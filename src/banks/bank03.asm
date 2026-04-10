.BANK 3 SLOT 0
.ORG $0000

.SECTION "Bank03" FORCE

	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ROL $00.b		; 26 00
	ROL $00.b		; 26 00
	ROL $00.b		; 26 00
	ROL $00.b		; 26 00
	ROL $00.b		; 26 00
	ROL $00.b		; 26 00
	ROL $00.b		; 26 00
	ROL $00.b		; 26 00
	ROL $00.b		; 26 00
	AND [$00.b]		; 27 00
	AND [$00.b]		; 27 00
	AND [$00.b]		; 27 00
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $12.b		; 00 12
	RTI		; 40

	AND ($00.b),Y		; 31 00
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $03.b		; 00 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
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
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
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
	TSA		; 3B
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $14.b		; 00 14
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1A.b		; 00 1A
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
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $1B.b		; 00 1B
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	RTI		; 40

	TRB $40.b		; 14 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	RTI		; 40

	ORA $3C40.w,Y		; 19 40 3C
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $04.b		; 00 04
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $05.b		; 00 05
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $06.b		; 00 06
	BRK $54.b		; 00 54
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $07.b		; 00 07
	BRK $37.b		; 00 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
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
	JMP $005D00.l		; 5C 00 5D 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $64.b		; 00 64
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $66.b		; 00 66
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
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
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
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
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $14.b		; 00 14
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1A.b		; 00 1A
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
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $1B.b		; 00 1B
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	RTI		; 40

	TRB $40.b		; 14 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	RTI		; 40

	ORA $3C40.w,Y		; 19 40 3C
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
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
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	EOR $5E40.w,X		; 5D 40 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	PHP		; 08
	RTI		; 40

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
	EOR $40.b,X		; 55 40
	LSR $40.b,X		; 56 40
	EOR [$40.b],Y		; 57 40
	CLI		; 58
	RTI		; 40

	ORA [$40.b]		; 07 40
	AND [$40.b],Y		; 37 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	BVC  64.b		; 50 40
	EOR ($40.b),Y		; 51 40
	EOR ($40.b)		; 52 40
	EOR ($40.b,S),Y		; 53 40
	ASL $40.b		; 06 40
	MVN $2B,$40		; 54 40 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	JMP $4D40.w		; 4C 40 4D
	RTI		; 40

	LSR $0540.w		; 4E 40 05
	RTI		; 40

	EOR $402640.l		; 4F 40 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	TSB $40.b		; 04 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	MVP $45,$40		; 44 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6C.b		; 00 6C
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6D.b		; 00 6D
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $04.b		; 00 04
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $05.b		; 00 05
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $06.b		; 00 06
	BRK $54.b		; 00 54
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $07.b		; 00 07
	BRK $37.b		; 00 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
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
	JMP $005D00.l		; 5C 00 5D 00
	TSA		; 3B
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $14.b		; 00 14
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1A.b		; 00 1A
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
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $1B.b		; 00 1B
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	RTI		; 40

	TRB $40.b		; 14 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	RTI		; 40

	ORA $3C40.w,Y		; 19 40 3C
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $44.b		; 00 44
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6C.b		; 00 6C
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6D.b		; 00 6D
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROR $40.b		; 66 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ADC [$40.b]		; 67 40
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	STZ $40.b		; 64 40
	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	ADC $40.b		; 65 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ADC ($00.b)		; 72 00
	ADC ($00.b,S),Y		; 73 00
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	ADC $40.b,S		; 63 40
	ORA #$40.b		; 09 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	ADC $40.b,S		; 63 40
	ORA ($40.b)		; 12 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	RTS		; 60

	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $64.b		; 00 64
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $66.b		; 00 66
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $14.b		; 00 14
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	BRK $15.b		; 00 15
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $16.b		; 00 16
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $17.b		; 00 17
	BRK $79.b		; 00 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	RTI		; 40

	ASL $40.b,X		; 16 40
	ADC [$40.b],Y		; 77 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $40.b,X		; 74 40
	ORA $40.b,X		; 15 40
	ADC $40.b,X		; 75 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1440.w,X		; 3D 40 14
	RTI		; 40

	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	RTI		; 40

	ORA $3C40.w,Y		; 19 40 3C
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $04.b		; 00 04
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $05.b		; 00 05
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $06.b		; 00 06
	BRK $54.b		; 00 54
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $07.b		; 00 07
	BRK $37.b		; 00 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
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
	JMP $005D00.l		; 5C 00 5D 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA ($00.b)		; 12 00
	PLY		; 7A
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $2A.b		; 00 2A
	BRK $72.b		; 00 72
	RTI		; 40

	ADC ($40.b,S),Y		; 73 40
	ADC $2600.w,X		; 7D 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $12.b		; 00 12
	RTI		; 40

	AND ($00.b),Y		; 31 00
	PLD		; 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
	RTI		; 40

	ASL $0200.w,X		; 1E 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	RTI		; 40

	JSL $001F40.l		; 22 40 1F 00
	JSR $2100.w		; 20 00 21
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	ROL $2F40.w		; 2E 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	ORA ($00.b)		; 12 00
	PLY		; 7A
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $6F.b		; 00 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $44.b		; 00 44
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
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
	BRK $00.b		; 00 00
	AND ($40.b)		; 32 40
	MVP $25,$00		; 44 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $7E.b		; 00 7E
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
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $03.b		; 00 03
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
	SEC		; 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
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
	TSA		; 3B
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $14.b		; 00 14
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	BRK $15.b		; 00 15
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $16.b		; 00 16
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $17.b		; 00 17
	BRK $79.b		; 00 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	RTI		; 40

	ASL $40.b,X		; 16 40
	ADC [$40.b],Y		; 77 40
	PLD		; 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $03.b		; 00 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
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
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	RTL		; 6B

	RTI		; 40

	ORA #$00.b		; 09 00
	MVN $2B,$40		; 54 40 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROR A		; 6A
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	EOR $402640.l		; 4F 40 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	PLA		; 68
	RTI		; 40

	ADC #$40.b		; 69 40
	ORA #$40.b		; 09 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	MVP $45,$40		; 44 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6C.b		; 00 6C
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6D.b		; 00 6D
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $04.b		; 00 04
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $05.b		; 00 05
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $06.b		; 00 06
	BRK $54.b		; 00 54
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $07.b		; 00 07
	BRK $37.b		; 00 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
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
	JMP $005D00.l		; 5C 00 5D 00
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	EOR $5E40.w,X		; 5D 40 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	PHP		; 08
	RTI		; 40

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
	EOR $40.b,X		; 55 40
	LSR $40.b,X		; 56 40
	EOR [$40.b],Y		; 57 40
	CLI		; 58
	RTI		; 40

	ORA [$40.b]		; 07 40
	AND [$40.b],Y		; 37 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	BVC  64.b		; 50 40
	EOR ($40.b),Y		; 51 40
	EOR ($40.b)		; 52 40
	EOR ($40.b,S),Y		; 53 40
	ASL $40.b		; 06 40
	MVN $2B,$40		; 54 40 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	JMP $4D40.w		; 4C 40 4D
	RTI		; 40

	LSR $0540.w		; 4E 40 05
	RTI		; 40

	EOR $402640.l		; 4F 40 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	TSB $40.b		; 04 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	MVP $45,$40		; 44 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROR $40.b		; 66 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ADC [$40.b]		; 67 40
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	STZ $40.b		; 64 40
	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	ADC $40.b		; 65 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	ADC $40.b,S		; 63 40
	ORA #$40.b		; 09 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
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

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C40.w,X		; 5E 40 1C
	RTI		; 40

	ORA $0040.w,X		; 1D 40 00
	BRK $5E.b		; 00 5E
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $04.b		; 00 04
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $05.b		; 00 05
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $06.b		; 00 06
	BRK $54.b		; 00 54
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $07.b		; 00 07
	BRK $37.b		; 00 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
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
	JMP $005D00.l		; 5C 00 5D 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROR $40.b		; 66 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ADC [$40.b]		; 67 40
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	STZ $40.b		; 64 40
	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	ADC $40.b		; 65 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	PLA		; 68
	RTI		; 40

	ADC #$40.b		; 69 40
	ORA #$40.b		; 09 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	MVP $45,$40		; 44 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	EOR $5E40.w,X		; 5D 40 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	PHP		; 08
	RTI		; 40

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
	EOR $40.b,X		; 55 40
	LSR $40.b,X		; 56 40
	EOR [$40.b],Y		; 57 40
	CLI		; 58
	RTI		; 40

	ORA [$40.b]		; 07 40
	AND [$40.b],Y		; 37 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	BVC  64.b		; 50 40
	EOR ($40.b),Y		; 51 40
	EOR ($40.b)		; 52 40
	EOR ($40.b,S),Y		; 53 40
	ASL $40.b		; 06 40
	MVN $2B,$40		; 54 40 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	JMP $4D40.w		; 4C 40 4D
	RTI		; 40

	LSR $0540.w		; 4E 40 05
	RTI		; 40

	EOR $402640.l		; 4F 40 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	TSB $40.b		; 04 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	MVP $45,$40		; 44 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6B.b		; 00 6B
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $14.b		; 00 14
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	BRK $15.b		; 00 15
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $16.b		; 00 16
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $17.b		; 00 17
	BRK $79.b		; 00 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	RTI		; 40

	ASL $40.b,X		; 16 40
	ADC [$40.b],Y		; 77 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $40.b,X		; 74 40
	ORA $40.b,X		; 15 40
	ADC $40.b,X		; 75 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1440.w,X		; 3D 40 14
	RTI		; 40

	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	RTI		; 40

	ORA $3C40.w,Y		; 19 40 3C
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROR $40.b		; 66 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ADC [$40.b]		; 67 40
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	STZ $40.b		; 64 40
	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	ADC $40.b		; 65 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	ADC $40.b,S		; 63 40
	ORA #$40.b		; 09 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $03		; 62 40 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $400140.l,X		; 5F 40 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	BVC  64.b		; 50 40
	ADC $407040.l		; 6F 40 70 40
	ADC ($40.b),Y		; 71 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ADC [$40.b]		; 67 40
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	STZ $40.b		; 64 40
	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	ADC $40.b		; 65 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	PLA		; 68
	RTI		; 40

	ADC #$40.b		; 69 40
	ORA #$40.b		; 09 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	MVP $45,$40		; 44 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6C.b		; 00 6C
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6D.b		; 00 6D
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
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
	AND ($40.b)		; 32 40
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $04.b		; 00 04
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $05.b		; 00 05
	BRK $4F.b		; 00 4F
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $06.b		; 00 06
	BRK $54.b		; 00 54
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $07.b		; 00 07
	BRK $37.b		; 00 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
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
	JMP $005D00.l		; 5C 00 5D 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $64.b		; 00 64
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $50.b		; 00 50
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $44.b		; 00 44
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $000100.l,X		; 5F 00 01 00
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
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	AND $00.b		; 25 00
	ADC $00.b,S		; 63 00
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $25.b		; 00 25
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $6C.b		; 00 6C
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $6D.b		; 00 6D
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $0F		; 62 40 0F
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	EOR $5E40.w,X		; 5D 40 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	PHP		; 08
	RTI		; 40

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
	EOR $40.b,X		; 55 40
	LSR $40.b,X		; 56 40
	EOR [$40.b],Y		; 57 40
	CLI		; 58
	RTI		; 40

	ORA [$40.b]		; 07 40
	AND [$40.b],Y		; 37 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	BVC  64.b		; 50 40
	EOR ($40.b),Y		; 51 40
	EOR ($40.b)		; 52 40
	EOR ($40.b,S),Y		; 53 40
	ASL $40.b		; 06 40
	MVN $2B,$40		; 54 40 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	JMP $4D40.w		; 4C 40 4D
	RTI		; 40

	LSR $0540.w		; 4E 40 05
	RTI		; 40

	EOR $402640.l		; 4F 40 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	ROL $40.b		; 26 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	TSB $40.b		; 04 40
	PHK		; 4B
	RTI		; 40

	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	MVP $45,$40		; 44 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
	RTI		; 40

	ASL $0200.w,X		; 1E 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	RTI		; 40

	JSL $001F40.l		; 22 40 1F 00
	JSR $2100.w		; 20 00 21
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	ROL $2F40.w		; 2E 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	ORA #$00.b		; 09 00
	PHK		; 4B
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $2B,$00		; 54 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $09.b		; 00 09
	RTI		; 40

	MVN $00,$00		; 54 00 00
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $03.b		; 00 03
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	BIT $00.b,X		; 34 00
	AND $00.b,X		; 35 00
	ROL $00.b,X		; 36 00
	ORA $40.b,S		; 03 40
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $14.b		; 00 14
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	BRK $15.b		; 00 15
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $16.b		; 00 16
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $17.b		; 00 17
	BRK $79.b		; 00 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $17.b		; 00 17
	BRK $79.b		; 00 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	RTI		; 40

	ASL $40.b,X		; 16 40
	ADC [$40.b],Y		; 77 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $40.b,X		; 74 40
	ORA $40.b,X		; 15 40
	ADC $40.b,X		; 75 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1440.w,X		; 3D 40 14
	RTI		; 40

	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	RTI		; 40

	ORA $3C40.w,Y		; 19 40 3C
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
	SEC		; 38
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
	RTI		; 40

	CLC		; 18
	RTI		; 40

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
	AND ($40.b)		; 32 40
	AND ($40.b,S),Y		; 33 40
	BIT $40.b,X		; 34 40
	AND $40.b,X		; 35 40
	ROL $40.b,X		; 36 40
	ORA $00.b,S		; 03 00
	AND [$40.b],Y		; 37 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	ROL $2F40.w		; 2E 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	ORA #$00.b		; 09 00
	MVN $00,$40		; 54 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
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
	SEC		; 38
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
	RTI		; 40

	ASL $0200.w,X		; 1E 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	RTI		; 40

	JSL $001F40.l		; 22 40 1F 00
	JSR $2100.w		; 20 00 21
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	ROL $2F40.w		; 2E 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	ORA #$00.b		; 09 00
	MVN $00,$40		; 54 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $0C3D.w		; 0C 3D 0C
	JMP $4D10.w		; 4C 10 4D
	TSB $0C3D.w		; 0C 3D 0C
	EOR $10.b,X		; 55 10
	EOR ($0C.b)		; 52 0C
	LSR $0C.b,X		; 56 0C
	EOR $10.b,X		; 55 10
	EOR ($0C.b)		; 52 0C
	EOR $0C600C.l,X		; 5F 0C 60 0C
	EOR ($0C.b)		; 52 0C
	EOR $0C680C.l,X		; 5F 0C 68 0C
	ADC #$0C.b		; 69 0C
	EOR ($8C.b)		; 52 8C
	LSR $0C.b,X		; 56 0C
	EOR $620C.w,Y		; 59 0C 62
	TSB $0C77.w		; 0C 77 0C
	SEI		; 78
	BPL 121.b		; 10 79
	TSB $0C7A.w		; 0C 7A 0C
	BRK $0C.b		; 00 0C
	STA $0C.b,S		; 83 0C
	STY $0C.b		; 84 0C
	STA $0C.b		; 85 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	STX $10.b,Y		; 96 10
	LDA [$0C.b]		; A7 0C
	TAY		; A8
	TSB $CCA9.w		; 0C A9 CC
	TAX		; AA
	TSB $0CBD.w		; 0C BD 0C
	LDX $BF0C.w,Y		; BE 0C BF
	TSB $08C0.w		; 0C C0 08
	CMP ($0C.b,S),Y		; D3 0C
	PEI ($08.b)		; D4 08
	CMP $08.b,X		; D5 08
	DEC $08.b,X		; D6 08
	SBC #$10.b		; E9 10
	NOP		; EA
	TSB $0CEB.w		; 0C EB 0C
	CPX $040C.w		; EC 0C 04
	PHP		; 08
	ORA $08.b,S		; 03 08
	ADC ($08.b)		; 72 08
	TSB $09.b		; 04 09
	CLC		; 18
	PHP		; 08
	TDA		; 7B
	PHP		; 08
	JMP ($7D08.w,X)		; 7C 08 7D
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	STX $08.b		; 86 08
	STA [$08.b]		; 87 08
	DEY		; 88
	PHP		; 08
	BIT $970C.w,X		; 3C 0C 97
	PHP		; 08
	TYA		; 98
	PHP		; 08
	AND [$09.b],Y		; 37 09
	EOR $4E09.w		; 4D 09 4E
	ORA #$4F.b		; 09 4F
	ORA #$50.b		; 09 50
	ORA #$C1.b		; 09 C1
	PHP		; 08
	REP #$08		; C2 08
	CMP $08.b,S		; C3 08
	CMP ($48.b,X)		; C1 48
	CMP [$08.b],Y		; D7 08
	REP #$08		; C2 08
	CMP $08.b,S		; C3 08
	CLD		; D8
	PHP		; 08
	TYA		; 98
	PHP		; 08
	REP #$08		; C2 08
	SBC $EE08.w		; ED 08 EE
	PHP		; 08
	DEX		; CA
	ORA #$CB.b		; 09 CB
	ORA ($CC.b),Y		; 11 CC
	ORA ($CD.b),Y		; 11 CD
	ORA #$7D.b		; 09 7D
	PHA		; 48
	JMP ($7B48.w,X)		; 7C 48 7B
	PHA		; 48
	CLC		; 18
	PHA		; 48
	DEY		; 88
	PHA		; 48
	STA [$48.b]		; 87 48
	STX $48.b		; 86 48
	PLD		; 2B
	PHA		; 48
	AND [$49.b],Y		; 37 49
	TYA		; 98
	PHA		; 48
	STA [$48.b],Y		; 97 48
	BIT $D14C.w,X		; 3C 4C D1
	ORA $8CA9.w		; 0D A9 8C
	TAY		; A8
	JMP $4CA7.w		; 4C A7 4C
	CPY #$48.b		; C0 48
	LDA $4CBE4C.l,X		; BF 4C BE 4C
	LDA $D64C.w,X		; BD 4C D6
	PHA		; 48
	CMP $48.b,X		; D5 48
	PEI ($48.b)		; D4 48
	CMP ($4C.b,S),Y		; D3 4C
	CPX $EB4C.w		; EC 4C EB
	JMP $4CEA.w		; 4C EA 4C
	SBC #$50.b		; E9 50
	EOR $4C09.w,Y		; 59 09 4C
	BVC  61.b		; 50 3D
	JMP $4C4B.w		; 4C 4B 4C
	ADC ($09.b,S),Y		; 73 09
	EOR ($4C.b)		; 52 4C
	EOR $50.b,X		; 55 50
	AND $944C.w,X		; 3D 4C 94
	ORA $4C5F.w		; 0D 5F 4C
	EOR ($4C.b)		; 52 4C
	EOR $50.b,X		; 55 50
	ADC #$4C.b		; 69 4C
	PLA		; 68
	JMP $4C5F.w		; 4C 5F 4C
	EOR ($4C.b)		; 52 4C
	TSB $08.b		; 04 08
	ORA $08.b,S		; 03 08
	ADC ($08.b)		; 72 08
	ADC ($08.b,S),Y		; 73 08
	CLC		; 18
	PHP		; 08
	TDA		; 7B
	PHP		; 08
	JMP ($7D08.w,X)		; 7C 08 7D
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	STX $08.b		; 86 08
	STA [$08.b]		; 87 08
	DEY		; 88
	PHP		; 08
	BIT $970C.w,X		; 3C 0C 97
	PHP		; 08
	TYA		; 98
	PHP		; 08
	AND [$09.b],Y		; 37 09
	ORA HDMATBL1L.w		; 0D 18 43
	CLC		; 18
	AND $10.b,S		; 23 10
	JSR ($7109.w,X)		; FC 09 71
	ORA $1971.w,Y		; 19 71 19
	CLC		; 18
	ASL $0A19.w		; 0E 19 0A
	STA ($11.b,S),Y		; 93 11
	STA ($11.b,S),Y		; 93 11
	AND ($0E.b)		; 32 0E
	AND ($0A.b,S),Y		; 33 0A
	LDA $3609.w,Y		; B9 09 36
	ORA ($37.b)		; 12 37
	ASL A		; 0A
	SEC		; 38
	ASL $08AB.w		; 0E AB 08
	TSA		; 3B
	ASL A		; 0A
	BIT $3D0A.w,X		; 3C 0A 3D
	ASL $08C1.w		; 0E C1 08
	REP #$08		; C2 08
	RTI		; 40

	ASL A		; 0A
	EOR ($0E.b,X)		; 41 0E
	CMP [$08.b],Y		; D7 08
	REP #$08		; C2 08
	EOR $0E.b,S		; 43 0E
	MVP $98,$0A		; 44 0A 98
	PHP		; 08
	REP #$08		; C2 08
	EOR $0A.b		; 45 0A
	LSR $0A.b		; 46 0A
	DEC $CF09.w		; CE 09 CF
	ORA #$03.b		; 09 03
	PHA		; 48
	TSB $48.b		; 04 48
	DEC $09.b,X		; D6 09
	CMP [$09.b],Y		; D7 09
	CLD		; D8
	ORA #$18.b		; 09 18
	PHA		; 48
	CPX $09.b		; E4 09
	SBC $09.b		; E5 09
	INC $09.b		; E6 09
	SBC [$09.b]		; E7 09
	SED		; F8
	ORA #$15.b		; 09 15
	PHP		; 08
	SBC $FA09.w,Y		; F9 09 FA
	ORA #$01.b		; 09 01
	PHP		; 08
	PLP		; 28
	TSB $0A11.w		; 0C 11 0A
	ORA ($0A.b)		; 12 0A
	ORA $08.b,X		; 15 08
	BIT $0A.b		; 24 0A
	AND $0A.b		; 25 0A
	EOR $0C2808.l		; 4F 08 28 0C
	AND #$08.b		; 29 08
	AND $0A.b,X		; 35 0A
	CLI		; 58
	PHP		; 08
	AND $3A08.w,Y		; 39 08 3A
	PHP		; 08
	DEC A		; 3A
	ASL A		; 0A
	BIT $4E0C.w		; 2C 0C 4E
	PHP		; 08
	EOR $0C6A08.l		; 4F 08 6A 0C
	BIT $570C.w		; 2C 0C 57
	PHP		; 08
	CLI		; 58
	PHP		; 08
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0861.w		; 0C 61 08
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0C2C.w		; 0C 2C 0C
	ROR A		; 6A
	TSB $0C2C.w		; 0C 2C 0C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $4CAA.w		; 0C AA 4C
	LDA #$8C.b		; A9 8C
	TAY		; A8
	JMP $4CA7.w		; 4C A7 4C
	CPY #$48.b		; C0 48
	LDA $4CBE4C.l,X		; BF 4C BE 4C
	LDA $D64C.w,X		; BD 4C D6
	PHA		; 48
	CMP $48.b,X		; D5 48
	PEI ($48.b)		; D4 48
	CMP ($4C.b,S),Y		; D3 4C
	XCE		; FB
	ORA $4CEB.w		; 0D EB 4C
	NOP		; EA
	JMP $50E9.w		; 4C E9 50
	ORA ($08.b,X)		; 01 08
	COP $0C.b		; 02 0C
	ORA $48.b,S		; 03 48
	TSB $48.b		; 04 48
	ORA $08.b,X		; 15 08
	ASL $08.b,X		; 16 08
	ORA [$08.b],Y		; 17 08
	CLC		; 18
	PHA		; 48
	PLP		; 28
	TSB $0829.w		; 0C 29 08
	ROL A		; 2A
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	AND $3A08.w,Y		; 39 08 3A
	PHP		; 08
	TSA		; 3B
	PHP		; 08
	BIT $4E4C.w,X		; 3C 4C 4E
	PHP		; 08
	EOR $0C5008.l		; 4F 08 50 0C
	EOR ($50.b),Y		; 51 50
	EOR [$08.b],Y		; 57 08
	CLI		; 58
	PHP		; 08
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0861.w		; 0C 61 08
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0C2C.w		; 0C 2C 0C
	ROR A		; 6A
	TSB $0C2C.w		; 0C 2C 0C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0804.w		; 0C 04 08
	ORA $08.b,S		; 03 08
	ADC ($08.b)		; 72 08
	ADC ($08.b,S),Y		; 73 08
	CLC		; 18
	PHP		; 08
	TDA		; 7B
	PHP		; 08
	JMP ($7D08.w,X)		; 7C 08 7D
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	STX $08.b		; 86 08
	STA [$08.b]		; 87 08
	DEY		; 88
	PHP		; 08
	BIT $970C.w,X		; 3C 0C 97
	PHP		; 08
	TYA		; 98
	PHP		; 08
	STA $AB08.w,Y		; 99 08 AB
	PHP		; 08
	LDY $AD08.w		; AC 08 AD
	PHP		; 08
	PLB		; AB
	PHA		; 48
	CMP ($08.b,X)		; C1 08
	REP #$08		; C2 08
	CMP $08.b,S		; C3 08
	CMP ($48.b,X)		; C1 48
	CMP [$08.b],Y		; D7 08
	REP #$08		; C2 08
	CMP $08.b,S		; C3 08
	CLD		; D8
	PHP		; 08
	TYA		; 98
	PHP		; 08
	REP #$08		; C2 08
	SBC $EE08.w		; ED 08 EE
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA $51.b		; 05 51
	BRK $50.b		; 00 50
	ORA $0D.b,X		; 15 0D
	ASL $0D.b,X		; 16 0D
	ORA [$11.b],Y		; 17 11
	CLC		; 18
	EOR $0926.w		; 4D 26 09
	AND [$09.b]		; 27 09
	PLP		; 28
	ORA ($29.b),Y		; 11 29
	ORA #$38.b		; 09 38
	ORA #$39.b		; 09 39
	ORA #$3A.b		; 09 3A
	ORA #$3B.b		; 09 3B
	ORA #$00.b		; 09 00
	PHP		; 08
	EOR ($11.b),Y		; 51 11
	BRK $10.b		; 00 10
	ORA $11.b		; 05 11
	CLC		; 18
	ORA $1151.w		; 0D 51 11
	BRK $10.b		; 00 10
	ORA $11.b		; 05 11
	.db $82, $0D, $83		; 82 0D 83
	ORA #$84.b		; 09 84
	ORA #$85.b		; 09 85
	ORA ($A5.b),Y		; 11 A5
	ORA #$A6.b		; 09 A6
	ORA #$A7.b		; 09 A7
	ORA #$A8.b		; 09 A8
	ORA #$00.b		; 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	EOR ($11.b),Y		; 51 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	EOR ($11.b),Y		; 51 11
	BRK $10.b		; 00 10
	CMP $DA09.w,Y		; D9 09 DA
	ORA $09DB.w		; 0D DB 09
	JMP.w [$E809]		; DC 09 E8
	ORA #$E9.b		; 09 E9
	ORA #$EA.b		; 09 EA
	ORA #$EB.b		; 09 EB
	ORA #$00.b		; 09 00
	PHP		; 08
	EOR ($11.b),Y		; 51 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	EOR ($11.b),Y		; 51 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	CMP $09E009.l,X		; DF 09 E0 09
	SBC ($09.b,X)		; E1 09
	SEP #$09		; E2 09
	SBC ($09.b)		; F2 09
	SBC ($09.b,S),Y		; F3 09
	PEA $F509.w		; F4 09 F5
	ORA #$52.b		; 09 52
	JMP $504C.w		; 4C 4C 50
	AND $4B4C.w,X		; 3D 4C 4B
	JMP $4C56.w		; 4C 56 4C
	EOR ($4C.b)		; 52 4C
	EOR $50.b,X		; 55 50
	AND $604C.w,X		; 3D 4C 60
	JMP $4C5F.w		; 4C 5F 4C
	EOR ($4C.b)		; 52 4C
	EOR $50.b,X		; 55 50
	ADC #$4C.b		; 69 4C
	PLA		; 68
	JMP $4C5F.w		; 4C 5F 4C
	EOR ($4C.b)		; 52 4C
	EOR $51.b,X		; 55 51
	ORA $51.b		; 05 51
	BRK $50.b		; 00 50
	EOR ($51.b),Y		; 51 51
	CMP ($4D.b)		; D2 4D
	CMP ($51.b,S),Y		; D3 51
	PEI ($0D.b)		; D4 0D
	CMP $0D.b,X		; D5 0D
	AND $DD4C.w,X		; 3D 4C DD
	ORA $0DDE.w		; 0D DE 0D
	BRK $0C.b		; 00 0C
	INC $EF51.w		; EE 51 EF
	ORA $0DF0.w		; 0D F0 0D
	SBC ($0D.b),Y		; F1 0D
	BRK $0C.b		; 00 0C
	EOR ($11.b),Y		; 51 11
	EOR ($51.b),Y		; 51 51
	BRK $50.b		; 00 50
	CLC		; 18
	ORA $1151.w		; 0D 51 11
	EOR ($51.b),Y		; 51 51
	BRK $50.b		; 00 50
	.db $82, $0D, $83		; 82 0D 83
	ORA #$84.b		; 09 84
	ORA #$E1.b		; 09 E1
	ORA #$A5.b		; 09 A5
	ORA #$A6.b		; 09 A6
	ORA #$A7.b		; 09 A7
	ORA #$F4.b		; 09 F4
	ORA #$51.b		; 09 51
	EOR ($00.b),Y		; 51 00
	BVC  81.b		; 50 51
	EOR ($00.b),Y		; 51 00
	BVC  81.b		; 50 51
	EOR ($00.b),Y		; 51 00
	BVC  81.b		; 50 51
	EOR ($18.b),Y		; 51 18
	EOR $0A49.w		; 4D 49 0A
	STY $49.b		; 84 49
	STA $49.b,S		; 83 49
	.db $82, $4D, $F5		; 82 4D F5
	ORA #$A7.b		; 09 A7
	EOR #$A6.b		; 49 A6
	EOR #$A5.b		; 49 A5
	EOR #$55.b		; 49 55
	EOR ($00.b),Y		; 51 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC 109.b		; 50 6D
	EOR $4C00.w		; 4D 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	AND $004C.w,X		; 3D 4C 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	LDA $51.b,X		; B5 51
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BNE  81.b		; D0 51
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
	BRK $50.b		; 00 50
	PHK		; 4B
	TSB $0C3D.w		; 0C 3D 0C
	JMP $5250.w		; 4C 50 52
	TSB $0C3D.w		; 0C 3D 0C
	EOR $10.b,X		; 55 10
	EOR ($0C.b)		; 52 0C
	LSR $0C.b,X		; 56 0C
	EOR $10.b,X		; 55 10
	EOR ($0C.b)		; 52 0C
	EOR $0C600C.l,X		; 5F 0C 60 0C
	EOR ($0C.b)		; 52 0C
	EOR $0C680C.l,X		; 5F 0C 68 0C
	ADC #$0C.b		; 69 0C
	ROR $8910.w,X		; 7E 10 89
	TSB $4C9A.w		; 0C 9A 4C
	TYX		; BB
	BIT $0CD2.w		; 2C D2 0C
	CMP ($0C.b),Y		; D1 0C
	BNE  12.b		; D0 0C
	CMP $2C002C.l		; CF 2C 00 2C
	INX		; E8
	TSB $08E7.w		; 0C E7 08
	INC $30.b		; E6 30
	STA $8C.b,S		; 83 8C
	ORA $0D.b,S		; 03 0D
	COP $09.b		; 02 09
	ORA ($31.b,X)		; 01 31
	ORA $10.b		; 05 10
	ASL $8C.b		; 06 8C
	ORA [$08.b]		; 07 08
	PHP		; 08
	BMI  25.b		; 30 19
	BPL   6.b		; 10 06
	STY $081A.w		; 8C 1A 08
	TAS		; 1B
	BMI  44.b		; 30 2C
	TSB $0C06.w		; 0C 06 0C
	INC A		; 1A
	PHP		; 08
	TAS		; 1B
	BMI  61.b		; 30 3D
	JMP $0C06.w		; 4C 06 0C
	INC A		; 1A
	PHP		; 08
	TAS		; 1B
	BMI  82.b		; 30 52
	JMP $0C53.w		; 4C 53 0C
	MVN $1B,$08		; 54 08 1B
	BMI  89.b		; 30 59
	STY $0C5A.w		; 8C 5A 0C
	TAD		; 5B
	PHP		; 08
	TAS		; 1B
	BMI  98.b		; 30 62
	TSB $0C63.w		; 0C 63 0C
	STZ $0C.b		; 64 0C
	ADC $30.b		; 65 30
	RTL		; 6B

	TSB $0C6C.w		; 0C 6C 0C
	ADC $6E0C.w		; 6D 0C 6E
	BIT $2C2C.w		; 2C 2C 2C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $4C74.w		; 0C 74 4C
	ROR $2C70.w,X		; 7E 70 2C
	TSB $0870.w		; 0C 70 08
	BVS   8.b		; 70 08
	BIT #$6C.b		; 89 6C
	ROR $2C50.w,X		; 7E 50 2C
	TSB $4C8A.w		; 0C 8A 4C
	TXS		; 9A
	JMP ($4C89.w)		; 6C 89 4C
	ROR $2C50.w,X		; 7E 50 2C
	TSB $0C09.w		; 0C 09 0C
	ASL A		; 0A
	BPL  11.b		; 10 0B
	BPL  12.b		; 10 0C
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BPL  30.b		; 10 1E
	TSB $901F.w		; 0C 1F 90
	AND $2E10.w		; 2D 10 2E
	BPL  47.b		; 10 2F
	BPL  48.b		; 10 30
	BPL  74.b		; 10 4A
	BPL  63.b		; 10 3F
	BPL  64.b		; 10 40
	TSB $1041.w		; 0C 41 10
	BIT $766C.w		; 2C 6C 76
	BMI  11.b		; 30 0B
	BMI  12.b		; 30 0C
	BMI 126.b		; 30 7E
	BMI 126.b		; 30 7E
	BMI 118.b		; 30 76
	BVS -126.b		; 70 82
	BCS -119.b		; B0 89
	BIT $2C93.w		; 2C 93 2C
	STA ($2C.b)		; 92 2C
	STA $30.b,X		; 95 30
	LDA $2C.b		; A5 2C
	TXS		; 9A
	BIT $2CA4.w		; 2C A4 2C
	LDA $2C.b,S		; A3 2C
	ORA #$0C.b		; 09 0C
	ASL A		; 0A
	BPL  11.b		; 10 0B
	BPL  12.b		; 10 0C
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BPL  30.b		; 10 1E
	TSB $101F.w		; 0C 1F 10
	AND $2E10.w		; 2D 10 2E
	BPL  47.b		; 10 2F
	BPL  48.b		; 10 30
	BPL  62.b		; 10 3E
	BPL  63.b		; 10 3F
	BPL  64.b		; 10 40
	TSB $1041.w		; 0C 41 10
	ORA $0E18.w		; 0D 18 0E
	BPL  15.b		; 10 0F
	BPL  16.b		; 10 10
	BPL  32.b		; 10 20
	BPL  33.b		; 10 21
	BPL  34.b		; 10 22
	BPL  35.b		; 10 23
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  66.b		; 10 42
	BPL  67.b		; 10 43
	CLC		; 18
	MVP $45,$10		; 44 10 45
	BPL  13.b		; 10 0D
	SEC		; 38
	ASL $0F30.w		; 0E 30 0F
	BMI  16.b		; 30 10
	BMI  32.b		; 30 20
	BMI  33.b		; 30 21
	BMI  34.b		; 30 22
	BMI  35.b		; 30 23
	BMI  49.b		; 30 31
	BMI  50.b		; 30 32
	BMI  51.b		; 30 33
	BMI  52.b		; 30 34
	BMI  66.b		; 30 42
	BMI  67.b		; 30 43
	SEC		; 38
	MVP $45,$30		; 44 30 45
	BMI  13.b		; 30 0D
	SEC		; 38
	ASL $0F30.w		; 0E 30 0F
	BMI  16.b		; 30 10
	BMI  32.b		; 30 20
	BMI  33.b		; 30 21
	BMI  34.b		; 30 22
	BMI  35.b		; 30 23
	BMI  49.b		; 30 31
	BMI  50.b		; 30 32
	BMI  51.b		; 30 33
	BMI  52.b		; 30 34
	BMI  66.b		; 30 42
	BMI  67.b		; 30 43
	SEC		; 38
	AND ($30.b,S),Y		; 33 30
	EOR ($2E.b,S),Y		; 53 2E
	ORA $0E18.w		; 0D 18 0E
	BPL  51.b		; 10 33
	BCC  84.b		; 90 54
	ASL A		; 0A
	JSR $2110.w		; 20 10 21
	BPL  34.b		; 10 22
	BPL  85.b		; 10 55
	ASL A		; 0A
	AND ($10.b),Y		; 31 10
	AND ($10.b)		; 32 10
	AND ($10.b,S),Y		; 33 10
	BIT $12.b,X		; 34 12
	.db $42, $10		; 42 10
	EOR $18.b,S		; 43 18
	MVP $39,$10		; 44 10 39
	ORA ($0D.b)		; 12 0D
	CLC		; 18
	ASL $0F10.w		; 0E 10 0F
	BPL  62.b		; 10 3E
	ORA ($20.b)		; 12 20
	BPL  33.b		; 10 21
	BPL  34.b		; 10 22
	BPL  66.b		; 10 42
	ORA ($31.b)		; 12 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  66.b		; 10 42
	BPL  67.b		; 10 43
	CLC		; 18
	MVP $45,$10		; 44 10 45
	BPL  17.b		; 10 11
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BPL  20.b		; 10 14
	TSB $1024.w		; 0C 24 10
	AND $10.b		; 25 10
	ROL $10.b		; 26 10
	AND [$10.b]		; 27 10
	AND $10.b,X		; 35 10
	ROL $10.b,X		; 36 10
	AND [$10.b],Y		; 37 10
	SEC		; 38
	BPL  70.b		; 10 46
	BPL  71.b		; 10 47
	CLC		; 18
	PHA		; 48
	BPL  73.b		; 10 49
	BPL  17.b		; 10 11
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BPL  20.b		; 10 14
	TSB $1024.w		; 0C 24 10
	AND $10.b		; 25 10
	ROL $10.b		; 26 10
	JMP $103590.l		; 5C 90 35 10
	ROL $10.b,X		; 36 10
	AND [$10.b],Y		; 37 10
	ROR $10.b		; 66 10
	LSR $10.b		; 46 10
	EOR [$18.b]		; 47 18
	ADC $0C7010.l		; 6F 10 70 0C
	ORA ($30.b),Y		; 11 30
	ADC $30.b,X		; 75 30
	BIT $2C2C.w		; 2C 2C 2C
	BIT $307F.w		; 2C 7F 30
	BRA 108.b		; 80 6C
	ROR $7E70.w,X		; 7E 70 7E
	BVS -111.b		; 70 91
	BMI -110.b		; 30 92
	JMP ($6C93.w)		; 6C 93 6C
	BIT #$2C.b		; 89 2C
	LDA $6C.b,S		; A3 6C
	LDY $6C.b		; A4 6C
	TXS		; 9A
	JMP ($6CA5.w)		; 6C A5 6C
	LDA [$6C.b],Y		; B7 6C
	CLV		; B8
	JMP ($6CB9.w)		; 6C B9 6C
	TSX		; BA
	JMP ($701F.w)		; 6C 1F 70
	CMP $CE6C.w		; CD 6C CE
	JMP ($6CCF.w)		; 6C CF 6C
	AND $30.b,X		; 35 30
	SBC $70.b,S		; E3 70
	CPX $70.b		; E4 70
	SBC $70.b		; E5 70
	LSR $30.b		; 46 30
	INC $FF70.w,X		; FE 70 FF
	BVS   0.b		; 70 00
	AND ($35.b),Y		; 31 35
	BCS  -2.b		; B0 FE
	BEQ  -1.b		; F0 FF
	BEQ   0.b		; F0 00
	SBC ($1F.b),Y		; F1 1F
	BEQ  31.b		; F0 1F
	BMI  -1.b		; 30 FF
	BVS  37.b		; 70 25
	LDA ($30.b),Y		; B1 30
	BVS  31.b		; 70 1F
	BCS  -1.b		; B0 FF
	BVS   1.b		; 70 01
	SBC ($41.b),Y		; F1 41
	BVS  -2.b		; 70 FE
	BEQ  -1.b		; F0 FF
	BVS   0.b		; 70 00
	AND ($1F.b),Y		; 31 1F
	BEQ -29.b		; F0 E3
	BEQ  88.b		; F0 58
	ADC ($01.b),Y		; 71 01
	ADC ($72.b),Y		; 71 72
	ADC $6D6F.w		; 6D 6F 6D
	ROR $2571.w		; 6E 71 25
	ADC ($8A.b),Y		; 71 8A
	ADC $6D91.w		; 6D 91 6D
	BCC 113.b		; 90 71
	STA $69B871.l		; 8F 71 B8 69
	LDA ($6D.b),Y		; B1 6D
	LDA [$69.b],Y		; B7 69
	LDX $6D.b,Y		; B6 6D
	AND $4A164A.l,X		; 3F 4A 16 4A
	ORA $4A.b,X		; 15 4A
	EOR ($50.b),Y		; 51 50
	AND $123012.l		; 2F 12 30 12
	AND ($12.b),Y		; 31 12
	AND [$10.b]		; 27 10
	AND $10.b,X		; 35 10
	ROL $10.b,X		; 36 10
	AND [$10.b],Y		; 37 10
	SEC		; 38
	BPL  70.b		; 10 46
	BPL  71.b		; 10 47
	CLC		; 18
	PHA		; 48
	BPL  73.b		; 10 49
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  93.b		; 10 5D
	JMP $4C5E.w		; 4C 5E 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $4C67.w		; 0C 67 4C
	BRK $4C.b		; 00 4C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0C2C.w		; 0C 2C 0C
	ADC ($4C.b),Y		; 71 4C
	BIT $2C2C.w		; 2C 2C 2C
	TSB $0C2C.w		; 0C 2C 0C
	STZ $4C.b,X		; 74 4C
	ROR $2C70.w,X		; 7E 70 2C
	TSB $0870.w		; 0C 70 08
	BVS   8.b		; 70 08
	BIT #$6C.b		; 89 6C
	ROR $2C10.w,X		; 7E 10 2C
	TSB $4C8A.w		; 0C 8A 4C
	TXS		; 9A
	JMP ($4C89.w)		; 6C 89 4C
	ROR $2C50.w,X		; 7E 50 2C
	TSB $6CBB.w		; 0C BB 6C
	TXS		; 9A
	JMP $4C89.w		; 4C 89 4C
	ROR $CF50.w,X		; 7E 50 CF
	JMP ($4CD0.w)		; 6C D0 4C
	CMP ($4C.b),Y		; D1 4C
	CMP ($4C.b)		; D2 4C
	INC $70.b		; E6 70
	SBC [$48.b]		; E7 48
	INX		; E8
	JMP $4C00.w		; 4C 00 4C
	ORA ($71.b,X)		; 01 71
	COP $49.b		; 02 49
	ORA $4D.b,S		; 03 4D
	STA $CC.b,S		; 83 CC
	PHP		; 08
	BVS   7.b		; 70 07
	PHA		; 48
	ASL $CC.b		; 06 CC
	ORA $50.b		; 05 50
	TAS		; 1B
	BVS  26.b		; 70 1A
	PHA		; 48
	ASL $CC.b		; 06 CC
	ORA $1B50.w,Y		; 19 50 1B
	BVS  26.b		; 70 1A
	PHA		; 48
	ASL $CC.b		; 06 CC
	BIT $1B4C.w		; 2C 4C 1B
	BVS  26.b		; 70 1A
	PHA		; 48
	ASL $4C.b		; 06 4C
	AND $1B0C.w,X		; 3D 0C 1B
	BVS  84.b		; 70 54
	PHA		; 48
	EOR ($4C.b,S),Y		; 53 4C
	EOR ($0C.b)		; 52 0C
	TAS		; 1B
	BVS  91.b		; 70 5B
	PHA		; 48
	PHY		; 5A
	JMP $4C59.w		; 4C 59 4C
	ADC $70.b		; 65 70
	STZ $4C.b		; 64 4C
	ADC $4C.b,S		; 63 4C
	.db $62, $4C, $6E		; 62 4C 6E
	JMP ($4C6D.w)		; 6C 6D 4C
	JMP ($6B4C.w)		; 6C 4C 6B
	JMP $5096.w		; 4C 96 50
	BRK $50.b		; 00 50
	TRB $52.b		; 14 52
	STX $50.b,Y		; 96 50
	BRK $50.b		; 00 50
	AND [$52.b]		; 27 52
	STX $50.b,Y		; 96 50
	BRK $50.b		; 00 50
	AND [$52.b]		; 27 52
	STX $50.b,Y		; 96 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	STX $50.b,Y		; 96 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	STA ($4C.b,X)		; 81 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STY $4C.b,X		; 94 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	LDX $50.b		; A6 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	LDY $0050.w,X		; BC 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   8.b		; 50 08
	EOR ($09.b),Y		; 51 09
	EOR ($00.b),Y		; 51 00
	BVC   0.b		; 50 00
	BVC -125.b		; 50 83
	CPY $5107.w		; CC 07 51
	TAS		; 1B
	EOR ($1C.b),Y		; 51 1C
	EOR ($19.b),Y		; 51 19
	EOR ($2B.b),Y		; 51 2B
	EOR ($2C.b),Y		; 51 2C
	EOR $512D.w		; 4D 2D 51
	AND $2C4C.w,X		; 3D 4C 2C
	JMP $4D3D.w		; 4C 3D 4D
	ROL $004D.w,X		; 3E 4D 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STX $51.b		; 86 51
	STA [$11.b]		; 87 11
	DEY		; 88
	ORA ($87.b),Y		; 11 87
	ORA ($07.b),Y		; 11 07
	ORA ($A9.b),Y		; 11 A9
	ORA ($00.b),Y		; 11 00
	BPL -87.b		; 10 A9
	EOR ($FD.b),Y		; 51 FD
	EOR ($FE.b),Y		; 51 FE
	ORA $0C00.w		; 0D 00 0C
	SBC $080009.l,X		; FF 09 00 08
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	DEY		; 88
	ORA ($88.b),Y		; 11 88
	ORA ($87.b),Y		; 11 87
	ORA ($88.b),Y		; 11 88
	ORA ($00.b),Y		; 11 00
	BPL -119.b		; 10 89
	CMP ($A9.b),Y		; D1 A9
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	ASL A		; 0A
	ORA ($12.b,X)		; 01 12
	COP $0E.b		; 02 0E
	ORA $0E.b,S		; 03 0E
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
	DEY		; 88
	ORA ($89.b),Y		; 11 89
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL -119.b		; 10 89
	CMP ($AA.b),Y		; D1 AA
	ORA ($AA.b),Y		; 11 AA
	EOR ($AD.b),Y		; 51 AD
	EOR ($04.b),Y		; 51 04
	ASL A		; 0A
	ORA $0A.b		; 05 0A
	PHK		; 4B
	ASL A		; 0A
	JMP $1A0A.w		; 4C 0A 1A
	ASL $0A1B.w		; 0E 1B 0A
	TRB BG4SC.w		; 1C 0A 21
	ASL A		; 0A
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BIT #$51.b		; 89 51
	DEY		; 88
	EOR ($AF.b),Y		; 51 AF
	EOR ($AE.b),Y		; 51 AE
	EOR ($AA.b),Y		; 51 AA
	EOR ($89.b),Y		; 51 89
	STA ($0F.b),Y		; 91 0F
	ASL A		; 0A
	ASL $4A.b		; 06 4A
	ORA $4A.b		; 05 4A
	TSB $4A.b		; 04 4A
	JSL $4A1C0A.l		; 22 0A 1C 4A
	TAS		; 1B
	LSR A		; 4A
	INC A		; 1A
	LSR $4C00.w		; 4E 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ORA #$11.b		; 09 11
	ASL A		; 0A
	ORA ($1C.b),Y		; 11 1C
	ORA ($1B.b),Y		; 11 1B
	ORA ($07.b),Y		; 11 07
	ORA ($83.b),Y		; 11 83
	STY $112D.w		; 8C 2D 11
	BIT $2B0D.w		; 2C 0D 2B
	ORA ($19.b),Y		; 11 19
	ORA ($3E.b),Y		; 11 3E
	ORA $0D3D.w		; 0D 3D 0D
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0C74.w		; 0C 74 0C
	BIT $2C4C.w		; 2C 4C 2C
	JMP $4C2C.w		; 4C 2C 4C
	BVS   8.b		; 70 08
	BVS   8.b		; 70 08
	BIT $7E4C.w		; 2C 4C 7E
	BPL -118.b		; 10 8A
	TSB $4C2C.w		; 0C 2C 4C
	ROR $8910.w,X		; 7E 10 89
	TSB $4C2C.w		; 0C 2C 4C
	ROR $8910.w,X		; 7E 10 89
	TSB $0C9A.w		; 0C 9A 0C
	ROR $8910.w,X		; 7E 10 89
	TSB $0C9A.w		; 0C 9A 0C
	TYX		; BB
	TSB $0D1D.w		; 0C 1D 0D
	CMP ($0C.b),Y		; D1 0C
	BNE  12.b		; D0 0C
	CMP $0C2C0C.l		; CF 0C 2C 0C
	INX		; E8
	TSB $08E7.w		; 0C E7 08
	INC $10.b		; E6 10
	AND $0D030D.l,X		; 3F 0D 03 0D
	COP $09.b		; 02 09
	ORA ($11.b,X)		; 01 11
	EOR $530C.w		; 4D 0C 53
	TSB $0956.w		; 0C 56 09
	PHP		; 08
	BPL  89.b		; 10 59
	TSB $0C5A.w		; 0C 5A 0C
	TAD		; 5B
	PHP		; 08
	TAS		; 1B
	BPL  98.b		; 10 62
	TSB $0C63.w		; 0C 63 0C
	STZ $0C.b		; 64 0C
	ADC $10.b		; 65 10
	RTL		; 6B

	TSB $0C6C.w		; 0C 6C 0C
	ADC $6E0C.w		; 6D 0C 6E
	TSB $0C09.w		; 0C 09 0C
	ASL A		; 0A
	BPL  11.b		; 10 0B
	BPL  12.b		; 10 0C
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BPL  30.b		; 10 1E
	TSB $101F.w		; 0C 1F 10
	LSR A		; 4A
	BPL  46.b		; 10 2E
	BPL  47.b		; 10 2F
	BPL  48.b		; 10 30
	BPL  44.b		; 10 2C
	JMP $1076.w		; 4C 76 10
	RTI		; 40

	TSB $1041.w		; 0C 41 10
	BIT $2C4C.w		; 2C 4C 2C
	JMP $0CAE.w		; 4C AE 0C
	TSB $7E10.w		; 0C 10 7E
	BPL 126.b		; 10 7E
	BPL -128.b		; 10 80
	TSB $1082.w		; 0C 82 10
	BIT #$0C.b		; 89 0C
	STA ($0C.b,S),Y		; 93 0C
	STA ($0C.b)		; 92 0C
	STA $10.b,X		; 95 10
	LDA $0C.b		; A5 0C
	TXS		; 9A
	TSB $0CA4.w		; 0C A4 0C
	LDA $0C.b,S		; A3 0C
	TSX		; BA
	TSB $0CB9.w		; 0C B9 0C
	CLV		; B8
	TSB $0CB7.w		; 0C B7 0C
	CMP $0CCE0C.l		; CF 0C CE 0C
	CMP $1F0C.w		; CD 0C 1F
	BPL -27.b		; 10 E5
	BPL -28.b		; 10 E4
	BPL  54.b		; 10 36
	ORA ($35.b),Y		; 11 35
	ORA ($4C.b),Y		; 11 4C
	ORA ($4B.b),Y		; 11 4B
	ORA ($4A.b),Y		; 11 4A
	ORA ($49.b),Y		; 11 49
	ORA ($65.b),Y		; 11 65
	ORA $1164.w		; 0D 64 11
	INC $6310.w,X		; FE 10 63
	ORA $0D81.w		; 0D 81 0D
	BRA  13.b		; 80 0D
	ADC $0D7E0D.l,X		; 7F 0D 7E 0D
	LDY $0D.b		; A4 0D
	LDA $0D.b,S		; A3 0D
	LDX #$0D.b		; A2 0D
	LDA ($0D.b,X)		; A1 0D
	CMP #$0D.b		; C9 0D
	INY		; C8
	ORA $0DC7.w		; 0D C7 0D
	DEC $0D.b		; C6 0D
	EOR ($10.b),Y		; 51 10
	ORA $0A.b,X		; 15 0A
	ASL $0A.b,X		; 16 0A
	ORA [$0A.b],Y		; 17 0A
	PLP		; 28
	ORA ($29.b)		; 12 29
	ORA ($2A.b)		; 12 2A
	ASL $122B.w		; 0E 2B 12
	AND $2E10.w		; 2D 10 2E
	BPL  47.b		; 10 2F
	BPL  48.b		; 10 30
	BPL  62.b		; 10 3E
	BPL  63.b		; 10 3F
	BPL  64.b		; 10 40
	TSB $1041.w		; 0C 41 10
	ORA $0E18.w		; 0D 18 0E
	BPL  15.b		; 10 0F
	BPL  16.b		; 10 10
	BPL  32.b		; 10 20
	BPL  33.b		; 10 21
	BPL  34.b		; 10 22
	BPL  35.b		; 10 23
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  66.b		; 10 42
	BPL  67.b		; 10 43
	CLC		; 18
	MVP $FD,$10		; 44 10 FD
	BPL  13.b		; 10 0D
	CLC		; 18
	TRB $11.b		; 14 11
	ORA ($11.b,S),Y		; 13 11
	ORA ($11.b)		; 12 11
	BIT $11.b		; 24 11
	AND $11.b,S		; 23 11
	JSL $112111.l		; 22 11 21 11
	BIT $11.b,X		; 34 11
	AND ($10.b)		; 32 10
	AND ($11.b,S),Y		; 33 11
	AND ($0D.b)		; 32 0D
	PHA		; 48
	ORA ($47.b),Y		; 11 47
	ORA $0D46.w		; 0D 46 0D
	EOR $0D.b		; 45 0D
	.db $62, $0D, $61		; 62 0D 61
	ORA #$60.b		; 09 60
	ORA ($23.b),Y		; 11 23
	BPL 125.b		; 10 7D
	ORA $0D7C.w		; 0D 7C 0D
	TDA		; 7B
	ORA $1971.w		; 0D 71 19
	LDY #$0D.b		; A0 0D
	STA $0D9E0D.l,X		; 9F 0D 9E 0D
	STA $C511.w,X		; 9D 11 C5
	ORA $0DC4.w		; 0D C4 0D
	CMP $0D.b,S		; C3 0D
	REP #$09		; C2 09
	ASL $0A.b,X		; 16 0A
	ORA [$0A.b],Y		; 17 0A
	ASL $0A.b,X		; 16 0A
	ASL $4A.b,X		; 16 4A
	BIT $2D12.w		; 2C 12 2D
	ORA ($2E.b)		; 12 2E
	ORA ($2B.b)		; 12 2B
	ORA ($31.b)		; 12 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  66.b		; 10 42
	BPL  67.b		; 10 43
	CLC		; 18
	MVP $45,$10		; 44 10 45
	BPL  17.b		; 10 11
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BPL  20.b		; 10 14
	TSB $1024.w		; 0C 24 10
	AND $10.b		; 25 10
	ROL $10.b		; 26 10
	JMP $103510.l		; 5C 10 35 10
	ROL $10.b,X		; 36 10
	AND [$10.b],Y		; 37 10
	ROR $10.b		; 66 10
	LSR $10.b		; 46 10
	EOR [$18.b]		; 47 18
	ADC $0C7010.l		; 6F 10 70 0C
	ORA ($10.b),Y		; 11 10
	ADC $10.b,X		; 75 10
	BIT $B60C.w		; 2C 0C B6
	TSB $107F.w		; 0C 7F 10
	BRA  76.b		; 80 4C
	CPY $CB0C.w		; CC 0C CB
	TSB $1091.w		; 0C 91 10
	SEP #$0C		; E2 0C
	SBC ($0C.b,X)		; E1 0C
	BIT #$4C.b		; 89 4C
	JSR ($A40C.w,X)		; FC 0C A4
	JMP $0CFB.w		; 4C FB 0C
	PLX		; FA
	BPL -73.b		; 10 B7
	JMP $0D11.w		; 4C 11 0D
	BPL  13.b		; 10 0D
	ORA $0D200D.l		; 0F 0D 20 0D
	ORA $0D1E0D.l,X		; 1F 0D 1E 0D
	CMP $09314C.l		; CF 4C 31 09
	BMI  17.b		; 30 11
	AND $50E511.l		; 2F 11 E5 50
	MVP $FE,$11		; 44 11 FE
	BVC  67.b		; 50 43
	ORA ($00.b),Y		; 11 00
	ORA ($11.b),Y		; 11 11
	BPL  95.b		; 10 5F
	ORA ($5E.b),Y		; 11 5E
	ORA ($5D.b),Y		; 11 5D
	ORA ($72.b),Y		; 11 72
	EOR $0D7A.w		; 4D 7A 0D
	ADC $7809.w,Y		; 79 09 78
	ORA #$9C.b		; 09 9C
	ORA $119B.w		; 0D 9B 11
	TXS		; 9A
	ORA $0999.w,Y		; 19 99 09
	CMP ($0D.b,X)		; C1 0D
	CPY #$11.b		; C0 11
	LDA $09BE11.l,X		; BF 11 BE 09
	ORA [$4A.b],Y		; 17 4A
	ASL $4A.b,X		; 16 4A
	ORA $4A.b,X		; 15 4A
	EOR ($50.b),Y		; 51 50
	AND $123012.l		; 2F 12 30 12
	AND ($12.b),Y		; 31 12
	AND [$10.b]		; 27 10
	AND $10.b,X		; 35 10
	ROL $10.b,X		; 36 10
	AND [$10.b],Y		; 37 10
	SEC		; 38
	BPL  70.b		; 10 46
	BPL  71.b		; 10 47
	CLC		; 18
	PHA		; 48
	BPL  73.b		; 10 49
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  93.b		; 10 5D
	JMP $4C5E.w		; 4C 5E 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0C90.w		; 0C 90 0C
	STA $0CA210.l		; 8F 10 A2 0C
	LDA ($0C.b,X)		; A1 0C
	LDA ($0C.b,X)		; A1 0C
	LDY #$0C.b		; A0 0C
	LDA $0C.b,X		; B5 0C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0CB4.w		; 0C B4 0C
	DEX		; CA
	TSB $0C2C.w		; 0C 2C 0C
	BVS   8.b		; 70 08
	CMP #$0C.b		; C9 0C
	CPX #$0C.b		; E0 0C
	CMP $0CDF0C.l,X		; DF 0C DF 0C
	DEC $F90C.w,X		; DE 0C F9
	TSB $0CF8.w		; 0C F8 0C
	SBC [$0C.b],Y		; F7 0C
	INC $0C.b,X		; F6 0C
	ASL $9A0D.w		; 0E 0D 9A
	JMP $4C89.w		; 4C 89 4C
	ORA $CF0D.w		; 0D 0D CF
	JMP $4CD0.w		; 4C D0 4C
	CMP ($4C.b),Y		; D1 4C
	ORA $E64D.w,X		; 1D 4D E6
	BVC -25.b		; 50 E7
	PHA		; 48
	INX		; E8
	JMP $4C2C.w		; 4C 2C 4C
	ORA ($51.b,X)		; 01 51
	COP $49.b		; 02 49
	.db $42, $0D		; 42 0D
	EOR ($09.b,X)		; 41 09
	JMP $495611.l		; 5C 11 56 49
	TAD		; 5B
	ORA $095A.w		; 0D 5A 09
	ADC [$09.b],Y		; 77 09
	ROR $09.b,X		; 76 09
	ADC $0D.b,X		; 75 0D
	STZ $09.b,X		; 74 09
	TYA		; 98
	ORA #$97.b		; 09 97
	ORA #$96.b		; 09 96
	ORA #$95.b		; 09 95
	ORA #$BD.b		; 09 BD
	ORA #$BC.b		; 09 BC
	ORA $4C6C.w		; 0D 6C 4C
	RTL		; 6B

	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STA $108E10.l		; 8F 10 8E 10
	STA $8C10.w		; 8D 10 8C
	BPL -97.b		; 10 9F
	BPL -98.b		; 10 9E
	BPL -99.b		; 10 9D
	BPL -100.b		; 10 9C
	BPL -77.b		; 10 B3
	PHP		; 08
	LDA ($10.b)		; B2 10
	LDA ($10.b),Y		; B1 10
	BCS   8.b		; B0 08
	INY		; C8
	PHP		; 08
	CMP [$10.b]		; C7 10
	DEC $10.b		; C6 10
	CMP $0C.b		; C5 0C
	CMP $DC08.w,X		; DD 08 DC
	BPL -37.b		; 10 DB
	CLC		; 18
	PHX		; DA
	TSB $08F5.w		; 0C F5 08
	PEA $F308.w		; F4 08 F3
	PHP		; 08
	SBC ($10.b)		; F2 10
	TSB $0B09.w		; 0C 09 0B
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL -125.b		; 10 83
	CPY $5107.w		; CC 07 51
	TAS		; 1B
	EOR ($1C.b),Y		; 51 1C
	EOR ($19.b),Y		; 51 19
	EOR ($2B.b),Y		; 51 2B
	EOR ($2C.b),Y		; 51 2C
	EOR $512D.w		; 4D 2D 51
	RTI		; 40

	ORA #$2C.b		; 09 2C
	JMP $4D3D.w		; 4C 3D 4D
	ROL $004D.w,X		; 3E 4D 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	PHB		; 8B
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $9B.b		; 14 9B
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -81.b		; 10 AF
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -60.b		; 10 C4
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -39.b		; 10 D9
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
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  46.b		; 10 2E
	EOR ($00.b),Y		; 51 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   7.b		; 50 07
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   9.b		; 10 09
	ORA ($08.b),Y		; 11 08
	ORA ($1C.b),Y		; 11 1C
	ORA ($1B.b),Y		; 11 1B
	ORA ($07.b),Y		; 11 07
	ORA ($83.b),Y		; 11 83
	STY $112D.w		; 8C 2D 11
	BIT $2B0D.w		; 2C 0D 2B
	ORA ($19.b),Y		; 11 19
	ORA ($3E.b),Y		; 11 3E
	ORA $0D3D.w		; 0D 3D 0D
	BIT $2C0C.w		; 2C 0C 2C
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
	STA $8C.b,S		; 83 8C
	SBC ($50.b),Y		; F1 50
	BEQ  16.b		; F0 10
	SBC $100510.l		; EF 10 05 10
	BRK $10.b		; 00 10
	ORA [$11.b]		; 07 11
	ASL $91.b		; 06 91
	ORA $1A10.w,Y		; 19 10 1A
	ORA ($19.b),Y		; 11 19
	ORA ($2C.b),Y		; 11 2C
	TSB $0C2C.w		; 0C 2C 0C
	BIT $2A0C.w		; 2C 0C 2A
	ORA $0C2C.w		; 0D 2C 0C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0D3C.w		; 0C 3C 0D
	BIT $4D0C.w		; 2C 0C 4D
	TSB $1154.w		; 0C 54 11
	EOR ($0D.b,S),Y		; 53 0D
	EOR ($11.b)		; 52 11
	EOR $6C0C.w,Y		; 59 0C 6C
	ORA $0D6B.w		; 0D 6B 0D
	ROR A		; 6A
	ORA $0C62.w		; 0D 62 0C
	STX $8D0D.w		; 8E 0D 8D
	ORA $0D8C.w		; 0D 8C 0D
	RTL		; 6B

	TSB $0C6C.w		; 0C 6C 0C
	LDY $0D.b,X		; B4 0D
	LDA ($0D.b,S),Y		; B3 0D
	ORA #$0C.b		; 09 0C
	ASL A		; 0A
	BPL  11.b		; 10 0B
	BPL  31.b		; 10 1F
	BCC 105.b		; 90 69
	ORA $0D68.w		; 0D 68 0D
	ADC [$0D.b]		; 67 0D
	ADC ($0D.b)		; 72 0D
	PHB		; 8B
	ORA $D037.w		; 0D 37 D0
	ROL $D0.b,X		; 36 D0
	TXA		; 8A
	ORA $0CA9.w		; 0D A9 0C
	LDA ($09.b)		; B2 09
	LDA ($0D.b),Y		; B1 0D
	CLV		; B8
	ORA #$0D.b		; 09 0D
	CLC		; 18
	ASL $0F10.w		; 0E 10 0F
	BPL  16.b		; 10 10
	BPL  32.b		; 10 20
	BPL  33.b		; 10 21
	BPL  34.b		; 10 22
	BPL  35.b		; 10 23
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  66.b		; 10 42
	BPL  67.b		; 10 43
	CLC		; 18
	MVP $EC,$10		; 44 10 EC
	ORA ($16.b),Y		; 11 16
	ASL A		; 0A
	ORA [$0A.b],Y		; 17 0A
	ASL $0A.b,X		; 16 0A
	EOR [$0E.b]		; 47 0E
	BIT $2D12.w		; 2C 12 2D
	ORA ($2E.b)		; 12 2E
	ORA ($2B.b)		; 12 2B
	ORA ($31.b)		; 12 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  66.b		; 10 42
	BPL  67.b		; 10 43
	CLC		; 18
	MVP $45,$10		; 44 10 45
	BPL  17.b		; 10 11
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BPL  20.b		; 10 14
	TSB $0D66.w		; 0C 66 0D
	ADC [$4D.b]		; 67 4D
	PLA		; 68
	EOR $4D69.w		; 4D 69 4D
	TXA		; 8A
	EOR $1036.w		; 4D 36 10
	AND [$10.b],Y		; 37 10
	PHB		; 8B
	EOR $09ED.w		; 4D ED 09
	LDA ($4D.b),Y		; B1 4D
	LDA ($49.b)		; B2 49
	LDA #$4C.b		; A9 4C
	BIT $2C0C.w		; 2C 0C 2C
	TSB $0C2C.w		; 0C 2C 0C
	PHA		; 48
	ASL $122F.w		; 0E 2F 12
	BMI  18.b		; 30 12
	AND ($12.b),Y		; 31 12
	AND [$10.b]		; 27 10
	AND $10.b,X		; 35 10
	ROL $10.b,X		; 36 10
	AND [$10.b],Y		; 37 10
	SEC		; 38
	BPL  70.b		; 10 46
	BPL  71.b		; 10 47
	CLC		; 18
	PHA		; 48
	BPL  73.b		; 10 49
	BPL -70.b		; 10 BA
	TSB $0CB9.w		; 0C B9 0C
	CLV		; B8
	TSB $0CB7.w		; 0C B7 0C
	CMP $0CCE0C.l		; CF 0C CE 0C
	CMP $1F0C.w		; CD 0C 1F
	BPL -27.b		; 10 E5
	BPL -28.b		; 10 E4
	BPL -29.b		; 10 E3
	BPL  48.b		; 10 30
	BPL   0.b		; 10 00
	EOR ($FF.b),Y		; 51 FF
	BPL  -2.b		; 10 FE
	BPL  65.b		; 10 41
	BPL  87.b		; 10 57
	ORA ($58.b),Y		; 11 58
	ORA ($FE.b),Y		; 11 FE
	BPL  31.b		; 10 1F
	BCC  37.b		; 90 25
	ORA ($6E.b),Y		; 11 6E
	ORA ($6F.b),Y		; 11 6F
	ORA $0D70.w		; 0D 70 0D
	STA $119011.l		; 8F 11 90 11
	STA ($0D.b),Y		; 91 0D
	STA ($0D.b)		; 92 0D
	LDX $0D.b,Y		; B6 0D
	LDA [$09.b],Y		; B7 09
	LDA ($0D.b),Y		; B1 0D
	CLV		; B8
	ORA #$0D.b		; 09 0D
	CLC		; 18
	EOR $18.b,S		; 43 18
	AND ($10.b,S),Y		; 33 10
	AND $10.b,S		; 23 10
	ADC ($19.b),Y		; 71 19
	ADC ($19.b),Y		; 71 19
	ADC ($19.b),Y		; 71 19
	ADC ($19.b),Y		; 71 19
	STA ($11.b,S),Y		; 93 11
	STA ($11.b,S),Y		; 93 11
	STA ($11.b,S),Y		; 93 11
	STA ($11.b,S),Y		; 93 11
	LDA $BA09.w,Y		; B9 09 BA
	ORA #$BB.b		; 09 BB
	ORA #$B9.b		; 09 B9
	EOR #$11.b		; 49 11
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BPL  20.b		; 10 14
	TSB $4D72.w		; 0C 72 4D
	ADC [$4D.b]		; 67 4D
	PLA		; 68
	EOR $4D69.w		; 4D 69 4D
	TXA		; 8A
	EOR $1036.w		; 4D 36 10
	AND [$10.b],Y		; 37 10
	PHB		; 8B
	EOR $49B8.w		; 4D B8 49
	LDA ($4D.b),Y		; B1 4D
	LDA ($49.b)		; B2 49
	LDA #$4C.b		; A9 4C
	ORA $0E18.w		; 0D 18 0E
	BPL  15.b		; 10 0F
	BPL  16.b		; 10 10
	BPL  32.b		; 10 20
	BPL  33.b		; 10 21
	BPL  34.b		; 10 22
	BPL  35.b		; 10 23
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL -29.b		; 10 E3
	ORA $1042.w		; 0D 42 10
	EOR $18.b,S		; 43 18
	MVP $F7,$10		; 44 10 F7
	ORA #$11.b		; 09 11
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BPL  20.b		; 10 14
	TSB $0D66.w		; 0C 66 0D
	ADC [$4D.b]		; 67 4D
	PLA		; 68
	EOR $4D69.w		; 4D 69 4D
	TXA		; 8A
	EOR $1036.w		; 4D 36 10
	AND [$10.b],Y		; 37 10
	PHB		; 8B
	EOR $09B0.w		; 4D B0 09
	LDA ($4D.b),Y		; B1 4D
	LDA ($49.b)		; B2 49
	LDA #$4C.b		; A9 4C
	ORA ($0E.b,S),Y		; 13 0E
	BRK $0C.b		; 00 0C
	TRB $52.b		; 14 52
	STX $50.b,Y		; 96 50
	ROL $0A.b		; 26 0A
	AND [$52.b]		; 27 52
	STX $50.b,Y		; 96 50
	BRK $50.b		; 00 50
	AND [$52.b]		; 27 52
	STX $50.b,Y		; 96 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	STX $50.b,Y		; 96 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	ORA ($10.b),Y		; 11 10
	ADC $10.b,X		; 75 10
	BIT $2C0C.w		; 2C 0C 2C
	TSB $107F.w		; 0C 7F 10
	BRA  76.b		; 80 4C
	ROR $7E50.w,X		; 7E 50 7E
	BVC -111.b		; 50 91
	BPL -110.b		; 10 92
	JMP $4C93.w		; 4C 93 4C
	BIT #$4C.b		; 89 4C
	LDA $4C.b,S		; A3 4C
	LDY $4C.b		; A4 4C
	TXS		; 9A
	JMP $4CA5.w		; 4C A5 4C
	LDA [$4C.b],Y		; B7 4C
	CLV		; B8
	JMP $4CB9.w		; 4C B9 4C
	TSX		; BA
	JMP $501F.w		; 4C 1F 50
	CMP $CE4C.w		; CD 4C CE
	JMP $4CCF.w		; 4C CF 4C
	AND $10.b,X		; 35 10
	SBC $50.b,S		; E3 50
	CPX $50.b		; E4 50
	SBC $50.b		; E5 50
	LSR $10.b		; 46 10
	INC $FF50.w,X		; FE 50 FF
	BVC   0.b		; 50 00
	ORA ($11.b),Y		; 11 11
	BPL  -2.b		; 10 FE
	BVC  88.b		; 50 58
	EOR ($57.b),Y		; 51 57
	EOR ($72.b),Y		; 51 72
	EOR $4D6F.w		; 4D 6F 4D
	ROR $2551.w		; 6E 51 25
	EOR ($8A.b),Y		; 51 8A
	EOR $4D91.w		; 4D 91 4D
	BCC  81.b		; 90 51
	STA $49B851.l		; 8F 51 B8 49
	LDA ($4D.b),Y		; B1 4D
	LDA [$49.b],Y		; B7 49
	LDX $4D.b,Y		; B6 4D
	BPL  80.b		; 10 50
	ORA $500E50.l		; 0F 50 0E 50
	ORA $2358.w		; 0D 58 23
	BVC  34.b		; 50 22
	BVC  33.b		; 50 21
	BVC  32.b		; 50 20
	BVC  52.b		; 50 34
	BVC  51.b		; 50 33
	BVC  50.b		; 50 32
	BVC  13.b		; 50 0D
	CLI		; 58
	EOR $50.b		; 45 50
	MVP $43,$50		; 44 50 43
	CLI		; 58
	LSR A		; 4A
	LSR A		; 4A
	BPL  80.b		; 10 50
	ORA $500E50.l		; 0F 50 0E 50
	EOR $234A.w		; 4D 4A 23
	BVC  34.b		; 50 22
	BVC  33.b		; 50 21
	BVC  78.b		; 50 4E
	LSR A		; 4A
	BIT $50.b,X		; 34 50
	AND ($50.b,S),Y		; 33 50
	AND ($50.b)		; 32 50
	EOR $50454E.l		; 4F 4E 45 50
	MVP $43,$50		; 44 50 43
	CLI		; 58
	BVC  78.b		; 50 4E
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	DEY		; 88
	ORA ($89.b),Y		; 11 89
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL -119.b		; 10 89
	CMP ($AA.b),Y		; D1 AA
	ORA ($AB.b),Y		; 11 AB
	ORA ($AC.b),Y		; 11 AC
	ORA ($04.b),Y		; 11 04
	ASL A		; 0A
	ORA $0A.b		; 05 0A
	ASL $0A.b		; 06 0A
	ORA [$0E.b]		; 07 0E
	INC A		; 1A
	ASL $0A1B.w		; 0E 1B 0A
	TRB $1D0A.w		; 1C 0A 1D
	ASL $0C00.w		; 0E 00 0C
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
	LDA $AE11.w		; AD 11 AE
	ORA ($AF.b),Y		; 11 AF
	ORA ($AD.b),Y		; 11 AD
	ORA ($08.b),Y		; 11 08
	ASL A		; 0A
	ORA #$0A.b		; 09 0A
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	ASL A		; 0A
	ASL $000A.w,X		; 1E 0A 00
	PHP		; 08
	ORA $0A200A.l,X		; 1F 0A 20 0A
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDA $AF11.w		; AD 11 AF
	ORA ($AD.b),Y		; 11 AD
	ORA ($AD.b),Y		; 11 AD
	ORA ($0C.b),Y		; 11 0C
	ASL $0A0D.w		; 0E 0D 0A
	ASL $0F0A.w		; 0E 0A 0F
	ASL A		; 0A
	ORA $1E0E.w,X		; 1D 0E 1E
	ASL A		; 0A
	AND ($0A.b,X)		; 21 0A
	JSL $08000A.l		; 22 0A 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR ($10.b),Y		; 51 10
	ORA $0A.b,X		; 15 0A
	ASL $0A.b,X		; 16 0A
	AND $12280A.l,X		; 3F 0A 28 12
	AND #$12.b		; 29 12
	ROL A		; 2A
	ASL $122B.w		; 0E 2B 12
	AND $2E10.w		; 2D 10 2E
	BPL  47.b		; 10 2F
	BPL  48.b		; 10 30
	BPL  62.b		; 10 3E
	BPL  63.b		; 10 3F
	BPL  64.b		; 10 40
	TSB $1041.w		; 0C 41 10
	ORA $0E18.w		; 0D 18 0E
	BPL  15.b		; 10 0F
	BPL  16.b		; 10 10
	BPL  32.b		; 10 20
	BPL  33.b		; 10 21
	BPL  34.b		; 10 22
	BPL  35.b		; 10 23
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  66.b		; 10 42
	BPL  67.b		; 10 43
	CLC		; 18
	MVP $F6,$10		; 44 10 F6
	ORA ($0D.b),Y		; 11 0D
	CLC		; 18
	ASL $0F10.w		; 0E 10 0F
	BPL  16.b		; 10 10
	ORA ($20.b)		; 12 20
	BPL  33.b		; 10 21
	BPL  34.b		; 10 22
	BPL  35.b		; 10 23
	ORA ($31.b)		; 12 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	ORA ($42.b)		; 12 42
	BPL  67.b		; 10 43
	CLC		; 18
	MVP $39,$10		; 44 10 39
	ORA ($51.b)		; 12 51
	ASL $100E.w		; 0E 0E 10
	ORA $101010.l		; 0F 10 10 10
	EOR ($12.b)		; 52 12
	AND ($10.b,X)		; 21 10
	JSL $102310.l		; 22 10 23 10
	AND ($10.b),Y		; 31 10
	AND ($10.b)		; 32 10
	AND ($10.b,S),Y		; 33 10
	BIT $10.b,X		; 34 10
	.db $42, $10		; 42 10
	EOR $18.b,S		; 43 18
	MVP $45,$10		; 44 10 45
	BPL   9.b		; 10 09
	TSB $100A.w		; 0C 0A 10
	PHD		; 0B
	BPL  12.b		; 10 0C
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BPL  30.b		; 10 1E
	TSB $101F.w		; 0C 1F 10
	AND $2E10.w		; 2D 10 2E
	BPL  47.b		; 10 2F
	BPL  48.b		; 10 30
	BPL  74.b		; 10 4A
	BPL  63.b		; 10 3F
	BPL  64.b		; 10 40
	TSB $1041.w		; 0C 41 10
	BIT $764C.w		; 2C 4C 76
	BPL  11.b		; 10 0B
	BPL  12.b		; 10 0C
	BPL 126.b		; 10 7E
	BPL 126.b		; 10 7E
	BPL 118.b		; 10 76
	BVC -126.b		; 50 82
	BPL -119.b		; 10 89
	TSB $0C93.w		; 0C 93 0C
	STA ($0C.b)		; 92 0C
	STA $10.b,X		; 95 10
	LDA $0C.b		; A5 0C
	TXS		; 9A
	TSB $0CA4.w		; 0C A4 0C
	LDA $0C.b,S		; A3 0C
	BRK $00.b		; 00 00
	TAD		; 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $A2.b		; 00 A2
	BRK $06.b		; 00 06
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
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $59.b		; 00 59
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $0D.b		; 00 0D
	BRK $B6.b		; 00 B6
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $B8.b		; 00 B8
	BRK $0E.b		; 00 0E
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $11.b		; 00 11
	BRK $B9.b		; 00 B9
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $12.b		; 00 12
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $13.b		; 00 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $CC.b		; 00 CC
	BRK $DC.b		; 00 DC
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $1B.b		; 00 1B
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $E2.b		; 00 E2
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $22.b		; 00 22
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $E3.b		; 00 E3
	BRK $25.b		; 00 25
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $27.b		; 00 27
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $FC.b		; 00 FC
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $01.b		; 00 01
	ORA ($A9.b,X)		; 01 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($0A.b,X)		; 01 0A
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($2C.b,X)		; 01 2C
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $2D.b		; 00 2D
	BRK $08.b		; 00 08
	ORA ($A6.b,X)		; 01 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($E8.b,X)		; 01 E8
	BRK $2E.b		; 00 2E
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $2F.b		; 00 2F
	BRK $B6.b		; 00 B6
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($31.b,X)		; 01 31
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($32.b,X)		; 01 32
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($11.b,X)		; 01 11
	ORA ($8F.b,X)		; 01 8F
	BRK $90.b		; 00 90
	BRK $33.b		; 00 33
	BRK $B9.b		; 00 B9
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $12.b		; 00 12
	ORA ($95.b,X)		; 01 95
	BRK $12.b		; 00 12
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $13.b		; 00 13
	ORA ($E7.b,X)		; 01 E7
	BRK $5F.b		; 00 5F
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $14.b		; 00 14
	ORA ($1C.b,X)		; 01 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $13.b		; 00 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $15.b		; 00 15
	ORA ($A8.b,X)		; 01 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $16.b		; 00 16
	ORA ($17.b,X)		; 01 17
	ORA ($18.b,X)		; 01 18
	ORA ($14.b,X)		; 01 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $19.b		; 00 19
	ORA ($36.b,X)		; 01 36
	BRK $35.b		; 00 35
	BRK $15.b		; 00 15
	ORA ($A8.b,X)		; 01 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($FA.b,X)		; 01 FA
	BRK $1C.b		; 00 1C
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($14.b,X)		; 01 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	LDA ($40.b),Y		; B1 40
	ORA $012001.l,X		; 1F 01 20 01
	ROL $00.b,X		; 36 00
	AND $00.b,X		; 35 00
	ORA $01.b,X		; 15 01
	TAY		; A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($08.b,X)		; 01 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($13.b,X)		; 01 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($1C.b,X)		; 01 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($83.b,X)		; 01 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $31.b		; 00 31
	ORA ($AE.b,X)		; 01 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $39.b		; 00 39
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($26.b,X)		; 01 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($1C.b,X)		; 01 1C
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($E8.b,X)		; 01 E8
	BRK $14.b		; 00 14
	BRK $35.b		; 00 35
	ORA ($36.b,X)		; 01 36
	ORA ($A5.b,X)		; 01 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $5A.b		; 00 5A
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $15.b		; 00 15
	ORA ($A8.b,X)		; 01 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($08.b,X)		; 01 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($11.b,X)		; 01 11
	ORA ($8F.b,X)		; 01 8F
	BRK $90.b		; 00 90
	BRK $3E.b		; 00 3E
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $12.b		; 00 12
	ORA ($95.b,X)		; 01 95
	BRK $3F.b		; 00 3F
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $13.b		; 00 13
	ORA ($E7.b,X)		; 01 E7
	BRK $5F.b		; 00 5F
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $37.b		; 00 37
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($CD.b,X)		; 01 CD
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $CC.b		; 00 CC
	BRK $DC.b		; 00 DC
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($3B.b,X)		; 01 3B
	ORA ($1B.b,X)		; 01 1B
	BRK $DD.b		; 00 DD
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $3C.b		; 00 3C
	ORA ($1C.b,X)		; 01 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $E3.b		; 00 E3
	BRK $25.b		; 00 25
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($1C.b,X)		; 01 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($14.b,X)		; 01 14
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $B3.b		; 00 B3
	BRK $3F.b		; 00 3F
	ORA ($B5.b,X)		; 01 B5
	BRK $0D.b		; 00 0D
	BRK $B6.b		; 00 B6
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $B8.b		; 00 B8
	BRK $0E.b		; 00 0E
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $11.b		; 00 11
	BRK $B9.b		; 00 B9
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	ORA ($A9.b,X)		; 01 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	BRK $2A.b		; 00 2A
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $42.b		; 00 42
	ORA ($0A.b,X)		; 01 0A
	BRK $04.b		; 00 04
	ORA ($43.b,X)		; 01 43
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($2C.b,X)		; 01 2C
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $2D.b		; 00 2D
	BRK $08.b		; 00 08
	ORA ($A6.b,X)		; 01 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $47.b		; 00 47
	ORA ($2E.b,X)		; 01 2E
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $2F.b		; 00 2F
	BRK $B6.b		; 00 B6
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $48.b		; 00 48
	ORA ($30.b,X)		; 01 30
	BRK $0C.b		; 00 0C
	ORA ($49.b,X)		; 01 49
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($31.b,X)		; 01 31
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $42.b		; 00 42
	BRK $04.b		; 00 04
	ORA ($43.b,X)		; 01 43
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $2C.b		; 00 2C
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $2D.b		; 00 2D
	BRK $08.b		; 00 08
	ORA ($A6.b,X)		; 01 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $47.b		; 00 47
	ORA ($2E.b,X)		; 01 2E
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $2F.b		; 00 2F
	BRK $B6.b		; 00 B6
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
	ORA ($43.b,X)		; 01 43
	BRK $0C.b		; 00 0C
	ORA ($49.b,X)		; 01 49
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($31.b,X)		; 01 31
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	RTI		; 40

	ADC $40.b,S		; 63 40
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ROR $00.b		; 66 00
	BIT $3201.w,X		; 3C 01 32
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $4C.b		; 00 4C
	ORA ($44.b,X)		; 01 44
	BRK $B9.b		; 00 B9
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $4D.b		; 00 4D
	ORA ($45.b,X)		; 01 45
	BRK $01.b		; 00 01
	ORA ($A8.b,X)		; 01 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $46.b		; 00 46
	BRK $2A.b		; 00 2A
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $4E.b		; 00 4E
	ORA ($47.b,X)		; 01 47
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $4F.b		; 00 4F
	ORA ($48.b,X)		; 01 48
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $59.b		; 00 59
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($E8.b,X)		; 01 E8
	BRK $08.b		; 00 08
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $13.b		; 00 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CF.b,X)		; 01 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($E8.b,X)		; 01 E8
	BRK $26.b		; 00 26
	BRK $52.b		; 00 52
	ORA ($DF.b,X)		; 01 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($26.b,X)		; 01 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($1C.b,X)		; 01 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($E8.b,X)		; 01 E8
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $49.b		; 00 49
	BRK $35.b		; 00 35
	BRK $15.b		; 00 15
	ORA ($A8.b,X)		; 01 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($08.b,X)		; 01 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	ORA ($11.b,X)		; 01 11
	ORA ($54.b,X)		; 01 54
	ORA ($20.b,X)		; 01 20
	ORA ($13.b,X)		; 01 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($14.b,X)		; 01 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($07.b,X)		; 01 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $31.b		; 00 31
	ORA ($AE.b,X)		; 01 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA ($F9.b,X)		; 01 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $55.b		; 00 55
	ORA ($31.b,X)		; 01 31
	ORA ($E7.b,X)		; 01 E7
	BRK $56.b		; 00 56
	ORA ($14.b,X)		; 01 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $57.b		; 00 57
	ORA ($58.b,X)		; 01 58
	ORA ($45.b,X)		; 01 45
	BRK $4A.b		; 00 4A
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $46.b		; 00 46
	BRK $2A.b		; 00 2A
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $4E.b		; 00 4E
	ORA ($47.b,X)		; 01 47
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $4F.b		; 00 4F
	ORA ($48.b,X)		; 01 48
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $59.b		; 00 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($26.b,X)		; 01 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $3C.b		; 00 3C
	ORA ($1C.b,X)		; 01 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $E3.b		; 00 E3
	BRK $25.b		; 00 25
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $5C.b		; 00 5C
	ORA ($E9.b,X)		; 01 E9
	BRK $4B.b		; 00 4B
	BRK $01.b		; 00 01
	ORA ($A9.b,X)		; 01 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	ORA ($5E.b,X)		; 01 5E
	ORA ($5F.b,X)		; 01 5F
	ORA ($60.b,X)		; 01 60
	ORA ($61.b,X)		; 01 61
	ORA ($41.b,X)		; 01 41
	BRK $2A.b		; 00 2A
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $42.b		; 00 42
	ORA ($0A.b,X)		; 01 0A
	BRK $04.b		; 00 04
	ORA ($43.b,X)		; 01 43
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($2C.b,X)		; 01 2C
	BRK $62.b		; 00 62
	ORA ($63.b,X)		; 01 63
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $2D.b		; 00 2D
	BRK $08.b		; 00 08
	ORA ($A6.b,X)		; 01 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $47.b		; 00 47
	ORA ($2E.b,X)		; 01 2E
	BRK $64.b		; 00 64
	ORA ($65.b,X)		; 01 65
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $4C.b		; 00 4C
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ORA ($67.b,X)		; 01 67
	ORA ($30.b,X)		; 01 30
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $4F.b		; 00 4F
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $13.b		; 00 13
	ORA ($E7.b,X)		; 01 E7
	BRK $0F.b		; 00 0F
	ORA ($2E.b,X)		; 01 2E
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $2F.b		; 00 2F
	BRK $B6.b		; 00 B6
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($31.b,X)		; 01 31
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($32.b,X)		; 01 32
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($11.b,X)		; 01 11
	ORA ($8F.b,X)		; 01 8F
	BRK $90.b		; 00 90
	BRK $33.b		; 00 33
	BRK $B9.b		; 00 B9
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
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $12.b		; 00 12
	ORA ($95.b,X)		; 01 95
	BRK $12.b		; 00 12
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $13.b		; 00 13
	ORA ($E7.b,X)		; 01 E7
	BRK $5F.b		; 00 5F
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $3E.b		; 00 3E
	ORA ($26.b,X)		; 01 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $68.b		; 00 68
	ORA ($69.b,X)		; 01 69
	ORA ($B5.b,X)		; 01 B5
	BRK $0D.b		; 00 0D
	BRK $50.b		; 00 50
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $B8.b		; 00 B8
	BRK $0E.b		; 00 0E
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $5C.b		; 00 5C
	ORA ($E9.b,X)		; 01 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($E8.b,X)		; 01 E8
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $6C.b		; 00 6C
	ORA ($1C.b,X)		; 01 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $3E.b		; 00 3E
	ORA ($08.b,X)		; 01 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($6E.b,X)		; 01 6E
	ORA ($68.b,X)		; 01 68
	ORA ($69.b,X)		; 01 69
	ORA ($7A.b,X)		; 01 7A
	BRK $13.b		; 00 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($14.b,X)		; 01 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $B3.b		; 00 B3
	BRK $3F.b		; 00 3F
	ORA ($B5.b,X)		; 01 B5
	BRK $0D.b		; 00 0D
	BRK $B6.b		; 00 B6
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $B8.b		; 00 B8
	BRK $0E.b		; 00 0E
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $11.b		; 00 11
	BRK $B9.b		; 00 B9
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($12.b,X)		; 01 12
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $01.b		; 00 01
	RTI		; 40

	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	EOR ($00.b,S),Y		; 53 00
	STZ $9D00.w		; 9C 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $98.b		; 00 98
	RTI		; 40

	STA $9840.w,Y		; 99 40 98
	RTI		; 40

	STA $9840.w,Y		; 99 40 98
	RTI		; 40

	STA $9840.w,Y		; 99 40 98
	RTI		; 40

	STA $9A40.w,Y		; 99 40 9A
	RTI		; 40

	ADC ($01.b)		; 72 01
	STA $00A000.l,X		; 9F 00 A0 00
	LDA ($00.b,X)		; A1 00
	STA $00A000.l,X		; 9F 00 A0 00
	LDA ($00.b,X)		; A1 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	STA $000100.l,X		; 9F 00 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	STA $00A000.l,X		; 9F 00 A0 00
	BRK $00.b		; 00 00
	ADC $6E00.w		; 6D 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $A2.b		; 00 A2
	BRK $06.b		; 00 06
	BRK $A3.b		; 00 A3
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($E8.b,X)		; 01 E8
	BRK $06.b		; 00 06
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $07.b		; 00 07
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $7A.b		; 00 7A
	RTI		; 40

	ORA [$40.b]		; 07 40
	LDA [$40.b]		; A7 40
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	CMP $00.b		; C5 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	INY		; C8
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $A2.b		; 00 A2
	RTI		; 40

	ASL $40.b		; 06 40
	LDA $40.b,S		; A3 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $02.b		; 00 02
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	STA $000040.l,X		; 9F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP [$00.b]		; C7 00
	INY		; C8
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $A2.b		; 00 A2
	BRK $06.b		; 00 06
	BRK $A3.b		; 00 A3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $5C.b		; 00 5C
	ORA ($E9.b,X)		; 01 E9
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $07.b		; 00 07
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($E8.b,X)		; 01 E8
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $A2.b		; 00 A2
	BRK $08.b		; 00 08
	BRK $A3.b		; 00 A3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $02.b		; 00 02
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	STA $000040.l,X		; 9F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP [$00.b]		; C7 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
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
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	RTI		; 40

	LDY $7840.w,X		; BC 40 78
	RTI		; 40

	ADC $BD40.w,Y		; 79 40 BD
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	LDX $C840.w,Y		; BE 40 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	RTI		; 40

	ROR $6F40.w		; 6E 40 6F
	RTI		; 40

	BVS  64.b		; 70 40
	ADC ($40.b),Y		; 71 40
	TRB $40.b		; 14 40
	ORA $40.b,X		; 15 40
	ASL $40.b,X		; 16 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ROR $40.b		; 66 40
	ADC [$40.b]		; 67 40
	PLA		; 68
	RTI		; 40

	ORA [$40.b]		; 07 40
	LDA $40A040.l		; AF 40 A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAD		; 5B
	RTI		; 40

	ORA #$41.b		; 09 41
	ROR A		; 6A
	EOR ($6B.b,X)		; 41 6B
	EOR ($E8.b,X)		; 41 E8
	RTI		; 40

	ASL $40.b		; 06 40
	CPX $40.b		; E4 40
	STA $0040.w,X		; 9D 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	RTI		; 40

	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	STA $40A040.l,X		; 9F 40 A0 40
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $3E.b		; 00 3E
	ORA ($06.b,X)		; 01 06
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
	BRK $6D.b		; 00 6D
	ORA ($6E.b,X)		; 01 6E
	ORA ($68.b,X)		; 01 68
	ORA ($69.b,X)		; 01 69
	ORA ($7A.b,X)		; 01 7A
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($14.b,X)		; 01 14
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
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $B3.b		; 00 B3
	BRK $3F.b		; 00 3F
	ORA ($B5.b,X)		; 01 B5
	BRK $0D.b		; 00 0D
	BRK $B6.b		; 00 B6
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $B8.b		; 00 B8
	BRK $0E.b		; 00 0E
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $11.b		; 00 11
	BRK $B9.b		; 00 B9
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $12.b		; 00 12
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $13.b		; 00 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $54.b		; 00 54
	BRK $58.b		; 00 58
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $28.b		; 00 28
	BRK $73.b		; 00 73
	ORA ($9D.b,X)		; 01 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0A.b		; 00 0A
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($2C.b,X)		; 01 2C
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $2D.b		; 00 2D
	BRK $08.b		; 00 08
	ORA ($A6.b,X)		; 01 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	ORA ($75.b,X)		; 01 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($2E.b,X)		; 01 2E
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $4C.b		; 00 4C
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $78.b		; 00 78
	ORA ($79.b,X)		; 01 79
	ORA ($64.b,X)		; 01 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($2C.b,X)		; 01 2C
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $4F.b		; 00 4F
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $7A.b		; 00 7A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($E8.b,X)		; 01 E8
	BRK $2E.b		; 00 2E
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $2F.b		; 00 2F
	BRK $B6.b		; 00 B6
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($31.b,X)		; 01 31
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($32.b,X)		; 01 32
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($11.b,X)		; 01 11
	ORA ($8F.b,X)		; 01 8F
	BRK $90.b		; 00 90
	BRK $33.b		; 00 33
	BRK $B9.b		; 00 B9
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $12.b		; 00 12
	ORA ($95.b,X)		; 01 95
	BRK $12.b		; 00 12
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $13.b		; 00 13
	ORA ($E7.b,X)		; 01 E7
	BRK $5F.b		; 00 5F
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $57.b		; 00 57
	ORA ($58.b,X)		; 01 58
	ORA ($45.b,X)		; 01 45
	BRK $4A.b		; 00 4A
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $46.b		; 00 46
	BRK $2A.b		; 00 2A
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $4E.b		; 00 4E
	ORA ($47.b,X)		; 01 47
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $4F.b		; 00 4F
	ORA ($48.b,X)		; 01 48
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($26.b,X)		; 01 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($55.b,X)		; 01 55
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $7B.b		; 00 7B
	ORA ($7C.b,X)		; 01 7C
	ORA ($56.b,X)		; 01 56
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($E8.b,X)		; 01 E8
	BRK $08.b		; 00 08
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $13.b		; 00 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($26.b,X)		; 01 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($1C.b,X)		; 01 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($E8.b,X)		; 01 E8
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $49.b		; 00 49
	BRK $35.b		; 00 35
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($08.b,X)		; 01 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($11.b,X)		; 01 11
	ORA ($8F.b,X)		; 01 8F
	BRK $90.b		; 00 90
	BRK $57.b		; 00 57
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $12.b		; 00 12
	ORA ($95.b,X)		; 01 95
	BRK $3F.b		; 00 3F
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $13.b		; 00 13
	ORA ($E7.b,X)		; 01 E7
	BRK $5F.b		; 00 5F
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $37.b		; 00 37
	ORA ($C7.b,X)		; 01 C7
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $CE.b		; 00 CE
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $0040.w		; ED 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
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
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
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
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($E8.b,X)		; 01 E8
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($E8.b,X)		; 01 E8
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($E8.b,X)		; 01 E8
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($E8.b,X)		; 01 E8
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $0040.w		; ED 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $26.b		; 00 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
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
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
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
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
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
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
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
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
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
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
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
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $26.b		; 00 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $26.b		; 00 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $26.b		; 00 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $D9.b		; 00 D9
	BRK $C8.b		; 00 C8
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	RTI		; 40

	SBC $C140.w		; ED 40 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $26.b		; 00 26
	ORA ($C7.b,X)		; 01 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $27.b		; 00 27
	ORA ($CC.b,X)		; 01 CC
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($F5.b,X)		; 01 F5
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $C9.b		; 00 C9
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $27.b		; 00 27
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $59.b		; 00 59
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($84.b,X)		; 01 84
	BRK $08.b		; 00 08
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $59.b		; 00 59
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($84.b,X)		; 01 84
	BRK $08.b		; 00 08
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $59.b		; 00 59
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	ORA ($75.b,X)		; 01 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($08.b,X)		; 01 08
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $78.b		; 00 78
	ORA ($79.b,X)		; 01 79
	ORA ($64.b,X)		; 01 64
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($09.b,X)		; 01 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $5B.b		; 00 5B
	BRK $7A.b		; 00 7A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($E8.b,X)		; 01 E8
	BRK $14.b		; 00 14
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $5A.b		; 00 5A
	BRK $49.b		; 00 49
	BRK $35.b		; 00 35
	BRK $AA.b		; 00 AA
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($08.b,X)		; 01 08
	BRK $AB.b		; 00 AB
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($11.b,X)		; 01 11
	ORA ($8F.b,X)		; 01 8F
	BRK $90.b		; 00 90
	BRK $57.b		; 00 57
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $13.b		; 00 13
	ORA ($12.b,X)		; 01 12
	ORA ($95.b,X)		; 01 95
	BRK $3F.b		; 00 3F
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $49.b		; 00 49
	BRK $35.b		; 00 35
	BRK $AA.b		; 00 AA
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($08.b,X)		; 01 08
	BRK $AB.b		; 00 AB
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($11.b,X)		; 01 11
	ORA ($8F.b,X)		; 01 8F
	BRK $90.b		; 00 90
	BRK $57.b		; 00 57
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $13.b		; 00 13
	ORA ($12.b,X)		; 01 12
	ORA ($95.b,X)		; 01 95
	BRK $3F.b		; 00 3F
	BRK $35.b		; 00 35
	ORA ($36.b,X)		; 01 36
	ORA ($A5.b,X)		; 01 A5
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $15.b		; 00 15
	ORA ($A8.b,X)		; 01 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($08.b,X)		; 01 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	ORA ($11.b,X)		; 01 11
	ORA ($54.b,X)		; 01 54
	ORA ($20.b,X)		; 01 20
	ORA ($13.b,X)		; 01 13
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($14.b,X)		; 01 14
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($07.b,X)		; 01 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $14.b		; 00 14
	BRK $A6.b		; 00 A6
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $5C.b		; 00 5C
	ORA ($E9.b,X)		; 01 E9
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $C5.b		; 00 C5
	BRK $14.b		; 00 14
	BRK $AB.b		; 00 AB
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9C.b		; 00 9C
	BRK $01.b		; 00 01
	RTI		; 40

	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	LDA $00A000.l		; AF 00 A0 00
	LDA ($00.b,X)		; A1 00
	STA $000100.l,X		; 9F 00 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	STA $00A000.l,X		; 9F 00 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAD		; 5B
	BRK $09.b		; 00 09
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($E8.b,X)		; 01 E8
	BRK $06.b		; 00 06
	BRK $E4.b		; 00 E4
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $07.b		; 00 07
	BRK $AF.b		; 00 AF
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $BD.b		; 00 BD
	BRK $1A.b		; 00 1A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
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
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $81.b		; 00 81
	ORA ($CC.b,X)		; 01 CC
	BRK $CD.b		; 00 CD
	BRK $82.b		; 00 82
	ORA ($CF.b,X)		; 01 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $F6.b		; 00 F6
	BRK $26.b		; 00 26
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $08.b		; 00 08
	BRK $AB.b		; 00 AB
	BRK $83.b		; 00 83
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $84.b		; 00 84
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA ($40.b,X)		; 01 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	STA $40A040.l,X		; 9F 40 A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1E10.w,X		; 1D 10 1E
	BPL  31.b		; 10 1F
	BPL  32.b		; 10 20
	BPL  66.b		; 10 42
	BPL  67.b		; 10 43
	BPL  68.b		; 10 44
	BPL  69.b		; 10 45
	BPL 102.b		; 10 66
	BPL 103.b		; 10 67
	BPL 104.b		; 10 68
	BPL 105.b		; 10 69
	BPL -125.b		; 10 83
	BPL -124.b		; 10 84
	BPL -123.b		; 10 85
	BPL -122.b		; 10 86
	BPL  37.b		; 10 25
	BPL  38.b		; 10 26
	BPL  39.b		; 10 27
	BPL  40.b		; 10 28
	BPL  72.b		; 10 48
	BPL  38.b		; 10 26
	BPL  73.b		; 10 49
	BPL  74.b		; 10 4A
	BPL 110.b		; 10 6E
	BPL 111.b		; 10 6F
	BPL  73.b		; 10 49
	BPL  74.b		; 10 4A
	BPL  29.b		; 10 1D
	BPL -119.b		; 10 89
	BPL -118.b		; 10 8A
	BPL -117.b		; 10 8B
	TSB $1025.w		; 0C 25 10
	ROL $10.b		; 26 10
	AND [$10.b]		; 27 10
	PLP		; 28
	BPL  72.b		; 10 48
	BPL  38.b		; 10 26
	BPL  73.b		; 10 49
	BPL  74.b		; 10 4A
	BPL 110.b		; 10 6E
	BPL 111.b		; 10 6F
	BPL  73.b		; 10 49
	BPL  74.b		; 10 4A
	BPL  29.b		; 10 1D
	BPL -119.b		; 10 89
	BPL -111.b		; 10 91
	ORA ($92.b),Y		; 11 92
	ORA ($1D.b),Y		; 11 1D
	BMI  30.b		; 30 1E
	BMI -81.b		; 30 AF
	ORA ($B0.b),Y		; 11 B0
	ORA ($42.b),Y		; 11 42
	BMI  67.b		; 30 43
	BMI -50.b		; 30 CE
	ORA ($CF.b),Y		; 11 CF
	ORA ($66.b),Y		; 11 66
	BMI 103.b		; 30 67
	BMI  53.b		; 30 35
	ORA ($B0.b),Y		; 11 B0
	ORA ($83.b),Y		; 11 83
	BMI -124.b		; 30 84
	BMI  53.b		; 30 35
	ORA ($CF.b),Y		; 11 CF
	ORA ($36.b),Y		; 11 36
	AND ($26.b),Y		; 31 26
	BMI  53.b		; 30 35
	ORA ($34.b),Y		; 11 34
	ORA ($56.b),Y		; 11 56
	AND ($55.b),Y		; 31 55
	AND $1154.w,Y		; 39 54 11
	ADC $7550.w,Y		; 79 50 75
	AND $385A.w,Y		; 39 5A 38
	STZ $11.b,X		; 74 11
	LDA $10.b,S		; A3 10
	PHY		; 5A
	SEC		; 38
	STA $39.b,X		; 95 39
	STY $11.b,X		; 94 11
	ORA ($11.b)		; 12 11
	ADC [$16.b]		; 67 16
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STX $18.b,Y		; 96 18
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	ORA ($10.b,X)		; 01 10
	ADC $7310.w,Y		; 79 10 73
	ORA ($79.b),Y		; 11 79
	BPL   2.b		; 10 02
	BPL  -3.b		; 10 FD
	ORA $19FE.w,Y		; 19 FE 19
	SBC $10C211.l,X		; FF 11 C2 10
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	BMI  16.b		; 30 10
	INC $10.b,X		; F6 10
	LDY $10.b		; A4 10
	BMI  16.b		; 30 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LSR $10.b,X		; 56 10
	EOR [$10.b],Y		; 57 10
	ADC $2910.w,Y		; 79 10 29
	BPL   3.b		; 10 03
	BPL  18.b		; 10 12
	ORA ($91.b),Y		; 11 91
	CLC		; 18
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STX $18.b,Y		; 96 18
	ORA ($10.b,X)		; 01 10
	BMI  16.b		; 30 10
	LDY $10.b		; A4 10
	LDA $10.b		; A5 10
	LDA ($10.b,S),Y		; B3 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LDY $10.b,X		; B4 10
	SBC $FE19.w,X		; FD 19 FE
	ORA $11FF.w,Y		; 19 FF 11
.INDEX 16
	REP #$10		; C2 10
	LDA $19.b,X		; B5 19
	LDX $19.b,Y		; B6 19
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	STX $A310.w		; 8E 10 A3
	BPL -30.b		; 10 E2
	BPL -113.b		; 10 8F
	BPL  85.b		; 10 55
	BPL   2.b		; 10 02
	BPL -114.b		; 10 8E
	BPL -93.b		; 10 A3
	BPL 121.b		; 10 79
	BPL  41.b		; 10 29
	BPL   3.b		; 10 03
	BPL  18.b		; 10 12
	ORA ($0A.b),Y		; 11 0A
	CLC		; 18
	ASL $58.b		; 06 58
	CMP ($18.b)		; D2 18
	STX $18.b,Y		; 96 18
	AND ($18.b,S),Y		; 33 18
	SBC $10.b,S		; E3 10
	CPX $10.b		; E4 10
	ORA ($10.b,X)		; 01 10
	MVN $F7,$18		; 54 18 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BPL  11.b		; 10 0B
	PHP		; 08
	ORA ($11.b,S),Y		; 13 11
	TRB $11.b		; 14 11
	ORA $10.b,S		; 03 10
	PHD		; 0B
	INY		; C8
	ROR A		; 6A
	ORA ($6B.b)		; 12 6B
	ORA ($7A.b)		; 12 7A
	ORA ($DA.b)		; 12 DA
	ORA $1113.w,Y		; 19 13 11
	BIT #$12.b		; 89 12
	STA [$12.b],Y		; 97 12
	SBC ($19.b),Y		; F1 19
	ROR A		; 6A
	ORA ($14.b)		; 12 14
	EOR ($A9.b),Y		; 51 A9
	ORA ($31.b)		; 12 31
	ORA $16B2.w,Y		; 19 B2 16
	RTL		; 6B

	ORA ($CC.b)		; 12 CC
	ORA ($95.b)		; 12 95
	CLC		; 18
	BNE  18.b		; D0 12
	BIT #$12.b		; 89 12
	STA [$12.b],Y		; 97 12
	ADC ($11.b,S),Y		; 73 11
	ADC $1410.w,Y		; 79 10 14
	EOR ($A9.b),Y		; 51 A9
	ORA ($79.b)		; 12 79
	BPL   3.b		; 10 03
	BPL -31.b		; 10 E1
	ORA ($97.b)		; 12 97
	ORA ($FD.b)		; 12 FD
	ORA $19FE.w,Y		; 19 FE 19
	SBC $EE12.w		; ED 12 EE
	INC A		; 1A
	TRB $52.b		; 14 52
	BCC  16.b		; 90 10
	COP $10.b		; 02 10
	EOR $10.b,X		; 55 10
	BMI  16.b		; 30 10
	INC $10.b,X		; F6 10
	LDY $10.b		; A4 10
	BMI  16.b		; 30 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LSR $10.b,X		; 56 10
	ORA ($10.b,X)		; 01 10
	AND #$10.b		; 29 10
	ROL A		; 2A
	BVC  43.b		; 50 2B
	BVC  44.b		; 50 2C
	CLI		; 58
	COP $10.b		; 02 10
	STX $8F10.w		; 8E 10 8F
	BPL -112.b		; 10 90
	BPL   1.b		; 10 01
	BPL  48.b		; 10 30
	BPL -93.b		; 10 A3
	BPL 121.b		; 10 79
	BPL 121.b		; 10 79
	BPL  42.b		; 10 2A
	BVC  43.b		; 50 2B
	BVC  44.b		; 50 2C
	CLI		; 58
	PHK		; 4B
	CLI		; 58
	JMP $C398.w		; 4C 98 C3
	CLI		; 58
	CPY $58.b		; C4 58
	CLI		; 58
	INC A		; 1A
	EOR $AE1A.w,Y		; 59 1A AE
	ORA #$F0.b		; 09 F0
	ORA #$0B.b		; 09 0B
	PHA		; 48
	PHD		; 0B
	PHA		; 48
	STY $9550.w		; 8C 50 95
	CLC		; 18
	LDY #$A150.w		; A0 50 A1
	BVC   1.b		; 50 01
	BVC  48.b		; 50 30
	BPL  85.b		; 10 55
	BPL  41.b		; 10 29
	BPL -93.b		; 10 A3
	BPL -114.b		; 10 8E
	BPL   1.b		; 10 01
	BPL   2.b		; 10 02
	BPL   1.b		; 10 01
	BPL   3.b		; 10 03
	BPL  41.b		; 10 29
	BPL  42.b		; 10 2A
	BVC  43.b		; 50 2B
	BVC  44.b		; 50 2C
	CLI		; 58
	PHK		; 4B
	CLI		; 58
	JMP $4C98.w		; 4C 98 4C
	TYA		; 98
	EOR $7018.w		; 4D 18 70
	CLC		; 18
	ADC ($18.b),Y		; 71 18
	EOR $7218.w		; 4D 18 72
	CLC		; 18
	PHD		; 0B
	PHA		; 48
	STY $0F50.w		; 8C 50 0F
	TSB $0C8D.w		; 0C 8D 0C
	LDY #$A150.w		; A0 50 A1
	BVC -112.b		; 50 90
	BPL -94.b		; 10 A2
	TSB $1055.w		; 0C 55 10
	COP $10.b		; 02 10
	ORA ($10.b,X)		; 01 10
	COP $10.b		; 02 10
	STA $109010.l		; 8F 10 90 10
	COP $10.b		; 02 10
.INDEX 16
	REP #$10		; C2 10
	TSB $0D0C.w		; 0C 0C 0D
	TSB $0C0E.w		; 0C 0E 0C
	ORA $0C344C.l		; 0F 4C 34 0C
	AND $0C.b,X		; 35 0C
	BIT $0C.b,X		; 34 0C
	ROL $10.b,X		; 36 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LSR $10.b,X		; 56 10
	EOR [$10.b],Y		; 57 10
	ADC $2910.w,Y		; 79 10 29
	BPL   3.b		; 10 03
	BPL  18.b		; 10 12
	ORA ($08.b),Y		; 11 08
	CLC		; 18
	ORA #$18.b		; 09 18
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	STX $A310.w		; 8E 10 A3
	BPL -30.b		; 10 E2
	BPL -113.b		; 10 8F
	BPL  85.b		; 10 55
	BPL   2.b		; 10 02
	BPL -114.b		; 10 8E
	BPL -93.b		; 10 A3
	BPL 121.b		; 10 79
	BPL  41.b		; 10 29
	BPL   3.b		; 10 03
	BPL  18.b		; 10 12
	ORA ($91.b),Y		; 11 91
	CLC		; 18
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STX $18.b,Y		; 96 18
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	ORA ($10.b,X)		; 01 10
	ADC $7310.w,Y		; 79 10 73
	ORA ($79.b),Y		; 11 79
	BPL   2.b		; 10 02
	BPL  -3.b		; 10 FD
	ORA $19FE.w,Y		; 19 FE 19
	SBC $10C211.l,X		; FF 11 C2 10
	BPL  26.b		; 10 1A
	ORA ($1A.b),Y		; 11 1A
	ORA ($9A.b)		; 12 9A
	PEI ($10.b)		; D4 10
	ORA ($58.b,S),Y		; 13 58
	BNE  25.b		; D0 19
	JSL $10E51A.l		; 22 1A E5 10
	PLX		; FA
	CLC		; 18
	AND $C418.w,Y		; 39 18 C4
	CLC		; 18
	XCE		; FB
	BPL  19.b		; 10 13
	CLI		; 58
	AND $1598.w,Y		; 39 98 15
	ORA $1116.w,Y		; 19 16 11
	ORA ($58.b,S),Y		; 13 58
	ORA ($9A.b)		; 12 9A
	PLA		; 68
	ORA ($69.b)		; 12 69
	ORA ($70.b)		; 12 70
	CLC		; 18
	JSL $12871A.l		; 22 1A 87 12
	DEY		; 88
	ORA ($5B.b)		; 12 5B
	CLC		; 18
	BVC  24.b		; 50 18
	STZ $9D12.w		; 9C 12 9D
	ORA ($72.b)		; 12 72
	CLC		; 18
	ORA ($1A.b)		; 12 1A
	LDA $12B012.l		; AF 12 B0 12
	ADC ($18.b),Y		; 71 18
	LDA ($18.b)		; B2 18
	DEC $CF12.w		; CE 12 CF
	ORA ($5A.b)		; 12 5A
	CLC		; 18
	EOR $8718.w,Y		; 59 18 87
	ORA ($88.b)		; 12 88
	ORA ($39.b)		; 12 39
	TYA		; 98
	LSR A		; 4A
	TXS		; 9A
	STZ $9D12.w		; 9C 12 9D
	ORA ($D0.b)		; 12 D0
	STA $1806.w,Y		; 99 06 18
	LDA $12B012.l		; AF 12 B0 12
	BPL  26.b		; 10 1A
	ADC $18.b,X		; 75 18
	DEC $CF12.w		; CE 12 CF
	ORA ($5A.b)		; 12 5A
	CLC		; 18
	BVC  24.b		; 50 18
	STA [$12.b]		; 87 12
	DEY		; 88
	ORA ($70.b)		; 12 70
	CLC		; 18
	JSL $129C1A.l		; 22 1A 9C 12
	STA $5B12.w,X		; 9D 12 5B
	CLC		; 18
	AND $AF98.w,Y		; 39 98 AF
	ORA ($B0.b)		; 12 B0
	ORA ($13.b)		; 12 13
	CLI		; 58
	ORA ($9A.b)		; 12 9A
	DEC $CF12.w		; CE 12 CF
	ORA ($70.b)		; 12 70
	CLC		; 18
	JSL $12871A.l		; 22 1A 87 12
	DEY		; 88
	ORA ($5B.b)		; 12 5B
	CLC		; 18
	BVC  24.b		; 50 18
	STZ $9D12.w		; 9C 12 9D
	ORA ($72.b)		; 12 72
	CLC		; 18
	ORA ($1A.b)		; 12 1A
	LDA $12B012.l		; AF 12 B0 12
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ASL A		; 0A
	TYA		; 98
	PHD		; 0B
	PHP		; 08
	BMI  16.b		; 30 10
	AND ($10.b),Y		; 31 10
	AND ($10.b)		; 32 10
	AND ($18.b,S),Y		; 33 18
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	EOR ($10.b,S),Y		; 53 10
	MVN $76,$18		; 54 18 76
	BPL 119.b		; 10 77
	BPL -22.b		; 10 EA
	ORA ($33.b)		; 12 33
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	CMP ($18.b)		; D2 18
	STX $18.b,Y		; 96 18
	ORA $10E31A.l		; 0F 1A E3 10
	CPX $10.b		; E4 10
	ORA ($10.b,X)		; 01 10
	MVN $F7,$18		; 54 18 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BPL  11.b		; 10 0B
	PHP		; 08
	ORA ($11.b,S),Y		; 13 11
	TRB $11.b		; 14 11
	ORA $10.b,S		; 03 10
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	BMI  16.b		; 30 10
	INC $10.b,X		; F6 10
	LDY $10.b		; A4 10
	BMI  16.b		; 30 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LSR $10.b,X		; 56 10
	EOR [$10.b],Y		; 57 10
	ORA ($12.b,X)		; 01 12
	AND #$10.b		; 29 10
	ORA $10.b,S		; 03 10
	ORA ($11.b)		; 12 11
	BPL  16.b		; 10 10
	TDA		; 7B
	INC A		; 1A
	JMP ($071A.w,X)		; 7C 1A 07
	PHP		; 08
	AND [$10.b],Y		; 37 10
	ORA ($18.b),Y		; 11 18
	ORA ($98.b)		; 12 98
	AND $105808.l		; 2F 08 58 10
	EOR $38D8.w,Y		; 59 D8 38
	CLC		; 18
	BVC  88.b		; 50 58
	PLY		; 7A
	BPL  89.b		; 10 59
	CLI		; 58
	ADC $98.b,X		; 75 98
	CMP $F51A.w		; CD 1A F5
	ORA ($F6.b)		; 12 F6
	ORA ($4C.b)		; 12 4C
	TYA		; 98
	ORA ($D8.b,S),Y		; 13 D8
	AND $2E10.w		; 2D 10 2E
	BPL 112.b		; 10 70
	CLC		; 18
	AND $4E58.w,Y		; 39 58 4E
	BPL  79.b		; 10 4F
	BPL  90.b		; 10 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ADC ($10.b,S),Y		; 73 10
	STZ $10.b,X		; 74 10
	JMP $7218.w		; 4C 18 72
	CLC		; 18
	TSB $10.b		; 04 10
	ORA $10.b		; 05 10
	ORA ($98.b)		; 12 98
	PHY		; 5A
	CLC		; 18
	AND $2E10.w		; 2D 10 2E
	BPL  56.b		; 10 38
	TYA		; 98
	LDY $4E1A.w		; AC 1A 4E
	BPL  79.b		; 10 4F
	BPL 117.b		; 10 75
	CLD		; D8
	ADC ($18.b),Y		; 71 18
	ADC ($10.b,S),Y		; 73 10
	STZ $10.b,X		; 74 10
	ASL $D8.b		; 06 D8
	LDA ($D8.b)		; B2 D8
	TSB $10.b		; 04 10
	ORA $10.b		; 05 10
	ASL $58.b		; 06 58
	ORA [$08.b]		; 07 08
	AND $2E10.w		; 2D 10 2E
	BPL  18.b		; 10 12
	TYA		; 98
	AND $104E08.l		; 2F 08 4E 10
	EOR $183810.l		; 4F 10 38 18
	BVC  88.b		; 50 58
	ADC ($10.b,S),Y		; 73 10
	STZ $10.b,X		; 74 10
	ADC $D8.b,X		; 75 D8
	ADC ($18.b),Y		; 71 18
	TSB $10.b		; 04 10
	ORA $10.b		; 05 10
	BVC  88.b		; 50 58
	ORA ($D8.b,S),Y		; 13 D8
	AND $2E10.w		; 2D 10 2E
	BPL  90.b		; 10 5A
	CLC		; 18
	AND $4E58.w,Y		; 39 58 4E
	BPL  79.b		; 10 4F
	BPL -78.b		; 10 B2
	CLI		; 58
	TAD		; 5B
	CLC		; 18
	ADC ($10.b,S),Y		; 73 10
	STZ $10.b,X		; 74 10
	EOR $7258.w,Y		; 59 58 72
	CLC		; 18
	PHP		; 08
	CLC		; 18
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STX $18.b,Y		; 96 18
	STX $A310.w		; 8E 10 A3
	BPL -30.b		; 10 E2
	BPL -113.b		; 10 8F
	BPL  85.b		; 10 55
	BPL   2.b		; 10 02
	BPL -114.b		; 10 8E
	BPL -10.b		; 10 F6
	BPL 121.b		; 10 79
	BPL  41.b		; 10 29
	BPL   3.b		; 10 03
	BPL  18.b		; 10 12
	ORA ($8C.b),Y		; 11 8C
	BPL  49.b		; 10 31
	ORA $0D32.w,Y		; 19 32 0D
	AND ($0D.b,S),Y		; 33 0D
	LDA ($10.b,X)		; A1 10
	ORA $0C8D0C.l		; 0F 0C 8D 0C
	TSB $A40C.w		; 0C 0C A4
	BPL -91.b		; 10 A5
	BPL -94.b		; 10 A2
	TSB $0C0F.w		; 0C 0F 0C
	STA ($11.b,S),Y		; 93 11
	LDY $10.b,X		; B4 10
	ORA ($10.b,X)		; 01 10
	BCC  16.b		; 90 10
	LDA ($19.b),Y		; B1 19
	LDA ($19.b)		; B2 19
	LDA ($11.b,S),Y		; B3 11
	LDY $11.b,X		; B4 11
	ORA ($58.b,S),Y		; 13 58
	BNE  25.b		; D0 19
	CMP ($19.b),Y		; D1 19
	CMP ($11.b)		; D2 11
	PLX		; FA
	CLC		; 18
	AND $C418.w,Y		; 39 18 C4
	CLC		; 18
	ASL $18.b		; 06 18
	ORA ($58.b,S),Y		; 13 58
	AND $4C98.w,Y		; 39 98 4C
	CLC		; 18
	BRK $1A.b		; 00 1A
	ADC $8E50.w,Y		; 79 50 8E
	BPL  19.b		; 10 13
	ORA ($14.b)		; 12 14
	ORA ($23.b)		; 12 23
	ORA ($24.b)		; 12 24
	ORA ($25.b)		; 12 25
	ORA ($26.b)		; 12 26
	ORA ($37.b)		; 12 37
	INC A		; 1A
	SEC		; 38
	INC A		; 1A
	CMP ($11.b)		; D2 11
	LDY $11.b,X		; B4 11
	LSR A		; 4A
	INC A		; 1A
	PHK		; 4B
	INC A		; 1A
	ORA ($18.b),Y		; 11 18
	JMP $0A1A.w		; 4C 1A 0A
	CLC		; 18
	ASL $58.b		; 06 58
	CMP ($18.b)		; D2 18
	STX $18.b,Y		; 96 18
	AND ($18.b,S),Y		; 33 18
	SBC $10.b,S		; E3 10
	CPX $10.b		; E4 10
	ORA ($10.b,X)		; 01 10
	MVN $F7,$18		; 54 18 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BPL -79.b		; 10 B1
	EOR ($13.b)		; 52 13
	ORA ($14.b),Y		; 11 14
	ORA ($03.b),Y		; 11 03
	BPL -75.b		; 10 B5
	ORA $19B6.w,Y		; 19 B6 19
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	PLD		; 2B
	ORA ($2C.b)		; 12 2C
	ORA ($2D.b)		; 12 2D
	ORA ($2E.b)		; 12 2E
	ORA ($3B.b)		; 12 3B
	ORA ($3C.b)		; 12 3C
	ASL $1E3D.w		; 0E 3D 1E
	ROL $7912.w,X		; 3E 12 79
	BPL  79.b		; 10 4F
	ORA ($50.b)		; 12 50
	ORA ($51.b)		; 12 51
	ORA ($91.b)		; 12 91
	CLC		; 18
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STX $18.b,Y		; 96 18
	BMI  16.b		; 30 10
	INC $10.b,X		; F6 10
	LDY $10.b		; A4 10
	BMI  16.b		; 30 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LSR $10.b,X		; 56 10
	EOR [$10.b],Y		; 57 10
	ADC $2910.w,Y		; 79 10 29
	BPL -114.b		; 10 8E
	BPL   2.b		; 10 02
	BPL -75.b		; 10 B5
	ORA $19B6.w,Y		; 19 B6 19
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	ORA ($10.b,X)		; 01 10
	BMI  16.b		; 30 10
	LDY $10.b		; A4 10
	LDA $10.b		; A5 10
	LDA ($10.b,S),Y		; B3 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LDY $10.b,X		; B4 10
	LDY $10.b,X		; B4 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
.INDEX 16
	REP #$10		; C2 10
	ORA $50.b,S		; 03 50
	ORA ($50.b,X)		; 01 50
	COP $50.b		; 02 50
	ORA ($50.b,X)		; 01 50
	BIT $2B18.w		; 2C 18 2B
	BPL  42.b		; 10 2A
	BPL  41.b		; 10 29
	BVC  77.b		; 50 4D
	CLI		; 58
	JMP $4CD8.w		; 4C D8 4C
	CLD		; D8
	PHK		; 4B
	CLC		; 18
	BVS  88.b		; 70 58
	ORA ($5A.b)		; 12 5A
	ADC ($58.b)		; 72 58
	BVS  24.b		; 70 18
	BCC  80.b		; 90 50
	STA $508E50.l		; 8F 50 8E 50
.INDEX 8
	SEP #$10		; E2 10
	ADC $A350.w,Y		; 79 50 A3
	BVC  48.b		; 50 30
	BVC   1.b		; 50 01
	BVC  44.b		; 50 2C
	CLC		; 18
	PLD		; 2B
	BPL  42.b		; 10 2A
	BPL 121.b		; 10 79
	BVC -103.b		; 50 99
	INC A		; 1A
	LSR A		; 4A
	TXS		; 9A
	JMP $4BD8.w		; 4C D8 4B
	CLC		; 18
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	BMI  16.b		; 30 10
	INC $10.b,X		; F6 10
	LDY $10.b		; A4 10
	BMI  16.b		; 30 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LSR $10.b,X		; 56 10
	EOR [$10.b],Y		; 57 10
	LSR $5F12.w,X		; 5E 12 5F
	ORA ($60.b)		; 12 60
	ORA ($61.b)		; 12 61
	ORA ($8F.b)		; 12 8F
	BPL -112.b		; 10 90
	BPL  41.b		; 10 29
	BCC  41.b		; 90 29
	BCC  48.b		; 90 30
	BVC   1.b		; 50 01
	BPL   1.b		; 10 01
	BPL -113.b		; 10 8F
	BVC   1.b		; 50 01
	BVC  86.b		; 50 56
	BVC   2.b		; 50 02
	BVC   2.b		; 50 02
	BPL  44.b		; 10 2C
	CLC		; 18
	PLD		; 2B
	BPL  42.b		; 10 2A
	BPL  41.b		; 10 29
	BVC -111.b		; 50 91
	CLC		; 18
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STX $18.b,Y		; 96 18
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	ORA ($10.b,X)		; 01 10
	ADC $7310.w,Y		; 79 10 73
	ORA ($79.b),Y		; 11 79
	BPL   2.b		; 10 02
	BPL  98.b		; 10 62
	ORA ($63.b)		; 12 63
	INC A		; 1A
	STZ $0E.b		; 64 0E
	ADC $12.b		; 65 12
	ORA $90.b,S		; 03 90
	AND #$90.b		; 29 90
	STX $A310.w		; 8E 10 A3
	BPL 121.b		; 10 79
	BPL -112.b		; 10 90
	BPL   1.b		; 10 01
	BVC  48.b		; 50 30
	BPL  85.b		; 10 55
	BPL   2.b		; 10 02
	BPL  86.b		; 10 56
	BPL   1.b		; 10 01
	BPL  41.b		; 10 29
	BPL  42.b		; 10 2A
	BVC  43.b		; 50 2B
	BVC  44.b		; 50 2C
	CLI		; 58
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ASL A		; 0A
	TYA		; 98
	PHD		; 0B
	PHP		; 08
	BMI  16.b		; 30 10
	AND ($10.b),Y		; 31 10
	AND ($10.b)		; 32 10
	AND ($18.b,S),Y		; 33 18
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	EOR ($10.b,S),Y		; 53 10
	MVN $76,$18		; 54 18 76
	BPL 119.b		; 10 77
	BPL 120.b		; 10 78
	BPL  51.b		; 10 33
	CLC		; 18
	ADC $8E10.w,Y		; 79 10 8E
	BPL -113.b		; 10 8F
	BPL -112.b		; 10 90
	BPL   1.b		; 10 01
	BPL  48.b		; 10 30
	BPL -93.b		; 10 A3
	BPL 121.b		; 10 79
	BPL 121.b		; 10 79
	BPL  42.b		; 10 2A
	BVC  43.b		; 50 2B
	BVC  44.b		; 50 2C
	CLI		; 58
	PHK		; 4B
	CLI		; 58
	JMP $C398.w		; 4C 98 C3
	CLI		; 58
	CPY $58.b		; C4 58
	STA ($18.b),Y		; 91 18
	PHP		; 08
	CLC		; 18
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	STX $A310.w		; 8E 10 A3
	BPL -30.b		; 10 E2
	BPL -113.b		; 10 8F
	BPL  85.b		; 10 55
	BPL   2.b		; 10 02
	BPL -114.b		; 10 8E
	BPL -93.b		; 10 A3
	BPL 121.b		; 10 79
	BPL  41.b		; 10 29
	BPL -62.b		; 10 C2
	BPL -91.b		; 10 A5
	BVC -111.b		; 50 91
	CLC		; 18
	STA ($18.b)		; 92 18
	ORA $0C8D0C.l		; 0F 0C 8D 0C
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	LDX #$0C.b		; A2 0C
	ADC $7310.w,Y		; 79 10 73
	ORA ($79.b),Y		; 11 79
	BPL   2.b		; 10 02
	BPL -92.b		; 10 A4
	BPL   2.b		; 10 02
	BPL -114.b		; 10 8E
	BPL -62.b		; 10 C2
	BPL -75.b		; 10 B5
	ORA $19B6.w,Y		; 19 B6 19
	ASL $18.b		; 06 18
	MVN $30,$18		; 54 18 30
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	CLC		; 18
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	EOR ($10.b,S),Y		; 53 10
	MVN $76,$18		; 54 18 76
	BPL 119.b		; 10 77
	BPL 120.b		; 10 78
	BPL  51.b		; 10 33
	CLC		; 18
	ORA $12.b,X		; 15 12
	ASL $12.b,X		; 16 12
	ORA [$12.b],Y		; 17 12
	STY $18.b,X		; 94 18
	AND [$12.b]		; 27 12
	PLP		; 28
	ORA ($29.b)		; 12 29
	ORA ($2A.b)		; 12 2A
	ORA ($39.b)		; 12 39
	ORA ($3A.b)		; 12 3A
	ORA ($8E.b)		; 12 8E
	BPL -93.b		; 10 A3
	BPL  77.b		; 10 4D
	ORA ($4E.b)		; 12 4E
	ORA ($03.b)		; 12 03
	BPL  18.b		; 10 12
	ORA ($08.b),Y		; 11 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ASL $18.b		; 06 18
	MVN $30,$18		; 54 18 30
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	CLC		; 18
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	EOR ($10.b,S),Y		; 53 10
	MVN $76,$18		; 54 18 76
	BPL 119.b		; 10 77
	BPL 120.b		; 10 78
	BPL  51.b		; 10 33
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	ASL $58.b		; 06 58
	CMP ($18.b)		; D2 18
	STX $18.b,Y		; 96 18
	PHX		; DA
	ORA $10E3.w,Y		; 19 E3 10
	CPX $10.b		; E4 10
	ORA ($10.b,X)		; 01 10
	SBC ($19.b),Y		; F1 19
	ROR A		; 6A
	ORA ($F8.b)		; 12 F8
	BPL  -7.b		; 10 F9
	BPL  11.b		; 10 0B
	PHP		; 08
	LDA ($16.b)		; B2 16
	TRB $11.b		; 14 11
	ORA $10.b,S		; 03 10
	STA $18.b,X		; 95 18
	BNE  18.b		; D0 12
	BIT #$12.b		; 89 12
	PLY		; 7A
	ORA ($73.b)		; 12 73
	ORA ($79.b),Y		; 11 79
	BPL  20.b		; 10 14
	EOR ($A9.b),Y		; 51 A9
	ORA ($79.b)		; 12 79
	BPL   3.b		; 10 03
	BPL -31.b		; 10 E1
	ORA ($97.b)		; 12 97
	ORA ($FD.b)		; 12 FD
	ORA $19FE.w,Y		; 19 FE 19
	SBC $EE12.w		; ED 12 EE
	INC A		; 1A
	BPL  26.b		; 10 1A
	ADC $18.b,X		; 75 18
	DEC $CF12.w		; CE 12 CF
	ORA ($5A.b)		; 12 5A
	CLC		; 18
	BVC  24.b		; 50 18
	STA [$12.b]		; 87 12
	DEY		; 88
	ORA ($5B.b)		; 12 5B
	CLC		; 18
	BVC  24.b		; 50 18
	STZ $9D12.w		; 9C 12 9D
	ORA ($72.b)		; 12 72
	CLC		; 18
	ORA ($1A.b)		; 12 1A
	LDA $12B012.l		; AF 12 B0 12
	BPL  16.b		; 10 10
	TDA		; 7B
	INC A		; 1A
	JMP ($073A.w,X)		; 7C 3A 07
	PLP		; 28
	AND [$10.b],Y		; 37 10
	ORA ($18.b),Y		; 11 18
	ORA ($B8.b)		; 12 B8
	AND $105828.l		; 2F 28 58 10
	EOR $38D8.w,Y		; 59 D8 38
	SEC		; 38
	BVC 120.b		; 50 78
	PLY		; 7A
	BPL  89.b		; 10 59
	CLI		; 58
	ADC $B8.b,X		; 75 B8
	CMP $F53A.w		; CD 3A F5
	ORA ($F6.b)		; 12 F6
	ORA ($4C.b)		; 12 4C
	CLV		; B8
	ORA ($F8.b,S),Y		; 13 F8
	AND $2E10.w		; 2D 10 2E
	BPL 112.b		; 10 70
	SEC		; 38
	AND $4E78.w,Y		; 39 78 4E
	BPL  79.b		; 10 4F
	BPL  90.b		; 10 5A
	SEC		; 38
	TAD		; 5B
	SEC		; 38
	ADC ($10.b,S),Y		; 73 10
	STZ $10.b,X		; 74 10
	JMP $7238.w		; 4C 38 72
	SEC		; 38
	STX $32.b		; 86 32
	SBC [$12.b],Y		; F7 12
	ROR $12.b,X		; 76 12
	PHD		; 0B
	PHP		; 08
	ORA $12FB33.l		; 0F 33 FB 12
	STA $12.b,X		; 95 12
	PHX		; DA
	ORA $331C.w,Y		; 19 1C 33
	SBC $7812.w,X		; FD 12 78
	BPL -102.b		; 10 9A
	ORA #$27.b		; 09 27
	AND ($FF.b,S),Y		; 33 FF
	ORA ($BC.b)		; 12 BC
	ORA ($54.b)		; 12 54
	CLC		; 18
	ORA $32.b,X		; 15 32
	ASL $13.b		; 06 13
	ORA [$13.b]		; 07 13
	STY $18.b,X		; 94 18
	AND [$32.b]		; 27 32
	BPL  19.b		; 10 13
	ORA ($13.b),Y		; 11 13
	ROL A		; 2A
	ORA ($39.b)		; 12 39
	AND ($3A.b)		; 32 3A
	ORA ($8E.b)		; 12 8E
	BPL -93.b		; 10 A3
	BPL  77.b		; 10 4D
	AND ($4E.b)		; 32 4E
	ORA ($03.b)		; 12 03
	BPL  18.b		; 10 12
	ORA ($08.b),Y		; 11 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ORA $0C8D0C.l		; 0F 0C 8D 0C
	PLD		; 2B
	ORA ($2C.b)		; 12 2C
	ORA ($2D.b)		; 12 2D
	ORA ($2E.b)		; 12 2E
	ORA ($3B.b)		; 12 3B
	ORA ($3C.b)		; 12 3C
	ASL $1E3D.w		; 0E 3D 1E
	ROL $7912.w,X		; 3E 12 79
	BPL  79.b		; 10 4F
	ORA ($50.b)		; 12 50
	ORA ($51.b)		; 12 51
	ORA ($0C.b)		; 12 0C
	TSB $0C0D.w		; 0C 0D 0C
	ASL $0F0C.w		; 0E 0C 0F
	JMP $0C0F.w		; 4C 0F 0C
	AND $0C.b,X		; 35 0C
	BIT $0C.b,X		; 34 0C
	ORA ($50.b,X)		; 01 50
	ADC $7310.w,Y		; 79 10 73
	ORA ($79.b),Y		; 11 79
	BPL   2.b		; 10 02
	BPL  -3.b		; 10 FD
	ORA $19FE.w,Y		; 19 FE 19
	SBC $10C211.l,X		; FF 11 C2 10
	TSB $0D0C.w		; 0C 0C 0D
	TSB $0C0E.w		; 0C 0E 0C
	ORA $0C344C.l		; 0F 4C 34 0C
	AND $0C.b,X		; 35 0C
	BIT $0C.b,X		; 34 0C
	ROL $10.b,X		; 36 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LSR $10.b,X		; 56 10
	EOR [$10.b],Y		; 57 10
	ADC $2910.w,Y		; 79 10 29
	BPL   1.b		; 10 01
	BPL   3.b		; 10 03
	BVC -111.b		; 50 91
	CLC		; 18
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STY $18.b,X		; 94 18
	ORA ($10.b,X)		; 01 10
	BMI  16.b		; 30 10
	LDY $10.b		; A4 10
	LDA $10.b		; A5 10
	LDA ($10.b,S),Y		; B3 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LDY $10.b,X		; B4 10
	LDY $10.b,X		; B4 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
.INDEX 16
	REP #$10		; C2 10
	CMP ($18.b,S),Y		; D3 18
	ASL A		; 0A
	CLC		; 18
	CMP ($18.b)		; D2 18
	STX $18.b,Y		; 96 18
	AND ($18.b,S),Y		; 33 18
	SBC $10.b,S		; E3 10
	CPX $10.b		; E4 10
	ORA ($10.b,X)		; 01 10
	MVN $F7,$18		; 54 18 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BPL  11.b		; 10 0B
	PHP		; 08
	ORA ($11.b,S),Y		; 13 11
	TRB $11.b		; 14 11
	ORA $10.b,S		; 03 10
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ASL A		; 0A
	TYA		; 98
	ASL $18.b,X		; 16 18
	BMI  16.b		; 30 10
	AND ($10.b),Y		; 31 10
	AND ($10.b)		; 32 10
	AND ($18.b,S),Y		; 33 18
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	EOR ($10.b,S),Y		; 53 10
	ASL $18.b,X		; 16 18
	ROR $10.b,X		; 76 10
	ADC [$10.b],Y		; 77 10
	SEI		; 78
	BPL  51.b		; 10 33
	CLC		; 18
	STA ($18.b),Y		; 91 18
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STX $18.b,Y		; 96 18
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	ORA ($10.b,X)		; 01 10
	ADC $7310.w,Y		; 79 10 73
	ORA ($79.b),Y		; 11 79
	BPL   2.b		; 10 02
	BPL -92.b		; 10 A4
	BPL   2.b		; 10 02
	BPL -114.b		; 10 8E
	BPL -62.b		; 10 C2
	BPL -106.b		; 10 96
	CLI		; 58
	STA $58.b,X		; 95 58
	STY $0B10.w		; 8C 10 0B
	PHP		; 08
	ORA ($50.b,X)		; 01 50
	BCC  80.b		; 90 50
	LDA ($10.b,X)		; A1 10
	LDY #$5510.w		; A0 10 55
	BPL   1.b		; 10 01
	BVC   2.b		; 50 02
	BVC  85.b		; 50 55
	BVC -62.b		; 50 C2
	BVC   2.b		; 50 02
	BVC -112.b		; 50 90
	BVC -113.b		; 50 8F
	BVC  26.b		; 50 1A
	INC A		; 1A
	TAS		; 1B
	INC A		; 1A
	TRB $965A.w		; 1C 5A 96
	ORA #$95.b		; 09 95
	CLI		; 58
	COP $09.b		; 02 09
	PHD		; 0B
	PHP		; 08
	AND $3009.w,X		; 3D 09 30
	BVC   1.b		; 50 01
	BPL -95.b		; 10 A1
	BPL -96.b		; 10 A0
	BPL -114.b		; 10 8E
	BVC -93.b		; 50 A3
	BVC  41.b		; 50 29
	BVC  85.b		; 50 55
	BVC -112.b		; 50 90
	BVC -113.b		; 50 8F
	BVC -114.b		; 50 8E
	BVC   2.b		; 50 02
	BVC 121.b		; 50 79
	BVC -93.b		; 50 A3
	BVC  48.b		; 50 30
	BVC   1.b		; 50 01
	BVC  44.b		; 50 2C
	CLC		; 18
	PLD		; 2B
	BPL  42.b		; 10 2A
	BPL 121.b		; 10 79
	BVC 114.b		; 50 72
	CLC		; 18
	TAD		; 5B
	CLI		; 58
	JMP $4BD8.w		; 4C D8 4B
	CLC		; 18
	EOR $50.b,X		; 55 50
	COP $50.b		; 02 50
	BCC  80.b		; 90 50
	TRB $12.b		; 14 12
	BMI  80.b		; 30 50
	LDY $50.b		; A4 50
	INC $50.b,X		; F6 50
	BMI  80.b		; 30 50
	ORA ($50.b,X)		; 01 50
	LSR $50.b,X		; 56 50
	COP $50.b		; 02 50
	COP $10.b		; 02 10
	BIT $2B18.w		; 2C 18 2B
	BPL  -1.b		; 10 FF
	ORA ($C2.b),Y		; 11 C2
	BPL -122.b		; 10 86
	ORA ($28.b)		; 12 28
	ORA ($76.b)		; 12 76
	ORA ($0B.b)		; 12 0B
	PHP		; 08
	TXY		; 9B
	ORA ($94.b)		; 12 94
	ORA ($95.b)		; 12 95
	ORA ($DA.b)		; 12 DA
	ORA $1215.w,Y		; 19 15 12
	TAY		; A8
	ORA ($78.b)		; 12 78
	BPL -102.b		; 10 9A
	ORA #$9B.b		; 09 9B
	ORA ($28.b)		; 12 28
	ORA ($BC.b)		; 12 BC
	ORA ($54.b)		; 12 54
	CLC		; 18
	BPL  16.b		; 10 10
	BEQ  26.b		; F0 1A
	ROL A		; 2A
	BPL  41.b		; 10 29
	BVC  55.b		; 50 37
	BPL  17.b		; 10 11
	CLC		; 18
	JMP $4BD8.w		; 4C D8 4B
	CLC		; 18
	CLI		; 58
	BPL  89.b		; 10 59
	CLD		; D8
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	PLY		; 7A
	BPL  89.b		; 10 59
	CLI		; 58
	ADC $98.b,X		; 75 98
	CMP $081A.w		; CD 1A 08
	CLC		; 18
	ORA #$18.b		; 09 18
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	PLD		; 2B
	ORA ($2C.b)		; 12 2C
	ORA ($2D.b)		; 12 2D
	ORA ($2E.b)		; 12 2E
	ORA ($3B.b)		; 12 3B
	ORA ($3C.b)		; 12 3C
	ASL $1E3D.w		; 0E 3D 1E
	ROL $7912.w,X		; 3E 12 79
	BPL  79.b		; 10 4F
	ORA ($50.b)		; 12 50
	ORA ($C2.b)		; 12 C2
	BPL 121.b		; 10 79
	BPL 115.b		; 10 73
	ORA ($79.b),Y		; 11 79
	BPL   3.b		; 10 03
	BCC  48.b		; 90 30
	BPL -10.b		; 10 F6
	BPL -92.b		; 10 A4
	BPL  48.b		; 10 30
	BPL  85.b		; 10 55
	BPL   2.b		; 10 02
	BPL  86.b		; 10 56
	BPL  87.b		; 10 57
	BPL 121.b		; 10 79
	BPL  41.b		; 10 29
	BPL   3.b		; 10 03
	BPL  18.b		; 10 12
	ORA ($75.b),Y		; 11 75
	AND ($F7.b)		; 32 F7
	ORA ($76.b)		; 12 76
	ORA ($0B.b)		; 12 0B
	PHP		; 08
	STA ($32.b,S),Y		; 93 32
	XCE		; FB
	ORA ($95.b)		; 12 95
	ORA ($DA.b)		; 12 DA
	ORA $32A7.w,Y		; 19 A7 32
	SBC $7812.w,X		; FD 12 78
	BPL -102.b		; 10 9A
	ORA #$BB.b		; 09 BB
	AND ($FF.b)		; 32 FF
	ORA ($BC.b)		; 12 BC
	ORA ($54.b)		; 12 54
	CLC		; 18
	CMP [$32.b],Y		; D7 32
	ASL $13.b		; 06 13
	ORA [$13.b]		; 07 13
	STY $18.b,X		; 94 18
	CMP $131032.l,X		; DF 32 10 13
	ORA ($13.b),Y		; 11 13
	INC $10.b,X		; F6 10
	INC $32.b		; E6 32
	DEC A		; 3A
	ORA ($8E.b)		; 12 8E
	BPL   2.b		; 10 02
	BPL -24.b		; 10 E8
	ADC ($5F.b)		; 72 5F
	ORA ($60.b)		; 12 60
	ORA ($61.b)		; 12 61
	ORA ($29.b)		; 12 29
	BCC -114.b		; 90 8E
	BPL -93.b		; 10 A3
	BPL 121.b		; 10 79
	BPL -112.b		; 10 90
	BPL -112.b		; 10 90
	BPL -112.b		; 10 90
	BPL   1.b		; 10 01
	BPL 121.b		; 10 79
	BPL 115.b		; 10 73
	ORA ($79.b),Y		; 11 79
	BPL   2.b		; 10 02
	BPL  -3.b		; 10 FD
	ORA $19FE.w,Y		; 19 FE 19
	SBC $10C211.l,X		; FF 11 C2 10
	BPL  16.b		; 10 10
	ORA ($18.b),Y		; 11 18
	ORA ($98.b)		; 12 98
	ORA ($D8.b,S),Y		; 13 D8
	AND [$10.b],Y		; 37 10
	ORA ($18.b),Y		; 11 18
	SEC		; 38
	CLC		; 18
	AND $5858.w,Y		; 39 58 58
	BPL  89.b		; 10 59
	CLD		; D8
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	PLY		; 7A
	BPL  89.b		; 10 59
	CLI		; 58
	JMP $7218.w		; 4C 18 72
	CLC		; 18
	PHD		; 0B
	PHA		; 48
	STY $9550.w		; 8C 50 95
	CLC		; 18
	STX $18.b,Y		; 96 18
	LDY #$A150.w		; A0 50 A1
	BVC -112.b		; 50 90
	BPL   1.b		; 10 01
	BPL  85.b		; 10 55
	BPL   2.b		; 10 02
	BPL   1.b		; 10 01
	BPL   2.b		; 10 02
	BPL -113.b		; 10 8F
	BPL -112.b		; 10 90
	BPL   2.b		; 10 02
	BPL -62.b		; 10 C2
	BPL  41.b		; 10 29
	BPL  42.b		; 10 2A
	BVC  43.b		; 50 2B
	BVC -44.b		; 50 D4
	BPL  75.b		; 10 4B
	CLI		; 58
	JMP $4C98.w		; 4C 98 4C
	TYA		; 98
	SBC $10.b		; E5 10
	PLX		; FA
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	CPY $18.b		; C4 18
	XCE		; FB
	BPL  19.b		; 10 13
	CLI		; 58
	AND $1598.w,Y		; 39 98 15
	ORA $1116.w,Y		; 19 16 11
	BIT $51.b,X		; 34 51
	AND $51.b,X		; 35 51
	ROL $70.b		; 26 70
	ROL $71.b,X		; 36 71
	ADC $5410.w,Y		; 79 10 54
	EOR ($55.b),Y		; 51 55
	ADC $7156.w,Y		; 79 56 71
	EOR $10.b,X		; 55 10
	STZ $51.b,X		; 74 51
	PHY		; 5A
	SEI		; 78
	ADC $79.b,X		; 75 79
	ORA ($51.b)		; 12 51
	STY $51.b,X		; 94 51
	STA $79.b,X		; 95 79
	PHY		; 5A
	SEI		; 78
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	BMI  16.b		; 30 10
	INC $10.b,X		; F6 10
	LDY $10.b		; A4 10
	BMI  16.b		; 30 10
	EOR $10.b,X		; 55 10
	COP $10.b		; 02 10
	LSR $10.b,X		; 56 10
	EOR [$10.b],Y		; 57 10
	ORA ($12.b,X)		; 01 12
	AND #$10.b		; 29 10
	ORA $10.b,S		; 03 10
	ORA ($50.b,X)		; 01 50
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	CMP ($18.b)		; D2 18
	STY $18.b,X		; 94 18
	PLD		; 2B
	ORA ($2C.b)		; 12 2C
	ORA ($2D.b)		; 12 2D
	ORA ($2E.b)		; 12 2E
	ORA ($3B.b)		; 12 3B
	ORA ($3C.b)		; 12 3C
	ASL $1E3D.w		; 0E 3D 1E
	ROL $7912.w,X		; 3E 12 79
	BPL  79.b		; 10 4F
	ORA ($50.b)		; 12 50
	ORA ($51.b)		; 12 51
	ORA ($0A.b)		; 12 0A
	CLC		; 18
	ASL $58.b		; 06 58
	CMP ($18.b)		; D2 18
	STX $18.b,Y		; 96 18
	AND ($18.b,S),Y		; 33 18
	SBC $10.b,S		; E3 10
	CPX $10.b		; E4 10
	ORA ($10.b,X)		; 01 10
	LDX $F748.w,Y		; BE 48 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BPL  11.b		; 10 0B
	PHP		; 08
	ORA ($11.b,S),Y		; 13 11
	TRB $11.b		; 14 11
	ORA $10.b,S		; 03 10
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ORA $0C8D0C.l		; 0F 0C 8D 0C
	STX $A310.w		; 8E 10 A3
	BPL -30.b		; 10 E2
	BPL -113.b		; 10 8F
	BPL  85.b		; 10 55
	BPL   2.b		; 10 02
	BPL -114.b		; 10 8E
	BPL -93.b		; 10 A3
	BPL 121.b		; 10 79
	BPL  41.b		; 10 29
	BPL   3.b		; 10 03
	BPL  18.b		; 10 12
	ORA ($10.b),Y		; 11 10
	BPL 123.b		; 10 7B
	INC A		; 1A
	JMP ($2C1A.w,X)		; 7C 1A 2C
	CLC		; 18
	AND [$10.b],Y		; 37 10
	ORA ($18.b),Y		; 11 18
	ORA ($98.b)		; 12 98
	EOR $5858.w		; 4D 58 58
	BPL  89.b		; 10 59
	CLD		; D8
	SEC		; 38
	CLC		; 18
	BVC  88.b		; 50 58
	PLY		; 7A
	BPL  89.b		; 10 59
	CLI		; 58
	ADC $98.b,X		; 75 98
	CMP $0A1A.w		; CD 1A 0A
	CLC		; 18
	ASL $58.b		; 06 58
	CMP ($18.b)		; D2 18
	STX $18.b,Y		; 96 18
	AND ($18.b,S),Y		; 33 18
	SBC $10.b,S		; E3 10
	CPX $10.b		; E4 10
	ORA ($10.b,X)		; 01 10
	MVN $F7,$98		; 54 98 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BPL  11.b		; 10 0B
	PHP		; 08
	ORA ($11.b,S),Y		; 13 11
	TRB $11.b		; 14 11
	ORA $10.b,S		; 03 10
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ASL A		; 0A
	TYA		; 98
	PHD		; 0B
	PHP		; 08
	BMI  16.b		; 30 10
	AND ($10.b),Y		; 31 10
	AND ($10.b)		; 32 10
	AND ($18.b,S),Y		; 33 18
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	EOR ($10.b,S),Y		; 53 10
	MVN $76,$98		; 54 98 76
	BPL 119.b		; 10 77
	BPL 120.b		; 10 78
	BPL  51.b		; 10 33
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	AND ($18.b,X)		; 21 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TRB $18.b		; 14 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	JMP $18D508.l		; 5C 08 D5 18
	BRK $18.b		; 00 18
	STZ $7B18.w,X		; 9E 18 7B
	TRB $3B.b		; 14 3B
	CLC		; 18
	BRK $18.b		; 00 18
	LDY $AD18.w		; AC 18 AD
	CLC		; 18
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	LDY $BD18.w,X		; BC 18 BD
	PHP		; 08
	LSR $1C.b		; 46 1C
	TSA		; 3B
	CLC		; 18
	DEX		; CA
	CLC		; 18
	WAI		; CB
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	AND [$15.b],Y		; 37 15
	SEC		; 38
	ORA $1939.w,Y		; 19 39 19
	BNE  24.b		; D0 18
	EOR [$15.b],Y		; 57 15
	INX		; E8
	CLC		; 18
	SBC #$18.b		; E9 18
	STP		; DB
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	CMP $151D08.l,X		; DF 08 1D 15
	ASL $1F09.w,X		; 1E 09 1F
	ORA #$EE.b		; 09 EE
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	.db $42, $15		; 42 15
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	EOR $5409.w,X		; 5D 09 54
	CLC		; 18
	CPY $09.b		; C4 09
	ROR $0219.w,X		; 7E 19 02
	ORA #$0A.b		; 09 0A
	CLC		; 18
	COP $0A.b		; 02 0A
	LDY #$A109.w		; A0 09 A1
	ORA #$02.b		; 09 02
	ORA #$A0.b		; 09 A0
	ORA #$C4.b		; 09 C4
	ORA #$02.b		; 09 02
	ORA #$C5.b		; 09 C5
	ORA $4902.w,Y		; 19 02 49
	LDY #$A109.w		; A0 09 A1
	ORA #$02.b		; 09 02
	ORA #$F1.b		; 09 F1
	ORA $19F4.w,Y		; 19 F4 19
	SBC $19.b,X		; F5 19
	SBC ($19.b),Y		; F1 19
	MVN $33,$18		; 54 18 33
	CLC		; 18
	CLD		; D8
	ORA $19D9.w,Y		; 19 D9 19
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	AND #$0B.b		; 29 0B
	JMP ($6D0B.w)		; 6C 0B 6D
	PHD		; 0B
	BRK $08.b		; 00 08
	JMP ($7D0B.w,X)		; 7C 0B 7D
	PHD		; 0B
	ROR $000B.w,X		; 7E 0B 00
	PHP		; 08
	BIT #$0B.b		; 89 0B
	TXA		; 8A
	PHD		; 0B
	PHB		; 8B
	PHD		; 0B
	BRK $08.b		; 00 08
	STA $9A0B.w,Y		; 99 0B 9A
	PHD		; 0B
	TXY		; 9B
	PHD		; 0B
	BRK $08.b		; 00 08
	LDA #$0B.b		; A9 0B
	TAX		; AA
	PHD		; 0B
	PLB		; AB
	PHD		; 0B
	BRK $08.b		; 00 08
	TYX		; BB
	PHD		; 0B
	LDY $BD0B.w,X		; BC 0B BD
	PHD		; 0B
	AND ($4B.b)		; 32 4B
	CPY $CD0B.w		; CC 0B CD
	PHD		; 0B
	DEC $3C0B.w		; CE 0B 3C
	PHK		; 4B
	DEC $DF0B.w,X		; DE 0B DF
	PHD		; 0B
	CPX #$470B.w		; E0 0B 47
	PHK		; 4B
	LSR $4B.b		; 46 4B
	BEQ  11.b		; F0 0B
	TXA		; 8A
	PHD		; 0B
	TRB $18.b		; 14 18
	ORA $18.b,X		; 15 18
	ASL $18.b,X		; 16 18
	ORA [$18.b],Y		; 17 18
	DEC A		; 3A
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	ORA $18.b,X		; 15 18
	TSA		; 3B
	CLC		; 18
	JMP $085D08.l		; 5C 08 5D 08
	PHD		; 0B
	PHP		; 08
	LSR $7B18.w,X		; 5E 18 7B
	TRB $7C.b		; 14 7C
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ADC $2218.w,X		; 7D 18 22
	CLC		; 18
	AND $08.b,S		; 23 08
	BIT $1C.b		; 24 1C
	ASL $18.b,X		; 16 18
	ORA $18.b,X		; 15 18
	LSR $1C.b		; 46 1C
	PHD		; 0B
	PHP		; 08
	EOR [$18.b]		; 47 18
	RTL		; 6B

	PHP		; 08
	PHD		; 0B
	PHP		; 08
	JMP ($6D08.w)		; 6C 08 6D
	PHP		; 08
	EOR $8708.w,X		; 5D 08 87
	PHP		; 08
	DEY		; 88
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	JMP ($0B08.w,X)		; 7C 08 0B
	PHP		; 08
	STA $1C2408.l,X		; 9F 08 24 1C
	LDX $AF08.w		; AE 08 AF
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	DEY		; 88
	PHP		; 08
	BIT $1C.b		; 24 1C
	LDX $BF08.w,Y		; BE 08 BF
	PHP		; 08
	CPY $CD08.w		; CC 08 CD
	PHP		; 08
	DEC $CF10.w		; CE 10 CF
	CLC		; 18
	STP		; DB
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	JMP.w [$DD10]		; DC 10 DD
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	NOP		; EA
	BPL -21.b		; 10 EB
	BPL -20.b		; 10 EC
	PHA		; 48
	COP $09.b		; 02 09
	PHD		; 0B
	PHP		; 08
	ORA $09.b,S		; 03 09
	TSB $09.b		; 04 09
	JSR $2119.w		; 20 19 21
	ORA $1122.w,Y		; 19 22 11
	CMP $4308.w,Y		; D9 08 43
	ORA #$44.b		; 09 44
	ORA $0D45.w,Y		; 19 45 0D
	PHD		; 0B
	PHP		; 08
	LSR $5F15.w,X		; 5E 15 5F
	ORA #$60.b		; 09 60
	ORA #$61.b		; 09 61
	ORA #$7F.b		; 09 7F
	ORA #$80.b		; 09 80
	ORA #$81.b		; 09 81
	ORA #$82.b		; 09 82
	ORA #$02.b		; 09 02
	ORA #$9C.b		; 09 9C
	ORA #$9D.b		; 09 9D
	ORA #$9E.b		; 09 9E
	ORA #$C6.b		; 09 C6
	ORA $180A.w,Y		; 19 0A 18
	REP #$0D		; C2 0D
	CMP $11.b,S		; C3 11
	COP $09.b		; 02 09
	CMP $DE19.w,X		; DD 19 DE
	ORA $0DDF.w		; 0D DF 0D
	SBC ($19.b,S),Y		; F3 19
	AND $0C.b,X		; 35 0C
	CMP $099A0D.l,X		; DF 0D 9A 09
	PHD		; 0B
	INC A		; 1A
	MVN $31,$18		; 54 18 31
	ORA $1854.w,Y		; 19 54 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	AND ($0B.b),Y		; 31 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	SEC		; 38
	PHD		; 0B
	AND $3A0B.w,Y		; 39 0B 3A
	PHD		; 0B
	.db $42, $0B		; 42 0B
	EOR $0B.b,S		; 43 0B
	MVP $45,$0B		; 44 0B 45
	PHD		; 0B
	BVC  11.b		; 50 0B
	EOR ($0B.b),Y		; 51 0B
	EOR ($0B.b)		; 52 0B
	EOR ($0B.b,S),Y		; 53 0B
	LSR $5F0B.w,X		; 5E 0B 5F
	PHD		; 0B
	RTS		; 60

	PHD		; 0B
	ADC ($0B.b,X)		; 61 0B
	ROR $6F0B.w		; 6E 0B 6F
	PHD		; 0B
	BVS  11.b		; 70 0B
	ADC ($0B.b),Y		; 71 0B
	ADC $0B800B.l,X		; 7F 0B 80 0B
	STA ($0B.b,X)		; 81 0B
	.db $62, $0B, $8C		; 62 0B 8C
	PHD		; 0B
	STA $8E0B.w		; 8D 0B 8E
	PHD		; 0B
	ADC ($0B.b)		; 72 0B
	STZ $8D0B.w		; 9C 0B 8D
	PHD		; 0B
	STA $9E0B.w,X		; 9D 0B 9E
	PHD		; 0B
	LDY $AD0B.w		; AC 0B AD
	PHD		; 0B
	RTS		; 60

	PHD		; 0B
	LDX $BE0B.w		; AE 0B BE
	PHD		; 0B
	LDA $0B700B.l,X		; BF 0B 70 0B
	.db $62, $0B, $7F		; 62 0B 7F
	PHD		; 0B
	BRA  11.b		; 80 0B
	STA ($0B.b,X)		; 81 0B
	CMP $0BE10B.l		; CF 0B E1 0B
	SEP #$0B		; E2 0B
	SBC $0B.b,S		; E3 0B
	LDX $F10B.w		; AE 0B F1
	PHD		; 0B
	SBC ($0B.b)		; F2 0B
	LDX $CF0B.w		; AE 0B CF
	PHD		; 0B
	ORA [$18.b],Y		; 17 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TSA		; 3B
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LSR $0018.w,X		; 5E 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ASL $18.b,X		; 16 18
	ORA [$18.b],Y		; 17 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BCS   8.b		; B0 08
	LDA ($18.b),Y		; B1 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CPY #$C108.w		; C0 08 C1
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BNE  24.b		; D0 18
	CMP ($14.b),Y		; D1 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	DEC $DF08.w,X		; DE 08 DF
	PHP		; 08
	CPX #$3A18.w		; E0 18 3A
	ORA $08ED.w,Y		; 19 ED 08
	INC $EF08.w		; EE 08 EF
	PHP		; 08
	CLI		; 58
	ORA #$05.b		; 09 05
	ORA #$06.b		; 09 06
	ORA #$76.b		; 09 76
	ORA #$77.b		; 09 77
	ORA #$23.b		; 09 23
	ORA #$24.b		; 09 24
	ORA #$EE.b		; 09 EE
	PHP		; 08
	STX $89.b,Y		; 96 89
	CMP $086D18.l		; CF 18 6D 08
	LDA [$09.b],Y		; B7 09
	CLV		; B8
	ORA #$62.b		; 09 62
	ORA #$63.b		; 09 63
	ORA #$6D.b		; 09 6D
	PHP		; 08
	STZ $8309.w		; 9C 09 83
	ORA #$07.b		; 09 07
	ORA #$E8.b		; 09 E8
	ORA #$96.b		; 09 96
	BIT #$9F.b		; 89 9F
	ORA #$EC.b		; 09 EC
	PHP		; 08
	STZ $0309.w		; 9C 09 03
	ASL A		; 0A
	CLC		; 18
	ASL $0E19.w		; 0E 19 0E
	AND ($0D.b)		; 32 0D
	AND ($0D.b,S),Y		; 33 0D
	COP $09.b		; 02 09
	REP #$0D		; C2 0D
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	AND ($19.b),Y		; 31 19
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $0902.w,Y		; 19 02 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND #$0B.b		; 29 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PLD		; 2B
	PHD		; 0B
	BIT $000B.w		; 2C 0B 00
	PHP		; 08
	AND ($0B.b)		; 32 0B
	AND ($0B.b,S),Y		; 33 0B
	BIT $0B.b,X		; 34 0B
	TSA		; 3B
	PHD		; 0B
	BIT $3D0B.w,X		; 3C 0B 3D
	PHD		; 0B
	ROL $460B.w,X		; 3E 0B 46
	PHD		; 0B
	EOR [$0B.b]		; 47 0B
	PHA		; 48
	PHD		; 0B
	EOR #$0B.b		; 49 0B
	MVN $55,$0B		; 54 0B 55
	PHD		; 0B
	LSR $0B.b,X		; 56 0B
	EOR [$0B.b],Y		; 57 0B
	.db $62, $0B, $63		; 62 0B 63
	PHD		; 0B
	STZ $0B.b		; 64 0B
	LSR $0B.b,X		; 56 0B
	ADC ($0B.b)		; 72 0B
	ADC ($0B.b,S),Y		; 73 0B
	STZ $0B.b,X		; 74 0B
	STZ $0B.b,X		; 74 0B
	ADC $0B.b,S		; 63 0B
	.db $82, $0B, $82		; 82 0B 82
	PHD		; 0B
	STA $0B.b,S		; 83 0B
	STA $0B900B.l		; 8F 0B 90 0B
	STA ($0B.b),Y		; 91 0B
	STA ($0B.b)		; 92 0B
	STA $0B820B.l,X		; 9F 0B 82 0B
	LDY #$A10B.w		; A0 0B A1
	PHD		; 0B
	LDA $0BB00B.l		; AF 0B B0 0B
	LDA ($0B.b),Y		; B1 0B
	LDA ($0B.b)		; B2 0B
	CPY #$C10B.w		; C0 0B C1
	PHD		; 0B
	STA ($0B.b)		; 92 0B
	REP #$0B		; C2 0B
	BNE  11.b		; D0 0B
	CMP ($0B.b),Y		; D1 0B
	CMP ($0B.b)		; D2 0B
	CMP ($0B.b,S),Y		; D3 0B
	CPY #$E40B.w		; C0 0B E4
	PHD		; 0B
	SBC $0B.b		; E5 0B
	ADC #$0B.b		; 69 0B
	BNE  11.b		; D0 0B
	STA ($0B.b)		; 92 0B
	SBC ($0B.b,S),Y		; F3 0B
	ROR $4B.b,X		; 76 4B
	BRK $48.b		; 00 48
	STA [$18.b],Y		; 97 18
	TYA		; 98
	CLC		; 18
	AND ($18.b,X)		; 21 18
	BRK $18.b		; 00 18
	LDX $18.b		; A6 18
	LDA [$0C.b]		; A7 0C
	TRB $18.b		; 14 18
	BRK $18.b		; 00 18
	LDA $18.b,X		; B5 18
	LDX $18.b,Y		; B6 18
	DEC A		; 3A
	CLC		; 18
	BRK $18.b		; 00 18
	CMP $1C.b		; C5 1C
	DEC $1C.b		; C6 1C
	JMP $18D608.l		; 5C 08 D6 18
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $08D9.w		; 1C D9 08
	INC $18.b		; E6 18
	SBC [$1C.b]		; E7 1C
	CMP [$1C.b],Y		; D7 1C
	LSR $1C.b		; 46 1C
	JSR ($FD18.w,X)		; FC 18 FD
	JMP $FE1CD8.l		; 5C D8 1C FE
	PHP		; 08
	ORA [$1D.b],Y		; 17 1D
	SBC [$1C.b]		; E7 1C
	CLC		; 18
	ORA $1D19.w,X		; 1D 19 1D
	TSA		; 3B
	ORA $1CD7.w,X		; 1D D7 1C
	SBC $3C1C.w,X		; FD 1C 3C
	ORA $1959.w,X		; 1D 59 19
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	PHY		; 5A
	ORA $1D78.w,X		; 1D 78 1D
	ADC $D71D.w,Y		; 79 1D D7
	TRB $1D7A.w		; 1C 7A 1D
	EOR ($09.b)		; 52 09
	SBC $971C.w,X		; FD 1C 97
	ORA $1D98.w,X		; 1D 98 1D
	LDA $BA09.w,Y		; B9 09 BA
	ORA #$D8.b		; 09 D8
	TRB $1DBB.w		; 1C BB 1D
	CMP ($09.b,S),Y		; D3 09
	PEI ($09.b)		; D4 09
	INC $9808.w,X		; FE 08 98
	ORA $09B8.w,X		; 1D B8 09
	SBC #$09.b		; E9 09
	TSX		; BA
	ORA #$97.b		; 09 97
	ORA $0A04.w,X		; 1D 04 0A
	CMP ($09.b,S),Y		; D3 09
	PEI ($09.b)		; D4 09
	TYA		; 98
	ORA $0DC0.w,X		; 1D C0 0D
	LDA $0DC10D.l,X		; BF 0D C1 0D
	PHD		; 0B
	PHP		; 08
	JMP.w [$340D]		; DC 0D 34
	TSB $19E4.w		; 0C E4 19
	PHX		; DA
	ORA $19F3.w,Y		; 19 F3 19
	TXS		; 9A
	ORA #$F1.b		; 09 F1
	ORA $099A.w,Y		; 19 9A 09
	ASL A		; 0A
	CLC		; 18
	MVN $31,$18		; 54 18 31
	ORA $1854.w,Y		; 19 54 18
	ROL A		; 2A
	PHD		; 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND $2E0B.w		; 2D 0B 2E
	PHD		; 0B
	AND $0B300B.l		; 2F 0B 30 0B
	AND $0B.b,X		; 35 0B
	BRK $08.b		; 00 08
	ROL $0B.b,X		; 36 0B
	AND [$0B.b],Y		; 37 0B
	AND $0B400B.l,X		; 3F 0B 40 0B
	EOR ($0B.b,X)		; 41 0B
	BRK $08.b		; 00 08
	LSR A		; 4A
	PHD		; 0B
	PHK		; 4B
	PHD		; 0B
	JMP $4D0B.w		; 4C 0B 4D
	PHD		; 0B
	CLI		; 58
	PHD		; 0B
	EOR $5A0B.w,Y		; 59 0B 5A
	PHD		; 0B
	TAD		; 5B
	PHD		; 0B
	ADC $0B.b		; 65 0B
	ROR $0B.b		; 66 0B
	ADC [$0B.b]		; 67 0B
	PLA		; 68
	PHD		; 0B
	ADC $0B.b,X		; 75 0B
	ROR $0B.b,X		; 76 0B
	ADC [$0B.b],Y		; 77 0B
	SEI		; 78
	PHD		; 0B
	STY $0B.b		; 84 0B
	ROR $0B.b,X		; 76 0B
	STA $0B.b		; 85 0B
	ROR $0B.b,X		; 76 0B
	ROR $0B.b,X		; 76 0B
	STA ($0B.b,S),Y		; 93 0B
	STY $0B.b,X		; 94 0B
	STA $0B.b,X		; 95 0B
	LDX #$A30B.w		; A2 0B A3
	PHD		; 0B
	LDY $0B.b		; A4 0B
	LDA $0B.b		; A5 0B
	LDA ($0B.b,S),Y		; B3 0B
	LDY $0B.b,X		; B4 0B
	ADC #$0B.b		; 69 0B
	ROR $0B.b,X		; 76 0B
	CMP $0B.b,S		; C3 0B
	ROR $4B.b,X		; 76 4B
	CPY $0B.b		; C4 0B
	CMP $0B.b		; C5 0B
	CMP $0B.b		; C5 0B
	PEI ($0B.b)		; D4 0B
	ADC #$0B.b		; 69 0B
	CMP $0B.b,X		; D5 0B
	ROR $4B.b,X		; 76 4B
	INC $0B.b		; E6 0B
	ROR $4B.b,X		; 76 4B
	SBC [$0B.b]		; E7 0B
	STA $0B.b		; 85 0B
	ADC #$0B.b		; 69 0B
	STX $0B.b		; 86 0B
	STA [$0B.b]		; 87 0B
	BRK $08.b		; 00 08
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BIT $3D18.w,X		; 3C 18 3D
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	EOR $086018.l,X		; 5F 18 60 08
	ADC ($18.b,X)		; 61 18
	BRK $18.b		; 00 18
	TDA		; 7B
	TRB $7C.b		; 14 7C
	PHP		; 08
	ROR $0014.w,X		; 7E 14 00
	TRB $22.b		; 14 22
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	STA $0018.w,Y		; 99 18 00
	CLC		; 18
	ORA $18.b,X		; 15 18
	LSR $1C.b		; 46 1C
	ASL $18.b,X		; 16 18
	ORA [$18.b],Y		; 17 18
	RTL		; 6B

	PHP		; 08
	PHD		; 0B
	PHP		; 08
	LDA [$14.b],Y		; B7 14
	ADC ($18.b,X)		; 61 18
	EOR $AE08.w,X		; 5D 08 AE
	PHP		; 08
	CMP [$18.b]		; C7 18
	ROR $7C14.w,X		; 7E 14 7C
	PHP		; 08
	JMP ($BE08.w,X)		; 7C 08 BE
	PHP		; 08
	PHX		; DA
	TRB $CC.b		; 14 CC
	PHP		; 08
	CMP $CE08.w		; CD 08 CE
	BPL 125.b		; 10 7D
	CLC		; 18
	SBC $10EA10.l,X		; FF 10 EA 10
	LDA [$14.b],Y		; B7 14
	BRK $15.b		; 00 15
	INC A		; 1A
	ORA ($DC.b),Y		; 11 DC
	BPL  27.b		; 10 1B
	ORA #$DF.b		; 09 DF
	PHP		; 08
	INC $0B08.w		; EE 08 0B
	PHP		; 08
	CMP $08EC18.l		; CF 18 EC 08
	NOP		; EA
	BPL  84.b		; 10 54
	CLC		; 18
	NOP		; EA
	BPL  11.b		; 10 0B
	PHP		; 08
	ORA $09.b,S		; 03 09
	TSB $09.b		; 04 09
	TDA		; 7B
	ORA #$43.b		; 09 43
	ORA #$19.b		; 09 19
	ORA $48EC.w,X		; 1D EC 48
	SBC $EE08.w		; ED 08 EE
	PHP		; 08
	MVN $33,$18		; 54 18 33
	CLC		; 18
	CMP $DE08.w,X		; DD 08 DE
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	LDX $D509.w		; AE 09 D5
	ORA #$D6.b		; 09 D6
	ORA #$EA.b		; 09 EA
	ORA $09EB.w,Y		; 19 EB 09
	CPX $ED09.w		; EC 09 ED
	ORA #$05.b		; 09 05
	INC A		; 1A
	ASL $0A.b		; 06 0A
	COP $0A.b		; 02 0A
	ORA [$0A.b]		; 07 0A
	INC A		; 1A
	INC A		; 1A
	TAS		; 1B
	INC A		; 1A
	TRB $965A.w		; 1C 5A 96
	ORA #$2F.b		; 09 2F
	ORA ($30.b)		; 12 30
	INC A		; 1A
	AND ($1A.b),Y		; 31 1A
	AND ($1A.b)		; 32 1A
	AND $0E401A.l,X		; 3F 1A 40 0E
	EOR ($0E.b,X)		; 41 0E
	.db $42, $1A		; 42 1A
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $55,$0E		; 54 0E 55
	INC A		; 1A
	LSR $4F0B.w		; 4E 0B 4F
	PHD		; 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	JMP $0B5D0B.l		; 5C 0B 5D 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC #$0B.b		; 69 0B
	ROR A		; 6A
	PHD		; 0B
	RTL		; 6B

	PHD		; 0B
	BRK $08.b		; 00 08
	ADC $7A0B.w,Y		; 79 0B 7A
	PHD		; 0B
	TDA		; 7B
	PHD		; 0B
	BRK $08.b		; 00 08
	STX $0B.b		; 86 0B
	STA [$0B.b]		; 87 0B
	DEY		; 88
	PHD		; 0B
	BRK $08.b		; 00 08
	STX $0B.b,Y		; 96 0B
	STA [$0B.b],Y		; 97 0B
	TYA		; 98
	PHD		; 0B
	BRK $08.b		; 00 08
	LDX $0B.b		; A6 0B
	LDA [$0B.b]		; A7 0B
	TAY		; A8
	PHD		; 0B
	BRK $08.b		; 00 08
	LDA $0B.b,X		; B5 0B
	LDX $0B.b,Y		; B6 0B
	TAY		; A8
	PHB		; 8B
	BRK $88.b		; 00 88
	DEC $0B.b		; C6 0B
	CMP [$0B.b]		; C7 0B
	BRK $08.b		; 00 08
	INY		; C8
	PHD		; 0B
	DEC $0B.b,X		; D6 0B
	CMP [$0B.b],Y		; D7 0B
	CLD		; D8
	PHD		; 0B
	CMP $E80B.w,Y		; D9 0B E8
	PHD		; 0B
	SBC #$0B.b		; E9 0B
	NOP		; EA
	PHD		; 0B
	XBA		; EB
	PHD		; 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	CPX $000B.w		; EC 0B 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	SBC ($18.b),Y		; F1 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CPX #$F418.w		; E0 18 F4
	CLC		; 18
	TRB $0019.w		; 1C 19 00
	CLC		; 18
	AND $3E09.w,X		; 3D 09 3E
	ORA $193F.w,Y		; 19 3F 19
	ASL $3019.w		; 0E 19 30
	ORA #$5B.b		; 09 5B
	ORA #$5C.b		; 09 5C
	ORA #$F5.b		; 09 F5
	CLC		; 18
	JMP ($5319.w,X)		; 7C 19 53
	ORA #$7D.b		; 09 7D
	ORA #$11.b		; 09 11
	ORA #$3D.b		; 09 3D
	ORA #$7D.b		; 09 7D
	ORA #$46.b		; 09 46
	ORA #$30.b		; 09 30
	ORA #$9A.b		; 09 9A
	ORA #$9B.b		; 09 9B
	ORA #$53.b		; 09 53
	ORA #$72.b		; 09 72
	ORA #$BE.b		; 09 BE
	ORA #$43.b		; 09 43
	ORA #$D7.b		; 09 D7
	ORA $197C.w,Y		; 19 7C 19
	INC $EF09.w		; EE 09 EF
	ORA #$9A.b		; 09 9A
	ORA #$F0.b		; 09 F0
	ORA #$08.b		; 09 08
	ASL A		; 0A
	COP $0A.b		; 02 0A
	ORA #$1A.b		; 09 1A
	ASL A		; 0A
	INC A		; 1A
	TRB $1D1A.w		; 1C 1A 1D
	INC A		; 1A
	ASL $1F1A.w,X		; 1E 1A 1F
	ORA ($33.b)		; 12 33
	INC A		; 1A
	BIT $1A.b,X		; 34 1A
	AND $1A.b,X		; 35 1A
	ROL $0A.b,X		; 36 0A
	EOR $0E.b,S		; 43 0E
	MVP $45,$0E		; 44 0E 45
	INC A		; 1A
	LSR $1A.b		; 46 1A
	LSR $0E.b,X		; 56 0E
	EOR [$0E.b],Y		; 57 0E
	CLI		; 58
	INC A		; 1A
	EOR $001A.w,Y		; 59 1A 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LDA [$0B.b],Y		; B7 0B
	CLV		; B8
	PHD		; 0B
	LDA $BA0B.w,Y		; B9 0B BA
	PHD		; 0B
	CMP #$0B.b		; C9 0B
	DEX		; CA
	PHD		; 0B
	WAI		; CB
	PHD		; 0B
	BRK $08.b		; 00 08
	PHX		; DA
	PHD		; 0B
	STP		; DB
	PHD		; 0B
	JMP.w [$DD0B]		; DC 0B DD
	PHD		; 0B
	CPX $ED0B.w		; EC 0B ED
	PHD		; 0B
	INC $EF0B.w		; EE 0B EF
	PHD		; 0B
	SBC $ED0B.w		; ED 0B ED
	PHD		; 0B
	INC $EF0B.w		; EE 0B EF
	PHD		; 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	SBC ($18.b,X)		; E1 18
	RTI		; 40

	ORA $18F1.w,Y		; 19 F1 18
	SBC ($18.b),Y		; F1 18
	AND $2619.w		; 2D 19 26
	ORA $090F.w,Y		; 19 0F 09
	BPL  25.b		; 10 19
	AND $098659.l,X		; 3F 59 86 09
	ROL $2F09.w		; 2E 09 2F
	ORA #$99.b		; 09 99
	ORA #$53.b		; 09 53
	ORA #$BC.b		; 09 BC
	ORA #$BD.b		; 09 BD
	ORA #$A5.b		; 09 A5
	ORA #$53.b		; 09 53
	ORA #$7D.b		; 09 7D
	ORA #$BE.b		; 09 BE
	ORA #$D8.b		; 09 D8
	ORA $151D.w,Y		; 19 1D 15
	ADC $095F09.l,X		; 7F 09 5F 09
	RTS		; 60

	ORA #$9A.b		; 09 9A
	ORA #$02.b		; 09 02
	ORA #$9C.b		; 09 9C
	ORA #$03.b		; 09 03
	ASL A		; 0A
	CLC		; 18
	ASL $0E19.w		; 0E 19 0E
	AND ($0D.b)		; 32 0D
	AND ($0D.b,S),Y		; 33 0D
	COP $09.b		; 02 09
	REP #$0D		; C2 0D
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	EOR [$0E.b]		; 47 0E
	PHA		; 48
	ASL $1854.w		; 0E 54 18
	PHY		; 5A
	ASL $0E5B.w		; 0E 5B 0E
	ORA $000C.w		; 0D 0C 00
	TSB $0C00.w		; 0C 00 0C
	BMI  75.b		; 30 4B
	AND $48004B.l		; 2F 4B 00 48
	BRK $48.b		; 00 48
	AND [$4B.b],Y		; 37 4B
	ROL $4B.b,X		; 36 4B
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	EOR ($4B.b,X)		; 41 4B
	EOR $4B4E4B.l		; 4F 4B 4E 4B
	EOR $4C4B.w		; 4D 4B 4C
	PHK		; 4B
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BIT $0018.w,X		; 3C 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ROR A		; 6A
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	AND ($18.b,X)		; 21 18
	JSL $190E18.l		; 22 18 0E 19
	BRK $18.b		; 00 18
	TRB $18.b		; 14 18
	ORA $18.b,X		; 15 18
	ROL $19.b		; 26 19
	TRB $3A19.w		; 1C 19 3A
	CLC		; 18
	SBC $093D10.l,X		; FF 10 3D 09
	ADC $4609.w,X		; 7D 09 46
	ORA #$46.b		; 09 46
	ORA #$9A.b		; 09 9A
	ORA #$9B.b		; 09 9B
	ORA #$53.b		; 09 53
	ORA #$53.b		; 09 53
	ORA #$BE.b		; 09 BE
	ORA #$43.b		; 09 43
	ORA #$EC.b		; 09 EC
	PHA		; 48
	SBC $D908.w		; ED 08 D9
	ORA $19D7.w,Y		; 19 D7 19
	ADC ($09.b,X)		; 61 09
	COP $09.b		; 02 09
	ADC ($09.b,X)		; 61 09
	.db $62, $09, $63		; 62 09 63
	ORA #$02.b		; 09 02
	EOR #$04.b		; 49 04
	ASL A		; 0A
	CMP ($09.b,S),Y		; D3 09
	PEI ($09.b)		; D4 09
	ORA $09.b,S		; 03 09
	CPY #$BF0D.w		; C0 0D BF
	ORA $0E20.w		; 0D 20 0E
	ADC $0DDC09.l,X		; 7F 09 DC 0D
	BIT $0C.b,X		; 34 0C
	CPX $19.b		; E4 19
	COP $09.b		; 02 09
	EOR #$0E.b		; 49 0E
	JSR $960E.w		; 20 0E 96
	CLI		; 58
	TXS		; 9A
	ORA #$5C.b		; 09 5C
	ASL $0E5D.w		; 0E 5D 0E
	ORA $0DC10C.l		; 0F 0C C1 0D
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
	ROL A		; 2A
	PHK		; 4B
	AND #$4B.b		; 29 4B
	BRK $48.b		; 00 48
	ROL $2D4B.w		; 2E 4B 2D
	PHK		; 4B
	BIT $2B4B.w		; 2C 4B 2B
	PHK		; 4B
	BRK $48.b		; 00 48
	AND $4B.b,X		; 35 4B
	BIT $4B.b,X		; 34 4B
	AND ($4B.b,S),Y		; 33 4B
	RTI		; 40

	PHK		; 4B
	AND $4B3E4B.l,X		; 3F 4B 3E 4B
	AND $4B4B.w,X		; 3D 4B 4B
	PHK		; 4B
	LSR A		; 4A
	PHK		; 4B
	EOR #$4B.b		; 49 4B
	PHA		; 48
	PHK		; 4B
	ORA $1A10.w,Y		; 19 10 1A
	BPL  27.b		; 10 1B
	BPL  28.b		; 10 1C
	BPL  62.b		; 10 3E
	BPL  63.b		; 10 3F
	BPL  64.b		; 10 40
	BPL  65.b		; 10 41
	BPL  98.b		; 10 62
	BPL  99.b		; 10 63
	BPL 100.b		; 10 64
	BPL 101.b		; 10 65
	BPL 127.b		; 10 7F
	BPL -128.b		; 10 80
	BPL -127.b		; 10 81
	BPL -126.b		; 10 82
	BPL -102.b		; 10 9A
	BPL -101.b		; 10 9B
	BPL -100.b		; 10 9C
	BPL -99.b		; 10 9D
	BPL -88.b		; 10 A8
	BPL -87.b		; 10 A9
	BPL -86.b		; 10 AA
	BPL -85.b		; 10 AB
	BPL -72.b		; 10 B8
	BPL -71.b		; 10 B9
	BPL -70.b		; 10 BA
	BPL -69.b		; 10 BB
	BPL -56.b		; 10 C8
	TSB $10C9.w		; 0C C9 10
	TAS		; 1B
	BPL  28.b		; 10 1C
	BPL  25.b		; 10 19
	BMI  26.b		; 30 1A
	BMI  27.b		; 30 1B
	BMI  28.b		; 30 1C
	BMI  62.b		; 30 3E
	BMI  63.b		; 30 3F
	BMI  64.b		; 30 40
	BMI  65.b		; 30 41
	BMI  98.b		; 30 62
	BMI  99.b		; 30 63
	BMI 100.b		; 30 64
	BMI 101.b		; 30 65
	BMI 127.b		; 30 7F
	BMI -128.b		; 30 80
	BMI -127.b		; 30 81
	BMI -126.b		; 30 82
	BMI   8.b		; 30 08
	TSA		; 3B
	TXY		; 9B
	BMI -100.b		; 30 9C
	BMI -99.b		; 30 9D
	BMI  19.b		; 30 13
	TSA		; 3B
	PHP		; 08
	TSA		; 3B
	TAX		; AA
	BMI  18.b		; 30 12
	AND ($13.b,S),Y		; 33 13
	TSA		; 3B
	ASL $7533.w,X		; 1E 33 75
	AND $3B1D.w,Y		; 39 1D 3B
	TYA		; 98
	TSX		; BA
	CMP $38.b,S		; C3 38
	PHY		; 5A
	SEC		; 38
	TXS		; 9A
	DEC A		; 3A
	ADC $7E1A.w,X		; 7D 1A 7E
	INC A		; 1A
	ADC $58131A.l,X		; 7F 1A 13 58
	TYA		; 98
	INC A		; 1A
	STA $001A.w,Y		; 99 1A 00
	INC A		; 1A
	PHY		; 5A
	CLC		; 18
	TAX		; AA
	INC A		; 1A
	PLB		; AB
	INC A		; 1A
	CMP $18.b,S		; C3 18
	LDY $5A1A.w		; AC 1A 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	BVS  24.b		; 70 18
	ORA ($58.b,S),Y		; 13 58
	ADC ($18.b),Y		; 71 18
	BVS  24.b		; 70 18
	EOR $FA18.w		; 4D 18 FA
	CLC		; 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($18.b,S),Y		; 13 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	BVS  88.b		; 70 58
	ORA ($5A.b)		; 12 5A
	ADC ($58.b)		; 72 58
	BVS  24.b		; 70 18
	LDY $7F5A.w		; AC 5A 7F
	PHY		; 5A
	ROR $AC5A.w,X		; 7E 5A AC
	INC A		; 1A
	PHY		; 5A
	CLI		; 58
	BRK $5A.b		; 00 5A
	STA $5A5A.w,Y		; 99 5A 5A
	CLC		; 18
	LDY $C35A.w		; AC 5A C3
	CLI		; 58
	PLB		; AB
	PHY		; 5A
	LDY $981A.w		; AC 1A 98
	TXS		; 9A
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	ADC ($18.b),Y		; 71 18
	ORA ($18.b,S),Y		; 13 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	TXS		; 9A
	INC A		; 1A
	ADC ($18.b)		; 72 18
	ADC ($18.b),Y		; 71 18
	BVS  24.b		; 70 18
	LDA $131A.w		; AD 1A 13
	CLC		; 18
	PHY		; 5A
	CLC		; 18
	EOR $D018.w		; 4D 18 D0
	ORA $1871.w,Y		; 19 71 18
	EOR $7218.w		; 4D 18 72
	CLC		; 18
	AND $4D18.w,Y		; 39 18 4D
	CLC		; 18
	BVS  24.b		; 70 18
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	ORA ($1A.b)		; 12 1A
	PHY		; 5A
	CLC		; 18
	ADC ($18.b),Y		; 71 18
	ROR $7F1A.w,X		; 7E 1A 7F
	INC A		; 1A
	TXS		; 9A
	INC A		; 1A
	PHY		; 5A
	CLC		; 18
	STA $001A.w,Y		; 99 1A 00
	INC A		; 1A
	PHY		; 5A
	CLC		; 18
	EOR $AB18.w		; 4D 18 AB
	INC A		; 1A
	CMP $18.b,S		; C3 18
	LDY $721A.w		; AC 1A 72
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	ADC ($18.b),Y		; 71 18
	TAD		; 5B
	CLC		; 18
	BVS  88.b		; 70 58
	ADC ($18.b),Y		; 71 18
	EOR $7218.w		; 4D 18 72
	CLC		; 18
	BVS  24.b		; 70 18
	EOR $7018.w		; 4D 18 70
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	CLC		; 18
	ASL $0E19.w		; 0E 19 0E
	AND ($0D.b)		; 32 0D
	AND ($0D.b,S),Y		; 33 0D
	COP $09.b		; 02 09
	REP #$0D		; C2 0D
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	ROR $16.b		; 66 16
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $0902.w,Y		; 19 02 09
	BPL  26.b		; 10 1A
	ORA ($1A.b),Y		; 11 1A
	ORA ($9A.b)		; 12 9A
	STA $1A.b		; 85 1A
	ORA ($58.b,S),Y		; 13 58
	BNE  25.b		; D0 19
	JSL $18061A.l		; 22 1A 06 18
	PLX		; FA
	CLC		; 18
	AND $C418.w,Y		; 39 18 C4
	CLC		; 18
	LDX $131A.w		; AE 1A 13
	CLI		; 58
	AND $4C98.w,Y		; 39 98 4C
	CLC		; 18
	BRK $1A.b		; 00 1A
	ORA ($58.b,S),Y		; 13 58
	BNE  25.b		; D0 19
	BVC  24.b		; 50 18
	ORA ($18.b),Y		; 11 18
	BVS  24.b		; 70 18
	AND $5A58.w,Y		; 39 58 5A
	CLI		; 58
	ORA ($18.b),Y		; 11 18
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	LDA ($18.b)		; B2 18
	LSR A		; 4A
	INC A		; 1A
	ADC ($18.b)		; 72 18
	JMP $5918.w		; 4C 18 59
	CLC		; 18
	SBC $18711A.l		; EF 1A 71 18
	JMP $4A98.w		; 4C 98 4A
	TXS		; 9A
	ORA ($18.b),Y		; 11 18
	PHY		; 5A
	CLC		; 18
	JSL $18061A.l		; 22 1A 06 18
	ORA ($18.b),Y		; 11 18
	AND $C498.w,Y		; 39 98 C4
	CLC		; 18
	LDX $4A1A.w		; AE 1A 4A
	INC A		; 1A
	BNE -103.b		; D0 99
	JMP $7598.w		; 4C 98 75
	CLC		; 18
	ORA ($18.b),Y		; 11 18
	BPL  26.b		; 10 1A
	ORA ($1A.b),Y		; 11 1A
	ORA ($9A.b)		; 12 9A
	ORA ($18.b),Y		; 11 18
	ORA ($58.b,S),Y		; 13 58
	BNE  25.b		; D0 19
	JSL $18061A.l		; 22 1A 06 18
	PLX		; FA
	CLC		; 18
	AND $C418.w,Y		; 39 18 C4
	CLC		; 18
	LDX $131A.w		; AE 1A 13
	CLI		; 58
	AND $4C98.w,Y		; 39 98 4C
	CLC		; 18
	BRK $1A.b		; 00 1A
	TDA		; 7B
	INC A		; 1A
	TDA		; 7B
	INC A		; 1A
	JMP ($071A.w,X)		; 7C 1A 07
	PHP		; 08
	LSR A		; 4A
	INC A		; 1A
	ORA ($18.b),Y		; 11 18
	ORA ($98.b)		; 12 98
	AND $181108.l		; 2F 08 11 18
	EOR $38D8.w,Y		; 59 D8 38
	CLC		; 18
	BVC  88.b		; 50 58
	ASL $58.b		; 06 58
	LDA ($D8.b)		; B2 D8
	ADC $98.b,X		; 75 98
	CMP $061A.w		; CD 1A 06
	CLD		; D8
	AND $4C58.w,Y		; 39 58 4C
	TYA		; 98
	ORA ($D8.b,S),Y		; 13 D8
	EOR $9AD8.w,Y		; 59 D8 9A
	PHY		; 5A
	BVS  24.b		; 70 18
	AND $B258.w,Y		; 39 58 B2
	CLD		; D8
	TAD		; 5B
	CLC		; 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($18.b)		; 12 18
	TAD		; 5B
	CLD		; D8
	JMP $7218.w		; 4C 18 72
	CLC		; 18
	LDX $B25A.w		; AE 5A B2
	CLI		; 58
	ADC $18.b,X		; 75 18
	PHY		; 5A
	CLC		; 18
	ASL $D8.b		; 06 D8
	EOR $3858.w,Y		; 59 58 38
	TYA		; 98
	LDY $111A.w		; AC 1A 11
	CLC		; 18
	ORA ($98.b),Y		; 11 98
	ADC $D8.b,X		; 75 D8
	ADC ($18.b),Y		; 71 18
	ORA ($18.b),Y		; 11 18
	LSR A		; 4A
	INC A		; 1A
	ASL $D8.b		; 06 D8
	LDA ($D8.b)		; B2 D8
	LSR A		; 4A
	INC A		; 1A
	ORA ($18.b),Y		; 11 18
	ASL $58.b		; 06 58
	ORA [$08.b]		; 07 08
	ORA ($18.b),Y		; 11 18
	ORA ($18.b),Y		; 11 18
	ORA ($98.b)		; 12 98
	AND $181108.l		; 2F 08 11 18
	EOR $38D8.w,Y		; 59 D8 38
	CLC		; 18
	BVC  88.b		; 50 58
	ASL $58.b		; 06 58
	LDA ($D8.b)		; B2 D8
	ADC $98.b,X		; 75 98
	CMP $7D1A.w		; CD 1A 7D
	INC A		; 1A
	ROR $7F1A.w,X		; 7E 1A 7F
	INC A		; 1A
	BRA  26.b		; 80 1A
	TYA		; 98
	INC A		; 1A
	STA $001A.w,Y		; 99 1A 00
	INC A		; 1A
	PHY		; 5A
	CLC		; 18
	TAX		; AA
	INC A		; 1A
	PLB		; AB
	INC A		; 1A
	CMP $18.b,S		; C3 18
	LDY $5A1A.w		; AC 1A 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	SBC ($18.b),Y		; F1 18
	PEA $F518.w		; F4 18 F5
	CLC		; 18
	PEA $0F18.w		; F4 18 0F
	ORA #$10.b		; 09 10
	ORA $0911.w,Y		; 19 11 09
	CPX #$2E18.w		; E0 18 2E
	ORA #$2F.b		; 09 2F
	ORA #$30.b		; 09 30
	ORA #$3D.b		; 09 3D
	ORA #$52.b		; 09 52
	ORA #$46.b		; 09 46
	ORA #$30.b		; 09 30
	ORA #$30.b		; 09 30
	ORA #$5B.b		; 09 5B
	ORA #$53.b		; 09 53
	ORA #$72.b		; 09 72
	ORA #$7C.b		; 09 7C
	ORA $0953.w,Y		; 19 53 09
	ADC $1109.w,X		; 7D 09 11
	ORA #$3D.b		; 09 3D
	ORA #$7D.b		; 09 7D
	ORA #$9A.b		; 09 9A
	ORA #$AE.b		; 09 AE
	ORA #$EE.b		; 09 EE
	DEY		; 88
	ASL A		; 0A
	CLC		; 18
	MVN $33,$18		; 54 18 33
	CLC		; 18
	LDX $4309.w,Y		; BE 09 43
	ORA #$0B.b		; 09 0B
	PHP		; 08
	MVN $EE,$18		; 54 18 EE
	ORA #$EF.b		; 09 EF
	ORA #$9A.b		; 09 9A
	ORA #$F0.b		; 09 F0
	ORA #$08.b		; 09 08
	ASL A		; 0A
	COP $0A.b		; 02 0A
	ORA #$1A.b		; 09 1A
	ASL A		; 0A
	INC A		; 1A
	STA ($1A.b,X)		; 81 1A
	.db $82, $1A, $83		; 82 1A 83
	INC A		; 1A
	STY $1A.b		; 84 1A
	TXS		; 9A
	INC A		; 1A
	ADC ($18.b)		; 72 18
	ADC ($18.b),Y		; 71 18
	BVS  24.b		; 70 18
	LDA $131A.w		; AD 1A 13
	CLC		; 18
	PHY		; 5A
	CLC		; 18
	EOR $D018.w		; 4D 18 D0
	ORA $1871.w,Y		; 19 71 18
	EOR $7218.w		; 4D 18 72
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC $18.b,X		; D6 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	INC $18.b		; E6 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	JSR ($0018.w,X)		; FC 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ORA [$1D.b],Y		; 17 1D
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	LDA $18.b,X		; B5 18
	RTI		; 40

	ORA $18F1.w,Y		; 19 F1 18
	SBC ($18.b),Y		; F1 18
	INC $18.b		; E6 18
	ROL $19.b		; 26 19
	ORA $191009.l		; 0F 09 10 19
	AND $098659.l,X		; 3F 59 86 09
	ROL $2F09.w		; 2E 09 2F
	ORA #$99.b		; 09 99
	ORA #$53.b		; 09 53
	ORA #$9A.b		; 09 9A
	ORA #$BF.b		; 09 BF
	EOR $0DC0.w		; 4D C0 0D
	PHX		; DA
	ORA $0C35.w,Y		; 19 35 0C
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	PHD		; 0B
	PHP		; 08
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $19F1.w,Y		; 19 F1 19
	TSA		; 3B
	ORA $1CD7.w,X		; 1D D7 1C
	SBC $3C1C.w,X		; FD 1C 3C
	ORA $5CFD.w,X		; 1D FD 5C
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	PHY		; 5A
	ORA $1CE7.w,X		; 1D E7 1C
	ADC $D71D.w,Y		; 79 1D D7
	TRB $1D7A.w		; 1C 7A 1D
	CMP [$1C.b],Y		; D7 1C
	SBC $971C.w,X		; FD 1C 97
	ORA $1D98.w,X		; 1D 98 1D
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $1DBB.w		; 1C BB 1D
	TYA		; 98
	ORA $5CFD.w,X		; 1D FD 5C
	CLD		; D8
	TRB $1D98.w		; 1C 98 1D
	TYX		; BB
	ORA $1CE7.w,X		; 1D E7 1C
	CLC		; 18
	ORA $1D97.w,X		; 1D 97 1D
	EOR ($09.b)		; 52 09
	MVN $0B,$18		; 54 18 0B
	PHP		; 08
	TYA		; 98
	ORA $0DC0.w,X		; 1D C0 0D
	LDA $0DC10D.l,X		; BF 0D C1 0D
	PHD		; 0B
	PHP		; 08
	JMP.w [$340D]		; DC 0D 34
	TSB $19E4.w		; 0C E4 19
	PHX		; DA
	ORA $19F3.w,Y		; 19 F3 19
	LDX $F109.w		; AE 09 F1
	ORA $099A.w,Y		; 19 9A 09
	ASL A		; 0A
	INC A		; 1A
	STY $9450.w		; 8C 50 94
	CLC		; 18
	STA $18.b,X		; 95 18
	BRK $1B.b		; 00 1B
	CMP $18.b,S		; C3 18
	JMP $1398.w		; 4C 98 13
	CLD		; D8
	EOR $9AD8.w,Y		; 59 D8 9A
	PHY		; 5A
	BVS  24.b		; 70 18
	AND $B258.w,Y		; 39 58 B2
	CLD		; D8
	TAD		; 5B
	CLC		; 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($18.b)		; 12 18
	TAD		; 5B
	CLD		; D8
	JMP $7218.w		; 4C 18 72
	CLC		; 18
	JSL $080B18.l		; 22 18 0B 08
	STA $0018.w,Y		; 99 18 00
	CLC		; 18
	ORA $18.b,X		; 15 18
	LSR $1C.b		; 46 1C
	ASL $18.b,X		; 16 18
	ORA [$18.b],Y		; 17 18
	SBC $10EA10.l,X		; FF 10 EA 10
	LDA [$14.b],Y		; B7 14
	BRK $15.b		; 00 15
	INC A		; 1A
	ORA ($DC.b),Y		; 11 DC
	BPL  27.b		; 10 1B
	ORA #$DF.b		; 09 DF
	PHP		; 08
	MVN $33,$18		; 54 18 33
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	INY		; C8
	LDX $F109.w		; AE 09 F1
	ORA $508C.w,Y		; 19 8C 50
	STA $18.b,X		; 95 18
	LDY #$A150.w		; A0 50 A1
	BVC -112.b		; 50 90
	BPL   2.b		; 10 02
	BPL  41.b		; 10 29
	BPL  42.b		; 10 2A
	BVC  43.b		; 50 2B
	BVC -16.b		; 50 F0
	PHY		; 5A
	PHK		; 4B
	CLI		; 58
	JMP $2298.w		; 4C 98 22
	INC A		; 1A
	ASL $18.b		; 06 18
	PLX		; FA
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	CPY $18.b		; C4 18
	LDX $131A.w		; AE 1A 13
	CLI		; 58
	AND $4C98.w,Y		; 39 98 4C
	CLC		; 18
	BRK $1A.b		; 00 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CLC		; 18
	CLI		; 58
	ORA [$18.b],Y		; 17 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ROR A		; 6A
	CLC		; 18
	TSA		; 3B
	CLC		; 18
	BRK $18.b		; 00 18
	AND ($18.b,X)		; 21 18
	PHD		; 0B
	PHP		; 08
	LSR $0018.w,X		; 5E 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	STA [$18.b],Y		; 97 18
	TYA		; 98
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LDX $18.b		; A6 18
	LDA [$0C.b]		; A7 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LDA $18.b,X		; B5 18
	LDX $18.b,Y		; B6 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CMP $1C.b		; C5 1C
	DEC $1C.b		; C6 1C
	DEC $58.b,X		; D6 58
	DEC $18.b,X		; D6 18
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $58E6.w		; 1C E6 58
	INC $18.b		; E6 18
	SBC [$1C.b]		; E7 1C
	CMP [$1C.b],Y		; D7 1C
	JSR ($FC58.w,X)		; FC 58 FC
	CLC		; 18
	SBC $D85C.w,X		; FD 5C D8
	TRB $5D17.w		; 1C 17 5D
	ORA [$1D.b],Y		; 17 1D
	SBC [$1C.b]		; E7 1C
	CLC		; 18
	ORA $1D19.w,X		; 1D 19 1D
	CPY #$BF0D.w		; C0 0D BF
	ORA $0DC1.w		; 0D C1 0D
	PHD		; 0B
	PHP		; 08
	JMP.w [$340D]		; DC 0D 34
	TSB $19E4.w		; 0C E4 19
	SBC [$19.b]		; E7 19
	SBC ($19.b,S),Y		; F3 19
	TXS		; 9A
	ORA #$F1.b		; 09 F1
	ORA $19F6.w,Y		; 19 F6 19
	ASL A		; 0A
	CLC		; 18
	MVN $31,$18		; 54 18 31
	ORA $1A0C.w,Y		; 19 0C 1A
	SBC ($12.b),Y		; F1 12
	SBC ($12.b)		; F2 12
	LDA ($12.b),Y		; B1 12
	SBC ($12.b,S),Y		; F3 12
	SED		; F8
	ORA ($F9.b)		; 12 F9
	ORA ($91.b)		; 12 91
	INC A		; 1A
	STA ($12.b)		; 92 12
	JSR ($A412.w,X)		; FC 12 A4
	ORA ($A5.b)		; 12 A5
	ASL $1AA6.w		; 0E A6 1A
	INC $B812.w,X		; FE 12 B8
	ORA ($B9.b)		; 12 B9
	ORA ($BA.b)		; 12 BA
	ORA ($F4.b)		; 12 F4
	ASL $1262.w,X		; 1E 62 12
	DEC $1A.b,X		; D6 1A
	ADC ($12.b),Y		; 71 12
	PLX		; FA
	ASL $1EDD.w,X		; 1E DD 1E
	DEC $8F12.w,X		; DE 12 8F
	INC A		; 1A
	PEA $E41E.w		; F4 1E E4
	ORA ($A2.b)		; 12 A2
	INC A		; 1A
	SBC $1A.b		; E5 1A
	PLX		; FA
	ASL $1A63.w,X		; 1E 63 1A
	STZ $0E.b		; 64 0E
	SBC #$12.b		; E9 12
	PEA $031E.w		; F4 1E 03
	ORA ($D4.b,S),Y		; 13 D4
	INC A		; 1A
	CMP $12.b,X		; D5 12
	PLX		; FA
	ASL $1F0B.w,X		; 1E 0B 1F
	TSB $0D1F.w		; 0C 1F 0D
	ORA $151F1B.l,X		; 1F 1B 1F 15
	ORA $171F16.l,X		; 1F 16 1F 17
	ORA $1F1F26.l,X		; 1F 26 1F 1F
	ORA $211F20.l,X		; 1F 20 1F 21
	ORA $281328.l,X		; 1F 28 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($00.b,S),Y		; 13 00
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
	BPL -42.b		; 10 D6
	CLI		; 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	INC $58.b		; E6 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	JSR ($F258.w,X)		; FC 58 F2
	CLC		; 18
	SBC ($18.b,S),Y		; F3 18
	BEQ  24.b		; F0 18
	ORA [$5D.b],Y		; 17 5D
	TSB $0D19.w		; 0C 19 0D
	ORA $1908.w,Y		; 19 08 19
	CMP [$1C.b],Y		; D7 1C
	STY $1D.b		; 84 1D
	ORA $2519.w		; 0D 19 25
	ORA $1CD8.w,Y		; 19 D8 1C
	INC $0D08.w,X		; FE 08 0D
	ORA $1947.w,Y		; 19 47 19
	CLC		; 18
	ORA $1D19.w,X		; 1D 19 1D
	PLD		; 2B
	ORA $1964.w,Y		; 19 64 19
	SBC $3C1C.w,X		; FD 1C 3C
	ORA $192B.w,X		; 1D 2B 19
	COP $09.b		; 02 09
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA $A219.w		; 0D 19 A2
	ORA $19C7.w,Y		; 19 C7 19
	ORA $C819.w		; 0D 19 C8
	ORA $1965.w,Y		; 19 65 19
	ORA $E019.w		; 0D 19 E0
	ORA $19E1.w,Y		; 19 E1 19
.INDEX 8
	SEP #$19		; E2 19
	SBC [$19.b],Y		; F7 19
	SED		; F8
	ORA $11F9.w,Y		; 19 F9 11
	PLX		; FA
	ORA ($0D.b),Y		; 11 0D
	ASL $09D4.w		; 0E D4 09
	PHD		; 0B
	PHP		; 08
	COP $09.b		; 02 09
	CMP ($18.b,S),Y		; D3 18
	ORA $D819.w		; 0D 19 D8
	EOR $1A21.w,Y		; 59 21 1A
	ASL A		; 0A
	CLC		; 18
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	SBC ($59.b,S),Y		; F3 59
	AND ($19.b),Y		; 31 19
	PHD		; 0B
	PHP		; 08
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	CMP $12.b		; C5 12
	DEC $12.b		; C6 12
	CMP [$12.b]		; C7 12
	INY		; C8
	ORA ($6D.b)		; 12 6D
	ASL $126E.w		; 0E 6E 12
	ADC $12700E.l		; 6F 0E 70 12
	PHB		; 8B
	ASL $1A8C.w		; 0E 8C 1A
	STA $8E1A.w		; 8D 1A 8E
	INC A		; 1A
	STA $1AA01A.l,X		; 9F 1A A0 1A
	LDA ($1A.b,X)		; A1 1A
	LDX #$1A.b		; A2 1A
	ADC ($12.b,X)		; 61 12
	LDY $12.b,X		; B4 12
	LDA $12.b,X		; B5 12
	LDX $0E.b,Y		; B6 0E
	ADC ($1A.b)		; 72 1A
	CMP ($12.b)		; D2 12
	CMP ($1A.b,S),Y		; D3 1A
	PEI ($1A.b)		; D4 1A
	BCC  26.b		; 90 1A
	STA ($1A.b),Y		; 91 1A
	STA ($12.b)		; 92 12
	PHB		; 8B
	ASL $12A4.w		; 0E A4 12
	LDA $0E.b		; A5 0E
	LDX $1A.b		; A6 1A
	STA $12B81A.l,X		; 9F 1A B8 12
	EOR $126012.l,X		; 5F 12 60 12
	ADC ($12.b,X)		; 61 12
	TSB $13.b		; 04 13
	ORA $13.b		; 05 13
	ORA ($13.b,X)		; 01 13
	COP $1F.b		; 02 1F
	CLD		; D8
	ASL $1F0E.w,X		; 1E 0E 1F
	ORA #$13.b		; 09 13
	ASL A		; 0A
	ORA $191F18.l,X		; 1F 18 1F 19
	ORA $1A1F14.l,X		; 1F 14 1F 1A
	ORA $231F22.l,X		; 1F 22 1F 23
	ORA $251F24.l,X		; 1F 24 1F 25
	ORA $001C00.l,X		; 1F 00 1C 00
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	SBC ($18.b,X)		; E1 18
	ASL $0019.w		; 0E 19 00
	CLC		; 18
	BRK $18.b		; 00 18
	AND $2619.w		; 2D 19 26
	ORA $191C.w,Y		; 19 1C 19
	BRK $18.b		; 00 18
	EOR ($19.b),Y		; 51 19
	PHA		; 48
	ORA $1949.w,Y		; 19 49 19
	ASL $18.b,X		; 16 18
	ADC ($19.b),Y		; 71 19
	ADC $19.b		; 65 19
	ORA $0D19.w		; 0D 19 0D
	ORA $1990.w,Y		; 19 90 19
	ADC ($19.b),Y		; 71 19
	LSR $09.b		; 46 09
	STA $19.b		; 85 19
	COP $09.b		; 02 09
	ORA $0219.w		; 0D 19 02
	ORA #$A3.b		; 09 A3
	ORA $190D.w,Y		; 19 0D 19
	BIT $0D19.w		; 2C 19 0D
	ORA $180A.w,Y		; 19 0A 18
	SBC $19.b,S		; E3 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	ORA $FB19.w		; 0D 19 FB
	ORA $19E0.w,Y		; 19 E0 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	ASL $0F1A.w		; 0E 1A 0F
	INC A		; 1A
	AND ($19.b),Y		; 31 19
	ORA $7719.w		; 0D 19 77
	INC A		; 1A
	SEI		; 78
	INC A		; 1A
	ADC $F11A.w,Y		; 79 1A F1
	EOR $59F5.w,Y		; 59 F5 59
	PEA $9659.w		; F4 59 96
	INC A		; 1A
	CMP $D859.w,Y		; D9 59 D8
	EOR $5833.w,Y		; 59 33 58
	PHD		; 0B
	PHP		; 08
	CMP #$12.b		; C9 12
	DEX		; CA
	INC A		; 1A
	WAI		; CB
	ASL $12BD.w		; 0E BD 12
	ADC ($12.b),Y		; 71 12
	ADC ($1A.b)		; 72 1A
	ADC ($12.b,S),Y		; 73 12
	STZ $1A.b,X		; 74 1A
	STA $1A901A.l		; 8F 1A 90 1A
	STA ($1A.b),Y		; 91 1A
	STA ($12.b)		; 92 12
	LDA $1A.b,S		; A3 1A
	LDY $12.b		; A4 12
	LDA $0E.b		; A5 0E
	LDX $1A.b		; A6 1A
	LDA [$12.b],Y		; B7 12
	CLV		; B8
	ORA ($B9.b)		; 12 B9
	ORA ($BA.b)		; 12 BA
	ORA ($D5.b)		; 12 D5
	ORA ($62.b)		; 12 62
	ORA ($D6.b)		; 12 D6
	INC A		; 1A
	ADC ($12.b),Y		; 71 12
	JMP.w [$DD1E]		; DC 1E DD
	ASL $12DE.w,X		; 1E DE 12
	STA $12E31A.l		; 8F 1A E3 12
	CPX $12.b		; E4 12
	LDX #$1A.b		; A2 1A
	SBC $1A.b		; E5 1A
	.db $62, $12, $63		; 62 12 63
	INC A		; 1A
	STZ $0E.b		; 64 0E
	SBC #$12.b		; E9 12
	ASL $0019.w		; 0E 19 00
	CLC		; 18
	SBC ($58.b),Y		; F1 58
	SBC ($58.b),Y		; F1 58
	ROR $19.b		; 66 19
	ADC [$19.b]		; 67 19
	PLA		; 68
	ORA $1969.w,Y		; 19 69 19
	STX $09.b		; 86 09
	STA [$19.b]		; 87 19
	DEY		; 88
	ORA $1989.w,Y		; 19 89 19
	LDY $1D.b		; A4 1D
	LDA $09.b		; A5 09
	LDX $1D.b		; A6 1D
	LDA [$1D.b]		; A7 1D
	AND $5309.w,X		; 3D 09 53
	ORA #$BC.b		; 09 BC
	ORA #$C9.b		; 09 C9
	ORA $180A.w,X		; 1D 0A 18
	STZ $5309.w		; 9C 09 53
	ORA #$A5.b		; 09 A5
	ORA #$0B.b		; 09 0B
	PHP		; 08
	ORA $D519.w		; 0D 19 D5
	ORA #$D6.b		; 09 D6
	ORA #$EA.b		; 09 EA
	ORA $09EB.w,Y		; 19 EB 09
	CPX $ED09.w		; EC 09 ED
	ORA #$05.b		; 09 05
	INC A		; 1A
	ASL $0A.b		; 06 0A
	COP $0A.b		; 02 0A
	ORA [$0A.b]		; 07 0A
	INC A		; 1A
	INC A		; 1A
	TAS		; 1B
	INC A		; 1A
	TRB $965A.w		; 1C 5A 96
	ORA #$2F.b		; 09 2F
	ORA ($30.b)		; 12 30
	INC A		; 1A
	AND ($1A.b),Y		; 31 1A
	AND ($1A.b)		; 32 1A
	LDX $BF12.w,Y		; BE 12 BF
	ORA ($C0.b)		; 12 C0
	ORA ($C1.b)		; 12 C1
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   9.b		; 10 09
	ORA $09.b,X		; 15 09
	ORA $0A.b,X		; 15 0A
	ORA $00.b,X		; 15 00
	TRB $27.b		; 14 27
	ORA $28.b,X		; 15 28
	ORA $29.b,X		; 15 29
	ORA $0B.b,X		; 15 0B
	ORA $154A.w,Y		; 19 4A 15
	PHK		; 4B
	ORA $4C.b,X		; 15 4C
	ORA $4D.b,X		; 15 4D
	ORA $196A.w,Y		; 19 6A 19
	RTL		; 6B

	ORA $156C.w,Y		; 19 6C 15
	ADC $8A19.w		; 6D 19 8A
	ORA $198B.w,Y		; 19 8B 19
	STY $8D11.w		; 8C 11 8D
	ORA $A8.b,X		; 15 A8
	ORA $19A9.w,Y		; 19 A9 19
	TAX		; AA
	ORA ($AB.b),Y		; 11 AB
	ORA ($CA.b),Y		; 11 CA
	ORA $19CB.w,X		; 1D CB 19
	CPY $CD19.w		; CC 19 CD
	ORA $09A5.w,Y		; 19 A5 09
	SBC $19.b		; E5 19
	INC $19.b		; E6 19
	SBC [$19.b]		; E7 19
	LDX $8409.w,Y		; BE 09 84
	EOR $1DFC.w,X		; 5D FC 1D
	INC $19.b,X		; F6 19
	INC $EF09.w		; EE 09 EF
	ORA #$84.b		; 09 84
	EOR $1A0C.w,X		; 5D 0C 1A
	PHP		; 08
	ASL A		; 0A
	COP $0A.b		; 02 0A
	ORA #$1A.b		; 09 1A
	STY $5D.b		; 84 5D
	TRB $1D1A.w		; 1C 1A 1D
	INC A		; 1A
	ASL $791A.w,X		; 1E 1A 79
	INC A		; 1A
	AND ($1A.b,S),Y		; 33 1A
	BIT $1A.b,X		; 34 1A
	AND $1A.b,X		; 35 1A
	STY $5D.b		; 84 5D
	.db $62, $12, $C2		; 62 12 C2
	INC A		; 1A
	CMP $0E.b,S		; C3 0E
	CPY $12.b		; C4 12
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	SBC ($58.b),Y		; F1 58
	SBC ($18.b)		; F2 18
	SBC ($18.b,S),Y		; F3 18
	BEQ  24.b		; F0 18
	PHD		; 0B
	ORA $190C.w,Y		; 19 0C 19
	ORA $0819.w		; 0D 19 08
	ORA $192A.w,Y		; 19 2A 19
	PLD		; 2B
	ORA $192C.w,Y		; 19 2C 19
	AND $19.b		; 25 19
	LSR $4F15.w		; 4E 15 4F
	ORA ($50.b),Y		; 11 50
	EOR $1947.w,Y		; 59 47 19
	ROR $6F19.w		; 6E 19 6F
	ORA $1970.w,Y		; 19 70 19
	STZ $19.b		; 64 19
	STX $8F19.w		; 8E 19 8F
	ORA $1971.w,Y		; 19 71 19
	COP $09.b		; 02 09
	LDY $AD19.w		; AC 19 AD
	ORA $1901.w,Y		; 19 01 19
	LDX #$19.b		; A2 19
	CMP ($18.b,S),Y		; D3 18
	ORA $D819.w		; 0D 19 D8
	EOR $190D.w,Y		; 59 0D 19
	ASL A		; 0A
	CLC		; 18
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	SBC ($59.b,S),Y		; F3 59
	AND ($19.b),Y		; 31 19
	PHD		; 0B
	PHP		; 08
	CMP [$12.b]		; C7 12
	INY		; C8
	ORA ($C5.b)		; 12 C5
	ORA ($C6.b)		; 12 C6
	ORA ($60.b)		; 12 60
	ORA ($61.b)		; 12 61
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  33.b		; 10 21
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TRB $18.b		; 14 18
	SBC ($18.b,X)		; E1 18
	ASL $0019.w		; 0E 19 00
	CLC		; 18
	DEC A		; 3A
	CLC		; 18
	AND $2619.w		; 2D 19 26
	ORA $191C.w,Y		; 19 1C 19
	JMP $195108.l		; 5C 08 51 19
	PHA		; 48
	ORA $1949.w,Y		; 19 49 19
	BNE  24.b		; D0 18
	ADC ($19.b),Y		; 71 19
	ADC $19.b		; 65 19
	ORA $0219.w		; 0D 19 02
	ORA #$90.b		; 09 90
	ORA $1971.w,Y		; 19 71 19
	COP $09.b		; 02 09
	STA [$08.b]		; 87 08
	COP $09.b		; 02 09
	ORA $0219.w		; 0D 19 02
	ORA #$0A.b		; 09 0A
	CLC		; 18
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	WAI		; CB
	ASL $12BD.w		; 0E BD 12
	ASL A		; 0A
	CLC		; 18
	DEX		; CA
	INC A		; 1A
	DEC $8F12.w,X		; DE 12 8F
	INC A		; 1A
	ROR $E412.w		; 6E 12 E4
	ORA ($A2.b)		; 12 A2
	INC A		; 1A
	SBC $1A.b		; E5 1A
	.db $62, $12, $63		; 62 12 63
	INC A		; 1A
	STZ $0E.b		; 64 0E
	SBC #$12.b		; E9 12
	LDA $C812.w,X		; BD 12 C8
	ORA ($D9.b)		; 12 D9
	ORA ($DA.b)		; 12 DA
	ORA ($90.b)		; 12 90
	INC A		; 1A
	STY $E01A.w		; 8C 1A E0
	ORA ($89.b)		; 12 89
	ORA ($A6.b)		; 12 A6
	INC A		; 1A
	LDY #$1A.b		; A0 1A
	LDY $52.b		; A4 52
	SBC [$12.b]		; E7 12
	TSX		; BA
	ORA ($B4.b)		; 12 B4
	ORA ($B8.b)		; 12 B8
	EOR ($EB.b)		; 52 EB
	ORA ($6D.b)		; 12 6D
	ASL $126E.w		; 0E 6E 12
	ADC $5EF40E.l		; 6F 0E F4 5E
	PHB		; 8B
	ASL $1A8C.w		; 0E 8C 1A
	LDA $1A.b,S		; A3 1A
	PLX		; FA
	LSR $1A9F.w,X		; 5E 9F 1A
	LDY #$1A.b		; A0 1A
	LDY $12.b		; A4 12
	PEA $B45E.w		; F4 5E B4
	ORA ($B5.b)		; 12 B5
	ORA ($B6.b)		; 12 B6
	ASL $5EFA.w		; 0E FA 5E
	ADC ($1A.b)		; 72 1A
	CMP ($12.b)		; D2 12
	DEC $5A.b,X		; D6 5A
	PEA $905E.w		; F4 5E 90
	INC A		; 1A
	STA ($1A.b),Y		; 91 1A
	STA ($12.b)		; 92 12
	PLX		; FA
	LSR $12A4.w,X		; 5E A4 12
	LDA $0E.b		; A5 0E
	CLV		; B8
	ORA ($F4.b)		; 12 F4
	LSR $12B8.w,X		; 5E B8 12
	EOR $126012.l,X		; 5F 12 60 12
	PLX		; FA
	LSR $190E.w,X		; 5E 0E 19
	BRK $18.b		; 00 18
	TRB $18.b		; 14 18
	ORA $18.b,X		; 15 18
	ROL $19.b		; 26 19
	TRB $3A19.w		; 1C 19 3A
	CLC		; 18
	SBC $093D10.l,X		; FF 10 3D 09
	ADC $4609.w,X		; 7D 09 46
	ORA #$46.b		; 09 46
	ORA #$41.b		; 09 41
	ORA #$9B.b		; 09 9B
	ORA #$53.b		; 09 53
	ORA #$53.b		; 09 53
	ORA #$AE.b		; 09 AE
	PHP		; 08
	LDA $48EC08.l		; AF 08 EC 48
	SBC $B008.w		; ED 08 B0
	PHP		; 08
	CMP [$19.b],Y		; D7 19
	DEY		; 88
	PHP		; 08
	COP $09.b		; 02 09
	CPY #$08.b		; C0 08
	.db $62, $09, $63		; 62 09 63
	ORA #$0B.b		; 09 0B
	INY		; C8
	BNE  24.b		; D0 18
	SBC $EC08.w		; ED 08 EC
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	INC $4108.w		; EE 08 41
	ORA #$02.b		; 09 02
	ORA #$42.b		; 09 42
	ORA $41.b,X		; 15 41
	ORA #$02.b		; 09 02
	ORA #$5D.b		; 09 5D
	ORA #$54.b		; 09 54
	CLC		; 18
	STP		; DB
	DEY		; 88
	SBC #$18.b		; E9 18
	PHD		; 0B
	PHP		; 08
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	LDA $0DBF0D.l,X		; BF 0D BF 0D
	CMP ($0D.b,X)		; C1 0D
	PHD		; 0B
	PHP		; 08
	STP		; DB
	ASL $0C0D.w		; 0E 0D 0C
	JSR $C10E.w		; 20 0E C1
	ORA $0C8D.w		; 0D 8D 0C
	TSB $0D0C.w		; 0C 0C 0D
	TSB $0C0E.w		; 0C 0E 0C
	LDX #$0C.b		; A2 0C
	BIT $0C.b,X		; 34 0C
	AND $0C.b,X		; 35 0C
	CMP ($0D.b,X)		; C1 0D
	ADC $7E1A.w,X		; 7D 1A 7E
	INC A		; 1A
	ADC $1A801A.l,X		; 7F 1A 80 1A
	TYA		; 98
	INC A		; 1A
	STA $001A.w,Y		; 99 1A 00
	INC A		; 1A
	PHY		; 5A
	CLC		; 18
	TAX		; AA
	INC A		; 1A
	PLB		; AB
	INC A		; 1A
	CMP $18.b,S		; C3 18
	LDY $5A1A.w		; AC 1A 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	EOR $1318.w		; 4D 18 13
	CLI		; 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	STZ $7B18.w,X		; 9E 18 7B
	TRB $3B.b		; 14 3B
	CLC		; 18
	BRK $18.b		; 00 18
	LDY $AD18.w		; AC 18 AD
	CLC		; 18
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	LDY $BD18.w,X		; BC 18 BD
	PHP		; 08
	COP $09.b		; 02 09
	TSA		; 3B
	CLC		; 18
	DEX		; CA
	CLC		; 18
	WAI		; CB
	CLC		; 18
	EOR ($09.b,S),Y		; 53 09
	AND $18CF59.l,X		; 3F 59 CF 18
	AND $5319.w,Y		; 39 19 53
	ORA #$43.b		; 09 43
	ORA #$E8.b		; 09 E8
	CLC		; 18
	SBC #$18.b		; E9 18
	ORA $4115.w,X		; 1D 15 41
	ORA #$02.b		; 09 02
	ORA #$02.b		; 09 02
	ORA #$02.b		; 09 02
	ORA #$1D.b		; 09 1D
	ORA $1E.b,X		; 15 1E
	ORA #$1F.b		; 09 1F
	ORA #$AE.b		; 09 AE
	BIT #$41.b		; 89 41
	ORA #$02.b		; 09 02
	ORA #$42.b		; 09 42
	ORA $41.b,X		; 15 41
	ORA #$02.b		; 09 02
	ORA #$5D.b		; 09 5D
	ORA #$54.b		; 09 54
	CLC		; 18
	STA [$08.b]		; 87 08
	ROR $0219.w,X		; 7E 19 02
	ORA #$0A.b		; 09 0A
	CLC		; 18
	BMI   9.b		; 30 09
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	AND $C409.w,X		; 3D 09 C4
	ORA #$02.b		; 09 02
	ORA #$C5.b		; 09 C5
	ORA $4902.w,Y		; 19 02 49
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	SBC ($19.b),Y		; F1 19
	PEA $F519.w		; F4 19 F5
	ORA $19F1.w,Y		; 19 F1 19
	MVN $33,$18		; 54 18 33
	CLC		; 18
	CLD		; D8
	ORA $19D9.w,Y		; 19 D9 19
	DEC $19.b		; C6 19
	ASL A		; 0A
	CLC		; 18
	REP #$0D		; C2 0D
	CMP $11.b,S		; C3 11
	COP $09.b		; 02 09
	CMP $DE19.w,X		; DD 19 DE
	ORA $0DDF.w		; 0D DF 0D
	SBC ($19.b,S),Y		; F3 19
	AND $0C.b,X		; 35 0C
	CMP $19F60D.l,X		; DF 0D F6 19
	PHD		; 0B
	INC A		; 1A
	MVN $31,$18		; 54 18 31
	ORA $1A0C.w,Y		; 19 0C 1A
	DEC $DF08.w,X		; DE 08 DF
	PHP		; 08
	CPX #$18.b		; E0 18
	SBC ($58.b,X)		; E1 58
	SBC $EE08.w		; ED 08 EE
	PHP		; 08
	SBC $18F008.l		; EF 08 F0 18
	ORA $09.b		; 05 09
	ASL $09.b		; 06 09
	ORA [$09.b]		; 07 09
	PHP		; 08
	ORA $0923.w,Y		; 19 23 09
	BIT $09.b		; 24 09
	ORA $2519.w		; 0D 19 25
	ORA $18CF.w,Y		; 19 CF 18
	LSR $09.b		; 46 09
	COP $09.b		; 02 09
	EOR [$19.b]		; 47 19
	.db $62, $09, $63		; 62 09 63
	ORA #$01.b		; 09 01
	ORA $1964.w,Y		; 19 64 19
	STA $09.b,S		; 83 09
	ORA [$09.b]		; 07 09
	BIT $0259.w		; 2C 59 02
	ORA #$9F.b		; 09 9F
	ORA #$EC.b		; 09 EC
	PHP		; 08
	ORA $A219.w		; 0D 19 A2
	ORA $1A72.w,Y		; 19 72 1A
	ADC ($12.b),Y		; 71 12
	ORA ($13.b,X)		; 01 13
	COP $1F.b		; 02 1F
	BCC  26.b		; 90 1A
	EOR $130912.l,X		; 5F 12 09 13
	ASL A		; 0A
	ORA $0112A4.l,X		; 1F A4 12 01
	ORA ($02.b,S),Y		; 13 02
	ORA $B81F02.l,X		; 1F 02 1F B8
	ORA ($61.b)		; 12 61
	ORA ($0A.b)		; 12 0A
	ORA $621F0A.l,X		; 1F 0A 1F 62
	ORA ($D8.b)		; 12 D8
	ASL $1F1A.w,X		; 1E 1A 1F
	TAS		; 1B
	ORA $171F16.l,X		; 1F 16 1F 17
	ORA $261F25.l,X		; 1F 25 1F 26
	ORA $211F20.l,X		; 1F 20 1F 21
	ORA $281328.l,X		; 1F 28 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($28.b,S),Y		; 13 28
	ORA ($00.b,S),Y		; 13 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -31.b		; 10 E1
	CLC		; 18
	ASL $1C19.w		; 0E 19 1C
	ORA $18F2.w,Y		; 19 F2 18
	AND $2619.w		; 2D 19 26
	ORA $180A.w,Y		; 19 0A 18
	ASL $58.b,X		; 16 58
	EOR ($19.b),Y		; 51 19
	PHA		; 48
	ORA $190D.w,Y		; 19 0D 19
	ASL A		; 0A
	CLC		; 18
	ADC ($19.b),Y		; 71 19
	ADC $19.b		; 65 19
	ASL A		; 0A
	CLC		; 18
	ORA $9019.w		; 0D 19 90
	ORA $1971.w,Y		; 19 71 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	COP $09.b		; 02 09
	ORA $0F19.w		; 0D 19 0F
	INC A		; 1A
	AND ($19.b),Y		; 31 19
	ORA $7719.w		; 0D 19 77
	INC A		; 1A
	SEI		; 78
	INC A		; 1A
	ADC $E31A.w,Y		; 79 1A E3
	ORA $59F5.w,Y		; 19 F5 59
	PEA $9659.w		; F4 59 96
	INC A		; 1A
	XCE		; FB
	ORA $19E0.w,Y		; 19 E0 19
	AND ($58.b,S),Y		; 33 58
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ASL $331A.w		; 0E 1A 33
	CLI		; 58
	LDA $0D12.w,X		; BD 12 0D
	ORA $180A.w,Y		; 19 0A 18
	.db $62, $12, $71		; 62 12 71
	ORA ($0A.b)		; 12 0A
	CLC		; 18
	DEX		; CA
	INC A		; 1A
	STA ($1A.b),Y		; 91 1A
	STA ($12.b)		; 92 12
	ROR $A412.w		; 6E 12 A4
	ORA ($A5.b)		; 12 A5
	ASL $1AA6.w		; 0E A6 1A
	LDA [$12.b],Y		; B7 12
	CLV		; B8
	ORA ($B9.b)		; 12 B9
	ORA ($BA.b)		; 12 BA
	ORA ($F4.b)		; 12 F4
	ASL $1303.w,X		; 1E 03 13
	PEI ($1A.b)		; D4 1A
	CMP $12.b,X		; D5 12
	PLX		; FA
	ASL $1F0B.w,X		; 1E 0B 1F
	TSB $0D1F.w		; 0C 1F 0D
	ORA $151F14.l,X		; 1F 14 1F 15
	ORA $171F16.l,X		; 1F 16 1F 17
	ORA $1F1F1B.l,X		; 1F 1B 1F 1F
	ORA $211F20.l,X		; 1F 20 1F 21
	ORA $3C1C00.l,X		; 1F 00 1C 3C
	CLC		; 18
	CMP $18.b,X		; D5 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	CLC		; 18
	TSA		; 3B
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ROR A		; 6A
	CLC		; 18
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	AND ($18.b,X)		; 21 18
	JSL $1C4618.l		; 22 18 46 1C
	TSA		; 3B
	CLC		; 18
	TRB $18.b		; 14 18
	ORA $18.b,X		; 15 18
	PHD		; 0B
	PHP		; 08
	AND [$15.b],Y		; 37 15
	DEC A		; 3A
	CLC		; 18
	SBC $18D010.l,X		; FF 10 D0 18
	EOR [$15.b],Y		; 57 15
	ADC ($19.b),Y		; 71 19
	LSR $09.b		; 46 09
	STP		; DB
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	STY $9D.b		; 84 9D
	LDA $09.b		; A5 09
	LDX $1D.b		; A6 1D
	LDA [$1D.b]		; A7 1D
	NOP		; EA
	ORA $0953.w,Y		; 19 53 09
	LDY $C909.w,X		; BC 09 C9
	ORA $180A.w,X		; 1D 0A 18
	STZ $5309.w		; 9C 09 53
	ORA #$A5.b		; 09 A5
	ORA #$0B.b		; 09 0B
	PHP		; 08
	ORA $D519.w		; 0D 19 D5
	ORA #$D6.b		; 09 D6
	ORA #$EA.b		; 09 EA
	ORA $09EB.w,Y		; 19 EB 09
	CPX $ED09.w		; EC 09 ED
	ORA #$7C.b		; 09 7C
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	STA $1C2408.l,X		; 9F 08 24 1C
	LDX $AF08.w		; AE 08 AF
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA $2419.w		; 0D 19 24
	TRB $08BE.w		; 1C BE 08
	LDA $080B08.l,X		; BF 08 0B 08
	PHD		; 0B
	PHP		; 08
	ADC $5408.w		; 6D 08 54
	CLC		; 18
	ADC $D80E.w		; 6D 0E D8
	ASL $12D9.w,X		; 1E D9 12
	PHX		; DA
	ORA ($8B.b)		; 12 8B
	ASL $1A8C.w		; 0E 8C 1A
	CPX #$12.b		; E0 12
	BIT #$12.b		; 89 12
	STA $1AA01A.l,X		; 9F 1A A0 1A
	LDY $52.b		; A4 52
	SBC [$12.b]		; E7 12
	ADC ($12.b,X)		; 61 12
	LDY $12.b,X		; B4 12
	CLV		; B8
	EOR ($EB.b)		; 52 EB
	ORA ($00.b)		; 12 00
	BPL -105.b		; 10 97
	CLC		; 18
	TYA		; 98
	CLC		; 18
	AND ($18.b,X)		; 21 18
	BRK $18.b		; 00 18
	LDX $18.b		; A6 18
	LDA [$0C.b]		; A7 0C
	TRB $18.b		; 14 18
	BRK $18.b		; 00 18
	LDA $18.b,X		; B5 18
	LDX $18.b,Y		; B6 18
	DEC A		; 3A
	CLC		; 18
	CLC		; 18
	CLI		; 58
	CMP $1C.b		; C5 1C
	DEC $1C.b		; C6 1C
	JMP $1D1708.l		; 5C 08 17 1D
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $08D9.w		; 1C D9 08
	MVN $D8,$18		; 54 18 D8
	JMP $461CD7.l		; 5C D7 1C 46
	TRB $5C46.w		; 1C 46 5C
	CMP [$5C.b],Y		; D7 5C
	CLD		; D8
	TRB $08FE.w		; 1C FE 08
	INC $D848.w,X		; FE 48 D8
	JMP $191D18.l		; 5C 18 1D 19
	ORA $1C46.w,X		; 1D 46 1C
	CMP [$1C.b],Y		; D7 1C
	SBC $3C1C.w,X		; FD 1C 3C
	ORA $1854.w,X		; 1D 54 18
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	PHY		; 5A
	ORA $4903.w,X		; 1D 03 49
	ADC $D71D.w,Y		; 79 1D D7
	TRB $1D7A.w		; 1C 7A 1D
	ORA $FD1D.w,Y		; 19 1D FD
	TRB $1D97.w		; 1C 97 1D
	TYA		; 98
	ORA $1CD7.w,X		; 1D D7 1C
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $1DBB.w		; 1C BB 1D
	TYA		; 98
	ORA $5CFD.w,X		; 1D FD 5C
	CLD		; D8
	TRB $1D98.w		; 1C 98 1D
	ORA $49.b,S		; 03 49
	SBC [$1C.b]		; E7 1C
	CLC		; 18
	ORA $1D97.w,X		; 1D 97 1D
	TYA		; 98
	ORA $1854.w,X		; 1D 54 18
	PHD		; 0B
	PHP		; 08
	TYA		; 98
	ORA $099A.w,X		; 1D 9A 09
	BEQ   9.b		; F0 09
	PHD		; 0B
	PHP		; 08
	CPX $DA48.w		; EC 48 DA
	ORA $080B.w,Y		; 19 0B 08
	JMP ($F119.w,X)		; 7C 19 F1
	ORA $19F1.w,Y		; 19 F1 19
	TXS		; 9A
	ORA #$AE.b		; 09 AE
	ORA #$0B.b		; 09 0B
	PHP		; 08
	AND ($19.b),Y		; 31 19
	MVN $33,$18		; 54 18 33
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	RTI		; 40

	EOR $190E.w,Y		; 59 0E 19
	BRK $18.b		; 00 18
	SBC ($18.b,X)		; E1 18
	ROL $59.b		; 26 59
	ROL $19.b		; 26 19
	TRB $2D19.w		; 1C 19 2D
	ORA $0946.w,Y		; 19 46 09
	AND $7D09.w,X		; 3D 09 7D
	ORA #$3F.b		; 09 3F
	EOR $08DF.w,Y		; 59 DF 08
	TXS		; 9A
	ORA #$9B.b		; 09 9B
	ORA #$ED.b		; 09 ED
	PHP		; 08
	INC $BE08.w		; EE 08 BE
	ORA #$7D.b		; 09 7D
	ORA #$DD.b		; 09 DD
	PHP		; 08
	DEC $D908.w,X		; DE 08 D9
	ORA $09AE.w,Y		; 19 AE 09
	CMP $09.b,X		; D5 09
	DEC $09.b,X		; D6 09
	ADC ($09.b,X)		; 61 09
	.db $62, $09, $EC		; 62 09 EC
	ORA #$ED.b		; 09 ED
	ORA #$04.b		; 09 04
	ASL A		; 0A
	CMP ($09.b,S),Y		; D3 09
	COP $0A.b		; 02 0A
	ORA [$0A.b]		; 07 0A
	STX $09.b,Y		; 96 09
	ORA [$0A.b]		; 07 0A
	TRB $965A.w		; 1C 5A 96
	ORA #$2F.b		; 09 2F
	ORA ($30.b)		; 12 30
	INC A		; 1A
	AND ($1A.b),Y		; 31 1A
	AND ($1A.b)		; 32 1A
	AND $0E401A.l,X		; 3F 1A 40 0E
	EOR ($0E.b,X)		; 41 0E
	.db $42, $1A		; 42 1A
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $55,$0E		; 54 0E 55
	INC A		; 1A
	BEQ  26.b		; F0 1A
	PLD		; 2B
	BPL  42.b		; 10 2A
	BPL  41.b		; 10 29
	BVC   6.b		; 50 06
	CLI		; 58
	PHY		; 5A
	CLC		; 18
	JMP $4BD8.w		; 4C D8 4B
	CLC		; 18
	ADC $58.b,X		; 75 58
	TAD		; 5B
	CLC		; 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($18.b)		; 12 18
	TAD		; 5B
	CLD		; D8
	JMP $7218.w		; 4C 18 72
	CLC		; 18
	BRK $18.b		; 00 18
	RTI		; 40

	EOR $192D.w,Y		; 59 2D 19
	ROL $4009.w		; 2E 09 40
	ORA $18CB.w,Y		; 19 CB 18
	STA $154208.l,X		; 9F 08 42 15
	EOR #$19.b		; 49 19
	ORA $09.b,S		; 03 09
	RTS		; 60

	ORA #$61.b		; 09 61
	ORA #$46.b		; 09 46
	ORA #$9C.b		; 09 9C
	ORA #$9D.b		; 09 9D
	ORA #$9E.b		; 09 9E
	ORA #$5E.b		; 09 5E
	EOR $32.b,X		; 55 32
	ORA $4DBF.w		; 0D BF 4D
	CPY #$0D.b		; C0 0D
	PHX		; DA
	ORA $0C35.w,Y		; 19 35 0C
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	PHD		; 0B
	PHP		; 08
	ORA $E019.w		; 0D 19 E0
	ORA $19D9.w,Y		; 19 D9 19
	PHD		; 0B
	INY		; C8
	ROR A		; 6A
	ORA ($6B.b)		; 12 6B
	ORA ($6C.b)		; 12 6C
	ORA ($DA.b)		; 12 DA
	ORA $1113.w,Y		; 19 13 11
	BIT #$12.b		; 89 12
	TXA		; 8A
	ORA ($F1.b)		; 12 F1
	ORA $126A.w,Y		; 19 6A 12
	TRB $51.b		; 14 51
	STZ $3112.w,X		; 9E 12 31
	ORA $16B2.w,Y		; 19 B2 16
	RTL		; 6B

	ORA ($B3.b)		; 12 B3
	ORA ($95.b)		; 12 95
	CLC		; 18
	BNE  18.b		; D0 12
	BIT #$12.b		; 89 12
	CMP ($12.b),Y		; D1 12
	COP $50.b		; 02 50
	ORA $10.b,S		; 03 10
	TRB $51.b		; 14 51
	STZ $5512.w,X		; 9E 12 55
	BPL 121.b		; 10 79
	BPL -31.b		; 10 E1
	ORA ($E2.b)		; 12 E2
	ORA ($30.b)		; 12 30
	BVC   1.b		; 50 01
	BPL   3.b		; 10 03
	BVC -24.b		; 50 E8
	ORA ($7C.b)		; 12 7C
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	STA $1C2408.l,X		; 9F 08 24 1C
	JMP ($AF08.w,X)		; 7C 08 AF
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	.db $62, $09, $61		; 62 09 61
	ORA #$BE.b		; 09 BE
	PHP		; 08
	LDA $099F08.l,X		; BF 08 9F 09
	CPX $CE08.w		; EC 08 CE
	BPL -49.b		; 10 CF
	CLC		; 18
	LDA $0DC10D.l,X		; BF 0D C1 0D
	REP #$0D		; C2 0D
	CMP $11.b,S		; C3 11
	BIT $0C.b,X		; 34 0C
	CMP $DE19.w,X		; DD 19 DE
	ORA $0DDF.w		; 0D DF 0D
	SBC ($19.b,S),Y		; F3 19
	AND $0C.b,X		; 35 0C
	CMP $099A0D.l,X		; DF 0D 9A 09
	PHD		; 0B
	INC A		; 1A
	MVN $31,$18		; 54 18 31
	ORA $1854.w,Y		; 19 54 18
	ADC ($18.b),Y		; 71 18
	JMP $4A98.w		; 4C 98 4A
	TXS		; 9A
	BEQ  26.b		; F0 1A
	PHY		; 5A
	CLC		; 18
	JSL $18061A.l		; 22 1A 06 18
	ORA ($18.b),Y		; 11 18
	AND $C498.w,Y		; 39 98 C4
	CLC		; 18
	LDX $4A1A.w		; AE 1A 4A
	INC A		; 1A
	BNE -103.b		; D0 99
	JMP $7598.w		; 4C 98 75
	CLC		; 18
	ORA ($18.b),Y		; 11 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STZ $7B18.w,X		; 9E 18 7B
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $AC.b		; 14 AC
	CLC		; 18
	LDA $0018.w		; AD 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	LDY $BD18.w,X		; BC 18 BD
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	DEX		; CA
	CLC		; 18
	WAI		; CB
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	CLC		; 18
	RTL		; 6B

	PHP		; 08
	TSA		; 3B
	CLC		; 18
	TSA		; 3B
	CLI		; 58
	INX		; E8
	CLC		; 18
	SBC #$18.b		; E9 18
	ADC $0118.w,X		; 7D 18 01
	ORA $0902.w,Y		; 19 02 09
	COP $09.b		; 02 09
	NOP		; EA
	BPL  29.b		; 10 1D
	ORA $1E.b,X		; 15 1E
	ORA #$1F.b		; 09 1F
	ORA #$0B.b		; 09 0B
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	.db $42, $15		; 42 15
	BCS   8.b		; B0 08
	COP $09.b		; 02 09
	EOR $5409.w,X		; 5D 09 54
	CLC		; 18
	CPY #$08.b		; C0 08
	ROR $0219.w,X		; 7E 19 02
	ORA #$0A.b		; 09 0A
	CLC		; 18
	BMI   9.b		; 30 09
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	ADC $12.b,X		; 75 12
	PLP		; 28
	ORA ($76.b)		; 12 76
	ORA ($0B.b)		; 12 0B
	PHP		; 08
	STA ($12.b,S),Y		; 93 12
	STY $12.b,X		; 94 12
	STA $12.b,X		; 95 12
	PHX		; DA
	ORA $12A7.w,Y		; 19 A7 12
	TAY		; A8
	ORA ($78.b)		; 12 78
	BPL -102.b		; 10 9A
	ORA #$BB.b		; 09 BB
	ORA ($28.b)		; 12 28
	ORA ($BC.b)		; 12 BC
	ORA ($54.b)		; 12 54
	CLC		; 18
	CMP [$12.b],Y		; D7 12
	ASL $12.b,X		; 16 12
	ORA [$12.b],Y		; 17 12
	STY $18.b,X		; 94 18
	CMP $122812.l,X		; DF 12 28 12
	AND #$12.b		; 29 12
	INC $10.b,X		; F6 10
	INC $12.b		; E6 12
	DEC A		; 3A
	ORA ($79.b)		; 12 79
	BPL   2.b		; 10 02
	BPL -24.b		; 10 E8
	EOR ($03.b)		; 52 03
	BPL   3.b		; 10 03
	BPL -114.b		; 10 8E
	BPL -45.b		; 10 D3
	CLC		; 18
	ORA $D819.w		; 0D 19 D8
	EOR $1A21.w,Y		; 59 21 1A
	ASL A		; 0A
	CLC		; 18
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	SBC ($59.b,S),Y		; F3 59
	AND ($19.b),Y		; 31 19
	PHD		; 0B
	PHP		; 08
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $091F.w,Y		; 19 1F 09
	SBC #$18.b		; E9 18
	MVN $41,$18		; 54 18 41
	ORA #$02.b		; 09 02
	ORA #$5D.b		; 09 5D
	ORA #$54.b		; 09 54
	CLC		; 18
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $19F1.w,Y		; 19 F1 19
	ORA $0D19.w		; 0D 19 0D
	ORA $19C8.w,Y		; 19 C8 19
	COP $09.b		; 02 09
	AND ($19.b),Y		; 31 19
	PHD		; 0B
	PHP		; 08
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	ADC $F118.w,X		; 7D 18 F1
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ORA ($09.b),Y		; 11 09
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BMI   9.b		; 30 09
	COP $09.b		; 02 09
	TSA		; 3B
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CMP $18E008.l,X		; DF 08 E0 18
	AND $18CF59.l,X		; 3F 59 CF 18
	INC $1148.w		; EE 48 11
	ORA #$1D.b		; 09 1D
	ORA $E8.b,X		; 15 E8
	CLC		; 18
	SBC $19.b,S		; E3 19
	COP $09.b		; 02 09
	LDX $4189.w		; AE 89 41
	ORA #$FB.b		; 09 FB
	ORA $19E0.w,Y		; 19 E0 19
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	PHD		; 0B
	PHP		; 08
	ASL $411A.w		; 0E 1A 41
	ORA #$A1.b		; 09 A1
	ORA #$BE.b		; 09 BE
	ORA #$43.b		; 09 43
	ORA #$54.b		; 09 54
	CLC		; 18
	AND ($18.b,S),Y		; 33 18
	CMP $D719.w,Y		; D9 19 D7
	ORA $0961.w,Y		; 19 61 09
	COP $09.b		; 02 09
	ADC ($09.b,X)		; 61 09
	.db $62, $09, $63		; 62 09 63
	ORA #$0A.b		; 09 0A
	CLC		; 18
	TSB $0A.b		; 04 0A
	CMP ($09.b,S),Y		; D3 09
	PEI ($09.b)		; D4 09
	ORA $09.b,S		; 03 09
	EOR ($09.b,S),Y		; 53 09
	AND $18CF59.l,X		; 3F 59 CF 18
	AND $5319.w,Y		; 39 19 53
	ORA #$43.b		; 09 43
	ORA #$E8.b		; 09 E8
	CLC		; 18
	SBC #$18.b		; E9 18
	ORA $4115.w,X		; 1D 15 41
	ORA #$A1.b		; 09 A1
	ORA #$02.b		; 09 02
	ORA #$02.b		; 09 02
	ORA #$1D.b		; 09 1D
	ORA $1E.b,X		; 15 1E
	ORA #$1F.b		; 09 1F
	ORA #$0D.b		; 09 0D
	ORA $192C.w,Y		; 19 2C 19
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	SBC $19.b,S		; E3 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	ORA $FB19.w		; 0D 19 FB
	ORA $19E0.w,Y		; 19 E0 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	AND ($19.b),Y		; 31 19
	PHD		; 0B
	PHP		; 08
	AND ($19.b),Y		; 31 19
	LSR A		; 4A
	INC A		; 1A
	ORA ($18.b),Y		; 11 18
	JMP ($071A.w,X)		; 7C 1A 07
	PHP		; 08
	ORA ($18.b),Y		; 11 18
	ORA ($18.b),Y		; 11 18
	ORA ($98.b)		; 12 98
	AND $181108.l		; 2F 08 11 18
	EOR $38D8.w,Y		; 59 D8 38
	CLC		; 18
	BVC  88.b		; 50 58
	ASL $58.b		; 06 58
	LDA ($D8.b)		; B2 D8
	ADC $98.b,X		; 75 98
	CMP $7D1A.w		; CD 1A 7D
	ORA #$BC.b		; 09 BC
	ORA #$BD.b		; 09 BD
	ORA #$BD.b		; 09 BD
	ORA #$46.b		; 09 46
	ORA #$53.b		; 09 53
	CMP #$BE.b		; C9 BE
	ORA #$D8.b		; 09 D8
	ORA $151D.w,Y		; 19 1D 15
	EOR ($09.b,S),Y		; 53 09
	LDA $8709.w,X		; BD 09 87
	PHP		; 08
	TXS		; 9A
	ORA #$3D.b		; 09 3D
	ORA #$7D.b		; 09 7D
	ORA #$46.b		; 09 46
	ORA #$9A.b		; 09 9A
	ORA #$46.b		; 09 46
	BIT #$84.b		; 89 84
	EOR $48EC.w,X		; 5D EC 48
	ORA $7C15.w,X		; 1D 15 7C
	ORA $197C.w,Y		; 19 7C 19
	SBC ($19.b),Y		; F1 19
	SBC ($19.b),Y		; F1 19
	TXS		; 9A
	ORA #$AE.b		; 09 AE
	ORA #$0B.b		; 09 0B
	PHP		; 08
	AND ($19.b),Y		; 31 19
	MVN $33,$18		; 54 18 33
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHX		; DA
	EOR $499A.w,Y		; 59 9A 49
	LDA $19F148.l		; AF 48 F1 19
	LDX $ED08.w,Y		; BE 08 ED
	ORA #$0D.b		; 09 0D
	ORA $1C24.w,Y		; 19 24 1C
	ORA $EC1D.w,Y		; 19 1D EC
	PHA		; 48
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ADC $5408.w		; 6D 08 54
	CLC		; 18
	CMP [$19.b]		; C7 19
	ASL A		; 0A
	CLC		; 18
	ORA $0B19.w		; 0D 19 0B
	PHP		; 08
	ORA $49.b,S		; 03 49
	CMP $DE19.w,X		; DD 19 DE
	ORA $0DDF.w		; 0D DF 0D
	SBC ($19.b,S),Y		; F3 19
	AND $0C.b,X		; 35 0C
	CMP $190D0D.l,X		; DF 0D 0D 19
	PHD		; 0B
	INC A		; 1A
	MVN $31,$18		; 54 18 31
	ORA $080B.w,Y		; 19 0B 08
	BRK $08.b		; 00 08
	TYA		; 98
	CLI		; 58
	STA [$58.b],Y		; 97 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	LDA [$4C.b]		; A7 4C
	LDX $58.b		; A6 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	LDX $58.b,Y		; B6 58
	LDA $58.b,X		; B5 58
	BRK $58.b		; 00 58
	CLC		; 18
	CLI		; 58
	DEC $5C.b		; C6 5C
	CMP $5C.b		; C5 5C
	BRK $5C.b		; 00 5C
	ORA [$1D.b],Y		; 17 1D
	CLD		; D8
	JMP $D65CD7.l		; 5C D7 5C D6
	CLI		; 58
	MVN $D7,$18		; 54 18 D7
	JMP $E65CE7.l		; 5C E7 5C E6
	CLI		; 58
	LSR $5C.b		; 46 5C
	CLD		; D8
	JMP $FC1CFD.l		; 5C FD 1C FC
	CLI		; 58
	INC $1848.w,X		; FE 48 18
	EOR $5CE7.w,X		; 5D E7 5C
	ORA [$5D.b],Y		; 17 5D
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	JMP $D75CD7.l		; 5C D7 5C D7
	JMP $D85D98.l		; 5C 98 5D D8
	JMP $981CFD.l		; 5C FD 1C 98
	EOR $4903.w,X		; 5D 03 49
	CLC		; 18
	EOR $5CE7.w,X		; 5D E7 5C
	TYX		; BB
	EOR $5D98.w,X		; 5D 98 5D
	PHD		; 0B
	PHA		; 48
	MVN $52,$58		; 54 58 52
	EOR #$0B.b		; 49 0B
	PHA		; 48
	CMP ($4D.b,X)		; C1 4D
	LDA $4DC04D.l,X		; BF 4D C0 4D
	PHX		; DA
	EOR $59E4.w,Y		; 59 E4 59
	BIT $4C.b,X		; 34 4C
	JMP.w [$9A4D]		; DC 4D 9A
	EOR #$F1.b		; 49 F1
	EOR $49AE.w,Y		; 59 AE 49
	SBC ($59.b,S),Y		; F3 59
	CMP [$19.b]		; C7 19
	ORA $C719.w		; 0D 19 C7
	ORA $190D.w,Y		; 19 0D 19
	ORA $E719.w		; 0D 19 E7
	ORA $190D.w,Y		; 19 0D 19
	CPX #$19.b		; E0 19
	ASL A		; 0A
	CLC		; 18
	INC $19.b,X		; F6 19
	SBC [$19.b],Y		; F7 19
	SED		; F8
	ORA $1931.w,Y		; 19 31 19
	TSB $0D1A.w		; 0C 1A 0D
	ASL $09D4.w		; 0E D4 09
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	CMP ($18.b,S),Y		; D3 18
	ORA $C019.w		; 0D 19 C0
	EOR $0DBF.w		; 4D BF 0D
	TXS		; 9A
	EOR #$46.b		; 49 46
	BIT #$DC.b		; 89 DC
	EOR $4DDB.w		; 4D DB 4D
	AND $4C.b,X		; 35 4C
	PHX		; DA
	EOR $59F2.w,Y		; 59 F2 59
	CMP $4C354D.l,X		; DF 4D 35 4C
	STA [$08.b]		; 87 08
	INY		; C8
	ORA $1965.w,Y		; 19 65 19
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	SBC ($19.b,X)		; E1 19
.INDEX 8
	SEP #$19		; E2 19
	SBC $19.b,S		; E3 19
	ORA $F919.w		; 0D 19 F9
	ORA ($FA.b),Y		; 11 FA
	ORA ($FB.b),Y		; 11 FB
	ORA $19F1.w,Y		; 19 F1 19
	PHD		; 0B
	PHP		; 08
	COP $09.b		; 02 09
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA $0D19.w		; 0D 19 0D
	ORA $086D.w,Y		; 19 6D 08
	ASL A		; 0A
	CLC		; 18
	JMP ($0B08.w,X)		; 7C 08 0B
	PHP		; 08
	STA $1C2408.l,X		; 9F 08 24 1C
	LDX $AF08.w		; AE 08 AF
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA $7F15.w,X		; 1D 15 7F
	ORA #$5F.b		; 09 5F
	ORA #$60.b		; 09 60
	ORA #$9A.b		; 09 9A
	ORA #$02.b		; 09 02
	ORA #$9C.b		; 09 9C
	ORA #$03.b		; 09 03
	ASL A		; 0A
	CLC		; 18
	ASL $0E19.w		; 0E 19 0E
	AND ($0D.b)		; 32 0D
	AND ($0D.b,S),Y		; 33 0D
	PHD		; 0B
	PHP		; 08
	REP #$0D		; C2 0D
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	ASL A		; 0A
	CLI		; 58
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	ROR $16.b		; 66 16
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $0902.w,Y		; 19 02 09
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $1DBB.w		; 1C BB 1D
	CMP $FD08.w,X		; DD 08 FD
	JMP $981CD8.l		; 5C D8 1C 98
	ORA $0961.w,X		; 1D 61 09
	.db $62, $09, $61		; 62 09 61
	ORA #$0B.b		; 09 0B
	PHP		; 08
	TSB $0A.b		; 04 0A
	CMP ($09.b,S),Y		; D3 09
	PEI ($09.b)		; D4 09
	AND ($18.b,S),Y		; 33 18
	CPY #$0D.b		; C0 0D
	LDA $0E200D.l,X		; BF 0D 20 0E
	PHD		; 0B
	PHP		; 08
	JMP.w [$340D]		; DC 0D 34
	TSB $19E4.w		; 0C E4 19
	PHX		; DA
	ORA $19F3.w,Y		; 19 F3 19
	TXS		; 9A
	ORA #$F1.b		; 09 F1
	ORA $099A.w,Y		; 19 9A 09
	ASL A		; 0A
	CLC		; 18
	MVN $31,$18		; 54 18 31
	ORA $1854.w,Y		; 19 54 18
	CMP ($18.b,S),Y		; D3 18
	ORA $D819.w		; 0D 19 D8
	EOR $1A21.w,Y		; 59 21 1A
	ASL A		; 0A
	CLC		; 18
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	SBC ($59.b,S),Y		; F3 59
	AND ($19.b),Y		; 31 19
	PHD		; 0B
	PHP		; 08
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	CMP $12.b		; C5 12
	DEC $12.b		; C6 12
	LDA $3312.w,X		; BD 12 33
	CLC		; 18
	ADC $6E0E.w		; 6D 0E 6E
	ORA ($C7.b)		; 12 C7
	ORA ($70.b)		; 12 70
	ORA ($8B.b)		; 12 8B
	ASL $1A8C.w		; 0E 8C 1A
	STA $8E1A.w		; 8D 1A 8E
	INC A		; 1A
	STA $1AA01A.l,X		; 9F 1A A0 1A
	LDA ($1A.b,X)		; A1 1A
	LDX #$1A.b		; A2 1A
	ADC ($12.b,X)		; 61 12
	LDY $12.b,X		; B4 12
	LDA $12.b,X		; B5 12
	LDX $0E.b,Y		; B6 0E
	EOR ($19.b),Y		; 51 19
	PHA		; 48
	ORA $19AD.w,Y		; 19 AD 19
	SBC ($58.b,X)		; E1 58
	ADC ($19.b),Y		; 71 19
	ADC $19.b		; 65 19
	ORA $F019.w		; 0D 19 F0
	CLC		; 18
	BCC  25.b		; 90 19
	ADC ($19.b),Y		; 71 19
	LSR $09.b		; 46 09
	STA $19.b		; 85 19
	COP $09.b		; 02 09
	ORA $0219.w		; 0D 19 02
	ORA #$A3.b		; 09 A3
	ORA $190D.w,Y		; 19 0D 19
	ADC [$1A.b],Y		; 77 1A
	SEI		; 78
	INC A		; 1A
	ADC $F11A.w,Y		; 79 1A F1
	EOR $59F5.w,Y		; 59 F5 59
	PEA $9659.w		; F4 59 96
	INC A		; 1A
	CMP $D859.w,Y		; D9 59 D8
	EOR $5833.w,Y		; 59 33 58
	PHD		; 0B
	PHP		; 08
	ASL A		; 0A
	CLC		; 18
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	CMP $0A59.w,Y		; D9 59 0A
	CLC		; 18
	AND ($58.b,S),Y		; 33 58
	PHD		; 0B
	PHP		; 08
	CMP #$12.b		; C9 12
	DEX		; CA
	INC A		; 1A
	WAI		; CB
	ASL $12BD.w		; 0E BD 12
	SBC $12.b,S		; E3 12
	CPX $12.b		; E4 12
	LDX #$1A.b		; A2 1A
	SBC $1A.b		; E5 1A
	.db $62, $12, $63		; 62 12 63
	INC A		; 1A
	STZ $0E.b		; 64 0E
	SBC #$12.b		; E9 12
	BRK $10.b		; 00 10
	BIT $D518.w,X		; 3C 18 D5
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	CLC		; 18
	TSA		; 3B
	CLC		; 18
	BRK $18.b		; 00 18
	ASL $6A19.w		; 0E 19 6A
	CLC		; 18
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	ROR $19.b		; 66 19
	JSL $1C4618.l		; 22 18 46 1C
	TSA		; 3B
	CLC		; 18
	ORA $1519.w		; 0D 19 15
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	AND [$15.b],Y		; 37 15
	PHD		; 0B
	PHP		; 08
	SBC $18D010.l,X		; FF 10 D0 18
	EOR [$15.b],Y		; 57 15
	STY $1D.b		; 84 1D
	LSR $09.b		; 46 09
	STP		; DB
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	STY $9D.b		; 84 9D
	LDA $09.b		; A5 09
	LDX $1D.b		; A6 1D
	LDA [$1D.b]		; A7 1D
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	AND ($18.b,X)		; 21 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STA [$18.b],Y		; 97 18
	SBC ($18.b,X)		; E1 18
	ASL $0019.w		; 0E 19 00
	CLC		; 18
	LDX $18.b		; A6 18
	AND $2619.w		; 2D 19 26
	ORA $191C.w,Y		; 19 1C 19
	LDA $18.b,X		; B5 18
	EOR ($19.b),Y		; 51 19
	PHA		; 48
	ORA $1949.w,Y		; 19 49 19
	AND ($18.b,S),Y		; 33 18
	ADC ($19.b),Y		; 71 19
	ADC $19.b		; 65 19
	ORA $0219.w		; 0D 19 02
	ORA #$90.b		; 09 90
	ORA $1971.w,Y		; 19 71 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	COP $09.b		; 02 09
	ORA $0219.w		; 0D 19 02
	ORA #$31.b		; 09 31
	ORA $190D.w,Y		; 19 0D 19
	BIT $0D19.w		; 2C 19 0D
	ORA $1A79.w,Y		; 19 79 1A
	SBC $19.b,S		; E3 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	STX $1A.b,Y		; 96 1A
	XCE		; FB
	ORA $19E0.w,Y		; 19 E0 19
	ORA $0A59.w		; 0D 59 0A
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	AND ($19.b),Y		; 31 19
	PHD		; 0B
	PHP		; 08
	AND ($19.b),Y		; 31 19
	BRK $18.b		; 00 18
	STA [$18.b],Y		; 97 18
	TYA		; 98
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LDX $18.b		; A6 18
	LDA [$0C.b]		; A7 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LDA $18.b,X		; B5 18
	LDX $18.b,Y		; B6 18
	BRK $18.b		; 00 18
	CLC		; 18
	CLI		; 58
	CMP $1C.b		; C5 1C
	DEC $1C.b		; C6 1C
	ORA [$58.b],Y		; 17 58
	ORA [$1D.b],Y		; 17 1D
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $5816.w		; 1C 16 58
	MVN $D8,$18		; 54 18 D8
	JMP $241CD7.l		; 5C D7 1C 24
	JMP $D71CD7.l		; 5C D7 1C D7
	JMP $461CD8.l		; 5C D8 1C 46
	TRB $5854.w		; 1C 54 58
	TYA		; 98
	EOR $1854.w,X		; 5D 54 18
	PHD		; 0B
	PHP		; 08
	ORA $0219.w		; 0D 19 02
	ORA #$49.b		; 09 49
	ORA $18D0.w,Y		; 19 D0 18
	LDA $590D48.l		; AF 48 0D 59
	ORA $0219.w		; 0D 19 02
	ORA #$33.b		; 09 33
	CLC		; 18
	BIT $0D59.w		; 2C 59 0D
	EOR $0887.w,Y		; 59 87 08
	ORA $0D19.w		; 0D 19 0D
	ORA $0902.w,Y		; 19 02 09
	ASL A		; 0A
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	AND ($18.b,X)		; 21 18
	SBC ($58.b),Y		; F1 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	TRB $18.b		; 14 18
	PHD		; 0B
	ORA $58E1.w,Y		; 19 E1 58
	BRK $58.b		; 00 58
	DEC A		; 3A
	CLC		; 18
	ROL A		; 2A
	ORA $1908.w,Y		; 19 08 19
	BRK $18.b		; 00 18
	JMP $154E08.l		; 5C 08 4E 15
	BEQ  24.b		; F0 18
	AND $2E19.w		; 2D 19 2E
	ORA #$6E.b		; 09 6E
	ORA $5816.w,Y		; 19 16 58
	STA $154208.l,X		; 9F 08 42 15
	ASL $58.b,X		; 16 58
	ORA $09.b,S		; 03 09
	RTS		; 60

	ORA #$61.b		; 09 61
	ORA #$46.b		; 09 46
	ORA #$9C.b		; 09 9C
	ORA #$9D.b		; 09 9D
	ORA #$9E.b		; 09 9E
	ORA #$5E.b		; 09 5E
	EOR $32.b,X		; 55 32
	ORA $4DBF.w		; 0D BF 4D
	CPY #$0D.b		; C0 0D
	SBC [$59.b]		; E7 59
	AND $0C.b,X		; 35 0C
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	INC $59.b,X		; F6 59
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	XCE		; FB
	ORA $190D.w,Y		; 19 0D 19
	CPX #$19.b		; E0 19
	CMP $1019.w,Y		; D9 19 10
	DEC A		; 3A
	ORA ($3A.b),Y		; 11 3A
	ORA ($BA.b)		; 12 BA
	STA $3A.b		; 85 3A
	ORA ($78.b,S),Y		; 13 78
	BNE  57.b		; D0 39
	JSL $38063A.l		; 22 3A 06 38
	PLX		; FA
	SEC		; 38
	AND $C438.w,Y		; 39 38 C4
	SEC		; 38
	LDX $133A.w		; AE 3A 13
	SEI		; 78
	AND $4CB8.w,Y		; 39 B8 4C
	SEC		; 38
	BRK $3A.b		; 00 3A
	ORA ($78.b,S),Y		; 13 78
	BNE  57.b		; D0 39
	BVC  56.b		; 50 38
	ORA ($38.b),Y		; 11 38
	BVS  56.b		; 70 38
	AND $5A78.w,Y		; 39 78 5A
	SEI		; 78
	ORA ($38.b),Y		; 11 38
	TAD		; 5B
	SEC		; 38
	ORA ($78.b,S),Y		; 13 78
	LDA ($38.b)		; B2 38
	LSR A		; 4A
	DEC A		; 3A
	ADC ($38.b)		; 72 38
	JMP $5938.w		; 4C 38 59
	SEC		; 38
	SBC $980A3A.l		; EF 3A 0A 98
	AND ($19.b),Y		; 31 19
	ASL A		; 0A
	TYA		; 98
	ASL A		; 0A
	TYA		; 98
	ASL A		; 0A
	CLC		; 18
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	SBC ($59.b,S),Y		; F3 59
	AND ($19.b),Y		; 31 19
	PHD		; 0B
	PHP		; 08
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	CMP $12.b		; C5 12
	DEC $12.b		; C6 12
	CMP [$12.b]		; C7 12
	INY		; C8
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  14.b		; 10 0E
	EOR $191C.w,Y		; 59 1C 19
	SBC ($18.b)		; F2 18
	SBC ($18.b,X)		; E1 18
	ROL $19.b		; 26 19
	ASL $58.b,X		; 16 58
	ORA $2D19.w		; 0D 19 2D
	ORA $1948.w,Y		; 19 48 19
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	PHD		; 0B
	ORA $1965.w,Y		; 19 65 19
	ASL $58.b,X		; 16 58
	ORA $0D19.w		; 0D 19 0D
	ORA $1971.w,Y		; 19 71 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	ORA $0F19.w		; 0D 19 0F
	INC A		; 1A
	AND ($19.b),Y		; 31 19
	COP $49.b		; 02 49
	BIT $0D19.w		; 2C 19 0D
	ORA $180A.w,Y		; 19 0A 18
	COP $09.b		; 02 09
	ORA ($19.b,X)		; 01 19
	ASL A		; 0A
	CLC		; 18
	ORA $0D19.w		; 0D 19 0D
	ORA $19E0.w,Y		; 19 E0 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	ASL $0F1A.w		; 0E 1A 0F
	INC A		; 1A
	AND ($19.b),Y		; 31 19
	JMP ($0B08.w,X)		; 7C 08 0B
	PHP		; 08
	STA $08AE08.l,X		; 9F 08 AE 08
	LDX $AF08.w		; AE 08 AF
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	JMP ($8808.w)		; 6C 08 88
	PHP		; 08
	BIT $1C.b		; 24 1C
	LDX $CE08.w,Y		; BE 08 CE
	BPL -52.b		; 10 CC
	PHP		; 08
	CMP $CE08.w		; CD 08 CE
	BPL -49.b		; 10 CF
	CLC		; 18
	EOR $09.b,S		; 43 09
	MVP $45,$19		; 44 19 45
	ORA $080B.w		; 0D 0B 08
	LSR $5F15.w,X		; 5E 15 5F
	ORA #$60.b		; 09 60
	ORA #$61.b		; 09 61
	ORA #$7F.b		; 09 7F
	ORA #$80.b		; 09 80
	ORA #$81.b		; 09 81
	ORA #$82.b		; 09 82
	ORA #$9F.b		; 09 9F
	PHP		; 08
	STZ $9D09.w		; 9C 09 9D
	ORA #$9E.b		; 09 9E
	ORA #$46.b		; 09 46
	TRB $1D97.w		; 1C 97 1D
	TYA		; 98
	ORA $1CD8.w,X		; 1D D8 1C
	CMP [$1C.b],Y		; D7 1C
	PHD		; 0B
	PHP		; 08
	PHX		; DA
	ORA $5833.w,Y		; 19 33 58
	PHD		; 0B
	PHP		; 08
	TXS		; 9A
	ORA #$86.b		; 09 86
	ORA #$84.b		; 09 84
	EOR $1D84.w,X		; 5D 84 1D
	ROL $2F09.w		; 2E 09 2F
	ORA #$99.b		; 09 99
	ORA #$84.b		; 09 84
	ORA $099A.w,X		; 1D 9A 09
	LDA $0DC04D.l,X		; BF 4D C0 0D
	PHX		; DA
	ORA $0C35.w,Y		; 19 35 0C
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	PHD		; 0B
	PHP		; 08
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $19F1.w,Y		; 19 F1 19
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $1DBB.w		; 1C BB 1D
	TYA		; 98
	ORA $5CFD.w,X		; 1D FD 5C
	CLD		; D8
	TRB $1D98.w		; 1C 98 1D
	PHD		; 0B
	PHP		; 08
	SBC [$1C.b]		; E7 1C
	CLC		; 18
	ORA $1D97.w,X		; 1D 97 1D
	EOR ($09.b)		; 52 09
	MVN $0B,$18		; 54 18 0B
	PHP		; 08
	TYA		; 98
	ORA $08EE.w,X		; 1D EE 08
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	SBC ($19.b),Y		; F1 19
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	EOR $5409.w,X		; 5D 09 54
	CLC		; 18
	CPY $09.b		; C4 09
	ROR $0219.w,X		; 7E 19 02
	ORA #$0A.b		; 09 0A
	CLC		; 18
	COP $0A.b		; 02 0A
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	LDY #$09.b		; A0 09
	CPY $09.b		; C4 09
	COP $09.b		; 02 09
	SBC ($19.b),Y		; F1 19
	COP $49.b		; 02 49
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	SBC ($19.b),Y		; F1 19
	PEA $F519.w		; F4 19 F5
	ORA $19F1.w,Y		; 19 F1 19
	MVN $33,$18		; 54 18 33
	CLC		; 18
	CLD		; D8
	ORA $19D9.w,Y		; 19 D9 19
	JSL $1D8418.l		; 22 18 84 1D
	TXS		; 9A
	ORA #$BF.b		; 09 BF
	EOR $1815.w		; 4D 15 18
	PHX		; DA
	ORA $0C35.w,Y		; 19 35 0C
	STP		; DB
	ORA $086B.w		; 0D 6B 08
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	CMP $085D0D.l,X		; DF 0D 5D 08
	PHD		; 0B
	PHP		; 08
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $C80B.w,Y		; 19 0B C8
	ROR A		; 6A
	ORA ($6B.b)		; 12 6B
	ORA ($D1.b)		; 12 D1
	ORA ($DA.b)		; 12 DA
	ORA $1113.w,Y		; 19 13 11
	BIT #$12.b		; 89 12
	STZ $F112.w,X		; 9E 12 F1
	ORA $126A.w,Y		; 19 6A 12
	TRB $51.b		; 14 51
.INDEX 8
	SEP #$12		; E2 12
	AND ($19.b),Y		; 31 19
	LDA ($16.b)		; B2 16
	RTL		; 6B

	ORA ($6C.b)		; 12 6C
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -15.b		; 10 F1
	CLI		; 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	ORA [$58.b],Y		; 17 58
	ROL $19.b		; 26 19
	TRB $0019.w		; 1C 19 00
	CLC		; 18
	TRB $18.b		; 14 18
	PHA		; 48
	ORA $1949.w,Y		; 19 49 19
	ASL $18.b,X		; 16 18
	TRB $18.b		; 14 18
	ADC $19.b		; 65 19
	ORA $0D19.w		; 0D 19 0D
	ORA $183A.w,Y		; 19 3A 18
	ASL A		; 0A
	CLC		; 18
	STY $5D.b		; 84 5D
	STA $19.b		; 85 19
	JSL $190D18.l		; 22 18 0D 19
	COP $09.b		; 02 09
	LDA $19.b,S		; A3 19
	CPY #$0D.b		; C0 0D
	CPY #$0D.b		; C0 0D
	LDA $0DC10D.l,X		; BF 0D C1 0D
	JMP.w [$DC0D]		; DC 0D DC
	ORA $0C34.w		; 0D 34 0C
	CPX $19.b		; E4 19
	SBC ($19.b)		; F2 19
	SBC ($19.b,S),Y		; F3 19
	LDX $F109.w		; AE 09 F1
	ORA $19F1.w,Y		; 19 F1 19
	COP $09.b		; 02 09
	PHD		; 0B
	INY		; C8
	AND ($18.b,S),Y		; 33 18
	AND $5309.w,X		; 3D 09 53
	ORA #$BC.b		; 09 BC
	ORA #$C9.b		; 09 C9
	ORA $180A.w,X		; 1D 0A 18
	STZ $5309.w		; 9C 09 53
	ORA #$A5.b		; 09 A5
	ORA #$0B.b		; 09 0B
	PHP		; 08
	ORA $D519.w		; 0D 19 D5
	ORA #$D6.b		; 09 D6
	ORA #$EA.b		; 09 EA
	ORA $0902.w,Y		; 19 02 09
	ASL A		; 0A
	CLC		; 18
	TXS		; 9A
	ORA #$CA.b		; 09 CA
	ORA $19CB.w,X		; 1D CB 19
	CPY $CD19.w		; CC 19 CD
	ORA $09A5.w,Y		; 19 A5 09
	SBC $19.b		; E5 19
	INC $19.b		; E6 19
	SBC [$19.b]		; E7 19
	LDX $8409.w,Y		; BE 09 84
	EOR $1DFC.w,X		; 5D FC 1D
	INC $19.b,X		; F6 19
	TXS		; 9A
	ORA #$0A.b		; 09 0A
	CLC		; 18
	JSR ($0C1D.w,X)		; FC 1D 0C
	INC A		; 1A
	CMP [$12.b],Y		; D7 12
	ASL $12.b,X		; 16 12
	ROR $12.b,X		; 76 12
	PHD		; 0B
	PHP		; 08
	CMP $129412.l,X		; DF 12 94 12
	STA $12.b,X		; 95 12
	PHX		; DA
	ORA $12BB.w,Y		; 19 BB 12
	TAY		; A8
	ORA ($78.b)		; 12 78
	BPL -102.b		; 10 9A
	ORA #$EC.b		; 09 EC
	ORA ($28.b)		; 12 28
	ORA ($BC.b)		; 12 BC
	ORA ($54.b)		; 12 54
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ROR A		; 6A
	ORA $190E.w,Y		; 19 0E 19
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STZ $19.b		; 64 19
	BEQ  24.b		; F0 18
	SBC ($18.b),Y		; F1 18
	BRK $18.b		; 00 18
	TAY		; A8
	ORA $19A9.w,Y		; 19 A9 19
	ROL $59.b		; 26 59
	ORA [$18.b],Y		; 17 18
	DEX		; CA
	ORA $5D84.w,X		; 1D 84 5D
	PHA		; 48
	EOR $5814.w,Y		; 59 14 58
	LDA $09.b		; A5 09
	ASL A		; 0A
	CLC		; 18
	ADC $59.b		; 65 59
	TRB $58.b		; 14 58
	LDX $8409.w,Y		; BE 09 84
	EOR $580A.w,X		; 5D 0A 58
	DEC A		; 3A
	CLI		; 58
	TXS		; 9A
	ORA #$0A.b		; 09 0A
	CLC		; 18
	ORA $2259.w		; 0D 59 22
	CLI		; 58
	CMP $086D18.l		; CF 18 6D 08
	LDA [$09.b],Y		; B7 09
	CLV		; B8
	ORA #$62.b		; 09 62
	ORA #$63.b		; 09 63
	ORA #$6D.b		; 09 6D
	PHP		; 08
	STZ $8309.w		; 9C 09 83
	ORA #$07.b		; 09 07
	ORA #$E8.b		; 09 E8
	ORA #$96.b		; 09 96
	BIT #$9F.b		; 89 9F
	ORA #$EC.b		; 09 EC
	PHP		; 08
	CMP $2308.w,Y		; D9 08 23
	ORA #$B9.b		; 09 B9
	ORA #$BA.b		; 09 BA
	ORA #$D8.b		; 09 D8
	TRB $1DBB.w		; 1C BB 1D
	CMP ($09.b,S),Y		; D3 09
	PEI ($09.b)		; D4 09
	INC $9808.w,X		; FE 08 98
	ORA $09B8.w,X		; 1D B8 09
	SBC #$09.b		; E9 09
	TSX		; BA
	ORA #$97.b		; 09 97
	ORA $0924.w,X		; 1D 24 09
	AND $09.b,S		; 23 09
	CPX $9808.w		; EC 08 98
	ORA $1A1C.w,X		; 1D 1C 1A
	ORA $1E1A.w,X		; 1D 1A 1E
	INC A		; 1A
	ORA $090212.l,X		; 1F 12 02 09
	.db $42, $15		; 42 15
	EOR $09.b,S		; 43 09
	ASL A		; 0A
	CLC		; 18
	STA $58.b,X		; 95 58
	STY $0B10.w		; 8C 10 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	COP $50.b		; 02 50
	BCC  80.b		; 90 50
	LDA ($10.b,X)		; A1 10
	LDY #$10.b		; A0 10
	AND $C409.w,X		; 3D 09 C4
	ORA #$02.b		; 09 02
	ORA #$C5.b		; 09 C5
	ORA $4902.w,Y		; 19 02 49
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	SBC ($19.b),Y		; F1 19
	PEA $F519.w		; F4 19 F5
	ORA $19F1.w,Y		; 19 F1 19
	LDY #$10.b		; A0 10
	STA $58.b,X		; 95 58
	STY $0B10.w		; 8C 10 0B
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	DEC A		; 3A
	CLC		; 18
	RTL		; 6B

	PHP		; 08
	TSA		; 3B
	CLC		; 18
	TSA		; 3B
	CLI		; 58
	INX		; E8
	CLC		; 18
	SBC #$18.b		; E9 18
	ADC $0118.w,X		; 7D 18 01
	ORA $0902.w,Y		; 19 02 09
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	ORA $1E15.w,X		; 1D 15 1E
	ORA #$1F.b		; 09 1F
	ORA #$0B.b		; 09 0B
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	.db $42, $15		; 42 15
	ORA $0219.w		; 0D 19 02
	ORA #$5D.b		; 09 5D
	ORA #$54.b		; 09 54
	CLC		; 18
	ORA $7E15.w,X		; 1D 15 7E
	ORA $0902.w,Y		; 19 02 09
	ASL A		; 0A
	CLC		; 18
	BMI   9.b		; 30 09
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	ADC ($1A.b)		; 72 1A
	PEA $D95E.w		; F4 5E D9
	ORA ($DA.b)		; 12 DA
	ORA ($90.b)		; 12 90
	INC A		; 1A
	RTS		; 60

	ORA ($E0.b)		; 12 E0
	ORA ($89.b)		; 12 89
	ORA ($A4.b)		; 12 A4
	ORA ($B8.b)		; 12 B8
	ORA ($A4.b)		; 12 A4
	EOR ($E7.b)		; 52 E7
	ORA ($B8.b)		; 12 B8
	ORA ($5F.b)		; 12 5F
	ORA ($B8.b)		; 12 B8
	EOR ($EB.b)		; 52 EB
	ORA ($7D.b)		; 12 7D
	CLC		; 18
	SBC ($18.b),Y		; F1 18
	BRK $18.b		; 00 18
	AND ($18.b,X)		; 21 18
	ORA ($09.b),Y		; 11 09
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	TRB $18.b		; 14 18
	BMI   9.b		; 30 09
	COP $09.b		; 02 09
	TSA		; 3B
	CLC		; 18
	SBC ($18.b,X)		; E1 18
	CMP $18E008.l,X		; DF 08 E0 18
	AND $48FE59.l,X		; 3F 59 FE 48
	JSR $BF4E.w		; 20 4E BF
	ORA $499A.w		; 0D 9A 49
	LSR $89.b		; 46 89
	AND $0C.b,X		; 35 0C
	STP		; DB
	EOR $4C35.w		; 4D 35 4C
	PHX		; DA
	EOR $59F2.w,Y		; 59 F2 59
	CMP $4C354D.l,X		; DF 4D 35 4C
	STA [$08.b]		; 87 08
	INY		; C8
	ORA $1965.w,Y		; 19 65 19
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STZ $7B18.w,X		; 9E 18 7B
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $AC.b		; 14 AC
	CLC		; 18
	LDA $E118.w		; AD 18 E1
	CLC		; 18
	ASL $BC19.w		; 0E 19 BC
	CLC		; 18
	LDA $2D08.w,X		; BD 08 2D
	ORA $1926.w,Y		; 19 26 19
	TRB $CB19.w		; 1C 19 CB
	CLC		; 18
	AND $C409.w,X		; 3D 09 C4
	ORA #$02.b		; 09 02
	ORA #$C5.b		; 09 C5
	ORA $4902.w,Y		; 19 02 49
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	MVN $F4,$58		; 54 58 F4
	ORA $19F5.w,Y		; 19 F5 19
	SBC ($19.b),Y		; F1 19
	MVN $33,$18		; 54 18 33
	CLC		; 18
	CLD		; D8
	ORA $19D9.w,Y		; 19 D9 19
	TSA		; 3B
	ORA $1CD7.w,X		; 1D D7 1C
	SBC $3C1C.w,X		; FD 1C 3C
	ORA $1959.w,X		; 1D 59 19
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	PHY		; 5A
	ORA $5D84.w,X		; 1D 84 5D
	ADC $D71D.w,Y		; 79 1D D7
	TRB $1D7A.w		; 1C 7A 1D
	ASL A		; 0A
	CLC		; 18
	SBC $971C.w,X		; FD 1C 97
	ORA $1D98.w,X		; 1D 98 1D
	ORA $8419.w		; 0D 19 84
	EOR $1CD8.w,X		; 5D D8 1C
	TYX		; BB
	ORA $19E3.w,X		; 1D E3 19
	COP $09.b		; 02 09
	AND ($19.b),Y		; 31 19
	TYA		; 98
	ORA $19FB.w,X		; 1D FB 19
	CPX #$19.b		; E0 19
	STY $5D.b		; 84 5D
	STA [$1D.b],Y		; 97 1D
	PHD		; 0B
	PHP		; 08
	ASL $0A1A.w		; 0E 1A 0A
	CLC		; 18
	TYA		; 98
	ORA $1C00.w,X		; 1D 00 1C
	BRK $1C.b		; 00 1C
	STZ $7B18.w,X		; 9E 18 7B
	TRB $F1.b		; 14 F1
	CLI		; 58
	BRK $58.b		; 00 58
	LDY $AD18.w		; AC 18 AD
	CLC		; 18
	PHD		; 0B
	ORA $58E1.w,Y		; 19 E1 58
	LDY $BD18.w,X		; BC 18 BD
	PHP		; 08
	ROL A		; 2A
	ORA $1908.w,Y		; 19 08 19
	DEX		; CA
	CLC		; 18
	WAI		; CB
	CLC		; 18
	LSR $F015.w		; 4E 15 F0
	CLC		; 18
	DEC A		; 3A
	CLC		; 18
	RTL		; 6B

	PHP		; 08
	ROR $1619.w		; 6E 19 16
	CLI		; 58
	INX		; E8
	CLC		; 18
	SBC #$18.b		; E9 18
	ASL $58.b,X		; 16 58
	ORA $0219.w		; 0D 19 02
	ORA #$02.b		; 09 02
	ORA #$EA.b		; 09 EA
	BPL  29.b		; 10 1D
	ORA $1E.b,X		; 15 1E
	ORA #$1F.b		; 09 1F
	ORA #$5E.b		; 09 5E
	EOR $0B.b,X		; 55 0B
	PHP		; 08
	STA $08AE08.l,X		; 9F 08 AE 08
	SBC [$59.b]		; E7 59
	LDA $080B08.l		; AF 08 0B 08
	JMP ($F608.w)		; 6C 08 F6
	EOR $080B.w,Y		; 59 0B 08
	LDX $CE08.w,Y		; BE 08 CE
	BPL  -5.b		; 10 FB
	ORA $190D.w,Y		; 19 0D 19
	COP $09.b		; 02 09
	CMP $094318.l		; CF 18 43 09
	MVP $45,$19		; 44 19 45
	ORA $180A.w		; 0D 0A 18
	LSR $5F15.w,X		; 5E 15 5F
	ORA #$60.b		; 09 60
	ORA #$61.b		; 09 61
	ORA #$7F.b		; 09 7F
	ORA #$80.b		; 09 80
	ORA #$81.b		; 09 81
	ORA #$82.b		; 09 82
	ORA #$02.b		; 09 02
	ORA #$9C.b		; 09 9C
	ORA #$9D.b		; 09 9D
	ORA #$9E.b		; 09 9E
	ORA #$00.b		; 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND ($18.b,X)		; 21 18
	CMP $18.b,X		; D5 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TRB $18.b		; 14 18
	TSA		; 3B
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	CLC		; 18
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	JMP $1C4608.l		; 5C 08 46 1C
	TSA		; 3B
	CLC		; 18
	STZ $7B18.w,X		; 9E 18 7B
	TRB $B0.b		; 14 B0
	PHP		; 08
	ADC $AC18.w,X		; 7D 18 AC
	CLC		; 18
	LDA $C018.w		; AD 18 C0
	PHP		; 08
	EOR [$15.b],Y		; 57 15
	ASL $1F09.w,X		; 1E 09 1F
	ORA #$DB.b		; 09 DB
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	SBC ($19.b),Y		; F1 19
	CMP $151D08.l,X		; DF 08 1D 15
	EOR $5409.w,X		; 5D 09 54
	CLC		; 18
	INC $4108.w		; EE 08 41
	ORA #$02.b		; 09 02
	ORA #$0A.b		; 09 0A
	CLC		; 18
	ASL $09.b		; 06 09
	ROR $09.b,X		; 76 09
	CPY #$08.b		; C0 08
	COP $09.b		; 02 09
	BIT $09.b		; 24 09
	INC $1E08.w		; EE 08 1E
	ORA #$1F.b		; 09 1F
	ORA #$F1.b		; 09 F1
	ORA $151D.w,Y		; 19 1D 15
	COP $09.b		; 02 09
	SBC ($19.b),Y		; F1 19
	.db $62, $09, $63		; 62 09 63
	ORA #$EA.b		; 09 EA
	BPL  84.b		; 10 54
	CLC		; 18
	STA $09.b,S		; 83 09
	ORA [$09.b]		; 07 09
	PHX		; DA
	ORA $180A.w,Y		; 19 0A 18
	STA $08EC09.l,X		; 9F 09 EC 08
	ORA $0215.w,X		; 1D 15 02
	ORA #$0A.b		; 09 0A
	CLC		; 18
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	SBC ($19.b),Y		; F1 19
	SBC [$59.b]		; E7 59
	COP $49.b		; 02 49
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	INC $59.b,X		; F6 59
	PEA $F519.w		; F4 19 F5
	ORA $19F1.w,Y		; 19 F1 19
	XCE		; FB
	ORA $1833.w,Y		; 19 33 18
	CLD		; D8
	ORA $19D9.w,Y		; 19 D9 19
	ADC $6E2E.w		; 6D 2E 6E
	AND ($6F.b)		; 32 6F
	ROL $3270.w		; 2E 70 32
	PHB		; 8B
	ROL $3A8C.w		; 2E 8C 3A
	STA $8E3A.w		; 8D 3A 8E
	DEC A		; 3A
	STA $3AA03A.l,X		; 9F 3A A0 3A
	LDA ($3A.b,X)		; A1 3A
	LDX #$3A.b		; A2 3A
	ADC ($32.b,X)		; 61 32
	LDY $32.b,X		; B4 32
	LDA $32.b,X		; B5 32
	LDX $2E.b,Y		; B6 2E
	ADC ($3A.b)		; 72 3A
	CMP ($32.b)		; D2 32
	CMP ($3A.b,S),Y		; D3 3A
	PEI ($3A.b)		; D4 3A
	BCC  58.b		; 90 3A
	STA ($3A.b),Y		; 91 3A
	STA ($32.b)		; 92 32
	PHB		; 8B
	ROL $32A4.w		; 2E A4 32
	LDA $2E.b		; A5 2E
	LDX $3A.b		; A6 3A
	STA $32B83A.l,X		; 9F 3A B8 32
	EOR $326032.l,X		; 5F 32 60 32
	ADC ($32.b,X)		; 61 32
	ADC ($32.b),Y		; 71 32
	ADC ($3A.b)		; 72 3A
	ADC ($32.b,S),Y		; 73 32
	STZ $3A.b,X		; 74 3A
	STA $3A903A.l		; 8F 3A 90 3A
	STA ($3A.b),Y		; 91 3A
	STA ($32.b)		; 92 32
	LDA $3A.b,S		; A3 3A
	LDY $32.b		; A4 32
	LDA $2E.b		; A5 2E
	LDX $3A.b		; A6 3A
	LDA [$32.b],Y		; B7 32
	CLV		; B8
	AND ($B9.b)		; 32 B9
	AND ($BA.b)		; 32 BA
	AND ($D5.b)		; 32 D5
	AND ($62.b)		; 32 62
	AND ($D6.b)		; 32 D6
	DEC A		; 3A
	ADC ($32.b),Y		; 71 32
	JMP.w [$DD3E]		; DC 3E DD
	ROL $32DE.w,X		; 3E DE 32
	STA $32E33A.l		; 8F 3A E3 32
	CPX $32.b		; E4 32
	LDX #$3A.b		; A2 3A
	SBC $3A.b		; E5 3A
	.db $62, $32, $63		; 62 32 63
	DEC A		; 3A
	STZ $2E.b		; 64 2E
	SBC #$32.b		; E9 32
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	ROR A		; 6A
	ORA $190E.w,Y		; 19 0E 19
	PEA $F518.w		; F4 18 F5
	CLC		; 18
	STZ $19.b		; 64 19
	BEQ  24.b		; F0 18
	LDY $1118.w		; AC 18 11
	ORA #$A8.b		; 09 A8
	ORA $19A9.w,Y		; 19 A9 19
	EOR ($09.b,X)		; 41 09
	BMI   9.b		; 30 09
	DEX		; CA
	ORA $5D84.w,X		; 1D 84 5D
	ORA $3015.w,X		; 1D 15 30
	ORA #$A5.b		; 09 A5
	ORA #$53.b		; 09 53
	ORA #$41.b		; 09 41
	ORA #$72.b		; 09 72
	ORA #$BE.b		; 09 BE
	ORA #$84.b		; 09 84
	EOR $0930.w,X		; 5D 30 09
	ORA ($09.b),Y		; 11 09
	TXS		; 9A
	ORA #$0A.b		; 09 0A
	CLC		; 18
	TXS		; 9A
	ORA #$AE.b		; 09 AE
	ORA #$3B.b		; 09 3B
	ORA $1CD7.w,X		; 1D D7 1C
	SBC $3C1C.w,X		; FD 1C 3C
	ORA $1854.w,X		; 1D 54 18
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	PHY		; 5A
	ORA $1CE7.w,X		; 1D E7 1C
	ADC $D71D.w,Y		; 79 1D D7
	TRB $1D7A.w		; 1C 7A 1D
	CMP [$1C.b],Y		; D7 1C
	SBC $971C.w,X		; FD 1C 97
	ORA $1D98.w,X		; 1D 98 1D
	CMP [$1C.b],Y		; D7 1C
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $1DBB.w		; 1C BB 1D
	TYA		; 98
	ORA $5CFD.w,X		; 1D FD 5C
	CLD		; D8
	TRB $1D98.w		; 1C 98 1D
	ORA $49.b,S		; 03 49
	SBC [$1C.b]		; E7 1C
	CLC		; 18
	ORA $1D97.w,X		; 1D 97 1D
	EOR ($09.b)		; 52 09
	MVN $0B,$18		; 54 18 0B
	PHP		; 08
	TYA		; 98
	ORA $1C00.w,X		; 1D 00 1C
	BRK $1C.b		; 00 1C
	DEC A		; 3A
	CLC		; 18
	RTL		; 6B

	PHP		; 08
	BRK $08.b		; 00 08
	TSA		; 3B
	CLI		; 58
	INX		; E8
	CLC		; 18
	SBC #$18.b		; E9 18
	SBC ($18.b,X)		; E1 18
	ORA ($19.b,X)		; 01 19
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	TDA		; 7B
	TRB $7C.b		; 14 7C
	PHP		; 08
	ASL $1F09.w,X		; 1E 09 1F
	ORA #$71.b		; 09 71
	ORA $0941.w,Y		; 19 41 09
	COP $09.b		; 02 09
	.db $42, $15		; 42 15
	ORA $0219.w		; 0D 19 02
	ORA #$5D.b		; 09 5D
	ORA #$54.b		; 09 54
	CLC		; 18
	ORA $7E15.w,X		; 1D 15 7E
	ORA $0902.w,Y		; 19 02 09
	ASL A		; 0A
	CLC		; 18
	LDY #$09.b		; A0 09
	LDY #$09.b		; A0 09
	LDA ($09.b,X)		; A1 09
	COP $09.b		; 02 09
	ORA $2C19.w		; 0D 19 2C
	ORA $190D.w,Y		; 19 0D 19
	ASL A		; 0A
	CLC		; 18
	SBC $19.b,S		; E3 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	ORA $FB19.w		; 0D 19 FB
	ORA $19E0.w,Y		; 19 E0 19
	COP $09.b		; 02 09
	ASL A		; 0A
	CLC		; 18
	ORA $0A19.w		; 0D 19 0A
	CLC		; 18
	ORA $19311A.l		; 0F 1A 31 19
	BRK $18.b		; 00 18
	STA [$18.b],Y		; 97 18
	TYA		; 98
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LDX $18.b		; A6 18
	LDA [$0C.b]		; A7 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LDA $18.b,X		; B5 18
	LDX $18.b,Y		; B6 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CMP $1C.b		; C5 1C
	DEC $1C.b		; C6 1C
	BRK $1C.b		; 00 1C
	DEC $18.b,X		; D6 18
	CMP [$1C.b],Y		; D7 1C
	CLD		; D8
	TRB $1898.w		; 1C 98 18
	INC $18.b		; E6 18
	SBC [$1C.b]		; E7 1C
	CMP [$1C.b],Y		; D7 1C
	LDA [$0C.b]		; A7 0C
	JSR ($FD18.w,X)		; FC 18 FD
	JMP $B61CD8.l		; 5C D8 1C B6
	CLC		; 18
	ORA [$1D.b],Y		; 17 1D
	SBC [$1C.b]		; E7 1C
	CLC		; 18
	ORA $18B6.w,X		; 1D B6 18
	ASL $0019.w		; 0E 19 00
	CLC		; 18
	TRB $18.b		; 14 18
	ORA $18.b,X		; 15 18
	ROL $19.b		; 26 19
	TRB $3A19.w		; 1C 19 3A
	CLC		; 18
	SBC $093D10.l,X		; FF 10 3D 09
	ADC $4609.w,X		; 7D 09 46
	ORA #$7C.b		; 09 7C
	EOR $099A.w,Y		; 59 9A 09
	TXY		; 9B
	ORA #$53.b		; 09 53
	ORA #$3D.b		; 09 3D
	EOR #$BE.b		; 49 BE
	ORA #$43.b		; 09 43
	ORA #$EC.b		; 09 EC
	PHA		; 48
	JMP ($D959.w,X)		; 7C 59 D9
	ORA $19D7.w,Y		; 19 D7 19
	ADC ($09.b,X)		; 61 09
	MVN $61,$18		; 54 18 61
	ORA #$62.b		; 09 62
	ORA #$63.b		; 09 63
	ORA #$F0.b		; 09 F0
	ORA #$04.b		; 09 04
	ASL A		; 0A
	CMP ($09.b,S),Y		; D3 09
	PEI ($09.b)		; D4 09
	MVN $C0,$18		; 54 18 C0
	ORA $0DBF.w		; 0D BF 0D
	JSR $540E.w		; 20 0E 54
	CLC		; 18
	JMP.w [$340D]		; DC 0D 34
	TSB $19E4.w		; 0C E4 19
	ROR $56.b		; 66 56
	EOR #$0E.b		; 49 0E
	JSR $960E.w		; 20 0E 96
	CLI		; 58
	ADC [$56.b]		; 67 56
	JMP $0E5D0E.l		; 5C 0E 5D 0E
	ORA $0DC10C.l		; 0F 0C C1 0D
	STA $9C70.w,X		; 9D 70 9C
	BVS -101.b		; 70 9B
	BVS   8.b		; 70 08
	TDA		; 7B
	ORA ($73.b)		; 12 73
	TAX		; AA
	BVS   8.b		; 70 08
	TDA		; 7B
	ORA ($7B.b,S),Y		; 13 7B
	ORA $757B.w,X		; 1D 7B 75
	ADC $731E.w,Y		; 79 1E 73
	ORA ($7B.b,S),Y		; 13 7B
	TXS		; 9A
	PLY		; 7A
	PHY		; 5A
	SEI		; 78
	CMP $38.b,S		; C3 38
	ORA ($78.b,S),Y		; 13 78
	BEQ  26.b		; F0 1A
	PLD		; 2B
	BPL  42.b		; 10 2A
	BPL  41.b		; 10 29
	BVC  76.b		; 50 4C
	CLD		; D8
	PHK		; 4B
	CLC		; 18
	LSR A		; 4A
	TXS		; 9A
	BIT $AA18.w		; 2C 18 AA
	INC A		; 1A
	PLB		; AB
	INC A		; 1A
	CMP $18.b,S		; C3 18
	PHY		; 5A
	CLC		; 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	AND ($18.b,X)		; 21 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TRB $18.b		; 14 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	AND ($18.b,X)		; 21 18
	TSA		; 3B
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TRB $18.b		; 14 18
	ADC $1718.w,X		; 7D 18 17
	CLC		; 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	CLC		; 18
	NOP		; EA
	BPL  59.b		; 10 3B
	CLC		; 18
	BRK $18.b		; 00 18
	JMP $080B08.l		; 5C 08 0B 08
	LSR $2D18.w,X		; 5E 18 2D
	ORA $092E.w,Y		; 19 2E 09
	BCS   8.b		; B0 08
	ASL $58.b,X		; 16 58
	STA $154208.l,X		; 9F 08 42 15
	CPY #$08.b		; C0 08
	ORA $09.b,S		; 03 09
	RTS		; 60

	ORA #$61.b		; 09 61
	ORA #$0A.b		; 09 0A
	CLC		; 18
	STZ $9D09.w		; 9C 09 9D
	ORA #$9E.b		; 09 9E
	ORA #$C1.b		; 09 C1
	ORA $0D32.w		; 0D 32 0D
	LDA $0DC04D.l,X		; BF 4D C0 0D
	ASL A		; 0A
	CLC		; 18
	AND $0C.b,X		; 35 0C
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	AND ($18.b,S),Y		; 33 18
	ORA $E019.w		; 0D 19 E0
	ORA $19D9.w,Y		; 19 D9 19
	TRB $18.b		; 14 18
	ORA $18.b,X		; 15 18
	ASL $18.b,X		; 16 18
	ORA [$18.b],Y		; 17 18
	DEC A		; 3A
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	ORA $18.b,X		; 15 18
	TSA		; 3B
	CLC		; 18
	JMP $085D08.l		; 5C 08 5D 08
	PHD		; 0B
	PHP		; 08
	LSR $3A18.w,X		; 5E 18 3A
	CLC		; 18
	ASL A		; 0A
	CLC		; 18
	ORA $18.b,X		; 15 18
	TSA		; 3B
	CLC		; 18
	JMP $085D08.l		; 5C 08 5D 08
	PHD		; 0B
	PHP		; 08
	LSR $7B18.w,X		; 5E 18 7B
	TRB $7C.b		; 14 7C
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ADC $2218.w,X		; 7D 18 22
	CLC		; 18
	AND $08.b,S		; 23 08
	BIT $1C.b		; 24 1C
	ASL $18.b,X		; 16 18
	ORA $18.b,X		; 15 18
	LSR $1C.b		; 46 1C
	PHD		; 0B
	PHP		; 08
	EOR [$18.b]		; 47 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STZ $7B18.w,X		; 9E 18 7B
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $AC.b		; 14 AC
	CLC		; 18
	LDA $0018.w		; AD 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	LDY $BD18.w,X		; BC 18 BD
	PHP		; 08
	TSA		; 3B
	CLC		; 18
	BRK $18.b		; 00 18
	DEX		; CA
	CLC		; 18
	WAI		; CB
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LDA $18.b,X		; B5 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	INC $18.b		; E6 18
	BRK $18.b		; 00 18
	STZ $F118.w,X		; 9E 18 F1
	CLC		; 18
	JMP $080008.l		; 5C 08 00 08
	LDY $8618.w		; AC 18 86
	EOR #$99.b		; 49 99
	ORA #$5C.b		; 09 5C
	PHP		; 08
	TXS		; 9A
	ORA #$BF.b		; 09 BF
	EOR $0DC0.w		; 4D C0 0D
	PHX		; DA
	ORA $0C35.w,Y		; 19 35 0C
	STP		; DB
	ORA $0DDC.w		; 0D DC 0D
	SBC ($19.b),Y		; F1 19
	AND $0C.b,X		; 35 0C
	CMP $19F20D.l,X		; DF 0D F2 19
	PHD		; 0B
	PHP		; 08
	AND ($18.b,S),Y		; 33 18
	CLD		; D8
	ORA $19F1.w,Y		; 19 F1 19
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	PEA $0018.w		; F4 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	CLC		; 18
	RTL		; 6B

	PHP		; 08
	TSA		; 3B
	CLC		; 18
	TSA		; 3B
	CLI		; 58
	INX		; E8
	CLC		; 18
	SBC #$18.b		; E9 18
	ADC $0118.w,X		; 7D 18 01
	ORA $0902.w,Y		; 19 02 09
	COP $09.b		; 02 09
	NOP		; EA
	BPL  29.b		; 10 1D
	ORA $1E.b,X		; 15 1E
	ORA #$6D.b		; 09 6D
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	EOR ($09.b,X)		; 41 09
	COP $09.b		; 02 09
	DEC $B008.w,X		; DE 08 B0
	PHP		; 08
	COP $09.b		; 02 09
	CMP $09.b,X		; D5 09
	DEC $09.b,X		; D6 09
	CPY #$08.b		; C0 08
	XBA		; EB
	ORA #$EC.b		; 09 EC
	ORA #$ED.b		; 09 ED
	ORA #$30.b		; 09 30
	ORA #$06.b		; 09 06
	ASL A		; 0A
	COP $0A.b		; 02 0A
	ORA [$0A.b]		; 07 0A
	ADC $F118.w,X		; 7D 18 F1
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ORA ($09.b),Y		; 11 09
	ADC $0018.w,X		; 7D 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BMI   9.b		; 30 09
	COP $09.b		; 02 09
	TSA		; 3B
	CLC		; 18
	TSA		; 3B
	CLI		; 58
	CMP $18E008.l,X		; DF 08 E0 18
	AND $190159.l,X		; 3F 59 01 19
	EOR ($19.b),Y		; 51 19
	PHA		; 48
	ORA $1949.w,Y		; 19 49 19
	BNE  24.b		; D0 18
	ADC ($19.b),Y		; 71 19
	ADC $19.b		; 65 19
	ORA $0219.w		; 0D 19 02
	ORA #$90.b		; 09 90
	ORA $1971.w,Y		; 19 71 19
	LSR $09.b		; 46 09
	STA [$08.b]		; 87 08
	COP $09.b		; 02 09
	ORA $0219.w		; 0D 19 02
	ORA #$0A.b		; 09 0A
	CLC		; 18
	ADC ($12.b),Y		; 71 12
	ADC ($1A.b)		; 72 1A
	ADC ($12.b,S),Y		; 73 12
	ADC ($12.b),Y		; 71 12
	STA $1A901A.l		; 8F 1A 90 1A
	STA ($1A.b),Y		; 91 1A
	STA ($12.b)		; 92 12
	LDA $1A.b,S		; A3 1A
	LDY $12.b		; A4 12
	LDA $0E.b		; A5 0E
	LDX $1A.b		; A6 1A
	LDA [$12.b],Y		; B7 12
	CLV		; B8
	ORA ($B9.b)		; 12 B9
	ORA ($BA.b)		; 12 BA
	ORA ($70.b)		; 12 70
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	ADC ($18.b),Y		; 71 18
	BVS  24.b		; 70 18
	EOR $FA18.w		; 4D 18 FA
	CLC		; 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($18.b,S),Y		; 13 18
	PHY		; 5A
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	EOR $5A58.w		; 4D 58 5A
	CLI		; 58
	BRK $5A.b		; 00 5A
	STA $395A.w,Y		; 99 5A 39
	CLC		; 18
	EOR $7018.w		; 4D 18 70
	CLC		; 18
	TAD		; 5B
	CLC		; 18
	ORA ($58.b,S),Y		; 13 58
	ORA ($1A.b)		; 12 1A
	PHY		; 5A
	CLC		; 18
	ADC ($18.b),Y		; 71 18
	ROR $7F1A.w,X		; 7E 1A 7F
	INC A		; 1A
	TXS		; 9A
	INC A		; 1A
	PHY		; 5A
	CLC		; 18
	BVS  88.b		; 70 58
	ADC ($18.b)		; 72 18
	ORA ($1A.b)		; 12 1A
	BVS  24.b		; 70 18
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	ORA $00.b,X		; 15 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	BRK $4B.b		; 00 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $31.b		; 00 31
	BRK $57.b		; 00 57
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $3A.b		; 00 3A
	BRK $5F.b		; 00 5F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	BRK $68.b		; 00 68
	BRK $27.b		; 00 27
	BRK $69.b		; 00 69
	BRK $29.b		; 00 29
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	RTI		; 40

	SEC		; 38
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
	RTI		; 40

	ROR A		; 6A
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	RTI		; 40

	BMI  64.b		; 30 40
	AND ($40.b),Y		; 31 40
	AND ($40.b)		; 32 40
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	ADC ($00.b),Y		; 71 00
	ADC ($00.b)		; 72 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	RTI		; 40

	ROL $40.b		; 26 40
	AND [$40.b]		; 27 40
	PLP		; 28
	RTI		; 40

	AND #$40.b		; 29 40
	ORA #$40.b		; 09 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $40.b		; 25 40
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	SEI		; 78
	BRK $09.b		; 00 09
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $1A40.w,Y		; 19 40 1A
	RTI		; 40

	TAS		; 1B
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
	RTI		; 40

	ASL $0840.w,X		; 1E 40 08
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $1A40.w,Y		; 19 40 1A
	RTI		; 40

	TAS		; 1B
	RTI		; 40

	TRB $1D40.w		; 1C 40 1D
	RTI		; 40

	ADC $0800.w,Y		; 79 00 08
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	ASL $40.b		; 06 40
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	ASL $40.b		; 06 40
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ASL $14.b		; 06 14
	BRK $14.b		; 00 14
	PHD		; 0B
	TRB $0C.b		; 14 0C
	TRB $0D.b		; 14 0D
	TRB $00.b		; 14 00
	TRB $12.b		; 14 12
	TRB $13.b		; 14 13
	BRK $14.b		; 00 14
	TRB $15.b		; 14 15
	TRB $1A.b		; 14 1A
	TRB $1B.b		; 14 1B
	TRB $1C.b		; 14 1C
	TRB $1D.b		; 14 1D
	TRB $23.b		; 14 23
	TRB $24.b		; 14 24
	TRB $25.b		; 14 25
	TRB $26.b		; 14 26
	TRB $2E.b		; 14 2E
	BRK $2F.b		; 00 2F
	TRB $30.b		; 14 30
	BRK $31.b		; 00 31
	TRB $39.b		; 14 39
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $3A.b		; 00 3A
	TRB $43.b		; 14 43
	TRB $0B.b		; 14 0B
	TRB $0C.b		; 14 0C
	TRB $44.b		; 14 44
	TRB $4D.b		; 14 4D
	TRB $12.b		; 14 12
	TRB $13.b		; 14 13
	BRK $4E.b		; 00 4E
	TRB $5A.b		; 14 5A
	TRB $1A.b		; 14 1A
	TRB $1B.b		; 14 1B
	TRB $5B.b		; 14 5B
	TRB $68.b		; 14 68
	PHP		; 08
	AND $14.b,S		; 23 14
	BIT $14.b		; 24 14
	AND $14.b		; 25 14
	ADC [$14.b],Y		; 77 14
	ROL $2F00.w		; 2E 00 2F
	TRB $30.b		; 14 30
	BRK $87.b		; 00 87
	TRB $39.b		; 14 39
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $9B.b		; 00 9B
	TRB $43.b		; 14 43
	TRB $0B.b		; 14 0B
	TRB $0C.b		; 14 0C
	TRB $AF.b		; 14 AF
	TRB $4D.b		; 14 4D
	TRB $12.b		; 14 12
	TRB $13.b		; 14 13
	BRK $C2.b		; 00 C2
	BRK $5A.b		; 00 5A
	TRB $C3.b		; 14 C3
	TRB $C4.b		; 14 C4
	TRB $D5.b		; 14 D5
	TRB $D6.b		; 14 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $EC.b		; 00 EC
	TRB $ED.b		; 14 ED
	TRB $EE.b		; 14 EE
	BRK $EF.b		; 00 EF
	TRB $02.b		; 14 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA $05.b,X		; 15 05
	ORA $19.b,X		; 15 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($32.b,X)		; 01 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA ($35.b,X)		; 01 35
	ORA ($4B.b,X)		; 01 4B
	ORA $4C.b,X		; 15 4C
	ORA $4D.b,X		; 15 4D
	ORA ($4E.b,X)		; 01 4E
	ORA ($65.b,X)		; 01 65
	ORA $66.b,X		; 15 66
	ORA $67.b,X		; 15 67
	ORA ($68.b,X)		; 01 68
	ORA $7F.b,X		; 15 7F
	ORA $80.b,X		; 15 80
	ORA $81.b,X		; 15 81
	ORA ($82.b,X)		; 01 82
	ORA $98.b,X		; 15 98
	ORA $99.b,X		; 15 99
	ORA $9A.b,X		; 15 9A
	ORA $98.b,X		; 15 98
	ORA $9B.b,X		; 15 9B
	ORA ($9B.b),Y		; 11 9B
	EOR ($9B.b),Y		; 51 9B
	ORA ($A1.b),Y		; 11 A1
	ORA ($AA.b),Y		; 11 AA
	ORA ($AB.b),Y		; 11 AB
	ORA ($AA.b),Y		; 11 AA
	ORA ($AC.b),Y		; 11 AC
	ORA ($B4.b),Y		; 11 B4
	ORA $11B5.w		; 0D B5 11
	LDX $11.b,Y		; B6 11
	LDA [$11.b],Y		; B7 11
	STA $9B15.w,Y		; 99 15 9B
	ORA ($9C.b),Y		; 11 9C
	ORA ($16.b),Y		; 11 16
	TSB $A2.b		; 04 A2
	ORA ($A3.b),Y		; 11 A3
	ORA ($A4.b),Y		; 11 A4
	ORA ($A5.b),Y		; 11 A5
	ORA $AB.b		; 05 AB
	ORA ($AA.b),Y		; 11 AA
	ORA ($AC.b),Y		; 11 AC
	ORA ($AD.b),Y		; 11 AD
	ORA ($B4.b),Y		; 11 B4
	ORA $11B5.w		; 0D B5 11
	LDX $11.b,Y		; B6 11
	CLV		; B8
	ORA ($0F.b),Y		; 11 0F
	TSB $7C.b		; 04 7C
	ORA $9D.b		; 05 9D
	STA $9E.b		; 85 9E
	ORA $3F.b		; 05 3F
	TSB $40.b		; 04 40
	TSB $40.b		; 04 40
	TSB $A6.b		; 04 A6
	ORA $AE.b		; 05 AE
	ORA ($AF.b),Y		; 11 AF
	ORA $B0.b		; 05 B0
	ORA $0F.b		; 05 0F
	TSB $B9.b		; 04 B9
	ORA ($BA.b),Y		; 11 BA
	ORA ($BB.b),Y		; 11 BB
	ORA ($BC.b),Y		; 11 BC
	EOR $03.b		; 45 03
	TSB $02.b		; 04 02
	TSB $0401.w		; 0C 01 04
	ORA $04.b,S		; 03 04
	ORA [$04.b]		; 07 04
	PHP		; 08
	TSB $09.b		; 04 09
	TSB $0A.b		; 04 0A
	TSB $0E.b		; 04 0E
	TSB $0F.b		; 04 0F
	TSB $10.b		; 04 10
	TSB $11.b		; 04 11
	TSB $16.b		; 04 16
	TSB $17.b		; 04 17
	TSB $18.b		; 04 18
	TSB $19.b		; 04 19
	TSB $03.b		; 04 03
	TSB $22.b		; 04 22
	TSB $9F.b		; 04 9F
	ORA $A0.b		; 05 A0
	ORA $07.b		; 05 07
	TSB $08.b		; 04 08
	TSB $09.b		; 04 09
	TSB $0A.b		; 04 0A
	TSB $0E.b		; 04 0E
	TSB $0F.b		; 04 0F
	TSB $10.b		; 04 10
	TSB $11.b		; 04 11
	TSB $16.b		; 04 16
	TSB $17.b		; 04 17
	TSB $18.b		; 04 18
	TSB $19.b		; 04 19
	TSB $21.b		; 04 21
	TSB $22.b		; 04 22
	TSB $9F.b		; 04 9F
	ORA $A0.b		; 05 A0
	ORA $2A.b		; 05 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $36.b		; 04 36
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $11.b		; 04 11
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	TSB $0403.w		; 0C 03 04
	ORA ($44.b,X)		; 01 44
	ROL A		; 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $36.b		; 04 36
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $11.b		; 04 11
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	TSB $03.b		; 04 03
	TSB $21.b		; 04 21
	TSB $22.b		; 04 22
	TSB $A0.b		; 04 A0
	ORA $A7.b		; 05 A7
	ORA $A8.b		; 05 A8
	ORA $A9.b		; 05 A9
	ORA $9D.b		; 05 9D
	ORA $0F.b		; 05 0F
	TSB $B1.b		; 04 B1
	ORA $B2.b		; 05 B2
	ORA $B3.b		; 05 B3
	ORA $AF.b		; 05 AF
	ORA $BD.b		; 05 BD
	ORA $BE.b		; 05 BE
	ORA $BF.b		; 05 BF
	ORA $22.b		; 05 22
	TSB $A0.b		; 04 A0
	ORA $03.b		; 05 03
	TSB $02.b		; 04 02
	TSB $042A.w		; 0C 2A 04
	PLD		; 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $36.b		; 04 36
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $11.b		; 04 11
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	TSB $0401.w		; 0C 01 04
	ORA $04.b,S		; 03 04
	ORA [$04.b]		; 07 04
	PHP		; 08
	TSB $09.b		; 04 09
	TSB $0A.b		; 04 0A
	TSB $0E.b		; 04 0E
	TSB $0F.b		; 04 0F
	TSB $10.b		; 04 10
	TSB $11.b		; 04 11
	TSB $16.b		; 04 16
	TSB $17.b		; 04 17
	TSB $18.b		; 04 18
	TSB $19.b		; 04 19
	TSB $21.b		; 04 21
	TSB $22.b		; 04 22
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	TSB $042A.w		; 0C 2A 04
	PLD		; 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $36.b		; 04 36
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $11.b		; 04 11
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	TSB $0403.w		; 0C 03 04
	AND ($04.b,X)		; 21 04
	ROL A		; 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $36.b		; 04 36
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $11.b		; 04 11
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $C0.b		; 04 C0
	EOR $59C1.w,Y		; 59 C1 59
	CPY #$19.b		; C0 19
	CMP ($59.b,X)		; C1 59
	CMP $59.b,S		; C3 59
	CPY $59.b		; C4 59
	CMP $19.b,S		; C3 19
	CPY $59.b		; C4 59
	WAI		; CB
	ORA $19CC.w,Y		; 19 CC 19
	WAI		; CB
	ORA $19CC.w,Y		; 19 CC 19
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC $DF19.w,X		; DE 19 DF
	ORA $1800.w,Y		; 19 00 18
	BRK $18.b		; 00 18
	BEQ  25.b		; F0 19
	SBC ($19.b),Y		; F1 19
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	COP $1A.b		; 02 1A
	ORA $1A.b,S		; 03 1A
	SBC #$19.b		; E9 19
	NOP		; EA
	ORA $1A16.w,Y		; 19 16 1A
	ORA [$1A.b],Y		; 17 1A
	XCE		; FB
	ORA $19FC.w,Y		; 19 FC 19
	BEQ  25.b		; F0 19
	PHP		; 08
	INC A		; 1A
	ORA $1A101A.l		; 0F 1A 10 1A
	ROL $1A.b		; 26 1A
	ORA $1A.b,S		; 03 1A
	BIT $1A.b		; 24 1A
	SBC $19.b,X		; F5 19
	TRB $171A.w		; 1C 1A 17
	INC A		; 1A
	PHP		; 08
	INC A		; 1A
	ORA #$1A.b		; 09 1A
	AND $1A301A.l		; 2F 1A 30 1A
	ORA $1A.b,S		; 03 1A
	ORA $6E1A.w,X		; 1D 1A 6E
	INC A		; 1A
	PHY		; 5A
	INC A		; 1A
	PHY		; 5A
	INC A		; 1A
	TAD		; 5B
	INC A		; 1A
	ADC $6E1A.w		; 6D 1A 6E
	INC A		; 1A
	PLA		; 68
	INC A		; 1A
	ADC #$1A.b		; 69 1A
	EOR $811A.w,X		; 5D 1A 81
	INC A		; 1A
	MVN $79,$1A		; 54 1A 79
	INC A		; 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TXY		; 9B
	ROL $00.b,X		; 36 00
	BIT $00.b,X		; 34 00
	BIT $A0.b,X		; 34 A0
	ROL $A1.b,X		; 36 A1
	ROL $00.b,X		; 36 00
	BIT $A7.b,X		; 34 A7
	ROL $A8.b,X		; 36 A8
	ROL $A9.b,X		; 36 A9
	ROL $AF.b,X		; 36 AF
	ROL $B0.b,X		; 36 B0
	ROL $B1.b,X		; 36 B1
	ROL $B2.b,X		; 36 B2
	ROL $B9.b,X		; 36 B9
	ROL $BA.b,X		; 36 BA
	ROL $BB.b,X		; 36 BB
	ROL $BC.b,X		; 36 BC
	ROL $00.b,X		; 36 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $1E.b,X		; 34 1E
	PHP		; 08
	ORA $082008.l,X		; 1F 08 20 08
	BRK $08.b		; 00 08
	AND [$08.b]		; 27 08
	PLP		; 28
	PHP		; 08
	AND #$08.b		; 29 08
	BRK $08.b		; 00 08
	AND ($08.b)		; 32 08
	AND ($08.b,S),Y		; 33 08
	BIT $08.b,X		; 34 08
	AND $08.b,X		; 35 08
	TSA		; 3B
	PHP		; 08
	BIT $3D08.w,X		; 3C 08 3D
	PHP		; 08
	ROL $4508.w,X		; 3E 08 45
	PHP		; 08
	LSR $08.b		; 46 08
	EOR [$08.b]		; 47 08
	PHA		; 48
	PHP		; 08
	EOR $085008.l		; 4F 08 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($08.b)		; 52 08
	JMP $085010.l		; 5C 10 50 08
	BVC   8.b		; 50 08
	EOR $6908.w,X		; 5D 08 69
	TRB $50.b		; 14 50
	PHP		; 08
	BVC   8.b		; 50 08
	LSR $08.b		; 46 08
	SEI		; 78
	TRB $50.b		; 14 50
	PHP		; 08
	BVC   8.b		; 50 08
	BVC   8.b		; 50 08
	DEY		; 88
	TRB $89.b		; 14 89
	PHP		; 08
	BVC   8.b		; 50 08
	BVC   8.b		; 50 08
	STZ $9D14.w		; 9C 14 9D
	PHP		; 08
	BVC   8.b		; 50 08
	STZ $1408.w,X		; 9E 08 14
	TRB $B0.b		; 14 B0
	PHP		; 08
	LDA ($08.b),Y		; B1 08
	LSR $08.b		; 46 08
	CMP $14.b		; C5 14
	DEC $00.b		; C6 00
	CMP [$08.b]		; C7 08
	INY		; C8
	PHP		; 08
	CMP $DA14.w,Y		; D9 14 DA
	TRB $DB.b		; 14 DB
	BRK $DC.b		; 00 DC
	PHP		; 08
	BEQ  20.b		; F0 14
	SBC ($14.b),Y		; F1 14
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	ASL $15.b		; 06 15
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	ORA $1F.b,X		; 15 1F
	ORA #$20.b		; 09 20
	ORA ($36.b,X)		; 01 36
	ORA ($37.b,X)		; 01 37
	ORA $38.b,X		; 15 38
	ORA $21.b,X		; 15 21
	EOR ($4F.b,X)		; 41 4F
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA $52.b,X		; 15 52
	ORA #$69.b		; 09 69
	ORA ($6A.b,X)		; 01 6A
	ORA $0D6B.w		; 0D 6B 0D
	JMP ($8315.w)		; 6C 15 83
	ORA $84.b,X		; 15 84
	ORA $1585.w		; 0D 85 15
	STX $0D.b		; 86 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CMP ($59.b,X)		; C1 59
	CPY #$59.b		; C0 59
.INDEX 16
	REP #$99		; C2 99
	BRK $98.b		; 00 98
	CPY $59.b		; C4 59
	CMP $59.b		; C5 59
	DEC $59.b		; C6 59
	CMP [$59.b]		; C7 59
	WAI		; CB
	EOR $19C2.w,Y		; 59 C2 19
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CMP ($19.b)		; D2 19
	CMP ($19.b,S),Y		; D3 19
	BRK $18.b		; 00 18
	PHX		; DA
	ORA $19DB.w,Y		; 19 DB 19
	JMP.w [$EA19]		; DC 19 EA
	ORA $19EB.w,Y		; 19 EB 19
	CPX $ED19.w		; EC 19 ED
	ORA $19FD.w,Y		; 19 FD 19
	INC $1819.w,X		; FE 19 18
	INC A		; 1A
	SBC $1119.w		; ED 19 11
	INC A		; 1A
	BEQ  25.b		; F0 19
	ORA ($1A.b)		; 12 1A
	ORA ($1A.b,S),Y		; 13 1A
	AND $1A.b		; 25 1A
	ROL $1A.b		; 26 1A
	AND [$1A.b]		; 27 1A
	PLP		; 28
	INC A		; 1A
	AND [$1A.b],Y		; 37 1A
	SBC [$19.b],Y		; F7 19
	SEC		; 38
	INC A		; 1A
	AND $481A.w,Y		; 39 1A 48
	INC A		; 1A
	SBC $4A19.w		; ED 19 4A
	INC A		; 1A
	PHK		; 4B
	INC A		; 1A
	JMP $1A6F1A.l		; 5C 1A 6F 1A
	ORA $4F1A.w,Y		; 19 1A 4F
	INC A		; 1A
	ROR A		; 6A
	INC A		; 1A
	SBC $2B19.w		; ED 19 2B
	INC A		; 1A
	PHK		; 4B
	INC A		; 1A
	EOR $1A8C1A.l,X		; 5F 1A 8C 1A
	TDA		; 7B
	INC A		; 1A
	JMP ($001A.w,X)		; 7C 1A 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STA $9A36.w,Y		; 99 36 9A
	ROR $00.b,X		; 76 00
	STZ $9C.b,X		; 74 9C
	ROL $9D.b,X		; 36 9D
	ROL $9E.b,X		; 36 9E
	ROL $9F.b,X		; 36 9F
	ROL $A2.b,X		; 36 A2
	ROL $A3.b,X		; 36 A3
	ROL $A4.b,X		; 36 A4
	ROL $A5.b,X		; 36 A5
	ROL $AA.b,X		; 36 AA
	ROL $AB.b,X		; 36 AB
	ROL $AC.b,X		; 36 AC
	ROL $AD.b,X		; 36 AD
	ROL $B3.b,X		; 36 B3
	ROL $B4.b,X		; 36 B4
	ROL $B5.b,X		; 36 B5
	ROL $B6.b,X		; 36 B6
	ROL $BD.b,X		; 36 BD
	ROL $BE.b,X		; 36 BE
	ROL $BF.b,X		; 36 BF
	ROL $C0.b,X		; 36 C0
	ROL $00.b,X		; 36 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $49.b,X		; 34 49
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR ($08.b,S),Y		; 53 08
	BRK $08.b		; 00 08
	MVN $55,$08		; 54 08 55
	PHP		; 08
	LSR $5F08.w,X		; 5E 08 5F
	PHP		; 08
	RTS		; 60

	PHP		; 08
	ADC ($08.b,X)		; 61 08
	ROR A		; 6A
	PHP		; 08
	RTL		; 6B

	PHP		; 08
	JMP ($6D08.w)		; 6C 08 6D
	PHP		; 08
	ADC $7A08.w,Y		; 79 08 7A
	PHP		; 08
	TDA		; 7B
	PHP		; 08
	ADC ($08.b,X)		; 61 08
	TXA		; 8A
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	STY $8D08.w		; 8C 08 8D
	PHP		; 08
	STA $08A008.l,X		; 9F 08 A0 08
	LDA ($08.b,X)		; A1 08
	LDX #$B200.w		; A2 00 B2
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	LDA ($00.b,S),Y		; B3 00
	LDY $00.b,X		; B4 00
	LSR $08.b		; 46 08
	CMP #$08.b		; C9 08
	DEX		; CA
	PHP		; 08
	WAI		; CB
	BRK $46.b		; 00 46
	PHP		; 08
	CMP ($08.b,X)		; C1 08
	CMP $DE00.w,X		; DD 00 DE
	BRK $F4.b		; 00 F4
	PHP		; 08
	PEI ($08.b)		; D4 08
	SBC $00.b,X		; F5 00
	INC $00.b,X		; F6 00
	ASL A		; 0A
	ORA ($EB.b,X)		; 01 EB
	PHP		; 08
	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($21.b,X)		; 01 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($53.b,X)		; 01 53
	ORA ($54.b,X)		; 01 54
	ORA $0155.w		; 0D 55 01
	LSR $01.b,X		; 56 01
	ADC $6E15.w		; 6D 15 6E
	ORA $0D6F.w		; 0D 6F 0D
	BVS  13.b		; 70 0D
	STA [$0D.b]		; 87 0D
	DEY		; 88
	ORA $89.b		; 05 89
	ORA $8A.b		; 05 8A
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $C2.b		; 04 C2
	STA $19C0.w,Y		; 99 C0 19
	BRK $18.b		; 00 18
	CMP [$19.b]		; C7 19
	DEC $19.b		; C6 19
	CMP $19.b		; C5 19
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	PHX		; DA
	ORA $19DD.w,Y		; 19 DD 19
	BRK $18.b		; 00 18
	CMP #$19.b		; C9 19
	SBC ($19.b)		; F2 19
	INC $DA19.w		; EE 19 DA
	ORA $1A04.w,Y		; 19 04 1A
	ORA $1A.b		; 05 1A
	BRK $1A.b		; 00 1A
	ORA ($1A.b,X)		; 01 1A
	ORA $ED1A.w,Y		; 19 1A ED
	ORA $1A14.w,Y		; 19 14 1A
	ORA $1A.b,X		; 15 1A
	PLD		; 2B
	INC A		; 1A
	CLC		; 18
	INC A		; 1A
	AND #$1A.b		; 29 1A
	ROL A		; 2A
	INC A		; 1A
	CLC		; 18
	INC A		; 1A
	BIT $3A1A.w,X		; 3C 1A 3A
	INC A		; 1A
	TSA		; 3B
	INC A		; 1A
	LSR $4F1A.w		; 4E 1A 4F
	INC A		; 1A
	JMP $4D1A.w		; 4C 1A 4D
	INC A		; 1A
	EOR $1A4B1A.l,X		; 5F 1A 4B 1A
	EOR $ED1A.w,X		; 5D 1A ED
	ORA $19ED.w,Y		; 19 ED 19
	ORA $6C1A.w,Y		; 19 1A 6C
	INC A		; 1A
	ADC $6F1A.w		; 6D 1A 6F
	INC A		; 1A
	PLD		; 2B
	INC A		; 1A
	ADC $5D1A.w,X		; 7D 1A 5D
	INC A		; 1A
	SBC $7B19.w		; ED 19 7B
	INC A		; 1A
	LDX $36.b		; A6 36
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	LDX $0036.w		; AE 36 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $B7.b,X		; 34 B7
	ROL $B8.b,X		; 36 B8
	ROL $00.b,X		; 36 00
	BIT $00.b,X		; 34 00
	BIT $C1.b,X		; 34 C1
	ROL $C2.b,X		; 36 C2
	ROL $00.b,X		; 36 00
	BIT $00.b,X		; 34 00
	BIT $4C.b,X		; 34 4C
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	.db $62, $08, $00		; 62 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROR $6F08.w		; 6E 08 6F
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC ($08.b,X)		; 61 08
	JMP ($0008.w,X)		; 7C 08 00
	PHP		; 08
	EOR $088E08.l,X		; 5F 08 8E 08
	STA $088408.l		; 8F 08 84 08
	BCC   8.b		; 90 08
	LDA $08.b,S		; A3 08
	LDY $00.b		; A4 00
	STX $08.b		; 86 08
	LDA $08.b		; A5 08
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	TXS		; 9A
	PHP		; 08
	LDA [$08.b],Y		; B7 08
	CPY $CD00.w		; CC 00 CD
	BRK $AE.b		; 00 AE
	BRK $AD.b		; 00 AD
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $0D.b		; 00 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($40.b,X)		; 01 40
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($71.b,X)		; 01 71
	ORA $0172.w		; 0D 72 01
	ADC ($01.b,S),Y		; 73 01
	STZ $01.b,X		; 74 01
	ORA ($04.b,X)		; 01 04
	PHB		; 8B
	ORA $0D8C.w		; 0D 8C 0D
	STA $000D.w		; 8D 0D 00
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
	CMP ($59.b,X)		; C1 59
	CMP [$D9.b]		; C7 D9
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	WAI		; CB
	EOR $5800.w,Y		; 59 00 58
	BRK $58.b		; 00 58
	PEI ($19.b)		; D4 19
	CMP $180019.l,X		; DF 19 00 18
	CPX #$E119.w		; E0 19 E1
	ORA $19F1.w,Y		; 19 F1 19
	BRK $18.b		; 00 18
	SBC ($19.b,S),Y		; F3 19
	CLD		; D8
	ORA $1A06.w,Y		; 19 06 1A
	CMP $0719.w,X		; DD 19 07
	INC A		; 1A
	CLD		; D8
	ORA $1A1A.w,Y		; 19 1A 1A
	TAS		; 1B
	INC A		; 1A
	TRB $F71A.w		; 1C 1A F7
	ORA $1A2C.w,Y		; 19 2C 1A
	AND $2E1A.w		; 2D 1A 2E
	INC A		; 1A
	AND $1A3D1A.l		; 2F 1A 3D 1A
	ROL $3F1A.w,X		; 3E 1A 3F
	INC A		; 1A
	RTI		; 40

	INC A		; 1A
	BVC  26.b		; 50 1A
	EOR ($1A.b),Y		; 51 1A
	EOR ($1A.b)		; 52 1A
	EOR ($1A.b,S),Y		; 53 1A
	RTS		; 60

	INC A		; 1A
	ADC ($1A.b,X)		; 61 1A
	SBC $1A6219.l,X		; FF 19 62 1A
	BVS  26.b		; 70 1A
	ADC ($1A.b),Y		; 71 1A
	ADC ($1A.b)		; 72 1A
	SBC $7E19.w		; ED 19 7E
	INC A		; 1A
	ADC $1A721A.l,X		; 7F 1A 72 1A
	BRA  26.b		; 80 1A
	STA $8E1A.w		; 8D 1A 8E
	INC A		; 1A
	LSR $8F1A.w		; 4E 1A 8F
	INC A		; 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LSR A		; 4A
	PHP		; 08
	PHK		; 4B
	PHP		; 08
	JMP $0008.w		; 4C 08 00
	PHP		; 08
	LSR $08.b,X		; 56 08
	EOR [$08.b],Y		; 57 08
	CLI		; 58
	BRK $59.b		; 00 59
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ROR $00.b		; 66 00
	BVS   8.b		; 70 08
	ADC ($00.b),Y		; 71 00
	ADC ($00.b)		; 72 00
	ADC ($08.b,S),Y		; 73 08
	ADC $7E00.w,X		; 7D 00 7E
	BRK $7F.b		; 00 7F
	PHP		; 08
	BRA   0.b		; 80 00
	STA ($08.b),Y		; 91 08
	STA ($00.b)		; 92 00
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	LDX $08.b		; A6 08
	LDA [$00.b]		; A7 00
	TAY		; A8
	BRK $A9.b		; 00 A9
	BRK $B8.b		; 00 B8
	PHP		; 08
	LDA $BA00.w,Y		; B9 00 BA
	BRK $BB.b		; 00 BB
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($14.b,X)		; 01 14
	ORA ($29.b,X)		; 01 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA $0175.w		; 0D 75 01
	ROR $01.b,X		; 76 01
	AND $7701.w,X		; 3D 01 77
	ORA ($8E.b,X)		; 01 8E
	ORA $018F.w		; 0D 8F 01
	BCC   1.b		; 90 01
	STA ($0D.b),Y		; 91 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
.INDEX 16
	REP #$99		; C2 99
	INY		; C8
	ORA $19C9.w,Y		; 19 C9 19
	CMP $C319.w		; CD 19 C3
	ORA $19CE.w,Y		; 19 CE 19
	CMP $19D519.l		; CF 19 D5 19
	WAI		; CB
	EOR $19D6.w,Y		; 59 D6 19
	CMP [$19.b],Y		; D7 19
.INDEX 8
	SEP #$19		; E2 19
	DEX		; CA
	ORA $19E3.w,Y		; 19 E3 19
	CPX $19.b		; E4 19
	PEA $F519.w		; F4 19 F5
	ORA $19F6.w,Y		; 19 F6 19
	CLD		; D8
	ORA $1A08.w,Y		; 19 08 1A
	ORA #$1A.b		; 09 1A
	ASL A		; 0A
	INC A		; 1A
	PHD		; 0B
	INC A		; 1A
	ORA $1A.b,S		; 03 1A
	ORA $1E1A.w,X		; 1D 1A 1E
	INC A		; 1A
	ORA $1A301A.l,X		; 1F 1A 30 1A
	AND ($1A.b),Y		; 31 1A
	AND ($1A.b)		; 32 1A
	AND ($1A.b,S),Y		; 33 1A
	EOR ($1A.b,X)		; 41 1A
	.db $42, $1A		; 42 1A
	EOR $1A.b,S		; 43 1A
	RTI		; 40

	INC A		; 1A
	MVN $55,$1A		; 54 1A 55
	INC A		; 1A
	LSR $1A.b,X		; 56 1A
	EOR ($1A.b,S),Y		; 53 1A
	MVN $63,$1A		; 54 1A 63
	INC A		; 1A
	STZ $1A.b		; 64 1A
	.db $62, $1A, $73		; 62 1A 73
	INC A		; 1A
	STZ $1A.b,X		; 74 1A
	ADC $1A.b,X		; 75 1A
	SBC $8119.w		; ED 19 81
	INC A		; 1A
	.db $82, $1A, $83		; 82 1A 83
	INC A		; 1A
	STY $1A.b		; 84 1A
	BCC  26.b		; 90 1A
	STA ($1A.b),Y		; 91 1A
	STY $921A.w		; 8C 1A 92
	INC A		; 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TXS		; 9A
	ROL $00.b,X		; 36 00
	BIT $00.b,X		; 34 00
	BIT $9F.b,X		; 34 9F
	ROR $9E.b,X		; 76 9E
	ROR $00.b,X		; 76 00
	STZ $A6.b,X		; 74 A6
	ROR $A5.b,X		; 76 A5
	ROR $A4.b,X		; 76 A4
	ROR $00.b,X		; 76 00
	STZ $AE.b,X		; 74 AE
	ROR $AD.b,X		; 76 AD
	ROR $AC.b,X		; 76 AC
	ROR $B8.b,X		; 76 B8
	ROR $B7.b,X		; 76 B7
	ROR $B6.b,X		; 76 B6
	ROR $B5.b,X		; 76 B5
	ROR $00.b,X		; 76 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $67.b,X		; 74 67
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	STZ $08.b,X		; 74 08
	EOR $0008.w,Y		; 59 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	STA ($08.b,X)		; 81 08
	.db $82, $08, $00		; 82 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	STA $08.b,X		; 95 08
	STX $08.b,Y		; 96 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TAX		; AA
	BRK $AB.b		; 00 AB
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDY $BD00.w,X		; BC 00 BD
	PHP		; 08
	LDX $BF08.w,Y		; BE 08 BF
	PHP		; 08
	LDA #$00.b		; A9 00
	CMP ($00.b)		; D2 00
	CMP ($08.b,S),Y		; D3 08
	TYA		; 98
	PHP		; 08
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	PHP		; 08
	SBC $00CD00.l,X		; FF 00 CD 00
	BRK $01.b		; 00 01
	ORA ($09.b,X)		; 01 09
	ORA $01.b,X		; 15 01
	ASL $01.b,X		; 16 01
	LDX $1700.w		; AE 00 17
	ORA #$2D.b		; 09 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA $0D5F.w		; 0D 5F 0D
	RTS		; 60

	ORA $0D61.w		; 0D 61 0D
	.db $62, $05, $78		; 62 05 78
	ORA $0D79.w		; 0D 79 0D
	PLY		; 7A
	ORA $057B.w		; 0D 7B 05
	STA ($0D.b)		; 92 0D
	STA ($0D.b,S),Y		; 93 0D
	STY $0D.b,X		; 94 0D
	STA $05.b,X		; 95 05
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	DEX		; CA
	ORA $19C8.w,Y		; 19 C8 19
.INDEX 16
	REP #$99		; C2 99
	INY		; C8
	ORA $19D0.w,Y		; 19 D0 19
	CMP ($19.b),Y		; D1 19
	CMP $19.b,S		; C3 19
	CPY $19.b		; C4 19
	CLD		; D8
	ORA $19D9.w,Y		; 19 D9 19
.INDEX 16
	REP #$19		; C2 19
.INDEX 16
	REP #$19		; C2 19
	SBC $19.b		; E5 19
	INC $19.b		; E6 19
	SBC [$19.b]		; E7 19
	INX		; E8
	ORA $19F7.w,Y		; 19 F7 19
	SED		; F8
	ORA $19F9.w,Y		; 19 F9 19
	PLX		; FA
	ORA $1A0C.w,Y		; 19 0C 1A
	ORA $0E1A.w		; 0D 1A 0E
	INC A		; 1A
	CLD		; D8
	ORA $1A20.w,Y		; 19 20 1A
	AND ($1A.b,X)		; 21 1A
	JSL $1A231A.l		; 22 1A 23 1A
	BIT $1A.b,X		; 34 1A
	AND $1A.b,X		; 35 1A
	ROL $1A.b,X		; 36 1A
	SBC [$19.b],Y		; F7 19
	MVP $45,$1A		; 44 1A 45
	INC A		; 1A
	LSR $1A.b		; 46 1A
	EOR [$1A.b]		; 47 1A
	MVN $57,$1A		; 54 1A 57
	INC A		; 1A
	CLI		; 58
	INC A		; 1A
	EOR $651A.w,Y		; 59 1A 65
	INC A		; 1A
	ROR $1A.b		; 66 1A
	ADC [$1A.b]		; 67 1A
	PHP		; 08
	INC A		; 1A
	ROR $1A.b,X		; 76 1A
	ADC [$1A.b],Y		; 77 1A
	ADC ($1A.b,S),Y		; 73 1A
	ROR $ED1A.w		; 6E 1A ED
	ORA $1A72.w,Y		; 19 72 1A
	STA $1A.b		; 85 1A
	CLC		; 18
	INC A		; 1A
	.db $62, $1A, $93		; 62 1A 93
	INC A		; 1A
	STY $1A.b,X		; 94 1A
	CLC		; 18
	INC A		; 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STA $0076.w,Y		; 99 76 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $9D.b,X		; 74 9D
	ROR $9C.b,X		; 76 9C
	ROR $9B.b,X		; 76 9B
	ROR $00.b,X		; 76 00
	STZ $A3.b,X		; 74 A3
	ROR $A2.b,X		; 76 A2
	ROR $A1.b,X		; 76 A1
	ROR $A0.b,X		; 76 A0
	ROR $AB.b,X		; 76 AB
	ROR $AA.b,X		; 76 AA
	ROR $A9.b,X		; 76 A9
	ROR $A8.b,X		; 76 A8
	ROR $B4.b,X		; 76 B4
	ROR $B3.b,X		; 76 B3
	ROR $B2.b,X		; 76 B2
	ROR $B1.b,X		; 76 B1
	ROR $00.b,X		; 76 00
	STZ $00.b,X		; 74 00
	STZ $54.b,X		; 74 54
	PHP		; 08
	EOR $08.b,X		; 55 08
	BRK $08.b		; 00 08
	EOR $086008.l,X		; 5F 08 60 08
	ADC ($08.b,X)		; 61 08
	BRK $08.b		; 00 08
	ADC $08.b,X		; 75 08
	JMP ($6D08.w)		; 6C 08 6D
	PHP		; 08
	BRK $08.b		; 00 08
	STA $08.b,S		; 83 08
	TDA		; 7B
	PHP		; 08
	ADC ($08.b,X)		; 61 08
	STA [$08.b],Y		; 97 08
	PHB		; 8B
	PHP		; 08
	STY $8D08.w		; 8C 08 8D
	PHP		; 08
	LDY $A008.w		; AC 08 A0
	PHP		; 08
	LDA ($08.b,X)		; A1 08
	LDX #$C000.w		; A2 00 C0
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	LDA ($00.b,S),Y		; B3 00
	LDY $00.b,X		; B4 00
	LSR $08.b		; 46 08
	CMP #$08.b		; C9 08
	DEX		; CA
	PHP		; 08
	WAI		; CB
	BRK $46.b		; 00 46
	PHP		; 08
	CMP ($08.b,X)		; C1 08
	CMP $DE00.w,X		; DD 00 DE
	BRK $F4.b		; 00 F4
	PHP		; 08
	PEI ($08.b)		; D4 08
	SBC $00.b,X		; F5 00
	INC $00.b,X		; F6 00
	CLC		; 18
	ORA ($EB.b,X)		; 01 EB
	PHP		; 08
	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($31.b,X)		; 01 31
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($49.b,X)		; 01 49
	ORA $014A.w		; 0D 4A 01
	TSA		; 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($63.b,X)		; 01 63
	ORA $0D64.w		; 0D 64 0D
	EOR $01.b,X		; 55 01
	LSR $01.b,X		; 56 01
	JMP ($7D05.w,X)		; 7C 05 7D
	ORA $0D6F.w		; 0D 6F 0D
	BVS  13.b		; 70 0D
	ROR $9605.w,X		; 7E 05 96
	ORA $97.b		; 05 97
	ORA $02.b		; 05 02
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	INY		; C8
	ORA $1800.w,Y		; 19 00 18
	BRK $18.b		; 00 18
	CMP [$19.b]		; C7 19
	CMP $19.b,S		; C3 19
	CMP ($59.b,X)		; C1 59
	CMP [$D9.b]		; C7 D9
	BRK $D8.b		; 00 D8
.INDEX 16
	REP #$19		; C2 19
.INDEX 16
	REP #$19		; C2 19
	BRK $18.b		; 00 18
	PHX		; DA
	ORA $19E9.w,Y		; 19 E9 19
	NOP		; EA
	ORA $19EA.w,Y		; 19 EA 19
	XBA		; EB
	ORA $19FB.w,Y		; 19 FB 19
	JSR ($FD19.w,X)		; FC 19 FD
	ORA $19FE.w,Y		; 19 FE 19
	ORA $1A101A.l		; 0F 1A 10 1A
	ORA ($1A.b),Y		; 11 1A
	BEQ  25.b		; F0 19
	BIT $1A.b		; 24 1A
	SBC $19.b,X		; F5 19
	AND $1A.b		; 25 1A
	ROL $1A.b		; 26 1A
	PHP		; 08
	INC A		; 1A
	ORA #$1A.b		; 09 1A
	AND [$1A.b],Y		; 37 1A
	JSL $1A031A.l		; 22 1A 03 1A
	ORA $481A.w,X		; 1D 1A 48
	INC A		; 1A
	EOR #$1A.b		; 49 1A
	PHY		; 5A
	INC A		; 1A
	TAD		; 5B
	INC A		; 1A
	JMP $19ED1A.l		; 5C 1A ED 19
	PLA		; 68
	INC A		; 1A
	ADC #$1A.b		; 69 1A
	ROR A		; 6A
	INC A		; 1A
	RTL		; 6B

	INC A		; 1A
	SEI		; 78
	INC A		; 1A
	ADC $5F1A.w,Y		; 79 1A 5F
	INC A		; 1A
	PLY		; 7A
	INC A		; 1A
	COP $1A.b		; 02 1A
	STX $1A.b		; 86 1A
	STA [$1A.b]		; 87 1A
	DEY		; 88
	INC A		; 1A
	ASL $1A.b,X		; 16 1A
	STY $3C1A.w		; 8C 1A 3C
	INC A		; 1A
	STA $1A.b,X		; 95 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LDA [$76.b]		; A7 76
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BCS 118.b		; B0 76
	LDA $740076.l		; AF 76 00 74
	BRK $74.b		; 00 74
	JMP $0008.w		; 4C 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	.db $62, $08, $00		; 62 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROR $6F08.w		; 6E 08 6F
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC ($08.b,X)		; 61 08
	JMP ($0008.w,X)		; 7C 08 00
	PHP		; 08
	JMP $8E48.w		; 4C 48 8E
	PHP		; 08
	STA $088408.l		; 8F 08 84 08
	TYA		; 98
	PHA		; 48
	LDA $08.b,S		; A3 08
	LDY $00.b		; A4 00
	STX $08.b		; 86 08
	LDA $08.b		; A5 08
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	TXS		; 9A
	PHP		; 08
	LDA [$08.b],Y		; B7 08
	CPY $CD00.w		; CC 00 CD
	BRK $AE.b		; 00 AE
	BRK $AD.b		; 00 AD
	BRK $3D.b		; 00 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($40.b,X)		; 01 40
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($7E.b,X)		; 01 7E
	ORA $60.b		; 05 60
	ORA $0D60.w		; 0D 60 0D
	ADC ($0D.b,X)		; 61 0D
	ORA ($04.b,X)		; 01 04
	STA $05.b,X		; 95 05
	ROR $7B05.w,X		; 7E 05 7B
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $C2.b		; 04 C2
	STA $19C0.w,Y		; 99 C0 19
	CMP ($19.b,X)		; C1 19
	CMP ($59.b,X)		; C1 59
	DEC $19.b		; C6 19
	CMP $19.b		; C5 19
	CPY $19.b		; C4 19
	CPY $19.b		; C4 19
	CMP ($19.b)		; D2 19
	CMP ($19.b,S),Y		; D3 19
	WAI		; CB
	ORA $19CC.w,Y		; 19 CC 19
	STP		; DB
	ORA $19DC.w,Y		; 19 DC 19
	CMP $0019.w,X		; DD 19 00
	CLC		; 18
	CPX $ED19.w		; EC 19 ED
	ORA $19EE.w,Y		; 19 EE 19
	SBC $19FF19.l		; EF 19 FF 19
	SBC $0019.w		; ED 19 00
	INC A		; 1A
	ORA ($1A.b,X)		; 01 1A
	ORA ($1A.b)		; 12 1A
	ORA ($1A.b,S),Y		; 13 1A
	TRB $1A.b		; 14 1A
	ORA $1A.b,X		; 15 1A
	AND [$1A.b]		; 27 1A
	PLP		; 28
	INC A		; 1A
	AND #$1A.b		; 29 1A
	ROL A		; 2A
	INC A		; 1A
	SEC		; 38
	INC A		; 1A
	AND $3A1A.w,Y		; 39 1A 3A
	INC A		; 1A
	TSA		; 3B
	INC A		; 1A
	LSR A		; 4A
	INC A		; 1A
	PHK		; 4B
	INC A		; 1A
	JMP $4D1A.w		; 4C 1A 4D
	INC A		; 1A
	ORA $4F1A.w,Y		; 19 1A 4F
	INC A		; 1A
	EOR $5E1A.w,X		; 5D 1A 5E
	INC A		; 1A
	PLD		; 2B
	INC A		; 1A
	PHK		; 4B
	INC A		; 1A
	JMP ($6D1A.w)		; 6C 1A 6D
	INC A		; 1A
	TDA		; 7B
	INC A		; 1A
	JMP ($7D1A.w,X)		; 7C 1A 7D
	INC A		; 1A
	EOR $891A.w,X		; 5D 1A 89
	INC A		; 1A
	TXA		; 8A
	INC A		; 1A
	PHB		; 8B
	INC A		; 1A
	JMP ($961A.w)		; 6C 1A 96
	INC A		; 1A
	STA [$1A.b],Y		; 97 1A
	TYA		; 98
	INC A		; 1A
	ADC $001A.w,X		; 7D 1A 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LDA $340036.l		; AF 36 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	LSR A		; 4A
	PHP		; 08
	PHK		; 4B
	PHP		; 08
	EOR $48.b,X		; 55 48
	STY $08.b		; 84 08
	ADC $008008.l,X		; 7F 08 80 00
	STA $9208.w,Y		; 99 08 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $A6.b		; 00 A6
	PHP		; 08
	LDA [$00.b]		; A7 00
	TAY		; A8
	BRK $A9.b		; 00 A9
	BRK $B8.b		; 00 B8
	PHP		; 08
	LDA $BA00.w,Y		; B9 00 BA
	BRK $BB.b		; 00 BB
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $41.b		; 00 41
	ORA ($3D.b,X)		; 01 3D
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($5B.b,X)		; 01 5B
	ORA ($48.b,X)		; 01 48
	ORA $0D61.w		; 0D 61 0D
	RTS		; 60

	ORA $0C02.w		; 0D 02 0C
	ROR $7945.w,X		; 7E 45 79
	ORA $0D7A.w		; 0D 7A 0D
	STA [$05.b],Y		; 97 05
	COP $0C.b		; 02 0C
	STA ($0D.b,S),Y		; 93 0D
	STY $0D.b,X		; 94 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	MVN $00,$08		; 54 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	MVN $60,$08		; 54 08 60
	PHP		; 08
	JMP $5F08.w		; 4C 08 5F
	PHP		; 08
	RTS		; 60

	PHP		; 08
	LSR $48.b		; 46 48
	STA $08.b		; 85 08
	RTS		; 60

	PHP		; 08
	LSR $48.b		; 46 48
	ROR $9508.w		; 6E 08 95
	PHP		; 08
	JMP ($6D08.w)		; 6C 08 6D
	PHP		; 08
	TYA		; 98
	PHA		; 48
	TAX		; AA
	BRK $8F.b		; 00 8F
	PHP		; 08
	STX $48.b		; 86 48
	LDA $08.b		; A5 08
	STY $00.b,X		; 94 00
	LDY $00.b		; A4 00
	CMP ($48.b,X)		; C1 48
	LDA ($00.b,S),Y		; B3 00
	LDA #$00.b		; A9 00
	LDX $00.b,Y		; B6 00
	PEI ($48.b)		; D4 48
	DEX		; CA
	PHP		; 08
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $EB.b		; 00 EB
	PHA		; 48
	CMP $AE00.w,X		; DD 00 AE
	BRK $E2.b		; 00 E2
	PHP		; 08
	PEI ($08.b)		; D4 08
	SBC $00.b,X		; F5 00
	ORA $01.b,X		; 15 01
	CLC		; 18
	ORA ($EB.b,X)		; 01 EB
	PHP		; 08
	PHD		; 0B
	ORA ($2D.b,X)		; 01 2D
	ORA ($31.b,X)		; 01 31
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($48.b,X)		; 01 48
	ORA $0D49.w		; 0D 49 0D
	LSR A		; 4A
	ORA ($3B.b,X)		; 01 3B
	ORA ($62.b,X)		; 01 62
	ORA $63.b		; 05 63
	ORA $0D64.w		; 0D 64 0D
	EOR $01.b,X		; 55 01
	ROR $7B05.w,X		; 7E 05 7B
	ORA $7D.b		; 05 7D
	ORA $0D6F.w		; 0D 6F 0D
	ORA $04.b,S		; 03 04
	COP $0C.b		; 02 0C
	ORA ($04.b,X)		; 01 04
	ORA ($04.b,X)		; 01 04
	EOR $08.b,X		; 55 08
	JMP $0008.w		; 4C 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	ADC ($08.b,X)		; 61 08
	.db $62, $08, $00		; 62 08 00
	PHP		; 08
	ADC [$48.b]		; 67 48
	ADC $6E08.w		; 6D 08 6E
	PHP		; 08
	ROR $08.b,X		; 76 08
	STZ $48.b,X		; 74 48
	ADC ($08.b,X)		; 61 08
	LSR $08.b		; 46 08
	STX $48.b		; 86 48
	STA ($48.b,X)		; 81 48
	STA $8E08.w		; 8D 08 8E
	PHP		; 08
	STA $48.b,X		; 95 48
	TXS		; 9A
	PHA		; 48
	LDX #$A300.w		; A2 00 A3
	PHP		; 08
	LDA $AE40.w		; AD 40 AE
	RTI		; 40

	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDY $CB40.w,X		; BC 40 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $A9.b		; 00 A9
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRK $E7.b		; 00 E7
	RTI		; 40

	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	SED		; F8
	BRK $FF.b		; 00 FF
	RTI		; 40

	TSB $0D01.w		; 0C 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($15.b,X)		; 01 15
	EOR ($24.b,X)		; 41 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($2D.b,X)		; 01 2D
	EOR ($3C.b,X)		; 41 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($45.b,X)		; 01 45
	EOR ($56.b,X)		; 41 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($48.b,X)		; 01 48
	ORA $0D70.w		; 0D 70 0D
	ROR $6005.w,X		; 7E 05 60
	ORA $4D78.w		; 0D 78 4D
	STA $45.b,X		; 95 45
	.db $62, $05, $01		; 62 05 01
	TSB $95.b		; 04 95
	ORA $53.b		; 05 53
	PHP		; 08
	BRK $08.b		; 00 08
	JMP $4B48.w		; 4C 48 4B
	PHA		; 48
	LSR $5F08.w,X		; 5E 08 5F
	PHP		; 08
	RTS		; 60

	PHP		; 08
	ADC ($08.b,X)		; 61 08
	ROR A		; 6A
	PHP		; 08
	RTL		; 6B

	PHP		; 08
	JMP ($6D08.w)		; 6C 08 6D
	PHP		; 08
	ADC $7A08.w,Y		; 79 08 7A
	PHP		; 08
	TDA		; 7B
	PHP		; 08
	LSR $08.b		; 46 08
	LSR $08.b		; 46 08
	CMP ($08.b,X)		; C1 08
	CMP $5A00.w,X		; DD 00 5A
	ORA ($F4.b,X)		; 01 F4
	PHP		; 08
	PEI ($08.b)		; D4 08
	SBC $00.b,X		; F5 00
	INC $00.b,X		; F6 00
	ASL A		; 0A
	ORA ($EB.b,X)		; 01 EB
	PHP		; 08
	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($21.b,X)		; 01 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($44.b,X)		; 01 44
	EOR ($43.b,X)		; 41 43
	EOR ($42.b,X)		; 41 42
	EOR ($41.b,X)		; 41 41
	EOR ($5E.b,X)		; 41 5E
	EOR $415D.w		; 4D 5D 41
	JMP $415B41.l		; 5C 41 5B 41
	ADC [$41.b],Y		; 77 41
	AND $7641.w,X		; 3D 41 76
	EOR ($75.b,X)		; 41 75
	EOR ($70.b,X)		; 41 70
	EOR $4190.w		; 4D 90 41
	STA $4D8E41.l		; 8F 41 8E 4D
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
	LSR A		; 4A
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LSR $08.b,X		; 56 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC $08.b,S		; 63 08
	ADC $080008.l		; 6F 08 00 08
	BRK $08.b		; 00 08
	BVS   8.b		; 70 08
	JMP ($0008.w,X)		; 7C 08 00
	PHP		; 08
	EOR $007D08.l,X		; 5F 08 7D 00
	STA $088408.l		; 8F 08 84 08
	BCC   8.b		; 90 08
	STA ($08.b),Y		; 91 08
	LDY $00.b		; A4 00
	STX $08.b		; 86 08
	LDA $08.b		; A5 08
	LDX $08.b		; A6 08
	LDY $9A00.w,X		; BC 00 9A
	PHP		; 08
	LDA [$08.b],Y		; B7 08
	CLV		; B8
	PHP		; 08
	LDA #$00.b		; A9 00
	LDX $AD00.w		; AE 00 AD
	BRK $CE.b		; 00 CE
	BRK $A9.b		; 00 A9
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	PHP		; 08
	SBC $00.b,S		; E3 00
	JSR ($F900.w,X)		; FC 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A9.b		; 00 A9
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA ($29.b,X)		; 01 29
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($40.b,X)		; 01 40
	ORA ($41.b,X)		; 01 41
	ORA ($58.b,X)		; 01 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($72.b,X)		; 01 72
	ORA ($73.b,X)		; 01 73
	ORA ($74.b,X)		; 01 74
	ORA ($75.b,X)		; 01 75
	ORA ($8B.b,X)		; 01 8B
	ORA $0D8C.w		; 0D 8C 0D
	STA $8E0D.w		; 8D 0D 8E
	ORA $0401.w		; 0D 01 04
	TXA		; 8A
	EOR $89.b		; 45 89
	EOR $2C.b		; 45 2C
	MVP $44,$00		; 44 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	PHK		; 4B
	PHP		; 08
	JMP $0008.w		; 4C 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	EOR [$08.b],Y		; 57 08
	CLI		; 58
	BRK $59.b		; 00 59
	PHP		; 08
	BRK $08.b		; 00 08
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ROR $00.b		; 66 00
	ADC [$08.b]		; 67 08
	ADC ($00.b),Y		; 71 00
	ADC ($00.b)		; 72 00
	ADC ($08.b,S),Y		; 73 08
	STZ $08.b,X		; 74 08
	ROR $7F00.w,X		; 7E 00 7F
	PHP		; 08
	BRA   0.b		; 80 00
	STA ($08.b,X)		; 81 08
	STA ($00.b)		; 92 00
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	STA $08.b,X		; 95 08
	LDA [$00.b]		; A7 00
	TAY		; A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $A9.b		; 00 A9
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $12.b		; 00 12
	ORA ($13.b,X)		; 01 13
	ORA ($14.b,X)		; 01 14
	ORA ($15.b,X)		; 01 15
	ORA ($2A.b,X)		; 01 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($45.b,X)		; 01 45
	ORA ($5C.b,X)		; 01 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA $0D5F.w		; 0D 5F 0D
	ROR $01.b,X		; 76 01
	AND $7701.w,X		; 3D 01 77
	ORA ($78.b,X)		; 01 78
	ORA $018F.w		; 0D 8F 01
	BCC   1.b		; 90 01
	STA ($0D.b),Y		; 91 0D
	STA ($0D.b)		; 92 0D
	BIT #$45.b		; 89 45
	STA $0D6145.l,X		; 9F 45 61 0D
	ORA $04.b,S		; 03 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	EOR ($48.b,S),Y		; 53 48
	EOR $0008.w,Y		; 59 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	LSR $8248.w,X		; 5E 48 82
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROR A		; 6A
	PHA		; 48
	STX $08.b,Y		; 96 08
	BRK $08.b		; 00 08
	EOR #$48.b		; 49 48
	ADC $AB48.w,Y		; 79 48 AB
	PHP		; 08
	BRK $08.b		; 00 08
	EOR ($48.b,S),Y		; 53 48
	TXA		; 8A
	PHA		; 48
	LDA $4C08.w,X		; BD 08 4C
	PHP		; 08
	LSR $9F48.w,X		; 5E 48 9F
	PHA		; 48
	CMP ($00.b)		; D2 00
	CMP ($08.b,S),Y		; D3 08
	PHA		; 48
	PHA		; 48
	LDA ($48.b)		; B2 48
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $B2.b		; 00 B2
	PHA		; 48
	LSR $48.b		; 46 48
	CMP $0000.w		; CD 00 00
	ORA ($3C.b,X)		; 01 3C
	PHA		; 48
	LSR $48.b		; 46 48
	ASL $01.b,X		; 16 01
	LDX $D400.w		; AE 00 D4
	PHA		; 48
	PEA $2E48.w		; F4 48 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($EB.b,X)		; 01 EB
	PHA		; 48
	JMP.w [$4748]		; DC 48 47
	ORA ($48.b,X)		; 01 48
	ORA $0D49.w		; 0D 49 0D
	SBC ($40.b,S),Y		; F3 40
	ADC ($0D.b,X)		; 61 0D
	.db $62, $05, $63		; 62 05 63
	ORA $40CD.w		; 0D CD 40
	ADC $7A0D.w,Y		; 79 0D 7A
	ORA $4401.w		; 0D 01 44
	PHA		; 48
	EOR $0D93.w		; 4D 93 0D
	STY $0D.b,X		; 94 0D
	STZ $9D45.w,X		; 9E 45 9D
	CMP $8A.b		; C5 8A
	EOR $89.b		; 45 89
	EOR $2C.b		; 45 2C
	MVP $04,$11		; 44 11 04
	SBC #$00.b		; E9 00
	SEC		; 38
	EOR $37.b,X		; 55 37
	EOR $36.b,X		; 55 36
	EOR ($52.b,X)		; 41 52
	EOR #$99.b		; 49 99
	EOR $50.b,X		; 55 50
	EOR ($4F.b,X)		; 41 4F
	EOR ($7C.b,X)		; 41 7C
	EOR $6E.b		; 45 6E
	ORA $4D6A.w		; 0D 6A 4D
	ADC #$41.b		; 69 41
	ORA $519C44.l		; 0F 44 9C 51
	STY $4D.b		; 84 4D
	STA $55.b,S		; 83 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 03FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 03FFFF. Skipping.
.ENDS
