.BANK 35 SLOT 0
.ORG $0000

.SECTION "Bank35" FORCE

	ORA ($00.b),Y		; 11 00
	ORA ($00.b)		; 12 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	ORA $00.b,X		; 15 00
	ASL $00.b,X		; 16 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b],Y		; 17 00
	CLC		; 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $04.b		; 00 04
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $05.b		; 00 05
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $06.b		; 00 06
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $07.b		; 00 07
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $08.b		; 00 08
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $09.b		; 00 09
	BRK $54.b		; 00 54
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
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $0A.b		; 00 0A
	BRK $5B.b		; 00 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $14.b		; 00 14
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $0B.b		; 00 0B
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $0C.b		; 00 0C
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $0D.b		; 00 0D
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $6D.b		; 00 6D
	BRK $0E.b		; 00 0E
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $0F.b		; 00 0F
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $70.b		; 00 70
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $10.b		; 00 10
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BIT $2C24.w		; 2C 24 2C
	AND $2C.b		; 25 2C
	ROL $2C.b		; 26 2C
	AND #$2C.b		; 29 2C
	ROL A		; 2A
	BIT $2C2B.w		; 2C 2B 2C
	BIT $312C.w		; 2C 2C 31
	BIT $2C32.w		; 2C 32 2C
	AND ($2C.b,S),Y		; 33 2C
	BIT $2C.b,X		; 34 2C
	AND [$2C.b],Y		; 37 2C
	SEC		; 38
	BIT $2C39.w		; 2C 39 2C
	DEC A		; 3A
	BIT $2C3D.w,X		; 3C 3D 2C
	ROL $3F2C.w,X		; 3E 2C 3F
	BIT $2C40.w		; 2C 40 2C
	EOR $2C.b,S		; 43 2C
	MVP $45,$2C		; 44 2C 45
	BIT $2C46.w		; 2C 46 2C
	EOR #$2C.b		; 49 2C
	LSR A		; 4A
	BIT $2C4B.w		; 2C 4B 2C
	JMP $583C.w		; 4C 3C 58
	BMI  89.b		; 30 59
	BIT $2C5A.w		; 2C 5A 2C
	TAD		; 5B
	BMI  38.b		; 30 26
	LDY $2C64.w		; AC 64 2C
	ADC $2C.b		; 65 2C
	ADC $2C.b		; 65 2C
	ADC $30702C.l		; 6F 2C 70 30
	ADC ($30.b),Y		; 71 30
	ADC ($30.b)		; 72 30
	ADC $28802C.l,X		; 7F 2C 80 28
	STA ($2C.b,X)		; 81 2C
	.db $82, $3C, $94		; 82 3C 94
	PLP		; 28
	STA $28.b,X		; 95 28
	STX $28.b,Y		; 96 28
	STA [$2C.b],Y		; 97 2C
	LDY $AD2C.w		; AC 2C AD
	BIT $2CAE.w		; 2C AE 2C
	LDA $2CCB2C.l		; AF 2C CB 2C
	CPY $CD2C.w		; CC 2C CD
	PLP		; 28
	DEC $F528.w		; CE 28 F5
	BIT $2CF6.w		; 2C F6 2C
	SBC [$28.b],Y		; F7 28
	SED		; F8
	PLP		; 28
	PLP		; 28
	AND $3D29.w		; 2D 29 3D
	SBC $2C.b,X		; F5 2C
	ROL A		; 2A
	AND #$5F.b		; 29 5F
	AND $3960.w,X		; 3D 60 39
	ADC ($39.b,X)		; 61 39
	.db $62, $3D, $96		; 62 3D 96
	AND #$97.b		; 29 97
	AND #$98.b		; 29 98
	AND #$99.b		; 29 99
	AND #$C9.b		; 29 C9
	AND #$CA.b		; 29 CA
	AND $29CB.w		; 2D CB 29
	CPY $F529.w		; CC 29 F5
	AND #$F6.b		; 29 F6
	AND $29F7.w		; 2D F7 29
	SED		; F8
	AND #$24.b		; 29 24
	ROL $3A25.w,X		; 3E 25 3A
	ROL $3E.b		; 26 3E
	AND [$3E.b]		; 27 3E
	DEC $9628.w		; CE 28 96
	AND #$3F.b		; 29 3F
	ROL A		; 2A
	STX $69.b,Y		; 96 69
	SED		; F8
	PLP		; 28
	CMP #$29.b		; C9 29
	EOR $C93E.w		; 4D 3E C9
	ADC #$2A.b		; 69 2A
	AND #$F5.b		; 29 F5
	AND #$5B.b		; 29 5B
	ROL $69F5.w		; 2E F5 69
	PLP		; 28
	ROL $3D5F.w,X		; 3E 5F 3D
	RTS		; 60

	AND $3961.w,Y		; 39 61 39
	DEC $CD68.w		; CE 68 CD
	PLA		; 68
	CPY $CB6C.w		; CC 6C CB
	JMP ($68F8.w)		; 6C F8 68
	SBC [$68.b],Y		; F7 68
	INC $6C.b,X		; F6 6C
	SBC $6C.b,X		; F5 6C
	ROL A		; 2A
	ADC #$F5.b		; 69 F5
	JMP ($7D29.w)		; 6C 29 7D
	PLP		; 28
	ADC $3D62.w		; 6D 62 3D
	BIT $3E.b		; 24 3E
	AND $3A.b		; 25 3A
	ROL $3E.b		; 26 3E
	DEC $9628.w		; CE 28 96
	AND #$97.b		; 29 97
	AND #$98.b		; 29 98
	AND #$F8.b		; 29 F8
	PLP		; 28
	CMP #$29.b		; C9 29
	DEX		; CA
	AND $29CB.w		; 2D CB 29
	ROL A		; 2A
	AND #$F5.b		; 29 F5
	AND #$F6.b		; 29 F6
	AND $29F7.w		; 2D F7 29
	AND [$3E.b]		; 27 3E
	AND #$2E.b		; 29 2E
	ROL A		; 2A
	ROL $2E2B.w,X		; 3E 2B 2E
	STA $3F29.w,Y		; 99 29 3F
	ROL A		; 2A
	STX $69.b,Y		; 96 69
	DEC $CC68.w		; CE 68 CC
	AND #$4D.b		; 29 4D
	ROL $69C9.w,X		; 3E C9 69
	SED		; F8
	PLA		; 68
	SED		; F8
	AND #$5B.b		; 29 5B
	ROL $69F5.w		; 2E F5 69
	ROL A		; 2A
	ADC #$4A.b		; 69 4A
	AND $2E18.w		; 2D 18 2E
	BIT $2D3E.w		; 2C 3E 2D
	ROL $68CD.w,X		; 3E CD 68
	CPY $CB6C.w		; CC 6C CB
	JMP ($28CE.w)		; 6C CE 28
	SBC [$68.b],Y		; F7 68
	INC $6C.b,X		; F6 6C
	SBC $6C.b,X		; F5 6C
	SED		; F8
	PLP		; 28
	SBC $6C.b,X		; F5 6C
	AND #$7D.b		; 29 7D
	PLP		; 28
	ADC $292A.w		; 6D 2A 29
	ROL $2F3E.w		; 2E 3E 2F
	AND ($30.b)		; 32 30
	AND ($14.b)		; 32 14
	AND ($96.b)		; 32 96
	AND #$97.b		; 29 97
	AND #$98.b		; 29 98
	AND #$99.b		; 29 99
	AND #$C9.b		; 29 C9
	AND #$CA.b		; 29 CA
	AND $29CB.w		; 2D CB 29
	CPY $F529.w		; CC 29 F5
	AND #$F6.b		; 29 F6
	AND $29F7.w		; 2D F7 29
	SED		; F8
	AND #$14.b		; 29 14
	AND ($15.b)		; 32 15
	AND ($31.b)		; 32 31
	AND ($32.b)		; 32 32
	AND ($3F.b)		; 32 3F
	ROL A		; 2A
	DEC $9628.w		; CE 28 96
	AND #$40.b		; 29 40
	ROL A		; 2A
	EOR $F83E.w		; 4D 3E F8
	PLP		; 28
	CMP #$29.b		; C9 29
	LSR $5B2E.w		; 4E 2E 5B
	ROL $292A.w		; 2E 2A 29
	SBC $29.b,X		; F5 29
	JMP $2A332E.l		; 5C 2E 33 2A
	BIT $2A.b,X		; 34 2A
	AND $2E.b,X		; 35 2E
	ROL $2A.b,X		; 36 2A
	EOR ($2A.b,X)		; 41 2A
	.db $42, $2A		; 42 2A
	EOR $2E.b,S		; 43 2E
	MVP $4F,$2A		; 44 2A 4F
	ROL A		; 2A
	BVC  42.b		; 50 2A
	EOR ($2E.b),Y		; 51 2E
	EOR ($2E.b)		; 52 2E
	EOR $B42E.w,X		; 5D 2E B4
	AND #$5E.b		; 29 5E
	ROL $2E5F.w		; 2E 5F 2E
	AND [$2A.b],Y		; 37 2A
	SEC		; 38
	ROL A		; 2A
	AND $3A2A.w,Y		; 39 2A 3A
	ROL A		; 2A
	EOR $2A.b		; 45 2A
	LSR $2E.b		; 46 2E
	EOR [$2E.b]		; 47 2E
	PHA		; 48
	ROL A		; 2A
	EOR ($2A.b,S),Y		; 53 2A
	MVN $55,$2E		; 54 2E 55
	ROL $2A56.w		; 2E 56 2A
	RTS		; 60

	ROL $3E61.w		; 2E 61 3E
	.db $62, $3E, $63		; 62 3E 63
	ROL $2A3B.w,X		; 3E 3B 2A
	BIT $3D2A.w,X		; 3C 2A 3D
	ROL A		; 2A
	ROL $492A.w,X		; 3E 2A 49
	ROL A		; 2A
	LSR A		; 4A
	ROL $2A4B.w		; 2E 4B 2A
	JMP $572A.w		; 4C 2A 57
	ROL A		; 2A
	CLI		; 58
	ROL A		; 2A
	EOR $5A2E.w,Y		; 59 2E 5A
	ROL $2E64.w		; 2E 64 2E
	ADC $2A.b		; 65 2A
	ROR $3E.b		; 66 3E
	ADC [$2E.b]		; 67 2E
	ORA ($28.b,X)		; 01 28
	COP $2C.b		; 02 2C
	ORA $2C.b,S		; 03 2C
	TSB $2C.b		; 04 2C
	PHD		; 0B
	BIT $2C0C.w		; 2C 0C 2C
	ORA $042C.w		; 0D 2C 04
	BIT $2C14.w		; 2C 14 2C
	ORA $2C.b,X		; 15 2C
	ASL $2C.b,X		; 16 2C
	ORA [$2C.b],Y		; 17 2C
	INC A		; 1A
	BIT $2C1B.w		; 2C 1B 2C
	TRB $1D2C.w		; 1C 2C 1D
	BIT $2C05.w		; 2C 05 2C
	ASL $2C.b		; 06 2C
	ORA $2C.b		; 05 2C
	ASL $2C.b		; 06 2C
	ASL $0F2C.w		; 0E 2C 0F
	BIT $2C0E.w		; 2C 0E 2C
	ORA $2C182C.l		; 0F 2C 18 2C
	BRK $2C.b		; 00 2C
	CLC		; 18
	BIT $2C00.w		; 2C 00 2C
	ASL $1F2C.w,X		; 1E 2C 1F
	BIT $2C1E.w		; 2C 1E 2C
	ORA $2C272C.l,X		; 1F 2C 27 2C
	BRK $2C.b		; 00 2C
	AND [$2C.b]		; 27 2C
	BRK $2C.b		; 00 2C
	AND $2E2C.w		; 2D 2C 2E
	BIT $2C2D.w		; 2C 2D 2C
	ROL $0A2C.w		; 2E 2C 0A
	BIT $2C00.w		; 2C 00 2C
	ASL A		; 0A
	BIT $2C00.w		; 2C 00 2C
	ORA ($2C.b,S),Y		; 13 2C
	ORA ($2C.b)		; 12 2C
	ORA ($2C.b,S),Y		; 13 2C
	ORA ($2C.b)		; 12 2C
	ORA $002C.w,Y		; 19 2C 00
	BIT $2C19.w		; 2C 19 2C
	BRK $2C.b		; 00 2C
	AND $2C.b,S		; 23 2C
	JSL $2C232C.l		; 22 2C 23 2C
	JSL $2C282C.l		; 22 2C 28 2C
	BRK $2C.b		; 00 2C
	PLP		; 28
	BIT $2C00.w		; 2C 00 2C
	BMI  44.b		; 30 2C
	BRK $2C.b		; 00 2C
	BMI  44.b		; 30 2C
	BRK $2C.b		; 00 2C
	ROL $3C.b,X		; 36 3C
	AND $3C.b,X		; 35 3C
	ROL $3C.b,X		; 36 3C
	AND $3C.b,X		; 35 3C
	BIT $3B2C.w,X		; 3C 2C 3B
	BIT $2C3C.w,X		; 3C 3C 2C
	TSA		; 3B
	BIT $3C42.w,X		; 3C 42 3C
	EOR ($3C.b,X)		; 41 3C
	.db $42, $3C		; 42 3C
	EOR ($3C.b,X)		; 41 3C
	PHA		; 48
	BIT $2C47.w		; 2C 47 2C
	PHA		; 48
	BIT $2C47.w		; 2C 47 2C
	BCS  44.b		; B0 2C
	LDA ($2C.b),Y		; B1 2C
	BCS  44.b		; B0 2C
	LDA ($2C.b),Y		; B1 2C
	CMP $2CD02C.l		; CF 2C D0 2C
	CMP $2CD02C.l		; CF 2C D0 2C
	SBC $FA3C.w,Y		; F9 3C FA
	BIT $3CF9.w,X		; 3C F9 3C
	PLX		; FA
	BIT $2D2B.w,X		; 3C 2B 2D
	BIT $2D2D.w		; 2C 2D 2D
	AND $2D2E.w		; 2D 2E 2D
	ADC $2D.b,S		; 63 2D
	STZ $2D.b		; 64 2D
	ADC $2D.b		; 65 2D
	ROR $2D.b		; 66 2D
	TXS		; 9A
	AND $2D9B.w		; 2D 9B 2D
	STZ $662D.w		; 9C 2D 66
	AND $2DCD.w		; 2D CD 2D
	DEC $CE2D.w		; CE 2D CE
	AND $2DCE.w		; 2D CE 2D
	DEC $CE2D.w		; CE 2D CE
	AND $2DCE.w		; 2D CE 2D
	DEC $682D.w		; CE 2D 68
	ROL A		; 2A
	ADC #$2A.b		; 69 2A
	ROR A		; 6A
	ROL $2E6B.w		; 2E 6B 2E
	STA $8E2A.w		; 8D 2A 8E
	ROL $2E8F.w		; 2E 8F 2E
	BCC  46.b		; 90 2E
	LDA ($2E.b)		; B2 2E
	LDA ($2E.b,S),Y		; B3 2E
	LDA ($2E.b)		; B2 2E
	LDY $2E.b,X		; B4 2E
	PEI ($2E.b)		; D4 2E
	CMP $2E.b,X		; D5 2E
	DEC $2E.b,X		; D6 2E
	CMP [$2E.b],Y		; D7 2E
	SBC ($06.b,X)		; E1 06
	SEP #$06		; E2 06
	SBC $06.b,S		; E3 06
	CPX $06.b		; E4 06
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	ORA $07.b,S		; 03 07
	JSR $2107.w		; 20 07 21
	ORA [$22.b]		; 07 22
	ORA [$23.b]		; 07 23
	ORA [$3E.b]		; 07 3E
	ORA [$3F.b]		; 07 3F
	ORA [$40.b]		; 07 40
	ORA [$41.b]		; 07 41
	ORA [$5E.b]		; 07 5E
	ORA [$5F.b]		; 07 5F
	ORA [$60.b]		; 07 60
	ORA [$61.b]		; 07 61
	ORA [$7E.b]		; 07 7E
	ORA [$7F.b],Y		; 17 7F
	ORA [$80.b],Y		; 17 80
	ORA [$81.b]		; 07 81
	ORA [$9E.b]		; 07 9E
	ORA [$9F.b],Y		; 17 9F
	ORA [$A0.b],Y		; 17 A0
	ORA [$A1.b],Y		; 17 A1
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CC.b],Y		; 17 CC
	ORA [$CD.b]		; 07 CD
	ORA [$CE.b]		; 07 CE
	ORA [$CD.b]		; 07 CD
	ORA [$D4.b]		; 07 D4
	ORA [$D5.b]		; 07 D5
	ORA [$D6.b]		; 07 D6
	ORA [$D7.b]		; 07 D7
	ORA [$D9.b]		; 07 D9
	ORA [$DA.b]		; 07 DA
	ORA [$DB.b]		; 07 DB
	ORA [$DC.b]		; 07 DC
	ORA [$DD.b]		; 07 DD
	ORA [$DE.b]		; 07 DE
	ORA [$DF.b]		; 07 DF
	ORA [$E0.b]		; 07 E0
	ORA [$E1.b]		; 07 E1
	ORA [$E2.b]		; 07 E2
	ORA [$E3.b]		; 07 E3
	ORA [$E4.b]		; 07 E4
	ORA [$E5.b]		; 07 E5
	ORA [$E6.b]		; 07 E6
	ORA [$E7.b]		; 07 E7
	ORA [$E8.b]		; 07 E8
	ORA [$E9.b]		; 07 E9
	ORA [$EA.b]		; 07 EA
	ORA [$EB.b]		; 07 EB
	ORA [$EC.b]		; 07 EC
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $B0.b		; 04 B0
	BIT $2CB1.w		; 2C B1 2C
	BCS  44.b		; B0 2C
	LDA ($2C.b)		; B2 2C
	CMP $2CD02C.l		; CF 2C D0 2C
	CMP $2CD12C.l		; CF 2C D1 2C
	SBC $FA3C.w,Y		; F9 3C FA
	BIT $3CFB.w,X		; 3C FB 3C
	JSR ($2F2C.w,X)		; FC 2C 2F
	AND $2D2F.w		; 2D 2F 2D
	BMI  45.b		; 30 2D
	ADC $2C.b		; 65 2C
	ADC [$2D.b]		; 67 2D
	PLA		; 68
	AND $2D69.w		; 2D 69 2D
	ADC $2C.b		; 65 2C
	ADC [$2D.b]		; 67 2D
	BIT $2C.b		; 24 2C
	ADC #$2D.b		; 69 2D
	ADC $2C.b		; 65 2C
	DEC $242D.w		; CE 2D 24
	BIT $2D69.w		; 2C 69 2D
	ADC $2C.b		; 65 2C
	SBC $FA2D.w,Y		; F9 2D FA
	AND $2DFB.w		; 2D FB 2D
	JSR ($6C2D.w,X)		; FC 2D 6C
	AND ($6D.b)		; 32 6D
	AND ($6E.b)		; 32 6E
	AND ($6F.b)		; 32 6F
	AND ($91.b)		; 32 91
	ROL $2A92.w		; 2E 92 2A
	STA ($32.b,S),Y		; 93 32
	STY $2A.b,X		; 94 2A
	LDA $2E.b,X		; B5 2E
	LDX $2E.b,Y		; B6 2E
	LDA [$2E.b],Y		; B7 2E
	CLV		; B8
	ROL $2ED6.w		; 2E D6 2E
	CMP [$2E.b],Y		; D7 2E
	CLD		; D8
	ROL $2ED9.w		; 2E D9 2E
	SBC $06.b		; E5 06
	INC $06.b		; E6 06
	SBC [$06.b]		; E7 06
	INX		; E8
	ASL $04.b		; 06 04
	ORA [$05.b]		; 07 05
	ORA [$06.b]		; 07 06
	ORA [$07.b]		; 07 07
	ORA [$24.b]		; 07 24
	ORA [$25.b]		; 07 25
	ORA [$26.b]		; 07 26
	ORA [$27.b]		; 07 27
	ORA [$42.b]		; 07 42
	ORA [$43.b]		; 07 43
	ORA [$44.b],Y		; 17 44
	ORA [$45.b],Y		; 17 45
	ORA [$62.b]		; 07 62
	ORA [$63.b]		; 07 63
	ORA [$64.b]		; 07 64
	ORA [$65.b]		; 07 65
	ORA [$82.b],Y		; 17 82
	ORA [$83.b]		; 07 83
	ORA [$84.b]		; 07 84
	ORA [$85.b]		; 07 85
	ORA [$A2.b]		; 07 A2
	ORA [$A3.b],Y		; 17 A3
	ORA [$A4.b],Y		; 17 A4
	ORA [$A5.b],Y		; 17 A5
	ORA [$BD.b],Y		; 17 BD
	ORA [$BE.b],Y		; 17 BE
	ORA [$BF.b],Y		; 17 BF
	ORA [$BE.b],Y		; 17 BE
	ORA [$57.b],Y		; 17 57
	JMP ($6C56.w)		; 6C 56 6C
	EOR $7C.b,X		; 55 7C
	MVN $D2,$7C		; 54 7C D2
	BIT $2CD3.w		; 2C D3 2C
	PEI ($2C.b)		; D4 2C
	CMP $2C.b,X		; D5 2C
	SBC $FE2C.w,X		; FD 2C FE
	BIT $2CFF.w		; 2C FF 2C
	BRK $29.b		; 00 29
	AND ($2D.b),Y		; 31 2D
	AND ($2D.b),Y		; 31 2D
	AND ($2D.b)		; 32 2D
	AND ($29.b,S),Y		; 33 29
	ROR A		; 6A
	AND $2D6A.w		; 2D 6A 2D
	RTL		; 6B

	AND $ACB0.w		; 2D B0 AC
	STA $9D2D.w,X		; 9D 2D 9D
	AND $2D9E.w		; 2D 9E 2D
	STA $2DCF2D.l,X		; 9F 2D CF 2D
	CMP $2DD02D.l		; CF 2D D0 2D
	CMP ($2D.b),Y		; D1 2D
	BIT $D02C.w		; 2C 2C D0
	AND $2DFD.w		; 2D FD 2D
	ADC $2C.b		; 65 2C
	BVS  42.b		; 70 2A
	ADC ($2A.b),Y		; 71 2A
	ADC ($2A.b)		; 72 2A
	ADC ($2E.b,S),Y		; 73 2E
	STA $2A.b,X		; 95 2A
	STX $2A.b,Y		; 96 2A
	STA [$2A.b],Y		; 97 2A
	TYA		; 98
	ROL $2AB9.w		; 2E B9 2A
	TSX		; BA
	ROL $2AB9.w		; 2E B9 2A
	TYX		; BB
	ROL $2EDA.w		; 2E DA 2E
	STP		; DB
	ROL $2EDC.w		; 2E DC 2E
	CMP $E92E.w,X		; DD 2E E9
	ASL $EA.b		; 06 EA
	ASL $EA.b		; 06 EA
	LSR $EB.b		; 46 EB
	ASL $08.b		; 06 08
	ORA [$09.b]		; 07 09
	ORA [$0A.b]		; 07 0A
	ORA [$0B.b]		; 07 0B
	ORA [$28.b]		; 07 28
	ORA [$29.b]		; 07 29
	ORA [$2A.b]		; 07 2A
	ORA [$2A.b]		; 07 2A
	ORA [$46.b]		; 07 46
	ORA [$47.b]		; 07 47
	ORA [$48.b],Y		; 17 48
	ORA [$49.b],Y		; 17 49
	ORA [$66.b],Y		; 17 66
	ORA [$67.b],Y		; 17 67
	ORA [$68.b],Y		; 17 68
	ORA [$69.b],Y		; 17 69
	ORA [$86.b],Y		; 17 86
	ORA [$87.b]		; 07 87
	ORA [$88.b],Y		; 17 88
	ORA [$89.b]		; 07 89
	ORA [$A6.b],Y		; 17 A6
	ORA [$A7.b],Y		; 17 A7
	ORA [$A8.b],Y		; 17 A8
	ORA [$A9.b],Y		; 17 A9
	ORA [$C0.b],Y		; 17 C0
	ORA [$C1.b],Y		; 17 C1
	ORA [$C2.b],Y		; 17 C2
	ORA [$C3.b],Y		; 17 C3
	ORA [$05.b],Y		; 17 05
	BIT $2C00.w		; 2C 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BPL  44.b		; 10 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	CLC		; 18
	BIT $2C00.w		; 2C 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	JSR $002C.w		; 20 2C 00
	BIT $2C00.w		; 2C 00 2C
	BRK $2C.b		; 00 2C
	AND [$2C.b]		; 27 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	AND $2C002C.l		; 2F 2C 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	ASL A		; 0A
	BIT $2C00.w		; 2C 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	ORA ($2C.b),Y		; 11 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	ORA $002C.w,Y		; 19 2C 00
	BIT $2C00.w		; 2C 00 2C
	BRK $2C.b		; 00 2C
	AND ($2C.b,X)		; 21 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	PLP		; 28
	BIT $2C00.w		; 2C 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BMI  44.b		; 30 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	ROL $3C.b,X		; 36 3C
	AND $3C.b,X		; 35 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BIT $3B2C.w,X		; 3C 2C 3B
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	.db $42, $3C		; 42 3C
	EOR ($3C.b,X)		; 41 3C
	BRK $3C.b		; 00 3C
	STA $2C.b,S		; 83 2C
	PHA		; 48
	BIT $2C47.w		; 2C 47 2C
	TYA		; 98
	BIT $2C99.w		; 2C 99 2C
	EOR ($7C.b,S),Y		; 53 7C
	LDA ($2C.b,S),Y		; B3 2C
	LDY $2C.b,X		; B4 2C
	LDA $2C.b,X		; B5 2C
	DEC $2C.b,X		; D6 2C
	CMP [$2C.b],Y		; D7 2C
	CLD		; D8
	BIT $2CB6.w		; 2C B6 2C
	ORA ($2D.b,X)		; 01 2D
	COP $2D.b		; 02 2D
	ORA $2D.b,S		; 03 2D
	TSB $2D.b		; 04 2D
	BIT $3D.b,X		; 34 3D
	AND $2D.b,X		; 35 2D
	ROL $2D.b,X		; 36 2D
	AND [$2D.b],Y		; 37 2D
	JMP ($6D2D.w)		; 6C 2D 6D
	AND $2D6E.w		; 2D 6E 2D
	ADC $3DA02D.l		; 6F 2D A0 3D
	LDA ($3D.b,X)		; A1 3D
	LDX #$2D.b		; A2 2D
	LDA $2D.b,S		; A3 2D
	CMP ($3D.b)		; D2 3D
	CMP ($2D.b,S),Y		; D3 2D
	PEI ($2D.b)		; D4 2D
	CMP $2D.b,X		; D5 2D
	INC $FF3D.w,X		; FE 3D FF
	AND $3E00.w		; 2D 00 3E
	ORA ($2E.b,X)		; 01 2E
	STZ $2E.b,X		; 74 2E
	ADC $2E.b,X		; 75 2E
	ROR $2E.b,X		; 76 2E
	ADC [$2A.b],Y		; 77 2A
	STA $9A2E.w,Y		; 99 2E 9A
	ROL $2E9B.w,X		; 3E 9B 2E
	STZ $BC3E.w		; 9C 3E BC
	ROL $2EBD.w		; 2E BD 2E
	LDX $BF2E.w,Y		; BE 2E BF
	ROL $2ED7.w,X		; 3E D7 2E
	CLD		; D8
	ROL $2ED4.w		; 2E D4 2E
	CLD		; D8
	ROR $06EC.w		; 6E EC 06
	SBC $EE06.w		; ED 06 EE
	ASL $EF.b		; 06 EF
	ASL $0C.b		; 06 0C
	ORA [$0D.b]		; 07 0D
	ORA [$0E.b]		; 07 0E
	ORA [$0F.b]		; 07 0F
	ORA [$2B.b]		; 07 2B
	ORA [$2C.b]		; 07 2C
	ORA [$2D.b]		; 07 2D
	ORA [$2E.b]		; 07 2E
	ORA [$4A.b]		; 07 4A
	ORA [$4B.b],Y		; 17 4B
	ORA [$4C.b],Y		; 17 4C
	ORA [$4D.b],Y		; 17 4D
	ORA [$6A.b],Y		; 17 6A
	ORA [$6B.b],Y		; 17 6B
	ORA [$6C.b],Y		; 17 6C
	ORA [$6D.b],Y		; 17 6D
	ORA [$8A.b],Y		; 17 8A
	ORA [$8B.b],Y		; 17 8B
	ORA [$8C.b],Y		; 17 8C
	ORA [$8D.b],Y		; 17 8D
	ORA [$AA.b],Y		; 17 AA
	ORA [$AA.b],Y		; 17 AA
	ORA [$AB.b],Y		; 17 AB
	ORA [$AC.b],Y		; 17 AC
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CC.b],Y		; 17 CC
	ORA [$CF.b]		; 07 CF
	ORA [$D0.b]		; 07 D0
	ORA [$D1.b]		; 07 D1
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $83.b		; 04 83
	JMP ($6C00.w)		; 6C 00 6C
	BRK $6C.b		; 00 6C
	BRK $6C.b		; 00 6C
	TXS		; 9A
	BIT $2C9B.w		; 2C 9B 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	LDX $2C.b,Y		; B6 2C
	LDA [$2C.b],Y		; B7 2C
	CLV		; B8
	PLP		; 28
	LDA $D928.w,Y		; B9 28 D9
	BIT $2CDA.w		; 2C DA 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	ORA $2D.b		; 05 2D
	ASL $2D.b		; 06 2D
	ORA [$2D.b]		; 07 2D
	PHP		; 08
	AND $2D38.w		; 2D 38 2D
	AND $3A2D.w,Y		; 39 2D 3A
	AND $2D3B.w		; 2D 3B 2D
	BVS  61.b		; 70 3D
	ADC ($2D.b),Y		; 71 2D
	ADC ($2D.b)		; 72 2D
	ADC ($2D.b,S),Y		; 73 2D
	LDY $2D.b		; A4 2D
	LDA $2D.b		; A5 2D
	LDX $2D.b		; A6 2D
	LDA [$2D.b]		; A7 2D
	DEC $2D.b,X		; D6 2D
	CMP [$2D.b],Y		; D7 2D
	CLD		; D8
	AND $2DD9.w,X		; 3D D9 2D
	COP $2E.b		; 02 2E
	ORA $3A.b,S		; 03 3A
	TSB $3A.b		; 04 3A
	ORA $3E.b		; 05 3E
	SEI		; 78
	ROL A		; 2A
	ADC $7A2E.w,Y		; 79 2E 7A
	ROL $2E7B.w		; 2E 7B 2E
	STA $9E3E.w,X		; 9D 3E 9E
	ROL $2E9F.w		; 2E 9F 2E
	LDY #$2E.b		; A0 2E
	CPY #$3E.b		; C0 3E
	CMP ($2E.b,X)		; C1 2E
.ACCU 16
	REP #$2E		; C2 2E
	CMP $2E.b,S		; C3 2E
	DEC $2E.b,X		; D6 2E
	DEC $2E.b,X		; D6 2E
	CMP [$2E.b],Y		; D7 2E
	CLD		; D8
	ROL $06F0.w		; 2E F0 06
	SBC ($06.b),Y		; F1 06
	SBC ($06.b)		; F2 06
	SBC ($06.b,S),Y		; F3 06
	BPL   7.b		; 10 07
	ORA ($07.b),Y		; 11 07
	ORA ($07.b)		; 12 07
	ORA ($07.b,S),Y		; 13 07
	AND $173017.l		; 2F 17 30 17
	AND ($17.b),Y		; 31 17
	AND ($17.b)		; 32 17
	LSR $4F17.w		; 4E 17 4F
	ORA [$50.b],Y		; 17 50
	ORA [$51.b],Y		; 17 51
	ORA [$6E.b],Y		; 17 6E
	ORA [$6F.b],Y		; 17 6F
	ORA [$70.b],Y		; 17 70
	ORA [$71.b],Y		; 17 71
	ORA [$8E.b],Y		; 17 8E
	ORA [$8F.b],Y		; 17 8F
	ORA [$90.b],Y		; 17 90
	ORA [$91.b],Y		; 17 91
	ORA [$AD.b],Y		; 17 AD
	ORA [$AE.b],Y		; 17 AE
	ORA [$AF.b],Y		; 17 AF
	ORA [$B0.b],Y		; 17 B0
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$C4.b],Y		; 17 C4
	ORA [$C5.b],Y		; 17 C5
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$D2.b],Y		; 17 D2
	ORA [$D3.b]		; 07 D3
	ORA [$D2.b]		; 07 D2
	ORA [$D1.b]		; 07 D1
	EOR [$D8.b]		; 47 D8
	ORA [$D8.b]		; 07 D8
	ORA [$D8.b]		; 07 D8
	ORA [$D7.b]		; 07 D7
	ORA [$D9.b]		; 07 D9
	ORA [$DA.b]		; 07 DA
	ORA [$DB.b]		; 07 DB
	ORA [$DC.b]		; 07 DC
	ORA [$DD.b]		; 07 DD
	ORA [$DE.b]		; 07 DE
	ORA [$DF.b]		; 07 DF
	ORA [$E0.b]		; 07 E0
	ORA [$E1.b]		; 07 E1
	ORA [$E2.b]		; 07 E2
	ORA [$E3.b]		; 07 E3
	ORA [$E4.b]		; 07 E4
	ORA [$B9.b]		; 07 B9
	PLP		; 28
	LDA $B928.w,Y		; B9 28 B9
	PLP		; 28
	LDA $DB28.w,Y		; B9 28 DB
	BIT $2CD5.w		; 2C D5 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	ORA #$0A2D.w		; 09 2D 0A
	AND #$2800.w		; 29 00 28
	BRK $28.b		; 00 28
	BIT $3D2D.w,X		; 3C 2D 3D
	AND $6C83.w		; 2D 83 6C
	BRK $6C.b		; 00 6C
	STZ $2D.b,X		; 74 2D
	STA $9A2C.w,Y		; 99 2C 9A
	BIT $2D75.w		; 2C 75 2D
	LDY $2C.b,X		; B4 2C
	LDA $2C.b,X		; B5 2C
	LDX $2C.b,Y		; B6 2C
	LDA [$2C.b],Y		; B7 2C
	PHX		; DA
	AND $2CB6.w		; 2D B6 2C
	CMP $DB2C.w,Y		; D9 2C DB
	AND $3E06.w		; 2D 06 3E
	ORA [$3A.b]		; 07 3A
	PHP		; 08
	DEC A		; 3A
	ORA #$773E.w		; 09 3E 77
	ROL A		; 2A
	SEI		; 78
	ROL A		; 2A
	JMP ($782E.w,X)		; 7C 2E 78
	ROR A		; 6A
	STZ $9D3E.w		; 9C 3E 9D
	ROL $2EA1.w,X		; 3E A1 2E
	STA $BF7E.w,X		; 9D 7E BF
	ROL $3EC0.w,X		; 3E C0 3E
	CPY $2E.b		; C4 2E
	CPY #$7E.b		; C0 7E
	DEC $D42E.w,X		; DE 2E D4
	ROL $6ED8.w		; 2E D8 6E
	DEC $6E.b,X		; D6 6E
	PEA $F506.w		; F4 06 F5
	ASL $F6.b		; 06 F6
	ASL $F7.b		; 06 F7
	ASL $14.b		; 06 14
	ORA [$15.b]		; 07 15
	ORA [$16.b]		; 07 16
	ORA [$17.b],Y		; 17 17
	ORA [$33.b],Y		; 17 33
	ORA [$34.b]		; 07 34
	ORA [$35.b],Y		; 17 35
	ORA [$36.b],Y		; 17 36
	ORA [$52.b],Y		; 17 52
	ORA [$53.b],Y		; 17 53
	ORA [$54.b],Y		; 17 54
	ORA [$55.b],Y		; 17 55
	ORA [$72.b],Y		; 17 72
	ORA [$73.b],Y		; 17 73
	ORA [$74.b],Y		; 17 74
	ORA [$75.b],Y		; 17 75
	ORA [$92.b],Y		; 17 92
	ORA [$93.b],Y		; 17 93
	ORA [$94.b],Y		; 17 94
	ORA [$95.b],Y		; 17 95
	ORA [$B1.b],Y		; 17 B1
	ORA [$B2.b],Y		; 17 B2
	ORA [$B3.b],Y		; 17 B3
	ORA [$B4.b],Y		; 17 B4
	ORA [$C6.b],Y		; 17 C6
	ORA [$C7.b],Y		; 17 C7
	ORA [$C7.b],Y		; 17 C7
	ORA [$C7.b],Y		; 17 C7
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$C9.b],Y		; 17 C9
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CA.b],Y		; 17 CA
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$CB.b],Y		; 17 CB
	ORA [$D0.b],Y		; 17 D0
	EOR [$CF.b]		; 47 CF
	EOR [$CE.b]		; 47 CE
	ORA [$CD.b]		; 07 CD
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $35.b		; 04 35
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	TSA		; 3B
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	EOR ($7C.b,X)		; 41 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	EOR [$6C.b]		; 47 6C
	LDA $5028.w,Y		; B9 28 50
	PLP		; 28
	EOR ($28.b),Y		; 51 28
	EOR ($2C.b)		; 52 2C
	STP		; DB
	BIT $2CD5.w		; 2C D5 2C
	JMP.w [$DD38]		; DC 38 DD
	SEC		; 38
	ORA #$0A2D.w		; 09 2D 0A
	AND #$390B.w		; 29 0B 39
	TSB $3E39.w		; 0C 39 3E
	AND $2D3F.w		; 2D 3F 2D
	RTI		; 40

	AND $3D41.w,X		; 3D 41 3D
	ROR $2D.b,X		; 76 2D
	ADC [$2D.b],Y		; 77 2D
	SEI		; 78
	AND $3D79.w,Y		; 39 79 3D
	TAY		; A8
	AND $2DA9.w		; 2D A9 2D
	TAX		; AA
	AND $3DAB.w,Y		; 39 AB 3D
	JMP.w [$D72D]		; DC 2D D7
	AND $2DD7.w		; 2D D7 2D
	CLD		; D8
	AND $3E0A.w,X		; 3D 0A 3E
	COP $2E.b		; 02 2E
	ORA $3A.b,S		; 03 3A
	TSB $3A.b		; 04 3A
	ADC [$6A.b],Y		; 77 6A
	ROR $6E.b,X		; 76 6E
	ADC $6E.b,X		; 75 6E
	STZ $6E.b,X		; 74 6E
	STZ $9B7E.w		; 9C 7E 9B
	ROR $7E9A.w		; 6E 9A 7E
	STA $BF6E.w,Y		; 99 6E BF
	ROR $6EBE.w,X		; 7E BE 6E
	LDA $BC6E.w,X		; BD 6E BC
	ROR $6ED5.w		; 6E D5 6E
	PEI ($2E.b)		; D4 2E
	CLD		; D8
	ROR $6ED7.w		; 6E D7 6E
	SED		; F8
	ASL $F9.b		; 06 F9
	ASL $FA.b,X		; 16 FA
	ASL $FB.b,X		; 16 FB
	ASL $18.b		; 06 18
	ORA [$19.b],Y		; 17 19
	ORA [$1A.b],Y		; 17 1A
	ORA [$1B.b],Y		; 17 1B
	ORA [$37.b]		; 07 37
	ORA [$38.b],Y		; 17 38
	ORA [$39.b]		; 07 39
	ORA [$3A.b]		; 07 3A
	ORA [$56.b]		; 07 56
	ORA [$57.b]		; 07 57
	ORA [$58.b]		; 07 58
	ORA [$59.b]		; 07 59
	ORA [$76.b]		; 07 76
	ORA [$77.b],Y		; 17 77
	ORA [$78.b],Y		; 17 78
	ORA [$79.b],Y		; 17 79
	ORA [$96.b],Y		; 17 96
	ORA [$97.b],Y		; 17 97
	ORA [$98.b],Y		; 17 98
	ORA [$99.b],Y		; 17 99
	ORA [$B5.b],Y		; 17 B5
	ORA [$B6.b],Y		; 17 B6
	ORA [$B7.b],Y		; 17 B7
	ORA [$B8.b],Y		; 17 B8
	ORA [$C8.b],Y		; 17 C8
	ORA [$BE.b],Y		; 17 BE
	ORA [$BD.b],Y		; 17 BD
	EOR [$BC.b],Y		; 57 BC
	ORA [$05.b],Y		; 17 05
	JMP ($6C06.w)		; 6C 06 6C
	ORA $6C.b		; 05 6C
	ASL $6C.b		; 06 6C
	BPL 108.b		; 10 6C
	ORA $6C0E6C.l		; 0F 6C 0E 6C
	ORA $6C186C.l		; 0F 6C 18 6C
	BRK $6C.b		; 00 6C
	CLC		; 18
	JMP ($6C00.w)		; 6C 00 6C
	JSR $1F6C.w		; 20 6C 1F
	JMP ($6C1E.w)		; 6C 1E 6C
	ORA $6C276C.l,X		; 1F 6C 27 6C
	BRK $6C.b		; 00 6C
	AND [$6C.b]		; 27 6C
	BRK $6C.b		; 00 6C
	AND $6C2E6C.l		; 2F 6C 2E 6C
	AND $2E6C.w		; 2D 6C 2E
	JMP ($6C0A.w)		; 6C 0A 6C
	BRK $6C.b		; 00 6C
	ASL A		; 0A
	JMP ($6C00.w)		; 6C 00 6C
	ORA ($6C.b),Y		; 11 6C
	ORA ($6C.b)		; 12 6C
	ORA ($6C.b,S),Y		; 13 6C
	ORA ($6C.b)		; 12 6C
	ORA $006C.w,Y		; 19 6C 00
	JMP ($6C19.w)		; 6C 19 6C
	BRK $6C.b		; 00 6C
	AND ($6C.b,X)		; 21 6C
	JSL $6C236C.l		; 22 6C 23 6C
	JSL $6C286C.l		; 22 6C 28 6C
	BRK $6C.b		; 00 6C
	PLP		; 28
	JMP ($6C00.w)		; 6C 00 6C
	BMI 108.b		; 30 6C
	BRK $6C.b		; 00 6C
	BMI 108.b		; 30 6C
	BRK $6C.b		; 00 6C
	ROL $7C.b,X		; 36 7C
	AND $7C.b,X		; 35 7C
	ROL $7C.b,X		; 36 7C
	AND $7C.b,X		; 35 7C
	BIT $3B6C.w,X		; 3C 6C 3B
	JMP ($6C3C.w,X)		; 7C 3C 6C
	TSA		; 3B
	JMP ($7C42.w,X)		; 7C 42 7C
	EOR ($7C.b,X)		; 41 7C
	.db $42, $7C		; 42 7C
	EOR ($7C.b,X)		; 41 7C
	PHA		; 48
	JMP ($6C47.w)		; 6C 47 6C
	PHA		; 48
	JMP ($6C47.w)		; 6C 47 6C
	EOR ($3C.b,S),Y		; 53 3C
	MVN $55,$3C		; 54 3C 55
	BIT $2C56.w,X		; 3C 56 2C
	DEC $DF38.w,X		; DE 38 DF
	BIT $2CD5.w		; 2C D5 2C
	DEC $2C.b,X		; D6 2C
	ORA $0E39.w		; 0D 39 0E
	AND $2D0F.w,X		; 3D 0F 2D
	BPL  57.b		; 10 39
	.db $42, $2D		; 42 2D
	EOR $2D.b,S		; 43 2D
	MVP $45,$2D		; 44 2D 45
	AND $2D7A.w,Y		; 39 7A 2D
	PLA		; 68
	AND $2D7B.w		; 2D 7B 2D
	JMP ($AC2D.w,X)		; 7C 2D AC
	AND $2DAD.w		; 2D AD 2D
	LDX $AF2D.w		; AE 2D AF
	AND #$2DD9.w		; 29 D9 2D
	PHX		; DA
	AND $2DD7.w		; 2D D7 2D
	CLD		; D8
	AND $3E05.w,X		; 3D 05 3E
	ASL $3E.b		; 06 3E
	ORA [$3A.b]		; 07 3A
	PHP		; 08
	DEC A		; 3A
	ADC [$2A.b],Y		; 77 2A
	SEI		; 78
	ROL A		; 2A
	ADC $7A2E.w,Y		; 79 2E 7A
	ROL $3E9C.w		; 2E 9C 3E
	STA $9E3E.w,X		; 9D 3E 9E
	ROL $2E9F.w		; 2E 9F 2E
	LDA $3EC03E.l,X		; BF 3E C0 3E
	CMP ($2E.b,X)		; C1 2E
.ACCU 16
	REP #$2E		; C2 2E
	PEI ($2E.b)		; D4 2E
	CMP $2E.b,X		; D5 2E
	DEC $2E.b,X		; D6 2E
	CMP [$2E.b],Y		; D7 2E
	JSR ($FD06.w,X)		; FC 06 FD
	ASL $FE.b		; 06 FE
	ASL $FF.b		; 06 FF
	ASL $1C.b		; 06 1C
	ORA [$1D.b]		; 07 1D
	ORA [$1E.b]		; 07 1E
	ORA [$1F.b]		; 07 1F
	ORA [$3B.b]		; 07 3B
	ORA [$3C.b]		; 07 3C
	ORA [$3C.b]		; 07 3C
	ORA [$3D.b]		; 07 3D
	ORA [$5A.b]		; 07 5A
	ORA [$5B.b]		; 07 5B
	ORA [$5C.b]		; 07 5C
	ORA [$5D.b]		; 07 5D
	ORA [$7A.b]		; 07 7A
	ORA [$7B.b],Y		; 17 7B
	ORA [$7C.b],Y		; 17 7C
	ORA [$7D.b],Y		; 17 7D
	ORA [$9A.b]		; 07 9A
	ORA [$9B.b],Y		; 17 9B
	ORA [$9C.b],Y		; 17 9C
	ORA [$9D.b],Y		; 17 9D
	ORA [$B9.b],Y		; 17 B9
	ORA [$BA.b],Y		; 17 BA
	ORA [$BB.b],Y		; 17 BB
	ORA [$9E.b],Y		; 17 9E
	EOR [$BC.b],Y		; 57 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$BC.b],Y		; 17 BC
	ORA [$05.b],Y		; 17 05
	JMP ($6C06.w)		; 6C 06 6C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $6C0E.w,X		; 3C 0E 6C
	ORA $3C076C.l		; 0F 6C 07 3C
	PHP		; 08
	BIT $6C18.w,X		; 3C 18 6C
	BRK $6C.b		; 00 6C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $6C1E.w,X		; 3C 1E 6C
	ORA $3C076C.l,X		; 1F 6C 07 3C
	PHP		; 08
	BIT $6C27.w,X		; 3C 27 6C
	BRK $6C.b		; 00 6C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $6C2D.w,X		; 3C 2D 6C
	ROL $076C.w		; 2E 6C 07
	BIT $3C08.w,X		; 3C 08 3C
	ASL A		; 0A
	JMP ($6C00.w)		; 6C 00 6C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $6C13.w,X		; 3C 13 6C
	ORA ($6C.b)		; 12 6C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $6C19.w,X		; 3C 19 6C
	BRK $6C.b		; 00 6C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $6C23.w,X		; 3C 23 6C
	JSL $3C076C.l		; 22 6C 07 3C
	PHP		; 08
	BIT $6C28.w,X		; 3C 28 6C
	BRK $6C.b		; 00 6C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $6C30.w,X		; 3C 30 6C
	BRK $6C.b		; 00 6C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $7C36.w,X		; 3C 36 7C
	AND $7C.b,X		; 35 7C
	ORA [$3C.b]		; 07 3C
	PHP		; 08
	BIT $6C3C.w,X		; 3C 3C 6C
	TSA		; 3B
	JMP ($3C07.w,X)		; 7C 07 3C
	PHP		; 08
	BIT $7C42.w,X		; 3C 42 7C
	STY $3C.b		; 84 3C
	STA $28.b		; 85 28
	STX $28.b		; 86 28
	PHA		; 48
	JMP ($3C9C.w)		; 6C 9C 3C
	STA $9E3C.w,X		; 9D 3C 9E
	PLP		; 28
	EOR [$2C.b],Y		; 57 2C
	TSX		; BA
	BIT $28BB.w		; 2C BB 28
	LDY $E028.w,X		; BC 28 E0
	BIT $3CE1.w		; 2C E1 3C
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	SBC $2C.b,S		; E3 2C
	ORA ($2D.b),Y		; 11 2D
	ORA ($3D.b)		; 12 3D
	ORA ($3D.b,S),Y		; 13 3D
	TRB $2D.b		; 14 2D
	LSR $3D.b		; 46 3D
	EOR [$3D.b]		; 47 3D
	PHA		; 48
	AND $2D49.w,X		; 3D 49 2D
	ADC $7E2D.w,X		; 7D 2D 7E
	AND $3D7F.w,X		; 3D 7F 3D
	BRA  45.b		; 80 2D
	BCS  45.b		; B0 2D
	LDA ($3D.b),Y		; B1 3D
	LDA ($3D.b)		; B2 3D
	LDA ($2D.b,S),Y		; B3 2D
	CMP $DD2D.w,Y		; D9 2D DD
	AND $3DB2.w,X		; 3D B2 3D
	EOR #$2D.b		; 49 2D
	ORA #$3E.b		; 09 3E
	PHD		; 0B
	ROL $3E0C.w,X		; 3E 0C 3E
	BRA  45.b		; 80 2D
	TDA		; 7B
	ROL $2E7C.w		; 2E 7C 2E
	SEI		; 78
	ROR A		; 6A
	ADC [$6A.b],Y		; 77 6A
	LDY #$2E.b		; A0 2E
	LDA ($2E.b,X)		; A1 2E
	STA $9C7E.w,X		; 9D 7E 9C
	ROR $2EC3.w,X		; 7E C3 2E
	CPY $2E.b		; C4 2E
	CPY #$7E.b		; C0 7E
	LDA $2ED87E.l,X		; BF 7E D8 2E
	CMP $2E.b,X		; D5 2E
	DEC $6E.b,X		; D6 6E
	CMP $6E.b,X		; D5 6E
	ORA #$3C.b		; 09 3C
	ASL $2C.b		; 06 2C
	ORA $2C.b		; 05 2C
	ASL $2C.b		; 06 2C
	ORA #$3C.b		; 09 3C
	ORA $2C0E2C.l		; 0F 2C 0E 2C
	ORA $3C092C.l		; 0F 2C 09 3C
	BRK $3C.b		; 00 3C
	CLC		; 18
	BIT $2C00.w		; 2C 00 2C
	ORA #$3C.b		; 09 3C
	ORA $2C1E2C.l,X		; 1F 2C 1E 2C
	ORA $3C092C.l,X		; 1F 2C 09 3C
	BRK $3C.b		; 00 3C
	AND [$2C.b]		; 27 2C
	BRK $2C.b		; 00 2C
	ORA #$3C.b		; 09 3C
	ROL $2D2C.w		; 2E 2C 2D
	BIT $2C2E.w		; 2C 2E 2C
	ORA #$3C.b		; 09 3C
	BRK $3C.b		; 00 3C
	ASL A		; 0A
	BIT $2C00.w		; 2C 00 2C
	ORA #$3C.b		; 09 3C
	ORA ($2C.b)		; 12 2C
	ORA ($2C.b,S),Y		; 13 2C
	ORA ($2C.b)		; 12 2C
	ORA #$3C.b		; 09 3C
	BRK $3C.b		; 00 3C
	ORA $002C.w,Y		; 19 2C 00
	BIT $3C09.w		; 2C 09 3C
	JSL $2C232C.l		; 22 2C 23 2C
	JSL $3C092C.l		; 22 2C 09 3C
	BRK $3C.b		; 00 3C
	PLP		; 28
	BIT $2C00.w		; 2C 00 2C
	ORA #$3C.b		; 09 3C
	BRK $3C.b		; 00 3C
	BMI  44.b		; 30 2C
	BRK $2C.b		; 00 2C
	ORA #$3C.b		; 09 3C
	AND $3C.b,X		; 35 3C
	ROL $3C.b,X		; 36 3C
	AND $3C.b,X		; 35 3C
	ORA #$3C.b		; 09 3C
	ADC ($2C.b,S),Y		; 73 2C
	BIT $3B2C.w,X		; 3C 2C 3B
	BIT $2887.w,X		; 3C 87 28
	DEY		; 88
	PLP		; 28
	.db $42, $3C		; 42 3C
	EOR ($3C.b,X)		; 41 3C
	STA $2CA028.l,X		; 9F 28 A0 2C
	PHA		; 48
	BIT $2C47.w		; 2C 47 2C
	LDY $BD28.w,X		; BC 28 BD
	BIT $28B8.w		; 2C B8 28
	LDA $E428.w,Y		; B9 28 E4
	BIT $2CE5.w		; 2C E5 2C
	DEC $2C.b,X		; D6 2C
	INC $2C.b		; E6 2C
	ORA $2D.b,X		; 15 2D
	ASL A		; 0A
	AND #$16.b		; 29 16
	AND $2D17.w		; 2D 17 2D
	LSR A		; 4A
	AND $2933.w		; 2D 33 29
	PHK		; 4B
	AND $2D4C.w		; 2D 4C 2D
	LSR A		; 4A
	AND $2981.w		; 2D 81 29
	.db $82, $29, $83		; 82 29 83
	AND $2D4A.w		; 2D 4A 2D
	LDY $29.b,X		; B4 29
	LDA $29.b,X		; B5 29
	LDX $2D.b,Y		; B6 2D
	LSR A		; 4A
	AND $2DDE.w		; 2D DE 2D
	CMP $39E029.l,X		; DF 29 E0 39
	LSR A		; 4A
	AND $2DDC.w		; 2D DC 2D
	ORA $0E3E.w		; 0D 3E 0E
	DEC A		; 3A
	ROR $6E.b,X		; 76 6E
	ADC $6E.b,X		; 75 6E
	STZ $6E.b,X		; 74 6E
	ADC [$2A.b],Y		; 77 2A
	TXY		; 9B
	ROR $7E9A.w		; 6E 9A 7E
	STA $9C6E.w,Y		; 99 6E 9C
	ROL $6EBE.w,X		; 3E BE 6E
	LDA $BC6E.w,X		; BD 6E BC
	ROR $3EBF.w		; 6E BF 3E
	DEC $D82E.w,X		; DE 2E D8
	ROR $6ED7.w		; 6E D7 6E
	PEI ($2E.b)		; D4 2E
	ORA $2C.b		; 05 2C
	ASL $2C.b		; 06 2C
	ORA $2C.b		; 05 2C
	BRK $2C.b		; 00 2C
	ASL $0F2C.w		; 0E 2C 0F
	BIT $2C10.w		; 2C 10 2C
	BRK $2C.b		; 00 2C
	CLC		; 18
	BIT $2C00.w		; 2C 00 2C
	CLC		; 18
	BIT $2C00.w		; 2C 00 2C
	ASL $1F2C.w,X		; 1E 2C 1F
	BIT $2C20.w		; 2C 20 2C
	BRK $2C.b		; 00 2C
	AND [$2C.b]		; 27 2C
	BRK $2C.b		; 00 2C
	AND [$2C.b]		; 27 2C
	BRK $2C.b		; 00 2C
	AND $2E2C.w		; 2D 2C 2E
	BIT $2C2F.w		; 2C 2F 2C
	BRK $2C.b		; 00 2C
	ASL A		; 0A
	BIT $2C00.w		; 2C 00 2C
	ASL A		; 0A
	BIT $2C00.w		; 2C 00 2C
	ORA ($2C.b,S),Y		; 13 2C
	ORA ($2C.b)		; 12 2C
	ORA ($2C.b),Y		; 11 2C
	BRK $2C.b		; 00 2C
	ORA $002C.w,Y		; 19 2C 00
	BIT $2C19.w		; 2C 19 2C
	BRK $2C.b		; 00 2C
	AND $2C.b,S		; 23 2C
	JSL $2C212C.l		; 22 2C 21 2C
	BRK $2C.b		; 00 2C
	PLP		; 28
	BIT $2C00.w		; 2C 00 2C
	PLP		; 28
	BIT $2C00.w		; 2C 00 2C
	BMI  44.b		; 30 2C
	BRK $2C.b		; 00 2C
	BMI  44.b		; 30 2C
	BRK $2C.b		; 00 2C
	LDA $B928.w,Y		; B9 28 B9
	PLP		; 28
	BVC  40.b		; 50 28
	EOR ($28.b),Y		; 51 28
	SBC [$2C.b]		; E7 2C
	INX		; E8
	SEC		; 38
	CMP $DE38.w,X		; DD 38 DE
	SEC		; 38
	CLC		; 18
	AND #$19.b		; 29 19
	AND $390C.w,Y		; 39 0C 39
	ORA $4D39.w		; 0D 39 4D
	AND $3D4E.w		; 2D 4E 3D
	EOR ($3D.b,X)		; 41 3D
	.db $42, $2D		; 42 2D
	STY $2D.b		; 84 2D
	STA $39.b		; 85 39
	ADC $7A3D.w,Y		; 79 3D 7A
	AND $2DA9.w		; 2D A9 2D
	TAX		; AA
	AND $3DAB.w,Y		; 39 AB 3D
	LDY $E12D.w		; AC 2D E1
	AND $39E2.w,Y		; 39 E2 39
	SBC $2D.b,S		; E3 2D
	LDX $0F2D.w		; AE 2D 0F
	DEC A		; 3A
	BPL  58.b		; 10 3A
	ORA ($3E.b),Y		; 11 3E
	ORA ($32.b)		; 12 32
	SEI		; 78
	ROL A		; 2A
	ADC $7A2E.w,Y		; 79 2E 7A
	ROL $2E7B.w		; 2E 7B 2E
	STA $9E3E.w,X		; 9D 3E 9E
	ROL $2E9F.w		; 2E 9F 2E
	LDY #$2E.b		; A0 2E
	CPY #$3E.b		; C0 3E
	CMP ($2E.b,X)		; C1 2E
.ACCU 16
	REP #$2E		; C2 2E
	CMP $2E.b,S		; C3 2E
	CMP $2E.b,X		; D5 2E
	DEC $2E.b,X		; D6 2E
	CMP [$2E.b],Y		; D7 2E
	CLD		; D8
	ROL $2C52.w		; 2E 52 2C
	EOR ($3C.b,S),Y		; 53 3C
	MVN $55,$3C		; 54 3C 55
	BIT $2CDB.w,X		; 3C DB 2C
	CMP $2C.b,X		; D5 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	ASL $0F3D.w		; 0E 3D 0F
	AND $3910.w		; 2D 10 39
	ORA ($2D.b),Y		; 11 2D
	EOR $2D.b,S		; 43 2D
	MVP $45,$2D		; 44 2D 45
	AND $3D46.w,Y		; 39 46 3D
	PLA		; 68
	AND $2D7B.w		; 2D 7B 2D
	JMP ($7D2D.w,X)		; 7C 2D 7D
	AND $2DAD.w		; 2D AD 2D
	LDA [$2D.b],Y		; B7 2D
	CLV		; B8
	AND $2DB0.w		; 2D B0 2D
	LDA $31E429.l		; AF 29 E4 31
	SBC $31.b		; E5 31
	INC $31.b		; E6 31
	ORA ($32.b,S),Y		; 13 32
	TRB $32.b		; 14 32
	ORA $32.b,X		; 15 32
	ASL $32.b,X		; 16 32
	JMP ($772E.w,X)		; 7C 2E 77
	ROL A		; 2A
	SEI		; 78
	ROL A		; 2A
	ADC $A12E.w,X		; 7D 2E A1
	ROL $3E9C.w		; 2E 9C 3E
	STA $A23E.w,X		; 9D 3E A2
	ROR $2EC4.w		; 6E C4 2E
	LDA $3EC03E.l,X		; BF 3E C0 3E
	CMP $2E.b		; C5 2E
	DEC $D42E.w,X		; DE 2E D4
	ROL $2ED5.w		; 2E D5 2E
	INY		; C8
	BIT $2C00.w		; 2C 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	STZ $28.b,X		; 74 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BIT #$0028.w		; 89 28 00
	PLP		; 28
	BRK $28.b		; 00 28
	ROR $28.b		; 66 28
	LDA ($28.b,X)		; A1 28
	LSR $2C.b,X		; 56 2C
	EOR [$2C.b],Y		; 57 2C
	LDX $BF28.w,Y		; BE 28 BF
	BIT $2CDB.w		; 2C DB 2C
	CMP $2C.b,X		; D5 2C
	BRK $2C.b		; 00 2C
	SBC #$1A2C.w		; E9 2C 1A
	AND $2D1B.w,Y		; 39 1B 2D
	BRK $2C.b		; 00 2C
	TRB $4F29.w		; 1C 29 4F
	AND $3D50.w		; 2D 50 3D
	EOR ($3D.b),Y		; 51 3D
	EOR ($39.b)		; 52 39
	STX $2D.b		; 86 2D
	STA [$2D.b]		; 87 2D
	DEY		; 88
	AND $3989.w,Y		; 39 89 39
	LDA $BA29.w,Y		; B9 29 BA
	AND #$31BB.w		; 29 BB 31
	LDY $E729.w,X		; BC 29 E7
	AND $2DE8.w		; 2D E8 2D
	SBC #$EA29.w		; E9 29 EA
	AND $2E17.w		; 2D 17 2E
	CLC		; 18
	ROL $2E19.w		; 2E 19 2E
	INC A		; 1A
	ROL $2E7E.w		; 2E 7E 2E
	DEC $7F2D.w,X		; DE 2D 7F
	ROL $2E80.w		; 2E 80 2E
	BIT #$A32E.w		; 89 2E A3
	ROL $2EA4.w		; 2E A4 2E
	LDA $2E.b		; A5 2E
	DEC $2E.b		; C6 2E
	CMP [$2E.b]		; C7 2E
	INY		; C8
	ROL $2EC9.w		; 2E C9 2E
	CMP ($2E.b),Y		; D1 2E
	CMP ($2E.b)		; D2 2E
	LDX #$6E.b		; A2 6E
	ORA $002C.w,X		; 1D 2C 00
	BIT $2C00.w		; 2C 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	AND $7C.b,X		; 35 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	TSA		; 3B
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	EOR ($7C.b,X)		; 41 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	EOR [$6C.b]		; 47 6C
	BRK $6C.b		; 00 6C
	EOR $4E28.w		; 4D 28 4E
	PLP		; 28
	EOR $280028.l		; 4F 28 00 28
	JMP $285D28.l		; 5C 28 5D 28
	LSR $662C.w,X		; 5E 2C 66
	PLP		; 28
	ADC [$28.b]		; 67 28
	PLA		; 68
	BIT $2C69.w		; 2C 69 2C
	ADC $28.b,X		; 75 28
	ROR $28.b,X		; 76 28
	ADC [$2C.b],Y		; 77 2C
	SEI		; 78
	BIT $288A.w,X		; 3C 8A 28
	PHB		; 8B
	BIT $2C8C.w		; 2C 8C 2C
	STA $A228.w		; 8D 28 A2
	BIT $2CA3.w		; 2C A3 2C
	LDY $28.b		; A4 28
	LDA $30.b		; A5 30
	CPY #$3C.b		; C0 3C
	CMP ($3C.b,X)		; C1 3C
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	CMP $30.b,S		; C3 30
	NOP		; EA
	SEC		; 38
	XBA		; EB
	BIT $30EC.w,X		; 3C EC 30
	SBC $1D30.w		; ED 30 1D
	AND $391E.w,Y		; 39 1E 39
	ORA $312031.l,X		; 1F 31 20 31
	EOR ($31.b,S),Y		; 53 31
	MVN $55,$31		; 54 31 55
	AND ($56.b),Y		; 31 56
	AND $318A.w		; 2D 8A 31
	PHB		; 8B
	AND ($8C.b),Y		; 31 8C
	AND $3D8D.w,X		; 3D 8D 3D
	LDA $BE29.w,X		; BD 29 BE
	AND $39BF.w		; 2D BF 39
	CPY #$EB39.w		; C0 39 EB
	AND $2DEC.w		; 2D EC 2D
	SBC $EE2D.w		; ED 2D EE
	AND $2E1A.w		; 2D 1A 2E
	TAS		; 1B
	ROL $2A1C.w		; 2E 1C 2A
	ORA $812A.w,X		; 1D 2A 81
	ROL $2E82.w		; 2E 82 2E
	STA $2E.b,S		; 83 2E
	STY $2E.b		; 84 2E
	LDX $2E.b		; A6 2E
	LDA [$2E.b]		; A7 2E
	TAY		; A8
	ROL $2EA9.w		; 2E A9 2E
	DEX		; CA
	ROL $2ECB.w		; 2E CB 2E
	CPY $CD2E.w		; CC 2E CD
	ROL $2EA2.w		; 2E A2 2E
	CMP $2E2B2E.l,X		; DF 2E 2B 2E
	PLD		; 2B
	ROL $6C0A.w		; 2E 0A 6C
	BRK $6C.b		; 00 6C
	ASL A		; 0A
	JMP ($6C00.w)		; 6C 00 6C
	ORA ($6C.b),Y		; 11 6C
	ORA ($6C.b)		; 12 6C
	ORA ($6C.b,S),Y		; 13 6C
	ORA ($6C.b)		; 12 6C
	ORA $006C.w,Y		; 19 6C 00
	JMP ($6C19.w)		; 6C 19 6C
	BRK $6C.b		; 00 6C
	AND ($6C.b,X)		; 21 6C
	JSL $6C236C.l		; 22 6C 23 6C
	JSL $6C286C.l		; 22 6C 28 6C
	BRK $6C.b		; 00 6C
	PLP		; 28
	JMP ($6C00.w)		; 6C 00 6C
	BMI 108.b		; 30 6C
	BRK $6C.b		; 00 6C
	BMI 108.b		; 30 6C
	BRK $6C.b		; 00 6C
	ROL $7C.b,X		; 36 7C
	AND $7C.b,X		; 35 7C
	ROL $7C.b,X		; 36 7C
	AND $7C.b,X		; 35 7C
	BIT $3B6C.w,X		; 3C 6C 3B
	JMP ($6C3C.w,X)		; 7C 3C 6C
	TSA		; 3B
	JMP ($7C42.w,X)		; 7C 42 7C
	EOR ($7C.b,X)		; 41 7C
	.db $42, $7C		; 42 7C
	EOR ($7C.b,X)		; 41 7C
	PHA		; 48
	JMP ($6C47.w)		; 6C 47 6C
	PHA		; 48
	JMP ($6C47.w)		; 6C 47 6C
	BVC  40.b		; 50 28
	EOR ($28.b),Y		; 51 28
	EOR ($2C.b)		; 52 2C
	EOR ($3C.b,S),Y		; 53 3C
	EOR $2C602C.l,X		; 5F 2C 60 2C
	RTS		; 60

	BIT $2C61.w		; 2C 61 2C
	ROR A		; 6A
	BIT $2C6A.w		; 2C 6A 2C
	RTL		; 6B

	BIT $2C6C.w		; 2C 6C 2C
	ADC $7A2C.w,Y		; 79 2C 7A
	BIT $287B.w		; 2C 7B 28
	JMP ($8E2C.w,X)		; 7C 2C 8E
	BIT $2C8F.w,X		; 3C 8F 2C
	BCC  40.b		; 90 28
	STA ($28.b),Y		; 91 28
	LDX $38.b		; A6 38
	LDA [$2C.b]		; A7 2C
	TAY		; A8
	BIT $2CA8.w		; 2C A8 2C
	CPY $38.b		; C4 38
	CMP $2C.b		; C5 2C
	DEC $28.b		; C6 28
	CMP [$28.b]		; C7 28
	INC $EF3C.w		; EE 3C EF
	BIT $28F0.w,X		; 3C F0 28
	SBC ($28.b),Y		; F1 28
	AND ($3D.b,X)		; 21 3D
	JSL $292329.l		; 22 29 23 29
	BIT $2D.b		; 24 2D
	EOR [$3D.b],Y		; 57 3D
	CLI		; 58
	AND $3959.w,Y		; 39 59 39
	PHY		; 5A
	AND $2D8E.w,Y		; 39 8E 2D
	STA $399039.l		; 8F 39 90 39
	STA ($2D.b),Y		; 91 2D
	CMP ($3D.b,X)		; C1 3D
.ACCU 16
	REP #$2D		; C2 2D
	CMP $39.b,S		; C3 39
	CPY $39.b		; C4 39
	SBC $29F029.l		; EF 29 F0 29
	SBC ($2D.b),Y		; F1 2D
	SBC ($3D.b)		; F2 3D
	ASL $1F2A.w,X		; 1E 2A 1F
	ROL A		; 2A
	JSR $212A.w		; 20 2A 21
	ROL $2E85.w		; 2E 85 2E
	STX $3E.b		; 86 3E
	STA [$3E.b]		; 87 3E
	DEY		; 88
	ROL $2EAA.w		; 2E AA 2E
	PLB		; AB
	ROL $3EAC.w		; 2E AC 3E
	LDA $CE2E.w		; AD 2E CE
	ROL $2ECF.w		; 2E CF 2E
	BNE  46.b		; D0 2E
	INY		; C8
	BIT $2E2B.w		; 2C 2B 2E
	PLD		; 2B
	ROL $2E2B.w		; 2E 2B 2E
	CPX #$0A2E.w		; E0 2E 0A
	JMP ($6C00.w)		; 6C 00 6C
	ASL A		; 0A
	JMP ($6C00.w)		; 6C 00 6C
	ORA ($6C.b,S),Y		; 13 6C
	ORA ($6C.b)		; 12 6C
	ORA ($6C.b,S),Y		; 13 6C
	ORA ($6C.b)		; 12 6C
	ORA $006C.w,Y		; 19 6C 00
	JMP ($6C19.w)		; 6C 19 6C
	BRK $6C.b		; 00 6C
	AND $6C.b,S		; 23 6C
	JSL $6C236C.l		; 22 6C 23 6C
	JSL $7C426C.l		; 22 6C 42 7C
	EOR ($7C.b,X)		; 41 7C
	.db $42, $7C		; 42 7C
	EOR ($7C.b,X)		; 41 7C
	PHA		; 48
	JMP ($6C47.w)		; 6C 47 6C
	PHA		; 48
	JMP ($6C47.w)		; 6C 47 6C
	MVN $55,$3C		; 54 3C 55
	BIT $2C56.w,X		; 3C 56 2C
	EOR [$2C.b],Y		; 57 2C
	.db $62, $2C, $62		; 62 2C 62
	BIT $2C63.w		; 2C 63 2C
	ADC $2C.b,S		; 63 2C
	ADC $6D2C.w		; 6D 2C 6D
	BIT $2C6E.w		; 2C 6E 2C
	ROR $7D2C.w		; 6E 2C 7D
	BIT $2C7D.w		; 2C 7D 2C
	ROR $7E2C.w,X		; 7E 2C 7E
	BIT $2C92.w		; 2C 92 2C
	STA ($2C.b)		; 92 2C
	STA ($2C.b,S),Y		; 93 2C
	STA ($2C.b,S),Y		; 93 2C
	LDA #$AA2C.w		; A9 2C AA
	BIT $2CAB.w		; 2C AB 2C
	PLB		; AB
	BIT $2CC8.w		; 2C C8 2C
	CMP #$CA3C.w		; C9 3C CA
	BIT $6CCA.w		; 2C CA 6C
	SBC ($2C.b)		; F2 2C
	SBC ($3C.b,S),Y		; F3 3C
	PEA $033C.w		; F4 3C 03
	LDY $2925.w		; AC 25 29
	ROL $3D.b		; 26 3D
	AND [$3D.b]		; 27 3D
	ORA $2C.b,S		; 03 2C
	TAD		; 5B
	AND #$295C.w		; 29 5C 29
	EOR $5E3D.w,X		; 5D 3D 5E
	AND $2992.w		; 2D 92 29
	STA ($29.b,S),Y		; 93 29
	STY $2D.b,X		; 94 2D
	STA $2D.b,X		; 95 2D
	CMP $3D.b		; C5 3D
	DEC $3D.b		; C6 3D
	CMP [$2D.b]		; C7 2D
	INY		; C8
	AND $3DF3.w		; 2D F3 3D
	PEA $033D.w		; F4 3D 03
	BIT $2C04.w		; 2C 04 2C
	JSL $3E233E.l		; 22 3E 23 3E
	CMP [$2D.b]		; C7 2D
	TSB $2C.b		; 04 2C
	BIT #$8A2E.w		; 89 2E 8A
	ROL $2E8B.w		; 2E 8B 2E
	STY $AE2E.w		; 8C 2E AE
	ROL $2EAF.w		; 2E AF 2E
	BCS  46.b		; B0 2E
	LDA ($2E.b),Y		; B1 2E
	CMP ($2E.b),Y		; D1 2E
	CMP ($2E.b)		; D2 2E
	CMP ($2E.b,S),Y		; D3 2E
	SBC ($2C.b)		; F2 2C
	SBC ($2C.b)		; F2 2C
	CMP ($2E.b)		; D2 2E
	CMP ($2E.b,S),Y		; D3 2E
	SBC ($2C.b)		; F2 2C
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	INC $3F01.w,X		; FE 01 3F
	CPY #$807F.w		; C0 7F 80
	AND $03FC00.l,X		; 3F 00 FC 03
	BEQ  15.b		; F0 0F
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	CPY #$FC00.w		; C0 00 FC
	BRK $E0.b		; 00 E0
	ORA $C0E000.l,X		; 1F 00 E0 C0
	AND $0307F8.l,X		; 3F F8 07 03
	JSR ($0007.w,X)		; FC 07 00
	ORA ($00.b,X)		; 01 00
	ORA $8000F0.l		; 0F F0 00 80
	BRK $01.b		; 00 01
	ORA $007FE0.l,X		; 1F E0 7F 00
	ORA [$F8.b]		; 07 F8
	BRK $3F.b		; 00 3F
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	ORA $00.b,S		; 03 00
	BRA  -1.b		; 80 FF
	ORA $80FF00.l		; 0F 00 FF 80
	BRA   0.b		; 80 00
	LDA $0CF340.l,X		; BF 40 F3 0C
	SBC [$18.b]		; E7 18
	CPX #$F000.w		; E0 00 F0
	BRK $18.b		; 00 18
	SBC [$1F.b]		; E7 1F
	BRK $00.b		; 00 00
	ORA [$FB.b]		; 07 FB
	TSB $DF.b		; 04 DF
	BRK $07.b		; 00 07
	SBC $00F300.l,X		; FF 00 F3 00
	ORA $CFFE00.l,X		; 1F 00 FE CF
	BMI  16.b		; 30 10
	SBC $C70EF1.l		; EF F1 0E C7
	SEC		; 38
	SBC $FD0210.l		; EF 10 02 FD
	SBC $600007.l,X		; FF 07 00 60
	JSR $FEDF.w		; 20 DF FE
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $00.b,S		; E3 00
	ORA ($FF.b,X)		; 01 FF
	SBC $0202.w,X		; FD 02 02
	BRK $56.b		; 00 56
	BRK $4A.b		; 00 4A
	BRK $10.b		; 00 10
	TAS		; 1B
	SBC ($8C.b),Y		; F1 8C
	SBC ($DF.b)		; F2 DF
	STA $FE079C.l,X		; 9F 9C 07 FE
	BIT $8D.b		; 24 8D
	STX $0D.b,Y		; 96 0D
	INC $0D.b,X		; F6 0D
	CMP [$F3.b]		; C7 F3
	INY		; C8
	CMP [$D9.b],Y		; D7 D9
	ASL $18.b		; 06 18
	SBC $F6F906.l,X		; FF 06 F9 F6
	ORA #$15F4.w		; 09 F4 15
	CMP [$B0.b],Y		; D7 B0
	PLP		; 28
	CPX $1B.b		; E4 1B
	SED		; F8
	JMP ($6D14.w,X)		; 7C 14 6D
	PHD		; 0B
	SBC $5A03.w		; ED 03 5A
	BVS  64.b		; 70 40
	ASL $8E.b		; 06 8E
	ADC $F81FE3.l,X		; 7F E3 1F F8
	ORA $07.b		; 05 07
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC [$C1.b],Y		; F7 C1
	CMP $DF10C1.l,X		; DF C1 10 DF
	SBC $81.b,X		; F5 81
	XCE		; FB
	ADC ($FC.b,X)		; 61 FC
	BRA -10.b		; 80 F6
	TYA		; 98
	XCE		; FB
	TAD		; 5B
	SBC $24F445.l,X		; FF 45 F4 24
	CPX #$02F3.w		; E0 F3 02
	SBC $C706.w,Y		; F9 06 C7
	COP $F6.b		; 02 F6
	ORA #$C0EB.w		; 09 EB C0
	COP $F4.b		; 02 F4
	PHD		; 0B
	CMP $9510.w		; CD 10 95
	ADC $987F8D.l,X		; 7F 8D 7F 98
	ADC $397FA8.l,X		; 7F A8 7F 39
	SBC $2CFF3F.l,X		; FF 3F FF 2C
	SBC $D8FF2C.l,X		; FF 2C FF D8
	CLD		; D8
	STY $90.b		; 84 90
	BRK $C0.b		; 00 C0
	CPY #$9884.w		; C0 84 98
	BRK $DF.b		; 00 DF
	ORA ($C0.b,X)		; 01 C0
	STA $5B.b		; 85 5B
	BRK $08.b		; 00 08
	RTI		; 40

	SBC $C0FF40.l,X		; FF 40 FF C0
	SBC $CCFF40.l,X		; FF 40 FF CC
	JMP.w [$F801]		; DC 01 F8
	STY $B1.b		; 84 B1
	BRK $87.b		; 00 87
	LDA ($00.b),Y		; B1 00
	AND ($00.b),Y		; 31 00
	STA $00.b,S		; 83 00
	CMP ($80.b),Y		; D1 80
	SBC ($80.b),Y		; F1 80
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	SED		; F8
	JMP ($2EFF.w,X)		; 7C FF 2E
	SBC $8E7F8E.l,X		; FF 8E 7F 8E
	ADC $CF3FCF.l,X		; 7F CF 3F CF
	AND $E71FEF.l,X		; 3F EF 1F E7
	ORA $193F48.l,X		; 1F 48 3F 19
	ADC $827F83.l,X		; 7F 83 7F 82
	ADC $CE0F36.l,X		; 7F 36 0F CE
	CMP $4B5F6C.l,X		; DF 6C 5F 4B
	TDA		; 7B
	SBC $009789.l,X		; FF 89 97 00
	DEC $1B.b		; C6 1B
	LDA $04BB00.l,X		; BF 00 BB 04
	SBC [$11.b]		; E7 11
	EOR [$E6.b]		; 47 E6
	LDA $233D.w,X		; BD 3D 23
	JMP.w [$DF21]		; DC 21 DF
	TXY		; 9B
	JMP ($68B7.w,X)		; 7C B7 68
	STZ $09.b,X		; 74 09
	PHP		; 08
	ORA $FE18.w,Y		; 19 18 FE
	ROR $7FC3.w,X		; 7E C3 7F
	STY $A4.b		; 84 A4
	BRK $15.b		; 00 15
	ORA $F7.b,S		; 03 F7
	STA $F76FF5.l,X		; 9F F5 6F F7
	INC $F9EC.w,X		; FE EC F9
	LDX #$08F9.w		; A2 F9 08
	BEQ  33.b		; F0 21
	JSR ($9F20.w,X)		; FC 20 9F
	ORA $C639F9.l,X		; 1F F9 39 C6
	BEQ   4.b		; F0 04
	TSB $38F3.w		; 0C F3 38
	CMP [$E8.b]		; C7 E8
	BPL  60.b		; 10 3C
	CMP $5F.b,S		; C3 5F
	CPX #$E69F.w		; E0 9F E6
	SBC $E2DAFF.l,X		; FF FF DA E2
	BCC -113.b		; 90 8F
	XCE		; FB
	SBC #$0070.w		; E9 70 00
	ORA #$4675.w		; 09 75 46
	LDA $85FDE0.l,X		; BF E0 FD 85
	INC $E5E6.w,X		; FE E6 E5
	CMP [$07.b],Y		; D7 07
	ADC $8F6E85.l,X		; 7F 85 6E 8F
	STA $CECF88.l,X		; 9F 88 CF CE
	TRB $02.b		; 14 02
	STA [$83.b]		; 87 83
	ADC $3B.b		; 65 3B
	MVP $5C,$A3		; 44 A3 5C
	AND ($DA.b,X)		; 21 DA
	BNE  41.b		; D0 29
	BCC 106.b		; 90 6A
	INC A		; 1A
	NOP		; EA
.ACCU 8
	SEP #$EE		; E2 EE
	PLP		; 28
	CLV		; B8
.ACCU 8
	SEP #$E2		; E2 E2
	PHD		; 0B
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA $00.b		; 05 00
	ORA $00.b,X		; 15 00
	ORA ($00.b),Y		; 11 00
	EOR [$D5.b]		; 47 D5
	ASL $C0.b		; 06 C0
	MVP $CA,$7B		; 44 7B CA
	CMP $0DE8.w,Y		; D9 E8 0D
	CMP ($00.b,S),Y		; D3 00
	ADC $2690C7.l		; 6F C7 90 26
	ORA #$0B.b		; 09 0B
	ADC [$35.b]		; 67 35
	SBC $C1EF90.l,X		; FF 90 EF C1
	COP $81.b		; 02 81
	ROR $03C1.w,X		; 7E C1 03
	STA ($7F.b,X)		; 81 7F
	COP $C0.b		; 02 C0
	AND [$FF.b]		; 27 FF
	ASL $3EDE.w,X		; 1E DE 3E
	CMP $49ED21.l		; CF 21 ED 49
	CMP $C7D1.w		; CD D1 C7
	STA $0F6F1F.l		; 8F 1F 6F 0F
	STX $36.b		; 86 36
	AND ($FF.b,X)		; 21 FF
	BMI  -1.b		; 30 FF
	BPL  -2.b		; 10 FE
	AND ($FE.b),Y		; 31 FE
	SEC		; 38
	SBC $F0EFF0.l,X		; FF F0 EF F0
	SBC $34FFC9.l,X		; FF C9 FF 34
	INY		; C8
	ROR $88.b		; 66 88
	LDA ($FA.b),Y		; B1 FA
	ASL A		; 0A
	CMP $D8.b,S		; C3 D8
	LDA [$FA.b],Y		; B7 FA
	STY $FA.b		; 84 FA
	SBC ($FC.b)		; F2 FC
	TAY		; A8
	TYA		; 98
	SBC $7001.w,Y		; F9 01 70
	CPY #$FF02.w		; C0 02 FF
	JSR $02C0.w		; 20 C0 02
	SBC $26C004.l,X		; FF 04 C0 26
	SBC $21FF60.l,X		; FF 60 FF 21
	AND ($9A.b)		; 32 9A
	STZ $0B0F.w,X		; 9E 0F 0B
	DEC $D6.b		; C6 D6
	ORA $0A0D1E.l,X		; 1F 1E 0D 0A
	TSB $01.b		; 04 01
	TAX		; AA
	PHB		; 8B
	PLD		; 2B
	CMP $9C.b,X		; D5 9C
	ADC $63.b,S		; 63 63
	STZ $1927.w		; 9C 27 19
	CMP $C33921.l,X		; DF 21 39 C3
	.db $82, $7B, $88		; 82 7B 88
	ADC [$26.b],Y		; 77 26
	AND $E4.b,S		; 23 E4
	CLD		; D8
	ORA ($7F.b),Y		; 11 7F
	LDY #$C0FF.w		; A0 FF C0
	SBC $60FFE0.l,X		; FF E0 FF 60
	SBC $23FF20.l,X		; FF 20 FF 23
	JMP.w [$807E]		; DC 7E 80
	STZ $80.b,X		; 74 80
	SBC [$DC.b]		; E7 DC
	ORA ($E8.b,X)		; 01 E8
	CMP $0001.w,X		; DD 01 00
	SBC [$D6.b]		; E7 D6
	DEC $45.b,X		; D6 45
	BRK $03.b		; 00 03
	DEY		; 88
	BRK $0E.b		; 00 0E
	DEC $05.b,X		; D6 05
	BRK $41.b		; 00 41
	INC $FEFF.w,X		; FE FF FE
	EOR $FF.b		; 45 FF
	TSB $FF77.w		; 0C 77 FF
	SBC ($FF.b),Y		; F1 FF
	INC $BEFF.w,X		; FE FF BE
	SBC $28FA22.l,X		; FF 22 FA 28
	INC $091F.w,X		; FE 1F 09
	LDA $1A3F18.l,X		; BF 18 3F 1A
	TAS		; 1B
	PHP		; 08
	ORA $0C1F09.l,X		; 1F 09 1F 0C
	ORA $3FC53B.l		; 0F 3B C5 3F
	CMP ($5B.b,X)		; C1 5B
	CPX $DB.b		; E4 DB
	CPX $FF.b		; E4 FF
	CPX $E9.b		; E4 E9
	INC $E9.b,X		; F6 E9
	INC $FC.b,X		; F6 FC
	SBC ($01.b,S),Y		; F3 01
	SBC [$01.b],Y		; F7 01
	CPY $02.b		; C4 02
	AND $07C680.l,X		; 3F 80 C6 07
	ADC $D0E743.l		; 6F 43 E7 D0
	ADC [$C0.b]		; 67 C0
	SBC $C0C4FB.l,X		; FF FB C4 C0
	SBC $02.b,S		; E3 02
	ADC $03E590.l		; 6F 90 E5 03
	ADC [$88.b],Y		; 77 88
	SBC $840044.l,X		; FF 44 00 84
	ORA $020402.l,X		; 1F 02 04 02
	ASL A		; 0A
	ASL $07.b		; 06 07
	CMP ($D6.b,S),Y		; D3 D6
	STA [$7F.b]		; 87 7F
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	ORA ($0F.b,X)		; 01 0F
	ORA ($06.b,X)		; 01 06
	ORA ($FF.b,X)		; 01 FF
	ORA ($01.b,X)		; 01 01
	AND $BCB928.l,X		; 3F 28 B9 BC
	JMP ($111F.w,X)		; 7C 1F 11
	AND $0C3FC1.l,X		; 3F C1 3F 0C
	LDA ($B7.b),Y		; B1 B7
	ADC $06E9.w		; 6D E9 06
	.db $62, $7E, $C7		; 62 7E C7
	ORA $FF.b,S		; 03 FF
	CPX #$00F1.w		; E0 F1 00
	CMP ($C0.b,X)		; C1 C0
	CPY $5BEC.w		; CC EC 5B
	INC $1D13.w,X		; FE 13 1D
	XCE		; FB
	BRA -36.b		; 80 DC
	RTI		; 40

	EOR ($C0.b),Y		; 51 C0
	JMP $10C0.w		; 4C C0 10
	CMP ($20.b,S),Y		; D3 20
	CMP $D0.b,S		; C3 D0
	LSR $04D9.w		; 4E D9 04
	LDA $A0.b,X		; B5 A0
	JMP ($FFAE.w,X)		; 7C AE FF
	BMI 124.b		; 30 7C
	JSR $0030.w		; 20 30 00
	AND ($20.b,S),Y		; 33 20
	SBC $4AF728.l,X		; FF 28 F7 4A
	STY $7E.b		; 84 7E
	COP $47.b		; 02 47
	BRK $06.b		; 00 06
	BNE   0.b		; D0 00
	SEI		; 78
	BRK $40.b		; 00 40
	BCS  75.b		; B0 4B
	BRK $02.b		; 00 02
	BNE -128.b		; D0 80
	JMP.w [$F003]		; DC 03 F0
	RTI		; 40

	RTI		; 40

	REP #$07		; C2 07
	RTS		; 60

	RTS		; 60

	LDY #$20E0.w		; A0 E0 20
	RTS		; 60

	LDY #$04E6.w		; A0 E6 04
	BRK $28.b		; 00 28
	CLI		; 58
	RTI		; 40

	REP #$0A		; C2 0A
	RTI		; 40

	CPX #$A080.w		; E0 80 A0
	RTI		; 40

	JSR $A050.w		; 20 50 A0
	RTI		; 40

	RTI		; 40

	TAS		; 1B
	RTS		; 60

	DEY		; 88
	BEQ -14.b		; F0 F2
	EOR #$D6.b		; 49 D6
	ADC $2D10.w		; 6D 10 2D
	BPL  46.b		; 10 2E
	ORA $3F.b,S		; 03 3F
	ADC [$6E.b],Y		; 77 6E
	AND $38282F.l,X		; 3F 2F 28 38
	PHA		; 48
	STA [$6C.b]		; 87 6C
	STA $2C.b,S		; 83 2C
	CMP $2E.b,S		; C3 2E
	CMP ($C4.b,X)		; C1 C4
	ORA [$6E.b],Y		; 17 6E
	STA ($2E.b,X)		; 81 2E
	CMP ($39.b,X)		; C1 39
	CMP [$93.b]		; C7 93
	LDX $BE43.w		; AE 43 BE
	CMP ($26.b,S),Y		; D3 26
	STA ($06.b,S),Y		; 93 06
	LDA $09FE.w,Y		; B9 FE 09
	LSR $8E99.w		; 4E 99 8E
	CMP ($86.b,X)		; C1 86
	ASL $05F3.w		; 0E F3 05
	SBC ($06.b),Y		; F1 06
	SBC $F906.w,Y		; F9 06 F9
	CMP $02.b,S		; C3 02
	LSR $84B1.w		; 4E B1 84
	EOR ($03.b)		; 52 03
	ORA ($34.b)		; 12 34
	DEC $1EE0.w		; CE E0 1E
	SBC ($1E.b,X)		; E1 1E
	INY		; C8
	ROL $2C.b,X		; 36 2C
	DEC $10.b		; C6 10
	NOP		; EA
	ADC ($8A.b),Y		; 71 8A
	ROR $8A.b,X		; 76 8A
	ASL $F9.b		; 06 F9
	STY $54.b		; 84 54
	ORA $84.b,S		; 03 84
	ADC ($03.b)		; 72 03
	INC $F6.b,X		; F6 F6
	INC $10.b,X		; F6 10
	LDY $9113.w		; AC 13 91
	ORA [$98.b]		; 07 98
	ORA [$C8.b],Y		; 17 C8
	ORA [$D8.b]		; 07 D8
	AND [$48.b]		; 27 48
	AND [$AE.b],Y		; 37 AE
	STA ($6E.b),Y		; 91 6E
	BNE -124.b		; D0 84
	SBC $00.b,X		; F5 00
	SBC ($86.b)		; F2 86
	SBC ($00.b,S),Y		; F3 00
	COP $80.b		; 02 80
	ADC $6E10CF.l,X		; 7F CF 10 6E
	BRA   6.b		; 80 06
	BRA  72.b		; 80 48
	BRA  33.b		; 80 21
	CMP ($33.b,X)		; C1 33
	CMP ($83.b,X)		; C1 83
	CMP ($5A.b,X)		; C1 5A
	STA $78.b,S		; 83 78
	ORA $86.b,S		; 03 86
	STX $03.b,Y		; 96 03
	STP		; DB
	STP		; DB
	STP		; DB
	CMP ($D1.b),Y		; D1 D1
	TRB $9D.b		; 14 9D
	SBC $26.b,S		; E3 26
	SBC $32.b,S		; E3 32
	SBC ($46.b,S),Y		; F3 46
	WAI		; CB
	AND $EB.b,X		; 35 EB
	ROL $37E2.w,X		; 3E E2 37
	SEP #$03		; E2 03
	INC $E3.b		; E6 E3
	TRB $1CE3.w		; 1C E3 1C
	CPX $03.b		; E4 03
	CMP $3C.b,S		; C3 3C
	SBC ($01.b,X)		; E1 01
	ASL $CDCD.w,X		; 1E CD CD
	CMP $F119.w		; CD 19 F1
	STY $39.b,X		; 94 39
	STY $9D.b,X		; 94 9D
	ASL $B9.b,X		; 16 B9
	ORA ($D1.b)		; 12 D1
	EOR ($21.b)		; 52 21
	ADC ($31.b)		; 72 31
	XBA		; EB
	PHA		; 48
	STA $64FB64.l		; 8F 64 FB 64
	XCE		; FB
	ROR $F9.b		; 66 F9
	.db $62, $FD, $22		; 62 FD 22
	INC $FD15.w,X		; FE 15 FD
	STA $7C.b,S		; 83 7C
	LDA ($7C.b,S),Y		; B3 7C
	STY $07.b		; 84 07
	STX $17.b,Y		; 96 17
	STY $FC27.w		; 8C 27 FC
	ORA [$CC.b]		; 07 CC
	ORA [$DC.b]		; 07 DC
	ORA [$1C.b]		; 07 1C
	STA [$C4.b]		; 87 C4
	STA [$D9.b]		; 87 D9
	COP $17.b		; 02 17
	INX		; E8
	CMP $84D9.w,Y		; D9 D9 84
	TRB $04.b		; 14 04
	ORA $87.b		; 05 87
	SEI		; 78
	STA [$78.b]		; 87 78
	COP $84.b		; 02 84
	STX $4502.w		; 8E 02 45
	BRK $01.b		; 00 01
	PHP		; 08
	STY $9A.b		; 84 9A
	COP $D3.b		; 02 D3
	COP $03.b		; 02 03
	ORA ($84.b,X)		; 01 84
	AND ($04.b,X)		; 21 04
	MVP $02,$00		; 44 00 02
	ORA #$00.b		; 09 00
	CPX #$031D.w		; E0 1D 03
	BIT $3FCD.w,X		; 3C CD 3F
	ORA $8D3F.w		; 0D 3F 8D
	ORA $07170F.l,X		; 1F 0F 17 07
	TSB $EC.b		; 04 EC
	BIT $3804.w,X		; 3C 04 38
	ASL $CF02.w		; 0E 02 CF
	BRA -115.b		; 80 8D
	RTI		; 40

	CMP $0F00.w		; CD 00 0F
	PHP		; 08
	ORA $0CFF03.l,X		; 1F 03 FF 0C
	STA $E3DDA3.l,X		; 9F A3 DD E3
	ORA ($8F.b,X)		; 01 8F
	PHP		; 08
	CMP $F49F78.l		; CF 78 9F F4
	PHD		; 0B
	CMP $C5.b		; C5 C5
	CMP $02.b		; C5 02
	STX $F9.b		; 86 F9
	SBC [$01.b]		; E7 01
	BMI  77.b		; 30 4D
	BRK $13.b		; 00 13
	RTI		; 40

	ADC $A2FFC8.l,X		; 7F C8 FF A2
	CMP $7F58.w,X		; DD 58 7F
	SEI		; 78
	ADC $FF7FB0.l,X		; 7F B0 7F FF
	BMI -50.b		; 30 CE
	AND ($40.b),Y		; 31 40
	BRA -56.b		; 80 C8
	CMP $06.b,X		; D5 06
	BRK $58.b		; 00 58
	BRA 120.b		; 80 78
	BRA  48.b		; 80 30
	STA $71.b		; 85 71
	TSB $10.b		; 04 10
	STZ $13.b,X		; 74 13
	AND ($21.b)		; 32 21
	STA ($38.b,S),Y		; 93 38
	LDY $3C.b,X		; B4 3C
	XBA		; EB
	AND $610FC3.l,X		; 3F C3 0F 61
	ORA [$77.b]		; 07 77
	ORA [$F2.b]		; 07 F2
	SBC $3804.w,Y		; F9 04 38
	CMP [$3C.b]		; C7 3C
	CMP $C4.b,S		; C3 C4
	PEI ($84.b)		; D4 84
	CLC		; 18
	TSB $14.b		; 04 14
	LDA $2967.w		; AD 67 29
	ADC [$AD.b]		; 67 AD
	SBC [$1B.b]		; E7 1B
	CMP [$1B.b]		; C7 1B
	CMP [$49.b]		; C7 49
	CMP [$DA.b]		; C7 DA
	CMP $D1.b		; C5 D1
	DEC $60.b		; C6 60
	STA $CD9F60.l,X		; 9F 60 9F CD
	CMP $84CFCF.l		; CF CF CF 84
	CLD		; D8
	TSB $1A.b		; 04 1A
	ORA [$BC.b]		; 07 BC
	EOR $BC.b,S		; 43 BC
	EOR ($AC.b,S),Y		; 53 AC
	BNE -84.b		; D0 AC
	STA $DC.b,S		; 83 DC
	STA $D8.b,S		; 83 D8
	ORA $D8.b,S		; 03 D8
	STA [$58.b]		; 87 58
	BIT $3CC3.w,X		; 3C C3 3C
	CMP $2C.b,S		; C3 2C
	CMP $2C.b,S		; C3 2C
	CMP $1C.b,S		; C3 1C
	SBC $E8.b,S		; E3 E8
	INX		; E8
	INX		; E8
	BPL  88.b		; 10 58
	LDA $58.b,S		; A3 58
	LDA ($D8.b,X)		; A1 D8
	AND $F8.b,S		; 23 F8
	PHD		; 0B
	BNE   1.b		; D0 01
	BRA  65.b		; 80 41
	JSR $F0C3.w		; 20 C3 F0
	ORA $D1.b,S		; 03 D1
	STY $BA.b		; 84 BA
	ORA $02.b,S		; 03 02
	PHD		; 0B
	PEA $B888.w		; F4 88 B8
	ORA $0D.b,S		; 03 0D
	CMP [$00.b]		; C7 00
	ORA $5E0F.w		; 0D 0F 5E
	TRB $B0A7.w		; 1C A7 B0
	ASL $36F2.w		; 0E F2 36
	CMP [$20.b]		; C7 20
	STY $72.b		; 84 72
	COP $01.b		; 02 01
	SBC $1C06D4.l,X		; FF D4 06 1C
	SBC $B0.b,S		; E3 B0
	EOR $F41DE2.l		; 4F E2 1D F4
	STY $2D.b		; 84 2D
	ORA $0D.b		; 05 0D
	CMP ($00.b,X)		; C1 00
	BCS -16.b		; B0 F0
	PLY		; 7A
	SEC		; 38
	AND $ED.b		; 25 ED
	INX		; E8
	SBC $E0FFF4.l,X		; FF F4 FF E0
	STA $A3.b		; 85 A3
	BRK $C8.b		; 00 C8
	TSB $38.b		; 04 38
	CMP [$2D.b]		; C7 2D
	ORA ($E0.b)		; 12 E0
	CPX #$0701.w		; E0 01 07
	EOR $00.b,S		; 43 00
	ORA ($03.b)		; 12 03
	ADC ($00.b)		; 72 00
	SBC [$C1.b]		; E7 C1
	SBC $41.b,X		; F5 41
	SBC $1FFFC9.l,X		; FF C9 FF 1F
	SBC $1FFF3D.l,X		; FF 3D FF 1F
	SBC $E58D72.l,X		; FF 72 8D E5
	ORA $F5.b,S		; 03 F5
	ASL A		; 0A
	ORA $C70049.l		; 0F 49 00 C7
	ORA [$07.b],Y		; 17 07
	PHP		; 08
	LDA $7D79BE.l,X		; BF BE 79 7D
	BVS -67.b		; 70 BD
	LDY $FC73.w		; AC 73 FC
	TSB $C6.b		; 04 C6
	AND $FFFF.w,Y		; 39 FF FF
	SBC [$FF.b],Y		; F7 FF
	EOR ($FF.b,X)		; 41 FF
	.db $82, $FF, $02		; 82 FF 02
	STY $18.b		; 84 18
	ORA ($1F.b,X)		; 01 1F
	SBC $BDC738.l,X		; FF 38 C7 BD
	ADC [$9B.b],Y		; 77 9B
	EOR $BA.b,S		; 43 BA
	ADC ($A6.b,S),Y		; 73 A6
	ADC ($BB.b,S),Y		; 73 BB
	TDA		; 7B
	AND ($F9.b),Y		; 31 F9
	STZ $FD.b		; 64 FD
	JSL $0877FF.l		; 22 FF 77 08
	EOR $3C.b,S		; 43 3C
	ADC ($0C.b,S),Y		; 73 0C
	ADC ($0C.b,S),Y		; 73 0C
	TDA		; 7B
	TSB $F9.b		; 04 F9
	ASL $FE.b		; 06 FE
	CPY #$02C1.w		; C0 C1 02
	EOR ($FF.b,X)		; 41 FF
	SBC $8103.w,X		; FD 03 81
	SBC $C38503.l,X		; FF 03 85 C3
	ORA $DF.b		; 05 DF
	SBC [$E7.b]		; E7 E7
	SBC [$86.b]		; E7 86
	BNE   5.b		; D0 05
	INC $E6.b		; E6 E6
	BPL  65.b		; 10 41
	AND ($73.b),Y		; 31 73
	AND ($A5.b,S),Y		; 33 A5
	ADC [$A0.b]		; 67 A0
	ADC [$3B.b]		; 67 3B
	JMP ($781F.w,X)		; 7C 1F 78
	CMP $B8.b,S		; C3 B8
	STA ($80.b,S),Y		; 93 80
	SBC ($E4.b,S),Y		; F3 E4
	STY $FB.b		; 84 FB
	TSB $C0.b		; 04 C0
	ORA ($FF.b,X)		; 01 FF
	STA $93.b		; 85 93
	BRK $12.b		; 00 12
	LDX $4343.w,Y		; BE 43 43
	CMP ($91.b,X)		; C1 91
	CPY #$0979.w		; C0 79 09
	CLV		; B8
	LDX $12.b		; A6 12
	INC $73.b		; E6 73
	STY $E3.b,X		; 94 E3
	ORA $FF30.w,X		; 1D 30 FF
	STY $DC.b		; 84 DC
	TSB $03.b		; 04 03
	ORA #$F6.b		; 09 F6
	RTI		; 40

	STA [$91.b]		; 87 91
	ORA $10.b,S		; 03 10
	LDX $2C.b,Y		; B6 2C
	DEC $91.b,X		; D6 91
	ROR $CE.b,X		; 76 CE
	PEI ($35.b)		; D4 35
	.db $62, $1A, $9D		; 62 1A 9D
	ADC $90.b,S		; 63 90
	STA $2457.w,Y		; 99 57 24
	SBC $FDF2.w,Y		; F9 F2 FD
	ORA $0F.b,S		; 03 0F
	SBC $DB8505.l,X		; FF 05 85 DB
	ORA ($03.b,X)		; 01 03
	SED		; F8
	SBC $0DD7C0.l,X		; FF C0 D7 0D
	CMP $248F00.l		; CF 00 8F 24
	CMP $F6FF46.l,X		; DF 46 FF F6
	ADC $18A732.l,X		; 7F 32 A7 18
	AND [$CE.b]		; 27 CE
	ORA ($00.b,X)		; 01 00
	STY $CB.b		; 84 CB
	BRK $01.b		; 00 01
	BEQ -124.b		; F0 84
	MVN $0D,$06		; 54 06 0D
	BVS  -8.b		; 70 F8
	BEQ  -8.b		; F0 F8
	CMP #$06.b		; C9 06
	BEQ -41.b		; F0 D7
	SED		; F8
	CPY $04FD.w		; CC FD 04
	JSR ($C023.w,X)		; FC 23 C0
	INC $FDE0.w,X		; FE E0 FD
	SED		; F8
	ASL $300D.w		; 0E 0D 30
	AND [$08.b],Y		; 37 08
	CMP $02CF03.l,X		; DF 03 CF 02
	ASL $03.b		; 06 03
	CMP $01.b,S		; C3 01
	SBC ($02.b,X)		; E1 02
	XCE		; FB
	BEQ  -1.b		; F0 FF
	STA $57.b		; 85 57
	PHA		; 48
	XCE		; FB
	EOR ($CB.b,X)		; 41 CB
	AND $F3.b,S		; 23 F3
	AND $77772F.l		; 2F 2F 77 77
	REP #$03		; C2 03
	STA ($B1.b,X)		; 81 B1
	TAY		; A8
	SBC ($09.b,X)		; E1 09
	SBC $23FE81.l,X		; FF 81 FE 23
	JMP.w [$D02F]		; DC 2F D0
	ADC [$88.b],Y		; 77 88
	INX		; E8
	ASL A		; 0A
	EOR #$16.b		; 49 16
	DEC $4AFF.w		; CE FF 4A
	ADC $A35E16.l,X		; 7F 16 5E A3
	STA [$08.b],Y		; 97 08
	TAX		; AA
	TAX		; AA
	TXY		; 9B
	CLD		; D8
	BMI  55.b		; 30 37
	CMP ($D3.b,S),Y		; D3 D3
	CMP $BF4002.l		; CF 02 40 BF
	INC $D1.b,X		; F6 D1
	ORA $758A.w		; 0D 8A 75
	TYA		; 98
	ADC [$30.b]		; 67 30
	CMP $3F2FD0.l		; CF D0 2F 3F
	TSB $B0.b		; 04 B0
	SBC $C0.b		; E5 C0
	CPY #$FB0D.w		; C0 0D FB
	BRK $7F.b		; 00 7F
	STA $A7.b,S		; 83 A7
	BRK $E7.b		; 00 E7
	BNE  94.b		; D0 5E
	TSB $FB.b		; 04 FB
	AND $DA.b		; 25 DA
	CPY $EB.b		; C4 EB
	CMP $02.b		; C5 02
	LDA [$58.b]		; A7 58
	SBC $06.b		; E5 06
	LSR $41B1.w		; 4E B1 41
	SBC $FDFF11.l,X		; FF 11 FF FD
	ORA ($21.b,X)		; 01 21
	STA $A7.b		; 85 A7
	BRK $02.b		; 00 02
	RTS		; 60

	SBC $CCCCFD.l,X		; FF FD CC CC
	CPY $FAFA.w		; CC FA FA
	CPY #$CCFA.w		; C0 FA CC
	CLC		; 18
	PHP		; 08
	INC $44.b		; E6 44
	SBC $50.b		; E5 50
	CMP $CFDD.w		; CD DD CF
	EOR $FF27EF.l		; 4F EF 27 FF
	ROL $F7.b		; 26 F7
	ROL $FF.b,X		; 36 FF
	AND $66D3.w		; 2D D3 66
	TXY		; 9B
	PHY		; 5A
	LDA [$DD.b]		; A7 DD
	JSL $12E3F5.l		; 22 F5 E3 12
	LDX $49.b,Y		; B6 49
	LDX $4141.w,Y		; BE 41 41
	CLC		; 18
	EOR ($1A.b,X)		; 41 1A
	EOR ($9A.b,X)		; 41 9A
	AND $9C.b,S		; 23 9C
	PLD		; 2B
	TRB $2A.b		; 14 2A
	ORA $0E.b,X		; 15 0E
	CMP ($D4.b),Y		; D1 D4
	ORA $5AA758.l		; 0F 58 A7 5A
	LDA $DA.b		; A5 DA
	AND $BC.b		; 25 BC
	EOR $34.b,S		; 43 34
	WAI		; CB
	AND $CA.b,X		; 35 CA
	CMP ($2E.b),Y		; D1 2E
	BEQ -124.b		; F0 84
	ROR $05.b,X		; 76 05
	ASL $02.b		; 06 02
	BMI  10.b		; 30 0A
	ORA ($0E.b),Y		; 11 0E
	SEI		; 78
	CMP ($05.b,S),Y		; D3 05
	ORA ($03.b)		; 12 03
	ORA ($01.b,X)		; 01 01
	COP $84.b		; 02 84
	RTI		; 40

	ORA [$02.b]		; 07 02
	ORA ($7B.b,X)		; 01 7B
	BEQ   7.b		; F0 07
	ASL $7F.b		; 06 7F
	ORA $041F.w		; 0D 1F 04
	ORA $00.b		; 05 00
	SBC $E2C001.l,X		; FF 01 C0 E2
	ORA [$00.b]		; 07 00
	LDY #$8050.w		; A0 50 80
	BCS -64.b		; B0 C0
	LDY $CB.b,X		; B4 CB
	ORA $78.b,S		; 03 78
	BPL  32.b		; 10 20
	DEX		; CA
	STA $11.b		; 85 11
	ORA $09.b,S		; 03 09
	BVS -128.b		; 70 80
	SEI		; 78
	BRA 116.b		; 80 74
	BRA  -8.b		; 80 F8
	CPY #$86F0.w		; C0 F0 86
	STA ($02.b,X)		; 81 02
	ORA $06.b,S		; 03 06
	BRK $04.b		; 00 04
	REP #$85		; C2 85
	JSR $4504.w		; 20 04 45
	BRK $07.b		; 00 07
	ORA ($01.b,X)		; 01 01
	ASL $03.b		; 06 03
	ORA [$01.b]		; 07 01
	ORA $84.b,S		; 03 84
	STA $3802.w		; 8D 02 38
	DEC $E0.b,X		; D6 E0
	EOR ($4C.b,S),Y		; 53 4C
	SBC ($D3.b,X)		; E1 D3
	CPX $E6.b		; E4 E6
	TSB $8808.w		; 0C 08 88
	BCC  16.b		; 90 10
	ROL $E8DA.w,X		; 3E DA E8
	BRK $F6.b		; 00 F6
	CPY #$CDBF.w		; C0 BF CD
	ROL $1EF8.w,X		; 3E F8 1E
	BEQ  -4.b		; F0 FC
	RTS		; 60

	SED		; F8
	BNE -18.b		; D0 EE
	JSR ($4906.w,X)		; FC 06 49
	ADC $7948.w,Y		; 79 48 79
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	CPY #$83F2.w		; C0 F2 83
	SBC ($40.b,S),Y		; F3 40
	BEQ -126.b		; F0 82
	SED		; F8
	ASL $F8.b		; 06 F8
	SEI		; 78
	STA [$78.b]		; 87 78
	STA [$F2.b]		; 87 F2
	ORA $0DF2.w		; 0D F2 0D
	CPX $C8.b		; E4 C8
	STY $17.b		; 84 17
	TSB $23.b		; 04 23
	EOR ($47.b,X)		; 41 47
	AND ($07.b,X)		; 21 07
	LDA $0C0F.w		; AD 0F 0C
	AND $1CAF9C.l		; 2F 9C AF 1C
	AND [$48.b]		; 27 48
	AND ($EE.b,S),Y		; 33 EE
	STA ($87.b,S),Y		; 93 87
	SED		; F8
	CMP [$F8.b]		; C7 F8
	CMP $F0CFF0.l		; CF F0 CF F0
	EOR $F8C7F0.l		; 4F F0 C7 F8
	CMP $FC.b,S		; C3 FC
	EOR $FC.b,S		; 43 FC
	LDA ($0F.b,S),Y		; B3 0F
	ADC $0008F6.l,X		; 7F F6 08 00
	BIT $6100.w,X		; 3C 00 61
	ORA ($6D.b,X)		; 01 6D
	ORA ($CE.b,X)		; 01 CE
	CMP ($C9.b,X)		; C1 C9
	ORA ($FC.b,X)		; 01 FC
	INC $88.b,X		; F6 88
	LDA ($03.b)		; B2 03
	STY $14.b		; 84 14
	PHP		; 08
	ORA ($33.b)		; 12 33
	CMP $CCB2.w		; CD B2 CC
	TDA		; 7B
	MVP $40,$1F		; 44 1F 40
	DEC $A6C0.w,X		; DE C0 A6
	CPX #$385F.w		; E0 5F 38
	STA $C15A.w,X		; 9D 5A C1
	ROL $B084.w,X		; 3E 84 B0
	ASL $02.b		; 06 02
	RTI		; 40

	LDA $84CDCF.l,X		; BF CF CD 84
	BIT $01.b,X		; 34 01
	BPL -94.b		; 10 A2
	EOR $EA.b,S		; 43 EA
	ORA $C0.b,S		; 03 C0
	ORA $7C.b,S		; 03 7C
	TYX		; BB
	CLC		; 18
	STA $2C.b,S		; 83 2C
	ORA [$38.b],Y		; 17 38
	ORA $3C.b,S		; 03 3C
	ORA $D1.b,S		; 03 D1
	STY $1C.b		; 84 1C
	ORA $02.b		; 05 02
	TSA		; 3B
	CPY $D1.b		; C4 D1
	CMP $5284.w,Y		; D9 84 52
	PHP		; 08
	ORA ($19.b),Y		; 11 19
	CPX $1B.b		; E4 1B
	DEC $C0.b		; C6 C0
	CMP [$99.b]		; C7 99
	STX $F6.b		; 86 F6
	STA ($FB.b,X)		; 81 FB
	BIT #$A1D6.w		; 89 D6 A1
	DEX		; CA
	STA ($E2.b,X)		; 81 E2
	STA $D5.b		; 85 D5
	TSB $84.b		; 04 84
	ADC #$0204.w		; 69 04 02
	DEY		; 88
	ADC [$84.b],Y		; 77 84
	ROR $08.b,X		; 76 08
	CLC		; 18
	ROL $AB.b		; 26 AB
	EOR [$F9.b]		; 47 F9
	AND $DD2CDD.l,X		; 3F DD 2C DD
	BIT $19DD.w		; 2C DD 19
	CMP $E93D.w		; CD 3D E9
	LDA $93FD.w		; AD FD 93
	JMP ($3EC1.w,X)		; 7C C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	STY $94.b		; 84 94
	PHP		; 08
	TRB $E1.b		; 14 E1
	ASL $1EE1.w,X		; 1E E1 1E
	SEP #$03		; E2 03
	PEA $D807.w		; F4 07 D8
	ORA $64.b,S		; 03 64
	AND [$08.b]		; 27 08
	ORA $D04F0C.l		; 0F 0C 4F D0
	EOR $86BF00.l,X		; 5F 00 BF 86
	CLI		; 58
	PHP		; 08
	COP $27.b		; 02 27
	CLD		; D8
	PEI ($D4.b)		; D4 D4
	CMP [$13.b],Y		; D7 13
	EOR $3F30E0.l,X		; 5F E0 30 3F
	RTS		; 60

	ADC $48FCC3.l,X		; 7F C3 FC 48
	STA $2127E6.l		; 8F E6 27 21
	CMP $FFC1.w,Y		; D9 C1 FF
	BNE -17.b		; D0 EF
	BMI   3.b		; 30 03
	CPY #$8060.w		; C0 60 80
	WAI		; CB
	ORA [$08.b]		; 07 08
	BMI  38.b		; 30 26
	CLC		; 18
	ORA ($06.b,X)		; 01 06
	CMP ($CA.b,X)		; C1 CA
	ORA $00.b,X		; 15 00
	CPY $3DCD.w		; CC CD 3D
	LDA $FE.b,X		; B5 FE
	SBC $F87AF9.l,X		; FF F9 7A F8
	PHD		; 0B
	SED		; F8
	TSA		; 3B
	INY		; C8
	DEX		; CA
	BRK $C1.b		; 00 C1
	SBC ($3F.b)		; F2 3F
	.db $42, $F7		; 42 F7
	CMP ($1A.b,X)		; C1 1A
	TSB $7F.b		; 04 7F
	ORA [$0C.b]		; 07 0C
	TSB $3F.b		; 04 3F
	AND $FF.b,X		; 35 FF
	ROL $17FF.w,X		; 3E FF 17
	ORA [$51.b]		; 07 51
	ORA [$D1.b]		; 07 D1
	ORA [$C9.b]		; 07 C9
	ORA $9B3F9F.l		; 0F 9F 3F 9B
	ORA ($C4.b,S),Y		; 13 C4
	ORA [$84.b]		; 07 84
	ORA [$86.b]		; 07 86
	ASL $04.b,X		; 16 04
	PEI ($C4.b)		; D4 C4
	COP $13.b		; 02 13
	CPX $1284.w		; EC 84 12
	ORA #$0310.w		; 09 10 03
	JMP.w [$DD0A]		; DC 0A DD
	ROL $D9.b		; 26 D9
	ROR $99.b		; 66 99
	AND $F803D8.l		; 2F D8 03 F8
	LDA [$D8.b]		; A7 D8
	STX $D8.b		; 86 D8
	INX		; E8
	STX $FA.b		; 86 FA
	TSB $88.b		; 04 88
	BMI   9.b		; 30 09
	BPL 112.b		; 10 70
	STA $28.b,S		; 83 28
	CMP $32.b,S		; C3 32
	CMP ($EA.b,S),Y		; D3 EA
	ORA $E2.b,S		; 03 E2
	ORA $DC.b,S		; 03 DC
	ORA $E41FDC.l,X		; 1F DC 1F E4
	ORA [$84.b]		; 07 84
	JMP $130208.l		; 5C 08 02 13
	CPX $5084.w		; EC 84 50
	ORA #$84D7.w		; 09 D7 84
	BIT $00.b,X		; 34 00
	ORA $06.b,S		; 03 06
	SBC $0BE189.l,X		; FF 89 E1 0B
	SBC $64FFEA.l,X		; FF EA FF 64
	SBC $3BFF36.l,X		; FF 36 FF 3B
	SBC $CFFF1B.l,X		; FF 1B FF CF
	BNE -56.b		; D0 C8
	COP $FA.b		; 02 FA
	ORA $C7.b		; 05 C7
	CMP $EB.b,S		; C3 EB
	XBA		; EB
	PHD		; 0B
	AND $FF3DFF.l,X		; 3F FF 3D FF
	SEC		; 38
	SBC $E1FF79.l,X		; FF 79 FF E1
	ADC $03F785.l,X		; 7F 85 F7 03
	SBC $C0FF82.l,X		; FF 82 FF C0
	ORA ($FD.b,X)		; 01 FD
	ORA ($02.b,X)		; 01 02
	BNE   6.b		; D0 06
	SBC $6106.w,Y		; F9 06 61
	STZ $7A85.w,X		; 9E 85 7A
	CMP $8234.w,Y		; D9 34 82
	ADC $7D8F.w,X		; 7D 8F 7D
	STA [$5D.b]		; 87 5D
	ORA [$89.b]		; 07 89
	ADC $0D.b,S		; 63 0D
	EOR $1D.b,S		; 43 1D
	ORA ($B9.b,S),Y		; 13 B9
	LDA #$E976.w		; A9 76 E9
	ROR $827D.w,X		; 7E 7D 82
	EOR $89A2.w,X		; 5D A2 89
	ROR $6D.b,X		; 76 6D
	STA ($5D.b)		; 92 5D
	LDX #$46B9.w		; A2 B9 46
	ROR $99.b		; 66 99
	ROR $1091.w		; 6E 91 10
	CMP $B2FF32.l,X		; DF 32 FF B2
	ADC $897F91.l,X		; 7F 91 7F 89
	ADC $D83FD8.l		; 6F D8 3F D8
	AND $DF3FD8.l,X		; 3F D8 3F DF
	JSR $FA86.w		; 20 86 FA
	ORA $02.b		; 05 02
	ADC $C6C610.l		; 6F 10 C6 C6
	DEC $DF.b		; C6 DF
	ORA #$FF41.w		; 09 41 FF
	EOR $FF.b,S		; 43 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $85.b,S		; 03 85
	CMP [$05.b]		; C7 05
	INC $01.b		; E6 01
	CPX #$B788.w		; E0 88 B7
	BRK $85.b		; 00 85
	CMP [$05.b],Y		; D7 05
	ORA ($68.b)		; 12 68
	SBC $71FF71.l,X		; FF 71 FF 71
	SBC $B8FF30.l,X		; FF 30 FF B8
	SBC $2CFF38.l,X		; FF 38 FF 2C
	LDA $E83FAC.l,X		; BF AC 3F E8
	ORA [$F3.b],Y		; 17 F3
	SBC ($86.b,S),Y		; F3 86
	PHX		; DA
	ORA [$14.b]		; 07 14
	LDY $AC53.w		; AC 53 AC
	EOR ($5E.b,S),Y		; 53 5E
	SBC #$DDF6.w		; E9 F6 DD
	EOR $9176.w		; 4D 76 91
	PHD		; 0B
	CPX #$BB05.w		; E0 05 BB
	DEY		; 88
	PHK		; 4B
	EOR #$665A.w		; 49 5A 66
	CMP ($03.b,X)		; C1 03
	CPX $FB.b		; E4 FB
	BRA   9.b		; 80 09
	SBC $02FF06.l,X		; FF 06 FF 02
	SBC $287788.l,X		; FF 88 77 28
	SBC [$FD.b],Y		; F7 FD
	BIT $79.b,X		; 34 79
	STP		; DB
	ORA [$FA.b],Y		; 17 FA
	ASL $B5.b		; 06 B5
	LDA ($73.b),Y		; B1 73
	CMP $5B.b		; C5 5B
	ASL $86BD.w,X		; 1E BD 86
	CMP $9678.w		; CD 78 96
	JSR ($FDFF.w,X)		; FC FF FD
	SBC $0FFF7B.l,X		; FF 7B FF 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $EFFF3F.l,X		; FF 3F FF EF
	SBC $142F54.l,X		; FF 54 2F 14
	SBC $E4CFA4.l		; EF A4 CF E4
	CMP $DA97BA.l		; CF BA 97 DA
	EOR [$60.b],Y		; 57 60
	ADC [$D0.b],Y		; 77 D0
	LDA [$F4.b]		; A7 F4
	SED		; F8
	PEA $84F8.w		; F4 F8 84
	BVS  10.b		; 70 0A
	ORA $E0.b		; 05 E0
	SED		; F8
	LDY #$80F8.w		; A0 F8 80
	JMP.w [$F81D]		; DC 1D F8
	COP $CF.b		; 02 CF
	ORA ($83.b,X)		; 01 83
	STA $025B2F.l,X		; 9F 2F 5B 02
	SBC $397F42.l,X		; FF 42 7F 39
	SBC $909FF8.l,X		; FF F8 9F 90
	AND ($FD.b)		; 32 FD
	JMP ($C0FF.w,X)		; 7C FF C0
	SBC $80E6E4.l		; EF E4 E6 80
	REP #$80		; C2 80
	LDA $12DD.w,Y		; B9 DD 12
	RTS		; 60

	BEQ  92.b		; F0 5C
	NOP		; EA
	INC $DF.b		; E6 DF
	JMP $8E70.w		; 4C 70 8E
	ORA ($FE.b),Y		; 11 FE
	BPL -70.b		; 10 BA
	DEY		; 88
	EOR #$4149.w		; 49 49 41
	RTS		; 60

	INC $03.b,X		; F6 03
	SBC $8480E0.l,X		; FF E0 80 84
	SED		; F8
	ORA $85.b		; 05 85
	AND $C10A.w,Y		; 39 0A C1
	ORA [$56.b]		; 07 56
	STA ($96.b,X)		; 81 96
	TSB $BF10.w		; 0C 10 BF
	SBC $06EF.w,X		; FD EF 06
	ORA $FA.b		; 05 FA
	SBC $14.b,S		; E3 14
	XBA		; EB
	JSR $9785.w		; 20 85 97
	ORA $01.b		; 05 01
	JMP ($05C0.w,X)		; 7C C0 05
	SBC $1DFEF9.l,X		; FF F9 FE 1D
	INC $C0D1.w,X		; FE D1 C0
	ASL $40.b		; 06 40
	CMP $0E4106.l		; CF 06 41 0E
	LDY $FB.b,X		; B4 FB
	PHP		; 08
	STA [$92.b]		; 87 92
	ORA $02F8.w		; 0D F8 02
	SBC $FF03.w,Y		; F9 03 FF
	SBC ($05.b),Y		; F1 05
	AND $0EFE.w,Y		; 39 FE 0E
	SBC $02E106.l,X		; FF 06 E1 02
	ADC $EDD9FB.l,X		; 7F FB D9 ED
	DEC $01.b,X		; D6 01
	SBC $005A84.l,X		; FF 84 5A 00
	ASL A		; 0A
	SBC ($FF.b,X)		; E1 FF
	SBC ($BF.b,X)		; E1 BF
	SBC ($FF.b,X)		; E1 FF
	LDA ($FF.b),Y		; B1 FF
	BCS  -1.b		; B0 FF
	CPY $FE01.w		; CC 01 FE
	STA $F5.b		; 85 F5
	ASL $02.b		; 06 02
	LDX $8640.w,Y		; BE 40 86
	INC $06.b,X		; F6 06
	ORA #$3FCE.w		; 09 CE 3F
	STX $7F.b		; 86 7F
	CPY #$C07F.w		; C0 7F C0
	ADC $E1D8C8.l,X		; 7F C8 D8 E1
	ORA [$F8.b]		; 07 F8
	BRA 127.b		; 80 7F
	DEC $C631.w		; CE 31 C6
	AND $7284.w,Y		; 39 84 72
	PHP		; 08
	ORA $C8.b		; 05 C8
	AND [$80.b],Y		; 37 80
	ADC $11D887.l,X		; 7F 87 D8 11
	SBC $21FF38.l,X		; FF 38 FF 21
	SBC $57FF81.l,X		; FF 81 FF 57
	SBC $6CFF26.l,X		; FF 26 FF 6C
	SBC $D8FFDC.l,X		; FF DC FF D8
	SBC $AF06E3.l,X		; FF E3 06 AF
	BVC -113.b		; 50 8F
	BVS  95.b		; 70 5F
	LDY #$C5C4.w		; A0 C4 C5
	ORA ($DF.b,X)		; 01 DF
	SBC $2015.w,Y		; F9 15 20
	STY $DF.b		; 84 DF
	STY $0EDF.w		; 8C DF 0E
	SBC $3CFF0C.l,X		; FF 0C FF 3C
	SBC $73FF71.l,X		; FF 71 FF 73
	SBC $DDFF71.l,X		; FF 71 FF DD
	JSL $8822DD.l		; 22 DD 22 88
	SBC ($00.b)		; F2 00
	STY $90.b		; 84 90
	ORA #$8185.w		; 09 85 81
	ORA [$0B.b]		; 07 0B
	PHD		; 0B
	CLC		; 18
	ORA ($10.b),Y		; 11 10
	ORA $5C920B.l,X		; 1F 0B 92 5C
	AND ($D7.b,X)		; 21 D7
	PHD		; 0B
	MVP $29,$00		; 44 00 29
	TSB $00.b		; 04 00
	ASL $1C00.w,X		; 1E 00 1C
	JSR $245B.w		; 20 5B 24
	ORA ($7E.b,X)		; 01 7E
	ORA $DC.b,S		; 03 DC
	PLP		; 28
	SBC $086106.l,X		; FF 06 61 08
	XCE		; FB
	AND $96.b		; 25 96
	AND ($EA.b,X)		; 21 EA
	CMP #$D8BE.w		; C9 BE D8
	LDA #$C482.w		; A9 82 C4
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $04.b		; 00 04
	BRK $68.b		; 00 68
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	BRK $D6.b		; 00 D6
	CMP ($84.b,X)		; C1 84
	STA ($0B.b),Y		; 91 0B
	ORA #$9780.w		; 09 80 97
	BRK $98.b		; 00 98
	PHD		; 0B
.ACCU 16
	REP #$24		; C2 24
	BRK $C8.b		; 00 C8
	DEC $01C2.w		; CE C2 01
	CPY #$01CB.w		; C0 CB 01
	STX $C1.b		; 86 C1
	ORA $0C.b		; 05 0C
	CMP [$18.b],Y		; D7 18
	INC $DC30.w,X		; FE 30 DC
	TSB $C0E0.w		; 0C E0 C0
	CPY #$010E.w		; C0 0E 01
	PHD		; 0B
	COP $10.b		; 02 10
	PHP		; 08
	ORA #$0105.w		; 09 05 01
	DEC $0BEA.w,X		; DE EA 0B
	BRK $02.b		; 00 02
	ORA ($20.b,X)		; 01 20
	ORA $073E04.l,X		; 1F 04 3E 07
	ORA $850F02.l,X		; 1F 02 0F 85
	BMI   4.b		; 30 04
	JSL $080707.l		; 22 07 07 08
	SBC ($C6.b)		; F2 C6
.INDEX 16
	REP #$D8		; C2 D8
	ORA ($14.b),Y		; 11 14
	EOR $B7.b		; 45 B7
	ORA $A8.b		; 05 A8
	AND ($FF.b)		; 32 FF
	PHP		; 08
	JSR ($8DA0.w,X)		; FC A0 8D
	EOR #$5730.w		; 49 30 57
	JSR $03EC.w		; 20 EC 03
	CPY $DA03.w		; CC 03 DA
	ORA [$12.b]		; 07 12
	TSB $102C.w		; 0C 2C 10
	STZ $45.b,X		; 74 45
	BRK $CB.b		; 00 CB
	ASL $40.b		; 06 40
	BRA  96.b		; 80 60
	BRK $40.b		; 00 40
	BRA  71.b		; 80 47
	BRK $E2.b		; 00 E2
	WAI		; CB
	ORA $C0.b,S		; 03 C0
	BPL -32.b		; 10 E0
	STY $CC.b		; 84 CC
	PHD		; 0B
.INDEX 16
	REP #$14		; C2 14
	ASL A		; 0A
	STZ $13.b,X		; 74 13
	STZ $83.b		; 64 83
	JSR ($EC92.w,X)		; FC 92 EC
	STX $E9.b,Y		; 96 E9
	STA ($ED.b,S),Y		; 93 ED
	ROL $49.b,X		; 36 49
	AND $58.b,S		; 23 58
	BVS -113.b		; 70 8F
	RTS		; 60

	STA $E81BD0.l		; 8F D0 1B E8
	ORA [$E8.b]		; 07 E8
	ORA [$E8.b]		; 07 E8
	ORA [$48.b]		; 07 48
	STA [$58.b]		; 87 58
	STA [$98.b]		; 87 98
	AND ($D8.b,X)		; 21 D8
	ADC ($9E.b,X)		; 61 9E
	ADC $0C.b,S		; 63 0C
	EOR ($F9.b,X)		; 41 F9
	ORA ($78.b),Y		; 11 78
	BCC -20.b		; 90 EC
	PHP		; 08
	ORA [$09.b],Y		; 17 09
	EOR ($C3.b,X)		; 41 C3
	ORA ($FE.b,X)		; 01 FE
	STY $10.b		; 84 10
	ORA $02.b		; 05 02
	ORA ($EE.b),Y		; 11 EE
	SBC ($84.b)		; F2 84
	ASL $08.b,X		; 16 08
	ORA $F8403E.l		; 0F 3E 40 F8
	STA ($75.b),Y		; 91 75
	STA $1D.b,S		; 83 1D
	LDA $3D.b,S		; A3 3D
	LDA $6A.b,S		; A3 6A
	SBC ($46.b),Y		; F1 46
	SBC ($07.b),Y		; F1 07
	SBC [$04.b]		; E7 04
	SBC $806F90.l,X		; FF 90 6F 80
	STA $68.b		; 85 68
	TSB $86.b		; 04 86
	PHX		; DA
	TSB $12.b		; 04 12
	LDY $A54B.w		; AC 4B A5
	.db $42, $56		; 42 56
	LDA $02.b,S		; A3 02
	SBC [$43.b]		; E7 43
	LDY $D1.b		; A4 D1
	ROL $05.b		; 26 05
	SBC ($C4.b)		; F2 C4
	AND ($08.b,S),Y		; 33 08
	SBC [$85.b],Y		; F7 85
	ADC $890B.w,Y		; 79 0B 89
	STZ $0B.b,X		; 74 0B
	CMP [$0E.b]		; C7 0E
	INC $1C03.w,X		; FE 03 1C
	SBC ($CC.b,X)		; E1 CC
	CMP ($75.b),Y		; D1 75
	SBC #$C9B4.w		; E9 B4 C9
	PEA $DDE9.w		; F4 E9 DD
	SBC ($D1.b,X)		; E1 D1
	STY $74.b		; 84 74
	TSB OBJSEL.w		; 0C 01 21
	CMP $01.b,S		; C3 01
	INC $B686.w,X		; FE 86 B6
	ORA $12.b,S		; 03 12
	LDA $0027BC.l,X		; BF BC 27 00
	SBC [$8E.b],Y		; F7 8E
	CMP [$AE.b],Y		; D7 AE
	SBC $87F68E.l,X		; FF 8E F6 87
	INC $A39F.w		; EE 9F A3
	STA $8443BC.l,X		; 9F BC 43 84
	TXS		; 9A
	ORA $85.b,S		; 03 85
	ROR $08.b,X		; 76 08
	STA $F5.b		; 85 F5
	TSB $A710.w		; 0C 10 A7
	SBC $E994.w,X		; FD 94 E9
	ORA ($6D.b)		; 12 6D
	CLC		; 18
	ROR $8A.b		; 66 8A
	INC $04.b		; E6 04
	ADC $1D7E03.l,X		; 7F 03 7E 1D
	BVS -124.b		; 70 84
	STZ $0208.w		; 9C 08 02
	ADC ($9E.b,X)		; 61 9E
	STY $D2.b		; 84 D2
	TSB $1D.b		; 04 1D
	ADC ($8E.b),Y		; 71 8E
	BVS -113.b		; 70 8F
	ADC ($8F.b)		; 72 8F
	.db $82, $2F, $B2		; 82 2F B2
	AND $B827B0.l		; 2F B0 27 B8
	AND $F06FF0.l		; 2F F0 6F F0
	ADC [$4C.b]		; 67 4C
	SBC [$66.b],Y		; F7 66
	SBC $4FF04F.l,X		; FF 4F F0 4F
	BEQ  71.b		; F0 47
	SED		; F8
	EOR $F001C8.l		; 4F C8 01 F0
	STX $10.b		; 86 10
	ORA #$0D0C.w		; 09 0C 0D
	PHP		; 08
	ORA $0601.w		; 0D 01 06
	ORA $081209.l,X		; 1F 09 12 08
	TSA		; 3B
	SEC		; 38
	AND $84.b,S		; 23 84
	CPX $0A08.w		; EC 08 0A
	COP $0F.b		; 02 0F
	COP $0F.b		; 02 0F
	JSR $043F.w		; 20 3F 04
	ORA $863C07.l,X		; 1F 07 3C 86
	PLX		; FA
	PHP		; 08
	TSB $55.b		; 04 55
	SBC $C71F63.l,X		; FF 63 1F C7
	ASL A		; 0A
	ADC [$90.b],Y		; 77 90
	AND $E7.b,S		; 23 E7
	AND $BF61D3.l		; 2F D3 61 BF
	LDX $4F.b		; A6 4F
	STA [$24.b]		; 87 24
	TSB $C2.b		; 04 C2
	ORA [$18.b],Y		; 17 18
	CPX $18.b		; E4 18
	JMP $003800.l		; 5C 00 38 00
	STA [$70.b],Y		; 97 70
	SBC $1F.b,S		; E3 1F
	PEA $FD0B.w		; F4 0B FD
	ORA $99.b,S		; 03 99
	SBC [$A3.b]		; E7 A3
	SBC $191F.w,Y		; F9 1F 19
	LDX $58.b,Y		; B6 58
	STY $3F.b		; 84 3F
	ORA [$46.b]		; 07 46
	BRK $19.b		; 00 19
	ASL $00.b		; 06 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BCC  55.b		; 90 37
	JSR $146F.w		; 20 6F 14
	TSA		; 3B
	SBC ($5F.b,X)		; E1 5F
	PEA $4C76.w		; F4 76 4C
	JMP $E1E1.w		; 4C E1 E1
	LDA ($E3.b,X)		; A1 E3
	INY		; C8
	BRK $90.b		; 00 90
	DEX		; CA
	CMP $04.b,X		; D5 04
	BRK $89.b		; 00 89
	BRK $B3.b		; 00 B3
	STY $95.b		; 84 95
	PHD		; 0B
	ORA $D800.w,Y		; 19 00 D8
	EOR $48.b,S		; 43 48
	EOR $8E.b,S		; 43 8E
	CMP $BE.b,S		; C3 BE
	SBC $CC.b,S		; E3 CC
	CPX #$000E.w		; E0 0E 00
	LDA $CD22.w		; AD 22 CD
	COP $43.b		; 02 43
	LDY $BC43.w,X		; BC 43 BC
	CMP $3C.b,S		; C3 3C
	SBC $1C.b,S		; E3 1C
	CMP $F9C1.w		; CD C1 F9
	CMP ($10.b,X)		; C1 10
.ACCU 8
	SEP #$EF		; E2 EF
	TXA		; 8A
	LDA [$47.b]		; A7 47
	SBC ($04.b,S),Y		; F3 04
	SBC ($75.b,S),Y		; F3 75
	BEQ -89.b		; F0 A7
	BEQ -124.b		; F0 84
	XCE		; FB
	ORA $F8.b,S		; 03 F8
	CMP $A003.w		; CD 03 A0
	EOR $B884F0.l,X		; 5F F0 84 B8
	PHP		; 08
	ORA ($0F.b,X)		; 01 0F
	STX $16.b		; 86 16
	ASL A		; 0A
	PHP		; 08
	INC $BF.b,X		; F6 BF
	INC $FF.b,X		; F6 FF
	INC $FF.b,X		; F6 FF
	INC $F9.b,X		; F6 F9
	STY $08.b		; 84 08
	ASL A		; 0A
	TSB $12.b		; 04 12
	SBC $E3FF06.l,X		; FF 06 FF E3
	STY $BB.b		; 84 BB
	TSB $F902.w		; 0C 02 F9
	ASL $88.b		; 06 88
	LDA [$0C.b],Y		; B7 0C
	BPL -64.b		; 10 C0
	SBC $F940.w,X		; FD 40 F9
	LSR $79.b,X		; 56 79
	DEC $71.b,X		; D6 71
	ROR $78.b,X		; 76 78
	AND ($F8.b)		; 32 F8
	CLV		; B8
	PEA $FFFC.w		; F4 FC FF
	INC $F902.w,X		; FE 02 F9
	ASL $C5.b		; 06 C5
	XCE		; FB
	ASL $7E.b		; 06 7E
	STA ($FA.b,X)		; 81 FA
	ORA $F4.b		; 05 F4
	PHD		; 0B
	CPY #$008C.w		; C0 8C 00
	ASL $1001.w		; 0E 01 10
	CLD		; D8
	ORA ($7F.b,X)		; 01 7F
	STY $0E10.w		; 8C 10 0E
	STY $FB.b		; 84 FB
	TSB $C811.w		; 0C 11 C8
	AND $8C7F8C.l,X		; 3F 8C 7F 8C
	ADC $A77F8E.l,X		; 7F 8E 7F A7
	ADC $BB7FB7.l,X		; 7F B7 7F BB
	ADC $3F7FBE.l,X		; 7F BE 7F 3F
	STA [$91.b]		; 87 91
	BRK $87.b		; 00 87
	BCC   0.b		; 90 00
	STY $FF.b		; 84 FF
	ASL A		; 0A
	STA $01.b		; 85 01
	PHD		; 0B
	ORA ($41.b,X)		; 01 41
	STA $CB.b		; 85 CB
	ORA $01.b		; 05 01
	CPY #$CF84.w		; C0 84 CF
	ORA $87.b		; 05 87
	SBC $09.b,X		; F5 09
	ORA ($FC.b,X)		; 01 FC
	STA $FB.b		; 85 FB
	ASL $31.b		; 06 31
	BRK $71.b		; 00 71
	BCC  49.b		; 90 31
	BCC  49.b		; 90 31
	BPL 112.b		; 10 70
	BPL  -8.b		; 10 F8
	SED		; F8
	JSR ($FDD8.w,X)		; FC D8 FD
	TSB $6EFF.w		; 0C FF 6E
	STA $BE4FBE.l,X		; 9F BE 4F BE
	EOR $F78F7F.l		; 4F 7F 8F F7
	ORA $DA07FB.l		; 0F FB 07 DA
	AND [$9C.b]		; 27 9C
	ADC $1E.b,S		; 63 1E
	EOR $3B18.w,X		; 5D 18 3B
	LDY $0AFB.w		; AC FB 0A
	CMP $0C75.w,Y		; D9 75 0C
	.db $62, $1E, $39		; 62 1E 39
	ORA [$05.b]		; 07 05
	ORA $23.b,S		; 03 23
	SBC [$F7.b],Y		; F7 F7
	SBC [$03.b],Y		; F7 03
	SBC $86FF03.l,X		; FF 03 FF 86
	BRA  14.b		; 80 0E
	TRB $EC72.w		; 1C 72 EC
	EOR $B9.b		; 45 B9
	ADC ($AB.b)		; 72 AB
	STZ $47.b		; 64 47
	SEI		; 78
	ADC $3A07.w,X		; 7D 07 3A
	LDX $77B3.w		; AE B3 77
	SBC ($FF.b,X)		; E1 FF
	SBC $DCFFFE.l,X		; FF FE FF DC
	SBC $82FFB8.l,X		; FF B8 FF 82
	SBC $84FFC0.l,X		; FF C0 FF 84
	EOR ($0E.b),Y		; 51 0E
	BPL  24.b		; 10 18
	LDA $C42F80.l		; AF 80 2F C4
	AND $789F74.l		; 2F 74 9F 78
	ORA $CE7FDC.l,X		; 1F DC 7F CE
	SBC $865F3A.l		; EF 3A 5F 86
	CMP $05.b,X		; D5 05
	STY $38.b		; 84 38
	TSB $5084.w		; 0C 84 50
	ASL $02.b		; 06 02
	BCC -32.b		; 90 E0
	PHB		; 8B
	CPY #$0506.w		; C0 06 05
	LDA $D8E700.l		; AF 00 E7 D8
	LSR $8A.b		; 46 8A
	BNE   6.b		; D0 06
	COP $AF.b		; 02 AF
	BVC -27.b		; 50 E5
	ORA $46.b		; 05 46
	LDA $7F58.w,Y		; B9 58 7F
	INY		; C8
	SBC ($E1.b,X)		; E1 E1
	ORA #$FF.b		; 09 FF
	.db $42, $7F		; 42 7F
	RTI		; 40

	ADC $9C7F4C.l,X		; 7F 4C 7F 9C
	LDA $1A86C5.l,X		; BF C5 86 1A
	ASL $6886.w		; 0E 86 68
	TSB $E3.b		; 04 E3
	ASL A		; 0A
	STA ($0C.b),Y		; 91 0C
	BVS   4.b		; 70 04
	ORA #$36.b		; 09 36
	ORA [$05.b],Y		; 17 05
	ORA $02D810.l		; 0F 10 D8 02
	AND $08C310.l,X		; 3F 10 C3 08
	LDX $73BF.w,Y		; BE BF 73
	ADC [$08.b],Y		; 77 08
	AND $E03E09.l,X		; 3F 09 3E E0
	ORA $4030.w,X		; 1D 30 40
	CLC		; 18
	JSR $8079.w		; 20 79 80
	ADC ($DE.b)		; 72 DE
	STA $33D3.w,X		; 9D D3 33
	ADC ($24.b,S),Y		; 73 24
	LDX $D1AF.w,Y		; BE AF D1
	SBC $14.b,S		; E3 14
	SBC $18.b		; E5 18
	SBC $00E736.l		; EF 36 E7 00
	INC $CC00.w		; EE 00 CC
	BRK $C1.b		; 00 C1
	STA $73.b		; 85 73
	ORA $0516.w		; 0D 16 05
	COP $C2.b		; 02 C2
	ORA ($18.b,X)		; 01 18
	TSB $D1.b		; 04 D1
	ROL $609C.w		; 2E 9C 60
	CPY $BBF0.w		; CC F0 BB
	LDY #$3A34.w		; A0 34 3A
	CPX $50.b		; E4 50
.ACCU 8
.INDEX 8
	SEP #$77		; E2 77
	BRA -100.b		; 80 9C
	CMP ($18.b,X)		; C1 18
	PLP		; 28
	DEC $64.b,X		; D6 64
	TYA		; 98
	PLY		; 7A
	CMP $F8.b		; C5 F8
	DEC $F8.b		; C6 F8
	TSB $0CBB.w		; 0C BB 0C
	CPY #$80.b		; C0 80
	JSR $8050.w		; 20 50 80
	BEQ  96.b		; F0 60
	RTI		; 40

	BCS -88.b		; B0 A8
	BVS   8.b		; 70 08
	SBC $FAAC04.l,X		; FF 04 AC FA
	BRA  96.b		; 80 60
	STY $12.b		; 84 12
	ORA $A04020.l		; 0F 20 40 A0
	LDY #$58.b		; A0 58
	RTS		; 60

	TYA		; 98
	ASL $FE.b		; 06 FE
	PHX		; DA
	INC $2F.b		; E6 2F
	CLD		; D8
	BIT #$78.b		; 89 78
	ORA $067C.w		; 0D 7C 06
	INC $A75F.w,X		; FE 5F A7
	STP		; DB
	ORA [$E1.b]		; 07 E1
	ORA $581FC4.l,X		; 1F C4 1F 58
	STA [$78.b]		; 87 78
	STA [$7C.b]		; 87 7C
	STA $C3.b,S		; 83 C3
	ORA $A7.b,S		; 03 A7
	RTI		; 40

	ORA [$85.b]		; 07 85
	PHX		; DA
	ORA $10.b,S		; 03 10
	BIT $3E22.w,X		; 3C 22 3E
	JSR $32B8.w		; 20 B8 32
	LDX $1D30.w,Y		; BE 30 1D
	AND ($86.b),Y		; 31 86
	LDA $07F7C3.l,X		; BF C3 F7 07
	CPY #$F9.b		; C0 F9
	SBC $3001.w,Y		; F9 01 30
	SBC ($03.b),Y		; F1 03
	CMP $E3CE31.l		; CF 31 CE E3
	XCE		; FB
	CMP $F80609.l		; CF 09 06 F8
	BIT $D8.b		; 24 D8
	AND [$D8.b],Y		; 37 D8
	AND $19F0.w,Y		; 39 F0 19
	CMP $B005.w		; CD 05 B0
	STA $1003B8.l		; 8F B8 03 10
	STX $9A.b		; 86 9A
	TSB $FB84.w		; 0C 84 FB
	ORA $4FB004.l		; 0F 04 B0 4F
	CLV		; B8
	EOR [$F2.b]		; 47 F2
	BPL -63.b		; 10 C1
	AND ($ED.b)		; 32 ED
	STX $F2.b,Y		; 96 F2
	CPY $DF.b		; C4 DF
	MVP $80,$79		; 44 79 80
	AND [$C4.b],Y		; 37 C4
	LSR $ACE0.w,X		; 5E E0 AC
	ADC ($C1.b)		; 72 C1
	ASL $84.b		; 06 84
	TDA		; 7B
	CPY $3B.b		; C4 3B
	MVP $C1,$BB		; 44 BB C1
	COP $04.b		; 02 04
	XCE		; FB
	STY $53.b		; 84 53
	ORA $61FD10.l		; 0F 10 FD 61
	LDA $3C65.w,Y		; B9 65 3C
	BVS  -4.b		; 70 FC
	BCS  72.b		; B0 48
	BMI 123.b		; 30 7B
	BRK $14.b		; 00 14
	ADC $FF.b,S		; 63 FF
	PLB		; AB
	STY $DC.b		; 84 DC
	TSB $F284.w		; 0C 84 F2
	TSB $0001.w		; 0C 01 00
	STA [$B5.b]		; 87 B5
	ASL A		; 0A
	BPL -72.b		; 10 B8
	STA $378CBF.l		; 8F BF 8C 37
	STY $CE75.w		; 8C 75 CE
	LSR $CF.b,X		; 56 CF
	LDA $EF.b,S		; A3 EF
	PLB		; AB
	ADC $82.b,S		; 63 82
	RTL		; 6B

	STX $F4.b		; 86 F4
	TSB $3286.w		; 0C 86 32
	BPL  24.b		; 10 18
	STZ $9F.b		; 64 9F
	STZ $9F.b		; 64 9F
	COP $77.b		; 02 77
	TSB $73.b		; 04 73
	BRA 119.b		; 80 77
	BPL 119.b		; 10 77
	STZ $4AFB.w		; 9C FB 4A
	ADC $3A81.w,Y		; 79 81 3A
	COP $BD.b		; 02 BD
	BVS -113.b		; 70 8F
	BVS -113.b		; 70 8F
	STY $B0.b		; 84 B0
	BPL -48.b		; 10 D0
	COP $78.b		; 02 78
	STA [$84.b]		; 87 84
	LDY $04.b,X		; B4 04
	BPL -36.b		; 10 DC
	SBC [$4C.b]		; E7 4C
	SBC [$B0.b],Y		; F7 B0
	EOR $A0.b,S		; 43 A0
	EOR ($70.b,X)		; 41 70
	CMP ($58.b,X)		; C1 58
	SBC $68.b,S		; E3 68
	SBC ($28.b,S),Y		; F3 28
	SBC ($D9.b,S),Y		; F3 D9
	STY $B2.b		; 84 B2
	PHP		; 08
	STY $70.b		; 84 70
	BPL -122.b		; 10 86
	BVC   8.b		; 50 08
	ASL $32.b		; 06 32
	LDX #$55.b		; A2 55
	SBC $D0C738.l		; EF 38 C7 D0
	ORA #$EB.b		; 09 EB
	ORA $937F.w,X		; 1D 7F 93
	ADC [$F2.b]		; 67 F2
	NOP		; EA
	TYX		; BB
	EOR $9389.w		; 4D 89 93
	ORA $14E0.w		; 0D E0 14
	ASL $4501.w		; 0E 01 45
	BRK $AD.b		; 00 AD
	CPY #$E2.b		; C0 E2
	SEP #$81		; E2 81
	INC $02FC.w,X		; FE FC 02
	ROL $7C41.w,X		; 3E 41 7C
	STA $D0.b,S		; 83 D0
	AND $E9F60D.l		; 2F 0D F6 E9
	ORA ($1D.b,X)		; 01 1D
	STA $20.b		; 85 20
	COP $E2.b		; 02 E2
	ORA ($E0.b,X)		; 01 E0
	STA $91.b		; 85 91
	ASL $0605.w		; 0E 05 06
	JSR ($E707.w,X)		; FC 07 E7
	TSB $09FC.w		; 0C FC 09
	SBC ($90.b,S),Y		; F3 90
	SBC ($9C.b,S),Y		; F3 9C
	SBC ($8B.b)		; F2 8B
	INC $8B.b		; E6 8B
	INC $C7.b		; E6 C7
	SBC $84.b		; E5 84
	CMP ($03.b)		; D2 03
	CPX $16.b		; E4 16
	SBC ($0D.b)		; F2 0D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
	INC $59.b,X		; F6 59
	STX $7D.b,Y		; 96 7D
	CMP [$0C.b],Y		; D7 0C
	PHD		; 0B
	CPY $C4D9.w		; CC D9 C4
	CMP ($06.b)		; D2 06
	TAY		; A8
	STX $8670.w		; 8E 70 86
	INX		; E8
	JSR $E31C.w		; 20 1C E3
	TSB $CCF3.w		; 0C F3 CC
	AND ($C4.b,S),Y		; 33 C4
	TSA		; 3B
	ASL $F9.b		; 06 F9
	LSR $66F1.w		; 4E F1 66
	SBC $03FB.w,Y		; F9 FB 03
	SBC ($03.b,S),Y		; F3 03
	SBC $03.b,S		; E3 03
	CMP ($21.b),Y		; D1 21
	SBC ($01.b),Y		; F1 01
	XCE		; FB
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	ORA $C3.b,S		; 03 C3
	BIT $D484.w,X		; 3C 84 D4
	ORA $D106.w		; 0D 06 D1
	ROL $3EC1.w		; 2E C1 3E
	EOR $BC.b,S		; 43 BC
	STY $DC.b		; 84 DC
	BPL  16.b		; 10 10
	RTI		; 40

	LDA $14A758.l,X		; BF 58 A7 14
	XBA		; EB
	STX $F9.b		; 86 F9
	LSR $7471.w		; 4E 71 74
	TDA		; 7B
	CPY $DB.b		; C4 DB
	CPY #$7F.b		; C0 7F
	PHA		; 48
	BRK $84.b		; 00 84
	BVS   1.b		; 70 01
	ORA [$A0.b],Y		; 17 A0
	BRK $40.b		; 00 40
	BRA  31.b		; 80 1F
	CMP $1E3F5B.l,X		; DF 5B 3F 1E
	TXY		; 9B
	DEC A		; 3A
	CMP $549B39.l,X		; DF 39 9B 54
	STA $FB02.w,X		; 9D 02 FB
	AND [$F5.b],Y		; 37 F5
	JSR $40FF.w		; 20 FF 40
	STA $A1.b		; 85 A1
	BRK $84.b		; 00 84
	CLI		; 58
	BPL  30.b		; 10 1E
	ASL $F9.b		; 06 F9
	TSB $86F3.w		; 0C F3 86
	PLX		; FA
	ASL $BD85.w		; 0E 85 BD
	LDY $B7.b		; A4 B7
	AND [$54.b],Y		; 37 54
	MVP $02,$52		; 44 52 02
	CLV		; B8
	EOR $0FE3.w,Y		; 59 E3 0F
	SBC $8407.w,Y		; F9 07 84
	TDA		; 7B
	LDY $5B.b		; A4 5B
	AND [$C8.b],Y		; 37 C8
	MVP $F6,$BB		; 44 BB F6
	COP $19.b		; 02 19
	INC $D4.b		; E6 D4
	TRB $B7.b		; 14 B7
	BMI  32.b		; 30 20
	AND [$63.b]		; 27 63
	STA ($D5.b,X)		; 81 D5
	CMP ($A5.b,X)		; C1 A5
	EOR ($6C.b)		; 52 6C
	CPX $8F94.w		; EC 94 8F
	ORA ($F3.b,X)		; 01 F3
	BMI -49.b		; 30 CF
	AND [$D8.b]		; 27 D8
	STY $D6.b		; 84 D6
	BPL -14.b		; 10 F2
	COP $EC.b		; 02 EC
	ORA ($84.b,S),Y		; 13 84
	CMP ($10.b)		; D2 10
	ASL $A0.b,X		; 16 A0
	AND $DD0B.w		; 2D 0B DD
	EOR [$C6.b],Y		; 57 C6
	BEQ -128.b		; F0 80
	CMP $0B3BC0.l,X		; DF C0 3B 0B
	EOR $D3.b,X		; 55 D3
	SEC		; 38
	CMP $C1DE21.l		; CF 21 DE C1
	ROL $39C6.w,X		; 3E C6 39
	STY $94.b		; 84 94
	BPL   2.b		; 10 02
	TSB $FF.b		; 04 FF
	SBC ($D4.b)		; F2 D4
	TAS		; 1B
	SBC $AC9B.w,X		; FD 9B AC
	SBC ($C2.b),Y		; F1 C2
	ORA $5068.w,Y		; 19 68 50
	STA ($EC.b),Y		; 91 EC
	JSR $999F.w		; 20 9F 99
	ADC $0005FA.l,X		; 7F FA 05 00
	STA $D87B84.l,X		; 9F 84 7B D8
	AND [$58.b]		; 27 58
	LDA [$8C.b]		; A7 8C
	ADC ($5F.b,S),Y		; 73 5F
	CMP $E00B.w		; CD 0B E0
	SBC $F580FB.l,X		; FF FB 80 F5
	STY $A6.b,X		; 94 A6
	LDX $233C.w,Y		; BE 3C 23
	JMP $010886.l		; 5C 86 08 01
	PHP		; 08
	AND $CA.b,X		; 35 CA
	ORA #$FE.b		; 09 FE
	EOR #$FE.b		; 49 FE
	ROR $88C1.w,X		; 7E C1 88
	ASL $01.b,X		; 16 01
	TSB $FFFF.w		; 0C FF FF
	BVS  15.b		; 70 0F
	BIT $A211.w		; 2C 11 A2
	LDA $F0C8.w,Y		; B9 C8 F0
	LDA ($FC.b,X)		; A1 FC
	STY $2A.b		; 84 2A
	ORA ($0C.b)		; 12 0C
	CMP $0D.b,S		; C3 0D
	ASL $14F1.w		; 0E F1 14
	XBA		; EB
	CLV		; B8
	EOR [$D8.b]		; 47 D8
	AND [$BC.b]		; 27 BC
	EOR $84.b,S		; 43 84
	DEC A		; 3A
	ORA ($06.b)		; 12 06
	LDA $87D2.w		; AD D2 87
	SBC ($95.b,S),Y		; F3 95
	LDA [$8C.b]		; A7 8C
	MVP $02,$12		; 44 12 02
	PHP		; 08
	XCE		; FB
	STX $1252.w		; 8E 52 12
	ASL $9AFD.w		; 0E FD 9A
	LDA $C3F0.w		; AD F0 C3
	CLC		; 18
	ADC #$50.b		; 69 50
	STA ($EC.b),Y		; 91 EC
	AND [$98.b]		; 27 98
	STA $86C070.l,X		; 9F 70 C0 86
	BMI  18.b		; 30 12
	ORA #$59.b		; 09 59
	LDA [$8D.b]		; A7 8D
	ADC ($5F.b,S),Y		; 73 5F
	SBC [$1F.b]		; E7 1F
	SBC $0FC0FF.l		; EF FF C0 0F
	SBC $D54738.l,X		; FF 38 47 D5
	DEC A		; 3A
	CMP $00.b,X		; D5 00
	EOR [$F8.b]		; 47 F8
	TSB $EF.b		; 04 EF
	ROR $E680.w,X		; 7E 80 E6
	CLC		; 18
	STY $84.b		; 84 84
	ASL $09E8.w		; 0E E8 09
	ORA #$F7.b		; 09 F7
	ADC $9F.b,S		; 63 9F
	ORA [$F8.b],Y		; 17 F8
	SBC $C3FF7C.l,X		; FF 7C FF C3
	REP #$01		; C2 01
	ORA $D3.b,S		; 03 D3
	ORA ($07.b,X)		; 01 07
	MVP $84,$01		; 44 01 84
	TAD		; 5B
	ORA $FF.b		; 05 FF
	CMP ($DE.b,S),Y		; D3 DE
	ORA $01.b		; 05 01
	COP $07.b		; 02 07
	COP $03.b		; 02 03
	STY $F5.b		; 84 F5
	BPL   2.b		; 10 02
	ORA ($03.b,X)		; 01 03
	STY $96.b		; 84 96
	ORA ($D5.b),Y		; 11 D5
	STY $98.b		; 84 98
	ORA ($02.b),Y		; 11 02
	RTS		; 60

	BRK $84.b		; 00 84
	AND $0C.b		; 25 0C
	STY $95.b		; 84 95
	ORA ($01.b),Y		; 11 01
	RTI		; 40

	WAI		; CB
	ASL $80.b		; 06 80
	RTI		; 40

	RTI		; 40

	CPY #$E0.b		; C0 E0
	BRA -53.b		; 80 CB
	TSB $0460.w		; 0C 60 04
	RTI		; 40

	BRA -64.b		; 80 C0
	MVP $30,$48		; 44 48 30
	SEC		; 38
	ORA $CC190C.l		; 0F 0C 19 CC
	ORA ($0C.b,X)		; 01 0C
.ACCU 16
	REP #$20		; C2 20
	CLV		; B8
	JSR ($78B8.w,X)		; FC B8 78
	BCS  -4.b		; B0 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	JSR ($1AF3.w,X)		; FC F3 1A
	SBC [$F0.b]		; E7 F0
	JSR ($F0F0.w,X)		; FC F0 F0
	STY $77.b		; 84 77
	STY $FA77.w		; 8C 77 FA
	ORA ($D2.b,S),Y		; 13 D2
	TSA		; 3B
	INY		; C8
	AND ($F0.b),Y		; 31 F0
	ORA ($FA.b,X)		; 01 FA
	ORA $DA.b,S		; 03 DA
	ORA $86.b,S		; 03 86
	BNE  16.b		; D0 10
	TXA		; 8A
	PEI ($10.b)		; D4 10
	BPL  35.b		; 10 23
	STZ $8837.w		; 9C 37 88
	ORA $F23580.l		; 0F 80 35 F2
	COP $F8.b		; 02 F8
	ROL A		; 2A
	STA $35A71D.l		; 8F 1D A7 35
	CMP #$9086.w		; C9 86 90
	BPL -124.b		; 10 84
	PLX		; FA
	ORA $8F16.w		; 0D 16 8F
	BVS -121.b		; 70 87
	SEI		; 78
	CMP ($3E.b,X)		; C1 3E
	STA $10.b,S		; 83 10
	LDA $38.b,S		; A3 38
	MVP $60,$5C		; 44 5C 60
	SEI		; 78
	PEA $06FD.w		; F4 FD 06
	STA $CC79.w		; 8D 79 CC
	PLY		; 7A
	LSR $06F2.w		; 4E F2 06
	SEC		; 38
	CMP [$5C.b]		; C7 5C
	LDA $78.b,S		; A3 78
	STA [$C7.b]		; 87 C7
	ORA [$8C.b],Y		; 17 8C
	ADC ($CC.b,S),Y		; 73 CC
	AND ($4E.b,S),Y		; 33 4E
	LDA ($CA.b),Y		; B1 CA
	MVP $9E,$11		; 44 11 9E
	CMP $52.b,X		; D5 52
	EOR $F871F0.l		; 4F F0 71 F8
	BIT $9EF8.w,X		; 3C F8 9E
	SEI		; 78
	CMP ($34.b)		; D2 34
	BMI -124.b		; 30 84
	PHD		; 0B
	COP $89.b		; 02 89
	LDA [$0C.b],Y		; B7 0C
	ORA ($08.b,X)		; 01 08
	STY $BE.b		; 84 BE
	PHD		; 0B
	MVP $85,$00		; 44 00 85
	BEQ  18.b		; F0 12
	SBC $12F984.l,X		; FF 84 F9 12
	EOR [$00.b]		; 47 00
	CMP ($DE.b,S),Y		; D3 DE
	DEC $030B.w,X		; DE 0B 03
	ORA ($F0.b,X)		; 01 F0
	ORA [$F8.b],Y		; 17 F8
	CMP [$2D.b]		; C7 2D
	WAI		; CB
	AND [$EC.b],Y		; 37 EC
	ORA ($85.b,S),Y		; 13 85
	INC $00.b,X		; F6 00
	ASL $C0.b		; 06 C0
	STA $205F60.l,X		; 9F 60 5F 20
	ASL $004B.w,X		; 1E 4B 00
	ORA $69.b		; 05 69
	SBC $8AE6E6.l		; EF E6 E6 8A
	CPY #$1F0C.w		; C0 0C 1F
	AND $87.b,X		; 35 87
	STA $FE.b,S		; 83 FE
	ROL $F1.b,X		; 36 F1
	MVN $10,$40		; 54 40 10
	BRK $19.b		; 00 19
	STY $13.b		; 84 13
	ORA ($03.b),Y		; 11 03
	CPX #$7887.w		; E0 87 78
	CMP $F3.b,S		; C3 F3
	ORA ($40.b)		; 12 40
	LDA $72FF9A.l,X		; BF 9A FF 72
	ROR $DF19.w,X		; 7E 19 DF
	RTS		; 60

	SBC $C10E60.l,X		; FF 60 0E C1
	SBC $A0.b,X		; F5 A0
	AND [$1B.b]		; 27 1B
	SEP #$C2		; E2 C2
	TSB $21.b		; 04 21
	BRA -36.b		; 80 DC
	JSR $06C0.w		; 20 C0 06
	ASL $F5F1.w		; 0E F1 F5
	ASL A		; 0A
	AND [$D8.b]		; 27 D8
	INC $10.b,X		; F6 10
	BEQ  -8.b		; F0 F8
	PEI ($DB.b)		; D4 DB
	PHK		; 4B
	ADC $23.b,S		; 63 23
	LDA [$4E.b],Y		; B7 4E
	LDY $18.b,X		; B4 18
	SBC ($94.b,X)		; E1 94
	ROL $18.b		; 26 18
	CMP ($FD.b,S),Y		; D3 FD
	PHD		; 0B
	JSR $90FF.w		; 20 FF 90
	SBC $51EF50.l,X		; FF 50 EF 51
	SBC $90FF94.l		; EF 94 FF 90
	STY $7B.b		; 84 7B
	BPL  15.b		; 10 0F
	STA ($A3.b),Y		; 91 A3
	LDY #$D8D9.w		; A0 D9 D8
	ROR $0C1F.w		; 6E 1F 0C
	SBC ($40.b,X)		; E1 40
	SBC $2A8F6C.l,X		; FF 6C 8F 2A
	COP $84.b		; 02 84
	LDX $00.b		; A6 00
	ORA $20.b,S		; 03 20
	SBC $FC0303.l,X		; FF 03 03 FC
	SBC ($1E.b,X)		; E1 1E
	CPY #$8F02.w		; C0 02 8F
	BVS -10.b		; 70 F6
	BPL  38.b		; 10 26
	CPX $BDEC.w		; EC EC BD
	SEI		; 78
	CMP [$D4.b]		; C7 D4
	BIT $E0.b,X		; 34 E0
	TXY		; 9B
	ADC $E3.b,X		; 75 E3
	RTS		; 60

	ORA $A457.w,Y		; 19 57 A4
	CMP $3C02.w		; CD 02 3C
	CMP $C1.b,S		; C3 C1
	ORA ($0E.b),Y		; 11 0E
	SBC $78FF04.l,X		; FF 04 FF 78
	SBC $78FF30.l,X		; FF 30 FF 78
	SBC $CA1AC5.l,X		; FF C5 1A CA
	SBC $CF.b,X		; F5 CF
	PHA		; 48
	EOR [$DB.b]		; 47 DB
	ORA [$02.b]		; 07 02
	LSR $470A.w,X		; 5E 0A 47
	SBC [$76.b],Y		; F7 76
	SED		; F8
	INX		; E8
	TSB $14.b		; 04 14
	SBC $48.b,S		; E3 48
	LDA [$84.b],Y		; B7 84
	TSX		; BA
	ORA ($05.b,S),Y		; 13 05
	SBC ($FD.b)		; F2 FD
	PLX		; FA
	SBC $C005.w,X		; FD 05 C0
	ORA $06.b,S		; 03 06
	ASL $08.b		; 06 08
	CMP ($03.b)		; D2 03
	ASL $08.b		; 06 08
	ASL $84.b		; 06 84
	ORA ($14.b,S),Y		; 13 14
	ASL $08.b		; 06 08
	BIT $0A.b		; 24 0A
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $070701.l		; 0F 01 07 07
	ORA $430703.l		; 0F 03 07 43
	ASL $0F.b		; 06 0F
	ASL $2F05.w		; 0E 05 2F
	BEQ 112.b		; F0 70
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$A0A0.w		; C0 A0 A0
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	EOR $E0.b,S		; 43 E0
	COP $A0.b		; 02 A0
	BVS -50.b		; 70 CE
	ORA ($10.b,X)		; 01 10
	INC $06.b		; E6 06
	LDY #$5050.w		; A0 50 50
	JSR $2040.w		; 20 40 20
	INC $12.b		; E6 12
	LDY #$DA18.w		; A0 18 DA
	ORA $C8.b,S		; 03 C8
	ORA ($CC.b,X)		; 01 CC
	ORA ($81.b,X)		; 01 81
	EOR ($A4.b,X)		; 41 A4
	MVP $04,$47		; 44 47 04
	ROR $85.b		; 66 85
	EOR [$84.b]		; 47 84
	CMP ($86.b),Y		; D1 86
	PHX		; DA
	TSB $0401.w		; 0C 01 04
	XBA		; EB
	ORA [$FB.b]		; 07 FB
	STY $7B.b		; 84 7B
	STY $7B.b		; 84 7B
	ORA [$C9.b],Y		; 17 C9
	CPY $0E.b		; C4 0E
	ROL $1AC3.w,X		; 3E C3 1A
	CMP [$1A.b]		; C7 1A
	CMP [$3E.b]		; C7 3E
	EOR ($8F.b,X)		; 41 8F
	CMP ($8D.b,X)		; C1 8D
	CMP $C1.b,S		; C3 C1
	ROL $3086.w,X		; 3E 86 30
	BPL -124.b		; 10 84
	AND ($08.b)		; 32 08
	STY $36.b		; 84 36
	ORA $1E.b,X		; 15 1E
	PHB		; 8B
	STX $0631.w		; 8E 31 06
	SED		; F8
	EOR [$11.b]		; 47 11
	LSR A		; 4A
	ORA $4A.b,X		; 15 4A
	SBC $006B.w,X		; FD 6B 00
	LDA $8EC38C.l		; AF 8C C3 8E
	ADC ($06.b),Y		; 71 06
	SBC $B946.w,Y		; F9 46 B9
	.db $42, $BD		; 42 BD
	.db $42, $BD		; 42 BD
	ADC $9C.b,S		; 63 9C
	AND $DC.b,S		; 23 DC
	CMP ($0F.b),Y		; D1 0F
	ADC #$339C.w		; 69 9C 33
	TSB $3825.w		; 0C 25 38
	EOR $418ED0.l,X		; 5F D0 8E 41
	SBC $2C.b,S		; E3 2C
	SBC [$2E.b]		; E7 2E
	PEA $06C6.w		; F4 C6 06
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $B18420.l,X		; FF 20 84 B1
	ORA ($03.b,X)		; 01 03
	SBC $84FF10.l,X		; FF 10 FF 84
	LDA $2F0B.w,X		; BD 0B 2F
	ORA $0600.w		; 0D 00 06
	ASL $0E.b		; 06 0E
	BPL   4.b		; 10 04
	TAS		; 1B
	ORA $01.b,S		; 03 01
	ORA $0301.w,Y		; 19 01 03
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	TSB $0801.w		; 0C 01 08
	ORA $160910.l		; 0F 10 09 16
	COP $0C.b		; 02 0C
	COP $1C.b		; 02 1C
	ORA ($34.b,X)		; 01 34
	LSR $76.b,X		; 56 76
	SBC $13.b,S		; E3 13
	STZ $14.b		; 64 14
	ROL $AF2E.w		; 2E 2E AF
	LDA $573E07.l		; AF 07 3E 57
	PHD		; 0B
	INC $5F.b		; E6 5F
	EOR $AF23.w,Y		; 59 23 AF
	CMP $7B2E.w,X		; DD 2E 7B
	STA $705FB1.l		; 8F B1 5F 70
	ORA $5ED22C.l,X		; 1F 2C D2 5E
	LDA ($BE.b,X)		; A1 BE
	ORA ($75.b,X)		; 01 75
	TXA		; 8A
	ORA $5DB6.w		; 0D B6 5D
	BRA  98.b		; 80 62
	LDX $9E6B.w,Y		; BE 6B 9E
	PHB		; 8B
	ROR $E6.b,X		; 76 E6
	ORA $36.b		; 05 36
	TXA		; 8A
	BEQ   1.b		; F0 01
	SBC $D800.w,Y		; F9 00 D8
	PHP		; 08
	ADC ($00.b,X)		; 61 00
	EOR #$2530.w		; 49 30 25
	CLC		; 18
	ROL $18.b		; 26 18
	CLD		; D8
	BPL  78.b		; 10 4E
	LDA ($40.b),Y		; B1 40
	AND $4BF342.l,X		; 3F 42 F3 4B
	TXS		; 9A
	WAI		; CB
	ASL $3F67.w		; 0E 67 3F
	TSB $C097.w		; 0C 97 C0
	ADC $130284.l,X		; 7F 84 02 13
	ORA $8C.b		; 05 8C
	BRK $E5.b		; 00 E5
	BRK $F1.b		; 00 F1
	DEX		; CA
	SED		; F8
	CMP $11.b,X		; D5 11
	BRK $AA.b		; 00 AA
	STA [$18.b]		; 87 18
	CPY $3B.b		; C4 3B
	CMP ($1D.b,S),Y		; D3 1D
	SBC $3B.b,X		; F5 3B
	SBC ($98.b,S),Y		; F3 98
	LDY $760B.w,X		; BC 0B 76
	EOR $D81D.w,X		; 5D 1D D8
	DEC $09.b		; C6 09
	TSB $0E00.w		; 0C 00 0E
	BRK $14.b		; 00 14
	PHP		; 08
	ADC $E806.w,Y		; 79 06 E8
	ORA ($1F.b,S),Y		; 13 1F
	SBC ($1E.b,X)		; E1 1E
	INY		; C8
	BMI -64.b		; 30 C0
	BEQ  24.b		; F0 18
	RTS		; 60

	JSR $30E2.w		; 20 E2 30
	LDY #$1008.w		; A0 08 10
	JSR ($FCE0.w,X)		; FC E0 FC
	BEQ -36.b		; F0 DC
	ASL $14E8.w,X		; 1E E8 14
	BCS -50.b		; B0 CE
	JSR $60D3.w		; 20 D3 60
	DEC $FAE4.w,X		; DE E4 FA
	TSB $04F1.w		; 0C F1 04
	PLX		; FA
	LDX $1F.b		; A6 1F
	ROL A		; 2A
	ORA $C11F77.l,X		; 1F 77 1F C1
	AND $482FE0.l,X		; 3F E0 2F 48
	LDA $4BAF49.l		; AF 49 AF 4B
	LDA $FA02C3.l,X		; BF C3 02 FA
	ORA $FB.b		; 05 FB
	SBC $04.b		; E5 04
	SBC [$18.b],Y		; F7 18
	CMP $138430.l,X		; DF 30 84 13
	BPL  24.b		; 10 18
	TRB $04E2.w		; 1C E2 04
	SBC $13.b		; E5 13
	LDA ($64.b),Y		; B1 64
	PEI ($B1.b)		; D4 B1
	COP $17.b		; 02 17
	STA $8432D9.l		; 8F D9 32 84
	STA $EC.b,S		; 83 EC
	ORA $B01FEF.l,X		; 1F EF 1F B0
	EOR $C13BC4.l		; 4F C4 3B C1
	COP $77.b		; 02 77
	SED		; F8
	STY $74.b		; 84 74
	BPL  15.b		; 10 0F
	ROR $1823.w,X		; 7E 23 18
	LDY $43.b,X		; B4 43
	COP $EC.b		; 02 EC
	TYX		; BB
	STA $5A.b		; 85 5A
	SBC ($21.b,X)		; E1 21
	AND #$0226.w		; 29 26 02
	SBC #$FF0B.w		; E9 0B FF
	TDA		; 7B
	SBC $70FF3C.l,X		; FF 3C FF 70
	SBC $1EFF3C.l,X		; FF 3C FF 1E
	SBC $03D7F9.l,X		; FF F9 D7 03
	TSB $5432.w		; 0C 32 54
	JSL $201326.l		; 22 26 13 20
	ORA $001D2C.l		; 0F 2C 1D 00
	ORA $0C00.w		; 0D 00 0C
	BMI  14.b		; 30 0E
	JSR $3705.w		; 20 05 37
	ORA $1F7F.w,Y		; 19 7F 1F
	AND $033F13.l,X		; 3F 13 3F 03
	ORA $13.b,S		; 03 13
	ORA ($03.b,S),Y		; 13 03
	AND ($11.b,S),Y		; 33 11
	AND ($C0.b),Y		; 31 C0
	BVS -32.b		; 70 E0
	MVP $43,$A4		; 44 A4 43
	BRK $07.b		; 00 07
	CPY $08.b		; C4 08
	INY		; C8
	BRK $3E.b		; 00 3E
	BMI 100.b		; 30 64
.INDEX 16
	REP #$11		; C2 11
	BVS  56.b		; 70 38
	JMP ($7C78.w,X)		; 7C 78 7C
	SED		; F8
	SED		; F8
	BEQ  -4.b		; F0 FC
	BEQ  -8.b		; F0 F8
	CPY #$98FE.w		; C0 FE 98
	STZ $0CF7.w		; 9C F7 0C
	STY $A5.b		; 84 A5
	BRK $07.b		; 00 07
	LDA $14DE80.l,X		; BF 80 DE 14
	CMP [$54.b]		; C7 54
	PHB		; 8B
	STA $DA.b		; 85 DA
	ORA $5F0C.w		; 0D 0C 5F
	BRK $47.b		; 00 47
	BRA -29.b		; 80 E3
	RTI		; 40

	DEC $39.b		; C6 39
	INY		; C8
	AND $C07788.l,X		; 3F 88 77 C0
	ASL $41.b,X		; 16 41
	STY $03.b		; 84 03
	STX $05.b		; 86 05
	STA [$00.b]		; 87 00
	STA [$0C.b]		; 87 0C
	STA [$2C.b]		; 87 2C
	LDX $52.b		; A6 52
	DEC $33.b,X		; D6 33
	INC $84.b,X		; F6 84
	TDA		; 7B
	STX $79.b		; 86 79
	STA [$78.b]		; 87 78
	STY $1C.b		; 84 1C
	TSB $16.b		; 04 16
	LDX $59.b		; A6 59
	DEC $29.b,X		; D6 29
	INC $09.b,X		; F6 09
	JSR $CB67.w		; 20 67 CB
	ADC [$C7.b]		; 67 C7
	ADC [$C1.b],Y		; 77 C1
	INC $4B.b,X		; F6 4B
	PEA $7609.w		; F4 09 76
	ORA [$B2.b]		; 07 B2
	COP $BB.b		; 02 BB
	STY $D0.b		; 84 D0
	TSB $02.b		; 04 02
	BVS -113.b		; 70 8F
	STY $F8.b		; 84 F8
	ORA $7016.w		; 0D 16 70
	STA $38CF30.l		; 8F 30 CF 38
	CMP [$40.b]		; C7 40
	LDA $DC.b,S		; A3 DC
	AND $108D77.l		; 2F 77 8D 10
	DEX		; CA
	LDA [$CC.b]		; A7 CC
	SBC ($0C.b),Y		; F1 0C
	SBC ($04.b),Y		; F1 04
	AND ($C4.b,X)		; 21 C4
	CMP ($D4.b),Y		; D1 D4
	ORA $0D.b		; 05 0D
	SBC ($08.b)		; F2 08
	SBC [$0C.b],Y		; F7 0C
	CPX $01.b		; E4 01
	SBC ($84.b,S),Y		; F3 84
	CLC		; 18
	ORA $C7.b,X		; 15 C7
	ASL $14D3.w		; 0E D3 14
	LDA [$70.b]		; A7 70
	INC $30.b		; E6 30
	STX $10.b,Y		; 96 10
	DEC $10.b,X		; D6 10
	CMP $32.b,X		; D5 32
	JMP ($8483.w)		; 6C 83 84
	INC A		; 1A
	ASL $84.b		; 06 84
	TRB $10.b		; 14 10
	SBC ($84.b)		; F2 84
	ADC ($17.b)		; 72 17
	CMP ($02.b,X)		; C1 02
	COP $01.b		; 02 01
	STY $EA.b		; 84 EA
	PHD		; 0B
	PHP		; 08
	ORA $3706.w,Y		; 19 06 37
	ORA ($41.b,X)		; 01 41
	AND $C20C10.l,X		; 3F 10 0C C2
	ORA #$2C03.w		; 09 03 2C
	BRK $2F.b		; 00 2F
	TSB $1B.b		; 04 1B
	ORA [$18.b]		; 07 18
	ORA ($05.b,X)		; 01 05
	ROL $01.b,X		; 36 01
	ROR $1C00.w,X		; 7E 00 1C
	REP #$0E		; C2 0E
	TSX		; BA
	CMP #$3B09.w		; C9 09 3B
	BNE  20.b		; D0 14
	TYA		; 98
	ADC ($70.b,S),Y		; 73 70
	ORA [$4A.b],Y		; 17 4A
	ROR $1C01.w,X		; 7E 01 1C
	CMP #$CE04.w		; C9 04 CE
	BMI -70.b		; 30 BA
	MVP $CC,$FB		; 44 FB CC
	ORA $E8.b,S		; 03 E8
	BRK $81.b		; 00 81
	CMP #$0BEA.w		; C9 EA 0B
	BRK $0B.b		; 00 0B
	DEC $1FD2.w		; CE D2 1F
	SBC $12.b		; E5 12
	SBC $827D06.l,X		; FF 06 7D 82
	CPY $09.b		; C4 09
	AND ($CF.b)		; 32 CF
	CPY $F4.b		; C4 F4
	ORA $3C.b,S		; 03 3C
	BMI  15.b		; 30 0F
	TSB $E0.b		; 04 E0
	ORA ($07.b,X)		; 01 07
	STA $8B.b		; 85 8B
	ORA [$13.b]		; 07 13
	BRK $0B.b		; 00 0B
	BRK $A8.b		; 00 A8
	ROR $EF.b		; 66 EF
	XCE		; FB
	DEY		; 88
	ORA #$B325.w		; 09 25 B3
	SBC ($28.b,S),Y		; F3 28
	MVP $0A,$D2		; 44 D2 0A
	SBC $FF0E.w,Y		; F9 0E FF
	STY $12.b		; 84 12
	TRB $08.b		; 14 08
	STZ $83.b,X		; 74 83
	BMI -49.b		; 30 CF
	AND ($DF.b,X)		; 21 DF
	AND ($0F.b),Y		; 31 0F
	STY $5C.b		; 84 5C
	ORA $17.b		; 05 17
	PHX		; DA
	LDA $2E.b,X		; B5 2E
	SBC $F2DC.w,Y		; F9 DC F2
	LDY #$66F7.w		; A0 F7 66
	SBC $4237C3.l		; EF C3 37 42
	STZ $CCF9.w,X		; 9E F9 CC
	STX $7B.b		; 86 7B
	ORA [$FE.b]		; 07 FE
	ORA [$FC.b]		; 07 FC
	BPL  20.b		; 10 14
	INX		; E8
	PHA		; 48
	BCS -104.b		; B0 98
	CPX #$00E1.w		; E0 E1 00
	AND ($00.b,S),Y		; 33 00
	CPY $E8.b		; C4 E8
	BCC  32.b		; 90 20
	BRA -120.b		; 80 88
	TAY		; A8
	CLV		; B8
	RTS		; 60

	BRA -96.b		; 80 A0
	WAI		; CB
	PHD		; 0B
	CPY #$7AE0.w		; C0 E0 7A
	BRK $EC.b		; 00 EC
	RTI		; 40

	ROR $F870.w,X		; 7E 70 F8
	PLA		; 68
	PEI ($DD.b)		; D4 DD
	ORA $C0.b		; 05 C0
	ROL $C5.b		; 26 C5
	DEC A		; 3A
	STY $DD.b		; 84 DD
	ORA $1A08EF.l		; 0F EF 08 1A
	ADC #$CD99.w		; 69 99 CD
	SBC $FF1E.w,X		; FD 1E FF
	TAS		; 1B
	ASL $0004.w,X		; 1E 04 00
	LDX $F18E.w,Y		; BE 8E F1
	TSB $5A.b		; 04 5A
	SBC $58.b		; E5 58
	SBC [$84.b]		; E7 84
	LDY $0205.w,X		; BC 05 02
	ASL $C1E1.w,X		; 1E E1 C1
	ORA $718E.w		; 0D 8E 71
	BRK $EF.b		; 00 EF
	ORA $EF.b,S		; 03 EF
	ORA [$EF.b]		; 07 EF
	EOR $FF4FFF.l		; 4F FF 4F FF
	SBC $01FF43.l		; EF 43 FF 01
	ORA $FF09F5.l,X		; 1F F5 09 FF
	ORA ($FC.b,S),Y		; 13 FC
	ORA [$F8.b],Y		; 17 F8
	EOR $B04FB0.l		; 4F B0 4F B0
	SBC $C0.b,X		; F5 C0
	SBC $10.b,X		; F5 10
	COP $FF.b		; 02 FF
	ROL $7BD5.w		; 2E D5 7B
	LDX $FF61.w,Y		; BE 61 FF
	ADC ($FF.b,X)		; 61 FF
	ADC ($FF.b),Y		; 71 FF
	AND $FE.b,S		; 23 FE
	AND $FE.b,S		; 23 FE
	CMP $04.b,S		; C3 04
	CMP $2A.b,X		; D5 2A
	TSX		; BA
	EOR $84.b		; 45 84
	BPL  13.b		; 10 0D
	SBC ($84.b,S),Y		; F3 84
	BIT $0D11.w,X		; 3C 11 0D
	ADC ($2F.b,X)		; 61 2F
	PHP		; 08
	EOR $440B0D.l		; 4F 0D 0B 44
	TDA		; 7B
	CPY #$62FF.w		; C0 FF 62
	SBC $07C0E3.l,X		; FF E3 C0 07
	ORA $300010.l,X		; 1F 10 00 30
	BRK $70.b		; 00 70
	BRK $85.b		; 00 85
	BRK $13.b		; 00 13
	STA $07.b		; 85 07
	ORA ($0A.b,S),Y		; 13 0A
	EOR $75D4.w,X		; 5D D4 75
	LDY $F670.w,X		; BC 70 F6
	PHD		; 0B
	SBC $ED7F83.l,X		; FF 83 7F ED
	ORA #$FE62.w		; 09 62 FE
	PLY		; 7A
	INC $032C.w,X		; FE 2C 03
	LSR A		; 4A
	ORA ($08.b,X)		; 01 08
	STA $CD.b		; 85 CD
	ORA ($01.b,S),Y		; 13 01
	BRK $85.b		; 00 85
	ORA $2C0102.l,X		; 1F 02 01 2C
	CMP #$0B2F.w		; C9 2F 0B
	LDY $01FC.w,X		; BC FC 01
	EOR ($B3.b,X)		; 41 B3
	LDA ($99.b,S),Y		; B3 99
	STA $7FE8.w,Y		; 99 E8 7F
	ADC [$77.b],Y		; 77 77
	SBC $DF.b,S		; E3 DF
	CPX $DF.b		; E4 DF
	SBC $1F.b,S		; E3 1F
	LDA $DE6DFE.l,X		; BF FE 6D DE
	ROR $FF.b		; 66 FF
	AND $5C.b,S		; 23 5C
	INC $CF98.w		; EE 98 CF
.INDEX 16
	REP #$D7		; C2 D7
	CPY #$E0F1.w		; C0 F1 E0
	ADC ($60.b,X)		; 61 60
	INC $70.b,X		; F6 70
	INC $70.b,X		; F6 70
	LDA [$30.b],Y		; B7 30
	LDA [$30.b],Y		; B7 30
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	STY $98.b		; 84 98
	BPL -124.b		; 10 84
	AND ($17.b)		; 32 17
	STY $3A.b		; 84 3A
	ORA [$13.b],Y		; 17 13
	AND ($CC.b,S),Y		; 33 CC
.ACCU 16
.INDEX 16
	REP #$3B		; C2 3B
	LDA ($7B.b,X)		; A1 7B
	STA $5F.b		; 85 5F
	CMP $1D.b,S		; C3 1D
	AND $5D.b,S		; 23 5D
	SBC $9D.b,S		; E3 9D
	BPL 125.b		; 10 7D
	.db $42, $AF		; 42 AF
	SEC		; 38
	PEA $C702.w		; F4 02 C7
	TRB $D084.w		; 1C 84 D0
	ORA $07.b,S		; 03 07
	SBC $9C.b,S		; E3 9C
	ADC $1C.b,S		; 63 1C
	SBC $0E.b,S		; E3 0E
	SBC ($4B.b),Y		; F1 4B
	BRK $04.b		; 00 04
	ORA ($02.b,X)		; 01 02
	ORA ($08.b,X)		; 01 08
	JMP $D300.w		; 4C 00 D3
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	CMP ($84.b,S),Y		; D3 84
	SBC ($12.b,X)		; E1 12
	ORA [$06.b]		; 07 06
	TSB $5307.w		; 0C 07 53
	AND $031F80.l,X		; 3F 80 1F 03
	RTI		; 40

	ORA $C9EA18.l,X		; 1F 18 EA C9
	CLC		; 18
	ORA $04.b,S		; 03 04
	ORA $0B.b		; 05 0B
	PLP		; 28
	TDA		; 7B
	RTI		; 40

	CPY #$6020.w		; C0 20 60
	CPX #$6AF8.w		; E0 F8 6A
	ADC $3417.w,X		; 7D 17 34
	PHK		; 4B
	PHK		; 4B
	LDA #$1976.w		; A9 76 19
	CMP ($EE.b),Y		; D1 EE
	TAS		; 1B
	SBC $0D.b,S		; E3 0D
	STA $007E00.l,X		; 9F 00 7E 00
	LDA [$48.b],Y		; B7 48
	WAI		; CB
	BIT $EE.b,X		; 34 EE
	ORA ($31.b,X)		; 01 31
	ASL $4505.w		; 0E 05 45
	BRK $0C.b		; 00 0C
	ROR $3F81.w,X		; 7E 81 3F
	EOR ($E3.b,X)		; 41 E3
	TXS		; 9A
	SBC #$CE66.w		; E9 66 CE
	TSB $506F.w		; 0C 6F 50
	STY $15.b		; 84 15
	PHP		; 08
	STY $BA.b		; 84 BA
	CLC		; 18
	PHP		; 08
	INC $01.b		; E6 01
	RTS		; 60

	STA $60F30C.l,X		; 9F 0C F3 60
	BRA -123.b		; 80 85
	ADC ($0D.b)		; 72 0D
	ORA #$30FF.w		; 09 FF 30
	AND $CE24DB.l		; 2F DB 24 CE
	ADC ($88.b),Y		; 71 88
	ADC [$CD.b],Y		; 77 CD
	STA $38.b		; 85 38
	ORA $84.b,X		; 15 84
	BIT $0C.b,X		; 34 0C
	STA $B7.b		; 85 B7
	CLC		; 18
.ACCU 16
	REP #$2A		; C2 2A
	BPL   0.b		; 10 00
	JSR $7110.w		; 20 10 71
	ADC ($60.b)		; 72 60
	RTS		; 60

	CPY #$A2D8.w		; C0 D8 A2
.ACCU 8
	SEP #$A0		; E2 A0
	.db $42, $46		; 42 46
	LSR $02FE.w,X		; 5E FE 02
	ASL $9D06.w,X		; 1E 06 9D
	INC $FF9F.w		; EE 9F FF
	AND ($FA.b,X)		; 21 FA
	CMP ($30.b),Y		; D1 30
	STA ($63.b,X)		; 81 63
	ORA ($3F.b,X)		; 01 3F
	ORA ($C3.b,X)		; 01 C3
	SBC ($E7.b,X)		; E1 E7
	CMP [$D7.b]		; C7 D7
	STX $0153.w		; 8E 53 01
	ASL $0B.b,X		; 16 0B
	CLD		; D8
	LDA $803FF8.l,X		; BF F8 3F 80
	RTS		; 60

	CLI		; 58
	CLI		; 58
	ROR $2041.w,X		; 7E 41 20
	JMP.w [$5C1B]		; DC 1B 5C
	DEY		; 88
	STA $3847B8.l,X		; 9F B8 47 38
	CMP [$1F.b]		; C7 1F
	SBC $80BFE7.l,X		; FF E7 BF 80
	CMP ($74.b,X)		; C1 74
	INC A		; 1A
	TRB $00.b		; 14 00
	CPX $6310.w		; EC 10 63
	BPL  -8.b		; 10 F8
	BIT $C8.b		; 24 C8
	RTI		; 40

	TAX		; AA
	STA $FF.b		; 85 FF
	ORA $FFFC.w		; 0D FC FF
	SED		; F8
	INC $E20C.w,X		; FE 0C E2
	RTS		; 60

	STA $C01CE0.l		; 8F E0 1C C0
	SEC		; 38
	BRA -40.b		; 80 D8
	ASL $BE.b		; 06 BE
	SBC $6C7B.w,X		; FD 7B 6C
	SBC ($62.b),Y		; F1 62
	STA $25.b		; 85 25
	ORA ($87.b,X)		; 01 87
	ROL A		; 2A
	ORA ($05.b)		; 12 05
	ADC $78EB14.l,X		; 7F 14 EB 78
	STA [$84.b]		; 87 84
	ROL $01.b,X		; 36 01
	STX $3A.b		; 86 3A
	ORA ($01.b)		; 12 01
	SBC [$2F.b]		; E7 2F
	STY $E1.b,X		; 94 E1
	TRB $F7.b		; 14 F7
	ASL $89BB.w		; 0E BB 89
	ORA ($33.b,X)		; 01 33
	ASL A		; 0A
	DEC $0A.b,X		; D6 0A
	LDX $47.b,Y		; B6 47
	ASL A		; 0A
	PHP		; 08
	STY $0A.b		; 84 0A
	ASL $10.b		; 06 10
	ASL $44.b		; 06 44
	CMP $CC.b,X		; D5 CC
	SBC $87ED33.l,X		; FF 33 ED 87
	ADC $BC52.w,Y		; 79 52 BC
	CMP $C0.b,S		; C3 C0
	ROR $F1.b,X		; 76 F1
	TRB $1DF3.w		; 1C F3 1D
	SBC ($86.b,S),Y		; F3 86
	SBC ($83.b),Y		; F1 83
	BEQ  26.b		; F0 1A
	SBC $F94F.w,Y		; F9 4F F9
	CMP $700CC8.l		; CF C8 0C 70
	ORA $300F30.l		; 0F 30 0F 30
	ORA $380F10.l		; 0F 10 0F 38
	ORA [$18.b]		; 07 18
	ORA [$86.b]		; 07 86
	LDX $18.b,Y		; B6 18
	LSR $00.b		; 46 00
	TSB $80.b		; 04 80
	CPY #$C0A0.w		; C0 A0 C0
	STY $A9.b		; 84 A9
	INC A		; 1A
	STX $01.b		; 86 01
	ORA ($04.b,S),Y		; 13 04
	CPY #$80C0.w		; C0 C0 80
	RTI		; 40

	DEC $4886.w		; CE 86 48
	ORA $F086.w,Y		; 19 86 F0
	ORA ($8A.b)		; 12 8A
	MVN $89,$19		; 54 19 89
	DEC $1A.b		; C6 1A
	PHP		; 08
	BRK $76.b		; 00 76
	STA $189F60.l		; 8F 60 9F 18
	SBC $06C0F0.l,X		; FF F0 C0 06
	AND $40F906.l,X		; 3F 06 F9 40
	SBC $BF8478.l,X		; FF 78 84 BF
	ORA ($45.b,S),Y		; 13 45
	BRK $84.b		; 00 84
	LDA $00441A.l		; AF 1A 44 00
	ORA ($C8.b),Y		; 11 C8
	SBC $0CFF18.l		; EF 18 FF 0C
	SBC $01FF38.l,X		; FF 38 FF 01
	CMP [$1D.b]		; C7 1D
	SBC $E3FE0F.l,X		; FF 0F FE E3
	SBC $004710.l,X		; FF 10 47 00
	ORA ($38.b,X)		; 01 38
	STA [$20.b]		; 87 20
	COP $16.b		; 02 16
	PLY		; 7A
	CPY $9A7F.w		; CC 7F 9A
	ADC $8A.b,X		; 75 8A
	SBC $D91F.w,Y		; F9 1F D9
	AND ($2A.b),Y		; 31 2A
	WAI		; CB
	LDA [$C7.b],Y		; B7 C7
	ADC $84.b,X		; 75 84
	JSR $061F.w		; 20 1F 06
	ORA $050A.w		; 0D 0A 05
.ACCU 16
	REP #$21		; C2 21
	ASL $F400.w		; 0E 00 F4
	BRK $78.b		; 00 78
	BRK $7B.b		; 00 7B
	BRK $6C.b		; 00 6C
	BVC  -4.b		; 50 FC
	STA ($44.b),Y		; 91 44
	CMP $A0.b,S		; C3 A0
	BEQ 120.b		; F0 78
	BIT $40.b,X		; 34 40
	CPY $9488.w		; CC 88 94
	BMI  28.b		; 30 1C
	BEQ -52.b		; F0 CC
	CMP ($EF.b),Y		; D1 EF
	CPX #$20E7.w		; E0 E7 20
	CPY #$07B8.w		; C0 B8 07
	CPY #$3CC0.w		; C0 C0 3C
	BRA  92.b		; 80 5C
	BRK $FC.b		; 00 FC
	CPY #$0CF1.w		; C0 F1 0C
	ADC $A4.b,S		; 63 A4
	SBC [$31.b],Y		; F7 31
	ORA $4E0ECC.l		; 0F CC 0E 4E
	ASL $44.b,X		; 16 44
	BIT $44CC.w		; 2C CC 44
	BRK $03.b		; 00 03
	CLC		; 18
	BRK $CE.b		; 00 CE
	INC $0004.w		; EE 04 00
	LDA ($00.b),Y		; B1 00
	TYX		; BB
	INC $0BF8.w		; EE F8 0B
	STA $13F34A.l,X		; 9F 4A F3 13
	LDA $0C84.w,Y		; B9 84 0C
	ORA ($EE.b),Y		; 11 EE
	ORA ($EC.b),Y		; 11 EC
	STP		; DB
	COP $1A.b		; 02 1A
	SBC $C2.b,X		; F5 C2
	ASL $32.b		; 06 32
	TSB $09.b		; 04 09
	ROR $5D.b,X		; 76 5D
	AND ($86.b)		; 32 86
	CMP [$1A.b],Y		; D7 1A
	TSB $34.b		; 04 34
	PHP		; 08
	TYA		; 98
	ADC [$84.b]		; 67 84
	BMI  25.b		; 30 19
	ASL A		; 0A
	CLD		; D8
	ADC [$C8.b]		; 67 C8
	ADC $203E1B.l,X		; 7F 1B 3E 20
	CPX $75CF.w		; EC CF 75
	TXA		; 8A
	STA ($11.b)		; 92 11
	ASL $41.b		; 06 41
	BRA  51.b		; 80 33
	CPY #$6896.w		; C0 96 68
	SBC $5B0E.w,Y		; F9 0E 5B
	LDA [$D2.b]		; A7 D2
	ROL $7F81.w		; 2E 81 7F
	LSR $BE.b		; 46 BE
	ADC $8B99.w		; 6D 99 8B
	ADC [$54.b],Y		; 77 54
	WAI		; CB
	STA $CF.b		; 85 CF
	INC A		; 1A
	STY $D1.b		; 84 D1
	TAS		; 1B
	STA $F7.b		; 85 F7
	BPL  18.b		; 10 12
	SEC		; 38
	ORA [$FC.b]		; 07 FC
	ORA ($4C.b,X)		; 01 4C
	TSB $3C40.w		; 0C 40 3C
	BIT $657D.w		; 2C 7D 65
	DEC $9384.w,X		; DE 84 93
	PHA		; 48
	ORA [$D4.b]		; 07 D4
	PHB		; 8B
	CPY #$F303.w		; C0 03 F3
	BRK $C3.b		; 00 C3
	INC $0001.w		; EE 01 00
	SBC ($18.b),Y		; F1 18
	COP $7C.b		; 02 7C
	COP $FC.b		; 02 FC
	JSL $0890FC.l		; 22 FC 90 08
	ADC $6080.w		; 6D 80 60
	BRA -67.b		; 80 BD
	BRK $CC.b		; 00 CC
	BMI  20.b		; 30 14
	BRK $72.b		; 00 72
	RTS		; 60

	LSR $9880.w,X		; 5E 80 98
	ASL $84.b		; 06 84
	CLD		; D8
	ORA $0508.w		; 0D 08 05
	TSX		; BA
	TSB $FB.b		; 04 FB
	DEC $F8.b		; C6 F8
	BEQ -113.b		; F0 8F
	STY $7E.b		; 84 7E
	ORA $0C.b,X		; 15 0C
	PHP		; 08
	TSB $00.b		; 04 00
	ASL $18.b		; 06 18
	ORA ($0D.b,X)		; 01 0D
	COP $26.b		; 02 26
	BRK $0C.b		; 00 0C
	BRK $84.b		; 00 84
	BPL  27.b		; 10 1B
	ORA [$00.b]		; 07 00
	TSB $0600.w		; 0C 00 06
	COP $1B.b		; 02 1B
	BRK $E0.b		; 00 E0
	ORA ($3F.b,X)		; 01 3F
	STY $38.b		; 84 38
	TRB $B810.w		; 1C 10 B8
	RTI		; 40

	EOR ($DC.b)		; 52 DC
	RTL		; 6B

	PLD		; 2B
	INC $026F.w,X		; FE 6F 02
	LDX $1961.w,Y		; BE 61 19
	STA $018B.w		; 8D 8B 01
	JSR ($D484.w,X)		; FC 84 D4
	ORA ($0A.b,X)		; 01 0A
	TRB $FF.b		; 14 FF
	RTS		; 60

	STA $19C13E.l,X		; 9F 3E C1 19
	INC $88.b		; E6 88
	ADC [$C7.b],Y		; 77 C7
	SBC $0C03.w		; ED 03 0C
	SBC $E98409.l,X		; FF 09 84 E9
	ORA #$FE07.w		; 09 07 FE
	ORA [$FE.b]		; 07 FE
	AND [$FC.b]		; 27 FC
	STA $7E.b,S		; 83 7E
	REP #$01		; C2 01
	ORA ($85.b,X)		; 01 85
	TYX		; BB
	ORA [$1E.b],Y		; 17 1E
	ASL $0E01.w		; 0E 01 0E
	ORA ($0C.b,X)		; 01 0C
	ORA $0E.b,S		; 03 0E
	ORA ($3D.b,X)		; 01 3D
	SBC ($FB.b,X)		; E1 FB
	STA $5F.b,S		; 83 5F
	JMP $5372A5.l		; 5C A5 72 53
	CPX $873E.w		; EC 3E 87
	INC $1B.b		; E6 1B
	LDA $71.b,X		; B5 71
	SBC ($1E.b,X)		; E1 1E
	STA $7C.b,S		; 83 7C
	JMP $B684A3.l		; 5C A3 84 B6
	TRB $02.b		; 14 02
	ASL $F9.b		; 06 F9
	CMP ($15.b),Y		; D1 15
	ORA $E689FE.l		; 0F FE 89 E6
	STX $87E0.w		; 8E E0 87
	CPY #$C49F.w		; C0 9F C4
	AND $E2.b,X		; 35 E2
	AND $E2.b		; 25 E2
	TAS		; 1B
	INC $F18F.w,X		; FE 8F F1
	JSR $201F.w		; 20 1F 20
	SBC #$3F04.w		; E9 04 3F
	RTI		; 40

	AND $08D760.l,X		; 3F 60 D7 08
	ORA $310778.l,X		; 1F 78 07 31
	ASL $020C.w		; 0E 0C 02
	ORA $02FF.w		; 0D FF 02
	ASL $00.b		; 06 00
	SBC $010708.l,X		; FF 08 07 01
	TSB $0C01.w		; 0C 01 0C
	ORA $04.b,S		; 03 04
	ORA ($84.b,X)		; 01 84
	PLX		; FA
	BPL -124.b		; 10 84
	STA $0B07.w,Y		; 99 07 0B
	ORA [$02.b]		; 07 02
	ASL $0F03.w		; 0E 03 0F
	ORA ($05.b,X)		; 01 05
	STA $FF.b,S		; 83 FF
	STA ($FF.b,X)		; 81 FF
	SBC $3C09.w,X		; FD 09 3C
.ACCU 16
	REP #$26		; C2 26
	DEC $F312.w,X		; DE 12 F3
	ROL $862F.w		; 2E 2F 86
	STY $EF.b		; 84 EF
	INC A		; 1A
	ORA ($00.b,X)		; 01 00
	STX $1F.b		; 86 1F
	COP $03.b		; 02 03
	TSB $D000.w		; 0C 00 D0
.INDEX 16
	REP #$1A		; C2 1A
	BRK $90.b		; 00 90
	ORA $8169.w		; 0D 69 81
	ASL $409E.w,X		; 1E 9E 40
	CPY #$F680.w		; C0 80 F6
	STX $6C01.w		; 8E 01 6C
	STA $FE.b,S		; 83 FE
	SBC ($83.b,X)		; E1 83
	ROR $7F86.w,X		; 7E 86 7F
	ADC ($FF.b,X)		; 61 FF
	AND $D889FF.l,X		; 3F FF 89 D8
	ORA $8F.b,S		; 03 8F
	BRK $EF.b		; 00 EF
	CMP $8308.w		; CD 08 83
	CMP $FBBD.w,X		; DD BD FB
	AND #$F9EF.w		; 29 EF F9
	SBC $04F7.w,Y		; F9 F7 04
	AND $0F0208.l,X		; 3F 08 02 0F
	CMP $A302.w,Y		; D9 02 A3
	JMP ($03EB.w,X)		; 7C EB 03
	CLC		; 18
	SBC [$06.b],Y		; F7 06
	CPY #$0705.w		; C0 05 07
	CPY #$F2C8.w		; C0 C8 F2
	SBC $9484.w,X		; FD 84 94
	ORA ($15.b,X)		; 01 15
	AND $76.b		; 25 76
	CPY $F7.b		; C4 F7
	ASL $F7.b,X		; 16 F7
	ROL $68EF.w		; 2E EF 68
	SBC $4FDFC8.l,X		; FF C8 DF 4F
	CPX #$8060.w		; E0 60 80
	PHA		; 48
	BRA   8.b		; 80 08
	BRK $08.b		; 00 08
	STA $2D.b		; 85 2D
	TRB $6003.w		; 1C 03 60
	BRK $70.b		; 00 70
	DEX		; CA
	TAS		; 1B
	AND [$C4.b],Y		; 37 C4
	TSA		; 3B
	DEX		; CA
	AND $BB.b,X		; 35 BB
	JSL $B40083.l		; 22 83 00 B4
	DEC A		; 3A
	LDY $C940.w		; AC 40 C9
	BIT $1B.b,X		; 34 1B
	TSB $061D.w		; 0C 1D 06
	AND [$0E.b],Y		; 37 0E
	LSR $0C.b		; 46 0C
	STZ $3C.b		; 64 3C
	.db $42, $39		; 42 39
	INC A		; 1A
	BRK $37.b		; 00 37
	TRB $02.b		; 14 02
	LSR $FE33.w,X		; 5E 33 FE
	EOR $51AE.w,Y		; 59 AE 51
	STA $8C9BF8.l,X		; 9F F8 9B 8C
	LSR $D3.b,X		; 56 D3
	SBC $22ADE1.l		; EF E1 AD 22
	TSB $F8.b		; 04 F8
	RTS		; 60

	BCS  80.b		; B0 50
	LDY #$18C2.w		; A0 C2 18
	BVS   0.b		; 70 00
	BIT $1E00.w		; 2C 00 1E
	BRK $DC.b		; 00 DC
	BRK $0C.b		; 00 0C
	.db $62, $D9, $1D		; 62 D9 1D
	STA [$74.b],Y		; 97 74
	ORA #$A0BE.w		; 09 BE A0
	AND $251B14.l		; 2F 14 1B 25
	DEC A		; 3A
	AND $07D030.l		; 2F 30 D0 07
	PHY		; 5A
	LDA [$7C.b]		; A7 7C
	STA $40.b,S		; 83 40
	BRK $D0.b		; 00 D0
	DEC $D185.w		; CE 85 D1
	ORA $7908.w,Y		; 19 08 79
	LDA [$3C.b],Y		; B7 3C
	CMP ($E0.b,S),Y		; D3 E0
	SBC $FD3FC1.l,X		; FF C1 3F FD
	ORA #$FC00.w		; 09 00 FC
	BIT $27DD.w		; 2C DD 27
	CMP $C038.w,X		; DD 38 C0
	TYA		; 98
	STA $BA.b		; 85 BA
	ORA $01C2.w,Y		; 19 C2 01
	ORA $85.b,S		; 03 85
	PHX		; DA
	ORA ($14.b,S),Y		; 13 14
	ORA ($57.b),Y		; 11 57
	PEI ($CA.b)		; D4 CA
.ACCU 16
	REP #$AF		; C2 AF
	AND ($59.b,S),Y		; 33 59
	SBC $8B.b		; E5 8B
	INC $BC.b,X		; F6 BC
	BRK $EA.b		; 00 EA
	LDY $AFA7.w,X		; BC A7 AF
	BRK $3E.b		; 00 3E
	BRK $D8.b		; 00 D8
	ASL A		; 0A
	CMP $8D26.w,Y		; D9 26 8D
	ROR $BC.b,X		; 76 BC
	EOR $F6.b,S		; 43 F6
	ORA ($24.b,X)		; 01 24
	CLI		; 58
	DEY		; 88
	SBC ($1A.b)		; F2 1A
	ORA ($D8.b,X)		; 01 D8
	DEX		; CA
	ORA [$00.b]		; 07 00
	BCC  64.b		; 90 40
	CPX $7000.w		; EC 00 70
	DEY		; 88
	STY $97.b		; 84 97
	ASL $F185.w		; 0E 85 F1
	ORA #$E005.w		; 09 05 E0
	RTI		; 40

	CLV		; B8
	BRK $EC.b		; 00 EC
	JMP $0300.w		; 4C 00 03
	BCC   0.b		; 90 00
	CLD		; D8
	LSR $0100.w		; 4E 00 01
	BCC -35.b		; 90 DD
	STY $1942.w		; 8C 42 19
	COP $80.b		; 02 80
	ORA $8E.b,S		; 03 8E
	BVC  25.b		; 50 19
	BIT $00.b		; 24 00
	STA $03.b,S		; 83 03
	CMP $11.b,S		; C3 11
	ASL $02.b		; 06 02
	CLC		; 18
	.db $82, $64, $00		; 82 64 00
	STY $04.b		; 84 04
	SEC		; 38
	ORA ($20.b,X)		; 01 20
	PHD		; 0B
	RTS		; 60

	ORA $20.b,S		; 03 20
	BRK $17.b		; 00 17
	BRK $1B.b		; 00 1B
	CLC		; 18
	SBC $C0FF78.l,X		; FF 78 FF C0
	INC $FFD0.w,X		; FE D0 FF
	BCC  -1.b		; 90 FF
	PEI ($FB.b)		; D4 FB
	STA $2F.b		; 85 2F
	TRB $541B.w		; 1C 1B 54
	ASL $3A.b,X		; 16 3A
	TSB $00.b		; 04 00
	ORA $04.b		; 05 04
	COP $04.b		; 02 04
	ORA $0F.b		; 05 0F
	RTI		; 40

	BRK $10.b		; 00 10
	JSR $401C.w		; 20 1C 40
	ASL $1E20.w,X		; 1E 20 1E
	ORA $181F.w,Y		; 19 1F 18
	PHD		; 0B
	TSB $0E01.w		; 0C 01 0E
	EOR $00.b,S		; 43 00
	ORA $82.b		; 05 82
	BPL -63.b		; 10 C1
	JSR $D52D.w		; 20 2D D5
	PHP		; 08
	DEC $4A.b,X		; D6 4A
	.db $42, $8B		; 42 8B
	LDY #$00A0.w		; A0 A0 00
	.db $82, $84, $DD		; 82 84 DD
	ORA $401C.w,X		; 1D 1C 40
	ORA $0606.w		; 0D 06 06
	STA ($1F.b,X)		; 81 1F
	CPY $2F.b		; C4 2F
	CMP $03.b,S		; C3 03
	JMP ($F47B.w,X)		; 7C 7B F4
	XCE		; FB
	LDA $FA.b,S		; A3 FA
	ADC $068B.w,Y		; 79 8B 06
	SED		; F8
	STY $70.b,X		; 94 70
	ORA ($D6.b,X)		; 01 D6
	JMP ($836A.w,X)		; 7C 6A 83
	JSR ($1084.w,X)		; FC 84 10
	PHP		; 08
	COP $08.b		; 02 08
	SBC [$D0.b],Y		; F7 D0
	COP $70.b		; 02 70
	ORA $6712CF.l		; 0F CF 12 67
	STA $E27F83.l,X		; 9F 83 7F E2
	AND $903FD0.l,X		; 3F D0 3F 90
	ADC $217FA1.l,X		; 7F A1 7F 21
	SBC $02FF12.l,X		; FF 12 FF 02
	SBC $055A84.l,X		; FF 84 5A 05
	CMP ($01.b)		; D2 01
	ORA [$84.b]		; 07 84
	SBC ($1E.b,S),Y		; F3 1E
	STA $59.b		; 85 59
	ORA $16.b		; 05 16
	PLB		; AB
	JMP ($8717.w)		; 6C 17 87
	ASL $D8FA.w		; 0E FA D8
	SBC [$2C.b],Y		; F7 2C
	DEC A		; 3A
	ROL $BD.b,X		; 36 BD
	ORA ($7F.b,X)		; 01 7F
	ORA [$F9.b]		; 07 F9
	BPL  -1.b		; 10 FF
	STA [$78.b]		; 87 78
	SBC $C807.w,Y		; F9 07 C8
	TSB $39.b		; 04 39
	CMP [$3C.b]		; C7 3C
	CMP $C5.b,S		; C3 C5
	ASL $F9.b,X		; 16 F9
	ASL $58.b		; 06 58
	LDX $B7E9.w		; AE E9 B7
	LDA $00E7F2.l,X		; BF F2 E7 00
	JSL $FE7D22.l		; 22 22 7D FE
	CPX #$F901.w		; E0 01 F9
	SBC $84F10E.l,X		; FF 0E F1 84
	TDA		; 7B
	STY $96.b		; 84 96
	TRB $DC01.w		; 1C 01 DC
	STA $15.b		; 85 15
	PHP		; 08
	CPY #$0310.w		; C0 10 03
	SBC $C17FC3.l,X		; FF C3 7F C1
	ADC [$29.b],Y		; 77 29
	SBC [$29.b],Y		; F7 29
	INC $2B.b,X		; F6 2B
	INC $53.b,X		; F6 53
	INC $A2.b		; E6 A2
	ADC $84.b,X		; 75 84
	LSR $0F.b,X		; 56 0F
	ORA $8A75.w		; 0D 75 8A
	LDA $BC42.w,X		; BD 42 BC
	EOR $BE.b,S		; 43 BE
	EOR ($C6.b,X)		; 41 C6
	AND $8A75.w,Y		; 39 75 8A
	STY $E01D.w		; 8C 1D E0
	ORA $D154C0.l		; 0F C0 54 D1
	BIT #$84C5.w		; 89 C5 84
	CMP [$81.b]		; C7 81
	CMP ($83.b,X)		; C1 83
	CMP #$ED6A.w		; C9 6A ED
	JSR $401F.w		; 20 1F 40
	AND $422F50.l,X		; 3F 50 2F 42
	AND $463F42.l,X		; 3F 42 3F 46
	AND $CD3F44.l,X		; 3F 44 3F CD
	INC A		; 1A
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $08.b		; 00 08
	COP $1C.b		; 02 1C
	TRB $5F60.w		; 1C 60 5F
	JSR $2017.w		; 20 17 20
	BRK $02.b		; 00 02
	ORA $07.b,S		; 03 07
	ORA ($09.b,X)		; 01 09
	ORA [$0F.b]		; 07 0F
	ORA $1F.b,S		; 03 1F
	ORA $63.b,S		; 03 63
	SED		; F8
	TSB $08.b		; 04 08
	PLP		; 28
	ORA $840F.w		; 0D 0F 84
	DEC A		; 3A
	ORA $FFE00B.l,X		; 1F 0B E0 FF
	PEI ($DB.b)		; D4 DB
	CPY #$41EF.w		; C0 EF 41
	DEC $EF00.w,X		; DE 00 EF
	ASL $84.b		; 06 84
	SBC $00431C.l		; EF 1C 43 00
	COP $20.b		; 02 20
	BRK $84.b		; 00 84
	TXS		; 9A
	TSB $1B.b		; 04 1B
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $53.b		; 00 53
	CPX $E48F.w		; EC 8F E4
	JMP.w [$40D3]		; DC D3 40
	WAI		; CB
	STA [$49.b],Y		; 97 49
	BRK $9D.b		; 00 9D
	TXA		; 8A
	CMP ($73.b,S),Y		; D3 73
	LDY $0030.w,X		; BC 30 00
	SEI		; 78
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BEQ   1.b		; F0 01
	BRK $FE.b		; 00 FE
	ORA ($3F.b,X)		; 01 3F
	EOR $00.b,S		; 43 00
	BPL  -8.b		; 10 F8
	ORA $FF0DF7.l		; 0F F7 0D FF
	ORA $F4.b,S		; 03 F4
	ORA $70A744.l		; 0F 44 A7 70
	ORA $DCA79B.l,X		; 1F 9B A7 DC
	AND $84.b,S		; 23 84
	STP		; DB
	ORA $0201.w,X		; 1D 01 02
	STA $71.b		; 85 71
	TAS		; 1B
	INC $01.b		; E6 01
	RTI		; 40

	EOR $00.b,S		; 43 00
	ORA ($BA.b)		; 12 BA
	PHA		; 48
	SBC $A004.w,X		; FD 04 A0
	BCC  72.b		; 90 48
	BMI -100.b		; 30 9C
	JSR $D894.w		; 20 94 D8
	BCC  96.b		; 90 60
	RTS		; 60

.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	ASL $C7.b		; 06 C7
	ORA [$80.b]		; 07 80
	BVS   8.b		; 70 08
	SEI		; 78
	BVC  -4.b		; 50 FC
	JSR $04CC.w		; 20 CC 04
	SED		; F8
	CPY #$1B3A.w		; C0 3A 1B
	STA $D7.b		; 85 D7
	ORA $0C0A.w,X		; 1D 0A 0C
	ORA $09.b,S		; 03 09
	PLY		; 7A
	BRK $7B.b		; 00 7B
	BRK $06.b		; 00 06
	COP $0F.b		; 02 0F
	INX		; E8
	ASL $7300.w,X		; 1E 00 73
	BRK $0B.b		; 00 0B
	ORA ($0E.b,X)		; 01 0E
	TSB $8477.w		; 0C 77 84
	SBC $F2FFF9.l,X		; FF F9 FF F2
	SBC $4184.w,X		; FD 84 41
	CLV		; B8
	EOR [$8B.b]		; 47 8B
	ROR $57.b,X		; 76 57
	BRA -117.b		; 80 8B
	BRK $1B.b		; 00 1B
	LDA $0C.b,S		; A3 0C
	ADC ($FE.b,X)		; 61 FE
	CMP $FA.b,S		; C3 FA
	JMP.w [$F902]		; DC 02 F9
	BRK $84.b		; 00 84
	TAD		; 5B
	BPL  21.b		; 10 15
	JMP.w [$9E00]		; DC 00 9E
	BRK $3C.b		; 00 3C
	BRK $F9.b		; 00 F9
	ASL $F6.b		; 06 F6
	ORA ($9B.b,X)		; 01 9B
	CMP [$AF.b]		; C7 AF
	STY $4F.b,X		; 94 4F
	CMP #$C85E.w		; C9 5E C8
	ROL $03FB.w,X		; 3E FB 03
	INC $01.b		; E6 01
	BRK $E0.b		; 00 E0
	PHP		; 08
	EOR [$38.b]		; 47 38
	PLY		; 7A
	ORA ($30.b,X)		; 01 30
	ORA [$30.b]		; 07 30
	ORA [$D2.b]		; 07 D2
	SBC #$7B10.w		; E9 10 7B
	INC $3C30.w,X		; FE 30 3C
	BRA  63.b		; 80 3F
	ORA ($3E.b,X)		; 01 3E
	LDA $4A7780.l		; AF 80 77 4A
	EOR $69BEB4.l,X		; 5F B4 BE 69
	CMP ($01.b,S),Y		; D3 01
	STA $85.b,S		; 83 85
	LDY $1A.b,X		; B4 1A
	ASL $D028.w		; 0E 28 D0
	STA $FC.b,S		; 83 FC
	CLI		; 58
	SBC [$24.b]		; E7 24
	CMP $67380F.l,X		; DF 0F 38 67
	TYA		; 98
	EOR [$A8.b],Y		; 57 A8
	SBC ($08.b),Y		; F1 08
	MVN $B6,$8F		; 54 8F B6
	ORA ($AA.b,S),Y		; 13 AA
	MVP $4D,$73		; 44 73 4D
	WAI		; CB
	ORA ($00.b,X)		; 01 00
	STA [$57.b]		; 87 57
	ORA $AF02.w,X		; 1D 02 AF
	RTI		; 40

	CMP ($0A.b,X)		; C1 0A
	.db $82, $FF, $C9		; 82 FF C9
	DEC A		; 3A
	BIT #$4C72.w		; 89 72 4C
	CLD		; D8
	ADC [$C8.b],Y		; 77 C8
	AND $4016F0.l,X		; 3F F0 16 40
	INC $5617.w,X		; FE 17 56
	STA $010674.l,X		; 9F 74 06 01
	ASL $3801.w		; 0E 01 38
	TSB $20.b		; 04 20
	ORA $C10FF1.l,X		; 1F F1 0F C1
	AND $69BF48.l,X		; 3F 48 BF 69
	STZ $8F08.w,X		; 9E 08 8F
	JMP $33D83F.l		; 5C 3F D8 33
	INY		; C8
	AND [$58.b],Y		; 37 58
	EOR $BFA739.l		; 4F 39 A7 BF
	PHA		; 48
	SBC $88.b,X		; F5 88
	BCC -128.b		; 90 80
	CPY #$E8E0.w		; C0 E0 E8
	JSR ($FEA8.w,X)		; FC A8 FE
	LDA ($FE.b,X)		; A1 FE
	ORA $50B2.w,X		; 1D B2 50
	LDY $FE44.w,X		; BC 44 FE
	BEQ  64.b		; F0 40
	CPX #$90C0.w		; E0 C0 90
	RTS		; 60

	BCC -123.b		; 90 85
	AND $0C.b,S		; 23 0C
	ORA ($C0.b,X)		; 01 C0
	STY $7D.b		; 84 7D
	TSB $06.b		; 04 06
	CLV		; B8
	CPY #$603C.w		; C0 3C 60
	STZ $840C.w		; 9C 0C 84
	ORA ($0F.b),Y		; 11 0F
	STY $B0.b		; 84 B0
	BRK $01.b		; 00 01
	PEA $0047.w		; F4 47 00
	STY $E8.b		; 84 E8
	ORA ($05.b)		; 12 05
	ORA ($01.b,X)		; 01 01
	STA $00.b,S		; 83 00
	SBC ($89.b,X)		; E1 89
	EOR ($1E.b)		; 52 1E
	CMP ($84.b,S),Y		; D3 84
	BCC  32.b		; 90 20
	ORA $E1.b,S		; 03 E1
	BVS -24.b		; 70 E8
	ORA $08.b,X		; 15 08
	BCS  32.b		; B0 20
	ASL $A609.w,X		; 1E 09 A6
	ASL A		; 0A
	ORA $43CFC6.l		; 0F C6 CF 43
	CMP [$4B.b]		; C7 4B
	CMP [$18.b]		; C7 18
	SED		; F8
	JMP $FEEEFC.l		; 5C FC EE FE
	EOR $15FF43.l,X		; 5F 43 FF 15
	AND $F737FF.l,X		; 3F FF 37 F7
	AND $041AFF.l,X		; 3F FF 1A 04
	TSB $1E38.w		; 0C 38 1E
	JSR $2046.w		; 20 46 20
	ROL $18.b		; 26 18
	BIT $3910.w		; 2C 10 39
	ORA $1B.b,S		; 03 1B
	DEC $1E03.w,X		; DE 03 1E
	PHP		; 08
	BIT $DA.b,X		; 34 DA
	COP $00.b		; 02 00
	ADC [$DA.b]		; 67 DA
	ORA [$01.b]		; 07 01
	ROL $3C03.w,X		; 3E 03 3C
	AND $3C.b,S		; 23 3C
	BRK $1E.b		; 00 1E
	BRK $20.b		; 00 20
	TRB $3D80.w		; 1C 80 3D
	BRA  48.b		; 80 30
	JSR $10F1.w		; 20 F1 10
	SBC ($01.b),Y		; F1 01
	COP $80.b		; 02 80
	ADC $03CF0F.l		; 6F 0F CF 03
	LDA $4FBF02.l,X		; BF 02 BF 4F
	SBC $1EDF2E.l,X		; FF 2E DF 1E
	SBC $10FFFC.l		; EF FC FF 10
	SBC ($1F.b,X)		; E1 1F
	TYX		; BB
	TRB $3F.b		; 14 3F
	PLP		; 28
	SBC $0ABE47.l,X		; FF 47 BE 0A
	SBC $0CCB0A.l,X		; FF 0A CB 0C
	CPX #$C403.w		; E0 03 C4
	SBC $4E.b,X		; F5 4E
	PEI ($EB.b)		; D4 EB
	LDA $19E650.l		; AF 50 E6 19
	RTL		; 6B

	STY $37.b,X		; 94 37
	JSR ($F313.w,X)		; FC 13 F3
	SEC		; 38
	JSR ($B587.w,X)		; FC 87 B5
	CLC		; 18
	STA $F9.b		; 85 F9
	ORA $84.b,X		; 15 84
	LDX $1A.b,Y		; B6 1A
	STX $00.b		; 86 00
	ORA ($84.b,S),Y		; 13 84
	AND ($0C.b)		; 32 0C
	TRB $9060.w		; 1C 60 90
	CPY #$0020.w		; C0 20 00
	MVP $60,$C0		; 44 C0 60
	BCC -45.b		; 90 D3
	.db $42, $E0		; 42 E0
	LDY $FF.b		; A4 FF
	CMP $3432E8.l,X		; DF E8 32 34
	LSR A		; 4A
	LSR $D7.b		; 46 D7
	INX		; E8
	CPY #$D330.w		; C0 30 D3
	JSR $07F0.w		; 20 F0 07
	XCE		; FB
	BNE  24.b		; D0 18
	BIT $66C3.w		; 2C C3 66
	BIT #$0DF2.w		; 89 F2 0D
	SED		; F8
	JSR $007E.w		; 20 7E 00
	PLY		; 7A
	BRK $1E.b		; 00 1E
	RTS		; 60

	LDA [$88.b],Y		; B7 88
	ROR $9B02.w,X		; 7E 02 9B
	STX $33.b		; 86 33
	ORA [$20.b]		; 07 20
	CMP $02C1.w,Y		; D9 C1 02
	BRK $FA.b		; 00 FA
	BEQ  31.b		; F0 1F
	RTI		; 40

	AND $023DC2.l,X		; 3F C2 3D 02
	EOR $7483.w,X		; 5D 83 74
	BMI -127.b		; 30 81
	BIT $BC8D.w,X		; 3C 8D BC
	EOR $178F26.l		; 4F 26 8F 17
	STZ $2F96.w,X		; 9E 96 2F
	ASL $8F.b		; 06 8F
	JSR $8CC3.w		; 20 C3 8C
	BVS -114.b		; 70 8E
	BVS -50.b		; 70 CE
	BMI -18.b		; 30 EE
	SBC ($87.b)		; F2 87
	LDX $13.b,Y		; B6 13
	ASL A		; 0A
	STA ($F0.b,S),Y		; 93 F0
	SBC $E2.b		; E5 E2
	SBC $EC.b,S		; E3 EC
	AND [$20.b]		; 27 20
	AND #$FF20.w		; 29 20 FF
	TSB $9E.b		; 04 9E
	STZ $7878.w,X		; 9E 78 78
	INY		; C8
	STY $36.b		; 84 36
	BPL  -7.b		; 10 F9
	STY $DC.b		; 84 DC
	ORA $0114.w		; 0D 14 01
	RTS		; 60

	ORA [$80.b]		; 07 80
	BRA 127.b		; 80 7F
	CMP ($3F.b,X)		; C1 3F
	CMP ($3E.b),Y		; D1 3E
	STA ($7E.b)		; 92 7E
	BCS 126.b		; B0 7E
	EOR $C8BF.w,Y		; 59 BF C8
	AND $849F60.l,X		; 3F 60 9F 84
	STZ $1C.b,X		; 74 1C
	ASL $06.b		; 06 06
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($D2.b,X)		; 01 D2
	ORA ($03.b,X)		; 01 03
	STY $C9.b		; 84 C9
	ORA ($06.b,S),Y		; 13 06
	XCE		; FB
	RTI		; 40

	SBC $67DF41.l,X		; FF 41 DF 67
	STY $F5.b		; 84 F5
	ASL A		; 0A
	ORA $FF.b		; 05 FF
	LDY $F7.b,X		; B4 F7
	ORA $F5.b,X		; 15 F5
	STY $78.b		; 84 78
	BRK $01.b		; 00 01
	CMP $13B487.l,X		; DF 87 B4 13
	XCE		; FB
	ORA $230AF5.l		; 0F F5 0A 23
	INC $FF22.w,X		; FE 22 FF
	JSL $FE31FF.l		; 22 FF 31 FE
	ADC ($FE.b),Y		; 71 FE
	CMP ($FE.b,X)		; C1 FE
	CMP $C7.b,S		; C3 C7
	ORA $FC.b,S		; 03 FC
.INDEX 8
	SEP #$1D		; E2 1D
	STY $9C.b		; 84 9C
	CLC		; 18
	COP $F1.b		; 02 F1
	ORA $20D884.l		; 0F 84 D8 20
	TRB $C3.b		; 14 C3
	AND $60FF03.l,X		; 3F 03 FF 60
	XCE		; FB
	RTI		; 40

	CMP ($EF.b,S),Y		; D3 EF
	SBC #$9086.w		; E9 86 90
	STY $D3.b,X		; 94 D3
	PLY		; 7A
	PHD		; 0B
	LDA #$86A8.w		; A9 A8 86
	TYA		; 98
	STY $CA.b		; 84 CA
	ORA $E81C.w,Y		; 19 1C E8
	ORA [$91.b],Y		; 17 91
	ADC $096F91.l		; 6F 91 6F 09
	SBC [$9B.b],Y		; F7 9B
	ADC [$A3.b],Y		; 77 A3
	ADC $11061A.l,X		; 7F 1A 06 11
	AND $72C784.l,X		; 3F 84 C7 72
	PHK		; 4B
	AND ($3F.b,X)		; 21 3F
	LDA #$F366.w		; A9 66 F3
	PHP		; 08
	BIT $84C3.w,X		; 3C C3 84
	PEI ($1B.b)		; D4 1B
	ORA $B8.b		; 05 B8
	BRK $7C.b		; 00 7C
	BRK $5E.b		; 00 5E
	SBC $055B85.l		; EF 85 5B 05
	ORA ($FB.b,X)		; 01 FB
	SBC [$0C.b],Y		; F7 0C
	ORA [$AB.b]		; 07 AB
	TYX		; BB
	LDA [$FF.b],Y		; B7 FF
	SED		; F8
	SBC $7DDF5C.l,X		; FF 5C DF 7D
	SBC $DDD881.l,X		; FF 81 D8 DD
	COP $00.b		; 02 00
	MVP $B1,$87		; 44 87 B1
	ORA $0F0044.l,X		; 1F 44 00 0F
	SBC $E4.b,S		; E3 E4
	CPX $2CF1.w		; EC F1 2C
	SBC $A2.b,S		; E3 A2
	SBC $65D1C5.l		; EF C5 D1 65
	SBC ($EF.b,X)		; E1 EF
	SBC $02C03F.l,X		; FF 3F C0 02
	CLC		; 18
	ASL $BB85.w,X		; 1E 85 BB
	ORA $3E03.w		; 0D 03 3E
	BRK $1E.b		; 00 1E
	STA $D3.b		; 85 D3
	TAS		; 1B
	CMP $0E.b,S		; C3 0E
	INC $7210.w		; EE 10 72
	JMP $8CB5.w		; 4C B5 8C
	SBC $08.b,X		; F5 08
	SEI		; 78
	STA [$70.b]		; 87 70
	PHB		; 8B
	PHA		; 48
	LDA $84.b,S		; A3 84
	PHB		; 8B
	COP $03.b		; 02 03
	BRA   3.b		; 80 03
	RTI		; 40

	STY $F1.b		; 84 F1
	ORA $840101.l,X		; 1F 01 01 84
	JMP ($0820.w,X)		; 7C 20 08
	BVS -113.b		; 70 8F
	ADC ($8D.b)		; 72 8D
	ROR $7881.w,X		; 7E 81 78
	STA [$C5.b]		; 87 C5
	ASL $3F.b		; 06 3F
	RTI		; 40

	STA $DDB240.l,X		; 9F 40 B2 DD
	PHK		; 4B
	BRK $05.b		; 00 05
	BRA -128.b		; 80 80
	RTS		; 60

	CLI		; 58
	JSR $43C2.w		; 20 C2 43
	RTI		; 40

	PHD		; 0B
	JSR $C020.w		; 20 20 C0
	PLP		; 28
	PLP		; 28
	LDY $B4.b		; A4 B4
	INC A		; 1A
	BRK $7C.b		; 00 7C
	ORA ($84.b,X)		; 01 84
	PHD		; 0B
	ORA ($0A.b,S),Y		; 13 0A
	JSR $2040.w		; 20 40 20
	BNE 112.b		; D0 70
	RTI		; 40

	TYA		; 98
	JSR $900E.w		; 20 0E 90
	CMP $8616.w,Y		; D9 16 86
	ROL A		; 2A
	CMP ($02.b),Y		; D1 02
	CMP $2D.b,X		; D5 2D
	SED		; F8
	STA $F4.b		; 85 F4
	ORA $3904F8.l		; 0F F8 04 39
	LSR $1447.w,X		; 5E 47 14
	LDX DMADEST5.w		; AE 51 43
	BIT $0E31.w,X		; 3C 31 0E
	INY		; C8
	CMP $16.b		; C5 16
	JMP ($4603.w,X)		; 7C 03 46
	LDA $F88E.w,Y		; B9 8E F8
	ADC $F8.b		; 65 F8
	TSA		; 3B
	LDY $B6.b,X		; B4 B6
	CLC		; 18
	DEY		; 88
	ADC $07.b,X		; 75 07
	JSR ($C90A.w,X)		; FC 0A C9
	EOR $CDD3.w,Y		; 59 D3 CD
	CLV		; B8
	CPY #$06.b		; C0 06
	EOR $00E700.l		; 4F 00 E7 00
	.db $42, $80		; 42 80
	DEC $3716.w,X		; DE 16 37
	BRK $2C.b		; 00 2C
	BRK $67.b		; 00 67
	BRK $93.b		; 00 93
	RTS		; 60

	MVP $B1,$AD		; 44 AD B1
	CLI		; 58
	ORA [$F8.b],Y		; 17 F8
	TAS		; 1B
	TRB $3E99.w		; 1C 99 3E
	BMI -97.b		; 30 9F
	LDA #$C04D.w		; A9 4D C0
	ORA $F2.b,S		; 03 F2
	BRK $E6.b		; 00 E6
	REP #$85		; C2 85
	CLC		; 18
	ORA $40A01C.l		; 0F 1C A0 40
	DEX		; CA
	BMI -97.b		; 30 9F
	BNE  -1.b		; D0 FF
	CLV		; B8
	SBC $3BFFDB.l,X		; FF DB FF 3B
	SBC $05FD1F.l,X		; FF 1F FD 05
	SBC $8DFF0E.l,X		; FF 0E FF 8D
	CPX #$30.b		; E0 30
	CPY #$38.b		; C0 38
	BRK $DB.b		; 00 DB
	BRK $3B.b		; 00 3B
	SBC $D20201.l		; EF 01 02 D2
	ASL A		; 0A
	ASL $8D00.w		; 0E 00 8D
	SBC $0FEF7F.l,X		; FF 7F EF 0F
	SBC $84FB11.l		; EF 11 FB 84
	STA $0E.b,X		; 95 0E
	ORA ($04.b,X)		; 01 04
	STA $7D.b		; 85 7D
	ORA $02.b,X		; 15 02
	ADC $07E910.l,X		; 7F 10 E9 07
	ORA ($04.b),Y		; 11 04
	TSB $03.b		; 04 03
	ORA $01.b,S		; 03 01
	ORA $85.b		; 05 85
	TRB $1600.w		; 1C 00 16
	SBC $E401.w,Y		; F9 01 E4
	LDA [$36.b]		; A7 36
	PLB		; AB
	TAD		; 5B
	STA $D6.b		; 85 D6
	TRB $90EA.w		; 1C EA 90
	ADC $0E609F.l		; 6F 9F 60 0E
	ORA [$0E.b]		; 07 0E
	ORA $270F58.l,X		; 1F 58 0F 27
	ASL $1C.b		; 06 1C
	SEC		; 38
	TSB $0F82.w		; 0C 82 0F
	ASL $1ED3.w		; 0E D3 1E
	BRK $90.b		; 00 90
	PHK		; 4B
	AND $51AB.w,X		; 3D AB 51
	LDX $BD65.w,Y		; BE 65 BD
	BIT #$6189.w		; 89 89 61
	SBC ($E0.b,X)		; E1 E0
	INC $98.b		; E6 98
	SBC $94F708.l,X		; FF 08 F7 94
	TDA		; 7B
	ASL $F9.b		; 06 F9
	LDA ($40.b)		; B2 40
	ROR $00.b,X		; 76 00
	ASL $1900.w,X		; 1E 00 19
	EOR $00.b,S		; 43 00
	ASL $0F.b		; 06 0F
	CPY #$33.b		; C0 33
	PHX		; DA
	TSA		; 3B
	BVC -16.b		; 50 F0
	ORA $A0.b,S		; 03 A0
	CMP $09C083.l,X		; DF 83 C0 09
	SEI		; 78
	LSR $F6.b,X		; 56 F6
	ASL $54FF.w,X		; 1E FF 54
	LDA $848877.l		; AF 77 88 84
	BIT $C223.w,X		; 3C 23 C2
	ORA $87.b,S		; 03 87
	BRK $89.b		; 00 89
	STA $F5.b		; 85 F5
	AND $0F.b,S		; 23 0F
	ADC $4580.w,Y		; 79 80 45
	BRA -37.b		; 80 DB
	BRK $F2.b		; 00 F2
	ORA $3CC2.w		; 0D C2 3C
	BMI -120.b		; 30 88
	BRK $E8.b		; 00 E8
	BRK $E7.b		; 00 E7
	ORA $F9.b		; 05 F9
	BRK $E5.b		; 00 E5
	BRK $DB.b		; 00 DB
	STA $F9.b		; 85 F9
	ASL $20.b		; 06 20
	CLV		; B8
	ORA ($B4.b,X)		; 01 B4
	AND ($54.b,X)		; 21 54
	ADC ($90.b,X)		; 61 90
	BPL -64.b		; 10 C0
	JSR $D954.w		; 20 54 D9
	BIT $C9.b,X		; 34 C9
	LSR $FC9C.w,X		; 5E 9C FC
	RTI		; 40

	SBC $00.b,X		; F5 00
	ADC $04.b,X		; 75 04
	SBC $74.b,X		; F5 74
	STY $60.b		; 84 60
	TSB $8D70.w		; 0C 70 8D
	INX		; E8
	AND [$FF.b],Y		; 37 FF
	DEC $3C08.w,X		; DE 08 3C
	TSB $DB.b		; 04 DB
	BMI   9.b		; 30 09
	BVC   2.b		; 50 02
	ORA ($D3.b,X)		; 01 D3
	ORA $1D0603.l		; 0F 03 06 1D
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BIT $3AFF.w,X		; 3C FF 3A
	TSA		; 3B
	EOR $57.b,X		; 55 57
	TSB $05.b		; 04 05
	CMP #$0401.w		; C9 01 04
	DEC $0105.w,X		; DE 05 01
	CPY #$41.b		; C0 41
	CPX #$01.b		; E0 01
	INC $0E.b		; E6 0E
	LDX $01.b		; A6 01
	ADC ($0A.b)		; 72 0A
	INC $090F.w,X		; FE 0F 09
	CMP $8E.b		; C5 8E
	DEC $B0.b		; C6 B0
	SBC ($D8.b),Y		; F1 D8
	SBC $FC43.w,Y		; F9 43 FC
	ORA ($FF.b),Y		; 11 FF
	PEA $F0FF.w		; F4 FF F0
	SBC $29FF7A.l,X		; FF 7A FF 29
	SBC $0E575B.l		; EF 5B 57 0E
	PHB		; 8B
	PHD		; 0B
	LDA $37F3E0.l		; AF E0 F3 37
	AND $F0.b,S		; 23 F0
	AND [$F0.b],Y		; 37 F0
	STA [$60.b],Y		; 97 60
	LDX $60.b,Y		; B6 60
	LDA $EF6FFF.l		; AF FF 6F EF
	EOR $F303EF.l		; 4F EF 03 F3
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FE0EFF.l		; 0F FF 0E FE
	EOR $20.b,X		; 55 20
	EOR $324432.l		; 4F 32 44 32
	ASL $71.b		; 06 71
	ROL $61.b		; 26 61
	JSR ($B041.w,X)		; FC 41 B0
	BNE  13.b		; D0 0D
	TSB $7700.w		; 0C 00 77
	COP $7D.b		; 02 7D
	ORA ($77.b,X)		; 01 77
	BRK $7F.b		; 00 7F
	JSR $7CD7.w		; 20 D7 7C
	STA ($EC.b,X)		; 81 EC
	ORA $10.b,S		; 03 10
	JSR ($FF06.w,X)		; FC 06 FF
	STA ($13.b,X)		; 81 13
	BRK $69.b		; 00 69
	ORA ($84.b,X)		; 01 84
	LDA $FB0500.l,X		; BF 00 05 FB
	COP $C3.b		; 02 C3
	ORA ($0E.b,X)		; 01 0E
	CMP ($18.b,X)		; C1 18
	ADC $96FE.w		; 6D FE 96
	SBC $7DFFFE.l,X		; FF FE FF 7D
	INC $FE05.w,X		; FE 05 FE
	ROL $F2FD.w,X		; 3E FD F2
	SBC $E542.w,X		; FD 42 E5
	STX $7F.b,Y		; 96 7F
	LSR $13BF.w		; 4E BF 13
	XBA		; EB
	INC A		; 1A
	CPX $F0.b		; E4 F0
	ASL $C9.b		; 06 C9
	AND $D8BF40.l,X		; 3F 40 BF D8
	AND $151384.l,X		; 3F 84 13 15
	ASL $FF.b		; 06 FF
	TSB $F9.b		; 04 F9
	ORA $FD.b		; 05 FD
	ORA $F5.b,S		; 03 F5
	COP $E3.b		; 02 E3
	TRB $04D2.w		; 1C D2 04
	AND [$00.b]		; 27 00
	LDY $8440.w,X		; BC 40 84
	CMP ($19.b,S),Y		; D3 19
	ORA ($05.b,X)		; 01 05
	STY $D5.b		; 84 D5
	CLC		; 18
	STY $82.b		; 84 82
	ORA [$01.b],Y		; 17 01
	AND $229784.l		; 2F 84 97 22
	TSB $30.b		; 04 30
	STA $848D30.l		; 8F 30 8D 84
	STA $00.b,X		; 95 00
	CLC		; 18
	STA $3A.b,X		; 95 3A
	ROR $2F66.w,X		; 7E 66 2F
	LDA $CE.b,X		; B5 CE
	DEC $4F4C.w,X		; DE 4C 4F
	LDA $62.b		; A5 62
	LDY $2E.b,X		; B4 2E
	CMP #$2A3B.w		; C9 3B 2A
	CMP $76.b		; C5 76
	BIT #$48B7.w		; 89 B7 48
	CMP $F120.w,X		; DD 20 F1
	TRB $19E6.w		; 1C E6 19
	SBC ($01.b)		; F2 01
	SBC [$00.b],Y		; F7 00
	CMP [$44.b],Y		; D7 44
	CMP ($4F.b)		; D2 4F
	LDX $1FBA.w		; AE BA 1F
	BPL -51.b		; 10 CD
.ACCU 16
.INDEX 16
	REP #$35		; C2 35
	AND ($FD.b)		; 32 FD
	AND $5BE694.l		; 2F 94 E6 5B
	BRA 111.b		; 80 6F
	BCC -66.b		; 90 BE
	ORA ($D7.b,X)		; 01 D7
	SBC ($C4.b),Y		; F1 C4
	ORA ($33.b,X)		; 01 33
	ORA ($C0.b,S),Y		; 13 C0
	INC $09.b,X		; F6 09
	AND $F3.b		; 25 F3
	EOR #$68B1.w		; 49 B1 68
	ORA $F4.b,X		; 15 F4
	BIT $5A.b,X		; 34 5A
	ROR A		; 6A
	STA $8F51.w		; 8D 51 8F
	JMP $DD49.w		; 4C 49 DD
	CPY #$7D01.w		; C0 01 7D
	INC $01.b,X		; F6 01
	COP $C7.b		; 02 C7
	ORA [$B6.b]		; 07 B6
	ORA ($3D.b,X)		; 01 3D
	COP $32.b		; 02 32
	ORA ($33.b,X)		; 01 33
	CMP #$000D.w		; C9 0D 00
	TXY		; 9B
	BRA -97.b		; 80 9F
	CLC		; 18
	SBC $C3FFE3.l,X		; FF E3 FF C3
	ADC $0FFFE0.l,X		; 7F E0 FF 0F
	SBC [$07.b],Y		; F7 07
	JSR ($64FC.w,X)		; FC FC 64
	CPX $60.b		; E4 60
	SEI		; 78
	BRK $FC.b		; 00 FC
	ORA ($C3.b,X)		; 01 C3
	DEC $FB84.w		; CE 84 FB
	ASL $FF02.w,X		; 1E 02 FF
	ORA ($84.b,X)		; 01 84
	AND $0A1F.w,Y		; 39 1F 0A
	SBC $F845.w,X		; FD 45 F8
	ORA $C0A7BA.l		; 0F BA A7 C0
	LDA $F310.w,X		; BD 10 F3
	STX $D4.b		; 86 D4
	TAS		; 1B
	PHD		; 0B
	EOR $02.b		; 45 02
	ORA [$1F.b]		; 07 1F
	LDA $7FA35F.l,X		; BF 5F A3 7F
	EOR [$EE.b],Y		; 57 EE
	BEQ  47.b		; F0 2F
	TSB $F0.b		; 04 F0
	AND [$B1.b],Y		; 37 B1
	LDX $14.b,Y		; B6 14
	ORA $E2.b,X		; 15 E2
	.db $82, $A0, $F8		; 82 A0 F8
	STZ $9D7A.w		; 9C 7A 9D
	EOR $000B.w,X		; 5D 0B 00
	BMI   8.b		; 30 08
	LDA ($4F.b,S),Y		; B3 4F
	TRB $EA.b		; 14 EA
	ORA ($FC.b,X)		; 01 FC
	ORA [$F9.b]		; 07 F9
	CMP ($BF.b,X)		; C1 BF
.INDEX 8
	SEP #$9F		; E2 9F
	STZ $927F.w,X		; 9E 7F 92
	ADC ($87.b,S),Y		; 73 87
	ADC [$CF.b],Y		; 77 CF
	AND $8E6F8E.l,X		; 3F 8E 6F 8E
	ADC $21C303.l		; 6F 03 C3 21
	STA $04D8.w,X		; 9D D8 04
	ADC ($0C.b,S),Y		; 73 0C
	ADC [$08.b],Y		; 77 08
	DEC $08.b		; C6 08
	ADC $106F10.l		; 6F 10 6F 10
	CMP $3C.b,S		; C3 3C
	STA $8472.w		; 8D 72 84
	ADC ($13.b),Y		; 71 13
	PHB		; 8B
	STZ $0E.b,X		; 74 0E
	COP $80.b		; 02 80
	BRA -121.b		; 80 87
	CMP ($21.b),Y		; D1 21
	STY $B4.b		; 84 B4
	ROL $84.b		; 26 84
	CMP $1021.w		; CD 21 10
	EOR $A40B.w		; 4D 0B A4
	EOR $EE.b,S		; 43 EE
	ORA $3E.b		; 05 3E
	ADC $D3.b		; 65 D3
	LSR $72.b		; 46 72
	SBC $5B.b		; E5 5B
	CPX $740B.w		; EC 0B 74
	STY $B0.b		; 84 B0
	TSB $5C84.w		; 0C 84 5C
	ORA [$0C.b],Y		; 17 0C
	ROL $F9.b		; 26 F9
	ORA $F8.b		; 05 F8
	TSB $04F0.w		; 0C F0 04
	SED		; F8
	CLD		; D8
	PHP		; 08
	SBC $06CC02.l,X		; FF 02 CC 06
	SBC $04C718.l,X		; FF 18 C7 04
	SBC $FAC0.w,Y		; F9 C0 FA
	ORA ($F9.b),Y		; 11 F9
	ORA $40.b,S		; 03 40
	ROL $116E.w,X		; 3E 6E 11
	TRB $7B03.w		; 1C 03 7B
	BRK $C4.b		; 00 C4
	TSA		; 3B
	CLD		; D8
	AND $C5.b		; 25 C5
	ORA $18.b,S		; 03 18
	CMP ($01.b)		; D2 01
	AND $235185.l,X		; 3F 85 51 23
	SEP #$08		; E2 08
	ORA $0B.b,S		; 03 0B
	TSB $CB.b		; 04 CB
	CMP $000900.l		; CF 00 09 00
	STY $DC.b		; 84 DC
	ORA $008123.l,X		; 1F 23 81 00
	STA $02.b,S		; 83 02
	STA $06.b		; 85 06
	CMP $300F.w,Y		; D9 0F 30
	CMP $2E6F36.l		; CF 36 6F 2E
	ORA $2B.b,S		; 03 2B
	ADC ($0D.b,X)		; 61 0D
	SBC #$278D.w		; E9 8D 27
	SBC $32FF13.l,X		; FF 13 FF 32
	SBC $90AE67.l,X		; FF 67 AE 90
	LDX $3F14.w,Y		; BE 14 3F
	ORA ($FF.b)		; 12 FF
	TXS		; 9A
	ADC [$84.b],Y		; 77 84
	PHY		; 5A
	PHD		; 0B
	ASL A		; 0A
	INC $09.b,X		; F6 09
	SBC $040010.l,X		; FF 10 00 04
	EOR $0A.b,X		; 55 0A
	BPL  15.b		; 10 0F
	JSR ($16EA.w,X)		; FC EA 16
	ORA $1C.b,S		; 03 1C
	BVC  15.b		; 50 0F
	JSL $070387.l		; 22 87 03 07
	ORA ($DB.b,X)		; 01 DB
	ORA ($9F.b,X)		; 01 9F
	BRK $E3.b		; 00 E3
	COP $07.b		; 02 07
	ORA $1F.b,S		; 03 1F
	ORA ($7F.b,X)		; 01 7F
	ORA $0EF970.l		; 0F 70 F9 0E
	ADC $BF.b,S		; 63 BF
	AND [$5C.b],Y		; 37 5C
	TYX		; BB
	JMP.w [$C92E]		; DC 2E C9
	DEC A		; 3A
	CMP $CF01.w		; CD 01 CF
	PLP		; 28
	STA $21C684.l		; 8F 84 C6 21
	JSR ($E301.w,X)		; FC 01 E3
	STA $10.b		; 85 10
	ORA $00B802.l		; 0F 02 B8 00
	SBC [$11.b]		; E7 11
	CMP $3A3C.w		; CD 3C 3A
	SBC $1BFC30.l,X		; FF 30 FC 1B
	XBA		; EB
	AND ($E1.b,X)		; 21 E1
	LDA #$7069.w		; A9 69 70
	SBC $BFBF.w,X		; FD BF BF
	ORA $84.b,S		; 03 84
	STY $02.b		; 84 02
	JSR $1401.w		; 20 01 14
	BRK $1E.b		; 00 1E
	BRK $16.b		; 00 16
	BRK $0E.b		; 00 0E
	BRK $41.b		; 00 41
	BRK $88.b		; 00 88
	LDA #$B625.w		; A9 25 B6
	TYA		; 98
	LDA $171F06.l,X		; BF 06 1F 17
	ORA $59.b		; 05 59
	ORA $E7.b		; 05 E7
	CPX VTIMEH.w		; EC 0A 42
	ADC $087710.l		; 6F 10 77 08
	ADC $229985.l,X		; 7F 85 99 22
	INC $03E9.w,X		; FE E9 03
	LDX $0701.w,Y		; BE 01 07
	AND $C34810.l,X		; 3F 10 48 C3
	BEQ -126.b		; F0 82
	EOR #$B9E5.w		; 49 E5 B9
	ADC $FF1F.w,Y		; 79 1F FF
	SBC [$EE.b]		; E7 EE
	TAY		; A8
	PLA		; 68
	PHP		; 08
	TRB $3B10.w		; 1C 10 3B
	ADC ($13.b,X)		; 61 13
	SBC ($0F.b)		; F2 0F
	ROR $9887.w,X		; 7E 87 98
	ADC [$98.b]		; 67 98
	ADC [$F6.b],Y		; 77 F6
	ASL $40AA.w,X		; 1E AA 40
	ORA $5A60.w,X		; 1D 60 5A
	SEI		; 78
	BCC -85.b		; 90 AB
	BCC -89.b		; 90 A7
	CMP $9A.b		; C5 9A
	AND $D8.b,S		; 23 D8
	ORA $4239.w		; 0D 39 42
	LDA $B6C9.w		; AD C9 B6
	STA $45E6.w,X		; 9D E6 45
	INC $F740.w,X		; FE 40 F7
	BRK $DF.b		; 00 DF
	ORA ($FA.b,X)		; 01 FA
	ASL $8630.w		; 0E 30 86
	LDA ($1B.b)		; B2 1B
	ASL $40.b		; 06 40
	BRA  64.b		; 80 40
	BCC  32.b		; 90 20
	CLD		; D8
	CMP $8002.w,X		; DD 02 80
	BVC -119.b		; 50 89
	ROL $010C.w		; 2E 0C 01
	BNE -124.b		; D0 84
	AND [$24.b]		; 27 24
	ORA ($20.b)		; 12 20
	BEQ  77.b		; F0 4D
	STA ($38.b)		; 92 38
	DEC $19.b,X		; D6 19
	TAY		; A8
	TRB $DF.b		; 14 DF
	BRA  99.b		; 80 63
	AND $62A6.w,X		; 3D A6 62
	STA $33.b		; 85 33
	CLI		; 58
	DEC $03.b		; C6 03
	AND $5F00.w,Y		; 39 00 5F
	PHX		; DA
	ORA $00.b,S		; 03 00
	AND $1C.b,S		; 23 1C
	SBC $F4.b		; E5 F4
	BPL 111.b		; 10 6F
	BRA -105.b		; 80 97
	STY $F0.b		; 84 F0
	SBC $FC.b		; E5 FC
	STY $3F.b		; 84 3F
	AND ($3E.b,S),Y		; 33 3E
	ADC ($22.b),Y		; 71 22
	CMP $C33D.w,X		; DD 3D C3
	CMP $09.b,S		; C3 09
	TYA		; 98
	ADC $FF0FE2.l,X		; 7F E2 0F FF
	ORA $3A.b,S		; 03 3A
	CMP ($7D.b,X)		; C1 7D
	STA [$51.b]		; 87 51
	ORA $E05F10.l		; 0F 10 5F E0
	INC $22E5.w		; EE E5 22
	JMP ($2F80.w)		; 6C 80 2F
	COP $62.b		; 02 62
	WAI		; CB
	XCE		; FB
	TAX		; AA
	JSL $C2A8A0.l		; 22 A0 A8 C2
	ORA $00F2.w		; 0D F2 00
	ADC $90.b,S		; 63 90
	PLP		; 28
	BNE -11.b		; D0 F5
	PHP		; 08
	TSB $00.b		; 04 00
	CMP $5F00.w,X		; DD 00 5F
	CMP ($10.b,X)		; C1 10
	BCS -97.b		; B0 9F
	TYA		; 98
	ORA $60.b,S		; 03 60
	SBC ($0D.b)		; F2 0D
	TYA		; 98
	CMP $2C.b,S		; C3 2C
	JSR $E834.w		; 20 34 E8
	TAS		; 1B
	BIT $00.b		; 24 00
	ORA ($B0.b,S),Y		; 13 B0
	RTS		; 60

	SED		; F8
	STZ $C0FC.w		; 9C FC C0
	AND $1BE0.w,X		; 3D E0 1B
	CPX #$DC.b		; E0 DC
	JSR $DCDC.w		; 20 DC DC
	SBC $FF.b,S		; E3 FF
	EOR $FF.b,S		; 43 FF
	RTI		; 40

	SBC [$0D.b],Y		; F7 0D
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $4E7E8F.l,X		; FF 8F 7E 4E
	ORA $430D.w,X		; 1D 0D 43
	BRK $40.b		; 00 40
	NOP		; EA
	TAS		; 1B
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $8F.b		; 00 8F
	BRK $4E.b		; 00 4E
	ORA ($0D.b,X)		; 01 0D
	COP $40.b		; 02 40
	ADC $A10FC0.l		; 6F C0 0F A1
	ORA [$C1.b],Y		; 17 C1
	LDA [$FB.b],Y		; B7 FB
	AND $69F328.l,X		; 3F 28 F3 69
	CMP $85FF29.l,X		; DF 29 FF 85
	SEI		; 78
	AND [$01.b]		; 27 01
	RTI		; 40

	JMP.w [$7002]		; DC 02 70
	BRA -122.b		; 80 86
	STA ($22.b)		; 92 22
	ASL $4010.w		; 0E 10 40
	PHP		; 08
	CPX #$1D.b		; E0 1D
.INDEX 16
	REP #$18		; C2 18
	STZ $60.b		; 64 60
	TYA		; 98
	LDY #$8D01.w		; A0 01 8D
	PLX		; FA
	CPY $8007.w		; CC 07 80
	CMP ($00.b),Y		; D1 00
	XBA		; EB
	BRK $DF.b		; 00 DF
	STA $F7.b,S		; 83 F7
	TSB $FF.b		; 04 FF
	ASL $FAFF.w,X		; 1E FF FA
	STY $BE.b		; 84 BE
	TRB $11.b		; 14 11
	RTI		; 40

	JSL $120CD0.l		; 22 D0 0C 12
	BRK $CF.b		; 00 CF
	BRA  67.b		; 80 43
	BCC  -8.b		; 90 F8
	BEQ 121.b		; F0 79
	CPY #$0060.w		; C0 60 00
	ROR $EE.b,X		; 76 EE
	ORA $30FFE0.l,X		; 1F E0 FF 30
	SBC $97FF3C.l,X		; FF 3C FF 97
	ADC $5F8F76.l		; 6F 76 8F 5F
	LDA $80F4E0.l,X		; BF E0 F4 80
	ADC ($80.b,S),Y		; 73 80
	SEI		; 78
	RTS		; 60

	DEY		; 88
	JMP $0301.w		; 4C 01 03
	STY $10C0.w		; 8C C0 10
	BMI -50.b		; 30 CE
	SBC $17.b,S		; E3 17
	TSB $05F7.w		; 0C F7 05
	SBC $80D921.l,X		; FF 21 D9 80
	SBC $02C1.w,X		; FD C1 02
	ORA $0CFDFF.l		; 0F FF FD 0C
	ROL $C7F2.w		; 2E F2 C7
	SBC #$304F.w		; E9 4F 30
	STA [$38.b],Y		; 97 38
	STA $5C.b,S		; 83 5C
	COP $2D.b		; 02 2D
	REP #$04		; C2 04
	BCS  64.b		; B0 40
	BRK $0E.b		; 00 0E
	NOP		; EA
	ORA $00.b,S		; 03 00
	ADC $ECE140.l,X		; 7F 40 E1 EC
	CLC		; 18
	AND $308080.l		; 2F 80 80 30
	BEQ  40.b		; F0 28
	DEC $F310.w		; CE 10 F3
	BRA  -8.b		; 80 F8
	DEC $3A.b		; C6 3A
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	ASL $F9.b		; 06 F9
	ORA $103E.w,Y		; 19 3E 10
	PHP		; 08
	ORA $FF.b,X		; 15 FF
	PHP		; 08
	XBA		; EB
	CPY $86C3.w		; CC C3 86
	INC $00.b,X		; F6 00
	BIT $B019.w		; 2C 19 B0
	CMP ($A0.b)		; D2 A0
	CPX $08.b		; E4 08
	BIT $08.b		; 24 08
	BRA  64.b		; 80 40
	ROL $17.b		; 26 17
	AND $AA33.w,X		; 3D 33 AA
	SBC $EE0C86.l,X		; FF 86 0C EE
	PHP		; 08
	JSR ($AC88.w,X)		; FC 88 AC
	PHP		; 08
	TAY		; A8
	EOR #$406F.w		; 49 6F 40
	ADC $88DF24.l,X		; 7F 24 DF 88
	ADC $414218.l,X		; 7F 18 42 41
	TSB $3F40.w		; 0C 40 3F
	BVC   7.b		; 50 07
	SEC		; 38
	ORA [$18.b]		; 07 18
	TRB $13.b		; 14 13
	BCC -125.b		; 90 83
	TSB $0B.b		; 04 0B
	JSL $7A357D.l		; 22 7D 35 7A
	ORA $580770.l		; 0F 70 07 58
	ORA [$38.b]		; 07 38
	STA ($0C.b,S),Y		; 93 0C
	ORA $5C.b,S		; 03 5C
	CMP $1B21CE.l		; CF CE 21 1B
	CMP $2F.b		; C5 2F
	CLV		; B8
	EOR ($BD.b,X)		; 41 BD
	EOR $F9DC79.l,X		; 5F 79 DC F9
	BIT $59C7.w,X		; 3C C7 59
	CPY #$045A.w		; C0 5A 04
	INC $FE11.w,X		; FE 11 FE
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $7EFF3E.l,X		; FF 3E FF 7E
	SBC $3CFE3D.l,X		; FF 3D FE 3C
	SBC $EDFE02.l,X		; FF 02 FE ED
	ASL $00.b		; 06 00
	SBC ($24.b,X)		; E1 24
	LDY #$808E.w		; A0 8E 80
	STY $34.b		; 84 34
	AND $09.b,S		; 23 09
	PHP		; 08
	BRK $7D.b		; 00 7D
	BRK $78.b		; 00 78
	BRK $6E.b		; 00 6E
	BPL  31.b		; 10 1F
	BIT #$0095.w		; 89 95 00
	ASL $2630.w		; 0E 30 26
	ASL $E1.b,X		; 16 E1
	SBC ($40.b,S),Y		; F3 40
	STA $FEE1F3.l		; 8F F3 E1 FE
	ADC ($FC.b,S),Y		; 73 FC
	ORA ($FD.b)		; 12 FD
	CMP ($06.b,X)		; C1 06
	ADC ($D7.b,X)		; 61 D7
	BRA 119.b		; 80 77
	RTI		; 40

	LDA ($E4.b,S),Y		; B3 E4
	CMP $86.b,S		; C3 86
	PLX		; FA
	AND #$0101.w		; 29 01 01
	SBC $808109.l,X		; FF 09 81 80
	COP $83.b		; 02 83
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRA -124.b		; 80 84
	JMP ($0522.w,X)		; 7C 22 05
	PHP		; 08
	ADC [$82.b]		; 67 82
	EOR $01.b,S		; 43 01
	JSR ($C704.w,X)		; FC 04 C7
	CPY #$40E7.w		; C0 E7 40
	ASL A		; 0A
	SBC $80.b,S		; E3 80
	EOR $C0.b,S		; 43 C0
	ORA [$30.b]		; 07 30
	CMP $27C7A4.l		; CF A4 C7 27
	INC $5809.w		; EE 09 58
	ASL $8F19.w,X		; 1E 19 8F
	BCS 109.b		; B0 6D
	LDX $BB.b,Y		; B6 BB
	PLX		; FA
.ACCU 16
	REP #$28		; C2 28
	CPX #$0418.w		; E0 18 04
	SED		; F8
	JMP ($A080.w,X)		; 7C 80 A0
	RTI		; 40

	BVS   0.b		; 70 00
	CPX $E212.w		; EC 12 E2
	TRB $12E6.w		; 1C E6 12
	JMP $A86B.w		; 4C 6B A8
	ORA [$D4.b]		; 07 D4
	EOR ($E9.b,S),Y		; 53 E9
	AND ($72.b,S),Y		; 33 72
	ORA $CFAE.w		; 0D AE CF
	STA [$4B.b]		; 87 4B
	SBC $08.b,X		; F5 08
	LDA $FD00.w,X		; BD 00 FD
	BRK $6F.b		; 00 6F
	BRA  47.b		; 80 2F
	CPY #$F684.w		; C0 84 F6
	AND $18.b		; 25 18
	ORA $A95630.l		; 0F 30 56 A9
	JMP $28B3.w		; 4C B3 28
	CMP [$00.b],Y		; D7 00
	XCE		; FB
	RTI		; 40

	CLV		; B8
	ORA ($6C.b,X)		; 01 6C
	STA ($FB.b,X)		; 81 FB
	ORA $F4.b,S		; 03 F4
	LDA #$B300.w		; A9 00 B3
	BRK $D7.b		; 00 D7
	BRK $EB.b		; 00 EB
	TSB $B8.b		; 04 B8
	ORA [$6C.b]		; 07 6C
	STA ($D0.b,S),Y		; 93 D0
	TRB $F4.b		; 14 F4
	PHD		; 0B
	BIT $F0C7.w		; 2C C7 F0
	AND $DFA35C.l		; 2F 5C A3 DF
	.db $82, $FE, $C3		; 82 FE C3
	MVP $02,$BB		; 44 BB 02
	LDA $9F69.w,X		; BD 69 9F
	AND $4184F3.l		; 2F F3 84 41
	ORA $619F05.l,X		; 1F 05 9F 61
	DEC $3F21.w,X		; DE 21 3F
	ORA ($C0.b,X)		; 01 C0
	SBC $06.b,S		; E3 06
	CMP $255220.l,X		; DF 20 52 25
	LDA $C9C2.w		; AD C2 C9
	AND #$C747.w		; 29 47 C7
	AND #$01E9.w		; 29 E9 01
	STA ($64.b),Y		; 91 64
	BIT $26.b		; 24 26
	TSB $05.b		; 04 05
	SED		; F8
	.db $82, $7C, $3A		; 82 7C 3A
	CPY $88.b		; C4 88
	BMI -22.b		; 30 EA
	TRB $96.b		; 14 96
	PLA		; 68
	AND $D8.b,S		; 23 D8
	ORA ($FA.b,X)		; 01 FA
	SBC [$03.b],Y		; F7 03
	STA ($88.b,S),Y		; 93 88
	ROL $2A.b,X		; 36 2A
	STA ($E1.b),Y		; 91 E1
	SBC $AD00.w,Y		; F9 00 AD
	.db $62, $1C, $0A		; 62 1C 0A
.ACCU 8
	SEP #$E2		; E2 E2
	ORA $0F.b		; 05 0F
	TYA		; 98
	ADC [$22.b]		; 67 22
	CMP $02F3.w,X		; DD F3 02
	SEI		; 78
	ORA [$84.b]		; 07 84
	ORA ($1C.b)		; 12 1C
	CMP $EA11.w		; CD 11 EA
	SBC $150E0D.l		; EF 0D 0E 15
	INC $33.b,X		; F6 33
	ADC ($0F.b),Y		; 71 0F
	STA ($CF.b,X)		; 81 CF
	SBC $8D.b,S		; E3 8D
	TSA		; 3B
	LSR $86.b		; 46 86
	SBC $1001.w		; ED 01 10
	CPX #$E4FB.w		; E0 FB E4
	SEC		; 38
	STA ($7E.b,X)		; 81 7E
	SBC $1C.b,S		; E3 1C
	AND $46C6.w,Y		; 39 C6 46
	AND $2243.w,Y		; 39 43 22
	COP $1E.b		; 02 1E
	BEQ  68.b		; F0 44
	JMP $988C.w		; 4C 8C 98
	INY		; C8
	LDA [$C0.b],Y		; B7 C0
	LDA ($B0.b,S),Y		; B3 B0
	ORA ($B1.b,X)		; 01 B1
	TRB $C1FE.w		; 1C FE C1
	AND $BF2F8B.l,X		; 3F 8B 2F BF
	ADC ($9F.b,S),Y		; 73 9F
	ADC [$78.b]		; 67 78
	PHP		; 08
	JMP ($CE0C.w,X)		; 7C 0C CE
	ADC $C181A1.l,X		; 7F A1 81 C1
	CPY #$F8CA.w		; C0 CA F8
	PHD		; 0B
	PLX		; FA
	EOR $A1.b,S		; 43 A1
	TAS		; 1B
	SED		; F8
	TSB $0AFD.w		; 0C FD 0A
	XCE		; FB
	STY $10.b		; 84 10
	ASL $06.b,X		; 16 06
	EOR [$00.b]		; 47 00
	ORA $00.b		; 05 00
	ASL $08.b,X		; 16 08
	CMP ($FF.b)		; D2 FF
	ORA $04.b,X		; 15 04
	BRK $F2.b		; 00 F2
	AND $89FDBA.l,X		; 3F BA FD 89
	XBA		; EB
	LDA ($B2.b)		; B2 B2
	INC $3E.b,X		; F6 3E
	INC $DF.b		; E6 DF
	TAD		; 5B
	ADC ($FD.b),Y		; 71 FD
	ASL $C026.w		; 0E 26 C0
	CMP [$EF.b]		; C7 EF
	ORA $00.b,S		; 03 00
	LDA [$48.b],Y		; B7 48
	STY $3C.b		; 84 3C
	ORA $02.b		; 05 02
	TYX		; BB
	TSB $D4.b		; 04 D4
	BPL  11.b		; 10 0B
	AND $71FFEE.l		; 2F EE FF 71
	TSB $E304.w		; 0C 04 E3
	LDA $88FA.w,X		; BD FA 88
	STA [$E5.b]		; 87 E5
	CMP $BC.b,S		; C3 BC
	ORA ($C6.b,X)		; 01 C6
	PHP		; 08
	NOP		; EA
	ORA ($0C.b,X)		; 01 0C
	SBC ($20.b,S),Y		; F3 20
	ORA $84011E.l,X		; 1F 1E 01 84
	TAX		; AA
	ROL $FA.b		; 26 FA
	BPL -24.b		; 10 E8
	ORA ($CA.b,S),Y		; 13 CA
	EOR ($43.b,X)		; 41 43
	JMP ($6E11.w,X)		; 7C 11 6E
	MVP $72,$BF		; 44 BF 72
	CMP $48.b,S		; C3 48
	SBC ($04.b),Y		; F1 04
	SBC $CC.b,S		; E3 CC
	ORA ($BC.b,X)		; 01 BC
	CMP $85.b,X		; D5 85
.ACCU 16
	REP #$21		; C2 21
	ORA ($3C.b,X)		; 01 3C
	STA $9B.b		; 85 9B
	ASL $870C.w		; 0E 0C 87
	BPL -24.b		; 10 E8
	JSL $DC02E0.l		; 22 E0 02 DC
	ORA ($DB.b),Y		; 11 DB
	AND ($83.b)		; 32 83
	RTI		; 40

	CPY $26C0.w		; CC C0 26
	LDY $5D7F.w,X		; BC 7F 5D
	AND $6E1765.l,X		; 3F 65 17 6E
	AND $9B7F8C.l,X		; 3F 8C 7F 9B
	JMP ($0310.w,X)		; 7C 10 03
	COP $01.b		; 02 01
	LDX $E1.b,Y		; B6 E1
	ADC $0EE411.l		; 6F 11 E4 0E
	ORA ($C6.b,S),Y		; 13 C6
	AND $53.b		; 25 53
	AND $3FD3B7.l		; 2F B7 D3 3F
	PHX		; DA
	AND [$DE.b]		; 27 DE
	BRK $1E.b		; 00 1E
	CPX #$718E.w		; E0 8E 71
	STY $76.b		; 84 76
	ASL $02.b,X		; 16 02
	LDY #$841F.w		; A0 1F 84
	TAS		; 1B
	ROL A		; 2A
	BPL  13.b		; 10 0D
	STZ $C348.w,X		; 9E 48 C3
	BRA -52.b		; 80 CC
	BEQ -49.b		; F0 CF
	RTL		; 6B

	LDA $851A.w,X		; BD 1A 85
	EOR $D13E8B.l,X		; 5F 8B 3E D1
	REP #$01		; C2 01
	TSB $1B85.w		; 0C 85 1B
	ROL A		; 2A
	ASL $39.b		; 06 39
	DEC $01.b		; C6 01
	STZ $DC03.w,X		; 9E 03 DC
	SBC ($12.b)		; F2 12
	STP		; DB
	PLP		; 28
	ORA [$38.b]		; 07 38
	INY		; C8
	TSA		; 3B
	CMP $07.b		; C5 07
	PHP		; 08
	SBC $8E.b,X		; F5 8E
	AND $D6.b,S		; 23 D6
	BMI  74.b		; 30 4A
	LDA $100C.w,X		; BD 0C 10
	WAI		; CB
	ORA ($C4.b,X)		; 01 C4
	CMP $0005.w,X		; DD 05 00
	XCE		; FB
	BRK $EC.b		; 00 EC
	BPL -28.b		; 10 E4
	XBA		; EB
	BPL -57.b		; 10 C7
	AND $0BFB0A.l,X		; 3F 0A FB 0B
	BEQ  50.b		; F0 32
	SBC $558C.w		; ED 8C 55
	BPL  15.b		; 10 0F
	ROR $394D.w,X		; 7E 4D 39
	AND $0B9284.l,X		; 3F 84 92 0B
	ORA ($09.b,X)		; 01 09
	ORA $06.b		; 05 06
	ORA $9C02.w,X		; 1D 02 9C
	ORA $C0.b,S		; 03 C0
	COP $3C.b		; 02 3C
	ORA $C3.b,S		; 03 C3
	CLC		; 18
	ADC $113B.w,X		; 7D 3B 11
	DEC $23.b		; C6 23
	CPY #$CB7C.w		; C0 7C CB
	RTI		; 40

	LDA ($81.b),Y		; B1 81
	EOR [$A0.b]		; 47 A0
	AND [$C0.b]		; 27 C0
	STA [$FA.b],Y		; 97 FA
	TSB $C4.b		; 04 C4
	TSA		; 3B
	PHA		; 48
	AND $CC1CA6.l,X		; 3F A6 1C CC
	ASL $20F0.w		; 0E F0 20
	RTI		; 40

	BEQ  56.b		; F0 38
	JSR ($05F9.w,X)		; FC F9 05
	PLY		; 7A
	LDY #$1E89.w		; A0 89 1E
	LDY #$D11F.w		; A0 1F D1
	ASL A		; 0A
	ORA ($FC.b,S),Y		; 13 FC
	ROR $2F90.w		; 6E 90 2F
	PEI ($FC.b)		; D4 FC
	COP $FA.b		; 02 FA
	ORA $86.b		; 05 86
	PLY		; 7A
	PHP		; 08
	STA $78.b		; 85 78
	ORA #$10CE.w		; 09 CE 10
	ASL $0608.w,X		; 1E 08 06
	BPL   7.b		; 10 07
	PLP		; 28
	ORA [$04.b]		; 07 04
	ORA ($34.b,X)		; 01 34
	ORA ($0C.b,X)		; 01 0C
	STA ($28.b,X)		; 81 28
	LSR $01.b		; 46 01
	STA [$D9.b]		; 87 D9
	ASL $0217.w		; 0E 17 02
	SBC $027F02.l,X		; FF 02 7F 02
	LDA $60EF01.l,X		; BF 01 EF 60
	TRB $34C8.w		; 1C C8 34
	STX $78.b,Y		; 96 78
	ROL $FC.b		; 26 FC
	PHD		; 0B
	JMP ($46BE.w,X)		; 7C BE 46
	SBC $0F.b,X		; F5 0F
	PEA $0BD2.w		; F4 D2 0B
	JMP ($FC00.w,X)		; 7C 00 FC
	BMI -50.b		; 30 CE
	BIT $CA.b,X		; 34 CA
	SEI		; 78
	STA [$76.b]		; 87 76
	DEY		; 88
	INC $F402.w,X		; FE 02 F4
	PHD		; 0B
	STY $59.b		; 84 59
	ASL $0408.w,X		; 1E 08 04
	COP $10.b		; 02 10
	TSB $CC30.w		; 0C 30 CC
	BCS  77.b		; B0 4D
	CMP $F70002.l,X		; DF 02 00 F7
	STA $58.b		; 85 58
	ASL $0606.w,X		; 1E 06 06
	ORA $1F.b,S		; 03 1F
	ORA $FF.b,S		; 03 FF
	COP $E1.b		; 02 E1
	ORA #$087F.w		; 09 7F 08
	SBC $248201.l,X		; FF 01 82 24
	PHD		; 0B
	TSB $84C2.w		; 0C C2 84
	PLB		; AB
	ROL $0B.b		; 26 0B
	ORA ($9E.b,X)		; 01 9E
	ORA ($FC.b,X)		; 01 FC
	RTI		; 40

	BNE   0.b		; D0 00
	SBC $31B708.l		; EF 08 B7 31
	STA $43.b		; 85 43
	ORA $C06001.l		; 0F 01 60 C0
	ORA $FD.b,S		; 03 FD
	RTI		; 40

	BCC -49.b		; 90 CF
	ORA [$6F.b]		; 07 6F
	STZ $5C26.w		; 9C 26 5C
	BMI  -8.b		; 30 F8
	PLP		; 28
	SBC [$03.b]		; E7 03
	SBC ($10.b),Y		; F1 10
	BRK $01.b		; 00 01
	ASL $C2.b		; 06 C2
	ORA $0CFF.w		; 0D FF 0C
	SBC ($84.b,S),Y		; F3 84
	PLX		; FA
	BMI -56.b		; 30 C8
	JSR $00D8.w		; 20 D8 00
	SBC ($00.b),Y		; F1 00
	BPL -22.b		; 10 EA
	TRB $0CC8.w		; 1C C8 0C
	CPY $81.b		; C4 81
	ADC $730B40.l		; 6F 40 0B 73
	CLV		; B8
	PHA		; 48
	BRA  16.b		; 80 10
	STA $E002.w,X		; 9D 02 E0
	STA ($00.b,X)		; 81 00
	BEQ -121.b		; F0 87
	RTI		; 40

	EOR [$38.b]		; 47 38
	TRB $0E60.w		; 1C 60 0E
	SBC ($00.b),Y		; F1 00
	STA [$D7.b],Y		; 97 D7
	COP $61.b		; 02 61
	ASL $01C2.w,X		; 1E C2 01
	BRA -56.b		; 80 C8
	PHP		; 08
	SED		; F8
	RTI		; 40

	LDY $0484.w		; AC 84 04
	BIT $00.b		; 24 00
	JSL $2BB584.l		; 22 84 B5 2B
	ROL $88.b		; 26 88
	BRA 120.b		; 80 78
	STY $C473.w		; 8C 73 C4
	PLP		; 28
	TSB $E2.b		; 04 E2
	JSR $A2D6.w		; 20 D6 A2
	BVC -120.b		; 50 88
	EOR ($56.b,S),Y		; 53 56
	ROR $640C.w		; 6E 0C 64
	TSB $1905.w		; 0C 05 19
	AND ($0C.b)		; 32 0C
	AND ($3E.b,S),Y		; 33 3E
	BPL  47.b		; 10 2F
	BPL  26.b		; 10 1A
	AND ($38.b)		; 32 38
	ROR $7E3A.w,X		; 7E 3A 7E
	DEC A		; 3A
	AND $04C604.l,X		; 3F 04 C6 04
	AND $013F01.l,X		; 3F 01 3F 01
	DEC $08.b		; C6 08
	ROL $0004.w,X		; 3E 04 00
	TSB $00.b		; 04 00
	COP $01.b		; 02 01
	ORA $85.b,S		; 03 85
	LDA $2B.b,X		; B5 2B
	EOR $00.b,S		; 43 00
	PHD		; 0B
	ORA $EB04.w,Y		; 19 04 EB
	TSB $CB.b		; 04 CB
	ORA $C8.b,S		; 03 C8
	ORA $84.b,S		; 03 84
	BRA  69.b		; 80 45
	DEC $8014.w		; CE 14 80
	JSR $2E17.w		; 20 17 2E
	CMP $333C1D.l,X		; DF 1D 3C 33
	AND #$B327.w		; 29 27 B3
	ROL $0E0B.w		; 2E 0B 0E
	JMP ($4105.w)		; 6C 05 41
	BRK $09.b		; 00 09
	PLA		; 68
	JSR ($0F03.w,X)		; FC 03 0F
	CPY #$230E.w		; C0 0E 23
	BNE -107.b		; D0 95
	PHA		; 48
	AND $01D0.w		; 2D D0 01
	NOP		; EA
	BRK $E9.b		; 00 E9
	BRA 113.b		; 80 71
	LSR $1D80.w,X		; 5E 80 1D
	ORA ($1C.b,X)		; 01 1C
	ORA $75.b,S		; 03 75
	ASL $F90E.w,X		; 1E 0E F9
	AND $4892.w		; 2D 92 48
	ORA [$40.b],Y		; 17 40
	AND $9F21DE.l,X		; 3F DE 21 9F
	RTS		; 60

	ORA $E81760.l,X		; 1F 60 17 E8
	SBC ($02.b),Y		; F1 02
	STA $C5D760.l,X		; 9F 60 D7 C5
	PHP		; 08
	BIT $DE10.w		; 2C 10 DE
	STA $E1.b,S		; 83 E1
	ASL $3FE0.w,X		; 1E E0 3F
	SBC $5D02.w,Y		; F9 02 5D
	LDX #$06D4.w		; A2 D4 06
	CLI		; 58
	AND [$1C.b]		; 27 1C
	SBC $9F.b,S		; E3 9F
	RTS		; 60

	STX $1A.b		; 86 1A
	ROL A		; 2A
	STX $EA.b		; 86 EA
	ORA ($05.b,S),Y		; 13 05
	ORA $01.b,S		; 03 01
	COP $80.b		; 02 80
	RTI		; 40

	REP #$08		; C2 08
	LDY #$D400.w		; A0 00 D4
	BRK $1E.b		; 00 1E
	ORA $06.b,S		; 03 06
	CPY $D6.b		; C4 D6
	AND [$06.b]		; 27 06
	BRK $83.b		; 00 83
	BRK $C3.b		; 00 C3
	RTI		; 40

	SBC ($08.b,X)		; E1 08
	JMP.w [$DF01]		; DC 01 DF
	ASL $F9.b		; 06 F9
	CPY $3B.b		; C4 3B
	LDA $C4.b,X		; B5 C4
	LDA $FF95.w		; AD 95 FF
	LDA $92E33B.l		; AF 3B E3 92
	CMP $93E25E.l		; CF 5E E2 93
	JSR $EDA9.w		; 20 A9 ED
	DEC A		; 3A
	ORA ($FB.b,X)		; 01 FB
	BRK $D1.b		; 00 D1
	BRK $DD.b		; 00 DD
	BRK $CC.b		; 00 CC
	STY $13.b		; 84 13
	PHP		; 08
	TRB $00D2.w		; 1C D2 00
	ADC $22D4.w		; 6D D4 22
	SBC $1D.b,X		; F5 1D
	ADC ($23.b,S),Y		; 73 23
	STA $EF08BB.l		; 8F BB 08 EF
	BNE -44.b		; D0 D4
	ORA #$FA6B.w		; 09 6B FA
	CPY $3B.b		; C4 3B
	INX		; E8
	ORA $8F8F70.l,X		; 1F 70 8F 8F
	BVS   8.b		; 70 08
	SBC [$84.b],Y		; F7 84
	LDY #$121F.w		; A0 1F 12
	PLX		; FA
	ORA $85.b		; 05 85
	JSR ($8586.w,X)		; FC 86 85
	ORA $0E09.w,Y		; 19 09 0E
	ORA $0E39.w		; 0D 39 0E
	TSB $0E.b		; 04 0E
	AND ($38.b)		; 32 38
	.db $62, $60, $C7		; 62 60 C7
	TSB $A8.b		; 04 A8
	EOR ($E8.b,S),Y		; 53 E8
	ORA [$0B.b],Y		; 17 0B
	PEA $4E03.w		; F4 03 4E
	LDA ($CE.b),Y		; B1 CE
	AND ($98.b),Y		; 31 98
	EOR [$D1.b]		; 47 D1
	ASL $C343.w		; 0E 43 C3
	AND ($E6.b)		; 32 E6
	TXS		; 9A
	ADC $BD.b,S		; 63 BD
	.db $42, $49		; 42 49
	TYX		; BB
	PEI ($27.b)		; D4 27
	ROL $F8DF.w		; 2E DF F8
	CMP $7AFDFA.l		; CF FA FD 7A
	SBC $E487.w,X		; FD 87 E4
	BVC -77.b		; 50 B3
	SBC $E406.w,X		; FD 06 E4
	TAS		; 1B
	DEC $CB21.w,X		; DE 21 CB
	BIT $E2.b,X		; 34 E2
	STA $04.b,S		; 83 04
	SEI		; 78
	AND $350E1A.l,X		; 3F 1A 0E 35
.INDEX 16
	REP #$1F		; C2 1F
	INY		; C8
	.db $82, $89, $9B		; 82 89 9B
	STY $0D.b		; 84 0D
	STX $60.b		; 86 60
	ADC ($FF.b,S),Y		; 73 FF
	ROL $17.b		; 26 17
	AND $FFC3.w,X		; 3D C3 FF
	SBC $FF.b		; E5 FF
	AND [$FF.b],Y		; 37 FF
	PHA		; 48
	BEQ  78.b		; F0 4E
	BEQ 126.b		; F0 7E
	BIT #$037E.w		; 89 7E 03
	ROR $3E80.w,X		; 7E 80 3E
	EOR ($17.b,X)		; 41 17
	BVS  35.b		; 70 23
	TRB $DF.b		; 14 DF
	PHD		; 0B
	COP $DF.b		; 02 DF
	TSB $03.b		; 04 03
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	CPY #$0880.w		; C0 80 08
	CMP $17E2.w,X		; DD E2 17
	BRK $30.b		; 00 30
	BRK $E2.b		; 00 E2
	ROL $7F61.w,X		; 3E 61 7F
	CPY #$837F.w		; C0 7F 83
	JSR ($DE2D.w,X)		; FC 2D DE
	STA ($7E.b,X)		; 81 7E
	ORA ($FE.b),Y		; 11 FE
	JMP ($219F.w)		; 6C 9F 21
	CPY #$8060.w		; C0 60 80
	STY $A8.b		; 84 A8
	AND $0048.w		; 2D 48 00
	ORA $18.b,S		; 03 18
	AND [$E2.b]		; 27 E2
	STY $FD.b		; 84 FD
	PLD		; 2B
	ORA $F3.b,S		; 03 F3
	STZ $E462.w		; 9C 62 E4
	SBC ($03.b,S),Y		; F3 03
	SBC ($CE.b),Y		; F1 CE
	CPY #$3088.w		; C0 88 30
	AND ($87.b,X)		; 21 87
	ORA ($1E.b,X)		; 01 1E
	TSB $15.b		; 04 15
	SBC $E6.b,X		; F5 E6
	CPX $FF.b		; E4 FF
	TSB $83.b		; 04 83
	ORA $57.b,S		; 03 57
	SBC $191684.l,X		; FF 84 16 19
	ORA $F1.b		; 05 F1
	ORA $1B000A.l		; 0F 0A 00 1B
	CMP ($01.b,X)		; C1 01
	BRK $84.b		; 00 84
	LDA $004621.l,X		; BF 21 46 00
	ORA ($39.b),Y		; 11 39
	CMP [$F4.b]		; C7 F4
	ORA $0FBE40.l		; 0F 40 BE 0F
	BCS  16.b		; B0 10
	ROR $B4C4.w,X		; 7E C4 B4
	NOP		; EA
	LSR $B0.b,X		; 56 B0
	CMP $738500.l		; CF 00 85 73
	TRB $06EC.w		; 1C EC 06
	EOR $00CB80.l		; 4F 80 CB 00
	ADC $D980.w,Y		; 79 80 D9
	ORA [$46.b],Y		; 17 46
	INC $E6.b		; E6 E6
	SBC [$34.b],Y		; F7 34
	ROR $0B.b,X		; 76 0B
	INC $47.b,X		; F6 47
	LDX $58A0.w,Y		; BE A0 58
	.db $42, $C3		; 42 C3
	BVC 101.b		; 50 65
	CMP $EA3F.w,Y		; D9 3F EA
	ORA $CCBA.w,X		; 1D BA CC
	DEC $01.b		; C6 01
	AND $16E5.w,Y		; 39 E5 16
	LDA $7E.b		; A5 7E
	ADC $BF5ABC.l,X		; 7F BC 5A BF
	EOR $76.b,S		; 43 76
	CMP ($4D.b)		; D2 4D
	LDA $854E.w,Y		; B9 4E 85
	LDA [$52.b],Y		; B7 52
	STA [$2B.b]		; 87 2B
	STX $C8.b,Y		; 96 C8
	AND $C5B4A3.l		; 2F A3 B4 C5
	SBC ($C5.b),Y		; F1 C5
	JSR $48B7.w		; 20 B7 48
	EOR $38.b		; 45 38
	STA $3160.w,Y		; 99 60 31
	CPY #$40B9.w		; C0 B9 40
	CMP $E4.b,S		; C3 E4
	ORA $9C.b,S		; 03 9C
	BPL -93.b		; 10 A3
	BIT $C3.b		; 24 C3
	.db $82, $01, $0B		; 82 01 0B
	RTI		; 40

	AND $21FE90.l,X		; 3F 90 FE 21
	STP		; DB
	BIT $FA65.w,X		; 3C 65 FA
	EOR $F4.b,S		; 43 F4
	STY $10.b		; 84 10
	ORA $04.b,X		; 15 04
	BIT #$6F36.w		; 89 36 6F
	BRK $EC.b		; 00 EC
	COP $5A.b		; 02 5A
	LDA ($1C.b,X)		; A1 1C
	LSR A		; 4A
	STA $17.b,X		; 95 17
	PEI ($03.b)		; D4 03
	BPL -89.b		; 10 A7
	BVS -20.b		; 70 EC
	ORA $6998.w,X		; 1D 98 69
	STZ $3C6A.w		; 9C 6A 3C
	ORA $34.b,S		; 03 34
	PHD		; 0B
	AND ($09.b)		; 32 09
	STZ $1403.w		; 9C 03 14
	PHD		; 0B
	TSB $03.b		; 04 03
	ORA ($06.b,X)		; 01 06
	CMP ($16.b)		; D2 16
	CMP ($15.b,S),Y		; D3 15
	STA $7F.b,S		; 83 7F
	CLD		; D8
	ADC [$56.b],Y		; 77 56
	AND $14AC.w,Y		; 39 AC 14
	CMP $69A4.w,X		; DD A4 69
	BIT $5B.b,X		; 34 5B
	PLA		; 68
	BRK $EF.b		; 00 EF
	BVS -113.b		; 70 8F
	RTI		; 40

	LDA $6003F2.l,X		; BF F2 03 60
	STA $E0C0.w		; 8D C0 E0
	TSB $CF.b		; 04 CF
	PHA		; 48
	LDA [$BE.b],Y		; B7 BE
	ORA ($51.b),Y		; 11 51
	SBC $99DFEE.l,X		; FF EE DF 99
	SBC $A61B70.l		; EF 70 1B A6
	ORA $AD57ED.l,X		; 1F ED 57 AD
	ROL $0EC8.w		; 2E C8 0E
	SBC $360AFD.l,X		; FF FD 0A 36
	SBC $1DFF0F.l		; EF 0F FF 1D
	XCE		; FB
	ORA ($FB.b)		; 12 FB
	BIT $DB.b		; 24 DB
	SBC $870E.w,X		; FD 0E 87
	TDA		; 7B
	ORA $C0E1.w,X		; 1D E1 C0
	TDA		; 7B
	ADC ($D9.b),Y		; 71 D9
	SBC $D47508.l,X		; FF 08 75 D4
	SBC $81.b,S		; E3 81
	JSR ($7C10.w,X)		; FC 10 7C
	BRA  14.b		; 80 0E
	BEQ -125.b		; F0 83
	JSR ($FE21.w,X)		; FC 21 FE
	SBC ($FF.b),Y		; F1 FF
	AND ($FF.b,X)		; 21 FF
	BVS -13.b		; 70 F3
	CMP ($F3.b),Y		; D1 F3
	ASL $26.b,X		; 16 26
	STZ $20B0.w,X		; 9E B0 20
	CPY $E8.b		; C4 E8
	PHX		; DA
	TRB $D9DF.w		; 1C DF D9
	SBC $2E743D.l,X		; FF 3D 74 2E
	EOR $49.b,X		; 55 49
	STY $8070.w		; 8C 70 80
	SEI		; 78
	CPX #$C11C.w		; E0 1C C1
	AND [$26.b]		; 27 26
	SBC $D1FFC2.l,X		; FF C2 FF D1
	SBC $14FEA1.l,X		; FF A1 FE 14
	BEQ  -9.b		; F0 F7
	ORA ($F6.b),Y		; 11 F6
	TRB $32DE.w		; 1C DE 32
	SBC $1534.w,Y		; F9 34 15
	CMP ($4E.b),Y		; D1 4E
	RTI		; 40

	PHP		; 08
	BCC  16.b		; 90 10
	ORA $140E11.l		; 0F 11 0E 14
	ORA $12.b,S		; 03 12
	ORA ($30.b,X)		; 01 30
	ORA $11.b,S		; 03 11
	ROL $BF40.w		; 2E 40 BF
	BRK $84.b		; 00 84
	STA $DE2E11.l		; 8F 11 2E DE
	ORA ($8C.b,X)		; 01 8C
	TSB $88.b		; 04 88
	TSB $F9.b		; 04 F9
	STZ $C1.b		; 64 C1
	AND ($CB.b,S),Y		; 33 CB
	PHP		; 08
	STZ $20.b		; 64 20
	ORA ($20.b,S),Y		; 13 20
	SBC $73FF72.l,X		; FF 72 FF 73
	SBC $C3FF02.l,X		; FF 02 FF C3
	ROL $A45F.w,X		; 3E 5F A4
	STA $FC.b,S		; 83 FC
	CPY $E5FA.w		; CC FA E5
	TAS		; 1B
	LSR $F9.b		; 46 F9
	ADC $38.b,X		; 75 38
	INC A		; 1A
	SBC ($A4.b)		; F2 A4
	CLD		; D8
	ADC #$1C7E.w		; 69 7E 1C
	TRB $863E.w		; 1C 3E 86
	SEI		; 78
	AND #$4002.w		; 29 02 40
	SBC $5585.w,X		; FD 85 55
	ORA $8012D7.l		; 0F D7 12 80
	SBC $70FFE0.l		; EF E0 FF 70
	LDA $BD7C.w,X		; BD 7C BD
	ROL $7374.w		; 2E 74 73
	LDX $7C3F.w,Y		; BE 3F 7C
	XCE		; FB
	JSR ($7F90.w,X)		; FC 90 7F
	CMP $3206.w		; CD 06 32
	CMP $E401FC.l		; CF FC 01 E4
	TAS		; 1B
	CPY #$9684.w		; C0 84 96
	ORA ($CA.b)		; 12 CA
	ORA ($80.b,X)		; 01 80
	STA $11.b		; 85 11
	PLP		; 28
	CMP ($06.b,S),Y		; D3 06
	CLI		; 58
	BRA -85.b		; 80 AB
	EOR $0AD1.w,X		; 5D D1 0A
	DEX		; CA
	STA [$B7.b]		; 87 B7
	CLC		; 18
	BIT $D8C1.w		; 2C C1 D8
	ROL $9E.b		; 26 9E
	RTS		; 60

	CMP ($2C.b,S),Y		; D3 2C
	BRK $0D.b		; 00 0D
	AND $1C.b		; 25 1C
	EOR ($24.b,X)		; 41 24
	DEY		; 88
	PHP		; 08
	STA $0130.w,Y		; 99 30 01
	ROL $22AD.w		; 2E AD 22
	LDX #$0425.w		; A2 25 04
	ASL A		; 0A
	ORA ($3A.b,X)		; 01 3A
	AND $4A.b,X		; 35 4A
	BPL -25.b		; 10 E7
	PHA		; 48
	STA [$1F.b]		; 87 1F
	BRA  95.b		; 80 5F
	BRA -41.b		; 80 D7
	PHP		; 08
	RTS		; 60

	BRK $30.b		; 00 30
	CPY #$8580.w		; C0 80 85
	LDA ($20.b),Y		; B1 20
	ORA ($90.b,X)		; 01 90
	CMP #$8005.w		; C9 05 80
	RTI		; 40

	BRA  98.b		; 80 62
	STA $0CF3.w,X		; 9D F3 0C
	BRA 124.b		; 80 7C
	TSB $F0.b		; 04 F0
	BPL -64.b		; 10 C0
	JMP.w [$8020]		; DC 20 80
	ORA [$80.b]		; 07 80
	RTI		; 40

	SBC $014304.l,X		; FF 04 43 01
	JSR $8403.w		; 20 03 84
	CPY $1A.b		; C4 1A
	ORA ($03.b,X)		; 01 03
	CMP ($11.b,S),Y		; D3 11
	ORA ($3C.b,X)		; 01 3C
	ORA $43EB04.l,X		; 1F 04 EB 43
	STY $03.b		; 84 03
	STZ $03.b		; 64 03
	JSR $2310.w		; 20 10 23
	ORA ($12.b,X)		; 01 12
	ORA ($18.b,X)		; 01 18
	CMP [$16.b],Y		; D7 16
	ASL $04.b,X		; 16 04
	JSL $303400.l		; 22 00 34 30
	ORA $00.b		; 05 00
	STY $80.b		; 84 80
	TSA		; 3B
	COP $6E.b		; 02 6E
	ORA ($6C.b,X)		; 01 6C
	ORA $3A.b,S		; 03 3A
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	RTI		; 40

	STA $10.b		; 85 10
	ROL $01.b		; 26 01
	ASL $84.b		; 06 84
	CMP ($0E.b,S),Y		; D3 0E
	ORA ($11.b),Y		; 11 11
	INC $AE11.w,X		; FE 11 AE
	CPY $A4.b		; C4 A4
	RTI		; 40

	TSB $3302.w		; 0C 02 33
	BEQ -17.b		; F0 EF
	STZ $CEFC.w		; 9C FC CE
	SBC ($00.b),Y		; F1 00
	ORA #$0011.w		; 09 11 00
	CMP $D808.w,Y		; D9 08 D8
	BRK $CC.b		; 00 CC
	TSB $35.b		; 04 35
	CMP ($01.b,X)		; C1 01
	COP $FA.b		; 02 FA
	AND ($FF.b),Y		; 31 FF
	.db $42, $61		; 42 61
	BIT $59.b,X		; 34 59
	STY $8F.b		; 84 8F
	DEC $C184.w		; CE 84 C1
	STX $88.b		; 86 88
	STA [$E7.b]		; 87 E7
	BRA   7.b		; 80 07
	RTI		; 40

	CMP ($2A.b),Y		; D1 2A
	SBC ($0E.b,X)		; E1 0E
	ORA [$78.b]		; 07 78
	STZ $0B.b		; 64 0B
	STZ $0B.b		; 64 0B
	ADC $186710.l		; 6F 10 67 18
	ORA [$E8.b]		; 07 E8
	RTS		; 60

	ROR $58A0.w,X		; 7E A0 58
	SED		; F8
	SBC ($D8.b),Y		; F1 D8
	EOR ($06.b),Y		; 51 06
	SBC ($38.b,S),Y		; F3 38
	REP #$8F		; C2 8F
	ADC #$00E7.w		; 69 E7 00
	STY $64.b		; 84 64
	AND $0A.b,S		; 23 0A
	SBC $F106.w,Y		; F9 06 F1
	ROL $F502.w		; 2E 02 F5
	LDA $F747.w,Y		; B9 47 F7
	BRK $E5.b		; 00 E5
	COP $90.b		; 02 90
	PHA		; 48
	STP		; DB
	PHP		; 08
	LSR $FB.b,X		; 56 FB
	ADC ($FF.b),Y		; 71 FF
	BNE  -1.b		; D0 FF
	CPY #$84FF.w		; C0 FF 84
	ROL $020B.w,X		; 3E 0B 02
	INY		; C8
	AND [$84.b],Y		; 37 84
	PLY		; 7A
	ORA #$02F3.w		; 09 F3 02
	CMP [$28.b],Y		; D7 28
	STX $18.b		; 86 18
	ROL $0214.w		; 2E 14 02
	CMP $8B42.w,Y		; D9 42 8B
	LDY #$670F.w		; A0 0F 67
	INY		; C8
	STA $70EFC8.l,X		; 9F C8 EF 70
	EOR $F08FA0.l,X		; 5F A0 8F F0
	ORA $0BE6.w,Y		; 19 E6 0B
	PEA $22D4.w		; F4 D4 22
	INY		; C8
	BMI -56.b		; 30 C8
	BMI  96.b		; 30 60
	BCC  32.b		; 90 20
	BNE  48.b		; D0 30
	CPY #$C606.w		; C0 06 C6
	BIT $E5.b		; 24 E5
	MVP $24,$E5		; 44 E5 24
	SBC $2C.b		; E5 2C
	SBC $407780.l		; EF 80 77 40
	LDA [$4C.b]		; A7 4C
	LDA $E539C6.l		; AF C6 39 E5
	INC A		; 1A
	SBC $1A.b		; E5 1A
	SBC $1A.b		; E5 1A
	SBC $16.b,X		; F5 16
	ADC [$08.b],Y		; 77 08
	LDA [$18.b]		; A7 18
	LDA $39D710.l		; AF 10 D7 39
	ROL $0363.w		; 2E 63 03
	CMP ($B3.b),Y		; D1 B3
	ORA $FC4A50.l,X		; 1F 50 4A FC
	SBC $7E63.w,X		; FD 63 7E
	ORA $DB1F.w,Y		; 19 1F DB
	TSB $DCA3.w		; 0C A3 DC
	ORA $0BFE.w		; 0D FE 0B
	JSR ($BD42.w,X)		; FC 42 BD
	PLA		; 68
	ORA $80.b,S		; 03 80
	ORA ($E6.b,X)		; 01 E6
	ORA [$C8.b],Y		; 17 C8
	CPY #$0D38.w		; C0 38 0D
	TSX		; BA
	TYA		; 98
	LDA [$A0.b]		; A7 A0
	AND $FBFB2B.l		; 2F 2B FB FB
	SEC		; 38
	BCS -112.b		; B0 90
	BCS  50.b		; B0 32
	ORA $33CC.w		; 0D CC 33
	CLC		; 18
	ADC [$70.b]		; 67 70
	ORA $810F.w,X		; 1D 0F 81
	MVN $04,$83		; 54 83 04
	EOR $0C.b,S		; 43 0C
	LSR $9E21.w		; 4E 21 9E
	LSR $FE26.w,X		; 5E 26 FE
	EOR [$AF.b],Y		; 57 AF
	ORA [$07.b],Y		; 17 07
	LDA ($59.b,X)		; A1 59
	XBA		; EB
	LDA [$63.b],Y		; B7 63
	STA $3BEF0F.l		; 8F 0F EF 3B
	SBC $F9.b		; E5 F9
	ORA [$FE.b]		; 07 FE
	ORA ($9D.b)		; 12 9D
	ROR A		; 6A
	SBC [$0E.b],Y		; F7 0E
	LDA ($4C.b,S),Y		; B3 4C
	PHD		; 0B
	PEA $D02F.w		; F4 2F D0
	AND #$3991.w		; 29 91 39
	AND $A786DB.l,X		; 3F DB 86 A7
	ORA $08C7.w,X		; 1D C7 08
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	LDY #$77.b		; A0 77
	CMP $7E81C0.l		; CF C0 81 7E
	CPY $C3.b		; C4 C3
	STY $56.b		; 84 56
	CLC		; 18
	ORA ($07.b,X)		; 01 07
	STA $38.b		; 85 38
	TRB $01DB.w		; 1C DB 01
	COP $EB.b		; 02 EB
	ORA ($FC.b,X)		; 01 FC
	STY $F8.b		; 84 F8
	BIT $1E01.w		; 2C 01 1E
	CPY #$03.b		; C0 03
	SBC $C25FA2.l,X		; FF A2 5F C2
	ORA ($04.b,X)		; 01 04
	STA $AB.b		; 85 AB
	AND $44.b		; 25 44
	BRK $84.b		; 00 84
	SBC $1012.w		; ED 12 10
	CMP $FC1C3F.l		; CF 3F 1C FC
	BRA -128.b		; 80 80
	ADC $CA41.w,X		; 7D 41 CA
	SBC ($09.b,S),Y		; F3 09
	SBC $87F30D.l		; EF 0D F3 87
	SBC $01C2.w,Y		; F9 C2 01
	ORA $84.b,S		; 03 84
	SBC $0205.w,X		; FD 05 02
	BRK $1C.b		; 00 1C
	STA $B3.b		; 85 B3
	JSR $1CC2.w		; 20 C2 1C
	ADC $6756.w,X		; 7D 56 67
	PEI ($75.b)		; D4 75
	LDA ($99.b)		; B2 99
	LDA $ED6A78.l		; AF 78 6A ED
	BIT $3E.b		; 24 3E
	CMP ($EB.b),Y		; D1 EB
	BCC  87.b		; 90 57
	TAY		; A8
	CMP $8722.w,X		; DD 22 87
	SEI		; 78
	STA $946B70.l		; 8F 70 6B 94
	CPX $1B.b		; E4 1B
	STY $14.b		; 84 14
	ASL A		; 0A
	ORA ($7C.b),Y		; 11 7C
	LDX #$A1.b		; A2 A1
	ROR $BCE8.w,X		; 7E E8 BC
	ROL A		; 2A
	PHP		; 08
	.db $82, $9D, $37		; 82 9D 37
	ADC $3E52.w,Y		; 79 52 3E
	XCE		; FB
	CPY $DF.b		; C4 DF
	STA $F9.b		; 85 F9
	ORA $1A.b		; 05 1A
	SBC [$00.b],Y		; F7 00
	ADC $00.b,S		; 63 00
	CMP $00.b,S		; C3 00
	PLX		; FA
	ORA ($3D.b,X)		; 01 3D
	COP $DD.b		; 02 DD
	TAX		; AA
	RTS		; 60

	INC $F717.w,X		; FE 17 F7
	INC A		; 1A
	PHX		; DA
	AND ($C8.b)		; 32 C8
	ORA #$75.b		; 09 75
	DEC $BD.b,X		; D6 BD
	BVC  47.b		; 50 2F
	CPX $9F02.w		; EC 02 9F
	BRK $FB.b		; 00 FB
	COP $FA.b		; 02 FA
	ORA $D0.b		; 05 D0
	INC $7A02.w,X		; FE 02 7A
	BRK $CC.b		; 00 CC
	BPL  42.b		; 10 2A
	CMP [$04.b],Y		; D7 04
	STP		; DB
	LDA $29E2.w,X		; BD E2 29
	ROR $9C97.w		; 6E 97 9C
	CPX $EF21.w		; EC 21 EF
	CLC		; 18
	JSR ($8404.w,X)		; FC 04 84
	BCS  28.b		; B0 1C
	ASL $10.b		; 06 10
	ORA $620394.l		; 0F 94 03 62
	ORA ($E9.b,X)		; 01 E9
	STY $7A.b		; 84 7A
	JSL $01AF0E.l		; 22 0E AF 01
	ADC [$CB.b]		; 67 CB
	ADC $BE.b,X		; 75 BE
	LDA $03D8FF.l		; AF FF D8 03
	TXA		; 8A
	EOR ($77.b,X)		; 41 77
	SBC ($C5.b),Y		; F1 C5
	ASL $00.b		; 06 00
	SBC $20A649.l		; EF 49 A6 20
	CMP $E8.b,S		; C3 E8
	STY $E3.b		; 84 E3
	ASL $C8.b,X		; 16 C8
	ORA ($DA.b,S),Y		; 13 DA
	AND $9F.b		; 25 9F
	STZ $CA.b		; 64 CA
	SEI		; 78
	ORA $B84538.l,X		; 1F 38 45 B8
	AND $EC09.w,X		; 3D 09 EC
	ORA $8CFA.w,Y		; 19 FA 8C
	CPX #$BB.b		; E0 BB
	ORA ($F7.b,S),Y		; 13 F7
	AND [$FF.b]		; 27 FF
	STA [$FF.b]		; 87 FF
	ORA ($EF.b,S),Y		; 13 EF
	ASL $12F7.w		; 0E F7 12
	SBC [$8D.b]		; E7 8D
	ADC ($82.b)		; 72 82
	JSR ($01E8.w,X)		; FC E8 01
	LDX $5ED1.w,Y		; BE D1 5E
	STA ($F4.b),Y		; 91 F4
	LDA $D9.b,S		; A3 D9
	DEC $AD.b		; C6 AD
	LDA [$72.b],Y		; B7 72
	STA ($12.b),Y		; 91 12
	XBA		; EB
	AND ($FF.b)		; 32 FF
	TXA		; 8A
	ADC $0813A8.l,X		; 7F A8 13 08
	BNE  64.b		; D0 40
	CLV		; B8
	CMP $9114.w,Y		; D9 14 91
	ROR $0448.w		; 6E 48 04
	BIT $30FB.w,X		; 3C FB 30
	SBC $D36D13.l,X		; FF 13 6D D3
	SBC $3275BD.l,X		; FF BD 75 32
	ADC $F276B9.l		; 6F B9 76 F2
	SBC $5686.w		; ED 86 56
	ORA $0B7C84.l		; 0F 84 7C 0B
	STX $12.b		; 86 12
	BIT $02.b,X		; 34 02
	AND ($DC.b,S),Y		; 33 DC
	STY $50.b		; 84 50
	ORA ($0B.b,S),Y		; 13 0B
	STY $0672.w		; 8C 72 06
	PLX		; FA
	ROL $1FF2.w		; 2E F2 1F
	PHA		; 48
	ASL $E8.b		; 06 E8
	SBC $0B7788.l		; EF 88 77 0B
	ORA $00.b,S		; 03 00
	SBC $F100.w,X		; FD 00 F1
	SBC $0C.b,X		; F5 0C
	PHB		; 8B
	ORA $08BF5B.l		; 0F 5B BF 08
	SBC $9BB741.l,X		; FF 41 B7 9B
	SBC [$D1.b],Y		; F7 D1
	ADC [$C1.b],Y		; 77 C1
	ASL $00.b		; 06 00
	INC $8B.b		; E6 8B
	STZ $9B.b,X		; 74 9B
	STZ $C7.b		; 64 C7
	COP $F5.b		; 02 F5
	ASL A		; 0A
	CPY #$02.b		; C0 02
	EOR ($AE.b),Y		; 51 AE
	CMP ($13.b,X)		; C1 13
	ORA $02FF.w,Y		; 19 FF 02
	LDY $9E60.w,X		; BC 60 9E
	.db $42, $9C		; 42 9C
	STA $FC.b		; 85 FC
	.db $42, $FC		; 42 FC
	SBC $FA.b,S		; E3 FA
	ADC ($FF.b,S),Y		; 73 FF
	EOR $8541E2.l,X		; 5F E2 41 85
	ORA ($15.b,S),Y		; 13 15
	COP $85.b		; 02 85
	PLY		; 7A
	CMP $1DE204.l		; CF 04 E2 1D
	ADC ($8C.b,S),Y		; 73 8C
	CMP $02.b		; C5 02
	STA ($7E.b,X)		; 81 7E
	BEQ  12.b		; F0 0C
	TXS		; 9A
	RTS		; 60

	BIT $1A.b		; 24 1A
	STZ $5DA2.w		; 9C A2 5D
	.db $42, $54		; 42 54
	PHK		; 4B
	CPY $DB.b		; C4 DB
	CMP ($88.b,X)		; C1 88
	STX $03.b,Y		; 96 03
	STX $34.b		; 86 34
	PHP		; 08
	ORA ($BB.b)		; 12 BB
.ACCU 16
.INDEX 16
	REP #$B2		; C2 B2
	CMP [$A7.b]		; C7 A7
	TSB $C7.b		; 04 C7
	CMP ($41.b,S),Y		; D3 41
	STP		; DB
	PLP		; 28
	NOP		; EA
	SBC $BFC3.w,Y		; F9 C3 BF
	CMP $FA.b,X		; D5 FA
	ORA $C3.b		; 05 C3
	CMP [$84.b]		; C7 84
	JMP.w [$0209]		; DC 09 02
	ASL $01.b,X		; 16 01
	DEC $12.b		; C6 12
	RTL		; 6B

	BRK $4E.b		; 00 4E
	STX $8647.w		; 8E 47 86
	ORA [$87.b]		; 07 87
	ORA [$07.b]		; 07 07
	EOR [$46.b]		; 47 46
	PHB		; 8B
	PHP		; 08
	DEY		; 88
	PHD		; 0B
	BMI  51.b		; 30 33
	STY $5C.b		; 84 5C
	ORA $84.b,S		; 03 84
	JSL $461834.l		; 22 34 18 46
	LDA $F708.w,Y		; B9 08 F7
	BRK $F7.b		; 00 F7
	BMI -49.b		; 30 CF
	CMP $00.b		; C5 00
	LDA $182400.l,X		; BF 00 24 18
	CPY $8634.w		; CC 34 86
	ROR $16.b,X		; 76 16
.INDEX 8
	SEP #$5E		; E2 5E
	LDX #$8C.b		; A2 8C
	RTS		; 60

	CMP ($01.b,X)		; C1 01
	BRK $85.b		; 00 85
	LDA [$11.b],Y		; B7 11
	STY $78.b		; 84 78
	ORA $84.b,S		; 03 84
	ORA ($08.b)		; 12 08
	CPY $0E.b		; C4 0E
	AND $3EDFFF.l,X		; 3F FF DF 3E
	AND $DC.b		; 25 DC
	LDY $D8.b		; A4 D8
	RTI		; 40

	SED		; F8
	EOR #$45E0.w		; 49 E0 45
	CPX #$CF.b		; E0 CF
	STX $7A.b		; 86 7A
	PHD		; 0B
	SBC $84.b,S		; E3 84
	JMP ($F518.w,X)		; 7C 18 F5
	ASL $6E.b,X		; 16 6E
	EOR ($46.b,X)		; 41 46
	AND $A0.b		; 25 A0
	TRB $7C92.w		; 1C 92 7C
	BIT #$246E.w		; 89 6E 24
	DEC $9F60.w,X		; DE 60 9F
	SBC ($1F.b,X)		; E1 1F
	EOR $2C.b,S		; 43 2C
	AND $D2.b		; 25 D2
	LDY #$5D.b		; A0 5D
	SBC ($04.b,S),Y		; F3 04
	XBA		; EB
	TRB $E4.b		; 14 E4
	TAS		; 1B
	STY $12.b		; 84 12
	ASL A		; 0A
	TAS		; 1B
	SEI		; 78
	AND ($D6.b,S),Y		; 33 D6
	AND ($5E.b,X)		; 21 5E
	BRK $BE.b		; 00 BE
	BRA 117.b		; 80 75
	BRK $D9.b		; 00 D9
	PHP		; 08
	EOR $80.b,S		; 43 80
	CMP ($D0.b,S),Y		; D3 D0
	CMP $63FF37.l		; CF 37 FF 63
	SBC $E17FE1.l,X		; FF E1 7F E1
	SBC $0177C0.l,X		; FF C0 77 01
	CPY #$C5.b		; C0 C5
	JSR $102F.w		; 20 2F 10
	PEA $D704.w		; F4 04 D7
	ORA [$C4.b]		; 07 C4
	TSB $E7.b		; 04 E7
	AND $EB7F71.l,X		; 3F 71 7F EB
	ADC $0F8EAE.l		; 6F AE 8E 0F
	ORA $D800FB.l		; 0F FB 00 D8
	BRK $CB.b		; 00 CB
	BRK $D8.b		; 00 D8
	BRK $82.b		; 00 82
	BRK $94.b		; 00 94
	BRK $71.b		; 00 71
	BRK $E7.b		; 00 E7
	BPL  23.b		; 10 17
	CPY #$C4.b		; C0 C4
	BRA  66.b		; 80 42
	STY $E3.b		; 84 E3
	STA $F8.b,S		; 83 F8
	SBC [$B4.b],Y		; F7 B4
	SBC $93BE49.l,X		; FF 49 BE 93
	AND $8406F4.l,X		; 3F F4 06 84
	PHK		; 4B
	BRA  79.b		; 80 4F
	STA [$6C.b]		; 87 6C
	BNE -124.b		; D0 84
	TXS		; 9A
	BIT $07E4.w		; 2C E4 07
	STA [$00.b]		; 87 00
	CPX $00.b		; E4 00
	INY		; C8
	BCS -40.b		; B0 D8
	SBC [$05.b]		; E7 05
	CPY #$53.b		; C0 53
	LDA $C1ECC0.l,X		; BF C0 EC C1
	SBC $25.b		; E5 25
	CPX $1A.b		; E4 1A
	BEQ  10.b		; F0 0A
	BNE  42.b		; D0 2A
	BMI -15.b		; 30 F1
	BMI -49.b		; 30 CF
	SBC $619E13.l		; EF 13 9E 61
	CMP [$C7.b]		; C7 C7
	TXA		; 8A
	STA $248E09.l		; 8F 09 8E 24
	AND [$04.b]		; 27 04
	ORA [$89.b]		; 07 89
	ORA $1D7E98.l		; 0F 98 7E 1D
	ORA $710038.l,X		; 1F 38 00 71
	BRK $71.b		; 00 71
	BRK $D8.b		; 00 D8
	STA $F9.b		; 85 F9
	ORA #$8101.w		; 09 01 81
	DEC $000B.w		; CE 0B 00
	LSR $DFA1.w,X		; 5E A1 DF
	LDY #$9F.b		; A0 9F
	CPX #$9E.b		; E0 9E
	SBC ($DF.b,X)		; E1 DF
	LDY #$84.b		; A0 84
	AND $DF0306.l,X		; 3F 06 03 DF
	JSR $CB21.w		; 20 21 CB
	PHP		; 08
	CPY #$20.b		; C0 20
	CPY #$A1.b		; C0 A1
	RTI		; 40

	LDY #$40.b		; A0 40
	CPY #$F8.b		; C0 F8
	ORA $80.b		; 05 80
	JSR $C0C0.w		; 20 C0 C0
	AND [$CF.b],Y		; 37 CF
	ASL $3DC0.w		; 0E C0 3D
	BRA 125.b		; 80 7D
	DEY		; 88
	ADC $37C0.w,X		; 7D C0 37
	TSB $2CFF.w		; 0C FF 2C
	CMP $C60837.l,X		; DF 37 08 C6
	PHP		; 08
	AND $7D02.w,X		; 3D 02 7D
	COP $7D.b		; 02 7D
	COP $37.b		; 02 37
	PHP		; 08
	CPY #$EC.b		; C0 EC
	ORA ($87.b)		; 12 87
	ASL A		; 0A
	ASL $7C7F.w		; 0E 7F 7C
	LDA ($1C.b,S),Y		; B3 1C
	INC $DE0C.w,X		; FE 0C DE
	ORA $09FE.w		; 0D FE 09
	JSR ($FC99.w,X)		; FC 99 FC
	TXA		; 8A
	ADC $C5.b,X		; 75 C5
	COP $B3.b		; 02 B3
	JMP $02C3.w		; 4C C3 02
	DEC $8421.w,X		; DE 21 84
	TRB $35.b		; 14 35
	STY $18.b		; 84 18
	BIT $18.b,X		; 34 18
	LDX $0BD1.w		; AE D1 0B
	PEA $FF50.w		; F4 50 FF
	LDA $7E.b		; A5 7E
	STZ $C96F.w		; 9C 6F C9
	AND [$F1.b],Y		; 37 F1
	ORA $AEFF7F.l		; 0F 7F FF AE
	ADC $D17F8B.l,X		; 7F 8B 7F D1
	AND $860BF5.l		; 2F F5 0B 86
	CLC		; 18
	ROL A		; 2A
	ORA ($20.b)		; 12 20
	CMP [$85.b],Y		; D7 85
	XCE		; FB
	COP $3E.b		; 02 3E
	BIT $163F.w,X		; 3C 3F 16
	BPL  43.b		; 10 2B
	BIT $B7.b		; 24 B7
	BCS -46.b		; B0 D2
	BNE -112.b		; D0 90
	ORA $3E02D0.l		; 0F D0 02 3E
	CMP ($C4.b,X)		; C1 C4
	STY $B0.b		; 84 B0
	TSB $10.b		; 04 10
	BMI  79.b		; 30 4F
	BPL  47.b		; 10 2F
	PLX		; FA
	INC $63E9.w,X		; FE E9 63
	PLY		; 7A
	TXA		; 8A
	AND ($25.b,X)		; 21 25
	ADC ($3F.b,X)		; 61 3F
	STA $BC43BF.l,X		; 9F BF 43 BC
	ORA ($9C.b,X)		; 01 9C
	CMP $1E.b,S		; C3 1E
	ADC ($9E.b,X)		; 61 9E
	PHP		; 08
	SBC [$25.b],Y		; F7 25
	PHX		; DA
	ROL $AFC0.w,X		; 3E C0 AF
	RTI		; 40

	LDY $9C43.w,X		; BC 43 9C
	ADC $ED.b,S		; 63 ED
	PHB		; 8B
	CLI		; 58
	CMP [$57.b]		; C7 57
	PLX		; FA
	CMP [$D0.b]		; C7 D0
	ROR $F0.b		; 66 F0
	SBC $60CFA0.l		; EF A0 CF 60
	CMP $1F3410.l,X		; DF 10 34 1F
	STA $11FF39.l,X		; 9F 39 FF 11
	XBA		; EB
	PLP		; 28
	SED		; F8
	ADC #$F099.w		; 69 99 F0
	BPL -48.b		; 10 D0
	BMI -25.b		; 30 E7
	ADC [$BF.b],Y		; 77 BF
	AND [$DC.b]		; 27 DC
	ORA $FB.b,S		; 03 FB
	BIT $FF.b,X		; 34 FF
	SEC		; 38
	ADC $25FA68.l,X		; 7F 68 FA 25
	JSR ($FD0D.w,X)		; FC 0D FD
	TSB $F0.b		; 04 F0
	SBC [$B0.b],Y		; F7 B0
	LDA ($80.b,S),Y		; B3 80
	LDA [$82.b],Y		; B7 82
	LDA $ED82.w,X		; BD 82 ED
	BRK $27.b		; 00 27
	REP #$CF		; C2 CF
	PLX		; FA
	SBC $66034C.l,X		; FF 4C 03 66
	COP $FF.b		; 02 FF
	ORA #$00F3.w		; 09 F3 00
	ROR $09.b,X		; 76 09
	RTI		; 40

	BNE -32.b		; D0 E0
	INC A		; 1A
	SBC $D084.w,X		; FD 84 D0
	ASL A		; 0A
	DEY		; 88
	SBC $E029.w,Y		; F9 29 E0
	ORA ($07.b,X)		; 01 07
	CMP ($10.b)		; D2 10
	ASL $01F8.w,X		; 1E F8 01
	SEI		; 78
	JSR ($D48A.w,X)		; FC 8A D4
	ORA $F4BF.w,Y		; 19 BF F4
	CMP ($C2.b,S),Y		; D3 C2
	SBC $88B68F.l		; EF 8F B6 88
	STY $FC.b		; 84 FC
	ORA $7C02.w		; 0D 02 7C
	ORA ($C7.b,X)		; 01 C7
	CLC		; 18
	PEA $C20B.w		; F4 0B C2
	AND $708F.w,X		; 3D 8F 70
	RTI		; 40

	AND $DFC77E.l,X		; 3F 7E C7 DF
	MVP $DB,$26		; 44 26 DB
	LDA $07FB44.l		; AF 44 FB 07
	EOR $BF.b		; 45 BF
	TRB $8B.b		; 14 8B
	ADC $06D978.l,X		; 7F 78 D9 06
	AND ($8F.b,S),Y		; 33 8F
	STZ $83.b,X		; 74 83
	TSB $86F3.w		; 0C F3 86
	STY $34.b,X		; 94 34
	COP $78.b		; 02 78
	STA [$84.b]		; 87 84
	CLI		; 58
	CLC		; 18
	ORA ($75.b,S),Y		; 13 75
	TXY		; 9B
	DEX		; CA
	PLB		; AB
	ROR $3F93.w		; 6E 93 3F
	STZ $C37F.w,X		; 9E 7F C3
	AND $40D0.w,X		; 3D D0 40
	BRA  16.b		; 80 10
	CPX #$10.b		; E0 10
	CPX #$8C.b		; E0 8C
	ORA [$70.b]		; 07 70
	TRB $0CE0.w		; 1C E0 0C
	BEQ -54.b		; F0 CA
	BIT $02D9.w,X		; 3C D9 02
	EOR ($BF.b,X)		; 41 BF
	CMP $3FC30C.l		; CF 0C C3 3F
	LDY $3C5D.w		; AC 5D 3C
	SBC $2AF031.l,X		; FF 31 F0 2A
	CPX $81.b		; E4 81
	NOP		; EA
	LSR $00.b		; 46 00
	DEC $02DE.w,X		; DE DE 02
	ORA $E902.w		; 0D 02 E9
	ORA ($9F.b)		; 12 9F
	BRK $F4.b		; 00 F4
	AND ($83.b,S),Y		; 33 83
	BVC -49.b		; 50 CF
	EOR $C637A9.l,X		; 5F A9 37 C6
	CMP $094F6C.l,X		; DF 6C 4F 09
	STA [$69.b]		; 87 69
	LDA [$C0.b],Y		; B7 C0
	TSB $D8.b		; 04 D8
	AND [$D7.b]		; 27 D7
	JSR $F886.w		; 20 86 F8
	BRK $C0.b		; 00 C0
	ASL $C7.b,X		; 16 C7
	BRK $A6.b		; 00 A6
	AND $DD76FA.l		; 2F FA 76 DD
	AND $D9BE06.l		; 2F 06 BE D9
	AND [$26.b],Y		; 37 26
	CPY #$D8.b		; C0 D8
	CPY #$88.b		; C0 88
	INC $2F.b,X		; F6 2F
	BNE 118.b		; D0 76
	BIT #$1884.w		; 89 84 18
	ORA [$FA.b]		; 07 FA
	XCE		; FB
	STY $F6.b		; 84 F6
	ROL $10.b,X		; 36 10
	TSB $1BFD.w		; 0C FD 1B
	ROR $5D29.w		; 6E 29 5D
	SBC $2283.w,Y		; F9 83 22
	SBC $9B3E44.l,X		; FF 44 3E 9B
	JSR ($A375.w,X)		; FC 75 A3
	CPY #$04.b		; C0 04
	ADC $7990.w		; 6D 90 79
	.db $82, $88, $F4		; 82 88 F4
	BRK $E5.b		; 00 E5
	BIT $10.b		; 24 10
	STA [$36.b],Y		; 97 36
	INC $3B.b,X		; F6 3B
	ADC $E2C2.w,Y		; 79 C2 E2
	CLI		; 58
	SBC $D364.w,X		; FD 64 D3
	LSR $28E3.w,X		; 5E E3 28
	AND $370078.l,X		; 3F 78 00 37
	PHP		; 08
	STA $00.b		; 85 00
	ORA $0600.w,X		; 1D 00 06
	ROR A		; 6A
	AND $5E3D3F.l,X		; 3F 3F 3D 5E
	DEC $E9.b,X		; D6 E9
	LSR $F0.b		; 46 F0
	JSR $C1EC.w		; 20 EC C1
	ORA $FF88.w		; 0D 88 FF
	CPY $FF.b		; C4 FF
	.db $42, $FD		; 42 FD
	PLA		; 68
	SBC [$C1.b]		; E7 C1
	SBC ($09.b)		; F2 09
	BRK $13.b		; 00 13
	STX $F9.b		; 86 F9
	AND ($17.b)		; 32 17
	REP #$07		; C2 07
	INC $9A.b		; E6 9A
	PLX		; FA
	ORA $1D1DFF.l		; 0F FF 1D 1D
	INC $FFEA.w		; EE EA FF
	SBC $FF.b		; E5 FF
	SBC [$1F.b]		; E7 1F
	TRB $48CF.w		; 1C CF 48
	CMP [$47.b]		; C7 47
	LSR $C0DE.w,X		; 5E DE C0
	ASL $EB.b		; 06 EB
	BPL -27.b		; 10 E5
	BRK $E7.b		; 00 E7
	BRK $CC.b		; 00 CC
	ORA [$B8.b],Y		; 17 B8
	BRA -97.b		; 80 9F
	CPX #$1E.b		; E0 1E
	SBC ($64.b,X)		; E1 64
	TSB $D9.b		; 04 D9
	AND #$6A8E.w		; 29 8E 6A
	ASL $3F6C.w		; 0E 6C 3F
	BIT $E7FF.w,X		; 3C FF E7
	SBC ($81.b),Y		; F1 81
	SED		; F8
	LDA $0A.b,S		; A3 0A
	ORA [$9D.b]		; 07 9D
	BPL  62.b		; 10 3E
	TSA		; 3B
	ADC ($4D.b),Y		; 71 4D
	SBC ($CC.b),Y		; F1 CC
	ROL $E7.b,X		; 36 E7
	BRK $81.b		; 00 81
	ASL $1FA0.w		; 0E A0 1F
	LDY $8365.w		; AC 65 83
	STZ $1F.b		; 64 1F
	STY $15.b,X		; 94 15
	ASL $BD91.w,X		; 1E 91 BD
	EOR $2A256F.l		; 4F 6F 25 2A
	AND $3B.b		; 25 3B
	CMP ($F8.b)		; D2 F8
	BRA  -8.b		; 80 F8
	CPY #$F8.b		; C0 F8
	RTS		; 60

	SBC $44BA.w,Y		; F9 BA 44
	PLA		; 68
	BCC  40.b		; 90 28
	BNE  57.b		; D0 39
	CPY #$88.b		; C0 88
	BVS  43.b		; 70 2B
	REP #$0D		; C2 0D
	SBC $52.b,S		; E3 52
	PEI ($2F.b)		; D4 2F
	BEQ  80.b		; F0 50
	AND $ADFB56.l,X		; 3F 56 FB AD
	RTL		; 6B

	STY $36.b		; 84 36
	BIT $FA.b,X		; 34 FA
	ORA ($CF.b,X)		; 01 CF
	STA $95.b		; 85 95
	JSL $00BF02.l		; 22 02 BF 00
	SBC $1B.b,X		; F5 1B
	CMP $1152.w		; CD 52 11
	TXY		; 9B
	STY $F9.b,X		; 94 F9
	LDY #$B0.b		; A0 B0
	BPL 103.b		; 10 67
	CPX #$BF.b		; E0 BF
	CMP ($E0.b),Y		; D1 E0
.ACCU 16
	REP #$E1		; C2 E1
	JSR $7B7F.w		; 20 7F 7B
	CPX $9C.b		; E4 9C
	ADC $77.b,S		; 63 77
	INY		; C8
	CLV		; B8
	CPY #$C0.b		; C0 C0
	STA $D7.b		; 85 D7
	AND [$12.b],Y		; 37 12
	ROL $785F.w,X		; 3E 5F 78
	STA $179901.l,X		; 9F 01 99 17
	AND $01F609.l,X		; 3F 09 F6 01
	SBC $3CDCAB.l		; EF AB DC 3C
	LDA #$A15E.w		; A9 5E A1
	BNE   7.b		; D0 07
	ROR $8F.b,X		; 76 8F
	DEC $0901.w		; CE 01 09
	BRK $1C.b		; 00 1C
	CMP ($0E.b),Y		; D1 0E
	BRK $7E.b		; 00 7E
	CMP ($73.b,X)		; C1 73
	STA $38DF3A.l,X		; 9F 3A DF 38
	SBC $29FF1B.l,X		; FF 1B FF 29
	ADC $B28450.l,X		; 7F 50 84 B2
	BIT $01.b,X		; 34 01
	PLX		; FA
	CPX $1B.b		; E4 1B
	TDA		; 7B
	STY $3B.b		; 84 3B
	CPY $1B.b		; C4 1B
	CPX $A9.b		; E4 A9
	DEC $71.b,X		; D6 71
	STA $04DE22.l		; 8F 22 DE 04
	INC $FF66.w,X		; FE 66 FF
	LSR $FF.b,X		; 56 FF
	COP $F9.b		; 02 F9
	BIT #$009C.w		; 89 9C 00
	JSR ($FFE0.w,X)		; FC E0 FF
	SEC		; 38
	SBC [$01.b],Y		; F7 01
	ADC $7E06E5.l,X		; 7F E5 06 7E
	STA ($1B.b,X)		; 81 1B
	CPX $ED.b		; E4 ED
	ADC ($84.b)		; 72 84
	JSR ($142A.w,X)		; FC 2A 14
	CLV		; B8
	EOR [$9F.b]		; 47 9F
	CPX #$A7.b		; E0 A7
	RTI		; 40

	STA $8E7140.l,X		; 9F 40 71 8E
	ADC ($8C.b,S),Y		; 73 8C
	ROL $C8.b		; 26 C8
	TAY		; A8
	BVC  77.b		; 50 4D
	LDY $BA.b,X		; B4 BA
	ORA ($8C.b,X)		; 01 8C
	LDY $0C.b,X		; B4 0C
	STY $55.b		; 84 55
	JSR $0E03.w		; 20 03 0E
	BRK $9C.b		; 00 9C
	STA $95.b		; 85 95
	PHD		; 0B
	PHP		; 08
	ROL $0A40.w,X		; 3E 40 0A
	BVS -121.b		; 70 87
	BVS  34.b		; 70 22
	CMP $C1.b		; C5 C1
	STX $0CB2.w		; 8E B2 0C
	ORA ($C4.b,S),Y		; 13 C4
	LDY $37.b		; A4 37
	SBC ($37.b,X)		; E1 37
	CMP ($B9.b,X)		; C1 B9
	STA ($BD.b,X)		; 81 BD
	CMP [$E1.b]		; C7 E1
	SBC $FB53.w,X		; FD 53 FB
	STA ($F7.b)		; 92 F7
	STP		; DB
	AND $A91748.l,X		; 3F 48 17 A9
	PHP		; 08
	CMP #$46C7.w		; C9 C7 46
	STA [$40.b]		; 87 40
	XBA		; EB
	ASL $77.b,X		; 16 77
	STY $0CFB.w		; 8C FB 0C
	PHK		; 4B
	ROR A		; 6A
	ASL $7C3C.w,X		; 1E 3C 7C
	TDA		; 7B
	JMP.w [$E9FB]		; DC FB E9
	SBC [$F0.b],Y		; F7 F0
	PHP		; 08
	AND ($E8.b),Y		; 31 E8
	BMI -30.b		; 30 E2
	SBC $E1DE84.l,X		; FF 84 DE E1
	SBC ($04.b,X)		; E1 04
	CMP $14EB20.l,X		; DF 20 EB 14
	CMP $11.b,S		; C3 11
	SBC $F206.w,Y		; F9 06 F2
	ORA $AB11.w		; 0D 11 AB
	ORA #$F8D7.w		; 09 D7 F8
	ORA [$D0.b],Y		; 17 D0
	ORA $305F4A.l,X		; 1F 4A 5F 30
	XBA		; EB
	BCC -58.b		; 90 C6
	ORA $E7.b,S		; 03 E7
	LDA $8446.w,X		; BD 46 84
	BIT $0C07.w,X		; 3C 07 0C
	BNE  47.b		; D0 2F
	PHY		; 5A
	LDA $F4.b		; A5 F4
	ORA $D86F90.l		; 0F 90 6F D8
	AND $D8A0DF.l,X		; 3F DF A0 D8
	STY $BA.b		; 84 BA
	ROL A		; 2A
	SBC $02.b,S		; E3 02
	AND $AC8440.l,X		; 3F 40 84 AC
	ROL $0B.b		; 26 0B
	JSR $80C0.w		; 20 C0 80
	CPY #$40.b		; C0 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	STA $BB.b		; 85 BB
	ROL $10.b		; 26 10
	BIT $DF.b		; 24 DF
	LDY $5F.b		; A4 5F
	CPX #$1B.b		; E0 1B
	CPX #$1B.b		; E0 1B
	CPY $CC3F.w		; CC 3F CC
	AND $C43FDC.l,X		; 3F DC 3F C4
	AND [$84.b],Y		; 37 84
	BEQ  22.b		; F0 16
	TSB $1B.b		; 04 1B
	TSB $1B.b		; 04 1B
	TSB $86.b		; 04 86
	PHX		; DA
	ORA #$3714.w		; 09 14 37
	PHP		; 08
	PEI ($01.b)		; D4 01
	BNE   9.b		; D0 09
	RTS		; 60

	ORA ($61.b,X)		; 01 61
	ORA ($F9.b,X)		; 01 F9
	ORA $B1.b,S		; 03 B1
	COP $21.b		; 02 21
	COP $61.b		; 02 61
	COP $F5.b		; 02 F5
	ASL A		; 0A
	STY $96.b		; 84 96
	ORA #$6102.w		; 09 02 61
	STZ $06EB.w,X		; 9E EB 06
	SBC ($0D.b)		; F2 0D
	.db $62, $9D, $62		; 62 9D 62
	STA $14E1.w,X		; 9D E1 14
	INC $49D1.w		; EE D1 49
	INC $E9.b,X		; F6 E9
	SBC $A4FB94.l,X		; FF 94 FB A4
	SBC $88FFDA.l,X		; FF DA FF 88
	SBC $EE7FFF.l,X		; FF FF 7F EE
	AND $F53FC9.l,X		; 3F C9 3F F5
	TSB $DE.b		; 04 DE
	AND ($E4.b,X)		; 21 E4
	TAS		; 1B
	STY $76.b		; 84 76
	AND ($14.b,S),Y		; 33 14
	CMP ($C6.b),Y		; D1 C6
	ROL $E6.b		; 26 E6
	SBC $E7F9.w,Y		; F9 F9 E7
	SBC $FDFF60.l,X		; FF 60 FF FD
	SBC $09FF23.l,X		; FF 23 FF 09
	SBC $E639C6.l,X		; FF C6 39 E6
	ORA $5686.w,Y		; 19 86 56
	ASL $6B01.w		; 0E 01 6B
	STA $37.b		; 85 37
	AND $605F12.l		; 2F 12 5F 60
	ADC $DE.b		; 65 DE
	STA $88C77F.l		; 8F 7F C7 88
	STY $68.b,X		; 94 68
	ROL $3D60.w,X		; 3E 60 3D
	.db $82, $24, $69		; 82 24 69
	BVS -113.b		; 70 8F
	SBC ($01.b)		; F2 01
	BRK $84.b		; 00 84
	XCE		; FB
	BIT $F701.w		; 2C 01 F7
	STY $51.b		; 84 51
	AND ($CD.b,S),Y		; 33 CD
	ASL $24.b,X		; 16 24
	STA $D436.w		; 8D 36 D4
	SBC $E65F.w,Y		; F9 5F E6
	LDA $C33C.w,Y		; B9 3C C3
	ORA [$5A.b]		; 07 5A
	ORA #$A94C.w		; 09 4C A9
	TSB $86.b		; 04 86
	SEI		; 78
	EOR $BA.b		; 45 BA
	INC A		; 1A
	CPX #$84.b		; E0 84
	JSR ($1615.w,X)		; FC 15 16
	ROR $80.b		; 66 80
	ASL $1EF0.w		; 0E F0 1E
	CPX #$24.b		; E0 24
	ASL $E956.w,X		; 1E 56 E9
	SBC $97E9.w		; ED E9 97
	BIT $16.b		; 24 16
	INY		; C8
	ORA $3676.w,X		; 1D 76 36
	.db $42, $99		; 42 99
	SBC $03D684.l		; EF 84 D6 03
	ORA $E9.b		; 05 E9
	ASL $84.b,X		; 16 84
	TDA		; 7B
	JSR $1F05.w		; 20 05 1F
	DEY		; 88
	ORA [$8E.b]		; 07 8E
	ORA ($D2.b,X)		; 01 D2
	BPL  40.b		; 10 28
	TRB $5221.w		; 1C 21 52
	STA ($6D.b,S),Y		; 93 6D
	INC $B3.b,X		; F6 B3
	RTS		; 60

	JMP.w [$F169]		; DC 69 F1
	SBC [$FF.b],Y		; F7 FF
	SBC $E4C0C7.l,X		; FF C7 C0 E4
	CMP $02.b		; C5 02
	CMP $08.b,X		; D5 08
	CMP $FA.b		; C5 FA
	ORA ($98.b,X)		; 01 98
	CMP $0017.w,X		; DD 17 00
	PHY		; 5A
	SBC $D05C.w,Y		; F9 5C D0
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC [$EE.b]		; E7 EE
	SBC $7258.w,Y		; F9 58 72
	BCS -92.b		; B0 A4
	LDA ($9B.b)		; B2 9B
	PHX		; DA
	AND $7D.b		; 25 7D
	LDA $F9.b,S		; A3 F9
	ORA [$C3.b]		; 07 C3
	STX $99.b		; 86 99
	ORA $1A.b,S		; 03 1A
	EOR $01E0.w,X		; 5D E0 01
	.db $62, $34, $83		; 62 34 83
	AND ($E8.b,X)		; 21 E8
	CPY #$19.b		; C0 19
	COP $58.b		; 02 58
	PHP		; 08
	ORA ($81.b),Y		; 11 81
	ADC $7308.w,Y		; 79 08 73
	CLC		; 18
	SBC $10CE49.l,X		; FF 49 CE 10
	SBC $FDFF24.l,X		; FF 24 FF FD
	TSB $45.b		; 04 45
	PLX		; FA
	ORA $17E6.w,Y		; 19 E6 17
	TRB $66E3.w		; 1C E3 66
	CMP ($63.b,X)		; C1 63
	CMP ($21.b)		; D2 21
	PEI ($28.b)		; D4 28
	BNE -87.b		; D0 A9
	LSR $0AD0.w		; 4E D0 0A
	CMP [$88.b],Y		; D7 88
	ADC [$0C.b],Y		; 77 0C
	CLI		; 58
	LDA $40.b		; A5 40
	LDX $C302.w,Y		; BE 02 C3
	TSB $FF.b		; 04 FF
	BPL  -1.b		; 10 FF
	ORA $E1.b		; 05 E1
	JSR $8078.w		; 20 78 80
	JSR ($20D7.w,X)		; FC D7 20
	STX $CE.b		; 86 CE
	MVN $47,$7C		; 54 7C 47
	CLV		; B8
	CMP $34A8.w,X		; DD A8 34
	SBC $26FE12.l,X		; FF 12 FE 26
	INC $2898.w,X		; FE 98 28
	ADC $BB.b,X		; 75 BB
	LDA ($CF.b,S),Y		; B3 CF
	CPY #$38.b		; C0 38
.ACCU 16
	REP #$2A		; C2 2A
	STZ $9B.b		; 64 9B
	AND [$1F.b],Y		; 37 1F
	CMP #$01FF.w		; C9 FF 01
	AND $FF.b		; 25 FF
	ADC ($FB.b,S),Y		; 73 FB
	STX $641F.w		; 8E 1F 64
	ROR $E2.b		; 66 E2
	SBC ($D0.b,S),Y		; F3 D0
	CMP ($02.b)		; D2 02
	AND $E812.w,X		; 3D 12 E8
.INDEX 8
	SEP #$9D		; E2 9D
	LDY #$DF.b		; A0 DF
	STY $EB.b,X		; 94 EB
	JSR ($E013.w,X)		; FC 13 E0
	ORA $22CD.w,X		; 1D CD 22
	CMP $FA1CDB.l		; CF DB 1C FA
	XCE		; FB
	ORA ($BA.b,S),Y		; 13 BA
	PHP		; 08
	JMP ($7E1A.w,X)		; 7C 1A 7E
	.db $42, $60		; 42 60
	ORA $06B0.w		; 0D B0 06
	STZ $C4.b,X		; 74 C4
	TSB $FF05.w		; 0C 05 FF
	EOR $FF.b		; 45 FF
	.db $42, $BF		; 42 BF
	BRK $EF.b		; 00 EF
	DEY		; 88
	AND [$40.b],Y		; 37 40
	LDA $26D484.l,X		; BF 84 D4 26
	AND [$11.b]		; 27 11
	BVC  -1.b		; 50 FF
	TSB $93D3.w		; 0C D3 93
	CMP $C5DB84.l		; CF 84 DB C5
	CPY $3F.b		; C4 3F
	ORA #$41DB.w		; 09 DB 41
	INC $8EEE.w,X		; FE EE 8E
	BRK $0C.b		; 00 0C
	AND $B13BB8.l		; 2F B8 3B B1
	INC $DB3C.w,X		; FE 3C DB
	TSA		; 3B
	AND $27C7FB.l,X		; 3F FB C7 27
	STZ $C01C.w		; 9C 1C C0
	CMP $07.b,S		; C3 07
	TSA		; 3B
	LDA $F7.b,S		; A3 F7
	ORA $98FF.w		; 0D FF 98
	SBC $1FDB4F.l,X		; FF 4F DB 1F
	XBA		; EB
	AND $42.b		; 25 42
	CLD		; D8
	AND [$40.b]		; 27 40
	LDA $29F786.l,X		; BF 86 F7 29
	ASL $0B.b,X		; 16 0B
	PEA $E00B.w		; F4 0B E0
	TSA		; 3B
	TSX		; BA
	EOR $8DFD.w,X		; 5D FD 8D
	SBC $18B8.w,X		; FD B8 18
	BIT $84.b		; 24 84
	ADC $61.b,S		; 63 61
	SBC $56DEFF.l,X		; FF FF DE 56
	DEC A		; 3A
	CPY $D7.b		; C4 D7
	PHP		; 08
	ASL $1BF0.w		; 0E F0 1B
	CPX $06.b		; E4 06
	SBC $9C61.w,Y		; F9 61 9C
	CPY #$10.b		; C0 10
	LSR $21.b,X		; 56 21
	STA $40.b,S		; 83 40
	AND ($FC.b),Y		; 31 FC
	CPX #$9F.b		; E0 9F
	PLP		; 28
	ADC [$C7.b],Y		; 77 C7
	TDA		; 7B
	SBC [$1F.b],Y		; F7 1F
	LSR A		; 4A
	SBC $3C04DB.l		; EF DB 04 3C
	JSR ($06FA.w,X)		; FC FA 06
	STX $98.b		; 86 98
	SEC		; 38
	CMP $02.b		; C5 02
	EOR ($BC.b,S),Y		; 53 BC
	CMP ($12.b,X)		; C1 12
	ROL $F0.b		; 26 F0
	LDX #$7D.b		; A2 7D
	STA ($FE.b,X)		; 81 FE
	PLP		; 28
	AND ($E1.b,S),Y		; 33 E1
	SBC $86F4C1.l,X		; FF C1 F4 86
	TYA		; 98
	ROR $3748.w,X		; 7E 48 37
	INY		; C8
	STY $5C.b		; 84 5C
	ORA $C4FB02.l		; 0F 02 FB C4
	CPY #$1A.b		; C0 1A
	CMP $E72A.w,X		; DD 2A E7
	SEI		; 78
	STA $F002C0.l		; 8F C0 02 F0
	BPL -16.b		; 10 F0
	SEC		; 38
	XCE		; FB
	SBC ($FF.b,X)		; E1 FF
	COP $C7.b		; 02 C7
	XCE		; FB
	COP $0A.b		; 02 0A
	TSB $C4.b		; 04 C4
	BEQ -51.b		; F0 CD
	AND $0FFF.w,X		; 3D FF 0F
	TSB $FC.b		; 04 FC
	ORA [$E1.b]		; 07 E1
	ASL $EBF4.w,X		; 1E F4 EB
	CMP $02.b,S		; C3 02
	ORA $FD02.w		; 0D 02 FD
	ASL $04.b		; 06 04
	AND $C1FE41.l,X		; 3F 41 FE C1
	XCE		; FB
	CMP $C62201.l,X		; DF 01 22 C6
	ORA $1F.b,S		; 03 1F
	ADC [$E7.b]		; 67 E7
	STP		; DB
	ASL A		; 0A
	CMP [$F8.b]		; C7 F8
	EOR $BC.b,S		; 43 BC
	CMP $3E.b		; C5 3E
	BRA 127.b		; 80 7F
	JSL $0DC8DD.l		; 22 DD C8 0D
	ORA [$08.b],Y		; 17 08
	EOR [$FF.b]		; 47 FF
	JSR $609F.w		; 20 9F 60
	LDA ($60.b),Y		; B1 60
	BEQ   2.b		; F0 02
	SBC [$41.b],Y		; F7 41
	SBC [$06.b],Y		; F7 06
	SBC $670F29.l,X		; FF 29 0F 67
	SEI		; 78
	CPX #$09.b		; E0 09
	ORA $6F9F6E.l,X		; 1F 6E 9F 6F
	STA $43FD0A.l,X		; 9F 0A FD 43
	LDY $34D9.w,X		; BC D9 34
	CMP $7FA0D0.l,X		; DF D0 A0 7F
	MVP $40,$FF		; 44 FF 40
	INC $588E.w		; EE 8E 58
	DEY		; 88
	JMP $3A18AD.l		; 5C AD 18 3A
	STA $A39F6E.l,X		; 9F 6E 9F A3
	JMP $D6B847.l		; 5C 47 B8 D6
	AND $34EB.w,Y		; 39 EB 34
	LDX $CD71.w		; AE 71 CD
	EOR ($DE.b)		; 52 DE
	RTI		; 40

	TSB $2592.w		; 0C 92 25
	BCC -97.b		; 90 9F
	AND ($5F.b,X)		; 21 5F
	JSL $2A4AB6.l		; 22 B6 4A 2A
	BNE  75.b		; D0 4B
	CMP $5F1C2B.l		; CF 2B 1C 5F
	BPL -75.b		; 10 B5
	LSR A		; 4A
	STY $18.b		; 84 18
	AND $02.b,X		; 35 02
	ADC $7F2681.l,X		; 7F 81 26 7F
	ORA $78.b		; 05 78
	ORA [$E4.b],Y		; 17 E4
	CLI		; 58
	BMI -96.b		; 30 A0
	JSR $B442.w		; 20 42 B4
	EOR $3CBF11.l,X		; 5F 11 BF 3C
	LDA $A67F0E.l,X		; BF 0E 7F A6
	ADC $DF3F16.l,X		; 7F 16 3F DF
	SBC $849F5D.l,X		; FF 5D 9F 84
	TAD		; 5B
	EOR $40FFE0.l,X		; 5F E0 FF 40
	STA $502FE0.l,X		; 9F E0 2F 50
	CMP $10C5E0.l,X		; DF E0 C5 10
	ORA $FF.b,S		; 03 FF
	INY		; C8
	SBC $E5.b,S		; E3 E5
	SBC $39.b		; E5 39
	CPX #$4D.b		; E0 4D
	RTI		; 40

	PHY		; 5A
	AND [$5B.b],Y		; 37 5B
	PLB		; AB
	STA ($58.b,S),Y		; 93 58
	REP #$03		; C2 03
	TRB $1A00.w		; 1C 00 1A
	SBC $3C1785.l		; EF 85 17 3C
	ASL $748B.w,X		; 1E 8B 74
	LDY $E173.w		; AC 73 E1
	BIT #$AB9B.w		; 89 9B AB
	LDY $B9.b		; A4 B9
	LDA $57E11D.l		; AF 1D E1 57
	AND $3FC59F.l,X		; 3F 9F C5 3F
	ADC $F006BC.l		; 6F BC 06 F0
	PHB		; 8B
	STZ $66.b,X		; 74 66
	ORA $710DF2.l,X		; 1F F2 0D 71
	STX $7086.w		; 8E 86 70
	BPL  20.b		; 10 14
	CPY $45.b		; C4 45
	STA $F13AFB.l,X		; 9F FB 3A F1
	ORA $EE8BE3.l,X		; 1F E3 8B EE
	SED		; F8
	TDA		; 7B
	INX		; E8
	PHD		; 0B
	.db $82, $C0, $3A		; 82 C0 3A
	ADC $C4E41F.l,X		; 7F 1F E4 C4
	ORA [$1F.b]		; 07 1F
	SED		; F8
	ORA ($FC.b,S),Y		; 13 FC
	ASL $7C.b		; 06 7C
	ORA $1F.b,X		; 15 1F
	ASL $FD3D.w,X		; 1E 3D FD
	EOR $C3.b,S		; 43 C3
	LDX $C8EB.w		; AE EB C8
	ADC ($27.b),Y		; 71 27
	SBC $B876.w,Y		; F9 76 B8
	SEC		; 38
	ORA ($66.b,X)		; 01 66
	LDA ($CF.b,X)		; A1 CF
	JSR $003C.w		; 20 3C 00
	TAS		; 1B
	TSB $92.b		; 04 92
	ORA $BB07DA.l		; 0F DA 07 BB
	EOR [$42.b]		; 47 42
	SBC $10CDF9.l,X		; FF F9 CD 10
	CMP ($EF.b,S),Y		; D3 EF
	CMP $3E.b,S		; C3 3E
	SBC $34.b,X		; F5 34
	ORA $31A4.w		; 0D A4 31
	DEC $4CBB.w,X		; DE BB 4C
	STA $F266.w,Y		; 99 66 F2
	COP $D2.b		; 02 D2
	ASL A		; 0A
	DEC $01.b		; C6 01
	JMP $3C83.w		; 4C 83 3C
	CMP $16.b,S		; C3 16
	SBC ($0E.b,X)		; E1 0E
	SBC ($84.b),Y		; F1 84
	SED		; F8
	BIT $12.b,X		; 34 12
	CMP ($83.b)		; D2 83
	ADC ($10.b),Y		; 71 10
	ADC ($07.b,S),Y		; 73 07
	ADC $5D.b		; 65 5D
	PLP		; 28
	BVC  57.b		; 50 39
	PHK		; 4B
	AND ($62.b,S),Y		; 33 62
	ASL $9C5E.w		; 0E 5E 9C
	RTS		; 60

	CMP [$D4.b],Y		; D7 D4
	INC A		; 1A
	EOR $40B2.w		; 4D B2 40
	LDA $62B44B.l,X		; BF 4B B4 62
	STA $A156.w,X		; 9D 56 A1
	INC $6755.w,X		; FE 55 67
	INC $46.b		; E6 46
	STA $CE3A4D.l		; 8F 4D 3A CE
	AND ($4F.b,S),Y		; 33 4F
	LDA $36.b,X		; B5 36
	ASL $89B5.w,X		; 1E B5 89
	PEA $DD02.w		; F4 02 DD
	SEC		; 38
	COP $B5.b		; 02 B5
	SEI		; 78
	CMP ($1F.b),Y		; D1 1F
	ORA ($FC.b,X)		; 01 FC
	STA $78.b,S		; 83 78
	ASL $99E1.w,X		; 1E E1 99
	ROR $02.b		; 66 02
	LDX $E895.w,Y		; BE 95 E8
	BMI -47.b		; 30 D1
	AND ($BF.b,X)		; 21 BF
	LSR $8B.b,X		; 56 8B
	STP		; DB
	LSR $5D.b		; 46 5D
	EOR $24.b,S		; 43 24
	AND $C1.b,S		; 23 C1
	BRK $C5.b		; 00 C5
	COP $CD.b		; 02 CD
	COP $D8.b		; 02 D8
	DEX		; CA
	ORA [$3C.b],Y		; 17 3C
	EOR $B8.b		; 45 B8
	MVP $23,$B8		; 44 B8 23
	JMP.w [$BF60]		; DC 60 BF
	ASL $F9.b,X		; 16 F9
	STX $79.b,Y		; 96 79
	BRK $BF.b		; 00 BF
	ORA $FE.b		; 05 FE
	LDA ($CF.b)		; B2 CF
	TSA		; 3B
	EOR [$24.b]		; 47 24
	EOR $E001CB.l,X		; 5F CB 01 E0
	STY $B9.b		; 84 B9
	ORA $B189.w,X		; 1D 89 B1
	TAS		; 1B
	TAS		; 1B
	CMP $11B2.w		; CD B2 11
	BIT $387F.w,X		; 3C 7F 38
	BIT $1CBB.w,X		; 3C BB 1C
	STZ $0886.w		; 9C 86 08
	EOR ($BF.b,X)		; 41 BF
	ORA [$85.b]		; 07 85
	BCC 111.b		; 90 6F
	ORA ($EF.b)		; 12 EF
	CLV		; B8
	EOR [$BA.b]		; 47 BA
	EOR $3F.b		; 45 3F
	SBC $31.b,S		; E3 31
	CPY #$19.b		; C0 19
	SBC $E8FD78.l,X		; FF 78 FD E8
	BIT $51.b,X		; 34 51
	ORA $8D.b,S		; 03 8D
	ASL $04.b		; 06 04
	STA $C1.b,S		; 83 C1
	EOR ($AE.b,X)		; 41 AE
	LDX #$8D.b		; A2 8D
	CMP $D5.b,S		; C3 D5
	CMP ($E4.b),Y		; D1 E4
	TAS		; 1B
	TDA		; 7B
	STY $E5.b		; 84 E5
	TAS		; 1B
	INY		; C8
	TSB $B9.b		; 04 B9
	ASL $D2.b		; 06 D2
	ORA $12E4.w		; 0D E4 12
	WAI		; CB
	ROL $2F.b		; 26 2F
	SBC $F4F25F.l,X		; FF 5F F2 F4
	PLB		; AB
	BIT $CB.b,X		; 34 CB
	STY $63.b,X		; 94 63
	RTI		; 40

	CMP [$40.b]		; C7 40
	LDA [$E4.b]		; A7 E4
	SBC [$E3.b]		; E7 E3
	JSL $A4AD5F.l		; 22 5F AD A4
	EOR $0CF70C.l,X		; 5F 0C F7 0C
	SBC $B01FE8.l,X		; FF E8 1F B0
	EOR $9C1BE4.l		; 4F E4 1B 9C
	RTS		; 60

	ORA #$92C5.w		; 09 C5 92
	MVP $10,$56		; 44 56 10
	CLC		; 18
	STX $EE.b,Y		; 96 EE
	AND $8F.b,S		; 23 8F
	SEP #$C0		; E2 C0
	STA [$35.b],Y		; 97 35
	DEC $A05E.w		; CE 5E A0
	CMP [$01.b],Y		; D7 01
	STA $2EE005.l		; 8F 05 E0 2E
	CMP ($0B.b,X)		; C1 0B
	PEI ($F6.b)		; D4 F6
	AND ($38.b)		; 32 38
	LDA $020146.l		; AF 46 01 02
	ORA ($0B.b,X)		; 01 0B
	PHP		; 08
	PHA		; 48
	PHP		; 08
	TSB $04.b		; 04 04
	JSR $2000.w		; 20 00 20
	STA ($CC.b),Y		; 91 CC
	AND ($72.b,X)		; 21 72
	STA $116699.l		; 8F 99 66 11
	SBC [$B4.b]		; E7 B4
	EOR $C8.b,S		; 43 C8
	AND ($56.b,S),Y		; 33 56
	LDA #$7689.w		; A9 89 76
	ORA ($FE.b),Y		; 11 FE
	ADC $7F3C7F.l,X		; 7F 7F 3C 7F
	EOR [$F8.b],Y		; 57 F8
	ORA $403960.l,X		; 1F 60 39 40
	PEA $7000.w		; F4 00 70
	BRK $B2.b		; 00 B2
	CMP ($E1.b,X)		; C1 E1
	COP $BF.b		; 02 BF
	CPY #$C5.b		; C0 C5
	STY $15.b		; 84 15
	AND $F884.w		; 2D 84 F8
	DEC A		; 3A
	PLX		; FA
	TRB $32.b		; 14 32
	SBC $EBE818.l,X		; FF 18 E8 EB
	ADC $116F91.l,X		; 7F 91 6F 11
	ROR $0C64.w		; 6E 64 0C
	STA $C8.b,S		; 83 C8
	AND $F0.b,X		; 35 F0
	ROL $B7C1.w,X		; 3E C1 B7
	RTI		; 40

	STY $D0.b		; 84 D0
	PLP		; 28
	ORA ($F1.b,X)		; 01 F1
	INC $0002.w		; EE 02 00
	AND [$84.b],Y		; 37 84
	ADC ($20.b),Y		; 71 20
	TAS		; 1B
	BCS -61.b		; B0 C3
	SEC		; 38
	EOR $38.b,S		; 43 38
	AND $01CC.w,Y		; 39 CC 01
	JMP ($1DE3.w)		; 6C E3 1D
	ASL $C01A.w		; 0E 1A C0
	ORA $F8.b,S		; 03 F8
	PHP		; 08
	CPX $1C.b		; E4 1C
	CPY $3C.b		; C4 3C
	STX $6A72.w		; 8E 72 6A
	STX $F0.b,Y		; 96 F0
	ORA $9B84.w		; 0D 84 9B
	TRB $EE01.w		; 1C 01 EE
	INX		; E8
	ASL $CF12.w		; 0E 12 CF
	JSR $31D2.w		; 20 D2 31
	STA $067A.w,Y		; 99 7A 06
	SBC $B0CA31.l,X		; FF 31 CA B0
	SBC $010C07.l		; EF 07 0C 01
	ORA $1F03.w		; 0D 03 1F
	ORA $0F.b,S		; 03 0F
	ORA $03.b		; 05 03
	ORA [$08.b]		; 07 08
	ASL $04.b		; 06 04
	EOR $00.b,S		; 43 00
	BMI 123.b		; 30 7B
	BRK $EB.b		; 00 EB
	BRK $69.b		; 00 69
	DEY		; 88
	ORA $7588.w,X		; 1D 88 75
	RTI		; 40

	PLD		; 2B
	BIT #$1CF6.w		; 89 F6 1C
	CPY #$9C.b		; C0 9C
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC [$C0.b],Y		; F7 C0
	SBC [$80.b],Y		; F7 80
	AND $007680.l,X		; 3F 80 76 00
	ADC $00.b,S		; 63 00
	ADC $00.b,S		; 63 00
	BPL -13.b		; 10 F3
	STA ($F2.b,X)		; 81 F2
	DEX		; CA
	SED		; F8
	EOR $54.b		; 45 54
	ADC #$982A.w		; 69 2A 98
	AND ($88.b,S),Y		; 33 88
	LDA [$40.b]		; A7 40
	STA ($84.b,S),Y		; 93 84
	CMP ($1C.b),Y		; D1 1C
	PHP		; 08
	ASL $01.b		; 06 01
	LDA $08.b,S		; A3 08
.INDEX 16
	REP #$15		; C2 15
	CPX $0B.b		; E4 0B
	INY		; C8
	TSB $04.b		; 04 04
	SBC $D1F788.l,X		; FF 88 F7 D1
	SBC ($02.b),Y		; F1 02
	SBC $428411.l		; EF 11 84 42
	ROL $02.b		; 26 02
	ROL $D7C1.w,X		; 3E C1 D7
	ORA ($80.b,X)		; 01 80
	STX $33.b		; 86 33
	AND $2F3587.l		; 2F 87 35 2F
	REP #$0F		; C2 0F
	AND ($FC.b,S),Y		; 33 FC
	JMP $9966E3.l		; 5C E3 66 99
	TXY		; 9B
	MVP $A8,$26		; 44 26 A8
	BCS  80.b		; B0 50
	STX $2E40.w		; 8E 40 2E
	CMP ($05.b,X)		; C1 05
	SBC $FFFDFA.l,X		; FF FA FD FF
	CPX #$ECC5.w		; E0 C5 EC
	COP $6F.b		; 02 6F
	BRA -123.b		; 80 85
	MVN $85,$0F		; 54 0F 85
	AND ($3A.b,X)		; 21 3A
	TSB $FF69.w		; 0C 69 FF
	STY $7B.b,X		; 94 7B
	LDY $7F.b		; A4 7F
	TAD		; 5B
	AND $7E89.w,X		; 3D 89 7E
	ADC $328AFF.l,X		; 7F FF 8A 32
	DEC A		; 3A
	COP $F9.b		; 02 F9
	ASL $91.b		; 06 91
	ROL $013A.w,X		; 3E 3A 01
	ORA $3A508D.l		; 0F 8D 50 3A
	STY $77.b		; 84 77
	AND [$0F.b]		; 27 0F
	SBC $F1FDF0.l,X		; FF F0 FD F1
	XCE		; FB
	CMP ($F3.b,X)		; C1 F3
	STA ($E3.b,X)		; 81 E3
	BRA -25.b		; 80 E7
	BRA -25.b		; 80 E7
	BRK $C7.b		; 00 C7
	INY		; C8
	ASL $0FF2.w		; 0E F2 0F
	SBC $0E.b,X		; F5 0E
	CMP $9D3E.w		; CD 3E 9D
	ROR $7F98.w,X		; 7E 98 7F
	TYA		; 98
	ADC $8FFF38.l,X		; 7F 38 FF 8F
	JSR $010F.w		; 20 0F 01
	.db $42, $8E		; 42 8E
	BMI  15.b		; 30 0F
	TRB $42.b		; 14 42
	LDA $7B61.w,X		; BD 61 7B
	CMP [$D7.b],Y		; D7 D7
	JMP $8385FF.l		; 5C FF 85 83
	LDA $3B.b,X		; B5 3B
	CMP #$2A19.w		; C9 19 2A
	BIT $227A.w		; 2C 7A 22
	TDA		; 7B
	STY $84.b		; 84 84
	CLC		; 18
	AND ($02.b)		; 32 02
	STA [$78.b]		; 87 78
	CPY $16.b		; C4 16
	ORA $2CE6.w,Y		; 19 E6 2C
	CMP ($71.b,S),Y		; D3 71
	STY $1FE5.w		; 8C E5 1F
	ADC [$DB.b]		; 67 DB
	ADC $BEA6.w,Y		; 79 A6 BE
	CMP $7D.b		; C5 7D
	.db $62, $AD, $35		; 62 AD 35
	ORA $2D.b,X		; 15 2D
	ADC [$80.b],Y		; 77 80
	CMP $4302.w,Y		; D9 02 43
	LDY $06F9.w,X		; BC F9 06
	STY $7B.b		; 84 7B
	.db $62, $9D, $25		; 62 9D 25
	PHX		; DA
	SBC $12.b		; E5 12
	AND ($0E.b),Y		; 31 0E
	PLA		; 68
	TAS		; 1B
	DEC A		; 3A
	ORA [$E5.b]		; 07 E5
	ROR $C432.w,X		; 7E 32 C4
	EOR ($FD.b,X)		; 41 FD
	BNE  87.b		; D0 57
	BIT $4E.b		; 24 4E
	BEQ -81.b		; F0 AF
	INX		; E8
	AND #$F10E.w		; 29 0E F1
	SEI		; 78
	STA ($01.b,X)		; 81 01
	SED		; F8
	EOR ($BE.b,X)		; 41 BE
	BVC -81.b		; 50 AF
	TSB $F3.b		; 04 F3
	STX $71.b		; 86 71
	CPX $E1E1.w		; EC E1 E1
	STA $1DBFD6.l,X		; 9F D6 BF 1D
	EOR $BD.b,S		; 43 BD
	BIT $3343.w,X		; 3C 43 33
	SBC $B742.w		; ED 42 B7
	BCS  30.b		; B0 1E
	SBC $7FFC7F.l,X		; FF 7F FC 7F
	SBC $43FFBF.l,X		; FF BF FF 43
	ADC $F001CF.l,X		; 7F CF 01 F0
	SBC ($14.b,X)		; E1 14
	CMP $782300.l		; CF 00 23 78
	NOP		; EA
	ASL $0E.b		; 06 0E
	TYX		; BB
	STA [$96.b],Y		; 97 96
	EOR $35CF17.l		; 4F 17 CF 35
	DEC $C5.b		; C6 C5
	PHD		; 0B
	INC $D8.b,X		; F6 D8
	ORA [$C3.b]		; 07 C3
	SBC $08.b,S		; E3 08
	STX $69.b,Y		; 96 69
	INC $F901.w		; EE 01 F9
	COP $C5.b		; 02 C5
	DEC A		; 3A
	CMP $1A.b,S		; C3 1A
	ROL A		; 2A
	JMP $80E90D.l		; 5C 0D E9 80
	INC $688A.w,X		; FE 8A 68
	CPY #$6BD3.w		; C0 D3 6B
	AND $2A.b		; 25 2A
	STZ $94.b		; 64 94
	ROL $5C.b,X		; 36 5C
	LDA $DD.b,S		; A3 DD
	COP $27.b		; 02 27
	BRK $B3.b		; 00 B3
	TSB $9B.b		; 04 9B
	BIT $84.b		; 24 84
	TRB $0D.b		; 14 0D
	CLC		; 18
	INC $09.b,X		; F6 09
	ORA [$D3.b]		; 07 D3
	ORA ($71.b),Y		; 11 71
	PLB		; AB
	SBC $FC.b,S		; E3 FC
	ADC $F2CB89.l,X		; 7F 89 CB F2
	ROR $3C66.w,X		; 7E 66 3C
	SBC ($C6.b)		; F2 C6
	CMP ($2C.b,S),Y		; D3 2C
	ADC ($8E.b),Y		; 71 8E
	SBC $1C.b,S		; E3 1C
	CPY #$CB0C.w		; C0 0C CB
	BIT $7E.b,X		; 34 7E
	STA ($3C.b,X)		; 81 3C
	CMP $DE.b,S		; C3 DE
	AND ($FC.b,X)		; 21 FC
	AND ($AF.b,X)		; 21 AF
	RTI		; 40

	CPY #$210E.w		; C0 0E 21
	PEA $5620.w		; F4 20 56
	STA $23.b,S		; 83 23
	TSB $07.b		; 04 07
	EOR [$07.b]		; 47 07
	CMP ($03.b)		; D2 03
	BEQ  16.b		; F0 10
	AND $8A20C0.l,X		; 3F C0 20 8A
	ROR $9F41.w,X		; 7E 41 9F
	STA $DF2874.l		; 8F 74 28 DF
	PLP		; 28
	CMP $23FF60.l,X		; DF 60 FF 23
	JMP.w [$9AFD]		; DC FD 9A
	EOR [$B8.b],Y		; 57 B8
	INC $8831.w,X		; FE 31 88
	ADC [$03.b],Y		; 77 03
	INC $7C07.w,X		; FE 07 7C
	RTS		; 60

	STA $FCDF60.l,X		; 9F 60 DF FC
	EOR [$5F.b]		; 47 5F
	SBC [$FE.b]		; E7 FE
	CMP $03FF08.l		; CF 08 FF 03
	SBC $FB87.w,X		; FD 87 FB
	WAI		; CB
	CPX $C9.b		; E4 C9
	ROR $E1.b		; 66 E1
	DEC A		; 3A
	SBC #$E170.w		; E9 70 E1
	ROR $97F0.w		; 6E F0 97
	BEQ   2.b		; F0 02
	INC $4304.w,X		; FE 04 43
	LDA $3F2F41.l,X		; BF 41 2F 3F
	ORA $0727.w,X		; 1D 27 07
	ADC $087F11.l,X		; 7F 11 7F 08
	STA $030F0D.l,X		; 9F 0D 0F 03
	ORA [$DB.b]		; 07 DB
	ADC $A6.b,S		; 63 A6
	ORA $F14FEC.l,X		; 1F EC 4F F1
	AND ($F0.b,S),Y		; 33 F0
	AND $25FC.w		; 2D FC 25
	PEA $FE07.w		; F4 07 FE
	AND ($7C.b),Y		; 31 7C
	BRK $70.b		; 00 70
	PHA		; 48
	BPL  80.b		; 10 50
	TSB $3220.w		; 0C 20 32
	PHP		; 08
	ASL A		; 0A
	JSL $02020C.l		; 22 0C 02 02
	BMI  12.b		; 30 0C
	JSR ($0CED.w,X)		; FC ED 0C
	COP $FF.b		; 02 FF
	JSL $1381F6.l		; 22 F6 81 13
	MVP $46,$F7		; 44 F7 46
	LDA ($E7.b,S),Y		; B3 E7
	LDA ($DE.b),Y		; B1 DE
	STY $00.b		; 84 00
	ORA $22.b,S		; 03 22
	BIT #$EC80.w		; 89 80 EC
	BRA  92.b		; 80 5C
	BMI  26.b		; 30 1A
	BPL -71.b		; 10 B9
	BPL   0.b		; 10 00
	TAS		; 1B
	BRK $DE.b		; 00 DE
	SEC		; 38
	INC $0F.b		; E6 0F
	PEA $F38D.w		; F4 8D F3
	STX $B650.w		; 8E 50 B6
	CPY #$E041.w		; C0 41 E0
	CPX $FF.b		; E4 FF
	AND ($FF.b,X)		; 21 FF
	AND ($DF.b,X)		; 21 DF
	TSB $FB.b		; 04 FB
	CMP ($03.b),Y		; D1 03
	AND ($7F.b,X)		; 21 7F
	ORA ($04.b,X)		; 01 04
	SBC $34936C.l,X		; FF 6C 93 34
	CPX $1E09.w		; EC 09 1E
	BRK $92.b		; 00 92
	BRA 114.b		; 80 72
	BVS -49.b		; 70 CF
	ORA ($C4.b),Y		; 11 C4
	DEC $0022.w		; CE 22 00
	.db $42, $14		; 42 14
	XBA		; EB
	SBC ($FF.b,X)		; E1 FF
	ADC $0DFF.w		; 6D FF 0D
	SBC $2A8F40.l,X		; FF 40 8F 2A
	SBC $BDFF1F.l		; EF 1F FF BD
	SBC $2A00F7.l,X		; FF F7 00 2A
	ORA #$1918.w		; 09 18 19
	LDX $00.b		; A6 00
	STA $7C0120.l		; 8F 20 01 7C
	ORA $18FE.w,Y		; 19 FE 18
	SBC $370AC0.l		; EF C0 0A 37
	CPY #$C225.w		; C0 25 C2
	LDX $AF41.w,Y		; BE 41 AF
	BVC 125.b		; 50 7D
	.db $82, $84, $1A		; 82 84 1A
	AND $10.b,X		; 35 10
	STA $7C.b,S		; 83 7C
	TSB $D1.b		; 04 D1
	STX $9660.w		; 8E 60 96
	BRK $DC.b		; 00 DC
	BRK $94.b		; 00 94
	BRK $84.b		; 00 84
	ORA ($EC.b,X)		; 01 EC
	ORA ($C7.b,X)		; 01 C7
	TSB $2AD5.w		; 0C D5 2A
	INC $9E11.w		; EE 11 9E
	ADC ($DC.b,X)		; 61 DC
	AND $9C.b,S		; 23 9C
	ADC $9D.b,S		; 63 9D
	.db $62, $FE, $10		; 62 FE 10
	CMP ($EC.b,S),Y		; D3 EC
	LDA [$4C.b],Y		; B7 4C
	ROL $3EE1.w,X		; 3E E1 3E
	SBC ($0E.b,X)		; E1 0E
	ADC $1C03.w,Y		; 79 03 1C
	ADC $04.b,S		; 63 04
	ROL $83.b,X		; 36 83
	CMP $4403.w		; CD 03 44
	TYX		; BB
	CPX #$B984.w		; E0 84 B9
	TRB $871D.w		; 1C 1D 87
	TRB $64E3.w		; 1C E3 64
	TXY		; 9B
	LDA ($4D.b)		; B2 4D
	TAX		; AA
	CPX $475A.w		; EC 5A 47
	STX $1E.b,Y		; 96 1E
	ORA $E0241E.l,X		; 1F 1E 24 E0
	PHP		; 08
	INC $BFC0.w,X		; FE C0 BF
	LDA $1F.b,S		; A3 1F
	CPX $4613.w		; EC 13 46
	LDA $E11E.w,Y		; B9 1E E1
	INX		; E8
	ORA $E3.b,S		; 03 E3
	ORA $0101FE.l,X		; 1F FE 01 01
	CPY $12.b		; C4 12
	EOR $FFA0E0.l,X		; 5F E0 A0 FF
	BNE  -1.b		; D0 FF
	LDA #$C8AF.w		; A9 AF C8
	DEC $57D5.w		; CE D5 57
	LSR $87.b,X		; 56 87
	LDX $3C.b,Y		; B6 3C
	ADC ($7C.b,X)		; 61 7C
	MVP $26,$00		; 44 00 26
	BVC   0.b		; 50 00
	SBC ($00.b),Y		; F1 00
	PHA		; 48
	LDY #$F804.w		; A0 04 F8
	BIT $7CC3.w,X		; 3C C3 7C
	STA $EC.b,S		; 83 EC
	XCE		; FB
	CMP $F2.b		; C5 F2
	STA $F112F0.l,X		; 9F F0 12 F1
	ASL A		; 0A
	SBC $F027.w,Y		; F9 27 F0
	INC A		; 1A
	SBC [$14.b],Y		; F7 14
	SBC ($08.b,S),Y		; F3 08
	ORA [$10.b]		; 07 10
	ORA $500F30.l		; 0F 30 0F 50
	ORA $840778.l		; 0F 78 07 84
	STY $1A.b,X		; 94 1A
	ORA ($70.b,X)		; 01 70
	ASL $0F.b,X		; 16 0F
	ADC $0C6319.l		; 6F 19 63 0C
	EOR ($BC.b)		; 52 BC
	AND $17DCDE.l,X		; 3F DE DC 17
	DEC $04.b,X		; D6 04
	SBC $A74802.l,X		; FF 02 48 A7
	ASL A		; 0A
	SBC [$0A.b],Y		; F7 0A
	SBC [$1A.b],Y		; F7 1A
	SBC $01.b		; E5 01
	SBC [$F2.b]		; E7 F2
	AND ($09.b,X)		; 21 09
	SBC $0CFF0D.l,X		; FF 0D FF 0C
	SBC $846FFA.l,X		; FF FA 6F 84
	EOR [$A9.b]		; 47 A9
	ADC ($34.b),Y		; 71 34
	BEQ  34.b		; F0 22
	MVN $A7,$CA		; 54 CA A7
	INC $FD.b		; E6 FD
	ROR $9F.b		; 66 9F
	BRK $F0.b		; 00 F0
	SEC		; 38
	BEQ  22.b		; F0 16
	SED		; F8
	TAS		; 1B
	JSR ($FEB9.w,X)		; FC B9 FE
	TYA		; 98
	SBC ($01.b,X)		; E1 01
	SBC $FFE008.l,X		; FF 08 E0 FF
	SBC ($C1.b),Y		; F1 C1
	BEQ  -3.b		; F0 FD
	DEC $C8.b		; C6 C8
	SBC $D10E35.l		; EF 35 0E D1
	BRK $6D.b		; 00 6D
	SBC $8A8FD6.l,X		; FF D6 8F 8A
	CMP $F202.w		; CD 02 F2
	ORA $C7.b		; 05 C7
	AND $2E0EEE.l,X		; 3F EE 0E 2E
	ROR $EB12.w		; 6E 12 EB
	DEC $00.b,X		; D6 00
	TAX		; AA
	BVC -71.b		; 50 B9
	JSR ($4C21.w,X)		; FC 21 4C
	CMP [$36.b]		; C7 36
	EOR $F03FFC.l		; 4F FC 3F F0
	ADC $04FFF3.l,X		; 7F F3 FF 04
	INC $8082.w,X		; FE 82 80
	ROR $FEF0.w,X		; 7E F0 FE
	INC $F8.b		; E6 F8
	TSB $3050.w		; 0C 50 30
	RTI		; 40

	ADC ($80.b,S),Y		; 73 80
	TSB $12.b		; 04 12
	BRK $82.b		; 00 82
	ORA ($98.b,X)		; 01 98
	EOR [$62.b]		; 47 62
	STA $0C.b,X		; 95 0C
	SBC ($94.b,S),Y		; F3 94
	RTL		; 6B

	SED		; F8
	ASL $1A.b		; 06 1A
	BRA -90.b		; 80 A6
	RTI		; 40

	PHP		; 08
	CMP $2E802B.l,X		; DF 2B 80 2E
	SBC $1CFF2C.l,X		; FF 2C FF 1C
	ADC $650F09.l,X		; 7F 09 0F 65
	SBC $19.b		; E5 19
	EOR $F777.w,Y		; 59 77 F7
	ADC $D12EDE.l,X		; 7F DE 2E D1
	TRB $90E1.w		; 1C E1 90
	AND #$0C03.w		; 29 03 0C
	ORA [$18.b],Y		; 17 18
	CLI		; 58
	SBC [$CB.b]		; E7 CB
	STY $FF.b		; 84 FF
	AND ($2F.b,X)		; 21 2F
	SBC $DFFF1F.l,X		; FF 1F FF DF
	INC $F8F7.w,X		; FE F7 F8
	SBC $1C84E0.l,X		; FF E0 84 1C
	BIT $15.b,X		; 34 15
	BRA 114.b		; 80 72
	CMP ($82.b,X)		; C1 82
	JMP.w [$87BE]		; DC BE 87
	EOR $92E5.w,X		; 5D E5 92
	LDY #$E270.w		; A0 70 E2
	CPX $71.b		; E4 71
	SBC ($EE.b)		; F2 EE
	ORA $3C7F.w,X		; 1D 7F 3C
	ADC $131B.w		; 6D 1B 13
	BEQ  45.b		; F0 2D
	INC $09.b,X		; F6 09
	INC $9811.w		; EE 11 98
	ADC $80FC0F.l,X		; 7F 0F FC 80
	ADC ($2F.b),Y		; 71 2F
	BNE  20.b		; D0 14
	ORA $E18E.w		; 0D 8E E1
	STA $1072.w,Y		; 99 72 10
	BEQ  12.b		; F0 0C
	BRK $36.b		; 00 36
	AND ($F3.b),Y		; 31 F3
	CPY #$7F08.w		; C0 08 7F
	STY $100F.w		; 8C 0F 10
	STA ($04.b),Y		; 91 04
	SBC $16D708.l,X		; FF 08 D7 16
	CMP [$08.b]		; C7 08
	AND $6A8603.l		; 2F 03 86 6A
	AND ($F6.b,X)		; 21 F6
	ASL $F9.b,X		; 16 F9
	AND [$F9.b]		; 27 F9
	ROR A		; 6A
	TAX		; AA
	SBC $703E.w,Y		; F9 3E 70
	EOR ($40.b)		; 52 40
	SBC ($D1.b,S),Y		; F3 D1
	PLD		; 2B
	STY $3C.b		; 84 3C
	ASL $FE18.w		; 0E 18 FE
	BRA 126.b		; 80 7E
	CMP $00.b,X		; D5 00
	ROL $DF8D.w,X		; 3E 8D DF
	ROL $FF.b		; 26 FF
	ADC ($FF.b,X)		; 61 FF
	BVS  -1.b		; 70 FF
	STX $DF.b,Y		; 96 DF
	ASL $C17E.w,X		; 1E 7E C1
	ADC $F9B3.w,Y		; 79 B3 F9
	PHX		; DA
	TDA		; 7B
	STX $A8.b		; 86 A8
	ROL $02.b		; 26 02
	EOR $19C320.l,X		; 5F 20 C3 19
	LDA $0906.w,Y		; B9 06 09
	ASL $03.b		; 06 03
	TSB $E1.b		; 04 E1
	ADC ($02.b,X)		; 61 02
	COP $03.b		; 02 03
	TSA		; 3B
	ORA ($23.b,S),Y		; 13 23
	CMP ($AF.b,X)		; C1 AF
	EOR ($71.b),Y		; 51 71
	RTI		; 40

	BEQ  96.b		; F0 60
	SEI		; 78
	ADC $0B1610.l		; 6F 10 16 0B
	SBC #$3CC3.w		; E9 C3 3C
	STA $EE117C.l		; 8F 7C 11 EE
	STA $FA.b		; 85 FA
	DEY		; 88
	ADC [$DF.b],Y		; 77 DF
	COP $8C.b		; 02 8C
	PHP		; 08
	DEC $502E.w,X		; DE 2E 50
	PHA		; 48
	AND ($18.b)		; 32 18
	ORA $54.b,S		; 03 54
	PLA		; 68
	TRB $41.b		; 14 41
	INC $09.b		; E6 09
	ADC #$F70B.w		; 69 0B F7
	RTS		; 60

	STA $9B3788.l,X		; 9F 88 37 9B
	STZ $16.b		; 64 16
	SBC #$F38C.w		; E9 8C F3
	ORA $BA.b,X		; 15 BA
	TAS		; 1B
	LDX $D7.b,Y		; B6 D7
	ROL A		; 2A
	SBC ($2C.b,S),Y		; F3 2C
	SBC ($3C.b,S),Y		; F3 3C
	SBC $5C.b,S		; E3 5C
	LDA $5C.b,S		; A3 5C
	LDA ($4C.b,S),Y		; B3 4C
	STA ($6E.b),Y		; 91 6E
	STA $2272.w		; 8D 72 22
	CMP $1284.w,X		; DD 84 12
	BPL   2.b		; 10 02
	RTI		; 40

	LDA $349A84.l,X		; BF 84 9A 34
	STY $4A.b		; 84 4A
	AND $FC0510.l		; 2F 10 05 FC
	STA $F8.b,S		; 83 F8
	CPY $FADA.w		; CC DA FA
	SED		; F8
	STA $9C.b,X		; 95 9C
	INC $F7FE.w,X		; FE FE F7
	SBC [$DF.b],Y		; F7 DF
	SBC $02D0C7.l,X		; FF C7 D0 02
	CLD		; D8
	AND [$D0.b]		; 27 D0
	COP $9C.b		; 02 9C
	ADC $C3.b,S		; 63 C3
	STY $94.b		; 84 94
	ROL $10.b		; 26 10
	AND $97802C.l,X		; 3F 2C 80 97
	STZ $7D.b,X		; 74 7D
	INY		; C8
	SBC $8AE7E4.l		; EF E4 E7 8A
	TAX		; AA
	TRB $3B00.w		; 1C 00 3B
	AND $F9.b,X		; 35 F9
	TSB $91.b		; 04 91
	ROR $827D.w		; 6E 7D 82
	SBC $E5.b,X		; F5 E5
	COP $8A.b		; 02 8A
	ADC $C1.b,X		; 75 C1
	ORA ($31.b)		; 12 31
	DEC $37E8.w		; CE E8 37
	BVS  27.b		; 70 1B
	BVC -55.b		; 50 C9
	AND $5FF3.w,X		; 3D F3 5F
	BCS  14.b		; B0 0E
	SBC [$03.b],Y		; F7 03
	SEI		; 78
	CMP $84FF.w,Y		; D9 FF 84
	EOR ($13.b)		; 52 13
	COP $C1.b		; 02 C1
	ROL $04E4.w,X		; 3E E4 04
	BMI  15.b		; 30 0F
	BCC  15.b		; 90 0F
	STY $3E.b		; 84 3E
	AND [$FF.b],Y		; 37 FF
	ASL $60E0.w		; 0E E0 60
	ROR $E9.b,X		; 76 E9
	LDY $95.b,X		; B4 95
	TSB $EF.b		; 04 EF
	AND ($9F.b)		; 32 9F
	SBC $97.b,X		; F5 97
	LSR $16.b,X		; 56 16
	STY $ED.b		; 84 ED
	ASL $84.b,X		; 16 84
	SED		; F8
	TSB $6302.w		; 0C 02 63
	STZ $5C84.w		; 9C 84 5C
	ORA #$1637.w		; 09 37 16
	SBC #$E90A.w		; E9 0A E9
	PLD		; 2B
	SBC ($1B.b,X)		; E1 1B
	SBC ($19.b),Y		; F1 19
	XCE		; FB
	ORA $FB09FB.l,X		; 1F FB 09 FB
	ASL $F1.b,X		; 16 F1
	BIT $F3.b,X		; 34 F3
	PLA		; 68
	ORA [$20.b],Y		; 17 20
	ORA $180F30.l,X		; 1F 30 0F 18
	ORA [$18.b]		; 07 18
	ORA [$58.b]		; 07 58
	ORA [$70.b]		; 07 70
	ORA $D90F70.l		; 0F 70 0F D9
	NOP		; EA
	STA $5FA5.w,X		; 9D A5 5F
	RTS		; 60

	PHD		; 0B
	EOR ($AF.b,X)		; 41 AF
	STY $E3.b,X		; 94 E3
	LDY $8C61.w		; AC 61 8C
	LDA #$0416.w		; A9 16 04
	SBC $83FF42.l,X		; FF 42 FF 83
	STA $09.b		; 85 09
	COP $01.b		; 02 01
	BPL -123.b		; 10 85
	XBA		; EB
	ASL $4211.w,X		; 1E 11 42
	INC $77.b		; E6 77
	CPX $7F8C.w		; EC 8C 7F
	EOR ($89.b),Y		; 51 89
	STX $7272.w		; 8E 72 72
	SBC $AC.b,S		; E3 AC
	ADC [$26.b],Y		; 77 26
	TSB $F9.b		; 04 F9
	STY $ED.b		; 84 ED
	INC A		; 1A
	STY $35.b		; 84 35
	ASL A		; 0A
	ORA ($FD.b,X)		; 01 FD
	STY $B0.b		; 84 B0
	PHP		; 08
	ORA ($04.b)		; 12 04
	XCE		; FB
	LDX $57D7.w		; AE D7 57
	CPY #$46D2.w		; C0 D2 46
	LDX $58.b,Y		; B6 58
	CMP $A24E.w,Y		; D9 4E A2
	STA ($2B.b,S),Y		; 93 2B
	INC $5C.b		; E6 5C
	ADC ($C1.b),Y		; 71 C1
	ASL A		; 0A
	CPX #$39FF.w		; E0 FF 39
	SBC $30FFE1.l,X		; FF E1 FF 30
	SBC $847F8C.l,X		; FF 8C 7F 84
	CLC		; 18
	ORA $C086.w		; 0D 86 C0
	ORA ($0A.b),Y		; 11 0A
	ADC [$B7.b],Y		; 77 B7
	CLI		; 58
	MVP $7B,$97		; 44 97 7B
	LDA $36B1F5.l		; AF F5 B1 36
	DEY		; 88
	BNE  17.b		; D0 11
	COP $43.b		; 02 43
	LDA $2E7A84.l,X		; BF 84 7A 2E
	COP $06.b		; 02 06
	SED		; F8
	STY $60.b		; 84 60
	TRB $08.b		; 14 08
	INY		; C8
	XCE		; FB
	CMP $FE1D.w,X		; DD 1D FE
	STA ($BD.b,X)		; 81 BD
	ROL $7C84.w,X		; 3E 84 7C
	EOR $84.b,S		; 43 84
	BVS  20.b		; 70 14
	ORA $04.b,S		; 03 04
	SBC $03FAE1.l,X		; FF E1 FA 03
	SBC $84C33C.l,X		; FF 3C C3 84
	BCC  63.b		; 90 3F
	STY $40.b		; 84 40
	TRB $F308.w		; 1C 08 F3
	XCE		; FB
	EOR ($AE.b,X)		; 41 AE
	DEC $C2FC.w		; CE FC C2
	INC $F684.w,X		; FE 84 F6
	DEC A		; 3A
	STY $50.b		; 84 50
	TRB $0401.w		; 1C 01 04
	STA $7B.b		; 85 7B
	ORA $01.b,X		; 15 01
	INC $9A84.w,X		; FE 84 9A
	AND $860001.l,X		; 3F 01 00 86
	CPX #$0A11.w		; E0 11 0A
	LDA $41.b,X		; B5 41
	AND $32.b		; 25 32
	STY $00E4.w		; 8C E4 00
	SBC [$E1.b],Y		; F7 E1
	TAS		; 1B
	DEY		; 88
	BEQ  17.b		; F0 11
	TSB $30.b		; 04 30
	CMP $E41BE4.l		; CF E4 1B E4
	ORA ($1B.b)		; 12 1B
	TSB $4D.b		; 04 4D
	LDA ($7D.b,S),Y		; B3 7D
	STA $33.b,S		; 83 33
	CMP $48D9A1.l		; CF A1 D9 48
	CLV		; B8
	STA ($71.b),Y		; 91 71
	ORA ($E0.b,X)		; 01 E0
	AND [$E0.b]		; 27 E0
	CMP ($01.b,S),Y		; D3 01
	ORA $85.b,S		; 03 85
	STA $17.b,S		; 83 17
	CLC		; 18
	SEC		; 38
	ORA [$31.b]		; 07 31
	ASL $1F60.w		; 0E 60 1F
	RTS		; 60

	ORA $80C30C.l,X		; 1F 0C C3 80
	STA $C967F8.l		; 8F F8 67 C9
	ROL $47.b,X		; 36 47
	CLV		; B8
	PHD		; 0B
	PEA $C07F.w		; F4 7F C0
	LDY $C043.w,X		; BC 43 C0
	COP $8F.b		; 02 8F
	ADC ($02.b,S),Y		; 73 02
	SBC $FF4A9F.l,X		; FF 9F 4A FF
	ASL $62.b		; 06 62
	LDA $E3.b,S		; A3 E3
	ORA ($CB.b),Y		; 11 CB
	AND $C3.b		; 25 C3
	COP $E4.b		; 02 E4
	TAS		; 1B
	INC $4C27.w,X		; FE 27 4C
	LDA ($72.b)		; B2 72
	JSR ($3C9F.w,X)		; FC 9F 3C
	LDA $FEDBBE.l		; AF BE DB FE
	SBC $FEFDFE.l,X		; FF FE FD FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFF.w,X		; FE FF FE
	PHB		; 8B
	SBC $C5E552.l		; EF 52 E5 C5
	SEI		; 78
	ADC $305832.l		; 6F 32 58 30
	PLY		; 7A
	.db $42, $55		; 42 55
	CMP [$55.b]		; C7 55
	CMP [$BB.b]		; C7 BB
	MVP $01,$DF		; 44 DF 01
	PLP		; 28
	SBC ($02.b),Y		; F1 02
	SBC $C010.w		; ED 10 C0
	SEC		; 38
	LDA $3800.w,X		; BD 00 38
	BRK $38.b		; 00 38
	BRK $1E.b		; 00 1E
	STA ($A2.b,X)		; 81 A2
	CLD		; D8
	EOR $7EDFFE.l,X		; 5F FE DF 7E
	SBC ($51.b,S),Y		; F3 51
	CMP [$58.b]		; C7 58
	SBC $2742.w,X		; FD 42 27
	CMP $FF7F.w,Y		; D9 7F FF
	LDA $7D.b		; A5 7D
	CPY #$C03E.w		; C0 3E C0
	ROL $1DCC.w,X		; 3E CC 1D
	CPX #$FC38.w		; E0 38 FC
	ROL $7EBF.w,X		; 3E BF 7E
	CMP [$04.b]		; C7 04
	.db $82, $89, $AA		; 82 89 AA
	EOR $04B8.w,Y		; 59 B8 04
	JSR ($F2A3.w,X)		; FC A3 F2
	STA [$F3.b]		; 87 F3
	ADC $FBF3E5.l		; 6F E5 F3 FB
	BRK $2A.b		; 00 2A
	LDA [$40.b],Y		; B7 40
	LDA $7C7FF8.l,X		; BF F8 7F 7C
	EOR $9F1FFF.l,X		; 5F FF 1F 9F
	ORA $FF0F6F.l		; 0F 6F 0F FF
	LDY $3C.b		; A4 3C
	STA $5865.w,X		; 9D 65 58
	PLX		; FA
	CPY #$4928.w		; C0 28 49
	STA [$82.b],Y		; 97 82
	CPX $FED9.w		; EC D9 FE
	STY $C3FF.w		; 8C FF C3
	ADC $972683.l,X		; 7F 83 26 97
	TSB $0CD7.w		; 0C D7 0C
	PLX		; FA
	STZ $EEFF.w		; 9C FF EE
	MVP $11,$FF		; 44 FF 11
	ROL $86.b,X		; 36 86
	PLP		; 28
	CMP ($D2.b)		; D2 D2
	SBC $0EA7.w		; ED A7 0E
	LDA ($38.b,X)		; A1 38
	BVC  96.b		; 50 60
	TAY		; A8
	BVS  52.b		; 70 34
	PHP		; 08
	ADC $5985.w,Y		; 79 85 59
	ROL $1684.w		; 2E 84 16
	ORA #$5086.w		; 09 86 50
	ORA $8A8401.l		; 0F 01 84 8A
	EOR $39.b,X		; 55 39
	STY $ED.b		; 84 ED
	BIT $E704.w		; 2C 04 E7
	STY $7B.b		; 84 7B
	BRK $8B.b		; 00 8B
	LDA $13.b,X		; B5 13
	COP $18.b		; 02 18
	SBC $2E07C5.l,X		; FF C5 07 2E
	CMP ($09.b),Y		; D1 09
	INC $29.b,X		; F6 29
	SBC $85EB14.l,X		; FF 14 EB 85
	SBC [$46.b],Y		; F7 46
	TSB $FF7F.w		; 0C 7F FF
	ROL $09FF.w		; 2E FF 09
	SBC $1ED02F.l,X		; FF 2F D0 1E
	SBC ($04.b,X)		; E1 04
	XCE		; FB
	STA $D8.b		; 85 D8
	TSA		; 3B
	ASL $E7.b		; 06 E7
	ORA $F3.b,X		; 15 F3
	ASL A		; 0A
	SBC $C700.w,Y		; F9 00 C7
	ORA ($FE.b,X)		; 01 FE
	STY $76.b		; 84 76
	AND #$3104.w		; 29 04 31
	SBC $841F60.l,X		; FF 60 1F 84
	TXS		; 9A
	INC A		; 1A
	COP $1C.b		; 02 1C
	ORA $84.b,S		; 03 84
	BIT $8404.w		; 2C 04 84
	JSR ($101E.w,X)		; FC 1E 10
	ORA ($E2.b),Y		; 11 E2
	INX		; E8
	BEQ  70.b		; F0 46
	SED		; F8
	STZ $7660.w		; 9C 60 76
	PHP		; 08
	.db $42, $2D		; 42 2D
	AND $D602.w		; 2D 02 D6
	BRA -122.b		; 80 86
	INC $46.b,X		; F6 46
	TXA		; 8A
	BCC  52.b		; 90 34
	INC A		; 1A
	CMP [$E8.b]		; C7 E8
	LDA $25DAE0.l,X		; BF E0 DA 25
	BCS  15.b		; B0 0F
	JSR $405F.w		; 20 5F 40
	LDA $1B502F.l,X		; BF 2F 50 1B
	TSB $7088.w		; 0C 88 70
	JSR $25C0.w		; 20 C0 25
	CPY #$C00F.w		; C0 0F C0
	EOR $10C480.l,X		; 5F 80 C4 10
	BPL -32.b		; 10 E0
	TSB $FFF0.w		; 0C F0 FF
	ORA $FF.b		; 05 FF
	AND $DFF3F3.l,X		; 3F F3 F3 DF
	STA $FFFCFF.l,X		; 9F FF FC FF
	CPY #$5984.w		; C0 84 59
	EOR [$01.b]		; 47 01
	ORA $DA.b		; 05 DA
	INC $0C04.w		; EE 04 0C
	STA $85FC60.l,X		; 9F 60 FC 85
	ORA $3E.b,X		; 15 3E
	REP #$06		; C2 06
	TAD		; 5B
	JSR ($FCC3.w,X)		; FC C3 FC
	STX $F9.b		; 86 F9
	STY $5C.b		; 84 5C
	EOR [$03.b]		; 47 03
	INC $FF11.w		; EE 11 FF
	STA $BD.b		; 85 BD
	PHD		; 0B
	LSR $0200.w		; 4E 00 02
	JSR ($8405.w,X)		; FC 05 84
	JMP ($0209.w,X)		; 7C 09 02
	JSR ($8401.w,X)		; FC 01 84
	STP		; DB
	BPL  12.b		; 10 0C
	SED		; F8
	ORA $F2.b		; 05 F2
	ASL A		; 0A
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA ($02.b,X)		; 01 02
	STY $76.b		; 84 76
	AND [$17.b],Y		; 37 17
	ORA $02.b		; 05 02
	ASL A		; 0A
	ORA $FC.b		; 05 FC
	STA $F6.b,S		; 83 F6
	BIT #$14EB.w		; 89 EB 14
	STA $A47D42.l,X		; 9F 42 7D A4
	JSR ($BFEB.w,X)		; FC EB BF
	ADC $FB7C.w		; 6D 7C FB
	ADC $437FFF.l,X		; 7F FF 7F 43
	SBC $F3F108.l,X		; FF 08 F1 F3
	EOR $E7.b,S		; 43 E7
	STA [$6F.b]		; 87 6F
	STA $6F.b,S		; 83 6F
	SBC $0610.w		; ED 10 06
	AND ($09.b,X)		; 21 09
	STA [$31.b]		; 87 31
	ASL $3D4A.w		; 0E 4A 3D
	STA $7B.b		; 85 7B
	RTL		; 6B

	SBC [$DA.b],Y		; F7 DA
	INC $05.b		; E6 05
	JSR ($5886.w,X)		; FC 86 58
	EOR [$87.b]		; 47 87
	BCS   3.b		; B0 03
	ORA ($FF.b,S),Y		; 13 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FB.b)		; 12 FB
	DEC A		; 3A
	INC $DD59.w,X		; FE 59 DD
	ORA #$508D.w		; 09 8D 50
	DEC $AC.b		; C6 AC
	INC $74.b		; E6 74
	ROR $78.b,X		; 76 78
	ROR $FA84.w,X		; 7E 84 FA
	BIT $01.b,X		; 34 01
	AND ($08.b,X)		; 21 08
	INC $FE71.w,X		; FE 71 FE
	SEC		; 38
	SBC $88FF18.l,X		; FF 18 FF 88
	SBC ($17.b,X)		; E1 17
	SBC $87E6B0.l,X		; FF B0 E6 87
	DEC $6C.b,X		; D6 6C
	CMP $D133.w,X		; DD 33 D1
	ROL $5B.b,X		; 36 5B
	ASL $A49B.w		; 0E 9B A4
	LDA [$80.b],Y		; B7 80
	LDA [$19.b],Y		; B7 19
	BRK $39.b		; 00 39
	BRK $33.b		; 00 33
	BRK $D8.b		; 00 D8
	TRB $41BF.w		; 1C BF 41
	EOR $DB6FF1.l		; 4F F1 6F DB
	PHK		; 4B
	SBC $6D0D33.l,X		; FF 33 0D 6D
	ASL $3F46.w,X		; 1E 46 3F
	LDA #$7479.w		; A9 79 74
	JSR ($DD50.w,X)		; FC 50 DD
	ASL A		; 0A
	LDX $FECA.w		; AE CA FE
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	STY $34.b		; 84 34
	EOR $23.b		; 45 23
	ORA $FF.b,S		; 03 FF
	AND $FE.b,S		; 23 FE
	ADC ($DF.b),Y		; 71 DF
	AND ($CF.b),Y		; 31 CF
	SBC $6E7F94.l,X		; FF 94 7F 6E
	TAD		; 5B
	TXY		; 9B
	LDA $E98FF9.l,X		; BF F9 8F E9
	ADC $A4375C.l		; 6F 5C 37 A4
	AND [$B5.b]		; 27 B5
	STY $03.b,X		; 94 03
	ROR $1B81.w		; 6E 81 1B
	CPX $39.b		; E4 39
	CPY #$F009.w		; C0 09 F0
	STY $F015.w		; 8C 15 F0
	CPY $78.b		; C4 78
	CMP $78.b		; C5 78
	ROR $FF.b		; 66 FF
	TSA		; 3B
	SBC $9A7F8F.l,X		; FF 8F 7F 9A
	ADC $CE3F57.l,X		; 7F 57 3F CE
	AND $CA1FC9.l,X		; 3F C9 1F CA
	STA $4A.b		; 85 4A
	SBC $1C3F44.l,X		; FF 44 3F 1C
	TSA		; 3B
	LDA $7656F9.l,X		; BF F9 56 76
	LDA #$C835.w		; A9 35 C8
	PLX		; FA
	ORA ($6F.b,X)		; 01 6F
	STA [$25.b],Y		; 97 25
	PLX		; FA
	DEX		; CA
	SBC $E5.b,X		; F5 E5
	XCE		; FB
	STA [$F8.b]		; 87 F8
	CMP #$9AF6.w		; C9 F6 9A
	SBC [$AC.b]		; E7 AC
	CMP $16FFF0.l,X		; DF F0 FF 16
	SED		; F8
	INC $E3FC.w,X		; FE FC E3
	SED		; F8
	SBC $370044.l,X		; FF 44 00 37
	JSR $C0CF.w		; 20 CF C0
	BIT $00.b		; 24 00
	STZ $6C65.w		; 9C 65 6C
	SBC $AFFBD1.l,X		; FF D1 FB AF
	CMP $2002F6.l		; CF F6 02 20
	CMP $02C1CF.l		; CF CF C1 02
	ASL $F1.b		; 06 F1
	INC $0615.w		; EE 15 06
	SBC $FF30.w		; ED 30 FF
	ORA $83.b,S		; 03 83
	STZ $231D.w		; 9C 1D 23
	AND $CCBBBE.l		; 2F BE BB CC
	ADC $627F20.l		; 6F 20 7F 62
	ADC $04F711.l,X		; 7F 11 F7 04
	JMP.w [$E306]		; DC 06 E3
	BPL -49.b		; 10 CF
	MVP $10,$3F		; 44 3F 10
	STA $D6.b		; 85 D6
	ROL $0814.w,X		; 3E 14 08
	SBC $E6D5D2.l,X		; FF D2 D5 E6
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	TSB $F8.b		; 04 F8
	COP $FA.b		; 02 FA
	AND ($D3.b,X)		; 21 D3
	ORA $98EA.w		; 0D EA 98
	CMP $20.b,X		; D5 20
	EOR $081486.l,X		; 5F 86 14 08
	PHP		; 08
	ORA $F8.b		; 05 F8
	TSB $11F3.w		; 0C F3 11
	SBC [$22.b]		; E7 22
	CMP $0403D6.l		; CF D6 03 04
	ORA $00.b		; 05 00
	EOR $80.b,S		; 43 80
	CLC		; 18
	BCC -104.b		; 90 98
	CLC		; 18
	STZ $8908.w,X		; 9E 08 89
	BRK $C1.b		; 00 C1
	INC $FEFF.w,X		; FE FF FE
	XCE		; FB
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	SBC [$6F.b],Y		; F7 6F
	ADC $7EE7.w,Y		; 79 E7 7E
	SBC [$3E.b],Y		; F7 3E
	SBC $111B85.l,X		; FF 85 1B 11
	ORA ($FE.b,X)		; 01 FE
	STY $30.b		; 84 30
	AND $1A85.w		; 2D 85 1A
	EOR [$02.b]		; 47 02
	SBC $87F70F.l		; EF 0F F7 87
	LDA ($2C.b),Y		; B1 2C
	STA $90.b		; 85 90
	ORA $05.b,S		; 03 05
	SBC $3EC7F8.l,X		; FF F8 C7 3E
	SBC ($D4.b,X)		; E1 D4
	ORA $017C03.l		; 0F 03 7C 01
	ROR $6403.w		; 6E 03 64
	ORA [$60.b]		; 07 60
	AND $3FFF40.l,X		; 3F 40 FF 3F
	AND $E103DF.l		; 2F DF 03 E1
	TSB $90FF.w		; 0C FF 90
	SBC $9BFE99.l,X		; FF 99 FE 9B
	JSR ($F08F.w,X)		; FC 8F F0
	SEC		; 38
	SBC $F98710.l,X		; FF 10 87 F9
	LSR $03.b		; 46 03
	COP $FF.b		; 02 FF
	ORA $84.b,S		; 03 84
	TYA		; 98
	ORA ($84.b)		; 12 84
	ADC ($37.b,S),Y		; 73 37
	STA $F3.b		; 85 F3
	AND ($46.b)		; 32 46
	BRK $0C.b		; 00 0C
	LDY $EA80.w,X		; BC 80 EA
	CPX #$FC54.w		; E0 54 FC
	ADC #$24EF.w		; 69 EF 24
	SBC [$0B.b]		; E7 0B
	XCE		; FB
	STA $A0.b		; 85 A0
	BRK $01.b		; 00 01
	ADC $84C7CD.l,X		; 7F CD C7 84
	STX $44.b,Y		; 96 44
	XBA		; EB
	ORA ($3F.b,X)		; 01 3F
	STY $B3.b		; 84 B3
	PLP		; 28
	ORA [$C0.b]		; 07 C0
	SBC $88FC70.l		; EF 70 FC 88
	ADC $2888EF.l,X		; 7F EF 88 28
	ORA $CB.b		; 05 CB
	TSB $70.b		; 04 70
	BRA -120.b		; 80 88
	ADC [$F5.b],Y		; 77 F5
	STA [$38.b]		; 87 38
	ORA $84.b		; 05 84
	TSX		; BA
	BIT $05.b		; 24 05
	ORA ($0B.b,X)		; 01 0B
	SBC $880606.l,X		; FF 06 06 88
	PLA		; 68
	BRK $C2.b		; 00 C2
	STY $2F.b		; 84 2F
	AND $0602.w,Y		; 39 02 06
	SBC $7888.w,Y		; F9 88 78
	BRK $04.b		; 00 04
	XCE		; FB
	PHP		; 08
	AND $A2.b		; 25 A2
	STY $2244.w		; 8C 44 22
	SBC $5FA002.l		; EF 02 A0 5F
	STY $2254.w		; 8C 54 22
	ORA ($79.b)		; 12 79
	ADC [$F6.b],Y		; 77 F6
	SBC $FAF7F9.l		; EF F9 F7 FA
	INC $E5.b		; E6 E5
	ADC $E2FD.w		; 6D FD E2
	XCE		; FB
	AND $70F4FF.l,X		; 3F FF F4 70
	STA $03C8CD.l		; 8F CD C8 03
	SBC ($1F.b,X)		; E1 1F
	.db $62, $D7, $1F		; 62 D7 1F
	ORA $F4043B.l,X		; 1F 3B 04 F4
	ORA #$FC2D.w		; 09 2D FC
	ADC ($F0.b,S),Y		; 73 F0
	LSR $A540.w		; 4E 40 A5
	STA ($7E.b,X)		; 81 7E
	CMP $DD95.w,X		; DD 95 DD
	ADC $4AFEB5.l		; 6F B5 FE 4A
	ORA $FF.b,S		; 03 FF
	ORA $FFBFFF.l		; 0F FF BF FF
	ROR $22FF.w,X		; 7E FF 22
	SBC $0B7384.l,X		; FF 84 73 0B
	AND ($4A.b,S),Y		; 33 4A
	LDA $A5.b,X		; B5 A5
	AND $2D1CD9.l		; 2F D9 1C 2D
	BIT $DBD3.w,X		; 3C D3 DB
	EOR [$F5.b],Y		; 57 F5
	ORA $EDEFA8.l		; 0F A8 EF ED
	STA ($91.b,S),Y		; 93 91
	CMP ($FE.b),Y		; D1 FE
	CPX #$C0FE.w		; E0 FE C0
	INC $FC23.w,X		; FE 23 FC
	ORA $F8.b		; 05 F8
	PHP		; 08
	BEQ -19.b		; F0 ED
	BPL -39.b		; 10 D9
	BIT $9D.b		; 24 9D
	TXY		; 9B
	LDX $DBFB.w,Y		; BE FB DB
	EOR $59DF.w,Y		; 59 DF 59
	LDA $20.b		; A5 20
	DEC $4F6E.w		; CE 6E 4F
	RTL		; 6B

	EOR [$58.b]		; 47 58
	ADC [$F7.b]		; 67 F7
	PHP		; 08
	SBC $237F27.l,X		; FF 27 7F 23
	TDA		; 7B
	TDA		; 7B
	TAD		; 5B
	ORA ($3F.b),Y		; 11 3F
	ADC $B0FB90.l,X		; 7F 90 FB B0
	INX		; E8
	PHA		; 48
	INC $8785.w		; EE 85 87
	LDX $B6.b		; A6 B6
.INDEX 16
	REP #$DA		; C2 DA
	ORA $EB.b,S		; 03 EB
	XBA		; EB
	XCE		; FB
	CMP $77.b,X		; D5 77
	SBC #$31ED.w		; E9 ED 31
	CMP $59FF78.l,X		; DF 78 FF 59
	SBC $3CE73D.l		; EF 3D E7 3C
	CMP [$94.b],Y		; D7 94
	ADC $C2FF08.l		; 6F 08 FF C2
	AND $D10F.w,X		; 3D 0F D1
	ORA $AF47E5.l		; 0F E5 47 AF
	EOR [$AF.b]		; 47 AF
	AND [$77.b],Y		; 37 77
	SBC $FF5FF7.l		; EF F7 5F FF
	LDA [$7B.b],Y		; B7 7B
	SBC ($38.b,X)		; E1 38
	SBC $18.b,X		; F5 18
	SBC [$58.b],Y		; F7 58
	SBC [$48.b],Y		; F7 48
	CMP $1484B0.l		; CF B0 84 14
	ORA #$131F.w		; 09 1F 13
	INX		; E8
	PLX		; FA
	STA ($FB.b,X)		; 81 FB
	TYA		; 98
	CPX $EB.b		; E4 EB
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	CMP $07.b,S		; C3 07
	BEQ  18.b		; F0 12
	CPX $40.b		; E4 40
	BCS   7.b		; B0 07
	STA [$07.b]		; 87 07
	STA $E8FF14.l,X		; 9F 14 FF E8
	SBC $08FF3C.l,X		; FF 3C FF 08
	SBC $718419.l,X		; FF 19 84 71
	LSR A		; 4A
	PHD		; 0B
	LSR $7D.b		; 46 7D
	.db $82, $2E, $D1		; 82 2E D1
	ASL A		; 0A
	SBC $90.b,X		; F5 90
	ADC $85B440.l		; 6F 40 B4 85
	JSR ($061A.w,X)		; FC 1A 06
	SBC $22FDC6.l,X		; FF C6 FD 22
	SBC $1D8404.l,X		; FF 04 84 1D
	EOR [$45.b]		; 47 45
	SBC $6F751C.l,X		; FF 1C 75 6F
	WAI		; CB
	SED		; F8
	WAI		; CB
	CMP $D2C6.w,X		; DD C6 D2
	PHD		; 0B
	TAS		; 1B
	EOR $6A.b,S		; 43 6A
	STA ($AB.b,S),Y		; 93 AB
	INC $E6.b		; E6 E6
	RTS		; 60

	STA $EA3FD1.l,X		; 9F D1 3F EA
	AND [$C4.b],Y		; 37 C4
	AND $5EFC0F.l,X		; 3F 0F FC 5E
	LDA $9328.w,Y		; B9 28 93
	JMP ($19E6.w,X)		; 7C E6 19
	CMP #$A27B.w		; C9 7B A2
	PLX		; FA
	ROR $BC.b,X		; 76 BC
	ORA ($7A.b,S),Y		; 13 7A
	CMP ($13.b,X)		; C1 13
	AND $F0F5EF.l,X		; 3F EF F5 F0
	SBC $EA.b,S		; E3 EA
	LDY $CF.b,X		; B4 CF
	MVN $40,$AF		; 54 AF 40
	SBC $C0FDC2.l,X		; FF C2 FD C0
	SBC $F357A8.l,X		; FF A8 57 F3
	ORA $241FE5.l		; 0F E5 1F 24
	ROL $E745.w,X		; 3E 45 E7
	PHX		; DA
	ASL $AF20.w		; 0E 20 AF
	STA ($CE.b,X)		; 81 CE
	COP $3E.b		; 02 3E
	BRA -65.b		; 80 BF
	STA $B3.b,S		; 83 B3
	EOR ($BF.b,X)		; 41 BF
	INC A		; 1A
	SBC $05E3.w,X		; FD E3 05
	EOR $B17FF0.l,X		; 5F F0 7F B1
	SBC $C32F.w,X		; FD 2F C3
	ROR $6CC1.w,X		; 7E C1 6C
	CMP $13F998.l,X		; DF 98 F9 13
	STA $960E.w,X		; 9D 0E 96
	AND $99.b,X		; 35 99
	ASL $D6.b,X		; 16 D6
	STY $7E.b,X		; 94 7E
	TSB $F7.b		; 04 F7
	STY $56.b		; 84 56
	.db $62, $9D, $E1		; 62 9D E1
	JMP ($79E6.w,X)		; 7C E6 79
	EOR ($FE.b,X)		; 41 FE
	TAY		; A8
	ADC $F8B7C8.l,X		; 7F C8 B7 F8
	ORA $7CAF78.l		; 0F 78 AF 7C
	ORA #$0381.w		; 09 81 03
.INDEX 16
	REP #$1E		; C2 1E
	PHP		; 08
	ORA $ED3E0E.l,X		; 1F 0E 3E ED
	ASL $90.b		; 06 90
	SBC $09FFFC.l,X		; FF FC FF 09
	INC $D1.b,X		; F6 D1
	COP $1E.b		; 02 1E
	SBC ($D7.b,X)		; E1 D7
	COP $3E.b		; 02 3E
	CMP ($86.b,X)		; C1 86
	ADC [$49.b],Y		; 77 49
	ASL $22.b,X		; 16 22
	TSA		; 3B
	LDA $E1DE30.l		; AF 30 DE E1
	JMP.w [$BEE3]		; DC E3 BE
	CMP ($BC.b,X)		; C1 BC
	CMP [$20.b]		; C7 20
	CMP $9D6D.w,Y		; D9 6D 9D
	TSA		; 3B
	CPY $30.b		; C4 30
	CPY #$00E1.w		; C0 E1 00
	JSR ($C112.w,X)		; FC 12 C1
	BRK $C7.b		; 00 C7
	BRK $D9.b		; 00 D9
	ASL $9D.b		; 06 9D
	COP $19.b		; 02 19
	INC $A7.b		; E6 A7
	PLA		; 68
	CLI		; 58
	CMP [$6B.b]		; C7 6B
	SBC $95.b,S		; E3 95
	SBC [$DF.b],Y		; F7 DF
	PHP		; 08
	STA [$F8.b]		; 87 F8
	ADC $E6FE.w,Y		; 79 FE E6
	BRK $68.b		; 00 68
	BPL -12.b		; 10 F4
	COP $E3.b		; 02 E3
	TRB $01FB.w		; 1C FB 01
	SBC $496285.l,X		; FF 85 62 49
	ASL A		; 0A
	EOR $9F9EDF.l,X		; 5F DF 9E 9F
	SED		; F8
	SBC $C7FEF1.l,X		; FF F1 FE C7
	SED		; F8
	STY $FC.b		; 84 FC
	EOR #$02D0.w		; 49 D0 02
	CMP $128420.l,X		; DF 20 84 12
	ROL $5084.w		; 2E 84 50
	JSR $C001.w		; 20 01 C0
	STA $AE.b		; 85 AE
	AND $0A.b		; 25 0A
	PEA $70F5.w		; F4 F5 70
	SBC $F76A.w,X		; FD 6A F7
	BIT $BEE3.w,X		; 3C E3 BE
	EOR ($C3.b,X)		; 41 C3
	ASL $E2.b		; 06 E2
	ORA $3ED9.w,X		; 1D D9 3E
	SBC $0A.b,X		; F5 0A
	INC $F702.w,X		; FE 02 F7
	BRK $FC.b		; 00 FC
	ORA ($41.b,X)		; 01 41
	DEC $01.b,X		; D6 01
	BRK $84.b		; 00 84
	SBC $1324.w		; ED 24 13
	SBC $04.b,S		; E3 04
	STZ $0B.b		; 64 0B
	EOR #$5716.w		; 49 16 57
	PHP		; 08
	SBC $FA10.w		; ED 10 FA
	TSB $D0.b		; 04 D0
	ASL $009F.w		; 0E 9F 00
	TXY		; 9B
	STA $9F0297.l,X		; 9F 97 02 9F
	LDA $01BF43.l		; AF 43 BF 01
	ORA $141F43.l		; 0F 43 1F 14
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $0E7FC0.l,X		; FF C0 7F 0E
	CMP $EFEF19.l,X		; DF 19 EF EF
	LDA $F0F689.l,X		; BF 89 F6 F0
	SBC $C0FE50.l,X		; FF 50 FE C0
	CMP $F10E04.l		; CF 04 0E F1
	ORA $F5E0.w,Y		; 19 E0 F5
	CLC		; 18
	STA $F672.w		; 8D 72 F6
	ORA #$8956.w		; 09 56 89
	JMP.w [$F023]		; DC 23 F0
	ORA [$1C.b]		; 07 1C
	COP $04.b		; 02 04
	BRK $41.b		; 00 41
	BCS -16.b		; B0 F0
	TSB $12E8.w		; 0C E8 12
	CLC		; 18
	CPX $46.b		; E4 46
	ADC $84D9.w,Y		; 79 D9 84
	JSR ($0A34.w,X)		; FC 34 0A
	BCS  15.b		; B0 0F
	TSB $1203.w		; 0C 03 12
	ORA $E4.b		; 05 E4
	ORA $79.b,S		; 03 79
	BRA -124.b		; 80 84
	RTS		; 60

	TAS		; 1B
	COP $DF.b		; 02 DF
	JSR $5688.w		; 20 88 56
	ORA $7C07C4.l		; 0F C4 07 7C
	BRK $78.b		; 00 78
	BRK $B8.b		; 00 B8
	BRK $A3.b		; 00 A3
	CMP #$0004.w		; C9 04 00
	JSR $4F00.w		; 20 00 4F
	NOP		; EA
	ORA ($00.b),Y		; 11 00
	TSA		; 3B
	CPY $37.b		; C4 37
	DEC $F303.w		; CE 03 F3
	STA $83F8.w,X		; 9D F8 83
	BEQ -56.b		; F0 C8
	SED		; F8
	LSR $61FF.w		; 4E FF 61
	SBC $08C6E9.l,X		; FF E9 C6 08
	ORA ($0C.b,S),Y		; 13 0C
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $E00708.l		; 0F 08 07 E0
	ORA $0004.w		; 0D 04 00
	STA ($FF.b),Y		; 91 FF
	STA $D0FF.w,Y		; 99 FF D0
	SBC $C1FFC1.l,X		; FF C1 FF C1
	SBC $9184C1.l,X		; FF C1 84 91
	ASL $01.b		; 06 01
	SBC $DA85.w,X		; FD 85 DA
	ORA $F184.w,X		; 1D 84 F1
	EOR $85.b		; 45 85
	ADC ($22.b),Y		; 71 22
	ORA $0304.w,X		; 1D 04 03
	LDA $E0AF.w,Y		; B9 AF E0
	LDA $1A47.w,Y		; B9 47 1A
	ASL $A812.w,X		; 1E 12 A8
	TXY		; 9B
	PLX		; FA
	AND #$26CD.w		; 29 CD 26
	XBA		; EB
	BPL -126.b		; 10 82
	ADC $047F86.l,X		; 7F 86 7F 04
	SBC $85FF04.l,X		; FF 04 FF 85
	ROR $FA05.w,X		; 7E 05 FA
	ORA $FE.b,S		; 03 FE
	TSB $FE.b		; 04 FE
	STY $B0.b		; 84 B0
	EOR $0A.b		; 45 0A
	JSL $FF62FF.l		; 22 FF 62 FF
	JSL $7FB1FF.l		; 22 FF B1 7F
	BIT #$CF7F.w		; 89 7F CF
	STX $F8.b		; 86 F8
	ASL $5884.w,X		; 1E 84 58
	ORA $86.b		; 05 86
	PLY		; 7A
	JSL $F73806.l		; 22 06 38 F7
	BRA 123.b		; 80 7B
	BRA 127.b		; 80 7F
	STY $1A.b		; 84 1A
	EOR $06.b		; 45 06
	EOR $8F.b,S		; 43 8F
	SED		; F8
	LDA $FBBE1A.l,X		; BF 1A BE FB
	COP $7B.b		; 02 7B
	TSB $84.b		; 04 84
	CMP [$3B.b],Y		; D7 3B
	STY $7A.b		; 84 7A
	TRB $E3.b		; 14 E3
	ORA ($BE.b)		; 12 BE
	EOR ($D8.b,X)		; 41 D8
	SBC $3AFD8E.l,X		; FF 8E FD 3A
	SBC $FD33.w,X		; FD 33 FD
	AND ($FF.b),Y		; 31 FF
	ORA $FB.b		; 05 FB
	STA $FB.b		; 85 FB
	STA $C0F3.w		; 8D F3 C0
	ORA ($FD.b,X)		; 01 FD
	STY $37.b		; 84 37
	BIT $85.b,X		; 34 85
	DEC A		; 3A
	AND $FB01.w,Y		; 39 01 FB
	INC $0011.w		; EE 11 00
	INX		; E8
	ASL $D0.b		; 06 D0
	ASL $0709.w		; 0E 09 07
	EOR ($03.b,S),Y		; 53 03
	ADC $087302.l,X		; 7F 02 73 08
	SBC $00B704.l,X		; FF 04 B7 00
	STY $75.b		; 84 75
	EOR $5A84.w		; 4D 84 5A
	ORA ($0A.b,S),Y		; 13 0A
	JSL $FC00DC.l		; 22 DC 00 FC
	TRB $80E0.w		; 1C E0 80
	SEI		; 78
	PHY		; 5A
	TDA		; 7B
	CMP $F31204.l,X		; DF 04 12 F3
	ORA ($E0.b,X)		; 01 E0
	CMP $359884.l		; CF 84 98 35
	PEA $6902.w		; F4 02 69
	STY $D8.b		; 84 D8
	CPX $02.b		; E4 02
	RTS		; 60

	ORA $0701E9.l,X		; 1F E9 01 07
	STY $5D.b		; 84 5D
	EOR $0011.w		; 4D 11 00
	AND $03.b,S		; 23 03
	LDA $FFFF8F.l		; AF 8F FF FF
	JMP ($7F7C.w,X)		; 7C 7C 7F
	ROR $E3FF.w,X		; 7E FF E3
	SBC $7FFFE0.l,X		; FF E0 FF 7F
	CMP ($02.b),Y		; D1 02
	STA $04C070.l		; 8F 70 C0 04
	JMP ($7E83.w,X)		; 7C 83 7E
	STA ($FC.b,X)		; 81 FC
	INC $D8.b		; E6 D8
	ASL $3FC1.w		; 0E C1 3F
	ROL $E7.b		; 26 E7
	STX $228F.w		; 8E 8F 22
	TSA		; 3B
	BIT $3F.b,X		; 34 3F
	CPX #$8DFF.w		; E0 FF 8D
	EOR ($CF.b,X)		; 41 CF
	PHP		; 08
	ROL $E400.w,X		; 3E 00 E4
	CLC		; 18
	STA $C43B70.l		; 8F 70 3B C4
	STY $2A.b		; 84 2A
	JMP $4102.w		; 4C 02 41
	ROL $01C1.w,X		; 3E C1 01
	BNE -20.b		; D0 EC
	ORA $F98C7F.l		; 0F 7F 8C F9
	PHX		; DA
	SBC [$CC.b],Y		; F7 CC
	SBC $1A.b,S		; E3 1A
	SBC $0C.b,X		; F5 0C
	XBA		; EB
	TRB $FC.b		; 14 FC
	CMP $8420.w,Y		; D9 20 84
	TRB $E41F.w		; 1C 1F E4
	ORA ($E3.b,X)		; 01 E3
	ORA $1C.b		; 05 1C
	SBC $08.b,X		; F5 08
	XBA		; EB
	BPL -57.b		; 10 C7
	ASL $0871.w		; 0E 71 08
	LDA ($50.b,X)		; A1 50
	WAI		; CB
	BIT $CD.b,X		; 34 CD
	ROL $7EBD.w,X		; 3E BD 7E
	STA $7C.b,S		; 83 7C
	LSR $D430.w		; 4E 30 D4
	ORA $F7.b		; 05 F7
	SBC $CFFFEF.l,X		; FF EF FF CF
	PHK		; 4B
	SBC $017C02.l,X		; FF 02 7C 01
	INY		; C8
	TSB $1AC4.w		; 0C C4 1A
	EOR $7C.b,S		; 43 7C
	ORA [$FC.b]		; 07 FC
	CMP ($FC.b,X)		; C1 FC
	BIT $3C.b		; 24 3C
	ORA $F8.b,S		; 03 F8
	STP		; DB
	ASL $0B.b		; 06 0B
	BEQ  26.b		; F0 1A
	SBC ($6C.b,X)		; E1 6C
	STA $84.b,S		; 83 84
	INY		; C8
	EOR [$02.b]		; 47 02
	BIT $D0C3.w,X		; 3C C3 D0
	STP		; DB
	ORA $73FF38.l		; 0F 38 FF 73
	JSR ($FFD0.w,X)		; FC D0 FF
	CMP $FA.b		; C5 FA
	LSR $1DE0.w,X		; 5E E0 1D
	CPX #$C13A.w		; E0 3A C1
	AND $47F185.l,X		; 3F 85 F1 47
	LSR A		; 4A
	SBC $C1430F.l,X		; FF 0F 43 C1
	ROR $F1.b,X		; 76 F1
	STZ $9DF3.w		; 9C F3 9D
	SBC ($86.b,S),Y		; F3 86
	SBC ($C3.b),Y		; F1 C3
	BEQ -38.b		; F0 DA
	SBC $858F.w,Y		; F9 8F 85
	STA $F48C1A.l		; 8F 1A 8C F4
	ORA $B00D.w		; 0D 0D B0
	CMP $649FC4.l,X		; DF C4 9F 64
	LDA $F83FE8.l,X		; BF E8 3F F8
	AND $249F54.l,X		; 3F 54 9F 24
	CPX $BF01.w		; EC 01 BF
	STY $16.b		; 84 16
	ORA $C02005.l		; 0F 05 20 C0
	JSR $20C0.w		; 20 C0 20
	STA $10.b		; 85 10
	ROL $4002.w,X		; 3E 02 40
	CPX #$13E6.w		; E0 E6 13
	DEY		; 88
	PHA		; 48
	STZ $04.b,X		; 74 04
	RTS		; 60

	BRA  64.b		; 80 40
	CPX #$E222.w		; E0 22 E2
	BPL -32.b		; 10 E0
	SEC		; 38
	BVC  14.b		; 50 0E
	SBC ($17.b),Y		; F1 17
	CPX #$C80B.w		; E0 0B C8
	ORA $F0.b,X		; 15 F0
	EOR [$B8.b]		; 47 B8
	AND $D8.b		; 25 D8
	ASL $F9.b		; 06 F9
	ORA ($EC.b,S),Y		; 13 EC
	ORA #$4697.w		; 09 97 46
	BRK $32.b		; 00 32
	AND ($80.b),Y		; 31 80
	STA ($29.b,X)		; 81 29
	CLC		; 18
	CMP ($00.b,X)		; C1 00
	ORA [$15.b],Y		; 17 15
	.db $42, $EB		; 42 EB
	ORA ($40.b,X)		; 01 40
	SBC $4847B9.l,X		; FF B9 47 48
	STA [$30.b]		; 87 30
	EOR $0427C0.l		; 4F C0 27 04
	XCE		; FB
	TAX		; AA
	ADC $11.b,X		; 75 11
	INC $3B04.w		; EE 04 3B
	BEQ -34.b		; F0 DE
	BIT $06.b		; 24 06
	COP $80.b		; 02 80
	PHP		; 08
	ORA [$80.b]		; 07 80
	PHP		; 08
	BVS -80.b		; 70 B0
	BNE  17.b		; D0 11
	CPY #$0CFF.w		; C0 FF 0C
	SBC $59BF41.l,X		; FF 41 BF 59
	LDA [$65.b]		; A7 65
	TXS		; 9A
	ADC $9F.b		; 65 9F
	ORA [$CF.b]		; 07 CF
	ROL $D8C7.w		; 2E C7 D8
	SBC $38FF8C.l,X		; FF 8C FF 38
	SBC $31FF31.l,X		; FF 31 FF 31
	CPY #$1985.w		; C0 85 19
	EOR #$01C0.w		; 49 C0 01
	INC $F185.w,X		; FE 85 F1
	ASL $85.b		; 06 85
	BCS   0.b		; B0 00
	STY $D9.b		; 84 D9
	ORA $D3.b		; 05 D3
	COP $01.b		; 02 01
	BRA -101.b		; 80 9B
	AND $02.b		; 25 02
	BMI  18.b		; 30 12
	SBC $C30C.w		; ED 0C C3
	COP $87.b		; 02 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	ORA [$8F.b]		; 07 8F
	ORA $0F.b		; 05 0F
	ORA $1E0F.w		; 0D 0F 1E
	SBC $7AFF3C.l,X		; FF 3C FF 7A
	SBC $FF78.w,X		; FD 78 FF
	SEI		; 78
	SBC $F5F877.l,X		; FF 77 F8 F5
	PLX		; FA
	SBC $1AF2.w,X		; FD F2 1A
	ORA [$6E.b]		; 07 6E
	ORA [$E4.b]		; 07 E4
	ORA $FC0CD4.l		; 0F D4 0C FC
	ORA $280FE0.l		; 0F E0 0F 28
	ORA $1F68.w		; 0D 68 1F
	CPY #$FF01.w		; C0 01 FF
	STY $53.b		; 84 53
	AND $840301.l		; 2F 01 03 84
	TRB $0242.w		; 1C 42 02
	SBC $C012.w		; ED 12 C0
	PHD		; 0B
	ASL $1AFF.w		; 0E FF 1A
	INC $FE62.w,X		; FE 62 FE
	CPX #$C4FE.w		; E0 FE C4
	SBC $F4F414.l,X		; FF 14 F4 F4
	ORA ($C3.b,X)		; 01 C3
	CPY #$7184.w		; C0 84 71
	BIT $84.b,X		; 34 84
	LDY $8445.w		; AC 45 84
	EOR ($40.b)		; 52 40
	XBA		; EB
	BPL 118.b		; 10 76
	ORA $310712.l		; 0F 12 07 31
	ORA [$E3.b]		; 07 E3
	ORA [$73.b]		; 07 73
	ORA [$62.b]		; 07 62
	STA $BCFF06.l		; 8F 06 FF BC
	CMP $1704C5.l,X		; DF C5 04 17
	INX		; E8
	AND [$C8.b],Y		; 37 C8
	STY $7A.b		; 84 7A
	COP $02.b		; 02 02
	INC $C311.w		; EE 11 C3
	CLC		; 18
	JMP.w [$9E23]		; DC 23 9E
	SBC ($C4.b,X)		; E1 C4
	XCE		; FB
	.db $42, $FF		; 42 FF
	XBA		; EB
	SBC $F0FFE0.l,X		; FF E0 FF F0
	XCE		; FB
	ADC #$EBFF.w		; 69 FF EB
	SBC $C47F9F.l,X		; FF 9F 7F C4
	AND $84BD42.l,X		; 3F 42 BD 84
	TRB $EB35.w		; 1C 35 EB
	COP $6F.b		; 02 6F
	BCC -124.b		; 90 84
	STZ $1425.w		; 9C 25 14
	TSB $E0F3.w		; 0C F3 E0
	SBC $7EFF74.l,X		; FF 74 FF 7E
	INC $6D.b,X		; F6 6D
	INC $FE71.w,X		; FE 71 FE
	BNE  -2.b		; D0 FE
	SBC $FF0CFF.l,X		; FF FF 0C FF
	SBC ($1E.b,X)		; E1 1E
	XCE		; FB
	COP $F6.b		; 02 F6
	ORA #$FE86.w		; 09 86 FE
	EOR #$FC12.w		; 49 12 FC
	ORA [$34.b]		; 07 34
	SBC $84CE04.l,X		; FF 04 CE 84
	ROR $6788.w		; 6E 88 67
	TYA		; 98
	ADC $40.b,S		; 63 40
	SBC $60.b,S		; E3 60
	SBC [$FC.b],Y		; F7 FC
	XCE		; FB
	CPY $04.b		; C4 04
	DEC $EE31.w		; CE 31 EE
	ORA ($84.b),Y		; 11 84
	CLC		; 18
	BVC -124.b		; 50 84
	ASL $4C.b,X		; 16 4C
	ORA [$96.b]		; 07 96
	SBC $3C1B.w,Y		; F9 1B 3C
	CMP $3E.b		; C5 3E
	STX $8A.b		; 86 8A
	ADC [$02.b]		; 67 02
	ORA #$3B0F.w		; 09 0F 3B
	CMP [$FD.b]		; C7 FD
	ORA $BE.b,S		; 03 BE
	EOR ($6C.b,X)		; 41 6C
	STA ($86.b,S),Y		; 93 86
	PLY		; 7A
	COP $18.b		; 02 18
	EOR ($B8.b,S),Y		; 53 B8
	DEY		; 88
	STZ $44.b,X		; 74 44
	PLX		; FA
	RTS		; 60

	CMP [$60.b]		; C7 60
	SBC [$60.b]		; E7 60
	LDA [$60.b],Y		; B7 60
	LDA $DBBF72.l,X		; BF 72 BF DB
	CPX $84.b		; E4 84
	XCE		; FB
	.db $62, $9D, $47		; 62 9D 47
	CLV		; B8
	SBC $02.b		; E5 02
	LDA [$48.b],Y		; B7 48
	STY $57.b		; 84 57
	MVP $67,$04		; 44 04 67
	TYA		; 98
	ROL $CDC1.w,X		; 3E C1 CD
	ASL $9B.b		; 06 9B
	STZ $09.b		; 64 09
	INC $04.b,X		; F6 04
	XCE		; FB
	STY $EC.b		; 84 EC
	LSR $03.b		; 46 03
	ADC $8D3EFF.l,X		; 7F FF 3E 8D
	SBC ($46.b,S),Y		; F3 46
	COP $C3.b		; 02 C3
	CMP ($9E.b,X)		; C1 9E
	.db $82, $1A, $D1		; 82 1A D1
	TRB $80.b		; 14 80
	PLX		; FA
	STA ($F8.b,X)		; 81 F8
	BRA  -7.b		; 80 F9
	CMP ($F8.b,X)		; C1 F8
	BRA  -4.b		; 80 FC
	BRA  -3.b		; 80 FD
	ORA ($FD.b,X)		; 01 FD
	TSB $0803.w		; 0C 03 08
	ORA [$08.b]		; 07 08
	ORA [$84.b]		; 07 84
	SBC ($50.b)		; F2 50
	ORA ($0C.b,X)		; 01 0C
	STA $D1.b		; 85 D1
	EOR [$17.b]		; 47 17
	ORA [$BE.b],Y		; 17 BE
	ORA [$AE.b]		; 07 AE
	STA [$5E.b]		; 87 5E
	STA $D84B56.l,X		; 9F 56 4B D8
	TSX		; BA
	LDA #$278C.w		; A9 8C 27
	PLX		; FA
	EOR ($02.b),Y		; 51 02
	JSR ($FC52.w,X)		; FC 52 FC
	JSL $1922FC.l		; 22 FC 22 19
	JSR ($FE24.w,X)		; FC 24 FE
	EOR $FE.b		; 45 FE
	EOR ($FE.b,X)		; 41 FE
	ORA $EE.b,X		; 15 EE
	BRA  -2.b		; 80 FE
	SBC ($FF.b,X)		; E1 FF
	PLP		; 28
	AND [$8C.b],Y		; 37 8C
	AND ($A4.b,S),Y		; 33 A4
	TDA		; 7B
	JSR $200F.w		; 20 0F 20
	ORA $C39F31.l		; 0F 31 9F C3
	ORA #$00F3.w		; 09 F3 00
	AND ($C0.b,S),Y		; 33 C0
	AND ($C0.b,S),Y		; 33 C0
	ADC ($80.b),Y		; 71 80
	ORA #$19C8.w		; 09 C8 19
	BEQ -97.b		; F0 9F
	RTS		; 60

	LSR $79.b		; 46 79
	ORA [$18.b]		; 07 18
	EOR [$58.b],Y		; 57 58
	SBC [$F8.b]		; E7 F8
	EOR [$F8.b]		; 47 F8
	ORA $0AF2.w		; 0D F2 0A
	SBC [$5B.b],Y		; F7 5B
	SBC [$79.b]		; E7 79
	BRA  24.b		; 80 18
	CPX #$A058.w		; E0 58 A0
	STY $5A.b		; 84 5A
	EOR $84F201.l		; 4F 01 F2 84
	LDY $0250.w		; AC 50 02
	BRK $7F.b		; 00 7F
	STY $32.b		; 84 32
	EOR $84.b		; 45 84
	BCS  44.b		; B0 2C
	STP		; DB
	ORA [$02.b]		; 07 02
	SBC $F8FF04.l,X		; FF 04 FF F8
	SEI		; 78
	BRA -120.b		; 80 88
	AND $21.b,X		; 35 21
	STY $5A.b		; 84 5A
	AND $EB.b,S		; 23 EB
	PEA $C10E.w		; F4 0E C1
	ROL $3847.w,X		; 3E 47 38
	STX $D671.w		; 8E 71 D6
	AND ($EE.b,X)		; 21 EE
	ORA ($2E.b,X)		; 01 2E
	SBC ($FC.b),Y		; F1 FC
	SBC ($43.b,S),Y		; F3 43
	ADC $4E9284.l,X		; 7F 84 92 4E
	EOR $FF.b,S		; 43 FF
	COP $F7.b		; 02 F7
	SBC [$44.b],Y		; F7 44
	SBC $849301.l,X		; FF 01 93 84
	MVN $01,$49		; 54 49 01
	SBC $47F084.l,X		; FF 84 F0 47
	ORA ($0F.b,X)		; 01 0F
	STY $33.b		; 84 33
	EOR $01.b		; 45 01
	SED		; F8
	LSR $84FF.w		; 4E FF 84
	BEQ  14.b		; F0 0E
	ASL $FEF9.w		; 0E F9 FE
	SBC $F8.b,X		; F5 F8
	XBA		; EB
	BEQ -51.b		; F0 CD
.INDEX 8
	SEP #$51		; E2 51
	STX $04DB.w		; 8E DB 04
	TYX		; BB
	TSB $85.b		; 04 85
	LDY $8451.w,X		; BC 51 84
	ADC ($4F.b)		; 72 4F
	EOR $FF.b,S		; 43 FF
	ORA [$BF.b]		; 07 BF
	LDA $7B7F7F.l,X		; BF 7F 7F 7B
	ORA [$D7.b]		; 07 D7
	CPX #$09.b		; E0 09
	SBC $433ECD.l,X		; FF CD 3E 43
	BIT $7887.w,X		; 3C 87 78
	STA $78.b		; 85 78
	CPY #$02.b		; C0 02
	STA $B68B8F.l		; 8F 8F 8B B6
	EOR ($0C.b),Y		; 51 0C
	INC $FCFC.w,X		; FE FC FC
	INC $ECF1.w		; EE F1 EC
	SBC ($64.b,S),Y		; F3 64
	SBC ($A8.b,S),Y		; F3 A8
	EOR [$F1.b]		; 47 F1
	ORA $0E.b,S		; 03 0E
	JMP ($EC00.w,X)		; 7C 00 EC
	COP $CF.b		; 02 CF
	BRK $48.b		; 00 48
	SBC $DFDF0E.l,X		; FF 0E DF DF
	STA $39399F.l,X		; 9F 9F 39 39
	AND ($31.b),Y		; 31 31
	EOR ($0F.b,S),Y		; 53 0F
	ROR $9F.b		; 66 9F
	ASL $FF.b		; 06 FF
	STP		; DB
	COP $D3.b		; 02 D3
	BIT $06D8.w		; 2C D8 06
	STA ($0C.b,S),Y		; 93 0C
	LDA $BF00.w		; AD 00 BF
	LDA $0AFF4C.l,X		; BF 4C FF 0A
	DEC $B3DE.w,X		; DE DE B3
	BIT $1917.w,X		; 3C 17 19
	SBC ($FE.b,X)		; E1 FE
	LDA $D284C0.l,X		; BF C0 84 D2
	ROL $07D0.w,X		; 3E D0 07
	SBC $19.b,S		; E3 19
	BIT $19C3.w,X		; 3C C3 19
	INC $FE.b		; E6 FE
	STX $D1.b		; 86 D1
	ORA $F385.w,Y		; 19 85 F3
	EOR $1A.b		; 45 1A
	.db $42, $B9		; 42 B9
	CMP $3C.b		; C5 3C
	INC $1D.b		; E6 1D
	BEQ  11.b		; F0 0B
	STA $6E7B.w		; 8D 7B 6E
	SBC $FDE6.w,X		; FD E6 FD
	SBC ($F9.b)		; F2 F9
	CLV		; B8
	ORA [$3C.b]		; 07 3C
	ORA $1C.b,S		; 03 1C
	ORA $08.b,S		; 03 08
	ORA [$78.b]		; 07 78
	ORA [$C7.b]		; 07 C7
	STY $70.b		; 84 70
	MVP $7E,$02		; 44 02 7E
	ORA #$C29E.w		; 09 9E C2
	.db $42, $0A		; 42 0A
	BCC -65.b		; 90 BF
	BRA -81.b		; 80 AF
	BNE -81.b		; D0 AF
	SED		; F8
	LDA $13BFA8.l		; AF A8 BF 13
	TAY		; A8
	LDA $50EF58.l,X		; BF 58 EF 50
	LDA $40E050.l		; AF 50 E0 40
	BEQ  64.b		; F0 40
	BEQ  72.b		; F0 48
	BEQ  72.b		; F0 48
	BEQ  72.b		; F0 48
	BEQ   8.b		; F0 08
	SBC [$2A.b]		; E7 2A
	BEQ -63.b		; F0 C1
	ORA #$8BE9.w		; 09 E9 8B
	SBC ($A3.b,X)		; E1 A3
	INC $30.b		; E6 30
	LDY $50.b		; A4 50
	CLV		; B8
	MVN $87,$F0		; 54 F0 87
	BVC -89.b		; 50 A7
	ASL $E3.b,X		; 16 E3
	BCC 103.b		; 90 67
	LDY $2953.w		; AC 53 29
	CMP [$43.b],Y		; D7 43
	LDA $88AF53.l,X		; BF 53 AF 88
	ADC $44DF28.l,X		; 7F 28 DF 44
	ADC $531F06.l,X		; 7F 06 1F 53
	EOR $40FFE2.l,X		; 5F E2 FF 40
	STA $D7.b		; 85 D7
	ORA ($03.b,X)		; 01 03
	RTI		; 40

	SBC $518878.l,X		; FF 78 88 51
	EOR ($87.b),Y		; 51 87
	CMP [$05.b],Y		; D7 05
	BPL 104.b		; 10 68
	ORA $913ED1.l,X		; 1F D1 3E 91
	ROR $7D30.w,X		; 7E 30 7D
	ADC ($FD.b)		; 72 FD
	BVC  -7.b		; 50 F9
	EOR ($FB.b),Y		; 51 FB
	ORA ($FB.b,S),Y		; 13 FB
	STX $B5.b		; 86 B5
	BVC -124.b		; 50 84
	INC A		; 1A
	.db $42, $18		; 42 18
	CMP $DB26.w,Y		; D9 26 DB
	BIT $9B.b		; 24 9B
	STZ $38.b		; 64 38
	STA $FB.b,S		; 83 FB
	ORA $D9.b,S		; 03 D9
	ORA [$99.b]		; 07 99
	EOR [$15.b]		; 47 15
	CMP [$D5.b]		; C7 D5
	CMP [$D3.b]		; C7 D3
	CMP $BBCFDB.l		; CF DB CF BB
	MVP $84,$EB		; 44 EB 84
	BVS  11.b		; 70 0B
	INC A		; 1A
	CMP $2A.b,X		; D5 2A
	CMP $2A.b,X		; D5 2A
	STP		; DB
	BIT $DB.b		; 24 DB
	BIT $D8.b		; 24 D8
	SBC $C8FFC8.l,X		; FF C8 FF C8
	SBC $C8EFC8.l		; EF C8 EF C8
	SBC $98FFC8.l,X		; FF C8 FF 98
	SBC $DFFD90.l,X		; FF 90 FD DF
	JSR $86F1.w		; 20 F1 86
	PHY		; 5A
	ASL $84.b,X		; 16 84
	SED		; F8
	AND $9D14.w		; 2D 14 9D
	.db $62, $02, $F9		; 62 02 F9
	ORA $FC.b		; 05 FC
	ROL $FD.b		; 26 FD
	RTS		; 60

	XCE		; FB
	ADC $6EFB.w		; 6D FB 6E
	SBC $FD46.w,X		; FD 46 FD
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	PHP		; 08
	ORA [$84.b]		; 07 84
	JSR ($0550.w,X)		; FC 50 05
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA [$1C.b]		; 07 1C
	STA $73.b		; 85 73
	EOR ($F6.b)		; 52 F6
	ASL $FE81.w		; 0E 81 FE
	CPY $FE.b		; C4 FE
	CPY #$C4F8.w		; C0 F8 C4
	JSR ($F8C9.w,X)		; FC C9 F8
	WAI		; CB
	SED		; F8
	BIT #$84F8.w		; 89 F8 84
	ADC ($53.b)		; 72 53
	COP $1C.b		; 02 1C
	ORA $84.b,S		; 03 84
	SEI		; 78
	EOR ($01.b,S),Y		; 53 01
	CLC		; 18
	STA $F5.b		; 85 F5
	BVC  49.b		; 50 31
	STX $19.b		; 86 19
	CLC		; 18
	EOR $6481.w,Y		; 59 81 64
	EOR $A2.b,X		; 55 A2
	EOR $03F6.w		; 4D F6 03
	BVS  63.b		; 70 3F
	JMP ($CC87.w,X)		; 7C 87 CC
	ORA $EE.b,X		; 15 EE
	ORA $EE.b,X		; 15 EE
	PLP		; 28
	DEC $DC2A.w,X		; DE 2A DC
	ROR $6898.w		; 6E 98 68
	STZ $9864.w		; 9C 64 98
	PEI ($38.b)		; D4 38
	WAI		; CB
	SBC [$63.b],Y		; F7 63
	SBC $11FF23.l,X		; FF 23 FF 11
	SBC $84EF11.l		; EF 11 EF 84
	XCE		; FB
	JMP $4973.w		; 4C 73 49
	ROR $F7.b,X		; 76 F7
	CMP ($84.b,X)		; C1 84
	JMP ($0949.w)		; 6C 49 09
	BRK $EF.b		; 00 EF
	BRK $FB.b		; 00 FB
	BRK $73.b		; 00 73
	BRA 118.b		; 80 76
	BRA -122.b		; 80 86
	PHY		; 5A
	EOR [$88.b]		; 47 88
	AND ($15.b)		; 32 15
	COP $D9.b		; 02 D9
	ROL $4C.b		; 26 4C
	SBC $057F44.l,X		; FF 44 7F 05
	SBC $02F2.w,X		; FD F2 02
	SED		; F8
	ORA $DC.b,S		; 03 DC
	PHP		; 08
	SBC $1DF70B.l,X		; FF 0B F7 1D
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	CPY #$E3.b		; C0 E3
	STY $0F.b		; 84 0F
	EOR ($03.b)		; 52 03
	SBC $8BFCFC.l,X		; FF FC FC 8B
	SBC ($53.b)		; F2 53
	ORA $80.b,S		; 03 80
	LDA $748400.l,X		; BF 00 84 74
	COP $06.b		; 02 06
	LDY $80C3.w,X		; BC C3 80
	AND $D43C43.l,X		; 3F 43 3C D4
	ORA $F8.b,S		; 03 F8
	SED		; F8
	CPY #$CB.b		; C0 CB
	ORA $00.b,S		; 03 00
	SBC $E3.b,S		; E3 E3
	PHA		; 48
	SBC $E05C06.l,X		; FF 06 5C E0
	BEQ  -2.b		; F0 FE
	ADC $FE.b		; 65 FE
	SBC ($07.b)		; F2 07
	ROL A		; 2A
	CMP ($76.b),Y		; D1 76
	STA ($28.b,X)		; 81 28
	CMP $B4.b,S		; C3 B4
	STY $3A.b		; 84 3A
	PHK		; 4B
	EOR [$FF.b]		; 47 FF
	COP $FB.b		; 02 FB
	XCE		; FB
	MVP $01,$FF		; 44 FF 01
	LDA [$DA.b]		; A7 DA
	TSB $00.b		; 04 00
	CMP $00.b,S		; C3 00
	REP #$43		; C2 43
	SBC $FF0E0A.l,X		; FF 0A 0E FF
	TSB $0BFE.w		; 0C FE 0B
	JSR ($D8D8.w,X)		; FC D8 D8
	CPY #$C0.b		; C0 C0
	LSR A		; 4A
	SBC $FCFC24.l,X		; FF 24 FC FC
	DEC $BE31.w		; CE 31 BE
	ADC ($0D.b),Y		; 71 0D
	CMP ($9D.b,S),Y		; D3 9D
	AND $BB.b,S		; 23 BB
	EOR [$3A.b]		; 47 3A
	DEC $72.b		; C6 72
	CMP $31D1A6.l		; CF A6 D1 31
	BRK $71.b		; 00 71
	BRK $D3.b		; 00 D3
	JSR $C023.w		; 20 23 C0
	EOR [$80.b]		; 47 80
	DEC $01.b		; C6 01
	CMP $0ED100.l		; CF 00 D1 0E
	SBC $758440.l,X		; FF 40 84 75
	ORA $1D.b,X		; 15 1D
	CMP $27BF08.l		; CF 08 BF 27
	ADC [$67.b],Y		; 77 67
	INC $FBCE.w		; EE CE FB
	TXS		; 9A
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$30.b		; C0 30
	CPY #$08.b		; C0 08
	BEQ  39.b		; F0 27
	CLD		; D8
	ADC [$98.b]		; 67 98
	DEC $9A31.w		; CE 31 9A
	ADC $D0.b		; 65 D0
	ORA $02D4B0.l		; 0F B0 D4 02
	ORA $07D4D0.l		; 0F D0 D4 07
	ORA $215EA1.l		; 0F A1 5E 21
	DEC $847A.w,X		; DE 7A 84
	STY $7C.b		; 84 7C
	JMP $7F04.w		; 4C 04 7F
	ADC $483F3F.l,X		; 7F 3F 3F 48
	SBC $7BEC16.l,X		; FF 16 EC 7B
	SBC $32.b		; E5 32
	CMP $F1D270.l,X		; DF 70 D2 F1
	TXA		; 8A
	SBC $F027.w,Y		; F9 27 F0
	PHX		; DA
	AND [$94.b],Y		; 37 94
	ADC ($78.b,S),Y		; 73 78
	STA [$30.b]		; 87 30
	CMP $848F70.l		; CF 70 8F 84
	TSX		; BA
	LSR $F001.w		; 4E 01 F0
	STA $BB.b		; 85 BB
	.db $42, $17		; 42 17
	ADC $03.b,X		; 75 03
	RTL		; 6B

	SEC		; 38
	PLA		; 68
	TSX		; BA
	AND #$FA.b		; 29 FA
	JMP.w [$D60F]		; DC 0F D6
	TRB $EB.b		; 14 EB
	ASL $CC.b		; 06 CC
	PLD		; 2B
	TSB $24FF.w		; 0C FF 24
	CMP $24DF24.l,X		; DF 24 DF 24
	CPX $FF03.w		; EC 03 FF
	ORA $84EF.w,Y		; 19 EF 84
	AND $0150.w,Y		; 39 50 01
	CPY #$85.b		; C0 85
	LDA ($13.b),Y		; B1 13
	ASL A		; 0A
	PHP		; 08
	SBC $84FF08.l,X		; FF 08 FF 84
	SBC $407F40.l,X		; FF 40 7F 40
	ADC $05D687.l,X		; 7F 87 D6 05
	STA $19.b		; 85 19
	ORA ($0A.b),Y		; 11 0A
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	LDA ($FB.b,S),Y		; B3 FB
	SED		; F8
	SBC $84FFFC.l,X		; FF FC FF 84
	ORA $54.b,X		; 15 54
	PHP		; 08
	LSR $5EFF.w,X		; 5E FF 5E
	SBC $BBFF78.l,X		; FF 78 FF BB
	MVP $10,$86		; 44 86 10
	EOR ($84.b,S),Y		; 53 84
	PHX		; DA
	PLP		; 28
	STY $C4.b		; 84 C4
	JMP $1F10.w		; 4C 10 1F
	CMP $2FCF3D.l		; CF 3D CF 2F
	STA $4A9F68.l		; 8F 68 9F 4A
	ORA $071F0A.l,X		; 1F 0A 1F 07
	CMP $84DF81.l,X		; DF 81 DF 84
	JMP $AF0255.l		; 5C 55 02 AF
	BVC -61.b		; 50 C3
	CLC		; 18
	LSR $1EA1.w,X		; 5E A1 1E
	SBC ($DF.b,X)		; E1 DF
	JSR $22DD.w		; 20 DD 22
	BVS  -1.b		; 70 FF
	RTS		; 60

	SBC $A6FF86.l,X		; FF 86 FF A6
	SBC $8EFE8E.l,X		; FF 8E FE 8E
	INC $FECA.w,X		; FE CA FE
	DEC $86BE.w		; CE BE 86
	PHY		; 5A
	ORA $4D7C84.l		; 0F 84 7C 4D
	ASL $BE.b,X		; 16 BE
	EOR ($FA.b,X)		; 41 FA
	ORA $BE.b		; 05 BE
	EOR ($F2.b,X)		; 41 F2
	JSR ($DC62.w,X)		; FC 62 DC
	BRK $7C.b		; 00 7C
	LDA ($7E.b,X)		; A1 7E
	LDA ($72.b,X)		; A1 72
	STZ $73.b		; 64 73
	RTS		; 60

	EOR ($00.b,S),Y		; 53 00
	ADC $84.b,S		; 63 84
	ROL $36.b,X		; 36 36
	COP $7C.b		; 02 7C
	STA $84.b,S		; 83 84
	BNE  58.b		; D0 3A
	PHP		; 08
	ADC [$88.b],Y		; 77 88
	EOR ($AC.b,S),Y		; 53 AC
	ADC $9C.b,S		; 63 9C
	CPY $7F.b		; C4 7F
	CMP $846001.l		; CF 01 60 84
	ORA [$50.b]		; 07 50
	ORA [$BF.b]		; 07 BF
	BMI  -2.b		; 30 FE
	RTS		; 60

	JSR ($F8E0.w,X)		; FC E0 F8
	STY $56.b		; 84 56
	BPL -122.b		; 10 86
	ROL $10.b,X		; 36 10
	ORA [$F1.b]		; 07 F1
	ORA $E71FE3.l		; 0F E3 1F E7
	ORA $0BFA8E.l,X		; 1F 8E FA 0B
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ASL $FD.b		; 06 FD
	STA ($F2.b,X)		; 81 F2
	STX $F1.b		; 86 F1
	ORA $F1.b		; 05 F1
	INC $0E02.w		; EE 02 0E
	ORA ($86.b,X)		; 01 86
	ROR $53.b,X		; 76 53
	ORA $10.b,S		; 03 10
	ORA $D38530.l		; 0F 30 85 D3
	BVC  38.b		; 50 26
	XBA		; EB
	CPY #$91.b		; C0 91
	LDA ($61.b)		; B2 61
	AND ($E7.b)		; 32 E7
	ADC ($39.b)		; 72 39
	LDY $07.b		; A4 07
	LDX $DE6B.w		; AE 6B DE
	ORA ($76.b,S),Y		; 13 76
	BNE  60.b		; D0 3C
	.db $82, $7C, $02		; 82 7C 02
	JSR ($FC02.w,X)		; FC 02 FC
	RTI		; 40

	INC $FC42.w,X		; FE 42 FC
	COP $FC.b		; 02 FC
	ASL A		; 0A
	JSR ($9768.w,X)		; FC 68 97
	CPX $1B.b		; E4 1B
	DEY		; 88
	ADC [$C1.b],Y		; 77 C1
	ORA #$88.b		; 09 88
	ADC $80.b,X		; 75 80
	ADC $D920.w,Y		; 79 20 D9
	BRA 112.b		; 80 70
	BRA -124.b		; 80 84
	CMP $0147.w,Y		; D9 47 01
	BRK $E0.b		; 00 E0
	ORA [$05.b]		; 07 05
	COP $19.b		; 02 19
	ASL $19.b		; 06 19
	ASL $30.b		; 06 30
	STA $BB.b		; 85 BB
	LSR $D20D.w		; 4E 0D D2
	AND $C937CA.l		; 2F CA 37 C9
	AND [$D5.b],Y		; 37 D5
	AND $F60FF2.l		; 2F F2 0F F6
	ORA $7B8598.l		; 0F 98 85 7B
	AND [$08.b]		; 27 08
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $E7.b		; 00 E7
	TSB $FDC2.w		; 0C C2 FD
	BNE -17.b		; D0 EF
	CMP #$F7.b		; C9 F7
	SBC #$F7.b		; E9 F7
	TAD		; 5B
	SBC [$09.b]		; E7 09
	SBC [$C1.b],Y		; F7 C1
	ORA [$85.b]		; 07 85
	PLX		; FA
	SBC $EF00.w,X		; FD 00 EF
	BRK $F7.b		; 00 F7
	STA $5B.b		; 85 5B
	EOR ($01.b),Y		; 51 01
	SBC [$85.b],Y		; F7 85
	ORA ($22.b)		; 12 22
	ASL $9E.b,X		; 16 9E
	SBC $39.b		; E5 39
	CPY #$75.b		; C0 75
	STY $0EF7.w		; 8C F7 0E
	INC $0E.b,X		; F6 0E
	LDX $4E.b,Y		; B6 4E
	CMP $FF.b,S		; C3 FF
	SEI		; 78
	CMP $C003E4.l		; CF E4 03 C0
	ORA [$8C.b]		; 07 8C
	ORA $84.b,S		; 03 84
	SEI		; 78
	TRB $4E02.w		; 1C 02 4E
	ORA ($84.b,X)		; 01 84
	CPY #$4C.b		; C0 4C
	BPL -123.b		; 10 85
	ORA [$A7.b]		; 07 A7
	AND [$F5.b]		; 27 F5
	AND [$E5.b],Y		; 37 E5
	AND [$AE.b],Y		; 37 AE
	AND $D82F10.l,X		; 3F 10 2F D8
	SBC [$5C.b]		; E7 5C
	SBC ($D9.b,S),Y		; F3 D9
	ASL $27.b		; 06 27
	CLD		; D8
	AND [$C8.b],Y		; 37 C8
	AND [$C8.b],Y		; 37 C8
	CPY $03.b		; C4 03
	AND $EEE7C0.l		; 2F C0 E7 EE
	ORA ($00.b,X)		; 01 00
	STX $4C80.w		; 8E 80 4C
	COP $FF.b		; 02 FF
	BEQ -114.b		; F0 8E
	BCC  76.b		; 90 4C
	SBC ($06.b,S),Y		; F3 06
	SBC ($04.b,S),Y		; F3 04
	ADC $605F10.l		; 6F 10 5F 60
	CMP $84.b		; C5 84
	BIT $0B50.w,X		; 3C 50 0B
	TRB $20E3.w		; 1C E3 20
	AND $10F804.l,X		; 3F 04 F8 10
	CPX #$60.b		; E0 60
	BRA -128.b		; 80 80
	STA $97.b		; 85 97
	AND $0AC4FC.l,X		; 3F FC C4 0A
	JMP $2FC5BF.l		; 5C BF C5 2F
.ACCU 16
	REP #$22		; C2 22
	DEY		; 88
	ADC $86FE0E.l,X		; 7F 0E FE 86
	DEX		; CA
	PHK		; 4B
	ASL $BF.b		; 06 BF
	BRK $2F.b		; 00 2F
	BPL  34.b		; 10 22
	ORA $C3D8.w,X		; 1D D8 C3
	STX $4BDA.w		; 8E DA 4B
	PHP		; 08
	STX $F9.b		; 86 F9
	STY $FF.b		; 84 FF
	PHP		; 08
	SBC $FD75.w,Y		; F9 75 FD
	DEY		; 88
	BEQ  75.b		; F0 4B
	ORA ($F9.b,X)		; 01 F9
	STA $53.b		; 85 53
	ASL $FD01.w		; 0E 01 FD
	STA $4BFF.w		; 8D FF 4B
	ORA $F7.b,S		; 03 F7
	SED		; F8
	SBC ($91.b,X)		; E1 91
	ORA $E21F4C.l		; 0F 4C 1F E2
	ORA $8D77.w,Y		; 19 77 8D
	LDX $CD.b,Y		; B6 CD
	BCS -53.b		; B0 CB
	SBC $AEDB.w		; ED DB AE
	CMP $9D66.w,X		; DD 66 9D
	SBC ($09.b)		; F2 09
	CLC		; 18
	ORA [$8C.b]		; 07 8C
	ORA $CC.b,S		; 03 CC
	ORA $C8.b,S		; 03 C8
	ORA [$D8.b]		; 07 D8
	ORA [$DC.b]		; 07 DC
	ORA $9C.b,S		; 03 9C
	ORA $08.b,S		; 03 08
	STA $014EBF.l		; 8F BF 4E 01
	BPL -113.b		; 10 8F
	CMP $50084E.l		; CF 4E 08 50
	CPX #$1C.b		; E0 1C
	SBC $51FE4D.l,X		; FF 4D FE 51
	ROR $7C84.w		; 6E 84 7C
	BVC   2.b		; 50 02
	INC $E811.w		; EE 11 E8
	COP $40.b		; 02 40
	ADC $3C84.w,Y		; 79 84 3C
	AND $56F486.l		; 2F 86 F4 56
	ASL A		; 0A
	ORA ($00.b),Y		; 11 00
	SBC [$00.b]		; E7 00
	ADC $5B86.w,Y		; 79 86 5B
	CLV		; B8
	CPY #$20.b		; C0 20
	STY $5704.w		; 8C 04 57
	TSB $B8.b		; 04 B8
	ORA [$20.b]		; 07 20
	ORA $57148C.l,X		; 1F 8C 14 57
	ASL $C1.b		; 06 C1
	TSB $37AB.w		; 0C AB 37
	CMP $8AE3.w,X		; DD E3 8A
	INC $4B.b		; E6 4B
	ORA $0C.b		; 05 0C
	SBC ($37.b,S),Y		; F3 37
	CPY #$E3.b		; C0 E3
	PHB		; 8B
	SBC $4B.b,X		; F5 4B
	ORA $FF.b		; 05 FF
	ORA $D8AFE3.l		; 0F E3 AF D8
	PHB		; 8B
	ORA $4C.b		; 05 4C
	TSB $0C.b		; 04 0C
	BEQ -82.b		; F0 AE
	BVC -116.b		; 50 8C
	MVN $01,$57		; 54 57 01
	MVP $03,$D6		; 44 D6 03
	ORA ($86.b,X)		; 01 86
	STA [$8A.b]		; 87 8A
	ROL $4C.b		; 26 4C
	STY $50.b		; 84 50
	EOR $8B7901.l		; 4F 01 79 8B
	AND $4C.b,X		; 35 4C
	COP $E4.b		; 02 E4
	ORA $8E.b,S		; 03 8E
	.db $62, $4C, $01		; 62 4C 01
	STA $4C7190.l,X		; 9F 90 71 4C
	ORA ($00.b,X)		; 01 00
	STX $4C82.w		; 8E 82 4C
	CMP ($8E.b,X)		; C1 8E
	STA ($4C.b)		; 92 4C
	ASL $91.b		; 06 91
	SBC ($4B.b)		; F2 4B
	JMP ($6857.w,X)		; 7C 57 68
	CMP $88.b		; C5 88
	TAY		; A8
	EOR [$04.b],Y		; 57 04
	CPY $4000.w		; CC 00 40
	BRA -116.b		; 80 8C
	LDY $57.b,X		; B4 57
	STY $60.b		; 84 60
	ASL $C202.w		; 0E 02 C2
	ROL $C68A.w,X		; 3E 8A C6
	EOR [$84.b],Y		; 57 84
	CLC		; 18
	AND $02.b,S		; 23 02
	JSL $D68A01.l		; 22 01 8A D6
	EOR [$08.b],Y		; 57 08
	BPL  -1.b		; 10 FF
	ASL A		; 0A
	SBC $F946.w,X		; FD 46 F9
	PEI ($EB.b)		; D4 EB
	DEY		; 88
	INX		; E8
	EOR [$44.b],Y		; 57 44
	BRK $01.b		; 00 01
	ADC ($8B.b,X)		; 61 8B
	SBC $57.b,X		; F5 57
	ASL $32.b		; 06 32
	SBC $18FF20.l,X		; FF 20 FF 18
	SBC $58068A.l,X		; FF 8A 06 58
	STY $98.b		; 84 98
	ORA $009E02.l		; 0F 02 9E 00
	TXA		; 8A
	ASL $58.b,X		; 16 58
	ASL $22.b		; 06 22
	SBC $0CFFD0.l,X		; FF D0 FF 0C
	SBC $5484DB.l,X		; FF DB 84 54
	PHP		; 08
	STY $2C.b		; 84 2C
	CLI		; 58
	STX $72.b		; 86 72
	AND [$01.b],Y		; 37 01
	REP #$86		; C2 86
	AND [$58.b],Y		; 37 58
	STY $19.b		; 84 19
	EOR $FF04.w		; 4D 04 FF
	STZ $FF.b		; 64 FF
	PHP		; 08
	PHB		; 8B
	EOR $4C.b		; 45 4C
	STY $67.b		; 84 67
	EOR $8B9401.l		; 4F 01 94 8B
	EOR $4C.b,X		; 55 4C
	ORA $B0.b		; 05 B0
	ORA [$66.b]		; 07 66
	ORA #$8B09.w		; 09 09 8B
	EOR $58.b		; 45 58
	ASL $C8.b		; 06 C8
	SBC $EFFF96.l,X		; FF 96 FF EF
	SBC $585688.l,X		; FF 88 56 58
	STA $92.b		; 85 92
	EOR ($01.b),Y		; 51 01
	LDA $58648C.l		; AF 8C 64 58
	STY $72.b		; 84 72
	EOR $8C.b,X		; 55 8C
	STZ $58.b,X		; 74 58
	PHD		; 0B
	CPY $FF.b		; C4 FF
	INY		; C8
	SBC $EEFFCC.l,X		; FF CC FF EE
	SBC $04FF44.l,X		; FF 44 FF 04
	STA $49.b		; 85 49
	EOR $553484.l		; 4F 84 34 55
	STA $17.b		; 85 17
	ORA $05D587.l		; 0F 87 D5 05
	BPL  57.b		; 10 39
	INC $FB68.w,X		; FE 68 FB
	PLA		; 68
	SBC $75FF70.l,X		; FF 70 FF 75
	SBC $C7FFED.l,X		; FF ED FF C7
	SBC $C4FFD4.l,X		; FF D4 FF C4
	TSB $6B.b		; 04 6B
	STY $6F.b,X		; 94 6F
	BCC -124.b		; 90 84
	BCC  85.b		; 90 55
	STY $B6.b		; 84 B6
	AND [$12.b]		; 27 12
	PEA $060B.w		; F4 0B 06
	SBC ($04.b),Y		; F1 04
	SBC ($82.b,S),Y		; F3 82
	SBC ($83.b,X)		; E1 83
	INX		; E8
	BRA  -6.b		; 80 FA
	STA $F2.b		; 85 F2
	BRK $FB.b		; 00 FB
	BRK $FA.b		; 00 FA
	STY $D6.b		; 84 D6
	BVC   7.b		; 50 07
	JSR $281F.w		; 20 1F 28
	ORA [$18.b],Y		; 17 18
	ORA [$10.b]		; 07 10
	STA $F5.b		; 85 F5
	MVP $3F,$10		; 44 10 3F
	TAX		; AA
	ADC $1AC7B2.l		; 6F B2 C7 1A
	ORA $8B2A16.l,X		; 1F 16 2A 8B
	ROL A		; 2A
	SBC #$054E.w		; E9 4E 05
	LSR A		; 4A
	ORA ($84.b,X)		; 01 84
	TRB $56.b		; 14 56
	STY $F0.b		; 84 F0
	EOR $1718.w,Y		; 59 18 17
	JSR ($FE15.w,X)		; FC 15 FE
	AND ($FE.b),Y		; 31 FE
	AND $FE.b,X		; 35 FE
	AND ($FE.b)		; 32 FE
	DEC $FE.b		; C6 FE
	STA ($F1.b,X)		; 81 F1
	ORA $F1.b,X		; 15 F1
	EOR #$09C6.w		; 49 C6 09
	ORA ($28.b)		; 12 28
	STX $0F13.w		; 8E 13 0F
	STY $D0.b		; 84 D0
	JSR $110A.w		; 20 0A 11
	ASL $0E31.w		; 0E 31 0E
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ORA ($ED.b)		; 12 ED
	STX $D471.w		; 8E 71 D4
	COP $42.b		; 02 42
	ADC $06EF.w,X		; 7D EF 06
	EOR $5B.b,X		; 55 5B
	SBC $49F3.w		; ED F3 49
	SBC [$C1.b],Y		; F7 C1
	STY $4C.b		; 84 4C
	EOR ($02.b),Y		; 51 02
	ADC $D780.w,X		; 7D 80 D7
	ORA $5B.b,S		; 03 5B
	LDY #$84F3.w		; A0 F3 84
	ADC $8556.w,Y		; 79 56 85
	ADC $56.b,X		; 75 56
	COP $78.b		; 02 78
	ORA [$8E.b]		; 07 8E
	.db $62, $4E, $D9		; 62 4E D9
	STX $4E72.w		; 8E 72 4E
	COP $09.b		; 02 09
	INC $94.b,X		; F6 94
	.db $82, $4E, $4A		; 82 4E 4A
	SBC $037C02.l,X		; FF 02 7C 03
	CMP $8A.b,S		; C3 8A
	ORA ($48.b),Y		; 11 48
	ORA ($B3.b,X)		; 01 B3
	STY $CF.b		; 84 CF
	EOR ($4B.b),Y		; 51 4B
	SBC $4F4B10.l,X		; FF 10 4B 4F
	LDA ($3F.b),Y		; B1 3F
	BCS  63.b		; B0 3F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BMI  63.b		; 30 3F
	SBC ($FE.b,X)		; E1 FE
	STA $FC.b,S		; 83 FC
	PEI ($84.b)		; D4 84
	SBC #$8453.w		; E9 53 84
	JSR ($C40F.w,X)		; FC 0F C4
	STY $52.b		; 84 52
	EOR $91F001.l		; 4F 01 F0 91
	EOR $FB044C.l,X		; 5F 4C 04 FB
	SBC $8CFFF7.l,X		; FF F7 FF 8C
	MVN $07,$58		; 54 58 07
	JMP ($A59B.w)		; 6C 9B A5
	CMP ($9F.b)		; D2 9F
	BEQ -110.b		; F0 92
	STA $A7.b		; 85 A7
	.db $42, $07		; 42 07
	TXS		; 9A
	ADC [$14.b],Y		; 77 14
	SBC ($98.b,S),Y		; F3 98
	ORA [$D0.b]		; 07 D0
	STA [$B7.b]		; 87 B7
	LSR $D284.w		; 4E 84 D2
	BVC -56.b		; 50 C8
	ORA $72.b		; 05 72
	LDA $BDD2.w,X		; BD D2 BD
	STA $3184E7.l		; 8F E7 84 31
	EOR $84.b		; 45 84
	SBC $010E.w,X		; FD 0E 01
	SBC [$50.b]		; E7 50
	BRK $10.b		; 00 10
	ROL $FE.b		; 26 FE
	ORA ($FF.b),Y		; 11 FF
	STY $C37F.w		; 8C 7F C3
	TSA		; 3B
	CMP $19E33D.l		; CF 3D E3 19
	CPX $1D.b		; E4 1D
	BEQ  13.b		; F0 0D
	CMP $84.b,S		; C3 84
	EOR ($33.b)		; 52 33
	ORA ($3B.b,S),Y		; 13 3B
	TSB $3D.b		; 04 3D
	COP $19.b		; 02 19
	ASL $1D.b		; 06 1D
	COP $0D.b		; 02 0D
	COP $78.b		; 02 78
	BVS -91.b		; 70 A5
	SBC [$39.b]		; E7 39
	SBC $30FF31.l		; EF 31 FF 30
	STA [$49.b]		; 87 49
	EOR $8F7002.l		; 4F 02 70 8F
	SBC $F5.b		; E5 F5
	STX $39.b		; 86 39
	AND $AB84.w,Y		; 39 84 AB
	BVC  16.b		; 50 10
	ROL $FC.b		; 26 FC
	RTI		; 40

	EOR ($38.b,S),Y		; 53 38
	STA [$2A.b]		; 87 2A
	STA ($92.b)		; 92 92
	SBC $103C8C.l		; EF 8C 3C 10
	PEA $3CC4.w		; F4 C4 3C
	SBC ($1F.b)		; F2 1F
	LDY $7CEF.w,X		; BC EF 7C
	XCE		; FB
	SBC $797F.w,X		; FD 7F 79
	INC $FFF3.w,X		; FE F3 FF
	RTL		; 6B

	SBC $2DF7CB.l,X		; FF CB F7 2D
	AND ($1A.b,S),Y		; 33 1A
	INC $F4.b		; E6 F4
	TSB $0FF7.w		; 0C F7 0F
	ROR $8F.b,X		; 76 8F
	SBC #$829E.w		; E9 9E 82
	ADC $F858.w,X		; 7D 58 F8
	CPY #$F084.w		; C0 84 F0
	BIT $9189.w		; 2C 89 91
	ORA ($02.b),Y		; 11 02
	STA [$00.b]		; 87 00
	STX $5B00.w		; 8E 00 5B
	COP $58.b		; 02 58
	ADC [$4E.b]		; 67 4E
	BRK $E2.b		; 00 E2
	ASL A		; 0A
	STY $7B.b,X		; 94 7B
	STA $7B.b,X		; 95 7B
	EOR [$FE.b]		; 47 FE
	AND [$30.b],Y		; 37 30
	AND [$F1.b]		; 27 F1
	BNE   7.b		; D0 07
	BEQ  14.b		; F0 0E
	TSB $FF.b		; 04 FF
	TDA		; 7B
	BRK $7B.b		; 00 7B
	BEQ   3.b		; F0 03
	ORA ($30.b,X)		; 01 30
	CMP $7684F3.l		; CF F3 84 76
	TRB $0BC0.w		; 1C C0 0B
	TXA		; 8A
	ADC $61CB.w,Y		; 79 CB 61
	TAD		; 5B
	ADC ($D9.b),Y		; 71 D9
	XCE		; FB
	CMP $8589FB.l,X		; DF FB 89 85
	XBA		; EB
	MVP $78,$02		; 44 02 78
	STA [$84.b]		; 87 84
	JMP $158644.l		; 5C 44 86 15
	TSB $84.b		; 04 84
	PEA $0C5A.w		; F4 5A 0C
	TSA		; 3B
	CMP [$1C.b]		; C7 1C
	SBC $CD.b,S		; E3 CD
	SBC ($EC.b,S),Y		; F3 EC
	SBC ($DE.b,S),Y		; F3 DE
	SBC ($DE.b,X)		; E1 DE
	SBC ($84.b,X)		; E1 84
	TSA		; 3B
	ORA $02.b,X		; 15 02
	CMP [$00.b]		; C7 00
	JSR ($F301.w,X)		; FC 01 F3
	INC $0004.w		; EE 04 00
	SBC ($00.b,X)		; E1 00
	SBC ($85.b,X)		; E1 85
	EOR $52.b,X		; 55 52
	ORA #$2F09.w		; 09 09 2F
	JMP ($D870.w)		; 6C 70 D8
	BEQ  20.b		; F0 14
	SBC [$4C.b],Y		; F7 4C
	SBC ($09.b,X)		; E1 09
	SBC [$64.b]		; E7 64
	ADC [$90.b]		; 67 90
	STA ($2F.b,X)		; 81 2F
	BNE  96.b		; D0 60
	STA $F884C8.l,X		; 9F C8 84 F8
	CLI		; 58
	SBC $10.b		; E5 10
	ADC [$98.b]		; 67 98
	STA ($7E.b,X)		; 81 7E
	EOR [$78.b]		; 47 78
	ASL $19.b		; 06 19
	EOR [$59.b],Y		; 57 59
	SBC $FB.b		; E5 FB
	EOR [$F9.b]		; 47 F9
	TSB $84F3.w		; 0C F3 84
	BIT $095A.w		; 2C 5A 09
	SEI		; 78
	BRA  25.b		; 80 19
	CPX #$A059.w		; E0 59 A0
	XCE		; FB
	BRK $F9.b		; 00 F9
	INC $3B85.w		; EE 85 3B
	PHY		; 5A
	BPL -36.b		; 10 DC
	ADC $C26FC5.l,X		; 7F C5 6F C2
	JSL $CE3FC8.l		; 22 C8 3F CE
	ROR $7F87.w,X		; 7E 87 7F
	BCS  -1.b		; B0 FF
	JSR ($C5FF.w,X)		; FC FF C5
	TSB $6F.b		; 04 6F
	BCC  34.b		; 90 22
	CMP $02C4.w,X		; DD C4 02
	ROR $8681.w,X		; 7E 81 86
	PHX		; DA
	LSR $14.b		; 46 14
	ROL $39.b		; 26 39
	LDA $FB3E.w,Y		; B9 3E FB
	INC $FEDF.w		; EE DF FE
	LDX #$BDDE.w		; A2 DE BD
	CMP [$30.b]		; C7 30
	CMP #$8D75.w		; C9 75 8D
	AND $3EC0.w,Y		; 39 C0 3E
	CMP ($84.b,X)		; C1 84
	PLX		; FA
	EOR $01DE08.l		; 4F 08 DE 01
	CMP [$00.b]		; C7 00
	CMP #$8D06.w		; C9 06 8D
	COP $8E.b		; 02 8E
	RTS		; 60

	MVN $09,$01		; 54 01 09
	STA $6F.b		; 85 6F
	MVN $F2,$8C		; 54 8C F2
	EOR ($14.b),Y		; 51 14
	WAI		; CB
	AND [$35.b]		; 27 35
	CMP ($8A.b,S),Y		; D3 8A
	SBC $5CA0.w,Y		; F9 A0 5C
	TYX		; BB
	DEC $7C.b		; C6 7C
	.db $82, $81, $7F		; 82 81 7F
	ADC $20FF.w,Y		; 79 FF 20
	ORA $D00FD0.l,X		; 1F D0 0F D0
	ASL $5C.b		; 06 5C
	STA $C6.b,S		; 83 C6
	ORA ($82.b,X)		; 01 82
	ORA ($84.b,X)		; 01 84
	STZ $4D.b,X		; 74 4D
	BPL -85.b		; 10 AB
	ADC $D17F99.l,X		; 7F 99 7F D1
	AND $6ABF48.l,X		; 3F 48 BF 6A
	STA $24DE22.l,X		; 9F 22 DE 24
	JMP.w [$EC17]		; DC 17 EC
	CLD		; D8
	ORA ($7F.b,X)		; 01 7F
	STA $97.b		; 85 97
	AND [$14.b],Y		; 37 14
	STA $01DE00.l,X		; 9F 00 DE 01
	JMP.w [$EC03]		; DC 03 EC
	ORA $06.b,S		; 03 06
	SBC $1BCF30.l,X		; FF 30 CF 1B
	CPX $07.b		; E4 07
	CLC		; 18
	AND $86.b,X		; 35 86
	.db $82, $FF, $84		; 82 FF 84
	TSB $C014.w		; 0C 14 C0
	PHP		; 08
	CMP $00E400.l		; CF 00 E4 00
	CLC		; 18
	CPX #$7886.w		; E0 86 78
	CPY #$1C84.w		; C0 84 1C
	TRB $86.b		; 14 86
	CPX #$8A56.w		; E0 56 8A
	STX $58.b		; 86 58
	STY $F0.b		; 84 F0
	LSR $8C.b,X		; 56 8C
	STY $58.b,X		; 94 58
	DEY		; 88
	BRK $0F.b		; 00 0F
	ORA [$48.b]		; 07 48
	ORA $AA2FDC.l,X		; 1F DC 2F AA
	ORA $0F8722.l,X		; 1F 22 87 0F
	ORA $375284.l		; 0F 84 52 37
	ORA ($20.b,X)		; 01 20
	WAI		; CB
	ORA ($C0.b),Y		; 11 C0
	RTI		; 40

	BRA -111.b		; 80 91
	JMP ($669B.w)		; 6C 9B 66
	ASL A		; 0A
	INC $C8.b,X		; F6 C8
	ROL $BD.b,X		; 36 BD
	EOR $3D.b,S		; 43 3D
	CMP $1B.b,S		; C3 1B
	SBC $F2.b		; E5 F2
	JSR $036C.w		; 20 6C 03
	ROR $01.b		; 66 01
	INC $01.b,X		; F6 01
	AND ($01.b)		; 32 01
	EOR $00.b,S		; 43 00
	CMP $00.b,S		; C3 00
	SBC $00.b		; E5 00
	SBC $09F200.l		; EF 00 F2 09
	SBC $0C.b,X		; F5 0C
	INC $0D.b,X		; F6 0D
	BEQ  11.b		; F0 0B
	AND $0EDB.w		; 2D DB 0E
	SBC $FD46.w,X		; FD 46 FD
	AND ($F9.b)		; 32 F9
	STY $F8.b		; 84 F8
	BVC -124.b		; 50 84
	BEQ  80.b		; F0 50
	ORA ($D8.b,X)		; 01 D8
	STA [$79.b]		; 87 79
	EOR ($04.b)		; 52 04
	RTI		; 40

	ORA #$BFB0.w		; 09 B0 BF
	STY $13.b		; 84 13
	ROL $0C0A.w		; 2E 0A 0C
	SBC $F4FF3E.l,X		; FF 3E FF F4
	SBC [$C2.b],Y		; F7 C2
	CMP $09.b,S		; C3 09
	INC $E3.b,X		; F6 E3
	ORA ($FA.b,X)		; 01 FA
	STY $F9.b		; 84 F9
	ORA $0F9785.l,X		; 1F 85 97 0F
	ORA ($3C.b,X)		; 01 3C
	DEX		; CA
	PHD		; 0B
	JSR $F010.w		; 20 10 F0
	JSR $E0B1.w		; 20 B1 E0
	JSL $009240.l		; 22 40 92 00
	COP $84.b		; 02 84
	WAI		; CB
	ORA ($0D.b,S),Y		; 13 0D
	CMP $EF1FFF.l,X		; DF FF 1F EF
	ROR $3DDF.w		; 6E DF 3D
	CMP $FDFF2D.l,X		; DF 2D FF FD
	SBC $AD84FD.l,X		; FF FD 84 AD
	CLI		; 58
	ORA ($81.b,X)		; 01 81
	STX $0222.w		; 8E 22 02
	ORA ($7E.b,X)		; 01 7E
	STA $C74F71.l		; 8F 71 4F C7
	ASL $0C33.w		; 0E 33 0C
	AND $5999A2.l		; 2F A2 99 59
	BRK $ED.b		; 00 ED
	BMI -77.b		; 30 B3
	JMP ($427C.w,X)		; 7C 7C 42
	EOR $44.b,S		; 43 44
	SBC $FF5D1C.l,X		; FF 1C 5D FF
	ROL $FF.b		; 26 FF
	ORA ($FF.b)		; 12 FF
	JMP $83FF.w		; 4C FF 83
	SBC $09FFBC.l,X		; FF BC FF 09
	ASL $5E.b		; 06 5E
	BRA  55.b		; 80 37
	CPY #$946B.w		; C0 6B 94
	AND $E5C2.w,X		; 3D C2 E5
	INC A		; 1A
	PHB		; 8B
	ROR $CF.b,X		; 76 CF
	AND ($88.b),Y		; 31 88
	STA $5A.b		; 85 5A
	DEY		; 88
	BCS   3.b		; B0 03
	ORA ($D2.b)		; 12 D2
	LDY $74.b		; A4 74
	ORA #$32CD.w		; 09 CD 32
	TSA		; 3B
	CPX #$54C3.w		; E0 C3 54
	ADC [$68.b],Y		; 77 68
	ORA [$68.b]		; 07 68
	STA $7F8010.l		; 8F 10 80 7F
	STP		; DB
	ORA ($02.b,X)		; 01 02
	CPY $FC09.w		; CC 09 FC
	BIT $F8.b		; 24 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  80.b		; F0 50
	CPX #$B884.w		; E0 84 B8
	AND ($04.b,S),Y		; 33 04
	CLC		; 18
	INC $10.b		; E6 10
	INC $5985.w		; EE 85 59
	EOR $843001.l		; 4F 01 30 84
	LDY $015B.w,X		; BC 5B 01
	AND ($F8.b,S),Y		; 33 F8
	TSB $01.b		; 04 01
	ROL $01.b		; 26 01
	BRA -39.b		; 80 D9
	ORA ($07.b,X)		; 01 07
	STY $7C.b		; 84 7C
	ORA [$14.b],Y		; 17 14
	DEC A		; 3A
	STX $28.b,Y		; 96 28
	LDY $95.b,X		; B4 95
	ADC $0FF3.w		; 6D F3 0F
	.db $62, $9E, $E6		; 62 9E E6
	STZ $FE8E.w,X		; 9E 8E FE
	TSB $61FF.w		; 0C FF 61
	BRK $43.b		; 00 43
	BRK $85.b		; 00 85
	ADC $19870B.l,X		; 7F 0B 87 19
	TAS		; 1B
	BPL -76.b		; 10 B4
	LDA $78DFDC.l,X		; BF DC DF 78
	CMP $58DF68.l,X		; DF 68 DF 58
	CMP $E4FF34.l,X		; DF 34 FF E4
	ADC $847FA8.l,X		; 7F A8 7F 84
	LDY $842A.w,X		; BC 2A 84
	PHY		; 5A
	EOR $88.b,X		; 55 88
	BNE   9.b		; D0 09
	ORA $09.b		; 05 09
	SBC $0BFF19.l,X		; FF 19 FF 0B
	STA [$E7.b]		; 87 E7
	ORA #$8104.w		; 09 04 81
	SBC $CBFF81.l,X		; FF 81 FF CB
	STA $D0.b		; 85 D0
	ORA $9189.w,Y		; 19 89 91
	EOR $D510.w,Y		; 59 10 D5
	SBC #$B08A.w		; E9 8A B0
	PLY		; 7A
	PHA		; 48
	EOR #$606D.w		; 49 6D 60
	EOR $C47F60.l,X		; 5F 60 7F C4
	SBC $F18F.w,Y		; F9 8F F1
	STY $C0.b		; 84 C0
	ORA $20.b		; 05 20
	BIT #$8CF7.w		; 89 F7 8C
	SBC ($96.b,S),Y		; F3 96
	SBC ($BE.b,X)		; E1 BE
	CMP ($38.b,X)		; C1 38
	CMP $30.b,S		; C3 30
	CMP $F0.b,S		; C3 F0
	STA [$7F.b]		; 87 7F
	TSB $26C7.w		; 0C C7 26
	TSX		; BA
	ADC $87.b		; 65 87
	PHA		; 48
	TDA		; 7B
	PLA		; 68
	MVN $9E,$6E		; 54 6E 9E
	ORA ($81.b,X)		; 01 81
	ROR $F708.w,X		; 7E 08 F7
	STY $B2.b		; 84 B2
	JMP $2001.w		; 4C 01 20
	STA $F3.b		; 85 F3
	BIT $10.b,X		; 34 10
	EOR ($FE.b,X)		; 41 FE
	TRB $B8E3.w		; 1C E3 B8
	ASL $30.b		; 06 30
	CPY $4CB0.w		; CC B0 4C
	SEI		; 78
	ORA $78.b		; 05 78
	STX $FC.b		; 86 FC
	COP $C7.b		; 02 C7
	TSB $C023.w		; 0C 23 C0
	ASL $C1.b		; 06 C1
	JMP $4C83.w		; 4C 83 4C
	STA $05.b,S		; 83 05
	.db $82, $86, $01		; 82 86 01
	STY $A4.b		; 84 A4
	AND $060B.w		; 2D 0B 06
	SBC $0FFF1E.l,X		; FF 1E FF 0F
	SBC $ECFF47.l,X		; FF 47 FF EC
	SBC $03C098.l,X		; FF 98 C0 03
	SBC $C27986.l,X		; FF 86 79 C2
	LSR $1600.w		; 4E 00 16
	PHD		; 0B
	AND $1A.b,X		; 35 1A
	SBC $94.b		; E5 94
	ADC #$FE03.w		; 69 03 FE
	STA ($6E.b),Y		; 91 6E
	STA ($7E.b,X)		; 81 7E
	BRA 126.b		; 80 7E
	CMP #$B43E.w		; C9 3E B4
	CMP $64.b,S		; C3 64
	STA $68.b,S		; 83 68
	STA $C3.b,S		; 83 C3
	ORA $016E.w,Y		; 19 6E 01
	ROR $7E01.w		; 6E 01 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($09.b,X)		; 01 09
	PEI ($C5.b)		; D4 C5
	TXS		; 9A
	ADC ($88.b,S),Y		; 73 88
	ROR A		; 6A
	ORA $86.b,X		; 15 86
	EOR ($B4.b),Y		; 51 B4
	DEX		; CA
	TSB $6A.b		; 04 6A
	PHA		; 48
	SBC $00.b		; E5 00
	STA $53.b		; 85 53
	LSR $050D.w,X		; 5E 0D 05
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ASL A		; 0A
	SBC ($8A.b),Y		; F1 8A
	SBC ($05.b),Y		; F1 05
	SBC ($C1.b)		; F2 C1
	AND $03C4C1.l,X		; 3F C1 C4 03
	AND $8426D8.l,X		; 3F D8 26 84
	JSR ($845B.w,X)		; FC 5B 84
	DEX		; CA
	TAD		; 5B
	PHP		; 08
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($06.b,X)		; 01 06
	ORA ($E0.b,X)		; 01 E0
	ORA ($0F.b,X)		; 01 0F
	STA $75.b		; 85 75
	TRB $A920.w		; 1C 20 A9
	STY $59.b,X		; 94 59
	LSR $90.b		; 46 90
	RTL		; 6B

	CMP ($2C.b,S),Y		; D3 2C
	ADC $BC42.w,X		; 7D 42 BC
	CMP $58.b,S		; C3 58
	LDX $A8.b		; A6 A8
	INC $54.b,X		; F6 54
	SEP #$86		; E2 86
	CPX #$C4AB.w		; E0 AB C4
	STY $C2C0.w		; 8C C0 C2
	BRA  67.b		; 80 43
	BRA  38.b		; 80 26
	STA ($F6.b,X)		; 81 F6
	ORA ($F3.b,X)		; 01 F3
	STY $94.b		; 84 94
	ORA #$E606.w		; 09 06 E6
	CLC		; 18
	XBA		; EB
	ORA $E8.b,X		; 15 E8
	ORA [$C8.b],Y		; 17 C8
	ORA $D1.b,S		; 03 D1
	ROL $8502.w		; 2E 02 85
	ADC $22.b,X		; 75 22
	ASL $18.b		; 06 18
	ORA ($15.b,X)		; 01 15
	BRK $17.b		; 00 17
	BRK $E0.b		; 00 E0
	BPL  46.b		; 10 2E
	BRK $3C.b		; 00 3C
	CMP $EC.b,S		; C3 EC
	ORA [$30.b],Y		; 17 30
	CMP $803EC0.l		; CF C0 3E 80
	ROR $00.b,X		; 76 00
	INC $00.b		; E6 00
	INC $F0.b		; E6 F0
	TSB $FC.b		; 04 FC
	SBC $84FBE4.l,X		; FF E4 FB 84
	ADC $51.b,S		; 63 51
	STY $C0.b		; 84 C0
	LSR $1902.w,X		; 5E 02 19
	SBC $9806FD.l,X		; FF FD 06 98
	ADC $C7BF5B.l,X		; 7F 5B BF C7
	LDA $496684.l,X		; BF 84 66 49
	CMP $05.b		; C5 05
	EOR $BC.b,S		; 43 BC
	TRB $7FFF.w		; 1C FF 7F
	STA $B5.b		; 85 B5
	PLP		; 28
	STY $F0.b		; 84 F0
	TAS		; 1B
	SEP #$01		; E2 01
	LDY $14C1.w,X		; BC C1 14
	BRK $83.b		; 00 83
	SBC ($47.b,S),Y		; F3 47
	ADC [$01.b]		; 67 01
	ADC $34BB55.l,X		; 7F 55 BB 34
	XCE		; FB
	ADC #$E2F6.w		; 69 F6 E2
	SBC $0CDFD7.l,X		; FF D7 DF 0C
	BRK $98.b		; 00 98
	STA $12.b		; 85 12
	AND ($46.b),Y		; 31 46
	BRK $01.b		; 00 01
	JSR $10EA.w		; 20 EA 10
	SED		; F8
	PHP		; 08
	SBC [$19.b],Y		; F7 19
	SBC [$03.b]		; E7 03
	SBC $98FFC1.l,X		; FF C1 FF 98
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	SBC $5B84F8.l,X		; FF F8 84 5B
	JMP $5E328B.l		; 5C 8B 32 5E
	ORA #$F5F4.w		; 09 F4 F5
	RTS		; 60

	SBC $F76A.w,X		; FD 6A F7
	AND $85BEE0.l,X		; 3F E0 BE 85
	BVS  52.b		; 70 34
	COP $DF.b		; 02 DF
	JSR $5085.w		; 20 85 50
	JMP $DD84.w		; 4C 84 DD
	ORA $85.b		; 05 85
	STA $015E.w,Y		; 99 5E 01
	JSR $01DD.w		; 20 DD 01
	ORA [$C3.b]		; 07 C3
	ASL $F7.b		; 06 F7
	ORA $255FA7.l		; 0F A7 5F 25
	SBC $0ACE84.l,X		; FF 84 CE 0A
	SBC $D3D2.w,X		; FD D2 D3
	CPX #$5F01.w		; E0 01 5F
	BIT #$6077.w		; 89 77 60
	AND $412ED1.l		; 2F D1 2E 41
	LDX $BF40.w,Y		; BE 40 BF
	.db $62, $1D, $A1		; 62 1D A1
	LSR $DD22.w,X		; 5E 22 DD
	INY		; C8
	AND [$C8.b],Y		; 37 C8
	AND [$2E.b],Y		; 37 2E
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $1D.b		; 00 1D
	BRA  94.b		; 80 5E
	BRA  93.b		; 80 5D
	BRA  55.b		; 80 37
	BRA  55.b		; 80 37
	BRA  -6.b		; 80 FA
	ADC $294704.l		; 6F 04 47 29
	ADC ($34.b),Y		; 71 34
	BEQ  98.b		; F0 62
	STY $4A.b,X		; 94 4A
	LDA [$26.b]		; A7 26
	LDA $8726.w,X		; BD 26 87
	SBC $9B0542.l		; EF 42 05 9B
	JMP ($7EB9.w,X)		; 7C B9 7E
	TYA		; 98
	STA $C8.b		; 85 C8
	JMP $5124.w		; 4C 24 51
	INC $E31C.w		; EE 1C E3
	ORA #$8DE6.w		; 09 E6 8D
	SEP #$0D		; E2 0D
	AND ($5B.b,S),Y		; 33 5B
	AND [$02.b],Y		; 37 02
	AND $5F71FF.l,X		; 3F FF 71 5F
	LDA $19FF1F.l,X		; BF 1F FF 19
	SBC $C17F99.l,X		; FF 99 7F C1
	INC $AC93.w,X		; FE 93 AC
	CMP $433FE1.l,X		; DF E1 3F 43
	TRB $04FF.w		; 1C FF 04
	SBC $4DB088.l,X		; FF 88 B0 4D
	STY $F7.b		; 84 F7
	TAD		; 5B
	STY $23.b		; 84 23
	ADC ($85.b,X)		; 61 85
	DEC A		; 3A
	BVC -121.b		; 50 87
	EOR [$4F.b],Y		; 57 4F
	ASL A		; 0A
	CMP $DF.b,X		; D5 DF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	EOR ($FE.b,X)		; 41 FE
	ORA ($EC.b,S),Y		; 13 EC
	SBC $F284.w,Y		; F9 84 F2
	TAD		; 5B
	STY $1A.b		; 84 1A
	AND $4C.b,S		; 23 4C
	BRK $0D.b		; 00 0D
	STA ($70.b)		; 92 70
	EOR $3CBD.w		; 4D BD 3C
	SBC $F0DFDC.l,X		; FF DC DF F0
	SBC $39EB25.l,X		; FF 25 EB 39
	SBC ($01.b,X)		; E1 01
	ADC $0201E0.l,X		; 7F E0 01 02
	STY $5B.b		; 84 5B
	RTS		; 60

	STA [$B1.b]		; 87 B1
	JSR $10C2.w		; 20 C2 10
	TSA		; 3B
	CMP [$7E.b]		; C7 7E
	STA ($5F.b,X)		; 81 5F
	CPX #$E0DF.w		; E0 DF E0
	STA $F867F0.l		; 8F F0 67 F8
	SBC $2DFE.w,Y		; F9 FE 2D
	INC $004E.w		; EE 4E 00
	COP $10.b		; 02 10
	BRK $88.b		; 00 88
	BRA  91.b		; 80 5B
	ASL $F6.b		; 06 F6
	ORA $E21EE9.l		; 0F E9 1E E2
	ORA $88C3.w,X		; 1D C3 88
	BCC  91.b		; 90 5B
	PHA		; 48
	BRK $01.b		; 00 01
	SBC [$C0.b]		; E7 C0
	ASL A		; 0A
	SBC $F26F97.l,X		; FF 97 6F F2
	ORA $638F71.l		; 0F 71 8F 63
	STA $AC8600.l,X		; 9F 00 86 AC
	EOR [$4D.b]		; 47 4D
	BRK $11.b		; 00 11
	COP $F9.b		; 02 F9
	BRK $FB.b		; 00 FB
	AND $FB.b		; 25 FB
	ROR $F9.b		; 66 F9
	ADC $F2.b		; 65 F2
	STZ $F3.b		; 64 F3
	LSR A		; 4A
	SBC $CD.b,X		; F5 CD
	INC $08.b		; E6 08
	STA $F6.b		; 85 F6
	ASL $0802.w,X		; 1E 02 08
	ORA [$84.b]		; 07 84
	BCC  48.b		; 90 30
	AND ($10.b,X)		; 21 10
	ASL $1E00.w		; 0E 00 1E
	TSX		; BA
	EOR $B6.b		; 45 B6
	CMP #$4F30.w		; C9 30 4F
	SEI		; 78
	ORA [$B1.b]		; 07 B1
	DEC $6CD0.w		; CE D0 6C
	STX $7F.b		; 86 7F
	AND $66.b,S		; 23 66
	EOR $80.b		; 45 80
	EOR #$CF80.w		; 49 80 CF
	BRA -121.b		; 80 87
	CPY #$C106.w		; C0 06 C1
	AND $0CC3.w		; 2D C3 0C
	JSR ($FF0D.w,X)		; FC 0D FF
	DEC A		; 3A
	STX $8C17.w		; 8E 17 8C
	BIT $318F.w,X		; 3C 8F 31
	EOR #$720E.w		; 49 0E 72
	LDA ($63.b)		; B2 63
	STY $2C.b		; 84 2C
	EOR $01.b		; 45 01
	STA ($85.b,X)		; 81 85
	SBC $030C.w,Y		; F9 0C 03
	ASL $FF.b		; 06 FF
	.db $82, $87, $39		; 82 87 39
	EOR $10.b		; 45 10
	CMP $3D.b,S		; C3 3D
	ROR $19.b		; 66 19
	SEC		; 38
	AND ($B4.b,X)		; 21 B4
	AND $039F12.l,X		; 3F 12 9F 03
	ORA $1D1509.l,X		; 1F 09 15 1D
	ORA $D384.w,X		; 1D 84 D3
	EOR $DE2102.l		; 4F 02 21 DE
	CPY $84.b		; C4 84
	XCE		; FB
	RTS		; 60

	COP $71.b		; 02 71
	.db $82, $FC, $20		; 82 FC 20
	TRB $1CBA.w		; 1C BA 1C
	ROL $BCF5.w,X		; 3E F5 BC
	AND ($24.b,X)		; 21 24
	AND ($32.b,S),Y		; 33 32
	SBC ($F3.b,S),Y		; F3 F3
	DEC $F6.b,X		; D6 F6
	EOR $E7595F.l,X		; 5F 5F 59 E7
	CMP $3EE3.w,X		; DD E3 3E
	.db $82, $FE, $DA		; 82 FE DA
	JSR ($1ECE.w,X)		; FC CE 1E
	SBC $E91F.w		; ED 1F E9
	LDA $2486E0.l,X		; BF E0 86 24
	ADC ($D7.b,X)		; 61 D7
	STX $3A.b		; 86 3A
	BVC -123.b		; 50 85
	TSX		; BA
	EOR $4D.b		; 45 4D
	BRK $02.b		; 00 02
	STA $7A.b		; 85 7A
	STP		; DB
	STY $1A.b		; 84 1A
	EOR $55B684.l,X		; 5F 84 B6 55
	TSB $70.b		; 04 70
	STA $509F60.l		; 8F 60 9F 50
	BRK $04.b		; 00 04
	STA $AD4E.w		; 8D 4E AD
	ROR $C4D1.w		; 6E D1 C4
	COP $3D.b		; 02 3D
	REP #$86		; C2 86
	PHX		; DA
	BMI   1.b		; 30 01
	BMI -123.b		; 30 85
	ADC $4A61.w,Y		; 79 61 4A
	BRK $C3.b		; 00 C3
	STY $EB.b		; 84 EB
	SEC		; 38
	ORA [$E3.b]		; 07 E3
	TRB $3CC3.w		; 1C C3 3C
	STA [$78.b]		; 87 78
	SED		; F8
	STY $F9.b		; 84 F9
	ROL A		; 2A
	EOR $E60400.l		; 4F 00 04 E6
	ORA $F906.w,Y		; 19 06 F9
	STX $86.b		; 86 86
	.db $62, $02, $77		; 62 02 77
	DEY		; 88
	CMP $01.b		; C5 01
	ORA $84.b,S		; 03 84
	LSR $2F.b,X		; 56 2F
	EOR $8600.w		; 4D 00 86
	AND ($61.b),Y		; 31 61
	COP $83.b		; 02 83
	JMP ($01D1.w,X)		; 7C D1 01
	SBC $61CC87.l,X		; FF 87 CC 61
	LSR $0200.w		; 4E 00 02
	INC $1F.b		; E6 1F
	STX $60.b		; 86 60
	ASL $0401.w		; 0E 01 04
	CPY #$2A88.w		; C0 88 2A
	ADC $4D.b,S		; 63 4D
	BRK $03.b		; 00 03
	LDA ($7C.b,S),Y		; B3 7C
	JSR $0B85.w		; 20 85 0B
	TAD		; 5B
	COP $78.b		; 02 78
	STA [$84.b]		; 87 84
	ROR $0251.w,X		; 7E 51 02
	STX $C271.w		; 8E 71 C2
	LSR $0700.w		; 4E 00 07
	SBC ($EA.b,X)		; E1 EA
	CMP $E895E8.l,X		; DF E8 95 E8
	ORA $C3.b,X		; 15 C3
	PLP		; 28
	INC $F42B.w,X		; FE 2B F4
	TAS		; 1B
	PEA $F41B.w		; F4 1B F4
	TSB $1E.b		; 04 1E
	TSB $1E.b		; 04 1E
	BIT $1E.b		; 24 1E
	EOR ($0C.b)		; 52 0C
	ADC ($0C.b)		; 72 0C
	BVS  12.b		; 70 0C
	BMI  12.b		; 30 0C
	BVS  12.b		; 70 0C
	STZ $9F.b,X		; 74 9F
	PHK		; 4B
	LDA $0A.b,X		; B5 0A
	SBC $77.b,X		; F5 77
	PHB		; 8B
	CLC		; 18
	SBC [$2C.b],Y		; F7 2C
	SBC $F8.b,X		; F5 F8
	SBC $3F3A.w,X		; FD 3A 3F
	SBC $1385.w,X		; FD 85 13
	ROL $22.b		; 26 22
	STA $23DC70.l		; 8F 70 DC 23
	INC $FA03.w,X		; FE 03 FA
	ORA [$DB.b]		; 07 DB
	CPX $EF.b		; E4 EF
	JMP ($D95E.w)		; 6C 5E D9
	ADC $F1.b		; 65 F1
	TYA		; 98
	LDY $FF1D.w,X		; BC 1D FF
	LDA $FF73FF.l,X		; BF FF 73 FF
	.db $62, $FD, $1C		; 62 FD 1C
	ORA $B9.b,S		; 03 B9
	ASL $00.b		; 06 00
	ASL $0241.w		; 0E 41 02
	STY $EF.b		; 84 EF
	ORA ($06.b)		; 12 06
	TSB $00.b		; 04 00
	ORA $02.b		; 05 02
	EOR $04C0B0.l		; 4F B0 C0 04
	STA $708F60.l,X		; 9F 60 8F 70
	STY $B8.b		; 84 B8
	EOR $634D86.l		; 4F 86 4D 63
	LSR $D400.w		; 4E 00 D4
	COP $19.b		; 02 19
	INC $C8.b		; E6 C8
	STY $B0.b		; 84 B0
	EOR $86.b,S		; 43 86
	EOR ($0E.b)		; 52 0E
	BVC   0.b		; 50 00
	CMP $50D084.l		; CF 84 D0 50
	STY $9C.b		; 84 9C
	LSR $84.b,X		; 56 84
	AND $19.b,X		; 35 19
	STY $EE.b		; 84 EE
	ADC $4F.b,S		; 63 4F
	BRK $05.b		; 00 05
	SBC $7EA35C.l,X		; FF 5C A3 7E
	STA ($84.b,X)		; 81 84
	BIT $54.b		; 24 54
	DEY		; 88
	PHK		; 4B
	ADC $4E.b,S		; 63 4E
	BRK $02.b		; 00 02
	CLI		; 58
	LDA [$86.b]		; A7 86
	BRA  98.b		; 80 62
	COP $82.b		; 02 82
	ADC $E084.w,X		; 7D 84 E0
	.db $62, $84, $4E		; 62 84 4E
	STZ $4E.b		; 64 4E
	BRK $86.b		; 00 86
	PLX		; FA
	TAD		; 5B
	COP $13.b		; 02 13
	CPX $BA84.w		; EC 84 BA
	PHP		; 08
	STX $EC.b,Y		; 96 EC
	ADC $84.b,S		; 63 84
	JSR ($862D.w,X)		; FC 2D 86
	TYA		; 98
	JSL $47AC95.l		; 22 95 AC 47
	ORA ($03.b,X)		; 01 03
	STY $A8.b		; 84 A8
	STZ $86.b		; 64 86
	NOP		; EA
	ADC $95.b,S		; 63 95
	STY $0E64.w		; 8C 64 0E
	PEA $F40F.w		; F4 0F F4
	AND $F6.b		; 25 F6
	ADC $6BF4.w		; 6D F4 6B
	BEQ 105.b		; F0 69
	SBC ($42.b)		; F2 42
	SBC [$CC.b],Y		; F7 CC
	PLX		; FA
	ORA $0C000C.l		; 0F 0C 00 0C
	COP $0C.b		; 02 0C
	BRK $0E.b		; 00 0E
	TRB $0E.b		; 14 0E
	TRB $0E.b		; 14 0E
	ORA ($0E.b),Y		; 11 0E
	PHP		; 08
	ORA [$88.b]		; 07 88
	INY		; C8
	STZ $8A.b		; 64 8A
	INY		; C8
	STZ $59.b		; 64 59
	BRK $87.b		; 00 87
	LDA ($61.b),Y		; B1 61
	LSR $00.b		; 46 00
	STA [$70.b]		; 87 70
	TRB $9986.w		; 1C 86 99
	ADC ($43.b,X)		; 61 43
	BPL   8.b		; 10 08
	JSR $E040.w		; 20 40 E0
	JSR $40C0.w		; 20 C0 40
	BRK $40.b		; 00 40
	DEY		; 88
	CLI		; 58
	RTS		; 60

	ORA ($60.b,X)		; 01 60
	DEX		; CA
	STY $1B.b		; 84 1B
	ROL $4085.w,X		; 3E 85 40
	ADC $0C.b		; 65 0C
	JSR $2030.w		; 20 30 20
	BPL   0.b		; 10 00
	BMI  96.b		; 30 60
	BMI -128.b		; 30 80
	BCS -128.b		; B0 80
	TYA		; 98
	DEY		; 88
	BVC 101.b		; 50 65
	COP $40.b		; 02 40
	BRK $84.b		; 00 84
	EOR $0165.w		; 4D 65 01
	RTS		; 60

	STA $D9.b		; 85 D9
	EOR $0F0C.w		; 4D 0C 0F
	ORA ($28.b,X)		; 01 28
	AND $1C.b		; 25 1C
	COP $7C.b		; 02 7C
	ASL $74.b		; 06 74
	TSB $48.b		; 04 48
	BIT $5284.w,X		; 3C 84 52
	EOR $3284.w		; 4D 84 32
	AND $01.b,S		; 23 01
	BIT $5585.w,X		; 3C 85 55
	LSR $E7.b,X		; 56 E7
	ORA ($80.b,X)		; 01 80
	STX $5C.b		; 86 5C
	ADC $43.b		; 65 43
	BRK $05.b		; 00 05
	TSB $04.b		; 04 04
	BRK $0F.b		; 00 0F
	TSB $8F84.w		; 0C 84 8F
	PHD		; 0B
	EOR [$00.b]		; 47 00
	ORA ($04.b,X)		; 01 04
	STY $55.b		; 84 55
	EOR $948C.w		; 4D 8C 94
	ADC ($01.b,X)		; 61 01
	BVS -53.b		; 70 CB
	ORA ($80.b,X)		; 01 80
	PHB		; 8B
	CPY #$0165.w		; C0 65 01
	RTS		; 60

	STY $13.b		; 84 13
	ROL $2F8D.w,X		; 3E 8D 2F
	ADC $FF.b		; 65 FF
	ORA ($05.b,X)		; 01 05
	STX $6520.w		; 8E 20 65
	STY $D7.b		; 84 D7
	TRB $0004.w		; 1C 04 00
	COP $02.b		; 02 02
	CLC		; 18
	REP #$0B		; C2 0B
	TSB $1410.w		; 0C 10 14
	BRA  12.b		; 80 0C
	DEY		; 88
	BEQ  96.b		; F0 60
	CLC		; 18
	BRK $02.b		; 00 02
	STY $9A.b		; 84 9A
	ORA $0A.b,X		; 15 0A
	TSB $1438.w		; 0C 38 14
	PLA		; 68
	TSB $98F0.w		; 0C F0 98
	RTS		; 60

	CLC		; 18
	CPX #$DB86.w		; E0 86 DB
	ADC ($84.b,X)		; 61 84
	STA ($1E.b,X)		; 81 1E
	ORA $08.b		; 05 08
	PHP		; 08
	JSR $2028.w		; 20 28 20
	DEY		; 88
	LDA ($65.b,S),Y		; B3 65
	STY $D5.b		; 84 D5
	ADC $84.b		; 65 84
	INY		; C8
	ADC $86.b		; 65 86
	RTI		; 40

	ADC $0A.b		; 65 0A
	CLC		; 18
	BRK $3C.b		; 00 3C
	ORA $143D.w,Y		; 19 3D 14
	CLC		; 18
	JSR $193E.w		; 20 3E 19
	STY $BE.b		; 84 BE
	ADC $47.b		; 65 47
	BRK $01.b		; 00 01
	AND ($D6.b,X)		; 21 D6
	COP $00.b		; 02 00
	BMI -50.b		; 30 CE
	ORA $38B018.l		; 0F 18 B0 38
	BEQ  25.b		; F0 19
	ORA ($18.b,X)		; 01 18
	ORA ($18.b),Y		; 11 18
	AND ($D8.b,X)		; 21 D8
	ORA $18.b,S		; 03 18
	EOR ($38.b),Y		; 51 38
	INC $01.b		; E6 01
	CMP ($84.b,X)		; C1 84
	ORA [$5C.b],Y		; 17 5C
	STY $73.b		; 84 73
	AND [$85.b]		; 27 85
	ADC ($27.b,S),Y		; 73 27
	BPL -56.b		; 10 C8
	SEC		; 38
	CPX #$2018.w		; E0 18 20
	BNE -63.b		; D0 C1
	BRK $E1.b		; 00 E1
	ROR $84.b		; 66 84
	PHB		; 8B
	STA $BBD2.w		; 8D D2 BB
	INC $86.b		; E6 86
	BCC  89.b		; 90 59
	PHP		; 08
	SBC ($00.b,X)		; E1 00
	STA [$00.b]		; 87 00
	CMP $01DE00.l		; CF 00 DE 01
	CPX $1213.w		; EC 13 12
	ORA $19.b,X		; 15 19
	ADC $FC18.w,X		; 7D 18 FC
	CLD		; D8
	SEI		; 78
	LDY $5878.w,X		; BC 78 58
	CPY $8494.w		; CC 94 84
	LDY $EC.b		; A4 EC
	ORA [$08.b],Y		; 17 08
	ROR $5187.w,X		; 7E 87 51
	EOR $30CC16.l		; 4F 16 CC 30
	STY $78.b		; 84 78
	INX		; E8
	BPL   4.b		; 10 04
	BRK $08.b		; 00 08
	PHD		; 0B
	ASL $15.b		; 06 15
	AND ($05.b),Y		; 31 05
	AND ($03.b,X)		; 21 03
	ORA $AF02.w,X		; 1D 02 AF
	LDX $23CF.w		; AE CF 23
	STY $F4.b		; 84 F4
	ADC ($02.b,X)		; 61 02
	ORA $1B.b		; 05 1B
	STY $78.b		; 84 78
	AND ($02.b,X)		; 21 02
	ORA ($7E.b,X)		; 01 7E
	STY $5C.b		; 84 5C
	ORA $06.b,X		; 15 06
	LDY #$8070.w		; A0 70 80
	RTI		; 40

	CPX #$F840.w		; E0 40 F8
	COP $80.b		; 02 80
	CPY #$B086.w		; C0 86 B0
	ROL $09.b		; 26 09
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	RTS		; 60

	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	STX $59.b		; 86 59
	ADC $8A.b		; 65 8A
	AND ($2F.b),Y		; 31 2F
	ORA $60.b		; 05 60
	ORA ($61.b,X)		; 01 61
	TSB $E5.b		; 04 E5
	STA $2E.b		; 85 2E
	AND ($01.b,X)		; 21 01
	BRK $85.b		; 00 85
	CMP $1A.b		; C5 1A
	STY $CA.b		; 84 CA
	EOR $2D84.w,X		; 5D 84 2D
	AND $1010.w		; 2D 10 10
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	BRK $41.b		; 00 41
	BRK $43.b		; 00 43
	COP $85.b		; 02 85
	BRK $8F.b		; 00 8F
	BRK $1E.b		; 00 1E
	RTS		; 60

	STX $B8.b		; 86 B8
	ROL $8D.b		; 26 8D
	CMP $D565.w		; CD 65 D5
	STY $07.b		; 84 07
	AND ($D5.b,X)		; 21 D5
	STX $72.b		; 86 72
	ORA $3001.w		; 0D 01 30
	SED		; F8
	STA [$48.b]		; 87 48
	ADC [$47.b]		; 67 47
	BRK $04.b		; 00 04
	ASL $02.b		; 06 02
	ORA [$04.b]		; 07 04
	CMP ($01.b)		; D2 01
	ORA $D6.b		; 05 D6
	ORA $00.b,S		; 03 00
	ORA $03.b		; 05 03
	STY $8F.b		; 84 8F
	.db $62, $44, $00		; 62 44 00
	STY $1B.b		; 84 1B
	ADC [$85.b]		; 67 85
	ORA [$67.b],Y		; 17 67
	BPL  33.b		; 10 21
	AND $012738.l		; 2F 38 27 01
	ORA $96971D.l		; 0F 1D 97 96
	EOR #$33D6.w		; 49 D6 33
	ADC $AD94.w		; 6D 94 AD
	JMP.w [$B084]		; DC 84 B0
	PHD		; 0B
	ORA $10.b		; 05 10
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	STA $13.b		; 85 13
	ASL $DE.b,X		; 16 DE
	BPL -112.b		; 10 90
	PLY		; 7A
	.db $42, $49		; 42 49
	.db $82, $6B, $41		; 82 6B 41
	EOR #$AFC0.w		; 49 C0 AF
	EOR ($27.b,X)		; 41 27
	PHD		; 0B
	LDA [$D3.b]		; A7 D3
	LDA $B309FC.l,X		; BF FC 09 B3
	BRK $F1.b		; 00 F1
	BRK $B1.b		; 00 B1
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	STY $D5.b		; 84 D5
	ORA #$0013.w		; 09 13 00
	BIT $E8.b		; 24 E8
	LDY $64C1.w,X		; BC C1 64
	ROR $91.b		; 66 91
	SBC ($7B.b,X)		; E1 7B
	STA $1A6709.l,X		; 9F 09 67 1A
	ROL $F6.b		; 26 F6
	DEX		; CA
	STP		; DB
	TSB $C0.b		; 04 C0
	ORA $68.b,S		; 03 68
	BCC  -3.b		; 90 FD
	STY $5D.b		; 84 5D
	EOR ($03.b),Y		; 51 03
	BRA  62.b		; 80 3E
	CMP ($C3.b,X)		; C1 C3
	BPL -31.b		; 10 E1
	XBA		; EB
	SEC		; 38
	ORA $189DAE.l		; 0F AE 9D 18
	ASL $D991.w,X		; 1E 91 D9
	PHX		; DA
	CLD		; D8
	TSB $28.b		; 04 28
	SEC		; 38
	TSB $D4F5.w		; 0C F5 D4
	COP $8F.b		; 02 8F
	BVS -41.b		; 70 D7
	CLC		; 18
	DEC $D620.w,X		; DE 20 D6
	JSR $F00C.w		; 20 0C F0
	TSB $6DF0.w		; 0C F0 6D
	BCS -80.b		; B0 B0
	CPX #$B5E5.w		; E0 E5 B5
	ASL $01.b		; 06 01
	PHP		; 08
	DEY		; 88
	ORA #$160A.w		; 09 0A 16
	ORA $15.b		; 05 15
	PHP		; 08
	CMP [$07.b]		; C7 07
	SED		; F8
	ORA $C1.b,S		; 03 C1
	ASL $C0.b		; 06 C0
	ORA [$08.b]		; 07 08
	STX $D1.b		; 86 D1
	ROR $11.b		; 66 11
	ORA $FE0F14.l,X		; 1F 14 0F FE
	ORA #$BEC2.w		; 09 C2 BE
	PLP		; 28
	ROL $5CA0.w		; 2E A0 5C
	CPX #$F060.w		; E0 60 F0
	DEY		; 88
	CPX #$84F0.w		; E0 F0 84
	PLX		; FA
	LSR A		; 4A
	PHD		; 0B
	LDX $0E70.w		; AE 70 0E
	BEQ  28.b		; F0 1C
	CPX #$C038.w		; E0 38 C0
	SEC		; 38
	CPY #$8470.w		; C0 70 84
	CLI		; 58
	ADC [$01.b]		; 67 01
	BRK $84.b		; 00 84
	ROR A		; 6A
	ADC [$07.b]		; 67 07
	TSB $03.b		; 04 03
	TSB $0B.b		; 04 0B
	ORA [$08.b]		; 07 08
	ORA [$84.b]		; 07 84
	LSR $4E19.w		; 4E 19 4E
	BRK $10.b		; 00 10
	SBC ($0C.b,X)		; E1 0C
	INC $E604.w		; EE 04 E6
	TSB $09E5.w		; 0C E5 09
	CPX $49.b		; E4 49
	SEP #$0B		; E2 0B
	LDY $27C0.w		; AC C0 27
	ASL $85.b		; 06 85
	EOR $0167.w		; 4D 67 01
	PHP		; 08
	STY $73.b		; 84 73
	PLA		; 68
	STA $4E.b		; 85 4E
	ADC $04.b		; 65 04
	BRK $3E.b		; 00 3E
	CLC		; 18
	STZ $DD.b		; 64 DD
	ASL A		; 0A
	CPX #$0311.w		; E0 11 03
	CPX #$E10E.w		; E0 0E E1
	PHB		; 8B
	MVP $85,$3E		; 44 3E 85
	STA [$00.b]		; 87 00
	ADC [$84.b]		; 67 84
	STA ($65.b,X)		; 81 65
	SBC $3E000F.l		; EF 0F 00 3E
	BRK $04.b		; 00 04
	ORA [$0E.b]		; 07 0E
	ASL $6410.w		; 0E 10 64
	SED		; F8
	PHP		; 08
	CPY #$C010.w		; C0 10 C0
	RTI		; 40

	STY $71.b		; 84 71
	EOR ($84.b),Y		; 51 84
	CLV		; B8
	PLD		; 2B
	ORA $F4.b		; 05 F4
	PHP		; 08
	BNE  32.b		; D0 20
	CPX #$7984.w		; E0 84 79
	AND $85.b,S		; 23 85
	LSR $1E.b		; 46 1E
	STX $97.b		; 86 97
	LSR $1006.w,X		; 5E 06 10
	SEI		; 78
	TRB $7A.b		; 14 7A
	ASL $79.b		; 06 79
	CMP ($86.b,X)		; C1 86
	TXS		; 9A
	LSR $004A.w,X		; 5E 4A 00
	ASL $B7.b,X		; 16 B7
	WAI		; CB
	CPY #$B1FB.w		; C0 FB B1
	ROL $F7C8.w,X		; 3E C8 F7
	ORA ($EF.b,S),Y		; 13 EF
	TSB $1265.w		; 0C 65 12
	BIT #$D319.w		; 89 19 D3
	STA [$00.b]		; 87 00
	ORA $00.b		; 05 00
	STA ($40.b,X)		; 81 40
	STY $E1.b		; 84 E1
	EOR $1B16.w,X		; 5D 16 1B
	BRK $2F.b		; 00 2F
	BPL  11.b		; 10 0B
	TSB $B1.b		; 04 B1
	LSR $4F18.w		; 4E 18 4F
	ORA $13.b,S		; 03 13
	.db $82, $D6, $D3		; 82 D6 D3
	WAI		; CB
	BNE  63.b		; D0 3F
	STA $F3.b,S		; 83 F3
	.db $42, $66		; 42 66
	STY $F6.b		; 84 F6
	JMP $00D306.l		; 5C 06 D3 00
	DEC $01.b,X		; D6 01
	PLB		; AB
	TRB $84.b		; 14 84
	CLI		; 58
	TAD		; 5B
	ORA ($76.b)		; 12 76
	STA ($82.b,X)		; 81 82
	LSR $E2.b		; 46 E2
	CMP ($47.b,S),Y		; D3 47
	AND ($62.b,S),Y		; 33 62
	LSR $38.b		; 46 38
	LDY $B87C.w,X		; BC 7C B8
	LSR $7B.b		; 46 7B
	INC $62.b		; E6 62
	STY $6C.b		; 84 6C
	STZ $84.b		; 64 84
	ROR $5C.b,X		; 76 5C
	INC A		; 1A
	CPY $03.b		; C4 03
	CPY $03.b		; C4 03
	EOR $815E80.l,X		; 5F 80 5E 81
	BPL  24.b		; 10 18
	PHD		; 0B
	PEI ($A4.b)		; D4 A4
	TXS		; 9A
	ADC #$540E.w		; 69 0E 54
	ROL $3324.w,X		; 3E 24 33
	ROR A		; 6A
	NOP		; EA
	SBC ($10.b,X)		; E1 10
	TRB $84E0.w		; 1C E0 84
	BMI  76.b		; 30 4C
	PEI ($84.b)		; D4 84
	LDX $5A.b,Y		; B6 5A
	TRB $F4.b		; 14 F4
	BRK $1C.b		; 00 1C
	SBC ($21.b,X)		; E1 21
	REP #$0F		; C2 0F
	CPY #$975B.w		; C0 5B 97
	STA [$E1.b],Y		; 97 E1
	SBC ($AD.b,X)		; E1 AD
	AND $06.b,X		; 35 06
	AND #$C41E.w		; 29 1E C4
	DEC $84.b,X		; D6 84
	JSR $0664.w		; 20 64 06
	STA $6E.b,X		; 95 6E
	STA ($7E.b,X)		; 81 7E
	LDA ($5E.b,X)		; A1 5E
	CMP $1707.w,Y		; D9 07 17
	SED		; F8
	DEC $38.b		; C6 38
	BMI  64.b		; 30 40
	JSR $01E2.w		; 20 E2 01
	CPY #$0086.w		; C0 86 00
	AND ($C2.b),Y		; 31 C2
	ORA $0C.b		; 05 0C
	ORA $E08070.l		; 0F 70 80 E0
	STX $55.b		; 86 55
	EOR ($85.b)		; 52 85
	BPL  89.b		; 10 59
	ORA ($0F.b,X)		; 01 0F
	STY $9A.b		; 84 9A
	ADC #$030E.w		; 69 0E 03
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	PLD		; 2B
	BIT $CF.b,X		; 34 CF
	TYA		; 98
	SBC $47B588.l		; EF 88 B5 47
	BRK $84.b		; 00 84
	STA $051B.w,Y		; 99 1B 05
	ASL $1F08.w		; 0E 08 1F
	BMI  79.b		; 30 4F
	INX		; E8
	COP $08.b		; 02 08
	SBC [$D9.b],Y		; F7 D9
	TAS		; 1B
	ROR $2A.b,X		; 76 2A
	LDY $DC54.w,X		; BC 54 DC
	TAY		; A8
	CPX #$B088.w		; E0 88 B0
	BVS -112.b		; 70 90
	LDY #$E080.w		; A0 80 E0
	BRA -64.b		; 80 C0
	JSL $E8145C.l		; 22 5C 14 E8
	STY $8870.w		; 8C 70 88
	BVS 112.b		; 70 70
	BRA -16.b		; 80 F0
	STA [$DB.b]		; 87 DB
	ADC $84.b		; 65 84
	SBC #$0A24.w		; E9 24 0A
	BRK $0E.b		; 00 0E
	COP $1F.b		; 02 1F
	ROL A		; 2A
	ORA ($0C.b)		; 12 0C
	ROR $0C.b,X		; 76 0C
	PEA $01C2.w		; F4 C2 01
	ORA ($85.b,X)		; 01 85
	EOR ($4D.b),Y		; 51 4D
	ORA ($1C.b,X)		; 01 1C
	STA $97.b		; 85 97
	ADC $DC.b		; 65 DC
	STA $17.b		; 85 17
	PLA		; 68
	PHD		; 0B
	PLP		; 28
	AND [$10.b]		; 27 10
	AND $403F40.l,X		; 3F 40 3F 40
	AND $380740.l,X		; 3F 40 07 38
	STA ($10.b,S),Y		; 93 10
	STZ $0D.b		; 64 0D
	ROR $35A9.w,X		; 7E A9 35
	BIT #$B076.w		; 89 76 B0
	ADC $ED21.w,X		; 7D 21 ED
	BRK $CD.b		; 00 CD
	CLC		; 18
	ORA [$85.b],Y		; 17 85
	JMP ($8504.w,X)		; 7C 04 85
	STA $68.b,X		; 95 68
	ORA ($12.b),Y		; 11 12
	BRK $16.b		; 00 16
	BRK $E8.b		; 00 E8
	BRK $08.b		; 00 08
	ROL $F0.b,X		; 36 F0
	STY $50.b,X		; 94 50
	SBC $57C0.w,Y		; F9 C0 57
	BRK $DF.b		; 00 DF
	STA $84.b,S		; 83 84
	BCS  90.b		; B0 5A
	ORA ($3E.b,X)		; 01 3E
	STY $9A.b		; 84 9A
	ADC $86.b		; 65 86
	AND $470C.w,Y		; 39 0C 47
	BRK $0B.b		; 00 0B
	ORA $E05F22.l,X		; 1F 22 5F E0
	ASL $20C0.w,X		; 1E C0 20
	BNE  83.b		; D0 53
	RTI		; 40

	CMP ($84.b,X)		; C1 84
	CPX #$875D.w		; E0 5D 87
	INC A		; 1A
	AND $617585.l		; 2F 85 75 61
	MVP $10,$00		; 44 00 10
	ORA [$EF.b],Y		; 17 EF
	TSB $0110.w		; 0C 10 01
	PHD		; 0B
	ASL $06.b		; 06 06
	ORA ($E2.b,X)		; 01 E2
	BRK $D9.b		; 00 D9
	JSR $06FE.w		; 20 FE 06
	STA $0B02C2.l,X		; 9F C2 02 0B
	TSB $E0.b		; 04 E0
	ORA ($03.b,X)		; 01 03
	STY $9B.b		; 84 9B
	RTS		; 60

	STA $B5.b		; 85 B5
	JSR $0D3C.w		; 20 3C 0D
	SBC [$26.b]		; E7 26
	LDA [$01.b],Y		; B7 01
	CLV		; B8
	EOR #$957D.w		; 49 7D 95
	AND $F0.b,X		; 35 F0
	XBA		; EB
	AND [$F2.b],Y		; 37 F2
	LSR $07CE.w		; 4E CE 07
	PHP		; 08
	EOR $00.b,S		; 43 00
	EOR ($00.b,X)		; 41 00
	STA ($00.b,X)		; 81 00
	SBC #$5D00.w		; E9 00 5D
	BRK $9D.b		; 00 9D
	BRK $81.b		; 00 81
	BRK $2B.b		; 00 2B
	AND [$5E.b],Y		; 37 5E
	PLY		; 7A
	SEI		; 78
	STZ $DECA.w		; 9C CA DE
	LDY #$2A86.w		; A0 86 2A
	BRA 100.b		; 80 64
	STP		; DB
	CMP ($7F.b),Y		; D1 7F
	AND $8166C0.l		; 2F C0 66 81
	CPX $03.b		; E4 03
	DEC $21.b,X		; D6 21
	STX $8E71.w		; 8E 71 8E
	ADC ($84.b),Y		; 71 84
	TSB $1465.w		; 0C 65 14
	STZ $60.b		; 64 60
	JSR ($6120.w,X)		; FC 20 61
	CMP $2F47.w		; CD 47 2F
	CPY #$972C.w		; C0 2C 97
	PEI ($08.b)		; D4 08
	BEQ -30.b		; F0 E2
	XCE		; FB
	JMP $03DC83.l		; 5C 83 DC 03
	INC $1EC4.w,X		; FE C4 1E
	BIT $ECC3.w,X		; 3C C3 EC
	ORA $E8.b,S		; 03 E8
	ORA [$EB.b]		; 07 EB
	TSB $0D.b		; 04 0D
	JMP ($1A01.w,X)		; 7C 01 1A
	TXY		; 9B
	.db $82, $AB, $A7		; 82 AB A7
	AND $1F7353.l,X		; 3F 53 73 1F
	TXS		; 9A
	STX $7C.b		; 86 7C
	SBC ($18.b,S),Y		; F3 18
	SBC ($1A.b,X)		; E1 1A
	SBC ($9A.b,X)		; E1 9A
	ADC ($E3.b,X)		; 61 E3
	STY $5A.b		; 84 5A
	INC A		; 1A
	JSR $619E.w		; 20 9E 61
	INC $5001.w		; EE 01 50
	STZ $38.b		; 64 38
	BVS  96.b		; 70 60
	CLC		; 18
	CMP ($A0.b),Y		; D1 A0
	WAI		; CB
	INC $08.b,X		; F6 08
	TDA		; 7B
	LDA $FD599A.l		; AF 9A 59 FD
	JMP $1CB0.w		; 4C B0 1C
	CPX #$E018.w		; E0 18 E0
	BCS  65.b		; B0 41
	ROR $7B81.w,X		; 7E 81 7B
	STY $E4.b		; 84 E4
	ASL $B1.b,X		; 16 B1
	ASL $0B18.w		; 0E 18 0B
	ADC $79.b		; 65 79
	LDY $E5B3.w,X		; BC B3 E5
	STA ($C7.b)		; 92 C7
	BCC 119.b		; 90 77
	ASL $51.b		; 06 51
	AND $78.b,S		; 23 78
	ORA #$1C03.w		; 09 03 1C
	ADC ($1E.b,X)		; 61 1E
	STX $74.b		; 86 74
	ORA [$02.b],Y		; 17 02
	ASL $F9.b		; 06 F9
	STY $30.b		; 84 30
	PLA		; 68
	BPL  88.b		; 10 58
	AND #$0CFB.w		; 29 FB 0C
	ROL $ED2C.w		; 2E 2C ED
	LDA $91CC.w,X		; BD CC 91
	AND $094D.w,Y		; 39 4D 09
	EOR $8319.w,Y		; 59 19 83
	STY $F3.b		; 84 F3
	PHY		; 5A
	COP $2F.b		; 02 2F
	BNE -124.b		; D0 84
	INC A		; 1A
	PHD		; 0B
	ORA $7E.b		; 05 7E
	BRA  90.b		; 80 5A
	STY $BC.b		; 84 BC
	CMP $01.b,X		; D5 01
	STA ($86.b,X)		; 81 86
	ORA ($4D.b,S),Y		; 13 4D
	PHP		; 08
	ASL $09.b		; 06 09
	BRK $0F.b		; 00 0F
	ORA #$8316.w		; 09 16 83
	INC $8185.w,X		; FE 85 81
	RTL		; 6B

	STY $F3.b		; 84 F3
	ADC #$9985.w		; 69 85 99
	PLA		; 68
	SBC #$4009.w		; E9 09 40
	CPX $08.b		; E4 08
	INX		; E8
	BPL -48.b		; 10 D0
	BMI -80.b		; 30 B0
	RTI		; 40

	SEP #$05		; E2 05
	JSR $FFC0.w		; 20 C0 FF
	CLD		; D8
	PHX		; DA
	JMP.w [$DA85]		; DC 85 DA
	ADC #$DB85.w		; 69 85 DB
	ADC #$04C6.w		; 69 C6 04
	PHX		; DA
	BIT $06.b		; 24 06
	AND $04EF.w,Y		; 39 EF 04
	PHP		; 08
	ORA [$0E.b],Y		; 17 0E
	EOR ($D0.b,X)		; 41 D0
	ASL $C0.b		; 06 C0
	BIT $3AC4.w,X		; 3C C4 3A
	STZ $8F.b,X		; 74 8F
	JMP $0100.w		; 4C 00 01
	TSB $84.b		; 04 84
	AND [$5D.b],Y		; 37 5D
	ORA $44030A.l		; 0F 0A 03 44
	ORA $AE.b		; 05 AE
	PLP		; 28
	TYX		; BB
	JSR $21FC.w		; 20 FC 21
.ACCU 8
	SEP #$22		; E2 22
	ADC [$41.b]		; 67 41
	EOR $2001E7.l		; 4F E7 01 20
	STY $D9.b		; 84 D9
	RTL		; 6B

	STY $DF.b		; 84 DF
	ADC #$85.b		; 69 85
	ADC ($65.b,S),Y		; 73 65
	PHP		; 08
	BCC 108.b		; 90 6C
	BRA 112.b		; 80 70
	BRK $C7.b		; 00 C7
	ASL $39.b		; 06 39
	CMP ($02.b,X)		; C1 02
	SBC $9F.b,S		; E3 9F
	STA [$53.b]		; 87 53
	AND $07004F.l		; 2F 4F 00 07
	TRB $37.b		; 14 37
	ORA $FF60FC.l,X		; 1F FC 60 FF
	ADC ($84.b,X)		; 61 84
	TRB $010B.w		; 1C 0B 01
	STA [$84.b]		; 87 84
	BIT $66.b		; 24 66
	ORA ($08.b,X)		; 01 08
	STA $65F0.w		; 8D F0 65
	TSB $F60A.w		; 0C 0A F6
	COP $FF.b		; 02 FF
	LDA ($FD.b),Y		; B1 FD
	AND ($FE.b,X)		; 21 FE
	ORA ($2C.b)		; 12 2C
	ORA ($0E.b),Y		; 11 0E
	STP		; DB
	COP $49.b		; 02 49
	LDX $C587.w,Y		; BE 87 C5
	INC A		; 1A
	STA [$97.b]		; 87 97
	LSR $6112.w,X		; 5E 12 61
	BRK $C4.b		; 00 C4
	PEA $414D.w		; F4 4D 41
	ORA $9EBA.w		; 0D BA 9E
	INC A		; 1A
	AND #$82.b		; 29 82
	AND [$06.b]		; 27 06
	LSR A		; 4A
	ORA $8A.b,S		; 03 8A
	ROL $E0.b,X		; 36 E0
	CPY #$F604.w		; C0 04 F6
	ORA ($E6.b,X)		; 01 E6
	ORA ($E3.b,X)		; 01 E3
	TSB $39.b		; 04 39
	CPY #$807D.w		; C0 7D 80
	CPY $8C11.w		; CC 11 8C
	STA $C3F4.w,Y		; 99 F4 C3
	SBC $672D93.l		; EF 93 2D 67
	STZ $44.b,X		; 74 44
	ADC $7054.w,X		; 7D 54 70
	CMP $7206.w		; CD 06 72
	STA [$85.b],Y		; 97 85
	ORA ($2E.b,S),Y		; 13 2E
	ASL $63.b		; 06 63
	TYA		; 98
	EOR $B8.b,S		; 43 B8
	TAD		; 5B
	JSR $18C0.w		; 20 C0 18
	SBC ($0C.b),Y		; F1 0C
	LDA $DB62.w,Y		; B9 62 DB
	TAD		; 5B
	ADC $35.b,S		; 63 35
	ASL $3F.b,X		; 16 3F
	INC $65FD.w		; EE FD 65
	ROL $0130.w,X		; 3E 30 01
	AND $C13E22.l,X		; 3F 22 3E C1
	ORA ($E0.b,S),Y		; 13 E0
	AND $C2.b,X		; 35 C2
	CPY $18.b		; C4 18
	LDA $3C42.w,X		; BD 42 3C
	CMP $30.b,S		; C3 30
	CMP $4DCD32.l		; CF 32 CD 4D
	INC $09.b,X		; F6 09
	PHY		; 5A
	SBC #$48.b		; E9 48
	ROL $5C96.w		; 2E 96 5C
	ADC ($5A.b,X)		; 61 5A
	STA $F5.b		; 85 F5
	EOR [$EB.b],Y		; 57 EB
	TAD		; 5B
	INY		; C8
	STY $BA.b		; 84 BA
	ADC #$02.b		; 69 02
	STX $79.b		; 86 79
	PEA $8719.w		; F4 19 87
	SEI		; 78
	ADC [$88.b],Y		; 77 88
	TDA		; 7B
	STY $79.b		; 84 79
	JMP ($1554.w)		; 6C 54 15
	PHP		; 08
	TAD		; 5B
	CMP $7A4F75.l		; CF 75 4F 7A
	ORA $668A.w		; 0D 8A 66
	EOR $85EC.w,X		; 5D EC 85
	ADC $1D7690.l		; 6F 90 76 1D
	DEY		; 88
	JMP ($7D80.w,X)		; 7C 80 7D
	.db $82, $78, $87		; 82 78 87
	DEY		; 88
	ADC [$1C.b],Y		; 77 1C
	SBC $8C.b,S		; E3 8C
	ADC ($09.b,S),Y		; 73 09
	STZ $BA0B.w		; 9C 0B BA
	BVC   6.b		; 50 06
	SBC $1BD7.w		; ED D7 1B
	CMP $F0.b,S		; C3 F0
	TAY		; A8
	DEC $DE42.w,X		; DE 42 DE
	ORA ($C6.b)		; 12 C6
	TSB $3A.b		; 04 3A
	ORA $C6.b		; 05 C6
	AND $02F4.w,Y		; 39 F4 02
	CMP $3C.b,S		; C3 3C
	CMP $4314.w		; CD 14 43
	LDY $EC13.w,X		; BC 13 EC
	MVN $C6,$F0		; 54 F0 C6
	BMI -26.b		; 30 E6
	BMI  77.b		; 30 4D
	CMP #$E7.b		; C9 E7
	ORA $18175E.l,X		; 1F 5E 17 18
	TXY		; 9B
	EOR #$DB.b		; 49 DB
	INY		; C8
	STY $54.b		; 84 54
	RTL		; 6B

	COP $09.b		; 02 09
	INC $84.b,X		; F6 84
	LDY $5A.b,X		; B4 5A
	TRB $649B.w		; 1C 9B 64
	STP		; DB
	BIT $40.b		; 24 40
	PLP		; 28
	SBC ($90.b),Y		; F1 90
	ROR $E5.b		; 66 E5
	TSA		; 3B
	STA $DFED72.l,X		; 9F 72 ED DF
	SEC		; 38
	ASL A		; 0A
	RTS		; 60

	RTS		; 60

	COP $08.b		; 02 08
	BEQ -112.b		; F0 90
	ADC $E7.b,S		; 63 E7
	PHP		; 08
	STA $BC8420.l,X		; 9F 20 84 BC
	EOR $906F0E.l		; 4F 0E 6F 90
	BIT $9AC0.w,X		; 3C C0 9A
	DEC A		; 3A
	INY		; C8
	LDY $48.b,X		; B4 48
	DEY		; 88
	CPY #$8010.w		; C0 10 80
	BRA -123.b		; 80 85
	TYX		; BB
	PLA		; 68
	ASL $00.b		; 06 00
	BIT $B8C0.w,X		; 3C C0 B8
	RTI		; 40

	BEQ -121.b		; F0 87
	LDA $5D.b,X		; B5 5D
	EOR $00.b,S		; 43 00
	STA $80.b		; 85 80
	AND $02.b,S		; 23 02
	DEY		; 88
	DEY		; 88
	CMP $08.b,X		; D5 08
	BPL -128.b		; 10 80
	JSR $6020.w		; 20 20 60
	ADC ($64.b,X)		; 61 64
	ADC [$84.b]		; 67 84
	PEA $036B.w		; F4 6B 03
	MVP $18,$00		; 44 00 18
	STY $39.b		; 84 39
	ROR $8E.b		; 66 8E
	RTI		; 40

	ORA $0201.w,Y		; 19 01 02
	STA $6A.b		; 85 6A
	ROR A		; 6A
	EOR ($00.b),Y		; 51 00
	TSB $09.b		; 04 09
	ROR $07.b,X		; 76 07
	CLC		; 18
	DEX		; CA
	ASL $E0.b		; 06 E0
	BPL -32.b		; 10 E0
	TRB $9E64.w		; 1C 64 9E
	STY $B6.b		; 84 B6
	AND ($91.b,S),Y		; 33 91
	TRB $0365.w		; 1C 65 03
	LDA $F81E80.l,X		; BF 80 1E F8
	PHD		; 0B
	BRK $61.b		; 00 61
	ORA ($26.b,X)		; 01 26
	EOR $4E.b		; 45 4E
	BIT $FF.b		; 24 FF
	RTS		; 60

	SBC $C98560.l,X		; FF 60 85 C9
	AND ($C2.b,X)		; 21 C2
	ORA ($60.b,X)		; 01 60
	SED		; F8
	STA $77.b		; 85 77
	ADC $04CE.w		; 6D CE 04
	COP $0E.b		; 02 0E
	BRK $7E.b		; 00 7E
	SBC $0802.w,Y		; F9 02 08
	SBC $2003DB.l,X		; FF DB 03 20
	DEC $8400.w,X		; DE 00 84
	LSR $27.b		; 46 27
	STA $3D.b		; 85 3D
	ADC $49.b		; 65 49
	BRK $07.b		; 00 07
	ORA $10E7E8.l,X		; 1F E8 E7 10
	SBC ($6A.b,S),Y		; F3 6A
	STA $02D1.w,X		; 9D D1 02
	DEC $C733.w		; CE 33 C7
	COP $CA.b		; 02 CA
	BIT $D3.b,X		; 34 D3
	ORA ($10.b,X)		; 01 10
	STY $2C.b		; 84 2C
	ORA ($45.b,S),Y		; 13 45
	BRK $01.b		; 00 01
	ORA $84.b,S		; 03 84
	CMP [$4C.b],Y		; D7 4C
	TRB $87.b		; 14 87
	INX		; E8
	EOR [$6C.b],Y		; 57 6C
	LDA [$CA.b],Y		; B7 CA
	LDA $53CD33.l,X		; BF 33 CD 53
	CPY #$D550.w		; C0 50 D5
	AND $78F3.w,Y		; 39 F3 78
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	ORA #$00.b		; 09 00
	STZ $00.b,X		; 74 00
	ROL $3300.w,X		; 3E 00 33
	TSB $0837.w		; 0C 37 08
	SBC #$32.b		; E9 32
	AND $AC6D.w		; 2D 6D AC
	CLV		; B8
	ASL A		; 0A
.ACCU 8
	SEP #$ED		; E2 ED
	AND $B645.w,Y		; 39 45 B6
	STX $E8.b,Y		; 96 E8
	CMP $8EC0.w		; CD C0 8E
	STY $6A.b,X		; 94 6A
	BPL  55.b		; 10 37
	BRK $3B.b		; 00 3B
	TSB $18.b		; 04 18
	ASL $17.b		; 06 17
	PHP		; 08
	ASL $0C01.w,X		; 1E 01 0C
	ORA $4C.b,S		; 03 4C
	ORA $97.b,S		; 03 97
	LSR A		; 4A
	STA $46.b		; 85 46
	SBC ($7B.b,S),Y		; F3 7B
	LDA $51.b,X		; B5 51
	LSR $B7.b		; 46 B7
	ROL A		; 2A
	SBC $AD39E3.l,X		; FF E3 39 AD
	ADC ($C3.b)		; 72 C3
	BIT $84F4.w,X		; 3C F4 84
	TRB $32.b		; 14 32
	XCE		; FB
	STY $16.b		; 84 16
	BIT $18C4.w		; 2C C4 18
	BVC  55.b		; 50 37
	ROL $0B5D.w,X		; 3E 5D 0B
	ADC $3B3D5C.l		; 6F 5C 3D 3B
	JSR ($FB39.w,X)		; FC 39 FB
	ORA [$E4.b],Y		; 17 E4
	STZ $EC.b		; 64 EC
	AND ($CE.b),Y		; 31 CE
	ADC $6F02.w,X		; 7D 02 6F
	BPL 125.b		; 10 7D
	.db $82, $84, $75		; 82 84 75
	ORA $14.b,S		; 03 14
	CPX $1B.b		; E4 1B
	CPX $1B.b		; E4 1B
	BIT $95AF.w		; 2C AF 95
	SBC ($06.b)		; F2 06
	AND ($C2.b,S),Y		; 33 C2
	AND $93.b,X		; 35 93
	EOR $57.b		; 45 57
	ORA ($7D.b),Y		; 11 7D
	PHD		; 0B
	LDA ($C9.b,S),Y		; B3 C9
	SBC $E4.b,X		; F5 E4
	JSR $CC33.w		; 20 33 CC
	AND ($CE.b),Y		; 31 CE
	ORA ($EE.b),Y		; 11 EE
	ORA ($EE.b),Y		; 11 EE
	ORA $99E6.w,Y		; 19 E6 99
	ROR $BD.b		; 66 BD
	STY $02B3.w		; 8C B3 02
	ORA $7B03.w,X		; 1D 03 7B
	ADC $CD.b		; 65 CD
	LDA [$14.b]		; A7 14
	AND [$F3.b],Y		; 37 F3
	TAS		; 1B
	STZ $7C.b		; 64 7C
	STY $8273.w		; 8C 73 82
	ADC $02D9.w,X		; 7D D9 02
	ADC [$98.b]		; 67 98
	STY $7A.b		; 84 7A
	BVC  28.b		; 50 1C
	ADC $7C80.w,X		; 7D 80 7C
	STA $AC.b,S		; 83 AC
	ORA $4BFB.w,Y		; 19 FB 4B
	INC $C00A.w,X		; FE 0A C0
	SEC		; 38
	XCE		; FB
	LDA $72.b,S		; A3 72
	LDA ($FE.b),Y		; B1 FE
	DEC $C71D.w		; CE 1D C7
	AND $7BC6.w,Y		; 39 C6 7B
	STY $3C.b		; 84 3C
	CPY #$C13E.w		; C0 3E C1
	CPX $CD02.w		; EC 02 CD
	COP $C3.b		; 02 C3
	PEA $0C10.w		; F4 10 0C
	CMP $2C263F.l,X		; DF 3F 26 2C
	ROR $C9.b,X		; 76 C9
	BCS -38.b		; B0 DA
	SBC ($12.b,X)		; E1 12
	CMP $3060.w,X		; DD 60 30
	DEC $EC08.w,X		; DE 08 EC
	DEC $01.b		; C6 01
	ADC $53D187.l,X		; 7F 87 D1 53
	COP $30.b		; 02 30
	CMP $1012E8.l		; CF E8 12 10
	BVC  64.b		; 50 40
	BPL -128.b		; 10 80
	STA ($82.b,X)		; 81 82
	TXY		; 9B
	ROL A		; 2A
	CMP [$40.b],Y		; D7 40
	LDA $43EF68.l,X		; BF 68 EF 43
	LDX $68.b,Y		; B6 68
	BRA -124.b		; 80 84
	STX $60.b,Y		; 96 60
	TSB $1B.b		; 04 1B
	TSB $DF.b		; 04 DF
	JSR $E884.w		; 20 84 E8
	ADC $85.b,S		; 63 85
	LSR $0B5F.w		; 4E 5F 0B
	BRK $72.b		; 00 72
	LDA $FC26.w		; AD 26 FC
	STZ $E860.w		; 9C 60 E8
	PHP		; 08
	BCC  16.b		; 90 10
	STA $97.b		; 85 97
	ADC #$85.b		; 69 85
	EOR [$64.b]		; 47 64
	ORA ($FE.b,X)		; 01 FE
	STY $B1.b		; 84 B1
	RTL		; 6B

	STY $71.b		; 84 71
	ORA ($10.b,X)		; 01 10
	ASL $10.b,X		; 16 10
	BPL  17.b		; 10 11
	AND ($0D.b)		; 32 0D
	AND $3E03.w,X		; 3D 03 3E
	JSL $120A3E.l		; 22 3E 0A 12
	TSB $4D.b		; 04 4D
	BRK $84.b		; 00 84
	STA $6B.b,X		; 95 6B
	STA [$53.b]		; 87 53
	JMP ($2C01.w)		; 6C 01 2C
	PHX		; DA
	ASL $00.b,X		; 16 00
	RTI		; 40

	CPY $80.b		; C4 80
	STY $088C.w		; 8C 8C 08
	SEC		; 38
	SEC		; 38
	RTS		; 60

	BVC 118.b		; 50 76
	SBC $40.b,X		; F5 40
	WAI		; CB
	DEC $D8.b,X		; D6 D8
	ASL $00.b		; 06 00
	LSR $00.b		; 46 00
	STY $D5.b,X		; 94 D5
	PHP		; 08
	BRK $21.b		; 00 21
	BRK $83.b		; 00 83
	BRK $A7.b		; 00 A7
	BRK $06.b		; 00 06
	STY $47.b		; 84 47
	AND [$09.b]		; 27 09
	TSB $0720.w		; 0C 20 07
	ORA $25.b,S		; 03 25
	BRK $C2.b		; 00 C2
	BRA -127.b		; 80 81
	REP #$02		; C2 02
	TSB $1B.b		; 04 1B
	REP #$85		; C2 85
	JSR ($022E.w,X)		; FC 2E 02
	BRK $C1.b		; 00 C1
	CMP $86.b,X		; D5 86
	JMP ($0D6D.w,X)		; 7C 6D 0D
	STZ $20C0.w,X		; 9E C0 20
	RTS		; 60

	TYA		; 98
	CLC		; 18
	STZ $5C.b		; 64 5C
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	LDA ($08.b,X)		; A1 08
	ADC [$D5.b],Y		; 77 D5
	STA [$B8.b]		; 87 B8
	TAD		; 5B
	STY $DD.b		; 84 DD
	ADC $6DF386.l		; 6F 86 F3 6D
	ORA $E040E0.l		; 0F E0 40 E0
	TSB $A5.b		; 04 A5
	TSB $CF.b		; 04 CF
	ORA ($9F.b,X)		; 01 9F
	LDA #$B7.b		; A9 B7
	BRK $9F.b		; 00 9F
	CPY #$80.b		; C0 80
	STY $F6.b		; 84 F6
	ADC $2202.w		; 6D 02 22
	RTI		; 40

	STX $78.b		; 86 78
	ADC $10.b		; 65 10
	LDY #$40.b		; A0 40
	BRA  64.b		; 80 40
	ORA $F72010.l		; 0F 10 20 F7
	TAS		; 1B
	ADC [$94.b],Y		; 77 94
	STA $40F10E.l,X		; 9F 0E F1 40
	TYX		; BB
	NOP		; EA
	COP $02.b		; 02 02
	AND $3084.w,X		; 3D 84 30
	JMP ($EC01.w)		; 6C 01 EC
	STA $F1.b		; 85 F1
	ADC $0046.w		; 6D 46 00
	TRB $9F.b		; 14 9F
	ROL $5536.w		; 2E 36 55
	LDY $09.b,X		; B4 09
	STY $C1.b		; 84 C1
	DEX		; CA
	ORA $FC.b,X		; 15 FC
	EOR $C2.b,S		; 43 C2
	ADC ($D4.b,X)		; 61 D4
	AND [$B2.b]		; 27 B2
	EOR ($0B.b,X)		; 41 0B
	CPX #$C4.b		; E0 C4
	STY $3A.b		; 84 3A
	PLP		; 28
	SBC ($02.b),Y		; F1 02
	SBC $F306.w,Y		; F9 06 F3
	ASL $27.b,X		; 16 27
	JMP ($D851.w,X)		; 7C 51 D8
	BEQ -109.b		; F0 93
	CPX #$DB.b		; E0 DB
	EOR $E30CED.l,X		; 5F ED 0C E3
	ORA $962BF3.l		; 0F F3 2B 96
	TDA		; 7B
	BRA -39.b		; 80 D9
	JSR $609D.w		; 20 9D 60
	CPY #$01.b		; C0 01
	PLB		; AB
	SBC ($01.b)		; F2 01
	BPL -124.b		; 10 84
	TXA		; 8A
	.db $62, $16, $7B		; 62 16 7B
	LDX $99.b,Y		; B6 99
	STA $0FD79F.l,X		; 9F 9F D7 0F
	SBC $318F.w,X		; FD 8F 31
	SBC ($47.b),Y		; F1 47
	SBC $D1.b,X		; F5 D1
	INC $B6DA.w,X		; FE DA B6
	EOR #$9F.b		; 49 9F
	RTS		; 60

	SBC $A88400.l		; EF 00 84 A8
	.db $62, $16, $D3		; 62 16 D3
	BIT $2ED1.w		; 2C D1 2E
	STP		; DB
	BIT $7B.b		; 24 7B
	BRK $F7.b		; 00 F7
	STY $F7.b		; 84 F7
	STA $ED.b,X		; 95 ED
	STY $8CAD.w		; 8C AD 8C
	LDA $6A84.w,Y		; B9 84 6A
	LSR $42.b		; 46 42
	LSR $1EE8.w		; 4E E8 1E
	STZ $9C63.w		; 9C 63 9C
	ADC $8C.b,S		; 63 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($CE.b,S),Y		; 73 CE
	AND ($CE.b),Y		; 31 CE
	AND ($F2.b),Y		; 31 F2
	LSR $6C.b,X		; 56 6C
	BRK $58.b		; 00 58
	SEC		; 38
	NOP		; EA
	TYA		; 98
	ADC ($9F.b,S),Y		; 73 9F
	LDY $BB.b		; A4 BB
	ROR $C9.b,X		; 76 C9
	MVN $F2,$E9		; 54 E9 F2
	STY $64.b		; 84 64
	ADC $04.b,S		; 63 04
	TYA		; 98
	ADC [$9F.b]		; 67 9F
	RTS		; 60

	STX $48.b		; 86 48
	STZ $04.b		; 64 04
	SEC		; 38
	TSB $D050.w		; 0C 50 D0
	DEX		; CA
	ASL $9609.w		; 0E 09 96
	CMP ($36.b,X)		; C1 36
	CMP #$36.b		; C9 36
	LSR $A9B0.w		; 4E B0 A9
	ORA ($0E.b)		; 12 0E
	BEQ -48.b		; F0 D0
	JSR $01CB.w		; 20 CB 01
	CMP $13B488.l,X		; DF 88 B4 13
	DEY		; 88
	PEA $0802.w		; F4 02 08
	STZ $91.b		; 64 91
	ADC $0A7C83.l		; 6F 83 7C 0A
	ROR $10.b		; 66 10
	STY $3E.b		; 84 3E
	ROR $43.b		; 66 43
	BRK $01.b		; 00 01
	PEA $AB84.w		; F4 84 AB
	STZ $85.b		; 64 85
	TRB $1E.b		; 14 1E
	BPL   4.b		; 10 04
	ADC $585A60.l		; 6F 60 5A 58
	CLI		; 58
	ASL $000E.w		; 0E 0E 00
	TDA		; 7B
	ORA $FA0307.l		; 0F 07 03 FA
	.db $82, $EF, $C6		; 82 EF C6
	ASL A		; 0A
	TSA		; 3B
	TSB $39.b		; 04 39
	ASL $7E.b		; 06 7E
	BRK $6A.b		; 00 6A
	TSB $7E.b		; 04 7E
	BRK $84.b		; 00 84
	AND [$1C.b],Y		; 37 1C
	MVP $1B,$A8		; 44 A8 1B
	RTS		; 60

	BEQ -95.b		; F0 A1
	JSR $0C02.w		; 20 02 0C
	ORA ($1F.b,S),Y		; 13 1F
	BIT $14.b,X		; 34 14
	RTI		; 40

	MVP $00,$14		; 44 14 00
	BVC   0.b		; 50 00
	BPL   0.b		; 10 00
	CMP $00.b,S		; C3 00
	CMP $048A00.l		; CF 00 8A 04
	LDY $3C02.w		; AC 02 3C
	SBC $2704C2.l		; EF C2 04 27
	BIT #$9F.b		; 89 9F
	CMP ($C6.b,X)		; C1 C6
	ASL $5F.b		; 06 5F
	STA ($8E.b,X)		; 81 8E
	ORA $0C.b,S		; 03 0C
	TRB $02C6.w		; 1C C6 02
	BRK $18.b		; 00 18
	STX $D9.b		; 86 D9
	ADC $88.b		; 65 88
	LDA [$5B.b],Y		; B7 5B
	ORA $986060.l		; 0F 60 60 98
	SEI		; 78
	STA $BC.b		; 85 BC
	CMP $AC.b,S		; C3 AC
	SBC ($00.b,S),Y		; F3 00
	AND $8100.w,Y		; 39 00 81
	RTI		; 40

	LDA ($50.b,X)		; A1 50
	BRK $0B.b		; 00 0B
	RTI		; 40

	ORA ($49.b,X)		; 01 49
	ORA #$15.b		; 09 15
	STY $40.b,X		; 94 40
	SBC $80B887.l,X		; FF 87 B8 80
	STY $04.b		; 84 04
	PLP		; 28
	ASL $03.b		; 06 03
	ORA ($C0.b,X)		; 01 C0
	ORA $C2.b		; 05 C2
	WAI		; CB
	REP #$84		; C2 84
	ORA [$70.b],Y		; 17 70
	STY $29.b		; 84 29
	TSB $C008.w		; 0C 08 C0
	AND ($FD.b)		; 32 FD
	CMP $86.b		; C5 86
	BMI  23.b		; 30 17
	BNE -124.b		; D0 84
	TDA		; 7B
	TSB $3F05.w		; 0C 05 3F
	JSL $BB2ABF.l		; 22 BF 2A BB
	REP #$03		; C2 03
	SEI		; 78
	BRK $EC.b		; 00 EC
	DEY		; 88
	STA $1771.w,Y		; 99 71 17
	BRK $44.b		; 00 44
	BRK $95.b		; 00 95
	EOR ($DB.b,X)		; 41 DB
	CMP ($22.b),Y		; D1 22
	CPX #$CB.b		; E0 CB
	TAY		; A8
	ORA $8432.w,X		; 1D 32 84
	BRA -101.b		; 80 9B
	EOR ($08.b),Y		; 51 08
	LDA $CE.b		; A5 CE
	BMI  94.b		; 30 5E
	JSR $02D8.w		; 20 D8 02
	TDA		; 7B
	TSB $E4.b		; 04 E4
	ASL $07.b,X		; 16 07
	CLC		; 18
	STA $03CC00.l,X		; 9F 00 CC 03
	LDA $D627.w,Y		; B9 27 D6
	PHK		; 4B
	JMP $3A55.w		; 4C 55 3A
	EOR $31CA.w		; 4D CA 31
	EOR $D6F5.w,Y		; 59 F5 D6
	TDA		; 7B
	ORA ($74.b,S),Y		; 13 74
	SBC $F1.b		; E5 F1
	COP $DD.b		; 02 DD
	JSL $4E3484.l		; 22 84 34 4E
	XCE		; FB
	CLC		; 18
	INC $6401.w		; EE 01 64
	STA $24.b,S		; 83 24
	TDA		; 7B
	STX $8847.w		; 8E 47 88
	MVP $EA,$74		; 44 74 EA
	STA $B2.b		; 85 B2
	CMP $729C60.l,X		; DF 60 9C 72
	PHB		; 8B
	BIT $93.b		; 24 93
	TSB $0986.w		; 0C 86 09
	CMP [$02.b]		; C7 02
	SBC [$00.b],Y		; F7 00
	SBC $84.b,S		; E3 84
	CLI		; 58
	.db $62, $12, $ED		; 62 12 ED
	ORA ($B3.b)		; 12 B3
	CMP [$8C.b]		; C7 8C
	INC $16.b		; E6 16
	SBC $EF35.w		; ED 35 EF
	LDY $CD5F.w		; AC 5F CD
	LDA $BA4D.w,Y		; B9 4D BA
	LSR $38.b,X		; 56 38
	STX $34.b		; 86 34
	ADC ($01.b,X)		; 61 01
	DEC $05C1.w,X		; DE C1 05
	BRK $79.b		; 00 79
	ASL $7A.b		; 06 7A
	ORA $C3.b		; 05 C3
	ORA ($D3.b)		; 12 D3
	BIT #$B6.b		; 89 B6
	LDA $42E050.l,X		; BF 50 E0 42
	DEC $82.b		; C6 82
	EOR [$69.b],Y		; 57 69
	STZ $4455.w		; 9C 55 44
	LDA ($80.b,S),Y		; B3 80
	STA $8466.w,Y		; 99 66 84
	PHX		; DA
	BVS  26.b		; 70 1A
	DEC $39.b		; C6 39
	DEC $39.b		; C6 39
	CPY $4433.w		; CC 33 44
	TYX		; BB
	BRA 127.b		; 80 7F
	WAI		; CB
	EOR $A9EB72.l		; 4F 72 EB A9
	BCC -63.b		; 90 C1
	LDA $2765.w		; AD 65 27
	PLA		; 68
	AND ($B3.b,X)		; 21 B3
	ADC $02DE.w		; 6D DE 02
	SBC ($01.b),Y		; F1 01
	SBC $6F3385.l,X		; FF 85 33 6F
	ASL $67.b		; 06 67
	TYA		; 98
	ADC $9C.b,S		; 63 9C
	ADC $9C.b,S		; 63 9C
	INC $06.b,X		; F6 06
	EOR ($AC.b)		; 52 AC
	LDA [$9D.b]		; A7 9D
	LDY #$79.b		; A0 79
	INY		; C8
	PHP		; 08
	ROR A		; 6A
	ADC $71A1.w,Y		; 79 A1 71
	ORA [$D1.b]		; 07 D1
	STA ($57.b),Y		; 91 57
	SBC $03.b,S		; E3 03
	TSX		; BA
	RTI		; 40

	EOR $C985.w,X		; 5D 85 C9
	JMP $D686.w		; 4C 86 D6
	ROR $2B10.w		; 6E 10 2B
	.db $42, $0C		; 42 0C
	.db $42, $20		; 42 20
	CPY #$08.b		; C0 08
	CPX $D3.b		; E4 D3
	BIT $ED12.w		; 2C 12 ED
	EOR ($DD.b)		; 52 DD
	STA $94842F.l,X		; 9F 2F 84 94
	EOR $E001.w		; 4D 01 E0
	BIT #$53.b		; 89 53
	EOR $06.b,X		; 55 06
	STA $50E870.l		; 8F 70 E8 50
	RTS		; 60

	RTS		; 60

	STA $FC.b		; 85 FC
	ADC $449808.l		; 6F 08 98 44
	TXY		; 9B
	STZ $9B.b		; 64 9B
	CPY $BFB3.w		; CC B3 BF
	CMP $86.b,X		; D5 86
	TDA		; 7B
	STZ $86.b		; 64 86
	CMP $72.b,X		; D5 72
	STX $5BB1.w		; 8E B1 5B
	ORA $60.b,S		; 03 60
	BRA 104.b		; 80 68
	PHB		; 8B
	COP $73.b		; 02 73
	STA $16.b		; 85 16
	ASL $251D.w,X		; 1E 1D 25
	SBC $7438.w,Y		; F9 38 74
	EOR $4F.b		; 45 4F
	RTS		; 60

	CMP #$1C.b		; C9 1C
	BEQ   4.b		; F0 04
	CPY $8484.w		; CC 84 84
	PHD		; 0B
	ASL $0408.w		; 0E 08 04
	ORA $0E00.w		; 0D 00 0E
	BRK $28.b		; 00 28
	ASL $08.b		; 06 08
	TSB $3C.b		; 04 3C
	BRK $4D.b		; 00 4D
	NOP		; EA
	ORA [$00.b],Y		; 17 00
	JSR $A3E0.w		; 20 E0 A3
	STA $06.b,S		; 83 06
	ORA ($05.b,X)		; 01 05
	ROL $44.b,X		; 36 44
	STZ $88.b,X		; 74 88
	BCS -14.b		; B0 F2
	SBC ($00.b)		; F2 00
	SBC $18.b,S		; E3 18
	BRK $61.b		; 00 61
	BRK $CF.b		; 00 CF
	BRK $E0.b		; 00 E0
	ORA $0C.b,S		; 03 0C
	COP $4C.b		; 02 4C
	STA $79.b		; 85 79
	EOR ($12.b),Y		; 51 12
	RTS		; 60

	SBC $00D3F0.l		; EF F0 D3 00
	ORA $8409.w,Y		; 19 09 84
	AND ($2D.b,X)		; 21 2D
	SBC ($84.b,S),Y		; F3 84
	TAS		; 1B
	BIT $4261.w		; 2C 61 42
	CLC		; 18
	BRK $84.b		; 00 84
	ADC $830307.l		; 6F 07 03 83
	BRK $12.b		; 00 12
	STA $9B.b		; 85 9B
	ADC $06.b		; 65 06
	LDY #$00.b		; A0 00
	ADC ($91.b,X)		; 61 91
	SBC ($1D.b,X)		; E1 1D
	STY $36.b		; 84 36
	ORA $0101.w,Y		; 19 01 01
	CMP ($05.b,S),Y		; D3 05
	CPY #$C1.b		; C0 C1
	JSR $11E0.w		; 20 E0 11
	STA [$14.b]		; 87 14
	ADC ($86.b,S),Y		; 73 86
	ORA ($67.b),Y		; 11 67
	STY $D9.b		; 84 D9
	ADC $0B.b,S		; 63 0B
	AND $003C87.l,X		; 3F 87 3C 00
	AND $C100.w,X		; 3D 00 C1
	TSB $1B.b		; 04 1B
	BMI  79.b		; 30 4F
	CMP ($01.b,X)		; C1 01
	BRK $84.b		; 00 84
	CMP $77855E.l		; CF 5E 85 77
	ADC ($48.b),Y		; 71 48
	BRK $16.b		; 00 16
	ORA $F1.b,X		; 15 F1
	ROL $71F4.w,X		; 3E F4 71
	SED		; F8
	EOR $F6.b		; 45 F6
	COP $F9.b		; 02 F9
	TRB $F6.b		; 14 F6
	LSR A		; 4A
	LDY $FF32.w		; AC 32 FF
	ORA $0C02.w		; 0D 02 0C
	ORA $09.b,S		; 03 09
	ASL $84.b		; 06 84
	TSX		; BA
	EOR $010A04.l,X		; 5F 04 0A 01
	ORA ($01.b)		; 12 01
	CMP ($18.b,S),Y		; D3 18
	AND $A2A93A.l,X		; 3F 3A A9 A2
	ADC ($2F.b,X)		; 61 2F
	AND $581F.w		; 2D 1F 58
	EOR $349CEF.l,X		; 5F EF 9C 34
	PHP		; 08
	STA ($95.b)		; 92 95
	WAI		; CB
	TSB $D3.b		; 04 D3
	TSB $805F.w		; 0C 5F 80
	SBC $8400.w,Y		; F9 00 84
	EOR ($69.b)		; 52 69
	CPY $FB.b		; C4 FB
	ASL $0D.b,X		; 16 0D
	AND ($DC.b,X)		; 21 DC
	INC $34D9.w,X		; FE D9 34
	EOR $91F6.w,Y		; 59 F6 91
	SEI		; 78
	STA ($6C.b,S),Y		; 93 6C
	ORA $69F4.w		; 0D F4 69
	PLP		; 28
	STX $9D70.w		; 8E 70 9D
	RTS		; 60

	AND [$C8.b],Y		; 37 C8
	STY $D8.b		; 84 D8
	EOR #$84.b		; 49 84
	SEC		; 38
	ADC $C43B15.l		; 6F 15 3B C4
	CLI		; 58
	LDX $5E.b,Y		; B6 5E
	LDX $30.b,Y		; B6 30
	SBC $F934.w,Y		; F9 34 F9
	LDA $78.b		; A5 78
	ADC ($EF.b),Y		; 71 EF
	ADC ($F2.b,X)		; 61 F2
	ADC $D2.b,X		; 75 D2
	ADC $7900.w,Y		; 79 00 79
	BIT #$07.b		; 89 07
	ADC $18.b		; 65 18
	SBC ($0D.b)		; F2 0D
	CMP ($2D.b)		; D2 2D
	ADC [$B4.b],Y		; 77 B4
	JSR ($4392.w,X)		; FC 92 43
	TXY		; 9B
	AND ($D8.b,X)		; 21 D8
	PLP		; 28
	BNE -111.b		; D0 91
	INC $EEAB.w,X		; FE AB EE
	PHY		; 5A
	PHK		; 4B
	JMP.w [$5823]		; DC 23 58
	AND [$86.b]		; 27 86
	PEA $843F.w		; F4 3F 84
	PLP		; 28
	EOR $4E1C.w,X		; 5D 1C 4E
	LDA ($FB.b),Y		; B1 FB
	CPY $4811.w		; CC 11 48
	XCE		; FB
	STZ $96.b		; 64 96
	AND $D12459.l		; 2F 59 24 D1
	PHP		; 08
	SED		; F8
	ADC $CC661E.l,X		; 7F 1E 66 CC
	AND ($CC.b,S),Y		; 33 CC
	AND ($CC.b,S),Y		; 33 CC
	AND ($8C.b,S),Y		; 33 8C
	ADC ($BC.b,S),Y		; 73 BC
	EOR $84.b,S		; 43 84
	DEX		; CA
	.db $62, $14, $66		; 62 14 66
	STA $62BB.w,Y		; 99 BB 62
	LDA $FDA5.w,X		; BD A5 FD
	SBC $3A.b		; E5 3A
	PEA $E73B.w		; F4 3B E7
	INC $40.b		; E6 40
	CMP $69.b		; C5 69
	TYA		; 98
	AND [$62.b],Y		; 37 62
	STA $04E5.w,X		; 9D E5 04
	LDA [$18.b]		; A7 18
	INC $19.b		; E6 19
	STY $92.b		; 84 92
	STZ $14.b,X		; 74 14
	LDX $3C10.w		; AE 10 3C
	CPY #$BC.b		; C0 BC
	.db $42, $87		; 42 87
	EOR ($EF.b),Y		; 51 EF
	AND #$52.b		; 29 52
	LDA $95.b		; A5 95
	AND ($90.b),Y		; 31 90
	PHK		; 4B
	CMP #$12.b		; C9 12
	STA ($C2.b),Y		; 91 C2
	CMP ($08.b,X)		; C1 08
	ORA ($EE.b),Y		; 11 EE
	AND $31C6.w,Y		; 39 C6 31
	DEC $CE31.w		; CE 31 CE
	STX $D8.b		; 86 D8
	AND [$10.b],Y		; 37 10
	EOR ($22.b,X)		; 41 22
	AND $0CA68C.l		; 2F 8C A6 0C
	TRB $BC.b		; 14 BC
	TXY		; 9B
	STZ $D2.b		; 64 D2
	BIT $2C43.w		; 2C 43 2C
	AND ($5C.b,S),Y		; 33 5C
	CMP ($84.b,X)		; C1 84
	CLV		; B8
	BVS   3.b		; 70 03
	STZ $FF60.w		; 9C 60 FF
	STA [$35.b]		; 87 35
	ADC $F2CD04.l		; 6F 04 CD F2
	ORA $8702.w		; 0D 02 87
	STA ($73.b),Y		; 91 73
	ORA $D8.b,S		; 03 D8
	STZ $9A.b		; 64 9A
	CMP ($84.b,X)		; C1 84
	PEI ($46.b)		; D4 46
	STX $3A.b		; 86 3A
	AND $85F801.l		; 2F 01 F8 85
	TAS		; 1B
	PHD		; 0B
	ORA ($9C.b,X)		; 01 9C
	STX $FA.b		; 86 FA
	ADC $0048.w		; 6D 48 00
	STY $35.b		; 84 35
	CLI		; 58
	STA $5BB3.w		; 8D B3 5B
	TRB $20.b		; 14 20
	AND $74.b		; 25 74
	INC $68.b,X		; F6 68
	INC $A6A6.w,X		; FE A6 A6
	TSB $05.b		; 04 05
	BRK $54.b		; 00 54
	SED		; F8
	EOR $DC18.w,X		; 5D 18 DC
	EOR $0E02.w		; 4D 02 0E
	BRK $84.b		; 00 84
	BCS 111.b		; B0 6F
	CLC		; 18
	ORA $02.b		; 05 02
	STZ $03.b,X		; 74 03
	LDA $02.b		; A5 02
	BIT $02.b		; 24 02
	TXA		; 8A
	STA $2324.w,Y		; 99 24 23
	JMP ($5062.w)		; 6C 62 50
	SEI		; 78
	.db $62, $40, $08		; 62 40 08
	PHP		; 08
	ASL $281D.w		; 0E 1D 28
	.db $62, $84, $5C		; 62 84 5C
	AND $07.b,S		; 23 07
	ASL $8800.w,X		; 1E 00 88
	BRK $A3.b		; 00 A3
	BRK $C7.b		; 00 C7
	CMP #$EF.b		; C9 EF
	CMP $10.b,X		; D5 10
	ORA ($04.b),Y		; 11 04
	TRB $3E1D.w		; 1C 1D 3E
	CPX $E7.b		; E4 E7
	STA ($B7.b,X)		; 81 B7
	BIT #$6F.b		; 89 6F
	CMP ($1F.b,S),Y		; D3 1F
	CLD		; D8
	CMP $85C0.w		; CD C0 85
	STA $6F.b,X		; 95 6F
	ORA ($18.b,X)		; 01 18
	STA $79.b		; 85 79
	ADC ($06.b,S),Y		; 73 06
	CPX $3E00.w		; EC 00 3E
	BRK $81.b		; 00 81
	JMP ($0DDF.w,X)		; 7C DF 0D
	TRB $6023.w		; 1C 23 60
	CMP #$81.b		; C9 81
	BRA  65.b		; 80 41
	LDY #$79.b		; A0 79
	DEY		; 88
	EOR $01A4.w,Y		; 59 A4 01
	STA [$71.b]		; 87 71
	ADC $01.b		; 65 01
	EOR ($87.b,X)		; 41 87
	STA $1373.w,Y		; 99 73 13
	DEY		; 88
	ORA $CC.b		; 05 CC
	PHB		; 8B
	TAD		; 5B
	TRB $CCC0.w		; 1C C0 CC
	BRK $40.b		; 00 40
	CPY #$83.b		; C0 83
	REP #$C7		; C2 C7
	PEI ($3C.b)		; D4 3C
	STP		; DB
	BRK $70.b		; 00 70
	DEC $1B85.w		; CE 85 1B
	ADC $84.b,X		; 75 84
	BCC   4.b		; 90 04
	ORA ($4B.b)		; 12 4B
	BRA -63.b		; 80 C1
	INC $FFC7.w,X		; FE C7 FF
	LDY #$B9.b		; A0 B9
	RTI		; 40

	SBC $F148.w,Y		; F9 48 F1
	CPX $FE.b		; E4 FE
	CMP $F29E.w,Y		; D9 9E F2
	LDA $759084.l,X		; BF 84 90 75
	ORA $46.b,S		; 03 46
	BRK $06.b		; 00 06
	STA $79.b		; 85 79
	ADC [$01.b]		; 67 01
	ADC $84.b,S		; 63 84
	STA [$75.b],Y		; 97 75
	ORA $8F3357.l		; 0F 57 33 8F
	ORA [$1F.b]		; 07 1F
	LDA $D346C9.l,X		; BF C9 46 D3
	EOR $6FC154.l,X		; 5F 54 C1 6F
	ORA ($77.b)		; 12 77
	PEA $8F08.w		; F4 08 8F
	BVS -97.b		; 70 9F
	RTS		; 60

	ADC $3306.w,Y		; 79 06 33
	TSB $B71C.w		; 0C 1C B7
	PHP		; 08
	STA $018E00.l,X		; 9F 00 8E 01
	LDY $B0.b		; A4 B0
	XCE		; FB
	.db $62, $BE, $B9		; 62 BE B9
	TXS		; 9A
	CMP ($26.b,X)		; C1 26
	BRA -44.b		; 80 D4
	SBC ($0A.b,X)		; E1 0A
	LDA $7CFF5E.l,X		; BF 5E FF 7C
	ORA $98.b,S		; 03 98
	ORA [$D9.b]		; 07 D9
	ASL $EB.b		; 06 EB
	COP $BE.b		; 02 BE
	EOR ($C0.b,X)		; 41 C0
	ORA $C03D.w,X		; 1D 3D C0
	ADC $B480.w,X		; 7D 80 B4
	CMP ($06.b),Y		; D1 06
	SBC $9B20.w,X		; FD 20 9B
	AND #$8B.b		; 29 8B
	STA $1943.w,X		; 9D 43 19
	SBC [$83.b]		; E7 83
	LDA [$BB.b],Y		; B7 BB
	ORA [$EF.b],Y		; 17 EF
	BRK $C3.b		; 00 C3
	BRK $A7.b		; 00 A7
	RTI		; 40

	AND [$C0.b],Y		; 37 C0
	ADC $3FBB87.l,X		; 7F 87 BB 3F
	ASL $FB.b,X		; 16 FB
	PHX		; DA
	CPX $D5.b		; E4 D5
	STY $05FF.w		; 8C FF 05
	BEQ  66.b		; F0 42
	LDA $D56A.w,Y		; B9 6A D5
	TRB $9071.w		; 1C 71 90
	TAD		; 5B
	SBC ($0D.b)		; F2 0D
	PEA $F40B.w		; F4 0B F4
	ORA $84.b,S		; 03 84
	CPY #$64.b		; C0 64
	INC A		; 1A
	TYX		; BB
	BRK $BD.b		; 00 BD
	COP $DB.b		; 02 DB
	BIT $39.b		; 24 39
	TSB $16.b		; 04 16
	CPY $BD.b		; C4 BD
	PHA		; 48
	TDA		; 7B
	CPY $CE77.w		; CC 77 CE
	AND [$3E.b],Y		; 37 3E
	LDA $9069.w,Y		; B9 69 90
	STX $FB04.w		; 8E 04 FB
	CPY $3B.b		; C4 3B
	STX $70.b		; 86 70
	STZ $C7.b,X		; 74 C7
	ASL $F5.b,X		; 16 F5
	BRK $9F.b		; 00 9F
	RTS		; 60

	LDY $9276.w		; AC 76 92
	ASL A		; 0A
	TSX		; BA
	.db $62, $FC, $A6		; 62 FC A6
	JMP $FA0D86.l		; 5C 86 0D FA
	LSR $49FB.w		; 4E FB 49
	BIT $9966.w		; 2C 66 99
	INC $10.b,X		; F6 10
	.db $62, $9D, $E6		; 62 9D E6
	ORA $39C6.w,Y		; 19 C6 39
	DEC $CF31.w		; CE 31 CF
	AND ($EC.b),Y		; 31 EC
	ORA ($04.b,S),Y		; 13 04
	CMP #$00.b		; C9 00
	EOR #$CA.b		; 49 CA
	ASL A		; 0A
	DEC $F8.b		; C6 F8
	INY		; C8
	SBC $C474.w		; ED 74 C4
	RTS		; 60

	CMP [$A6.b]		; C7 A6
	LDA $9284.w,Y		; B9 84 92
	ADC ($E7.b)		; 72 E7
	STY $26.b		; 84 26
	STZ $02.b		; 64 02
	CPY $3B.b		; C4 3B
	PEA $04EC.w		; F4 EC 04
	ADC $6E92.w		; 6D 92 6E
	BCC -123.b		; 90 85
	CPX $72.b		; E4 72
	ORA [$80.b]		; 07 80
	CPX $98.b		; E4 98
	ROR $99.b		; 66 99
	PLA		; 68
	STA ($86.b,S),Y		; 93 86
	JSR ($C272.w,X)		; FC 72 C2
	SBC [$85.b]		; E7 85
	TAS		; 1B
	PHP		; 08
	TXA		; 8A
	ADC ($23.b,S),Y		; 73 23
	ORA [$01.b]		; 07 01
	ORA ($80.b,X)		; 01 80
	CMP ($41.b,X)		; C1 41
	STA ($01.b,X)		; 81 01
	STA $E3.b		; 85 E3
	ROR $85.b,X		; 76 85
	ORA ($27.b)		; 12 27
	STY $AB.b		; 84 AB
	ADC $E101.w		; 6D 01 E1
	STY $D9.b		; 84 D9
	ADC ($84.b),Y		; 71 84
	MVP $84,$49		; 44 49 84
	STA ($23.b),Y		; 91 23
	ORA $A0.b,S		; 03 A0
	CPX #$A0.b		; E0 A0
	STX $16.b		; 86 16
	BVS -121.b		; 70 87
	BPL  62.b		; 10 3E
	STA $B1.b		; 85 B1
	EOR [$88.b],Y		; 57 88
	SED		; F8
	ADC $08.b		; 65 08
	ORA #$0E.b		; 09 0E
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA $38.b,X		; 15 38
	STA [$21.b]		; 87 21
	ADC [$85.b],Y		; 77 85
	STA $846B.w,Y		; 99 6B 84
	BEQ  76.b		; F0 4C
	ORA $60.b,S		; 03 60
	JSR $8440.w		; 20 40 84
	ORA $77.b		; 05 77
	ORA ($40.b,X)		; 01 40
	STX $E3.b		; 86 E3
	ROR $C2.b,X		; 76 C2
	ORA ($40.b,X)		; 01 40
	STY $19.b		; 84 19
	ADC [$89.b],Y		; 77 89
	AND ($67.b,S),Y		; 33 67
.INDEX 16
	REP #$12		; C2 12
	CPX #$02E4.w		; E0 E4 02
	ORA [$60.b]		; 07 60
	.db $62, $87, $CF		; 62 87 CF
	AND [$E7.b]		; 27 E7
	COP $82.b		; 02 82
	STA ($83.b,X)		; 81 83
	ORA ($C3.b,X)		; 01 C3
	TRB $02.b		; 14 02
	STY $1A.b		; 84 1A
	EOR $7B05.w		; 4D 05 7B
	BRK $1B.b		; 00 1B
	BRK $72.b		; 00 72
	STA $77.b		; 85 77
	EOR $6110.w,X		; 5D 10 61
	PHB		; 8B
	CMP ($B0.b,S),Y		; D3 B0
	EOR $07.b,S		; 43 07
	ORA $93.b,S		; 03 93
	ORA $5018.w,Y		; 19 18 50
	EOR ($E4.b,X)		; 41 E4
	STY $80.b,X		; 94 80
	AND ($CC.b),Y		; 31 CC
	AND ($E1.b,X)		; 21 E1
	COP $45.b		; 02 45
	.db $82, $8F, $00		; 82 8F 00
	AND [$00.b]		; 27 00
	ROR $B800.w,X		; 7E 00 B8
	RTI		; 40

	AND ($C0.b,X)		; 21 C0
	TSB $DC.b		; 04 DC
	CPX #$01C7.w		; E0 C7 01
	LSR $87.b,X		; 56 87
	ORA [$02.b]		; 07 02
	ORA $24.b,S		; 03 24
	AND [$7A.b]		; 27 7A
	PHD		; 0B
	RTI		; 40

	SEC		; 38
	SEC		; 38
	BRK $38.b		; 00 38
	STA $17.b		; 85 17
	ADC [$04.b],Y		; 77 04
	STY $1000.w		; 8C 00 10
	PHP		; 08
	STY $B6.b		; 84 B6
	ROR $10.b		; 66 10
	TSB $30F3.w		; 0C F3 30
	ADC $80C120.l,X		; 7F 20 C1 80
	RTS		; 60

	CMP ($38.b),Y		; D1 38
	CLD		; D8
	AND $9B6C.w,X		; 3D 6C 9B
	AND $7B.b		; 25 7B
	STA $92.b		; 85 92
	ADC $84.b,X		; 75 84
	TXY		; 9B
	ADC $85.b,X		; 75 85
	BIT $66.b		; 24 66
.INDEX 16
	REP #$10		; C2 10
	CMP $FF.b,S		; C3 FF
	LDX $C0B1.w		; AE B1 C0
	CPX #$21A0.w		; E0 A0 21
	LDX #$2607.w		; A2 07 26
	TSB $74AB.w		; 0C AB 74
	ADC ($71.b,X)		; 61 71
	REP #$01		; C2 01
	RTI		; 40

	STA $F5.b		; 85 F5
	STZ $04.b,X		; 74 04
	JSR $3BC0.w		; 20 C0 3B
	CPY #$14EC.w		; C0 EC 14
	STX $7100.w		; 8E 00 71
	LDY $A1.b,X		; B4 A1
	STA $58.b,S		; 83 58
	STA $0E80.w,Y		; 99 80 0E
	LSR $B4.b,X		; 56 B4
	PHY		; 5A
	LDA ($58.b)		; B2 58
	STA $96.b,S		; 83 96
	SBC $E303CC.l		; EF CC 03 E3
	ORA $E7.b,S		; 03 E7
	BRK $F1.b		; 00 F1
	ORA $7B00.w,Y		; 19 00 7B
	BRK $3D.b		; 00 3D
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $98.b		; 00 98
	CLV		; B8
	CLD		; D8
	PHP		; 08
	CPX #$6EFF.w		; E0 FF 6E
	STA [$40.b],Y		; 97 40
	ROR $89.b		; 66 89
	SBC ($09.b,S),Y		; F3 09
	STY $87.b,X		; 94 87
	EOR #$DC.b		; 49 DC
	ASL $CC.b		; 06 CC
	BMI -50.b		; 30 CE
	BMI -98.b		; 30 9E
	RTS		; 60

	CPX $1C.b		; E4 1C
	ADC ($0C.b,S),Y		; 73 0C
	STY $C743.w		; 8C 43 C7
	BRK $FD.b		; 00 FD
	PHX		; DA
	ORA $B3D529.l		; 0F 29 D5 B3
	BIT $60F3.w,X		; 3C F3 60
	STA $A375.w,X		; 9D 75 A3
	SED		; F8
	LDX $21FE.w,Y		; BE FE 21
	STP		; DB
	BIT $09.b		; 24 09
	INC $93.b,X		; F6 93
	JMP ($3684.w)		; 6C 84 36
	ORA ($18.b),Y		; 11 18
	CMP ($0C.b,S),Y		; D3 0C
	DEC $5F01.w,X		; DE 01 5F
	BRA -95.b		; 80 A1
	CMP $720C.w,Y		; D9 0C 72
	RTL		; 6B

	PHP		; 08
	PHY		; 5A
	CLC		; 18
	ADC [$A9.b]		; 67 A9
	TAS		; 1B
	CMP $75E6.w		; CD E6 75
	LDA $997D.w		; AD 7D 99
	ROR $84.b		; 66 84
	CMP ($6C.b)		; D2 6C
	INX		; E8
	CLC		; 18
	AND $99C6.w,Y		; 39 C6 99
	INC $31.b		; E6 31
	DEC $06F9.w		; CE F9 06
	AND [$E9.b],Y		; 37 E9
	DEX		; CA
	AND $99AF.w,Y		; 39 AF 99
	LSR A		; 4A
	LDY $35F3.w		; AC F3 35
	ROL A		; 2A
	JSR $11B3.w		; 20 B3 11
	CMP $8451.w		; CD 51 84
	AND ($69.b)		; 32 69
	ASL $39.b		; 06 39
	DEC $38.b		; C6 38
	CMP [$31.b]		; C7 31
	DEC $16F9.w		; CE F9 16
	AND ($CE.b),Y		; 31 CE
	ADC ($8E.b),Y		; 71 8E
	BRA  81.b		; 80 51
	PHP		; 08
	SBC ($38.b)		; F2 38
	SBC [$0F.b]		; E7 0F
	CMP ($53.b),Y		; D1 53
	JMP $C24B.w		; 4C 4B C2
	INC A		; 1A
	LSR $7A.b		; 46 7A
	NOP		; EA
	SBC #$00.b		; E9 00
	CPY $5684.w		; CC 84 56
	BVS   4.b		; 70 04
	LSR $B9.b		; 46 B9
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	STY $98.b		; 84 98
	ROR $02.b,X		; 76 02
	TSB $3B.b		; 04 3B
	DEC $C00C.w,X		; DE 0C C0
	BRA  72.b		; 80 48
	BMI  21.b		; 30 15
	SEP #$C9		; E2 C9
	ROR $9B.b,X		; 76 9B
	AND ($A9.b)		; 32 A9
	AND ($C0.b,X)		; 21 C0
	CPX #$6003.w		; E0 03 60
	BRK $FC.b		; 00 FC
	STA $3B.b		; 85 3B
	ROR $06.b,X		; 76 06
	AND ($CC.b,S),Y		; 33 CC
	AND ($DE.b,X)		; 21 DE
	PLD		; 2B
	BCC -124.b		; 90 84
	LDY $73.b,X		; B4 73
	EOR $00.b		; 45 00
	ORA $60.b		; 05 60
	BCC 108.b		; 90 6C
	BCC -84.b		; 90 AC
	CPY #$F001.w		; C0 01 F0
	STX $E2.b		; 86 E2
	ROR $85.b,X		; 76 85
	CLC		; 18
	AND ($E3.b,X)		; 21 E3
	STY $27.b		; 84 27
	AND ($0F.b,X)		; 21 0F
	LDA ($21.b,X)		; A1 21
	CPY #$4111.w		; C0 11 41
	BNE  96.b		; D0 60
	ORA ($E0.b,X)		; 01 E0
	EOR ($A9.b,X)		; 41 A9
	INY		; C8
	EOR ($00.b,X)		; 41 00
	EOR ($87.b,X)		; 41 87
	ADC ($66.b),Y		; 71 66
	ORA $00F1.w,Y		; 19 F1 00
	SBC $F100.w,Y		; F9 00 F1
	BRK $A1.b		; 00 A1
	JSL $4323A0.l		; 22 A0 23 43
	STA $E3.b,S		; 83 E3
	BMI -110.b		; 30 92
	ORA [$67.b],Y		; 17 67
	ORA [$C3.b]		; 07 C3
	ORA $E4.b,X		; 15 E4
	AND [$C3.b],Y		; 37 C3
	BRK $C3.b		; 00 C3
	STA $36.b		; 85 36
	ROL $03.b		; 26 03
	SBC [$00.b]		; E7 00
	ADC [$84.b],Y		; 77 84
	TSB $0140.w		; 0C 40 01
	BRK $84.b		; 00 84
	.db $42, $77		; 42 77
	ORA ($A0.b,X)		; 01 A0
	STY $F7.b		; 84 F7
	ROR $07.b,X		; 76 07
	.db $42, $01		; 42 01
	.db $82, $A1, $26		; 82 A1 26
	RTS		; 60

	ADC [$87.b]		; 67 87
	CLD		; D8
	LSR $0103.w,X		; 5E 03 01
	LDA $00.b,S		; A3 00
	JSR ($C703.w,X)		; FC 03 C7
	BRK $87.b		; 00 87
	SED		; F8
	ORA $59.b		; 05 59
	CPY $52F0.w		; CC F0 52
	LDX #$B384.w		; A2 84 B3
	ADC [$03.b],Y		; 77 03
	BVS -128.b		; 70 80
	BMI -54.b		; 30 CA
	COP $00.b		; 02 00
	ROR $87F0.w,X		; 7E F0 87
	EOR $4F.b,X		; 55 4F
	STX $B0.b		; 86 B0
	RTL		; 6B

	ORA $01.b,X		; 15 01
	COP $D4.b		; 02 D4
	STZ $0F09.w,X		; 9E 09 0F
	AND ($31.b,S),Y		; 33 31
	ORA ($01.b,X)		; 01 01
	EOR $7B.b,S		; 43 7B
	JSR $3661.w		; 20 61 36
	AND $6201F2.l,X		; 3F F2 01 62
	ORA ($73.b,X)		; 01 73
	STA $3B.b		; 85 3B
	ROR $3901.w		; 6E 01 39
	SBC $684484.l		; EF 84 44 68
	ORA [$64.b],Y		; 17 64
	ORA $8A.b,S		; 03 8A
	ASL A		; 0A
	STX $A337.w		; 8E 37 A3
	JSL $8111AB.l		; 22 AB 11 81
	EOR ($70.b),Y		; 51 70
	EOR [$4E.b]		; 47 4E
	ADC $80.b,S		; 63 80
	STA $00.b		; 85 00
	STA ($00.b),Y		; 91 00
	LDY $CC00.w,X		; BC 00 CC
	ORA $6098.w,Y		; 19 98 60
	ADC $80.b,S		; 63 80
	EOR ($80.b,X)		; 41 80
	AND ($DC.b,X)		; 21 DC
	STA ($F0.b,X)		; 81 F0
	ORA $2F1E.w,X		; 1D 1E 2F
	SBC $30.b,S		; E3 30
	SBC $407874.l		; EF 74 78 40
	CPY #$5080.w		; C0 80 50
	SBC ($00.b,S),Y		; F3 00
	CMP [$CA.b]		; C7 CA
	ASL $00.b		; 06 00
	TRB $1E00.w		; 1C 00 1E
	BRK $9C.b		; 00 9C
	CMP $001A.w,X		; DD 1A 00
	SBC ($00.b,X)		; E1 00
	ORA #$42FD.w		; 09 FD 42
	LSR $06.b,X		; 56 06
	STA ($F1.b,S),Y		; 93 F1
	PLY		; 7A
	SBC ($FD.b)		; F2 FD
	LSR A		; 4A
	STA $7C2745.l		; 8F 45 27 7C
	CMP $AF0006.l,X		; DF 06 00 AF
	BRK $EF.b		; 00 EF
	BRK $87.b		; 00 87
	CMP #$0002.w		; C9 02 00
	ADC ($DD.b),Y		; 71 DD
	ORA $00.b,X		; 15 00
	JSR $1300.w		; 20 00 13
	PLY		; 7A
	CPY $4EFF.w		; CC FF 4E
	ADC $7B51.w,Y		; 79 51 7B
	LDA $2B.b,S		; A3 2B
	STX $81.b		; 86 81
	TSB $EC.b		; 04 EC
	DEY		; 88
	PLA		; 68
	PHB		; 8B
	TSB $D2.b		; 04 D2
	ASL $87.b		; 06 87
	BRK $8B.b		; 00 8B
	TSB $DB.b		; 04 DB
	TSB $E3.b		; 04 E3
	STY $5A.b		; 84 5A
	JMP $BF8813.l		; 5C 13 88 BF
	CPX $FD.b		; E4 FD
	PLP		; 28
	STY $7A.b		; 84 7A
	MVP $4C,$02		; 44 02 4C
	EOR ($8A.b,S),Y		; 53 8A
	ADC [$30.b]		; 67 30
	INC A		; 1A
	ORA $0040.w,Y		; 19 40 00
	COP $87.b		; 02 87
	EOR $0F.b,X		; 55 0F
	COP $D9.b		; 02 D9
	BIT $84.b		; 24 84
	PLD		; 2B
	JMP ($DB10.w)		; 6C 10 DB
	LDA $AD660F.l,X		; BF 0F 66 AD
	STZ $B3.b		; 64 B3
	JMP ($FF33.w,X)		; 7C 33 FF
	PLY		; 7A
	SBC ($70.b),Y		; F1 70
	SBC ($4D.b,S),Y		; F3 4D
	SBC ($D8.b)		; F2 D8
	TSB $E6.b		; 04 E6
	ORA $1BE4.w,Y		; 19 E4 1B
	CMP [$88.b]		; C7 88
	BIT $74.b,X		; 34 74
	BIT $28.b,X		; 34 28
	BEQ 108.b		; F0 6C
	PEI ($AF.b)		; D4 AF
	STY $EA.b		; 84 EA
	EOR #$8873.w		; 49 73 88
	DEC $E8.b		; C6 E8
	WAI		; CB
	STA $5F48.w,X		; 9D 48 5F
	SBC $DC00.w,X		; FD 00 DC
	AND $8C.b,S		; 23 8C
	ADC ($C8.b,S),Y		; 73 C8
	AND [$98.b],Y		; 37 98
	ADC [$98.b]		; 67 98
	ADC [$1D.b]		; 67 1D
	ROR $DD.b		; 66 DD
	ROL $C3.b		; 26 C3
	LDA $4C0D.w		; AD 0D 4C
	BEQ  -2.b		; F0 FE
	ROR $5B.b		; 66 5B
	PHX		; DA
	AND #$25D3.w		; 29 D3 25
	CMP ($14.b)		; D2 14
	LDA [$20.b]		; A7 20
	LDY $4C73.w		; AC 73 4C
	AND ($DC.b,S),Y		; 33 DC
	COP $7C.b		; 02 7C
	BRA -124.b		; 80 84
	LDY $74.b,X		; B4 74
	STY $78.b		; 84 78
	ROL $0C.b,X		; 36 0C
	TDA		; 7B
	TXA		; 8A
	LDA ($ED.b)		; B2 ED
	INX		; E8
	CMP $F3D338.l		; CF 38 D3 F3
	SBC ($DF.b),Y		; F1 DF
	AND ($D5.b),Y		; 31 D5
	ASL $20.b		; 06 20
	BMI -114.b		; 30 8E
	ADC ($8D.b),Y		; 71 8D
	ADC ($F1.b,S),Y		; 73 F1
	ORA $BF.b,S		; 03 BF
	BRK $BD.b		; 00 BD
	INC $01.b,X		; F6 01
	COP $CB.b		; 02 CB
	TRB $30.b		; 14 30
	CPY #$63C8.w		; C0 C8 63
	SBC $7C.b,S		; E3 7C
	LSR A		; 4A
	LDA ($C4.b),Y		; B1 C4
	TSA		; 3B
	PHP		; 08
	AND ($CC.b,S),Y		; 33 CC
	AND ($07.b,S),Y		; 33 07
	SBC ($02.b,S),Y		; F3 02
	COP $63.b		; 02 63
	STZ $8CC5.w		; 9C C5 8C
	ASL $65.b		; 06 65
	BPL  83.b		; 10 53
	JMP ($D936.w)		; 6C 36 D9
	RTS		; 60

	BRK $88.b		; 00 88
	SEC		; 38
	STA ($76.b),Y		; 91 76
	ROR $0476.w,X		; 7E 76 04
	LSR A		; 4A
	ORA $C505.w		; 0D 05 C5
	ORA ($FF.b,X)		; 01 FF
	STY $97.b		; 84 97
	EOR $5185.w,Y		; 59 85 51
	ADC ($09.b)		; 72 09
	CPY $0A00.w		; CC 00 0A
	BRK $A0.b		; 00 A0
	BRK $30.b		; 00 30
	LDY #$C270.w		; A0 70 C2
	ASL A		; 0A
	RTS		; 60

	BIT $3262.w		; 2C 62 32
	ASL A		; 0A
	COP $30.b		; 02 30
	PHD		; 0B
	ORA $E0.b		; 05 E0
	STA $E9.b		; 85 E9
	COP $06.b		; 02 06
	JMP ($DC00.w,X)		; 7C 00 DC
	BRK $2C.b		; 00 2C
	BPL -58.b		; 10 C6
	ASL $1E.b,X		; 16 1E
	BRK $31.b		; 00 31
	BRK $74.b		; 00 74
	AND $15.b		; 25 15
	ROR $11.b		; 66 11
	ASL $38.b		; 06 38
	ORA ($0C.b,S),Y		; 13 0C
	ROR $2A.b,X		; 76 2A
	COP $98.b		; 02 98
	LDA $00FD.w,X		; BD FD 00
	ADC $8400.w,Y		; 79 00 84
	BMI 116.b		; 30 74
	ORA $007D.w,X		; 1D 7D 00
	ADC $3D00.w,Y		; 79 00 3D
	BRK $3E.b		; 00 3E
	BRK $57.b		; 00 57
	STX $4B.b,Y		; 96 4B
	JMP.w [$9655]		; DC 55 96
	ADC $29D6.w,X		; 7D D6 29
	DEC $C5.b,X		; D6 C5
	ASL $B9.b,X		; 16 B9
	LSR $5B.b,X		; 56 5B
	STA $EF.b,X		; 95 EF
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	STY $D5.b		; 84 D5
	EOR ($85.b,S),Y		; 53 85
	EOR ($7B.b,S),Y		; 53 7B
	CLC		; 18
	INC $0D00.w		; EE 00 0D
	ASL $0C02.w		; 0E 02 0C
	TSB $08.b		; 04 08
	JMP $4810.w		; 4C 10 48
	BVC -64.b		; 50 C0
	BEQ  27.b		; F0 1B
	INC A		; 1A
	RTI		; 40

	ORA $CF00CF.l,X		; 1F CF 00 CF
	BRK $CF.b		; 00 CF
	BRK $EC.b		; 00 EC
	TSB $9C.b		; 04 9C
	BRK $39.b		; 00 39
	BRK $FC.b		; 00 FC
	ORA ($EF.b,X)		; 01 EF
	STA $70.b		; 85 70
	ORA [$0C.b]		; 07 0C
	STA $82.b,S		; 83 82
	ORA ($1E.b,X)		; 01 1E
	LSR $3B.b,X		; 56 3B
	SBC $F84798.l		; EF 98 47 F8
	EOR $84CBE0.l,X		; 5F E0 CB 84
	BMI  86.b		; 30 56
	STY $F6.b		; 84 F6
	AND #$1A87.w		; 29 87 1A
	ROL A		; 2A
	ORA [$16.b]		; 07 16
	ASL $78.b		; 06 78
	STY $1870.w		; 8C 70 18
	CPX #$1685.w		; E0 85 16
	ADC [$01.b],Y		; 77 01
	RTI		; 40

.ACCU 16
	REP #$E9		; C2 E9
	COP $7E.b		; 02 7E
	BRA -52.b		; 80 CC
	ORA ($F8.b,X)		; 01 F8
	STX $79.b		; 86 79
	ADC $77D184.l		; 6F 84 D1 77
	ORA ($23.b,X)		; 01 23
	REP #$0A		; C2 0A
	ORA ($11.b,X)		; 01 11
	TRB $1100.w		; 1C 00 11
	ORA ($08.b,X)		; 01 08
	ORA [$0C.b],Y		; 17 0C
	TSB $01C2.w		; 0C C2 01
	ORA $5B85.w,X		; 1D 85 5B
	ROR $01.b		; 66 01
	BIT $3784.w,X		; 3C 84 37
	AND $86.b,S		; 23 86
	XCE		; FB
	INC A		; 1A
	ORA ($D9.b),Y		; 11 D9
	LDX #$F8FC.w		; A2 FC F8
	INY		; C8
	LDY #$2399.w		; A0 99 23
	LDA $62.b,S		; A3 62
	INC $C0.b		; E6 C0
	BVC  -7.b		; 50 F9
	SBC #$00D7.w		; E9 D7 00
	SBC $1F.b,X		; F5 1F
	DEC $9830.w		; CE 30 98
	RTS		; 60

	LDY #$E140.w		; A0 40 E1
	BRK $D7.b		; 00 D7
	PLP		; 28
	ROR $4610.w		; 6E 10 46
	LSR $1D.b		; 46 1D
	ORA $450E.w,Y		; 19 0E 45
	SBC ($E9.b)		; F2 E9
	BCC -112.b		; 90 90
	BRA -104.b		; 80 98
	RTS		; 60

	RTS		; 60

	.db $82, $81, $81		; 82 81 81
	BRK $06.b		; 00 06
	STA $D7.b		; 85 D7
	TDA		; 7B
	ORA ($6C.b,X)		; 01 6C
	SED		; F8
	COP $00.b		; 02 00
	STA ($EA.b,X)		; 81 EA
	DEX		; CA
	ORA $39B001.l		; 0F 01 B0 39
	AND $DF.b		; 25 DF
	AND $3B02C7.l,X		; 3F C7 02 3B
	PHP		; 08
	PLP		; 28
	BNE -64.b		; D0 C0
	SEI		; 78
	PHA		; 48
	INC $01.b		; E6 01
	CPY #$D787.w		; C0 87 D7
	RTL		; 6B

	ORA [$14.b],Y		; 17 14
	BRK $38.b		; 00 38
	BRK $B0.b		; 00 B0
	BRK $A0.b		; 00 A0
	BRA  65.b		; 80 41
	CPY #$3720.w		; C0 20 37
	AND $C7ED.w,Y		; 39 ED C7
	BPL  96.b		; 10 60
	BEQ -15.b		; F0 F1
	BEQ -16.b		; F0 F0
	SBC ($60.b),Y		; F1 60
	STA $71.b		; 85 71
	ADC ($05.b,S),Y		; 73 05
	LDA ($40.b)		; B2 40
	STA $860360.l,X		; 9F 60 03 86
	TXY		; 9B
	.db $62, $12, $47		; 62 12 47
	STA $F8767B.l		; 8F 7B 76 F8
	AND $5440FF.l,X		; 3F FF 40 54
	EOR #$F458.w		; 49 58 F4
	TSB $29CC.w		; 0C CC 29
	PHP		; 08
	BRK $04.b		; 00 04
	STA $13.b		; 85 13
	ROR $AB03.w		; 6E 03 AB
	BRK $A7.b		; 00 A7
	DEC $85.b,X		; D6 85
	LDA ($2D.b,X)		; A1 2D
	ASL $E586.w		; 0E 86 E5
	LDY $BC13.w,X		; BC 13 BC
	EOR $1D.b,S		; 43 1D
	EOR $01.b,S		; 43 01
	STA [$81.b]		; 87 81
	CMP [$6B.b]		; C7 6B
	ADC [$84.b],Y		; 77 84
	INC $79.b,X		; F6 79
	ORA ($EF.b,X)		; 01 EF
	STY $23.b		; 84 23
	MVN $97,$85		; 54 85 97
	RTL		; 6B

	ORA ($8F.b,S),Y		; 13 8F
	BRK $4F.b		; 00 4F
	INC $DFE1.w,X		; FE E1 DF
	LDY $ABB2.w		; AC B2 AB
	LDX #$F7DD.w		; A2 DD F7
	CMP [$E6.b],Y		; D7 E6
	EOR $FD08AE.l		; 4F AE 08 FD
	SBC ($CE.b,X)		; E1 CE
	ORA #$B600.w		; 09 00 B6
	EOR #$5DA2.w		; 49 A2 5D
	INC $09.b,X		; F6 09
	INC $09.b,X		; F6 09
	CMP $1C.b,S		; C3 1C
	STA [$00.b]		; 87 00
	PEA $E552.w		; F4 52 E5
	ORA $38DD.w,Y		; 19 DD 38
	JSR $BC6D.w		; 20 6D BC
	STA ($73.b,X)		; 81 73
	DEC $EE.b		; C6 EE
	DEC $9F.b,X		; D6 9F
	AND ($70.b)		; 32 70
	STA $718E71.l		; 8F 71 8E 71
	STX $9E69.w		; 8E 69 9E
	STA ($7E.b,X)		; 81 7E
	STY $76.b		; 84 76
	ADC ($14.b)		; 72 14
	LDX $79.b		; A6 79
	JSR $78A9.w		; 20 A9 78
	ASL $10D7.w,X		; 1E D7 10
	DEC $30.b		; C6 30
	AND $9D.b,S		; 23 9D
	DEC $30F3.w		; CE F3 30
	BEQ  95.b		; F0 5F
	CMP [$39.b]		; C7 39
	DEC $84.b		; C6 84
	STX $52.b,Y		; 96 52
	STY $16.b		; 84 16
	BPL   2.b		; 10 02
	ADC ($8C.b,S),Y		; 73 8C
	SBC [$F4.b]		; E7 F4
	INC A		; 1A
	ORA ($80.b,X)		; 01 80
	ROR $CD.b,X		; 76 CD
	STA $2798.w,X		; 9D 98 27
	STA [$66.b]		; 87 66
	STY $7B81.w		; 8C 81 7B
	JSR $9040.w		; 20 40 90
	TAY		; A8
	STA $00.b,S		; 83 00
	XCE		; FB
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA [$78.b]		; 87 78
	STY $C573.w		; 8C 73 C5
	TRB $70.b		; 14 70
	BRK $B8.b		; 00 B8
	RTI		; 40

	COP $04.b		; 02 04
	.db $82, $84, $05		; 82 84 05
	TSB $21.b		; 04 21
	STZ $9AFA.w		; 9C FA 9A
	SBC #$4808.w		; E9 08 48
	TAY		; A8
	CMP #$84C9.w		; C9 C9 84
	TXS		; 9A
	JMP ($C302.w,X)		; 7C 02 C3
	BRK $FE.b		; 00 FE
	STY $9C.b		; 84 9C
	EOR $B01F.w		; 4D 1F B0
	EOR ($F5.b,X)		; 41 F5
	BRK $0D.b		; 00 0D
	STA $84.b,X		; 95 84
	STY DMALEN4H.w		; 8C 46 43
	EOR $66.b		; 45 66
	ORA ($10.b,X)		; 01 10
	STA ($D1.b,S),Y		; 93 D1
	.db $82, $C1, $67		; 82 C1 67
	ASL $16.b		; 06 16
	PHP		; 08
	PHD		; 0B
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	BRK $E7.b		; 00 E7
	BRK $E3.b		; 00 E3
	STA $59.b		; 85 59
	TAD		; 5B
	ASL $B0.b,X		; 16 B0
	STA $415D.w,X		; 9D 5D 41
	INC A		; 1A
	ORA $43.b		; 05 43
	ORA $A02B.w		; 0D 2B A0
	LDA $A6.b,X		; B5 A6
	ADC $02.b		; 65 02
	CMP $64.b		; C5 64
	ASL $BE20.w,X		; 1E 20 BE
	BRK $F6.b		; 00 F6
	PHP		; 08
	PLX		; FA
	CPX $DF01.w		; EC 01 DF
	STY $0B.b		; 84 0B
	STZ $12.b		; 64 12
	COP $CE.b		; 02 CE
	DEY		; 88
	AND $2C4F40.l		; 2F 40 4F 2C
	LSR $6D2D.w,X		; 5E 2D 6D
	DEC A		; 3A
	ASL $C968.w,X		; 1E 68 C9
	PEA $6A7D.w		; F4 7D 6A
	ADC [$84.b],Y		; 77 84
	LDA [$64.b]		; A7 64
	STA $59.b		; 85 59
	JMP $DAB701.l		; 5C 01 B7 DA
	ORA [$00.b]		; 07 00
	STA $5F2000.l,X		; 9F 00 20 5F
	LDA $5C.b,S		; A3 5C
	CPY $0A.b		; C4 0A
	ADC [$80.b]		; 67 80
	STA [$00.b]		; 87 00
	PLX		; FA
	ORA $4A.b		; 05 4A
	LDA $0D.b,X		; B5 0D
	SBC ($8C.b)		; F2 8C
	TSB $65.b		; 04 65
	STA $5C.b		; 85 5C
	ROL $0F.b,X		; 36 0F
	CLD		; D8
	BRA  96.b		; 80 60
	TAY		; A8
	RTI		; 40

	LSR $0AF9.w		; 4E F9 0A
	SBC $49B4.w,X		; FD B4 49
	LDY $4B.b,X		; B4 4B
	BRA  24.b		; 80 18
	JMP.w [$E001]		; DC 01 E0
	DEY		; 88
	LDA [$7D.b],Y		; B7 7D
	STY $CD.b		; 84 CD
	PLD		; 2B
	ORA ($40.b,X)		; 01 40
	STA [$1A.b]		; 87 1A
	ROR A		; 6A
	ORA $20.b		; 05 20
	PEI ($28.b)		; D4 28
	INY		; C8
	SEC		; 38
	STA $0E.b		; 85 0E
	ORA ($45.b,S),Y		; 13 45
	BRK $01.b		; 00 01
	BEQ -124.b		; F0 84
	ADC ($79.b),Y		; 71 79
	STA $B3.b		; 85 B3
	ADC $23.b,X		; 75 23
	MVN $90,$5E		; 54 5E 90
	BNE -80.b		; D0 B0
	BEQ  97.b		; F0 61
	AND ($06.b,X)		; 21 06
	TSB $E173.w		; 0C 73 E1
	LDA $98AF.w,Y		; B9 AF 98
	LDY $20D8.w		; AC D8 20
	BVC  32.b		; 50 20
	ADC ($00.b),Y		; 71 00
	.db $62, $10, $4F		; 62 10 4F
	BMI  34.b		; 30 22
	TRB $106E.w		; 1C 6E 10
	JMP ($0010.w)		; 6C 10 00
	ADC $01FB88.l,X		; 7F 88 FB 01
	AND [$C2.b],Y		; 37 C2
	PHP		; 08
	ASL $08.b		; 06 08
	BPL  31.b		; 10 1F
	JMP.w [$033F]		; DC 3F 03
	STA ($84.b,S),Y		; 93 84
	LDY $447B.w,X		; BC 7B 44
	BRK $01.b		; 00 01
	ASL $5185.w,X		; 1E 85 51
	ADC $CC12.w,Y		; 79 12 CC
	BRK $10.b		; 00 10
	SBC $20A4C4.l,X		; FF C4 A4 20
	PHA		; 48
	STA ($89.b,X)		; 81 89
	BPL 120.b		; 10 78
	CLC		; 18
	SBC $E781.w,Y		; F9 81 E7
	ORA $84FD.w,Y		; 19 FD 84
	ROL $F13F.w,X		; 3E 3F F1
	COP $48.b		; 02 48
	BMI -122.b		; 30 86
	ADC ($6A.b)		; 72 6A
	SBC $EF5013.l,X		; FF 13 50 EF
	BRK $BD.b		; 00 BD
	EOR $A7.b,S		; 43 A7
	EOR $E8DE.w		; 4D DE E8
	TXY		; 9B
	STA ($91.b,X)		; 81 91
	ADC $00B3.w		; 6D B3 00
	SBC ($81.b),Y		; F1 81
	BRK $C3.b		; 00 C3
	CMP $001D.w,X		; DD 1D 00
	CMP $649B20.l,X		; DF 20 9B 64
	STA ($6E.b),Y		; 91 6E
	ADC ($0C.b,S),Y		; 73 0C
	ORA ($0C.b,S),Y		; 13 0C
	INY		; C8
	SEC		; 38
	JMP $1060.w		; 4C 60 10
	SBC $CD18.w		; ED 18 CD
	ROR $87D8.w		; 6E D8 87
	BIT $AC.b		; 24 AC
	TYX		; BB
	PHA		; 48
	ROL $C03C.w,X		; 3E 3C C0
	DEY		; 88
	CMP ($7A.b)		; D2 7A
	ORA $00DB.w,Y		; 19 DB 00
	EOR [$00.b]		; 47 00
	ADC [$00.b]		; 67 00
	ASL $7A02.w,X		; 1E 02 7A
	INC A		; 1A
	CMP $AC82B0.l		; CF B0 82 AC
	CMP $78CA15.l		; CF 15 CA 78
	RTI		; 40

	EOR ($22.b,S),Y		; 53 22
	ORA $7D007C.l		; 0F 7C 00 7D
	STA $95.b		; 85 95
	JMP ($D619.w,X)		; 7C 19 D6
	PHP		; 08
	STA $00AF00.l,X		; 9F 00 AF 00
	SBC [$00.b],Y		; F7 00
	AND $C0E08F.l		; 2F 8F E0 C0
	BPL  56.b		; 10 38
	AND $A950.w,Y		; 39 50 A9
	ASL $03.b		; 06 03
	TRB $EB.b		; 14 EB
	SEI		; 78
	COP $07.b		; 02 07
	BCS -124.b		; B0 84
	CMP ($3C.b,S),Y		; D3 3C
	STA $F5.b		; 85 F5
	BVS   6.b		; 70 06
	CMP [$08.b],Y		; D7 08
	STA $00EF00.l,X		; 9F 00 EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	COP $08.b		; 02 08
	ORA $04.b,S		; 03 04
	TSB $00.b		; 04 00
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA #$0A04.w		; 09 04 0A
	PHP		; 08
	PHD		; 0B
	TSB $080C.w		; 0C 0C 08
	ORA $0000.w		; 0D 00 00
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	TSB $0C10.w		; 0C 10 0C
	PHD		; 0B
	TSB $0C11.w		; 0C 11 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	ORA ($08.b,S),Y		; 13 08
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	TSB $0806.w		; 0C 06 08
	TRB $00.b		; 14 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C.b,X		; 15 0C
	ASL $0C.b,X		; 16 0C
	ORA [$04.b],Y		; 17 04
	CLC		; 18
	BRK $19.b		; 00 19
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	INC A		; 1A
	PHP		; 08
	TAS		; 1B
	TSB $0000.w		; 0C 00 00
	TRB $0A04.w		; 1C 04 0A
	PHP		; 08
	PHD		; 0B
	TSB $080C.w		; 0C 0C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0604.w,X		; 1D 04 06
	INY		; C8
	TSB $1E08.w		; 0C 08 1E
	TSB $0C11.w		; 0C 11 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	ORA $0C2008.l,X		; 1F 08 20 0C
	ORA $08.b		; 05 08
	AND ($0C.b,X)		; 21 0C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	TSB $23.b		; 04 23
	PHP		; 08
	BIT $08.b		; 24 08
	BRK $00.b		; 00 00
	AND $0C.b		; 25 0C
	ROL $0C.b		; 26 0C
	AND [$08.b]		; 27 08
	PLP		; 28
	PHP		; 08
	BRK $00.b		; 00 00
	AND #$2A00.w		; 29 00 2A
	BRK $2B.b		; 00 2B
	TSB $082C.w		; 0C 2C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $2E00.w		; 2D 00 2E
	PHP		; 08
	BIT $2F08.w		; 2C 08 2F
	TSB $080A.w		; 0C 0A 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   4.b		; 30 04
	ASL $08.b		; 06 08
	ORA ($0C.b),Y		; 11 0C
	ORA $3108.w,Y		; 19 08 31
	TSB $4029.w		; 0C 29 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($08.b)		; 32 08
	AND ($08.b,S),Y		; 33 08
	BIT $08.b,X		; 34 08
	BRK $00.b		; 00 00
	AND $0C.b,X		; 35 0C
	ROL $0C.b,X		; 36 0C
	AND [$00.b],Y		; 37 00
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $390C.w		; 20 0C 39
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	TSB $3B.b		; 04 3B
	PHP		; 08
	TAS		; 1B
	TSB $0C12.w		; 0C 12 0C
	ORA ($0C.b),Y		; 11 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0A08.w,X		; 3C 08 0A
	PHP		; 08
	PHD		; 0B
	TSB $082C.w		; 0C 2C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3D08.w,X		; 3C 08 3D
	PHP		; 08
	ROL $0008.w,X		; 3E 08 00
	BRK $3F.b		; 00 3F
	TSB $0C40.w		; 0C 40 0C
	EOR ($0C.b,X)		; 41 0C
	.db $42, $08		; 42 08
	BRK $00.b		; 00 00
	AND #$0A00.w		; 29 00 0A
	PHP		; 08
	EOR $04.b,S		; 43 04
	MVP $00,$08		; 44 08 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	TSB $0847.w		; 0C 47 08
	ORA ($0C.b)		; 12 0C
	ASL A		; 0A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	TSB $0C49.w		; 0C 49 0C
	LSR A		; 4A
	TSB $084B.w		; 0C 4B 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C.b,X		; 15 0C
	JMP $4D0C.w		; 4C 0C 4D
	PHP		; 08
	BRK $00.b		; 00 00
	LSR $4F08.w		; 4E 08 4F
	PHP		; 08
	BVC   8.b		; 50 08
	EOR ($0C.b),Y		; 51 0C
	CLC		; 18
	BRK $29.b		; 00 29
	BRK $49.b		; 00 49
	TSB $0C4A.w		; 0C 4A 0C
	EOR ($0C.b)		; 52 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,S),Y		; 53 00
	MVN $55,$0C		; 54 0C 55
	TSB $09.b		; 04 09
	TSB $56.b		; 04 56
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	TSB $0C58.w		; 0C 58 0C
	EOR $5A04.w,Y		; 59 04 5A
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAD		; 5B
	BRK $32.b		; 00 32
	PHP		; 08
	JMP $0C5D08.l		; 5C 08 5D 0C
	LSR $5F00.w,X		; 5E 00 5F
	TSB $60.b		; 04 60
	PHP		; 08
	ADC ($04.b,X)		; 61 04
	.db $62, $08, $0D		; 62 08 0D
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	TSB $0459.w		; 0C 59 04
	PHY		; 5A
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	ADC $04.b,S		; 63 04
	ORA $04648C.l		; 0F 8C 64 04
	TRB $2A04.w		; 1C 04 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	TSB $0C66.w		; 0C 66 0C
	ADC [$0C.b]		; 67 0C
	PLA		; 68
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ADC #$6A08.w		; 69 08 6A
	TSB $0C6B.w		; 0C 6B 0C
	CLC		; 18
	BRK $6C.b		; 00 6C
	PHP		; 08
	ADC $6E08.w		; 6D 08 6E
	PHP		; 08
	ADC $000008.l		; 6F 08 00 00
	BRK $00.b		; 00 00
	ROR $0C.b		; 66 0C
	ADC [$0C.b]		; 67 0C
	PLA		; 68
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	ADC ($04.b),Y		; 71 04
	ADC ($04.b)		; 72 04
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $200C.w,X		; 1E 0C 20
	TSB $0C74.w		; 0C 74 0C
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $08.b,X		; 75 08
	ROR $08.b,X		; 76 08
	ADC [$08.b],Y		; 77 08
	TRB $00.b		; 14 00
	ORA $7808.w,Y		; 19 08 78
	PHP		; 08
	ADC $2108.w,Y		; 79 08 21
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	JSR $740C.w		; 20 0C 74
	TSB $0C10.w		; 0C 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	TSB $0C11.w		; 0C 11 0C
	PHD		; 0B
	TSB $080C.w		; 0C 0C 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	ADC $048008.l,X		; 7F 08 80 04
	AND #$8140.w		; 29 40 81
	PHP		; 08
	.db $82, $08, $83		; 82 08 83
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	AND #$2940.w		; 29 40 29
	BRK $11.b		; 00 11
	TSB $0C0B.w		; 0C 0B 0C
	TSB $0008.w		; 0C 08 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TSB $080A.w		; 0C 0A 08
	PLD		; 2B
	TSB $082C.w		; 0C 2C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($08.b)		; 32 08
	STX $08.b		; 86 08
	AND ($0C.b),Y		; 31 0C
	CLC		; 18
	BRK $05.b		; 00 05
	PHP		; 08
	ORA $080708.l,X		; 1F 08 07 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA #$0A04.w		; 09 04 0A
	PHP		; 08
	PLD		; 2B
	TSB $082C.w		; 0C 2C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$04.b]		; 87 04
	ADC ($04.b)		; 72 04
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	TSB $56.b		; 04 56
	TSB $39.b		; 04 39
	TSB $06.b		; 04 06
	PHP		; 08
	AND #$0040.w		; 29 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	AND #$8C40.w		; 29 40 8C
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	INC A		; 1A
	PHP		; 08
	TAS		; 1B
	TSB $0014.w		; 0C 14 00
	TRB $0A04.w		; 1C 04 0A
	PHP		; 08
	AND $0604.w,Y		; 39 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $00.b		; 45 00
	STA $00.b		; 85 00
	STA $8E00.w		; 8D 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TSB $2A.b		; 04 2A
	BRK $43.b		; 00 43
	TSB $44.b		; 04 44
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0208.w,Y		; 19 08 02
	PHP		; 08
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	AND $0C.b		; 25 0C
	ROL $0C.b		; 26 0C
	AND [$08.b]		; 27 08
	PLP		; 28
	PHP		; 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	BRK $43.b		; 00 43
	TSB $44.b		; 04 44
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	BRK $88.b		; 00 88
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C.b,X		; 15 0C
	ASL $0C.b,X		; 16 0C
	ORA [$04.b],Y		; 17 04
	CLC		; 18
	BRK $35.b		; 00 35
	TSB $0C36.w		; 0C 36 0C
	AND [$00.b],Y		; 37 00
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STA ($00.b)		; 92 00
	STA ($08.b,S),Y		; 93 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $00.b,X		; 94 00
	STA $00.b,X		; 95 00
	BIT #$9600.w		; 89 00 96
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $082304.l		; 22 04 23 08
	BIT $08.b		; 24 08
	BRK $00.b		; 00 00
	TXS		; 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $42.b		; 00 42
	PHP		; 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ORA $9800.w		; 0D 00 98
	BRK $99.b		; 00 99
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b),Y		; 91 40
	STA [$00.b],Y		; 97 00
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $9D00.w,X		; 7D 00 9D
	TSB $4B.b		; 04 4B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $0833.w		; 0C 33 08
	BIT $08.b,X		; 34 08
	BRK $00.b		; 00 00
	STZ $9F00.w,X		; 9E 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $9D.b		; 00 9D
	TSB $4B.b		; 04 4B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$40.b],Y		; 97 40
	STX $40.b,Y		; 96 40
	LDX #$A300.w		; A2 00 A3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	PHP		; 08
	LDA [$0C.b]		; A7 0C
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	TSB $AA.b		; 04 AA
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $AD.b		; 00 AD
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	TSB $A5.b		; 04 A5
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	PHP		; 08
	LDA ($08.b),Y		; B1 08
	LDA ($00.b)		; B2 00
	LSR $6300.w,X		; 5E 00 63
	TSB $B3.b		; 04 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $14.b		; 00 14
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	TSB $A5.b		; 04 A5
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	BRK $B6.b		; 00 B6
	CPY #$0096.w		; C0 96 00
	STA [$00.b],Y		; 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$00.b],Y		; B7 00
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	TSB $BD.b		; 04 BD
	TSB $BE.b		; 04 BE
	TSB $BF.b		; 04 BF
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	RTI		; 40

	CPY #$A300.w		; C0 00 A3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	TSB $C6.b		; 04 C6
	TSB $C7.b		; 04 C7
	TSB $C8.b		; 04 C8
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRA -55.b		; 80 C9
	BRK $CA.b		; 00 CA
	BRK $97.b		; 00 97
	RTI		; 40

	CMP ($C0.b,X)		; C1 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	TSB $CE.b		; 04 CE
	TSB $CF.b		; 04 CF
	BRK $D0.b		; 00 D0
	TSB $D1.b		; 04 D1
	TSB $D2.b		; 04 D2
	TSB $D3.b		; 04 D3
	TSB $29.b		; 04 29
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	TSB $D7.b		; 04 D7
	BRK $87.b		; 00 87
	TSB $D8.b		; 04 D8
	TSB $D9.b		; 04 D9
	TSB $DA.b		; 04 DA
	TSB $14.b		; 04 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	TSB $00.b		; 04 00
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	TSB $18.b		; 04 18
	BRK $DD.b		; 00 DD
	TSB $DE.b		; 04 DE
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $29.b		; 04 29
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STP		; DB
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
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $DF.b		; 00 DF
	TSB $14.b		; 04 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
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
	BRK $0D.b		; 00 0D
	RTI		; 40

	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	SBC $04.b		; E5 04
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	RTI		; 40

	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	DEX		; CA
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
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
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $EE.b		; 00 EE
	BRK $EB.b		; 00 EB
	BRK $EF.b		; 00 EF
	BRK $94.b		; 00 94
	BRK $A3.b		; 00 A3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	RTI		; 40

	INC $00.b		; E6 00
	BEQ   0.b		; F0 00
	STA [$00.b],Y		; 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BRK $5E.b		; 00 5E
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	TSB $F3.b		; 04 F3
	TSB $EA.b		; 04 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	CPY #$00EE.w		; C0 EE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$C0.b],Y		; 97 C0
	SBC ($44.b,S),Y		; F3 44
	SBC ($44.b)		; F2 44
	SBC ($40.b),Y		; F1 40
	INC $40.b		; E6 40
	SBC #$F400.w		; E9 00 F4
	TSB $F5.b		; 04 F5
	TSB $F6.b		; 04 F6
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	MVP $44,$F5		; 44 F5 44
	PEA $F744.w		; F4 44 F7
	BRK $E8.b		; 00 E8
	BRK $F8.b		; 00 F8
	BRK $EC.b		; 00 EC
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BRK $E9.b		; 00 E9
	BRK $F9.b		; 00 F9
	TSB $F6.b		; 04 F6
	TSB $F9.b		; 04 F9
	TSB $F8.b		; 04 F8
	RTI		; 40

	INX		; E8
	BRK $AE.b		; 00 AE
	BRK $FA.b		; 00 FA
	TSB $CA.b		; 04 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $3F.b		; 00 3F
	TSB $53.b		; 04 53
	BIT $6718.w		; 2C 18 67
	AND ($4F.b,S),Y		; 33 4F
	RTL		; 6B

	ORA [$30.b],Y		; 17 30
	ORA $FD021D.l		; 0F 1D 02 FD
	INC $FE79.w,X		; FE 79 FE
	SBC $FC70FC.l,X		; FF FC 70 FC
	TSB $8BF0.w		; 0C F0 8B
	RTS		; 60

	SBC $102F00.l,X		; FF 00 2F 10
	MVN $40,$A0		; 54 A0 40
	BRA -127.b		; 80 81
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $40.b,S		; 03 40
	STA $40.b,S		; 83 40
	BRA   2.b		; 80 02
	BRA -24.b		; 80 E8
	BEQ -96.b		; F0 A0
	SEI		; 78
	BMI  64.b		; 30 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $06.b		; 02 06
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	COP $02.b		; 02 02
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BRK $F8.b		; 00 F8
	SBC $F1FFB8.l,X		; FF B8 FF F1
	INC $FFF4.w,X		; FE F4 FF
	INC $4CFF.w,X		; FE FF 4C
	SBC $57FF4E.l,X		; FF 4E FF 57
	ROL $906C.w,X		; 3E 6C 90
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	STA ($7E.b,X)		; 81 7E
	STX $7F.b		; 86 7F
	ORA $3FCFFF.l		; 0F FF CF 3F
	AND $0DC7.w,Y		; 39 C7 0D
	COP $04.b		; 02 04
	COP $60.b		; 02 60
	BRK $84.b		; 00 84
	SEI		; 78
	ROL $9AD8.w		; 2E D8 9A
	JSR ($F8FE.w,X)		; FC FE F8
	INC $00F9.w,X		; FE F9 00
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	ORA ($0F.b,X)		; 01 0F
	ORA ($1D.b,X)		; 01 1D
	ORA $05.b,S		; 03 05
	ORA $0C.b,S		; 03 0C
	ORA $19.b,S		; 03 19
	ASL $80.b		; 06 80
	CPY #$C0A0.w		; C0 A0 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$C0A0.w		; C0 A0 C0
	BRK $C0.b		; 00 C0
	ORA $02.b,X		; 15 02
	ASL $1703.w		; 0E 03 17
	PHD		; 0B
	ORA $0F1607.l,X		; 1F 07 16 0F
	ORA $0F070F.l		; 0F 0F 07 0F
	PHD		; 0B
	ORA [$F8.b]		; 07 F8
	BVS -72.b		; 70 B8
	SEI		; 78
	STZ $CFF8.w,X		; 9E F8 CF
	INC $E6DF.w,X		; FE DF E6
	INC $A8E7.w,X		; FE E7 A8
	SBC ($92.b,S),Y		; F3 92
	SBC ($C0.b,X)		; E1 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	CPY #$C000.w		; C0 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ORA $05.b,S		; 03 05
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	COP $07.b		; 02 07
	BRK $05.b		; 00 05
	COP $EA.b		; 02 EA
	ORA $C10EB1.l,X		; 1F B1 0E C1
	ASL $836D.w		; 0E 6D 83
	SBC ($40.b,S),Y		; F3 40
	SBC $18.b		; E5 18
	DEY		; 88
	JMP ($FC92.w,X)		; 7C 92 FC
	CPX $3F18.w		; EC 18 3F
	BRK $1A.b		; 00 1A
	TSB $10.b		; 04 10
	TSB $0488.w		; 0C 88 04
	LDY #$00C0.w		; A0 C0 00
	CPX #$E030.w		; E0 30 E0
	CPY #$8080.w		; C0 80 80
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	CPY #$C0E0.w		; C0 E0 C0
	BRA -64.b		; 80 C0
	ORA $03.b		; 05 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	CPY #$A03F.w		; C0 3F A0
	ADC $6F7FF1.l,X		; 7F F1 7F 6F
	SBC $F6FFF7.l,X		; FF F7 FF F6
	SBC $3BFEF9.l,X		; FF F9 FE 3B
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$2A00.w		; C0 00 2A
	TRB $24.b		; 14 24
	SEC		; 38
	ADC ($00.b),Y		; 71 00
	ASL $01.b		; 06 01
	TSB $3B.b		; 04 3B
	AND ($0D.b)		; 32 0D
	ORA #$0100.w		; 09 00 01
	BRK $7A.b		; 00 7A
	ORA ($CA.b,X)		; 01 CA
	AND ($0A.b),Y		; 31 0A
	SBC ($29.b),Y		; F1 29
	BEQ 101.b		; F0 65
	SED		; F8
	AND $F8.b,X		; 35 F8
	ORA $98FE.w,Y		; 19 FE 98
	ADC $C18205.l,X		; 7F 05 82 C1
	STX $46.b		; 86 46
	STA [$6A.b]		; 87 6A
	STA [$20.b]		; 87 20
	CMP [$24.b]		; C7 24
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($04.b,S),Y		; 13 04
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $031402.l,X		; 1F 02 14 03
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	ORA $0BE0.w,X		; 1D E0 0B
	PEA $EF92.w		; F4 92 EF
	LDX #$E3DF.w		; A2 DF E3
	STA $FF1FF6.l,X		; 9F F6 1F FF
	BRK $E7.b		; 00 E7
	BRK $7A.b		; 00 7A
	SBC $1CA3.w,X		; FD A3 1C
	ADC $80.b,S		; 63 80
	AND ($C0.b,S),Y		; 33 C0
	LDX $EFC0.w,Y		; BE C0 EF
	BPL -122.b		; 10 86
	ADC $E31C.w,Y		; 79 1C E3
	ORA ($03.b,S),Y		; 13 03
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA [$02.b]		; 07 02
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $0F.b,S		; 03 0F
	PHD		; 0B
	ORA [$00.b]		; 07 00
	ORA $0D0E09.l		; 0F 09 0E 0D
	ASL $0508.w		; 0E 08 05
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	ORA $48.b,S		; 03 48
	SBC $BADFEC.l,X		; FF EC DF BA
	CMP $9CE3.w,X		; DD E3 9C
	SBC ($1C.b,S),Y		; F3 1C
	RTL		; 6B

	STA ($F6.b,X)		; 81 F6
	DEY		; 88
	SEI		; 78
	STA $000080.l,X		; 9F 80 00 00
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	RTI		; 40

	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$3E5E.w		; C0 5E 3E
	TRB $4106.w		; 1C 06 41
	BRA -96.b		; 80 A0
	CPY #$C02C.w		; C0 2C C0
	ADC ($8C.b)		; 72 8C
	CMP ($3E.b,X)		; C1 3E
	CPY #$003F.w		; C0 3F 00
	BRK $20.b		; 00 20
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	TSB $06.b		; 04 06
	TSB $0E06.w		; 0C 06 0E
	CLV		; B8
	ADC $2F385F.l,X		; 7F 5F 38 2F
	BPL   6.b		; 10 06
	ORA ($08.b,X)		; 01 08
	ORA [$09.b]		; 07 09
	ORA [$1C.b]		; 07 1C
	ORA $3D.b,S		; 03 3D
	COP $88.b		; 02 88
	BRK $88.b		; 00 88
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$80F0.w		; C0 F0 80
	ADC $7280.w,Y		; 79 80 72
	BRA   3.b		; 80 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	COP $F6.b		; 02 F6
	ADC $13ED.w,Y		; 79 ED 13
	CMP $80.b,S		; C3 80
	BRA -32.b		; 80 E0
	BCS -32.b		; B0 E0
	ORA $E2.b,X		; 15 E2
	STA $48B770.l		; 8F 70 B7 48
	JSR $04DF.w		; 20 DF 04
	SBC $184FBE.l,X		; FF BE 4F 18
	ORA $000007.l		; 0F 07 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $E3.b		; 00 E3
	TSB $DF20.w		; 0C 20 DF
	PHA		; 48
	SBC $0EFC0B.l,X		; FF 0B FC 0E
	SBC $1F58AF.l,X		; FF AF 58 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($60.b,X)		; 01 60
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $1F0F07.l		; 0F 07 0F 1F
	ORA [$0E.b]		; 07 0E
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$05.b]		; 07 05
	ORA $17.b,S		; 03 17
	ORA ($D1.b,X)		; 01 D1
	CPX #$F0C8.w		; E0 C8 F0
	INX		; E8
	BEQ  -8.b		; F0 F8
	JSR ($FCFA.w,X)		; FC FA FC
	XCE		; FB
	JSR ($F906.w,X)		; FC 06 F9
	CPY $06F3.w		; CC F3 06
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	TSB $0D.b		; 04 0D
	ASL $0B.b		; 06 0B
	TSB $0F.b		; 04 0F
	ORA $0D.b		; 05 0D
	ORA [$BF.b]		; 07 BF
	ADC $FC1FFD.l,X		; 7F FD 1F FC
	ORA $800B34.l,X		; 1F 34 0B 80
	ORA $AF0FD6.l,X		; 1F D6 0F AF
	EOR $015FA7.l,X		; 5F A7 5F 01
	ORA $0B.b,S		; 03 0B
	ORA [$0F.b]		; 07 0F
	ORA $0C0F06.l		; 0F 06 0F 0C
	ASL $08.b		; 06 08
	TSB $08.b		; 04 08
	ORA $02.b		; 05 02
	ORA $13.b		; 05 13
	ORA $27.b,S		; 03 27
	ORA $01.b,S		; 03 01
	ORA $05.b,S		; 03 05
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($86.b,X)		; 01 86
	ADC $F976.w,Y		; 79 76 F9
	AND $87FC.w,Y		; 39 FC 87
	JMP ($7C9F.w,X)		; 7C 9F 7C
	ORA $7E8DFC.l,X		; 1F FC 8D 7E
	BNE  47.b		; D0 2F
	TRB $3F02.w		; 1C 02 3F
	BRK $38.b		; 00 38
	ORA [$49.b]		; 07 49
	AND $6C7F3D.l,X		; 3F 3D 7F 6C
	AND $833FCC.l,X		; 3F CC 3F 83
	ADC $CB1F21.l,X		; 7F 21 1F CB
	ROL $3ED9.w,X		; 3E D9 3E
	SEI		; 78
	LDA $7FFC7F.l,X		; BF 7F FC 7F
	INC $F048.w,X		; FE 48 F0
	LDY #$E640.w		; A0 40 E6
	BRK $C9.b		; 00 C9
	ROL $B5.b		; 26 B5
	LSR $3E90.w		; 4E 90 3E
	JSR ($7830.w,X)		; FC 30 78
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($CF.b,X)		; 01 CF
	BMI -108.b		; 30 94
	SEP #$8E		; E2 8E
	BEQ  25.b		; F0 19
	CPX #$0050.w		; E0 50 00
	BRA   0.b		; 80 00
	JSR $44C0.w		; 20 C0 44
	CPX #$00FC.w		; E0 FC 00
	CPX #$6318.w		; E0 18 63
	BCC  34.b		; 90 22
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $52.b		; 00 52
	AND ($40.b,X)		; 21 40
	AND $38D5.w,Y		; 39 D5 38
	ORA ($1B.b),Y		; 11 1B
	AND ($19.b,S),Y		; 33 19
	AND ($19.b,S),Y		; 33 19
	AND $0919.w,Y		; 39 19 09
	TAS		; 1B
	AND #$1013.w		; 29 13 10
	ORA ($00.b,X)		; 01 00
	BRK $08.b		; 00 08
	ORA [$08.b]		; 07 08
	ORA [$04.b]		; 07 04
	ORA $06.b,S		; 03 06
	ORA $02.b,S		; 03 02
	ORA [$07.b]		; 07 07
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $3F.b,S		; 03 3F
	CPY #$807F.w		; C0 7F 80
	SED		; F8
	ORA [$76.b]		; 07 76
	ORA $0B172F.l		; 0F 2F 17 0B
	ORA [$81.b]		; 07 81
	BRK $E0.b		; 00 E0
	BRK $7F.b		; 00 7F
	SBC [$77.b]		; E7 77
	SBC $3F7FEF.l		; EF EF 7F 3F
	ADC $7D3F5E.l,X		; 7F 5E 3F 7D
	ORA $1B.b,S		; 03 1B
	ORA [$37.b]		; 07 37
	ORA $DAFDEE.l		; 0F EE FD DA
	SBC $DBA5.w,X		; FD A5 DB
	SBC [$9F.b]		; E7 9F
	ADC $FF9F9F.l,X		; 7F 9F 9F FF
	LDX $1FFF.w,Y		; BE FF 1F
	INC $0001.w,X		; FE 01 00
	STA $00.b,S		; 83 00
	STX $3500.w		; 8E 00 35
	ASL A		; 0A
	INC $D800.w,X		; FE 00 D8
	JSR $60B1.w		; 20 B1 60
	SBC $000060.l,X		; FF 60 00 00
	ASL $00.b		; 06 00
	ORA $02.b		; 05 02
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	CPY $01.b		; C4 01
	ORA ($C2.b,X)		; 01 C2
	CPX #$C0C0.w		; E0 C0 C0
	CPX #$E0F1.w		; E0 F1 E0
	BEQ -31.b		; F0 E1
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	ADC ($81.b,X)		; 61 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRA   4.b		; 80 04
	ASL $80.b		; 06 80
	EOR ($3C.b)		; 52 3C
	EOR ($3E.b,X)		; 41 3E
	ROR $1F.b		; 66 1F
	ORA ($0F.b)		; 12 0F
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	JSL $006701.l		; 22 01 67 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	COP $10.b		; 02 10
	ASL $1400.w,X		; 1E 00 14
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	TSB $18.b		; 04 18
	ADC $8E151E.l		; 6F 1E 15 8E
	ORA $46.b,S		; 03 46
	BIT $7012.w		; 2C 12 70
	PHP		; 08
	MVP $3E,$28		; 44 28 3E
	TSB $2C.b		; 04 2C
	ASL $07.b,X		; 16 07
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($05.b,X)		; 01 05
	COP $0D.b		; 02 0D
	SBC ($93.b,S),Y		; F3 93
	ADC $6F0FFF.l		; 6F FF 0F 6F
	ORA $291F2D.l,X		; 1F 2D 1F 29
	ASL $0C33.w,X		; 1E 33 0C
	ORA $80F800.l,X		; 1F 00 F8 80
	TYA		; 98
	CPX #$F8E4.w		; E0 E4 F8
	SEI		; 78
	JSR ($FEFC.w,X)		; FC FC FE
	BIT $5EFE.w,X		; 3C FE 5E
	LDX $3ECC.w,Y		; BE CC 3E
	JSR $031F.w		; 20 1F 03
	AND $533749.l,X		; 3F 49 37 53
	AND $270F7F.l		; 2F 7F 0F 27
	ORA $2B3F01.l,X		; 1F 01 3F 2B
	ORA [$80.b],Y		; 17 80
	RTS		; 60

	CPY #$C0E0.w		; C0 E0 C0
	CPX #$C0A0.w		; E0 A0 C0
	CPX #$C0C0.w		; E0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$11E0.w		; C0 E0 11
	ORA $041F07.l		; 0F 07 1F 04
	ORA $1E0F10.l,X		; 1F 10 0F 1E
	ORA ($01.b,X)		; 01 01
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ORA $F4.b,S		; 03 F4
	INC $EEDC.w		; EE DC EE
	BIT $E0DE.w,X		; 3C DE E0
	ASL $9C0E.w,X		; 1E 0E 9C
	LSR $1EBC.w		; 4E BC 1E
	JSR ($7884.w,X)		; FC 84 78
	LDA $0ED75E.l		; AF 5E D7 0E
	BIT #$1006.w		; 89 06 10
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	COP $C9.b		; 02 C9
	ASL $FE.b		; 06 FE
	RTS		; 60

	BVC -32.b		; 50 E0
	CPY #$0200.w		; C0 00 02
	BRK $60.b		; 00 60
	COP $D0.b		; 02 D0
	JSR $3040.w		; 20 40 30
	BRK $70.b		; 00 70
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC #$69F1.w		; E9 F1 69
	SBC ($13.b),Y		; F1 13
	SBC $F59A.w,Y		; F9 9A F5
	CMP [$30.b]		; C7 30
	MVN $61,$21		; 54 21 61
	SBC ($6B.b,X)		; E1 6B
	SBC ($C4.b,X)		; E1 C4
	STA $C5.b,S		; 83 C5
	STA $C7.b,S		; 83 C7
	STA $AA.b,S		; 83 AA
	CMP ($71.b,X)		; C1 71
	INY		; C8
	EOR ($F8.b),Y		; 51 F8
	CMP ($E0.b),Y		; D1 E0
	EOR ($80.b,X)		; 41 80
	STA $C23D10.l		; 8F 10 3D C2
	TRB $E3.b		; 14 E3
	CMP ($30.b,X)		; C1 30
	PEI ($20.b)		; D4 20
	SBC $1C.b,S		; E3 1C
	JSR ($DC1B.w,X)		; FC 1B DC
	TSA		; 3B
	PHY		; 5A
	STY $C0.b		; 84 C0
	STZ $CE30.w,X		; 9E 30 CE
	BIT $94C2.w,X		; 3C C2 94
	CPX #$106E.w		; E0 6E 10
	STZ $0E00.w,X		; 9E 00 0E
	BRA   7.b		; 80 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $09.b		; 04 09
	ASL $0B.b		; 06 0B
	TSB $0B.b		; 04 0B
	ORA $0F.b		; 05 0F
	ORA [$01.b]		; 07 01
	BRK $82.b		; 00 82
	ORA ($E7.b,X)		; 01 E7
	BRK $BA.b		; 00 BA
	RTI		; 40

	CPX #$F800.w		; E0 00 F8
	BRK $D5.b		; 00 D5
	SEC		; 38
	ORA $FE1EF0.l		; 0F F0 1E FE
	TRB $02FE.w		; 1C FE 02
	INC $4EB0.w,X		; FE B0 4E
	CPY $38.b		; C4 38
	DEY		; 88
	BVS -64.b		; 70 C0
	BRK $06.b		; 00 06
	ORA ($E0.b,X)		; 01 E0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C060.w		; C0 60 C0
	CPX #$D0C0.w		; E0 C0 D0
	CPX #$C0E0.w		; E0 E0 C0
	ORA $3F.b,S		; 03 3F
	AND ($1F.b,X)		; 21 1F
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	ASL $1401.w,X		; 1E 01 14
	PHD		; 0B
	TSB $1F.b		; 04 1F
	ASL $C01F.w		; 0E 1F C0
	CPX #$C0A0.w		; E0 A0 C0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $11.b		; 00 11
	ORA $00.b,S		; 03 00
	ORA $1818.w,Y		; 19 18 18
	TRB $0018.w		; 1C 18 00
	BRK $08.b		; 00 08
	BPL  20.b		; 10 14
	PHP		; 08
	ORA ($0E.b)		; 12 0E
	MVP $FA,$82		; 44 82 FA
	TSB $3E.b		; 04 3E
	BRK $86.b		; 00 86
	BRK $C4.b		; 00 C4
	COP $28.b		; 02 28
	BVC 126.b		; 50 7E
	SEC		; 38
	AND $00001E.l,X		; 3F 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $7E.b		; 00 7E
	BRA -17.b		; 80 EF
	BVS  54.b		; 70 36
	EOR ($A0.b,X)		; 41 A0
	RTI		; 40

	BVS -32.b		; 70 E0
	RTS		; 60

	CPY #$0080.w		; C0 80 00
	ORA $02.b		; 05 02
	BRK $70.b		; 00 70
	JSR $40C0.w		; 20 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $21.b		; 00 21
	ASL $3F5F.w,X		; 1E 5F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ASL A		; 0A
	ORA $01.b		; 05 01
	ORA [$20.b]		; 07 20
	INX		; E8
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($60.b),Y		; 11 60
	TXY		; 9B
	PLP		; 28
	STA ($10.b,S),Y		; 93 10
	ADC $C5.b,S		; 63 C5
	SEP #$C0		; E2 C0
	STA [$01.b]		; 87 01
	BRK $E8.b		; 00 E8
	CLC		; 18
	COP $F8.b		; 02 F8
	JSR $80FE.w		; 20 FE 80
	ROL $1EAC.w,X		; 3E AC 1E
	SBC $0E911E.l		; EF 1E 91 0E
	CPY #$4A3F.w		; C0 3F 4A
	AND [$46.b],Y		; 37 46
	TSA		; 3B
	TRB $2C03.w		; 1C 03 2C
	ORA $0C.b,S		; 03 0C
	ORA $5E.b,S		; 03 5E
	ORA ($7F.b,X)		; 01 7F
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	ORA [$05.b]		; 07 05
	ORA $05.b,S		; 03 05
	COP $12.b		; 02 12
	ORA $BE3F5E.l		; 0F 5E 3F BE
	ADC $FF01.w,Y		; 79 01 FF
	CMP ($EF.b)		; D2 EF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	AND [$FF.b]		; 27 FF
	CLC		; 18
	ASL $1C02.w		; 0E 02 1C
	BRK $1C.b		; 00 1C
	TRB $18.b		; 14 18
	PHD		; 0B
	BPL  16.b		; 10 10
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $E04020.l		; 0F 20 40 E0
	RTI		; 40

	JSR $00C0.w		; 20 C0 00
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  14.b		; 80 0E
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $01071B.l,X		; 1F 1B 07 01
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	CLC		; 18
	EOR $8E.b,X		; 55 8E
	LDY #$C0C3.w		; A0 C3 C0
	CPX #$E0F0.w		; E0 F0 E0
	EOR ($E0.b),Y		; 51 E0
	COP $01.b		; 02 01
	CMP ($00.b,X)		; C1 00
	BCC  96.b		; 90 60
	CPX #$C41C.w		; E0 1C C4
	SEC		; 38
	STY $78.b,X		; 94 78
	STA ($78.b,S),Y		; 93 78
	CMP $265130.l,X		; DF 30 51 26
	EOR $4C2324.l		; 4F 24 23 4C
	LSR A		; 4A
	ORA [$76.b]		; 07 76
	ORA $6F275B.l		; 0F 5B 27 6F
	AND [$C2.b],Y		; 37 C2
	AND $81BE41.l,X		; 3F 41 BE 81
	INC $DF32.w,X		; FE 32 DF
	LDA $7F3F3F.l,X		; BF 3F 3F 7F
	SBC $7FFE7F.l,X		; FF 7F FE 7F
	ROR $7BFF.w,X		; 7E FF 7B
	INC $FF0E.w,X		; FE 0E FF
	STZ $0DFF.w,X		; 9E FF 0D
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	ORA $8980CF.l		; 0F CF 80 89
	INC $8F.b		; E6 8F
	CMP [$8F.b]		; C7 8F
	ORA [$85.b]		; 07 85
	ORA $44.b,S		; 03 44
	CLV		; B8
	EOR $1EFE.w		; 4D FE 1E
	SBC $17009F.l		; EF 9F 00 17
	DEY		; 88
	PLA		; 68
	STA $699E61.l,X		; 9F 61 9E 69
	STX $0E.b		; 86 0E
	ORA $01.b,S		; 03 01
	COP $20.b		; 02 20
	CPY #$02FC.w		; C0 FC 02
	PLX		; FA
	BRK $F6.b		; 00 F6
	BRK $D3.b		; 00 D3
	JSR $708B.w		; 20 8B 70
	BIT $F8.b		; 24 F8
	.db $42, $FC		; 42 FC
	RTI		; 40

	LDX $0703.w,Y		; BE 03 07
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	PHP		; 08
	SBC $33FF82.l,X		; FF 82 FF 33
	CMP $4447B9.l		; CF B9 47 44
	ADC $1C.b,S		; 63 1C
	RTS		; 60

	TYA		; 98
	BRK $00.b		; 00 00
	ORA ($7D.b,X)		; 01 7D
	DEC $CC92.w		; CE 92 CC
	STZ $78C0.w		; 9C C0 78
	BRA  41.b		; 80 29
	BCC  72.b		; 90 48
	BCS -112.b		; B0 90
	JSR $3020.w		; 20 20 30
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	ORA #$1E1E.w		; 09 1E 1E
	ASL $0E1F.w		; 0E 1F 0E
	ORA $091E.w,Y		; 19 1E 09
	ASL $0305.w,X		; 1E 05 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	LSR $1401.w,X		; 5E 01 14
	PHD		; 0B
	TAS		; 1B
	ORA $2F1F0B.l		; 0F 0B 1F 2F
	TAS		; 1B
	BIT $1B.b		; 24 1B
	AND $1C10.w		; 2D 10 1C
	BRK $C7.b		; 00 C7
	SBC $C7FFC7.l,X		; FF C7 FF C7
	SBC $BBFFDF.l,X		; FF DF FF BB
	SBC $F8F768.l,X		; FF 68 F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	INC $FEF6.w,X		; FE F6 FE
	SBC ($FC.b)		; F2 FC
	ASL A		; 0A
	PEA $FC00.w		; F4 00 FC
	BIT $70C0.w,X		; 3C C0 70
	BRA 108.b		; 80 6C
	BRA  38.b		; 80 26
	CMP $00FF02.l,X		; DF 02 FF 00
	SBC $B06F90.l,X		; FF 90 6F B0
	ADC $617E81.l		; 6F 81 7E 61
	STZ $8E73.w,X		; 9E 73 8E
	RTS		; 60

	CPY #$C030.w		; C0 30 C0
	ROL $31C1.w,X		; 3E C1 31
	CMP $A07F85.l		; CF 85 7F A0
	ADC $1FE05F.l,X		; 7F 5F E0 1F
	CPX #$0003.w		; E0 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	STX $01.b		; 86 01
	STZ $7801.w,X		; 9E 01 78
	STA ($DF.b,S),Y		; 93 DF
	JSR $E01E.w		; 20 1E E0
	SEI		; 78
	BRA  -7.b		; 80 F9
	BRK $F3.b		; 00 F3
	BRK $EC.b		; 00 EC
	BRK $3E.b		; 00 3E
	INY		; C8
	ROR $98.b		; 66 98
	INC $7E00.w,X		; FE 00 7E
	BRK $F7.b		; 00 F7
	BRK $9F.b		; 00 9F
	BRK $BE.b		; 00 BE
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	ORA [$0E.b]		; 07 0E
	ORA $0C0F06.l		; 0F 06 0F 0C
	ASL $08.b		; 06 08
	TSB $08.b		; 04 08
	ORA $02.b		; 05 02
	ORA $F0.b		; 05 F0
	ORA $FE04FA.l		; 0F FA 04 FE
	BRK $62.b		; 00 62
	STZ $8EF1.w		; 9C F1 8E
	TDA		; 7B
	STY $D3.b		; 84 D3
	JSR $007E.w		; 20 7E 00
	INY		; C8
	TSB $08.b		; 04 08
	BPL  33.b		; 10 21
	RTI		; 40

	LDY $41.b		; A4 41
	LSR $81.b		; 46 81
	.db $82, $0D, $EC		; 82 0D EC
	ORA $F918.w,Y		; 19 18 F9
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	TSB $03.b		; 04 03
	JMP.w [$0603]		; DC 03 06
	ORA ($01.b,X)		; 01 01
	CPY #$E010.w		; C0 10 E0
	BIT $9AD0.w		; 2C D0 9A
	STZ $35.b		; 64 35
	CPY #$EA1D.w		; C0 1D EA
	AND $807FC0.l,X		; 3F C0 7F 80
	SED		; F8
	ORA [$76.b]		; 07 76
	ORA $0B172F.l		; 0F 2F 17 0B
	ORA [$80.b]		; 07 80
	ORA ($F0.b,X)		; 01 F0
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FC.b]		; 07 FC
	ORA $7D.b,S		; 03 7D
	ORA $3E.b,S		; 03 3E
	JSR $201F.w		; 20 1F 20
	LDA ($0E.b,S),Y		; B3 0E
	ASL $8F.b,X		; 16 8F
	INC $CF00.w,X		; FE 00 CF
	BRK $8E.b		; 00 8E
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $7E.b		; 00 7E
	BRK $FD.b		; 00 FD
	BRK $F7.b		; 00 F7
	PHP		; 08
	LDA $C231C0.l,X		; BF C0 31 C2
	PLY		; 7A
	STA ($7B.b,X)		; 81 7B
	BRA -101.b		; 80 9B
	CPX #$0700.w		; E0 00 07
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	ORA $03.b		; 05 03
	ORA [$03.b]		; 07 03
	ASL $03.b		; 06 03
	ADC ($00.b,S),Y		; 73 00
	ADC ($00.b)		; 72 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	PLX		; FA
	SBC $FA.b,X		; F5 FA
	RTL		; 6B

	BEQ  11.b		; F0 0B
	BEQ  44.b		; F0 2C
	BNE  30.b		; D0 1E
	SED		; F8
	TYX		; BB
	JSR ($FEFD.w,X)		; FC FD FE
	STX $7F.b		; 86 7F
	ORA $FE.b		; 05 FE
	ADC $F04FF0.l		; 6F F0 4F F0
	EOR [$F8.b]		; 47 F8
	STA $7E.b		; 85 7E
	SBC ($0C.b,S),Y		; F3 0C
	INC $09.b,X		; F6 09
	ASL $01.b		; 06 01
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	ORA $03.b		; 05 03
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	COP $07.b		; 02 07
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	CPY #$E020.w		; C0 20 E0
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $E7.b		; 00 E7
	BRK $CF.b		; 00 CF
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $3C.b		; 00 3C
	CPY #$C438.w		; C0 38 C4
	SED		; F8
	BRK $30.b		; 00 30
	RTS		; 60

	STA $000600.l		; 8F 00 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	CMP $09FF00.l		; CF 00 FF 09
	CPX #$7800.w		; E0 00 78
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $3E.b		; 00 3E
	BRK $6F.b		; 00 6F
	BRK $03.b		; 00 03
	TRB $0C12.w		; 1C 12 0C
	ORA $1E0D0C.l,X		; 1F 0C 0D 1E
	ORA $0D1E.w,X		; 1D 1E 0D
	ASL $0E1C.w,X		; 1E 1C 0E
	ORA $000D0E.l,X		; 1F 0E 0D 00
	COP $04.b		; 02 04
	MVP $16,$02		; 44 02 16
	BRK $0C.b		; 00 0C
	BPL  26.b		; 10 1A
	TSB $3C.b		; 04 3C
	ASL $34.b		; 06 34
	ASL $0000.w		; 0E 00 00
	ASL $00.b		; 06 00
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FD.b		; 00 FD
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $3E.b		; 00 3E
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $180E.w		; 0E 0E 18
	ORA $1318.w,X		; 1D 18 13
	CLC		; 18
	ORA $1B12.w,X		; 1D 12 1B
	ORA $191F.w,X		; 1D 1F 19
	TAS		; 1B
	ORA $5E0A74.l,X		; 1F 74 0A 5E
	BRK $C6.b		; 00 C6
	BIT $3CCE.w,X		; 3C CE 3C
	STA ($6C.b)		; 92 6C
	INC $60.b,X		; F6 60
	INC $E0.b,X		; F6 E0
	SED		; F8
	INC $01.b		; E6 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	INC $3EEC.w,X		; FE EC 3E
	ADC ($0C.b,S),Y		; 73 0C
	PHP		; 08
	ASL $1E.b		; 06 1E
	ASL $0F.b		; 06 0F
	ASL $01.b		; 06 01
	ASL $67.b		; 06 67
	BRK $05.b		; 00 05
	ORA $05.b,S		; 03 05
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $13.b		; 00 13
	ORA $14170B.l,X		; 1F 0B 17 14
	PHD		; 0B
	INC A		; 1A
	ORA [$1B.b]		; 07 1B
	ORA [$13.b]		; 07 13
	ORA $0E070B.l		; 0F 0B 07 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $F0.b		; 00 F0
	RTI		; 40

	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	TYA		; 98
	CPX #$F2E5.w		; E0 E5 F2
	PEA $FFE3.w		; F4 E3 FF
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	ORA ($05.b,X)		; 01 05
	ORA $87.b,S		; 03 87
	ORA $63.b,S		; 03 63
	STA $C8.b,S		; 83 C8
	ADC [$89.b],Y		; 77 89
	ROR $82.b,X		; 76 82
	ADC $CAFF00.l,X		; 7F 00 FF CA
	PEA $8078.w		; F4 78 80
	LSR A		; 4A
	BCS -76.b		; B0 B4
	SED		; F8
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	CPX $FC00.w		; EC 00 FC
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1D.b,X)		; 01 1D
	ORA $17.b,S		; 03 17
	ORA $2438C0.l		; 0F C0 38 24
	SED		; F8
	STY $9878.w		; 8C 78 98
	SEI		; 78
	BMI  -8.b		; 30 F8
	SEC		; 38
	BEQ 100.b		; F0 64
	SED		; F8
	BMI  -8.b		; 30 F8
	TRB $0407.w		; 1C 07 04
	ORA $020F10.l,X		; 1F 10 0F 02
	ORA $0F001F.l,X		; 1F 1F 00 0F
	COP $05.b		; 02 05
	ASL A		; 0A
	TSB $1003.w		; 0C 03 10
	CPX #$E034.w		; E0 34 E0
	JMP ($D6C0.w,X)		; 7C C0 D6
	PLP		; 28
	STZ $E860.w,X		; 9E 60 E8
	BVS 108.b		; 70 6C
	SED		; F8
	SEI		; 78
	SED		; F8
	ROR $00.b		; 66 00
	CPY $C800.w		; CC 00 C8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $01.b		; 00 01
	CPY #$C0E0.w		; C0 E0 C0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	CPX #$B003.w		; E0 03 B0
	EOR $9C.b,S		; 43 9C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($FF.b,S),Y		; F3 FF
	ORA $F7.b,S		; 03 F7
	ORA $F0FF27.l		; 0F 27 FF F0
	SBC $31C121.l,X		; FF 21 C1 31
	CPY #$00F9.w		; C0 F9 00
	CMP #$C730.w		; C9 30 C7
	SED		; F8
	CMP [$F8.b]		; C7 F8
	STX $F9.b,Y		; 96 F9
	ASL $FB.b		; 06 FB
	STZ $F8.b,X		; 74 F8
	BEQ  96.b		; F0 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	BRK $F3.b		; 00 F3
	BRK $FE.b		; 00 FE
	BRK $5C.b		; 00 5C
	BCS  20.b		; B0 14
	SED		; F8
	PHA		; 48
	BEQ -120.b		; F0 88
	BEQ  52.b		; F0 34
	SED		; F8
	PLA		; 68
	BEQ   0.b		; F0 00
	SED		; F8
	CPX $18.b		; E4 18
	INY		; C8
	SEC		; 38
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	CLC		; 18
	JSR $0D1F.w		; 20 1F 0D
	ASL $0E1C.w,X		; 1E 1C 0E
	PHP		; 08
	ORA $281F0A.l,X		; 1F 0A 1F 28
	ORA $0E1F08.l,X		; 1F 08 1F 0E
	ORA ($06.b,X)		; 01 06
	ORA #$010D.w		; 09 0D 01
	ASL $0701.w		; 0E 01 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $38.b		; 00 38
	SED		; F8
	PHP		; 08
	SED		; F8
	CPY #$64B8.w		; C0 B8 64
	TYA		; 98
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $06.b		; 00 06
	SED		; F8
	CPY $78.b		; C4 78
	CPY #$C3C0.w		; C0 C0 C3
	CPY #$82E1.w		; C0 E1 82
	INC $00.b		; E6 00
	SBC $02.b		; E5 02
	SBC $04.b,S		; E3 04
	SBC $02.b		; E5 02
	ROR $E001.w		; 6E 01 E0
	SBC $A1FEC1.l,X		; FF C1 FE A1
	DEC $FC93.w,X		; DE 93 FC
	STA $C03FE0.l,X		; 9F E0 3F C0
	ADC $C03F80.l,X		; 7F 80 3F C0
	STA [$7F.b]		; 87 7F
	INC $207F.w,X		; FE 7F 20
	SBC $FC03FC.l,X		; FF FC 03 FC
	ORA $FB.b,S		; 03 FB
	ORA [$FF.b]		; 07 FF
	ORA [$82.b]		; 07 82
	ORA $3FF6A1.l,X		; 1F A1 F6 3F
	BEQ -74.b		; F0 B6
	SEI		; 78
	ADC $F06DF8.l		; 6F F8 6D F0
	SBC $F6C9F0.l		; EF F0 C9 F6
	ORA ($FC.b,X)		; 01 FC
	ORA ($00.b),Y		; 11 00
	AND ($00.b),Y		; 31 00
	STA [$00.b]		; 87 00
	ORA $000300.l		; 0F 00 03 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	INC A		; 1A
	ORA $1C03.w,X		; 1D 03 1C
	ORA $1706.w,Y		; 19 06 17
	ASL $0F16.w		; 0E 16 0F
	ASL $1C03.w,X		; 1E 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $78.b,S		; 03 78
	SED		; F8
	PHP		; 08
	BEQ  -8.b		; F0 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	CPX #$C030.w		; E0 30 C0
	TAY		; A8
	BVS   7.b		; 70 07
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	JSR ($F8FE.w,X)		; FC FE F8
	JMP ($E9F0.w)		; 6C F0 E9
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $005F00.l,X		; FF 00 5F 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ADC $FA0580.l,X		; 7F 80 05 FA
	STA ($FE.b,X)		; 81 FE
	TXY		; 9B
	JSR ($3CDB.w,X)		; FC DB 3C
	TRB $383F.w		; 1C 3F 38
	ORA $180F11.l,X		; 1F 11 0F 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	PHP		; 08
	AND $7EFE.w,X		; 3D FE 7E
	SED		; F8
	SBC ($E0.b)		; F2 E0
	PEA $F478.w		; F4 78 F4
	SEC		; 38
	DEY		; 88
	BVS  17.b		; 70 11
	CPX #$40A1.w		; E0 A1 40
	CLV		; B8
	BRK $FC.b		; 00 FC
	BRK $8F.b		; 00 8F
	BVS -63.b		; 70 C1
	CPX #$0009.w		; E0 09 00
	TAS		; 1B
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ASL $001E.w		; 0E 1E 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ADC $007F00.l,X		; 7F 00 7F 00
	MVP $3C,$78		; 44 78 3C
	SEI		; 78
	TSA		; 3B
	JMP ($3F7A.w,X)		; 7C 7A 3F
	ROL $001F.w,X		; 3E 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $B8.b		; 00 B8
	CPY #$0106.w		; C0 06 01
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA ($0F.b)		; 92 0F
	TYA		; 98
	BRK $80.b		; 00 80
	BRK $47.b		; 00 47
	BRA -56.b		; 80 C8
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $000F04.l		; 0F 04 0F 00
	BRA   6.b		; 80 06
	ORA ($C8.b,X)		; 01 C8
	ORA [$20.b]		; 07 20
	CMP $D2FEB1.l,X		; DF B1 FE D2
	SBC $FB85.w,X		; FD 85 FB
	ORA $FF.b,S		; 03 FF
	SBC $E6F970.l		; EF 70 F9 E6
	CMP $FE.b		; C5 FE
	ROR A		; 6A
	STZ $78B4.w		; 9C B4 78
	STZ $F8.b		; 64 F8
	SBC ($FC.b)		; F2 FC
	JSR ($30FF.w,X)		; FC FF 30
	BPL 115.b		; 10 73
	BMI 115.b		; 30 73
	BRK $71.b		; 00 71
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA  -4.b		; 80 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA $170F17.l,X		; 1F 17 0F 17
	ORA $190E17.l		; 0F 17 0E 19
	ASL $0F.b		; 06 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $D8.b		; 00 D8
	CLV		; B8
	BVC -72.b		; 50 B8
	CLD		; D8
	BMI -16.b		; 30 F0
	SEI		; 78
	JSR $08F8.w		; 20 F8 08
	BEQ -64.b		; F0 C0
	SEC		; 38
	SED		; F8
	RTI		; 40

	ORA [$0F.b],Y		; 17 0F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ASL $0207.w		; 0E 07 02
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $02.b,S		; 03 02
	ORA ($A4.b,X)		; 01 A4
	CLD		; D8
	JMP $FC99FC.l		; 5C FC 99 FC
	BMI  -8.b		; 30 F8
	PLP		; 28
	BEQ -128.b		; F0 80
	BEQ  16.b		; F0 10
	CPX #$E018.w		; E0 18 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	ORA $00.b		; 05 00
	ORA $02.b		; 05 02
	COP $07.b		; 02 07
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $C7.b		; 00 C7
	CLC		; 18
	LDA ($1E.b,X)		; A1 1E
	ORA [$8F.b]		; 07 8F
	ORA [$1F.b]		; 07 1F
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	TSB $0C53.w		; 0C 53 0C
	SBC ($01.b,S),Y		; F3 01
	INC $FFFF.w,X		; FE FF FF
	SBC $FFE7FF.l,X		; FF FF E7 FF
	ORA [$FF.b]		; 07 FF
	COP $FF.b		; 02 FF
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	JSR $7830.w		; 20 30 78
	SEC		; 38
	BVS  48.b		; 70 30
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SED		; F8
	TRB $24F8.w		; 1C F8 24
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$79		; E2 79
	XCE		; FB
	ADC $103F7B.l,X		; 7F 7B 3F 10
	AND $000E31.l		; 2F 31 0E 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $0FF807.l,X		; 3F 07 F8 0F
	BEQ   3.b		; F0 03
	JSR ($F807.w,X)		; FC 07 F8
	STA $FA.b		; 85 FA
	EOR [$FE.b]		; 47 FE
	EOR ($FE.b,X)		; 41 FE
	TSB $3CFE.w		; 0C FE 3C
	INC $FF7A.w,X		; FE 7A FF
	AND $7E.b,X		; 35 7E
	INX		; E8
	ROR $FE42.w,X		; 7E 42 FE
	ASL $FC.b		; 06 FC
	ASL $06FE.w		; 0E FE 06
	BRK $0E.b		; 00 0E
	TSB $16.b		; 04 16
	TSB $0814.w		; 0C 14 08
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$13.b]		; 07 13
	ORA $700F77.l		; 0F 77 0F 70
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $B8.b		; 00 B8
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	TSB $0C07.w		; 0C 07 0C
	TSB $060F.w		; 0C 0F 06
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	BRK $05.b		; 00 05
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $84.b		; 00 84
	SEI		; 78
	STY $78.b		; 84 78
	STY $78.b,X		; 94 78
	MVP $37,$38		; 44 38 37
	PHP		; 08
	ORA ($0E.b),Y		; 11 0E
	ORA ($0E.b),Y		; 11 0E
	ROR $18.b		; 66 18
	STX $487E.w		; 8E 7E 48
	ORA [$04.b]		; 07 04
	ORA $E1.b,S		; 03 E1
	ASL $32.b		; 06 32
	CMP [$9A.b]		; C7 9A
	ADC $877F9C.l,X		; 7F 9C 7F 87
	ADC $AC0FDF.l,X		; 7F DF 0F AC
	ORA $180F10.l,X		; 1F 10 0F 18
	ORA [$8C.b]		; 07 8C
	ORA [$25.b]		; 07 25
	CMP $A0DF21.l		; CF 21 DF A0
	CMP $3E6C93.l,X		; DF 93 6C 3E
	CMP ($5F.b,X)		; C1 5F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BPL 111.b		; 10 6F
	SBC $F7FF0F.l,X		; FF 0F FF F7
	ORA $FF06F9.l		; 0F F9 06 FF
	BRK $3C.b		; 00 3C
	ORA $FC.b,S		; 03 FC
	ORA $BC.b,S		; 03 BC
	EOR $EF.b,S		; 43 EF
	BPL  -1.b		; 10 FF
	BRK $BB.b		; 00 BB
	MVP $E0,$1F		; 44 1F E0
	ADC $00FC80.l,X		; 7F 80 FC 00
	AND $08F700.l,X		; 3F 00 F7 08
	INY		; C8
	ORA [$1C.b]		; 07 1C
	ORA [$04.b]		; 07 04
	ORA $0B.b,S		; 03 0B
	ORA [$DB.b]		; 07 DB
	AND [$E3.b]		; 27 E3
	ADC $997FE1.l,X		; 7F E1 7F 99
	ADC [$64.b]		; 67 64
	STA $1A37C9.l,X		; 9F C9 37 1A
	SBC [$1A.b]		; E7 1A
	SBC $0F.b		; E5 0F
	BEQ  14.b		; F0 0E
	BEQ  24.b		; F0 18
	CPX #$1C.b		; E0 1C
	CPX #$80.b		; E0 80
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TSB $7A.b		; 04 7A
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $4F.b		; 00 4F
	TSB $08C6.w		; 0C C6 08
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	CMP [$00.b]		; C7 00
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $81.b		; 00 81
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ROR $00.b		; 66 00
	INC $00.b		; E6 00
	SEC		; 38
	RTI		; 40

	SEI		; 78
	BRK $7F.b		; 00 7F
	BRK $1E.b		; 00 1E
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	BRK $FD.b		; 00 FD
	BRK $FB.b		; 00 FB
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA [$0D.b]		; 07 0D
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C2.b		; 00 C2
	ORA ($E6.b,X)		; 01 E6
	ORA $FF.b		; 05 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRA -127.b		; 80 81
	ORA $0B.b,S		; 03 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $7E0D.w,X		; 1E 0D 7E
	SED		; F8
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA [$35.b]		; 07 35
	ORA $A3FF43.l		; 0F 43 FF A3
	CMP $179F4F.l,X		; DF 4F 9F 17
	ORA $BE3F4F.l		; 0F 4F 3F BE
	ADC $E2FFFE.l,X		; 7F FE FF E2
	SBC $F1FFD0.l,X		; FF D0 FF F1
	PLX		; FA
	BEQ -16.b		; F0 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	CPY #$FF.b		; C0 FF
	AND $AF7CC7.l,X		; 3F C7 7C AF
	BVS -97.b		; 70 9F
	RTS		; 60

	SBC $2000.w,Y		; F9 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $84.b		; 04 84
	SEI		; 78
	BRA 120.b		; 80 78
	RTS		; 60

	BRK $93.b		; 00 93
	RTS		; 60

	LSR $E0.b,X		; 56 E0
	LDY #$40.b		; A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	DEY		; 88
	RTL		; 6B

	SEI		; 78
	RTL		; 6B

	SEI		; 78
	TDA		; 7B
	TDA		; 7B
	ADC $88.b,S		; 63 88
	TDA		; 7B
	STZ $83.b,X		; 74 83
	TXA		; 8A
	TDA		; 7B
	BRK $00.b		; 00 00
	JSR $F4C0.w		; 20 C0 F4
	SEC		; 38
	SBC $06.b,X		; F5 06
	ASL $07.b		; 06 07
	ASL $430F.w		; 0E 0F 43
	STA $E8.b,S		; 83 E8
	BEQ   0.b		; F0 00
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	CPY #$07.b		; C0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $FC03F0.l		; 0F F0 03 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $80C0.w		; 20 C0 80
	SED		; F8
	RTS		; 60

	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	SEI		; 78
	STY $08.b		; 84 08
	ORA $110F00.l		; 0F 00 0F 11
	PHP		; 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA [$34.b]		; 07 34
	PHK		; 4B
	ADC ($0A.b,X)		; 61 0A
	ROR A		; 6A
	BRA  15.b		; 80 0F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	ORA [$00.b]		; 07 00
	ORA $403F00.l,X		; 1F 00 3F 40
	AND $807F00.l,X		; 3F 00 7F 80
	ADC $F5EC13.l,X		; 7F 13 EC F5
	STA ($04.b,X)		; 81 04
	SBC $0F.b,S		; E3 0F
	CPY #$54.b		; C0 54
	DEY		; 88
	PLP		; 28
	BCC   6.b		; 90 06
	LDA $3F8F.w,Y		; B9 8F 3F
	SBC $7E8100.l,X		; FF 00 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $D841.w,X		; 3E 41 D8
	AND ($FB.b,X)		; 21 FB
	COP $F1.b		; 02 F1
	CPX #$F1.b		; E0 F1
	JSR $60B0.w		; 20 B0 60
	BEQ  96.b		; F0 60
	BMI -56.b		; 30 C8
	BRK $C1.b		; 00 C1
	BRK $BF.b		; 00 BF
	COP $81.b		; 02 81
	DEY		; 88
	ORA #$81.b		; 09 81
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	INY		; C8
	BPL  31.b		; 10 1F
	SBC $02FF05.l		; EF 05 FF 02
	SBC $FD00.w,X		; FD 00 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRA 124.b		; 80 7C
	BRK $E1.b		; 00 E1
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRA 124.b		; 80 7C
	JSR $90E0.w		; 20 E0 90
	BEQ -128.b		; F0 80
	SEI		; 78
	PHP		; 08
	STZ $14.b,X		; 74 14
	STZ $02.b		; 64 02
	JMP ($5E20.w)		; 6C 20 5E
	AND ($7E.b,X)		; 21 7E
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	BRA 120.b		; 80 78
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	ASL $1E70.w		; 0E 70 1E
	RTS		; 60

	AND $3EC140.l,X		; 3F 40 C1 3E
	BRA 127.b		; 80 7F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	RTS		; 60

	ADC $181F20.l,X		; 7F 20 1F 18
	ORA [$0D.b],Y		; 17 0D
	COP $7F.b		; 02 7F
	LDX $7F7F.w,Y		; BE 7F 7F
	AND $3F3F7F.l,X		; 3F 7F 3F 3F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ORA [$17.b]		; 07 17
	COP $0A.b		; 02 0A
	ROL $7E3F.w,X		; 3E 3F 7E
	RTI		; 40

	EOR [$38.b]		; 47 38
	ORA ($E8.b),Y		; 11 E8
	BRK $E0.b		; 00 E0
	LDY #$C0.b		; A0 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	AND $3F4000.l,X		; 3F 00 40 3F
	BRK $7F.b		; 00 7F
	BIT #$70.b		; 89 70
	BRA  96.b		; 80 60
	LDY #$40.b		; A0 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	TSB $FA.b		; 04 FA
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	STA ($7E.b,X)		; 81 7E
	ADC ($5E.b,X)		; 61 5E
	AND $0A.b,X		; 35 0A
	INC $FCF8.w,X		; FE F8 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $7FFF.w,X		; FE FF 7F
	ADC $1EFEFE.l,X		; 7F FE FE 1E
	LSR $2B0A.w,X		; 5E 0A 2B
	SBC ($F6.b),Y		; F1 F6
	SBC $FE7EFF.l,X		; FF FF 7E FE
	ASL $DF3F.w,X		; 1E 3F DF
	TYX		; BB
	ASL $0DE8.w,X		; 1E E8 0D
	SBC ($7F.b)		; F2 7F
	BRA   8.b		; 80 08
	SBC $1FEF0C.l,X		; FF 0C EF 1F
	CMP $95FF12.l,X		; DF 12 FF 95
	SEI		; 78
	INX		; E8
	ORA #$F3.b		; 09 F3
	BRK $FF.b		; 00 FF
	BRK $92.b		; 00 92
	TRB $C7B6.w		; 1C B6 C7
	ADC [$79.b],Y		; 77 79
	CMP [$FA.b]		; C7 FA
	INC $F8.b		; E6 F8
	INY		; C8
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	CPX #$07.b		; E0 07
	SED		; F8
	STA ($FE.b,X)		; 81 FE
	ORA $FC.b,S		; 03 FC
	SBC $00FC00.l,X		; FF 00 FC 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $DD.b		; 00 DD
	LDA $DF.b		; A5 DF
	AND [$74.b]		; 27 74
	ORA [$F7.b]		; 07 F7
	STA [$88.b]		; 87 88
	STA [$AF.b],Y		; 97 AF
	TXS		; 9A
	LSR $7F2F.w,X		; 5E 2F 7F
	ORA $077A85.l,X		; 1F 85 7A 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	STA [$78.b]		; 87 78
	BRA 127.b		; 80 7F
	BRA 120.b		; 80 78
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	ORA $DFA73F.l		; 0F 3F A7 DF
	RTS		; 60

	STA $97C0B8.l,X		; 9F B8 C0 97
	ADC [$FE.b]		; 67 FE
	EOR ($7F.b,S),Y		; 53 7F
	SBC $FD.b,X		; F5 FD
	INC $FF00.w,X		; FE 00 FF
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	ORA [$F8.b]		; 07 F8
	ORA $1C.b,S		; 03 1C
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	INX		; E8
	PEA $0CEA.w		; F4 EA 0C
	ADC $1782.w,Y		; 79 82 17
	STA ($01.b,X)		; 81 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $0E.b		; 00 0E
	BEQ   3.b		; F0 03
	JSR ($0E91.w,X)		; FC 91 0E
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TSB $7C.b		; 04 7C
	BRK $7C.b		; 00 7C
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BPL 112.b		; 10 70
	BRK $7C.b		; 00 7C
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ -128.b		; F0 80
	BVS  16.b		; 70 10
	RTS		; 60

	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	STA $69.b		; 85 69
	ADC $7969.w,Y		; 79 69 79
	ADC $7989.w,Y		; 79 89 79
	ROR $61.b,X		; 76 61
	ADC $8C89.w,X		; 7D 89 8C
	ADC $8982.w,Y		; 79 82 89
	SBC [$F8.b]		; E7 F8
	CMP ($FE.b,X)		; C1 FE
	BRK $FF.b		; 00 FF
	SBC $FF4800.l,X		; FF 00 48 FF
	JMP ($2EFF.w,X)		; 7C FF 2E
	INC $67.b,X		; F6 67
	JMP ($00FF.w,X)		; 7C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	TYX		; BB
	ROL A		; 2A
	LDA ($20.b),Y		; B1 20
	TYX		; BB
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ASL $84F0.w		; 0E F0 84
	ORA ($0C.b,X)		; 01 0C
	SBC ($6B.b),Y		; F1 6B
	.db $82, $78, $0E		; 82 78 0E
	LDX #$3C.b		; A2 3C
	BRA   0.b		; 80 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $3EF0.w		; 0E F0 3E
	CPY #$70.b		; C0 70
	LDY $A75B.w		; AC 5B A7
	EOR ($2B.b,S),Y		; 53 2B
	ROR A		; 6A
	EOR ($0D.b)		; 52 0D
	STZ $1E.b		; 64 1E
	EOR $3A.b		; 45 3A
	EOR ($35.b,X)		; 41 35
	TSB $3C.b		; 04 3C
	CPY #$BF.b		; C0 BF
	RTI		; 40

	TSA		; 3B
	MVP $0D,$72		; 44 72 0D
	STZ $1B.b		; 64 1B
	MVP $40,$3B		; 44 3B 40
	AND $FE7B04.l,X		; 3F 04 7B FE
	ADC $601F5C.l,X		; 7F 5C 1F 60
	ADC $44405F.l,X		; 7F 5F 40 44
	AND $02FF07.l,X		; 3F 07 FF 02
	SBC $FFC726.l,X		; FF 26 C7 FF
	BRK $1F.b		; 00 1F
	CPX #$7F.b		; E0 7F
	BRA  64.b		; 80 40
	LDA $03FC00.l,X		; BF 00 FC 03
	XCE		; FB
	COP $FB.b		; 02 FB
	COP $FB.b		; 02 FB
	SBC $4D7E4F.l,X		; FF 4F 7E 4D
	JMP ($3E4B.w,X)		; 7C 4B 3E
	EOR ($7F.b,X)		; 41 7F
	BRK $19.b		; 00 19
	ASL $3F.b		; 06 3F
	PLD		; 2B
	AND ($1F.b,X)		; 21 1F
	CPY #$21.b		; C0 21
	RTI		; 40

	AND ($40.b,X)		; 21 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	AND [$00.b]		; 27 00
	AND [$20.b]		; 27 20
	BRK $20.b		; 00 20
	BPL -18.b		; 10 EE
	SBC $FCFC.w,Y		; F9 FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA 120.b		; 80 78
	STA ($FE.b,X)		; 81 FE
	ADC ($0F.b),Y		; 71 0F
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $4F7E.w,X		; 7E 7E 4F
	LSR $0007.w		; 4E 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	LSR $38.b		; 46 38
	ORA ($3A.b,X)		; 01 3A
	TSB $1F.b		; 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 112.b		; 80 70
	BRK $78.b		; 00 78
	.db $42, $3C		; 42 3C
	ORA $3C.b,S		; 03 3C
	ORA [$18.b]		; 07 18
	TYX		; BB
	STA $70.b,S		; 83 70
	ORA ($E0.b,S),Y		; 13 E0
	COP $A0.b		; 02 A0
	RTS		; 60

	CPX #$00.b		; E0 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	ADC $00E211.l,X		; 7F 11 E2 00
.ACCU 8
	SEP #$20		; E2 20
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $40.b		; 00 40
	PHP		; 08
	BEQ -116.b		; F0 8C
	SEI		; 78
	SEC		; 38
	BIT $18.b		; 24 18
	ASL $0C.b		; 06 0C
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	BEQ 124.b		; F0 7C
	BVS  60.b		; 70 3C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	BVS   0.b		; 70 00
	ROR DMADEST0.w		; 6E 01 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	PLP		; 28
	LSR $03.b		; 46 03
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $39.b,X		; F5 39
	SBC $FFFEFF.l,X		; FF FF FE FF
	.db $42, $7D		; 42 7D
	BNE  47.b		; D0 2F
	CPY #$BF.b		; C0 BF
	JSR $90DF.w		; 20 DF 90
	SBC $FFC601.l		; EF 01 C6 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CMP $1F1F3F.l		; CF 3F 1F 1F
	ORA $C40F0F.l,X		; 1F 0F 0F C4
	SED		; F8
	STY $68F0.w		; 8C F0 68
	BCC -48.b		; 90 D0
	JSR $C020.w		; 20 20 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $90.b		; 00 90
	BVS -64.b		; 70 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$0D.b		; E0 0D
	STX $1C13.w		; 8E 13 1C
	PHD		; 0B
	TRB $1A.b		; 14 1A
	ORA [$0D.b]		; 07 0D
	INC A		; 1A
	CMP [$99.b],Y		; D7 99
	STZ $0887.w		; 9C 87 08
	STA [$8E.b],Y		; 97 8E
	ADC ($1E.b),Y		; 71 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($18.b,X)		; E1 18
	INC $90.b		; E6 90
	PLA		; 68
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	CMP $3FFF03.l,X		; DF 03 FF 3F
	STA $A7540F.l		; 8F 0F 54 A7
	SBC $FC12.w,X		; FD 12 FC
	XCE		; FB
	.db $62, $FD, $99		; 62 FD 99
	ROR $FC00.w		; 6E 00 FC
	AND $F00FC0.l,X		; 3F C0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $1C.b,S		; 03 1C
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	BRK $60.b		; 00 60
	ORA $011F.w,Y		; 19 1F 01
	ORA $05070D.l		; 0F 0D 07 05
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $09.b		; 00 09
	ORA [$05.b]		; 07 05
	TSB $0010.w		; 0C 10 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	COP $06.b		; 02 06
	ORA ($0F.b,X)		; 01 0F
	BRK $0C.b		; 00 0C
	ORA $78.b,S		; 03 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SED		; F8
	SEI		; 78
	CLV		; B8
	SEC		; 38
	SEI		; 78
	SED		; F8
	BCS -72.b		; B0 B8
	BEQ  60.b		; F0 3C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	CPY #$38.b		; C0 38
	BRA 120.b		; 80 78
	CPY #$38.b		; C0 38
	BRA 120.b		; 80 78
	TSB $F8.b		; 04 F8
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	BRA  99.b		; 80 63
	ADC $8973.w,Y		; 79 73 89
	ADC ($90.b,S),Y		; 73 90
	ADC ($78.b,S),Y		; 73 78
	RTL		; 6B

	SEI		; 78
	ADC $74.b,S		; 63 74
	ADC $80.b		; 65 80
	STA $87.b,S		; 83 87
	STA $83.b,S		; 83 83
	PHB		; 8B
	STA $93.b,S		; 83 93
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $6F03.w		; 0D 03 6F
	TRB $F85E.w		; 1C 5E F8
	SBC $BD4C.w,X		; FD 4C BD
	ROR $1CFC.w		; 6E FC 1C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $037C00.l,X		; 1F 00 7C 03
	CPY #$27.b		; C0 27
	CLC		; 18
	WAI		; CB
	PLP		; 28
	XBA		; EB
	CLC		; 18
	STP		; DB
	ASL $D400.w		; 0E 00 D4
	ROL $5F.b,X		; 36 5F
	ASL $07B6.w,X		; 1E B6 07
	ADC $8F4F0F.l		; 6F 0F 4F 8F
	LSR $870F.w		; 4E 0F 87
	ASL $0E.b		; 06 0E
	BRK $F7.b		; 00 F7
	PHP		; 08
	ORA $F807E0.l,X		; 1F E0 07 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F807F0.l		; 0F F0 07 F8
	INC $FC53.w		; EE 53 FC
	EOR $F967D9.l,X		; 5F D9 67 F9
	ADC $2A6F78.l		; 6F 78 6F 2A
	ADC $1E257E.l,X		; 7F 7E 25 1E
	AND [$F0.b]		; 27 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	RTS		; 60

	ORA ($60.b),Y		; 11 60
	ORA ($60.b),Y		; 11 60
	ORA ($20.b),Y		; 11 20
	ORA ($1F.b),Y		; 11 1F
	INC $A0DF.w,X		; FE DF A0
	STA $E49E70.l		; 8F 70 9E E4
	ASL $0CE0.w,X		; 1E E0 0C
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	JSR $7000.w		; 20 00 70
	ORA ($E1.b,X)		; 01 E1
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	BRK $F0.b		; 00 F0
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	CPY #$3F.b		; C0 3F
	CLC		; 18
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $807F00.l,X		; 7F 00 7F 80
	ORA $000300.l,X		; 1F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	BVS  -8.b		; 70 F8
	SEI		; 78
	JSR ($3E5C.w,X)		; FC 5C 3E
	ASL $0E.b,X		; 16 0E
	ORA $02.b		; 05 02
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $1E.b		; 00 1E
	BRK $07.b		; 00 07
	BRK $A7.b		; 00 A7
	BVC -98.b		; 50 9E
	BVS  55.b		; 70 37
	BEQ 126.b		; F0 7E
	SEI		; 78
	INC A		; 1A
	BVC  43.b		; 50 2B
	BIT $7B.b,X		; 34 7B
	AND $7D.b		; 25 7D
	AND [$70.b]		; 27 70
	STA $708F70.l		; 8F 70 8F 70
	STA $580778.l		; 8F 78 07 58
	AND [$3C.b]		; 27 3C
	ORA $7C.b,S		; 03 7C
	ORA $7C.b,S		; 03 7C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($81.b,X)		; 01 81
	EOR $9D.b,S		; 43 9D
	STZ $AB.b		; 64 AB
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $80.b,S		; 43 80
	JMP ($7883.w,X)		; 7C 83 78
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BVS   8.b		; 70 08
	PEA $7609.w		; F4 09 76
	ASL A		; 0A
	AND $2A.b,X		; 35 2A
	ORA $19.b,X		; 15 19
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	RTS		; 60

	TSB $F8.b		; 04 F8
	ORA [$78.b]		; 07 78
	ORA [$38.b]		; 07 38
	AND [$18.b]		; 27 18
	ORA [$08.b],Y		; 17 08
	CPY $BC.b		; C4 BC
	TSB $28.b		; 04 28
	ASL $3C.b,X		; 16 3C
	ORA ($3E.b,X)		; 01 3E
	AND $030F0C.l		; 2F 0C 0F 03
	ASL A		; 0A
	ASL $09.b		; 06 09
	TSB $80.b		; 04 80
	BIT $10.b,X		; 34 10
	BVS   2.b		; 70 02
	JSR $3003.w		; 20 03 30
	AND #$02.b		; 29 02
	ORA $010E00.l		; 0F 00 0E 01
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	TYA		; 98
	SEI		; 78
	JMP.w [$7DC2]		; DC C2 7D
	COP $D0.b		; 02 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	ROL $FF00.w,X		; 3E 00 FF
	BPL -32.b		; 10 E0
	JMP ($7824.w,X)		; 7C 24 78
	JSR $0858.w		; 20 58 08
	CLC		; 18
	PHP		; 08
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $64.b		; 00 64
	CLC		; 18
	RTS		; 60

	CLC		; 18
	PHA		; 48
	BMI   8.b		; 30 08
	BMI   0.b		; 30 00
	SEC		; 38
	JSR $0018.w		; 20 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $08.b		; 04 08
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00E620.l,X		; 9F 20 E6 00
	STA ($01.b,X)		; 81 01
	ASL $EF0E.w		; 0E 0E EF
	ORA $CF30.w		; 0D 30 CF
	JSR ($82F3.w,X)		; FC F3 82
	SBC $E700.w,X		; FD 00 E7
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ASL $0DF1.w		; 0E F1 0D
	SBC ($0F.b)		; F2 0F
	SBC ($03.b,S),Y		; F3 03
	ORA [$01.b]		; 07 01
	ORA ($86.b,X)		; 01 86
	ASL $3E.b		; 06 3E
	SEC		; 38
	TYA		; 98
	STY $40D8.w		; 8C D8 40
	BRA 124.b		; 80 7C
	BRK $FC.b		; 00 FC
	TSB $FE.b		; 04 FE
	ADC $0682.w,X		; 7D 82 06
	SED		; F8
	DEC A		; 3A
	CPY $80.b		; C4 80
	BVS   0.b		; 70 00
	BCS 120.b		; B0 78
	JMP ($FCFC.w,X)		; 7C FC FC
	SED		; F8
	PLX		; FA
	STA $84.b,S		; 83 84
	ROL $0607.w		; 2E 07 06
	ORA $0F061F.l,X		; 1F 1F 06 0F
	ASL A		; 0A
	ORA $070603.l		; 0F 03 06 07
	ASL $01.b		; 06 01
	ORA ($02.b,X)		; 01 02
	JSR $1011.w		; 20 11 10
	ORA #$10.b		; 09 10
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $18.b		; 00 18
	CPX #$10.b		; E0 10
	INX		; E8
	CLC		; 18
	CPX #$1C.b		; E0 1C
	CPX $0C.b		; E4 0C
	SED		; F8
	.db $82, $E0, $10		; 82 E0 10
	CPX #$10.b		; E0 10
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	PEA $7012.w		; F4 12 70
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	TDA		; 7B
	EOR $6D7B.w,X		; 5D 7B 6D
	BRA 125.b		; 80 7D
	ADC ($67.b,S),Y		; 73 67
	ROR $6F.b,X		; 76 6F
	PHB		; 8B
	ADC $6D91.w		; 6D 91 6D
	PHB		; 8B
	STA $958B.w		; 8D 8B 95
	STY $0084.w		; 8C 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	ORA ($1C.b,X)		; 01 1C
	COP $27.b		; 02 27
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	JSR $2027.w		; 20 27 20
	ORA [$38.b]		; 07 38
	BRK $74.b		; 00 74
	SEI		; 78
	INC A		; 1A
	TRB $1ED8.w		; 1C D8 1E
	AND $3F7EBE.l,X		; 3F BE 7E 3F
	STZ $CF1F.w,X		; 9E 1F CF
	ORA $7C0038.l		; 0F 38 00 7C
	BRK $1E.b		; 00 1E
	CPX #$1E.b		; E0 1E
	CPX #$3F.b		; E0 3F
	CPY #$3F.b		; C0 3F
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	BEQ -16.b		; F0 F0
	ORA $607F20.l,X		; 1F 20 7F 60
	ADC $47BDC2.l,X		; 7F C2 BD 47
	AND $7DC3.w,X		; 3D C3 7D
	EOR [$79.b]		; 47 79
	EOR $C00071.l		; 4F 71 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	STA ($FE.b,X)		; 81 FE
	COP $FE.b		; 02 FE
	ORA $FD.b,S		; 03 FD
	ORA ($FF.b,X)		; 01 FF
	ORA $FD.b		; 05 FD
	STA [$FB.b]		; 87 FB
	PHB		; 8B
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	TSA		; 3B
	JSR ($F99E.w,X)		; FC 9E F9
	BRA 126.b		; 80 7E
	RTI		; 40

	LDA $407F60.l,X		; BF 60 7F 40
	ORA $1C0F28.l,X		; 1F 28 0F 1C
	PHD		; 0B
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA ($81.b,X)		; 01 81
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $1020.w		; 20 20 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$79.b		; C0 79
	CMP [$00.b]		; C7 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	AND $010000.l,X		; 3F 00 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $02.b,S		; 03 02
	AND $1B2C.w,Y		; 39 2C 1B
	ROR $7680.w		; 6E 80 76
	PHP		; 08
	ADC [$01.b],Y		; 77 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($2C.b,X)		; 01 2C
	ORA ($0E.b,S),Y		; 13 0E
	ADC ($86.b),Y		; 71 86
	ADC $7807.w,Y		; 79 07 78
	PLD		; 2B
	SBC ($2E.b,S),Y		; F3 2E
	EOR $2A.b,X		; 55 2A
	AND ($0E.b),Y		; 31 0E
	ORA ($1A.b,S),Y		; 13 1A
	ORA $1A.b,S		; 03 1A
	ORA $06.b,S		; 03 06
	ORA $0F0C.w		; 0D 0C 0F
	SEC		; 38
	DEC $1C.b		; C6 1C
	RTS		; 60

	SEC		; 38
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	COP $A0.b		; 02 A0
	CPY #$D8.b		; C0 D8
	INY		; C8
	LDX $BF81.w,Y		; BE 81 BF
	BRA -33.b		; 80 DF
	CPY #$C0.b		; C0 C0
	CPY #$FA.b		; C0 FA
	ASL $00.b		; 06 00
	BRK $E0.b		; 00 E0
	BRK $C8.b		; 00 C8
	BMI -127.b		; 30 81
	ROR $7F80.w,X		; 7E 80 7F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	INC $0001.w,X		; FE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$10.b		; E0 10
	JSR ($3C00.w,X)		; FC 00 3C
	COP $BF.b		; 02 BF
	BRA  13.b		; 80 0D
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  16.b		; 80 10
	CPX #$04.b		; E0 04
	SED		; F8
	COP $FC.b		; 02 FC
	STA ($7E.b,X)		; 81 7E
	ORA $6002.w		; 0D 02 60
	BRA -32.b		; 80 E0
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	RTI		; 40

	BMI   8.b		; 30 08
	CLC		; 18
	JSR $0018.w		; 20 18 00
	PHP		; 08
	TSB $80.b		; 04 80
	RTS		; 60

	BCC  96.b		; 90 60
	BRK $70.b		; 00 70
	RTI		; 40

	BMI   8.b		; 30 08
	BMI  32.b		; 30 20
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	TSB $06.b		; 04 06
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	STZ $95.b,X		; 74 95
	LSR A		; 4A
	PLA		; 68
	PEI ($F0.b)		; D4 F0
	BRA 112.b		; 80 70
	BRK $E0.b		; 00 E0
	JSR $00E0.w		; 20 E0 00
	CPY #$00.b		; C0 00
	PEA $C108.w		; F4 08 C1
	ROL $38C4.w,X		; 3E C4 38
	BRA 112.b		; 80 70
	BPL -32.b		; 10 E0
	JSR $20C0.w		; 20 C0 20
	CPY #$00.b		; C0 00
	CPY #$7F.b		; C0 7F
	SEI		; 78
	SBC $209FB0.l		; EF B0 9F 20
	CMP $40BE20.l,X		; DF 20 BE 40
	XCE		; FB
	BRK $FC.b		; 00 FC
	ASL $C5.b		; 06 C5
	TSA		; 3B
	SEC		; 38
	AND $004780.l,X		; 3F 80 47 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	BRK $F8.b		; 00 F8
	STA $0FCE0F.l		; 8F 0F CE 0F
	LDY $6726.w,X		; BC 26 67
	CLC		; 18
	JMP $5F8EBA.l		; 5C BA 8E 5F
	RTS		; 60

	ROL $FF38.w,X		; 3E 38 FF
	ORA $F00FF0.l		; 0F F0 0F F0
	JSR $01D0.w		; 20 D0 01
	CMP $E218.w,X		; DD 18 E2
	BRK $F1.b		; 00 F1
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	CMP [$B8.b]		; C7 B8
	STA $F4ABF0.l		; 8F F0 AB F4
	XBA		; EB
	LDX $69.b,Y		; B6 69
	CMP [$D9.b],Y		; D7 D9
	ADC [$11.b],Y		; 77 11
	EOR $802719.l		; 4F 19 27 80
	TSB $4C80.w		; 0C 80 4C
	BRA  76.b		; 80 4C
	BRA  72.b		; 80 48
	CPY #$08.b		; C0 08
	CPY #$28.b		; C0 28
	RTI		; 40

	PLP		; 28
	JSR $F810.w		; 20 10 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -32.b		; F0 E0
	BNE -32.b		; D0 E0
	BNE -24.b		; D0 E8
	BEQ -56.b		; F0 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $B6E4.w,Y		; 19 E4 B6
	SBC $18FF.w		; ED FF 18
	ADC [$10.b]		; 67 10
	ROR $3E12.w,X		; 7E 12 3E
	BPL  60.b		; 10 3C
	BPL  28.b		; 10 1C
	BPL  60.b		; 10 3C
	ORA $1C.b,S		; 03 1C
	ORA $98.b,S		; 03 98
	EOR [$71.b]		; 47 71
	ASL $0C72.w		; 0E 72 0C
	AND ($0C.b)		; 32 0C
	BMI  12.b		; 30 0C
	BMI  12.b		; 30 0C
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC [$5A.b],Y		; 77 5A
	SEI		; 78
	ROR A		; 6A
	STY $7A.b		; 84 7A
	STA $6E758A.l		; 8F 8A 75 6E
	STA [$69.b]		; 87 69
	STA $929469.l		; 8F 69 94 92
	JMP ($007A.w,X)		; 7C 7A 00
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	TSB $0C.b		; 04 0C
	COP $0B.b		; 02 0B
	TSB $1F.b		; 04 1F
	BPL   7.b		; 10 07
	PHP		; 08
	PHD		; 0B
	BIT $00.b,X		; 34 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	ORA [$00.b]		; 07 00
	ORA $000F10.l		; 0F 10 0F 00
	ORA $C00F00.l,X		; 1F 00 0F C0
	BRK $B0.b		; 00 B0
	CPY #$48.b		; C0 48
	BVS -28.b		; 70 E4
	SED		; F8
	BVS 124.b		; 70 7C
	PLY		; 7A
	JMP ($1E1A.w,X)		; 7C 1A 1E
	STZ $C01E.w		; 9C 1E C0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA  -4.b		; 80 FC
	BRK $7C.b		; 00 7C
	BRA 126.b		; 80 7E
	BRA  30.b		; 80 1E
	CPX #$1E.b		; E0 1E
	CPX #$B0.b		; E0 B0
	ADC $A07FA0.l,X		; 7F A0 7F A0
	ADC $E67D22.l,X		; 7F 22 7D E6
	AND $3BA1.w,Y		; 39 A1 3B
	LDA ($53.b),Y		; B1 53
	LDA ($40.b,S),Y		; B3 40
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA  68.b		; 80 44
	BRA  78.b		; 80 4E
	CPY #$0E.b		; C0 0E
	CPY #$1E.b		; C0 1E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($FF.b,X)		; 81 FF
	CMP ($FF.b,X)		; C1 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $28E4.w		; 1C E4 28
.INDEX 8
	SEP #$10		; E2 10
	INX		; E8
	BPL  -8.b		; 10 F8
	TSB $FC.b		; 04 FC
	COP $FC.b		; 02 FC
	BRA  -2.b		; 80 FE
	CPY #$7F.b		; C0 7F
	TSB $38.b		; 04 38
	COP $1C.b		; 02 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $0B.b		; 00 0B
	PLP		; 28
	TAS		; 1B
	ROR $10.b		; 66 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$39.b]		; 07 39
	ASL $70.b		; 06 70
	ASL $50E0.w		; 0E E0 50
	PLP		; 28
	CLI		; 58
	BVC   8.b		; 50 08
	BPL  44.b		; 10 2C
	PHP		; 08
	TSB $18.b		; 04 18
	ASL $05.b		; 06 05
	PHD		; 0B
	ASL $05.b		; 06 05
	CPY #$30.b		; C0 30
	PHA		; 48
	BMI  64.b		; 30 40
	SEC		; 38
	JSR $001C.w		; 20 1C 00
	TRB $0E10.w		; 1C 10 0E
	ORA #$06.b		; 09 06
	TSB $03.b		; 04 03
	TRB $5427.w		; 1C 27 54
	AND [$F6.b]		; 27 F6
	ROL A		; 2A
	ROL $C8.b,X		; 36 C8
	BIT $18D0.w		; 2C D0 18
	CPX #$58.b		; E0 58
	INX		; E8
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BVS   9.b		; 70 09
	CLV		; B8
	EOR ($18.b,X)		; 41 18
	SBC $18.b,S		; E3 18
	SBC [$08.b]		; E7 08
	SBC [$C8.b],Y		; F7 C8
	AND [$00.b],Y		; 37 00
	ORA $F20000.l		; 0F 00 00 F2
	ORA $B88FF0.l		; 0F F0 8F B8
	STA [$BC.b]		; 87 BC
	STA $BE.b,S		; 83 BE
	STA ($9F.b,X)		; 81 9F
	BRA -118.b		; 80 8A
	STY $80.b		; 84 80
	BRA   3.b		; 80 03
	JMP ($7F00.w,X)		; 7C 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	ASL $78.b		; 06 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	CPX #$1C.b		; E0 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	RTS		; 60

	BVC  16.b		; 50 10
	PLP		; 28
	CLC		; 18
	TSB $06.b		; 04 06
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BMI  32.b		; 30 20
	CLC		; 18
	TRB $08.b		; 14 08
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CMP $584F90.l,X		; DF 90 4F 58
	AND $14172C.l		; 2F 2C 17 14
	PHD		; 0B
	ASL A		; 0A
	ORA $05.b		; 05 05
	COP $00.b		; 02 00
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	JSR $1060.w		; 20 60 10
	BMI   8.b		; 30 08
	CLC		; 18
	TSB $0C.b		; 04 0C
	COP $06.b		; 02 06
	ORA ($01.b,X)		; 01 01
	BRK $6B.b		; 00 6B
	BIT $73.b,X		; 34 73
	JMP ($7E21.w,X)		; 7C 21 7E
	DEC $28.b,X		; D6 28
	ASL $1FE0.w,X		; 1E E0 1F
	ADC ($94.b,X)		; 61 94
	RTL		; 6B

	PEI ($2F.b)		; D4 2F
	JSR $606F.w		; 20 6F 60
	ADC $805F00.l		; 6F 00 5F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	STZ $AC1E.w,X		; 9E 1E AC
	ASL $2E5C.w,X		; 1E 5C 2E
	CMP ($3E.b,X)		; C1 3E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $00E0.w,X		; 1E E0 00
	SBC ($00.b)		; F2 00
	LDY #$01.b		; A0 01
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRA -61.b		; 80 C3
	BRK $C3.b		; 00 C3
	RTI		; 40

	ORA $02.b		; 05 02
	BRK $0F.b		; 00 0F
	BCS  63.b		; B0 3F
	MVP $9E,$D3		; 44 D3 9E
	PHB		; 8B
	CPY #$3E.b		; C0 3E
	RTI		; 40

	LDX $BE40.w,Y		; BE 40 BE
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BCS  72.b		; B0 48
	BNE   8.b		; D0 08
	TYA		; 98
	TSB $C1.b		; 04 C1
	SBC $E1FFE1.l,X		; FF E1 FF E1
	ADC $717FE1.l,X		; 7F E1 7F 71
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $FC03.w,X		; FD 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	RTI		; 40

	SBC $112F7C.l,X		; FF 7C 2F 11
	PHD		; 0B
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	RTS		; 60

	CLC		; 18
	CLC		; 18
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	STX $7A.b,Y		; 96 7A
	STY $58.b,X		; 94 58
	PEA $F0DC.w		; F4 DC F0
	JMP ($7810.w,X)		; 7C 10 78
	TRB $28.b		; 14 28
	ASL $00.b,X		; 16 00
	TRB $72.b		; 14 72
	STY $4C32.w		; 8C 32 4C
	BVC 108.b		; 50 6C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BVS  12.b		; 70 0C
	AND ($0C.b)		; 32 0C
	BMI  14.b		; 30 0E
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC $5B.b,X		; 75 5B
	ADC $6B.b,X		; 75 6B
	STY $73.b		; 84 73
	BCC -125.b		; 90 83
	ADC ($6F.b),Y		; 71 6F
	STA $6B.b		; 85 6B
	STA $63.b		; 85 63
	TYA		; 98
	DEY		; 88
	STA $7C67.w		; 8D 67 7C
	PLY		; 7A
	ASL $1F0F.w		; 0E 0F 1F
	ORA [$33.b]		; 07 33
	AND $3D.b,S		; 23 3D
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	ROR $6F10.w		; 6E 10 6F
	BCC -126.b		; 90 82
	SBC $000F.w,X		; FD 0F 00
	ORA [$18.b]		; 07 18
	AND $1C.b,S		; 23 1C
	ORA ($3E.b,X)		; 01 3E
	RTI		; 40

	AND $807F00.l,X		; 3F 00 7F 80
	ADC $80BE80.l,X		; 7F 80 BE 80
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPX #$D0.b		; E0 D0
	CPX #$C8.b		; E0 C8
	BEQ  48.b		; F0 30
	TRB $F08C.w		; 1C 8C F0
	TSB $F8.b		; 04 F8
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $18.b		; 00 18
	CPX $00.b		; E4 00
	TSB $00.b		; 04 00
	BRK $A2.b		; 00 A2
	EOR $0358.w,X		; 5D 58 03
	.db $62, $81, $81		; 62 81 81
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $20.b		; C4 20
	INC $7E80.w		; EE 80 7E
	BRA 126.b		; 80 7E
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
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BMI -16.b		; 30 F0
	BMI -56.b		; 30 C8
	SEC		; 38
	DEC $0C.b		; C6 0C
	BEQ   4.b		; F0 04
	CPX $FC0C.w		; EC 0C FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	COP $1C.b		; 02 1C
	TSB $18.b		; 04 18
	BPL  28.b		; 10 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	PHP		; 08
	ASL $0E18.w		; 0E 18 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $18.b		; 06 18
	ASL $80.b		; 06 80
	CLI		; 58
	BEQ  44.b		; F0 2C
	RTI		; 40

	BIT $1638.w		; 2C 38 16
	TRB $000B.w		; 1C 0B 00
	PHD		; 0B
	COP $05.b		; 02 05
	ORA ($02.b,X)		; 01 02
	CPY #$38.b		; C0 38
	CPX #$1C.b		; E0 1C
	RTS		; 60

	TRB $0E30.w		; 1C 30 0E
	CLC		; 18
	ORA [$08.b]		; 07 08
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0040.w		; 20 40 00
	RTI		; 40

	RTI		; 40

	ASL $A009.w		; 0E 09 A0
	JSL $008201.l		; 22 01 82 00
	ORA $201F00.l		; 0F 00 1F 20
	ORA $403F40.l,X		; 1F 40 3F 40
	AND $A0700F.l,X		; 3F 0F 70 A0
	EOR $80.b,S		; 43 80
	ORA $70.b,S		; 03 70
	STA $38C738.l		; 8F 38 C7 38
	CMP [$5C.b]		; C7 5C
	BRA  80.b		; 80 50
	CPY #$40.b		; C0 40
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003E00.l,X		; 7F 00 3E 00
	SEC		; 38
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SBC $E03FC0.l,X		; FF C0 3F E0
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDA $007F00.l,X		; BF 00 7F 00
	ADC $008000.l,X		; 7F 00 80 00
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	BVS  64.b		; 70 40
	SEC		; 38
	BPL  44.b		; 10 2C
	TSB $0003.w		; 0C 03 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	JSR $091C.w		; 20 1C 09
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	JSR $00C0.w		; 20 C0 00
	BRK $48.b		; 00 48
	CMP $4E7F34.l,X		; DF 34 7F 4E
	TSA		; 3B
	AND $1E.b,S		; 23 1E
	ORA #$07.b		; 09 07
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$30.b		; C0 30
	BVS   8.b		; 70 08
	SEI		; 78
	TSB $3E.b		; 04 3E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	XCE		; FB
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	PHP		; 08
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $607F80.l,X		; FF 80 7F 60
	STA $00BC80.l,X		; 9F 80 BC 00
	JMP ($F800.w,X)		; 7C 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	ASL $FE.b		; 06 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $93EA0C.l		; 0F 0C EA 93
	PHP		; 08
	AND [$19.b]		; 27 19
	AND $370A.w		; 2D 0A 37
	ORA $3B.b		; 05 3B
	ORA ($3F.b,X)		; 01 3F
	BRK $21.b		; 00 21
	TSB $F8F3.w		; 0C F3 F8
	TSB $0C.b		; 04 0C
	AND ($0C.b)		; 32 0C
	AND ($06.b)		; 32 06
	AND $3C03.w,Y		; 39 03 3C
	ORA $3C.b,S		; 03 3C
	AND ($00.b,X)		; 21 00
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	SBC $90FFC0.l,X		; FF C0 FF 90
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  96.b		; 80 60
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	CPY #$7F.b		; C0 7F
	BCC -65.b		; 90 BF
	ADC [$ED.b]		; 67 ED
	PHA		; 48
	SEC		; 38
	CLC		; 18
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	CPX #$1C.b		; E0 1C
	SEI		; 78
	ORA [$1F.b]		; 07 1F
	BRK $08.b		; 00 08
	ASL $1A2C.w,X		; 1E 2C 1A
	STZ $5D2A.w		; 9C 2A 5D
	NOP		; EA
	TSB $B0FB.w		; 0C FB B0
	SBC ($B0.b,S),Y		; F3 B0
	PLD		; 2B
	INC $1805.w,X		; FE 05 18
	ASL $38.b		; 06 38
	ASL $B8.b		; 06 B8
	STX $39.b		; 86 39
	ASL $09.b		; 06 09
	ASL $00.b,X		; 16 00
	ORA $FCC738.l		; 0F 38 C7 FC
	ORA $03.b,S		; 03 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	PHB		; 8B
	ROR $6E7B.w		; 6E 7B 6E
	RTL		; 6B

	ADC $7E77.w		; 6D 77 7E
	ADC $66807E.l,X		; 7F 7E 80 66
	STA $66.b		; 85 66
	BRA  94.b		; 80 5E
	ADC [$65.b]		; 67 65
	TAY		; A8
	BMI  52.b		; 30 34
	DEC $F3.b		; C6 F3
	ORA $E3.b,S		; 03 E3
	ORA $78.b,S		; 03 78
	BRA  -9.b		; 80 F7
	SED		; F8
	TSA		; 3B
	TDA		; 7B
	SEI		; 78
	SEI		; 78
	SEC		; 38
	CPY #$06.b		; C0 06
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	LDY $B7.b,X		; B4 B7
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$C0.b		; A0 C0
	PHA		; 48
	SEI		; 78
	ASL $1A.b,X		; 16 1A
	JMP ($2C8E.w)		; 6C 8E 2C
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	DEY		; 88
	CLC		; 18
	INC $0E.b		; E6 0E
	BEQ -63.b		; F0 C1
	INC $2718.w,X		; FE 18 27
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	EOR $BD.b,S		; 43 BD
	EOR $BA.b		; 45 BA
	EOR $BA.b		; 45 BA
	CMP ($3C.b)		; D2 3C
	LDA #$5E75.w		; A9 75 5E
	LDA $20.b,S		; A3 20
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
.ACCU 16
.INDEX 16
	REP #$F1		; C2 F1
	PHP		; 08
	SBC [$23.b]		; E7 23
	CPY $986F.w		; CC 6F 98
	ADC $9F8F1F.l		; 6F 1F 8F 9F
	CMP $FF00FF.l		; CF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$641F.w		; E0 1F 64
	BVS 108.b		; 70 6C
	BIT $1E.b,X		; 34 1E
	BIT $35.b,X		; 34 35
	ASL $1B10.w,X		; 1E 10 1B
	BPL  27.b		; 10 1B
	ORA $1B0D1A.l		; 0F 1A 0D 1B
	TSB $78.b		; 04 78
	MVP $06,$38		; 44 38 06
	SEC		; 38
	AND [$18.b]		; 27 18
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	COP $1D.b		; 02 1D
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CLC		; 18
	ORA [$80.b]		; 07 80
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BPL  15.b		; 10 0F
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	JMP ($8040.w,X)		; 7C 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $C07804.l,X		; 1F 04 78 C0
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	SBC $00FE0C.l,X		; FF 0C FE 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	COP $FC.b		; 02 FC
	PHP		; 08
	BEQ  32.b		; F0 20
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C1F.w		; 0E 1F 1C
	ORA $2A1C1A.l,X		; 1F 1A 1C 2A
	ORA ($08.b,S),Y		; 13 08
	AND $433F60.l		; 2F 60 3F 43
	ADC $0080FF.l,X		; 7F FF 80 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $0F1C23.l,X		; 1F 23 1C 0F
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	ADC $80E0C0.l,X		; 7F C0 E0 80
	CPX #$8050.w		; E0 50 80
	RTI		; 40

	BVS  16.b		; 70 10
	BEQ  16.b		; F0 10
	BEQ 120.b		; F0 78
	BEQ -13.b		; F0 F3
	COP $00.b		; 02 00
	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $03.b		; 00 03
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1E1E.w		; 1C 1E 1E
	ASL $001F.w		; 0E 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	PHP		; 08
	BPL  12.b		; 10 0C
	BPL  14.b		; 10 0E
	ORA ($1E.b,X)		; 01 1E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$7830.w		; E0 30 78
	SEC		; 38
	BIT $1E1C.w,X		; 3C 1C 1E
	TSB $071E.w		; 0C 1E 07
	ASL $0000.w		; 0E 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	CLV		; B8
	PEA $7077.w		; F4 77 70
	STA $E1F170.l,X		; 9F 70 F1 E1
	JSR ($07FF.w,X)		; FC FF 07
	SEC		; 38
	ASL A		; 0A
	PEA $F89C.w		; F4 9C F8
	AND ($B7.b,S),Y		; 33 B7
	BIT $10B3.w,X		; 3C B3 10
	CMP [$E1.b],Y		; D7 E1
	ASL $00FF.w,X		; 1E FF 00
	AND $0700C0.l,X		; 3F C0 00 07
	JSR ($1B00.w,X)		; FC 00 1B
	ASL $0CEA.w,X		; 1E EA 0C
	CLD		; D8
	BPL -96.b		; 10 A0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $E3.b		; 00 E3
	JSR ($F00F.w,X)		; FC 0F F0
	ASL $FCE0.w,X		; 1E E0 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ADC $E6F1.w,Y		; 79 F1 E6
	ORA $7FC1F9.l,X		; 1F F9 C1 7F
	SEI		; 78
	CMP $607377.l,X		; DF 77 73 60
	ADC $00.b,S		; 63 00
	CMP [$81.b]		; C7 81
	INC $0F08.w,X		; FE 08 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PHP		; 08
	SEI		; 78
	BRK $63.b		; 00 63
	STY $43.b		; 84 43
	EOR $FF.b,S		; 43 FF
	CPX $58.b		; E4 58
	ADC $F5A0.w,Y		; 79 A0 F5
	LDA $FF0D.w,Y		; B9 0D FF
	BRA  -1.b		; 80 FF
	ROR $7ADF.w,X		; 7E DF 7A
	JSR ($1FE0.w,X)		; FC E0 1F
	RTI		; 40

	LDA $01FF00.l,X		; BF 00 FF 01
	ASL $0201.w,X		; 1E 01 02
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	ORA [$1A.b]		; 07 1A
	BRK $1B.b		; 00 1B
	BPL  27.b		; 10 1B
	TRB $1E.b		; 14 1E
	DEC A		; 3A
	BIT $14.b,X		; 34 14
	BMI 104.b		; 30 68
	BMI  32.b		; 30 20
	BVS   2.b		; 70 02
	TRB $1C03.w		; 1C 03 1C
	ORA $1C.b,S		; 03 1C
	ASL $18.b		; 06 18
	ROL $18.b		; 26 18
	TSB $38.b		; 04 38
	PHA		; 48
	BMI  16.b		; 30 10
	RTS		; 60

	SBC ($FE.b),Y		; F1 FE
	STA $00BD.w		; 8D BD 00
	ORA $000702.l		; 0F 02 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1043C2.l,X		; 3F C2 43 10
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	BIT #$796E.w		; 89 6E 79
	ROR $7E7D.w		; 6E 7D 7E
	ROR $8666.w,X		; 7E 66 86
	ROR $82.b		; 66 82
	LSR $7E75.w,X		; 5E 75 7E
	ADC ($70.b),Y		; 71 70
	ADC $6E74.w		; 6D 74 6E
	JMP ($6569.w)		; 6C 69 65
	LDX $9F4C.w		; AE 4C 9F
	ADC ($B8.b,X)		; 61 B8
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA -17.b		; 80 EF
	BEQ  77.b		; F0 4D
	INC $F1F1.w		; EE F1 F1
	ASL $01F0.w		; 0E F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BVC  95.b		; 50 5F
	INC $00EF.w		; EE EF 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$E0F0.w		; C0 F0 E0
	BVS 120.b		; 70 78
	TAY		; A8
	ROL A		; 2A
	CMP $7E04.w		; CD 04 7E
	.db $82, $00, $00		; 82 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $7C.b		; 00 7C
	STY $28.b		; 84 28
	PEI ($04.b)		; D4 04
	PLX		; FA
	ORA $FC.b,S		; 03 FC
	ORA [$00.b]		; 07 00
	TSB $1B.b		; 04 1B
	EOR $6A.b,X		; 55 6A
	TSB $FB.b		; 04 FB
	STX $0DF1.w		; 8E F1 0D
	SBC ($0F.b)		; F2 0F
	BEQ -85.b		; F0 AB
	LDY $0304.w,X		; BC 04 03
	BPL  15.b		; 10 0F
	RTI		; 40

	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A27F40.l,X		; FF 40 7F A2
	JMP $72B049.l		; 5C 49 B0 72
	STA ($D7.b,X)		; 81 D7
	BRK $EB.b		; 00 EB
	BIT $D9.b		; 24 D9
	ADC [$E9.b],Y		; 77 E9
	ORA [$79.b],Y		; 17 79
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $708F70.l,X		; DF 70 8F 70
	STA $008F70.l		; 8F 70 8F 00
	SBC $20F800.l,X		; FF 00 F8 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($7E.b,X)		; 81 7E
	BRK $F8.b		; 00 F8
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	ORA [$3F.b]		; 07 3F
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $30.b		; 00 30
	ORA $B0E0C0.l		; 0F C0 E0 B0
	CPY #$1080.w		; C0 80 10
	BRA -16.b		; 80 F0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	SED		; F8
	BEQ  -3.b		; F0 FD
	ASL $00.b		; 06 00
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $07.b		; 00 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	TRB $0C1C.w		; 1C 1C 0C
	TRB $1E0C.w		; 1C 0C 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	PHP		; 08
	BPL  12.b		; 10 0C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	JSR $003F.w		; 20 3F 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	ORA [$21.b]		; 07 21
	ASL $00F0.w,X		; 1E F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -80.b		; F0 B0
	SED		; F8
	LDA $D799.w,Y		; B9 99 D7
	STA ($DF.b,X)		; 81 DF
	TXY		; 9B
	WAI		; CB
	JSR ($E9B7.w,X)		; FC B7 E9
	BCS -32.b		; B0 E0
	BCS  48.b		; B0 30
	CPY #$C138.w		; C0 38 C1
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	TSB $E7.b		; 04 E7
	BMI -56.b		; 30 C8
	AND $30C1.w,Y		; 39 C1 30
	CPY #$1C19.w		; C0 19 1C
	ORA $1B0E1B.l,X		; 1F 1B 0E 1B
	ASL $001B.w,X		; 1E 1B 00
	ASL A		; 0A
	TRB $3C.b		; 14 3C
	SEC		; 38
	BMI  96.b		; 30 60
	BVS  16.b		; 70 10
	ASL $0C13.w		; 0E 13 0C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA ($1C.b)		; 12 1C
	TSB $38.b		; 04 38
	BRK $38.b		; 00 38
	RTI		; 40

	BMI -104.b		; 30 98
	LDY #$A030.w		; A0 30 A0
	JSR $4E74.w		; 20 74 4E
	TRB $3E.b		; 14 3E
	ROL $1F.b,X		; 36 1F
	AND [$33.b],Y		; 37 33
	DEC A		; 3A
	BMI  59.b		; 30 3B
	PHA		; 48
	BEQ -64.b		; F0 C0
	SEI		; 78
	TSB $78.b		; 04 78
	ROR $38.b		; 66 38
	ASL $38.b		; 06 38
	ORA [$38.b]		; 07 38
	JSL $1F201D.l		; 22 1D 20 1F
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -112.b		; 80 90
	RTI		; 40

	MVP $26,$24		; 44 24 26
	COP $13.b		; 02 13
	COP $0B.b		; 02 0B
	TSB $05.b		; 04 05
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$7C70.w		; E0 70 7C
	SEC		; 38
	SEC		; 38
	ASL $1F0C.w,X		; 1E 0C 1F
	TSB $0F.b		; 04 0F
	COP $07.b		; 02 07
	CPX #$09D0.w		; E0 D0 09
	CMP [$2F.b],Y		; D7 2F
	CPY #$C04E.w		; C0 4E C0
	ORA $43FE.w,X		; 1D FE 43
	LDY $E09E.w,X		; BC 9E E0
	CMP $7A.b		; C5 7A
	CMP $0F30DF.l		; CF DF 30 0F
	BRK $9F.b		; 00 9F
	CPY #$FF3F.w		; C0 3F FF
	BRK $3F.b		; 00 3F
	CPY #$0F00.w		; C0 00 0F
	TDA		; 7B
	STY $37.b		; 84 37
	DEC A		; 3A
	NOP		; EA
	PEA $30BC.w		; F4 BC 30
	BCS -64.b		; B0 C0
	BRA   0.b		; 80 00
	STA $802000.l		; 8F 00 20 80
	BRK $00.b		; 00 00
	CMP $FC.b,S		; C3 FC
	ASL $F8.b		; 06 F8
	ROL $FCC0.w,X		; 3E C0 FC
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $7F23FB.l,X		; 1F FB 23 7F
	ORA #$031F.w		; 09 1F 03
	ORA #$0707.w		; 09 07 07
	TSB $05.b		; 04 05
	ASL $07.b		; 06 07
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	TSB $0004.w		; 0C 04 00
	ORA [$02.b]		; 07 02
	ORA [$03.b]		; 07 03
	TSB $02.b		; 04 02
	ORA ($CE.b,X)		; 01 CE
	ADC ($B2.b),Y		; 71 B2
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	STP		; DB
	STA $7ECEF5.l,X		; 9F F5 CE 7E
	TRB $0F6F.w		; 1C 6F 0F
	SED		; F8
	TAS		; 1B
	JSR ($8F70.w,X)		; FC 70 8F
	COP $FD.b		; 02 FD
	ORA $1C.b,S		; 03 1C
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	COP $FD.b		; 02 FD
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STA [$6F.b]		; 87 6F
	ADC [$6F.b],Y		; 77 6F
	BVS 116.b		; 70 74
	ADC $678767.l,X		; 7F 67 87 67
	STX $5F.b		; 86 5F
	STA $77.b,X		; 95 77
	ADC $7F.b,X		; 75 7F
	BVS 108.b		; 70 6C
	RTL		; 6B

	STZ $7F.b		; 64 7F
	BRK $1B.b		; 00 1B
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	BRK $5F.b		; 00 5F
	CPX #$F8E7.w		; E0 E7 F8
	CPX $E7.b		; E4 E7
	SBC ($21.b,X)		; E1 21
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	TYA		; 98
	LDA $607F9E.l,X		; BF 9E 7F 60
	RTI		; 40

	BNE  32.b		; D0 20
	PLA		; 68
	BMI  40.b		; 30 28
	TRB $26.b		; 14 26
	PHP		; 08
	LDX $DD1E.w		; AE 1E DD
	ROL $D5.b,X		; 36 D5
	SBC $8060.w,X		; FD 60 80
	BMI -64.b		; 30 C0
	SEC		; 38
	CPY #$E418.w		; C0 18 E4
	ASL A		; 0A
	SBC ($0E.b)		; F2 0E
	SBC ($06.b)		; F2 06
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA ($02.b,X)		; 01 02
	STA $818A.w		; 8D 8A 81
	LDX $FF58.w,Y		; BE 58 FF
	BVS 127.b		; 70 7F
	LDY $77.b,X		; B4 77
	LDA $BE.b,S		; A3 BE
	STY $03.b		; 84 03
	COP $01.b		; 02 01
	DEY		; 88
	ORA [$80.b]		; 07 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $800F08.l,X		; FF 08 0F 80
	JSR $0484.w		; 20 84 04
	ADC [$83.b],Y		; 77 83
	ROR $86.b,X		; 76 86
	SED		; F8
	TSB $04EF.w		; 0C EF 04
	CMP ($15.b,S),Y		; D3 15
	EOR $97.b		; 45 97
	AND [$57.b]		; 27 57
	BNE -81.b		; D0 AF
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	TSB $0CF3.w		; 0C F3 0C
	SBC ($1C.b,S),Y		; F3 1C
.INDEX 8
	SEP #$1D		; E2 1D
	SBC $9D.b,S		; E3 9D
	SBC $0C.b,S		; E3 0C
	AND ($05.b)		; 32 05
	PHP		; 08
	AND $2B.b,S		; 23 2B
	ORA [$2E.b]		; 07 2E
	ASL $1014.w,X		; 1E 14 10
	TRB $00.b		; 14 00
	CLI		; 58
	BPL  16.b		; 10 10
	RTI		; 40

	CPX #$10.b		; E0 10
	ASL $1C33.w,X		; 1E 33 1C
	ORA [$38.b],Y		; 17 38
	ROL $38.b		; 26 38
	BIT $38.b		; 24 38
	PLP		; 28
	BVS 112.b		; 70 70
	RTS		; 60

	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA [$17.b]		; 07 17
	BPL -70.b		; 10 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	ORA $407F80.l		; 0F 80 7F 40
	BRA -48.b		; 80 D0
	RTS		; 60

	BRA -16.b		; 80 F0
	CPY #$30.b		; C0 30
	BRA 112.b		; 80 70
	SED		; F8
	BEQ -68.b		; F0 BC
	ASL $83BB.w		; 0E BB 83
	BRK $E0.b		; 00 E0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $0E.b		; 00 0E
	BEQ -125.b		; F0 83
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  63.b		; 80 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $00F008.l,X		; 3F 08 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ASL $E018.w,X		; 1E 18 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	PHP		; 08
	TRB $1E.b		; 14 1E
	MVN $08,$00		; 54 00 08
	ORA $2B.b,S		; 03 2B
	AND [$2B.b]		; 27 2B
	TSB $0C09.w		; 0C 09 0C
	PHP		; 08
	RTS		; 60

	SED		; F8
	STZ $78.b		; 64 78
	ROR $38.b		; 66 38
	BMI  62.b		; 30 3E
	ORA ($3C.b,S),Y		; 13 3C
	AND ($1C.b,S),Y		; 33 1C
	BPL  31.b		; 10 1F
	ORA ($1F.b,S),Y		; 13 1F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	ORA ($09.b,X)		; 01 09
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E0.b		; C0 E0
	BVS 120.b		; 70 78
	BIT $1D3C.w,X		; 3C 3C 1D
	ASL $0F0E.w,X		; 1E 0E 0F
	ASL $7407.w		; 0E 07 74
	JMP $00FF.w		; 4C FF 00
	SBC $63.b,S		; E3 63
	STA [$78.b]		; 87 78
	AND $906FC0.l,X		; 3F C0 6F 90
	MVP $00,$21		; 44 21 00
	BRK $C3.b		; 00 C3
	AND $E37F00.l,X		; 3F 00 7F E3
	TRB $00FF.w		; 1C FF 00
	AND $9F0040.l,X		; 3F 40 00 9F
	RTS		; 60

	ORA $5E0000.l,X		; 1F 00 00 5E
	PLA		; 68
	CPX $3030.w		; EC 30 30
	CPY #$C0.b		; C0 C0
	BRK $F9.b		; 00 F9
	ASL $80.b		; 06 80
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BEQ  62.b		; F0 3E
	CPY #$FC.b		; C0 FC
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $1F.b		; 00 1F
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BPL  15.b		; 10 0F
	INC $7ED7.w		; EE D7 7E
	.db $82, $7E, $6B		; 82 7E 6B
	ORA [$5A.b],Y		; 17 5A
	EOR ($6D.b)		; 52 6D
	BRA  -1.b		; 80 FF
	PHP		; 08
	SED		; F8
	BRK $C0.b		; 00 C0
	ASL $18.b		; 06 18
	.db $82, $05, $01		; 82 05 01
	.db $62, $20, $78		; 62 20 78
	RTI		; 40

	BIT $7F80.w,X		; 3C 80 7F
	PHP		; 08
	BEQ  64.b		; F0 40
	BRA   2.b		; 80 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	STA $70.b,S		; 83 70
	ADC ($70.b,S),Y		; 73 70
	BVS 104.b		; 70 68
	STA ($78.b,S),Y		; 93 78
	STA [$68.b]		; 87 68
	ADC $608768.l,X		; 7F 68 87 60
	ROR A		; 6A
	ADC $70.b,S		; 63 70
	ADC [$6E.b],Y		; 77 6E
	SBC ($23.b,X)		; E1 23
	CPX #$E1.b		; E0 E1
	CPX #$07.b		; E0 07
	BRA  -1.b		; 80 FF
	BRA  15.b		; 80 0F
	BEQ  48.b		; F0 30
	SBC $E0A0E0.l,X		; FF E0 A0 E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $607F9F.l,X		; FF 9F 7F 60
	DEY		; 88
	BRA  68.b		; 80 44
	STZ $BC5C.w,X		; 9E 5C BC
	PHY		; 5A
	SBC $EF4B5C.l,X		; FF 5C 4B EF
	STZ $35A1.w,X		; 9E A1 35
	JSR $F008.w		; 20 08 F0
	TSB $F8.b		; 04 F8
	ASL $1AE0.w,X		; 1E E0 1A
	CPX $1D.b		; E4 1D
	CPX $0B.b		; E4 0B
	SBC ($40.b)		; F2 40
	SBC $F9C6.w,X		; FD C6 F9
	STZ $50.b,X		; 74 50
	DEC A		; 3A
	TAS		; 1B
	DEY		; 88
	LDA [$86.b]		; A7 86
	LDA [$65.b],Y		; B7 65
	EOR $70587D.l		; 4F 7D 58 70
	CLI		; 58
	BPL  80.b		; 10 50
	STY $E8.b,X		; 94 E8
	PHX		; DA
	SBC $40.b		; E5 40
	SBC $80FF48.l,X		; FF 48 FF 80
	SED		; F8
	STZ $98E0.w		; 9C E0 98
	CPX #$90.b		; E0 90
	CPX #$BA.b		; E0 BA
	ORA $3A.b,S		; 03 3A
	CMP $B0.b,S		; C3 B0
	CMP $75.b,S		; C3 75
	STA [$1D.b]		; 87 1D
	ADC [$77.b]		; 67 77
	STP		; DB
	ROL $0E31.w,X		; 3E 31 0E
	COP $83.b		; 02 83
	JMP ($FC03.w,X)		; 7C 03 FC
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	STA $F9.b		; 85 F9
	ORA $1F.b,S		; 03 1F
	EOR ($42.b,X)		; 41 42
	ORA ($10.b,S),Y		; 13 10
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	JSR $0830.w		; 20 30 08
	CLC		; 18
	TRB $1010.w		; 1C 10 10
	CLI		; 58
	COP $0A.b		; 02 0A
	ASL $802B.w		; 0E 2B 80
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	BEQ -24.b		; F0 E8
	BEQ 100.b		; F0 64
	SEI		; 78
	JSR $327C.w		; 20 7C 32
	BIT $3C13.w,X		; 3C 13 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$C0.b		; A0 C0
	SEI		; 78
	BIT $0102.w,X		; 3C 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JMP ($0300.w,X)		; 7C 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPX #$F8.b		; E0 F8
	BEQ -74.b		; F0 B6
	BIT $FE.b,X		; 34 FE
	ORA $C0.b,S		; 03 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $36.b		; 00 36
	INY		; C8
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA [$0F.b],Y		; 17 0F
	AND $D37F.w,Y		; 39 7F D3
	ASL $0000.w,X		; 1E 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ASL $00E1.w,X		; 1E E1 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$00.b		; E0 00
	PHA		; 48
	JSR $1022.w		; 20 22 10
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	BMI 120.b		; 30 78
	ROL $1E1C.w,X		; 3E 1C 1E
	ORA $030F07.l		; 0F 07 0F 03
	ORA [$02.b]		; 07 02
	ROL A		; 2A
	TSB $1004.w		; 0C 04 10
	BVC   0.b		; 50 00
	BPL   0.b		; 10 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $12.b		; 02 12
	BIT $3834.w,X		; 3C 34 38
	RTS		; 60

	SEC		; 38
	RTS		; 60

	BVS -64.b		; 70 C0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	CMP [$CF.b],Y		; D7 CF
	CLI		; 58
	CPY #$80.b		; C0 80
	ADC $4F807F.l,X		; 7F 7F 80 4F
	BCC  15.b		; 90 0F
	BMI   3.b		; 30 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $FF3FC0.l,X		; 3F C0 3F FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	CPX #$00.b		; E0 00
	AND [$03.b],Y		; 37 03
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	CPY $7846.w		; CC 46 78
	ROR $FB80.w,X		; 7E 80 FB
	BRK $DB.b		; 00 DB
	AND [$A0.b]		; 27 A0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7EF0.w		; 0D F0 7E
	BRA  -2.b		; 80 FE
	BRK $F9.b		; 00 F9
	ASL $E3.b		; 06 E3
	TRB $00.b		; 14 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $8080.w		; 20 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$10.b]		; 07 10
	BRA -104.b		; 80 98
	LDY #$C0.b		; A0 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BPL  15.b		; 10 0F
	DEY		; 88
	BVS   7.b		; 70 07
	BRK $02.b		; 00 02
	ORA $07.b		; 05 07
	BRK $02.b		; 00 02
	ORA #$237C.w		; 09 7C 23
	CPX #$1C.b		; E0 1C
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	TSB $02.b		; 04 02
	PHP		; 08
	ORA [$60.b]		; 07 60
	ORA $C0F804.l,X		; 1F 04 F8 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	STA ($70.b,X)		; 81 70
	ADC ($70.b),Y		; 71 70
	STY $68.b		; 84 68
	BRA 104.b		; 80 68
	STA ($79.b),Y		; 91 79
	STX $7A.b,Y		; 96 7A
	STY $60.b		; 84 60
	ADC ($68.b),Y		; 71 68
	ROR A		; 6A
	.db $62, $7F, $A0		; 62 7F A0
	DEY		; 88
	EOR [$EC.b]		; 47 EC
	ADC $4F.b,S		; 63 4F
	CMP ($9D.b,X)		; C1 9D
	STA $1E.b,S		; 83 1E
	ORA $FC.b,S		; 03 FC
	ORA $48.b		; 05 48
	LDA $1FE0.w,Y		; B9 E0 1F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ASL $FF.b		; 06 FF
	BVS -112.b		; 70 90
	SEC		; 38
	INY		; C8
	PHA		; 48
	LDY $FA.b,X		; B4 FA
	BRK $90.b		; 00 90
	COP $EE.b		; 02 EE
	ASL $FD.b,X		; 16 FD
	SEC		; 38
	PHD		; 0B
	INC $E010.w,X		; FE 10 E0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ASL $E0.b		; 06 E0
	ORA $0BFE.w,Y		; 19 FE 0B
	CPX $0511.w		; EC 11 05
	ORA $0D0F0D.l		; 0F 0D 0F 0D
	ORA $0C0F0C.l		; 0F 0C 0F 0C
	ORA #$000D.w		; 09 0D 00
	ORA $1E.b		; 05 1E
	TAS		; 1B
	ORA $010E.w,Y		; 19 0E 01
	ASL $0E01.w		; 0E 01 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA #$130E.w		; 09 0E 13
	TSB $8305.w		; 0C 05 83
	STX $D7.b		; 86 D7
	AND $3906.w,X		; 3D 06 39
	DEX		; CA
	CMP $F8E7.w,X		; DD E7 F8
	JSR ($9D0A.w,X)		; FC 0A 9D
	ASL $05.b,X		; 16 05
	STA [$00.b]		; 87 00
	CMP [$08.b],Y		; D7 08
	ORA [$F8.b]		; 07 F8
	PHD		; 0B
	PEA $7E05.w		; F4 05 7E
	DEY		; 88
	PHK		; 4B
	BRA   7.b		; 80 07
	TSB $1013.w		; 0C 13 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $C4.b		; 00 C4
	SEC		; 38
	JMP ($BEFE.w,X)		; 7C FE BE
	TYX		; BB
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $BB.b		; 00 BB
	MVP $00,$01		; 44 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3703.w		; 0C 03 37
	ORA $014BBB.l		; 0F BB 4B 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FB.b		; 00 FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -56.b		; 80 C8
	BPL 121.b		; 10 79
	JSL $000206.l		; 22 06 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $18.b		; 00 18
	CPX #$63.b		; E0 63
	TRB $0106.w		; 1C 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $CC40.w		; 20 40 CC
	PHA		; 48
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -52.b		; 80 CC
	BMI   7.b		; 30 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	JSR $3030.w		; 20 30 30
	BPL -104.b		; 10 98
	MVN $04,$58		; 54 58 04
	PHP		; 08
	TSB $1F2A.w		; 0C 2A 1F
	INC A		; 1A
	ORA ($15.b,X)		; 01 15
	CPX #$C0.b		; E0 C0
	BNE -32.b		; D0 E0
	PLA		; 68
	BEQ  36.b		; F0 24
	SEI		; 78
	BMI  60.b		; 30 3C
	ORA ($3C.b)		; 12 3C
	ORA $1C.b,S		; 03 1C
	ORA #$001E.w		; 09 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL A		; 0A
	ASL A		; 0A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	TSB $0703.w		; 0C 03 07
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	CMP ($C1.b,X)		; C1 C1
	LDA ($61.b,X)		; A1 61
	CMP $3FD3C0.l,X		; DF C0 D3 3F
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $FF3E05.l		; 0F 05 3E FF
	ASL $C0FF.w,X		; 1E FF C0
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ROR $020D.w,X		; 7E 0D 02
	XBA		; EB
	DEX		; CA
	PHA		; 48
	TXA		; 8A
	NOP		; EA
	TRB $EC.b		; 14 EC
	BEQ  30.b		; F0 1E
.ACCU 8
.INDEX 8
	SEP #$F5		; E2 F5
	PHP		; 08
	SBC [$42.b],Y		; F7 42
	BRA   0.b		; 80 00
	ORA ($E4.b,S),Y		; 13 E4
	ORA ($E4.b)		; 12 E4
	ASL $F8.b		; 06 F8
	JSR ($F802.w,X)		; FC 02 F8
	ASL $C0.b		; 06 C0
	AND $06.b,S		; 23 06
	ORA ($80.b,X)		; 01 80
	BRK $10.b		; 00 10
	INC A		; 1A
	TRB $0814.w		; 1C 14 08
	BMI  96.b		; 30 60
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL $5E.b		; 06 5E
	CLD		; D8
	COP $1C.b		; 02 1C
	TSB $18.b		; 04 18
	BRK $38.b		; 00 38
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($DE.b,X)		; 01 DE
	JSR $131E.w		; 20 1E 13
	ORA [$09.b]		; 07 09
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	PHD		; 0B
	TSB $A3.b		; 04 A3
	.db $62, $A8, $30		; 62 A8 30
	BRK $00.b		; 00 00
	ASL $0711.w		; 0E 11 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $1CE300.l		; 0F 00 E3 1C
	SEC		; 38
	CPY #$00.b		; C0 00
	BRK $01.b		; 00 01
	ORA #$02.b		; 09 02
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   2.b		; 10 02
	BRA 113.b		; 80 71
	ADC ($79.b)		; 72 79
	BCC 124.b		; 90 7C
	STA [$7D.b],Y		; 97 7D
	BRA 105.b		; 80 69
	SEI		; 78
	ADC $7178.w,Y		; 79 78 71
	SEI		; 78
	ADC #$72.b		; 69 72
	.db $62, $85, $69		; 62 85 69
	ROR $5021.w		; 6E 21 50
	CMP $9DCF52.l		; CF 52 CF 9D
	STX $3F.b		; 86 3F
	TSB $1473.w		; 0C 73 14
	SBC $CF4028.l		; EF 28 40 CF
	RTS		; 60

	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $10FF08.l,X		; FF 08 FF 10
	SBC $30FF30.l,X		; FF 30 FF 30
	CLD		; D8
	CLC		; 18
	CPX $44.b		; E4 44
	JSR ($F806.w,X)		; FC 06 F8
	DEC $3A.b		; C6 3A
	CLD		; D8
	STZ $F3.b		; 64 F3
	CPX $FCFB.w		; EC FB FC
	CLC		; 18
	CPX #$04.b		; E0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BRK $BE.b		; 00 BE
	ADC ($7E.b,X)		; 61 7E
	SBC ($FE.b,X)		; E1 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CMP $003E.w,Y		; D9 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	JSR $C838.w		; 20 38 C8
	ASL $0B71.w		; 0E 71 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$08.b		; C0 08
	BEQ  65.b		; F0 41
	ROL $0708.w,X		; 3E 08 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BNE   0.b		; D0 00
	INC A		; 1A
	RTS		; 60

	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BPL -32.b		; 10 E0
	.db $42, $3C		; 42 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	ORA [$0E.b]		; 07 0E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $013E00.l		; 0F 00 3E 01
	AND $2F0523.l,X		; 3F 23 05 2F
	ROL A		; 2A
	ROR $06.b		; 66 06
	ORA ($09.b,X)		; 01 09
	BRK $C7.b		; 00 C7
	SEC		; 38
	ADC ($80.b,X)		; 61 80
	BRK $00.b		; 00 00
	BMI  15.b		; 30 0F
	BIT $7E03.w,X		; 3C 03 7E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TSB $03.b		; 04 03
	TSB $13.b		; 04 13
	TRB $02.b		; 14 02
	ORA $1F0B.w		; 0D 0B 1F
	ASL $36.b		; 06 36
	JSR $1F00.w		; 20 00 1F
	BVC   7.b		; 50 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$08.b],Y		; 17 08
	ORA [$18.b]		; 07 18
	ORA [$00.b]		; 07 00
	ASL $09.b		; 06 09
	RTI		; 40

	ADC $000F70.l,X		; 7F 70 0F 00
	CPX #$B0.b		; E0 B0
	CPY #$10.b		; C0 10
	RTS		; 60

	CLC		; 18
	RTS		; 60

	BPL  40.b		; 10 28
	BIT $3C28.w,X		; 3C 28 3C
	PHP		; 08
	ASL $0008.w,X		; 1E 08 00
	CPX #$90.b		; E0 90
	RTS		; 60

	BRK $70.b		; 00 70
	PHA		; 48
	BMI   8.b		; 30 08
	BMI  44.b		; 30 2C
	BPL  44.b		; 10 2C
	BPL  14.b		; 10 0E
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  20.b		; 10 14
	TSB $0E08.w		; 0C 08 0E
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TRB $08.b		; 14 08
	PHP		; 08
	ASL $00.b		; 06 00
	ORA [$04.b]		; 07 04
	ORA $10.b,S		; 03 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $64.b		; 00 64
	CLC		; 18
	ROR $D5EC.w		; 6E EC D5
	DEC $10.b		; C6 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $FC.b		; 00 FC
	BRK $EE.b		; 00 EE
	BPL -57.b		; 10 C7
	SEC		; 38
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	CMP $E0273F.l,X		; DF 3F 27 E0
	CMP $E239.w,Y		; D9 39 E2
	ORA $0F3A5D.l,X		; 1F 5D 3A 0F
	BMI  -1.b		; 30 FF
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $F91FE0.l,X		; FF E0 1F F9
	ASL $FF.b		; 06 FF
	BRK $38.b		; 00 38
	DEC $00.b		; C6 00
	AND $7FF26F.l,X		; 3F 6F F2 7F
	JSL $F266B5.l		; 22 B5 66 F2
	BIT $FEC0.w,X		; 3C C0 FE
	ORA $F788DC.l		; 0F DC 88 F7
	BNE  35.b		; D0 23
	LDA $3C.b,S		; A3 3C
	LDA $7C.b,S		; A3 7C
	ORA [$B8.b]		; 07 B8
	BIT $F8C2.w,X		; 3C C2 F8
	ASL $C0.b		; 06 C0
	AND ($00.b,S),Y		; 33 00
	ORA [$12.b]		; 07 12
	SBC ($01.b,X)		; E1 01
	PHP		; 08
	COP $00.b		; 02 00
	BRK $0A.b		; 00 0A
	BPL   2.b		; 10 02
	ROR $7272.w,X		; 7E 72 72
	SEI		; 78
	STA $947E.w		; 8D 7E 94
	ADC $766A84.l,X		; 7F 84 6A 76
	ADC ($76.b)		; 72 76
	PLY		; 7A
	ADC $62816A.l,X		; 7F 6A 81 62
	CPX #$9F.b		; E0 9F
	PHK		; 4B
	AND $BC3F53.l,X		; 3F 53 3F BC
	ADC $5C.b,S		; 63 5C
	SBC $3E.b,S		; E3 3E
	EOR [$8F.b]		; 47 8F
	SBC $808787.l,X		; FF 87 87 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FA82.l,X		; FF 82 FA 07
	SBC $1AFF7F.l,X		; FF 7F FF 1A
	JMP.w [$E69C]		; DC 9C E6
	CMP [$F6.b]		; C7 F6
	INC $F7.b		; E6 F7
	AND $FB.b,S		; 23 FB
	SBC ($3B.b,S),Y		; F3 3B
	ADC ($FB.b,S),Y		; 73 FB
	ADC $E01E77.l		; 6F 77 1E E0
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STA [$F8.b]		; 87 F8
	ORA #$08.b		; 09 08
	ORA $0B.b		; 05 0B
	PHD		; 0B
	ORA $04.b		; 05 04
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $CE.b		; 00 CE
	BMI  24.b		; 30 18
	ORA [$08.b]		; 07 08
	ORA [$0C.b]		; 07 0C
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	JSR $00C0.w		; 20 C0 00
	SED		; F8
	BRA  -2.b		; 80 FE
	BRK $1F.b		; 00 1F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRA 126.b		; 80 7E
	BRK $1F.b		; 00 1F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	PHP		; 08
	BEQ  66.b		; F0 42
	ROL $0300.w,X		; 3E 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PHP		; 08
	BEQ  66.b		; F0 42
	BIT $0003.w,X		; 3C 03 00
	CLC		; 18
	BMI   8.b		; 30 08
	BMI  56.b		; 30 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $7E.b		; 00 7E
	JSR ($1257.w,X)		; FC 57 12
	AND $0038CF.l		; 2F CF 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	BRK $FE.b		; 00 FE
	BRK $13.b		; 00 13
	CPX $F00F.w		; EC 0F F0
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	PHD		; 0B
	ORA [$54.b]		; 07 54
	BIT $F84B.w,X		; 3C 4B F8
	SBC [$71.b],Y		; F7 71
	TYA		; 98
	STY $58.b		; 84 58
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $435C00.l		; 0F 00 5C 43
	SEC		; 38
	ORA [$70.b]		; 07 70
	STA $877F83.l		; 8F 83 7F 87
	ADC $4B50B0.l,X		; 7F B0 50 4B
	AND [$33.b]		; 27 33
	ASL $030D.w		; 0E 0D 03
	ADC [$00.b]		; 67 00
	SBC [$00.b]		; E7 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	CMP $1FE03F.l		; CF 3F E0 1F
	ROR $3F01.w,X		; 7E 01 3F
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	ORA ($08.b),Y		; 11 08
	ORA ($09.b),Y		; 11 09
	BPL  25.b		; 10 19
	BRK $19.b		; 00 19
	BRK $03.b		; 00 03
	ORA $41182A.l		; 0F 2A 18 41
	DEC $31.b		; C6 31
	BRK $19.b		; 00 19
	BRK $19.b		; 00 19
	BRK $19.b		; 00 19
	BRK $1D.b		; 00 1D
	BRK $1F.b		; 00 1F
	BRK $38.b		; 00 38
	ORA [$C0.b]		; 07 C0
	AND $010000.l,X		; 3F 00 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRA  64.b		; 80 40
	BRA -123.b		; 80 85
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRA   2.b		; 80 02
	CPY #$02.b		; C0 02
	CMP $02.b		; C5 02
	ORA $FFF317.l,X		; 1F 17 F3 FF
	STX $7F.b		; 86 7F
	ADC $7F01.w,Y		; 79 01 7F
	SBC $F83DC4.l,X		; FF C4 3D F8
	ORA $EF1020.l,X		; 1F 20 10 EF
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($00.b)		; F2 00
	SBC $FE01.w,Y		; F9 01 FE
	SBC $03FC00.l,X		; FF 00 FC 03
	BRK $C0.b		; 00 C0
	BMI  15.b		; 30 0F
	CMP [$26.b],Y		; D7 26
	ASL $F5ED.w,X		; 1E ED F5
	AND ($EA.b,S),Y		; 33 EA
	CPX $DADC.w		; EC DC DA
	CMP $6076.w,Y		; D9 76 60
	CMP $06CF80.l,X		; DF 80 CF 06
	SBC $F30C.w,Y		; F9 0C F3
	BMI -49.b		; 30 CF
	CPX #$1C.b		; E0 1C
	CPY #$22.b		; C0 22
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	INY		; C8
	ORA [$02.b]		; 07 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $7D.b		; 04 7D
	ADC ($6F.b),Y		; 71 6F
	ADC ($86.b),Y		; 71 86
	STA ($8E.b,X)		; 81 8E
	STA ($83.b,X)		; 81 83
	ADC #$7B.b		; 69 7B
	ADC #$82.b		; 69 82
	ADC ($8B.b,X)		; 61 8B
	ADC ($24.b)		; 72 24
	SED		; F8
	JMP ($FDFF.w,X)		; 7C FF FD
	INC $FE3D.w,X		; FE 3D FE
	DEC $AEFF.w		; CE FF AE
	CMP $02E7E6.l,X		; DF E6 E7 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	CLD		; D8
	SBC $8C04D0.l,X		; FF D0 04 8C
	TSB $3C.b		; 04 3C
	STA ($FE.b)		; 92 FE
	COP $FE.b		; 02 FE
	COP $FB.b		; 02 FB
	COP $BF.b		; 02 BF
	ASL $E8.b		; 06 E8
	ORA ($04.b,X)		; 01 04
	SED		; F8
	TSB $F8.b		; 04 F8
	ORA ($EC.b)		; 12 EC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA #$0F.b		; 09 0F
	TRB $2C.b		; 14 2C
	ROR A		; 6A
	AND $666A.w,Y		; 39 6A 66
	LDA #$19.b		; A9 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$18.b],Y		; 17 18
	TSB $3813.w		; 0C 13 38
	ORA [$61.b]		; 07 61
	ORA $127F86.l,X		; 1F 86 7F 12
	AND ($70.b),Y		; 31 70
	CMP $4F9FA1.l		; CF A1 9F 4F
	AND ($DC.b,S),Y		; 33 DC
	ADC $BB.b,S		; 63 BB
	CMP [$0E.b]		; C7 0E
	SBC $30FFFF.l,X		; FF FF FF 30
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $06FD00.l,X		; FF 00 FD 06
	INC $FF0F.w,X		; FE 0F FF
	BRA  -4.b		; 80 FC
	LDA ($7F.b,X)		; A1 7F
	JSR $041F.w		; 20 1F 04
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($7E81.w,X)		; FC 81 7E
	JSR $041F.w		; 20 1F 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$10.b		; C0 10
	CPX #$04.b		; E0 04
	SED		; F8
	ORA ($3E.b,X)		; 01 3E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  16.b		; 80 10
	CPX #$04.b		; E0 04
	SED		; F8
	AND ($1E.b,X)		; 21 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LDY #$40.b		; A0 40
	CPX #$80.b		; E0 80
	BPL -64.b		; 10 C0
	CPX #$10.b		; E0 10
	ORA #$F0.b		; 09 F0
	SBC #$0C.b		; E9 0C
	STA [$62.b],Y		; 97 62
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	SBC $0D00.w,Y		; F9 00 0D
	BEQ   3.b		; F0 03
	JSR ($0100.w,X)		; FC 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	TRB $B80C.w		; 1C 0C B8
	BVS   0.b		; 70 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $1C.b		; 00 1C
	ORA $F0.b,S		; 03 F0
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI  16.b		; 30 10
	BVS  16.b		; 70 10
	BVS   0.b		; 70 00
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI  80.b		; 30 50
	JSR $6010.w		; 20 10 60
	BRK $70.b		; 00 70
	BRA 112.b		; 80 70
	LDY $E3FF.w,X		; BC FF E3
	STZ $F04C.w		; 9C 4C F0
	DEC $F71D.w,X		; DE 1D F7
	SBC ($FD.b),Y		; F1 FD
	SBC [$C3.b],Y		; F7 C3
	SBC $80F30F.l,X		; FF 0F F3 80
	LDA $00BF80.l,X		; BF 80 BF 00
	ADC $F0E31C.l,X		; 7F 1C E3 F0
	TSB $08F0.w		; 0C F0 08
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ROR $E001.w		; 6E 01 E0
	STZ $609C.w,X		; 9E 9C 60
	JSR ($F090.w,X)		; FC 90 F0
	BEQ -32.b		; F0 E0
	BNE -128.b		; D0 80
	SEI		; 78
	BRA  -4.b		; 80 FC
	BRK $FF.b		; 00 FF
	BRA 126.b		; 80 7E
	COP $E2.b		; 02 E2
	BRK $80.b		; 00 80
	PHP		; 08
	PHP		; 08
	BRK $10.b		; 00 10
	PHP		; 08
	BVS   0.b		; 70 00
	JSR ($7010.w,X)		; FC 10 70
	EOR [$2F.b],Y		; 57 2F
	AND ($09.b)		; 32 09
	ORA $0303.w		; 0D 03 03
	BRK $31.b		; 00 31
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $CF.b		; 00 CF
	AND $781F60.l,X		; 3F 60 1F 78
	ORA [$3F.b]		; 07 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA [$C3.b],Y		; 17 C3
	INC $6D.b,X		; F6 6D
	SBC [$7B.b],Y		; F7 7B
	TSB $7F.b		; 04 7F
	SBC $673FCF.l,X		; FF CF 3F 67
	TXY		; 9B
	JMP $FEE603.l		; 5C 03 E6 FE
	INC A		; 1A
	SEP #$04		; E2 04
	SBC $FF00.w,X		; FD 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA 120.b		; 80 78
	RTI		; 40

	AND $040802.l,X		; 3F 02 08 04
	BRK $00.b		; 00 00
	TSB $0410.w		; 0C 10 04
	RTL		; 6B

	BVS 123.b		; 70 7B
	BVS 127.b		; 70 7F
	BRA -121.b		; 80 87
	BRA 119.b		; 80 77
	PLA		; 68
	ADC $607F68.l,X		; 7F 68 7F 60
	PHB		; 8B
	ROR $768B.w		; 6E 8B 76
	STA $000066.l		; 8F 66 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	ORA ($0E.b)		; 12 0E
	ASL A		; 0A
	ADC $6689.w,Y		; 79 89 66
	TAY		; A8
	STA $007CBC.l,X		; 9F BC 7C 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($78.b),Y		; 11 78
	ORA [$E0.b]		; 07 E0
	ORA $037F80.l,X		; 1F 80 7F 03
	SBC $232344.l,X		; FF 44 23 23
	STA $3C3F47.l,X		; 9F 47 3F 3C
	CPY $9C64.w		; CC 64 9C
	STA [$6F.b]		; 87 6F
	CLI		; 58
	INC $7C78.w,X		; FE 78 7C
	RTS		; 60

	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $19F710.l,X		; FF 10 F7 19
	STP		; DB
	TYX		; BB
	TYX		; BB
	LSR A		; 4A
	STA [$98.b]		; 87 98
	SBC [$FC.b]		; E7 FC
	SBC $2B3F24.l,X		; FF 24 3F 2B
	AND [$1D.b],Y		; 37 1D
	ORA $181D1E.l,X		; 1F 1E 1D 18
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $B9F20C.l,X		; FF 0C F2 B9
	STZ $83.b		; 64 83
	BIT $BE59.w,X		; 3C 59 BE
	SBC ($FE.b),Y		; F1 FE
	XBA		; EB
	PEA $E0DF.w		; F4 DF E0
	ASL $E9.b,X		; 16 E9
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($3EFF.w,X)		; 7C FF 3E
	ADC $031F0F.l,X		; 7F 0F 1F 03
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $003F40.l,X		; FF 40 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BEQ -64.b		; F0 C0
	SED		; F8
	COP $7C.b		; 02 7C
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	COP $7C.b		; 02 7C
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	TRB $0C.b		; 14 0C
	LDA $0160.w,Y		; B9 60 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $1C.b		; 00 1C
	ORA $E0.b,S		; 03 E0
	ORA $F87878.l,X		; 1F 78 78 F8
	SED		; F8
	BCS 120.b		; B0 78
	TAY		; A8
	TYA		; 98
	TRB $00F4.w		; 1C F4 00
	SED		; F8
	CPX $050C.w		; EC 0C 05
	PLX		; FA
	DEY		; 88
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRA 120.b		; 80 78
	PEA $F808.w		; F4 08 F8
	TSB $0C.b		; 04 0C
	SBC ($00.b)		; F2 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI 112.b		; 30 70
	BVS  48.b		; 70 30
	BMI 112.b		; 30 70
	BEQ 112.b		; F0 70
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BVS   0.b		; 70 00
	BEQ -128.b		; F0 80
	BEQ   6.b		; F0 06
	ORA ($02.b,X)		; 01 02
	ORA $04.b		; 05 04
	ORA [$08.b]		; 07 08
	.db $82, $E0, $0A		; 82 E0 0A
	INX		; E8
	ASL A		; 0A
	JSR ($7C02.w,X)		; FC 02 7C
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	COP $88.b		; 02 88
	ASL $28.b		; 06 28
	DEC $08.b		; C6 08
	INC $00.b,X		; F6 00
	INC $FE00.w,X		; FE 00 FE
	PHA		; 48
	AND ($20.b)		; 32 20
	DEX		; CA
	INY		; C8
	.db $42, $85		; 42 85
	STX $04.b		; 86 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INC $D618.w,X		; FE 18 D6
	PLP		; 28
	ROL $45.b		; 26 45
	.db $42, $05		; 42 05
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	TSB $1C10.w		; 0C 10 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	JSR $0218.w		; 20 18 02
	ORA ($04.b,X)		; 01 04
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	TSB $0C10.w		; 0C 10 0C
	BRK $18.b		; 00 18
	JSR $0818.w		; 20 18 08
	BMI   9.b		; 30 09
	LDA $2F53.w,Y		; B9 53 2F
	TAS		; 1B
	PHP		; 08
	PHD		; 0B
	ORA [$02.b]		; 07 02
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $86.b		; 00 86
	ADC $781FE0.l,X		; 7F E0 1F 78
	ORA [$3F.b]		; 07 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $9A.b		; 00 9A
	TSX		; BA
	SEC		; 38
	STA $01FF08.l,X		; 9F 08 FF 01
	ORA ($7E.b,X)		; 01 7E
	INC $10E1.w,X		; FE E1 10
	BVS -65.b		; 70 BF
	ORA $0F.b,X		; 15 0F
	EOR $589F.w,X		; 5D 9F 58
	STA $01CF00.l,X		; 9F 00 CF 01
	INC $01FE.w,X		; FE FE 01
	BEQ  15.b		; F0 0F
	BRK $80.b		; 00 80
	ORA $7B7400.l,X		; 1F 00 74 7B
	BIT $F7D3.w		; 2C D3 F7
	ORA $B83F1F.l		; 0F 1F 3F B8
	ADC $75FF81.l,X		; 7F 81 FF 75
	SBC $2F4F.w,X		; FD 4F 2F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	COP $03.b		; 02 03
	BPL  -1.b		; 10 FF
	ROL $FE.b		; 26 FE
	EOR $FFFFE7.l		; 4F E7 FF FF
	ASL $FC.b		; 06 FC
	DEC A		; 3A
	PEA $CCE0.w		; F4 E0 CC
	BRK $C4.b		; 00 C4
	LDY #$C0.b		; A0 C0
	ORA ($FF.b,X)		; 01 FF
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	BPL  28.b		; 10 1C
	BRK $C4.b		; 00 C4
	BRK $E0.b		; 00 E0
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC ($72.b)		; 72 72
	ADC [$72.b],Y		; 77 72
	ADC $1F6A7A.l		; 6F 7A 6A 1F
	CLC		; 18
	TSB $0D13.w		; 0C 13 0D
	ORA [$1F.b]		; 07 1F
	ORA $0073B3.l,X		; 1F B3 73 00
	BRK $F8.b		; 00 F8
	BRK $7F.b		; 00 7F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$00.b		; E0 00
	SBC $A00080.l,X		; FF 80 00 A0
	CPY #$F0.b		; C0 F0
	CPX #$F8.b		; E0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BIT $30.b,X		; 34 30
	ASL $DB1C.w,X		; 1E 1C DB
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BRK $E0.b		; 00 E0
	BRK $A4.b		; 00 A4
	RTI		; 40

	TAS		; 1B
	TRB $10.b		; 14 10
	BPL  16.b		; 10 10
	EOR $0C1611.l,X		; 5F 11 16 0C
	TSB $0888.w		; 0C 88 08
	JSR $0080.w		; 20 80 00
	RTI		; 40

	ROL $2F01.w		; 2E 01 2F
	ORA $6D0F20.l		; 0F 20 0F 6D
	ORA [$70.b]		; 07 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $98.b		; 00 98
	TYA		; 98
	TRB $191C.w		; 1C 1C 19
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $66.b		; 00 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	TSB $1C0A.w		; 0C 0A 1C
	ORA $000018.l,X		; 1F 18 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1C2378.l		; 0F 78 23 1C
	ORA ($0F.b),Y		; 11 0F
	CLC		; 18
	ORA [$06.b]		; 07 06
	ORA #$03.b		; 09 03
	ORA ($07.b,X)		; 01 07
	ORA [$0E.b]		; 07 0E
	ASL $7F40.w		; 0E 40 7F
	BMI  63.b		; 30 3F
	TRB $0E1F.w		; 1C 1F 0E
	ORA $000707.l		; 0F 07 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	ORA $F9.b,S		; 03 F9
	BPL -31.b		; 10 E1
	BCC -16.b		; 90 F0
	CPY #$3C.b		; C0 3C
	JSR ($FC8C.w,X)		; FC 8C FC
	INC $1E.b		; E6 1E
	ASL $00.b		; 06 00
	LDY $3640.w,X		; BC 40 36
	CPY #$3E.b		; C0 3E
	CPY #$0F.b		; C0 0F
	BEQ  12.b		; F0 0C
	INC $7E4C.w,X		; FE 4C 7E
	ADC [$7F.b],Y		; 77 7F
	ASL $06.b		; 06 06
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC $7472.w,Y		; 79 72 74
	ADC [$74.b],Y		; 77 74
	ADC $016A7C.l		; 6F 7C 6A 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	ASL $AE.b		; 06 AE
	AND $1D8160.l,X		; 3F 60 81 1D
	ORA ($05.b,X)		; 01 05
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	INC $E200.w,X		; FE 00 E2
	JSR ($FC12.w,X)		; FC 12 FC
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	LDY #$40.b		; A0 40
	CPX #$40.b		; E0 40
	CPY #$60.b		; C0 60
	BVS -32.b		; 70 E0
	BVS -32.b		; 70 E0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($1C.b,S),Y		; 53 1C
	CLC		; 18
	CLC		; 18
	BVC  95.b		; 50 5F
	CLC		; 18
	ASL $0C88.w,X		; 1E 88 0C
	PHP		; 08
	DEY		; 88
	BPL -112.b		; 10 90
	BRK $40.b		; 00 40
	AND $0F2700.l		; 2F 00 27 0F
	JSR $660F.w		; 20 0F 66
	ASL $70.b		; 06 70
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	ORA ($90.b)		; 12 90
	ORA $11.b,X		; 15 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	JMP ($6E00.w)		; 6C 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	CLC		; 18
	TRB $1E10.w		; 1C 10 1E
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	CMP [$07.b]		; C7 07
	STA ($03.b,X)		; 81 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $1C.b		; 02 1C
	TSB $0018.w		; 0C 18 00
	INY		; C8
	CPY $0606.w		; CC 06 06
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 120.b		; 70 78
	BVS 112.b		; 70 70
	PLA		; 68
	BVS -40.b		; 70 D8
	CPY #$98.b		; C0 98
	CPY #$F4.b		; C0 F4
	SBC [$35.b],Y		; F7 35
	LDA ($00.b)		; B2 00
	RTS		; 60

	BRA   0.b		; 80 00
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BCS  -8.b		; B0 F8
	BEQ  32.b		; F0 20
	BEQ  96.b		; F0 60
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($7B.b)		; 72 7B
	RTL		; 6B

	CLC		; 18
	TSB $0C1A.w		; 0C 1A 0C
	ASL $0608.w		; 0E 08 06
	ORA #$0D.b		; 09 0D
	ORA $0D.b,S		; 03 0D
	ORA $0D.b,S		; 03 0D
	ORA $0B.b,S		; 03 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	CPY #$B0.b		; C0 B0
	CPY #$B0.b		; C0 B0
	CPY #$88.b		; C0 88
	BEQ -88.b		; F0 A8
	BEQ -80.b		; F0 B0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	CMP ($C0.b,X)		; C1 C0
	CMP ($60.b,X)		; C1 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $071F0F.l		; 0F 0F 1F 07
	ASL $0B07.w,X		; 1E 07 0B
	ORA $03.b,S		; 03 03
	BRK $0B.b		; 00 0B
	ORA $1B.b,S		; 03 1B
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$88.b]		; 07 88
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BVC  16.b		; 50 10
	BRK $30.b		; 00 30
	BRK $A4.b		; 00 A4
	CLD		; D8
	ADC $068A9F.l,X		; 7F 9F 8A 06
	BMI   0.b		; 30 00
	SEC		; 38
	RTI		; 40

	PLA		; 68
	BRA -24.b		; 80 E8
	BRK $F0.b		; 00 F0
	BMI -96.b		; 30 A0
	CPX #$60.b		; E0 60
	CPX #$80.b		; E0 80
	BRA   1.b		; 80 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $77.b		; 02 77
	ADC ($7F.b)		; 72 7F
	ROR A		; 6A
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $3E1E1F.l,X		; 1F 1F 1E 3E
	BIT $007C.w,X		; 3C 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $38.b		; 00 38
	TSB $9C.b		; 04 9C
	RTS		; 60

	INX		; E8
	BEQ -19.b		; F0 ED
	BEQ  -9.b		; F0 F7
	SED		; F8
	CMP #$CE.b		; C9 CE
	ORA $02.b,S		; 03 02
	AND ($02.b),Y		; 31 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	STZ $97.b,X		; 74 97
	TSB $888F.w		; 0C 8F 88
	AND $1B1E21.l		; 2F 21 1E 1B
	AND $433E.w,Y		; 39 3E 43
	JSR ($0060.w,X)		; FC 60 00
	PHD		; 0B
	BRK $6C.b		; 00 6C
	ORA $7C.b,S		; 03 7C
	ORA $D0.b,S		; 03 D0
	ORA $317F10.l		; 0F 10 7F 31
	ADC $60FF4F.l,X		; 7F 4F FF 60
	RTS		; 60

	XCE		; FB
	BRK $F6.b		; 00 F6
	CLC		; 18
	CPY $78.b		; C4 78
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  -8.b		; F0 F8
	CPY #$68.b		; C0 68
	PHP		; 08
	BMI   4.b		; 30 04
	STX $7A.b		; 86 7A
	ASL $FE.b		; 06 FE
	TSB $1CFC.w		; 0C FC 1C
	JSR ($F878.w,X)		; FC 78 F8
	BMI  48.b		; 30 30
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	TSB $7C.b		; 04 7C
	ADC ($6D.b)		; 72 6D
	ADC $78.b,X		; 75 78
	ADC $FF1F.w		; 6D 1F FF
	AND $FCFCFF.l,X		; 3F FF FC FC
	CPX #$E0.b		; E0 E0
	STA $80.b,S		; 83 80
	ORA $02FD00.l,X		; 1F 00 FD 02
	SBC $0002.w,X		; FD 02 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $7E.b		; 00 7E
	ORA ($EF.b,X)		; 01 EF
	BPL  31.b		; 10 1F
	CPX #$C7.b		; E0 C7
	SEC		; 38
	BRA   0.b		; 80 00
	CPX #$C0.b		; E0 C0
	BMI  48.b		; 30 30
	TRB $A418.w		; 1C 18 A4
	STY $2A.b		; 84 2A
	.db $82, $B6, $62		; 82 B6 62
	BIT $C2.b,X		; 34 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA  96.b		; 80 60
	TAY		; A8
	BVC -116.b		; 50 8C
	BVC  -6.b		; 50 FA
	TSB $EA.b		; 04 EA
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	CPX #$C0.b		; E0 C0
	CLC		; 18
	BPL -110.b		; 10 92
	STZ $1C14.w		; 9C 14 1C
	.db $42, $09		; 42 09
	TSB $2A.b		; 04 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $63.b		; 00 63
	BRK $37.b		; 00 37
	BRK $13.b		; 00 13
	ORA $1F.b		; 05 1F
	PHD		; 0B
	ORA $07.b,S		; 03 07
	TSB $0C.b		; 04 0C
	ORA $2708.w,Y		; 19 08 27
	BRK $1E.b		; 00 1E
	BRK $41.b		; 00 41
	ADC ($60.b,X)		; 61 60
	ADC $000000.l,X		; 7F 00 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($1F.b,X)		; 01 1F
	BRK $FF.b		; 00 FF
	ORA ($7E.b,X)		; 01 7E
	STA $00BF40.l,X		; 9F 40 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	LDX $B8.b		; A6 B8
	SBC ($FF.b,X)		; E1 FF
	EOR $FF.b,S		; 43 FF
	CMP $00007F.l		; CF 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $0FFB07.l,X		; FF 07 FB 0F
	INC $AC.b,X		; F6 AC
	STY $0000.w		; 8C 00 00
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($F818.w,X)		; FC 18 F8
	RTI		; 40

	JSR $0000.w		; 20 00 00
	PLP		; 28
	CLC		; 18
	TYA		; 98
	STA $90FC02.l,X		; 9F 02 FC 90
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	INC $FF79.w,X		; FE 79 FF
	ASL $F0FE.w		; 0E FE F0
	BEQ -64.b		; F0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	ORA $090F08.l,X		; 1F 08 0F 09
	ASL $0605.w		; 0E 05 06
	BIT $0C0E.w		; 2C 0E 0C
	TSB $0808.w		; 0C 08 08
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	ORA ($03.b)		; 12 03
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	SBC $008304.l		; EF 04 83 00
	ORA $01.b		; 05 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $028705.l,X		; FF 05 87 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $7B.b		; 02 7B
	ADC ($76.b),Y		; 71 76
	ADC ($73.b)		; 72 73
	PLY		; 7A
	ADC $707A.w		; 6D 7A 70
	.db $82, $2F, $1F		; 82 2F 1F
	AND $F979FF.l,X		; 3F FF 79 F9
	RTS		; 60

	CPX #$C7.b		; E0 C7
	CPY #$9F.b		; C0 9F
	BRA  29.b		; 80 1D
	BRK $7D.b		; 00 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($6F.b,X)		; 01 6F
	BPL  -2.b		; 10 FE
	ORA $82.b,S		; 03 82
	ADC $B8E0D0.l,X		; 7F D0 E0 B8
	CLC		; 18
	JMP ($A808.w)		; 6C 08 A8
	BRA  -4.b		; 80 FC
	TSB $9A4B.w		; 0C 4B 9A
	CLC		; 18
	ASL $7C62.w,X		; 1E 62 7C
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	BPL -124.b		; 10 84
	BCC 108.b		; 90 6C
	CPX $EF18.w		; EC 18 EF
	AND $EEFEFA.l,X		; 3F FA FE EE
	INC $7F61.w,X		; FE 61 7F
	SBC $7F.b,S		; E3 7F
	SBC $7F.b,S		; E3 7F
	ROR $7E.b		; 66 7E
	JMP ($587C.w)		; 6C 7C 58
	PLP		; 28
	ORA ($10.b,S),Y		; 13 10
	AND [$10.b],Y		; 37 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	TSB $0E03.w		; 0C 03 0E
	ORA ($05.b,X)		; 01 05
	TSB $03.b		; 04 03
	PHP		; 08
	CPX $10.b		; E4 10
	STA ($8B.b)		; 92 8B
	CPY $232F.w		; CC 2F 23
	BIT $F100.w,X		; 3C 00 F1
	CPY #$20.b		; C0 20
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $077C03.l		; 0F 03 7C 07
	ADC $C79F.w,X		; 7D 9F C7
	SBC $60F080.l,X		; FF 80 F0 60
	RTS		; 60

	BRK $00.b		; 00 00
	INX		; E8
	BEQ  -1.b		; F0 FF
	BEQ 122.b		; F0 7A
	ROR $33.b,X		; 76 33
	BIT $1C18.w,X		; 3C 18 1C
	PHP		; 08
	ORA $000C0F.l		; 0F 0F 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	ORA ($6C.b,X)		; 01 6C
	BVS 124.b		; 70 7C
	BVS 112.b		; 70 70
	SEI		; 78
	SEC		; 38
	BVS  32.b		; 70 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
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
	ORA $611FB8.l		; 0F B8 1F 61
	ADC $07FF83.l,X		; 7F 83 FF 07
	PLX		; FA
	ORA [$FC.b]		; 07 FC
	TSB $F8.b		; 04 F8
	BEQ 112.b		; F0 70
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA  -2.b		; 80 FE
	TSB $3CFC.w		; 0C FC 3C
	JSR ($F9F9.w,X)		; FC F9 F9
	SED		; F8
	JSR ($F808.w,X)		; FC 08 F8
	PHA		; 48
	BEQ  24.b		; F0 18
	CPX #$98.b		; E0 98
	RTS		; 60

	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SED		; F8
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	ADC $796F.w,Y		; 79 6F 79
	ADC $717374.l,X		; 7F 74 73 71
	TDA		; 7B
	ADC $717B.w		; 6D 7B 71
	STA $06.b,S		; 83 06
	ORA $17.b,S		; 03 17
	ORA $181E0E.l		; 0F 0E 1E 18
	SEC		; 38
	LDA ($70.b,S),Y		; B3 70
	LDA [$60.b]		; A7 60
	LDA $C14F60.l		; AF 60 4F C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	TSB $1A03.w		; 0C 03 1A
	ORA $14.b		; 05 14
	PHD		; 0B
	SEC		; 38
	ORA [$F0.b]		; 07 F0
	BEQ -80.b		; F0 B0
	STZ $28.b		; 64 28
	PHP		; 08
	JMP.w [$DC1E]		; DC 1E DC
	ASL $1C02.w,X		; 1E 02 1C
	RTS		; 60

	JMP ($F8E4.w,X)		; 7C E4 F8
	PHP		; 08
	BRK $04.b		; 00 04
	TYA		; 98
	CLC		; 18
	SED		; F8
	JSR ($FE3E.w,X)		; FC 3E FE
	ROL $FEE6.w,X		; 3E E6 FE
	STY $2CFC.w		; 8C FC 2C
	JSR ($FE01.w,X)		; FC 01 FE
	RTS		; 60

	STZ $1C02.w,X		; 9E 02 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FC7CFF.l,X		; 3F FF 7C FC
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $2D.b,S		; 03 2D
	ORA ($6D.b,S),Y		; 13 6D
	ADC ($6A.b,S),Y		; 73 6A
	ROL $3A.b,X		; 36 3A
	ROL $34.b,X		; 36 34
	BIT $141D.w,X		; 3C 1D 14
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $81.b		; 00 81
	COP $F8.b		; 02 F8
	TSB $65.b		; 04 65
	LDA ($7C.b,X)		; A1 7C
	LDA [$20.b]		; A7 20
	LSR $6418.w,X		; 5E 18 64
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	INC A		; 1A
	ORA [$00.b]		; 07 00
	ORA $0C1E00.l,X		; 1F 00 1E 0C
	TSB $0000.w		; 0C 00 00
	CPY #$00.b		; C0 00
	CLC		; 18
	RTS		; 60

	EOR $1A2630.l		; 4F 30 26 1A
	ORA [$0A.b]		; 07 0A
	COP $05.b		; 02 05
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JMP $300C20.l		; 5C 20 0C 30
	BRK $38.b		; 00 38
	PHP		; 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CMP $9E.b,S		; C3 9E
	STA [$BC.b]		; 87 BC
	STA $700F78.l		; 8F 78 0F 70
	ORA $403DE2.l,X		; 1F E2 3D 40
	ADC $20FF80.l,X		; 7F 80 FF 20
	ORA $611F60.l,X		; 1F 60 1F 61
	ORA $C27E80.l,X		; 1F 80 7E C2
	ROL $7F87.w,X		; 3E 87 7F
	STA $FF1FFF.l		; 8F FF 1F FF
	BRK $F8.b		; 00 F8
	JMP $46B0.w		; 4C B0 46
	BCS -48.b		; B0 D0
	JSR $6080.w		; 20 80 60
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	SED		; F8
	SEI		; 78
	SEI		; 78
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC [$6C.b],Y		; 77 6C
	PLY		; 7A
	JMP ($7C72.w,X)		; 7C 72 7C
	ADC $000077.l		; 6F 77 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	ORA [$0E.b]		; 07 0E
	ORA $090C.w,X		; 1D 0C 09
	CLC		; 18
	AND ($10.b,S),Y		; 33 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	TSB $3003.w		; 0C 03 30
	BRK $B0.b		; 00 B0
	BVC  56.b		; 50 38
	BIT $3C78.w,X		; 3C 78 3C
	CLV		; B8
	BIT $3CA0.w,X		; 3C A0 3C
	CPY #$7C.b		; C0 7C
	STY $F8.b		; 84 F8
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	PEA $3C3C.w		; F4 3C 3C
	JSR ($7CFC.w,X)		; FC FC 7C
	CPY $7C.b		; C4 7C
	TSB $0CFC.w		; 0C FC 0C
	JSR ($7EC1.w,X)		; FC C1 7E
	BRA  -2.b		; 80 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	PLP		; 28
	PEI ($A8.b)		; D4 A8
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $1EFE2E.l,X		; FF 2E FE 1E
	INC $FC3C.w,X		; FE 3C FC
	SEI		; 78
	SED		; F8
	LDY #$A0.b		; A0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ORA ($00.b,X)		; 01 00
	ORA $01.b		; 05 01
	DEX		; CA
	ORA ($54.b,X)		; 01 54
	AND [$7D.b],Y		; 37 7D
	COP $3C.b		; 02 3C
	BRK $18.b		; 00 18
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	ORA [$1F.b]		; 07 1F
	ORA $000C0C.l,X		; 1F 0C 0C 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	AND ($D7.b),Y		; 31 D7
	AND ($C6.b),Y		; 31 C6
	AND $EE.b,S		; 23 EE
	AND $ED.b,S		; 23 ED
	JSL $9CA76C.l		; 22 6C A7 9C
	CMP [$98.b]		; C7 98
	CMP $080708.l		; CF 08 07 08
	ORA [$18.b]		; 07 18
	ORA [$10.b]		; 07 10
	ORA $110F11.l		; 0F 11 0F 11
	ORA $231F21.l		; 0F 21 1F 23
	ORA $60F8A4.l,X		; 1F A4 F8 60
	CLV		; B8
	DEC $38.b		; C6 38
	CMP $38.b,S		; C3 38
	CMP #$30.b		; C9 30
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	BIT $7CFC.w,X		; 3C FC 7C
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	STZ $6F.b,X		; 74 6F
	ADC $677A7F.l		; 6F 7F 7A 67
	.db $82, $69, $81		; 82 69 81
	ADC ($85.b),Y		; 71 85
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $C4.b		; 04 C4
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	SBC $F103.w,Y		; F9 03 F1
	ORA $770779.l		; 0F 79 07 77
	ORA $3FBF1F.l		; 0F 1F BF 3F
	ORA $441E01.l,X		; 1F 01 1E 44
	LDY #$20.b		; A0 20
	CPY #$01.b		; C0 01
	SBC $F1.b,S		; E3 F1
	ORA $1F1BE7.l		; 0F E7 1B 1F
	ADC $E1FEDF.l,X		; 7F DF FE E1
	INC $FE91.w,X		; FE 91 FE
	STP		; DB
	JSR ($FCF8.w,X)		; FC F8 FC
	COP $00.b		; 02 00
	TSB $02.b		; 04 02
	PHA		; 48
	BRK $18.b		; 00 18
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	PHD		; 0B
	TSB $08.b		; 04 08
	TRB $70.b		; 14 70
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ASL $181E.w		; 0E 1E 18
	CLI		; 58
	EOR $C0.b,S		; 43 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ROL $01.b		; 26 01
	ROL $1501.w,X		; 3E 01 15
	TRB $9A0E.w		; 1C 0E 9A
	CMP $0273CA.l		; CF CA 73 02
	STA $2061.w,Y		; 99 61 20
	SBC ($60.b)		; F2 60
	SBC ($F4.b)		; F2 F4
	CPX $11.b		; E4 11
	ASL $1861.w,X		; 1E 61 18
	BMI   1.b		; 30 01
	BRA 126.b		; 80 7E
	TSB $FA.b		; 04 FA
	BIT $D8.b		; 24 D8
	STZ $F8.b		; 64 F8
	NOP		; EA
	BEQ -22.b		; F0 EA
	SBC ($F2.b,S),Y		; F3 F2
.ACCU 8
	SEP #$24		; E2 24
	DEC $8C.b		; C6 8C
	TSB $1C1C.w		; 0C 1C 1C
	SEC		; 38
	JMP ($B818.w,X)		; 7C 18 B8
	BRK $08.b		; 00 08
	CPX $FCF0.w		; EC F0 FC
	CPY #$38.b		; C0 38
	CPY #$30.b		; C0 30
	CPY #$60.b		; C0 60
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	RTS		; 60

	PLA		; 68
	SED		; F8
	PEA $ADF8.w		; F4 F8 AD
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	DEC $79.b,X		; D6 79
	EOR $9C.b,X		; 55 9C
	ORA ($CC.b)		; 12 CC
	TSB $7028.w		; 0C 28 70
	JMP ($FEF0.w)		; 6C F0 FE
	CPX #$8B.b		; E0 8B
	PEA $C00F.w		; F4 0F C0
	STY $0A.b		; 84 0A
	BRK $F2.b		; 00 F2
	JSR $5CD0.w		; 20 D0 5C
	RTS		; 60

	CLC		; 18
	BRK $00.b		; 00 00
	BPL   3.b		; 10 03
	JSR $0807.w		; 20 07 08
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	DEY		; 88
	BRK $00.b		; 00 00
	EOR $3F67.w,Y		; 59 67 3F
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $37.b		; 00 37
	BRK $75.b		; 00 75
	BRK $70.b		; 00 70
	BRK $B0.b		; 00 B0
	RTI		; 40

	BRK $65.b		; 00 65
	BRA   0.b		; 80 00
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRA  64.b		; 80 40
	CPY #$60.b		; C0 60
	RTI		; 40

	CPY #$80.b		; C0 80
	BRK $F8.b		; 00 F8
	SED		; F8
	SEI		; 78
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	RTI		; 40

	CPY #$00.b		; C0 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   1.b		; 80 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $74.b		; 02 74
	ADC ($6E.b),Y		; 71 6E
	ADC $82697A.l,X		; 7F 7A 69 82
	ADC #$7F.b		; 69 7F
	ADC ($00.b),Y		; 71 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TSB $E4.b		; 04 E4
	CLC		; 18
	CPX $7870.w		; EC 70 78
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $39.b,S		; 03 39
	ORA $E1.b,S		; 03 E1
	ORA $7E33EC.l,X		; 1F EC 33 7E
	STA ($C1.b,X)		; 81 C1
	ROL $7E3D.w,X		; 3E 3D 7E
	TRB $1C3E.w		; 1C 3E 1C
	BRK $01.b		; 00 01
	CMP ($01.b,X)		; C1 01
	ADC ($03.b,X)		; 61 03
	ORA [$01.b]		; 07 01
	ORA ($E0.b,X)		; 01 E0
	ORA $DDFF3C.l,X		; 1F 3C FF DD
	INC $FEC1.w,X		; FE C1 FE
	STA ($FC.b)		; 92 FC
	INC $78F8.w,X		; FE F8 78
	SED		; F8
	SEC		; 38
	BEQ   4.b		; F0 04
	BRK $08.b		; 00 08
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$04.b		; 09 04
	ORA ($08.b,S),Y		; 13 08
	ASL $18.b		; 06 18
	TSB $38.b		; 04 38
	PHP		; 08
	BVS   0.b		; 70 00
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  13.b		; 10 0D
	TSB $8182.w		; 0C 82 81
	ROL $81.b,X		; 36 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01F200.l		; 0F 00 F2 01
	JMP ($7803.w,X)		; 7C 03 78
	ORA [$30.b]		; 07 30
	SEI		; 78
	JMP ($6E78.w)		; 6C 78 6E
	SED		; F8
	INC $3763.w,X		; FE 63 37
	LSR $99.b		; 46 99
	CLC		; 18
	EOR $C62482.l		; 4F 82 24 C6
	SEC		; 38
	RTS		; 60

	JMP ($6FF0.w)		; 6C F0 6F
	BEQ  79.b		; F0 4F
	CPX #$0F.b		; E0 0F
	CPY #$00.b		; C0 00
	SBC [$01.b]		; E7 01
	SBC ($18.b)		; F2 18
	CPX #$0E.b		; E0 0E
	SBC ($EA.b)		; F2 EA
	SBC ($E2.b,S),Y		; F3 E2
	SBC ($E0.b,S),Y		; F3 E0
	ORA ($0C.b,X)		; 01 0C
	TSB $0E0E.w		; 0C 0E 0E
	TRB $0C3E.w		; 1C 3E 0C
	ASL $FC00.w		; 0E 00 FC
	CPX $F8.b		; E4 F8
	CPX $0EF0.w		; EC F0 0E
	BEQ -112.b		; F0 90
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA  16.b		; 80 10
	BRK $07.b		; 00 07
	RTI		; 40

	ORA $B00710.l		; 0F 10 07 B0
	BRK $00.b		; 00 00
	LDY #$04.b		; A0 04
	BRK $00.b		; 00 00
	JSR $7E00.w		; 20 00 7E
	ORA ($1F.b,X)		; 01 1F
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $53.b		; 00 53
	BRK $A1.b		; 00 A1
	BRK $58.b		; 00 58
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	JSR $4000.w		; 20 00 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $6F.b		; 02 6F
	ADC ($6B.b,S),Y		; 73 6B
	ROR $78.b,X		; 76 78
	RTL		; 6B

	BRA 107.b		; 80 6B
	ADC $837773.l,X		; 7F 73 77 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ADC $038700.l,X		; 7F 00 87 03
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $018700.l,X		; 7F 00 87 01
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$0F.b]		; 07 0F
	ORA [$14.b]		; 07 14
	ADC ($18.b,S),Y		; 73 18
	CLD		; D8
	PLA		; 68
	DEY		; 88
	CPY $04.b		; C4 04
	TXS		; 9A
	ORA $FE.b,S		; 03 FE
	BRK $10.b		; 00 10
	ORA $881B17.l		; 0F 17 1B 88
	ORA $63E704.l		; 0F 04 E7 63
	STA $F80BF3.l,X		; 9F F3 0B F8
	TSB $FC.b		; 04 FC
	COP $07.b		; 02 07
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $81.b		; 00 81
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $28.b		; 00 28
	TYA		; 98
	BRA  15.b		; 80 0F
	BRA  37.b		; 80 25
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($10.b,X)		; 01 10
	ORA ($4F.b,X)		; 01 4F
	BMI 124.b		; 30 7C
	ORA $3A.b,S		; 03 3A
	ORA $00.b		; 05 00
	BRK $60.b		; 00 60
	BVS -16.b		; 70 F0
	SED		; F8
	INC $F9F0.w		; EE F0 F9
	INC $64.b		; E6 64
	STX $70FA.w		; 8E FA 70
	LDX $0004.w,Y		; BE 04 00
	BRK $78.b		; 00 78
	CPX #$F8.b		; E0 F8
	CPX #$FE.b		; E0 FE
	CPX #$9F.b		; E0 9F
	CPY #$1F.b		; C0 1F
	BRA   0.b		; 80 00
	DEC $E600.w		; CE 00 E6
	BIT $A0CE.w		; 2C CE A0
	INY		; C8
	JSR $90C8.w		; 20 C8 90
	BRK $20.b		; 00 20
	JSR $3838.w		; 20 38 38
	SEC		; 38
	CLV		; B8
	BRK $18.b		; 00 18
	BRA 112.b		; 80 70
	BNE -96.b		; D0 A0
	BMI -64.b		; 30 C0
	SEC		; 38
	CPY #$10.b		; C0 10
	INY		; C8
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $C000.w		; 20 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR $4080.w		; 20 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BIT $0C02.w,X		; 3C 02 0C
	AND ($12.b)		; 32 12
	TSB $06.b		; 04 06
	TSB $20.b		; 04 20
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $3C.b		; 00 3C
	COP $3C.b		; 02 3C
	COP $3A.b		; 02 3A
	TSB $2E.b		; 04 2E
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $6D.b,X		; 76 6D
	JMP ($787D.w,X)		; 7C 7D 78
	ADC $7172.w,X		; 7D 72 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	TRB $04.b		; 14 04
	ORA $04.b		; 05 04
	AND ($20.b,X)		; 21 20
	PHP		; 08
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $FB.b		; 00 FB
	BRK $3A.b		; 00 3A
	ORA ($1C.b,X)		; 01 1C
	ORA $00.b,S		; 03 00
	ORA $EC2050.l		; 0F 50 20 EC
	SEI		; 78
	CPX $55F8.w		; EC F8 55
	NOP		; EA
	TAX		; AA
	ORA [$A4.b],Y		; 17 A4
	ASL $F2.b,X		; 16 F2
	TRB $00FC.w		; 1C FC 00
	PHA		; 48
	BMI -20.b		; 30 EC
	BVS -18.b		; 70 EE
	BVS  79.b		; 70 4F
	BEQ  75.b		; F0 4B
	CPY $47.b		; C4 47
	INY		; C8
	BRK $F3.b		; 00 F3
	BRK $F2.b		; 00 F2
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $01C0.w		; 20 C0 01
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BPL  14.b		; 10 0E
	TAS		; 1B
	ORA $1E.b,S		; 03 1E
	STY $0003.w		; 8C 03 00
	BRK $1A.b		; 00 1A
	ORA $004320.l,X		; 1F 20 43 00
	STA ($00.b,X)		; 81 00
	BCC   0.b		; 90 00
	STZ $1F00.w		; 9C 00 1F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	TYX		; BB
	AND $3CCBE8.l,X		; 3F E8 CB 3C
	TSB $A703.w		; 0C 03 A7
	ORA $0C01.w		; 0D 01 0C
	BRK $07.b		; 00 07
	COP $00.b		; 02 00
	ORA ($C3.b,X)		; 01 C3
	ORA [$F4.b]		; 07 F4
	ORA [$72.b]		; 07 72
	STA $18.b,S		; 83 18
	ORA ($0E.b,X)		; 01 0E
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	ORA ($80.b,X)		; 01 80
	CPY #$20.b		; C0 20
	INY		; C8
	BMI  32.b		; 30 20
	BMI  48.b		; 30 30
	SEI		; 78
	SED		; F8
	CLC		; 18
	CLV		; B8
	BRA  -8.b		; 80 F8
	BRA 120.b		; 80 78
	BNE -96.b		; D0 A0
	BMI -64.b		; 30 C0
	CLC		; 18
	CPY #$00.b		; C0 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	SEI		; 78
	RTL		; 6B

	JMP ($7980.w,X)		; 7C 80 79
	TDA		; 7B
	BVS 113.b		; 70 71
	ROR A		; 6A
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	ORA $0E40.w,Y		; 19 40 0E
	AND ($0E.b,X)		; 21 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $3E.b		; 00 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $50.b,S		; 03 50
	JSR $78E8.w		; 20 E8 78
	CPX $C5F8.w		; EC F8 C5
	NOP		; EA
	LDX $17.b		; A6 17
	PLB		; AB
	ORA $1C.b,X		; 15 1C
	BNE  40.b		; D0 28
	CPY $58.b		; C4 58
	JSR $E07C.w		; 20 7C E0
	INC $CFF0.w		; EE F0 CF
	BEQ  79.b		; F0 4F
	CPY #$0E.b		; C0 0E
	CPY #$02.b		; C0 02
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b)		; F2 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	ORA ($73.b,X)		; 01 73
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	JSR $2002.w		; 20 02 20
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  17.b		; 80 11
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROL $C020.w,X		; 3E 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $81.b		; 06 81
	AND $22.b		; 25 22
	.db $62, $E1, $30		; 62 E1 30
	BEQ   8.b		; F0 08
	SEC		; 38
	TSB $C4.b		; 04 C4
	ASL $0F.b		; 06 0F
	JSR $330A.w		; 20 0A 33
	TRB $3ED9.w		; 1C D9 3E
	CLC		; 18
	AND $470F0E.l,X		; 3F 0E 0F 47
	STA [$0B.b]		; 87 0B
	ORA $10.b,S		; 03 10
	BRK $21.b		; 00 21
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	BPL -48.b		; 10 D0
	BPL  64.b		; 10 40
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $1060.w		; 20 60 10
	CLC		; 18
	BRK $80.b		; 00 80
	BPL -32.b		; 10 E0
	JSR $A0C0.w		; 20 C0 A0
	RTI		; 40

	BVS -128.b		; 70 80
	BCS -128.b		; B0 80
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	ADC [$6B.b],Y		; 77 6B
	JMP ($7A80.w,X)		; 7C 80 7A
	TDA		; 7B
	ADC $736A73.l		; 6F 73 6A 73
	STY $67.b		; 84 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	ORA $0C04.w		; 0D 04 0C
	ASL $0E.b		; 06 0E
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	TSB $0E.b		; 04 0E
	ORA $00.b,S		; 03 00
	CLC		; 18
	ASL $16.b		; 06 16
	ORA $5C1E2F.l		; 0F 2F 1E 5C
	ROL $3CFA.w,X		; 3E FA 3C
	LDY $79.b,X		; B4 79
	ASL A		; 0A
	ADC ($04.b)		; 72 04
	COP $14.b		; 02 14
	PHD		; 0B
	LSR $4E33.w		; 4E 33 4E
	LDA $1C.b,X		; B5 1C
	XBA		; EB
	AND $30DE.w,Y		; 39 DE 30
	DEC $F804.w,X		; DE 04 F8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $00.b		; 06 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	EOR [$80.b]		; 47 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($0D.b,X)		; 01 0D
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $1D.b		; 00 1D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	SEI		; 78
	CPX $677A.w		; EC 7A 67
	SED		; F8
	INC $7543.w,X		; FE 43 75
	ASL $19.b		; 06 19
	CLD		; D8
	CMP $CCE0E2.l,X		; DF E2 E0 CC
	BIT $6C60.w,X		; 3C 60 6C
	BEQ 111.b		; F0 6F
	BEQ  75.b		; F0 4B
	CPY $8F.b		; C4 8F
	RTI		; 40

	STY $63.b		; 84 63
	CMP ($72.b,X)		; C1 72
	BNE -96.b		; D0 A0
	ORA ($01.b,X)		; 01 01
	CMP ($44.b,X)		; C1 44
	BMI 118.b		; 30 76
	BMI  51.b		; 30 33
	CLC		; 18
	ORA $2C84.w,Y		; 19 84 2C
	ORA $C7.b,S		; 03 C7
	ORA ($07.b),Y		; 11 07
	ROR $BE0F.w,X		; 7E 0F BE
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $C30F27.l,X		; 1F 27 0F C3
	ORA [$08.b]		; 07 08
	COP $18.b		; 02 18
	BRK $34.b		; 00 34
	ASL $D4.b		; 06 D4
	CPY $70.b		; C4 70
	STZ $38.b,X		; 74 38
	SEC		; 38
	TSB $1E.b		; 04 1E
	BRK $03.b		; 00 03
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	BRK $F8.b		; 00 F8
	PHP		; 08
	BCS -128.b		; B0 80
	INX		; E8
	CPY $E0.b		; C4 E0
	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	ADC [$6C.b],Y		; 77 6C
	ADC [$83.b],Y		; 77 83
	ADC [$7B.b],Y		; 77 7B
	ADC $766D76.l		; 6F 76 6D 76
	.db $82, $64, $87		; 82 64 87
	STZ $82.b		; 64 82
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BPL  26.b		; 10 1A
	PHP		; 08
	CLC		; 18
	ORA $050C.w		; 0D 0C 05
	TSB $2202.w		; 0C 02 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $0D.b		; 04 0D
	ROL $0B4F.w,X		; 3E 4F 0B
	EOR [$97.b]		; 47 97
	STA $7D1E2F.l		; 8F 2F 1E 7D
	ASL $3CFA.w,X		; 1E FA 3C
	ADC $F9.b,X		; 75 F9
	PLY		; 7A
	SBC ($72.b,S),Y		; F3 72
	.db $62, $23, $1F		; 62 23 1F
	ADC [$1E.b]		; 67 1E
	DEC $1C3F.w		; CE 3F 1C
	SBC $72DE39.l		; EF 39 DE 72
	LDY $E874.w,X		; BC 74 E8
	STZ $98.b		; 64 98
	COP $80.b		; 02 80
	BIT $0040.w		; 2C 40 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $28.b		; 00 28
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT #$60.b		; 89 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRA  32.b		; 80 20
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($78.b,X)		; 01 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $05.b		; 04 05
	BRK $02.b		; 00 02
	TSB $78.b		; 04 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	BRK $00.b		; 00 00
	ASL $0020.w,X		; 1E 20 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA ($01.b,X)		; 01 01
	BRK $40.b		; 00 40
	ORA ($1E.b,X)		; 01 1E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	ORA [$0E.b]		; 07 0E
	ASL $07.b		; 06 07
	TSB $0F.b		; 04 0F
	COP $04.b		; 02 04
	LSR $1E2C.w,X		; 5E 2C 1E
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$0D.b]		; 07 0D
	TSB $1004.w		; 0C 04 10
	ASL $231C.w		; 0E 1C 23
	STZ $406F.w		; 9C 6F 40
	JSR $F8E0.w		; 20 E0 F8
	BEQ  -8.b		; F0 F8
	DEC $ECD0.w		; CE D0 EC
	STX $F2.b		; 86 F2
	EOR $CE94.w,X		; 5D 94 CE
	TYA		; 98
	BNE  16.b		; D0 10
	RTS		; 60

	INX		; E8
	BEQ  -4.b		; F0 FC
	CPX #$FE.b		; E0 FE
	LDY #$97.b		; A0 97
	DEY		; 88
	ASL $80C0.w		; 0E C0 80
	ROR $80.b		; 66 80
	PEA $3C5A.w		; F4 5A 3C
	TSX		; BA
	ADC $F07C.w,X		; 7D 7C F0
	CPX $D0F6.w		; EC F6 D0
	CPX $A8.b		; E4 A8
	INY		; C8
	BNE -104.b		; D0 98
	BCC  16.b		; 90 10
	ORA $3CFE.w,Y		; 19 FE 3C
	SBC ($72.b)		; F2 72
	JSR ($78E0.w,X)		; FC E0 78
	INY		; C8
	BEQ -112.b		; F0 90
	CPX #$A0.b		; E0 A0
	RTI		; 40

	JSR $50C0.w		; 20 C0 50
	BVC  80.b		; 50 50
	MVN $22,$20		; 54 20 22
	SEC		; 38
	SEI		; 78
	PHP		; 08
	SEC		; 38
	ORA $5F.b,S		; 03 5F
	ORA $87.b,S		; 03 87
	JSR $2E89.w		; 20 89 2E
	ORA $171F2F.l		; 0F 2F 1F 17
	ORA $470F03.l,X		; 1F 03 0F 47
	ORA [$A0.b]		; 07 A0
	COP $50.b		; 02 50
	BRK $20.b		; 00 20
	BRK $74.b		; 00 74
	ASL $44.b		; 06 44
	MVP $3C,$38		; 44 38 3C
	BIT $063C.w,X		; 3C 3C 06
	ASL $C080.w		; 0E 80 C0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	BRK $F8.b		; 00 F8
	DEY		; 88
	BCS -64.b		; B0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	ROR $6C.b,X		; 76 6C
	ROR $7C.b,X		; 76 7C
	ADC ($83.b)		; 72 83
	ROR $817B.w		; 6E 7B 81
	STZ $87.b		; 64 87
	STZ $82.b		; 64 82
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$1F.b]		; 07 1F
	PHP		; 08
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($00.b,X)		; 01 00
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	LSR $07.b		; 46 07
	AND $73.b,X		; 35 73
	SBC #$E7.b		; E9 E7
	TXY		; 9B
	STA [$37.b]		; 87 37
	ORA $DC1E6F.l		; 0F 6F 1E DC
	ROL $7CBA.w,X		; 3E BA 7C
	ADC $09F9.w,X		; 7D F9 09
	ASL $11.b		; 06 11
	ORA $871F63.l		; 0F 63 1F 87
	ADC $1DFF0E.l,X		; 7F 0E FF 1D
	INC $DC3B.w,X		; FE 3B DC
	PLY		; 7A
	LDY $0070.w,X		; BC 70 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	COP $00.b		; 02 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	TSB $50.b		; 04 50
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	BRK $09.b		; 00 09
	BRA  64.b		; 80 40
	AND ($02.b),Y		; 31 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $0A.b		; 00 0A
	ORA [$96.b]		; 07 96
	STA $030100.l		; 8F 00 01 03
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	ORA $04.b,S		; 03 04
	ORA $10.b,S		; 03 10
	ORA $463D42.l		; 0F 42 3D 46
	AND $6038.w,Y		; 39 38 60
	INX		; E8
	SED		; F8
	PEA $A9F8.w		; F4 F8 A9
	DEC $F5.b		; C6 F5
	LSR $F4.b,X		; 56 F4
	BMI -68.b		; 30 BC
	CMP ($94.b)		; D2 94
	JMP.w [$7028]		; DC 28 70
	JSR ($FE60.w,X)		; FC 60 FE
	CPX #$8F.b		; E0 8F
	BNE   7.b		; D0 07
	INY		; C8
	ORA ($EE.b,X)		; 01 EE
	BRA  98.b		; 80 62
	BRA  96.b		; 80 60
	PHY		; 5A
	BIT $7D9B.w,X		; 3C 9B 7D
	LDY $79.b,X		; B4 79
	PLY		; 7A
	SBC ($F4.b)		; F2 F4
	INC $C4.b		; E6 C4
	CPX $A8.b		; E4 A8
	CPY $98D8.w		; CC D8 98
	TYA		; 98
	ADC $32FE18.l		; 6F 18 FE 32
	JSR ($F874.w,X)		; FC 74 F8
	INX		; E8
	BEQ -40.b		; F0 D8
	CPX #$B0.b		; E0 B0
	CPY #$A0.b		; C0 A0
	CPY #$40.b		; C0 40
	BVC  24.b		; 50 18
	CLI		; 58
	BPL  48.b		; 10 30
	TRB $041C.w		; 1C 1C 04
	TSB $03.b		; 04 03
	EOR [$13.b]		; 47 13
	ORA $274420.l		; 0F 20 44 27
	ORA $0F0F27.l		; 0F 27 0F 0F
	ORA $290701.l		; 0F 01 07 29
	ORA $18.b,S		; 03 18
	ORA ($50.b,X)		; 01 50
	BRK $B8.b		; 00 B8
	BRK $79.b		; 00 79
	ADC ($22.b),Y		; 71 22
	ADC ($16.b,S),Y		; 73 16
	ASL $14.b		; 06 14
	ASL $04.b,X		; 16 04
	TSB $C682.w		; 0C 82 C6
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	ROR $B8.b,X		; 76 B8
	LDY $D8.b		; A4 D8
	INY		; C8
	BEQ -24.b		; F0 E8
	CPX #$E0.b		; E0 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $76.b		; 02 76
	ADC $657F.w		; 6D 7F 65
	STA [$65.b]		; 87 65
	STY $6C.b		; 84 6C
	ADC ($7C.b)		; 72 7C
	ADC $010081.l		; 6F 81 00 01
	ORA ($11.b,X)		; 01 11
	TSB $0308.w		; 0C 08 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA [$0F.b]		; 07 0F
	ORA [$8F.b]		; 07 8F
	ORA $93C7C9.l		; 0F C9 C7 93
	STA $6F0F36.l		; 8F 36 0F 6F
	ASL $3EDD.w,X		; 1E DD 3E
	TSX		; BA
	JMP ($F81C.w,X)		; 7C 1C F8
	BIT #$71.b		; 89 71
	AND ($0E.b),Y		; 31 0E
	ADC $1F.b,S		; 63 1F
	STX $7F.b		; 86 7F
	ASL $1DFF.w		; 0E FF 1D
	INC $DC3B.w,X		; FE 3B DC
	TAS		; 1B
	JSR ($F806.w,X)		; FC 06 F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,X)		; 01 00
	BIT $63.b		; 24 63
	SBC #$E7.b		; E9 E7
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $401E01.l		; 0F 01 1E 40
	BEQ -48.b		; F0 D0
	BEQ -52.b		; F0 CC
	BEQ -14.b		; F0 F2
	LDY $ADCA.w		; AC CA AD
	RTS		; 60

	RTS		; 60

	SEC		; 38
	LDY $98.b		; A4 98
	CLC		; 18
	BVC -32.b		; 50 E0
	CLD		; D8
	CPX #$DC.b		; E0 DC
	CPX #$9E.b		; E0 9E
	BRK $0E.b		; 00 0E
	BCC  16.b		; 90 10
	STX $C400.w		; 8E 00 C4
	JSR $33C0.w		; 20 C0 33
	SBC $50.b,S		; E3 50
	CPX $F0.b		; E4 F0
	CPY $A8.b		; C4 A8
	INY		; C8
	BNE -104.b		; D0 98
	BVC -112.b		; 50 90
	LDY #$30.b		; A0 30
	JSR $2420.w		; 20 20 24
	CLD		; D8
	RTI		; 40

	CLV		; B8
	INY		; C8
	BEQ -112.b		; F0 90
	CPX #$A0.b		; E0 A0
	CPY #$60.b		; C0 60
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	JSR $0800.w		; 20 00 08
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $17.b		; 00 17
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	JSR $4020.w		; 20 20 40
	BRK $40.b		; 00 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   8.b		; 80 08
	BVC   0.b		; 50 00
	RTI		; 40

	BMI   0.b		; 30 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHP		; 08
	PHP		; 08
	BPL  32.b		; 10 20
	BPL  48.b		; 10 30
	CPY #$10.b		; C0 10
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $03.b		; 00 03
	DEC A		; 3A
	AND $3000.w,Y		; 39 00 30
	ORA ($08.b,X)		; 01 08
	ORA $48.b,S		; 03 48
	AND ($04.b,X)		; 21 04
	RTI		; 40

	ORA ($F7.b,X)		; 01 F7
	ORA $011F63.l		; 0F 63 1F 01
	ORA [$0D.b]		; 07 0D
	ORA $54.b,S		; 03 54
	ORA $36.b,S		; 03 36
	ORA ($B9.b,X)		; 01 B9
	BRK $70.b		; 00 70
	BRK $3B.b		; 00 3B
	ORA $0E.b,S		; 03 0E
	ORA $00.b,S		; 03 00
	PHP		; 08
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY $ECF0.w		; CC F0 EC
	BEQ -10.b		; F0 F6
	CPX #$E0.b		; E0 E0
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ASL A		; 0A
	LDY #$12.b		; A0 12
	TSX		; BA
	ORA ($4E.b)		; 12 4E
	TRB $BB.b		; 14 BB
	CLC		; 18
	ORA $1BDA16.l		; 0F 16 DA 1B
	RTS		; 60

	ORA [$8D.b],Y		; 17 8D
	TRB $26.b		; 14 26
	TAS		; 1B
	PLY		; 7A
	LDY #$01.b		; A0 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	BRA -128.b		; 80 80
	ORA $2A.b		; 05 2A
	STZ $17.b		; 64 17
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	ORA ($3C.b),Y		; 11 3C
	BIT $4215.w,X		; 3C 15 42
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $06.b,X		; 16 06
	PHP		; 08
	TSB $15.b		; 04 15
	LDA ($13.b,X)		; A1 13
	TSB $0C.b		; 04 0C
	INX		; E8
	ORA ($04.b)		; 12 04
	TSB $A1.b		; 04 A1
	ORA ($07.b,S),Y		; 13 07
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $D2.b,S		; 03 D2
	ORA ($17.b)		; 12 17
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	DEC $5A02.w,X		; DE 02 5A
	PHY		; 5A
	ORA ($00.b,S),Y		; 13 00
	STA $0116.w		; 8D 16 01
	ORA #$02.b		; 09 02
	AND $25.b		; 25 25
	ORA #$00.b		; 09 00
	BRK $4D.b		; 00 4D
	EOR $1002.w		; 4D 02 10
	STY $A0F0.w		; 8C F0 A0
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	COP $2A.b		; 02 2A
	ROL A		; 2A
	BPL -114.b		; 10 8E
	SBC $90.b,X		; F5 90
	ORA ($1D.b,X)		; 01 1D
	COP $26.b		; 02 26
	ROL $10.b		; 26 10
	STA $0008D5.l		; 8F D5 08 00
	ORA ($16.b,X)		; 01 16
	AND [$00.b],Y		; 37 00
	LDY #$0A.b		; A0 0A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	BRK $02.b		; 00 02
	SEC		; 38
	PHA		; 48
	STX $0001.w		; 8E 01 00
	PHP		; 08
	BRK $01.b		; 00 01
	EOR $014D.w		; 4D 4D 01
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STY $A2F8.w		; 8C F8 A2
	ASL A		; 0A
	ORA ($12.b,X)		; 01 12
	COP $1E.b		; 02 1E
	ASL $8F10.w,X		; 1E 10 8F
	PLX		; FA
	STX $1601.w		; 8E 01 16
	COP $0C.b		; 02 0C
	TSB $8C10.w		; 0C 10 8C
	JSR ($019C.w,X)		; FC 9C 01
	ORA $02.b,X		; 15 02
	ORA $8A101F.l,X		; 1F 1F 10 8A
	SED		; F8
	STA ($17.b)		; 92 17
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	DEC $4A02.w,X		; DE 02 4A
	LSR A		; 4A
	ORA ($00.b,S),Y		; 13 00
	STA $0116.w		; 8D 16 01
	ORA #$02.b		; 09 02
	JSR $0820.w		; 20 20 08
	BRK $00.b		; 00 00
	EOR $024D.w		; 4D 4D 02
	BPL -116.b		; 10 8C
	BEQ -103.b		; F0 99
	ASL A		; 0A
	ORA ($15.b,X)		; 01 15
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $019AF8.l		; 8F F8 9A 01
	PHD		; 0B
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	BRK $02.b		; 00 02
	SEC		; 38
	PHA		; 48
	STX $1501.w		; 8E 01 15
	COP $1E.b		; 02 1E
	ASL $8A10.w,X		; 1E 10 8A
	SED		; F8
	STX $1201.w		; 8E 01 12
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $01A0F8.l		; 8F F8 A0 01
	ORA $02.b,S		; 03 02
	PHD		; 0B
	PHD		; 0B
	BPL -113.b		; 10 8F
	SED		; F8
	BIT #$05.b		; 89 05
	ORA ($16.b,X)		; 01 16
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STY $99FA.w		; 8C FA 99
	ORA ($09.b,X)		; 01 09
	COP $25.b		; 02 25
	AND $09.b		; 25 09
	BRK $00.b		; 00 00
	EOR $024D.w		; 4D 4D 02
	BPL -116.b		; 10 8C
	BEQ -96.b		; F0 A0
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	COP $2A.b		; 02 2A
	ROL A		; 2A
	BPL -114.b		; 10 8E
	SBC $90.b,X		; F5 90
	ORA ($1D.b,X)		; 01 1D
	COP $26.b		; 02 26
	ROL $10.b		; 26 10
	STA $0008D5.l		; 8F D5 08 00
	ORA ($16.b,X)		; 01 16
	AND [$00.b],Y		; 37 00
	LDY #$0A.b		; A0 0A
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $01.b		; 00 01
	EOR $014D.w		; 4D 4D 01
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STY $A2F8.w		; 8C F8 A2
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	COP $0E.b		; 02 0E
	ASL $8F10.w		; 0E 10 8F
	SED		; F8
	CLV		; B8
	ORA ($16.b,X)		; 01 16
	COP $0C.b		; 02 0C
	TSB $8C10.w		; 0C 10 8C
	JSR ($019E.w,X)		; FC 9E 01
	ASL $02.b,X		; 16 02
	TSB $100C.w		; 0C 0C 10
	STY $9CFC.w		; 8C FC 9C
	ORA ($15.b,X)		; 01 15
	COP $1F.b		; 02 1F
	ORA $F88A10.l,X		; 1F 10 8A F8
	STA ($01.b)		; 92 01
	ORA ($02.b)		; 12 02
	ASL $101E.w,X		; 1E 1E 10
	STA $018EFA.l		; 8F FA 8E 01
	ORA #$02.b		; 09 02
	JSR $0820.w		; 20 20 08
	BRK $00.b		; 00 00
	EOR $024D.w		; 4D 4D 02
	BPL -116.b		; 10 8C
	BEQ -103.b		; F0 99
	ASL A		; 0A
	ORA ($15.b,X)		; 01 15
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $019AF8.l		; 8F F8 9A 01
	ORA $02.b,S		; 03 02
	BPL  16.b		; 10 10
	BPL -113.b		; 10 8F
	JSR ($01A2.w,X)		; FC A2 01
	ORA $02.b,X		; 15 02
	ASL $101E.w,X		; 1E 1E 10
	TXA		; 8A
	SED		; F8
	STX $1201.w		; 8E 01 12
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $01A5F8.l		; 8F F8 A5 01
	ORA $02.b,S		; 03 02
	PHD		; 0B
	PHD		; 0B
	BPL -113.b		; 10 8F
	SED		; F8
	BIT #$05.b		; 89 05
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	ORA ($00.b,X)		; 01 00
	ORA ($B6.b)		; 12 B6
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CPX #$2B.b		; E0 2B
	STA ($04.b,X)		; 81 04
	BRK $2C.b		; 00 2C
	COP $44.b		; 02 44
	MVP $80,$06		; 44 06 80
	DEY		; 88
	PHB		; 8B
	STA $8888.w		; 8D 88 88
	PHB		; 8B
	STA $078F.w		; 8D 8F 07
	PLD		; 2B
	STA $02.b,S		; 83 02
	BRA  44.b		; 80 2C
	ASL $80.b		; 06 80
	DEY		; 88
	PHB		; 8B
	STA $8888.w		; 8D 88 88
	PHB		; 8B
	STA $8888.w		; 8D 88 88
	PHB		; 8B
	STA $078F.w		; 8D 8F 07
	PLD		; 2B
	STA $02.b,S		; 83 02
	BRA  44.b		; 80 2C
	BRA -128.b		; 80 80
	ORA $5C.b,S		; 03 5C
	TRB $04.b		; 14 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($80.b)		; 12 80
	PHD		; 0B
	ASL $08.b		; 06 08
	TSB $15.b		; 04 15
	.db $62, $15, $04		; 62 15 04
	TSB $14A9.w		; 0C A9 14
	TSB $04.b		; 04 04
	.db $62, $15, $07		; 62 15 07
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $93.b,S		; 03 93
	TRB $17.b		; 14 17
	ORA ($02.b,X)		; 01 02
	BPL -118.b		; 10 8A
	PHX		; DA
	COP $1E.b		; 02 1E
	ASL $0013.w,X		; 1E 13 00
	STA $0116.w		; 8D 16 01
	ORA #$02.b		; 09 02
	PHD		; 0B
	PHD		; 0B
	ORA #$00.b		; 09 00
	BRK $4D.b		; 00 4D
	EOR $1002.w		; 4D 02 10
	STY $A0F0.w		; 8C F0 A0
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STX $90F5.w		; 8E F5 90
	ORA ($1D.b,X)		; 01 1D
	COP $0C.b		; 02 0C
	TSB $8F10.w		; 0C 10 8F
	CMP $08.b,X		; D5 08
	BRK $01.b		; 00 01
	ASL $37.b,X		; 16 37
	BRK $A0.b		; 00 A0
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	BPL -117.b		; 10 8B
	CMP ($13.b)		; D2 13
	BRK $02.b		; 00 02
	CLC		; 18
	ORA ($8E.b)		; 12 8E
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $01.b		; 00 01
	EOR $014D.w		; 4D 4D 01
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STY $A2F8.w		; 8C F8 A2
	ASL A		; 0A
	ORA ($12.b,X)		; 01 12
	COP $08.b		; 02 08
	PHP		; 08
	BPL -113.b		; 10 8F
	PLX		; FA
	STX $1601.w		; 8E 01 16
	COP $03.b		; 02 03
	ORA $10.b,S		; 03 10
	STY $9CFC.w		; 8C FC 9C
	ORA ($15.b,X)		; 01 15
	COP $0A.b		; 02 0A
	ASL A		; 0A
	BPL -118.b		; 10 8A
	SED		; F8
	STA ($17.b)		; 92 17
	ORA ($02.b,X)		; 01 02
	BPL -118.b		; 10 8A
	PHX		; DA
	COP $18.b		; 02 18
	CLC		; 18
	ORA ($00.b,S),Y		; 13 00
	STA $0116.w		; 8D 16 01
	ORA #$02.b		; 09 02
	PHD		; 0B
	PHD		; 0B
	PHP		; 08
	BRK $00.b		; 00 00
	EOR $024D.w		; 4D 4D 02
	BPL -116.b		; 10 8C
	BEQ -103.b		; F0 99
	ASL A		; 0A
	ORA ($15.b,X)		; 01 15
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STA $019AF8.l		; 8F F8 9A 01
	PHD		; 0B
	BPL -117.b		; 10 8B
	CMP ($13.b)		; D2 13
	BRK $02.b		; 00 02
	CLC		; 18
	ORA ($8E.b)		; 12 8E
	ORA ($15.b,X)		; 01 15
	COP $08.b		; 02 08
	PHP		; 08
	BPL -118.b		; 10 8A
	SED		; F8
	STX $1201.w		; 8E 01 12
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STA $01A0F8.l		; 8F F8 A0 01
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	BPL -113.b		; 10 8F
	SED		; F8
	BIT #$05.b		; 89 05
	ORA ($16.b,X)		; 01 16
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STY $99FA.w		; 8C FA 99
	ORA ($09.b,X)		; 01 09
	COP $0B.b		; 02 0B
	PHD		; 0B
	ORA #$00.b		; 09 00
	BRK $4D.b		; 00 4D
	EOR $1002.w		; 4D 02 10
	STY $A0F0.w		; 8C F0 A0
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STX $90F5.w		; 8E F5 90
	ORA ($1D.b,X)		; 01 1D
	COP $0C.b		; 02 0C
	TSB $8F10.w		; 0C 10 8F
	CMP $08.b,X		; D5 08
	BRK $01.b		; 00 01
	ASL $37.b,X		; 16 37
	BRK $A0.b		; 00 A0
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $01.b		; 00 01
	EOR $014D.w		; 4D 4D 01
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STY $A2F8.w		; 8C F8 A2
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	COP $04.b		; 02 04
	TSB $10.b		; 04 10
	STA $01B8F8.l		; 8F F8 B8 01
	ASL $02.b,X		; 16 02
	ORA $03.b,S		; 03 03
	BPL -116.b		; 10 8C
	JSR ($019E.w,X)		; FC 9E 01
	ASL $02.b,X		; 16 02
	ORA $03.b,S		; 03 03
	BPL -116.b		; 10 8C
	JSR ($019C.w,X)		; FC 9C 01
	ORA $02.b,X		; 15 02
	ASL A		; 0A
	ASL A		; 0A
	BPL -118.b		; 10 8A
	SED		; F8
	STA ($01.b)		; 92 01
	ORA ($02.b)		; 12 02
	PHP		; 08
	PHP		; 08
	BPL -113.b		; 10 8F
	PLX		; FA
	STX $0901.w		; 8E 01 09
	COP $0B.b		; 02 0B
	PHD		; 0B
	PHP		; 08
	BRK $00.b		; 00 00
	EOR $024D.w		; 4D 4D 02
	BPL -116.b		; 10 8C
	BEQ -103.b		; F0 99
	ASL A		; 0A
	ORA ($15.b,X)		; 01 15
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STA $019AF8.l		; 8F F8 9A 01
	ORA $02.b,S		; 03 02
	ORA $05.b		; 05 05
	BPL -113.b		; 10 8F
	JSR ($01A2.w,X)		; FC A2 01
	ORA $02.b,X		; 15 02
	PHP		; 08
	PHP		; 08
	BPL -118.b		; 10 8A
	SED		; F8
	STX $1201.w		; 8E 01 12
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STA $01A5F8.l		; 8F F8 A5 01
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	BPL -113.b		; 10 8F
	SED		; F8
	BIT #$05.b		; 89 05
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	ASL $01.b,X		; 16 01
	BRK $13.b		; 00 13
	BRK $12.b		; 00 12
	LDX $02.b,Y		; B6 02
	ORA ($06.b,X)		; 01 06
	BPL -128.b		; 10 80
	BNE   8.b		; D0 08
	BRK $03.b		; 00 03
	PLY		; 7A
	ROL $00.b		; 26 00
	ORA $050302.l		; 0F 02 03 05
	PHP		; 08
	BRA  20.b		; 80 14
	PLD		; 2B
	STA $0001.w		; 8D 01 00
	STA $0001.w,Y		; 99 01 00
	STY $01.b,X		; 94 01
	BRK $A0.b		; 00 A0
	BRK $EC.b		; 00 EC
	BIT $010A.w		; 2C 0A 01
	AND $10.b,X		; 35 10
	STA $0B13EA.l		; 8F EA 13 0B
	ORA ($F5.b)		; 12 F5
	TSB $01.b		; 04 01
	TYA		; 98
	ASL $80.b,X		; 16 80
	BRA   1.b		; 80 01
	ASL $0813.w		; 0E 13 08
	ORA ($A4.b)		; 12 A4
	COP $23.b		; 02 23
	AND $10.b,S		; 23 10
	STA $0417DE.l		; 8F DE 17 04
	BMI  93.b		; 30 5D
	ORA [$13.b],Y		; 17 13
	COP $01.b		; 02 01
	SEC		; 38
	BPL -121.b		; 10 87
	XBA		; EB
	COP $01.b		; 02 01
	TSB $08.b		; 04 08
	BRK $02.b		; 00 02
	CLI		; 58
	ORA ($05.b),Y		; 11 05
	AND $080204.l		; 2F 04 02 08
	BRK $0F.b		; 00 0F
	PHP		; 08
	COP $0B.b		; 02 0B
	TSB $04.b		; 04 04
	TSB $D7.b		; 04 D7
	TAS		; 1B
	ASL A		; 0A
	ASL $0130.w		; 0E 30 01
	AND $10.b,X		; 35 10
	STA $0B13EA.l		; 8F EA 13 0B
	ORA ($F5.b)		; 12 F5
	TSB $01.b		; 04 01
	TYA		; 98
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	TRB $16.b		; 14 16
	BRK $02.b		; 00 02
	ASL A		; 0A
	ASL $0F.b,X		; 16 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $97.b		; 05 97
	BPL -103.b		; 10 99
	PHP		; 08
	TXY		; 9B
	PLP		; 28
	COP $06.b		; 02 06
	PHD		; 0B
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $A3.b,S		; 03 A3
	ASL $0280.w		; 0E 80 02
	LDA $06.b		; A5 06
	BRA   2.b		; 80 02
	LDA [$20.b]		; A7 20
	BRA   8.b		; 80 08
	COP $0A.b		; 02 0A
	ASL $0F.b,X		; 16 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $9B.b		; 05 9B
	BPL -99.b		; 10 9D
	PHP		; 08
	STZ $0228.w,X		; 9E 28 02
	ASL $0B.b		; 06 0B
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $A7.b,S		; 03 A7
	ASL $0280.w		; 0E 80 02
	LDA #$06.b		; A9 06
	BRA   2.b		; 80 02
	TAX		; AA
	JSR $0880.w		; 20 80 08
	COP $0A.b		; 02 0A
	ASL $0F.b,X		; 16 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $9D.b		; 05 9D
	BPL -98.b		; 10 9E
	PHP		; 08
	STA $9910.w,X		; 9D 10 99
	CLC		; 18
	COP $06.b		; 02 06
	PHD		; 0B
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $A9.b,S		; 03 A9
	BPL -86.b		; 10 AA
	PHP		; 08
	LDA #$18.b		; A9 18
	COP $0A.b		; 02 0A
	ASL $0F.b,X		; 16 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $99.b		; 05 99
	PHP		; 08
	TXY		; 9B
	DEY		; 88
	COP $0A.b		; 02 0A
	ASL $0F.b,X		; 16 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $97.b		; 05 97
	BPL -103.b		; 10 99
	PHP		; 08
	TXY		; 9B
	PLP		; 28
	COP $06.b		; 02 06
	PHD		; 0B
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $A3.b,S		; 03 A3
	BPL -91.b		; 10 A5
	PHP		; 08
	LDA [$28.b]		; A7 28
	COP $0A.b		; 02 0A
	ASL $0F.b,X		; 16 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $9B.b		; 05 9B
	BPL -99.b		; 10 9D
	PHP		; 08
	STZ $0228.w,X		; 9E 28 02
	ASL $0B.b		; 06 0B
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $A7.b,S		; 03 A7
	BPL -87.b		; 10 A9
	PHP		; 08
	TAX		; AA
	PLP		; 28
	COP $0A.b		; 02 0A
	ASL $0F.b,X		; 16 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $9D.b		; 05 9D
	BPL -98.b		; 10 9E
	PHP		; 08
	STA $9910.w,X		; 9D 10 99
	BMI -98.b		; 30 9E
	PHP		; 08
	STA $9B0A.w,X		; 9D 0A 9B
	PHD		; 0B
	STA $A20B.w,Y		; 99 0B A2
	BMI -96.b		; 30 A0
	PHP		; 08
	LDX #$C8.b		; A2 C8
	ORA $83.b		; 05 83
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($16.b)		; 12 16
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($B6.b)		; 12 B6
	COP $05.b		; 02 05
	ORA ($10.b,X)		; 01 10
	BRA -48.b		; 80 D0
	PHP		; 08
	BRK $03.b		; 00 03
	PLY		; 7A
	ROL $00.b		; 26 00
	ORA $050302.l		; 0F 02 03 05
	PHP		; 08
	BRA  20.b		; 80 14
	PLD		; 2B
	STY $01.b,X		; 94 01
	BRK $A0.b		; 00 A0
	ORA ($00.b,X)		; 01 00
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	LDA [$00.b]		; A7 00
	CPX $0A2C.w		; EC 2C 0A
	ORA ($35.b,X)		; 01 35
	BPL -113.b		; 10 8F
	SBC [$13.b]		; E7 13
	PHD		; 0B
	ORA ($F5.b)		; 12 F5
	BRA  17.b		; 80 11
	COP $0E.b		; 02 0E
	ORA [$10.b]		; 07 10
	STY $0FE2.w		; 8C E2 0F
	ORA $02.b,S		; 03 02
	PHD		; 0B
	ORA $04.b		; 05 04
	ORA ($F6.b,X)		; 01 F6
	ORA [$80.b],Y		; 17 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  19.b		; 80 13
	COP $01.b		; 02 01
	SEC		; 38
	BPL -121.b		; 10 87
	XBA		; EB
	COP $02.b		; 02 02
	ORA ($08.b,X)		; 01 08
	BRK $02.b		; 00 02
	CLI		; 58
	ORA ($05.b),Y		; 11 05
	AND $040204.l		; 2F 04 02 04
	BRK $0F.b		; 00 0F
	PHP		; 08
	COP $0B.b		; 02 0B
	TSB $04.b		; 04 04
	TSB $D7.b		; 04 D7
	TAS		; 1B
	ASL A		; 0A
	ASL $0130.w		; 0E 30 01
	AND $10.b,X		; 35 10
	STA $0B13E7.l		; 8F E7 13 0B
	ORA ($F5.b)		; 12 F5
	COP $0E.b		; 02 0E
	ORA [$10.b]		; 07 10
	STY $0FE2.w		; 8C E2 0F
	ORA $02.b,S		; 03 02
	PHD		; 0B
	ORA $04.b		; 05 04
	ORA ($F6.b,X)		; 01 F6
	ORA [$80.b],Y		; 17 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ADC $176503.l		; 6F 03 65 17
	BRK $02.b		; 00 02
	ORA [$03.b]		; 07 03
	ORA $080303.l		; 0F 03 03 08
	ORA $97.b		; 05 97
	BPL -103.b		; 10 99
	PHP		; 08
	TXY		; 9B
	PLP		; 28
	COP $02.b		; 02 02
	ORA $0F.b		; 05 0F
	COP $03.b		; 02 03
	PHD		; 0B
	ORA $A3.b,S		; 03 A3
	ASL $0280.w		; 0E 80 02
	LDA $06.b		; A5 06
	BRA   2.b		; 80 02
	LDA [$20.b]		; A7 20
	BRA   8.b		; 80 08
	COP $07.b		; 02 07
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $9B.b		; 05 9B
	BPL -99.b		; 10 9D
	PHP		; 08
	STZ $0228.w,X		; 9E 28 02
	COP $05.b		; 02 05
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $A7.b,S		; 03 A7
	ASL $0280.w		; 0E 80 02
	LDA #$06.b		; A9 06
	BRA   2.b		; 80 02
	TAX		; AA
	JSR $0880.w		; 20 80 08
	COP $07.b		; 02 07
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $9D.b		; 05 9D
	BPL -98.b		; 10 9E
	PHP		; 08
	STA $9910.w,X		; 9D 10 99
	CLC		; 18
	COP $02.b		; 02 02
	TSB $0F.b		; 04 0F
	COP $03.b		; 02 03
	PHD		; 0B
	ORA $A9.b,S		; 03 A9
	BPL -86.b		; 10 AA
	PHP		; 08
	LDA #$18.b		; A9 18
	COP $07.b		; 02 07
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $99.b		; 05 99
	PHP		; 08
	TXY		; 9B
	DEY		; 88
	COP $07.b		; 02 07
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $97.b		; 05 97
	BPL -103.b		; 10 99
	PHP		; 08
	TXY		; 9B
	PLP		; 28
	COP $02.b		; 02 02
	ORA $0F.b		; 05 0F
	COP $03.b		; 02 03
	PHD		; 0B
	ORA $A3.b,S		; 03 A3
	BPL -91.b		; 10 A5
	PHP		; 08
	LDA [$28.b]		; A7 28
	COP $07.b		; 02 07
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $9B.b		; 05 9B
	BPL -99.b		; 10 9D
	PHP		; 08
	STZ $0228.w,X		; 9E 28 02
	COP $05.b		; 02 05
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $A7.b,S		; 03 A7
	BPL -87.b		; 10 A9
	PHP		; 08
	TAX		; AA
	PLP		; 28
	COP $07.b		; 02 07
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $9D.b		; 05 9D
	BPL -98.b		; 10 9E
	PHP		; 08
	STA $9910.w,X		; 9D 10 99
	BMI -98.b		; 30 9E
	PHP		; 08
	STA $9B0A.w,X		; 9D 0A 9B
	PHD		; 0B
	STA $A20B.w,Y		; 99 0B A2
	BMI -96.b		; 30 A0
	PHP		; 08
	LDX #$C8.b		; A2 C8
	ORA $04.b		; 05 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($16.b)		; 12 16
	ASL $04.b		; 06 04
	TSB $10.b		; 04 10
	BVS  25.b		; 70 19
	TSB $10.b		; 04 10
	INX		; E8
	ORA $1004.w,Y		; 19 04 10
	INX		; E8
	ORA $0C04.w,Y		; 19 04 0C
	BVS  25.b		; 70 19
	ORA ($04.b,X)		; 01 04
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($B0.b)		; 12 B0
	BPL -114.b		; 10 8E
	SED		; F8
	TSB $03.b		; 04 03
	LDA $1A.b		; A5 1A
	TSB $01.b		; 04 01
	BIT $1A.b		; 24 1A
	TSB $08.b		; 04 08
	LDY $0119.w		; AC 19 01
	ASL $0813.w		; 0E 13 08
	ORA ($A4.b)		; 12 A4
	BPL -113.b		; 10 8F
	PHX		; DA
	ORA [$06.b],Y		; 17 06
	PHP		; 08
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	TRB $02.b		; 14 02
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	TRB $FB.b		; 14 FB
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	TRB $02.b		; 14 02
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	TRB $FB.b		; 14 FB
	TSB $02.b		; 04 02
	EOR [$19.b]		; 47 19
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	TRB $02.b		; 14 02
	TSB $01.b		; 04 01
	EOR [$19.b]		; 47 19
	ORA ($04.b,X)		; 01 04
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($B0.b)		; 12 B0
	BPL -114.b		; 10 8E
	SED		; F8
	ASL $04.b		; 06 04
	TSB $03.b		; 04 03
	LDA $1A.b		; A5 1A
	TSB $01.b		; 04 01
	BIT $1A.b		; 24 1A
	TSB $0C.b		; 04 0C
	LDY $0319.w		; AC 19 03
	CPY #$18.b		; C0 18
	ORA [$00.b]		; 07 00
	COP $30.b		; 02 30
	BMI -120.b		; 30 88
	COP $23.b		; 02 23
	AND $88.b,S		; 23 88
	DEY		; 88
	DEY		; 88
	COP $30.b		; 02 30
	BMI -120.b		; 30 88
	COP $23.b		; 02 23
	AND $88.b,S		; 23 88
	DEY		; 88
	DEY		; 88
	DEY		; 88
	COP $30.b		; 02 30
	BMI -120.b		; 30 88
	COP $23.b		; 02 23
	AND $88.b,S		; 23 88
	DEY		; 88
	COP $30.b		; 02 30
	BMI -120.b		; 30 88
	COP $23.b		; 02 23
	AND $88.b,S		; 23 88
	DEY		; 88
	DEY		; 88
	ORA $01.b		; 05 01
	ORA $050102.l		; 0F 02 01 05
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($2E.b)		; 12 2E
	BPL -114.b		; 10 8E
	XCE		; FB
	STA $3801.w,Y		; 99 01 38
	COP $02.b		; 02 02
	TSB $13.b		; 04 13
	BRK $12.b		; 00 12
	AND $8E10.w		; 2D 10 8E
	XCE		; FB
	STA $01A5.w,Y		; 99 A5 01
	ASL $02.b		; 06 02
	COP $04.b		; 02 04
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	XCE		; FB
	STA $018D.w,Y		; 99 8D 01
	TSB $02.b		; 04 02
	TSB $01.b		; 04 01
	ORA ($18.b,S),Y		; 13 18
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	PLX		; FA
	LDA $8D.b		; A5 8D
	COP $01.b		; 02 01
	TSB $99.b		; 04 99
	ORA $01.b		; 05 01
	ORA $060202.l		; 0F 02 02 06
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($2E.b)		; 12 2E
	BPL -114.b		; 10 8E
	XCE		; FB
	TXY		; 9B
	ORA ($38.b,X)		; 01 38
	COP $03.b		; 02 03
	ORA $13.b		; 05 13
	BRK $12.b		; 00 12
	AND $8E10.w		; 2D 10 8E
	XCE		; FB
	TXY		; 9B
	LDA [$01.b]		; A7 01
	ASL $02.b		; 06 02
	ORA $03.b		; 05 03
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	XCE		; FB
	TXY		; 9B
	STA $020401.l		; 8F 01 04 02
	ASL $02.b		; 06 02
	ORA ($18.b,S),Y		; 13 18
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	PLX		; FA
	LDA [$8F.b]		; A7 8F
	COP $02.b		; 02 02
	ASL $9B.b		; 06 9B
	ORA $01.b		; 05 01
	ORA $060202.l		; 0F 02 02 06
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($2E.b)		; 12 2E
	BPL -114.b		; 10 8E
	XCE		; FB
	STA $3801.w,Y		; 99 01 38
	COP $03.b		; 02 03
	ORA $13.b		; 05 13
	BRK $12.b		; 00 12
	AND $8E10.w		; 2D 10 8E
	XCE		; FB
	STA $01A5.w,Y		; 99 A5 01
	ASL $02.b		; 06 02
	ORA $03.b		; 05 03
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	XCE		; FB
	STA $018D.w,Y		; 99 8D 01
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ORA ($18.b,S),Y		; 13 18
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	PLX		; FA
	LDA $8D.b		; A5 8D
	COP $02.b		; 02 02
	ASL $99.b		; 06 99
	ORA $02.b		; 05 02
	ORA ($07.b),Y		; 11 07
	STX $02.b,Y		; 96 02
	ASL A		; 0A
	ORA $99.b,S		; 03 99
	COP $11.b		; 02 11
	ORA [$9E.b]		; 07 9E
	COP $0A.b		; 02 0A
	ORA $96.b,S		; 03 96
	COP $11.b		; 02 11
	ORA [$9D.b]		; 07 9D
	COP $0A.b		; 02 0A
	ORA $9E.b,S		; 03 9E
	COP $11.b		; 02 11
	ORA [$9E.b]		; 07 9E
	COP $0A.b		; 02 0A
	ORA $9D.b,S		; 03 9D
	COP $11.b		; 02 11
	ORA [$9D.b]		; 07 9D
	COP $0A.b		; 02 0A
	ORA $9E.b,S		; 03 9E
	COP $11.b		; 02 11
	ORA [$9B.b]		; 07 9B
	COP $0A.b		; 02 0A
	ORA $9D.b,S		; 03 9D
	COP $11.b		; 02 11
	ORA [$96.b]		; 07 96
	COP $0A.b		; 02 0A
	ORA $9B.b,S		; 03 9B
	COP $11.b		; 02 11
	ORA [$9B.b]		; 07 9B
	COP $0A.b		; 02 0A
	ORA $96.b,S		; 03 96
	COP $11.b		; 02 11
	ORA [$97.b]		; 07 97
	COP $0A.b		; 02 0A
	ORA $9B.b,S		; 03 9B
	COP $11.b		; 02 11
	ORA [$9E.b]		; 07 9E
	COP $0A.b		; 02 0A
	ORA $97.b,S		; 03 97
	COP $11.b		; 02 11
	ORA [$9D.b]		; 07 9D
	COP $0A.b		; 02 0A
	ORA $9E.b,S		; 03 9E
	COP $11.b		; 02 11
	ORA [$9E.b]		; 07 9E
	COP $0A.b		; 02 0A
	ORA $9D.b,S		; 03 9D
	COP $11.b		; 02 11
	ORA [$9D.b]		; 07 9D
	COP $0A.b		; 02 0A
	ORA $9E.b,S		; 03 9E
	COP $11.b		; 02 11
	ORA [$9B.b]		; 07 9B
	COP $0A.b		; 02 0A
	ORA $9D.b,S		; 03 9D
	COP $11.b		; 02 11
	ORA [$97.b]		; 07 97
	COP $0A.b		; 02 0A
	ORA $9B.b,S		; 03 9B
	COP $11.b		; 02 11
	ORA [$99.b]		; 07 99
	COP $0A.b		; 02 0A
	ORA $97.b,S		; 03 97
	ORA $02.b		; 05 02
	ASL $960F.w,X		; 1E 0F 96
	COP $0F.b		; 02 0F
	ORA [$99.b]		; 07 99
	COP $1E.b		; 02 1E
	ORA $0F029E.l		; 0F 9E 02 0F
	ORA [$96.b]		; 07 96
	COP $1E.b		; 02 1E
	ORA $0F029D.l		; 0F 9D 02 0F
	ORA [$9E.b]		; 07 9E
	COP $1E.b		; 02 1E
	ORA $0F029E.l		; 0F 9E 02 0F
	ORA [$9D.b]		; 07 9D
	COP $1E.b		; 02 1E
	ORA $0F029D.l		; 0F 9D 02 0F
	ORA [$9E.b]		; 07 9E
	COP $1E.b		; 02 1E
	ORA $0F029B.l		; 0F 9B 02 0F
	ORA [$9D.b]		; 07 9D
	COP $1E.b		; 02 1E
	ORA $0F0296.l		; 0F 96 02 0F
	ORA [$9B.b]		; 07 9B
	COP $1E.b		; 02 1E
	ORA $0F029B.l		; 0F 9B 02 0F
	ORA [$96.b]		; 07 96
	COP $1E.b		; 02 1E
	ORA $0F0297.l		; 0F 97 02 0F
	ORA [$9B.b]		; 07 9B
	COP $1E.b		; 02 1E
	ORA $0F029E.l		; 0F 9E 02 0F
	ORA [$97.b]		; 07 97
	COP $1E.b		; 02 1E
	ORA $0F029D.l		; 0F 9D 02 0F
	ORA [$9E.b]		; 07 9E
	COP $1E.b		; 02 1E
	ORA $0F029E.l		; 0F 9E 02 0F
	ORA [$9D.b]		; 07 9D
	COP $1E.b		; 02 1E
	ORA $0F029D.l		; 0F 9D 02 0F
	ORA [$9E.b]		; 07 9E
	COP $1E.b		; 02 1E
	ORA $0F029B.l		; 0F 9B 02 0F
	ORA [$9D.b]		; 07 9D
	COP $1E.b		; 02 1E
	ORA $0F0297.l		; 0F 97 02 0F
	ORA [$9B.b]		; 07 9B
	COP $1E.b		; 02 1E
	ORA $0F0299.l		; 0F 99 02 0F
	ORA [$97.b]		; 07 97
	ORA $04.b		; 05 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($16.b)		; 12 16
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($B6.b)		; 12 B6
	COP $0A.b		; 02 0A
	COP $10.b		; 02 10
	BRA -48.b		; 80 D0
	PHP		; 08
	BRK $03.b		; 00 03
	PLY		; 7A
	ROL $00.b		; 26 00
	ORA $050302.l		; 0F 02 03 05
	PHP		; 08
	PLD		; 2B
	STA $0001.w		; 8D 01 00
	STA $0001.w,Y		; 99 01 00
	STY $01.b,X		; 94 01
	BRK $A0.b		; 00 A0
	ORA ($00.b,X)		; 01 00
	BIT $010A.w		; 2C 0A 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $0E02.w		; F4 02 0E
	TSB $8310.w		; 0C 10 83
	LDA ($0F.b,X)		; A1 0F
	COP $02.b		; 02 02
	PHP		; 08
	ORA $06.b,S		; 03 06
	BRA -101.b		; 80 9B
	TXY		; 9B
	STA $9B9B.w,X		; 9D 9B 9B
	TXY		; 9B
	STA $2B07.w,X		; 9D 07 2B
	STZ $0001.w,X		; 9E 01 00
	BIT $3801.w		; 2C 01 38
	BPL -121.b		; 10 87
	XBA		; EB
	COP $01.b		; 02 01
	ORA $08.b		; 05 08
	BRK $02.b		; 00 02
	CLI		; 58
	ORA ($05.b),Y		; 11 05
	AND $080204.l		; 2F 04 02 08
	BRK $0F.b		; 00 0F
	PHP		; 08
	COP $0B.b		; 02 0B
	TSB $04.b		; 04 04
	TSB $D7.b		; 04 D7
	TAS		; 1B
	ASL A		; 0A
	ASL $0A30.w		; 0E 30 0A
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	COP $0E.b		; 02 0E
	TSB $8310.w		; 0C 10 83
	LDA ($0F.b,X)		; A1 0F
	COP $02.b		; 02 02
	PHP		; 08
	ORA $06.b,S		; 03 06
	BRA -101.b		; 80 9B
	TXY		; 9B
	STA $9B9B.w,X		; 9D 9B 9B
	TXY		; 9B
	STA $9B9B.w,X		; 9D 9B 9B
	TXY		; 9B
	STA $2B07.w,X		; 9D 07 2B
	STZ $0001.w,X		; 9E 01 00
	BIT $3801.w		; 2C 01 38
	BPL -121.b		; 10 87
	XBA		; EB
	COP $01.b		; 02 01
	TSB $08.b		; 04 08
	BRK $02.b		; 00 02
	CLI		; 58
	ORA ($05.b),Y		; 11 05
	AND $080204.l		; 2F 04 02 08
	BRK $0F.b		; 00 0F
	PHP		; 08
	COP $0B.b		; 02 0B
	TSB $04.b		; 04 04
	ORA $D7.b		; 05 D7
	TAS		; 1B
	ASL A		; 0A
	ASL $0330.w		; 0E 30 03
	PLD		; 2B
	TAS		; 1B
	TAX		; AA
	BRA   5.b		; 80 05
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	ASL $01.b,X		; 16 01
	BRK $13.b		; 00 13
	BRK $12.b		; 00 12
	LDX $02.b,Y		; B6 02
	COP $0A.b		; 02 0A
	BPL -128.b		; 10 80
	BNE   8.b		; D0 08
	BRK $03.b		; 00 03
	PLY		; 7A
	ROL $00.b		; 26 00
	ORA $050302.l		; 0F 02 03 05
	PHP		; 08
	PLD		; 2B
	STY $01.b,X		; 94 01
	BRK $A0.b		; 00 A0
	ORA ($00.b,X)		; 01 00
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	LDA [$01.b]		; A7 01
	BRK $2C.b		; 00 2C
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	COP $0C.b		; 02 0C
	ASL $8310.w		; 0E 10 83
	LDA ($0F.b,X)		; A1 0F
	ORA $02.b,S		; 03 02
	PHP		; 08
	ORA $97.b,S		; 03 97
	BRA -110.b		; 80 92
	BRA -108.b		; 80 94
	BRA -106.b		; 80 96
	RTI		; 40

	STA [$40.b],Y		; 97 40
	ASL $80.b		; 06 80
	STA [$92.b],Y		; 97 92
	STY $99.b,X		; 94 99
	TXY		; 9B
	ORA [$01.b]		; 07 01
	SEC		; 38
	BPL -121.b		; 10 87
	XBA		; EB
	COP $02.b		; 02 02
	ORA ($08.b,X)		; 01 08
	BRK $02.b		; 00 02
	CLI		; 58
	ORA ($05.b),Y		; 11 05
	AND $040204.l		; 2F 04 02 04
	BRK $0F.b		; 00 0F
	PHP		; 08
	COP $0B.b		; 02 0B
	TSB $80.b		; 04 80
	ASL $0304.w		; 0E 04 03
	CMP [$1B.b],Y		; D7 1B
	TAX		; AA
	ADC ($0A.b)		; 72 0A
	ASL $0A30.w		; 0E 30 0A
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	COP $0C.b		; 02 0C
	ASL $8310.w		; 0E 10 83
	LDA ($0F.b,X)		; A1 0F
	ORA $02.b,S		; 03 02
	PHP		; 08
	ORA $97.b,S		; 03 97
	BRA -110.b		; 80 92
	BRA -108.b		; 80 94
	BRA -106.b		; 80 96
	RTI		; 40

	STA [$40.b],Y		; 97 40
	STA [$80.b],Y		; 97 80
	STA ($80.b)		; 92 80
	STY $80.b,X		; 94 80
	STX $40.b,Y		; 96 40
	STA [$40.b],Y		; 97 40
	ASL $80.b		; 06 80
	STA [$92.b],Y		; 97 92
	STY $99.b,X		; 94 99
	TXY		; 9B
	ORA [$01.b]		; 07 01
	SEC		; 38
	BPL -121.b		; 10 87
	XBA		; EB
	COP $02.b		; 02 02
	ORA ($08.b,X)		; 01 08
	BRK $02.b		; 00 02
	CLI		; 58
	ORA ($05.b),Y		; 11 05
	AND $040204.l		; 2F 04 02 04
	BRK $0F.b		; 00 0F
	PHP		; 08
	COP $0B.b		; 02 0B
	TSB $80.b		; 04 80
	ASL $0404.w		; 0E 04 04
	CMP [$1B.b],Y		; D7 1B
	TAX		; AA
	ADC ($0A.b)		; 72 0A
	ASL $0330.w		; 0E 30 03
	CMP $0F001B.l,X		; DF 1B 00 0F
	COP $2E.b		; 02 2E
	ASL A		; 0A
	ROL $0048.w,X		; 3E 48 00
	BRK $7F.b		; 00 7F
	ADC $6F.b,S		; 63 6F
	ADC $5F.b,S		; 63 5F
	ADC $83.b,S		; 63 83
	EOR ($73.b,S),Y		; 53 73
	EOR ($63.b,S),Y		; 53 63
	EOR ($6B.b,S),Y		; 53 6B
	ADC ($56.b,S),Y		; 73 56
	ADC ($7F.b,S),Y		; 73 7F
	EOR $6F.b,S		; 43 6F
	EOR $6E.b,S		; 43 6E
	AND ($93.b,S),Y		; 33 93
	EOR ($53.b,S),Y		; 53 53
	ADC $5F.b,S		; 63 5F
	EOR $6C.b,S		; 43 6C
	AND $7B.b,S		; 23 7B
	ADC ($5B.b,S),Y		; 73 5B
	TAD		; 5B
	EOR ($73.b)		; 52 73
	TAD		; 5B
	EOR ($7E.b,S),Y		; 53 7E
	TSA		; 3B
	STA $3B.b		; 85 3B
	ADC $6633.w,Y		; 79 33 66
	TSA		; 3B
	ADC $73.b,S		; 63 73
	EOR [$5B.b],Y		; 57 5B
	STA $73.b,S		; 83 73
	TDA		; 7B
	TDA		; 7B
	INC $F800.w,X		; FE 00 F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($FF.b,X)		; 81 FF
	SBC $007FFF.l,X		; FF FF 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF7E81.l,X		; FF 81 7E FF
	BRK $7F.b		; 00 7F
	BRK $0D.b		; 00 0D
	ORA $130A.w		; 0D 0A 13
	INC A		; 1A
	ORA ($74.b)		; 12 74
	ROR $F8.b,X		; 76 F8
	JSR ($C8C8.w,X)		; FC C8 C8
	BEQ  -8.b		; F0 F8
	CPX #$F0.b		; E0 F0
	ORA $02F2.w		; 0D F2 02
	JSR ($FC02.w,X)		; FC 02 FC
	STZ $88.b,X		; 74 88
	SED		; F8
	BRK $C8.b		; 00 C8
	BMI -16.b		; 30 F0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	ORA [$F3.b]		; 07 F3
	ORA $E01FE1.l		; 0F E1 1F E0
	AND $DC7FC0.l,X		; 3F C0 7F DC
	CMP $FAFFE4.l,X		; DF E4 FF FA
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $2C.b		; 00 2C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	PHA		; 48
	CMP $FCCC.w		; CD CC FC
	JSR ($FE6A.w,X)		; FC 6A FE
	ORA $FF.b,S		; 03 FF
	ORA $FD.b,S		; 03 FD
	PHD		; 0B
	JSR ($FC03.w,X)		; FC 03 FC
	BCS   7.b		; B0 07
	BIT $03.b,X		; 34 03
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ -113.b		; F0 8F
	SED		; F8
	STA [$F8.b]		; 87 F8
	CMP $FFFBFC.l		; CF FC FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$18.b		; E0 18
	SBC [$39.b]		; E7 39
	CMP [$38.b]		; C7 38
	CMP [$80.b]		; C7 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$95.b		; C0 95
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	ORA $64.b,S		; 03 64
	TDA		; 7B
	.db $62, $7D, $62		; 62 7D 62
	ADC $7D62.w,X		; 7D 62 7D
	RTS		; 60

	ADC $807F60.l,X		; 7F 60 7F 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $F6FF80.l,X		; FF 80 FF F6
	ASL $D7.b		; 06 D7
	BRK $CD.b		; 00 CD
	COP $FB.b		; 02 FB
	COP $6F.b		; 02 6F
	STA $669F73.l		; 8F 73 9F 66
	STA ($2C.b,X)		; 81 2C
	CPY $C038.w		; CC 38 C0
	ROL $3CC1.w,X		; 3E C1 3C
	CMP $1C.b,S		; C3 1C
	SBC [$10.b]		; E7 10
	SBC $00EF00.l		; EF 00 EF 00
	SBC $8FF30C.l,X		; FF 0C F3 8F
	BRK $3A.b		; 00 3A
	ASL A		; 0A
	CMP ($32.b)		; D2 32
	DEC $44.b		; C6 44
	CPY $F5C8.w		; CC C8 F5
	ADC $B169.w,Y		; 79 69 B1
	AND $0331.w,Y		; 39 31 03
	JSR ($FE05.w,X)		; FC 05 FE
	TSB $38FF.w		; 0C FF 38
	SBC $817F30.l,X		; FF 30 7F 81
	ROL $1EE1.w,X		; 3E E1 1E
	CMP ($0E.b),Y		; D1 0E
	CMP $06.b		; C5 06
	WAI		; CB
	ORA $780E.w		; 0D 0E 78
	JMP ($FC44.w,X)		; 7C 44 FC
	CPY #$F0.b		; C0 F0
	BRA -24.b		; 80 E8
	LDY #$D8.b		; A0 D8
	INX		; E8
	SED		; F8
	BRK $F1.b		; 00 F1
	BRK $09.b		; 00 09
	STA $47.b,S		; 83 47
	STA $C7.b,S		; 83 C7
	ORA $87.b,S		; 03 87
	ORA $A70FB7.l		; 0F B7 0F A7
	ORA $9FF071.l,X		; 1F 71 F0 9F
	BEQ -33.b		; F0 DF
	BMI 115.b		; 30 73
	BCC  97.b		; 90 61
	BCC 122.b		; 90 7A
	TXS		; 9A
	ADC [$8F.b],Y		; 77 8F
	SEI		; 78
	STA [$0F.b]		; 87 0F
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $8F.b		; 00 8F
	BRA -113.b		; 80 8F
	BRA -107.b		; 80 95
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -113.b		; 80 8F
	BRK $27.b		; 00 27
	LDA ($50.b,X)		; A1 50
	STA ($F0.b),Y		; 91 F0
	BPL -15.b		; 10 F1
	BPL 121.b		; 10 79
	CLC		; 18
	AND $EA3C.w,X		; 3D 3C EA
	INC $00FF.w,X		; FE FF 00
	DEC $EE00.w,X		; DE 00 EE
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $C3.b		; 00 C3
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	ORA $FF.b,S		; 03 FF
	ORA $FD.b,S		; 03 FD
	ORA $F0.b,S		; 03 F0
	ASL $9E0E.w		; 0E 0E 9E
	BRK $20.b		; 00 20
	TSB $04.b		; 04 04
	ASL $46.b		; 06 46
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $003B00.l,X		; 1F 00 3B 00
	AND $1C00.w,Y		; 39 00 1C
	SBC [$62.b]		; E7 62
	SBC $181B.w,Y		; F9 1B 18
	PEA $EF1C.w		; F4 1C EF
	ORA $FD03FA.l		; 0F FA 03 FD
	ORA ($76.b,X)		; 01 76
	PHP		; 08
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	SBC [$00.b]		; E7 00
	SBC $00.b,S		; E3 00
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $71DF71.l,X		; FF 71 DF 71
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC ($FF.b,S),Y		; 73 FF
	CMP $FFFF.w,X		; DD FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFEFF.l,X		; FF FF FE FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	SBC $00FF1D.l,X		; FF 1D FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$3C.b		; C0 3C
	PLX		; FA
	PEA $F4FE.w		; F4 FE F4
	ADC ($DE.b)		; 72 DE
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $06F4.w,X		; 3C F4 06
	PEA $DA06.w		; F4 06 DA
	STX $E0C0.w		; 8E C0 E0
	RTI		; 40

	BRA   0.b		; 80 00
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
	BRK $FD.b		; 00 FD
	INC $7B7B.w,X		; FE 7B 7B
	SBC $7AFD.w,X		; FD FD 7A
	PLX		; FA
	ORA $86FD.w,X		; 1D FD 86
	SBC $C87FD0.l,X		; FF D0 7F C8
	AND $850000.l,X		; 3F 00 00 85
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	JSR ($7CE3.w,X)		; FC E3 7C
	SBC $80FF0E.l,X		; FF 0E FF 80
	SBC $C03FC0.l,X		; FF C0 3F C0
	ADC $83FDC1.l,X		; 7F C1 FD 83
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $81.b		; 00 81
	BRK $FC.b		; 00 FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFF.w,X		; FE FF FE
	LDA $FEFFFE.l,X		; BF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FEFE.w,X		; FE FE FE
	INC $38FE.w,X		; FE FE 38
	CMP [$7D.b]		; C7 7D
	STA [$7C.b]		; 87 7C
	STA $FC.b,S		; 83 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -64.b		; 80 C0
	CPY #$84.b		; C0 84
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ADC $E1FEE1.l,X		; 7F E1 FE E1
	INC $FCE3.w,X		; FE E3 FC
	STA $E01FF0.l		; 8F F0 1F E0
	ROR $F880.w,X		; 7E 80 F8
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2FFF00.l,X		; FF 00 FF 2F
	INY		; C8
	AND $00F0C0.l,X		; 3F C0 F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BCC -112.b		; 90 90
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ -128.b		; F0 80
	RTS		; 60

	CPX $39F8.w		; EC F8 39
	JSR ($FE39.w,X)		; FC 39 FE
	CMP $DBF8.w		; CD F8 DB
	CPX $75.b		; E4 75
	TXA		; 8A
	CPX $10.b		; E4 10
	DEC $30.b,X		; D6 30
	PHP		; 08
	ORA [$01.b]		; 07 01
	COP $01.b		; 02 01
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $A0.b		; 00 A0
	BVC  48.b		; 50 30
	BNE  49.b		; D0 31
	CMP ($F3.b),Y		; D1 F3
	ORA ($FF.b,S),Y		; 13 FF
	ORA $601FFF.l,X		; 1F FF 1F 60
	ORA $EF0C33.l,X		; 1F 33 0C EF
	ORA $CE3FCF.l,X		; 1F CF 3F CE
	AND $C03FCC.l,X		; 3F CC 3F C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $3F7F80.l,X		; 7F 80 7F 3F
	CMP ($3F.b,X)		; C1 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	BEQ -63.b		; F0 C1
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	BEQ -47.b		; F0 D1
	SBC [$D8.b],Y		; F7 D8
	ADC $E70FF4.l,X		; 7F F4 0F E7
	ORA $FC0CF6.l,X		; 1F F6 0C FC
	TSB $03FC.w		; 0C FC 03
	SBC $001800.l,X		; FF 00 18 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	EOR $407F39.l		; 4F 39 7F 40
	AND $00070A.l,X		; 3F 0A 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	SEC		; 38
	STA $BC.b,S		; 83 BC
	LDA $9C.b,S		; A3 9C
	ORA ($CC.b,S),Y		; 13 CC
	AND ($F0.b),Y		; 31 F0
	ADC $1C.b		; 65 1C
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000300.l		; 0F 00 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SBC $433F79.l,X		; FF 79 3F 43
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($7CFC.w,X)		; FC FC 7C
	CLV		; B8
	JMP.w [$F8A0]		; DC A0 F8
	PEI ($F0.b)		; D4 F0
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($38FE.w,X)		; FC FE 38
	INC $FC84.w,X		; FE 84 FC
	JMP.w [$F8FC]		; DC FC F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $08.b,X		; 35 08
	AND ($4C.b,X)		; 21 4C
	LDA $937D.w,Y		; B9 7D 93
	PLP		; 28
	EOR $CA42.w,Y		; 59 42 CA
	CMP ($AC.b,S),Y		; D3 AC
	CPX $7D7D.w		; EC 7D 7D
	SBC [$02.b],Y		; F7 02
	LDA ($92.b,S),Y		; B3 92
	TXA		; 8A
	ORA ($D7.b),Y		; 11 D7
	BRK $BF.b		; 00 BF
	BRK $3C.b		; 00 3C
	BRK $10.b		; 00 10
	ORA $82.b,S		; 03 82
	BRK $50.b		; 00 50
	BRK $30.b		; 00 30
	BEQ   0.b		; F0 00
	CPY #$80.b		; C0 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $E020.w		; 20 20 E0
	BRK $E0.b		; 00 E0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPX #$ED.b		; E0 ED
	STA $FE.b,S		; 83 FE
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	SBC $03FFFE.l,X		; FF FE FF 03
	ROR $FFFE.w,X		; 7E FE FF
	BRK $EF.b		; 00 EF
	BPL -64.b		; 10 C0
	BEQ -14.b		; F0 F2
	BEQ  -1.b		; F0 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $0102FF.l,X		; FF FF 02 01
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA #$0F.b		; 09 0F
	TXA		; 8A
	.db $82, $70, $F0		; 82 70 F0
	DEY		; 88
	SBC $BEF3.w,X		; FD F3 BE
	BIT $AF04.w,X		; 3C 04 AF
	ASL $05C0.w		; 0E C0 05
	BEQ   0.b		; F0 00
	ADC $0F00.w,X		; 7D 00 0F
	BRK $83.b		; 00 83
	BRK $F1.b		; 00 F1
	CPY #$3D.b		; C0 3D
	PLX		; FA
	SBC $00.b,X		; F5 00
	SBC $18.b,S		; E3 18
	CPY $FC62.w		; CC 62 FC
	ADC ($35.b)		; 72 35
	ADC ($24.b,S),Y		; 73 24
	ADC $36.b,S		; 63 36
	AND ($36.b),Y		; 31 36
	AND ($13.b),Y		; 31 13
	BMI  31.b		; 30 1F
	TRB $1F41.w		; 1C 41 1F
	ADC ($0F.b),Y		; 71 0F
	BMI  15.b		; 30 0F
	JSR $301F.w		; 20 1F 30
	ORA $100F30.l		; 0F 30 0F 10
	ORA $34001C.l		; 0F 1C 00 34
	SEC		; 38
	ASL $0A18.w,X		; 1E 18 0A
	TSB $0C0C.w		; 0C 0C 0C
	STA $84.b		; 85 84
	EOR $31F6C0.l		; 4F C0 F6 31
	DEY		; 88
	BVS -64.b		; 70 C0
	INC $FEE0.w,X		; FE E0 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	TDA		; 7B
	BEQ  63.b		; F0 3F
	CPY #$0F.b		; C0 0F
	BRK $0F.b		; 00 0F
	ORA [$02.b]		; 07 02
	ASL $80.b		; 06 80
	BRK $85.b		; 00 85
	AND $6C18D6.l,X		; 3F D6 18 6C
	LDY $91E1.w,X		; BC E1 91
	EOR $7FC7BF.l		; 4F BF C7 7F
	BRK $00.b		; 00 00
	ORA [$C0.b]		; 07 C0
	TSB $C0.b		; 04 C0
	ORA ($E0.b,X)		; 01 E0
	AND $C0.b,S		; 23 C0
	ASL $00C0.w		; 0E C0 00
	CPY #$00.b		; C0 00
	BRA   4.b		; 80 04
	ASL $0E06.w		; 0E 06 0E
	BCS -100.b		; B0 9C
	RTI		; 40

	BPL  46.b		; 10 2E
	ROL $043F.w,X		; 3E 3F 04
	STA ($9F.b,S),Y		; 93 9F
	INC $00F2.w,X		; FE F2 00
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	BRK $FB.b		; 00 FB
	BRK $60.b		; 00 60
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($1F.b,S),Y		; 13 1F
	ORA $1F.b,S		; 03 1F
	AND $1F2F1F.l		; 2F 1F 2F 1F
	ADC $1F6F1F.l		; 6F 1F 6F 1F
	ADC $1F0F0F.l		; 6F 0F 0F 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $FFE1FE.l,X		; 7F FE E1 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0403FF.l,X		; FF FF 03 04
	ORA $05.b,S		; 03 05
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	PHD		; 0B
	ORA $07.b		; 05 07
	CLC		; 18
	ORA $332D10.l		; 0F 10 2D 33
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $FFFF1E.l,X		; 3F 1E FF FF
	SBC $79FF9F.l,X		; FF 9F FF 79
	SBC $1CFFC7.l,X		; FF C7 FF 1C
	CPX $1F.b		; E4 1F
	TSA		; 3B
	CLV		; B8
	ROL $FF01.w,X		; 3E 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $87F8FC.l,X		; FF FC F8 87
	CPY #$FF.b		; C0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	PHP		; 08
	PHK		; 4B
	LSR A		; 4A
	ORA #$09.b		; 09 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR $01C3.w		; 20 C3 01
	CMP ($61.b,X)		; C1 61
	TXS		; 9A
	COP $FE.b		; 02 FE
	BRK $3F.b		; 00 3F
	BRK $DE.b		; 00 DE
	CPY #$25.b		; C0 25
	SBC ($0F.b,X)		; E1 0F
	SBC $810001.l,X		; FF 01 00 81
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	ROL $D8.b		; 26 D8
	AND [$FC.b]		; 27 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STA $FE.b,S		; 83 FE
	CMP ($FE.b,X)		; C1 FE
	CMP ($FE.b,X)		; C1 FE
	CMP ($FF.b,X)		; C1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ABFFFF.l,X		; FF FF FF AB
	SEC		; 38
	XBA		; EB
	ORA $D70CF9.l		; 0F F9 0C D7
	ORA [$EB.b]		; 07 EB
	ORA $1C0726.l		; 0F 26 07 1C
	ORA $C73728.l,X		; 1F 28 37 C7
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA $F8.b,S		; 03 F8
	ORA $F0.b,S		; 03 F0
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA [$C0.b]		; 07 C0
	ORA [$70.b]		; 07 70
	BPL -80.b		; 10 B0
	CPY #$F8.b		; C0 F8
	PHA		; 48
	CLD		; D8
	RTS		; 60

	CLD		; D8
	JSR $019F.w		; 20 9F 01
	DEC $DF00.w		; CE 00 DF
	BIT $6090.w		; 2C 90 60
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	PHD		; 0B
	BEQ -41.b		; F0 D7
	PLP		; 28
	JMP.w [$BF03]		; DC 03 BF
	RTI		; 40

	AND $086740.l,X		; 3F 40 67 08
	LDX $00.b,Y		; B6 00
	CMP $00E700.l		; CF 00 E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($30.b,S),Y		; F3 30
	WAI		; CB
	PHA		; 48
	PLB		; AB
	PLP		; 28
	AND $9CBC.w,X		; 3D BC 9C
	BIT $30D0.w,X		; 3C D0 30
	RTI		; 40

	LDY #$8C.b		; A0 8C
	BRA -49.b		; 80 CF
	BRK $97.b		; 00 97
	JSR $4097.w		; 20 97 40
	STA $40.b,S		; 83 40
	CMP $00.b,S		; C3 00
	STA $001F00.l		; 8F 00 1F 00
	ORA $003F60.l,X		; 1F 60 3F 00
	ADC $7903.w,X		; 7D 03 79
	STA $6C.b		; 85 6C
	SBC $FFFF.w,X		; FD FF FF
	SBC $FDFB.w,Y		; F9 FB FD
	SBC $002FA8.l,X		; FF A8 2F 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPY #$78.b		; C0 78
	BEQ -71.b		; F0 B9
	TYA		; 98
	PHB		; 8B
	DEY		; 88
	LDY $98.b		; A4 98
	AND [$08.b],Y		; 37 08
	ORA $000000.l,X		; 1F 00 00 00
	ORA $060F0F.l		; 0F 0F 0F 06
	ADC [$06.b]		; 67 06
	ADC [$00.b],Y		; 77 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   0.b		; F0 00
	STA $1F07BF.l		; 8F BF 07 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $E595.w,Y		; B9 95 E5
	XCE		; FB
	ASL $86.b		; 06 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $00, $06		; 62 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $1FE71F.l		; EF 1F E7 1F
	SBC [$1F.b]		; E7 1F
	SBC $7F.b,S		; E3 7F
	STA $7F.b,S		; 83 7F
	STA ($7F.b,X)		; 81 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$3B.b]		; 07 3B
	JMP $427C.w		; 4C 7C 42
	ROR $EE0E.w,X		; 7E 0E EE
	ORA $3EFD.w		; 0D FD 3E
	INC $FE26.w,X		; FE 26 FE
	ASL $38FE.w		; 0E FE 38
	SEC		; 38
	TDA		; 7B
	BMI 113.b		; 30 71
	BMI  97.b		; 30 61
	BVS -30.b		; 70 E2
	CPX #$E1.b		; E0 E1
	CPY #$E1.b		; C0 E1
	CPY #$E1.b		; C0 E1
	CPX #$EE.b		; E0 EE
	BPL -58.b		; 10 C6
	SEC		; 38
	DEC $28.b,X		; D6 28
	INC $18.b		; E6 18
	AND [$08.b],Y		; 37 08
	EOR $003F00.l,X		; 5F 00 3F 00
	EOR $FF40.w		; 4D 40 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $65.b		; 00 65
	MVP $84,$A4		; 44 A4 84
	ASL $00.b		; 06 00
	LSR $54.b		; 46 54
	BVC   9.b		; 50 09
	COP $09.b		; 02 09
	EOR [$00.b]		; 47 00
	EOR $210038.l,X		; 5F 38 00 21
	BRA  32.b		; 80 20
	BPL  54.b		; 10 36
	BRK $12.b		; 00 12
	BRK $5B.b		; 00 5B
	COP $29.b		; 02 29
	BRK $2F.b		; 00 2F
	BPL   7.b		; 10 07
	CLV		; B8
	BPL -116.b		; 10 8C
	CLC		; 18
	JMP ($D638.w,X)		; 7C 38 D6
	ASL A		; 0A
	DEC $067A.w,X		; DE 7A 06
	SEI		; 78
	LDX #$BC.b		; A2 BC
	TXY		; 9B
	STZ $2880.w		; 9C 80 28
	BRK $B4.b		; 00 B4
	JSR $02D4.w		; 20 D4 02
	JSR ($EC00.w,X)		; FC 00 EC
	BRA  -2.b		; 80 FE
	RTI		; 40

	SBC $5FFF60.l,X		; FF 60 FF 5F
	JSR $20DF.w		; 20 DF 20
	CMP $A45F20.l,X		; DF 20 5F A4
	CMP $EEFFAE.l,X		; DF AE FF EE
	SBC $E7BDE7.l		; EF E7 BD E7
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	LDA $1FFF3F.l,X		; BF 3F FF 1F
	SBC [$1F.b]		; E7 1F
	SBC $235F.w,X		; FD 5F 23
	ORA $3D22.w,X		; 1D 22 3D
	ASL $29.b,X		; 16 29
	ASL $69.b,X		; 16 69
	ORA ($6D.b)		; 12 6D
	TYA		; 98
	SBC [$19.b]		; E7 19
	INC $99.b		; E6 99
	ROR $1D.b		; 66 1D
	TRB $1D3D.w		; 1C 3D 1D
	AND $3939.w,Y		; 39 39 39
	AND $7D7D.w,Y		; 39 7D 7D
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $2020FF.l,X		; FF FF 20 20
	JSR $C800.w		; 20 00 C8
	PHP		; 08
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	CPX $F800.w		; EC 00 F8
	BRK $7B.b		; 00 7B
	ORA ($E0.b,X)		; 01 E0
	CPY #$E0.b		; C0 E0
	CPY #$F0.b		; C0 F0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	ASL $1A.b		; 06 1A
	BRK $94.b		; 00 94
	DEY		; 88
	TSB $0300.w		; 0C 00 03
	ORA $48.b,S		; 03 48
	JMP ($F0F8.w,X)		; 7C F8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FC00.l,X		; FF 00 FC 00
	DEY		; 88
	BRK $28.b		; 00 28
	BRA -96.b		; 80 A0
	CPY #$F0.b		; C0 F0
	CPY #$50.b		; C0 50
	RTS		; 60

	STZ $64.b		; 64 64
	BIT $7A24.w		; 2C 24 7A
	BRK $B0.b		; 00 B0
	DEY		; 88
	EOR ($80.b,X)		; 41 80
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	DEY		; 88
	BEQ -120.b		; F0 88
	BEQ -40.b		; F0 D8
	BRA  -4.b		; 80 FC
	ASL $7E.b		; 06 7E
	ASL $7E.b		; 06 7E
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $3F.b		; 02 3F
	JMP ($FD07.w,X)		; 7C 07 FD
	ADC $BFFF.w,Y		; 79 FF BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7C3C.w,X		; 3E 3C 7C
	SEI		; 78
	SBC $FFFE.w,X		; FD FE FF
	SBC $E3DCE3.l,X		; FF E3 DC E3
	JMP.w [$DEE3]		; DC E3 DE
	SBC ($DE.b,X)		; E1 DE
	CPX #$DF.b		; E0 DF
	SED		; F8
	DEC $E0F0.w,X		; DE F0 E0
	CPY #$80.b		; C0 80
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
.ACCU 8
	SEP #$E0		; E2 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	SED		; F8
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$0D.b		; C0 0D
	ORA ($0D.b)		; 12 0D
	ORA ($1F.b)		; 12 1F
	JSR $201F.w		; 20 1F 20
	ORA $5C3F68.l,X		; 1F 68 3F 5C
	LDA $9C7FDC.l,X		; BF DC 7F 9C
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	CPX #$E0.b		; E0 E0
	BVS -80.b		; 70 B0
	PLP		; 28
	JSR $C8D0.w		; 20 D0 C8
	ORA [$2F.b],Y		; 17 2F
	DEC $08.b		; C6 08
	BCC 116.b		; 90 74
	PLA		; 68
	BMI -32.b		; 30 E0
	CPX #$F0.b		; E0 F0
	CPX #$1C.b		; E0 1C
	TSB $3F.b		; 04 3F
	ORA [$F8.b]		; 07 F8
	ORA [$FE.b]		; 07 FE
	BMI -24.b		; 30 E8
	BPL -64.b		; 10 C0
	BRK $3A.b		; 00 3A
	EOR $50.b		; 45 50
	BVC 120.b		; 50 78
	BRK $E4.b		; 00 E4
	TRB $00F0.w		; 1C F0 00
	TYA		; 98
	PLP		; 28
	STY $E204.w		; 8C 04 E2
	CPY #$80.b		; C0 80
	BRK $A0.b		; 00 A0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $4EF6.w		; 0C F6 4E
	PLX		; FA
	ROR $22.b		; 66 22
	BRK $10.b		; 00 10
	ORA #$40.b		; 09 40
	BRK $00.b		; 00 00
	EOR #$00.b		; 49 00
	BRK $7C.b		; 00 7C
	ADC $6C.b,S		; 63 6C
	ADC $5C.b,S		; 63 5C
	ADC $81.b,S		; 63 81
	EOR ($71.b,S),Y		; 53 71
	EOR ($61.b,S),Y		; 53 61
	EOR ($6C.b,S),Y		; 53 6C
	ADC ($7B.b,S),Y		; 73 7B
	EOR $6B.b,S		; 43 6B
	EOR $63.b,S		; 43 63
	AND ($91.b,S),Y		; 33 91
	EOR ($4F.b)		; 52 4F
	ADC $54.b,S		; 63 54
	ADC ($73.b,S),Y		; 73 73
	AND ($5B.b,S),Y		; 33 5B
	EOR $61.b,S		; 43 61
	AND $7C.b,S		; 23 7C
	ADC ($84.b,S),Y		; 73 84
	ADC ($59.b,S),Y		; 73 59
	TAD		; 5B
	EOR $4F53.w,Y		; 59 53 4F
	ADC ($54.b,S),Y		; 73 54
	TAD		; 5B
	STZ $73.b		; 64 73
	BIT #$4B.b		; 89 4B
	TDA		; 7B
	TDA		; 7B
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CMP [$C7.b]		; C7 C7
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FE3F.l,X		; FF 3F FE 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	CMP [$38.b]		; C7 38
	SBC $007F00.l,X		; FF 00 7F 00
	AND $000000.l,X		; 3F 00 00 00
	STZ $74.b		; 64 74
	PHP		; 08
	BIT $9898.w		; 2C 98 98
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $64.b		; 00 64
	TYA		; 98
	PHP		; 08
	BEQ -104.b		; F0 98
	RTS		; 60

	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FE.b		; 06 FE
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY $BF.b		; A4 BF
	SED		; F8
	SBC $E0C3C1.l,X		; FF C1 C3 E0
	SBC ($01.b,X)		; E1 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $1E.b		; 00 1E
	BRK $09.b		; 00 09
	CLC		; 18
	CPX $EEFC.w		; EC FC EE
	INC $F30F.w,X		; FE 0F F3
	ORA $F807F1.l		; 0F F1 07 F8
	ORA [$F8.b]		; 07 F8
	ADC $FC.b,S		; 63 FC
	INX		; E8
	ORA [$0C.b]		; 07 0C
	ORA $0E.b,S		; 03 0E
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $FF5FA0.l,X		; 3F A0 5F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	ORA $3F837E.l		; 0F 7E 83 3F
	CPY #$1E.b		; C0 1E
	SBC $0D.b,S		; E3 0D
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	ASL $FB.b		; 06 FB
	TSB $FB.b		; 04 FB
	PHP		; 08
	BRK $82.b		; 00 82
	BRA -64.b		; 80 C0
	CPY #$E2.b		; C0 E2
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	PLX		; FA
	SED		; F8
	SED		; F8
	SED		; F8
	EOR $E807B0.l,X		; 5F B0 07 E8
	AND $FC0BD8.l,X		; 3F D8 0B FC
	TAS		; 1B
	CPX $FE01.w		; EC 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $0B.b,X		; F6 0B
	AND #$19.b		; 29 19
	INX		; E8
	CLI		; 58
	SED		; F8
	PLA		; 68
	LDY $B524.w		; AC 24 B5
	AND ($FF.b)		; 32 FF
	TSB $00DF.w		; 0C DF 00
	JSR ($F603.w,X)		; FC 03 F6
	ORA $079F27.l		; 0F 27 9F 07
	STA $30DF23.l,X		; 9F 23 DF 30
	CMP $00C00C.l		; CF 0C C0 00
	CPY #$02.b		; C0 02
	JSR ($2EF1.w,X)		; FC F1 2E
	AND ($DE.b,X)		; 21 DE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	AND ($CE.b),Y		; 31 CE
	COP $FD.b		; 02 FD
	LDA $5D.b,S		; A3 5D
	ORA $003F00.l		; 0F 00 3F 00
	AND $01FE00.l,X		; 3F 00 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $82.b,S		; 03 82
	EOR $C2.b,S		; 43 C2
	EOR $83.b,S		; 43 83
	ORA $03.b,S		; 03 03
	STA $83.b,S		; 83 83
	STA $03.b,S		; 83 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $3C.b,S		; 03 3C
	SBC $7CFF3C.l,X		; FF 3C FF 7C
	SBC $7CFF7C.l,X		; FF 7C FF 7C
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $0EFFFC.l,X		; FF FC FF 0E
	CLC		; 18
	SBC $FF.b,S		; E3 FF
	TSB $3FF7.w		; 0C F7 3F
	CMP [$FF.b]		; C7 FF
	BRK $FE.b		; 00 FE
	ORA ($C2.b,X)		; 01 C2
	ROL $7E9E.w,X		; 3E 9E 7E
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JSR $CF3F.w		; 20 3F CF
	JSR ($FF00.w,X)		; FC 00 FF
	ORA ($E1.b)		; 12 E1
	CMP $808340.l,X		; DF 40 83 80
	TAS		; 1B
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F106FA.l		; 0F FA 06 F1
	TSB $1CDD.w		; 0C DD 1C
	AND ($20.b,X)		; 21 20
	EOR ($40.b,X)		; 41 40
	TSB $0E0C.w		; 0C 0C 0E
	STX $000C.w		; 8E 0C 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC ($00.b,S),Y		; 73 00
	ADC ($00.b),Y		; 71 00
	RTI		; 40

	INY		; C8
	ORA $0F.b,S		; 03 0F
	CMP ($0F.b,X)		; C1 0F
	MVP $CF,$87		; 44 87 CF
	ORA $FC01F9.l		; 0F F9 01 FC
	BRK $CE.b		; 00 CE
	BMI   7.b		; 30 07
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	CPY #$0C.b		; C0 0C
	JSR ($70C7.w,X)		; FC C7 70
	TDA		; 7B
	BRA   7.b		; 80 07
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $DF.b		; 04 DF
	ROL $36.b		; 26 36
	PHP		; 08
	ORA $00.b,S		; 03 00
	EOR $040300.l		; 4F 00 03 04
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	LDY #$30.b		; A0 30
	BEQ   0.b		; F0 00
	CPX #$18.b		; E0 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  56.b		; 80 38
	CPY #$3C.b		; C0 3C
	CPY #$FC.b		; C0 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	PHP		; 08
	SED		; F8
	STY $18.b		; 84 18
	JSR ($014D.w,X)		; FC 4D 01
	ADC ($A1.b,X)		; 61 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8804.w		; 0C 04 88
	TSB $0C18.w		; 0C 18 0C
.INDEX 8
	SEP #$1C		; E2 1C
	DEC $0000.w,X		; DE 00 00
	BRK $04.b		; 00 04
	TSB $18.b		; 04 18
	CLC		; 18
	AND $0328.w,Y		; 39 28 03
	JMP $DA2B27.l		; 5C 27 2B DA
	LDA ($A2.b,S),Y		; B3 A2
	STA $00.b,S		; 83 00
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	ASL $0E17.w		; 0E 17 0E
	AND $305C00.l,X		; 3F 00 5C 30
	JMP ($7C10.w)		; 6C 10 7C
	BRK $94.b		; 00 94
	PEI ($31.b)		; D4 31
	BEQ -72.b		; F0 B8
	SED		; F8
	ORA [$FF.b]		; 07 FF
	CMP [$3F.b]		; C7 3F
	INX		; E8
	ORA [$F0.b],Y		; 17 F0
	ORA $2B1FF0.l		; 0F F0 1F 2B
	BRK $0F.b		; 00 0F
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F9.b		; 00 F9
	INC $209F.w		; EE 9F 20
	LDA $F8FF18.l,X		; BF 18 FF F8
	CMP [$F8.b]		; C7 F8
	ASL $17F7.w		; 0E F7 17
	SBC $68EC15.l,X		; FF 15 EC 68
	BRK $C0.b		; 00 C0
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	BRK $E0.b		; 00 E0
	LDA $F0AFF0.l,X		; BF F0 AF F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC [$F8.b],Y		; F7 F8
	SBC $F8FFFE.l,X		; FF FE FF F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF8F9.l,X		; FF F9 F8 FF
	ASL $F9.b		; 06 F9
	ORA $F00FF1.l		; 0F F1 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	ADC $C0FFC0.l,X		; 7F C0 FF C0
	ADC $F8F8C0.l,X		; 7F C0 F8 F8
	SBC ($F0.b),Y		; F1 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $0FF807.l,X		; FF 07 F8 0F
	BEQ 120.b		; F0 78
	BRA  -6.b		; 80 FA
	COP $FE.b		; 02 FE
	BRK $CA.b		; 00 CA
	BRK $88.b		; 00 88
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	PHP		; 08
	SBC [$C1.b],Y		; F7 C1
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRK $E3.b		; 00 E3
	ORA $017E.w,X		; 1D 7E 01
	LDA ($0D.b)		; B2 0D
	ADC $18.b		; 65 18
	AND $7000.w,X		; 3D 00 70
	BRK $16.b		; 00 16
	ASL $A3.b		; 06 A3
	LDA $FC.b,S		; A3 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FA.b,S		; 03 FA
	ORA ($5F.b,X)		; 01 5F
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ORA [$9F.b]		; 07 9F
	STA $71FFFC.l,X		; 9F FC FF 71
	INC $7C83.w,X		; FE 83 7C
	SBC $007F00.l,X		; FF 00 7F 00
	SED		; F8
	SBC $60FFF8.l,X		; FF F8 FF 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF00.l,X		; FF 00 FF 8F
	ADC $E33FC7.l,X		; 7F C7 3F E3
	AND $709F62.l,X		; 3F 62 9F 70
	STA $3C8F78.l,X		; 9F 78 8F 3C
	CMP [$1C.b]		; C7 1C
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRA -112.b		; 80 90
	BRA -120.b		; 80 88
	BRA -60.b		; 80 C4
	CPY #$E0.b		; C0 E0
	CPX #$83.b		; E0 83
	BRA -127.b		; 80 81
	BRA -127.b		; 80 81
	BRA -24.b		; 80 E8
	INX		; E8
	JSR ($7CFC.w,X)		; FC FC 7C
	JSR ($FF1F.w,X)		; FC 1F FF
	ORA [$FF.b]		; 07 FF
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $001700.l,X		; 7F 00 17 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($BF.b,S),Y		; 33 BF
	LDA ($7F.b,X)		; A1 7F
	RTI		; 40

	AND $010700.l,X		; 3F 00 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	SEC		; 38
	LSR $38.b		; 46 38
	LDX $98.b		; A6 98
	TAD		; 5B
	CPY #$9A.b		; C0 9A
	ADC $0833.w,Y		; 79 33 08
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	JMP ($FEF1.w)		; 6C F1 FE
	SBC $383C.w,Y		; F9 3C 38
	ORA $171A.w,X		; 1D 1A 17
	ORA $352B.w,Y		; 19 2B 35
	SBC ($0D.b)		; F2 0D
	STA $029E.w,Y		; 99 9E 02
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $E6FF60.l,X		; FF 60 FF E6
	CLC		; 18
	ADC ($9F.b,X)		; 61 9F
	CPX #$1E.b		; E0 1E
	ORA $CF02.w		; 0D 02 CF
	BRK $7F.b		; 00 7F
	BRA  -5.b		; 80 FB
	BRA -69.b		; 80 BB
	CPY #$1E.b		; C0 1E
	CPX #$1E.b		; E0 1E
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	SBC [$00.b],Y		; F7 00
	SBC [$10.b],Y		; F7 10
	SBC [$20.b]		; E7 20
	STA [$40.b]		; 87 40
	SBC $7D.b		; E5 7D
	EOR $6679E0.l		; 4F E0 79 66
	ADC $0062.w,X		; 7D 62 00
	ORA $200F10.l		; 0F 10 0F 20
	ORA $E2FFC0.l,X		; 1F C0 FF E2
	BRA  95.b		; 80 5F
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $F6.b		; 00 F6
	ORA $E40DE1.l,X		; 1F E1 0D E4
	ORA $F00DFD.l		; 0F FD 0D F0
	BRA  65.b		; 80 41
	RTS		; 60

	LDA [$50.b],Y		; B7 50
	SBC [$00.b]		; E7 00
	BRK $F2.b		; 00 F2
	ORA ($E0.b,S),Y		; 13 E0
	TSB $F0.b		; 04 F0
	TSB $80F2.w		; 0C F2 80
	ADC $E01F80.l,X		; 7F 80 1F E0
	ORA $4C07F8.l		; 0F F8 07 4C
	JSL $7E715F.l		; 22 5F 71 7E
	AND $381B.w,Y		; 39 1B 38
	ORA $0C1D.w,X		; 1D 1D 0C
	ORA $0C0C.w,X		; 1D 0C 0C
	ORA [$0E.b]		; 07 0E
	ORA ($FF.b,X)		; 01 FF
	BVC  15.b		; 50 0F
	SEC		; 38
	ORA [$18.b]		; 07 18
	ORA [$1C.b]		; 07 1C
	COP $0C.b		; 02 0C
	COP $0C.b		; 02 0C
	ORA $06.b,S		; 03 06
	BRK $0B.b		; 00 0B
	TSB $1807.w		; 0C 07 18
	STA $73E381.l		; 8F 81 E3 73
	LDA [$71.b]		; A7 71
	ROR $3018.w		; 6E 18 30
	STA $F05FE0.l		; 8F E0 5F F0
	SBC $7CE3FC.l,X		; FF FC E3 7C
	SEP #$8C		; E2 8C
	RTS		; 60

	DEC $E720.w		; CE 20 E7
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $20.b		; 00 20
	LDY #$EE.b		; A0 EE
	STZ $E1E1.w,X		; 9E E1 E1
	AND $65.b		; 25 65
	TXS		; 9A
	INC $FE88.w,X		; FE 88 FE
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  97.b		; 80 61
	BRA  30.b		; 80 1E
	BRA -102.b		; 80 9A
	BRA   1.b		; 80 01
	BRK $81.b		; 00 81
	BRK $18.b		; 00 18
	BPL  32.b		; 10 20
	RTS		; 60

	BRA -112.b		; 80 90
	RTI		; 40

	RTS		; 60

	LDY #$E0.b		; A0 E0
	TRB $609D.w		; 1C 9D 60
	TDA		; 7B
	DEY		; 88
	BEQ  12.b		; F0 0C
	BRK $18.b		; 00 18
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $1E.b		; 00 1E
	BRK $63.b		; 00 63
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0907.w		; 0D 07 09
	ORA $130F11.l		; 0F 11 0F 13
	ORA $2F1F2F.l,X		; 1F 2F 1F 2F
	ORA $6F5F2F.l,X		; 1F 2F 5F 6F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	SED		; F8
	STA [$FC.b]		; 87 FC
	CMP $FC.b,S		; C3 FC
	CMP $FC.b,S		; C3 FC
	SBC $FE.b,S		; E3 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FD.b),Y		; F1 FD
	PLX		; FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $03FF47.l,X		; BF 47 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $C7FF87.l,X		; FF 87 FF C7
	SBC $EFFFCF.l,X		; FF CF FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $FDFD.w,Y		; F9 FD FD
	SBC $F7F8F7.l,X		; FF F7 F8 F7
	SBC ($F9.b)		; F2 F9
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	PLX		; FA
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BVC  96.b		; 50 60
	BRA  16.b		; 80 10
	BCS 112.b		; B0 70
	JSR $00D8.w		; 20 D8 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	JSR $6090.w		; 20 90 60
	CPX #$60.b		; E0 60
	BNE  32.b		; D0 20
	CPX #$10.b		; E0 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	CLC		; 18
	EOR $000041.l,X		; 5F 41 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ROL $0700.w,X		; 3E 00 07
	ASL $010F.w		; 0E 0F 01
	ORA $100F12.l		; 0F 12 0F 10
	ORA $320E02.l,X		; 1F 02 0E 32
	TSB $34.b		; 04 34
	PHK		; 4B
	PLA		; 68
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3D3E1F.l,X		; 1F 1F 3E 3D
	AND ($38.b,S),Y		; 33 38
	ADC [$30.b]		; 67 30
	SBC $F0FF78.l,X		; FF 78 FF F0
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $FFCD3C.l,X		; FF 3C CD FF
	LSR $76.b,X		; 56 76
	INY		; C8
	PHP		; 08
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($89F0.w,X)		; FC F0 89
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA   0.b		; 80 00
	BPL  16.b		; 10 10
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	EOR $D850.w,Y		; 59 50 D8
	CLD		; D8
	CLI		; 58
	INY		; C8
	ORA $094E70.l		; 0F 70 4E 09
	PHB		; 8B
	PHP		; 08
	TRB $7F1C.w		; 1C 1C 7F
	AND $2700AF.l,X		; 3F AF 00 27
	BRK $37.b		; 00 37
	BRK $8F.b		; 00 8F
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $E3.b		; 00 E3
	BRK $C0.b		; 00 C0
	BRK $AF.b		; 00 AF
	ORA [$58.b]		; 07 58
	CLC		; 18
	BNE  16.b		; D0 10
	BVC -112.b		; 50 90
	BRK $C0.b		; 00 C0
	TRB $3FDC.w		; 1C DC 3F
	JSR $EEEE.w		; 20 EE EE
	SED		; F8
	ORA [$E7.b]		; 07 E7
	ORA $EF0FEF.l		; 0F EF 0F EF
	ORA $E31FFF.l,X		; 1F FF 1F E3
	ORA $0E1FC0.l,X		; 1F C0 1F 0E
	ORA ($07.b),Y		; 11 07
	TSB $07.b		; 04 07
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA $1E.b,S		; 03 1E
	ORA $47.b		; 05 47
	SEI		; 78
	AND [$F8.b]		; 27 F8
	AND $0004F0.l		; 2F F0 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	CPY #$E0.b		; C0 E0
	CPY #$80.b		; C0 80
	EOR $78CF90.l,X		; 5F 90 CF 78
	ADC [$1C.b]		; 67 1C
	LDA ($10.b,S),Y		; B3 10
	STA [$A4.b],Y		; 97 A4
	ADC $EB.b,S		; 63 EB
	SEC		; 38
	XCE		; FB
	ORA #$3F.b		; 09 3F
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	BRK $4F.b		; 00 4F
	BRK $6F.b		; 00 6F
	BRK $1F.b		; 00 1F
	BRK $27.b		; 00 27
	BRK $08.b		; 00 08
	ORA [$80.b]		; 07 80
	SBC $217F00.l,X		; FF 00 7F 21
	ASL $0000.w,X		; 1E 00 00
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
	BCC -100.b		; 90 9C
	STY $F0.b,X		; 94 F0
	ASL $040A.w		; 0E 0A 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC $1F6F1F.l		; 6F 1F 6F 1F
	ADC [$1F.b]		; 67 1F
	SBC [$8F.b]		; E7 8F
	ADC ($AF.b,S),Y		; 73 AF
	EOR ($B7.b),Y		; 51 B7
	PHA		; 48
	TYX		; BB
	MVP $7F,$7F		; 44 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FDFF7F.l,X		; 7F 7F FF FD
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1BFDFF.l,X		; FF FF FD 1B
	ASL $3F07.w,X		; 1E 07 3F
	JSL $00201F.l		; 22 1F 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SBC $2E1F06.l,X		; FF 06 1F 2E
	ORA $003F3F.l,X		; 1F 3F 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$60.b		; C0 60
	CPY #$C0.b		; C0 C0
	LDY #$80.b		; A0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ  96.b		; F0 60
	BEQ -32.b		; F0 E0
	CPX #$80.b		; E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	STA ($49.b,X)		; 81 49
	BIT #$40.b		; 89 40
	BRA  32.b		; 80 20
	CPY #$21.b		; C0 21
	CPY #$41.b		; C0 41
	BRA -41.b		; 80 D7
	ADC ($EF.b),Y		; 71 EF
	AND [$FE.b]		; 27 FE
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($8F.b,X)		; 01 8F
	BRK $10.b		; 00 10
	DEC $9E.b		; C6 9E
	BRA  73.b		; 80 49
	EOR ($78.b,X)		; 41 78
	ROR $7C78.w,X		; 7E 78 7C
	LDY $5C3C.w,X		; BC 3C 5C
	TRB $A0B0.w		; 1C B0 A0
	.db $42, $C2		; 42 C2
	ADC $00BE00.l,X		; 7F 00 BE 00
	BRA   0.b		; 80 00
	CLV		; B8
	BRK $B8.b		; 00 B8
	RTI		; 40

.ACCU 16
	REP #$A2		; C2 A2
	LSR $2CEE.w		; 4E EE 2C
	ROR $7057.w,X		; 7E 57 70
	ASL $71.b,X		; 16 71
	TAS		; 1B
	BEQ -57.b		; F0 C7
	CPX #$53.b		; E0 53
	BCS 101.b		; B0 65
	CPX #$61.b		; E0 61
	CPX #$63.b		; E0 63
	CPX #$6F.b		; E0 6F
	JSR $404F.w		; 20 4F 40
	EOR $00DF40.l		; 4F 40 DF 00
	STA $80DF80.l		; 8F 80 DF 80
	CMP $80DF80.l,X		; DF 80 DF 80
	CLD		; D8
	PLP		; 28
	SBC $3D00.w,Y		; F9 00 3D
	CPY #$7E.b		; C0 7E
	BRK $F4.b		; 00 F4
	BRK $FA.b		; 00 FA
	BRK $BB.b		; 00 BB
	BRK $5E.b		; 00 5E
	RTI		; 40

	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $808900.l,X		; BF 00 89 80
	AND #$8C20.w		; 29 20 8C
	DEY		; 88
	STX $80.b,Y		; 96 80
	ORA $03.b,S		; 03 03
	BPL   8.b		; 10 08
	LSR $5B6B.w		; 4E 6B 5B
	TRB $0900.w		; 1C 00 09
	BRK $09.b		; 00 09
	PHP		; 08
	TSB $30.b		; 04 30
	ROL $11.b		; 26 11
	ORA ($11.b)		; 12 11
	WAI		; CB
	COP $2D.b		; 02 2D
	COP $35.b		; 02 35
	PLA		; 68
	PLA		; 68
	STY $9C8C.w		; 8C 8C 9C
	CLC		; 18
	DEC $2E02.w		; CE 02 2E
	CLI		; 58
	ADC [$70.b],Y		; 77 70
	LDA [$A4.b]		; A7 A4
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	LDY #$28.b		; A0 28
	BIT $B0.b		; 24 B0
	BPL -36.b		; 10 DC
	JSR $085E.w		; 20 5E 08
	ADC $FCFF58.l,X		; 7F 58 FF FC
	SBC $E60105.l,X		; FF 05 01 E6
	CPX #$FD.b		; E0 FD
	SBC $FF20.w,X		; FD 20 FF
	AND ($FC.b,S),Y		; 33 FC
	CPY #$FF.b		; C0 FF
	CPX #$FE.b		; E0 FE
	BVS 124.b		; 70 7C
	INC $1F00.w,X		; FE 00 1F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $3A.b		; 00 3A
	STZ $DC50.w,X		; 9E 50 DC
	RTI		; 40

	BEQ -32.b		; F0 E0
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	RTI		; 40

	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $609F60.l,X		; BF 60 9F 60
	STA $FE5FA0.l,X		; 9F A0 5F FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $6D.b,X		; 15 6D
	STA $FF.b,S		; 83 FF
	PHD		; 0B
	SBC [$04.b],Y		; F7 04
	SBC $33FC03.l,X		; FF 03 FC 33
	CPY $FE01.w		; CC 01 FE
	ORA ($FE.b,X)		; 01 FE
	.db $62, $60, $F0		; 62 60 F0
	BVS -16.b		; 70 F0
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($CCFC.w,X)		; FC FC CC
	CPY $FEFE.w		; CC FE FE
	INC $3DFE.w,X		; FE FE 3D
	.db $42, $FF		; 42 FF
	BRK $DF.b		; 00 DF
	JSR $28DF.w		; 20 DF 28
	EOR $AE5FAC.l,X		; 5F AC 5F AE
	CMP $2F5FAE.l,X		; DF AE 5F 2F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F3E3F.l,X		; 3F 3F 3E 3F
	LDA $3F3F3F.l,X		; BF 3F 3F 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	AND ($2D.b)		; 32 2D
	ORA ($2D.b)		; 12 2D
	DEC A		; 3A
	EOR $3B.b		; 45 3B
	MVP $C4,$3B		; 44 3B C4
	ADC $1F92.w,X		; 7D 92 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $BFFFFF.l,X		; 7F FF FF BF
	CPY #$DF.b		; C0 DF
	CPX #$DF.b		; E0 DF
	CPX #$8F.b		; E0 8F
	BEQ   1.b		; F0 01
	INC $00F8.w,X		; FE F8 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $D0.b		; 00 D0
	COP $FC.b		; 02 FC
	BRK $FB.b		; 00 FB
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($D8.b,X)		; 01 D8
	JMP $780828.l		; 5C 28 08 78
	BRK $D4.b		; 00 D4
	BIT $E012.w		; 2C 12 E0
	BCC   8.b		; 90 08
	PEI ($40.b)		; D4 40
	JSR $A020.w		; 20 20 A0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	TSB $66FE.w		; 0C FE 66
	LDX $0062.w,Y		; BE 62 00
	BRK $0D.b		; 00 0D
	ASL $2A.b		; 06 2A
	ORA ($3A.b),Y		; 11 3A
	PHK		; 4B
	BRK $00.b		; 00 00
	BVS  99.b		; 70 63
	RTS		; 60

	ADC $81.b,S		; 63 81
	EOR ($71.b,S),Y		; 53 71
	EOR ($61.b,S),Y		; 53 61
	EOR ($6B.b,S),Y		; 53 6B
	ADC ($78.b,S),Y		; 73 78
	EOR $68.b,S		; 43 68
	EOR $50.b,S		; 43 50
	ADC $53.b,S		; 63 53
	ADC ($6B.b,S),Y		; 73 6B
	AND ($54.b,S),Y		; 33 54
	PLD		; 2B
	PLY		; 7A
	AND ($80.b,S),Y		; 33 80
	ADC $80.b,S		; 63 80
	RTL		; 6B

	STA $63.b		; 85 63
	STZ $33.b		; 64 33
	CLI		; 58
	STA $59.b,S		; 83 59
	TAD		; 5B
	EOR $7B53.w,Y		; 59 53 7B
	ADC ($60.b,S),Y		; 73 60
	EOR $83.b,S		; 43 83
	ADC ($7A.b,S),Y		; 73 7A
	TDA		; 7B
	EOR $5B5573.l		; 4F 73 55 5B
	ADC $73.b,S		; 63 73
	STA $4B.b		; 85 4B
	STA [$72.b]		; 87 72
	RTS		; 60

	PHK		; 4B
	TAD		; 5B
	PHK		; 4B
	STZ $2B.b		; 64 2B
	ADC $3B.b,S		; 63 3B
	BCC  89.b		; 90 59
	BCC  97.b		; 90 61
	STX $63.b,Y		; 96 63
	JSR ($0CFC.w,X)		; FC FC 0C
	JSR ($FF07.w,X)		; FC 07 FF
	EOR $FF.b,S		; 43 FF
	RTS		; 60

	SBC $DCDFF8.l,X		; FF F8 DF DC
	SBC $03372E.l,X		; FF 2E 37 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $58.b		; 00 58
	BRK $1C.b		; 00 1C
	BRK $C6.b		; 00 C6
	BRK $0F.b		; 00 0F
	BRK $27.b		; 00 27
	RTS		; 60

	LDY #$E0.b		; A0 E0
	BCS -48.b		; B0 D0
	SEC		; 38
	CLD		; D8
	ROL $3FCE.w,X		; 3E CE 3F
	CMP [$3F.b]		; C7 3F
	CMP ($80.b,X)		; C1 80
	ADC $201FA0.l,X		; 7F A0 1F 20
	ORA $180F10.l,X		; 1F 10 0F 18
	ORA [$0E.b]		; 07 0E
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STA ($7F.b,S),Y		; 93 7F
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FE0EC.l,X		; FF EC E0 3F
	SED		; F8
	ORA $7307FD.l		; 0F FD 07 73
	STA $6F9F6E.l,X		; 9F 6E 9F 6F
	STA $F69F67.l,X		; 9F 67 9F F6
	STZ $0020.w,X		; 9E 20 00
	PHP		; 08
	BRK $05.b		; 00 05
	BRK $93.b		; 00 93
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -111.b		; 80 91
	BRK $2B.b		; 00 2B
	DEC $66.b		; C6 66
	TAS		; 1B
	ROR $7B.b		; 66 7B
	ADC ($7F.b,X)		; 61 7F
	ADC ($7F.b,X)		; 61 7F
	ADC $7D.b,S		; 63 7D
	RTS		; 60

	ADC $007F60.l,X		; 7F 60 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $F0FF80.l,X		; FF 80 FF F0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BPL  -4.b		; 10 FC
	BRK $7E.b		; 00 7E
	BRA 121.b		; 80 79
	STX $31.b		; 86 31
	DEC $CE31.w		; CE 31 CE
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	PHP		; 08
	CPX #$1E.b		; E0 1E
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	BEQ  15.b		; F0 0F
	BEQ  14.b		; F0 0E
	SBC ($E1.b),Y		; F1 E1
	ORA $B06F90.l,X		; 1F 90 6F B0
	EOR $E01FE0.l		; 4F E0 1F E0
	ORA $3201FE.l,X		; 1F FE 01 32
	ORA $0976.w		; 0D 76 09
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $38.b		; 00 38
	ORA [$F0.b]		; 07 F0
	BVS  38.b		; 70 26
	DEC $E414.w		; CE 14 E4
	CLC		; 18
	CPX #$00.b		; E0 00
	INX		; E8
	CLC		; 18
	INX		; E8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	SBC ($03.b),Y		; F1 03
	XCE		; FB
	ORA [$F7.b]		; 07 F7
	ORA $E70FF7.l		; 0F F7 0F E7
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $7C0FFB.l,X		; 1F FB 0F 7C
	STA $7E.b,S		; 83 7E
	STA ($7F.b,X)		; 81 7F
	STA ($3B.b,X)		; 81 3B
	CMP [$33.b]		; C7 33
	CMP $00CF31.l		; CF 31 CF 00
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$2B.b		; C0 2B
	CPY $0F.b		; C4 0F
	BRA  11.b		; 80 0B
	BRA -117.b		; 80 8B
	BRA   3.b		; 80 03
	BRK $87.b		; 00 87
	BRA -63.b		; 80 C1
	CPY #$E1.b		; C0 E1
	CPX #$3F.b		; E0 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $FE.b		; 00 FE
	ORA $FC.b,S		; 03 FC
	ORA [$FC.b]		; 07 FC
	COP $F2.b		; 02 F2
	ASL $BCFC.w,X		; 1E FC BC
	AND ($E0.b,X)		; 21 E0
	ASL $06.b		; 06 06
	ORA [$47.b]		; 07 47
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	LDA $00.b,S		; A3 00
	ORA $003900.l,X		; 1F 00 39 00
	SEC		; 38
	BRK $03.b		; 00 03
	SBC ($82.b,X)		; E1 82
	STA ($60.b,X)		; 81 60
	ORA ($70.b,X)		; 01 70
	ORA ($E9.b),Y		; 11 E9
	ORA #$02FA.w		; 09 FA 02
	INC $4700.w,X		; FE 00 47
	SEC		; 38
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5A.b		; 00 5A
	LSR $038B.w		; 4E 8B 03
	TYA		; 98
	STA $FCFF07.l,X		; 9F 07 FF FC
	LDA $C009F8.l,X		; BF F8 09 C0
	CPY #$03.b		; C0 03
	BRK $B1.b		; 00 B1
	ORA #$01FC.w		; 09 FC 01
	RTS		; 60

	BRK $07.b		; 00 07
	BRK $BC.b		; 00 BC
	BRK $F8.b		; 00 F8
	INC $40.b,X		; F6 40
	AND $5EFF00.l,X		; 3F 00 FF 5E
	INC A		; 1A
	SBC $AC.b		; E5 AC
	STZ $FD.b,X		; 74 FD
	CMP $F8FB.w		; CD FB F8
	TSB $8078.w		; 0C 78 80
	ROL $FB24.w,X		; 3E 24 FB
	BRK $8C.b		; 00 8C
	BMI  51.b		; 30 33
	STZ $1F02.w,X		; 9E 02 1F
	CPY #$06.b		; C0 06
	PHD		; 0B
	BRK $03.b		; 00 03
	TSB $25.b		; 04 25
	REP #$00		; C2 00
	SBC $373828.l,X		; FF 28 38 37
	BPL  39.b		; 10 27
	JSR $686F.w		; 20 6F 68
	ASL $00.b,X		; 16 00
	STZ $1D80.w,X		; 9E 80 1D
	ORA ($38.b,X)		; 01 38
	BRK $C7.b		; 00 C7
	BRK $EF.b		; 00 EF
	BRK $DF.b		; 00 DF
	BRK $97.b		; 00 97
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	TRB $1E96.w		; 1C 96 1E
	PLD		; 2B
	AND $DE675E.l,X		; 3F 5E 67 DE
	SBC $F0D3.w		; ED D3 F0
	DEX		; CA
	CPX #$FC.b		; E0 FC
	CPX #$E3.b		; E0 E3
	BRK $E1.b		; 00 E1
	BRK $C8.b		; 00 C8
	BRK $8E.b		; 00 8E
	PHP		; 08
	ORA $0F130F.l		; 0F 0F 13 0F
	ORA $011E00.l,X		; 1F 00 1E 01
	SBC [$E9.b]		; E7 E9
	SBC $E4.b,S		; E3 E4
	DEC $C3.b		; C6 C3
	BNE -48.b		; D0 D0
	AND $FF08FF.l,X		; 3F FF 08 FF
	COP $FF.b		; 02 FF
	BRA  -2.b		; 80 FE
	ORA ($00.b),Y		; 11 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	CPX #$FF.b		; E0 FF
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $1E6200.l,X		; 7F 00 62 1E
	JSR $6000.w		; 20 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	ADC $408740.l,X		; 7F 40 87 40
	CPY #$C0.b		; C0 C0
	RTI		; 40

	CPY #$40.b		; C0 40
	CPX #$C0.b		; E0 C0
	SBC ($E0.b,X)		; E1 E0
	SBC ($E0.b,X)		; E1 E0
	SBC $C0C0FB.l,X		; FF FB C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	SBC $9F679F.l		; EF 9F 67 9F
	ADC $F80F.w,Y		; 79 0F F8
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $E1FFE0.l,X		; FF E0 FF E1
	INC $F8C7.w,X		; FE C7 F8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $32FF00.l,X		; FF 00 FF 32
	CMP $837E.w		; CD 7E 83
	XCE		; FB
	ORA [$E5.b]		; 07 E5
	ORA $C7.b,S		; 03 C7
	ORA ($0A.b,X)		; 01 0A
	ORA #$0D0E.w		; 09 0E 0D
	CPY #$C3.b		; C0 C3
	TSB $00F3.w		; 0C F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($C0.b)		; F2 C0
	BMI  48.b		; 30 30
	ORA $3603BC.l		; 0F BC 03 36
	ORA ($17.b,X)		; 01 17
	BRK $07.b		; 00 07
	BRK $86.b		; 00 86
	BRA -128.b		; 80 80
	BRA  68.b		; 80 44
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $30.b		; 00 30
	BNE -32.b		; D0 E0
	BRK $51.b		; 00 51
	LDA ($57.b),Y		; B1 57
	AND [$DF.b],Y		; 37 DF
	AND $211F6C.l,X		; 3F 6C 1F 21
	ASL $003F.w,X		; 1E 3F 00
	CMP $3FDF3F.l		; CF 3F DF 3F
	DEC $883F.w		; CE 3F 88
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $18CF31.l,X		; FF 31 CF 18
	SBC $1CE718.l		; EF 18 E7 1C
	SBC [$0E.b]		; E7 0E
	SBC [$0F.b],Y		; F7 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($07.b),Y		; F1 07
	SED		; F8
	CPY #$C0.b		; C0 C0
	INX		; E8
	CPX #$E0.b		; E0 E0
	CPX #$E4.b		; E0 E4
	CPX #$F6.b		; E0 F6
	BEQ -13.b		; F0 F3
	BEQ -15.b		; F0 F1
	BEQ  -8.b		; F0 F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CLI		; 58
	SED		; F8
	ORA $0FFD.w,X		; 1D FD 0F
	SBC $83FF07.l,X		; FF 07 FF 83
	SBC $0F001F.l,X		; FF 1F 00 0F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	EOR $007F31.l		; 4F 31 7F 00
	AND $010304.l,X		; 3F 04 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	CLC		; 18
	LDA $9C.b,S		; A3 9C
	ADC $DC.b,S		; 63 DC
	AND ($EC.b),Y		; 31 EC
	ORA ($F0.b),Y		; 11 F0
	AND $1C.b		; 25 1C
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000300.l		; 0F 00 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ADC $01FE00.l,X		; 7F 00 FE 01
	LDA $C0C07F.l,X		; BF 7F C0 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	STZ $00BC.w		; 9C BC 00
	SBC $00E31C.l,X		; FF 1C E3 00
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $FB7F83.l,X		; FF 83 7F FB
	TSB $F00B.w		; 0C 0B F0
	CMP $F6F6.w,Y		; D9 F6 F6
	XCE		; FB
	ROR $79.b,X		; 76 79
	ROL $3A.b,X		; 36 3A
	AND $3A.b		; 25 3A
	JMP ($0073.w)		; 6C 73 00
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $C0FDC2.l,X		; FF C2 FD C0
	SBC $3EFF80.l,X		; FF 80 FF 3E
	BRK $C3.b		; 00 C3
	CMP $7F.b,S		; C3 7F
	ADC $A4FF5E.l,X		; 7F 5E FF A4
	AND $253EE7.l,X		; 3F E7 3E 25
	SEC		; 38
	EOR [$70.b]		; 47 70
	SBC $003C00.l,X		; FF 00 3C 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CMP $00.b		; C5 00
	CMP [$00.b]		; C7 00
	STA $C0DC00.l		; 8F 00 DC C0
	SBC $1BD4.w		; ED D4 1B
	LDY #$F3.b		; A0 F3
	DEY		; 88
	JSR ($6C01.w,X)		; FC 01 6C
	BRK $BE.b		; 00 BE
	BRK $65.b		; 00 65
	TXS		; 9A
	BIT $3803.w,X		; 3C 03 38
	ORA $78.b,S		; 03 78
	ORA [$78.b]		; 07 78
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $110F01.l		; 0F 01 0F 11
	ORA $370F17.l		; 0F 17 0F 37
	ORA $671F37.l		; 0F 37 1F 67
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $E1FE7F.l,X		; 7F 7F FE E1
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E31FFF.l,X		; FF FF 1F E3
	STA $38C771.l		; 8F 71 C7 38
	CMP [$38.b]		; C7 38
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	STA $FF8FFF.l		; 8F FF 8F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $60FFFF.l,X		; FF FF FF 60
	LDY #$A0.b		; A0 A0
	JSR $80E0.w		; 20 E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	AND $1A7A01.l,X		; 3F 01 7A 1A
	ADC $C046.w,Y		; 79 46 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	JSR ($FE01.w,X)		; FC 01 FE
	TSB $E1.b		; 04 E1
	AND $000080.l,X		; 3F 80 00 00
	ASL $04.b		; 06 04
	ASL A		; 0A
	PHP		; 08
	ASL $11.b,X		; 16 11
	ASL $48.b,X		; 16 48
	INC A		; 1A
	PEA $6010.w		; F4 10 60
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	ORA ($0F.b,X)		; 01 0F
	ORA ($1F.b,X)		; 01 1F
	STA $0006EF.l		; 8F EF 06 00
	BRK $07.b		; 00 07
	ORA $01909F.l		; 0F 9F 90 01
	ORA [$3F.b]		; 07 3F
	AND $0E07.w,Y		; 39 07 0E
	ASL $05.b		; 06 05
	ORA $0078.w,Y		; 19 78 00
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	ORA $01.b,S		; 03 01
	BRK $20.b		; 00 20
	ORA [$00.b]		; 07 00
	EOR ($00.b,X)		; 41 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA ($F0.b,X)		; 01 F0
	BEQ -20.b		; F0 EC
	ASL A		; 0A
	SED		; F8
	PHD		; 0B
	SBC #$F5F4.w		; E9 F4 F5
	SBC [$E4.b]		; E7 E4
	INY		; C8
	SBC $10.b,X		; F5 10
	ORA ($00.b,X)		; 01 00
	BRA  15.b		; 80 0F
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA $F8.b,S		; 03 F8
	TRB $1FE0.w		; 1C E0 1F
	CPX #$0F.b		; E0 0F
	CPX #$00.b		; E0 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	JSR $3000.w		; 20 00 30
	JSR $1020.w		; 20 20 10
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ROR $40.b,X		; 76 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $E000.w,X		; 3E 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	ASL $0E.b		; 06 0E
	ASL $FFFF.w		; 0E FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	ASL $FFF1.w		; 0E F1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $FC.b		; C6 FC
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $13.b		; 06 13
	TAS		; 1B
	INC A		; 1A
	COP $74.b		; 02 74
	ROR $D8.b		; 66 D8
	JMP.w [$C8C8]		; DC C8 C8
	BEQ  -8.b		; F0 F8
	CPX #$F0.b		; E0 F0
	ASL $F9.b		; 06 F9
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	STZ $88.b		; 64 88
	CLD		; D8
	JSR $30C8.w		; 20 C8 30
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$3F.b		; C0 3F
	ADC ($1E.b,X)		; 61 1E
	STA $6F83.w,X		; 9D 83 6F
	CPX #$98.b		; E0 98
	TYA		; 98
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $1801.w,X		; 7E 01 18
	ORA [$68.b]		; 07 68
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$FD.b]		; 07 FD
	ORA ($02.b,X)		; 01 02
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1EFE.w,X		; FD FE 1E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $D966.w,Y		; 99 66 D9
	ROL $F8.b		; 26 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	CMP $FF.b,S		; C3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ADC [$9F.b]		; 67 9F
	ADC [$1F.b]		; 67 1F
	SBC [$9F.b]		; E7 9F
	SBC [$0F.b]		; E7 0F
	SBC ($8F.b,S),Y		; F3 8F
	ADC ($87.b,S),Y		; 73 87
	ADC $58A7.w,Y		; 79 A7 58
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	BRK $FD.b		; 00 FD
	JSR $007C.w		; 20 7C 00
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	STA ($FF.b,S),Y		; 93 FF
	SBC $7CFF.w,X		; FD FF 7C
	ADC $010F0F.l,X		; 7F 0F 0F 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $FF.b,S		; 03 FF
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	ASL $05FE.w		; 0E FE 05
	INC $FC00.w,X		; FE 00 FC
	BRK $FE.b		; 00 FE
	COP $F8.b		; 02 F8
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FEFC.w,X		; FE FC FE
	ROL $98FC.w,X		; 3E FC 98
	JSR ($80FF.w,X)		; FC FF 80
	LDA $80BF80.l,X		; BF 80 BF 80
	CPY $DB.b		; C4 DB
	CLD		; D8
	CMP [$B1.b]		; C7 B1
	LDX $F0FF.w		; AE FF F0
	BIT $E0.b		; 24 E0
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $005F00.l,X		; 3F 00 5F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $381C.w		; 0D 1C 38
	BRK $E6.b		; 00 E6
	CLI		; 58
	STA $804400.l,X		; 9F 00 44 80
	EOR ($81.b,X)		; 41 81
	JMP.w [$2F1F]		; DC 1F 2F
	BIT $06E3.w		; 2C E3 06
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $E000.w,X		; FE 00 E0
	BRK $D4.b		; 00 D4
	BRK $3D.b		; 00 3D
	AND $0106.w,X		; 3D 06 01
	AND $2025.w		; 2D 25 20
	AND $1E.b,S		; 23 1E
	ORA ($05.b)		; 12 05
	ASL $33.b		; 06 33
	BIT $4040.w		; 2C 40 40
	BPL   2.b		; 10 02
	BRK $07.b		; 00 07
	ORA #$2012.w		; 09 12 20
	BRK $00.b		; 00 00
	ORA $0004.w		; 0D 04 00
	JSR $0080.w		; 20 80 00
	BRK $26.b		; 00 26
	LSR $D33E.w,X		; 5E 3E D3
	SBC $C37CE0.l,X		; FF E0 7C C3
	INC $FFC3.w,X		; FE C3 FF
	BRK $C2.b		; 00 C2
	AND $0000.w,X		; 3D 00 00
	ORA ($E0.b,X)		; 01 E0
	ORA ($E0.b)		; 12 E0
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	BRK $BA.b		; 00 BA
	.db $82, $4F, $C0		; 82 4F C0
	XCE		; FB
	AND ($FC.b,X)		; 21 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	ORA ($3D.b,X)		; 01 3D
	BRK $4D.b		; 00 4D
	BIT $9F.b		; 24 9F
	STA ($19.b,X)		; 81 19
	ORA ($06.b,X)		; 01 06
	ORA [$40.b]		; 07 40
	JMP ($F8F8.w,X)		; 7C F8 F8
	JMP ($707C.w,X)		; 7C 7C 70
	BVS -64.b		; 70 C0
	BCC 126.b		; 90 7E
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRA -124.b		; 80 84
	STY $40.b		; 84 40
	BRA   2.b		; 80 02
	ORA $1F20.w,X		; 1D 20 1F
	JSR $103F.w		; 20 3F 10
	AND $106D12.l		; 2F 12 6D 10
	ADC $19E718.l		; 6F 18 E7 19
	INC $1D.b		; E6 1D
	ORA $1F1F.w,X		; 1D 1F 1F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $3135.w		; 0C 35 31
	BRK $C3.b		; 00 C3
	CPY #$F3.b		; C0 F3
	BEQ -67.b		; F0 BD
	JSR ($7F41.w,X)		; FC 41 7F
	EOR ($7F.b,X)		; 41 7F
	ADC [$7C.b]		; 67 7C
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $84.b		; 00 84
	BRK $2E.b		; 00 2E
	ORA ($1F.b),Y		; 11 1F
	AND $3C013D.l		; 2F 3D 01 3C
	RTI		; 40

	ASL $E27E.w,X		; 1E 7E E2
	CPX #$C7.b		; E0 C7
	CPY #$03.b		; C0 03
	BRA  28.b		; 80 1C
	TRB $3C3E.w		; 1C 3E 3C
	BIT $7D3E.w,X		; 3C 3E 7D
	ROR $6061.w,X		; 7E 61 60
	CMP $00BF00.l,X		; DF 00 BF 00
	ADC $040400.l,X		; 7F 00 04 04
	CMP ($18.b,S),Y		; D3 18
	PEI ($10.b)		; D4 10
	SBC [$13.b],Y		; F7 13
	SBC [$11.b],Y		; F7 11
	LDY #$B3.b		; A0 B3
	ORA ($EC.b)		; 12 EC
	CPX #$00.b		; E0 00
	ORA $00.b,S		; 03 00
	SBC [$00.b]		; E7 00
	SBC $03EC03.l		; EF 03 EC 03
	INC $4C00.w		; EE 00 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	ASL $06C0.w,X		; 1E C0 06
	LDY $F000.w,X		; BC 00 F0
	TSB $20D8.w		; 0C D8 20
	STZ $4E54.w		; 9C 54 4E
	COP $39.b		; 02 39
	INX		; E8
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ASL $EB.b		; 06 EB
	AND [$FD.b],Y		; 37 FD
	AND ($11.b,S),Y		; 33 11
	BRK $51.b		; 00 51
	LDX $A758.w		; AE 58 A7
	JMP $A35CA3.l		; 5C A3 5C A3
	LSR $5FE1.w,X		; 5E E1 5F
	RTS		; 60

	SBC $604FE0.l,X		; FF E0 4F 60
	LDA $BFBFBF.l,X		; BF BF BF BF
	LDA $BFBFBF.l,X		; BF BF BF BF
	SBC $BF7FBF.l,X		; FF BF 7F BF
	SBC $3F671F.l,X		; FF 1F 67 3F
	ORA #$0D06.w		; 09 06 0D
	ORA ($1F.b)		; 12 1F
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	AND $583F48.l,X		; 3F 48 3F 58
	AND $0F0FDC.l,X		; 3F DC 0F 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $001FFF.l,X		; FF FF 1F 00
	ORA $7877B0.l		; 0F B0 77 78
	SBC ($7C.b,S),Y		; F3 7C
	LDA $3F.b,X		; B5 3F
	SED		; F8
	ADC $C47E61.l,X		; 7F 61 7E C4
	SED		; F8
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	EOR ($80.b,X)		; 41 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	SEI		; 78
	PHP		; 08
	BIT $D8C4.w,X		; 3C C4 D8
	.db $62, $D8, $20		; 62 D8 20
	CMP $40A641.l,X		; DF 41 A6 40
	STA ($60.b)		; 92 60
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	.db $42, $BC		; 42 BC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	SEC		; 38
	BMI  73.b		; 30 49
	EOR #$8F37.w		; 49 37 8F
	LSR $740A.w		; 4E 0A 74
	ROL $70.b,X		; 36 70
	TRB $3800.w		; 1C 00 38
	JSR $0EC0.w		; 20 C0 0E
	ASL $36.b		; 06 36
	ORA $F40778.l		; 0F 78 07 F4
	SEC		; 38
	INY		; C8
	BMI -32.b		; 30 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	LDX #$4D.b		; A2 4D
.ACCU 16
	REP #$64		; C2 64
	SBC $E6.b,S		; E3 E6
	SBC ($AC.b,X)		; E1 AC
	ADC ($D4.b,X)		; 61 D4
	BVS -41.b		; 70 D7
	AND ($ED.b),Y		; 31 ED
	ORA $005F.w,X		; 1D 5F 00
	AND $001F00.l,X		; 3F 00 1F 00
	STA $001F00.l,X		; 9F 00 1F 00
	EOR $000E00.l		; 4F 00 0E 00
	COP $00.b		; 02 00
	ORA ($0D.b,X)		; 01 0D
	ASL A		; 0A
	ASL $0F13.w		; 0E 13 0F
	ORA $330D17.l,X		; 1F 17 0D 33
	ROL $0E23.w,X		; 3E 23 0E
	AND ($4F.b),Y		; 31 4F
	BVS   2.b		; 70 02
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	PHP		; 08
	TRB $00.b		; 14 00
	BPL  16.b		; 10 10
	JSL $303000.l		; 22 00 30 30
	BVS  48.b		; 70 30
	CPX #$A0.b		; E0 A0
	JSR $7080.w		; 20 80 70
	BNE 124.b		; D0 7C
	MVP $18,$E4		; 44 E4 18
	STA $7D.b,S		; 83 7D
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $B8.b		; 00 B8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$00.b]		; 07 00
	ORA $7A0B36.l,X		; 1F 36 0B 7A
	ORA [$FC.b]		; 07 FC
	ORA $01.b		; 05 01
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $1E.b		; 04 1E
	ASL $0C0E.w,X		; 1E 0E 0C
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	JSR $20C0.w		; 20 C0 20
	CPY #$A0.b		; C0 A0
	CPY #$80.b		; C0 80
	CPX #$F0.b		; E0 F0
	BNE  28.b		; D0 1C
	STZ $0080.w		; 9C 80 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BRA 111.b		; 80 6F
	CMP ($03.b,X)		; C1 03
	CPY #$24.b		; C0 24
	JMP ($3F10.w,X)		; 7C 10 3F
	ORA $00071C.l		; 0F 1C 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3F00.w,X		; 3E 00 3F
	BRK $23.b		; 00 23
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	PHP		; 08
	COP $FE.b		; 02 FE
	PLX		; FA
	ASL $39D3.w		; 0E D3 39
	ASL A		; 0A
	BIT $0C.b,X		; 34 0C
	ORA ($0E.b),Y		; 11 0E
	PHP		; 08
	TSB $F710.w		; 0C 10 F7
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $16.b		; 00 16
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	COP $2E.b		; 02 2E
	BPL  62.b		; 10 3E
	LSR $0000.w		; 4E 00 00
	JMP ($6C63.w,X)		; 7C 63 6C
	ADC $5C.b,S		; 63 5C
	ADC $8B.b,S		; 63 8B
	EOR ($7B.b,S),Y		; 53 7B
	EOR ($6B.b,S),Y		; 53 6B
	EOR ($6C.b,S),Y		; 53 6C
	ADC ($86.b,S),Y		; 73 86
	EOR $76.b,S		; 43 76
	EOR $5B.b,S		; 43 5B
	EOR ($4C.b,S),Y		; 53 4C
	ADC $4B.b,S		; 63 4B
	EOR ($7C.b,S),Y		; 53 7C
	ADC ($96.b,S),Y		; 73 96
	AND ($96.b,S),Y		; 33 96
	EOR $6E.b,S		; 43 6E
	EOR $8E.b,S		; 43 8E
	TSA		; 3B
	ROR $5E3B.w,X		; 7E 3B 5E
	PHK		; 4B
	EOR ($73.b)		; 52 73
	STZ $762B.w		; 9C 2B 76
	TSA		; 3B
	TXA		; 8A
	RTL		; 6B

	LSR $4B.b,X		; 56 4B
	PHY		; 5A
	ADC ($A2.b,S),Y		; 73 A2
	AND [$62.b],Y		; 37 62
	ADC ($A4.b,S),Y		; 73 A4
	AND $867B8A.l		; 2F 8A 7B 86
	TSA		; 3B
	ROR $664B.w		; 6E 4B 66
	PHK		; 4B
	STY $0363.w		; 8C 63 03
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A6.b		; 00 A6
	STA $AF.b		; 85 AF
	DEY		; 88
	LDX $FFB0.w,Y		; BE B0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($78.b,X)		; 01 78
	ORA $70.b,S		; 03 70
	ORA [$40.b]		; 07 40
	ORA $120584.l		; 0F 84 05 12
	ORA $07.b,S		; 03 07
	BIT $D6.b		; 24 D6
	CLI		; 58
	JMP $8070E0.l		; 5C E0 70 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PLX		; FA
	ORA [$EC.b]		; 07 EC
	ORA $203FD8.l,X		; 1F D8 3F 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DC0FF8.l,X		; FF F8 0F DC
	TSA		; 3B
	LDA ($77.b)		; B2 77
	LDA $77.b,X		; B5 77
	LDA ($F2.b,X)		; A1 F2
	TYX		; BB
	TDA		; 7B
	LDA $9E7D.w,X		; BD 7D 9E
	ADC $080008.l,X		; 7F 08 00 08
	BRK $0A.b		; 00 0A
	BRK $09.b		; 00 09
	BRK $8C.b		; 00 8C
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	BIT $2FFC.w,X		; 3C FC 2F
	SBC $87FF17.l,X		; FF 17 FF 87
	SBC $E17FC7.l,X		; FF C7 7F E1
	ORA $070FF0.l,X		; 1F F0 0F 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FB.b		; 00 FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC $34CF14.l		; EF 14 CF 34
	CMP $9326.w,Y		; D9 26 93
	JMP $FCFC.w		; 4C FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	PEA $E4F0.w		; F4 F0 E4
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPY #$C6.b		; C0 C6
	INC $1F1F.w,X		; FE 1F 1F
	JMP ($D38F.w)		; 6C 8F D3
	TRB $704F.w		; 1C 4F 70
	ROR $FDC0.w,X		; 7E C0 FD
	BRK $FC.b		; 00 FC
	CMP $01.b,S		; C3 01
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	ORA $80.b,S		; 03 80
	AND $20F86C.l,X		; 3F 6C F8 20
	PEA $D618.w		; F4 18 D6
	PHX		; DA
	ROR $3CF4.w		; 6E F4 3C
	INC $B616.w		; EE 16 B6
	PHA		; 48
	BVS -128.b		; 70 80
	RTS		; 60

	BRK $24.b		; 00 24
	TSB $0E30.w		; 0C 30 0E
	RTI		; 40

	ASL $0F23.w,X		; 1E 23 0F
	BRK $0E.b		; 00 0E
	BRK $86.b		; 00 86
	BRK $C0.b		; 00 C0
	ORA ($1E.b,X)		; 01 1E
	WAI		; CB
	CPY $B5.b		; C4 B5
	SBC ($0A.b),Y		; F1 0A
	XCE		; FB
	.db $82, $FF, $C0		; 82 FF C0
	AND $0100FF.l,X		; 3F FF 00 01
	JMP ($00FF.w,X)		; 7C FF 00
	AND $000E00.l,X		; 3F 00 0E 00
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	CMP $7131.w		; CD 31 71
	ORA ($D1.b,X)		; 01 D1
	BEQ  15.b		; F0 0F
	SBC $FFFF09.l,X		; FF 09 FF FF
	BRA  -1.b		; 80 FF
	BRK $77.b		; 00 77
	STZ $FE.b,X		; 74 FE
	BRK $FE.b		; 00 FE
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	PHP		; 08
	SBC $FB06.w,Y		; F9 06 FB
	BRK $FB.b		; 00 FB
	TSB $F3.b		; 04 F3
	TSB $0CFB.w		; 0C FB 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0E.b,X)		; E1 0E
	SBC $1F.b,S		; E3 1F
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$58.b		; E0 58
	SED		; F8
	STA [$7F.b]		; 87 7F
	CPY #$7F.b		; C0 7F
	INC $FF3F.w		; EE 3F FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	ROR $A0AB.w,X		; 7E AB A0
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $5F.b		; 00 5F
	BRK $18.b		; 00 18
	ORA [$1F.b]		; 07 1F
	ORA $1B.b,S		; 03 1B
	ORA [$01.b]		; 07 01
	TRB $3C1D.w		; 1C 1D 3C
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	STZ $009C.w		; 9C 9C 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $63.b		; 00 63
	BRK $E1.b		; 00 E1
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BCC -63.b		; 90 C1
	BRK $FB.b		; 00 FB
	BRK $EC.b		; 00 EC
	ORA ($C0.b),Y		; 11 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $20.b		; 00 20
	JSR $44C4.w		; 20 C4 44
	EOR $7C4C.w		; 4D 4C 7C
	JMP ($FCEC.w,X)		; 7C EC FC
	PEI ($EC.b)		; D4 EC
	PEA $F4EC.w		; F4 EC F4
	STY $00DF.w		; 8C DF 00
	TYX		; BB
	BRK $B3.b		; 00 B3
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $A3.b		; 00 A3
	BRA -61.b		; 80 C3
	CPY #$18.b		; C0 18
	ORA ($69.b),Y		; 11 69
	ORA #$21D6.w		; 09 D6 21
	ADC $19.b		; 65 19
	AND [$18.b]		; 27 18
	AND [$0C.b],Y		; 37 0C
	PHD		; 0B
	ORA ($03.b,X)		; 01 03
	BRK $EE.b		; 00 EE
	ASL $F6.b		; 06 F6
	ASL $FE.b		; 06 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	TSB $80.b		; 04 80
	ADC $10A0BC.l,X		; 7F BC A0 10
	CPY #$07.b		; C0 07
	CMP [$7F.b]		; C7 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $FF0FFF.l,X		; 7F FF 0F FF
	ORA ($40.b,X)		; 01 40
	ORA $073F00.l,X		; 1F 00 3F 07
	SEC		; 38
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $000F00.l,X		; 7F 00 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	SBC $E3.b,S		; E3 E3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E3FFFC.l,X		; FF FC FF E3
	SBC $FF0005.l,X		; FF 05 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $1C.b,S		; E3 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($E300.w,X)		; FC 00 E3
	BRK $05.b		; 00 05
	COP $8F.b		; 02 8F
	ADC $BF7F9F.l,X		; 7F 9F 7F BF
	ADC $E33FC3.l,X		; 7F C3 3F E3
	ORA $B80FF0.l,X		; 1F F0 0F B8
	EOR [$98.b],Y		; 57 98
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $78.b		; 00 78
	STA $FC87FC.l		; 8F FC 87 FC
	CMP $3E.b,S		; C3 3E
	CMP [$FC.b]		; C7 FC
	CMP $5E.b,S		; C3 5E
	SBC $1F.b,S		; E3 1F
	SBC ($1F.b,X)		; E1 1F
	CPX #$08.b		; E0 08
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	BRA  62.b		; 80 3E
	CMP ($1F.b,X)		; C1 1F
	SBC ($FF.b,X)		; E1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9BFEFF.l,X		; FF FF FE 9B
	MVP $4C,$B3		; 44 B3 4C
	ORA [$BC.b]		; 07 BC
	EOR [$B8.b]		; 47 B8
	SBC [$78.b]		; E7 78
	SBC [$79.b],Y		; F7 79
	LDA ($BE.b,S),Y		; B3 BE
	AND ($3F.b)		; 32 3F
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	STY $80.b		; 84 80
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $42.b		; 00 42
	BRK $C2.b		; 00 C2
	BRK $E0.b		; 00 E0
	SBC $03FEC1.l,X		; FF C1 FE 03
	JSR ($00FF.w,X)		; FC FF 00
	AND $000600.l,X		; 3F 00 06 00
	BRA -128.b		; 80 80
.ACCU 8
	SEP #$E2		; E2 E2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
.INDEX 8
	SEP #$1D		; E2 1D
	BCS  64.b		; B0 40
	BCS  64.b		; B0 40
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $10.b		; 00 10
	BPL -112.b		; 10 90
	BCC -32.b		; 90 E0
	CPX #$C0.b		; E0 C0
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$90.b		; E0 90
	RTS		; 60

	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $43.b		; 00 43
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	ORA $E5.b		; 05 E5
	ORA $C7.b,S		; 03 C7
	BRK $E9.b		; 00 E9
	CLC		; 18
	CPX $F60C.w		; EC 0C F6
	ASL $03D7.w		; 0E D7 03
	ORA $03.b,S		; 03 03
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	INX		; E8
	ORA [$FC.b]		; 07 FC
	ORA $F6.b,S		; 03 F6
	ORA ($FB.b,X)		; 01 FB
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	AND $E13FE3.l,X		; 3F E3 3F E1
	ORA $F15FE1.l,X		; 1F E1 5F F1
	ORA $F09F71.l,X		; 1F 71 9F F0
	ORA $E00FFC.l		; 0F FC 0F E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -112.b		; 80 90
	BRA -112.b		; 80 90
	BRA   0.b		; 80 00
	BRK $0C.b		; 00 0C
	BRK $85.b		; 00 85
	BRA -123.b		; 80 85
	BRA -32.b		; 80 E0
	CPX #$C1.b		; E0 C1
	CPY #$E1.b		; C0 E1
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	BEQ  56.b		; F0 38
	SED		; F8
	ADC $007F00.l,X		; 7F 00 7F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	STZ $739E.w,X		; 9E 9E 73
	SBC $2C7F81.l,X		; FF 81 7F 2C
	ORA [$05.b],Y		; 17 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BMI -58.b		; 30 C6
	SEC		; 38
	.db $42, $3C		; 42 3C
	LDA $98.b,S		; A3 98
	RTL		; 6B

	INX		; E8
	PHB		; 8B
	SEI		; 78
	ORA #$08.b		; 09 08
	ORA ($07.b,X)		; 01 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	INC $0E.b,X		; F6 0E
	LDX $3E.b		; A6 3E
	CPX #$00.b		; E0 00
	AND ($D0.b),Y		; 31 D0
	MVP $C6,$94		; 44 94 C6
	ASL $E7.b,X		; 16 E7
	ORA [$BC.b]		; 07 BC
	EOR $C1C0C1.l		; 4F C1 C0 C1
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $EB.b		; 00 EB
	BRK $E9.b		; 00 E9
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $BA.b		; 00 BA
	STX $30.b		; 86 30
	BVC -47.b		; 50 D1
	ORA ($B3.b),Y		; 11 B3
	ADC ($B7.b)		; 72 B7
	JMP $0C1066.l		; 5C 66 10 0C
	PHP		; 08
	ADC $ED.b		; 65 ED
	ORA ($7F.b,X)		; 01 7F
	STA $3FCE3F.l		; 8F 3F CE 3F
	CPY $F01F.w		; CC 1F F0
	ORA $F80FE0.l		; 0F E0 0F F8
	ORA [$15.b]		; 07 15
	COP $FF.b		; 02 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CDC7FF.l,X		; FF FF C7 CD
	BRA -97.b		; 80 9F
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BEFFF7.l,X		; FF F7 FF BE
	CMP ($7F.b,X)		; C1 7F
	BRK $FC.b		; 00 FC
	JSR ($FAFE.w,X)		; FC FE FA
	SBC $FEFD.w,X		; FD FD FE
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FB7F.l,X		; FF 7F FB F8
	SBC $FCFC.w,Y		; F9 FC FC
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $E1FFF0.l,X		; FF F0 FF E1
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EEFF67.l,X		; FF 67 FF EE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	STA ($7E.b,X)		; 81 7E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	AND [$28.b]		; 27 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	AND $007F1F.l		; 2F 1F 7F 00
	ADC $03FF81.l,X		; 7F 81 FF 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $38FF08.l,X		; FF 08 FF 38
	SBC $7F7F70.l,X		; FF 70 7F 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $EF0C.w,Y		; F9 0C EF
	CLC		; 18
	ORA $0000FC.l		; 0F FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	ORA [$FA.b]		; 07 FA
	ORA $CB.b		; 05 CB
	TSB $030F.w		; 0C 0F 03
	BRK $C0.b		; 00 C0
	CPX #$00.b		; E0 00
	BVS -128.b		; 70 80
	SEC		; 38
	REP #$05		; C2 05
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ASL $02.b		; 06 02
	BRK $09.b		; 00 09
	ORA #$01.b		; 09 01
	BRK $13.b		; 00 13
	BPL   3.b		; 10 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA [$08.b]		; 07 08
	ASL $00.b		; 06 00
	ORA $000F10.l		; 0F 10 0F 00
	ORA $E43F00.l,X		; 1F 00 3F E4
	CPY $68.b		; C4 68
	PHA		; 48
	STA $5B50.w,Y		; 99 50 5B
	TXA		; 8A
	AND ($A0.b)		; 32 A0
	PEA $D600.w		; F4 00 D6
	ROL A		; 2A
	AND ($F8.b,X)		; 21 F8
	BRK $20.b		; 00 20
	BRK $64.b		; 00 64
	BRK $C9.b		; 00 C9
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $F6.b		; 00 F6
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	EOR $A2.b		; 45 A2
	CMP [$90.b],Y		; D7 90
	STA [$A0.b]		; 87 A0
	ROL $B1.b,X		; 36 B1
	ORA $80.b,S		; 03 80
	PHP		; 08
	BRA -96.b		; 80 A0
	BRA 120.b		; 80 78
	BRK $7F.b		; 00 7F
	BRK $6F.b		; 00 6F
	BRK $5F.b		; 00 5F
	BRK $4F.b		; 00 4F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $65.b		; 00 65
	ADC $1F.b,X		; 75 1F
	LDA $07E2.w,Y		; B9 E2 07
	BEQ  24.b		; F0 18
	BCC  16.b		; 90 10
	CPY #$10.b		; C0 10
	JSR $D820.w		; 20 20 D8
	CLD		; D8
	.db $82, $08, $C6		; 82 08 C6
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	ORA ($1F.b),Y		; 11 1F
	AND $3F.b,S		; 23 3F
	EOR [$FF.b]		; 47 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $00FEFF.l,X		; FF FF FE 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $FD.b,S		; 03 FD
	SBC $606D.w,X		; FD 6D 60
	CMP $F0.b,X		; D5 F0
	EOR $11187F.l		; 4F 7F 18 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $0E00.w,X		; 9E 00 0E
	BRK $81.b		; 00 81
	BRK $EE.b		; 00 EE
	ASL $3F.b		; 06 3F
	BRK $3F.b		; 00 3F
	BRK $33.b		; 00 33
	TSB $24DB.w		; 0C DB 24
	SEI		; 78
	ORA [$E0.b]		; 07 E0
	ORA $9D1CC3.l,X		; 1F C3 1C 9D
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BMI -113.b		; 30 8F
	BRK $F9.b		; 00 F9
	ASL $C1.b		; 06 C1
	ROL $00FF.w,X		; 3E FF 00
	STA $E21D60.l,X		; 9F 60 1D E2
	COP $FD.b		; 02 FD
	BCS 127.b		; B0 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4FFF00.l,X		; FF 00 FF 4F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40FFFF.l,X		; FF FF FF 40
	ADC $207F00.l,X		; 7F 00 7F 20
	AND $0E1F1C.l,X		; 3F 1C 1F 0E
	ORA $030307.l		; 0F 07 03 03
	ORA ($01.b,X)		; 01 01
	BRK $7F.b		; 00 7F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $0F031F.l,X		; 1F 1F 03 0F
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $067900.l,X		; 7F 00 79 06
	ADC ($0E.b),Y		; 71 0E
	ADC ($1E.b,X)		; 61 1E
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $11FF00.l,X		; FF 00 FF 11
	SBC $03FF23.l,X		; FF 23 FF 03
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC [$7E.b]		; 67 7E
	ASL A		; 0A
	ASL $0BF4.w,X		; 1E F4 0B
	TAY		; A8
	CLI		; 58
	CPX #$00.b		; E0 00
	BPL  80.b		; 10 50
	CLC		; 18
	PHP		; 08
	CPY $80.b		; C4 80
	STA ($00.b,X)		; 81 00
	SBC ($00.b,X)		; E1 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	CLC		; 18
	CPX $F49C.w		; EC 9C F4
	CPY $0044.w		; CC 44 00
	ORA $9DE1.w,X		; 1D E1 9D
	RTS		; 60

	SBC [$80.b],Y		; F7 80
	LSR $C1.b		; 46 C1
	ASL $30.b		; 06 30
	ORA #$18.b		; 09 18
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR $0C.b,S		; 43 0C
	ORA $89.b,S		; 03 89
	STY $DE.b		; 84 DE
	ORA $E9.b		; 05 E9
	TSB $C3.b		; 04 C3
	ORA [$7C.b]		; 07 7C
	PEA $C8EA.w		; F4 EA C8
	RTI		; 40

	AND $837F00.l,X		; 3F 00 7F 83
	JMP ($3803.w,X)		; 7C 03 38
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	SBC [$00.b],Y		; F7 00
	SEI		; 78
	BEQ -69.b		; F0 BB
	LDA ($BC.b),Y		; B1 BC
	LDY #$3C.b		; A0 3C
	LDY #$30.b		; A0 30
	BRK $A1.b		; 00 A1
	CMP ($D8.b),Y		; D1 D8
	PHA		; 48
	PHX		; DA
	CMP ($00.b)		; D2 00
	SBC $40FE40.l,X		; FF 40 FE 40
	SBC $F87FC0.l,X		; FF C0 7F F8
	CMP [$39.b]		; C7 39
	DEC $30.b		; C6 30
	STX $22.b		; 86 22
	TSB $A1F9.w		; 0C F9 A1
	.db $82, $B3, $93		; 82 B3 93
	ASL $3F30.w		; 0E 30 3F
	LSR $76.b		; 46 76
	MVP $C4,$42		; 44 42 C4
	CPX #$80.b		; E0 80
	LDY #$5E.b		; A0 5E
	BRA  12.b		; 80 0C
	CPY #$02.b		; C0 02
	CPX #$30.b		; E0 30
	CPY #$48.b		; C0 48
	BRA  76.b		; 80 4C
	DEY		; 88
	CPY $8008.w		; CC 08 80
	RTI		; 40

	TRB $10A4.w		; 1C A4 10
	LDY #$24.b		; A0 24
	TSB $F8.b		; 04 F8
	SED		; F8
	BRA -80.b		; 80 B0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SEI		; 78
	BRA  -4.b		; 80 FC
	CMP [$FF.b]		; C7 FF
	CMP $EEEEDF.l,X		; DF DF EE EE
	INC $FAFE.w,X		; FE FE FA
	SBC ($00.b)		; F2 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	JSR ($F8FC.w,X)		; FC FC F8
	CPY #$E0.b		; C0 E0
	SBC ($E0.b),Y		; F1 E0
	SBC ($F0.b),Y		; F1 F0
	SBC $F8.b,X		; F5 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $78FF00.l,X		; FF 00 FF 78
	SBC $0000F1.l,X		; FF F1 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F38FF.l,X		; FF FF 38 1F
	TRB $161F.w		; 1C 1F 16
	ORA $000F08.l		; 0F 08 0F 00
	ORA $F80F18.l		; 0F 18 0F F8
	ORA [$7F.b]		; 07 7F
	BRK $1F.b		; 00 1F
	ORA [$1F.b]		; 07 1F
	ORA $0F.b,S		; 03 0F
	ORA #$0F.b		; 09 0F
	ORA [$0F.b]		; 07 0F
	ORA $07070F.l		; 0F 0F 07 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $02.b		; 00 02
	BPL  16.b		; 10 10
	BIT $34.b,X		; 34 34
	JMP ($E44C.w)		; 6C 4C E4
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	JSR $0800.w		; 20 00 08
	BMI -64.b		; 30 C0
	AND $0000.w		; 2D 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	ORA $2F1F1F.l		; 0F 1F 1F 2F
	AND $9F7F4F.l,X		; 3F 4F 7F 9F
	SBC $00007F.l,X		; FF 7F 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $3F3EFF.l,X		; FF FF 3E 3F
	ROR $FC7E.w,X		; 7E 7E FC
	INC $FCF8.w,X		; FE F8 FC
	BEQ  -8.b		; F0 F8
	SED		; F8
	BRK $F0.b		; 00 F0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	ROL $7EC0.w,X		; 3E C0 7E
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF003F.l		; 0F 3F 00 FF
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $FF7F3F.l		; 0F 3F 7F FF
	SBC $0FF00F.l,X		; FF 0F F0 0F
	BEQ  62.b		; F0 3E
	CMP ($7C.b,X)		; C1 7C
	.db $82, $F8, $04		; 82 F8 04
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	CPY #$00.b		; C0 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	JSR $4C04.w		; 20 04 4C
	TSB $6B.b		; 04 6B
	LDA $1A.b,S		; A3 1A
	TXA		; 8A
	BRA   2.b		; 80 02
	CLV		; B8
	TRB $08C8.w		; 1C C8 08
	INY		; C8
	PHP		; 08
	BRK $24.b		; 00 24
	BRK $68.b		; 00 68
	ORA ($C8.b,X)		; 01 C8
	BRK $D0.b		; 00 D0
	BRK $F4.b		; 00 F4
	BRK $E0.b		; 00 E0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ -49.b		; F0 CF
	CMP $00BC3A.l		; CF 3A BC 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,S),Y		; B3 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$12.b		; C0 12
	COP $20.b		; 02 20
	BRK $24.b		; 00 24
	ORA ($68.b,X)		; 01 68
	JSR $82C2.w		; 20 C2 82
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	AND ($00.b)		; 32 00
	BIT $20.b		; 24 20
	PHA		; 48
	BRK $48.b		; 00 48
	BVC  80.b		; 50 50
	SEI		; 78
	BRK $F0.b		; 00 F0
	PHP		; 08
	BCS  72.b		; B0 48
	DEY		; 88
	BPL  86.b		; 10 56
	ORA ($B0.b)		; 12 B0
	CPX #$00.b		; E0 00
	BRK $A0.b		; 00 A0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $FE.b		; 04 FE
	ASL $FE.b		; 06 FE
	ROR $ED.b		; 66 ED
	AND ($10.b,S),Y		; 33 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00FF00.l,X		; DF 00 FF 00
	STA $00BF00.l,X		; 9F 00 BF 00
	LDA $01FF00.l,X		; BF 00 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	PLX		; FA
	ASL $F2.b		; 06 F2
	ASL $FE.b		; 06 FE
	ASL $07EB.w		; 0E EB 07
	INC $FC16.w		; EE 16 FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	SBC $F1F8.w,Y		; F9 F8 F1
	SED		; F8
	SBC $E0F0.w,X		; FD F0 E0
	BEQ -27.b		; F0 E5
	CPX #$07.b		; E0 07
	PHP		; 08
	ORA $201F00.l,X		; 1F 00 1F 20
	AND $8C7F44.l,X		; 3F 44 7F 8C
	SBC $18FF0C.l,X		; FF 0C FF 18
	SBC $0F0F38.l,X		; FF 38 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ACECFF.l,X		; FF FF EC AC
	BCC  16.b		; 90 10
	STA ($01.b,X)		; 81 01
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	ORA ($12.b)		; 12 12
	ROL $36.b,X		; 36 36
	JMP ($AC7E.w,X)		; 7C 7E AC
	ORA ($10.b,S),Y		; 13 10
	SBC $03FE01.l		; EF 01 FE 03
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($EC.b)		; 12 EC
	ROL $C8.b,X		; 36 C8
	JMP ($0080.w,X)		; 7C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 23FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 23FFFF. Skipping.
.ENDS
