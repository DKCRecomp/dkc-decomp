.BANK 6 SLOT 0
.ORG $0000

.SECTION "Bank06" FORCE

	ADC $09.b,X		; 75 09
	LDY #$12.b		; A0 12
	LDA ($12.b)		; B2 12
	.db $42, $13		; 42 13
	ADC ($14.b)		; 72 14
	TXS		; 9A
	ORA $89.b,X		; 15 89
	ASL $39.b,X		; 16 39
	ORA $19C9.w,Y		; 19 C9 19
	LDA #$1B.b		; A9 1B
	SEI		; 78
	LDY #$2A.b		; A0 2A
	STZ $11.b		; 64 11
	EOR $43.b,S		; 43 43
	TSB $01.b		; 04 01
	BPL  28.b		; 10 1C
	ORA $3C.b,X		; 15 3C
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b],Y		; 17 01
	COP $12.b		; 02 12
	ASL $4A02.w,X		; 1E 02 4A
	LSR A		; 4A
	BPL -113.b		; 10 8F
	CLD		; D8
	ORA ($07.b,S),Y		; 13 07
	TSB $1F.b		; 04 1F
	AND $108013.l,X		; 3F 13 80 10
	ORA ($02.b,X)		; 01 02
	ORA ($1E.b)		; 12 1E
	COP $4A.b		; 02 4A
	LSR A		; 4A
	BPL -113.b		; 10 8F
	CLD		; D8
	ORA ($07.b,S),Y		; 13 07
	TSB $3D.b		; 04 3D
	AND $010413.l,X		; 3F 13 04 01
	JSL $020113.l		; 22 13 01 02
	ORA ($1E.b)		; 12 1E
	COP $4A.b		; 02 4A
	LSR A		; 4A
	BPL -113.b		; 10 8F
	CLD		; D8
	ORA ($07.b,S),Y		; 13 07
	TSB $3C.b		; 04 3C
	AND $010413.l,X		; 3F 13 04 01
	ORA [$13.b]		; 07 13
	ORA $DB.b,S		; 03 DB
	ORA ($00.b)		; 12 00
	STA $1608.w		; 8D 08 16
	ORA ($2A.b,X)		; 01 2A
	ORA ($11.b,S),Y		; 13 11
	COP $30.b		; 02 30
	BMI  16.b		; 30 10
	PHB		; 8B
	SBC ($98.b)		; F2 98
	COP $99.b		; 02 99
	ORA $9A.b,S		; 03 9A
	ORA $9A.b,S		; 03 9A
	TSB $9A.b		; 04 9A
	TSB $2080.w		; 0C 80 20
	ORA [$05.b],Y		; 17 05
	STA $0108.w		; 8D 08 01
	tsa		; 3B
	COP $2A.b		; 02 2A
	ORA ($10.b),Y		; 11 10
	STA $0A13D8.l		; 8F D8 13 0A
	ASL $99.b,X		; 16 99
	COP $99.b		; 02 99
	ORA $99.b,S		; 03 99
	ORA $99.b,S		; 03 99
	TSB $0C99.w		; 0C 99 0C
	STA $9904.w,Y		; 99 04 99
	TSB $17.b		; 04 17
	ORA $8D.b		; 05 8D
	BPL   5.b		; 10 05
	TSB $01.b		; 04 01
	BPL  28.b		; 10 1C
	ASL $01.b,X		; 16 01
	AND $FE13.w		; 2D 13 FE
	ORA ($20.b)		; 12 20
	BPL -113.b		; 10 8F
	CPX #$04.b		; E0 04
	ORA ($03.b,X)		; 01 03
	TRB $04.b		; 14 04
	ORA ($B9.b,X)		; 01 B9
	ORA ($80.b,S),Y		; 13 80
	TRB $2D01.w		; 1C 01 2D
	ORA ($FE.b,S),Y		; 13 FE
	ORA ($20.b)		; 12 20
	BPL -113.b		; 10 8F
	CPX #$04.b		; E0 04
	ORA $03.b,S		; 03 03
	TRB $04.b		; 14 04
	ORA ($B9.b,X)		; 01 B9
	ORA ($80.b,S),Y		; 13 80
	TRB $0304.w		; 1C 04 03
	STX $8013.w		; 8E 13 80
	CPY #$16.b		; C0 16
	ORA ($3C.b,X)		; 01 3C
	ORA ($00.b,S),Y		; 13 00
	COP $20.b		; 02 20
	JSR $8F10.w		; 20 10 8F
	CPX #$8D.b		; E0 8D
	BPL -115.b		; 10 8D
	TSB $048D.w		; 0C 8D 04
	COP $40.b		; 02 40
	RTI		; 40

	STA $1720.w		; 8D 20 17
	ORA $5A.b,S		; 03 5A
	ORA ($00.b,S),Y		; 13 00
	BRA -56.b		; 80 C8
	ORA ($3B.b,X)		; 01 3B
	COP $17.b		; 02 17
	ASL $8F10.w		; 0E 10 8F
	CLD		; D8
	ORA ($0A.b,S),Y		; 13 0A
	ASL $99.b,X		; 16 99
	COP $99.b		; 02 99
	ORA $99.b,S		; 03 99
	ORA $99.b,S		; 03 99
	TSB $99.b		; 04 99
	PHP		; 08
	STA $9908.w,Y		; 99 08 99
	PHP		; 08
	STA $0104.w,Y		; 99 04 01
	DEC A		; 3A
	ORA ($01.b,S),Y		; 13 01
	COP $2A.b		; 02 2A
	ORA ($10.b),Y		; 11 10
	STA $108EE0.l		; 8F E0 8E 10
	ORA [$05.b],Y		; 17 05
	BPL -113.b		; 10 8F
	PLX		; FA
	TSB $01.b		; 04 01
	AND ($14.b,S),Y		; 33 14
	COP $14.b		; 02 14
	ASL $04A0.w		; 0E A0 04
	LDX #$04.b		; A2 04
	TSB $01.b		; 04 01
	AND ($14.b,S),Y		; 33 14
	COP $14.b		; 02 14
	ASL $049D.w		; 0E 9D 04
	LDY #$04.b		; A0 04
	TSB $01.b		; 04 01
	AND ($14.b,S),Y		; 33 14
	COP $14.b		; 02 14
	ASL $049D.w		; 0E 9D 04
	LDY #$04.b		; A0 04
	BRA   8.b		; 80 08
	COP $0E.b		; 02 0E
	TRB $A2.b		; 14 A2
	TSB $02.b		; 04 02
	ASL $A20A.w		; 0E 0A A2
	TSB $02.b		; 04 02
	ORA $05.b,S		; 03 05
	LDX #$04.b		; A2 04
	COP $0E.b		; 02 0E
	TRB $A0.b		; 14 A0
	TSB $02.b		; 04 02
	ASL $A00A.w		; 0E 0A A0
	TSB $02.b		; 04 02
	ORA $05.b,S		; 03 05
	LDY #$04.b		; A0 04
	COP $0E.b		; 02 0E
	TRB $A2.b		; 14 A2
	TSB $05.b		; 04 05
	BPL -113.b		; 10 8F
	PLX		; FA
	TSB $01.b		; 04 01
	AND ($14.b,S),Y		; 33 14
	COP $14.b		; 02 14
	ASL $04A0.w		; 0E A0 04
	LDX #$04.b		; A2 04
	TSB $01.b		; 04 01
	AND ($14.b,S),Y		; 33 14
	COP $14.b		; 02 14
	ASL $049D.w		; 0E 9D 04
	LDY #$04.b		; A0 04
	TSB $01.b		; 04 01
	AND ($14.b,S),Y		; 33 14
	COP $14.b		; 02 14
	ASL $049D.w		; 0E 9D 04
	LDY #$04.b		; A0 04
	TSB $01.b		; 04 01
	AND ($14.b,S),Y		; 33 14
	COP $14.b		; 02 14
	ASL $04A2.w		; 0E A2 04
	LDA $04.b		; A5 04
	ORA $80.b		; 05 80
	PHP		; 08
	COP $0E.b		; 02 0E
	TRB $A2.b		; 14 A2
	TSB $02.b		; 04 02
	ASL $A20A.w		; 0E 0A A2
	TSB $02.b		; 04 02
	ORA $05.b,S		; 03 05
	LDX #$04.b		; A2 04
	COP $0E.b		; 02 0E
	TRB $A0.b		; 14 A0
	TSB $02.b		; 04 02
	ASL $A00A.w		; 0E 0A A0
	TSB $02.b		; 04 02
	ORA $05.b,S		; 03 05
	LDY #$04.b		; A0 04
	COP $0E.b		; 02 0E
	TRB $A2.b		; 14 A2
	TSB $02.b		; 04 02
	ASL $A20A.w		; 0E 0A A2
	TSB $02.b		; 04 02
	ORA $05.b,S		; 03 05
	LDX #$04.b		; A2 04
	COP $0E.b		; 02 0E
	TRB $A0.b		; 14 A0
	TSB $02.b		; 04 02
	ASL $A00A.w		; 0E 0A A0
	TSB $02.b		; 04 02
	ORA $05.b,S		; 03 05
	LDY #$04.b		; A0 04
	ORA $04.b		; 05 04
	ORA ($10.b,X)		; 01 10
	TRB $0A02.w		; 1C 02 0A
	ASL A		; 0A
	BPL -113.b		; 10 8F
	XCE		; FB
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($20.b)		; 12 20
	TSB $02.b		; 04 02
	LSR $15.b,X		; 56 15
	ORA ($1B.b,X)		; 01 1B
	BPL -113.b		; 10 8F
	CPX #$13.b		; E0 13
	TSB $A612.w		; 0C 12 A6
	TSB $03.b		; 04 03
	INC $0414.w,X		; FE 14 04
	ORA ($DF.b,X)		; 01 DF
	TRB $04.b		; 14 04
	ORA ($C4.b,X)		; 01 C4
	TRB $01.b		; 14 01
	tas		; 1B
	BPL -113.b		; 10 8F
	CPX #$13.b		; E0 13
	TSB $A612.w		; 0C 12 A6
	TSB $03.b		; 04 03
	INC $0414.w,X		; FE 14 04
	ORA ($DF.b,X)		; 01 DF
	TRB $04.b		; 14 04
	ORA ($B4.b,X)		; 01 B4
	TRB $03.b		; 14 03
	STX $14.b		; 86 14
	BRK $80.b		; 00 80
	BPL   1.b		; 10 01
	ROL A		; 2A
	ORA ($11.b,S),Y		; 13 11
	COP $40.b		; 02 40
	RTI		; 40

	BPL -114.b		; 10 8E
	CPX #$81.b		; E0 81
	BPL  23.b		; 10 17
	ORA $16.b		; 05 16
	ORA ($3C.b,X)		; 01 3C
	ORA ($00.b,S),Y		; 13 00
	COP $20.b		; 02 20
	JSR $8F10.w		; 20 10 8F
	CPX #$8D.b		; E0 8D
	BPL   1.b		; 10 01
	ROL A		; 2A
	ORA ($11.b,S),Y		; 13 11
	COP $40.b		; 02 40
	RTI		; 40

	BPL -114.b		; 10 8E
	CPX #$81.b		; E0 81
	BPL  23.b		; 10 17
	ORA $04.b		; 05 04
	ORA [$43.b]		; 07 43
	ORA $02.b,X		; 15 02
	BVC  80.b		; 50 50
	BPL -113.b		; 10 8F
	CMP $088A.w,Y		; D9 8A 08
	COP $28.b		; 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	DEC $048D.w,X		; DE 8D 04
	STA $1404.w		; 8D 04 14
	JSR ($0604.w,X)		; FC 04 06
	EOR $15.b,S		; 43 15
	TRB $04.b		; 14 04
	ORA $04.b		; 05 04
	ORA [$43.b]		; 07 43
	ORA $02.b,X		; 15 02
	BVC  80.b		; 50 50
	BPL -113.b		; 10 8F
	CMP $088A.w,Y		; D9 8A 08
	COP $28.b		; 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	DEC $048D.w,X		; DE 8D 04
	STA $1404.w		; 8D 04 14
	JSR ($0604.w,X)		; FC 04 06
	EOR $15.b,S		; 43 15
	TRB $04.b		; 14 04
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $0885D9.l		; 8F D9 85 08
	COP $28.b		; 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	DEC $0485.w,X		; DE 85 04
	STA $04.b		; 85 04
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $0488D9.l		; 8F D9 88 04
	COP $28.b		; 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	DEC $0488.w,X		; DE 88 04
	DEY		; 88
	TSB $88.b		; 04 88
	TSB $05.b		; 04 05
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $088AD9.l		; 8F D9 8A 08
	COP $28.b		; 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	DEC $048A.w,X		; DE 8A 04
	TXA		; 8A
	TSB $05.b		; 04 05
	ASL $04.b		; 06 04
	TXA		; 8A
	TXA		; 8A
	STX $8A.b,Y		; 96 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	TXA		; 8A
	STA $8D8D.w		; 8D 8D 8D
	STA $8686.w		; 8D 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STA $85.b		; 85 85
	STA $85.b		; 85 85
	DEY		; 88
	DEY		; 88
	DEY		; 88
	DEY		; 88
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	BPL  28.b		; 10 1C
	ORA ($16.b,X)		; 01 16
	COP $08.b		; 02 08
	ASL $1E04.w		; 0E 04 1E
	JMP ($1016.w,X)		; 7C 16 10
	STA $2099FA.l		; 8F FA 99 20
	TSB $10.b		; 04 10
	MVN $04,$16		; 54 16 04
	ORA $041654.l		; 0F 54 16 04
	ORA ($32.b,X)		; 01 32
	ASL $04.b,X		; 16 04
	ORA [$54.b]		; 07 54
	ASL $04.b,X		; 16 04
	ORA ($32.b,X)		; 01 32
	ASL $04.b,X		; 16 04
	ORA [$54.b]		; 07 54
	ASL $04.b,X		; 16 04
	ORA ($32.b,X)		; 01 32
	ASL $04.b,X		; 16 04
	ORA [$54.b]		; 07 54
	ASL $04.b,X		; 16 04
	ORA ($32.b,X)		; 01 32
	ASL $04.b,X		; 16 04
	ASL $54.b		; 06 54
	ASL $04.b,X		; 16 04
	ORA ($DC.b,X)		; 01 DC
	ORA $03.b,X		; 15 03
	LDY $0015.w		; AC 15 00
	ORA ($0B.b,X)		; 01 0B
	COP $11.b		; 02 11
	AND ($9E.b,X)		; 21 9E
	TSB $01.b		; 04 01
	tsa		; 3B
	COP $17.b		; 02 17
	ASL $04A4.w		; 0E A4 04
	ORA ($0B.b,X)		; 01 0B
	COP $11.b		; 02 11
	AND ($9E.b,X)		; 21 9E
	TSB $01.b		; 04 01
	tsa		; 3B
	COP $17.b		; 02 17
	ASL $04A4.w		; 0E A4 04
	ORA ($0B.b,X)		; 01 0B
	COP $11.b		; 02 11
	AND ($9E.b,X)		; 21 9E
	TSB $9E.b		; 04 9E
	TSB $01.b		; 04 01
	tsa		; 3B
	COP $17.b		; 02 17
	ASL $04A4.w		; 0E A4 04
	ORA ($0B.b,X)		; 01 0B
	COP $11.b		; 02 11
	AND ($9E.b,X)		; 21 9E
	TSB $01.b		; 04 01
	tsa		; 3B
	COP $17.b		; 02 17
	ASL $02A4.w		; 0E A4 02
	LDY $03.b		; A4 03
	LDY $03.b		; A4 03
	ORA ($0B.b,X)		; 01 0B
	COP $11.b		; 02 11
	AND ($9E.b,X)		; 21 9E
	TSB $9E.b		; 04 9E
	TSB $02.b		; 04 02
	ORA [$28.b],Y		; 17 28
	STZ $9E04.w,X		; 9E 04 9E
	TSB $02.b		; 04 02
	INC A		; 1A
	ROL $049E.w		; 2E 9E 04
	STZ $0504.w,X		; 9E 04 05
	ORA ($0B.b,X)		; 01 0B
	COP $11.b		; 02 11
	AND ($9E.b,X)		; 21 9E
	TSB $9E.b		; 04 9E
	TSB $02.b		; 04 02
	PHP		; 08
	ORA [$9E.b],Y		; 17 9E
	TSB $02.b		; 04 02
	ORA ($21.b),Y		; 11 21
	STZ $9E04.w,X		; 9E 04 9E
	TSB $02.b		; 04 02
	PHP		; 08
	ORA [$9E.b],Y		; 17 9E
	TSB $02.b		; 04 02
	ORA ($21.b),Y		; 11 21
	STZ $9E04.w,X		; 9E 04 9E
	TSB $05.b		; 04 05
	ORA ($16.b,X)		; 01 16
	COP $08.b		; 02 08
	ASL $8F10.w		; 0E 10 8F
	PLX		; FA
	STA $9904.w,Y		; 99 04 99
	TSB $10.b		; 04 10
	STA $089AD6.l		; 8F D6 9A 08
	ASL $01.b,X		; 16 01
	PHD		; 0B
	COP $23.b		; 02 23
	AND ($10.b,S),Y		; 33 10
	STX $9EEA.w		; 8E EA 9E
	PHP		; 08
	ORA [$01.b],Y		; 17 01
	ASL $02.b,X		; 16 02
	PHP		; 08
	ASL $8F10.w		; 0E 10 8F
	DEC $9A.b,X		; D6 9A
	PHP		; 08
	ORA $10.b		; 05 10
	STA $0499FA.l		; 8F FA 99 04
	STA $1004.w,Y		; 99 04 10
	STA $089AD6.l		; 8F D6 9A 08
	ORA $04.b		; 05 04
	ORA ($10.b,X)		; 01 10
	TRB $8F10.w		; 1C 10 8F
	PLX		; FA
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($20.b)		; 12 20
	TSB $01.b		; 04 01
	STX $0417.w		; 8E 17 04
	ORA ($03.b,X)		; 01 03
	ORA $0104.w,Y		; 19 04 01
	STX $0117.w		; 8E 17 01
	BIT $0013.w,X		; 3C 13 00
	COP $70.b		; 02 70
	JSR $8F10.w		; 20 10 8F
	CPX #$16.b		; E0 16
	STA $1020.w		; 8D 20 10
	STA $0A13FA.l		; 8F FA 13 0A
	TSB $01.b		; 04 01
	STX $0417.w		; 8E 17 04
	ORA ($03.b,X)		; 01 03
	ORA $0104.w,Y		; 19 04 01
	STX $0417.w		; 8E 17 04
	ORA ($03.b,X)		; 01 03
	ORA $0104.w,Y		; 19 04 01
	STX $0417.w		; 8E 17 04
	ORA ($03.b,X)		; 01 03
	ORA $0104.w,Y		; 19 04 01
	STX $8017.w		; 8E 17 80
	JSR $3D01.w		; 20 01 3D
	ORA ($EF.b,S),Y		; 13 EF
	ORA ($F9.b)		; 12 F9
	COP $18.b		; 02 18
	AND $10.b,S		; 23 10
	STA $0104E0.l		; 8F E0 04 01
	EOR [$17.b],Y		; 57 17
	STA $8F1014.l,X		; 9F 14 10 8F
	PLX		; FA
	ORA ($0A.b,S),Y		; 13 0A
	TSB $01.b		; 04 01
	ORA ($17.b,X)		; 01 17
	ORA ($3D.b,X)		; 01 3D
	ORA ($EF.b,S),Y		; 13 EF
	ORA ($F9.b)		; 12 F9
	COP $18.b		; 02 18
	AND $10.b,S		; 23 10
	STA $0104E0.l		; 8F E0 04 01
	EOR [$17.b],Y		; 57 17
	STA $AD0348.l,X		; 9F 48 03 AD
	ASL $00.b,X		; 16 00
	COP $0A.b		; 02 0A
	ORA $01.b		; 05 01
	BIT $2012.w		; 2C 12 20
	TXY		; 9B
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	TXY		; 9B
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	TXY		; 9B
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	TXY		; 9B
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	TXY		; 9B
	TSB $02.b		; 04 02
	ASL A		; 0A
	ORA $01.b		; 05 01
	ROL $2012.w		; 2E 12 20
	TXY		; 9B
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	TXY		; 9B
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	TXY		; 9B
	TSB $02.b		; 04 02
	ASL A		; 0A
	ORA $01.b		; 05 01
	ROL $2012.w		; 2E 12 20
	TXY		; 9B
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	TXY		; 9B
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	TXY		; 9B
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	TXY		; 9B
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	TXY		; 9B
	TSB $05.b		; 04 05
	LDX $18.b		; A6 18
	LDX $10.b		; A6 10
	LDY $10.b		; A4 10
	LDX $10.b		; A6 10
	LDX $10.b		; A6 10
	LDY $08.b		; A4 08
	LDX $10.b		; A6 10
	LDY $10.b		; A4 10
	LDX #$18.b		; A2 18
	LDX #$10.b		; A2 10
	LDA ($10.b,X)		; A1 10
	LDX #$10.b		; A2 10
	LDX #$10.b		; A2 10
	LDA ($08.b,X)		; A1 08
	STA $10A110.l,X		; 9F 10 A1 10
	LDX $18.b		; A6 18
	LDX $10.b		; A6 10
	LDY $10.b		; A4 10
	LDX $10.b		; A6 10
	LDX $10.b		; A6 10
	LDY $08.b		; A4 08
	LDX $10.b		; A6 10
	LDY $10.b		; A4 10
	LDX #$18.b		; A2 18
	LDX #$10.b		; A2 10
	LDA ($10.b,X)		; A1 10
	ORA $02.b		; 05 02
	ASL A		; 0A
	ORA $01.b		; 05 01
	AND $2012.w		; 2D 12 20
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0204.w,X		; 9D 04 02
	ASL A		; 0A
	ORA $9D.b		; 05 9D
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	STA $0204.w,X		; 9D 04 02
	ASL A		; 0A
	ORA $01.b		; 05 01
	ROL $2012.w		; 2E 12 20
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	ROL $2012.w		; 2E 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	STA $0204.w,X		; 9D 04 02
	ASL A		; 0A
	ORA $01.b		; 05 01
	ROL $2012.w		; 2E 12 20
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0204.w,X		; 9D 04 02
	ASL A		; 0A
	ORA $01.b		; 05 01
	BIT $2012.w		; 2C 12 20
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0204.w,X		; 9D 04 02
	ASL A		; 0A
	ORA $01.b		; 05 01
	AND $2012.w		; 2D 12 20
	STA $0104.w,X		; 9D 04 01
	ROL $2012.w		; 2E 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	STA $0204.w,X		; 9D 04 02
	ASL A		; 0A
	ORA $01.b		; 05 01
	ROL $2012.w		; 2E 12 20
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	ROL $2012.w		; 2E 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0504.w,X		; 9D 04 05
	ORA ($2C.b,X)		; 01 2C
	ORA ($20.b)		; 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	STA $0204.w,X		; 9D 04 02
	COP $07.b		; 02 07
	STA $0104.w,X		; 9D 04 01
	ROL $2012.w		; 2E 12 20
	COP $0A.b		; 02 0A
	ORA $9D.b		; 05 9D
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	STA $0104.w,X		; 9D 04 01
	AND $2012.w		; 2D 12 20
	STA $0104.w,X		; 9D 04 01
	BIT $2012.w		; 2C 12 20
	STA $0504.w,X		; 9D 04 05
	TSB $01.b		; 04 01
	BPL  28.b		; 10 1C
	COP $0A.b		; 02 0A
	ORA $10.b		; 05 10
	STA $0A13FA.l		; 8F FA 13 0A
	ORA ($20.b)		; 12 20
	TRB $F9.b		; 14 F9
	TSB $01.b		; 04 01
	STX $0417.w		; 8E 17 04
	ORA ($03.b,X)		; 01 03
	ORA $0104.w,Y		; 19 04 01
	STX $1417.w		; 8E 17 14
	ORA [$01.b]		; 07 01
	BIT $0013.w,X		; 3C 13 00
	COP $20.b		; 02 20
	BVS  16.b		; 70 10
	STA $8E16E0.l		; 8F E0 16 8E
	JSR $0A02.w		; 20 02 0A
	ORA $10.b		; 05 10
	STA $0A13FA.l		; 8F FA 13 0A
	ORA ($20.b)		; 12 20
	TRB $F9.b		; 14 F9
	TSB $01.b		; 04 01
	STX $0417.w		; 8E 17 04
	ORA ($03.b,X)		; 01 03
	ORA $0104.w,Y		; 19 04 01
	STX $0417.w		; 8E 17 04
	ORA ($03.b,X)		; 01 03
	ORA $0104.w,Y		; 19 04 01
	STX $0417.w		; 8E 17 04
	ORA ($03.b,X)		; 01 03
	ORA $0104.w,Y		; 19 04 01
	STX $8017.w		; 8E 17 80
	JSR $0714.w		; 20 14 07
	ORA ($3D.b,X)		; 01 3D
	ORA ($EF.b,S),Y		; 13 EF
	ORA ($F9.b)		; 12 F9
	COP $11.b		; 02 11
	ASL A		; 0A
	BPL -113.b		; 10 8F
	CPX #$80.b		; E0 80
	ORA [$04.b]		; 07 04
	ORA ($57.b,X)		; 01 57
	ORA [$9F.b],Y		; 17 9F
	ORA $8F10.w		; 0D 10 8F
	PLX		; FA
	ORA ($0A.b,S),Y		; 13 0A
	TRB $07.b		; 14 07
	TSB $01.b		; 04 01
	ORA ($17.b,X)		; 01 17
	TRB $F9.b		; 14 F9
	ORA ($3D.b,X)		; 01 3D
	ORA ($EF.b,S),Y		; 13 EF
	ORA ($F9.b)		; 12 F9
	COP $11.b		; 02 11
	ASL A		; 0A
	BPL -113.b		; 10 8F
	CPX #$80.b		; E0 80
	ORA [$04.b]		; 07 04
	ORA ($57.b,X)		; 01 57
	ORA [$9F.b],Y		; 17 9F
	EOR ($03.b,X)		; 41 03
	STZ $19.b		; 64 19
	BRK $04.b		; 00 04
	ORA ($10.b,X)		; 01 10
	TRB $8080.w		; 1C 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BPL -113.b		; 10 8F
	PLX		; FA
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($20.b)		; 12 20
	TSB $01.b		; 04 01
	INC $0419.w,X		; FE 19 04
	ORA ($73.b,X)		; 01 73
	tas		; 1B
	TSB $01.b		; 04 01
	INC $8019.w,X		; FE 19 80
	JSR $8080.w		; 20 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $CD.b,S		; 03 CD
	ORA $0200.w,Y		; 19 00 02
	ASL $0B.b		; 06 0B
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	ORA ($2C.b,X)		; 01 2C
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $02.b		; 04 02
	ASL $0B.b		; 06 0B
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $02.b		; 04 02
	ASL $0B.b		; 06 0B
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDX #$04.b		; A2 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $02.b		; 04 02
	ASL $0B.b		; 06 0B
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	ORA ($2C.b,X)		; 01 2C
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $02.b		; 04 02
	ASL $0B.b		; 06 0B
	ORA ($2C.b,X)		; 01 2C
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $02.b		; 04 02
	ASL $0B.b		; 06 0B
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDX #$04.b		; A2 04
	COP $08.b		; 02 08
	ORA $A2.b,S		; 03 A2
	TSB $02.b		; 04 02
	ASL $0B.b		; 06 0B
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDX #$04.b		; A2 04
	ORA ($2C.b,X)		; 01 2C
	ORA ($20.b)		; 12 20
	LDA $04.b		; A5 04
	COP $08.b		; 02 08
	ORA $A5.b,S		; 03 A5
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDA $04.b		; A5 04
	COP $08.b		; 02 08
	ORA $A5.b,S		; 03 A5
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDA $04.b		; A5 04
	COP $08.b		; 02 08
	ORA $A5.b,S		; 03 A5
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $01.b		; 04 01
	BIT $2012.w		; 2C 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $01.b		; 04 01
	AND $2012.w		; 2D 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	ORA ($2C.b,X)		; 01 2C
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $05.b		; 04 05
	ORA ($2C.b,X)		; 01 2C
	ORA ($20.b)		; 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	COP $08.b		; 02 08
	ORA $A0.b,S		; 03 A0
	TSB $01.b		; 04 01
	ROL $2012.w		; 2E 12 20
	COP $06.b		; 02 06
	PHD		; 0B
	LDY #$04.b		; A0 04
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	ORA ($2D.b,X)		; 01 2D
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	ORA ($2C.b,X)		; 01 2C
	ORA ($20.b)		; 12 20
	LDY #$04.b		; A0 04
	ORA $04.b		; 05 04
	ORA ($10.b,X)		; 01 10
	TRB $8080.w		; 1C 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $B5.b,S		; 03 B5
	tas		; 1B
	BRK $2A.b		; 00 2A
	STZ $11.b		; 64 11
	BIT $183C.w,X		; 3C 3C 18
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BPL  28.b		; 10 1C
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b],Y		; 17 01
	AND $FE13.w		; 2D 13 FE
	ORA ($20.b)		; 12 20
	BPL -113.b		; 10 8F
	CPX #$02.b		; E0 02
	BPL  16.b		; 10 10
	STA $00FF.w,Y		; 99 FF 00
	TSB $01.b		; 04 01
	BPL  28.b		; 10 1C
	ORA ($3D.b,X)		; 01 3D
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($F9.b)		; 12 F9
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CPX #$80.b		; E0 80
	JSR $208D.w		; 20 8D 20
	STA $8D20.w		; 8D 20 8D
	JSR $8000.w		; 20 00 80
	BRA   5.b		; 80 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $06.b		; 05 06
	TSB $0C.b		; 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $660000.l,X		; 1F 00 00 66
	tad		; 5B
	ROR $5A.b,X		; 76 5A
	.db $62, $4B, $72		; 62 4B 72
	PHK		; 4B
	STA [$49.b]		; 87 49
	STX $59.b		; 86 59
	JMP ($7B7A.w,X)		; 7C 7A 7B
	ADC ($7A.b)		; 72 7A
	ROR A		; 6A
	ADC $437652.l,X		; 7F 52 76 43
	ADC $63644A.l,X		; 7F 4A 64 63
	ORA $1F3D12.l,X		; 1F 12 3D 1F
	ADC $19.b,X		; 75 19
	EOR $9F1F18.l,X		; 5F 18 1F 9F
	LDA [$9E.b]		; A7 9E
	ORA [$01.b]		; 07 01
	JMP ($9F82.w,X)		; 7C 82 9F
	ADC $FE5FBF.l,X		; 7F BF 5F FE
	ORA #$CF.b		; 09 CF
	AND $7F0F.w,Y		; 39 0F 7F
	AND $007F48.l,X		; 3F 48 7F 00
	STA ($7F.b,X)		; 81 7F
	TRB $FE2E.w		; 1C 2E FE
	LDA $E2F9B7.l,X		; BF B7 F9 E2
	LDA $70.b,S		; A3 70
	LDY #$3D.b		; A0 3D
	BMI -25.b		; 30 E7
	STZ $FC84.w,X		; 9E 84 FC
	ROL $FFF7.w,X		; 3E F7 FF
	ROL $A3FF.w,X		; 3E FF A3
	SBC $FD.b,S		; E3 FD
	SBC $03CC40.l,X		; FF 40 CC 03
	TSB $FF.b		; 04 FF
	STA [$FF.b]		; 87 FF
	ROR $87FE.w,X		; 7E FE 87
	SBC $C9CF86.l		; EF 86 CF C9
	DEC $10.b		; C6 10
	BNE   6.b		; D0 06
	BRK $FA.b		; 00 FA
	CLV		; B8
	JSR ($FF55.w,X)		; FC 55 FF
	STP		; DB
	DEC $7F4F.w,X		; DE 4F 7F
	CMP [$5F.b]		; C7 5F
	SBC $EF.b,S		; E3 EF
	RTI		; 40

	BVS -113.b		; 70 8F
	JMP ($EFFF.w,X)		; 7C FF EF
	INC $FFF5.w,X		; FE F5 FF
	CMP $80E7.w,Y		; D9 E7 80
	EOR [$81.b]		; 47 81
	EOR ($B5.b,X)		; 41 B5
	AND $7672BF.l,X		; 3F BF 72 76
	NOP		; EA
	ROR $FF7B.w,X		; 7E 7B FF
	ADC $C67F.w,X		; 7D 7F C6
	CMP [$FA.b]		; C7 FA
	INC $9F80.w,X		; FE 80 9F
	ADC $F3.b,S		; 63 F3
	ADC $F37FF3.l		; 6F F3 7F F3
	CMP $000000.l,X		; DF 00 00 00
	BRK $02.b		; 00 02
	ORA ($E9.b,X)		; 01 E9
	ROR $7E7F.w,X		; 7E 7F 7E
	AND $22.b,S		; 23 22
	ORA ($00.b,X)		; 01 00
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC ($1F.b,X)		; E1 1F
	ORA ($FF.b,X)		; 01 FF
	CMP $FF7F.w,X		; DD 7F FF
	ADC $007FFB.l,X		; 7F FB 7F 00
	BRK $07.b		; 00 07
	ORA $01.b,S		; 03 01
	SBC $91BB.w,Y		; F9 BB 91
	LDA ($A2.b,S),Y		; B3 A2
	SBC $E2.b,S		; E3 E2
	SBC [$E6.b]		; E7 E6
	SBC ($B7.b,S),Y		; F3 B7
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $04FDFB.l,X		; FF FB FD 04
	TSB $F3.b		; 04 F3
	ADC ($FF.b,X)		; 61 FF
	STA $2D3D.w,Y		; 99 3D 2D
	ORA $050D07.l		; 0F 07 0D 05
	ORA $BB1FF7.l,X		; 1F F7 1F BB
	PHD		; 0B
	ORA $FF.b,S		; 03 FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $8DFF0D.l,X		; FF 0D FF 8D
	ADC $83E8C4.l,X		; 7F C4 E8 83
	ORA $EF85CD.l		; 0F CD 85 EF
	EOR $BD.b		; 45 BD
	AND $B7.b		; 25 B7
	ROL $6CEC.w,X		; 3E EC 6C
	CPX $64.b		; E4 64
	ORA $FFFDFF.l,X		; 1F FF FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDDFF.l,X		; FF FF DD FF
	STA $FF9FFF.l,X		; 9F FF 9F FF
	ROR $6F78.w,X		; 7E 78 6F
	AND [$08.b]		; 27 08
	TYX		; BB
	TSB $934C.w		; 0C 4C 93
	ASL $1B.b,X		; 16 1B
	STA $0181.w,Y		; 99 81 01
	STA [$0F.b]		; 87 0F
	ADC $FFFF07.l,X		; 7F 07 FF FF
	JMP ($6FFF.w)		; 6C FF 6F
	SBC $E7FFEF.l,X		; FF EF FF E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRA   8.b		; 80 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	DEY		; 88
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -100.b		; F0 9C
	LDA $8F.b,X		; B5 8F
	ORA $85878B.l,X		; 1F 8B 87 85
	STY $E7.b		; 84 E7
	ORA $FAFC9F.l,X		; 1F 9F FC FA
	SBC $4B48.w		; ED 48 4B
	AND $9FDF.w,X		; 3D DF 9F
	SBC $F48F.w		; ED 8F F4
	XCE		; FB
	BRK $EF.b		; 00 EF
	ORA $58FFCB.l,X		; 1F CB FF 58
	SBC $94FF6C.l		; EF 6C FF 94
	STZ $840F.w		; 9C 0F 84
	LSR A		; 4A
	PHA		; 48
	LDX $7E60.w		; AE 60 7E
	CPY #$E6.b		; C0 E6
	SED		; F8
	BEQ -34.b		; F0 DE
	BVS -66.b		; 70 BE
	TRB $9FEB.w		; 1C EB 9F
	PLA		; 68
	LDX $10.b		; A6 10
	CPX #$1E.b		; E0 1E
	BRA  -2.b		; 80 FE
	CPY #$FE.b		; C0 FE
	RTS		; 60

	INC $FE60.w,X		; FE 60 FE
	TXS		; 9A
	LSR $1696.w,X		; 5E 96 16
	REP #$02		; C2 02
	COP $82.b		; 02 82
	BRK $80.b		; 00 80
	ASL $C6.b		; 06 C6
	JMP $36AE.w		; 4C AE 36
	CLD		; D8
	JSL $3C6A7C.l		; 22 7C 6A 3C
	ROR $7C3C.w,X		; 7E 3C 7C
	ROL $3E7E.w,X		; 3E 7E 3E
	SEC		; 38
	ROL $3E10.w,X		; 3E 10 3E
	BRK $3E.b		; 00 3E
	SBC ($52.b)		; F2 52
	LDX #$22.b		; A2 22
	BIT $40AC.w		; 2C AC 40
	CPY #$02.b		; C0 02
.ACCU 16
	REP #$60		; C2 60
	LDY #$40.b		; A0 40
	LDY #$4F.b		; A0 4F
	AND $5C3E0C.l		; 2F 0C 3E 5C
	ROL $3E52.w,X		; 3E 52 3E
	ROL $3C3E.w,X		; 3E 3E 3C
	ROL $3E1E.w,X		; 3E 1E 3E
	ASL $113E.w,X		; 1E 3E 11
	ROL $50D0.w,X		; 3E D0 50
	RTI		; 40

	CPY #$60.b		; C0 60
	CPX #$60.b		; E0 60
	LDY #$60.b		; A0 60
	BCC  97.b		; 90 61
	STA ($69.b,X)		; 81 69
	ORA #$0949.w		; 09 49 09
	ROL $3E3E.w		; 2E 3E 3E
	ROL $3E1E.w,X		; 3E 1E 3E
	ASL $0E3E.w,X		; 1E 3E 0E
	ROL $3E0F.w,X		; 3E 0F 3E
	ORA [$2E.b],Y		; 17 2E
	ORA [$3E.b]		; 07 3E
	STA $81.b		; 85 81
	BEQ -17.b		; F0 EF
	ORA $06.b,S		; 03 06
	ADC [$77.b]		; 67 77
	LDA [$77.b],Y		; B7 77
	ADC ($E2.b)		; 72 E2
	tda		; 7B
	ROR $B3FB.w,X		; 7E FB B3
	INC $70FF.w,X		; FE FF 70
	BRA  -1.b		; 80 FF
	BRK $36.b		; 00 36
	WAI		; CB
	SBC [$6B.b],Y		; F7 6B
	SBC ($7F.b,S),Y		; F3 7F
	SBC $DFFAD3.l,X		; FF D3 FA DF
	ORA ($FE.b,X)		; 01 FE
	CLC		; 18
	INC $03.b		; E6 03
	SBC $E0FEB7.l,X		; FF B7 FE E0
	BEQ 126.b		; F0 7E
	CMP ($46.b,X)		; C1 46
	SBC $01FE0D.l,X		; FF 0D FE 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	ORA $BDC6F0.l		; 0F F0 C6 BD
	STZ $FF85.w,X		; 9E 85 FF
	JSR ($C7F9.w,X)		; FC F9 C7
	.db $62, $DB, $D0		; 62 DB D0
	TYX		; BB
	STZ $F8.b,X		; 74 F8
	BRK $00.b		; 00 00
	STA [$FF.b]		; 87 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STX $FF.b		; 86 FF
	DEC $BF.b		; C6 BF
	DEC $FF.b		; C6 FF
	STZ $00E0.w		; 9C E0 00
	BRK $76.b		; 00 76
	PHB		; 8B
	STA [$FF.b]		; 87 FF
	LDA $FAD7FF.l		; AF FF D7 FA
	INC $B7C5.w,X		; FE C5 B7
	JSR ($EC64.w,X)		; FC 64 EC
	ORA $C704.w		; 0D 04 C7
	INC $FE83.w,X		; FE 83 FE
	.db $82, $FF, $87		; 82 FF 87
	SBC $78FFFE.l,X		; FF FE FF 78
	SBC $038073.l,X		; FF 73 80 03
	BRK $7B.b		; 00 7B
	LDX $EC.b,Y		; B6 EC
	SBC $83CBB7.l,X		; FF B7 CB 83
	STA $CF7F.w		; 8D 7F CF
	LDY #$60.b		; A0 60
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $DFFB.w		; 20 FB DF
	XCE		; FB
	SBC $8F8FFD.l,X		; FF FD 8F 8F
	SBC [$8F.b],Y		; F7 8F
	BEQ  96.b		; F0 60
	BRA -32.b		; 80 E0
	BRK $20.b		; 00 20
	CPY #$3D.b		; C0 3D
	AND $7D3D.w,X		; 3D 3D 7D
	ADC $3F7B3F.l,X		; 7F 3F 7B 3F
	BVC  32.b		; 50 20
	ORA ($11.b,X)		; 01 11
	ORA $0211.w		; 0D 11 02
	ORA ($C2.b),Y		; 11 C2
	ADC $007F02.l,X		; 7F 02 7F 00
	ADC $7F7E01.l,X		; 7F 01 7E 7F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA ($0B.b,X)		; 01 0B
	ORA $D9.b		; 05 D9
	TXY		; 9B
	CPY $8C.b		; C4 8C
	ORA $AF8F.w		; 0D 8F AF
	CMP #$0101.w		; C9 01 01
	SBC ($F1.b,X)		; E1 F1
	SBC $F7.b,S		; E3 F7
	AND ($31.b),Y		; 31 31
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $F0F8F7.l,X		; FF F7 F8 F0
	BRK $FF.b		; 00 FF
	BRK $51.b		; 00 51
	SBC $93B9F7.l		; EF F7 B9 93
	SBC $5EF6F7.l,X		; FF F7 F6 5E
	ROR $C2F0.w,X		; 7E F0 C2
	ORA ($0C.b,X)		; 01 0C
	STZ $CF8E.w		; 9C 8E CF
	CMP $E7BBCF.l,X		; DF CF BB E7
	SBC $82FFF9.l		; EF F9 FF 82
	SBC $00FD.w,X		; FD FD 00
	SBC $6D9E00.l,X		; FF 00 9E 6D
	CMP $CFFFAE.l,X		; DF AE FF CF
	SBC $0F8F5D.l		; EF 5D 8F 0F
	BEQ   0.b		; F0 00
	tas		; 1B
	ORA $65.b,S		; 03 65
	ADC ($33.b,S),Y		; 73 33
	ADC [$73.b],Y		; 77 73
	TYX		; BB
	LDA [$AD.b],Y		; B7 AD
	SBC $FCF3EF.l		; EF EF F3 FC
	AND $06F9C0.l,X		; 3F C0 F9 06
	ADC [$AB.b],Y		; 77 AB
	ADC [$AB.b],Y		; 77 AB
	SBC $76BF36.l		; EF 36 BF 76
	SBC $0383B7.l,X		; FF B7 83 03
	TXS		; 9A
	CPX #$8F.b		; E0 8F
	STA ($08.b,X)		; 81 08
	SEI		; 78
	ASL $0F.b,X		; 16 0F
	STA ($9B.b,S),Y		; 93 9B
	TXY		; 9B
	LDA $ED7B.w		; AD 7B ED
	SBC $FFFE.w,X		; FD FE FF
	BRK $7F.b		; 00 7F
	BRK $71.b		; 00 71
	STA $3BF919.l,X		; 9F 19 F9 3B
	CMP $DBFF.w		; CD FF DB
	CMP $E0E87B.l,X		; DF 7B E8 E0
	BPL   0.b		; 10 00
	CLV		; B8
	MVP $C0,$E0		; 44 E0 C0
	.db $82, $C0, $E1		; 82 C0 E1
	INC $B1.b		; E6 B1
	SBC ($B1.b)		; F2 B1
	BEQ -24.b		; F0 E8
	BRK $F0.b		; 00 F0
	ASL $BAC4.w		; 0E C4 BA
	CPX #$9E.b		; E0 9E
	CPX #$DE.b		; E0 DE
	ADC [$D8.b]		; 67 D8
	ADC ($EC.b,S),Y		; 73 EC
	SBC ($FE.b,X)		; E1 FE
	CPX $ECFB.w		; EC FB EC
	XCE		; FB
	AND $77FDF8.l,X		; 3F F8 FD 77
	INC $28.b,X		; F6 28
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $CCFF.w		; CC FF CC
	SBC $3FFF6F.l,X		; FF 6F FF 3F
	SBC $80D836.l,X		; FF 36 D8 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SBC $E6DDF2.l,X		; FF F2 DD E6
	SBC $407C.w,Y		; F9 7C 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($FE.b,X)		; 61 FE
	ADC ($FE.b,X)		; 61 FE
	CMP ($FE.b,X)		; C1 FE
	JSR ($0080.w,X)		; FC 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ASL $C27C.w		; 0E 7C C2
	BMI -50.b		; 30 CE
	RTL		; 6B

	TXY		; 9B
	ADC $00009F.l,X		; 7F 9F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $0000.w,X		; 7E 00 00
	ROL $3E00.w,X		; 3E 00 3E
	ORA $3E.b		; 05 3E
	ORA ($3E.b,X)		; 01 3E
	ROR $6F.b		; 66 6F
	STA $FC6218.l,X		; 9F 18 62 FC
	BCS -96.b		; B0 A0
	SBC $A7.b,X		; F5 A7
	LDA $D1F9AD.l,X		; BF AD F9 D1
	STA $1F7F8F.l,X		; 9F 8F 7F 1F
	SBC $FFB0FF.l,X		; FF FF B0 FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	SBC ($FF.b,S),Y		; F3 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	BRK $7F.b		; 00 7F
	LSR $B9.b		; 46 B9
	RTI		; 40

	AND $383F2D.l,X		; 3F 2D 3F 38
	BIT $301F.w,X		; 3C 1F 30
	ORA ($3F.b),Y		; 11 3F
	ORA $3F.b,S		; 03 3F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $043C43.l,X		; 3F 43 3C 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $7D61.w		; 6D 61 7D
	ADC ($6D.b,X)		; 61 6D
	ADC ($7D.b),Y		; 71 7D
	ADC ($74.b),Y		; 71 74
	STA ($7C.b,X)		; 81 7C
	STA ($82.b,X)		; 81 82
	STA ($8A.b,X)		; 81 8A
	PLA		; 68
	TXA		; 8A
	BVS -120.b		; 70 88
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
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
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$00.b		; C0 00
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
	BRK $00.b		; 00 00
	SBC $C43FC0.l,X		; FF C0 3F C4
	tsa		; 3B
	CPY #$3E.b		; C0 3E
	SBC ($1E.b,X)		; E1 1E
	SBC $FE07.w,Y		; F9 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	STZ $EC61.w,X		; 9E 61 EC
	BRA -127.b		; 80 81
	PHP		; 08
	INY		; C8
	CMP $BF99.w,Y		; D9 99 BF
	LDA $80FF3F.l,X		; BF 3F FF 80
	ADC $1F0C73.l,X		; 7F 73 0C 1F
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	BRK $E6.b		; 00 E6
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	EOR $21DE01.l,X		; 5F 01 DE 21
	LDX $FC83.w,Y		; BE 83 FC
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $00E0E0.l,X		; 1F E0 E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
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
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $38.b		; 00 38
	CPY #$3C.b		; C0 3C
	CPY #$3C.b		; C0 3C
	CPY #$3C.b		; C0 3C
	CPY #$1E.b		; C0 1E
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	CPX #$1E.b		; E0 1E
	CPX #$3E.b		; E0 3E
	CPY #$3E.b		; C0 3E
	CPY #$7E.b		; C0 7E
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
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
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
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
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
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
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $C03FC1.l,X		; 3F C1 3F C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $00FF01.l,X		; 7F 01 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	XBA		; EB
	BIT $A4C6.w,X		; 3C C6 A4
	LDX #$87.b		; A2 87
	PHB		; 8B
	LDA $5DB2.w,Y		; B9 B2 5D
	AND $F1.b		; 25 F1
	JSR $1121.w		; 20 21 11
	TRB $2700.w		; 1C 00 27
	CLC		; 18
	RTS		; 60

	ORA $480778.l,X		; 1F 78 07 48
	ORA [$FD.b]		; 07 FD
	COP $80.b		; 02 80
	ADC $1F7E8F.l,X		; 7F 8F 7E 1F
	CPX #$07.b		; E0 07
	SEC		; 38
	ADC ($BE.b,X)		; 61 BE
	AND ($3E.b),Y		; 31 3E
	AND ($BE.b),Y		; 31 BE
	ORA ($9E.b),Y		; 11 9E
	BMI -97.b		; 30 9F
	BVC  63.b		; 50 3F
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $FF0CF3.l,X		; 3F F3 0C FF
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
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	TSB $04.b		; 04 04
	TSB $05.b		; 04 05
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	TSB $06.b		; 04 06
	TSB $07.b		; 04 07
	TSB $08.b		; 04 08
	PHP		; 08
	ORA #$0A14.w		; 09 14 0A
	TRB $0B.b		; 14 0B
	TRB $0C.b		; 14 0C
	TRB $0D.b		; 14 0D
	TRB $0E.b		; 14 0E
	TRB $0C.b		; 14 0C
	TRB $0F.b		; 14 0F
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	TRB $0D.b		; 14 0D
	TRB $12.b		; 14 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	TRB $16.b		; 14 16
	TRB $17.b		; 14 17
	TRB $18.b		; 14 18
	TRB $19.b		; 14 19
	PHP		; 08
	INC A		; 1A
	TSB $1B.b		; 04 1B
	TSB $1C.b		; 04 1C
	TSB $1D.b		; 04 1D
	TSB $1E.b		; 04 1E
	TSB $1F.b		; 04 1F
	TSB $1A.b		; 04 1A
	TSB $1B.b		; 04 1B
	TSB $1C.b		; 04 1C
	TSB $1D.b		; 04 1D
	TSB $20.b		; 04 20
	TSB $21.b		; 04 21
	TSB $22.b		; 04 22
	TSB $23.b		; 04 23
	TRB $0A.b		; 14 0A
	STY $24.b,X		; 94 24
	TRB $25.b		; 14 25
	TRB $26.b		; 14 26
	TRB $27.b		; 14 27
	TRB $28.b		; 14 28
	TRB $29.b		; 14 29
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	TRB $2A.b		; 14 2A
	TRB $2B.b		; 14 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	TRB $2F.b		; 14 2F
	TRB $30.b		; 14 30
	TRB $31.b		; 14 31
	TSB $32.b		; 04 32
	TSB $33.b		; 04 33
	TSB $34.b		; 04 34
	TSB $35.b		; 04 35
	TSB $36.b		; 04 36
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $33.b		; 04 33
	TSB $34.b		; 04 34
	TSB $35.b		; 04 35
	TSB $36.b		; 04 36
	TSB $39.b		; 04 39
	TSB $3A.b		; 04 3A
	TSB $3B.b		; 04 3B
	TSB $3C.b		; 04 3C
	TRB $0A.b		; 14 0A
	STY $3D.b,X		; 94 3D
	TRB $3E.b		; 14 3E
	TRB $3F.b		; 14 3F
	TRB $40.b		; 14 40
	TRB $41.b		; 14 41
	TRB $42.b		; 14 42
	TRB $43.b		; 14 43
	TRB $44.b		; 14 44
	TRB $45.b		; 14 45
	BRK $46.b		; 00 46
	BRK $13.b		; 00 13
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	TRB $30.b		; 14 30
	TRB $49.b		; 14 49
	TRB $4A.b		; 14 4A
	TSB $4B.b		; 04 4B
	TSB $4C.b		; 04 4C
	TSB $4D.b		; 04 4D
	TSB $4E.b		; 04 4E
	TSB $4F.b		; 04 4F
	BRK $50.b		; 00 50
	TRB $51.b		; 14 51
	TSB $4C.b		; 04 4C
	TSB $4D.b		; 04 4D
	TSB $4E.b		; 04 4E
	TSB $4F.b		; 04 4F
	BRK $52.b		; 00 52
	TSB $53.b		; 04 53
	TSB $54.b		; 04 54
	PHP		; 08
	EOR $14.b,X		; 55 14
	LSR $14.b,X		; 56 14
	EOR [$14.b],Y		; 57 14
	CLI		; 58
	TRB $59.b		; 14 59
	TRB $59.b		; 14 59
	TRB $27.b		; 14 27
	TRB $24.b		; 14 24
	TRB $5A.b		; 14 5A
	TRB $5B.b		; 14 5B
	TRB $5C.b		; 14 5C
	BRK $5D.b		; 00 5D
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $5E.b		; 00 5E
	BRK $16.b		; 00 16
	TRB $5F.b		; 14 5F
	TRB $60.b		; 14 60
	BPL  97.b		; 10 61
	TSB $62.b		; 04 62
	TRB $63.b		; 14 63
	TRB $64.b		; 14 64
	TRB $65.b		; 14 65
	BPL 102.b		; 10 66
	TRB $67.b		; 14 67
	TRB $68.b		; 14 68
	TSB $69.b		; 04 69
	TSB $6A.b		; 04 6A
	TRB $65.b		; 14 65
	BPL  63.b		; 10 3F
	TRB $6B.b		; 14 6B
	TRB $6C.b		; 14 6C
	TRB $6D.b		; 14 6D
	TRB $6E.b		; 14 6E
	TRB $6F.b		; 14 6F
	TRB $70.b		; 14 70
	TRB $71.b		; 14 71
	TRB $3F.b		; 14 3F
	TRB $72.b		; 14 72
	TRB $41.b		; 14 41
	TRB $73.b		; 14 73
	TRB $74.b		; 14 74
	TRB $75.b		; 14 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	TRB $7B.b		; 14 7B
	TRB $7C.b		; 14 7C
	TRB $7D.b		; 14 7D
	TRB $7E.b		; 14 7E
	TRB $7E.b		; 14 7E
	MVN $14,$7F		; 54 7F 14
	BRA   4.b		; 80 04
	STA ($00.b,X)		; 81 00
	.db $82, $00, $83		; 82 00 83
	TSB $84.b		; 04 84
	BPL -123.b		; 10 85
	TSB $86.b		; 04 86
	CLC		; 18
	STA [$04.b]		; 87 04
	DEY		; 88
	TRB $89.b		; 14 89
	TSB $148A.w		; 0C 8A 14
	PHB		; 8B
	TRB $8C.b		; 14 8C
	TSB $8D.b		; 04 8D
	TSB $8E.b		; 04 8E
	BRK $8F.b		; 00 8F
	TSB $90.b		; 04 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	TRB $93.b		; 14 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $2F.b		; 00 2F
	TRB $30.b		; 14 30
	TRB $49.b		; 14 49
	TRB $99.b		; 14 99
	BPL -102.b		; 10 9A
	TSB $0C9B.w		; 0C 9B 0C
	STZ $9D0C.w		; 9C 0C 9D
	TSB $9E.b		; 04 9E
	PHP		; 08
	STA $18A008.l,X		; 9F 08 A0 18
	LDA ($10.b,X)		; A1 10
	LDX #$10.b		; A2 10
	LDA $08.b,S		; A3 08
	LDY $08.b		; A4 08
	LDA $08.b		; A5 08
	LDX $08.b		; A6 08
	LDA [$04.b]		; A7 04
	TAY		; A8
	TSB $A9.b		; 04 A9
	TSB $AA.b		; 04 AA
	TSB $AB.b		; 04 AB
	TSB $AC.b		; 04 AC
	TSB $AD.b		; 04 AD
	TSB $AE.b		; 04 AE
	TSB $AF.b		; 04 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $14.b		; 00 14
	BRK $B2.b		; 00 B2
	BRK $7B.b		; 00 7B
	TRB $7C.b		; 14 7C
	TRB $B3.b		; 14 B3
	CLC		; 18
	LDY $1C.b,X		; B4 1C
	LDA $0C.b,X		; B5 0C
	LDX $0C.b,Y		; B6 0C
	LDA [$08.b],Y		; B7 08
	CLV		; B8
	CLC		; 18
	LDA $BA08.w,Y		; B9 08 BA
	PHP		; 08
	TYX		; BB
	CLC		; 18
	LDY $BD08.w,X		; BC 08 BD
	PHP		; 08
	LDX $BF08.w,Y		; BE 08 BF
	PHP		; 08
	CPY #$04.b		; C0 04
	CMP ($04.b,X)		; C1 04
	REP #$04		; C2 04
	CMP $04.b,S		; C3 04
	CPY $04.b		; C4 04
	CMP $04.b		; C5 04
	DEC $04.b		; C6 04
	CMP [$04.b]		; C7 04
	INY		; C8
	TSB $C9.b		; 04 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	TRB $CF.b		; 14 CF
	TSB $D0.b		; 04 D0
	BPL -47.b		; 10 D1
	TSB $0CD2.w		; 0C D2 0C
	CMP ($08.b,S),Y		; D3 08
	PEI ($08.b)		; D4 08
	CMP $0C.b,X		; D5 0C
	DEC $10.b,X		; D6 10
	CMP [$10.b],Y		; D7 10
	CLD		; D8
	CLC		; 18
	CMP $DA08.w,Y		; D9 08 DA
	TSB $0431.w		; 0C 31 04
	AND ($04.b)		; 32 04
	STP		; DB
	TSB $DC.b		; 04 DC
	TSB $DD.b		; 04 DD
	TSB $DE.b		; 04 DE
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	TSB $E2.b		; 04 E2
	TSB $E3.b		; 04 E3
	TSB $E4.b		; 04 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	TSB $14ED.w		; 0C ED 14
	INC $EF1C.w		; EE 1C EF
	TSB $0CF0.w		; 0C F0 0C
	SBC ($0C.b),Y		; F1 0C
	SBC ($1C.b)		; F2 1C
	SBC ($1C.b,S),Y		; F3 1C
	PEA $F510.w		; F4 10 F5
	BPL -10.b		; 10 F6
	CLC		; 18
	SBC [$18.b],Y		; F7 18
	SED		; F8
	TRB $044A.w		; 1C 4A 04
	PHK		; 4B
	TSB $F9.b		; 04 F9
	TSB $FA.b		; 04 FA
	TSB $FB.b		; 04 FB
	TSB $FC.b		; 04 FC
	TSB $FD.b		; 04 FD
	TSB $FE.b		; 04 FE
	TRB $FF.b		; 14 FF
	PHP		; 08
	BRK $05.b		; 00 05
	ORA ($05.b,X)		; 01 05
	COP $05.b		; 02 05
	ORA $01.b,S		; 03 01
	TSB $09.b		; 04 09
	ORA $11.b		; 05 11
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA $0D09.w		; 0D 09 0D
	ASL A		; 0A
	ORA $0D0B.w		; 0D 0B 0D
	BEQ  12.b		; F0 0C
	TSB $0D0D.w		; 0C 0D 0D
	ORA $0D0E.w		; 0D 0E 0D
	ORA $1D1009.l		; 0F 09 10 1D
	ORA ($11.b),Y		; 11 11
	ORA ($11.b)		; 12 11
	ORA ($19.b,S),Y		; 13 19
	TRB $19.b		; 14 19
	ORA $1D.b,X		; 15 1D
	RTS		; 60

	BPL  97.b		; 10 61
	TSB $16.b		; 04 16
	ORA $17.b		; 05 17
	ORA $18.b		; 05 18
	ORA $19.b		; 05 19
	ORA $1A.b		; 05 1A
	ORA $1B.b		; 05 1B
	ORA $1C.b		; 05 1C
	ORA ($1D.b,X)		; 01 1D
	ORA $1E.b		; 05 1E
	ORA $1F.b		; 05 1F
	ORA $20.b		; 05 20
	ORA $21.b		; 05 21
	ORA #$0D22.w		; 09 22 0D
	AND $05.b,S		; 23 05
	BIT $15.b		; 24 15
	AND $09.b		; 25 09
	ROL $09.b		; 26 09
	AND [$0D.b]		; 27 0D
	BEQ  12.b		; F0 0C
	PLP		; 28
	ORA $0D29.w		; 0D 29 0D
	ROL A		; 2A
	ORA $112B.w		; 0D 2B 11
	BIT $2D11.w		; 2C 11 2D
	ORA ($2E.b),Y		; 11 2E
	ORA ($2E.b),Y		; 11 2E
	ORA ($2D.b),Y		; 11 2D
	ORA ($2D.b),Y		; 11 2D
	ORA ($2F.b),Y		; 11 2F
	ORA ($30.b),Y		; 11 30
	ORA ($31.b),Y		; 11 31
	ORA $32.b		; 05 32
	ORA $33.b		; 05 33
	ORA $34.b		; 05 34
	ORA $35.b,X		; 15 35
	ORA $36.b		; 05 36
	ORA $37.b		; 05 37
	ORA $38.b		; 05 38
	ORA $39.b		; 05 39
	ORA $3A.b		; 05 3A
	ORA $3B.b		; 05 3B
	ORA $3C.b		; 05 3C
	ORA #$0D3D.w		; 09 3D 0D
	ROL $3F11.w,X		; 3E 11 3F
	ORA ($40.b,X)		; 01 40
	ORA $0941.w		; 0D 41 09
	.db $42, $09		; 42 09
	EOR $09.b,S		; 43 09
	MVP $45,$0D		; 44 0D 45
	ORA $0D46.w,X		; 1D 46 0D
	EOR [$11.b]		; 47 11
	PHA		; 48
	ORA ($49.b),Y		; 11 49
	ORA ($4A.b),Y		; 11 4A
	ORA ($4B.b),Y		; 11 4B
	ORA ($4B.b),Y		; 11 4B
	ORA ($4C.b),Y		; 11 4C
	ORA ($4D.b),Y		; 11 4D
	ORA ($4E.b),Y		; 11 4E
	ORA $1D4F.w		; 0D 4F 1D
	BVC  17.b		; 50 11
	EOR ($05.b),Y		; 51 05
	EOR ($15.b)		; 52 15
	EOR ($11.b,S),Y		; 53 11
	MVN $55,$05		; 54 05 55
	ORA $56.b		; 05 56
	ORA $57.b		; 05 57
	ORA $58.b		; 05 58
	ORA $59.b		; 05 59
	ORA $5A.b,X		; 15 5A
	ORA $5B.b,X		; 15 5B
	ORA $0D5C.w		; 0D 5C 0D
	EOR $5E19.w,X		; 5D 19 5E
	ORA $195F.w,Y		; 19 5F 19
	RTS		; 60

	ORA $1961.w,Y		; 19 61 19
	.db $62, $09, $63		; 62 09 63
	ORA $1564.w,X		; 1D 64 15
	ADC $0D.b		; 65 0D
	ROR $0D.b		; 66 0D
	STY $10.b		; 84 10
	ADC [$11.b]		; 67 11
	PLA		; 68
	ORA $69.b,X		; 15 69
	ORA $6A.b,X		; 15 6A
	ORA ($6B.b),Y		; 11 6B
	ORA ($6C.b),Y		; 11 6C
	ORA ($6D.b,X)		; 01 6D
	ORA $6E.b		; 05 6E
	ORA $116F.w		; 0D 6F 11
	BVS   5.b		; 70 05
	ADC ($05.b),Y		; 71 05
	ADC ($09.b)		; 72 09
	ADC ($01.b,S),Y		; 73 01
	STZ $05.b,X		; 74 05
	ADC $05.b,X		; 75 05
	ROR $05.b,X		; 76 05
	ADC [$05.b],Y		; 77 05
	SEI		; 78
	ORA $79.b		; 05 79
	ORA $7A.b,X		; 15 7A
	ORA $0D7B.w		; 0D 7B 0D
	JMP ($7D19.w,X)		; 7C 19 7D
	ORA $197E.w,Y		; 19 7E 19
	ROR $7F19.w,X		; 7E 19 7F
	ORA $1980.w,Y		; 19 80 19
	STA ($1D.b,X)		; 81 1D
	.db $82, $19, $83		; 82 19 83
	ORA $0D84.w		; 0D 84 0D
	STA $1D.b		; 85 1D
	STX $09.b		; 86 09
	STA [$11.b]		; 87 11
	DEY		; 88
	ORA #$0D89.w		; 09 89 0D
	TXA		; 8A
	ORA ($8B.b),Y		; 11 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b),Y		; 11 8D
	ORA $058E.w,X		; 1D 8E 05
	STA $059005.l		; 8F 05 90 05
	STA ($05.b),Y		; 91 05
	STA ($05.b)		; 92 05
	STA ($05.b,S),Y		; 93 05
	STY $05.b,X		; 94 05
	STA $05.b,X		; 95 05
	STX $05.b,Y		; 96 05
	STA [$01.b],Y		; 97 01
	TYA		; 98
	ORA $99.b		; 05 99
	ORA $0D9A.w,X		; 1D 9A 0D
	TXY		; 9B
	ORA #$199C.w		; 09 9C 19
	STA $9E19.w,X		; 9D 19 9E
	ORA $199F.w,Y		; 19 9F 19
	LDY #$19.b		; A0 19
	LDA ($09.b,X)		; A1 09
	LDX #$19.b		; A2 19
	LDA $0D.b,S		; A3 0D
	PLP		; 28
	ORA $0DA4.w		; 0D A4 0D
	LDA $1D.b		; A5 1D
	LDX $09.b		; A6 09
	LDA [$09.b]		; A7 09
	TAY		; A8
	ORA #$09A9.w		; 09 A9 09
	TAX		; AA
	ORA #$09AB.w		; 09 AB 09
	LDY $AD09.w		; AC 09 AD
	ORA $19AE.w,Y		; 19 AE 19
	LDA $05B005.l		; AF 05 B0 05
	LDA ($05.b),Y		; B1 05
	LDA ($05.b)		; B2 05
	LDA ($05.b,S),Y		; B3 05
	LDY $05.b,X		; B4 05
	LDA $01.b,X		; B5 01
	LDX $01.b,Y		; B6 01
	LDA [$05.b],Y		; B7 05
	CLV		; B8
	ORA #$0DB9.w		; 09 B9 0D
	TSX		; BA
	ORA $15BB.w		; 0D BB 15
	LDY $BD09.w,X		; BC 09 BD
	ORA $1DBE.w,Y		; 19 BE 1D
	LDA $09C019.l,X		; BF 19 C0 09
	CMP ($0D.b,X)		; C1 0D
	SBC ($0C.b),Y		; F1 0C
	REP #$0D		; C2 0D
	CMP $0D.b,S		; C3 0D
	CPY $0D.b		; C4 0D
	CMP $11.b		; C5 11
	DEC $09.b		; C6 09
	CMP [$09.b]		; C7 09
	INY		; C8
	ORA #$09C9.w		; 09 C9 09
	DEX		; CA
	ORA $1DCB.w		; 0D CB 1D
	CPY $CD19.w		; CC 19 CD
	ORA ($CE.b),Y		; 11 CE
	ORA $CF.b,X		; 15 CF
	ORA $D0.b,X		; 15 D0
	ORA ($D1.b),Y		; 11 D1
	ORA $15D2.w,Y		; 19 D2 15
	DEC $D315.w		; CE 15 D3
	ORA $D4.b,X		; 15 D4
	ORA $D5.b		; 05 D5
	ORA $D6.b,X		; 15 D6
	ORA #$0DD7.w		; 09 D7 0D
	CLD		; D8
	ORA $15D9.w		; 0D D9 15
	PHX		; DA
	ORA $15DB.w,X		; 1D DB 15
	JMP.w [$DD0D]		; DC 0D DD
	ORA $09DE.w,Y		; 19 DE 09
	CMP $0DE00D.l,X		; DF 0D E0 0D
	SBC ($0D.b,X)		; E1 0D
	SEP #$0D		; E2 0D
	SBC $0D.b,S		; E3 0D
	CPX $09.b		; E4 09
	SBC $09.b		; E5 09
	INC $09.b		; E6 09
	SBC [$09.b]		; E7 09
	INC $49.b		; E6 49
	INX		; E8
	ORA $15E9.w		; 0D E9 15
	NOP		; EA
	ORA $EB.b,X		; 15 EB
	ORA $CC.b,X		; 15 CC
	ORA $1DEC.w,Y		; 19 EC 1D
	SBC $CD11.w		; ED 11 CD
	ORA ($EE.b),Y		; 11 EE
	ORA $EF.b,X		; 15 EF
	ORA $F0.b,X		; 15 F0
	ORA $F1.b,X		; 15 F1
	ORA ($F2.b),Y		; 11 F2
	ORA ($F3.b),Y		; 11 F3
	ORA $0DF4.w		; 0D F4 0D
	SBC $0D.b,X		; F5 0D
	INC $0D.b,X		; F6 0D
	SBC [$09.b],Y		; F7 09
	SED		; F8
	ORA #$09F9.w		; 09 F9 09
	PLX		; FA
	ORA #$09FB.w		; 09 FB 09
	JSR ($FD0D.w,X)		; FC 0D FD
	ORA $FE.b,X		; 15 FE
	ORA $FF.b,X		; 15 FF
	ORA $FF.b		; 05 FF
	ORA $00.b		; 05 00
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	COP $0E.b		; 02 0E
	ORA $0E.b,S		; 03 0E
	TSB $0A.b		; 04 0A
	ORA $0E.b		; 05 0E
	ASL $0E.b		; 06 0E
	ORA [$0E.b]		; 07 0E
	PHP		; 08
	ASL $0A09.w		; 0E 09 0A
	ASL A		; 0A
	ASL $1E0B.w		; 0E 0B 1E
	TSB $0D1E.w		; 0C 1E 0D
	INC A		; 1A
	ASL $0F16.w		; 0E 16 0F
	ASL $1210.w,X		; 1E 10 12
	ORA ($12.b),Y		; 11 12
	ORA ($0E.b)		; 12 0E
	ORA ($0E.b,S),Y		; 13 0E
	TRB $1A.b		; 14 1A
	ORA $1A.b,X		; 15 1A
	ASL $1E.b,X		; 16 1E
	ORA [$1E.b],Y		; 17 1E
	CLC		; 18
	ASL $0A19.w,X		; 1E 19 0A
	INC A		; 1A
	ASL A		; 0A
	tas		; 1B
	ASL $161C.w,X		; 1E 1C 16
	ORA $1E0E.w,X		; 1D 0E 1E
	ASL $0E1F.w		; 0E 1F 0E
	JSR $F00E.w		; 20 0E F0
	TSB $0E21.w		; 0C 21 0E
	JSL $0E230E.l		; 22 0E 23 0E
	BIT $0E.b		; 24 0E
	AND $0E.b		; 25 0E
	ROL $0E.b		; 26 0E
	AND [$0E.b]		; 27 0E
	PLP		; 28
	ASL $1229.w		; 0E 29 12
	ROL A		; 2A
	ASL $0A2B.w		; 0E 2B 0A
	BIT $2D0E.w		; 2C 0E 2D
	ASL $0E2E.w		; 0E 2E 0E
	AND $0E300E.l		; 2F 0E 30 0E
	AND ($0E.b),Y		; 31 0E
	AND ($0E.b)		; 32 0E
	AND ($0E.b,S),Y		; 33 0E
	BIT $0A.b,X		; 34 0A
	AND $1E.b,X		; 35 1E
	ROL $1E.b,X		; 36 1E
	AND [$1A.b],Y		; 37 1A
	SEC		; 38
	INC A		; 1A
	AND $3A1A.w,Y		; 39 1A 3A
	INC A		; 1A
	tsa		; 3B
	ASL $0E3C.w		; 0E 3C 0E
	AND $3E0E.w,X		; 3D 0E 3E
	ASL $0E3F.w		; 0E 3F 0E
	RTI		; 40

	ASL $4DC2.w		; 0E C2 4D
	EOR ($0E.b,X)		; 41 0E
	.db $42, $0E		; 42 0E
	EOR $12.b,S		; 43 12
	MVP $45,$1E		; 44 1E 45
	ASL $1E46.w,X		; 1E 46 1E
	EOR [$1E.b]		; 47 1E
	PHA		; 48
	ASL $1E49.w,X		; 1E 49 1E
	LSR A		; 4A
	ASL $1E4B.w,X		; 1E 4B 1E
	JMP $4D1E.w		; 4C 1E 4D
	ASL $1E4E.w,X		; 1E 4E 1E
	EOR $1E501E.l		; 4F 1E 50 1E
	EOR ($1E.b),Y		; 51 1E
	EOR ($12.b)		; 52 12
	EOR ($0A.b,S),Y		; 53 0A
	MVN $55,$0A		; 54 0A 55
	INC A		; 1A
	LSR $1A.b,X		; 56 1A
	EOR [$1A.b],Y		; 57 1A
	CLI		; 58
	INC A		; 1A
	EOR $5A1A.w,Y		; 59 1A 5A
	ASL $0E5B.w		; 0E 5B 0E
	JMP $0E5D0E.l		; 5C 0E 5D 0E
	LSR $830E.w,X		; 5E 0E 83
	ORA $4E40.w		; 0D 40 4E
	AND ($0E.b,X)		; 21 0E
	EOR $0E6012.l,X		; 5F 12 60 0E
	ADC ($1E.b,X)		; 61 1E
	.db $62, $1E, $63		; 62 1E 63
	ASL $1E64.w,X		; 1E 64 1E
	STZ $1E.b		; 64 1E
	ADC $5E.b,S		; 63 5E
	ADC $1E.b		; 65 1E
	ROR $1E.b		; 66 1E
	ADC [$1E.b]		; 67 1E
	PLA		; 68
	ASL $1E69.w,X		; 1E 69 1E
	ADC #$6A1E.w		; 69 1E 6A
	ASL $1E4E.w,X		; 1E 4E 1E
	EOR $0A6B1E.l		; 4F 1E 6B 0A
	JMP ($6D12.w)		; 6C 12 6D
	ASL A		; 0A
	ROR $6F1A.w		; 6E 1A 6F
	ASL A		; 0A
	BVS  10.b		; 70 0A
	ADC ($16.b),Y		; 71 16
	ADC ($0E.b)		; 72 0E
	ADC ($0E.b,S),Y		; 73 0E
	STZ $0E.b,X		; 74 0E
	ADC $0E.b,X		; 75 0E
	ROR $0E.b,X		; 76 0E
	ADC [$0E.b],Y		; 77 0E
	SEI		; 78
	ASL $0E79.w		; 0E 79 0E
	PLY		; 7A
	ASL $0E7B.w		; 0E 7B 0E
	JMP ($7D0E.w,X)		; 7C 0E 7D
	ASL $1A7E.w,X		; 1E 7E 1A
	ADC $1E641E.l,X		; 7F 1E 64 1E
	BRA  30.b		; 80 1E
	STA ($1A.b,X)		; 81 1A
	.db $82, $1A, $83		; 82 1A 83
	ASL $1E84.w,X		; 1E 84 1E
	STA $1E.b		; 85 1E
	STX $1E.b		; 86 1E
	STA [$1E.b]		; 87 1E
	DEY		; 88
	ASL $1E6A.w,X		; 1E 6A 1E
	BIT #$8A1E.w		; 89 1E 8A
	ASL $1E8B.w,X		; 1E 8B 1E
	STY $8D16.w		; 8C 16 8D
	ASL $8E.b,X		; 16 8E
	ASL $8F.b,X		; 16 8F
	ASL $90.b,X		; 16 90
	ASL $0E91.w		; 0E 91 0E
	STA ($0E.b)		; 92 0E
	STA ($0E.b,S),Y		; 93 0E
	STY $0E.b,X		; 94 0E
	STA $0E.b,X		; 95 0E
	STX $0E.b,Y		; 96 0E
	tda		; 7B
	ASL $0E97.w		; 0E 97 0E
	TYA		; 98
	ASL $0E7B.w		; 0E 7B 0E
	STA $9A0E.w,Y		; 99 0E 9A
	ASL $1A9B.w,X		; 1E 9B 1A
	STZ $9D1A.w		; 9C 1A 9D
	ASL $1A9E.w,X		; 1E 9E 1A
	STA $1EA01A.l,X		; 9F 1A A0 1E
	LDA ($1E.b,X)		; A1 1E
	LDX #$1E.b		; A2 1E
	LDA $1E.b,S		; A3 1E
	LDX #$1E.b		; A2 1E
	LDY $1E.b		; A4 1E
	LDA $1E.b,S		; A3 1E
	STA $1E.b		; 85 1E
	LDA $1E.b		; A5 1E
	LDX $1E.b		; A6 1E
	LDA [$0A.b]		; A7 0A
	STA $12A816.l		; 8F 16 A8 12
	LDA #$AA12.w		; A9 12 AA
	ASL $16AB.w,X		; 1E AB 16
	LDY $901E.w		; AC 1E 90
	ASL $0E91.w		; 0E 91 0E
	LDA $AE0E.w		; AD 0E AE
	ASL $0CF1.w		; 0E F1 0C
	LDA $0EB00E.l		; AF 0E B0 0E
	BCS  14.b		; B0 0E
	BCS  14.b		; B0 0E
	LDA ($0E.b),Y		; B1 0E
	LDA ($1E.b)		; B2 1E
	TXY		; 9B
	INC A		; 1A
	STA $1A9B1A.l,X		; 9F 1A 9B 1A
	LDA ($1A.b,S),Y		; B3 1A
	LDY $1A.b,X		; B4 1A
	LDA $1E.b,X		; B5 1E
	LDX $1E.b,Y		; B6 1E
	LDA [$1E.b],Y		; B7 1E
	LDX #$1E.b		; A2 1E
	LDX #$1E.b		; A2 1E
	LDA [$1E.b],Y		; B7 1E
	LDX #$1E.b		; A2 1E
	STA $1E.b		; 85 1E
	LDA $1E.b		; A5 1E
	CLV		; B8
	ASL A		; 0A
	LDA #$B912.w		; A9 12 B9
	ORA ($BA.b)		; 12 BA
	ASL A		; 0A
	ORA $0EBB0E.l,X		; 1F 0E BB 0E
	LDY $AA1E.w,X		; BC 1E AA
	ASL $16AB.w,X		; 1E AB 16
	LDA $BE16.w,X		; BD 16 BE
	ASL $0EBF.w,X		; 1E BF 0E
	CPY #$0E.b		; C0 0E
	CMP ($0E.b,X)		; C1 0E
	REP #$0E		; C2 0E
	REP #$0E		; C2 0E
	CMP $0E.b,S		; C3 0E
	CPY $1E.b		; C4 1E
	CMP $1A.b		; C5 1A
	DEC $1A.b		; C6 1A
	CMP [$1A.b]		; C7 1A
	TXY		; 9B
	INC A		; 1A
	INY		; C8
	INC A		; 1A
	CMP #$A21E.w		; C9 1E A2
	ASL $1E85.w,X		; 1E 85 1E
	DEX		; CA
	ASL $1E85.w,X		; 1E 85 1E
	LDA $1E.b,S		; A3 1E
	WAI		; CB
	ASL $1E85.w,X		; 1E 85 1E
	CPY $CD1E.w		; CC 1E CD
	ASL $0ACE.w,X		; 1E CE 0A
	CMP $16D01E.l		; CF 1E D0 16
	CMP ($0E.b),Y		; D1 0E
	RTI		; 40

	ASL $4E1E.w		; 0E 1E 4E
	ORA $4E1E0E.l,X		; 1F 0E 1E 4E
	TYX		; BB
	ASL $1EBC.w		; 0E BC 1E
	PLB		; AB
	ASL $D2.b,X		; 16 D2
	ASL $D3.b		; 06 D3
	ASL $0ED4.w		; 0E D4 0E
	CMP $0E.b,X		; D5 0E
	DEC $0E.b,X		; D6 0E
	CMP [$12.b],Y		; D7 12
	CLD		; D8
	ASL $1ED9.w,X		; 1E D9 1E
	PHX		; DA
	INC A		; 1A
	STA $1EDB1A.l,X		; 9F 1A DB 1E
	JMP.w [$A11E]		; DC 1E A1
	ASL $1EA2.w,X		; 1E A2 1E
	LDX #$1E.b		; A2 1E
	LDA [$1E.b],Y		; B7 1E
	CMP $DE1E.w,X		; DD 1E DE
	ASL $1EDF.w,X		; 1E DF 1E
	CPX #$1E.b		; E0 1E
	SBC ($1E.b,X)		; E1 1E
.INDEX 8
	SEP #$1E		; E2 1E
	SBC $12.b,S		; E3 12
	CPX $12.b		; E4 12
	RTI		; 40

	ASL $4E1E.w		; 0E 1E 4E
	SBC $0E.b		; E5 0E
	CMP ($0E.b),Y		; D1 0E
	ORA $0ED10E.l,X		; 1F 0E D1 0E
	ORA $0EE60E.l,X		; 1F 0E E6 0E
	SBC [$16.b]		; E7 16
	INX		; E8
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ASL $0EEA.w,X		; 1E EA 0E
	XBA		; EB
	ASL $0EEC.w		; 0E EC 0E
	SBC $EE0E.w		; ED 0E EE
	ASL $1ADA.w,X		; 1E DA 1A
	STP		; DB
	ASL $1EA1.w,X		; 1E A1 1E
	LDX #$1E.b		; A2 1E
	LDA $1E.b,S		; A3 1E
	SBC $1EA21E.l		; EF 1E A2 1E
	BEQ  30.b		; F0 1E
	SBC ($1E.b),Y		; F1 1E
	SBC ($0E.b)		; F2 0E
	SBC ($0E.b,S),Y		; F3 0E
	ORA $1ECF4E.l,X		; 1F 4E CF 1E
	PEA $BA12.w		; F4 12 BA
	ASL A		; 0A
	CMP [$03.b],Y		; D7 03
	JSR ($D803.w,X)		; FC 03 D8
	ORA $2E.b,S		; 03 2E
	ORA ($25.b,X)		; 01 25
	BRK $0E.b		; 00 0E
	COP $7C.b		; 02 7C
	ORA $8F.b,S		; 03 8F
	RTS		; 60

	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$0C.b]		; E7 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	ASL $0FF1.w		; 0E F1 0F
	BEQ  15.b		; F0 0F
	BEQ  -3.b		; F0 FD
	BRA  -3.b		; 80 FD
	BRA 111.b		; 80 6F
	BRA  42.b		; 80 2A
	STA $0F.b		; 85 0F
	ORA ($CD.b,X)		; 01 CD
	ORA $CA.b,S		; 03 CA
	ASL $C3.b		; 06 C3
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C13FC0.l,X		; FF C0 3F C1
	AND $333FC0.l,X		; 3F C0 3F 33
	CPY #$F4.b		; C0 F4
	PHD		; 0B
	ORA ($82.b)		; 12 82
	CLI		; 58
	TSB $6C.b		; 04 6C
	TRB $29.b		; 14 29
	MVP $06,$7E		; 44 7E 06
	JMP ($3004.w,X)		; 7C 04 30
	CMP $7DFF00.l		; CF 00 FF 7D
	SBC $C3FFE3.l,X		; FF E3 FF C3
	SBC $81FF83.l,X		; FF 83 FF 81
	SBC $E1FF03.l,X		; FF 03 FF E1
	PHP		; 08
	TXS		; 9A
	SBC $11.b,X		; F5 11
	AND ($63.b),Y		; 31 63
	JSR $1053.w		; 20 53 10
	PLP		; 28
	EOR #$0565.w		; 49 65 05
	ROR A		; 6A
	ORA #$F708.w		; 09 08 F7
	BRK $FF.b		; 00 FF
	DEC $C7FF.w		; CE FF C7
	SBC $F1FFE3.l,X		; FF E3 FF F1
	SBC $F4FFF8.l,X		; FF F8 FF F4
	SBC $B54750.l,X		; FF 50 47 B5
	COP $15.b		; 02 15
	COP $1A.b		; 02 1A
	ORA ($1B.b,X)		; 01 1B
	BRK $AC.b		; 00 AC
	BRK $80.b		; 00 80
	ORA ($83.b,X)		; 01 83
	CLC		; 18
	BCC  47.b		; 90 2F
	BMI -49.b		; 30 CF
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$2C.b]		; E7 2C
	CMP ($01.b,S),Y		; D3 01
	INC $FC03.w,X		; FE 03 FC
	SBC $02.b,X		; F5 02
	SBC $02.b,X		; F5 02
	LDA $C2.b,X		; B5 C2
	LDA $82.b,X		; B5 82
	LDX $00.b,Y		; B6 00
	SBC ($00.b)		; F2 00
	ADC ($80.b)		; 72 80
	tda		; 7B
	BRA  48.b		; 80 30
	CMP $30CF30.l		; CF 30 CF 30
	CMP $30CF30.l		; CF 30 CF 30
	CMP $F08F70.l		; CF 70 8F F0
	ORA $E507F8.l		; 0F F8 07 E5
	STA ($6F.b,S),Y		; 93 6F
	STA ($7D.b,S),Y		; 93 7D
	.db $82, $6F, $81		; 82 6F 81
	EOR $01BE01.l		; 4F 01 BE 01
	STP		; DB
	ORA ($CA.b,X)		; 01 CA
	ORA ($08.b),Y		; 11 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $C96280.l,X		; FF 80 62 C9
	CLD		; D8
	DEC $CDF0.w		; CE F0 CD
	CPX #$FE.b		; E0 FE
	CPY #$F7.b		; C0 F7
	CPY #$C7.b		; C0 C7
	CPY #$D7.b		; C0 D7
	RTI		; 40

	SBC $FF26FF.l,X		; FF FF 26 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	STA ($7F.b,X)		; 81 7F
	BRA 123.b		; 80 7B
	CPY $6139.w		; CC 39 61
	ORA $F31C6B.l,X		; 1F 6B 1C F3
	TSB $07B8.w		; 0C B8 07
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	EOR ($D8.b)		; 52 D8
	EOR $5B.b,X		; 55 5B
	STZ $ED.b		; 64 ED
	JMP ($3DEE.w,X)		; 7C EE 3D
	JMP.w [$D12F]		; DC 2F D1
	EOR ($22.b)		; 52 22
	STX $62.b		; 86 62
	LDA $E1FF.w,X		; BD FF E1
	SBC $03FF33.l,X		; FF 33 FF 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $83E1E1.l,X		; FF E1 E1 83
	CMP ($C5.b,S),Y		; D3 C5
	CMP [$C0.b]		; C7 C0
	REP #$C6		; C2 C6
	CMP [$C4.b]		; C7 C4
	CPY $83.b		; C4 83
	STA $0B.b,S		; 83 0B
	PHB		; 8B
	ASL $3CFF.w,X		; 1E FF 3C
	SBC $3FFF3A.l,X		; FF 3A FF 3F
	SBC $3BFF38.l,X		; FF 38 FF 3B
	SBC $F4FF7C.l,X		; FF 7C FF F4
	SBC $7C251C.l,X		; FF 1C 25 7C
	STY $D7.b		; 84 D7
	SBC [$6F.b]		; E7 6F
	ADC $EE2E2E.l,X		; 7F 2E 2E EE
	SBC [$A6.b],Y		; F7 A6
	LDX $6766.w,Y		; BE 66 67
	CMP $FF.b,S		; C3 FF
	EOR $FF.b,S		; 43 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CMP ($FF.b),Y		; D1 FF
	BRK $FF.b		; 00 FF
	EOR ($FF.b,X)		; 41 FF
	BCC  -1.b		; 90 FF
	ORA $00FD.w,X		; 1D FD 00
.INDEX 8
	SEP #$15		; E2 15
	EOR #$8E0E.w		; 49 0E 8E
	ROL $DE3C.w,X		; 3E 3C DE
	SBC $2E2F27.l,X		; FF 27 2F 2E
	SBC $F9FFF0.l,X		; FF F0 FF F9
	SBC $F1FFF2.l,X		; FF F2 FF F1
	SBC $00FFC1.l,X		; FF C1 FF 00
	SBC $00FFD0.l,X		; FF D0 FF 00
	SBC $4F387B.l,X		; FF 7B 38 4F
	ASL A		; 0A
	EOR $E7E34B.l		; 4F 4B E3 E7
	ASL $17.b		; 06 17
	ORA $FCE0.w,X		; 1D E0 FC
	ORA ($A8.b,X)		; 01 A8
	ORA $30FF04.l,X		; 1F 04 FF 30
	SBC $10FF30.l,X		; FF 30 FF 10
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E2987C.l,X		; FF 7C 98 E2
	AND [$BD.b],Y		; 37 BD
	ADC $E7FE62.l,X		; 7F 62 FE E7
	SBC $2DFF0F.l,X		; FF 0F FF 2D
	CMP $07BEFA.l,X		; DF FA BE 07
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $84FF01.l,X		; FF 01 FF 84
	CLV		; B8
	.db $82, $7B, $4A		; 82 7B 4A
	EOR $D94A15.l		; 4F 15 4A D9
	DEC $5B.b		; C6 5B
	CPY $00.b		; C4 00
	RTI		; 40

	BVS 113.b		; 70 71
	ADC $FFFDFF.l,X		; 7F FF FD FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $FF8FFF.l,X		; FF FF 8F FF
	STY $C1.b		; 84 C1
	ASL $C8.b		; 06 C8
	BRK $8E.b		; 00 8E
	CMP [$38.b]		; C7 38
	SBC ($00.b,X)		; E1 00
	STY $04.b		; 84 04
	CLI		; 58
	BVC  60.b		; 50 3C
	LDA $FFFF.w,X		; BD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $C3FFA7.l,X		; FF A7 FF C3
	SBC $C20617.l,X		; FF 17 06 C2
	CMP [$D9.b]		; C7 D9
	ASL A		; 0A
	SBC $3D0D.w		; ED 0D 3D
	ORA $B73E39.l,X		; 1F 39 3E B7
	SED		; F8
	EOR [$48.b]		; 47 48
	SED		; F8
	SBC $F6FF38.l,X		; FF 38 FF F6
	SBC $E0FFF2.l,X		; FF F2 FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $80FFB0.l,X		; FF B0 FF 80
	ADC $2C7B84.l,X		; 7F 84 7B 2C
	CMP ($00.b,S),Y		; D3 00
	SBC $58F90F.l,X		; FF 0F F9 58
	TYX		; BB
	DEC $A039.w,X		; DE 39 A0
	ADC [$FE.b],Y		; 77 FE
	ORA ($F4.b,X)		; 01 F4
	PHD		; 0B
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$E6.b]		; 07 E6
	ORA $C61FE6.l,X		; 1F E6 1F C6
	AND $507F8C.l,X		; 3F 8C 7F 50
	TXY		; 9B
	BNE  19.b		; D0 13
	RTS		; 60

	STA ($0D.b,S),Y		; 93 0D
	SBC [$01.b]		; E7 01
	XBA		; EB
	BMI  -1.b		; 30 FF
	ASL A		; 0A
	ORA $3F26.w,X		; 1D 26 3F
	CPX $ED1F.w		; EC 1F ED
	ASL $1EED.w,X		; 1E ED 1E
	PHY		; 5A
	LDA $06BF56.l,X		; BF 56 BF 06
	SBC $DDFEE7.l,X		; FF E7 FE DD
	INC $F3E8.w		; EE E8 F3
	SBC $F0.b,S		; E3 F0
	BVS  -5.b		; 70 FB
	PLX		; FA
	ADC $7C79.w,Y		; 79 79 7C
	AND $3CFC.w,Y		; 39 FC 3C
	SBC $FFBEB6.l,X		; FF B6 BE FF
	CPX #$FF.b		; E0 FF
	BEQ -10.b		; F0 F6
	SBC $F8FF.w,Y		; F9 FF F8
	XCE		; FB
	JSR ($FC7F.w,X)		; FC 7F FC
	ADC $FF7DFC.l,X		; 7F FC 7D FF
	JMP ($D668.w)		; 6C 68 D6
	BVS -119.b		; 70 89
	STA $C9BDE7.l		; 8F E7 BD C9
	CMP $3534.w,Y		; D9 34 35
	ADC $6F.b,S		; 63 6F
	ADC ($FB.b,S),Y		; 73 FB
	BCC  -1.b		; 90 FF
	DEY		; 88
	SBC $41FE71.l,X		; FF 71 FE 41
	INC $FE25.w,X		; FE 25 FE
	INY		; C8
	SBC $04FF90.l,X		; FF 90 FF 04
	SBC $E7AD23.l,X		; FF 23 AD E7
	ADC $4FACEC.l		; 6F EC AC 4F
	PEA $19CF.w		; F4 CF 19
	.db $42, $69		; 42 69
	EOR $A624.w,Y		; 59 24 A6
	LDX $DF20.w		; AE 20 DF
	RTS		; 60

	STA $207F90.l,X		; 9F 90 7F 20
	SBC $B0FF20.l,X		; FF 20 FF B0
	SBC $56FFF0.l,X		; FF F0 FF 56
	SBC $C0C9.w,Y		; F9 C9 C0
	SBC $F8EE.w,Y		; F9 EE F8
	DEC $BF06.w		; CE 06 BF
	LDA $AC9625.l,X		; BF 25 96 AC
	EOR #$97C9.w		; 49 C9 97
	SBC ($37.b)		; F2 37
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $01FF40.l,X		; FF 40 FF 01
	INC $FD02.w,X		; FE 02 FD
	JMP ($F1BE.w)		; 6C BE F1
	EOR $0CFF95.l,X		; 5F 95 FF 0C
	LDX $2B23.w,Y		; BE 23 2B
	NOP		; EA
	MVP $18,$36		; 44 36 18
	STA $C382.w		; 8D 82 C3
	SBC $00FF82.l,X		; FF 82 FF 00
	SBC $04FF01.l,X		; FF 01 FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C17F80.l,X		; FF 80 7F C1
	ROR $FE83.w,X		; 7E 83 FE
	SBC ($EC.b,S),Y		; F3 EC
	SBC ($8C.b,S),Y		; F3 8C
	DEC $6091.w		; CE 91 60
	SBC $0BFF1F.l,X		; FF 1F FF 0B
	SBC [$FE.b],Y		; F7 FE
	EOR ($FE.b,X)		; 41 FE
	STA $FC.b,S		; 83 FC
	SBC $FC.b,S		; E3 FC
	LDA $D0.b,S		; A3 D0
	SBC $007FE0.l		; EF E0 7F 00
	SBC $FBFF00.l,X		; FF 00 FF FB
	TSB $C3.b		; 04 C3
	BIT $F7.b		; 24 F7
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BRK $2E.b		; 00 2E
	BRK $03.b		; 00 03
	ORA [$29.b]		; 07 29
	ASL A		; 0A
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	ASL $00F1.w		; 0E F1 00
	SBC $4DDF27.l,X		; FF 27 DF 4D
	STA $64.b		; 85 64
	STY $8A78.w		; 8C 78 8A
	LDY $14.b		; A4 14
	DEC $6D18.w		; CE 18 6D
	COP $25.b		; 02 25
	ROR $0E.b		; 66 0E
	TRB $C2.b		; 14 C2
	AND $E41FE2.l,X		; 3F E2 1F E4
	ORA $C21FA8.l,X		; 1F A8 1F C2
	AND $BF58.w,X		; 3D 58 BF
	STZ $E0FF.w		; 9C FF E0
	SBC $61067A.l,X		; FF 7A 06 61
	TSB $83.b		; 04 83
	ROR $94.b		; 66 94
	.db $62, $A2, $62		; 62 A2 62
	STA ($61.b,S),Y		; 93 61
	SBC ($00.b),Y		; F1 00
	RTS		; 60

	BMI   1.b		; 30 01
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EEFF00.l,X		; FF 00 FF EE
	ASL $6E8F.w		; 0E 8F 6E
	AND ($41.b,X)		; 21 41
	SBC $19790F.l		; EF 0F 79 19
	ADC [$37.b],Y		; 77 37
	CMP $0D05CF.l,X		; DF CF 05 0D
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	INC $F0FF.w,X		; FE FF F0
	SBC $C8FFE6.l,X		; FF E6 FF C8
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $1B001B.l,X		; FF 1B 00 1B
	BRK $04.b		; 00 04
	ORA #$0965.w		; 09 65 09
	SBC #$0903.w		; E9 03 09
	STA ($C1.b,X)		; 81 C1
	.db $82, $8A, $C3		; 82 8A C3
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ADC ($9E.b,X)		; 61 9E
	ADC ($9C.b,X)		; 61 9C
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	PHP		; 08
	PEA $8077.w		; F4 77 80
	ADC ($81.b)		; 72 81
	ADC $5980.w,Y		; 79 80 59
	BRA -36.b		; 80 DC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	BRK $F0.b		; 00 F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$D8.b]		; 07 D8
	ORA [$DC.b]		; 07 DC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($BF.b,X)		; 01 BF
	BRK $EB.b		; 00 EB
	BRK $E3.b		; 00 E3
	PHP		; 08
	ORA $00.b,X		; 15 00
	JMP ($4084.w)		; 6C 84 40
	LDA $8A9A.w,Y		; B9 9A 8A
	LDX #$8D.b		; A2 8D
	INC $7080.w,X		; FE 80 70
	SBC $387FB0.l,X		; FF B0 7F 38
	SBC $4DBF58.l,X		; FF 58 BF 4D
	LDX $FF04.w,Y		; BE 04 FF
	JSR $30DF.w		; 20 DF 30
	CMP $F700F7.l		; CF F7 00 F7
	BRK $E7.b		; 00 E7
	BRK $F4.b		; 00 F4
	BRK $F1.b		; 00 F1
	ASL $BC.b		; 06 BC
	COP $36.b		; 02 36
	RTI		; 40

	EOR ($2E.b),Y		; 51 2E
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	JSR $70DF.w		; 20 DF 70
	STA $380FF0.l		; 8F F0 0F 38
	CMP [$80.b]		; C7 80
	SBC $D3FF00.l,X		; FF 00 FF D3
	BIT $C1.b		; 24 C1
	BIT $90.b		; 24 90
	JSR $0030.w		; 20 30 00
	LDY $DC00.w,X		; BC 00 DC
	BRK $1C.b		; 00 1C
	BRK $BD.b		; 00 BD
	BRK $60.b		; 00 60
	STA $309F60.l,X		; 9F 60 9F 30
	CMP $3CCF30.l		; CF 30 CF 3C
	CMP $1C.b,S		; C3 1C
	SBC $1C.b,S		; E3 1C
	SBC $3C.b,S		; E3 3C
	CMP $66.b,S		; C3 66
	LDX #$D5.b		; A2 D5
	AND ($EE.b,S),Y		; 33 EE
	AND [$DD.b]		; 27 DD
	ORA [$AF.b]		; 07 AF
	ORA $301AFB.l,X		; 1F FB 1A 30
	BPL  -6.b		; 10 FA
	PLD		; 2B
	AND ($DF.b,X)		; 21 DF
	BMI -49.b		; 30 CF
	JSR $00DF.w		; 20 DF 00
	SBC $05FF00.l,X		; FF 00 FF 05
	SBC $05FF0F.l,X		; FF 0F FF 05
	SBC $FD1B0A.l,X		; FF 0A 1B FD
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $E797.w,Y		; F9 97 E7
	CMP ($E1.b),Y		; D1 E1
	CMP $FD.b,X		; D5 FD
	LDA $FFE4CB.l,X		; BF CB E4 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	RTL		; 6B

	PEI ($FD.b)		; D4 FD
	BRA -112.b		; 80 90
	BRK $E4.b		; 00 E4
	CPX $E0.b		; E4 E0
	CPX #$29.b		; E0 29
	PLP		; 28
	XCE		; FB
	TYA		; 98
	ASL $801D.w,X		; 1E 1D 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E01BE4.l,X		; FF E4 1B E0
	ORA $18D728.l,X		; 1F 28 D7 18
	SBC [$1D.b]		; E7 1D
	CPX #$FD.b		; E0 FD
	ORA $84.b,S		; 03 84
	COP $22.b		; 02 22
	PLP		; 28
	BIT $622C.w		; 2C 2C 62
	ROR $7F63.w,X		; 7E 63 7F
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $20FF01.l,X		; FF 01 FF 20
	CMP $7ED32C.l,X		; DF 2C D3 7E
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $87.b		; 00 87
	BIT $023E.w,X		; 3C 3E 02
	STA [$86.b]		; 87 86
	ORA [$08.b]		; 07 08
	ADC ($71.b)		; 72 71
	ORA $F315FB.l,X		; 1F FB 15 F3
	ORA $F3.b,X		; 15 F3
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $640FF0.l		; 0F F0 0F 64
	JSR ($6050.w,X)		; FC 50 60
	STX $1C7F.w		; 8E 7F 1C
	JSR ($FC14.w,X)		; FC 14 FC
	SBC [$EB.b]		; E7 EB
	CPY $F0.b		; C4 F0
	STX $64.b,Y		; 96 64
	ORA $FF.b,S		; 03 FF
	STA $FF00FF.l		; 8F FF 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $08FC1B.l,X		; FF 1B FC 08
	SBC $30FF0B.l,X		; FF 0B FF 30
	SBC ($15.b,X)		; E1 15
	TRB $99.b		; 14 99
	TXS		; 9A
	ADC $507C.w,Y		; 79 7C 50
	BMI  80.b		; 30 50
	BMI  58.b		; 30 3A
	SED		; F8
	JMP ($1FCD.w)		; 6C CD 1F
	SBC $67FFEB.l,X		; FF EB FF 67
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $02FF33.l,X		; FF 33 FF 02
	SEC		; 38
	EOR $FB28.w,Y		; 59 28 FB
	ASL $18DA.w		; 0E DA 18
	PEI ($1C.b)		; D4 1C
	STZ $2F02.w		; 9C 02 2F
	BIT $EFA9.w		; 2C A9 EF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$01.b],Y		; F7 01
	JSR ($E719.w,X)		; FC 19 E7
	ORA $01E3.w,X		; 1D E3 01
	SBC $EFD02D.l,X		; FF 2D D0 EF
	BPL   1.b		; 10 01
	SBC [$13.b],Y		; F7 13
	SBC $ED87.w,Y		; F9 87 ED
	BPL -17.b		; 10 EF
	PLD		; 2B
	SBC $27FF23.l,X		; FF 23 FF 27
	SBC $8EFE00.l,X		; FF 00 FE 8E
	ADC $FD0E.w,X		; 7D 0E FD
	INC A		; 1A
	SBC $FF18.w,X		; FD 18 FF
	BVC -65.b		; 50 BF
	CLI		; 58
	LDA [$88.b],Y		; B7 88
	ADC [$81.b],Y		; 77 81
	ADC $D9FF4C.l,X		; 7F 4C FF D9
	SBC $FFBA9E.l		; EF 9E BA FF
	SBC $787CB8.l,X		; FF B8 7C 78
	ADC $B5CE.w,X		; 7D CE B5
	STA $DF.b,X		; 95 DF
	LDA $DDBEDC.l		; AF DC BE DD
	CMP $98FF.w,X		; DD FF 98
	SBC $93FF9B.l,X		; FF 9B FF 93
	SBC $E3F7CB.l,X		; FF CB F7 E3
	SBC $ECFE69.l,X		; FF 69 FE EC
	PLX		; FA
	INX		; E8
	CMP $ECFFCD.l,X		; DF CD FF EC
	SBC $06A9C4.l,X		; FF C4 A9 06
	AND [$32.b]		; 27 32
	EOR $DFFFDF.l,X		; 5F DF FF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFDF.l,X		; FF DF FF FF
	CMP $EDFFDD.l,X		; DF DD FF ED
	SBC $C9FEA6.l,X		; FF A6 FE C9
	TSX		; BA
	STZ $37.b		; 64 37
	TSB $B09F.w		; 0C 9F B0
	ORA $3ADE85.l,X		; 1F 85 DE 3A
	CMP $D92E.w,X		; DD 2E D9
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	STA $6F73.w		; 8D 73 6F
	ADC $1E32.w		; 6D 32 1E
	BEQ  39.b		; F0 27
	LDA $B355.w,Y		; B9 55 B3
	LDX $5F71.w,Y		; BE 71 5F
	BCS  18.b		; B0 12
	SBC $80BF80.l,X		; FF 80 BF 80
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($9C.b)		; 72 9C
	AND $1C.b,S		; 23 1C
	ROL $6200.w,X		; 3E 00 62
	ORA ($40.b,X)		; 01 40
	BRK $4A.b		; 00 4A
	STA $D2.b,S		; 83 D2
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC03.l,X		; FF 03 FC 03
	JSR ($FC02.w,X)		; FC 02 FC
	SED		; F8
	SED		; F8
	SBC $57F9.w,Y		; F9 F9 57
	JMP $EF3F3F.l		; 5C 3F 3F EF
	XCE		; FB
	BVS  -4.b		; 70 FC
	INC $F4F8.w,X		; FE F8 F4
	BCS  -9.b		; B0 F7
	BRK $F6.b		; 00 F6
	BRK $BC.b		; 00 BC
	BRK $DF.b		; 00 DF
	BRK $03.b		; 00 03
	BRK $70.b		; 00 70
	ORA $F8.b,S		; 03 F8
	ORA [$B0.b]		; 07 B0
	ORA $E50100.l		; 0F 00 01 E5
	PEA $C1FA.w		; F4 FA C1
	BRA -98.b		; 80 9E
	ADC $1D.b,S		; 63 1D
	CLI		; 58
	JSL $1C0401.l		; 22 01 04 1C
	ORA $FE.b		; 05 FE
	ORA ($EC.b,X)		; 01 EC
	ORA $C0.b,S		; 03 C0
	AND $007F81.l,X		; 3F 81 7F 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $43FF03.l,X		; FF 03 FF 43
	AND $C4E77C.l,X		; 3F 7C E7 C4
	DEC $8E34.w		; CE 34 8E
	ASL $120E.w,X		; 1E 0E 12
	ASL A		; 0A
	LDA ($0E.b)		; B2 0E
	SED		; F8
	ASL $FF00.w		; 0E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $00DF.w		; 20 DF 00
	SBC $A0FF04.l,X		; FF 04 FF A0
	EOR $951FE0.l,X		; 5F E0 1F 95
	ROR $030E.w		; 6E 0E 03
	BIT $7A03.w,X		; 3C 03 7A
	ORA ($76.b,X)		; 01 76
	ORA ($7C.b,X)		; 01 7C
	ORA ($FB.b,X)		; 01 FB
	BRK $BB.b		; 00 BB
	BRK $00.b		; 00 00
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC [$08.b]		; E7 08
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	.db $82, $7D, $83		; 82 7D 83
	JMP ($7029.w,X)		; 7C 29 70
	STA ($78.b,X)		; 81 78
	tas		; 1B
	BEQ  53.b		; F0 35
	INY		; C8
	LDA $7FC4.w,Y		; B9 C4 7F
	CPY #$31.b		; C0 31
	CPY #$83.b		; C0 83
	MVP $FF,$00		; 44 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $26D207.l,X		; FF 07 D2 26
	CMP [$27.b],Y		; D7 27
	SBC $06B506.l,X		; FF 06 B5 06
	INC $D405.w,X		; FE 05 D4
	AND $109D66.l		; 2F 66 9D 10
	SBC $04FF01.l		; EF 01 FF 04
	XCE		; FB
	ASL $F9.b		; 06 F9
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STA $8EC1.w		; 8D C1 8E
	CMP ($4D.b,X)		; C1 4D
	STA ($BD.b,X)		; 81 BD
	ORA ($E5.b,X)		; 01 E5
	BNE -42.b		; D0 D6
	CPY #$B7.b		; C0 B7
	CPY #$A7.b		; C0 A7
	CPY #$0E.b		; C0 0E
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	SBC ($8C.b)		; F2 8C
	ADC ($C4.b)		; 72 C4
	DEC A		; 3A
	DEC $39.b		; C6 39
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F581.w,X		; FE 81 F5
	BIT #$8877.w		; 89 77 88
	ROR $8D.b,X		; 76 8D
	INC $BC1C.w,X		; FE 1C BC
	STZ $00FF.w		; 9C FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $EC.b,S		; 03 EC
	ORA $FC.b,S		; 03 FC
	ORA $BC.b,S		; 03 BC
	EOR $83.b,S		; 43 83
	CPY #$2B.b		; C0 2B
	CPY #$6B.b		; C0 6B
	BRA -57.b		; 80 C7
	BRK $23.b		; 00 23
	RTI		; 40

	STA [$E0.b],Y		; 97 E0
	ORA $00FFE0.l,X		; 1F E0 FF 00
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$00.b],Y		; F7 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $D20E96.l,X		; 7F 96 0E D2
	ORA $0DA6.w		; 0D A6 0D
	LDA $B506.w		; AD 06 B5
	ASL A		; 0A
	LDA $00.b,S		; A3 00
	PLB		; AB
	BRK $6B.b		; 00 6B
	BRK $00.b		; 00 00
	SBC $20BF40.l,X		; FF 40 BF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $AC9F60.l,X		; DF 60 9F AC
	BPL 124.b		; 10 7C
	TSB $2D.b		; 04 2D
	LDX #$6B.b		; A2 6B
	SBC $FC.b		; E5 FC
	EOR [$BC.b]		; 47 BC
	AND $54.b		; 25 54
	SBC $1DB8.w		; ED B8 1D
	BIT $7CC3.w,X		; 3C C3 7C
	STA $68.b,S		; 83 68
	BRA  45.b		; 80 2D
	CPY #$1C.b		; C0 1C
	CPY #$5E.b		; C0 5E
	CPY #$1A.b		; C0 1A
	CPY #$5A.b		; C0 5A
	BRA -77.b		; 80 B3
	ROR $4F73.w		; 6E 73 4F
	SBC $EA01.w,X		; FD 01 EA
	BRK $BB.b		; 00 BB
	EOR [$59.b]		; 47 59
	RTL		; 6B

	LSR $F7.b		; 46 F7
	LDA $39.b		; A5 39
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	STX $7F.b		; 86 7F
	PHP		; 08
	SBC $F1FE41.l,X		; FF 41 FE F1
	PEA $B5BE.w		; F4 BE B5
	XCE		; FB
	INX		; E8
	ORA #$B58A.w		; 09 8A B5
	LDX #$8E.b		; A2 8E
	CPX #$AD.b		; E0 AD
	SBC $4A.b,X		; F5 4A
	SED		; F8
	BRK $FF.b		; 00 FF
	JMP $18F3.w		; 4C F3 18
	SBC [$E8.b]		; E7 E8
	SBC [$40.b],Y		; F7 40
	SBC $05FF00.l,X		; FF 00 FF 05
	PLX		; FA
	DEY		; 88
	SBC [$F8.b],Y		; F7 F8
	SBC $ADFF80.l,X		; FF 80 FF AD
	SBC ($BF.b,S),Y		; F3 BF
	EOR $D76979.l,X		; 5F 79 69 D7
	TYA		; 98
	ADC ($33.b,S),Y		; 73 33
	AND ($32.b,S),Y		; 33 32
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b,S),Y		; F3 00
	ORA $8669E0.l,X		; 1F E0 69 86
	BCC 111.b		; 90 6F
	AND ($CC.b,S),Y		; 33 CC
	AND ($CD.b)		; 32 CD
	SED		; F8
	SBC [$D8.b],Y		; F7 D8
	CMP [$3C.b],Y		; D7 3C
	EOR $7EDFDE.l,X		; 5F DE DF 7E
	SBC $FE7F9E.l,X		; FF 9E 7F FE
	EOR $F78332.l,X		; 5F 32 83 F7
	BRK $D7.b		; 00 D7
	JSR $E01F.w		; 20 1F E0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	ORA $B04F90.l		; 0F 90 4F B0
	ORA $FC.b,S		; 03 FC
	CMP [$B0.b],Y		; D7 B0
	CLI		; 58
	SEC		; 38
	LDA $2D5C.w,X		; BD 5C 2D
	JMP.w [$B85A]		; DC 5A B8
	CMP #$FE6D.w		; C9 6D FE
	SBC [$E2.b],Y		; F7 E2
	LDX $0FB0.w		; AE B0 0F
	AND $5C87.w,Y		; 39 87 5C
	ORA $DC.b,S		; 03 DC
	ORA $B8.b,S		; 03 B8
	ORA [$49.b]		; 07 49
	ROL $F6.b,X		; 36 F6
	ORA #$11AE.w		; 09 AE 11
	STA ($78.b,X)		; 81 78
	AND ($FE.b),Y		; 31 FE
	JMP ($8FE1.w)		; 6C E1 8F
	ADC $4F.b,S		; 63 4F
	AND ($7A.b,S),Y		; 33 7A
	ORA [$E0.b]		; 07 E0
	ORA $061FE0.l,X		; 1F E0 1F 06
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $007F90.l,X		; FF 90 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $54FF00.l,X		; FF 00 FF 54
	WAI		; CB
	AND $71E9.w		; 2D E9 71
	SBC $3010.w,Y		; F9 10 30
	ADC ($09.b),Y		; 71 09
	BIT $C3.b		; 24 C3
	INC $C0.b		; E6 C0
	STA ($EF.b)		; 92 EF
	AND $FF16FF.l,X		; 3F FF 16 FF
	ASL $0FFF.w		; 0E FF 0F
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9C4505.l,X		; FF 05 45 9C
	STY $20A2.w		; 8C A2 20
	BIT $6C.b		; 24 6C
	BIT $B7.b,X		; 34 B7
	SBC #$EF6F.w		; E9 6F EF
	SBC $FA7AC6.l,X		; FF C6 7A FA
	SBC $DFFF73.l,X		; FF 73 FF DF
	SBC $48FF93.l,X		; FF 93 FF 48
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $AFFF01.l,X		; FF 01 FF AF
	AND $73E3C3.l		; 2F C3 E3 73
	ORA $67.b,S		; 03 67
	AND [$C0.b]		; 27 C0
	EOR [$F6.b]		; 47 F6
	STA $9C8B6A.l		; 8F 6A 8B 9C
	ADC $03F04F.l,X		; 7F 4F F0 03
	JSR ($FCC3.w,X)		; FC C3 FC
	STA [$F8.b]		; 87 F8
	ORA [$F8.b]		; 07 F8
	ORA $F40BF0.l		; 0F F0 0B F4
	ORA $2018E0.l,X		; 1F E0 18 20
	BMI   1.b		; 30 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $231E08.l		; 0F 08 1E 23
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $F4.b		; 00 F4
	ORA $F4.b,S		; 03 F4
	ORA $88.b,S		; 03 88
	ORA [$F0.b]		; 07 F0
	ORA $E00FF1.l		; 0F F1 0F E0
	ORA $40DF21.l,X		; 1F 21 DF 40
	LDA $06F10E.l,X		; BF 0E F1 06
	SBC $FF80.w,Y		; F9 80 FF
	STA ($FF.b,X)		; 81 FF
	ORA $67E2.w,X		; 1D E2 67
	TXY		; 9B
	CPX #$1F.b		; E0 1F
	JSR ($2F03.w,X)		; FC 03 2F
	BNE  38.b		; D0 26
	CMP $A15E.w,Y		; D9 5E A1
	PHY		; 5A
	LDA $5D.b		; A5 5D
	LDA $FC.b,S		; A3 FC
	ORA $11.b,S		; 03 11
	STA $E07380.l,X		; 9F 80 73 E0
	CMP $8183D3.l,X		; DF D3 83 81
	CMP $32EFB0.l,X		; DF B0 EF 32
	ADC $ECCF51.l		; 6F 51 CF EC
	SBC $2CFE8D.l,X		; FF 8D FE 2C
	SBC ($7C.b,S),Y		; F3 7C
	SBC $5CFF7C.l,X		; FF 7C FF 5C
	SBC $FEFEDD.l,X		; FF DD FE FE
	SBC $BF781F.l,X		; FF 1F 78 BF
	SED		; F8
	PLA		; 68
	BVS -13.b		; 70 F3
	ADC $80.b		; 65 80
	AND $A07D92.l		; 2F 92 7D A0
	AND ($76.b),Y		; 31 76
	AND ($80.b,X)		; 21 80
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $D0FF88.l,X		; FF 88 FF D0
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $78FFC0.l,X		; FF C0 FF 78
	.db $62, $FB, $0B		; 62 FB 0B
	ADC [$87.b],Y		; 77 87
	INC $0306.w		; EE 06 03
	ORA $FF.b,S		; 03 FF
	INC $E626.w,X		; FE 26 E6
	CLI		; 58
	CPX #$41.b		; E0 41
	LDY $FC02.w,X		; BC 02 FC
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	ORA $FC.b,S		; 03 FC
	INC $E701.w,X		; FE 01 E7
	CLC		; 18
	CMP ($3E.b,X)		; C1 3E
	INX		; E8
	RTS		; 60

	CPX #$40.b		; E0 40
	INX		; E8
	JSR $50F0.w		; 20 F0 50
	SBC ($F0.b)		; F2 F0
	CLV		; B8
	SED		; F8
	JMP ($38FC.w,X)		; 7C FC 38
	CLV		; B8
	RTS		; 60

	ORA $201F40.l,X		; 1F 40 1F 20
	ORA $F20F50.l,X		; 1F 50 0F F2
	ORA $07F8.w		; 0D F8 07
	JMP ($5803.w,X)		; 7C 03 58
	ORA [$27.b]		; 07 27
	ORA $0C75.w		; 0D 75 0C
	RTS		; 60

	tas		; 1B
	.db $62, $19, $63		; 62 19 63
	INC A		; 1A
	ADC $12.b		; 65 12
	PLP		; 28
	CLC		; 18
	ADC $0318.w		; 6D 18 03
	SBC $06FF03.l,X		; FF 03 FF 06
	SBC $04FF06.l,X		; FF 06 FF 04
	SBC $04FF0C.l,X		; FF 0C FF 04
	SBC $A4FF00.l,X		; FF 00 FF A4
	ASL A		; 0A
	LDA $0E.b,S		; A3 0E
	ADC [$00.b],Y		; 77 00
	ADC $C904.w,Y		; 79 04 C9
	STX $8D.b		; 86 8D
	.db $82, $CF, $C0		; 82 CF C0
	STP		; DB
	CPY $A0.b		; C4 A0
	EOR $715EA1.l,X		; 5F A1 5E 71
	STX $827D.w		; 8E 7D 82
	CMP $708F30.l		; CF 30 8F 70
	CMP $20DF30.l		; CF 30 DF 20
	LDA $00BD00.l,X		; BF 00 BD 00
	STZ $9C00.w,X		; 9E 00 9C
	BRK $C2.b		; 00 C2
	TRB $08F7.w		; 1C F7 08
	SEP #$00		; E2 00
	SBC ($00.b)		; F2 00
	STA $7C.b,S		; 83 7C
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	SBC ($1E.b,X)		; E1 1E
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	EOR $20D020.l		; 4F 20 D0 20
	INC $00.b,X		; F6 00
	JMP ($F282.w)		; 6C 82 F2
	PHP		; 08
	SBC $F705.w,X		; FD 05 F7
	ORA [$E7.b]		; 07 E7
	ORA [$20.b]		; 07 20
	CMP $F00FF0.l,X		; DF F0 0F F0
	ORA $F807E8.l		; 0F E8 07 F8
	ORA [$FD.b]		; 07 FD
	COP $F6.b		; 02 F6
	BRK $E7.b		; 00 E7
	BRK $F4.b		; 00 F4
	SED		; F8
	LDY $58.b		; A4 58
	CPX #$1C.b		; E0 1C
	BEQ 124.b		; F0 7C
	CPX #$7C.b		; E0 7C
	RTI		; 40

	JSR ($FC00.w,X)		; FC 00 FC
	COP $FC.b		; 02 FC
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC ($0C.b)		; F2 0C
.INDEX 8
	SEP #$1C		; E2 1C
	CMP $3C.b,S		; C3 3C
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	PLA		; 68
	STA ($3E.b,S),Y		; 93 3E
	XCE		; FB
	BMI -17.b		; 30 EF
	CPY #$BF.b		; C0 BF
	TSB $7B.b		; 04 7B
	CPY $7F.b		; C4 7F
	CMP $3CFF6E.l,X		; DF 6E FF 3C
	ORA ($0C.b,S),Y		; 13 0C
	tsa		; 3B
	TSB $2F.b		; 04 2F
	BRK $3F.b		; 00 3F
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $AE.b		; 00 AE
	ORA ($BC.b,X)		; 01 BC
	ORA $FE.b,S		; 03 FE
	DEC $0EFE.w		; CE FE 0E
	SBC $F11F.w		; ED 1F F1
	ORA $F70FF5.l		; 0F F5 0F F7
	ORA $6F0FF7.l		; 0F F7 0F 6F
	STA $FE01FE.l,X		; 9F FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $AF.b		; 00 AF
	BRK $E7.b		; 00 E7
	BRK $D7.b		; 00 D7
	BRK $FD.b		; 00 FD
	COP $F5.b		; 02 F5
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $9D.b		; 00 9D
	RTS		; 60

	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	SBC ($0E.b),Y		; F1 0E
	SBC $FD06.w,Y		; F9 06 FD
	COP $FD.b		; 02 FD
	COP $71.b		; 02 71
	BRK $7A.b		; 00 7A
	ORA ($7B.b,X)		; 01 7B
	BRK $CF.b		; 00 CF
	JSR $60CF.w		; 20 CF 60
	WAI		; CB
	STZ $F4.b		; 64 F4
	BRK $FE.b		; 00 FE
	ASL $70.b		; 06 70
	STA $609F60.l		; 8F 60 9F 60
	STA $E01FE0.l,X		; 9F E0 1F E0
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $BE01FE.l		; 0F FE 01 BE
	EOR [$27.b]		; 47 27
	DEC $07.b		; C6 07
	SBC ($3F.b),Y		; F1 3F
	SBC [$1B.b]		; E7 1B
.INDEX 16
	REP #$16		; C2 16
	PEI ($98.b)		; D4 98
	RTS		; 60

	STP		; DB
	AND $07.b,S		; 23 07
	INC $E707.w,X		; FE 07 E7
	STA [$65.b],Y		; 97 65
	ORA [$EC.b],Y		; 17 EC
	tas		; 1B
	SBC $17.b		; E5 17
	SBC #$CF3F.w		; E9 3F CF
	tsa		; 3B
	CMP [$D7.b]		; C7 D7
	INC $4E.b		; E6 4E
	ASL A		; 0A
	AND $A0.b		; 25 A0
	ADC [$9C.b]		; 67 9C
	EOR $F5.b,S		; 43 F5
	CMP $DF.b,X		; D5 DF
	CMP $F4.b		; C5 F4
	CMP $F9.b,X		; D5 F9
	TSB $FB.b		; 04 FB
	DEY		; 88
	SBC [$E0.b],Y		; F7 E0
	STA $B8FF98.l,X		; 9F 98 FF B8
	SBC $38FFB8.l,X		; FF B8 FF 38
	XCE		; FB
	JSL $A1E7FF.l		; 22 FF E7 A1
	STA $C3.b,S		; 83 C3
	JSL $C440E2.l		; 22 E2 40 C4
	BMI  50.b		; 30 32
	TYX		; BB
	STP		; DB
	SED		; F8
	AND $3FFC.w,Y		; 39 FC 3F
	ASL $7CFF.w,X		; 1E FF 7C
	SBC $3FFF1D.l,X		; FF 1D FF 3F
	SBC $24FFCD.l,X		; FF CD FF 24
	CMP $40FF06.l,X		; DF 06 FF 40
	LDA $BAF1F1.l,X		; BF F1 F1 BA
	LDA ($76.b,S),Y		; B3 76
	ADC [$B7.b],Y		; 77 B7
	CMP [$9F.b]		; C7 9F
	INC $35.b		; E6 35
	PEA $20D0.w		; F4 D0 20
	ORA $E1.b		; 05 E1
	ORA ($EE.b,X)		; 01 EE
	EOR $FC.b,S		; 43 FC
	STA [$F8.b]		; 87 F8
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	INC $E6.b		; E6 E6
	SBC ($C4.b,S),Y		; F3 C4
	AND $BF9687.l,X		; 3F 87 96 BF
	ASL $06.b,X		; 16 06
	EOR [$4E.b],Y		; 57 4E
	BIT #$8F82.w		; 89 82 8F
	PHB		; 8B
.INDEX 8
	SEP #$1D		; E2 1D
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BCC 111.b		; 90 6F
	PHP		; 08
	SBC [$40.b],Y		; F7 40
	LDA $897F80.l,X		; BF 80 7F 89
	ROR $D2.b,X		; 76 D2
	DEC $373F.w,X		; DE 3F 37
	LDA $FFE7FF.l,X		; BF FF E7 FF
	JMP ($0F7C.w)		; 6C 7C 0F
	TSB $0F19.w		; 0C 19 0F
	STA ($CF.b,X)		; 81 CF
	DEC $3721.w,X		; DE 21 37
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $0C.b,S		; 83 0C
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($EF.b)		; F2 EF
	BPL -99.b		; 10 9D
	CMP $E9.b,X		; D5 E9
	ORA $07F6.w,Y		; 19 F6 07
	AND $2B.b,X		; 35 2B
.ACCU 8
	SEP #$A1		; E2 A1
	STZ $49.b		; 64 49
	ORA $7EF019.l,X		; 1F 19 F0 7E
	JSL $FF06FF.l		; 22 FF 06 FF
	PHP		; 08
	SBC $408F50.l,X		; FF 50 8F 40
	STA $01FF00.l,X		; 9F 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	TSB $2EEF.w		; 0C EF 2E
	CMP $DC9F9A.l		; CF 9A 9F DC
	ORA $7DFFBC.l,X		; 1F BC FF 7D
	XCE		; FB
	PLX		; FA
	INC $62.b,X		; F6 62
	ROL $F00F.w,X		; 3E 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	tda		; 7B
	BRA -10.b		; 80 F6
	ORA ($3E.b,X)		; 01 3E
	CMP ($30.b,X)		; C1 30
	ORA $003F10.l,X		; 1F 10 3F 00
	AND $333708.l,X		; 3F 08 37 33
	TSB $1DA2.w		; 0C A2 1D
	BNE  55.b		; D0 37
	LDA $79.b,S		; A3 79
	CPX $1B.b		; E4 1B
	CPY $3B.b		; C4 3B
	INY		; C8
	AND [$C9.b],Y		; 37 C9
	ROL $FF.b,X		; 36 FF
	BRK $FE.b		; 00 FE
	ORA ($C8.b,X)		; 01 C8
	AND $F13FDE.l,X		; 3F DE 3F F1
	ASL A		; 0A
	LDA $404C.w,X		; BD 4C 40
	LDA $36C3.w,Y		; B9 C3 36
	ROL $02F6.w		; 2E F6 02
	DEC $CF01.w,X		; DE 01 CF
	STA $F5DA.w		; 8D DA F5
	ORA $E70FF3.l		; 0F F3 0F E7
	ORA $4F3FCF.l,X		; 1F CF 3F 4F
	LDA $36FF27.l,X		; BF 27 FF 36
	SBC $93FF37.l,X		; FF 37 FF 93
	TSB $900F.w		; 0C 0F 90
	EOR #$D6.b		; 49 D6
	JSR $20FF.w		; 20 FF 20
	SBC $C29DD2.l,X		; FF D2 9D C2
	STA $ACB3.w		; 8D B3 AC
	SBC $E0FFE0.l,X		; FF E0 FF E0
	LDA $F48BE0.l,X		; BF E0 8B F4
	STX $F9.b		; 86 F9
	SBC [$B8.b]		; E7 B8
	SBC ($BD.b)		; F2 BD
	CMP ($BC.b,S),Y		; D3 BC
	PLY		; 7A
	ORA ($F8.b),Y		; 11 F8
	PLP		; 28
	STP		; DB
	tsa		; 3B
	tda		; 7B
	tas		; 1B
	ORA ($52.b)		; 12 52
	STA $C5.b		; 85 C5
	AND ($03.b,S),Y		; 33 03
	ORA $73.b,S		; 03 73
	BRA  -1.b		; 80 FF
	PHP		; 08
	SBC [$0B.b],Y		; F7 0B
	PEA $E41B.w		; F4 1B E4
	STA ($ED.b)		; 92 ED
	ORA $FA.b		; 05 FA
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	BIT $1C00.w		; 2C 00 1C
	BRK $16.b		; 00 16
	TSB $03.b		; 04 03
	BRK $8F.b		; 00 8F
	STX $D8D8.w		; 8E D8 D8
	TYA		; 98
	CLC		; 18
	RTS		; 60

	JSR $FC0C.w		; 20 0C FC
	TSB $F4.b		; 04 F4
	ASL $EA.b		; 06 EA
	AND $DF.b,S		; 23 DF
	STA $20DE71.l		; 8F 71 DE 20
	TRB $6F60.w		; 1C 60 6F
	BNE  65.b		; D0 41
	JSR $20CC.w		; 20 CC 20
	MVN $5C,$30		; 54 30 5C
	PLP		; 28
	JMP ($FC00.w)		; 6C 00 FC
	BMI -68.b		; 30 BC
	BEQ -116.b		; F0 8C
	SEC		; 38
	CLC		; 18
	SBC $04FB14.l,X		; FF 14 FB 04
	XCE		; FB
	TSB $0CF3.w		; 0C F3 0C
	SBC ($FC.b,S),Y		; F3 FC
	ORA $BC.b,S		; 03 BC
	ORA $4C.b,S		; 03 4C
	ORA $F8.b,S		; 03 F8
	CMP [$F4.b]		; C7 F4
	CMP $E1.b,S		; C3 E1
	CMP [$1E.b],Y		; D7 1E
	ROL $3727.w		; 2E 27 37
	LDA $F9D7.w		; AD D7 F9
	ADC $C7F9C9.l		; 6F C9 F9 C7
	SEC		; 38
	CMP $38.b,S		; C3 38
	CMP [$38.b]		; C7 38
	ASL $06F1.w		; 0E F1 06
	SBC $7B84.w,Y		; F9 84 7B
	RTS		; 60

	STA $103FD0.l,X		; 9F D0 3F 10
	SBC $F0FF30.l,X		; FF 30 FF F0
	SBC $FC7F60.l,X		; FF 60 7F FC
	ADC $8E9774.l,X		; 7F 74 97 8E
	STX $3C1C.w		; 8E 1C 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $E81780.l,X		; 7F 80 17 E8
	ROR $FCF1.w		; 6E F1 FC
	SBC $88.b,S		; E3 88
	SBC [$00.b],Y		; F7 00
	SBC $B8D16E.l,X		; FF 6E D1 B8
	LDA [$04.b],Y		; B7 04
	ORA [$4C.b]		; 07 4C
	EOR $BFFDFF.l		; 4F FF FD BF
	ADC $FF00F7.l,X		; 7F F7 00 FF
	BRK $D5.b		; 00 D5
	BRK $B3.b		; 00 B3
	JMP $F807.w		; 4C 07 F8
	EOR $00FDB0.l		; 4F B0 FD 00
	ADC $03FF00.l,X		; 7F 00 FF 03
	SBC $BD21.w,X		; FD 21 BD
	AND $FB.b		; 25 FB
	SBC $2426.w,Y		; F9 26 24
	LDX $DFBE.w,Y		; BE BE DF
	STA [$FE.b]		; 87 FE
	STX $37.b		; 86 37
	PHP		; 08
	tsa		; 3B
	BRK $3F.b		; 00 3F
	RTI		; 40

	SBC $42BF02.l,X		; FF 02 BF 42
	LDA $308740.l,X		; BF 40 87 30
	STX $31.b		; 86 31
	CLV		; B8
	SBC $2D5E.w,Y		; F9 5E 2D
	BIT #$3A.b		; 89 3A
	AND $807C.w,X		; 3D 7C 80
	BRK $5F.b		; 00 5F
	BRA   3.b		; 80 03
	CPY #$5B.b		; C0 5B
	LDY #$78.b		; A0 78
	ORA [$AC.b]		; 07 AC
	ORA $F8.b,S		; 03 F8
	ORA [$BC.b]		; 07 BC
	ORA $C0.b,S		; 03 C0
	AND $003F00.l,X		; 3F 00 3F 00
	AND $F81F00.l,X		; 3F 00 1F F8
	ORA [$18.b]		; 07 18
	SBC [$38.b]		; E7 38
	CMP [$7C.b]		; C7 7C
	STA [$38.b]		; 87 38
	ORA [$BC.b]		; 07 BC
	ORA [$E4.b]		; 07 E4
	ORA $001B64.l,X		; 1F 64 1B 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	SBC #$C6.b		; E9 C6
	CMP ($E6.b),Y		; D1 E6
	EOR ($F6.b,X)		; 41 F6
	EOR ($C6.b),Y		; 51 C6
	CPY #$C7.b		; C0 C7
	CPY #$C7.b		; C0 C7
	CMP ($C7.b,X)		; C1 C7
	SBC $E3.b,X		; F5 E3
	CMP $38C730.l		; CF 30 C7 38
	CMP [$38.b]		; C7 38
	CMP [$28.b],Y		; D7 28
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	SBC [$18.b]		; E7 18
	SBC ($00.b),Y		; F1 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $CB.b		; 00 CB
	AND $3DFB.w,X		; 3D FB 3D
	ROL $F9F9.w,X		; 3E F9 F9
	INC $0EF1.w,X		; FE F1 0E
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	ROL A		; 2A
	CMP [$3A.b],Y		; D7 3A
	INC $18.b		; E6 18
	LDY #$5F.b		; A0 5F
	PHY		; 5A
	LDA $07.b		; A5 07
	SEI		; 78
	PLY		; 7A
	PLD		; 2B
	LDY #$61.b		; A0 61
	AND #$00.b		; 29 00
	AND $0900.w,Y		; 39 00 09
	BRK $1E.b		; 00 1E
	BRK $25.b		; 00 25
	BRK $80.b		; 00 80
	BRK $9A.b		; 00 9A
	TSB $00.b		; 04 00
	ASL $F32D.w,X		; 1E 2D F3
	.db $82, $5E, $82		; 82 5E 82
	ROR $7D82.w,X		; 7E 82 7D
	ASL $EA.b,X		; 16 EA
	LSR $5C21.w,X		; 5E 21 5C
	LDA $44.b,S		; A3 44
	ADC $00F3.w,Y		; 79 F3 00
	JMP $037D03.l		; 5C 03 7D 03
	JMP ($CA03.w,X)		; 7C 03 CA
	ORA ($00.b,X)		; 01 00
	ORA $83.b,S		; 03 83
	ORA $03.b,S		; 03 03
	STA $92.b,S		; 83 92
	AND ($EF.b,S),Y		; 33 EF
	AND #$CE.b		; 29 CE
	ADC [$2B.b],Y		; 77 2B
	STP		; DB
	SED		; F8
	DEC A		; 3A
	PEA $897C.w		; F4 7C 89
	PHK		; 4B
	LSR A		; 4A
	TXA		; 8A
	TSB $10FF.w		; 0C FF 10
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $0BFF07.l,X		; FF 07 FF 0B
	SBC $F5FFF6.l,X		; FF F6 FF F5
	SBC $FDBFAF.l,X		; FF AF BF FD
	INC $F5F6.w,X		; FE F6 F5
.ACCU 8
	SEP #$EF		; E2 EF
	STX $DEB6.w		; 8E B6 DE
	STP		; DB
	SBC $6FEB.w		; ED EB 6F
	tda		; 7B
	RTI		; 40

	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $61FF10.l,X		; FF 10 FF 61
	SBC $18F728.l,X		; FF 28 F7 18
	SBC [$98.b],Y		; F7 98
	SBC [$E3.b],Y		; F7 E3
	SBC $24EFD0.l,X		; FF D0 EF 24
	STP		; DB
	BIT $FA92.w		; 2C 92 FA
	TSB $8E.b		; 04 8E
	BVS  78.b		; 70 4E
	SBC ($30.b),Y		; F1 30
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $1CE11D.l,X		; FF 1D E1 1C
	CPX #$06.b		; E0 06
	SED		; F8
	SEI		; 78
	ASL $86.b		; 06 86
	BRA  25.b		; 80 19
	STA $56AF.w,Y		; 99 AF 56
	CPX $01FE.w		; EC FE 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ORA $06E6.w,Y		; 19 E6 06
	SBC $FD02.w,Y		; F9 02 FD
	TSB $140E.w		; 0C 0E 14
	ASL $F8D2.w,X		; 1E D2 F8
	BCS  -2.b		; B0 FE
	CMP $F699.w		; CD 99 F6
	ORA [$22.b],Y		; 17 22
	SED		; F8
	COP $A5.b		; 02 A5
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	STA ($7E.b,X)		; 81 7E
	PHD		; 0B
	JSR ($FF1C.w,X)		; FC 1C FF
	CLC		; 18
	SBC $F51459.l,X		; FF 59 14 F5
	AND $3B87.w		; 2D 87 3B
	INC A		; 1A
	ROR $97.b		; 66 97
	PEA $D469.w		; F4 69 D4
	AND $4E7E.w,Y		; 39 7E 4E
	SBC $14.b,X		; F5 14
	SBC $2D.b,S		; E3 2D
.ACCU 16
.INDEX 16
	REP #$3B		; C2 3B
	CPY #$8166.w		; C0 66 81
	PEA $C00B.w		; F4 0B C0
	AND $04FF00.l,X		; 3F 00 FF 04
	XCE		; FB
	CMP $DE.b,X		; D5 DE
	ADC $B4.b		; 65 B4
	ORA $8A3E.w		; 0D 3E 8A
	PLX		; FA
	ASL A		; 0A
	INC $FE03.w,X		; FE 03 FE
	ORA $FD.b		; 05 FD
	ADC [$FF.b]		; 67 FF
	JMP.w [$B023]		; DC 23 B0
	EOR $FAC33C.l		; 4F 3C C3 FA
	ORA $FE.b		; 05 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FF.b,S		; 03 FF
	BRK $60.b		; 00 60
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $044F36.l		; CF 36 4F 04
	TSB $7070.w		; 0C 70 70
	STA $7D.b		; 85 7D
	BCS  79.b		; B0 4F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC ($FF.b,S),Y		; F3 FF
	STA $FF02FF.l		; 8F FF 02 FF
	BRK $FF.b		; 00 FF
	AND ($BD.b,X)		; 21 BD
	LDA [$5F.b],Y		; B7 5F
	LDA [$DF.b],Y		; B7 DF
	JSR ($7FDC.w,X)		; FC DC 7F
	MVP $4C,$6D		; 44 6D 4C
	XBA		; EB
	CPY $9857.w		; CC 57 98
	AND $1FC2.w,X		; 3D C2 1F
	CPX #$E01E.w		; E0 1E E0
	ORA $87E3.w,X		; 1D E3 87
	SBC $FB97.w,Y		; F9 97 FB
	tas		; 1B
	SBC ($1F.b,S),Y		; F3 1F
	SBC $80.b,S		; E3 80
	EOR [$4C.b],Y		; 57 4C
	SBC $87A587.l,X		; FF 87 A5 87
	SBC $5E2C.w,X		; FD 2C 5E
	SBC $1C7C.w		; ED 7C 1C
	SBC $BD89.w,X		; FD 89 BD
	LDX $367F.w,Y		; BE 7F 36
	SBC $6EFF7E.l,X		; FF 7E FF 6E
	SBC $CFFFED.l,X		; FF ED FF CF
	SBC $DEFFCF.l,X		; FF CF FF DE
	SBC $0BF724.l,X		; FF 24 F7 0B
	SBC [$00.b],Y		; F7 00
	SBC $1C9C9E.l,X		; FF 9E 9C 1C
	STA $7DFF9D.l,X		; 9F 9D FF 7D
	SBC [$71.b],Y		; F7 71
	tsa		; 3B
	EOR $1FEFBF.l		; 4F BF EF 1F
	ORA $FF6FFF.l		; 0F FF 6F FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	tsa		; 3B
	SBC $60FFFF.l,X		; FF FF FF 60
	ROL A		; 2A
	SBC ($DB.b)		; F2 DB
	CLD		; D8
	XCE		; FB
	STP		; DB
	SBC $DFFFDF.l,X		; FF DF FF DF
	SBC $8CDFCD.l,X		; FF CD DF 8C
	SBC $FFDD.w,X		; FD DD FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFDF.l,X		; FF DF FF DF
	XCE		; FB
	LDA [$FB.b],Y		; B7 FB
	ADC [$B3.b],Y		; 77 B3
	AND [$7B.b],Y		; 37 7B
	ADC ($FF.b,S),Y		; 73 FF
	RTL		; 6B

	SBC $E7F7E3.l		; EF E3 F7 E7
	CMP [$FF.b],Y		; D7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77FFF7.l,X		; FF F7 FF 77
	SBC $EFFFF7.l,X		; FF F7 FF EF
	SBC $42EFFF.l,X		; FF FF EF 42
	LDA $FF00.w,X		; BD 00 FF
	BCC  -1.b		; 90 FF
	DEC $FED1.w		; CE D1 FE
	SBC ($F4.b),Y		; F1 F4
	XCE		; FB
	ADC [$F6.b],Y		; 77 F6
	PEA $D27F.w		; F4 7F D2
	LDA $FC93.w,X		; BD 93 FC
	CMP [$F8.b]		; C7 F8
	SBC $F0EFF0.l		; EF F0 EF F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $DFE6F8.l,X		; FF F8 E6 DF
	AND $FAB1.w,Y		; 39 B1 FA
	LDA ($3F.b),Y		; B1 3F
	LDY #$C85E.w		; A0 5E C8
	BIT $07CA.w		; 2C CA 07
	STY $1D.b		; 84 1D
	SEI		; 78
	ASL $F9.b		; 06 F9
	BVS -49.b		; 70 CF
	BMI -49.b		; 30 CF
	JSR $40DF.w		; 20 DF 40
	LDA $78FF10.l,X		; BF 10 FF 78
	SBC $24FF00.l,X		; FF 00 FF 24
	BIT $5B.b		; 24 5B
	CPY #$FDFA.w		; C0 FA FD
	CLV		; B8
	LDA $BF42.w,X		; BD 42 BF
	SBC $7800.w,X		; FD 00 78
	BRK $CC.b		; 00 CC
	BMI  36.b		; 30 24
	STP		; DB
	RTI		; 40

	LDA $40FF00.l,X		; BF 00 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1EA786.l,X		; FF 86 A7 1E
	STA $3374.w,X		; 9D 74 33
	STZ $EEB7.w		; 9C B7 EE
	AND $F0.b,X		; 35 F0
	ORA [$49.b]		; 07 49
	ASL $92.b		; 06 92
	ORA $7886.w		; 0D 86 78
	TRB $30E0.w		; 1C E0 30
	CPY $E814.w		; CC 14 E8
	BIT $D8.b		; 24 D8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ASL $B716.w,X		; 1E 16 B7
	STA [$FF.b],Y		; 97 FF
	SBC $5153.w		; ED 53 51
	LDA $31BF83.l		; AF 83 BF 31
	SBC [$21.b],Y		; F7 21
	ADC $E00960.l,X		; 7F 60 09 E0
	TAY		; A8
	EOR ($92.b,X)		; 41 92
	AND ($2E.b,X)		; 21 2E
	STA ($7C.b,X)		; 81 7C
	ORA ($CE.b,X)		; 01 CE
	ORA ($DE.b,X)		; 01 DE
	ORA ($9F.b,X)		; 01 9F
	BRK $DF.b		; 00 DF
	CMP [$FB.b],Y		; D7 FB
	STA [$A9.b]		; 87 A9
	BVS 106.b		; 70 6A
	CLV		; B8
	JMP ($7FFD.w)		; 6C FD 7F
	INC $36F7.w,X		; FE F7 36
	DEC $D0CE.w,X		; DE CE D0
	AND $335F80.l		; 2F 80 5F 33
	EOR $FC07B9.l		; 4F B9 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($32.b,X)		; 01 32
	ORA $3DC1.w		; 0D C1 3D
	DEC A		; 3A
	LDA $63.b,X		; B5 63
	JSR ($DF60.w,X)		; FC 60 DF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	LDA [$BB.b]		; A7 BB
	ROR $BA.b		; 66 BA
	CMP [$7E.b]		; C7 7E
	ORA $FD.b,S		; 03 FD
	LDY $40.b,X		; B4 40
	JSR ($DF00.w,X)		; FC 00 DF
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	RTI		; 40

	DEC A		; 3A
	CMP ($7E.b,X)		; C1 7E
	STA ($FD.b,X)		; 81 FD
	BRK $F7.b		; 00 F7
	ORA $BB2FDF.l,X		; 1F DF 2F BB
	ADC $B00FEB.l		; 6F EB 0F B0
	ORA [$44.b]		; 07 44
	STA [$43.b]		; 87 43
	RTI		; 40

	TRB $74.b		; 14 74
	SBC $00CB00.l,X		; FF 00 CB 00
	SBC $30CF00.l		; EF 00 CF 30
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	BRA  -1.b		; 80 FF
	ORA ($CF.b,S),Y		; 13 CF
	AND ($1F.b)		; 32 1F
	ORA [$1F.b]		; 07 1F
	CPX #$E31F.w		; E0 1F E3
	TRB $1C03.w		; 1C 03 1C
	LDY #$F05F.w		; A0 5F F0
	CMP $FF87F8.l		; CF F8 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4B.b		; 00 4B
	JSR ($FCCB.w,X)		; FC CB FC
	INC $DFF0.w		; EE F0 DF
	RTS		; 60

	ADC $00FF80.l,X		; 7F 80 FF 00
	ORA $F70FE0.l,X		; 1F E0 0F F7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	SBC $E3.b,S		; E3 E3
	SBC $E7.b,S		; E3 E7
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $81E1E1.l,X		; FF E1 E1 81
	STA ($08.b,X)		; 81 08
	ORA #$1CE3.w		; 09 E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1EE100.l,X		; FF 00 E1 1E
	STA ($7E.b,X)		; 81 7E
	ORA #$F7F6.w		; 09 F6 F7
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $FE.b		; 00 FE
	BRK $CE.b		; 00 CE
	BRK $0E.b		; 00 0E
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC [$7F.b],Y		; F7 7F
	SBC $7E6F7F.l,X		; FF 7F 6F 7E
	ADC $4E7F4E.l,X		; 7F 4E 7F 4E
	LDA $7F5FCF.l,X		; BF CF 5F 7F
	ADC $E3E161.l,X		; 7F 61 E1 E3
	SBC ($A6.b,X)		; E1 A6
	SBC $FF8E.w,X		; FD 8E FF
	STA $FF3FFF.l		; 8F FF 3F FF
	CMP ($C7.b,X)		; C1 C7
	WAI		; CB
	STA [$E1.b]		; 87 E1
	ASL $1CE3.w,X		; 1E E3 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP ($3E.b,X)		; C1 3E
	STA ($7E.b,X)		; 81 7E
	ADC $70EE.w,Y		; 79 EE 70
	CMP [$BE.b]		; C7 BE
	ADC $7FF8.w,X		; 7D F8 7F
	CLV		; B8
	ADC $F47FB0.l,X		; 7F B0 7F F4
	ADC $407FF5.l,X		; 7F F5 7F 40
	BPL   8.b		; 10 08
	BMI  64.b		; 30 40
	BRK $7C.b		; 00 7C
	BRK $19.b		; 00 19
	BRK $33.b		; 00 33
	BRK $76.b		; 00 76
	BRK $34.b		; 00 34
	BRK $4F.b		; 00 4F
	ASL $0E2C.w		; 0E 2C 0E
	EOR $9F2F8F.l,X		; 5F 8F 2F 9F
	STZ $27CE.w,X		; 9E CE 27
	STA [$C3.b]		; 87 C3
	SBC $070101.l,X		; FF 01 01 07
	BEQ   6.b		; F0 06
	SBC ($6E.b),Y		; F1 6E
	BEQ 102.b		; F0 66
	BEQ  43.b		; F0 2B
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $F0.b,S		; 03 F0
	INC $C5FF.w,X		; FE FF C5
	AND $067186.l		; 2F 86 71 06
	BVS   3.b		; 70 03
	LDA $C2.b,S		; A3 C2
	LDA $F0.b,S		; A3 F0
	MVP $C0,$01		; 44 01 C0
	EOR ($44.b)		; 52 44
	ORA ($C3.b,S),Y		; 13 C3
	PHD		; 0B
	CMP [$8F.b]		; C7 8F
	STA $DC.b,S		; 83 DC
	STA $5D.b,S		; 83 5D
	STA $BB.b,S		; 83 BB
	EOR $3F.b,S		; 43 3F
	ORA $BB.b,S		; 03 BB
	STA ($B1.b,X)		; 81 B1
	JSR $D1F0.w		; 20 F0 D1
	ASL $4F1E.w,X		; 1E 1E 4F
	BRK $7C.b		; 00 7C
	ORA [$7F.b]		; 07 7F
	RTS		; 60

	ORA $201F38.l		; 0F 38 1F 20
	STA $7FAEFE.l		; 8F FE AE 7F
	SBC ($FF.b,X)		; E1 FF
	BEQ -65.b		; F0 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	MVN $FC,$70		; 54 70 FC
	ADC $8A.b,S		; 63 8A
	LDA ($6C.b),Y		; B1 6C
	SBC $A9.b,X		; F5 A9
	ORA $103B.w,Y		; 19 3B 10
	ORA ($10.b)		; 12 10
	CMP $FFA312.l		; CF 12 A3 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $00FB04.l,X		; FF 04 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $67FE01.l,X		; FF 01 FE 67
	SBC [$3D.b]		; E7 3D
	SBC $A6BF83.l,X		; FF 83 BF A6
	CMP ($33.b,S),Y		; D3 33
	BRA 107.b		; 80 6B
	JMP $707E.w		; 4C 7E 70
	DEC $18E0.w,X		; DE E0 18
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $008F70.l,X		; FF 70 8F 00
	SBC $C1FF00.l,X		; FF 00 FF C1
	CMP ($25.b,S),Y		; D3 25
	MVP $77,$67		; 44 67 77
	ROR $BFFF.w,X		; 7E FF BF
	INC $467E.w,X		; FE 7E 46
	REP #$07		; C2 07
	AND ($7F.b,S),Y		; 33 7F
	AND $08.b		; 25 08
	TXS		; 9A
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $70.b		; 00 70
	STA ($00.b,X)		; 81 00
	AND $2FFF00.l,X		; 3F 00 FF 2F
	LDA $4BBDF6.l		; AF F6 BD 4B
	JSR ($DF66.w,X)		; FC 66 DF
	INC $5D.b		; E6 5D
	ASL $1F67.w		; 0E 67 1F
.INDEX 16
	REP #$96		; C2 96
	LDX #$4014.w		; A2 14 40
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$90.b]		; 07 90
	DEC A		; 3A
	SBC $FF7C.w,X		; FD 7C FF
	PLP		; 28
	CMP [$81.b],Y		; D7 81
	ROR $FE02.w,X		; 7E 02 FE
	BRK $F0.b		; 00 F0
	LDY $7C.b,X		; B4 7C
	CMP #$D138.w		; C9 38 D1
	BMI -85.b		; 30 AB
	PLA		; 68
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F001.w,X		; FE 01 F0
	ORA $F803FC.l		; 0F FC 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $3D17E8.l		; 0F E8 17 3D
	DEX		; CA
	STA $48.b		; 85 48
	STA $5CFD.w		; 8D FD 5C
	ORA $0742.w,X		; 1D 42 07
	DEX		; CA
	ROL $0A.b		; 26 0A
	DEC $83.b		; C6 83
	ASL $000B.w		; 0E 0B 00
	BRK $3F.b		; 00 3F
	COP $FF.b		; 02 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SED		; F8
	SBC $81FFC1.l,X		; FF C1 FF 81
	SBC $26FF01.l,X		; FF 01 FF 26
	BRK $3F.b		; 00 3F
	BRK $B3.b		; 00 B3
	COP $7E.b		; 02 7E
	BRK $37.b		; 00 37
	BMI  93.b		; 30 5D
	TRB $E4.b		; 14 E4
	ASL A		; 0A
	INC $01.b,X		; F6 01
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $7C.b,S		; 83 7C
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	TRB $0EE3.w		; 1C E3 0E
	SBC ($07.b),Y		; F1 07
	SED		; F8
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	JMP $00FF.w		; 4C FF 00
	SBC $D83F20.l,X		; FF 20 3F D8
	ORA [$FE.b]		; 07 FE
	ORA ($74.b),Y		; 11 74
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $09.b		; 00 09
	INC $03.b,X		; F6 03
	JSR ($C23D.w,X)		; FC 3D C2
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA [$F8.b]		; 07 F8
	STX $1F71.w		; 8E 71 1F
	CPX #$38.b		; E0 38
	DEC $5E.b		; C6 5E
	BRA 113.b		; 80 71
	STA ($72.b,X)		; 81 72
	STA ($33.b,S),Y		; 93 33
	LDA ($DB.b,S),Y		; B3 DB
	CMP ($00.b,S),Y		; D3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $EC13.w,X		; FE 13 EC
	AND ($CC.b,S),Y		; 33 CC
	CMP ($2C.b,S),Y		; D3 2C
	CPY $9406.w		; CC 06 94
	ASL $1FC1.w		; 0E C1 1F
	SBC #$1E.b		; E9 1E
	BRK $3F.b		; 00 3F
	TSB $3F.b		; 04 3F
	PHA		; 48
	AND $F93C43.l,X		; 3F 43 3C F9
	ORA [$F1.b]		; 07 F1
	ORA $E11FE0.l		; 0F E0 1F E1
	ASL $3FC0.w,X		; 1E C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	SBC $1F.b,S		; E3 1F
	TSB $4CFF.w		; 0C FF 4C
	ROL $FE00.w,X		; 3E 00 FE
	BPL -10.b		; 10 F6
	CLC		; 18
	SBC $00FF00.l		; EF 00 FF 00
	INC $FE0D.w,X		; FE 0D FE
	SED		; F8
	STA $7BBDDB.l,X		; 9F DB BD 7B
	STA $1DEB.w,X		; 9D EB 1D
	ORA ($ED.b,S),Y		; 13 ED
	STA ($6F.b),Y		; 91 6F
	EOR ($AF.b),Y		; 51 AF
	ORA ($ED.b,S),Y		; 13 ED
	LDA [$71.b],Y		; B7 71
	ADC ($ED.b,S),Y		; 73 ED
	SBC ($FD.b,X)		; E1 FD
	EOR ($ED.b,X)		; 41 ED
	SBC $70FD.w,Y		; F9 FD 70
	SBC $31.b,X		; F5 31
	SBC $FFB730.l,X		; FF 30 B7 FF
	SBC $63FF73.l,X		; FF 73 FF 63
	SBC $73F7FB.l,X		; FF FB F7 73
	SBC $78FB7F.l,X		; FF 7F FB 78
	SBC $8EF97F.l,X		; FF 7F F9 8E
	SBC $8DEF9D.l,X		; FF 9D EF 8D
	SBC $06FFDF.l		; EF DF FF 06
	LDA $80F6C8.l,X		; BF C8 F6 80
	SBC $FE22.w,X		; FD 22 FE
	CMP $DDFF.w,X		; DD FF DD
	SBC $8DFFDD.l,X		; FF DD FF 8D
	SBC $0DFFCD.l,X		; FF CD FF 0D
	SBC $C1FF02.l,X		; FF 02 FF C1
	SBC $D6E7DE.l,X		; FF DE E7 D6
	INC $BE.b		; E6 BE
	DEC $FF8E.w		; CE 8E FF
	COP $DF.b		; 02 DF
	ORA $FB.b		; 05 FB
	EOR [$BF.b],Y		; 57 BF
	BPL -38.b		; 10 DA
	CMP $EFDFEF.l,X		; DF EF DF EF
	SBC [$CF.b],Y		; F7 CF
	LDX $CF.b,Y		; B6 CF
	LDX $EF.b,Y		; B6 EF
	ROL $FF.b		; 26 FF
	NOP		; EA
	AND [$EF.b],Y		; 37 EF
	AND [$68.b],Y		; 37 68
	ADC $ECEFEC.l,X		; 7F EC EF EC
	SBC $387F04.l		; EF 04 7F 38
	EOR $406740.l		; 4F 40 67 40
	EOR [$C6.b]		; 47 C6
	SBC ($FF.b,X)		; E1 FF
	SED		; F8
	SEI		; 78
	SBC $EBFD7A.l,X		; FF 7A FD EB
	JSR ($EAF5.w,X)		; FC F5 EA
	BCS -57.b		; B0 C7
	LDA $FFC2.w,X		; BD C2 FF
	CPY #$3F.b		; C0 3F
	BRK $67.b		; 00 67
	.db $42, $8B		; 42 8B
	BRA  61.b		; 80 3D
	BIT $9898.w,X		; 3C 98 98
	TYX		; BB
	CLV		; B8
	JSR ($FDFC.w,X)		; FC FC FD
	BEQ   0.b		; F0 00
	CPY #$42.b		; C0 42
	TYA		; 98
	CPY #$34.b		; C0 34
	JSR ($FE02.w,X)		; FC 02 FE
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	ORA $F0.b,S		; 03 F0
	COP $4C.b		; 02 4C
	EOR $4996D6.l		; 4F D6 96 49
	ORA #$E7.b		; 09 E7
	ORA $EF.b,S		; 03 EF
	COP $EF.b		; 02 EF
	BRK $7A.b		; 00 7A
	ORA ($7A.b,X)		; 01 7A
	ORA ($B0.b,X)		; 01 B0
	SBC $F6FF69.l,X		; FF 69 FF F6
	SBC $FD7BFC.l,X		; FF FC 7B FD
	CMP [$FF.b],Y		; D7 FF
	SBC $FF.b,X		; F5 FF
	STA [$FF.b]		; 87 FF
	LDA [$35.b]		; A7 35
	ROL $0E.b,X		; 36 0E
	ORA $CA0727.l		; 0F 27 07 CA
	COP $80.b		; 02 80
	BRK $D2.b		; 00 D2
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	BRK $C8.b		; 00 C8
	SBC $F8FFF0.l,X		; FF F0 FF F8
	CMP $FFB7FD.l,X		; DF FD B7 FF
	SBC $FFBDFF.l,X		; FF FF BD FF
	STA ($FF.b),Y		; 91 FF
	BVC -128.b		; 50 80
	BRK $D0.b		; 00 D0
	CPX #$8E.b		; E0 8E
	BRA   7.b		; 80 07
	BRK $45.b		; 00 45
	ASL $DD.b		; 06 DD
	ORA ($CD.b,X)		; 01 CD
	ORA ($71.b,X)		; 01 71
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ 112.b		; F0 70
	INC $FFF8.w,X		; FE F8 FF
	SED		; F8
	LDA $FE2BFE.l,X		; BF FE 2B FE
	AND ($FF.b,S),Y		; 33 FF
	LDA $7CF82A.l		; AF 2A F8 7C
	INC $FFF9.w,X		; FE F9 FF
	CPY #$FF.b		; C0 FF
	TSX		; BA
	SBC $0FBFBE.l,X		; FF BE BF 0F
	ORA $FF0703.l		; 0F 03 07 FF
	ORA [$FD.b]		; 07 FD
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $9F.b		; 00 9F
	CPX #$E0.b		; E0 E0
	SBC $0027D8.l,X		; FF D8 27 00
	BRK $0B.b		; 00 0B
	ORA $D7DF0F.l		; 0F 0F DF D7
	SBC $00DF0F.l,X		; FF 0F DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $040000.l,X		; FF 00 00 04
	BRK $D0.b		; 00 D0
	BRK $20.b		; 00 20
	BRK $D0.b		; 00 D0
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	CPY #$00.b		; C0 00
	STZ $1708.w		; 9C 08 17
	CMP ($FF.b,X)		; C1 FF
	AND ($DF.b)		; 32 DF
	CMP $FFFF.w,X		; DD FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ -100.b		; F0 9C
	BRK $11.b		; 00 11
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	RTS		; 60

	ADC $9CE3B0.l		; 6F B0 E3 9C
	CMP $FEFFE6.l,X		; DF E6 FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $84.b		; 00 84
	BRK $C6.b		; 00 C6
	BRK $7E.b		; 00 7E
	BRK $06.b		; 00 06
	TSB $F3.b		; 04 F3
	BEQ  53.b		; F0 35
	BIT $63.b,X		; 34 63
	RTI		; 40

	ADC ($40.b),Y		; 71 40
	LDA [$A6.b],Y		; B7 A6
	CMP ($D2.b,S),Y		; D3 D2
	AND [$37.b],Y		; 37 37
	JSR ($FC01.w,X)		; FC 01 FC
	BRK $FC.b		; 00 FC
	COP $C8.b		; 02 C8
	BIT $C0.b,X		; 34 C0
	ROL $18E6.w,X		; 3E E6 18
	INC $FF00.w,X		; FE 00 FF
	BRK $FE.b		; 00 FE
	CPY #$9D.b		; C0 9D
	TYA		; 98
	LDA $2BAC.w		; AD AC 2B
	PLD		; 2B
	tda		; 7B
	tda		; 7B
	ADC $FD7D.w,X		; 7D 7D FD
	ADC $232B.w,X		; 7D 2B 23
	SBC $679D3E.l,X		; FF 3E 9D 67
	LDA $3F42.w,X		; BD 42 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $23.b		; 00 23
	JMP.w [$7B00]		; DC 00 7B
	BRK $33.b		; 00 33
	.db $82, $5D, $00		; 82 5D 00
	SBC $0E0176.l,X		; FF 76 01 0E
	AND $7FF33F.l,X		; 3F 3F F3 7F
	SBC $320378.l,X		; FF 78 03 32
	ORA ($5C.b,X)		; 01 5C
	STA $18.b,S		; 83 18
	SBC [$01.b]		; E7 01
	ROR $30.b,X		; 76 30
	BRK $CC.b		; 00 CC
	TSB $0080.w		; 0C 80 00
	AND $FF0EFF.l,X		; 3F FF 0E FF
	LSR $29E1.w,X		; 5E E1 29
	CMP ($3F.b),Y		; D1 3F
	SBC $032FD3.l,X		; FF D3 2F 03
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $28D0.w,X		; FE D0 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $FB.b		; C4 FB
	ORA $FB.b		; 05 FB
	TXY		; 9B
	SBC $E8.b		; E5 E8
	SBC $34.b,X		; F5 34
	SED		; F8
	PHP		; 08
	INC $FF02.w,X		; FE 02 FF
	EOR [$FF.b]		; 47 FF
	DEC A		; 3A
	CPY $3A.b		; C4 3A
	CPY $64.b		; C4 64
	INC A		; 1A
	ORA $08.b,X		; 15 08
	PHP		; 08
	TSB $06.b		; 04 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	INC $FD1E.w,X		; FE 1E FD
	STA ($EC.b),Y		; 91 EC
	SBC $39FE.w,Y		; F9 FE 39
	SBC $337F02.l,X		; FF 02 7F 33
	ASL $9C6B.w,X		; 1E 6B 9C
	JSL $020121.l		; 22 21 01 02
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	INY		; C8
	ORA $001F60.l		; 0F 60 1F 00
	AND $E47F80.l,X		; 3F 80 7F E4
	STZ $21.b		; 64 21
	ROR $186F.w,X		; 7E 6F 18
	STX $7F.b,Y		; 96 7F
	SBC ($EA.b)		; F2 EA
	LDY $4C.b		; A4 4C
	PHP		; 08
	ORA $290C.w,Y		; 19 0C 29
	tas		; 1B
	BRK $00.b		; 00 00
	STA $0FFF07.l,X		; 9F 07 FF 0F
	SBC $13FF1D.l,X		; FF 1D FF 13
	SBC $16FF06.l,X		; FF 06 FF 16
	SBC $54C03B.l,X		; FF 3B C0 54
	BIT $7743.w		; 2C 43 77
	STZ $7E27.w,X		; 9E 27 7E
	CLD		; D8
	SBC [$FD.b]		; E7 FD
	ADC [$03.b]		; 67 03
	STA $43.b		; 85 43
	TSB $03.b		; 04 03
	AND ($FF.b,S),Y		; 33 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC [$FF.b]		; E7 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CPY #$04FF.w		; C0 FF 04
	XCE		; FB
	LDA $A078.w,X		; BD 78 A0
	BVS  -2.b		; 70 FE
	BVS -34.b		; 70 DE
	CMP $CBFFC6.l,X		; DF C6 FF CB
.ACCU 16
.INDEX 16
	REP #$77		; C2 77
	RTS		; 60

	LDA $FF00A8.l		; AF A8 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	JSR $00FF.w		; 20 FF 00
	SBC $80F708.l,X		; FF 08 F7 80
	SBC $15FF50.l,X		; FF 50 FF 15
	INC $7C10.w,X		; FE 10 7C
	CPX $EB11.w		; EC 11 EB
	ORA ($F8.b),Y		; 11 F8
	COP $03.b		; 02 03
	SEP #$42		; E2 42
	STA $87.b		; 85 87
	STZ $01.b,X		; 74 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA #$01F7.w		; 09 F7 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $527ABA.l,X		; FF BA 7A 52
	CMP ($FC.b),Y		; D1 FC
	LDA ($D0.b,X)		; A1 D0
	ORA $7D3DC2.l		; 0F C2 3D 7D
	SBC ($EB.b,S),Y		; F3 EB
	ADC [$7B.b],Y		; 77 7B
	SBC [$07.b],Y		; F7 07
	SBC $5EFF2E.l,X		; FF 2E FF 5E
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $C3FFE0.l,X		; FF E0 FF C3
	ASL $8C44.w		; 0E 44 8C
	STY $0C.b		; 84 0C
	TXA		; 8A
	ASL $EC.b		; 06 EC
	TSB $64.b		; 04 64
	STY $8769.w		; 8C 69 87
	ADC #$0187.w		; 69 87 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $36FF00.l,X		; FF 00 FF 36
	TSB $3F.b		; 04 3F
	ASL $FB.b		; 06 FB
	ADC $B2.b,S		; 63 B2
	COP $BA.b		; 02 BA
	COP $FD.b		; 02 FD
	EOR ($79.b),Y		; 51 79
	EOR ($18.b,X)		; 41 18
	ORA ($F8.b,X)		; 01 F8
	SBC $BCFEF9.l,X		; FF F9 FE BC
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $BEFFBE.l,X		; FF BE FF BE
	SBC $B7FFFE.l,X		; FF FE FF B7
	ORA $40.b,S		; 03 40
	AND ($1A.b)		; 32 1A
	JSL $97815C.l		; 22 5C 81 97
	BIT #$CAA4.w		; 89 A4 CA
	LDY $67C2.w,X		; BC C2 67
	RTI		; 40

	tda		; 7B
	JSR ($FF3C.w,X)		; FC 3C FF
	TRB $5EFF.w		; 1C FF 5E
	LDA $27FF0E.l,X		; BF 0E FF 27
	CMP $83CF37.l,X		; DF 37 CF 83
	SBC $407C83.l,X		; FF 83 7C 40
	LDA $C33FD0.l,X		; BF D0 3F C3
	AND $80FD14.l,X		; 3F 14 FD 80
	SBC $1969.w,Y		; F9 69 19
	INX		; E8
	PHY		; 5A
	SBC $04FB00.l,X		; FF 00 FB 04
	INC $09.b,X		; F6 09
	CPX $9A13.w		; EC 13 9A
	ADC [$F6.b]		; 67 F6
	ORA $758F76.l		; 0F 76 8F 75
	STA $011BE4.l		; 8F E4 1B 01
	INC $18.b,X		; F6 18
	INC $03.b,X		; F6 03
	SBC $CE10.w		; ED 10 CE
	BCC -117.b		; 90 8B
	BRA  31.b		; 80 1F
	LDX #$F7B7.w		; A2 B7 F7
	ORA $0F2FDF.l		; 0F DF 2F 0F
	SBC $3DFF1E.l,X		; FF 1E FF 3D
	SBC $F9FD7F.l,X		; FF 7F FD F9
	SBC $CDFF59.l,X		; FF 59 FF CD
	SBC $007C48.l,X		; FF 48 7C 00
	ADC $59FC10.l,X		; 7F 10 FC 59
	AND [$B0.b],Y		; 37 B0
	SBC $0DF690.l,X		; FF 90 F6 0D
	SBC $83EF10.l,X		; FF 10 EF 83
	SBC $EBD7AB.l,X		; FF AB D7 EB
	STA [$CD.b],Y		; 97 CD
	LDA ($44.b,S),Y		; B3 44
	TYX		; BB
	ADC #$729F.w		; 69 9F 72
	STA $3EC1.w		; 8D C1 3E
	CPX #$601F.w		; E0 1F 60
	STA $C03FC0.l,X		; 9F C0 3F C0
	AND $9B16E9.l,X		; 3F E9 16 9B
	CPX $8B.b		; E4 8B
	STZ $FF.b,X		; 74 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $FF.b,S		; 83 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $DF.b		; 00 DF
	JSR $E0FF.w		; 20 FF E0
	CMP $FD3E.w,X		; DD 3E FD
	ROL $A6.b,X		; 36 A6
	ADC $F8.b		; 65 F8
	ORA $797DDA.l,X		; 1F DA 7D 79
	INC $FE79.w,X		; FE 79 FE
	AND ($FE.b),Y		; 31 FE
	BPL   0.b		; 10 00
	JSR $5908.w		; 20 08 59
	BRK $0E.b		; 00 0E
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $5C.b		; 00 5C
	BRK $72.b		; 00 72
	BRK $50.b		; 00 50
	PHD		; 0B
	SBC $F000.w,X		; FD 00 F0
	PHP		; 08
	ADC ($08.b)		; 72 08
	ASL $09.b,X		; 16 09
	BRA   1.b		; 80 01
	CPY $49.b		; C4 49
	EOR ($4D.b,X)		; 41 4D
	SBC $919F41.l,X		; FF 41 9F 91
	ORA $929F10.l,X		; 1F 10 9F 92
	SBC $E3FFE2.l,X		; FF E2 FF E3
	LDA $63BFE7.l,X		; BF E7 BF 63
	AND $003E00.l,X		; 3F 00 3E 00
	PEI ($00.b)		; D4 00
	LDY $D720.w,X		; BC 20 D7
	PHA		; 48
	JMP $FF0C.w		; 4C 0C FF
	SBC $FFFF00.l,X		; FF 00 FF FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	SBC $ABFF.w		; ED FF AB
	CMP $FDBF6F.l,X		; DF 6F BF FD
	XCE		; FB
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $01FE00.l		; EF 00 FE 01
	INC $FD01.w,X		; FE 01 FD
	COP $EF.b		; 02 EF
	BRK $1E.b		; 00 1E
	ORA ($F7.b,X)		; 01 F7
	SBC [$3F.b],Y		; F7 3F
	SBC $FF14FF.l,X		; FF FF 14 FF
	AND $FF.b		; 25 FF
	ADC $E7FF.w,Y		; 79 FF E7
	SBC $03FFD3.l,X		; FF D3 FF 03
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA $FD9FBF.l,X		; 1F BF 9F FD
	CMP $DFE7FC.l,X		; DF FC E7 DF
	STA [$5C.b]		; 87 5C
	EOR [$FF.b]		; 47 FF
	CMP [$12.b],Y		; D7 12
	ORA ($E0.b,S),Y		; 13 E0
	BRA -16.b		; 80 F0
	BVC -14.b		; 50 F2
	BPL  -5.b		; 10 FB
	BRK $F8.b		; 00 F8
	RTS		; 60

	XCE		; FB
	LDY #$20F8.w		; A0 F8 20
	SBC $AF2C.w,X		; FD 2C AF
	CMP $FFF7F7.l,X		; DF F7 F7 FF
	CMP $FF8FEF.l,X		; DF EF 8F FF
	STA [$FF.b]		; 87 FF
	STA $FC.b,S		; 83 FC
	STA $FF.b,S		; 83 FF
	BRK $89.b		; 00 89
	BRK $F3.b		; 00 F3
	PHP		; 08
	CMP [$00.b],Y		; D7 00
	STX $8700.w		; 8E 00 87
	BRK $82.b		; 00 82
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $003FDE.l,X		; FF DE 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $21.b		; 00 21
	CPY #$FFEF.w		; C0 EF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	PEA $FBFE.w		; F4 FE FB
	INC $FEBF.w,X		; FE BF FE
	INC $1FFF.w,X		; FE FF 1F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($3F.b,X)		; 01 3F
	ROL $17F7.w,X		; 3E F7 17
	SBC $87FB00.l,X		; FF 00 FB 87
	LDA $7FC4.w,X		; BD C4 7F
	STA $F707FF.l		; 8F FF 07 F7
	ORA $8F7F.w		; 0D 7F 8F
	tas		; 1B
	SBC [$00.b]		; E7 00
	BRK $82.b		; 00 82
	BRK $80.b		; 00 80
	ORA $0F.b,S		; 03 0F
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	COP $0B.b		; 02 0B
	BRK $C3.b		; 00 C3
	BRK $0C.b		; 00 0C
	INC $FFFE.w,X		; FE FE FF
	ROR $BDFF.w,X		; 7E FF BD
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $DCFFFD.l,X		; FF FD FF DC
	SBC $0100F2.l,X		; FF F2 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $E7FFB3.l,X		; FF B3 FF E7
	CMP $C387CF.l		; CF CF 87 C3
	CMP $C2.b,S		; C3 C2
	CMP ($E0.b,X)		; C1 E0
	STA ($C0.b,X)		; 81 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4800.w		; 20 00 48
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($60.b,X)		; 01 60
	BRK $C0.b		; 00 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b]		; E7 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	DEC A		; 3A
	SBC $007D87.l,X		; FF 87 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C5.b		; 00 C5
	BRK $7F.b		; 00 7F
	STA $E1.b		; 85 E1
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $B0FE87.l,X		; FF 87 FE B0
	EOR $00FD67.l		; 4F 67 FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	ORA ($4F.b,X)		; 01 4F
	BCS  -1.b		; B0 FF
	SBC $B8.b		; E5 B8
	CLI		; 58
	AND ($F0.b,X)		; 21 F0
	CPX #$6160.w		; E0 60 61
	CPY #$C007.w		; C0 07 C0
	STA $00.b,S		; 83 00
	TXY		; 9B
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $59FF00.l,X		; FF 00 FF 59
	CLC		; 18
	JMP ($BB5E.w,X)		; 7C 5E BB
	TRB $24E6.w		; 1C E6 24
	JMP $248E.w		; 4C 8E 24
	LDY $1E.b		; A4 1E
	DEY		; 88
	LDX $26A8.w		; AE A8 26
	SBC $61FF20.l,X		; FF 20 FF 61
	INC $FF58.w,X		; FE 58 FF
	BVS  -1.b		; 70 FF
	CLI		; 58
	SBC $52FD72.l,X		; FF 72 FD 52
	SBC $41BF.w,X		; FD BF 41
	ORA ($69.b)		; 12 69
	ASL $3A78.w		; 0E 78 3A
	ADC $601F.w		; 6D 1F 60
	LDA ($6C.b,S),Y		; B3 6C
	STX $6C.b,Y		; 96 6C
	LDA $FB0470.l		; AF 70 04 FB
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	CPX $67E9.w		; EC E9 67
	CPX #$6427.w		; E0 27 64
	STA ($71.b)		; 92 71
	TXS		; 9A
	ADC $7B9A.w,Y		; 79 9A 7B
	CMP [$34.b]		; C7 34
	CPX $1034.w		; EC 34 10
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $04FF0C.l,X		; FF 0C FF 04
	SBC $887F84.l,X		; FF 84 7F 88
	ADC $CF7F80.l,X		; 7F 80 7F CF
	BIT $C7.b,X		; 34 C7
	ORA $07D1.w,Y		; 19 D1 07
	PEA $F003.w		; F4 03 F0
	ORA [$DD.b]		; 07 DD
	ASL $F1.b		; 06 F1
	TSB $F6.b		; 04 F6
	PHP		; 08
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $DF2FFF.l		; 0F FF 2F DF
	ROL $0DDF.w		; 2E DF 0D
	INC $FE09.w,X		; FE 09 FE
	COP $FD.b		; 02 FD
	DEC $EE.b,X		; D6 EE
	LDA $C4.b		; A5 C4
	STZ $1CCE.w,X		; 9E CE 1C
	STY $0819.w		; 8C 19 08
	ORA $10.b,S		; 03 10
	ORA $0C3C0F.l,X		; 1F 0F 3C 0C
	SBC ($FF.b,X)		; E1 FF
	WAI		; CB
	SBC $03FF81.l,X		; FF 81 FF 03
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $12E410.l,X		; FF 10 E4 12
	INC $1C.b		; E6 1C
	SBC $10.b,S		; E3 10
	SBC $D2.b,S		; E3 D2
	CPX #$B1A9.w		; E0 A9 B1
	SBC ($F8.b,X)		; E1 F8
	INY		; C8
	BEQ   3.b		; F0 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $CCFF00.l,X		; FF 00 FF CC
	CLC		; 18
	ORA $233213.l,X		; 1F 13 32 23
	ORA $6A03.w,Y		; 19 03 6A
	INC A		; 1A
	BPL  24.b		; 10 18
	ASL $87.b		; 06 87
	CPX $43.b		; E4 43
	SBC $FFFCFF.l,X		; FF FF FC FF
	JMP.w [$FCFF]		; DC FF FC
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $30FF78.l,X		; FF 78 FF 30
	SBC $E8A2B9.l,X		; FF B9 A2 E8
	SBC ($40.b),Y		; F1 40
	BEQ -28.b		; F0 E4
	SBC ($57.b),Y		; F1 57
	EOR ($F6.b),Y		; 51 F6
	SBC $23.b,X		; F5 23
	SBC ($53.b),Y		; F1 53
	LSR $41.b,X		; 56 41
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A0FE00.l,X		; FF 00 FE A0
	INC $FB00.w,X		; FE 00 FB
	BRK $FE.b		; 00 FE
	LDY #$A0F9.w		; A0 F9 A0
	ORA ($F1.b)		; 12 F1
	AND [$4C.b],Y		; 37 4C
	tas		; 1B
	BMI -97.b		; 30 9F
	RTI		; 40

	CMP $F0F708.l,X		; DF 08 F7 F0
	SBC $2DEC23.l,X		; FF 23 EC 2D
	CMP $04DF28.l,X		; DF 28 DF 04
	XCE		; FB
	STA $23DC60.l,X		; 9F 60 DC 23
	ORA $0BE2.w,X		; 1D E2 0B
	PEA $FC13.w		; F4 13 FC
	RTS		; 60

	SBC $FE92.w,X		; FD 92 FE
	RTS		; 60

	SBC $90FF8A.l,X		; FF 8A FF 90
	SBC $80FF50.l,X		; FF 50 FF 80
	SBC $13FF39.l,X		; FF 39 FF 13
	INC $3FC1.w		; EE C1 3F
	SED		; F8
	ORA [$B8.b]		; 07 B8
	EOR [$B0.b]		; 47 B0
	EOR $A0AF50.l		; 4F 50 AF A0
	EOR $140FF0.l,X		; 5F F0 0F 14
	XBA		; EB
	BRK $FD.b		; 00 FD
	CPX #$5639.w		; E0 39 56
	STA $FB22.w,X		; 9D 22 FB
	TRB $DF.b		; 14 DF
	BRK $EF.b		; 00 EF
	BRK $DB.b		; 00 DB
	TRB $EF.b		; 14 EF
	CMP $37CE36.l		; CF 36 CE 37
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	DEC $E237.w		; CE 37 E2
	AND $65B976.l,X		; 3F 76 B9 65
	LDX $BF76.w,Y		; BE 76 BF
	ORA ($77.b,S),Y		; 13 77
	ORA ($F7.b)		; 12 F7
	ORA ($D2.b,S),Y		; 13 D2
	STA $57.b,X		; 95 57
	TSB $87.b		; 04 87
	MVP $31,$DB		; 44 DB 31
	JMP.w [$FFFF]		; DC FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $7FFA7F.l,X		; FF 7F FA 7F
	PLX		; FA
	ADC $E7FE27.l,X		; 7F 27 FE E7
	INC $7CF3.w,X		; FE F3 7C
	tda		; 7B
	JSR ($78DB.w,X)		; FC DB 78
	SBC $6EFE.w		; ED FE 6E
	ADC $5DEFEC.l,X		; 7F EC EF 5D
	INC $FF44.w,X		; FE 44 FF
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	ADC $FDFE.w,X		; 7D FE FD
	INC $FE7F.w,X		; FE 7F FE
	ADC $FE6FFE.l		; 6F FE 6F FE
	JMP.w [$4D3C]		; DC 3C 4D
	ORA $57D6.w		; 0D D6 57
	ORA $F7F75D.l,X		; 1F 5D F7 F7
	ADC [$7F.b]		; 67 7F
	TYX		; BB
	LDA $1C7EBF.l		; AF BF 7E 1C
	SBC $0D.b,S		; E3 0D
	SBC ($27.b)		; F2 27
	SED		; F8
	ORA $77E0.w,X		; 1D E0 77
	DEY		; 88
	ADC [$98.b]		; 67 98
	STA $C33C70.l		; 8F 70 3C C3
	SBC $EF.b,X		; F5 EF
	AND #$FF.b		; 29 FF
	CMP $3F.b,S		; C3 3F
	EOR $BF.b		; 45 BF
	BIT #$7F.b		; 89 7F
	LDA $4F4F.w		; AD 4F 4F
	STA $E79F7F.l,X		; 9F 7F 9F E7
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $AF.b		; 00 AF
	BRK $1F.b		; 00 1F
	BRK $EF.b		; 00 EF
	PHP		; 08
	SBC $F4FC.w,X		; FD FC F4
	BEQ 121.b		; F0 79
	SEI		; 78
	ORA ($10.b),Y		; 11 10
	STA $C4DF98.l,X		; 9F 98 DF C4
	ROR $0F00.w,X		; 7E 00 0F
	ORA [$FD.b],Y		; 17 FD
	ORA $F0.b,S		; 03 F0
	PHD		; 0B
	ADC $1986.w,Y		; 79 86 19
	INC $9B.b		; E6 9B
	.db $62, $C7, $22		; 62 C7 22
	ASL $B7.b		; 06 B7
	ORA ($73.b)		; 12 73
	ASL $7E73.w,X		; 1E 73 7E
	LSR $001E.w		; 4E 1E 00
	ASL $790B.w,X		; 1E 0B 79
	BRK $81.b		; 00 81
	AND $784C.w,Y		; 39 4C 78
	STY $80FE.w		; 8C FE 80
	INC $FE81.w,X		; FE 81 FE
	CPY #$DF.b		; C0 DF
	CPY $DB.b		; C4 DB
	DEC $BF.b		; C6 BF
	DEC $7F.b		; C6 7F
	STA [$FF.b]		; 87 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	SBC $C0C0FF.l,X		; FF FF C0 C0
	COP $0D.b		; 02 0D
	TSB $CCF8.w		; 0C F8 CC
	RTI		; 40

	LDA ($B1.b,X)		; A1 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA [$C0.b]		; 07 C0
	AND $3FFB07.l,X		; 3F 07 FB 3F
	SBC [$4E.b],Y		; F7 4E
	SBC $000000.l,X		; FF 00 00 00
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	INC $FFF9.w,X		; FE F9 FF
	SBC $2FAF0E.l,X		; FF 0E AF 2F
	ADC [$67.b]		; 67 67
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	CPY #$C0.b		; C0 C0
	INC $FFFE.w,X		; FE FE FF
	SBC ($FF.b),Y		; F1 FF
	BVC  -1.b		; 50 FF
	TYA		; 98
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JMP.w [$4FE0]		; DC E0 4F
	BIT $86AD.w,X		; 3C AD 86
	AND $06FF15.l,X		; 3F 15 FF 06
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $202300.l,X		; 1F 00 23 20
	BEQ -16.b		; F0 F0
	SBC $D1FF56.l,X		; FF 56 FF D1
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ADC $B7D308.l,X		; 7F 08 D3 B7
	PEI ($C4.b)		; D4 C4
	PHX		; DA
	PHY		; 5A
	XBA		; EB
	PLB		; AB
	LDA ($FB.b)		; B2 FB
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	PHA		; 48
	AND $852F13.l,X		; 3F 13 2F 85
	AND $04BF54.l,X		; 3F 54 BF 04
	SBC $F900BC.l,X		; FF BC 00 F9
	CLV		; B8
	STA [$00.b]		; 87 00
	SBC $804F00.l		; EF 00 4F 80
	SBC $60EF20.l,X		; FF 20 EF 60
	AND $FFBC00.l,X		; 3F 00 BC FF
	SED		; F8
	LSR $00.b		; 46 00
	SEI		; 78
	ORA $D2.b		; 05 D2
	BRK $B7.b		; 00 B7
	PLP		; 28
	STA [$68.b]		; 87 68
	ORA [$01.b],Y		; 17 01
	CPY #$FF.b		; C0 FF
	BRK $F4.b		; 00 F4
	PHD		; 0B
	SBC ($0E.b),Y		; F1 0E
	STA $7C.b,S		; 83 7C
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CMP $3C.b,S		; C3 3C
	JSR ($0103.w,X)		; FC 03 01
	ASL $3FC0.w,X		; 1E C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRA  63.b		; 80 3F
	EOR $FC7BF3.l		; 4F F3 7B FC
	SBC $F6.b,X		; F5 F6
	ROL $682F.w		; 2E 2F 68
	ADC $FFFFFB.l		; 6F FB FF FF
	SBC $B32323.l,X		; FF 23 23 B3
	BRK $80.b		; 00 80
	BRK $0A.b		; 00 0A
	BRK $D1.b		; 00 D1
	BRK $97.b		; 00 97
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BRK $5A.b		; 00 5A
	SBC $6EFC1B.l,X		; FF 1B FC 6E
	ORA [$5E.b],Y		; 17 5E
	SBC [$FF.b]		; E7 FF
	ASL $8C7F.w		; 0E 7F 8C
	ADC $FC0FF4.l,X		; 7F F4 0F FC
	STA $00.b		; 85 00
	CPX $43.b		; E4 43
	ORA $47FF66.l,X		; 1F 66 FF 47
	SBC $8CFF4E.l,X		; FF 4E FF 8C
	SBC $FCFFF4.l,X		; FF F4 FF FC
	BRK $00.b		; 00 00
	LDY $CB00.w,X		; BC 00 CB
	STZ $C2.b,X		; 74 C2
	SBC $FFFE.w,X		; FD FE FF
	LDA $C9FE.w,X		; BD FE C9
	DEX		; CA
	WAI		; CB
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $FF.b,X		; 34 FF
	BIT $FF.b		; 24 FF
	TYX		; BB
	ASL $B6.b		; 06 B6
	ORA #$CF.b		; 09 CF
	TXY		; 9B
	LDY $6A7B.w,X		; BC 7B 6A
	SBC $DAE3D6.l		; EF D6 E3 DA
	SBC [$E6.b],Y		; F7 E6
	AND ($01.b,S),Y		; 33 01
	SBC $77FF07.l,X		; FF 07 FF 77
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $8FFFCF.l,X		; FF CF FF 8F
	SBC $B0FF8F.l,X		; FF 8F FF B0
	ORA $397F.w,X		; 1D 7F 39
	ADC $B7CF9F.l,X		; 7F 9F CF B7
	SBC $E7F1D3.l		; EF D3 F1 E7
	PEA $F0FB.w		; F4 FB F0
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $F9FFE3.l,X		; FF E3 FF F9
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $BEFE2C.l,X		; FF 2C FE BE
	SBC $B6D74F.l		; EF 4F D7 B6
	CMP $F1E7EB.l		; CF EB E7 F1
	INC $F8F9.w,X		; FE F9 F8
	SED		; F8
	JMP ($FF00.w,X)		; 7C 00 FF
	BRK $FF.b		; 00 FF
	LDY #$FF.b		; A0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $7EFFFC.l,X		; FF FC FF 7E
	SBC $493C1A.l,X		; FF 1A 3C 49
	TRB $14D9.w		; 1C D9 14
	TYX		; BB
	BRK $FE.b		; 00 FE
	BRK $4E.b		; 00 4E
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	BMI   0.b		; 30 00
	SBC $40BF40.l,X		; FF 40 BF 40
	LDA $7EDD22.l,X		; BF 22 DD 7E
	STA ($7E.b,X)		; 81 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
	CLC		; 18
	BRA  16.b		; 80 10
	LDA $D700.w		; AD 00 D7
	BRK $D2.b		; 00 D2
	BRK $C2.b		; 00 C2
	BRK $4E.b		; 00 4E
	BRK $5E.b		; 00 5E
	BRA   2.b		; 80 02
	SBC $FF00.w,X		; FD 00 FF
	TSB $16F3.w		; 0C F3 16
	SBC #$12.b		; E9 12
	SBC $FD02.w		; ED 02 FD
	ASL $1EF1.w		; 0E F1 1E
	SBC ($4D.b,X)		; E1 4D
	BIT $38CB.w,X		; 3C CB 38
	INX		; E8
	CLC		; 18
	INC $1E.b		; E6 1E
	SBC $0C.b,X		; F5 0C
	ORA $02CB02.l,X		; 1F 02 CB 02
	SBC $FF0303.l,X		; FF 03 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	RTI		; 40

	BVS -62.b		; 70 C2
	ADC ($34.b),Y		; 71 34
	AND $23.b,S		; 23 23
	AND [$80.b]		; 27 80
	AND $FF4B94.l		; 2F 94 4B FF
	CPX #$AE.b		; E0 AE
	BEQ -128.b		; F0 80
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $E0FF80.l,X		; FF 80 FF E0
	ORA $6C1FA0.l,X		; 1F A0 1F 6C
	AND $FC.b,S		; 23 FC
	COP $D5.b		; 02 D5
	AND ($4E.b,X)		; 21 4E
	STA ($4A.b),Y		; 91 4A
	BCS  -8.b		; B0 F8
	BRK $9C.b		; 00 9C
	BRK $17.b		; 00 17
	PHP		; 08
	TSB $0DF3.w		; 0C F3 0D
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	ROL $F9.b		; 26 F9
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	tas		; 1B
	ORA [$71.b],Y		; 17 71
	ADC $6BF388.l,X		; 7F 88 F3 6B
	BEQ  17.b		; F0 11
	STA $5C.b,S		; 83 5C
	AND $74.b,S		; 23 74
	ORA $EC.b		; 05 EC
	TRB $F8E0.w		; 1C E0 F8
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	RTS		; 60

	SBC $0AFF00.l,X		; FF 00 FF 0A
	SBC $01FF03.l,X		; FF 03 FF 01
	INC $FF00.w,X		; FE 00 FF
	CMP $183E.w,Y		; D9 3E 18
	SBC $1B02.w,X		; FD 02 1B
	CMP [$90.b],Y		; D7 90
	LSR $0400.w		; 4E 00 04
	TSB $43.b		; 04 43
	LDY $1FE0.w,X		; BC E0 1F
	CMP ($3E.b,X)		; C1 3E
	CMP $3C.b,S		; C3 3C
	COP $FD.b		; 02 FD
	BCC 111.b		; 90 6F
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	ROL A		; 2A
	DEC $BF40.w,X		; DE 40 BF
	SBC ($7F.b,S),Y		; F3 7F
	CMP ($FD.b),Y		; D1 FD
	STA ($9D.b),Y		; 91 9D
	CMP ($42.b)		; D2 42
	MVN $28,$4A		; 54 4A 28
	AND $61.b,S		; 23 61
	STA $843FC0.l,X		; 9F C0 3F 84
	tda		; 7B
	COP $FF.b		; 02 FF
	ROR A		; 6A
	SBC [$3D.b],Y		; F7 3D
	SBC $2CBF5D.l,X		; FF 5D BF 2C
	CMP $05F514.l,X		; DF 14 F5 05
	SBC $06DF66.l		; EF 66 DF 06
	CMP [$0F.b],Y		; D7 0F
	EOR $0ADB20.l,X		; 5F 20 DB 0A
	ROR $EF2B.w,X		; 7E 2B EF
	LDA $FF3E7E.l		; AF 7E 3E FF
	AND $FF6FFF.l		; 2F FF 6F FF
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b]		; E7 FF
	SBC ($FF.b),Y		; F1 FF
	TRB $FB.b		; 14 FB
	RTL		; 6B

	SBC $09ED39.l,X		; FF 39 ED 09
	SBC $735D41.l,X		; FF 41 5D 73
	SBC $78FFF3.l,X		; FF F3 FF 78
	XCE		; FB
	PLX		; FA
	LDX $7FB1.w,Y		; BE B1 7F
	LDA ($7F.b,S),Y		; B3 7F
	ORA $FF.b,S		; 03 FF
	PLB		; AB
	SBC [$F1.b],Y		; F7 F1
	SBC $FDFFF9.l,X		; FF F9 FF FD
	SBC $F6FF7D.l,X		; FF 7D FF F6
	INC $F1.b,X		; F6 F1
	SBC $C8C2.w,Y		; F9 C2 C8
	CMP $E3.b,S		; C3 E3
	CMP [$EF.b]		; C7 EF
	STA ($D6.b,X)		; 81 D6
	CMP $C0.b,S		; C3 C0
	EOR $FFC9DF.l,X		; 5F DF C9 FF
	DEC $FFFF.w		; CE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFEF.l,X		; FF EF FF BF
	SBC $30FFBF.l,X		; FF BF FF 30
	ADC $08FD18.l,X		; 7F 18 FD 08
	tda		; 7B
	CMP $FF.b		; C5 FF
	INC $0BFE.w,X		; FE FE 0B
	ORA $FDC76F.l,X		; 1F 6F C7 FD
	SBC [$84.b],Y		; F7 84
	XCE		; FB
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	INC $DF.b		; E6 DF
	INC $FFFF.w,X		; FE FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $E3FFFB.l,X		; FF FB FF E3
	PEA $F972.w		; F4 72 F9
	INY		; C8
	STZ $ADA7.w,X		; 9E A7 AD
	TAX		; AA
	INC $7F65.w,X		; FE 65 7F
	STA $AF668D.l,X		; 9F 8D 66 AF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7AFF.w,Y		; 79 FF 7A
	SBC $FF75.w,X		; FD 75 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $C4FFD0.l,X		; FF D0 FF C4
	ADC [$63.b],Y		; 77 63
	CPX $31.b		; E4 31
	BEQ -114.b		; F0 8E
	LDA ($86.b,S),Y		; B3 86
	ORA $677F0F.l		; 0F 0F 7F 67
	CMP $FEC649.l,X		; DF 49 C6 FE
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FEFE7D.l,X		; FF 7D FE FE
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $80FF3F.l,X		; FF 3F FF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	LDX $71E7.w,Y		; BE E7 71
	AND [$37.b],Y		; 37 37
	AND ($C1.b),Y		; 31 C1
	CLC		; 18
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SBC $88FD0E.l,X		; FF 0E FD 88
	ADC $3F0F3E.l,X		; 7F 3E 0F 3F
	ORA [$B0.b]		; 07 B0
	STZ $E8F5.w		; 9C F5 E8
	STA ($EC.b),Y		; 91 EC
	BRA -36.b		; 80 DC
	BRK $CF.b		; 00 CF
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	ORA ($81.b,X)		; 01 81
	STA $61.b,S		; 83 61
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	ORA $E0.b,S		; 03 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$FEF0.w		; E0 F0 FE
	SBC $FB0B0B.l,X		; FF 0B 0B FB
	XCE		; FB
	AND $F8FB3F.l,X		; 3F 3F FB F8
	SBC ($EE.b,X)		; E1 EE
	STP		; DB
	CPY $FD.b		; C4 FD
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	ASL $F0.b		; 06 F0
	XCE		; FB
	BRK $FB.b		; 00 FB
	CPY #$07FF.w		; C0 FF 07
	SBC $3FFB1F.l,X		; FF 1F FB 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $843C2C.l,X		; FF 2C 3C 84
	BIT $1018.w,X		; 3C 18 10
	ADC $A915.w		; 6D 15 A9
	STA $0A.b,X		; 95 0A
	ASL $FC.b,X		; 16 FC
	ORA ($5F.b)		; 12 5F
	STA ($C3.b,S),Y		; 93 C3
	SBC $E77FC3.l,X		; FF C3 7F E7
	SBC $62DFE2.l,X		; FF E2 DF 62
	SBC $E1FFE1.l,X		; FF E1 FF E1
	STA $D0BFE0.l,X		; 9F E0 BF D0
	CMP ($2B.b,X)		; C1 2B
	ORA $CA4242.l		; 0F 42 42 CA
	RTI		; 40

	RTS		; 60

	CPX #$48C8.w		; E0 C8 48
	CPX #$43E0.w		; E0 E0 43
	EOR $3E.b,S		; 43 3E
	SBC $BDFFF0.l,X		; FF F0 FF BD
	SBC $1FFD3F.l,X		; FF 3F FD 1F
	SBC $1FFF37.l,X		; FF 37 FF 1F
	SBC $9EFFBC.l,X		; FF BC FF 9E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $2E.b		; 00 2E
	ORA ($38.b,X)		; 01 38
	BRK $F8.b		; 00 F8
	BRK $7B.b		; 00 7B
	BRK $F8.b		; 00 F8
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFBFF.l		; EF FF FB FF
	SBC $FF.b		; E5 FF
	STP		; DB
	SBC $DFFFCF.l,X		; FF CF FF DF
	SBC $F7FFF7.l,X		; FF F7 FF F7
	AND [$81.b],Y		; 37 81
	ADC $005C01.l		; 6F 01 5C 00
	ADC [$01.b],Y		; 77 01
	EOR $0FFF0D.l,X		; 5F 0D FF 0F
	tas		; 1B
	ASL A		; 0A
	tda		; 7B
	PHD		; 0B
	INC $FE37.w,X		; FE 37 FE
	ADC $FC5CFF.l		; 6F FF 5C FC
	JMP ($1EF2.w,X)		; 7C F2 1E
	BEQ  -2.b		; F0 FE
	SBC $1F.b,X		; F5 1F
	BEQ  91.b		; F0 5B
	SBC $FEFEFF.l,X		; FF FF FE FE
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	CPX #$F982.w		; E0 82 F9
	STY $A863.w		; 8C 63 A8
	STA [$00.b],Y		; 97 00
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $DF7F0F.l,X		; FF 0F 7F DF
	ORA $000780.l,X		; 1F 80 07 00
	ORA $F0CF40.l,X		; 1F 40 CF F0
	ORA $C01DE2.l		; 0F E2 1D C0
	AND $167F80.l,X		; 3F 80 7F 16
	XBA		; EB
	INC $FFFE.w,X		; FE FE FF
	SBC $007FF2.l,X		; FF F2 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $1FFF09.l,X		; FF 09 FF 1F
	ORA $FDFFFF.l,X		; 1F FF FF FD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	DEC $EF.b,X		; D6 EF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $000101.l,X		; FF 01 01 00
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $DF.b		; 00 DF
	AND $FFFEFF.l,X		; 3F FF FE FF
	SBC $DDF6.w,X		; FD F6 DD
	INC $FF00.w,X		; FE 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	SBC $7FFF30.l		; EF 30 FF 7F
	SBC $FDFEFF.l,X		; FF FF FE FD
	INC $9CFD.w,X		; FE FD 9C
	STZ $BFBF.w,X		; 9E BF BF
	ROR $B57E.w		; 6E 7E B5
	ASL A		; 0A
	JSR ($7AFE.w,X)		; FC FE 7A
	SED		; F8
	EOR ($22.b,X)		; 41 22
	ORA ($94.b,X)		; 01 94
	ADC $00.b,S		; 63 00
	RTI		; 40

	BRK $91.b		; 00 91
	BRK $FF.b		; 00 FF
	EOR $FDFFFF.l		; 4F FF FF FD
	SBC $6BBFDC.l,X		; FF DC BF 6B
	SBC $7F03AB.l,X		; FF AB 03 7F
	AND [$CF.b],Y		; 37 CF
	ADC [$6F.b],Y		; 77 6F
	EOR [$EF.b],Y		; 57 EF
	ORA [$0B.b],Y		; 17 0B
	tas		; 1B
	RTL		; 6B

	LDA ($8A.b,S),Y		; B3 8A
	LDA ($FC.b)		; B2 FC
	LDA $C8CFD8.l,X		; BF D8 CF C8
	ORA $E80FE8.l		; 0F E8 0F E8
	CMP $EC87E4.l		; CF E4 87 EC
	CMP [$8D.b]		; C7 8D
	EOR [$B3.b]		; 47 B3
	ADC [$A9.b],Y		; 77 A9
	tda		; 7B
	AND $6FB9EB.l,X		; 3F EB B9 6F
	BVS -23.b		; 70 E9
	ORA [$E5.b],Y		; 17 E5
	STZ $2E77.w		; 9C 77 2E
	SBC ($0F.b)		; F2 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $F5FF01.l,X		; FF 01 FF F5
	PLX		; FA
	SEI		; 78
	SBC $77FCF3.l,X		; FF F3 FC 77
	SED		; F8
	ADC $FDFE.w,Y		; 79 FE FD
	INC $F9FE.w,X		; FE FE F9
	ADC ($F9.b)		; 72 F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $CFBF.w,X		; 5D BF CF
	TRB $4FC7.w		; 1C C7 4F
	ADC [$A7.b],Y		; 77 A7
	tad		; 5B
	STA $DC.b,S		; 83 DC
	BPL -74.b		; 10 B6
	RTI		; 40

	PLB		; AB
	RTI		; 40

	ROL $9FFF.w,X		; 3E FF 9F
	SBC $D3FF8F.l,X		; FF 8F FF D3
	SBC $EDF7E9.l		; EF E9 F7 ED
	SBC ($F6.b,S),Y		; F3 F6
	SBC $FCF3.w,Y		; F9 F3 FC
	EOR $10FD30.l,X		; 5F 30 FD 10
	AND $BD80.w,X		; 3D 80 BD
	BRA -97.b		; 80 9F
	CPY #$473C.w		; C0 3C 47
	tas		; 1B
	CPX $4F.b		; E4 4F
	ADC ($7F.b),Y		; 71 7F
	BRA 125.b		; 80 7D
	BRA -67.b		; 80 BD
	CPY #$C0FD.w		; C0 FD C0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	ADC $807F80.l,X		; 7F 80 7F 80
	EOR $18F518.l		; 4F 18 F5 18
	AND $1A18.w,X		; 3D 18 1A
	SEC		; 38
	INC $F8.b,X		; F6 F8
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	XCE		; FB
	JSR ($E11E.w,X)		; FC 1E E1
	JSR ($3C03.w,X)		; FC 03 3C
	CMP $3A.b,S		; C3 3A
	CMP $FE.b		; C5 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($C6.b,X)		; 01 C6
	AND $C73BC7.l,X		; 3F C7 3B C7
	AND $0C35CF.l,X		; 3F CF 35 0C
	BIT $94A6.w,X		; 3C A6 94
	ROL $8D1C.w,X		; 3E 1C 8D
	JMP ($F800.w,X)		; 7C 00 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	COP $F8.b		; 02 F8
	PHD		; 0B
	BEQ -125.b		; F0 83
	SEI		; 78
	ORA $FC.b,S		; 03 FC
	ORA ($FC.b,S),Y		; 13 FC
	TSB $FB.b		; 04 FB
	JSR $80DF.w		; 20 DF 80
	SBC $F0F7C8.l,X		; FF C8 F7 F0
	SBC $FFBFF0.l,X		; FF F0 BF FF
	SED		; F8
	STP		; DB
	JSR ($1FE0.w,X)		; FC E0 1F
	CPY #$F03F.w		; C0 3F F0
	STA $F0CFF0.l		; 8F F0 CF F0
	SBC $F8BFF0.l,X		; FF F0 BF F8
	SBC $B7DFF8.l,X		; FF F8 DF B7
	PHA		; 48
	BRK $FF.b		; 00 FF
	TSB $F9.b		; 04 F9
	BRK $D8.b		; 00 D8
	CMP $38.b,S		; C3 38
	PLX		; FA
	ORA ($18.b,X)		; 01 18
	ORA $15.b,S		; 03 15
	ORA $00.b,S		; 03 00
	SBC $02FE00.l,X		; FF 00 FE 02
	JSR ($FD22.w,X)		; FC 22 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STY $0C.b,X		; 94 0C
	ROL A		; 2A
	CLC		; 18
	LSR A		; 4A
	AND #$7695.w		; 29 95 76
	AND $B2.b,X		; 35 B2
	.db $62, $E8, $93		; 62 E8 93
	PEA $484F.w		; F4 4F 48
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ASL $FF.b,X		; 16 FF
	ASL $4CFF.w		; 0E FF 4C
	SBC $08FF1C.l,X		; FF 1C FF 08
	SBC $90FFB0.l,X		; FF B0 FF 90
	ASL $E023.w,X		; 1E 23 E0
	PLP		; 28
	PLA		; 68
	LDX #$6160.w		; A2 60 61
	JSL $497013.l		; 22 13 70 49
	AND $6B.b,S		; 23 6B
	JSR $FFE1.w		; 20 E1 FF
	TRB $16FF.w		; 1C FF 16
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $68FF1F.l,X		; FF 1F FF 68
	PHD		; 0B
	SEI		; 78
	ORA $BD.b,S		; 03 BD
	EOR $DC.b,S		; 43 DC
	AND ($1E.b,X)		; 21 1E
	BVC  54.b		; 50 36
	BRK $BF.b		; 00 BF
	PLP		; 28
	STA $0814.w		; 8D 14 08
	SBC [$00.b],Y		; F7 00
	SBC $E03FC0.l,X		; FF C0 3F E0
	ORA $308F70.l,X		; 1F 70 8F 30
	CMP $1CC738.l		; CF 38 C7 1C
	SBC $C3.b,S		; E3 C3
	ORA $C9AF.w		; 0D AF C9
	STZ $FB.b,X		; 74 FB
	CPX $3972.w		; EC 72 39
	CPY $F8.b		; C4 F8
	CLV		; B8
	SED		; F8
	BRA -24.b		; 80 E8
	DEY		; 88
	SBC $FDEB.w,X		; FD EB FD
	SBC $F3F5FB.l,X		; FF FB F5 F3
	ADC $FF3BC7.l		; 6F C7 3B FF
	LDA $7F877F.l,X		; BF 7F 87 7F
	LDA [$C1.b],Y		; B7 C1
	ROL $7E81.w,X		; 3E 81 7E
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BF02FD.l,X		; FF FD 02 BF
	RTI		; 40

	CMP $F00720.l,X		; DF 20 07 F0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CMP $07FF.w,Y		; D9 FF 07
	CMP ($46.b,S),Y		; D3 46
	ADC [$A1.b],Y		; 77 A1
	PEA $E040.w		; F4 40 E0
	LDY $FC.b,X		; B4 FC
	ORA $13F8.w,Y		; 19 F8 13
	BEQ  63.b		; F0 3F
	SBC $AFBF7F.l,X		; FF 7F BF AF
	CMP $80FFCE.l,X		; DF CE FF 80
	SBC $788B74.l,X		; FF 74 8B 78
	STA [$F0.b]		; 87 F0
	ORA $4AE7DC.l		; 0F DC E7 4A
	STX $D9.b		; 86 D9
	AND $6F11E2.l		; 2F E2 11 6F
	BRK $F4.b		; 00 F4
	BMI -30.b		; 30 E2
	RTS		; 60

	STA $FFF3E0.l		; 8F E0 F3 FF
	SBC $FB.b,X		; F5 FB
	PEA $00FB.w		; F4 FB 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $E09F60.l		; CF 60 9F E0
	ORA $478700.l,X		; 1F 00 87 47
	EOR [$03.b],Y		; 57 03
	RTI		; 40

	ORA ($0C.b,S),Y		; 13 0C
	CPX #$DD9A.w		; E0 9A DD
	CMP ($4A.b,X)		; C1 4A
	PHA		; 48
	AND $703F.w,X		; 3D 3F 70
	ORA $3FC728.l		; 0F 28 C7 3F
	STA $7FBD5F.l,X		; 9F 5F BD 7F
	SBC $35E33E.l,X		; FF 3E E3 35
	SBC $E0FF00.l,X		; FF 00 FF E0
	RTS		; 60

	BVC  80.b		; 50 50
	LDY $DC00.w,X		; BC 00 DC
	ORA ($80.b,X)		; 01 80
	BRK $4A.b		; 00 4A
	LSR A		; 4A
	LDA $FFFFFF.l,X		; BF FF FF FF
	BRK $FF.b		; 00 FF
	LDX $FFFD.w		; AE FD FF
	SBC $FE.b,S		; E3 FE
	RTL		; 6B

	SBC $FFB57F.l,X		; FF 7F B5 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC A		; 1A
	BRK $7A.b		; 00 7A
	BRK $10.b		; 00 10
	BPL -64.b		; 10 C0
	CPY #$4151.w		; C0 51 41
	ADC [$67.b]		; 67 67
	ORA [$07.b]		; 07 07
	ASL $7F06.w		; 0E 06 7F
	STA $E5FF.w,X		; 9D FF E5
	SBC $FF3FFF.l		; EF FF 3F FF
	LDX $98EF.w,Y		; BE EF 98
	SBC $F9FFF8.l,X		; FF F8 FF F9
	SBC $06D3E3.l,X		; FF E3 D3 06
	ROL $5B.b		; 26 5B
	tad		; 5B
	STA $83.b,S		; 83 83
	ADC [$27.b]		; 67 27
	tad		; 5B
	tda		; 7B
	SBC #$04A9.w		; E9 A9 04
	ORA ($0C.b,X)		; 01 0C
	SBC $A4FFD9.l,X		; FF D9 FF A4
	SBC $D8FF7C.l,X		; FF 7C FF D8
	SBC $56FF84.l,X		; FF 84 FF 56
	SBC $32FBFE.l,X		; FF FE FB 32
	LDX $3AF4.w,Y		; BE F4 3A
	JMP ($E7B2.w)		; 6C B2 E7
	AND #$3927.w		; 29 27 39
	LSR $9271.w,X		; 5E 71 92
	AND $3CEF.w,X		; 3D EF 3C
	CMP ($FF.b,X)		; C1 FF
	CMP ($BF.b,X)		; C1 BF
	CMP ($BF.b,X)		; C1 BF
	BNE -65.b		; D0 BF
	CPY #$80FF.w		; C0 FF 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	AND $72C487.l,X		; 3F 87 C4 72
	BMI   2.b		; 30 02
	BRK $62.b		; 00 62
	.db $62, $19, $38		; 62 19 38
	PHB		; 8B
	PHA		; 48
	EOR ($50.b),Y		; 51 50
	LDA [$B0.b],Y		; B7 B0
	tsa		; 3B
	SBC $FFFF8F.l,X		; FF 8F FF FF
	SBC $C7FF9D.l,X		; FF 9D FF C7
	INC $7DB7.w,X		; FE B7 7D
	LDA $FB4FFE.l		; AF FE 4F FB
	EOR $0CF230.l		; 4F 30 F2 0C
	AND $01F600.l		; 2F 00 F6 01
	STX $860D.w		; 8E 0D 86
	ORA #$0BA1.w		; 09 A1 0B
	LDA [$23.b],Y		; B7 23
	SBC $EFFFFB.l,X		; FF FB FF EF
	SBC $7BFED1.l,X		; FF D1 FE 7B
	BEQ 127.b		; F0 7F
	BEQ 127.b		; F0 7F
	BEQ -37.b		; F0 DB
	CMP ($76.b,X)		; C1 76
	BEQ -118.b		; F0 8A
	CPY #$900B.w		; C0 0B 90
	ADC [$D1.b]		; 67 D1
	SBC ($53.b),Y		; F1 53
	XBA		; EB
	RTL		; 6B

	LDA $AB.b,S		; A3 AB
	DEY		; 88
	BRK $AB.b		; 00 AB
	INC $EB25.w,X		; FE 25 EB
	BEQ  -9.b		; F0 F7
	PLA		; 68
	SBC ($FF.b),Y		; F1 FF
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FFFFDF.l,X		; FF DF FF FF
	INC $E5.b		; E6 E5
	SBC $E4E5FF.l,X		; FF FF E5 E4
	INX		; E8
	CMP #$AFDF.w		; C9 DF AF
	ORA $FD.b,S		; 03 FD
	RTI		; 40

	LDA $1EB152.l		; AF 52 B1 1E
	SBC $FE01.w,Y		; F9 01 FE
	ORA $36DD.w,Y		; 19 DD 36
	DEC $50.b,X		; D6 50
	EOR ($02.b)		; 52 02
	ASL $C0.b		; 06 C0
	ORA $F5F7F8.l,X		; 1F F8 F7 F5
	ADC ($7F.b)		; 72 7F
	ROR $BE.b,X		; 76 BE
	ADC ($B2.b)		; 72 B2
	ROR $BB.b,X		; 76 BB
	ROR $3B.b,X		; 76 3B
	INC $FF.b,X		; F6 FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC ($7F.b,S),Y		; F3 7F
	SBC $767B7A.l,X		; FF 7A 7B 76
	ADC $767676.l,X		; 7F 76 76 76
	ROR $FF.b,X		; 76 FF
	SBC $EEFFFF.l,X		; FF FF FF EE
	SBC $A47B.w,X		; FD 7B A4
	INC A		; 1A
	SBC $50.b		; E5 50
	LDA $72.b		; A5 72
	LDA $01.b		; A5 01
	LDA [$E3.b],Y		; B7 E3
	SBC [$E7.b]		; E7 E7
	SBC $AFFDFD.l,X		; FF FD FD AF
	LDA $E5EFEF.l,X		; BF EF EF E5
	SBC $B7F9E1.l		; EF E1 F9 B7
	SBC $F7FFE7.l,X		; FF E7 FF F7
	SBC [$96.b],Y		; F7 96
	CMP #$3ED7.w		; C9 D7 3E
	STA ($77.b)		; 92 77
	EOR ($EF.b,S),Y		; 53 EF
	EOR ($EF.b,S),Y		; 53 EF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $D7DAF0.l,X		; FF F0 DA D7
	LDA [$D7.b],Y		; B7 D7
	tda		; 7B
	CMP ($DB.b,S),Y		; D3 DB
	tad		; 5B
	SBC $FFFF53.l		; EF 53 FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	ASL $7DDF.w		; 0E DF 7D
	LDA $D327.w,Y		; B9 27 D3
	BRA -60.b		; 80 C4
	AND $8E.b		; 25 8E
	SBC ($F8.b,S),Y		; F3 F8
	PEA $EE80.w		; F4 80 EE
	BRK $7F.b		; 00 7F
	SBC $2CFBFE.l,X		; FF FE FB 2C
	XCE		; FB
	AND $FF7FFF.l,X		; 3F FF 7F FF
	INC $FFFD.w,X		; FE FD FF
	DEX		; CA
	CMP [$28.b],Y		; D7 28
	CMP ($73.b,S),Y		; D3 73
	ORA $57B7AF.l		; 0F AF B7 57
	EOR [$97.b],Y		; 57 97
	STA $9F5F1F.l,X		; 9F 1F 5F 9F
	AND $43034F.l		; 2F 4F 03 43
	JMP.w [$900F]		; DC 0F 90
	CMP $283FA8.l,X		; DF A8 3F 28
	AND $E0FFE0.l,X		; 3F E0 FF E0
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $8902F8.l,X		; FF F8 02 89
	SEI		; 78
	BIT $C4F9.w,X		; 3C F9 C4
	SEC		; 38
	RTS		; 60

	TRB $3446.w		; 1C 46 34
	ASL $6B7C.w		; 0E 7C 6B
	CLC		; 18
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $FAFBFC.l,X		; FF FC FB FA
	BEQ  48.b		; F0 30
	SEI		; 78
	ADC $B8.b,X		; 75 B8
	ADC ($0D.b)		; 72 0D
	ROR $690C.w,X		; 7E 0C 69
	INC A		; 1A
	SED		; F8
	ORA [$FF.b]		; 07 FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $02FB65.l,X		; FF 65 FB 02
	SBC $FF00.w,X		; FD 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	ORA $0D.b,S		; 03 0D
	LDY $0C0E.w,X		; BC 0E 0C
	INC $20.b,X		; F6 20
	DEC $8A.b		; C6 8A
	TSB $EC53.w		; 0C 53 EC
	STA ($37.b),Y		; 91 37
	tsa		; 3B
	EOR $F0FEF1.l,X		; 5F F1 FE F0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $30FFF0.l,X		; FF F0 FF 30
	SBC $786F80.l,X		; FF 80 6F 78
	STA [$BC.b]		; 87 BC
	EOR $04.b,S		; 43 04
	XCE		; FB
	CMP $FB33.w,X		; DD 33 FB
	ORA [$FF.b],Y		; 17 FF
	ORA [$3F.b],Y		; 17 3F
	EOR $3B7FDE.l,X		; 5F DE 7F 3B
	LDA $FF00FF.l,X		; BF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  59.b		; 80 3B
	CPY #$FEFC.w		; C0 FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $EEFF7E.l,X		; FF 7E FF EE
	INC $FDD8.w,X		; FE D8 FD
	DEC $FC.b,X		; D6 FC
	INC $FEFB.w,X		; FE FB FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	ORA ($7D.b,X)		; 01 7D
	ORA $FA.b,S		; 03 FA
	ORA [$F0.b]		; 07 F0
	ORA $09E2.w		; 0D E2 09
	EOR [$88.b]		; 47 88
	PHK		; 4B
	BCS 121.b		; B0 79
	BRA 127.b		; 80 7F
	BRA -12.b		; 80 F4
	STX $2BEA.w		; 8E EA 2B
	AND ($8E.b)		; 32 8E
	SED		; F8
	STA $00C730.l,X		; 9F 30 C7 00
	CMP $007F00.l		; CF 00 7F 00
	SBC $14FF01.l,X		; FF 01 FF 14
	SBC $7CFF7C.l,X		; FF 7C FF 7C
	SBC $23FF2B.l,X		; FF 2B FF 23
	SBC $1DFF01.l,X		; FF 01 FF 1D
	SBC $B7E06C.l,X		; FF 6C E0 B7
	STY $5D.b		; 84 5D
	ORA [$7E.b]		; 07 7E
	ORA $3F.b,S		; 03 3F
	CPY #$C03F.w		; C0 3F C0
	LDA $00FF40.l,X		; BF 40 FF 00
	CPX #$841F.w		; E0 1F 84
	tda		; 7B
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	CPX #$0E07.w		; E0 07 0E
	INC $2D.b		; E6 2D
	CMP $C7.b		; C5 C7
	STA $190A02.l		; 8F 02 0A 19
	INY		; C8
	STA $0AFB0F.l,X		; 9F 0F FB 0A
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	STA $FF.b		; 85 FF
	STA [$FF.b]		; 87 FF
	CPY #$44FF.w		; C0 FF 44
	SBC $FAC806.l,X		; FF 06 C8 FA
	PEA $001C.w		; F4 1C 00
	LDY $7BA0.w,X		; BC A0 7B
	MVP $00,$18		; 44 18 00
	STZ $1C00.w		; 9C 00 1C
	BRK $30.b		; 00 30
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $80FF40.l,X		; FF 40 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $43FF00.l,X		; FF 00 FF 43
	BMI  65.b		; 30 41
	AND ($11.b,X)		; 21 11
	BMI  42.b		; 30 2A
	ORA $1130.w,Y		; 19 30 11
	DEC A		; 3A
	INC A		; 1A
	ORA $0C.b,X		; 15 0C
	COP $09.b		; 02 09
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF05FF.l		; 0F FF 05 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	LDY #$9832.w		; A0 32 98
	LDA ($2A.b)		; B2 2A
	ROL A		; 2A
	BRA  30.b		; 80 1E
	ORA $A1BD.w,Y		; 19 BD A1
	AND $50.b		; 25 50
	LSR $BE02.w,X		; 5E 02 BE
	CMP ($FF.b,X)		; C1 FF
	CMP ($FF.b,X)		; C1 FF
	CMP $F8.b,X		; D5 F8
	SBC ($FC.b,X)		; E1 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	PHX		; DA
	JSR ($FCA1.w,X)		; FC A1 FC
	CMP ($FC.b,X)		; C1 FC
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	RTI		; 40

	CPY #$9880.w		; C0 80 98
	BRA  72.b		; 80 48
	BRA -48.b		; 80 D0
	BRK $3F.b		; 00 3F
	SBC $1FCF3F.l		; EF 3F CF 1F
	SBC $FF7FBF.l		; EF BF 7F FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $C57FFF.l,X		; FF FF 7F C5
	TSB $B1.b		; 04 B1
	ORA ($00.b,X)		; 01 00
	BRK $69.b		; 00 69
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ADC [$20.b]		; 67 20
	STA $00FF80.l		; 8F 80 FF 00
	SBC $01FE30.l,X		; FF 30 FE 01
	INX		; E8
	ORA [$F8.b],Y		; 17 F8
	ORA [$F8.b]		; 07 F8
	ORA [$D0.b]		; 07 D0
	ORA $000F70.l		; 0F 70 0F 00
	tda		; 7B
	CLD		; D8
	LDA $F502.w,Y		; B9 02 F5
	BRA 115.b		; 80 73
	BRA 107.b		; 80 6B
	PLP		; 28
	SBC [$31.b]		; E7 31
	CMP $8787A9.l		; CF A9 87 87
	AND $0E7F06.l,X		; 3F 06 7F 0E
	ADC $1CFF0C.l,X		; 7F 0C FF 1C
	SBC $30FF18.l,X		; FF 18 FF 30
	SBC $17FF70.l,X		; FF 70 FF 17
	SBC ($17.b),Y		; F1 17
	SBC [$1E.b],Y		; F7 1E
	SBC $14FE1D.l,X		; FF 1D FE 14
	BEQ   6.b		; F0 06
	SBC ($74.b),Y		; F1 74
	SBC [$76.b],Y		; F7 76
	SBC [$0F.b],Y		; F7 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $66FF0F.l,X		; FF 0F FF 66
	STZ $FF.b		; 64 FF
	SBC $330377.l,X		; FF 77 03 33
	CPY $8047.w		; CC 47 80
	CLC		; 18
	BRA  80.b		; 80 50
	BRA  66.b		; 80 42
	.db $82, $66, $99		; 82 66 99
	SBC $BCFF00.l,X		; FF 00 FF BC
	BRA -128.b		; 80 80
	SEC		; 38
	BRK $67.b		; 00 67
	BRK $2F.b		; 00 2F
	BRK $3D.b		; 00 3D
	BRK $71.b		; 00 71
	BRK $1C.b		; 00 1C
	BRK $FF.b		; 00 FF
	INX		; E8
	EOR $40.b,S		; 43 40
	XBA		; EB
	PHP		; 08
	STZ $0D00.w		; 9C 00 0D
	ORA ($01.b,X)		; 01 01
	BRK $71.b		; 00 71
	STX $E31C.w		; 8E 1C E3
	SBC $BCC308.l,X		; FF 08 C3 BC
	PLD		; 2B
	BIT $7C.b,X		; 34 7C
	tsa		; 3B
	SBC $16.b,X		; F5 16
	SBC $C3C216.l,X		; FF 16 C2 C3
	BVS 112.b		; 70 70
	CLC		; 18
	CLC		; 18
	DEC $C6.b		; C6 C6
	CMP ($D3.b),Y		; D1 D3
	AND #$7A69.w		; 29 69 7A
	ROR $CBC8.w,X		; 7E C8 CB
	BIT $8FFF.w,X		; 3C FF 8F
	SBC $B9FFE7.l,X		; FF E7 FF B9
	ADC $86FF0C.l,X		; 7F 0C FF 86
	SBC $3CE799.l,X		; FF 99 E7 3C
	SBC [$93.b],Y		; F7 93
	STA $BF6DED.l,X		; 9F ED 6D BF
	SBC $8D7DFC.l,X		; FF FC 7D 8D
	ORA BG1SC.w		; 0D 07 21
	SBC $3FEDFF.l		; EF FF ED 3F
	RTS		; 60

	SBC $00FF12.l,X		; FF 12 FF 00
	SBC $F27F82.l,X		; FF 82 7F F2
	ADC $00FFD8.l,X		; 7F D8 FF 00
	SBC $93BFC0.l,X		; FF C0 BF 93
	STA $6CEF.w,X		; 9D EF 6C
	LDA $7CFFFC.l,X		; BF FC FF 7C
	STA $20070C.l		; 8F 0C 07 20
	SBC $3FEDFE.l		; EF FE ED 3F
	RTS		; 60

	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $F07F80.l,X		; FF 80 7F F0
	ADC $00FFD8.l,X		; 7F D8 FF 00
	SBC $C6BFC0.l,X		; FF C0 BF C6
	RTI		; 40

	CMP ($53.b,S),Y		; D3 53
	EOR $4080C6.l,X		; 5F C6 80 40
	LDY $60.b,X		; B4 60
	SED		; F8
	BMI -80.b		; 30 B0
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	SBC $38FF2C.l,X		; FF 2C FF 38
	SBC $18FC3C.l,X		; FF 3C FC 18
	JSR ($F800.w,X)		; FC 00 F8
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	tda		; 7B
	DEY		; 88
	TSX		; BA
	PHP		; 08
	SBC $0CCD0E.l		; EF 0E CD 0C
	STA $08F90C.l		; 8F 0C F9 08
	CLI		; 58
	PHP		; 08
	TYA		; 98
	PHP		; 08
	SEC		; 38
	LDA [$78.b],Y		; B7 78
	AND $FE.b,X		; 35 FE
	SBC ($FC.b,X)		; E1 FC
	CMP $FC.b,S		; C3 FC
	STA ($F8.b,X)		; 81 F8
	INC $F8.b,X		; F6 F8
	EOR [$F8.b],Y		; 57 F8
	STA [$63.b],Y		; 97 63
	STZ $B54A.w		; 9C 4A B5
	DEY		; 88
	ADC [$C0.b],Y		; 77 C0
	AND $E927D8.l,X		; 3F D8 27 E9
	ASL $F0.b,X		; 16 F0
	ORA $000EF1.l		; 0F F1 0E 00
	RTL		; 6B

	PHP		; 08
	CMP ($00.b)		; D2 00
	STP		; DB
	BRK $3B.b		; 00 3B
	BRK $98.b		; 00 98
	BRK $3B.b		; 00 3B
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	TYA		; 98
	SBC $82FF8C.l,X		; FF 8C FF 82
	SBC $33FF50.l,X		; FF 50 FF 33
	SBC $E3FF7A.l,X		; FF 7A FF E3
	DEC $DF20.w,X		; DE 20 DF
	BRK $9A.b		; 00 9A
	BRK $F1.b		; 00 F1
	BRK $E4.b		; 00 E4
	BRK $56.b		; 00 56
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BRK $3F.b		; 00 3F
	STA ($9F.b),Y		; 91 9F
	CMP $FD.b		; C5 FD
	TSB $5BFF.w		; 0C FF 5B
	SBC $33DE08.l,X		; FF 08 DE 33
	LDA $00FF94.l,X		; BF 94 FF 00
	SBC [$6F.b],Y		; F7 6F
	ADC $00F202.l		; 6F 02 F2 00
	TRB $00.b		; 14 00
	STA ($21.b,X)		; 81 21
	LDA ($40.b,X)		; A1 40
	LSR $00.b		; 46 00
	BVS   8.b		; 70 08
	EOR $F9C07F.l		; 4F 7F C0 F9
	ADC ($3F.b,X)		; 61 3F
	CMP $1D.b,S		; C3 1D
	SBC ($54.b,X)		; E1 54
	LDY #$0CFC.w		; A0 FC 0C
	SBC [$07.b],Y		; F7 07
	SBC $A00007.l,X		; FF 07 00 A0
	ORA ($96.b,X)		; 01 96
	ORA $28.b,S		; 03 28
	ORA ($72.b,X)		; 01 72
	BRK $FB.b		; 00 FB
	TSB $07F3.w		; 0C F3 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	CPY #$4000.w		; C0 00 40
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -125.b		; 80 83
	BRA -123.b		; 80 85
	STA $08.b		; 85 08
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $C0.b,X		; 75 C0
	BEQ   0.b		; F0 00
	SBC $00.b,X		; F5 00
	SBC ($01.b)		; F2 01
	SBC ($03.b,S),Y		; F3 03
	SBC $02.b		; E5 02
	SED		; F8
	ORA $349CA4.l		; 0F A4 9C 34
	INY		; C8
	SBC $1E0E66.l,X		; FF 66 0E 1E
	STZ $4E96.w,X		; 9E 96 4E
	DEC $BE.b,X		; D6 BE
	PLY		; 7A
	SBC $03C4FF.l,X		; FF FF C4 03
	BRA   3.b		; 80 03
	ORA [$00.b]		; 07 00
	INC $6601.w		; EE 01 66
	ORA ($26.b,X)		; 01 26
	ORA ($3A.b,X)		; 01 3A
	ORA ($FF.b,X)		; 01 FF
	BRK $19.b		; 00 19
	BIT $36.b,X		; 34 36
	ASL $3EB6.w,X		; 1E B6 3E
	ORA [$1F.b],Y		; 17 1F
	ORA $1F1E1F.l,X		; 1F 1F 1E 1F
	ASL $1F.b,X		; 16 1F
	DEC A		; 3A
	AND $06FF08.l,X		; 3F 08 FF 06
	SBC $41B6.w,Y		; F9 B6 41
	ORA ($E0.b,S),Y		; 13 E0
	ORA $E01EE0.l,X		; 1F E0 1E E0
	ASL $3EE0.w,X		; 1E E0 3E
	CPY #$003F.w		; C0 3F 00
	ORA $1F2200.l		; 0F 00 22 1F
	COP $3B.b		; 02 3B
	JMP.w [$403D]		; DC 3D 40
	LDA $89532C.l,X		; BF 2C 53 89
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	.db $62, $17, $60		; 62 17 60
	STA ($00.b,S),Y		; 93 00
	CMP $02.b,S		; C3 02
	STA [$49.b]		; 87 49
	LDX #$8008.w		; A2 08 80
	JSR $2032.w		; 20 32 20
	AND ($08.b)		; 32 08
	STA [$0C.b]		; 87 0C
	STA $1C.b,S		; 83 1C
	LDA $5A.b,S		; A3 5A
	LDA ($5C.b,X)		; A1 5C
	STA ($5E.b,X)		; 81 5E
	SBC ($CC.b,X)		; E1 CC
	CMP ($CC.b,X)		; C1 CC
	CMP ($30.b,X)		; C1 30
	BIT #$29B8.w		; 89 B8 29
	LDA $A139.w,Y		; B9 39 A1
	AND ($31.b),Y		; 31 31
	SBC ($31.b,X)		; E1 31
	SBC ($E1.b,X)		; E1 E1
	STA ($F3.b),Y		; 91 F3
	SBC ($06.b,S),Y		; F3 06
	CPY #$C026.w		; C0 26 C0
	AND [$C0.b],Y		; 37 C0
	AND $C02FC0.l		; 2F C0 2F C0
	AND $408FC0.l		; 2F C0 8F 40
	SBC $CF00.w		; ED 00 CF
	SBC $FADC.w,Y		; F9 DC FA
	TAX		; AA
	INC $FD5C.w,X		; FE 5C FD
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	SBC ($F9.b,S),Y		; F3 F9
	LDX #$F9.b		; A2 F9
	LDA [$FE.b],Y		; B7 FE
	INY		; C8
	ORA ($D1.b,S),Y		; 13 D1
	AND $A9.b,S		; 23 A9
	EOR [$7B.b]		; 47 7B
	ORA [$E1.b]		; 07 E1
	ORA $E70FF6.l		; 0F F6 0F E7
	ORA $9E0FF1.l		; 0F F1 0F 9E
	ADC $3FE0.w,X		; 7D E0 3F
	EOR $6B913F.l,X		; 5F 3F 91 6B
	PEI ($7F.b)		; D4 7F
	CPX #$13.b		; E0 13
	PHA		; 48
	LDA $F89D2A.l,X		; BF 2A 9D F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $E0FFF4.l,X		; FF F4 FF E0
	SBC $C0FFEC.l,X		; FF EC FF C0
	SBC $1AFFC0.l,X		; FF C0 FF 1A
	JMP ($7EE9.w)		; 6C E9 7E
	EOR $3E.b		; 45 3E
	CMP [$7E.b],Y		; D7 7E
	ROR $F614.w		; 6E 14 F6
	LDA $24F689.l,X		; BF 89 F6 24
	STZ $FFFF.w,X		; 9E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $241EFF.l,X		; 7F FF 1E 24
	DEY		; 88
	BCC -60.b		; 90 C4
	CLC		; 18
	MVP $D8,$48		; 44 48 D8
	TSB $C8D2.w		; 0C D2 C8
	ASL A		; 0A
	JSR $003B.w		; 20 3B 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CLD		; D8
	SBC [$18.b]		; E7 18
	SBC [$C8.b]		; E7 C8
	SBC [$D8.b],Y		; F7 D8
	SBC [$1C.b]		; E7 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TSB $18.b		; 04 18
	TSB $8E.b		; 04 8E
	BRK $8C.b		; 00 8C
	ORA $14.b,S		; 03 14
	ORA ($8F.b)		; 12 8F
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $0FEF10.l,X		; 7F 10 EF 0F
	BEQ   8.b		; F0 08
	PHP		; 08
	ASL A		; 0A
	ASL $1A.b		; 06 1A
	ASL $1D.b		; 06 1D
	COP $13.b		; 02 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $85.b		; 00 85
	COP $07.b		; 02 07
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $8A7F80.l,X		; 7F 80 7F 8A
	SBC $E0FD9A.l,X		; FF 9A FD E0
	AND $B23EC3.l,X		; 3F C3 3E B2
	JMP $CE08F6.l		; 5C F6 08 CE
	BRK $9E.b		; 00 9E
	BCC   3.b		; 90 03
	INC $FF01.w,X		; FE 01 FF
	ORA $FD.b,S		; 03 FD
	ORA $FE.b,S		; 03 FE
	ADC ($9D.b,S),Y		; 73 9D
	tda		; 7B
	STA $4B.b		; 85 4B
	LDA [$9B.b],Y		; B7 9B
	SBC [$40.b]		; E7 40
	PHA		; 48
	TSB $0800.w		; 0C 00 08
	COP $04.b		; 02 04
	BRK $81.b		; 00 81
	RTI		; 40

	COP $00.b		; 02 00
	BVC   0.b		; 50 00
	EOR $04.b		; 45 04
	EOR $F00FB0.l		; 4F B0 0F F0
	ORA $D02FF0.l		; 0F F0 2F D0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FB00.l,X		; FF 00 FB 01
	SBC $E40CF2.l		; EF F2 0C E4
	TRB $39E4.w		; 1C E4 39
	CPY #$33.b		; C0 33
	CPY #$86.b		; C0 86
	CPY #$10.b		; C0 10
	CPY #$73.b		; C0 73
	BRA  14.b		; 80 0E
	TRB $1B0C.w		; 1C 0C 1B
	TRB $193B.w		; 1C 3B 19
	CMP $061F13.l,X		; DF 13 1F 06
	AND $002F00.l,X		; 3F 00 2F 00
	TSB $1C64.w		; 0C 64 1C
	STA $2C.b,X		; 95 2C
	CPX $1C.b		; E4 1C
	LDA $5C.b		; A5 5C
	ORA $8CFC.w		; 0D FC 8C
	JMP ($FE03.w,X)		; 7C 03 FE
	BRK $FF.b		; 00 FF
	TRB $3CE3.w		; 1C E3 3C
	CMP $FC.b,S		; C3 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($68.b,X)		; 01 68
	TYA		; 98
	BIT #$F4.b		; 89 F4
	ORA $DCB4ED.l,X		; 1F ED B4 DC
	NOP		; EA
	BEQ  -1.b		; F0 FF
	CPX #$C3.b		; E0 C3
	CPY $1D.b		; C4 1D
	ASL $07.b,X		; 16 07
	SBC $03FE03.l,X		; FF 03 FE 03
	JSR ($FF0F.w,X)		; FC 0F FF
	ORA $FB1FFF.l,X		; 1F FF 1F FB
	ORA $C627E7.l,X		; 1F E7 27 C6
	SBC ($0E.b),Y		; F1 0E
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $F1.b,S		; 03 F1
	ASL $014E.w		; 0E 4E 01
	CMP $D5.b,X		; D5 D5
	INC $9EFE.w,X		; FE FE 9E
	ASL $8080.w,X		; 1E 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDX $D5BE.w,Y		; BE BE D5
	ROL A		; 2A
	INC $FE01.w,X		; FE 01 FE
	SBC ($96.b,X)		; E1 96
	ORA ($EB.b,X)		; 01 EB
	TSB $E8.b		; 04 E8
	ASL $F9.b		; 06 F9
	ASL $9D.b		; 06 9D
	.db $62, $D8, $27		; 62 D8 27
	EOR ($4D.b)		; 52 4D
	DEC $6FC1.w		; CE C1 6F
	ORA [$13.b]		; 07 13
	ORA $19.b,S		; 03 19
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$70.b		; C0 70
	BCS -56.b		; B0 C8
	SEC		; 38
	ADC $BC81.w,X		; 7D 81 BC
	JSR $009C.w		; 20 9C 00
	STZ $FC60.w		; 9C 60 FC
	RTS		; 60

	ADC $B5F0.w		; 6D F0 B5
	CLC		; 18
	ORA $18.b,X		; 15 18
	SBC $BC8F.w,X		; FD 8F BC
	CMP [$9C.b]		; C7 9C
	SBC [$FC.b]		; E7 FC
	SBC $1D839C.l		; EF 9C 83 1D
	ORA ($BF.b)		; 12 BF
	STP		; DB
	STA $E1FB.w,X		; 9D FB E1
	CPX #$55.b		; E0 55
	CMP $DA.b,X		; D5 DA
	JMP $6F77E9.l		; 5C E9 77 6F
	BEQ  98.b		; F0 62
	CPX $63.b		; E4 63
	CPX $EF.b		; E4 EF
	BEQ  63.b		; F0 3F
	CMP $01BF4A.l,X		; DF 4A BF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FE18.l,X		; FF 18 FE 18
	SBC $E6FF00.l,X		; FF 00 FF E6
	JSR $00D3.w		; 20 D3 00
	ADC $2FAF64.l,X		; 7F 64 AF 2F
	SBC $F1.b,X		; F5 F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77DFFF.l,X		; FF FF DF 77
	SBC $FF9BF7.l,X		; FF F7 9B FF
	BNE  -1.b		; D0 FF
	ASL $00FF.w		; 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7A5D5C.l,X		; FF 5C 5D 7A
	ADC [$ED.b],Y		; 77 ED
	INC $6061.w		; EE 61 60
	ADC $234E.w		; 6D 4E 23
	TSB $25.b		; 04 25
	TSB $CB.b		; 04 CB
.ACCU 16
	REP #$A2		; C2 A2
	SBC $10FF80.l,X		; FF 80 FF 10
	SBC $B0FF9E.l,X		; FF 9E FF B0
	CMP $F8DFF8.l,X		; DF F8 DF F8
	CMP $F73C.w,X		; DD 3C F7
	SBC [$00.b],Y		; F7 00
	STP		; DB
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	BRK $7F.b		; 00 7F
	ADC [$7B.b],Y		; 77 7B
	EOR $007F30.l,X		; 5F 30 7F 00
	SBC $3FBF20.l,X		; FF 20 BF 3F
	LDA $213F3F.l,X		; BF 3F 3F 21
	AND ($DB.b,S),Y		; 33 DB
	PHP		; 08
	JSR ($1F04.w,X)		; FC 04 1F
	ORA ($0D.b,S),Y		; 13 0D
	ORA $BF.b		; 05 BF
	ORA $FD.b		; 05 FD
	BRK $F8.b		; 00 F8
	BRK $BB.b		; 00 BB
	BRK $F8.b		; 00 F8
	PEI ($FC.b)		; D4 FC
	XCE		; FB
	ORA $FA0DEC.l,X		; 1F EC 0D FA
	LDA $FDFFFA.l,X		; BF FA FF FD
	SBC $FBBFF8.l,X		; FF F8 BF FB
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	ADC $80BF00.l,X		; 7F 00 BF 80
	SBC [$A0.b]		; E7 A0
	SBC $01EF07.l,X		; FF 07 EF 01
	SBC $3F0000.l,X		; FF 00 00 3F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRA  79.b		; 80 4F
	SBC ($58.b,X)		; E1 58
	SBC $EEFFF8.l,X		; FF F8 FF EE
	SBC $817EFF.l,X		; FF FF 7E 81
	INC $FB01.w,X		; FE 01 FB
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	ORA ($7C.b,X)		; 01 7C
	ORA $33.b,S		; 03 33
	BMI -114.b		; 30 8E
	ORA ($04.b,X)		; 01 04
	SBC $7984.w,Y		; F9 84 79
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	STA [$F0.b]		; 87 F0
	ORA $81D4.w		; 0D D4 81
	ASL $06FF.w		; 0E FF 06
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C000FF.l,X		; FF FF 00 C0
	CPY #$00.b		; C0 00
	STZ $F000.w		; 9C 00 F0
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $FB.b		; 00 FB
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	JSR ($0000.w,X)		; FC 00 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00EF10.l		; EF 10 EF 00
	SBC $BCC03F.l,X		; FF 3F C0 BC
	BIT $2061.w,X		; 3C 61 20
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	TSB $F8.b		; 04 F8
	AND $417F40.l,X		; 3F 40 7F 41
	RTI		; 40

	LDA $60FF00.l,X		; BF 00 FF 60
	STA $7DBE41.l,X		; 9F 41 BE 7D
	STA ($1F.b,X)		; 81 1F
	ORA ($4F.b),Y		; 11 4F
	ORA ($4D.b,X)		; 01 4D
	AND ($00.b,S),Y		; 33 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	PLX		; FA
	AND ($C0.b),Y		; 31 C0
	ADC $90.b,S		; 63 90
	EOR $00A2.w,Y		; 59 A2 00
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA $4523.w,X		; 1D 23 45
	STA $05.b,S		; 83 05
	ORA $06.b,S		; 03 06
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	SBC $3F7FFF.l,X		; FF FF 7F 3F
	ADC $1FDF3F.l,X		; 7F 3F DF 1F
	SBC $1FBF1F.l,X		; FF 1F BF 1F
	EOR $07770F.l		; 4F 0F 77 07
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	ORA ($DF.b,X)		; 01 DF
	TSB $FF.b		; 04 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FFFF00.l,X		; 7F 00 FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	CMP $BFFFFB.l,X		; DF FB FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $3FBAFF.l,X		; 7F FF BA 3F
	AND ($3F.b),Y		; 31 3F
	AND $BD3F.w,X		; 3D 3F BD
	LDA $3FFFBD.l,X		; BF BD FF 3F
	SBC $FFE7FF.l,X		; FF FF E7 FF
	SBC [$BE.b]		; E7 BE
	RTI		; 40

	AND $C03FC0.l,X		; 3F C0 3F C0
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00E700.l,X		; FF 00 E7 00
	SBC [$00.b]		; E7 00
	CPY $2803.w		; CC 03 28
	AND [$28.b]		; 27 28
	AND [$7A.b]		; 27 7A
	ASL $044C.w,X		; 1E 4C 04
	ASL $3002.w		; 0E 02 30
	BMI  19.b		; 30 13
	BNE -64.b		; D0 C0
	AND $C01FC0.l,X		; 3F C0 1F C0
	ORA $FB07E1.l,X		; 1F E1 07 FB
	ORA $FD.b,S		; 03 FD
	ORA $CF.b,S		; 03 CF
	ORA ($2D.b,X)		; 01 2D
	BRK $F9.b		; 00 F9
	ORA $07FF.w,Y		; 19 FF 07
	SBC ($02.b,S),Y		; F3 02
	XCE		; FB
	COP $F3.b		; 02 F3
	COP $FF.b		; 02 FF
	ORA [$EF.b]		; 07 EF
	ORA $F90EDE.l		; 0F DE 0E F9
	ASL $E7.b		; 06 E7
	BRK $63.b		; 00 63
	STA $55A3.w		; 8D A3 55
	LDA $5D.b,S		; A3 5D
	STA [$60.b]		; 87 60
	CMP $318E10.l		; CF 10 8E 31
	SBC $E3.b,S		; E3 E3
	SBC ($F3.b),Y		; F1 F3
	tda		; 7B
	CMP $C7FFEB.l,X		; DF EB FF C7
	SBC [$C7.b],Y		; F7 C7
	LDA [$F7.b]		; A7 F7
	SBC [$FF.b],Y		; F7 FF
	CMP $ED00FD.l,X		; DF FD 00 ED
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $CB.b		; 00 CB
	BRK $9B.b		; 00 9B
	BRK $CB.b		; 00 CB
	BRK $C3.b		; 00 C3
	BRK $B5.b		; 00 B5
	CPX #$E5.b		; E0 E5
	SBC ($EB.b)		; F2 EB
	SBC $F2E2.w,Y		; F9 E2 F2
	CPX #$F4.b		; E0 F4
	JSR ($FCF0.w,X)		; FC F0 FC
	BEQ  -3.b		; F0 FD
	BEQ -17.b		; F0 EF
	ORA $E61FEF.l,X		; 1F EF 1F E6
	ORA $E81FEC.l,X		; 1F EC 1F E8
	ORA $FC03FC.l,X		; 1F FC 03 FC
	ORA $FD.b,S		; 03 FD
	COP $F2.b		; 02 F2
	ORA [$20.b],Y		; 17 20
	STA $163E01.l,X		; 9F 01 3E 16
	AND [$00.b],Y		; 37 00
	AND $193806.l,X		; 3F 06 38 19
	AND ($25.b)		; 32 25
	ASL $88.b,X		; 16 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $36FF08.l,X		; FF 08 FF 36
	STA $1E922D.l,X		; 9F 2D 92 1E
	RTI		; 40

	CMP $3E831E.l		; CF 1E 83 3E
	ROL A		; 2A
	ORA ($06.b,X)		; 01 06
	BMI  12.b		; 30 0C
	ROL $7F.b,X		; 36 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $0EFF1E.l,X		; FF 1E FF 0E
	SBC $B8FF00.l,X		; FF 00 FF B8
	CPY #$8C.b		; C0 8C
	CPX #$88.b		; E0 88
	LDY #$82.b		; A0 82
	BEQ   6.b		; F0 06
	CMP #$8B27.w		; C9 27 8B
	ROL $3A.b,X		; 36 3A
	PEA $1832.w		; F4 32 18
	SBC [$0C.b]		; E7 0C
	SBC ($48.b,S),Y		; F3 48
	SBC [$00.b],Y		; F7 00
	SBC $74FB34.l,X		; FF 34 FB 74
	SED		; F8
	EOR $F8.b		; 45 F8
	STA $78.b		; 85 78
	ASL $3F0E.w		; 0E 0E 3F
	ORA $7FBFBF.l,X		; 1F BF BF 7F
	AND $7F6F6F.l,X		; 3F 6F 6F 7F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $00F100.l,X		; FF 00 F1 00
	CPX #$80.b		; E0 80
	RTI		; 40

	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRA -16.b		; 80 F0
	BRA -12.b		; 80 F4
	BRK $F4.b		; 00 F4
	STA ($86.b),Y		; 91 86
	BPL   7.b		; 10 07
	SBC ($81.b)		; F2 81
	CMP ($C1.b,X)		; C1 C1
	TXS		; 9A
	TYA		; 98
	CPY $C2.b		; C4 C2
	DEC $E0C3.w		; CE C3 E0
	CMP $80.b		; C5 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $193F00.l,X		; 7F 00 3F 19
	ADC [$01.b]		; 67 01
	AND $033F01.l,X		; 3F 01 3F 03
	AND $AD88DB.l,X		; 3F DB 88 AD
	BRK $C7.b		; 00 C7
	TSB $E3.b		; 04 E3
	COP $83.b		; 02 83
	RTI		; 40

	EOR [$07.b]		; 47 07
	ORA [$05.b]		; 07 05
	LDA [$A5.b]		; A7 A5
	ADC ($F8.b,S),Y		; 73 F8
	SBC ($7C.b,S),Y		; F3 7C
	XCE		; FB
	JSR ($5CFF.w,X)		; FC FF 5C
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F85FF8.l,X		; FF F8 5F F8
	SBC $E304.w		; ED 04 E3
	STA ($CF.b,X)		; 81 CF
	STA ($CF.b,X)		; 81 CF
	STX $8ACB.w		; 8E CB 8A
	CPY $00.b		; C4 00
	BNE  16.b		; D0 10
	CPY #$84.b		; C0 84
	XCE		; FB
	ORA #$00FF.w		; 09 FF 00
	INC $F10E.w,X		; FE 0E F1
	ORA ($F5.b,X)		; 01 F5
	ORA ($FF.b,X)		; 01 FF
	MVP $00,$EF		; 44 EF 00
	JSR ($8003.w,X)		; FC 03 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $847F81.l,X		; 7F 81 7F 84
	JSR ($C604.w,X)		; FC 04 C6
	ORA $8934F0.l		; 0F F0 34 89
	tda		; 7B
	BRA 115.b		; 80 73
	BRA  63.b		; 80 3F
	BRA 126.b		; 80 7E
	BRA  56.b		; 80 38
	ORA $E1.b,S		; 03 E1
	ORA $7EFF07.l,X		; 1F 07 FF 7E
	SBC $483DC0.l,X		; FF C0 3D 48
	LDX $498A.w,Y		; BE 8A 49
	ORA $2C26.w,Y		; 19 26 2C
	STA ($A1.b,S),Y		; 93 A1
	LSR $3BD4.w		; 4E D4 3B
	TXS		; 9A
	CPY $06.b		; C4 06
	ORA ($11.b,X)		; 01 11
	ORA [$07.b]		; 07 07
	AND $7CFE0F.l,X		; 3F 0F FE 7C
	XCE		; FB
	SBC ($FE.b),Y		; F1 FE
	STA [$FB.b]		; 87 FB
	AND $B80CFF.l,X		; 3F FF 0C B8
	BCC 101.b		; 90 65
	CPY $3B.b		; C4 3B
	BPL -18.b		; 10 EE
	BPL -69.b		; 10 BB
	STA ($6D.b)		; 92 6D
	PHB		; 8B
	AND [$2F.b],Y		; 37 2F
	JMP.w [$FB7F]		; DC 7F FB
	XCE		; FB
	SBC $1FBBC7.l		; EF C7 BB 1F
	SBC $F3FF7C.l		; EF 7C FF F3
	SBC $F7CF.w		; ED CF F7
	AND $20D4DE.l,X		; 3F DE D4 20
	JSR $8BDB.w		; 20 DB 8B
	ROR $00.b,X		; 76 00
	CMP $7720.w,X		; DD 20 77
	LDX #$DD.b		; A2 DD
	.db $82, $37, $08		; 82 37 08
	CMP $FF7B.w,X		; DD 7B FF
	SBC [$FF.b]		; E7 FF
	STA $FF3EFF.l		; 8F FF 3E FF
	SED		; F8
	SBC $CFFFE3.l,X		; FF E3 FF CF
	SBC $FDFF3E.l,X		; FF 3E FF FD
	BRK $BE.b		; 00 BE
	BRK $3E.b		; 00 3E
	RTI		; 40

	PHK		; 4B
	BCS  87.b		; B0 57
	CPX #$86.b		; E0 86
	SBC ($07.b),Y		; F1 07
	ROR $DF28.w		; 6E 28 DF
	DEX		; CA
	SBC $FEF5.w,X		; FD F5 FE
	LDA ($DF.b,S),Y		; B3 DF
	ADC $FEBF.w,X		; 7D BF FE
	SBC $9FFFCF.l,X		; FF CF FF 9F
	SBC $5DFF3C.l,X		; FF 3C FF 5D
	BCS  28.b		; B0 1C
	SBC ($99.b,X)		; E1 99
	ADC [$7E.b]		; 67 7E
	ORA $DD.b,S		; 03 DD
	CPY #$E4.b		; C0 E4
	INC $2DFF.w		; EE FF 2D
	CLV		; B8
	tsa		; 3B
	ADC $3F72.w,X		; 7D 72 3F
	AND ($BF.b,S),Y		; 33 BF
	LDA [$7F.b],Y		; B7 7F
	DEC $DE.b		; C6 DE
	JSL $FE1FEF.l		; 22 EF 1F FE
	INY		; C8
	JMP ($1F44.w,X)		; 7C 44 1F
	ORA $6F1F5F.l,X		; 1F 5F 1F 6F
	ORA $BF87AF.l		; 0F AF 87 BF
	ORA [$6F.b]		; 07 6F
	ORA $B2431B.l		; 0F 1B 43 B2
	LSR A		; 4A
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SEI		; 78
	SBC $F07FF8.l		; EF F8 7F F0
	SBC $F1EFDC.l,X		; FF DC EF F1
	CMP $C4.b		; C5 C4
	TSB $9F.b		; 04 9F
	ORA $F90E6F.l,X		; 1F 6F 0E F9
	BRK $10.b		; 00 10
	BRK $21.b		; 00 21
	JSR $0117.w		; 20 17 01
	AND $FB0483.l,X		; 3F 83 04 FB
	ORA $F10EE0.l,X		; 1F E0 0E F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $01DF.w		; 20 DF 01
	INC $FF00.w,X		; FE 00 FF
	PHK		; 4B
	PHK		; 4B
	AND #$0721.w		; 29 21 07
	BRK $07.b		; 00 07
	BRK $41.b		; 00 41
	RTI		; 40

	EOR $C3CD.w		; 4D CD C3
	SBC $EC.b,S		; E3 EC
	JSR ($FFB4.w,X)		; FC B4 FF
	DEC $FFF7.w,X		; DE F7 FF
	JSR ($FBFF.w,X)		; FC FF FB
	LDA $FF32FE.l,X		; BF FE 32 FF
	TRB $03FF.w		; 1C FF 03
	SBC $3F40FE.l,X		; FF FE 40 3F
	CPY #$9F.b		; C0 9F
	LDY #$5F.b		; A0 5F
	BRK $FF.b		; 00 FF
	BMI  31.b		; 30 1F
	TRB $0205.w		; 1C 05 02
	DEC A		; 3A
	AND $00.b,S		; 23 00
	INC $FF00.w,X		; FE 00 FF
	RTI		; 40

	SBC $C0BFE0.l,X		; FF E0 BF C0
	SBC $FCFFE0.l,X		; FF E0 FF FC
	XCE		; FB
	JMP.w [$F7FF]		; DC FF F7
	JSR $C1FF.w		; 20 FF C1
	ROL $3E20.w,X		; 3E 20 3E
	JSR $007E.w		; 20 7E 00
	SBC $10FD80.l,X		; FF 80 FD 10
	XCE		; FB
	BPL  -1.b		; 10 FF
	CMP [$FF.b],Y		; D7 FF
	ROL $DF3E.w,X		; 3E 3E DF
	ROL $7EDF.w,X		; 3E DF 7E
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $EBFF.w		; ED FF EB
	LSR $76A0.w,X		; 5E A0 76
	BRA  -9.b		; 80 F7
	DEY		; 88
	SEI		; 78
	BRK $72.b		; 00 72
	PHP		; 08
	LDA ($4A.b)		; B2 4A
	LDX $4E.b,Y		; B6 4E
	LDX $2F4C.w,Y		; BE 4C 2F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$87.b]		; 07 87
	ORA [$87.b]		; 07 87
	ORA $87.b		; 05 87
	ORA $81.b		; 05 81
	ORA $83.b		; 05 83
	ORA [$67.b]		; 07 67
	PLP		; 28
	AND $AA.b		; 25 AA
	ORA #$849E.w		; 09 9E 84
	STA $34.b,S		; 83 34
	ORA ($D0.b,S),Y		; 13 D0
	AND [$D0.b],Y		; 37 D0
	AND ($64.b,S),Y		; 33 64
	BRA -48.b		; 80 D0
	CPX #$D2.b		; E0 D2
	RTS		; 60

	INC $60.b		; E6 60
	XBA		; EB
	BVS -21.b		; 70 EB
	BEQ -21.b		; F0 EB
	SED		; F8
	SBC $F8FFF8.l		; EF F8 FF F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ADC $00FF60.l		; 6F 60 FF 00
	ADC $006300.l		; 6F 00 63 00
	ADC $7A00.w,X		; 7D 00 7A
	BRK $7F.b		; 00 7F
	BRK $6E.b		; 00 6E
	ORA ($E0.b,X)		; 01 E0
	BPL   0.b		; 10 00
	BRK $60.b		; 00 60
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BPL  48.b		; 10 30
	BPL  32.b		; 10 20
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $56.b		; 00 56
	EOR ($1E.b,X)		; 41 1E
	BPL  30.b		; 10 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b),Y		; 11 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	PLX		; FA
	AND ($FA.b),Y		; 31 FA
	JSL $FF0EF9.l		; 22 F9 0E FF
	ASL $08BF.w		; 0E BF 08
	LDX $AC20.w,Y		; BE 20 AC
	ADC ($F8.b),Y		; 71 F8
	SBC $7A.b,X		; F5 7A
	SBC $FF7A.w,X		; FD 7A FF
	ROR $7FEF.w,X		; 7E EF 7F
	EOR $FF4FFF.l		; 4F FF 4F FF
	EOR $F837F8.l,X		; 5F F8 37 F8
	SEI		; 78
	STY $7C.b		; 84 7C
	STY $7A.b		; 84 7A
	STX $70.b		; 86 70
	STX $7A.b		; 86 7A
	STX $78.b		; 86 78
	STA [$78.b]		; 87 78
	STA [$FD.b]		; 87 FD
	.db $82, $FB, $00		; 82 FB 00
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $00.b,X		; F5 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $FD00.w,X		; FD 00 FD
	BRK $DD.b		; 00 DD
	SED		; F8
	LDA $FDB0.w,X		; BD B0 FD
	BEQ -125.b		; F0 83
	BRA -101.b		; 80 9B
	CLD		; D8
	LDA ($F8.b,S),Y		; B3 F8
	TYX		; BB
	SBC ($A5.b)		; F2 A5
	JMP ($FD00.w)		; 6C 00 FD
	PHA		; 48
	SBC $FD08.w,X		; FD 08 FD
	SEI		; 78
	SBC $04FB24.l,X		; FF 24 FB 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	BPL  -1.b		; 10 FF
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $24EF00.l,X		; FF 00 EF 24
	SBC $7945.w,X		; FD 45 79
	BRK $F9.b		; 00 F9
	BRA  -1.b		; 80 FF
	ORA ($7F.b,X)		; 01 7F
	STA $7FFF7F.l,X		; 9F 7F FF 7F
	ADC $7D5B6F.l,X		; 7F 6F 5B 7D
	DEC A		; 3A
	ADC $F9FF.w,Y		; 79 FF F9
	ADC $F77E7F.l,X		; 7F 7F 7E F7
	CMP $FFBFC3.l		; CF C3 BF FF
	STA $FF.b,S		; 83 FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	INC $F5FA.w,X		; FE FA F5
	INC $C7F1.w,X		; FE F1 C7
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $F0.b,S		; 03 F0
	ORA $A2FDFA.l		; 0F FA FD A2
	SBC $D3FFA3.l,X		; FF A3 FF D3
	CMP $5E0F2F.l,X		; DF 2F 0F 5E
	LDX $CC3C.w		; AE 3C CC
	TSB $FFFC.w		; 0C FC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ 127.b		; F0 7F
	BEQ  63.b		; F0 3F
	BEQ  15.b		; F0 0F
	BEQ -99.b		; F0 9D
	ADC ($19.b)		; 72 19
	ORA [$13.b]		; 07 13
	SBC $FFFFF3.l		; EF F3 FF FF
	SBC $3F1FFF.l,X		; FF FF 1F 3F
	ORA $623FFF.l		; 0F FF 3F 62
	STA $1906.w		; 8D 06 19
	CPX #$1F.b		; E0 1F
	JSR $003F.w		; 20 3F 00
	ORA $D0BFA0.l,X		; 1F A0 BF D0
	CMP $E31F00.l		; CF 00 1F E3
	TRB $B0CF.w		; 1C CF B0
	SBC $17F748.l,X		; FF 48 F7 17
	ORA $05.b,X		; 15 05
	ASL $161E.w		; 0E 1E 16
	ROL $1960.w		; 2E 60 19
	SBC [$08.b],Y		; F7 08
	LDA $F80740.l,X		; BF 40 07 F8
	ORA $FA05F8.l		; 0F F8 05 FA
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($78.b,X)		; E1 78
	STA [$FD.b]		; 87 FD
	SED		; F8
	JSR ($E8F4.w,X)		; FC F4 E8
	JSR ($3484.w,X)		; FC 84 34
	BPL -12.b		; 10 F4
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	EOR $FC.b,S		; 43 FC
	SBC $F402.w,X		; FD 02 F4
	ORA $E0.b,S		; 03 E0
	ORA $08.b,S		; 03 08
	CMP $08.b,S		; C3 08
	SBC $04.b,S		; E3 04
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	STA ($0C.b)		; 92 0C
	TRB $0E.b		; 14 0E
	ASL A		; 0A
	TSB $98.b		; 04 98
	CLC		; 18
	ORA $18.b,S		; 03 18
	AND $371F.w,X		; 3D 1F 37
	AND ($67.b,S),Y		; 33 67
	ADC $007F80.l		; 6F 80 7F 00
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC [$00.b]		; E7 00
	SBC [$1F.b]		; E7 1F
	CMP $37.b,S		; C3 37
	CMP $4E9F67.l		; CF 67 9F 4E
	BMI  51.b		; 30 33
	BRK $02.b		; 00 02
	BRK $7A.b		; 00 7A
	TSB $42.b		; 04 42
	BIT $542B.w,X		; 3C 2B 54
	SBC ($E4.b),Y		; F1 E4
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $D3.b		; 65 D3
	ORA $02.b,S		; 03 02
	BMI  54.b		; 30 36
	STX $FD.b		; 86 FD
	EOR [$6B.b],Y		; 57 6B
	SBC [$0F.b]		; E7 0F
	EOR [$8F.b],Y		; 57 8F
	LDX $C43F.w,Y		; BE 3F C4
	SEC		; 38
	COP $FC.b		; 02 FC
	AND ($CF.b),Y		; 31 CF
	CMP $3F.b,S		; C3 3F
	EOR $FF1FBF.l,X		; 5F BF 1F FF
	AND $FFDFFF.l,X		; 3F FF DF FF
	JMP ($47BF.w,X)		; 7C BF 47
	AND $FB1996.l		; 2F 96 19 FB
	TSB $9F.b		; 04 9F
	SBC ($9C.b,X)		; E1 9C
	CPX #$16.b		; E0 16
.ACCU 8
	SEP #$24		; E2 24
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	BRK $87.b		; 00 87
	SED		; F8
	INC $FF.b		; E6 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	JSR ($FCFF.w,X)		; FC FF FC
	CPY $F794.w		; CC 94 F7
	EOR $AFDFB3.l,X		; 5F B3 DF AF
	SBC ($81.b),Y		; F1 81
	LDY $FCE0.w,X		; BC E0 FC
	BRK $7F.b		; 00 7F
	BRK $43.b		; 00 43
	ORA $201F6B.l,X		; 1F 6B 1F 20
	ORA $01002F.l,X		; 1F 2F 00 01
	ASL $1F20.w		; 0E 20 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($F778.w,X)		; 7C 78 F7
	PEA $F4F7.w		; F4 F7 F4
	SBC [$F4.b],Y		; F7 F4
	TYX		; BB
	SEC		; 38
	CMP $110F7F.l,X		; DF 7F 0F 11
	SBC $F8871C.l,X		; FF 1C 87 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	EOR $FC.b,S		; 43 FC
	ORA $100FF0.l		; 0F F0 0F 10
	ORA $01E0F0.l		; 0F F0 E0 01
	SBC ($01.b,S),Y		; F3 01
	STA $00.b,S		; 83 00
	LDA $00.b,S		; A3 00
	WAI		; CB
	BRA -79.b		; 80 B1
	ORA ($FE.b,X)		; 01 FE
	LDA [$C8.b]		; A7 C8
	BRK $FB.b		; 00 FB
	ORA $FB.b		; 05 FB
	ORA [$FB.b],Y		; 17 FB
	ORA [$FB.b]		; 07 FB
	AND [$FF.b]		; 27 FF
	ORA #$03FE.w		; 09 FE 03
	JSR ($FF03.w,X)		; FC 03 FF
	ORA $29.b,S		; 03 29
	DEC $8A.b		; C6 8A
	ADC ($3A.b),Y		; 71 3A
	JMP.w [$B770]		; DC 70 B7
	EOR ($2B.b,X)		; 41 2B
	ADC $C93E0A.l,X		; 7F 0A 3E C9
	ASL $F0C9.w,X		; 1E C9 F0
	SBC $3F7F87.l,X		; FF 87 7F 3F
	SBC $37FF38.l,X		; FF 38 FF 37
	SBC $E6FF27.l,X		; FF 27 FF E6
	AND $501FE6.l,X		; 3F E6 1F 50
	AND [$C6.b]		; 27 C6
	ORA $E64D.w,Y		; 19 4D E6
	JMP $CDE23B.l		; 5C 3B E2 CD
	ORA [$6F.b]		; 07 6F
	ROR $71BD.w,X		; 7E BD 71
	ROR $FFF8.w		; 6E F8 FF
	SBC [$F9.b]		; E7 F9
	ORA $FBFCFF.l,X		; 1F FF FC FB
	SBC ($FD.b,S),Y		; F3 FD
	STA $BD7EFF.l,X		; 9F FF 7E BD
	SBC ($EE.b),Y		; F1 EE
	AND $A372.w,Y		; 39 72 A3
	CMP $670F.w,Y		; D9 0F 67
	PLY		; 7A
	LDA $F6E9.w,X		; BD E9 F6
	CMP [$93.b]		; C7 93
	ROL $FC9F.w,X		; 3E 9F FC
	XCE		; FB
	SBC $E7F6.w,X		; FD F6 E7
	CMP $FF9F.w,X		; DD 9F FF
	ROR $F9BD.w,X		; 7E BD F9
	INC $EF.b,X		; F6 EF
	TYX		; BB
	ADC $FBFCDF.l,X		; 7F DF FC FB
	LDY #$8176.w		; A0 76 81
	CMP $1E778F.l,X		; DF 8F 77 1E
	SBC $7FF0.w,X		; FD F0 7F
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	TXA		; 8A
	ADC [$39.b],Y		; 77 39
	DEC $FFF9.w,X		; DE F9 FF
	SBC $FF.b,S		; E3 FF
	STA $FD3E7F.l		; 8F 7F 3E FD
	SED		; F8
	ADC $8FFDE3.l,X		; 7F E3 FD 8F
	ADC [$3F.b],Y		; 77 3F
	CMP $87ECD7.l,X		; DF D7 EC 87
	BNE -121.b		; D0 87
	BVS  30.b		; 70 1E
	CMP ($78.b,X)		; C1 78
	ORA [$61.b]		; 07 61
	STZ $7E80.w,X		; 9E 80 7E
	SBC ($01.b)		; F2 01
	BEQ  -1.b		; F0 FF
	CPX #$8FFF.w		; E0 FF 8F
	ADC $FFFF3F.l,X		; 7F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFD.w,X		; FE FD FE
	ADC ($7F.b)		; 72 7F
	XCE		; FB
	PHP		; 08
	JMP ($8C04.w,X)		; 7C 04 8C
	BRK $C2.b		; 00 C2
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	ORA $9980.w,Y		; 19 80 99
	STA $05.b,S		; 83 05
	ADC #$F066.w		; 69 66 F0
	ADC ($FE.b,S),Y		; 73 FE
	ADC $FDFE.w,Y		; 79 FE FD
	INC $F7FF.w,X		; FE FF F7
	SBC $10FF7F.l,X		; FF 7F FF 10
	ORA $060CA2.l		; 0F A2 0C 06
	BRA  42.b		; 80 2A
	CPY #$FC02.w		; C0 02 FC
	JMP ($BF80.w,X)		; 7C 80 BF
	ADC $EFFEFD.l,X		; 7F FD FE EF
	BCC  -1.b		; 90 FF
	SBC ($F9.b)		; F2 F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $68FF00.l,X		; FF 00 FF 68
	AND $C6CF77.l,X		; 3F 77 CF C6
	INC $BA9B.w,X		; FE 9B BA
	ORA [$F4.b],Y		; 17 F4
	SBC $3604FF.l,X		; FF FF 04 36
	SBC $FFC0FF.l		; EF FF C0 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	EOR $FE.b		; 45 FE
	PHD		; 0B
	JSR ($FF00.w,X)		; FC 00 FF
	CMP #$00FF.w		; C9 FF 00
	SBC $E40243.l,X		; FF 43 02 E4
	STA ($F4.b,X)		; 81 F4
	CPY #$20AA.w		; C0 AA 20
	.db $62, $60, $28		; 62 60 28
	SEC		; 38
	INC $55E8.w,X		; FE E8 55
	SBC $BFFC.w,X		; FD FC BF
	ROR $3F9F.w,X		; 7E 9F 3F
	STP		; DB
	CMP $FD9F77.l,X		; DF 77 9F FD
	CMP [$FF.b]		; C7 FF
	ORA [$FF.b]		; 07 FF
	COP $FF.b		; 02 FF
	LDA $BFBFBF.l,X		; BF BF BF BF
	XCE		; FB
	tda		; 7B
	LDA $5D39.w,Y		; B9 39 5D
	ORA $0C3C.w,X		; 1D 3C 0C
	SBC $05.b		; E5 05
	ORA [$00.b],Y		; 17 00
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	STY $FF.b		; 84 FF
	DEC $FF.b		; C6 FF
.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	SBC ($7F.b,S),Y		; F3 7F
	PLX		; FA
	SED		; F8
	JSR ($F2FC.w,X)		; FC FC F2
	ORA ($E8.b,X)		; 01 E8
	ORA [$E0.b],Y		; 17 E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $187F80.l,X		; 3F 80 7F 18
	ORA $010C0D.l,X		; 1F 0D 0C 01
	SBC ($17.b)		; F2 17
	INX		; E8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	ORA $F20DE8.l,X		; 1F E8 0D F2
	CPY $8C4B.w		; CC 4B 8C
	ORA $8C.b,S		; 03 8C
	ORA $8F.b,S		; 03 8F
	PHP		; 08
	STA $00AF00.l		; 8F 00 AF 00
	AND $B0F720.l,X		; 3F 20 F7 B0
	ROR $1E01.w,X		; 7E 01 1E
	EOR #$28.b		; 49 28
	EOR $204628.l		; 4F 28 46 20
	CLI		; 58
	JSR $3076.w		; 20 76 30
	CMP $B0.b,X		; D5 B0
	PHP		; 08
	BEQ  47.b		; F0 2F
	CLC		; 18
	SBC $EEFA25.l		; EF 25 FA EE
	SBC ($A2.b),Y		; F1 A2
	SBC $B938D5.l,X		; FF D5 38 B9
	CLI		; 58
	XCE		; FB
	CLC		; 18
	AND $5CFFEC.l,X		; 3F EC FF 5C
	XCE		; FB
	SBC $31.b		; E5 31
	ROL $435F.w		; 2E 5F 43
	SBC $E6FBEE.l		; EF EE FB E6
	INC $FF04.w,X		; FE 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	SED		; F8
	CMP $F3.b,S		; C3 F3
	DEY		; 88
	INY		; C8
	ORA $38A0.w,X		; 1D A0 38
	PLP		; 28
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($7780.w,X)		; 7C 80 77
	BRA   0.b		; 80 00
	SBC $FF17.w,X		; FD 17 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0000.w,X		; FE 00 00
	SBC $07FFCF.l,X		; FF CF FF 07
	SED		; F8
	STA $79859F.l,X		; 9F 9F 85 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F1.b		; 00 F1
	BRK $02.b		; 00 02
	BRK $78.b		; 00 78
	STA $727160.l,X		; 9F 60 71 72
	SEC		; 38
	SBC ($3A.b),Y		; F1 3A
	SBC $93FF03.l,X		; FF 03 FF 93
	SBC $00E783.l		; EF 83 E7 00
	CMP [$39.b]		; C7 39
	CMP $3EDA3D.l,X		; DF 3D DA 3E
	SBC $FF31.w,Y		; F9 31 FF
	AND $C73BFF.l,X		; 3F FF 3B C7
	tas		; 1B
	SBC [$3B.b]		; E7 3B
	CMP [$2E.b]		; C7 2E
	SBC $7EBD.w,X		; FD BD 7E
	BRA -128.b		; 80 80
	INY		; C8
	PHA		; 48
	BIT #$08.b		; 89 08
	EOR $01DE8C.l		; 4F 8C DE 01
	JMP $37B982.l		; 5C 82 B9 37
	CLD		; D8
	ORA [$80.b],Y		; 17 80
	COP $48.b		; 02 48
	COP $0B.b		; 02 0B
	CMP ($0C.b,X)		; C1 0C
	STA ($37.b,X)		; 81 37
	STA ($1F.b),Y		; 91 1F
	LDA $C03E.w,Y		; B9 3E C0
	STZ $B420.w,X		; 9E 20 B4
	STA $9C.b		; 85 9C
	STX $38.b		; 86 38
	BRK $B4.b		; 00 B4
	JSR $E109.w		; 20 09 E1
	SBC $B0EFE1.l,X		; FF E1 EF B0
	ADC $83.b,S		; 63 83
	tda		; 7B
	SBC $FFFF7B.l,X		; FF 7B FF FF
	SBC $3E9FDF.l,X		; FF DF 9F 3E
	tas		; 1B
	INC $BF6F.w,X		; FE 6F BF
	AND $3FBFBC.l,X		; 3F BC BF 3F
	ADC $06FE3E.l,X		; 7F 3E FE 06
	SBC $FF7C.w,X		; FD 7C FF
	SBC $FB2EFC.l,X		; FF FC 2E FB
	JMP ($70FF.w,X)		; 7C FF 70
	SBC $7E00BF.l,X		; FF BF 00 7E
	ORA ($7C.b,X)		; 01 7C
	ORA ($7C.b,X)		; 01 7C
	ORA $FC.b,S		; 03 FC
	BRK $8B.b		; 00 8B
	BRK $4F.b		; 00 4F
	BRK $7F.b		; 00 7F
	BRK $ED.b		; 00 ED
	CPX #$71.b		; E0 71
	BRK $D5.b		; 00 D5
	BIT $78.b		; 24 78
	ORA $81FFF0.l		; 0F F0 FF 81
	SBC $7BFC06.l,X		; FF 06 FC 7B
	INC $1FE0.w,X		; FE E0 1F
	BRK $FF.b		; 00 FF
	ORA $FA.b		; 05 FA
	ORA $00FF90.l		; 0F 90 FF 00
	SBC $03FD00.l,X		; FF 00 FD 03
	SBC $9C03.w,Y		; F9 03 9C
	JMP ($2EBE.w)		; 6C BE 2E
	LDA $EF673F.l,X		; BF 3F 67 EF
	CLV		; B8
	JSR ($CCCC.w,X)		; FC CC CC
	AND $25.b,X		; 35 25
	CPX #$0D.b		; E0 0D
	ORA $D02FF0.l		; 0F F0 2F D0
	LDA $10EF40.l,X		; BF 40 EF 10
	XCE		; FB
	BRK $CB.b		; 00 CB
	BMI -58.b		; 30 C6
	SED		; F8
	SBC ($F9.b)		; F2 F9
	COP $09.b		; 02 09
	ASL $E31F.w,X		; 1E 1F E3
	SBC [$A0.b]		; E7 A0
	LDA [$32.b]		; A7 32
	AND $C67F78.l,X		; 3F 78 7F C6
	SBC $F631.w,Y		; F9 31 F6
	INC $0E.b,X		; F6 0E
	SED		; F8
	TSB $FF.b		; 04 FF
	ORA [$D8.b]		; 07 D8
	ORA [$D2.b]		; 07 D2
	ORA ($B0.b,X)		; 01 B0
	COP $16.b		; 02 16
	EOR [$3F.b]		; 47 3F
	STA [$E9.b]		; 87 E9
	SBC $BA.b,S		; E3 BA
	ADC [$E7.b]		; 67 E7
	ASL $7F00.w,X		; 1E 00 7F
	ASL $7F.b		; 06 7F
	STZ $C657.w		; 9C 57 C6
	TYX		; BB
	ORA $E47F.w		; 0D 7F E4
	ORA $E7FC1F.l,X		; 1F 1F FC E7
	BEQ  -1.b		; F0 FF
	BRA 127.b		; 80 7F
	BRA -57.b		; 80 C7
	SEC		; 38
	JSR ($FE7F.w,X)		; FC 7F FE
	SBC $E10041.l,X		; FF 41 00 E1
	CPX #$F0.b		; E0 F0
	SBC [$48.b],Y		; F7 48
	SBC $18CF4E.l		; EF 4E CF 18
.INDEX 16
	REP #$9A		; C2 9A
	EOR ($81.b),Y		; 51 81
	DEC $E1FE.w		; CE FE E1
	STZ $E801.w,X		; 9E 01 E8
	ORA [$D0.b]		; 07 D0
	AND $BD3FF0.l,X		; 3F F0 3F BD
	ADC $0FFC23.l,X		; 7F 23 FC 0F
	BEQ -89.b		; F0 A7
	AND $410B53.l		; 2F 53 0B 41
	LDA $88FF00.l,X		; BF 00 FF 88
	JSR ($2196.w,X)		; FC 96 21
	BRA  63.b		; 80 3F
	BRK $FF.b		; 00 FF
	AND [$DF.b]		; 27 DF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP [$F8.b]		; C7 F8
	AND $00FF40.l,X		; 3F 40 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0EFF.l,X		; FF FF 0E FF
	ADC $BFBB70.l,X		; 7F 70 BB BF
	ORA $5BFB.w		; 0D FB 5B
	LDA $FFFF.w,X		; BD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $8F7FFF.l,X		; 1F FF 7F 8F
	LDA $10EF40.l,X		; BF 40 EF 10
	SED		; F8
	ORA [$9E.b]		; 07 9E
	SBC $15F1EE.l,X		; FF EE F1 15
	SBC $213EDE.l,X		; FF DE 3E 21
	LSR $7E39.w		; 4E 39 7E
	TAY		; A8
	ASL $E56E.w,X		; 1E 6E E5
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX $E1.b		; E4 E1
	CMP $B18DE1.l,X		; DF E1 8D B1
	LDA $4C11.w		; AD 11 4C
	LDA ($15.b,S),Y		; B3 15
	PLX		; FA
	CMP $06.b,X		; D5 06
	CMP $403E30.l		; CF 30 3E 40
	PEA $E60E.w		; F4 0E E6
	BRK $8B.b		; 00 8B
	ASL $30C0.w		; 0E C0 30
	BVC  96.b		; 50 60
	ORA [$F8.b]		; 07 F8
	ORA $807FE0.l,X		; 1F E0 7F 80
	INC $0001.w,X		; FE 01 00
	SBC $FFF00F.l,X		; FF 0F F0 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $C7.b		; 00 C7
	BRA  15.b		; 80 0F
	ORA $93DF5C.l,X		; 1F 5C DF 93
	SBC $C5EFD1.l		; EF D1 EF C5
	SBC $00FB04.l,X		; FF 04 FB 00
	SBC $EF7F80.l,X		; FF 80 7F EF
	BEQ  95.b		; F0 5F
	LDY #$00FF.w		; A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	RTS		; 60

	ADC $C1FFE0.l,X		; 7F E0 FF C1
	CMP $C5DFCC.l,X		; DF CC DF C5
	CMP $1FFF1F.l,X		; DF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	ADC $3FFF1F.l,X		; 7F 1F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC [$95.b],Y		; F7 95
	ORA ($DB.b,X)		; 01 DB
	STA $7F.b,S		; 83 7F
	AND $DC.b,S		; 23 DC
	ORA $9F.b,S		; 03 9F
	ORA ($7F.b,S),Y		; 13 7F
	ASL A		; 0A
	LDA $06.b,X		; B5 06
	LSR $FE0D.w		; 4E 0D FE
	ORA ($FC.b,S),Y		; 13 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	AND $F0.b,S		; 23 F0
	ORA $FE07F8.l		; 0F F8 07 FE
	STA [$BE.b]		; 87 BE
	SBC $DFBA.w,X		; FD BA DF
	STP		; DB
	INC $BDD6.w,X		; FE D6 BD
	STP		; DB
	JSR ($F32D.w,X)		; FC 2D F3
	ADC $98FEF3.l		; 6F F3 FE 98
	INC $FBBC.w,X		; FE BC FB
	STA $F7DEFB.l,X		; 9F FB DE F7
	STZ $DFF8.w		; 9C F8 DF
	SBC ($2D.b,S),Y		; F3 2D
	SBC [$6B.b],Y		; F7 6B
	AND $5F.b,S		; 23 5F
	STA $558856.l		; 8F 56 88 55
	PLP		; 28
	LDA $48.b,X		; B5 48
	LDA $56.b		; A5 56
	LDA $B26E.w,Y		; B9 6E B2
	AND $DFE7F0.l		; 2F F0 E7 DF
	ADC $FF6EFE.l		; 6F FE 6E FF
	DEC $0E5F.w		; CE 5F 0E
	ORA $92070C.l,X		; 1F 0C 07 92
	ORA ($00.b,X)		; 01 00
	BRK $E3.b		; 00 E3
	CMP $CF17.w,X		; DD 17 CF
	AND $E471FC.l,X		; 3F FC 71 E4
	SBC $5F.b,S		; E3 5F
	STX $57.b		; 86 57
	STA $54.b,S		; 83 54
	.db $62, $95, $E3		; 62 95 E3
	CMP $EF3F.w,X		; DD 3F EF
	ADC $EEFBFC.l,X		; 7F FC FB EE
	SBC [$DF.b]		; E7 DF
	SBC $FFEFFF.l		; EF FF EF FF
	DEC $E07F.w		; CE 7F E0
	INC $C5.b,X		; F6 C5
	TXY		; 9B
	AND $F87CDE.l,X		; 3F DE 7C F8
	INC $9FF0.w		; EE F0 9F
	RTS		; 60

	SED		; F8
	ORA ($7F.b,X)		; 01 7F
	SBC $E7FFF9.l,X		; FF F9 FF E7
	TYX		; BB
	AND $FFFFDF.l,X		; 3F DF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	INC $00F7.w,X		; FE F7 00
	SBC $8F71EA.l,X		; FF EA 71 8F
	CMP $FF7C30.l,X		; DF 30 7C FF
	BRK $0F.b		; 00 0F
	CPX #$00F8.w		; E0 F8 00
	ADC $E1E1FF.l,X		; 7F FF E1 E1
	JSR ($E0F7.w,X)		; FC F7 E0
	SBC $FFFF83.l,X		; FF 83 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FFFF.w,X		; FE FF FF
	INC $FF.b		; E6 FF
	ADC $0503.w,Y		; 79 03 05
	ADC ($FB.b,S),Y		; 73 FB
	ORA [$BE.b]		; 07 BE
	ROR $DFDB.w,X		; 7E DB DF
	CPY #$03FF.w		; C0 FF 03
	JSR ($FC03.w,X)		; FC 03 FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($F8FF.w,X)		; FC FF F8
	ASL $1AE1.w,X		; 1E E1 1A
	CPX #$00C3.w		; E0 C3 00
	SBC [$FC.b]		; E7 FC
	SBC [$FF.b],Y		; F7 FF
	SBC [$7F.b],Y		; F7 7F
	ORA [$FE.b]		; 07 FE
	ORA $FCDDFE.l		; 0F FE DD FC
	SBC $7BF377.l,X		; FF 77 F3 7B
	ASL $06.b		; 06 06
	ORA $04.b,S		; 03 04
	STA ($06.b,X)		; 81 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ASL A		; 0A
	TSB $0689.w		; 0C 89 06
	STY $1F0F.w		; 8C 0F 1F
	BRK $83.b		; 00 83
	SEC		; 38
	SBC $3F5F00.l,X		; FF 00 5F 3F
	PEA $E4F8.w		; F4 F8 E4
	SBC $7A04.w,Y		; F9 04 7A
	BRA -23.b		; 80 E9
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $80FF.w,X		; FE FF 80
	SBC $1BFF00.l,X		; FF 00 FF 1B
	TSB $FF.b		; 04 FF
	TSB $7E.b		; 04 7E
	BRK $D8.b		; 00 D8
	STP		; DB
	ASL $07.b		; 06 07
	ORA [$07.b]		; 07 07
	INC $9CC0.w,X		; FE C0 9C
	BRA  94.b		; 80 5E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	XBA		; EB
	SBC $E7FFBF.l,X		; FF BF FF E7
	SBC $4F8F62.l,X		; FF 62 8F 4F
	INC $683E.w,X		; FE 3E 68
	TYA		; 98
	tad		; 5B
	LDA [$11.b]		; A7 11
	AND ($6E.b),Y		; 31 6E
	AND $B7DF52.l,X		; 3F 52 DF B7
	STA $01FF30.l		; 8F 30 FF 01
	SBC $01FF07.l,X		; FF 07 FF 01
	INC $FFC0.w,X		; FE C0 FF
	CMP $B8.b,S		; C3 B8
	JSL $CC70FA.l		; 22 FA 70 CC
	SBC $80EF06.l,X		; FF 06 EF 80
	SBC $00A704.l,X		; FF 04 A7 00
	TRB $8803.w		; 1C 03 88
	ORA [$83.b]		; 07 83
	BRK $80.b		; 00 80
	BRA -13.b		; 80 F3
	BEQ 127.b		; F0 7F
	ADC $FF7373.l,X		; 7F 73 73 FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $265F45.l,X		; FF 45 5F 26
	ORA $833FC6.l,X		; 1F C6 3F 83
	ADC $257FC3.l,X		; 7F C3 7F 25
	ORA $F11708.l,X		; 1F 08 17 F1
	ORA $3BA45E.l,X		; 1F 5E A4 3B
	CMP $FF.b,S		; C3 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	EOR $FE.b,S		; 43 FE
	CPX $F7.b		; E4 F7
	SED		; F8
	SBC $22E571.l,X		; FF 71 E5 22
	EOR ($A2.b,X)		; 41 A2
	LDA $60.b,S		; A3 60
	DEC $ECA1.w,X		; DE A1 EC
	XCE		; FB
	LSR $BEF3.w		; 4E F3 BE
	SBC ($ED.b,S),Y		; F3 ED
	SBC ($FE.b,S),Y		; F3 FE
	LDY $FDFF.w,X		; BC FF FD
	CMP $A1FFDE.l,X		; DF DE FF A1
	SBC $9EBFFA.l,X		; FF FA BF 9E
	EOR $3F4C.w		; 4D 4C 3F
	AND $FD4FEF.l,X		; 3F EF 4F FD
	BRK $B1.b		; 00 B1
	BVS 124.b		; 70 7C
	LDY #$718F.w		; A0 8F 71
	BRK $FF.b		; 00 FF
	STX $79.b		; 86 79
	PLP		; 28
	SBC $FDD0EF.l,X		; FF EF D0 FD
	COP $F1.b		; 02 F1
	ROR $C3DC.w		; 6E DC C3
	SBC ($EF.b),Y		; F1 EF
	SBC $C6F9C0.l,X		; FF C0 F9 C6
	SBC $0F0EE8.l,X		; FF E8 0E 0F
	SED		; F8
	BRK $65.b		; 00 65
	ORA [$25.b]		; 07 25
	ORA $AD.b,S		; 03 AD
	REP #$40		; C2 40
	LDA $8BB7C8.l,X		; BF C8 B7 8B
	PEA $F00F.w		; F4 0F F0
	SED		; F8
	ORA [$67.b]		; 07 67
	STA $D927.w,X		; 9D 27 D9
	SBC $40BF90.l		; EF 90 BF 40
	LDA [$C8.b],Y		; B7 C8
	SBC $C0CFFF.l,X		; FF FF CF C0
	CPY #$60C4.w		; C0 C4 60
	STY $ECF8.w		; 8C F8 EC
	BRA 108.b		; 80 6C
	ROL $E0.b		; 26 E0
	PHD		; 0B
	PEA $07C0.w		; F4 C0 07
	SBC $E4FFEB.l,X		; FF EB FF E4
	SBC $E8FF04.l,X		; FF 04 FF E8
	SBC $6BFF0D.l,X		; FF 0D FF 6B
	SBC $7FFF7E.l,X		; FF 7E FF 7F
	LSR A		; 4A
	ADC ($1C.b,X)		; 61 1C
	ADC $7E.b,S		; 63 7E
	ADC $04.b,S		; 63 04
	ADC $1B.b,S		; 63 1B
	TSB $44.b		; 04 44
	SEC		; 38
	CLC		; 18
	CPX #$8079.w		; E0 79 80
	CPX $4C.b		; E4 4C
	INC $1A.b		; E6 1A
	SBC $7BFF6E.l,X		; FF 6E FF 7B
	SBC $BFFFF5.l,X		; FF F5 FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $9E.b		; 04 9E
	MVP $FC,$BF		; 44 BF FC
	SBC ($F0.b,X)		; E1 F0
	ORA ($1C.b,X)		; 01 1C
	COP $1A.b		; 02 1A
	TSB $2C7A.w		; 0C 7A 2C
	ROL $1E3F.w,X		; 3E 3F 1E
	STZ $7F.b		; 64 7F
	TSB $FF.b		; 04 FF
	SBC $FE7FFF.l,X		; FF FF 7F FE
	SED		; F8
	JSR ($F4FA.w,X)		; FC FA F4
	SBC ($21.b)		; F2 21
	CPX #$00FF.w		; E0 FF 00
	ADC ($8C.b,S),Y		; 73 8C
	BRK $FF.b		; 00 FF
	STA ($7F.b,X)		; 81 7F
	STA $FB.b		; 85 FB
	INY		; C8
	SBC $0CFF04.l,X		; FF 04 FF 0C
	SBC $800000.l,X		; FF 00 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $C8.b		; 00 C8
	BRK $04.b		; 00 04
	BRK $0D.b		; 00 0D
	BRK $E0.b		; 00 E0
	ASL $7FB0.w,X		; 1E B0 7F
	ADC ($FE.b,X)		; 61 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($EE.b),Y		; F1 EE
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ORA $00.b,S		; 03 00
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	BRA   9.b		; 80 09
	ORA $F33F27.l		; 0F 27 3F F3
	SBC $DFFFF9.l,X		; FF F9 FF DF
	SBC $5FBF3F.l,X		; FF 3F BF 5F
	CMP $F0FFEF.l,X		; DF EF FF F0
	SBC $FFF807.l,X		; FF 07 F8 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $4F.b		; 00 4F
	BRK $2E.b		; 00 2E
	BRK $0E.b		; 00 0E
	BRK $40.b		; 00 40
	INC $B58B.w,X		; FE 8B B5
	EOR $6CE1.w,X		; 5D E1 6C
	CPY #$F136.w		; C0 36 F1
	SBC $FCF9.w		; ED F9 FC
	SBC $4FF3F3.l,X		; FF F3 F3 4F
	ORA $BE7FFE.l,X		; 1F FE 7F BE
	ADC $EE3FBF.l,X		; 7F BF 3F EE
	ORA $FF06F9.l,X		; 1F F9 06 FF
	BRK $FD.b		; 00 FD
	BRK $6C.b		; 00 6C
	ASL $0FF0.w,X		; 1E F0 0F
	LDA $003F40.l,X		; BF 40 3F 00
	AND $E04F40.l,X		; 3F 40 4F E0
	RTS		; 60

	INC $F7F9.w,X		; FE F9 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $1FDFFF.l,X		; BF FF DF 1F
	SBC ($0F.b,X)		; E1 0F
	SBC ($00.b),Y		; F1 00
	INY		; C8
	ORA [$1E.b],Y		; 17 1E
	INX		; E8
	CMP $20.b,X		; D5 20
	PLX		; FA
	ORA $E3.b		; 05 E3
	ORA [$93.b],Y		; 17 93
	EOR $E92F1E.l,X		; 5F 1E 2F E9
	SBC $F8E7.w		; ED E7 F8
	INC $F9.b,X		; F6 F9
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	INC $F8E6.w,X		; FE E6 F8
	CPY $EAB0.w		; CC B0 EA
	BPL  19.b		; 10 13
	SBC $E4FE87.l,X		; FF 87 FE E4
	SED		; F8
	JMP $FC3CFC.l		; 5C FC 3C FC
	AND $F8F7.w		; 2D F7 F8
	SBC $FBFEFA.l,X		; FF FA FE FB
	BRK $FE.b		; 00 FE
	ORA ($7B.b,X)		; 01 7B
	ORA [$5F.b]		; 07 5F
	ORA $3F.b,S		; 03 3F
	ORA ($07.b,X)		; 01 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D9.b		; 00 D9
	CMP $8181.w,Y		; D9 81 81
	COP $03.b		; 02 03
	AND $3E.b,X		; 35 3E
	CPY #$4DFF.w		; C0 FF 4D
	TSX		; BA
	SBC $7E7FEF.l		; EF EF 7F 7E
	DEC $3F.b		; C6 3F
	ROR $FCFF.w,X		; 7E FF FC
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $D7DF20.l,X		; FF 20 DF D7
	BRK $BE.b		; 00 BE
	BRK $F1.b		; 00 F1
	INC $FC.b,X		; F6 FC
	SBC $E9F8D8.l,X		; FF D8 F8 E9
	JSR ($F8E3.w,X)		; FC E3 F8
	SBC ($08.b),Y		; F1 08
	CPY #$7408.w		; C0 08 74
	BRA  -9.b		; 80 F7
	PHP		; 08
	SBC $F802.w,X		; FD 02 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $F007F8.l		; 0F F8 07 F0
	ORA $14C0B1.l		; 0F B1 C0 14
	RTS		; 60

	XCE		; FB
	TRB $73.b		; 14 73
	ORA $39A1.w,Y		; 19 A1 39
	LDA ($39.b,X)		; A1 39
	AND $3D.b		; 25 3D
	ORA $BF15.w		; 0D 15 BF
	RTI		; 40

	JMP ($1883.w,X)		; 7C 83 18
	SBC [$99.b]		; E7 99
	INC $39.b		; E6 39
	DEC $39.b		; C6 39
	DEC $3D.b		; C6 3D
.INDEX 16
	REP #$1D		; C2 1D
	SEP #$C7		; E2 C7
	SBC $130F9F.l,X		; FF 9F 0F 13
	BRK $1D.b		; 00 1D
	COP $08.b		; 02 08
	ORA [$0C.b]		; 07 0C
	ORA $CC.b,S		; 03 CC
	ORA $1C.b,S		; 03 1C
	ORA $FF.b,S		; 03 FF
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ   0.b		; F0 00
	CPX $38.b		; E4 38
	SBC [$38.b]		; E7 38
	RTS		; 60

	LDA $0CF11E.l,X		; BF 1E F1 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($18.b),Y		; F1 18
	SED		; F8
	AND $FF3FDF.l,X		; 3F DF 3F FF
	AND $FF3FFB.l,X		; 3F FB 3F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	AND #$17.b		; 29 17
	SBC $CA07.w		; ED 07 CA
	CMP [$B6.b]		; C7 B6
	CMP ($66.b,X)		; C1 66
	ROR A		; 6A
	BRK $09.b		; 00 09
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	AND [$F8.b],Y		; 37 F8
	CMP [$F8.b]		; C7 F8
	ORA [$38.b]		; 07 38
	CMP $00FF01.l,X		; DF 01 FF 00
	SBC $F800.w,Y		; F9 00 F8
	BRK $F8.b		; 00 F8
	LDA $FE.b		; A5 FE
	DEC $D5.b,X		; D6 D5
	SBC $249B.w		; ED 9B 24
	TSB $29.b		; 04 29
	JSR $3A3A.w		; 20 3A 3A
	BVS  16.b		; 70 10
	AND $00C8.w,X		; 3D C8 00
	SBC $60FF28.l,X		; FF 28 FF 60
	SBC $DFFFFB.l,X		; FF FB FF DF
	SBC $EFFFC5.l,X		; FF C5 FF EF
	SBC $E0FF77.l,X		; FF 77 FF E0
	CMP $18E7D0.l,X		; DF D0 E7 18
	STA $84.b,S		; 83 84
	ORA ($1C.b,S),Y		; 13 1C
	STA ($F0.b)		; 92 F0
	CPY #$98E3.w		; C0 E3 98
	ORA $98.b,S		; 03 98
	JSR $1880.w		; 20 80 18
	BRA  28.b		; 80 1C
	CPX #$E00C.w		; E0 0C E0
	ORA $3FE0.w		; 0D E0 3F
	BRA 103.b		; 80 67
	BRA -121.b		; 80 87
	CPX #$7726.w		; E0 26 77
	ROL $45.b,X		; 36 45
	AND $7E47.w		; 2D 47 7E
	STA ($35.b,X)		; 81 35
	DEX		; CA
	CMP ($DF.b,X)		; C1 DF
	TRB $97.b		; 14 97
	LDA ($DF.b),Y		; B1 DF
	LSR $7708.w		; 4E 08 77
	ORA #$6F.b		; 09 6F
	ORA $BD.b,X		; 15 BD
	.db $42, $FE		; 42 FE
	ORA #$1F.b		; 09 1F
	AND $ECC7.w,Y		; 39 C7 EC
	ADC $E3E349.l		; 6F 49 E3 E3
	STA $FC.b,S		; 83 FC
	COP $DD.b		; 02 DD
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	PLA		; 68
	BRK $F8.b		; 00 F8
	BRK $58.b		; 00 58
	BRK $C0.b		; 00 C0
	BRK $E7.b		; 00 E7
	BRK $D7.b		; 00 D7
	BRK $D7.b		; 00 D7
	BRK $7F.b		; 00 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $E4E4.w,X		; FE E4 E4
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	tas		; 1B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F81.w,Y		; F9 81 7F
	BRK $F8.b		; 00 F8
	BPL -16.b		; 10 F0
	BRK $C0.b		; 00 C0
	COP $C3.b		; 02 C3
	ROR $F7.b,X		; 76 F7
	JMP $DF0C7D.l		; 5C 7D 0C DF
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	BMI  15.b		; 30 0F
	RTI		; 40

	AND $B13CC1.l,X		; 3F C1 3C B1
	PHP		; 08
	TYX		; BB
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $1DFE1F.l,X		; FF 1F FE 1D
	CPX $8CFD.w		; EC FD 8C
	CMP $F811.w,X		; DD 11 F8
	AND ($F5.b),Y		; 31 F5
	AND $1CBC.w,X		; 3D BC 1C
	TSB $090F.w		; 0C 0F 09
	ASL $0C13.w		; 0E 13 0C
	ADC ($6C.b,S),Y		; 73 6C
	SBC $34C77B.l		; EF 7B C7 34
	CMP [$F5.b]		; C7 F5
	LDA [$5D.b]		; A7 5D
	CMP $87CC.w,Y		; D9 CC 87
	EOR $7F.b		; 45 7F
	ORA $6AFB93.l,X		; 1F 93 FB 6A
	.db $62, $53, $DF		; 62 53 DF
	SBC $C7F41F.l,X		; FF 1F F4 C7
	AND ($FF.b)		; 32 FF
	DEC A		; 3A
	SBC $FF80.w,X		; FD 80 FF
	TSB $FF.b		; 04 FF
	STA $FF.b,X		; 95 FF
	JSR $00FF.w		; 20 FF 00
	SBC $DCFF08.l,X		; FF 08 FF DC
	TSB $079F.w		; 0C 9F 07
	PEA $1D07.w		; F4 07 1D
	BRK $1E.b		; 00 1E
	BRK $05.b		; 00 05
	ORA ($0C.b,X)		; 01 0C
	BRK $3E.b		; 00 3E
	BRK $F3.b		; 00 F3
	ADC $F8E7F8.l		; 6F F8 E7 F8
	EOR $FFE3FE.l,X		; 5F FE E3 FF
	SBC $FE.b,X		; F5 FE
	XCE		; FB
	SBC $EFFFF7.l,X		; FF F7 FF EF
	BIT $091F.w		; 2C 1F 09
	STA ($64.b,X)		; 81 64
	RTS		; 60

	LDA $D8D7F0.l,X		; BF F0 D7 D8
	SBC $E4.b		; E5 E4
	AND $FD2A.w		; 2D 2A FD
	SBC $7FDEF1.l,X		; FF F1 DE 7F
	INC $FB9F.w,X		; FE 9F FB
	ORA $FA27F6.l		; 0F F6 27 FA
	tas		; 1B
	INC $FED1.w,X		; FE D1 FE
	BRK $FF.b		; 00 FF
	BCS  79.b		; B0 4F
	STX $AF81.w		; 8E 81 AF
	CPY #$604F.w		; C0 4F 60
	STA $10EF30.l		; 8F 30 EF 10
	ADC $88AF08.l,X		; 7F 08 AF 88
	RTI		; 40

	AND $00CF80.l,X		; 3F 80 CF 00
	SBC $C0EF80.l		; EF 80 EF C0
	SBC $F01FE0.l,X		; FF E0 1F F0
	LDA $FFDF70.l		; AF 70 DF FF
	TSB $FA.b		; 04 FA
	BRK $FB.b		; 00 FB
	ORA $3F.b,S		; 03 3F
	ORA $1C.b,S		; 03 1C
	BRK $80.b		; 00 80
	BRK $93.b		; 00 93
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	CPY #$4702.w		; C0 02 47
	ORA $04.b,S		; 03 04
	ORA $C0.b,S		; 03 C0
	BRK $E3.b		; 00 E3
	BRK $7F.b		; 00 7F
	BRK $6C.b		; 00 6C
	BRK $7B.b		; 00 7B
	SBC ($FE.b),Y		; F1 FE
	ROL $0EFF.w,X		; 3E FF 0E
	SBC $1FFF6E.l,X		; FF 6E FF 1F
	XCE		; FB
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	JMP ($0FDF.w)		; 6C DF 0F
	ASL $3EFF.w		; 0E FF 3E
	SBC $62F30E.l,X		; FF 0E F3 62
	SBC $03FF1B.l,X		; FF 1B FF 03
	INC $FF01.w,X		; FE 01 FF
	EOR $D3E032.l,X		; 5F 32 E0 D3
	CPX #$E0DF.w		; E0 DF E0
	CPY #$1EC0.w		; C0 C0 1E
	CPX #$FF05.w		; E0 05 FF
	DEY		; 88
	ADC $FF807F.l,X		; 7F 7F 80 FF
	SBC $FF8FBF.l,X		; FF BF 8F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FF5FF.l,X		; FF FF F5 7F
	DEY		; 88
	SBC $0007BF.l,X		; FF BF 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00DF00.l,X		; 1F 00 DF 00
	BRK $FF.b		; 00 FF
	PHK		; 4B
	JSR ($06F9.w,X)		; FC F9 06
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $E7FF7C.l,X		; FF 7C FF E7
	SBC $8F1E.w		; ED 1E 8F
	JMP ($06F9.w,X)		; 7C F9 06
	SBC $7DA300.l,X		; FF 00 A3 7D
	INC $FC.b		; E6 FC
	DEC $3B.b		; C6 3B
	SBC $FF03.w,X		; FD 03 FF
	ADC $FF7DFF.l,X		; 7F FF 7D FF
	SBC [$FF.b]		; E7 FF
	SBC $1E40DF.l,X		; FF DF 40 1E
	ORA $FF.b		; 05 FF
	DEC A		; 3A
	SBC $1202DF.l,X		; FF DF 02 12
	ADC $E9DF79.l,X		; 7F 79 DF E9
	TAY		; A8
	AND [$BA.b],Y		; 37 BA
	ORA ($DD.b,S),Y		; 13 DD
	tsa		; 3B
	SBC ($5F.b,X)		; E1 5F
	SBC $EF111D.l,X		; FF 1D 11 EF
	BVS -113.b		; 70 8F
	BCC 111.b		; 90 6F
	CLC		; 18
	LDA [$34.b],Y		; B7 34
	STA [$1C.b],Y		; 97 1C
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $A3A0A0.l,X		; FF A0 A0 A3
	AND $8F.b,S		; 23 8F
	ORA $8F0707.l		; 0F 07 07 8F
	STA $7F7F7F.l		; 8F 7F 7F 7F
	ADC $5F3FBF.l,X		; 7F BF 3F 5F
	AND $F03FDC.l,X		; 3F DC 3F F0
	LDA $70FFF8.l,X		; BF F8 FF 70
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $20FFC0.l,X		; FF C0 FF 20
	CMP $F09F60.l,X		; DF 60 9F F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $F01FE0.l,X		; 3F E0 1F F0
	ORA $109C63.l		; 0F 63 9C 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $E1.b		; 00 E1
	ORA ($EF.b,X)		; 01 EF
	ORA [$9F.b]		; 07 9F
	ORA ($3F.b,X)		; 01 3F
	AND ($7F.b,X)		; 21 7F
	EOR ($0E.b,X)		; 41 0E
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	LSR $180F.w,X		; 5E 0F 18
	ORA $DE3F7E.l,X		; 1F 7E 3F DE
	ADC $FF0EBE.l,X		; 7F BE 0E FF
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	ORA $DF7CFF.l		; 0F FF 7C DF
	SBC ($1F.b,S),Y		; F3 1F
	SBC $0FFA0F.l,X		; FF 0F FA 0F
	SBC ($07.b,S),Y		; F3 07
	SBC $0FEF0F.l,X		; FF 0F EF 0F
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $0C.b		; 00 0C
	JSR $440A.w		; 20 0A 44
	SBC ($0C.b,S),Y		; F3 0C
	AND $00BAE0.l,X		; 3F E0 BA 00
	BRK $80.b		; 00 80
	BMI  80.b		; 30 50
	ROL $DF1E.w,X		; 3E 1E DF
	ORA $3F1FBF.l,X		; 1F BF 1F 3F
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	AND $AF3F7F.l,X		; 3F 7F 3F AF
	ORA $FC1FE1.l,X		; 1F E1 1F FC
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRA 123.b		; 80 7B
	STA $BE.b		; 85 BE
	RTI		; 40

	SBC $807F00.l,X		; FF 00 7F 80
	LDA $430041.l,X		; BF 41 00 43
	BMI -61.b		; 30 C3
	ORA $CE31F0.l		; 0F F0 31 CE
	LDX $DF41.w,Y		; BE 41 DF
	JSR $807B.w		; 20 7B 80
	LDA $F340.w		; AD 40 F3
	ORA $C10FF3.l		; 0F F3 0F C1
	ROL $3CDB.w,X		; 3E DB 3C
	MVN $78,$BB		; 54 BB 78
	SBC [$3F.b]		; E7 3F
	CPY #$66D9.w		; C0 D9 66
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $3C.b		; 00 3C
	ADC $7413.w,X		; 7D 13 74
	CLI		; 58
	DEC $81.b		; C6 81
	STY $13.b		; 84 13
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	CPX #$82.b		; E0 82
	BRK $88.b		; 00 88
	BRK $41.b		; 00 41
	SEC		; 38
	STA $78.b,S		; 83 78
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $9F00.w,X		; 1D 00 9F
	BRK $91.b		; 00 91
	XCE		; FB
	AND $3DEB.w,X		; 3D EB 3D
	SBC $F8F8.w,X		; FD F8 F8
	AND $7F99.w,Y		; 39 99 7F
	SBC $66.b,X		; F5 66
	SBC $FC.b		; E5 FC
	SBC $100F04.l,X		; FF 04 0F 10
	ORA [$02.b]		; 07 02
	BRK $07.b		; 00 07
	BRK $66.b		; 00 66
	BRK $02.b		; 00 02
	PHP		; 08
	COP $18.b		; 02 18
	TSB $6500.w		; 0C 00 65
	PLY		; 7A
.INDEX 16
	REP #$DC		; C2 DC
	INY		; C8
	LDA $3DFCFB.l,X		; BF FB FC 3D
	INC $FF3B.w,X		; FE 3B FF
	STA $FF0F7F.l,X		; 9F 7F 0F FF
	BRA  -1.b		; 80 FF
	JSR $8FFF.w		; 20 FF 8F
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	ORA $04.b,S		; 03 04
	ORA $97.b,S		; 03 97
	BPL   7.b		; 10 07
	RTI		; 40

	INC A		; 1A
	SBC $24FD.w,Y		; F9 FD 24
	JMP ($77A0.w,X)		; 7C A0 77
	BCC   0.b		; 90 00
	SBC $01FF00.l,X		; FF 00 FF 01
	ROR $3F40.w		; 6E 40 3F
	SED		; F8
	ORA [$24.b]		; 07 24
	tas		; 1B
	JSR $101F.w		; 20 1F 10
	ORA $01FD01.l		; 0F 01 FD 01
	INC $FE01.w,X		; FE 01 FE
	AND ($CF.b),Y		; 31 CF
	SEI		; 78
	STA [$3C.b]		; 87 3C
	CMP $70.b,S		; C3 70
	CMP $038F70.l,X		; DF 70 8F 03
	INC $FF01.w,X		; FE 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	CPY #$F13F.w		; C0 3F F1
	LSR $4BF4.w,X		; 5E F4 4B
	ORA [$06.b]		; 07 06
	EOR $D0FF41.l,X		; 5F 41 FF D0
	ORA ($0F.b)		; 12 0F
	PHP		; 08
	TYA		; 98
	CMP $00960E.l,X		; DF 0E 96 00
	CMP $0FF94C.l,X		; DF 4C F9 0F
	LDA $2819.w,Y		; B9 19 28
	PLP		; 28
	SBC $9F7F1F.l,X		; FF 1F 7F 9F
	ADC ($DE.b),Y		; 71 DE
	AND $CF33DB.l,X		; 3F DB 33 CF
	SED		; F8
	BRK $C6.b		; 00 C6
	PLP		; 28
	PHX		; DA
	LDY $F7.b		; A4 F7
	PHX		; DA
	BMI  31.b		; 30 1F
	INY		; C8
	BNE -46.b		; D0 D2
	.db $82, $C0, $80		; 82 C0 80
	SBC $BFBF7F.l,X		; FF 7F BF BF
	LDA $FFFFBF.l,X		; BF BF FF FF
	SBC $FF3FDF.l,X		; FF DF 3F FF
	ADC $7FFF.w,X		; 7D FF 7F
	SBC $4BD08B.l,X		; FF 8B D0 4B
	BNE 112.b		; D0 70
	JSR ($C8D3.w,X)		; FC D3 C8
	STA ($DF.b,S),Y		; 93 DF
	LSR A		; 4A
	XCE		; FB
	ORA ($C1.b,X)		; 01 C1
	ORA ($FD.b,X)		; 01 FD
	STA [$E0.b]		; 87 E0
	STA [$E0.b]		; 87 E0
	CMP $E0.b,S		; C3 E0
	SBC [$E0.b],Y		; F7 E0
	JSR ($FDFF.w,X)		; FC FF FD
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $DC9286.l,X		; FF 86 92 DC
	INY		; C8
	NOP		; EA
	INY		; C8
	AND $24A41A.l		; 2F 1A A4 24
	ROR A		; 6A
	BRK $59.b		; 00 59
	BMI -10.b		; 30 F6
	BCC 125.b		; 90 7D
	SBC [$37.b],Y		; F7 37
	SBC [$27.b]		; E7 27
	SBC [$E5.b],Y		; F7 E5
	SBC [$CB.b],Y		; F7 CB
	CMP $FFDFEF.l,X		; DF EF DF FF
	CMP $DF7F.w,X		; DD 7F DF
	SBC $C7CFF0.l		; EF F0 CF C7
	CLC		; 18
	CLC		; 18
	STX $80.b		; 86 80
	ORA $00.b		; 05 00
	STY $80.b		; 84 80
	CPY $C0.b		; C4 C0
	CPY #$00C0.w		; C0 C0 00
	SBC $E7F738.l,X		; FF 38 F7 E7
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $E7FF3F.l,X		; FF 3F FF E7
	ORA ($D5.b)		; 12 D5
	AND ($8F.b)		; 32 8F
	.db $82, $23, $02		; 82 23 02
	ORA ($13.b,S),Y		; 13 13
	BRA -128.b		; 80 80
	DEY		; 88
	BRA -96.b		; 80 A0
	LDY #$FF0F.w		; A0 0F FF
	ORA $F51DFF.l		; 0F FF 1D F5
	AND $D9.b		; 25 D9
	BIT $F8.b		; 24 F8
	ORA [$F8.b]		; 07 F8
	ASL $0CF1.w		; 0E F1 0C
	XCE		; FB
	LSR $0EDF.w		; 4E DF 0E
	ORA $011151.l,X		; 1F 51 11 01
	ORA ($00.b,X)		; 01 00
	BRK $81.b		; 00 81
	.db $82, $01, $03		; 82 01 03
	TSB $09.b		; 04 09
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC ($0E.b,X)		; E1 0E
	SBC ($1E.b,X)		; E1 1E
	CMP ($3E.b,X)		; C1 3E
	COP $7D.b		; 02 7D
	ASL $F8.b		; 06 F8
	ORA $DCEEF0.l		; 0F F0 EE DC
	DEC $D6F6.w		; CE F6 D6
	LDX $5F.b		; A6 5F
	LDX $F616.w,Y		; BE 16 F6
	BIT $BFFE.w,X		; 3C FE BF
	INC $38BE.w,X		; FE BE 38
	SBC $AE.b,S		; E3 AE
	CMP #$8E.b		; C9 8E
	CMP #$4F.b		; C9 4F
	CMP $91C7.w,Y		; D9 C7 91
	ORA $B307B9.l		; 0F B9 07 B3
	STA $3B4BF7.l		; 8F F7 4B 3B
	ORA ($3C.b,X)		; 01 3C
	TSB $75.b		; 04 75
	EOR $5D7E.w,X		; 5D 7E 5D
	CMP $BCBC55.l		; CF 55 BC BC
	LDA $A5.b		; A5 A5
	CLC		; 18
	TRB $FFC6.w		; 1C C6 FF
	EOR $FF.b,S		; 43 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	LDX #$43FF.w		; A2 FF 43
	SBC $E3FF5A.l,X		; FF 5A FF E3
	SBC $EF034B.l,X		; FF 4B 03 EF
	ORA $460BCF.l		; 0F CF 0B 46
	STA $A8.b,S		; 83 A8
	TSB $38A1.w		; 0C A1 38
	INC $F240.w,X		; FE 40 F2
	LSR A		; 4A
	JSR ($F0FF.w,X)		; FC FF F0
	ADC $F8FFF0.l,X		; 7F F0 FF F8
	LDA $C7DFF3.l,X		; BF F3 DF C7
	ADC $857B87.l,X		; 7F 87 7B 85
	ADC $7A003C.l,X		; 7F 3C 00 7A
	BRK $4C.b		; 00 4C
	AND ($90.b)		; 32 90
	RTS		; 60

	XCE		; FB
	ASL A		; 0A
	SBC $03.b,S		; E3 03
	BIT $5018.w,X		; 3C 18 50
	RTS		; 60

	SBC $B5FFCF.l,X		; FF CF FF B5
	SBC $FFFFF7.l,X		; FF F7 FF FF
	PEA $FCFF.w		; F4 FF FC
	LDA $80DCE0.l,X		; BF E0 DC 80
	BEQ -79.b		; F0 B1
	BEQ   2.b		; F0 02
	BRK $AF.b		; 00 AF
	STA $F8C8C4.l		; 8F C4 C8 F8
	BVC -96.b		; 50 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FDFFFE.l		; 0F FE FF FD
	BVS -33.b		; 70 DF
	BMI  -4.b		; 30 FC
	JSR $00D8.w		; 20 D8 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	ORA $03FA0C.l		; 0F 0C FA 03
	CMP $AF01.w,X		; DD 01 AF
	PLP		; 28
	BIT $0310.w		; 2C 10 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $F0.b		; 00 F0
	SBC $FE0FFC.l,X		; FF FC 0F FE
	ADC $03FC57.l,X		; 7F 57 FC 03
	AND $000300.l,X		; 3F 00 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC $87FF00.l,X		; FF 00 FF 87
	JSR ($BF87.w,X)		; FC 87 BF
	CPY #$C03F.w		; C0 3F C0
	AND $4C7FF0.l,X		; 3F F0 7F 4C
	LDA $FF00FF.l,X		; BF FF 00 FF
	ORA ($FF.b,X)		; 01 FF
	STX $FF.b		; 86 FF
	CMP [$FF.b]		; C7 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ADC $F70CFF.l,X		; 7F FF 0C F7
	DEY		; 88
	SBC $78A700.l,X		; FF 00 A7 78
	LDX $FF.b		; A6 FF
	ORA [$F8.b]		; 07 F8
	ORA $FE01E0.l,X		; 1F E0 01 FE
	BPL -17.b		; 10 EF
	SBC $FEFFBE.l,X		; FF BE FF FE
	SBC $A7FF6D.l,X		; FF 6D FF A7
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $10EFFE.l,X		; FF FE EF 10
	ORA $C03FE0.l,X		; 1F E0 3F C0
	STA $FF007E.l		; 8F 7E 00 FF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	SBC $FE.b,X		; F5 FE
	AND $FFFFF8.l,X		; 3F F8 FF FF
	SBC $0EFFDF.l,X		; FF DF FF 0E
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $F6FFFF.l,X		; FF FF FF F6
	SBC $00FF3E.l,X		; FF 3E FF 00
	SBC $11EE00.l		; EF 00 EE 11
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TYX		; BB
	EOR $D8.b		; 45 D8
	ORA [$FF.b]		; 07 FF
	SBC $FF3EFF.l,X		; FF FF 3E FF
	STA ($FF.b),Y		; 91 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $7DFFFF.l,X		; FF FF FF 7D
	SBC $739F3F.l,X		; FF 3F 9F 73
	TXY		; 9B
	STA [$33.b]		; 87 33
	ADC $E3DE3E.l		; 6F 3E DE E3
	CMP $DB.b,S		; C3 DB
	XCE		; FB
	SBC ($EA.b,S),Y		; F3 EA
	SBC ($03.b,S),Y		; F3 03
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $0CFF1C.l,X		; FF 1C FF 0C
	SBC [$0C.b],Y		; F7 0C
	SBC [$0C.b],Y		; F7 0C
	SBC $7F3E26.l,X		; FF 26 3E 7F
	ADC ($77.b,S),Y		; 73 77
	SBC $7E.b,X		; F5 7E
	INC $FDFD.w,X		; FE FD FD
	JMP ($FF78.w,X)		; 7C 78 FF
	SBC [$F3.b],Y		; F7 F3
	SBC $B3C1E6.l,X		; FF E6 C1 B3
	CPY $8E71.w		; CC 71 8E
	SEI		; 78
	STA [$7A.b]		; 87 7A
	STA [$7B.b]		; 87 7B
	STA [$F0.b]		; 87 F0
	ORA [$78.b]		; 07 78
	STA [$0D.b]		; 87 0D
	ORA $0404.w		; 0D 04 04
	.db $82, $82, $C0		; 82 82 C0
	CPY #$C0C4.w		; C0 C4 C0
	EOR [$40.b]		; 47 40
	ADC $60.b,S		; 63 60
	RTS		; 60

	RTS		; 60

	ORA $04F2.w		; 0D F2 04
	XCE		; FB
	.db $82, $7D, $C0		; 82 7D C0
	AND $403FC0.l,X		; 3F C0 3F 40
	LDA $609F60.l,X		; BF 60 9F 60
	STA $17A4BF.l,X		; 9F BF A4 17
	ORA $2175.w,Y		; 19 75 21
	PHP		; 08
	SEC		; 38
	SEC		; 38
	BVS -96.b		; 70 A0
	BPL -16.b		; 10 F0
	BRK $6C.b		; 00 6C
	BMI -101.b		; 30 9B
	RTI		; 40

	ASL $E0.b		; 06 E0
	ASL $F8.b		; 06 F8
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$D0C0.w		; C0 C0 D0
	CPY #$C0F0.w		; C0 F0 C0
	CPY #$90C0.w		; C0 C0 90
	BPL  -8.b		; 10 F8
	TYA		; 98
	XCE		; FB
	XCE		; FB
	CMP $FF3FCF.l		; CF CF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FFEFFF.l,X		; 3F FF EF FF
	ADC [$FF.b]		; 67 FF
	TSB $FF.b		; 04 FF
	BMI  -1.b		; 30 FF
	SBC $07F703.l,X		; FF 03 F7 07
	SBC #$08.b		; E9 08
	CMP #$08.b		; C9 08
	INC $C638.w,X		; FE 38 C6
	RTI		; 40

	PHP		; 08
	BRK $06.b		; 00 06
	ASL $B3.b		; 06 B3
	RTI		; 40

	SBC [$08.b]		; E7 08
	INX		; E8
	ASL $98.b,X		; 16 98
	ROL $38.b		; 26 38
	ORA ($74.b,X)		; 01 74
	ORA #$00.b		; 09 00
	SBC [$06.b],Y		; F7 06
	SBC $C0FF.w,Y		; F9 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	ORA $437F00.l,X		; 1F 00 7F 43
	EOR [$05.b],Y		; 57 05
	INC $F908.w		; EE 08 F9
	SEC		; 38
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDY $FA00.w,X		; BC 00 FA
	JSR $00F7.w		; 20 F7 00
	CMP [$00.b]		; C7 00
	SBC $07.b,X		; F5 07
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA ($FD.b,S),Y		; 13 FD
	STA $FE3FFF.l,X		; 9F FF 3F FE
	ORA $7F4F4E.l,X		; 1F 4E 4F 7F
	ADC $00F8.w,Y		; 79 F8 00
	JSR ($EC00.w,X)		; FC 00 EC
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	BRK $86.b		; 00 86
	BRK $79.b		; 00 79
	ROR $3EF9.w,X		; 7E F9 3E
	SBC $05BE.w		; ED BE 05
	STZ $60.b,X		; 74 60
	ADC ($B8.b)		; 72 B8
	BCS -102.b		; B0 9A
	.db $82, $B5, $C5		; 82 B5 C5
	DEY		; 88
	BRK $D8.b		; 00 D8
	BRK $48.b		; 00 48
	BRK $83.b		; 00 83
	ASL $078F.w		; 0E 8F 07
	EOR [$0F.b],Y		; 57 0F
	EOR $3B.b		; 45 3B
	ASL $79.b		; 06 79
	ASL $070E.w		; 0E 0E 07
	ORA [$0E.b]		; 07 0E
	ASL $70FF.w		; 0E FF 70
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $10EF80.l,X		; 7F 80 EF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7201.w,X		; FE 01 72
	BRK $85.b		; 00 85
	RTI		; 40

	CLD		; D8
	BIT $6E.b		; 24 6E
	BCC -49.b		; 90 CF
	BMI  15.b		; 30 0F
	ORA ($E8.b,X)		; 01 E8
	CPX #$007D.w		; E0 7D 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $17E0.w		; 0E E0 17
	BMI -126.b		; 30 82
	ORA $0102.w		; 0D 02 01
	BRK $C6.b		; 00 C6
	BPL  67.b		; 10 43
	BRK $81.b		; 00 81
	BRK $8F.b		; 00 8F
	DEY		; 88
	TYA		; 98
	STZ $9E9E.w		; 9C 9E 9E
	INY		; C8
	BRA -18.b		; 80 EE
	SED		; F8
	TAY		; A8
	SEC		; 38
	ROL $3F.b		; 26 3F
	tas		; 1B
	ORA $20FF00.l,X		; 1F 00 FF 20
	SBC $7DFF40.l,X		; FF 40 FF 7D
	STA $C70D8F.l		; 8F 8F 0D C7
	BRK $00.b		; 00 00
	CPY #$C020.w		; C0 20 C0
	LDA $84932F.l		; AF 2F 93 84
	ADC #$41.b		; 69 41
	XBA		; EB
	TYA		; 98
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	LDX $F21E.w		; AE 1E F2
	CMP ($00.b)		; D2 00
	CPY #$50.b		; C0 50
	CMP $7EDF38.l,X		; DF 38 DF 7E
	STA [$67.b],Y		; 97 67
	STA $1FA0.w,X		; 9D A0 1F
	CPX #$1F.b		; E0 1F
	ROL $3C1D.w		; 2E 1D 3C
	ORA $F2014F.l,X		; 1F 4F 01 F2
	BRA -55.b		; 80 C9
	RTI		; 40

	DEY		; 88
	BRA  60.b		; 80 3C
	LDY $2470.w,X		; BC 70 24
	ADC $8A.b,X		; 75 8A
	EOR ($A2.b,X)		; 41 A2
	INC $7FBF.w,X		; FE BF 7F
	STA $BCFE3F.l,X		; 9F 3F FE BC
	ADC $4F7F83.l,X		; 7F 83 7F 4F
	SBC $FF63FF.l,X		; FF FF 63 FF
	EOR ($62.b,X)		; 41 62
	ADC ($A8.b,S),Y		; 73 A8
	LDY #$31.b		; A0 31
	DEY		; 88
	AND [$27.b]		; 27 27
	BCS   0.b		; B0 00
	STY $9F.b,X		; 94 9F
	BMI -16.b		; 30 F0
	CPY #$40.b		; C0 40
	STY $5FFF.w		; 8C FF 5F
	SBC $58F7F9.l,X		; FF F9 F7 58
	SBC $9FFFDE.l,X		; FF DE FF 9F
	RTS		; 60

	BEQ  15.b		; F0 0F
	CPY #$BF.b		; C0 BF
	SBC ($C0.b,S),Y		; F3 C0
	SBC ($C2.b,S),Y		; F3 C2
	CMP #$C8.b		; C9 C8
	LDA $00F83E.l,X		; BF 3E F8 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$18.b]		; E7 18
	ADC $8CCB80.l,X		; 7F 80 CB 8C
	CMP $37F90C.l		; CF 0C F9 37
	LDA $7FFF41.l,X		; BF 41 FF 7F
	SBC $98FFEC.l,X		; FF EC FF 98
	SBC $1FD680.l,X		; FF 80 D6 1F
	CMP $0FDE1B.l,X		; DF 1B DE 0F
	INC $BF47.w,X		; FE 47 BF
	PHK		; 4B
	ASL $69.b,X		; 16 69
	ORA $8006.w,X		; 1D 06 80
	BRK $FF.b		; 00 FF
	AND $FF7BFF.l,X		; 3F FF 7B FF
	AND $FF77FF.l,X		; 3F FF 77 FF
	tad		; 5B
	ADC $E71FE9.l,X		; 7F E9 1F E7
	BRA 127.b		; 80 7F
	BIT $C3.b,X		; 34 C3
	ORA [$E7.b],Y		; 17 E7
	EOR $E11FA3.l,X		; 5F A3 1F E1
	TXY		; 9B
	CPX #$A5.b		; E0 A5
	CLD		; D8
	AND ($DC.b,S),Y		; 33 DC
	SBC $DCFC01.l,X		; FF 01 FC DC
	SED		; F8
	SED		; F8
	JSR ($FEBC.w,X)		; FC BC FE
	INC $E7FF.w		; EE FF E7
	SBC $CFEFDF.l,X		; FF DF EF CF
	INC $050E.w,X		; FE 0E 05
	SED		; F8
	LDA $88D1D2.l		; AF D2 D1 88
	XCE		; FB
	STA ($BE.b,S),Y		; 93 BE
	CMP $62FB.w		; CD FB 62
	STP		; DB
	SBC $1FFFE7.l,X		; FF E7 FF 1F
	tas		; 1B
	AND $77752E.l		; 2F 2E 75 77
	ADC $627E6C.l,X		; 7F 6C 7E 62
	TXY		; 9B
	ORA $0A2F.w		; 0D 2F 0A
	ORA $7C7E07.l,X		; 1F 07 7E 7C
	EOR ($50.b)		; 52 50
	AND $FD28.w,X		; 3D 28 FD
	SBC $7D.b		; E5 7D
	ADC ($FF.b),Y		; 71 FF
	BVS 123.b		; 70 7B
	JSR ($FCB9.w,X)		; FC B9 FC
	SBC [$9F.b]		; E7 9F
	EOR $F21FBF.l		; 4F BF 1F F2
	STA $E29F66.l		; 8F 66 9F E2
	STA $BC87EF.l,X		; 9F EF 87 BC
	AND $1B.b,S		; 23 1B
	CMP $10.b,X		; D5 10
	SED		; F8
	SED		; F8
	ORA $F0B3EE.l		; 0F EE B3 F0
	LDA #$AD.b		; A9 AD
	STX $00.b		; 86 00
	CPY $50C8.w		; CC C8 50
	BVC -17.b		; 50 EF
	TSX		; BA
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b),Y		; 11 FF
	ORA $56FF.w		; 0D FF 56
	SBC $37FD7F.l,X		; FF 7F FD 37
	SBC $48FFAF.l,X		; FF AF FF 48
	CMP #$04.b		; C9 04
	TRB $69.b		; 14 69
	PHP		; 08
	ORA $27DE.w		; 0D DE 27
	SBC $B03C.w,Y		; F9 3C B0
	AND $B0.b,X		; 35 B0
	STZ $F1.b,X		; 74 F1
	LDA [$FF.b],Y		; B7 FF
	XCE		; FB
	SBC $E0FFF6.l,X		; FF F6 FF E0
	SBC $C0FEC0.l,X		; FF C0 FE C0
	SBC $90EFD0.l,X		; FF D0 EF 90
	SBC $C62767.l		; EF 67 27 C6
	CMP [$A1.b]		; C7 A1
	STA ($F5.b,X)		; 81 F5
	AND ($FD.b,X)		; 21 FD
	SBC $FB.b,X		; F5 FB
	PHD		; 0B
	PLX		; FA
	JMP ($9F87.w,X)		; 7C 87 9F
	LDA [$D8.b]		; A7 D8
	LSR $B8.b		; 46 B8
	STA ($7E.b,X)		; 81 7E
	ORA ($DE.b,X)		; 01 DE
	ORA ($0A.b,X)		; 01 0A
	ORA $F4.b,S		; 03 F4
	BRK $FF.b		; 00 FF
	SEI		; 78
	SBC $90DFA2.l,X		; FF A2 DF 90
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FBFBEF.l,X		; FF EF FB FB
	SBC $A3DD27.l,X		; FF 27 DD A3
	LDA $FF.b,S		; A3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $01.b		; 00 01
	BRK $5D.b		; 00 5D
	BRK $63.b		; 00 63
	SBC $6F70AF.l,X		; FF AF 70 6F
	BPL -65.b		; 10 BF
	BPL -60.b		; 10 C4
	ORA $810FD1.l,X		; 1F D1 0F 81
	ASL $0CFF.w		; 0E FF 0C
	SBC $B67F63.l,X		; FF 63 7F B6
	AND $BF1F5F.l,X		; 3F 5F 1F BF
	ORA $D10FCC.l,X		; 1F CC 0F D1
	ORA $FC0F81.l		; 0F 81 0F FC
	EOR ($FC.b,S),Y		; 53 FC
	ADC $07FC80.l,X		; 7F 80 FC 07
	SBC $4007.w,Y		; F9 07 40
	SBC $7F12FF.l,X		; FF FF 12 7F
	COP $FF.b		; 02 FF
	TSB $FF.b		; 04 FF
	JSR ($FDFF.w,X)		; FC FF FD
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $32FF40.l,X		; FF 40 FF 32
	SBC $3CFF8A.l,X		; FF 8A FF 3C
	BRK $00.b		; 00 00
	ADC $67.b		; 65 67
	AND $51563F.l,X		; 3F 3F 56 51
	DEY		; 88
	SEI		; 78
	LDA ($90.b),Y		; B1 90
	AND $F8F83C.l,X		; 3F 3C F8 F8
	BRK $FF.b		; 00 FF
	ADC [$98.b]		; 67 98
	AND $F807C0.l,X		; 3F C0 07 F8
	ORA $DE69F0.l		; 0F F0 69 DE
	CMP [$F8.b]		; C7 F8
	ORA $FC.b,S		; 03 FC
	COP $02.b		; 02 02
	SBC $B8FD.w,X		; FD FD B8
	CLV		; B8
	AND $A003.w,Y		; 39 03 A0
	ORA $60.b,S		; 03 60
	JSR $2010.w		; 20 10 20
	ORA #$00.b		; 09 00
	BRK $FF.b		; 00 FF
	JSR ($B803.w,X)		; FC 03 B8
	EOR [$FF.b]		; 47 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ASL $06F9.w		; 0E F9 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000C00.l		; EF 00 0C 00
	CPX $00.b		; E4 00
	DEC $EF70.w,X		; DE 70 EF
	JSR $1663.w		; 20 63 16
	SBC $FDFF7F.l,X		; FF 7F FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5FFFFF.l,X		; FF FF FF 5F
	SBC [$A8.b]		; E7 A8
	SBC [$C2.b],Y		; F7 C2
	STX $1E.b		; 86 1E
	ASL A		; 0A
	ASL A		; 0A
	ORA $000700.l,X		; 1F 00 07 00
	BCC -128.b		; 90 80
	BIT $00.b,X		; 34 00
	BIT $20.b,X		; 34 20
	INC $C1FE.w,X		; FE FE C1
	AND $1FFD03.l,X		; 3F 03 FD 1F
	CPX #$1F.b		; E0 1F
	CPX #$9F.b		; E0 9F
	RTS		; 60

	AND $C03FC0.l,X		; 3F C0 3F C0
	BRK $FF.b		; 00 FF
	CMP [$80.b]		; C7 80
	BVS  71.b		; 70 47
	JMP ($600C.w,X)		; 7C 0C 60
	BRK $F0.b		; 00 F0
	BRK $05.b		; 00 05
	BRK $2E.b		; 00 2E
	TSB $E8FE.w		; 0C FE E8
	BRK $C7.b		; 00 C7
	BRA  -9.b		; 80 F7
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C1.b		; 00 C1
	BRK $41.b		; 00 41
	BRA -35.b		; 80 DD
	CPX #$08.b		; E0 08
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $63.b		; 00 63
	BRK $C7.b		; 00 C7
	JSL $00C100.l		; 22 00 C1 00
	CMP ($00.b,X)		; C1 00
	SBC $07F8.w,X		; FD F8 07
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC $A09F00.l,X		; FF 00 9F A0
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ADC #$09.b		; 69 09
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$69.b],Y		; F7 69
	STX $C0.b,Y		; 96 C0
	AND $FA916E.l,X		; 3F 6E 91 FA
	TSB $FC.b		; 04 FC
	PHP		; 08
	BMI -32.b		; 30 E0
	INX		; E8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	ROR $F907.w		; 6E 07 F9
	ORA $2FFFFF.l		; 0F FF FF 2F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP $5802.w		; 4C 02 58
	TRB $00D8.w		; 1C D8 00
	CLC		; 18
	BRK $F7.b		; 00 F7
	AND $BC.b		; 25 BC
	BRK $75.b		; 00 75
	JSR $CABB.w		; 20 BB CA
	RTS		; 60

	STA $FF807F.l,X		; 9F 7F 80 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	PHB		; 8B
	STZ $7F.b,X		; 74 7F
	ADC $3F9F5F.l,X		; 7F 5F 9F 3F
	CMP $0FEF1F.l,X		; DF 1F EF 0F
	SBC [$05.b],Y		; F7 05
	SBC $FA05.w,Y		; F9 05 FA
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	ORA [$23.b]		; 07 23
	JMP.w [$FF00]		; DC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $04FFFF.l,X		; FF FF FF 04
	XCE		; FB
	PHP		; 08
	SBC [$1A.b],Y		; F7 1A
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $230001.l,X		; FF 01 00 23
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $79.b		; 00 79
	BRK $BF.b		; 00 BF
	STA $99AF.w,Y		; 99 AF 99
	CPX $CE99.w		; EC 99 CE
	STA $39FEFE.l		; 8F FE FE 39
	AND $88A3.w,Y		; 39 A3 88
	DEC $D6.b		; C6 D6
	ROR $00.b		; 66 00
	ROR $00.b		; 66 00
	ROR $01.b		; 66 01
	BVS  15.b		; 70 0F
	ORA ($FF.b,X)		; 01 FF
	DEC $FC.b		; C6 FC
	MVN $2B,$AF		; 54 AF 2B
	CMP $FCFC.w,X		; DD FC FC
	JSR ($F9FC.w,X)		; FC FC F9
	SED		; F8
	SBC $BFFC.w,X		; FD FC BF
	ASL $0C7C.w,X		; 1E 7C 0C
	SBC $0CED0C.l		; EF 0C ED 0C
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	SBC ($BF.b,X)		; E1 BF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FE02.w,X		; FD 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	.db $82, $FE, $01		; 82 FE 01
	EOR $20D7A0.l,X		; 5F A0 D7 20
	ORA [$60.b],Y		; 17 60
	STA [$70.b]		; 87 70
	LSR $B0.b		; 46 B0
	LDA $02.b		; A5 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	COP $DC.b		; 02 DC
	JSR $04FD.w		; 20 FD 04
	CPY $8700.w		; CC 00 87
	BRK $E7.b		; 00 E7
	BRK $F3.b		; 00 F3
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	BRK $4C.b		; 00 4C
	AND $4C.b,S		; 23 4C
	COP $FA.b		; 02 FA
	SBC ($0F.b,S),Y		; F3 0F
	DEY		; 88
	STX $0C8E.w		; 8E 8E 0C
	DEY		; 88
	EOR ($C1.b),Y		; 51 C1
	RTS		; 60

	CPX #$A0.b		; E0 A0
	ADC #$F0.b		; 69 F0
	TRB $7C.b		; 14 7C
	BRA  55.b		; 80 37
	CMP [$01.b]		; C7 01
	BEQ  15.b		; F0 0F
	BEQ  30.b		; F0 1E
	CPX #$07.b		; E0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	SEC		; 38
	SED		; F8
	TXA		; 8A
	DEC $4C4C.w,X		; DE 4C 4C
	JMP ($EE6C.w,X)		; 7C 6C EE
	INC $75.b		; E6 75
	ADC $3B.b,X		; 75 3B
	AND ($27.b,S),Y		; 33 27
	AND $1F04.w,X		; 3D 04 1F
	JSL $0FB01D.l		; 22 1D B0 0F
	BCC  15.b		; 90 0F
	CLC		; 18
	ORA [$8A.b]		; 07 8A
	ORA [$CC.b]		; 07 CC
	PHD		; 0B
	REP #$01		; C2 01
	SBC $007E04.l,X		; FF 04 7E 00
	SEI		; 78
	ORA $F9.b,S		; 03 F9
	BRK $F9.b		; 00 F9
	BRK $79.b		; 00 79
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRA  79.b		; 80 4F
	INC $FDCF.w,X		; FE CF FD
	CPY $CCFF.w		; CC FF CC
	SBC $CCFFCC.l,X		; FF CC FF CC
	SBC $CD7FCD.l,X		; FF CD 7F CD
	AND $FB4CAC.l,X		; 3F AC 4C FB
	AND ($7D.b,X)		; 21 7D
	ORA ($8F.b),Y		; 11 8F
	EOR ($CF.b,S),Y		; 53 CF
	PHP		; 08
	CMP $0CDF21.l		; CF 21 DF 0C
	SBC $D320.w		; ED 20 D3
	CPX #$74.b		; E0 74
	TAX		; AA
	TXS		; 9A
	JSR ($CCFC.w,X)		; FC FC CC
.ACCU 8
.INDEX 8
	SEP #$F7		; E2 F7
	STA $9FF3.w,X		; 9D F3 9F
	JSR ($FF9E.w,X)		; FC 9E FF
	SBC $0100.w,X		; FD 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$3F.b]		; 07 3F
	BRK $80.b		; 00 80
	ADC $2BC7B8.l,X		; 7F B8 C7 2B
	PEI ($0F.b)		; D4 0F
	SBC $FEFFFF.l		; EF FF FF FE
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $DFDF3F.l,X		; 7F 3F DF DF
	LDA $FF007F.l		; AF 7F 00 FF
	CPY #$C7.b		; C0 C7
	CPY #$80.b		; C0 80
	BRK $50.b		; 00 50
	LDY #$00.b		; A0 00
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	SBC $208080.l,X		; FF 80 80 20
	CPX #$3F.b		; E0 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	ORA $07F7.w,Y		; 19 F7 07
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $23.b		; 00 23
	JSR $FF1C.w		; 20 1C FF
	INC $40FF.w,X		; FE FF 40
	SBC $180706.l,X		; FF 06 07 18
	ORA $FF3F3F.l,X		; 1F 3F 3F FF
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0EF.l,X		; FF EF F0 FF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $C1.b		; 00 C1
	ORA ($07.b,X)		; 01 07
	ORA $FF.b,S		; 03 FF
	TSB $087F.w		; 0C 7F 08
	ORA $213F11.l,X		; 1F 11 3F 21
	ADC $0EFF02.l,X		; 7F 02 FF 0E
	INC $FCFF.w,X		; FE FF FC
	SBC $F7FDF3.l,X		; FF F3 FD F7
	SED		; F8
	ADC $D4D7BB.l,X		; 7F BB D7 D4
	SBC $E0E0E3.l,X		; FF E3 E0 E0
	LDA [$80.b]		; A7 80
	ORA $433C20.l,X		; 1F 20 3C 43
	LDX $675F.w		; AE 5F 67
	JMP $1F3847.l		; 5C 47 38 1F
	JMP ($DF3E.w,X)		; 7C 3E DF
	EOR $CEDFDE.l,X		; 5F DE DF CE
	STA $1F9F93.l,X		; 9F 93 9F 1F
	RTL		; 6B

	BRK $31.b		; 00 31
	CPY #$07.b		; C0 07
	BEQ -125.b		; F0 83
	JSR ($0798.w,X)		; FC 98 07
	PEA $1711.w		; F4 11 17
	TSB $3A.b		; 04 3A
	COP $FF.b		; 02 FF
	RTL		; 6B

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$63.b],Y		; F7 63
	SBC $E7FF9F.l,X		; FF 9F FF E7
	SBC $F8FFF3.l,X		; FF F3 FF F8
	LDA $CF6B01.l		; AF 01 6B CF
	ADC $BD6CFD.l,X		; 7F FD 6C BD
	PHD		; 0B
	STA $21EF4F.l		; 8F 4F EF 21
	LDA ($52.b,X)		; A1 52
	TYX		; BB
	CPX #$DF.b		; E0 DF
	BRA -11.b		; 80 F5
	TYA		; 98
	CMP [$83.b]		; C7 83
	CMP $D0DFB0.l,X		; DF B0 DF D0
	LDA $8DFD9E.l,X		; BF 9E FD 8D
	SBC $BBAEAD.l,X		; FF AD AE BB
	LDY $F8F7.w,X		; BC F7 F8
	CMP ($FE.b),Y		; D1 FE
	LDA ($B6.b,S),Y		; B3 B6
	LDA ($A2.b,S),Y		; B3 A2
	ADC ($96.b),Y		; 71 96
	STA ($81.b,X)		; 81 81
	BVC  -1.b		; 50 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5CFF48.l,X		; FF 48 FF 5C
	SBC $7EBF68.l		; EF 68 BF 7E
	SBC $BE6DF3.l,X		; FF F3 6D BE
	EOR $1FED.w,X		; 5D ED 1F
	SBC $27.b,S		; E3 27
	PLA		; 68
	CPX $B856.w		; EC 56 B8
	SBC $6FAF2D.l		; EF 2D AF 6F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $03FF13.l,X		; FF 13 FF 03
	SBC $10FF12.l,X		; FF 12 FF 10
	SBC $0BE746.l,X		; FF 46 E7 0B
	DEC $7B.b,X		; D6 7B
	STA $D9DCE6.l		; 8F E6 DC D9
	PLD		; 2B
	CPX $1D1D.w		; EC 1D 1D
	SBC $FA1E.w,Y		; F9 1E FA
	CLC		; 18
	SBC $00FF28.l,X		; FF 28 FF 00
	SBC $04FF01.l,X		; FF 01 FF 04
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $E7FF01.l,X		; FF 01 FF E7
	ORA $DD2CB4.l		; 0F B4 2C DD
	CMP $F9.b,X		; D5 F9
	SBC $23C7C7.l,X		; FF C7 C7 23
	AND [$63.b]		; 27 63
	ROL $E0.b		; 26 E0
	ORA [$00.b]		; 07 00
	SBC $22FF43.l		; EF 43 FF 22
	SBC $38FF00.l,X		; FF 00 FF 38
	SBC $D8FFD8.l,X		; FF D8 FF D8
	LDA $407FF8.l,X		; BF F8 7F 40
	RTI		; 40

	TRB $00.b		; 14 00
	STY $5608.w		; 8C 08 56
	LSR $D5.b		; 46 D5
	CMP [$5E.b]		; C7 5E
	DEC $E0E0.w,X		; DE E0 E0
	AND $BF39.w,X		; 3D 39 BF
	SED		; F8
	SBC $78F7F8.l,X		; FF F8 F7 78
	CLV		; B8
	SBC $20EE39.l		; EF 39 EE 20
	SBC $C6FF1F.l,X		; FF 1F FF C6
	XCE		; FB
	EOR #$03.b		; 49 03
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	MVP $21,$44		; 44 44 21
	BRK $17.b		; 00 17
	PHP		; 08
	ADC $00.b,S		; 63 00
	STA ($80.b,X)		; 81 80
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	ORA ($F7.b,X)		; 01 F7
	PHP		; 08
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $3F3080.l,X		; 7F 80 30 3F
	CLD		; D8
	AND $143F58.l,X		; 3F 58 3F 14
	ORA [$07.b]		; 07 07
	ORA [$23.b]		; 07 23
	AND $16.b,S		; 23 16
	ORA [$C9.b],Y		; 17 C9
	.db $42, $E0		; 42 E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $780FF8.l		; 0F F8 0F 78
	STA $18C73C.l		; 8F 3C C7 18
	SBC [$C8.b]		; E7 C8
	AND [$FF.b],Y		; 37 FF
	SBC $0CFF1F.l,X		; FF 1F FF 0C
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $FF807F.l,X		; FF 7F 80 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA ($FF.b,X)		; 01 FF
	DEC $CCFE.w		; CE FE CC
	SED		; F8
	BMI -16.b		; 30 F0
	BRA  64.b		; 80 40
	ORA $E3.b,S		; 03 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $E41BE0.l,X		; 1F E0 1B E4
	JMP ($F480.w,X)		; 7C 80 F4
	CPX $F8.b		; E4 F8
	SBC [$EE.b],Y		; F7 EE
	INC $1000.w,X		; FE 00 10
	BRK $00.b		; 00 00
	TSB $800C.w		; 0C 0C 80
	BRA -63.b		; 80 C1
	CMP ($30.b,X)		; C1 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $FFE817.l,X		; FF 17 E8 FF
	BRK $F3.b		; 00 F3
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	TSB $FE1E.w		; 0C 1E FE
	SBC $8060FF.l,X		; FF FF 60 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRA -128.b		; 80 80
	ORA $FF01F0.l		; 0F F0 01 FF
	BRK $FF.b		; 00 FF
	JSR ($FA03.w,X)		; FC 03 FA
	ORA $F9.b		; 05 F9
	ASL $FF.b		; 06 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ASL $29.b		; 06 29
	PLP		; 28
	ORA $FB0E.w		; 0D 0E FB
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($D603.w,X)		; FC 03 D6
	SBC $FCFFF0.l,X		; FF F0 FF FC
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$FA.b]		; 07 FA
	ORA ($7D.b,X)		; 01 7D
	BRK $BD.b		; 00 BD
	BRK $3F.b		; 00 3F
	CPY #$01.b		; C0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($FE7D.w,X)		; FC 7D FE
	BIT $007E.w,X		; 3C 7E 00
	BVS   0.b		; 70 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	LDA ($D0.b,X)		; A1 D0
	BRA  -4.b		; 80 FC
	BEQ -88.b		; F0 A8
	CPX #$C1.b		; E0 C1
	CMP ($6D.b,X)		; C1 6D
	LSR $0100.w		; 4E 00 01
	BRK $00.b		; 00 00
	SBC $F006.w,Y		; F9 06 F0
	ORA $0E817E.l		; 0F 7E 81 0E
	SBC ($3E.b),Y		; F1 3E
	SBC $E09F70.l,X		; FF 70 9F E0
	ORA $6000FF.l,X		; 1F FF 00 60
	BRK $E9.b		; 00 E9
	BRK $87.b		; 00 87
	BRK $CF.b		; 00 CF
	BRK $F7.b		; 00 F7
	DEY		; 88
	ORA $FF.b,S		; 03 FF
	CPY #$FF.b		; C0 FF
	ORA $FFFF00.l,X		; 1F 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AFFFFE.l,X		; FF FE FF AF
	SBC $C0FF03.l,X		; FF 03 FF C0
	SBC $4008FF.l,X		; FF FF 08 40
	TSB $8A.b		; 04 8A
	ADC $406069.l		; 6F 69 60 40
	ORA ($04.b,X)		; 01 04
	CMP $CC.b		; C5 CC
	CPX #$10.b		; E0 10
	RTI		; 40

	RTI		; 40

	INY		; C8
	AND [$8E.b],Y		; 37 8E
	ADC ($6F.b),Y		; 71 6F
	BCC 103.b		; 90 67
	TYA		; 98
	ORA [$F8.b]		; 07 F8
	ORA $FE01F0.l		; 0F F0 01 FE
	ORA $F6E0E0.l,X		; 1F E0 E0 F6
	JMP $8908.w		; 4C 08 89
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	CMP #$3F.b		; C9 3F
	ADC [$84.b],Y		; 77 84
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $0786F1.l		; EF F1 86 07
	STA ($10.b,S),Y		; 93 10
	BPL  17.b		; 10 11
	ORA ($38.b,X)		; 01 38
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STA [$68.b],Y		; 97 68
	ORA ($EC.b,S),Y		; 13 EC
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SEC		; 38
	SBC $F0.b		; E5 F0
	SBC $0BB3.w,X		; FD B3 0B
	AND $FE01.w,X		; 3D 01 FE
	PHP		; 08
	ASL $82.b		; 06 82
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $DF.b		; 00 DF
	JSR $34FB.w		; 20 FB 34
	SBC $000010.l		; EF 10 00 00
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $04.b		; 00 04
	STY $02.b		; 84 02
	JSL $00FF00.l		; 22 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $8F70.w,X		; FE 70 8F
	BRK $FF.b		; 00 FF
	STY $7B.b		; 84 7B
.INDEX 8
	SEP #$1D		; E2 1D
	SBC $FA1F.w		; ED 1F FA
	ORA $80.b		; 05 80
	STA ($30.b,X)		; 81 30
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	SBC ($00.b)		; F2 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $00CF30.l		; CF 30 CF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $DDBEBA.l,X		; FF BA BE DD
	ORA $77E767.l,X		; 1F 67 E7 77
	ADC [$1C.b],Y		; 77 1C
	JSR $0494.w		; 20 94 04
	ORA $80930F.l		; 0F 0F 93 80
	CMP ($00.b,X)		; C1 00
	CPX #$00.b		; E0 00
	SEC		; 38
	CPY #$18.b		; C0 18
	CPX #$3F.b		; E0 3F
.INDEX 16
	REP #$9B		; C2 9B
	RTS		; 60

	BPL -32.b		; 10 E0
	STA $DAC560.l,X		; 9F 60 C5 DA
	CLD		; D8
	RTI		; 40

	ADC ($E0.b,X)		; 61 E0
	SBC $E0.b		; E5 E0
	AND ($30.b),Y		; 31 30
	DEC $98C8.w,X		; DE C8 98
	BCC  -2.b		; 90 FE
	ROR $2D5F.w,X		; 7E 5F 2D
	LDA $1D9A.w,X		; BD 9A 1D
	COP $1D.b		; 02 1D
	COP $CF.b		; 02 CF
	BRK $37.b		; 00 37
	ASL $79.b		; 06 79
	ASL $E1.b		; 06 E1
	ORA $DCBB9C.l,X		; 1F 9C BB DC
	TSX		; BA
	JMP $AACC3A.l		; 5C 3A CC AA
	LDY $6C9A.w,X		; BC 9A 6C
	ASL A		; 0A
	JSR $EC06.w		; 20 06 EC
	ROL A		; 2A
	CLD		; D8
	RTI		; 40

	STA $9901.w,Y		; 99 01 99
	STA ($99.b,X)		; 81 99
	ORA ($D9.b),Y		; 11 D9
	EOR ($F9.b,X)		; 41 F9
	SBC ($F9.b),Y		; F1 F9
	SBC $75ED.w,Y		; F9 ED 75
	CMP [$F7.b]		; C7 F7
	JSR ($8533.w,X)		; FC 33 85
	CLC		; 18
	.db $82, $FD, $DB		; 82 FD DB
	STY $86D3.w		; 8C D3 86
	CPY #$D483.w		; C0 83 D4
	BRA -25.b		; 80 E7
	CMP $9DFF33.l,X		; DF 33 FF 9D
	tda		; 7B
	ROR $7F7E.w,X		; 7E 7E 7F
	ADC ($7B.b,S),Y		; 73 7B
	ADC ($7F.b),Y		; 71 7F
	ADC ($7F.b,S),Y		; 73 7F
	ADC [$E7.b],Y		; 77 E7
	SED		; F8
	BRK $FF.b		; 00 FF
	STA $008170.l		; 8F 70 81 00
	ROR $89.b		; 66 89
	CMP [$08.b]		; C7 08
	CPX #$0917.w		; E0 17 09
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8FFF20.l,X		; FF 20 FF 8F
	SBC $F6F9F1.l,X		; FF F1 F9 F6
	CMP #$00.b		; C9 00
	BVC  80.b		; 50 50
	JSR ($DFFC.w,X)		; FC FC DF
	BRK $9B.b		; 00 9B
	BRK $3C.b		; 00 3C
	ORA ($53.b,X)		; 01 53
	SBC $ED12.w		; ED 12 ED
	ROL $AFF7.w,X		; 3E F7 AF
	BRK $03.b		; 00 03
	BRK $3E.b		; 00 3E
	SBC $DEFBE4.l,X		; FF E4 FB DE
	AND $1EFF1E.l,X		; 3F 1E FF 1E
	SBC $030F89.l,X		; FF 89 0F 03
	BRK $FF.b		; 00 FF
	BRK $12.b		; 00 12
	BMI  -2.b		; 30 FE
	COP $45.b		; 02 45
	STP		; DB
	LDA $DA27D3.l		; AF D3 27 DA
	ROR $80.b,X		; 76 80
	JSR ($7C03.w,X)		; FC 03 7C
	SBC $3803EC.l,X		; FF EC 03 38
	SBC $FC3A.w,X		; FD 3A FC
	DEC A		; 3A
	JSR ($FD3A.w,X)		; FC 3A FD
	STA [$D0.b],Y		; 97 D0
	AND $002340.l,X		; 3F 40 23 00
	PHA		; 48
	AND [$B8.b],Y		; 37 B8
	EOR $80.b,S		; 43 80
	tda		; 7B
	CLD		; D8
	tsa		; 3B
	BEQ  27.b		; F0 1B
	AND #$67.b		; 29 67
	SEC		; 38
	SBC $78E37C.l,X		; FF 7C E3 78
	SBC $FCFF7C.l,X		; FF 7C FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	LDA $3D00FC.l,X		; BF FC 00 3D
	COP $C0.b		; 02 C0
	AND ($11.b)		; 32 11
	ROR $61.b,X		; 76 61
	ADC ($02.b)		; 72 02
	ROR $3A.b		; 66 3A
	ADC $B377E0.l		; 6F E0 77 B3
	JSR ($3FC1.w,X)		; FC C1 3F
	SBC $F9FF.w,X		; FD FF F9
	INC $FFFD.w,X		; FE FD FF
	SBC $F4F7.w,Y		; F9 F7 F4
	BEQ -12.b		; F0 F4
	SED		; F8
	SBC [$1F.b]		; E7 1F
	SEI		; 78
	PHP		; 08
	SBC $5656C1.l,X		; FF C1 56 56
	TSB $FD0E.w		; 0C 0E FD
	JSR ($F8F3.w,X)		; FC F3 F8
	.db $82, $88, $80		; 82 88 80
	SBC $0EFF87.l,X		; FF 87 FF 0E
	SBC $A9.b,X		; F5 A9
	SBC $03FFF1.l,X		; FF F1 FF 03
	INC $FF07.w,X		; FE 07 FF
	ADC [$FF.b],Y		; 77 FF
	CLC		; 18
	CLC		; 18
	ROL $2A2E.w		; 2E 2E 2A
	ASL A		; 0A
	TXA		; 8A
	CPY $6D4F.w		; CC 4F 6D
	STA $1B.b,S		; 83 1B
	PEA $9B26.w		; F4 26 9B
	LDY #$FFE7.w		; A0 E7 FF
	CMP ($FF.b),Y		; D1 FF
	SBC $DF.b,X		; F5 DF
	AND ($FD.b,S),Y		; 33 FD
	STA ($FF.b)		; 92 FF
	CPX $FF.b		; E4 FF
	CMP $7F2F.w,Y		; D9 2F 7F
	SBC [$71.b],Y		; F7 71
	ORA ($8E.b),Y		; 11 8E
	ASL $43D3.w		; 0E D3 43
	PEI ($C0.b)		; D4 C0
	BCS -80.b		; B0 B0
	BIT $A81C.w,X		; 3C 1C A8
	SEC		; 38
	ADC ($70.b,X)		; 61 70
	INC $F1DF.w		; EE DF F1
	SBC $3FFFBC.l,X		; FF BC FF 3F
	SBC $E3FF4F.l,X		; FF 4F FF E3
	CMP $8F7FC7.l,X		; DF C7 7F 8F
	INC $F8EA.w,X		; FE EA F8
	BVS 112.b		; 70 70
	CLC		; 18
	CLC		; 18
	AND ($30.b)		; 32 30
	ADC $013660.l		; 6F 60 36 01
	ORA $9606.w,X		; 1D 06 96
	DEY		; 88
	ORA [$FF.b]		; 07 FF
	STA $FFE7FF.l		; 8F FF E7 FF
	CMP $F29FFD.l		; CF FD 9F F2
	SBC $EFFFDF.l,X		; FF DF FF EF
	ADC $0776E9.l,X		; 7F E9 76 07
	SBC $05.b,X		; F5 05
	SBC $8E.b,X		; F5 8E
	STP		; DB
	AND $B7.b		; 25 B7
	ORA $2FF3.w,Y		; 19 F3 2F
	tsa		; 3B
	EOR $F83CFE.l,X		; 5F FE 3C F8
	CMP $707FFA.l,X		; DF FA 7F 70
	SBC $E0BFF0.l,X		; FF F0 BF E0
	CMP $80FFC0.l,X		; DF C0 FF 80
	SBC $D5FD03.l,X		; FF 03 FD D5
	CMP ($02.b),Y		; D1 02
	STA ($EE.b)		; 92 EE
	ROR $F8B8.w		; 6E B8 F8
	DEX		; CA
	DEC $FBE3.w,X		; DE E3 FB
	CMP ($DB.b),Y		; D1 DB
	ADC $FB2E7F.l		; 6F 7F 2E FB
	ADC $11FF.w		; 6D FF 11
	SBC $21FF07.l,X		; FF 07 FF 21
	SBC $24FF04.l,X		; FF 04 FF 24
	SBC $50FF80.l,X		; FF 80 FF 50
	BRK $86.b		; 00 86
	BRA  72.b		; 80 48
	BRK $B0.b		; 00 B0
	BMI  48.b		; 30 30
	BMI -118.b		; 30 8A
	TYA		; 98
	CLC		; 18
	CLC		; 18
	TYA		; 98
	CLV		; B8
	SBC $C07F80.l,X		; FF 80 7F C0
	SBC $60DF80.l,X		; FF 80 DF 60
	CMP $F16EE0.l,X		; DF E0 6E F1
	SBC $F847F0.l		; EF F0 47 F8
	BRA -127.b		; 80 81
	STA ($00.b,X)		; 81 00
	AND ($01.b,X)		; 21 01
	JSR $A000.w		; 20 00 A0
	BRK $C1.b		; 00 C1
	DEY		; 88
	EOR #$20.b		; 49 20
	BRA   0.b		; 80 00
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPX #$E01F.w		; E0 1F E0
	ORA $FF2FF0.l,X		; 1F F0 2F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	BRK $E7.b		; 00 E7
	BRK $3F.b		; 00 3F
	BRK $8D.b		; 00 8D
	BRK $E1.b		; 00 E1
	BRK $44.b		; 00 44
	BRA  40.b		; 80 28
	CPY #$E0DF.w		; C0 DF E0
	BRK $7C.b		; 00 7C
	BRK $19.b		; 00 19
	BRK $C1.b		; 00 C1
	BRK $73.b		; 00 73
	BRK $9E.b		; 00 9E
	MVP $00,$BF		; 44 BF 00
	ORA [$10.b],Y		; 17 10
	BRK $82.b		; 00 82
	ADC $17FF0F.l,X		; 7F 0F FF 17
	SBC $7FFFFB.l,X		; FF FB FF 7F
	SBC $2DFE6E.l,X		; FF 6E FE 2D
	JMP ($BCA4.w,X)		; 7C A4 BC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($7CFF.w,X)		; FC FF 7C
	SBC $5FFFCF.l,X		; FF CF FF 5F
	SBC $86F9E9.l,X		; FF E9 F9 86
	.db $82, $7C, $00		; 82 7C 00
	INC $08.b		; E6 08
	ROR $FB80.w,X		; 7E 80 FB
	TSB $FF.b		; 04 FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	INC $82.b		; E6 82
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $FF.b,X		; D6 FF
	BRA  -3.b		; 80 FD
	TYA		; 98
	TYA		; 98
	AND $2038.w,Y		; 39 38 20
	BRK $F0.b		; 00 F0
	BRK $B6.b		; 00 B6
	EOR ($B4.b,X)		; 41 B4
	PHK		; 4B
	SBC $82FDFF.l,X		; FF FF FD 82
	TYA		; 98
	ADC [$38.b]		; 67 38
	CMP [$00.b]		; C7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8F7F80.l,X		; FF 80 7F 8F
	STA $630D6D.l		; 8F 6D 0D 63
	JSR $3039.w		; 20 39 30
	LDA #$50.b		; A9 50
	ORA #$F2.b		; 09 F2
	SBC $3FFFFF.l,X		; FF FF FF 3F
	STA $F20D70.l		; 8F 70 0D F2
	AND ($DE.b,X)		; 21 DE
	AND ($CE.b),Y		; 31 CE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDX #$E0FF.w		; A2 FF E0
	SBC ($C5.b,X)		; E1 C5
	CMP $E0.b		; C5 E0
	BRA   6.b		; 80 06
	MVN $70,$87		; 54 87 70
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1EE10F.l,X		; FF 0F E1 1E
	CMP $3A.b		; C5 3A
	BRA 127.b		; 80 7F
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $40FF.w		; 20 FF 40
	LDA $725370.l,X		; BF 70 53 72
	AND ($87.b,S),Y		; 33 87
	ORA [$33.b],Y		; 17 33
	STA ($FF.b,S),Y		; 93 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $733FFF.l,X		; FF FF 3F 73
	STY $CC33.w		; 8C 33 CC
	ORA [$E8.b]		; 07 E8
	ORA ($6C.b,S),Y		; 13 6C
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	SBC #$36.b		; E9 36
	SBC $BFFE.w,Y		; F9 FE BF
	LDX $FFFF.w,Y		; BE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF04.l,X		; FF 04 FF 00
	LDA $FFC140.l,X		; BF 40 C1 FF
	ORA [$FF.b]		; 07 FF
	STA $18FF.w,Y		; 99 FF 18
	SBC $05FB8C.l,X		; FF 8C FB 05
	INC $BF44.w,X		; FE 44 BF
	LDX #$FF63.w		; A2 63 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1C.b,S		; E3 1C
	ORA $FFADFF.l		; 0F FF AD FF
	CMP ($FD.b)		; D2 FD
	STY $B47F.w		; 8C 7F B4
	ADC $FEF05E.l,X		; 7F 5E F0 FE
	AND ($00.b),Y		; 31 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B8.b		; 00 B8
	SBC $FFF18E.l,X		; FF 8E F1 FF
	STX $64.b		; 86 64
	XCE		; FB
	CPY #$EF7F.w		; C0 7F EF
	SBC [$FD.b]		; E7 FD
	CMP ($F7.b,X)		; C1 F7
	PHX		; DA
	SBC $F1FFFF.l,X		; FF FF FF F1
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $01.b		; 00 01
	INC $3F00.w,X		; FE 00 3F
	MVP $56,$0B		; 44 0B 56
	DEX		; CA
	STZ $38.b,X		; 74 38
	INC $3F28.w,X		; FE 28 3F
	STY $4C.b		; 84 4C
	TSB $FF.b		; 04 FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA $BF.b,S		; 03 BF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $05.b		; 00 05
	SBC $FF00.w,Y		; F9 00 FF
	BRA 127.b		; 80 7F
	PHY		; 5A
	AND $2A.b		; 25 2A
	ORA $E3.b,X		; 15 E3
	PLA		; 68
	INC $C2.b,X		; F6 C2
	LDY #$FEC0.w		; A0 C0 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $3D138F.l,X		; 1F 8F 13 3D
	BRK $7F.b		; 00 7F
	BRK $64.b		; 00 64
	STZ $4F.b		; 64 4F
	STA $00F901.l		; 8F 01 F9 00
	SBC $007F80.l,X		; FF 80 7F 00
	AND $B66FD0.l,X		; 3F D0 6F B6
	LDA ($9B.b),Y		; B1 9B
	SBC $FEFFF0.l,X		; FF F0 FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF3FFF.l,X		; FF FF 3F BF
	ORA $0601FF.l		; 0F FF 01 06
	ASL $FF.b		; 06 FF
	SBC $23D7D7.l,X		; FF D7 D7 23
	ORA $13.b,S		; 03 13
	XBA		; EB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF.w,Y		; F9 FF 00
	SBC $FCFF28.l,X		; FF 28 FF FC
	SBC $FFFBFC.l		; EF FC FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF00FF.l,X		; FF FF 00 BF
	BRK $05.b		; 00 05
	BRK $30.b		; 00 30
	BRK $C8.b		; 00 C8
	INY		; C8
	CPY $7708.w		; CC 08 77
	BRA  11.b		; 80 0B
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $FA.b		; 00 FA
	BMI  -1.b		; 30 FF
	INY		; C8
	AND [$CC.b],Y		; 37 CC
	SBC [$07.b],Y		; F7 07
	CMP $E0C703.l		; CF 03 C7 E0
	LDX $72.b,Y		; B6 72
	LDX $FA3C.w,Y		; BE 3C FA
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	LDA #$FC.b		; A9 FC
	AND ($FA.b),Y		; 31 FA
	AND $00FF.w,X		; 3D FF 00
	INC $0101.w,X		; FE 01 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	ADC [$23.b],Y		; 77 23
	AND [$63.b],Y		; 37 63
	AND [$63.b],Y		; 37 63
	AND [$63.b],Y		; 37 63
	SBC ($67.b,S),Y		; F3 67
	SBC $27.b,S		; E3 27
	CMP $17.b,S		; C3 17
	SBC ($0F.b,S),Y		; F3 0F
	MVN $54,$9C		; 54 9C 54
	CPY $DC54.w		; CC 54 DC
	MVN $14,$DC		; 54 DC 14
	STZ $DC04.w		; 9C 04 DC
	TRB $CC.b		; 14 CC
	TSB $3DF0.w		; 0C F0 3D
	ROR $7F.b,X		; 76 7F
	ROR $77.b,X		; 76 77
	ROR $765F.w,X		; 7E 5F 76
	ORA #$56.b		; 09 56
	ROR A		; 6A
	PEA $E1CF.w		; F4 CF E1
	SED		; F8
	INC $0F.b		; E6 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0EFF0F.l,X		; FF 0F FF 0E
	SBC $2E9F07.l,X		; FF 07 9F 2E
	ASL $1827.w,X		; 1E 27 18
	ORA ($ED.b)		; 12 ED
	ORA $FD.b,S		; 03 FD
	ASL $FD.b		; 06 FD
	ORA $D907FD.l		; 0F FD 07 D9
	ASL A		; 0A
	CMP ($1A.b)		; D2 1A
	DEC $38.b		; C6 38
	ADC [$1E.b]		; 67 1E
	SBC $1EFF1E.l,X		; FF 1E FF 1E
	SBC $3CFE1E.l,X		; FF 1E FE 3C
	INC $F835.w,X		; FE 35 F8
	BIT $F9.b		; 24 F9
	ORA $27D8.w,X		; 1D D8 27
	PHX		; DA
	AND $CA.b,X		; 35 CA
	ORA ($0A.b),Y		; 11 0A
	PLA		; 68
	DEC $CB.b,X		; D6 CB
	CMP [$73.b],Y		; D7 73
	CMP $83556B.l,X		; DF 6B 55 83
	SED		; F8
	DEC A		; 3A
	SBC $FD3A.w,X		; FD 3A FD
	ROL $BFF9.w,X		; 3E F9 BF
	SEC		; 38
	BIT $BE38.w,X		; 3C 38 BE
	SEC		; 38
	BIT $BCBA.w,X		; 3C BA BC
	ORA $A8.b,S		; 03 A8
	EOR [$B8.b],Y		; 57 B8
	EOR [$71.b],Y		; 57 71
	ORA [$39.b]		; 07 39
	ORA [$B4.b]		; 07 B4
	CMP [$60.b]		; C7 60
	ORA $607F00.l,X		; 1F 00 7F 60
	STA $38FFB8.l		; 8F B8 FF 38
	SBC $76F00A.l,X		; FF 0A F0 76
	SED		; F8
	PLY		; 7A
	BEQ  24.b		; F0 18
	CPX #$00FD.w		; E0 FD 00
	LDA $67F060.l,X		; BF 60 F0 67
	DEC $68.b,X		; D6 68
	AND ($4E.b,S),Y		; 33 4E
	NOP		; EA
	ORA [$40.b]		; 07 40
	LDA $00F708.l,X		; BF 08 F7 00
	SBC $F1FF80.l,X		; FF 80 FF F1
	SED		; F8
	SBC ($FE.b),Y		; F1 FE
	SBC ($FD.b),Y		; F1 FD
	EOR ($FC.b),Y		; 51 FC
	LDY $0340.w,X		; BC 40 03
	BRK $BD.b		; 00 BD
	BRK $7D.b		; 00 7D
	BRK $83.b		; 00 83
	STY $00.b		; 84 00
	BRK $23.b		; 00 23
	SBC $57.b,S		; E3 57
	SBC ($71.b,S),Y		; F3 71
	ADC ($EF.b),Y		; 71 EF
	DEC $52DC.w,X		; DE DC 52
	SBC $7BB9.w,X		; FD B9 7B
	INC $FFFF.w,X		; FE FF FF
	TRB $0CFF.w		; 1C FF 0C
	XCE		; FB
	STX $01FF.w		; 8E FF 01
	INC $FF21.w,X		; FE 21 FF
	BRK $FD.b		; 00 FD
	CMP $003D40.l		; CF 40 3D 00
	ASL $28.b,X		; 16 28
	ADC [$00.b]		; 67 00
	TAX		; AA
	.db $82, $60, $E0		; 82 60 E0
	CMP #$C1.b		; C9 C1
	SBC $BF0A.w		; ED 0A BF
	ROR $FF.b,X		; 76 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $DF7D.w,X		; FE 7D DF
	ORA $FF36FF.l,X		; 1F FF 36 FF
	PEA $317B.w		; F4 7B 31
	AND $6363.w,Y		; 39 63 63
	BIT $A820.w		; 2C 20 A8
	TSB $C0FC.w		; 0C FC C0
	SBC $C1.b		; E5 C1
	LDA $B8.b,S		; A3 B8
	SEI		; 78
	ORA [$C6.b]		; 07 C6
	SBC $DFFF9C.l,X		; FF 9C FF DF
	XCE		; FB
	SBC $CF3FDF.l,X		; FF DF 3F CF
	ROL $43DB.w,X		; 3E DB 43
	INC $7F00.w,X		; FE 00 7F
	EOR [$01.b]		; 47 01
	ADC $01.b		; 65 01
	CPX $21.b		; E4 21
	EOR [$45.b]		; 47 45
	CMP $4343FF.l,X		; DF FF 43 43
	CMP ($C0.b,X)		; C1 C0
	CMP $80.b,S		; C3 80
	INC $FEFD.w,X		; FE FD FE
	TYX		; BB
	DEC $B87B.w,X		; DE 7B B8
	SBC $A6FF00.l,X		; FF 00 FF A6
	SBC $E01F.w,Y		; F9 1F E0
	ADC $79B980.l,X		; 7F 80 B9 79
	JMP ($B7EC.w)		; 6C EC B7
	SBC $D7FFFD.l,X		; FF FD FF D7
	SBC $CBF3F3.l,X		; FF F3 F3 CB
	WAI		; CB
	LDA ($13.b,S),Y		; B3 13
	ASL $FF.b		; 06 FF
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $F4FF.w		; 0C FF F4
	AND $000FF4.l,X		; 3F F4 0F 00
	SBC $36FF23.l,X		; FF 23 FF 36
	SBC $7EFF3F.l,X		; FF 3F FF 7E
	INC $FA3A.w,X		; FE 3A FA
	ADC $71F9.w,Y		; 79 F9 71
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $053F01.l		; 0F 01 3F 05
	ORA $4F06.w		; 0D 06 4F
	ASL $0C8F.w		; 0E 8F 0C
	PHD		; 0B
	RTI		; 40

	JMP $787B.w		; 4C 7B 78
	CMP $73F8.w,X		; DD F8 73
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b		; 05 FE
	ORA ($FE.b,X)		; 01 FE
	BEQ  31.b		; F0 1F
	LDA ($0F.b,S),Y		; B3 0F
	STA $020704.l		; 8F 04 07 02
	ORA [$00.b]		; 07 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	AND $1C.b		; 25 1C
	STX $0D.b,Y		; 96 0D
	ORA #$86.b		; 09 86
	LDA ($42.b,S),Y		; B3 42
	ASL $C9.b,X		; 16 C9
	BRK $BB.b		; 00 BB
	BPL -17.b		; 10 EF
	BRK $EF.b		; 00 EF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FE7FFC.l,X		; FF FC 7F FE
	AND $BB4FFF.l,X		; 3F FF 4F BB
	ADC $FF.b		; 65 FF
	ORA ($EF.b,X)		; 01 EF
	BPL  13.b		; 10 0D
	BVS  50.b		; 70 32
	CMP $46B9.w		; CD B9 46
	ORA ($EE.b),Y		; 11 EE
	CMP $B826.w,Y		; D9 26 B8
	STA [$51.b]		; 87 51
	DEC $FF20.w		; CE 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$E0FF.w		; C0 FF E0
	AND $2E4051.l,X		; 3F 51 40 2E
	ORA ($DB.b),Y		; 11 DB
	TSB $B8.b		; 04 B8
	ORA [$62.b]		; 07 62
	ORA $33CC.w,X		; 1D CC 33
	CPY $B433.w		; CC 33 B4
	EOR $40.b,S		; 43 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $09FF00.l,X		; FF 00 FF 09
	INC $12.b,X		; F6 12
	SBC $6E91.w		; ED 91 6E
	BRK $FF.b		; 00 FF
	LSR $B7B1.w		; 4E B1 B7
	PHA		; 48
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0BFF00.l,X		; FF 00 FF 0B
	ASL A		; 0A
	STA $85.b		; 85 85
	LDY $04.b		; A4 04
	STA $400F.w		; 8D 0F 40
	BRK $D6.b		; 00 D6
	BRK $E3.b		; 00 E3
	CLC		; 18
	RTI		; 40

	AND $85F40B.l,X		; 3F 0B F4 85
	PLY		; 7A
	TSB $FB.b		; 04 FB
	ORA $00F0.w		; 0D F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4BFF00.l,X		; FF 00 FF 4B
	CMP #$FE.b		; C9 FE
	INC $FF.b		; E6 FF
	SBC [$C6.b],Y		; F7 C6
	SBC [$AE.b]		; E7 AE
	INC $5010.w		; EE 10 50
	ASL $130E.w		; 0E 0E 13
	EOR $FE34CB.l,X		; 5F CB 34 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	INC $1011.w		; EE 11 10
	LDA $13F10E.l		; AF 0E F1 13
	LDY #$EAD7.w		; A0 D7 EA
	CMP $DEA71E.l		; CF 1E A7 DE
	ADC $F713BA.l,X		; 7F BA 13 F7
	LDY #$AEDE.w		; A0 DE AE
	SBC ($7F.b,S),Y		; F3 7F
	SBC [$FF.b],Y		; F7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F7.b		; 00 F7
	PHP		; 08
	INC $FD01.w,X		; FE 01 FD
	BRK $60.b		; 00 60
	BRK $73.b		; 00 73
	STZ $BA1D.w		; 9C 1D BA
	SBC ($7C.b)		; F2 7C
	TXY		; 9B
	LDY $CB.b,X		; B4 CB
	SBC [$85.b],Y		; F7 85
	PLX		; FA
	JSR ($3F8F.w,X)		; FC 8F 3F
	SBC $EF00FF.l,X		; FF FF 00 EF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $007F00.l,X		; FF 00 7F 00
	SBC $000000.l,X		; FF 00 00 00
	XBA		; EB
	EOR ($F7.b,X)		; 41 F7
	JMP ($6AFD.w)		; 6C FD 6A
	SBC [$1E.b],Y		; F7 1E
	AND [$80.b],Y		; 37 80
	ROL $6890.w,X		; 3E 90 68
	STX $E9.b,Y		; 96 E9
	STX $FF.b		; 86 FF
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	BVC -60.b		; 50 C4
	PHP		; 08
	MVP $9B,$CC		; 44 CC 9B
	LSR $46B3.w		; 4E B3 46
	ROR $B210.w,X		; 7E 10 B2
	RTI		; 40

	COP $60.b		; 02 60
	SBC $00FF00.l,X		; FF 00 FF 00
	TYX		; BB
	BRK $F5.b		; 00 F5
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$38D7.w		; C0 D7 38
	ORA $0202.w		; 0D 02 02
	ORA ($F4.b,X)		; 01 F4
	COP $D1.b		; 02 D1
	ROL $3F1C.w,X		; 3E 1C 3F
	BRK $FF.b		; 00 FF
	CPY #$F8BF.w		; C0 BF F8
	SBC [$FE.b],Y		; F7 FE
	SBC $FFFF.w,X		; FD FF FF
	SBC $3EFFEF.l,X		; FF EF FF 3E
	SBC $00FBFF.l,X		; FF FF FB 00
	PLX		; FA
	BRK $FA.b		; 00 FA
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	TSB $5E.b		; 04 5E
	BRA -13.b		; 80 F3
	BRK $7F.b		; 00 7F
	.db $82, $F8, $FF		; 82 F8 FF
	SED		; F8
	SBC $FDF8.w,X		; FD F8 FD
	JSR ($BFFF.w,X)		; FC FF BF
	tsa		; 3B
	ASL $237F.w,X		; 1E 7F 23
	CMP $F9F10B.l,X		; DF 0B F1 F9
	SBC $FEA7.w,Y		; F9 A7 FE
	AND ($FE.b,X)		; 21 FE
	TSB $F9FB.w		; 0C FB F9
	ASL $F6.b		; 06 F6
	ORA ($F8.b,X)		; 01 F8
	ORA [$FA.b]		; 07 FA
	ORA $19.b		; 05 19
	ORA [$7E.b],Y		; 17 7E
	ADC [$FE.b]		; 67 FE
	AND ($FF.b,X)		; 21 FF
	PHP		; 08
	ASL $F9.b		; 06 F9
	ORA ($F6.b,X)		; 01 F6
	ORA [$F8.b]		; 07 F8
	ORA $FA.b		; 05 FA
	CMP $FC.b,S		; C3 FC
	AND [$F8.b]		; 27 F8
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI   0.b		; 30 00
	BNE   0.b		; D0 00
	ADC $00.b,X		; 75 00
	INC $C000.w,X		; FE 00 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	ORA $0CE0.w,Y		; 19 E0 0C
	SBC $02FB04.l,X		; FF 04 FB 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BIT $40FF.w		; 2C FF 40
	LDA $FF06F9.l,X		; BF F9 06 FF
	TSB $04FB.w		; 0C FB 04
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $1117.w		; 2C 17 11
	ORA $E02318.l,X		; 1F 18 23 E0
	BIT $04FF.w,X		; 3C FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $178A75.l,X		; FF 75 8A 17
	SBC #$1F.b		; E9 1F
	CPX #$3EE3.w		; E0 E3 3E
	SBC $04FF3E.l,X		; FF 3E FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	TXA		; 8A
	ADC $AA.b,X		; 75 AA
	PLB		; AB
	ADC $FFFF7E.l,X		; 7F 7E FF FF
	XCE		; FB
	XCE		; FB
	SBC $8FBDCF.l		; EF CF BD 8F
	STZ $2768.w,X		; 9E 68 27
	CMP $54.b,S		; C3 54
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $30FF04.l,X		; FF 04 FF 30
	CMP $010B70.l,X		; DF 70 0B 01
	INC $08.b,X		; F6 08
	PEA $AD65.w		; F4 65 AD
	TYA		; 98
	PEA $64E7.w		; F4 E7 64
	SBC ($16.b),Y		; F1 16
	AND [$DA.b]		; 27 DA
	CLC		; 18
	PLA		; 68
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	ORA ($FF.b)		; 12 FF
	ORA $FF.b,S		; 03 FF
	CLC		; 18
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $008778.l,X		; FF 78 87 00
	SBC $7BFF00.l,X		; FF 00 FF 7B
	BCC -121.b		; 90 87
	ORA ($4F.b,X)		; 01 4F
	BRK $F3.b		; 00 F3
	ASL $7CFB.w		; 0E FB 7C
	ASL A		; 0A
	AND $28FC25.l		; 2F 25 FC 28
	JSR $FB00.w		; 20 00 FB
	BRK $87.b		; 00 87
	BRK $4F.b		; 00 4F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVC  -1.b		; 50 FF
	STA $7E.b,S		; 83 7E
	ORA [$FF.b],Y		; 17 FF
	ADC ($0C.b)		; 72 0C
	ORA $4A81.w,Y		; 19 81 4A
	SEI		; 78
	STZ $60.b		; 64 60
	CMP $BCB55C.l,X		; DF 5C B5 BC
	LDA $1ABD.w,X		; BD BD 1A
	INC A		; 1A
	COP $7D.b		; 02 7D
	ORA $847BE0.l,X		; 1F E0 7B 84
	STA [$F8.b]		; 87 F8
	AND [$F8.b]		; 27 F8
	EOR $FE.b,S		; 43 FE
	.db $42, $FF		; 42 FF
	SBC $FF.b		; E5 FF
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CD.b		; 00 CD
	BRK $22.b		; 00 22
	JSR $0207.w		; 20 07 02
	ORA ($00.b,S),Y		; 13 00
	ADC ($20.b)		; 72 20
	STX $DF8A.w		; 8E 8A DF
	JSR $04FB.w		; 20 FB 04
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	ADC $F07F80.l,X		; 7F 80 7F F0
	ASL $2D26.w		; 0E 26 2D
	TSB $AC.b		; 04 AC
	TSB $C2.b		; 04 C2
	STA ($A0.b,X)		; 81 A0
	JSR $808D.w		; 20 8D 80
	EOR ($10.b,X)		; 41 10
	MVP $EE,$00		; 44 00 EE
	ORA ($FF.b),Y		; 11 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	SBC $49E8.w,Y		; F9 E8 49
	SBC $4611.w,X		; FD 11 46
	ROR $66.b		; 66 66
	BRK $34.b		; 00 34
	JSL $4030B4.l		; 22 B4 30 40
	LDX #$FF06.w		; A2 06 FF
	INC $1F.b,X		; F6 1F
	INC $FE03.w,X		; FE 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $EB6060.l,X		; FF 60 60 EB
	XBA		; EB
	PLB		; AB
	LDA $1C.b,S		; A3 1C
	TSB $2222.w		; 0C 22 22
	CMP $15.b,X		; D5 15
	LDA $FF00BF.l,X		; BF BF 00 FF
	STA $FF14FF.l,X		; 9F FF 14 FF
	TRB $FDF7.w		; 1C F7 FD
	ORA $FD.b,S		; 03 FD
	BRK $EA.b		; 00 EA
	BRK $40.b		; 00 40
	BRK $FC.b		; 00 FC
	JSR ($F87B.w,X)		; FC 7B F8
	TXA		; 8A
	DEX		; CA
	SBC $9BE0.w		; ED E0 9B
	BCC  -2.b		; 90 FE
	STA ($1E.b,X)		; 81 1E
	BMI -95.b		; 30 A1
	LDA $07FF03.l,X		; BF 03 FF 07
	JSR ($FF35.w,X)		; FC 35 FF
	ORA $F66FF6.l,X		; 1F F6 6F F6
	SBC $07CF1F.l,X		; FF 1F CF 07
	RTI		; 40

	BRK $00.b		; 00 00
	AND $703FC4.l,X		; 3F C4 3F 70
	AND $BA9F73.l,X		; 3F 73 9F BA
	EOR $E46FBC.l		; 4F BC 6F E4
	AND $C01162.l,X		; 3F 62 11 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$E080.w		; C0 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	BEQ -40.b		; F0 D8
	SEC		; 38
	JSR ($0078.w,X)		; FC 78 00
	SBC $A0EF10.l,X		; FF 10 EF A0
	CMP $00FF01.l,X		; DF 01 FF 00
	SBC $80FF60.l,X		; FF 60 FF 80
	SBC $00FF30.l,X		; FF 30 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	LDA $FD8FF9.l		; AF F9 8F FD
.ACCU 16
.INDEX 16
	REP #$37		; C2 37
	SBC $5523DC.l		; EF DC 23 55
	LDA ($02.b)		; B2 02
	JSR ($ED12.w,X)		; FC 12 ED
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	ORA $070F1F.l,X		; 1F 1F 0F 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ASL $8DD1.w,X		; 1E D1 8D
	TXA		; 8A
	AND $CD9E.w		; 2D 9E CD
	ROL $9E43.w		; 2E 43 9E
	ORA $FF.b,S		; 03 FF
	AND ($DF.b,X)		; 21 DF
	EOR ($AB.b),Y		; 51 AB
	BNE  47.b		; D0 2F
	DEY		; 88
	SBC $679C.w,X		; FD 9C 67
	ROL $DEDD.w		; 2E DD DE
	AND $FF.b,S		; 23 FF
	EOR $DF.b,S		; 43 DF
	LDA ($9B.b,X)		; A1 9B
	ADC $D7.b		; 65 D7
	SBC $77FD7F.l,X		; FF 7F FD 77
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $B2FFFC.l,X		; FF FC FF B2
	ADC $FF3FD3.l,X		; 7F D3 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $493FFF.l,X		; 7F FF 3F 49
	LDX $48.b,Y		; B6 48
	LDA [$26.b],Y		; B7 26
	STA $946B.w,Y		; 99 6B 94
	ASL $00F1.w		; 0E F1 00
	XCE		; FB
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC $00.b,X		; F5 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $16BF00.l,X		; 7F 00 BF 16
	SBC ($9C.b,X)		; E1 9C
	ADC ($91.b,X)		; 61 91
	ROR $60.b		; 66 60
	STA $FAEB14.l,X		; 9F 14 EB FA
	ORA $D8.b		; 05 D8
	AND [$88.b]		; 27 88
	ADC [$00.b],Y		; 77 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	PLA		; 68
	SBC $78FF3C.l,X		; FF 3C FF 78
	SBC $F1FFFC.l,X		; FF FC FF F1
	SBC $6DFF3D.l,X		; FF 3D FF 6D
	SBC $FFFF7E.l,X		; FF 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $31FFFF.l,X		; FF FF FF 31
	DEC $F08F.w		; CE 8F F0
	CMP $FBD4F0.l,X		; DF F0 D4 FB
	CPY #$00FF.w		; C0 FF 00
	SBC $82FFDC.l,X		; FF DC FF 82
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFA9FF.l,X		; FF FF A9 FF
	ORA [$FF.b]		; 07 FF
	ORA $FD07FF.l,X		; 1F FF 07 FD
	ORA ($FE.b,X)		; 01 FE
	ORA [$FF.b]		; 07 FF
	PHP		; 08
	SBC $80FF00.l,X		; FF 00 FF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0002.w		; 20 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDA $FBA7EF.l,X		; BF EF A7 FB
	LDY $F7FF.w		; AC FF F7
	ADC $24FF.w		; 6D FF 24
	XCE		; FB
	ADC $FCB3.w		; 6D B3 FC
	EOR [$EC.b]		; 47 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  -5.b		; 10 FB
	AND [$FF.b],Y		; 37 FF
	JSL $FF86FF.l		; 22 FF 86 FF
	INC $DF.b,X		; F6 DF
	BIT $60FF.w		; 2C FF 60
	SBC [$2C.b],Y		; F7 2C
	SBC [$DA.b],Y		; F7 DA
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $FF.b		; 00 FF
	BNE  -1.b		; D0 FF
	TSX		; BA
	SBC $39FEE3.l,X		; FF E3 FE 39
.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	LDA $D8FF59.l,X		; BF 59 FF D8
	SBC [$D8.b]		; E7 D8
	AND $000500.l		; 2F 00 05 00
	JSR $0000.w		; 20 00 00
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	MVP $85,$BF		; 44 BF 85
	PEA $FFB8.w		; F4 B8 FF
	AND $87FF.w		; 2D FF 87
	SBC $4BFF6E.l,X		; FF 6E FF 4B
	SBC $00FF43.l,X		; FF 43 FF 00
	INC $4F00.w,X		; FE 00 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ADC #$3F.b		; 69 3F
	LDX $7B.b,Y		; B6 7B
	BIT $E7.b		; 24 E7
	CMP ($FD.b,X)		; C1 FD
	STA ($CF.b,X)		; 81 CF
	PLY		; 7A
	STP		; DB
	INC $0FFB.w,X		; FE FB 0F
	STA [$00.b],Y		; 97 00
	WAI		; CB
	BRK $DF.b		; 00 DF
	BRK $2E.b		; 00 2E
	BPL  62.b		; 10 3E
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRA  42.b		; 80 2A
	BRK $49.b		; 00 49
	RTI		; 40

	SBC #$6C.b		; E9 6C
	ADC $9D6C.w		; 6D 6C 9D
	TRB $64E4.w		; 1C E4 64
	STY $04.b,X		; 94 04
	SBC $2BFF9F.l,X		; FF 9F FF 2B
	LDA $019709.l,X		; BF 09 97 01
	STA [$01.b],Y		; 97 01
	SBC ($01.b,S),Y		; F3 01
	TXY		; 9B
	BRK $FB.b		; 00 FB
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	BRK $7F.b		; 00 7F
	BPL  -1.b		; 10 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FF4FEF.l,X		; BF EF 4F FF
	SBC $1FBFBF.l,X		; FF BF BF 1F
	ORA $010D0D.l,X		; 1F 0D 0D 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E0FF40.l,X		; FF 40 FF E0
	SBC $FEFFF2.l,X		; FF F2 FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	BRA 118.b		; 80 76
	ROR $FB.b,X		; 76 FB
	tda		; 7B
	PLD		; 2B
	ADC ($7D.b,S),Y		; 73 7D
	SED		; F8
	STA ($D0.b),Y		; 91 D0
	XCE		; FB
	ADC $1F1E1A.l,X		; 7F 1A 1E 1F
	RTS		; 60

	ADC #$80.b		; 69 80
	BRK $B4.b		; 00 B4
	COP $FC.b		; 02 FC
	.db $82, $FF, $2E		; 82 FF 2E
	SBC $E07F80.l,X		; FF 80 7F E0
	SBC $1F39BD.l,X		; FF BD 39 1F
	ORA [$1F.b]		; 07 1F
	ORA $FBFB.w,Y		; 19 FB FB
	CMP $C360.w		; CD 60 C3
	LSR $ED.b,X		; 56 ED
	LDA $D5D4.w		; AD D4 D5
	DEC $3B.b		; C6 3B
	SED		; F8
	ORA [$E6.b]		; 07 E6
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	SBC $12FF30.l,X		; FF 30 FF 12
	SBC $D2FF2B.l,X		; FF 2B FF D2
	EOR ($B7.b)		; 52 B7
	LDA [$FE.b],Y		; B7 FE
	DEC $7BFB.w,X		; DE FB 7B
	CMP $A2A28A.l		; CF 8A A2 A2
	LDY $30.b,X		; B4 30
	BCC -126.b		; 90 82
	LDA $4812.w		; AD 12 48
	SBC [$21.b],Y		; F7 21
	CMP $055F84.l,X		; DF 84 5F 05
	SBC ($22.b)		; F2 22
	CMP $CF30.w,X		; DD 30 CF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	tas		; 1B
	ROL $4C.b,X		; 36 4C
	SBC $EF.b,S		; E3 EF
	LDA $7AB8.w,Y		; B9 B8 7A
	LSR $08D8.w,X		; 5E D8 08
	BEQ  48.b		; F0 30
	ORA $01.b,S		; 03 01
	AND $FF.b,X		; 35 FF
	BRA  -1.b		; 80 FF
	ORA ($FE.b),Y		; 11 FE
	RTI		; 40

	SBC $E7BE81.l,X		; FF 81 BE E7
	BMI -49.b		; 30 CF
	JSR $01FE.w		; 20 FE 01
	AND $23.b,S		; 23 23
	AND ($03.b)		; 32 03
	AND ($13.b),Y		; 31 13
	ORA $6E9A3F.l		; 0F 3F 9A 6E
	ASL $01.b,X		; 16 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JMP.w [$FCFF]		; DC FF FC
	CMP $C0DFEC.l,X		; DF EC DF C0
	SBC $00FF01.l,X		; FF 01 FF 00
	ORA [$00.b],Y		; 17 00
	ORA ($00.b,X)		; 01 00
	BRK $F5.b		; 00 F5
	SBC $CB.b,X		; F5 CB
	CMP #$A8.b		; C9 A8
	BIT #$0D.b		; 89 0D
	ORA ($7A.b,X)		; 01 7A
	COP $72.b		; 02 72
	.db $62, $DA, $9A		; 62 DA 9A
	AND [$09.b],Y		; 37 09
	ASL A		; 0A
	SBC $76FD36.l,X		; FF 36 FD 76
	SBC $FDF3FE.l,X		; FF FE F3 FD
	SBC $25FF9D.l,X		; FF 9D FF 25
	SBC $2B3F00.l,X		; FF 00 3F 2B
	AND $276E.w,Y		; 39 6E 27
	DEY		; 88
	DEY		; 88
	SBC $E7FD.w,X		; FD FD E7
	SBC [$3F.b]		; E7 3F
	AND $20081B.l,X		; 3F 1B 08 20
	BRK $C6.b		; 00 C6
	SBC $B7D8.w,X		; FD D8 B7
	ADC [$FF.b],Y		; 77 FF
	COP $FF.b		; 02 FF
	CLC		; 18
	SBC $F7FFC0.l,X		; FF C0 FF F7
	JSR ($DFFF.w,X)		; FC FF DF
	STZ $3C.b,X		; 74 3C
	CMP [$FF.b]		; C7 FF
	LDA $35.b,X		; B5 35
	LDA $B1B8.w,Y		; B9 B8 B1
	BCS  73.b		; B0 49
	EOR ($C9.b,X)		; 41 C9
	CMP $CDC7.w,Y		; D9 C7 CD
	CMP $BF.b,S		; C3 BF
	BRK $FF.b		; 00 FF
	DEX		; CA
	SBC $4FFE47.l,X		; FF 47 FE 4F
	INC $FFBE.w,X		; FE BE FF
	ROL $FF.b		; 26 FF
	AND ($FD.b)		; 32 FD
	SBC ($C0.b,X)		; E1 C0
	CPX #$E0.b		; E0 E0
	CMP ($F2.b,S),Y		; D3 F2
	CLI		; 58
	EOR #$C8.b		; 49 C8
	LSR $BFF7.w		; 4E F7 BF
	AND [$F7.b],Y		; 37 F7
	EOR $00FF7F.l,X		; 5F 7F FF 00
	ORA $FC.b,S		; 03 FC
	ORA $EFB6FC.l		; 0F FC B6 EF
	LDA ($7F.b),Y		; B1 7F
	RTI		; 40

	LDA $80FF08.l,X		; BF 08 FF 80
	SBC $50101E.l,X		; FF 1E 10 50
	PHP		; 08
	STA $C701.w,Y		; 99 01 C7
	CMP [$89.b]		; C7 89
	ORA ($E0.b,X)		; 01 E0
	CPX #$F5.b		; E0 F5
	STY $A4.b,X		; 94 A4
	CPY $BF.b		; C4 BF
	RTI		; 40

	SBC $00FE00.l,X		; FF 00 FE 00
	SEI		; 78
	BRA  -2.b		; 80 FE
	SEI		; 78
	ORA $FE6BFF.l,X		; 1F FF 6B FE
	tsa		; 3B
	CMP $7F7F7F.l,X		; DF 7F 7F 7F
	ADC $F7FFF9.l,X		; 7F F9 FF F7
	SBC $18BF86.l,X		; FF 86 BF 18
	ORA $670352.l,X		; 1F 52 03 67
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	PHP		; 08
	BPL  16.b		; 10 10
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	CPX #$FF.b		; E0 FF
	TYX		; BB
	BIT $60DF.w		; 2C DF 60
	STA $98F718.l,X		; 9F 18 F7 98
	ADC $04FB96.l,X		; 7F 96 FB 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	SBC $B232DD.l,X		; FF DD 32 B2
	EOR $B659.w		; 4D 59 B6
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	STA $5E.b		; 85 5E
	ADC $F857C2.l,X		; 7F C2 57 F8
	AND ($CF.b)		; 32 CF
	CMP $3C.b,S		; C3 3C
	EOR #$B6.b		; 49 B6
	STX $A071.w		; 8E 71 A0
	EOR $3F7F7F.l,X		; 5F 7F 7F 3F
	ASL $0F0F.w,X		; 1E 0F 0F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$DF.b		; E0 DF
	CLD		; D8
	INC $48.b		; E6 48
	SBC $74FBC4.l,X		; FF C4 FB 74
	ADC $7AFCF0.l,X		; 7F F0 FC 7A
	ADC $E07E78.l,X		; 7F 78 7E E0
	CMP $EFF0.w,Y		; D9 F0 EF
	SED		; F8
	SBC ($F8.b),Y		; F1 F8
	SBC $FCFB7C.l,X		; FF 7C FB FC
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $9BFF42.l,X		; FF 42 FF 9B
	SBC [$22.b],Y		; F7 22
	SBC $53FFA6.l,X		; FF A6 FF 53
	SBC $FE7FCC.l,X		; FF CC 7F FE
	SBC $FFFF10.l,X		; FF 10 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CEFFFF.l,X		; FF FF FF CE
	SBC $38DF2F.l,X		; FF 2F DF 38
	CMP [$E0.b]		; C7 E0
	EOR $10FF10.l,X		; 5F 10 FF 10
	SBC $33FF01.l,X		; FF 01 FF 33
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $68FB04.l,X		; FF 04 FB 68
	STA [$D8.b],Y		; 97 D8
	AND [$00.b]		; 27 00
	CMP $407B84.l		; CF 84 7B 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $F800.w,X		; FD 00 F8
	BRK $32.b		; 00 32
	BRK $94.b		; 00 94
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	BRK $B8.b		; 00 B8
	LDA ($FF.b)		; B2 FF
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	ADC $FF07FF.l,X		; 7F FF 07 FF
	STX $23FF.w		; 8E FF 23
	CMP $18BF40.l,X		; DF 40 BF 18
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $82FFFF.l,X		; FF FF FF 82
	SBC $CBB4.w,X		; FD B4 CB
	.db $82, $FF, $B8		; 82 FF B8
	SBC $1CFFF4.l,X		; FF F4 FF 1C
	SBC $C5BF5E.l,X		; FF 5E BF C5
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	MVP $C0,$00		; 44 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	ORA $FC3FF6.l		; 0F F6 3F FC
	ADC $F05FF5.l		; 6F F5 5F F0
	ORA $FC87E0.l,X		; 1F E0 87 FC
	ORA [$FD.b]		; 07 FD
	ADC $000098.l		; 6F 98 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	ADC ($BF.b)		; 72 BF
	CPX $FF.b		; E4 FF
	STA ($FF.b,S),Y		; 93 FF
	BRA  -1.b		; 80 FF
	TRB $FF.b		; 14 FF
	AND ($DF.b)		; 32 DF
	SBC $1CFF.w,X		; FD FF 1C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC [$FE.b],Y		; F7 FE
	STA $FF.b		; 85 FF
	ADC $9FFC.w,Y		; 79 FC 9F
	BIT $4DFF.w		; 2C FF 4D
	LDA ($FF.b)		; B2 FF
	ORA $FE.b,S		; 03 FE
	LDA ($01.b)		; B2 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	TRB $78EF.w		; 1C EF 78
	INC $FF45.w,X		; FE 45 FF
	LDA $3FFB.w		; AD FB 3F
	XCE		; FB
	TSB $D7BF.w		; 0C BF D7
	LDY $0067.w,X		; BC 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	CPY #$FF.b		; C0 FF
	BRK $F7.b		; 00 F7
	JSR $007F.w		; 20 7F 00
	SBC $60EF00.l,X		; FF 00 EF 60
	INC $FF60.w,X		; FE 60 FF
	TSB $1F.b		; 04 1F
	tas		; 1B
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	TXY		; 9B
	TXY		; 9B
	AND $972D.w		; 2D 2D 97
	STA [$1B.b]		; 87 1B
	tas		; 1B
	STA $83.b,S		; 83 83
	PHP		; 08
	BRK $E8.b		; 00 E8
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	BRK $DF.b		; 00 DF
	BRA  -1.b		; 80 FF
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AF7F7F.l,X		; FF 7F 7F AF
	LSR $FD.b,X		; 56 FD
	SBC $F5FECF.l,X		; FF CF FE F5
	INC $BD5E.w,X		; FE 5E BD
	CMP $FF27BF.l,X		; DF BF 27 FF
	BIT #$7F.b		; 89 7F
	INC $FFE7.w,X		; FE E7 FF
	SBC $FEFF.w,X		; FD FF FE
	SBC $BDFFFF.l,X		; FF FF FF BD
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $05FD7F.l,X		; FF 7F FD 05
	LDX $FC86.w,Y		; BE 86 FC
	TSB $98.b		; 04 98
	TYA		; 98
	TXS		; 9A
	BRK $1F.b		; 00 1F
	BRK $50.b		; 00 50
	BRK $76.b		; 00 76
	BRK $7D.b		; 00 7D
	PLY		; 7A
	LDX $FC79.w,Y		; BE 79 FC
	XCE		; FB
	CLD		; D8
	AND [$00.b]		; 27 00
	ADC $00.b		; 65 00
	CPX #$00.b		; E0 00
	LDA $178F06.l		; AF 06 8F 17
	BRK $1D.b		; 00 1D
	BRK $09.b		; 00 09
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	INX		; E8
	ORA ($E3.b,X)		; 01 E3
	ORA ($F6.b,X)		; 01 F6
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $EF.b		; 00 EF
	BRK $CC.b		; 00 CC
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01E50F.l		; EF 0F E5 01
	SBC $F80000.l,X		; FF 00 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	INC $FFEF.w,X		; FE EF FF
	SBC $D33BDF.l,X		; FF DF 3B D3
	SBC #$7D.b		; E9 7D
	PLY		; 7A
	SBC $9F9FFF.l,X		; FF FF 9F 9F
	CMP $E3E3CF.l		; CF CF E3 E3
	ADC $013A4F.l		; 6F 4F 3A 01
	SBC #$00.b		; E9 00
	PLY		; 7A
	BRA  -1.b		; 80 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	CMP $1CE330.l		; CF 30 E3 1C
	STA $06A1F0.l		; 8F F0 A1 06
	ADC [$00.b]		; 67 00
	CMP $C0.b		; C5 C0
	AND $0739.w,Y		; 39 39 07
	ORA [$E0.b]		; 07 E0
	CPX #$FE.b		; E0 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $F7FFB3.l,X		; FF B3 FF F7
	AND $3F06FF.l,X		; 3F FF 06 3F
	BRK $07.b		; 00 07
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	DEC $A1C0.w		; CE C0 A1
	AND ($6D.b,X)		; 21 6D
	RTS		; 60

	STA [$80.b]		; 87 80
	SBC $413200.l		; EF 00 32 41
	SBC $DC49.w		; ED 49 DC
	CMP $3F.b,X		; D5 3F
	SBC ($DE.b),Y		; F1 DE
	ADC $7FFE9F.l,X		; 7F 9F FE 7F
	SBC $FF37FF.l,X		; FF FF 37 FF
	SBC $2BDFB7.l		; EF B7 DF 2B
	SBC $3A006E.l,X		; FF 6E 00 3A
	PHP		; 08
	LDX $00.b		; A6 00
	ADC $30CF0A.l		; 6F 0A CF 30
	STA $5EC8.w,X		; 9D C8 5E
	LDA ($EF.b,X)		; A1 EF
	EOR ($FF.b)		; 52 FF
	LDA [$F7.b],Y		; B7 F7
	SBC $FD7DFF.l,X		; FF FF 7D FD
	DEC $F9FF.w,X		; DE FF F9
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $C7387B.l,X		; FF 7B 38 C7
	ROL $30FF.w,X		; 3E FF 30
	CMP [$4F.b]		; C7 4F
	BRA 127.b		; 80 7F
	BRA -17.b		; 80 EF
	BRA -35.b		; 80 DD
	BRK $FA.b		; 00 FA
	ORA ($00.b,X)		; 01 00
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	CMP $FFFBFF.l,X		; DF FF FB FF
	STA $FFB77F.l,X		; 9F 7F B7 FF
	PLY		; 7A
	SBC $BF4015.l,X		; FF 15 40 BF
	SBC $1A.b		; E5 1A
	BVC -17.b		; 50 EF
	CMP $DE253C.l,X		; DF 3C 25 DE
	TYX		; BB
	SBC $BD.b,X		; F5 BD
	.db $42, $D6		; 42 D6
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	STZ $FF.b,X		; 74 FF
	INC $F7FF.w,X		; FE FF F7
	INC $FFCE.w,X		; FE CE FF
	SBC $BADB1B.l,X		; FF 1B DB BA
	PLY		; 7A
	SEC		; 38
	SED		; F8
	RTS		; 60

	BMI -104.b		; 30 98
	CLC		; 18
	SBC $D939.w,Y		; F9 39 D9
	ORA $F818.w,Y		; 19 18 F8
	BIT $00.b		; 24 00
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	CMP $C0E740.l		; CF 40 E7 C0
	DEC $40.b		; C6 40
	INC $C0.b		; E6 C0
	SBC [$E0.b]		; E7 E0
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	CPY #$B7.b		; C0 B7
	BPL -18.b		; 10 EE
	BEQ -54.b		; F0 CA
	PLA		; 68
	CMP [$D8.b],Y		; D7 D8
	CMP [$FC.b]		; C7 FC
	SBC $00.b,S		; E3 00
	SBC $00.b		; E5 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $C0BDC0.l,X		; FF C0 BD C0
	SBC $FCC0.w,Y		; F9 C0 FC
	CPX #$DF.b		; E0 DF
	STA $FD.b,S		; 83 FD
	BRK $FF.b		; 00 FF
	JSR ($8FBF.w,X)		; FC BF 8F
	SBC $23EF18.l,X		; FF 18 EF 23
	SBC $24FF20.l,X		; FF 20 FF 24
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3FDC2.l,X		; FF C2 FD C3
	JSR ($F8E7.w,X)		; FC E7 F8
	EOR $BA.b,X		; 55 BA
	AND #$F6.b		; 29 F6
	DEC $5061.w,X		; DE 61 50
	LDA $FFFF0E.l		; AF 0E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0DFFFF.l,X		; FF FF FF 0D
	SBC ($27.b)		; F2 27
	PLX		; FA
	TSB $49FF.w		; 0C FF 49
	INC $FF83.w,X		; FE 83 FF
	AND $FF.b		; 25 FF
	TSB $FF.b		; 04 FF
	ADC $0000FC.l		; 6F FC 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	JSL $9F86F9.l		; 22 F9 86 9F
	PEA $E03F.w		; F4 3F E0
	SBC $A2DF84.l,X		; FF 84 DF A2
	SBC [$18.b],Y		; F7 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	AND ($FF.b,S),Y		; 33 FF
	STA [$FF.b],Y		; 97 FF
	SBC $CF7D.w,X		; FD 7D CF
	SBC $87FFF7.l,X		; FF F7 FF 87
	SBC $60FF84.l,X		; FF 84 FF 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	AND $D81FE6.l,X		; 3F E6 1F D8
	AND $F2CF70.l		; 2F 70 CF F2
	AND $F827DE.l,X		; 3F DE 27 F8
	ORA [$F1.b]		; 07 F1
	ORA $FF3EFF.l,X		; 1F FF 3E FF
	ASL $FF.b,X		; 16 FF
	PLP		; 28
	SBC $32FFC0.l,X		; FF C0 FF 32
	SBC $00FF26.l,X		; FF 26 FF 00
	SBC $007011.l,X		; FF 11 70 00
	SBC ($90.b,S),Y		; F3 90
	EOR [$40.b]		; 47 40
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $008200.l		; 0F 00 82 00
	BVS  -1.b		; 70 FF
	BEQ 108.b		; F0 6C
	RTI		; 40

	CLV		; B8
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $7D.b		; 00 7D
	ORA ($FF.b,X)		; 01 FF
	.db $42, $FF		; 42 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	AND ($FF.b,X)		; 21 FF
	ASL $FF.b		; 06 FF
	ASL $2EE3.w,X		; 1E E3 2E
	CMP [$FF.b]		; C7 FF
	ORA ($FF.b,X)		; 01 FF
	.db $42, $FF		; 42 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	AND $FF.b,S		; 23 FF
	ASL $FF.b		; 06 FF
	ASL A		; 0A
	SBC $00FD16.l,X		; FF 16 FD 00
	ADC [$B8.b]		; 67 B8
	JSR ($BCF5.w,X)		; FC F5 BC
	LDY $C8.b,X		; B4 C8
	BVS -14.b		; 70 F2
	JSR $19F9.w		; 20 F9 19
	ADC [$D7.b],Y		; 77 D7
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	SBC $0FF74B.l,X		; FF 4B F7 0F
	SBC $06FF0D.l,X		; FF 0D FF 06
	SBC $FFFF08.l,X		; FF 08 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F0FCF.l,X		; FF CF 0F 7F
	ORA $C1.b,S		; 03 C1
	BRK $88.b		; 00 88
	BRK $6B.b		; 00 6B
	BMI   0.b		; 30 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC [$DF.b],Y		; F7 DF
	SBC $FEE9E0.l		; EF E0 E9 FE
	CMP $FFF3FF.l,X		; DF FF F3 FF
	SBC [$FE.b],Y		; F7 FE
	LDA $E1.b,X		; B5 E1
	SBC ($E8.b,X)		; E1 E8
	CPX #$FD.b		; E0 FD
	JSR ($FF1F.w,X)		; FC 1F FF
	STA ($7F.b,X)		; 81 7F
	BEQ  15.b		; F0 0F
	SBC [$00.b],Y		; F7 00
	LDA $00.b,X		; B5 00
	SBC ($1E.b,X)		; E1 1E
	CPX #$1F.b		; E0 1F
	JSR ($4003.w,X)		; FC 03 40
	LDA $AC.b,X		; B5 AC
	ORA ($9A.b),Y		; 11 9A
	TSB $74.b		; 04 74
	ADC ($16.b),Y		; 71 16
	ASL $07.b,X		; 16 07
	ORA [$FE.b]		; 07 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $0E.b,X		; F5 0E
	SBC $FF0E.w,Y		; F9 0E FF
	PLX		; FA
	STA $1F09FE.l		; 8F FE 09 1F
	BRK $07.b		; 00 07
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $049A10.l,X		; FF 10 9A 04
	CMP [$08.b],Y		; D7 08
	ADC [$6C.b]		; 67 6C
	CLD		; D8
	MVN $83,$D4		; 54 D4 83
	ORA $0100.w		; 0D 00 01
	TSB $FF.b		; 04 FF
	STP		; DB
	SBC $3AFF6D.l,X		; FF 6D FF 3A
	TXY		; 9B
	JSR ($FF2B.w,X)		; FC 2B FF
	PHP		; 08
	CMP $000D00.l,X		; DF 00 0D 00
	ORA $B3.b		; 05 B3
	BRK $EF.b		; 00 EF
	BRA 101.b		; 80 65
	BRA  -1.b		; 80 FF
	RTS		; 60

	ADC $40.b,S		; 63 40
	BIT $A0.b		; 24 A0
	CMP ($21.b,S),Y		; D3 21
	JSR ($FF00.w,X)		; FC 00 FF
	ADC $FFF07F.l		; 6F 7F F0 FF
	XCE		; FB
	STA $DEBFEF.l,X		; 9F EF BF DE
	EOR $FF0EFF.l,X		; 5F FF 0E FF
	ORA [$FB.b]		; 07 FB
	BCS  15.b		; B0 0F
	tad		; 5B
	AND $CA.b		; 25 CA
	AND $40BF.w,X		; 3D BF 40
	ADC $F00380.l,X		; 7F 80 03 F0
	SBC #$70.b		; E9 70
	LDA ($6B.b),Y		; B1 6B
	SBC $B7F7CF.l,X		; FF CF F7 B7
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $FEFFF6.l,X		; FF F6 FF FE
	SBC $EFEFFF.l,X		; FF FF EF EF
	PLY		; 7A
	LDA [$9F.b]		; A7 9F
	PLA		; 68
	SBC [$9B.b]		; E7 9B
	AND $2ED3C1.l,X		; 3F C1 D3 2E
	ADC [$DF.b]		; 67 DF
	ADC $FFCEF3.l,X		; 7F F3 CE FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($F3.b,S),Y		; F3 F3
	SBC $BCFCFF.l,X		; FF FF FC BC
	BIT $9E9C.w,X		; 3C 9C 9E
	ROL $CEAE.w,X		; 3E AE CE
	BEQ -104.b		; F0 98
	LDY $BE4C.w,X		; BC 4C BE
	ASL $E703.w		; 0E 03 E7
	SBC $E0.b,S		; E3 E0
	SBC $E0.b,S		; E3 E0
	SBC ($60.b,X)		; E1 60
	SBC ($C0.b),Y		; F1 C0
	SBC [$E0.b]		; E7 E0
	SBC ($40.b,S),Y		; F3 40
	SBC ($F0.b),Y		; F1 F0
	SED		; F8
	BEQ  -4.b		; F0 FC
	SBC $68.b,S		; E3 68
	SBC [$68.b]		; E7 68
	SBC [$3A.b]		; E7 3A
	SBC $F374.w,Y		; F9 74 F3
	PEA $F8FB.w		; F4 FB F8
	SBC $E0FB38.l,X		; FF 38 FB E0
	SBC $FEE0.w,X		; FD E0 FE
	CPX #$FC.b		; E0 FC
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SBC $F8F7F8.l,X		; FF F8 F7 F8
	SBC $ACFFF8.l,X		; FF F8 FF AC
	EOR $80F907.l,X		; 5F 07 F9 80
	SBC $64FF80.l,X		; FF 80 FF 64
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $94FFFF.l,X		; FF FF FF 94
	SBC $E9EF5F.l,X		; FF 5F EF E9
	SBC [$FD.b],Y		; F7 FD
	SBC $CDFF2F.l,X		; FF 2F FF CD
	ADC $6FFB77.l,X		; 7F 77 FB 6F
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $11FFFF.l,X		; FF FF FF 11
	INC $FF08.w,X		; FE 08 FF
	LDA [$D8.b]		; A7 D8
	BIT $97FF.w,X		; 3C FF 97
	XCE		; FB
	AND $FFF8FF.l		; 2F FF F8 FF
	STA $7E.b,S		; 83 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	LDA $71FA.w,X		; BD FA 71
	INC $DF20.w,X		; FE 20 DF
	STA ($7E.b),Y		; 91 7E
	LDA ($6E.b),Y		; B1 6E
	SEC		; 38
	CMP [$FF.b]		; C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $09FFFF.l,X		; FF FF FF 09
	INC $FC33.w,X		; FE 33 FC
	PHK		; 4B
	INC $FB37.w,X		; FE 37 FB
	ORA $03FF.w,X		; 1D FF 03
	SBC $04DF03.l,X		; FF 03 DF 04
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $0000.w		; 20 00 00
	INC $FF1F.w,X		; FE 1F FF
	ASL $FB.b		; 06 FB
	ROL $7DEF.w,X		; 3E EF 7D
	SBC $1DFB4F.l,X		; FF 4F FB 1D
	INC $CF.b,X		; F6 CF
	SBC $0086.w,X		; FD 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	WAI		; CB
	STA $C3BFF9.l,X		; 9F F9 BF C3
	SBC $FFFC8B.l,X		; FF 8B FC FF
	CMP $7D9F3F.l		; CF 3F 9F 7D
	SEC		; 38
	SBC $100000.l,X		; FF 00 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA #$FF.b		; 09 FF
	CLI		; 58
	SBC $BD27.w,Y		; F9 27 BD
	DEC $3F.b		; C6 3F
	CMP ($5F.b,X)		; C1 5F
	SBC ($DF.b)		; F2 DF
	JMP ($1BEE.w,X)		; 7C EE 1B
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	PHP		; 08
	SBC $EC81.w		; ED 81 EC
	CPX #$F5.b		; E0 F5
	JSR $F0D6.w		; 20 D6 F0
	INC $3CA8.w,X		; FE A8 3C
	CPX #$F4.b		; E0 F4
	CPX #$77.b		; E0 77
	ADC $1F7F7E.l,X		; 7F 7E 7F 1F
	ORA $0F073F.l		; 0F 3F 07 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$4F.b]		; 07 4F
	ORA [$42.b]		; 07 42
	SBC $F7FFD2.l,X		; FF D2 FF F7
	SBC $8FFFCD.l,X		; FF CD FF 8F
	ADC $F7FFC7.l,X		; 7F C7 FF F7
	LDA $FF3FDB.l,X		; BF DB 3F FF
	.db $42, $FF		; 42 FF
	CMP ($FF.b)		; D2 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	BIT $747F.w,X		; 3C 7F 74
	ORA #$08.b		; 09 08
	ASL $10.b,X		; 16 10
	COP $00.b		; 02 00
	ORA [$07.b]		; 07 07
	ORA $FF801F.l,X		; 1F 1F 80 FF
	CMP $FF.b,S		; C3 FF
	PHB		; 8B
	SBC $EFFFF7.l,X		; FF F7 FF EF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $BFFFE0.l,X		; FF E0 FF BF
	STY $FF.b		; 84 FF
	JSR ($BC1F.w,X)		; FC 1F BC
	INC $7FF0.w,X		; FE F0 7F
	BVS  -1.b		; 70 FF
	CPY #$7E.b		; C0 7E
	BRK $43.b		; 00 43
	BRK $47.b		; 00 47
	SED		; F8
	ORA $FC.b,S		; 03 FC
	EOR $FC.b,S		; 43 FC
	ORA $F08FF0.l		; 0F F0 8F F0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $1E6D00.l,X		; FF 00 6D 1E
	EOR $FAFB7F.l,X		; 5F 7F FB FA
	LDA $DE.b,X		; B5 DE
	ORA $A511FF.l,X		; 1F FF 11 A5
	CMP ($FD.b,X)		; C1 FD
	SEI		; 78
	BVS -128.b		; 70 80
	SBC $04FF80.l,X		; FF 80 FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF4A.l,X		; FF 4A FF 02
	SBC $E0FF87.l,X		; FF 87 FF E0
	PEA $17F9.w		; F4 F9 17
	CMP [$39.b]		; C7 39
	LDA ($7E.b),Y		; B1 7E
	SBC ($FE.b),Y		; F1 FE
	SBC ($FF.b,X)		; E1 FF
	CMP $C3F3.w		; CD F3 C3
	SBC $F4008B.l,X		; FF 8B 00 F4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	STA ($8F.b),Y		; 91 8F
	LDY #$34.b		; A0 34
	ORA ($3C.b)		; 12 3C
	TSB $0304.w		; 0C 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $7F.b		; 00 7F
	STA $CFFD5F.l,X		; 9F 5F FD CF
	SBC $003F03.l,X		; FF 03 3F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	CMP ($FE.b,X)		; C1 FE
	LDA $C2F3.w		; AD F3 C2
	AND $CD82.w,X		; 3D 82 CD
	STA $2702.w		; 8D 02 27
	COP $05.b		; 02 05
	ORA $0206.w		; 0D 06 02
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $3F1FFF.l,X		; 7F FF 1F 3F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	INC $5F.b		; E6 5F
	SBC #$96.b		; E9 96
	CMP [$6E.b]		; C7 6E
	JMP.w [$E722]		; DC 22 E7
	ADC $40EE.w,Y		; 79 EE 40
	SBC $40CE00.l,X		; FF 00 CE 40
	ADC $B7BF7F.l,X		; 7F 7F BF B7
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FF7F.w,X		; FE 7F FF
	SBC $FF.b,X		; F5 FF
	TSB $F1BF.w		; 0C BF F1
	SBC $FE0D.w,X		; FD 0D FE
	ASL $7C.b		; 06 7C
	BIT $13.b		; 24 13
	SBC $DFBA36.l		; EF 36 BA DF
	AND $73.b,S		; 23 73
	STA $09F6.w,X		; 9D F6 09
	SBC ($70.b)		; F2 70
	SBC $E3D8.w,Y		; F9 D8 E3
	LDY #$EC.b		; A0 EC
	CPX $FCFD.w		; EC FD FC
	JSR ($FEF0.w,X)		; FC F0 FE
	LDX $3AFE.w,Y		; BE FE 3A
	LDA $FD3DFF.l,X		; BF FF 3D FD
	ROL $9EFE.w,X		; 3E FE 9E
	INC $FF8E.w,X		; FE 8E FF
	INC $CBFE.w		; EE FE CB
	SBC $03FFE1.l,X		; FF E1 FF 03
	tas		; 1B
	ORA $1B.b,S		; 03 1B
	ORA ($85.b,X)		; 01 85
	ORA ($01.b,X)		; 01 01
	BRK $08.b		; 00 08
	ORA ($03.b,X)		; 01 03
	BRK $41.b		; 00 41
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	PHP		; 08
	CMP $01.b		; C5 01
	LDX $04.b,Y		; B6 04
	SBC ($81.b)		; F2 81
	INC $FE00.w,X		; FE 00 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $8F.b		; 00 8F
	CPX #$1F.b		; E0 1F
	BEQ  14.b		; F0 0E
	LDX $49.b,Y		; B6 49
	INC $FF37.w,X		; FE 37 FF
	JSR ($F304.w,X)		; FC 04 F3
	BRK $BF.b		; 00 BF
	PHP		; 08
	LDA [$18.b]		; A7 18
	SBC [$20.b]		; E7 20
	SBC $00FB04.l		; EF 04 FB 00
	SBC $002700.l,X		; FF 00 27 00
	INC $7F00.w		; EE 00 7F
	CPX #$1D.b		; E0 1D
	JMP ($2EB3.w,X)		; 7C B3 2E
	BNE  31.b		; D0 1F
	CPY #$8F.b		; C0 8F
	BMI -25.b		; 30 E7
	ORA $FFC1.w,Y		; 19 C1 FF
	STP		; DB
	SBC $1FFD82.l,X		; FF 82 FD 1F
	SBC $CDFF68.l,X		; FF 68 FF CD
	AND $AA0FF3.l,X		; 3F F3 0F AA
	ORA [$FF.b],Y		; 17 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $003FFF.l,X		; 7F FF 3F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	PHP		; 08
	BRK $C4.b		; 00 C4
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $E3.b		; 00 E3
	TSB $FF.b		; 04 FF
	BPL -33.b		; 10 DF
	CLC		; 18
	SBC $3DFF06.l,X		; FF 06 FF 3D
	INC $F71F.w,X		; FE 1F F7
	ORA $FF17FF.l,X		; 1F FF 17 FF
	TSB $00.b		; 04 00
	BPL  32.b		; 10 20
	CLC		; 18
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $EF.b		; 00 EF
	SBC $F3FF.w,X		; FD FF F3
	LDA $C57FC2.l,X		; BF C2 7F C5
	SBC $F77F8B.l,X		; FF 8B 7F F7
	SBC $30FFF7.l,X		; FF F7 FF 30
	PHP		; 08
	BRK $50.b		; 00 50
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($7F.b,X)		; 01 7F
	TYX		; BB
	CMP $8EFFBF.l,X		; DF BF FF 8E
	SBC $F8AE3E.l,X		; FF 3E AE F8
	CLI		; 58
	BEQ  80.b		; F0 50
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($47.b,X)		; 01 47
	ORA [$1F.b]		; 07 1F
	ORA $FF1F7F.l		; 0F 7F 1F FF
	SBC $7DFDC3.l,X		; FF C3 FD 7D
	SBC $4E8B78.l		; EF 78 8B 4E
	BCS -128.b		; B0 80
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BRK $A0.b		; 00 A0
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $F4.b		; 00 F4
	BVS  -1.b		; 70 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCEFFF.l,X		; FF FF EF FC
	STA [$DF.b]		; 87 DF
	ADC $8CDFFE.l,X		; 7F FE DF 8C
	tas		; 1B
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	JSR $0042.w		; 20 42 00
	RTS		; 60

	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ECFFFF.l,X		; FF FF FF EC
	CLV		; B8
	BIT $FAE0.w,X		; 3C E0 FA
	BNE  -8.b		; D0 F8
	BEQ -37.b		; F0 DB
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $FE.b,S		; 03 FE
	ASL $0707.w,X		; 1E 07 07
	ORA $0B0F0F.l		; 0F 0F 0F 0B
	ORA $FFFF09.l		; 0F 09 FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $40FFE1.l,X		; FF E1 FF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $1F.b,S		; 03 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D8FF80.l,X		; FF 80 FF D8
	CLC		; 18
	LDA ($10.b,S),Y		; B3 10
	EOR [$40.b]		; 47 40
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $008200.l		; 0F 00 82 00
	CLC		; 18
	LDA [$30.b]		; A7 30
	JMP ($B840.w)		; 6C 40 B8
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $7D.b		; 00 7D
	ORA [$00.b]		; 07 00
	tas		; 1B
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $5F.b		; 00 5F
	BRK $DF.b		; 00 DF
	BRK $5F.b		; 00 5F
	BRA -33.b		; 80 DF
	BRK $00.b		; 00 00
	SED		; F8
	BRK $E4.b		; 00 E4
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	CMP $B3D09D.l,X		; DF 9D D0 B3
	SBC [$10.b]		; E7 10
	CLV		; B8
	CMP $F7.b,S		; C3 F7
	SBC $DFFDFC.l,X		; FF FC FD DF
	EOR [$0C.b],Y		; 57 0C
	STA $FF20.w		; 8D 20 FF
	TSB $0EFF.w		; 0C FF 0E
	XCE		; FB
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	PLP		; 28
	SBC [$72.b],Y		; F7 72
	SBC $FC4CDE.l,X		; FF DE 4C FC
	BIT $DEE3.w		; 2C E3 DE
	PHP		; 08
	AND $7A5C74.l,X		; 3F 74 5C 7A
	ADC ($D7.b)		; 72 D7
	CMP [$F9.b],Y		; D7 F9
	INC $FE20.w,X		; FE 20 FE
	COP $FE.b		; 02 FE
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	STA $FF.b,S		; 83 FF
	STA $FF.b		; 85 FF
	PLP		; 28
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FC3F3F.l,X		; FF 3F 3F FC
	JMP ($3F7F.w,X)		; 7C 7F 3F
	AND $7F5F1F.l,X		; 3F 1F 5F 7F
	EOR $5F1FFF.l,X		; 5F FF 1F 5F
	SBC $C03F00.l,X		; FF 00 3F C0
	JMP ($BF83.w,X)		; 7C 83 BF
	CPY #$DF.b		; C0 DF
	CPX #$9F.b		; E0 9F
	CPX #$9F.b		; E0 9F
	CPX #$DF.b		; E0 DF
	CPX #$FF.b		; E0 FF
	BRK $FE.b		; 00 FE
	JSR $20FF.w		; 20 FF 20
	SED		; F8
	PHP		; 08
	RTS		; 60

	BRK $FF.b		; 00 FF
	ORA $DE.b,S		; 03 DE
	RTI		; 40

	AND $FEFE21.l,X		; 3F 21 FE FE
	SBC $DFFFDE.l,X		; FF DE FF DF
	SED		; F8
	SBC [$E0.b],Y		; F7 E0
	ADC $DEFCFF.l,X		; 7F FF FC DE
	LDA $12DE3F.l,X		; BF 3F DE 12
	ORA $0803.w		; 0D 03 08
	CMP $C0.b,S		; C3 C0
	SBC ($F0.b),Y		; F1 F0
	CPX $FFEC.w		; EC EC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FB59FF.l,X		; FF FF 59 FB
	INC $FA3F.w,X		; FE 3F FA
	ORA $EF03FF.l		; 0F FF 03 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $01F834.l		; CF 34 F8 01
	tda		; 7B
	ORA $6E.b		; 05 6E
	ORA $08B7.w,Y		; 19 B7 08
	STZ $CD91.w,X		; 9E 91 CD
	BPL  45.b		; 10 2D
	TSB $F5FB.w		; 0C FB F5
	SBC $BDFFFF.l,X		; FF FF FF BD
	SBC $EBFFFD.l,X		; FF FD FF EB
	ADC [$F3.b]		; 67 F3
	AND $3F13FB.l		; 2F FB 13 3F
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	BEQ  48.b		; F0 30
	CLV		; B8
	SEI		; 78
	JMP $ECFC.w		; 4C FC EC
	TRB $7C94.w		; 1C 94 7C
	AND $809F00.l,X		; 3F 00 9F 80
	LDA $C0CF80.l,X		; BF 80 CF C0
	SBC [$E0.b]		; E7 E0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	XCE		; FB
	SED		; F8
	DEX		; CA
	SBC [$FE.b],Y		; F7 FE
	CMP $3B.b		; C5 3B
	ORA [$E7.b]		; 07 E7
	SBC $00D6DB.l,X		; FF DB D6 00
	ORA [$19.b]		; 07 19
	ASL $1A19.w,X		; 1E 19 1A
	ADC $273F7F.l,X		; 7F 7F 3F 27
	SBC $1F1F3F.l,X		; FF 3F 1F 1F
	ROL $FF0E.w		; 2E 0E FF
	ORA [$E7.b]		; 07 E7
	ORA [$E7.b]		; 07 E7
	ORA $E6.b,S		; 03 E6
	ORA $A15E.w,Y		; 19 5E A1
	LDA ($CF.b,S),Y		; B3 CF
	TAY		; A8
	CMP [$7F.b],Y		; D7 7F
	STA [$E7.b]		; 87 E7
	ASL $2FD4.w,X		; 1E D4 2F
	LDA $FFFF11.l		; AF 11 FF FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF005F.l,X		; FF 5F 00 FF
	BRK $7D.b		; 00 7D
	LDY $59.b		; A4 59
	TSB $1B.b		; 04 1B
	CPY #$3F.b		; C0 3F
	BRK $C5.b		; 00 C5
	.db $82, $44, $00		; 82 44 00
	STZ $07F0.w,X		; 9E F0 07
	JMP ($FE83.w,X)		; 7C 83 FE
	EOR ($1F.b,X)		; 41 1F
	INC $C03F.w		; EE 3F C0
	CMP [$38.b]		; C7 38
	LSR $B9.b		; 46 B9
	ASL $FEF5.w		; 0E F5 FE
	STA [$FF.b]		; 87 FF
	PEA $BDE7.w		; F4 E7 BD
	SBC [$1D.b],Y		; F7 1D
	LDA $E27FFA.l,X		; BF FA 7F E2
	SBC $AEFD84.l,X		; FF 84 FD AE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	JSR $02FF.w		; 20 FF 02
	CMP $40FE10.l,X		; DF 10 FE 40
	INC $FE8C.w		; EE 8C FE
	JSR $38FE.w		; 20 FE 38
	INC $0160.w,X		; FE 60 01
	ORA ($05.b,X)		; 01 05
	ORA $21.b		; 05 21
	ORA ($01.b,X)		; 01 01
	ORA ($13.b,X)		; 01 13
	ORA $0F.b,S		; 03 0F
	ORA $010303.l		; 0F 03 03 01
	ORA ($00.b,X)		; 01 00
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FFFF.l,X		; FF FF FF 20
	AND $346B6B.l,X		; 3F 6B 6B 34
	BIT $8F8F.w,X		; 3C 8F 8F
	ROL $8B.b		; 26 8B
	ASL $CC97.w		; 0E 97 CC
	CPY #$2F.b		; C0 2F
	SBC $14FF00.l		; EF 00 FF 14
	SBC $30FF03.l,X		; FF 03 FF 30
	SBC $00DF30.l,X		; FF 30 DF 00
	SBC $08F30F.l,X		; FF 0F F3 08
	SBC [$5E.b],Y		; F7 5E
	PHX		; DA
	EOR $DA9B02.l		; 4F 02 9B DA
	SBC #$20.b		; E9 20
	LDA ($60.b,X)		; A1 60
	STA ($80.b)		; 92 80
	ASL A		; 0A
	ORA $25EF5F.l		; 0F 5F EF 25
	XCE		; FB
	SBC $25BB.w,X		; FD BB 25
	INC $F71F.w,X		; FE 1F F7
	ORA $FD7FFF.l,X		; 1F FF 7F FD
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	TSB $04.b		; 04 04
	ASL $1902.w		; 0E 02 19
	CLC		; 18
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	STY $80.b		; 84 80
	SBC $0480.w,Y		; F9 80 04
	XCE		; FB
	ASL $18FD.w		; 0E FD 18
	INC $00.b		; E6 00
	SBC $02FE00.l,X		; FF 00 FE 02
	SBC $7F84.w,X		; FD 84 7F
	DEY		; 88
	ASL $00.b		; 06 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	ORA ($0C.b,X)		; 01 0C
	COP $0C.b		; 02 0C
	ORA $0C.b,S		; 03 0C
	TSB $0C.b		; 04 0C
	ORA $0C.b		; 05 0C
	ASL $0C.b		; 06 0C
	ASL $0C.b		; 06 0C
	ORA [$0C.b]		; 07 0C
	PHP		; 08
	TSB $0C09.w		; 0C 09 0C
	ORA #$0C.b		; 09 0C
	ASL A		; 0A
	TSB $0C0B.w		; 0C 0B 0C
	TSB $0D0C.w		; 0C 0C 0D
	TSB $0C0E.w		; 0C 0E 0C
	ORA $0C100C.l		; 0F 0C 10 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0C.b,S),Y		; 13 0C
	TRB $0C.b		; 14 0C
	ORA $0C.b,X		; 15 0C
	ASL $0C.b,X		; 16 0C
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
	JSL $0C230C.l		; 22 0C 23 0C
	BIT $0C.b		; 24 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	AND $0C.b		; 25 0C
	ROL $0C.b		; 26 0C
	AND [$0C.b]		; 27 0C
	PLP		; 28
	BPL  41.b		; 10 29
	BPL  42.b		; 10 2A
	TSB $2B.b		; 04 2B
	TSB $0C2B.w		; 0C 2B 0C
	PLD		; 2B
	TSB $0C2C.w		; 0C 2C 0C
	BIT $2D0C.w		; 2C 0C 2D
	TSB $0C2D.w		; 0C 2D 0C
	AND $2E0C.w		; 2D 0C 2E
	TSB $0C2F.w		; 0C 2F 0C
	BMI  12.b		; 30 0C
	AND ($0C.b),Y		; 31 0C
	AND ($0C.b),Y		; 31 0C
	AND ($0C.b)		; 32 0C
	AND ($0C.b,S),Y		; 33 0C
	BIT $0C.b,X		; 34 0C
	AND $0C.b,X		; 35 0C
	ROL $0C.b,X		; 36 0C
	AND [$0C.b],Y		; 37 0C
	SEC		; 38
	TSB $4C38.w		; 0C 38 4C
	SEC		; 38
	JMP $0C39.w		; 4C 39 0C
	AND $384C.w,Y		; 39 4C 38
	TSB $4C38.w		; 0C 38 4C
	DEC A		; 3A
	BPL  59.b		; 10 3B
	BPL  60.b		; 10 3C
	TSB $103D.w		; 0C 3D 10
	ROL $3F04.w,X		; 3E 04 3F
	TSB $40.b		; 04 40
	TSB $0C40.w		; 0C 40 0C
	EOR ($0C.b,X)		; 41 0C
	.db $42, $0C		; 42 0C
	EOR $0C.b,S		; 43 0C
	EOR $0C.b,S		; 43 0C
	MVP $44,$0C		; 44 0C 44
	TSB $0C44.w		; 0C 44 0C
	MVP $44,$0C		; 44 0C 44
	TSB $0C45.w		; 0C 45 0C
	LSR $0C.b		; 46 0C
	LSR $0C.b		; 46 0C
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	TSB $0C48.w		; 0C 48 0C
	EOR #$0C.b		; 49 0C
	LSR A		; 4A
	TSB $0C4B.w		; 0C 4B 0C
	PHK		; 4B
	TSB $0C4C.w		; 0C 4C 0C
	JMP $4D0C.w		; 4C 0C 4D
	TSB $0C4C.w		; 0C 4C 0C
	EOR $4E0C.w		; 4D 0C 4E
	BPL  79.b		; 10 4F
	BPL  80.b		; 10 50
	BPL  81.b		; 10 51
	TSB $3F.b		; 04 3F
	TSB $52.b		; 04 52
	TSB $53.b		; 04 53
	TSB $0C53.w		; 0C 53 0C
	MVN $55,$0C		; 54 0C 55
	TSB $0C56.w		; 0C 56 0C
	EOR [$0C.b],Y		; 57 0C
	EOR [$0C.b],Y		; 57 0C
	EOR [$0C.b],Y		; 57 0C
	CLI		; 58
	TSB $0C59.w		; 0C 59 0C
	PHY		; 5A
	TSB $0C5B.w		; 0C 5B 0C
	JMP $0C5D0C.l		; 5C 0C 5D 0C
	LSR $5F0C.w,X		; 5E 0C 5F
	TSB $0C60.w		; 0C 60 0C
	ADC ($0C.b,X)		; 61 0C
	.db $62, $0C, $63		; 62 0C 63
	TSB $0C64.w		; 0C 64 0C
	ADC $0C.b		; 65 0C
	ROR $1C.b		; 66 1C
	ADC [$1C.b]		; 67 1C
	PLA		; 68
	TRB $1C69.w		; 1C 69 1C
	ROR A		; 6A
	TRB $046B.w		; 1C 6B 04
	EOR ($04.b)		; 52 04
	JMP ($6D00.w)		; 6C 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	TSB $4C6F.w		; 0C 6F 4C
	BVS  12.b		; 70 0C
	ADC ($0C.b),Y		; 71 0C
	ADC ($0C.b)		; 72 0C
	ADC ($0C.b,S),Y		; 73 0C
	ADC ($0C.b,S),Y		; 73 0C
	ADC ($0C.b,S),Y		; 73 0C
	ADC ($0C.b,S),Y		; 73 0C
	EOR [$0C.b],Y		; 57 0C
	EOR [$0C.b],Y		; 57 0C
	EOR [$0C.b],Y		; 57 0C
	EOR [$0C.b],Y		; 57 0C
	EOR [$0C.b],Y		; 57 0C
	EOR [$0C.b],Y		; 57 0C
	EOR [$0C.b],Y		; 57 0C
	STZ $0C.b,X		; 74 0C
	ADC $0C.b,X		; 75 0C
	ROR $0C.b,X		; 76 0C
	ADC [$0C.b],Y		; 77 0C
	SEI		; 78
	TSB $1C79.w		; 0C 79 1C
	PLY		; 7A
	TRB $1C7B.w		; 1C 7B 1C
	JMP ($7D1C.w,X)		; 7C 1C 7D
	TRB $1C7E.w		; 1C 7E 1C
	ADC $008004.l,X		; 7F 04 80 00
	STA ($00.b,X)		; 81 00
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	TSB $0C85.w		; 0C 85 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	DEY		; 88
	TSB $0C88.w		; 0C 88 0C
	DEY		; 88
	TSB $0C88.w		; 0C 88 0C
	DEY		; 88
	TSB $0C88.w		; 0C 88 0C
	DEY		; 88
	TSB $0C88.w		; 0C 88 0C
	BIT #$0C.b		; 89 0C
	BIT #$0C.b		; 89 0C
	BIT #$0C.b		; 89 0C
	BIT #$0C.b		; 89 0C
	TXA		; 8A
	TSB $0C8B.w		; 0C 8B 0C
	STY $8D0C.w		; 8C 0C 8D
	TSB $0C8E.w		; 0C 8E 0C
	STA $04901C.l		; 8F 1C 90 04
	STA ($14.b),Y		; 91 14
	STA ($14.b)		; 92 14
	STA ($04.b,S),Y		; 93 04
	STY $04.b,X		; 94 04
	STA $00.b,X		; 95 00
	STX $00.b,Y		; 96 00
	STA [$04.b],Y		; 97 04
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	TSB $0C9A.w		; 0C 9A 0C
	TXY		; 9B
	TSB $0C9B.w		; 0C 9B 0C
	TXY		; 9B
	TSB $0C9B.w		; 0C 9B 0C
	TXY		; 9B
	TSB $0C9C.w		; 0C 9C 0C
	STZ $9C0C.w		; 9C 0C 9C
	TSB $0C9C.w		; 0C 9C 0C
	STA $9D0C.w,X		; 9D 0C 9D
	TSB $0C9D.w		; 0C 9D 0C
	STA $9D0C.w,X		; 9D 0C 9D
	TSB $0C9E.w		; 0C 9E 0C
	STA $0CA00C.l,X		; 9F 0C A0 0C
	LDA ($0C.b,X)		; A1 0C
	LDX #$0C.b		; A2 0C
	LDA $14.b,S		; A3 14
	LDY $14.b		; A4 14
	LDA $14.b		; A5 14
	LDX $14.b		; A6 14
	LDA [$14.b]		; A7 14
	TAY		; A8
	TSB $A9.b		; 04 A9
	BRK $AA.b		; 00 AA
	BRK $AB.b		; 00 AB
	TSB $AC.b		; 04 AC
	BRK $AD.b		; 00 AD
	TSB $AE.b		; 04 AE
	TSB $0CAF.w		; 0C AF 0C
	LDA $0CAF0C.l		; AF 0C AF 0C
	LDA $0CAF0C.l		; AF 0C AF 0C
	LDA $0CAF0C.l		; AF 0C AF 0C
	LDA $0CAF0C.l		; AF 0C AF 0C
	LDA $0CAF0C.l		; AF 0C AF 0C
	BCS  16.b		; B0 10
	LDA ($10.b),Y		; B1 10
	LDA ($10.b)		; B2 10
	LDA ($1C.b,S),Y		; B3 1C
	LDY $0C.b,X		; B4 0C
	LDA $14.b,X		; B5 14
	LDX $0C.b,Y		; B6 0C
	LDA [$0C.b],Y		; B7 0C
	CLV		; B8
	TRB $14B9.w		; 1C B9 14
	TSX		; BA
	TRB $BB.b		; 14 BB
	TRB $BC.b		; 14 BC
	TRB $BD.b		; 14 BD
	TRB $BE.b		; 14 BE
	TSB $BF.b		; 04 BF
	TSB $C0.b		; 04 C0
	TSB $C1.b		; 04 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	TSB $C4.b		; 04 C4
	TSB $0CC5.w		; 0C C5 0C
	CMP $0C.b		; C5 0C
	CMP $0C.b		; C5 0C
	DEC $0C.b		; C6 0C
	CMP [$0C.b]		; C7 0C
	INY		; C8
	TSB $0CC9.w		; 0C C9 0C
	DEX		; CA
	TSB $0CCB.w		; 0C CB 0C
	CPY $CD0C.w		; CC 0C CD
	BPL -50.b		; 10 CE
	TSB $CF.b		; 04 CF
	TSB $D0.b		; 04 D0
	TSB $D1.b		; 04 D1
	TRB $1CD2.w		; 1C D2 1C
	CMP ($1C.b,S),Y		; D3 1C
	PEI ($10.b)		; D4 10
	CMP $10.b,X		; D5 10
	DEC $18.b,X		; D6 18
	CMP [$04.b],Y		; D7 04
	CLD		; D8
	TSB $D9.b		; 04 D9
	TSB $DA.b		; 04 DA
	TRB $DB.b		; 14 DB
	TRB $DC.b		; 14 DC
	CLC		; 18
	CMP $DE04.w,X		; DD 04 DE
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	TSB $E2.b		; 04 E2
	TSB $0CE2.w		; 0C E2 0C
	SEP #$0C		; E2 0C
	SBC $0C.b,S		; E3 0C
	CPX $0C.b		; E4 0C
	CPX $0C.b		; E4 0C
	SBC $0C.b		; E5 0C
	INC $0C.b		; E6 0C
	INC $0C.b		; E6 0C
	SBC [$0C.b]		; E7 0C
	INX		; E8
	BPL -23.b		; 10 E9
	TSB $EA.b		; 04 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	TSB $ED.b		; 04 ED
	CLC		; 18
	INC $EF1C.w		; EE 1C EF
	PHP		; 08
	BEQ   4.b		; F0 04
	SBC ($04.b),Y		; F1 04
	SBC ($04.b)		; F2 04
	SBC ($04.b,S),Y		; F3 04
	PEA $F500.w		; F4 00 F5
	TSB $F6.b		; 04 F6
	BRK $F7.b		; 00 F7
	TRB $F8.b		; 14 F8
	TSB $F9.b		; 04 F9
	BRK $FA.b		; 00 FA
	TSB $FB.b		; 04 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	TSB $FE.b		; 04 FE
	TSB $0CFE.w		; 0C FE 0C
	SBC $4CFF0C.l,X		; FF 0C FF 4C
	INC $FE0C.w,X		; FE 0C FE
	TSB $0CFF.w		; 0C FF 0C
	INC $FF0C.w,X		; FE 0C FF
	TSB $1100.w		; 0C 00 11
	ORA ($01.b,X)		; 01 01
	COP $19.b		; 02 19
	ORA $19.b,S		; 03 19
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$05.b]		; 07 05
	PHP		; 08
	ORA $09.b		; 05 09
	ORA $0A.b		; 05 0A
	ORA $050B.w,X		; 1D 0B 05
	TSB $0D05.w		; 0C 05 0D
	ORA $190E.w,Y		; 19 0E 19
	ORA $051019.l		; 0F 19 10 05
	ORA ($15.b),Y		; 11 15
	ORA ($05.b)		; 12 05
	ORA ($1D.b,S),Y		; 13 1D
	TRB $09.b		; 14 09
	ORA $09.b,X		; 15 09
	ASL $05.b,X		; 16 05
	ORA [$0D.b],Y		; 17 0D
	CLC		; 18
	ORA $0D17.w		; 0D 17 0D
	ORA [$0D.b],Y		; 17 0D
	CLC		; 18
	ORA $0D18.w		; 0D 18 0D
	ORA [$0D.b],Y		; 17 0D
	ORA [$0D.b],Y		; 17 0D
	CLC		; 18
	ORA $1119.w		; 0D 19 11
	INC A		; 1A
	ORA $151B.w,Y		; 19 1B 15
	TRB $1D05.w		; 1C 05 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA $20.b		; 05 20
	ORA $21.b		; 05 21
	ORA ($22.b,X)		; 01 22
	ORA $1D23.w,X		; 1D 23 1D
	BIT $19.b		; 24 19
	AND $05.b		; 25 05
	ROL $05.b		; 26 05
	AND [$05.b]		; 27 05
	PLP		; 28
	ORA $29.b,X		; 15 29
	ORA $2A.b,X		; 15 2A
	ORA $2B.b		; 05 2B
	ORA $2C.b		; 05 2C
	ORA $092D.w,Y		; 19 2D 09
	ROL $2F09.w		; 2E 09 2F
	ORA $0D30.w,X		; 1D 30 0D
	BMI  13.b		; 30 0D
	BMI  13.b		; 30 0D
	BMI  13.b		; 30 0D
	BMI  13.b		; 30 0D
	BMI  13.b		; 30 0D
	BMI  13.b		; 30 0D
	BMI  13.b		; 30 0D
	BMI  13.b		; 30 0D
	AND ($05.b),Y		; 31 05
	AND ($19.b)		; 32 19
	AND ($19.b,S),Y		; 33 19
	BIT $19.b,X		; 34 19
	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	AND [$05.b],Y		; 37 05
	SEC		; 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA $3C.b		; 05 3C
	ORA $053D.w,Y		; 19 3D 05
	ROL $3F01.w,X		; 3E 01 3F
	ORA ($40.b,X)		; 01 40
	ORA $41.b		; 05 41
	ORA $42.b		; 05 42
	ORA $43.b		; 05 43
	ORA ($44.b,X)		; 01 44
	ORA $45.b		; 05 45
	ORA $46.b		; 05 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA $49.b		; 05 49
	ORA $4A.b		; 05 4A
	ORA $4B.b		; 05 4B
	ORA $0D4C.w		; 0D 4C 0D
	EOR $4E0D.w		; 4D 0D 4E
	ORA $0D4F.w		; 0D 4F 0D
	BVC  13.b		; 50 0D
	EOR ($01.b),Y		; 51 01
	EOR ($19.b)		; 52 19
	EOR ($01.b,S),Y		; 53 01
	MVN $55,$19		; 54 19 55
	ORA $0156.w,Y		; 19 56 01
	EOR [$05.b],Y		; 57 05
	CLI		; 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b,X)		; 01 5A
	ORA $5B.b		; 05 5B
	ORA ($5C.b,X)		; 01 5C
	ORA $5D.b		; 05 5D
	ORA ($5E.b,X)		; 01 5E
	ORA $015F.w,Y		; 19 5F 01
	RTS		; 60

	ORA ($A9.b,X)		; 01 A9
	BRK $61.b		; 00 61
	ORA ($62.b,X)		; 01 62
	ORA ($63.b,X)		; 01 63
	ORA ($64.b,X)		; 01 64
	ORA $65.b		; 05 65
	ORA ($66.b),Y		; 11 66
	ORA #$67.b		; 09 67
	ORA ($67.b,X)		; 01 67
	ORA ($67.b,X)		; 01 67
	ORA ($68.b,X)		; 01 68
	ORA ($69.b,X)		; 01 69
	ORA $0D6A.w		; 0D 6A 0D
	RTL		; 6B

	ORA $156C.w,X		; 1D 6C 15
	ADC $6E15.w		; 6D 15 6E
	ORA ($6F.b,X)		; 01 6F
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($72.b,X)		; 01 72
	ORA ($73.b,X)		; 01 73
	ORA ($74.b,X)		; 01 74
	ORA ($75.b,X)		; 01 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($78.b,X)		; 01 78
	ORA ($79.b,X)		; 01 79
	ORA ($7A.b,X)		; 01 7A
	ORA ($7B.b,X)		; 01 7B
	ORA ($7C.b,X)		; 01 7C
	ORA ($7D.b,X)		; 01 7D
	ORA $6E.b		; 05 6E
	BRA 126.b		; 80 7E
	ORA ($7F.b,X)		; 01 7F
	ORA $80.b		; 05 80
	ORA $81.b		; 05 81
	ORA $82.b		; 05 82
	ORA $0583.w,Y		; 19 83 05
	STY $05.b		; 84 05
	STA $05.b		; 85 05
	STX $01.b		; 86 01
	STA [$05.b]		; 87 05
	DEY		; 88
	ORA $0D89.w		; 0D 89 0D
	TXA		; 8A
	ORA $1D8B.w		; 0D 8B 1D
	STY $8D01.w		; 8C 01 8D
	ORA ($8E.b,X)		; 01 8E
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($91.b,X)		; 01 91
	ORA ($92.b,X)		; 01 92
	ORA ($93.b,X)		; 01 93
	ORA ($94.b,X)		; 01 94
	ORA ($95.b,X)		; 01 95
	ORA ($6E.b,X)		; 01 6E
	CPY #$96.b		; C0 96
	ORA ($97.b,X)		; 01 97
	ORA ($98.b,X)		; 01 98
	ORA $1999.w,Y		; 19 99 19
	TXS		; 9A
	ORA $199B.w,Y		; 19 9B 19
	STZ $9D01.w		; 9C 01 9D
	ORA ($3F.b,X)		; 01 3F
	TSB $9E.b		; 04 9E
	ORA $9F.b		; 05 9F
	ORA $A0.b		; 05 A0
	ORA $01A1.w,Y		; 19 A1 01
	LDX #$19.b		; A2 19
	LDX #$19.b		; A2 19
	LDA $19.b,S		; A3 19
	LDY $19.b		; A4 19
	LDA $15.b		; A5 15
	LDX $15.b		; A6 15
	LDA [$1D.b]		; A7 1D
	TAY		; A8
	ORA $A9.b		; 05 A9
	ORA $AA.b		; 05 AA
	ORA $AB.b		; 05 AB
	ORA $19AC.w,Y		; 19 AC 19
	LDA $AE01.w		; AD 01 AE
	ORA $AF.b		; 05 AF
	ORA $B0.b		; 05 B0
	ORA ($B1.b,X)		; 01 B1
	ORA ($B2.b,X)		; 01 B2
	ORA ($B3.b,X)		; 01 B3
	ORA ($B4.b,X)		; 01 B4
	ORA ($B5.b,X)		; 01 B5
	ORA ($B6.b,X)		; 01 B6
	ORA $19B7.w,Y		; 19 B7 19
	CLV		; B8
	ORA $19B9.w,Y		; 19 B9 19
	TSX		; BA
	ORA ($BB.b,X)		; 01 BB
	ORA $BC.b		; 05 BC
	ORA $BD.b		; 05 BD
	ORA ($BE.b,X)		; 01 BE
	ORA $BF.b		; 05 BF
	ORA $19C0.w,Y		; 19 C0 19
	LDA $01.b,X		; B5 01
	CMP ($01.b,X)		; C1 01
	REP #$05		; C2 05
	CMP $05.b,S		; C3 05
	CPY $11.b		; C4 11
	CMP $1D.b		; C5 1D
	DEC $1D.b		; C6 1D
	CMP [$1D.b]		; C7 1D
	INY		; C8
	ORA $01C9.w,Y		; 19 C9 01
	DEX		; CA
	ORA $19CB.w,Y		; 19 CB 19
	CPY $CD19.w		; CC 19 CD
	ORA $01CE.w,Y		; 19 CE 01
	CMP $01D005.l		; CF 05 D0 01
	CMP ($01.b),Y		; D1 01
	CMP ($15.b)		; D2 15
	CMP ($15.b,S),Y		; D3 15
	PEI ($15.b)		; D4 15
	CMP $01.b,X		; D5 01
	DEC $19.b,X		; D6 19
	CMP [$19.b],Y		; D7 19
	CLD		; D8
	ORA $01D9.w,Y		; 19 D9 01
	STA $00.b,S		; 83 00
	PHX		; DA
	ORA $DB.b		; 05 DB
	ORA $DC.b		; 05 DC
	ORA $DD.b		; 05 DD
	ORA $05DE.w,Y		; 19 DE 05
	CMP $05E001.l,X		; DF 01 E0 05
	SBC ($05.b,X)		; E1 05
	SEP #$05		; E2 05
	SBC $11.b,S		; E3 11
	CPX $19.b		; E4 19
	SBC $1D.b		; E5 1D
	INC $1D.b		; E6 1D
	SBC [$19.b]		; E7 19
	INX		; E8
	ORA $09E9.w,Y		; 19 E9 09
	NOP		; EA
	ORA $19EB.w,Y		; 19 EB 19
	CPX $ED05.w		; EC 05 ED
	ORA ($EE.b,X)		; 01 EE
	ORA ($EF.b,X)		; 01 EF
	ORA ($F0.b,X)		; 01 F0
	ORA ($F1.b,X)		; 01 F1
	ORA $19F2.w,Y		; 19 F2 19
	SBC ($19.b,S),Y		; F3 19
	PEA $F501.w		; F4 01 F5
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	ORA $C06E.w,Y		; 19 6E C0
	SED		; F8
	ORA $F9.b		; 05 F9
	ORA $FA.b		; 05 FA
	ORA $FB.b		; 05 FB
	ORA $FC.b		; 05 FC
	ORA $FD.b		; 05 FD
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b		; 05 FF
	ORA $00.b		; 05 00
	ASL $01.b		; 06 01
	ASL $02.b		; 06 02
	ORA ($03.b)		; 12 03
	ASL $04.b		; 06 04
	ASL $05.b		; 06 05
	INC A		; 1A
	ASL $02.b		; 06 02
	ORA [$06.b]		; 07 06
	PHP		; 08
	COP $09.b		; 02 09
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	ASL A		; 0A
	TSB $0D0A.w		; 0C 0A 0D
	ASL A		; 0A
	ASL $0F02.w		; 0E 02 0F
	COP $10.b		; 02 10
	INC A		; 1A
	ORA ($02.b),Y		; 11 02
	ORA ($02.b)		; 12 02
	ORA ($02.b,S),Y		; 13 02
	TRB $02.b		; 14 02
	ORA $02.b,X		; 15 02
	ASL $02.b,X		; 16 02
	ORA [$02.b],Y		; 17 02
	CLC		; 18
	COP $19.b		; 02 19
	ASL $1A.b		; 06 1A
	ASL $1B.b		; 06 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	INC A		; 1A
	ASL $1F02.w,X		; 1E 02 1F
	ASL $20.b		; 06 20
	ASL $21.b		; 06 21
	ASL $22.b		; 06 22
	ORA ($23.b)		; 12 23
	ORA ($24.b)		; 12 24
	ASL $25.b		; 06 25
	ASL $26.b		; 06 26
	ASL $27.b		; 06 27
	ASL $28.b		; 06 28
	ASL $29.b		; 06 29
	ASL $2A.b		; 06 2A
	COP $2B.b		; 02 2B
	COP $2C.b		; 02 2C
	ASL A		; 0A
	AND $2E0A.w		; 2D 0A 2E
	ASL A		; 0A
	AND $0A300A.l		; 2F 0A 30 0A
	AND ($0A.b),Y		; 31 0A
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	BIT $0A.b,X		; 34 0A
	AND $0A.b,X		; 35 0A
	ROL $0A.b,X		; 36 0A
	AND [$06.b],Y		; 37 06
	SEC		; 38
	ASL $39.b		; 06 39
	ASL $3A.b		; 06 3A
	ASL $3B.b		; 06 3B
	ASL $3C.b		; 06 3C
	ASL $3D.b		; 06 3D
	COP $3E.b		; 02 3E
	ASL $3F.b		; 06 3F
	ASL $40.b		; 06 40
	ASL $41.b		; 06 41
	ASL $42.b		; 06 42
	ORA ($43.b)		; 12 43
	ORA ($44.b)		; 12 44
	ORA ($45.b)		; 12 45
	ASL $46.b		; 06 46
	ASL $47.b		; 06 47
	COP $48.b		; 02 48
	ASL $49.b		; 06 49
	ASL $4A.b		; 06 4A
	ASL $4B.b		; 06 4B
	COP $4C.b		; 02 4C
	COP $4D.b		; 02 4D
	COP $4E.b		; 02 4E
	COP $4F.b		; 02 4F
	COP $50.b		; 02 50
	ASL $51.b		; 06 51
	COP $52.b		; 02 52
	COP $53.b		; 02 53
	COP $54.b		; 02 54
	COP $55.b		; 02 55
	COP $56.b		; 02 56
	ASL $57.b		; 06 57
	ASL $58.b		; 06 58
	ASL $57.b		; 06 57
	ASL $58.b		; 06 58
	ASL $59.b		; 06 59
	ASL A		; 0A
	PHY		; 5A
	ASL A		; 0A
	tad		; 5B
	INC A		; 1A
	JMP $065D06.l		; 5C 06 5D 06
	LSR $5F06.w,X		; 5E 06 5F
	ASL $60.b		; 06 60
	ASL $61.b		; 06 61
	ORA ($62.b)		; 12 62
	ORA ($63.b)		; 12 63
	ASL $64.b		; 06 64
	ASL $65.b		; 06 65
	ASL $66.b		; 06 66
	ASL $67.b		; 06 67
	ASL $68.b		; 06 68
	COP $69.b		; 02 69
	ASL $6A.b		; 06 6A
	ASL $6B.b		; 06 6B
	ASL $6C.b		; 06 6C
	ASL $6D.b		; 06 6D
	ASL $6E.b		; 06 6E
	ASL $6F.b		; 06 6F
	COP $70.b		; 02 70
	COP $71.b		; 02 71
	ASL $72.b		; 06 72
	COP $4B.b		; 02 4B
	COP $73.b		; 02 73
	ASL $74.b		; 06 74
	COP $75.b		; 02 75
	COP $76.b		; 02 76
	COP $77.b		; 02 77
	COP $78.b		; 02 78
	COP $79.b		; 02 79
	COP $7A.b		; 02 7A
	COP $7B.b		; 02 7B
	ASL $7C.b		; 06 7C
	ASL $7D.b		; 06 7D
	ASL $7E.b		; 06 7E
	ASL $7F.b		; 06 7F
	ASL $80.b		; 06 80
	ORA ($81.b)		; 12 81
	ORA ($82.b)		; 12 82
	ASL $83.b		; 06 83
	ASL $84.b		; 06 84
	ASL $85.b		; 06 85
	ASL $86.b		; 06 86
	ASL $87.b		; 06 87
	ASL $88.b		; 06 88
	ASL $89.b		; 06 89
	ASL $8A.b		; 06 8A
	ASL $3F.b		; 06 3F
	TSB $8B.b		; 04 8B
	ASL $8C.b		; 06 8C
	ASL $8D.b		; 06 8D
	ASL $8E.b		; 06 8E
	ASL $8F.b		; 06 8F
	ASL $90.b		; 06 90
	ASL $91.b		; 06 91
	ASL $92.b		; 06 92
	ASL $93.b		; 06 93
	ASL $94.b		; 06 94
	ASL $95.b		; 06 95
	ASL $96.b		; 06 96
	COP $96.b		; 02 96
	.db $42, $97		; 42 97
	ASL $98.b		; 06 98
	COP $99.b		; 02 99
	ASL $9A.b		; 06 9A
	COP $9B.b		; 02 9B
	ASL $9C.b		; 06 9C
	ASL $9D.b		; 06 9D
	ASL $9E.b		; 06 9E
	ORA ($9F.b)		; 12 9F
	ORA ($A0.b)		; 12 A0
	ASL $A1.b		; 06 A1
	ASL $A2.b		; 06 A2
	ASL $A3.b		; 06 A3
	ASL $A4.b		; 06 A4
	ASL $A5.b		; 06 A5
	ASL $A6.b		; 06 A6
	ASL $A7.b		; 06 A7
	ASL $A8.b		; 06 A8
	ASL $A9.b		; 06 A9
	ASL $AA.b		; 06 AA
	ASL $AB.b		; 06 AB
	ASL $AC.b		; 06 AC
	COP $AD.b		; 02 AD
	ASL $3F.b		; 06 3F
	TSB $AE.b		; 04 AE
	ASL $AF.b		; 06 AF
	ASL $B0.b		; 06 B0
	ASL $B1.b		; 06 B1
	ASL $B2.b		; 06 B2
	ASL $B3.b		; 06 B3
	ASL $B4.b		; 06 B4
	ASL $B5.b		; 06 B5
	ASL $B6.b		; 06 B6
	ASL $B7.b		; 06 B7
	ASL $B8.b		; 06 B8
	COP $B9.b		; 02 B9
	COP $BA.b		; 02 BA
	ASL $BB.b		; 06 BB
	ASL $BC.b		; 06 BC
	ASL $BD.b		; 06 BD
	ORA ($BE.b)		; 12 BE
	ORA ($BF.b)		; 12 BF
	ASL $A1.b		; 06 A1
	ASL $C0.b		; 06 C0
	ASL $C1.b		; 06 C1
	ASL $C2.b		; 06 C2
	ASL $C3.b		; 06 C3
	ASL $C4.b		; 06 C4
	COP $C5.b		; 02 C5
	ASL $C6.b		; 06 C6
	ASL $C7.b		; 06 C7
	COP $C8.b		; 02 C8
	COP $C9.b		; 02 C9
	ASL $CA.b		; 06 CA
	ASL $CB.b		; 06 CB
	COP $CC.b		; 02 CC
	COP $CD.b		; 02 CD
	ASL $CE.b		; 06 CE
	ASL $CF.b		; 06 CF
	ASL $D0.b		; 06 D0
	ASL $D1.b		; 06 D1
	ASL $3F.b		; 06 3F
	TSB $D2.b		; 04 D2
	ASL $D3.b		; 06 D3
	ASL $D4.b		; 06 D4
	ASL $D5.b		; 06 D5
	ASL $D6.b		; 06 D6
	ASL $B9.b		; 06 B9
	COP $D7.b		; 02 D7
	ASL $D8.b		; 06 D8
	ASL $D9.b		; 06 D9
	ASL $DA.b		; 06 DA
	ORA ($DB.b)		; 12 DB
	ORA ($DC.b)		; 12 DC
	ASL $DD.b		; 06 DD
	ASL $DE.b		; 06 DE
	ASL $DF.b		; 06 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ASL $E2.b		; 06 E2
	COP $E3.b		; 02 E3
	ASL $E4.b		; 06 E4
	COP $E5.b		; 02 E5
	COP $E2.b		; 02 E2
	COP $AB.b		; 02 AB
	ASL $3F.b		; 06 3F
	TSB $E6.b		; 04 E6
	ASL $E2.b		; 06 E2
	COP $E7.b		; 02 E7
	COP $E8.b		; 02 E8
	COP $E9.b		; 02 E9
	COP $D0.b		; 02 D0
	ASL $3F.b		; 06 3F
	TSB $3F.b		; 04 3F
	TSB $EA.b		; 04 EA
	ASL $EB.b		; 06 EB
	ASL $3F.b		; 06 3F
	TSB $CD.b		; 04 CD
	ASL $FF.b		; 06 FF
	BRK $00.b		; 00 00
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
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $01FF07.l,X		; FF 07 FF 01
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	SBC $00C0C0.l,X		; FF C0 C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	SBC $000000.l,X		; FF 00 00 00
	BRK $07.b		; 00 07
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
	BRK $3F.b		; 00 3F
	CPY #$E0.b		; C0 E0
	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $0F.b		; 00 0F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	ADC $000000.l,X		; 7F 00 00 00
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
	BRK $E0.b		; 00 E0
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $1F.b		; 00 1F
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
	SBC $800000.l,X		; FF 00 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
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
	BRK $7F.b		; 00 7F
	BRA -31.b		; 80 E1
	INC $0303.w,X		; FE 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	INC $0F0F.w,X		; FE 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF8000.l,X		; FF 00 80 FF
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -64.b		; 80 C0
	SBC $001F1E.l,X		; FF 1E 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ -31.b		; F0 E1
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
	SBC $00FF00.l,X		; FF 00 FF 00
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
	BRK $FF.b		; 00 FF
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
	ORA $7F80FF.l,X		; 1F FF 80 7F
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
	BRK $00.b		; 00 00
	AND $1FE0FF.l,X		; 3F FF E0 1F
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
	BRK $FF.b		; 00 FF
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
	JMP ($03FC.w,X)		; 7C FC 03
	SBC $FC0FF0.l,X		; FF F0 0F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $E0.b		; 00 E0
	CPX #$7F.b		; E0 7F
	SBC $03FF1F.l,X		; FF 1F FF 03
	SBC $8E3FC7.l,X		; FF C7 3F 8E
	ROR $00FF.w,X		; 7E FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $001F00.l,X		; FF 00 1F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	INC $FCFE.w,X		; FE FE FC
	JSR ($0000.w,X)		; FC 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000100.l,X		; 1F 00 01 00
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000100.l,X		; 3F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$00.b		; C0 00
	ORA ($01.b,X)		; 01 01
	ASL $3E1F.w,X		; 1E 1F 3E
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA ($0E.b,X)		; 01 0E
	ORA $0FFFC0.l		; 0F C0 FF 0F
	BEQ  15.b		; F0 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($3E.b,X)		; 01 3E
	AND $07FFC0.l,X		; 3F C0 FF 07
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $C000.w,X		; FE 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3EFF00.l,X		; FF 00 FF 3E
	CMP ($FF.b,X)		; C1 FF
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
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
	BRK $48.b		; 00 48
	PHA		; 48
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$C0.b]		; 07 C0
	AND $B700FF.l,X		; 3F FF 00 B7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	AND $F87F7E.l,X		; 3F 7E 7F F8
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$00.b		; E0 00
	SBC $8000C0.l,X		; FF C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$07.b		; C0 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE0100.l,X		; FF 00 01 FE
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
	BEQ  15.b		; F0 0F
	CPY #$3F.b		; C0 3F
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
	SBC $FC0300.l,X		; FF 00 03 FC
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $F807C0.l,X		; 3F C0 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($FB03.w,X)		; FC 03 FB
	ORA [$F4.b]		; 07 F4
	PHP		; 08
	PEA $FF00.w		; F4 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F7.b]		; 07 F7
	ORA $FF0FFF.l		; 0F FF 0F FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	ORA $00FF01.l,X		; 1F 01 FF 00
	SBC $49FF40.l,X		; FF 40 FF 49
	ADC $FFE760.l		; 6F 60 E7 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $90FF00.l,X		; FF 00 FF 90
	SBC $F4FF18.l,X		; FF 18 FF F4
	BRK $B7.b		; 00 B7
	ADC $39FF.w		; 6D FF 39
	JMP.w [$FF1A]		; DC 1A FF
	TXA		; 8A
	SBC $40FC00.l		; EF 00 FC 40
	STA $FFE0.w,X		; 9D E0 FF
	BRK $83.b		; 00 83
	BRK $87.b		; 00 87
	BRK $EE.b		; 00 EE
	ORA ($F5.b,X)		; 01 F5
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $F81FE0.l		; 0F E0 1F F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SED		; F8
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	SEI		; 78
	SED		; F8
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000300.l,X		; FF 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF0FFF.l,X		; 7F FF 0F FF
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $007F7F.l,X		; FF 7F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $40FFE1.l,X		; FF E1 FF 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	WAI		; CB
	SBC $000000.l,X		; FF 00 00 00
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $00FFFF.l,X		; 3F FF FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $FFFF.w,X		; 3E FF FF
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $F0FF3F.l,X		; FF 3F FF F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FCFF70.l,X		; FF 70 FF FC
	SBC $000F0F.l,X		; FF 0F 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FE.b		; C0 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	ORA $807FF0.l		; 0F F0 7F 80
	ADC $F80780.l,X		; 7F 80 07 F8
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $003F3C.l,X		; FF 3C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BPL -37.b		; 10 DB
	BIT $ED.b		; 24 ED
	JSL $7903CC.l		; 22 CC 03 79
	ROL $42.b		; 26 42
	JMP $B74CF0.l		; 5C F0 4C B7
	TXA		; 8A
	SBC $1FFF1F.l		; EF 1F FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	CMP $7FBF3F.l,X		; DF 3F BF 7F
	LDA $FF7D7F.l,X		; BF 7F 7D FF
	BIT $4902.w,X		; 3C 02 49
	ROR $A3.b,X		; 76 A3
	STZ $63EE.w		; 9C EE 63
	ADC #$C4.b		; 69 C4
	AND $1AE502.l,X		; 3F 02 E5 1A
	SBC $C83508.l,X		; FF 08 35 C8
	ADC ($88.b),Y		; 71 88
	tsa		; 3B
	CPY #$5E.b		; C0 5E
	BRA 127.b		; 80 7F
	BRA  61.b		; 80 3D
	CPY #$6F.b		; C0 6F
	BRA 125.b		; 80 7D
	.db $82, $CD, $A6		; 82 CD A6
	LDA [$49.b]		; A7 49
	LDA $5C.b,S		; A3 5C
	ROL $5B9B.w,X		; 3E 9B 5B
	STA ($03.b,X)		; 81 03
	JSR ($61DE.w,X)		; FC DE 61
	STA ($AD.b)		; 92 AD
	NOP		; EA
	ORA ($CF.b),Y		; 11 CF
	BMI  -1.b		; 30 FF
	BRK $E7.b		; 00 E7
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFE0.l,X		; FF E0 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
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
	SBC $00FFFF.l,X		; FF FF FF 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1EFF07.l,X		; FF 07 FF 1E
	INC $F838.w,X		; FE 38 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FF7FFF.l		; 0F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFE000.l,X		; FF 00 E0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	SBC [$F7.b],Y		; F7 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
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
	BRK $F8.b		; 00 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	INC $07FE.w,X		; FE FE 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F0007.l,X		; FF 07 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FF.b		; C0 FF
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	ORA $030303.l		; 0F 03 03 03
	ORA $07.b,S		; 03 07
	ORA [$3F.b]		; 07 3F
	AND $00FCFD.l,X		; 3F FD FC 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FEFE.l,X		; FF FE FE F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	CPY #$CF.b		; C0 CF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	BMI  11.b		; 30 0B
	BRK $FF.b		; 00 FF
	SBC $FDF8.w,Y		; F9 F8 FD
	SBC $FAF8.w,X		; FD F8 FA
	ORA ($05.b,X)		; 01 05
	ORA $0C.b,X		; 15 0C
	TRB $0C78.w		; 1C 78 0C
	JSR ($FF5F.w,X)		; FC 5F FF
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	PLX		; FA
	ORA [$F3.b]		; 07 F3
	ORA $037F87.l		; 0F 87 7F 03
	SBC $80FF00.l,X		; FF 00 FF 80
	MVP $52,$55		; 44 55 52
	STA $FA1E.w,X		; 9D 1E FA
	JSR ($FA6F.w,X)		; FC 6F FA
	AND $EE.b,S		; 23 EE
	SBC $450E.w,Y		; F9 0E 45
	JSL $28FF38.l		; 22 38 FF 28
	SBC $00FE61.l,X		; FF 61 FE 00
	SBC $07FD02.l,X		; FF 02 FD 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	AND $DC.b,S		; 23 DC
	JMP.w [$B741]		; DC 41 B7
	EOR #$D3.b		; 49 D3
	LDA $FD1DE1.l,X		; BF E1 1D FD
	COP $46.b		; 02 46
	STA ($E4.b,X)		; 81 E4
	AND ($CB.b),Y		; 31 CB
	JSR ($22DD.w,X)		; FC DD 22
	SBC $FF06.w,Y		; F9 06 FF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $3F.b		; 00 3F
	CPY #$0F.b		; C0 0F
	BEQ  -1.b		; F0 FF
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$FC.b]		; 07 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	SBC $E00000.l,X		; FF 00 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	SBC $0000FF.l,X		; FF FF 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE00.w,X		; FE 00 FE
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
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
	BRK $FE.b		; 00 FE
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
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $FFFFFC.l,X		; FF FC FF FF
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FF1FFF.l,X		; FF FF 1F FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0007FF.l,X		; FF FF 07 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	SBC $FFF0FF.l,X		; FF FF F0 FF
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $C0FFFE.l,X		; 7F FE FF C0
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$FF.b		; E0 FF
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $8080.w,X		; FE 80 80
	CPY #$C0.b		; C0 C0
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA ($01.b,X)		; 01 01
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ASL $000E.w		; 0E 0E 00
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	SBC $001F1F.l,X		; FF 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $070707.l,X		; 7F 07 07 07
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $CFFF00.l,X		; FF 00 FF CF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F7FF20.l,X		; FF 20 FF F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $000001.l,X		; FF 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FDE9.l,X		; FF E9 FD F9
	INC $F9.b,X		; F6 F9
	INC $83EF.w,X		; FE EF 83
	AND $FFFF00.l,X		; 3F 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($E2.b,X)		; E1 E2
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	BRA  -4.b		; 80 FC
	CPX #$1F.b		; E0 1F
	BEQ  -5.b		; F0 FB
	SBC [$FF.b],Y		; F7 FF
	SBC $F7FC.w,X		; FD FC F7
	SBC [$FF.b]		; E7 FF
	SBC $2C34F4.l		; EF F4 34 2C
	CPX $777F.w		; EC 7F 77
	PEA $F2F0.w		; F4 F0 F2
	SBC ($F0.b)		; F2 F0
	SBC ($68.b)		; F2 68
	BVS -63.b		; 70 C1
	BVC   2.b		; 50 02
	ORA #$13.b		; 09 13
	BRK $87.b		; 00 87
	COP $FE.b		; 02 FE
	SBC $01E667.l,X		; FF 67 E6 01
	INC $2A.b		; E6 2A
	SBC $B0EB2F.l		; EF 2F EB B0
	SBC ($7E.b),Y		; F1 7E
	CMP ($EB.b)		; D2 EB
	BRA  -4.b		; 80 FC
	SED		; F8
	ROR $1C62.w,X		; 7E 62 1C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $0F.b		; 00 0F
	BRK $93.b		; 00 93
	BIT $7F80.w		; 2C 80 7F
	CPX #$7F.b		; E0 7F
	TYX		; BB
	BIT $0E86.w,X		; 3C 86 0E
	JMP ($7FFC.w,X)		; 7C FC 7F
	SED		; F8
	ROR $EBC0.w,X		; 7E C0 EB
	ORA $55.b,S		; 03 55
	RTI		; 40

	ADC $70387F.l,X		; 7F 7F 38 70
	ADC ($10.b,X)		; 61 10
	BRK $03.b		; 00 03
	BRA   7.b		; 80 07
	AND $708C00.l,X		; 3F 00 8C 70
	ROL $0081.w,X		; 3E 81 00
	INC $FE6E.w,X		; FE 6E FE
	CLC		; 18
	CLC		; 18
	INC $34.b,X		; F6 34
	BRA   0.b		; 80 00
	JMP $7E40.w		; 4C 40 7E
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC ($FE.b),Y		; F1 FE
	CMP ($18.b,X)		; C1 18
	SBC [$34.b]		; E7 34
	WAI		; CB
	BMI -49.b		; 30 CF
	BCS  15.b		; B0 0F
	PEI ($2B.b)		; D4 2B
	ORA $FA.b		; 05 FA
	SBC $23CF90.l		; EF 90 CF 23
	AND $C738C3.l,X		; 3F C3 38 C7
	STP		; DB
	MVP $BC,$EE		; 44 EE BC
	LDA $AFE050.l,X		; BF 50 E0 AF
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $7E02.w,X		; BD 02 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $4F.b		; 00 4F
	BPL  55.b		; 10 37
	CMP $A5.b,S		; C3 A5
	EOR $D262B7.l,X		; 5F B7 62 D2
	LDA $BE.b,X		; B5 BE
	JMP.w [$E01B]		; DC 1B E0
	JSL $18DF82.l		; 22 82 DF 18
	ORA $FC.b,S		; 03 FC
	EOR $9D62B0.l		; 4F B0 62 9D
	PEA $FE0B.w		; F4 0B FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	BRK $E0.b		; 00 E0
	BRK $47.b		; 00 47
	SEI		; 78
	LDA ($64.b),Y		; B1 64
	STY $B438.w		; 8C 38 B4
	RTS		; 60

	BCC   4.b		; 90 04
	LDA ($30.b),Y		; B1 30
	LDA $24.b		; A5 24
	LDA $80.b		; A5 80
	PHK		; 4B
	LDY $27.b,X		; B4 27
	CLD		; D8
	AND $805FC0.l,X		; 3F C0 5F 80
	SBC $00CE00.l		; EF 00 CE 00
	PHX		; DA
	BRK $5E.b		; 00 5E
	BRK $9A.b		; 00 9A
	INC A		; 1A
	STA $04771F.l,X		; 9F 1F 77 04
	STP		; DB
	JSL $1E210D.l		; 22 0D 21 1E
	JSR $2053.w		; 20 53 20
	SEI		; 78
	ORA ($E5.b,X)		; 01 E5
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $011F1F.l,X		; FF 1F 1F 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F7F7F.l,X		; FF 7F 7F 0F
	ORA $000101.l		; 0F 01 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$C0.b		; C0 C0
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $F0.b		; 00 F0
	ORA $00003F.l		; 0F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
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
	BRK $00.b		; 00 00
	SBC $0FFE01.l,X		; FF 01 FE 0F
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $1F.b		; 00 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFD05.l,X		; FF 05 FD FE
	ASL $18EF.w		; 0E EF 18
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFEFF.l,X		; FF FF FE FC
	SBC $FEF8.w,Y		; F9 F8 FE
	SBC ($D7.b),Y		; F1 D7
	BCC   7.b		; 90 07
	SBC $1CEF3F.l,X		; FF 3F EF 1C
	SBC $6EE1FB.l,X		; FF FB E1 6E
	SBC $9F.b,S		; E3 9F
	COP $F8.b		; 02 F8
	ORA $2F.b,S		; 03 2F
	RTI		; 40

	BRA -128.b		; 80 80
	INC $FFEE.w		; EE EE FF
	SBC $1E9EE0.l,X		; FF E0 9E 1E
	BRK $F3.b		; 00 F3
	ORA $FC03.w		; 0D 03 FC
	SBC [$67.b]		; E7 67
	EOR [$77.b]		; 47 77
	ROR A		; 6A
	CPX #$5D.b		; E0 5D
	CMP $DFFBFC.l,X		; DF FC FB DF
	STA $A567A4.l,X		; 9F A4 67 A5
	STA ($67.b,X)		; 81 67
	STZ $0A97.w		; 9C 97 0A
	BPL  15.b		; 10 0F
	AND $00.b,S		; 23 00
	ORA $02.b,S		; 03 02
	STA $DAE538.l,X		; 9F 38 E5 DA
	STA ($7E.b,X)		; 81 7E
	ADC [$FE.b],Y		; 77 FE
	ASL $18FE.w,X		; 1E FE 18
	INX		; E8
	LDA ($91.b,S),Y		; B3 91
	LDA $FA7BBF.l,X		; BF BF 7B FA
	INY		; C8
	CMP $B5.b		; C5 B5
	STA ($FE.b,X)		; 81 FE
	ADC $FF.b		; 65 FF
	PHP		; 08
	XBA		; EB
	TRB $FF.b		; 14 FF
	BRK $C1.b		; 00 C1
	BRK $C6.b		; 00 C6
	STA ($C5.b,X)		; 81 C5
	DEC A		; 3A
	STA ($7E.b,X)		; 81 7E
	LDA [$80.b]		; A7 80
	EOR $43.b,S		; 43 43
	TSB $80.b		; 04 80
	JSR ($7C80.w,X)		; FC 80 7C
	BRK $19.b		; 00 19
	BRK $57.b		; 00 57
	ORA [$0A.b]		; 07 0A
	BRK $1C.b		; 00 1C
	ADC $BC.b,S		; 63 BC
	BRK $7F.b		; 00 7F
	BRK $88.b		; 00 88
	PEA $FC00.w		; F4 00 FC
	TSB $FB.b		; 04 FB
	SEC		; 38
	CPY #$07.b		; C0 07
	INX		; E8
	ROL $01.b		; 26 01
	BCC -112.b		; 90 90
	EOR $007F00.l		; 4F 00 7F 00
	SBC $80C300.l,X		; FF 00 C3 80
	LSR $40.b,X		; 56 40
	STZ $20.b		; 64 20
	ORA ($FE.b,X)		; 01 FE
	ADC $03FC00.l		; 6F 00 FC 03
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	RTI		; 40

	ORA $A0.b,S		; 03 A0
	ASL $0CD0.w,X		; 1E D0 0C
	SBC $56.b,S		; E3 56
	BVS 117.b		; 70 75
	SBC #$0E.b		; E9 0E
	XCE		; FB
	TSB $A1.b		; 04 A1
	ORA $1E.b		; 05 1E
	XCE		; FB
	ORA $4C3E23.l,X		; 1F 23 3E 4C
	LDA $08.b,X		; B5 08
	ADC [$88.b],Y		; 77 88
	ORA $F807F0.l		; 0F F0 07 F8
	ASL $F8.b		; 06 F8
	TSB $5CF0.w		; 0C F0 5C
	RTS		; 60

	ORA ($60.b,S),Y		; 13 60
	ASL $BED2.w		; 0E D2 BE
	BRK $B8.b		; 00 B8
	CPY #$13.b		; C0 13
	RTI		; 40

	EOR $A8.b,X		; 55 A8
	STA ($6C.b,S),Y		; 93 6C
	CMP ($6A.b,S),Y		; D3 6A
	LDA $20DDC0.l,X		; BF C0 DD 20
	AND $FFC0.w,X		; 3D C0 FF
	BRK $7D.b		; 00 7D
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ORA $F8.b		; 05 F8
	ORA [$F8.b]		; 07 F8
	ORA ($2F.b),Y		; 11 2F
	LDA [$B8.b]		; A7 B8
	TSB $A81F.w		; 0C 1F A8
	CLC		; 18
	CPY $E5.b		; C4 E5
	CLV		; B8
	AND $98.b,X		; 35 98
	tda		; 7B
	BMI -26.b		; 30 E6
	BRK $D8.b		; 00 D8
	BRK $F3.b		; 00 F3
	BRK $B7.b		; 00 B7
	RTI		; 40

	CMP $00FF20.l,X		; DF 20 FF 00
	STA $C03F60.l,X		; 9F 60 3F C0
	INC $EB1A.w,X		; FE 1A EB
	AND $39.b,S		; 23 39
	JSR $027E.w		; 20 7E 02
	TXY		; 9B
	BRK $3A.b		; 00 3A
	AND ($76.b)		; 32 76
	ASL $86.b,X		; 16 86
	TSB $01.b		; 04 01
	BRK $1C.b		; 00 1C
	BRK $DE.b		; 00 DE
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $CD.b		; 00 CD
	BRK $89.b		; 00 89
	BRK $F9.b		; 00 F9
	BRK $2E.b		; 00 2E
	ORA ($49.b,X)		; 01 49
	ORA [$88.b]		; 07 88
	STA ($AA.b,X)		; 81 AA
	ORA $59.b,S		; 03 59
	ASL $FF.b		; 06 FF
	BRK $C5.b		; 00 C5
	PHP		; 08
	STZ $6C.b,X		; 74 6C
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $7B06.w,Y		; 79 06 7B
	TSB $BF.b		; 04 BF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8300FF.l,X		; FF FF 00 83
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$0F.b		; E0 0F
	BEQ  31.b		; F0 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
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
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
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
	BRK $A7.b		; 00 A7
	LDA [$00.b]		; A7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $01FE00.l,X		; 1F 00 FE 01
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	CPY #$3F.b		; C0 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $F801.w,X		; 7E 01 F8
	ORA [$00.b]		; 07 00
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF80.w,X		; FE 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $3EEF20.l		; CF 20 EF 3E
	SBC $0C.b,X		; F5 0C
	INC $E608.w,X		; FE 08 E6
	BPL -49.b		; 10 CF
	JSR $4087.w		; 20 87 40
	LDA [$50.b],Y		; B7 50
	CPX #$FF.b		; E0 FF
	INC $FCF3.w,X		; FE F3 FC
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $90FFD0.l,X		; FF D0 FF 90
	ASL $DD.b		; 06 DD
	JSL $FF93C4.l		; 22 C4 93 FF
	CMP $DF13FE.l		; CF FE 13 DF
	SBC [$97.b]		; E7 97
	ROL $B1DE.w		; 2E DE B1
	ASL $F9.b		; 06 F9
	AND $EFC0.w,X		; 3D C0 EF
	BRK $0F.b		; 00 0F
	AND $FF36DE.l,X		; 3F DE 36 FF
	ORA $FE07F7.l		; 0F F7 07 FE
	TRB $FF.b		; 14 FF
	SBC $357E7E.l,X		; FF 7E 7E 35
	AND $FF.b,X		; 35 FF
	SBC $56EFC7.l,X		; FF C7 EF 56
	SBC $B3FF53.l,X		; FF 53 FF B3
	LDA [$FF.b],Y		; B7 FF
	SBC $FF36FF.l,X		; FF FF 36 FF
	BIT $00.b,X		; 34 00
	BRK $38.b		; 00 38
	LDA $FF00.w,Y		; B9 00 FF
	BRA -19.b		; 80 ED
	PHA		; 48
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $C42F2F.l,X		; FF 2F 2F C4
	CPY $FB.b		; C4 FB
	XCE		; FB
	INC $5BFF.w,X		; FE FF 5B
	XCE		; FB
	TXY		; 9B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F0FFF.l,X		; FF FF 0F 3F
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	LDA #$05.b		; A9 05
	SBC $836501.l		; EF 01 65 83
	STA $4F8B45.l,X		; 9F 45 8B 4F
	STA ($29.b,X)		; 81 29
	DEC $1B.b,X		; D6 1B
	BCS  51.b		; B0 33
	AND ($9B.b,S),Y		; 33 9B
	tda		; 7B
	LDA $8064.w		; AD 64 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $906F90.l,X		; FF 90 6F 90
	ADC $DB6C93.l		; 6F 93 6C DB
	BIT $CD.b		; 24 CD
	AND ($7B.b)		; 32 7B
	STA ($C8.b,X)		; 81 C8
	CPY #$41.b		; C0 41
	ORA ($F9.b,X)		; 01 F9
	ORA ($39.b,X)		; 01 39
	ORA ($80.b,X)		; 01 80
	STA ($EA.b),Y		; 91 EA
	STZ $F0.b,X		; 74 F0
	ADC #$00.b		; 69 00
	SBC $81FF00.l,X		; FF 00 FF 81
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($6E.b),Y		; 91 6E
	SBC ($0E.b),Y		; F1 0E
	INC $18.b		; E6 18
	INC $8F9D.w,X		; FE 9D 8F
	BPL 116.b		; 10 74
	BRA -18.b		; 80 EE
	.db $42, $2B		; 42 2B
	SBC ($C9.b,S),Y		; F3 C9
	BCS  -1.b		; B0 FF
	BRK $C3.b		; 00 C3
	BRK $1F.b		; 00 1F
	CPX #$17.b		; E0 17
	INX		; E8
	ORA [$F8.b]		; 07 F8
	ORA $3CF0.w		; 0D F0 3C
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	ORA [$06.b],Y		; 17 06
	ORA [$56.b],Y		; 17 56
	EOR [$18.b]		; 47 18
	ORA [$C0.b]		; 07 C0
	STY $B8.b		; 84 B8
	MVP $00,$F8		; 44 F8 00
	SED		; F8
	TRB $F0.b		; 14 F0
	ORA $B10FF1.l		; 0F F1 0F B1
	ORA $7807FB.l		; 0F FB 07 78
	TSB $F0.b		; 04 F0
	TSB $F0.b		; 04 F0
	TSB $E4.b		; 04 E4
	BRK $25.b		; 00 25
	ROL A		; 2A
	ADC ($2F.b),Y		; 71 2F
	EOR [$58.b],Y		; 57 58
	ROL $0119.w		; 2E 19 01
	ROL $321D.w,X		; 3E 1D 32
	PHP		; 08
	ORA ($00.b,S),Y		; 13 00
	ORA ($30.b,S),Y		; 13 30
	CPY #$B0.b		; C0 B0
	CPY #$10.b		; C0 10
	RTS		; 60

	BVC  96.b		; 50 60
	BVS  64.b		; 70 40
	CLC		; 18
	JSR $203C.w		; 20 3C 20
	TRB $9000.w		; 1C 00 90
	BRK $10.b		; 00 10
	BRK $C4.b		; 00 C4
	TSB $DA.b		; 04 DA
	COP $D0.b		; 02 D0
	PHP		; 08
	STA $5901.w,Y		; 99 01 59
	ORA ($36.b,X)		; 01 36
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	RTI		; 40

	BMI  32.b		; 30 20
	AND ($00.b),Y		; 31 00
	JSR $7720.w		; 20 20 77
	ASL $7F.b		; 06 7F
	RTI		; 40

	INC $86.b		; E6 86
	MVN $BF,$54		; 54 54 BF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	BRK $19.b		; 00 19
	BRK $AB.b		; 00 AB
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $F0.b		; 00 F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($F807.w,X)		; FC 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $8001.w,X		; FE 01 80
	ADC $FF1FE0.l,X		; 7F E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FC7F80.l,X		; FF 80 7F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	ORA [$D7.b],Y		; 17 D7
	ORA $F603FF.l		; 0F FF 03 F6
	BPL -25.b		; 10 E7
	CLC		; 18
	INC $FC31.w,X		; FE 31 FC
	AND $FD.b,S		; 23 FD
	.db $62, $FF, $F7		; 62 FF F7
	SBC $F1FDD3.l,X		; FF D3 FD F1
	SBC $F1E1.w,Y		; F9 E1 F1
	BEQ -29.b		; F0 E3
	CPY #$E3.b		; C0 E3
	CPY #$C7.b		; C0 C7
	BRA -65.b		; 80 BF
	LDA $7BBEB4.l,X		; BF B4 BE 7B
	tda		; 7B
	AND [$27.b]		; 27 27
	STA $73B3.w,Y		; 99 B3 73
	STY $1C67.w		; 8C 67 1C
	SBC [$18.b]		; E7 18
	CPX #$A0.b		; E0 A0
	SBC $30FFBE.l,X		; FF BE FF 30
	SBC $52DE27.l,X		; FF 27 DE 52
	STZ $9800.w		; 9C 00 98
	STY $39.b		; 84 39
	BRK $FF.b		; 00 FF
	SBC $D89F9F.l,X		; FF 9F 9F D8
	CLD		; D8
	XCE		; FB
	SBC $3AACE0.l,X		; FF E0 AC 3A
	EOR $39.b,S		; 43 39
	SBC [$39.b]		; E7 39
	DEC $00.b		; C6 00
	BRK $FE.b		; 00 FE
	STZ $90FF.w,X		; 9E FF 90
	SBC $8CFFFE.l,X		; FF FE FF 8C
	SBC [$80.b]		; E7 80
	DEC $21.b		; C6 21
	DEC $7700.w		; CE 00 77
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $44BFBF.l,X		; FF BF BF 44
	MVP $53,$73		; 44 73 53
	DEC $3A.b,X		; D6 3A
	DEC $0131.w		; CE 31 01
	CMP $0101.w		; CD 01 01
	SBC ($E1.b,X)		; E1 E1
	SBC $40FF9F.l,X		; FF 9F FF 40
	LDA $0A3B03.l,X		; BF 03 3B 0A
	ADC ($00.b,S),Y		; 73 00
	EOR $5F5F5F.l,X		; 5F 5F 5F 5F
	LSR $5E.b,X		; 56 5E
	ADC ($7B.b,S),Y		; 73 7B
	XCE		; FB
	XCE		; FB
	tad		; 5B
	LSR $F3.b		; 46 F3
	EOR $DF8D70.l		; 4F 70 8D DF
	EOR $DF5FDF.l,X		; 5F DF 5F DF
	LSR $7BFF.w,X		; 5E FF 7B
	SBC $20EF7E.l,X		; FF 7E EF 20
	STA $039F40.l		; 8F 40 9F 03
	SBC $55CA78.l		; EF 78 CA 55
	CMP $E00E.w,X		; DD 0E E0
	LDA $ABBB04.l,X		; BF 04 BB AB
	EOR ($D8.b,S),Y		; 53 D8
	AND $F4FF9E.l,X		; 3F 9E FF F4
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	RTI		; 40

	JMP $307720.l		; 5C 20 77 30
	SBC $E6.b		; E5 E6
	STY $03.b,X		; 94 03
	STY $0F.b,X		; 94 0F
	BRA  83.b		; 80 53
	LSR $EB.b,X		; 56 EB
	ORA ($C0.b,S),Y		; 13 C0
	STX $61.b,Y		; 96 61
	LSR A		; 4A
	AND [$94.b],Y		; 37 94
	ROR $EF.b		; 66 EF
	BRK $FF.b		; 00 FF
	BRK $D3.b		; 00 D3
	BIT $00FF.w		; 2C FF 00
	CMP $00FF20.l,X		; DF 20 FF 00
	ADC $887780.l,X		; 7F 80 77 88
	PLA		; 68
	PHP		; 08
	SEC		; 38
	LDY $86.b		; A4 86
	SED		; F8
	LSR A		; 4A
	BCS  17.b		; B0 11
	SBC ($7A.b,X)		; E1 7A
	BRA -35.b		; 80 DD
	BRK $BD.b		; 00 BD
	.db $42, $74		; 42 74
	BRA  -4.b		; 80 FC
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	COP $FE.b		; 02 FE
	ORA ($FC.b,X)		; 01 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $0A.b		; 00 0A
	ORA $07.b		; 05 07
	ASL $0403.w		; 0E 03 04
	ORA $020502.l		; 0F 02 05 02
	ORA ($06.b,X)		; 01 06
	ORA $06.b,S		; 03 06
	ORA $00.b,S		; 03 00
	CLC		; 18
	BPL  25.b		; 10 19
	BPL   0.b		; 10 00
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $0008.w		; 0C 08 00
	TSB $00.b		; 04 00
	TSB $82.b		; 04 82
	BRA  -9.b		; 80 F7
	BRK $D9.b		; 00 D9
	BRK $09.b		; 00 09
	PHP		; 08
	STZ $5C80.w		; 9C 80 5C
	RTI		; 40

	ORA $01.b,S		; 03 01
	ORA #$00.b		; 09 00
	SEC		; 38
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	ADC $00BF00.l,X		; 7F 00 BF 00
	INC $F600.w,X		; FE 00 F6
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ROR $C0.b,X		; 76 C0
	JSR $11E6.w		; 20 E6 11
	SBC [$08.b]		; E7 08
	XBA		; EB
	TSB $EA.b		; 04 EA
	INC A		; 1A
	INX		; E8
	ORA $080000.l		; 0F 00 00 08
	BRK $1F.b		; 00 1F
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $05.b		; 00 05
	BRK $17.b		; 00 17
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $1FFA08.l,X		; FF 08 FA 1F
	SBC $00E323.l,X		; FF 23 E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($08.b,X)		; 01 08
	ORA [$1C.b]		; 07 1C
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $2BFE02.l,X		; FF 02 FE 2B
	SBC [$01.b]		; E7 01
	EOR [$6C.b]		; 47 6C
	ADC $10FFE9.l		; 6F E9 FF 10
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	ORA $F8.b,S		; 03 F8
	AND $00FF90.l,X		; 3F 90 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	ORA [$73.b]		; 07 73
	ADC $C8FFD1.l,X		; 7F D1 FF C8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $FB.b		; 00 FB
	TSB $80.b		; 04 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFFF0.l,X		; FF F0 FF 1C
	ORA $A87F78.l,X		; 1F 78 7F A8
	LDA $C8FFE8.l		; AF E8 FF C8
	INC $FFFF.w		; EE FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ORA $827DE0.l,X		; 1F E0 7D 82
	TAY		; A8
	EOR [$FD.b],Y		; 57 FD
	COP $EC.b		; 02 EC
	ORA ($C2.b,S),Y		; 13 C2
	TRB $1E40.w		; 1C 40 1E
	TAY		; A8
	AND $707E51.l,X		; 3F 51 7E 70
	SBC $74FF90.l,X		; FF 90 FF 74
	SBC $FFFFF9.l,X		; FF F9 FF FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	CPX #$3F.b		; E0 3F
	BRA  31.b		; 80 1F
	BCC  -1.b		; 90 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	CMP $FFEFFF.l		; CF FF EF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$FF.b		; E0 FF
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
	BRK $9C.b		; 00 9C
	.db $62, $FF, $00		; 62 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FE00.w,X)		; FC 00 FE
	ORA ($F9.b,X)		; 01 F9
	TSB $F7.b		; 04 F7
	PHP		; 08
	CMP $8B31.w,Y		; D9 31 8B
	EOR $4F.b,S		; 43 4F
	STA $E1.b,S		; 83 E1
	ORA ($11.b,X)		; 01 11
	ORA ($FF.b,X)		; 01 FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $C0FFF2.l,X		; FF F2 FF C0
	SBC $02CF80.l		; EF 80 CF 02
	SBC $02.b,S		; E3 02
	ORA ($F1.b,S),Y		; 13 F1
	DEC $F1.b		; C6 F1
	STY $8877.w		; 8C 77 88
	INC $DF10.w		; EE 10 DF
	JSR $016E.w		; 20 6E 01
	ADC $6262.w,X		; 7D 62 62
	PLX		; FA
	STX $8E88.w		; 8E 88 8E
	.db $82, $1C, $00		; 82 1C 00
	AND $7101.w,Y		; 39 01 71
	BRK $F3.b		; 00 F3
	BCC -25.b		; 90 E7
	BRK $E7.b		; 00 E7
	BRA -122.b		; 80 86
	AND ($9C.b),Y		; 31 9C
	ADC $9C.b,S		; 63 9C
	ADC [$51.b]		; 67 51
	STA [$33.b]		; 87 33
	STY $08F7.w		; 8C F7 08
	INC $18.b		; E6 18
	AND [$E0.b],Y		; 37 E0
	ADC $7348.w,Y		; 79 48 73
	BRK $E3.b		; 00 E3
	TSB $EE.b		; 04 EE
	AND #$CE.b		; 29 CE
	RTI		; 40

	STZ $3900.w		; 9C 00 39
	ORA ($39.b,X)		; 01 39
	PHP		; 08
	ADC ($CE.b,S),Y		; 73 CE
	ADC [$98.b]		; 67 98
	SBC [$38.b]		; E7 38
	DEC $CE31.w		; CE 31 CE
	AND ($98.b,S),Y		; 33 98
	SBC $19.b,S		; E3 19
	CMP [$7B.b]		; C7 7B
	STY $8C.b		; 84 8C
	.db $42, $9C		; 42 9C
	BRK $18.b		; 00 18
	JSR $0039.w		; 20 39 00
	ADC ($02.b),Y		; 71 02
	ADC [$84.b]		; 67 84
	INC $21.b		; E6 21
	DEC $9C00.w		; CE 00 9C
	ADC ($BC.b,S),Y		; 73 BC
	EOR $18.b,S		; 43 18
	DEC $7B.b		; C6 7B
	STX $73.b		; 86 73
	STZ $1863.w		; 9C 63 18
	CMP $71CC30.l		; CF 30 CC 71
	ADC $10.b,S		; 63 10
	SBC [$00.b]		; E7 00
	SBC [$21.b]		; E7 21
	CPY $8C02.w		; CC 02 8C
	BPL -100.b		; 10 9C
	STY $39.b		; 84 39
	BRK $33.b		; 00 33
	.db $42, $E5		; 42 E5
	STA $1DE5.w,Y		; 99 E5 1D
	INY		; C8
	AND ($C0.b)		; 32 C0
	SEC		; 38
	STA ($F9.b,X)		; 81 F9
	ORA ($D9.b),Y		; 11 D9
	.db $42, $8C		; 42 8C
	LSR $DC.b		; 46 DC
	ASL $3E82.w,X		; 1E 82 3E
	BRK $3C.b		; 00 3C
	BRK $76.b		; 00 76
	BRK $66.b		; 00 66
	STY $E7.b		; 84 E7
	AND ($F3.b,X)		; 21 F3
	JSR $2AED.w		; 20 ED 2A
	AND $34FD.w,X		; 3D FD 34
	JMP.w [$FCEC]		; DC EC FC
	ROL $12D6.w		; 2E D6 12
	SBC ($90.b,S),Y		; F3 90
	XCE		; FB
	INY		; C8
	LDA [$78.b],Y		; B7 78
	STA [$CA.b]		; 87 CA
	CMP $F3DFF3.l		; CF F3 DF F3
	SBC $F4CFF1.l		; EF F1 CF F4
	CMP $F8C7FC.l		; CF FC C7 F8
	SBC [$F8.b]		; E7 F8
	SBC [$BD.b]		; E7 BD
	PLY		; 7A
	ROL $6F48.w,X		; 3E 48 6F
	MVN $70,$45		; 54 45 70
	tsa		; 3B
	BIT $BFBF.w,X		; 3C BF BF
	ORA $3F3E3F.l		; 0F 3F 3E 3F
	EOR [$80.b]		; 47 80
	LDA [$C0.b],Y		; B7 C0
	TXY		; 9B
	CPX #$85.b		; E0 85
	PLX		; FA
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $65EED3.l,X		; FF D3 EE 65
	ROR $0B15.w,X		; 7E 15 0B
	SBC $3C.b,S		; E3 3C
	CMP $9D7A20.l,X		; DF 20 7A 9D
	SBC $BC.b,S		; E3 BC
	DEC $01F1.w		; CE F1 01
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	BRA   1.b		; 80 01
	STA ($00.b,X)		; 81 00
	CPY #$80.b		; C0 80
	RTI		; 40

	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	LDY #$40.b		; A0 40
	INY		; C8
	BIT $8203.w		; 2C 03 82
	BRK $81.b		; 00 81
	CPY #$40.b		; C0 40
	BRA  64.b		; 80 40
	CPX #$20.b		; E0 20
	CPY #$20.b		; C0 20
	BEQ  16.b		; F0 10
	PEI ($0C.b)		; D4 0C
	CPY #$C1.b		; C0 C1
	ORA $C906.w,X		; 1D 06 C9
	STA ($3A.b)		; 92 3A
	AND $000100.l,X		; 3F 00 01 00
	BRK $08.b		; 00 08
	TRB $12.b		; 14 12
	ORA ($3F.b,X)		; 01 3F
	BRK $EB.b		; 00 EB
	BRK $7F.b		; 00 7F
	BRA  64.b		; 80 40
	ADC $000101.l,X		; 7F 01 01 00
	BRK $1C.b		; 00 1C
	TRB $1F1F.w		; 1C 1F 1F
	PEI ($AB.b)		; D4 AB
	CLV		; B8
	STA $B1.b,S		; 83 B1
	INC A		; 1A
	PLB		; AB
	PLP		; 28
	ORA $070F.w		; 0D 0F 07
	ORA $0B0A09.l		; 0F 09 0A 0B
	PHD		; 0B
	tas		; 1B
	TSB $63.b		; 04 63
	TRB $3CC3.w		; 1C C3 3C
	ORA ($FC.b,S),Y		; 13 FC
	ROR $68.b		; 66 68
	ASL $18.b,X		; 16 18
	ORA ($1C.b)		; 12 1C
	ORA ($1C.b)		; 12 1C
	LDA $FC83C0.l,X		; BF C0 83 FC
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	SBC $00FF00.l,X		; FF 00 FF 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FF00FF.l,X		; FF FF 00 FF
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
	SBC $FF00FF.l,X		; FF FF 00 FF
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
	SBC $7FFF00.l,X		; FF 00 FF 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$C0.b]		; 07 C0
	AND $7FFF03.l,X		; 3F 03 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FC01FE.l,X		; FF FE 01 FC
	COP $F8.b		; 02 F8
	TSB $F9.b		; 04 F9
	ORA #$FF.b		; 09 FF
	ORA $B821C1.l,X		; 1F C1 21 B8
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ASL $07.b		; 06 07
	BRK $0F.b		; 00 0F
	ASL $041F.w,X		; 1E 1F 04
	AND $80B219.l,X		; 3F 19 B2 80
	CMP $0F8B44.l,X		; DF 44 8B 0F
	BCC  91.b		; 90 5B
	LDX $9F.b		; A6 9F
	ROL $2D.b		; 26 2D
	EOR $72.b		; 45 72
	TYX		; BB
	ADC ($0C.b,S),Y		; 73 0C
	CMP $F00F20.l,X		; DF 20 0F F0
	STA $40B960.l,X		; 9F 60 B9 40
	LDA $FA40.w,Y		; B9 40 FA
	BRK $C4.b		; 00 C4
	BRK $7E.b		; 00 7E
	STA ($48.b,X)		; 81 48
	STA [$BB.b],Y		; 97 BB
	EOR $8D9F90.l		; 4F 90 9F 8D
	ADC ($D7.b,S),Y		; 73 D7
	JMP.w [$FD3D]		; DC 3D FD
	PEA $FF7A.w		; F4 7A FF
	BRK $FF.b		; 00 FF
	BRK $B0.b		; 00 B0
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $23.b		; 00 23
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $A4D7.w,X		; FD D7 A4
	CMP $A2A715.l,X		; DF 15 A7 A2
	WAI		; CB
	SBC ($D3.b)		; F2 D3
	ROL $24CB.w,X		; 3E CB 24
	CMP ($8F.b),Y		; D1 8F
	COP $00.b		; 02 00
	tda		; 7B
	BRK $EA.b		; 00 EA
	BRK $5D.b		; 00 5D
	ORA ($05.b,X)		; 01 05
	ORA ($CD.b,X)		; 01 CD
	ORA ($DF.b,X)		; 01 DF
	ORA ($7E.b,X)		; 01 7E
	BRK $40.b		; 00 40
	INC $EC20.w,X		; FE 20 EC
	TSB $FC.b		; 04 FC
	AND ($E8.b,X)		; 21 E8
	BPL -40.b		; 10 D8
	DEC A		; 3A
	TSX		; BA
	ROR $75EE.w		; 6E EE 75
	LDA $05FA.w,X		; BD FA 05
	CPX $FC13.w		; EC 13 FC
	ORA $E8.b,S		; 03 E8
	ORA [$D8.b],Y		; 17 D8
	AND [$BA.b]		; 27 BA
	EOR $EE.b		; 45 EE
	ORA ($BD.b),Y		; 11 BD
	.db $42, $00		; 42 00
	AND $823F21.l,X		; 3F 21 3F 82
	ROR $7F80.w,X		; 7E 80 7F
	BRK $73.b		; 00 73
	COP $EE.b		; 02 EE
	BRK $F7.b		; 00 F7
	STA $3FE7.w,Y		; 99 E7 3F
	CPY #$3F.b		; C0 3F
	CPY #$7E.b		; C0 7E
	STA ($77.b,X)		; 81 77
	DEY		; 88
	ADC ($8C.b,S),Y		; 73 8C
	INC $F711.w		; EE 11 F7
	PHP		; 08
	SBC [$18.b]		; E7 18
	ORA $FF0EE0.l,X		; 1F E0 0E FF
	PHD		; 0B
	XCE		; FB
	ORA #$F8.b		; 09 F8
	ORA ($D7.b),Y		; 11 D7
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $03FF1F.l,X		; FF 1F FF 03
	XCE		; FB
	TSB $F8.b		; 04 F8
	ORA [$D7.b]		; 07 D7
	PLP		; 28
	CLV		; B8
	EOR [$FC.b]		; 47 FC
	ORA $D8.b,S		; 03 D8
	AND [$F0.b]		; 27 F0
	ORA $9FE09F.l		; 0F 9F E0 9F
	LDY #$6F.b		; A0 6F
	BCC 127.b		; 90 7F
	BRA  30.b		; 80 1E
	LDA ($3C.b,X)		; A1 3C
	SBC $28.b,S		; E3 28
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPY #$E0.b		; C0 E0
	CPX #$60.b		; E0 60
	CPX #$60.b		; E0 60
	CPY #$00.b		; C0 00
	SBC ($04.b,X)		; E1 04
	SBC ($14.b,S),Y		; F3 14
	INC $18E8.w		; EE E8 18
	INX		; E8
	ORA [$D2.b]		; 07 D2
	AND ($0C.b),Y		; 31 0C
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	CPX #$60.b		; E0 60
	BNE   0.b		; D0 00
	STX $02.b		; 86 02
	ASL $00.b		; 06 00
	PHP		; 08
	ORA $3F0F1F.l,X		; 1F 1F 0F 3F
	ASL $107E.w,X		; 1E 7E 10
	BEQ  48.b		; F0 30
	BEQ  70.b		; F0 46
	DEC $14.b		; C6 14
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ASL $1414.w,X		; 1E 14 14
	PHP		; 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ASL $0F.b		; 06 0F
	ORA $1C7C1F.l,X		; 1F 1F 7C 1C
	ADC $3B18.w,Y		; 79 18 3B
	BPL  54.b		; 10 36
	BRK $3B.b		; 00 3B
	ORA ($3D.b,X)		; 01 3D
	BRK $08.b		; 00 08
	PHP		; 08
	LDX $9D.b,Y		; B6 9D
	ASL A		; 0A
	EOR [$FA.b]		; 47 FA
	INC $7848.w		; EE 48 78
	STZ $48.b,X		; 74 48
	TRB $904C.w		; 1C 4C 90
	BRK $F8.b		; 00 F8
	BPL 120.b		; 10 78
	TYA		; 98
	ROL $F9.b,X		; 36 F9
	TSB $FA.b		; 04 FA
	.db $82, $FE, $83		; 82 FE 83
	SBC $0FFF83.l,X		; FF 83 FF 0F
	SBC $19EE16.l,X		; FF 16 EE 19
	INC $CFE0.w		; EE E0 CF
	EOR ($46.b,X)		; 41 46
	ORA ($02.b,X)		; 01 02
	BRK $04.b		; 00 04
	TSB $81.b		; 04 81
	tas		; 1B
	ASL $65.b,X		; 16 65
	ADC ($C6.b,X)		; 61 C6
	DEC $FE.b		; C6 FE
	DEC $B9.b		; C6 B9
	INC $7F7C.w,X		; FE 7C 7F
	SEI		; 78
	SBC $65FE79.l,X		; FF 79 FE 65
	SEI		; 78
	STX $F8.b		; 86 F8
	STY $8C73.w		; 8C 73 8C
	ADC ($9E.b,S),Y		; 73 9E
	SBC $E1.b,S		; E3 E1
	LDA $836FD7.l,X		; BF D7 6F 83
	CMP $C3.b,S		; C3 C3
	CMP $BF.b,S		; C3 BF
	ADC $737171.l,X		; 7F 71 71 73
	ADC ($71.b,S),Y		; 73 71
	AND ($C0.b,X)		; 21 C0
	BRK $A0.b		; 00 A0
	ORA $7C3F7C.l,X		; 1F 7C 3F 7C
	AND $CC3F40.l,X		; 3F 40 3F CC
	AND $63.b,S		; 23 63
	tda		; 7B
	ADC $6B.b,S		; 63 6B
	ADC [$40.b],Y		; 77 40
	BMI  35.b		; 30 23
	PHP		; 08
	ORA $080E08.l		; 0F 08 0E 08
	ASL A		; 0A
	ADC ($10.b,S),Y		; 73 10
	SBC [$10.b],Y		; F7 10
	SBC [$00.b],Y		; F7 00
	XBA		; EB
	STZ $2C33.w		; 9C 33 2C
	ORA $090E00.l		; 0F 00 0E 09
	ASL A		; 0A
	ORA $81A7.w		; 0D A7 81
	JMP ($7604.w,X)		; 7C 04 76
	COP $10.b		; 02 10
	BRA   1.b		; 80 01
	INC $00.b,X		; F6 00
	BEQ  10.b		; F0 0A
	BEQ   4.b		; F0 04
	CPY #$DE.b		; C0 DE
	EOR $338F.w,Y		; 59 8F 33
	STA ($6F.b),Y		; 91 6F
	STA ($7F.b,X)		; 81 7F
	SBC [$08.b],Y		; F7 08
	SBC ($0F.b),Y		; F1 0F
	SBC ($0C.b,S),Y		; F3 0C
	CMP $3B.b		; C5 3B
	tsa		; 3B
	SBC [$17.b]		; E7 17
	XBA		; EB
	ADC $0EB3.w,X		; 7D B3 0E
	ADC $F807.w,Y		; 79 07 F8
	EOR $AA.b,X		; 55 AA
	ADC [$8C.b],Y		; 77 8C
	ADC $E7079C.l		; 6F 9C 07 E7
	ORA [$EF.b]		; 07 EF
	AND $D3.b,S		; 23 D3
	STA ($F9.b,X)		; 81 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($FD.b,X)		; 01 FD
	BRK $FC.b		; 00 FC
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	TRB $3E1F.w		; 1C 1F 3E
	AND $8B7FA0.l,X		; 3F A0 7F 8B
	MVP $F0,$07		; 44 07 F0
	EOR $A0.b,S		; 43 A0
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $208F70.l,X		; BF 70 8F 20
	CMP $7DE10A.l,X		; DF 0A E1 7D
	SED		; F8
	SBC $C9EF.w		; ED EF C9
	SBC $CC70.w,Y		; F9 70 CC
	LDY $DBC1.w,X		; BC C1 DB
	BRA  20.b		; 80 14
	STP		; DB
	TSB $02F0.w		; 0C F0 02
	JSR ($FE11.w,X)		; FC 11 FE
	ASL $FF.b		; 06 FF
	ASL A		; 0A
	INC $06.b,X		; F6 06
	SBC $F805.w,Y		; F9 05 F8
	TRB $BFE0.w		; 1C E0 BF
	STY $B0.b		; 84 B0
	ADC $7CC947.l,X		; 7F 47 C9 7C
	LDA ($10.b)		; B2 10
	AND ($1B.b,S),Y		; 33 1B
	BPL -127.b		; 10 81
	BRK $42.b		; 00 42
	STA $43.b,S		; 83 43
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $21.b		; 00 21
	CPY #$CC.b		; C0 CC
	CPX #$8C.b		; E0 8C
	BCC -54.b		; 90 CA
	JMP $2E6D.w		; 4C 6D 2E
	SBC $022A6F.l,X		; FF 6F 2A 02
	RTL		; 6B

	EOR $6FFD09.l,X		; 5F 09 FD 6F
	STA $73F787.l,X		; 9F 87 F7 73
	SBC [$C3.b],Y		; F7 C3
	XCE		; FB
	CPY #$3F.b		; C0 3F
	SBC $0F.b,X		; F5 0F
	BRA   7.b		; 80 07
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$87.b]		; 07 87
	.db $82, $81, $82		; 82 81 82
	STA [$9C.b]		; 87 9C
	AND $3F.b		; 25 3F
	AND ($3D.b,X)		; 21 3D
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PHK		; 4B
	CPY $CC4B.w		; CC 4B CC
	LSR $D8.b		; 46 D8
	CPY $F8.b		; C4 F8
	STA ($BE.b,X)		; 81 BE
	CPX #$F8.b		; E0 F8
	SBC ($E1.b,X)		; E1 E1
	ROL $002F.w		; 2E 2F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
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
	BRK $00.b		; 00 00
	SBC $F0FF00.l,X		; FF 00 FF F0
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
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
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
	BRK $FF.b		; 00 FF
	SBC $00FF1F.l,X		; FF 1F FF 00
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
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $1F.b		; 00 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $06F2.w		; 0D F2 06
	SBC ($0E.b)		; F2 0E
	SBC ($1F.b,X)		; E1 1F
	CMP $2DE93F.l		; CF 3F E9 2D
	CPX #$6C.b		; E0 6C
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA #$07.b		; 09 07
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $131F12.l		; 0F 12 1F 13
	AND $756B06.l,X		; 3F 06 6B 75
	tas		; 1B
	ASL A		; 0A
	EOR ($2C.b,S),Y		; 53 2C
	STA $2DFD3A.l		; 8F 3A FD 2D
	SBC $C6AA5D.l,X		; FF 5D AA C6
	tsa		; 3B
	CPX $1C10.w		; EC 10 1C
	CPX #$5C.b		; E0 5C
	LDY #$B0.b		; A0 B0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BCS  64.b		; B0 40
	BIT $37C0.w,X		; 3C C0 37
	INY		; C8
	SBC $7900.w,X		; FD 00 79
	BRK $EA.b		; 00 EA
	BRK $9C.b		; 00 9C
	BRK $51.b		; 00 51
	RTI		; 40

	TRB $00.b		; 14 00
	CMP #$44.b		; C9 44
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	ASL $A0.b,X		; 16 A0
	CPX $5812.w		; EC 12 58
	JSR $7D81.w		; 20 81 7D
	INX		; E8
	ORA [$C0.b]		; 07 C0
	AND $05D96F.l,X		; 3F 6F D9 05
	BRA -66.b		; 80 BE
	EOR ($FE.b,X)		; 41 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$FD.b]		; 07 FD
	COP $EF.b		; 02 EF
	BPL  -1.b		; 10 FF
	BRK $F9.b		; 00 F9
	ASL $81.b		; 06 81
	ROR $BE71.w,X		; 7E 71 BE
	LDA #$2C.b		; A9 2C
	SBC $7B.b,S		; E3 7B
	SBC [$F9.b],Y		; F7 F9
	AND ($B4.b,X)		; 21 B4
	INC $00.b,X		; F6 00
	BMI  53.b		; 30 35
	BCC  23.b		; 90 17
	CMP $03D501.l		; CF 01 D5 03
	TXS		; 9A
	TSB $08.b		; 04 08
	ROL $45.b,X		; 36 45
	DEC A		; 3A
	CPY #$3F.b		; C0 3F
	TYA		; 98
	ADC $F13F48.l		; 6F 48 3F F1
	CMP $9E9EFB.l		; CF FB 9E 9E
	ADC $B7FFBF.l,X		; 7F BF FF B7
	AND [$BF.b],Y		; 37 BF
	AND $0E3F3F.l,X		; 3F 3F 3F 0E
	ASL $E564.w		; 0E 64 E5
	ADC $C9ED.w		; 6D ED C9
	CMP #$44.b		; C9 44
	CPY $C9.b		; C4 C9
	STA ($C8.b,X)		; 81 C8
	DEY		; 88
	CMP #$09.b		; C9 09
	SBC $E208.w,Y		; F9 08 E2
	SBC $14CFF0.l		; EF F0 CF 14
	STA $E53FC8.l,X		; 9F C8 3F E5
	AND [$F0.b],Y		; 37 F0
	ORA $0380.w		; 0D 80 03
	STX $02.b		; 86 02
	SBC $30CF10.l		; EF 10 CF 30
	STA $C03F60.l,X		; 9F 60 3F C0
	AND [$C8.b],Y		; 37 C8
	ORA $03F2.w		; 0D F2 03
	STY $0D82.w		; 8C 82 0D
	BNE  -1.b		; D0 FF
	ROL A		; 2A
	SBC $E3.b,X		; F5 E3
	JMP.w [$DEA5]		; DC A5 DE
	AND ($DF.b,X)		; 21 DF
	CMP $5BA570.l		; CF 70 A5 5B
	ROR $00F3.w,X		; 7E F3 00
	SBC $23FF02.l,X		; FF 02 FF 23
	SBC $21FF21.l,X		; FF 21 FF 21
	INC $FF8F.w,X		; FE 8F FF
	LDA [$FC.b]		; A7 FC
	ORA $D027FC.l		; 0F FC 27 D0
	STA ($C8.b,S),Y		; 93 C8
	ADC ($4C.b),Y		; 71 4C
	RTS		; 60

	WAI		; CB
	SBC ($4C.b)		; F2 4C
	RTI		; 40

	INC $6D.b,X		; F6 6D
	STY $42.b,X		; 94 42
	SBC $390837.l,X		; FF 37 08 39
	ASL $BD.b		; 06 BD
	COP $3B.b		; 02 3B
	TSB $38.b		; 04 38
	ORA [$30.b]		; 07 30
	ORA $330F70.l		; 0F 70 0F 33
	TSB $40C0.w		; 0C C0 40
	BVC -48.b		; 50 D0
	RTI		; 40

	LDY #$41.b		; A0 41
	EOR ($41.b,X)		; 41 41
	.db $42, $9B		; 42 9B
	STY $97.b		; 84 97
	AND $5063.w		; 2D 63 50
	STX $46.b		; 86 46
	LDY #$70.b		; A0 70
	BPL -16.b		; 10 F0
	COP $C3.b		; 02 C3
	PHD		; 0B
	INY		; C8
	AND $BA.b		; 25 BA
	ASL $03B0.w		; 0E B0 03
	JSR ($0C05.w,X)		; FC 05 0C
	ORA [$3C.b]		; 07 3C
	ROL $93.b		; 26 93
	tda		; 7B
	LSR A		; 4A
	LDA [$D1.b]		; A7 D1
	SBC $8D38E9.l,X		; FF E9 38 8D
	PHK		; 4B
	BIT $1F10.w		; 2C 10 1F
	BPL  47.b		; 10 2F
	ORA $FC.b,S		; 03 FC
	LSR A		; 4A
	LDA $F7.b,X		; B5 F7
	PHP		; 08
	ADC $40BF00.l,X		; 7F 00 BF 40
	ORA $5DB2C0.l,X		; 1F C0 B2 5D
	BIT $E1C9.w,X		; 3C C9 E1
	TRB $38.b		; 14 38
	ADC $FBA17A.l,X		; 7F 7A A1 FB
	ORA $D88764.l		; 0F 64 87 D8
	EOR $D5A659.l,X		; 5F 59 A6 D5
	JSL $4543AC.l		; 22 AC 43 45
	.db $82, $D0, $0F		; 82 D0 0F
	.db $62, $9F, $DE		; 62 9F DE
	AND $FD22.w,X		; 3D 22 FD
	SEC		; 38
	JMP $F236.w		; 4C 36 F2
	ORA ($22.b)		; 12 22
	LDA [$24.b],Y		; B7 24
	INY		; C8
	INC $1C.b		; E6 1C
	ORA $601F40.l		; 0F 40 1F 60
	tsa		; 3B
	STA $C835F0.l		; 8F F0 35 C8
	AND $C8.b,X		; 35 C8
	DEC A		; 3A
	CPY #$0D.b		; C0 0D
	SBC ($F3.b)		; F2 F3
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $7BFE3E.l,X		; FF 3E FE 7B
	LDA $DFFF13.l,X		; BF 13 FF DF
	ADC $487F9F.l,X		; 7F 9F 7F 48
	STZ $41.b,X		; 74 41
	ADC $F2.b,S		; 63 F2
	SBC $01.b,S		; E3 01
	ADC $407F00.l,X		; 7F 00 7F 40
	AND $003F40.l,X		; 3F 40 3F 00
	ADC $80FF83.l,X		; 7F 83 FF 80
	SBC $03FF00.l,X		; FF 00 FF 03
	SED		; F8
	ORA [$FA.b]		; 07 FA
	CMP $E2FAC5.l		; CF C5 FA E2
	TXS		; 9A
	CPX $D7.b		; E4 D7
	TAX		; AA
	SEI		; 78
	LDX #$F8.b		; A2 F8
	STA [$FC.b]		; 87 FC
	SED		; F8
	JSR ($36F8.w,X)		; FC F8 36
	SED		; F8
	ORA ($FC.b,X)		; 01 FC
	AND [$D8.b]		; 27 D8
	BIT $A3D0.w		; 2C D0 A3
	JMP.w [$FF07]		; DC 07 FF
	EOR $F383.w		; 4D 83 F3
	ORA ($9B.b,X)		; 01 9B
	.db $82, $EC, $C1		; 82 EC C1
	ROR $FA52.w,X		; 7E 52 FA
	BPL  64.b		; 10 40
	ORA ($0F.b,X)		; 01 0F
	CPY $3DC2.w		; CC C2 3D
	RTS		; 60

	STA $CF7EC0.l,X		; 9F C0 7E CF
	AND ($77.b,S),Y		; 33 77
	BIT #$1B.b		; 89 1B
	SBC $B3.b		; E5 B3
	SBC $FED0FC.l,X		; FF FC D0 FE
	ORA #$EB.b		; 09 EB
	TRB $0F.b		; 14 0F
	SBC $926F.w,Y		; F9 6F 92
	PHY		; 5A
	INC $F039.w,X		; FE 39 F0
	AND ($DA.b,X)		; 21 DA
	STZ $81.b,X		; 74 81
	CMP [$C0.b]		; C7 C0
	STA $808680.l		; 8F 80 86 80
	CMP $C1C680.l		; CF 80 C6 C1
	CMP #$C6.b		; C9 C6
	SED		; F8
	CMP [$F2.b]		; C7 F2
	STA $D573DD.l		; 8F DD 73 D5
	tas		; 1B
	JSL $EF8F5F.l		; 22 5F 8F EF
	CMP $E2CD63.l		; CF 63 CD E2
	LDA $CD07.w		; AD 07 CD
	AND ($00.b,S),Y		; 33 00
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $6057A8.l,X		; FF A8 57 60
	STA $041FE1.l,X		; 9F E1 1F 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	STY $CEE0.w		; 8C E0 CE
	SBC [$0B.b]		; E7 0B
	BMI  50.b		; 30 32
	AND #$2A.b		; 29 2A
	SBC $DBE4E8.l,X		; FF E8 E4 DB
	SBC ($54.b,X)		; E1 54
	XBA		; EB
	ORA [$F8.b]		; 07 F8
	ASL $F8.b		; 06 F8
	DEC $F8.b		; C6 F8
	CPY $F8.b		; C4 F8
	TSB $F8.b		; 04 F8
	ORA [$F8.b],Y		; 17 F8
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BMI  30.b		; 30 1E
	CLV		; B8
	AND $FB91B4.l		; 2F B4 91 FB
	JSR $DC9C.w		; 20 9C DC
	SBC $7268.w,X		; FD 68 72
	ORA $FC.b,S		; 03 FC
	ASL $EF.b		; 06 EF
	ORA $4F0FD7.l,X		; 1F D7 0F 4F
	ORA $C7.b,S		; 03 C7
	BRK $E3.b		; 00 E3
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	BRK $1D.b		; 00 1D
	BRK $BD.b		; 00 BD
	BRA -84.b		; 80 AC
	ROR $D32C.w,X		; 7E 2C D3
	LSR $1E21.w,X		; 5E 21 1E
	ORA $E0.b,X		; 15 E0
	AND $1FA7AF.l,X		; 3F AF A7 1F
	JSL $DAC73B.l		; 22 3B C7 DA
	INC $FF.b		; E6 FF
	SBC $EBFF07.l,X		; FF 07 FF EB
	ORA [$49.b]		; 07 49
	ORA [$5E.b]		; 07 5E
	ORA ($DE.b,X)		; 01 DE
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ORA ($33.b,S),Y		; 13 33
	AND ($B6.b)		; 32 B6
	LDA [$0D.b],Y		; B7 0D
	ORA $870701.l		; 0F 01 07 87
	STA [$86.b]		; 87 86
	STX $97.b		; 86 97
	STA [$24.b],Y		; 97 24
	AND [$44.b],Y		; 37 44
	ADC [$40.b],Y		; 77 40
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA $F5.b,S		; 03 F5
	ORA $19E8.w		; 0D E8 19
	PLX		; FA
	tas		; 1B
	JSR ($FE1F.w,X)		; FC 1F FE
	AND $010000.l,X		; 3F 00 00 01
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA [$06.b]		; 07 06
	ORA $201F04.l		; 0F 04 1F 20
	ORA $1F3F00.l,X		; 1F 00 3F 1F
	LSR $7EBF.w		; 4E BF 7E
	AND $77EFCE.l,X		; 3F CE EF 77
	ADC ($83.b),Y		; 71 83
	INC $4F08.w,X		; FE 08 4F
	LDY #$D7.b		; A0 D7
	PLP		; 28
	BIT $0CF3.w,X		; 3C F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($77.b,S),Y		; F3 77
	DEY		; 88
	SBC $00F100.l,X		; FF 00 F1 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	AND ($D1.b,X)		; 21 D1
	LDY $2940.w,X		; BC 40 29
	LSR $0A.b,X		; 56 0A
	EOR $CA.b,X		; 55 CA
	ORA $F8.b,X		; 15 F8
	STA ($73.b,X)		; 81 73
	JMP.w [$E51E]		; DC 1E E5
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $E33FCF.l,X		; FF CF 3F E3
	ORA $F8F2AD.l,X		; 1F AD F2 F8
	ORA [$75.b]		; 07 75
	ASL $6F90.w		; 0E 90 6F
	ADC $FC65.w,Y		; 79 65 FC
	PHK		; 4B
	ROR $D63B.w,X		; 7E 3B D6
	SBC $2C.b,S		; E3 2C
	DEC $FFFF.w,X		; DE FF FF
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCFE.w,X)		; FC FE FC
	PEA $E4FC.w		; F4 FC E4
	JSR ($FCFC.w,X)		; FC FC FC
	PEI ($29.b)		; D4 29
	SBC ($0A.b),Y		; F1 0A
	STA [$C8.b],Y		; 97 C8
	EOR ($93.b,X)		; 41 93
	AND [$D8.b],Y		; 37 D8
	STA $906308.l,X		; 9F 08 63 90
	ADC ($A0.b)		; 72 A0
	LDA ($5E.b,X)		; A1 5E
	ORA $FC.b,S		; 03 FC
	ADC $EC93F0.l		; 6F F0 93 EC
	EOR $F00FA0.l,X		; 5F A0 0F F0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	PHY		; 5A
	ASL $4E25.w,X		; 1E 25 4E
	BVS  55.b		; 70 37
	BRA  31.b		; 80 1F
	ORA $3B.b		; 05 3B
	LDA ($81.b,X)		; A1 81
	ASL $01.b		; 06 01
	ADC $C145.w,X		; 7D 45 C1
	AND $CF3FC3.l,X		; 3F C3 3F CF
	AND $E03FDF.l,X		; 3F DF 3F E0
	ORA $F9136C.l,X		; 1F 6C 13 F9
	ORA $88.b,S		; 03 88
	ORA $1F.b,S		; 03 1F
	ADC $D5E692.l		; 6F 92 E6 D5
	LDA $44.b		; A5 44
	ADC $47.b,X		; 75 47
	SBC [$06.b],Y		; F7 06
	STA [$06.b],Y		; 97 06
	SBC [$79.b],Y		; F7 79
	SEI		; 78
	BEQ  -1.b		; F0 FF
	ADC $7AFF.w,Y		; 79 FF 7A
	SBC $B8FFBA.l,X		; FF BA FF B8
	SBC $D8FFF8.l,X		; FF F8 FF D8
	SBC $0AFF87.l,X		; FF 87 FF 0A
	STY $98.b,X		; 94 98
	ORA $950AA1.l		; 0F A1 0A 95
	LDX $3A.b		; A6 3A
	ORA $AF.b		; 05 AF
	CPY #$6D.b		; C0 6D
	ROR A		; 6A
	ASL $BD.b		; 06 BD
	RTS		; 60

	SBC $F061.w,Y		; F9 61 F0
	EOR $F4.b,S		; 43 F4
	JMP $E0D8E0.l		; 5C E0 D8 E0
	LDY $58.b		; A4 58
	ASL $F8.b,X		; 16 F8
	RTI		; 40

	INC $D817.w,X		; FE 17 D8
	CMP $2FD1B0.l		; CF B0 D1 2F
	LDA $4C.b,S		; A3 4C
	TYA		; 98
	CMP $64.b,S		; C3 64
	STP		; DB
	LDX $69.b,Y		; B6 69
	LDA [$5D.b]		; A7 5D
	CPY #$20.b		; C0 20
	RTI		; 40

	BRK $80.b		; 00 80
	BRA  48.b		; 80 30
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	COP $AE.b		; 02 AE
	LDY $00.b		; A4 00
	LDX $B588.w		; AE 88 B5
	.db $62, $F1, $F8		; 62 F1 F8
	EOR $DF.b		; 45 DF
	ROR $DF.b		; 66 DF
	LDA ($1D.b,S),Y		; B3 1D
	INC $60.b		; E6 60
	ORA $701F60.l,X		; 1F 60 1F 70
	ORA $3D0E11.l		; 0F 11 0E 3D
	INC A		; 1A
	AND $6C18.w,Y		; 39 18 6C
	PHP		; 08
	PLX		; FA
	ORA #$78.b		; 09 78
	COP $B2.b		; 02 B2
	COP $41.b		; 02 41
	ADC $10.b		; 65 10
	SBC [$08.b],Y		; F7 08
	SBC $00FF08.l,X		; FF 08 FF 00
	LDA $02C584.l,X		; BF 84 C5 02
	SBC $FD02.w,X		; FD 02 FD
	ADC $9A.b		; 65 9A
	CMP [$28.b],Y		; D7 28
	DEC $CD21.w,X		; DE 21 CD
	AND ($9E.b)		; 32 9E
	ADC ($C5.b,X)		; 61 C5
	DEC A		; 3A
	STZ $C6.b,X		; 74 C6
	SED		; F8
	.db $82, $80, $E0		; 82 80 E0
	ORA $83.b,S		; 03 83
	AND [$C7.b]		; 27 C7
	SBC [$47.b],Y		; F7 47
	INC $F04E.w,X		; FE 4E F0
	ADC [$BE.b]		; 67 BE
	ORA ($71.b,X)		; 01 71
	ORA $E03F5F.l		; 0F 5F 3F E0
	ADC $50.b,S		; 63 50
	AND [$A8.b],Y		; 37 A8
	ORA $943FA1.l,X		; 1F A1 3F 94
	PHD		; 0B
	tsa		; 3B
	AND $FD7B7D.l,X		; 3F 7D 7B FD
	XCE		; FB
	BCS -73.b		; B0 B7
	AND ($3C.b),Y		; 31 3C
	ASL $7D.b,X		; 16 7D
	JSL $FF805D.l		; 22 5D 80 FF
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	.db $82, $FD, $02		; 82 FD 02
	SBC $FC47.w,X		; FD 47 FC
	DEC $8AF8.w,X		; DE F8 8A
	CPY #$C0F8.w		; C0 F8 C0
	SBC $E3.b,S		; E3 E3
	STA $EFEF9F.l,X		; 9F 9F EF EF
	SBC $BF21FF.l,X		; FF FF 21 BF
	ASL $37FE.w,X		; 1E FE 37
	SBC [$5C.b],Y		; F7 5C
	JSR ($F98E.w,X)		; FC 8E F9
	SBC [$97.b],Y		; F7 97
	CMP $BFBFCF.l,X		; DF CF BF BF
	EOR $FF01FF.l,X		; 5F FF 01 FF
	PHP		; 08
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $FED9.w,Y		; F9 D9 FE
	CMP $F8FE.w,X		; DD FE F8
	SBC $7CFFF8.l,X		; FF F8 FF 7C
	AND $12700F.l,X		; 3F 0F 70 12
	CPX #$3BFB.w		; E0 FB 3B
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F04FF.l,X		; FF FF 04 3F
	LDX $4E.b,Y		; B6 4E
	LDY $5E.b		; A4 5E
	SBC [$19.b]		; E7 19
	ASL A		; 0A
	INC $13.b,X		; F6 13
	SBC $863FAF.l		; EF AF 3F 86
	INC $1B.b,X		; F6 1B
	SED		; F8
	STA $5F1FCE.l		; 8F CE 1F 5F
	STA $FEF99F.l,X		; 9F 9F F9 FE
	ADC ($7F.b),Y		; 71 7F
	CPY #$09FF.w		; C0 FF 09
	SBC $18FF07.l,X		; FF 07 FF 18
	SBC $2656B9.l		; EF B9 56 26
	SBC $8F4E31.l		; EF 31 4E 8F
	SBC [$0E.b],Y		; F7 0E
	SBC [$38.b],Y		; F7 38
	CMP $F7FF72.l		; CF 72 FF F7
	ORA [$07.b]		; 07 07
	INC $BE56.w,X		; FE 56 BE
	SBC $9C.b,S		; E3 9C
	tda		; 7B
	STA $D7.b,S		; 83 D7
	AND [$9F.b]		; 27 9F
	ADC $C41D9D.l		; 6F 9D 1D C4
	PEI ($8C.b)		; D4 8C
	JMP.w [$1C1C]		; DC 1C 1C
	ROR $7F7E.w,X		; 7E 7E 7F
	ADC $FEF7F5.l,X		; 7F F5 F7 FE
	INC $DAD8.w,X		; FE D8 DA
	BIT $7814.w,X		; 3C 14 78
	BVC -24.b		; 50 E8
	BRK $EA.b		; 00 EA
	.db $42, $EB		; 42 EB
	EOR $AB.b,S		; 43 AB
	ORA $A3.b,S		; 03 A3
	COP $A7.b		; 02 A7
	COP $C4.b		; 02 C4
	SBC $1A1D.w,Y		; F9 1D 1A
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	PHP		; 08
	SBC [$22.b],Y		; F7 22
	AND $0F08.w,X		; 3D 08 0F
	ASL $07.b		; 06 07
	ORA ($03.b,X)		; 01 03
	STA ($81.b,X)		; 81 81
	RTI		; 40

	CPY #$B979.w		; C0 79 B9
	PLX		; FA
	ORA [$60.b]		; 07 60
	ORA [$E0.b]		; 07 E0
	ORA $D00F88.l		; 0F 88 0F D0
	ORA $440F6C.l,X		; 1F 6C 0F 44
	ORA ($44.b,S),Y		; 13 44
	tas		; 1B
	ASL $F9.b		; 06 F9
	ORA $FA.b		; 05 FA
	ASL $0CF1.w		; 0E F1 0C
	SBC ($1F.b,S),Y		; F3 1F
	CPX #$700F.w		; E0 0F 70
	ORA ($6C.b,S),Y		; 13 6C
	tas		; 1B
	STZ $CB.b		; 64 CB
	LDY $DF61.w,X		; BC 61 DF
	COP $FF.b		; 02 FF
	ORA $FF.b,X		; 15 FF
	DEC A		; 3A
	SBC $BFFFDC.l,X		; FF DC FF BF
	SBC $07FFFF.l,X		; FF FF FF 07
	tsa		; 3B
	LDY #$003F.w		; A0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $66FF00.l,X		; FF 00 FF 66
	STA $05FC03.l,X		; 9F 03 FC 05
	PLX		; FA
	TSB $F9.b		; 04 F9
	CPX $FB.b		; E4 FB
	SBC ($FF.b,X)		; E1 FF
	ORA ($FF.b,X)		; 01 FF
	LDA ($DF.b,X)		; A1 DF
	RTS		; 60

	SBC $05FF03.l,X		; FF 03 FF 05
	SBC $04FF06.l,X		; FF 06 FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B5FF00.l,X		; FF 00 FF B5
	AND $B3.b,X		; 35 B3
	LDY $E1.b,X		; B4 E1
	ADC [$62.b]		; 67 62
	SBC $4B.b,S		; E3 4B
	CPY $DA56.w		; CC 56 DA
	STA $059D.w		; 8D 9D 05
	TRB $76C1.w		; 1C C1 76
	DEX		; CA
	ADC $F81F.w,X		; 7D 1F F8
	ASL A		; 0A
	SBC $6FA0.w		; ED A0 6F
	BRK $DE.b		; 00 DE
	JSL $BDA0BF.l		; 22 BF A0 BD
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
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
	CMP $00.b,S		; C3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EF100.l,X		; FF 00 F1 0E
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
	INY		; C8
	PHK		; 4B
	TAY		; A8
	EOR $47F4.w		; 4D F4 47
	STY $B777.w		; 8C 77 B7
	PHD		; 0B
	BIT $4080.w,X		; 3C 80 40
	BRA   9.b		; 80 09
	DEY		; 88
	BIT $3F.b,X		; 34 3F
	ADC ($3F.b)		; 72 3F
	SEC		; 38
	AND $7C3F78.l,X		; 3F 78 3F 7C
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $E87FF7.l,X		; 7F F7 7F E8
	EOR $FA3FF0.l,X		; 5F F0 3F FA
	CMP $C1E51E.l		; CF 1E E5 C1
	SBC $30FFE3.l,X		; FF E3 FF 30
	LDA $0FBF26.l,X		; BF 26 BF 0F
	BVC  71.b		; 50 47
	SEI		; 78
	AND $EC.b,S		; 23 EC
	ORA ($E6.b,X)		; 01 E6
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPY #$F0FF.w		; C0 FF F0
	SBC $18C010.l,X		; FF 10 C0 18
	CPY #$8207.w		; C0 07 82
	AND [$80.b]		; 27 80
	SBC ($03.b,S),Y		; F3 03
	CLC		; 18
	CLD		; D8
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	CMP $36CB3F.l		; CF 3F CB 36
	.db $82, $7D, $8A		; 82 7D 8A
	ADC $0BF7.w,X		; 7D F7 0B
	SED		; F8
	CLD		; D8
	SBC $FFFFFF.l,X		; FF FF FF FF
	RTS		; 60

	LDA $81F03E.l		; AF 3E F0 81
	INC $67B8.w,X		; FE B8 67
	STX $39.b,Y		; 96 39
	ORA #$0406.w		; 09 06 04
	ORA $C4.b,S		; 03 C4
	TYX		; BB
	STA $010E70.l,X		; 9F 70 0E 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	LDA ($40.b,X)		; A1 40
	ORA ($18.b),Y		; 11 18
	BRA -124.b		; 80 84
	RTS		; 60

	TRB $60A2.w		; 1C A2 60
	LDA ($C1.b,X)		; A1 C1
	EOR $81.b,S		; 43 81
	EOR [$85.b]		; 47 85
	ROL $6FB1.w		; 2E B1 6F
	BNE  31.b		; D0 1F
	ADC ($AF.b,X)		; 61 AF
	AND ($7F.b),Y		; 31 7F
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	BRK $D8.b		; 00 D8
	CPY #$C4C1.w		; C0 C1 C4
	XBA		; EB
	SBC $A6E5.w		; ED E5 A6
	SBC $D98F.w,X		; FD 8F D9
	DEY		; 88
	LDA [$E8.b]		; A7 E8
	CPY $2E53.w		; CC 53 2E
	ORA ($3E.b,X)		; 01 3E
	ORA ($16.b,X)		; 01 16
	ORA ($1A.b,X)		; 01 1A
	ORA ($02.b,X)		; 01 02
	ORA ($76.b,X)		; 01 76
	ORA ($DE.b,X)		; 01 DE
	ORA ($33.b,X)		; 01 33
	STY $255F.w		; 8C 5F 25
	STY $698F.w		; 8C 8F 69
	LDA $E70867.l		; AF 67 08 E7
	CLD		; D8
	LDA $05A0.w		; AD A0 05
	tas		; 1B
	ORA $0118.w,Y		; 19 18 01
	INC $7FF0.w,X		; FE F0 7F
	BPL  -1.b		; 10 FF
	BCC  -1.b		; 90 FF
	BPL -25.b		; 10 E7
	LSR A		; 4A
	SBC $0E.b,X		; F5 0E
	ORA ($82.b),Y		; 11 82
	STA $00B051.l,X		; 9F 51 B0 00
	LDY #$0101.w		; A0 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($08.b,X)		; 01 08
	BPL  35.b		; 10 23
.ACCU 16
.INDEX 16
	REP #$B6		; C2 B6
	ROL A		; 2A
	MVN $DE,$2F		; 54 2F DE
	ORA $F0FD.w,X		; 1D FD F0
	SBC ($D0.b),Y		; F1 D0
	CMP ($91.b),Y		; D1 91
	STZ $3C03.w,X		; 9E 03 3C
	ROL $C9.b,X		; 36 C9
	PHY		; 5A
	LDA ($6F.b,X)		; A1 6F
	LDY $FF.b,X		; B4 FF
	TXA		; 8A
	PHK		; 4B
	AND [$7D.b],Y		; 37 7D
	TRB $4A3E.w		; 1C 3E 4A
	STA ($6F.b,S),Y		; 93 6F
	STA $6FBFF8.l,X		; 9F F8 BF 6F
	STA [$78.b]		; 87 78
	PHP		; 08
	SBC [$7F.b],Y		; F7 7F
	BRA  99.b		; 80 63
	BRA 113.b		; 80 71
	BRA -17.b		; 80 EF
	BEQ  96.b		; F0 60
	SBC $01F807.l,X		; FF 07 F8 01
	JMP.w [$F800]		; DC 00 F8
	STA $50.b,X		; 95 50
	ORA $FC.b		; 05 FC
	ORA #$28F8.w		; 09 F8 28
	AND [$28.b]		; 27 28
	ADC [$48.b]		; 67 48
	INY		; C8
	MVN $C0,$A9		; 54 A9 C0
	BIT $AD50.w,X		; 3C 50 AD
	JSR ($7801.w,X)		; FC 01 78
	STA [$27.b]		; 87 27
	CLD		; D8
	ADC $9C.b,S		; 63 9C
	INY		; C8
	AND [$70.b],Y		; 37 70
	ORA $3E.b,S		; 03 3E
	COP $D2.b		; 02 D2
	ORA $09F6.w		; 0D F6 09
	ORA ($FC.b,X)		; 01 FC
	ORA ($BF.b,X)		; 01 BF
	EOR $140F.w,X		; 5D 0F 14
	ORA $03.b,S		; 03 03
	JMP ($7D02.w,X)		; 7C 02 7D
	ORA $01D2.w		; 0D D2 01
	INC $03FC.w,X		; FE FC 03
	LDA [$58.b]		; A7 58
	ORA $9C03D0.l		; 0F D0 03 9C
	DEC $27.b,X		; D6 27
	SBC $FF7CF1.l,X		; FF F1 7C FF
	LDY #$3ED0.w		; A0 D0 3E
	PHX		; DA
	STP		; DB
	LSR $7BBF.w,X		; 5E BF 7B
	SBC ($0C.b)		; F2 0C
	SBC $0EFF.w,Y		; F9 FF 0E
	INC $FB0B.w,X		; FE 0B FB
	SEI		; 78
	BEQ 103.b		; F0 67
	ROR $7F21.w,X		; 7E 21 7F
	JMP ($FF7F.w,X)		; 7C 7F FF
	SBC $08F708.l,X		; FF 08 F7 08
	SBC [$98.b],Y		; F7 98
	SBC [$54.b],Y		; F7 54
	ADC $3C7F50.l		; 6F 50 7F 3C
	ORA $60.b,S		; 03 60
	BNE -128.b		; D0 80
	RTI		; 40

	ADC $E3.b,S		; 63 E3
	ADC $E3.b,S		; 63 E3
	ADC $E3.b,S		; 63 E3
	SBC ($E3.b,S),Y		; F3 E3
	ADC $63.b,S		; 63 63
	CMP $7383F3.l		; CF F3 83 73
	SBC ($31.b),Y		; F1 31
	RTI		; 40

	LDA $41FD03.l,X		; BF 03 FD 41
	LDA $C69D66.l,X		; BF 66 9D C6
	LDA $BC43.w,X		; BD 43 BC
	STP		; DB
	JMP.w [$FCF1]		; DC F1 FC
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	JMP $FF00B8.l		; 5C B8 00 FF
	EOR $AA.b,X		; 55 AA
	CLC		; 18
	SBC [$08.b]		; E7 08
	SBC $08EF30.l,X		; FF 30 EF 08
	SBC $50EF10.l,X		; FF 10 EF 50
	SBC $C4E78E.l		; EF 8E E7 C4
	BRA -58.b		; 80 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C7.b		; C6 C7
	CMP [$1F.b]		; C7 1F
	INC $07.b		; E6 07
	ORA $C60585.l		; 0F 85 05 C6
	SBC [$84.b],Y		; F7 84
	LDA $F6.b,X		; B5 F6
	SBC [$C6.b],Y		; F7 C6
	SBC $C7F7C7.l,X		; FF C7 F7 C7
	SBC [$FF.b],Y		; F7 FF
	SBC $CF74FF.l,X		; FF FF 74 CF
	ORA ($CE.b,X)		; 01 CE
	BRK $CE.b		; 00 CE
	BRK $EE.b		; 00 EE
	PLP		; 28
	DEC $EE00.w		; CE 00 EE
	JSR $9797.w		; 20 97 97
	ORA $BF7F1F.l,X		; 1F 1F 7F BF
	AND $BFFD.w,X		; 3D FD BF
	SBC $3FF575.l,X		; FF 75 F5 3F
	SBC $EAFB19.l,X		; FF 19 FB EA
	BRK $EA.b		; 00 EA
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	ORA ($29.b,X)		; 01 29
	ORA ($2B.b,X)		; 01 2B
	BRK $27.b		; 00 27
	ORA [$2F.b]		; 07 2F
	PLD		; 2B
	PHP		; 08
	INC $04.b,X		; F6 04
	PLX		; FA
	STY $FB.b		; 84 FB
	SBC $7106.w,Y		; F9 06 71
	PHD		; 0B
	SBC $1B.b		; E5 1B
	AND #$CD37.w		; 29 37 CD
	INC A		; 1A
	ROR $FE61.w,X		; 7E 61 FE
	CMP ($FF.b,X)		; C1 FF
	BRA -65.b		; 80 BF
	BRK $8A.b		; 00 8A
	TSB $02.b		; 04 02
	TSB $1CC2.w		; 0C C2 1C
	CMP [$20.b],Y		; D7 20
	PLD		; 2B
	STA $03.b,X		; 95 03
	SBC $74F9C2.l,X		; FF C2 F9 74
	STP		; DB
	ORA $EFF3.w		; 0D F3 EF
	BPL  -9.b		; 10 F7
	PHP		; 08
	XCE		; FB
	STY $96.b		; 84 96
	PLA		; 68
	JSR ($3B00.w,X)		; FC 00 3B
	TSB $27.b		; 04 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	SBC [$A6.b]		; E7 A6
	STP		; DB
	XBA		; EB
	ADC $FDD3.w,X		; 7D D3 FD
	BRA -25.b		; 80 E7
	XCE		; FB
	TYX		; BB
	EOR $EF57FE.l		; 4F FE 57 EF
	SED		; F8
	XCE		; FB
	SBC $FBFF.w,X		; FD FF FB
	XCE		; FB
	tda		; 7B
	XCE		; FB
	ADC $E3.b,S		; 63 E3
	tda		; 7B
	XCE		; FB
	tsa		; 3B
	XCE		; FB
	CLC		; 18
	CLD		; D8
	LDY $8EFF.w		; AC FF 8E
	SBC $3BFF31.l,X		; FF 31 FF 3B
	SBC $C2FF71.l,X		; FF 71 FF C2
	SBC $12FF00.l,X		; FF 00 FF 12
	SBC $71FF51.l,X		; FF 51 FF 71
	SBC $C4FFCE.l,X		; FF CE FF C4
	SBC $3CFF8E.l,X		; FF 8E FF 3C
	SBC $ECFFFE.l,X		; FF FE FF EC
	SBC $02FEA2.l,X		; FF A2 FE 02
	INC $F28E.w,X		; FE 8E F2
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FF033F.l,X		; FF 3F 03 FF
	EOR $67BF.w,Y		; 59 BF 67
	STA [$00.b],Y		; 97 00
	INC $FE00.w,X		; FE 00 FE
	TSB $00FE.w		; 0C FE 00
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $60FF40.l,X		; FF 40 FF 60
	SBC [$19.b],Y		; F7 19
	BRK $3D.b		; 00 3D
	TRB $46.b		; 14 46
	SEC		; 38
	CMP $74.b		; C5 74
	AND $7C.b		; 25 7C
	.db $42, $DE		; 42 DE
	AND [$1F.b]		; 27 1F
	ORA ($3C.b,X)		; 01 3C
	BRK $19.b		; 00 19
	TRB $29.b		; 14 29
	SEC		; 38
	EOR [$74.b]		; 47 74
	PHB		; 8B
	JMP ($DE83.w,X)		; 7C 83 DE
	AND ($1F.b,X)		; 21 1F
	CPX #$433C.w		; E0 3C 43
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA ($44.b),Y		; B1 44
	STA ($3C.b),Y		; 91 3C
	CPX #$3A1C.w		; E0 1C 3A
	ADC $FB24.w,X		; 7D 24 FB
	STZ $3B.b,X		; 74 3B
	AND $FB.b		; 25 FB
	JMP $84F3.w		; 4C F3 84
	tda		; 7B
	LDY $4B.b,X		; B4 4B
	JSR ($C703.w,X)		; FC 03 C7
	BRK $47.b		; 00 47
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $7A.b		; 00 7A
	LDA ($E7.b,S),Y		; B3 E7
	LDX $D70D.w,Y		; BE 0D D7
	STA [$7F.b]		; 87 7F
	SBC [$1F.b]		; E7 1F
	EOR $9D.b		; 45 9D
	PEA $F72C.w		; F4 2C F7
	TAY		; A8
	CMP [$FF.b]		; C7 FF
	EOR $7F.b,S		; 43 7F
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	CMP $FF.b,S		; C3 FF
	EOR [$FF.b]		; 47 FF
	BVS -65.b		; 70 BF
	DEX		; CA
	INY		; C8
	BRK $87.b		; 00 87
	ORA [$86.b]		; 07 86
	PEA $BF83.w		; F4 83 BF
	STA [$39.b]		; 87 39
	LDA $408F39.l,X		; BF 39 8F 40
	SBC $CCCF4F.l,X		; FF 4F CF CC
	STA [$CE.b]		; 87 CE
	STA [$7F.b]		; 87 7F
	SBC $C0FF78.l,X		; FF 78 FF C0
	SBC $09FFF0.l,X		; FF F0 FF 09
	INC $7F47.w,X		; FE 47 7F
	STA $76BFBF.l		; 8F BF BF 76
	XCE		; FB
	ORA $D6.b,X		; 15 D6
	LDA ($94.b)		; B2 94
	BVS -108.b		; 70 94
	PEA $FF00.w		; F4 00 FF
	BRA  -1.b		; 80 FF
	CPX #$BF.b		; E0 BF
	ADC $FF2FFF.l		; 6F FF 2F FF
	ORA $FC8FFE.l		; 0F FE 8F FC
	TSB $AFFC.w		; 0C FC AF
	COP $F7.b		; 02 F7
	BPL -77.b		; 10 B3
	CPY $1F.b		; C4 1F
	TYA		; 98
	STA $5C1704.l,X		; 9F 04 17 5C
	EOR $100F80.l,X		; 5F 80 0F 10
	SBC ($01.b)		; F2 01
	STY $0803.w		; 8C 03 08
	ORA [$E8.b]		; 07 E8
	ORA [$74.b]		; 07 74
	PHB		; 8B
	JSR ($A083.w,X)		; FC 83 A0
	CMP $EE7F40.l,X		; DF 40 7F EE
	ORA ($F6.b),Y		; 11 F6
	PHD		; 0B
	PLX		; FA
	ROL $CD.b		; 26 CD
	AND [$FF.b],Y		; 37 FF
	ORA ($DF.b)		; 12 DF
	PLP		; 28
	LDA [$48.b],Y		; B7 48
	SBC $FE0134.l,X		; FF 34 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	PHP		; 08
	SBC [$02.b],Y		; F7 02
	SBC $FB04.w,X		; FD 04 FB
	PHP		; 08
	BRA   6.b		; 80 06
	BRK $83.b		; 00 83
	TRB $F205.w		; 1C 05 F2
	JMP $E700A0.l		; 5C A0 00 E7
	BRK $7D.b		; 00 7D
	AND ($CD.b)		; 32 CD
	TSB $8F.b		; 04 8F
	STY $EC0B.w		; 8C 0B EC
	ADC ($B8.b,S),Y		; 73 B8
	EOR [$80.b]		; 47 80
	ADC $7D18E7.l,X		; 7F E7 18 7D
	.db $82, $FF, $00		; 82 FF 00
	.db $82, $C1, $54		; 82 C1 54
	LDY $52.b		; A4 52
	.db $82, $98, $20		; 82 98 20
	ADC $1365.w		; 6D 65 13
	.db $82, $40, $C0		; 82 40 C0
	BCS  64.b		; B0 40
	ORA $C03BF0.l		; 0F F0 3B C0
	ORA $3FE0.w,X		; 1D E0 3F
	CPY #$7A.b		; C0 7A
	BRA -100.b		; 80 9C
	RTS		; 60

	CMP $00FF20.l,X		; DF 20 FF 00
	LDA $7EA3C6.l,X		; BF C6 A3 7E
	STA ($7C.b,X)		; 81 7C
	EOR [$38.b]		; 47 38
	ADC $20DF18.l,X		; 7F 18 DF 20
	LDA [$8B.b]		; A7 8B
	AND $39C610.l,X		; 3F 10 C6 39
	STY $BE7F.w		; 8C 7F BE
	ADC $C03FD8.l,X		; 7F D8 3F C0
	AND $630F70.l,X		; 3F 70 0F 63
	TRB $1FE8.w		; 1C E8 1F
	SBC ($15.b)		; F2 15
	PEA $FB0B.w		; F4 0B FB
	AND [$7F.b]		; 27 7F
	DEC $FF.b		; C6 FF
	BRA -13.b		; 80 F3
	BNE -43.b		; D0 D5
	BVS -21.b		; 70 EB
	EOR $01.b		; 45 01
	INC $FC03.w,X		; FE 03 FC
	AND [$D8.b]		; 27 D8
	DEC $39.b		; C6 39
	STY $7B.b		; 84 7B
	JMP.w [$4E23]		; DC 23 4E
	LDA ($30.b),Y		; B1 30
	SBC $5D18AD.l,X		; FF AD 18 5D
	LDA $C4.b,S		; A3 C4
	AND $6BB30E.l,X		; 3F 0E B3 6B
	STA $743CF0.l,X		; 9F F0 3C 74
	TYA		; 98
	LSR A		; 4A
	NOP		; EA
	EOR $F1.b,S		; 43 F1
	TAY		; A8
	BVC  51.b		; 50 33
	CPY $46B9.w		; CC B9 46
	CPX $03.b		; E4 03
	DEC $03.b		; C6 03
	CPX $00.b		; E4 00
	BIT $FC92.w		; 2C 92 FC
	STA $E4.b,S		; 83 E4
	STA ($FE.b)		; 92 FE
	RTI		; 40

	SBC $FD78.w,X		; FD 78 FD
	TSX		; BA
	ASL $2931.w,X		; 1E 31 29
	ROR $3F1D.w		; 6E 1D 3F
	AND $DE5EBF.l,X		; 3F BF 5E DE
	LDA $FF87FE.l,X		; BF FE 87 FF
	.db $82, $BA, $5E		; 82 BA 5E
	ASL $0111.w,X		; 1E 11 01
	MVP $00,$04		; 44 04 00
	STA $332C.w		; 8D 2C 33
	ROL $49.b,X		; 36 49
	ADC #$97.b		; 69 97
	AND $BDD3C5.l,X		; 3F C5 D3 BD
	ADC $1D.b,S		; 63 1D
	AND $FE7151.l		; 2F 51 71 FE
	ORA $3C.b,S		; 03 3C
	ORA $7C.b,S		; 03 7C
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $5EF0.w		; 0E F0 5E
	LDY #$D0.b		; A0 D0
	ASL $1827.w,X		; 1E 27 18
	ROL $DF31.w		; 2E 31 DF
	RTS		; 60

	LDX $A341.w,Y		; BE 41 A3
	RTI		; 40

	ADC ($81.b,X)		; 61 81
	LDA $1E01.w,Y		; B9 01 1E
	SBC ($3F.b,X)		; E1 3F
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $19.b		; 00 19
	CMP $9A058B.l		; CF 8B 05 9A
	COP $BC.b		; 02 BC
	RTI		; 40

	STZ $1B00.w		; 9C 00 1B
	TSB $7A.b		; 04 7A
	BRK $E0.b		; 00 E0
	BRA -58.b		; 80 C6
	AND $FD03FC.l,X		; 3F FC 03 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $11.b		; 00 11
	AND $0100.w,Y		; 39 00 01
	ADC $8C.b		; 65 8C
	STA ($FD.b,X)		; 81 FD
	CMP $0E7533.l		; CF 33 75 0E
	AND $9EC1.w,Y		; 39 C1 9E
	RTS		; 60

	ORA [$F9.b],Y		; 17 F9
	SBC $1F62FE.l,X		; FF FE 62 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ASL $1F00.w		; 0E 00 1F
	BRK $37.b		; 00 37
	SBC $1AD9B6.l		; EF B6 D9 1A
	SBC $A76E.w		; ED 6E A7
	PLX		; FA
	ORA $C01BEC.l		; 0F EC 1B C0
	AND $F0EF30.l,X		; 3F 30 EF F0
	CPX #$A0.b		; E0 A0
	CPY #$D0.b		; C0 D0
	BRK $58.b		; 00 58
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	LDX $328F.w,Y		; BE 8F 32
	ASL $39.b,X		; 16 39
	ORA [$58.b]		; 07 58
	EOR $6C96.w		; 4D 96 6C
	XBA		; EB
	LSR $189E.w		; 4E 9E 18
	SBC $4120.w,Y		; F9 20 41
	SBC ($40.b,X)		; E1 40
	RTS		; 60

	CPY #$B0.b		; C0 B0
	RTS		; 60

	PLP		; 28
	BVS  19.b		; 70 13
	BIT $0F31.w,X		; 3C 31 0F
	TSB $05.b		; 04 05
	CLC		; 18
	ADC [$1B.b]		; 67 1B
	TRB $AE15.w		; 1C 15 AE
	EOR [$F0.b],Y		; 57 F0
	.db $42, $8E		; 42 8E
	CMP ($41.b,X)		; C1 41
	RTI		; 40

	SBC $9F.b,S		; E3 9F
	JMP ($807F.w)		; 6C 7F 80
	ORA $708FE0.l,X		; 1F E0 8F 70
	TAY		; A8
	ADC $004E88.l,X		; 7F 88 4E 00
	CMP ($22.b,X)		; C1 22
	SBC $51.b,S		; E3 51
	LDX $E69B.w,Y		; BE 9B E6
	BPL -12.b		; 10 F4
	ORA ($D3.b)		; 12 D3
	PHA		; 48
	SED		; F8
	BRK $78.b		; 00 78
	STY $20FC.w		; 8C FC 20
	CPX #$C3.b		; E0 C3
	AND $60.b,S		; 23 60
	ORA $CC1FE2.l,X		; 1F E2 1F CC
	AND $265EA6.l,X		; 3F A6 5E 26
	LSR $FE02.w,X		; 5E 02 FE
	ORA $EF0CFF.l,X		; 1F FF 0C EF
	ORA $C48BC1.l		; 0F C1 8B C4
	ASL $59.b		; 06 59
	ROR $3701.w,X		; 7E 01 37
	ADC [$FF.b]		; 67 FF
	STA ($A5.b),Y		; 91 A5
	SBC $2B1F.w		; ED 1F 2B
	COP $FC.b		; 02 FC
	EOR $7806B0.l		; 4F B0 06 78
	ASL $78.b		; 06 78
	BIT $58.b		; 24 58
	ORA ($EE.b),Y		; 11 EE
	ORA ($FE.b,X)		; 01 FE
	PHK		; 4B
	STZ $8F.b,X		; 74 8F
	PHX		; DA
	PLX		; FA
	JMP $AFC53B.l		; 5C 3B C5 AF
	SBC ($5B.b)		; F2 5B
	PEA $EEBB.w		; F4 BB EE
	ROL $5CC8.w,X		; 3E C8 5C
	PLY		; 7A
	SED		; F8
	ORA [$7D.b]		; 07 7D
	STA $C0.b,S		; 83 C0
	AND $E11EE1.l,X		; 3F E1 1E E1
	ASL $D827.w,X		; 1E 27 D8
	ORA [$F8.b]		; 07 F8
	STA $F8.b		; 85 F8
	ADC $FEFE.w,Y		; 79 FE FE
	CMP $1C7A.w,X		; DD 7A 1C
	DEC $8A.b		; C6 8A
	STA $4503.w,X		; 9D 03 45
	LDY $EE.b,X		; B4 EE
	TAY		; A8
	ADC $837C05.l		; 6F 05 7C 83
	SBC $FC02.w,X		; FD 02 FC
	ORA $3A.b,S		; 03 3A
	ORA $F3.b		; 05 F3
	TSB $1AE5.w		; 0C E5 1A
	XBA		; EB
	TRB $86.b		; 14 86
	SEI		; 78
	ASL $1161.w,X		; 1E 61 11
	ORA ($CA.b),Y		; 11 CA
	EOR ($69.b,X)		; 41 69
	SBC $FB8B.w,Y		; F9 8B FB
	BIT $4C7C.w,X		; 3C 7C 4C
	RTI		; 40

	CLC		; 18
	BEQ -128.b		; F0 80
	BRK $EE.b		; 00 EE
	BRK $BE.b		; 00 BE
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $83.b		; 00 83
	BRK $BF.b		; 00 BF
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	LSR $4058.w		; 4E 58 40
	EOR $2608.w		; 4D 08 26
	TSB $0C.b		; 04 0C
	PHP		; 08
	BRK $00.b		; 00 00
	ROR A		; 6A
	EOR $B05E52.l		; 4F 52 5E B0
	BRK $BF.b		; 00 BF
	BRK $F7.b		; 00 F7
	BRK $FB.b		; 00 FB
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $B0.b		; 00 B0
	BRK $A1.b		; 00 A1
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	BVS   3.b		; 70 03
	ROL $04.b		; 26 04
	TSB $0008.w		; 0C 08 00
	BRK $6A.b		; 00 6A
	EOR $005E52.l		; 4F 52 5E 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FB.b		; 00 FB
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $B0.b		; 00 B0
	BRK $A1.b		; 00 A1
	BRK $CF.b		; 00 CF
	LDA $2F7FBF.l,X		; BF BF 7F 2F
	EOR $84E5E2.l,X		; 5F E2 E5 84
	INC $FF45.w,X		; FE 45 FF
	ORA $FF78FF.l,X		; 1F FF 78 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	JSR ($FFE3.w,X)		; FC E3 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	BRK $BF.b		; 00 BF
.ACCU 16
	REP #$ED		; C2 ED
	STY $FB.b		; 84 FB
	ORA [$70.b]		; 07 70
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$DF.b		; E0 DF
	BEQ -17.b		; F0 EF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	CMP $019E20.l,X		; DF 20 9E 01
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
	BRK $FF.b		; 00 FF
	INC $4701.w,X		; FE 01 47
	SEI		; 78
	STA ($FE.b,X)		; 81 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEI		; 78
	STA [$FF.b]		; 87 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $DBFFFF.l,X		; FF FF FF DB
	SBC $7BFF00.l,X		; FF 00 FF 7B
	STY $17EB.w		; 8C EB 17
	DEY		; 88
	ADC [$00.b],Y		; 77 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FF10E.l,X		; FF 0E F1 1F
	INC $8FFF.w		; EE FF 8F
	SBC $FFFE.w,X		; FD FE FF
	SBC $FFFD.w,X		; FD FD FF
	tda		; 7B
	SBC $F701.w,X		; FD 01 F7
	ASL $F7.b		; 06 F7
	INX		; E8
	SBC $F00F.w,X		; FD 0F F0
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FB.b,S		; 03 FB
	ORA $0FFFF7.l		; 0F F7 FF 0F
	SBC $2CC4FF.l,X		; FF FF C4 2C
	LDX #$5A.b		; A2 5A
	STA $79.b		; 85 79
	CLV		; B8
	CPY $79.b		; C4 79
	LDA ($0E.b,X)		; A1 0E
	INC $0984.w		; EE 84 09
	ASL A		; 0A
	CLC		; 18
	tda		; 7B
	BRA 125.b		; 80 7D
	BRA 126.b		; 80 7E
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	BRK $F7.b		; 00 F7
	BRK $F3.b		; 00 F3
	LDY $EFF1.w		; AC F1 EF
	ADC $FECEAA.l,X		; 7F AA CE FE
	DEC $8ABA.w		; CE BA 8A
	SBC $3FCC.w,X		; FD CC 3F
	STX $047B.w		; 8E 7B 04
	LDY $7E85.w,X		; BC 85 7E
	TSB $BC.b		; 04 BC
	STA ($7C.b,X)		; 81 7C
	STA ($38.b,X)		; 81 38
	BRA 124.b		; 80 7C
	ORA [$38.b]		; 07 38
	ORA $38.b,S		; 03 38
	SBC $5CDFE0.l,X		; FF E0 DF 5C
	STA $AF3F6D.l,X		; 9F 6D 3F AF
	CMP $59C8.w,X		; DD C8 59
	ADC $811B27.l,X		; 7F 27 1B 81
	EOR $00.b,S		; 43 00
	SBC $4773AC.l,X		; FF AC 73 47
	SEC		; 38
	ADC $9C.b,S		; 63 9C
	ROR $9F.b		; 66 9F
	STX $FF.b		; 86 FF
	JMP ($88FF.w,X)		; 7C FF 88
	EOR $9EF49C.l		; 4F 9C F4 9E
	INC $1E.b,X		; F6 1E
	LDX $9C.b,Y		; B6 9C
	TRB $DC.b		; 14 DC
	MVN $95,$1D		; 54 1D 95
	TRB $DD15.w		; 1C 15 DD
	CMP $0C.b,X		; D5 0C
	JSR ($FAEB.w,X)		; FC EB FA
	ADC $3C6F3E.l		; 6F 3E 6F 3C
	PLD		; 2B
	SEC		; 38
	RTL		; 6B

	AND $39EB.w,Y		; 39 EB 39
	SBC $756AFD.l		; EF FD 6A 75
	ADC ($7E.b,X)		; 61 7E
	.db $82, $FD, $80		; 82 FD 80
	SBC $06F807.l,X		; FF 07 F8 06
	SBC $1DE3.w,Y		; F9 E3 1D
	PHP		; 08
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FFFF.w,X		; FE FF FF
	INC $57FE.w,X		; FE FE 57
	XBA		; EB
	SBC $E75F43.l,X		; FF 43 5F E7
	INC $7CCE.w,X		; FE CE 7C
	JMP ($B4C7.w,X)		; 7C C7 B4
	LDX $5F.b,Y		; B6 5F
	DEY		; 88
	XCE		; FB
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ASL $BCF1.w		; 0E F1 BC
	CMP $34.b,S		; C3 34
	WAI		; CB
	ROR $F881.w,X		; 7E 81 F8
	ORA [$FF.b]		; 07 FF
	CMP ($A8.b,S),Y		; D3 A8
	STA $BD822D.l,X		; 9F 2D 82 BD
	DEX		; CA
	ADC $C6.b		; 65 C6
	ADC [$78.b],Y		; 77 78
	ORA [$58.b]		; 07 58
	LDA [$38.b]		; A7 38
	PLP		; 28
	BRK $70.b		; 00 70
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CPY #$01.b		; C0 01
	CMP ($E5.b,X)		; C1 E5
	JSR $0040.w		; 20 40 00
	ASL $1F02.w		; 0E 02 1F
	CLC		; 18
	INY		; C8
	BIT #$00F0.w		; 89 F0 00
	SBC $00FE00.l,X		; FF 00 FE 00
	DEC $FF00.w,X		; DE 00 FF
	BRK $F1.b		; 00 F1
	BRK $E1.b		; 00 E1
	BRK $37.b		; 00 37
	BRK $0F.b		; 00 0F
	BRK $A3.b		; 00 A3
	ORA $409F90.l		; 0F 90 9F 40
	ADC $6B030D.l,X		; 7F 0D 03 6B
	LSR $CB.b		; 46 CB
	PHP		; 08
	SED		; F8
	BRK $18.b		; 00 18
	BRK $7C.b		; 00 7C
	ORA $AF3F4F.l,X		; 1F 4F 3F AF
	ORA $9F1EE1.l,X		; 1F E1 1E 9F
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRA  48.b		; 80 30
	JSR $4404.w		; 20 04 44
	PEI ($66.b)		; D4 66
	RTI		; 40

	CLV		; B8
	PLP		; 28
	SED		; F8
	EOR $4FE7C8.l		; 4F C8 E7 4F
	AND $3F0FBF.l,X		; 3F BF 0F 3F
	PLD		; 2B
	EOR $0F99.w,X		; 5D 99 0F
	EOR [$0F.b]		; 47 0F
	ORA [$07.b]		; 07 07
	AND ($04.b,S),Y		; 33 04
	BMI   0.b		; 30 00
	ROR $F2.b,X		; 76 F2
	BRK $C0.b		; 00 C0
	RTS		; 60

	CMP $9D20.w,X		; DD 20 9D
	LDY $83.b,X		; B4 83
	CMP #$9988.w		; C9 88 99
	BRK $3A.b		; 00 3A
	ORA ($E4.b),Y		; 11 E4
	STX $F0.b,Y		; 96 F0
	BEQ -99.b		; F0 9D
	SBC $CDBD.w,X		; FD BD CD
	AND [$C9.b],Y		; 37 C9
	ADC [$80.b],Y		; 77 80
	SBC [$00.b]		; E7 00
	DEC $3501.w		; CE 01 35
	ASL $04.b		; 06 04
	AND [$10.b]		; 27 10
	ORA $130C.w		; 0D 0C 13
	BVC  11.b		; 50 0B
	BRA -39.b		; 80 D9
	COP $D5.b		; 02 D5
	AND $4A.b,X		; 35 4A
	PHP		; 08
	AND $A51C2B.l,X		; 3F 2B 1C A5
	TSX		; BA
	LDX $B9.b		; A6 B9
	TAX		; AA
	SBC $1B.b,X		; F5 1B
	STZ $97.b		; 64 97
	PLA		; 68
	ADC $18E380.l,X		; 7F 80 E3 18
	INC $1D.b		; E6 1D
	DEC $1D.b		; C6 1D
	STX $1D.b		; 86 1D
	STA [$0E.b],Y		; 97 0E
	EOR [$06.b],Y		; 57 06
	ORA [$6C.b]		; 07 6C
	TXA		; 8A
	BVS   0.b		; 70 00
	SBC $08FF18.l,X		; FF 18 FF 08
	SBC $0AFF08.l,X		; FF 08 FF 0A
	SBC $ED12.w,X		; FD 12 ED
	JMP ($FE93.w)		; 6C 93 FE
	ORA ($EA.b,X)		; 01 EA
	CMP [$7F.b],Y		; D7 7F
	.db $82, $DF, $F0		; 82 DF F0
	LDA [$FC.b],Y		; B7 FC
	STA ($FD.b)		; 92 FD
	INC $9D.b,X		; F6 9D
	DEC $8115.w,X		; DE 15 81
	ROR $D403.w,X		; 7E 03 D4
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $44FFFF.l,X		; FF FF FF 44
	ORA $25.b		; 05 25
	BRK $FE.b		; 00 FE
	ASL $00FF.w		; 0E FF 00
	LDA $5CF7C8.l,X		; BF C8 F7 5C
	XCE		; FB
	JMP $FB4CBF.l		; 5C BF 4C FB
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	SBC ($00.b),Y		; F1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCE000.l,X		; FF 00 E0 FC
	CPY #$DA.b		; C0 DA
	AND $19F2.w,X		; 3D F2 19
	STA ($77.b,X)		; 81 77
	LDA ($1C.b,X)		; A1 1C
	CMP #$CB32.w		; C9 32 CB
	BRA -32.b		; 80 E0
	ORA $013FC0.l,X		; 1F C0 3F 01
	INC $FE21.w,X		; FE 21 FE
	AND $FC.b,S		; 23 FC
	AND ($CE.b),Y		; 31 CE
	AND ($CC.b,S),Y		; 33 CC
	STA $7C.b,S		; 83 7C
	CLC		; 18
	COP $18.b		; 02 18
	ORA $A9.b		; 05 A9
	BRK $96.b		; 00 96
	PHP		; 08
	BNE   8.b		; D0 08
	LDY #$4C.b		; A0 4C
	ORA [$E8.b],Y		; 17 E8
	ADC [$90.b]		; 67 90
	SED		; F8
	ORA [$FD.b]		; 07 FD
	COP $F8.b		; 02 F8
	ORA [$FC.b]		; 07 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	BMI  99.b		; 30 63
.INDEX 8
	SEP #$13		; E2 13
	BRK $0B.b		; 00 0B
	TRB $0563.w		; 1C 63 05
	AND ($53.b,S),Y		; 33 53
	PLY		; 7A
	CLI		; 58
	PLB		; AB
	BRK $EE.b		; 00 EE
	ADC $9C.b,S		; 63 9C
	ORA ($EC.b,S),Y		; 13 EC
	PHD		; 0B
	PEA $807F.w		; F4 7F 80
	AND $847BC0.l,X		; 3F C0 7B 84
	XCE		; FB
	TSB $EE.b		; 04 EE
	ORA ($F4.b),Y		; 11 F4
	PLA		; 68
	BRK $D2.b		; 00 D2
	CLD		; D8
	AND #$5CA9.w		; 29 A9 5C
	ROL $0107.w,X		; 3E 07 01
	PLB		; AB
	EOR ($AF.b)		; 52 AF
	CLC		; 18
	SBC $82FC1C.l		; EF 1C FC 82
	ADC ($C1.b)		; 72 C1
	AND $1DE5.w,Y		; 39 E5 1D
	SEC		; 38
	CMP $8D5FAC.l		; CF AC 5F 8D
	ADC $4EC73B.l,X		; 7F 3B C7 4E
	AND ($00.b)		; 32 00
	BIT $1C20.w,X		; 3C 20 1C
	LDY $E034.w		; AC 34 E0
	SEI		; 78
	BEQ -120.b		; F0 88
	PLP		; 28
	SEC		; 38
	CPX #$99.b		; E0 99
	PHB		; 8B
	SBC $80.b,X		; F5 80
	JSR ($FCC0.w,X)		; FC C0 FC
	RTI		; 40

	JSR ($FC04.w,X)		; FC 04 FC
	TSB $FC.b		; 04 FC
	LDA ($D9.b,X)		; A1 D9
	BRK $F9.b		; 00 F9
	BCS  95.b		; B0 5F
	BIT $08.b		; 24 08
	ORA $EE.b,X		; 15 EE
	EOR $B8.b,S		; 43 B8
	LSR $C7A0.w,X		; 5E A0 C7
	CLC		; 18
	BRA  68.b		; 80 44
	ORA [$80.b]		; 07 80
	CPX #$FF.b		; E0 FF
	AND [$3C.b],Y		; 37 3C
	XCE		; FB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $DFDFFF.l,X		; FF FF DF DF
	CMP [$C7.b]		; C7 C7
	STA [$87.b]		; 87 87
	JMP ($7CFF.w,X)		; 7C FF 7C
	tda		; 7B
	CPX $FB.b		; E4 FB
	CPX #$FF.b		; E0 FF
	BCS -97.b		; B0 9F
	ORA $A7B820.l,X		; 1F 20 B8 A7
	LDY #$A0.b		; A0 A0
	BRK $FF.b		; 00 FF
	TSB $7F.b		; 04 7F
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	ORA $201FA0.l,X		; 1F A0 1F 20
	ORA $BF0080.l,X		; 1F 80 00 BF
	ASL $6BF1.w		; 0E F1 6B
	STA [$A0.b]		; 87 A0
	EOR $7FFF0F.l,X		; 5F 0F FF 7F
	BRA   7.b		; 80 07
	CLV		; B8
	EOR $95F7.w		; 4D F7 95
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $D96F00.l,X		; FF 00 6F D9
	DEY		; 88
	JSR ($C639.w,X)		; FC 39 C6
	ADC [$83.b],Y		; 77 83
	SBC $08.b,X		; F5 08
	STA $C11A10.l,X		; 9F 10 1A C1
	STA $04FA55.l		; 8F 55 FA 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000300.l,X		; FF 00 03 00
	CPX #$00.b		; E0 00
	CMP $20DB20.l,X		; DF 20 DB 20
	TRB $38.b		; 14 38
	BIT $F0.b,X		; 34 F0
	JSR $E0F0.w		; 20 F0 E0
	CPY #$B7.b		; C0 B7
	TYA		; 98
	AND $88992F.l		; 2F 2F 99 88
	TYA		; 98
	PHP		; 08
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SBC $E0EFF0.l,X		; FF F0 EF E0
	CMP $D0FF80.l,X		; DF 80 FF D0
	SBC $6F88EF.l,X		; FF EF 88 6F
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	INC $38FE.w,X		; FE FE 38
	SEC		; 38
	ADC $E182.w,X		; 7D 82 E1
	CPX $1CF2.w		; EC F2 1C
	TSB $0E.b		; 04 0E
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	INC $3801.w,X		; FE 01 38
	CMP [$00.b]		; C7 00
	SBC $E5F30C.l,X		; FF 0C F3 E5
	TSB $F5.b		; 04 F5
	TSB $80.b		; 04 80
	EOR [$F3.b]		; 47 F3
	ADC $E854D4.l,X		; 7F D4 54 E8
	PLA		; 68
	CMP $43.b,S		; C3 43
	LDY $077C.w,X		; BC 7C 07
	SBC $F7FF00.l,X		; FF 00 FF F7
	CLV		; B8
	CMP $BBE5A0.l,X		; DF A0 E5 BB
	DEC $F5B7.w		; CE B7 F5
	LDX $83FC.w,Y		; BE FC 83
	SBC $FFFF80.l,X		; FF 80 FF FF
	BRK $00.b		; 00 00
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $95FFFF.l,X		; FF FF FF 95
	SBC $06FFEE.l,X		; FF EE FF 06
	SBC $FF0300.l		; EF 00 03 FF
	BRK $7F.b		; 00 7F
	ADC $493F3F.l,X		; 7F 3F 3F 49
	EOR #$5D5D.w		; 49 5D 5D
	EOR $FF59.w,Y		; 59 59 FF
	SBC $00F3FF.l		; EF FF F3 00
	BRK $01.b		; 00 01
	SBC $60FFD3.l,X		; FF D3 FF 60
	SBC $D9FF33.l,X		; FF 33 FF D9
	SBC $1B7F03.l,X		; FF 03 7F 1B
	SBC $FF1FFF.l,X		; FF FF 1F FF
	SBC $2C7676.l,X		; FF 76 76 2C
	BIT $2D2D.w		; 2C 2D 2D
	LDX $B6.b,Y		; B6 B6
	SBC $FFFF7F.l,X		; FF 7F FF FF
	STA $F660.w,Y		; 99 60 F6
	BIT $F2.b		; 24 F2
	BIT $F4.b,X		; 34 F4
	AND $E6.b		; 25 E6
	BIT $FD.b,X		; 34 FD
	AND ($F8.b)		; 32 F8
	PLP		; 28
	INC $F621.w,X		; FE 21 F6
	CLC		; 18
	ORA #$19F0.w		; 09 F0 19
	CPX #$0B.b		; E0 0B
	BEQ   6.b		; F0 06
	SBC $F906.w,Y		; F9 06 F9
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$17.b		; E0 17
	PLD		; 2B
	ORA ($38.b,X)		; 01 38
	PLP		; 28
	LDA $E13062.l,X		; BF 62 30 E1
	BIT $B569.w,X		; 3C 69 B5
	STA ($6B.b,X)		; 81 6B
	BIT $D3.b		; 24 D3
	LDY $BF40.w,X		; BC 40 BF
	RTI		; 40

	LDA $CF3440.l,X		; BF 40 34 CF
	BIT $39C3.w,X		; 3C C3 39
	DEC $69.b		; C6 69
	STX $DE.b,Y		; 96 DE
	AND ($33.b,X)		; 21 33
	SEP #$C5		; E2 C5
	COP $D7.b		; 02 D7
	WAI		; CB
	SBC ($1A.b),Y		; F1 1A
	PLD		; 2B
	.db $42, $16		; 42 16
	CMP [$67.b]		; C7 67
	ORA $C2F867.l,X		; 1F 67 F8 C2
	AND $BC43.w,X		; 3D 43 BC
	CMP ($2C.b,S),Y		; D3 2C
	INC A		; 1A
	SBC $06.b		; E5 06
	SBC $25DA.w,X		; FD DA 25
	ASL $80E1.w,X		; 1E E1 80
	ADC $7B77FD.l,X		; 7F FD 77 7B
	LDY $FB.b,X		; B4 FB
	SBC ($F1.b)		; F2 F1
	CLV		; B8
	.db $82, $19, $21		; 82 19 21
	ORA $674777.l		; 0F 77 47 67
	LSR A		; 4A
	AND ($CF.b)		; 32 CF
	BMI -49.b		; 30 CF
	BIT $CF.b,X		; 34 CF
	LDA $4E.b,X		; B5 4E
	ADC ($8C.b,S),Y		; 73 8C
	EOR $008B80.l,X		; 5F 80 8B 00
	STA ($01.b)		; 92 01
	AND $0BFDBF.l		; 2F BF FD 0B
	DEC $FCAC.w,X		; DE AC FC
	BCS -52.b		; B0 CC
	TYX		; BB
	SBC $06.b,X		; F5 06
	NOP		; EA
	ORA [$DD.b],Y		; 17 DD
	XBA		; EB
	EOR ($FE.b,X)		; 41 FE
	ORA #$8CF6.w		; 09 F6 8C
	ADC ($B0.b,S),Y		; 73 B0
	EOR $176C93.l		; 4F 93 6C 17
	INX		; E8
	ORA [$F8.b]		; 07 F8
	SBC $1F6210.l		; EF 10 62 1F
	BIT #$8437.w		; 89 37 84
	ADC $38.b,S		; 63 38
	DEC $9CF2.w		; CE F2 9C
	ORA $BFF0.w,X		; 1D F0 BF
	ADC [$F2.b]		; 67 F2
	AND [$78.b]		; 27 78
	STA [$F1.b]		; 87 F1
	ASL $1EE1.w		; 0E E1 1E
	CMP $609F30.l		; CF 30 9F 60
	STZ $3860.w,X		; 9E 60 38
	CPY #$38.b		; C0 38
	CPY #$B3.b		; C0 B3
	CMP [$D9.b]		; C7 D9
	ORA $C65ADE.l,X		; 1F DE 5A C6
	CLI		; 58
	ORA $C43BE0.l,X		; 1F E0 3B C4
	SBC ($AC.b,S),Y		; F3 AC
	PHA		; 48
	BIT #$00F8.w		; 89 F8 00
	CPX #$00.b		; E0 00
	LDA ($00.b,X)		; A1 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $00.b,X		; 36 00
	SED		; F8
	PHP		; 08
	PLX		; FA
	.db $82, $7F, $0B		; 82 7F 0B
	ROR $FF42.w,X		; 7E 42 FF
	.db $82, $FF, $08		; 82 FF 08
	STA $9E9F80.l		; 8F 80 9F 9E
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $17.b		; 00 17
	STA $67.b,S		; 83 67
	ADC [$FB.b]		; 67 FB
	CMP $3E03F2.l,X		; DF F2 03 3E
	CMP $C33FDC.l		; CF DC 3F C3
	AND ($CD.b),Y		; 31 CD
	AND $9800F8.l,X		; 3F F8 00 98
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	SEC		; 38
	TYX		; BB
	STZ $9EA9.w		; 9C A9 9E
	LDA ($96.b),Y		; B1 96
	ADC $C4.b,S		; 63 C4
	ORA [$14.b]		; 07 14
	CMP $CE.b,X		; D5 CE
	ORA $FF0C.w,X		; 1D 0C FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $77.b		; 00 77
	PHP		; 08
	AND [$18.b]		; 27 18
	SBC [$08.b],Y		; F7 08
	AND $02FD00.l,X		; 3F 00 FD 02
	AND $8132.w,Y		; 39 32 81
	PHP		; 08
	ORA $02.b,X		; 15 02
	STA $436002.l		; 8F 02 60 43
	LDA [$32.b],Y		; B7 32
	DEC A		; 3A
	AND $6079.w,Y		; 39 79 60
	DEC $FC01.w		; CE 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $98.b,S		; 03 98
	ORA [$C8.b]		; 07 C8
	ORA [$C4.b]		; 07 C4
	ORA $84.b,S		; 03 84
	ORA $CA.b,S		; 03 CA
	ORA $A0.b,S		; 03 A0
	ORA ($4E.b,X)		; 01 4E
	WAI		; CB
	ROL $7E97.w,X		; 3E 97 7E
	STX $BD.b,Y		; 96 BD
	WAI		; CB
	AND $F12FDF.l,X		; 3F DF 2F F1
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	EOR $E817B0.l		; 4F B0 17 E8
	ASL $E9.b,X		; 16 E9
	PHD		; 0B
	PEA $E01F.w		; F4 1F E0
	ORA ($FE.b,X)		; 01 FE
	STY $46.b		; 84 46
	SBC $95210C.l,X		; FF 0C 21 95
	SBC $5B8713.l		; EF 13 87 5B
	INC $0C81.w,X		; FE 81 0C
	SBC ($21.b,S),Y		; F3 21
	CMP $F000F9.l,X		; DF F9 00 F0
	BRK $FA.b		; 00 FA
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
	CMP #$23FF.w		; C9 FF 23
	LSR $7E8D.w		; 4E 8D 7E
	PLY		; 7A
	PHB		; 8B
	SEP #$0A		; E2 0A
	COP $7C.b		; 02 7C
	ORA $AA.b,S		; 03 AA
	SBC ($2F.b,X)		; E1 2F
	ORA $320718.l,X		; 1F 18 07 32
	ORA ($81.b,X)		; 01 81
	BRK $14.b		; 00 14
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	ORA $42C3FF.l,X		; 1F FF C3 42
	ADC $2BFE33.l,X		; 7F 33 FE 2B
	TRB $39.b		; 14 39
	BRK $6F.b		; 00 6F
	ORA ($1A.b,X)		; 01 1A
	LDA $030101.l,X		; BF 01 01 03
	JSR ($FFBC.w,X)		; FC BC FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $83.b		; 00 83
	JMP ($0100.w,X)		; 7C 00 01
	ROL $D9.b		; 26 D9
	ORA [$EE.b],Y		; 17 EE
	DEX		; CA
	AND $EB.b,X		; 35 EB
	DEC $CE.b,X		; D6 CE
	ADC ($D8.b),Y		; 71 D8
	LDA [$CA.b]		; A7 CA
	AND $FEC97F.l,X		; 3F 7F C9 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $67.b		; 00 67
	TYA		; 98
	CMP [$08.b],Y		; D7 08
	STA $5B06.w,Y		; 99 06 5B
	TSB $12.b		; 04 12
	TSB $04A9.w		; 0C A9 04
	STX $08.b		; 86 08
	PEA $FF6B.w		; F4 6B FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $44.b		; 00 44
	SBC $D4C8.w,Y		; F9 C8 D4
	EOR $ED.b,S		; 43 ED
	SBC [$E1.b],Y		; F7 E1
	DEC $7B.b		; C6 7B
	ADC $0A8D.w		; 6D 8D 0A
	ADC $C03F.w,Y		; 79 3F C0
	AND [$00.b],Y		; 37 00
	AND $1E02.w,X		; 3D 02 1E
	BRK $16.b		; 00 16
	PHP		; 08
	TRB $6200.w		; 1C 00 62
	BPL  -9.b		; 10 F7
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	JMP ($E0B8.w,X)		; 7C B8 E0
	BVC -72.b		; 50 B8
	CMP ($30.b)		; D2 30
	ADC ($E0.b,X)		; 61 E0
	MVN $F7,$07		; 54 07 F7
	ADC $C0EC.w		; 6D EC C0
	STA ($05.b,X)		; 81 05
	BRK $04.b		; 00 04
	ASL $02.b		; 06 02
	ASL $1E00.w		; 0E 00 1E
	ORA ($F8.b,X)		; 01 F8
	BRK $D2.b		; 00 D2
	BRK $FF.b		; 00 FF
	BRK $4A.b		; 00 4A
	tda		; 7B
	LSR A		; 4A
	PLY		; 7A
	PLP		; 28
	DEC A		; 3A
	JMP ($0A7E.w,X)		; 7C 7E 0A
	ROL $1F01.w,X		; 3E 01 1F
	ROL $BC.b,X		; 36 BC
	ORA ($26.b)		; 12 26
	BRA  -5.b		; 80 FB
	STA ($FB.b,X)		; 81 FB
	MVP $00,$7E		; 44 7E 00
	ROR $7F41.w,X		; 7E 41 7F
	LDY #$BF.b		; A0 BF
	BRK $BE.b		; 00 BE
	RTI		; 40

	INC $0707.w,X		; FE 07 07
	TSB $000F.w		; 0C 0F 00
	ORA [$08.b]		; 07 08
	ORA $050F0E.l		; 0F 0E 0F 05
	ASL $0D.b		; 06 0D
	ASL $0E01.w		; 0E 01 0E
	ROR $E206.w		; 6E 06 E2
	COP $CA.b		; 02 CA
	COP $12.b		; 02 12
	COP $06.b		; 02 06
	ASL $3F.b		; 06 3F
	ORA [$32.b]		; 07 32
	COP $13.b		; 02 13
	ORA $36.b,S		; 03 36
	CMP $77CC.w		; CD CC 77
	STA $5F.b,S		; 83 5F
	tda		; 7B
	ORA $F11F.w		; 0D 1F F1
	tsa		; 3B
	MVN $F9,$1E		; 54 1E F9
	LSR A		; 4A
	SBC [$9F.b],Y		; F7 9F
	JMP ($6098.w,X)		; 7C 98 60
	CPX #$00.b		; E0 00
	EOR ($80.b)		; 52 80
	INY		; C8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $D5.b		; 00 D5
	BPL -103.b		; 10 99
	BRA -80.b		; 80 B0
	ROL $06E8.w,X		; 3E E8 06
	EOR $7E58.w		; 4D 58 7E
.INDEX 8
	SEP #$1A		; E2 1A
	SBC $DB27.w,Y		; F9 27 DB
	SBC $007F00.l		; EF 00 7F 00
	CMP ($00.b,X)		; C1 00
	SBC $5D00.w,Y		; F9 00 5D
	LDX #$1D.b		; A2 1D
	ORA $06.b,S		; 03 06
	ORA ($04.b,X)		; 01 04
	BRK $23.b		; 00 23
	PHD		; 0B
	XCE		; FB
	BPL  24.b		; 10 18
	COP $F8.b		; 02 F8
	BCC -19.b		; 90 ED
	EOR ($F6.b,X)		; 41 F6
	ADC [$83.b],Y		; 77 83
	CMP ($C5.b,X)		; C1 C5
	PLY		; 7A
	PEA $EF00.w		; F4 00 EF
	BRK $FD.b		; 00 FD
	BRK $6F.b		; 00 6F
	BRK $BE.b		; 00 BE
	BRK $B7.b		; 00 B7
	PHP		; 08
	LDY $8000.w,X		; BC 00 80
	BRK $96.b		; 00 96
	RTS		; 60

	CMP $53BE.w,X		; DD BE 53
	CMP $AD8730.l,X		; DF 30 87 AD
	LSR A		; 4A
	BIT $BFDA.w,X		; 3C DA BF
	BRA  33.b		; 80 21
.ACCU 16
.INDEX 16
	REP #$F7		; C2 F7
	PHP		; 08
	SBC $20DF00.l,X		; FF 00 DF 20
	LDA $00F740.l,X		; BF 40 F7 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FC.b		; 00 FC
	BRK $F7.b		; 00 F7
	TYA		; 98
	CMP $BC8E.w,X		; DD 8E BC
	STZ $C838.w		; 9C 38 C8
	BMI -12.b		; 30 F4
	CMP $E994.w,Y		; D9 94 E9
	ORA #$81F9.w		; 09 F9 81
	ADC $00.b,S		; 63 00
	JMP ($7803.w,X)		; 7C 03 78
	TSB $3C.b		; 04 3C
	TSB $08.b		; 04 08
	TSB $20.b		; 04 20
	ORA $F5.b		; 05 F5
	TSB $4D.b		; 04 4D
	TSB $88.b		; 04 88
	TRB $8873.w		; 1C 73 88
	ADC ($7B.b,S),Y		; 73 7B
	CPX #$F000.w		; E0 00 F0
	TSB $8E02.w		; 0C 02 8E
	STA $3D3A89.l		; 8F 89 3A 3D
	RTL		; 6B

	PHP		; 08
	ADC $00F708.l,X		; 7F 08 F7 00
	STY $8873.w		; 8C 73 88
	ADC ($8E.b,S),Y		; 73 8E
	ADC $8B.b,X		; 75 8B
	BVS  59.b		; 70 3B
	CPY #$3E3C.w		; C0 3C 3E
	SBC $FFF800.l,X		; FF 00 F8 FF
	BRK $04.b		; 00 04
	ASL $0C.b,X		; 16 0C
	ASL $E805.w		; 0E 05 E8
	SBC #$FC7C.w		; E9 7C FC
	CMP $04.b		; C5 04
	SBC $F900.w,Y		; F9 00 F9
	BRK $06.b		; 00 06
	SBC $F904.w,Y		; F9 04 F9
	ORA $F8.b		; 05 F8
	XBA		; EB
	TRB $FF.b		; 14 FF
	BRK $1C.b		; 00 1C
	ORA ($CE.b,X)		; 01 CE
	ORA ($02.b,X)		; 01 02
	CMP ($1A.b,S),Y		; D3 1A
	AND $01.b		; 25 01
	AND $05311C.l,X		; 3F 1C 31 05
	ROL $F1.b,X		; 36 F1
	CMP $00FF.w		; CD FF 00
	SBC $0CF300.l,X		; FF 00 F3 0C
	AND ($DE.b,X)		; 21 DE
	AND ($CE.b),Y		; 31 CE
	AND ($CE.b),Y		; 31 CE
	ROL $C8.b,X		; 36 C8
	SBC $1CE001.l,X		; FF 01 E0 1C
	PLX		; FA
	ASL $F7.b		; 06 F7
	ORA $F5.b,S		; 03 F5
	AND $F9.b,S		; 23 F9
	EOR $79.b,S		; 43 79
	STA ($69.b,X)		; 81 69
	SBC ($07.b),Y		; F1 07
	SED		; F8
	JSR ($FEFA.w,X)		; FC FA FE
	SBC $FCF3.w,Y		; F9 F3 FC
	SBC $F4.b,S		; E3 F4
	CMP $B8.b,S		; C3 B8
	STA ($7A.b,X)		; 81 7A
	SBC ($1A.b,X)		; E1 1A
	CLD		; D8
	AND [$40.b]		; 27 40
	BRA   6.b		; 80 06
	DEY		; 88
	ORA $E49734.l		; 0F 34 97 E4
	TSX		; BA
	ORA ($C8.b,X)		; 01 C8
	AND [$C5.b],Y		; 37 C5
	ORA ($47.b),Y		; 11 47
	ROR $C1C1.w,X		; 7E C1 C1
	LDA $E0D8B0.l		; AF B0 D8 E0
	AND $3FC0.w,Y		; 39 C0 3F
	CPY #$C03F.w		; C0 3F C0
	ORA ($EE.b),Y		; 11 EE
	SED		; F8
	STA [$E0.b]		; 87 E0
	SBC ($C0.b),Y		; F1 C0
	TRB $73E9.w		; 1C E9 73
	TSX		; BA
	CPY $D1.b		; C4 D1
	BMI  11.b		; 30 0B
	AND ($37.b,X)		; 21 37
	CMP $19.b,S		; C3 19
	JSL $3CE01F.l		; 22 1F E0 3C
	ORA $11.b,S		; 03 11
	ASL $3FC0.w		; 0E C0 3F
	ORA ($EE.b),Y		; 11 EE
	CPY #$D93E.w		; C0 3E D9
	ROL $24.b		; 26 24
	CMP $13.b,S		; C3 13
	DEC A		; 3A
	tas		; 1B
	STY $01.b,X		; 94 01
	TSB $7C.b		; 04 7C
	LDA ($DE.b,X)		; A1 DE
	JSR $0FCD.w		; 20 CD 0F
	PHY		; 5A
	CLC		; 18
	LDA $E41BC2.l,X		; BF C2 1B E4
	BVC -81.b		; 50 AF
	ASL $38E3.w,X		; 1E E3 38
	DEC $83.b		; C6 83
	JMP ($304E.w,X)		; 7C 4E 30
	SBC [$00.b]		; E7 00
	LDA ($40.b,X)		; A1 40
	STA $6B9760.l,X		; 9F 60 97 6B
	STA [$D9.b],Y		; 97 D9
	CMP $3A.b,X		; D5 3A
	LDY $EF43.w		; AC 43 EF
	BPL  86.b		; 10 56
	AND $9F.b		; 25 9F
	BIT $6798.w,X		; 3C 98 67
	tsa		; 3B
	CPY $E1.b		; C4 E1
	ROL $1F20.w,X		; 3E 20 1F
	PHP		; 08
	AND [$58.b],Y		; 37 58
	AND [$FD.b]		; 27 FD
	COP $9D.b		; 02 9D
	.db $62, $8F, $C0		; 62 8F C0
	INC $8FC1.w,X		; FE C1 8F
	DEY		; 88
	AND $855D91.l,X		; 3F 91 5D 85
	EOR ($03.b,S),Y		; 53 03
	CMP ($41.b)		; D2 41
	JMP $003341.l		; 5C 41 33 00
	AND ($00.b,X)		; 21 00
	AND ($40.b),Y		; 31 40
	LDY #$6240.w		; A0 40 62
	BRA 124.b		; 80 7C
	BRA -67.b		; 80 BD
	BRK $BA.b		; 00 BA
	ORA ($8C.b,X)		; 01 8C
	ADC [$AF.b],Y		; 77 AF
	ADC $B6.b,X		; 75 B6
	RTL		; 6B

	EOR $0E.b,S		; 43 0E
	BIT $B676.w,X		; 3C 76 B6
	SEI		; 78
	LDA $7CE4D0.l,X		; BF D0 E4 7C
	SBC $1A.b		; E5 1A
	EOR ($3E.b,X)		; 41 3E
	WAI		; CB
	BIT $2F.b,X		; 34 2F
	BEQ -97.b		; F0 9F
	RTS		; 60

	ORA $E01FE0.l,X		; 1F E0 1F E0
	LDA $40F7C0.l,X		; BF C0 F7 40
	ROR $D9C9.w,X		; 7E C9 D9
	CMP [$E0.b],Y		; D7 E0
	RTL		; 6B

	BEQ  11.b		; F0 0B
	PHP		; 08
	ADC $30F0.w,Y		; 79 F0 30
	TYX		; BB
	JSR $8078.w		; 20 78 80
	BVS -128.b		; 70 80
	CPX #$D400.w		; E0 00 D4
	BRK $E4.b		; 00 E4
	BRK $E6.b		; 00 E6
	BRK $EF.b		; 00 EF
	BRK $FD.b		; 00 FD
	BRK $D8.b		; 00 D8
	CPY $E9.b		; C4 E9
	CMP ($2F.b,X)		; C1 2F
	tsa		; 3B
	ADC ($16.b)		; 72 16
	ORA $40.b,S		; 03 40
	BVS   3.b		; 70 03
	BPL  19.b		; 10 13
	SBC ($28.b,X)		; E1 28
	AND $003E00.l,X		; 3F 00 3E 00
	CPY $00.b		; C4 00
	SBC #$BC00.w		; E9 00 BC
	BRK $DC.b		; 00 DC
	BRK $EC.b		; 00 EC
	BRK $D6.b		; 00 D6
	BRK $8B.b		; 00 8B
	.db $82, $C1, $9A		; 82 C1 9A
	TXS		; 9A
	SBC $B514EA.l		; EF EA 14 B5
	PHK		; 4B
	SBC #$EE16.w		; E9 16 EE
	PHD		; 0B
	AND ($2F.b,X)		; 21 2F
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $11.b		; 00 11
	BRK $D1.b		; 00 D1
	BRK $CD.b		; 00 CD
	tsa		; 3B
	SBC [$1B.b],Y		; F7 1B
	CMP ($3F.b,X)		; C1 3F
	SBC $678D.w,X		; FD 8D 67
	STA [$71.b],Y		; 97 71
	TXA		; 8A
	ADC $BF05.w,X		; 7D 05 BF
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $82.b		; 00 82
	BRK $C0.b		; 00 C0
	BRK $97.b		; 00 97
	ASL $8B.b,X		; 16 8B
	PHD		; 0B
	STX $07.b		; 86 07
	ORA $332305.l		; 0F 05 23 33
	INX		; E8
	PHP		; 08
	BPL  32.b		; 10 20
	CPX $00.b		; E4 00
	NOP		; EA
	ORA ($F5.b,X)		; 01 F5
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $CC.b		; 00 CC
	BRK $F7.b		; 00 F7
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $45.b		; 00 45
	ROL $D37F.w,X		; 3E 7F D3
	LDY $EDE3.w,X		; BC E3 ED
	SBC $CF.b,X		; F5 CF
	ADC ($29.b)		; 72 29
	EOR ($99.b)		; 52 99
	STA ($E9.b,X)		; 81 E9
	PLP		; 28
	BRK $FF.b		; 00 FF
	BNE  47.b		; D0 2F
	SBC ($1F.b,X)		; E1 1F
	PEA $FE0B.w		; F4 0B FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $17.b		; 00 17
	BRK $E0.b		; 00 E0
	ADC $9BBFF0.l,X		; 7F F0 BF 9B
	STZ $F452.w		; 9C 52 F4
	EOR ($DC.b,S),Y		; 53 DC
	PLB		; AB
	JMP ($14F3.w,X)		; 7C F3 14
	ORA $5A.b,X		; 15 5A
	BRA  -1.b		; 80 FF
	CPY #$F9FF.w		; C0 FF F9
	LDA $E9F7E9.l,X		; BF E9 F7 E9
	CMP $B9FFF1.l,X		; DF F1 FF B9
	LDA $D0EFA9.l,X		; BF A9 EF D0
	SBC ($00.b),Y		; F1 00
	SBC $0C7F70.l,X		; FF 70 7F 0C
	AND $002000.l		; 2F 00 20 00
	BMI  71.b		; 30 47
	EOR $0FFB0B.l		; 4F 0B FB 0F
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $503F3F.l,X		; FF 3F 3F 50
	BMI  80.b		; 30 50
	BVS -65.b		; 70 BF
	SBC $E0FF04.l,X		; FF 04 FF E0
	CPX #$F017.w		; E0 17 F0
	BRK $FF.b		; 00 FF
	BIT $67.b		; 24 67
	STA ($E2.b,S),Y		; 93 E2
	ADC $4D.b,X		; 75 4D
	STZ $F093.w		; 9C 93 F0
	DEC $F0.b		; C6 F0
	CPX #$FF0F.w		; E0 0F FF
	BRK $FF.b		; 00 FF
	TYA		; 98
	SBC $65F39F.l,X		; FF 9F F3 65
	ADC $9FD3.w,X		; 7D D3 9F
	AND $70FF.w,Y		; 39 FF 70
	AND $7BBFE1.l,X		; 3F E1 BF 7B
	XCE		; FB
	TRB $C3FF.w		; 1C FF C3
	STA ($87.b,X)		; 81 87
	PHB		; 8B
	INY		; C8
	SBC $C08273.l		; EF 73 82 C0
	ADC $05FEC1.l,X		; 7F C1 FE 05
	INC $FF00.w,X		; FE 00 FF
	ADC $59FE.w,X		; 7D FE 59
	DEX		; CA
	AND $7CFE.w,X		; 3D FE 7C
	BEQ 126.b		; F0 7E
	ROR $D9.b,X		; 76 D9
	ORA ($AA.b),Y		; 11 AA
	DEY		; 88
	COP $00.b		; 02 00
	CMP $6672.w,Y		; D9 72 66
	DEY		; 88
	MVP $63,$40		; 44 40 63
	ROL $81.b		; 26 81
	BRK $E6.b		; 00 E6
	BRK $77.b		; 00 77
	BRK $FE.b		; 00 FE
	ORA ($0F.b,X)		; 01 0F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $98.b		; 00 98
	BRK $95.b		; 00 95
	TSB $91.b		; 04 91
	ADC #$8654.w		; 69 54 86
	DEC $DF39.w,X		; DE 39 DF
	BRK $CB.b		; 00 CB
	MVP $87,$80		; 44 80 87
	STZ $F482.w		; 9C 82 F4
	PHD		; 0B
	SBC $F606.w,Y		; F9 06 F6
	ORA #$00FF.w		; 09 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ADC $017E00.l,X		; 7F 00 7E 01
	ORA [$8E.b],Y		; 17 8E
	PHA		; 48
	AND ($D3.b),Y		; 31 D3
	LDY #$ECFF.w		; A0 FF EC
	REP #$8B		; C2 8B
	EOR ($E7.b,X)		; 41 E7
	ASL $7CEA.w,X		; 1E EA 7C
	.db $82, $99, $60		; 82 99 60
	ROR $FF80.w,X		; 7E 80 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $98.b		; 00 98
	BRK $81.b		; 00 81
	BRK $C1.b		; 00 C1
	BRK $38.b		; 00 38
	PHP		; 08
	PEA $FCCC.w		; F4 CC FC
	STZ $E0.b		; 64 E0
	CLV		; B8
	CLV		; B8
	BEQ  40.b		; F0 28
	CPY #$70B8.w		; C0 B8 70
	BEQ -104.b		; F0 98
	JMP $7C80E4.l		; 5C E4 80 7C
	SBC ($0E.b)		; F2 0E
	DEY		; 88
	RTI		; 40

	LDY $BC44.w		; AC 44 BC
	MVP $47,$8F		; 44 8F 47
	ORA $3A3547.l		; 0F 47 35 3A
	ORA ($0E.b,X)		; 01 0E
	ORA $090A.w		; 0D 0A 09
	ASL $1E11.w,X		; 1E 11 1E
	BIT $27.b		; 24 27
	TRB $141F.w		; 1C 1F 14
	ORA $731757.l,X		; 1F 57 17 73
	ORA $37.b,S		; 03 37
	ORA [$A3.b]		; 07 A3
	ORA $62.b,S		; 03 62
	COP $3F.b		; 02 3F
	AND [$A7.b]		; 27 A7
	ORA [$A7.b]		; 07 A7
	ORA [$47.b]		; 07 47
	PHB		; 8B
	PHK		; 4B
	ORA ($95.b,S),Y		; 13 95
	LDA $575CF7.l		; AF F7 5C 57
	LDA ($8F.b,X)		; A1 8F
	EOR $0FBE8F.l		; 4F 8F BE 0F
	LDA $F444BB.l,X		; BF BB 44 F4
	ORA $C81EE9.l		; 0F E9 1E C8
	AND $307E99.l,X		; 3F 99 7E 30
	SBC $70FF70.l,X		; FF 70 FF 70
	SBC $31FC83.l,X		; FF 83 FC 31
	DEC $1DE2.w		; CE E2 1D
	EOR $3BB3.w		; 4D B3 3B
	CMP [$62.b]		; C7 62
	LDA $F325B9.l,X		; BF B9 25 F3
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $01FFDE.l,X		; DF DE FF 01
	ORA ($FE.b,X)		; 01 FE
	ORA $FAFF7F.l,X		; 1F 7F FF FA
	SBC $F1F7EC.l,X		; FF EC F7 F1
	SBC $FDFD27.l		; EF 27 FD FD
	SBC $1FFCFF.l,X		; FF FF FC 1F
	BRA   1.b		; 80 01
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $C33CF0.l		; 0F F0 3C C3
	ADC $C786.w,Y		; 79 86 C7
	CMP [$AE.b]		; C7 AE
	ADC ($EF.b),Y		; 71 EF
	INC $4F.b,X		; F6 4F
	SBC ($2F.b),Y		; F1 2F
	CMP ($FB.b,S),Y		; D3 FB
	STA $57.b,S		; 83 57
	LDA [$E7.b]		; A7 E7
	EOR $21DF.w,Y		; 59 DF 21
	BIT $D5.b		; 24 D5
	INC $19.b		; E6 19
	CPY #$803F.w		; C0 3F 80
	ADC $08FF04.l,X		; 7F 04 FF 08
	SBC $F0BF40.l,X		; FF 40 BF F0
	SBC ($FB.b),Y		; F1 FB
	COP $01.b		; 02 01
	ADC ($08.b),Y		; 71 08
	STA $213F10.l,X		; 9F 10 3F 21
	ADC [$41.b],Y		; 77 41
	XCE		; FB
	ORA [$04.b]		; 07 04
	TSB $04.b		; 04 04
	SBC $78FFF9.l,X		; FF F9 FF 78
	SBC $3FFF9F.l,X		; FF 9F FF 3F
	SBC $FBFE77.l,X		; FF 77 FE FB
	JSR ($FBFB.w,X)		; FC FB FB
	ORA $FE03FF.l		; 0F FF 03 FE
	JSL $B0DA58.l		; 22 58 DA B0
	LDY $60.b,X		; B4 60
	JMP ($E1E0.w)		; 6C E0 E1
	INY		; C8
	CLD		; D8
	TSB $0C.b		; 04 0C
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC [$FF.b]		; E7 FF
	CMP $FF9FFF.l		; CF FF 9F FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	SBC $13ECFF.l,X		; FF FF EC 13
	INC $4093.w		; EE 93 40
	SBC $41DF49.l,X		; FF 49 DF 41
	CMP $02FB20.l,X		; DF 20 FB 02
	SBC $FFFE24.l,X		; FF 24 FE FF
	JSR ($7CFF.w,X)		; FC FF 7C
	XCE		; FB
	TSB $5B.b		; 04 5B
	LDY $4D.b		; A4 4D
	LDA ($F0.b)		; B2 F0
	ORA $BE00FF.l		; 0F FF 00 BE
	EOR ($22.b,X)		; 41 22
	PHX		; DA
	LSR $95B4.w,X		; 5E B4 95
	ADC #$C53F.w		; 69 3F C5
	ADC $DDF7CE.l,X		; 7F CE F7 DD
	TSB $C3F5.w		; 0C F5 C3
	ADC ($01.b,S),Y		; 73 01
	ORA [$0B.b]		; 07 0B
	PHP		; 08
	STA ($10.b)		; 92 10
	TSX		; BA
	SEC		; 38
	LDA ($31.b),Y		; B1 31
	TAX		; AA
	JSR $02F9.w		; 20 F9 02
	RTS		; 60

	STZ $BA60.w		; 9C 60 BA
	ADC $2FB611.l,X		; 7F 11 B6 2F
	LDY $D7.b,X		; B4 D7
	PHX		; DA
	ADC $DC.b,X		; 75 DC
	tsa		; 3B
	ADC #$8FB6.w		; 69 B6 8F
	BVS  70.b		; 70 46
	STA ($6A.b,X)		; 81 6A
	STY $60.b		; 84 60
	TRB $0830.w		; 1C 30 08
	STA $00E780.l		; 8F 80 E7 00
	CMP [$08.b],Y		; D7 08
	SBC $2DD280.l,X		; FF 80 D2 2D
	ADC $58AF14.l		; 6F 14 AF 58
	ORA [$2F.b],Y		; 17 2F
	ADC $FC0FF4.l		; 6F F4 0F FC
	STA [$7F.b]		; 87 7F
	SBC $30FE.w,X		; FD FE 30
	DEC $98.b		; C6 98
	RTS		; 60

	TRB $3A20.w		; 1C 20 3A
	CPY $88.b		; C4 88
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	BRK $BF.b		; 00 BF
	EOR $FF8EFB.l		; 4F FB 8E FF
	CPY #$43FC.w		; C0 FC 43
	SBC ($81.b),Y		; F1 81
	SBC [$00.b],Y		; F7 00
	SBC $03.b,X		; F5 03
	SBC ($06.b,S),Y		; F3 06
	ORA $018E10.l		; 0F 10 8E 01
	CPY #$4007.w		; C0 07 40
	STA $8E.b,S		; 83 8E
	EOR $0F8F0F.l		; 4F 0F 8F 0F
	AND $F70F0F.l		; 2F 0F 0F F7
	BIT #$9967.w		; 89 67 99
	NOP		; EA
	STA [$5A.b],Y		; 97 5A
	SBC [$BA.b]		; E7 BA
	STA $FF.b		; 85 FF
	AND $79CFAC.l,X		; 3F AC CF 79
	SBC ($97.b,X)		; E1 97
	ASL $85.b,X		; 16 85
	MVP $6A,$A9		; 44 A9 6A
	ORA $C6.b		; 05 C6
	ROR $E7.b		; 66 E7
	CPY #$F0FF.w		; C0 FF F0
	SBC $01FFFE.l,X		; FF FE FF 01
	ORA ($1A.b,X)		; 01 1A
	AND ($E0.b,X)		; 21 E0
	CMP ($B8.b),Y		; D1 B8
	ORA [$09.b]		; 07 09
	COP $FA.b		; 02 FA
	LDA #$33B2.w		; A9 B2 33
	SBC [$00.b],Y		; F7 00
	JSR ($F703.w,X)		; FC 03 F7
	ORA $3D.b,S		; 03 3D
	ORA ($7F.b,X)		; 01 7F
	ORA $F7.b,S		; 03 F7
	ORA $D6.b,S		; 03 D6
	ORA $CC.b,S		; 03 CC
	ORA $FF.b,S		; 03 FF
	BRK $F5.b		; 00 F5
	STX $C9B6.w		; 8E B6 C9
	ORA $2DE7.w,X		; 1D E7 2D
	STA $D574D9.l,X		; 9F D9 74 D5
	LSR A		; 4A
	SBC $EC22.w,X		; FD 22 EC
	ORA $76C030.l,X		; 1F 30 C0 76
	BRA 122.b		; 80 7A
	BRA  34.b		; 80 22
	CPY #$826D.w		; C0 6D 82
	EOR ($A6.b),Y		; 51 A6
	AND $F3C2.w,X		; 3D C2 F3
	BRK $4A.b		; 00 4A
	LDA [$A0.b],Y		; B7 A0
	ADC ($40.b,X)		; 61 40
	LDY #$3CE4.w		; A0 E4 3C
	STA ($BB.b,X)		; 81 BB
	SBC ($FE.b)		; F2 FE
	MVN $F8,$E4		; 54 E4 F8
	TSB $7D.b		; 04 7D
	BRK $DA.b		; 00 DA
	tsa		; 3B
	DEY		; 88
	PLA		; 68
	SBC $1F.b,S		; E3 1F
	MVN $09,$0F		; 54 0F 09
	ORA [$08.b]		; 07 08
	TSB $0C.b		; 04 0C
	BRK $23.b		; 00 23
	SBC $FA.b		; E5 FA
	REP #$0E		; C2 0E
	ORA ($03.b)		; 12 03
	TSB $8006.w		; 0C 06 80
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHX		; DA
	BRK $1D.b		; 00 1D
	CPX #$101D.w		; E0 1D 10
	ORA $848308.l		; 0F 08 83 84
	STA $80.b,S		; 83 80
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	JMP $0A0814.l		; 5C 14 08 0A
	AND $40.b,X		; 35 40
	ASL $FC80.w		; 0E 80 FC
	BRK $82.b		; 00 82
	ORA ($20.b,X)		; 01 20
	RTI		; 40

	CPX $E32C.w		; EC 2C E3
	BRK $F5.b		; 00 F5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $9F.b		; 00 9F
	BRK $D3.b		; 00 D3
	BRK $7E.b		; 00 7E
	JSR $855F.w		; 20 5F 85
	ORA $8C0C14.l,X		; 1F 14 0C 8C
	XBA		; EB
	EOR $D2.b,S		; 43 D2
	ORA $D2.b,S		; 03 D2
	COP $A6.b		; 02 A6
	ASL $41.b,X		; 16 41
	BRA -32.b		; 80 E0
	BRK $A3.b		; 00 A3
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	STZ $00.b,X		; 74 00
	JMP $20DD20.l		; 5C 20 DD 20
	SBC $9F00.w,Y		; F9 00 9F
	CPY $969F.w		; CC 9F 96
	PEI ($92.b)		; D4 92
	ASL $3D91.w,X		; 1E 91 3D
	BMI  30.b		; 30 1E
	ASL $0C1A.w,X		; 1E 1A 0C
	ADC $00233D.l,X		; 7F 3D 23 00
	ADC ($00.b,X)		; 61 00
	ADC #$E100.w		; 69 00 E1
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $A9.b		; 00 A9
	ORA ($C3.b,X)		; 01 C3
	COP $F0.b		; 02 F0
	BPL -80.b		; 10 B0
	AND ($A8.b,X)		; 21 A8
	SEC		; 38
	STA $1B19.w,Y		; 99 19 1B
	CLC		; 18
	STA $F61F.w,Y		; 99 1F F6
	BRK $FC.b		; 00 FC
	BRK $EF.b		; 00 EF
	BRK $CE.b		; 00 CE
	BRK $C7.b		; 00 C7
	BRK $E6.b		; 00 E6
	BRK $E4.b		; 00 E4
	BRK $E0.b		; 00 E0
	BRK $6A.b		; 00 6A
	TAX		; AA
	PEI ($87.b)		; D4 87
	EOR ($46.b,X)		; 41 46
	BIT #$7F06.w		; 89 06 7F
	JSR $090E.w		; 20 0E 09
	ORA $10.b,S		; 03 10
	tad		; 5B
	CMP ($15.b)		; D2 15
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $EC.b		; 00 EC
	BRK $24.b		; 00 24
	BRK $B5.b		; 00 B5
	PLB		; AB
	ADC $FB.b,X		; 75 FB
	AND $45FB.w,X		; 3D FB 45
	PLX		; FA
	EOR $F14FF2.l		; 4F F2 4F F1
	LSR $5FF0.w		; 4E F0 5F
	SBC ($50.b,X)		; E1 50
	SBC $88FF00.l,X		; FF 00 FF 88
	ADC [$C0.b],Y		; 77 C0
	ROL $3EC0.w,X		; 3E C0 3E
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CMP $3E.b,S		; C3 3E
	CPY #$0E3C.w		; C0 3C 0E
	JSR ($5F5C.w,X)		; FC 5C 5F
	SBC $01.b,X		; F5 01
	TSX		; BA
	LDA $F0.b,X		; B5 F0
	ADC $2427E7.l,X		; 7F E7 27 24
	PHK		; 4B
	ORA $FF030F.l		; 0F 0F 03 FF
	LDY #$FEFF.w		; A0 FF FE
	SBC $372723.l,X		; FF 23 27 37
	AND [$2F.b],Y		; 37 2F
	AND [$06.b]		; 27 06
	ASL $FF.b		; 06 FF
	ORA $39B387.l		; 0F 87 B3 39
	INC $FF03.w,X		; FE 03 FF
	STA ($FF.b,X)		; 81 FF
	CMP #$CDC9.w		; C9 C9 CD
	CMP $B9B9.w		; CD B9 B9
	ORA $7C3D.w		; 0D 3D 7C
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FEFFFE.l,X		; FF FE FF FE
	CMP #$4D5C.w		; C9 5C 4D
	DEC $7689.w		; CE 89 76
	AND $52.b,X		; 35 52
	STA $3F.b,S		; 83 3F
	STX $8F7D.w		; 8E 7D 8F
	BVS -80.b		; 70 B0
	BVS -80.b		; 70 B0
	PLP		; 28
	INX		; E8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ADC $FD7DF3.l,X		; 7F F3 7D FD
	JMP $C04BDC.l		; 5C DC 4B C0
	BVS -16.b		; 70 F0
	JMP ($7CE8.w,X)		; 7C E8 7C
	CPY #$C041.w		; C0 41 C0
	LDA $F69E98.l,X		; BF 98 9E F6
	AND ($20.b,X)		; 21 20
	BRK $0F.b		; 00 0F
	ROR $22.b		; 66 22
	EOR #$3B7A.w		; 49 7A 3B
	JMP.w [$8025]		; DC 25 80
	CPY #$4100.w		; C0 00 41
	BRA  63.b		; 80 3F
	BRK $1F.b		; 00 1F
	JSR $4976.w		; 20 76 49
	tsa		; 3B
	MVP $80,$FF		; 44 FF 80
	ADC $1FFE80.l,X		; 7F 80 FE 1F
	TYX		; BB
	ROR $2E.b,X		; 76 2E
	PLX		; FA
	AND $DA.b		; 25 DA
	SBC [$DF.b],Y		; F7 DF
	ORA $BE60A8.l,X		; 1F A8 60 BE
	ADC [$98.b]		; 67 98
	BRK $00.b		; 00 00
	ORA #$0100.w		; 09 00 01
	BRK $07.b		; 00 07
	BRK $28.b		; 00 28
	BRK $73.b		; 00 73
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $32.b		; 00 32
	LDA $C27D.w		; AD 7D C2
	CPX $2011.w		; EC 11 20
	ORA $BE01.w,X		; 1D 01 BE
	LSR $80D6.w		; 4E D6 80
	AND ($BC.b),Y		; 31 BC
	ORA #$00DF.w		; 09 DF 00
	LDA $F902.w,X		; BD 02 F9
	TSB $FF.b		; 04 FF
	COP $7D.b		; 02 7D
	COP $B8.b		; 02 B8
	ORA $FF.b,S		; 03 FF
	COP $FC.b		; 02 FC
	ORA $98.b,S		; 03 98
	RTS		; 60

	CPX #$E080.w		; E0 80 E0
	JSR $1390.w		; 20 90 13
	EOR ($21.b,S),Y		; 53 21
	PHB		; 8B
	STZ $0300.w		; 9C 00 03
	BRA -126.b		; 80 82
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $00EF00.l,X		; DF 00 EF 00
	ADC $9F1080.l,X		; 7F 80 10 9F
	STA $83.b,S		; 83 83
	COP $82.b		; 02 82
	INC $3386.w,X		; FE 86 33
	WAI		; CB
	SED		; F8
	SEC		; 38
	ADC ($F9.b,X)		; 61 F9
	SBC $5F.b,S		; E3 5F
	INC $BA.b,X		; F6 BA
	JMP ($C084.w,X)		; 7C 84 C0
	BMI  49.b		; 30 31
	EOR $D30FF4.l		; 4F F4 0F D3
	PHD		; 0B
	ASL $0F.b,X		; 16 0F
	BCC  15.b		; 90 0F
	CMP #$7007.w		; C9 07 70
	STY $9969.w		; 8C 69 99
	BIT $BD3F.w		; 2C 3F BD
	LDA $2D0F0D.l,X		; BF 0D 0F 2D
	AND $383F38.l		; 2F 38 3F 38
	AND $AD7F5C.l,X		; 3F 5C 7F AD
	DEC $27E7.w,X		; DE E7 27
	ROR $26.b		; 66 26
	SBC ($02.b)		; F2 02
	SBC ($22.b)		; F2 22
	CMP $37770F.l		; CF 0F 77 37
	STA [$17.b],Y		; 97 17
	AND $DFD82F.l		; 2F 2F D8 DF
	STY $CE8F.w		; 8C 8F CE
	CMP $83A7A6.l		; CF A6 A7 83
	STA $41.b,S		; 83 41
	CMP ($E0.b,X)		; C1 E0
	JSR $20E0.w		; 20 E0 20
	ADC $8FFF5F.l,X		; 7F 5F FF 8F
	ADC $277F4F.l,X		; 7F 4F 7F 27
	ADC $013F03.l,X		; 7F 03 3F 01
	CMP $C0DFC0.l,X		; DF C0 DF C0
	PHP		; 08
	AND $7F.b,X		; 35 7F
	PHD		; 0B
	CPX $FB17.w		; EC 17 FB
	ORA #$0FF4.w		; 09 F4 0F
	BCS -38.b		; B0 DA
	CPY $76.b		; C4 76
	CLC		; 18
	TSB $03CF.w		; 0C CF 03
	STX $01.b		; 86 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ORA $01.b,S		; 03 01
	TSB $02.b		; 04 02
	ASL $FC02.w		; 0E 02 FC
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($08.b),Y		; 11 08
	ROL $1009.w,X		; 3E 09 10
	ORA $0C11.w		; 0D 11 0C
	ORA ($1F.b,X)		; 01 1F
	ORA ($1F.b)		; 12 1F
	BRK $08.b		; 00 08
	ORA #$1B0C.w		; 09 0C 1B
	EOR ($78.b,X)		; 41 78
	ORA $100E10.l		; 0F 10 0E 10
	ORA $203F10.l		; 0F 10 3F 20
	ORA $000F10.l		; 0F 10 0F 00
	BRK $30.b		; 00 30
	AND $FFF740.l,X		; 3F 40 F7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS -49.b		; 70 CF
	BEQ -49.b		; F0 CF
	RTS		; 60

	TXY		; 9B
	JSR $36DC.w		; 20 DC 36
	WAI		; CB
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	MVP $43,$83		; 44 83 43
	STA $00.b,S		; 83 00
	CMP ($00.b,X)		; C1 00
	JSR ($7F80.w,X)		; FC 80 7F
	RTI		; 40

	LDA $20D352.l,X		; BF 52 D3 20
	SBC $FCCECE.l,X		; FF CE CE FC
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	WAI		; CB
	STA $E8FFE0.l,X		; 9F E0 FF E8
	CMP ($AC.b,S),Y		; D3 AC
	JSR ($CE03.w,X)		; FC 03 CE
	AND ($00.b),Y		; 31 00
	SBC $09FF00.l,X		; FF 00 FF 09
	PHK		; 4B
	PHY		; 5A
	ASL A		; 0A
	STY $04.b		; 84 04
	BRK $D2.b		; 00 D2
	ADC ($D6.b,X)		; 61 D6
	STY $04.b		; 84 04
	AND $80.b,X		; 35 80
	SEC		; 38
	EOR $4B.b,S		; 43 4B
	LDY $0A.b,X		; B4 0A
	SBC $04.b,X		; F5 04
	XCE		; FB
	STA ($6D.b)		; 92 6D
	PEI ($2B.b)		; D4 2B
	TSB $9A.b		; 04 9A
	BRA 119.b		; 80 77
	EOR $BC.b,S		; 43 BC
	TAY		; A8
	ADC $117C84.l		; 6F 84 7C 11
	SBC $2C0004.l,X		; FF 04 00 2C
	BRK $C0.b		; 00 C0
	ORA $30.b,S		; 03 30
	ORA $6F0DC0.l		; 0F C0 0D 6F
	BCC 116.b		; 90 74
	PHB		; 8B
	SBC $FC0000.l,X		; FF 00 00 FC
	BRK $3E.b		; 00 3E
	ORA $FC.b,S		; 03 FC
	ORA $F20D70.l		; 0F 70 0D F2
	STP		; DB
	CLC		; 18
	SBC $08F60C.l,X		; FF 0C F6 08
	ORA $1C.b,S		; 03 1C
	ORA [$18.b],Y		; 17 18
	STY $ED7D.w		; 8C 7D ED
	STX $EC.b,Y		; 96 EC
	STA $E3FFE7.l,X		; 9F E7 FF E3
	SBC $7FFFFF.l		; EF FF FF 7F
	ORA $FA1FFF.l,X		; 1F FF 1F FA
	SED		; F8
	ADC $FF60FF.l		; 6F FF 60 FF
	BIT #$FEF0.w		; 89 F0 FE
	EOR ($F8.b),Y		; 51 F8
	SBC $FDFDFA.l,X		; FF FA FD FD
	XCE		; FB
	TAY		; A8
	SBC $FDFFFE.l,X		; FF FE FF FD
	ASL $00FF.w		; 0E FF 00
	EOR $00FFA0.l,X		; 5F A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $0FFAF0.l		; 0F F0 FA 0F
	SBC ($07.b)		; F2 07
	INC $03.b,X		; F6 03
	SBC $28FB29.l,X		; FF 29 FB 28
	JSR ($7E80.w,X)		; FC 80 7E
	LDA $07FF7F.l,X		; BF 7F FF 07
	STA $0F0F0F.l		; 8F 0F 0F 0F
	ORA $072F07.l		; 0F 07 2F 07
	AND $76E363.l		; 2F 63 E3 76
	INC $3F.b,X		; F6 3F
	SBC $F3708F.l,X		; FF 8F 70 F3
	TSB $06F9.w		; 0C F9 06
	TXS		; 9A
	INC $0EF6.w		; EE F6 0E
	ADC $81490A.l		; 6F 0A 49 81
	SBC #$FFEE.w		; E9 EE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3EFFF5.l,X		; FF F5 FF 3E
	AND $718191.l,X		; 3F 91 81 71
	ROL $07D6.w,X		; 3E D6 07
	EOR ($A3.b,S),Y		; 53 A3
	TXS		; 9A
	LDY $AD.b		; A4 AD
	PHX		; DA
	CMP [$0E.b],Y		; D7 0E
	CMP $EC.b,S		; C3 EC
	TSX		; BA
	ROL $FFC0.w,X		; 3E C0 FF
	SED		; F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $C1FF1F.l,X		; FF 1F FF C1
	SBC $5732ED.l,X		; FF ED 32 57
	TAY		; A8
	SBC [$E8.b]		; E7 E8
	STA [$08.b]		; 87 08
	LDA $6C.b,S		; A3 6C
	ADC $EC.b,S		; 63 EC
	SED		; F8
	AND $00CF18.l		; 2F 18 CF 00
	CPX #$F010.w		; E0 10 F0
	BPL -16.b		; 10 F0
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	BCC -16.b		; 90 F0
	BNE -16.b		; D0 F0
	BEQ -16.b		; F0 F0
	PHP		; 08
	ASL A		; 0A
	.db $82, $3F, $43		; 82 3F 43
	STA $8234.w		; 8D 34 82
	JMP ($BEC6.w,X)		; 7C C6 BE
	PHX		; DA
	PHY		; 5A
	LDA ($B0.b,S),Y		; B3 B0
	CPX $06FA.w		; EC FA 06
	CMP $FC03.w,X		; DD 03 FC
	ORA $FC.b,S		; 03 FC
	COP $BC.b		; 02 BC
	COP $F8.b		; 02 F8
	ASL $36.b		; 06 36
	CMP $1CE3.w		; CD E3 1C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ROL $8435.w		; 2E 35 84
	ADC ($20.b),Y		; 71 20
	SBC $810001.l,X		; FF 01 00 81
	STA ($01.b,X)		; 81 01
	ORA ($00.b,X)		; 01 00
	ORA ($0C.b,X)		; 01 0C
	ORA $717E41.l		; 0F 41 7E 71
	STX $00DF.w		; 8E DF 00
	INX		; E8
	PLP		; 28
	TSB $00.b		; 04 00
	STA $95.b		; 85 95
	ROR $82.b,X		; 76 82
	CPY $E042.w		; CC 42 E0
	RTI		; 40

	SBC ($80.b)		; F2 80
	LDA $51.b,S		; A3 51
	EOR [$00.b],Y		; 57 00
	SBC $00EA00.l,X		; FF 00 EA 00
	ADC $7D80.w,Y		; 79 80 7D
	BRA 127.b		; 80 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	ASL $24E0.w,X		; 1E E0 24
	BRK $A6.b		; 00 A6
	BRA  38.b		; 80 26
	PHP		; 08
	MVP $F9,$30		; 44 30 F9
	ORA $2C23.w		; 0D 23 2C
	BVS  13.b		; 70 0D
	STA $89.b,X		; 95 89
	SBC $186710.l		; EF 10 67 18
	SBC $08F710.l		; EF 10 F7 08
	INC $DF00.w,X		; FE 00 DF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	RTS		; 60

	STA [$00.b],Y		; 97 00
	STA [$04.b]		; 87 04
	XCE		; FB
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	EOR $F3.b,S		; 43 F3
	SBC $87FC03.l,X		; FF 03 FC 87
	SEI		; 78
	BIT #$8176.w		; 89 76 81
	ROR $AF50.w,X		; 7E 50 AF
	SBC $43FFFF.l,X		; FF FF FF 43
	STZ $F29E.w,X		; 9E 9E F2
	CPY #$60FF.w		; C0 FF 60
	SBC $87E1.w,Y		; F9 E1 87
	LDY $1C.b		; A4 1C
	TRB $0000.w		; 1C 00 00
	BRK $A3.b		; 00 A3
	LDX $FF.b,Y		; B6 FF
	SBC $1D.b,S		; E3 1D
	SBC [$08.b],Y		; F7 08
	SBC $3FF006.l,X		; FF 06 F0 3F
	SBC $FF.b,S		; E3 FF
	SBC $A3FFF0.l,X		; FF F0 FF A3
	SBC $1064FF.l,X		; FF FF 64 10
	JSR $C801.w		; 20 01 C8
	BRK $FF.b		; 00 FF
	INC $7879.w,X		; FE 79 78
	ORA ($83.b,X)		; 01 83
	ORA ($FF.b,X)		; 01 FF
	JMP ($30FC.w,X)		; 7C FC 30
	CMP $00DE21.l		; CF 21 DE 00
	SBC $86FF00.l,X		; FF 00 FF 86
	SBC $FF92FF.l,X		; FF FF 92 FF
	INC $D1D3.w,X		; FE D3 D1
	BCC  81.b		; 90 51
	CPY #$2701.w		; C0 01 27
	BRK $57.b		; 00 57
	LDY #$67BF.w		; A0 BF 67
	STZ $E645.w		; 9C 45 E6
	AND $0DBD.w,Y		; 39 BD 0D
	AND $003F00.l		; 2F 00 3F 00
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $023D00.l,X		; 1F 00 3D 02
	ORA $6D06.w,Y		; 19 06 6D
	ORA ($1F.b)		; 12 1F
	ORA $CC5DC3.l,X		; 1F C3 5D CC
	EOR ($AE.b,S),Y		; 53 AE
	ADC ($ED.b),Y		; 71 ED
	ORA ($FF.b)		; 12 FF
	BVS -11.b		; 70 F5
	PHP		; 08
	SBC $0F8F00.l,X		; FF 00 8F 0F
	ORA $99991F.l,X		; 1F 1F 99 99
	tas		; 1B
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ORA [$77.b]		; 07 77
	DEC $46CE.w		; CE CE 46
	LSR $15.b		; 46 15
	ORA $3D3D.w,X		; 1D 3D 3D
	AND $9D63DB.l,X		; 3F DB 63 9D
	SBC ($0D.b,S),Y		; F3 0D
	STP		; DB
	AND $16FA.w,X		; 3D FA 16
	STA $B470.w,Y		; 99 70 B4
	ORA $FE.b,X		; 15 FE
	AND $FFFE.w,X		; 3D FE FF
	PEA $B8F5.w		; F4 F5 B8
	LDA $7978.w,Y		; B9 78 79
	ADC ($77.b),Y		; 71 77
	SBC [$E7.b]		; E7 E7
	RTS		; 60

	LDA ($C9.b,X)		; A1 C9
	SED		; F8
	AND $F0FF.w,X		; 3D FF F0
	STA [$E5.b],Y		; 97 E5
	ADC $C1.b,S		; 63 C1
	ORA $18D73D.l,X		; 1F 3D D7 18
	SBC $4CC058.l		; EF 58 C0 4C
	INY		; C8
	EOR $29CC.w		; 4D CC 29
	SEP #$8F		; E2 8F
	CPX $FB.b		; E4 FB
	JSR ($FCEB.w,X)		; FC EB FC
	SBC ($FC.b,S),Y		; F3 FC
	ROL A		; 2A
	BIT $44.b		; 24 44
	BRK $DF.b		; 00 DF
	BVS  63.b		; 70 3F
	.db $42, $FF		; 42 FF
	BRK $7E.b		; 00 7E
	STA ($6D.b,X)		; 81 6D
	LSR $C9DE.w,X		; 5E DE C9
	CMP $00BF00.l,X		; DF 00 BF 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	ADC $6F07.w,X		; 7D 07 6F
	BRA 107.b		; 80 6B
	RTI		; 40

	EOR $5633.w,X		; 5D 33 56
	ROR A		; 6A
	LDA $BA.b		; A5 BA
	TSX		; BA
	CMP $FA9304.l,X		; DF 04 93 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($BF.b,X)		; 01 BF
	BRK $CE.b		; 00 CE
	BRK $81.b		; 00 81
	BRK $41.b		; 00 41
	BRK $21.b		; 00 21
	BRK $6F.b		; 00 6F
	BRK $8A.b		; 00 8A
	STX $600E.w		; 8E 0E 60
	SBC $D385.w,Y		; F9 85 D3
	TXA		; 8A
	tsa		; 3B
	RTL		; 6B

	STA ($E0.b,X)		; 81 E0
	TYA		; 98
	EOR ($F7.b),Y		; 51 F7
	PLD		; 2B
	BPL -98.b		; 10 9E
	BIT $1C42.w,X		; 3C 42 1C
	CMP $3A.b,S		; C3 3A
	EOR $9B.b		; 45 9B
	MVP $4F,$B0		; 44 B0 4F
	STA $8F66.w,Y		; 99 66 8F
	BVS -95.b		; 70 A1
	LDA ($07.b,X)		; A1 07
	ORA [$1A.b]		; 07 1A
	ROL $2FD2.w,X		; 3E D2 2F
	LDA ($13.b,X)		; A1 13
	COP $81.b		; 02 81
	SBC $1312.w,X		; FD 12 13
	CPX $E100.w		; EC 00 E1
	PHP		; 08
	ORA $00FFC1.l		; 0F C1 FF 00
	SBC $80FE01.l,X		; FF 01 FE 80
	ADC $C0E51A.l,X		; 7F 1A E5 C0
	AND $759E61.l,X		; 3F 61 9E 75
	TXA		; 8A
	LDY $0DC7.w,X		; BC C7 0D
	SBC ($11.b,S),Y		; F3 11
	SBC $C0F708.l		; EF 08 F7 C0
	SBC $0FFF60.l,X		; FF 60 FF 0F
	ORA $0B0707.l		; 0F 07 07 0B
	PHD		; 0B
	ASL $1A0E.w		; 0E 0E 1A
	INC A		; 1A
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	ORA $80001F.l,X		; 1F 1F 00 80
	SBC ($53.b,S),Y		; F3 53
	DEY		; 88
	CLI		; 58
	STY $FC.b		; 84 FC
	DEY		; 88
	BMI -98.b		; 30 9E
	ROL A		; 2A
	BCC  97.b		; 90 61
	ADC ($C2.b),Y		; 71 C2
	STA $BF4C7F.l,X		; 9F 7F 4C BF
	ORA [$EF.b],Y		; 17 EF
	tsa		; 3B
	CMP [$33.b]		; C7 33
	CMP $28DF21.l		; CF 21 DF 28
	CMP $7AFC0B.l,X		; DF 0B FC 7A
	RTI		; 40

	ADC ($52.b,X)		; 61 52
	EOR $A4F885.l		; 4F 85 F8 A4
	CPY #$81F0.w		; C0 F0 81
	EOR $03.b,S		; 43 03
	TSB $02.b		; 04 02
	ORA $87.b,S		; 03 87
	BRK $8F.b		; 00 8F
	BRK $3D.b		; 00 3D
	COP $64.b		; 02 64
	TRB $30D0.w		; 1C D0 30
	.db $42, $C3		; 42 C3
	TSB $07.b		; 04 07
	PHD		; 0B
	TSB $D020.w		; 0C 20 D0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	STA $87.b		; 85 87
	JSR $A210.w		; 20 10 A2
	.db $62, $82, $83		; 62 82 83
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRA -126.b		; 80 82
	STA [$84.b]		; 87 84
	ORA $84.b,S		; 03 84
	INC A		; 1A
	INC A		; 1A
	TSB $08.b		; 04 08
	BRA   0.b		; 80 00
	TAY		; A8
	INY		; C8
	BMI   8.b		; 30 08
	DEC $8A.b,X		; D6 8A
	JSR ($4322.w,X)		; FC 22 43
	TSX		; BA
	JSR $323E.w		; 20 3E 32
	ROL $FE7E.w,X		; 3E 7E FE
	LSR $3E.b		; 46 3E
	INC $0E.b,X		; F6 0E
	SEI		; 78
	ASL $FF.b		; 06 FF
	ORA ($C4.b,X)		; 01 C4
	ORA ($2A.b,X)		; 01 2A
	CLC		; 18
	RTS		; 60

	JSR $10E6.w		; 20 E6 10
	LDA $5F18.w,X		; BD 18 5F
	ORA ($2D.b,S),Y		; 13 2D
	AND #$0403.w		; 29 03 04
	TSB $05.b		; 04 05
	AND $98C740.l,X		; 3F 40 C7 98
	SBC [$08.b],Y		; F7 08
	ADC $80EF80.l,X		; 7F 80 EF 80
	ROR $40.b,X		; 76 40
	ORA ($1C.b,S),Y		; 13 1C
	COP $07.b		; 02 07
	ORA $FF.b,S		; 03 FF
	ROL A		; 2A
	XCE		; FB
	ORA [$D7.b]		; 07 D7
	ADC $FC20FF.l		; 6F FF 20 FC
	AND $F9.b,S		; 23 F9
	ROR $E8.b		; 66 E8
	CLI		; 58
	STZ $00.b		; 64 00
	CMP [$04.b]		; C7 04
	CMP $00DF28.l		; CF 28 DF 00
	SBC $06FF03.l,X		; FF 03 FF 06
	SBC $9CE61E.l,X		; FF 1E E6 9C
	CPX $21F7.w		; EC F7 21
	INC $77.b,X		; F6 77
	CMP $9C3E.w,X		; DD 3E 9C
	ORA $0B981F.l,X		; 1F 1F 98 0B
	TSB $1915.w		; 0C 15 19
	SEC		; 38
	AND [$9E.b]		; 27 9E
	LDX $F989.w,Y		; BE 89 F9
	SBC ($F3.b,S),Y		; F3 F3
	SBC [$87.b]		; E7 87
	ADC $0F8F0F.l		; 6F 0F 8F 0F
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	LDA $9F.b		; A5 9F
	BRK $1F.b		; 00 1F
	ORA ($1A.b)		; 12 1A
	SBC $2CE1.w,X		; FD E1 2C
	SBC ($A8.b,X)		; E1 A8
	SBC ($B0.b,X)		; E1 B0
	CPY #$0042.w		; C0 42 00
	STA $1F62.w,X		; 9D 62 1F
	CPX #$E51A.w		; E0 1A E5
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	CPY #$0031.w		; C0 31 00
	CMP $80.b,S		; C3 80
	STA $F300.w,X		; 9D 00 F3
	TSB $FD.b		; 04 FD
	ASL $CC.b		; 06 CC
	PHD		; 0B
	INC $E800.w		; EE 00 E8
	CLD		; D8
	ORA [$1A.b]		; 07 1A
	TSB $629D.w		; 0C 9D 62
	SBC ($0C.b,S),Y		; F3 0C
	STA $CC62.w,X		; 9D 62 CC
	AND ($EE.b)		; 32 EE
	ORA ($E8.b),Y		; 11 E8
	ORA [$07.b],Y		; 17 07
	SED		; F8
	TSB $59F3.w		; 0C F3 59
	ROR $2CFF.w		; 6E FF 2C
	LDX $3D3E.w		; AE 3E 3D
	DEC A		; 3A
	LDX $BAFF.w		; AE FF BA
	EOR $F61F.w		; 4D 1F F6
	CMP #$81CE.w		; C9 CE 81
	SBC $E1FFD3.l,X		; FF D3 FF E1
	LDA $010D45.l		; AF 45 0D 01
	ORA $0FBFB7.l		; 0F B7 BF 0F
	ORA $F90B2B.l,X		; 1F 2B 0B F9
	CMP $FEDF38.l		; CF 38 DF FE
	TSB $D9E7.w		; 0C E7 D9
	ASL $8F.b		; 06 8F
	PLA		; 68
	TYA		; 98
	SED		; F8
	LDA [$0F.b]		; A7 0F
	SBC ($30.b,S),Y		; F3 30
	SBC $F3FF20.l,X		; FF 20 FF F3
	SBC $FEFF3E.l,X		; FF 3E FF FE
	STX $7071.w		; 8E 71 70
	LSR $F6.b,X		; 56 F6
	JSR ($E0FF.w,X)		; FC FF E0
	JSR $5FE7.w		; 20 E7 5F
	EOR [$90.b],Y		; 57 90
	LDX $B3C8.w,Y		; BE C8 B3
	CPY $DF.b		; C4 DF
	CPX #$FBCF.w		; E0 CF FB
	ADC ($8E.b),Y		; 71 8E
	CPY #$E0E0.w		; C0 E0 E0
	LDA $08EF3C.l,X		; BF 3C EF 08
	SBC [$09.b],Y		; F7 09
	SBC $07FF12.l,X		; FF 12 FF 07
	JSR ($FF70.w,X)		; FC 70 FF
	CPX #$F1E0.w		; E0 E0 F1
	SBC ($1B.b),Y		; F1 1B
	SBC [$FC.b]		; E7 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $EE.b		; 00 EE
	ORA ($FE.b),Y		; 11 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$E0F1.w		; C0 F1 E0
	SBC $1FF1.w,X		; FD F1 1F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $37FF00.l,X		; FF 00 FF 37
	CMP [$C2.b]		; C7 C2
	ORA $DD.b,S		; 03 DD
	ORA ($F5.b,S),Y		; 13 F5
	ROL $2FFB.w		; 2E FB 2F
	CMP $F66933.l,X		; DF 33 69 F6
	SBC $FFF84A.l,X		; FF 4A F8 FF
	SBC [$C3.b]		; E7 C3
	SBC $C6D9.w,Y		; F9 D9 C6
	CMP #$FCF3.w		; C9 F3 FC
	INX		; E8
	XBA		; EB
	BRK $F0.b		; 00 F0
	LSR A		; 4A
	LDA $CC.b,X		; B5 CC
	AND ($FB.b,S),Y		; 33 FB
	ORA $07.b		; 05 07
	ROL $5A2D.w,X		; 3E 2D 5A
	CMP [$29.b],Y		; D7 29
	EOR ($FC.b,X)		; 41 FC
	EOR $AE.b,X		; 55 AE
	SBC $0CF300.l,X		; FF 00 F3 0C
	ASL $F8.b		; 06 F8
	STA ($C0.b,X)		; 81 C0
	LSR $81.b		; 46 81
	TSB $03.b		; 04 03
	AND $B002.w,X		; 3D 02 B0
	RTI		; 40

	BRK $00.b		; 00 00
	NOP		; EA
	BVS  78.b		; 70 4E
	CLV		; B8
	STZ $0A08.w,X		; 9E 08 0A
	ORA [$DC.b]		; 07 DC
	TSB $43.b		; 04 43
	STA $09.b,S		; 83 09
	ORA #$1313.w		; 09 13 13
	EOR $00F1B0.l		; 4F B0 F1 00
	SBC ($00.b),Y		; F1 00
	BEQ   0.b		; F0 00
	ADC $80.b,S		; 63 80
	LDY $F640.w,X		; BC 40 F6
	BRK $EC.b		; 00 EC
	BRK $FF.b		; 00 FF
	SEC		; 38
	LDA $1D1E2C.l,X		; BF 2C 1E 1D
	SBC [$EC.b],Y		; F7 EC
	STA $013E8A.l		; 8F 8A 3E 01
	ROL $01.b,X		; 36 01
	ORA ($10.b,S),Y		; 13 10
	SEI		; 78
	ORA [$6C.b]		; 07 6C
	ORA ($FC.b,S),Y		; 13 FC
	ORA $1C.b,S		; 03 1C
	ORA $76.b,S		; 03 76
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $EE.b		; 00 EE
	JSR $E0FF.w		; 20 FF E0
	CLD		; D8
	BVS 119.b		; 70 77
	CLV		; B8
	LDA [$52.b]		; A7 52
	LDA $E951.w,Y		; B9 51 E9
	ORA ($D5.b)		; 12 D5
	EOR ($2F.b,X)		; 41 2F
	BNE -17.b		; D0 EF
	BPL 127.b		; 10 7F
	BRA  63.b		; 80 3F
	CPY #$E01D.w		; C0 1D E0
	ASL $9CE0.w,X		; 1E E0 9C
	RTS		; 60

	DEC $7B20.w,X		; DE 20 7B
	ORA $A1.b,S		; 03 A1
	ORA $0103.w,Y		; 19 03 01
	EOR $03.b		; 45 03
	AND $053A83.l,X		; 3F 83 3A 05
	BIT $3323.w,X		; 3C 23 33
	LDX $00FD.w		; AE FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	LSR $FD01.w,X		; 5E 01 FD
	EOR $83.b,S		; 43 83
	ADC $5D1A.w		; 6D 1A 5D
	ORA ($6D.b)		; 12 6D
	EOR $FCFD0F.l		; 4F 0F FD FC
	PEA $1C0C.w		; F4 0C 1C
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	ORA $FF.b,S		; 03 FF
	DEC A		; 3A
	SEC		; 38
	STA [$84.b]		; 87 84
	STZ $9B.b		; 64 9B
	MVN $84,$6B		; 54 6B 84
	tad		; 5B
	CMP ($03.b,S),Y		; D3 03
	SBC ($FF.b),Y		; F1 FF
	DEC $F9.b		; C6 F9
	ROR $F881.w,X		; 7E 81 F8
	AND [$FF.b]		; 27 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $3CFF3F.l,X		; FF 3F FF 3C
	AND $BF98.w,X		; 3D 98 BF
	ORA ($4D.b,X)		; 01 4D
	ORA $4B.b,S		; 03 4B
	CMP #$FE24.w		; C9 24 FE
	INC $C3FF.w,X		; FE FF C3
	SED		; F8
	ORA $E1BF73.l,X		; 1F 73 BF E1
	ROR $FFFE.w,X		; 7E FE FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $3CFF01.l,X		; FF 01 FF 3C
	SBC $3FFFE0.l,X		; FF E0 FF 3F
	CPY #$817E.w		; C0 7E 81
	EOR $A05D0C.l		; 4F 0C 5D A0
	LSR $71.b,X		; 56 71
	CMP $A65C0B.l		; CF 0B 5C A6
	ORA ($FE.b),Y		; 11 FE
	ORA $EA.b,S		; 03 EA
	SBC [$AA.b]		; E7 AA
	DEC $D731.w,X		; DE 31 D7
	SEC		; 38
	LDA [$18.b]		; A7 18
	WAI		; CB
	BIT $CE.b,X		; 34 CE
	AND ($DE.b),Y		; 31 DE
	JSR $F40B.w		; 20 0B F4
	TAY		; A8
	EOR [$B7.b],Y		; 57 B7
	INC A		; 1A
	tda		; 7B
	BRK $3B.b		; 00 3B
	EOR ($E0.b),Y		; 51 E0
	EOR $86C377.l,X		; 5F 77 C3 86
	AND $075E.w,Y		; 39 5E 07
	TSX		; BA
	ORA ($1E.b)		; 12 1E
	SBC ($00.b,X)		; E1 00
	SBC $7F8F70.l,X		; FF 70 8F 7F
	BRA  19.b		; 80 13
	CPX $0778.w		; EC 78 07
	CMP ($20.b),Y		; D1 20
	STA $0F60.w,X		; 9D 60 0F
	DEC $F0AF.w,X		; DE AF F0
	SBC $A1FF80.l,X		; FF 80 FF A1
	AND $2F76.w,X		; 3D 76 2F
	LDX $167D.w		; AE 7D 16
	ORA $21DE28.l,X		; 1F 28 DE 21
	INC $09.b,X		; F6 09
	ASL $F9.b		; 06 F9
	EOR [$F8.b]		; 47 F8
	CMP [$F8.b]		; C7 F8
	EOR $F807F0.l,X		; 5F F0 07 F8
	SBC $1C.b,S		; E3 1C
	CLC		; 18
	SBC [$00.b]		; E7 00
	SBC $82BF41.l,X		; FF 41 BF 82
	ADC $A67F82.l,X		; 7F 82 7F A6
	SBC $FCBE8D.l,X		; FF 8D BE FC
	EOR $FDFCFB.l,X		; 5F FB FC FD
	INC $FEFF.w,X		; FE FF FE
	INC $FEFF.w,X		; FE FF FE
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	INC $FFBE.w,X		; FE BE FF
	TAY		; A8
	EOR [$A5.b],Y		; 57 A5
	ROR $9B7E.w		; 6E 7E 9B
	tda		; 7B
	TYA		; 98
	SED		; F8
	PHD		; 0B
	STZ $9F.b		; 64 9F
	TSX		; BA
	ADC $FC.b,X		; 75 FC
	ADC $00.b,S		; 63 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	AND ($E8.b),Y		; 31 E8
	CLC		; 18
	STA ($4A.b),Y		; 91 4A
	LDA $DE.b,X		; B5 DE
	SBC $EF.b,X		; F5 EF
	CMP $DB66.w,Y		; D9 66 DB
	TSB $30.b		; 04 30
	LSR $4E.b,X		; 56 4E
	BRK $0F.b		; 00 0F
	BRK $3D.b		; 00 3D
	BRK $39.b		; 00 39
	BRK $1A.b		; 00 1A
	ORA ($9C.b,X)		; 01 9C
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA [$E8.b]		; 07 E8
	tda		; 7B
	PEA $1295.w		; F4 95 12
	EOR $F8.b,S		; 43 F8
	STA $48.b,S		; 83 48
	STA $F07F80.l		; 8F 80 7F F0
	ORA $E330C1.l		; 0F C1 30 E3
	TRB $0A75.w		; 1C 75 0A
	CMP $3C.b,S		; C3 3C
	STA $7C.b,S		; 83 7C
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $CE31F0.l		; 0F F0 31 CE
	AND $EEDE.w,X		; 3D DE EE
	AND $00C403.l		; 2F 03 C4 00
	CMP [$41.b]		; C7 41
	STX $1D.b		; 86 1D
	DEC $56FD.w		; CE FD 56
	LDA $5E.b		; A5 5E
	CPY #$903F.w		; C0 3F 90
	ADC $B87FB8.l,X		; 7F B8 7F B8
	ADC $C07FB8.l,X		; 7F B8 7F C0
	AND $E80FE0.l,X		; 3F E0 0F E8
	ORA [$0D.b]		; 07 0D
	INC A		; 1A
	LDY #$3457.w		; A0 57 34
	CMP $11.b,S		; C3 11
	ROR $02.b,X		; 76 02
	BVS  55.b		; 70 37
	PHY		; 5A
	JSR $26E8.w		; 20 E8 26
	ADC $FF00.w,X		; 7D 00 FF
	EOR #$F9BE.w		; 49 BE F9
	ASL $8E79.w		; 0E 79 8E
	tda		; 7B
	STY $BD42.w		; 8C 42 BD
	SBC $1D.b		; E5 1D
	ADC ($9E.b,X)		; 61 9E
	ORA [$F8.b],Y		; 17 F8
	STA [$18.b],Y		; 97 18
	CMP $0A.b		; C5 0A
	STA $03EA.w,X		; 9D EA 03
	TSB $D507.w		; 0C 07 D5
	ORA #$09D0.w		; 09 D0 09
	DEC $FF08.w,X		; DE 08 FF
	DEY		; 88
	ADC $703FD8.l,X		; 7F D8 3F 70
	ORA $1459A6.l		; 0F A6 59 14
	INX		; E8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	EOR ($DC.b)		; 52 DC
	ORA $311606.l,X		; 1F 06 16 31
	ADC $B74D49.l,X		; 7F 49 4D B7
	EOR [$FF.b]		; 47 FF
	ADC $4E1EFD.l,X		; 7F FD 1E 4E
	ADC $30296E.l,X		; 7F 6E 29 30
	AND $80F600.l		; 2F 00 F6 80
	SED		; F8
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $31.b		; 00 31
	BRA  17.b		; 80 11
	BRA -127.b		; 80 81
	LSR $85.b		; 46 85
	PHD		; 0B
	TSB $2F81.w		; 0C 81 2F
	ADC ($28.b),Y		; 71 28
	ADC ($05.b),Y		; 71 05
	LDA $101B.w,X		; BD 1B 10
	DEC $0F02.w,X		; DE 02 0F
	INY		; C8
	ROL $E8.b		; 26 E8
	AND $5DF2.w,X		; 3D F2 5D
	LDX #$79.b		; A2 79
	STX $BD.b		; 86 BD
	.db $42, $1E		; 42 1E
	SBC ($3E.b,X)		; E1 3E
	CMP ($CA.b,X)		; C1 CA
	INC $A2F2.w,X		; FE F2 A2
	INC $1C.b,X		; F6 1C
	TSX		; BA
	AND $5DD1.w,X		; 3D D1 5D
	TRB $E01B.w		; 1C 1B E0
	CPX #$C8.b		; E0 C8
	STA ($00.b,X)		; 81 00
	ORA ($4C.b,X)		; 01 4C
	ORA ($C2.b,X)		; 01 C2
	ORA ($C3.b,X)		; 01 C3
	BRK $A2.b		; 00 A2
	BRK $E4.b		; 00 E4
	BRK $DF.b		; 00 DF
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	BRK $C2.b		; 00 C2
	REP #$81		; C2 81
	BRK $8D.b		; 00 8D
	STX $8F8E.w		; 8E 8E 8F
	CMP ($C1.b,X)		; C1 C1
	ORA ($14.b,S),Y		; 13 14
	ORA $0E0D1C.l,X		; 1F 1C 0D 0E
	ORA $9E1DCC.l		; 0F CC 1D 9E
	STA ($1E.b),Y		; 91 1E
	CMP ($4E.b,X)		; C1 4E
	ORA $01D84E.l		; 0F 4E D8 01
	PHP		; 08
	CMP $0C.b		; C5 0C
	SBC ($01.b,X)		; E1 01
	SBC $E410.w		; ED 10 E4
	PHP		; 08
	PEA $F90E.w		; F4 0E F9
	ORA [$F8.b]		; 07 F8
	SBC $3EF9.w,Y		; F9 F9 3E
	SBC $1EFF16.l,X		; FF 16 FF 1E
	SBC [$1F.b],Y		; F7 1F
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($08.b),Y		; F1 08
	BEQ   8.b		; F0 08
	BEQ  89.b		; F0 59
	LSR A		; 4A
	STA $5F2FBF.l,X		; 9F BF 2F 5F
	STP		; DB
	ROR $89C8.w		; 6E C8 89
	TYX		; BB
	DEX		; CA
	DEX		; CA
	RTS		; 60

	STA ($32.b)		; 92 32
	STZ $8F.b,X		; 74 8F
	RTI		; 40

	ORA $9F0F80.l		; 0F 80 0F 9F
	BRK $F6.b		; 00 F6
	BRK $F4.b		; 00 F4
	BRK $0D.b		; 00 0D
	BEQ  69.b		; F0 45
	SEC		; 38
	STY $1B.b,X		; 94 1B
	ORA [$32.b],Y		; 17 32
	LSR $0F.b		; 46 0F
	PEA $D86D.w		; F4 6D D8
	STA $946308.l,X		; 9F 08 63 94
	ADC $23AA50.l		; 6F 50 AA 23
	LDY $2F10.w,X		; BC 10 2F
	SED		; F8
	STA [$95.b]		; 87 95
	ASL A		; 0A
	ADC ($0C.b,S),Y		; 73 0C
	TXY		; 9B
	TSB $07.b		; 04 07
	BRK $02.b		; 00 02
	ORA $87.b		; 05 87
	PLA		; 68
	ORA $DEBDE2.l,X		; 1F E2 BD DE
	ADC $F686.w,Y		; 79 86 F6
	TSB $FF.b		; 04 FF
	ROL $0584.w,X		; 3E 84 05
	STA ($AD.b),Y		; 91 AD
	SBC $DFDDEF.l,X		; FF EF DD DF
	AND $3F.b,S		; 23 3F
	ADC $F3FB7F.l,X		; 7F 7F FB F3
	SBC ($F1.b),Y		; F1 F1
	PHA		; 48
	BRK $40.b		; 00 40
	PHP		; 08
	DEC $8BD1.w,X		; DE D1 8B
	LDX $FF.b,Y		; B6 FF
	ORA ($FE.b,S),Y		; 13 FE
	EOR $60FCB9.l,X		; 5F B9 FC 60
	CPX #$E9.b		; E0 E9
	BCS 127.b		; B0 7F
	STX $DB04.w		; 8E 04 DB
	LSR $03F1.w		; 4E F1 03
	JSR ($AC53.w,X)		; FC 53 AC
	INC $0F.b,X		; F6 0F
	BEQ  16.b		; F0 10
	BIT #$79.b		; 89 79
	ROL $07C1.w,X		; 3E C1 07
	XCE		; FB
	STA $0FFC72.l		; 8F 72 FC 0F
	SBC $19AA.w,X		; FD AA 19
	INC $0508.w,X		; FE 08 05
	STX $E6.b		; 86 E6
	SBC ($0C.b)		; F2 0C
	JSR ($7C00.w,X)		; FC 00 7C
	BRA -16.b		; 80 F0
	BRK $50.b		; 00 50
	BRK $E0.b		; 00 E0
	BRK $1E.b		; 00 1E
	BPL   9.b		; 10 09
	SBC $0C0DF2.l		; EF F2 0D 0C
	STA $0F.b,S		; 83 0F
	ORA ($A6.b,X)		; 01 A6
	AND ($09.b,X)		; 21 09
	ORA $0B.b,S		; 03 0B
	ASL $FE.b		; 06 FE
	BRK $7A.b		; 00 7A
	TYX		; BB
	AND $9F.b,S		; 23 9F
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	INC $F001.w,X		; FE 01 F0
	ORA $9FFCC3.l		; 0F C3 FC 9F
	RTS		; 60

	BIT $42BF.w,X		; 3C BF 42
	STA $7E.b,S		; 83 7E
	SBC $CFDFBC.l,X		; FF BC DF CF
	SBC ($62.b,S),Y		; F3 62
	PEI ($DE.b)		; D4 DE
	CPX #$95.b		; E0 95
	PLX		; FA
	AND $FC23C0.l,X		; 3F C0 23 FC
	ADC $E03F80.l,X		; 7F 80 3F E0
	ORA $FB2FFC.l		; 0F FC 2F FB
	ORA $FF05FF.l,X		; 1F FF 05 FF
	BCC  -1.b		; 90 FF
	SEC		; 38
	INC $F71C.w,X		; FE 1C F7
	CPY #$F7.b		; C0 F7
	BRA  -1.b		; 80 FF
	RTI		; 40

	ADC $6F3FB8.l,X		; 7F B8 3F 6F
	SBC [$FF.b]		; E7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$DF.b		; C0 DF
	CLC		; 18
	AND $8C0EE0.l		; 2F E0 0E 8C
	EOR #$B7.b		; 49 B7
	ORA $9EE6.w,Y		; 19 E6 9E
	RTS		; 60

	EOR $1CA2.w,X		; 5D A2 1C
	ADC $3D.b,S		; 63 3D
	SBC $F31FDF.l,X		; FF DF 1F F3
	ORA $FE.b,S		; 03 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	BRK $6A.b		; 00 6A
	STA $FF3FBC.l,X		; 9F BC 3F FF
	SBC $88FF03.l,X		; FF 03 FF 88
	ADC $44F708.l,X		; 7F 08 F7 44
	LDA $FF1E64.l,X		; BF 64 1E FF
	RTS		; 60

	SBC $007FC0.l,X		; FF C0 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CB0000.l,X		; FF 00 00 CB
	ORA ($22.b,X)		; 01 22
	REP #$C1		; C2 C1
	ORA $FD.b,S		; 03 FD
	TSB $24D7.w		; 0C D7 24
	INC $5786.w,X		; FE 86 57
	ORA ($E7.b,S),Y		; 13 E7
	SBC $DDFF34.l,X		; FF 34 FF DD
	SBC $06FA3E.l,X		; FF 3E FA 06
	CMP $F12E.w,Y		; D9 2E F1
	ORA $FC0FF0.l		; 0F F0 0F FC
	ORA $C9.b,S		; 03 C9
	ROR A		; 6A
	AND ($40.b,X)		; 21 40
	ORA ($15.b)		; 12 15
	BVC  31.b		; 50 1F
	INC $91FE.w,X		; FE FE 91
	SBC ($F2.b),Y		; F1 F2
	ASL A		; 0A
	ASL A		; 0A
	BEQ  -9.b		; F0 F7
	BRK $FF.b		; 00 FF
	BRK $E8.b		; 00 E8
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	BRK $FD.b		; 00 FD
	BRK $02.b		; 00 02
	SBC $18DE.w,X		; FD DE 18
	XCE		; FB
	STA $9E.b,S		; 83 9E
	STA ($DD.b,S),Y		; 93 DD
	EOR $C107.w,Y		; 59 07 C1
	BIT $6D1A.w,X		; 3C 1A 6D
	ROR $31.b,X		; 76 31
	TAX		; AA
	SBC $18E400.l,X		; FF 00 E4 18
	STZ $08.b,X		; 74 08
	ROL $2600.w,X		; 3E 00 26
	CLC		; 18
	SBC $18E700.l,X		; FF 00 E7 18
	ORA ($FC.b,S),Y		; 13 FC
	BRA -64.b		; 80 C0
	LDA $4CEF.w		; AD EF 4C
	SBC [$AB.b],Y		; F7 AB
	CMP $BACFB6.l,X		; DF B6 CF BA
	CMP $D737.w		; CD 37 D7
	CLV		; B8
	CMP $B600BD.l,X		; DF BD 00 B6
	ROR $C1.b		; 66 C1
	ASL $83.b		; 06 83
	JMP $5897.w		; 4C 97 58
	BCC  95.b		; 90 5F
	PLP		; 28
	CPX #$20.b		; E0 20
	LDA $DE68FB.l,X		; BF FB 68 DE
	RTI		; 40

	STA $1E60.w,X		; 9D 60 1E
	LDY $7B.b		; A4 7B
	STX $CB.b		; 86 CB
	BIT $605B.w,X		; 3C 5B 60
	PHB		; 8B
	ASL $946B.w		; 0E 6B 94
	EOR [$B8.b]		; 47 B8
	STA [$78.b]		; 87 78
	ADC [$38.b]		; 67 38
	MVP $B0,$38		; 44 38 B0
	SEI		; 78
	STZ $F0E0.w		; 9C E0 F0
	BRK $3F.b		; 00 3F
	LSR $BF.b		; 46 BF
	ORA $FF.b,S		; 03 FF
	ORA ($71.b,X)		; 01 71
	JMP $69FB.w		; 4C FB 69
	ADC $87C2.w,X		; 7D C2 87
	JMP $7933.w		; 4C 33 79
	BRA   1.b		; 80 01
	EOR ($00.b,X)		; 41 00
	ORA [$00.b]		; 07 00
	STY $0403.w		; 8C 03 04
	ORA $0E.b,S		; 03 0E
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	STA $18.b,S		; 83 18
	LDX $5F.b,Y		; B6 5F
	STA ($DB.b,X)		; 81 DB
	STA $AE.b,S		; 83 AE
	CMP ($7B.b,S),Y		; D3 7B
	EOR ($FB.b),Y		; 51 FB
	PHP		; 08
	BVS -56.b		; 70 C8
	CMP $798630.l		; CF 30 86 79
	CPX $1B.b		; E4 1B
	SED		; F8
	ORA [$13.b]		; 07 13
	CPX $2ED5.w		; EC D5 2E
	EOR $3E.b		; 45 3E
	STA ($6C.b,S),Y		; 93 6C
	tda		; 7B
	ROL $88EF.w,X		; 3E EF 88
	AND $5DB8.w,Y		; 39 B8 5D
	CPX $7F.b		; E4 7F
	INX		; E8
	AND $903C11.l,X		; 3F 11 3C 90
	EOR ($55.b)		; 52 55
	ORA $F8.b		; 05 F8
	SBC $C00710.l		; EF 10 07 C0
	EOR $80.b,S		; 43 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	ADC [$00.b]		; 67 00
	LDA $DBFC00.l		; AF 00 FC DB
	STA $FBC526.l,X		; 9F 26 C5 FB
	XCE		; FB
	AND $B8.b,S		; 23 B8
	BRK $22.b		; 00 22
	BIT #$E6.b		; 89 E6
	BCC -11.b		; 90 F5
	ADC ($23.b,S),Y		; 73 23
	TRB $18E7.w		; 1C E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $D601.w,X		; 7E 01 D6
	AND ($9E.b,X)		; 21 9E
	ADC ($DD.b,X)		; 61 DD
	JSR $2EFF.w		; 20 FF 2E
	LDX $DD1E.w,Y		; BE 1E DD
	LDA $37.b		; A5 37
	SED		; F8
	SBC ($E4.b,X)		; E1 E4
	LDA ($60.b),Y		; B1 60
	BVS  80.b		; 70 50
	ADC $E37C.w,X		; 7D 7C E3
	TRB $2CD3.w		; 1C D3 2C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	INC A		; 1A
	CPX $1E.b		; E4 1E
	CPX #$E01F.w		; E0 1F E0
	ORA $C023E0.l		; 0F E0 23 C0
	ASL A		; 0A
	DEY		; 88
	STP		; DB
	CLC		; 18
	ADC $26B650.l,X		; 7F 50 B6 26
	TRB $0A.b		; 14 0A
	STZ $6E0C.w		; 9C 0C 6E
	TRB $CE.b		; 14 CE
	BMI  -9.b		; 30 F7
	BRK $E4.b		; 00 E4
	BRK $8C.b		; 00 8C
	BRK $49.b		; 00 49
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BPL -33.b		; 10 DF
	JSR $40BF.w		; 20 BF 40
	TSB $E1.b		; 04 E1
	PHB		; 8B
	ORA ($A8.b,X)		; 01 A8
	STX $DB.b		; 86 DB
	MVP $E6,$5B		; 44 5B E6
	BVC  32.b		; 50 20
	STZ $CC2B.w		; 9C 2B CC
	AND [$FF.b],Y		; 37 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	CLC		; 18
	EOR $A6.b		; 45 A6
	BVS 119.b		; 70 77
	JSR $E897.w		; 20 97 E8
	ORA $FE.b,X		; 15 FE
	ORA #$9FE0.w		; 09 E0 9F
	ROR $EFD5.w		; 6E D5 EF
	BIT $2740.w,X		; 3C 40 27
	DEY		; 88
	ORA $080F58.l,X		; 1F 58 0F 08
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	INY		; C8
	ROR $89.b		; 66 89
	ADC $9D.b,S		; 63 9D
	LSR $BB.b		; 46 BB
	BPL -18.b		; 10 EE
	STA $E41B64.l		; 8F 64 1B E4
	ROL $EB.b		; 26 EB
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	CMP ($39.b)		; D2 39
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $58.b		; 00 58
	LDX $9B.b		; A6 9B
	ADC $811A.w,X		; 7D 1A 81
	JMP ($E73D.w,X)		; 7C 3D E7
	SBC $5EE5.w,Y		; F9 E5 5E
	SBC ($F1.b,S),Y		; F3 F1
	BNE  24.b		; D0 18
	PEI ($03.b)		; D4 03
	STA ($02.b,X)		; 81 02
	SBC #$3D06.w		; E9 06 3D
	REP #$01		; C2 01
	INC $FF00.w,X		; FE 00 FF
	PHP		; 08
	ORA $8D07B8.l		; 0F B8 07 8D
	SBC $3AE0.w,Y		; F9 E0 3A
	CMP [$18.b]		; C7 18
	LSR $7D91.w		; 4E 91 7D
	PLB		; AB
	ADC ($2D.b),Y		; 71 2D
	AND $D0.b,S		; 23 D0
	STA $E15F.w		; 8D 5F E1
	ASL $1EE1.w,X		; 1E E1 1E
	CMP ($3E.b,X)		; C1 3E
	CPY #$E03E.w		; C0 3E E0
	ASL $DE22.w,X		; 1E 22 DE
	ORA #$C2FE.w		; 09 FE C2
	BIT $1DEB.w,X		; 3C EB 1D
	CMP #$DEF6.w		; C9 F6 DE
	CPY #$E0ED.w		; C0 ED E0
	LDA ($3F.b,S),Y		; B3 3F
	EOR ($9F.b,X)		; 41 9F
	AND $DCBF.w		; 2D BF DC
	BMI   1.b		; 30 01
	BRK $CF.b		; 00 CF
	AND $9F7FBF.l,X		; 3F BF 7F 9F
	ADC $607F40.l,X		; 7F 40 7F 60
	SBC $377F40.l,X		; FF 40 7F 37
	ORA [$56.b]		; 07 56
	XBA		; EB
	TSB $AA.b		; 04 AA
	LDY #$81A8.w		; A0 A8 81
	BRK $02.b		; 00 02
	STA $1C8DCA.l,X		; 9F CA 8D 1C
	LDA $7F1FDF.l,X		; BF DF 1F 7F
	BRA  46.b		; 80 2E
	CMP ($28.b),Y		; D1 28
	CMP [$01.b],Y		; D7 01
	INC $E01F.w,X		; FE 1F E0
	ORA $C03FF0.l		; 0F F0 3F C0
	ORA $0062E0.l,X		; 1F E0 62 00
	AND ($E2.b,X)		; 21 E2
	TYX		; BB
	ROL A		; 2A
	STA [$A2.b],Y		; 97 A2
	CMP $253EA8.l,X		; DF A8 3E 25
	DEY		; 88
	ADC $3E2E92.l		; 6F 92 2E 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $B5.b		; 00 B5
	RTI		; 40

	AND $7740.w,X		; 3D 40 77
	BRK $B0.b		; 00 B0
	RTI		; 40

	BCS  64.b		; B0 40
	LDA ($40.b),Y		; B1 40
	STY $3B.b,X		; 94 3B
	STY $7B.b		; 84 7B
	EOR $3C36.w		; 4D 36 3C
	STA [$6C.b]		; 87 6C
	SBC ($DD.b,S),Y		; F3 DD
	ROL $F1.b		; 26 F1
	ORA $C037C9.l		; 0F C9 37 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPY #$C080.w		; C0 80 C0
	BRA -128.b		; 80 80
	CPY $988C.w		; CC 8C 98
	CPX $5A.b		; E4 5A
	ROL $24.b		; 26 24
	CMP $0FE803.l,X		; DF 03 E8 0F
	EOR $2E4E0E.l		; 4F 0E 4E 2E
	ROR $2E62.w		; 6E 62 2E
	.db $62, $1E, $E5		; 62 1E E5
	ORA $22.b,S		; 03 22
	ORA ($37.b,X)		; 01 37
	BRK $83.b		; 00 83
	JSR ($9443.w,X)		; FC 43 94
	ORA $F8.b,S		; 03 F8
	ORA $7C.b,S		; 03 7C
	ORA [$3C.b]		; 07 3C
	BPL  43.b		; 10 2B
	ORA $AA.b,X		; 15 AA
	AND ($8E.b),Y		; 31 8E
	BRK $F8.b		; 00 F8
	INX		; E8
	SED		; F8
	JSR ($7CF8.w,X)		; FC F8 7C
	SEI		; 78
	BIT $3C38.w,X		; 3C 38 3C
	BIT $BCBC.w,X		; 3C BC BC
	LDY $ECBC.w,X		; BC BC EC
	AND [$F0.b]		; 27 F0
	PHP		; 08
	SBC $FC06.w,Y		; F9 06 FC
	TSB $F8.b		; 04 F8
	ASL $02.b		; 06 02
	JSR ($00FC.w,X)		; FC FC 00
	INC $1801.w,X		; FE 01 18
	ORA $070707.l,X		; 1F 07 07 07
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA ($87.b,X)		; 01 87
	AND $FE2D8E.l		; 2F 8E 2D FE
	LDA ($1A.b)		; B2 1A
	AND $02.b		; 25 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	ORA [$D1.b]		; 07 D1
	ASL $C43B.w		; 0E 3B C4
	EOR ($7E.b,X)		; 41 7E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $B241.w,X		; 7D 41 B2
	PHD		; 0B
	LDA $3132A2.l,X		; BF A2 32 31
	STZ $A7.b		; 64 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $81.b		; C4 81
	CMP [$00.b]		; C7 00
	EOR $3300.w,X		; 5D 00 33
	CPY $7F88.w		; CC 88 7F
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	INX		; E8
	SEC		; 38
	CMP $72.b		; C5 72
	STA $8720.w		; 8D 20 87
	LSR $4180.w		; 4E 80 41
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $80.b		; 45 80
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $87.b		; 00 87
	SEI		; 78
	STY $FF.b		; 84 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  11.b		; F0 0B
	XCE		; FB
	ORA $7D.b		; 05 7D
	.db $82, $06, $3B		; 82 06 3B
	JMP ($C40B.w,X)		; 7C 0B C4
	BRA  84.b		; 80 54
	JMP $040000.l		; 5C 00 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $C7.b		; 00 C7
	BRK $F9.b		; 00 F9
	ASL $C0.b		; 06 C0
	BIT $7C20.w,X		; 3C 20 7C
	BRK $00.b		; 00 00
	XBA		; EB
	CPX #$CFFF.w		; E0 FF CF
	BCS 127.b		; B0 7F
	CMP [$74.b],Y		; D7 74
	CMP $2D26.w,X		; DD 26 2D
	LSR $1317.w,X		; 5E 17 13
	TSB $03.b		; 04 03
	ORA $003000.l,X		; 1F 00 30 00
	LDY #$A800.w		; A0 00 A8
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	CPX #$3824.w		; E0 24 38
	PHD		; 0B
	TSB $C53E.w		; 0C 3E C5
	tad		; 5B
	PEI ($4F.b)		; D4 4F
	SBC ($F8.b,S),Y		; F3 F8
	ORA [$A3.b]		; 07 A3
	JMP $3605FA.l		; 5C FA 05 36
	CMP ($08.b,X)		; C1 08
	SBC $2B00FA.l,X		; FF FA 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $61.b		; 00 61
	STX $0101.w		; 8E 01 01
	ROR $E0C0.w,X		; 7E C0 E0
	CPY #$02D3.w		; C0 D3 02
	BCS   0.b		; B0 00
	STA ($02.b)		; 92 02
	EOR ($90.b,X)		; 41 90
	CMP ($F8.b),Y		; D1 F8
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $19.b		; 00 19
	TRB $0F1E.w		; 1C 1E 0F
	ROL $06.b		; 26 06
	ORA [$07.b],Y		; 17 07
	STA ($01.b,X)		; 81 01
	EOR $2D80.w,Y		; 59 80 2D
	TRB $FC.b		; 14 FC
	RTI		; 40

	SBC [$00.b]		; E7 00
	CPX #$F900.w		; E0 00 F9
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $BF.b		; 00 BF
	BRK $51.b		; 00 51
	ROR $EC.b		; 66 EC
	ORA $BDCF35.l,X		; 1F 35 CF BD
	EOR $F5.b,S		; 43 F5
	NOP		; EA
	PHP		; 08
	INC $3F06.w,X		; FE 06 3F
	BRK $00.b		; 00 00
	LDA $000780.l,X		; BF 80 07 00
	ASL $0010.w,X		; 1E 10 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	CPY #$FFFF.w		; C0 FF FF
	EOR $FF.b		; 45 FF
	AND ($CD.b),Y		; 31 CD
	ORA $CF.b,X		; 15 CF
	STA $F722DF.l		; 8F DF 22 F7
	JSR ($1A1F.w,X)		; FC 1F 1A
	CMP [$1F.b],Y		; D7 1F
	SBC #$00FF.w		; E9 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $084F00.l,X		; 3F 00 4F 08
	ORA $00.b,S		; 03 00
	BIT $1608.w		; 2C 08 16
	INC $70.b,X		; F6 70
	STA $66FF66.l,X		; 9F 66 FF 66
	SBC $DAFFBF.l,X		; FF BF FF DA
	SBC $A3FAD0.l,X		; FF D0 FA A3
	JMP $A09B6F.l		; 5C 6F 9B A0
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	ORA ($0B.b,X)		; 01 0B
	ORA $64.b,S		; 03 64
	ADC $4C0FF4.l,X		; 7F F4 0F 4C
	SBC $F7FFD3.l,X		; FF D3 FF F7
	SBC [$77.b],Y		; F7 77
	PEA $23BC.w		; F4 BC 23
	SBC [$18.b]		; E7 18
	ORA [$E8.b],Y		; 17 E8
	BCC  -1.b		; 90 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	SBC $DFDC0B.l,X		; FF 0B DC DF
	SBC [$FF.b]		; E7 FF
	ORA [$FF.b],Y		; 17 FF
	ADC $BF.b,S		; 63 BF
	ADC ($FF.b),Y		; 71 FF
	CMP ($F7.b,X)		; C1 F7
	LDY $F7FF.w		; AC FF F7
	LDA $8BC13F.l,X		; BF 3F C1 8B
	STZ $80.b,X		; 74 80
	ADC $FFC03F.l,X		; 7F 3F C0 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $407F00.l,X		; FF 00 7F 40
	AND $FF8BFE.l,X		; 3F FE 8B FF
	BRA  -1.b		; 80 FF
	ORA $FE.b		; 05 FE
	BRK $F8.b		; 00 F8
	ORA ($FC.b,X)		; 01 FC
	TRB $FF.b		; 14 FF
	CLC		; 18
	INC $BFBE.w,X		; FE BE BF
	SBC $FC3F.w,X		; FD 3F FC
	ORA $F0.b,S		; 03 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $FCFFC0.l,X		; FF C0 FF FC
	DEC $D1BE.w,X		; DE BE D1
	INC $F744.w,X		; FE 44 F7
	STA $FF10F9.l		; 8F F9 10 FF
	AND ($FF.b,X)		; 21 FF
	CLC		; 18
	SBC $EF07.w,X		; FD 07 EF
	EOR ($7F.b,X)		; 41 7F
	SBC $01.b,S		; E3 01
	CPX $F903.w		; EC 03 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $EF.b		; 02 EF
	BPL -13.b		; 10 F3
	STY $6F.b		; 84 6F
	STA $5913FF.l,X		; 9F FF 13 59
	ADC $F10D.w,Y		; 79 0D F1
	CLC		; 18
	SBC $F9CF1A.l,X		; FF 1A CF F9
	SBC $70C048.l,X		; FF 48 C0 70
	CPX #$E0F0.w		; E0 F0 E0
	LDA $0EF106.l,X		; BF 06 F1 0E
	SBC $30CF00.l,X		; FF 00 CF 30
	SBC $5CF300.l,X		; FF 00 F3 5C
	STA ($5F.b,S),Y		; 93 5F
	PHP		; 08
	AND $A3F70F.l		; 2F 0F F7 A3
	SBC $91FFC1.l,X		; FF C1 FF 91
	SBC $20732D.l,X		; FF 2D 73 20
	JSR $E0AC.w		; 20 AC E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8CFF00.l,X		; FF 00 FF 8C
	INC $FF.b		; E6 FF
	CMP [$38.b]		; C7 38
	TXY		; 9B
	ADC $11.b		; 65 11
	SBC $9F42.w		; ED 42 9F
	PHP		; 08
	SBC $0CFF05.l,X		; FF 05 FF 0C
	JMP ($7100.w,X)		; 7C 00 71
	EOR $73.b,S		; 43 73
	SED		; F8
	CLC		; 18
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	STA $CF.b,S		; 83 CF
	BEQ -100.b		; F0 9C
.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	LSR $4BA5.w,X		; 5E A5 4B
	STA $FFC2F1.l,X		; 9F F1 C2 FF
	CMP [$FF.b]		; C7 FF
	ADC ($7E.b)		; 72 7E
	ORA $E3.b,S		; 03 E3
	BRK $C2.b		; 00 C2
	LDY #$A6.b		; A0 A6
	BIT $FE37.w,X		; 3C 37 FE
	ASL $00FE.w		; 0E FE 00
	XCE		; FB
	BRK $7E.b		; 00 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRA  63.b		; 80 3F
	RTI		; 40

	SBC $86FFF0.l		; EF F0 FF 86
	JMP ($C783.w,X)		; 7C 83 C7
	SEC		; 38
	INC $E001.w,X		; FE 01 E0
	BRK $73.b		; 00 73
	BRA -97.b		; 80 9F
	CPX #$00.b		; E0 00
	SBC $7C7887.l,X		; FF 87 78 7C
	BRK $C0.b		; 00 C0
	CPY #$FE.b		; C0 FE
	INC $17EE.w,X		; FE EE 17
	LDA $FE256E.l		; AF 6E 25 FE
	LSR A		; 4A
	CMP $51A0.w		; CD A0 51
	STX $A179.w		; 8E 79 A1
	ADC $D801FE.l,X		; 7F FE 01 D8
	JSR $30C0.w		; 20 C0 30
	DEY		; 88
	BVS -74.b		; 70 B6
	SEI		; 78
	TAX		; AA
	tas		; 1B
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	INC $DDFE.w,X		; FE FE DD
	AND $F6.b,S		; 23 F6
	AND $FF23.w,Y		; 39 23 FF
	CMP $C8F7A0.l,X		; DF A0 F7 C8
	PLY		; 7A
	STZ $BA.b,X		; 74 BA
	CMP [$FF.b]		; C7 FF
	BRK $18.b		; 00 18
	BRK $0E.b		; 00 0E
	BRK $18.b		; 00 18
	BRK $7F.b		; 00 7F
	BRK $37.b		; 00 37
	CPY #$0F.b		; C0 0F
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	SBC $64FD22.l,X		; FF 22 FD 64
	CLD		; D8
	PLY		; 7A
	EOR $BE63.w,X		; 5D 63 BE
	INC $3EEF.w,X		; FE EF 3E
	XCE		; FB
	EOR ($BE.b,X)		; 41 BE
	SBC $000000.l,X		; FF 00 00 00
	ORA [$00.b]		; 07 00
	LDX #$00.b		; A2 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	SBC $FA67FF.l,X		; FF FF 67 FA
	SBC $7F53.w		; ED 53 7F
	BRA -41.b		; 80 D7
	SEC		; 38
	ORA $FE09E0.l,X		; 1F E0 09 FE
	ADC $03FCF4.l,X		; 7F F4 FC 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($C9FC.w,X)		; FC FC C9
	AND ($36.b,S),Y		; 33 36
	STA $7209.w		; 8D 09 72
	BCS -64.b		; B0 C0
	STA ($65.b)		; 92 65
	STX $F9.b		; 86 F9
	DEC A		; 3A
	SBC $0A977A.l		; EF 7A 97 0A
	TSB $F0.b		; 04 F0
	BRK $03.b		; 00 03
	JSR ($3F40.w,X)		; FC 40 3F
	BIT $1B.b		; 24 1B
	JSR $001F.w		; 20 1F 00
	ORA $AB0F00.l,X		; 1F 00 0F AB
	RTI		; 40

	STX $BD02.w		; 8E 02 BD
	BRK $09.b		; 00 09
	BCC -39.b		; 90 D9
	LDY #$9F.b		; A0 9F
	SBC ($9E.b,X)		; E1 9E
	SBC ($9E.b,X)		; E1 9E
	SBC ($7F.b,X)		; E1 7F
	BRA  49.b		; 80 31
	CPY #$43.b		; C0 43
	BRA  31.b		; 80 1F
	CPX #$0C.b		; E0 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5FF807.l,X		; FF 07 F8 5F
	PLB		; AB
	AND [$BF.b]		; 27 BF
	PLP		; 28
	PEI ($1D.b)		; D4 1D
	CPX $6FBD.w		; EC BD 6F
	LDX $AE0F.w		; AE 0F AE
	CMP $F400FF.l		; CF FF 00 F4
	BRK $80.b		; 00 80
	RTI		; 40

	SBC $00.b,S		; E3 00
	SBC ($00.b,S),Y		; F3 00
	BNE   0.b		; D0 00
	BCS  64.b		; B0 40
	BVS   0.b		; 70 00
	CLV		; B8
	ADC $8B77A8.l,X		; 7F A8 77 8B
	STA $C70FA3.l,X		; 9F A3 0F C7
	RTL		; 6B

	LDX $85.b,Y		; B6 85
	STP		; DB
	LDA #$06.b		; A9 06
	XBA		; EB
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $50.b		; 00 50
	JSR $30C8.w		; 20 C8 30
	BIT $6010.w		; 2C 10 60
	CLC		; 18
	ROL $2C10.w		; 2E 10 2C
	BPL  65.b		; 10 41
	AND $E5BFA0.l,X		; 3F A0 BF E5
	ROL $7CA3.w,X		; 3E A3 7C
	LDY #$DF.b		; A0 DF
	LDA $F3DF.w,Y		; B9 DF F3
	CMP $C0BB44.l,X		; DF 44 BB C0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $2D.b		; 00 2D
	CMP ($A5.b)		; D2 A5
	LSR $F5.b,X		; 56 F5
	LDA ($10.b)		; B2 10
	CPY $77AF.w		; CC AF 77
	LDX $2471.w		; AE 71 24
	SBC $2D14AE.l,X		; FF AE 14 2D
	BRK $39.b		; 00 39
	BRK $19.b		; 00 19
	BRK $33.b		; 00 33
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $11.b		; 00 11
	BRK $7A.b		; 00 7A
	ORA ($BB.b,X)		; 01 BB
	ASL $1B.b		; 06 1B
	AND $80.b		; 25 80
	SBC $DD02.w,X		; FD 02 DD
	TSB $DA.b		; 04 DA
	RTI		; 40

	STZ $9F00.w,X		; 9E 00 9F
	AND $BCC6.w,Y		; 39 C6 BC
	LDY $BEBC.w,X		; BC BC BE
	JMP ($5EFE.w,X)		; 7C FE 5E
	DEC $DE5F.w,X		; DE 5F DE
	EOR $9E9FDE.l,X		; 5F DE 9F 9E
	INC $FFFF.w,X		; FE FF FF
	BRK $E0.b		; 00 E0
	INC $C13F.w,X		; FE 3F C1
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $1FE700.l,X		; FF 00 E7 1F
	CMP ($C1.b,X)		; C1 C1
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	BEQ   0.b		; F0 00
	SBC $7887.w,X		; FD 87 78
	ROL $41.b		; 26 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($81.b,X)		; 81 81
	SBC ($71.b),Y		; F1 71
	SBC $FF7D.w,X		; FD 7D FF
	ADC $007FFF.l,X		; 7F FF 7F 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BPL 120.b		; 10 78
	.db $62, $0C, $1A		; 62 0C 1A
	ADC $8C381C.l,X		; 7F 1C 38 8C
	STA $0070.w,Y		; 99 70 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	JMP $77835D.l		; 5C 5D 83 77
	BRA  99.b		; 80 63
	BRA -14.b		; 80 F2
	ORA ($7F.b,X)		; 01 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	CLV		; B8
	ADC $D8.b,X		; 75 D8
	EOR [$3E.b]		; 47 3E
	ADC $00008F.l,X		; 7F 8F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $7C.b		; 84 7C
	CMP $1826.w,Y		; D9 26 18
	CPX #$70.b		; E0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BPL  48.b		; 10 30
	COP $54.b		; 02 54
	TXS		; 9A
	BCC  51.b		; 90 33
	STA $000040.l		; 8F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C.b		; 14 1C
	JSL $F22C3E.l		; 22 3E 2C F2
	STA [$79.b]		; 87 79
	CMP $38.b,X		; D5 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $82.b,S		; 83 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	TSB $87.b		; 04 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	COP $05.b		; 02 05
	TSB $06.b		; 04 06
	TSB $05.b		; 04 05
	.db $62, $E2, $40		; 62 E2 40
	CMP $01.b,S		; C3 01
	ORA ($0E.b,X)		; 01 0E
	ASL $0F08.w		; 0E 08 0F
	ORA #$0E.b		; 09 0E
	PHP		; 08
	ORA $0C8E89.l		; 0F 89 8E 0C
	SBC $06FF3C.l		; EF 3C FF 06
	AND ($05.b,S),Y		; 33 05
	COP $00.b		; 02 00
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	LDY #$C0.b		; A0 C0
	BRK $30.b		; 00 30
	CPY #$C4.b		; C0 C4
	SED		; F8
	PHD		; 0B
	TSB $8080.w		; 0C 80 80
	BRA  64.b		; 80 40
	CPX #$20.b		; E0 20
	BNE  48.b		; D0 30
	CLD		; D8
	SEC		; 38
	CPX $511C.w		; EC 1C 51
	CMP ($D5.b,X)		; C1 D5
	CPY $5D.b		; C4 5D
	TYA		; 98
	ORA $037A.w,X		; 1D 7A 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BRK $FA.b		; 00 FA
	BRK $9E.b		; 00 9E
	CPX #$43.b		; E0 43
	JMP ($0706.w,X)		; 7C 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	PHP		; 08
	STX $97.b,Y		; 96 97
	EOR [$28.b]		; 47 28
	ORA $45.b,X		; 15 45
	TSX		; BA
	BEQ  50.b		; F0 32
	CLV		; B8
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	PLA		; 68
	BRK $D0.b		; 00 D0
	BRK $FA.b		; 00 FA
	BRK $FD.b		; 00 FD
	BRK $C3.b		; 00 C3
	JSR ($0303.w,X)		; FC 03 03
	BRK $00.b		; 00 00
	AND $0B.b,X		; 35 0B
	ADC $7E52.w,X		; 7D 52 7E
	STA ($FC.b,X)		; 81 FC
	COP $7C.b		; 02 7C
	BRK $3A.b		; 00 3A
	CMP ($B3.b,X)		; C1 B3
	TSB $1D00.w		; 0C 00 1D
	INC $8F01.w,X		; FE 01 8F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRK $F9.b		; 00 F9
	ASL $00.b		; 06 00
	SBC $8D1F1E.l,X		; FF 1E 1F 8D
	LDY #$F9.b		; A0 F9
	ORA ($9C.b,X)		; 01 9C
	SBC [$93.b]		; E7 93
	CPY $8D.b		; C4 8D
	BCS -83.b		; B0 AD
	DEC $E080.w		; CE 80 E0
	LDY #$D8.b		; A0 D8
	ADC $00C6C0.l,X		; 7F C0 C6 00
	BRK $00.b		; 00 00
	tsa		; 3B
	BRK $F7.b		; 00 F7
	PHP		; 08
	BRA 127.b		; 80 7F
	RTS		; 60

	CPX #$08.b		; E0 08
	SED		; F8
	tsa		; 3B
	BRK $88.b		; 00 88
	AND $94.b,S		; 23 94
	LDA $FD.b,S		; A3 FD
	PHX		; DA
	CMP $A7C2.w		; CD C2 A7
	LDA $1F0E.w,Y		; B9 0E 1F
	BRK $02.b		; 00 02
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $002700.l,X		; 7F 00 27 00
	SBC $E25D00.l,X		; FF 00 5D E2
	ASL $19.b,X		; 16 19
	ORA $03.b,S		; 03 03
	EOR $FF0CDD.l,X		; 5F DD 0C FF
	ORA #$FF.b		; 09 FF
	EOR [$B8.b]		; 47 B8
	XBA		; EB
	JSR ($BE61.w,X)		; FC 61 BE
	JMP.w [$76B7]		; DC B7 76
	AND $0020.w,Y		; 39 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  -6.b		; 80 FA
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	PLP		; 28
	LSR $2430.w		; 4E 30 24
	AND [$1F.b]		; 27 1F
	BVC 111.b		; 50 6F
	BVS  31.b		; 70 1F
	JSL $FF00FF.l		; 22 FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D8.b		; 00 D8
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $91.b		; 00 91
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	CLC		; 18
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $24DC01.l,X		; FF 01 DC 24
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	CPX $27.b		; E4 27
	LDY #$22.b		; A0 22
	TRB $FCA4.w		; 1C A4 FC
	STZ $FC.b,X		; 74 FC
	PHA		; 48
	CMP ($3A.b,S),Y		; D3 3A
	STX $FF00.w		; 8E 00 FF
	BRK $98.b		; 00 98
	BRK $DD.b		; 00 DD
	BRK $43.b		; 00 43
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	JSR $CFF1.w		; 20 F1 CF
	ORA ($AF.b)		; 12 AF
	MVP $19,$8F		; 44 8F 19
	PHD		; 0B
	STA ($40.b)		; 92 40
	JSL $01EA41.l		; 22 41 EA 01
	CMP $000000.l,X		; DF 00 00 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $F4.b		; 00 F4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $11.b		; 00 11
	ORA ($4D.b),Y		; 11 4D
	BRK $B9.b		; 00 B9
	CLD		; D8
	LDY $B4.b,X		; B4 B4
	STA $90.b,X		; 95 90
	ASL $52.b,X		; 16 52
	ORA $9605.w,X		; 1D 05 96
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $4B.b		; 00 4B
	BRK $6F.b		; 00 6F
	BRK $AD.b		; 00 AD
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	ROL $E7DF.w,X		; 3E DF E7
	tas		; 1B
	SBC $0B.b,X		; F5 0B
	SBC $0E.b,X		; F5 0E
	DEC A		; 3A
	CMP $FF.b		; C5 FF
	SBC $07FFFF.l,X		; FF FF FF 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4F.b		; 00 4F
	BCS  64.b		; B0 40
	SBC $C5DCA3.l,X		; FF A3 DC C5
	ASL $F072.w		; 0E 72 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4F4FFF.l,X		; FF FF 4F 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $45.b		; 00 45
	SBC $0F1A8A.l,X		; FF 8A 1A 0F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $F8FEFE.l,X		; FF FE FE F8
	SED		; F8
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $00.b		; E5 00
	CPX #$00.b		; E0 00
	EOR $44DB80.l,X		; 5F 80 DB 44
	CMP $40BF00.l,X		; DF 00 BF 40
	CPX $F103.w		; EC 03 F1
	ORA $FDF986.l		; 0F 86 F9 FD
	PLX		; FA
	.db $62, $FF, $E9		; 62 FF E9
	LDA $84FFB7.l,X		; BF B7 FF 84
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $05FF06.l,X		; FF 06 FF 05
	SBC $FE0C34.l,X		; FF 34 0C FE
	COP $BC.b		; 02 BC
	EOR ($FB.b,X)		; 41 FB
	BRK $5F.b		; 00 5F
	JSR $906F.w		; 20 6F 90
	SBC ($0D.b)		; F2 0D
	LSR $D0E1.w,X		; 5E E1 D0
	JSR ($FE2C.w,X)		; FC 2C FE
	AND ($FF.b)		; 32 FF
	AND $FF81FF.l		; 2F FF 81 FF
	PLA		; 68
	SBC $BEFFF2.l,X		; FF F2 FF BE
	ORA $68FF00.l,X		; 1F 00 FF 68
	SBC $633F66.l,X		; FF 66 3F 63
	STA $01BF40.l,X		; 9F 40 BF 01
	INC $FF80.w,X		; FE 80 FF
	ORA #$F6.b		; 09 F6
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FF00FF.l,X		; DF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TAX		; AA
	ADC $9E.b,S		; 63 9E
	CMP [$96.b],Y		; D7 96
	tad		; 5B
	CMP $79FFD6.l		; CF D6 FF 79
	INC $70.b,X		; F6 70
	BIT $EFFF.w,X		; 3C FF EF
	ADC ($DC.b,S),Y		; 73 DC
	BRK $68.b		; 00 68
	BRK $EC.b		; 00 EC
	BRK $21.b		; 00 21
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $1D.b		; 00 1D
	BRK $E0.b		; 00 E0
	ADC ($AF.b,S),Y		; 73 AF
	PLY		; 7A
	LDA [$55.b],Y		; B7 55
	LDA $F3C9.w,Y		; B9 C9 F3
	STA [$CF.b]		; 87 CF
	AND #$C4.b		; 29 C4
	COP $A5.b		; 02 A5
	ADC ($94.b,S),Y		; 73 94
	PHP		; 08
	ORA $0600.w,X		; 1D 00 06
	PHP		; 08
	INC A		; 1A
	TSB $74.b		; 04 74
	PHP		; 08
	DEC $F700.w,X		; DE 00 F7
	PHP		; 08
	STX $08.b		; 86 08
	ROL $79.b,X		; 36 79
	STA [$7B.b],Y		; 97 7B
	CMP $2F.b,S		; C3 2F
	EOR [$2B.b],Y		; 57 2B
	SEI		; 78
	TSB $2C.b		; 04 2C
	STA $112E.w,Y		; 99 2E 11
	EOR $E237.w,X		; 5D 37 E2
	BRK $E4.b		; 00 E4
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F3.b		; 00 F3
	BRK $76.b		; 00 76
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	STA $2D4249.l		; 8F 49 42 2D
	CMP $0C.b,X		; D5 0C
	INX		; E8
	CPY #$00.b		; C0 00
	RTS		; 60

	CPY #$A0.b		; C0 A0
	CPY #$E0.b		; C0 E0
	BCC 121.b		; 90 79
	BRK $B7.b		; 00 B7
	PHP		; 08
	AND [$08.b],Y		; 37 08
	AND ($1F.b,S),Y		; 33 1F
	ADC $3939.w,Y		; 79 39 39
	ORA $3919.w,Y		; 19 19 39
	PHA		; 48
	SEC		; 38
	ROL $8F0F.w		; 2E 0F 8F
	ORA $8ECE4E.l		; 0F 4E CE 8E
	STX $0404.w		; 8E 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$DF.b		; E0 DF
	BVS  -1.b		; 70 FF
	AND ($EF.b,X)		; 21 EF
	ADC ($EF.b,X)		; 61 EF
	WAI		; CB
	CMP $E7C7C7.l		; CF C7 C7 E7
	SBC [$EF.b]		; E7 EF
	SBC $780F0F.l		; EF 0F 0F 78
	ADC $FF7F00.l,X		; 7F 00 7F FF
	BRA  -8.b		; 80 F8
	STA [$81.b]		; 87 81
	BRK $7F.b		; 00 7F
	BRA  94.b		; 80 5E
	STA $8000F0.l,X		; 9F F0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRA -32.b		; 80 E0
	BRA -22.b		; 80 EA
	STA ($02.b,X)		; 81 02
	LDA ($CA.b),Y		; B1 CA
	RTL		; 6B

	TXY		; 9B
	ROL $B6C1.w		; 2E C1 B6
	CMP $76.b,S		; C3 76
	STA $2860.w,Y		; 99 60 28
	BNE 127.b		; D0 7F
	ADC $757F3F.l,X		; 7F 3F 7F 75
	AND $793F71.l,X		; 3F 71 3F 79
	AND $FF3FF9.l,X		; 3F F9 3F FF
	AND $143F3F.l,X		; 3F 3F 3F 14
	CMP ($38.b)		; D2 38
	LDA $D99A.w		; AD 9A D9
	LSR $4B.b,X		; 56 4B
	ADC $64.b,X		; 75 64
	TRB $2727.w		; 1C 27 27
	PHP		; 08
	BIT $5504.w,X		; 3C 04 55
	TAY		; A8
	ROL $17C0.w,X		; 3E C0 17
	CPX #$9E.b		; E0 9E
	CPX #$BB.b		; E0 BB
	CPY #$D8.b		; C0 D8
	CPX #$CF.b		; E0 CF
	BEQ -52.b		; F0 CC
	SBC ($51.b,S),Y		; F3 51
	INC $93.b,X		; F6 93
	AND #$43.b		; 29 43
	STA ($7C.b),Y		; 91 7C
	ASL $14.b,X		; 16 14
	STY $F7.b		; 84 F7
	AND ($69.b),Y		; 31 69
	BPL 119.b		; 10 77
	TRB $29.b		; 14 29
	BRK $F6.b		; 00 F6
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	BRK $63.b		; 00 63
	CLC		; 18
	INC $08.b,X		; F6 08
	ADC [$88.b],Y		; 77 88
	SBC ($08.b,S),Y		; F3 08
	STA ($64.b,S),Y		; 93 64
	AND ($DC.b,S),Y		; 33 DC
	LDA $F6.b		; A5 F6
	LDY $85DB.w		; AC DB 85
	SBC $FA65.w,X		; FD 65 FA
	SBC [$8A.b]		; E7 8A
	ROR $A079.w,X		; 7E 79 A0
	CLC		; 18
	JSR $0C18.w		; 20 18 0C
	CLC		; 18
	BMI  12.b		; 30 0C
	ASL $08.b,X		; 16 08
	TRB $08.b		; 14 08
	RTS		; 60

	TRB $0CF2.w		; 1C F2 0C
	EOR $EFD64E.l		; 4F 4E D6 EF
	SBC [$3A.b]		; E7 3A
	LDX $51.b		; A6 51
	ASL $19E7.w,X		; 1E E7 19
	SBC [$E6.b],Y		; F7 E6
	ORA ($88.b),Y		; 11 88
	tda		; 7B
	BCS 127.b		; B0 7F
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$09.b]		; 07 09
	ASL $00.b		; 06 00
	ORA [$02.b]		; 07 02
	SBC $A2.b,S		; E3 A2
	ADC $02.b,S		; 63 02
	SBC $31.b,S		; E3 31
	SBC ($21.b),Y		; F1 21
	SBC ($DB.b),Y		; F1 DB
	PLB		; AB
	PLD		; 2B
	PHX		; DA
	LDY $2D.b		; A4 2D
	TRB $1CFF.w		; 1C FF 1C
	SBC $0EFF1C.l,X		; FF 1C FF 0E
	SBC $24FF0E.l,X		; FF 0E FF 24
	CMP $02FF04.l,X		; DF 04 FF 02
	SBC $488F60.l,X		; FF 60 8F 48
	STA $B23B8C.l		; 8F 8C 3B B2
	BIT $25.b,X		; 34 25
	STA ($28.b)		; 92 28
	LDX $30.b,Y		; B6 30
	BIT $3490.w		; 2C 90 34
	ORA $F70FFF.l		; 0F FF 0F F7
	tsa		; 3B
	CMP [$35.b]		; C7 35
	WAI		; CB
	ROL $C9.b,X		; 36 C9
	ROL $BCC1.w,X		; 3E C1 BC
	CMP $34.b,S		; C3 34
	WAI		; CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BNE  48.b		; D0 30
	ORA ($01.b,X)		; 01 01
	STP		; DB
	STP		; DB
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FF7FBF.l,X		; BF BF 7F FF
	SBC $7F8F7F.l,X		; FF 7F 8F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	TSB $7C.b		; 04 7C
	AND $2400.w		; 2D 00 24
	AND #$33.b		; 29 33
	ROL $8080.w		; 2E 80 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	INY		; C8
	SED		; F8
	STA $FF.b,S		; 83 FF
	CPY $CFF3.w		; CC F3 CF
	BEQ -51.b		; F0 CD
	BEQ   0.b		; F0 00
	TSB $01.b		; 04 01
	TSB $00.b		; 04 00
	ORA $04.b,S		; 03 04
	TSB $05.b		; 04 05
	TSB $8D.b		; 04 8D
	STX $0684.w		; 8E 84 06
	LSR $0ADE.w,X		; 5E DE 0A
	ORA $080F0A.l		; 0F 0A 0F 08
	ORA $080F08.l		; 0F 08 0F 08
	ORA $589F10.l		; 0F 10 9F 58
	CMP $507FA0.l,X		; DF A0 7F 50
	LDY #$CC.b		; A0 CC
	RTI		; 40

	AND $42C3.w		; 2D C3 42
	AND $DF.b,X		; 35 DF
	JSR $BFDD.w		; 20 DD BF
	ROR $2E75.w		; 6E 75 2E
	CMP ($F0.b),Y		; D1 F0
	PHP		; 08
	.db $42, $BE		; 42 BE
	DEC $39.b		; C6 39
	AND [$C8.b],Y		; 37 C8
	AND $00FFC0.l,X		; 3F C0 FF 00
	ADC [$88.b],Y		; 77 88
	CMP $000020.l,X		; DF 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	CPY #$00.b		; C0 00
	SBC ($21.b,X)		; E1 21
	ASL $2B.b,X		; 16 2B
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	SEC		; 38
	TSB $0030.w		; 0C 30 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $CAFFC7.l,X		; FF C7 FF CA
	CLC		; 18
	SBC $BB.b,S		; E3 BB
	ASL $6A.b		; 06 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CMP ($F6.b),Y		; D1 F6
	SBC [$00.b]		; E7 00
	AND $7F71C0.l,X		; 3F C0 71 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($81.b,X)		; 81 81
	ORA $6340FF.l		; 0F FF 40 63
	NOP		; EA
	DEC A		; 3A
	MVP $20,$C2		; 44 C2 20
	TRB $E956.w		; 1C 56 E9
	ORA $2AB0.w		; 0D B0 2A
	SBC $51.b,X		; F5 51
.INDEX 8
	SEP #$9F		; E2 9F
	BRK $F9.b		; 00 F9
	ORA [$3E.b]		; 07 3E
	INC $3C3C.w,X		; FE 3C 3C
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPY $FB.b		; C4 FB
	.db $82, $FD, $9B		; 82 FD 9B
	EOR $3A.b		; 45 3A
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BRA  16.b		; 80 10
	CPX #$FE.b		; E0 FE
	BRK $40.b		; 00 40
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	JSR $6080.w		; 20 80 60
	INX		; E8
	CLC		; 18
	CMP $6564.w,X		; DD 64 65
	TXA		; 8A
	AND $02016F.l		; 2F 6F 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	XCE		; FB
	BRK $02.b		; 00 02
	SBC $7F50.w,X		; FD 50 7F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	LDA $405FC0.l,X		; BF C0 5F 40
	CMP [$48.b],Y		; D7 48
	LDA $8D8E60.l,X		; BF 60 8E 8D
	RTS		; 60

	STA $151E.w		; 8D 1E 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRK $0D.b		; 00 0D
	SBC ($04.b)		; F2 04
	tas		; 1B
	BRK $00.b		; 00 00
	PLX		; FA
	BPL -102.b		; 10 9A
	CLC		; 18
	EOR $8600.w		; 4D 00 86
	BRA  68.b		; 80 44
	RTI		; 40

	COP $98.b		; 02 98
	CMP $14B1.w		; CD B1 14
	MVN $00,$EF		; 54 EF 00
	SBC [$00.b]		; E7 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $00FD00.l,X		; BF 00 FD 00
	ORA ($FE.b,X)		; 01 FE
	RTL		; 6B

	ADC $3E0069.l,X		; 7F 69 00 3E
	ROL $0C0C.w,X		; 3E 0C 0C
	BIT $5F2C.w		; 2C 2C 5F
	LSR A		; 4A
	EOR ($00.b),Y		; 51 00
	LDY $5A.b		; A4 5A
	STA ($B1.b)		; 92 B1
	SBC $00C100.l,X		; FF 00 C1 00
	SBC ($00.b,S),Y		; F3 00
	CMP ($00.b,S),Y		; D3 00
	LDA ($00.b),Y		; B1 00
	SBC $807F00.l,X		; FF 00 7F 80
	EOR $0022FF.l		; 4F FF 22 00
	ORA [$07.b]		; 07 07
	ADC [$26.b],Y		; 77 26
	SBC $F404.w,X		; FD 04 F4
	BIT $9C.b,X		; 34 9C
	BRK $D3.b		; 00 D3
	STA $8300.w,X		; 9D 00 83
	SBC $00F800.l,X		; FF 00 F8 00
	DEY		; 88
	BRK $02.b		; 00 02
	BRK $8B.b		; 00 8B
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	ROR $8383.w,X		; 7E 83 83
	ORA ($00.b,X)		; 01 00
	JSR $4320.w		; 20 20 43
	.db $42, $F1		; 42 F1
	AND #$9A.b		; 29 9A
	TXA		; 8A
	BPL  16.b		; 10 10
	LDX $C0.b,Y		; B6 C0
	JSR $FF5A.w		; 20 5A FF
	BRK $DF.b		; 00 DF
	BRK $BD.b		; 00 BD
	BRK $46.b		; 00 46
	BRK $65.b		; 00 65
	BRK $EF.b		; 00 EF
	BRK $80.b		; 00 80
	ADC $C67B7B.l,X		; 7F 7B 7B C6
	AND $400017.l,X		; 3F 17 00 40
	BRK $A0.b		; 00 A0
	BRK $D8.b		; 00 D8
	PHA		; 48
	BVS  16.b		; 70 10
	SBC $9FDDD8.l,X		; FF D8 DD 9F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND [$00.b],Y		; 37 00
	SBC $20DF00.l		; EF 00 DF 20
	ADC ($FE.b,X)		; 61 FE
	AND $FF82D0.l,X		; 3F D0 82 FF
	EOR $F503.w,X		; 5D 03 F5
	BRA   7.b		; 80 07
	TSB $1B.b		; 04 1B
	PLY		; 7A
	LDX #$02.b		; A2 02
	CPX $78.b		; E4 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	XCE		; FB
	BRK $85.b		; 00 85
	BRK $FD.b		; 00 FD
	BRK $7F.b		; 00 7F
	BRA  73.b		; 80 49
	DEY		; 88
	AND #$82.b		; 29 82
	LDA $DD.b,S		; A3 DD
	JSR ($1C07.w,X)		; FC 07 1C
	ASL A		; 0A
	SEI		; 78
	BVC  87.b		; 50 57
	STA [$2B.b]		; 87 2B
	BIT $00F7.w		; 2C F7 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	BRK $28.b		; 00 28
	BRK $D0.b		; 00 D0
	BRK $DF.b		; 00 DF
	EOR $99.b		; 45 99
	CPX $C677.w		; EC 77 C6
	ROR $39E6.w,X		; 7E E6 39
	INC $77B8.w,X		; FE B8 77
	JMP.w [$A83F]		; DC 3F A8
	ADC [$3A.b]		; 67 3A
	BRK $33.b		; 00 33
	BRK $39.b		; 00 39
	BRK $19.b		; 00 19
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $B9.b		; 00 B9
	STX $7CD2.w		; 8E D2 7C
	SBC #$76.b		; E9 76
	LDX $F8.b		; A6 F8
	LSR $086B.w,X		; 5E 6B 08
	SBC [$43.b],Y		; F7 43
	JSR ($EE1D.w,X)		; FC 1D EE
	ADC $008F00.l,X		; 7F 00 8F 00
	STA $01C600.l		; 8F 00 C6 01
	STA $00.b		; 85 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,S),Y		; 13 00
	INC $5613.w,X		; FE 13 56
	tad		; 5B
	CMP ($69.b,X)		; C1 69
	STA [$2B.b]		; 87 2B
	STY $E8.b,X		; 94 E8
	.db $62, $15, $DF		; 62 15 DF
	PEA $B0EE.w		; F4 EE B0
	JSR ($AC00.w,X)		; FC 00 AC
	BRK $9E.b		; 00 9E
	BRK $DC.b		; 00 DC
	BRK $07.b		; 00 07
	BRK $8E.b		; 00 8E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $74.b		; 00 74
	JMP $BC48.w		; 4C 48 BC
	CLV		; B8
	RTI		; 40

	INC $5482.w,X		; FE 82 54
	LDX #$18.b		; A2 18
	BEQ  16.b		; F0 10
	BRK $2E.b		; 00 2E
	.db $62, $B8, $04		; 62 B8 04
	STZ $00.b		; 64 00
	CPX $00.b		; E4 00
	MVP $0C,$02		; 44 02 0C
	COP $4C.b		; 02 4C
	COP $FC.b		; 02 FC
	COP $9F.b		; 02 9F
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  -9.b		; 30 F7
	SBC [$F6.b],Y		; F7 F6
	SBC [$F4.b],Y		; F7 F4
	SBC [$F4.b],Y		; F7 F4
	SBC [$74.b],Y		; F7 74
	ADC [$73.b],Y		; 77 73
	ADC ($73.b,S),Y		; 73 73
	ADC ($4B.b,S),Y		; 73 4B
	tda		; 7B
	ADC [$B8.b]		; 67 B8
	BCS 127.b		; B0 7F
	SBC $38B83F.l,X		; FF 3F B8 38
	CPY #$00.b		; C0 00
	ORA $E3.b,S		; 03 E3
	SEC		; 38
	CMP $C0C03F.l,X		; DF 3F C0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$87.b		; C0 87
	CPY #$FF.b		; C0 FF
	CPY #$FC.b		; C0 FC
	CPY #$E0.b		; C0 E0
	CPY #$DF.b		; C0 DF
	CPX #$E7.b		; E0 E7
	ORA [$08.b],Y		; 17 08
	CMP ($E7.b),Y		; D1 E7
	CMP $3826.w,Y		; D9 26 38
	CPY $38.b		; C4 38
	ASL $DB.b		; 06 DB
	CPY $D8.b		; C4 D8
	INC $08.b,X		; F6 08
	CLC		; 18
	AND $1E3F1E.l,X		; 3F 1E 3F 1E
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $3F1F3C.l,X		; 1F 3C 1F 3F
	ORA $871FFF.l,X		; 1F FF 1F 87
	LDY $88.b,X		; B4 88
	TSB $33.b		; 04 33
	LDX $6977.w		; AE 77 69
	STZ $E8.b,X		; 74 E8
	TYX		; BB
	BIT $8C.b		; 24 8C
	ROL $FB.b,X		; 36 FB
	SBC $6BE05B.l		; EF 5B E0 6B
	BEQ  77.b		; F0 4D
	BEQ  14.b		; F0 0E
	BEQ -113.b		; F0 8F
	BVS  79.b		; 70 4F
	BEQ  95.b		; F0 5F
	CPX #$8E.b		; E0 8E
	BVS -64.b		; 70 C0
	JSR ($B2D7.w,X)		; FC D7 B2
	EOR $81CFD5.l		; 4F D5 CF 81
	ADC $FE.b,X		; 75 FE
	LDA $59.b		; A5 59
	AND [$9C.b]		; 27 9C
	DEC $BA50.w,X		; DE 50 BA
	ORA ($D7.b,X)		; 01 D7
	PHP		; 08
	INC $08.b,X		; F6 08
	RTI		; 40

	ROL $000F.w,X		; 3E 0F 00
	SBC #$06.b		; E9 06
	EOR $04FB20.l,X		; 5F 20 FB 04
	NOP		; EA
	LDA $D51EFD.l		; AF FD 1E D5
	SBC $75.b		; E5 75
	STA $3D.b,X		; 95 3D
	CMP $E5.b		; C5 E5
	STA $F8.b,X		; 95 F8
	CMP [$89.b]		; C7 89
	DEC $E0.b		; C6 E0
	TRB $0CF3.w		; 1C F3 0C
	BPL  14.b		; 10 0E
	ADC ($0E.b),Y		; 71 0E
	AND ($0E.b),Y		; 31 0E
	ADC ($0E.b),Y		; 71 0E
	AND $3906.w,Y		; 39 06 39
	ASL $C9.b		; 06 C9
	LDA [$F8.b]		; A7 F8
	ROL $87.b		; 26 87
	TXS		; 9A
	BNE -21.b		; D0 EB
	XBA		; EB
	CLV		; B8
	MVP $22,$9F		; 44 9F 22
	CMP [$FF.b]		; C7 FF
	LDA [$58.b]		; A7 58
	ORA [$FC.b]		; 07 FC
	ORA $A4.b,S		; 03 A4
	EOR $C4.b,S		; 43 C4
	ORA $C4.b,S		; 03 C4
	ORA $22.b,S		; 03 22
	ORA ($38.b,X)		; 01 38
	ORA ($78.b,X)		; 01 78
	ORA ($BA.b,X)		; 01 BA
	STX $DA.b		; 86 DA
	LDX $C478.w		; AE 78 C4
	CMP ($6E.b)		; D2 6E
	ASL $CDE2.w,X		; 1E E2 CD
	SBC $4B.b,S		; E3 4B
	SBC ($42.b,X)		; E1 42
	LDA $FF01.w,Y		; B9 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	AND [$E8.b],Y		; 37 E8
	ORA $C3BFB0.l		; 0F B0 BF C3
	AND $F28CD6.l		; 2F D6 8C F2
	STA $FC.b,S		; 83 FC
	LDA ($B8.b,X)		; A1 B8
	CPX #$9F.b		; E0 9F
	EOR $C03F80.l,X		; 5F 80 3F C0
	JMP ($7980.w,X)		; 7C 80 79
	BRA  62.b		; 80 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$39.b		; C0 39
	DEC $1F.b		; C6 1F
	CPX #$C0.b		; E0 C0
	JSR $6CF4.w		; 20 F4 6C
	LDY $18.b		; A4 18
	SED		; F8
	BIT $C8.b		; 24 C8
	JSL $500AA8.l		; 22 A8 0A 50
	STX $F3.b,Y		; 96 F3
	ORA $1FEF.w,X		; 1D EF 1F
	TXY		; 9B
	ORA [$FB.b]		; 07 FB
	ORA [$D3.b]		; 07 D3
	ORA $E917E9.l		; 0F E9 17 E9
	ORA [$F5.b],Y		; 17 F5
	PHD		; 0B
	JSR ($2203.w,X)		; FC 03 22
	AND $30.b		; 25 30
	AND [$22.b]		; 27 22
	ORA $2D.b,X		; 15 2D
	ROL $2C.b,X		; 36 2C
	AND [$7B.b],Y		; 37 7B
	STZ $09.b,X		; 74 09
	ORA $13.b,X		; 15 13
	TRB $F8C7.w		; 1C C7 F8
	CMP [$F8.b]		; C7 F8
	STA [$B8.b]		; 87 B8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	STA [$F8.b]		; 87 F8
	INC $F8.b		; E6 F8
	SBC [$F8.b]		; E7 F8
	ORA $CE465E.l,X		; 1F 5E 46 CE
	BMI  -1.b		; 30 FF
	ORA ($FE.b),Y		; 11 FE
	TAY		; A8
	ROR $22C1.w		; 6E C1 22
	ASL $5A4F.w		; 0E 4F 5A
	tsa		; 3B
	JSR $B0FF.w		; 20 FF B0
	ADC $C03EC1.l,X		; 7F C1 3E C0
	AND $DC3FD0.l,X		; 3F D0 3F DC
	AND $E43ED1.l,X		; 3F D1 3E E4
	ORA $F060E0.l,X		; 1F E0 60 F0
	ORA #$55.b		; 09 55
	SBC $4A96.w		; ED 96 4A
	CPY #$DF.b		; C0 DF
	LDX #$5F.b		; A2 5F
	STX $5B.b		; 86 5B
	EOR ($1E.b,X)		; 41 1E
	STA ($11.b),Y		; 91 11
	CPX $1D.b		; E4 1D
	LDA ($0F.b)		; B2 0F
	CMP #$37.b		; C9 37
	BMI  15.b		; 30 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$E8.b]		; 07 E8
	ORA [$1A.b]		; 07 1A
	SBC ($23.b,X)		; E1 23
	JSR ($2517.w,X)		; FC 17 25
	ADC ($64.b,S),Y		; 73 64
	SBC $8CE2.w,X		; FD E2 8C
	SBC ($E7.b,S),Y		; F3 E7
	BNE -104.b		; D0 98
	CMP $01.b,S		; C3 01
	INC $F00F.w,X		; FE 0F F0
	CMP $FA.b		; C5 FA
	STY $FB.b		; 84 FB
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	INC $C1.b,X		; F6 C1
	DEC $0F92.w,X		; DE 92 0F
	EOR $F005.w,X		; 5D 05 F0
	BIT $01.b		; 24 01
	SBC $F400.w,X		; FD 00 F4
	TAX		; AA
	ROR $F0.b		; 66 F0
	ORA $8827D8.l		; 0F D8 27 88
	ADC [$42.b],Y		; 77 42
	LDA $FA8F53.l,X		; BF 53 8F FA
	ORA [$F3.b]		; 07 F3
	ORA $A21FC1.l		; 0F C1 1F A2
	CMP $D215.w		; CD 15 D2
	ROR $95.b		; 66 95
	ORA $B847E0.l,X		; 1F E0 47 B8
	STA $A659D0.l		; 8F D0 59 A6
	CPX #$9D.b		; E0 9D
	ORA $40AFF0.l		; 0F F0 AF 40
	PLB		; AB
	RTI		; 40

	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	ORA $C0E2.w,X		; 1D E2 C0
	TRB $459B.w		; 1C 9B 45
	INC $94.b,X		; F6 94
	CPX $07.b		; E4 07
	TAX		; AA
	ADC $42.b,X		; 75 42
	LDA $17.b		; A5 17
	INY		; C8
	ORA ($EC.b,X)		; 01 EC
	CLD		; D8
	BIT $F8.b		; 24 F8
	ORA $74.b,S		; 03 74
	PHD		; 0B
	SBC [$18.b]		; E7 18
	SBC $43BC00.l,X		; FF 00 BC 43
	SED		; F8
	ORA [$EC.b]		; 07 EC
	ORA ($00.b,S),Y		; 13 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	STA $35.b,X		; 95 35
	STA $E1515A.l,X		; 9F 5A 51 E1
	EOR ($F2.b,X)		; 41 F2
	BPL 112.b		; 10 70
	ORA ($01.b,X)		; 01 01
	EOR ($C1.b,X)		; 41 C1
	ADC ($B1.b),Y		; 71 B1
	ASL A		; 0A
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC $0DFF0C.l,X		; FF 0C FF 0D
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $21D2.w		; CE D2 21
	CMP ($A4.b,X)		; C1 A4
	CMP ($CD.b,S),Y		; D3 CD
	NOP		; EA
	EOR [$6C.b],Y		; 57 6C
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	LDA $0BEE11.l,X		; BF 11 EE 0B
	PEA $F00F.w		; F4 0F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -48.b		; 10 D0
	SBC ($51.b,X)		; E1 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	EOR ($C1.b,X)		; 41 C1
	CMP ($31.b,X)		; C1 31
	BCS   1.b		; B0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SEI		; 78
	ADC $592A.w,X		; 7D 2A 59
	AND $380F.w,Y		; 39 0F 38
	ASL $AE43.w,X		; 1E 43 AE
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	LDX $A5C1.w,Y		; BE C1 A5
.INDEX 16
	REP #$DF		; C2 DF
	CPX #$E49B.w		; E0 9B E4
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	.db $82, $8F, $DE		; 82 8F DE
	ADC $68BBCB.l,X		; 7F CB BB 68
	STA $007886.l,X		; 9F 86 78 00
	BRK $03.b		; 00 03
	ORA $0C.b,S		; 03 0C
	ORA $C0DF50.l		; 0F 50 DF C0
	AND $807F84.l,X		; 3F 84 7F 80
	ADC $000FF0.l,X		; 7F F0 0F 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR $00D0.w		; 20 D0 00
	PHA		; 48
	BRA  16.b		; 80 10
	BCC -128.b		; 90 80
	ROL $6FD0.w,X		; 3E D0 6F
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	ORA ($EE.b)		; 12 EE
	AND $807FC1.l,X		; 3F C1 7F 80
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
	BRA -128.b		; 80 80
	tad		; 5B
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -126.b		; 80 82
	JSR ($0303.w,X)		; FC 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$C159.w		; C0 59 C1
	ROR $0106.w,X		; 7E 06 01
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TRB $2322.w		; 1C 22 23
	DEC $8720.w,X		; DE 20 87
	SED		; F8
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F5C1F.l,X		; 1F 1F 5C 7F
	LDY $7D.b,X		; B4 7D
	ADC [$BB.b]		; 67 BB
	SBC $71C5F9.l,X		; FF F9 C5 71
	EOR $EFE3.w,X		; 5D E3 EF
	SBC $DBED.w,Y		; F9 ED DB
	JSR ($028F.w,X)		; FC 8F 02
	BRK $44.b		; 00 44
	BRK $06.b		; 00 06
	BRK $8E.b		; 00 8E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $26.b		; 00 26
	BRK $73.b		; 00 73
	BRK $8B.b		; 00 8B
	ROR $3D.b		; 66 3D
	CMP $CF.b,S		; C3 CF
	AND ($45.b)		; 32 45
	TSX		; BA
	LDX $C4DC.w,Y		; BE DC C4
	XCE		; FB
	INC A		; 1A
	SBC ($A3.b)		; F2 A3
	CMP $00FF.w,X		; DD FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F2.b		; 00 F2
	ORA $00FF.w		; 0D FF 00
	WAI		; CB
	AND $B02F.w,X		; 3D 2F B0
	tda		; 7B
	INC $DC.b,X		; F6 DC
	CMP ($9F.b,X)		; C1 9F
	CMP $DF.b,S		; C3 DF
	ORA ($B9.b,S),Y		; 13 B9
	EOR $34.b,S		; 43 34
	PHX		; DA
	DEC $00.b		; C6 00
	CMP $008F00.l		; CF 00 8F 00
	AND $7F02.w,X		; 3D 02 7F
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	ORA ($27.b,X)		; 01 27
	ORA ($BF.b,X)		; 01 BF
	LDA [$5C.b],Y		; B7 5C
	ADC ($BD.b),Y		; 71 BD
	CMP $9CBE.w		; CD BE 9C
	CMP ($1C.b,S),Y		; D3 1C
	CMP ($02.b,S),Y		; D3 02
	SBC ($81.b),Y		; F1 81
	INC $4801.w,X		; FE 01 48
	ORA ($8A.b,X)		; 01 8A
	ORA ($33.b,X)		; 01 33
	BRK $62.b		; 00 62
	ORA ($E3.b,X)		; 01 E3
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BPL -112.b		; 10 90
	BRA   0.b		; 80 00
	tda		; 7B
	tda		; 7B
	PLY		; 7A
	tda		; 7B
	DEC A		; 3A
	tsa		; 3B
	LDA $BDBD.w,X		; BD BD BD
	LDA $BCA4.w,X		; BD A4 BC
	TSB $3C9C.w		; 0C 9C 3C
	LDY $817E.w,X		; BC 7E 81
	LDY #$AF5F.w		; A0 5F AF
	BVC  31.b		; 50 1F
	SBC $00EF1F.l		; EF 1F EF 00
	CPX #$EF13.w		; E0 13 EF
	ORA $E0FFF0.l		; 0F F0 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	SBC $F0FFF0.l		; EF F0 FF F0
	BEQ  -1.b		; F0 FF
	AND [$EB.b],Y		; 37 EB
	ORA [$EB.b],Y		; 17 EB
	CPY #$F61C.w		; C0 1C F6
	INX		; E8
	CPX #$E2EC.w		; E0 EC E2
	TRB $050B.w		; 1C 0B 05
	PLX		; FA
	TSB $FC.b		; 04 FC
	ORA $FF1FFC.l,X		; 1F FC 1F FF
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0E0FFF.l		; 0F FF 0F 0E
	SBC $45FF0F.l,X		; FF 0F FF 45
.INDEX 16
	REP #$5F		; C2 5F
	EOR $9D.b		; 45 9D
	ASL A		; 0A
	ORA ($47.b,S),Y		; 13 47
	PHY		; 5A
	ASL $32.b,X		; 16 32
	LDA $3393.w,Y		; B9 93 33
	AND $A5A6.w		; 2D A6 A5
	SEI		; 78
	ROL A		; 2A
	BEQ  45.b		; F0 2D
	BEQ  36.b		; F0 24
	SED		; F8
	AND $FC.b,S		; 23 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	STA [$78.b],Y		; 97 78
	STZ $F648.w		; 9C 48 F6
	ASL A		; 0A
	AND $E78A94.l,X		; 3F 94 8A E7
	EOR $FC57.w,Y		; 59 57 FC
	SEI		; 78
	AND $37F838.l		; 2F 38 F8 37
	SBC $FB06.w,Y		; F9 06 FB
	TSB $6D.b		; 04 6D
	COP $4F.b		; 02 4F
	BMI -66.b		; 30 BE
	BRK $9D.b		; 00 9D
	COP $DD.b		; 02 DD
	COP $CF.b		; 02 CF
	BRK $AE.b		; 00 AE
	.db $62, $B2, $33		; 62 B2 33
	PLY		; 7A
	AND ($7B.b,S),Y		; 33 7B
	.db $82, $F7, $12		; 82 F7 12
	SEI		; 78
	STP		; DB
	LDX $1C15.w		; AE 15 1C
	.db $82, $98, $07		; 82 98 07
	CLV		; B8
	EOR [$F9.b]		; 47 F9
	ASL $70.b		; 06 70
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$FC.b]		; 07 FC
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	TXA		; 8A
	PEI ($6B.b)		; D4 6B
	ADC ($5C.b,S),Y		; 73 5C
	CMP ($7E.b,S),Y		; D3 7E
	CMP $48980A.l,X		; DF 0A 98 48
	EOR ($1B.b)		; 52 1B
	ADC [$A0.b],Y		; 77 A0
	BVS   1.b		; 70 01
	BCC   1.b		; 90 01
	.db $82, $01, $80		; 82 01 80
	ORA ($B0.b,X)		; 01 B0
	ORA ($B6.b,X)		; 01 B6
	ORA ($66.b,X)		; 01 66
	STA ($4E.b,X)		; 81 4E
	STA ($99.b,X)		; 81 99
	SBC $F8DFF1.l		; EF F1 DF F8
	SBC [$00.b]		; E7 00
	SBC $F9F35F.l,X		; FF 5F F3 F9
	SBC [$EB.b],Y		; F7 EB
	INC $00.b,X		; F6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0C4739.l,X		; FF 39 47 0C
	AND ($00.b,S),Y		; 33 00
	ORA $005F60.l,X		; 1F 60 5F 00
	ORA $302A25.l		; 0F 25 2A 30
	ROL $E867.w		; 2E 67 E8
	STA $C0FFF0.l		; 8F F0 FF C0
	CMP $E09FE0.l,X		; DF E0 9F E0
	CMP $F0CFF0.l		; CF F0 CF F0
	CMP $F00FF0.l		; CF F0 0F F0
	EOR $8F.b,X		; 55 8F
	ADC $DD.b,S		; 63 DD
	STA [$21.b],Y		; 97 21
	CMP $01FA69.l,X		; DF 69 FA 01
	CPX $18.b		; E4 18
	LDX #$FA5F.w		; A2 5F FA
	ORA $FC.b		; 05 FC
	ORA $BC.b,S		; 03 BC
	ORA $B0.b,S		; 03 B0
	EOR $F807B8.l		; 4F B8 07 F8
	ORA [$F9.b]		; 07 F9
	ORA [$FE.b]		; 07 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $12.b,S		; 03 12
	ORA $1B.b,X		; 15 1B
	BPL  82.b		; 10 52
	CLI		; 58
	PHK		; 4B
	PLA		; 68
	PLD		; 2B
	PLA		; 68
	BVC 127.b		; 50 7F
	AND [$3A.b],Y		; 37 3A
	AND ($3C.b,S),Y		; 33 3C
	SBC [$F8.b]		; E7 F8
	SBC $FC.b,S		; E3 FC
	LDX #$92FD.w		; A2 FD 92
	SBC $FC93.w,X		; FD 93 FC
	STA [$F8.b]		; 87 F8
	CMP $F8.b		; C5 F8
	CMP [$F8.b]		; C7 F8
	ASL A		; 0A
	XCE		; FB
	NOP		; EA
	tas		; 1B
	STA $EA.b,S		; 83 EA
	ROR A		; 6A
	tad		; 5B
	CMP #$21.b		; C9 21
	ADC $ED89.w,Y		; 79 89 ED
	AND $73.b,X		; 35 73
	CMP $E41FE4.l		; CF E4 1F E4
	ORA $641FE4.l,X		; 1F E4 1F 64
	STA $A69F66.l,X		; 9F 66 9F A6
	EOR $300FF2.l,X		; 5F F2 0F 30
	ORA $1A6997.l		; 0F 97 69 1A
	ROR $807B.w		; 6E 7B 80
	ROL $1B51.w		; 2E 51 1B
	LDA $8F.b,S		; A3 8F
	AND ($4F.b),Y		; 31 4F
	LDY #$A758.w		; A0 58 A7
	ROR $7180.w,X		; 7E 80 71
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  61.b		; 80 3D
	CPY #$C03F.w		; C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	LDA $82.b,X		; B5 82
	XBA		; EB
	BPL -102.b		; 10 9A
	RTL		; 6B

	TRB $E1.b		; 14 E1
	PLP		; 28
	STY $BC.b,X		; 94 BC
	RTI		; 40

	PLX		; FA
	ORA $BA.b		; 05 BA
	AND ($70.b),Y		; 31 70
	ORA $E807F8.l		; 0F F8 07 E8
	ORA [$F0.b],Y		; 17 F0
	ORA $FC03FC.l		; 0F FC 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $CF.b		; 00 CF
	BRK $F9.b		; 00 F9
	CPY $F5.b		; C4 F5
	LSR A		; 4A
	INX		; E8
	SBC $1A.b,X		; F5 1A
	STY $78.b,X		; 94 78
	INC $BB1C.w,X		; FE 1C BB
	JMP $6C15B3.l		; 5C B3 15 6C
	ORA $FA.b		; 05 FA
	ORA $FC.b,S		; 03 FC
	ORA $FA.b		; 05 FA
	STZ $FB.b		; 64 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	TSB $FB.b		; 04 FB
	TSB $3C.b		; 04 3C
	.db $62, $16, $75		; 62 16 75
	LDA ($F4.b,S),Y		; B3 F4
	ADC $4B.b,S		; 63 4B
	LDA $39.b		; A5 39
	DEC $31.b		; C6 31
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	AND ($33.b,S),Y		; 33 33
	CMP $30EF11.l		; CF 11 EF 30
	CMP $209F60.l		; CF 60 9F 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $05CF30.l,X		; FF 30 CF 05
	ADC $4726.w		; 6D 26 47
	ADC #$9646.w		; 69 46 96
	SBC #$9926.w		; E9 26 99
	ROR $A1.b,X		; 76 A1
	JSL $70BFD4.l		; 22 D4 BF 70
	STA $87F2.w		; 8D F2 87
	SED		; F8
	STA $F00FF0.l		; 8F F0 0F F0
	EOR $F807F0.l		; 4F F0 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	SBC ($67.b,S),Y		; F3 67
	ROR A		; 6A
	SBC $CD88.w,X		; FD 88 CD
	ORA #$58EF.w		; 09 EF 58
	LDA [$62.b],Y		; B7 62
	ORA $82364D.l,X		; 1F 4D 36 82
	ADC $00FF08.l,X		; 7F 08 FF 00
	SBC $D07FB0.l,X		; FF B0 7F D0
	AND $005FA0.l,X		; 3F A0 5F 00
	SBC $C0EF10.l,X		; FF 10 EF C0
	AND $54ED10.l,X		; 3F 10 ED 54
	LDX #$FCF0.w		; A2 F0 FC
	ORA $BA.b		; 05 BA
	CPX $34BB.w		; EC BB 34
	PLX		; FA
	AND ($FC.b)		; 32 FC
	AND ($FC.b)		; 32 FC
	ORA $02F2.w		; 0D F2 02
	SBC $FF00.w,X		; FD 00 FF
	.db $42, $FD		; 42 FD
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -32.b		; 10 E0
	BPL   0.b		; 10 00
	PHP		; 08
	CLC		; 18
	BCS   0.b		; B0 00
	BVC 104.b		; 50 68
	CLC		; 18
	BRK $58.b		; 00 58
	CPX $58.b		; E4 58
	LDY $E1.b		; A4 E1
	ORA ($19.b),Y		; 11 19
	SBC #$E911.w		; E9 11 E9
	AND ($C9.b),Y		; 31 C9
	SEI		; 78
	BRA  28.b		; 80 1C
	CPX $F8.b		; E4 F8
	TSB $FC.b		; 04 FC
	BRK $21.b		; 00 21
	ASL $001D.w,X		; 1E 1D 00
	tsa		; 3B
	BRK $29.b		; 00 29
	AND ($38.b)		; 32 38
	AND $01.b,S		; 23 01
	ORA ($77.b)		; 12 77
	PLA		; 68
	ORA $3C.b,S		; 03 3C
	CMP $E0DFE0.l,X		; DF E0 DF E0
	STP		; DB
	CPX $DF.b		; E4 DF
	CPX #$F0CF.w		; E0 CF F0
	SBC $FC.b,S		; E3 FC
	STA $F0CFF0.l		; 8F F0 CF F0
	STA [$68.b]		; 87 68
	SBC $8012.w		; ED 12 80
	ADC $8DF601.l,X		; 7F 01 F6 8D
	DEC A		; 3A
	EOR #$ECA6.w		; 49 A6 EC
	EOR $A9.b		; 45 A9
	ASL $E1.b,X		; 16 E1
	ASL $0FF0.w,X		; 1E F0 0F
	JSR ($F603.w,X)		; FC 03 F6
	ORA #$6798.w		; 09 98 67
	CPX #$A01F.w		; E0 1F A0
	ORA $900FF0.l,X		; 1F F0 0F 90
	ROL $BE00.w		; 2E 00 BE
	ORA ($E8.b)		; 12 E8
	BPL -23.b		; 10 E9
	ORA ($3C.b,X)		; 01 3C
	BPL -83.b		; 10 AD
	STA ($1F.b,X)		; 81 1F
	BIT $3E52.w		; 2C 52 3E
	CMP ($BE.b,X)		; C1 BE
	EOR ($F8.b,X)		; 41 F8
	ORA [$F9.b]		; 07 F9
	ASL $3D.b		; 06 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.INDEX 16
	REP #$1F		; C2 1F
	CPX #$A15E.w		; E0 5E A1
	RTI		; 40

	RTI		; 40

	DEC $253E.w		; CE 3E 25
	CMP $DB9B6B.l,X		; DF 6B 9B DB
	ORA [$78.b],Y		; 17 78
	LDA $E1.b,S		; A3 E1
	AND $8C64.w,Y		; 39 64 8C
	JSR $E1E0.w		; 20 E0 E1
	ORA $F40FF0.l,X		; 1F F0 0F F4
	ORA $E42FD0.l		; 0F D0 2F E4
	ORA $E31FE6.l,X		; 1F E6 1F E3
	ORA $4C0B0B.l,X		; 1F 0B 0B 4C
	ADC $C0.b,X		; 75 C0
	JMP.w [$D997]		; DC 97 D9
	INX		; E8
	LDX $FBF8.w		; AE F8 FB
	BIT $0EAF.w,X		; 3C AF 0E
	ORA $827F74.l,X		; 1F 74 7F 82
	SBC $20FF23.l,X		; FF 23 FF 20
	SBC $04FF11.l,X		; FF 11 FF 04
	SBC $E0FF40.l,X		; FF 40 FF E0
	SBC $5E8070.l,X		; FF 70 80 5E
	AND [$10.b]		; 27 10
	CMP [$BF.b]		; C7 BF
	CPY $CD.b		; C4 CD
	ROL $82.b		; 26 82
	ORA [$EA.b],Y		; 17 EA
	AND [$C5.b],Y		; 37 C5
	AND $FD0D.w,Y		; 39 0D FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $10DF20.l,X		; BF 20 DF 10
	SBC $18CF30.l		; EF 30 CF 18
	SBC $11.b		; E5 11
	INC $6CB3.w,X		; FE B3 6C
	ASL $F8.b		; 06 F8
	BPL -20.b		; 10 EC
	JSL $3ED49D.l		; 22 9D D4 3E
	AND $DA.b		; 25 DA
	AND $D0.b		; 25 D0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	SED		; F8
	tda		; 7B
	PLX		; FA
	XCE		; FB
	INC $DEBB.w,X		; FE BB DE
	EOR $F83D.w		; 4D 3D F8
	MVN $7F,$03		; 54 03 7F
	STA $F84C.w,X		; 9D 4C F8
	ORA [$FA.b]		; 07 FA
	ORA $FE.b		; 05 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7D.b,X)		; 01 7D
	.db $82, $7C, $83		; 82 7C 83
	ADC $B34C80.l,X		; 7F 80 4C B3
	TXS		; 9A
	LDA $27.b		; A5 27
	LDA $F86F6D.l,X		; BF 6D 6F F8
	ADC $B03FB0.l,X		; 7F B0 3F B0
	ADC [$12.b],Y		; 77 12
	ADC [$0A.b],Y		; 77 0A
	tas		; 1B
	LDA $40BF40.l,X		; BF 40 BF 40
	ADC $807F90.l		; 6F 90 7F 80
	AND $8877C0.l,X		; 3F C0 77 88
	ADC [$88.b],Y		; 77 88
	tas		; 1B
	CPX $3E.b		; E4 3E
	JMP.w [$FC1E]		; DC 1E FC
	ROL $1450.w,X		; 3E 50 14
.INDEX 8
	SEP #$96		; E2 96
	RTS		; 60

	INC $01.b,X		; F6 01
	ORA $70.b,S		; 03 70
	STA ($70.b,X)		; 81 70
	SEP #$01		; E2 01
	SEP #$01		; E2 01
	ROR $FE81.w		; 6E 81 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	BRK $A1.b		; 00 A1
	BIT $B4.b		; 24 B4
	TRB $4F.b		; 14 4F
	STZ $8037.w		; 9C 37 80
	SBC #$87D8.w		; E9 D8 87
	BIT $63.b		; 24 63
	BCC  -1.b		; 90 FF
	BRK $DB.b		; 00 DB
	BRK $EB.b		; 00 EB
	BRK $E3.b		; 00 E3
	BRK $CF.b		; 00 CF
	BRK $87.b		; 00 87
	BRK $DB.b		; 00 DB
	BRK $EF.b		; 00 EF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$CC.b		; C0 CC
	JMP $8ECE.w		; 4C CE 8E
	.db $82, $42, $C2		; 82 42 C2
	COP $DE.b		; 02 DE
	LDX $DC5C.w,Y		; BE 5C DC
	JMP $9ECC.w		; 4C CC 9E
	LSR $4E82.w,X		; 5E 82 4E
	BCC  94.b		; 90 5E
	LDY $AD6E.w		; AC 6E AD
	ADC $0C3FC1.l		; 6F C1 3F 0C
	BEQ  43.b		; F0 2B
	PEI ($6F.b)		; D4 6F
	STA [$4F.b],Y		; 97 4F
	LDA [$0E.b],Y		; B7 0E
	BVS  15.b		; 70 0F
	BVS   7.b		; 70 07
	SEI		; 78
	BRK $3C.b		; 00 3C
	BEQ  -1.b		; F0 FF
	SBC [$F8.b],Y		; F7 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	ADC $787F78.l,X		; 7F 78 7F 78
	ADC $383F78.l,X		; 7F 78 3F 38
	PHP		; 08
	ASL $FB.b		; 06 FB
	ORA $F678.w		; 0D 78 F6
	SBC [$F0.b],Y		; F7 F0
	ORA $02.b,X		; 15 02
	SBC $02.b,X		; F5 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA [$FF.b]		; 07 FF
	INC $0F07.w,X		; FE 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $69.b,S		; 03 69
	ROL $29.b		; 26 29
	SBC [$AB.b]		; E7 AB
	AND $6E.b,S		; 23 6E
	TSB $4287.w		; 0C 87 42
	ROR $11.b,X		; 76 11
	BCS  38.b		; B0 26
	BCS  67.b		; B0 43
	ORA $F8.b,X		; 15 F8
	ORA [$F8.b],Y		; 17 F8
	ORA ($FC.b)		; 12 FC
	ORA [$F8.b],Y		; 17 F8
	tsa		; 3B
	JSR ($FC0B.w,X)		; FC 0B FC
	AND #$6EDC.w		; 29 DC 6E
	STZ $CD9E.w		; 9C 9E CD
	STZ $FE.b,X		; 74 FE
	PHB		; 8B
.ACCU 8
	SEP #$27		; E2 27
	CPX $3C.b		; E4 3C
	WAI		; CB
	STA $EF.b,S		; 83 EF
	SBC [$78.b],Y		; F7 78
	JMP ($623C.w)		; 6C 3C 62
	ORA ($22.b,X)		; 01 22
	ORA ($1E.b,X)		; 01 1E
	ORA ($1A.b,X)		; 01 1A
	ORA ($36.b,X)		; 01 36
	ORA ($11.b,X)		; 01 11
	BRK $83.b		; 00 83
	BRK $42.b		; 00 42
	STA ($D5.b,X)		; 81 D5
	JMP ($F64A.w,X)		; 7C 4A F6
	LDA $EC1C05.l		; AF 05 1C EC
	ASL $C1F2.w		; 0E F2 C1
	SED		; F8
	CMP $87BD82.l,X		; DF 82 BD 87
	ORA $80.b,S		; 03 80
	STA ($00.b,X)		; 81 00
	tad		; 5B
	BRA 123.b		; 80 7B
	BRA  65.b		; 80 41
	BRA  71.b		; 80 47
	BRA  60.b		; 80 3C
	CPY #$78.b		; C0 78
	CPY #$8E.b		; C0 8E
	SBC $7885.w,Y		; F9 85 78
	BVC -17.b		; 50 EF
	SBC #$66.b		; E9 66
	PHB		; 8B
	STZ $94.b,X		; 74 94
	RTL		; 6B

	JMP ($0879.w)		; 6C 79 08
	ORA [$00.b],Y		; 17 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $72FF60.l,X		; FF 60 FF 72
	CPX #$3E.b		; E0 3E
	LDA ($A3.b,X)		; A1 A3
	ROL A		; 2A
	BRA -122.b		; 80 86
	.db $82, $B9, $66		; 82 B9 66
	INX		; E8
	MVP $5A,$D3		; 44 D3 5A
	PEI ($0F.b)		; D4 0F
	BEQ  78.b		; F0 4E
	BEQ  77.b		; F0 4D
	BEQ 103.b		; F0 67
	SED		; F8
	EOR $F10EF0.l		; 4F F0 0E F1
	AND [$F8.b]		; 27 F8
	AND [$F8.b]		; 27 F8
	PLA		; 68
	SED		; F8
	BRK $43.b		; 00 43
	CPY #$C1.b		; C0 C1
	LSR A		; 4A
	CMP #$03.b		; C9 03
	PLP		; 28
	ORA ($14.b),Y		; 11 14
	PHP		; 08
	ORA $050E.w		; 0D 0E 05
	XCE		; FB
	ORA [$40.b]		; 07 40
	LDA $C83FC0.l,X		; BF C0 3F C8
	AND [$28.b],Y		; 37 28
	CMP [$14.b],Y		; D7 14
	XBA		; EB
	TSB $04F3.w		; 0C F3 04
	XCE		; FB
	AND ($7A.b),Y		; 31 7A
	EOR ($CA.b,X)		; 41 CA
	BPL -98.b		; 10 9E
	LDA ($3A.b),Y		; B1 3A
	.db $42, $CC		; 42 CC
	ADC [$E8.b]		; 67 E8
	EOR ($F7.b),Y		; 51 F7
	RTS		; 60

	INC $83.b		; E6 83
	JSR ($FC33.w,X)		; FC 33 FC
	ADC $FC.b,S		; 63 FC
	EOR $FC.b,S		; 43 FC
	AND [$F8.b],Y		; 37 F8
	ORA ($FC.b,S),Y		; 13 FC
	ASL A		; 0A
	JSR ($FC1B.w,X)		; FC 1B FC
	LDY $AF.b,X		; B4 AF
	CMP $E4C2.w,X		; DD C2 E4
	tad		; 5B
	LDX #$97.b		; A2 97
	BEQ -81.b		; F0 AF
	ADC ($6E.b),Y		; 71 6E
	PEA $70EB.w		; F4 EB 70
	SBC $380758.l		; EF 58 07 38
	ORA [$B8.b]		; 07 B8
	ORA [$70.b]		; 07 70
	ORA $980758.l		; 0F 58 07 98
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$B0.b]		; 07 B0
	CPY #$33.b		; C0 33
	CMP $F9.b,S		; C3 F9
	AND $601FC0.l,X		; 3F C0 1F 60
	LDA $D19F61.l,X		; BF 61 9F D1
	STA $00BE72.l,X		; 9F 72 BE 00
	SBC $3FFC03.l,X		; FF 03 FC 3F
	CPY #$1F.b		; C0 1F
	CPX #$3F.b		; E0 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$3E.b		; E0 3E
	CMP ($BF.b,X)		; C1 BF
	SED		; F8
	BIT #$94.b		; 89 94
	ORA ($EA.b,S),Y		; 13 EA
	SBC ($CC.b),Y		; F1 CC
	ASL A		; 0A
	SBC $65.b,X		; F5 65
	INC $AB.b,X		; F6 AB
	SBC #$2C.b		; E9 2C
	ORA $9C07F8.l		; 0F F8 07 9C
	ADC $FA.b,S		; 63 FA
	ORA $FC.b		; 05 FC
	ORA $FC.b,S		; 03 FC
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	INX		; E8
	ORA [$0C.b],Y		; 17 0C
	SBC ($D0.b,S),Y		; F3 D0
	ROL A		; 2A
	TYA		; 98
	LDA $02.b,S		; A3 02
	CMP #$92.b		; C9 92
	EOR $F10E.w		; 4D 0E F1
	STA $08C6.w,Y		; 99 C6 08
	SBC $027AB5.l,X		; FF B5 7A 02
	SBC $7C83.w,X		; FD 83 7C
	CMP #$36.b		; C9 36
	EOR ($BE.b,X)		; 41 BE
	AND ($DE.b,X)		; 21 DE
	ASL $F9.b		; 06 F9
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	STA ($6D.b)		; 92 6D
	INC A		; 1A
	CPX $E00F.w		; EC 0F E0
	SBC $F803.w,X		; FD 03 F8
	ORA [$F0.b],Y		; 17 F0
	ORA $3B.b,S		; 03 3B
	MVP $FD,$02		; 44 02 FD
	JSR ($F403.w,X)		; FC 03 F4
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $7A.b		; 00 7A
	STA ($FF.b,X)		; 81 FF
	BRK $80.b		; 00 80
	XBA		; EB
	BMI -63.b		; 30 C1
	INC A		; 1A
	CPX #$F1.b		; E0 F1
	LDA ($7B.b,X)		; A1 7B
	SBC $953ECA.l		; EF CA 3E 95
	ROR $E4.b		; 66 E4
	SBC ($10.b,S),Y		; F3 10
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $0FFE01.l,X		; FF 01 FE 0F
	BEQ  14.b		; F0 0E
	SBC ($06.b),Y		; F1 06
	SBC $F807.w,Y		; F9 07 F8
	RTI		; 40

	PLP		; 28
	STA $C2.b		; 85 C2
	BPL  28.b		; 10 1C
	BPL -32.b		; 10 E0
	BRA -68.b		; 80 BC
	TYA		; 98
	EOR $A048.w,X		; 5D 48 A0
	SBC $DF2012.l		; EF 12 20 DF
	CPY #$3F.b		; C0 3F
	TRB $F0E3.w		; 1C E3 F0
	ORA $5D43BC.l		; 0F BC 43 5D
	LDX #$A0.b		; A2 A0
	EOR $80E11E.l,X		; 5F 1E E1 80
	CPX $2F46.w		; EC 46 2F
	BRK $9F.b		; 00 9F
	COP $DD.b		; 02 DD
	BMI -116.b		; 30 8C
	CLV		; B8
	EOR $CB.b,S		; 43 CB
	AND [$0C.b],Y		; 37 0C
	STX $E3.b		; 86 E3
	ORA $80FF00.l,X		; 1F 00 FF 80
	ADC $F827D8.l,X		; 7F D8 27 F8
	ORA [$79.b]		; 07 79
	STX $BC.b		; 86 BC
	EOR $8A.b,S		; 43 8A
	ADC ($FA.b),Y		; 71 FA
	PEA $E916.w		; F4 16 E9
	BIT $C3.b,X		; 34 C3
	RTI		; 40

	STA [$40.b],Y		; 97 40
	STA [$74.b],Y		; 97 74
	STA ($51.b,X)		; 81 51
	LDX $A354.w		; AE 54 A3
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	AND $DC23D0.l		; 2F D0 23 DC
	CPX $1890.w		; EC 90 18
	CPX #$18.b		; E0 18
	CPX $40.b		; E4 40
	TSX		; BA
	SEI		; 78
	.db $82, $DE, $2C		; 82 DE 2C
	JSR ($E006.w,X)		; FC 06 E0
	MVP $04,$F8		; 44 F8 04
	SED		; F8
	TSB $FF.b		; 04 FF
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $F1.b,S		; 03 F1
	ORA $F9.b,S		; 03 F9
	ORA $BD.b,S		; 03 BD
	ORA $16.b,S		; 03 16
	ORA #$05.b		; 09 05
	SEC		; 38
	AND ($2C.b,S),Y		; 33 2C
	tas		; 1B
	JSR $A6BE.w		; 20 BE A6
	CMP [$E8.b]		; C7 E8
	ORA $38.b		; 05 38
	ADC [$7A.b]		; 67 7A
	SBC $F0CFF0.l		; EF F0 CF F0
	CMP $F0CFF0.l		; CF F0 CF F0
	EOR #$F0.b		; 49 F0
	ORA $E0DFF0.l		; 0F F0 DF E0
	STA $38C2F0.l		; 8F F0 C2 38
	.db $62, $98, $25		; 62 98 25
	CMP $0F70.w,X		; DD 70 0F
	.db $82, $AD, $81		; 82 AD 81
	STY $35BA.w		; 8C BA 35
	PLP		; 28
	SBC [$F8.b],Y		; F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FD.b]		; 07 FD
	COP $FF.b		; 02 FF
	BRK $6D.b		; 00 6D
	ORA ($5C.b)		; 12 5C
	AND $EF.b,S		; 23 EF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	PEA $F039.w		; F4 39 F0
	STP		; DB
	CPY $FA.b		; C4 FA
	STA [$E3.b],Y		; 97 E3
	STZ $8570.w,X		; 9E 70 85
	SBC $18.b		; E5 18
	INX		; E8
	ORA [$F3.b]		; 07 F3
	ORA $C00FF0.l		; 0F F0 0F C0
	AND $FE07F8.l,X		; 3F F8 07 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $E407F8.l		; 0F F8 07 E4
	tas		; 1B
	EOR #$4D.b		; 49 4D
	TSB $7E0C.w		; 0C 0C 7E
	ROR $8700.w,X		; 7E 00 87
	CMP $3BBB0A.l		; CF 0A BB 3B
	JMP ($E5A4.w)		; 6C A4 E5
	AND ($B2.b,S),Y		; 33 B2
	SBC $80FEF2.l,X		; FF F2 FE 80
	INC $FF78.w,X		; FE 78 FF
	AND ($FD.b)		; 32 FD
	ORA $FC.b,S		; 03 FC
	BRA 127.b		; 80 7F
	ORA ($EE.b),Y		; 11 EE
	RTS		; 60

	PEI ($2C.b)		; D4 2C
	BMI -48.b		; 30 D0
	LDX #$87.b		; A2 87
	ORA $5F.b		; 05 5F
	AND $E1B0.w,X		; 3D B0 E1
	tsa		; 3B
	ADC $BC.b,X		; 75 BC
	LDA ($57.b,X)		; A1 57
	PLB		; AB
	AND $DF.b,S		; 23 DF
	AND ($DF.b,X)		; 21 DF
	TSB $FB.b		; 04 FB
	ORA $F0E2.w,X		; 1D E2 F0
	ORA $FC837C.l		; 0F 7C 83 FC
	ORA $20.b,S		; 03 20
	CMP ($E2.b)		; D2 E2
	ORA $9E23DC.l		; 0F DC 23 9E
	CPY #$CF.b		; C0 CF
	BEQ  35.b		; F0 23
	JSR ($60FB.w,X)		; FC FB 60
	JMP ($00C2.w,X)		; 7C C2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EAFF00.l,X		; FF 00 FF EA
	ORA ($CA.b),Y		; 11 CA
	ORA $CB28.w		; 0D 28 CB
	TAY		; A8
	CMP [$B5.b],Y		; D7 B5
	LSR A		; 4A
	STA $68.b,X		; 95 68
	ROR $0D.b,X		; 76 0D
	STA $807F40.l,X		; 9F 40 7F 80
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	ADC $04FB00.l		; 6F 00 FB 04
	SBC $00FB00.l,X		; FF 00 FB 00
	CMP $700A20.l,X		; DF 20 0A 70
	STX $4E.b		; 86 4E
	STA $0FC307.l		; 8F 07 C3 0F
	DEX		; CA
	TSB $C7.b		; 04 C7
	STA ($A3.b),Y		; 91 A3
	PLY		; 7A
	AND ($02.b,S),Y		; 33 02
	SBC $30C900.l,X		; FF 00 C9 30
	INY		; C8
	BMI -56.b		; 30 C8
	BMI -53.b		; 30 CB
	BMI  86.b		; 30 56
	PLP		; 28
	SBC $E500.w,X		; FD 00 E5
	CLC		; 18
	ROR $3EC4.w,X		; 7E C4 3E
	STY $F5.b,X		; 94 F5
	SBC ($6C.b,X)		; E1 6C
	RTI		; 40

	LDA [$40.b]		; A7 40
	JMP ($E5C9.w)		; 6C C9 E5
	DEC $D1.b		; C6 D1
	SBC ($FF.b,S),Y		; F3 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ROR $FF00.w,X		; 7E 00 FF
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	BRK $FA.b		; 00 FA
	ORA ($EF.b,X)		; 01 EF
	BRK $DC.b		; 00 DC
	TSB $921C.w		; 0C 1C 92
	CLD		; D8
	LDX $3797.w		; AE 97 37
	SBC $C8A7.w,Y		; F9 A7 C8
	PHA		; 48
	TYX		; BB
	LDA $5CE7.w,X		; BD E7 5C
	CMP ($2F.b,S),Y		; D3 2F
	EOR $7323.w		; 4D 23 73
	ORA ($EA.b,X)		; 01 EA
	ORA ($EA.b,X)		; 01 EA
	ORA ($C7.b),Y		; 11 C7
	AND ($F2.b),Y		; 31 F2
	ORA ($AA.b,X)		; 01 AA
	ORA ($03.b),Y		; 11 03
	JMP ($7B04.w,X)		; 7C 04 7B
	TSB $7B.b		; 04 7B
	ASL $F8.b		; 06 F8
	COP $BC.b		; 02 BC
	BRK $BE.b		; 00 BE
	STX $79.b		; 86 79
	STA $5C.b,S		; 83 5C
	ADC $7C7F78.l,X		; 7F 78 7F 7C
	ADC $FCFF7C.l,X		; 7F 7C FF FC
	LDA $BCBFBC.l,X		; BF BC BF BC
	SBC $DFFE.w,X		; FD FE DF
	DEC $0EF5.w,X		; DE F5 0E
	ASL $FD.b		; 06 FD
	AND $1C1DC0.l,X		; 3F C0 1D 1C
	ROR $FC7D.w,X		; 7E 7D FC
	ORA $12.b,S		; 03 12
	SBC $FF02FD.l		; EF FD 02 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $E1.b,S		; 03 E1
	ORA $83.b,S		; 03 83
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($CD.b,X)		; 01 CD
	BIT $D972.w		; 2C 72 D9
	EOR ($2B.b),Y		; 51 2B
	STP		; DB
	JSL $1F4B2B.l		; 22 2B 4B 1F
	AND [$AA.b]		; 27 AA
	STA $04.b,S		; 83 04
	BIT $21.b		; 24 21
	DEC $AE55.w,X		; DE 55 AE
	AND $CE.b,X		; 35 CE
	BIT $CF.b,X		; 34 CF
	STY $C1F7.w		; 8C F7 C1
	INC $FE45.w,X		; FE 45 FE
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	tas		; 1B
	STA $D7.b		; 85 D7
	ORA $89B7F6.l		; 0F F6 B7 89
	CPX #$26FF.w		; E0 FF 26
	EOR [$CB.b],Y		; 57 CB
	ADC ($41.b,X)		; 61 41
	EOR [$88.b],Y		; 57 88
	ADC $00FF00.l,X		; 7F 00 FF 00
	CMP $07B800.l		; CF 00 B8 07
	LSR $F781.w,X		; 5E 81 F7
	BRK $F9.b		; 00 F9
	ASL $F5.b		; 06 F5
	COP $5A.b		; 02 5A
	CLV		; B8
	SBC $148C4F.l		; EF 4F 8C 14
	CMP $12F4.w		; CD F4 12
	LSR $9A.b,X		; 56 9A
	JSL $5CEADF.l		; 22 DF EA 5C
	BNE  70.b		; D0 46
	STA ($7F.b,X)		; 81 7F
	BRA  -2.b		; 80 FE
	ORA ($8B.b,X)		; 01 8B
	BRK $69.b		; 00 69
	BRA  61.b		; 80 3D
	CPY #$00FD.w		; C0 FD 00
	SBC $607D00.l		; EF 00 7D 60
	DEC A		; 3A
	SBC $0F0A37.l		; EF 37 0A 0F
	BEQ -72.b		; F0 B8
	CMP [$49.b]		; C7 49
	PEA $46B8.w		; F4 B8 46
	EOR $F08FA5.l,X		; 5F A5 8F F0
	BPL -64.b		; 10 C0
	BIT $C0.b		; 24 C0
	JSR $A0C0.w		; 20 C0 A0
	RTI		; 40

	PLB		; AB
	RTI		; 40

	STA $9A60.w,Y		; 99 60 9A
	RTS		; 60

	INY		; C8
	SBC [$A2.b]		; E7 A2
	EOR $0E8043.l		; 4F 43 80 0E
	SBC ($50.b),Y		; F1 50
	TAY		; A8
	PHY		; 5A
	AND $91.b,X		; 35 91
	CMP $00B40B.l		; CF 0B B4 00
	ADC $00758A.l,X		; 7F 8A 75 00
	ADC $086F10.l,X		; 7F 10 6F 08
	ADC [$80.b],Y		; 77 80
	ADC $103F40.l,X		; 7F 40 3F 10
	ADC $C49883.l		; 6F 83 98 C4
	CMP $8289.w,Y		; D9 89 82
	TSB $0183.w		; 0C 83 01
	STX $0CC0.w		; 8E C0 0C
	ORA ($8F.b,X)		; 01 8F
	ADC $AC.b,S		; 63 AC
	ADC $F02FF0.l		; 6F F0 2F F0
	ADC [$F8.b],Y		; 77 F8
	ADC [$F8.b],Y		; 77 F8
	ADC [$F8.b],Y		; 77 F8
	AND [$F8.b],Y		; 37 F8
	ROL $F8.b,X		; 36 F8
	ORA [$F8.b],Y		; 17 F8
	ORA ($49.b)		; 12 49
	STX $194D.w		; 8E 4D 19
	CLC		; 18
	.db $62, $F2, $AA		; 62 F2 AA
	TSX		; BA
	SBC $BC.b,X		; F5 BC
	ORA ($78.b,X)		; 01 78
	CLD		; D8
	CLV		; B8
	PHA		; 48
	LDA [$4C.b],Y		; B7 4C
	LDA ($18.b,S),Y		; B3 18
	SBC [$F2.b]		; E7 F2
	ORA $45BA.w		; 0D BA 45
	LDY $7843.w,X		; BC 43 78
	STA [$F8.b]		; 87 F8
	ORA [$CC.b]		; 07 CC
	ROR A		; 6A
	ORA $E7.b		; 05 E7
	EOR $C4.b		; 45 C4
	BRA  69.b		; 80 45
	CPY #$4A45.w		; C0 45 4A
	CMP $5194.w		; CD 94 51
	ASL $13DC.w,X		; 1E DC 13
	JSR ($FC1A.w,X)		; FC 1A FC
	AND $39FE.w,Y		; 39 FE 39
	INC $FE39.w,X		; FE 39 FE
	AND ($FE.b),Y		; 31 FE
	AND #$A0FE.w		; 29 FE A0
	ADC $82DB2F.l,X		; 7F 2F DB 82
	INC $0F.b		; E6 0F
	SBC $8D.b,S		; E3 8D
	SBC [$53.b],Y		; F7 53
	ADC $2B7777.l		; 6F 77 77 2B
	EOR $F8FBCF.l,X		; 5F CF FB F8
	ORA [$E1.b]		; 07 E1
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $708778.l		; 0F 78 87 70
	STA $F88778.l		; 8F 78 87 F8
	ORA [$7A.b]		; 07 7A
	LDX $AF.b,Y		; B6 AF
	CMP ($B1.b,S),Y		; D3 B1
	CMP $B9BBDC.l,X		; DF DC BB B9
	CMP $F98F07.l,X		; DF 07 8F F9
	STA $3EDFBD.l,X		; 9F BD DF 3E
	CMP ($1F.b,X)		; C1 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $7866E0.l,X		; 1F E0 66 78
	LDA [$4B.b],Y		; B7 4B
	EOR [$2A.b],Y		; 57 2A
	STA $7B.b,X		; 95 7B
	INC A		; 1A
	LDY $46.b,X		; B4 46
	LDA ($25.b,X)		; A1 25
	ADC $B54E.w,Y		; 79 4E B5
	ORA $B844F0.l		; 0F F0 44 B8
	ORA $06F0.w		; 0D F0 06
	SED		; F8
	LSR $F9.b		; 46 F9
	STA [$78.b]		; 87 78
	ASL $07F0.w		; 0E F0 07
	SED		; F8
	ASL $2E20.w,X		; 1E 20 2E
	CMP ($A6.b),Y		; D1 A6
	ADC $2758.w,Y		; 79 58 27
	ORA [$5C.b],Y		; 17 5C
	BCC 111.b		; 90 6F
	XBA		; EB
	ORA [$82.b]		; 07 82
	EOR $00FF00.l,X		; 5F 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $20BF40.l,X		; BF 40 BF 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $AD807E.l,X		; FF 7E 80 AD
	EOR ($B1.b),Y		; 51 B1
	CMP ($DF.b,X)		; C1 DF
	STZ $53.b		; 64 53
	INX		; E8
	AND $34D8.w,Y		; 39 D8 34
	SBC $C538.w		; ED 38 C5
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA  -1.b		; 80 FF
	TSX		; BA
	SBC $FF60.w,X		; FD 60 FF
	INY		; C8
	SBC $3408.w,X		; FD 08 34
	TAX		; AA
	ADC $AA.b,X		; 75 AA
	CMP $EC12.w,X		; DD 12 EC
	SBC $FD03.w,X		; FD 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ORA $3E.b,S		; 03 3E
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	STA $FD.b,S		; 83 FD
	ORA $FC.b,S		; 03 FC
	COP $B0.b		; 02 B0
	ORA #$3B95.w		; 09 95 3B
	SBC ($18.b,S),Y		; F3 18
	INY		; C8
	ROL $46.b,X		; 36 46
	ROL A		; 2A
	ASL $68FA.w		; 0E FA 68
	STX $C36A.w		; 8E 6A C3
	SBC ($0F.b)		; F2 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	ADC ($9F.b,X)		; 61 9F
	INX		; E8
	ASL $ED.b,X		; 16 ED
	ORA ($A2.b,S),Y		; 13 A2
	ORA $74A2.w,X		; 1D A2 74
	ROR A		; 6A
	BCS -55.b		; B0 C9
	CPX #$5B64.w		; E0 64 5B
	AND $012C.w,Y		; 39 2C 01
	JSR $3508.w		; 20 08 35
	EOR #$0676.w		; 49 76 06
	SBC $ED12.w,Y		; F9 12 ED
	ORA ($FE.b,X)		; 01 FE
	STA $0CE6.w,Y		; 99 E6 0C
	AND ($00.b,S),Y		; 33 00
	AND $86BA85.l,X		; 3F 85 BA 86
	SBC $0403.w,Y		; F9 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC $895B.w,Y		; 79 5B 89
	tad		; 5B
	SEI		; 78
	RTL		; 6B

	DEY		; 88
	RTL		; 6B

	TXA		; 8A
	ADC ($8B.b,S),Y		; 73 8B
	RTL		; 6B

	JMP ($1E7B.w,X)		; 7C 7B 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$0140.w		; C0 40 01
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	EOR ($C1.b,X)		; 41 C1
	COP $82.b		; 02 82
	STY $84.b		; 84 84
	CPY $4BC4.w		; CC C4 4B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($41.b,X)		; 01 41
	ORA $43.b,S		; 03 43
	ORA [$03.b]		; 07 03
	ORA [$83.b]		; 07 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	JSR ($013E.w,X)		; FC 3E 01
	ROR $7F00.w,X		; 7E 00 7F
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $FF.b,X		; 34 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7CFFFF.l,X		; FF FF FF 7C
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JMP $677B.w		; 4C 7B 67
	tsa		; 3B
	ADC $3B.b		; 65 3B
	INC $FE1A.w,X		; FE 1A FE
	COP $FC.b		; 02 FC
	COP $7E.b		; 02 7E
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	ORA ($18.b,X)		; 01 18
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	EOR ($00.b,S),Y		; 53 00
	LDA $C0.b,S		; A3 C0
	EOR [$C4.b]		; 47 C4
	ORA $86.b		; 05 86
	SBC $CECFFE.l,X		; FF FE CF CE
	ROR $7C40.w,X		; 7E 40 7C
	RTI		; 40

	LDY $3C3C.w,X		; BC 3C 3C
	BIT $7C38.w,X		; 3C 38 7C
	SEI		; 78
	JMP ($7E00.w,X)		; 7C 00 7E
	BMI  62.b		; 30 3E
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA [$E0.b],Y		; 97 E0
	STA [$70.b]		; 87 70
	PLX		; FA
	ROL $09F6.w,X		; 3E F6 09
	STZ $9E00.w,X		; 9E 00 9E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	ORA $060F70.l,X		; 1F 70 0F 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $341C.w		; 0C 1C 34
	BMI  52.b		; 30 34
	PHP		; 08
	JMP $001808.l		; 5C 08 18 00
	CLC		; 18
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	TSB $3400.w		; 0C 00 34
	PHP		; 08
	BIT $08.b,X		; 34 08
	CLI		; 58
	RTS		; 60

	CLC		; 18
	BRK $18.b		; 00 18
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	CLV		; B8
	ORA ($38.b,X)		; 01 38
	STA ($D2.b,X)		; 81 D2
	SBC ($B6.b,S),Y		; F3 B6
	PHA		; 48
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $38.b		; 00 38
	PHP		; 08
	ORA ($FF.b,X)		; 01 FF
	STA ($7F.b,X)		; 81 7F
	AND ($0D.b,S),Y		; 33 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BIT $18E4.w,X		; 3C E4 18
	SEI		; 78
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
	BRK $06.b		; 00 06
	BIT $0D.b		; 24 0D
	ORA $05.b,S		; 03 05
	ORA $0C.b,S		; 03 0C
	COP $14.b		; 02 14
	ASL A		; 0A
	AND $765A13.l,X		; 3F 13 5A 76
	tas		; 1B
	SBC [$19.b],Y		; F7 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	STA [$D9.b]		; 87 D9
	STZ $D9.b		; 64 D9
	STX $EC.b,Y		; 96 EC
	LDA $2C.b		; A5 2C
	EOR $AF.b,S		; 43 AF
	XBA		; EB
	STA $C3.b		; 85 C3
	LDX $81.b		; A6 81
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	BIT $30.b		; 24 30
	BPL  18.b		; 10 12
	STA ($10.b,S),Y		; 93 10
	ORA ($10.b),Y		; 11 10
	AND $7918.w,Y		; 39 18 79
	SEC		; 38
	CLD		; D8
	CLV		; B8
	CPX #$E09E.w		; E0 9E E0
	STA $0C9FE8.l,X		; 9F E8 9F 0C
	SBC $21050B.l,X		; FF 0B 05 21
	ORA $8C92.w,X		; 1D 92 8C
	ORA [$0F.b]		; 07 0F
	ORA $1F1F0C.l		; 0F 0C 1F 1F
	ASL $DF1E.w,X		; 1E 1E DF
	ORA $01FE00.l,X		; 1F 00 FE 01
	INC $7F80.w,X		; FE 80 7F
	BPL  28.b		; 10 1C
	BRK $01.b		; 00 01
	JMP $80B0.w		; 4C B0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -20.b		; 80 EC
	PEA $FEFF.w		; F4 FF FE
	STA $000087.l,X		; 9F 87 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ASL $0E01.w		; 0E 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $3B.b		; 00 3B
	TSB $1E7D.w		; 0C 7D 1E
	ADC $030E08.l,X		; 7F 08 0E 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BVC  96.b		; 50 60
	BPL   0.b		; 10 00
	BNE -96.b		; D0 A0
	RTS		; 60

	JSL $C01834.l		; 22 34 18 C0
	BEQ  16.b		; F0 10
	CPX #$A0C0.w		; E0 C0 A0
	CPY #$2000.w		; C0 00 20
	CPY #$4CB0.w		; C0 B0 4C
	JSL $C038DE.l		; 22 DE 38 C0
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	JSR $0403.w		; 20 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	PLY		; 7A
	LSR $5C8A.w,X		; 5E 8A 5C
	SEI		; 78
	ROR $567B.w		; 6E 7B 56
	DEY		; 88
	JMP ($748B.w)		; 6C 8B 74
	STY $C16C.w		; 8C 6C C1
	BRK $C1.b		; 00 C1
	BRK $21.b		; 00 21
	RTI		; 40

	EOR ($21.b)		; 52 21
	ROL $0318.w		; 2E 18 03
	ORA $05.b,S		; 03 05
	BRK $09.b		; 00 09
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	ASL $84.b		; 06 84
	STY $8802.w		; 8C 02 88
	ORA $3006.w		; 0D 06 30
	EOR $80ED7E.l		; 4F 7E ED 80
	BRK $83.b		; 00 83
	ORA ($81.b,X)		; 01 81
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA -126.b		; 80 82
	ROR $7E01.w,X		; 7E 01 7E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	SBC $000000.l		; EF 00 00 00
	BRK $7E.b		; 00 7E
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF10FF.l,X		; FF FF 10 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BNE -48.b		; D0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $FEC0.w		; 20 C0 FE
	CLC		; 18
	PLX		; FA
	TSB $EE.b		; 04 EE
	BPL 126.b		; 10 7E
	BRK $3F.b		; 00 3F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($1E.b,X)		; 01 1E
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP [$C6.b]		; C7 C6
	SBC $DEDFFE.l,X		; FF FE DF DE
	AND $407C5F.l,X		; 3F 5F 7C 40
	SEI		; 78
	RTI		; 40

	BVS -64.b		; 70 C0
	BVS  64.b		; 70 40
	SEC		; 38
	ROL $3E00.w,X		; 3E 00 3E
	JSR $803E.w		; 20 3E 80
	ASL $0080.w		; 0E 80 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $7A.b		; 00 7A
	TSB $E7.b		; 04 E7
	COP $C1.b		; 02 C1
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BVS -50.b		; 70 CE
	AND $1FFA.w		; 2D FA 1F
	STA $008F00.l,X		; 9F 00 8F 00
	ORA $000700.l		; 0F 00 07 00
	ASL $01.b		; 06 01
	BVS  15.b		; 70 0F
	BIT $03.b,X		; 34 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BIT $1C.b		; 24 1C
	SEC		; 38
	BIT $00.b,X		; 34 00
	TRB $10.b		; 14 10
	BIT $08.b		; 24 08
	TSB $0808.w		; 0C 08 08
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	BIT $08.b,X		; 34 08
	TRB $28.b		; 14 28
	BIT $2C.b		; 24 2C
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	COP $EC.b		; 02 EC
	CMP ($A2.b),Y		; D1 A2
	INC $08F0.w,X		; FE F0 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BVS   8.b		; 70 08
	PLA		; 68
	CLC		; 18
	COP $FC.b		; 02 FC
	RTI		; 40

	ROL $001C.w,X		; 3E 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	BRK $06.b		; 00 06
	ASL A		; 0A
	ASL $721A.w		; 0E 1A 72
	ROL $F63A.w,X		; 3E 3A F6
	LDA $BAF5.w,Y		; B9 F5 BA
	INC $AF.b,X		; F6 AF
	SBC [$6E.b],Y		; F7 6E
	SBC [$01.b],Y		; F7 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BPL   1.b		; 10 01
	BPL   2.b		; 10 02
	BCC   1.b		; 90 01
	BCC   0.b		; 90 00
	BRA   0.b		; 80 00
	RTI		; 40

	JMP.w [$9B97]		; DC 97 9B
	SBC [$8D.b],Y		; F7 8D
	SBC $24.b,S		; E3 24
	NOP		; EA
	ORA $4E89.w		; 0D 89 4E
	PHB		; 8B
	LSR $0F09.w		; 4E 09 0F
	PHP		; 08
	BIT $30.b		; 24 30
	ASL $10.b		; 06 10
	ORA ($10.b,S),Y		; 13 10
	ORA ($11.b)		; 12 11
	ADC ($38.b,S),Y		; 73 38
	ADC ($78.b),Y		; 71 78
	SBC ($70.b),Y		; F1 70
	BEQ  -8.b		; F0 F8
	CPX #$E010.w		; E0 10 E0
	ORA $DE9F60.l,X		; 1F 60 9F DE
	LDA $5F4C.w,Y		; B9 4C 5F
	JMP $2500.w		; 4C 00 25
	ORA $8C92.w,Y		; 19 92 8C
	ORA $1E1F03.l,X		; 1F 03 1F 1E
	ORA $1D191F.l		; 0F 1F 19 1D
	ADC $FE019F.l		; 6F 9F 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	BRK $02.b		; 00 02
	RTS		; 60

	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	INC $9FFC.w,X		; FE FC 9F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $3E.b		; 00 3E
	ORA ($7C.b,X)		; 01 7C
	COP $7D.b		; 02 7D
	ORA $1C.b,S		; 03 1C
	ORA $19.b,S		; 03 19
	ORA [$1C.b]		; 07 1C
	ASL $000F.w		; 0E 0F 00
	ORA $000100.l		; 0F 00 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRK $40.b		; 00 40
	STA $99.b,S		; 83 99
	TAY		; A8
	CPX #$CE6A.w		; E0 6A CE
	PHA		; 48
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA -39.b		; 80 D9
	ASL $60.b,X		; 16 60
	ORA $A030CC.l,X		; 1F CC 30 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STY $5E.b		; 84 5E
	SEI		; 78
	ADC [$7C.b]		; 67 7C
	EOR $81577B.l,X		; 5F 7B 57 81
	ADC [$79.b],Y		; 77 79
	ADC [$8C.b],Y		; 77 8C
	ROR $88.b,X		; 76 88
	ROR $6E8C.w		; 6E 8C 6E
	STA ($60.b,S),Y		; 93 60
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $090C.w		; 0C 0C 09
	CLC		; 18
	ORA $0E18.w,Y		; 19 18 0E
	ORA ($6A.b)		; 12 6A
	ORA $00CAA7.l,X		; 1F A7 CA 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $0D1F07.l		; 0F 07 1F 0D
	ORA $04.b,S		; 03 04
	BRK $18.b		; 00 18
	BRA -64.b		; 80 C0
	CPY #$0478.w		; C0 78 04
	JSR ($FC00.w,X)		; FC 00 FC
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	ORA ($F0.b,X)		; 01 F0
	BEQ -122.b		; F0 86
	ROR $0000.w,X		; 7E 00 00
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFE.w,X		; FE FE FE
	INC $7F0F.w,X		; FE 0F 7F
	AND $0730.w,Y		; 39 30 07
	ORA $0E.b,S		; 03 0E
	ORA [$1F.b]		; 07 1F
	ASL $3E3F.w,X		; 1E 3F 3E
	TRB $3F1F.w		; 1C 1F 3F
	AND $1D7F.w,X		; 3D 7F 1D
	SBC $01001D.l		; EF 1D 00 01
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	JSR $0004.w		; 20 04 00
	BIT $00.b		; 24 00
	TRB $00.b		; 14 00
	TSB $55CE.w		; 0C CE 55
	STP		; DB
	DEC $9E07.w,X		; DE 07 9E
	TAY		; A8
	LDA $F079.w,Y		; B9 79 F0
	CMP ($E0.b,X)		; C1 E0
	CMP ($E2.b,S),Y		; D3 E2
	AND $62.b,S		; 23 62
	JSR $2004.w		; 20 04 20
	COP $60.b		; 02 60
	COP $46.b		; 02 46
	ASL $0E.b		; 06 0E
	ASL $1E1E.w		; 0E 1E 1E
	TRB $9C1E.w		; 1C 1E 9C
	ROL $4084.w,X		; 3E 84 40
	SEI		; 78
	TSB $3C.b		; 04 3C
	BRK $06.b		; 00 06
	ASL $0A.b		; 06 0A
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	ORA $02152D.l,X		; 1F 2D 15 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $7A.b		; 00 7A
	ASL $44.b		; 06 44
	ORA ($C0.b,X)		; 01 C0
	COP $C2.b		; 02 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -113.b		; 80 8F
	CMP $C0CC.w,X		; DD CC C0
	LDA [$FE.b],Y		; B7 FE
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $DD.b		; 00 DD
	EOR ($C0.b)		; 52 C0
	AND $0000F8.l,X		; 3F F8 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ORA #$0D3F.w		; 09 3F 0D
	BIT $1E.b		; 24 1E
	ORA $073D73.l		; 0F 73 3D 07
	DEC A		; 3A
	ORA [$1A.b]		; 07 1A
	ORA [$0B.b]		; 07 0B
	TSB $01.b		; 04 01
	ASL $06.b		; 06 06
	BRK $08.b		; 00 08
	ORA ($71.b,X)		; 01 71
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $0400.w,X		; 1E 00 04
	ASL $02.b		; 06 02
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0010.w,X		; 1E 10 00
	COP $02.b		; 02 02
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ORA $8F05DB.l		; 0F DB 05 8F
	BRK $87.b		; 00 87
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($13.b,X)		; 01 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FA.b		; 00 FA
	SBC ($B0.b,S),Y		; F3 B0
	JMP $7800F8.l		; 5C F8 00 78
	TSB $3C.b		; 04 3C
	TSB $14.b		; 04 14
	ASL A		; 0A
	TRB $12.b		; 14 12
	ASL $331A.w		; 0E 1A 33
	TSB $000E.w		; 0C 0E 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	ASL A		; 0A
	ASL $02.b		; 06 02
	TSB $041A.w		; 0C 1A 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $06.b		; 00 06
	JSL $000022.l		; 22 22 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $DDFA.w,X		; FE FA DD
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	ADC [$9A.b]		; 67 9A
	SBC $56.b,S		; E3 56
	CLV		; B8
	INC $EC74.w		; EE 74 EC
	STY $9C.b		; 84 9C
	TXS		; 9A
	ASL $1D.b		; 06 1D
	ORA [$3C.b]		; 07 3C
	AND $50.b,S		; 23 50
	RTI		; 40

	BRK $48.b		; 00 48
	ORA [$20.b]		; 07 20
	TSB $23.b		; 04 23
	STZ $63.b		; 64 63
	INC $E1.b		; E6 E1
	SBC $E0.b,S		; E3 E0
	CMP $E0.b,S		; C3 E0
	BRA 126.b		; 80 7E
	LDY #$B27E.w		; A0 7E B2
	JMP ($7C46.w,X)		; 7C 46 7C
	INX		; E8
	ORA ($4A.b)		; 12 4A
	AND ($AC.b)		; 32 AC
	ORA ($3C.b),Y		; 11 3C
	STA ($7E.b,X)		; 81 7E
	ROR $786C.w,X		; 7E 6C 78
	JMP ($447C.w,X)		; 7C 7C 44
	CLV		; B8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	CMP $38DE35.l		; CF 35 DE 38
	INC $10.b		; E6 10
	ADC $093709.l,X		; 7F 09 37 09
	ASL $7D01.w,X		; 1E 01 7D
	ORA $79.b,S		; 03 79
	ORA [$00.b]		; 07 00
	TSB $01.b		; 04 01
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	EOR [$BF.b]		; 47 BF
	SBC $3EFFBF.l,X		; FF BF FF 3E
	RTI		; 40

	LDY $78C0.w,X		; BC C0 78
	RTI		; 40

	BCS -128.b		; B0 80
	BCS -64.b		; B0 C0
	CLV		; B8
	ROL $3E00.w,X		; 3E 00 3E
	BRK $1F.b		; 00 1F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	SEI		; 78
	ADC $7A5F8A.l		; 6F 8A 5F 7A
	EOR $88577B.l,X		; 5F 7B 57 88
	ADC $8F6F8E.l		; 6F 8E 6F 8F
	ADC [$CE.b],Y		; 77 CE
	AND [$D7.b],Y		; 37 D7
	AND ($F7.b),Y		; 31 F7
	ORA $77.b,X		; 15 77
	ORA $35.b		; 05 35
	PHD		; 0B
	STZ $0B.b,X		; 74 0B
	ADC [$0B.b],Y		; 77 0B
	AND $04000F.l,X		; 3F 0F 00 04
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	ADC [$3F.b]		; 67 3F
	ADC $BEEFAF.l,X		; 7F AF EF BE
	DEC $BC.b		; C6 BC
	CPY #$80F8.w		; C0 F8 80
	SEI		; 78
	BRA -16.b		; 80 F0
	BRA -104.b		; 80 98
	ORA $103F80.l,X		; 1F 80 3F 10
	ROL $0001.w,X		; 3E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JMP ($9F7E.w,X)		; 7C 7E 9F
	BRA  63.b		; 80 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $70.b		; 00 70
	BEQ 113.b		; F0 71
	STA $8FF0.w		; 8D F0 8F
	COP $3E.b		; 02 3E
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $008E7F.l		; 8F 7F 8E 00
	ORA $00000F.l		; 0F 0F 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	INC $81FF.w,X		; FE FF 81
	STA ($80.b,X)		; 81 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($FE.b,X)		; 01 FE
	ROR $4000.w,X		; 7E 00 40
	RTI		; 40

	BRK $40.b		; 00 40
	EOR ($20.b,X)		; 41 20
	ORA ($20.b),Y		; 11 20
	PLD		; 2B
	TRB $010F.w		; 1C 0F 01
	BRK $02.b		; 00 02
	ASL $03.b		; 06 03
	ORA #$0006.w		; 09 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ORA ($C1.b,X)		; 01 C1
	STA $82.b,S		; 83 82
	.db $82, $85, $80		; 82 85 80
	STA [$03.b]		; 87 03
	SBC $DF17.w,Y		; F9 17 DF
	INC $0080.w,X		; FE 80 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7A1C.w		; 20 1C 7A
	ASL $C3.b		; 06 C3
	ORA $82.b,S		; 03 82
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $DE.b		; 00 DE
	ORA $83008F.l		; 0F 8F 00 83
	BRK $81.b		; 00 81
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
	BRK $88.b		; 00 88
	JSR ($3CE0.w,X)		; FC E0 3C
	SED		; F8
	CLC		; 18
	SEI		; 78
	TRB $28.b		; 14 28
	BPL  20.b		; 10 14
	ORA ($06.b)		; 12 06
	ASL $0306.w,X		; 1E 06 03
	BVS   0.b		; 70 00
	TRB $1804.w		; 1C 04 18
	BRK $04.b		; 00 04
	TSB $0C10.w		; 0C 10 0C
	ORA ($0E.b)		; 12 0E
	ASL $0300.w,X		; 1E 00 03
	ORA ($06.b,X)		; 01 06
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	PHD		; 0B
	COP $FF.b		; 02 FF
	EOR $3853.w,X		; 5D 53 38
	ORA ($3B.b,X)		; 01 3B
	ORA [$13.b]		; 07 13
	ORA $0A1F13.l		; 0F 13 1F 0A
	ORA $7C040B.l,X		; 1F 0B 04 7C
	RTI		; 40

	JSR $0500.w		; 20 00 05
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	SBC ($D4.b)		; F2 D4
	BRA  48.b		; 80 30
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0E.b)		; F2 0E
	BRA 126.b		; 80 7E
	LDX $A842.w,Y		; BE 42 A8
	CMP $D7DEEF.l,X		; DF EF DE D7
	INC $0007.w,X		; FE 07 00
	STA ($8C.b)		; 92 8C
	CMP #$1546.w		; C9 46 15
.ACCU 8
	SEP #$AD		; E2 AD
	PLY		; 7A
	tas		; 1B
	ORA $E60E0E.l		; 0F 0E 0E E6
	ORA $80FF00.l		; 0F 00 FF 80
	ADC $E03FC0.l,X		; 7F C0 3F E0
	ORA $000758.l,X		; 1F 58 07 00
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	CPY #$8040.w		; C0 40 80
	JSR $C0C0.w		; 20 C0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$4040.w		; C0 40 40
	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	CPX #$0E07.w		; E0 07 0E
	ORA $7D3E1D.l,X		; 1F 1D 3E 7D
	ADC $FA7F.w,X		; 7D 7F FA
	SBC $FD79FD.l,X		; FF FD 79 FD
	ADC $39F5.w,Y		; 79 F5 39
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	COP $58.b		; 02 58
	COP $78.b		; 02 78
	COP $30.b		; 02 30
	EOR $BBDD2A.l,X		; 5F 2A DD BB
	PHY		; 5A
	ADC $7DDE.w,X		; 7D DE 7D
	ROL $65.b		; 26 65
	CMP [$85.b]		; C7 85
	ORA [$84.b]		; 07 84
	ORA $08C28C.l		; 0F 8C C2 08
	EOR $08.b,S		; 43 08
	STA ($00.b,X)		; 81 00
	STA ($0C.b,X)		; 81 0C
	STA $381C.w,Y		; 99 1C 38
	BIT $3C78.w,X		; 3C 78 3C
	BVS 124.b		; 70 7C
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC [$70.b],Y		; 77 70
	STA $60.b		; 85 60
	SEI		; 78
	RTS		; 60

	PLY		; 7A
	CLI		; 58
	JMP ($8758.w,X)		; 7C 58 87
	BVS -113.b		; 70 8F
	BVS -108.b		; 70 94
	RTS		; 60

	RTL		; 6B

	CLC		; 18
	ADC $3118.w		; 6D 18 31
	PHP		; 08
	BIT $1907.w,X		; 3C 07 19
	ORA [$0D.b]		; 07 0D
	ORA $3CC919.l		; 0F 19 C9 3C
	ADC $060004.l,X		; 7F 04 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $C9.b		; 00 C9
	DEC $7E.b		; C6 7E
	BRK $0F.b		; 00 0F
	LDA $FFD7F7.l,X		; BF F7 D7 FF
	CMP [$BF.b]		; C7 BF
	CPY #$007E.w		; C0 7E 00
	INC $FCC0.w,X		; FE C0 FC
	BRA  -8.b		; 80 F8
	BRK $40.b		; 00 40
	ORA $001F08.l		; 0F 08 1F 00
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	TSB $0819.w		; 0C 19 08
	ORA $0E18.w,Y		; 19 18 0E
	INC A		; 1A
	EOR $CEE91C.l,X		; 5F 1C E9 CE
	ADC $0301D2.l		; 6F D2 01 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $0403.w		; 0D 03 04
	BRK $10.b		; 00 10
	RTI		; 40

	BPL  64.b		; 10 40
	BVS   4.b		; 70 04
	SED		; F8
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	COP $02.b		; 02 02
	COP $3F.b		; 02 3F
	SBC $A07A84.l,X		; FF 84 7A A0
	LSR $F8F8.w,X		; 5E F8 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $00FE.w,X		; FD FE 00
	BRK $78.b		; 00 78
	SEI		; 78
	LSR $107E.w,X		; 5E 7E 10
	JSR $2010.w		; 20 10 20
	BMI  16.b		; 30 10
	PHP		; 08
	CLC		; 18
	ASL $0306.w		; 0E 06 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  48.b		; 30 30
	JSR $2070.w		; 20 70 20
	JSR $8060.w		; 20 60 80
	JSR $C0C2.w		; 20 C2 C0
	ADC $E6C39E.l,X		; 7F 9E C3 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $18.b		; 02 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ASL $215F.w,X		; 1E 5F 21
	ADC ($00.b,X)		; 61 00
	CPY #$4000.w		; C0 00 40
	BRA  64.b		; 80 40
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
	BRK $8C.b		; 00 8C
	SEI		; 78
	ROR $8484.w,X		; 7E 84 84
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRA -61.b		; 80 C3
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLD		; D8
	BEQ  56.b		; F0 38
	INX		; E8
	PHP		; 08
	PLA		; 68
	TSB $1C.b		; 04 1C
	BIT $12.b,X		; 34 12
	INC A		; 1A
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	RTS		; 60

	PHP		; 08
	BPL   0.b		; 10 00
	PHP		; 08
	BPL   4.b		; 10 04
	TRB $0814.w		; 1C 14 08
	INC A		; 1A
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	ADC [$F6.b],Y		; 77 F6
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $030C00.l,X		; 3F 00 0C 03
	TSB $1B0C.w		; 0C 0C 1B
	ORA $083B0B.l		; 0F 0B 3B 08
	SEC		; 38
	AND $3A.b,S		; 23 3A
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $3B.b		; 00 3B
	BIT $38.b		; 24 38
	ORA [$0A.b]		; 07 0A
	ORA $02.b		; 05 02
	ORA ($E0.b,X)		; 01 E0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	RTS		; 60

	CPX #$60A0.w		; E0 A0 60
	RTI		; 40

	TAY		; A8
	TAY		; A8
	PHA		; 48
	TSB $48.b		; 04 48
	JMP $000000.l		; 5C 00 00 00
	BRK $E0.b		; 00 E0
	JSR $40A0.w		; 20 A0 40
	RTI		; 40

	BRA -88.b		; 80 A8
	BVC   4.b		; 50 04
	JSR ($A45C.w,X)		; FC 5C A4
	ADC $71B8.w		; 6D B8 71
	XBA		; EB
	STZ $EC.b,X		; 74 EC
	CPX $FC.b		; E4 FC
	AND ($2E.b)		; 32 2E
	AND $3823.w,Y		; 39 23 38
	AND [$7A.b]		; 27 7A
	ADC ($1A.b,X)		; 61 1A
	BRK $0E.b		; 00 0E
	JSR $2304.w		; 20 04 23
	TSB $63.b		; 04 63
	DEC $E1.b		; C6 E1
	CMP [$E0.b]		; C7 E0
	CMP $E0.b,S		; C3 E0
	STA ($E0.b,X)		; 81 E0
	BCS 126.b		; B0 7E
	LDA ($7C.b)		; B2 7C
	CPY $FA.b		; C4 FA
	INX		; E8
	ORA ($4A.b)		; 12 4A
	AND ($2C.b)		; 32 2C
	ORA ($24.b),Y		; 11 24
	STA $FFDC.w,Y		; 99 DC FF
	BIT $787C.w,X		; 3C 7C 78
	JMP ($3EC2.w,X)		; 7C C2 3E
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	AND $030701.l,X		; 3F 01 07 03
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ROL $5F1F.w,X		; 3E 1F 5F
	ROL $34CD.w		; 2E CD 34
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	COP $02.b		; 02 02
	PHB		; 8B
	CMP $CB.b		; C5 CB
	STA $F7CF5B.l		; 8F 5B CF F7
	ADC $81F979.l,X		; 7F 79 F9 81
	STA ($31.b),Y		; 91 31
	LDA ($E3.b),Y		; B1 E3
	CMP $38.b,S		; C3 38
	BRA  48.b		; 80 30
	STA ($30.b,X)		; 81 30
	ORA ($00.b,X)		; 01 00
	ORA $06.b,S		; 03 06
	ORA [$6E.b]		; 07 6E
	ORA $1C0F4E.l		; 0F 4E 0F 1C
	ORA $060603.l,X		; 1F 03 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ADC [$71.b],Y		; 77 71
	STA $5F.b		; 85 5F
	SEI		; 78
	ADC ($78.b,X)		; 61 78
	EOR $597C.w,Y		; 59 7C 59
	STA $8677.w		; 8D 77 86
	ADC $946F8C.l		; 6F 8C 6F 94
	LSR $1275.w,X		; 5E 75 12
	AND $3D08.w,Y		; 39 08 3D
	PHP		; 08
	ORA [$0C.b],Y		; 17 0C
	ORA [$0D.b],Y		; 17 0D
	AND $1E2A0F.l,X		; 3F 0F 2A 1E
	.db $62, $2F, $0C		; 62 2F 0C
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($3F.b,X)		; 01 3F
	BRK $07.b		; 00 07
	LDA [$BF.b]		; A7 BF
	LDA [$DF.b]		; A7 DF
	CPX #$605F.w		; E0 5F 60
	LDX $BCA0.w,Y		; BE A0 BC
	CPY #$C038.w		; C0 38 C0
	BVS -128.b		; 70 80
	CLI		; 58
	ORA $000340.l		; 0F 40 03 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	CLC		; 18
	AND $1E18.w,Y		; 39 18 1E
	INC A		; 1A
	SBC $FCD39C.l,X		; FF 9C D3 FC
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $0F0707.l		; 0F 07 07 0F
	ORA [$1F.b]		; 07 1F
	ORA $0403.w		; 0D 03 04
	BRK $00.b		; 00 00
	CPY #$E080.w		; C0 80 E0
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	COP $07.b		; 02 07
	ORA [$9F.b]		; 07 9F
	ADC $607A84.l,X		; 7F 84 7A 60
	RTS		; 60

	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	SBC $7A0720.l,X		; FF 20 07 7A
	PLY		; 7A
	CPY #$2040.w		; C0 40 20
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	ORA $0200.w,Y		; 19 00 02
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA [$00.b]		; 07 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $40.b,S		; 03 40
	JSR $6000.w		; 20 00 60
	STA ($60.b,X)		; 81 60
	RTS		; 60

	CPY #$84C7.w		; C0 C7 84
	INC $3F.b,X		; F6 3F
	SBC $B9A8.w		; ED A8 B9
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($82.b)		; 12 82
	ORA ($00.b)		; 12 00
	PHP		; 08
	ORA [$07.b]		; 07 07
	CLC		; 18
	PLP		; 28
	BPL  80.b		; 10 50
	JSR $6040.w		; 20 40 60
	JSR $8000.w		; 20 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SEI		; 78
	STZ $8C.b,X		; 74 8C
	STY $0406.w		; 8C 06 04
	BRK $07.b		; 00 07
	COP $07.b		; 02 07
	COP $05.b		; 02 05
	BRK $07.b		; 00 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $07.b,S		; 03 07
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	CMP $E7.b,S		; C3 E7
	CPY #$C0E3.w		; C0 E3 C0
	SBC ($C0.b,X)		; E1 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FE.b,S		; E3 FE
	SBC ($0A.b)		; F2 0A
	JSR ($7C00.w,X)		; FC 00 7C
	TSB $1A.b		; 04 1A
	ASL $18.b		; 06 18
	ORA ($02.b,X)		; 01 02
	ORA #$04.b		; 09 04
	ORA $001C.w		; 0D 1C 00
	ORA $0003.w		; 0D 03 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA [$0D.b]		; 07 0D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($F2F3.w,X)		; FC F3 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	TSB $3FF0.w		; 0C F0 3F
	CLC		; 18
	AND $003C00.l,X		; 3F 00 3C 00
	PLP		; 28
	CPX $6323.w		; EC 23 63
	PHB		; 8B
	ROR A		; 6A
	BIT $18.b,X		; 34 18
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	BCC -29.b		; 90 E3
	TRB $152A.w		; 1C 2A 15
	PHP		; 08
	ORA [$07.b]		; 07 07
	ORA ($E0.b,X)		; 01 E0
	LDY #$B4B0.w		; A0 B0 B4
	CPY #$08C4.w		; C0 C4 08
	DEY		; 88
	BVS -16.b		; 70 F0
	RTS		; 60

	BPL  64.b		; 10 40
	BVC  64.b		; 50 40
	LDY #$40B0.w		; A0 B0 40
	LDY $4C.b,X		; B4 4C
	CPY $3C.b		; C4 3C
	INY		; C8
	BCS -16.b		; B0 F0
	BRA  16.b		; 80 10
	BEQ  80.b		; F0 50
	BCS -128.b		; B0 80
	BRA -85.b		; 80 AB
	ASL $2B.b,X		; 16 2B
	STZ $EFD2.w,X		; 9E D2 EF
	BIT $A4.b,X		; 34 A4
	LDY $32AC.w,X		; BC AC 32
	ROL $2339.w		; 2E 39 23
	JMP ($5062.w,X)		; 7C 62 50
	RTI		; 40

	CLI		; 58
	BRK $0F.b		; 00 0F
	BRK $4C.b		; 00 4C
	AND $44.b,S		; 23 44
	SBC $C6.b,S		; E3 C6
	SBC ($C7.b,X)		; E1 C7
	CPX #$E083.w		; E0 83 E0
	JSR $3ADE.w		; 20 DE 3A
	PEA $FC32.w		; F4 32 FC
	BRK $38.b		; 00 38
	CPY #$4A32.w		; C0 32 4A
	AND ($AC.b)		; 32 AC
	ORA ($6C.b),Y		; 11 6C
	CMP ($1E.b),Y		; D1 1E
	ROR $7434.w,X		; 7E 34 74
	JMP ($007C.w,X)		; 7C 7C 00
	JSR ($FC02.w,X)		; FC 02 FC
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	CMP ($3F.b,X)		; C1 3F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F3E3F.l,X		; 1F 3F 3E 1F
	ADC $2EDF1E.l,X		; 7F 1E DF 2E
	CMP $789736.l		; CF 36 97 78
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $16.b		; 00 16
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ASL $CF.b		; 06 CF
	CMP #$45.b		; C9 45
	EOR $DD.b		; 45 DD
	LDA #$F9.b		; A9 F9
	STA ($91.b,X)		; 81 91
	STA ($B3.b,S),Y		; 93 B3
	SBC [$C7.b]		; E7 C7
	ADC $00307F.l,X		; 7F 7F 30 00
	AND ($01.b)		; 32 01
	JSL $0F0607.l		; 22 07 06 0F
	ROR $4C0F.w		; 6E 0F 4C
	ORA $801F18.l,X		; 1F 18 1F 80
	ORA $080304.l,X		; 1F 04 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $71.b,X		; 75 71
	STA $5C.b		; 85 5C
	ROR $61.b,X		; 76 61
	STA $6C.b		; 85 6C
	ROR $59.b,X		; 76 59
	tda		; 7B
	EOR $5E94.w,Y		; 59 94 5E
	TRB $1A04.w		; 1C 04 1A
	ASL $08.b		; 06 08
	TSB $0A.b		; 04 0A
	ASL $0A.b		; 06 0A
	ASL $1F.b		; 06 1F
	ORA [$30.b]		; 07 30
	ORA $030619.l		; 0F 19 06 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ORA $85E2.w		; 0D E2 85
	XCE		; FB
	STZ $04E3.w		; 9C E3 04
	EOR ($B8.b,S),Y		; 53 B8
	LDA $6CEA3C.l,X		; BF 3C EA 6C
	STA ($5B.b)		; 92 5B
	ORA ($03.b)		; 12 03
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BPL  91.b		; 10 5B
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0C.b,S		; 03 0C
	TSB $1819.w		; 0C 19 18
	AND ($10.b,S),Y		; 33 10
	PHD		; 0B
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $071F1F.l		; 0F 1F 1F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F898.w		; E0 98 F8
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRA  -8.b		; 80 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFC.w,X)		; FC FC FC
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	JSR $0060.w		; 20 60 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $28.b		; 00 28
	BPL  32.b		; 10 20
	BPL  48.b		; 10 30
	JSR $235A.w		; 20 5A 23
	INC $431E.w		; EE 1E 43
	SBC ($F1.b),Y		; F1 F1
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0C.b,X)		; 01 0C
	EOR ($0C.b,X)		; 41 0C
	CPY #$2E32.w		; C0 32 2E
	SEI		; 78
	ADC [$5C.b]		; 67 5C
	ADC $FF.b,S		; 63 FF
	SBC ($F7.b,X)		; E1 F7
	CPX #$E0D3.w		; E0 D3 E0
	SBC ($E0.b),Y		; F1 E0
	CMP ($00.b,X)		; C1 00
	DEC $E1.b		; C6 E1
	STA [$C0.b]		; 87 C0
	STA $C0.b,S		; 83 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	LSR A		; 4A
	AND ($6C.b)		; 32 6C
	ORA ($58.b),Y		; 11 58
	EOR $EC.b,S		; 43 EC
	SBC ($FC.b)		; F2 FC
	BPL -64.b		; 10 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	JSR ($FE00.w,X)		; FC 00 FE
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	BRK $00.b		; 00 00
	ASL $0006.w		; 0E 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$12.b]		; 07 12
	TSB $1814.w		; 0C 14 18
	SEC		; 38
	BMI  80.b		; 30 50
	BRK $00.b		; 00 00
	JSR $0080.w		; 20 80 00
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	CPX $864E.w		; EC 4E 86
	STA $00.b		; 85 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -4.b		; F0 FC
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FEF4.w		; 0C F4 FE
	JSR ($1C03.w,X)		; FC 03 1C
	BIT $6F13.w		; 2C 13 6F
	SEI		; 78
	INX		; E8
	NOP		; EA
	SBC [$64.b],Y		; F7 64
	PLD		; 2B
	ROL A		; 2A
	ASL $1A.b		; 06 1A
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	BRK $70.b		; 00 70
	BRK $6E.b		; 00 6E
	ORA ($20.b)		; 12 20
	CLC		; 18
	ASL A		; 0A
	ORA $0A.b,X		; 15 0A
	ORA $07.b		; 05 07
	ORA $03.b,S		; 03 03
	XCE		; FB
	ADC ($8E.b,S),Y		; 73 8E
	DEY		; 88
	MVP $01,$00		; 44 00 01
	BRA  96.b		; 80 60
	CPX #$4090.w		; E0 90 40
	BVC  64.b		; 50 40
	LDY #$046B.w		; A0 6B 04
	STX $0601.w		; 8E 01 06
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	JSR $7090.w		; 20 90 70
	BVC -80.b		; 50 B0
	BRA -128.b		; 80 80
	tsa		; 3B
	tas		; 1B
	PHK		; 4B
	LDY $743F.w,X		; BC 3F 74
	SBC $EFD6.w,X		; FD D6 EF
	LSR $CF76.w,X		; 5E 76 CF
	BNE -24.b		; D0 E8
	BIT $0C2C.w,X		; 3C 2C 0C
	ORA $14.b,S		; 03 14
	BRK $80.b		; 00 80
	BRA  16.b		; 80 10
	CPY #$4018.w		; C0 18 40
	ORA $470840.l		; 0F 40 08 47
	CPY $E3.b		; C4 E3
	SBC $6686FF.l,X		; FF FF 86 66
	BRA 126.b		; 80 7E
	JSR $7ADE.w		; 20 DE 7A
	PEA $F4B8.w		; F4 B8 F4
	BIT $9004.w,X		; 3C 04 90
	.db $62, $00, $FF		; 62 00 FF
	ADC $7A07.w,Y		; 79 07 7A
	PLY		; 7A
	STZ $747E.w,X		; 9E 7E 74
	STZ $34.b,X		; 74 34
	JMP ($F804.w,X)		; 7C 04 F8
	COP $FC.b		; 02 FC
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA $033F07.l,X		; 1F 07 3F 03
	ORA [$39.b]		; 07 39
	PLD		; 2B
	CLC		; 18
	TSB $01.b		; 04 01
	PHP		; 08
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	TSB $00.b		; 04 00
	PEA $9DD7.w		; F4 D7 9D
	SBC [$C2.b],Y		; F7 C2
	LDX $E4.b,Y		; B6 E4
	BCS -36.b		; B0 DC
	STZ $BCF4.w		; 9C F4 BC
	CMP ($89.b,X)		; C1 89
	EOR $C0089F.l,X		; 5F 9F 08 C0
	PHP		; 08
	BRA   9.b		; 80 09
	STA ($0B.b,X)		; 81 0B
	STA $23.b,S		; 83 23
	STA $03.b,S		; 83 03
	STA [$36.b]		; 87 36
	STA [$20.b]		; 87 20
	ORA [$C0.b]		; 07 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$F000.w		; E0 00 F0
	BPL  96.b		; 10 60
	BCS -64.b		; B0 C0
	BNE   0.b		; D0 00
	BNE  32.b		; D0 20
	BMI  32.b		; 30 20
	JSR $2060.w		; 20 60 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BNE  32.b		; D0 20
	BCC -80.b		; 90 B0
	BMI  16.b		; 30 10
	JSR $2000.w		; 20 00 20
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ADC $70.b,X		; 75 70
	STA $5F.b		; 85 5F
	SEI		; 78
	RTS		; 60

	STZ $5A.b,X		; 74 5A
	PLY		; 7A
	CLI		; 58
	STY $6F.b		; 84 6F
	STY $856F.w		; 8C 6F 85
	ADC [$93.b],Y		; 77 93
	LSR $0E17.w,X		; 5E 17 0E
	TRB $0D.b		; 14 0D
	ASL $1F06.w,X		; 1E 06 1F
	ORA [$1D.b]		; 07 1D
	ORA $3C.b		; 05 3C
	ORA $0F7E.w		; 0D 7E 0F
	ADC [$18.b]		; 67 18
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $17F70F.l		; EF 0F F7 17
	INC $E315.w,X		; FE 15 E3
	BPL  -9.b		; 10 F7
	ASL A		; 0A
	STA $180E.w,X		; 9D 0E 18
	PHD		; 0B
	ORA ($12.b,X)		; 01 12
	BPL   3.b		; 10 03
	PHP		; 08
	ORA $08.b,S		; 03 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0A.b		; 00 0A
	TSB $13.b		; 04 13
	TSB $0000.w		; 0C 00 00
	ORA #$3318.w		; 09 18 33
	BPL  51.b		; 10 33
	BMI  29.b		; 30 1D
	BIT $0F.b		; 24 0F
	AND $4F3CF3.l		; 2F F3 3C 4F
	BIT $07.b,X		; 34 07
	ORA $07.b,S		; 03 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $18071B.l,X		; 1F 1B 07 18
	ORA ($14.b,X)		; 01 14
	BRK $A0.b		; 00 A0
	BRA  96.b		; 80 60
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	BRK $84.b		; 00 84
	ASL $C0.b		; 06 C0
	CPY #$7686.w		; C0 86 76
	BRK $FE.b		; 00 FE
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCF8.w,X)		; FC F8 FC
	AND $4779FF.l,X		; 3F FF 79 47
	INC $007E.w,X		; FE 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	STA ($40.b,X)		; 81 40
	STA ($41.b,X)		; 81 41
	RTI		; 40

	STA ($40.b,X)		; 81 40
	STA ($EF.b,X)		; 81 EF
	ORA $79AA.w,Y		; 19 AA 79
	DEC $0051.w		; CE 51 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $0C.b		; 05 0C
	BIT $04.b		; 24 04
	ORA $0E.b		; 05 0E
	TRB $10.b		; 14 10
	PLP		; 28
	JSR $4050.w		; 20 50 40
	CPX #$4040.w		; E0 40 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SEI		; 78
	LDX $45C6.w,Y		; BE C6 45
	BRA   1.b		; 80 01
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$F0EF.w		; E0 EF F0
	SBC $F063F0.l		; EF F0 63 F0
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC $00.b,S		; E3 00
	ORA $C0.b,S		; 03 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$EB.b]		; 47 EB
	BEQ  13.b		; F0 0D
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	SBC [$C1.b],Y		; F7 C1
	PHB		; 8B
	STA $F3.b,S		; 83 F3
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $8B10.w		; F4 10 8B
	JMP ($2063.w,X)		; 7C 63 20
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TRB $811C.w		; 1C 1C 81
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SED		; F8
	ROR $7EFF.w,X		; 7E FF 7E
	BRK $7E.b		; 00 7E
	BRK $BC.b		; 00 BC
	CPY #$B0B8.w		; C0 B8 B0
	CPX $04.b		; E4 04
	DEX		; CA
	TXA		; 8A
	AND $2E0D6B.l,X		; 3F 6B 0D 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	RTI		; 40

	STY $78.b		; 84 78
	ASL A		; 0A
	ADC $6B.b,X		; 75 6B
	TRB $2E.b		; 14 2E
	BPL   5.b		; 10 05
	ORA [$04.b],Y		; 17 04
	ORA $003C0C.l,X		; 1F 0C 3C 00
	SED		; F8
	CLI		; 58
	SEC		; 38
	BRA  16.b		; 80 10
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ASL $08.b,X		; 16 08
	tas		; 1B
	BRK $30.b		; 00 30
	JSR $0078.w		; 20 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $DAA134.l,X		; DF 34 A1 DA
	ADC $CD.b,X		; 75 CD
	SBC ($C8.b),Y		; F1 C8
	MVN $7E,$6C		; 54 6C 7E
	LSR A		; 4A
	SEI		; 78
	EOR [$FC.b]		; 47 FC
	CMP $90.b,S		; C3 90
	BRA  28.b		; 80 1C
	BRA  13.b		; 80 0D
	.db $42, $08		; 42 08
	CMP [$8C.b]		; C7 8C
	CMP $86.b,S		; C3 86
	CMP ($87.b,X)		; C1 87
	CPY #$C003.w		; C0 03 C0
	ROR A		; 6A
	PEI ($68.b)		; D4 68
	PEA $FC28.w		; F4 28 FC
	BEQ   4.b		; F0 04
	BCC  98.b		; 90 62
	LSR A		; 4A
	AND ($6E.b)		; 32 6E
	ORA ($BE.b,S),Y		; 13 BE
	JSR ($F4D4.w,X)		; FC D4 F4
	STZ $70.b		; 64 70
	TAY		; A8
	BVS   4.b		; 70 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	SEI		; 78
	BRK $0F.b		; 00 0F
	ASL $1E1F.w		; 0E 1F 1E
	AND $1E0F3E.l,X		; 3F 3E 0F 1E
	AND $FD3E.w,X		; 3D 3E FD
	ASL $DE3D.w,X		; 1E 3D DE
	AND [$EE.b],Y		; 37 EE
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	JSR $0006.w		; 20 06 00
	BIT $00.b		; 24 00
	TRB $00.b		; 14 00
	PHP		; 08
	BRK $04.b		; 00 04
	ADC $DE.b,X		; 75 DE
	EOR $DE.b,S		; 43 DE
	ORA $B3229E.l		; 0F 9E 22 B3
	ADC ($F2.b,S),Y		; 73 F2
	STA ($B2.b,S),Y		; 93 B2
	CMP [$E6.b]		; C7 E6
	ORA $04202E.l		; 0F 2E 20 04
	JSR $6002.w		; 20 02 60
	ASL $4C.b		; 06 4C
	ASL $0E0C.w		; 0E 0C 0E
	JMP $181E.w		; 4C 1E 18
	ASL $1ED0.w,X		; 1E D0 1E
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC $70.b,X		; 75 70
	STA $5E.b		; 85 5E
	ADC [$60.b],Y		; 77 60
	ADC ($58.b)		; 72 58
	PLY		; 7A
	CLI		; 58
	STA $6E.b		; 85 6E
	STY $856E.w		; 8C 6E 85
	ROR $72.b,X		; 76 72
	SEI		; 78
	STA ($60.b,S),Y		; 93 60
	AND ($08.b,S),Y		; 33 08
	ORA $140C.w,X		; 1D 0C 14
	ORA $0F1C.w		; 0D 1C 0F
	ADC $FD1E.w		; 6D 1E FD
	ASL $1EE4.w,X		; 1E E4 1E
	JMP.w [$0420]		; DC 20 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $E913F3.l,X		; 1F F3 13 E9
	ORA ($F3.b)		; 12 F3
	COP $B7.b		; 02 B7
	COP $08.b		; 02 08
	PHP		; 08
	PHP		; 08
	ORA #$0905.w		; 09 05 09
	BRK $03.b		; 00 03
	TSB $0C01.w		; 0C 01 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ASL $08.b		; 06 08
	ASL $03.b		; 06 03
	ORA $01.b,S		; 03 01
	BRK $13.b		; 00 13
	BPL  51.b		; 10 33
	BMI 103.b		; 30 67
	JSR $347C.w		; 20 7C 34
	SED		; F8
	AND $001CC3.l,X		; 3F C3 1C 00
	BRK $0F.b		; 00 0F
	ORA [$0F.b]		; 07 0F
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	AND $08071B.l,X		; 3F 1B 07 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	CPX #$08F0.w		; E0 F0 08
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $7D.b		; 04 7D
	ADC $C0C0.w,X		; 7D C0 C0
	BRK $F0.b		; 00 F0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	.db $82, $F8, $3F		; 82 F8 3F
	ADC $00E3FF.l,X		; 7F FF E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $47.b		; 00 47
	BRA -33.b		; 80 DF
	BIT $72BB.w		; 2C BB 72
	STA $000056.l,X		; 9F 56 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	JSR $0006.w		; 20 06 00
	BRK $03.b		; 00 03
	ORA ($0C.b,X)		; 01 0C
	ORA $06.b		; 05 06
	TRB $40.b		; 14 40
	PHP		; 08
	BEQ  96.b		; F0 60
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	BEQ -120.b		; F0 88
	STY $06.b		; 84 06
	ASL $02.b		; 06 02
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFC3.w,X		; FE C3 FF
	CPY #$C0FE.w		; C0 FE C0
	SBC $00E7C0.l,X		; FF C0 E7 00
	SBC [$00.b]		; E7 00
	STA [$60.b],Y		; 97 60
	ADC $C001D8.l,X		; 7F D8 01 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $50.b		; 00 50
	JSR $D85F.w		; 20 5F D8
	LDA $55.b,X		; B5 55
	BRK $06.b		; 00 06
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDY #$0A00.w		; A0 00 0A
	ORA [$06.b]		; 07 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	SED		; F8
	ADC $0E82DC.l,X		; 7F DC 82 0E
	TSB $0E.b		; 04 0E
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $88.b		; 00 88
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F07F60.l,X		; 1F 60 7F F0
	JMP $B448.w		; 4C 48 B4
	LSR $55.b		; 46 55
	ORA $1E.b		; 05 1E
	BIT $07.b,X		; 34 07
	ORA [$00.b],Y		; 17 00
	PHP		; 08
	RTS		; 60

	RTI		; 40

	CPX #$C000.w		; E0 00 C0
	BMI  70.b		; 30 46
	SEC		; 38
	ORA $3A.b		; 05 3A
	BIT $0B.b,X		; 34 0B
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	TSB $000C.w		; 0C 0C 00
	ORA ($00.b,X)		; 01 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ  -8.b		; F0 F8
	SBC $0C0CFE.l,X		; FF FE 0C 0C
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRA  96.b		; 80 60
	RTI		; 40

	LDY #$A830.w		; A0 30 A8
	PLP		; 28
	SBC ($A1.b)		; F2 A1
	DEC A		; 3A
	LDA $004000.l,X		; BF 00 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  48.b		; 80 30
	CPY #$D628.w		; C0 28 D6
	LDA ($5F.b,X)		; A1 5F
	LDA $000041.l,X		; BF 41 00 00
	ORA $0B.b,S		; 03 0B
	PHP		; 08
	ORA $0E00.w		; 0D 00 0E
	ASL $1E.b,X		; 16 1E
	TRB $3E.b		; 14 3E
	TRB $0E.b		; 14 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $07.b		; 04 07
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0A.b		; 00 0A
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	LDY $DB.b		; A4 DB
	BCS  97.b		; B0 61
	TRB $1868.w		; 1C 68 18
	ADC $7448.w,Y		; 79 48 74
	JMP $4E78.w		; 4C 78 4E
	SEI		; 78
	EOR $20.b,S		; 43 20
	BRK $34.b		; 00 34
	BRA -98.b		; 80 9E
	BRA -120.b		; 80 88
	STA [$88.b]		; 87 88
	STA [$8C.b]		; 87 8C
	CMP $86.b,S		; C3 86
	CMP ($87.b,X)		; C1 87
	CPY #$FC00.w		; C0 00 FC
	STZ $D8.b		; 64 D8
	STZ $F8.b		; 64 F8
	CPY $90B8.w		; CC B8 90
	STZ $18.b		; 64 18
	.db $62, $6A, $12		; 62 6A 12
	CPX $FC96.w		; EC 96 FC
	JSR ($E0D0.w,X)		; FC D0 E0
	SED		; F8
	SEI		; 78
	DEY		; 88
	BVS   4.b		; 70 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	STX $7A.b		; 86 7A
	ORA $1E1F0F.l		; 0F 0F 1F 1E
	ORA [$1E.b],Y		; 17 1E
	ORA [$1E.b],Y		; 17 1E
	AND [$1E.b],Y		; 37 1E
	ADC $6E1F1E.l,X		; 7F 1E 1F 6E
	STA $020076.l,X		; 9F 76 00 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	STA ($4C.b,X)		; 81 4C
	CMP $5554.w,Y		; D9 54 55
	CMP $D111.w,X		; DD 11 D1
	ORA #$41D9.w		; 09 D9 41
	CMP ($E3.b),Y		; D1 E3
	ADC ($9F.b,S),Y		; 73 9F
	ORA $220232.l,X		; 1F 32 02 22
	COP $22.b		; 02 22
	ASL $2E.b		; 06 2E
	ORA [$26.b]		; 07 26
	ORA $0C0F2E.l		; 0F 2E 0F 0C
	ORA $030F60.l		; 0F 60 0F 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $70.b,X		; 75 70
	STY $5F.b		; 84 5F
	ADC [$60.b],Y		; 77 60
	ADC ($58.b)		; 72 58
	ADC $8558.w,Y		; 79 58 85
	ADC $856F8C.l		; 6F 8C 6F 85
	ADC [$72.b],Y		; 77 72
	ADC [$93.b],Y		; 77 93
	RTS		; 60

	ASL $0D.b,X		; 16 0D
	ORA $0E.b,X		; 15 0E
	ORA $1404.w,X		; 1D 04 14
	ORA $E90B72.l		; 0F 72 0B E9
	INC A		; 1A
	ADC $1E.b,S		; 63 1E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STA $EB17F7.l,X		; 9F F7 17 EB
	ORA ($F9.b,S),Y		; 13 F9
	ASL A		; 0A
	SED		; F8
	ORA #$058F.w		; 09 8F 05
	ASL A		; 0A
	TSB $06.b		; 04 06
	TSB $00.b		; 04 00
	STA $08.b,S		; 83 08
	ORA ($0C.b,X)		; 01 0C
	ORA ($06.b,X)		; 01 06
	BRK $05.b		; 00 05
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $19.b		; 00 19
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	AND ($30.b,S),Y		; 33 30
	AND ($30.b),Y		; 31 30
	PLD		; 2B
	tas		; 1B
	WAI		; CB
	BIT $34FB.w,X		; 3C FB 34
	ORA [$03.b]		; 07 03
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $011C1F.l		; 0F 1F 1C 01
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	BRK $87.b		; 00 87
	ORA [$E0.b]		; 07 E0
	CPX #$7C84.w		; E0 84 7C
	BRA 126.b		; 80 7E
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($FF1F.w,X)		; FC 1F FF
	tda		; 7B
	RTI		; 40

	ROR $007E.w,X		; 7E 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$8100.w		; C0 00 81
	EOR ($C1.b,X)		; 41 C1
	ORA ($41.b,X)		; 01 41
	BRA -42.b		; 80 D6
	ORA #$699F.w		; 09 9F 69
	tda		; 7B
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $0604.w		; 0D 04 06
	TRB $40.b		; 14 40
	PHP		; 08
	BCC  96.b		; 90 60
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $DC.b		; 00 DC
	CPX $06CE.w		; EC CE 06
	ORA $00.b		; 05 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $C0FFC1.l,X		; BF C1 FF C0
	INC $EEC0.w,X		; FE C0 EE
	CPY #$00FE.w		; C0 FE 00
	INC $7E00.w,X		; FE 00 7E
	BRA -66.b		; 80 BE
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $9C.b		; 00 9C
	SBC $0EF0.w,X		; FD F0 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $3AFE.w,X		; DE FE 3A
	SBC ($D2.b,S),Y		; F3 D2
	LDY $70.b,X		; B4 70
	LDY #$8080.w		; A0 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	JSR ($D300.w,X)		; FC 00 D3
	ORA $00C8.w		; 0D C8 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ADC $801F60.l,X		; 7F 60 1F 80
	EOR $48F450.l,X		; 5F 50 F4 48
	BPL 102.b		; 10 66
	PHD		; 0B
	PHK		; 4B
	BIT $3F28.w,X		; 3C 28 3F
	AND [$60.b],Y		; 37 60
	BRK $80.b		; 00 80
	RTS		; 60

	BNE  32.b		; D0 20
	PHA		; 48
	BMI  70.b		; 30 46
	SEC		; 38
	PHK		; 4B
	STZ $28.b,X		; 74 28
	ORA [$1F.b],Y		; 17 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$0200.w		; E0 00 02
	ROR $67.b		; 66 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $98FC.w,X		; FE FC 98
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRA -96.b		; 80 A0
	RTI		; 40

	BRA  48.b		; 80 30
	CLI		; 58
	JMP $F842E4.l		; 5C E4 42 F8
	TSX		; BA
	DEY		; 88
	BIT $00.b,X		; 34 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  48.b		; 80 30
	CPY #$A45C.w		; C0 5C A4
	.db $42, $BE		; 42 BE
	PLX		; FA
	ASL $04.b		; 06 04
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	ORA [$05.b]		; 07 05
	ORA $000205.l		; 0F 05 02 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	BRK $0A.b		; 00 0A
	PHP		; 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($1E.b,S),Y		; 73 1E
	RTL		; 6B

	ASL $CFB7.w,X		; 1E B7 CF
	SBC $56CC.w,X		; FD CC 56
	ROR $667A.w		; 6E 7A 66
	JMP ($7E67.w,X)		; 7C 67 7E
	ADC $90.b,S		; 63 90
	BRA -104.b		; 80 98
	BRA  15.b		; 80 0F
	BRA   4.b		; 80 04
	CMP $86.b,S		; C3 86
	CMP ($86.b,X)		; C1 86
	CMP ($83.b,X)		; C1 83
	CPY #$C081.w		; C0 81 C0
	LSR A		; 4A
	PEA $3CF0.w		; F4 F0 3C
	MVP $EA,$FC		; 44 FC EA
	ORA ($4A.b)		; 12 4A
	AND ($AC.b)		; 32 AC
	ORA ($F4.b),Y		; 11 F4
	BIT #$BC9A.w		; 89 9A BC
	MVN $3C,$74		; 54 74 3C
	JMP ($38C4.w,X)		; 7C C4 38
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	JMP ($0300.w,X)		; 7C 00 03
	ASL $0F.b		; 06 0F
	ASL $1E17.w,X		; 1E 17 1E
	ORA $1E.b		; 05 1E
	AND $1E.b,X		; 35 1E
	ADC $1E.b,X		; 75 1E
	tsa		; 3B
	LSR $6E9D.w,X		; 5E 9D 6E
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHD		; 0B
	BCC  69.b		; 90 45
	DEC $1E87.w,X		; DE 87 1E
	ASL A		; 0A
	TXY		; 9B
	CMP $53.b,S		; C3 53
	EOR $D3.b,S		; 43 D3
	ADC ($F3.b,S),Y		; 73 F3
	ROL $B7.b,X		; 36 B7
	STZ $04.b		; 64 04
	JSR $6004.w		; 20 04 60
	ASL $64.b		; 06 64
	ASL $0E2C.w		; 0E 2C 0E
	BIT $0C0E.w		; 2C 0E 0C
	ASL $1E48.w		; 0E 48 1E
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($71.b,S),Y		; 73 71
	STY $5F.b		; 84 5F
	SEI		; 78
	ADC ($83.b,X)		; 61 83
	ADC $795972.l		; 6F 72 59 79
	EOR $5E92.w,Y		; 59 92 5E
	TSB $03.b		; 04 03
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ASL $1E00.w,X		; 1E 00 1E
	COP $B9.b		; 02 B9
	LDA [$5F.b]		; A7 5F
	JSR $A0DF.w		; 20 DF A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	LDY #$DF40.w		; A0 40 DF
	AND [$7C.b]		; 27 7C
	STY $FE.b		; 84 FE
	.db $82, $3C, $42		; 82 3C 42
	JSL $C1A141.l		; 22 41 A1 C1
	EOR ($80.b,X)		; 41 80
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	PHD		; 0B
	CLC		; 18
	ORA ($30.b,S),Y		; 13 30
	AND [$20.b]		; 27 20
	AND [$60.b]		; 27 60
	ADC $3CF337.l,X		; 7F 37 F3 3C
	CMP $030114.l		; CF 14 01 03
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $07183F.l,X		; 1F 3F 18 07
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $E6.b		; 04 E6
	ASL $E0.b		; 06 E0
	CPX #$FF1E.w		; E0 1E FF
	BRK $FC.b		; 00 FC
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F9FC.w,X)		; FC FC F9
	JSR ($FF1F.w,X)		; FC 1F FF
	RTS		; 60

	BRK $FC.b		; 00 FC
	JMP ($0001.w,X)		; 7C 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	PHD		; 0B
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA $02.b,S		; 83 02
	.db $82, $82, $06		; 82 82 06
	STA [$03.b]		; 87 03
	ORA $21FC03.l,X		; 1F 03 FC 21
	JSR ($6FB3.w,X)		; FC B3 6F
	PHK		; 4B
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $20.b,S		; 03 20
	COP $10.b		; 02 10
	STA ($18.b),Y		; 91 18
	ADC $E0FF60.l,X		; 7F 60 FF E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	AND $407FC0.l,X		; 3F C0 7F 40
	STA $207E20.l,X		; 9F 20 7E 20
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C020.w		; C0 20 C0
	LDA $F8BB.w,X		; BD BB F8
	ORA [$80.b]		; 07 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA ($07.b,X)		; 01 07
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ASL $06.b		; 06 06
	TRB $74.b		; 14 74
	SEC		; 38
	BNE  32.b		; D0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SED		; F8
	JSR ($080C.w,X)		; FC 0C 08
	COP $06.b		; 02 06
	COP $05.b		; 02 05
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
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
	BRK $84.b		; 00 84
	STX $00.b		; 86 00
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	COP $FF.b		; 02 FF
	INC $0000.w,X		; FE 00 00
	STZ $8CC0.w,X		; 9E C0 8C
	BNE -80.b		; D0 B0
	LDY $6A.b,X		; B4 6A
	TAX		; AA
	JSL $7F62A1.l		; 22 A1 62 7F
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BCC  96.b		; 90 60
	CLV		; B8
	RTI		; 40

	TAX		; AA
	MVN $5F,$21		; 54 21 5F
	ORA $000001.l,X		; 1F 01 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $BCF734.l		; CF 34 F7 BC
	BEQ -97.b		; F0 9F
	BEQ -120.b		; F0 88
	LDY $CC.b,X		; B4 CC
	ROR $784E.w,X		; 7E 4E 78
	EOR [$78.b]		; 47 78
	EOR [$20.b]		; 47 20
	BRK $10.b		; 00 10
	BRA  15.b		; 80 0F
	BRA   8.b		; 80 08
	STA [$0C.b]		; 87 0C
	STA $86.b,S		; 83 86
	CMP ($87.b,X)		; C1 87
	CPY #$C083.w		; C0 83 C0
	RTI		; 40

	JSR ($F4F8.w,X)		; FC F8 F4
	SEC		; 38
	PEA $0634.w		; F4 34 06
	STA ($62.b)		; 92 62
	JMP $7C30.w		; 4C 30 7C
	ORA ($46.b,X)		; 01 46
	DEC $D4.b		; C6 D4
	BEQ 116.b		; F0 74
	STZ $34.b,X		; 74 34
	JMP ($F804.w,X)		; 7C 04 F8
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	CPY $38.b		; C4 38
	ORA $392E19.l,X		; 1F 19 2E 39
	ORA $596E79.l		; 0F 79 6E 59
	EOR $39EE78.l		; 4F 78 EE 39
	ADC [$B9.b],Y		; 77 B9
	LDX $0059.w,Y		; BE 59 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	LDA $784F19.l,X		; BF 19 4F 78
	tas		; 1B
	BIT $6467.w,X		; 3C 67 64
	ADC [$64.b]		; 67 64
	ADC [$64.b]		; 67 64
	AND $7C7F6C.l		; 2F 6C 7F 7C
	CPY #$8008.w		; C0 08 80
	PHP		; 08
	CPY #$9818.w		; C0 18 98
	TRB $3C98.w		; 1C 98 3C
	TYA		; 98
	BIT $3C90.w,X		; 3C 90 3C
	BRA  60.b		; 80 3C
	TRB $58.b		; 14 58
	BEQ -74.b		; F0 B6
	PLX		; FA
	INC $BE75.w,X		; FE 75 BE
	ORA $B87EDD.l		; 0F DD 7E B8
	CLV		; B8
	PLP		; 28
	RTI		; 40

	PHP		; 08
	CLC		; 18
	CPX #$4AB6.w		; E0 B6 4A
	ROR $FA01.w,X		; 7E 01 FA
	STA ($D8.b,X)		; 81 D8
	LDY #$00A8.w		; A0 A8 00
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ADC ($6F.b,S),Y		; 73 6F
	STY $5F.b		; 84 5F
	STA $6F.b,S		; 83 6F
	BRA 103.b		; 80 67
	ADC ($57.b)		; 72 57
	SEI		; 78
	EOR [$92.b],Y		; 57 92
	EOR $6778.w,X		; 5D 78 67
	ROR $015F.w,X		; 7E 5F 01
	ORA [$07.b]		; 07 07
	ORA ($05.b,X)		; 01 05
	COP $06.b		; 02 06
	ORA ($07.b,X)		; 01 07
	ORA ($1F.b,X)		; 01 1F
	ADC ($DD.b,X)		; 61 DD
	STA ($FC.b,S),Y		; 93 FC
	LDA $00.b,S		; A3 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRA  96.b		; 80 60
	LDY #$6040.w		; A0 40 60
	TXS		; 9A
	SBC $708F.w,X		; FD 8F 70
	CMP $7E05FD.l		; CF FD 05 7E
	.db $82, $7C, $03		; 82 7C 03
	ROR $6001.w,X		; 7E 01 60
	ORA ($05.b,X)		; 01 05
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	RTI		; 40

	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	ORA $07.b		; 05 07
	ORA ($10.b,S),Y		; 13 10
	AND [$20.b]		; 27 20
	AND [$60.b]		; 27 60
	ADC [$60.b]		; 67 60
	SED		; F8
	PLA		; 68
	BNE  63.b		; D0 3F
	STA [$78.b],Y		; 97 78
	COP $01.b		; 02 01
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $7F1F3F.l,X		; 1F 3F 1F 7F
	ORA [$6F.b],Y		; 17 6F
	SEC		; 38
	BRK $28.b		; 00 28
	BRK $80.b		; 00 80
	JSR $10E0.w		; 20 E0 10
	BEQ   8.b		; F0 08
	SED		; F8
	PHP		; 08
	XBA		; EB
	PHD		; 0B
	BVS 112.b		; 70 70
	CLV		; B8
	LDY $00.b,X		; B4 00
	JSR ($40E0.w,X)		; FC E0 40
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	PEA $8FFB.w		; F4 FB 8F
	SBC $FC0444.l,X		; FF 44 04 FC
	JSR ($617F.w,X)		; FC 7F 61
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $A03FE0.l,X		; FF E0 3F A0
	ROL $5E00.w,X		; 3E 00 5E
	JSR $D098.w		; 20 98 D0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	CPY #$0020.w		; C0 20 00
	CPY #$C020.w		; C0 20 C0
	BRA  96.b		; 80 60
	ADC #$D0FF.w		; 69 FF D0
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ORA ($07.b,X)		; 01 07
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	ROR $DF.b		; 66 DF
	STA ($6E.b,S),Y		; 93 6E
	JSL $1E412F.l		; 22 2F 41 1E
	ADC $682F.w,Y		; 79 2F 68
	ORA $44074C.l		; 0F 4C 07 44
	BRK $20.b		; 00 20
	JSL $119030.l		; 22 30 90 11
	BCC  16.b		; 90 10
	BRA  16.b		; 80 10
	BCC  56.b		; 90 38
	BCS  56.b		; B0 38
	CLV		; B8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $187C0C.l,X		; 1F 0C 7C 18
	BEQ   0.b		; F0 00
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
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	CPY $02CA.w		; CC CA 02
	ORA $00.b		; 05 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($E1.b,X)		; E1 E1
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $D0FE.w,X		; 1E FE D0
	CPX #$0106.w		; E0 06 01
	TSB $0502.w		; 0C 02 05
	INC A		; 1A
	BIT $1D32.w		; 2C 32 1D
	ADC ($6E.b,S),Y		; 73 6E
	BVC 111.b		; 50 6F
	EOR ($EE.b),Y		; 51 EE
	EOR ($00.b),Y		; 51 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$A040.w		; E0 40 A0
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	ORA ($E1.b,X)		; 01 E1
	ORA ($E3.b,X)		; 01 E3
	ORA ($C3.b,X)		; 01 C3
	BRK $DE.b		; 00 DE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	LDY #$D0AF.w		; A0 AF D0
	LSR $E800.w,X		; 5E 00 E8
	BEQ  48.b		; F0 30
	BIT $E2F4.w,X		; 3C F4 E2
	BRA 122.b		; 80 7A
	TSB $0C.b		; 04 0C
	LDY #$8040.w		; A0 40 80
	RTS		; 60

	BRK $E0.b		; 00 E0
	BEQ   0.b		; F0 00
	BMI -64.b		; 30 C0
.INDEX 8
	SEP #$1E		; E2 1E
	DEC A		; 3A
	ASL $00.b		; 06 00
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
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
	BRK $FA.b		; 00 FA
	ADC $FF.b		; 65 FF
	BIT $EB.b,X		; 34 EB
	ROL $18F0.w		; 2E F0 18
	SBC #$F498.w		; E9 98 F4
	STY $CEFE.w		; 8C FE CE
	SEI		; 78
	EOR $00.b,S		; 43 00
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	BPL   8.b		; 10 08
	ORA [$08.b]		; 07 08
	ORA [$0C.b]		; 07 0C
	STA $06.b,S		; 83 06
	STA ($87.b,X)		; 81 87
	BRA   4.b		; 80 04
	SED		; F8
	STZ $F8.b		; 64 F8
	RTS		; 60

	JSR ($84B0.w,X)		; FC B0 84
	BCC  98.b		; 90 62
	LSR A		; 4A
	AND ($AC.b)		; 32 AC
	ORA ($B8.b),Y		; 11 B8
	.db $82, $18, $F8		; 82 18 F8
	SEI		; 78
	SED		; F8
	CPX #$F8.b		; E0 F8
	STY $78.b		; 84 78
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	.db $82, $7C, $C0		; 82 7C C0
	DEY		; 88
	TSB $84.b		; 04 84
	BEQ 116.b		; F0 74
	AND ($EB.b,X)		; 21 EB
	STY $FC.b,X		; 94 FC
	EOR ($FF.b,S),Y		; 53 FF
	MVP $00,$9E		; 44 9E 00
	BRK $88.b		; 00 88
	BVS   4.b		; 70 04
	SEI		; 78
	STZ $0C.b,X		; 74 0C
	RTL		; 6B

	ASL $FC.b,X		; 16 FC
	ORA $DF.b,S		; 03 DF
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STZ $72.b,X		; 74 72
	STA $5F.b,S		; 83 5F
	ADC $59736A.l,X		; 7F 6A 73 59
	tda		; 7B
	PHY		; 5A
	STY $6F.b		; 84 6F
	PHB		; 8B
	ADC $917783.l		; 6F 83 77 91
	EOR $6A77.w,X		; 5D 77 6A
	tda		; 7B
	.db $62, $0F, $00		; 62 0F 00
	ORA [$00.b]		; 07 00
	ORA $030D01.l		; 0F 01 0D 03
	TRB $1F63.w		; 1C 63 1F
	BRA  31.b		; 80 1F
	BRA -33.b		; 80 DF
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BVC  32.b		; 50 20
	INC $F10F.w,X		; FE 0F F1
	ORA $FC06FE.l		; 0F FE 06 FC
	COP $E7.b		; 02 E7
	ORA ($C7.b,X)		; 01 C7
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	BRK $33.b		; 00 33
	BPL  39.b		; 10 27
	JSR $6027.w		; 20 27 60
	ROR $60.b		; 66 60
	EOR $38F717.l,X		; 5F 17 F7 38
	BRK $00.b		; 00 00
	ORA $1F0F07.l		; 0F 07 0F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $07383F.l,X		; 1F 3F 38 07
	PHP		; 08
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	BPL -16.b		; 10 F0
	PHP		; 08
	SBC ($00.b),Y		; F1 00
	XBA		; EB
	PHD		; 0B
	AND $983D.w,X		; 3D 3D 98
	STY $00.b,X		; 94 00
	JSR ($A0E0.w,X)		; FC E0 A0
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	PEA $C2FB.w		; F4 FB C2
	JSR ($0060.w,X)		; FC 60 00
	JSR ($BE7C.w,X)		; FC 7C BE
	EOR ($7F.b),Y		; 51 7F
	CLI		; 58
	EOR $6C6F78.l,X		; 5F 78 6F 6C
	ADC [$64.b]		; 67 64
	ADC [$64.b]		; 67 64
	LDA $FC1FEC.l		; AF EC 1F FC
	BRA  16.b		; 80 10
	BRA  16.b		; 80 10
	BRA  24.b		; 80 18
	BCC  60.b		; 90 3C
	TYA		; 98
	BIT $3C98.w,X		; 3C 98 3C
	BPL  60.b		; 10 3C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	TSB $1E.b		; 04 1E
	CLC		; 18
	PLP		; 28
	JSR $6030.w		; 20 30 60
	BNE  32.b		; D0 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BEQ  48.b		; F0 30
	JSR $0008.w		; 20 08 00
	BPL  20.b		; 10 14
	BRK $0C.b		; 00 0C
	PHP		; 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	STA [$FE.b]		; 87 FE
	STA ($FE.b,X)		; 81 FE
	BRA -66.b		; 80 BE
	CPY #$FE.b		; C0 FE
	RTI		; 40

	JMP ($F800.w,X)		; 7C 00 F8
	RTI		; 40

	CPY #$10.b		; C0 10
	ORA $80.b,S		; 03 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  16.b		; 80 10
	BEQ   6.b		; F0 06
	LDA $00EE58.l,X		; BF 58 EE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	.db $82, $AC, $6E		; 82 AC 6E
	LDA ($FE.b)		; B2 FE
	SBC #$FCFB.w		; E9 FB FC
	JSR ($6E06.w,X)		; FC 06 6E
	STZ $202E.w		; 9C 2E 20
	CLI		; 58
	COP $7E.b		; 02 7E
	ROR $7E12.w		; 6E 12 7E
	PHP		; 08
	XCE		; FB
	COP $FC.b		; 02 FC
	BRK $EE.b		; 00 EE
	BPL 108.b		; 10 6C
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	AND #$C4C0.w		; 29 C0 C4
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E.b,X		; 16 0E
	SEC		; 38
	BEQ -128.b		; F0 80
	BRK $16.b		; 00 16
	CLC		; 18
	ORA $312F31.l		; 0F 31 2F 31
	ORA $283721.l,X		; 1F 21 37 28
	ADC [$28.b],Y		; 77 28
	EOR $187F30.l,X		; 5F 30 7F 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $0C.b		; 04 0C
	BRK $1C.b		; 00 1C
	BRK $19.b		; 00 19
	BRK $3B.b		; 00 3B
	ASL $36.b		; 06 36
	tas		; 1B
	INC $000A.w		; EE 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $11.b		; 02 11
	ORA ($84.b,X)		; 01 84
	PLP		; 28
	ROL A		; 2A
	TSB $5F5E.w		; 0C 5E 5F
	EOR ($40.b,X)		; 41 40
	LSR $023E.w		; 4E 3E 02
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BVS   8.b		; 70 08
	BVS  95.b		; 70 5F
	AND ($00.b,X)		; 21 00
	AND $01013E.l,X		; 3F 3E 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$05.b]		; 07 05
	ORA $050C0A.l		; 0F 0A 0C 05
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $00.b		; 05 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $34DF34.l		; CF 34 DF 34
	CMP $E32E.w		; CD 2E E3
	ORA $FC88F1.l,X		; 1F F1 88 FC
	STY $C7FB.w		; 8C FB C7
	JMP ($3047.w,X)		; 7C 47 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	BRK $08.b		; 00 08
	ORA [$04.b]		; 07 04
	STA $07.b,S		; 83 07
	CPY #$83.b		; C0 83
	CPY #$00.b		; C0 00
	JSR ($FC70.w,X)		; FC 70 FC
	STZ $FC.b,X		; 74 FC
	TRB $C2A6.w		; 1C A6 C2
	AND ($4C.b)		; 32 4C
	AND ($BF.b),Y		; 31 BF
	ORA ($24.b,X)		; 01 24
	STA $F88C.w,Y		; 99 8C F8
	JSR ($74F4.w,X)		; FC F4 74
	SEI		; 78
	STX $7A.b		; 86 7A
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC $70.b,X		; 75 70
	STA $5F.b,S		; 83 5F
	BRA 104.b		; 80 68
	ADC $5A.b,X		; 75 5A
	PLY		; 7A
	CLI		; 58
	STY $6F.b		; 84 6F
	PHB		; 8B
	ADC $927782.l		; 6F 82 77 92
	EOR $6878.w,X		; 5D 78 68
	ADC $1F60.w,X		; 7D 60 1F
	ASL $1D.b		; 06 1D
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	COP $0C.b		; 02 0C
	ORA $0D.b,S		; 03 0D
	COP $1F.b		; 02 1F
	RTS		; 60

	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	SBC $3FCF3F.l,X		; FF 3F CF 3F
	SBC $17.b,X		; F5 17
	SBC #$FF1F.w		; E9 1F FF
	ORA $04FE.w		; 0D FE 04
	SBC $9D04.w,X		; FD 04 9D
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $08.b,S		; 03 08
	ORA ($06.b,X)		; 01 06
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $06.b,S		; 03 06
	ASL $09.b		; 06 09
	CLC		; 18
	AND ($10.b,S),Y		; 33 10
	AND ($30.b,S),Y		; 33 30
	ADC [$20.b]		; 67 20
	ADC $3CD327.l,X		; 7F 27 D3 3C
	SBC [$3C.b]		; E7 3C
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	ORA $07183F.l,X		; 1F 3F 18 07
	TSB $1000.w		; 0C 00 10
	BRK $30.b		; 00 30
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $E7.b		; 04 E7
	ORA [$FB.b]		; 07 FB
	XCE		; FB
	STY $78.b		; 84 78
	BRA 124.b		; 80 7C
	CPX #$F0.b		; E0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SBC $78FF04.l,X		; FF 04 FF 78
	BRK $7C.b		; 00 7C
	JMP ($935E.w,X)		; 7C 5E 93
	ADC $315E33.l,X		; 7F 33 5E 31
	ORA [$49.b]		; 07 49
	ORA $C0C748.l		; 0F 48 C7 C0
	EOR [$40.b]		; 47 40
	WAI		; CB
	CPY $3023.w		; CC 23 30
	STA ($10.b,X)		; 81 10
	STA ($10.b,X)		; 81 10
	BCS  16.b		; B0 10
	BCS  56.b		; B0 38
	SEC		; 38
	SEC		; 38
	CLV		; B8
	SEC		; 38
	BMI 120.b		; 30 78
	ORA [$00.b]		; 07 00
	ASL $2800.w,X		; 1E 00 28
	BPL   0.b		; 10 00
	BPL  96.b		; 10 60
	RTS		; 60

	RTS		; 60

	RTI		; 40

	CPY #$00.b		; C0 00
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $FC.b		; 00 FC
	PHP		; 08
	CMP ($08.b)		; D2 08
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	LDY $FFC3.w,X		; BC C3 FF
	CPY #$FF.b		; C0 FF
	CPY #$FE.b		; C0 FE
	CPY #$DE.b		; C0 DE
	BRA  -2.b		; 80 FE
	BRA  60.b		; 80 3C
	RTI		; 40

	CLD		; D8
	RTS		; 60

	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA 119.b		; 80 77
	SBC $00F0.w,Y		; F9 F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	TSB $8604.w		; 0C 04 86
	CLV		; B8
	SEI		; 78
	BIT $4CFE.w		; 2C FE 4C
	JMP ($F7F4.w,X)		; 7C F4 F7
	CPX #$EC.b		; E0 EC
	RTI		; 40

	TAY		; A8
	TSB $4674.w		; 0C 74 46
	DEC A		; 3A
	SEC		; 38
	TSB $FE.b		; 04 FE
	COP $78.b		; 02 78
	.db $82, $F7, $09		; 82 F7 09
	LDY $2810.w		; AC 10 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $C2C1.w		; 0C C1 C2
	TYA		; 98
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	JSR ($8060.w,X)		; FC 60 80
	TSB $0D02.w		; 0C 02 0D
	ORA ($2C.b)		; 12 2C
	AND ($1C.b)		; 32 1C
	ADC ($6C.b)		; 72 6C
	EOR ($6E.b)		; 52 6E
	BVC -17.b		; 50 EF
	EOR ($AD.b),Y		; 51 AD
	ADC ($01.b,S),Y		; 73 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CLC		; 18
	PLP		; 28
	BPL  40.b		; 10 28
	BPL  33.b		; 10 21
	BPL  17.b		; 10 11
	JSR $2053.w		; 20 53 20
	ADC $6CBF08.l,X		; 7F 08 BF 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $28F750.l		; CF 50 F7 28
	ROR A		; 6A
	ROR $21.b,X		; 76 21
	AND ($25.b),Y		; 31 25
	AND $0C.b		; 25 0C
	TRB $19.b		; 14 19
	ORA $500000.l		; 0F 00 00 50
	JSR $1060.w		; 20 60 10
	BIT $18.b		; 24 18
	AND ($1E.b,X)		; 21 1E
	ORA $1A.b		; 05 1A
	TRB $0B.b		; 14 0B
	ORA $000000.l		; 0F 00 00 00
	TYA		; 98
	TSB $15.b		; 04 15
	PHD		; 0B
	AND ($3F.b,X)		; 21 3F
	ROL A		; 2A
	tda		; 7B
	STA $476FCF.l,X		; 9F CF 6F 47
	COP $C5.b		; 02 C5
	EOR ($00.b,X)		; 41 00
	COP $01.b		; 02 01
	ORA #$3F00.w		; 09 00 3F
	BRK $3B.b		; 00 3B
	TSB $A7.b		; 04 A7
	BRK $45.b		; 00 45
	BRA -63.b		; 80 C1
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	ASL $F1.b,X		; 16 F1
	STZ $9BF8.w,X		; 9E F8 9B
	PEA $3C8C.w		; F4 8C 3C
	JMP $467A.w		; 4C 7A 46
	ROL $3C07.w,X		; 3E 07 3C
	ORA ($20.b,X)		; 01 20
	BRK $18.b		; 00 18
	BRA  15.b		; 80 0F
	BRA  12.b		; 80 0C
	STA $84.b,S		; 83 84
	STA $86.b,S		; 83 86
	CMP ($C3.b,X)		; C1 C3
	CPY #$C3.b		; C0 C3
	CPY #$62.b		; C0 62
	JSR ($FC30.w,X)		; FC 30 FC
	BCS  -8.b		; B0 F8
	TRB $CA06.w		; 1C 06 CA
	AND ($2C.b)		; 32 2C
	ORA ($FF.b),Y		; 11 FF
	STA ($2A.b,X)		; 81 2A
	SBC $EC.b,S		; E3 EC
	STZ $3C.b,X		; 74 3C
	JMP ($7C70.w,X)		; 7C 70 7C
	ASL $F8.b		; 06 F8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	SBC $1D.b,S		; E3 1D
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC [$70.b],Y		; 77 70
	STA $5E.b,S		; 83 5E
	BRA 104.b		; 80 68
	ADC [$5C.b],Y		; 77 5C
	PLY		; 7A
	CLI		; 58
	STY $6E.b		; 84 6E
	PHB		; 8B
	ROR $7683.w		; 6E 83 76
	STA ($5D.b)		; 92 5D
	SEI		; 78
	PLA		; 68
	ADC $7F60.w,X		; 7D 60 7F
	TSB $007F.w		; 0C 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	tas		; 1B
	TSB $1B.b		; 04 1B
	TSB $1F.b		; 04 1F
	BRK $2F.b		; 00 2F
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	INC $DECF.w,X		; FE CF DE
	ORA $588E9F.l,X		; 1F 9F 8E 58
	CPY #$24.b		; C0 24
	INY		; C8
	TSB $F1.b		; 04 F1
	CLC		; 18
	SBC ($1B.b)		; F2 1B
	BRK $1E.b		; 00 1E
	JSR $600E.w		; 20 0E 60
	ASL $30.b		; 06 30
	BRK $20.b		; 00 20
	CLC		; 18
	BIT $18.b		; 24 18
	BPL  12.b		; 10 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($03.b,X)		; 01 03
	TSB $190C.w		; 0C 0C 19
	CLC		; 18
	AND ($10.b,S),Y		; 33 10
	AND ($30.b,S),Y		; 33 30
	PHP		; 08
	JSR $0F65.w		; 20 65 0F
	CMP $3C.b,S		; C3 3C
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $001C07.l,X		; 1F 07 1C 00
	TRB $0000.w		; 1C 00 00
	BEQ  -8.b		; F0 F8
	PHP		; 08
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $FA.b		; 00 FA
	BRK $0F.b		; 00 0F
	ORA $809898.l		; 0F 98 98 80
	ROR $F0F0.w,X		; 7E F0 F0
	BEQ  -8.b		; F0 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	BEQ  -1.b		; F0 FF
	ADC [$1F.b]		; 67 1F
	PLY		; 7A
	PLY		; 7A
	AND $791F43.l		; 2F 43 1F 79
	AND $652679.l,X		; 3F 79 26 65
	ORA [$44.b]		; 07 44
	ORA [$44.b]		; 07 44
	CMP [$C4.b]		; C7 C4
	CMP $1091CC.l		; CF CC 91 10
	BRA  16.b		; 80 10
	BRA  24.b		; 80 18
	TYA		; 98
	SEC		; 38
	CLV		; B8
	SEC		; 38
	CLV		; B8
	SEC		; 38
	SEC		; 38
	BIT $7C30.w,X		; 3C 30 7C
	SEC		; 38
	BRK $10.b		; 00 10
	RTS		; 60

	JSR $8000.w		; 20 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	PHA		; 48
	BMI  56.b		; 30 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	TSB $FA.b		; 04 FA
	ASL $C4.b		; 06 C4
	ORA ($80.b,X)		; 01 80
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	EOR $FF.b,S		; 43 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$E7.b		; C0 E7
	CPX #$C7.b		; E0 C7
	BRK $0F.b		; 00 0F
	BRA  31.b		; 80 1F
	BRA -125.b		; 80 83
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $5C.b		; 00 5C
	SBC $C04EB0.l,X		; FF B0 4E C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $BE.b		; 00 BE
	BRK $0E.b		; 00 0E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRA  46.b		; 80 2E
	BCS 120.b		; B0 78
	SEI		; 78
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	BNE -16.b		; D0 F0
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JSR ($FCFA.w,X)		; FC FA FC
	TSB $0A.b		; 04 0A
	TSB $1A.b		; 04 1A
	ORA $3B.b		; 05 3B
	STZ $5A.b		; 64 5A
	ADC [$59.b]		; 67 59
	ADC [$59.b]		; 67 59
	SBC $FC33.w		; ED 33 FC
	AND ($01.b)		; 32 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0001.w		; 20 01 00
	BPL   0.b		; 10 00
	CLC		; 18
	PHP		; 08
	PHP		; 08
	CLC		; 18
	PLP		; 28
	BPL   1.b		; 10 01
	BMI  87.b		; 30 57
	JSR $3C47.w		; 20 47 3C
	LDA $0874.w,X		; BD 74 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ASL $6F.b		; 06 6F
	BVS -95.b		; 70 A1
	INC $FA.b		; E6 FA
	ADC $2B.b,S		; 63 2B
	ROL A		; 2A
	ASL $001A.w		; 0E 1A 00
	ORA $000000.l		; 0F 00 00 00
	BRK $70.b		; 00 70
	BRK $64.b		; 00 64
	CLC		; 18
	JSL $150A1C.l		; 22 1C 0A 15
	ASL A		; 0A
	ORA $07.b		; 05 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	AND [$3E.b],Y		; 37 3E
	CMP $FD3FCF.l		; CF CF 3F FD
	STA $709F7D.l,X		; 9F 7D 9F 70
	STA [$34.b],Y		; 97 34
	TSB $0008.w		; 0C 08 00
	ORA [$08.b]		; 07 08
	ORA $001F00.l		; 0F 00 1F 00
	ORA $008F00.l		; 0F 00 8F 00
	ORA [$08.b]		; 07 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	AND ($77.b)		; 32 77
	INC A		; 1A
	JMP ($FC1F.w,X)		; 7C 1F FC
	CPY $CCFD.w		; CC FD CC
	AND ($2E.b)		; 32 2E
	tsa		; 3B
	AND [$38.b]		; 27 38
	AND [$00.b]		; 27 00
	BRK $98.b		; 00 98
	BRA -118.b		; 80 8A
	BRA   4.b		; 80 04
	STA $04.b,S		; 83 04
	CMP $C6.b,S		; C3 C6
	CMP ($C7.b,X)		; C1 C7
	CPY #$C3.b		; C0 C3
	CPY #$C2.b		; C0 C2
	BIT $7CB2.w,X		; 3C B2 7C
	CLV		; B8
	STZ $E8.b,X		; 74 E8
	CMP ($C2.b)		; D2 C2
	AND ($4C.b)		; 32 4C
	AND ($BC.b),Y		; 31 BC
	ORA ($2F.b,X)		; 01 2F
	STA ($3C.b),Y		; 91 3C
	JMP ($743C.w,X)		; 7C 3C 74
	STZ $7C.b,X		; 74 7C
	CPY #$3C.b		; C0 3C
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	SEI		; 78
	ADC $7E5E83.l		; 6F 83 5E 7E
	ADC [$79.b]		; 67 79
	JMP $84577B.l		; 5C 7B 57 84
	ROR $6E8B.w		; 6E 8B 6E
	STA $76.b		; 85 76
	STA ($5E.b)		; 92 5E
	SEI		; 78
	ADC [$7D.b]		; 67 7D
	EOR $FF1AFC.l,X		; 5F FC 1A FF
	ORA ($7F.b,X)		; 01 7F
	ORA ($3E.b,X)		; 01 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FEBDDC.l,X		; DF DC BD FE
	ORA $20BC1E.l,X		; 1F 1E BC 20
	CLD		; D8
	LDY #$48.b		; A0 48
	BVC  32.b		; 50 20
	BCC -48.b		; 90 D0
	BVS  32.b		; 70 20
	JMP ($3C00.w,X)		; 7C 00 3C
	CPX #$1E.b		; E0 1E
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $D0.b		; 00 D0
	JSR $6010.w		; 20 10 60
	BVC  32.b		; 50 20
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA $3318.w,Y		; 19 18 33
	BPL  19.b		; 10 13
	BMI  55.b		; 30 37
	ORA $651CF3.l,X		; 1F F3 1C 65
	TXA		; 8A
	ORA ($03.b,X)		; 01 03
	ORA $0F0707.l		; 0F 07 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	TSB $0C01.w		; 0C 01 0C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FA.b		; 02 FA
	COP $FF.b		; 02 FF
	SBC $807484.l,X		; FF 84 74 80
	ROR $F0F8.w,X		; 7E F8 F0
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($00FC.w,X)		; FC FC 00
	SBC $7E073B.l,X		; FF 3B 07 7E
	ROR $52CB.w,X		; 7E CB 52
	ADC ($DE.b,S),Y		; 73 DE
	CMP $5C.b,X		; D5 5C
	AND $41B9.w,Y		; 39 B9 41
	CMP ($09.b),Y		; D1 09
	CMP ($F1.b),Y		; D1 F1
	SBC ($31.b),Y		; F1 31
	LDA ($24.b),Y		; B1 24
	ASL $20.b		; 06 20
	COP $22.b		; 02 22
	COP $46.b		; 02 46
	ORA [$2E.b]		; 07 2E
	ORA $0E0F2E.l		; 0F 2E 0F 0E
	ORA $701F4E.l		; 0F 4E 1F 70
	ORA ($E1.b,X)		; 01 E1
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -63.b		; 80 C1
	BRA -31.b		; 80 E1
	RTI		; 40

	EOR $0039.w,X		; 5D 39 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	TSB $C2.b		; 04 C2
	ASL $87.b		; 06 87
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $7F.b		; 00 7F
	EOR ($FF.b,X)		; 41 FF
	CPY #$DB.b		; C0 DB
	CPX #$F3.b		; E0 F3
	CPX #$C1.b		; E0 C1
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	INC $00F0.w,X		; FE F0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $0C1E09.l		; 0F 09 1E 0C
	STX $04.b		; 86 04
	STY $0800.w		; 8C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $1E.b		; 00 1E
	BPL -124.b		; 10 84
	BRA -120.b		; 80 88
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	JSR ($0100.w,X)		; FC 00 01
	CLC		; 18
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FFF4.w		; 0C F4 FF
	INC $0404.w,X		; FE 04 04
	ORA $05.b,S		; 03 05
	ORA $0F0B.w,X		; 1D 0B 0F
	AND $3A0C.w,Y		; 39 0C 3A
	ADC $4C5B.w		; 6D 5B 4C
	tda		; 7B
	ADC [$3B.b]		; 67 3B
	CPX $3A.b		; E4 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $0014.w		; 0C 14 00
	CLC		; 18
	PHP		; 08
	BNE -104.b		; D0 98
	tas		; 1B
	BMI  69.b		; 30 45
	ROL $7D91.w,X		; 3E 91 7D
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	COP $17.b		; 02 17
	SEC		; 38
	ORA [$74.b],Y		; 17 74
	.db $42, $53		; 42 53
	PHA		; 48
	AND $0304.w,X		; 3D 04 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $08.b,X		; 34 08
	AND ($0C.b)		; 32 0C
	ORA $0302.w		; 0D 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PLA		; 68
	TYA		; 98
	JMP $F87CB8.l		; 5C B8 7C F8
	PLA		; 68
	TYA		; 98
	SEI		; 78
	BRK $F8.b		; 00 F8
	CPY #$30.b		; C0 30
	CPY #$20.b		; C0 20
	PHA		; 48
	BMI  92.b		; 30 5C
	BIT $3C.b		; 24 3C
	TSB $38.b		; 04 38
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	PHP		; 08
	JSR $0000.w		; 20 00 00
	BRK $6F.b		; 00 6F
	PHY		; 5A
	ADC ($54.b),Y		; 71 54
	tda		; 7B
	CMP $368CBD.l		; CF BD 8C 36
	ROL $273B.w		; 2E 3B 27
	BIT $3E27.w,X		; 3C 27 3E
	AND $90.b,S		; 23 90
	BRA -126.b		; 80 82
	INY		; C8
	ORA [$40.b]		; 07 40
	MVP $C6,$43		; 44 43 C6
	SBC ($C7.b,X)		; E1 C7
	CPX #$C3.b		; E0 C3
	CPX #$C1.b		; E0 C1
	CPX #$C2.b		; E0 C2
	BIT $7CB2.w,X		; 3C B2 7C
	BMI  -4.b		; 30 FC
	CLV		; B8
	COP $42.b		; 02 42
	AND ($AC.b)		; 32 AC
	ORA ($FC.b),Y		; 11 FC
	STA ($BD.b,X)		; 81 BD
	SBC ($1C.b,X)		; E1 1C
	JMP ($7C7C.w,X)		; 7C 7C 7C
	PEA $007C.w		; F4 7C 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	ADC ($1E.b,X)		; 61 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 06FFFF. Skipping.
.ENDS
