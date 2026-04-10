.BANK 34 SLOT 0
.ORG $0000

.SECTION "Bank34" FORCE

	AND ($00.b),Y		; 31 00
	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	BIT $00.b,X		; 34 00
	AND $00.b,X		; 35 00
	ROL $00.b,X		; 36 00
	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	BIT $00.b,X		; 34 00
	AND $00.b,X		; 35 00
	ROL $00.b,X		; 36 00
	AND ($00.b)		; 32 00
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $4A.b		; 00 4A
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $72.b		; 00 72
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $06.b		; 00 06
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA $000700.l		; 8F 00 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $08.b		; 00 08
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $00.b,Y		; 96 00
	ASL A		; 0A
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $08.b		; 00 08
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	BRK $0B.b		; 00 0B
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	RTI		; 40

	TSB $9C00.w		; 0C 00 9C
	BRK $9D.b		; 00 9D
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	RTI		; 40

	ORA $9E00.w		; 0D 00 9E
	BRK $9F.b		; 00 9F
	BRK $08.b		; 00 08
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8200.w		; 0E 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008B00.l		; 0F 00 8B 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $12.b		; 00 12
	BRK $AA.b		; 00 AA
	BRK $83.b		; 00 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $13.b		; 00 13
	BRK $AD.b		; 00 AD
	BRK $80.b		; 00 80
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF00.w		; AE 00 AF
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $77.b		; 00 77
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
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
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
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
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7E00.w		; 0E 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008200.l		; 0F 00 82 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ASL $40.b		; 06 40
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ASL $40.b		; 06 40
	LDA [$00.b],Y		; B7 00
	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ASL $40.b		; 06 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $00BB00.l		; 0F 00 BB 00
	LDY $BD00.w,X		; BC 00 BD
	BRK $BE.b		; 00 BE
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $BF.b		; 00 BF
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA $400600.l		; 8F 00 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ASL $40.b		; 06 40
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $C0.b		; 00 C0
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $C0.b		; 00 C0
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	LDA [$00.b],Y		; B7 00
	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	LDA ($40.b),Y		; B1 40
	ASL $40.b,X		; 16 40
	ORA [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	STY $40.b		; 84 40
	STA $40.b		; 85 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	TRB $40.b		; 14 40
	ORA $40.b,X		; 15 40
	ADC [$00.b],Y		; 77 00
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BRA  64.b		; 80 40
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BRA  64.b		; 80 40
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	RTI		; 40

	LDY $1340.w		; AC 40 13
	RTI		; 40

	LDA $8040.w		; AD 40 80
	BRK $75.b		; 00 75
	RTI		; 40

	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ADC $40.b,X		; 75 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ADC $40.b,X		; 75 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	RTI		; 40

	LDA #$40.b		; A9 40
	ORA ($40.b)		; 12 40
	TAX		; AA
	RTI		; 40

	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $B700.w		; 0E 00 B7
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $00B700.l		; 0F 00 B7 00
	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
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
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
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
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	BRK $8B.b		; 00 8B
	BRK $00.b		; 00 00
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
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $07.b		; 00 07
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
	BRK $73.b		; 00 73
	RTI		; 40

	STA $400600.l		; 8F 00 06 40
	ROR $8600.w,X		; 7E 00 86
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	LDA ($40.b),Y		; B1 40
	ASL $40.b,X		; 16 40
	ORA [$40.b],Y		; 17 40
	.db $82, $40, $00		; 82 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $401440.l		; AF 40 14 40
	ORA $40.b,X		; 15 40
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	RTI		; 40

	LDY $1340.w		; AC 40 13
	RTI		; 40

	LDA $8040.w		; AD 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	RTI		; 40

	LDA #$40.b		; A9 40
	ORA ($40.b)		; 12 40
	TAX		; AA
	RTI		; 40

	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
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
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	CMP ($00.b,X)		; C1 00
	LDA ($40.b,S),Y		; B3 40
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA $400600.l		; 8F 00 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $19.b		; 00 19
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	CMP $40.b		; C5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0740.w,Y		; 19 40 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7E00.w		; 0E 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008200.l		; 0F 00 82 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8200.w		; 0E 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008B00.l		; 0F 00 8B 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	LDA ($40.b),Y		; B1 40
	ASL $40.b,X		; 16 40
	ORA [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	TRB $40.b		; 14 40
	ORA $40.b,X		; 15 40
	ADC [$00.b],Y		; 77 00
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BRA  64.b		; 80 40
	ROR $0040.w,X		; 7E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	RTI		; 40

	LDY $1340.w		; AC 40 13
	RTI		; 40

	LDA $8040.w		; AD 40 80
	BRK $75.b		; 00 75
	RTI		; 40

	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ADC $40.b,X		; 75 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	RTI		; 40

	LDA #$40.b		; A9 40
	ORA ($40.b)		; 12 40
	TAX		; AA
	RTI		; 40

	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $B700.w		; 0E 00 B7
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $40B700.l		; 0F 00 B7 40
	CLV		; B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	CLV		; B8
	RTI		; 40

	LDA $0040.w,Y		; B9 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $12.b		; 00 12
	BRK $AA.b		; 00 AA
	BRK $83.b		; 00 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	STY $40.b		; 84 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $13.b		; 00 13
	BRK $AD.b		; 00 AD
	BRK $80.b		; 00 80
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF00.w		; AE 00 AF
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $77.b		; 00 77
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	DEX		; CA
	BRK $21.b		; 00 21
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	JSL $400100.l		; 22 00 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	AND $40.b		; 25 40
	CMP $002300.l		; CF 00 23 00
	PHP		; 08
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $08.b		; 00 08
	BRK $75.b		; 00 75
	BRK $26.b		; 00 26
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $2700.w,X		; 7E 00 27
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $25.b		; 00 25
	BRK $CF.b		; 00 CF
	RTI		; 40

	AND $40.b,S		; 23 40
	PHP		; 08
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $22.b		; 00 22
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	AND ($40.b,X)		; 21 40
	WAI		; CB
	RTI		; 40

	CPY $CD40.w		; CC 40 CD
	RTI		; 40

	DEC $CC40.w		; CE 40 CC
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	LDA ($40.b),Y		; B1 40
	ASL $40.b,X		; 16 40
	ORA [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	TRB $40.b		; 14 40
	ORA $40.b,X		; 15 40
	ADC [$00.b],Y		; 77 00
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BRA  64.b		; 80 40
	ROR $0040.w,X		; 7E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	RTI		; 40

	LDY $1340.w		; AC 40 13
	RTI		; 40

	LDA $8040.w		; AD 40 80
	BRK $75.b		; 00 75
	RTI		; 40

	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ADC $40.b,X		; 75 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	RTI		; 40

	LDA #$40.b		; A9 40
	ORA ($40.b)		; 12 40
	TAX		; AA
	RTI		; 40

	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	RTI		; 40

	BIT $00.b		; 24 00
	STZ $9D00.w		; 9C 00 9D
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	RTI		; 40

	ORA $9E00.w		; 0D 00 9E
	BRK $9F.b		; 00 9F
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA $400600.l		; 8F 00 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $C1.b		; 00 C1
	RTI		; 40

	LDA ($00.b,S),Y		; B3 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	CMP ($00.b,X)		; C1 00
	LDA ($40.b,S),Y		; B3 40
	ASL $40.b		; 06 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	RTI		; 40

	BIT $00.b		; 24 00
	STZ $9D00.w		; 9C 00 9D
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,S),Y		; 93 40
	ORA $9E00.w		; 0D 00 9E
	BRK $9F.b		; 00 9F
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8B00.w		; 0E 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007500.l		; 0F 00 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
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
	BRK $19.b		; 00 19
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA $1E40.w,X		; 1D 40 1E
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
	ORA $402040.l,X		; 1F 40 20 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA $1E40.w,X		; 1D 40 1E
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
	SEI		; 78
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
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
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
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
	RTI		; 40

	STA $000700.l		; 8F 00 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	RTI		; 40

	BIT $00.b		; 24 00
	STZ $9D00.w		; 9C 00 9D
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	RTI		; 40

	ORA $9E00.w		; 0D 00 9E
	BRK $9F.b		; 00 9F
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
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
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	LDA [$40.b],Y		; B7 40
	CLV		; B8
	RTI		; 40

	LDA $0040.w,Y		; B9 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	LDA ($40.b),Y		; B1 40
	ASL $40.b,X		; 16 40
	ORA [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	TRB $40.b		; 14 40
	ORA $40.b,X		; 15 40
	ADC [$00.b],Y		; 77 00
	ROR $7F40.w,X		; 7E 40 7F
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
	PLB		; AB
	RTI		; 40

	LDY $1340.w		; AC 40 13
	RTI		; 40

	LDA $8040.w		; AD 40 80
	BRK $75.b		; 00 75
	RTI		; 40

	ROR $40.b,X		; 76 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	RTI		; 40

	LDA #$40.b		; A9 40
	ORA ($40.b)		; 12 40
	TAX		; AA
	RTI		; 40

	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
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
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
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
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDA $407C40.l,X		; BF 40 7C 40
	ADC $0640.w,X		; 7D 40 06
	RTI		; 40

	LDA [$40.b],Y		; B7 40
	CLV		; B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	ROL A		; 2A
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $BB00.w		; 0E 00 BB
	RTI		; 40

	LDY $BD40.w,X		; BC 40 BD
	RTI		; 40

	BNE   0.b		; D0 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	RTI		; 40

	BIT $00.b		; 24 00
	STZ $9D00.w		; 9C 00 9D
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	RTI		; 40

	ORA $9E00.w		; 0D 00 9E
	BRK $9F.b		; 00 9F
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,S),Y		; 93 00
	ORA #$00.b		; 09 00
	STY $00.b,X		; 94 00
	STA $00.b,X		; 95 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	RTI		; 40

	BIT $00.b		; 24 00
	STZ $9D00.w		; 9C 00 9D
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	RTI		; 40

	ORA $9E00.w		; 0D 00 9E
	BRK $9F.b		; 00 9F
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA $000600.l		; 8F 00 06 00
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $00.b		; 06 00
	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ASL $00.b		; 06 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
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
	SEI		; 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0640.w,Y		; 19 40 06
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
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
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0640.w,Y		; 19 40 06
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
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
	BRK $C2.b		; 00 C2
	BRK $19.b		; 00 19
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA $1E40.w,X		; 1D 40 1E
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
	ORA $402040.l,X		; 1F 40 20 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA $1E40.w,X		; 1D 40 1E
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
	ORA $402040.l,X		; 1F 40 20 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA $1E40.w,X		; 1D 40 1E
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
	ORA $402040.l,X		; 1F 40 20 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA $1E40.w,X		; 1D 40 1E
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
	SEI		; 78
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $12.b		; 00 12
	BRK $AA.b		; 00 AA
	BRK $83.b		; 00 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	STY $40.b		; 84 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $13.b		; 00 13
	BRK $AD.b		; 00 AD
	BRK $80.b		; 00 80
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF00.w		; AE 00 AF
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $77.b		; 00 77
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	BRK $B7.b		; 00 B7
	RTI		; 40

	CLV		; B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	CLV		; B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	BRK $05.b		; 00 05
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA $400600.l		; 8F 00 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	LDA ($40.b),Y		; B1 40
	ASL $40.b,X		; 16 40
	ORA [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	TRB $40.b		; 14 40
	ORA $40.b,X		; 15 40
	ADC [$00.b],Y		; 77 00
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BRA  64.b		; 80 40
	ROR $0040.w,X		; 7E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	RTI		; 40

	LDY $1340.w		; AC 40 13
	RTI		; 40

	LDA $8040.w		; AD 40 80
	BRK $75.b		; 00 75
	RTI		; 40

	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ADC $40.b,X		; 75 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	RTI		; 40

	LDA #$40.b		; A9 40
	ORA ($40.b)		; 12 40
	TAX		; AA
	RTI		; 40

	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	LDA ($40.b),Y		; B1 40
	ASL $40.b,X		; 16 40
	ORA [$40.b],Y		; 17 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STA $40.b,S		; 83 40
	STY $40.b		; 84 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	TRB $40.b		; 14 40
	ORA $40.b,X		; 15 40
	ADC [$00.b],Y		; 77 00
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BRA  64.b		; 80 40
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	RTI		; 40

	LDY $1340.w		; AC 40 13
	RTI		; 40

	LDA $8040.w		; AD 40 80
	BRK $75.b		; 00 75
	RTI		; 40

	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ADC $40.b,X		; 75 40
	ROR $40.b,X		; 76 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	RTI		; 40

	LDA #$40.b		; A9 40
	ORA ($40.b)		; 12 40
	TAX		; AA
	RTI		; 40

	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8200.w		; 0E 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008B00.l		; 0F 00 8B 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	CMP ($00.b),Y		; D1 00
	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ROL $2B40.w		; 2E 40 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $2E.b		; 00 2E
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ORA [$40.b]		; 07 40
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0740.w,Y		; 19 40 07
	RTI		; 40

	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ADC $40.b,X		; 75 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
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
	CMP $00.b,S		; C3 00
	INC A		; 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	RTI		; 40

	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ADC $40.b,X		; 75 40
	ROR $40.b,X		; 76 40
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
	CMP $00.b,S		; C3 00
	INC A		; 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA $1E40.w,X		; 1D 40 1E
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
	SEI		; 78
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ORA [$40.b]		; 07 40
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0640.w,Y		; 19 40 06
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
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
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	RTI		; 40

	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8200.w		; 0E 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008B00.l		; 0F 00 8B 00
	STY $8D00.w		; 8C 00 8D
	BRK $00.b		; 00 00
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
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ORA [$40.b]		; 07 40
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
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
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA $1E40.w,X		; 1D 40 1E
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
	SEI		; 78
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ORA [$40.b]		; 07 40
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
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
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	LDA [$40.b],Y		; B7 40
	CLV		; B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
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
	CMP $00.b,S		; C3 00
	INC A		; 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0640.w,Y		; 19 40 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	RTI		; 40

	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7E00.w		; 0E 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008200.l		; 0F 00 82 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA $400700.l		; 8F 00 07 40
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
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
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
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
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0640.w,Y		; 19 40 06
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
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
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ORA [$40.b]		; 07 40
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
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
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	LDA [$40.b],Y		; B7 40
	CLV		; B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
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
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
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
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
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
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
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
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0740.w,Y		; 19 40 07
	RTI		; 40

	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ADC $40.b,X		; 75 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ADC $40.b,X		; 75 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008000.l,X		; 7F 00 80 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
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
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	LDA [$40.b],Y		; B7 40
	CLV		; B8
	RTI		; 40

	LDA $0040.w,Y		; B9 40 00
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
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
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
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0640.w,Y		; 19 40 06
	BRK $B7.b		; 00 B7
	RTI		; 40

	CLV		; B8
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
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
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
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $00.b		; 00 00
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
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	LDA [$40.b],Y		; B7 40
	CLV		; B8
	RTI		; 40

	LDA $0040.w,Y		; B9 40 00
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
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
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
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0740.w,Y		; 19 40 07
	RTI		; 40

	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
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
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA $400700.l		; 8F 00 07 40
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7E00.w		; 0E 00 7E
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
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008200.l		; 0F 00 82 00
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
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
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0740.w,Y		; 19 40 07
	RTI		; 40

	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	LDA [$40.b],Y		; B7 40
	CLV		; B8
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
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
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
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0740.w,Y		; 19 40 07
	RTI		; 40

	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	ORA $0600.w,Y		; 19 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA $1E40.w,X		; 1D 40 1E
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
	ORA $402040.l,X		; 1F 40 20 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA $1E40.w,X		; 1D 40 1E
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
	SEI		; 78
	RTI		; 40

	INY		; C8
	BRK $1C.b		; 00 1C
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $8B00.w		; 0E 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007500.l		; 0F 00 75 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,S),Y		; 93 00
	ORA #$00.b		; 09 00
	STY $00.b,X		; 94 00
	STA $00.b,X		; 95 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $06.b		; 00 06
	RTI		; 40

	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	RTI		; 40

	BIT $00.b		; 24 00
	STZ $9D00.w		; 9C 00 9D
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	RTI		; 40

	ORA $9E00.w		; 0D 00 9E
	BRK $9F.b		; 00 9F
	BRK $07.b		; 00 07
	RTI		; 40

	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	STA $00.b		; 85 00
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	AND $003000.l		; 2F 00 30 00
	BIT $2D00.w		; 2C 00 2D
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $D1.b		; 00 D1
	RTI		; 40

	JMP ($7D00.w,X)		; 7C 00 7D
	BRK $06.b		; 00 06
	BRK $11.b		; 00 11
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
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
	BRK $78.b		; 00 78
	BRK $C8.b		; 00 C8
	RTI		; 40

	TRB $B440.w		; 1C 40 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	INC A		; 1A
	RTI		; 40

	tas		; 1B
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	ORA $0740.w,Y		; 19 40 07
	RTI		; 40

	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7E00.w		; 0E 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008200.l		; 0F 00 82 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $B240.w,Y		; 79 40 B2
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	ASL $40.b		; 06 40
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	CLC		; 18
	RTI		; 40

	ORA $40.b		; 05 40
	ROR $B400.w,X		; 7E 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	CMP ($00.b),Y		; D1 00
	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $84.b		; 00 84
	BRK $11.b		; 00 11
	RTI		; 40

	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ROL $2B40.w		; 2E 40 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $10.b		; 00 10
	BRK $2E.b		; 00 2E
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $2E.b		; 00 2E
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $82.b		; 00 82
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ORA [$00.b]		; 07 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8200.w		; 0E 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008B00.l		; 0F 00 8B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	CMP ($00.b),Y		; D1 00
	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ASL $40.b		; 06 40
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ROL $2B40.w		; 2E 40 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $2E.b		; 00 2E
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8200.w		; 0E 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008B00.l		; 0F 00 8B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	CMP ($00.b),Y		; D1 00
	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ASL $40.b		; 06 40
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	RTI		; 40

	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ROL $2B40.w		; 2E 40 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ORA [$40.b]		; 07 40
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	LDY #$00.b		; A0 00
	ASL $7E00.w		; 0E 00 7E
	RTI		; 40

	ADC $000040.l,X		; 7F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $407500.l		; 0F 00 75 40
	ROR $40.b,X		; 76 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	CMP ($00.b),Y		; D1 00
	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ASL $40.b		; 06 40
	PHB		; 8B
	RTI		; 40

	STY $0040.w		; 8C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $03.b		; 00 03
	RTI		; 40

	BPL  64.b		; 10 40
	ROL $2B40.w		; 2E 40 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ROL $2B00.w		; 2E 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $75.b		; 00 75
	RTI		; 40

	ROR $40.b,X		; 76 40
	LDX $00.b,Y		; B6 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	tda		; 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
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
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	CMP ($00.b),Y		; D1 00
	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ASL $40.b		; 06 40
	ADC $40.b,X		; 75 40
	ROR $40.b,X		; 76 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ROL $2B40.w		; 2E 40 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	ROL $2B00.w		; 2E 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $06.b		; 00 06
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8200.w		; 0E 00 82
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008B00.l		; 0F 00 8B 00
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $7500.w		; 0E 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $008700.l,X		; 7F 00 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDY #$00.b		; A0 00
	ASL $8200.w		; 0E 00 82
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	ORA $008B00.l		; 0F 00 8B 00
	STY $8700.w		; 8C 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,S),Y		; 73 40
	STA ($00.b,X)		; 81 00
	ASL $40.b		; 06 40
	ROR $7F00.w,X		; 7E 00 7F
	BRK $B6.b		; 00 B6
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	CMP ($00.b),Y		; D1 00
	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ASL $40.b		; 06 40
	.db $82, $00, $83		; 82 00 83
	BRK $10.b		; 00 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $40.b,S		; 03 40
	BPL  64.b		; 10 40
	ROL $2B40.w		; 2E 40 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	PHB		; 8B
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	JMP $4C9E.w		; 4C 9E 4C
	STA $4CA04C.l,X		; 9F 4C A0 4C
	CMP $4C.b		; C5 4C
	DEC $4C.b		; C6 4C
	CMP [$4C.b]		; C7 4C
	INY		; C8
	BVC -24.b		; 50 E8
	BVC -23.b		; 50 E9
	BVC -22.b		; 50 EA
	MVN $54,$EB		; 54 EB 54
	ORA $55.b,S		; 03 55
	TSB $55.b		; 04 55
	ORA $49.b		; 05 49
	TSB $54.b		; 04 54
	ORA #$54.b		; 09 54
	ASL A		; 0A
	MVN $51,$14		; 54 14 51
	AND $50.b,X		; 35 50
	.db $62, $50, $61		; 62 50 61
	MVN $54,$31		; 54 31 54
	AND ($50.b)		; 32 50
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	ORA $54.b,S		; 03 54
	TSB $54.b		; 04 54
	DEC A		; 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC  53.b		; 50 35
	BVC  47.b		; 50 2F
	BVC  48.b		; 50 30
	BVC  49.b		; 50 31
	MVN $50,$32		; 54 32 50
	AND $504050.l,X		; 3F 50 40 50
	ORA $54.b,S		; 03 54
	TSB $54.b		; 04 54
	SEC		; 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	BVC  53.b		; 50 35
	BVC  98.b		; 50 62
	BVC  97.b		; 50 61
	MVN $54,$31		; 54 31 54
	AND ($50.b)		; 32 50
	AND $503050.l		; 2F 50 30 50
	AND ($54.b),Y		; 31 54
	AND $50.b,X		; 35 50
	AND $504050.l,X		; 3F 50 40 50
	ORA $54.b,S		; 03 54
	BNE  81.b		; D0 51
	SEC		; 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	BVC -20.b		; 50 EC
	EOR $3A.b,X		; 55 3A
	BVC  59.b		; 50 3B
	BVC   8.b		; 50 08
	EOR ($09.b)		; 52 09
	LSR A		; 4A
	AND $503050.l		; 2F 50 30 50
	STA ($55.b,X)		; 81 55
	LDA ($48.b,X)		; A1 48
	EOR $4A.b,S		; 43 4A
	MVP $45,$4A		; 44 4A 45
	LSR A		; 4A
	CMP #$48.b		; C9 48
	LDA $AC55.w		; AD 55 AC
	EOR ($ED.b),Y		; 51 ED
	MVN $54,$EC		; 54 EC 54
	ADC ($56.b),Y		; 71 56
	TYX		; BB
	EOR $07.b,X		; 55 07
	EOR $06.b,X		; 55 06
	EOR $A2.b,X		; 55 A2
	PHA		; 48
	LDA $48.b,S		; A3 48
	LDX #$48.b		; A2 48
	LDA ($48.b,X)		; A1 48
	TXY		; 9B
	EOR #$CB.b		; 49 CB
	PHA		; 48
	DEX		; CA
	PHA		; 48
	CMP #$48.b		; C9 48
	LDA $AC55.w		; AD 55 AC
	EOR ($ED.b),Y		; 51 ED
	MVN $54,$EC		; 54 EC 54
	LDY $BB55.w,X		; BC 55 BB
	EOR $07.b,X		; 55 07
	EOR $06.b,X		; 55 06
	EOR $A1.b,X		; 55 A1
	PHP		; 08
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	AND [$0A.b],Y		; 37 0A
	EOR $0A.b,X		; 55 0A
	LSR $0A.b,X		; 56 0A
	EOR [$0A.b],Y		; 57 0A
	TXY		; 9B
	ORA #$69.b		; 09 69
	ASL $6A.b,X		; 16 6A
	ASL $6B.b,X		; 16 6B
	ORA ($AD.b)		; 12 AD
	ORA $80.b,X		; 15 80
	ASL $81.b,X		; 16 81
	ORA ($82.b)		; 12 82
	ASL $BC.b,X		; 16 BC
	ORA $A3.b,X		; 15 A3
	PHP		; 08
	AND [$0A.b],Y		; 37 0A
	STA ($09.b),Y		; 91 09
	SBC ($0A.b,X)		; E1 0A
	CMP #$08.b		; C9 08
	DEX		; CA
	PHP		; 08
	WAI		; CB
	PHP		; 08
	TXY		; 9B
	ORA #$EC.b		; 09 EC
	TRB $ED.b		; 14 ED
	TRB $AC.b		; 14 AC
	ORA ($AD.b),Y		; 11 AD
	ORA $06.b,X		; 15 06
	ORA $07.b,X		; 15 07
	ORA $BB.b,X		; 15 BB
	ORA $BC.b,X		; 15 BC
	ORA $C1.b,X		; 15 C1
	ORA #$C2.b		; 09 C2
	ORA #$C3.b		; 09 C3
	ORA #$00.b		; 09 00
	PHP		; 08
	CMP $09.b,X		; D5 09
	DEC $09.b,X		; D6 09
	CMP [$11.b],Y		; D7 11
	CLD		; D8
	ORA #$F1.b		; 09 F1
	ORA ($F2.b),Y		; 11 F2
	ORA ($F3.b),Y		; 11 F3
	ORA ($F4.b),Y		; 11 F4
	ORA ($00.b),Y		; 11 00
	BPL  18.b		; 10 12
	ORA ($13.b)		; 12 13
	ORA ($14.b)		; 12 14
	ORA ($C0.b)		; 12 C0
	ORA #$00.b		; 09 00
	PHP		; 08
	ORA ($49.b),Y		; 11 49
	BRK $48.b		; 00 48
	CMP $DA09.w,Y		; D9 09 DA
	ORA #$DB.b		; 09 DB
	ORA ($DC.b),Y		; 11 DC
	ORA #$F5.b		; 09 F5
	ORA #$F6.b		; 09 F6
	ORA #$F7.b		; 09 F7
	ORA ($F8.b),Y		; 11 F8
	ORA $15.b,X		; 15 15
	ORA ($16.b)		; 12 16
	ORA ($17.b)		; 12 17
	ORA ($18.b)		; 12 18
	ORA ($00.b)		; 12 00
	BPL  17.b		; 10 11
	ORA #$00.b		; 09 00
	PHP		; 08
	ORA ($09.b),Y		; 11 09
	CMP ($09.b),Y		; D1 09
	CMP ($09.b)		; D2 09
	CMP ($11.b,S),Y		; D3 11
	CMP ($51.b,S),Y		; D3 51
	SBC $EE09.w		; ED 09 EE
	ORA #$EF.b		; 09 EF
	ORA #$F0.b		; 09 F0
	ORA ($0A.b),Y		; 11 0A
	ORA ($0B.b)		; 12 0B
	ORA ($0C.b)		; 12 0C
	ORA ($0B.b)		; 12 0B
	ORA ($00.b)		; 12 00
	BPL  17.b		; 10 11
	ORA #$00.b		; 09 00
	PHP		; 08
	CPY #$49.b		; C0 49
	CMP ($49.b)		; D2 49
	CMP ($09.b)		; D2 09
	CMP ($11.b,S),Y		; D3 11
	PEI ($11.b)		; D4 11
	BEQ  81.b		; F0 51
	SBC $09EF49.l		; EF 49 EF 09
	BEQ  17.b		; F0 11
	PHD		; 0B
	ORA ($0B.b)		; 12 0B
	ORA ($0C.b)		; 12 0C
	ORA ($0B.b)		; 12 0B
	ORA ($00.b)		; 12 00
	BPL -61.b		; 10 C3
	EOR #$C2.b		; 49 C2
	EOR #$C1.b		; 49 C1
	EOR #$DD.b		; 49 DD
	ORA #$DE.b		; 09 DE
	ORA #$DF.b		; 09 DF
	ORA #$D5.b		; 09 D5
	EOR #$F9.b		; 49 F9
	ORA ($FA.b),Y		; 11 FA
	ORA ($FB.b),Y		; 11 FB
	ORA ($FC.b),Y		; 11 FC
	ORA #$19.b		; 09 19
	ORA ($1A.b)		; 12 1A
	ORA ($1B.b)		; 12 1B
	ORA ($1C.b)		; 12 1C
	ORA ($A1.b)		; 12 A1
	PHP		; 08
	STA $09.b		; 85 09
	STX $15.b		; 86 15
	STA [$15.b]		; 87 15
	CMP #$08.b		; C9 08
	DEX		; CA
	PHP		; 08
	WAI		; CB
	PHP		; 08
	TXY		; 9B
	ORA #$EC.b		; 09 EC
	TRB $ED.b		; 14 ED
	TRB $AC.b		; 14 AC
	ORA ($AD.b),Y		; 11 AD
	ORA $06.b,X		; 15 06
	ORA $07.b,X		; 15 07
	ORA $BB.b,X		; 15 BB
	ORA $BC.b,X		; 15 BC
	ORA $88.b,X		; 15 88
	ORA $89.b,X		; 15 89
	ORA $8A.b,X		; 15 8A
	ORA $A2.b,X		; 15 A2
	PHP		; 08
	CMP #$08.b		; C9 08
	DEX		; CA
	PHP		; 08
	WAI		; CB
	PHP		; 08
	TXY		; 9B
	ORA #$EC.b		; 09 EC
	TRB $ED.b		; 14 ED
	TRB $AC.b		; 14 AC
	ORA ($AD.b),Y		; 11 AD
	ORA $06.b,X		; 15 06
	ORA $07.b,X		; 15 07
	ORA $BB.b,X		; 15 BB
	ORA $BC.b,X		; 15 BC
	ORA $01.b,X		; 15 01
	BVC   2.b		; 50 02
	MVN $54,$03		; 54 03 54
	TSB $54.b		; 04 54
	DEC A		; 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC  53.b		; 50 35
	BVC  47.b		; 50 2F
	BVC  48.b		; 50 30
	BVC  49.b		; 50 31
	MVN $50,$32		; 54 32 50
	AND $504050.l,X		; 3F 50 40 50
	ORA $54.b,S		; 03 54
	TSB $54.b		; 04 54
	SEC		; 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	BVC  53.b		; 50 35
	BVC  98.b		; 50 62
	BVC  97.b		; 50 61
	MVN $54,$31		; 54 31 54
	AND ($50.b)		; 32 50
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	ORA $54.b,S		; 03 54
	TSB $54.b		; 04 54
	DEC A		; 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC  53.b		; 50 35
	BVC  21.b		; 50 15
	EOR #$16.b		; 49 16
	EOR #$17.b		; 49 17
	EOR #$18.b		; 49 18
	EOR $4D2D.w		; 4D 2D 4D
	ROL $2F4D.w		; 2E 4D 2F
	EOR $4D30.w		; 4D 30 4D
	EOR $4E51.w		; 4D 51 4E
	EOR $4D4F.w		; 4D 4F 4D
	BVC  77.b		; 50 4D
	PLA		; 68
	EOR ($69.b),Y		; 51 69
	EOR ($6A.b),Y		; 51 6A
	EOR ($6B.b),Y		; 51 6B
	EOR ($7D.b),Y		; 51 7D
	EOR #$7E.b		; 49 7E
	EOR #$7F.b		; 49 7F
	EOR #$80.b		; 49 80
	EOR #$90.b		; 49 90
	EOR #$16.b		; 49 16
	EOR #$17.b		; 49 17
	EOR #$18.b		; 49 18
	EOR $4DA1.w		; 4D A1 4D
	LDX #$4D.b		; A2 4D
	LDA $4D.b,S		; A3 4D
	LDY $4D.b		; A4 4D
	LDA ($51.b)		; B2 51
	LSR $B34D.w		; 4E 4D B3
	EOR $4DB4.w		; 4D B4 4D
	LDA $B049.w,X		; BD 49 B0
	EOR #$B0.b		; 49 B0
	EOR #$AF.b		; 49 AF
	EOR #$7D.b		; 49 7D
	EOR #$7E.b		; 49 7E
	EOR #$7F.b		; 49 7F
	EOR #$80.b		; 49 80
	EOR #$90.b		; 49 90
	EOR #$16.b		; 49 16
	EOR #$17.b		; 49 17
	EOR #$18.b		; 49 18
	EOR $4DA1.w		; 4D A1 4D
	LDX #$4D.b		; A2 4D
	AND $4D304D.l		; 2F 4D 30 4D
	LDA ($51.b)		; B2 51
	LSR $4F4D.w		; 4E 4D 4F
	EOR $4D50.w		; 4D 50 4D
	tsa		; 3B
	EOR ($3A.b)		; 52 3A
	EOR ($6A.b)		; 52 6A
	EOR ($6B.b),Y		; 51 6B
	EOR ($5D.b),Y		; 51 5D
	LSR $5A.b,X		; 56 5A
	EOR ($3D.b)		; 52 3D
	EOR ($3C.b)		; 52 3C
	EOR ($E8.b)		; 52 E8
	EOR ($E7.b),Y		; 51 E7
	EOR ($E6.b),Y		; 51 E6
	EOR $72.b,X		; 55 72
	LSR $A0.b,X		; 56 A0
	EOR #$9F.b		; 49 9F
	EOR #$9E.b		; 49 9E
	EOR #$CC.b		; 49 CC
	EOR $49BD.w		; 4D BD 49
	BCS  73.b		; B0 49
	BCS  73.b		; B0 49
	SBC #$49.b		; E9 49
	ADC $7E49.w,X		; 7D 49 7E
	EOR #$7F.b		; 49 7F
	EOR #$02.b		; 49 02
	LSR A		; 4A
	BCC  73.b		; 90 49
	ASL $49.b,X		; 16 49
	ORA [$49.b],Y		; 17 49
	JSL $4DA14E.l		; 22 4E A1 4D
	LDX #$4D.b		; A2 4D
	AND $384E.w,Y		; 39 4E 38
	LSR A		; 4A
	LDA ($51.b)		; B2 51
	LSR $594D.w		; 4E 4D 59
	LSR $4E58.w		; 4E 58 4E
	tsa		; 3B
	EOR ($3A.b)		; 52 3A
	EOR ($6A.b)		; 52 6A
	EOR ($6C.b),Y		; 51 6C
	EOR ($84.b)		; 52 84
	EOR ($5A.b)		; 52 5A
	EOR ($3D.b)		; 52 3D
	EOR ($83.b)		; 52 83
	LSR $5409.w		; 4E 09 54
	ASL A		; 0A
	MVN $51,$14		; 54 14 51
	AND $50.b,X		; 35 50
	.db $62, $50, $61		; 62 50 61
	MVN $54,$31		; 54 31 54
	BNE  81.b		; D0 51
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	ORA $54.b,S		; 03 54
	CPX $3A55.w		; EC 55 3A
	BVC  59.b		; 50 3B
	BVC   8.b		; 50 08
	EOR ($09.b)		; 52 09
	LSR A		; 4A
	ORA $492009.l,X		; 1F 09 20 49
	SBC $4E.b		; E5 4E
	INC $0E.b		; E6 0E
	BIT $3709.w,X		; 3C 09 37
	EOR #$EB.b		; 49 EB
	LSR A		; 4A
	CPX $194E.w		; EC 4E 19
	ORA #$EE.b		; 09 EE
	LSR A		; 4A
	SBC $4EF04A.l		; EF 4A F0 4E
	EOR ($09.b,S),Y		; 53 09
	BNE  74.b		; D0 4A
	CMP $4AD04A.l		; CF 4A D0 4A
	SBC [$4E.b]		; E7 4E
	ORA $4A.b		; 05 4A
	.db $42, $4A		; 42 4A
	EOR ($4A.b,X)		; 41 4A
	SBC $274E.w		; ED 4E 27
	LSR A		; 4A
	ROL $4A.b		; 26 4A
	JMP $4EF14A.l		; 5C 4A F1 4E
	ORA [$48.b]		; 07 48
	ASL $48.b		; 06 48
	ORA $48.b		; 05 48
	SBC ($4E.b)		; F2 4E
	SBC ($4E.b,S),Y		; F3 4E
	PEA $004E.w		; F4 4E 00
	JMP $4EF5.w		; 4C F5 4E
	INC $4E.b,X		; F6 4E
	SBC [$4E.b],Y		; F7 4E
	BRK $4C.b		; 00 4C
	DEX		; CA
	PHA		; 48
	SED		; F8
	LSR $4EF9.w		; 4E F9 4E
	PLX		; FA
	LSR $54ED.w		; 4E ED 54
	CPX $AD54.w		; EC 54 AD
	EOR $00.b,X		; 55 00
	MVN $55,$07		; 54 07 55
	ASL $55.b		; 06 55
	XCE		; FB
	LSR $FC.b,X		; 56 FC
	LSR $08.b,X		; 56 08
	PHA		; 48
	ORA [$48.b]		; 07 48
	ASL $48.b		; 06 48
	RTI		; 40

	LSR A		; 4A
	ROL $3D48.w,X		; 3E 48 3D
	PHA		; 48
	BIT $3448.w,X		; 3C 48 34
	BPL 100.b		; 10 64
	PHA		; 48
	ADC $48.b,S		; 63 48
	BRK $48.b		; 00 48
	AND ($10.b,S),Y		; 33 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	AND $4110.w,Y		; 39 10 41
	ASL A		; 0A
	.db $42, $0A		; 42 0A
	ORA $0A.b		; 05 0A
	ASL $0A.b		; 06 0A
	JMP $0A260A.l		; 5C 0A 26 0A
	AND [$0A.b]		; 27 0A
	PLP		; 28
	ASL A		; 0A
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BIT $3D08.w,X		; 3C 08 3D
	PHP		; 08
	ROL $0008.w,X		; 3E 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
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
	ORA [$0A.b]		; 07 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND #$0A.b		; 29 0A
	ROL A		; 2A
	ASL A		; 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR ($0A.b,X)		; 41 0A
	.db $42, $0A		; 42 0A
	ORA $0A.b		; 05 0A
	ASL $0A.b		; 06 0A
	JMP $0A260A.l		; 5C 0A 26 0A
	AND [$0A.b]		; 27 0A
	PLP		; 28
	ASL A		; 0A
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BIT $3D08.w,X		; 3C 08 3D
	PHP		; 08
	ROL $0008.w,X		; 3E 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDA ($08.b,X)		; A1 08
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	LDA ($08.b,X)		; A1 08
	CMP #$08.b		; C9 08
	DEX		; CA
	PHP		; 08
	WAI		; CB
	PHP		; 08
	CPY $EC0C.w		; CC 0C EC
	TRB $ED.b		; 14 ED
	TRB $EE.b		; 14 EE
	BPL -17.b		; 10 EF
	TSB $1506.w		; 0C 06 15
	ORA [$15.b]		; 07 15
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($A2.b),Y		; 11 A2
	PHP		; 08
	ORA $1A09.w,Y		; 19 09 1A
	ORA #$1B.b		; 09 1B
	ORA #$31.b		; 09 31
	ORA $0932.w		; 0D 32 09
	AND ($09.b,S),Y		; 33 09
	BIT $09.b,X		; 34 09
	EOR ($0D.b),Y		; 51 0D
	EOR ($0D.b)		; 52 0D
	INC A		; 1A
	ORA #$53.b		; 09 53
	ORA #$6C.b		; 09 6C
	ORA $0D6D.w		; 0D 6D 0D
	ROR $6F0D.w		; 6E 0D 6F
	ORA #$A1.b		; 09 A1
	PHP		; 08
	STA ($15.b,X)		; 81 15
	BMI  16.b		; 30 10
	AND $099110.l		; 2F 10 91 09
	STA ($09.b)		; 92 09
	STA ($09.b,S),Y		; 93 09
	STY $09.b,X		; 94 09
	LDX #$08.b		; A2 08
	BIT $09.b,X		; 34 09
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	STA ($09.b),Y		; 91 09
	BIT $09.b,X		; 34 09
	LDA ($08.b,X)		; A1 08
	LDX #$08.b		; A2 08
	BRK $08.b		; 00 08
	ORA ($09.b),Y		; 11 09
	BRK $08.b		; 00 08
	CPY #$49.b		; C0 49
	CMP ($09.b),Y		; D1 09
	CMP ($09.b)		; D2 09
	CMP ($11.b,S),Y		; D3 11
	PEI ($11.b)		; D4 11
	SBC $EE09.w		; ED 09 EE
	ORA #$EF.b		; 09 EF
	ORA #$F0.b		; 09 F0
	ORA ($0A.b),Y		; 11 0A
	ORA ($0B.b)		; 12 0B
	ORA ($0C.b)		; 12 0C
	ORA ($0B.b)		; 12 0B
	ORA ($9D.b)		; 12 9D
	JMP $4C9E.w		; 4C 9E 4C
	STA $4CA04C.l,X		; 9F 4C A0 4C
	CMP $4C.b		; C5 4C
	DEC $4C.b		; C6 4C
	CMP [$4C.b]		; C7 4C
	INY		; C8
	BVC -24.b		; 50 E8
	BVC -23.b		; 50 E9
	BPL -22.b		; 10 EA
	MVN $54,$EB		; 54 EB 54
	ORA $55.b,S		; 03 55
	TSB $55.b		; 04 55
	ORA $49.b		; 05 49
	TSB $54.b		; 04 54
	AND ($12.b,S),Y		; 33 12
	BIT $12.b,X		; 34 12
	AND $12.b,X		; 35 12
	ROL $12.b,X		; 36 12
	STA $0AA00A.l,X		; 9F 0A A0 0A
	LDA ($0A.b,X)		; A1 0A
	LDX #$0A.b		; A2 0A
	LDX #$08.b		; A2 08
	BIT $09.b,X		; 34 09
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	STA ($09.b),Y		; 91 09
	BIT $09.b,X		; 34 09
	LDA ($08.b,X)		; A1 08
	LDX #$08.b		; A2 08
	ROL $12.b,X		; 36 12
	CMP #$12.b		; C9 12
	DEX		; CA
	ORA ($CB.b)		; 12 CB
	ORA ($A0.b)		; 12 A0
	ASL A		; 0A
	LDA ($0A.b,X)		; A1 0A
	LDX #$0A.b		; A2 0A
	STA $08A24A.l,X		; 9F 4A A2 08
	BIT $09.b,X		; 34 09
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	STA ($09.b),Y		; 91 09
	BIT $09.b,X		; 34 09
	LDA ($08.b,X)		; A1 08
	LDX #$08.b		; A2 08
	STA $9E4C.w,X		; 9D 4C 9E
	JMP $4C9F.w		; 4C 9F 4C
	LDY #$4C.b		; A0 4C
	CMP $4C.b		; C5 4C
	DEC $4C.b		; C6 4C
	CMP [$4C.b]		; C7 4C
	INY		; C8
	BVC -24.b		; 50 E8
	BVC -23.b		; 50 E9
	BVC -22.b		; 50 EA
	MVN $55,$EC		; 54 EC 55
	ORA $55.b,S		; 03 55
	TSB $55.b		; 04 55
	AND ($0A.b,X)		; 21 0A
	ORA #$4A.b		; 09 4A
	ORA #$54.b		; 09 54
	ASL A		; 0A
	MVN $55,$81		; 54 81 55
	LDA ($48.b,X)		; A1 48
	EOR $4A.b,S		; 43 4A
	MVP $45,$4A		; 44 4A 45
	LSR A		; 4A
	CMP #$48.b		; C9 48
	LDA $AC55.w		; AD 55 AC
	EOR ($ED.b),Y		; 51 ED
	MVN $54,$EC		; 54 EC 54
	ADC ($56.b),Y		; 71 56
	TYX		; BB
	EOR $07.b,X		; 55 07
	EOR $06.b,X		; 55 06
	EOR $09.b,X		; 55 09
	MVN $54,$0A		; 54 0A 54
	TRB $51.b		; 14 51
	AND $50.b,X		; 35 50
	.db $62, $50, $61		; 62 50 61
	MVN $54,$31		; 54 31 54
	AND ($50.b)		; 32 50
	ORA ($70.b,X)		; 01 70
	COP $74.b		; 02 74
	ORA $54.b,S		; 03 54
	ADC ($15.b,X)		; 61 15
	DEC A		; 3A
	BVS  59.b		; 70 3B
	BVS 122.b		; 70 7A
	ORA ($7B.b),Y		; 11 7B
	ORA ($2F.b),Y		; 11 2F
	BVS  48.b		; 70 30
	BVS  11.b		; 70 0B
	BPL  12.b		; 10 0C
	BPL  63.b		; 10 3F
	BVS  64.b		; 70 40
	BVS  65.b		; 70 41
	BPL  66.b		; 10 42
	BPL  56.b		; 10 38
	BVS  55.b		; 70 37
	BVS  65.b		; 70 41
	BPL 101.b		; 10 65
	BPL  98.b		; 10 62
	BVS  97.b		; 70 61
	STZ $41.b,X		; 74 41
	BPL -127.b		; 10 81
	BPL  47.b		; 10 2F
	BVS  48.b		; 70 30
	BVS -51.b		; 70 CD
	ORA ($CE.b),Y		; 11 CE
	ORA #$3F.b		; 09 3F
	BVS  64.b		; 70 40
	BVS -22.b		; 70 EA
	ORA #$EB.b		; 09 EB
	ORA $7038.w		; 0D 38 70
	AND [$70.b],Y		; 37 70
	NOP		; EA
	ORA #$03.b		; 09 03
	ASL $703A.w		; 0E 3A 70
	tsa		; 3B
	BVS  35.b		; 70 23
	ASL $0E24.w		; 0E 24 0E
	AND $703070.l		; 2F 70 30 70
	AND $48A10E.l,X		; 3F 0E A1 48
	EOR $6A.b,S		; 43 6A
	MVP $45,$6A		; 44 6A 45
	LSR A		; 4A
	CMP #$48.b		; C9 48
	LDA $AC75.w		; AD 75 AC
	ADC ($ED.b),Y		; 71 ED
	MVN $54,$EC		; 54 EC 54
	ADC ($76.b),Y		; 71 76
	TYX		; BB
	ADC $07.b,X		; 75 07
	EOR $06.b,X		; 55 06
	EOR $38.b,X		; 55 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	BVC  53.b		; 50 35
	BVC  98.b		; 50 62
	BVC  97.b		; 50 61
	MVN $54,$31		; 54 31 54
	AND ($50.b)		; 32 50
	ORA ($70.b,X)		; 01 70
	COP $74.b		; 02 74
	ORA $54.b,S		; 03 54
	ADC ($15.b,X)		; 61 15
	DEC A		; 3A
	BVS  59.b		; 70 3B
	BVS 122.b		; 70 7A
	ORA ($7B.b),Y		; 11 7B
	ORA ($9D.b),Y		; 11 9D
	JMP $4C9E.w		; 4C 9E 4C
	STA $4CA04C.l,X		; 9F 4C A0 4C
	CMP $4C.b		; C5 4C
	DEC $4C.b		; C6 4C
	CMP [$4C.b]		; C7 4C
	INY		; C8
	BVC -24.b		; 50 E8
	BVC -23.b		; 50 E9
	BVC -22.b		; 50 EA
	MVN $15,$61		; 54 61 15
	ORA $55.b,S		; 03 55
	TSB $55.b		; 04 55
	ORA $49.b		; 05 49
	tda		; 7B
	ORA ($09.b),Y		; 11 09
	STZ $0A.b,X		; 74 0A
	STZ $0B.b,X		; 74 0B
	BPL  12.b		; 10 0C
	BPL  63.b		; 10 3F
	BVS  64.b		; 70 40
	BVS  65.b		; 70 41
	BPL  66.b		; 10 42
	BPL  56.b		; 10 38
	BVS  55.b		; 70 37
	BVS  65.b		; 70 41
	BPL 101.b		; 10 65
	BPL  98.b		; 10 62
	BVS  97.b		; 70 61
	STZ $41.b,X		; 74 41
	BPL -127.b		; 10 81
	BPL  13.b		; 10 0D
	SEC		; 38
	ASL $0F38.w		; 0E 38 0F
	BIT $3C10.w,X		; 3C 10 3C
	EOR $38.b,S		; 43 38
	MVP $45,$38		; 44 38 45
	BIT $3C46.w,X		; 3C 46 3C
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	PLA		; 68
	BIT $3C69.w,X		; 3C 69 3C
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	.db $82, $3C, $56		; 82 3C 56
	SEC		; 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $38.b,S		; 43 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $38.b,S		; 43 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $38.b,S		; 43 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $38.b,S		; 43 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STA $38.b,X		; 95 38
	STX $38.b,Y		; 96 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND ($3B.b,X)		; 21 3B
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $3E3F.w,X		; 3D 3F 3E
	tsa		; 3B
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR [$3F.b],Y		; 57 3F
	CLI		; 58
	AND $003C00.l,X		; 3F 00 3C 00
	BIT $3F57.w,X		; 3C 57 3F
	STZ $3F.b,X		; 74 3F
	ADC $3F.b,X		; 75 3F
	BRK $3C.b		; 00 3C
	ORA ($3C.b),Y		; 11 3C
	ORA ($3C.b)		; 12 3C
	ORA ($3C.b,S),Y		; 13 3C
	TRB $3C.b		; 14 3C
	EOR [$3C.b]		; 47 3C
	PHA		; 48
	BIT $3C49.w,X		; 3C 49 3C
	EOR #$3C.b		; 49 3C
	ROR A		; 6A
	BIT $3C6B.w,X		; 3C 6B 3C
	JMP ($6D3C.w)		; 6C 3C 6D
	BIT $3C83.w,X		; 3C 83 3C
	STY $3C.b		; 84 3C
	STA $3C.b		; 85 3C
	STX $3C.b		; 86 3C
	LDY $3C.b		; A4 3C
	LDA $3C.b		; A5 3C
	LDX $3C.b		; A6 3C
	LDA [$3C.b]		; A7 3C
	BRK $3C.b		; 00 3C
	CMP $CE3C.w		; CD 3C CE
	BIT $3CCF.w,X		; 3C CF 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BEQ  60.b		; F0 3C
	SBC ($3C.b),Y		; F1 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	ORA $3C.b,X		; 15 3C
	ASL $3C.b,X		; 16 3C
	ORA [$3C.b],Y		; 17 3C
	CLC		; 18
	BIT $3C4A.w,X		; 3C 4A 3C
	PHK		; 4B
	BIT $3C4C.w,X		; 3C 4C 3C
	EOR $6E3C.w		; 4D 3C 6E
	BIT $3C6F.w,X		; 3C 6F 3C
	ADC $3C133C.l		; 6F 3C 13 3C
	STA [$3C.b]		; 87 3C
	DEY		; 88
	BIT $3C88.w,X		; 3C 88 3C
	BIT #$3C.b		; 89 3C
	TAY		; A8
	BIT $3CA9.w,X		; 3C A9 3C
	TAX		; AA
	BIT $3CAB.w,X		; 3C AB 3C
	BNE  60.b		; D0 3C
	CMP ($3C.b),Y		; D1 3C
	CMP ($3C.b)		; D2 3C
	CMP ($3C.b,S),Y		; D3 3C
	SBC ($3C.b)		; F2 3C
	SBC ($3C.b,S),Y		; F3 3C
	PEA $D53C.w		; F4 3C D5
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	JSL $3B233B.l		; 22 3B 23 3B
	BIT $3B.b		; 24 3B
	BRK $38.b		; 00 38
	AND $3B403B.l,X		; 3F 3B 40 3B
	EOR ($3B.b,X)		; 41 3B
	EOR $5A3B.w,Y		; 59 3B 5A
	tsa		; 3B
	tad		; 5B
	tsa		; 3B
	JMP $38003B.l		; 5C 3B 00 38
	ROR $3B.b,X		; 76 3B
	ADC [$3B.b],Y		; 77 3B
	BRK $38.b		; 00 38
	ORA $1A3C.w,Y		; 19 3C 1A
	BIT $3C1B.w,X		; 3C 1B 3C
	TRB $4E3C.w		; 1C 3C 4E
	BIT $3C4F.w,X		; 3C 4F 3C
	BVC  60.b		; 50 3C
	EOR ($3C.b),Y		; 51 3C
	BVS  60.b		; 70 3C
	ADC ($3C.b),Y		; 71 3C
	ADC ($3C.b)		; 72 3C
	tas		; 1B
	JMP ($3C8A.w,X)		; 7C 8A 3C
	PHB		; 8B
	BIT $3C8C.w,X		; 3C 8C 3C
	STA $AC3C.w		; 8D 3C AC
	BIT $3CAD.w,X		; 3C AD 3C
	LDX $AF3C.w		; AE 3C AF
	BIT $3CD4.w,X		; 3C D4 3C
	CMP $3C.b,X		; D5 3C
	DEC $38.b,X		; D6 38
	CMP [$38.b],Y		; D7 38
	SBC $3C.b,X		; F5 3C
	BRK $3C.b		; 00 3C
	INC $38.b,X		; F6 38
	SBC [$38.b],Y		; F7 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL A		; 0A
	AND $390B.w,Y		; 39 0B 39
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	TRB $1D39.w		; 1C 39 1D
	AND $3800.w,Y		; 39 00 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	ORA $0E3A.w		; 0D 3A 0E
	DEC A		; 3A
	ORA $38003A.l		; 0F 3A 00 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	PHD		; 0B
	AND $3800.w,Y		; 39 00 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $B839.w,X		; 1D 39 B8
	SEC		; 38
	CLV		; B8
	SEC		; 38
	AND $39.b,X		; 35 39
	ORA $DE39.w,X		; 1D 39 DE
	SEC		; 38
	JMP.w [$3538]		; DC 38 35
	AND $391D.w,Y		; 39 1D 39
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $0039.w,X		; 1D 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $39.b,X		; 35 39
	ORA $1D39.w,X		; 1D 39 1D
	BIT $3C1E.w,X		; 3C 1E 3C
	ORA $38203C.l,X		; 1F 3C 20 38
	tas		; 1B
	JSR ($3C52.w,X)		; FC 52 3C
	EOR ($3C.b,S),Y		; 53 3C
	MVN $1B,$38		; 54 38 1B
	BIT $3C00.w,X		; 3C 00 3C
	ADC ($38.b,S),Y		; 73 38
	STZ $38.b,X		; 74 38
	STX $8F3C.w		; 8E 3C 8F
	BIT $3C90.w,X		; 3C 90 3C
	STA ($38.b),Y		; 91 38
	BCS  60.b		; B0 3C
	LDA ($3C.b),Y		; B1 3C
	LDA ($3C.b)		; B2 3C
	LDA ($38.b,S),Y		; B3 38
	CLD		; D8
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	CMP $F838.w,Y		; D9 38 F8
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	TSB $0039.w		; 0C 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BPL  58.b		; 10 3A
	ORA ($3A.b),Y		; 11 3A
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	TSB $0039.w		; 0C 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $BD39.w,X		; 1E 39 BD
	SEC		; 38
	CLV		; B8
	SEC		; 38
	CLV		; B8
	SEC		; 38
	ASL $DD39.w,X		; 1E 39 DD
	SEC		; 38
	DEC $DC38.w,X		; DE 38 DC
	SEC		; 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ASL $0039.w,X		; 1E 39 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND ($38.b,X)		; 21 38
	JSL $380038.l		; 22 38 00 38
	AND $38.b,S		; 23 38
	AND ($38.b,X)		; 21 38
	EOR $38.b,X		; 55 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	AND ($38.b,X)		; 21 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	STA ($38.b)		; 92 38
	STA ($38.b,S),Y		; 93 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	LDY $38.b,X		; B4 38
	LDA $38.b,X		; B5 38
	LDX $38.b,Y		; B6 38
	LDA [$38.b],Y		; B7 38
	PHX		; DA
	SEC		; 38
	STP		; DB
	SEC		; 38
	JMP.w [$DD38]		; DC 38 DD
	SEC		; 38
	BRK $38.b		; 00 38
	SBC $0038.w,Y		; F9 38 00
	SEC		; 38
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STY $38.b,X		; 94 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LDX $38.b,Y		; B6 38
	LDA $B838.w,X		; BD 38 B8
	SEC		; 38
	CLV		; B8
	SEC		; 38
	JMP.w [$DD38]		; DC 38 DD
	SEC		; 38
	DEC $DC38.w,X		; DE 38 DC
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $003F.w,X		; 5D 3F 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	SEI		; 78
	AND $003C00.l,X		; 3F 00 3C 00
	BIT $3824.w,X		; 3C 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STY $38.b,X		; 94 38
	BRK $38.b		; 00 38
	CLV		; B8
	SEC		; 38
	CLV		; B8
	SEC		; 38
	LDA $BA38.w,Y		; B9 38 BA
	SEC		; 38
	CMP $DE38.w,X		; DD 38 DE
	SEC		; 38
	CMP $38E038.l,X		; DF 38 E0 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	PLX		; FA
	SEC		; 38
	XCE		; FB
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E39.w		; 0D 39 0E
	AND $3800.w,Y		; 39 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $3F103F.l		; 0F 3F 10 3F
	AND $3B.b		; 25 3B
	ROL $3F.b		; 26 3F
	AND [$3F.b]		; 27 3F
	PLP		; 28
	AND $433F42.l,X		; 3F 42 3F 43
	AND $453F44.l,X		; 3F 44 3F 45
	tsa		; 3B
	LSR $5F3F.w,X		; 5E 3F 5F
	AND $613F60.l,X		; 3F 60 3F 61
	tsa		; 3B
	ADC $7A3F.w,Y		; 79 3F 7A
	tsa		; 3B
	tda		; 7B
	AND $003F7C.l,X		; 3F 7C 3F 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	AND $38.b		; 25 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0038.w		; 0D 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STA $38.b,X		; 95 38
	TYX		; BB
	SEC		; 38
	LDY $BD38.w,X		; BC 38 BD
	SEC		; 38
	LDX $38.b,Y		; B6 38
	SBC ($38.b,X)		; E1 38
.ACCU 8
.INDEX 8
	SEP #$38		; E2 38
	CMP $DC38.w,X		; DD 38 DC
	SEC		; 38
	JSR ($FD38.w,X)		; FC 38 FD
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $391039.l		; 0F 39 10 39
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA ($3F.b),Y		; 11 3F
	ORA ($3F.b)		; 12 3F
	ORA ($3F.b,S),Y		; 13 3F
	TRB $3F.b		; 14 3F
	AND #$3F.b		; 29 3F
	ROL A		; 2A
	AND $2C3F2B.l,X		; 3F 2B 3F 2C
	AND $DD38DC.l,X		; 3F DC 38 DD
	SEC		; 38
	LSR $3B.b		; 46 3B
	EOR [$3F.b]		; 47 3F
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	.db $62, $3F, $63		; 62 3F 63
	AND $7E3B7D.l,X		; 3F 7D 3B 7E
	AND $803F7F.l,X		; 3F 7F 3F 80
	AND $003826.l,X		; 3F 26 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	ASL $0038.w		; 0E 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	STX $38.b,Y		; 96 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	LDA $B838.w,X		; BD 38 B8
	SEC		; 38
	LDX $38.b,Y		; B6 38
	LDA [$38.b],Y		; B7 38
	CMP $DE38.w,X		; DD 38 DE
	SEC		; 38
	JMP.w [$DD38]		; DC 38 DD
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STY $38.b,X		; 94 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $2E3F.w		; 2D 3F 2E
	tsa		; 3B
	CLV		; B8
	SEC		; 38
	LDX $38.b,Y		; B6 38
	PHA		; 48
	AND $DE3F49.l,X		; 3F 49 3F DE
	SEC		; 38
	JMP.w [$6438]		; DC 38 64
	AND $663F65.l,X		; 3F 65 3F 66
	AND $003C00.l,X		; 3F 00 3C 00
	BIT $3F81.w,X		; 3C 81 3F
	.db $82, $3F, $00		; 82 3F 00
	BIT $3C00.w,X		; 3C 00 3C
	JSR $2138.w		; 20 38 21
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	JSR $2138.w		; 20 38 21
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	JSR $2138.w		; 20 38 21
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STA [$38.b],Y		; 97 38
	TYA		; 98
	SEC		; 38
	STA ($B8.b,S),Y		; 93 B8
	CLV		; B8
	SEC		; 38
	LDX $BF38.w,Y		; BE 38 BF
	SEC		; 38
	BRK $38.b		; 00 38
	DEC $E338.w,X		; DE 38 E3
	SEC		; 38
	CPX $38.b		; E4 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LDA $B838.w,X		; BD 38 B8
	SEC		; 38
	BIT $7B.b		; 24 7B
	AND $7B.b,S		; 23 7B
	CMP $DE38.w,X		; DD 38 DE
	SEC		; 38
	EOR ($7B.b,X)		; 41 7B
	RTI		; 40

	tda		; 7B
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	JMP $7B5B7B.l		; 5C 7B 5B 7B
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	ADC [$7B.b],Y		; 77 7B
	AND [$7C.b]		; 27 7C
	PLP		; 28
	BIT $3C29.w,X		; 3C 29 3C
	ROL A		; 2A
	JMP ($7C58.w,X)		; 7C 58 7C
	EOR $5A38.w,Y		; 59 38 5A
	SEC		; 38
	tad		; 5B
	JMP ($7C75.w,X)		; 7C 75 7C
	ROR $38.b,X		; 76 38
	ADC [$38.b],Y		; 77 38
	SEI		; 78
	BIT $3C00.w,X		; 3C 00 3C
	STA $0E38.w,Y		; 99 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $38.b,S		; 43 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $38.b,S		; 43 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $38.b,S		; 43 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	EOR $38.b,S		; 43 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	BRK $38.b		; 00 38
	ROR $38.b		; 66 38
	ADC [$38.b]		; 67 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b		; 25 38
	ROL $38.b		; 26 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LSR $38.b,X		; 56 38
	EOR [$38.b],Y		; 57 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E38.w		; 0D 38 0E
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STA $38.b,X		; 95 38
	STX $38.b,Y		; 96 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	JSL $78007B.l		; 22 7B 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	AND $78007B.l,X		; 3F 7B 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	PHY		; 5A
	tda		; 7B
	EOR $007B.w,Y		; 59 7B 00
	SEI		; 78
	ADC [$3F.b]		; 67 3F
	ROR $7B.b,X		; 76 7B
	BRK $78.b		; 00 78
	STA $3F.b,S		; 83 3F
	STY $3F.b		; 84 3F
	ROL A		; 2A
	BIT $3C2B.w,X		; 3C 2B 3C
	BIT $273C.w		; 2C 3C 27
	BIT $3C5B.w,X		; 3C 5B 3C
	JMP $3C5D3C.l		; 5C 3C 5D 3C
	CLI		; 58
	BIT $3C79.w,X		; 3C 79 3C
	PLY		; 7A
	BIT $3C7B.w,X		; 3C 7B 3C
	ADC $3C.b,X		; 75 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	PLA		; 68
	AND $6A3F69.l,X		; 3F 69 3F 6A
	AND $853B6B.l,X		; 3F 6B 3B 85
	AND $873F86.l,X		; 3F 86 3F 87
	AND $003F88.l,X		; 3F 88 3F 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	ORA $3F.b,X		; 15 3F
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	AND $3F303F.l		; 2F 3F 30 3F
	BRK $3C.b		; 00 3C
	LSR A		; 4A
	AND $4C3F4B.l,X		; 3F 4B 3F 4C
	AND $6D3F6C.l,X		; 3F 6C 3F 6D
	AND $6F3F6E.l,X		; 3F 6E 3F 6F
	AND $6E3F89.l,X		; 3F 89 3F 6E
	AND $703F6F.l,X		; 3F 6F 3F 70
	AND $003C00.l,X		; 3F 00 3C 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	ASL $3F.b		; 06 3F
	ORA [$3F.b]		; 07 3F
	PHP		; 08
	AND $173F16.l,X		; 3F 16 3F 17
	AND $193F18.l,X		; 3F 18 3F 19
	AND $323F31.l,X		; 3F 31 3F 32
	AND $343F33.l,X		; 3F 33 3F 34
	AND $4E3F4D.l,X		; 3F 4D 3F 4E
	AND $503F4F.l,X		; 3F 4F 3F 50
	AND $713F70.l,X		; 3F 70 3F 71
	AND $733F72.l,X		; 3F 72 3F 73
	AND $8A3F57.l,X		; 3F 57 3F 8A
	AND $003F8B.l,X		; 3F 8B 3F 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	ORA #$3F.b		; 09 3F
	ASL A		; 0A
	AND $0C3F0B.l,X		; 3F 0B 3F 0C
	AND $1B3F1A.l,X		; 3F 1A 3F 1B
	AND $1D3F1C.l,X		; 3F 1C 3F 1D
	AND $363F35.l,X		; 3F 35 3F 36
	AND $383F37.l,X		; 3F 37 3F 38
	AND $527F51.l,X		; 3F 51 7F 52
	ADC $523F53.l,X		; 7F 53 3F 52
	AND $003C00.l,X		; 3F 00 3C 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	AND $38.b,S		; 23 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BIT $38.b		; 24 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STY $38.b,X		; 94 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA $0E3F.w		; 0D 3F 0E
	AND $003C00.l,X		; 3F 00 3C 00
	BIT $3F1E.w,X		; 3C 1E 3F
	ORA $3F203F.l,X		; 1F 3F 20 3F
	BRK $3C.b		; 00 3C
	AND $3A3F.w,Y		; 39 3F 3A
	AND $3C3F3B.l,X		; 3F 3B 3F 3C
	AND $543F51.l,X		; 3F 51 3F 54
	AND $563F55.l,X		; 3F 55 3F 56
	AND $733C00.l,X		; 3F 00 3C 73
	ADC $577F72.l,X		; 7F 72 7F 57
	AND $003C00.l,X		; 3F 00 3C 00
	BIT $7F8B.w,X		; 3C 8B 7F
	TXA		; 8A
	ADC $C148C0.l,X		; 7F C0 48 C1
	PHA		; 48
	REP #$48		; C2 48
	CPY #$48.b		; C0 48
	BRK $48.b		; 00 48
	SBC $48.b		; E5 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	INC $FF48.w,X		; FE 48 FF
	PHA		; 48
	BRK $49.b		; 00 49
	INC $0048.w,X		; FE 48 00
	PHA		; 48
	ORA ($49.b),Y		; 11 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ORA $492049.l,X		; 1F 49 20 49
	AND ($49.b,X)		; 21 49
	JSL $49364D.l		; 22 4D 36 49
	AND [$49.b],Y		; 37 49
	SEC		; 38
	EOR #$39.b		; 49 39
	EOR $4954.w		; 4D 54 49
	EOR $49.b,X		; 55 49
	EOR ($4D.b)		; 52 4D
	EOR ($4D.b),Y		; 51 4D
	ADC $4D6E49.l		; 6F 49 6E 4D
	ADC $6C4D.w		; 6D 4D 6C
	EOR $15C8.w		; 4D C8 15
	CMP #$15.b		; C9 15
	DEX		; CA
	ORA $CB.b,X		; 15 CB
	ORA $E5.b,X		; 15 E5
	ORA $E6.b,X		; 15 E6
	ORA $E7.b,X		; 15 E7
	ORA ($E8.b),Y		; 11 E8
	ORA ($FE.b),Y		; 11 FE
	ORA ($FF.b),Y		; 11 FF
	ORA ($00.b),Y		; 11 00
	ORA ($01.b)		; 12 01
	ORA ($1E.b)		; 12 1E
	ORA ($1F.b)		; 12 1F
	ORA ($20.b)		; 12 20
	ORA ($CB.b)		; 12 CB
	ORA $33.b,X		; 15 33
	ORA ($34.b)		; 12 34
	ORA ($35.b)		; 12 35
	ORA ($36.b)		; 12 36
	ORA ($51.b)		; 12 51
	ORA ($52.b)		; 12 52
	ORA ($53.b)		; 12 53
	ORA ($54.b)		; 12 54
	ORA ($C8.b)		; 12 C8
	ORA $C9.b,X		; 15 C9
	ORA $CA.b,X		; 15 CA
	ORA $CB.b,X		; 15 CB
	ORA $E5.b,X		; 15 E5
	ORA $E6.b,X		; 15 E6
	ORA $E7.b,X		; 15 E7
	ORA ($E8.b),Y		; 11 E8
	ORA ($FE.b),Y		; 11 FE
	ORA ($FF.b),Y		; 11 FF
	ORA ($00.b),Y		; 11 00
	ORA ($01.b)		; 12 01
	ORA ($1E.b)		; 12 1E
	ORA ($1F.b)		; 12 1F
	ORA ($20.b)		; 12 20
	ORA ($CB.b)		; 12 CB
	ORA $33.b,X		; 15 33
	ORA ($34.b)		; 12 34
	ORA ($35.b)		; 12 35
	ORA ($36.b)		; 12 36
	ORA ($51.b)		; 12 51
	ORA ($52.b)		; 12 52
	ORA ($53.b)		; 12 53
	ORA ($54.b)		; 12 54
	ORA ($C3.b)		; 12 C3
	PHA		; 48
	CPY $48.b		; C4 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	INC $48.b		; E6 48
	SBC [$48.b]		; E7 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ORA ($49.b,X)		; 01 49
	COP $49.b		; 02 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ORA ($49.b)		; 12 49
	ORA ($49.b,S),Y		; 13 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	AND $4D.b,S		; 23 4D
	BIT $4D.b		; 24 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	DEC A		; 3A
	EOR $493B.w		; 4D 3B 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	LSR $4D.b,X		; 56 4D
	EOR [$49.b],Y		; 57 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BVS  81.b		; 70 51
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	.db $82, $51, $00		; 82 51 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -107.b		; 50 95
	EOR ($00.b),Y		; 51 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -91.b		; 50 A5
	EOR #$00.b		; 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	AND $0050.w,Y		; 39 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BVC  39.b		; 50 27
	ORA $0D28.w		; 0D 28 0D
	AND #$0D.b		; 29 0D
	AND ($50.b,S),Y		; 33 50
	EOR [$0D.b]		; 47 0D
	PHA		; 48
	ORA $0D49.w		; 0D 49 0D
	.db $62, $0D, $63		; 62 0D 63
	ORA $0D64.w		; 0D 64 0D
	ADC $0D.b		; 65 0D
	JMP ($000D.w,X)		; 7C 0D 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	STA $48C10D.l		; 8F 0D C1 48
	REP #$48		; C2 48
	CPY #$48.b		; C0 48
	STA $48E50D.l		; 8F 0D E5 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	STA $48FF0D.l		; 8F 0D FF 48
	BRK $49.b		; 00 49
	INC $8F48.w,X		; FE 48 8F
	ORA $4911.w		; 0D 11 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	CMP $49C60D.l		; CF 0D C6 49
	AND ($49.b,X)		; 21 49
	ORA $CDEB49.l,X		; 1F 49 EB CD
	SBC $49.b,S		; E3 49
	SEP #$49		; E2 49
	BIT $FD49.w,X		; 3C 49 FD
	EOR #$1B.b		; 49 1B
	EOR #$1A.b		; 49 1A
	EOR #$19.b		; 49 19
	EOR #$34.b		; 49 34
	EOR #$1D.b		; 49 1D
	LSR A		; 4A
	AND ($49.b,S),Y		; 33 49
	EOR ($49.b,S),Y		; 53 49
	WAI		; CB
	ORA $6E.b,X		; 15 6E
	ASL $6F.b,X		; 16 6F
	ORA ($70.b)		; 12 70
	ASL $85.b,X		; 16 85
	ASL $86.b,X		; 16 86
	ASL A		; 0A
	STA [$12.b]		; 87 12
	DEY		; 88
	ASL $9B.b,X		; 16 9B
	ORA ($9C.b)		; 12 9C
	ORA ($9D.b)		; 12 9D
	ORA ($9E.b)		; 12 9E
	ASL $CB.b,X		; 16 CB
	ORA $B5.b,X		; 15 B5
	ORA ($B6.b)		; 12 B6
	ORA ($B7.b)		; 12 B7
	ORA ($36.b)		; 12 36
	ORA ($C9.b)		; 12 C9
	ORA ($CA.b)		; 12 CA
	ORA ($CB.b)		; 12 CB
	ORA ($DD.b)		; 12 DD
	ORA ($DE.b)		; 12 DE
	ORA ($DF.b)		; 12 DF
	ORA ($E0.b)		; 12 E0
	ORA ($CB.b)		; 12 CB
	ORA $6E.b,X		; 15 6E
	ASL $6F.b,X		; 16 6F
	ORA ($70.b)		; 12 70
	ASL $85.b,X		; 16 85
	ASL $86.b,X		; 16 86
	ASL A		; 0A
	STA [$12.b]		; 87 12
	DEY		; 88
	ASL $9B.b,X		; 16 9B
	ORA ($9C.b)		; 12 9C
	ORA ($9D.b)		; 12 9D
	ORA ($9E.b)		; 12 9E
	ASL $CB.b,X		; 16 CB
	ORA $B5.b,X		; 15 B5
	ORA ($B6.b)		; 12 B6
	ORA ($B7.b)		; 12 B7
	ORA ($36.b)		; 12 36
	ORA ($C9.b)		; 12 C9
	ORA ($CA.b)		; 12 CA
	ORA ($CB.b)		; 12 CB
	ORA ($DD.b)		; 12 DD
	ORA ($DE.b)		; 12 DE
	ORA ($DF.b)		; 12 DF
	ORA ($E0.b)		; 12 E0
	ORA ($1F.b)		; 12 1F
	ORA #$21.b		; 09 21
	ORA #$20.b		; 09 20
	ORA #$1F.b		; 09 1F
	ORA #$3C.b		; 09 3C
	ORA #$E2.b		; 09 E2
	ORA #$E3.b		; 09 E3
	ORA #$43.b		; 09 43
	ORA #$19.b		; 09 19
	ORA #$1A.b		; 09 1A
	ORA #$1B.b		; 09 1B
	ORA #$5E.b		; 09 5E
	ORA #$53.b		; 09 53
	ORA #$33.b		; 09 33
	ORA #$1D.b		; 09 1D
	ASL A		; 0A
	BIT $09.b,X		; 34 09
	ORA #$54.b		; 09 54
	ASL A		; 0A
	MVN $51,$14		; 54 14 51
	WAI		; CB
	ORA $62.b,X		; 15 62
	BVC  97.b		; 50 61
	MVN $54,$31		; 54 31 54
	WAI		; CB
	ORA $01.b,X		; 15 01
	BVC   2.b		; 50 02
	MVN $54,$03		; 54 03 54
	WAI		; CB
	ORA $3A.b,X		; 15 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC -53.b		; 50 CB
	ORA $2F.b,X		; 15 2F
	BVC  48.b		; 50 30
	BVC  49.b		; 50 31
	MVN $15,$CB		; 54 CB 15
	AND $504050.l,X		; 3F 50 40 50
	ORA $54.b,S		; 03 54
	WAI		; CB
	ORA $38.b,X		; 15 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	BVC -53.b		; 50 CB
	ORA $62.b,X		; 15 62
	BVC  97.b		; 50 61
	MVN $54,$31		; 54 31 54
	WAI		; CB
	ORA $01.b,X		; 15 01
	BVC   2.b		; 50 02
	MVN $54,$03		; 54 03 54
	WAI		; CB
	ORA $3A.b,X		; 15 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC -53.b		; 50 CB
	ORA $2F.b,X		; 15 2F
	BVC  48.b		; 50 30
	BVC  49.b		; 50 31
	MVN $15,$CB		; 54 CB 15
	AND $504050.l,X		; 3F 50 40 50
	ORA $54.b,S		; 03 54
	WAI		; CB
	ORA $38.b,X		; 15 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	BVC -53.b		; 50 CB
	ORA $62.b,X		; 15 62
	BVC  97.b		; 50 61
	MVN $54,$31		; 54 31 54
	WAI		; CB
	ORA $01.b,X		; 15 01
	BVC   2.b		; 50 02
	MVN $54,$03		; 54 03 54
	WAI		; CB
	ORA $3A.b,X		; 15 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC -53.b		; 50 CB
	ORA $00.b,X		; 15 00
	TRB $2D.b		; 14 2D
	BPL  46.b		; 10 2E
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LSR $5F10.w,X		; 5E 10 5F
	BPL  96.b		; 10 60
	PHP		; 08
	BRK $08.b		; 00 08
	JMP ($7D10.w,X)		; 7C 10 7D
	BPL 126.b		; 10 7E
	PHP		; 08
	BRK $08.b		; 00 08
	TXS		; 9A
	BPL -101.b		; 10 9B
	BPL -100.b		; 10 9C
	INY		; C8
	BRK $C8.b		; 00 C8
	AND $2E10.w		; 2D 10 2E
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND $2E10.w		; 2D 10 2E
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC $108010.l,X		; 7F 10 80 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	AND $2E10.w		; 2D 10 2E
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND $2E10.w		; 2D 10 2E
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND $2E10.w		; 2D 10 2E
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND $2E10.w		; 2D 10 2E
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LSR $5F10.w,X		; 5E 10 5F
	BPL  96.b		; 10 60
	PHP		; 08
	CPY #$08.b		; C0 08
	STA $11.b,S		; 83 11
	ADC $8410.w,X		; 7D 10 84
	ORA #$00.b		; 09 00
	PHP		; 08
	TXS		; 9A
	BPL -101.b		; 10 9B
	BPL -100.b		; 10 9C
	INY		; C8
	INC $AA08.w,X		; FE 08 AA
	ORA #$AB.b		; 09 AB
	ORA #$FE.b		; 09 FE
	PHP		; 08
	BRK $08.b		; 00 08
	AND $2E10.w		; 2D 10 2E
	PHP		; 08
	BRK $08.b		; 00 08
	ORA $09C409.l,X		; 1F 09 C4 09
	CMP $09.b		; C5 09
	ORA $093C09.l,X		; 1F 09 3C 09
	CPX #$09.b		; E0 09
	SBC ($09.b,X)		; E1 09
	EOR $09.b,S		; 43 09
	ORA $1A09.w,Y		; 19 09 1A
	ORA #$1B.b		; 09 1B
	ORA #$5E.b		; 09 5E
	ORA #$53.b		; 09 53
	ORA #$33.b		; 09 33
	ORA #$1D.b		; 09 1D
	ASL A		; 0A
	BIT $09.b,X		; 34 09
	WAI		; CB
	ORA $14.b,X		; 15 14
	ORA ($0A.b),Y		; 11 0A
	TRB $09.b		; 14 09
	TRB $CB.b		; 14 CB
	ORA $31.b,X		; 15 31
	TRB $61.b		; 14 61
	TRB $62.b		; 14 62
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  59.b		; 10 3B
	BPL  58.b		; 10 3A
	BPL -53.b		; 10 CB
	ORA $31.b,X		; 15 31
	TRB $30.b		; 14 30
	BPL  47.b		; 10 2F
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $40.b		; 14 40
	BPL  63.b		; 10 3F
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  55.b		; 10 37
	BPL  56.b		; 10 38
	BPL -53.b		; 10 CB
	ORA $31.b,X		; 15 31
	TRB $61.b		; 14 61
	TRB $62.b		; 14 62
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  59.b		; 10 3B
	BPL  58.b		; 10 3A
	BPL -53.b		; 10 CB
	ORA $31.b,X		; 15 31
	TRB $30.b		; 14 30
	BPL  47.b		; 10 2F
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $40.b		; 14 40
	BPL  63.b		; 10 3F
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  55.b		; 10 37
	BPL  56.b		; 10 38
	BPL -53.b		; 10 CB
	ORA $31.b,X		; 15 31
	TRB $61.b		; 14 61
	TRB $62.b		; 14 62
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  59.b		; 10 3B
	BPL  58.b		; 10 3A
	BPL  31.b		; 10 1F
	ORA #$21.b		; 09 21
	ORA #$20.b		; 09 20
	ORA #$1F.b		; 09 1F
	ORA #$3C.b		; 09 3C
	ORA #$E2.b		; 09 E2
	ORA #$E3.b		; 09 E3
	ORA #$43.b		; 09 43
	ORA #$B8.b		; 09 B8
	ASL A		; 0A
	LDA $B90A.w,Y		; B9 0A B9
	ASL A		; 0A
	CLV		; B8
	LSR A		; 4A
	CPY $CD0A.w		; CC 0A CD
	ASL A		; 0A
	CMP $CC0A.w		; CD 0A CC
	LSR A		; 4A
	TYA		; 98
	ASL $99.b,X		; 16 99
	ASL $9A.b,X		; 16 9A
	ASL $CB.b,X		; 16 CB
	ORA $E5.b,X		; 15 E5
	ORA $B2.b,X		; 15 B2
	ORA ($B3.b)		; 12 B3
	ORA ($B4.b)		; 12 B4
	ORA ($FE.b)		; 12 FE
	ORA ($C7.b),Y		; 11 C7
	ORA ($C8.b)		; 12 C8
	ORA ($01.b)		; 12 01
	ORA ($DA.b)		; 12 DA
	ORA ($DB.b)		; 12 DB
	ORA ($DC.b)		; 12 DC
	ORA ($CB.b)		; 12 CB
	ORA $E2.b,X		; 15 E2
	ORA ($E3.b)		; 12 E3
	ORA ($E4.b)		; 12 E4
	ORA ($36.b)		; 12 36
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ORA ($EA.b)		; 12 EA
	ORA ($54.b)		; 12 54
	ORA ($98.b)		; 12 98
	ASL $99.b,X		; 16 99
	ASL $9A.b,X		; 16 9A
	ASL $CB.b,X		; 16 CB
	ORA $E5.b,X		; 15 E5
	ORA $B2.b,X		; 15 B2
	ORA ($B3.b)		; 12 B3
	ORA ($B4.b)		; 12 B4
	ORA ($FE.b)		; 12 FE
	ORA ($C7.b),Y		; 11 C7
	ORA ($C8.b)		; 12 C8
	ORA ($01.b)		; 12 01
	ORA ($DA.b)		; 12 DA
	ORA ($DB.b)		; 12 DB
	ORA ($DC.b)		; 12 DC
	ORA ($CB.b)		; 12 CB
	ORA $E2.b,X		; 15 E2
	ORA ($E3.b)		; 12 E3
	ORA ($E4.b)		; 12 E4
	ORA ($36.b)		; 12 36
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ORA ($EA.b)		; 12 EA
	ORA ($54.b)		; 12 54
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -106.b		; 10 96
	ORA #$97.b		; 09 97
	ORA #$98.b		; 09 98
	ORA #$A6.b		; 09 A6
	ORA #$A7.b		; 09 A7
	ORA #$A8.b		; 09 A8
	ORA #$00.b		; 09 00
	PHP		; 08
	LDA $09.b,X		; B5 09
	LDX $09.b,Y		; B6 09
	LDA [$09.b],Y		; B7 09
	CLV		; B8
	ORA #$C0.b		; 09 C0
	PHP		; 08
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	BRK $10.b		; 00 10
	LSR $0A.b		; 46 0A
	ORA ($12.b)		; 12 12
	EOR [$12.b]		; 47 12
	INC $1208.w,X		; FE 08 12
	ORA ($5E.b)		; 12 5E
	ORA ($5F.b)		; 12 5F
	ASL $00.b,X		; 16 00
	TRB $12.b		; 14 12
	ORA ($73.b)		; 12 73
	ORA ($74.b)		; 12 74
	ORA ($89.b)		; 12 89
	ASL A		; 0A
	TXA		; 8A
	ORA ($8B.b)		; 12 8B
	ORA ($8C.b)		; 12 8C
	ASL A		; 0A
	LDA $0A.b,S		; A3 0A
	LDY $12.b		; A4 12
	LDA $12.b		; A5 12
	LDX $0A.b		; A6 0A
	TSX		; BA
	ASL A		; 0A
	LDA $0A.b,S		; A3 0A
	TYX		; BB
	ASL A		; 0A
	LDY $CE0A.w,X		; BC 0A CE
	ASL A		; 0A
	CMP $0AD00A.l		; CF 0A D0 0A
	BNE  10.b		; D0 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	STA $9A09.w,Y		; 99 09 9A
	ORA #$C1.b		; 09 C1
	PHA		; 48
	REP #$48		; C2 48
	LDA #$09.b		; A9 09
	BRK $08.b		; 00 08
	SBC $48.b		; E5 48
	BRK $48.b		; 00 48
	LDA $BA09.w,Y		; B9 09 BA
	ORA #$FF.b		; 09 FF
	PHA		; 48
	BRK $49.b		; 00 49
	ORA ($12.b)		; 12 12
	PLD		; 2B
	ORA ($2C.b)		; 12 2C
	ORA ($2D.b)		; 12 2D
	LSR $48.b,X		; 56 48
	ORA ($49.b)		; 12 49
	ASL $4A.b,X		; 16 4A
	LSR $4B.b,X		; 56 4B
	EOR ($60.b)		; 52 60
	ORA ($61.b)		; 12 61
	ASL A		; 0A
	.db $62, $12, $63		; 62 12 63
	ORA ($75.b)		; 12 75
	ASL A		; 0A
	ROR $0A.b,X		; 76 0A
	ADC [$0A.b],Y		; 77 0A
	SEI		; 78
	ASL A		; 0A
	STA $8E0A.w		; 8D 0A 8E
	ORA ($8F.b)		; 12 8F
	ORA ($90.b)		; 12 90
	ASL A		; 0A
	LDA [$0A.b]		; A7 0A
	TAY		; A8
	ORA ($A9.b)		; 12 A9
	ASL A		; 0A
	TAX		; AA
	ORA ($BD.b)		; 12 BD
	ASL A		; 0A
	LDX $BF12.w,Y		; BE 12 BF
	ASL A		; 0A
	CPY #$0A.b		; C0 0A
	CMP ($0A.b),Y		; D1 0A
	CMP ($0A.b)		; D2 0A
	CMP ($0A.b,S),Y		; D3 0A
	PEI ($0A.b)		; D4 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	REP #$08		; C2 08
	CMP ($08.b,X)		; C1 08
	REP #$08		; C2 08
	CMP ($08.b,X)		; C1 08
	BRK $08.b		; 00 08
	SBC $08.b		; E5 08
	BRK $08.b		; 00 08
	SBC $08.b		; E5 08
	BRK $09.b		; 00 09
	SBC $090008.l,X		; FF 08 00 09
	SBC $162E08.l,X		; FF 08 2E 16
	AND $162D16.l		; 2F 16 2D 16
	AND $4C56.w		; 2D 56 4C
	ORA ($4D.b)		; 12 4D
	ORA ($4B.b)		; 12 4B
	ORA ($4B.b)		; 12 4B
	EOR ($64.b)		; 52 64
	ORA ($65.b)		; 12 65
	ORA ($66.b)		; 12 66
	ORA ($66.b)		; 12 66
	EOR ($79.b)		; 52 79
	ORA ($7A.b)		; 12 7A
	ORA ($7B.b)		; 12 7B
	ORA ($78.b)		; 12 78
	ASL A		; 0A
	STA ($0A.b),Y		; 91 0A
	STA ($0A.b)		; 92 0A
	BCC  74.b		; 90 4A
	BCC  10.b		; 90 0A
	PLB		; AB
	ASL A		; 0A
	LDY $A90A.w		; AC 0A A9
	ASL A		; 0A
	TAX		; AA
	ORA ($C1.b)		; 12 C1
	ORA ($C2.b)		; 12 C2
	ORA ($BF.b)		; 12 BF
	ASL A		; 0A
	CPY #$0A.b		; C0 0A
	CMP $0A.b,X		; D5 0A
	CMP ($4A.b,S),Y		; D3 4A
	CMP ($0A.b,S),Y		; D3 0A
	PEI ($0A.b)		; D4 0A
	ROL $2F16.w		; 2E 16 2F
	ASL $2D.b,X		; 16 2D
	ASL $2C.b,X		; 16 2C
	ORA ($4C.b)		; 12 4C
	ORA ($4D.b)		; 12 4D
	ORA ($4B.b)		; 12 4B
	ORA ($4A.b)		; 12 4A
	ASL $64.b,X		; 16 64
	ORA ($65.b)		; 12 65
	ORA ($66.b)		; 12 66
	ORA ($67.b)		; 12 67
	ORA ($79.b)		; 12 79
	ORA ($7A.b)		; 12 7A
	ORA ($7B.b)		; 12 7B
	ORA ($7C.b)		; 12 7C
	ORA ($91.b)		; 12 91
	ASL A		; 0A
	STA ($0A.b)		; 92 0A
	STA ($12.b,S),Y		; 93 12
	STY $12.b,X		; 94 12
	PLB		; AB
	ASL A		; 0A
	LDY $AD0A.w		; AC 0A AD
	ASL A		; 0A
	LDX $C112.w		; AE 12 C1
	ORA ($C2.b)		; 12 C2
	ORA ($C3.b)		; 12 C3
	ORA ($C4.b)		; 12 C4
	ASL A		; 0A
	CMP $0A.b,X		; D5 0A
	DEC $0A.b,X		; D6 0A
	CMP [$0A.b],Y		; D7 0A
	CLD		; D8
	ASL A		; 0A
	BMI  22.b		; 30 16
	AND ($16.b),Y		; 31 16
	AND ($16.b)		; 32 16
	CPY #$08.b		; C0 08
	LSR $4F16.w		; 4E 16 4F
	ASL $50.b,X		; 16 50
	ASL $00.b,X		; 16 00
	TRB $4B.b		; 14 4B
	ORA ($4A.b)		; 12 4A
	ASL $68.b,X		; 16 68
	ORA ($FE.b)		; 12 FE
	PHP		; 08
	ADC $7E12.w,X		; 7D 12 7E
	ORA ($7F.b)		; 12 7F
	ORA ($00.b)		; 12 00
	BPL -107.b		; 10 95
	ORA ($96.b)		; 12 96
	ORA ($97.b)		; 12 97
	ORA ($89.b)		; 12 89
	LSR A		; 4A
	LDA $12B012.l		; AF 12 B0 12
	LDA ($12.b),Y		; B1 12
	LDA $4A.b,S		; A3 4A
	CMP $12.b		; C5 12
	DEC $12.b		; C6 12
	LDA $4A.b,S		; A3 4A
	TSX		; BA
	LSR A		; 4A
	CMP $E30A.w,Y		; D9 0A E3
	ORA #$D0.b		; 09 D0
	ASL A		; 0A
	CMP $091F0A.l		; CF 0A 1F 09
	AND ($09.b,X)		; 21 09
	JSR $1F09.w		; 20 09 1F
	ORA #$3C.b		; 09 3C
	ORA #$3D.b		; 09 3D
	ORA #$3E.b		; 09 3E
	ORA #$3F.b		; 09 3F
	ORA #$19.b		; 09 19
	ORA #$58.b		; 09 58
	ORA #$59.b		; 09 59
	ORA #$5A.b		; 09 5A
	ORA #$53.b		; 09 53
	ORA #$71.b		; 09 71
	ORA #$72.b		; 09 72
	ORA $73.b,X		; 15 73
	ORA $1F.b,X		; 15 1F
	ORA #$21.b		; 09 21
	ORA #$20.b		; 09 20
	ORA #$1F.b		; 09 1F
	ORA #$40.b		; 09 40
	ORA #$41.b		; 09 41
	ORA #$42.b		; 09 42
	ORA #$43.b		; 09 43
	ORA #$5B.b		; 09 5B
	ORA #$5C.b		; 09 5C
	ORA #$5D.b		; 09 5D
	ORA #$5E.b		; 09 5E
	ORA #$74.b		; 09 74
	ORA #$75.b		; 09 75
	ORA #$76.b		; 09 76
	ORA #$34.b		; 09 34
	ORA #$C3.b		; 09 C3
	PHA		; 48
	CPY $48.b		; C4 48
	CPY $08.b		; C4 08
	CMP $08.b,S		; C3 08
	INC $48.b		; E6 48
	SBC [$48.b]		; E7 48
	SBC [$08.b]		; E7 08
	INC $08.b		; E6 08
	ORA ($49.b,X)		; 01 49
	COP $49.b		; 02 49
	COP $09.b		; 02 09
	ORA ($09.b,X)		; 01 09
	ORA ($49.b)		; 12 49
	ORA ($49.b,S),Y		; 13 49
	ORA ($09.b,S),Y		; 13 09
	ORA ($09.b)		; 12 09
	AND $4D.b,S		; 23 4D
	BIT $4D.b		; 24 4D
	BIT $0D.b		; 24 0D
	AND $0D.b,S		; 23 0D
	DEC A		; 3A
	EOR $493B.w		; 4D 3B 49
	tsa		; 3B
	ORA #$3A.b		; 09 3A
	ORA $4D56.w		; 0D 56 4D
	EOR [$49.b],Y		; 57 49
	EOR [$09.b],Y		; 57 09
	LSR $0D.b,X		; 56 0D
	BVS  81.b		; 70 51
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BVS  17.b		; 70 11
	.db $82, $51, $00		; 82 51 00
	BVC   0.b		; 50 00
	BVC -126.b		; 50 82
	ORA ($95.b),Y		; 11 95
	EOR ($00.b),Y		; 51 00
	BVC   0.b		; 50 00
	BVC -107.b		; 50 95
	ORA ($A5.b),Y		; 11 A5
	EOR #$00.b		; 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	LDA $09.b		; A5 09
	AND $0050.w,Y		; 39 50 00
	BVC   0.b		; 50 00
	BVC  57.b		; 50 39
	BPL  52.b		; 10 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BPL  51.b		; 10 33
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  51.b		; 50 33
	BPL  57.b		; 10 39
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  57.b		; 50 39
	BPL  52.b		; 10 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BPL  51.b		; 10 33
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  51.b		; 50 33
	BPL  57.b		; 10 39
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  57.b		; 50 39
	BPL  52.b		; 10 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BPL  51.b		; 10 33
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  51.b		; 50 33
	BPL  57.b		; 10 39
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  57.b		; 50 39
	BPL  52.b		; 10 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BPL  51.b		; 10 33
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  51.b		; 50 33
	BPL  57.b		; 10 39
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  57.b		; 50 39
	BPL  38.b		; 10 26
	EOR #$25.b		; 49 25
	EOR #$00.b		; 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	LSR $49.b		; 46 49
	EOR $49.b		; 45 49
	MVP $60,$49		; 44 49 60
	EOR #$5F.b		; 49 5F
	EOR #$9C.b		; 49 9C
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ADC $7849.w,Y		; 79 49 78
	EOR #$77.b		; 49 77
	EOR #$8E.b		; 49 8E
	EOR #$8D.b		; 49 8D
	EOR #$8C.b		; 49 8C
	EOR #$00.b		; 49 00
	PHA		; 48
	LDY #$49.b		; A0 49
	STA $499E49.l,X		; 9F 49 9E 49
	STA $B14D.w,X		; 9D 4D B1
	EOR #$B0.b		; 49 B0
	EOR #$B0.b		; 49 B0
	EOR #$AF.b		; 49 AF
	EOR #$BF.b		; 49 BF
	EOR #$BE.b		; 49 BE
	EOR $497F.w		; 4D 7F 49
	BRA  73.b		; 80 49
	WAI		; CB
	EOR $3E.b,X		; 55 3E
	EOR ($3D.b)		; 52 3D
	EOR ($3C.b)		; 52 3C
	EOR ($CB.b)		; 52 CB
	EOR $14.b,X		; 55 14
	ORA ($0A.b),Y		; 11 0A
	TRB $09.b		; 14 09
	TRB $CB.b		; 14 CB
	EOR $31.b,X		; 55 31
	TRB $61.b		; 14 61
	TRB $62.b		; 14 62
	BPL -53.b		; 10 CB
	EOR $03.b,X		; 55 03
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  38.b		; 10 26
	EOR #$25.b		; 49 25
	EOR #$00.b		; 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	LSR $49.b		; 46 49
	EOR $49.b		; 45 49
	MVP $60,$49		; 44 49 60
	EOR #$5F.b		; 49 5F
	EOR #$9C.b		; 49 9C
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ADC $7849.w,Y		; 79 49 78
	EOR #$77.b		; 49 77
	EOR #$8E.b		; 49 8E
	EOR #$8D.b		; 49 8D
	EOR #$8C.b		; 49 8C
	EOR #$00.b		; 49 00
	PHA		; 48
	LDY #$49.b		; A0 49
	STA $499E49.l,X		; 9F 49 9E 49
	STA $BD4D.w,X		; 9D 4D BD
	EOR #$B0.b		; 49 B0
	EOR #$B0.b		; 49 B0
	EOR #$AF.b		; 49 AF
	EOR #$3B.b		; 49 3B
	EOR ($3A.b)		; 52 3A
	EOR ($6A.b)		; 52 6A
	EOR ($6B.b),Y		; 51 6B
	EOR ($5B.b),Y		; 51 5B
	EOR ($5A.b)		; 52 5A
	EOR ($3D.b)		; 52 3D
	EOR ($3C.b)		; 52 3C
	EOR ($70.b)		; 52 70
	LSR $6F.b,X		; 56 6F
	EOR ($6E.b)		; 52 6E
	LSR $6D.b,X		; 56 6D
	LSR $88.b,X		; 56 88
	LSR $87.b,X		; 56 87
	EOR ($86.b)		; 52 86
	LSR A		; 4A
	STA $56.b		; 85 56
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	ROL $49.b		; 26 49
	AND $49.b		; 25 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	LSR $49.b		; 46 49
	EOR $49.b		; 45 49
	MVP $60,$49		; 44 49 60
	EOR #$5F.b		; 49 5F
	EOR #$9C.b		; 49 9C
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ADC $7849.w,Y		; 79 49 78
	EOR #$77.b		; 49 77
	EOR #$8E.b		; 49 8E
	EOR #$8D.b		; 49 8D
	EOR #$8C.b		; 49 8C
	EOR #$00.b		; 49 00
	PHA		; 48
	LDY #$49.b		; A0 49
	STA $499E49.l,X		; 9F 49 9E 49
	STA $004D.w,X		; 9D 4D 00
	JMP $4C00.w		; 4C 00 4C
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
	ROL $49.b		; 26 49
	AND $49.b		; 25 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	LSR $49.b		; 46 49
	EOR $49.b		; 45 49
	MVP $60,$49		; 44 49 60
	EOR #$5F.b		; 49 5F
	EOR #$9C.b		; 49 9C
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ADC $7849.w,Y		; 79 49 78
	EOR #$77.b		; 49 77
	EOR #$8E.b		; 49 8E
	EOR #$8D.b		; 49 8D
	EOR #$8C.b		; 49 8C
	EOR #$00.b		; 49 00
	PHA		; 48
	.db $82, $51, $C1		; 82 51 C1
	PHA		; 48
	REP #$48		; C2 48
	CPY #$48.b		; C0 48
	STA $51.b,X		; 95 51
	SBC $48.b		; E5 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	LDA $49.b		; A5 49
	SBC $490048.l,X		; FF 48 00 49
	INC $3948.w,X		; FE 48 39
	BVC  17.b		; 50 11
	EOR #$00.b		; 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	CMP [$51.b]		; C7 51
	DEC $49.b		; C6 49
	AND ($49.b,X)		; 21 49
	ORA $49E449.l,X		; 1F 49 E4 49
	SBC $49.b,S		; E3 49
	SEP #$49		; E2 49
	BIT $FD49.w,X		; 3C 49 FD
	EOR #$1B.b		; 49 1B
	EOR #$1A.b		; 49 1A
	EOR #$19.b		; 49 19
	EOR #$34.b		; 49 34
	EOR #$1D.b		; 49 1D
	LSR A		; 4A
	AND ($49.b,S),Y		; 33 49
	EOR ($49.b,S),Y		; 53 49
	BIT $50.b,X		; 34 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	AND ($50.b,S),Y		; 33 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	AND $0050.w,Y		; 39 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  51.b		; 50 33
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  57.b		; 50 39
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  51.b		; 50 33
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  57.b		; 50 39
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  51.b		; 50 33
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  57.b		; 50 39
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  20.b		; 50 14
	ORA ($0A.b),Y		; 11 0A
	TRB $09.b		; 14 09
	TRB $CB.b		; 14 CB
	ORA $31.b,X		; 15 31
	TRB $61.b		; 14 61
	TRB $62.b		; 14 62
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  59.b		; 10 3B
	BPL  58.b		; 10 3A
	BPL -53.b		; 10 CB
	ORA $31.b,X		; 15 31
	TRB $30.b		; 14 30
	BPL  47.b		; 10 2F
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $40.b		; 14 40
	BPL  63.b		; 10 3F
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  55.b		; 10 37
	BPL  56.b		; 10 38
	BPL -53.b		; 10 CB
	ORA $31.b,X		; 15 31
	TRB $61.b		; 14 61
	TRB $62.b		; 14 62
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  59.b		; 10 3B
	BPL  58.b		; 10 3A
	BPL -53.b		; 10 CB
	ORA $31.b,X		; 15 31
	TRB $30.b		; 14 30
	BPL  47.b		; 10 2F
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $40.b		; 14 40
	BPL  63.b		; 10 3F
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  55.b		; 10 37
	BPL  56.b		; 10 38
	BPL -53.b		; 10 CB
	ORA $31.b,X		; 15 31
	TRB $61.b		; 14 61
	TRB $62.b		; 14 62
	BPL -53.b		; 10 CB
	ORA $03.b,X		; 15 03
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	BPL -53.b		; 10 CB
	ORA $36.b,X		; 15 36
	BPL  59.b		; 10 3B
	BPL  58.b		; 10 3A
	BPL -53.b		; 10 CB
	ORA $CB.b,X		; 15 CB
	EOR $CA.b,X		; 55 CA
	EOR $C9.b,X		; 55 C9
	EOR $C8.b,X		; 55 C8
	EOR $E8.b,X		; 55 E8
	EOR ($E7.b),Y		; 51 E7
	EOR ($E6.b),Y		; 51 E6
	EOR $E5.b,X		; 55 E5
	EOR $01.b,X		; 55 01
	ADC ($00.b)		; 72 00
	ADC ($FF.b)		; 72 FF
	ADC ($FE.b),Y		; 71 FE
	ADC ($CB.b),Y		; 71 CB
	ADC $20.b,X		; 75 20
	ADC ($1F.b)		; 72 1F
	ADC ($1E.b)		; 72 1E
	ADC ($36.b)		; 72 36
	ADC ($35.b)		; 72 35
	ADC ($34.b)		; 72 34
	ADC ($33.b)		; 72 33
	ADC ($54.b)		; 72 54
	ADC ($53.b)		; 72 53
	ADC ($52.b)		; 72 52
	ADC ($51.b)		; 72 51
	ADC ($CB.b)		; 72 CB
	ADC $CA.b,X		; 75 CA
	ADC $C9.b,X		; 75 C9
	ADC $C8.b,X		; 75 C8
	ADC $E8.b,X		; 75 E8
	ADC ($E7.b),Y		; 71 E7
	ADC ($E6.b),Y		; 71 E6
	ADC $E5.b,X		; 75 E5
	ADC $01.b,X		; 75 01
	ADC ($00.b)		; 72 00
	ADC ($FF.b)		; 72 FF
	ADC ($FE.b),Y		; 71 FE
	ADC ($CB.b),Y		; 71 CB
	ADC $20.b,X		; 75 20
	ADC ($1F.b)		; 72 1F
	ADC ($1E.b)		; 72 1E
	ADC ($36.b)		; 72 36
	ADC ($35.b)		; 72 35
	ADC ($34.b)		; 72 34
	ADC ($33.b)		; 72 33
	ADC ($54.b)		; 72 54
	ADC ($53.b)		; 72 53
	ADC ($52.b)		; 72 52
	ADC ($51.b)		; 72 51
	ADC ($CB.b)		; 72 CB
	AND $6E.b,X		; 35 6E
	ROL $6F.b,X		; 36 6F
	AND ($70.b)		; 32 70
	ROL $85.b,X		; 36 85
	ROL $86.b,X		; 36 86
	ROL A		; 2A
	STA [$32.b]		; 87 32
	DEY		; 88
	ROL $9B.b,X		; 36 9B
	AND ($9C.b)		; 32 9C
	AND ($9D.b)		; 32 9D
	AND ($9E.b)		; 32 9E
	ROL $CB.b,X		; 36 CB
	AND $B5.b,X		; 35 B5
	AND ($B6.b)		; 32 B6
	AND ($B7.b)		; 32 B7
	AND ($34.b)		; 32 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  51.b		; 50 33
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  98.b		; 50 62
	ORA $0C00.w		; 0D 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	JMP ($000D.w,X)		; 7C 0D 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	AND $4D.b,S		; 23 4D
	PHB		; 8B
	ORA $48C2.w		; 0D C2 48
	CPY #$48.b		; C0 48
	DEC A		; 3A
	EOR $099C.w		; 4D 9C 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LSR $4D.b,X		; 56 4D
	LDX $0009.w		; AE 09 00
	EOR #$FE.b		; 49 FE
	PHA		; 48
	BVS  81.b		; 70 51
	ORA ($49.b),Y		; 11 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	CPY #$08.b		; C0 08
	REP #$08		; C2 08
	CMP ($08.b,X)		; C1 08
	AND ($10.b,S),Y		; 33 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	SBC $08.b		; E5 08
	AND $FE10.w,Y		; 39 10 FE
	PHP		; 08
	BRK $09.b		; 00 09
	SBC $103408.l,X		; FF 08 34 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA ($09.b),Y		; 11 09
	AND ($10.b,S),Y		; 33 10
	CPY #$48.b		; C0 48
	CMP ($48.b,X)		; C1 48
	REP #$48		; C2 48
	CMP $48.b,S		; C3 48
	BRK $48.b		; 00 48
	SBC $48.b		; E5 48
	BRK $48.b		; 00 48
	INC $48.b		; E6 48
	INC $FF48.w,X		; FE 48 FF
	PHA		; 48
	BRK $49.b		; 00 49
	ORA ($49.b,X)		; 01 49
	BRK $48.b		; 00 48
	ORA ($49.b),Y		; 11 49
	BRK $48.b		; 00 48
	ORA ($49.b)		; 12 49
	CPY $48.b		; C4 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	SBC [$48.b]		; E7 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	COP $49.b		; 02 49
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ORA [$4A.b]		; 07 4A
	ORA ($49.b,S),Y		; 13 49
	BRK $48.b		; 00 48
	ROL A		; 2A
	LSR A		; 4A
	AND #$4A.b		; 29 4A
	ORA #$54.b		; 09 54
	ASL A		; 0A
	MVN $52,$FD		; 54 FD 52
	BRK $50.b		; 00 50
	.db $62, $50, $61		; 62 50 61
	MVN $56,$FE		; 54 FE 56
	BRK $54.b		; 00 54
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	INC $0056.w,X		; FE 56 00
	MVN $50,$3A		; 54 3A 50
	tsa		; 3B
	BVC   3.b		; 50 03
	EOR ($00.b,S),Y		; 53 00
	BVC  47.b		; 50 2F
	BVC  48.b		; 50 30
	BVC  -2.b		; 50 FE
	LSR $00.b,X		; 56 00
	MVN $50,$3F		; 54 3F 50
	RTI		; 40

	BVC  -2.b		; 50 FE
	LSR $00.b,X		; 56 00
	MVN $50,$38		; 54 38 50
	AND [$50.b],Y		; 37 50
	ORA $53.b,S		; 03 53
	BRK $50.b		; 00 50
	.db $62, $50, $61		; 62 50 61
	MVN $56,$FE		; 54 FE 56
	BRK $54.b		; 00 54
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	INC $0056.w,X		; FE 56 00
	MVN $50,$3A		; 54 3A 50
	tsa		; 3B
	BVC   3.b		; 50 03
	EOR ($00.b,S),Y		; 53 00
	BVC  47.b		; 50 2F
	BVC  48.b		; 50 30
	BVC  -2.b		; 50 FE
	LSR $00.b,X		; 56 00
	MVN $50,$3F		; 54 3F 50
	RTI		; 40

	BVC  -2.b		; 50 FE
	LSR $00.b,X		; 56 00
	MVN $50,$38		; 54 38 50
	AND [$50.b],Y		; 37 50
	ORA $53.b,S		; 03 53
	BRK $50.b		; 00 50
	.db $62, $50, $61		; 62 50 61
	MVN $56,$FE		; 54 FE 56
	BRK $54.b		; 00 54
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	INC $0056.w,X		; FE 56 00
	MVN $50,$3A		; 54 3A 50
	tsa		; 3B
	BVC   3.b		; 50 03
	EOR ($00.b,S),Y		; 53 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  36.b		; 50 24
	ORA $0D23.w		; 0D 23 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	tsa		; 3B
	ORA #$3A.b		; 09 3A
	ORA $4A06.w		; 0D 06 4A
	ORA $4A.b		; 05 4A
	TSB $4A.b		; 04 4A
	LSR $0D.b,X		; 56 0D
	PLP		; 28
	LSR A		; 4A
	AND [$4A.b]		; 27 4A
	ROL $4A.b		; 26 4A
	AND $4A.b		; 25 4A
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ORA [$0A.b]		; 07 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND #$0A.b		; 29 0A
	ROL A		; 2A
	ASL A		; 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA $092109.l,X		; 1F 09 21 09
	JSR $1F09.w		; 20 09 1F
	ORA #$FF.b		; 09 FF
	ASL A		; 0A
	BRK $0B.b		; 00 0B
	AND [$09.b],Y		; 37 09
	ORA ($0B.b,X)		; 01 0B
	COP $0B.b		; 02 0B
	TSX		; BA
	ASL A		; 0A
	INC $EF0A.w		; EE 0A EF
	ASL A		; 0A
	DEC $040A.w		; CE 0A 04
	PHD		; 0B
	BNE  10.b		; D0 0A
	CMP $54090A.l		; CF 0A 09 54
	ASL A		; 0A
	MVN $51,$14		; 54 14 51
	ORA $13.b		; 05 13
	.db $62, $50, $61		; 62 50 61
	MVN $54,$31		; 54 31 54
	STA $11.b,X		; 95 11
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	ORA $54.b,S		; 03 54
	LDA $09.b		; A5 09
	DEC A		; 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC  57.b		; 50 39
	BPL  47.b		; 10 2F
	BVC  48.b		; 50 30
	BVC  49.b		; 50 31
	MVN $10,$34		; 54 34 10
	AND $504050.l,X		; 3F 50 40 50
	ORA $54.b,S		; 03 54
	AND ($10.b,S),Y		; 33 10
	SEC		; 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	BVC  57.b		; 50 39
	BPL  98.b		; 10 62
	BVC  97.b		; 50 61
	MVN $54,$31		; 54 31 54
	BIT $10.b,X		; 34 10
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	ORA $54.b,S		; 03 54
	AND ($10.b,S),Y		; 33 10
	DEC A		; 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC  57.b		; 50 39
	BPL  47.b		; 10 2F
	BVC  48.b		; 50 30
	BVC  49.b		; 50 31
	MVN $10,$34		; 54 34 10
	AND $504050.l,X		; 3F 50 40 50
	ORA $54.b,S		; 03 54
	AND ($10.b,S),Y		; 33 10
	SEC		; 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	BVC  57.b		; 50 39
	BPL  98.b		; 10 62
	BVC  97.b		; 50 61
	MVN $54,$31		; 54 31 54
	BIT $10.b,X		; 34 10
	ORA ($50.b,X)		; 01 50
	COP $54.b		; 02 54
	ORA $54.b,S		; 03 54
	AND ($10.b,S),Y		; 33 10
	DEC A		; 3A
	BVC  59.b		; 50 3B
	BVC  54.b		; 50 36
	BVC  57.b		; 50 39
	BPL  53.b		; 10 35
	BPL  20.b		; 10 14
	ORA ($0A.b),Y		; 11 0A
	TRB $09.b		; 14 09
	TRB $D0.b		; 14 D0
	ORA ($31.b),Y		; 11 31
	TRB $61.b		; 14 61
	PEI ($62.b)		; D4 62
	BPL -20.b		; 10 EC
	ORA $03.b,X		; 15 03
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	BPL   9.b		; 10 09
	ASL A		; 0A
	PHP		; 08
	ORA ($3B.b)		; 12 3B
	BPL  58.b		; 10 3A
	BPL -56.b		; 10 C8
	AND $C9.b,X		; 35 C9
	AND $CA.b,X		; 35 CA
	AND $CB.b,X		; 35 CB
	AND $E5.b,X		; 35 E5
	AND $E6.b,X		; 35 E6
	AND $E7.b,X		; 35 E7
	AND ($E8.b),Y		; 31 E8
	AND ($FE.b),Y		; 31 FE
	AND ($FF.b),Y		; 31 FF
	AND ($00.b),Y		; 31 00
	AND ($01.b)		; 32 01
	AND ($1E.b)		; 32 1E
	AND ($1F.b)		; 32 1F
	AND ($20.b)		; 32 20
	AND ($CB.b)		; 32 CB
	AND $2A.b,X		; 35 2A
	ORA $0D2B.w		; 0D 2B 0D
	BIT $340D.w		; 2C 0D 34
	BPL  74.b		; 10 4A
	ORA $0D4B.w		; 0D 4B 0D
	JMP $330D.w		; 4C 0D 33
	BPL 102.b		; 10 66
	ORA $0D67.w		; 0D 67 0D
	ADC [$0D.b]		; 67 0D
	.db $62, $4D, $00		; 62 4D 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	JMP ($094D.w,X)		; 7C 4D 09
	STZ $0A.b,X		; 74 0A
	STZ $14.b,X		; 74 14
	ADC ($CB.b),Y		; 71 CB
	AND $62.b,X		; 35 62
	BVS  97.b		; 70 61
	STZ $31.b,X		; 74 31
	STZ $CB.b,X		; 74 CB
	AND $01.b,X		; 35 01
	BVS   2.b		; 70 02
	STZ $03.b,X		; 74 03
	STZ $CB.b,X		; 74 CB
	AND $3A.b,X		; 35 3A
	BVS  59.b		; 70 3B
	BVS  54.b		; 70 36
	BVS -53.b		; 70 CB
	AND $2F.b,X		; 35 2F
	BVS  48.b		; 70 30
	BVS  49.b		; 70 31
	STZ $CB.b,X		; 74 CB
	AND $3F.b,X		; 35 3F
	BVS  64.b		; 70 40
	BVS   3.b		; 70 03
	STZ $CB.b,X		; 74 CB
	AND $38.b,X		; 35 38
	BVS  55.b		; 70 37
	BVS  54.b		; 70 36
	BVS -53.b		; 70 CB
	AND $62.b,X		; 35 62
	BVS  97.b		; 70 61
	STZ $31.b,X		; 74 31
	STZ $CB.b,X		; 74 CB
	AND $01.b,X		; 35 01
	BVS   2.b		; 70 02
	STZ $03.b,X		; 74 03
	STZ $CB.b,X		; 74 CB
	AND $3A.b,X		; 35 3A
	BVS  59.b		; 70 3B
	BVS  54.b		; 70 36
	BVS -53.b		; 70 CB
	AND $2F.b,X		; 35 2F
	BVS  48.b		; 70 30
	BVS  49.b		; 70 31
	STZ $CB.b,X		; 74 CB
	AND $3F.b,X		; 35 3F
	BVS  64.b		; 70 40
	BVS   3.b		; 70 03
	STZ $CB.b,X		; 74 CB
	AND $00.b,X		; 35 00
	BRK $81.b		; 00 81
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($C1.b,X)		; 81 C1
	CMP ($01.b,X)		; C1 01
	ORA ($41.b,X)		; 01 41
	EOR ($00.b,X)		; 41 00
	LSR $46.b		; 46 46
	LSR $46.b		; 46 46
	LSR $46.b		; 46 46
	LSR $46.b		; 46 46
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA ($90.b,X)		; 81 90
	STA $8C8D8E.l		; 8F 8E 8D 8C
	PHB		; 8B
	BRK $01.b		; 00 01
	TXA		; 8A
	BIT #$01.b		; 89 01
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	ORA ($14.b)		; 12 14
	ASL $01.b,X		; 16 01
	ORA ($18.b,X)		; 01 18
	ORA ($96.b,X)		; 01 96
	STY $00.b,X		; 94 00
	ORA ($92.b,X)		; 01 92
	BRK $01.b		; 00 01
	TYA		; 98
	STA ($81.b,X)		; 81 81
	BCC -113.b		; 90 8F
	STX $4604.w		; 8E 04 46
	LSR $41.b		; 46 41
	EOR ($84.b,X)		; 41 84
	STY $84.b		; 84 84
	STY $01.b		; 84 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA ($01.b,X)		; 81 01
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ROR $716F.w,X		; 7E 6F 71
	ADC $7E5F71.l		; 6F 71 5F 7E
	EOR $7C7F74.l,X		; 5F 74 7F 7C
	ADC $A87F83.l,X		; 7F 83 7F A8
	ORA [$F0.b]		; 07 F0
	ORA $FF07F8.l		; 0F F8 07 FF
	ORA $17.b,S		; 03 17
	ADC [$CF.b]		; 67 CF
	STX $CCDD.w		; 8E DD CC
	STZ $FE1C.w		; 9C 1C FE
	ORA ($00.b,X)		; 01 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $FF978F.l,X		; FF 8F 97 FF
	DEC $DCFF.w		; CE FF DC
	ADC $F9049C.l,X		; 7F 9C 04 F9
	tas		; 1B
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	STY $F7.b		; 84 F7
	INC $F1.b,X		; F6 F1
	SED		; F8
	LDA $D938.w,Y		; B9 38 D9
	CLC		; 18
	AND $0210.w,Y		; 39 10 02
	SBC $F904.w,X		; FD 04 F9
	ASL A		; 0A
	SBC ($F8.b),Y		; F1 F8
	SBC ($FE.b),Y		; F1 FE
	SBC $39FE.w,Y		; F9 FE 39
	INC $FE19.w,X		; FE 19 FE
	AND $7D7C.w,Y		; 39 7C 7D
	JMP ($3E1C.w,X)		; 7C 1C 3E
	JMP $1D413F.l		; 5C 3F 41 1D
	ADC ($3F.b,X)		; 61 3F
	EOR [$1A.b],Y		; 57 1A
	.db $62, $FE, $86		; 62 FE 86
	JMP ($1C02.w,X)		; 7C 02 1C
	ORA $1C.b,S		; 03 1C
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA $13.b,S		; 03 13
	ORA [$07.b]		; 07 07
	ORA [$83.b]		; 07 83
	ORA [$C5.b]		; 07 C5
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	XCE		; FB
	LDX $4E5C.w,Y		; BE 5C 4E
	ROL $0C.b,X		; 36 0C
	RTI		; 40

	AND $FF00C0.l,X		; 3F C0 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	JSR ($BFFC.w,X)		; FC FC BF
	LDX $4E8F.w,Y		; BE 8F 4E
	LDA ($3C.b,S),Y		; B3 3C
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ASL $06.b		; 06 06
	ORA $13030E.l,X		; 1F 0E 03 13
	BMI  56.b		; 30 38
	DEC A		; 3A
	BIT $3D3C.w,X		; 3C 3C 3D
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA #$00.b		; 09 00
	ORA ($10.b,X)		; 01 10
	TSB $3700.w		; 0C 00 37
	BRK $39.b		; 00 39
	COP $3C.b		; 02 3C
	COP $D0.b		; 02 D0
	BRK $DF.b		; 00 DF
	JMP $05FD.w		; 4C FD 05
	LDA [$B6.b],Y		; B7 B6
	XBA		; EB
	RTL		; 6B

	ADC $9F1F5B.l,X		; 7F 5B 1F 9F
	INC $7F08.w		; EE 08 7F
	BRA -77.b		; 80 B3
	BRK $FA.b		; 00 FA
	BRK $49.b		; 00 49
	BRK $94.b		; 00 94
	BRK $A4.b		; 00 A4
	BRK $60.b		; 00 60
	BRK $37.b		; 00 37
	CPY #$03.b		; C0 03
	TSB $89FC.w		; 0C FC 89
	LDA $C5FFBE.l,X		; BF BE FF C5
	ADC $71F168.l,X		; 7F 68 F1 71
	SBC $0FC0EE.l,X		; FF EE C0 0F
	BEQ   3.b		; F0 03
	ROR $00.b,X		; 76 00
	EOR ($00.b,X)		; 41 00
	DEC A		; 3A
	BRK $97.b		; 00 97
	BRK $8E.b		; 00 8E
	BRK $11.b		; 00 11
	BRK $FE.b		; 00 FE
	ORA ($80.b,X)		; 01 80
	BRK $10.b		; 00 10
	CPY #$88.b		; C0 88
	RTS		; 60

	BRA -128.b		; 80 80
	CPY #$E0.b		; C0 E0
	JSR ($0C80.w,X)		; FC 80 0C
	BVS   8.b		; 70 08
	BEQ   0.b		; F0 00
	CPY #$20.b		; C0 20
	BPL -112.b		; 10 90
	PHP		; 08
	SEI		; 78
	BRK $18.b		; 00 18
	TSB $70.b		; 04 70
	TSB $7C80.w		; 0C 80 7C
	TSB $F8.b		; 04 F8
	SBC $7DBA.w,X		; FD BA 7D
	PLY		; 7A
	AND ($31.b)		; 32 31
	ORA $07071F.l,X		; 1F 1F 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	BRK $78.b		; 00 78
	BRK $30.b		; 00 30
	ASL $001F.w		; 0E 1F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	CMP ($3E.b,X)		; C1 3E
	ORA ($00.b,S),Y		; 13 00
	INC $7EFE.w,X		; FE FE 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	INC $7E01.w,X		; FE 01 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	CPX $3E.b		; E4 3E
	CPY #$9C.b		; C0 9C
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($00.b),Y		; 11 00
	AND $009E60.l,X		; 3F 60 9E 00
	SED		; F8
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $DCDC.w,X		; DE DC DC
	JMP.w [$CFCF]		; DC CF CF
	CMP $100FD7.l		; CF D7 0F 10
	SBC ($E0.b,X)		; E1 E0
	CPX #$E1.b		; E0 E1
	CPX #$0F.b		; E0 0F
	SBC $DCFFDC.l,X		; FF DC FF DC
	SBC $EFEFDF.l,X		; FF DF EF EF
	CPX #$EF.b		; E0 EF
	CPX #$1F.b		; E0 1F
	CPX #$1E.b		; E0 1E
	BRK $10.b		; 00 10
	BMI  50.b		; 30 32
	STZ $20.b		; 64 20
	CPX $F4F0.w		; EC F0 F4
	CPY #$B4.b		; C0 B4
	PHP		; 08
	BNE   4.b		; D0 04
	RTI		; 40

	CLV		; B8
	PHP		; 08
	JSR $31FC.w		; 20 FC 31
	SED		; F8
	ROR $E0.b,X		; 76 E0
	INC $FCC0.w		; EE C0 FC
	BRK $F4.b		; 00 F4
	PHP		; 08
	BEQ   0.b		; F0 00
	MVP $0C,$D0		; 44 D0 0C
	ROR $7E46.w,X		; 7E 46 7E
	LSR $7F.b		; 46 7F
	ADC ($3F.b,S),Y		; 73 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $0F071F.l		; 0F 1F 07 0F
	ORA [$43.b]		; 07 43
	ORA [$47.b]		; 07 47
	ORA $71.b,S		; 03 71
	ORA $3E.b,S		; 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BPL  62.b		; 10 3E
	ROR $660E.w,X		; 7E 0E 66
	STX $FEB6.w		; 8E B6 FE
	INC $8080.w,X		; FE 80 80
	SBC $BF7FFF.l,X		; FF FF 7F BF
	LDA $3EBF60.l,X		; BF 60 BF 3E
	STA $CECF1E.l,X		; 9F 1E CF CE
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $003F00.l,X		; FF 00 3F 00
	JSR $3C00.w		; 20 00 3C
	BIT $203C.w		; 2C 3C 20
	ADC $7F4040.l,X		; 7F 40 40 7F
	RTS		; 60

	EOR $D8EFD0.l,X		; 5F D0 EF D8
	CMP [$F8.b]		; C7 F8
	SBC [$2C.b],Y		; F7 2C
	ORA $20.b,S		; 03 20
	ORA $40.b,S		; 03 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $00F0.w		; 20 F0 00
	SEC		; 38
	ORA $1F.b,S		; 03 1F
	BRK $07.b		; 00 07
	BRK $25.b		; 00 25
	BCC -122.b		; 90 86
	ORA ($86.b,X)		; 01 86
	ORA ($86.b,X)		; 01 86
	AND ($06.b,X)		; 21 06
	ORA ($04.b,X)		; 01 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHK		; 4B
	BIT $7F.b		; 24 7F
	BRA 127.b		; 80 7F
	BRA  95.b		; 80 5F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	ADC $F01FE0.l,X		; 7F E0 1F F0
	ORA $C00FA0.l		; 0F A0 0F C0
	AND $C82FC0.l		; 2F C0 2F C8
	AND [$C0.b]		; 27 C0
	AND [$80.b]		; 27 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FF8877.l,X		; FF 77 88 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	BEQ 104.b		; F0 68
	STX $9C.b,Y		; 96 9C
	JSR $C824.w		; 20 24 C8
	ORA $1FC0.w,X		; 1D C0 1F
	CPY #$13.b		; C0 13
	CPY $609E.w		; CC 9E 60
	TSB $1CF2.w		; 0C F2 1C
.INDEX 8
	SEP #$DE		; E2 DE
	ORA ($DE.b,X)		; 01 DE
	AND ($FE.b,X)		; 21 FE
	ORA ($EC.b,X)		; 01 EC
	ORA ($E0.b,S),Y		; 13 E0
	ORA $013FC0.l,X		; 1F C0 3F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BVS   1.b		; 70 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $7A.b		; 02 7A
	ADC [$72.b],Y		; 77 72
	SEI		; 78
	DEY		; 88
	PLY		; 7A
	STZ $80.b,X		; 74 80
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8E0E0.l,X		; FF E0 E0 F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $070101.l,X		; FF 01 01 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $FF3F3F.l		; 0F 3F 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $070101.l,X		; FF 01 01 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $FF3F3F.l		; 0F 3F 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCE0E0.l,X		; FF E0 E0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($E0FC.w,X)		; FC FC E0
	CPX #$FC.b		; E0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $3F3F3F.l,X		; FF 3F 3F 3F
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $000303.l		; 0F 03 03 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3F3F3F.l,X		; FF 3F 3F 3F
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $000303.l		; 0F 03 03 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ -32.b		; F0 E0
	CPX #$80.b		; E0 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ -32.b		; F0 E0
	CPX #$80.b		; E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $74.b		; 00 74
	tda		; 7B
	STY $7B.b		; 84 7B
	JMP ($867B.w,X)		; 7C 7B 86
	tda		; 7B
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($C0C0.w,X)		; FC C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($C0C0.w,X)		; FC C0 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SEI		; 78
	tda		; 7B
	.db $82, $7B, $80		; 82 7B 80
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	SBC $1F1FFF.l,X		; FF FF 1F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	SBC $1F1FFF.l,X		; FF FF 1F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $04.b,S		; 03 04
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA [$04.b]		; 07 04
	PHP		; 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ASL A		; 0A
	BRK $0B.b		; 00 0B
	PHP		; 08
	TSB $0D08.w		; 0C 08 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHD		; 0B
	PHA		; 48
	BPL   8.b		; 10 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHD		; 0B
	PHA		; 48
	ASL A		; 0A
	BRK $11.b		; 00 11
	BRK $09.b		; 00 09
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	INY		; C8
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $04.b,S		; 03 04
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA [$04.b]		; 07 04
	PHP		; 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ASL A		; 0A
	BRK $02.b		; 00 02
	RTI		; 40

	ORA $00.b,X		; 15 00
	ASL $04.b,X		; 16 04
	ORA [$00.b],Y		; 17 00
	CLC		; 18
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $19.b		; 04 19
	TSB $00.b		; 04 00
	PHA		; 48
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	INC A		; 1A
	BPL  27.b		; 10 1B
	BPL  26.b		; 10 1A
	BVC   9.b		; 50 09
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $0B.b		; 00 0B
	DEY		; 88
	TRB $0100.w		; 1C 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	TSB $04.b		; 04 04
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $08.b		; 04 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ASL A		; 0A
	BRK $02.b		; 00 02
	RTI		; 40

	ORA $80.b,X		; 15 80
	ORA [$44.b]		; 07 44
	ORA $0400.w,X		; 1D 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $19.b		; 04 19
	TSB $00.b		; 04 00
	PHA		; 48
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	BRK $11.b		; 00 11
	BRK $09.b		; 00 09
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	PHA		; 48
	TRB $0100.w		; 1C 00 01
	BRK $02.b		; 00 02
	BRK $1E.b		; 00 1E
	TSB $1F.b		; 04 1F
	TSB $1F.b		; 04 1F
	TSB $1F.b		; 04 1F
	TSB $20.b		; 04 20
	TSB $08.b		; 04 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ASL A		; 0A
	BRK $02.b		; 00 02
	RTI		; 40

	ORA $00.b,X		; 15 00
	ORA [$44.b]		; 07 44
	ORA $0400.w,X		; 1D 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $19.b		; 04 19
	TSB $00.b		; 04 00
	PHA		; 48
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	INC A		; 1A
	BPL  27.b		; 10 1B
	BPL  26.b		; 10 1A
	BVC   9.b		; 50 09
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	PHA		; 48
	TRB $0100.w		; 1C 00 01
	BRK $1E.b		; 00 1E
	STY $21.b		; 84 21
	TSB $1F.b		; 04 1F
	STY $1F.b		; 84 1F
	STY $1F.b		; 84 1F
	STY $20.b		; 84 20
	STY $08.b		; 84 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ASL A		; 0A
	BRK $02.b		; 00 02
	RTI		; 40

	ORA $80.b,X		; 15 80
	ORA [$44.b]		; 07 44
	ORA $0400.w,X		; 1D 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $19.b		; 04 19
	TSB $10.b		; 04 10
	DEY		; 88
	TSB $0B88.w		; 0C 88 0B
	INY		; C8
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	BRK $11.b		; 00 11
	BRK $09.b		; 00 09
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	PHA		; 48
	PHD		; 0B
	INY		; C8
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $00.b,X		; 15 00
	JSL $182318.l		; 22 18 23 18
	JSL $040758.l		; 22 58 07 04
	PHP		; 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ASL A		; 0A
	BRK $02.b		; 00 02
	RTI		; 40

	ORA $00.b,X		; 15 00
	ORA [$44.b]		; 07 44
	JSL $182318.l		; 22 18 23 18
	JSL $040758.l		; 22 58 07 04
	ORA $0204.w,Y		; 19 04 02
	RTI		; 40

	COP $40.b		; 02 40
	BRK $08.b		; 00 08
	INC A		; 1A
	BPL  27.b		; 10 1B
	BPL  26.b		; 10 1A
	BVC   9.b		; 50 09
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $10.b		; 00 10
	DEY		; 88
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $80.b,X		; 15 80
	BIT $14.b		; 24 14
	AND $14.b		; 25 14
	ROL $14.b		; 26 14
	ORA [$04.b]		; 07 04
	PHP		; 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	AND [$00.b]		; 27 00
	AND [$00.b]		; 27 00
	PLP		; 28
	BRK $27.b		; 00 27
	BRK $29.b		; 00 29
	TSB $07.b		; 04 07
	MVP $14,$24		; 44 24 14
	AND $14.b		; 25 14
	ROL $14.b		; 26 14
	ORA [$04.b]		; 07 04
	AND #$44.b		; 29 44
	AND [$00.b]		; 27 00
	AND [$00.b]		; 27 00
	BRK $08.b		; 00 08
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	INY		; C8
	BIT $2D00.w		; 2C 00 2D
	TSB $2E.b		; 04 2E
	TSB $2F.b		; 04 2F
	TRB $30.b		; 14 30
	TRB $2F.b		; 14 2F
	MVN $04,$31		; 54 31 04
	PHP		; 08
	CLC		; 18
	AND ($04.b)		; 32 04
	AND ($04.b)		; 32 04
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	BIT $00.b,X		; 34 00
	AND ($00.b,S),Y		; 33 00
	AND $04.b,X		; 35 04
	AND ($44.b),Y		; 31 44
	AND $143014.l		; 2F 14 30 14
	AND $043154.l		; 2F 54 31 04
	AND $44.b,X		; 35 44
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	BRK $08.b		; 00 08
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	ROL $00.b,X		; 36 00
	AND ($04.b)		; 32 04
	AND [$00.b],Y		; 37 00
	BIT $0B00.w		; 2C 00 0B
	DEY		; 88
	SEC		; 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	TSB $3B.b		; 04 3B
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRA  61.b		; 80 3D
	BRK $3E.b		; 00 3E
	BRK $08.b		; 00 08
	CLC		; 18
	BIT $3B00.w,X		; 3C 00 3B
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRA   2.b		; 80 02
	RTI		; 40

	COP $40.b		; 02 40
	ORA $00.b,X		; 15 00
	ASL $00.b		; 06 00
	AND $543F14.l,X		; 3F 14 3F 54
	AND $040754.l,X		; 3F 54 07 04
	ORA $0204.w,Y		; 19 04 02
	RTI		; 40

	COP $40.b		; 02 40
	BRK $08.b		; 00 08
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ORA ($00.b),Y		; 11 00
	PLD		; 2B
	BRA  18.b		; 80 12
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	PHA		; 48
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $4008.w		; 0C 08 40
	TSB $1C41.w		; 0C 41 1C
	EOR ($5C.b,X)		; 41 5C
	RTI		; 40

	JMP $480F.w		; 4C 0F 48
	PHP		; 08
	CLC		; 18
	ASL $0D00.w		; 0E 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	PHP		; 08
	TSB $4008.w		; 0C 08 40
	TSB $1C41.w		; 0C 41 1C
	.db $42, $1C		; 42 1C
	EOR $1C.b,S		; 43 1C
	EOR $5C.b,S		; 43 5C
	.db $42, $5C		; 42 5C
	EOR ($5C.b,X)		; 41 5C
	RTI		; 40

	JMP $480C.w		; 4C 0C 48
	TSB $0B08.w		; 0C 08 0B
	PHA		; 48
	MVP $44,$00		; 44 00 44
	BRK $2A.b		; 00 2A
	BRK $09.b		; 00 09
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $0B.b		; 00 0B
	PHP		; 08
	TRB $0100.w		; 1C 00 01
	BRK $3A.b		; 00 3A
	TSB $16.b		; 04 16
	TSB $17.b		; 04 17
	BRK $18.b		; 00 18
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $08.b		; 00 08
	CLC		; 18
	ORA [$00.b],Y		; 17 00
	ASL $04.b,X		; 16 04
	ORA [$00.b],Y		; 17 00
	CLC		; 18
	BRK $04.b		; 00 04
	RTI		; 40

	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA $00.b		; 05 00
	ORA $0400.w,X		; 1D 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $19.b		; 04 19
	TSB $45.b		; 04 45
	BPL  70.b		; 10 46
	TSB $45.b		; 04 45
	BPL  70.b		; 10 46
	TSB $45.b		; 04 45
	BPL  71.b		; 10 47
	TSB $09.b		; 04 09
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	RTI		; 40

	SEC		; 38
	BRK $39.b		; 00 39
	BRK $48.b		; 00 48
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	COP $40.b		; 02 40
	ORA $80.b,X		; 15 80
	JSL $182318.l		; 22 18 23 18
	JSL $000558.l		; 22 58 05 00
	ORA $0400.w,X		; 1D 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $49.b		; 04 49
	TSB $4A.b		; 04 4A
	TSB $0C4B.w		; 0C 4B 0C
	LSR A		; 4A
	TSB $0C4B.w		; 0C 4B 0C
	LSR A		; 4A
	TSB $0C4C.w		; 0C 4C 0C
	ORA #$00.b		; 09 00
	ORA ($00.b)		; 12 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	TRB $0100.w		; 1C 00 01
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	RTI		; 40

	INC A		; 1A
	BPL  27.b		; 10 1B
	BPL  26.b		; 10 1A
	BVC  62.b		; 50 3E
	BRA   8.b		; 80 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	COP $40.b		; 02 40
	ORA $00.b,X		; 15 00
	BIT $14.b		; 24 14
	AND $14.b		; 25 14
	ROL $14.b		; 26 14
	EOR $1D04.w		; 4D 04 1D
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $19.b		; 04 19
	TSB $4E.b		; 04 4E
	PHP		; 08
	EOR $084E0C.l		; 4F 0C 4E 08
	EOR $084E0C.l		; 4F 0C 4E 08
	EOR $00090C.l		; 4F 0C 09 00
	ORA ($00.b)		; 12 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	SEC		; 38
	BRA  57.b		; 80 39
	BRA  30.b		; 80 1E
	TSB $21.b		; 04 21
	STY $50.b		; 84 50
	TSB $21.b		; 04 21
	STY $50.b		; 84 50
	MVP $84,$21		; 44 21 84
	PHP		; 08
	CLC		; 18
	PLD		; 2B
	BRK $2B.b		; 00 2B
	BRK $21.b		; 00 21
	STY $2E.b		; 84 2E
	TSB $2F.b		; 04 2F
	TRB $30.b		; 14 30
	TRB $2F.b		; 14 2F
	MVN $04,$1F		; 54 1F 04
	ORA $041F04.l,X		; 1F 04 1F 04
	ORA $042004.l,X		; 1F 04 20 04
	ORA $5104.w,Y		; 19 04 51
	PHP		; 08
	EOR ($0C.b)		; 52 0C
	EOR ($08.b),Y		; 51 08
	EOR ($0C.b)		; 52 0C
	EOR ($08.b),Y		; 51 08
	EOR ($0C.b)		; 52 0C
	PLD		; 2B
	BRK $12.b		; 00 12
	BRK $3E.b		; 00 3E
	BRA  83.b		; 80 53
	BRK $54.b		; 00 54
	TSB $0C55.w		; 0C 55 0C
	MVN $54,$0C		; 54 0C 54
	TSB $0C54.w		; 0C 54 0C
	EOR $0C.b,X		; 55 0C
	MVN $56,$0C		; 54 0C 56
	TSB $1808.w		; 0C 08 18
	LSR $4C.b,X		; 56 4C
	MVN $41,$0C		; 54 0C 41
	TRB $1C42.w		; 1C 42 1C
	EOR $1C.b,S		; 43 1C
	EOR $5C.b,S		; 43 5C
	.db $42, $5C		; 42 5C
	EOR ($5C.b,X)		; 41 5C
	MVN $55,$0C		; 54 0C 55
	TSB $0C54.w		; 0C 54 0C
	EOR $0C.b,X		; 55 0C
	MVN $54,$0C		; 54 0C 54
	TSB $0C54.w		; 0C 54 0C
	EOR $0C.b,X		; 55 0C
	MVN $54,$0C		; 54 0C 54
	TSB $0C55.w		; 0C 55 0C
	MVN $55,$0C		; 54 0C 55
	TSB $0C54.w		; 0C 54 0C
	MVN $38,$0C		; 54 0C 38
	BRA  57.b		; 80 39
	BRA  87.b		; 80 57
	BRK $02.b		; 00 02
	RTI		; 40

	SEC		; 38
	BRA  88.b		; 80 58
	TSB $3D.b		; 04 3D
	BRA  62.b		; 80 3E
	BRA   8.b		; 80 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	ORA $00.b,X		; 15 00
	TSB $40.b		; 04 40
	AND $543F14.l,X		; 3F 14 3F 54
	AND $000554.l,X		; 3F 54 05 00
	ORA $0400.w,X		; 1D 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $19.b		; 04 19
	TSB $51.b		; 04 51
	DEY		; 88
	EOR ($8C.b)		; 52 8C
	EOR ($88.b),Y		; 51 88
	EOR ($8C.b)		; 52 8C
	EOR ($88.b),Y		; 51 88
	EOR ($8C.b)		; 52 8C
	ORA #$00.b		; 09 00
	ORA ($00.b)		; 12 00
	ROL $5380.w,X		; 3E 80 53
	BRK $59.b		; 00 59
	BRK $59.b		; 00 59
	BRK $59.b		; 00 59
	BRK $59.b		; 00 59
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	TSB $59.b		; 04 59
	BRK $59.b		; 00 59
	BRK $08.b		; 00 08
	CLC		; 18
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	EOR $5B00.w,Y		; 59 00 5B
	TSB $5C.b		; 04 5C
	TSB $5D.b		; 04 5D
	TSB $5D.b		; 04 5D
	MVP $44,$5C		; 44 5C 44
	tad		; 5B
	TSB $5B.b		; 04 5B
	TSB $5B.b		; 04 5B
	TSB $5E.b		; 04 5E
	TSB $19.b		; 04 19
	TSB $5F.b		; 04 5F
	PHP		; 08
	RTS		; 60

	TSB $085F.w		; 0C 5F 08
	RTS		; 60

	TSB $085F.w		; 0C 5F 08
	RTS		; 60

	TSB $0009.w		; 0C 09 00
	ADC ($00.b,X)		; 61 00
	EOR $5900.w,Y		; 59 00 59
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $57.b		; 00 57
	BRA   2.b		; 80 02
	CPY #$38.b		; C0 38
	BRK $5A.b		; 00 5A
	TSB $3D.b		; 04 3D
	BRK $3E.b		; 00 3E
	BRK $08.b		; 00 08
	CLC		; 18
	PLD		; 2B
	BRK $2B.b		; 00 2B
	BRK $15.b		; 00 15
	RTI		; 40

	ORA $80.b,X		; 15 80
	ORA $00.b		; 05 00
	ORA $0500.w,X		; 1D 00 05
	BRK $05.b		; 00 05
	BRK $1D.b		; 00 1D
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TSB $19.b		; 04 19
	TSB $51.b		; 04 51
	PHP		; 08
	EOR ($0C.b)		; 52 0C
	EOR $0C6008.l,X		; 5F 08 60 0C
	EOR $0C6008.l,X		; 5F 08 60 0C
	ORA #$00.b		; 09 00
	ORA ($00.b)		; 12 00
	ROL $5300.w,X		; 3E 00 53
	BRA  28.b		; 80 1C
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	BRK $02.b		; 00 02
	RTI		; 40

	TRB $5A00.w		; 1C 00 5A
	TSB $48.b		; 04 48
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	CLC		; 18
	.db $62, $1C, $63		; 62 1C 63
	TRB $0C64.w		; 1C 64 0C
	ADC $0C.b		; 65 0C
	ROR $0C.b		; 66 0C
	ROR $0C.b		; 66 0C
	ROR $0C.b		; 66 0C
	ADC [$14.b]		; 67 14
	PLA		; 68
	TRB $69.b		; 14 69
	TRB $6A.b		; 14 6A
	TRB $6B.b		; 14 6B
	TSB $6C.b		; 04 6C
	TSB $6D.b		; 04 6D
	BRK $6E.b		; 00 6E
	TSB $6F.b		; 04 6F
	PHP		; 08
	RTS		; 60

	TSB $085F.w		; 0C 5F 08
	RTS		; 60

	TSB $0009.w		; 0C 09 00
	ORA ($00.b)		; 12 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	SEC		; 38
	BRA  57.b		; 80 39
	BRA  61.b		; 80 3D
	BRA   2.b		; 80 02
	RTI		; 40

	SEC		; 38
	BRA  90.b		; 80 5A
	TSB $3D.b		; 04 3D
	BRA  19.b		; 80 13
	BRK $08.b		; 00 08
	CLC		; 18
	BVS  28.b		; 70 1C
	ADC ($1C.b),Y		; 71 1C
	ADC ($0C.b)		; 72 0C
	ADC ($0C.b,S),Y		; 73 0C
	STZ $0C.b,X		; 74 0C
	ADC $0C.b,X		; 75 0C
	STZ $0C.b,X		; 74 0C
	ROR $14.b,X		; 76 14
	ADC [$14.b],Y		; 77 14
	SEI		; 78
	TRB $79.b		; 14 79
	TRB $7A.b		; 14 7A
	TSB $7B.b		; 04 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	TSB $085F.w		; 0C 5F 08
	RTS		; 60

	TSB $002B.w		; 0C 2B 00
	ORA ($00.b)		; 12 00
	ROL $5380.w,X		; 3E 80 53
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $5A.b		; 00 5A
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	TRB $82.b		; 14 82
	TRB $0083.w		; 1C 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA $00.b,S		; 83 00
	STA [$00.b]		; 87 00
	STA $00.b		; 85 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA $00.b,S		; 83 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STX $00.b		; 86 00
	STY $00.b		; 84 00
	DEY		; 88
	BPL  95.b		; 10 5F
	PHP		; 08
	RTS		; 60

	TSB $0080.w		; 0C 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	PHY		; 5A
	TSB $89.b		; 04 89
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	PHB		; 8B
	TRB $8C.b		; 14 8C
	TSB $8D.b		; 04 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $97.b		; 00 97
	BPL  95.b		; 10 5F
	PHP		; 08
	RTS		; 60

	TSB $0889.w		; 0C 89 08
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $3D.b		; 00 3D
	BRA   2.b		; 80 02
	RTI		; 40

	TYA		; 98
	BRK $5A.b		; 00 5A
	TSB $3D.b		; 04 3D
	BRA -102.b		; 80 9A
	BRK $9B.b		; 00 9B
	TSB $9C.b		; 04 9C
	TSB $9D.b		; 04 9D
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A1.b		; 00 A1
	BRK $A1.b		; 00 A1
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $A3.b		; 00 A3
	BPL -92.b		; 10 A4
	TSB $085F.w		; 0C 5F 08
	RTS		; 60

	TSB $0009.w		; 0C 09 00
	ORA ($00.b)		; 12 00
	LDA $00.b		; A5 00
	LDX $00.b		; A6 00
	AND [$80.b]		; 27 80
	LDA [$00.b]		; A7 00
	AND [$80.b]		; 27 80
	AND [$80.b]		; 27 80
	TAY		; A8
	BPL  90.b		; 10 5A
	TSB $A9.b		; 04 A9
	BRK $AA.b		; 00 AA
	TSB $0CAB.w		; 0C AB 0C
	LDY $AD14.w		; AC 14 AD
	TSB $AE.b		; 04 AE
	BRK $AE.b		; 00 AE
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B0.b		; 00 B0
	BRK $B0.b		; 00 B0
	BRK $B0.b		; 00 B0
	BRK $AF.b		; 00 AF
	RTI		; 40

	LDX $AE00.w		; AE 00 AE
	BRK $AE.b		; 00 AE
	BRK $AE.b		; 00 AE
	BRK $B1.b		; 00 B1
	BPL  79.b		; 10 4F
	STY $884E.w		; 8C 4E 88
	EOR $00098C.l		; 4F 8C 09 00
	LDA ($00.b)		; B2 00
	AND [$80.b]		; 27 80
	AND [$80.b]		; 27 80
	TYA		; 98
	BRK $B3.b		; 00 B3
	BRK $44.b		; 00 44
	BRK $15.b		; 00 15
	BRK $B4.b		; 00 B4
	PHP		; 08
	PHY		; 5A
	TSB $3D.b		; 04 3D
	BRK $B5.b		; 00 B5
	TSB $0CB6.w		; 0C B6 0C
	LDA [$14.b],Y		; B7 14
	CLV		; B8
	TSB $B9.b		; 04 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	TSB $BD.b		; 04 BD
	BRK $6C.b		; 00 6C
	TSB $BD.b		; 04 BD
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $B1.b		; 00 B1
	BPL  75.b		; 10 4B
	STY $8C4A.w		; 8C 4A 8C
	JMP $098C.w		; 4C 8C 09
	BRK $12.b		; 00 12
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $98.b		; 00 98
	BRK $C0.b		; 00 C0
	TSB $C1.b		; 04 C1
	BRK $C2.b		; 00 C2
	TSB $C3.b		; 04 C3
	PHP		; 08
	CLI		; 58
	STY $3D.b		; 84 3D
	BRA -75.b		; 80 B5
	STY $0CC4.w		; 8C C4 0C
	CMP $14.b		; C5 14
	PLY		; 7A
	TSB $C6.b		; 04 C6
	TSB $C7.b		; 04 C7
	BRK $C8.b		; 00 C8
	TSB $C9.b		; 04 C9
	TSB $CA.b		; 04 CA
	BRK $7B.b		; 00 7B
	RTI		; 40

	WAI		; CB
	BRK $BE.b		; 00 BE
	RTI		; 40

	LDA $00CC00.l,X		; BF 00 CC 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	INY		; C8
	TSB $BF.b		; 04 BF
	BRK $46.b		; 00 46
	STY $45.b		; 84 45
	BCC  71.b		; 90 47
	STY $09.b		; 84 09
	BRK $12.b		; 00 12
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $98.b		; 00 98
	BRK $CD.b		; 00 CD
	TSB $C1.b		; 04 C1
	BRK $C2.b		; 00 C2
	TSB $5F.b		; 04 5F
	PHA		; 48
	DEC $CF10.w		; CE 10 CF
	BPL -48.b		; 10 D0
	TRB $D1.b		; 14 D1
	TRB $D1.b		; 14 D1
	TRB $D2.b		; 14 D2
	BPL -45.b		; 10 D3
	BPL -45.b		; 10 D3
	BPL -44.b		; 10 D4
	BPL -55.b		; 10 C9
	TSB $CA.b		; 04 CA
	BRK $7B.b		; 00 7B
	RTI		; 40

	WAI		; CB
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $D5.b		; 00 D5
	BPL -45.b		; 10 D3
	BPL -45.b		; 10 D3
	BPL -44.b		; 10 D4
	BPL -65.b		; 10 BF
	BRK $0A.b		; 00 0A
	BRK $0A.b		; 00 0A
	BRK $11.b		; 00 11
	BRK $09.b		; 00 09
	BRK $12.b		; 00 12
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $44.b		; 00 44
	BRK $D6.b		; 00 D6
	TSB $D7.b		; 04 D7
	TSB $D8.b		; 04 D8
	TRB $D9.b		; 14 D9
	PHP		; 08
	PHX		; DA
	BPL -37.b		; 10 DB
	BPL -36.b		; 10 DC
	TSB $DD.b		; 04 DD
	TSB $DE.b		; 04 DE
	BRK $CC.b		; 00 CC
	BRK $DF.b		; 00 DF
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $C9.b		; 04 C9
	TSB $E1.b		; 04 E1
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $BF.b		; 00 BF
	BRK $CC.b		; 00 CC
	BRK $DF.b		; 00 DF
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $BF.b		; 04 BF
	BRK $1A.b		; 00 1A
	BPL  27.b		; 10 1B
	BPL  26.b		; 10 1A
	BVC   9.b		; 50 09
	BRK $12.b		; 00 12
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $E3.b		; 00 E3
	BRK $D6.b		; 00 D6
	TSB $D7.b		; 04 D7
	TSB $D8.b		; 04 D8
	TRB $E4.b		; 14 E4
	TSB $E4.b		; 04 E4
	TSB $E5.b		; 04 E5
	TSB $E6.b		; 04 E6
	TSB $E7.b		; 04 E7
	TSB $E8.b		; 04 E8
	BRK $E9.b		; 00 E9
	BPL -22.b		; 10 EA
	TRB $EA.b		; 14 EA
	TRB $EB.b		; 14 EB
	TRB $C9.b		; 14 C9
	TSB $EC.b		; 04 EC
	BRK $ED.b		; 00 ED
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $BF.b		; 00 BF
	BRK $E9.b		; 00 E9
	BPL -22.b		; 10 EA
	TRB $EA.b		; 14 EA
	TRB $EB.b		; 14 EB
	TRB $BF.b		; 14 BF
	BRK $E3.b		; 00 E3
	BRK $EE.b		; 00 EE
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $EE.b		; 00 EE
	BRK $E3.b		; 00 E3
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	TSB $F0.b		; 04 F0
	TRB $F1.b		; 14 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $F0.b		; 14 F0
	TRB $E5.b		; 14 E5
	TSB $E6.b		; 04 E6
	TSB $DD.b		; 04 DD
	TSB $E8.b		; 04 E8
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F5.b		; 00 F5
	BRK $BC.b		; 00 BC
	STY $CA.b		; 84 CA
	BRA -66.b		; 80 BE
	RTI		; 40

	LDX $BE40.w,Y		; BE 40 BE
	RTI		; 40

	LDA $00F400.l,X		; BF 00 F4 00
	SBC $00.b,X		; F5 00
	INC $00.b,X		; F6 00
	SBC $00.b,X		; F5 00
	PEA $E340.w		; F4 40 E3
	BRK $F7.b		; 00 F7
	TSB $EF.b		; 04 EF
	TSB $EF.b		; 04 EF
	TSB $F7.b		; 04 F7
	TSB $EF.b		; 04 EF
	TSB $F7.b		; 04 F7
	TSB $F7.b		; 04 F7
	TSB $EF.b		; 04 EF
	TSB $EF.b		; 04 EF
	MVP $44,$F7		; 44 F7 44
	SBC $14F144.l		; EF 44 F1 14
	SBC ($14.b)		; F2 14
	INC $04.b		; E6 04
	SBC [$04.b]		; E7 04
	INX		; E8
	BRK $F8.b		; 00 F8
	TSB $EF.b		; 04 EF
	MVP $44,$F7		; 44 F7 44
	SBC $44F844.l		; EF 44 F8 44
	SBC $00.b,S		; E3 00
	INC $E300.w		; EE 00 E3
	BRK $EE.b		; 00 EE
	BRK $F8.b		; 00 F8
	TSB $EF.b		; 04 EF
	MVP $44,$F7		; 44 F7 44
	SBC $44F744.l		; EF 44 F7 44
	SBC $44F744.l		; EF 44 F7 44
	SBC $04EF04.l		; EF 04 EF 04
	SBC [$04.b],Y		; F7 04
	SBC $04F704.l		; EF 04 F7 04
	SBC $04EF04.l		; EF 04 EF 04
	SBC $04F704.l		; EF 04 F7 04
	SBC $44EF04.l		; EF 04 EF 44
	SBC [$44.b],Y		; F7 44
	SBC $00F944.l		; EF 44 F9 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	INC $F900.w		; EE 00 F9
	BRK $FA.b		; 00 FA
	BRK $EF.b		; 00 EF
	TSB $F7.b		; 04 F7
	TSB $EF.b		; 04 EF
	TSB $F9.b		; 04 F9
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $EF.b		; 00 EF
	TSB $F7.b		; 04 F7
	TSB $EF.b		; 04 EF
	TSB $F7.b		; 04 F7
	TSB $EF.b		; 04 EF
	TSB $FA.b		; 04 FA
	RTI		; 40

	SBC $FA40.w,Y		; F9 40 FA
	BRK $FA.b		; 00 FA
	RTI		; 40

	DEY		; 88
	ROL $3E98.w,X		; 3E 98 3E
	STZ $9C3E.w		; 9C 3E 9C
	ROL $3E98.w,X		; 3E 98 3E
	DEY		; 88
	ROL $3E98.w,X		; 3E 98 3E
	DEY		; 88
	ROL $8579.w,X		; 3E 79 85
	ADC $7985.w,Y		; 79 85 79
	STA $79.b		; 85 79
	STA $79.b		; 85 79
	STA $79.b		; 85 79
	STA $79.b		; 85 79
	STA $79.b		; 85 79
	STA $7F.b		; 85 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $B3.b		; 00 B3
	BIT $B3.b,X		; 34 B3
	BIT $B3.b,X		; 34 B3
	BIT $B3.b,X		; 34 B3
	BIT $B3.b,X		; 34 B3
	BIT $B3.b,X		; 34 B3
	BMI -77.b		; 30 B3
	BIT $B3.b,X		; 34 B3
	BIT $05.b,X		; 34 05
	ORA [$05.b]		; 07 05
	ORA [$05.b]		; 07 05
	ORA [$05.b]		; 07 05
	ORA [$05.b]		; 07 05
	ORA [$05.b]		; 07 05
	ORA [$05.b]		; 07 05
	ORA [$05.b]		; 07 05
	ORA [$E1.b]		; 07 E1
	SBC ($E1.b,X)		; E1 E1
	SBC ($E9.b,X)		; E1 E9
	SBC #$E1.b		; E9 E1
	SBC ($E9.b,X)		; E1 E9
	SBC #$E1.b		; E9 E1
	SBC ($EF.b,X)		; E1 EF
	SBC $00E9E9.l		; EF E9 E9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHD		; 0B
	ORA $1B.b,S		; 03 1B
	ORA $1B.b,S		; 03 1B
	ORA $1B.b,S		; 03 1B
	ORA $1B.b,S		; 03 1B
	ORA $1B.b,S		; 03 1B
	ORA $1B.b,S		; 03 1B
	ORA $0B.b,S		; 03 0B
	EOR ($8C.b)		; 52 8C
	EOR ($8C.b)		; 52 8C
	EOR ($8C.b)		; 52 8C
	EOR ($8C.b)		; 52 8C
	EOR ($8C.b)		; 52 8C
	EOR ($8C.b)		; 52 8C
	EOR ($8C.b)		; 52 8C
	EOR ($8C.b)		; 52 8C
	TXS		; 9A
	CPX $DA.b		; E4 DA
	CPX $DE.b		; E4 DE
	CPX $DA.b		; E4 DA
	CPX #$1A.b		; E0 1A
	CLC		; 18
	TXS		; 9A
	CPX #$9A.b		; E0 9A
	CPX #$BA.b		; E0 BA
	CPY #$50.b		; C0 50
	CMP $50DF50.l,X		; DF 50 DF 50
	CMP $50DF50.l,X		; DF 50 DF 50
	CMP $50DF50.l,X		; DF 50 DF 50
	CMP $19DF50.l,X		; DF 50 DF 19
	JMP ($7E18.w,X)		; 7C 18 7E
	TSB $8F3F.w		; 0C 3F 8F
	AND $C03F87.l,X		; 3F 87 3F C0
	ORA $F807E0.l,X		; 1F E0 07 F8
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $DFFFF8.l,X		; FF F8 FF DF
	SBC $00FF62.l,X		; FF 62 FF 00
	AND [$00.b],Y		; 37 00
	BRK $41.b		; 00 41
	SBC $41BE16.l,X		; FF 16 BE 41
	SBC $46B911.l,X		; FF 11 B9 46
	SBC $51B111.l,X		; FF 11 B1 51
	SBC ($1E.b),Y		; F1 1E
	LDA $6DE721.l,X		; BF 21 E7 6D
	ADC $DDEFE9.l		; 6F E9 EF DD
	CMP $FDDF59.l,X		; DF 59 DF FD
	SBC $F9C3C3.l,X		; FF C3 C3 F9
	SBC $C000FF.l,X		; FF FF 00 C0
	BRK $80.b		; 00 80
	ORA $9F3F8F.l,X		; 1F 8F 3F 9F
	AND $803F86.l,X		; 3F 86 3F 80
	ORA ($C0.b)		; 12 C0
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	ORA [$C3.b]		; 07 C3
	ORA $8C3F8F.l,X		; 1F 8F 3F 8C
	AND $187F18.l,X		; 3F 18 7F 18
	ROR $BFFF.w,X		; 7E FF BF
	SBC $BFFFBF.l,X		; FF BF FF BF
	LDA $FFBFFF.l,X		; BF FF BF FF
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	SBC $201FBF.l,X		; FF BF 1F 20
	STA $A09FA0.l,X		; 9F A0 9F A0
	STA $605FA0.l,X		; 9F A0 5F 60
	ORA $201F20.l,X		; 1F 20 1F 20
	STA $45B9A0.l,X		; 9F A0 B9 45
	AND $B9C5.w,Y		; 39 C5 B9
	EOR $B9.b		; 45 B9
	EOR $B9.b		; 45 B9
	EOR $D9.b		; 45 D9
	AND $19.b		; 25 19
	SBC $19.b		; E5 19
	SBC $BE.b		; E5 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($F3.b,X)		; C1 F3
	ORA $15EB.w		; 0D EB 15
.INDEX 8
	SEP #$1C		; E2 1C
	SED		; F8
	ASL $F9.b		; 06 F9
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ORA [$76.b]		; 07 76
	STX $3181.w		; 8E 81 31
	BCC  96.b		; 90 60
	BNE  32.b		; D0 20
	STA ($62.b)		; 92 62
	STA ($63.b,S),Y		; 93 63
	CLD		; D8
	JSR $708F.w		; 20 8F 70
	SBC $000000.l,X		; FF 00 00 00
	ROL A		; 2A
	DEC A		; 3A
	BIT $3C.b		; 24 3C
	JSL $3E203E.l		; 22 3E 20 3E
	AND ($3F.b,X)		; 21 3F
	BRK $FF.b		; 00 FF
	SBC $877800.l,X		; FF 00 78 87
	BRK $FF.b		; 00 FF
	PLP		; 28
	CMP [$51.b],Y		; D7 51
	LDX $9669.w		; AE 69 96
	ORA $01E6.w,Y		; 19 E6 01
	INC $00FF.w,X		; FE FF 00
	STA $B08FB0.l		; 8F B0 8F B0
	STA $B08FB0.l		; 8F B0 8F B0
	STA $B08FB0.l		; 8F B0 8F B0
	STA $B08FB0.l		; 8F B0 8F B0
	ORA [$F8.b]		; 07 F8
	RTS		; 60

	STA $BF4F8F.l,X		; 9F 8F 4F BF
	AND $7834C0.l,X		; 3F C0 34 78
	STA [$1F.b]		; 87 1F
	CPX #$07.b		; E0 07
	SED		; F8
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA [$C8.b]		; 07 C8
	CMP $6B5330.l		; CF 30 53 6B
	EOR ($6B.b,S),Y		; 53 6B
	EOR ($6B.b,S),Y		; 53 6B
	EOR ($6B.b,S),Y		; 53 6B
	EOR ($6B.b,S),Y		; 53 6B
	EOR ($6B.b,S),Y		; 53 6B
	EOR ($6B.b,S),Y		; 53 6B
	EOR ($6B.b,S),Y		; 53 6B
	AND $E3.b,S		; 23 E3
	AND $E3.b,S		; 23 E3
	AND $E3.b,S		; 23 E3
	PLD		; 2B
	XBA		; EB
	AND ($F1.b),Y		; 31 F1
	AND $E3.b,S		; 23 E3
	AND $E3.b,S		; 23 E3
	AND $E3.b,S		; 23 E3
	LDA ($76.b),Y		; B1 76
	LDA $987A.w,Y		; B9 7A 98
	tad		; 5B
	JMP.w [$4F3C]		; DC 3C 4F
	LDA $F09363.l		; AF 63 93 F0
	PHP		; 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	SBC $00FD.w,X		; FD FD 00
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	SBC $004101.l,X		; FF 01 41 00
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $00.b		; 00 00
	SBC ($0F.b),Y		; F1 0F
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FD.w,X		; FD FD 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($0F.b,S),Y		; 13 0F
	EOR $7F3F3F.l,X		; 5F 3F 3F 7F
	EOR $0F133F.l,X		; 5F 3F 13 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b,X		; 16 01
	ASL $3C01.w,X		; 1E 01 3C
	ORA $7C.b,S		; 03 7C
	ORA $86.b,S		; 03 86
	ADC $867F82.l,X		; 7F 82 7F 86
	ADC $00FF02.l,X		; 7F 02 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CPY #$30.b		; C0 30
	CPY #$1C.b		; C0 1C
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$0E.b		; E0 0E
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	BEQ   0.b		; F0 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $50FFFF.l,X		; FF FF FF 50
	CMP $54DF57.l,X		; DF 57 DF 54
	JMP.w [$DF57]		; DC 57 DF
	BVC -33.b		; 50 DF
	BVC -33.b		; 50 DF
	BVC -33.b		; 50 DF
	EOR [$DF.b],Y		; 57 DF
	SBC ($0D.b),Y		; F1 0D
	ORA $09E5.w,Y		; 19 E5 09
	AND $19.b,X		; 35 19
	SBC $F1.b		; E5 F1
	ORA $0DF1.w		; 0D F1 0D
	SBC ($0D.b),Y		; F1 0D
	ORA $7FE5.w,Y		; 19 E5 7F
	AND $77A7E7.l,X		; 3F E7 A7 77
	AND [$3F.b],Y		; 37 3F
	ADC $6F3F7F.l,X		; 7F 7F 3F 6F
	AND $632363.l		; 2F 63 23 63
	AND $BA.b,S		; 23 BA
	CPY #$08.b		; C0 08
	ASL A		; 0A
	XBA		; EB
	XCE		; FB
	PLX		; FA
	PLX		; FA
	LDA ($CB.b),Y		; B1 CB
	STA ($8A.b)		; 92 8A
	TAX		; AA
	TSX		; BA
	BCS -80.b		; B0 B0
	ADC $7985.w,Y		; 79 85 79
	STA $7B.b		; 85 7B
	STA [$00.b]		; 87 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	SBC $B3FF00.l,X		; FF 00 FF B3
	BIT $B3.b,X		; 34 B3
	BIT $B3.b,X		; 34 B3
	BIT $83.b,X		; 34 83
	TSB $00.b		; 04 00
	INC $0303.w,X		; FE 03 03
	BRK $FE.b		; 00 FE
	SBC $06F800.l,X		; FF 00 F8 06
	CPY #$3C.b		; C0 3C
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	SBC $00FD.w,X		; FD FD 00
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	ORA $8802BD.l		; 0F BD 02 88
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	EOR $00003F.l,X		; 5F 3F 00 00
	BRK $E1.b		; 00 E1
	ASL $7887.w,X		; 1E 87 78
	SBC #$10.b		; E9 10
	CPY $FF00.w		; CC 00 FF
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $03.b		; 00 03
	tas		; 1B
	STA $9B.b,S		; 83 9B
	LDA $BB.b,S		; A3 BB
	LDA $BB.b,S		; A3 BB
	BRK $01.b		; 00 01
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	SBC $F201FA.l,X		; FF FA 01 F2
	ORA $01FA.w		; 0D FA 01
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	EOR [$D8.b],Y		; 57 D8
	EOR [$D8.b],Y		; 57 D8
	AND [$F8.b]		; 27 F8
	BVC -33.b		; 50 DF
	CMP $8888DF.l,X		; DF DF 88 88
	ADC [$FF.b],Y		; 77 FF
	BRK $FF.b		; 00 FF
	SBC ($0D.b),Y		; F1 0D
	SBC ($0D.b),Y		; F1 0D
	SBC ($0D.b),Y		; F1 0D
	SBC ($0D.b),Y		; F1 0D
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $317100.l,X		; FF 00 71 31
	ADC [$37.b],Y		; 77 37
	JMP ($003C.w,X)		; 7C 3C 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	CPY #$7F.b		; C0 7F
	RTI		; 40

	SBC $FF00C0.l,X		; FF C0 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	SEC		; 38
	CMP [$10.b]		; C7 10
	SBC $53EFD7.l		; EF D7 EF 53
	RTL		; 6B

	CMP [$EF.b],Y		; D7 EF
	EOR ($6B.b,S),Y		; 53 6B
	EOR ($6B.b,S),Y		; 53 6B
	CMP [$EF.b],Y		; D7 EF
	JSR ($7803.w,X)		; FC 03 78
	STA [$7B.b]		; 87 7B
	STA [$79.b]		; 87 79
	STA $7B.b		; 85 7B
	STA [$79.b]		; 87 79
	STA $79.b		; 85 79
	STA $7B.b		; 85 7B
	STA [$87.b]		; 87 87
	SEI		; 78
	LDA $24.b,S		; A3 24
	LDA ($34.b,S),Y		; B3 34
	LDA ($34.b,S),Y		; B3 34
	LDA ($34.b,S),Y		; B3 34
	LDA ($34.b,S),Y		; B3 34
	LDA ($34.b,S),Y		; B3 34
	LDA ($34.b,S),Y		; B3 34
	LDA $8F0F40.l,X		; BF 40 0F 8F
	BRK $BF.b		; 00 BF
	ORA $00BF.w,X		; 1D BF 00
	LDA $40BF19.l,X		; BF 19 BF 40
	SBC $FFBF13.l,X		; FF 13 BF FF
	BRK $05.b		; 00 05
	ORA $71.b		; 05 71
	SBC $0DFFBD.l,X		; FF BD FF 0D
	SBC $FD7F7D.l,X		; FF 7D 7F FD
	SBC $71E7A5.l,X		; FF A5 E7 71
	STX $9F60.w		; 8E 60 9F
	ROR $669F.w		; 6E 9F 66
	STA [$6E.b],Y		; 97 6E
	STA $669766.l,X		; 9F 66 97 66
	STA [$6E.b],Y		; 97 6E
	STA $3843BC.l,X		; 9F BC 43 38
	CMP [$BB.b]		; C7 BB
	EOR [$B9.b]		; 47 B9
	EOR $BB.b		; 45 BB
	EOR [$D9.b]		; 47 D9
	AND $19.b		; 25 19
	SBC $1B.b		; E5 1B
	SBC [$FF.b]		; E7 FF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $8F.b		; 00 8F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	ORA $7FFF3F.l		; 0F 3F FF 7F
	SBC $FCFF01.l,X		; FF 01 FF FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $1FFF07.l,X		; 1F 07 FF 1F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $E0.b		; 00 E0
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CMP $00BF40.l		; CF 40 BF 00
	SBC $BFDF20.l,X		; FF 20 DF BF
	RTI		; 40

	LDA $639C50.l		; AF 50 9C 63
	BMI -49.b		; 30 CF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$00.b		; E0 00
	ORA $00FF1F.l,X		; 1F 1F FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	XCE		; FB
	TSB $F3.b		; 04 F3
	TSB $0AF1.w		; 0C F1 0A
	JSR $8053.w		; 20 53 80
	LDA ($40.b,X)		; A1 40
	ORA $400340.l		; 0F 40 03 40
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	STA ($40.b,X)		; 81 40
	STA ($00.b,X)		; 81 00
	CMP ($80.b,X)		; C1 80
	STA ($66.b,X)		; 81 66
	STA [$66.b],Y		; 97 66
	STA [$66.b],Y		; 97 66
	STA [$66.b],Y		; 97 66
	STA [$66.b],Y		; 97 66
	STA [$66.b],Y		; 97 66
	STA [$66.b],Y		; 97 66
	STA [$66.b],Y		; 97 66
	STA [$8F.b],Y		; 97 8F
	BCS -114.b		; B0 8E
	LDA ($8E.b),Y		; B1 8E
	BCS -113.b		; B0 8F
	LDA ($8F.b),Y		; B1 8F
	LDA ($8D.b),Y		; B1 8D
	LDA ($8D.b,S),Y		; B3 8D
	LDA ($8E.b,S),Y		; B3 8E
	BCS 120.b		; B0 78
	ORA [$A3.b]		; 07 A3
	EOR $F38F77.l,X		; 5F 77 8F F3
	ORA $09079B.l		; 0F 9B 07 09
	ORA [$85.b]		; 07 85
	ORA $05.b,S		; 03 05
	STA $20.b,S		; 83 20
	CPY #$10.b		; C0 10
	CPX #$98.b		; E0 98
	CPX #$C9.b		; E0 C9
	BEQ -20.b		; F0 EC
	SBC ($E4.b),Y		; F1 E4
	SBC $F8E5.w,Y		; F9 E5 F8
	INC $F8.b,X		; F6 F8
	JSR $10C0.w		; 20 C0 10
	CPX #$98.b		; E0 98
	CPX #$C8.b		; E0 C8
	BEQ -20.b		; F0 EC
	BEQ -28.b		; F0 E4
	SED		; F8
	CPX $F8.b		; E4 F8
	INC $F8.b,X		; F6 F8
	BRK $E5.b		; 00 E5
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $61.b		; 00 61
	BRK $61.b		; 00 61
	BRK $61.b		; 00 61
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($43.b,S),Y		; 13 43
	BIT #$03.b		; 89 03
	SBC $F903.w,Y		; F9 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F3.b,S		; 03 F3
	ORA [$F0.b]		; 07 F0
	ORA [$F9.b]		; 07 F9
	ORA $F2.b,S		; 03 F2
	JSR ($FCF2.w,X)		; FC F2 FC
	INC $F8.b,X		; F6 F8
	SBC ($FC.b)		; F2 FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	STA $F86670.l		; 8F 70 66 F8
	SBC ($FC.b)		; F2 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($FE.b,X)		; 01 FE
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BCS -79.b		; B0 B1
	ORA ($06.b,X)		; 01 06
	SBC $03F900.l,X		; FF 00 F9 03
	SBC $F903.w,Y		; F9 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F8.b,S		; 03 F8
	ORA ($FA.b,X)		; 01 FA
	JSR ($F8F6.w,X)		; FC F6 F8
	INC $F8.b,X		; F6 F8
	INC $F8.b,X		; F6 F8
	SBC ($FC.b)		; F2 FC
	PLX		; FA
	JSR ($F876.w,X)		; FC 76 F8
	MVP $BE,$F8		; 44 F8 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($3E.b,X)		; C1 3E
	CMP ($7F.b,X)		; C1 7F
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $01FE.w,X		; FD FE 01
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	ROR $669F.w		; 6E 9F 66
	STA [$66.b],Y		; 97 66
	STA [$6E.b],Y		; 97 6E
	STA $6E9766.l,X		; 9F 66 97 6E
	STA $F19F60.l,X		; 9F 60 9F F1
	ASL $23C0.w		; 0E C0 23
	BRA  65.b		; 80 41
	DEY		; 88
	EOR #$98.b		; 49 98
	EOR $4988.w,Y		; 59 88 49
	TYA		; 98
	EOR $5998.w,Y		; 59 98 59
	TYA		; 98
	EOR $00FF.w,Y		; 59 FF 00
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $599800.l,X		; FF 00 98 59
	TYA		; 98
	EOR $5998.w,Y		; 59 98 59
	TYA		; 98
	EOR $5998.w,Y		; 59 98 59
	TYA		; 98
	EOR $5998.w,Y		; 59 98 59
	TYA		; 98
	EOR $FF00.w,Y		; 59 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $0000BF.l,X		; BF BF 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F3.b,S		; 03 F3
	ORA ($FD.b,X)		; 01 FD
	BRK $FE.b		; 00 FE
	BRK $02.b		; 00 02
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $F3.b,S		; 03 F3
	SBC $F903.w,Y		; F9 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F6.b,S		; 03 F6
	SED		; F8
	INC $F8.b,X		; F6 F8
	INC $F8.b,X		; F6 F8
	SBC ($FC.b)		; F2 FC
	SBC ($FC.b)		; F2 FC
	SBC ($FC.b)		; F2 FC
	SBC ($FC.b)		; F2 FC
	INC $F8.b,X		; F6 F8
	CMP $E7D8E0.l,X		; DF E0 D8 E7
	CMP ($EF.b,S),Y		; D3 EF
	TRB $2C.b		; 14 2C
	EOR [$6F.b],Y		; 57 6F
	STA ($AF.b,S),Y		; 93 AF
	CLC		; 18
	AND [$5F.b]		; 27 5F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $201F20.l		; 0F 20 1F 20
	ORA $7F0000.l,X		; 1F 00 00 7F
	BRK $3B.b		; 00 3B
	JSR ($E09F.w,X)		; FC 9F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	EOR $E05FE0.l,X		; 5F E0 5F E0
	BRK $00.b		; 00 00
	ORA $FF0BF0.l		; 0F F0 0B FF
	AND $BF54FF.l,X		; 3F FF 54 BF
	LDY #$FF.b		; A0 FF
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	LDA $FF0000.l,X		; BF 00 00 FF
	BRK $18.b		; 00 18
	SBC [$00.b]		; E7 00
	SBC $03BB44.l,X		; FF 44 BB 03
	SED		; F8
	TXA		; 8A
	ADC ($7A.b,X)		; 61 7A
	STA ($00.b,X)		; 81 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $00FB04.l,X		; FF 04 FB 00
	BRK $17.b		; 00 17
	INX		; E8
	tad		; 5B
	SBC $E1FFBC.l,X		; FF BC FF E1
	SBC $44FF83.l,X		; FF 83 FF 44
	XCE		; FB
	DEC $FF.b		; C6 FF
	BRK $00.b		; 00 00
	SBC $FF0010.l		; EF 10 00 FF
	ADC $FEFE.w,X		; 7D FE FE
	SBC $E2FBF4.l,X		; FF F4 FB E2
	SBC $21DE.w,X		; FD DE 21
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	CPY #$3F.b		; C0 3F
	BCS  79.b		; B0 4F
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$52.b]		; C7 52
	STA $00.b		; 85 00
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$0E.b		; C0 0E
	SBC ($17.b),Y		; F1 17
	INX		; E8
	ADC ($8E.b),Y		; 71 8E
	ADC $EF92.w		; 6D 92 EF
	BPL   1.b		; 10 01
	COP $F0.b		; 02 F0
	BEQ -10.b		; F0 F6
	INC $FD.b,X		; F6 FD
	SBC $F8F8.w,X		; FD F8 F8
	SED		; F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $00FB00.l,X		; FF 00 FB 00
	CMP $1800.w,X		; DD 00 18
	COP $02.b		; 02 02
	BIT #$89.b		; 89 89
	LDX #$A2.b		; A2 A2
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	JMP.w [$26FC]		; DC FC 26
	ROL $00.b		; 26 00
	BRK $32.b		; 00 32
	AND ($07.b)		; 32 07
	ORA [$09.b]		; 07 09
	ORA #$8E.b		; 09 8E
	STA $0000FF.l		; 8F FF 00 00
	INC $FF00.w,X		; FE 00 FF
	PHP		; 08
	ADC [$04.b],Y		; 77 04
	tas		; 1B
	TRB $9DE3.w		; 1C E3 9D
	.db $62, $45, $3A		; 62 45 3A
	SBC $6903.w,Y		; F9 03 69
	ORA $F9.b,S		; 03 F9
	ORA $F0.b,S		; 03 F0
	ORA $F0.b,S		; 03 F0
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA ($E8.b,X)		; 01 E8
	ORA ($30.b,X)		; 01 30
	ORA $341F31.l,X		; 1F 31 1F 34
	ORA $7C1F38.l,X		; 1F 38 1F 7C
	ORA $701F70.l,X		; 1F 70 1F 70
	ORA $7F1F60.l,X		; 1F 60 1F 7F
	CPX #$6F.b		; E0 6F
	BEQ -17.b		; F0 EF
	BEQ  47.b		; F0 2F
	BEQ  47.b		; F0 2F
	BEQ  37.b		; F0 25
	PLX		; FA
	AND $FF18F0.l		; 2F F0 18 FF
	JSL $F008DD.l		; 22 DD 08 F0
	CMP $806030.l		; CF 30 60 80
	CLC		; 18
	CPX #$01.b		; E0 01
	INC $F00F.w,X		; FE 0F F0
	SBC $9166FF.l,X		; FF FF 66 91
	CPX $03.b		; E4 03
	STY $3803.w		; 8C 03 38
	ORA [$F0.b]		; 07 F0
	ORA $FEFD02.l		; 0F 02 FD FE
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $027A85.l,X		; FF 85 7A 02
	SBC $F00F.w,X		; FD 0F F0
	DEC $F521.w,X		; DE 21 F5
	BRK $00.b		; 00 00
	SBC $ECCD32.l,X		; FF 32 CD EC
	ORA ($48.b,S),Y		; 13 48
	LDA [$9C.b],Y		; B7 9C
	ADC $BF.b,S		; 63 BF
	RTI		; 40

	INC $FF10.w		; EE 10 FF
	BRK $B6.b		; 00 B6
	SBC $03FF43.l,X		; FF 43 FF 03
	SBC $02FB45.l,X		; FF 45 FB 02
	SBC $FD02.w,X		; FD 02 FD
	ORA ($EE.b),Y		; 11 EE
	AND $FF8CC0.l,X		; 3F C0 8C FF
	TXY		; 9B
	CPX $78.b		; E4 78
	BRA -86.b		; 80 AA
	JMP.w [$80FC]		; DC FC 80
	PLP		; 28
	BNE -60.b		; D0 C4
	tsa		; 3B
	SBC $FF1700.l,X		; FF 00 17 FF
	LDA [$00.b],Y		; B7 00
	ADC [$00.b]		; 67 00
	ASL $1F01.w		; 0E 01 1F
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	STY $FF.b		; 84 FF
	BRK $FB.b		; 00 FB
	SBC $FA00FF.l,X		; FF FF 00 FA
	ORA ($F7.b,X)		; 01 F7
	BRK $77.b		; 00 77
	BRA  -1.b		; 80 FF
	BRK $FD.b		; 00 FD
	BRK $E8.b		; 00 E8
	BRK $0F.b		; 00 0F
	BEQ -20.b		; F0 EC
	CPX $FCFC.w		; EC FC FC
	SBC $F5.b,X		; F5 F5
	PLX		; FA
	PLX		; FA
	SED		; F8
	SED		; F8
	BCS -80.b		; B0 B0
	BRK $00.b		; 00 00
	SBC $00F9.w,Y		; F9 F9 00
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	ORA ($07.b,X)		; 01 07
	ORA [$06.b]		; 07 06
	ASL $03.b		; 06 03
	ORA $05.b,S		; 03 05
	ORA $01.b		; 05 01
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	ORA $E0.b,S		; 03 E0
	CPX #$7A.b		; E0 7A
	tda		; 7B
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $00FFF8.l,X		; FF F8 FF 00
	BRK $C1.b		; 00 C1
	INC $D02F.w,X		; FE 2F D0
	STZ $8FE1.w,X		; 9E E1 8F
	BEQ 127.b		; F0 7F
	BRA -120.b		; 80 88
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $0C.b		; 00 0C
	JSR ($9E68.w,X)		; FC 68 9E
	DEC $2E.b,X		; D6 2E
	CMP $3F.b		; C5 3F
	PLD		; 2B
	CMP [$15.b],Y		; D7 15
	XBA		; EB
	CLI		; 58
	LDX $00.b		; A6 00
	BRK $76.b		; 00 76
	SED		; F8
	INC $78.b,X		; F6 78
	LDA ($7C.b)		; B2 7C
	DEC A		; 3A
	JMP ($3C5A.w,X)		; 7C 5A 3C
	LSR $38.b,X		; 56 38
	ASL $38.b		; 06 38
	ROL $0010.w		; 2E 10 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $DF.b		; 00 DF
	JSR $3F3E.w		; 20 3E 3F
	BRK $00.b		; 00 00
	SBC $01FF.w,X		; FD FF 01
	ORA ($8D.b,X)		; 01 8D
	DEC $CF9E.w,X		; DE 9E CF
	STA [$CF.b]		; 87 CF
	BIT #$C7.b		; 89 C7
	STA $C0.b,S		; 83 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$60.b		; C0 60
	CPY #$51.b		; C0 51
	ROL $38C6.w,X		; 3E C6 38
	PHP		; 08
	BEQ  80.b		; F0 50
	CPX #$E0.b		; E0 E0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $63.b		; 00 63
	ADC $88.b,S		; 63 88
	LDA $010303.l,X		; BF 03 03 01
	ORA ($0C.b,X)		; 01 0C
	ORA $1F18.w		; 0D 18 1F
	SEC		; 38
	AND $FF585F.l,X		; 3F 5F 58 FF
	SBC $31FF00.l,X		; FF 00 FF 31
	SBC $FBFFFE.l,X		; FF FE FF FB
	SBC $71FF01.l,X		; FF 01 FF 71
	STA $FF33CF.l		; 8F CF 33 FF
	SBC $20FF21.l,X		; FF 21 FF 20
	SBC $E6FFF7.l,X		; FF F7 FF E6
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $FFBF40.l,X		; FF 40 BF FF
	SBC $F7FF40.l,X		; FF 40 FF F7
	SBC [$7F.b],Y		; F7 7F
	ADC $30FF6F.l,X		; 7F 6F FF 30
	SBC $AEB47B.l,X		; FF 7B B4 AE
	ADC ($00.b),Y		; 71 00
	BRK $6F.b		; 00 6F
	SBC $6B1111.l,X		; FF 11 11 6B
	RTL		; 6B

	CPY $01CC.w		; CC CC 01
	SBC $1C5EA2.l,X		; FF A2 5E 1C
	CPX $1E.b		; E4 1E
	ASL $1EDE.w,X		; 1E DE 1E
	DEC $FE2E.w		; CE 2E FE
	ASL $0EFE.w		; 0E FE 0E
	DEC $DE2E.w		; CE 2E DE
	ROL $3EDE.w,X		; 3E DE 3E
	BRA  -1.b		; 80 FF
	SBC $FF40FF.l		; EF FF 40 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA  -1.b		; 80 FF
	SBC $FF40FF.l		; EF FF 40 FF
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	EOR $9ACF77.l		; 4F 77 CF 9A
	ADC $0F.b		; 65 0F
	BVS  88.b		; 70 58
	JSR $302C.w		; 20 2C 30
	BRK $33.b		; 00 33
	ORA $C000.w,X		; 1D 00 C0
	CMP $734C.w		; CD 4C 73
	ROR $6F01.w,X		; 7E 01 6F
	BPL -49.b		; 10 CF
	BMI  -1.b		; 30 FF
	BRK $BF.b		; 00 BF
	BRA -65.b		; 80 BF
	BRA   8.b		; 80 08
	ORA $041C13.l		; 0F 13 1C 04
	PLD		; 2B
	BIT $3B.b		; 24 3B
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	CMP ($FE.b,X)		; C1 FE
	BEQ -17.b		; F0 EF
	EOR $BF.b,S		; 43 BF
	DEC $4423.w,X		; DE 23 44
	LDA $BB42.w,X		; BD 42 BB
	BCC 107.b		; 90 6B
	DEY		; 88
	tda		; 7B
	STX $9A7D.w		; 8E 7D 9A
	ADC $7F80.w		; 6D 80 7F
	ADC ($8C.b,S),Y		; 73 8C
	SBC $778800.l,X		; FF 00 88 77
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPX #$E11F.w		; E0 1F E1
	ORA $081DE3.l,X		; 1F E3 1D 08
	SBC [$BE.b],Y		; F7 BE
	ADC ($3F.b,X)		; 61 3F
	LDY #$A09F.w		; A0 9F A0
	SBC [$D8.b]		; E7 D8
	CPY $FB.b		; C4 FB
	MVP $C2,$7B		; 44 7B C2
	LDA $EF15.w,X		; BD 15 EF
	ADC $8F.b,X		; 75 8F
	SBC ($0D.b),Y		; F1 0D
	INC $0F.b,X		; F6 0F
	EOR $DF27BF.l		; 4F BF 27 DF
	ORA ($FF.b,X)		; 01 FF
	PHK		; 4B
	LDA $F7FCB3.l,X		; BF B3 FC F7
	SED		; F8
	SBC $607FF0.l,X		; FF F0 7F 60
	SBC $E738F0.l		; EF F0 38 E7
	LDY #$CFFF.w		; A0 FF CF
	SBC $FA05F9.l,X		; FF F9 05 FA
	ORA [$FE.b]		; 07 FE
	ORA [$FB.b]		; 07 FB
	ASL $FF.b		; 06 FF
	ASL $37.b		; 06 37
	DEC $FF0E.w		; CE 0E FF
	JSR ($80FC.w,X)		; FC FC 80
	ADC $F707F8.l,X		; 7F F8 07 F7
	PHP		; 08
	SBC $0A.b,X		; F5 0A
	CLV		; B8
	EOR [$80.b]		; 47 80
	ADC $E0FF0F.l,X		; 7F 0F FF E0
	CPX #$DB54.w		; E0 54 DB
	CMP [$58.b]		; C7 58
	BRK $9F.b		; 00 9F
	JMP ($84E3.w,X)		; 7C E3 84
	TYX		; BB
	BRA -65.b		; 80 BF
	JSR ($00FF.w,X)		; FC FF 00
	BRK $06.b		; 00 06
	INC $EC14.w,X		; FE 14 EC
	LDY #$AA58.w		; A0 58 AA
	PHY		; 5A
	TSB $FC.b		; 04 FC
	TRB $F4.b		; 14 F4
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	STZ $7E5E.w,X		; 9E 5E 7E
	LDX $3EBE.w,Y		; BE BE 3E
	ROL $7EBE.w,X		; 3E BE 7E
	INC $7E7E.w,X		; FE 7E 7E
	ROR $FE7E.w,X		; 7E 7E FE
	INC $EF94.w,X		; FE 94 EF
	STY $EF.b,X		; 94 EF
	STY $EF.b,X		; 94 EF
	STY $EF.b,X		; 94 EF
	STY $EF.b,X		; 94 EF
	STY $EF.b,X		; 94 EF
	STY $EF.b,X		; 94 EF
	STY $EF.b,X		; 94 EF
	SBC $18EF08.l,X		; FF 08 EF 18
	SBC $18EF18.l		; EF 18 EF 18
	SBC $1CEB08.l,X		; FF 08 EB 1C
	SBC ($1C.b,S),Y		; F3 1C
	SBC [$08.b]		; E7 08
	LDY $4C.b,X		; B4 4C
	AND $CD.b,X		; 35 CD
	LDA $4D.b,X		; B5 4D
	LDA $4D.b,X		; B5 4D
	STA $7D.b		; 85 7D
	STA $397D.w		; 8D 7D 39
	SBC $C1C1.w,Y		; F9 C1 C1
	BIT $C4.b		; 24 C4
	ADC #$FC91.w		; 69 91 FC
	BPL -97.b		; 10 9F
	RTS		; 60

	SBC $003F00.l,X		; FF 00 3F 00
	STZ $67A1.w,X		; 9E A1 67
	BPL -97.b		; 10 9F
	CPX #$C0FF.w		; E0 FF C0
	LDX $7E40.w,Y		; BE 40 7E
	STA ($8E.b,X)		; 81 8E
	BMI -102.b		; 30 9A
	ADC $1E.b		; 65 1E
	LDA ($0F.b,X)		; A1 0F
	BEQ -124.b		; F0 84
	XCE		; FB
	MVP $23,$7B		; 44 7B 23
	JMP $50FF80.l		; 5C 80 FF 50
	ADC $FEF8F8.l,X		; 7F F8 F8 FE
	INC $F0F0.w,X		; FE F0 F0
	DEX		; CA
	AND $3BCC.w,X		; 3D CC 3B
	STZ $9879.w,X		; 9E 79 98
	ADC $6BE720.l,X		; 7F 20 E7 6B
	ADC $89FFFF.l		; 6F FF FF 89
	STA $738D.w,Y		; 99 8D 73
	DEY		; 88
	ADC [$F1.b],Y		; 77 F1
	ORA $6F7F82.l		; 0F 82 7F 6F
	STA $7FFEC6.l,X		; 9F C6 FE 7F
	ADC $5B0707.l,X		; 7F 07 07 5B
	LDA $B23FFF.l,X		; BF FF 3F B2
	ADC $707FB8.l,X		; 7F B8 7F 70
	SBC $E8FFE4.l,X		; FF E4 FF E8
	SBC $E9FAE5.l,X		; FF E5 FA E9
	SBC $C4FF3F.l,X		; FF 3F FF C4
	SBC $FF807F.l,X		; FF 7F 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D8.b		; 00 D8
	CLD		; D8
	RTS		; 60

	CPX #$E0E0.w		; E0 E0 E0
	ADC $93.b,S		; 63 93
	SBC #$F319.w		; E9 19 F3
	PHD		; 0B
	SBC $FB05.w,Y		; F9 05 FB
	ORA [$CD.b]		; 07 CD
	AND ($C2.b)		; 32 C2
	AND $7C82.w,X		; 3D 82 7C
	STX $68.b,Y		; 96 68
	BIT $DA.b		; 24 DA
	LSR $0AB0.w		; 4E B0 0A
	PEA $E816.w		; F4 16 E8
	DEC $8E30.w		; CE 30 8E
	BVS -90.b		; 70 A6
	SEI		; 78
	ROL $F8.b,X		; 36 F8
	ROR $F8.b,X		; 76 F8
	ROR $F8.b,X		; 76 F8
	INC $F8.b,X		; F6 F8
	INC $F8.b,X		; F6 F8
	TSX		; BA
	EOR [$3A.b]		; 47 3A
	CMP [$BA.b]		; C7 BA
	EOR [$BA.b]		; 47 BA
	EOR [$BA.b]		; 47 BA
	EOR [$DA.b]		; 47 DA
	AND [$1A.b]		; 27 1A
	SBC [$1A.b]		; E7 1A
	SBC [$3E.b]		; E7 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($F6.b,X)		; C1 F6
	CMP $D13E.w,Y		; D9 3E D1
	SBC ($1D.b)		; F2 1D
	ORA ($F4.b,S),Y		; 13 F4
	LDX $F9.b,Y		; B6 F9
	LDX #$81FD.w		; A2 FD 81
	CMP $3CFE20.l,X		; DF 20 FE 3C
	EOR $1F.b,S		; 43 1F
	JSR $405F.w		; 20 5F 40
	EOR $616E50.l		; 4F 50 6E 61
	JMP ($6E63.w)		; 6C 63 6E
	ADC ($6F.b,X)		; 61 6F
	RTS		; 60

	INC $02FE.w,X		; FE FE 02
	INC $03FD.w,X		; FE FD 03
	ORA $FF.b,S		; 03 FF
	INC $02FE.w,X		; FE FE 02
	COP $FE.b		; 02 FE
	INC $FF03.w,X		; FE 03 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	ORA $341F.w		; 0D 1F 34
	CLC		; 18
	PLY		; 7A
	BIT $FE7F.w,X		; 3C 7F FE
	INC $FDFF.w,X		; FE FF FD
	INC $FCFF.w,X		; FE FF FC
	SBC $FCF3FC.l,X		; FF FC F3 FC
	BRK $00.b		; 00 00
	JSR $3800.w		; 20 00 38
	BRK $24.b		; 00 24
	CLC		; 18
	LDX $18.b		; A6 18
	CMP [$38.b]		; C7 38
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	EOR [$A8.b],Y		; 57 A8
	AND $003F40.l,X		; 3F 40 3F 00
	ORA $100F20.l,X		; 1F 20 0F 10
	ORA $888700.l		; 0F 00 87 88
	CMP $C4.b,S		; C3 C4
	ROL $FF.b		; 26 FF
	BRK $FF.b		; 00 FF
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ -113.b		; F0 8F
	BVS -49.b		; 70 CF
	BMI -25.b		; 30 E7
	CLC		; 18
	CPY #$803F.w		; C0 3F 80
	ADC $0F7F83.l,X		; 7F 83 7F 0F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $DF.b		; 00 DF
	JSR $738C.w		; 20 8C 73
	BRK $FF.b		; 00 FF
	ORA ($FF.b),Y		; 11 FF
	CMP $FFFFFF.l		; CF FF FF FF
	LSR $EEA0.w,X		; 5E A0 EE
	BPL -54.b		; 10 CA
	BIT $FE.b,X		; 34 FE
	BRK $B6.b		; 00 B6
	PHA		; 48
	NOP		; EA
	TRB $CE.b		; 14 CE
	BMI -66.b		; 30 BE
	RTI		; 40

	CMP ($EF.b,S),Y		; D3 EF
	CLD		; D8
	SBC [$DF.b]		; E7 DF
	CPX #$2718.w		; E0 18 27
	EOR ($6F.b,S),Y		; 53 6F
	STX $AE.b,Y		; 96 AE
	ORA ($2F.b,S),Y		; 13 2F
	CLI		; 58
	ADC [$E1.b]		; 67 E1
	AND $C23DE2.l,X		; 3F E2 3D C2
	ORA $5E91.w,X		; 1D 91 5E
	BIT #$885F.w		; 89 5F 88
	EOR $FC7FB8.l,X		; 5F B8 7F FC
	tda		; 7B
	ORA $600F60.l		; 0F 60 0F 60
	ORA $600F60.l		; 0F 60 0F 60
	ORA $600F60.l		; 0F 60 0F 60
	ORA $600F60.l		; 0F 60 0F 60
	tas		; 1B
	AND $371F27.l,X		; 3F 27 1F 37
	ORA $37013E.l		; 0F 3E 01 37
	PHP		; 08
	AND $003F00.l,X		; 3F 00 3F 00
	ROL $DE01.w,X		; 3E 01 DE
	SBC ($BF.b,X)		; E1 BF
	CPY #$817E.w		; C0 7E 81
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FD01.w,X		; FE 01 FD
	COP $FD.b		; 02 FD
	COP $0F.b		; 02 0F
	BEQ  63.b		; F0 3F
	CPY #$847B.w		; C0 7B 84
	ADC [$98.b]		; 67 98
	RTL		; 6B

	STY $33.b,X		; 94 33
	CPY $C03F.w		; CC 3F C0
	EOR $E4E380.l,X		; 5F 80 E3 E4
	CMP ($C6.b,X)		; C1 C6
	SBC $EC.b,S		; E3 EC
	SBC [$F0.b],Y		; F7 F0
	SBC ($F6.b),Y		; F1 F6
	SBC ($F6.b),Y		; F1 F6
	BEQ -12.b		; F0 F4
	CPY #$FFC4.w		; C0 C4 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $FFEA15.l,X		; FF 15 EA FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	CPX #$7C43.w		; E0 43 7C
	LDA $F40B40.l,X		; BF 40 0B F4
	BRK $FF.b		; 00 FF
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $F00F00.l,X		; FF 00 0F F0
	SBC $9966F0.l,X		; FF F0 66 99
	CPX #$D01F.w		; E0 1F D0
	AND $E03FD0.l,X		; 3F D0 3F E0
	AND $F106F8.l,X		; 3F F8 06 F1
	ORA $1BE3.w		; 0D E3 1B
	CMP $33.b,S		; C3 33
	STA [$67.b]		; 87 67
	STA $CF0F6F.l		; 8F 6F 0F CF
	ORA $FFFFDF.l,X		; 1F DF FF FF
	AND [$37.b],Y		; 37 37
	ORA $22221F.l,X		; 1F 1F 22 22
	TSB $190C.w		; 0C 0C 19
	ORA $3535.w,Y		; 19 35 35
	CLC		; 18
	CLC		; 18
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFBFFF.l,X		; FF FF BF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC $FA.b,X		; F5 FA
	SBC $FA.b,X		; F5 FA
	SBC ($FE.b),Y		; F1 FE
	SBC ($FF.b)		; F2 FF
	SBC ($FE.b),Y		; F1 FE
	BEQ  -1.b		; F0 FF
	STA $4A.b,X		; 95 4A
	LDA [$68.b],Y		; B7 68
	STA [$58.b]		; 87 58
	LDA [$68.b]		; A7 68
	LDA [$78.b]		; A7 78
	LDX $29.b		; A6 29
	LDA $A02F20.l		; AF 20 2F A0
	PEI ($3F.b)		; D4 3F
	TYA		; 98
	ADC $A1FC3C.l,X		; 7F 3C FC A1
	ADC $C13FC0.l,X		; 7F C0 3F C1
	AND $D53FC0.l,X		; 3F C0 3F D5
	ROL $C13E.w,X		; 3E 3E C1
	ROR $0081.w,X		; 7E 81 00
	SBC $FFD12F.l,X		; FF 2F D1 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($0F.b,X)		; 01 0F
	RTS		; 60

	ORA $C00FC0.l		; 0F C0 0F C0
	ORA $C01FC0.l,X		; 1F C0 1F C0
	STA $C09FC0.l,X		; 9F C0 9F C0
	STA $07F8C0.l,X		; 9F C0 F8 07
	ROR $FFFF.w,X		; 7E FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $F8FC23.l,X		; FF 23 FC F8
	SBC $4FFFE0.l,X		; FF E0 FF 4F
	BRA  63.b		; 80 3F
	CPY #$C0BF.w		; C0 BF C0
	LDA $E01FC0.l,X		; BF C0 1F E0
	ADC [$80.b]		; 67 80
	LDA $8043C0.l,X		; BF C0 43 80
	ORA $700F60.l,X		; 1F 60 0F 70
	ORA $5C.b,S		; 03 5C
	EOR ($5E.b,X)		; 41 5E
	CPY #$C0CB.w		; C0 CB C0
	CMP ($E8.b,X)		; C1 E8
	XBA		; EB
	BEQ -15.b		; F0 F1
	SBC $1C.b,S		; E3 1C
	ORA #$04F6.w		; 09 F6 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	CLV		; B8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC0000.l,X		; FF 00 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ASL $04F8.w		; 0E F8 04
	.db $42, $BA		; 42 BA
	ASL $FE.b		; 06 FE
	ASL $F6.b		; 06 F6
	ROL $3F3E.w,X		; 3E 3E 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $73FF3F.l,X		; FF 3F FF 73
	ADC ($79.b,S),Y		; 73 79
	ADC $7878.w,Y		; 79 78 78
	JMP ($7E7C.w,X)		; 7C 7C 7E
	ROR $7F7F.w,X		; 7E 7F 7F
	ADC $75.b,X		; 75 75
	ADC $2C2C7F.l,X		; 7F 7F 2C 2C
	ORA $3C1D.w,X		; 1D 1D 3C
	BIT $3B3B.w,X		; 3C 3B 3B
	SBC $9F9FFF.l,X		; FF FF 9F 9F
	ROL $7D3E.w,X		; 3E 3E 7D
	ADC $FB84.w,X		; 7D 84 FB
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	PHD		; 0B
	SBC $02FF23.l,X		; FF 23 FF 02
	INC $FE02.w,X		; FE 02 FE
	AND $FF.b,S		; 23 FF
	AND $E26DA0.l		; 2F A0 6D E2
	PHA		; 48
	CMP [$49.b]		; C7 49
	DEC $49.b		; C6 49
	DEC $4B.b		; C6 4B
	CPY $4F.b		; C4 4F
	RTI		; 40

	CMP $2EC0D0.l		; CF D0 C0 2E
	CPX #$001F.w		; E0 1F 00
	BRA -64.b		; 80 C0
	PLP		; 28
	SBC $37D00F.l		; EF 0F D0 37
	BCC 125.b		; 90 7D
	JSR $3FE8.w		; 20 E8 3F
	CMP ($3E.b,X)		; C1 3E
.INDEX 16
	REP #$1E		; C2 1E
	JSL $FE8500.l		; 22 00 85 FE
	INC $D32C.w,X		; FE 2C D3
	TSB $05F3.w		; 0C F3 05
	PLX		; FA
	ORA $3F1B3F.l		; 0F 3F 1B 3F
	AND ($0F.b),Y		; 31 0F
	BPL  15.b		; 10 0F
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $DFFF08.l,X		; FF 08 FF DF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	STA $C7.b,S		; 83 C7
	CMP [$E0.b]		; C7 E0
	CPX #$E0E0.w		; E0 E0 E0
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	ADC ($8C.b,S),Y		; 73 8C
	AND ($56.b,X)		; 21 56
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FEFE.w,X		; FE FE FE
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FC03.w,X)		; FC 03 FC
	COP $E7.b		; 02 E7
	ORA [$EF.b],Y		; 17 EF
	ORA $E030C0.l		; 0F C0 30 E0
	ORA $CF1FE0.l,X		; 1F E0 1F CF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRA -120.b		; 80 88
	LDA [$9F.b],Y		; B7 9F
	LDY #$AF90.w		; A0 90 AF
	TYA		; 98
	LDX $B3.b		; A6 B3
	PHB		; 8B
	TAY		; A8
	DEY		; 88
	LDX #$8285.w		; A2 85 82
	EOR $0000.w,X		; 5D 00 00
	SBC [$18.b]		; E7 18
	STA $6C.b,S		; 83 6C
	BRK $10.b		; 00 10
	ASL $06.b		; 06 06
	EOR ($41.b,X)		; 41 41
	DEY		; 88
	MVN $01,$02		; 54 02 01
	CPY #$0101.w		; C0 01 01
	ORA ($1D.b,X)		; 01 1D
	ORA ($05.b,X)		; 01 05
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($73.b,X)		; 01 73
	ORA ($9E.b,X)		; 01 9E
	BRA -66.b		; 80 BE
	BRA -66.b		; 80 BE
	BRA -68.b		; 80 BC
	STA ($BF.b,X)		; 81 BF
	STA ($BF.b,X)		; 81 BF
	BRA  63.b		; 80 3F
	BRA  51.b		; 80 33
	BRA  32.b		; 80 20
	TAY		; A8
	BVC  -6.b		; 50 FA
	BCC  -8.b		; 90 F8
	BRA -20.b		; 80 EC
	SBC $B10EFF.l,X		; FF FF 0E B1
	PEI ($A1.b)		; D4 A1
	BRA -15.b		; 80 F1
	ORA [$58.b]		; 07 58
	ORA $700F10.l		; 0F 10 0F 70
	ORA $FFFF40.l,X		; 1F 40 FF FF
	ORA $E42B60.l,X		; 1F 60 2B E4
	JSR $0038.w		; 20 38 00
	RTI		; 40

	RTI		; 40

	LDA ($D0.b,X)		; A1 D0
	AND [$C8.b],Y		; 37 C8
	ORA #$E5C5.w		; 09 C5 E5
	BRA  96.b		; 80 60
	BRA  37.b		; 80 25
	BRA   7.b		; 80 07
	BRK $86.b		; 00 86
	ORA ($E7.b,X)		; 01 E7
	AND ($DD.b,X)		; 21 DD
	ORA $FF.b,S		; 03 FF
	LDA $9B.b,S		; A3 9B
	AND ($03.b,S),Y		; 33 03
	AND $DB.b,S		; 23 DB
	AND $DB.b,S		; 23 DB
	SEC		; 38
	SEC		; 38
	ADC [$7F.b],Y		; 77 7F
	BVC 127.b		; 50 7F
	JSR $203F.w		; 20 3F 20
	AND $407F60.l,X		; 3F 60 7F 40
	ADC $FF7F60.l,X		; 7F 60 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	LDA $A28A8A.l,X		; BF 8A 8A A2
	TAX		; AA
	SBC ($F3.b,S),Y		; F3 F3
	ADC ($71.b),Y		; 71 71
	PEA $F00B.w		; F4 0B F0
	TSB $07FB.w		; 0C FB 07
	COP $62.b		; 02 62
	ASL $0A0E.w		; 0E 0E 0A
	ASL A		; 0A
	BVC  80.b		; 50 50
	ASL $7F0E.w		; 0E 0E 7F
	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	ROR $7D7D.w,X		; 7E 7D 7D
	JMP ($7C7F.w,X)		; 7C 7F 7C
	ADC $7C7F7C.l,X		; 7F 7C 7F 7C
	ADC $C28282.l,X		; 7F 82 82 C2
	REP #$01		; C2 01
	ORA ($FD.b,X)		; 01 FD
	SBC $FFF8.w,X		; FD F8 FF
	BPL  -1.b		; 10 FF
	ORA $3CE2.w,X		; 1D E2 3C
	CMP $01.b,S		; C3 01
	INC $C33C.w,X		; FE 3C C3
	BIT $FB.b		; 24 FB
	EOR #$EBB9.w		; 49 B9 EB
	XCE		; FB
	AND [$F7.b],Y		; 37 F7
	BEQ -72.b		; F0 B8
	CMP ($DF.b,S),Y		; D3 DF
	BRA -64.b		; 80 C0
	BRA -38.b		; 80 DA
	BRA -30.b		; 80 E2
	BCC -112.b		; 90 90
	BCC -109.b		; 90 93
	STA $BDBCDF.l,X		; 9F DF BC BD
	STA [$C7.b]		; 87 C7
	AND ($2C.b,X)		; 21 2C
	AND ($B0.b,X)		; 21 B0
	JSR $2FB9.w		; 20 B9 2F
	BMI  32.b		; 30 20
	SBC ($E0.b,X)		; E1 E0
	CPX #$A726.w		; E0 26 A7
	LDX $01AE.w		; AE AE 01
	LSR $84.b		; 46 84
	CMP ($80.b),Y		; D1 80
	WAI		; CB
	LDY #$80A1.w		; A0 A1 80
	CMP #$9980.w		; C9 80 99
	BRA -111.b		; 80 91
	COP $25.b		; 02 25
	ORA $F3.b,S		; 03 F3
	ORA $F7.b,S		; 03 F7
	ORA ($EF.b,S),Y		; 13 EF
	ORA ($ED.b),Y		; 11 ED
	ORA ($E9.b),Y		; 11 E9
	ORA ($F9.b,X)		; 01 F9
	ORA #$10F7.w		; 09 F7 10
	INX		; E8
	JSR $703F.w		; 20 3F 70
	ADC $207F50.l,X		; 7F 50 7F 20
	AND $603F20.l,X		; 3F 20 3F 60
	ADC $607F40.l,X		; 7F 40 7F 60
	ADC $EC22DC.l,X		; 7F DC 22 EC
	ORA ($EC.b,S),Y		; 13 EC
	ORA ($C0.b,S),Y		; 13 C0
	SEC		; 38
	SBC $1B.b,S		; E3 1B
	SBC [$17.b]		; E7 17
	CPX #$C018.w		; E0 18 C0
	AND $300012.l,X		; 3F 12 00 30
	BRK $20.b		; 00 20
	BRK $41.b		; 00 41
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0D.b		; 00 0D
	BRK $0B.b		; 00 0B
	TSB $9B.b		; 04 9B
	TSB $FD.b		; 04 FD
	INC $FFFE.w,X		; FE FE FF
	JSR ($0000.w,X)		; FC 00 00
	BRK $7C.b		; 00 7C
	ADC $7C7F7C.l,X		; 7F 7C 7F 7C
	ADC $7C7E7D.l,X		; 7F 7D 7E 7C
	ADC $7D7F7C.l,X		; 7F 7C 7F 7D
	ROR $7E7D.w,X		; 7E 7D 7E
	ADC ($8E.b),Y		; 71 8E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	ORA $41FE.w,Y		; 19 FE 41
	LDX $06F9.w,Y		; BE F9 06
	SBC $C83700.l,X		; FF 00 37 C8
	TSB $08ED.w		; 0C ED 08
	SBC $373FC9.l,X		; FF C9 3F 37
	ADC $206961.l,X		; 7F 61 69 20
	RTS		; 60

	BPL  48.b		; 10 30
	ADC [$E7.b]		; 67 E7
	BRK $9D.b		; 00 9D
	ORA $09A2.w,X		; 1D A2 09
	.db $42, $00		; 42 00
	.db $42, $24		; 42 24
	BIT $07.b,X		; 34 07
	ORA [$02.b]		; 07 02
	JSL $008F04.l		; 22 04 8F 00
	BRA -120.b		; 80 88
	ORA [$E0.b]		; 07 E0
	BRK $80.b		; 00 80
	ROR $0087.w,X		; 7E 87 00
	BEQ   0.b		; F0 00
	LDX $1E.b		; A6 1E
	STA $00.b,S		; 83 00
	STY $A771.w		; 8C 71 A7
	ASL $0003.w,X		; 1E 03 00
	CLC		; 18
	SBC ($1D.b,X)		; E1 1D
	ADC $04050A.l,X		; 7F 0A 05 04
	ORA ($CC.b,X)		; 01 CC
	SBC ($03.b,S),Y		; F3 03
	CMP $2E3F81.l,X		; DF 81 3F 2E
	SBC $A0FF00.l,X		; FF 00 FF A0
	EOR $81BA45.l,X		; 5F 45 BA 81
	ASL $EE10.w		; 0E 10 EE
	INC $0480.w,X		; FE 80 04
	SED		; F8
	BIT $FA.b,X		; 34 FA
	BIT $68F0.w,X		; 3C F0 68
	BEQ -16.b		; F0 F0
	INC $20D0.w		; EE D0 20
	AND ($8C.b)		; 32 8C
	EOR $F919BF.l		; 4F BF 19 F9
	EOR $10F9.w,Y		; 59 F9 10
	BEQ  95.b		; F0 5F
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $E3FFFF.l,X		; FF FF FF E3
	SBC $F8FB04.l,X		; FF 04 FB F8
	SBC $FDFF7E.l,X		; FF 7E FF FD
	SBC $0F0F.w,X		; FD 0F 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	TAY		; A8
	SBC $14FF00.l,X		; FF 00 FF 14
	STA $10EF59.l,X		; 9F 59 EF 10
	STA ($2C.b,S),Y		; 93 2C
	BIT $0E12.w		; 2C 12 0E
	BVC  80.b		; 50 50
	AND $63.b,S		; 23 63
	BPL -112.b		; 10 90
	CLC		; 18
	SED		; F8
	TSB $A5.b		; 04 A5
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F001.w,X		; FE 01 F0
	ASL $04F8.w		; 0E F8 04
	CMP ($31.b,X)		; C1 31
	EOR ($B1.b,X)		; 41 B1
	CPX #$0900.w		; E0 00 09
	ORA [$B9.b],Y		; 17 B9
	CMP [$E1.b]		; C7 E1
	SBC $1010.w,X		; FD 10 10
	ASL A		; 0A
	INC A		; 1A
	ASL $C6.b		; 06 C6
	CMP $97BF.w,Y		; D9 BF 97
	ADC $69FDFE.l,X		; 7F FE FD 69
	SBC $78FDF9.l,X		; FF F9 FD 78
	SEI		; 78
	ORA $13.b,S		; 03 13
	ORA [$37.b],Y		; 17 37
	BIT $0FFF.w,X		; 3C FF 0F
	CMP $060303.l		; CF 03 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	STY $6E.b		; 84 6E
	STZ $70.b,X		; 74 70
	STZ $6C.b		; 64 6C
	JMP ($7868.w,X)		; 7C 68 78
	ROR $6660.w,X		; 7E 60 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ADC $A3A36F.l		; 6F 6F A3 A3
	TSB $F40D.w		; 0C 0D F4
	TSB $CA3A.w		; 0C 3A CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$90E0.w		; E0 E0 90
	BCC  92.b		; 90 5C
	STY $0EF2.w		; 8C F2 0E
	SBC ($0B.b,S),Y		; F3 0B
	SBC $000F.w,Y		; F9 0F 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVC   0.b		; 50 00
	DEY		; 88
	CPX #$D8E4.w		; E0 E4 D8
	JMP.w [$8302]		; DC 02 83
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7020.w		; 20 20 70
	BVS  24.b		; 70 18
	CLC		; 18
	JSR $7C00.w		; 20 00 7C
	BRK $FE.b		; 00 FE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($1D.b,S),Y		; 13 1D
	ORA $0977.w,X		; 1D 77 09
	SBC $1D.b,S		; E3 1D
	RTS		; 60

	BRK $8C.b		; 00 8C
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	TSB $E20E.w		; 0C 0E E2
	JSR ($6CD6.w,X)		; FC D6 6C
	PLX		; FA
	BIT $5F.b		; 24 5F
	LDY #$700F.w		; A0 0F 70
	EOR ($51.b),Y		; 51 51
	TSB $940C.w		; 0C 0C 94
	STY $AD.b,X		; 94 AD
	LDA $696B.w		; AD 6B 69
	EOR $4547.w,Y		; 59 47 45
	RTI		; 40

	BRK $00.b		; 00 00
	ROL $F30F.w		; 2E 0F F3
	INC $6B.b,X		; F6 6B
	LDY $52.b		; A4 52
	AND ($96.b,X)		; 21 96
	PHP		; 08
	LDA $00BF08.l,X		; BF 08 BF 00
	SBC $080800.l,X		; FF 00 08 08
	TSB $04.b		; 04 04
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $1020.w		; 20 20 10
	BPL   8.b		; 10 08
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	COP $3D.b		; 02 3D
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$07.b]		; 07 07
	PHP		; 08
	ORA $003C00.l,X		; 1F 00 3C 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$6080.w		; C0 80 60
	BRK $78.b		; 00 78
	PHP		; 08
	BIT $3E04.w,X		; 3C 04 3E
	COP $3D.b		; 02 3D
	ORA ($30.b,X)		; 01 30
	JSR $0000.w		; 20 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $5F.b		; 00 5F
	JSR ($0E0F.w,X)		; FC 0F 0E
	BVS 122.b		; 70 7A
	ROL $1E3F.w,X		; 3E 3F 1E
	EOR $E0E301.l,X		; 5F 01 E3 E0
	JMP ($8080.w)		; 6C 80 80
	JSR ($FC0E.w,X)		; FC 0E FC
	ASL $0F81.w		; 0E 81 0F
	CPY #$6000.w		; C0 00 60
	BRA   0.b		; 80 00
	SBC $00F010.l,X		; FF 10 F0 00
	BRK $42.b		; 00 42
	CMP $7C.b,S		; C3 7C
	INC $FCE0.w,X		; FE E0 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($30.b)		; 12 30
	PHP		; 08
	CLC		; 18
	COP $10.b		; 02 10
	BRK $30.b		; 00 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	TRB $0F30.w		; 1C 30 0F
	BIT $3903.w,X		; 3C 03 39
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	SED		; F8
	AND $0C78.w,Y		; 39 78 0C
	BPL   4.b		; 10 04
	STY $FF.b		; 84 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $38FF00.l,X		; FF 00 FF 38
	EOR [$79.b]		; 47 79
	ASL $8E.b		; 06 8E
	BVS 120.b		; 70 78
	BRA   4.b		; 80 04
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	ORA $1F.b,S		; 03 1F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	JSR ($FF03.w,X)		; FC 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($F8.b,X)		; 01 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	STY $6E.b		; 84 6E
	STZ $6F.b,X		; 74 6F
	STZ $6D.b		; 64 6D
	JMP ($7967.w,X)		; 7C 67 79
	ADC $006562.l,X		; 7F 62 65 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CMP $8989CF.l		; CF CF 89 89
	JMP.w [$FA88]		; DC 88 FA
	ASL $BD.b		; 06 BD
	CMP $0000.w		; CD 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BMI -48.b		; 30 D0
	ROR $86.b,X		; 76 86
	ADC ($07.b,S),Y		; 73 07
	SBC $FC07.w,Y		; F9 07 FC
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	INY		; C8
	BEQ -12.b		; F0 F4
	JMP $43CC.w		; 4C CC 43
	EOR $09.b,S		; 43 09
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS  48.b		; 70 30
	BVS   8.b		; 70 08
	CLC		; 18
	BMI   0.b		; 30 00
	LDY $BE80.w,X		; BC 80 BE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($1D.b,S),Y		; 13 1D
	ORA $41BF.w,X		; 1D BF 41
	LDA ($09.b,S),Y		; B3 09
	AND ($C1.b),Y		; 31 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $E20D.w		; 0C 0D E2
	CPX $6DB6.w		; EC B6 6D
	INC $29.b,X		; F6 29
	ROR $3F80.w,X		; 7E 80 3F
	BRK $55.b		; 00 55
	EOR $0C.b,X		; 55 0C
	TSB $B6B6.w		; 0C B6 B6
	LDY $A4.b		; A4 A4
	tda		; 7B
	RTS		; 60

	tad		; 5B
	EOR [$43.b]		; 47 43
	RTI		; 40

	AND $0F2A00.l,X		; 3F 00 2A 0F
	SBC ($F2.b,S),Y		; F3 F2
	EOR #$5BB4.w		; 49 B4 5B
	BIT $9E.b		; 24 9E
	ORA #$08BF.w		; 09 BF 08
	LDA $101E00.l,X		; BF 00 1E 10
	AND $001F20.l,X		; 3F 20 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $1F00.w		; 0E 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	JSR $00E0.w		; 20 E0 00
	BEQ   0.b		; F0 00
	SBC $00FF03.l,X		; FF 03 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$F000.w		; C0 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TSB $18.b		; 04 18
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	COP $3E.b		; 02 3E
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	PHP		; 08
	AND ($21.b,X)		; 21 21
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b],Y		; 17 08
	ASL $3C00.w,X		; 1E 00 3C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRA 112.b		; 80 70
	BRK $78.b		; 00 78
	TSB $7E70.w		; 0C 70 7E
	RTI		; 40

	ORA $008000.l,X		; 1F 00 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $AE.b		; 00 AE
	ADC $790F06.l,X		; 7F 06 0F 79
	ROR $3FBF.w,X		; 7E BF 3F
	ORA [$27.b]		; 07 27
	ORA $7D.b,S		; 03 7D
	RTS		; 60

	JMP ($0000.w)		; 6C 00 00
	INC $F606.w,X		; FE 06 F6
	ASL $0780.w		; 0E 80 07
	CPY #$3800.w		; C0 00 38
	CPY #$FE00.w		; C0 00 FE
	BPL -16.b		; 10 F0
	BRA   0.b		; 80 00
	LDX #$FC63.w		; A2 63 FC
	ROR $FCE0.w,X		; 7E E0 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BPL  56.b		; 10 38
	AND ($1C.b,X)		; 21 1C
	COP $30.b		; 02 30
	JSR $1010.w		; 20 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $1C2330.l		; 4F 30 23 1C
	ORA $1C06.w,Y		; 19 06 1C
	ORA $19.b,S		; 03 19
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	JSR ($0000.w,X)		; FC 00 00
	BRK $80.b		; 00 80
	JMP.w [$7C9C]		; DC 9C 7C
	BIT $1904.w,X		; 3C 04 19
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	TRB $7C63.w		; 1C 63 7C
	ORA $16.b,S		; 03 16
	PLA		; 68
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE03.w,X)		; FC 03 FE
	COP $F0.b		; 02 F0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	JSR $8080.w		; 20 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FD03.w,X)		; FC 03 FD
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	STA $70.b		; 85 70
	ADC $70.b,X		; 75 70
	ADC $6A.b		; 65 6A
	ADC $7968.w,X		; 7D 68 79
	BRA  99.b		; 80 63
	.db $62, $00, $08		; 62 00 08
	LDA $2929BF.l,X		; BF BF 29 29
	TRB $F208.w		; 1C 08 F2
	COP $BC.b		; 02 BC
	CPY $EE1F.w		; CC 1F EE
	ASL $07.b		; 06 07
	BEQ -16.b		; F0 F0
	RTI		; 40

	LDY #$0ED6.w		; A0 D6 0E
	SBC ($07.b,S),Y		; F3 07
	SBC ($0F.b),Y		; F1 0F
	SBC $FE0F.w,X		; FD 0F FE
	ASL $0CF6.w		; 0E F6 0C
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$DCF8.w		; E0 F8 DC
	JMP.w [$4343]		; DC 43 43
	EOR $43.b,S		; 43 43
	INC $706F.w		; EE 6F 70
	JSR ($E0E0.w,X)		; FC E0 E0
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	JSR $BC00.w		; 20 00 BC
	BRA -68.b		; 80 BC
	BRA  16.b		; 80 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	EOR [$9A.b]		; 47 9A
	TXS		; 9A
	ADC ($02.b)		; 72 02
	EOR ($52.b)		; 52 52
	RTS		; 60

	BRA   8.b		; 80 08
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	ORA ($38.b,X)		; 01 38
	tsa		; 3B
	ADC $DA.b		; 65 DA
	LDA $AD52.w,X		; BD 52 AD
	BRK $7F.b		; 00 7F
	BRA  95.b		; 80 5F
	JSR $A1A1.w		; 20 A1 A1
	.db $82, $82, $6D		; 82 82 6D
	ADC $4949.w		; 6D 49 49
	SBC $87B6C8.l		; EF C8 B6 87
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	LSR $7D1F.w,X		; 5E 1F 7D
	CPX $92.b		; E4 92
	JMP ($49B6.w)		; 6C B6 49
	AND [$01.b],Y		; 37 01
	ADC [$08.b],Y		; 77 08
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT $3E00.w,X		; 3C 00 3E
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $000F10.l,X		; 1F 10 0F 00
	ORA $000308.l		; 0F 08 03 00
	ORA ($00.b,X)		; 01 00
	JMP ($3E00.w,X)		; 7C 00 3E
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	PHP		; 08
	BIT $3800.w,X		; 3C 00 38
	TSB $7E.b		; 04 7E
	BRK $7C.b		; 00 7C
	COP $7F.b		; 02 7F
	ORA ($30.b,X)		; 01 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	JSR $4040.w		; 20 40 40
	LDY #$00A0.w		; A0 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	PHP		; 08
	BMI   0.b		; 30 00
	SEC		; 38
	COP $1E.b		; 02 1E
	COP $1C.b		; 02 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $7B.b		; 00 7B
	ADC $3FBF.w,X		; 7D BF 3F
	ORA $C73E21.l,X		; 1F 21 3E C7
	RTI		; 40

	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA [$C0.b]		; 07 C0
	ORA ($00.b,X)		; 01 00
	INC $FC00.w,X		; FE 00 FC
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
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
	AND [$00.b]		; 27 00
	BMI   9.b		; 30 09
	SEC		; 38
	TSB $30.b		; 04 30
	ORA ($20.b,X)		; 01 20
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	CLC		; 18
	AND ($0E.b),Y		; 31 0E
	SEC		; 38
	ORA [$32.b]		; 07 32
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	LDY $793C.w,X		; BC 3C 79
	SEI		; 78
	STY $8090.w		; 8C 90 80
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY $79C3.w,X		; BC C3 79
	ASL $0E.b		; 06 0E
	BVS -68.b		; 70 BC
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JSR ($FB00.w,X)		; FC 00 FB
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ORA ($F8.b,X)		; 01 F8
	PHP		; 08
	CPY #$0000.w		; C0 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	STA $70.b		; 85 70
	ADC $70.b,X		; 75 70
	ADC $7D71.w		; 6D 71 7D
	PLA		; 68
	PLY		; 7A
	BRA 104.b		; 80 68
	.db $62, $6B, $6A		; 62 6B 6A
	BRK $0C.b		; 00 0C
	LDA [$B7.b],Y		; B7 B7
	LDY $A4.b		; A4 A4
	LSR $FC02.w,X		; 5E 02 FC
	ASL $16.b		; 06 16
	INC $96.b		; E6 96
	ADC $F00202.l		; 6F 02 02 F0
	BEQ  72.b		; F0 48
	BCC  91.b		; 90 5B
	STA [$FD.b]		; 87 FD
	ORA [$FD.b]		; 07 FD
	ORA [$F6.b]		; 07 F6
	ORA $FA07FE.l		; 0F FE 07 FA
	ORA [$00.b]		; 07 00
	BPL -64.b		; 10 C0
	CPY #$F8F0.w		; C0 F0 F8
	ROR $217E.w,X		; 7E 7E 21
	ADC ($23.b,X)		; 61 23
	SBC $FC.b,S		; E3 FC
	AND $E0FC70.l,X		; 3F 70 FC E0
	CPX #$7030.w		; E0 30 70
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STZ $1C80.w,X		; 9E 80 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$47.b]		; 07 47
	PHX		; DA
	PHX		; DA
	CMP ($D2.b)		; D2 D2
	ORA ($12.b)		; 12 12
	LDY #$18C0.w		; A0 C0 18
	JSR $0000.w		; 20 00 00
	ORA ($01.b,X)		; 01 01
	SEC		; 38
	tsa		; 3B
	AND $52.b		; 25 52
	AND $ED12.w		; 2D 12 ED
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $A1A120.l,X		; 1F 20 A1 A1
	STX $96.b,Y		; 96 96
	STZ $64.b		; 64 64
	EOR $497F4D.l		; 4F 4D 7F 49
	STZ $1F.b		; 64 1F
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	LSR $693F.w,X		; 5E 3F 69
	INC $9B.b		; E6 9B
	STZ $B2.b		; 64 B2
	PHA		; 48
	LDX $08.b,Y		; B6 08
	SBC [$48.b],Y		; F7 48
	SBC $00FF00.l,X		; FF 00 FF 00
	ROL $3E02.w,X		; 3E 02 3E
	ORA ($3D.b,X)		; 01 3D
	AND ($3E.b,X)		; 21 3E
	JSR $001E.w		; 20 1E 00
	BIT $7800.w,X		; 3C 00 78
	RTI		; 40

	BPL  16.b		; 10 10
	BIT $3E00.w,X		; 3C 00 3E
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	PHP		; 08
	BIT $3800.w,X		; 3C 00 38
	TSB $7E.b		; 04 7E
	BRK $7C.b		; 00 7C
	COP $7E.b		; 02 7E
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0404.w		; 20 04 04
	JSR $00A0.w		; 20 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	BMI  60.b		; 30 3C
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	RTI		; 40

	SEI		; 78
	BRK $7C.b		; 00 7C
	TSB $3C.b		; 04 3C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	AND $1FDF.w,X		; 3D DF 1F
	ORA ($1E.b,X)		; 01 1E
	BIT $604E.w,X		; 3C 4E 60
	BEQ -128.b		; F0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA $E0.b,S		; 03 E0
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$30.b]		; 27 30
	BPL   9.b		; 10 09
	TRB $3000.w		; 1C 00 30
	AND ($20.b,X)		; 21 20
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	PHP		; 08
	ORA ($0E.b),Y		; 11 0E
	CLC		; 18
	ORA [$12.b]		; 07 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $BC.b		; 00 BC
	JMP ($3978.w,X)		; 7C 78 39
	ORA $59.b		; 05 59
	.db $62, $02, $FF		; 62 02 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $BCFF00.l,X		; FF 00 FF BC
	CMP $78.b,S		; C3 78
	ORA [$56.b]		; 07 56
	PLP		; 28
	JMP ($0200.w,X)		; 7C 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	STX $6E.b		; 86 6E
	ROR $6E.b,X		; 76 6E
	ADC $7C66.w,X		; 7D 66 7C
	ROR $706E.w,X		; 7E 6E 70
	ROR $6D68.w		; 6E 68 6D
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PHA		; 48
	JMP $AFAF.w		; 4C AF AF
	ORA $BE0D.w,X		; 1D 0D BE
	COP $FE.b		; 02 FE
	TSB $CF3F.w		; 0C 3F CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($F1.b),Y		; B1 F1
	BVC  36.b		; 50 24
	SBC ($07.b)		; F2 07
	SBC $0F.b,X		; F5 0F
	SBC $0FFE07.l,X		; FF 07 FE 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA -32.b		; 80 E0
	BEQ  -8.b		; F0 F8
	JMP ($42FE.w,X)		; 7C FE 42
	EOR $26.b,S		; 43 26
	SBC [$00.b]		; E7 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1880.w,X		; BC 80 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA #$8606.w		; 09 06 86
	LDY $A4.b		; A4 A4
	ROL $24.b		; 26 24
	ROL $24.b		; 26 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $06.b		; 06 06
	ADC $5B74.w,Y		; 79 74 5B
	BIT $DB.b		; 24 DB
	JSR $00DB.w		; 20 DB 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $42.b		; 00 42
	.db $42, $ED		; 42 ED
	SBC $C9C9.w		; ED C9 C9
	LDA $F499.w,X		; BD 99 F4
	BRA -128.b		; 80 80
	ADC [$FC.b]		; 67 FC
	BRK $FE.b		; 00 FE
	BRK $BD.b		; 00 BD
	ADC $36CD12.l,X		; 7F 12 CD 36
	CMP #$8966.w		; C9 66 89
	ADC $98E790.l,X		; 7F 90 E7 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	JMP ($3A40.w,X)		; 7C 40 3A
	ASL $7E.b		; 06 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $23.b		; 00 23
	BIT $10.b		; 24 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TRB $003F.w		; 1C 3F 00
	ROL $7C00.w,X		; 3E 00 7C
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	ORA ($0F.b,X)		; 01 0F
	ORA $0D.b,S		; 03 0D
	ORA ($1E.b,X)		; 01 1E
	BPL  12.b		; 10 0C
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BVC  48.b		; 50 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BIT $C0.b		; 24 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $2060.w		; 20 60 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	ORA $7F0C05.l		; 0F 05 0C 7F
	ADC $033FFC.l,X		; 7F FC 3F 03
	ORA $70.b		; 05 70
	LDY $60C0.w,X		; BC C0 60
	BRK $00.b		; 00 00
	INC $F407.w,X		; FE 07 F4
	PHD		; 0B
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	INC $F000.w,X		; FE 00 F0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SED		; F8
	ROR $F860.w,X		; 7E 60 F8
	BRK $F0.b		; 00 F0
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
	CPY #$2000.w		; C0 00 20
	RTI		; 40

	ORA $132020.l		; 0F 20 20 13
	BMI   8.b		; 30 08
	JSR $0102.w		; 20 02 01
	COP $00.b		; 02 00
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $1C2330.l		; 0F 30 23 1C
	BMI  15.b		; 30 0F
	BIT $03.b		; 24 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $0080.w,Y		; F9 80 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $B8.b		; 00 B8
	SEC		; 38
	BEQ -14.b		; F0 F2
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$73.b]		; C7 73
	TSB $0502.w		; 0C 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STX $6E.b		; 86 6E
	ROR $6E.b,X		; 76 6E
	ADC $7C66.w,X		; 7D 66 7C
	ROR $706E.w,X		; 7E 6E 70
	ROR $6E68.w		; 6E 68 6E
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	LSR $A7A7.w		; 4E A7 A7
	BIT $20.b,X		; 34 20
	PLX		; FA
	ASL $F5.b		; 06 F5
	ORA $3E.b		; 05 3E
	DEC $0000.w		; CE 00 00
	ORA ($01.b,X)		; 01 01
	LDA ($F1.b),Y		; B1 F1
	CLI		; 58
	LDX $DB.b		; A6 DB
	ORA [$F9.b]		; 07 F9
	ORA [$F4.b]		; 07 F4
	ORA $0007FE.l		; 0F FE 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E080.w		; 20 80 E0
	BEQ  -8.b		; F0 F8
	ROR $237E.w,X		; 7E 7E 23
	ADC $BE.b,S		; 63 BE
	ADC $800000.l,X		; 7F 00 00 80
	BRA -64.b		; 80 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STZ $0080.w		; 9C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $1A.b		; 05 1A
	TXS		; 9A
	CPX $E4.b		; E4 E4
	ADC [$64.b]		; 67 64
	EOR [$40.b],Y		; 57 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ADC $74.b		; 65 74
	tas		; 1B
	BIT $9B.b		; 24 9B
	BRK $BB.b		; 00 BB
	TSB $FE.b		; 04 FE
	COP $7E.b		; 02 7E
	BRA  66.b		; 80 42
	.db $42, $ED		; 42 ED
	SBC $CDCD.w		; ED CD CD
	SBC #$8FC9.w		; E9 C9 8F
	BVS -95.b		; 70 A1
	ROR $FC.b		; 66 FC
	BRK $FE.b		; 00 FE
	BRK $BD.b		; 00 BD
	ADC $32EC12.l,X		; 7F 12 EC 32
	CMP #$8936.w		; C9 36 89
	AND $98E7D9.l		; 2F D9 E7 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $03.b		; 00 03
	TSB $08.b		; 04 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA [$18.b]		; 07 18
	ORA $003E10.l		; 0F 10 3E 00
	BIT $7800.w,X		; 3C 00 78
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	TSB $0000.w		; 0C 00 00
	BRK $20.b		; 00 20
	JSR $0808.w		; 20 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $E6.b		; 00 E6
	ORA [$00.b]		; 07 00
	BRK $3F.b		; 00 3F
	AND $029F5C.l,X		; 3F 5C 9F 02
	ORA $C0B878.l		; 0F 78 B8 C0
	RTI		; 40

	BRK $00.b		; 00 00
	INC $0F.b,X		; F6 0F
	SED		; F8
	ORA [$C0.b]		; 07 C0
	BRK $E0.b		; 00 E0
	TSB $00.b		; 04 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CLV		; B8
	JMP ($7860.w,X)		; 7C 60 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $0F40.w		; 20 40 0F
	BPL   0.b		; 10 00
	AND $30.b,S		; 23 30
	BRK $40.b		; 00 40
	MVP $02,$03		; 44 03 02
	BRK $00.b		; 00 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	EOR $3C0320.l,X		; 5F 20 03 3C
	BMI  15.b		; 30 0F
	JSR $0007.w		; 20 07 00
	ORA ($00.b,X)		; 01 00
	BRK $B0.b		; 00 B0
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $3C.b		; 00 3C
	LDY $7270.w,X		; BC 70 72
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $73C3.w,X		; 3C C3 73
	TSB $0502.w		; 0C 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STX $6E.b		; 86 6E
	ROR $6E.b,X		; 76 6E
	ADC $7D66.w,X		; 7D 66 7D
	ROR $706E.w,X		; 7E 6E 70
	ROR $6E68.w		; 6E 68 6E
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	LSR $A7A7.w		; 4E A7 A7
	BIT $20.b,X		; 34 20
	PHY		; 5A
	ASL $F5.b		; 06 F5
	ORA $CE3E.w		; 0D 3E CE
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	LDA ($F1.b),Y		; B1 F1
	CLI		; 58
	LDX $DB.b		; A6 DB
	ORA [$F9.b]		; 07 F9
	ORA [$FC.b]		; 07 FC
	ORA [$FE.b]		; 07 FE
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E0C0.w		; 20 C0 E0
	BEQ  -8.b		; F0 F8
	ROR $227E.w,X		; 7E 7E 22
	ADC $BE.b,S		; 63 BE
	ADC $800000.l,X		; 7F 00 00 80
	BRA -64.b		; 80 C0
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STZ $0080.w		; 9C 80 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $1A.b		; 05 1A
	PHX		; DA
	ADC $64.b		; 65 64
	LSR $7441.w,X		; 5E 41 74
	PHK		; 4B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	AND $36.b		; 25 36
	TXY		; 9B
	STZ $BB.b		; 64 BB
	JMP $4CB7.w		; 4C B7 4C
	INC $FC02.w,X		; FE 02 FC
	BRK $42.b		; 00 42
	.db $42, $ED		; 42 ED
	SBC $CDDF.w		; ED DF CD
	XBA		; EB
	CMP #$609F.w		; C9 9F 60
	AND ($BE.b),Y		; 31 BE
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $BD.b		; 00 BD
	AND $32EC12.l,X		; 3F 12 EC 32
	INY		; C8
	ROL $C9.b,X		; 36 C9
	LDA [$C9.b],Y		; B7 C9
	AND [$C8.b],Y		; 37 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	SEC		; 38
	PHP		; 08
	SEI		; 78
	RTI		; 40

	BIT $7C00.w,X		; 3C 00 7C
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $02.b		; 00 02
	BIT $2010.w		; 2C 10 20
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	TRB $1E.b		; 14 1E
	JSR $003C.w		; 20 3C 00
	SEI		; 78
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$03.b]		; 07 03
	ORA $02.b		; 05 02
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $E6.b		; 00 E6
	ASL $00.b		; 06 00
	BRK $3F.b		; 00 3F
	AND $069F5C.l,X		; 3F 5C 9F 06
	PHD		; 0B
	SEI		; 78
	CLV		; B8
	CPY #$0040.w		; C0 40 00
	BRK $F6.b		; 00 F6
	ORA $C007F8.l		; 0F F8 07 C0
	BRK $E0.b		; 00 E0
	TSB $00.b		; 04 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CLV		; B8
	JMP ($7860.w,X)		; 7C 60 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	RTI		; 40

	BRA -97.b		; 80 9F
	LDY #$0740.w		; A0 40 07
	RTS		; 60

	BPL  64.b		; 10 40
	TSB $42.b		; 04 42
	EOR $00.b		; 45 00
	BRK $FB.b		; 00 FB
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	EOR [$38.b]		; 47 38
	RTS		; 60

	ORA $020768.l,X		; 1F 68 07 02
	ORA $00.b,S		; 03 00
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $3C.b		; 00 3C
	LDY $7271.w,X		; BC 71 72
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $73C3.w,X		; 3C C3 73
	TSB $0502.w		; 0C 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STX $6E.b		; 86 6E
	ROR $6E.b,X		; 76 6E
	ADC $7D66.w,X		; 7D 66 7D
	ROR $706E.w,X		; 7E 6E 70
	ROR $6E68.w		; 6E 68 6E
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PHA		; 48
	LSR $A7A7.w		; 4E A7 A7
	TRB $05.b		; 14 05
	LDX $FC02.w,Y		; BE 02 FC
	ASL $CF3E.w		; 0E 3E CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($F1.b),Y		; B1 F1
	CLI		; 58
	LDY $FA.b		; A4 FA
	ASL $FD.b		; 06 FD
	ORA [$FD.b]		; 07 FD
	ORA [$FE.b]		; 07 FE
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E080.w		; 20 80 E0
	BEQ  -8.b		; F0 F8
	ROR $637E.w,X		; 7E 7E 63
	ADC $BE.b,S		; 63 BE
	ADC $800000.l,X		; 7F 00 00 80
	BRA -64.b		; 80 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STZ $00C0.w		; 9C C0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	LSR A		; 4A
	LDA $A4.b		; A5 A4
	LSR $45.b,X		; 56 45
	EOR $37.b,S		; 43 37
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	AND $3E.b,X		; 35 3E
	tad		; 5B
	STZ $BB.b		; 64 BB
	RTI		; 40

	LDA ($4C.b,S),Y		; B3 4C
	INC $FC02.w,X		; FE 02 FC
	BRK $60.b		; 00 60
	RTS		; 60

	AND $FF2D.w		; 2D 2D FF
	SBC $C9DB.w		; ED DB C9
	EOR $7730B0.l		; 4F B0 30 77
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $9F.b		; 00 9F
	AND $12ECD2.l,X		; 3F D2 EC 12
	EOR #$4936.w		; 49 36 49
	ADC $C837C9.l,X		; 7F C9 37 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	PHP		; 08
	SEI		; 78
	RTI		; 40

	JMP ($7E00.w,X)		; 7C 00 7E
	COP $7E.b		; 02 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $06.b		; 00 06
	PHP		; 08
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BPL  16.b		; 10 10
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003E30.l		; 0F 30 3E 00
	JMP ($7800.w,X)		; 7C 00 78
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0808.w		; 0C 08 08
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	PHP		; 08
	PHP		; 08
	ASL $000F.w		; 0E 0F 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	INC $07.b,X		; F6 07
	BRK $01.b		; 00 01
	ADC $3FFC7F.l,X		; 7F 7F FC 3F
	COP $07.b		; 02 07
	SEI		; 78
	CLV		; B8
	CPY #$0040.w		; C0 40 00
	BRK $F6.b		; 00 F6
	ORA $8007F8.l		; 0F F8 07 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CLV		; B8
	ROR $7860.w,X		; 7E 60 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $008044.l,X		; 7F 44 80 00
	AND $CF8080.l,X		; 3F 80 80 CF
	CPY #$F0A0.w		; C0 A0 F0
	CLV		; B8
	.db $42, $41		; 42 41
	BRK $00.b		; 00 00
	TYX		; BB
	TSB $FF.b		; 04 FF
	BRK $3F.b		; 00 3F
	CPY #$700F.w		; C0 0F 70
	RTI		; 40

	AND $840F40.l,X		; 3F 40 0F 84
	ORA $00.b,S		; 03 00
	BRK $F1.b		; 00 F1
	RTI		; 40

	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CLV		; B8
	BEQ -14.b		; F0 F2
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$73.b]		; C7 73
	TSB $0502.w		; 0C 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STX $6F.b		; 86 6F
	ROR $6F.b,X		; 76 6F
	ADC $7C67.w,X		; 7D 67 7C
	ADC $6E716E.l,X		; 7F 6E 71 6E
	ADC #$616E.w		; 69 6E 61
	ORA ($01.b,X)		; 01 01
	PHA		; 48
	JMP $AFAF.w		; 4C AF AF
	ORA $BE0D.w		; 0D 0D BE
	COP $FE.b		; 02 FE
	TSB $CE3E.w		; 0C 3E CE
	SBC $00000E.l,X		; FF 0E 00 00
	LDA ($F1.b),Y		; B1 F1
	BVC  32.b		; 50 20
	SBC ($0F.b)		; F2 0F
	SBC $0F.b,X		; F5 0F
	SBC $FF03.w,X		; FD 03 FF
	ORA $000EFE.l		; 0F FE 0E 00
	BRK $00.b		; 00 00
	JSR $E080.w		; 20 80 E0
	BEQ -16.b		; F0 F0
	JSR ($42FE.w,X)		; FC FE 42
	EOR $26.b,S		; 43 26
	SBC [$F8.b]		; E7 F8
	ROR $8080.w,X		; 7E 80 80
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -68.b		; 80 BC
	BRA  24.b		; 80 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	JSL $562427.l		; 22 27 24 56
	EOR $D3.b		; 45 D3
	AND ($7F.b,S),Y		; 33 7F
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	ORA $DB1E.w,X		; 1D 1E DB
	INC $B9.b		; E6 B9
	LSR $73.b		; 46 73
	CPY $04BB.w		; CC BB 04
	JSR ($4000.w,X)		; FC 00 40
	RTI		; 40

	AND $FD2D.w		; 2D 2D FD
	SBC $4959.w		; ED 59 49
	DEC $B030.w		; CE 30 B0
	SBC [$F5.b],Y		; F7 F5
	RTI		; 40

	INC $BF00.w,X		; FE 00 BF
	AND $12EDD2.l,X		; 3F D2 ED 12
	EOR #$49B6.w		; 49 B6 49
	SBC $48B748.l,X		; FF 48 B7 48
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $003E10.l		; 2F 10 3E 00
	SEI		; 78
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	TSB $0E.b		; 04 0E
	ASL $0607.w		; 0E 07 06
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0B.b		; 00 0B
	ORA $01.b,S		; 03 01
	COP $09.b		; 02 09
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
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
	BRK $05.b		; 00 05
	ORA $7F7F.w		; 0D 7F 7F
	LDX $043F.w,Y		; BE 3F 04
	ORA [$70.b]		; 07 70
	LDY $E0C0.w,X		; BC C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $800F.w		; F4 0F 80
	ORA $C0.b,S		; 03 C0
	COP $00.b		; 02 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	BRK $F0.b		; 00 F0
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
	BRA   0.b		; 80 00
	SEC		; 38
	RTI		; 40

	BRA  15.b		; 80 0F
	CPY #$E020.w		; C0 20 E0
	PLP		; 28
	CPY $43.b		; C4 43
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $807F00.l,X		; FF 00 7F 80
	STA $3FC070.l		; 8F 70 C0 3F
	BNE  15.b		; D0 0F
	STY $07.b		; 84 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $70BD.w,X		; 3C BD 70
	ADC ($00.b)		; 72 00
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BIT $F1C3.w,X		; 3C C3 F1
	ASL $7886.w		; 0E 86 78
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STA $6F.b		; 85 6F
	ADC $6F.b,X		; 75 6F
	ADC $7B67.w,X		; 7D 67 7B
	ADC $6D716D.l,X		; 7F 6D 71 6D
	ADC #$616D.w		; 69 6D 61
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SBC [$F7.b],Y		; F7 F7
	LDY $A4.b		; A4 A4
	LSR $02.b,X		; 56 02
	SBC $9607.w,X		; FD 07 96
	SBC [$96.b]		; E7 96
	ADC $F00000.l		; 6F 00 00 F0
	BEQ   8.b		; F0 08
	BCC  91.b		; 90 5B
	STA [$FD.b]		; 87 FD
	ORA [$FC.b]		; 07 FC
	ORA [$F6.b]		; 07 F6
	ORA $0007FE.l		; 0F FE 07 00
	BRA   0.b		; 80 00
	BPL -64.b		; 10 C0
	CPY #$F8F0.w		; C0 F0 F8
	ROR $217E.w,X		; 7E 7E 21
	ADC ($23.b,X)		; 61 23
	SBC $BE.b,S		; E3 BE
	ADC $E04040.l,X		; 7F 40 40 E0
	CPX #$7030.w		; E0 30 70
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STZ $1C80.w,X		; 9E 80 1C
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($13.b),Y		; 11 13
	ORA ($2A.b,S),Y		; 13 2A
	JSL $363A88.l		; 22 88 3A 36
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $EC0F.w		; 0E 0F EC
	SBC ($DD.b)		; F2 DD
	JSL $DF6798.l		; 22 98 67 DF
	JSL $B000FE.l		; 22 FE 00 B0
	BMI  22.b		; 30 16
	ASL $34.b,X		; 16 34
	BIT $A4.b,X		; 34 A4
	BIT $E6.b		; 24 E6
	CLC		; 18
	PHX		; DA
	XCE		; FB
	SBC $00FF20.l,X		; FF 20 FF 00
	CMP $F6E91F.l		; CF 1F E9 F6
	WAI		; CB
	BIT $DB.b		; 24 DB
	BIT $FF.b		; 24 FF
	BIT $DB.b		; 24 DB
	BIT $DF.b		; 24 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003E10.l		; 0F 10 3E 00
	BIT $7000.w,X		; 3C 00 70
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	ORA [$07.b]		; 07 07
	ORA [$06.b]		; 07 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0018.w		; 09 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ORA $19.b,S		; 03 19
	COP $1F.b		; 02 1F
	BRK $1A.b		; 00 1A
	ORA ($10.b,X)		; 01 10
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	JSR $0000.w		; 20 00 00
	RTI		; 40

	RTI		; 40

	BVC  80.b		; 50 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4020.w		; 20 20 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $06.b		; 00 06
	ORA [$3F.b]		; 07 3F
	AND $1FDF.w,X		; 3D DF 1F
	ORA ($17.b,X)		; 01 17
	SEC		; 38
	LSR A		; 4A
	RTS		; 60

	BEQ -128.b		; F0 80
	BRA   0.b		; 80 00
	BRK $FE.b		; 00 FE
	ORA $C0.b,S		; 03 C0
	ORA $E0.b,S		; 03 E0
	BRK $00.b		; 00 00
	INC $FC04.w,X		; FE 04 FC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  -4.b		; 30 FC
	CPY #$00F8.w		; C0 F8 00
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
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
	BRA   0.b		; 80 00
	SEC		; 38
	BRA -127.b		; 80 81
	DEC $1060.w		; CE 60 10
	BVS  16.b		; 70 10
	INC $A5.b		; E6 A5
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA $1F6070.l		; 0F 70 60 1F
	PLA		; 68
	ORA [$40.b]		; 07 40
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $000000.l,X		; 1F 00 00 00
	BRK $3E.b		; 00 3E
	INC $B9B8.w,X		; FE B8 B9
	TSB $58.b		; 04 58
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	ROL $38C1.w,X		; 3E C1 38
	EOR [$56.b]		; 47 56
	PLP		; 28
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STA $70.b		; 85 70
	ADC $70.b,X		; 75 70
	ADC $7968.w,X		; 7D 68 79
	BRA 109.b		; 80 6D
	ADC ($69.b)		; 72 69
	RTL		; 6B

	ROR $63.b		; 66 63
	BRK $18.b		; 00 18
	LDA $2929BF.l,X		; BF BF 29 29
	TSB $FE0C.w		; 0C 0C FE
	ASL A		; 0A
	LDY $0DCC.w,X		; BC CC 0D
	JSR ($0405.w,X)		; FC 05 04
	CPX #$40E0.w		; E0 E0 40
	LDY #$0ED6.w		; A0 D6 0E
	SBC ($07.b,S),Y		; F3 07
	SBC $FD07.w,X		; FD 07 FD
	ORA $F40EFC.l		; 0F FC 0E F4
	ASL $8080.w		; 0E 80 80
	BRA -128.b		; 80 80
	CPX #$DCF8.w		; E0 F8 DC
	JMP.w [$C342]		; DC 42 C3
	EOR $43.b,S		; 43 43
	CPX $706F.w		; EC 6F 70
	JSR ($6060.w,X)		; FC 60 60
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	JSR $3C00.w		; 20 00 3C
	BRK $BC.b		; 00 BC
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($13.b),Y		; 11 13
	ORA ($7F.b,S),Y		; 13 7F
	ADC ($20.b)		; 72 20
	DEC $1CE3.w,X		; DE E3 1C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $EC0F.w		; 0E 0F EC
	SBC ($8D.b,S),Y		; F3 8D
	AND $FC.b,S		; 23 FC
	AND $FF.b,S		; 23 FF
	AND $FF.b,S		; 23 FF
	BRK $98.b		; 00 98
	CLC		; 18
	ORA ($12.b)		; 12 12
	AND $25.b		; 25 25
	LDA [$25.b]		; A7 25
	XBA		; EB
	TRB $D3.b		; 14 D3
	CMP ($FB.b,S),Y		; D3 FB
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ORA $DAF4ED.l,X		; 1F ED F4 DA
	BIT $DA.b		; 24 DA
	AND $FB.b		; 25 FB
	AND $D3.b		; 25 D3
	BIT $20DF.w		; 2C DF 20
	SBC $000000.l,X		; FF 00 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	BRK $FF.b		; 00 FF
	ORA ($20.b,X)		; 01 20
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003E00.l,X		; 1F 00 3E 00
	SEI		; 78
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	ORA ($ED.b,X)		; 01 ED
	STA $8BEA.w		; 8D EA 8B
	PLY		; 7A
	COP $61.b		; 02 61
	COP $C0.b		; 02 C0
	BRK $40.b		; 00 40
	RTI		; 40

	BEQ   0.b		; F0 00
	SED		; F8
	BRK $72.b		; 00 72
	PHD		; 0B
	STZ $03.b,X		; 74 03
	SBC $F100.w,X		; FD 00 F1
	COP $E1.b		; 02 E1
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	COP $0E.b		; 02 0E
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	JSR $2010.w		; 20 10 20
	CLC		; 18
	TRB $1C04.w		; 1C 04 1C
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $7B.b		; 00 7B
	ADC $3FBF.w,X		; 7D BF 3F
	ORA [$29.b],Y		; 17 29
	AND $D840D3.l		; 2F D3 40 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   7.b		; 80 07
	CPY #$0001.w		; C0 01 00
	INC $FC00.w,X		; FE 00 FC
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	BRK $F0.b		; 00 F0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	STA $4C.b,S		; 83 4C
	CPY #$6020.w		; C0 20 60
	PHP		; 08
	INC $25.b		; E6 25
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $708F80.l,X		; 7F 80 8F 70
	CPY #$F03F.w		; C0 3F F0
	ORA $8003C0.l		; 0F C0 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	LDY $7879.w,X		; BC 79 78
	TSB $18.b		; 04 18
	CPY $04.b		; C4 04
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $F9C3.w,X		; 3C C3 F9
	ASL $86.b		; 06 86
	SEI		; 78
	SED		; F8
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	STY $70.b		; 84 70
	STZ $70.b,X		; 74 70
	ADC $7868.w,X		; 7D 68 78
	BRA 109.b		; 80 6D
	ADC ($65.b),Y		; 71 65
	JMP ($6462.w)		; 6C 62 64
	ADC #$0074.w		; 69 74 00
	CLC		; 18
	CMP $ABABCF.l		; CF CF AB AB
	TRB $F60C.w		; 1C 0C F6
	ASL A		; 0A
	LDX $2DCC.w,Y		; BE CC 2D
	JSR ($0405.w,X)		; FC 05 04
	CPX #$30E0.w		; E0 E0 30
	BCC  84.b		; 90 54
	STX $0FF3.w		; 8E F3 0F
	SBC $0F.b,X		; F5 0F
	SBC $0EFC0F.l,X		; FF 0F FC 0E
	PEA $400E.w		; F4 0E 40
	BVC   0.b		; 50 00
	DEY		; 88
	CPX #$D8F4.w		; E0 F4 D8
	JMP.w [$4342]		; DC 42 43
	EOR $C241.w,Y		; 59 41 C2
	EOR $FC.b,S		; 43 FC
	ROR $2020.w,X		; 7E 20 20
	BVS 112.b		; 70 70
	PHP		; 08
	PHP		; 08
	JSR $BC00.w		; 20 00 BC
	BRA -66.b		; 80 BE
	BRA  60.b		; 80 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($41.b,X)		; 01 41
	EOR $4FB059.l,X		; 5F 59 B0 4F
	CPY #$803F.w		; C0 3F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$3E.b]		; 07 3E
	AND $99A6.w,Y		; 39 A6 99
	INC $99.b,X		; F6 99
	INC $99.b		; E6 99
	SBC $084800.l,X		; FF 00 48 08
	TSB $B60C.w		; 0C 0C B6
	LDX $D4.b,Y		; B6 D4
	STY $D7.b,X		; 94 D7
	PLP		; 28
	RTI		; 40

	LSR $00FB.w,X		; 5E FB 00
	BRK $00.b		; 00 00
	ADC [$07.b],Y		; 77 07
	SBC ($FA.b,S),Y		; F3 FA
	EOR #$6B90.w		; 49 90 6B
	BCC -33.b		; 90 DF
	LDA $4A.b,X		; B5 4A
	LDA $7F.b,X		; B5 7F
	BCC  -1.b		; 90 FF
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	RTI		; 40

	SEI		; 78
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($20.b,X)		; 01 20
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	PHP		; 08
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $CF.b		; 00 CF
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	SBC ($16.b),Y		; F1 16
	CPY #$8001.w		; C0 01 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	ORA $FF0BF7.l		; 0F F7 0B FF
	ORA $E1.b,S		; 03 E1
	ASL $C2.b		; 06 C2
	ORA ($F8.b,X)		; 01 F8
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	JSR $000F.w		; 20 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SED		; F8
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $0060.w		; 20 60 00
	RTS		; 60

	BRK $70.b		; 00 70
	PHA		; 48
	BMI  64.b		; 30 40
	SEI		; 78
	TSB $3E30.w		; 0C 30 3E
	JSR $0080.w		; 20 80 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $7E.b		; 00 7E
	RTI		; 40

	BIT $3F00.w,X		; 3C 00 3F
	BRK $3F.b		; 00 3F
	ORA ($3C.b,X)		; 01 3C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	ADC ($BF.b)		; 72 BF
	AND $005F30.l,X		; 3F 30 5F 00
	SBC $40.b,S		; E3 40
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA [$C0.b]		; 07 C0
	ORA ($60.b,X)		; 01 60
	BRA   0.b		; 80 00
	SBC $80F030.l,X		; FF 30 F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	CPX #$0060.w		; E0 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $C1A0.w		; 1C A0 C1
	LDX $60.b		; A6 60
	BPL 112.b		; 10 70
	TSB $71.b		; 04 71
	BPL -128.b		; 10 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$7807.w		; C0 07 78
	RTS		; 60

	ORA $620778.l,X		; 1F 78 07 62
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1C.b,X)		; 01 1C
	JMP.w [$B938]		; DC 38 B9
	TSB $18.b		; 04 18
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $39.b,S		; E3 39
	LSR $16.b		; 46 16
	PLA		; 68
	JSR ($0200.w,X)		; FC 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	STY $70.b		; 84 70
	STZ $70.b,X		; 74 70
	ADC $7768.w,X		; 7D 68 77
	BRA 108.b		; 80 6C
	ADC ($64.b),Y		; 71 64
	JMP ($655F.w)		; 6C 5F 65
	ADC [$74.b]		; 67 74
	BRK $30.b		; 00 30
	ROR $B77F.w,X		; 7E 7F B7
	LDA [$19.b],Y		; B7 19
	ORA $04FC.w,Y		; 19 FC 04
	JMP ($5E98.w,X)		; 7C 98 5E
	SBC $080B.w,X		; FD 0B 08
	CPY #$80C0.w		; C0 C0 80
	BCC  72.b		; 90 48
	TSB $0EE6.w		; 0C E6 0E
	XBA		; EB
	ORA $FC0FFB.l,X		; 1F FB 0F FC
	TRB $1CE8.w		; 1C E8 1C
	RTI		; 40

	BVC  64.b		; 50 40
	INY		; C8
	CPY #$B8C0.w		; C0 C0 B8
	LDY $8684.w,X		; BC 84 86
	LDA ($81.b),Y		; B1 81
	COP $83.b		; 02 83
	JMP.w [$20DE]		; DC DE 20
	JSR $7030.w		; 20 30 70
	SEC		; 38
	SEC		; 38
	RTI		; 40

	PHP		; 08
	SEI		; 78
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA $45.b		; 05 45
	tad		; 5B
	EOR $87E8.w,Y		; 59 E8 87
	INX		; E8
	ORA [$00.b],Y		; 17 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$3A.b]		; 07 3A
	AND $D9A6.w,Y		; 39 A6 D9
	ROR $09.b,X		; 76 09
	ROR $7F99.w		; 6E 99 7F
	BRA  88.b		; 80 58
	CLC		; 18
	ASL $B50E.w		; 0E 0E B5
	LDA $F5.b,X		; B5 F5
	LDA $EE.b,X		; B5 EE
	BRK $48.b		; 00 48
	ADC [$C3.b]		; 67 C3
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	ORA [$F1.b]		; 07 F1
	SBC ($4A.b)		; F2 4A
	STY $4A.b,X		; 94 4A
	STA $FF.b		; 85 FF
	LDY $5B.b		; A4 5B
	LDY $7F.b		; A4 7F
	BRA  -1.b		; 80 FF
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	RTI		; 40

	BVS   0.b		; 70 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	DEY		; 88
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003C00.l,X		; 1F 00 3C 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C040.w		; C0 40 C0
	BRK $F0.b		; 00 F0
	TSB $00FF.w		; 0C FF 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	ASL A		; 0A
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F3.b		; 00 F3
	ORA $FA.b,S		; 03 FA
	ORA $00FF.w		; 0D FF 00
	SBC $02.b,X		; F5 02
	SBC ($00.b,X)		; E1 00
	BEQ  16.b		; F0 10
	BVS   0.b		; 70 00
	SEC		; 38
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$6000.w		; C0 00 60
	BRK $70.b		; 00 70
	RTI		; 40

	SEC		; 38
	COP $3E.b		; 02 3E
	AND $203F11.l		; 2F 11 3F 20
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	JSR $203F.w		; 20 3F 20
	ROL $3800.w,X		; 3E 00 38
	BRK $44.b		; 00 44
	TSB $10.b		; 04 10
	BPL 127.b		; 10 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $E2.b		; 00 E2
	SBC $7F.b,S		; E3 7F
	ADC $08B770.l,X		; 7F 70 B7 08
	CMP $806CF3.l,X		; DF F3 6C 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $0180.w		; 0E 80 01
	INY		; C8
	CLC		; 18
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00FC.w		; E0 FC 00
	SED		; F8
	BRK $E0.b		; 00 E0
	JSR $C0E0.w		; 20 E0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $41A0.w		; 1C A0 41
	ROL $E0.b		; 26 E0
	TYA		; 98
	SEI		; 78
	TSB $0243.w		; 0C 43 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7887C0.l,X		; 3F C0 87 78
	RTS		; 60

	ORA $600770.l,X		; 1F 70 07 60
	ORA ($C0.b,X)		; 01 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $38.b,S		; 03 38
	CLV		; B8
	ADC $8278.w,Y		; 79 78 82
	DEC A		; 3A
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$F9.b]		; C7 F9
	ASL $A4.b		; 06 A4
	CLI		; 58
	SEI		; 78
	BRA   2.b		; 80 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	STA $70.b,S		; 83 70
	ADC ($70.b,S),Y		; 73 70
	ADC $7768.w,X		; 7D 68 77
	BRA 107.b		; 80 6B
	ADC ($64.b),Y		; 71 64
	ADC $675F.w		; 6D 5F 67
	ADC [$75.b]		; 67 75
	BRK $18.b		; 00 18
	LDA $BBBBAF.l		; AF AF BB BB
	TAY		; A8
	LDA #$046C.w		; A9 6C 04
	SEI		; 78
	STY $7F9E.w		; 8C 9E 7F
	ORA $E0E01C.l		; 0F 1C E0 E0
	BVC  88.b		; 50 58
	MVP $56,$8C		; 44 8C 56
	ASL $0FF3.w		; 0E F3 0F
	XCE		; FB
	ORA $EC0EFC.l		; 0F FC 0E EC
	TRB $2020.w		; 1C 20 20
	JSR $E064.w		; 20 64 E0
	CPX #$9E98.w		; E0 98 9E
	STX $86.b		; 86 86
	AND ($01.b),Y		; 31 01
	EOR ($C1.b,X)		; 41 C1
	JMP $10CF.w		; 4C CF 10
	BPL  24.b		; 10 18
	SEC		; 38
	TRB $601C.w		; 1C 1C 60
	BRK $78.b		; 00 78
	BRA  -2.b		; 80 FE
	BRA  62.b		; 80 3E
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	.db $42, $2D		; 42 2D
	BIT $13ED.w		; 2C ED 13
	LDX $7001.w,Y		; BE 01 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $3D.b,S		; 03 3D
	BIT $E4D3.w,X		; 3C D3 E4
	CMP $24FB64.l,X		; DF 64 FB 24
	ADC $0C2C80.l,X		; 7F 80 2C 0C
	ORA $85.b		; 05 85
	PHY		; 5A
	PHY		; 5A
	DEC $D6.b,X		; D6 D6
	LDA $94.b,X		; B5 94
	ROL $B151.w,X		; 3E 51 B1
	BPL   0.b		; 10 00
	BRK $33.b		; 00 33
	ORA [$7A.b]		; 07 7A
	tda		; 7B
	LDA $DA.b		; A5 DA
	AND #$6B90.w		; 29 90 6B
	ORA ($6F.b),Y		; 11 6F
	STY $6F.b		; 84 6F
	BRA  -1.b		; 80 FF
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	RTI		; 40

	BVS   0.b		; 70 00
	BVS   8.b		; 70 08
	JMP ($F800.w,X)		; 7C 00 F8
	STY $FC.b		; 84 FC
	BRK $FE.b		; 00 FE
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	ORA ($44.b,X)		; 01 44
	MVP $10,$10		; 44 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3800.w,X		; 1E 00 38
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	ASL $0B.b		; 06 0B
	COP $16.b		; 02 16
	PHP		; 08
	TSB $05.b		; 04 05
	PHP		; 08
	PHP		; 08
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F9.b		; 00 F9
	ORA ($FD.b,X)		; 01 FD
	ORA $F5.b,S		; 03 F5
	ASL A		; 0A
	PLX		; FA
	ORA ($F0.b,X)		; 01 F0
	BRK $10.b		; 00 10
	BPL -120.b		; 10 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR $1020.w		; 20 20 10
	BPL -32.b		; 10 E0
	BRK $70.b		; 00 70
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BPL  -8.b		; 10 F8
	DEY		; 88
	JMP ($7A04.w,X)		; 7C 04 7A
	COP $31.b		; 02 31
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	TSB $00C0.w		; 0C C0 00
	CPX #$7000.w		; E0 00 70
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $13.b		; 00 13
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	CPY #$3FC0.w		; C0 C0 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	SBC $7F7F.w,Y		; F9 7F 7F
	SEI		; 78
	LDA $72D700.l,X		; BF 00 D7 72
	SBC ($C2.b,X)		; E1 C2
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0380.w		; 0E 80 03
	CPY #$0F08.w		; C0 08 0F
	SBC $81FF03.l,X		; FF 03 FF 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	JSR ($F880.w,X)		; FC 80 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$C8.b]		; 87 C8
	RTI		; 40

	EOR ($30.b),Y		; 51 30
	TSB $30.b		; 04 30
	ORA $20.b		; 05 20
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1E2170.l		; 0F 70 21 1E
	SEC		; 38
	ORA [$3A.b]		; 07 3A
	ORA ($30.b,X)		; 01 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($9C.b,X)		; 01 9C
	JMP $003C7C.l		; 5C 7C 3C 00
	TRB $0404.w		; 1C 04 04
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STZ $7CE3.w		; 9C E3 7C
	ORA $02.b,S		; 03 02
	JMP ($00F8.w,X)		; 7C F8 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	STA $70.b,S		; 83 70
	ADC ($70.b,S),Y		; 73 70
	ADC $7768.w,X		; 7D 68 77
	BRA 107.b		; 80 6B
	ADC ($64.b),Y		; 71 64
	ADC $675F.w		; 6D 5F 67
	ADC [$75.b]		; 67 75
	BRK $18.b		; 00 18
	LDA $BFBFAF.l		; AF AF BF BF
	TYA		; 98
	STA $044C.w,Y		; 99 4C 04
	JMP ($9C88.w,X)		; 7C 88 9C
	ADC $1C0F.w,X		; 7D 0F 1C
	CPX #$50E0.w		; E0 E0 50
	CLI		; 58
	RTI		; 40

	STY $0E66.w		; 8C 66 0E
	XCE		; FB
	ORA $FE0FFF.l		; 0F FF 0F FE
	ASL $1CEC.w		; 0E EC 1C
	JSR $2020.w		; 20 20 20
	STZ $E0.b		; 64 E0
	CPX #$9A98.w		; E0 98 9A
	STX $86.b		; 86 86
	AND ($81.b),Y		; 31 81
	ORA ($81.b,X)		; 01 81
	JMP $10CF.w		; 4C CF 10
	BPL  24.b		; 10 18
	SEC		; 38
	TRB $641C.w		; 1C 1C 64
	TSB $78.b		; 04 78
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$4606.w		; 09 06 46
	SBC $E4.b		; E5 E4
	SBC ($09.b,X)		; E1 09
	SBC #$0820.w		; E9 20 08
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$39.b]		; 07 39
	BIT $E41B.w,X		; 3C 1B E4
	SBC #$DF36.w		; E9 36 DF
	BRK $1F.b		; 00 1F
	CPX #$0828.w		; E0 28 08
	ORA ($81.b,X)		; 01 81
	PHX		; DA
	PHX		; DA
	PEI ($D4.b)		; D4 D4
	STA [$95.b],Y		; 97 95
	STY $03.b		; 84 03
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	AND [$07.b],Y		; 37 07
	ROR $257A.w,X		; 7E 7A 25
	CMP ($2B.b)		; D2 2B
	TRB $6A.b		; 14 6A
	BRA 127.b		; 80 7F
	STY $FF.b		; 84 FF
	BRA  -1.b		; 80 FF
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	RTI		; 40

	BVS   8.b		; 70 08
	JMP ($7800.w,X)		; 7C 00 78
	TSB $FC.b		; 04 FC
	BRA 126.b		; 80 7E
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	ORA ($44.b,X)		; 01 44
	MVP $10,$10		; 44 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3800.w,X		; 1E 00 38
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	COP $02.b		; 02 02
	ORA #$0001.w		; 09 01 00
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $FD.b		; 00 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$FD.b]		; 07 FD
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   2.b		; 80 02
	.db $42, $81		; 42 81
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	TRB $60.b		; 14 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND ($00.b,X)		; 21 00
	COP $40.b		; 02 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ASL $3C00.w,X		; 1E 00 3C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	SBC ($7F.b),Y		; F1 7F
	ADC $08BF78.l,X		; 7F 78 BF 08
	CMP $00EA71.l,X		; DF 71 EA 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRA   3.b		; 80 03
	CPY #$0708.w		; C0 08 07
	SBC $80FF01.l,X		; FF 01 FF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	JSR ($F880.w,X)		; FC 80 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $74.b,S		; 43 74
	JSR $1808.w		; 20 08 18
	COP $1C.b		; 02 1C
	TSB $00.b		; 04 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA [$38.b]		; 07 38
	BMI  15.b		; 30 0F
	BIT $3903.w,X		; 3C 03 39
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	CPY #$0000.w		; C0 00 00
	BRK $01.b		; 00 01
	JMP.w [$7C9C]		; DC 9C 7C
	BIT $1C00.w,X		; 3C 00 1C
	TSB $04.b		; 04 04
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $7C63.w		; 1C 63 7C
	ORA $02.b,S		; 03 02
	JMP ($00F8.w,X)		; 7C F8 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	STY $70.b		; 84 70
	STZ $70.b,X		; 74 70
	ADC $7768.w,X		; 7D 68 77
	BRA 108.b		; 80 6C
	BVS 100.b		; 70 64
	ADC $6660.w		; 6D 60 66
	ADC #$0075.w		; 69 75 00
	BMI 126.b		; 30 7E
	ADC $19B7B7.l,X		; 7F B7 B7 19
	ORA $05EC.w,Y		; 19 EC 05
	JMP ($1A9C.w,X)		; 7C 9C 1A
	SBC $1C1B.w,Y		; F9 1B 1C
	CPY #$80C0.w		; C0 C0 80
	BCS  72.b		; B0 48
	PHP		; 08
	INC $1E.b		; E6 1E
	PLX		; FA
	ASL $07FB.w		; 0E FB 07
	SED		; F8
	TRB $0CF8.w		; 1C F8 0C
	RTI		; 40

	BVC  64.b		; 50 40
	INY		; C8
	CPY #$B0C0.w		; C0 C0 B0
	LDY $8684.w,X		; BC 84 86
	LDY #$8281.w		; A0 81 82
	STA $DC.b,S		; 83 DC
	DEC $2020.w,X		; DE 20 20
	BMI 112.b		; 30 70
	SEC		; 38
	SEC		; 38
	RTI		; 40

	BRK $78.b		; 00 78
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($1D.b,S),Y		; 13 1D
	ORA $6177.w,X		; 1D 77 61
	LDA ($53.b,X)		; A1 53
	CPY #$0C00.w		; C0 00 0C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $9EFCE2.l		; 0F E2 FC 9E
	STZ $B2.b		; 64 B2
	JMP ($00FF.w)		; 6C FF 00
	STA $101060.l,X		; 9F 60 10 10
	ASL $06.b		; 06 06
	STA $95.b,X		; 95 95
	LDA $6CAD.w		; AD AD 6C
	PLA		; 68
	PHA		; 48
	EOR [$43.b]		; 47 43
	RTI		; 40

	BRK $00.b		; 00 00
	ADC $F6F90F.l		; 6F 0F F9 F6
	ROR A		; 6A
	LDY $52.b		; A4 52
	AND ($97.b,X)		; 21 97
	PHP		; 08
	LDA $00BF08.l,X		; BF 08 BF 00
	SBC $000000.l,X		; FF 00 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $70.b		; 00 70
	PHA		; 48
	BIT $7800.w,X		; 3C 00 78
	TSB $7E.b		; 04 7E
	BRK $7E.b		; 00 7E
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $80.b		; 02 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ORA $05.b		; 05 05
	ORA #$0401.w		; 09 01 04
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	ORA $FE.b,S		; 03 FE
	BRK $F8.b		; 00 F8
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $BC.b		; 00 BC
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	JSR $0080.w		; 20 80 00
	CPX #$7000.w		; E0 00 70
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $003E00.l,X		; 3F 00 3E 00
	JMP ($7000.w,X)		; 7C 00 70
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC $7F.b,S		; E3 7F
	ADC $06BF70.l,X		; 7F 70 BF 06
	WAI		; CB
	INC $807E.w,X		; FE 7E 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $C00380.l		; 0F 80 03 C0
	BPL   5.b		; 10 05
	SBC $00F801.l,X		; FF 01 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	JSR $80A0.w		; 20 A0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $24.b,S		; 03 24
	BMI   9.b		; 30 09
	SEC		; 38
	BRK $32.b		; 00 32
	ORA $30.b,S		; 03 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	SEC		; 38
	AND ($0E.b),Y		; 31 0E
	BIT $3803.w,X		; 3C 03 38
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	CPY #$0000.w		; C0 00 00
	BRK $01.b		; 00 01
	SEC		; 38
	AND $7879.w,Y		; 39 79 78
	.db $82, $3A, $00		; 82 3A 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $B8FF00.l,X		; FF 00 FF B8
	EOR [$79.b]		; 47 79
	ASL $A4.b		; 06 A4
	CLI		; 58
	SED		; F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	ORA $00.b		; 05 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ROR $00.b,X		; 76 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ADC $0075.w,Y		; 79 75 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ADC $0075.w,Y		; 79 75 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	PLY		; 7A
	STZ $00.b,X		; 74 00
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	tda		; 7B
	STZ $00.b,X		; 74 00
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	JMP ($0073.w,X)		; 7C 73 00
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ROR $0471.w,X		; 7E 71 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $730810.l		; 0F 10 08 73
	ADC ($6B.b),Y		; 71 6B
	STA ($7B.b,X)		; 81 7B
	STA ($87.b,X)		; 81 87
	STA ($6B.b,X)		; 81 6B
	ADC $916E.w,Y		; 79 6E 91
	ADC ($91.b)		; 72 91
	ADC $8291.w,X		; 7D 91 82
	ADC $7185.w,Y		; 79 85 71
	STA $1079.w		; 8D 79 10
	ORA $080E3D.l		; 0F 3D 0E 08
	ADC $2E.b,S		; 63 2E
	ADC $30.b,S		; 63 30
	ADC ($B8.b),Y		; 71 B8
	tda		; 7B
	STX $8B71.w		; 8E 71 8B
	ROR $11.b,X		; 76 11
	ASL $31.b		; 06 31
	TSB $3E1C.w		; 0C 1C 3E
	TRB $0E3E.w		; 1C 3E 0E
	AND $063F04.l,X		; 3F 04 3F 06
	JSR $0007.w		; 20 07 00
	BRK $C0.b		; 00 C0
	LDY #$7000.w		; A0 00 70
	CPY #$A850.w		; C0 50 A8
	CLC		; 18
	JSR ($F454.w,X)		; FC 54 F4
	JMP $DC00D8.l		; 5C D8 00 DC
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPX #$7800.w		; E0 00 78
	BRK $7C.b		; 00 7C
	BRK $2C.b		; 00 2C
	CLD		; D8
	ROL $3EFE.w,X		; 3E FE 3E
	ROR $6080.w,X		; 7E 80 60
	PLA		; 68
	BNE  20.b		; D0 14
	.db $62, $17, $28		; 62 17 28
	ORA #$0714.w		; 09 14 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6028.w		; 20 28 60
	ORA ($6C.b)		; 12 6C
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	AND [$00.b],Y		; 37 00
	ORA $801E01.l,X		; 1F 01 1E 80
	ORA $2F3148.l		; 0F 48 31 2F
	SBC ($57.b)		; F2 57
	SBC $04.b		; E5 04
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($8C.b,X)		; 01 8C
	BVC -81.b		; 50 AF
	ORA ($6C.b)		; 12 6C
	ASL $69.b,X		; 16 69
	BRK $20.b		; 00 20
	BVS  -1.b		; 70 FF
	ADC $E31AFC.l		; 6F FC 1A E3
	TRB $4B.b		; 14 4B
	STX $69.b		; 86 69
	BIT $DB.b,X		; 34 DB
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	RTS		; 60

	CMP $07FD02.l,X		; DF 02 FD 07
	INC $E61C.w		; EE 1C E6
	JMP $6EB1.w		; 4C B1 6E
	BCC -32.b		; 90 E0
	BPL  96.b		; 10 60
	BRA -32.b		; 80 E0
	PHP		; 08
	CPX #$E010.w		; E0 10 E0
	BRK $42.b		; 00 42
	LDX #$EF17.w		; A2 17 EF
	RTI		; 40

	SBC $79CF30.l,X		; FF 30 CF 79
	STA [$B6.b]		; 87 B6
	tad		; 5B
	CPY #$C000.w		; C0 00 C0
	BRK $01.b		; 00 01
	ORA $10.b,S		; 03 10
	CMP [$00.b]		; C7 00
	CMP $198000.l		; CF 00 80 19
	BRK $9D.b		; 00 9D
	ASL $01.b		; 06 01
	ASL $0A.b		; 06 0A
	ORA $2C2A.w		; 0D 2A 2C
	STZ $F8.b,X		; 74 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	STY $71.b,X		; 94 71
	ADC $0401BC.l		; 6F BC 01 04
	ORA $0C.b,S		; 03 0C
	ORA ($38.b)		; 12 38
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	STA ($0E.b),Y		; 91 0E
	CMP $800060.l,X		; DF 60 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1E.b		; 04 1E
	ASL $0002.w,X		; 1E 02 00
	ORA $02.b,S		; 03 02
	ORA $46.b		; 05 46
	WAI		; CB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1D02.w		; 0C 02 1D
	ORA $02.b,S		; 03 02
	ORA ($05.b,X)		; 01 05
	COP $0A.b		; 02 0A
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	.db $62, $18, $C5		; 62 18 C5
	PHY		; 5A
	CPY #$4001.w		; C0 01 40
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $67.b		; 00 67
	EOR [$A0.b]		; 47 A0
	BRK $C0.b		; 00 C0
	LDY #$0040.w		; A0 40 00
	CPX #$7010.w		; E0 10 70
	AND ($0D.b)		; 32 0D
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $33.b		; 00 33
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $26.b		; 04 26
	CLD		; D8
	JMP ($0080.w,X)		; 7C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $36.b		; 00 36
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BPL 112.b		; 10 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $83.b		; 84 83
	STA ($86.b,X)		; 81 86
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $84.b		; 06 84
	STZ $9C04.w,X		; 9E 04 9C
	BRK $BC.b		; 00 BC
	RTS		; 60

	TYA		; 98
	TSB $80.b		; 04 80
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	STZ $9C00.w		; 9C 00 9C
	RTS		; 60

	DEY		; 88
	TSB $04.b		; 04 04
	ASL $06.b		; 06 06
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $1C0C.w		; 0C 0C 1C
	TRB $0014.w		; 1C 14 00
	BPL   8.b		; 10 08
	SEC		; 38
	COP $06.b		; 02 06
	BRK $06.b		; 00 06
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $1C08.w		; 0C 08 1C
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1B.b),Y		; 11 1B
	BIT $200F.w,X		; 3C 0F 20
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3B1D.w		; 0C 1D 3B
	BIT $8820.w,X		; 3C 20 88
	LSR $AA.b,X		; 56 AA
.INDEX 8
	SEP #$1D		; E2 1D
	SBC $1F.b		; E5 1F
	AND $7A55.w		; 2D 55 7A
	ORA [$2F.b]		; 07 2F
	EOR ($3E.b),Y		; 51 3E
	CMP ($1E.b,X)		; C1 1E
	AND ($1E.b,X)		; 21 1E
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ASL A		; 0A
	ASL A		; 0A
	ORA ($19.b,X)		; 01 19
	ORA ($0A.b,X)		; 01 0A
	BRA  14.b		; 80 0E
	BRA   6.b		; 80 06
	BRK $AB.b		; 00 AB
	XCE		; FB
	ORA #$3EF5.w		; 09 F5 3E
	INC $40C0.w,X		; FE C0 40
	ORA ($11.b),Y		; 11 11
	ROL $0027.w		; 2E 27 00
	LDA ($3C.b),Y		; B1 3C
	LDA ($C4.b,X)		; A1 C4
	AND $0130CA.l,X		; 3F CA 30 01
	BIT $3F.b		; 24 3F
	RTI		; 40

	INC $C800.w		; EE 00 C8
	ORA ($50.b),Y		; 11 50
	SBC $186F50.l		; EF 50 6F 18
	BMI  12.b		; 30 0C
	INC A		; 1A
	ORA $0507.w		; 0D 07 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR $040A.w		; 20 0A 04
	ASL $0001.w		; 0E 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	CPY $CF.b		; C4 CF
	LDA ($0D.b,X)		; A1 0D
	BEQ  27.b		; F0 1B
	STZ $03.b		; 64 03
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	ORA $05.b		; 05 05
	COP $C4.b		; 02 C4
	ORA $C1.b,S		; 03 C1
	ROL $6E11.w,X		; 3E 11 6E
	ORA $000340.l,X		; 1F 40 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BCS -114.b		; B0 8E
	BIT $81D2.w		; 2C D2 81
	ORA $080F90.l,X		; 1F 90 0F 08
	ORA [$18.b],Y		; 17 18
	ORA [$10.b]		; 07 10
	ORA $70C080.l		; 0F 80 C0 70
	CPY #$20.b		; C0 20
	BRA -128.b		; 80 80
	ORA [$80.b]		; 07 80
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $14.b		; 06 14
	SBC #$0F72.w		; E9 72 0F
	ORA $090600.l,X		; 1F 00 06 09
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	PHP		; 08
	AND [$2A.b],Y		; 37 2A
	TRB $06.b		; 14 06
	ASL $60.b		; 06 60
	ORA [$1D.b]		; 07 1D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $4C.b		; 00 4C
	STA ($2C.b,S),Y		; 93 2C
	SBC ($F0.b,S),Y		; F3 F0
	BRK $60.b		; 00 60
	BCC  16.b		; 90 10
	RTS		; 60

	BVS   0.b		; 70 00
	BRA 112.b		; 80 70
	LDY #$40.b		; A0 40
	RTS		; 60

	ADC ($00.b,X)		; 61 00
	ADC ($D0.b,S),Y		; 73 D0
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ROR $F408.w,X		; 7E 08 F4
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $00C0.w		; 9C C0 00
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	BRA 116.b		; 80 74
	BVS -124.b		; 70 84
	RTS		; 60

	STY $70.b		; 84 70
	JMP ($7C78.w,X)		; 7C 78 7C
	ROR $8094.w		; 6E 94 80
	STY $68.b		; 84 68
	STY $02.b,X		; 94 02
	ORA [$05.b]		; 07 05
	ORA $04.b,S		; 03 04
	AND $750D.w,Y		; 39 0D 75
	ORA ($DF.b)		; 12 DF
	XBA		; EB
	SBC [$8B.b]		; E7 8B
	SBC [$1A.b]		; E7 1A
	INC $0701.w,X		; FE 01 07
	ORA $3F070F.l		; 0F 0F 07 3F
	JSL $E73847.l		; 22 47 38 E7
	PLP		; 28
	ORA ($08.b,S),Y		; 13 08
	ADC [$29.b],Y		; 77 29
	STA [$58.b],Y		; 97 58
	CPX #$92.b		; E0 92
	JMP.w [$7E04]		; DC 04 7E
	LSR $1CAB.w		; 4E AB 1C
	CMP $CF.b,S		; C3 CF
	ORA $9D.b,X		; 15 9D
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	SBC ($D8.b,X)		; E1 D8
	BRA -30.b		; 80 E2
	SED		; F8
	BRA -18.b		; 80 EE
	ROL $0791.w		; 2E 91 07
	SEC		; 38
	CMP $00F120.l,X		; DF 20 F1 00
	AND ($40.b,S),Y		; 33 40
	tad		; 5B
	STX $8579.w		; 8E 79 85
	CMP ($DC.b,X)		; C1 DC
	AND $2DD4.w		; 2D D4 2D
	EOR ($7D.b)		; 52 7D
	STA ($11.b,X)		; 81 11
	.db $62, $8C, $F2		; 62 8C F2
	WAI		; CB
	AND [$8A.b],Y		; 37 8A
	ADC [$D0.b],Y		; 77 D0
	AND [$2C.b]		; 27 2C
	ORA $B6.b,S		; 03 B6
	CMP #$61.b		; C9 61
	STZ $4C13.w,X		; 9E 13 4C
	STX $E621.w		; 8E 21 E6
	ORA [$7E.b]		; 07 7E
	DEX		; CA
	PHB		; 8B
	ROR $FD80.w		; 6E 80 FD
	STA ($FB.b,S),Y		; 93 FB
	LDA $92DD5F.l,X		; BF 5F DD 92
	STX $CF.b,Y		; 96 CF
	STA ($7F.b,X)		; 81 7F
	EOR $57ABB7.l		; 4F B7 AB 57
	STA $7F.b,S		; 83 7F
	LDA $B83F.w,X		; BD 3F B8
	AND $BD3EFD.l,X		; 3F FD 3E BD
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $3F.b		; 06 3F
	ADC $0322.w,Y		; 79 22 03
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	ROL $BEDD.w,X		; 3E DD BE
	ORA ($96.b,X)		; 01 96
	COP $00.b		; 02 00
	ORA $0C0E.w		; 0D 0E 0C
	AND $FD37.w,X		; 3D 37 FD
	BCC  95.b		; 90 5F
	tad		; 5B
	STA $60.b		; 85 60
	ORA $02DC20.l,X		; 1F 20 DC 02
	ORA ($01.b,X)		; 01 01
	ASL $1F1E.w		; 0E 1E 1F
	TXS		; 9A
	AND $4A67AB.l,X		; 3F AB 67 4A
	AND [$10.b],Y		; 37 10
	INC $E0.b		; E6 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$01.b]		; 07 01
	ORA [$19.b],Y		; 17 19
	DEC A		; 3A
	EOR #$3F.b		; 49 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $3D1E18.l		; 0F 18 1E 3D
	EOR ($BF.b)		; 52 BF
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	LDX #$E1.b		; A2 E1
	TSB $E0CF.w		; 0C CF E0
	EOR [$E5.b]		; 47 E5
	ADC ($66.b,S),Y		; 73 66
	TAX		; AA
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	LSR $89AE.w		; 4E AE 89
	LDX $69.b,Y		; B6 69
	LDX $BF42.w,Y		; BE 42 BF
	SBC #$15.b		; E9 15
	BRK $FF.b		; 00 FF
	BIT $A030.w		; 2C 30 A0
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$CC.b		; E0 CC
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JSR ($CC00.w,X)		; FC 00 CC
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04BF.w		; 0C BF 04
	JSR ($E71A.w,X)		; FC 1A E7
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$4F.b		; C0 4F
	ORA $47.b,S		; 03 47
	BRK $87.b		; 00 87
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $7D.b		; 46 7D
	BIT $D734.w,X		; 3C 34 D7
	CMP $EFA0.w,Y		; D9 A0 EF
	PLA		; 68
	BIT $9FF5.w		; 2C F5 9F
	SBC $CCC6.w,Y		; F9 C6 CC
	LDA ($A7.b,S),Y		; B3 A7
	EOR ($CB.b,S),Y		; 53 CB
	ORA [$26.b],Y		; 17 26
	ORA $D0.b,S		; 03 D0
	ASL A		; 0A
	ORA ($86.b,S),Y		; 13 86
	NOP		; EA
	ASL A		; 0A
	SED		; F8
	TSB $C0.b		; 04 C0
	BRK $55.b		; 00 55
	PLX		; FA
	STX $BC.b		; 86 BC
	MVP $70,$7A		; 44 7A 70
	LDY $7008.w,X		; BC 08 70
	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $BF.b		; 00 BF
	CPY #$DE.b		; C0 DE
	CPY #$9C.b		; C0 9C
	CPX #$40.b		; E0 40
	BVS -128.b		; 70 80
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $5E.b		; 00 5E
	AND ($23.b,X)		; 21 23
	EOR $1E0EF5.l,X		; 5F F5 0E 1E
	SBC $6A83.w,X		; FD 83 6A
	EOR $0FBF.w,X		; 5D BF 0F
	INC $9B6E.w,X		; FE 6E 9B
	tad		; 5B
	LDY #$38.b		; A0 38
	STA [$9F.b]		; 87 9F
	ORA $DD1F0E.l		; 0F 0E 1F DD
	ORA $073FC3.l,X		; 1F C3 3F 07
	ORA $9E1F04.l		; 0F 04 1F 9E
	ROR $EA94.w		; 6E 94 EA
	BRK $FC.b		; 00 FC
	CLI		; 58
	CPX #$30.b		; E0 30
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STZ $1C5E.w		; 9C 5E 1C
	STZ $2000.w,X		; 9E 00 20
	CLC		; 18
	CPY #$B0.b		; C0 B0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $3F60.w		; 0D 60 3F
	ORA ($6C.b)		; 12 6C
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ASL A		; 0A
	ORA [$50.b],Y		; 17 50
	ROL $10.b		; 26 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $31.b		; 00 31
	CPY #$C7.b		; C0 C7
	COP $0F.b		; 02 0F
	ORA $17.b,S		; 03 17
	SBC [$C6.b],Y		; F7 C6
	AND $C720.w,Y		; 39 20 C7
	BRK $EB.b		; 00 EB
	ORA $8330E5.l,X		; 1F E5 30 83
	DEC $01.b		; C6 01
	ORA [$18.b]		; 07 18
	STA [$08.b],Y		; 97 08
	EOR #$86.b		; 49 86
	LDA [$18.b]		; A7 18
	BIT $BE17.w		; 2C 17 BE
	ORA $060403.l		; 0F 03 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	JMP ($7272.w,X)		; 7C 72 72
	.db $82, $62, $8A		; 82 62 8A
	ADC ($92.b)		; 72 92
	SEI		; 78
	STA ($80.b)		; 92 80
	.db $82, $7C, $8A		; 82 7C 8A
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $0B.b		; 04 0B
	PHD		; 0B
	CLC		; 18
	TSB $3C.b		; 04 3C
	AND $3003.w,X		; 3D 03 30
	EOR $007F25.l,X		; 5F 25 7F 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA $031F07.l		; 0F 07 1F 03
	ORA [$30.b]		; 07 30
	ORA $2C.b,S		; 03 2C
	ORA ($0C.b),Y		; 11 0C
	AND ($80.b),Y		; 31 80
	BVS -92.b		; 70 A4
	LDY $6ED4.w,X		; BC D4 6E
	LDX $36C2.w,Y		; BE C2 36
	CMP $917E.w		; CD 7E 91
	STX $F9.b,Y		; 96 F9
	ORA $5079.w,Y		; 19 79 50
	BRK $40.b		; 00 40
	JSR ($C09E.w,X)		; FC 9E C0
	ROL $98.b		; 26 98
	AND $7190.w		; 2D 90 71
	BRK $7F.b		; 00 7F
	BRA -119.b		; 80 89
	INC $00.b,X		; F6 00
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	ASL $2710.w		; 0E 10 27
	ORA ($1F.b,S),Y		; 13 1F
	ADC #$35.b		; 69 35
	PLY		; 7A
	ROL $7D.b		; 26 7D
	STA $02.b,S		; 83 02
	ORA $06.b,S		; 03 06
	COP $0E.b		; 02 0E
	ORA ($19.b,X)		; 01 19
	ROL $3B3B.w,X		; 3E 3B 3B
	EOR [$3B.b],Y		; 57 3B
	EOR $BB.b		; 45 BB
	CMP $3A.b		; C5 3A
	INC A		; 1A
	TXS		; 9A
	INC $A5.b		; E6 A5
	STA $E2E84A.l		; 8F 4A E8 E2
	ADC $21C3.w,X		; 7D C3 21
	DEC $64.b		; C6 64
	JMP $143FEF.l		; 5C EF 3F 14
	SBC $497AC3.l		; EF C3 7A 49
	LDA [$E7.b],Y		; B7 E7
	ORA $25BB47.l,X		; 1F 47 BB 25
	TXY		; 9B
	ADC $9F.b,S		; 63 9F
	ROL $00DF.w		; 2E DF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	STZ $5B.b		; 64 5B
	ORA $0D0261.l		; 0F 61 02 0D
	ORA ($0B.b),Y		; 11 0B
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	LDA $1EDE.w		; AD DE 1E
	AND $1A0806.l,X		; 3F 06 08 1A
	ORA $00.b		; 05 00
	tas		; 1B
	ASL $07.b		; 06 07
	ORA $6F0E1E.l		; 0F 1E 0E 6F
	STZ $9A63.w		; 9C 63 9A
	ADC ($64.b),Y		; 71 64
	PLB		; AB
	PHP		; 08
	ROR $18.b,X		; 76 18
	CPX $00.b		; E4 00
	ORA [$0F.b]		; 07 0F
	ORA $9A1F5C.l,X		; 1F 5C 1F 9A
	AND $4D32.w,X		; 3D 32 4D
	JMP ($8090.w)		; 6C 90 80
	CPY #$18.b		; C0 18
	BRA -96.b		; 80 A0
	ADC $4B30.w,X		; 7D 30 4B
	SBC $A007.w,Y		; F9 07 A0
	ADC $1177E0.l,X		; 7F E0 77 11
	STZ $38C6.w,X		; 9E C6 38
	INY		; C8
	BMI 112.b		; 30 70
	STA ($62.b,X)		; 81 62
	STA ($FC.b,X)		; 81 FC
	ORA ($C0.b,X)		; 01 C0
	BMI -72.b		; 30 B8
	JMP ($7061.w,X)		; 7C 61 70
	COP $10.b		; 02 10
	BRA   0.b		; 80 00
	ORA $EE1C76.l		; 0F 76 1C EE
	BVC  -8.b		; 50 F8
	BPL  -8.b		; 10 F8
	JSR $60D0.w		; 20 D0 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ROR $7EBC.w,X		; 7E BC 7E
	TRB $007C.w		; 1C 7C 00
	BMI  32.b		; 30 20
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	LDA $7E80.w		; AD 80 7E
	CPX #$9C.b		; E0 9C
	BRK $A0.b		; 00 A0
	RTS		; 60

	CPX #$40.b		; E0 40
	BCS  48.b		; B0 30
	JSR $E0D0.w		; 20 D0 E0
	JSR $C0C0.w		; 20 C0 C0
	BCS  96.b		; B0 60
	CPY #$E0.b		; C0 E0
	CPY #$D0.b		; C0 D0
	BEQ  96.b		; F0 60
	BEQ -16.b		; F0 F0
	BEQ -112.b		; F0 90
	CPX #$B8.b		; E0 B8
	STP		; DB
	LSR $54BE.w,X		; 5E BE 54
	INC $FC8E.w		; EE 8E FC
	BRA 116.b		; 80 74
	JMP $C830.w		; 4C 30 C8
	BCC   8.b		; 90 08
	BNE -67.b		; D0 BD
	BIT $3EDC.w,X		; 3C DC 3E
	DEC $CE1E.w,X		; DE 1E CE
	ASL $3C88.w,X		; 1E 88 3C
	CPY $E8D0.w		; CC D0 E8
	CPX #$E8.b		; E0 E8
	CPX #$07.b		; E0 07
	CMP $006B93.l,X		; DF 93 6B 00
	SBC [$E2.b]		; E7 E2
	AND $9C.b,S		; 23 9C
	JMP ($F024.w,X)		; 7C 24 F0
	LDA $83B3.w		; AD B3 83
	BCS  38.b		; B0 26
	EOR $6788.w,Y		; 59 88 67
	SEC		; 38
	ADC $0303DC.l,X		; 7F DC 03 03
	JSR $6807.w		; 20 07 68
	MVN $53,$EA		; 54 EA 53
	CPX $6D02.w		; EC 02 6D
	BVS  63.b		; 70 3F
	TYA		; 98
	STA $6C.b,S		; 83 6C
	INC $02.b,X		; F6 02
	CPY $5854.w		; CC 54 58
	PHA		; 48
	PEA $30C8.w		; F4 C8 30
	SBC $F6F2.w,X		; FD F2 F6
	SED		; F8
	JSR ($887E.w,X)		; FC 7E 88
	JMP ($8832.w,X)		; 7C 32 88
	LDY $10.b		; A4 10
	DEY		; 88
	LDY #$80.b		; A0 80
	BRK $11.b		; 00 11
	INC $7883.w,X		; FE 83 78
	CMP $D4.b,S		; C3 D4
	.db $42, $AD		; 42 AD
	CMP ($8E.b),Y		; D1 8E
	ORA ($2E.b),Y		; 11 2E
	ROL $DE09.w,X		; 3E 09 DE
	STA ($7B.b,X)		; 81 7B
	BRA -128.b		; 80 80
	SBC $E4.b,S		; E3 E4
	SBC ($C3.b,S),Y		; F3 C3
	INX		; E8
	BVC -122.b		; 50 86
	PLP		; 28
	ORA ($0E.b)		; 12 0E
	BMI -114.b		; 30 8E
	AND ($6E.b),Y		; 31 6E
	LDX $D7.b,Y		; B6 D7
	AND $A33BD5.l		; 2F D5 3B A3
	ADC $131DE0.l,X		; 7F E0 1D 13
	CPY $6472.w		; CC 72 64
	.db $42, $F4		; 42 F4
	LDA $CF374F.l		; AF 4F 37 CF
	ADC [$87.b],Y		; 77 87
	LDA ($07.b,S),Y		; B3 07
	SEP #$0F		; E2 0F
	AND ($74.b,S),Y		; 33 74
	PLX		; FA
	SED		; F8
	PLX		; FA
	SED		; F8
	INC A		; 1A
	AND [$0C.b],Y		; 37 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($0C.b,S),Y		; 13 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	COP $70.b		; 02 70
	STA [$54.b]		; 87 54
	EOR ($7F.b,S),Y		; 53 7F
	COP $51.b		; 02 51
	LDX $954A.w		; AE 4A 95
	JSR $0507.w		; 20 07 05
	COP $70.b		; 02 70
	ORA ($71.b,X)		; 01 71
	PHP		; 08
	MVN $7F,$28		; 54 28 7F
	BRK $77.b		; 00 77
	PHP		; 08
	EOR ($22.b)		; 52 22
	JSR $0502.w		; 20 02 05
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	SEI		; 78
	ROR $7E77.w		; 6E 77 7E
	ADC [$8E.b],Y		; 77 8E
	ADC [$8B.b]		; 67 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $08.b,S		; 03 08
	ORA $12.b		; 05 12
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA [$0F.b]		; 07 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	DEY		; 88
	BEQ -104.b		; F0 98
	CPX $78.b		; E4 78
	STY $E00E.w		; 8C 0E E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CLC		; 18
	CPX #$2C.b		; E0 2C
	BCC   8.b		; 90 08
	BCS  42.b		; B0 2A
	BCC  10.b		; 90 0A
	ROL $19.b,X		; 36 19
	AND [$03.b]		; 27 03
	ORA $04170B.l,X		; 1F 0B 17 04
	ORA $080A.w		; 0D 0A 08
	ROL $0537.w,X		; 3E 37 05
	AND ($09.b,S),Y		; 33 09
	TSB $08.b		; 04 08
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$02.b]		; 07 02
	ORA [$11.b]		; 07 11
	ORA $103409.l,X		; 1F 09 34 10
	AND $D56340.l,X		; 3F 40 63 D5
	ROR $71.b,X		; 76 71
	STX $56F8.w		; 8E F8 56
	BVS -20.b		; 70 EC
	BMI -88.b		; 30 A8
	LDY #$2C.b		; A0 2C
	SEC		; 38
	DEC A		; 3A
	LDX $C922.w,Y		; BE 22 C9
	COP $39.b		; 02 39
	RTI		; 40

	CLD		; D8
	ROL $20.b		; 26 20
	JMP $385850.l		; 5C 50 58 38
	JMP $01FE1C.l		; 5C 1C FE 01
	SBC [$C0.b],Y		; F7 C0
	ADC [$45.b],Y		; 77 45
	PHK		; 4B
	TXA		; 8A
	BIT #$0E.b		; 89 0E
	.db $82, $04, $12		; 82 04 12
	BIT $600C.w,X		; 3C 0C 60
	CPY $F003.w		; CC 03 F0
	CPX #$F2.b		; E0 F2
	CPX $E9.b		; E4 E9
	LSR A		; 4A
	CPY $02.b		; C4 02
	STY $0C12.w		; 8C 12 0C
	TRB $4820.w		; 1C 20 48
	BMI  33.b		; 30 21
	ASL $15AA.w,X		; 1E AA 15
	COP $3C.b		; 02 3C
	ASL $183C.w,X		; 1E 3C 18
	SEI		; 78
	BIT $905C.w,X		; 3C 5C 90
	RTI		; 40

	JSR $31F0.w		; 20 F0 31
	STY $AB.b		; 84 AB
	TSB $3C1A.w		; 0C 1A 3C
	DEC A		; 3A
	BIT $7C3C.w,X		; 3C 3C 7C
	SEC		; 38
	BIT $38B8.w,X		; 3C B8 38
	BRA  48.b		; 80 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$08.b		; A0 08
	JMP ($2D08.w,X)		; 7C 08 2D
	ORA ($19.b,X)		; 01 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRK $3C.b		; 00 3C
	ORA $0F061E.l,X		; 1F 1E 06 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $05.b		; 05 05
	TSB $2F0F.w		; 0C 0F 2F
	ASL $38C7.w		; 0E C7 38
	TRB $01E3.w		; 1C E3 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA [$0E.b]		; 07 0E
	ORA $D91C3D.l		; 0F 3D 1C D9
	ROL $DC22.w,X		; 3E 22 DC
	ORA ($39.b),Y		; 11 39
	PHP		; 08
	AND [$3D.b],Y		; 37 3D
	COP $63.b		; 02 63
	ASL $1D60.w,X		; 1E 60 1D
	COP $7D.b		; 02 7D
	ADC #$1F.b		; 69 1F
	PHA		; 48
	BIT $1F06.w,X		; 3C 06 1F
	BRK $03.b		; 00 03
	ASL $0700.w,X		; 1E 00 07
	CLC		; 18
	ORA ($0E.b,S),Y		; 13 0E
	PHD		; 0B
	CLC		; 18
	JSR $0711.w		; 20 11 07
	TSB $46.b		; 04 46
	TAY		; A8
	CMP ($D3.b,S),Y		; D3 D3
	STZ $F7.b,X		; 74 F7
	ADC $83DB.w,Y		; 79 DB 83
	CMP $FB1C.w,Y		; D9 1C FB
	EOR $FA.b,S		; 43 FA
	ORA ($1A.b,X)		; 01 1A
	ROR A		; 6A
	BCC   3.b		; 90 03
	JSR ($FA0D.w,X)		; FC 0D FA
	BIT $BE7F.w,X		; 3C 7F BE
	ADC $25AB14.l,X		; 7F 14 AB 25
	INY		; C8
	SBC $1A.b		; E5 1A
	BIT $3543.w,X		; 3C 43 35
	EOR $41974C.l		; 4F 4C 97 41
	EOR $EE35.w,X		; 5D 35 EE
	TXY		; 9B
	JMP $4FB3.w		; 4C B3 4F
	ORA ($FC.b,X)		; 01 FC
	ADC ($0C.b,S),Y		; 73 0C
	ADC $6E06.w,Y		; 79 06 6E
	INC $E6F7.w		; EE F7 E6
	LSR A		; 4A
	ADC $8B.b,X		; 75 8B
	BVS -53.b		; 70 CB
	BMI 112.b		; 30 70
	ORA $EC.b,S		; 03 EC
	STY $62.b,X		; 94 62
	ORA $DFBA5D.l,X		; 1F 5D BA DF
	LDX $3FDF.w,Y		; BE DF 3F
	SBC $3B538F.l,X		; FF 8F 53 3B
	DEX		; CA
	ADC $8E.b		; 65 8E
	ROR $EF16.w,X		; 7E 16 EF
	ADC $DD1E.w		; 6D 1E DD
	ROL $DF0E.w,X		; 3E 0E DF
	LDA [$4F.b],Y		; B7 4F
	AND [$C7.b],Y		; 37 C7
	ROR A		; 6A
	STA [$1B.b],Y		; 97 1B
	INC $FE04.w,X		; FE 04 FE
.ACCU 16
.INDEX 16
	REP #$75		; C2 75
	BRK $FF.b		; 00 FF
	JMP $0000A0.l		; 5C A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F82.w,Y		; 39 82 1F
	ORA [$8E.b]		; 07 8E
	ADC $106080.l		; 6F 80 60 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $11.b		; 02 11
	ORA $001905.l,X		; 1F 05 19 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	ORA $001B07.l,X		; 1F 07 1B 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	TYX		; BB
	TSB $F8F2.w		; 0C F2 F8
	STY $F6.b		; 84 F6
	ORA $4619.w		; 0D 19 46
	ORA ($02.b,X)		; 01 02
	ADC ($16.b,X)		; 61 16
	BMI  15.b		; 30 0F
	JMP $C000C0.l		; 5C C0 00 C0
	BRK $80.b		; 00 80
	AND $1F02.w,X		; 3D 02 1F
	BRK $01.b		; 00 01
	BRK $71.b		; 00 71
	TSB $0038.w		; 0C 38 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ROR $71.b,X		; 76 71
	ADC [$81.b],Y		; 77 81
	SEI		; 78
	STA ($84.b),Y		; 91 84
	TXA		; 8A
	STY $92.b		; 84 92
	BVS -105.b		; 70 97
	STA $82.b,S		; 83 82
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $261725.l,X		; 1F 25 17 26
	ADC $9C.b		; 65 9C
	EOR [$10.b]		; 47 10
	CMP ($27.b,S),Y		; D3 27
	SBC [$88.b],Y		; F7 88
	ADC [$09.b],Y		; 77 09
	COP $01.b		; 02 01
	ASL $0C29.w		; 0E 29 0C
	ORA $383C.w,Y		; 19 3C 38
	JMP ($7E2C.w,X)		; 7C 2C 7E
	PHP		; 08
	ADC $004708.l,X		; 7F 08 47 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	RTI		; 40

	LDY #$9050.w		; A0 50 90
	JSR $4080.w		; 20 80 40
	BVC  -4.b		; 50 FC
	TYA		; 98
	BCS   0.b		; B0 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA -80.b		; 80 B0
	PHA		; 48
	CPY #$4038.w		; C0 38 40
	LDY $FC7C.w,X		; BC 7C FC
	AND ($DF.b,X)		; 21 DF
	ORA ($7F.b,X)		; 01 7F
	PHP		; 08
	ROL $00.b,X		; 36 00
	ASL $0708.w		; 0E 08 07
	ORA $0F.b		; 05 0F
	ORA ($0A.b,X)		; 01 0A
	COP $0D.b		; 02 0D
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	ORA #$0906.w		; 09 06 09
	ASL $04.b		; 06 04
	ORA $60000B.l		; 0F 0B 00 60
	INX		; E8
	PHP		; 08
	INY		; C8
	BEQ -32.b		; F0 E0
	LSR $6E.b,X		; 56 6E
	ROL $67.b,X		; 36 67
	LDA $FDE7.w		; AD E7 FD
	ADC [$41.b]		; 67 41
	SBC $1068.w,X		; FD 68 10
	BMI -72.b		; 30 B8
	ORA $8F77FF.l,X		; 1F FF 77 8F
	LDA ($DF.b,X)		; A1 DF
	INC $19.b		; E6 19
	ADC $9B.b		; 65 9B
	STA $6F.b,S		; 83 6F
	PHD		; 0B
	ORA $343F30.l,X		; 1F 30 3F 34
	ORA ($34.b,S),Y		; 13 34
	EOR $5C.b,X		; 55 5C
	ORA $DA9C.w,Y		; 19 9C DA
	TXA		; 8A
	JMP ($FC00.w,X)		; 7C 00 FC
	ORA ($1B.b,X)		; 01 1B
	ORA $3E39.w,Y		; 19 39 3E
	AND $3B3C.w,Y		; 39 3C 3B
	BVS  63.b		; 70 3F
	TAX		; AA
	BIT $9E.b,X		; 34 9E
	RTI		; 40

	BRK $B4.b		; 00 B4
	TAY		; A8
	CMP [$48.b],Y		; D7 48
	LDA ($7C.b),Y		; B1 7C
	ORA ($65.b),Y		; 11 65
	BCC  40.b		; 90 28
	EOR ($19.b),Y		; 51 19
	RTS		; 60

	ORA ($62.b,S),Y		; 13 62
	ORA ($73.b,X)		; 01 73
	INX		; E8
	BRA -16.b		; 80 F0
	STY $8DF0.w		; 8C F0 8D
	ORA ($8C.b),Y		; 11 8C
	AND $2104.w,Y		; 39 04 21
	CLC		; 18
	AND ($1B.b,X)		; 21 1B
	ORA $23.b,S		; 03 23
	LDX $541C.w		; AE 1C 54
	LDX $BA54.w,Y		; BE 54 BA
	INY		; C8
	AND ($73.b,S),Y		; 33 73
	LSR $D724.w		; 4E 24 D7
	EOR [$FF.b]		; 47 FF
	STX $77.b		; 86 77
	ROL $CE.b		; 26 CE
	BCS  70.b		; B0 46
	CLV		; B8
	RTI		; 40

	AND $75C4.w,X		; 3D C4 75
	STX $0E2E.w		; 8E 2E 0E
	ASL $8F7F.w		; 0E 7F 8F
	ORA $CC1E82.l		; 0F 82 1E CC
	TRB $50.b		; 14 50
	ASL $148A.w		; 0E 8A 14
	STA ($0C.b)		; 92 0C
	SEC		; 38
	ROL $14.b		; 26 14
	BMI -48.b		; 30 D0
	DEY		; 88
	ORA [$C7.b]		; 07 C7
	ASL A		; 0A
	DEC $18.b,X		; D6 18
	CPY $9A.b		; C4 9A
	RTI		; 40

	ORA ($88.b)		; 12 88
	INC A		; 1A
	CLV		; B8
	BIT $7038.w,X		; 3C 38 70
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	ASL $02.b		; 06 02
	ORA $4D27.w,X		; 1D 27 4D
	SBC $000300.l,X		; FF 00 03 00
	ORA [$01.b]		; 07 01
	ASL $0008.w,X		; 1E 08 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b		; 05 07
	ROR $014F.w,X		; 7E 4F 01
	ROR $0102.w,X		; 7E 02 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	PLA		; 68
	INX		; E8
	PLA		; 68
	SEI		; 78
	BNE 116.b		; D0 74
	JMP.w [$1E7E]		; DC 7E 1E
	DEC $B79F.w,X		; DE 9F B7
	BRK $80.b		; 00 80
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	CLC		; 18
	SED		; F8
	PLA		; 68
	TYA		; 98
	CLI		; 58
	LDY $FE3E.w,X		; BC 3E FE
	STA $C53A7F.l		; 8F 7F 3A C5
	LDA [$4E.b],Y		; B7 4E
	SBC $1F.b,S		; E3 1F
	JSR ($BE1F.w,X)		; FC 1F BE
	EOR $0EF6.w		; 4D F6 0E
	PLX		; FA
	ORA [$3C.b]		; 07 3C
	EOR $06.b,S		; 43 06
	BRK $37.b		; 00 37
	BRK $21.b		; 00 21
	ORA ($00.b)		; 12 00
	TRB $30.b		; 14 30
	ORA $31.b		; 05 31
	PHP		; 08
	AND $1C05.w,Y		; 39 05 1C
	ORA ($2C.b,X)		; 01 2C
	LDX $FE3E.w,Y		; BE 3E FE
	LDX $6E.b		; A6 6E
	INC $7E.b,X		; F6 7E
	BRK $00.b		; 00 00
	BIT $26.b		; 24 26
	BVS 110.b		; 70 6E
	SED		; F8
	STY $F270.w		; 8C 70 F2
	STY $62.b		; 84 62
	PHP		; 08
	BMI -128.b		; 30 80
	JMP ($02FE.w,X)		; 7C FE 02
	SED		; F8
	BRK $F4.b		; 00 F4
	PHP		; 08
	JMP $04B0.w		; 4C B0 04
	PHD		; 0B
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	ORA ($0B.b,X)		; 01 0B
	PHP		; 08
	ORA [$05.b]		; 07 05
	PHD		; 0B
	ASL A		; 0A
	ORA $030C.w		; 0D 0C 03
	TSB $0401.w		; 0C 01 04
	ASL $0E0D.w		; 0E 0D 0E
	ORA $0E.b		; 05 0E
	ORA #$0D02.w		; 09 02 0D
	BRK $0D.b		; 00 0D
	BRK $0C.b		; 00 0C
	BRK $79.b		; 00 79
	XBA		; EB
	ADC $42B0.w		; 6D B0 42
	AND $2D92.w,X		; 3D 92 2D
	INC $11.b		; E6 11
	tsa		; 3B
	ASL A		; 0A
	ORA ($EE.b),Y		; 11 EE
	ORA ($AF.b)		; 12 AF
	CLD		; D8
	SBC [$51.b]		; E7 51
	INC $A25D.w		; EE 5D A2
	ORA $21E2.w,X		; 1D E2 21
	DEC $C43B.w		; CE 3B C4
	LDA ($00.b),Y		; B1 00
	BVS -53.b		; 70 CB
	RTI		; 40

	DEY		; 88
	STA ($F1.b,X)		; 81 F1
	SEP #$03		; E2 03
	EOR $80.b,S		; 43 80
	ASL $01.b		; 06 01
	ASL $0C11.w		; 0E 11 0C
	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	SEC		; 38
	STA ($30.b,X)		; 81 30
	LDA $00.b,S		; A3 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $1C00.w,X		; 1E 00 1C
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	CLV		; B8
	TYA		; 98
	LDA $C81628.l		; AF 28 16 C8
	MVN $90,$08		; 54 08 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$5B.b]		; 87 5B
	BCC  90.b		; 90 5A
	ROL A		; 2A
	CLD		; D8
	CPY $0800.w		; CC 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($72.b)		; 72 72
	ADC $8082.w,X		; 7D 82 80
	STA ($8B.b)		; 92 8B
	STA $8589.w		; 8D 89 85
	PHB		; 8B
	STA $75.b,X		; 95 75
	.db $82, $7F, $7A		; 82 7F 7A
	BRK $1F.b		; 00 1F
	AND ($0F.b),Y		; 31 0F
	EOR #$F13E.w		; 49 3E F1
	ORA [$44.b],Y		; 17 44
	LDA [$2A.b]		; A7 2A
	SBC $26.b,S		; E3 26
	SBC [$22.b]		; E7 22
	XCE		; FB
	ORA $08.b,S		; 03 08
	AND ($04.b,S),Y		; 33 04
	.db $62, $19, $E9		; 62 19 E9
	TRB $3C58.w		; 1C 58 3C
	TRB $183E.w		; 1C 3E 18
	ADC $003F04.l,X		; 7F 04 3F 00
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	BCC 112.b		; 90 70
	BPL -52.b		; 10 CC
	JMP ($729A.w,X)		; 7C 9A 72
	LSR $41EC.w,X		; 5E EC 41
	CMP $800000.l,X		; DF 00 00 80
	BRK $90.b		; 00 90
	BRK $70.b		; 00 70
	DEY		; 88
	SED		; F8
	TSB $4C.b		; 04 4C
	ROL $FE1E.w,X		; 3E 1E FE
	BIT $677C.w,X		; 3C 7C 67
	SED		; F8
	ROL $FF.b		; 26 FF
	ORA $41FF.w		; 0D FF 41
	SBC $82.b,S		; E3 82
	ADC $538E.w,X		; 7D 8E 53
	SED		; F8
	RTL		; 6B

	tda		; 7B
	ORA [$07.b]		; 07 07
	SBC [$07.b],Y		; F7 07
	PLA		; 68
	AND $5C2F40.l,X		; 3F 40 2F 5C
	STA $6CB370.l		; 8F 70 B3 6C
	CLC		; 18
	ADC [$7B.b]		; 67 7B
	ORA $00.b,S		; 03 00
	BVC -48.b		; 50 D0
	SEI		; 78
	SEC		; 38
	JMP $EF3FDF.l		; 5C DF 3F EF
	ORA $7EFD0F.l		; 0F 0F FD 7E
	LDA ($3B.b,X)		; A1 3B
	DEC $F0.b		; C6 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	RTS		; 60

	STZ $DF2E.w		; 9C 2E DF
	AND $3F83DF.l,X		; 3F DF 83 3F
	ROR $4711.w		; 6E 11 47
	CLV		; B8
	EOR ($3E.b,X)		; 41 3E
	.db $62, $39, $39		; 62 39 39
	tas		; 1B
	AND ($30.b,S),Y		; 33 30
	CLC		; 18
	BIT $1D29.w,X		; 3C 29 1D
	AND $1C05.w,Y		; 39 05 1C
	AND ($41.b,X)		; 21 41
	ORA ($12.b,S),Y		; 13 12
	SEC		; 38
	AND ($38.b,S),Y		; 33 38
	INC A		; 1A
	AND $1900.w,Y		; 39 00 19
	AND ($08.b,X)		; 21 08
	AND ($00.b),Y		; 31 00
	BIT $00.b,X		; 34 00
	STX $D1.b		; 86 D1
	STY $CB.b,X		; 94 CB
	LDA $B8CD4E.l,X		; BF 4E CD B8
	ASL A		; 0A
	ADC $74.b,X		; 75 74
	PHD		; 0B
	ORA $14F6.w		; 0D F6 14
	XBA		; EB
	ORA ($8C.b,S),Y		; 13 8C
	ORA [$80.b],Y		; 17 80
	LDA $06F900.l,X		; BF 00 F9 06
	ROR $7080.w,X		; 7E 80 70
	STA $ED.b,S		; 83 ED
	COP $3A.b		; 02 3A
	CPY $CE.b		; C4 CE
	ROL $FC16.w,X		; 3E 16 FC
	MVP $98,$BA		; 44 BA 98
	LDX $E5.b		; A6 E5
	TXS		; 9A
	AND $8A.b,X		; 35 8A
	LDY $59.b		; A4 59
	SBC $3EDC77.l,X		; FF 77 DC 3E
	ASL $06DE.w		; 0E DE 06
	ASL $6698.w		; 0E 98 66
	STA $9D62.w		; 8D 62 9D
	.db $62, $BE, $03		; 62 BE 03
	PLX		; FA
	ORA [$F0.b]		; 07 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	CLD		; D8
	CPX $18.b		; E4 18
	BCS 108.b		; B0 6C
	TYA		; 98
	LDA ($50.b)		; B2 50
	ROL $2FF7.w		; 2E F7 2F
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	BMI  -8.b		; 30 F8
	CPX $18.b		; E4 18
	BVS -120.b		; 70 88
	LDY $3644.w,X		; BC 44 36
	DEC $CF37.w		; CE 37 CF
	RTL		; 6B

	DEC $57.b		; C6 57
	LDX $58A4.w		; AE A4 58
	PLA		; 68
	LDX $A4.b,Y		; B6 A4
	CLI		; 58
	SEP #$4E		; E2 4E
	BRK $E6.b		; 00 E6
	STZ $A0.b		; 64 A0
	CMP $07F337.l		; CF 37 F3 07
	STX $1A.b		; 86 1A
	JMP ($D612.w)		; 6C 12 D6
	ROL $C2.b		; 26 C2
	BIT $64.b		; 24 64
	BRK $60.b		; 00 60
	BRK $B5.b		; 00 B5
	LSR A		; 4A
	TSB $0073.w		; 0C 73 00
	ORA $000000.l,X		; 1F 00 00 00
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
	BRK $60.b		; 00 60
	CPX #$30C0.w		; E0 C0 30
	CPX #$00E0.w		; E0 E0 00
	BRK $50.b		; 00 50
	BVS  32.b		; 70 20
	BVC -24.b		; 50 E8
	PHP		; 08
	ORA $C000FE.l,X		; 1F FE 00 C0
	CPY #$1030.w		; C0 30 10
	BRA -16.b		; 80 F0
	BRK $A0.b		; 00 A0
	BMI 112.b		; 30 70
	BRA -128.b		; 80 80
	SEI		; 78
	ADC ($87.b),Y		; 71 87
	STA $7C.b,S		; 83 7C
	CMP $4D33.w		; CD 33 4D
	LDA ($C0.b)		; B2 C0
	AND $79413D.l,X		; 3F 3D 41 79
	ORA [$3E.b]		; 07 3E
	ORA ($3B.b,X)		; 01 3B
	TSB $03.b		; 04 03
	BMI   3.b		; 30 03
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $1B.b		; 00 1B
	SBC $17F10E.l,X		; FF 0E F1 17
	SBC $427888.l,X		; FF 88 78 42
	AND $A1.b,S		; 23 A1
	LDX #$F86F.w		; A2 6F F8
	INY		; C8
	AND $CE3E00.l,X		; 3F 00 3E CE
	AND ($B0.b),Y		; 31 B0
	JMP $5087.w		; 4C 87 50
	STA $5B81.w,X		; 9D 81 5B
	MVP $9B,$14		; 44 14 9B
	CMP $1C.b,S		; C3 1C
	JSL $2F407E.l		; 22 7E 40 2F
	AND $3E193A.l		; 2F 3A 19 3E
	AND ($1F.b,X)		; 21 1F
	TRB $0B.b		; 14 0B
	ORA $040E.w,Y		; 19 0E 04
	PHD		; 0B
	ADC ($07.b,X)		; 61 07
	EOR ($18.b,S),Y		; 53 18
	ASL $39.b,X		; 16 39
	COP $1D.b		; 02 1D
	ORA ($00.b,X)		; 01 00
	ORA $1D00.w,Y		; 19 00 1D
	BRK $0C.b		; 00 0C
	BRK $F9.b		; 00 F9
	PLB		; AB
	AND $C2.b,X		; 35 C2
	ADC $6CFB12.l,X		; 7F 12 FB 6C
	CPY #$F16F.w		; C0 6F F1
	LDX $76B2.w		; AE B2 76
	PLD		; 2B
	INC $7B.b		; E6 7B
	STY $33.b		; 84 33
	TSB $8C73.w		; 0C 73 8C
	ADC $834080.l,X		; 7F 80 40 83
	CPY #$B220.w		; C0 20 B2
	ADC ($7A.b,X)		; 61 7A
	ADC ($2C.b),Y		; 71 2C
	CLC		; 18
	ASL $21.b		; 06 21
	CLC		; 18
	ORA $511B3A.l,X		; 1F 3A 1B 51
	AND $00.b,S		; 23 00
	PLY		; 7A
	BRA 112.b		; 80 70
	BCS  96.b		; B0 60
	AND $09.b		; 25 09
	ASL $3319.w,X		; 1E 19 33
	SEC		; 38
	AND ($38.b,S),Y		; 33 38
	CLI		; 58
	tsa		; 3B
	RTI		; 40

	DEC A		; 3A
	BNE  96.b		; D0 60
	BPL  96.b		; 10 60
	BIT $00C9.w,X		; 3C C9 00
	JMP ($D42C.w,X)		; 7C 2C D4
	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTS		; 60

	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	STY $8C.b		; 84 8C
	CPY #$802C.w		; C0 2C 80
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ROR $7E74.w		; 6E 74 7E
	JMP ($8C8B.w,X)		; 7C 8B 8C
	ROR $84.b,X		; 76 84
	PLY		; 7A
	STZ $8E.b,X		; 74 8E
	STY $83.b		; 84 83
	STY $9C8B.w		; 8C 8B 9C
	DEY		; 88
	STY $90.b,X		; 94 90
	STY $0B.b		; 84 0B
	TRB $67.b		; 14 67
	ORA $1C63.w,Y		; 19 63 1C
	CPX #$ED1F.w		; E0 1F ED
	ASL $11E0.w,X		; 1E E0 11
	BRA 112.b		; 80 70
	LSR $0DBE.w		; 4E BE 0D
	BPL 103.b		; 10 67
	PHP		; 08
	JSL $0C2119.l		; 22 19 21 0C
	BRK $0E.b		; 00 0E
	ASL $0F0F.w		; 0E 0F 0F
	ORA $C01F01.l,X		; 1F 01 1F C0
	JSR $0870.w		; 20 70 08
	BEQ   4.b		; F0 04
	XCE		; FB
	SBC $271EE2.l,X		; FF E2 1E 27
	CMP $84FFB8.l,X		; DF B8 FF 84
	SBC $1800C0.l,X		; FF C0 00 18
	BRA  84.b		; 80 54
	DEY		; 88
	SED		; F8
	ORA [$77.b]		; 07 77
	ORA $069F26.l		; 0F 26 9F 06
	SBC $D0DF00.l,X		; FF 00 DF D0
	BNE -112.b		; D0 90
	BRA 112.b		; 80 70
	BVS  60.b		; 70 3C
	ORA $64.b,X		; 15 64
	AND $86.b		; 25 86
	SBC $FE65.w,Y		; F9 65 FE
	TSB $FB.b		; 04 FB
	JSR $7080.w		; 20 80 70
	BPL -112.b		; 10 90
	BRK $B0.b		; 00 B0
	EOR $1BE7.w		; 4D E7 1B
	ASL $CF.b,X		; 16 CF
	ORA $FC.b,S		; 03 FC
	ORA [$E0.b]		; 07 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$A860.w		; A0 60 A8
	BVS 118.b		; 70 76
	JMP.w [$5F27]		; DC 27 5F
	LDA [$3F.b]		; A7 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	INX		; E8
	BEQ -30.b		; F0 E2
	INC $9FAF.w,X		; FE AF 9F
	AND $9E00CF.l		; 2F CF 00 9E
	STA $08.b		; 85 08
	CPX #$A166.w		; E0 66 A1
	BMI   8.b		; 30 08
	JSR ($3844.w,X)		; FC 44 38
	JSL $8A9090.l		; 22 90 90 8A
	.db $82, $01, $C4		; 82 01 C4
	EOR $A2.b,S		; 43 A2
	ADC ($71.b,X)		; 61 71
	BVS   4.b		; 70 04
	BVS  24.b		; 70 18
	TSB $32.b		; 04 32
	STY $851A.w		; 8C 1A 85
	PLA		; 68
	STZ $40BC.w		; 9C BC 40
	ROL $44.b,X		; 36 44
	STY $76.b		; 84 76
	BIT $98.b		; 24 98
	CMP $7A.b		; C5 7A
	PLP		; 28
	EOR [$07.b],Y		; 57 07
	AND ($E0.b)		; 32 E0
	TRB $8C7C.w		; 1C 7C 8C
	ROR $6E8E.w,X		; 7E 8E 6E
	ASL $6E86.w		; 0E 86 6E
	SBC $02.b		; E5 02
	ORA $1513.w		; 0D 13 15
	PHD		; 0B
	BMI -49.b		; 30 CF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BCS -16.b		; B0 F0
	PLP		; 28
	INX		; E8
	BVS  -8.b		; 70 F8
	STX $49F6.w		; 8E F6 49
	SBC $00.b,X		; F5 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BVS 112.b		; 70 70
	SED		; F8
	JMP ($68F4.w)		; 6C F4 68
	INC $0E.b,X		; F6 0E
	SBC ($A0.b,S),Y		; F3 A0
	CPY #$7080.w		; C0 80 70
	STY $4EFC.w		; 8C FC 4E
	LDX $0F6E.w,Y		; BE 6E 0F
	LDA $3E4256.l		; AF 56 42 3E
	STX $2071.w		; 8E 71 20
	CPY #$3080.w		; C0 80 30
	CLD		; D8
	BIT $1EDC.w,X		; 3C DC 1E
	LSR $4F9F.w,X		; 5E 9F 4F
	STA $86B741.l,X		; 9F 41 B7 86
	JSR $B46B.w		; 20 6B B4
	ORA $FB.b		; 05 FB
	ROL $2851.w		; 2E 51 28
	ORA $10.b,X		; 15 10
	ASL $1708.w		; 0E 08 17
	ORA $0201.w		; 0D 01 02
	ORA [$4C.b]		; 07 4C
	SBC ($03.b,S),Y		; F3 03
	RTI		; 40

	AND $00.b,S		; 23 00
	SEC		; 38
	BRK $18.b		; 00 18
	COP $08.b		; 02 08
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	ORA $0C.b,S		; 03 0C
	COP $06.b		; 02 06
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $06.b		; 02 06
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3C00.w,Y		; 79 00 3C
	CLC		; 18
	ASL $0C.b		; 06 0C
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	COP $04.b		; 02 04
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$F030.w		; C0 30 F0
	SEC		; 38
	SED		; F8
	CLV		; B8
	BIT $58BC.w,X		; 3C BC 58
	PHP		; 08
	PLX		; FA
	SEC		; 38
	CMP [$80.b]		; C7 80
	BRK $00.b		; 00 00
	CPY #$F060.w		; C0 60 F0
	BVS 120.b		; 70 78
	SEI		; 78
	JMP ($7C3C.w,X)		; 7C 3C 7C
	TSB $DC.b		; 04 DC
	CLC		; 18
	.db $82, $C1, $3F		; 82 C1 3F
	RTI		; 40

	AND $114C33.l,X		; 3F 33 4C 11
	ROL $1629.w		; 2E 29 16
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $01.b		; 06 01
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $DB.b		; 24 DB
	SBC $8B3F.w,X		; FD 3F 8B
	ADC $6ED0.w,X		; 7D D0 6E
	LDA ($76.b)		; B2 76
	CPY $F82F.w		; CC 2F F8
	ORA [$F8.b]		; 07 F8
	ORA [$24.b]		; 07 24
	BRK $7A.b		; 00 7A
	ORA $B2.b		; 05 B2
	TSB $4091.w		; 0C 91 40
	BIT #$534E.w		; 89 4E 53
	AND ($6C.b,S),Y		; 33 6C
	ORA $38.b,S		; 03 38
	BRK $19.b		; 00 19
	SBC $31F80D.l		; EF 0D F8 31
	ADC $7C06.w		; 6D 06 7C
	ASL $2B.b		; 06 2B
	ASL A		; 0A
	AND $14.b,X		; 35 14
	PHD		; 0B
	INC A		; 1A
	ORA [$1D.b]		; 07 1D
	.db $42, $1F		; 42 1F
	ROR $15.b		; 66 15
	.db $62, $24, $13		; 62 24 13
	ORA [$18.b],Y		; 17 18
	ASL A		; 0A
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	ORA [$65.b]		; 07 65
	STA ($61.b),Y		; 91 61
	LDX $FB0C.w,Y		; BE 0C FB
	ASL $5AF1.w		; 0E F1 5A
	JMP ($223D.w)		; 6C 3D 22
	EOR $19A3.w,X		; 5D A3 19
	INY		; C8
	STX $A16F.w		; 8E 6F A1
	PHA		; 48
	WAI		; CB
	TSB $11.b		; 04 11
	DEC $E1DC.w		; CE DC E1
	DEC $7FE1.w,X		; DE E1 7F
	BRK $49.b		; 00 49
	BMI   7.b		; 30 07
	CMP $C2E304.l		; CF 04 E3 C2
	BMI  96.b		; 30 60
	ORA ($29.b),Y		; 11 29
	CLC		; 18
	BRK $38.b		; 00 38
	PHP		; 08
	TRB $00.b		; 14 00
	TSB $C007.w		; 0C 07 C0
	ASL $01.b		; 06 01
	CMP ($01.b,X)		; C1 01
	RTS		; 60

	BPL  33.b		; 10 21
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TSB $000C.w		; 0C 0C 00
	TSB $9E.b		; 04 9E
	ORA $8E18.w,Y		; 19 18 8E
	TSB $CC.b		; 04 CC
	BRK $C0.b		; 00 C0
	CPX #$40A0.w		; E0 A0 40
	CPX #$60E0.w		; E0 E0 60
	RTI		; 40

	BRK $9F.b		; 00 9F
	BRK $1C.b		; 00 1C
	BRA -60.b		; 80 C4
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTS		; 60

	RTI		; 40

	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $7C7F6C.l,X		; 7F 6C 7F 7C
	ADC $867A76.l		; 6F 76 7A 86
	PLY		; 7A
	ROR $667D.w		; 6E 7D 66
	PLY		; 7A
	LSR $778F.w,X		; 5E 8F 77
	STA $6E6D7F.l		; 8F 7F 6D 6E
	ADC [$76.b]		; 67 76
	ADC [$7E.b]		; 67 7E
	EOR $0F2D7F.l,X		; 5F 7F 2D 0F
	LDA ($3F.b),Y		; B1 3F
	ADC [$7B.b]		; 67 7B
	SBC ($FF.b,S),Y		; F3 FF
	STA $0F0F8F.l		; 8F 8F 0F 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	BEQ   0.b		; F0 00
	CMP $01.b,S		; C3 01
	STA [$03.b]		; 87 03
	ORA [$03.b]		; 07 03
	ADC [$03.b],Y		; 77 03
	SBC [$03.b],Y		; F7 03
	SBC $03FF03.l,X		; FF 03 FF 03
	PHA		; 48
	INY		; C8
	STZ $DCFC.w		; 9C FC DC
	LDY $8E76.w,X		; BC 76 8E
	EOR [$AF.b],Y		; 57 AF
	ROR $FFF7.w		; 6E F7 FF
	STA [$0C.b]		; 87 0C
	SBC ($08.b)		; F2 08
	BRK $9C.b		; 00 9C
	JMP.w [$DEFC]		; DC FC DE
	ASL $8E.b		; 06 8E
	ORA [$AE.b]		; 07 AE
	EOR $8687FE.l		; 4F FE 87 86
	BRK $82.b		; 00 82
	AND $00.b,X		; 35 00
	SBC $03E204.l,X		; FF 04 E2 03
	DEC $27.b		; C6 27
	REP #$43		; C2 43
	STA ($05.b,X)		; 81 05
	LDA $4080.w		; AD 80 40
	PHP		; 08
	INC $FAF8.w,X		; FE F8 FA
	JSR ($FEFC.w,X)		; FC FC FE
	CMP $BDE7.w,Y		; D9 E7 BD
	CMP $FE.b,S		; C3 FE
	STA ($7D.b,X)		; 81 7D
	BRA  -8.b		; 80 F8
	BRK $01.b		; 00 01
	BEQ   1.b		; F0 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $707F.w,X		; FE 7F 70
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7EFFFE.l,X		; FF FE FF 7E
	BCS -80.b		; B0 B0
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	BNE  80.b		; D0 50
	BRK $00.b		; 00 00
	LDY #$A2A0.w		; A0 A0 A2
	LDX #$2928.w		; A2 28 29
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $C7.b		; 00 C7
	BRK $0F.b		; 00 0F
	BRK $57.b		; 00 57
	JMP $1A29.w		; 4C 29 1A
	LDA ($92.b),Y		; B1 92
	EOR ($32.b),Y		; 51 32
	AND $77.b,X		; 35 77
	ROR $9CFE.w,X		; 7E FE 9C
	STZ $003F.w		; 9C 3F 00
	AND $047B00.l,X		; 3F 00 7B 04
	ADC ($0C.b,S),Y		; 73 0C
	SBC ($0C.b,S),Y		; F3 0C
	INC $09.b,X		; F6 09
	SBC $639F01.l,X		; FF 01 9F 63
	TRB $0710.w		; 1C 10 07
	PHP		; 08
	ORA $586B10.l		; 0F 10 6B 58
	RTS		; 60

	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $33.b		; 00 33
	BRK $63.b		; 00 63
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$1C.b]		; 07 1C
	TRB $1818.w		; 1C 18 18
	BMI  48.b		; 30 30
	RTS		; 60

	RTS		; 60

	BRA -128.b		; 80 80
	BMI   0.b		; 30 00
	TSB $0800.w		; 0C 00 08
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	TSB $A8.b		; 04 A8
	BRA  22.b		; 80 16
	COP $34.b		; 02 34
	BRK $37.b		; 00 37
	ORA ($2A.b,X)		; 01 2A
	BRK $0B.b		; 00 0B
	ORA $2C.b,S		; 03 2C
	ORA $7C00F8.l		; 0F F8 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	JSL $020004.l		; 22 04 00 02
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$E080.w		; C0 80 E0
	PLP		; 28
	CLV		; B8
	CLC		; 18
	BIT $7BB3.w		; 2C B3 7B
	INC $E0.b		; E6 E0
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3000.w		; C0 00 30
	CPY #$00FC.w		; C0 FC 00
	ORA $000000.l,X		; 1F 00 00 00
	ASL $3EFE.w,X		; 1E FE 3E
	REP #$08		; C2 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA ($12.b)		; 12 12
	ASL $06.b		; 06 06
	ASL $16.b,X		; 16 16
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $02.b		; 05 02
	BRK $05.b		; 00 05
	TSB $16.b		; 04 16
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $19.b		; 00 19
	BRK $07.b		; 00 07
	ORA [$30.b]		; 07 30
	BMI  15.b		; 30 0F
	ORA $788E8E.l		; 0F 8E 8E 78
	SEI		; 78
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0000.w		; C0 00 00
	SEC		; 38
	BRK $4F.b		; 00 4F
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0B.b]		; 07 0B
	PHD		; 0B
	ROL $703E.w,X		; 3E 3E 70
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C2.b		; 00 C2
	AND ($F8.b),Y		; 31 F8
	BVS -36.b		; 70 DC
	BNE  13.b		; D0 0D
	ORA #$02FF.w		; 09 FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30CF00.l,X		; FF 00 CF 30
	STA $F02F70.l		; 8F 70 2F F0
	INC $F8.b,X		; F6 F8
	ROR $78.b		; 66 78
	LDA [$39.b]		; A7 39
	CMP ($1D.b)		; D2 1D
	TAY		; A8
	EOR $E4130A.l		; 4F 0A 13 E4
	ROL $70.b		; 26 70
	BPL  20.b		; 10 14
	TSB $0080.w		; 0C 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $1C.b		; 00 1C
	CPX #$18E7.w		; E0 E7 18
	BEQ  15.b		; F0 0F
	JSR ($5003.w,X)		; FC 03 50
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ROR $3E01.w,X		; 7E 01 3E
	ORA ($1E.b,X)		; 01 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1E3F3E.l,X		; 7F 3E 3F 1E
	ORA $00001E.l,X		; 1F 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $83.b		; 05 83
	ROR $4346.w,X		; 7E 46 43
	STA $60.b,S		; 83 60
	BRK $0F.b		; 00 0F
	JSR $000F.w		; 20 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SBC $81FE00.l,X		; FF 00 FE 81
	EOR $FC.b,S		; 43 FC
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ORA $010207.l		; 0F 07 02 01
	BRK $00.b		; 00 00
	AND ($30.b),Y		; 31 30
	SBC [$E0.b]		; E7 E0
	STA $003F80.l		; 8F 80 3F 00
	SBC $01F900.l,X		; FF 00 F9 01
	AND $000210.l,X		; 3F 10 02 00
	AND $1FFFCF.l,X		; 3F CF FF 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	CMP $000FF0.l		; CF F0 0F 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	JMP ($7473.w,X)		; 7C 73 74
	ADC [$7A.b],Y		; 77 7A
	ADC $6E726E.l		; 6F 6E 72 6E
	PLY		; 7A
	ORA $FF7FFE.l,X		; 1F FE 7F FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($0003.w,X)		; 7C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	CMP $F08F20.l,X		; DF 20 8F F0
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	JSR $0000.w		; 20 00 00
	BMI   0.b		; 30 00
	DEC $BE1C.w,X		; DE 1C BE
	ROL $38D1.w,X		; 3E D1 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $F6.b		; 00 F6
	BRK $28.b		; 00 28
	CLD		; D8
	ORA [$E0.b],Y		; 17 E0
	ORA [$00.b]		; 07 00
	ASL $FE.b		; 06 FE
	PHA		; 48
	STA [$80.b]		; 87 80
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	ORA ($E7.b,X)		; 01 E7
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	CPY $07CF.w		; CC CF 07
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	RTS		; 60

	SED		; F8
	BVS 100.b		; 70 64
	SED		; F8
	CMP ($FE.b,X)		; C1 FE
	CMP [$FF.b]		; C7 FF
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	RTI		; 40

	BCC -128.b		; 90 80
	PHP		; 08
	DEY		; 88
	TSB $04.b		; 04 04
	ORA $0B0C0D.l		; 0F 0D 0C 0B
	JSR $2027.w		; 20 27 20
	JSR $0000.w		; 20 00 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $72.b		; 00 72
	BRK $37.b		; 00 37
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA [$00.b]		; 07 00
	ORA $0A4E49.l		; 0F 49 4E 0A
	TSB $080C.w		; 0C 0C 08
	BPL  16.b		; 10 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   7.b		; 30 07
	AND ($03.b,S),Y		; 33 03
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SBC ($0C.b),Y		; F1 0C
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	ADC ($8D.b,S),Y		; 73 8D
	ORA $05.b		; 05 05
	INC A		; 1A
	INC A		; 1A
	BPL   8.b		; 10 08
	ORA [$FE.b]		; 07 FE
	STA $FF.b,S		; 83 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $0A7E3E.l,X		; FF 3E 7E 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	ADC $6418.w		; 6D 18 64
	SEC		; 38
	ASL A		; 0A
	JMP ($0EFC.w,X)		; 7C FC 0E
	SBC $0000FE.l,X		; FF FE 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BPL  -1.b		; 10 FF
	BRA -58.b		; 80 C6
	JSR ($FE1C.w,X)		; FC 1C FE
	STX $FEFF.w		; 8E FF FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $00.b		; 04 00
	BRK $05.b		; 00 05
	BPL   4.b		; 10 04
	JMP ($6F73.w,X)		; 7C 73 6F
	ADC ($7A.b)		; 72 7A
	RTL		; 6B

	DEC $FF3F.w,X		; DE 3F FF
	ADC $80FEFE.l,X		; 7F FE FE 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI -65.b		; 30 BF
	RTI		; 40

	ORA [$F8.b]		; 07 F8
	BRA   0.b		; 80 00
	CPX #$00C0.w		; E0 C0 00
	BPL  96.b		; 10 60
	PHP		; 08
	PEA $FE00.w		; F4 00 FE
	TRB $9656.w		; 1C 56 96
	ADC $0085.w		; 6D 85 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $E8.b		; 00 E8
	BRK $E2.b		; 00 E2
	CLC		; 18
	JSR $80A0.w		; 20 A0 80
	BRK $00.b		; 00 00
	PHP		; 08
	JMP $19585C.l		; 5C 5C 58 19
	ROL $1138.w,X		; 3E 38 11
	AND ($3B.b)		; 32 3B
	AND [$40.b],Y		; 37 40
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $26.b		; 00 26
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	TSB $08.b		; 04 08
	ORA $1E0F1C.l		; 0F 1C 0F 1E
	ORA $0307.w,Y		; 19 07 03
	ORA [$0F.b]		; 07 0F
	BIT $E01C.w,X		; 3C 1C E0
	CPX #$00FF.w		; E0 FF 00
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $619E00.l,X		; 1F 00 9E 61
	ORA $00F2.w		; 0D F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	SEI		; 78
	BVS -20.b		; 70 EC
	BVS -25.b		; 70 E7
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($0CF1.w,X)		; 7C F1 0C
	JSR ($FF03.w,X)		; FC 03 FF
	BRA 127.b		; 80 7F
	SBC ($0D.b,S),Y		; F3 0D
	ORA $0A0A07.l		; 0F 07 0A 0A
	TRB $08.b		; 14 08
	ORA $FE.b,S		; 03 FE
	STA $FF.b,S		; 83 FF
	CPX #$FCFF.w		; E0 FF FC
	SBC $007E3E.l,X		; FF 3E 7E 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $12.b		; E5 12
	BIT $889B.w		; 2C 9B 88
	JMP ($80FC.w,X)		; 7C FC 80
	ADC $0000CE.l,X		; 7F CE 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	CLC		; 18
	SBC $FF64C0.l,X		; FF C0 64 FF
	ORA $C0FF.w		; 0D FF C0
	SBC $00CEEE.l,X		; FF EE CE 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	ORA $485C56.l,X		; 1F 56 5C 48
	JMP $0810.w		; 4C 10 08
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$07.b]		; 27 07
	JSR $3002.w		; 20 02 30
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	JSR ($1F23.w,X)		; FC 23 1F
	BPL  15.b		; 10 0F
	CLC		; 18
	ORA [$04.b]		; 07 04
	PHD		; 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$30FF.w		; C0 FF 30
	AND $0F1F1C.l,X		; 3F 1C 1F 0F
	ORA $010707.l		; 0F 07 07 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	TSB $7D.b		; 04 7D
	ADC ($72.b,S),Y		; 73 72
	ADC $7E7EBF.l		; 6F BF 7E 7E
	INC $FCFC.w,X		; FE FC FC
	STA ($80.b,X)		; 81 80
	ORA $00.b,S		; 03 00
	INC $FD01.w,X		; FE 01 FD
	ORA $F1.b,S		; 03 F1
	ORA $010000.l		; 0F 00 00 01
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$807F.w		; C0 7F 80
	ORA $0000E0.l,X		; 1F E0 00 00
	BRA -64.b		; 80 C0
	JSR $A020.w		; 20 20 A0
	RTI		; 40

	PHP		; 08
	INX		; E8
	JMP $AE6C9C.l		; 5C 9C 6C AE
	TXS		; 9A
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BRK $D4.b		; 00 D4
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0D0.w		; E0 D0 E0
	CPY #$5578.w		; C0 78 55
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $70.b		; 00 70
	JSR $7078.w		; 20 78 70
	JMP ($7E60.w,X)		; 7C 60 7E
	RTS		; 60

	ADC [$4F.b],Y		; 77 4F
	AND $3F7F1F.l		; 2F 1F 7F 3F
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E37000.l		; 0F 00 70 E3
	CLC		; 18
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	AND $1F.b,S		; 23 1F
	ORA $04.b		; 05 04
	ASL $181C.w,X		; 1E 1C 18
	BRK $0F.b		; 00 0F
	JSR ($FF87.w,X)		; FC 87 FF
	CPY #$F8FF.w		; C0 FF F8
	SBC $0A3CBC.l,X		; FF BC 3C 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	SBC #$7906.w		; E9 06 79
	SEC		; 38
	TRB $F070.w		; 1C 70 F0
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FC10.w		; EE 10 FC
	.db $82, $C4, $F8		; 82 C4 F8
	BPL  -2.b		; 10 FE
	CMP ($FF.b,X)		; C1 FF
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	ADC $5F.b,S		; 63 5F
	BVS  65.b		; 70 41
	ADC $F8E956.l,X		; 7F 56 E9 F8
	CPX #$E0F0.w		; E0 F0 E0
	CPY #$00C0.w		; C0 C0 00
	BRK $0C.b		; 00 0C
	BPL   0.b		; 10 00
	ORA $0F1F10.l,X		; 1F 10 1F 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	SBC ($0E.b,X)		; E1 0E
	JSR ($7F83.w,X)		; FC 83 7F
	RTI		; 40

	AND $FF1F20.l,X		; 3F 20 1F FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC03F0.l		; 0F F0 03 FC
	CMP ($FF.b,X)		; C1 FF
	BVS 127.b		; 70 7F
	SEC		; 38
	AND $011F1F.l,X		; 3F 1F 1F 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $7D.b		; 02 7D
	ADC ($75.b,S),Y		; 73 75
	ADC ($75.b),Y		; 71 75
	ADC $6C79.w,Y		; 79 79 6C
	LDX $7C7F.w,Y		; BE 7F 7C
	JSR ($F8F8.w,X)		; FC F8 F8
	STA ($80.b,X)		; 81 80
	ASL $01.b		; 06 01
	SBC $FD03.w,X		; FD 03 FD
	ORA $F2.b,S		; 03 F2
	ASL $0000.w		; 0E 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ADC $04FB00.l,X		; 7F 00 FB 04
	AND $807FC0.l,X		; 3F C0 7F 80
	ASL $00E1.w,X		; 1E E1 00
	BRK $40.b		; 00 40
	RTI		; 40

	BCC   0.b		; 90 00
	PLP		; 28
	CPY #$E0C0.w		; C0 C0 E0
	STZ $C6DC.w,X		; 9E DC C6
	STX $04.b		; 86 04
	CMP $0000.w		; CD 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $C2.b		; 00 C2
	BMI   3.b		; 30 03
	ORA $83.b,S		; 03 83
	STA $C3.b,S		; 83 C3
	.db $82, $E1, $80		; 82 E1 80
.ACCU 8
	SEP #$A1		; E2 A1
	ORA $8828D3.l,X		; 1F D3 28 88
	CMP ($A0.b),Y		; D1 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5700.w		; 20 00 57
	JSR $310E.w		; 20 0E 31
	CMP $87F9B0.l		; CF B0 F9 87
	CPX $83.b		; E4 83
	REP #$81		; C2 81
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	AND $061F1C.l,X		; 3F 1C 1F 06
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	BIT $18.b,X		; 34 18
	ROL $3F30.w,X		; 3E 30 3F
	BMI  59.b		; 30 3B
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	SBC $18.b,S		; E3 18
	SED		; F8
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	LDA $1F.b,S		; A3 1F
	ASL $07.b		; 06 07
	ASL $101E.w		; 0E 1E 10
	PHP		; 08
	ORA $FF87FC.l,X		; 1F FC 87 FF
	CPY #$F8FF.w		; C0 FF F8
	SBC $083C3C.l,X		; FF 3C 3C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	SBC $3C03.w,X		; FD 03 3C
	CLV		; B8
	TYA		; 98
	BIT $00FC.w,X		; 3C FC 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	CMP $4C.b,S		; C3 4C
	JSR ($FF0D.w,X)		; FC 0D FF
	XBA		; EB
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $7D.b		; 02 7D
	ADC ($75.b,S),Y		; 73 75
	ADC ($75.b),Y		; 71 75
	ADC $6B79.w,Y		; 79 79 6B
	LDX $787F.w,Y		; BE 7F 78
	SED		; F8
	CPX #$83E0.w		; E0 E0 83
	BRA  31.b		; 80 1F
	ORA ($FC.b,X)		; 01 FC
	COP $FA.b		; 02 FA
	ASL $C2.b		; 06 C2
	ASL $0000.w		; 0E 00 00
	ORA [$00.b]		; 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $817E10.l		; EF 10 7E 81
	ROR $3E81.w,X		; 7E 81 3E
	SBC ($80.b),Y		; F1 80
	BRK $40.b		; 00 40
	RTI		; 40

	BNE   0.b		; D0 00
	JSR $44C8.w		; 20 C8 44
	RTS		; 60

	ROR $665C.w,X		; 7E 5C 66
	ASL $85.b		; 06 85
	CMP $0000.w		; CD 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $78.b		; 00 78
	BRA  96.b		; 80 60
	BRA 120.b		; 80 78
	BRA -54.b		; 80 CA
	BMI   3.b		; 30 03
	STA $42.b,S		; 83 42
	STA $07.b,S		; 83 07
.ACCU 16
	REP #$E1		; C2 E1
	BRK $E2.b		; 00 E2
	ORA ($7F.b,X)		; 01 7F
	AND ($0C.b,S),Y		; 33 0C
	JMP $0070.w		; 4C 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	AND $10EF30.l		; 2F 30 EF 10
	AND $24C7.w,Y		; 39 C7 24
	CMP $42.b,S		; C3 42
	STA ($02.b,X)		; 81 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	AND $061F1C.l,X		; 3F 1C 1F 06
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BPL  52.b		; 10 34
	SEC		; 38
	ROL $2F30.w,X		; 3E 30 2F
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	SBC ($3C.b,X)		; E1 3C
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	SBC $1F.b,S		; E3 1F
	ORA [$07.b]		; 07 07
	ASL $180E.w,X		; 1E 0E 18
	BRK $1F.b		; 00 1F
	INC $FF03.w,X		; FE 03 FF
	CPY #$F8FF.w		; C0 FF F8
	SBC $08FC7C.l,X		; FF 7C FC 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	SBC $3807.w,X		; FD 07 38
	CLD		; D8
	CLD		; D8
	ORA $7F80FF.l,X		; 1F FF 80 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FC00.w,X		; FE 00 FC
	CMP $2C.b,S		; C3 2C
	JSR ($FF0F.w,X)		; FC 0F FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC $7573.w,X		; 7D 73 75
	SEI		; 78
	ADC $70.b,X		; 75 70
	ADC $3E6B.w,Y		; 79 6B 3E
	SBC $C1E0E0.l,X		; FF E0 E0 C1
	CPY #$010E.w		; C0 0E 01
	AND $F803.w,X		; 3D 03 F8
	ASL $C2.b		; 06 C2
	ROL $1E82.w,X		; 3E 82 1E
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($7E.b,X)		; 01 7E
	SBC ($80.b,X)		; E1 80
	BRK $60.b		; 00 60
	RTI		; 40

	CPY #$2010.w		; C0 10 20
	INY		; C8
	BRK $24.b		; 00 24
	JMP ($675E.w,X)		; 7C 5E 67
	ASL $8D.b		; 06 8D
	CMP $0000.w		; CD 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $38.b		; 00 38
	CPY #$8060.w		; C0 60 80
	SEI		; 78
	BRA -54.b		; 80 CA
	BMI -31.b		; 30 E1
	BRK $5F.b		; 00 5F
	LDY #$8E73.w		; A0 73 8E
	RTI		; 40

	STA [$44.b]		; 87 44
	STA $06.b,S		; 83 06
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $1E.b		; 00 1E
	AND ($30.b,X)		; 21 30
	AND $043F38.l,X		; 3F 38 3F 04
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA $86.b,S		; 03 86
	ORA [$06.b]		; 07 06
	STA [$47.b]		; 87 47
	STX $41.b		; 86 41
	BRA -29.b		; 80 E3
	ORA ($BB.b,X)		; 01 BB
	ADC [$DC.b]		; 67 DC
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI 116.b		; 30 74
	SEC		; 38
	ROR $78.b		; 66 78
	ADC $7C.b,S		; 63 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($C1.b,X)		; C1 C1
	SEC		; 38
	SED		; F8
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	CMP $3F.b,S		; C3 3F
	ORA [$07.b]		; 07 07
	ASL $180E.w		; 0E 0E 18
	BRK $3F.b		; 00 3F
	INC $FF07.w,X		; FE 07 FF
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $08FCFC.l,X		; FF FC FC 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	SBC $3906.w,X		; FD 06 39
	INY		; C8
	INY		; C8
	ORA $7E81FF.l,X		; 1F FF 81 7E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FD00.w,X		; FE 00 FD
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	JSR ($FF0F.w,X)		; FC 0F FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BPL   4.b		; 10 04
	ADC $7373.w,X		; 7D 73 73
	BVS 126.b		; 70 7E
	SBC $9FC0C0.l,X		; FF C0 C0 9F
	BRA  62.b		; 80 3E
	ORA ($61.b,X)		; 01 61
	ORA $9E3ECE.l,X		; 1F CE 3E 9E
	ROR $7E02.w,X		; 7E 02 7E
	BRK $00.b		; 00 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($80.b,X)		; 81 80
	BRK $40.b		; 00 40
	RTI		; 40

	BNE   0.b		; D0 00
	JSR $C4C8.w		; 20 C8 C4
	CPX #$5C7E.w		; E0 7E 5C
	ROR $06.b		; 66 06
	STA $CD.b		; 85 CD
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRA  88.b		; 80 58
	LDY #$30CA.w		; A0 CA 30
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	AND ($43.b,X)		; 21 43
	AND $40.b,S		; 23 40
	BMI  64.b		; 30 40
	tda		; 7B
	ORA ($0B.b),Y		; 11 0B
	AND $010001.l		; 2F 01 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	RTS		; 60

	INY		; C8
	BEQ -124.b		; F0 84
	SED		; F8
	STA $70B0FF.l,X		; 9F FF B0 70
	ADC [$E0.b]		; 67 E0
	CMP $0718C0.l		; CF C0 18 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	STA ($81.b,X)		; 81 81
	JMP ($07FC.w,X)		; 7C FC 07
	SBC $C3FF00.l,X		; FF 00 FF C3
	AND $1E0F07.l,X		; 3F 07 0F 1E
	ASL $0018.w		; 0E 18 00
	ADC $FF03FE.l,X		; 7F FE 03 FF
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $00FCFC.l,X		; FF FC FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	SBC $3807.w,X		; FD 07 38
	CLD		; D8
	CLD		; D8
	ORA $80FD.w,X		; 1D FD 80
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	CMP $2C.b,S		; C3 2C
	JSR ($FF0D.w,X)		; FC 0D FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	AND $473950.l		; 2F 50 39 47
	BMI  67.b		; 30 43
	JSL $004141.l		; 22 41 41 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $1F1810.l		; 0F 10 18 1F
	TRB $021F.w		; 1C 1F 02
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	ORA $C01FE7.l		; 0F E7 1F C0
	ORA $1FE060.l,X		; 1F 60 E0 1F
	SBC $80FF01.l,X		; FF 01 FF 80
	ADC $BF4FB0.l,X		; 7F B0 4F BF
	RTI		; 40

	ADC $E03F80.l,X		; 7F 80 3F E0
	ORA $FF80FF.l,X		; 1F FF 80 FF
	CPX #$FEFF.w		; E0 FF FE
	SBC $027F7F.l,X		; FF 7F 7F 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	TSB $7D.b		; 04 7D
	ADC ($72.b,S),Y		; 73 72
	BVS 126.b		; 70 7E
	SBC $BFC0C0.l,X		; FF C0 C0 BF
	BRA  35.b		; 80 23
	TRB $3F58.w		; 1C 58 3F
	SBC $BE3F.w,X		; FD 3F BE
	ROR $FF1F.w,X		; 7E 1F FF
	BRK $00.b		; 00 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $000000.l,X		; FF 00 00 00
	RTI		; 40

	RTI		; 40

	BCC   0.b		; 90 00
	PLP		; 28
	CPY #$E0C4.w		; C0 C4 E0
	DEC $E6DC.w,X		; DE DC E6
	STX $04.b		; 86 04
	CMP $00.b		; C5 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $D8.b		; 00 D8
	JSR $30CA.w		; 20 CA 30
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	BRA  65.b		; 80 41
	SBC ($41.b,X)		; E1 41
	ADC ($41.b,X)		; 61 41
	BMI  64.b		; 30 40
	ADC ($18.b,X)		; 61 18
	ADC #$000F.w		; 69 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	JSR $3824.w		; 20 24 38
	.db $42, $7C		; 42 7C
	CMP $B858FF.l		; CF FF 58 B8
	AND [$70.b],Y		; 37 70
	CPX $E3.b		; E4 E3
	PHB		; 8B
	STA [$C0.b]		; 87 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	ORA ($78.b,X)		; 01 78
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	TRB $0D.b		; 14 0D
	ASL $100E.w,X		; 1E 0E 10
	PHP		; 08
	SBC $FF07FE.l,X		; FF FE 07 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	JSR ($12FC.w,X)		; FC FC 12
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	SBC $3807.w,X		; FD 07 38
	STZ $3C9C.w		; 9C 9C 3C
	SBC $FF00.w,X		; FD 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FC00.w,X		; FE 00 FC
	CMP $6C.b,S		; C3 6C
	SED		; F8
	TRB $E9FF.w		; 1C FF E9
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	JSR $5827.w		; 20 27 58
	ADC ($4F.b),Y		; 71 4F
	ADC ($41.b)		; 72 41
	EOR ($60.b),Y		; 51 60
	ADC ($40.b,X)		; 61 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1010.l		; 0F 10 10 1F
	TRB $031F.w		; 1C 1F 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA [$F7.b]		; 07 F7
	ORA $601FC3.l		; 0F C3 1F 60
	CPX #$FF0F.w		; E0 0F FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $7F40BF.l,X		; 3F BF 40 7F
	BRA  63.b		; 80 3F
	CPX #$FF1F.w		; E0 1F FF
	BRA  -1.b		; 80 FF
	CPX #$7EFF.w		; E0 FF 7E
	ADC $023F3F.l,X		; 7F 3F 3F 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	TSB $7D.b		; 04 7D
	ADC ($70.b,S),Y		; 73 70
	ADC ($79.b),Y		; 71 79
	RTL		; 6B

	ADC $8080FE.l,X		; 7F FE 80 80
	LDX $6780.w,Y		; BE 80 67
	CLC		; 18
	CMP ($3C.b,S),Y		; D3 3C
	CLV		; B8
	ADC $19FF39.l,X		; 7F 39 FF 19
	SBC $7F0000.l,X		; FF 00 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$2020.w		; C0 20 20
	LDY #$0840.w		; A0 40 08
	INX		; E8
	TRB $4EDC.w		; 1C DC 4E
	STX $4088.w		; 8E 88 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $C6.b		; 00 C6
	BMI   0.b		; 30 00
	BRK $80.b		; 00 80
	CPY #$E040.w		; C0 40 E0
	BEQ  96.b		; F0 60
	SEI		; 78
	RTS		; 60

	CLI		; 58
	PLA		; 68
	EOR [$34.b],Y		; 57 34
	TSB $0020.w		; 0C 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $13.b		; 00 13
	TSB $0E09.w		; 0C 09 0E
	CLC		; 18
	ORA $4C1F1B.l,X		; 1F 1B 1F 4C
	JMP ($1C1D.w,X)		; 7C 1D 1C
	ADC ($30.b,S),Y		; 73 30
	DEC $C1.b		; C6 C1
	ORA $7003.w,X		; 1D 03 70
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $3B.b		; 00 3B
	TSB $EF.b		; 04 EF
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	CLC		; 18
	BPL  18.b		; 10 12
	TRB $3E31.w		; 1C 31 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA ($78.b,X)		; 01 78
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $1E0C.w,X		; 1D 0C 1E
	TRB $0018.w		; 1C 18 00
	SBC $FF07FE.l,X		; FF FE 07 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	JSR ($12FC.w,X)		; FC FC 12
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	SBC $7906.w		; ED 06 79
	SEC		; 38
	INC A		; 1A
	JMP ($00FC.w,X)		; 7C FC 00
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BPL  -4.b		; 10 FC
	.db $82, $CE, $FC		; 82 CE FC
	TRB $C5FE.w		; 1C FE C5
	SBC $008080.l,X		; FF 80 80 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BIT $6F70.w		; 2C 70 6F
	ADC $F860.w,X		; 7D 60 F8
	RTS		; 60

	BEQ  96.b		; F0 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  31.b		; 10 1F
	ASL A		; 0A
	ORA $000D0D.l		; 0F 0D 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA [$E0.b]		; 07 E0
	STA [$38.b]		; 87 38
	SED		; F8
	ORA $7F.b,S		; 03 7F
	RTI		; 40

	AND $301F60.l,X		; 3F 60 1F 30
	ORA $7F0010.l		; 0F 10 00 7F
	BRA  31.b		; 80 1F
	SED		; F8
	STA [$FF.b]		; 87 FF
	CPX #$387F.w		; E0 7F 38
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $020000.l,X		; 1F 00 00 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	TSB $7D.b		; 04 7D
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($79.b)		; 72 79
	RTL		; 6B

	ADC $80FE.w,X		; 7D FE 80
	BRA  16.b		; 80 10
	BRK $3C.b		; 00 3C
	BRK $C7.b		; 00 C7
	SEC		; 38
	STA $7C.b,S		; 83 7C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	CPY #$0080.w		; C0 80 00
	JSR $10D0.w		; 20 D0 10
	TAY		; A8
	RTI		; 40

	SED		; F8
	BIT $2CAE.w,X		; 3C AE 2C
	PHX		; DA
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BRK $C4.b		; 00 C4
	BMI -128.b		; 30 80
	BRK $A0.b		; 00 A0
	LDY #$9090.w		; A0 90 90
	CLI		; 58
	BNE 108.b		; D0 6C
	JMP ($7868.w,X)		; 7C 68 78
	ROL $30.b		; 26 30
	AND ($30.b),Y		; 31 30
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA $060707.l		; 0F 07 07 06
	ORA [$03.b]		; 07 03
	AND $0C060E.l		; 2F 0E 06 0C
	TRB $3071.w		; 1C 71 30
	STA $01FE80.l		; 8F 80 FE 01
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $77.b		; 00 77
	PHP		; 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	PHP		; 08
	BRA  24.b		; 80 18
	TRB $3E39.w		; 1C 39 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	ORA ($F0.b,X)		; 01 F0
	BEQ   7.b		; F0 07
	SBC $03FF00.l,X		; FF 00 FF 03
	INC $0E1F.w,X		; FE 1F 0E
	CLC		; 18
	CLC		; 18
	PLP		; 28
	BPL  -1.b		; 10 FF
	INC $FF0F.w,X		; FE 0F FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	SBC $11FD.w,X		; FD FD 11
	ORA ($04.b),Y		; 11 04
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	SED		; F8
	TSB $78.b		; 04 78
	BIT $FA1A.w,X		; 3C 1A FA
	PLX		; FA
	ORA #$8CFE.w		; 09 FE 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRA -54.b		; 80 CA
	PEA $FC1A.w		; F4 1A FC
	BIT #$CCFF.w		; 89 FF CC
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	AND $707E61.l,X		; 3F 61 7E 70
	JMP ($58D0.w,X)		; 7C D0 58
	BNE  80.b		; D0 50
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $000707.l		; 0F 07 07 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CMP $8C.b,S		; C3 8C
	JMP ($3F01.w,X)		; 7C 01 3F
	BMI  15.b		; 30 0F
	BRK $1F.b		; 00 1F
	TSB $0B.b		; 04 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	AND $FFC3FC.l,X		; 3F FC C3 FF
	BMI  63.b		; 30 3F
	ASL $0F1F.w,X		; 1E 1F 0F
	ORA $000707.l		; 0F 07 07 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	TSB $7C.b		; 04 7C
	ADC ($6D.b,S),Y		; 73 6D
	ADC ($79.b)		; 72 79
	RTL		; 6B

	LDA $E0E0FE.l,X		; BF FE E0 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ROR $FF00.w,X		; 7E 00 FF
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	CPY #$30C0.w		; C0 C0 30
	JSR $0008.w		; 20 08 00
	BMI   0.b		; 30 00
	DEC $DE1C.w,X		; DE 1C DE
	ASL $38D9.w,X		; 1E D9 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	STY $0A0C.w		; 8C 0C 0A
	EOR ($17.b),Y		; 51 17
	CLC		; 18
	ORA [$00.b],Y		; 17 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $77.b		; 00 77
	BRK $2F.b		; 00 2F
	BRK $27.b		; 00 27
	PHP		; 08
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $070F.w,Y		; 19 0F 07
	ORA $0C.b,S		; 03 0C
	TSB $1030.w		; 0C 30 10
	STA $877800.l		; 8F 00 78 87
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	PHP		; 08
	BRA  24.b		; 80 18
	TRB $3E39.w		; 1C 39 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	ORA ($38.b,X)		; 01 38
	SED		; F8
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA $FD.b,S		; 03 FD
	ORA $1A0A07.l		; 0F 07 0A 1A
	BPL   8.b		; 10 08
	SBC $FF07FE.l,X		; FF FE 07 FF
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $18FEFE.l,X		; FF FE FE 18
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	STA [$6D.b]		; 87 6D
	CLC		; 18
	STZ $B8.b		; 64 B8
	DEY		; 88
	SEI		; 78
	SED		; F8
	ASL $FEFF.w		; 0E FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BPL  -1.b		; 10 FF
	BRA  70.b		; 80 46
	INC $FE18.w,X		; FE 18 FE
	STX $FEFF.w		; 8E FF FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	ORA [$1F.b],Y		; 17 1F
	BVC  95.b		; 50 5F
	ORA ($18.b)		; 12 18
	BCC  28.b		; 90 1C
	BRK $88.b		; 00 88
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $200F.w		; 20 0F 20
	ORA [$64.b]		; 07 64
	COP $60.b		; 02 60
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA $0E.b,S		; 83 0E
	INC $1F00.w,X		; FE 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	ASL $05.b		; 06 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ADC $FFC1FC.l,X		; 7F FC C1 FF
	CLC		; 18
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	TSB $7C.b		; 04 7C
	ADC ($6D.b,S),Y		; 73 6D
	ADC ($79.b)		; 72 79
	RTL		; 6B

	AND $FFFE.w,X		; 3D FE FF
	SBC $00FEFE.l,X		; FF FE FE 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  52.b		; 80 34
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000C0.l,X		; FF C0 00 00
	BRA -64.b		; 80 C0
	JSR $0020.w		; 20 20 00
	BRK $38.b		; 00 38
	PHP		; 08
	STZ $B81C.w		; 9C 1C B8
	DEC A		; 3A
	CPY #$0038.w		; C0 38 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C4.b		; 00 C4
	BRK $F6.b		; 00 F6
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$1010.w		; C0 10 10
	TYA		; 98
	TYA		; 98
	DEY		; 88
	TSB $1816.w		; 0C 16 18
	TRB $301B.w		; 1C 1B 30
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $67.b		; 00 67
	BRK $27.b		; 00 27
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	ORA #$0F0E.w		; 09 0E 0F
	ORA [$09.b]		; 07 09
	ORA [$03.b]		; 07 03
	TSB $300C.w		; 0C 0C 30
	BPL -113.b		; 10 8F
	BRA  48.b		; 80 30
	CMP $000006.l		; CF 06 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BPL  24.b		; 10 18
	AND ($BC.b)		; 32 BC
	BPL -97.b		; 10 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	SBC ($3C.b,X)		; E1 3C
	JSR ($FF07.w,X)		; FC 07 FF
	BRK $FF.b		; 00 FF
	AND $DD.b,S		; 23 DD
	ASL $1A0F.w		; 0E 0F 1A
	INC A		; 1A
	BPL   8.b		; 10 08
	ORA $FF03FE.l,X		; 1F FE 03 FF
	CPY #$F8FF.w		; C0 FF F8
	SBC $00FE7E.l,X		; FF 7E FE 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	AND $38.b		; 25 38
	MVP $06,$32		; 44 32 06
	SED		; F8
	SED		; F8
	ASL $FEFF.w		; 0E FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	CLC		; 18
	SBC $F8CE80.l,X		; FF 80 CE F8
	CLC		; 18
	INC $FF8E.w,X		; FE 8E FF
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ORA $125F10.l,X		; 1F 10 5F 12
	TRB $1C10.w		; 1C 10 1C
	BPL  24.b		; 10 18
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2507.w		; 20 07 25
	ORA [$60.b]		; 07 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$BF43.w		; E0 43 BF
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	TSB $0607.w		; 0C 07 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $1CFFC0.l,X		; FF C0 FF 1C
	ORA $030707.l,X		; 1F 07 07 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	TSB $7C.b		; 04 7C
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($79.b,S),Y		; 73 79
	RTL		; 6B

	ORA $FF7FFE.l,X		; 1F FE 7F FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT $0003.w,X		; 3C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	SBC $F0CF00.l,X		; FF 00 CF F0
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	JSR $0000.w		; 20 00 00
	BMI   0.b		; 30 00
	STZ $BE1C.w,X		; 9E 1C BE
	ROL $38C0.w,X		; 3E C0 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $F6.b		; 00 F6
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	CLC		; 18
	TRB $9E.b		; 14 9E
	ORA $175918.l,X		; 1F 18 59 17
	BPL  16.b		; 10 10
	BPL  95.b		; 10 5F
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $67.b		; 00 67
	BRK $2F.b		; 00 2F
	BRK $2F.b		; 00 2F
	ORA $0C0F28.l		; 0F 28 0F 0C
	ORA $070309.l		; 0F 09 03 07
	ORA [$0C.b]		; 07 0C
	TRB $E020.w		; 1C 20 E0
	ORA $9C6380.l,X		; 1F 80 63 9C
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $FF0F00.l,X		; FF 00 0F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3C30.w		; 20 30 3C
	SEI		; 78
	ADC ($7C.b)		; 72 7C
	RTS		; 60

	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC ($0C.b),Y		; F1 0C
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	ADC $1D.b,S		; 63 1D
	ASL $07.b		; 06 07
	INC A		; 1A
	INC A		; 1A
	BPL   8.b		; 10 08
	ORA [$FE.b]		; 07 FE
	ORA $FF.b,S		; 03 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $087EFE.l,X		; FF FE 7E 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	AND $38.b		; 25 38
	MVP $0A,$3A		; 44 3A 0A
	SEI		; 78
	SED		; F8
	ASL $FEFF.w		; 0E FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	CLC		; 18
	SBC $FCC680.l,X		; FF 80 C6 FC
	CLC		; 18
	INC $FF8E.w,X		; FE 8E FF
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $141C90.l,X		; 1F 90 1C 14
	TYA		; 98
	BCS -80.b		; B0 B0
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	ORA [$60.b]		; 07 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	AND $180F10.l,X		; 3F 10 0F 18
	ORA [$04.b]		; 07 04
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ADC $0F1F1C.l,X		; 7F 1C 1F 0F
	ORA $030707.l		; 0F 07 07 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	STA $6E.b		; 85 6E
	ADC $6E.b,X		; 75 6E
	ADC $7E7C66.l,X		; 7F 66 7C 7E
	ADC [$7E.b],Y		; 77 7E
	ADC $6B72.w		; 6D 72 6B
	ROR A		; 6A
	ROR $64.b		; 66 64
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	LDX $A7.b		; A6 A7
	STA $B99D.w,X		; 9D 9D B9
	TYX		; BB
	SED		; F8
	ORA ($EC.b),Y		; 11 EC
	TSB $80.b		; 04 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$5858.w		; C0 58 58
	.db $62, $18, $44		; 62 18 44
	TRB $0EE6.w		; 1C E6 0E
	XBA		; EB
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BIT $C0.b,X		; 34 C0
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	DEC A		; 3A
	TSB $620E.w		; 0C 0E 62
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BIT $C43C.w,X		; 3C 3C C4
	TSB $F0.b		; 04 F0
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8E.b		; 04 8E
	STX $125B.w		; 8E 5B 12
	CMP $000010.l,X		; DF 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ADC ($7A.b),Y		; 71 7A
	SBC $EF52.w		; ED 52 EF
	ORA ($0F.b)		; 12 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ASL $07.b		; 06 07
	EOR [$FA.b]		; 47 FA
	PLX		; FA
	MVN $57,$54		; 54 54 57
	EOR $17.b,X		; 55 17
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $19.b		; 00 19
	ORA $38.b,S		; 03 38
	tsa		; 3B
	ORA $4A.b		; 05 4A
	PLB		; AB
	BVC -86.b		; 50 AA
	BPL -17.b		; 10 EF
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $34.b		; 00 34
	BIT $0438.w		; 2C 38 04
	DEC A		; 3A
	ASL $3E.b		; 06 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $46.b		; 00 46
	PHA		; 48
	CPY #$0080.w		; C0 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$38.b]		; 07 38
	JMP ($F000.w,X)		; 7C 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $22.b		; 00 22
	JSL $009090.l		; 22 90 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	TSB $60.b		; 04 60
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	PHP		; 08
	JSR ($7C04.w,X)		; FC 04 7C
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	RTI		; 40

	BPL 112.b		; 10 70
	BRK $70.b		; 00 70
	RTI		; 40

	SEC		; 38
	MVP $3E,$78		; 44 78 3E
	BRK $3F.b		; 00 3F
	JSR $00C0.w		; 20 C0 00
	CPX #$6000.w		; E0 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $DC.b		; 00 DC
	BIT $1C1B.w,X		; 3C 1B 1C
	ASL $7F09.w		; 0E 09 7F
	ADC ($7F.b,S),Y		; 73 7F
	LDA $F19008.l,X		; BF 08 90 F1
	ROR $E040.w,X		; 7E 40 E0
	XCE		; FB
	ORA $E818F8.l,X		; 1F F8 18 E8
	TRB $0E80.w		; 1C 80 0E
	CPY #$0F00.w		; C0 00 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	CPY #$0179.w		; C0 79 01
	ASL $07.b		; 06 07
	CLC		; 18
	ASL $F4C8.w,X		; 1E C8 F4
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	CPX #$0020.w		; E0 20 00
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $12.b		; 00 12
	TSB $08.b		; 04 08
	ORA ($04.b,X)		; 01 04
	BRK $0E.b		; 00 0E
	ORA #$0004.w		; 09 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	JSR $0817.w		; 20 17 08
	ORA #$0C06.w		; 09 06 0C
	ORA $06.b,S		; 03 06
	ORA ($0E.b,X)		; 01 0E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $07.b		; 00 07
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JMP $3E3E5C.l		; 5C 5C 3E 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	TRB $7E23.w		; 1C 23 7E
	ORA ($02.b,X)		; 01 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	STY $6E.b		; 84 6E
	STZ $6E.b,X		; 74 6E
	ADC $7E7B66.l,X		; 7F 66 7B 7E
	ROR $7E.b,X		; 76 7E
	JMP ($6C73.w)		; 6C 73 6C
	RTL		; 6B

	ADC [$6B.b]		; 67 6B
	STZ $63.b		; 64 63
	BRA  64.b		; 80 40
	LDY #$E040.w		; A0 40 E0
	BEQ -48.b		; F0 D0
	CMP ($41.b)		; D2 41
	EOR ($A4.b,X)		; 41 A4
	LDY $B2.b		; A4 B2
	AND ($D9.b)		; 32 D9
	PLP		; 28
	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	JSR ($10BE.w,X)		; FC BE 10
	tad		; 5B
	SEC		; 38
	CMP $D73C.w		; CD 3C D7
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TYA		; 98
	PHX		; DA
	RTS		; 60

	RTS		; 60

	BPL  25.b		; 10 19
	STY $000F.w		; 8C 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $1C.b		; 04 1C
	STZ $E61E.w,X		; 9E 1E E6
	ASL $F0.b		; 06 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($83.b,X)		; 81 83
	AND $EF.b,S		; 23 EF
	BPL  -3.b		; 10 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	ASL $34EB.w,X		; 1E EB 34
	SBC $000304.l,X		; FF 04 03 00
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	ORA ($13.b,S),Y		; 13 13
	ADC $75.b,X		; 75 75
	TXS		; 9A
	TXS		; 9A
	INX		; E8
	TAY		; A8
	INX		; E8
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $8A0E.w		; 0C 0E 8A
	CMP $65.b,X		; D5 65
	BRA  87.b		; 80 57
	BRK $F7.b		; 00 F7
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	BPL  28.b		; 10 1C
	BRK $18.b		; 00 18
	TSB $1E.b		; 04 1E
	BRK $1C.b		; 00 1C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $2E.b		; 00 2E
	BPL   4.b		; 10 04
	TSB $20.b		; 04 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00F810.l		; 6F 10 F8 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND ($88.b,X)		; 21 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $7000.w,X		; 1E 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($38.b,X)		; 01 38
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	ORA $1C.b,S		; 03 1C
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $E9.b		; 00 E9
	SEC		; 38
	RTL		; 6B

	ROL $2F.b		; 26 2F
	JSL $BF444C.l		; 22 4C 44 BF
	AND $C8D710.l,X		; 3F 10 D7 C8
	ORA $E7317A.l		; 0F 7A 31 E7
	ROL $32E1.w,X		; 3E E1 32
	SBC ($30.b,X)		; E1 30
	LDA $18.b,S		; A3 18
	CPY #$6800.w		; C0 00 68
	TYA		; 98
	ORA [$FF.b]		; 07 FF
	PHD		; 0B
	SBC [$E4.b]		; E7 E4
	ASL $F0.b		; 06 F0
	COP $08.b		; 02 08
	ASL $7844.w		; 0E 44 78
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	JSR $20E0.w		; 20 E0 20
	CPY #$00F8.w		; C0 F8 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$E0E0.w		; E0 E0 E0
	STA [$08.b],Y		; 97 08
	PHP		; 08
	ORA #$0002.w		; 09 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	SBC $068100.l,X		; FF 00 81 06
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	CPY #$B000.w		; C0 00 B0
	CPY #$7C62.w		; C0 62 7C
	BCS  49.b		; B0 31
	JSR $0E01.w		; 20 01 0E
	ASL $3F1F.w		; 0E 1F 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	LDA ($4E.b),Y		; B1 4E
	BRA  63.b		; 80 3F
	ASL $3F11.w		; 0E 11 3F
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	STY $6F.b		; 84 6F
	STZ $6F.b,X		; 74 6F
	ADC $7F7567.l,X		; 7F 67 75 7F
	JMP ($6C73.w)		; 6C 73 6C
	RTL		; 6B

	ADC [$6B.b]		; 67 6B
	STZ $63.b		; 64 63
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$0800.w		; C0 00 08
	JMP ($236E.w)		; 6C 6E 23
	AND $01.b,S		; 23 01
	AND ($88.b,X)		; 21 88
	BRA -98.b		; 80 9E
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -112.b		; F0 90
	BRK $DC.b		; 00 DC
	CPY #$C0DE.w		; C0 DE C0
	ADC $E07FE0.l,X		; 7F E0 7F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	RTS		; 60

	PLA		; 68
	BCS -16.b		; B0 F0
	CPY #$68E4.w		; C0 E4 68
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI -112.b		; 30 90
	BEQ   8.b		; F0 08
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	CMP $18E77E.l,X		; DF 7E E7 18
	STA $8B62.w,X		; 9D 62 8B
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	STA ($0F.b,X)		; 81 0F
	SBC $04FF34.l		; EF 34 FF 04
	SBC $000700.l,X		; FF 00 07 00
	ORA ($01.b,X)		; 01 01
	ORA [$27.b]		; 07 27
	ADC $ABEB7F.l,X		; 7F 7F EB AB
	SBC ($21.b,X)		; E1 21
	CMP ($00.b,X)		; C1 00
	MVP $07,$03		; 44 03 07
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	ASL $D180.w,X		; 1E 80 D1
	MVN $5E,$83		; 54 83 5E
	STA ($FF.b,X)		; 81 FF
	STA ($FE.b,X)		; 81 FE
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BIT $18.b		; 24 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $20.b		; 00 20
	JSR $0808.w		; 20 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00F000.l,X		; 1F 00 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $013F20.l,X		; 3F 20 3F 01
	SEI		; 78
	RTI		; 40

	PLA		; 68
	PHP		; 08
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $003E00.l,X		; 1F 00 3E 00
	BIT $7000.w,X		; 3C 00 70
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BPL  -8.b		; 10 F8
	PHP		; 08
	JSR ($FC04.w,X)		; FC 04 FC
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRA  -4.b		; 80 FC
	BRK $4E.b		; 00 4E
	RTI		; 40

	ORA $001F00.l		; 0F 00 1F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $70.b		; 00 70
	RTI		; 40

	SEC		; 38
	BRK $3C.b		; 00 3C
	COP $3C.b		; 02 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $23.b		; 00 23
	BIT $20FF.w,X		; 3C FF 20
	EOR ($C1.b),Y		; 51 C1
	CLD		; D8
	CMP $00FFF8.l,X		; DF F8 FF 00
	ROR $00.b		; 66 00
	LDA $DF0E39.l,X		; BF 39 0E DF
	CPX #$001F.w		; E0 1F 00
	ROL $20C0.w,X		; 3E C0 20
	BRK $00.b		; 00 00
	BRA 121.b		; 80 79
	SBC $FF3F.w,Y		; F9 3F FF
	AND [$1F.b],Y		; 37 1F
	TAY		; A8
	BMI  64.b		; 30 40
	BVS -80.b		; 70 B0
	CPY #$00E0.w		; C0 E0 00
	CPY #$0000.w		; C0 00 00
	SBC $008080.l,X		; FF 80 80 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	PHB		; 8B
	ASL $04.b		; 06 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	REP #$02		; C2 02
	LDY #$68C2.w		; A0 C2 68
	BVS -77.b		; 70 B3
	AND $A0.b,X		; 35 A0
	BRA  28.b		; 80 1C
	BIT $3CBD.w,X		; 3C BD 3C
	INX		; E8
	PHP		; 08
	INC $FC01.w,X		; FE 01 FC
	ORA $7E.b,S		; 03 7E
	STA ($B6.b,X)		; 81 B6
	PHA		; 48
	AND ($1E.b,X)		; 21 1E
	BIT $BC03.w,X		; 3C 03 BC
	EOR $F0.b,S		; 43 F0
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC $706F70.l,X		; 7F 70 6F 70
	ROR $6A68.w,X		; 7E 68 6A
	JMP ($6565.w)		; 6C 65 65
	STA $1877.w		; 8D 77 18
	CLC		; 18
	RTS		; 60

	ADC ($FF.b,X)		; 61 FF
	SBC $C0C1C1.l,X		; FF C1 C1 C0
	INY		; C8
	CPY $6EC8.w		; CC C8 6E
	JSR $909F.w		; 20 9F 90
	BIT $00.b		; 24 00
	STZ $00FE.w,X		; 9E FE 00
	RTI		; 40

	ROL $37F0.w,X		; 3E F0 37
	BEQ  55.b		; F0 37
	BVS  95.b		; 70 5F
	BEQ -17.b		; F0 EF
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	JMP.w [$CCFC]		; DC FC CC
	SBC $7564.w		; ED 64 75
	BMI  57.b		; 30 39
	LDA [$38.b],Y		; B7 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	COP $0E.b		; 02 0E
	ORA ($1E.b)		; 12 1E
	TXA		; 8A
	ASL $06C6.w		; 0E C6 06
	CPY #$E000.w		; C0 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	ORA [$FC.b]		; 07 FC
	STA $FE.b,S		; 83 FE
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($13.b,X)		; 01 13
	ORA ($F7.b,S),Y		; 13 F7
	SBC $0E.b,X		; F5 0E
	CPX #$C028.w		; E0 28 C0
	JMP ($0A30.w,X)		; 7C 30 0A
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	TSB $0A0E.w		; 0C 0E 0A
	PEA $847F.w		; F4 7F 84
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000010.l		; 0F 10 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	TSB $1C.b		; 04 1C
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $F8.b		; 00 F8
	PHP		; 08
	BIT $FE04.w,X		; 3C 04 FE
	.db $82, $7F, $01		; 82 7F 01
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	RTI		; 40

	SEC		; 38
	RTI		; 40

	JMP ($3806.w,X)		; 7C 06 38
	AND $001F20.l,X		; 3F 20 1F 00
	CPY #$6000.w		; C0 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FF00.w		; C0 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($AE13.w,X)		; 7C 13 AE
	BRK $26.b		; 00 26
	LDA [$3E.b]		; A7 3E
	ADC $00D3C0.l,X		; 7F C0 D3 00
	SBC $03070C.l		; EF 0C 07 03
	BRK $0F.b		; 00 0F
	BRA -97.b		; 80 9F
	RTS		; 60

	CLD		; D8
	BRK $40.b		; 00 40
	BRA -36.b		; 80 DC
	BIT $3FCF.w,X		; 3C CF 3F
	PHD		; 0B
	ORA [$03.b]		; 07 03
	BRK $E8.b		; 00 E8
	ROL $48.b,X		; 36 48
	STZ $38.b,X		; 74 38
	CPY #$C830.w		; C0 30 C8
	TSB $20EF.w		; 0C EF 20
	SBC $40.b,S		; E3 40
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -64.b		; 10 C0
	CPX #$C0C0.w		; E0 C0 C0
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00F8.w		; 0C F8 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $14.b		; 00 14
	ASL $1F12.w		; 0E 12 1F
	ORA $0B.b		; 05 0B
	ORA $1910.w,Y		; 19 10 19
	PHD		; 0B
	BRK $08.b		; 00 08
	.db $82, $82, $00		; 82 82 00
	JSR $001F.w		; 20 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $1700.w		; 0D 00 17
	BRK $18.b		; 00 18
	ORA [$7C.b]		; 07 7C
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	JMP ($6C70.w,X)		; 7C 70 6C
	BVS 125.b		; 70 7D
	PLA		; 68
	STY $6C78.w		; 8C 78 6C
	PLA		; 68
	PLA		; 68
	STZ $03.b		; 64 03
	ORA [$00.b]		; 07 00
	JSR $BFBF.w		; 20 BF BF
	DEY		; 88
	DEY		; 88
	INY		; C8
	INY		; C8
	INY		; C8
	CPY #$40CE.w		; C0 CE 40
	AND $000020.l,X		; 3F 20 00 00
	ORA $E0401F.l,X		; 1F 1F 40 E0
	ADC [$F0.b],Y		; 77 F0
	AND [$F0.b],Y		; 37 F0
	AND $E0BFF0.l,X		; 3F F0 BF E0
	CMP $0000C0.l,X		; DF C0 00 00
	BRK $C0.b		; 00 C0
	BRA -28.b		; 80 E4
	CPY $FCEC.w		; CC EC FC
	SBC $6D6C.w,X		; FD 6C 6D
	JMP ($627D.w)		; 6C 7D 62
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1E.b)		; 12 1E
	COP $3E.b		; 02 3E
	STA ($1E.b)		; 92 1E
	.db $82, $0E, $84		; 82 0E 84
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$F200.w		; C0 00 F2
	ASL $FF.b		; 06 FF
	ORA ($C7.b,X)		; 01 C7
	AND $06FA.w,Y		; 39 FA 06
	CPX #$C100.w		; E0 00 C1
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	ORA ($F2.b,X)		; 01 F2
	ORA $00FE.w		; 0D FE 00
	SBC $01E200.l,X		; FF 00 E2 01
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
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
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6080.w		; C0 80 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	MVP $0E,$38		; 44 38 0E
	BMI  31.b		; 30 1F
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $79.b		; 00 79
	ROL $C0.b		; 26 C0
	BRK $FC.b		; 00 FC
	AND $60DF3C.l,X		; 3F 3C DF 60
	ADC [$E0.b],Y		; 77 E0
	ORA $070F00.l		; 0F 00 0F 07
	BRK $9F.b		; 00 9F
	BRA -65.b		; 80 BF
	RTI		; 40

	CPY #$C004.w		; C0 04 C0
	JSR $9878.w		; 20 78 98
	SBC $0F071F.l		; EF 1F 07 0F
	ORA [$03.b]		; 07 03
	LSR $9A71.w		; 4E 71 9A
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	BRA  48.b		; 80 30
	INY		; C8
	ORA $EF23E3.l		; 0F E3 23 EF
	RTS		; 60

	LDY #$00.b		; A0 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TRB $E0C0.w		; 1C C0 E0
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	ORA $101C00.l		; 0F 00 1C 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $07.b		; 06 07
	ORA $000E00.l		; 0F 00 0E 00
	BRK $00.b		; 00 00
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
	ORA ($12.b),Y		; 11 12
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $F802.w		; 0D 02 F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	ADC $8970.w,Y		; 79 70 89
	SEI		; 78
	STA $7178.w		; 8D 78 71
	SEI		; 78
	ADC ($70.b),Y		; 71 70
	BVS 104.b		; 70 68
	RTL		; 6B

	ADC $00.b,S		; 63 00
	BRK $40.b		; 00 40
	CPY #$C7.b		; C0 C7
	EOR [$C8.b]		; 47 C8
	INY		; C8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY $9E40.w		; CC 40 9E
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ORA $B8.b,S		; 03 B8
	SEI		; 78
	AND [$F0.b],Y		; 37 F0
	ORA $E01FF0.l		; 0F F0 1F E0
	LDA $407FC0.l,X		; BF C0 7F 40
	RTS		; 60

	CPY #$00.b		; C0 00
	BVS -64.b		; 70 C0
	SED		; F8
	JMP ($7C7C.w)		; 6C 7C 7C
	JMP ($3C3C.w,X)		; 7C 3C 3C
	BIT $3934.w,X		; 3C 34 39
	AND ($00.b,S),Y		; 33 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	RTI		; 40

	.db $82, $0E, $82		; 82 0E 82
	ASL $1EC2.w,X		; 1E C2 1E
	DEX		; CA
	ASL $1CCC.w		; 0E CC 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	BIT $017E.w,X		; 3C 7E 01
	ORA $00.b,S		; 03 00
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
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$1E.b		; E0 1E
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($18.b,X)		; 01 18
	CLC		; 18
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND $001F20.l,X		; 3F 20 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $0E01.w		; 0E 01 0E
	ORA ($1E.b,X)		; 01 1E
	COP $1D.b		; 02 1D
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $011F00.l		; 0F 00 1F 01
	ASL $3E01.w,X		; 1E 01 3E
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	BVS -128.b		; 70 80
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	RTI		; 40

	AND $C00080.l,X		; 3F 80 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	BVS  96.b		; 70 60
	SEC		; 38
	BVS 120.b		; 70 78
	SEC		; 38
	ROL $103E.w,X		; 3E 3E 10
	ROL $1F00.w,X		; 3E 00 1F
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	CPY #$21.b		; C0 21
	AND ($00.b,X)		; 21 00
	AND $003F3C.l,X		; 3F 3C 3F 00
	EOR [$40.b],Y		; 57 40
	EOR $070F00.l		; 4F 00 0F 07
	BRK $3F.b		; 00 3F
	BRK $5E.b		; 00 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	SEI		; 78
	STA $0F071F.l		; 8F 1F 07 0F
	ORA [$03.b]		; 07 03
	LSR $8670.w		; 4E 70 86
	INC $00.b,X		; F6 00
	INC $EA12.w,X		; FE 12 EA
	ORA $FB33C8.l		; 0F C8 33 FB
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PHP		; 08
	ASL $0000.w		; 0E 00 00
	TSB $04.b		; 04 04
	BMI  63.b		; 30 3F
	CPY $E0.b		; C4 E0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	ADC [$6F.b],Y		; 77 6F
	STA [$79.b]		; 87 79
	STY $7179.w		; 8C 79 71
	ADC [$74.b],Y		; 77 74
	ADC [$72.b]		; 67 72
	EOR $40677C.l,X		; 5F 7C 67 40
	BIT $3C02.w,X		; 3C 02 3C
	BRK $1C.b		; 00 1C
	SBC $F8F8E7.l,X		; FF E7 F8 F8
	CPX #$E0.b		; E0 E0
	CPY #$40.b		; C0 40
	STX $7C00.w		; 8E 00 7C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	ORA ($18.b,X)		; 01 18
	CPY #$07.b		; C0 07
	CPX #$1F.b		; E0 1F
	CPX #$3F.b		; E0 3F
	BRA  -1.b		; 80 FF
	BRA  32.b		; 80 20
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	TRB $EEE0.w		; 1C E0 EE
	SEC		; 38
	DEC A		; 3A
	SEI		; 78
	tda		; 7B
	SEI		; 78
	tda		; 7B
	BIT $002B.w,X		; 3C 2B 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$10.b		; E0 10
	BMI -60.b		; 30 C4
	TRB $3C84.w		; 1C 84 3C
	STY $3C.b		; 84 3C
	BNE  60.b		; D0 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -16.b		; 10 F0
	STY $84.b		; 84 84
	ORA ($11.b),Y		; 11 11
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPX #$78.b		; E0 78
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  48.b		; 80 30
	BMI  62.b		; 30 3E
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $00F000.l		; 0F 00 F0 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$10.b		; E0 10
	CPX #$C0.b		; E0 C0
	BCS   0.b		; B0 00
	CLC		; 18
	TSB $18.b		; 04 18
	JSL $0F111C.l		; 22 1C 11 0F
	BRK $0F.b		; 00 0F
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTS		; 60

	JSR $2060.w		; 20 60 20
	BVS  56.b		; 70 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRA -68.b		; 80 BC
	BRA  33.b		; 80 21
	ADC ($01.b,X)		; 61 01
	ADC $C03F1F.l,X		; 7F 1F 3F C0
	CPX #$30.b		; E0 30
	AND $7F061B.l,X		; 3F 1B 06 7F
	BRK $7F.b		; 00 7F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	AND $1D1F0F.l,X		; 3F 0F 1F 1D
	ORA $583B30.l,X		; 1F 30 3B 58
	ADC [$F1.b]		; 67 F1
	SBC $8EEDC4.l		; EF C4 ED 8E
	PLX		; FA
	SEC		; 38
	TSB $14.b		; 04 14
	LDY #$80.b		; A0 80
	ORA ($C0.b,X)		; 01 C0
	TSB $80.b		; 04 80
	TSB $00.b		; 04 00
	ORA $1212.w,Y		; 19 12 12
	BRK $0E.b		; 00 0E
	CPX #$FF.b		; E0 FF
	STY $80F3.w		; 8C F3 80
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $73.b		; 02 73
	ADC $807783.l		; 6F 83 77 80
	ADC $7D677D.l		; 6F 7D 67 7D
	EOR $007B88.l,X		; 5F 88 7B 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  49.b		; 30 31
	AND ($7E.b,S),Y		; 33 7E
	ROR $7878.w,X		; 7E 78 78
	ADC ($70.b,S),Y		; 73 70
	SBC $000060.l		; EF 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	SEI		; 78
	ORA ($78.b,X)		; 01 78
	STA [$E0.b]		; 87 E0
	STA $001FC0.l		; 8F C0 1F 00
	TSB $00.b		; 04 00
	TSB $1C.b		; 04 1C
	COP $42.b		; 02 42
	STA $1F1F9F.l,X		; 9F 9F 1F 1F
	LSR $DE1E.w,X		; 5E 1E DE
	ASL $22F8.w,X		; 1E F8 22
	ORA [$00.b]		; 07 00
	ORA $03.b,S		; 03 03
	AND $603F.w,X		; 3D 3F 60
	ASL A		; 0A
	CPX #$0D.b		; E0 0D
	SBC ($3C.b,X)		; E1 3C
	SBC ($3C.b,X)		; E1 3C
	CMP #$3E.b		; C9 3E
	CPX #$F8.b		; E0 F8
	BCC -112.b		; 90 90
	BMI  80.b		; 30 50
	BMI -48.b		; 30 D0
	JSR $30E0.w		; 20 E0 30
	JSR $8084.w		; 20 84 80
	AND ($1F.b,X)		; 21 1F
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $80.b		; 00 80
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BMI -64.b		; 30 C0
	STY $78.b		; 84 78
	RTS		; 60

	ASL $1080.w,X		; 1E 80 10
	BRA -112.b		; 80 90
	RTI		; 40

	JMP $E6E0.w		; 4C E0 E6
	BEQ  -9.b		; F0 F7
	JMP.w [$D8DF]		; DC DF D8
	STP		; DB
	TRB $E05F.w		; 1C 5F E0
	BRK $60.b		; 00 60
	RTS		; 60

	BCS -16.b		; B0 F0
	CLC		; 18
	CLI		; 58
	PHP		; 08
	TAY		; A8
	JSR $2484.w		; 20 84 24
	STY $20.b		; 84 20
	CPY #$10.b		; C0 10
	BPL  24.b		; 10 18
	CLC		; 18
	TSB $14.b		; 04 14
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $08E0.w		; 20 E0 08
	PHP		; 08
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BEQ   0.b		; F0 00
	BIT $0300.w,X		; 3C 00 03
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	LSR $3F.b		; 46 3F
	RTS		; 60

	CLC		; 18
	SEC		; 38
	ORA $1F.b,S		; 03 1F
	ORA [$1F.b]		; 07 1F
	PHP		; 08
	JSR ($0304.w,X)		; FC 04 03
	BRK $00.b		; 00 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$10.b]		; 07 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA $000007.l		; 0F 07 00 00
	SBC $3D.b,X		; F5 3D
	CMP $170325.l,X		; DF 25 03 17
	LDX $ECBF.w,Y		; BE BF EC
	SBC $7422.w,Y		; F9 22 74
	LDY $001A.w,X		; BC 1A 00
	BRK $C4.b		; 00 C4
	ROL $C4.b,X		; 36 C4
	ASL $E0.b		; 06 E0
	TRB $0041.w		; 1C 41 00
	BRK $0F.b		; 00 0F
	CPY #$FF.b		; C0 FF
	LDY #$CF.b		; A0 CF
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	ADC ($6F.b),Y		; 71 6F
	STA ($78.b,X)		; 81 78
	BRA 112.b		; 80 70
	ADC $8568.w,X		; 7D 68 85
	ADC $877E88.l		; 6F 88 7E 87
	ADC [$87.b]		; 67 87
	EOR $000000.l,X		; 5F 00 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	AND $3C3C7F.l,X		; 3F 7F 3C 3C
	AND ($B0.b),Y		; 31 B0
	EOR [$C0.b]		; 47 C0
	LDY $0083.w,X		; BC 83 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEC		; 38
	BRK $38.b		; 00 38
	EOR $70.b,S		; 43 70
	EOR $003F40.l		; 4F 40 3F 00
	ADC $020100.l,X		; 7F 00 01 02
	COP $0A.b		; 02 0A
	ADC $1212EF.l		; 6F EF 12 12
	tad		; 5B
	EOR $383B.w,Y		; 59 3B 38
	LDA [$A0.b],Y		; B7 A0
	XBA		; EB
	CPX $0003.w		; EC 03 00
	ORA $05.b		; 05 05
	BPL  54.b		; 10 36
	SBC $A608.w		; ED 08 A6
	SEC		; 38
	CMP [$78.b]		; C7 78
	EOR [$78.b],Y		; 57 78
	ORA $0B7478.l		; 0F 78 74 0B
	BRA  66.b		; 80 42
	CPX #$E0.b		; E0 E0
	ORA $0B.b,S		; 03 0B
	BVS 112.b		; 70 70
	SED		; F8
	SED		; F8
	LDA ($88.b)		; B2 88
	ORA $0BF400.l		; 0F 00 F4 0B
	CPY #$3E.b		; C0 3E
.INDEX 8
	SEP #$1C		; E2 1C
	TSB $F8.b		; 04 F8
	BVS -120.b		; 70 88
	SED		; F8
	TSB $7A.b		; 04 7A
	TSB $1F.b		; 04 1F
	BRK $30.b		; 00 30
	BMI -96.b		; 30 A0
	LDX #$65.b		; A2 65
	ADC $AF.b		; 65 AF
	LDA $B555D5.l		; AF D5 55 B5
	ORA $C5.b,X		; 15 C5
	ORA $00.b		; 05 00
	BRK $C0.b		; 00 C0
	CPY #$5C.b		; C0 5C
	JMP $502A9A.l		; 5C 9A 2A 50
	BRK $AA.b		; 00 AA
	TRB $EA.b		; 14 EA
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	COP $1C.b		; 02 1C
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	JSR $0004.w		; 20 04 00
	TSB $0C00.w		; 0C 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	RTI		; 40

	LDX #$A6.b		; A2 A6
	INC $AEFE.w,X		; FE FE AE
	LDX $A8A8.w		; AE A8 A8
	LDY $A4.b		; A4 A4
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	STX $80.b		; 86 80
	CLI		; 58
	CLI		; 58
	BRK $04.b		; 00 04
	BVC -128.b		; 50 80
	LSR $00.b,X		; 56 00
	PHY		; 5A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $0C.b		; 00 0C
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SEI		; 78
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $30.b		; 00 30
	STA $04602F.l		; 8F 2F 60 04
	BIT $1F07.w,X		; 3C 07 1F
	BRK $16.b		; 00 16
	ORA $00000A.l		; 0F 0A 00 00
	BRK $00.b		; 00 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA #$09.b		; 09 09
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	CPY $08E8.w		; CC E8 08
	EOR $24.b		; 45 24
	SBC $B6FB.w,Y		; F9 FB B6
	LDX $06.b		; A6 06
	DEY		; 88
	ASL $1E.b		; 06 1E
	BRK $00.b		; 00 00
	ORA $188F18.l		; 0F 18 8F 18
	PHB		; 8B
	BVS   7.b		; 70 07
	BRK $56.b		; 00 56
	SBC $FF00.w,Y		; F9 00 FF
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 22FFFF. Skipping.
.ENDS
