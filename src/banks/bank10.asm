.BANK 10 SLOT 0
.ORG $0000

.SECTION "Bank10" FORCE

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
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
	ASL $40.b		; 06 40
	ORA $40.b		; 05 40
	TSB $40.b		; 04 40
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0A.b		; 00 0A
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	BRK $09.b		; 00 09
	RTI		; 40

	TSB $0D00.w		; 0C 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	RTI		; 40

	ORA $400E40.l		; 0F 40 0E 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	ORA $00.b,X		; 15 00
	ASL $00.b,X		; 16 00
	ORA [$00.b],Y		; 17 00
	CLC		; 18
	BRK $18.b		; 00 18
	RTI		; 40

	ORA $1A04.w,Y		; 19 04 1A
	TSB $1B.b		; 04 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $0A.b		; 00 0A
	RTI		; 40

	JSR $0900.w		; 20 00 09
	RTI		; 40

	AND ($00.b,X)		; 21 00
	PHP		; 08
	RTI		; 40

	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	AND $00.b		; 25 00
	ROL $00.b		; 26 00
	AND [$00.b]		; 27 00
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	TSB $2E.b		; 04 2E
	TSB $2F.b		; 04 2F
	TSB $30.b		; 04 30
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
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	RTI		; 40

	RTI		; 40

	BRK $26.b		; 00 26
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	TSB $4A.b		; 04 4A
	TSB $044B.w		; 0C 4B 04
	JMP $4D00.w		; 4C 00 4D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	TSB $4F.b		; 04 4F
	TSB $50.b		; 04 50
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
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	TSB $69.b		; 04 69
	TSB $6A.b		; 04 6A
	TSB $006B.w		; 0C 6B 00
	JMP ($6D04.w)		; 6C 04 6D
	BRK $6E.b		; 00 6E
	TSB $6F.b		; 04 6F
	TSB $70.b		; 04 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
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
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	TRB $0488.w		; 1C 88 04
	BIT #$8A0C.w		; 89 0C 8A
	TSB $8B.b		; 04 8B
	TSB $048C.w		; 0C 8C 04
	STA $8E04.w		; 8D 04 8E
	TSB $8F.b		; 04 8F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $75.b		; 00 75
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6D.b		; 00 6D
	BRK $6D.b		; 00 6D
	BRK $A4.b		; 00 A4
	TRB $0CA5.w		; 1C A5 0C
	LDX $04.b		; A6 04
	LDA [$0C.b]		; A7 0C
	TAY		; A8
	TSB $A9.b		; 04 A9
	TSB $AA.b		; 04 AA
	TSB $04AB.w		; 0C AB 04
	LDY $AD04.w		; AC 04 AD
	BRK $75.b		; 00 75
	BRK $75.b		; 00 75
	BRK $75.b		; 00 75
	BRK $75.b		; 00 75
	BRK $75.b		; 00 75
	BRK $75.b		; 00 75
	BRK $75.b		; 00 75
	BRK $75.b		; 00 75
	BRK $AE.b		; 00 AE
	PHP		; 08
	LDA $00B000.l		; AF 00 B0 00
	LDA ($00.b),Y		; B1 00
	LDA ($00.b)		; B2 00
	LDA ($00.b,S),Y		; B3 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDA [$00.b],Y		; B7 00
	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	TRB $0CBC.w		; 1C BC 0C
	LDA $BE0C.w,X		; BD 0C BE
	TSB $0CBF.w		; 0C BF 0C
	CPY #$C11C.w		; C0 1C C1
	TSB $C2.b		; 04 C2
	TSB $04C3.w		; 0C C3 04
	CPY $00.b		; C4 00
	CMP $00.b		; C5 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	ADC $00.b,X		; 75 00
	ADC $00.b,X		; 75 00
	ADC $00.b,X		; 75 00
	INY		; C8
	TSB $75.b		; 04 75
	BRK $C9.b		; 00 C9
	TSB $CA.b		; 04 CA
	TSB $CB.b		; 04 CB
	TSB $AE.b		; 04 AE
	PHA		; 48
	CPY $CD00.w		; CC 00 CD
	BRK $CD.b		; 00 CD
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	CLC		; 18
	CMP $08.b,X		; D5 08
	DEC $08.b,X		; D6 08
	CMP [$08.b],Y		; D7 08
	CLD		; D8
	TRB $0CD9.w		; 1C D9 0C
	PHX		; DA
	TSB $DB.b		; 04 DB
	TSB $04DC.w		; 0C DC 04
	CMP $DE04.w,X		; DD 04 DE
	BRK $DF.b		; 00 DF
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	BRK $75.b		; 00 75
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	TSB $E4.b		; 04 E4
	TSB $E5.b		; 04 E5
	TSB $E6.b		; 04 E6
	TSB $E7.b		; 04 E7
	TSB $E8.b		; 04 E8
	TSB $E9.b		; 04 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $CD.b		; 00 CD
	BRK $CD.b		; 00 CD
	BRK $D4.b		; 00 D4
	CLC		; 18
	PEI ($18.b)		; D4 18
	BEQ   8.b		; F0 08
	SBC ($08.b),Y		; F1 08
	SBC ($1C.b)		; F2 1C
	SBC ($04.b,S),Y		; F3 04
	PEA $F50C.w		; F4 0C F5
	TSB $0CF6.w		; 0C F6 0C
	SBC [$08.b],Y		; F7 08
	SED		; F8
	TSB $F9.b		; 04 F9
	TSB $FA.b		; 04 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	TSB $FE.b		; 04 FE
	PHP		; 08
	SBC $0D0008.l,X		; FF 08 00 0D
	ORA ($0D.b,X)		; 01 0D
	COP $1D.b		; 02 1D
	ORA $05.b,S		; 03 05
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CD.b,X)		; 01 CD
	BRK $CD.b		; 00 CD
	BRK $D4.b		; 00 D4
	CLC		; 18
	PEI ($18.b)		; D4 18
	BEQ   8.b		; F0 08
	PHD		; 0B
	ORA $1D0C.w,X		; 1D 0C 1D
	ORA $0E1D.w		; 0D 1D 0E
	ORA $110F.w,X		; 1D 0F 11
	BPL  17.b		; 10 11
	ORA ($1D.b),Y		; 11 1D
	ORA ($1D.b)		; 12 1D
	ORA ($09.b,S),Y		; 13 09
	TRB $05.b		; 14 05
	ORA $09.b,X		; 15 09
	ASL $1D.b,X		; 16 1D
	ORA [$1D.b],Y		; 17 1D
	CLC		; 18
	ORA $1D19.w,X		; 1D 19 1D
	INC A		; 1A
	ORA $1D1B.w,X		; 1D 1B 1D
	TRB $1D1D.w		; 1C 1D 1D
	ORA $051E.w,X		; 1D 1E 05
	ORA $012001.l,X		; 1F 01 20 01
	AND ($01.b,X)		; 21 01
	JSL $192319.l		; 22 19 23 19
	BIT $09.b		; 24 09
	AND $01.b		; 25 01
	ROL $01.b		; 26 01
	AND [$01.b]		; 27 01
	PEI ($18.b)		; D4 18
	PLP		; 28
	ORA #$1D29.w		; 09 29 1D
	ROL A		; 2A
	ORA #$1D0C.w		; 09 0C 1D
	PLD		; 2B
	ORA $1D2C.w,X		; 1D 2C 1D
	AND $2E1D.w		; 2D 1D 2E
	ORA #$1D2F.w		; 09 2F 1D
	BMI  29.b		; 30 1D
	AND ($1D.b),Y		; 31 1D
	AND ($09.b)		; 32 09
	AND ($09.b,S),Y		; 33 09
	BIT $1D.b,X		; 34 1D
	AND $1D.b,X		; 35 1D
	ROL $1D.b,X		; 36 1D
	PLD		; 2B
	ORA $0537.w,X		; 1D 37 05
	AND [$05.b],Y		; 37 05
	SEC		; 38
	ORA ($39.b),Y		; 11 39
	ORA $1D3A.w,X		; 1D 3A 1D
	TSA		; 3B
	ORA $1D3C.w,X		; 1D 3C 1D
	AND $3E01.w,X		; 3D 01 3E
	ORA $113F.w,X		; 1D 3F 11
	RTI		; 40

	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA #$0945.w		; 09 45 09
	LSR $09.b		; 46 09
	EOR [$09.b]		; 47 09
	PHA		; 48
	ORA #$0949.w		; 09 49 09
	LSR A		; 4A
	ORA $0D4B.w,X		; 1D 4B 0D
	JMP $4D05.w		; 4C 05 4D
	ORA $094E.w,X		; 1D 4E 09
	LSR $4F09.w		; 4E 09 4F
	ORA $0950.w		; 0D 50 09
	EOR ($09.b),Y		; 51 09
	EOR ($09.b)		; 52 09
	EOR ($1D.b,S),Y		; 53 1D
	MVN $55,$1D		; 54 1D 55
	ORA ($56.b),Y		; 11 56
	ORA $1D57.w		; 0D 57 1D
	CLI		; 58
	ORA $1D59.w,X		; 1D 59 1D
	PHY		; 5A
	ORA #$095B.w		; 09 5B 09
	JMP $195D1D.l		; 5C 1D 5D 19
	LSR $5F19.w,X		; 5E 19 5F
	ORA $1960.w,Y		; 19 60 19
	ADC ($05.b,X)		; 61 05
	ADC $6200.w		; 6D 00 62
	ORA #$0962.w		; 09 62 09
	.db $62, $09, $62		; 62 09 62
	ORA #$0963.w		; 09 63 09
	STZ $1D.b		; 64 1D
	ADC $0D.b		; 65 0D
	ROR $0D.b		; 66 0D
	ADC [$0D.b]		; 67 0D
	PLA		; 68
	ORA $0969.w		; 0D 69 09
	ROR A		; 6A
	ORA $6B.b		; 05 6B
	ORA $0D6C.w		; 0D 6C 0D
	ADC $6E09.w		; 6D 09 6E
	ORA #$1D6F.w		; 09 6F 1D
	BVS   9.b		; 70 09
	ADC ($0D.b),Y		; 71 0D
	ADC ($0D.b)		; 72 0D
	ADC ($1D.b,S),Y		; 73 1D
	STZ $1D.b,X		; 74 1D
	ADC $09.b,X		; 75 09
	ROR $09.b,X		; 76 09
	ADC [$1D.b],Y		; 77 1D
	SEI		; 78
	ORA $0979.w,X		; 1D 79 09
	PLY		; 7A
	ORA $197B.w,Y		; 19 7B 19
	JMP ($7D19.w,X)		; 7C 19 7D
	ORA ($7D.b,X)		; 01 7D
	ORA ($7E.b,X)		; 01 7E
	ORA $0D7F.w		; 0D 7F 0D
	BRA  13.b		; 80 0D
	STA ($0D.b,X)		; 81 0D
	.db $82, $09, $83		; 82 09 83
	ORA #$0984.w		; 09 84 09
	STA $09.b		; 85 09
	STX $0D.b		; 86 0D
	STA [$0D.b]		; 87 0D
	DEY		; 88
	ORA #$0D89.w		; 09 89 0D
	TXA		; 8A
	ORA $8B.b		; 05 8B
	ORA $098C.w		; 0D 8C 09
	ROR $8D09.w		; 6E 09 8D
	ORA $098E.w,X		; 1D 8E 09
	STA $0D900D.l		; 8F 0D 90 0D
	STA ($09.b),Y		; 91 09
	STA ($09.b)		; 92 09
	STA ($09.b,S),Y		; 93 09
	STY $09.b,X		; 94 09
	STA $1D.b,X		; 95 1D
	STX $1D.b,Y		; 96 1D
	STX $1D.b,Y		; 96 1D
	STA [$19.b],Y		; 97 19
	TYA		; 98
	ORA #$1999.w		; 09 99 19
	TXS		; 9A
	ORA $019B.w		; 0D 9B 01
	STZ $9D0D.w		; 9C 0D 9D
	ORA $0D9E.w		; 0D 9E 0D
	STA $09A00D.l,X		; 9F 0D A0 09
	LDA ($09.b,X)		; A1 09
	LDX #$A309.w		; A2 09 A3
	ORA $0DA4.w		; 0D A4 0D
	LDA $0D.b		; A5 0D
	LDX $0D.b		; A6 0D
	LDA [$0D.b]		; A7 0D
	TAY		; A8
	ORA $A9.b		; 05 A9
	ORA $09AA.w		; 0D AA 09
	PLB		; AB
	ORA #$1DAC.w		; 09 AC 1D
	LDA $AE09.w		; AD 09 AE
	ORA $05AF.w		; 0D AF 05
	BCS  29.b		; B0 1D
	LDA ($1D.b),Y		; B1 1D
	LDA ($1D.b)		; B2 1D
	LDA ($1D.b,S),Y		; B3 1D
	LDY $09.b,X		; B4 09
	LDA $0D.b,X		; B5 0D
	LDA $0D.b,X		; B5 0D
	LDX $0D.b,Y		; B6 0D
	LDA [$11.b],Y		; B7 11
	CLV		; B8
	ORA $15B9.w,Y		; 19 B9 15
	TSX		; BA
	ORA ($BB.b,X)		; 01 BB
	ORA $BC.b		; 05 BC
	ORA #$0DBD.w		; 09 BD 0D
	LDX $BF0D.w,Y		; BE 0D BF
	ORA #$09C0.w		; 09 C0 09
	CMP ($09.b,X)		; C1 09
.INDEX 16
	REP #$1D		; C2 1D
	CMP $1D.b,S		; C3 1D
	CPY $0D.b		; C4 0D
	CMP $0D.b		; C5 0D
	DEC $0D.b		; C6 0D
	CMP [$05.b]		; C7 05
	INY		; C8
	ORA #$09C9.w		; 09 C9 09
	DEX		; CA
	ORA #$09CB.w		; 09 CB 09
	CPY $CD11.w		; CC 11 CD
	ORA $0DCE.w		; 0D CE 0D
	CMP $05D00D.l		; CF 0D D0 05
	CMP ($11.b),Y		; D1 11
	CMP ($11.b)		; D2 11
	CMP ($11.b,S),Y		; D3 11
	PEI ($11.b)		; D4 11
	CMP $11.b,X		; D5 11
	DEC $15.b,X		; D6 15
	DEC $15.b,X		; D6 15
	CMP [$15.b],Y		; D7 15
	CLD		; D8
	ORA $D9.b,X		; 15 D9
	ORA $DA.b,X		; 15 DA
	ORA $0DDB.w		; 0D DB 0D
	JMP.w [$DD0D]		; DC 0D DD
	ORA $09DE.w		; 0D DE 09
	PLB		; AB
	ORA #$1DDF.w		; 09 DF 1D
	CPX #$E11D.w		; E0 1D E1
	ORA #$09E2.w		; 09 E2 09
	SBC $05.b,S		; E3 05
	CPX $0D.b		; E4 0D
	SBC $0D.b		; E5 0D
	INC $1D.b		; E6 1D
	SBC [$09.b]		; E7 09
	INX		; E8
	ORA #$09E9.w		; 09 E9 09
	NOP		; EA
	ORA $0DEB.w		; 0D EB 0D
	CPX $ED0D.w		; EC 0D ED
	ORA $05EE.w,X		; 1D EE 05
	SBC $15F005.l		; EF 05 F0 15
	BEQ  21.b		; F0 15
	SBC ($15.b),Y		; F1 15
	BEQ  21.b		; F0 15
	SBC ($15.b)		; F2 15
	SBC ($15.b,S),Y		; F3 15
	PEA $F515.w		; F4 15 F5
	ORA $F6.b,X		; 15 F6
	ORA $F7.b,X		; 15 F7
	ORA $F8.b		; 05 F8
	ORA $05F9.w		; 0D F9 05
	PLX		; FA
	ORA $FB.b		; 05 FB
	ORA #$096E.w		; 09 6E 09
	JSR ($FD09.w,X)		; FC 09 FD
	ORA #$1DFE.w		; 09 FE 1D
	SBC $06000D.l,X		; FF 0D 00 06
	ORA ($06.b,X)		; 01 06
	COP $0E.b		; 02 0E
	ORA $0E.b,S		; 03 0E
	TSB $0A.b		; 04 0A
	PLB		; AB
	ORA #$1E05.w		; 09 05 1E
	ASL $12.b		; 06 12
	ORA [$12.b]		; 07 12
	PHP		; 08
	ASL $1E09.w		; 0E 09 1E
	INC $0A05.w		; EE 05 0A
	ASL $0B.b		; 06 0B
	ASL $0C.b,X		; 16 0C
	ASL $0D.b,X		; 16 0D
	ASL $0E.b,X		; 16 0E
	ASL $0F.b,X		; 16 0F
	ASL $10.b,X		; 16 10
	ASL $11.b,X		; 16 11
	ASL $12.b,X		; 16 12
	ASL $12.b,X		; 16 12
	ASL $13.b,X		; 16 13
	ASL $14.b		; 06 14
	ASL $15.b		; 06 15
	ASL $16.b		; 06 16
	ASL $17.b		; 06 17
	ASL $0A18.w		; 0E 18 0A
	ORA $1A1E.w,Y		; 19 1E 1A
	ORA ($1B.b)		; 12 1B
	ORA ($1C.b)		; 12 1C
	ASL $061D.w		; 0E 1D 06
	ASL $1F0E.w,X		; 1E 0E 1F
	ASL $0E20.w		; 0E 20 0E
	AND ($0A.b,X)		; 21 0A
	ROR $2209.w		; 6E 09 22
	ASL $0E23.w,X		; 1E 23 0E
	BIT $0E.b		; 24 0E
	AND $1E.b		; 25 1E
	ROL $0E.b		; 26 0E
	AND [$06.b]		; 27 06
	PLP		; 28
	ASL $1229.w		; 0E 29 12
	ROL A		; 2A
	ORA ($2B.b)		; 12 2B
	ORA ($2C.b)		; 12 2C
	ORA ($2D.b)		; 12 2D
	INC A		; 1A
	ROL $2F1A.w		; 2E 1A 2F
	ASL $2D.b		; 06 2D
	INC A		; 1A
	ROL $301A.w		; 2E 1A 30
	ASL $0E31.w		; 0E 31 0E
	XBA		; EB
	ORA $0E1E.w		; 0D 1E 0E
	AND ($0E.b)		; 32 0E
	AND ($0E.b,S),Y		; 33 0E
	PEI ($18.b)		; D4 18
	BIT $12.b,X		; 34 12
	AND $12.b,X		; 35 12
	ROL $12.b,X		; 36 12
	AND [$0E.b],Y		; 37 0E
	SEC		; 38
	ASL $0E39.w		; 0E 39 0E
	DEC A		; 3A
	ASL $0A3B.w,X		; 1E 3B 0A
	ROR $2209.w		; 6E 09 22
	ASL $0A3C.w,X		; 1E 3C 0A
	AND $3E1E.w,X		; 3D 1E 3E
	ASL $1E3F.w,X		; 1E 3F 1E
	RTI		; 40

	ASL $0E41.w		; 0E 41 0E
	.db $42, $0E		; 42 0E
	EOR $0A.b,S		; 43 0A
	MVP $45,$0A		; 44 0A 45
	INC A		; 1A
	LSR $12.b		; 46 12
	EOR [$12.b]		; 47 12
	PHA		; 48
	ORA ($46.b)		; 12 46
	ORA ($47.b)		; 12 47
	ORA ($37.b)		; 12 37
	ASL $0E38.w		; 0E 38 0E
	XBA		; EB
	ORA $0E49.w		; 0D 49 0E
	LSR A		; 4A
	ASL $0E4B.w		; 0E 4B 0E
	JMP $4D1E.w		; 4C 1E 4D
	ASL $0A4E.w,X		; 1E 4E 0A
	EOR $0E5012.l		; 4F 12 50 0E
	EOR ($0E.b),Y		; 51 0E
	EOR ($12.b)		; 52 12
	EOR ($0A.b,S),Y		; 53 0A
	ROR $6E09.w		; 6E 09 6E
	ORA #$0A54.w		; 09 54 0A
	EOR $0A.b,X		; 55 0A
	LSR $1E.b,X		; 56 1E
	EOR [$1E.b],Y		; 57 1E
	CLI		; 58
	ASL $0A59.w,X		; 1E 59 0A
	PHY		; 5A
	ASL A		; 0A
	TAD		; 5B
	ASL $0E5C.w		; 0E 5C 0E
	EOR $5E1E.w,X		; 5D 1E 5E
	ORA ($5F.b)		; 12 5F
	ASL $60.b,X		; 16 60
	ASL $61.b,X		; 16 61
	ASL $62.b,X		; 16 62
	ASL $63.b,X		; 16 63
	ASL $64.b,X		; 16 64
	ASL $65.b		; 06 65
	ASL $0E66.w		; 0E 66 0E
	ADC [$0E.b]		; 67 0E
	PLA		; 68
	ASL $1E69.w,X		; 1E 69 1E
	ROR A		; 6A
	ASL $0E6B.w		; 0E 6B 0E
	JMP ($6D1E.w)		; 6C 1E 6D
	ASL $1E6E.w,X		; 1E 6E 1E
	ADC $0A700A.l		; 6F 0A 70 0A
	ADC ($0A.b),Y		; 71 0A
	ADC ($0A.b)		; 72 0A
	ADC ($0A.b,S),Y		; 73 0A
	STZ $0A.b,X		; 74 0A
	ADC $1E.b,X		; 75 1E
	ROR $1E.b,X		; 76 1E
	ADC [$1E.b],Y		; 77 1E
	SEI		; 78
	ASL $1E79.w,X		; 1E 79 1E
	PLY		; 7A
	ASL $067B.w,X		; 1E 7B 06
	JMP ($7D1E.w,X)		; 7C 1E 7D
	ASL $0E7E.w,X		; 1E 7E 0E
	ADC $168016.l,X		; 7F 16 80 16
	STA ($12.b,X)		; 81 12
	.db $82, $16, $83		; 82 16 83
	ASL $84.b,X		; 16 84
	ASL $84.b		; 06 84
	ASL $84.b		; 06 84
	ASL $85.b		; 06 85
	ASL $86.b		; 06 86
	ASL $1E87.w,X		; 1E 87 1E
	DEY		; 88
	ASL $1E89.w,X		; 1E 89 1E
	TXA		; 8A
	ASL $0E8B.w,X		; 1E 8B 0E
	STY $8D0A.w		; 8C 0A 8D
	ASL A		; 0A
	STX $8F1E.w		; 8E 1E 8F
	ASL $1E90.w,X		; 1E 90 1E
	STA ($12.b),Y		; 91 12
	STA ($12.b)		; 92 12
	STA ($0E.b,S),Y		; 93 0E
	STY $0E.b,X		; 94 0E
	STA $1E.b,X		; 95 1E
	STX $1E.b,Y		; 96 1E
	STA [$1E.b],Y		; 97 1E
	TYA		; 98
	ASL $1E99.w,X		; 1E 99 1E
	TXS		; 9A
	ASL $1E9B.w,X		; 1E 9B 1E
	STZ $9D0A.w		; 9C 0A 9D
	ORA ($9E.b)		; 12 9E
	ASL $9F.b,X		; 16 9F
	ASL $A0.b,X		; 16 A0
	ASL $A1.b,X		; 16 A1
	ASL $A2.b,X		; 16 A2
	ASL $1EA3.w		; 0E A3 1E
	LDY $1E.b		; A4 1E
	LDA $1E.b		; A5 1E
	LDX $0A.b		; A6 0A
	LDA [$0A.b]		; A7 0A
	TAY		; A8
	ASL $1EA9.w,X		; 1E A9 1E
	TAX		; AA
	ASL $1EAB.w,X		; 1E AB 1E
	LDY $AD1E.w		; AC 1E AD
	ASL $AE.b		; 06 AE
	ASL $AF.b		; 06 AF
	ORA ($B0.b)		; 12 B0
	ASL $0EB1.w		; 0E B1 0E
	LDA ($0E.b)		; B2 0E
	LDA ($0E.b,S),Y		; B3 0E
	LDY $0E.b,X		; B4 0E
	LDA $0E.b,X		; B5 0E
	STA $B61E.w,Y		; 99 1E B6
	ASL $1EB7.w,X		; 1E B7 1E
	CLV		; B8
	ASL $1EB9.w,X		; 1E B9 1E
	TSX		; BA
	ASL $BB.b		; 06 BB
	ASL A		; 0A
	LDY $BD16.w,X		; BC 16 BD
	ASL $BE.b,X		; 16 BE
	ASL $BF.b,X		; 16 BF
	ASL $C0.b,X		; 16 C0
	ASL $C1.b,X		; 16 C1
	ASL A		; 0A
	CMP ($4A.b,X)		; C1 4A
	REP #$0A		; C2 0A
	CMP $0A.b,S		; C3 0A
	CPY $0A.b		; C4 0A
	CMP $0A.b		; C5 0A
	DEC $0A.b		; C6 0A
	CMP [$1E.b]		; C7 1E
	INY		; C8
	ASL A		; 0A
	CMP #$CA0A.w		; C9 0A CA
	ASL $06CB.w,X		; 1E CB 06
	CPY $CD06.w		; CC 06 CD
	ASL $CE.b		; 06 CE
	ORA ($CF.b)		; 12 CF
	ORA ($D0.b)		; 12 D0
	ASL $0ED1.w		; 0E D1 0E
	CMP ($1E.b)		; D2 1E
	CMP ($1E.b,S),Y		; D3 1E
	PEI ($1E.b)		; D4 1E
	CMP $1E.b,X		; D5 1E
	DEC $1E.b,X		; D6 1E
	CMP [$06.b],Y		; D7 06
	TSX		; BA
	ASL $D8.b		; 06 D8
	ASL A		; 0A
	CMP $DA16.w,Y		; D9 16 DA
	ASL $DB.b,X		; 16 DB
	ASL $DB.b,X		; 16 DB
	ASL $DC.b,X		; 16 DC
	ASL $DD.b,X		; 16 DD
	ASL $DE.b,X		; 16 DE
	ASL A		; 0A
	DEC $DF4A.w,X		; DE 4A DF
	ASL A		; 0A
	CPX #$E10A.w		; E0 0A E1
	ASL A		; 0A
	CPX #$DF0A.w		; E0 0A DF
	ASL A		; 0A
	SEP #$0A		; E2 0A
	PEI ($18.b)		; D4 18
	PEI ($18.b)		; D4 18
	PEI ($18.b)		; D4 18
	SBC $0A.b,S		; E3 0A
	CPX $06.b		; E4 06
	SBC $06.b		; E5 06
	INC $06.b		; E6 06
	SBC [$1E.b]		; E7 1E
	INX		; E8
	ASL $1ED6.w,X		; 1E D6 1E
	SBC #$D41E.w		; E9 1E D4
	ASL $1EEA.w,X		; 1E EA 1E
	XBA		; EB
	ASL $06EC.w,X		; 1E EC 06
	TSX		; BA
	ASL $D8.b		; 06 D8
	ASL A		; 0A
	SBC $ED16.w		; ED 16 ED
	ASL $EE.b,X		; 16 EE
	ASL $EF.b,X		; 16 EF
	ASL $F0.b,X		; 16 F0
	ASL $F1.b,X		; 16 F1
	ASL $F2.b,X		; 16 F2
	ASL $00.b,X		; 16 00
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
	ORA $FF.b,S		; 03 FF
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
	SBC $FF0FFF.l,X		; FF FF 0F FF
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF07FF.l,X		; FF FF 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF00FF.l		; 0F FF 00 FF
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $FF00FF.l,X		; 3F FF 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF3F.l,X		; FF 3F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFC03.l,X		; FF 03 FC 1F
	CPX #$807F.w		; E0 7F 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SED		; F8
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($1F.b,X)		; 01 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFE.l,X		; FF FE FF E0
	SBC $E000FF.l,X		; FF FF 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $E1FFFF.l,X		; FF FF FF E1
	ORA $000007.l,X		; 1F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7B84FF.l,X		; FF FF 84 7B
	AND [$0E.b],Y		; 37 0E
	ASL $1E0B.w,X		; 1E 0B 1E
	ORA ($1D.b),Y		; 11 1D
	ORA ($FF.b,S),Y		; 13 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9F0FF.l,X		; FF FF F0 F9
	BEQ  -3.b		; F0 FD
	BEQ  31.b		; F0 1F
	CPX #$E07C.w		; E0 7C E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	CMP $18AF40.l		; CF 40 AF 18
	EOR [$D0.b]		; 47 D0
	TSX		; BA
	INC $FF.b,X		; F6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $4FFF07.l,X		; FF 07 FF 4F
	LDA $FF8FF1.l,X		; BF F1 8F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A7.b		; 00 A7
	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	BRK $FF.b		; 00 FF
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF07F8.l,X		; FF F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0FF0.l,X		; FF F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF07F8.l,X		; FF F8 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F00F.w,X		; FE 0F F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC03FF.l,X		; FF FF 03 FC
	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $FF3F3F.l		; 0F 3F 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $070000.l,X		; FF 00 00 07
	ORA [$1F.b]		; 07 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $FFFFC0.l,X		; FF C0 FF FF
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $80FFF0.l,X		; FF F0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC03.l,X		; FF 03 FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FF00F.l,X		; FF 0F F0 7F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFE01.l,X		; FF 01 FE 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $C0.b		; 00 C0
	CPY #$0003.w		; C0 03 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $2EDF37.l		; EF 37 DF 2E
	ORA $3F3E.w,X		; 1D 3E 3F
	ROL $3F1B.w,X		; 3E 1B 3F
	ROR $625D.w,X		; 7E 5D 62
	AND $BFD8.w,X		; 3D D8 BF
	SED		; F8
	CPY #$C0F1.w		; C0 F1 C0
	AND ($C0.b,X)		; 21 C0
	AND ($00.b,X)		; 21 00
	JSR $6000.w		; 20 00 60
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SBC $0FFFC0.l,X		; FF C0 FF 0F
	CPX #$80C7.w		; E0 C7 80
	JMP $80CC.w		; 4C CC 80
	CPY #$A1E0.w		; C0 E0 A1
	JSR $FFC7.w		; 20 C7 FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $403F5F.l,X		; 3F 5F 3F 40
	ORA $602040.l		; 0F 40 20 60
	ORA ($20.b,X)		; 01 20
	ORA [$58.b]		; 07 58
	STA $FB3CA3.l,X		; 9F A3 3C FB
	ORA $F8.b,S		; 03 F8
	SBC $0000FC.l,X		; FF FC 00 00
	BRK $00.b		; 00 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$C03F.w		; E0 3F C0
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	ROL $00C1.w,X		; 3E C1 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	SBC ($C3.b,S),Y		; F3 C3
	AND $07FF01.l,X		; 3F 01 FF 07
	SBC $F00FF0.l,X		; FF F0 0F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0FF0.w		; C0 F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	STA $60BF80.l,X		; 9F 80 BF 60
	CMP [$A0.b]		; C7 A0
	LDA $D8E898.l		; AF 98 E8 D8
	ROL $0D.b,X		; 36 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	STA $7F877F.l,X		; 9F 7F 87 7F
	CMP [$3F.b]		; C7 3F
	JSR ($0303.w,X)		; FC 03 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $E0.b		; 00 E0
	CPX #$3B4D.w		; E0 4D 3B
	ORA ($03.b,X)		; 01 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	SED		; F8
	ORA [$0F.b]		; 07 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $00FFFF.l,X		; 1F FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000300.l,X		; FF 00 03 00
	ASL A		; 0A
	TSB $FFFF.w		; 0C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -1.b		; F0 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFE00.l,X		; FF 00 FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FEFF.l,X		; FF FF FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07F900.l,X		; FF 00 F9 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01F900.l,X		; FF 00 F9 01
	INC $7F0E.w		; EE 0E 7F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1FFFE.l,X		; FF FE FF F1
	SBC $FCFFFF.l,X		; FF FF FF FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $EF.b		; 00 EF
	CPX #$00FF.w		; E0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF1F.w		; E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ASL $FFFE.w		; 0E FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $7F3F3F.l		; 0F 3F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $0F0303.l,X		; FF 03 03 0F
	ORA $F13F3F.l		; 0F 3F 3F F1
	SBC $FEF3ED.l,X		; FF ED F3 FE
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $0FFC03.l,X		; FF 03 FC 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($F00F.w,X)		; FC 0F F0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $07FF01.l,X		; FF 01 FF 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $FFFEFF.l,X		; FF FF FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF01.l,X		; FF 01 FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA ($FF.b,X)		; 01 FF
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA $FB.b,S		; 03 FB
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $FE.b,S		; 03 FE
	ORA ($FD.b,X)		; 01 FD
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	ORA $FC.b,S		; 03 FC
	ORA ($FA.b,X)		; 01 FA
	TXA		; 8A
	AND $B5.b,X		; 35 B5
	PHP		; 08
	AND $710E80.l,X		; 3F 80 0E 71
	ORA $03FCE0.l,X		; 1F E0 FC 03
	ORA $708F70.l		; 0F 70 8F 70
	ADC $80.b,X		; 75 80
	LSR A		; 4A
	CPY #$8040.w		; C0 40 80
	SBC ($80.b),Y		; F1 80
	RTS		; 60

	BRA -125.b		; 80 83
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	BRA -112.b		; 80 90
	ADC $00E740.l		; 6F 40 E7 00
	SBC [$18.b],Y		; F7 18
	SBC #$F9E8.w		; E9 E8 F9
	BCS  80.b		; B0 50
	BRK $F7.b		; 00 F7
	JSR $10D3.w		; 20 D3 10
	ORA $101700.l,X		; 1F 00 17 10
	ORA [$18.b]		; 07 18
	ORA ($18.b,X)		; 01 18
	ORA $30.b		; 05 30
	BRK $10.b		; 00 10
	ORA $000F30.l		; 0F 30 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($FF00.w,X)		; FC 00 FF
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
	JSR ($0003.w,X)		; FC 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	AND $F807C0.l,X		; 3F C0 07 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	LDA $FC0040.l,X		; BF 40 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	CPY #$093F.w		; C0 3F 09
	ORA [$00.b]		; 07 00
	SED		; F8
	CPX #$FF1F.w		; E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	CMP $3C.b,S		; C3 3C
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $37.b,X		; 56 37
	RTS		; 60

	BMI  17.b		; 30 11
	ORA [$00.b]		; 07 00
	JSR ($FF00.w,X)		; FC 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0800.l,X		; FF 00 08 FF
	SBC $0F101F.l		; EF 1F 10 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FD.w,Y		; F9 FD 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FFFF.l,X		; FF FF FF 01
	INC $0001.w,X		; FE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	SBC ($0D.b)		; F2 0D
	ASL A		; 0A
	RTI		; 40

	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	STA $FE.b,S		; 83 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	SBC $FCF3.w,X		; FD F3 FC
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	SEI		; 78
	TXA		; 8A
	ORA [$05.b]		; 07 05
	COP $00.b		; 02 00
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$FF.b]		; 07 FF
	INC $0E01.w,X		; FE 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	SBC $00.b,S		; E3 00
	ORA $3FFF00.l,X		; 1F 00 FF 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FC03FF.l,X		; FF FF 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $07.b,X		; F6 07
	JSR ($300C.w,X)		; FC 0C 30
	CPY #$C03F.w		; C0 3F C0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	SBC $F8F8F6.l,X		; FF F6 F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ  15.b		; F0 0F
	BVS  15.b		; 70 0F
	BEQ  -4.b		; F0 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	STA ($FC.b,X)		; 81 FC
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	SBC $FFFC03.l,X		; FF 03 FC FF
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	AND ($F0.b),Y		; 31 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	CPY #$3E01.w		; C0 01 3E
	ORA ($FE.b,X)		; 01 FE
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $000082.l,X		; BF 82 00 00
	RTS		; 60

	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JMP ($3E01.w,X)		; 7C 01 3E
	BRA  31.b		; 80 1F
	SBC $0CF000.l,X		; FF 00 F0 0C
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $7F0000.l,X		; FF 00 00 7F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3F01.w,X		; FE 01 3F
	CMP [$FF.b]		; C7 FF
	ORA $FFC03F.l,X		; 1F 3F C0 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	BRK $11.b		; 00 11
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $E00000.l,X		; 3F 00 00 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF07.l,X		; FF 07 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $000330.l		; 0F 30 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC [$09.b],Y		; F7 09
	SBC $FFFFD8.l,X		; FF D8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $91E080.l,X		; FF 80 E0 91
	STY $4E.b		; 84 4E
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR [$FF.b]		; 47 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF05FA.l,X		; FF FA 05 FF
	BRK $7F.b		; 00 7F
	LDA $0FFFFF.l,X		; BF FF FF 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ROL $FFFF.w,X		; 3E FF FF
	SBC $CEF0FF.l,X		; FF FF F0 CE
	ADC ($F6.b),Y		; 71 F6
	SBC $FFFF03.l,X		; FF 03 FF FF
	INC $80FF.w,X		; FE FF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FCE70B.l,X		; FF 0B E7 FC
	BEQ  -1.b		; F0 FF
	SBC $0E601F.l,X		; FF 1F 60 0E
	CPY #$FFFF.w		; C0 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	PHP		; 08
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $33FF00.l,X		; FF 00 FF 33
	ORA $03FCFF.l		; 0F FF FC 03
	CMP $03.b		; C5 03
	ORA $FF.b		; 05 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$C03F.w		; E0 3F C0
	SBC $1FE080.l,X		; FF 80 E0 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $41E01F.l,X		; FF 1F E0 41
	BNE -32.b		; D0 E0
	PHP		; 08
	INC $FF.b,X		; F6 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $8073E0.l,X		; 1F E0 73 80
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC $40FFC0.l,X		; FF C0 FF 40
	AND $C03E01.l,X		; 3F 01 3E C0
	BMI -64.b		; 30 C0
	LDA $FFFEFF.l,X		; BF FF FE FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $F00F.w,X		; FE 0F F0
	ADC $00FE80.l,X		; 7F 80 FE 00
	AND $E71FCF.l,X		; 3F CF 1F E7
	BRA 113.b		; 80 71
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$0000.w		; E0 00 00
	BRK $E0.b		; 00 E0
	BPL  -1.b		; 10 FF
	STA $7F.b,S		; 83 7F
	STA $FFFFFF.l,X		; 9F FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SBC ($0D.b,S),Y		; F3 0D
	INC $01.b		; E6 01
	INC $03.b		; E6 03
	SBC ($13.b)		; F2 13
	STY $DF16.w		; 8C 16 DF
	ORA [$9F.b],Y		; 17 9F
	EOR $FC036F.l,X		; 5F 6F 03 FC
	ORA $E807E8.l		; 0F E8 07 E8
	ORA $F4.b,S		; 03 F4
	ORA $E018B0.l,X		; 1F B0 18 E0
	CLC		; 18
	LDY #$0070.w		; A0 70 00
	STA $7F.b		; 85 7F
	AND $FF9BFF.l,X		; 3F FF 9B FF
	ORA $FFC9FF.l		; 0F FF C9 FF
	ORA [$FF.b]		; 07 FF
	SBC $FF.b,S		; E3 FF
	CMP $FF.b,S		; C3 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $40.b		; 86 40
	CLI		; 58
	LDY $FA.b		; A4 FA
	TSB $02FC.w		; 0C FC 02
	LDX $40.b,Y		; B6 40
	PEA $2F06.w		; F4 06 2F
	BVC  69.b		; 50 45
	CLV		; B8
	JMP ($A81A.w,X)		; 7C 1A A8
	TSB $0E00.w		; 0C 00 0E
	TSB $4C0A.w		; 0C 0A 4C
	COP $08.b		; 02 08
	ASL $00D1.w		; 0E D1 00
	TYX		; BB
	COP $00.b		; 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	WAI		; CB
	CLC		; 18
	LDA $1C.b,S		; A3 1C
	PLB		; AB
	JMP $FB3EE9.l		; 5C E9 3E FB
	BIT $72FD.w		; 2C FD 72
	ROL $FC40.w,X		; 3E 40 FC
	CLC		; 18
	CMP $38.b,S		; C3 38
	STA [$34.b]		; 87 34
	STA [$74.b]		; 87 74
	STA $46.b		; 85 46
	STA ($40.b,X)		; 81 40
	STA $42.b,S		; 83 42
	BRA -126.b		; 80 82
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
	BRK $04.b		; 00 04
	SBC $FF02.w,Y		; F9 02 FF
	ORA ($FA.b,X)		; 01 FA
	ORA ($FB.b,X)		; 01 FB
	ORA $F4.b,S		; 03 F4
	ORA [$F3.b]		; 07 F3
	ORA $FF.b,S		; 03 FF
	ORA [$E3.b]		; 07 E3
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	COP $F8.b		; 02 F8
	ORA [$F8.b]		; 07 F8
	TSB $F0.b		; 04 F0
	TSB $F8.b		; 04 F8
	TSB $E8.b		; 04 E8
	SBC $60DFC0.l,X		; FF C0 DF 60
	CMP $104F80.l,X		; DF 80 4F 10
	ORA $4C.b,S		; 03 4C
	BPL  -1.b		; 10 FF
	RTS		; 60

	SBC $40EF00.l		; EF 00 EF 40
	AND $403FC0.l,X		; 3F C0 3F 40
	AND $C01FC0.l,X		; 3F C0 1F C0
	ORA $000F70.l,X		; 1F 70 0F 00
	ORA $FF1F00.l,X		; 1F 00 1F FF
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  -1.b		; F0 FF
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
	BRK $F1.b		; 00 F1
	ASL $00FF.w		; 0E FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	CPX #$FF1F.w		; E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFF807.l,X		; FF 07 F8 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $C0.b,S		; 03 C0
	BMI   0.b		; 30 00
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	INY		; C8
	AND $807F18.l		; 2F 18 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F1700.l,X		; FF 00 17 0F
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	SBC $FF01FE.l,X		; FF FE 01 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FE.b		; 00 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$FFFF.w		; C0 FF FF
	BRK $FF.b		; 00 FF
	SBC $FFFFC0.l,X		; FF C0 FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FF0020.l,X		; FF 20 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	SBC $00FE.w,Y		; F9 FE 00
	INC $01FE.w,X		; FE FE 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFE0.l,X		; FF E0 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	STY $08.b,X		; 94 08
	ADC ($E1.b,X)		; 61 E1
	AND [$9F.b]		; 27 9F
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $996700.l,X		; FF 00 67 99
	BRK $FF.b		; 00 FF
	XCE		; FB
	ORA [$9E.b]		; 07 9E
	ADC $00003F.l,X		; 7F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ROL $C343.w,X		; 3E 43 C3
	ASL $FC1A.w,X		; 1E 1A FC
	JSR ($98E7.w,X)		; FC E7 98
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $80607F.l,X		; FF 7F 60 80
	BIT $E3FF.w,X		; 3C FF E3
	JSR ($F806.w,X)		; FC 06 F8
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($BF00.w,X)		; FC 00 BF
	ORA $00473F.l,X		; 1F 3F 47 00
	ADC $C7E7C0.l,X		; 7F C0 E7 C7
	SEC		; 38
	CPY #$E4A7.w		; C0 A7 E4
	CMP ($00.b,S),Y		; D3 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	SBC $19FFFF.l,X		; FF FF FF 19
	ORA [$02.b]		; 07 02
	CMP ($C0.b,X)		; C1 C0
	AND $BF40.w,Y		; 39 40 BF
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $000700.l,X		; 3F 00 07 00
	ORA $00.b,S		; 03 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FFFF.l,X		; FF FF FF 01
	CPY $9F34.w		; CC 34 9F
	RTS		; 60

	LDA $867D40.l,X		; BF 40 7D 86
	SBC [$19.b]		; E7 19
	ORA $000017.l		; 0F 17 00 00
	BRK $00.b		; 00 00
	ASL $F8.b		; 06 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	SBC $FFFFFE.l,X		; FF FE FF FF
	AND $1CF8C1.l,X		; 3F C1 F8 1C
	SBC $433F3F.l,X		; FF 3F 3F 43
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3FE0.w,X		; 1E E0 3F
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $E89E.w		; 2C 9E E8
	CMP $00C0FF.l		; CF FF C0 00
	ASL $FF80.w,X		; 1E 80 FF
	SED		; F8
	CPY #$FFFF.w		; C0 FF FF
	SBC $003FFF.l,X		; FF FF 3F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA [$98.b]		; 07 98
	BRK $C0.b		; 00 C0
	ASL $F800.w		; 0E 00 F8
	BRK $00.b		; 00 00
	AND $FFFFFF.l,X		; 3F FF FF FF
	INC $0000.w,X		; FE 00 00
	CPY #$0C00.w		; C0 00 0C
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	XCE		; FB
	XCE		; FB
	TSB $1F.b		; 04 1F
	AND $000300.l		; 2F 00 03 00
	BRK $03.b		; 00 03
	JSR ($FFFF.w,X)		; FC FF FF
	JSR ($0003.w,X)		; FC 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SBC $00F00F.l,X		; FF 0F F0 00
	BRK $FE.b		; 00 FE
	SBC ($FF.b,X)		; E1 FF
	INC $8000.w,X		; FE 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($00F3.w,X)		; FC F3 00
	SBC $000000.l,X		; FF 00 00 00
	CMP $00.b,S		; C3 00
	CMP $007F00.l,X		; DF 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JSR ($F8FC.w,X)		; FC FC F8
	BRK $80.b		; 00 80
	BRK $CB.b		; 00 CB
	BRK $07.b		; 00 07
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
	LDA ($8D.b,S),Y		; B3 8D
	EOR $336717.l,X		; 5F 17 67 33
	ADC $013D.w,Y		; 79 3D 01
	BRK $B7.b		; 00 B7
	ADC $FF616D.l,X		; 7F 6D 61 FF
	ROR A		; 6A
	BRK $7F.b		; 00 7F
	CPY #$D03F.w		; C0 3F D0
	ORA $1F0344.l		; 0F 44 03 1F
	BRK $E8.b		; 00 E8
	BRK $81.b		; 00 81
	ASL $1FA0.w,X		; 1E A0 1F
	EOR $BF.b,S		; 43 BF
	LDA $DF.b,S		; A3 DF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	LDY #$585F.w		; A0 5F 58
	LDA [$90.b]		; A7 90
	ADC $009F60.l,X		; 7F 60 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $64.b		; 00 64
	CLC		; 18
	INC $18.b		; E6 18
	CMP ($2C.b,S),Y		; D3 2C
	TSB $FA.b		; 04 FA
	AND $D111D0.l		; 2F D0 11 D1
	INC $6705.w,X		; FE 05 67
	JSR $019B.w		; 20 9B 01
	ORA $2C00.w,Y		; 19 00 2C
	BRK $FB.b		; 00 FB
	BRK $D0.b		; 00 D0
	BRK $EE.b		; 00 EE
	ORA $D8457A.l,X		; 1F 7A 45 D8
	BMI -128.b		; 30 80
	LDX $5C00.w,Y		; BE 00 5C
	SBC ($2D.b,X)		; E1 2D
	BRA 110.b		; 80 6E
	LDA ($69.b,X)		; A1 69
	.db $42, $C5		; 42 C5
	COP $7B.b		; 02 7B
	LDA $42.b		; A5 42
	BRA  62.b		; 80 3E
	CPY #$E11C.w		; C0 1C E1
	TSB $1FE0.w		; 0C E0 1F
	SBC ($08.b,X)		; E1 08
	CMP $06.b,S		; C3 06
	ORA $78.b,S		; 03 78
	SBC [$24.b]		; E7 24
	COP $7D.b		; 02 7D
	SEI		; 78
	ORA [$59.b]		; 07 59
	ORA [$37.b]		; 07 37
	CMP #$0CF3.w		; C9 F3 0C
	TXY		; 9B
	ADC $9E.b		; 65 9E
	RTS		; 60

	LDA $FC42.w,X		; BD 42 FC
	STA ($86.b,X)		; 81 86
	STA ($A6.b,X)		; 81 A6
	ORA ($C8.b,X)		; 01 C8
	ORA ($0D.b,X)		; 01 0D
	BRK $64.b		; 00 64
	ORA ($61.b,X)		; 01 61
	BRK $42.b		; 00 42
	BRK $01.b		; 00 01
	INC $F807.w,X		; FE 07 F8
	ORA $7F0060.l,X		; 1F 60 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	SBC [$1F.b]		; E7 1F
	ASL A		; 0A
	SBC [$CA.b]		; E7 CA
	AND [$0B.b]		; 27 0B
	SBC $339F1B.l,X		; FF 1B 9F 33
	SBC $01E71B.l		; EF 1B E7 01
	CMP $08F008.l,X		; DF 08 F0 08
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$A010.w		; E0 10 A0
	BMI -64.b		; 30 C0
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	LDA [$F0.b],Y		; B7 F0
	BPL -25.b		; 10 E7
	EOR #$00BE.w		; 49 BE 00
	SBC [$00.b],Y		; F7 00
	XCE		; FB
	STY $F4F5.w		; 8C F5 F4
	SBC $FC4B.w,X		; FD 4B FC
	BPL   7.b		; 10 07
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $0C0308.l		; 0F 08 03 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($08.b,X)		; 01 08
	ORA [$FF.b]		; 07 FF
	BRK $03.b		; 00 03
	JSR ($00FF.w,X)		; FC FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $00FFF0.l		; 0F F0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$001F.w		; E0 1F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
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
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	BRA 127.b		; 80 7F
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
	ORA $E01FF0.l		; 0F F0 1F E0
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
	SBC $3CC300.l,X		; FF 00 C3 3C
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
	SBC $708000.l,X		; FF 00 80 70
	PHP		; 08
	STA [$C0.b],Y		; 97 C0
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $FF0000.l		; 0F 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ 112.b		; F0 70
	TYX		; BB
	ORA [$E0.b]		; 07 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CPY #$000F.w		; C0 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $010000.l,X		; FF 00 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F801.w,X		; FE 01 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	ORA $FF03FF.l		; 0F FF 03 FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$07F8.w		; C0 F8 07
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $81FEFC.l,X		; FF FC FE 81
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
	SBC $20C100.l,X		; FF 00 C1 20
	SBC $E0FFFC.l,X		; FF FC FF E0
	INY		; C8
	AND [$2E.b]		; 27 2E
	ORA $0030.w,X		; 1D 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	JMP ($1E03.w,X)		; 7C 03 1E
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	EOR $F2BF40.l,X		; 5F 40 BF F2
	ORA #$3CC0.w		; 09 C0 3C
	BRK $FF.b		; 00 FF
	ASL $FB.b		; 06 FB
	ROR $0000.w,X		; 7E 00 00
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	ADC $010003.l,X		; 7F 03 00 01
	BRK $00.b		; 00 00
	SBC $7FFC03.l,X		; FF 03 FC 7F
	STA $001FFF.l,X		; 9F FF 1F 00
	BIT $FF00.w,X		; 3C 00 FF
	CMP $BC.b,S		; C3 BC
	EOR [$B8.b]		; 47 B8
	ORA $088FE0.l,X		; 1F E0 8F 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	TYA		; 98
	ORA [$FF.b]		; 07 FF
	JSR ($CCF1.w,X)		; FC F1 CC
	LDA $00FF60.l,X		; BF 60 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPX #$001F.w		; E0 1F 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $8C.b,S		; 03 8C
	ADC $1FFFCF.l,X		; 7F CF FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFEFF.l,X		; FF FF FE FF
	STY $03.b		; 84 03
	BRK $00.b		; 00 00
	CMP $E01F30.l		; CF 30 1F E0
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $00FF00.l		; 8F 00 FF 00
	CPX #$C0FF.w		; E0 FF C0
	SBC $81FF80.l,X		; FF 80 FF 81
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $0000F0.l		; 0F F0 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	ROL $7CC0.w,X		; 3E C0 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
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
	ROR A		; 6A
	CMP ($A6.b)		; D2 A6
	STA ($5F.b,X)		; 81 5F
	DEC $7D9D.w		; CE 9D 7D
	SBC ($F1.b),Y		; F1 F1
	SEI		; 78
	CLV		; B8
	ADC $DD3D9C.l,X		; 7F 9C 3D DD
	CMP ($0D.b)		; D2 0D
	ORA ($7E.b,X)		; 01 7E
	BRA  63.b		; 80 3F
	RTS		; 60

	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $80.b,S		; 03 80
	ADC $403FC0.l,X		; 7F C0 3F 40
	AND $009F60.l,X		; 3F 60 9F 00
	ADC $AC3FC0.l,X		; 7F C0 3F AC
	ORA ($C4.b,S),Y		; 13 C4
	INC A		; 1A
	ADC $C0FF00.l,X		; 7F 00 FF C0
	SBC $009F40.l,X		; FF 40 9F 00
	SBC $C07F00.l,X		; FF 00 7F C0
	CMP ($40.b,S),Y		; D3 40
	TSA		; 3B
	BRK $80.b		; 00 80
	ROL $E02F.w,X		; 3E 2F E0
	ADC $CA.b,X		; 75 CA
	BVS  -1.b		; 70 FF
.INDEX 8
	SEP #$1D		; E2 1D
	BNE  41.b		; D0 29
	BRA  83.b		; 80 53
	PHP		; 08
	CPX $C1.b		; E4 C1
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	ORA [$30.b]		; 07 30
	PHD		; 0B
	JSR ($2103.w,X)		; FC 03 21
	AND ($65.b)		; 32 65
	CLC		; 18
	TXY		; 9B
	TRB $BB.b		; 14 BB
	TSB $F2.b		; 04 F2
	AND $1126.w		; 2D 26 11
	TSA		; 3B
	TSB $23.b		; 04 23
	JMP.w [$72C0]		; DC C0 72
	INC $98.b		; E6 98
	JMP ($4438.w)		; 6C 38 44
	BRK $DD.b		; 00 DD
	BMI   9.b		; 30 09
	BMI   3.b		; 30 03
	AND $DC23.w,X		; 3D 23 DC
	AND $FF.b,S		; 23 FF
	STX $0CFF.w		; 8E FF 0C
	SBC $0EFF80.l,X		; FF 80 FF 0E
	SBC $00BF4A.l,X		; FF 4A BF 00
	SBC $007D82.l,X		; FF 82 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $40.b		; 00 40
	CMP $A0BF00.l,X		; DF 00 BF A0
	SBC $70AEC0.l,X		; FF C0 AE 70
	CMP [$38.b],Y		; D7 38
	SBC $1169B9.l		; EF B9 69 11
	SBC $C0.b,X		; F5 C0
	ORA $607F80.l,X		; 1F 80 7F 60
	ORA $300F60.l,X		; 1F 60 0F 30
	ORA [$18.b]		; 07 18
	ORA [$99.b]		; 07 99
	TSB $F1.b		; 04 F1
	TSB $55.b		; 04 55
	ROL A		; 2A
	BPL  47.b		; 10 2F
	STY $4B.b,X		; 94 4B
	ROL $1BE1.w		; 2E E1 1B
	MVP $06,$D9		; 44 D9 06
	ADC $3806.w,Y		; 79 06 38
	EOR [$1A.b]		; 47 1A
	RTS		; 60

	ORA $E02B30.l,X		; 1F 30 2B E0
	ORA ($E0.b),Y		; 11 E0
	BIT $60.b		; 24 60
	ROR $A0.b		; 66 A0
	STX $80.b		; 86 80
	CMP [$80.b]		; C7 80
	CMP $F8.b,S		; C3 F8
	MVP $24,$FD		; 44 FD 24
	SBC $FB66.w,Y		; F9 66 FB
	ADC ($FE.b,S),Y		; 73 FE
	TSB $FA.b		; 04 FA
	ADC $FA.b,X		; 75 FA
	ADC $0308FC.l		; 6F FC 08 03
	TSB $0403.w		; 0C 03 04
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	ORA ($03.b,X)		; 01 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $7E7F00.l,X		; FF 00 7F 7E
	STA ($7F.b,X)		; 81 7F
	BRA  -1.b		; 80 FF
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFE01F.l,X		; FF 1F E0 FF
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
	BRK $FB.b		; 00 FB
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $FF00.w		; 0C 00 FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0B.b),Y		; F1 0B
	SBC $80FFE0.l,X		; FF E0 FF 80
	INC $FFC1.w,X		; FE C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $03FFFF.l,X		; 3F FF FF 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	PEA $00FF.w		; F4 FF 00
	CMP [$38.b]		; C7 38
	MVP $01,$38		; 44 38 01
	STX $FF.b		; 86 FF
	BRK $FF.b		; 00 FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ADC $3F1CFF.l,X		; 7F FF 1C 3F
	RTI		; 40

	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3FCF3F.l,X		; 1F 3F CF 3F
	BRK $C0.b		; 00 C0
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $007FFF.l,X		; FF FF 7F 00
	ORA $001C00.l,X		; 1F 00 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	STA $0F00D0.l		; 8F D0 00 0F
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00C1FF.l,X		; FF FF C1 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$10.b		; E0 10
	ASL $0C00.w		; 0E 00 0C
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ  -8.b		; F0 F8
	CMP [$FF.b]		; C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F3F00.l,X		; 1F 00 3F 1F
	RTS		; 60

	ORA $E01FE1.l,X		; 1F E1 1F E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	INC $FF01.w,X		; FE 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	DEC $8E7E.w,X		; DE 7E 8E
	XCE		; FB
	CMP ($1F.b,S),Y		; D3 1F
	ASL $053F.w,X		; 1E 3F 05
	SBC $28FB66.l,X		; FF 66 FB 28
	XCE		; FB
	PEA $0106.w		; F4 06 01
	ASL $01.b		; 06 01
	ORA $04.b,S		; 03 04
	.db $62, $01, $FA		; 62 01 FA
	BRK $1B.b		; 00 1B
	BRK $24.b		; 00 24
	CPY #$00.b		; C0 00
	SED		; F8
	CLC		; 18
	SBC [$5F.b]		; E7 5F
	JSR $404E.w		; 20 4E 40
	BRK $40.b		; 00 40
	LDA ($0E.b),Y		; B1 0E
	EOR ($1E.b,X)		; 41 1E
	EOR $12EFA0.l		; 4F A0 EF 12
	INC $01.b		; E6 01
	LDA ($00.b,X)		; A1 00
	LDA ($C0.b),Y		; B1 C0
	LDA $E0EEC0.l,X		; BF C0 EE E0
	ROR $5920.w,X		; 7E 20 59
	CLV		; B8
	SBC $1CA214.l		; EF 14 A2 1C
	RTI		; 40

	AND $410F40.l,X		; 3F 40 0F 41
	ASL $3CC2.w,X		; 1E C2 3C
	CPY #$3F.b		; C0 3F
	LDX $41.b		; A6 41
	ADC ($80.b,S),Y		; 73 80
	EOR $BFC0.w,X		; 5D C0 BF
	BRA -65.b		; 80 BF
	BRK $BE.b		; 00 BE
	BRK $3D.b		; 00 3D
	ORA ($3F.b,X)		; 01 3F
	BRK $FD.b		; 00 FD
	BIT $1C.b,X		; 34 1C
	INX		; E8
	BRK $01.b		; 00 01
	RTI		; 40

	BRA  26.b		; 80 1A
	CPX $E0.b		; E4 E0
	ORA $07FC03.l,X		; 1F 03 FC 07
	SED		; F8
	BIT $F7D0.w		; 2C D0 F7
	PHP		; 08
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $00.b		; E5 00
	ORA $00FC00.l,X		; 1F 00 FC 00
	SED		; F8
	BRK $D3.b		; 00 D3
	ORA ($08.b,X)		; 01 08
	BRK $43.b		; 00 43
	LDX $7887.w,Y		; BE 87 78
	BRA 126.b		; 80 7E
	ASL $F8.b		; 06 F8
	RTI		; 40

	LDA $3AFE00.l,X		; BF 00 FE 3A
	CPY $7B.b		; C4 7B
	BRA -67.b		; 80 BD
	COP $78.b		; 02 78
	BRK $7F.b		; 00 7F
	BRK $F9.b		; 00 F9
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $C5.b		; 00 C5
	ORA ($8C.b,X)		; 01 8C
	TSB $C2E3.w		; 0C E3 C2
	SBC [$34.b],Y		; F7 34
	STA $7E86.w,X		; 9D 86 7E
	ORA $81BFB8.l		; 0F B8 BF 81
	BRK $1A.b		; 00 1A
	STX $FBDB.w		; 8E DB FB
	BMI   1.b		; 30 01
	TSB $FB.b		; 04 FB
	TXA		; 8A
	ADC ($00.b,X)		; 61 00
	SBC $83C007.l,X		; FF 07 C0 83
	BRK $F6.b		; 00 F6
	ORA ($78.b,X)		; 01 78
	STA [$FC.b]		; 87 FC
	LDA $04FF6C.l		; AF 6C FF 04
	XCE		; FB
	BRK $DF.b		; 00 DF
	JSR $02DF.w		; 20 DF 02
	ORA $82.b,X		; 15 82
	ADC $F330.w,Y		; 79 30 F3
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BRK $18.b		; 00 18
	CPX #$FC.b		; E0 FC
	BRK $0C.b		; 00 0C
	BRK $E0.b		; 00 E0
	TRB $8877.w		; 1C 77 88
	ADC $9C.b,S		; 63 9C
	EOR ($BE.b,X)		; 41 BE
	ORA [$F8.b]		; 07 F8
	TSB $00F0.w		; 0C F0 00
	SBC $1FC03A.l		; EF 3A C0 1F
	ORA ($88.b,X)		; 01 88
	BRK $9C.b		; 00 9C
	BRK $BE.b		; 00 BE
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	PHD		; 0B
	BEQ  31.b		; F0 1F
	CMP $C0BF1A.l,X		; DF 1A BF C0
	STA $7FA060.l,X		; 9F 60 A0 7F
	BRA -17.b		; 80 EF
	CPX #$AF.b		; E0 AF
	EOR ($DE.b,X)		; 41 DE
	ORA $6FA060.l,X		; 1F 60 A0 6F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	RTS		; 60

	ORA $C00F60.l		; 0F 60 0F C0
	ORA $E07F00.l,X		; 1F 00 7F E0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $1F.b		; 00 1F
	CPX #$00.b		; E0 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	ORA $FC.b,S		; 03 FC
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
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
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
	SBC $FF0000.l,X		; FF 00 00 FF
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
	SBC $06F900.l,X		; FF 00 F9 06
	SBC $F900.w,Y		; F9 00 F9
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	ASL $F9.b		; 06 F9
	SBC $12FD00.l		; EF 00 FD 12
	SBC $1E.b		; E5 1E
	CMP $2E.b,S		; C3 2E
	CMP ($1E.b,X)		; C1 1E
.INDEX 16
	REP #$1D		; C2 1D
	SBC $3C.b,S		; E3 3C
	LDY #$0C3C.w		; A0 3C 0C
	SBC $1C.b,S		; E3 1C
	SBC $10.b,S		; E3 10
	SBC $12.b,S		; E3 12
	SBC ($02.b,X)		; E1 02
	CMP ($02.b,X)		; C1 02
	CMP ($22.b,X)		; C1 22
	CMP ($22.b,X)		; C1 22
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FA.b,S		; 03 FA
	ORA $00.b		; 05 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FC01.w,X		; FE 01 FC
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $803F00.l,X		; FF 00 3F 80
	ADC $C07FC0.l,X		; 7F C0 7F C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $FF3F40.l,X		; 3F 40 3F FF
	SBC $FF01FF.l,X		; FF FF 01 FF
	ORA [$FF.b]		; 07 FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ADC $000000.l,X		; 7F 00 00 00
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
	SBC $E3FFFF.l,X		; FF FF FF E3
	TRB $00FF.w		; 1C FF 00
	SBC $FEFFFF.l,X		; FF FF FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($C083.w,X)		; FC 83 C0
	LDA $FF1FE0.l,X		; BF E0 1F FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	BEQ   0.b		; F0 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $C3.b		; 00 C3
	BIT $07F8.w,X		; 3C F8 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $07F800.l,X		; FF 00 F8 07
	BRK $FF.b		; 00 FF
	CPY #$C03F.w		; C0 3F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	DEC $08F7.w,X		; DE F7 08
	ADC $F10F80.l,X		; 7F 80 0F F1
	AND $E71FC3.l,X		; 3F C3 1F E7
	ADC $DF3F8F.l,X		; 7F 8F 3F DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $FFFF3F.l,X		; FF 3F FF FF
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	STZ $EF.b,X		; 74 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TAS		; 1B
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $A9.b		; 26 A9
	STA $50D9.w,Y		; 99 D9 50
	BVS  -2.b		; 70 FE
	CPX $A272.w		; EC 72 A2
	JMP ($1CEE.w,X)		; 7C EE 1C
	SBC $FE36.w,Y		; F9 36 FE
	DEC $4491.w		; CE 91 44
	COP $AD.b		; 02 AD
.INDEX 8
	SEP #$11		; E2 11
	BEQ  88.b		; F0 58
	BCS  17.b		; B0 11
	BEQ   6.b		; F0 06
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	AND [$C8.b],Y		; 37 C8
	AND ($4C.b,S),Y		; 33 4C
	TXA		; 8A
	STY $8F.b,X		; 94 8F
	BVS 111.b		; 70 6F
	CMP $4641.w,Y		; D9 41 46
	XBA		; EB
	XBA		; EB
	BVC  77.b		; 50 4D
	AND [$C8.b],Y		; 37 C8
	ADC ($8C.b,S),Y		; 73 8C
	TDA		; 7B
	TSB $FF.b		; 04 FF
	CPX #$BF.b		; E0 BF
	BCS -65.b		; B0 BF
	ASL $15.b		; 06 15
	BRK $93.b		; 00 93
	AND ($C7.b),Y		; 31 C7
	AND $7FBF.w,X		; 3D BF 7F
	SBC $3B73FF.l,X		; FF FF 73 3B
	JMP $8C47F0.l		; 5C F0 47 8C
	CMP [$00.b]		; C7 00
	COP $FD.b		; 02 FD
	TSB $F3.b		; 04 F3
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	STA [$10.b]		; 87 10
	AND ($70.b,S),Y		; 33 70
	SEC		; 38
	SBC $0B3F00.l,X		; FF 00 3F 0B
	BEQ -16.b		; F0 F0
	ORA $55FF00.l		; 0F 00 FF 55
	LDA ($FD.b,X)		; A1 FD
	ORA ($3B.b,X)		; 01 3B
	REP #$80		; C2 80
	BRK $A4.b		; 00 A4
	RTI		; 40

	PEA $0F00.w		; F4 00 0F
	BRK $FF.b		; 00 FF
	BRK $AA.b		; 00 AA
	ORA ($46.b,X)		; 01 46
	STA [$05.b]		; 87 05
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	ORA ($5B.b,X)		; 01 5B
	BRK $A0.b		; 00 A0
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $707FC8.l,X		; FF C8 7F 70
	CMP $4CACC3.l		; CF C3 AC 4C
	PHB		; 8B
	PLX		; FA
	PHK		; 4B
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	JSR $60C8.w		; 20 C8 60
	CPY $B440.w		; CC 40 B4
	BRK $03.b		; 00 03
	SED		; F8
	ORA [$F5.b]		; 07 F5
	ADC ($80.b,S),Y		; 73 80
	SEI		; 78
	STA [$02.b]		; 87 02
	SBC $F10F.w,X		; FD 0F F1
	JMP $40F692.l		; 5C 92 F6 40
	SBC $05FA03.l,X		; FF 03 FA 05
	STA $008703.l		; 8F 03 87 00
	JSR ($F901.w,X)		; FC 01 F9
	ASL $AC.b		; 06 AC
	AND ($19.b)		; 32 19
	PLA		; 68
	BNE  48.b		; D0 30
	BMI -25.b		; 30 E7
	SED		; F8
	MVP $87,$49		; 44 49 87
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	TYA		; 98
	ADC ($38.b),Y		; 71 38
	CMP [$F0.b],Y		; D7 F0
	PHP		; 08
	BEQ  23.b		; F0 17
	LDY $7F02.w,X		; BC 02 7F
	BRK $00.b		; 00 00
	CLV		; B8
	BRA  95.b		; 80 5F
	SED		; F8
	STA $00EF.w		; 8D EF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FF0040.l,X		; 3F 40 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	ADC $F00F80.l,X		; 7F 80 0F F0
	ORA $FC.b,S		; 03 FC
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F0000.l,X		; FF 00 00 0F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	EOR $7FFE01.l		; 4F 01 FE 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	SEI		; 78
	JSR ($FF03.w,X)		; FC 03 FF
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
	BRK $F4.b		; 00 F4
	ORA #$0A0D.w		; 09 0D 0A
	ORA #$F8FE.w		; 09 FE F8
	ORA $E10FE1.l		; 0F E1 0F E1
	ASL $17F9.w		; 0E F9 17
	CPY #$061F.w		; C0 1F 06
	SBC $710D.w,Y		; F9 0D 71
	ORA #$09F1.w		; 09 F1 09
	BEQ   9.b		; F0 09
	CPX #$E009.w		; E0 09 E0
	CLC		; 18
	CPX #$E010.w		; E0 10 E0
	SBC $E10000.l,X		; FF 00 00 E1
	XCE		; FB
	PHP		; 08
	SBC [$0C.b],Y		; F7 0C
	XBA		; EB
	TRB $0AE4.w		; 1C E4 0A
	SBC ($0C.b,X)		; E1 0C
	JSR $008C.w		; 20 8C 00
	SBC $08ED00.l,X		; FF 00 ED 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($05.b,S),Y		; F3 05
	SBC ($04.b,S),Y		; F3 04
	SEP #$80		; E2 80
	SBC ($80.b,S),Y		; F3 80
	AND ($C3.b,S),Y		; 33 C3
	EOR $037FC0.l,X		; 5F C0 7F 03
	ROR $BFC6.w,X		; 7E C6 BF
	STA $7F.b,S		; 83 7F
	RTI		; 40

	LDA $F0BE01.l,X		; BF 01 BE F0
	STA $418061.l		; 8F 61 80 41
	BRA  65.b		; 80 41
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $23.b		; 00 23
	CMP ($F3.b,X)		; C1 F3
	BRK $FA.b		; 00 FA
	ORA $78.b		; 05 78
	ORA $71.b		; 05 71
	ORA $E08B7E.l		; 0F 7E 8B E0
	EOR $34DFF0.l,X		; 5F F0 DF 34
	EOR $4C.b,S		; 43 4C
	WAI		; CB
	COP $FC.b		; 02 FC
	ASL $78.b		; 06 78
	TSB $78.b		; 04 78
	STY $C870.w		; 8C 70 C8
	BMI  80.b		; 30 50
	JSR $7004.w		; 20 04 70
	CPY $3F10.w		; CC 10 3F
	CPY #$805F.w		; C0 5F 80
	AND $E01FE0.l,X		; 3F E0 1F E0
	AND $F027C0.l		; 2F C0 27 F0
	ADC $B046B0.l		; 6F B0 46 B0
	RTI		; 40

	AND $203F40.l,X		; 3F 40 3F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $600710.l,X		; 1F 10 07 60
	ORA $B70770.l,X		; 1F 70 07 B7
	BMI -89.b		; 30 A7
	SEI		; 78
	CMP [$38.b]		; C7 38
	TDA		; 7B
	BMI -101.b		; 30 9B
	STZ $83.b,X		; 74 83
	SEI		; 78
	STA [$7C.b]		; 87 7C
	ORA [$FC.b],Y		; 17 FC
	BRK $C7.b		; 00 C7
	PHA		; 48
	STA [$48.b]		; 87 48
	STA [$48.b]		; 87 48
	ORA $08.b,S		; 03 08
	STA [$80.b]		; 87 80
	STA $84.b,S		; 83 84
	ORA $84.b,S		; 03 84
	ORA $FF.b,S		; 03 FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
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
	SBC $FF03FF.l,X		; FF FF 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF.b,S		; 03 FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC ($E0.b,X)		; E1 E0
	ORA $FFF8FF.l,X		; 1F FF F8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ  31.b		; F0 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $E11F.w,X		; FE 1F E1
	SBC $FFFF0F.l,X		; FF 0F FF FF
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
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ORA [$FF.b],Y		; 17 FF
	ORA [$FF.b],Y		; 17 FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	LDA $FF9FFF.l,X		; BF FF 9F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP #$D148.w		; C9 48 D1
	SBC $A4.b,X		; F5 A4
	SED		; F8
	SBC ($FC.b)		; F2 FC
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2401A7.l,X		; FF A7 01 24
	CPY $1F.b		; C4 1F
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $2F.b,X		; D6 2F
	XBA		; EB
	MVN $29,$76		; 54 76 29
	XCE		; FB
	BIT $FF.b		; 24 FF
	BCS -98.b		; B0 9E
	SBC [$5E.b]		; E7 5E
	EOR [$35.b]		; 47 35
	ROL $00.b,X		; 36 00
	ORA $420324.l		; 0F 24 03 42
	ORA ($D1.b,X)		; 01 D1
	TSB $00.b		; 04 00
	BRK $18.b		; 00 18
	CPY #$E0A8.w		; C0 A8 E0
	INY		; C8
	JSR ($E3E3.w,X)		; FC E3 E3
	BRA  -1.b		; 80 FF
	CPY #$FCFF.w		; C0 FF FC
	ORA $564FBE.l,X		; 1F BE 4F 56
	SBC $D8C67B.l		; EF 7B C6 D8
	AND [$1C.b]		; 27 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BPL -57.b		; 10 C7
	SEC		; 38
	SBC [$18.b]		; E7 18
	AND ($1E.b,X)		; 21 1E
	STY $03.b		; 84 03
	BVC -128.b		; 50 80
	JSL $E314C4.l		; 22 C4 14 E3
	JSR ($E003.w,X)		; FC 03 E0
	ORA $88.b,S		; 03 88
	ORA $DE.b,S		; 03 DE
	BRK $7B.b		; 00 7B
	BRK $AF.b		; 00 AF
	BRK $DD.b		; 00 DD
	BPL -21.b		; 10 EB
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $77.b		; 00 77
	BRK $50.b		; 00 50
	LDA $4039C6.l		; AF C6 39 40
	ORA ($2B.b,X)		; 01 2B
	BRK $70.b		; 00 70
	STA $430BF4.l		; 8F F4 0B 43
	BRA  67.b		; 80 43
	BRA -33.b		; 80 DF
	BMI  57.b		; 30 39
	BRK $BF.b		; 00 BF
	BRK $D4.b		; 00 D4
	BRK $8F.b		; 00 8F
	BRK $0B.b		; 00 0B
	BRK $BC.b		; 00 BC
	BRK $BC.b		; 00 BC
	BRK $C0.b		; 00 C0
	BRK $7D.b		; 00 7D
	LDY $8021.w		; AC 21 80
	ORA ($FE.b,X)		; 01 FE
	ASL $F9.b		; 06 F9
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $3F00.w,Y		; F9 00 3F
	ORA #$6CD2.w		; 09 D2 6C
	INC $FE58.w,X		; FE 58 FE
	BRK $F9.b		; 00 F9
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BRA  71.b		; 80 47
	BCC -48.b		; 90 D0
	PLY		; 7A
	JMP ($34BD.w)		; 6C BD 34
	ORA $69.b,X		; 15 69
	SBC $FB13F3.l		; EF F3 13 FB
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	JSR $08FC.w		; 20 FC 08
	ADC ($91.b,S),Y		; 73 91
	AND $91C1.w,Y		; 39 C1 91
	BRA -15.b		; 80 F1
	TSB $00FF.w		; 0C FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	BRK $FF.b		; 00 FF
	BRA -65.b		; 80 BF
	BCC -25.b		; 90 E7
	ORA ($DC.b),Y		; 11 DC
	BRK $73.b		; 00 73
	BRK $8A.b		; 00 8A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  63.b		; 80 3F
	BEQ  23.b		; F0 17
	ORA $03E3.w,X		; 1D E3 03
	BVS -126.b		; 70 82
	ADC #$06F9.w		; 69 F9 06
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	ADC $007F80.l,X		; 7F 80 7F 00
	ORA $7582A0.l,X		; 1F A0 82 75
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  63.b		; 80 3F
	BEQ -113.b		; F0 8F
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FF0080.l,X		; 7F 80 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
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
	BRK $1F.b		; 00 1F
	CPX #$00FF.w		; E0 FF 00
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
	SBC $03FC00.l,X		; FF 00 FC 03
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1C.b,S		; E3 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FE.b		; 00 FE
	JSR ($FC01.w,X)		; FC 01 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	INY		; C8
	AND [$E0.b],Y		; 37 E0
	AND [$58.b]		; 27 58
	LSR $38.b,X		; 56 38
	ADC [$85.b],Y		; 77 85
	STA $10.b,S		; 83 10
	STA $1A6E69.l		; 8F 69 6E 1A
	CMP [$18.b]		; C7 18
	ORA [$11.b],Y		; 17 11
	ASL $0738.w		; 0E 38 07
	PHP		; 08
	ORA [$4D.b]		; 07 4D
	AND ($90.b)		; 32 90
	ADC $0516E9.l		; 6F E9 16 05
	ORA $63.b		; 05 63
	EOR $B02E12.l		; 4F 12 2E B0
	ROL $3F00.w		; 2E 00 3F
	ORA $3C.b,S		; 03 3C
	ORA $7C.b,S		; 03 7C
	RTS		; 60

	STA $022C02.l,X		; 9F 02 2C 02
	STZ $0C93.w		; 9C 93 0C
	LDA ($4C.b,S),Y		; B3 4C
	BRA 127.b		; 80 7F
	ADC $9C.b,S		; 63 9C
	STA $7C.b,S		; 83 7C
	RTS		; 60

	STA $23C41B.l,X		; 9F 1B C4 23
	STZ $2EC1.w		; 9C C1 2E
	JSR $331F.w		; 20 1F 33
	LDY $3EC1.w		; AC C1 3E
	BRA 124.b		; 80 7C
.INDEX 8
	SEP #$1D		; E2 1D
	ORA $0C.b,X		; 15 0C
	EOR $FEC0.w,X		; 5D C0 FE
	RTI		; 40

	ROL $DD01.w,X		; 3E 01 DD
	AND ($3E.b,X)		; 21 3E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	.db $62, $0B, $17		; 62 0B 17
	JMP ($E823.w,X)		; 7C 23 E8
	ORA [$BC.b]		; 07 BC
	EOR ($C3.b,S),Y		; 53 C3
	TSB $7F80.w		; 0C 80 7F
	CPY $3B.b		; C4 3B
	PHP		; 08
	PHB		; 8B
	PLX		; FA
	CMP ($DB.b,X)		; C1 DB
	RTS		; 60

	SBC $D82BF8.l,X		; FF F8 2B D8
	BIT $7F20.w,X		; 3C 20 7F
	BRK $3B.b		; 00 3B
	BRK $F7.b		; 00 F7
	CLC		; 18
	AND $F9C4.w,X		; 3D C4 F9
	SBC #$D9DF.w		; E9 DF D9
	SBC $F9F6D2.l,X		; FF D2 F6 F9
	CMP $EEF875.l		; CF 75 F8 EE
	LDA #$199F.w		; A9 9F 19
	SBC ($24.b),Y		; F1 24
	CPY #$06.b		; C0 06
	CPX #$0E.b		; E0 0E
	CMP ($00.b,X)		; C1 00
	SBC $0EFE01.l,X		; FF 01 FE 0E
	SBC ($1F.b),Y		; F1 1F
	CPY #$7E.b		; C0 7E
	BRA -123.b		; 80 85
	SEI		; 78
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ASL $7B.b		; 06 7B
	DEC A		; 3A
	CMP [$4E.b]		; C7 4E
	ADC ($00.b),Y		; 71 00
	SBC $847B84.l,X		; FF 84 7B 84
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $85.b		; 00 85
	BRK $8F.b		; 00 8F
	ORA ($8F.b,X)		; 01 8F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRA -64.b		; 80 C0
	BRA 120.b		; 80 78
	BRK $7F.b		; 00 7F
	BRA 124.b		; 80 7C
	BRK $D0.b		; 00 D0
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA -66.b		; 80 BE
	CPY #$A0.b		; C0 A0
	CPY #$FF.b		; C0 FF
	BRK $00.b		; 00 00
	CMP $008000.l		; CF 00 80 00
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
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
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
	SBC $00FFFC.l,X		; FF FC FF 00
	ORA $010010.l		; 0F 10 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($0D.b)		; 12 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	SBC $00FF18.l,X		; FF 18 FF 00
	INC $0001.w,X		; FE 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ROR $03FC.w,X		; 7E FC 03
	ADC $807F80.l,X		; 7F 80 7F 80
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$1E.b		; E0 1E
	SBC ($3F.b,X)		; E1 3F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $FF0FFF.l,X		; 7F FF 0F FF
	ORA $FF.b,S		; 03 FF
	ORA [$1F.b]		; 07 1F
	SBC ($FF.b,X)		; E1 FF
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
	BRK $20.b		; 00 20
	AND $202E20.l		; 2F 20 2E 20
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,S),Y		; 13 00
	TAS		; 1B
	BNE  -1.b		; D0 FF
	CMP ($FF.b),Y		; D1 FF
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $ECFFFC.l,X		; FF FC FF EC
	SBC $00FFE4.l,X		; FF E4 FF 00
	SBC $6900.w		; ED 00 69
	BRK $1F.b		; 00 1F
	ORA ($BE.b,X)		; 01 BE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($3E.b,X)		; 01 3E
	BRK $95.b		; 00 95
	ORA ($FF.b)		; 12 FF
	STX $FF.b,Y		; 96 FF
	CPX #$FF.b		; E0 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6AFFC0.l,X		; FF C0 FF 6A
	ADC $1FA057.l,X		; 7F 57 A0 1F
	CPX #$0F.b		; E0 0F
	LDA $09.b		; A5 09
	INC $B500.w,X		; FE 00 B5
	ORA ($FC.b,X)		; 01 FC
	BRK $B7.b		; 00 B7
	BRK $F7.b		; 00 F7
	TRB $0601.w		; 1C 01 06
	CPY #$52.b		; C0 52
	SED		; F8
	BRK $FC.b		; 00 FC
	LSR A		; 4A
	INC $FF02.w,X		; FE 02 FF
	PHA		; 48
	SBC $92FF08.l,X		; FF 08 FF 92
	ROR $EE12.w		; 6E 12 EE
	NOP		; EA
	STX $AC.b,Y		; 96 AC
	CMP ($E8.b)		; D2 E8
	ORA [$00.b],Y		; 17 00
	ADC $407F00.l,X		; 7F 00 7F 40
	AND $017F01.l,X		; 3F 01 7F 01
	ADC $816F01.l,X		; 7F 01 6F 81
	AND $802900.l		; 2F 00 29 80
	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	CPY #$FF.b		; C0 FF
	AND $E97FFF.l,X		; 3F FF 7F E9
	ADC $C063C0.l,X		; 7F C0 63 C0
	ADC $03FE01.l,X		; 7F 01 FE 03
	STA $3F8C07.l		; 8F 07 8C 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	BRK $70.b		; 00 70
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $E0.b		; 00 E0
	SBC $66FFE1.l,X		; FF E1 FF 66
	SBC $3FFF1E.l,X		; FF 1E FF 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ADC $00FF.w,Y		; 79 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $3F.b		; 00 3F
	AND $FF0F0F.l,X		; 3F 0F 0F FF
	BRK $C7.b		; 00 C7
	BRK $3C.b		; 00 3C
	BRK $02.b		; 00 02
	BRK $1B.b		; 00 1B
	TAD		; 5B
	PEI ($2B.b)		; D4 2B
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC $FDFFC3.l,X		; FF C3 FF FD
	SBC $80FFA4.l,X		; FF A4 FF 80
	DEC $F2F7.w,X		; DE F7 F2
	SBC $3E3FEE.l		; EF EE 3F 3E
	CMP $0518.w,Y		; D9 18 05
	COP $05.b		; 02 05
	TSB $49.b		; 04 49
	BVC   1.b		; 50 01
	INC $FA0D.w,X		; FE 0D FA
	BPL  -1.b		; 10 FF
	CPY #$FF.b		; C0 FF
	ROL $FF.b		; 26 FF
	SED		; F8
	SBC $A6FFFA.l,X		; FF FA FF A6
	SBC $422323.l,X		; FF 23 23 42
	ORA ($01.b)		; 12 01
	STA ($80.b,X)		; 81 80
	INX		; E8
.ACCU 16
.INDEX 16
	REP #$FA		; C2 FA
	SBC $82FFF7.l,X		; FF F7 FF 82
	SBC $028100.l,X		; FF 00 81 02
	ORA $C000.w		; 0D 00 C0
	BRA  49.b		; 80 31
	CPY #$F409.w		; C0 09 F4
	ORA #$7DF6.w		; 09 F6 7D
	.db $82, $FF, $00		; 82 FF 00
	SBC $EE617C.l,X		; FF 7C 61 EE
	BRA  -1.b		; 80 FF
	AND $37.b,X		; 35 37
	BRK $02.b		; 00 02
	STX $84.b		; 86 84
	.db $42, $3D		; 42 3D
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$FF1F.w		; E0 1F FF
	BRK $37.b		; 00 37
	PHA		; 48
	COP $FD.b		; 02 FD
	STX $60.b		; 86 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LSR $E89E.w		; 4E 9E E8
	PHP		; 08
	BRK $10.b		; 00 10
	COP $FD.b		; 02 FD
	JSR ($0007.w,X)		; FC 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $071011.l,X		; 7F 11 10 07
	BPL  16.b		; 10 10
	SBC $F801FE.l		; EF FE 01 F8
	ORA [$00.b]		; 07 00
	BRK $1F.b		; 00 1F
	ORA [$27.b]		; 07 27
	INX		; E8
	CMP $E77F.w,X		; DD 7F E7
	PHD		; 0B
	CMP ($D1.b,X)		; C1 D1
	SBC $BFFEEF.l		; EF EF FE BF
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $E0.b		; 00 E0
	ORA $088378.l,X		; 1F 78 83 08
	SBC [$2E.b],Y		; F7 2E
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $DF0000.l,X		; FF 00 00 DF
	LDX $7FFE.w,Y		; BE FE 7F
	INC $D0FC.w,X		; FE FC D0
	CPX $482F.w		; EC 2F 48
	ADC $08EF80.l,X		; 7F 80 EF 08
	ORA $1F0000.l		; 0F 00 00 1F
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	SBC [$00.b],Y		; F7 00
	SBC $8EF708.l,X		; FF 08 F7 8E
	STA [$FC.b]		; 87 FC
	SBC $8FF898.l,X		; FF 98 F8 8F
	BRA 111.b		; 80 6F
	BPL -34.b		; 10 DE
	AND ($C0.b,X)		; 21 C0
	DEC A		; 3A
	BNE  40.b		; D0 28
	ADC $0300.w,Y		; 79 00 03
	BRK $78.b		; 00 78
	ORA [$80.b]		; 07 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $07FF05.l,X		; FF 05 FF 07
	SBC $0FF459.l,X		; FF 59 F4 0F
	CMP [$3F.b]		; C7 3F
	ADC $2DFE3E.l,X		; 7F 3E FE 2D
	CPY $DD3C.w		; CC 3C DD
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	CPX #$C006.w		; E0 06 C0
	AND $01FF00.l,X		; 3F 00 FF 01
	SBC $02FF12.l,X		; FF 12 FF 02
	SBC $60FFC0.l,X		; FF C0 FF 60
	SBC $E33AEA.l,X		; FF EA 3A E3
	JSR ($E09F.w,X)		; FC 9F E0
	ORA $04FBE0.l,X		; 1F E0 FB 04
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $02BF40.l,X		; BF 40 BF 02
	ORA $FF00.w		; 0D 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $1832.w,X		; 3E 32 18
	ORA [$20.b]		; 07 20
	CMP $7C07F8.l,X		; DF F8 07 7C
	STA $13.b,S		; 83 13
	CPX $38C7.w		; EC C7 38
	EOR ($AC.b,S),Y		; 53 AC
	AND ($C7.b,X)		; 21 C7
	BRK $F8.b		; 00 F8
	BRK $20.b		; 00 20
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $20DFBA.l		; EF BA DF 20
	AND $D02CC0.l,X		; 3F C0 2C D0
	BMI -49.b		; 30 CF
	BIT $0B.b,X		; 34 0B
	TRB $03.b		; 14 03
	STZ $0500.w		; 9C 00 05
	CPY #$DF00.w		; C0 00 DF
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $F4.b		; 00 F4
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	LDX $C73C.w,Y		; BE 3C C7
	TYX		; BB
	LDA ($47.b)		; B2 47
	SEI		; 78
	ASL $0A.b		; 06 0A
	XCE		; FB
	ORA $FC.b		; 05 FC
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	STA $78.b,S		; 83 78
	STA $1C.b,S		; 83 1C
	ORA $F8.b		; 05 F8
	ASL $F1.b		; 06 F1
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $E3.b,S		; 23 E3
	LDA [$D7.b]		; A7 D7
	SBC ($EB.b,S),Y		; F3 EB
	CPX $FC.b		; E4 FC
	RTS		; 60

	RTS		; 60

	CPX #$00E3.w		; E0 E3 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $180F30.l,X		; 1F 30 0F 18
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	JSR ($E300.w,X)		; FC 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$C8.b]		; 07 C8
	BRK $FF.b		; 00 FF
	PHP		; 08
	BRK $F0.b		; 00 F0
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
	ORA ($0F.b,X)		; 01 0F
	BMI   0.b		; 30 00
	INC $7E80.w,X		; FE 80 7E
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPX #$0010.w		; E0 10 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND ($28.b,X)		; 21 28
	JSR $333E.w		; 20 3E 33
	AND $232C37.l		; 2F 37 2C 23
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BMI  17.b		; 30 11
	TRB $033C.w		; 1C 3C 03
	AND ($07.b,S),Y		; 33 07
	AND [$13.b]		; 27 13
	AND ($10.b,S),Y		; 33 10
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BMI   0.b		; 30 00
	SBC $807F00.l,X		; FF 00 7F 80
	ORA [$D0.b]		; 07 D0
	SBC $F8.b,S		; E3 F8
	XCE		; FB
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	CPY #$F8C7.w		; C0 C7 F8
	XCE		; FB
	JSR ($3CFF.w,X)		; FC FF 3C
	BIT $0000.w,X		; 3C 00 00
	COP $03.b		; 02 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $705700.l,X		; FF 00 57 70
	ORA $1264.w,X		; 1D 64 12
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI -104.b		; 30 98
	INX		; E8
	ASL $FFFE.w		; 0E FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	SEI		; 78
	CMP $E01F20.l,X		; DF 20 1F E0
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0EFF7F.l,X		; FF 7F FF 0E
	SBC $01FF1C.l,X		; FF 1C FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F00F00.l,X		; FF 00 0F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $40FFFE.l,X		; FF FE FF 40
	SBC $C4FF1F.l,X		; FF 1F FF C4
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
	PHP		; 08
	SBC $19FF2C.l,X		; FF 2C FF 19
	SBC $37FF0F.l,X		; FF 0F FF 37
	SBC $1CFF3F.l,X		; FF 3F FF 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60B8B8.l,X		; FF B8 B8 60
	ADC $40.b,S		; 63 40
	RTI		; 40

	CPX #$60E0.w		; E0 E0 60
	RTS		; 60

	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	REP #$C2		; C2 C2
	EOR [$FF.b]		; 47 FF
	STZ $BFFF.w		; 9C FF BF
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFF3D.l,X		; FF 3D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1EBEF.l,X		; FF EF EB F1
.ACCU 8
.INDEX 8
	SEP #$70		; E2 70
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $FB.b		; 14 FB
	ORA $F50FEE.l,X		; 1F EE 0F F5
	BRK $ED.b		; 00 ED
	ORA ($FE.b,X)		; 01 FE
	ORA $EE.b,S		; 03 EE
	ORA ($FC.b,X)		; 01 FC
	ORA ($FA.b,X)		; 01 FA
	ORA ($FE.b,X)		; 01 FE
	STA ($6E.b),Y		; 91 6E
	ORA $12E2.w,X		; 1D E2 12
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $04FF02.l,X		; FF 02 FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $709F00.l,X		; 9F 00 9F 70
	STA $503FC0.l		; 8F C0 3F 50
	LDA $600FF0.l		; AF F0 0F 60
	STA $009768.l,X		; 9F 68 97 00
	SBC $008F70.l,X		; FF 70 8F 00
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	CMP $F907F3.l		; CF F3 07 F9
	ASL $FD.b		; 06 FD
	EOR $E8.b,X		; 55 E8
	ROL $EA.b,X		; 36 EA
	AND ($FE.b,S),Y		; 33 FE
	COP $FC.b		; 02 FC
	ORA $FD.b,S		; 03 FD
	CPY #$07.b		; C0 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	JSR $3100.w		; 20 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $FF00.w,X		; FD 00 FF
	TRB $20FF.w		; 1C FF 20
	SBC $B49FE0.l,X		; FF E0 9F B4
	STA $60211A.l,X		; 9F 1A 21 60
	ORA $02.b,X		; 15 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTS		; 60

	EOR $BE1F60.l,X		; 5F 60 1F BE
	AND $1E.b		; 25 1E
	PHD		; 0B
	SBC $E0EF00.l,X		; FF 00 EF E0
	INC $FFFE.w,X		; FE FE FF
	SBC $99FFFF.l,X		; FF FF FF 99
	STA $8989.w,Y		; 99 89 89
	CPX #$E0.b		; E0 E0
	SBC $FF12FF.l,X		; FF FF 12 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $FF.b		; 66 FF
	ROR $FF.b,X		; 76 FF
	ORA $00FFFF.l,X		; 1F FF FF 00
	SBC $3FC000.l,X		; FF 00 C0 3F
	ORA [$E8.b]		; 07 E8
	BRK $1E.b		; 00 1E
	CPY #$C0.b		; C0 C0
	CMP $C5.b		; C5 C5
	ORA $05.b		; 05 05
	SBC $FFC0FF.l,X		; FF FF C0 FF
	STA $F717CF.l		; 8F CF 17 F7
	SBC ($FF.b,X)		; E1 FF
	AND $FF3AFF.l,X		; 3F FF 3A FF
	PLX		; FA
	SBC $B703FC.l,X		; FF FC 03 B7
	PHA		; 48
	AND [$D8.b]		; 27 D8
	SBC $304F00.l,X		; FF 00 4F 30
	ORA #$C7.b		; 09 C7
	BRA -128.b		; 80 80
	CMP ($C1.b,X)		; C1 C1
	CMP $B701FF.l,X		; DF FF 01 B7
	SBC [$E7.b]		; E7 E7
	SBC $C980FF.l,X		; FF FF 80 C9
	BMI  -7.b		; 30 F9
	ADC $FF3EFF.l,X		; 7F FF 3E FF
	ADC $CF04.w,X		; 7D 04 CF
	BMI -128.b		; 30 80
	ORA ($E7.b,X)		; 01 E7
	JMP ($EED3.w,X)		; 7C D3 EE
	PHD		; 0B
	SBC [$1F.b],Y		; F7 1F
	SBC ($03.b,S),Y		; F3 03
	JSR ($80FE.w,X)		; FC FE 80
	SBC $7EFF00.l,X		; FF 00 FF 7E
	STA $7C.b,S		; 83 7C
	ORA ($EE.b),Y		; 11 EE
	PHP		; 08
	SBC [$0D.b],Y		; F7 0D
	SBC ($03.b)		; F2 03
	JSR ($1FAC.w,X)		; FC AC 1F
	RTI		; 40

	SBC $602FF8.l,X		; FF F8 2F 60
	LDA $FFFFEC.l,X		; BF EC FF FF
	SBC $3A4BFF.l,X		; FF FF 4B 3A
	LDA $805F20.l,X		; BF 20 5F 80
	ADC $C02FD0.l,X		; 7F D0 2F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $A00BF4.l,X		; FF F4 0B A0
	EOR $FCFEEE.l,X		; 5F EE FE FC
	SBC $E0FEE1.l,X		; FF E1 FE E0
	SBC $C0E3F0.l,X		; FF F0 E3 C0
	EOR $871FE0.l,X		; 5F E0 1F 87
	BRA   0.b		; 80 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $FF20.w,X		; FD 20 FF
	CPX #$E3.b		; E0 E3
	TDA		; 7B
	SBC $76459A.l,X		; FF 9A 45 76
	SBC #$9B.b		; E9 9B
	ADC $AC.b		; 65 AC
	EOR ($00.b,S),Y		; 53 00
	SBC $803FC0.l,X		; FF C0 3F 80
	ADC $00130C.l,X		; 7F 0C 13 00
	AND $20.b,S		; 23 20
	ORA [$00.b]		; 07 00
	STA $00DF00.l		; 8F 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFFE0.l,X		; FF E0 FF 0C
	SBC $00EB28.l,X		; FF 28 EB 00
	EOR $20FF20.l,X		; 5F 20 FF 20
	SBC $05FF00.l,X		; FF 00 FF 05
	PLX		; FA
	ORA $FF00E0.l,X		; 1F E0 00 FF
	TRB $FF.b		; 14 FF
	LDY #$FF.b		; A0 FF
	JSR $009F.w		; 20 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($71.b,X)		; 01 71
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	SBC $C0FF10.l,X		; FF 10 FF C0
	SBC $8BFF80.l,X		; FF 80 FF 8B
	INC $FBCC.w,X		; FE CC FB
	BEQ  -1.b		; F0 FF
	CPX #$5F.b		; E0 5F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F800.w,X		; FE 00 F8
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $A2.b,S		; 03 A2
	ORA ($91.b,X)		; 01 91
	ORA $AF.b,S		; 03 AF
	EOR $3B5F9F.l,X		; 5F 9F 5F 3B
	LDY $F275.w,X		; BC 75 F2
	ADC ($F6.b),Y		; 71 F6
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $40FF.w		; 20 FF 40
	ADC $087F08.l,X		; 7F 08 7F 08
	SBC $0000.w,X		; FD 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	CPY #$68.b		; C0 68
	BPL  99.b		; 10 63
	STZ $758A.w		; 9C 8A 75
	STX $8073.w		; 8E 73 80
	ROR $00C0.w,X		; 7E C0 00
	SBC ($00.b,X)		; E1 00
	ADC $E08F00.l,X		; 7F 00 8F E0
	ORA $E0.b,S		; 03 E0
	BRK $8A.b		; 00 8A
	BRK $8E.b		; 00 8E
	ORA ($E3.b,X)		; 01 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRA  30.b		; 80 1E
	SBC [$C9.b]		; E7 C9
	BRA   0.b		; 80 00
	BRK $0C.b		; 00 0C
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	ADC $F91906.l,X		; 7F 06 19 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $50.b		; 00 50
	BVS  28.b		; 70 1C
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$80.b		; A0 80
	DEY		; 88
	BRA   6.b		; 80 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JSR $2030.w		; 20 30 20
	BMI  32.b		; 30 20
	BMI  32.b		; 30 20
	JSR $3120.w		; 20 20 31
	JSR $2033.w		; 20 33 20
	AND ($27.b,S),Y		; 33 27
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b)		; 12 00
	ORA $01.b,X		; 15 01
	TRB $0007.w		; 1C 07 00
	JMP ($6030.w,X)		; 7C 30 60
	AND $3E6A.w,X		; 3D 6A 3E
	JMP ($0090.w)		; 6C 90 00
	ROR A		; 6A
	STA $01.b,X		; 95 01
	INC $00FF.w,X		; FE FF 00
	ADC $4F7F.w,X		; 7D 7F 4F
	ADC $436840.l		; 6F 40 68 43
	ADC $007FB0.l		; 6F B0 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA ($58.b,X)		; 01 58
	CLI		; 58
	JMP.w [$045F]		; DC 5F 04
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	INC $3FC0.w,X		; FE C0 3F
	JSR ($FB03.w,X)		; FC 03 FB
	SBC $00FF87.l,X		; FF 87 FF 00
	JMP ($FDD9.w,X)		; 7C D9 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEI		; 78
	SEC		; 38
	CLV		; B8
	SEI		; 78
	SEC		; 38
	SEC		; 38
	BNE   0.b		; D0 00
	CPY #$03.b		; C0 03
	COP $00.b		; 02 00
	SED		; F8
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$40.b		; C0 40
	RTI		; 40

	RTI		; 40

	CPY #$E8.b		; C0 E8
	CPY #$3C.b		; C0 3C
	BRK $FD.b		; 00 FD
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	SED		; F8
	ORA $7C.b,S		; 03 7C
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
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
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F00F00.l,X		; FF 00 0F F0
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
	SBC $B9FF.w		; ED FF B9
	TDA		; 7B
	BRK $20.b		; 00 20
	ADC $88.b,S		; 63 88
	ORA $0C665C.l,X		; 1F 5C 66 0C
	PHA		; 48
	PHA		; 48
	ORA $FF00E6.l,X		; 1F E6 00 FF
	SBC $A07C02.l,X		; FF 02 7C A0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCC   0.b		; 90 00
	LDX $F911.w,Y		; BE 11 F9
	ASL $08.b		; 06 08
	SBC $304CFF.l,X		; FF FF 4C 30
	ADC ($E7.b,S),Y		; 73 E7
	ORA $824159.l		; 0F 59 41 82
	STX $88.b,Y		; 96 88
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	SBC $0B0CF3.l,X		; FF F3 0C 0B
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($38.b,X)		; 01 38
	CLC		; 18
	CMP $00FF77.l,X		; DF 77 FF 00
	LSR A		; 4A
	SBC $C59F7F.l,X		; FF 7F 9F C5
	XCE		; FB
	ORA $0B.b,S		; 03 0B
	ORA [$08.b],Y		; 17 08
	BPL -36.b		; 10 DC
	PLD		; 2B
	SBC ($C8.b),Y		; F1 C8
	TSA		; 3B
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FC00FF.l,X		; 9F FF 00 FC
	PHP		; 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	DEC $F3DD.w,X		; DE DD F3
	ASL $BC.b,X		; 16 BC
	BEQ  28.b		; F0 1C
	INC $0D1A.w,X		; FE 1A 0D
	ORA $03.b,S		; 03 03
	CPX $010E.w		; EC 0E 01
	EOR ($F7.b)		; 52 F7
	WAI		; CB
	ORA $F60F37.l		; 0F 37 0F F6
	ORA $FF.b,S		; 03 FF
	ORA ($ED.b,S),Y		; 13 ED
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	AND $C33C0E.l		; 2F 0E 3C C3
	SED		; F8
	CMP [$6F.b]		; C7 6F
	SBC $C0583C.l,X		; FF 3C 58 C0
	JMP ($F003.w)		; 6C 03 F0
	SEC		; 38
	PLP		; 28
	PHP		; 08
	PLX		; FA
	PEA $F8CD.w		; F4 CD F8
	ORA [$80.b]		; 07 80
	SBC $FF5BE7.l,X		; FF E7 5B FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FBFF3F.l,X		; FF 3F FF FB
	ROL $F8CF.w,X		; 3E CF F8
	ORA [$FF.b]		; 07 FF
	STA $961F.w		; 8D 1F 96
	CMP [$DC.b]		; C7 DC
	STA $A8.b,S		; 83 A8
	EOR ($41.b),Y		; 51 41
	STX $F8.b,Y		; 96 F8
	ROL $78DC.w,X		; 3E DC 78
	BCS 114.b		; B0 72
	STA $76A9.w		; 8D A9 76
	TSA		; 3B
	TRB $67.b		; 14 67
	JSR $F3BE.w		; 20 BE F3
	ORA [$F9.b]		; 07 F9
	AND $DD.b,S		; 23 DD
	EOR $DF20B7.l		; 4F B7 20 DF
	CPY #$3F.b		; C0 3F
	LDY #$5F.b		; A0 5F
	BVS -113.b		; 70 8F
	SBC $CB3712.l		; EF 12 37 CB
	EOR $AA.b,X		; 55 AA
	DEC A		; 3A
	CMP $00.b		; C5 00
	JSR $C000.w		; 20 00 C0
	BRK $A0.b		; 00 A0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	JSR $0024.w		; 20 24 00
	COP $FF.b		; 02 FF
	TSB $FE.b		; 04 FE
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	STA [$7F.b]		; 87 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	SBC $F9FE.w,Y		; F9 FE F9
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $7F39.w,X		; FE 39 7F
	LDX $7FFF.w,Y		; BE FF 7F
	SBC $08D0FF.l,X		; FF FF D0 08
	JMP.w [$5A08]		; DC 08 5A
	CMP $CE08.w		; CD 08 CE
	PHD		; 0B
	INC $B653.w		; EE 53 B6
	CPX #$1D.b		; E0 1D
	JSR ($0F03.w,X)		; FC 03 0F
	BEQ  15.b		; F0 0F
	BEQ -50.b		; F0 CE
	BMI -49.b		; 30 CF
	JSR $00EF.w		; 20 EF 00
	SBC [$08.b],Y		; F7 08
	SBC $FF02.w,X		; FD 02 FF
	BRK $00.b		; 00 00
	ORA $80.b,X		; 15 80
	SBC $0BFF80.l,X		; FF 80 FF 0B
	PEA $20DF.w		; F4 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $FFEAAC.l		; 4F AC EA FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $13.b		; 00 13
	SED		; F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FF03FF.l,X		; FF FF 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF03FC.l,X		; FF FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $05.b		; 00 05
	SBC $CB33.w,Y		; F9 33 CB
	EOR $88.b		; 45 88
	TXS		; 9A
	EOR $40.b		; 45 40
	STA $028748.l		; 8F 48 87 02
	CMP $43BC.w		; CD BC 43
	PLX		; FA
	ORA ($CC.b,X)		; 01 CC
	ORA $BA.b,S		; 03 BA
	BRK $65.b		; 00 65
	BRK $BF.b		; 00 BF
	BRK $B7.b		; 00 B7
	BRK $FD.b		; 00 FD
	BRK $43.b		; 00 43
	BRK $7E.b		; 00 7E
	STA $F07FBF.l,X		; 9F BF 7F F0
	AND $3FFF78.l,X		; 3F 78 FF 3F
	CMP $1FA35F.l		; CF 5F A3 1F
	CPX #$FF.b		; E0 FF
	CPY #$E0.b		; C0 E0
	ORA $C07F80.l,X		; 1F 80 7F C0
	AND $30FF00.l,X		; 3F 00 FF 30
	CMP $1F837C.l		; CF 7C 83 1F
	CPX #$3F.b		; E0 3F
	CPY #$3D.b		; C0 3D
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $FCFF20.l,X		; FF 20 FF FC
	SBC $FC8FFC.l,X		; FF FC 8F FC
	ORA $000CFB.l		; 0F FB 0C 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F08F70.l,X		; FF 70 8F F0
	ORA $DF0FF0.l		; 0F F0 0F DF
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $13FD03.l,X		; FF 03 FD 13
	SBC $F407F9.l		; EF F9 07 F4
	PHD		; 0B
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FD02.l,X		; FF 02 FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $71FF00.l,X		; FF 00 FF 71
	ASL $C5.b		; 06 C5
	TRB $C0FF.w		; 1C FF C0
	TXY		; 9B
	JSR ($7583.w,X)		; FC 83 75
	XCE		; FB
	ORA $FD.b		; 05 FD
	COP $2E.b		; 02 2E
	EOR ($88.b),Y		; 51 88
	SBC $00FF23.l,X		; FF 23 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	TXY		; 9B
	BRA -125.b		; 80 83
	BRA -127.b		; 80 81
	INY		; C8
	INY		; C8
	ROR $0881.w,X		; 7E 81 08
	BEQ -116.b		; F0 8C
	ORA $DD1FAE.l,X		; 1F AE 1F DD
	ROL $7AE6.w,X		; 3E E6 7A
	STA $E1.b,X		; 95 E1
	ADC $7E027F.l,X		; 7F 7F 02 7E
	ORA [$0F.b]		; 07 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA ($FA.b,X)		; 01 FA
	BRA  -1.b		; 80 FF
	ASL $F9.b		; 06 F9
	CMP $3F.b,S		; C3 3F
	CMP [$FF.b]		; C7 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FBF7.w,Y		; F9 F7 FB
	ORA $F9.b,S		; 03 F9
	ROL $01.b		; 26 01
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $07.b		; 00 07
	BRK $26.b		; 00 26
	BRK $D9.b		; 00 D9
	ASL $F0.b		; 06 F0
	ORA $C66708.l		; 0F 08 67 C6
	STA ($47.b,X)		; 81 47
	BRK $03.b		; 00 03
	BVS -122.b		; 70 86
	ADC $09.b,X		; 75 09
	INX		; E8
	ROL $00.b		; 26 00
	ORA $00F700.l		; 0F 00 F7 00
	AND $B888.w,Y		; 39 88 B8
	JSR $04FC.w		; 20 FC 04
	ADC $F60C.w,Y		; 79 0C F6
	PHP		; 08
	BRA  95.b		; 80 5F
	LDA $5E.b		; A5 5E
	CMP $493E.w		; CD 3E 49
	LDX $7D03.w,Y		; BE 03 7D
	CMP $E5EBA7.l,X		; DF A7 EB E5
	RTS		; 60

	INC $E020.w		; EE 20 E0
	TSB $E1.b		; 04 E1
	TSB $08C1.w		; 0C C1 08
	CMP ($80.b,X)		; C1 80
	STA $00.b,S		; 83 00
	SBC $11FF10.l,X		; FF 10 FF 11
	SBC ($F4.b),Y		; F1 F4
	XCE		; FB
	SBC ($DE.b,X)		; E1 DE
	STA ($6C.b,S),Y		; 93 6C
	CLV		; B8
	EOR [$98.b]		; 47 98
	SBC [$90.b]		; E7 90
	XBA		; EB
	LDY #$DE.b		; A0 DE
	CMP ($AD.b,X)		; C1 AD
	BRK $FC.b		; 00 FC
	BRK $ED.b		; 00 ED
	BRK $9F.b		; 00 9F
	BRK $BE.b		; 00 BE
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b)		; 12 FF
	COP $9C.b		; 02 9C
	PHP		; 08
	INC $01.b,X		; F6 01
	INC $DF20.w		; EE 20 DF
	CPY #$3F.b		; C0 3F
	EOR ($3E.b,X)		; 41 3E
	BVS  14.b		; 70 0E
	BIT #$86.b		; 89 86
	ADC ($F3.b,X)		; 61 F3
	ORA ($FB.b,X)		; 01 FB
	BPL  -5.b		; 10 FB
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRA -63.b		; 80 C1
	STA ($F1.b,X)		; 81 F1
	BVS  -7.b		; 70 F9
	DEC $D1.b		; C6 D1
	SED		; F8
	JMP $7F1CE4.l		; 5C E4 1C 7F
	STX $57EF.w		; 8E EF 57
	CMP $D1FFEB.l,X		; DF EB FF D1
	SBC [$7D.b]		; E7 7D
	JSR $A6E0.w		; 20 E0 A6
	JMP $F11FE3.l		; 5C E3 1F F1
	ASL $47B8.w		; 0E B8 47
	BIT $CB.b,X		; 34 CB
	ROL $82D1.w		; 2E D1 82
	ADC $9505.w,X		; 7D 05 95
	SBC ($9D.b,S),Y		; F3 9D
	AND $03FF96.l		; 2F 96 FF 03
	CLI		; 58
	LDA [$36.b]		; A7 36
	CMP #$7F.b		; C9 7F
	BRA -64.b		; 80 C0
	AND $0E123A.l,X		; 3F 3A 12 0E
	ORA #$F9.b		; 09 F9
	ROR $FC.b		; 66 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $78.b		; 00 78
	BPL  27.b		; 10 1B
	STA $D717.w,X		; 9D 17 D7
	TAS		; 1B
	STP		; DB
	CMP $67872F.l		; CF 2F 87 67
	SBC [$07.b]		; E7 07
	ADC [$97.b]		; 67 97
	JMP ($6000.w)		; 6C 00 60
	SED		; F8
	PLP		; 28
	SBC $10FF24.l,X		; FF 24 FF 10
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $287F08.l,X		; FF 08 7F 28
	AND $213F30.l		; 2F 30 3F 21
	LDA ($00.b,X)		; A1 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $EF.b		; 00 EF
	ORA [$38.b],Y		; 17 38
	ORA $7F5E30.l		; 0F 30 5E 7F
	BCS  16.b		; B0 10
	BEQ  16.b		; F0 10
	BEQ  16.b		; F0 10
	CPX #$18.b		; E0 18
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $7F, $83		; 82 7F 83
	SBC $80FC81.l,X		; FF 81 FC 80
	JSR ($FC81.w,X)		; FC 81 FC
	ORA $7E.b,S		; 03 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $5C80.w,X		; 5D 80 5C
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -35.b		; 80 DD
	BRA   0.b		; 80 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $C03F40.l,X		; 3F 40 3F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	BRK $DE.b		; 00 DE
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDX $9E40.w,Y		; BE 40 9E
	RTI		; 40

	STA $40BE40.l,X		; 9F 40 BE 40
	SBC $F80700.l,X		; FF 00 07 F8
	AND [$FB.b],Y		; 37 FB
	BIT $E8.b		; 24 E8
	TSB $C8.b		; 04 C8
	BIT $34CC.w		; 2C CC 34
	CPY #$3C.b		; C0 3C
	INY		; C8
	BRK $00.b		; 00 00
	JSR $C000.w		; 20 00 C0
	ORA [$D2.b]		; 07 D2
	ASL $F2.b		; 06 F2
	ASL $F2.b		; 06 F2
	ASL $FA.b		; 06 FA
	ASL $B2.b,X		; 16 B2
	ASL $00.b,X		; 16 00
	LDA $007FC0.l,X		; BF C0 7F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $807F00.l,X		; 1F 00 7F 80
	AND $003FC0.l,X		; 3F C0 3F 00
	LDA $00FF00.l,X		; BF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $4F7F00.l,X		; 1F 00 7F 4F
	AND $FF.b,S		; 23 FF
	AND [$FF.b]		; 27 FF
	ORA $FFB9FF.l		; 0F FF B9 FF
	CMP $00FFFF.l		; CF FF FF 00
	BRK $AD.b		; 00 AD
	BRK $FC.b		; 00 FC
	CMP ($D8.b,S),Y		; D3 D8
	AND [$F0.b]		; 27 F0
	ORA $30B946.l		; 0F 46 B9 30
	CMP $FFFF00.l		; CF 00 FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($FC.b),Y		; 11 FC
	ADC $DC.b,S		; 63 DC
	AND $DE.b,S		; 23 DE
	LDA ($FD.b,X)		; A1 FD
	.db $42, $FE		; 42 FE
	CMP ($0D.b,X)		; C1 0D
	COP $2F.b		; 02 2F
	CPY #$E0.b		; C0 E0
	ORA $C07F80.l,X		; 1F 80 7F C0
	AND $80BF40.l,X		; 3F 40 BF 80
	ADC $F0FF00.l,X		; 7F 00 FF F0
	SBC $A8FFF0.l,X		; FF F0 FF A8
	LDA [$E4.b]		; A7 E4
	XBA		; EB
	SBC $FBF8F8.l,X		; FF F8 F8 FB
	SBC ($F2.b),Y		; F1 F2
	SBC $E4FE.w,Y		; F9 FE E4
	SBC $B7.b		; E5 B7
	PEA $F951.w		; F4 51 F9
	TRB $FC.b		; 14 FC
	COP $FE.b		; 02 FE
	TSB $FC.b		; 04 FC
	TSB $00FC.w		; 0C FC 00
	SED		; F8
	TRB $FA.b		; 14 FA
	TSB $FB.b		; 04 FB
	SBC $FCFF18.l,X		; FF 18 FF FC
	SBC $7CFF3C.l,X		; FF 3C FF 7C
	SBC $5FBF7C.l,X		; FF 7C BF 5F
	INC $C301.w		; EE 01 C3
	TSB $FC.b		; 04 FC
	CPX $FE.b		; E4 FE
	ASL $FE.b		; 06 FE
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	STA $FF.b		; 85 FF
	STA ($FF.b,X)		; 81 FF
	CPX #$FFFF.w		; E0 FF FF
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E4.b		; 00 E4
	ADC $51FF3D.l,X		; 7F 3D FF 51
	EOR ($05.b),Y		; 51 05
	ORA $00.b		; 05 00
	BRK $36.b		; 00 36
	ROL $73.b,X		; 36 73
	ADC ($3F.b,S),Y		; 73 3F
	AND $9D0464.l,X		; 3F 64 04 9D
	STA $00FF.w,X		; 9D FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	SBC [$F8.b]		; E7 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $E7E73F.l,X		; 3F 3F E7 E7
	PEA $F809.w		; F4 09 F8
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	CMP $E4F8.w		; CD F8 E4
	JSR ($FEFA.w,X)		; FC FA FE
	SBC $FEFF.w,X		; FD FF FE
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $203FFF.l,X		; FF FF 3F 20
	BPL  19.b		; 10 13
	ROL $8581.w		; 2E 81 85
	CMP ($9D.b,X)		; C1 9D
	EOR $039123.l,X		; 5F 23 91 03
	SBC #$6493.w		; E9 93 64
	LDA $040B40.l,X		; BF 40 0B 04
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	SEP #$C2		; E2 C2
	INC $FE76.w,X		; FE 76 FE
	ASL $FF.b,X		; 16 FF
	ORA #$00FF.w		; 09 FF 00
	INC $9E07.w,X		; FE 07 9E
	LDA $CF.b,S		; A3 CF
	PHD		; 0B
	PHP		; 08
	ORA $099318.l		; 0F 18 93 09
	EOR $CD.b,S		; 43 CD
	STA $FE.b,S		; 83 FE
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	RTI		; 40

	TSB $0CD0.w		; 0C D0 0C
	BPL  26.b		; 10 1A
	CPY $DC0A.w		; CC 0A DC
	STX $7C.b		; 86 7C
	JMP ($1883.w)		; 6C 83 18
	SBC [$D7.b]		; E7 D7
	PLP		; 28
	STY $03.b		; 84 03
	ORA ($00.b,X)		; 01 00
	REP #$00		; C2 00
	ROL $04C0.w,X		; 3E C0 04
	XCE		; FB
	STA ($00.b,S),Y		; 93 00
	SBC [$00.b]		; E7 00
	PLP		; 28
	BRK $7B.b		; 00 7B
	BRK $FE.b		; 00 FE
	BRK $3D.b		; 00 3D
	BRK $C1.b		; 00 C1
	BRK $FB.b		; 00 FB
	BRK $20.b		; 00 20
	CPY #$E010.w		; C0 10 E0
	CPX #$9100.w		; E0 00 91
	RTS		; 60

	CMP $033C30.l		; CF 30 3C 03
	ORA $C80F50.l,X		; 1F 50 0F C8
	CMP $00EF00.l,X		; DF 00 EF 00
	ORA $006E00.l,X		; 1F 00 6E 00
	BMI   0.b		; 30 00
	CMP $00.b,S		; C3 00
	BEQ   0.b		; F0 00
	JSR ($F704.w,X)		; FC 04 F7
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC $10EF10.l,X		; FF 10 EF 10
	SBC $E01F10.l		; EF 10 1F E0
	SBC [$58.b],Y		; F7 58
	XCE		; FB
	CPY $E0.b		; C4 E0
	ORA $E00FF0.l,X		; 1F F0 0F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $A0FF00.l,X		; 1F 00 FF A0
	EOR $FFC738.l,X		; 5F 38 C7 FF
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
	SBC $87FF00.l,X		; FF 00 FF 87
	CLV		; B8
	LDA $9CA3D0.l		; AF D0 A3 9C
	SBC #$8596.w		; E9 96 85
	TSX		; BA
	LDA $FDA2.w,X		; BD A2 FD
	JSR ($C7FE.w,X)		; FC FE C7
	BVS -16.b		; 70 F0
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$C404.w		; E0 04 C4
	.db $42, $C2		; 42 C2
	MVN $02,$F4		; 54 F4 02
	INC $F806.w,X		; FE 06 F8
	JMP ($7FFF.w,X)		; 7C FF 7F
	SBC ($3F.b,S),Y		; F3 3F
	SBC $60BF.w,Y		; F9 BF 60
	AND $C35CC0.l,X		; 3F C0 5C C3
	BCC -39.b		; 90 D9
	BEQ  65.b		; F0 41
	BRA 127.b		; 80 7F
	STY $C6F3.w		; 8C F3 C6
	LDA $E0DF.w,Y		; B9 DF E0
	SBC $E3FCC0.l,X		; FF C0 FC E3
	SBC #$BDF6.w		; E9 F6 BD
	LSR A		; 4A
	TRB $E4E1.w		; 1C E1 E4
	ORA [$E1.b]		; 07 E1
	BRK $F8.b		; 00 F8
	TSB $FF.b		; 04 FF
	BRK $E0.b		; 00 E0
	TAS		; 1B
	BVC  79.b		; 50 4F
	BIT $03.b		; 24 03
	SBC $00.b,S		; E3 00
	TAS		; 1B
	TSB $0C1E.w		; 0C 1E 0C
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA $E0AF00.l,X		; 1F 00 AF E0
	XCE		; FB
	BNE   7.b		; D0 07
	CPX #$7788.w		; E0 88 77
	ORA ($3E.b,X)		; 01 3E
	.db $82, $BD, $41		; 82 BD 41
	ROL $7C03.w,X		; 3E 03 7C
	BRK $3E.b		; 00 3E
	CMP $38.b		; C5 38
	JSR ($7704.w,X)		; FC 04 77
	BRK $FE.b		; 00 FE
	BRK $7D.b		; 00 7D
	BRA -66.b		; 80 BE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $3A.b		; 00 3A
	BRK $E0.b		; 00 E0
	SBC [$EB.b]		; E7 EB
	CPX $28.b		; E4 28
	AND [$70.b],Y		; 37 70
	ADC $C09F20.l		; 6F 20 9F C0
	AND $707F80.l,X		; 3F 80 7F 70
	EOR $10F918.l		; 4F 18 F9 10
	SBC $80F8C0.l,X		; FF C0 F8 80
	BEQ  64.b		; F0 40
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	STA ($31.b,X)		; 81 31
	SBC $8B.b,X		; F5 8B
	PHK		; 4B
	SBC #$0F69.w		; E9 69 0F
	STA $F3FF7F.l		; 8F 7F FF F3
	SBC ($63.b,S),Y		; F3 63
	TDA		; 7B
	ROL A		; 2A
	AND ($0A.b)		; 32 0A
	SBC $16FF34.l,X		; FF 34 FF 16
	SBC $007F70.l,X		; FF 70 7F 00
	SBC $84FF0C.l,X		; FF 0C FF 84
	SBC $7FFFC5.l,X		; FF C5 FF 7F
	INC $FD7A.w,X		; FE 7A FD
	ADC ($FD.b)		; 72 FD
	BIT $FB.b		; 24 FB
	ORA $FA.b		; 05 FA
	LDA ($FE.b,X)		; A1 FE
	JMP.w [$C4FF]		; DC FF C4
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9C7BF5.l,X		; FF F5 7B 9C
	SBC $EE.b,S		; E3 EE
	ORA ($FF.b),Y		; 11 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $80.b,S		; 83 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $A03F80.l,X		; FF 80 3F A0
	EOR $609FC0.l,X		; 5F C0 9F 60
	ORA $0EE798.l,X		; 1F 98 E7 0E
	AND ($09.b),Y		; 31 09
	ROL $00.b,X		; 36 00
	CPY #$C040.w		; C0 40 C0
	BRK $E0.b		; 00 E0
	JSR $80E0.w		; 20 E0 80
	CPX #$F800.w		; E0 00 F8
	CPY #$C0FE.w		; C0 FE C0
	SBC $13D323.l,X		; FF 23 D3 13
	SBC $09.b,S		; E3 09
	SBC ($04.b),Y		; F1 04
	PLX		; FA
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	ASL $9EE1.w,X		; 1E E1 9E
	EOR ($0C.b,X)		; 41 0C
	AND $061F0C.l,X		; 3F 0C 1F 06
	ORA $000701.l		; 0F 01 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $08FF20.l,X		; 1F 20 FF 08
	SED		; F8
	COP $FE.b		; 02 FE
	ORA $FE.b,S		; 03 FE
	ORA [$FF.b]		; 07 FF
	ORA $FD.b,S		; 03 FD
	STX $F8F9.w		; 8E F9 F8
	EOR ($F2.b,X)		; 41 F2
	DEX		; CA
	TSB $03F0.w		; 0C F0 03
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA [$FB.b]		; 07 FB
	LDA $C53F49.l,X		; BF 49 3F C5
	ORA ($7D.b,X)		; 01 7D
	ORA ($FD.b,X)		; 01 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($CF.b),Y		; 11 CF
	AND ($DC.b),Y		; 31 DC
	ORA ($ED.b,X)		; 01 ED
	LDA $DA.b,X		; B5 DA
	TSB $FF.b		; 04 FF
	INC $5E80.w,X		; FE 80 5E
	BRK $0C.b		; 00 0C
	BRK $24.b		; 00 24
	BPL   7.b		; 10 07
	BMI 126.b		; 30 7E
	BRK $08.b		; 00 08
	LDA $00.b,X		; B5 00
	TSB $C0.b		; 04 C0
	LDA $80BF80.l,X		; BF 80 BF 80
	AND $003F80.l,X		; 3F 80 3F 00
	LDA $803F00.l,X		; BF 00 3F 80
	ADC $3EF800.l,X		; 7F 00 F8 3E
	RTI		; 40

	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	BRK $DC.b		; 00 DC
	BRK $0F.b		; 00 0F
	BRA   5.b		; 80 05
	ORA $38.b		; 05 38
	PEI ($2A.b)		; D4 2A
	DEC $12.b		; C6 12
.INDEX 8
	SEP #$1E		; E2 1E
	CPY $24.b		; C4 24
	CPY $C33D.w		; CC 3D C3
	AND ($C3.b,S),Y		; 33 C3
	TRB $A202.w		; 1C 02 A2
	ASL A		; 0A
	BMI  42.b		; 30 2A
	ORA $B213.w,X		; 1D 13 B2
	ASL $27B3.w		; 0E B3 27
	SBC [$0A.b],Y		; F7 0A
	LDX $F203.w,Y		; BE 03 F2
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JMP $00FF.w		; 4C FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $9F.b		; 00 9F
	AND $703B5E.l,X		; 3F 5E 3B 70
	SBC $47075B.l,X		; FF 5B 07 47
	ORA $F70FF0.l,X		; 1F F0 0F F7
	ORA [$89.b]		; 07 89
	ORA $CC1F5F.l,X		; 1F 5F 1F CC
	PHA		; 48
	BVS 112.b		; 70 70
	SBC $07A75F.l,X		; FF 5F A7 07
	BRK $00.b		; 00 00
	ORA $197907.l		; 0F 07 79 19
	ASL $FDFF.w		; 0E FF FD
	SBC $FFFBFE.l,X		; FF FE FB FF
	SBC $FEFF3F.l,X		; FF 3F FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FD0E0E.l,X		; 7F 0E 0E FD
	SBC $BABE.w,X		; FD BE BA
	LDA $3F3FBF.l,X		; BF BF 3F 3F
	INC $FFFE.w,X		; FE FE FF
	SBC $FB7BFB.l,X		; FF FB 7B FB
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $1FFFDF.l,X		; FF DF FF 1F
	SBC $BFF7EE.l,X		; FF EE F7 BF
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	XCE		; FB
	SBC $FEFEFF.l,X		; FF FF FE FE
	DEC $1EDE.w,X		; DE DE 1E
	ASL $E6EE.w,X		; 1E EE E6
	LDY $F4BC.w,X		; BC BC F4
	PEA $FFE8.w		; F4 E8 FF
	JSR $FBFF.w		; 20 FF FB
	ROR $FFFC.w,X		; 7E FC FF
	PLX		; FA
	CMP $A7FFFC.l,X		; DF FC FF A7
	AND $FA3FFF.l,X		; 3F FF 3F FA
	PLX		; FA
	AND $7DFF2E.l		; 2F 2E FF 7D
	JSR ($EAFC.w,X)		; FC FC EA
	DEX		; CA
	JMP.w [$67DC]		; DC DC 67
	ADC [$77.b]		; 67 77
	ADC [$73.b],Y		; 77 73
	TSB $6C97.w		; 0C 97 6C
	LDA $08.b,S		; A3 08
	TRB $BF.b		; 14 BF
	TSA		; 3B
	CMP ($FA.b)		; D2 FA
	ORA ($8C.b,S),Y		; 13 8C
	ORA [$4F.b],Y		; 17 4F
	STA $F0.b,X		; 95 F0
	SBC $F47FF0.l		; EF F0 7F F4
	SBC $E4FFE0.l,X		; FF E0 FF E4
	SBC $E0FFE4.l,X		; FF E4 FF E0
	SBC $84FFE0.l,X		; FF E0 FF 84
	ADC $25DF2D.l,X		; 7F 2D DF 25
	CMP $F00FF5.l,X		; DF F5 0F F0
	ORA $E0CF30.l		; 0F 30 CF E0
	ORA $00CF30.l,X		; 1F 30 CF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F2FF00.l,X		; FF 00 FF F2
	CMP ($4C.b,X)		; C1 4C
	TYX		; BB
	INY		; C8
	ADC $39F879.l,X		; 7F 79 F8 39
	SED		; F8
	STY $087A.w		; 8C 7A 08
	SBC $3FD700.l,X		; FF 00 D7 3F
	CMP $BF07FF.l		; CF FF 07 BF
	EOR [$3F.b]		; 47 3F
	CMP [$7F.b]		; C7 7F
	STX $FF.b		; 86 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	AND $01BE41.l		; 2F 41 BE 01
	INC $9D62.w,X		; FE 62 9D
	BVS  15.b		; 70 0F
	RTI		; 40

	ORA $796BD4.l,X		; 1F D4 6B 79
	BMI 127.b		; 30 7F
	STX $FF.b		; 86 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $CF5FBF.l,X		; FF BF 5F CF
	LDA [$F9.b],Y		; B7 F9
	LDX $73.b,Y		; B6 73
	JSR ($FE4D.w,X)		; FC 4D FE
	SBC ($FF.b)		; F2 FF
	SED		; F8
	ADC $FFFFF3.l,X		; 7F F3 FF FF
	SBC $23EFB8.l,X		; FF B8 EF 23
	CMP $7373.w,X		; DD 73 73
	EOR $F3F34F.l		; 4F 4F F3 F3
	SED		; F8
	SEI		; 78
	SBC ($F1.b,S),Y		; F3 F1
	SBC $C0F8FB.l,X		; FF FB F8 C0
	SBC ($32.b,S),Y		; F3 32
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	STA $FE35F9.l		; 8F F9 35 FE
	ORA [$F8.b]		; 07 F8
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8E8FFF.l,X		; FF FF 8F 8E
	LDX $B2.b,Y		; B6 B2
	CLC		; 18
	CLC		; 18
	STA $05.b		; 85 05
	AND ($C2.b),Y		; 31 C2
	AND $805EC0.l		; 2F C0 5E 80
	SEI		; 78
	STY $88.b,X		; 94 88
	TRB $10.b		; 14 10
	ASL $3844.w,X		; 1E 44 38
	BCC  47.b		; 90 2F
	SBC $10FF0C.l,X		; FF 0C FF 10
	SBC $12EF21.l,X		; FF 21 EF 12
	SBC $ECF362.l,X		; FF 62 F3 EC
	INC $FFC1.w,X		; FE C1 FF
	CMP $E3.b,S		; C3 E3
	ASL $80FF.w,X		; 1E FF 80
	CPX #$11.b		; E0 11
	SEI		; 78
	STA ($2C.b,S),Y		; 93 2C
	STA $1E.b,S		; 83 1E
	BIT #$43B0.w		; 89 B0 43
	BRA 103.b		; 80 67
	CPX #$1E.b		; E0 1E
	INC $8F00.w,X		; FE 00 8F
	SEI		; 78
	ADC $90339C.l		; 6F 9C 33 90
	ORA $BF9C.w		; 0D 9C BF
	PHA		; 48
	STA $EF1670.l,X		; 9F 70 16 EF
	STA $FFCEED.l,X		; 9F ED CE FF
	AND [$DF.b]		; 27 DF
	AND [$CF.b],Y		; 37 CF
	SBC [$1F.b]		; E7 1F
	SBC ($3F.b),Y		; F1 3F
	CMP $00003F.l,X		; DF 3F 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $C73E88.l,X		; 7F 88 3E C7
	PLA		; 68
	STA [$90.b]		; 87 90
	EOR [$16.b]		; 47 16
	SBC $0F03.w		; ED 03 0F
	ORA $03.b,S		; 03 03
	AND ($01.b),Y		; 31 01
	STZ $DF16.w,X		; 9E 16 DF
	ORA $0C9C.w,X		; 1D 9C 0C
	JMP ($EE14.w,X)		; 7C 14 EE
	ASL $09FB.w		; 0E FB 09
	JSR ($CF07.w,X)		; FC 07 CF
	ORA [$F3.b]		; 07 F3
	TSB $841B.w		; 0C 1B 84
	EOR $1C.b,S		; 43 1C
	TAS		; 1B
	STY $B3.b		; 84 B3
	TRB $3017.w		; 1C 17 30
	ADC [$98.b],Y		; 77 98
	AND [$80.b]		; 27 80
	SED		; F8
	ORA [$78.b]		; 07 78
	SBC $F8BFF8.l,X		; FF F8 BF F8
	SBC $C8DFE8.l,X		; FF E8 DF C8
	SBC $F8DFE0.l,X		; FF E0 DF F8
	SBC $FF82F7.l,X		; FF F7 82 FF
	INC $FEFD.w,X		; FE FD FE
	CPY $85.b		; C4 85
	SBC [$22.b]		; E7 22
	LDA $FE00.w,Y		; B9 00 FE
	STA [$91.b]		; 87 91
	STA $02.b,S		; 83 02
	SBC $FF01.w,X		; FD 01 FF
	BRK $FC.b		; 00 FC
	TSB $FA.b		; 04 FA
	JSL $FF01DC.l		; 22 DC 01 FF
	ORA [$F9.b]		; 07 F9
	ORA $FD.b,S		; 03 FD
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	SBC $8D7200.l,X		; FF 00 72 8D
	TAY		; A8
	EOR [$31.b],Y		; 57 31
	DEC $9B64.w		; CE 64 9B
	BRK $FE.b		; 00 FE
	SBC $FFFF18.l,X		; FF 18 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $005500.l		; EF 00 55 00
	AND $98.b,S		; 23 98
	CMP ($EE.b,X)		; C1 EE
	INX		; E8
	SBC [$AC.b],Y		; F7 AC
	CMP ($C8.b,S),Y		; D3 C8
	CMP [$60.b]		; C7 60
	PHK		; 4B
	BEQ -32.b		; F0 E0
	TAX		; AA
	BRA 124.b		; 80 7C
	RTS		; 60

	DEC $E7C0.w,X		; DE C0 E7
	CPX #$B3.b		; E0 B3
	LDY #$F7.b		; A0 F7
	CPX #$BF.b		; E0 BF
	CPX #$86.b		; E0 86
	SEI		; 78
	ORA $3C.b,S		; 03 3C
	EOR $3C46.w,Y		; 59 46 3C
	BRK $31.b		; 00 31
	DEC $FE01.w		; CE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BMI -57.b		; 30 C7
	ADC $FC00.w,Y		; 79 00 FC
	BRK $A6.b		; 00 A6
	RTI		; 40

	CMP $00.b,S		; C3 00
	DEC $FE00.w		; CE 00 FE
	BRK $FE.b		; 00 FE
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	LDX $80.b,Y		; B6 80
	RTI		; 40

	CPY #$3F.b		; C0 3F
	BRK $7F.b		; 00 7F
	STY $7B.b		; 84 7B
	CPY $3B.b		; C4 3B
	BVC -113.b		; 50 8F
	SBC $AC5D21.l		; EF 21 5D AC
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $3FFFFF.l,X		; FF FF FF 3F
	STA $6E3F.w,X		; 9D 3F 6E
	BEQ  14.b		; F0 0E
	COP $0E.b		; 02 0E
	BEQ  33.b		; F0 21
	DEC $F50A.w,X		; DE 0A F5
	ORA ($FA.b,X)		; 01 FA
	BRK $FD.b		; 00 FD
	CPX #$5F.b		; E0 5F
	STA $F3FD81.l,X		; 9F 81 FD F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $C0FFFE.l,X		; FF FE FF C0
	SBC $44F36C.l,X		; FF 6C F3 44
	PEA $0E0C.w		; F4 0C 0E
	ASL $4FF0.w		; 0E F0 4F
	BMI -113.b		; 30 8F
	BMI  72.b		; 30 48
	AND [$00.b],Y		; 37 00
	SBC $99F38C.l,X		; FF 8C F3 99
	TAY		; A8
	SBC ($FE.b,S),Y		; F3 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	AND $FC13DB.l		; 2F DB 13 FC
	STA [$68.b],Y		; 97 68
	SBC $4FD797.l		; EF 97 D7 4F
	AND $C1.b,X		; 35 C1
	ADC #$FC86.w		; 69 86 FC
	ORA $04.b,S		; 03 04
	XCE		; FB
	ORA $E09FF0.l		; 0F F0 9F E0
	SEI		; 78
	ADC [$B0.b]		; 67 B0
	STA $FFFFFE.l,X		; 9F FE FF FF
	INC $FFFF.w,X		; FE FF FF
	TRB $00A3.w		; 1C A3 00
	SBC $103FC0.l,X		; FF C0 3F 10
	SBC $803F40.l		; EF 40 3F 80
	ADC $30C7F8.l,X		; 7F F8 C7 30
	LDA $00FC40.l		; AF 40 FC 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BCC -128.b		; 90 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	SED		; F8
	CMP $C0F9.w,Y		; D9 F9 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $003BDF.l,X		; FF DF 3B 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3B.b		; 00 3B
	TSA		; 3B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC [$00.b]		; E7 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($0BFF.w,X)		; FC FF 0B
	AND $000007.l,X		; 3F 07 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	CPY #$1F.b		; C0 1F
	AND $DC.b,S		; 23 DC
	DEC A		; 3A
	ADC ($3C.b,X)		; 61 3C
	CMP ($3A.b,S),Y		; D3 3A
	CMP $E34085.l		; CF 85 40 E3
	ORA $59.b,S		; 03 59
	BRA 121.b		; 80 79
	BRA  -8.b		; 80 F8
	BRK $DF.b		; 00 DF
	LDA [$EF.b]		; A7 EF
	BPL -16.b		; 10 F0
	PHP		; 08
	JSR ($FE3C.w,X)		; FC 3C FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $7F02FF.l,X		; FF FF 02 7F
	CMP [$89.b],Y		; D7 89
	RTS		; 60

	INC $2E30.w,X		; FE 30 2E
	ASL $14.b		; 06 14
	CPY #$FE.b		; C0 FE
	INC $FE5C.w,X		; FE 5C FE
	LSR $00.b		; 46 00
	ADC ($60.b,S),Y		; 73 60
	SBC [$01.b],Y		; F7 01
	ADC ($C8.b,X)		; 61 C8
	BEQ 107.b		; F0 6B
	ADC $03FF01.l,X		; 7F 01 FF 03
	SBC $087F39.l,X		; FF 39 7F 08
	CPY $E5.b		; C4 E5
	BRK $E0.b		; 00 E0
	BPL  -5.b		; 10 FB
	BRK $F5.b		; 00 F5
	RTS		; 60

	SBC $82.b,X		; F5 82
	AND [$C2.b]		; 27 C2
	ORA ($E0.b),Y		; 11 E0
	BRK $FC.b		; 00 FC
	CPX #$5D.b		; E0 5D
	CPX #$7F.b		; E0 7F
	BEQ  -5.b		; F0 FB
	CLD		; D8
	LDA $250BFC.l,X		; BF FC 0B 25
	TXA		; 8A
	ORA ($9E.b,X)		; 01 9E
	ASL A		; 0A
	ORA ($7B.b,S),Y		; 13 7B
	PEA $903B.w		; F4 3B 90
	ORA [$E8.b]		; 07 E8
	SEI		; 78
	AND $C2.b,S		; 23 C2
	LDA $A886.w,X		; BD 86 A8
	ADC $0C.b,S		; 63 0C
	ROR $0D.b,X		; 76 0D
	CLC		; 18
	CPX #$64.b		; E0 64
	SEC		; 38
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL 112.b		; 10 70
	SED		; F8
	DEC A		; 3A
	EOR $12.b		; 45 12
	SBC ($D7.b,X)		; E1 D7
	ORA $8B1709.l		; 0F 09 17 8B
	ADC ($FC.b),Y		; 71 FC
	BRK $2D.b		; 00 2D
	BNE -32.b		; D0 E0
	ORA $EE7EFE.l		; 0F FE 7E EE
	COP $37.b		; 02 37
	ORA [$FD.b],Y		; 17 FD
	ORA $0277.w,X		; 1D 77 02
	ORA $00.b,S		; 03 00
	CMP ($01.b,S),Y		; D3 01
	BPL   0.b		; 10 00
	ADC $BFFBFF.l,X		; 7F FF FB BF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $7F86FF.l,X		; 7F FF 86 7F
	SBC [$7E.b],Y		; F7 7E
	ADC $7777DF.l		; 6F DF 77 77
	XCE		; FB
	TYX		; BB
	SBC $7777FF.l,X		; FF FF 77 77
	ROR $467E.w,X		; 7E 7E 46
	LSR $F7.b		; 46 F7
	INC $6F.b,X		; F6 6F
	EOR $E57CC1.l		; 4F C1 7C E5
	SED		; F8
	SED		; F8
	SBC [$FC.b],Y		; F7 FC
	SBC ($F0.b,S),Y		; F3 F0
	XCE		; FB
	CMP [$E8.b],Y		; D7 E8
	XBA		; EB
	PEI ($F0.b)		; D4 F0
	SBC $E644C6.l		; EF C6 44 E6
	CPX $FF.b		; E4 FF
	SED		; F8
	XCE		; FB
	SED		; F8
	CMP $D8D8C8.l		; CF C8 D8 D8
	PEA $EFE0.w		; F4 E0 EF
	CPX #$BF.b		; E0 BF
	ADC $1E7FBE.l,X		; 7F BE 7F 1E
	LDA $9F3F9D.l,X		; BF 9D 3F 9F
	AND $152F97.l,X		; 3F 97 2F 15
	STA $270F9E.l		; 8F 9E 0F 27
	AND [$3A.b]		; 27 3A
	DEC A		; 3A
	INC $7D3E.w,X		; FE 3E 7D
	AND $1F5F.w,X		; 3D 5F 1F
	EOR [$17.b],Y		; 57 17
	SBC $05.b		; E5 05
	ROR $4B0E.w		; 6E 0E 4B
	LDY $9B.b		; A4 9B
	STZ $6F.b		; 64 6F
	BCC  79.b		; 90 4F
	BCC  15.b		; 90 0F
	BNE  94.b		; D0 5E
	LDA ($DB.b,X)		; A1 DB
	STZ $3C.b		; 64 3C
	CMP $F0.b,S		; C3 F0
	SBC $E0EFF0.l,X		; FF F0 EF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $97FF00.l,X		; FF 00 FF 97
	ADC $7B87.w		; 6D 87 7B
	LDY $5F.b		; A4 5F
	BIT $DF.b		; 24 DF
	JSR $5EDF.w		; 20 DF 5E
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $04FD02.l,X		; FF 02 FD 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	BCC  23.b		; 90 17
	TYA		; 98
	SBC $A6FF58.l,X		; FF 58 FF A6
	CMP $9992.w,Y		; D9 92 99
	ADC $EB3C88.l,X		; 7F 88 3C EB
	SBC $6FF76F.l,X		; FF 6F F7 6F
	ADC $877F87.l,X		; 7F 87 7F 87
	ADC $F76F87.l,X		; 7F 87 6F F7
	ADC $E01F87.l,X		; 7F 87 1F E0
	BIT $FB.b,X		; 34 FB
	AND $FF19FB.l,X		; 3F FB 19 FF
	ADC $B8BF.w,Y		; 79 BF B8
	SBC $43FFF1.l		; EF F1 FF 43
	LDA $F000FF.l,X		; BF FF 00 F0
	BEQ  -5.b		; F0 FB
	SBC $5F5F.w,Y		; F9 5F 5F
	ADC $FC7D.w,X		; 7D 7D FC
	CPX $B5F5.w		; EC F5 B5
	CMP [$C4.b]		; C7 C4
	TYX		; BB
	TYX		; BB
.INDEX 8
	SEP #$9D		; E2 9D
	SBC $FB3FBB.l,X		; FF BB 3F FB
	LDA [$FB.b],Y		; B7 FB
	TXY		; 9B
	SBC $BFFF9B.l,X		; FF 9B FF BF
	PHX		; DA
	SBC $019D00.l,X		; FF 00 9D 01
	TSX		; BA
	TXS		; 9A
	TDA		; 7B
	TAD		; 5B
	SBC [$F7.b],Y		; F7 F7
	CMP $DFDFDF.l,X		; DF DF DF DF
	SBC $BBBB65.l,X		; FF 65 BB BB
	TYX		; BB
	JMP ($7CBF.w,X)		; 7C BF 7C
	LDA $FC077C.l,X		; BF 7C 07 FC
	PHD		; 0B
	SBC $FF60.w,X		; FD 60 FF
	SBC $07F800.l,X		; FF 00 F8 07
	ADC $3D79.w,Y		; 79 79 3D
	AND $3D3D.w,X		; 3D 3D 3D
	STA $85.b		; 85 85
	STA $E28C.w		; 8D 8C E2
	LDX #$7D.b		; A2 7D
	ADC $0007.w,X		; 7D 07 00
	SBC $F500.w,X		; FD 00 F5
	PHP		; 08
	SBC $08.b		; E5 08
	SBC $B200.w,X		; FD 00 B2
	TSB $9E22.w		; 0C 22 9E
	LDA $58.b		; A5 58
	BMI -49.b		; 30 CF
	CMP $C0.b,S		; C3 C0
	WAI		; CB
	CMP ($DB.b,X)		; C1 DB
	CMP ($82.b,X)		; C1 82
	.db $82, $CD, $80		; 82 CD 80
	EOR $5A02.w,X		; 5D 02 5A
	BRK $CF.b		; 00 CF
	BRK $FC.b		; 00 FC
	CMP $E1.b,S		; C3 E1
	.db $82, $1C, $03		; 82 1C 03
	PEA $2403.w		; F4 03 24
	EOR $B8.b,S		; 43 B8
	EOR [$B3.b]		; 47 B3
	JMP $C628.w		; 4C 28 C6
	XCE		; FB
	LDY #$FE.b		; A0 FE
	SEC		; 38
	SBC $C0.b,S		; E3 C0
	RTL		; 6B

	RTS		; 60

	XCE		; FB
	RTS		; 60

	EOR [$00.b]		; 47 00
	JMP $D700.w		; 4C 00 D7
	BRK $8B.b		; 00 8B
	ADC $F5FD37.l,X		; 7F 37 FD F5
	SBC $C3778D.l,X		; FF 8D 77 C3
	AND $250FF5.l,X		; 3F F5 0F 25
	CMP $00FEC7.l,X		; DF C7 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $52.b		; 00 52
	ORA #$7B80.w		; 09 80 7B
	.db $42, $3C		; 42 3C
	JMP ($0E03.w,X)		; 7C 03 0E
	BPL -63.b		; 10 C1
	ROL $5EA0.w,X		; 3E A0 5E
	RTI		; 40

	AND $7F0FAF.l,X		; 3F AF 0F 7F
	ORA $BD.b,S		; 03 BD
	BRK $87.b		; 00 87
	ORA [$F5.b]		; 07 F5
	TSB $3E.b		; 04 3E
	BRK $5F.b		; 00 5F
	BRK $BF.b		; 00 BF
	BRK $2F.b		; 00 2F
	LDY #$9B.b		; A0 9B
	JMP ($0ABD.w,X)		; 7C BD 0A
	EOR $2817E8.l,X		; 5F E8 17 28
	STA [$F8.b]		; 87 F8
	LDA [$A0.b],Y		; B7 A0
	SBC [$68.b],Y		; F7 68
	CLD		; D8
	SBC [$E0.b],Y		; F7 E0
	STA $F0CFF0.l,X		; 9F F0 CF F0
	CMP $F0CFF0.l		; CF F0 CF F0
	ORA $F04FB8.l,X		; 1F B8 4F F0
	ORA $BF40FF.l		; 0F FF 40 BF
	RTI		; 40

	LDX $9E41.w,Y		; BE 41 9E
	ADC ($96.b,X)		; 61 96
	ADC #$609F.w		; 69 9F 60
	DEC $FE21.w,X		; DE 21 FE
	AND ($00.b,X)		; 21 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E7FF00.l,X		; FF 00 FF E7
	STA ($D1.b)		; 92 D1
	RTS		; 60

	PHP		; 08
	SBC $C9AC.w		; ED AC C9
	EOR #$EA8D.w		; 49 8D EA
	TAS		; 1B
	PEA $D507.w		; F4 07 D5
	ROL $03.b		; 26 03
	SBC $FF00.w,X		; FD 00 FF
	PHP		; 08
	INC $08.b,X		; F6 08
	INC $09.b,X		; F6 09
	SBC ($0A.b)		; F2 0A
	CPX $06.b		; E4 06
	SED		; F8
	ORA $F9.b		; 05 F9
	BRK $02.b		; 00 02
	ADC $F00F81.l,X		; 7F 81 0F F0
	ASL $7D61.w,X		; 1E 61 7D
	ORA [$C4.b]		; 07 C4
	STA [$9B.b],Y		; 97 9B
	TRB $0314.w		; 1C 14 03
	SBC $01FEFD.l,X		; FF FD FE 01
	SBC $80FF00.l,X		; FF 00 FF 80
	XCE		; FB
	STY $FF.b		; 84 FF
	INC $E7.b,X		; F6 E7
	CPY $FC.b		; C4 FC
	XCE		; FB
	LDY #$1F.b		; A0 1F
	CPX #$1F.b		; E0 1F
	BPL  15.b		; 10 0F
	BMI  47.b		; 30 2F
	RTI		; 40

	AND $203FC0.l,X		; 3F C0 3F 20
	ORA $5F1C80.l,X		; 1F 80 1C 5F
	BRK $1F.b		; 00 1F
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	JSR $80BF.w		; 20 BF 80
	LDA $C0DF80.l,X		; BF 80 DF C0
	ADC $33CC00.l,X		; 7F 00 CC 33
	SBC $6F1E.w		; ED 1E 6F
	STZ $0FF6.w		; 9C F6 0F
	AND ($CF.b)		; 32 CF
	CLV		; B8
	EOR [$FC.b]		; 47 FC
	ORA $6F.b,S		; 03 6F
	STA $00.b,X		; 95 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	SBC $ADCFD0.l,X		; FF D0 CF AD
	CMP ($D8.b)		; D2 D8
	STA [$E2.b],Y		; 97 E2
	CMP $8EC1.w		; CD C1 8E
	SED		; F8
	STP		; DB
	CPX #$C5.b		; E0 C5
	BRK $C0.b		; 00 C0
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BPL -24.b		; 10 E8
	BRK $F2.b		; 00 F2
	BRK $F1.b		; 00 F1
	CLC		; 18
	CPX $04.b		; E4 04
	PLX		; FA
	STA $7F.b,S		; 83 7F
	STA [$7D.b]		; 87 7D
	SBC $A75F07.l,X		; FF 07 5F A7
	PHD		; 0B
	SBC $2FE332.l,X		; FF 32 E3 2F
	SBC $80FF1F.l,X		; FF 1F FF 80
	STA $00.b,S		; 83 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $200308.l,X		; 5F 08 03 20
	ORA $080F20.l,X		; 1F 20 0F 08
	ORA [$BF.b]		; 07 BF
	CMP $FA.b,S		; C3 FA
	CMP $C2.b		; C5 C2
	SBC $DCE1.w,X		; FD E1 DC
	LDA ($CD.b,S),Y		; B3 CD
	CMP $FC.b,S		; C3 FC
	BCC -17.b		; 90 EF
	DEY		; 88
	SBC [$43.b],Y		; F7 43
	CMP $00.b,S		; C3 00
	XCE		; FB
	BRK $FE.b		; 00 FE
	COP $FF.b		; 02 FF
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	ADC $7C83FF.l,X		; 7F FF 83 7C
	SBC ($0E.b),Y		; F1 0E
	COP $FD.b		; 02 FD
	COP $94.b		; 02 94
	PLX		; FA
	TSB $62.b		; 04 62
	STA $9E61.w,X		; 9D 61 9E
	SBC $8001FF.l,X		; FF FF 01 80
	ORA ($F0.b,X)		; 01 F0
	BRK $FF.b		; 00 FF
	ADC #$01FF.w		; 69 FF 01
	SBC $006200.l,X		; FF 00 62 00
	ADC ($12.b,X)		; 61 12
	STA $CC33.w		; 8D 33 CC
	LDY $4B.b,X		; B4 4B
	ROR $2E11.w		; 6E 11 2E
	ORA #$C18A.w		; 09 8A C1
	INC $70.b,X		; F6 70
	TDA		; 7B
	STA $FF.b,S		; 83 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $871F9F.l,X		; 3F 9F 1F 87
	STA [$43.b]		; 87 43
	REP #$89		; C2 89
	BVS  -4.b		; 70 FC
	TSB $D0.b		; 04 D0
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $8DFFDF.l,X		; FF DF FF 8D
	SBC $FF40FF.l,X		; FF FF 40 FF
	AND $F034FF.l,X		; 3F FF 34 F0
	BEQ  -6.b		; F0 FA
	PLX		; FA
	JSR ($DFFC.w,X)		; FC FC DF
	CMP $FF8C8D.l,X		; DF 8D 8C FF
	LDA $EFC0FF.l,X		; BF FF C0 EF
	BVC -15.b		; 50 F1
	SBC $72FFB2.l,X		; FF B2 FF 72
	SBC $FFFFFD.l,X		; FF FD FF FF
	ROR $3FFF.w,X		; 7E FF 3F
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC ($F1.b),Y		; F1 F1
	LDA ($B2.b)		; B2 B2
	ADC ($72.b)		; 72 72
	SBC $FFFD.w,X		; FD FD FF
	STA ($FF.b,X)		; 81 FF
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,X		; 15 00
	ORA $C41F00.l,X		; 1F 00 1F C4
	CPY #$02.b		; C0 02
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	BRK $EA.b		; 00 EA
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $3F.b		; 00 3F
	INC $FFFE.w,X		; FE FE FF
	TYA		; 98
	SBC $E8FF80.l,X		; FF 80 FF E8
	SBC $00.b		; E5 00
	SBC $39FF1B.l,X		; FF 1B FF 39
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $002DD0.l,X		; FF D0 2D 00
	BRK $1B.b		; 00 1B
	BRK $B9.b		; 00 B9
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $60.b		; 00 60
	AND $3B0F4B.l,X		; 3F 4B 0F 3B
	TSA		; 3B
	CMP $23.b,S		; C3 23
	ORA ($81.b,X)		; 01 81
	ORA ($99.b,X)		; 01 99
	STY $198F.w		; 8C 8F 19
	ORA $300000.l,X		; 1F 00 00 30
	CPY #$C4.b		; C0 C4
	JSR $A05C.w		; 20 5C A0
	ROR $6680.w,X		; 7E 80 66
	TYA		; 98
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	ADC $3FD101.l,X		; 7F 01 D1 3F
	BCC  54.b		; 90 36
	PHB		; 8B
	JMP ($8F7B.w,X)		; 7C 7B 8F
	XCE		; FB
	TRB $C3.b		; 14 C3
	ROL $B46F.w,X		; 3E 6F B4
	INC $E1EF.w,X		; FE EF E1
	INC $FEC8.w,X		; FE C8 FE
	STX $F3F0.w		; 8E F0 F3
	JSR ($FFE8.w,X)		; FC E8 FF
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	CMP [$F8.b]		; C7 F8
	CPY #$96C3.w		; C0 C3 96
	SBC #$FF41.w		; E9 41 FF
	EOR $CFBF.w,Y		; 59 BF CF
	AND $00FF01.l,X		; 3F 01 FF 00
	SBC $3CE758.l,X		; FF 58 E7 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	EOR [$7E.b]		; 47 7E
	CPY #$27DF.w		; C0 DF 27
	LDA ($4F.b),Y		; B1 4F
	ORA ($FE.b,X)		; 01 FE
	AND $DF.b		; 25 DF
	CPX #$1C1F.w		; E0 1F 1C
	SBC $FF.b,S		; E3 FF
	AND $F8DF3F.l,X		; 3F 3F DF F8
	ORA [$F0.b]		; 07 F0
	ORA $E00EF1.l		; 0F F1 0E E0
	ORA $1C07F8.l,X		; 1F F8 07 1C
	SBC $F0.b,S		; E3 F0
	CMP $84C738.l		; CF 38 C7 84
	ADC ($52.b,S),Y		; 73 52
	LDA ($50.b,X)		; A1 50
	LDA $D2.b,S		; A3 D2
	AND ($44.b,X)		; 21 44
	LDA ($00.b,S),Y		; B3 00
	XCE		; FB
	ADC $E0E750.l,X		; 7F 50 E7 E0
	TDA		; 7B
	BRK $AD.b		; 00 AD
	BRK $EF.b		; 00 EF
	CPY #$002D.w		; C0 2D 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $75.b		; 00 75
	LSR $215E.w		; 4E 5E 21
	TXS		; 9A
	ADC $08.b		; 65 08
	SBC [$01.b],Y		; F7 01
	INC $F30C.w,X		; FE 0C F3
	COP $FD.b		; 02 FD
	ORA $FA.b		; 05 FA
	STX $A94A.w		; 8E 4A A9
	PHP		; 08
	ADC $F708.w		; 6D 08 F7
	BRK $FE.b		; 00 FE
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	ASL $FA.b		; 06 FA
	BRK $3E.b		; 00 3E
	CMP $23.b		; C5 23
	JMP.w [$ED12]		; DC 12 ED
	DEC $91E1.w,X		; DE E1 91
	SBC $1FFF11.l		; EF 11 FF 1F
	SBC $00FFD8.l,X		; FF D8 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	STA $F07986.l,X		; 9F 86 79 F0
	ORA $554FB1.l		; 0F B1 4F 55
	SBC $242894.l		; EF 94 28 24
	TRB $FF00.w		; 1C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP [$7B.b]		; C7 7B
	SBC $DF.b,S		; E3 DF
	BRK $FF.b		; 00 FF
	TSA		; 3B
	INC $FF2B.w,X		; FE 2B FF
	TXY		; 9B
	CPX $9F.b		; E4 9F
	XBA		; EB
	LDA $76B5.w,Y		; B9 B5 76
	PLA		; 68
	ADC ($31.b),Y		; 71 31
	ORA $FF.b,S		; 03 FF
	ORA $1CF2.w		; 0D F2 1C
	SBC $1F.b,S		; E3 1F
	CPX #$E71E.w		; E0 1E E7
	LSR $9FFF.w		; 4E FF 9F
	SBC $BFCE.w		; ED CE BF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ADC $314E80.l,X		; 7F 80 4E 31
	ASL $1F.b		; 06 1F
	JSR CODE_0AB481.w		; 20 81 B4
	BRK $B6.b		; 00 B6
	ORA ($00.b,X)		; 01 00
	SBC $00BF00.l,X		; FF 00 BF 00
	ADC $E7C080.l,X		; 7F 80 C0 E7
	SBC [$FF.b]		; E7 FF
	SBC $48FFDF.l,X		; FF DF FF 48
	INC $FF07.w,X		; FE 07 FF
	ORA #$83F7.w		; 09 F7 83
	JMP ($01FE.w,X)		; 7C FE 01
	CPY #$003F.w		; C0 3F 00
	SBC $AFFFF0.l,X		; FF F0 FF AF
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $C000.w,X		; FE 00 C0
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $BF.b		; 00 BF
	ORA $FC.b,S		; 03 FC
	ORA $00FFE1.l,X		; 1F E1 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4CF10C.l,X		; FF 0C F1 4C
	SBC ($2C.b)		; F2 2C
	JSR ($E300.w,X)		; FC 00 E3
	COP $1F.b		; 02 1F
	ORA $FEFFFF.l,X		; 1F FF FF FE
	INC $F2FF.w,X		; FE FF F2
	SBC ($8E.b)		; F2 8E
	ADC ($4E.b,S),Y		; 73 4E
	CLI		; 58
	ORA [$F0.b]		; 07 F0
	ORA $304FB0.l		; 0F B0 4F 30
	CMP $F0EF10.l		; CF 10 EF F0
	ORA $098768.l		; 0F 68 87 09
	DEC $A7.b		; C6 A7
	BRK $8F.b		; 00 8F
	BRA  79.b		; 80 4F
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $0F.b		; 00 0F
	BRK $97.b		; 00 97
	BRK $F6.b		; 00 F6
	BRK $21.b		; 00 21
	DEC $8F60.w		; CE 60 8F
	SEI		; 78
	STA [$10.b]		; 87 10
	STA [$7A.b],Y		; 97 7A
	LDA $30CF.w,X		; BD CF 30
	JSR $04C0.w		; 20 C0 04
	ORA $DE.b,S		; 03 DE
	BRK $9F.b		; 00 9F
	BRK $87.b		; 00 87
	BRK $EF.b		; 00 EF
	SEC		; 38
	LDA $3F0C.w		; AD 0C 3F
	AND $FB00DF.l,X		; 3F DF 00 FB
	BRK $E7.b		; 00 E7
	SBC $E37F81.l,X		; FF 81 7F E3
	ORA $EB1BE4.l,X		; 1F E4 1B EB
	TRB $09F6.w		; 1C F6 09
	STA ($2F.b),Y		; 91 2F
	SBC [$33.b]		; E7 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$CC00.w		; C0 00 CC
	BRK $A3.b		; 00 A3
	JMP $EE00FF.l		; 5C FF 00 EE
	ORA ($58.b),Y		; 11 58
	LDX $BE.b		; A6 BE
	EOR ($3C.b,X)		; 41 3C
.ACCU 16
	REP #$E1		; C2 E1
	STZ $1BE5.w		; 9C E5 1B
	LDA $5C.b,S		; A3 5C
	SBC $11EE00.l,X		; FF 00 EE 11
	EOR $C03FA1.l,X		; 5F A1 3F C0
	ROR $FD81.w,X		; 7E 81 FD
	ORA $E7.b,S		; 03 E7
	TAS		; 1B
	EOR [$28.b],Y		; 57 28
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10EF10.l		; EF 10 EF 10
	ROL $B1C1.w,X		; 3E C1 B1
	LSR $1CEB.w		; 4E EB 1C
	RTI		; 40

	LDA $007F80.l,X		; BF 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $F0FF00.l,X		; 3F 00 FF F0
	ORA $E108F7.l		; 0F F7 08 E1
	ASL $30CF.w,X		; 1E CF 30
	AND $7FC2.w,X		; 3D C2 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	CPY #$66C9.w		; C0 C9 66
	LDA ($5C.b)		; B2 5C
	STA $7D.b,S		; 83 7D
	AND ($C8.b),Y		; 31 C8
	CMP $933B.w		; CD 3B 93
	ADC ($D8.b,S),Y		; 73 D8
	PLD		; 2B
	AND $F639F3.l,X		; 3F F3 39 F6
	AND $DD.b,S		; 23 DD
	ORA $FC.b,S		; 03 FC
	ORA [$FE.b]		; 07 FE
	ORA [$F8.b]		; 07 F8
	PHD		; 0B
	JSR ($E713.w,X)		; FC 13 E7
	AND ($CF.b),Y		; 31 CF
	JSR $1EDF.w		; 20 DF 1E
	CMP $7EDF5F.l,X		; DF 5F DF 7E
	ADC $8EFF9E.l,X		; 7F 9E FF 8E
	LDA $0F7F4F.l,X		; BF 4F 7F 0F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $807F80.l,X		; FF 80 7F 80
	ADC $00BF80.l,X		; 7F 80 BF 00
	STA ($1E.b,X)		; 81 1E
	JSR $001F.w		; 20 1F 00
	ORA $407B84.l,X		; 1F 84 7B 40
	SEC		; 38
	RTI		; 40

	BIT $7F00.w,X		; 3C 00 7F
	RTS		; 60

	ORA $DF007E.l,X		; 1F 7E 00 DF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	ASL A		; 0A
	ADC ($01.b),Y		; 71 01
	INC $F40B.w,X		; FE 0B F4
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA [$66.b],Y		; 17 66
	LDX #$0601.w		; A2 01 06
	SED		; F8
	SBC $00.b,X		; F5 00
	INC $F400.w,X		; FE 00 F4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E8.b		; 00 E8
	ASL $5D.b		; 06 5D
	BRK $F9.b		; 00 F9
	BRK $69.b		; 00 69
	BRA -122.b		; 80 86
	BRK $98.b		; 00 98
	BRK $23.b		; 00 23
	STP		; DB
	ORA ($FD.b,X)		; 01 FD
	ORA ($E1.b),Y		; 11 E1
	CPY #$9D00.w		; C0 00 9D
	TRB $0096.w		; 1C 96 00
	TDA		; 7B
	PHY		; 5A
	ADC [$01.b]		; 67 01
	JMP.w [$FE03]		; DC 03 FE
	ORA ($EE.b,X)		; 01 EE
	ORA $3F.b,S		; 03 3F
	ORA ($63.b,X)		; 01 63
	ASL $001F.w,X		; 1E 1F 00
	CMP $876800.l,X		; DF 00 68 87
	PLA		; 68
	STA [$0D.b]		; 87 0D
	CMP ($4F.b)		; D2 4F
	BEQ  47.b		; F0 2F
	BNE  55.b		; D0 37
	INY		; C8
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	AND $F000FF.l,X		; 3F FF 00 F0
	BRK $F6.b		; 00 F6
	BRK $FB.b		; 00 FB
	PHP		; 08
	INC $00.b,X		; F6 00
	BEQ   8.b		; F0 08
	SBC ($08.b),Y		; F1 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0E00.l		; 0F 00 0E 0F
	ORA $0F.b,S		; 03 0F
	ASL $09.b		; 06 09
	TSB $0907.w		; 0C 07 09
	ASL $40.b		; 06 40
	LDA $0F33CC.l,X		; BF CC 33 0F
	BVS  12.b		; 70 0C
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BMI   3.b		; 30 03
	BMI  -2.b		; 30 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	SBC $F8FFF0.l,X		; FF F0 FF F8
	AND [$33.b],Y		; 37 33
	SBC $0001FE.l,X		; FF FE 01 00
	PEA $8000.w		; F4 00 80
	INC $9001.w,X		; FE 01 90
	ORA $600000.l,X		; 1F 00 00 60
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $7F.b		; 00 7F
	AND $E00000.l,X		; 3F 00 00 E0
	BEQ   0.b		; F0 00
	SBC $979F60.l,X		; FF 60 9F 97
	SBC $15FF00.l,X		; FF 00 FF 15
	BRK $B3.b		; 00 B3
	BRK $48.b		; 00 48
	LDA [$01.b],Y		; B7 01
	INC $0022.w,X		; FE 22 00
	ASL $00.b		; 06 00
	SEC		; 38
	BRK $0F.b		; 00 0F
	BRK $F5.b		; 00 F5
	ADC $00FFF3.l,X		; 7F F3 FF 00
	BRK $80.b		; 00 80
	BRK $23.b		; 00 23
	SBC $F8FF06.l,X		; FF 06 FF F8
	SBC $00F00F.l,X		; FF 0F F0 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	CPY #$0CF3.w		; C0 F3 0C
	BIT $303C.w,X		; 3C 3C 30
	BRK $84.b		; 00 84
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	ORA $C30000.l		; 0F 00 00 C3
	SBC $84FFF0.l,X		; FF F0 FF 84
	SBC $F74FB0.l,X		; FF B0 4F F7
	SBC [$0F.b],Y		; F7 0F
	ORA $9802CD.l		; 0F CD 02 98
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	JSR $F823.w		; 20 23 F8
	SED		; F8
	PHP		; 08
	BRK $F0.b		; 00 F0
	BRK $FD.b		; 00 FD
	COP $98.b		; 02 98
	ADC [$00.b]		; 67 00
	SBC $DC05FA.l,X		; FF FA 05 DC
	ORA $07.b,S		; 03 07
	BRK $FF.b		; 00 FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	ORA ($41.b)		; 12 41
	ORA ($FF.b,X)		; 01 FF
	SBC $E14078.l,X		; FF 78 40 E1
	EOR ($5F.b,X)		; 41 5F
	EOR $000000.l,X		; 5F 00 00 00
	BRK $0D.b		; 00 0D
	SBC ($1E.b)		; F2 1E
	CPX #$00FF.w		; E0 FF 00
	EOR $807EB0.l		; 4F B0 7E 80
	RTS		; 60

	BRA  -4.b		; 80 FC
	SBC $1CFFFC.l,X		; FF FC FF 1C
	STA $81FCC3.l,X		; 9F C3 FC 81
	BRA  31.b		; 80 1F
	BRK $63.b		; 00 63
	SBC $FF.b,S		; E3 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	ADC $1C3FC0.l,X		; 7F C0 3F 1C
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $19.b,S		; 03 19
	INC $FF.b		; E6 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $0D.b		; 00 0D
	ORA $FCC0.w		; 0D C0 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	PEA $F00F.w		; F4 0F F0
	SBC ($01.b)		; F2 01
	ORA $00.b,S		; 03 00
	CPX #$001F.w		; E0 1F 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $C837.w,X		; FD 37 C8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	INY		; C8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	ORA $FB.b,S		; 03 FB
	TSB $08.b		; 04 08
	SBC [$03.b],Y		; F7 03
	JSR ($00DF.w,X)		; FC DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000300.l,X		; FF 00 03 00
	TSB $00.b		; 04 00
	SBC [$00.b],Y		; F7 00
	JSR ($E600.w,X)		; FC 00 E6
	ORA $C33C.w,Y		; 19 3C C3
	STA ($61.b)		; 92 61
	STX $61.b,Y		; 96 61
	CPY #$C03F.w		; C0 3F C0
	AND $611FE0.l,X		; 3F E0 1F 61
	LSR $0019.w,X		; 5E 19 00
	CMP $00.b,S		; C3 00
	ADC $6900.w		; 6D 00 69
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $9E.b		; 00 9E
	RTI		; 40

	PHA		; 48
	LDA ($07.b,S),Y		; B3 07
	SED		; F8
	ORA $3FF0.w		; 0D F0 3F
	CPY #$0AE7.w		; C0 E7 0A
	ORA ($F8.b,X)		; 01 F8
	ORA [$F8.b]		; 07 F8
	ASL $F8.b		; 06 F8
	LDA [$00.b],Y		; B7 00
	JSR ($F704.w,X)		; FC 04 F7
	ORA [$C7.b]		; 07 C7
	ORA [$18.b]		; 07 18
	BRK $FF.b		; 00 FF
	ORA $FE.b,S		; 03 FE
	ASL $F9.b		; 06 F9
	BRK $A3.b		; 00 A3
	JMP.w [$447B]		; DC 7B 44
	STY $EB.b,X		; 94 EB
	CLI		; 58
	ADC $066F1C.l		; 6F 1C 6F 06
	SBC $C53E.w,X		; FD 3E C5
	CPX $00B7.w		; EC B7 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	JSR ($F0F6.w,X)		; FC F6 F0
	INC $F8.b,X		; F6 F8
	XCE		; FB
	SED		; F8
	SBC $FEFB.w,X		; FD FB FE
	SBC $FB.b,X		; F5 FB
	PEA $F7E3.w		; F4 E3 F7
	ORA $FF.b,S		; 03 FF
	ORA #$01FF.w		; 09 FF 01
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $FB05.w,X		; FD 05 FB
	ORA $FB.b,S		; 03 FB
	BRK $FF.b		; 00 FF
	DEC $6F69.w		; CE 69 6F
	CLD		; D8
	CMP #$FDFE.w		; C9 FE FD
	INC $FFFF.w,X		; FE FF FF
	SBC $5FBFFF.l,X		; FF FF BF 5F
	CMP [$2B.b],Y		; D7 2B
	BPL  -2.b		; 10 FE
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FCFF.w		; E0 FF FC
	SBC $FC8AFD.l,X		; FF FD 8A FC
	DEY		; 88
	JSR ($F98A.w,X)		; FC 8A F9
	DEC $FE7F.w		; CE 7F FE
	ORA ($FF.b,X)		; 01 FF
	INC A		; 1A
	SBC $77FF00.l,X		; FF 00 FF 77
	STA $778C77.l		; 8F 77 8C 77
	STX $CF37.w		; 8E 37 CF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHB		; 8B
	INC $A126.w,X		; FE 26 A1
	TAX		; AA
	SBC $7B.b		; E5 7B
	BIT $FD.b		; 24 FD
	JSL $01F9FE.l		; 22 FE F9 01
	SBC $01FFC0.l,X		; FF C0 FF 01
	INC $F9DE.w,X		; FE DE F9
	CMP $F8DFF8.l		; CF F8 DF F8
	CMP $0622.w,X		; DD 22 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	CMP ($BE.b),Y		; D1 BE
	INX		; E8
	ORA [$9F.b],Y		; 17 9F
	CPX #$EEB5.w		; E0 B5 EE
	ORA ($ED.b)		; 12 ED
	STY $6F.b,X		; 94 6F
	AND ($CF.b),Y		; 31 CF
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3CE2.w,Y		; 79 E2 3C
	STA $40.b,S		; 83 40
	STA ($02.b,X)		; 81 02
	JSR ($27D8.w,X)		; FC D8 27
	DEC $DF20.w,X		; DE 20 DF
	JSR $20DF.w		; 20 DF 20
	DEC $42D8.w,X		; DE D8 42
	COP $BF.b		; 02 BF
	BRK $FD.b		; 00 FD
	BRK $27.b		; 00 27
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BPL  -1.b		; 10 FF
	BRK $77.b		; 00 77
	DEY		; 88
	SBC [$08.b],Y		; F7 08
	BRA 127.b		; 80 7F
	BIT $ACC1.w,X		; 3C C1 AC
	EOR ($BE.b,X)		; 41 BE
	EOR ($80.b,X)		; 41 80
	ADC $EA0404.l,X		; 7F 04 04 EA
	.db $62, $08, $00		; 62 08 00
	ADC $04C700.l,X		; 7F 00 C7 04
	EOR ($00.b,S),Y		; 53 00
	EOR ($00.b,X)		; 41 00
	ADC $4B8500.l,X		; 7F 00 85 4B
	STX $F40E.w		; 8E 0E F4
	PEA $0404.w		; F4 04 04
	CMP $3F15.w		; CD 15 3F
	ORA $FCFFFF.l,X		; 1F FF FF FC
	SBC $71FD30.l,X		; FF 30 FD 71
	SBC $FBFF0B.l,X		; FF 0B FF FB
	SBC $00EF02.l,X		; FF 02 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $97B817.l,X		; FF 17 B8 97
	SED		; F8
	CMP [$B8.b]		; C7 B8
	TSB $F8.b		; 04 F8
	ORA ($FF.b,X)		; 01 FF
	ORA $F4FBF0.l,X		; 1F F0 FB F4
	TDA		; 7B
	MVN $FF,$40		; 54 40 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FB.b]		; 07 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY #$F3DF.w		; A0 DF F3
	TSB $5FA6.w		; 0C A6 5F
	CMP [$3F.b]		; C7 3F
	ORA $B4AB0F.l		; 0F 0F AB B4
	AND $40BFC0.l,X		; 3F C0 BF 40
	LDA $FF0040.l,X		; BF 40 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A9FF00.l,X		; FF 00 FF A9
	PLY		; 7A
	CMP $0B29.w		; CD 29 0B
	INC $6171.w		; EE 71 61
	BPL -17.b		; 10 EF
	RTI		; 40

	SBC $09FF00.l,X		; FF 00 FF 09
	SBC [$0B.b],Y		; F7 0B
	SBC [$17.b],Y		; F7 17
	INC $17.b,X		; F6 17
	SBC [$9E.b],Y		; F7 9E
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $44FD42.l,X		; FF 42 FD 44
	SBC $E0BF49.l,X		; FF 49 BF E0
	BRK $FE.b		; 00 FE
	BRK $0D.b		; 00 0D
	COP $C4.b		; 02 C4
	RTI		; 40

	BPL  16.b		; 10 10
	XBA		; EB
	XBA		; EB
	SBC $D2DBEB.l		; EF EB DB D2
	SBC $0001E0.l,X		; FF E0 01 00
	SBC ($30.b)		; F2 30
	TYX		; BB
	SED		; F8
	SBC $7F8010.l		; EF 10 80 7F
	JSR $111F.w		; 20 1F 11
	ASL $0011.w		; 0E 11 00
	STA ($08.b,S),Y		; 93 08
	STY $4073.w		; 8C 73 40
	AND $7F022D.l,X		; 3F 2D 02 7F
	BRK $DF.b		; 00 DF
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $6C.b		; 00 6C
	BRK $73.b		; 00 73
	BRK $BF.b		; 00 BF
	BRK $D2.b		; 00 D2
	BRK $02.b		; 00 02
	JSR ($FC03.w,X)		; FC 03 FC
	ORA [$FB.b]		; 07 FB
	AND #$28D1.w		; 29 D1 28
	RTI		; 40

	ORA $03.b,S		; 03 03
	STA [$78.b]		; 87 78
	BRA 124.b		; 80 7C
	SBC $FD00.w,X		; FD 00 FD
	BRK $F8.b		; 00 F8
	ORA $D6.b,S		; 03 D6
	ORA ($D7.b,X)		; 01 D7
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	BRA 127.b		; 80 7F
	BRK $93.b		; 00 93
	INC $FFFF.w,X		; FE FF FF
	PEA $79FF.w		; F4 FF 79
	ADC ($A8.b,X)		; 61 A8
	CMP $17.b,X		; D5 17
	SBC $C0FF84.l,X		; FF 84 FF C0
	DEC $00EC.w,X		; DE EC 00
	BRK $00.b		; 00 00
	ORA $9E6100.l		; 0F 00 61 9E
	CMP ($3E.b,X)		; C1 3E
	XBA		; EB
	BRK $FB.b		; 00 FB
	BRK $DE.b		; 00 DE
	AND ($1F.b,X)		; 21 1F
	CPX #$A07F.w		; E0 7F A0
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $E0DF40.l,X		; 7F 40 DF E0
	ORA $E0DFE0.l,X		; 1F E0 DF E0
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FB.b,X)		; 01 FB
	ORA [$E0.b]		; 07 E0
	ORA $F007FB.l,X		; 1F FB 07 F0
	PHD		; 0B
	SBC ($01.b)		; F2 01
	SBC $FE03.w,X		; FD 03 FE
	ORA $0F.b		; 05 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA $07.b,S		; 03 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	XCE		; FB
	BRA -128.b		; 80 80
	JMP ($FF7C.w,X)		; 7C 7C FF
	SBC $C000FF.l,X		; FF FF 00 C0
	CPY #$F7F7.w		; C0 F7 F7
	AND #$04D6.w		; 29 D6 04
	ORA $7F.b,S		; 03 7F
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	PHD		; 0B
	AND $000800.l,X		; 3F 00 08 00
	AND #$FFD6.w		; 29 D6 FF
	SBC $604000.l,X		; FF 00 40 60
	RTS		; 60

	ORA $E619FF.l		; 0F FF 19 E6
	ADC $FF077F.l,X		; 7F 7F 07 FF
	ADC ($62.b,X)		; 61 62
	BRK $00.b		; 00 00
	LDA $009F00.l,X		; BF 00 9F 00
	BRK $00.b		; 00 00
	ORA #$80F6.w		; 09 F6 80
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	COP $00.b		; 02 00
	CPY #$2000.w		; C0 00 20
	ORA $A0806F.l		; 0F 6F 80 A0
	ROL $40D1.w		; 2E D1 40
	LSR $02.b		; 46 02
	AND $99.b		; 25 99
	ADC $3F.b		; 65 3F
	CPY #$20DF.w		; C0 DF 20
	BCC  96.b		; 90 60
	EOR $D12E20.l,X		; 5F 20 2E D1
	LDA $DA06.w,Y		; B9 06 DA
	AND $9A.b		; 25 9A
	STZ $00.b		; 64 00
	ORA $00.b,S		; 03 00
	ORA ($F0.b,X)		; 01 F0
	SBC $5F4646.l,X		; FF 46 46 5F
	LDY #$7F40.w		; A0 40 7F
	TSB $F70F.w		; 0C 0F F7
	SBC $FE03FC.l,X		; FF FC 03 FE
	ORA ($00.b,X)		; 01 00
	BRK $B9.b		; 00 B9
	ASL $1F.b		; 06 1F
	CPX #$0080.w		; E0 80 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	LDX #$EF02.w		; A2 02 EF
	EOR $5C00FF.l		; 4F FF 00 5C
	TRB $4060.w		; 1C 60 40
	PLB		; AB
	AND $A73F20.l,X		; 3F 20 3F A7
	ORA $F0C23D.l,X		; 1F 3D C2 F0
	BRK $40.b		; 00 40
	LDY #$F403.w		; A0 03 F4
	ADC $C00080.l,X		; 7F 80 00 C0
	BRA  64.b		; 80 40
	JSR $68C6.w		; 20 C6 68
	PLA		; 68
	SBC [$F7.b],Y		; F7 F7
	CPX #$9F1F.w		; E0 1F 9F
	SBC $A35F5F.l,X		; FF 5F 5F A3
	SBC $FFF00F.l,X		; FF 0F F0 FF
	SBC [$97.b],Y		; F7 97
	BRK $08.b		; 00 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	EOR $BF40.w		; 4D 40 BF
	ORA [$FF.b]		; 07 FF
	SBC ($F3.b,S),Y		; F3 F3
	CMP [$C7.b]		; C7 C7
	TDA		; 7B
	JSR ($00FF.w,X)		; FC FF 00
	AND $04B2FF.l,X		; 3F FF B2 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3800.w		; 0C 00 38
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	CMP $48FF3F.l,X		; DF 3F FF 48
	LDA $C09E61.l,X		; BF 61 9E C0
	AND $30FC00.l,X		; 3F 00 FC 30
	BEQ -64.b		; F0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $003F00.l		; 0F 00 3F 00
	BMI   0.b		; 30 00
	STA [$00.b]		; 87 00
	DEC $38.b		; C6 38
	BRK $E0.b		; 00 E0
	PHA		; 48
	BCS  -2.b		; B0 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $78.b		; 00 78
	BRK $39.b		; 00 39
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	EOR #$4048.w		; 49 48 40
	RTI		; 40

	STX $FB.b		; 86 FB
	JSR ($ED83.w,X)		; FC 83 ED
	STA ($9B.b,S),Y		; 93 9B
	CPX $13.b		; E4 13
	CPX $847B.w		; EC 7B 84
	ADC $E9D6C0.l,X		; 7F C0 D6 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $3D.b		; C6 3D
	TSA		; 3B
	CMP [$00.b]		; C7 00
	JSR ($FE7B.w,X)		; FC 7B FE
	SBC ($7E.b)		; F2 7E
	PLP		; 28
	CMP $825FA3.l,X		; DF A3 5F 82
	SBC $000003.l,X		; FF 03 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	ASL $31.b,X		; 16 31
	DEC $E19E.w		; CE 9E E1
	AND $00FFC0.l,X		; 3F C0 FF 00
	AND $F2EDC0.l,X		; 3F C0 ED F2
	DEC $2F.b,X		; D6 2F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$1A3F.w		; C0 3F 1A
	SBC $18.b		; E5 18
	JSR ($FC0B.w,X)		; FC 0B FC
	COP $FD.b		; 02 FD
	ORA $FD.b,S		; 03 FD
	COP $FC.b		; 02 FC
	COP $FE.b		; 02 FE
	ORA $FF.b		; 05 FF
	TAS		; 1B
	SBC $03.b		; E5 03
	SBC $03FC03.l,X		; FF 03 FC 03
	SBC $FD03.w,X		; FD 03 FD
	ORA $FD.b,S		; 03 FD
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	TSB $52.b		; 04 52
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	TYA		; 98
	LDX $F0EC.w,Y		; BE EC F0
	CMP ($00.b,X)		; C1 00
	ROL $DF00.w,X		; 3E 00 DF
	ORA #$F3FF.w		; 09 FF F3
	SBC $38FFFF.l,X		; FF FF FF 38
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $29.b,X		; F6 29
	CMP [$A7.b]		; C7 A7
	CPX #$FF18.w		; E0 18 FF
	BRK $D2.b		; 00 D2
	AND $FFF807.l,X		; 3F 07 F8 FF
	CPX #$B649.w		; E0 49 B6
	TSB $58F7.w		; 0C F7 58
	EOR $FFFFFF.l,X		; 5F FF FF FF
	SBC $FF3F3F.l,X		; FF 3F 3F FF
	SBC $40FFFF.l,X		; FF FF FF 40
	EOR #$0304.w		; 49 04 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $5DE14E.l,X		; 9F 4E E1 5D
	REP #$CB		; C2 CB
	JSR $40BF.w		; 20 BF 40
	LDA [$48.b],Y		; B7 48
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $607180.l,X		; 9F 80 71 60
	SEP #$80		; E2 80
	LDY $80.b,X		; B4 80
	RTI		; 40

	BRK $48.b		; 00 48
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A6.b		; 00 A6
	EOR $FF00.w,Y		; 59 00 FF
	DEY		; 88
	ADC $DF9F6E.l,X		; 7F 6E 9F DF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FB9400.l,X		; FF 00 94 FB
	BRA  -1.b		; 80 FF
	SBC $FE0717.l		; EF 17 07 FE
	CMP [$FF.b]		; C7 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ASL $F8.b		; 06 F8
	BIT $C0.b,X		; 34 C0
	PHX		; DA
	AND $4C.b		; 25 4C
	BCS -50.b		; B0 CE
	ORA ($10.b,X)		; 01 10
	ORA [$0D.b],Y		; 17 0D
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $CF.b		; 00 CF
	ASL $3D.b		; 06 3D
	CLC		; 18
	LDA ($00.b,S),Y		; B3 00
	AND ($00.b),Y		; 31 00
	SBC $0CFE10.l		; EF 10 FE 0C
	TAS		; 1B
	CPX #$00D1.w		; E0 D1 00
	BVS   1.b		; 70 01
	ORA $00F0.w		; 0D F0 00
	SBC $21F008.l,X		; FF 08 F0 21
	CPY #$8047.w		; C0 47 80
	SBC [$03.b]		; E7 03
	AND $008F01.l		; 2F 01 8F 00
	SBC ($00.b)		; F2 00
	SBC $00F700.l,X		; FF 00 F7 00
	DEC $B80C.w,X		; DE 0C B8
	BRK $DF.b		; 00 DF
	BVS -49.b		; 70 CF
	BEQ -49.b		; F0 CF
	SED		; F8
	SBC $E6BDE0.l,X		; FF E0 BD E6
	BIT #$8F76.w		; 89 76 8F
	BVS -33.b		; 70 DF
	JSR $5FA0.w		; 20 A0 5F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$E01F.w		; E0 1F E0
	ORA $3D3FC0.l,X		; 1F C0 3F 3D
	ADC $7BFB.w,X		; 7D FB 7B
	CMP $F263.w,Y		; D9 63 F2
.INDEX 16
	REP #$DD		; C2 DD
	EOR ($BB.b,X)		; 41 BB
	SBC $0BBE.w,X		; FD BE 0B
	REP #$4B		; C2 4B
	STA $FE.b,S		; 83 FE
	ORA [$FC.b]		; 07 FC
	AND $FC.b,S		; 23 FC
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($BE.b,X)		; 01 BE
	ORA $FC.b,S		; 03 FC
	EOR $BC.b,S		; 43 BC
	CPY #$F0E0.w		; C0 E0 F0
	SBC $1F20.w,Y		; F9 20 1F
	BRK $00.b		; 00 00
	ORA [$10.b],Y		; 17 10
	PLY		; 7A
	ADC $007507.l,X		; 7F 07 75 00
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $C1.b		; 00 C1
	AND $857FE8.l,X		; 3F E8 7F 85
	PLY		; 7A
	SBC $FF00.w,X		; FD 00 FF
	BRK $01.b		; 00 01
	SBC $7CEB78.l,X		; FF 78 EB 7C
	DEC $FE.b		; C6 FE
	CMP $FF.b,S		; C3 FF
	AND ($5F.b,X)		; 21 5F
	DEC $E1.b,X		; D6 E1
	XCE		; FB
	STX $FFFF.w		; 8E FF FF
	BRK $EF.b		; 00 EF
	BRK $C7.b		; 00 C7
	BRK $C3.b		; 00 C3
	BRK $01.b		; 00 01
	CPX #$70A6.w		; E0 A6 70
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $6041.w,Y		; B9 41 60
	BRK $D1.b		; 00 D1
	CMP ($DC.b),Y		; D1 DC
	BRK $00.b		; 00 00
	SBC $6AFA04.l,X		; FF 04 FA 6A
	INC A		; 1A
	JMP ($4684.w)		; 6C 84 46
	ORA ($BF.b,X)		; 01 BF
	JSR $F12E.w		; 20 2E F1
	AND $00.b,S		; 23 00
	SBC $00FB00.l,X		; FF 00 FB 00
	STA $0B.b,X		; 95 0B
	TYX		; BB
	BIT $BF.b,X		; 34 BF
	LDA $FF92.w,X		; BD 92 FF
	STA [$FF.b]		; 87 FF
	LDA $3F2E9F.l,X		; BF 9F 2E 3F
	TXY		; 9B
	SBC $FC21.w,X		; FD 21 FC
	SEI		; 78
	INX		; E8
	LDY $FF43.w,X		; BC 43 FF
	BRK $7B.b		; 00 7B
	BRK $9F.b		; 00 9F
	RTS		; 60

	AND ($C1.b)		; 32 C1
	CPX $03.b		; E4 03
	JMP.w [$E803]		; DC 03 E8
	ORA [$C8.b],Y		; 17 C8
	AND $F8.b,X		; 35 F8
	TSB $FA.b		; 04 FA
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	COP $DA.b		; 02 DA
	ROL $FF.b		; 26 FF
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	TSB $40.b		; 04 40
	ASL $7878.w		; 0E 78 78
	ORA $60FD.w,X		; 1D FD 60
	ORA $7A1F40.l,X		; 1F 40 1F 7A
	INC A		; 1A
	CMP $04FBC0.l,X		; DF C0 FB 04
	ADC ($8E.b),Y		; 71 8E
	STA [$00.b]		; 87 00
	COP $88.b		; 02 88
	BRK $80.b		; 00 80
	JSR $05C0.w		; 20 C0 05
	CPX #$36C9.w		; E0 C9 36
	BRK $00.b		; 00 00
	SBC $3838FF.l,X		; FF FF 38 38
	SBC [$E7.b]		; E7 E7
	BRK $FF.b		; 00 FF
	STA [$FF.b]		; 87 FF
	ROL $09.b		; 26 09
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $00.b		; 00 00
	PHA		; 48
	CMP [$00.b]		; C7 00
	CLC		; 18
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	INC $09.b,X		; F6 09
	JSR ($0003.w,X)		; FC 03 00
	SBC $01.b,S		; E3 01
	ORA ($01.b,X)		; 01 01
	ADC $00FF77.l,X		; 7F 77 FF 00
	SBC $00FF19.l,X		; FF 19 FF 00
	CMP ($00.b,X)		; C1 00
	SBC $FEE31C.l,X		; FF 1C E3 FE
	BRK $80.b		; 00 80
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $00C1.w,X		; 3E C1 00
	SBC $8014E1.l,X		; FF E1 14 80
	PLA		; 68
	STA $83.b,S		; 83 83
	STX $FF.b		; 86 FF
	TRB $FF.b		; 14 FF
	SBC $00FD.w,Y		; F9 FD 00
	SBC $ABFF00.l,X		; FF 00 FF AB
	MVN $E8,$17		; 54 17 E8
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	SBC $9CFF00.l,X		; FF 00 FF 9C
	RTI		; 40

	AND ($21.b,X)		; 21 21
	CPX $3FEF.w		; EC EF 3F
	CPY #$C03F.w		; C0 3F C0
	LSR $005E.w,X		; 5E 5E 00
	SBC $2FFE00.l,X		; FF 00 FE 2F
	BNE -34.b		; D0 DE
	AND ($10.b,X)		; 21 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	ORA ($00.b)		; 12 00
	SBC $01FE01.l,X		; FF 01 FE 01
	JSR ($0C03.w,X)		; FC 03 0C
	ORA $07F8FF.l,X		; 1F FF F8 07
	INY		; C8
	DEC A		; 3A
	AND ($0E.b),Y		; 31 0E
	ORA ($FE.b,X)		; 01 FE
	CMP $C3.b,S		; C3 C3
	ORA $FC.b,S		; 03 FC
	SBC ($0C.b,S),Y		; F3 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	CPX #$011F.w		; E0 1F 01
	INC $C33C.w,X		; FE 3C C3
	RTI		; 40

	ORA ($63.b,X)		; 01 63
	EOR ($D0.b,S),Y		; 53 D0
	EOR $003F20.l,X		; 5F 20 3F 00
	ORA $409FC0.l		; 0F C0 9F 40
	EOR $5E3FBF.l,X		; 5F BF 3F 5E
	LDA ($4C.b,X)		; A1 4C
	BCS -32.b		; B0 E0
	BRK $80.b		; 00 80
	RTI		; 40

	BPL -17.b		; 10 EF
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $09C500.l,X		; BF 00 C5 09
	EOR #$FFCC.w		; 49 CC FF
	ORA [$F8.b]		; 07 F8
	AND $C13EFF.l,X		; 3F FF 3E C1
	BRK $F9.b		; 00 F9
	BRK $FC.b		; 00 FC
	SBC ($FE.b),Y		; F1 FE
	LDX $49.b,Y		; B6 49
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $06C3.w,X		; 3C C3 06
	SBC $FC03.w,Y		; F9 03 FC
	BRK $30.b		; 00 30
	AND ($00.b)		; 32 00
	XCE		; FB
	ORA ($66.b,X)		; 01 66
	ORA [$B1.b]		; 07 B1
	AND $37FF40.l,X		; 3F 40 FF 37
	CMP $FFEF56.l		; CF 56 EF FF
	LDA $FE00FF.l,X		; BF FF 00 FE
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $3C.b		; 00 3C
	AND $8FFF1F.l,X		; 3F 1F FF 8F
	SBC $12FF9F.l,X		; FF 9F FF 12
	SBC $3FFF41.l,X		; FF 41 FF 3F
	INC $FFCF.w,X		; FE CF FF
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ADC [$FF.b],Y		; 77 FF
	BRK $FC.b		; 00 FC
	STA $7F.b,S		; 83 7F
	BRA  61.b		; 80 3D
	CMP $D8.b,S		; C3 D8
	SBC [$87.b]		; E7 87
	SEI		; 78
	XCE		; FB
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC $397B9C.l,X		; FF 9C 7B 39
	CMP [$A6.b]		; C7 A6
	EOR $FF00.w,Y		; 59 00 FF
	DEY		; 88
	ADC $DF9F6E.l,X		; 7F 6E 9F DF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$301F.w		; E0 1F 30
	CMP $5003E0.l		; CF E0 03 50
	ORA ($46.b,S),Y		; 13 46
	STA ($38.b,X)		; 81 38
	CMP ($00.b,X)		; C1 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	BRK $CF.b		; 00 CF
	BRK $1F.b		; 00 1F
	PHP		; 08
	LDA $00B918.l		; AF 18 B9 00
	CMP [$00.b]		; C7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $7D.b,S		; 03 7D
	STA $FD.b,S		; 83 FD
	STA $BD.b,S		; 83 BD
	CMP $F3.b,S		; C3 F3
	STA $1F9F67.l		; 8F 67 9F 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FBFAFA.l,X		; FF FA FA FB
	PLX		; FA
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFBFA.l,X		; FF FA FB FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $04FF05.l,X		; FF 05 FF 04
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLD		; D8
	SEC		; 38
	CLC		; 18
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $077F80.l,X		; FF 80 7F 07
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $D4FFFF.l,X		; FF FF FF D4
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	BRK $43.b		; 00 43
	AND $17.b,S		; 23 17
	ORA [$DF.b]		; 07 DF
	ORA $1F0FAF.l		; 0F AF 0F 1F
	TRB $FEFF.w		; 1C FF FE
	SBC $DF7FFF.l,X		; FF FF 7F DF
	SBC $FE.b		; E5 FE
	SED		; F8
	SBC $FFF8D7.l,X		; FF D7 F8 FF
	BEQ  -4.b		; F0 FC
	BRK $3E.b		; 00 3E
	CPY #$807F.w		; C0 7F 80
	CMP $49B000.l,X		; DF 00 B0 49
	CPX $CA13.w		; EC 13 CA
	BMI  21.b		; 30 15
	CPX #$C132.w		; E0 32 C1
	JMP ($E283.w,X)		; 7C 83 E2
	ORA ($31.b,X)		; 01 31
	BMI  79.b		; 30 4F
	BRK $13.b		; 00 13
	BRK $35.b		; 00 35
	BRK $EA.b		; 00 EA
	BRK $CD.b		; 00 CD
	BRK $83.b		; 00 83
	BRK $1D.b		; 00 1D
	BRK $CE.b		; 00 CE
	SEC		; 38
	CPX #$FB1F.w		; E0 1F FB
	ORA [$7E.b]		; 07 7E
	STA ($FC.b,X)		; 81 FC
	CMP $E2.b,S		; C3 E2
	SBC $73.b,X		; F5 73
	LDA ($C1.b,S),Y		; B3 C1
	ROL $E3DA.w,X		; 3E DA E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $4C.b		; 00 4C
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	CPX #$F806.w		; E0 06 F8
	CPX #$C11F.w		; E0 1F C1
	ROL $7C82.w,X		; 3E 82 7C
	TRB $E8.b		; 14 E8
	ASL $E9.b,X		; 16 E9
	LDY #$EF1F.w		; A0 1F EF
	BRK $F9.b		; 00 F9
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $7D.b		; 00 7D
	BRK $EB.b		; 00 EB
	BRK $E9.b		; 00 E9
	BRK $5F.b		; 00 5F
	BRK $74.b		; 00 74
	BRK $E1.b		; 00 E1
	BRK $F3.b		; 00 F3
	BRK $2E.b		; 00 2E
	BNE  29.b		; D0 1D
	CPX #$40A0.w		; E0 A0 40
	JMP ($7080.w,X)		; 7C 80 70
	STA $1E008B.l		; 8F 8B 00 1E
	BRK $0C.b		; 00 0C
	BRK $D1.b		; 00 D1
	BRK $E2.b		; 00 E2
	BRK $5F.b		; 00 5F
	BRK $83.b		; 00 83
	BRK $8F.b		; 00 8F
	BRK $49.b		; 00 49
	DEY		; 88
	CMP [$00.b]		; C7 00
	STA [$07.b]		; 87 07
	ORA $3F3F0D.l		; 0F 0D 3F 3F
	CLC		; 18
	CLC		; 18
	COP $00.b		; 02 00
	STA $B600.w		; 8D 00 B6
	CLC		; 18
	SEI		; 78
	SEI		; 78
	SEI		; 78
	ORA [$F2.b]		; 07 F2
	ORA $3FC0.w		; 0D C0 3F
	SBC [$18.b]		; E7 18
	SBC $027303.l,X		; FF 03 73 02
	CMP $203F20.l,X		; DF 20 3F 20
	AND $003F00.l,X		; 3F 00 3F 00
	EOR $C03FE0.l,X		; 5F E0 3F C0
	SBC $C0BF80.l,X		; FF 80 BF C0
	CPY #$003F.w		; C0 3F 00
	SBC $609F60.l,X		; FF 60 9F 60
	STA $C03FC0.l,X		; 9F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $975955.l,X		; 7F 55 59 97
	PHK		; 4B
	CMP $0941.w		; CD 41 09
	STA ($4B.b,X)		; 81 4B
	CMP ($99.b,X)		; C1 99
	ORA ($99.b,X)		; 01 99
	ORA ($38.b,X)		; 01 38
	LDY #$AE51.w		; A0 51 AE
	EOR $BC.b,S		; 43 BC
	EOR ($BE.b,X)		; 41 BE
	ORA ($FE.b,X)		; 01 FE
	EOR ($BE.b,X)		; 41 BE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	JSR $22DF.w		; 20 DF 22
	BRK $22.b		; 00 22
	ORA $20A3.w,X		; 1D A3 20
	BRA   0.b		; 80 00
	TYA		; 98
	PHP		; 08
	BRK $00.b		; 00 00
	TRB $201C.w		; 1C 1C 20
	BRK $DF.b		; 00 DF
	STX $80DD.w		; 8E DD 80
	JMP.w [$FFF0]		; DC F0 FF
	CPY #$ACE7.w		; C0 E7 AC
	SBC $FCE3C0.l,X		; FF C0 E3 FC
	CMP $11D2C0.l,X		; DF C0 D2 11
	ORA $07E72E.l		; 0F 2E E7 07
	CLI		; 58
	JSR $0020.w		; 20 20 00
	ORA #$8E09.w		; 09 09 8E
	ASL $0787.w		; 0E 87 07
	AND $F010.w		; 2D 10 F0
	ASL $0718.w		; 0E 18 07
	LDA [$00.b]		; A7 00
	CMP $09F600.l,X		; DF 00 F6 09
	ADC ($2F.b),Y		; 71 2F
	SEI		; 78
	ORA [$C6.b]		; 07 C6
.ACCU 16
	REP #$EC		; C2 EC
	CMP [$E8.b]		; C7 E8
	TSX		; BA
	RTI		; 40

	ADC $08FF03.l,X		; 7F 03 FF 08
	JSR ($FE43.w,X)		; FC 43 FE
	DEC $FE.b		; C6 FE
	JSR $07FF.w		; 20 FF 07
	SED		; F8
	DEC A		; 3A
	CMP $7F.b		; C5 7F
	BRA  -1.b		; 80 FF
	BRK $F5.b		; 00 F5
	COP $BD.b		; 02 BD
	BRK $FA.b		; 00 FA
	ORA ($03.b,X)		; 01 03
	JMP ($7F00.w,X)		; 7C 00 7F
	BIT $8613.w		; 2C 13 86
	CMP ($0D.b,X)		; C1 0D
	BRA 121.b		; 80 79
	BRA -73.b		; 80 B7
	ORA [$27.b]		; 07 27
	ORA [$FC.b]		; 07 FC
	BRK $FF.b		; 00 FF
	BRK $D3.b		; 00 D3
	BRK $39.b		; 00 39
	CPY #$C072.w		; C0 72 C0
	LSR $84.b		; 46 84
	INY		; C8
	ORA [$D8.b]		; 07 D8
	ORA $FFE0FF.l		; 0F FF E0 FF
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	SBC $E09FC0.l,X		; FF C0 9F E0
	SBC $00FF20.l,X		; FF 20 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $1DF002.l,X		; FF 02 F0 1D
	INC $E000.w		; EE 00 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC ($0E.b,X)		; E1 0E
	SBC $F0F000.l,X		; FF 00 F0 F0
	DEX		; CA
	SEC		; 38
	WAI		; CB
	RTS		; 60

	BRA -32.b		; 80 E0
	CMP ($B3.b,S),Y		; D3 B3
	JSR $B966.w		; 20 66 B9
	BRK $07.b		; 00 07
	BNE -17.b		; D0 EF
	ORA $7B0F36.l,X		; 1F 36 0F 7B
	TSB $0FF0.w		; 0C F0 0F
	LDY $FD1F.w		; AC 1F FD
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($E0.b,X)		; 01 E0
	SBC ($5B.b)		; F2 5B
	LDY $43.b		; A4 43
	AND $CB.b,S		; 23 CB
	ORA [$FF.b]		; 07 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $01.b		; 00 01
	SBC $00E00D.l,X		; FF 0D E0 00
	BRK $5C.b		; 00 5C
	BRK $F8.b		; 00 F8
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	TSB $C0C3.w		; 0C C3 C0
	ASL $F7.b		; 06 F7
	LDA $BC.b,S		; A3 BC
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	TSB $3CFF.w		; 0C FF 3C
	SBC $400608.l,X		; FF 08 06 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $300F00.l,X		; 7F 00 0F 30
	ORA $81DF20.l,X		; 1F 20 DF 81
	ADC ($00.b),Y		; 71 00
	ADC $FFFFCF.l,X		; 7F CF FF FF
	AND $0F7FFF.l,X		; 3F FF 7F 0F
	SBC $00F0C0.l,X		; FF C0 F0 00
	BRK $0E.b		; 00 0E
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00E01F.l,X		; FF 1F E0 00
	SBC $0030EF.l,X		; FF EF 30 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	BRK $00.b		; 00 00
	ORA $1FFFFF.l,X		; 1F FF FF 1F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	AND ($00.b,S),Y		; 33 00
	SBC $0D03FC.l,X		; FF FC 03 0D
	SBC ($FF.b,S),Y		; F3 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FFCC.l,X		; FF CC FF 10
	BRK $00.b		; 00 00
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	CPY #$60BF.w		; C0 BF 60
	LDA $FFBF5F.l,X		; BF 5F BF FF
	BRK $60.b		; 00 60
	BRK $4E.b		; 00 4E
	BCS   4.b		; B0 04
	SBC $FFBFFF.l,X		; FF FF BF FF
	LDA $FF3FFF.l,X		; BF FF 3F FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $20.b		; 04 20
	JSR $3EFE.w		; 20 FE 3E
	STA $356C.w		; 8D 6C 35
	INY		; C8
	BVC -113.b		; 50 8F
	LDA ($06.b,X)		; A1 06
	DEY		; 88
	STZ $90.b,X		; 74 90
	JMP ($28DF.w)		; 6C DF 28
	ORA ($3F.b,X)		; 01 3F
	ADC ($1C.b)		; 72 1C
	DEX		; CA
	BRK $AF.b		; 00 AF
	BRK $5E.b		; 00 5E
	BRK $77.b		; 00 77
	BRK $6F.b		; 00 6F
	BRK $32.b		; 00 32
	TSB $5804.w		; 0C 04 58
	TYA		; 98
	RTS		; 60

	EOR ($A0.b),Y		; 51 A0
	BRK $8F.b		; 00 8F
	PHK		; 4B
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $06.b		; 06 06
	CMP $FB00.w		; CD 00 FB
	BRK $67.b		; 00 67
	BRK $AE.b		; 00 AE
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	RTS		; 60

	SBC [$0C.b],Y		; F7 0C
	SBC $7806.w,Y		; F9 06 78
	ORA [$E2.b]		; 07 E2
	ORA ($06.b,X)		; 01 06
	CMP ($80.b,X)		; C1 80
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BRK $0C.b		; 00 0C
	BEQ   0.b		; F0 00
	SBC $1D0087.l,X		; FF 87 00 1D
	BRK $F9.b		; 00 F9
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $7B.b		; 04 7B
	BIT $0603.w,X		; 3C 03 06
	ORA ($38.b,X)		; 01 38
	ORA [$00.b]		; 07 00
	SBC $FB00FB.l,X		; FF FB 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $C3.b		; 00 C3
	BRK $F9.b		; 00 F9
	PHP		; 08
	CMP [$00.b]		; C7 00
	SBC $008000.l,X		; FF 00 80 00
	STA [$00.b]		; 87 00
	LDY #$8060.w		; A0 60 80
	RTI		; 40

	SEP #$00		; E2 00
	CMP $16E120.l,X		; DF 20 E1 16
	SBC ($06.b),Y		; F1 06
	JMP ($4717.w,X)		; 7C 17 47
	AND $7F3F1F.l,X		; 3F 1F 3F 7F
	AND $3F3F1D.l,X		; 3F 1D 3F 3F
	ORA $08080A.l,X		; 1F 0A 08 08
	BRK $0F.b		; 00 0F
	AND $603F06.l,X		; 3F 06 3F 60
	RTS		; 60

	TSB $00.b		; 04 00
	SBC $003F0F.l,X		; FF 0F 3F 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $FFFBFF.l,X		; 9F FF FB FF
	BRK $FF.b		; 00 FF
	CPY #$1FC0.w		; C0 C0 1F
	BRK $FF.b		; 00 FF
	BRK $0D.b		; 00 0D
	SBC $07E3FC.l,X		; FF FC E3 07
	ORA $DB1BFD.l		; 0F FD 1B DB
	ADC [$F1.b]		; 67 F1
	TSB $E0FF.w		; 0C FF E0
	SBC $00FFFB.l,X		; FF FB FF 00
	SBC $00.b,S		; E3 00
	SBC $F00BF0.l,X		; FF F0 0B F0
	ADC $00.b,S		; 63 00
	ASL A		; 0A
	BRK $E0.b		; 00 E0
	BRK $FB.b		; 00 FB
	BRK $2D.b		; 00 2D
	BPL  48.b		; 10 30
	TSB $806F.w		; 0C 6F 80
	BRK $FF.b		; 00 FF
	STA $7A.b		; 85 7A
	STX $79.b		; 86 79
	STY $1B.b		; 84 1B
	ASL $19.b		; 06 19
	CMP ($01.b,S),Y		; D3 01
	CMP $009000.l		; CF 00 90 00
	SBC $007A00.l,X		; FF 00 7A 00
	ADC $7B00.w,Y		; 79 00 7B
	BRK $F9.b		; 00 F9
	BRK $23.b		; 00 23
	CLD		; D8
	RTL		; 6B

	BPL  20.b		; 10 14
	INX		; E8
	PLY		; 7A
	.db $82, $D6, $20		; 82 D6 20
	ORA $E112E0.l,X		; 1F E0 12 E1
	AND ($C0.b,X)		; 21 C0
	CMP $9401.w,X		; DD 01 94
	BRK $EB.b		; 00 EB
	COP $85.b		; 02 85
	COP $29.b		; 02 29
	BRK $E0.b		; 00 E0
	BRK $ED.b		; 00 ED
	BRK $DE.b		; 00 DE
	BRK $D1.b		; 00 D1
.ACCU 16
.INDEX 16
	REP #$FB		; C2 FB
	PHP		; 08
	SBC $000F10.l		; EF 10 0F 00
	ORA $00E100.l,X		; 1F 00 E1 00
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $EE.b		; 00 EE
	JSR $242C.w		; 20 2C 24
	ORA $04F407.l,X		; 1F 07 F4 04
	CPX #$1E00.w		; E0 00 1E
	BRK $9F.b		; 00 9F
	ASL $1F.b		; 06 1F
	BRK $EB.b		; 00 EB
	STA $3EDD.w,Y		; 99 DD 3E
	CMP ($B9.b,S),Y		; D3 B9
	AND $6FB0.w,X		; 3D B0 6F
	CMP $D7.b,X		; D5 D7
	CMP [$7F.b]		; C7 7F
	AND $01DBFB.l,X		; 3F FB DB 01
	JSR ($FD00.w,X)		; FC 00 FD
	TSB $DF.b		; 04 DF
	.db $42, $FF		; 42 FF
	BRK $EF.b		; 00 EF
	PLP		; 28
	SBC $C4FF00.l,X		; FF 00 FF C4
	AND $BF00FF.l,X		; 3F FF 00 BF
	RTI		; 40

	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$803F.w		; C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $57F8D8.l,X		; FF D8 F8 57
	EOR ($AD.b)		; 52 AD
	SBC $4F5959.l		; EF 59 59 4F
	EOR ($FF.b),Y		; 51 FF
	SBC $AF381F.l		; EF 1F 38 AF
	CLV		; B8
	SBC $20.b		; E5 20
	JMP ($F084.w)		; 6C 84 F0
	BRK $46.b		; 00 46
	LDY #$B95E.w		; A0 5E B9
	BEQ  15.b		; F0 0F
	AND [$C8.b],Y		; 37 C8
	LDA [$48.b],Y		; B7 48
	STA [$CF.b],Y		; 97 CF
	ADC $01.b		; 65 01
	PLB		; AB
	ORA $CD.b,S		; 03 CD
	AND [$86.b],Y		; 37 86
	ORA $00.b		; 05 00
	SEI		; 78
	TRB $7DAD.w		; 1C AD 7D
	ROR $3049.w,X		; 7E 49 30
	JSR ($ED00.w,X)		; FC 00 ED
	BRK $00.b		; 00 00
	ORA $87FF78.l		; 0F 78 FF 87
	SBC [$42.b]		; E7 42
	SBC $41FF80.l,X		; FF 80 FF 41
	ADC $3FFF06.l,X		; 7F 06 FF 3F
	SBC $B37F2B.l,X		; FF 2B 7F B3
	LDA $65DE73.l,X		; BF 73 DE 65
	STA $B62A.w,Y		; 99 2A B6
	ADC $00F980.l,X		; 7F 80 F9 00
	SBC ($00.b,X)		; E1 00
	MVN $0D,$80		; 54 80 0D
	CPY #$E11E.w		; C0 1E E1
	BRK $F6.b		; 00 F6
	JSL $E040C9.l		; 22 C9 40 E0
	CMP $F0D3E0.l		; CF E0 D3 F0
	EOR ($FE.b)		; 52 FE
	ORA ($1E.b)		; 12 1E
	SBC $82.b,S		; E3 82
	SBC $7088C3.l,X		; FF C3 88 70
	LDY #$201F.w		; A0 1F 20
	ORA $BE0F30.l,X		; 1F 30 0F BE
	ORA ($1E.b,X)		; 01 1E
	SBC ($82.b,X)		; E1 82
	ADC $3F40.w,X		; 7D 40 3F
	ADC $070880.l,X		; 7F 80 08 07
	JSL $3FC01D.l		; 22 1D C0 3F
	BRK $1F.b		; 00 1F
	CLD		; D8
	ORA [$80.b]		; 07 80
	ADC $C6FF00.l,X		; 7F 00 FF C6
	AND $00F7.w,Y		; 39 F7 00
	CMP $3F00.w,X		; DD 00 3F
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	.db $82, $0C, $F3		; 82 0C F3
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	ORA $C827F0.l		; 0F F0 27 C8
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP $3C.b,S		; C3 3C
	ORA $F8.b,S		; 03 F8
	SBC ($00.b,S),Y		; F3 00
	JSR ($F900.w,X)		; FC 00 F9
	BRK $F0.b		; 00 F0
	BRK $D8.b		; 00 D8
	BRK $3D.b		; 00 3D
	BRK $FC.b		; 00 FC
	CPY #$03FF.w		; C0 FF 03
	ROR A		; 6A
	STA $7F.b		; 85 7F
	BRK $0D.b		; 00 0D
	BRK $50.b		; 00 50
	BRK $88.b		; 00 88
	BVS  59.b		; 70 3B
	CPY $B8.b		; C4 B8
	ORA ($7C.b,X)		; 01 7C
	ORA $BD2FB8.l,X		; 1F B8 2F BD
	COP $FA.b		; 02 FA
	PHP		; 08
	LDA $007701.l		; AF 01 77 00
	XCE		; FB
	AND $78.b		; 25 78
	EOR ($FC.b,X)		; 41 FC
	STA [$95.b]		; 87 95
	PHX		; DA
	EOR $83.b		; 45 83
	PHX		; DA
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BIT #$21.b		; 89 21
	JSR ($95F6.w,X)		; FC F6 95
	EOR $2345.w,X		; 5D 45 23
	ORA $2F.b,S		; 03 2F
	PHD		; 0B
	SBC [$88.b],Y		; F7 88
	INC A		; 1A
	SBC $FF.b		; E5 FF
	BRK $C3.b		; 00 C3
	BIT $A142.w,X		; 3C 42 A1
	STA ($C2.b,X)		; 81 C2
	STX $08.b		; 86 08
	SBC $525DFF.l,X		; FF FF 5D 52
	CMP [$D0.b]		; C7 D0
	STA $47.b,S		; 83 47
	BRK $6D.b		; 00 6D
	BRK $CD.b		; 00 CD
	CPX $1C0E.w		; EC 0E 1C
	ROR $FFFF.w,X		; 7E FF FF
	LDA $3F32.w		; AD 32 3F
	ORA $2D3FC7.l		; 0F C7 3F 2D
	STA [$CF.b],Y		; 97 CF
	AND $F9.b,X		; 35 F9
	BRK $93.b		; 00 93
	ROR A		; 6A
	SBC $FC.b,S		; E3 FC
	BRK $FF.b		; 00 FF
	SBC $3F7F.w,X		; FD 7F 3F
	CPX #$FF.b		; E0 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $D1.b,S		; E3 D1
	BRK $02.b		; 00 02
	SBC $3FFFC0.l,X		; FF C0 FF 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	PEA $817E.w		; F4 7E 81
	BRA -121.b		; 80 87
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	PHD		; 0B
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	SBC $FFFFEB.l,X		; FF EB FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($FB04.w,X)		; FC 04 FB
	SED		; F8
	ORA [$03.b]		; 07 03
	TSB $0070.w		; 0C 70 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	ADC ($FF.b,S),Y		; 73 FF
	BRK $FF.b		; 00 FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	ORA $C000E0.l,X		; 1F E0 00 C0
	ORA $BC40CF.l		; 0F CF 40 BC
	ADC $000100.l,X		; 7F 00 01 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	AND $003000.l,X		; 3F 00 30 00
	ORA $00.b,S		; 03 00
	SBC $FF01FF.l,X		; FF FF 01 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $BBF803.l,X		; FF 03 F8 BB
	TSB $8F.b		; 04 8F
	BRK $40.b		; 00 40
	LDA $BFFC03.l,X		; BF 03 FC BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $C4.b		; 00 C4
	BRA 112.b		; 80 70
	BRK $BF.b		; 00 BF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	SBC $E3E01B.l,X		; FF 1B E0 E3
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $13.b		; 00 13
	CPY #$DF.b		; C0 DF
	JSR $00FF.w		; 20 FF 00
	CPX $00.b		; E4 00
	TRB $FF07.w		; 1C 07 FF
	BRK $F8.b		; 00 F8
	BRK $1F.b		; 00 1F
	ORA $201CFC.l,X		; 1F FC 1C 20
	BRK $00.b		; 00 00
	SBC $843DC2.l,X		; FF C2 3D 84
	STA $02.b,S		; 83 02
	ORA ($FF.b,X)		; 01 FF
	BRK $60.b		; 00 60
	BRK $82.b		; 00 82
	COP $F3.b		; 02 F3
	ORA $FF.b,S		; 03 FF
	BRK $3D.b		; 00 3D
	BRK $7B.b		; 00 7B
	BRA  -3.b		; 80 FD
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	STA ($7D.b,X)		; 81 7D
	ORA [$0C.b]		; 07 0C
	ORA $FF.b,S		; 03 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $F3F0.w,X		; FD F0 F3
	CLI		; 58
	CMP $C011F8.l		; CF F8 11 C0
	STA $003F38.l,X		; 9F 38 3F 00
	SBC $03FF00.l,X		; FF 00 FF 03
	INC $FC0C.w,X		; FE 0C FC
	JSR $06FC.w		; 20 FC 06
	INC $6080.w		; EE 80 60
	SEC		; 38
	CMP ($FF.b,X)		; C1 FF
	SED		; F8
	XBA		; EB
	AND $05.b,X		; 35 05
	JSR ($0479.w,X)		; FC 79 04
	TAS		; 1B
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC ($00.b,S),Y		; F3 00
	SBC $04.b,S		; E3 04
	AND $80.b,S		; 23 80
	TYX		; BB
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$E8.b],Y		; 17 E8
	SBC $01FE08.l,X		; FF 08 FE 01
	ASL $FF.b		; 06 FF
	TSB $FB.b		; 04 FB
	TSB $3EF7.w		; 0C F7 3E
	SBC $77.b,S		; E3 77
	JSR ($E817.w,X)		; FC 17 E8
	SBC [$08.b],Y		; F7 08
	SBC $F80700.l,X		; FF 00 07 F8
	ORA [$F8.b]		; 07 F8
	PHP		; 08
	SBC [$1C.b],Y		; F7 1C
	SBC $03.b,S		; E3 03
	JSR ($FFFF.w,X)		; FC FF FF
	STA $FF1EFF.l,X		; 9F FF 1E FF
	BMI  -1.b		; 30 FF
	BVC  -1.b		; 50 FF
	JSR ($FD07.w,X)		; FC 07 FD
	ORA $F8.b,S		; 03 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $EE.b		; 00 EE
	ORA ($DE.b),Y		; 11 DE
	ORA ($22.b,X)		; 01 22
	ORA $1F20.w		; 0D 20 1F
	JSR $211F.w		; 20 1F 21
	BRK $16.b		; 00 16
	ASL $E2.b,X		; 16 E2
.INDEX 8
	SEP #$11		; E2 11
	BRK $21.b		; 00 21
	BRK $DD.b		; 00 DD
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $DE.b		; 00 DE
	RTI		; 40

	SBC #$16.b		; E9 16
	ORA $40E7.w,X		; 1D E7 40
	STY $6D.b		; 84 6D
	.db $82, $77, $88		; 82 77 88
	STA $C43570.l		; 8F 70 35 C4
	ASL $06.b		; 06 06
	PLY		; 7A
	PLY		; 7A
	LDA $A4.b		; A5 A4
	LDA $009200.l,X		; BF 00 92 00
	DEY		; 88
	BRK $70.b		; 00 70
	BRK $CA.b		; 00 CA
	TSB $F9.b		; 04 F9
	ASL $7A85.w		; 0E 85 7A
	PHY		; 5A
	LDY $77.b		; A4 77
	SBC $FFFE5B.l,X		; FF 5B FE FF
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $07E11E.l		; 0F 1E E1 07
	SED		; F8
	ORA $E41BF0.l		; 0F F0 1B E4
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ADC ($1C.b,S),Y		; 73 1C
	BEQ  15.b		; F0 0F
	ASL $06E1.w,X		; 1E E1 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$BF.b		; E0 BF
	AND [$EC.b],Y		; 37 EC
	STX $D9.b		; 86 D9
	ASL $D9.b		; 06 D9
	EOR $B76B90.l		; 4F 90 6B B7
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	STX $AE73.w		; 8E 73 AE
	EOR ($7B.b),Y		; 51 7B
	STY $5F.b		; 84 5F
	LDY #$5F.b		; A0 5F
	LDY #$5F.b		; A0 5F
	LDY #$7D.b		; A0 7D
	.db $82, $7D, $82		; 82 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA -115.b		; 80 8D
	STZ $D35F.w,X		; 9E 5F D3
	ROL $FF.b,X		; 36 FF
	ADC $F822FE.l,X		; 7F FE 22 F8
	LDA $A078.w,Y		; B9 78 A0
	BVS -124.b		; 70 84
	TDA		; 7B
	STA ($6C.b,S),Y		; 93 6C
	JMP.w [$F823]		; DC 23 F8
	ORA [$F9.b]		; 07 F9
	ASL $FF.b		; 06 FF
	BRK $FB.b		; 00 FB
	ORA $F3.b		; 05 F3
	TSB $00FF.w		; 0C FF 00
	JSR ($FDFE.w,X)		; FC FE FD
	PLX		; FA
	SBC [$DA.b]		; E7 DA
	SBC $FC75.w,X		; FD 75 FC
	ORA $78.b,S		; 03 78
	STA [$20.b]		; 87 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPX #$12.b		; E0 12
	COP $78.b		; 02 78
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BVC  -4.b		; 50 FC
	STY $BE.b		; 84 BE
	AND [$C7.b],Y		; 37 C7
	SBC $3984.w,Y		; F9 84 39
	TXS		; 9A
	INX		; E8
	PHB		; 8B
	SBC ($02.b,S),Y		; F3 02
	SBC $800F.w,X		; FD 0F 80
	TDA		; 7B
	BRK $C6.b		; 00 C6
	BRK $40.b		; 00 40
	ORA [$42.b]		; 07 42
	SBC [$85.b]		; E7 85
	ORA $001F84.l,X		; 1F 84 1F 00
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	PLD		; 2B
	LDA $A73840.l,X		; BF 40 38 A7
	SBC $EAB6.w,Y		; F9 B6 EA
	STY $9C6B.w		; 8C 6B 9C
	AND $DB72.w,Y		; 39 72 DB
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA ($FF.b),Y		; 11 FF
	BRK $FF.b		; 00 FF
	STY $FF.b		; 84 FF
	CMP ($2C.b),Y		; D1 2C
	REP #$C3		; C2 C3
	ORA ($0A.b),Y		; 11 0A
	BRK $FB.b		; 00 FB
	CPY #$17.b		; C0 17
	CPX $FE1B.w		; EC 1B FE
	SBC #$FE.b		; E9 FE
	AND ($24.b),Y		; 31 24
	AND $FF3D12.l,X		; 3F 12 3D FF
	JMP ($1CFF.w,X)		; 7C FF 1C
	SBC $08F738.l,X		; FF 38 F7 08
	ORA [$E8.b],Y		; 17 E8
	CMP $13E030.l		; CF 30 E0 13
	SBC $05.b		; E5 05
	BRA  64.b		; 80 40
	BPL  77.b		; 10 4D
	ORA ($0E.b,X)		; 01 0E
	AND $D842.w,X		; 3D 42 D8
	AND [$F0.b]		; 27 F0
	ORA $FD01.w		; 0D 01 FD
	PLY		; 7A
	BRA -33.b		; 80 DF
	JSR $BFFF.w		; 20 FF BF
	SBC $FFF2.w,X		; FD F2 FF
	BRA -33.b		; 80 DF
	JSR $02FF.w		; 20 FF 02
	ADC $08DB46.l,X		; 7F 46 DB 08
	BIT $9C80.w		; 2C 80 9C
	BRK $0E.b		; 00 0E
	BEQ -16.b		; F0 F0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $3D.b		; 00 3D
	ORA [$F6.b]		; 07 F6
	DEC A		; 3A
	ADC ($E0.b,S),Y		; 73 E0
	SBC $80.b,S		; E3 80
	SBC ($00.b),Y		; F1 00
	LDA $FCFFB0.l,X		; BF B0 FF FC
	XCE		; FB
	XCE		; FB
	LDA $00D640.l,X		; BF 40 D6 00
	BMI   4.b		; 30 04
	LDX $8100.w,Y		; BE 00 81
	BRK $02.b		; 00 02
	BRK $9D.b		; 00 9D
	BRK $0B.b		; 00 0B
	BRK $B9.b		; 00 B9
	CLD		; D8
	TSA		; 3B
	ORA ($CF.b,S),Y		; 13 CF
	BRK $41.b		; 00 41
	BRK $7E.b		; 00 7E
	BRK $FD.b		; 00 FD
	TSB $62.b		; 04 62
	BRK $F4.b		; 00 F4
	BRK $63.b		; 00 63
	ROR $5AF5.w,X		; 7E F5 5A
	ADC ($3D.b)		; 72 3D
	LDA $4AA9.w,X		; BD A9 4A
	INC $C057.w		; EE 57 C0
	BIT #$62.b		; 89 62
	LDX $8063.w,Y		; BE 63 80
	ADC ($40.b)		; 72 40
	.db $82, $00, $C0		; 82 00 C0
	STA $C642.w,Y		; 99 42 C6
	AND ($80.b),Y		; 31 80
	AND $60B748.l,X		; 3F 48 B7 60
	STA [$3C.b]		; 87 3C
	BRK $1F.b		; 00 1F
	BRK $40.b		; 00 40
	RTI		; 40

	XBA		; EB
	BRK $80.b		; 00 80
	PEI ($EB.b)		; D4 EB
	BNE  68.b		; D0 44
	INX		; E8
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	JMP ($DFFF.w,X)		; 7C FF DF
	ADC $3F7FBF.l,X		; 7F BF 7F 3F
	ORA $CB0FA4.l		; 0F A4 0F CB
	ORA [$F3.b]		; 07 F3
	ORA $ED.b,S		; 03 ED
	ORA $04.b,S		; 03 04
	TXY		; 9B
	SED		; F8
	ORA [$38.b]		; 07 38
	CMP [$A0.b]		; C7 A0
	ROL $E8E7.w		; 2E E7 E8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9B6400.l,X		; FF 00 64 9B
	ORA [$F8.b]		; 07 F8
	CMP [$38.b]		; C7 38
	CMP ($2E.b),Y		; D1 2E
	BPL -113.b		; 10 8F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $DE.b,X		; 16 DE
	EOR ($94.b,S),Y		; 53 94
	SBC $3C6300.l,X		; FF 00 63 3C
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $21.b		; 00 21
	DEC $44AB.w		; CE AB 44
	PHD		; 0B
	PEA $1CC3.w		; F4 C3 1C
	LDY $0143.w,X		; BC 43 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	AND [$30.b],Y		; 37 30
	PHB		; 8B
	STZ $FF.b,X		; 74 FF
	BRK $8C.b		; 00 8C
	ADC $183D12.l		; 6F 12 3D 18
	CMP $FC1FEC.l,X		; DF EC 1F FC
	ORA $CC.b,S		; 03 CC
	ORA $8B.b,S		; 03 8B
	STZ $FB.b,X		; 74 FB
	TSB $10.b		; 04 10
	CPX #$C0.b		; E0 C0
	JSR $C020.w		; 20 20 C0
	JSR $04D0.w		; 20 D0 04
	XCE		; FB
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $FF0030.l		; CF 30 00 FF
	TAS		; 1B
	CPX $7F.b		; E4 7F
	BRA  -8.b		; 80 F8
	ASL $FF.b		; 06 FF
	BRK $00.b		; 00 00
	SBC $4F807F.l,X		; FF 7F 80 4F
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	STA $0FF0.w,Y		; 99 F0 0F
	SBC $20DF00.l,X		; FF 00 DF 20
	RTS		; 60

	BRA -57.b		; 80 C7
	CLD		; D8
	.db $82, $7E, $83		; 82 7E 83
	ADC $807271.l,X		; 7F 71 72 80
	BRK $80.b		; 00 80
	ADC $0020DF.l,X		; 7F DF 20 00
	SBC $011F20.l,X		; FF 20 1F 01
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	STA ($00.b)		; 92 00
	SBC $40FF80.l,X		; FF 80 FF 40
	SBC $107F00.l,X		; FF 00 7F 10
	SBC $38FFFE.l,X		; FF FE FF 38
	ADC $00F960.l,X		; 7F 60 F9 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $06.b		; 00 06
	BRK $3F.b		; 00 3F
	BRK $C9.b		; 00 C9
	AND ($20.b)		; 32 20
	CMP $45CF30.l,X		; DF 30 CF 45
	TYX		; BB
	CPX #$1E.b		; E0 1E
	SBC $E200.w,Y		; F9 00 E2
	SEI		; 78
	STY $53.b,X		; 94 53
	ROL $00.b,X		; 36 00
	CMP $00CF00.l,X		; DF 00 CF 00
	TSX		; BA
	ORA ($1F.b,X)		; 01 1F
	ORA ($06.b,X)		; 01 06
	BRK $85.b		; 00 85
	JSR ($F8AB.w,X)		; FC AB F8
	BRK $0F.b		; 00 0F
	SBC $1C.b,S		; E3 1C
	BRA   7.b		; 80 07
	TYA		; 98
	ORA [$C0.b]		; 07 C0
	LDA $9DE11F.l,X		; BF 1F E1 9D
	RTS		; 60

	CLD		; D8
	AND [$FF.b]		; 27 FF
	BRK $1C.b		; 00 1C
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $5F.b		; 00 5F
	LDY #$83.b		; A0 83
	.db $62, $62, $00		; 62 62 00
	AND [$00.b]		; 27 00
	ORA $F8.b		; 05 F8
	ORA ($0C.b)		; 12 0C
	STA ($B9.b,X)		; 81 B9
	CPY $19.b		; C4 19
	NOP		; EA
	STA ($4D.b,X)		; 81 4D
	BRK $39.b		; 00 39
	BRA  63.b		; 80 3F
	CPY #$FA.b		; C0 FA
	BRK $ED.b		; 00 ED
	ADC ($9E.b,X)		; 61 9E
	AND $BF.b,S		; 23 BF
	RTI		; 40

	SBC $F328.w,X		; FD 28 F3
	SBC ($CE.b,X)		; E1 CE
	PHP		; 08
	CPY #$00.b		; C0 00
	ADC $FA83.w,X		; 7D 83 FA
	CMP $98607E.l		; CF 7E 60 98
	CMP [$40.b],Y		; D7 40
	LDA $803FC0.l,X		; BF C0 3F 80
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BPL -32.b		; 10 E0
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	STA $79.b		; 85 79
	WAI		; CB
	AND [$22.b],Y		; 37 22
	ORA $FF00.w,X		; 1D 00 FF
	ADC $803F80.l,X		; 7F 80 3F 80
	ORA [$08.b]		; 07 08
	ORA $00.b,S		; 03 00
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$F0.b		; E0 F0
	JSR ($FCFC.w,X)		; FC FC FC
	ADC ($70.b,S),Y		; 73 70
	ADC $06E58D.l		; 6F 8D E5 06
	SBC $7CFF0A.l,X		; FF 0A FF 7C
	SBC $F8FFC0.l,X		; FF C0 FF F8
	CMP $7A8E5F.l,X		; DF 5F 8E 7A
	STA ($1C.b,S),Y		; 93 1C
	CMP $FFCE.w,Y		; D9 CE FF
	BEQ  -1.b		; F0 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $3FC0.w		; 20 C0 3F
.INDEX 8
	SEP #$1D		; E2 1D
	SBC $FF02.w,X		; FD 02 FF
	JSR $84FF.w		; 20 FF 84
	SBC $19FF80.l,X		; FF 80 FF 19
	SBC $003F00.l,X		; FF 00 3F 00
	STA $D280.w,X		; 9D 80 D2
	BNE  -1.b		; D0 FF
	CMP $FF00FF.l,X		; DF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	.db $62, $07, $27		; 62 07 27
	ORA ($F1.b),Y		; 11 F1
	ADC ($83.b)		; 72 83
	BRK $FE.b		; 00 FE
	RTI		; 40

	SBC $FD1BFF.l,X		; FF FF 1B FD
	PHP		; 08
	STA $D8FF.w,X		; 9D FF D8
	SBC $0C1F0E.l,X		; FF 0E 1F 0C
	AND $402B01.l,X		; 3F 01 2B 40
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA [$F3.b]		; 07 F3
	XCE		; FB
	STA ($8A.b,X)		; 81 8A
	SBC [$F7.b],Y		; F7 F7
	ROR $F37E.w,X		; 7E 7E F3
	SBC $00FF.w,X		; FD FF 00
	SBC $817E20.l,X		; FF 20 7E 81
	ORA $FE.b		; 05 FE
	STZ $FF.b,X		; 74 FF
	PHP		; 08
	SBC $01FF81.l,X		; FF 81 FF 01
	PLX		; FA
	BRK $00.b		; 00 00
	JSR $001F.w		; 20 1F 00
	INC $AD2C.w,X		; FE 2C AD
	AND $09.b,X		; 35 09
	LDA $83.b,X		; B5 83
	AND $AF6E.w		; 2D 6E AF
	JMP $58A7.w		; 4C A7 58
	ROL $FFC9.w,X		; 3E C9 FF
	COP $AD.b		; 02 AD
	EOR ($01.b)		; 52 01
	INC $FC49.w,X		; FE 49 FC
	TYA		; 98
	LDY $14.b,X		; B4 14
	TYA		; 98
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CLI		; 58
	ADC [$80.b]		; 67 80
	ADC $AB.b		; 65 AB
	SBC $48.b,S		; E3 48
	LDA ($03.b,X)		; A1 03
	JMP $C034.w		; 4C 34 C0
	CMP ($86.b,X)		; C1 86
	SEI		; 78
	STA [$7F.b]		; 87 7F
	BRA -25.b		; 80 E7
	ORA $D45C.w,X		; 1D 5C D4
	SBC $D9FF3B.l,X		; FF 3B FF D9
	SBC $777FFF.l,X		; FF FF 7F 77
	SBC $7080FF.l,X		; FF FF 80 70
	LDA [$4D.b]		; A7 4D
	PLP		; 28
	SBC ($B4.b),Y		; F1 B4
	CMP $424460.l		; CF 60 44 42
	CMP ($00.b,X)		; C1 00
	LDA $C0C0.w,Y		; B9 C0 C0
	SBC $FFFF1F.l		; EF 1F FF FF
	ADC $76797D.l,X		; 7F 7D 79 76
	LDA [$FF.b],Y		; B7 FF
	AND $B9FFEF.l,X		; 3F EF FF B9
	SBC $5047C1.l,X		; FF C1 47 50
	ADC $3C73C0.l,X		; 7F C0 73 3C
	ORA [$A8.b]		; 07 A8
	ORA $1DA290.l		; 0F 90 A2 1D
	RTL		; 6B

	BCC   0.b		; 90 00
	BRA -68.b		; 80 BC
	XCE		; FB
	CLV		; B8
	CMP [$C0.b]		; C7 C0
	AND $E0FFD0.l,X		; 3F D0 FF E0
	SBC $FFDFE0.l,X		; FF E0 DF FF
	CPX $87F9.w		; EC F9 87
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	ORA [$FD.b]		; 07 FD
	AND $FF00F3.l,X		; 3F F3 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	CPY $FF33.w		; CC 33 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $23DF00.l,X		; FF 00 DF 23
	INC $0E.b,X		; F6 0E
	ASL $FFE5.w,X		; 1E E5 FF
	.db $42, $B3		; 42 B3
	EOR $FF00.w,X		; 5D 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	TAS		; 1B
	CPX $BD.b		; E4 BD
	.db $42, $A2		; 42 A2
	EOR $7986.w,X		; 5D 86 79
	CMP $3B.b,X		; D5 3B
	DEC $3D.b,X		; D6 3D
	AND $ADD3.w,X		; 3D D3 AD
	PLY		; 7A
	BIT $97CB.w,X		; 3C CB 97
	SBC $7FED97.l		; EF 97 ED 7F
	BRA 126.b		; 80 7E
	STA ($7B.b,X)		; 81 7B
	STY $EC.b		; 84 EC
	STA ($85.b,S),Y		; 93 85
	PLY		; 7A
	BIT $CB.b,X		; 34 CB
	BPL -17.b		; 10 EF
	ORA ($ED.b)		; 12 ED
	TYA		; 98
	AND ($1D.b,S),Y		; 33 1D
	CLD		; D8
	AND $A6.b,X		; 35 A6
	CMP ($42.b),Y		; D1 42
	INC $550D.w		; EE 0D 55
	CLV		; B8
	DEC $C1.b,X		; D6 C1
	SBC ($E0.b),Y		; F1 E0
	TSB $DE.b		; 04 DE
	JSL $7D483F.l		; 22 3F 48 7D
	BIT $10FF.w		; 2C FF 10
	SBC $28DF02.l,X		; FF 02 DF 28
	INC $FF08.w,X		; FE 08 FF
	ORA $FD.b,S		; 03 FD
	ORA ($E4.b,S),Y		; 13 E4
	EOR [$A8.b],Y		; 57 A8
	EOR $E1DEB0.l,X		; 5F B0 DE E1
	LDA $D7F74D.l,X		; BF 4D F7 D7
	INX		; E8
	LSR $1A01.w,X		; 5E 01 1A
	PHP		; 08
	INC A		; 1A
	BRK $40.b		; 00 40
	BPL -63.b		; 10 C1
	TSB $01C0.w		; 0C C0 01
	BRA -107.b		; 80 95
	PHP		; 08
	TRB $03.b		; 14 03
	ORA ($EF.b)		; 12 EF
	BCS -52.b		; B0 CC
	CMP #$F3B1.w		; C9 B1 F3
	ORA [$80.b],Y		; 17 80
	PLY		; 7A
	JMP ($A9C3.w,X)		; 7C C3 A9
	AND [$C1.b]		; 27 C1
	AND $830700.l,X		; 3F 00 07 83
	ORA [$96.b]		; 07 96
	ORA $053F08.l,X		; 1F 08 3F 05
	SBC $207F00.l,X		; FF 00 7F 20
	EOR $87FF00.l,X		; 5F 00 FF 87
	ASL $DF43.w,X		; 1E 43 DF
	ADC #$EF6D.w		; 69 6D EF
	SBC $B7FFFF.l		; EF FF FF B7
	SBC [$77.b],Y		; F7 77
	SBC [$3F.b],Y		; F7 3F
	SBC $20FF60.l,X		; FF 60 FF 20
	SBC [$92.b],Y		; F7 92
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC $4EFF00.l,X		; FF 00 FF 4E
	LDA ($04.b),Y		; B1 04
	TAS		; 1B
	STX $07E1.w		; 8E E1 07
	PLA		; 68
	STA $BC.b,S		; 83 BC
	BRA -97.b		; 80 9F
	SED		; F8
	XCE		; FB
	BEQ -16.b		; F0 F0
	BRK $FE.b		; 00 FE
	CPX #$10FD.w		; E0 FD 10
	SBC $40FF90.l,X		; FF 90 FF 40
	SBC $04FF60.l,X		; FF 60 FF 04
	SBC $D0FF0F.l,X		; FF 0F FF D0
	LDA $40CFF0.l		; AF F0 CF 40
	LDA $F20EF1.l,X		; BF F1 0E F2
	STA $EC50.w		; 8D 50 EC
	MVP $07,$FE		; 44 FE 07
	ADC $00F000.l,X		; 7F 00 F0 00
	BEQ   0.b		; F0 00
	CPX #$F100.w		; E0 00 F1
	BRK $F7.b		; 00 F7
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	SBC #$E008.w		; E9 08 E0
	BRK $F0.b		; 00 F0
	BPL -128.b		; 10 80
	BRK $1D.b		; 00 1D
	ORA $3F0B.w,X		; 1D 0B 3F
	EOR $F0707E.l		; 4F 7E 70 F0
	SBC [$00.b],Y		; F7 00
	SBC $00EF00.l,X		; FF 00 EF 00
	SBC $00E200.l,X		; FF 00 E2 00
	CPY #$8100.w		; C0 00 81
	BRK $0F.b		; 00 0F
	BRK $B9.b		; 00 B9
	SEI		; 78
	AND [$FA.b],Y		; 37 FA
	ROL $E4E5.w,X		; 3E E5 E4
	ORA $FB07DE.l,X		; 1F DE 07 FB
	ORA [$CF.b]		; 07 CF
	AND [$13.b],Y		; 37 13
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $1073.w,X		; 7E 73 10
	AND $EE5FB8.l		; 2F B8 5F EE
	SBC $67FF66.l,X		; FF 66 FF 67
	SBC $06FE6E.l,X		; FF 6E FE 06
	SED		; F8
	BMI -49.b		; 30 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $01EF00.l,X		; FF 00 EF 01
	INC $28.b,X		; F6 28
	SED		; F8
	ORA ($E7.b,X)		; 01 E7
	BPL  55.b		; 10 37
	CPY #$205F.w		; C0 5F 20
	CMP $031F20.l,X		; DF 20 1F 03
	ORA [$1A.b],Y		; 17 1A
	ORA [$29.b],Y		; 17 29
	AND $786804.l,X		; 3F 04 68 78
	SED		; F8
	BMI -32.b		; 30 E0
	CPY #$80A0.w		; C0 A0 80
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA  96.b		; 80 60
	ORA $00FF10.l		; 0F 10 FF 00
	INC $8000.w,X		; FE 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $603FC0.l,X		; FF C0 3F 60
	STA $40EF10.l,X		; 9F 10 EF 40
	LDA $808778.l,X		; BF 78 87 80
	ADC $FFFF00.l,X		; 7F 00 FF FF
	BRK $E0.b		; 00 E0
	PHP		; 08
	BRK $3F.b		; 00 3F
	SBC $00EF00.l,X		; FF 00 EF 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3FF708.l,X		; FF 08 F7 3F
	CPY #$FC03.w		; C0 03 FC
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $FCFE1F.l,X		; 5F 1F FE FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFA0FF.l,X		; FF FF A0 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00.b,S		; 03 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0DF10E.l,X		; FF 0E F1 0D
	SBC ($00.b)		; F2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0505F9.l,X		; FF F9 05 05
	INC $F5.b		; E6 F5
	TSB $14E5.w		; 0C E5 14
	CLC		; 18
	TYA		; 98
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	COP $FD.b		; 02 FD
	ORA $93E1.w,Y		; 19 E1 93
	RTL		; 6B

	XBA		; EB
	ORA ($67.b,S),Y		; 13 67
	STA [$00.b],Y		; 97 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0DFE5E.l,X		; FF 5E FE 0D
	SBC $3B23.w,X		; FD 23 3B
	RTI		; 40

	BRK $C2.b		; 00 C2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $C4.b		; 00 C4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	SED		; F8
	PHP		; 08
	TSB $8080.w		; 0C 80 80
	PHP		; 08
	BRK $60.b		; 00 60
	BRK $CE.b		; 00 CE
	BRK $F9.b		; 00 F9
	BRK $F5.b		; 00 F5
	BRK $07.b		; 00 07
	BRK $F3.b		; 00 F3
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7500.w		; 0E 00 75
	BRK $EF.b		; 00 EF
	BRK $E3.b		; 00 E3
	BRK $F6.b		; 00 F6
	RTI		; 40

	BCS   0.b		; B0 00
	STA ($FF.b)		; 92 FF
	SBC $8AFFF1.l,X		; FF F1 FF 8A
	SBC $1CFF10.l,X		; FF 10 FF 1C
	SBC $0FFF09.l,X		; FF 09 FF 0F
	SBC $02FF6D.l,X		; FF 6D FF 02
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	JSR $1010.w		; 20 10 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	TRB $FCE3.w		; 1C E3 FC
	INC $FF7F.w,X		; FE 7F FF
	CMP $FFEFFF.l,X		; DF FF EF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SED		; F8
	SBC $82FC00.l,X		; FF 00 FC 82
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ASL $0F.b,X		; 16 0F
	BPL  63.b		; 10 3F
	CPY #$2FD0.w		; C0 D0 2F
	PLA		; 68
	STA [$78.b],Y		; 97 78
	INC $FFFE.w,X		; FE FE FF
	JSR ($E8FF.w,X)		; FC FF E8
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00D800.l,X		; FF 00 D8 00
	PLA		; 68
	ORA $1DEE.w,Y		; 19 EE 1D
	LDX #$9669.w		; A2 69 96
	LDY #$AC5F.w		; A0 5F AC
	EOR ($3A.b,S),Y		; 53 3A
	CMP $2A.b		; C5 2A
	PEI ($00.b)		; D4 00
	INC $0108.w,X		; FE 08 01
	RTI		; 40

	SBC $E900.w,X		; FD 00 E9
	BRK $A0.b		; 00 A0
	BRK $AC.b		; 00 AC
	BRK $3B.b		; 00 3B
	ORA ($2F.b,X)		; 01 2F
	ORA ($03.b,X)		; 01 03
	AND ($C0.b,S),Y		; 33 C0
	PHP		; 08
	SBC [$C2.b],Y		; F7 C2
	AND $8F70.w,X		; 3D 70 8F
	AND ($CC.b,S),Y		; 33 CC
	LDA [$58.b]		; A7 58
	STA $7FEF77.l		; 8F 77 EF 7F
	TSB $003F.w		; 0C 3F 00
	ASL A		; 0A
	BRK $C2.b		; 00 C2
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BVS -112.b		; 70 90
	SBC $0FF804.l,X		; FF 04 F8 0F
	SBC [$78.b]		; E7 78
	LDA $79F653.l		; AF 53 F6 79
	CMP [$2A.b],Y		; D7 2A
	TSA		; 3B
	PEA $3EFF.w		; F4 FF 3E
	CMP $F4FCDB.l,X		; DF DB FC F4
	SBC [$80.b]		; E7 80
	LDA $C681.w		; AD 81 C6
	EOR #$20D5.w		; 49 D5 20
	AND $18FFEC.l,X		; 3F EC FF 18
	TXS		; 9A
	AND [$20.b]		; 27 20
	SBC $11F24B.l,X		; FF 4B F2 11
	CLD		; D8
	ORA $16.b		; 05 16
	CMP ($C2.b,X)		; C1 C2
	ASL A		; 0A
	BMI -88.b		; 30 A8
	ASL $FF.b		; 06 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $C9EF.w,Y		; F9 EF C9
	XCE		; FB
	ORA ($3F.b,S),Y		; 13 3F
	ORA $FB.b,S		; 03 FB
	AND $D5E9FF.l,X		; 3F FF E9 D5
	PLP		; 28
	MVN $D4,$FE		; 54 FE D4
	CMP ($60.b,X)		; C1 60
	EOR [$18.b],Y		; 57 18
	ORA $1E.b,S		; 03 1E
	AND ($3F.b,X)		; 21 3F
	RTI		; 40

	ADC $FFFFF1.l,X		; 7F F1 FF FF
	TYX		; BB
	TSX		; BA
	LDA $28BF96.l,X		; BF 96 BF 28
	ADC $C0FFE4.l,X		; 7F E4 FF C0
	SBC $718E80.l,X		; FF 80 8E 71
	INC $FAE1.w,X		; FE E1 FA
	CMP $7CC3.w		; CD C3 7C
	LDA ($5E.b,X)		; A1 5E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	RTS		; 60

	STA $08001C.l,X		; 9F 1C 00 08
	COP $40.b		; 02 40
	ORA $00.b,S		; 03 00
	LDA $00.b,S		; A3 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $10E73C.l,X		; FF 3C E7 10
	SBC $78FF00.l,X		; FF 00 FF 78
	STA [$E4.b]		; 87 E4
	TAS		; 1B
	AND [$C8.b],Y		; 37 C8
	SBC $AF06.w,Y		; F9 06 AF
	BVC  36.b		; 50 24
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $EC.b		; 00 EC
	BRK $37.b		; 00 37
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($ED.b)		; 12 ED
	BRK $FB.b		; 00 FB
	ORA $F8.b		; 05 F8
	COP $FF.b		; 02 FF
	ORA $AA.b,X		; 15 AA
	SBC $6B9460.l,X		; FF 60 94 6B
	DEC $003D.w		; CE 3D 00
	ASL $0404.w,X		; 1E 04 04
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DEFF00.l,X		; FF 00 FF DE
	AND ($FF.b,X)		; 21 FF
	BRK $EF.b		; 00 EF
	ORA ($6E.b),Y		; 11 6E
	LDA $BEFFC6.l,X		; BF C6 FF BE
	SBC $FFE33F.l,X		; FF 3F E3 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$FF.b]		; 87 FF
	SBC ($78.b,S),Y		; F3 78
	SBC $A0FF00.l,X		; FF 00 FF A0
	SBC $00FF08.l,X		; FF 08 FF 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	BRA  96.b		; 80 60
	BRK $CE.b		; 00 CE
	BRK $31.b		; 00 31
	ASL $1826.w		; 0E 26 18
	EOR $38.b		; 45 38
	ADC ($0D.b)		; 72 0D
	ASL A		; 0A
	ORA $9E.b		; 05 9E
	ASL $0C9F.w,X		; 1E 9F 0C
	LDA ($80.b),Y		; B1 80
	DEC $D900.w		; CE 00 D9
	BRA -70.b		; 80 BA
	BRK $8D.b		; 00 8D
	BRK $F5.b		; 00 F5
	BRK $C7.b		; 00 C7
	BRK $B7.b		; 00 B7
	PHA		; 48
	ADC [$08.b],Y		; 77 08
	ORA $A05FE0.l,X		; 1F E0 5F A0
	SBC $00FF00.l,X		; FF 00 FF 00
	TDA		; 7B
	BRA 120.b		; 80 78
	RTI		; 40

	PHA		; 48
	BRK $88.b		; 00 88
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $20.b		; 00 20
	CMP $E8BF40.l,X		; DF 40 BF E8
	ORA [$68.b],Y		; 17 68
	ORA [$79.b],Y		; 17 79
	ASL $18.b		; 06 18
	ORA [$D1.b]		; 07 D1
	ASL $0699.w		; 0E 99 06
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F7.b]		; 07 F7
	ORA $FF.b,S		; 03 FF
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	JSR $00FF.w		; 20 FF 00
	SBC $47DF20.l,X		; FF 20 DF 47
	SBC $FF08.w,Y		; F9 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$E0C0.w		; C0 C0 E0
	INC $F8.b		; E6 F8
	SBC $3CFF78.l,X		; FF 78 FF 3C
	SBC $38FF18.l,X		; FF 18 FF 38
	SBC $3FFD7A.l,X		; FF 7A FD 3F
	SBC $00FF19.l,X		; FF 19 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	AND $262E09.l,X		; 3F 09 2E 26
	SBC $F20D.w,Y		; F9 0D F2
	INC $6001.w,X		; FE 01 60
	STA $0A9F6C.l,X		; 9F 6C 9F 0A
	SBC $FFC0.w,Y		; F9 C0 FF
	BNE  -1.b		; D0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FE.b		; 04 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$003F.w		; C0 3F 00
	CMP $04FFE8.l,X		; DF E8 FF 04
	TSA		; 3B
	JSR $60DF.w		; 20 DF 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $C0FF00.l,X		; FF 00 FF C0
	JSR ($E000.w,X)		; FC 00 E0
	BRK $60.b		; 00 60
	BRK $DB.b		; 00 DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LSR A		; 4A
	LDA $7E.b,X		; B5 7E
	BRA -64.b		; 80 C0
	BMI   1.b		; 30 01
	SED		; F8
	ORA ($D0.b,X)		; 01 D0
	BIT $FF.b		; 24 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $07.b		; 00 07
	BRK $2F.b		; 00 2F
	CPY $E1.b		; C4 E1
	TSA		; 3B
	CMP #$B772.w		; C9 72 B7
	BRA  63.b		; 80 3F
	EOR ($BF.b,X)		; 41 BF
	BIT #$8E77.w		; 89 77 8E
	ADC [$84.b],Y		; 77 84
	ADC $08FB00.l,X		; 7F 00 FB 08
	SBC [$30.b]		; E7 30
	CMP $007F00.l		; CF 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	INC $FC00.w,X		; FE 00 FC
	ASL A		; 0A
	INC $32.b,X		; F6 32
	INC $84F8.w,X		; FE F8 84
	JMP ($9CC1.w,X)		; 7C C1 9C
	SBC $02DA26.l,X		; FF 26 DA 02
	SBC $F803.w,X		; FD 03 F8
	ORA $05F4.w		; 0D F4 05
	JSR ($847B.w,X)		; FC 7B 84
	AND $00C2.w,X		; 3D C2 00
	INC $D926.w,X		; FE 26 D9
	ADC $7F3E7F.l,X		; 7F 7F 3E 7F
	ORA $3011FF.l,X		; 1F FF 11 30
	JMP $B820.w		; 4C 20 B8
	ORA ($90.b,X)		; 01 90
	EOR $20.b,S		; 43 20
	EOR $80FF80.l		; 4F 80 FF 80
	AND $6F1F00.l,X		; 3F 00 1F 6F
	ORA $B91F5C.l,X		; 1F 5C 1F B9
	ADC $EF1FB3.l,X		; 7F B3 1F EF
	AND $7F0000.l,X		; 3F 00 00 7F
	ADC $C00001.l,X		; 7F 01 00 C0
	AND $00E3E3.l,X		; 3F E3 E3 00
	BRK $FF.b		; 00 FF
	BRK $C6.b		; 00 C6
	AND $FF00.w,Y		; 39 00 FF
	ADC $FF0080.l,X		; 7F 80 00 FF
	CPY #$1C3F.w		; C0 3F 1C
	JMP.w [$FFFF]		; DC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $00.b		; 00 00
	ADC $107979.l,X		; 7F 79 79 10
	BPL -17.b		; 10 EF
	BRK $23.b		; 00 23
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STX $86.b		; 86 86
	SBC $FFFFEF.l		; EF EF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3FCC.w		; 0C CC 3F
	AND $F80087.l,X		; 3F 87 00 F8
	ORA [$FD.b]		; 07 FD
	COP $00.b		; 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0CC33.l,X		; FF 33 CC C0
	CMP $FF.b,S		; C3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	MVN $C0,$3F		; 54 3F C0
	CPX #$3031.w		; E0 31 30
	CMP $003CC3.l		; CF C3 3C 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2F55AA.l,X		; FF AA 55 2F
	BNE -50.b		; D0 CE
	CMP ($FF.b),Y		; D1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $0FFF.w		; 0C FF 0F
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $42FF84.l,X		; FF 84 FF 42
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $F0FFF3.l,X		; FF F3 FF F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $BCFF78.l,X		; FF 78 FF BC
	SBC $1F1FFC.l,X		; FF FC 1F 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$FC9F.w		; E0 9F FC
	ORA $FF.b,S		; 03 FF
	BRK $FD.b		; 00 FD
	JSL $003FE0.l		; 22 E0 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $80DF60.l		; 0F 60 DF 80
	ADC $00BF40.l,X		; 7F 40 BF 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	PHB		; 8B
	ROR $3191.w		; 6E 91 31
	DEC $F708.w		; CE 08 F7
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b,S		; 03 FE
	BRK $77.b		; 00 77
	BRK $6E.b		; 00 6E
	BRK $35.b		; 00 35
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	SBC $00FFDF.l,X		; FF DF FF 00
	INC $E601.w,X		; FE 01 E6
	STA $39C5.w,Y		; 99 C5 39
	STA $71.b		; 85 71
	ORA $640D.w		; 0D 0D 64
	ROR $20.b		; 66 20
	CMP $FF00FF.l,X		; DF FF 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	COP $F6.b		; 02 F6
	TSB $E0D2.w		; 0C D2 E0
	TXY		; 9B
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $0DFB00.l,X		; 1F 00 FB 0D
	LDA $75.b		; A5 75
	ADC $AF.b,X		; 75 AF
	LDA $B58881.l		; AF 81 88 B5
	EOR $FF00FF.l		; 4F FF 00 FF
	BRK $FF.b		; 00 FF
	ORA [$EA.b]		; 07 EA
	SEI		; 78
	TXA		; 8A
	BRK $50.b		; 00 50
	BRK $7B.b		; 00 7B
	ASL $80.b		; 06 80
	ADC $D2847B.l,X		; 7F 7B 84 D2
	AND $768F.w		; 2D 8F 76
	SBC $03E724.l,X		; FF 24 E7 03
	JSR ($07B3.w,X)		; FC B3 07
	SEC		; 38
	SBC $7B00EF.l		; EF EF 00 7B
	BRK $D2.b		; 00 D2
	ASL $00.b		; 06 00
	CLD		; D8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $C3FF10.l,X		; FF 10 FF C3
	BIT $F10F.w,X		; 3C 0F F1
	SBC $FFFE26.l,X		; FF 26 FE FF
	SBC $BF8E.w,X		; FD 8E BF
	RTI		; 40

	ORA $BDE2.w,X		; 1D E2 BD
	.db $42, $00		; 42 00
	CMP $00.b,S		; C3 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	ORA ($00.b,X)		; 01 00
	SBC $001F00.l,X		; FF 00 1F 00
	LDA $FFE09F.l,X		; BF 9F E0 FF
	BRK $8D.b		; 00 8D
	SBC ($F1.b)		; F2 F1
	ROR $CE00.w,X		; 7E 00 CE
	BRK $F8.b		; 00 F8
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	ADC ($00.b)		; 72 00
	BVS   1.b		; 70 01
	AND ($FF.b),Y		; 31 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $00FF60.l,X		; FF 60 FF 00
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BPL  83.b		; 10 53
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SED		; F8
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $38FFAC.l,X		; FF AC FF 38
	SBC $ED07F8.l,X		; FF F8 07 ED
	ORA ($00.b)		; 12 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $00.b,S		; A3 00
	ORA $001700.l		; 0F 00 17 00
	STA $006F00.l,X		; 9F 00 6F 00
	AND $005F00.l		; 2F 00 5F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F000.l,X		; FF 00 F0 00
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	SBC $FBFFF4.l,X		; FF F4 FF FB
	SBC $9EFFFF.l,X		; FF FF FF 9E
	SBC $88FF9C.l,X		; FF 9C FF 88
	SBC $FFFFE0.l,X		; FF E0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $11.b		; 00 11
	ASL $000D.w		; 0E 0D 00
	STX $F400.w		; 8E 00 F4
	BRK $7D.b		; 00 7D
	BRK $87.b		; 00 87
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $EE.b		; 00 EE
	BRK $F2.b		; 00 F2
	BRK $71.b		; 00 71
	BRK $0B.b		; 00 0B
	BRK $82.b		; 00 82
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $16.b		; 00 16
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $FB.b		; 00 FB
	BRK $8F.b		; 00 8F
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $E9.b		; 00 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $07.b		; 00 07
	BRK $86.b		; 00 86
	BRK $DF.b		; 00 DF
	BRK $40.b		; 00 40
	BRK $48.b		; 00 48
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	BRK $F8.b		; 00 F8
	BRK $79.b		; 00 79
	BRK $20.b		; 00 20
	BRK $BF.b		; 00 BF
	BRK $B7.b		; 00 B7
	BRK $08.b		; 00 08
	ORA [$19.b]		; 07 19
	ASL $2B.b		; 06 2B
	TSB $FF.b		; 04 FF
	BRK $BF.b		; 00 BF
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $33.b		; 00 33
	TSB $00F7.w		; 0C F7 00
	INC $00.b		; E6 00
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $CC.b		; 00 CC
	BRK $EF.b		; 00 EF
	BRK $DF.b		; 00 DF
	JSR $B047.w		; 20 47 B0
	ORA $FA05E0.l,X		; 1F E0 05 FA
	STA ($6C.b,S),Y		; 93 6C
	LDA ($4E.b),Y		; B1 4E
	STA $001060.l,X		; 9F 60 10 00
	JSR $B800.w		; 20 00 B8
	BRK $E0.b		; 00 E0
	BRK $FA.b		; 00 FA
	BRK $6C.b		; 00 6C
	BRK $4E.b		; 00 4E
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($6F.b,X)		; 01 6F
	BPL -33.b		; 10 DF
	BRK $CE.b		; 00 CE
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	SBC [$08.b],Y		; F7 08
	CMP $0032.w		; CD 32 00
	BRK $81.b		; 00 81
	BRK $90.b		; 00 90
	BRK $20.b		; 00 20
	BRK $31.b		; 00 31
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	BRK $32.b		; 00 32
	BRK $E1.b		; 00 E1
	INC $7EF8.w,X		; FE F8 7E
	CPX $E7.b		; E4 E7
	DEC $00D1.w,X		; DE D1 00
	SBC $86FF00.l,X		; FF 00 FF 86
	ADC $BB44.w,X		; 7D 44 BB
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	CLC		; 18
	SBC $00FE20.l,X		; FF 20 FE 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STX $00.b		; 86 00
	LSR $00.b		; 46 00
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $C0FF02.l,X		; 7F 02 FF C0
	AND $807D02.l,X		; 3F 02 7D 80
	ADC $C0ED12.l,X		; 7F 12 ED C0
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	BRK $C0.b		; 00 C0
	BRA -126.b		; 80 82
	BRK $80.b		; 00 80
	BRK $12.b		; 00 12
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	TSB $FF.b		; 04 FF
	BRA 127.b		; 80 7F
	BRK $F7.b		; 00 F7
	RTI		; 40

	TAY		; A8
	BRK $E8.b		; 00 E8
	ORA $A0.b,S		; 03 A0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BRK $57.b		; 00 57
	BRK $17.b		; 00 17
	BRK $5F.b		; 00 5F
	ORA $D0.b,S		; 03 D0
	ORA [$C0.b]		; 07 C0
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $041B80.l		; 0F 80 1B 04
	AND ($0C.b)		; 32 0C
	INC $18.b		; E6 18
	BRK $2F.b		; 00 2F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $02.b		; 04 02
	JSR $0063.w		; 20 63 00
	BRA   8.b		; 80 08
	BRK $8E.b		; 00 8E
	BRK $DC.b		; 00 DC
	BRK $CE.b		; 00 CE
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $9C.b		; 00 9C
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $12.b		; 00 12
	SBC $F10E.w		; ED 0E F1
	BEQ  -1.b		; F0 FF
	INC $7F.b,X		; F6 7F
	SBC ($1F.b)		; F2 1F
	BEQ  31.b		; F0 1F
	SED		; F8
	ORA $167FFD.l		; 0F FD 7F 16
	SBC #$F10E.w		; E9 0E F1
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$E01F.w		; E0 1F E0
	ORA $800FF0.l,X		; 1F F0 0F 80
	ADC $FF8083.l,X		; 7F 83 80 FF
	CPY #$91EE.w		; C0 EE 91
	PLB		; AB
	STY $F7.b,X		; 94 F7
	INY		; C8
	TYA		; 98
	BRA  64.b		; 80 40
	RTI		; 40

	LDA ($70.b),Y		; B1 70
	SBC $7FBF3F.l,X		; FF 3F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	CMP $7FBF3F.l,X		; DF 3F BF 7F
	AND $FF0FFF.l,X		; 3F FF 0F FF
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	BRK $FA.b		; 00 FA
	ORA $90.b		; 05 90
	ADC $FFFFFF.l		; 6F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF01FE.l,X		; FF FE 01 FF
	BRK $FC.b		; 00 FC
	BRK $E7.b		; 00 E7
	ORA [$0F.b]		; 07 0F
	BRK $E0.b		; 00 E0
	ORA $9F7D82.l,X		; 1F 82 7D 9F
	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	BRK $88.b		; 00 88
	TSB $9F.b		; 04 9F
	LDY #$F0F1.w		; A0 F1 F0
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $FCFFFF.l,X		; 3F FF FF FC
	SBC $40.b,S		; E3 40
	LDA $FFFF0F.l,X		; BF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CCFFFF.l,X		; FF FF FF CC
	BEQ   0.b		; F0 00
	BRK $C7.b		; 00 C7
	AND [$C0.b],Y		; 37 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	JSR ($7708.w,X)		; FC 08 77
	BRK $FF.b		; 00 FF
	PHA		; 48
	LDX $FF.b,Y		; B6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF8874.l,X		; FF 74 88 FF
	BRK $FF.b		; 00 FF
	SBC ($1F.b,S),Y		; F3 1F
	PHD		; 0B
	ORA $82.b,S		; 03 82
	ORA ($01.b,X)		; 01 01
	BEQ -16.b		; F0 F0
	LSR A		; 4A
	INC $07FF.w,X		; FE FF 07
	SBC $F30C00.l,X		; FF 00 0C F3
	STZ $EB.b,X		; 74 EB
	SBC $00FE80.l,X		; FF 80 FE 00
	ORA $808100.l		; 0F 00 81 80
	ORA $7C.b,S		; 03 7C
	JMP ($E382.w,X)		; 7C 82 E3
	LDA [$01.b],Y		; B7 01
	AND ($02.b,X)		; 21 02
	.db $82, $CB, $CB		; 82 CB CB
	CPY #$71CF.w		; C0 CF 71
	ROL $80FF.w,X		; 3E FF 80
	INC $5401.w,X		; FE 01 54
	LDY $E03E.w		; AC 3E E0
	LDA $34C0.w,X		; BD C0 34
	ORA [$10.b]		; 07 10
	AND $81BFC0.l,X		; 3F C0 BF 81
	EOR ($7B.b,X)		; 41 7B
	TDA		; 7B
	SBC $E7FE.w,X		; FD FE E7
	SBC [$13.b]		; E7 13
	ADC $F87FE3.l,X		; 7F E3 7F F8
	SBC [$15.b],Y		; F7 15
	INC $30CE.w,X		; FE CE 30
	STY $00.b		; 84 00
	ORA $03.b,S		; 03 03
	CLC		; 18
	ORA $8037C8.l		; 0F C8 37 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $414740.l,X		; FF 40 47 41
	AND $F47BE5.l,X		; 3F E5 7B F4
	SBC $1EFFFC.l,X		; FF FC FF 1E
	SBC $829F6E.l,X		; FF 6E 9F 82
	ADC $E01FA8.l,X		; 7F A8 1F E0
	EOR $007F80.l,X		; 5F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $41C63D.l,X		; FF 3D C6 41
	LDX $FD12.w,Y		; BE 12 FD
	BRA  -1.b		; 80 FF
	RTI		; 40

	SBC $5EFD07.l,X		; FF 07 FD 5E
	SBC $00FF40.l		; EF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FD02.l,X		; FF 02 FD 00
	SBC $DDFF00.l,X		; FF 00 FF DD
	INC $FF4D.w,X		; FE 4D FF
	CMP $FC87FE.l		; CF FE 87 FC
	DEC A		; 3A
	SBC [$7A.b],Y		; F7 7A
	SBC $86FA2F.l,X		; FF 2F FA 86
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	AND $BA32.w,X		; 3D 32 BA
	CLV		; B8
	ASL $ED7E.w,X		; 1E 7E ED
	CMP $DFCF.w,X		; DD CF DF
	STA $1F2FEF.l		; 8F EF 2F 1F
	BRA -72.b		; 80 B8
	CPY #$45FF.w		; C0 FF 45
	SBC $02FF81.l,X		; FF 81 FF 02
	SBC $10FF20.l,X		; FF 20 FF 10
	SBC $47FFC0.l,X		; FF C0 FF 47
	SBC $C7FFFF.l,X		; FF FF FF C7
	SBC $08F708.l,X		; FF 08 F7 08
	SBC [$B0.b],Y		; F7 B0
	ADC $92FF00.l,X		; 7F 00 FF 92
	SBC $CC33.w		; ED 33 CC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b]		; 07 FF
	ASL A		; 0A
	SBC $0C.b,X		; F5 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $CC7F80.l,X		; FF 80 7F CC
	AND ($00.b,S),Y		; 33 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	ORA $EC.b,S		; 03 EC
	BRK $3F.b		; 00 3F
	CPX #$87EF.w		; E0 EF 87
	STA [$F7.b]		; 87 F7
	SBC [$E7.b],Y		; F7 E7
	SBC [$00.b]		; E7 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $10FFC0.l,X		; FF C0 FF 10
	SBC $08FF78.l,X		; FF 78 FF 08
	SBC $3EFF18.l,X		; FF 18 FF 3E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	BRK $CB.b		; 00 CB
	BRK $29.b		; 00 29
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A7.b		; 00 A7
	SBC $37FFC9.l,X		; FF C9 FF 37
	SBC $19FF2B.l,X		; FF 2B FF 19
	SBC $CDFFE2.l,X		; FF E2 FF CD
	SBC $FFFF1F.l,X		; FF 1F FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $CFFF3F.l,X		; FF 3F FF CF
	SBC $BFFFF9.l,X		; FF F9 FF BF
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
	BRK $78.b		; 00 78
	BRK $E9.b		; 00 E9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$E0.b]		; 07 E0
	ORA $870000.l,X		; 1F 00 00 87
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $CD.b		; 00 CD
	COP $F0.b		; 02 F0
	ORA $C01D22.l		; 0F 22 1D C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $0BFC03.l,X		; FF 03 FC 0B
	PEA $0032.w		; F4 32 00
	ORA $00DD00.l		; 0F 00 DD 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FC00.l,X		; FF 00 FC 00
	PEA $FD00.w		; F4 00 FD
	ADC $FFFFBC.l,X		; 7F BC FF FF
	SBC $E0FFFA.l,X		; FF FA FF E0
	XCE		; FB
.INDEX 8
	SEP #$DD		; E2 DD
	.db $82, $64, $5C		; 82 64 5C
	LDX #$00.b		; A2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	INC $E200.w,X		; FE 00 E2
	ORA $019B.w,Y		; 19 9B 01
	CMP $BF7E.w,X		; DD 7E BF
	SEC		; 38
	SBC $D7F9D6.l,X		; FF D6 F9 D7
	PLP		; 28
	PHP		; 08
	SBC [$38.b],Y		; F7 38
	CMP [$A0.b]		; C7 A0
	EOR $005D26.l,X		; 5F 26 5D 00
	SBC $00FC00.l,X		; FF 00 FC 00
	INC $D700.w,X		; FE 00 D7
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $A0.b		; 00 A0
	BRA -74.b		; 80 B6
	CPY $3B.b		; C4 3B
	TSB $0EF3.w		; 0C F3 0E
	SBC [$25.b],Y		; F7 25
	PHX		; DA
	CMP [$3A.b]		; C7 3A
	EOR $AF.b,S		; 43 AF
	ORA ($E7.b),Y		; 11 E7
	ADC $0092.w		; 6D 92 00
	CPY $00.b		; C4 00
	TSB $0E00.w		; 0C 00 0E
	BRK $27.b		; 00 27
	BRK $E7.b		; 00 E7
	BPL 115.b		; 10 73
	PHP		; 08
	ORA $6D00.w,Y		; 19 00 6D
	ADC ($9D.b,X)		; 61 9D
	BRK $FE.b		; 00 FE
	TRB $EB.b		; 14 EB
	ROL A		; 2A
	CMP $05.b,X		; D5 05
	SBC $679E.w,Y		; F9 9E 67
	LDA $7B0454.l,X		; BF 54 04 7B
	COP $63.b		; 02 63
	ORA ($01.b,X)		; 01 01
	BRK $14.b		; 00 14
	BRK $2A.b		; 00 2A
	COP $37.b		; 02 37
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRA -121.b		; 80 87
	SBC $5C.b,S		; E3 5C
	CMP ($1E.b,X)		; C1 1E
	PLY		; 7A
	LDA $6B.b		; A5 6B
	STY $8A.b,X		; 94 8A
	EOR ($EB.b,X)		; 41 EB
	BRA  -2.b		; 80 FE
	CMP ($F1.b,X)		; C1 F1
	ROR $E300.w		; 6E 00 E3
	JSR $00E1.w		; 20 E1 00
	XCE		; FB
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLX		; FA
	BRK $7A.b		; 00 7A
	BRK $23.b		; 00 23
	BRK $41.b		; 00 41
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	BRK $16.b		; 00 16
	BRA  23.b		; 80 17
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $FE.b		; 04 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F6.b]		; 07 F6
	ORA $F01FF2.l		; 0F F2 1F F0
	ORA $FD0FF8.l,X		; 1F F8 0F FD
	ADC $FE00FF.l,X		; 7F FF 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $800FF0.l,X		; 1F F0 0F 80
	ADC $B10E0F.l,X		; 7F 0F 0E B1
	BCS -40.b		; B0 D8
	CLD		; D8
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	RTS		; 60

	SBC [$F7.b],Y		; F7 F7
	SBC $F10EFF.l,X		; FF FF 0E F1
	BCS  79.b		; B0 4F
	CLD		; D8
	AND [$E0.b]		; 27 E0
	ORA $603FC0.l,X		; 1F C0 3F 60
	STA $FF08F7.l,X		; 9F F7 08 FF
	BRK $D8.b		; 00 D8
	EOR [$FF.b]		; 47 FF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ORA ($DF.b,S),Y		; 13 DF
	CMP $BFFFFF.l,X		; DF FF FF BF
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DFEC13.l,X		; FF 13 EC DF
	JSR $00FF.w		; 20 FF 00
	TRB $7FE0.w		; 1C E0 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA #$FFFF.w		; 09 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA #$FFF6.w		; 09 F6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $82.b		; 00 82
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $FF.b		; 06 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $001FE0.l,X		; FF E0 1F 00
	SBC $FFF906.l,X		; FF 06 F9 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $11.b		; 00 11
	CMP $03FC04.l,X		; DF 04 FC 03
	JSR ($DE21.w,X)		; FC 21 DE
	CPY #$3F.b		; C0 3F
	BNE  47.b		; D0 2F
	INX		; E8
	ORA [$EC.b],Y		; 17 EC
	ORA ($20.b,S),Y		; 13 20
	CPX #$0E.b		; E0 0E
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4BFF00.l,X		; FF 00 FF 4B
	LDA [$40.b],Y		; B7 40
	LDA $00EF10.l,X		; BF 10 EF 00
	SBC $86FD02.l,X		; FF 02 FD 86
	ADC $1BE4.w,Y		; 79 E4 1B
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	SBC ($FF.b,S),Y		; F3 FF
	ADC $FB.b,X		; 75 FB
	BIT $14F3.w,X		; 3C F3 14
	XCE		; FB
	BRA  -1.b		; 80 FF
	RTI		; 40

	LDA $00BA45.l,X		; BF 45 BA 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $83FF00.l,X		; FF 00 FF 83
	ADC $00FF03.l,X		; 7F 03 FF 00
	SBC $30EF10.l,X		; FF 10 EF 30
	CMP $9C47B8.l		; CF B8 47 9C
	ADC $E5.b,S		; 63 E5
	TAS		; 1B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	STA ($FD.b)		; 92 FD
	STY $FF.b		; 84 FF
	ORA ($ED.b)		; 12 ED
	INC A		; 1A
	SBC $1DE2.w		; ED E2 1D
	SBC ($0C.b,S),Y		; F3 0C
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$7F.b]		; 87 7F
	ORA ($EF.b,S),Y		; 13 EF
	ORA $BF41F3.l		; 0F F3 41 BF
	CMP $3E.b,S		; C3 3E
	CMP [$3E.b]		; C7 3E
	ADC $BF5F9F.l		; 6F 9F 5F BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $1000.w		; 0E 00 10
	BRK $08.b		; 00 08
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
	BRK $C2.b		; 00 C2
	BRK $80.b		; 00 80
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
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	STA $03FF00.l,X		; 9F 00 FF 03
	XCE		; FB
	ASL $FF.b		; 06 FF
	ASL A		; 0A
	STA $32.b,X		; 95 32
	CMP $C23D.w		; CD 3D C2
	AND $FF00C0.l,X		; 3F C0 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	INC $F300.w,X		; FE 00 F3
	BRK $3D.b		; 00 3D
	BRK $3F.b		; 00 3F
	ADC $FEFDFF.l,X		; 7F FF FD FE
	INY		; C8
	STP		; DB
	ORA $EE.b		; 05 EE
	ORA ($EA.b,X)		; 01 EA
	STA $FD62.w,X		; 9D 62 FD
	ORA #$8D72.w		; 09 72 8D
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BIT $FC.b		; 24 FC
	BPL  31.b		; 10 1F
	TRB $1F.b		; 14 1F
	BRK $9F.b		; 00 9F
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	STA $EA.b,X		; 95 EA
	EOR $BF22.w,X		; 5D 22 BF
	CPY #$EF.b		; C0 EF
	BNE -101.b		; D0 9B
	CPX $3D.b		; E4 3D
.INDEX 16
	REP #$94		; C2 94
	XBA		; EB
	PEI ($E9.b)		; D4 E9
	BRK $D5.b		; 00 D5
	BRA -35.b		; 80 DD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND #$E8D6.w		; 29 D6 E8
	ORA $6C5DEE.l,X		; 1F EE 5D 6C
	CMP [$E7.b],Y		; D7 E7
	BVC  69.b		; 50 45
	PLX		; FA
	LDA $738F47.l,X		; BF 47 8F 73
	BRK $39.b		; 00 39
	BRK $F8.b		; 00 F8
	BRK $EE.b		; 00 EE
	BRK $6E.b		; 00 6E
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY $BB.b		; C4 BB
	SBC $C13E13.l		; EF 13 3E C1
	XCE		; FB
	AND [$D2.b]		; 27 D2
	AND $C5FF1D.l		; 2F 1D FF C5
	SBC $00FFD1.l,X		; FF D1 FF 00
	CMP [$00.b]		; C7 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000480.l,X		; FF 80 04 00
	ASL $80.b,X		; 16 80
	ADC ($10.b),Y		; 71 10
	BVS  32.b		; 70 20
	BMI   4.b		; 30 04
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	XCE		; FB
	BRK $E9.b		; 00 E9
	BRK $0E.b		; 00 0E
	BRK $8F.b		; 00 8F
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $77.b		; 00 77
	BRK $BF.b		; 00 BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DCDCFF.l,X		; FF FF DC DC
	BEQ -16.b		; F0 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP.w [$F023]		; DC 23 F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	CPX #$0001.w		; E0 01 00
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$0EE0.w		; E0 E0 0E
	BRK $1D.b		; 00 1D
	STA $00FF.w,X		; 9D FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$031F.w		; E0 1F 03
	JSR ($9262.w,X)		; FC 62 92
	JSR ($FF03.w,X)		; FC 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FF0F0.l,X		; FF F0 F0 3F
	BRK $40.b		; 00 40
	RTI		; 40

	SBC $EC.b,S		; E3 EC
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	ORA $FC.b,S		; 03 FC
	LDA $6C137F.l,X		; BF 7F 13 6C
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$07C0.w		; C0 C0 07
	BRK $08.b		; 00 08
	INX		; E8
	INC $C3FE.w,X		; FE FE C3
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $17FF00.l,X		; 3F 00 FF 17
	INX		; E8
	ORA ($7E.b,X)		; 01 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3A.b		; 00 3A
	CMP ($FE.b,X)		; C1 FE
	SBC $F902.w,Y		; F9 02 F9
	INC $0605.w,X		; FE 05 06
	ORA $FE.b		; 05 FE
	SBC $0506.w,X		; FD 06 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $03.b		; 00 03
	BRK $FB.b		; 00 FB
	BRK $07.b		; 00 07
	CMP $20CF13.l,X		; DF 13 CF 20
	CMP $DEDFE0.l,X		; DF E0 DF DE
	CMP ($A8.b,X)		; C1 A8
	CPX #$BCFD.w		; E0 FD BC
	BVS -80.b		; 70 B0
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	CMP $00.b,S		; C3 00
	CMP $FFFF00.l		; CF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($00FC.w,X)		; FC FC 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $01FFFF.l,X		; FF FF FF 01
	SBC $000000.l,X		; FF 00 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $F08F70.l,X		; FF 70 8F F0
	ORA $99EF16.l		; 0F 16 EF 99
	XBA		; EB
	SBC ($0A.b)		; F2 0A
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $59FF00.l,X		; FF 00 FF 59
	SBC ($76.b),Y		; F1 76
	TAY		; A8
	PLY		; 7A
	TAY		; A8
	DEC $0028.w,X		; DE 28 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $CCFF00.l,X		; FF 00 FF CC
	JSR ($3516.w,X)		; FC 16 35
	INC $F5.b		; E6 F5
	STA $B7.b		; 85 B7
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	WAI		; CB
	BRK $0B.b		; 00 0B
	BRK $4B.b		; 00 4B
	BRK $FF.b		; 00 FF
	SBC $FFFDFD.l,X		; FF FD FD FF
	SBC $A3FF00.l,X		; FF 00 FF A3
	XBA		; EB
	STY $C8.b,X		; 94 C8
	DEC $C8.b,X		; D6 C8
	STA ($C8.b)		; 92 C8
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	AND [$00.b],Y		; 37 00
	AND [$00.b],Y		; 37 00
	AND [$00.b],Y		; 37 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BEQ  15.b		; F0 0F
	TSB $FF.b		; 04 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
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
	JSR ($FF0A.w,X)		; FC 0A FF
	PHD		; 0B
	PLX		; FA
	ASL A		; 0A
	INC $FA0C.w,X		; FE 0C FA
	ASL A		; 0A
	XCE		; FB
	PHD		; 0B
	XCE		; FB
	ORA #$09FB.w		; 09 FB 09
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	INC A		; 1A
	LDY #$A01E.w		; A0 1E A0
	ORA $A897A0.l,X		; 1F A0 97 A8
	TYX		; BB
	LDY $ACAB.w,X		; BC AB AC
	ASL $2F88.w,X		; 1E 88 2F
	TAY		; A8
	CMP $00DF00.l,X		; DF 00 DF 00
	CMP $00DF00.l,X		; DF 00 DF 00
	CMP $00DF00.l		; CF 00 DF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $75F7.w,X		; FD F7 75
	ADC [$51.b],Y		; 77 51
	ADC ($49.b,S),Y		; 73 49
	PLY		; 7A
	EOR $70647A.l		; 4F 7A 64 70
	EOR $71.b		; 45 71
	.db $42, $72		; 42 72
	PHD		; 0B
	BRK $8B.b		; 00 8B
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $8F.b		; 00 8F
	BRK $8E.b		; 00 8E
	BRK $8D.b		; 00 8D
	BRK $90.b		; 00 90
	DEX		; CA
	CMP ($CA.b)		; D2 CA
	STA ($88.b,S),Y		; 93 88
	STA ($88.b,S),Y		; 93 88
	LDA [$8E.b]		; A7 8E
	ORA $CE6F2E.l		; 0F 2E 6F CE
	INC $378E.w		; EE 8E 37
	BRK $37.b		; 00 37
	BRK $75.b		; 00 75
	COP $75.b		; 02 75
	COP $73.b		; 02 73
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	PHD		; 0B
	SBC $04F00D.l,X		; FF 0D F0 04
	SBC [$01.b],Y		; F7 01
	SBC [$01.b],Y		; F7 01
	SBC $ED0D.w,Y		; F9 0D ED
	ORA $05F1.w,Y		; 19 F1 05
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $000E00.l		; 0F 00 0E 00
	ASL $0600.w		; 0E 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $FB.b		; 00 FB
	RTI		; 40

	INC $4B00.w,X		; FE 00 4B
	BRA  50.b		; 80 32
	LDY $16.b,X		; B4 16
	BCS 126.b		; B0 7E
	BEQ 126.b		; F0 7E
	BEQ -66.b		; F0 BE
	BCS  -1.b		; B0 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	BRK $CF.b		; 00 CF
	BRK $54.b		; 00 54
	EOR ($20.b)		; 52 20
	ASL $96.b,X		; 16 96
	BCC  29.b		; 90 1D
	TSA		; 3B
	SEC		; 38
	DEC A		; 3A
	ROL $373E.w,X		; 3E 3E 37
	ROL $75.b,X		; 36 75
	ROR $AF.b,X		; 76 AF
	BRK $EF.b		; 00 EF
	BRK $6F.b		; 00 6F
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C3.b		; 00 C3
	BRK $CB.b		; 00 CB
	BRK $8B.b		; 00 8B
	BRK $CC.b		; 00 CC
	BRK $91.b		; 00 91
	RTI		; 40

	ADC [$04.b]		; 67 04
	ADC [$11.b],Y		; 77 11
	SBC $8DAB8D.l		; EF 8D AB 8D
	SBC $8BFD89.l,X		; FF 89 FD 8B
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $EE.b		; 00 EE
	BRK $76.b		; 00 76
	BRK $76.b		; 00 76
	BRK $76.b		; 00 76
	BRK $76.b		; 00 76
	BRK $FF.b		; 00 FF
	SBC $A90000.l,X		; FF 00 00 A9
	LDA #$FF00.w		; A9 00 FF
	SBC $E9FF.w,X		; FD FF E9
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $56.b		; 00 56
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $630000.l,X		; FF 00 00 63
	ADC $80.b,S		; 63 80
	SBC $FAFFFF.l,X		; FF FF FF FA
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JSR ($E2F6.w,X)		; FC F6 E2
	CMP ($E2.b)		; D2 E2
	AND $FFFFC0.l,X		; 3F C0 FF FF
	ORA $0FF0EF.l,X		; 1F EF F0 0F
	SBC $000700.l,X		; FF 00 07 00
	ORA $0D00.w		; 0D 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	BPL  -3.b		; 10 FD
	BVS -83.b		; 70 AD
	JSR $00FF.w		; 20 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $00EF00.l,X		; FF 00 EF 00
	STA $00DF00.l		; 8F 00 DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $75.b,X		; 76 75
	CMP ($F1.b,S),Y		; D3 F1
	TDA		; 7B
	ADC ($FF.b,S),Y		; 73 FF
	BRK $FF.b		; 00 FF
	SBC $08FFFF.l,X		; FF FF FF 08
	SBC $8B00FF.l,X		; FF FF 00 8B
	BRK $0F.b		; 00 0F
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	PHB		; 8B
	JSR ($F88A.w,X)		; FC 8A F8
	TXA		; 8A
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $007600.l,X		; FF 00 76 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JSR ($C0FC.w,X)		; FC FC C0
	CPY #$FF83.w		; C0 83 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$FF1F.w		; E0 1F FF
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($5E.b),Y		; 71 5E
	ADC $6E715E.l,X		; 7F 5E 71 6E
	ADC $7E746E.l,X		; 7F 6E 74 7E
	JMP ($847E.w,X)		; 7C 7E 84
	ROR $0000.w,X		; 7E 00 00
	ORA $04.b		; 05 04
	ORA [$06.b]		; 07 06
	ASL $1507.w		; 0E 07 15
	TSB $16.b		; 04 16
	BMI  46.b		; 30 2E
	CLC		; 18
	COP $7E.b		; 02 7E
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA #$1908.w		; 09 08 19
	BPL  27.b		; 10 1B
	BRK $0F.b		; 00 0F
	JSR $1007.w		; 20 07 10
	ORA ($7C.b,X)		; 01 7C
	CLI		; 58
	EOR $B706B1.l,X		; 5F B1 06 B7
	ORA [$BF.b]		; 07 BF
	JSR $06C9.w		; 20 C9 06
	ADC #$6A16.w		; 69 16 6A
	STY $7A.b		; 84 7A
	EOR $A0.b		; 45 A0
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $3F.b		; 00 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $708FE0.l,X		; 1F E0 8F 70
	CMP $FA1230.l		; CF 30 12 FA
	PHA		; 48
	LDA [$D8.b],Y		; B7 D8
	CMP $5F03FA.l		; CF FA 03 5F
	BRA 127.b		; 80 7F
	BRA -67.b		; 80 BD
	COP $8D.b		; 02 8D
	ADC ($05.b)		; 72 05
	AND $300600.l		; 2F 00 06 30
	ORA $C4.b,S		; 03 C4
	SEC		; 38
	CMP $3C.b,S		; C3 3C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC ($0D.b,S),Y		; F3 0D
	BRK $00.b		; 00 00
	JSR $10A0.w		; 20 A0 10
	BNE  80.b		; D0 50
	LDY #$8070.w		; A0 70 80
	RTS		; 60

	BRA  68.b		; 80 44
	STY $C4.b		; 84 C4
	TSB $00.b		; 04 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	JSR $1010.w		; 20 10 10
	BRK $38.b		; 00 38
	PHP		; 08
	SED		; F8
	CLC		; 18
	CLV		; B8
	JMP ($FCF8.w,X)		; 7C F8 FC
	ADC ($9E.b,X)		; 61 9E
	ADC ($9F.b,X)		; 61 9F
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$1C.b],Y		; F7 1C
	SBC $19.b,S		; E3 19
	SBC [$18.b]		; E7 18
	INC $18.b		; E6 18
	INC $01.b		; E6 01
	TYA		; 98
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	BRK $83.b		; 00 83
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	ORA ($C0.b,X)		; 01 C0
	PLX		; FA
	BPL -48.b		; 10 D0
	CPY #$FF1F.w		; C0 1F FF
	ORA $FF03FF.l		; 0F FF 03 FF
	STZ $04.b,X		; 74 04
	BIT #$8170.w		; 89 70 81
	BVS  -1.b		; 70 FF
	BRK $3F.b		; 00 3F
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $98.b		; 00 98
	BPL  12.b		; 10 0C
	BPL -16.b		; 10 F0
	BEQ -16.b		; F0 F0
	BEQ -15.b		; F0 F1
	SBC ($18.b),Y		; F1 18
	PHP		; 08
	BVS  16.b		; 70 10
	PLA		; 68
	CLC		; 18
	BEQ  15.b		; F0 0F
	SBC $FF0F03.l,X		; FF 03 0F FF
	ORA $FC0FFF.l		; 0F FF 0F FC
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $0007F8.l		; 0F F8 07 00
	BRA   2.b		; 80 02
	COP $0D.b		; 02 0D
	PHP		; 08
	AND $20D400.l,X		; 3F 00 D4 20
	JMP ($7890.w)		; 6C 90 78
	DEY		; 88
	INC $FE46.w,X		; FE 46 FE
	ROR $FCFE.w,X		; 7E FE FC
	SBC $F1F7.w,Y		; F9 F7 F1
	CMP $F00EF0.l		; CF F0 0E F0
	ASL $06F8.w		; 0E F8 06
	LDX $FE00.w,Y		; BE 00 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($7C.b,X)		; 81 7C
	STA $38.b,S		; 83 38
	EOR [$1C.b]		; 47 1C
	AND $03.b,S		; 23 03
	TSB $0100.w		; 0C 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $47.b		; 00 47
	BRK $23.b		; 00 23
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($EE.b)		; 12 EE
	ORA $FC.b		; 05 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	SBC $03FCDF.l,X		; FF DF FC 03
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($EC.b,X)		; 01 EC
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $DF.b		; 00 DF
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $99581D.l,X		; FF 1D 58 99
	.db $42, $02		; 42 02
	TRB $C81C.w		; 1C 1C C8
	SED		; F8
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA ($E6.b,X)		; 01 E6
	ORA $FC.b,S		; 03 FC
	ASL $E0.b		; 06 E0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F.b,S		; 03 3F
	ORA $7F.b,S		; 03 7F
	ORA ($7F.b,X)		; 01 7F
	TSB $7B.b		; 04 7B
	ORA $FF.b,S		; 03 FF
	COP $FE.b		; 02 FE
	RTI		; 40

	LDX $1EE0.w,Y		; BE E0 1E
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	ORA ($C0.b,X)		; 01 C0
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	CPX $FEEC.w		; EC EC FE
	INC $FEFE.w,X		; FE FE FE
	ADC $30C8FF.l,X		; 7F FF C8 30
	ADC [$E8.b]		; 67 E8
	AND [$F8.b],Y		; 37 F8
	INC A		; 1A
	BEQ  19.b		; F0 13
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $9F.b		; 00 9F
	BRA -97.b		; 80 9F
	BRA -20.b		; 80 EC
	SBC ($27.b,X)		; E1 27
	ORA $E3.b		; 05 E3
	ORA ($EA.b,X)		; 01 EA
	BRK $A8.b		; 00 A8
	BRK $FF.b		; 00 FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $E5FA1D.l,X		; FF 1D FA E5
	INC A		; 1A
	SBC ($1E.b,X)		; E1 1E
	CPX #$E01F.w		; E0 1F E0
	ORA $9800C4.l,X		; 1F C4 00 98
	BRK $5C.b		; 00 5C
	BRK $FE.b		; 00 FE
	JSR $E218.w		; 20 18 E2
	ROL $4BC6.w,X		; 3E C6 4B
	STA ($22.b,S),Y		; 93 22
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	JSR ($FCF0.w,X)		; FC F0 FC
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
.INDEX 8
	SEP #$1E		; E2 1E
.INDEX 8
	SEP #$1C		; E2 1C
	CPX $1A.b		; E4 1A
	PEA $FC0F.w		; F4 0F FC
	ASL $A35D.w		; 0E 5D A3
	JMP $037CA3.l		; 5C A3 7C 03
	AND $413E41.l,X		; 3F 41 3E 41
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $800020.l,X		; 1F 20 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	DEY		; 88
	JMP ($1C68.w,X)		; 7C 68 1C
	CPX $94.b		; E4 94
	STZ $04.b,X		; 74 04
	ROL $3F0E.w,X		; 3E 0E 3F
	SBC $803FC0.l,X		; FF C0 3F 80
	ADC $F300F3.l,X		; 7F F3 00 F3
	BRK $7B.b		; 00 7B
	BRK $FB.b		; 00 FB
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	AND $007F00.l,X		; 3F 00 7F 00
	BPL   3.b		; 10 03
	ORA ($0F.b,S),Y		; 13 0F
	ORA $861F0B.l,X		; 1F 0B 1F 86
	STA $0FE7E7.l,X		; 9F E7 E7 0F
	SBC $F0FF03.l,X		; FF 03 FF F0
	ORA $FF0CF3.l		; 0F F3 0C FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $18.b		; 00 18
	ORA [$00.b]		; 07 00
	SBC $FCF800.l,X		; FF 00 F8 FC
	LSR $F6.b		; 46 F6
	ASL $0E86.w		; 0E 86 0E
	TSB $7C8C.w		; 0C 8C 7C
	JMP ($F4FC.w,X)		; 7C FC F4
	CPX $E4E4.w		; EC E4 E4
	CPX $BE.b		; E4 BE
	BRK $FC.b		; 00 FC
	COP $F8.b		; 02 F8
	ASL $F0.b		; 06 F0
	TRB $FC80.w		; 1C 80 FC
	PHP		; 08
	PEA $C418.w		; F4 18 C4
	CLC		; 18
	TSB $04.b		; 04 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($5D.b),Y		; 71 5D
	ADC $6D715D.l,X		; 7F 5D 71 6D
	ADC $7D736D.l,X		; 7F 6D 73 7D
	TDA		; 7B
	ADC $7D83.w,X		; 7D 83 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $1916.w		; 0D 16 19
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $0D.b		; 04 0D
	PHP		; 08
	PHD		; 0B
	CLC		; 18
	ORA $000C10.l		; 0F 10 0C 00
	TDA		; 7B
	TSB $C03F.w		; 0C 3F C0
	LDA [$70.b],Y		; B7 70
	JMP ($E503.w,X)		; 7C 03 E5
	STA $FF.b,S		; 83 FF
	ORA [$77.b]		; 07 77
	ORA $700F0F.l		; 0F 0F 0F 70
	RTS		; 60

	BRA  64.b		; 80 40
	ORA $708F40.l		; 0F 40 8F 70
	STA $708F70.l		; 8F 70 8F 70
	STA $000070.l		; 8F 70 00 00
	SBC $02FF19.l		; EF 19 FF 02
	XCE		; FB
	BIT $C23D.w,X		; 3C 3D C2
	ROR $C0.b,X		; 76 C0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	BEQ -16.b		; F0 F0
	ASL $03.b		; 06 03
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	CPX #$1C.b		; E0 1C
	SBC $1C.b,S		; E3 1C
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$F0.b		; C0 F0
	BVC  72.b		; 50 48
	CLV		; B8
	CLV		; B8
	CLI		; 58
	JMP ($00CC.w,X)		; 7C CC 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$60.b		; C0 60
	JSR $1020.w		; 20 20 10
	BPL   8.b		; 10 08
	BRA   8.b		; 80 08
	BRA   4.b		; 80 04
	BRK $FF.b		; 00 FF
	LSR $B9.b		; 46 B9
	EOR $10EFB0.l		; 4F B0 EF 10
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	AND $C13EC0.l,X		; 3F C0 3E C1
	BRK $CF.b		; 00 CF
	BRK $89.b		; 00 89
	BRK $A0.b		; 00 A0
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	PLP		; 28
	CPX $00.b		; E4 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $97DFD8.l,X		; FF D8 DF 97
	STA [$D7.b]		; 87 D7
	CMP [$E7.b]		; C7 E7
	SBC [$1F.b]		; E7 1F
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $780020.l,X		; BF 20 00 78
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRA  18.b		; 80 12
	TSB $1F.b		; 04 1F
	SBC $1EFF1F.l,X		; FF 1F FF 1E
	INC $F11E.w,X		; FE 1E F1
	SBC ($EF.b),Y		; F1 EF
	CPX #$EF.b		; E0 EF
	DEC $F7E1.w		; CE E1 F7
	ORA #$FF00.w		; 09 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $001F00.l		; 0F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA [$0B.b]		; 07 0B
	XCE		; FB
	SBC ($E5.b,S),Y		; F3 E5
	CMP [$53.b],Y		; D7 53
	ORA [$4B.b]		; 07 4B
	PHD		; 0B
	STZ $9E1C.w		; 9C 1C 9E
	ASL $3EB8.w,X		; 1E B8 3E
	PLX		; FA
	SBC $12.b,X		; F5 12
	SBC $8936.w		; ED 36 89
	PEA $FC0B.w		; F4 0B FC
	ORA [$E3.b]		; 07 E3
	ORA $1CE2.w		; 0D E2 1C
	DEC $38.b		; C6 38
	ADC $3D86.w,Y		; 79 86 3D
	.db $42, $1F		; 42 1F
	JSR $100F.w		; 20 0F 10
	ORA [$08.b]		; 07 08
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $42.b		; 00 42
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $8203.w,X		; FD 03 82
	ROR $3FC3.w,X		; 7E C3 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	ORA [$7A.b]		; 07 7A
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	RTI		; 40

	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	CMP #$0ACF.w		; C9 CF 0A
	ASL $7A.b,X		; 16 7A
	STX $E8.b		; 86 E8
	TRB $68A0.w		; 1C A0 68
	CPX #$60.b		; E0 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BMI  15.b		; 30 0F
	CPX #$36.b		; E0 36
	BRK $82.b		; 00 82
	BRK $1C.b		; 00 1C
	BPL  56.b		; 10 38
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $3A.b,S		; 03 3A
	ASL A		; 0A
	AND ($11.b,S),Y		; 33 11
	JSL $03790D.l		; 22 0D 79 03
	SEI		; 78
	COP $7E.b		; 02 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $300F30.l		; 0F 30 0F 30
	ORA $780720.l		; 0F 20 07 78
	ORA [$78.b]		; 07 78
	ORA ($7E.b,X)		; 01 7E
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	LDA ($07.b,S),Y		; B3 07
	ADC [$43.b],Y		; 77 43
	LDX $FF43.w,Y		; BE 43 FF
	ORA $3B.b,S		; 03 3B
	STA $7B.b		; 85 7B
	ORA ($5F.b,X)		; 01 5F
	RTS		; 60

	AND $87A0.w		; 2D A0 87
	SEI		; 78
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP $3C.b,S		; C3 3C
	LDA $1C.b,S		; A3 1C
	ADC $9C.b,S		; 63 9C
	SBC $D1EEF1.l		; EF F1 EE D1
	STA $E0FFC0.l,X		; 9F C0 FF E0
	SBC [$78.b],Y		; F7 78
	SBC [$78.b],Y		; F7 78
	CMP $065B00.l,X		; DF 00 5B 06
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	BRK $44.b		; 00 44
	LDY $7282.w,X		; BC 82 72
.ACCU 8
.INDEX 8
	SEP #$7A		; E2 7A
	TAX		; AA
	ROR A		; 6A
	RTS		; 60

	BCS -30.b		; B0 E2
	LDY #$E2.b		; A0 E2
	LDX #$87.b		; A2 87
	ORA [$C0.b]		; 07 C0
	TSB $CC.b		; 04 CC
	ASL $CC.b		; 06 CC
	ASL $DC.b		; 06 DC
	ASL $FE.b		; 06 FE
	ASL $1CFE.w		; 0E FE 1C
	DEC $FE3C.w,X		; DE 3C FE
	ADC $E01F.w,Y		; 79 1F E0
	AND $007FC0.l,X		; 3F C0 7F 00
	ADC $403F00.l,X		; 7F 00 3F 40
	AND $003F40.l,X		; 3F 40 3F 00
	ORA $E00020.l,X		; 1F 20 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND [$E7.b]		; 27 E7
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	AND $F807C0.l,X		; 3F C0 07 F8
	BPL  -1.b		; 10 FF
	STY $CE73.w		; 8C 73 CE
	AND ($18.b),Y		; 31 18
	CPX #$00.b		; E0 00
	AND $007F00.l,X		; 3F 00 7F 00
	CPY #$00.b		; C0 00
	INX		; E8
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	CPX $0FE0.w		; EC E0 0F
	SBC $E2FF07.l,X		; FF 07 FF E2
	ASL $10F3.w,X		; 1E F3 10
	ASL $F0.b,X		; 16 F0
	BRK $E0.b		; 00 E0
	BCC 112.b		; 90 70
	ORA $EF0000.l,X		; 1F 00 00 EF
	BRK $FF.b		; 00 FF
	ORA ($18.b,X)		; 01 18
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	PEA $E0FC.w		; F4 FC E0
	CPX $E4E8.w		; EC E8 E4
	PHP		; 08
	PHP		; 08
	SEC		; 38
	BVS -96.b		; 70 A0
	CPX #$E8.b		; E0 E8
	INX		; E8
	BPL -48.b		; 10 D0
	ASL $1EF2.w		; 0E F2 1E
.INDEX 8
	SEP #$1E		; E2 1E
	COP $F4.b		; 02 F4
	TSB $8C.b		; 04 8C
	TSB $18.b		; 04 18
	PHP		; 08
	BPL  24.b		; 10 18
	JSR $0430.w		; 20 30 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	ADC ($60.b),Y		; 71 60
	ADC $707160.l,X		; 7F 60 71 70
	ADC $000070.l,X		; 7F 70 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $1907.w		; 0D 07 19
	TAS		; 1B
	COP $1F.b		; 02 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $06.b		; 05 06
	ASL A		; 0A
	TSB $1C06.w		; 0C 06 1C
	ORA $18.b		; 05 18
	COP $00.b		; 02 00
	ADC ($44.b,S),Y		; 73 44
	TRB $DC23.w		; 1C 23 DC
	STP		; DB
	LDA ($41.b)		; B2 41
	PLY		; 7A
	EOR ($BF.b,X)		; 41 BF
	ORA $BB.b,S		; 03 BB
	ORA [$0F.b]		; 07 0F
	ASL $6438.w		; 0E 38 64
	BRA -64.b		; 80 C0
	LDA $384700.l,X		; BF 00 47 38
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	STY $00.b,X		; 94 00
	PEA $060D.w		; F4 0D 06
	SBC $EA03.w,Y		; F9 03 EA
	LDA $AA73.w		; AD 73 AA
	RTS		; 60

	SBC $E0F7E0.l,X		; FF E0 F7 E0
	JSR ($038C.w,X)		; FC 8C 03
	BRK $00.b		; 00 00
	PHP		; 08
	JSR ($F200.w,X)		; FC 00 F2
	TSB $0FF0.w		; 0C F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	LDY #$40.b		; A0 40
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	BPL 104.b		; 10 68
	TSB $0038.w		; 0C 38 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTI		; 40

	JSR $1060.w		; 20 60 10
	BMI   8.b		; 30 08
	PHP		; 08
	STY $C404.w		; 8C 04 C4
	BRK $CE.b		; 00 CE
	AND ($DC.b)		; 32 DC
	JSL $FF00FF.l		; 22 FF 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $01.b		; 00 01
	ORA ($01.b)		; 12 01
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $9E.b		; 00 9E
	CMP ($5E.b,X)		; C1 5E
	BRA  78.b		; 80 4E
	JSR $40C6.w		; 20 C6 40
	LDA $ED71.w,X		; BD 71 ED
	CLC		; 18
	INC $FF01.w,X		; FE 01 FF
	BRK $63.b		; 00 63
	TRB $1C63.w		; 1C 63 1C
	STA $1C.b,S		; 83 1C
	AND ($4E.b),Y		; 31 4E
	ASL $0760.w,X		; 1E 60 07
	CLC		; 18
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STA [$78.b],Y		; 97 78
	PLB		; AB
	TSB $9D.b		; 04 9D
	JSR $2995.w		; 20 95 29
	JMP ($7140.w)		; 6C 40 71
	AND $F87F88.l,X		; 3F 88 7F F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $7D.b,S		; 03 7D
	.db $82, $BF, $00		; 82 BF 00
	DEC $0001.w		; CE 01 00
	ADC $8A0700.l,X		; 7F 00 07 8A
	EOR ($D6.b)		; 52 D6
	TSB $AF.b		; 04 AF
	LDA $191F.w		; AD 1F 19
	INC $DA7A.w,X		; FE 7A DA
	SBC ($14.b)		; F2 14
	PEA $FC0C.w		; F4 0C FC
	ADC $8F.b,X		; 75 8F
	TDA		; 7B
	STA $1DD2.w		; 8D D2 1D
	INC $39.b		; E6 39
	STY $7A.b		; 84 7A
	TSB $08C2.w		; 0C C2 08
	CPY $00.b		; C4 00
	TSB $3D0C.w		; 0C 0C 3D
	TSB $3D.b		; 04 3D
	AND $7145.w,Y		; 39 45 71
	ORA $2D59.w		; 0D 59 2D
	LSR $AF.b,X		; 56 AF
	TAD		; 5B
	LDX #$4D.b		; A2 4D
	LDA ($07.b,S),Y		; B3 07
	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA $40.b,S		; 03 40
	ORA [$08.b]		; 07 08
	ORA [$28.b]		; 07 28
	ORA $A8.b		; 05 A8
	ORA $A4.b		; 05 A4
	COP $90.b		; 02 90
	AND $03BF83.l,X		; 3F 83 BF 03
	ADC $FEA3.w,Y		; 79 A3 FE
	LDA $5A.b		; A5 5A
	STA $3D.b		; 85 3D
	CMP $9C.b,S		; C3 9C
	CMP ($3E.b,X)		; C1 3E
	CMP ($C7.b,X)		; C1 C7
	SEC		; 38
	CMP [$38.b]		; C7 38
	SBC $1C.b,S		; E3 1C
	SBC [$18.b]		; E7 18
	CMP [$38.b]		; C7 38
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $F8F7F0.l		; EF F0 F7 F8
	ADC $7887F8.l,X		; 7F F8 87 78
	STA $F07F70.l		; 8F 70 7F F0
	AND ($78.b,S),Y		; 33 78
	LDA ($78.b,S),Y		; B3 78
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$64.b]		; 07 64
	SEC		; 38
	PLP		; 28
	BNE   1.b		; D0 01
	SBC $256D.w,X		; FD 6D 25
	TAD		; 5B
	AND ($F1.b),Y		; 31 F1
	LDA $3793.w,X		; BD 93 37
	INC $12.b,X		; F6 12
	DEC $02.b		; C6 02
	INC $02.b		; E6 02
	SEP #$01		; E2 01
	SBC ($01.b)		; F2 01
	INC $01.b		; E6 01
	INC $03.b		; E6 03
	JMP ($6D83.w)		; 6C 83 6D
	STA $3F.b,S		; 83 3F
	RTI		; 40

	AND $201F00.l,X		; 3F 00 1F 20
	ORA $100F00.l,X		; 1F 00 0F 10
	ORA [$08.b]		; 07 08
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FD00.l,X		; FF 00 FD 03
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA [$F7.b]		; 07 F7
	ORA $640FF3.l		; 0F F3 0F 64
	SBC $FF708F.l,X		; FF 8F 70 FF
	BRK $FC.b		; 00 FC
	COP $F4.b		; 02 F4
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $0E.b		; 02 0E
	CLV		; B8
	SED		; F8
	BMI -16.b		; 30 F0
	BCC -16.b		; 90 F0
	BEQ  32.b		; F0 20
	LDY #$40.b		; A0 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C.b		; 04 1C
	PHP		; 08
	SEC		; 38
	PHP		; 08
	INX		; E8
	BPL  48.b		; 10 30
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	ADC ($62.b),Y		; 71 62
	ADC $727162.l,X		; 7F 62 71 72
	ADC $000072.l,X		; 7F 72 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA #$0C.b		; 09 0C
	ORA $1C.b,X		; 15 1C
	ORA $0F303F.l		; 0F 3F 30 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	ORA $0E.b,S		; 03 0E
	ORA $1C.b,S		; 03 1C
	BRK $39.b		; 00 39
	BRK $03.b		; 00 03
	ORA $ECE51F.l,X		; 1F 1F E5 EC
	BCS -48.b		; B0 D0
	LDX $F35E.w,Y		; BE 5E F3
	STZ $F0.b,X		; 74 F0
	JSR ($F368.w,X)		; FC 68 F3
	CPX $00D4.w		; EC D4 00
	ORA $77F21D.l,X		; 1F 1D F2 77
	STA $8E1FE1.l		; 8F E1 1F 8E
	ADC $E01F.w,Y		; 79 1F E0
	BIT $37C0.w,X		; 3C C0 37
	DEY		; 88
	SED		; F8
	SED		; F8
	ADC $3205.w,Y		; 79 05 32
	AND ($80.b)		; 32 80
	BRA -58.b		; 80 C6
	ORA $35.b,X		; 15 35
	BIT $FE1E.w,X		; 3C 1E FE
	AND [$17.b]		; 27 17
	BRK $F8.b		; 00 F8
	ROR $CE83.w,X		; 7E 83 CE
	SBC $C37F.w,X		; FD 7F C3
	TYX		; BB
	RTI		; 40

	CMP $00.b,S		; C3 00
	ORA ($00.b,X)		; 01 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	CPY #$44.b		; C0 44
	MVP $90,$70		; 44 70 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	LDY #$E0.b		; A0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SEC		; 38
	TYA		; 98
	BIT $0C3C.w,X		; 3C 3C 0C
	CMP $DB20.w,X		; DD 20 DB
	ROL $7B.b		; 26 7B
	STA $79.b		; 85 79
	STA [$7D.b]		; 87 7D
	ORA ($3E.b,X)		; 01 3E
	EOR ($3F.b,X)		; 41 3F
	ORA ($1E.b,X)		; 01 1E
	AND ($07.b,X)		; 21 07
	BRK $01.b		; 00 01
	JSR $8402.w		; 20 02 84
	COP $84.b		; 02 84
	COP $00.b		; 02 00
	ORA ($40.b,X)		; 01 40
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	INC $1F21.w,X		; FE 21 1F
.INDEX 16
	REP #$9E		; C2 9E
	.db $42, $9F		; 42 9F
	.db $42, $7E		; 42 7E
	COP $9D.b		; 02 9D
	STA ($8C.b),Y		; 91 8C
	BVC 111.b		; 50 6F
	RTI		; 40

	CMP $1C.b,S		; C3 1C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	BVS  14.b		; 70 0E
	LDA ($0E.b),Y		; B1 0E
	STA ($9E.b),Y		; 91 9E
	STA $B8C770.l		; 8F 70 C7 B8
	STA $B8C7B8.l		; 8F B8 C7 B8
	LDA $404180.l,X		; BF 80 41 40
	AND $F503.w,Y		; 39 03 F5
	PHP		; 08
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $3C.b,S		; 03 3C
	STA $7F.b,S		; 83 7F
	BRA 124.b		; 80 7C
	STA $7F.b,S		; 83 7F
	ORA ($FD.b,X)		; 01 FD
	ORA $A9.b,S		; 03 A9
	EOR $F8.b		; 45 F8
	BPL -118.b		; 10 8A
	ASL $76F6.w,X		; 1E F6 76
	CPY $6CB4.w		; CC B4 6C
	JMP $728172.l		; 5C 72 81 72
	STA ($72.b,X)		; 81 72
	STA ($66.b,X)		; 81 66
	.db $82, $24, $C2		; 82 24 C2
	PHA		; 48
	STX $C8.b		; 86 C8
	TSB $10.b		; 04 10
	STY $7709.w		; 8C 09 77
	BPL 126.b		; 10 7E
	EOR $BF.b,S		; 43 BF
	RTI		; 40

	LDX $3EC0.w,Y		; BE C0 3E
	CMP $CD34.w		; CD 34 CD
	BMI -35.b		; 30 DD
	JSR $7700.w		; 20 00 77
	ORA ($6E.b,X)		; 01 6E
	BRK $AC.b		; 00 AC
	ORA $AC.b,S		; 03 AC
	ORA $3C.b,S		; 03 3C
	ORA $10.b,S		; 03 10
	ORA [$10.b]		; 07 10
	ORA [$00.b]		; 07 00
	JMP ($3864.w,X)		; 7C 64 38
	AND ($5A.b,X)		; 21 5A
	ORA ($CE.b,X)		; 01 CE
	ORA ($5E.b,X)		; 01 5E
	STA ($5E.b),Y		; 91 5E
	STA ($FA.b,X)		; 81 FA
	ORA ($9E.b,X)		; 01 9E
	ORA ($A7.b,X)		; 01 A7
	CLC		; 18
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	ORA [$33.b]		; 07 33
	ORA $708F70.l		; 0F 70 8F 70
	PHB		; 8B
	BVS -117.b		; 70 8B
	BVS -117.b		; 70 8B
	BVS -121.b		; 70 87
	RTS		; 60

	STA [$64.b],Y		; 97 64
	XCE		; FB
	TSB $F8.b		; 04 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $DA.b,S		; 03 DA
	TSX		; BA
	JSR $4840.w		; 20 40 48
	JMP ($39EB.w,X)		; 7C EB 39
	LDY #$BD18.w		; A0 18 BD
	EOR ($DD.b),Y		; 51 DD
	ADC ($1F.b),Y		; 71 1F
	LDA $0C.b,S		; A3 0C
	ASL $1E.b		; 06 1E
	.db $82, $06, $82		; 82 06 82
	LSR $81.b		; 46 81
	ADC [$81.b]		; 67 81
	JSL $812281.l		; 22 81 22 81
	BEQ   1.b		; F0 01
	ORA $080710.l		; 0F 10 07 08
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7FAF9C.l,X		; 3F 9C AF 7F
	INC $05.b,X		; F6 05
	SBC $3F07.w,Y		; F9 07 3F
	CPY #$1807.w		; C0 07 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $10C2.w		; 6D C2 10
	RTS		; 60

	ASL $0008.w		; 0E 08 00
	TSB $00.b		; 04 00
	CPY #$1800.w		; C0 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $C60B.w		; F4 0B C6
	CMP $8F.b		; C5 8F
	JMP ($C645.w,X)		; 7C 45 C6
	JSR ($E003.w,X)		; FC 03 E0
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	ADC $003880.l,X		; 7F 80 38 00
	STA $00.b,S		; 83 00
	SEC		; 38
	AND ($00.b)		; 32 00
	ORA $00.b,S		; 03 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	CLD		; D8
	BPL  48.b		; 10 30
	LDY #$40E0.w		; A0 E0 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C008.w		; 20 08 C0
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC ($60.b),Y		; 71 60
	ADC $707160.l,X		; 7F 60 71 70
	ADC $807A70.l,X		; 7F 70 7A 80
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	COP $0D.b		; 02 0D
	ORA $1F1B.w		; 0D 1B 1F
	TSA		; 3B
	BIT $5B.b		; 24 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA $08.b,S		; 03 08
	ORA [$18.b]		; 07 18
	ORA [$30.b]		; 07 30
	ORA [$40.b]		; 07 40
	ASL $0E00.w		; 0E 00 0E
	ASL $D7D4.w		; 0E D4 D7
	LSR $FEC3.w,X		; 5E C3 FE
	EOR ($40.b,X)		; 41 40
	BRK $3F.b		; 00 3F
	ADC $1EF4F0.l,X		; 7F F0 F4 1E
	ASL $FFF1.w,X		; 1E F1 FF
	AND [$E8.b],Y		; 37 E8
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	ORA $BF40FF.l		; 0F FF 40 BF
	TSB $80FB.w		; 0C FB 80
	BRK $98.b		; 00 98
	DEY		; 88
	BRK $F8.b		; 00 F8
	TXS		; 9A
	PEA $7C87.w		; F4 87 7C
	ORA ($00.b,X)		; 01 00
	BEQ -16.b		; F0 F0
	JSR $800E.w		; 20 0E 80
	BRA 112.b		; 80 70
	SED		; F8
	INC $FD06.w,X		; FE 06 FD
	ORA $7C.b,S		; 03 7C
	STA $FE.b,S		; 83 FE
	SBC $3EFF0F.l,X		; FF 0F FF 3E
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	RTI		; 40

	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$E020.w		; C0 20 E0
	BNE -80.b		; D0 B0
	CPX #$30F8.w		; E0 F8 30
	CMP [$68.b],Y		; D7 68
	STA $403FC0.l,X		; 9F C0 3F 40
	LDX $B648.w,Y		; BE 48 B6
	EOR $423C23.l,X		; 5F 23 3C 42
	DEC A		; 3A
	MVP $C3,$08		; 44 08 C3
	BRK $87.b		; 00 87
	BRK $27.b		; 00 27
	ORA ($AE.b,X)		; 01 AE
	ORA ($96.b,X)		; 01 96
	BRK $00.b		; 00 00
	ORA $40.b,S		; 03 40
	ORA $44.b,S		; 03 44
	ROL A		; 2A
	STP		; DB
	ADC $A4B4EF.l,X		; 7F EF B4 A4
	PLA		; 68
	ROR A		; 6A
	JSR $3C2A.w		; 20 2A 3C
	ROL $26B4.w		; 2E B4 26
	LDX $342C.w,Y		; BE 2C 34
	CPY #$801C.w		; C0 1C 80
	EOR [$08.b],Y		; 57 08
	TXY		; 9B
	TSB $DB.b		; 04 DB
	TSB $DF.b		; 04 DF
	BRK $D7.b		; 00 D7
	PHP		; 08
	CMP $FEB100.l,X		; DF 00 B1 FE
	CMP $1FC7.w,X		; DD C7 1F
	ORA $0A.b,S		; 03 0A
	.db $82, $38, $80		; 82 38 80
	AND ($80.b,X)		; 21 80
	CLC		; 18
	TYA		; 98
	STY $00.b		; 84 00
	BRK $02.b		; 00 02
	DEC A		; 3A
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $E4.b,S		; 03 E4
	ORA $FC.b,S		; 03 FC
	ORA $31.b,S		; 03 31
	INX		; E8
	AND $37C9.w,Y		; 39 C9 37
	EOR $39C5FB.l		; 4F FB C5 39
	ORA ($7B.b,X)		; 01 7B
	AND [$BC.b]		; 27 BC
	AND $0E.b,S		; 23 0E
	STA ($1F.b),Y		; 91 1F
	ASL $06.b		; 06 06
	ORA $80.b,S		; 03 80
	ORA $82.b,S		; 03 82
	ORA ($46.b,X)		; 01 46
	STA ($40.b,X)		; 81 40
	STA ($C0.b,X)		; 81 C0
	BRK $E0.b		; 00 E0
	BRK $F4.b		; 00 F4
	INC $00.b,X		; F6 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRA  57.b		; 80 39
	BMI   7.b		; 30 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	ORA $004040.l		; 0F 40 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA ($BC.b,X)		; 01 BC
	TSB $E0E0.w		; 0C E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($79.b,X)		; 01 79
	EOR #$3F.b		; 49 3F
	COP $FF.b		; 02 FF
	BRK $FD.b		; 00 FD
	LSR $FE.b		; 46 FE
	ASL $FE.b		; 06 FE
	AND $DF.b,S		; 23 DF
	ADC ($9F.b,S),Y		; 73 9F
	ASL $41.b		; 06 41
	BRK $03.b		; 00 03
	ORA ($8E.b,X)		; 01 8E
	ORA $9C.b,S		; 03 9C
	ORA ($98.b,X)		; 01 98
	ORA ($30.b,X)		; 01 30
	BRK $90.b		; 00 90
	BRK $01.b		; 00 01
	STP		; DB
	CPX #$406F.w		; E0 6F 40
	SBC $80A8C1.l,X		; FF C1 A8 80
	DEC $FFDE.w,X		; DE DE FF
	ROR $F0F4.w,X		; 7E F4 F0
	CPX $20FF.w		; EC FF 20
	CMP $C13FC0.l,X		; DF C0 3F C1
	ROL $7F8F.w,X		; 3E 8F 7F
	SBC ($3F.b,X)		; E1 3F
	STA ($7E.b,X)		; 81 7E
	ORA $E318F0.l		; 0F F0 18 E3
	SBC [$3E.b]		; E7 3E
	SBC $40C01E.l,X		; FF 1E C0 40
	BRK $00.b		; 00 00
	LDY $FCBC.w,X		; BC BC FC
	STZ $1E1D.w,X		; 9E 1D 1E
	SEC		; 38
	CMP [$3E.b]		; C7 3E
	CMP ($1E.b,X)		; C1 1E
	SBC ($7E.b,X)		; E1 7E
	LDA $43FFFF.l,X		; BF FF FF 43
	SBC $E18061.l,X		; FF 61 80 E1
	BRK $00.b		; 00 00
	REP #$88		; C2 88
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	PLY		; 7A
	COP $3C.b		; 02 3C
	BRK $0C.b		; 00 0C
	BRK $E4.b		; 00 E4
	JSR $B0E0.w		; 20 E0 B0
	SEC		; 38
	SED		; F8
	TRB $0CEC.w		; 1C EC 0C
	PEA $FEC0.w		; F4 C0 FE
	SBC ($FE.b)		; F2 FE
	SED		; F8
	ROR $1FDD.w,X		; 7E DD 1F
	EOR $05380F.l,X		; 5F 0F 38 05
	CLC		; 18
	AND $0B.b		; 25 0B
	ORA $0E.b,X		; 15 0E
	ORA ($06.b,S),Y		; 13 06
	ASL A		; 0A
	COP $04.b		; 02 04
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	COP $24.b		; 02 24
	COP $14.b		; 02 14
	BRK $10.b		; 00 10
	ORA ($0A.b,X)		; 01 0A
	ORA ($04.b,X)		; 01 04
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	LDY $BC2E.w,X		; BC 2E BC
	ROL $26B4.w		; 2E B4 26
	AND [$35.b]		; 27 35
	LDA [$B5.b]		; A7 B5
	LSR $54.b		; 46 54
	LDX $E4.b,Y		; B6 E4
	CMP $ED.b,S		; C3 ED
	CMP $00DF00.l,X		; DF 00 DF 00
	CMP [$08.b],Y		; D7 08
	DEC $08.b,X		; D6 08
	LSR $08.b,X		; 56 08
	LDA [$08.b],Y		; B7 08
	ORA [$08.b],Y		; 17 08
	ASL $0A80.w,X		; 1E 80 0A
	.db $82, $1B, $83		; 82 1B 83
	ORA ($83.b),Y		; 11 83
	NOP		; EA
	ROR A		; 6A
	SBC $807A.w,Y		; F9 7A 80
	ORA $86.b,S		; 03 86
	ORA $C7.b,S		; 03 C7
	EOR ($FE.b,X)		; 41 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $96.b		; 00 96
	ORA ($87.b,X)		; 01 87
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	BRK $4F.b		; 00 4F
	ORA ($48.b),Y		; 11 48
	ORA $86.b,X		; 15 86
	STZ $38AC.w,X		; 9E AC 38
	JMP ($70FC.w)		; 6C FC 70
	BEQ  96.b		; F0 60
	RTI		; 40

	JSR $62E0.w		; 20 E0 62
	STA ($62.b,X)		; 81 62
	STA ($E0.b,X)		; 81 E0
	COP $44.b		; 02 44
	BRA -128.b		; 80 80
	TSB $88.b		; 04 88
	PHP		; 08
	BCS  16.b		; B0 10
	BRK $20.b		; 00 20
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC $6D7F5D.l,X		; 7F 5D 7F 6D
	ADC ($6D.b),Y		; 71 6D
	ADC ($5D.b),Y		; 71 5D
	ADC ($7D.b,S),Y		; 73 7D
	ADC $7F7D.w,Y		; 79 7D 7F
	ADC $7D85.w,X		; 7D 85 7D
	BRK $00.b		; 00 00
	MVN $6C,$BC		; 54 BC 6C
	ADC ($58.b,S),Y		; 73 58
	STA $7DCF76.l,X		; 9F 76 CF 7D
	RTI		; 40

	CMP $38.b		; C5 38
	EOR $808090.l		; 4F 90 80 80
	CMP $C7.b,S		; C3 C7
	CPY #$E0C2.w		; C0 C2 E0
	CMP $B8.b,S		; C3 B8
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$E09F.w		; C0 9F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1000.w		; C0 00 10
	BNE  80.b		; D0 50
	LDY #$8070.w		; A0 70 80
	CPY #$6420.w		; C0 20 64
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	BRK $38.b		; 00 38
	PHP		; 08
	SED		; F8
	CLC		; 18
	CLV		; B8
	JMP ($17FF.w,X)		; 7C FF 17
	STA $301F31.l,X		; 9F 31 1F 30
	CMP $D9F0.w,Y		; D9 F0 D9
	BEQ -61.b		; F0 C3
	BEQ  77.b		; F0 4D
	BIT $F039.w,X		; 3C 39 F0
	SBC [$3F.b],Y		; F7 3F
	SBC ($3F.b),Y		; F1 3F
	SBC [$3F.b],Y		; F7 3F
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $B3FCFD.l,X		; 3F FD FC B3
	BEQ -65.b		; F0 BF
	INX		; E8
	PEA $E0E0.w		; F4 E0 E0
	CPX #$E5E0.w		; E0 E0 E5
	INX		; E8
	SBC $6ED0.w		; ED D0 6E
	BNE -20.b		; D0 EC
	BNE -14.b		; D0 F2
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($F9FE.w,X)		; FC FE F9
	SBC [$F1.b],Y		; F7 F1
	SBC $F0EEF0.l		; EF F0 EE F0
	INC $ECF2.w		; EE F2 EC
	CPX $6E13.w		; EC 13 6E
	STA $9D66.w,Y		; 99 66 9D
	ASL $FD.b		; 06 FD
	ASL $18F5.w		; 0E F5 18
	CPX $19.b		; E4 19
	CPX $1B.b		; E4 1B
	CPX $0F.b		; E4 0F
	ORA $039F07.l		; 0F 07 9F 03
	STA $03FF03.l,X		; 9F 03 FF 03
	ORA [$03.b],Y		; 17 03
	STA $03.b,S		; 83 03
	STA $03.b,S		; 83 03
	STA $07.b,S		; 83 07
	SED		; F8
	ASL $F8.b		; 06 F8
	PEI ($08.b)		; D4 08
	LDA $7B.b,S		; A3 7B
	ORA $FF8B7B.l		; 0F 7B 8B FF
	EOR $0000.w,X		; 5D 00 00
	ADC $FFF8FF.l,X		; 7F FF F8 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	STZ $9CFF.w		; 9C FF 9C
	SBC $FFFF1C.l,X		; FF 1C FF FF
	STZ $9EFF.w,X		; 9E FF 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	ORA [$06.b]		; 07 06
	ASL $1307.w		; 0E 07 13
	JSR $3017.w		; 20 17 30
	ROL $0018.w		; 2E 18 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $09.b		; 06 09
	PHP		; 08
	ORA $1F10.w,Y		; 19 10 1F
	JSR $200F.w		; 20 0F 20
	ORA [$10.b]		; 07 10
	TSB $00.b		; 04 00
	ORA ($02.b,X)		; 01 02
	LDA ($05.b),Y		; B1 05
	STA $3A.b		; 85 3A
	CMP ($1F.b),Y		; D1 1F
	EOR ($99.b),Y		; 51 99
	CMP $06FD98.l,X		; DF 98 FD 06
	ASL $06.b		; 06 06
	SBC $03FBE7.l,X		; FF E7 FB 03
	SBC $EE1E07.l,X		; FF 07 1E EE
	SBC $AC0E.w		; ED 0E AC
	EOR $78EF1E.l,X		; 5F 1E EF 78
	STA [$7F.b]		; 87 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	ROL $1C41.w,X		; 3E 41 1C
	AND $0E.b,S		; 23 0E
	ORA ($03.b),Y		; 11 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	STA [$00.b]		; 87 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $41.b		; 00 41
	BRK $23.b		; 00 23
	BRK $11.b		; 00 11
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($E7.b),Y		; 11 E7
	PLX		; FA
	ORA $3FD9.w,X		; 1D D9 3F
	BRA 127.b		; 80 7F
	JSR $BFDF.w		; 20 DF BF
	EOR $00FF.w,Y		; 59 FF 00
	COP $3D.b		; 02 3D
	CLC		; 18
	SBC $001D00.l,X		; FF 00 1D 00
	JSR $4000.w		; 20 00 40
	BRK $C0.b		; 00 C0
	BRK $59.b		; 00 59
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR $60AFF7.l		; 4F F7 AF 60
	ROR A		; 6A
	CPX $0A.b		; E4 0A
	CPX #$E00E.w		; E0 0E E0
	DEX		; CA
	PHK		; 4B
	SBC ($1F.b,X)		; E1 1F
	BRA 120.b		; 80 78
	SEC		; 38
	INC $781F.w,X		; FE 1F 78
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $7F3401.l,X		; 1F 01 34 7F
	BRK $1F.b		; 00 1F
	BRK $78.b		; 00 78
	SBC $FEF9.w,Y		; F9 F9 FE
	DEC A		; 3A
	LDA ($32.b)		; B2 32
	STY $04.b		; 84 04
	CLV		; B8
	SEC		; 38
	BCC -16.b		; 90 F0
	RTI		; 40

	CPX #$0000.w		; E0 00 00
	ASL $81.b		; 06 81
	CPY $02.b		; C4 02
	CPY $F806.w		; CC 06 F8
	TSB $78C0.w		; 0C C0 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC #$371A.w		; E9 1A 37
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	AND [$08.b],Y		; 37 08
	STZ $3B83.w,X		; 9E 83 3B
	ORA ($DE.b,X)		; 01 DE
	JSR $0FF7.w		; 20 F7 0F
	TAS		; 1B
	SBC $FF.b		; E5 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FC7F.l,X		; FF 7F FC E1
	ASL $1FE0.w,X		; 1E E0 1F
	SBC $04C41F.l		; EF 1F C4 04
	CPY $00.b		; C4 00
	CPY $1C04.w		; CC 04 1C
	BRK $1E.b		; 00 1E
	CPY #$D288.w		; C0 88 D2
	TSX		; BA
	PLY		; 7A
	SBC $FCF8FB.l,X		; FF FB F8 FC
	JSR ($F4FC.w,X)		; FC FC F4
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CMP ($3C.b)		; D2 3C
	SEI		; 78
	INC $FFFC.w,X		; FE FC FF
	ADC $38B0.w,Y		; 79 B0 38
	BEQ  24.b		; F0 18
	BEQ   6.b		; F0 06
	INC $86.b,X		; F6 86
	ROR $0E.b,X		; 76 0E
	ADC $073353.l,X		; 7F 53 33 07
	LDA [$F0.b],Y		; B7 F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F6F9F6.l,X		; FF F6 F9 F6
	SBC $F0FF.w,Y		; F9 FF F0
	JSR ($787B.w,X)		; FC 7B 78
	SBC $F0C6FE.l,X		; FF FE C6 F0
	LSR A		; 4A
	JMP ($66CC.w,X)		; 7C CC 66
	DEC $CC6C.w		; CE 6C CC
	JSR ($14DC.w,X)		; FC DC 14
	PEI ($2C.b)		; D4 2C
	BIT $FE.b		; 24 FE
	CPX #$E4FA.w		; E0 FA E4
	INC $F8E2.w,X		; FE E2 F8
	INC $F0.b		; E6 F0
	CPX $FCE0.w		; EC E0 FC
	INX		; E8
	PEA $E4D8.w		; F4 D8 E4
	TAS		; 1B
	CPX $1B.b		; E4 1B
	CPX $59.b		; E4 59
	LDY $7D.b		; A4 7D
	BRK $3F.b		; 00 3F
	.db $42, $3D		; 42 3D
	RTI		; 40

	ASL $1D22.w,X		; 1E 22 1D
	AND $03.b,S		; 23 03
	STA $03.b,S		; 83 03
	CMP $03.b,S		; C3 03
	STA [$03.b]		; 87 03
	ORA $01.b,S		; 03 01
	EOR $03.b,S		; 43 03
	EOR $01.b,S		; 43 01
	AND $00.b,S		; 23 00
	AND $41.b,S		; 23 41
	ROL $3F40.w,X		; 3E 40 3F
	CPY #$443F.w		; C0 3F 44
	TSA		; 3B
	COP $19.b		; 02 19
	TRB $09.b		; 14 09
	STA $78D4.w		; 8D D4 78
	LDX $FF.b		; A6 FF
	STA $FF9FFF.l,X		; 9F FF 9F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	LDA $3BBBFF.l,X		; BF FF BB 3B
	SBC $BF19.w,Y		; F9 19 BF
	ASL $7E.b		; 06 7E
	ORA $3F.b,S		; 03 3F
	ORA $7F.b,S		; 03 7F
	ORA ($7F.b,X)		; 01 7F
	ASL $79.b		; 06 79
	ORA $06FF.w		; 0D FF 06
	BEQ  92.b		; F0 5C
	LDA ($01.b,S),Y		; B3 01
	ROR $3F00.w,X		; 7E 00 3F
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA $8F0FCF.l		; 0F CF 0F 8F
	LDA ($08.b,S),Y		; B3 08
	CPY #$FCC0.w		; C0 C0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $C0FE.w,X		; FE FE C0
	BMI -57.b		; 30 C7
	INY		; C8
	ORA $7788F0.l		; 0F F0 88 77
	AND $FF03FF.l,X		; 3F FF 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $30CF00.l,X		; FF 00 CF 30
	SBC $0301F8.l,X		; FF F8 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	STZ $6D.b,X		; 74 6D
	STY $6C.b		; 84 6C
	STA $74.b,S		; 83 74
	ADC ($6C.b,S),Y		; 73 6C
	.db $82, $42, $1F		; 82 42 1F
	SEI		; 78
	DEC A		; 3A
	PHB		; 8B
	TRB $5C82.w		; 1C 82 5C
	CMP $5C.b,S		; C3 5C
	CMP $46.b,S		; C3 46
	SBC $638E.w,X		; FD 8E 63
	BIT $873E.w,X		; 3C 3E 87
	STA [$77.b]		; 87 77
	SBC ($7F.b,S),Y		; F3 7F
	INC $FF3F.w,X		; FE 3F FF
	AND $C303FF.l,X		; 3F FF 03 C3
	ORA $0E025F.l,X		; 1F 5F 02 0E
	PHP		; 08
	STA [$C6.b]		; 87 C6
	ORA #$DBAC.w		; 09 AC DB
	STY $6CBB.w		; 8C BB 6C
	CMP $34D73C.l,X		; DF 3C D7 34
	SBC [$01.b],Y		; F7 01
	ORA $CF8F0F.l		; 0F 0F 8F CF
	CMP #$FBEF.w		; C9 EF FB
	SBC $DFFFBB.l,X		; FF BB FF DF
	SBC $F7FFD7.l,X		; FF D7 FF F7
	ORA ($06.b,X)		; 01 06
	ORA $1E.b,S		; 03 1E
	AND $57EDDA.l		; 2F DA ED 57
	XCE		; FB
	STZ $AED8.w,X		; 9E D8 AE
	INC $BE.b,X		; F6 BE
	STZ $B8.b		; 64 B8
	ORA $07.b,S		; 03 07
	STA $FAFF9E.l,X		; 9F 9E FF FA
	SBC $BFFF77.l,X		; FF 77 FF BF
	INC $FEAE.w,X		; FE AE FE
	LDX $BAFE.w,Y		; BE FE BA
	COP $FE.b		; 02 FE
	ASL $FA.b		; 06 FA
	ASL $FA.b		; 06 FA
	ASL $FC.b		; 06 FC
	ADC $FD.b,S		; 63 FD
	SBC $DF.b,S		; E3 DF
	ADC [$3E.b],Y		; 77 3E
	BIT $FE0C.w		; 2C 0C FE
	INC $F8FC.w,X		; FE FC F8
	INC $FEFA.w,X		; FE FA FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEDE.w,X		; FE DE FE
	ROR $24B0.w,X		; 7E B0 24
	BRK $D8.b		; 00 D8
	CMP ($21.b,X)		; C1 21
	STA $C51D3C.l		; 8F 3C 1D C5
	ASL $2EC1.w		; 0E C1 2E
	SBC ($AE.b,X)		; E1 AE
	ADC ($A3.b,X)		; 61 A3
	ROR $F820.w,X		; 7E 20 F8
	ASL $431F.w,X		; 1E 1F 43
	EOR $3B.b,S		; 43 3B
	SBC $FF3F.w,Y		; F9 3F FF
	ORA $7F1FFF.l,X		; 1F FF 1F 7F
	ORA ($61.b,X)		; 01 61
	ORA $72ADF2.l		; 0F F2 AD 72
	ORA $F2.b,S		; 03 F2
	EOR ($3E.b),Y		; 51 3E
	TAD		; 5B
	SEC		; 38
	ORA #$1438.w		; 09 38 14
	AND $0A04.w		; 2D 04 0A
	ORA $0DCD.w		; 0D CD 0D
	ADC $ED0D.w		; 6D 0D ED
	ORA ($31.b,X)		; 01 31
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	COP $2E.b		; 02 2E
	BRK $0A.b		; 00 0A
	SEC		; 38
	SBC $A0EF30.l		; EF 30 EF A0
	ADC $D92FE0.l		; 6F E0 2F D9
	ORA $8A0EA8.l,X		; 1F A8 0E 8A
	STX $2E0E.w		; 8E 0E 2E
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $AEFFDF.l,X		; FF DF FF AE
	ADC $30106E.l,X		; 7F 6E 10 30
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	STZ $6F.b,X		; 74 6F
	STX $6F.b		; 86 6F
	STY $77.b		; 84 77
	.db $82, $6F, $74		; 82 6F 74
	ADC [$CE.b]		; 67 CE
	SEC		; 38
	STA $EF41.w		; 8D 41 EF
	AND ($AF.b,X)		; 21 AF
	RTS		; 60

	LDA $2C6760.l		; AF 60 67 2C
	EOR $3B.b,X		; 55 3B
	EOR [$38.b],Y		; 57 38
	ORA [$07.b]		; 07 07
	AND $3F1F7D.l,X		; 3F 7D 1F 3F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA ($33.b,S),Y		; 13 33
	TSB $34.b		; 04 34
	ORA [$37.b]		; 07 37
	ORA $03.b,S		; 03 03
	CPY #$2123.w		; C0 23 21
	.db $42, $3A		; 42 3A
	TAX		; AA
	ORA $1AD1.w,X		; 1D D1 1A
	SBC $759A.w		; ED 9A 75
	STY $8075.w		; 8C 75 80
	STA $C3.b,S		; 83 C3
	SBC $F3.b,S		; E3 F3
	ADC ($F7.b)		; 72 F7
	LDX $DDFF.w,Y		; BE FF DD
	SBC $F5FFED.l,X		; FF ED FF F5
	SBC $0B04F5.l,X		; FF F5 04 0B
	ROR $DC.b		; 66 DC
	CMP $5EFA77.l		; CF 77 FA 5E
	CMP ($6E.b)		; D2 6E
	INC $7E.b		; E6 7E
	CPY #$0438.w		; C0 38 04
	PEA $1F1F.w		; F4 1F 1F
	LDA $76FEFC.l,X		; BF FC FE 76
	INC $FE7E.w,X		; FE 7E FE
	ROR $7CFC.w		; 6E FC 7C
	JSR ($F838.w,X)		; FC 38 F8
	BEQ   2.b		; F0 02
	INC $FA06.w,X		; FE 06 FA
	ASL $FE.b		; 06 FE
	ORA ($FD.b,X)		; 01 FD
	LDA ($9C.b,X)		; A1 9C
	BPL  92.b		; 10 5C
	LDX $00AC.w		; AE AC 00
	BRK $FE.b		; 00 FE
	INC $FAFE.w,X		; FE FE FA
	INC $FEFE.w,X		; FE FE FE
	SBC $9DFF.w,X		; FD FF 9D
	INC $105C.w,X		; FE 5C 10
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$DD26.w		; C0 26 DD
	JMP $B58FA7.l		; 5C A7 8F B5
	EOR $8E76.w		; 4D 76 8E
	ADC [$8C.b],Y		; 77 8C
	ADC ($00.b,S),Y		; 73 00
	ADC $FBC101.l,X		; 7F 01 C1 FB
	SBC $FFA7FF.l,X		; FF FF A7 FF
	LDA [$FF.b],Y		; B7 FF
	ROR $FF.b,X		; 76 FF
	ADC [$FF.b],Y		; 77 FF
	ADC ($FF.b,S),Y		; 73 FF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEI		; 78
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ASL $539F.w,X		; 1E 9F 53
	SEC		; 38
	AND #$2858.w		; 29 58 28
	ORA $1E2C.w,X		; 1D 2C 1E
	TSB $3C.b		; 04 3C
	COP $3E.b		; 02 3E
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA [$37.b]		; 07 37
	ORA [$5F.b]		; 07 5F
	COP $1A.b		; 02 1A
	ORA ($1D.b,X)		; 01 1D
	ORA $3F.b,S		; 03 3F
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $E4,$37		; 44 37 E4
	STA [$F4.b],Y		; 97 F4
	ORA $F0.b,S		; 03 F0
	ORA [$E8.b],Y		; 17 E8
	ORA [$14.b]		; 07 14
	ADC $C7.b,S		; 63 C7
	EOR ($02.b,X)		; 41 02
	ORA [$FF.b]		; 07 FF
	ADC [$7F.b],Y		; 77 7F
	ADC [$FF.b],Y		; 77 FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $1F979F.l		; EF 9F 97 1F
	EOR [$00.b],Y		; 57 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $76.b		; 02 76
	ADC ($86.b),Y		; 71 86
	ADC ($84.b),Y		; 71 84
	ADC $6976.w,Y		; 79 76 69
	DEY		; 88
	ADC ($5E.b),Y		; 71 5E
	INY		; C8
	EOR $5FC1.w,X		; 5D C1 5F
	CMP ($4E.b,X)		; C1 4E
	CMP ($47.b,X)		; C1 47
	CLD		; D8
	AND [$FC.b]		; 27 FC
	LDA [$62.b]		; A7 62
	PLB		; AB
	ADC #$F737.w		; 69 37 F7
	AND $FF3FFD.l,X		; 3F FD 3F FF
	AND $E727FF.l,X		; 3F FF 27 E7
	ORA $E3.b,S		; 03 E3
	ORA $167D.w,X		; 1D 7D 16
	ROR $0080.w,X		; 7E 80 00
	STA $40.b,S		; 83 40
	ORA ($63.b,X)		; 01 63
	ADC [$91.b]		; 67 91
	ROL A		; 2A
	CMP $24.b,X		; D5 24
	SBC $0BF2.w		; ED F2 0B
	DEY		; 88
	RTL		; 6B

	BRA -128.b		; 80 80
	CMP $C3.b,S		; C3 C3
	SBC [$67.b]		; E7 67
	SBC [$B5.b],Y		; F7 B5
	SBC $EDFFDD.l,X		; FF DD FF ED
	SBC $EBFFEB.l,X		; FF EB FF EB
	BRK $00.b		; 00 00
	SBC $26.b,S		; E3 26
	STA [$EB.b],Y		; 97 EB
	PHB		; 8B
	LDA [$31.b],Y		; B7 31
	WAI		; CB
	PLA		; 68
	DEC $72.b,X		; D6 72
	INC $FE22.w		; EE 22 FE
	ORA ($01.b,X)		; 01 01
	CMP $FFFFEF.l		; CF EF FF FF
	SBC $DBFFBF.l,X		; FF BF FF DB
	SBC $EFFFD6.l,X		; FF D6 FF EF
	INC $00FE.w,X		; FE FE 00
	INC $FF03.w,X		; FE 03 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $FF.b,S		; 03 FF
	EOR ($DF.b,S),Y		; 53 DF
	LDA $040C01.l		; AF 01 0C 04
	BRA -128.b		; 80 80
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FFFC.w,X		; FE FC FF
	SBC $FEDFFF.l,X		; FF FF DF FE
	LDX $6AFA.w		; AE FA 6A
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	STY $44.b		; 84 44
	TXY		; 9B
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  56.b		; F0 38
	BIT $1F1E.w,X		; 3C 1E 1F
	BRK $00.b		; 00 00
	STA $5C9B.w		; 8D 9B 5C
	LDA $DE2E.w		; AD 2E DE
	DEC $2E.b		; C6 2E
	LDY #$C858.w		; A0 58 C8
	CLV		; B8
	DEY		; 88
	SED		; F8
	TSB $04.b		; 04 04
	ROL $FEBE.w,X		; 3E BE FE
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FC6C.w,X)		; FC 6C FC
	CLI		; 58
	JSR ($F8BC.w,X)		; FC BC F8
	SED		; F8
	CMP $153D.w		; CD 3D 15
	ADC $09FA11.l,X		; 7F 11 FA 09
	SEI		; 78
	BIT $1C.b		; 24 1C
	TSB $0014.w		; 0C 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ROL $7400.w		; 2E 00 74
	ORA $F5.b		; 05 F5
	ORA [$7F.b]		; 07 7F
	ORA $1F.b,S		; 03 1F
	ORA $17.b,S		; 03 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	ORA $EC0FE8.l		; 0F E8 0F EC
	ORA $D8.b,S		; 03 D8
	ORA [$3D.b],Y		; 17 3D
	ADC $3E.b,S		; 63 3E
	BCC  60.b		; 90 3C
	BPL   6.b		; 10 06
	COP $FF.b		; 02 FF
	SBC $FFEFFF.l		; EF FF EF FF
	SBC $9FDFFF.l		; EF FF DF 9F
	STA $2F6E6F.l,X		; 9F 6F 6E 2F
	AND $0200.w		; 2D 00 02
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	STZ $6D.b,X		; 74 6D
	STY $6C.b		; 84 6C
	STA $74.b,S		; 83 74
	ADC ($6C.b,S),Y		; 73 6C
	.db $82, $42, $1F		; 82 42 1F
	SEI		; 78
	DEC A		; 3A
	PHB		; 8B
	TRB $5C82.w		; 1C 82 5C
	CMP $5C.b,S		; C3 5C
	CMP $46.b,S		; C3 46
	SBC $638E.w,X		; FD 8E 63
	BIT $873E.w,X		; 3C 3E 87
	STA [$77.b]		; 87 77
	SBC ($7F.b,S),Y		; F3 7F
	INC $FF3F.w,X		; FE 3F FF
	AND $C303FF.l,X		; 3F FF 03 C3
	ORA $0E025F.l,X		; 1F 5F 02 0E
	PHP		; 08
	STA [$C6.b]		; 87 C6
	ORA #$DBAC.w		; 09 AC DB
	STY $6CBB.w		; 8C BB 6C
	CMP $34D73C.l,X		; DF 3C D7 34
	SBC [$01.b],Y		; F7 01
	ORA $CF8F0F.l		; 0F 0F 8F CF
	CMP #$FBEF.w		; C9 EF FB
	SBC $DFFFBB.l,X		; FF BB FF DF
	SBC $F7FFD7.l,X		; FF D7 FF F7
	ORA ($06.b,X)		; 01 06
	ORA $1E.b,S		; 03 1E
	AND $57EDDA.l		; 2F DA ED 57
	XCE		; FB
	STZ $AED8.w,X		; 9E D8 AE
	INC $BE.b,X		; F6 BE
	STZ $B8.b		; 64 B8
	ORA $07.b,S		; 03 07
	STA $FAFF9E.l,X		; 9F 9E FF FA
	SBC $BFFF77.l,X		; FF 77 FF BF
	INC $FEAE.w,X		; FE AE FE
	LDX $BAFE.w,Y		; BE FE BA
	ASL $FE.b		; 06 FE
	ASL $FA.b		; 06 FA
	ASL $FA.b		; 06 FA
	ASL $FC.b		; 06 FC
	ADC $FD.b,S		; 63 FD
	SBC $DF.b,S		; E3 DF
	ADC [$3E.b],Y		; 77 3E
	BIT $FE0C.w		; 2C 0C FE
	INC $F8FC.w,X		; FE FC F8
	INC $FEFA.w,X		; FE FA FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEDE.w,X		; FE DE FE
	ROR $24B0.w,X		; 7E B0 24
	BRK $D8.b		; 00 D8
	CMP ($21.b,X)		; C1 21
	STA $C51D3C.l		; 8F 3C 1D C5
	ASL $2EC1.w		; 0E C1 2E
	SBC ($AE.b,X)		; E1 AE
	ADC ($A3.b,X)		; 61 A3
	ROR $F820.w,X		; 7E 20 F8
	ASL $431F.w,X		; 1E 1F 43
	EOR $3B.b,S		; 43 3B
	SBC $FF3F.w,Y		; F9 3F FF
	ORA $7F1FFF.l,X		; 1F FF 1F 7F
	ORA ($61.b,X)		; 01 61
	ORA $72ADF2.l		; 0F F2 AD 72
	ORA $F2.b,S		; 03 F2
	EOR ($3E.b),Y		; 51 3E
	TAD		; 5B
	SEC		; 38
	ORA #$1438.w		; 09 38 14
	AND $0A04.w		; 2D 04 0A
	ORA $0DCD.w		; 0D CD 0D
	ADC $ED0D.w		; 6D 0D ED
	ORA ($31.b,X)		; 01 31
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	COP $2E.b		; 02 2E
	BRK $0A.b		; 00 0A
	SEC		; 38
	SBC $A0EF30.l		; EF 30 EF A0
	ADC $D92FE0.l		; 6F E0 2F D9
	ORA $8A0EA8.l,X		; 1F A8 0E 8A
	STX $2E0E.w		; 8E 0E 2E
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $AEFFDF.l,X		; FF DF FF AE
	ADC $30106E.l,X		; 7F 6E 10 30
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	ADC $7D6D.w		; 6D 6D 7D
	JMP ($747D.w)		; 6C 7D 74
	RTS		; 60

	SED		; F8
	JMP ($209E.w,X)		; 7C 9E 20
	CLD		; D8
	ORA ($F4.b)		; 12 F4
	TXA		; 8A
	SEI		; 78
	PHD		; 0B
	SED		; F8
	ORA ($68.b),Y		; 11 68
	ADC ($0C.b),Y		; 71 0C
	BRK $F8.b		; 00 F8
	BRK $9E.b		; 00 9E
	ORA [$C7.b]		; 07 C7
	PHD		; 0B
	XCE		; FB
	ORA [$7E.b]		; 07 7E
	ORA [$FF.b]		; 07 FF
	ORA [$6F.b]		; 07 6F
	ORA $0B.b,S		; 03 0B
	INC A		; 1A
	INC A		; 1A
	JSR $213F.w		; 20 3F 21
	ASL $B9.b		; 06 B9
	LSR $0EE1.w		; 4E E1 0E
	EOR ($2E.b,X)		; 41 2E
	LDY #$A00F.w		; A0 0F A0
	ORA $1F1E04.l		; 0F 04 1E 1F
	AND $BF263F.l,X		; 3F 3F 26 BF
	INC $EEFF.w		; EE FF EE
	SBC $AFFF6E.l,X		; FF 6E FF AF
	SBC $050AAF.l,X		; FF AF 0A 05
	AND $567F1C.l		; 2F 1C 7F 56
	TAD		; 5B
	SBC $B6BCF2.l		; EF F2 BC B6
	DEC $FAE6.w,X		; DE E6 FA
	CPY $0B78.w		; CC 78 0B
	ORA $BF3C3F.l		; 0F 3F 3C BF
	INC $BF.b,X		; F6 BF
	SBC $FEFDFF.l		; EF FF FD FE
	DEC $F8FC.w,X		; DE FC F8
	JSR ($0878.w,X)		; FC 78 08
	PEA $F00C.w		; F4 0C F0
	PHP		; 08
	PEA $FA0C.w		; F4 0C FA
	STX $FA.b		; 86 FA
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	ROL $3E.b		; 26 3E
	JMP $F4FC9C.l		; 5C 9C FC F4
	JSR ($FCF4.w,X)		; FC F4 FC
	PEA $FAFE.w		; F4 FE FA
	SBC $BDFFFB.l,X		; FF FB FF BD
	SBC $D470BF.l,X		; FF BF 70 D4
	ORA ($7A.b,X)		; 01 7A
	TSB $0672.w		; 0C 72 06
	BIT $340A.w,X		; 3C 0A 34
	ORA $1B.b		; 05 1B
	BRK $1F.b		; 00 1F
	ORA [$08.b]		; 07 08
	BRK $07.b		; 00 07
	ORA $0D7D.w		; 0D 7D 0D
	ADC $3D01.w,X		; 7D 01 3D
	ORA ($35.b,X)		; 01 35
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	BRK $08.b		; 00 08
	BRK $07.b		; 00 07
	CPY #$C01F.w		; C0 1F C0
	ORA $782F70.l,X		; 1F 70 2F 78
	AND [$1C.b]		; 27 1C
	JSL $6EC09E.l		; 22 9E C0 6E
	BEQ   6.b		; F0 06
	STZ $DFFF.w,X		; 9E FF DF
	SBC $DFDFDF.l,X		; FF DF DF DF
	CMP $DEDFDF.l,X		; DF DF DF DE
	AND $6E0FBE.l,X		; 3F BE 0F 6E
	ORA ($81.b,X)		; 01 81
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	ROR $7E6A.w		; 6E 6A 7E
	ADC #$717D.w		; 69 7D 71
	CLC		; 18
	SED		; F8
	CLD		; D8
	JSL $2C38CF.l		; 22 CF 38 2C
	SBC $2E.b		; E5 2E
	CPX #$E106.w		; E0 06 E1
	ORA [$F0.b]		; 07 F0
	ORA [$F8.b],Y		; 17 F8
	BRK $F8.b		; 00 F8
	TRB $071E.w		; 1C 1E 07
	ORA [$1B.b]		; 07 1B
	SBC $FE1F.w,Y		; F9 1F FE
	ORA $EF0FFF.l,X		; 1F FF 0F EF
	ORA [$F7.b]		; 07 F7
	BPL  14.b		; 10 0E
	ORA $2C3F3F.l,X		; 1F 3F 3F 2C
	LDA ($2E.b,S),Y		; B3 2E
	AND ($FE.b,S),Y		; 33 FE
	AND ($7E.b),Y		; 31 7E
	SBC ($FF.b),Y		; F1 FF
	BMI -65.b		; 30 BF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $EEFF2C.l,X		; 3F 2C FF EE
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $BFFFFF.l,X		; FF FF FF BF
	TSB $03.b		; 04 03
	EOR $2D7E39.l,X		; 5F 39 7E 2D
	LDX $5C.b,Y		; B6 5C
	.db $62, $DA, $6E		; 62 DA 6E
	CLV		; B8
	JMP $9C7C.w		; 4C 7C 9C
	PEA $1F1F.w		; F4 1F 1F
	ADC $EDFF79.l,X		; 7F 79 FF ED
	INC $FEDC.w,X		; FE DC FE
	PHX		; DA
	INC $FCBA.w,X		; FE BA FC
	JMP ($F0F8.w,X)		; 7C F8 F0
	TSB $0CFC.w		; 0C FC 0C
	PEA $F006.w		; F4 06 F0
	TSB $FA.b		; 04 FA
	DEC $FD.b		; C6 FD
	SBC $BD.b,S		; E3 BD
	LDX $DE.b		; A6 DE
	JSR ($FC7C.w,X)		; FC 7C FC
	JSR ($F4FC.w,X)		; FC FC F4
	INC $FEF2.w,X		; FE F2 FE
	PLX		; FA
	SBC $BDFFFD.l,X		; FF FD FF BD
	ADC $F0B05E.l,X		; 7F 5E B0 F0
	PHB		; 8B
	STZ $03.b		; 64 03
	CPX $641B.w		; EC 1B 64
	EOR ($2C.b),Y		; 51 2C
	ORA $0234.w		; 0D 34 02
	ROL $1F02.w,X		; 3E 02 1F
	COP $1D.b		; 02 1D
	TAS		; 1B
	TDA		; 7B
	TAS		; 1B
	XCE		; FB
	PHD		; 0B
	RTL		; 6B

	ORA $2B.b,S		; 03 2B
	ORA $37.b,S		; 03 37
	ORA ($3F.b,X)		; 01 3F
	BRK $1E.b		; 00 1E
	BRK $1D.b		; 00 1D
	LDY #$A03F.w		; A0 3F A0
	AND $A17FE0.l,X		; 3F E0 7F A1
	AND $531FA3.l,X		; 3F A3 1F 53
	SBC $9C33.w,X		; FD 33 9C
	ASL $FF1E.w,X		; 1E 1E FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	LDA $7F1C1E.l,X		; BF 1E 1C 7F
	ADC $2020.w,X		; 7D 20 20
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	ROR $7E67.w		; 6E 67 7E
	ROR $7E.b		; 66 7E
	ROR $1800.w		; 6E 00 18
	PLA		; 68
	LDY #$3ECD.w		; A0 CD 3E
	AND $2DE1.w		; 2D E1 2D
	SBC $2C.b,S		; E3 2C
	SBC $86.b,S		; E3 86
	ADC $5DA6.w,Y		; 79 A6 5D
	BRK $18.b		; 00 18
	ASL $07BE.w,X		; 1E BE 07
	ORA [$1F.b]		; 07 1F
	SBC $FF1F.w,X		; FD 1F FF
	ORA $6707FF.l,X		; 1F FF 07 67
	ORA $43.b,S		; 03 43
	ORA $1C3B00.l,X		; 1F 00 3B 1C
	TYX		; BB
	ASL $AE59.w		; 0E 59 AE
	STA $D16E.w,Y		; 99 6E D1
	LDA $60BF40.l		; AF 40 BF 60
	SBC $3F1F1F.l,X		; FF 1F 1F 3F
	BIT $AEBF.w,X		; 3C BF AE
	SBC $6EFFEE.l,X		; FF EE FF 6E
	SBC $BFFFAF.l,X		; FF AF FF BF
	SBC $080AFF.l,X		; FF FF 0A 08
	TSA		; 3B
	ORA $A41E.w,Y		; 19 1E A4
	SBC ($AD.b,S),Y		; F3 AD
	LDX $DC.b,Y		; B6 DC
	INC $DA.b		; E6 DA
	INC $0C3A.w		; EE 3A 0C
	PEA $0F07.w		; F4 07 0F
	AND $E4FF39.l,X		; 3F 39 FF E4
	SBC $DDFFED.l,X		; FF ED FF DD
	INC $FCDA.w,X		; FE DA FC
	SEC		; 38
	JSR ($1CF4.w,X)		; FC F4 1C
	PEA $F010.w		; F4 10 F0
	CLC		; 18
	PEA $F008.w		; F4 08 F0
	STY $7A.b		; 84 7A
	DEC $BE.b		; C6 BE
	DEC $3D.b		; C6 3D
	JMP ($F85C.w)		; 6C 5C F8
	BEQ  -4.b		; F0 FC
	PEA $F4FC.w		; F4 FC F4
	INC $FEF2.w,X		; FE F2 FE
	PLY		; 7A
	INC $FFBE.w,X		; FE BE FF
	LDA $5A7A.w,X		; BD 7A 5A
	BIT $DB.b,X		; 34 DB
	EOR ($3E.b,S),Y		; 53 3E
	ORA [$62.b],Y		; 17 62
	EOR #$0B3A.w		; 49 3A 0B
	BIT $25.b,X		; 34 25
	TRB $3C05.w		; 1C 05 3C
	TRB $0D03.w		; 1C 03 0D
	CMP $3D0D.w,X		; DD 0D 3D
	ORA $056D.w		; 0D 6D 05
	AND $3303.w,X		; 3D 03 33
	ORA $1F.b,S		; 03 1F
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	RTS		; 60

	CMP $60DF60.l,X		; DF 60 DF 60
	CMP $E15FC1.l,X		; DF C1 5F E1
	ROR $2EA2.w,X		; 7E A2 2E
	ADC $0D.b,S		; 63 0D
	STZ $FF9E.w,X		; 9E 9E FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	INC $AEFF.w,X		; FE FF AE
	INC $216C.w,X		; FE 6C 21
	LDA ($01.b,X)		; A1 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $70.b		; 02 70
	ROR A		; 6A
	BRA 106.b		; 80 6A
	BRA 114.b		; 80 72
	STA ($69.b,X)		; 81 69
	BIT $0FFE.w		; 2C FE 0F
	BEQ -83.b		; F0 AD
	ADC $AD.b		; 65 AD
	ADC $AE.b,S		; 63 AE
	ADC ($06.b,X)		; 61 06
	SBC ($D6.b,X)		; E1 D6
	AND $4B.b,X		; 35 4B
	DEC A		; 3A
	BRK $FE.b		; 00 FE
	ORA $791BCF.l		; 0F CF 1B 79
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA $3B0BFF.l,X		; 1F FF 0B 3B
	ORA $2D.b		; 05 2D
	BRK $07.b		; 00 07
	STA [$8F.b]		; 87 8F
	ORA [$8B.b]		; 07 8B
	TSB $4C7B.w		; 0C 7B 4C
	TYX		; BB
	BIT $3CDB.w		; 2C DB 3C
	SBC $0FEF1C.l		; EF 1C EF 0F
	ORA $CF8F0F.l		; 0F 0F 8F CF
	WAI		; CB
	SBC $BBFF7B.l		; EF 7B FF BB
	SBC $EFFFDB.l,X		; FF DB FF EF
	SBC $8E17EF.l,X		; FF EF 17 8E
	SBC $17EDCB.l,X		; FF CB ED 17
	CMP $DBB6.w,Y		; D9 B6 DB
	LDA $66BD72.l		; AF 72 BD 66
	JSR ($FA04.w,X)		; FC 04 FA
	CMP $FBFFDE.l,X		; DF DE FF FB
	SBC $B6FF37.l,X		; FF 37 FF B6
	SBC $BDFFAF.l,X		; FF AF FF BD
	INC $FEFC.w,X		; FE FC FE
	PLX		; FA
	TSB $FA.b		; 04 FA
	TSB $FA.b		; 04 FA
	ASL $FC.b		; 06 FC
	.db $62, $FD, $63		; 62 FD 63
	EOR $9C1EF2.l,X		; 5F F2 1E 9C
	LDY $0000.w		; AC 00 00
	INC $FEFA.w,X		; FE FA FE
	PLX		; FA
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $5EFF5F.l,X		; FF 5F FF 5E
	TSX		; BA
	TAX		; AA
	BRA -128.b		; 80 80
	COP $05.b		; 02 05
	AND $96FF1C.l		; 2F 1C FF 96
	STP		; DB
	AND $B66DB3.l		; 2F B3 6D B6
	LSR $7AE4.w,X		; 5E E4 7A
	CPY $0BF8.w		; CC F8 0B
	ORA $FFBCBF.l		; 0F BF BC FF
	INC $FF.b,X		; F6 FF
	ADC $FE6CFE.l		; 6F FE 6C FE
	LSR $7AFE.w,X		; 5E FE 7A
	JSR ($5AF8.w,X)		; FC F8 5A
	BIT $3453.w		; 2C 53 34
	ORA $78.b,S		; 03 78
	PLP		; 28
	ORA $143C05.l,X		; 1F 05 3C 14
	TSB $1E02.w		; 0C 02 1E
	COP $0F.b		; 02 0F
	ORA [$2E.b]		; 07 2E
	ORA $77073F.l		; 0F 3F 07 77
	BRK $18.b		; 00 18
	ORA $3F.b,S		; 03 3F
	ORA $0F.b,S		; 03 0F
	ORA ($1F.b,X)		; 01 1F
	BRK $0E.b		; 00 0E
	TRB $98EF.w		; 1C EF 98
	ADC $C86F88.l		; 6F 88 6F C8
	AND $C02FE0.l		; 2F E0 2F C0
	ORA $9FC771.l,X		; 1F 71 C7 9F
	STA $EFFF.w,X		; 9D FF EF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $373FDF.l,X		; FF DF 3F 37
	COP $92.b		; 02 92
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($5E.b),Y		; 71 5E
	ADC $6E715E.l,X		; 7F 5E 71 6E
	ADC $7E746E.l,X		; 7F 6E 74 7E
	JMP ($847E.w,X)		; 7C 7E 84
	ROR $0000.w,X		; 7E 00 00
	ORA $04.b		; 05 04
	ORA [$06.b]		; 07 06
	ASL $0307.w		; 0E 07 03
	BMI  22.b		; 30 16
	BMI  46.b		; 30 2E
	CLC		; 18
	ASL $7E.b		; 06 7E
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA #$1908.w		; 09 08 19
	BPL  31.b		; 10 1F
	JSR $200F.w		; 20 0F 20
	ORA [$10.b]		; 07 10
	ORA ($7E.b,X)		; 01 7E
	ASL A		; 0A
	ORA $8A07B0.l		; 0F B0 07 8A
	AND ($D8.b,S),Y		; 33 D8
	BPL -58.b		; 10 C6
	BPL 119.b		; 10 77
	BPL 103.b		; 10 67
	DEY		; 88
	AND ($08.b,S),Y		; 33 08
	BEQ -32.b		; F0 E0
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $11.b		; 00 11
	INC $EF10.w		; EE 10 EF
	BPL -17.b		; 10 EF
	DEY		; 88
	ADC [$88.b],Y		; 77 88
	ADC [$A4.b],Y		; 77 A4
	JSR ($F30C.w,X)		; FC 0C F3
	CLV		; B8
	SBC $BD0F36.l,X		; FF 36 0F BD
	BRK $C7.b		; 00 C7
	INC A		; 1A
	CMP $1AC900.l,X		; DF 00 C9 1A
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	SEI		; 78
	BRA  63.b		; 80 3F
	CPY #$C03D.w		; C0 3D C0
	ORA $E51BE0.l,X		; 1F E0 1B E5
	BRK $00.b		; 00 00
	CPY #$1000.w		; C0 00 10
	BNE  80.b		; D0 50
	LDY #$8070.w		; A0 70 80
	CPY #$6420.w		; C0 20 64
	TSB $C4.b		; 04 C4
	TSB $00.b		; 04 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	BRK $38.b		; 00 38
	PHP		; 08
	SED		; F8
	CLC		; 18
	CLV		; B8
	JMP ($FCF8.w,X)		; 7C F8 FC
	ADC ($9E.b,X)		; 61 9E
	ADC ($9F.b,X)		; 61 9F
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$1C.b],Y		; F7 1C
	SBC $19.b,S		; E3 19
	SBC [$18.b]		; E7 18
	INC $18.b		; E6 18
	INC $01.b		; E6 01
	TYA		; 98
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	BRK $83.b		; 00 83
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	INC $8410.w,X		; FE 10 84
	BCC  63.b		; 90 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $890E4E.l,X		; FF 4E 0E 89
	BVS -55.b		; 70 C9
	BMI  -1.b		; 30 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00F1.l,X		; FF F1 00 FF
	BRK $FF.b		; 00 FF
	BRK $9B.b		; 00 9B
	BPL  24.b		; 10 18
	CLC		; 18
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F1F3.w		; E0 F3 F1
	STY $709C.w		; 8C 9C 70
	BPL  96.b		; 10 60
	BPL -16.b		; 10 F0
	ORA $1F07FF.l		; 0F FF 07 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	JSR ($037C.w,X)		; FC 7C 03
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	PHP		; 08
	ORA $CE10.w		; 0D 10 CE
	BMI  12.b		; 30 0C
	BEQ 114.b		; F0 72
	.db $82, $DE, $46		; 82 DE 46
	INC $FC3E.w,X		; FE 3E FC
	INC $F7F9.w,X		; FE F9 F7
	SBC ($CF.b),Y		; F1 CF
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	SBC ($0C.b)		; F2 0C
	LDX $FF00.w,Y		; BE 00 FF
	BRK $7E.b		; 00 7E
	STA ($7C.b,X)		; 81 7C
	STA $39.b,S		; 83 39
	LSR $1D.b		; 46 1D
	JSL $000807.l		; 22 07 08 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	.db $82, $00, $46		; 82 00 46
	BRK $22.b		; 00 22
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL -18.b		; 10 EE
	ORA $01FC.w		; 0D FC 01
	JSR ($FC01.w,X)		; FC 01 FC
	SBC $FCC9.w,Y		; F9 C9 FC
	ORA $10.b,S		; 03 10
	SBC $010000.l		; EF 00 00 01
	CPX $0003.w		; EC 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $CF.b		; 06 CF
	BRK $03.b		; 00 03
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	SBC $99591D.l,X		; FF 1D 59 99
	.db $42, $02		; 42 02
	JMP.w [$481C]		; DC 1C 48
	SEI		; 78
	JSR $00F0.w		; 20 F0 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA ($E6.b,X)		; 01 E6
	ORA $FC.b,S		; 03 FC
	ASL $E0.b		; 06 E0
	BIT $F880.w,X		; 3C 80 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F.b,S		; 03 3F
	ORA $7F.b,S		; 03 7F
	ORA ($7F.b,X)		; 01 7F
	ASL $79.b		; 06 79
	ORA ($FF.b,X)		; 01 FF
	COP $FE.b		; 02 FE
	RTI		; 40

	LDX $1FE1.w,Y		; BE E1 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA ($C0.b,X)		; 01 C0
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	CPY #$FCC0.w		; C0 C0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $C0FE.w,X		; FE FE C0
	BMI  71.b		; 30 47
	INY		; C8
	AND [$E8.b]		; 27 E8
	ORA [$F8.b],Y		; 17 F8
	AND $FF03FF.l,X		; 3F FF 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $30CF00.l,X		; FF 00 CF 30
	SBC $00FF10.l		; EF 10 FF 00
	AND [$08.b],Y		; 37 08
	AND ($0C.b,S),Y		; 33 0C
	AND [$08.b],Y		; 37 08
	STZ $3B83.w,X		; 9E 83 3B
	ORA ($DF.b,X)		; 01 DF
	AND ($FF.b,X)		; 21 FF
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FC7F.l,X		; FF 7F FC E1
	ASL $1EE1.w,X		; 1E E1 1E
	CPX #$E01F.w		; E0 1F E0
	ORA $CC00C4.l,X		; 1F C4 00 CC
	TSB $1C.b		; 04 1C
	BRK $1E.b		; 00 1E
	CPY #$E298.w		; C0 98 E2
	ROL $4BC6.w,X		; 3E C6 4B
	STA ($30.b,S),Y		; 93 30
	CPY #$FCFC.w		; C0 FC FC
	PEA $C2F8.w		; F4 F8 C2
	INC $3EC2.w,X		; FE C2 3E
.INDEX 8
	SEP #$1C		; E2 1C
	CPX $1A.b		; E4 1A
	PEA $FE0F.w		; F4 0F FE
	ASL $E719.w		; 0E 19 E7
	JMP $037CA3.l		; 5C A3 7C 03
	AND $413E41.l,X		; 3F 41 3E 41
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $C00020.l,X		; 1F 20 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	CMP $34.b		; C5 34
	JMP ($E41C.w)		; 6C 1C E4
	STY $34.b,X		; 94 34
	TSB $07.b		; 04 07
	ORA [$3F.b]		; 07 3F
	SBC $803FC0.l,X		; FF C0 3F 80
	ADC $F300FB.l,X		; 7F FB 00 F3
	BRK $61.b		; 00 61
	TSB $12A0.w		; 0C A0 12
	STZ $19.b,X		; 74 19
	TDA		; 7B
	TRB $34.b		; 14 34
	TRB $E7.b		; 14 E7
	ORA ($A1.b,S),Y		; 13 A1
	ORA ($C6.b,S),Y		; 13 C6
	ORA ($E3.b)		; 12 E3
	ORA $1C58.w,X		; 1D 58 1C
	BRA -96.b		; 80 A0
	BRA -128.b		; 80 80
	ORA $01.b		; 05 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	ORA ($00.b,X)		; 01 00
	ORA ($B6.b)		; 12 B6
	ORA $01.b		; 05 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $0405.w		; F4 05 04
	ORA ($B5.b,X)		; 01 B5
	ORA ($16.b)		; 12 16
	TSB $01.b		; 04 01
	TSX		; BA
	ORA ($02.b)		; 12 02
	COP $06.b		; 02 06
	BPL -127.b		; 10 81
	SBC ($08.b,X)		; E1 08
	BRK $17.b		; 00 17
	SBC $80007E.l,X		; FF 7E 00 80
	ASL A		; 0A
	ORA $030804.l		; 0F 04 08 03
	ORA ($12.b,X)		; 01 12
	PHY		; 5A
	PLD		; 2B
	LDA ($03.b),Y		; B1 03
	BRK $10.b		; 00 10
	STA ($60.b,X)		; 81 60
	TAY		; A8
	ORA $F6.b,S		; 03 F6
	BIT $170A.w		; 2C 0A 17
	TSB $0C.b		; 04 0C
	SBC $0412.w,X		; FD 12 04
	TSB $1324.w		; 0C 24 13
	ORA $F1.b,S		; 03 F1
	ORA ($00.b)		; 12 00
	ORA ($05.b,X)		; 01 05
	ORA ($2A.b,S),Y		; 13 2A
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	ASL $12.b		; 06 12
	STA $0208.w		; 8D 08 02
	PHP		; 08
	COP $8D.b		; 02 8D
	PHP		; 08
	COP $04.b		; 02 04
	TSB $088D.w		; 0C 8D 08
	COP $05.b		; 02 05
	ORA ($8D.b,X)		; 01 8D
	PHP		; 08
	COP $0C.b		; 02 0C
	TSB $8F10.w		; 0C 10 8F
	CPX #$13.b		; E0 13
	TSB $6081.w		; 0C 81 60
	ORA $01.b		; 05 01
	COP $02.b		; 02 02
	RTI		; 40

	RTI		; 40

	ORA ($0C.b,S),Y		; 13 0C
	BPL -113.b		; 10 8F
	DEC $0217.w,X		; DE 17 02
	SEC		; 38
	SEC		; 38
	STA $0208.w		; 8D 08 02
	CLC		; 18
	CLC		; 18
	STA $0208.w		; 8D 08 02
	TSB $8D0C.w		; 0C 0C 8D
	PHP		; 08
	COP $06.b		; 02 06
	ASL $8D.b		; 06 8D
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	COP $40.b		; 02 40
	RTI		; 40

	ORA ($2A.b,S),Y		; 13 2A
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	PLP		; 28
	STA $0208.w		; 8D 08 02
	TRB $04.b		; 14 04
	STA $0208.w		; 8D 08 02
	ASL $8D02.w		; 0E 02 8D
	PHP		; 08
	COP $01.b		; 02 01
	PHP		; 08
	STA $0108.w		; 8D 08 01
	ORA $02.b,S		; 03 02
	RTI		; 40

	RTI		; 40

	ORA ($0E.b,S),Y		; 13 0E
	BPL -113.b		; 10 8F
	DEC $0217.w,X		; DE 17 02
	SEC		; 38
	MVP $08,$8D		; 44 8D 08
	COP $14.b		; 02 14
	INC A		; 1A
	STA $0208.w		; 8D 08 02
	PHP		; 08
	TSB $088D.w		; 0C 8D 08
	COP $04.b		; 02 04
	ASL $8D.b		; 06 8D
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	COP $40.b		; 02 40
	RTI		; 40

	ORA ($2A.b,S),Y		; 13 2A
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PLP		; 28
	PHP		; 08
	STA $0208.w		; 8D 08 02
	TSB $14.b		; 04 14
	STA $0208.w		; 8D 08 02
	COP $0E.b		; 02 0E
	STA $0208.w		; 8D 08 02
	PHP		; 08
	ORA ($8D.b,X)		; 01 8D
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($B5.b,X)		; 01 B5
	ORA ($04.b)		; 12 04
	ORA ($BF.b,X)		; 01 BF
	ORA ($02.b)		; 12 02
	BPL  16.b		; 10 10
	BPL -126.b		; 10 82
	LDA ($2B.b,X)		; A1 2B
	ORA $080502.l		; 0F 02 05 08
	ORA $9C.b		; 05 9C
	ORA $00.b,S		; 03 00
	STZ $0002.w		; 9C 02 00
	STA $0002.w,Y		; 99 02 00
	BIT $0104.w		; 2C 04 01
	LDA $100212.l,X		; BF 12 02 10
	BPL  16.b		; 10 10
	.db $82, $A1, $04		; 82 A1 04
	ORA ($D5.b,X)		; 01 D5
	ORA ($04.b,S),Y		; 13 04
	ORA ($D5.b,X)		; 01 D5
	ORA ($03.b,S),Y		; 13 03
	LDA $2B0013.l,X		; BF 13 00 2B
	BCC   1.b		; 90 01
	BRK $8D.b		; 00 8D
	ORA ($00.b,X)		; 01 00
	BCC   1.b		; 90 01
	BRK $8D.b		; 00 8D
	ORA ($00.b,X)		; 01 00
	STA $0002.w		; 8D 02 00
	BIT $0405.w		; 2C 05 04
	ORA ($B5.b,X)		; 01 B5
	ORA ($16.b)		; 12 16
	TSB $01.b		; 04 01
	LDA $100212.l,X		; BF 12 02 10
	BPL  16.b		; 10 10
	.db $82, $A1, $2B		; 82 A1 2B
	ORA $070402.l		; 0F 02 04 07
	ORA $A0.b		; 05 A0
	ORA $00.b,S		; 03 00
	LDY #$02.b		; A0 02
	BRK $9C.b		; 00 9C
	ORA ($00.b,X)		; 01 00
	STZ $0001.w,X		; 9E 01 00
	BIT $0104.w		; 2C 04 01
	LDA $100212.l,X		; BF 12 02 10
	BPL  16.b		; 10 10
	.db $82, $A1, $04		; 82 A1 04
	ORA ($1F.b,X)		; 01 1F
	TRB $04.b		; 14 04
	ORA ($1F.b,X)		; 01 1F
	TRB $03.b		; 14 03
	ORA #$0014.w		; 09 14 00
	PLD		; 2B
	STY $01.b,X		; 94 01
	BRK $90.b		; 00 90
	ORA ($00.b,X)		; 01 00
	STY $01.b,X		; 94 01
	BRK $90.b		; 00 90
	ORA ($00.b,X)		; 01 00
	BCC   1.b		; 90 01
	BRK $92.b		; 00 92
	ORA ($00.b,X)		; 01 00
	BIT $0405.w		; 2C 05 04
	ORA ($B5.b,X)		; 01 B5
	ORA ($16.b)		; 12 16
	TSB $01.b		; 04 01
	LDA $100212.l,X		; BF 12 02 10
	BPL  16.b		; 10 10
	.db $82, $A1, $2B		; 82 A1 2B
	ORA $060403.l		; 0F 03 04 06
	ORA $A7.b		; 05 A7
	ORA $00.b,S		; 03 00
	LDA [$02.b]		; A7 02
	BRK $A3.b		; 00 A3
	COP $00.b		; 02 00
	BIT $0104.w		; 2C 04 01
	LDA $100212.l,X		; BF 12 02 10
	BPL  16.b		; 10 10
	.db $82, $A1, $04		; 82 A1 04
	ORA ($69.b,X)		; 01 69
	TRB $04.b		; 14 04
	ORA ($69.b,X)		; 01 69
	TRB $03.b		; 14 03
	EOR ($14.b,S),Y		; 53 14
	BRK $2B.b		; 00 2B
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	STA [$01.b],Y		; 97 01
	BRK $9B.b		; 00 9B
	ORA ($00.b,X)		; 01 00
	STA [$01.b],Y		; 97 01
	BRK $97.b		; 00 97
	COP $00.b		; 02 00
	BIT $0405.w		; 2C 05 04
	ORA ($B5.b,X)		; 01 B5
	ORA ($16.b)		; 12 16
	TSB $01.b		; 04 01
	TSX		; BA
	ORA ($10.b)		; 12 10
	TXA		; 8A
	TAX		; AA
	ASL $04.b		; 06 04
	TSB $01.b		; 04 01
	JMP.w [$0418]		; DC 18 04
	ORA ($16.b,X)		; 01 16
	CLC		; 18
	ORA [$80.b]		; 07 80
	BRA -128.b		; 80 80
	BRA   6.b		; 80 06
	TSB $04.b		; 04 04
	ORA ($DC.b,X)		; 01 DC
	CLC		; 18
	TSB $01.b		; 04 01
	ASL $18.b,X		; 16 18
	TSB $01.b		; 04 01
	BVC  23.b		; 50 17
	TSB $01.b		; 04 01
	TXA		; 8A
	ASL $07.b,X		; 16 07
	ORA ($45.b,X)		; 01 45
	ORA ($08.b,S),Y		; 13 08
	ORA ($FC.b)		; 12 FC
	COP $12.b		; 02 12
	ORA $10.b,X		; 15 10
	BRA -120.b		; 80 88
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $0F.b		; 00 0F
	ORA $02.b		; 05 02
	ASL A		; 0A
	ASL $90.b,X		; 16 90
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	BRK $09.b		; 00 09
	SBC $4202.w,X		; FD 02 42
	ORA $00.b		; 05 00
	STA [$02.b],Y		; 97 02
	BRK $0A.b		; 00 0A
	BIT $8080.w		; 2C 80 80
	BRA  32.b		; 80 20
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,S),Y		; 13 00
	ORA ($B0.b)		; 12 B0
	BPL -114.b		; 10 8E
	SED		; F8
	COP $1E.b		; 02 1E
	ORA $8D038B.l		; 0F 8B 03 8D
	ORA $8F.b,S		; 03 8F
	ORA $90.b,S		; 03 90
	ORA $92.b,S		; 03 92
	ORA $94.b,S		; 03 94
	ORA $97.b,S		; 03 97
	ORA $99.b,S		; 03 99
	ORA $97.b,S		; 03 97
	ORA $99.b,S		; 03 99
	ORA $9B.b,S		; 03 9B
	ORA $9C.b,S		; 03 9C
	ORA $9E.b,S		; 03 9E
	ORA $A0.b,S		; 03 A0
	ORA $A3.b,S		; 03 A3
	ORA $A5.b,S		; 03 A5
	ORA $A3.b,S		; 03 A3
	ORA $A5.b,S		; 03 A5
	ORA $A7.b,S		; 03 A7
	ORA $A8.b,S		; 03 A8
	ORA $AA.b,S		; 03 AA
	ORA $AC.b,S		; 03 AC
	ORA $AF.b,S		; 03 AF
	ORA $B1.b,S		; 03 B1
	ORA $AF.b,S		; 03 AF
	ORA $B1.b,S		; 03 B1
	ORA $B3.b,S		; 03 B3
	ORA $B4.b,S		; 03 B4
	ORA $B6.b,S		; 03 B6
	ORA $10.b,S		; 03 10
	STX $B8FB.w		; 8E FB B8
	ORA $BB.b,S		; 03 BB
	ORA $BD.b,S		; 03 BD
	ORA $02.b,S		; 03 02
	ORA $03BB07.l		; 0F 07 BB 03
	CLV		; B8
	ORA $B6.b,S		; 03 B6
	ORA $B4.b,S		; 03 B4
	ORA $B3.b,S		; 03 B3
	ORA $02.b,S		; 03 02
	PHP		; 08
	TSB $B8.b		; 04 B8
	ORA $B6.b,S		; 03 B6
	ORA $B4.b,S		; 03 B4
	ORA $B3.b,S		; 03 B3
	ORA $B1.b,S		; 03 B1
	ORA $AF.b,S		; 03 AF
	COP $01.b		; 02 01
	CLC		; 18
	COP $0A.b		; 02 0A
	PHP		; 08
	ORA ($18.b,S),Y		; 13 18
	ORA ($AB.b)		; 12 AB
	BPL -120.b		; 10 88
	STX $04.b		; 86 04
	ORA ($91.b,X)		; 01 91
	ORA $01.b,X		; 15 01
	ASL $02.b		; 06 02
	ASL $1316.w		; 0E 16 13
	TSB $AA12.w		; 0C 12 AA
	BPL -113.b		; 10 8F
	SBC ($10.b)		; F2 10
	STA [$A9.b]		; 87 A9
	ORA $0C0205.l		; 0F 05 02 0C
	ORA ($80.b,X)		; 01 80
	BPL -95.b		; 10 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	LDA ($10.b,X)		; A1 10
	LDY #$08.b		; A0 08
	LDA ($18.b,X)		; A1 18
	LDY #$08.b		; A0 08
	STA $8030.w,Y		; 99 30 80
	PHP		; 08
	LDA ($08.b,X)		; A1 08
	LDY #$08.b		; A0 08
	LDA ($10.b,X)		; A1 10
	LDY #$08.b		; A0 08
	LDA $18.b,S		; A3 18
	LDA ($08.b,X)		; A1 08
	LDY #$18.b		; A0 18
	ORA $100207.l		; 0F 07 02 10
	ORA ($9E.b,X)		; 01 9E
	BVS -128.b		; 70 80
	JSR $8080.w		; 20 80 80
	ORA $A9.b,S		; 03 A9
	TRB $00.b		; 14 00
	ORA $080104.l		; 0F 04 01 08
	ORA $08.b		; 05 08
	BRK $01.b		; 00 01
	ORA ($36.b),Y		; 11 36
	BRK $99.b		; 00 99
	BPL  10.b		; 10 0A
	STA $0F08.w,Y		; 99 08 0F
	TSB $02.b		; 04 02
	ASL A		; 0A
	ORA $94.b		; 05 94
	PHA		; 48
	ORA $080104.l		; 0F 04 01 08
	ORA $80.b		; 05 80
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA ($36.b),Y		; 11 36
	BRK $99.b		; 00 99
	PHP		; 08
	ASL A		; 0A
	STA $9B08.w,Y		; 99 08 9B
	BPL -100.b		; 10 9C
	PHP		; 08
	PHP		; 08
	BRK $01.b		; 00 01
	ORA ($3E.b),Y		; 11 3E
	BRK $9C.b		; 00 9C
	CLC		; 18
	ASL A		; 0A
	STZ $9B08.w		; 9C 08 9B
	CLC		; 18
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $97.b		; 05 97
	BMI  15.b		; 30 0F
	TSB $01.b		; 04 01
	PHP		; 08
	ORA $08.b		; 05 08
	ORA [$01.b],Y		; 17 01
	ORA ($30.b),Y		; 11 30
	BRK $97.b		; 00 97
	CLC		; 18
	ASL A		; 0A
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $90.b		; 05 90
	BVC -128.b		; 50 80
	CLC		; 18
	ORA $080104.l		; 0F 04 01 08
	ORA $08.b		; 05 08
	ORA $1101.w,Y		; 19 01 11
	BMI   0.b		; 30 00
	STA [$18.b],Y		; 97 18
	ASL A		; 0A
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $90.b		; 05 90
	PHA		; 48
	ORA $080104.l		; 0F 04 01 08
	ORA $80.b		; 05 80
	JSR $0008.w		; 20 08 00
	ORA ($11.b,X)		; 01 11
	ROL $00.b,X		; 36 00
	STA $0A10.w,Y		; 99 10 0A
	STA $0F08.w,Y		; 99 08 0F
	TSB $02.b		; 04 02
	ASL A		; 0A
	ORA $94.b		; 05 94
	PHA		; 48
	ORA $080104.l		; 0F 04 01 08
	ORA $80.b		; 05 80
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA ($36.b),Y		; 11 36
	BRK $99.b		; 00 99
	PHP		; 08
	ASL A		; 0A
	STA $9B08.w,Y		; 99 08 9B
	BPL -100.b		; 10 9C
	PHP		; 08
	PHP		; 08
	BRK $01.b		; 00 01
	ORA ($3E.b),Y		; 11 3E
	BRK $9C.b		; 00 9C
	CLC		; 18
	ASL A		; 0A
	LDY #$08.b		; A0 08
	LDA $18.b,S		; A3 18
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $0040.w,Y		; 19 40 00
	LDA $10.b,S		; A3 10
	ASL A		; 0A
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $9C.b		; 05 9C
	JSR $040F.w		; 20 0F 04
	ORA ($08.b,X)		; 01 08
	ORA $08.b		; 05 08
	ORA $1101.w,Y		; 19 01 11
	BMI   0.b		; 30 00
	STA [$18.b],Y		; 97 18
	ASL A		; 0A
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $90.b		; 05 90
	PLP		; 28
	ORA $080104.l		; 0F 04 01 08
	ORA $08.b		; 05 08
	ORA $1101.w,Y		; 19 01 11
	LSR $A300.w,X		; 5E 00 A3
	CLC		; 18
	ASL A		; 0A
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $9C.b		; 05 9C
	PLP		; 28
	ORA $080104.l		; 0F 04 01 08
	ORA $08.b		; 05 08
	ORA $1101.w,Y		; 19 01 11
	BMI   0.b		; 30 00
	STA [$18.b],Y		; 97 18
	ASL A		; 0A
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $90.b		; 05 90
	PHA		; 48
	ORA $02.b		; 05 02
	ASL $0E.b		; 06 0E
	TAY		; A8
	COP $05.b		; 02 05
	COP $A8.b		; 02 A8
	COP $06.b		; 02 06
	ASL $02A7.w		; 0E A7 02
	ORA $02.b		; 05 02
	LDA [$02.b]		; A7 02
	ASL $0E.b		; 06 0E
	LDY #$02.b		; A0 02
	ORA $02.b		; 05 02
	LDY #$02.b		; A0 02
	ASL $0E.b		; 06 0E
	LDA $02.b,S		; A3 02
	ORA $02.b		; 05 02
	LDA $02.b,S		; A3 02
	CLC		; 18
	ASL A		; 0A
	LDA $02.b		; A5 02
	ORA $08.b,S		; 03 08
	LDA $02.b		; A5 02
	CLC		; 18
	ASL A		; 0A
	LDA $02.b,S		; A3 02
	ORA $08.b,S		; 03 08
	LDA $02.b,S		; A3 02
	CLC		; 18
	ASL A		; 0A
	TXY		; 9B
	COP $03.b		; 02 03
	PHP		; 08
	TXY		; 9B
	COP $18.b		; 02 18
	ASL A		; 0A
	STZ $0302.w,X		; 9E 02 03
	PHP		; 08
	STZ $0204.w,X		; 9E 04 02
	ORA $180217.l		; 0F 17 02 18
	ASL A		; 0A
	TAY		; A8
	COP $03.b		; 02 03
	PHP		; 08
	TAY		; A8
	COP $18.b		; 02 18
	ASL A		; 0A
	LDA [$02.b]		; A7 02
	ORA $08.b,S		; 03 08
	LDA [$02.b]		; A7 02
	CLC		; 18
	ASL A		; 0A
	LDY #$02.b		; A0 02
	ORA $08.b,S		; 03 08
	LDY #$02.b		; A0 02
	CLC		; 18
	ASL A		; 0A
	LDA $02.b,S		; A3 02
	ORA $08.b,S		; 03 08
	LDA $02.b,S		; A3 02
	ASL $0E.b		; 06 0E
	LDA $02.b		; A5 02
	ORA $02.b		; 05 02
	LDA $02.b		; A5 02
	ASL $0E.b		; 06 0E
	LDA $02.b,S		; A3 02
	ORA $02.b		; 05 02
	LDA $02.b,S		; A3 02
	ASL $0E.b		; 06 0E
	TXY		; 9B
	COP $05.b		; 02 05
	COP $9B.b		; 02 9B
	COP $06.b		; 02 06
	ASL $029E.w		; 0E 9E 02
	ORA $02.b		; 05 02
	STZ $0205.w,X		; 9E 05 02
	JSR $A840.w		; 20 40 A8
	COP $0A.b		; 02 0A
	ORA $A8.b,X		; 15 A8
	COP $20.b		; 02 20
	RTI		; 40

	LDA [$02.b]		; A7 02
	ASL A		; 0A
	ORA $A7.b,X		; 15 A7
	COP $20.b		; 02 20
	RTI		; 40

	LDY #$02.b		; A0 02
	ASL A		; 0A
	ORA $A0.b,X		; 15 A0
	COP $20.b		; 02 20
	RTI		; 40

	LDA $02.b,S		; A3 02
	ASL A		; 0A
	ORA $A3.b,X		; 15 A3
	COP $30.b		; 02 30
	BPL -91.b		; 10 A5
	COP $05.b		; 02 05
	BPL -91.b		; 10 A5
	COP $30.b		; 02 30
	BPL -93.b		; 10 A3
	COP $05.b		; 02 05
	BPL -93.b		; 10 A3
	COP $30.b		; 02 30
	BPL -101.b		; 10 9B
	COP $05.b		; 02 05
	BPL -101.b		; 10 9B
	COP $30.b		; 02 30
	BPL -98.b		; 10 9E
	COP $05.b		; 02 05
	BPL -98.b		; 10 9E
	ORA $02.b		; 05 02
	ASL $0E.b		; 06 0E
	LDA ($02.b,X)		; A1 02
	ORA $02.b		; 05 02
	LDA ($02.b,X)		; A1 02
	ASL $0E.b		; 06 0E
	LDY #$02.b		; A0 02
	ORA $02.b		; 05 02
	LDY #$02.b		; A0 02
	ASL $0E.b		; 06 0E
	STA $0502.w,Y		; 99 02 05
	COP $99.b		; 02 99
	COP $06.b		; 02 06
	ASL $029C.w		; 0E 9C 02
	ORA $02.b		; 05 02
	STZ $1802.w		; 9C 02 18
	ASL A		; 0A
	LDA ($02.b,X)		; A1 02
	ORA $08.b,S		; 03 08
	LDA ($02.b,X)		; A1 02
	CLC		; 18
	ASL A		; 0A
	LDY #$02.b		; A0 02
	ORA $08.b,S		; 03 08
	LDY #$02.b		; A0 02
	CLC		; 18
	ASL A		; 0A
	LDA $02.b,S		; A3 02
	ORA $08.b,S		; 03 08
	LDA $02.b,S		; A3 02
	CLC		; 18
	ASL A		; 0A
	STZ $0302.w,X		; 9E 02 03
	PHP		; 08
	STZ $0204.w,X		; 9E 04 02
	CMP $17.b,X		; D5 17
	COP $18.b		; 02 18
	ASL A		; 0A
	LDA ($02.b,X)		; A1 02
	ORA $08.b,S		; 03 08
	LDA ($02.b,X)		; A1 02
	CLC		; 18
	ASL A		; 0A
	LDY #$02.b		; A0 02
	ORA $08.b,S		; 03 08
	LDY #$02.b		; A0 02
	CLC		; 18
	ASL A		; 0A
	STA $0302.w,Y		; 99 02 03
	PHP		; 08
	STA $1802.w,Y		; 99 02 18
	ASL A		; 0A
	STZ $0302.w		; 9C 02 03
	PHP		; 08
	STZ $0602.w		; 9C 02 06
	ASL $02A1.w		; 0E A1 02
	ORA $02.b		; 05 02
	LDA ($02.b,X)		; A1 02
	ASL $0E.b		; 06 0E
	LDY #$02.b		; A0 02
	ORA $02.b		; 05 02
	LDY #$02.b		; A0 02
	ASL $0E.b		; 06 0E
	LDA $02.b,S		; A3 02
	ORA $02.b		; 05 02
	LDA $02.b,S		; A3 02
	ASL $0E.b		; 06 0E
	STZ $0502.w,X		; 9E 02 05
	COP $9E.b		; 02 9E
	ORA $02.b		; 05 02
	JSR $A140.w		; 20 40 A1
	COP $0A.b		; 02 0A
	ORA $A1.b,X		; 15 A1
	COP $20.b		; 02 20
	RTI		; 40

	LDY #$02.b		; A0 02
	ASL A		; 0A
	ORA $A0.b,X		; 15 A0
	COP $20.b		; 02 20
	RTI		; 40

	STA $0A02.w,Y		; 99 02 0A
	ORA $99.b,X		; 15 99
	COP $20.b		; 02 20
	RTI		; 40

	STZ $0A02.w		; 9C 02 0A
	ORA $9C.b,X		; 15 9C
	COP $30.b		; 02 30
	BPL -95.b		; 10 A1
	COP $05.b		; 02 05
	BPL -95.b		; 10 A1
	COP $30.b		; 02 30
	BPL -96.b		; 10 A0
	COP $05.b		; 02 05
	BPL -96.b		; 10 A0
	COP $30.b		; 02 30
	BPL -93.b		; 10 A3
	COP $05.b		; 02 05
	BPL -93.b		; 10 A3
	COP $30.b		; 02 30
	BPL -98.b		; 10 9E
	COP $05.b		; 02 05
	BPL -98.b		; 10 9E
	ORA $02.b		; 05 02
	ASL $0E.b		; 06 0E
	LDA $02.b		; A5 02
	ORA $02.b		; 05 02
	LDA $02.b		; A5 02
	ASL $0E.b		; 06 0E
	LDA $02.b,S		; A3 02
	ORA $02.b		; 05 02
	LDA $02.b,S		; A3 02
	ASL $0E.b		; 06 0E
	STZ $0502.w		; 9C 02 05
	COP $9C.b		; 02 9C
	COP $06.b		; 02 06
	ASL $029E.w		; 0E 9E 02
	ORA $02.b		; 05 02
	STZ $1802.w,X		; 9E 02 18
	ASL A		; 0A
	LDA ($02.b,X)		; A1 02
	ORA $08.b,S		; 03 08
	LDA ($02.b,X)		; A1 02
	CLC		; 18
	ASL A		; 0A
	LDY #$02.b		; A0 02
	ORA $08.b,S		; 03 08
	LDY #$02.b		; A0 02
	CLC		; 18
	ASL A		; 0A
	STZ $0302.w		; 9C 02 03
	PHP		; 08
	STZ $1802.w		; 9C 02 18
	ASL A		; 0A
	STA $0302.w,Y		; 99 02 03
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	TXY		; 9B
	CLC		; 18
	COP $18.b		; 02 18
	ASL A		; 0A
	LDA $02.b		; A5 02
	ORA $08.b,S		; 03 08
	LDA $02.b		; A5 02
	CLC		; 18
	ASL A		; 0A
	LDA $02.b,S		; A3 02
	ORA $08.b,S		; 03 08
	LDA $02.b,S		; A3 02
	CLC		; 18
	ASL A		; 0A
	STZ $0302.w		; 9C 02 03
	PHP		; 08
	STZ $1802.w		; 9C 02 18
	ASL A		; 0A
	STZ $0302.w,X		; 9E 02 03
	PHP		; 08
	STZ $0602.w,X		; 9E 02 06
	ASL $02A1.w		; 0E A1 02
	ORA $02.b		; 05 02
	LDA ($02.b,X)		; A1 02
	ASL $0E.b		; 06 0E
	LDY #$02.b		; A0 02
	ORA $02.b		; 05 02
	LDY #$02.b		; A0 02
	ASL $0E.b		; 06 0E
	STZ $0502.w		; 9C 02 05
	COP $9C.b		; 02 9C
	COP $06.b		; 02 06
	ASL $0299.w		; 0E 99 02
	ORA $02.b		; 05 02
	STA $0205.w,Y		; 99 05 02
	JSR $A540.w		; 20 40 A5
	COP $0A.b		; 02 0A
	ORA $A5.b,X		; 15 A5
	COP $20.b		; 02 20
	RTI		; 40

	LDA $02.b,S		; A3 02
	ASL A		; 0A
	ORA $A3.b,X		; 15 A3
	COP $20.b		; 02 20
	RTI		; 40

	STZ $0A02.w		; 9C 02 0A
	ORA $9C.b,X		; 15 9C
	COP $20.b		; 02 20
	RTI		; 40

	STZ $0A02.w,X		; 9E 02 0A
	ORA $9E.b,X		; 15 9E
	COP $30.b		; 02 30
	BPL -95.b		; 10 A1
	COP $05.b		; 02 05
	BPL -95.b		; 10 A1
	COP $30.b		; 02 30
	BPL -96.b		; 10 A0
	COP $05.b		; 02 05
	BPL -96.b		; 10 A0
	COP $30.b		; 02 30
	BPL -100.b		; 10 9C
	COP $05.b		; 02 05
	BPL -100.b		; 10 9C
	COP $30.b		; 02 30
	BPL -103.b		; 10 99
	COP $05.b		; 02 05
	BPL -103.b		; 10 99
	ORA $04.b		; 05 04
	ORA ($F1.b,X)		; 01 F1
	CLC		; 18
	TSB $01.b		; 04 01
	ORA ($19.b)		; 12 19
	TSB $02.b		; 04 02
	AND ($19.b,S),Y		; 33 19
	TSB $01.b		; 04 01
	ORA ($19.b)		; 12 19
	TSB $01.b		; 04 01
	SBC ($18.b),Y		; F1 18
	ORA $02.b		; 05 02
	ASL $0E.b		; 06 0E
	LDA [$02.b]		; A7 02
	ORA $02.b		; 05 02
	LDA [$02.b]		; A7 02
	ASL $0E.b		; 06 0E
	TAY		; A8
	COP $05.b		; 02 05
	COP $A8.b		; 02 A8
	COP $06.b		; 02 06
	ASL $02A3.w		; 0E A3 02
	ORA $02.b		; 05 02
	LDA $02.b,S		; A3 02
	ASL $0E.b		; 06 0E
	LDY #$02.b		; A0 02
	ORA $02.b		; 05 02
	LDY #$05.b		; A0 05
	COP $18.b		; 02 18
	ASL A		; 0A
	LDA [$02.b]		; A7 02
	ORA $08.b,S		; 03 08
	LDA [$02.b]		; A7 02
	CLC		; 18
	ASL A		; 0A
	TAY		; A8
	COP $03.b		; 02 03
	PHP		; 08
	TAY		; A8
	COP $18.b		; 02 18
	ASL A		; 0A
	LDA $02.b,S		; A3 02
	ORA $08.b,S		; 03 08
	LDA $02.b,S		; A3 02
	CLC		; 18
	ASL A		; 0A
	LDY #$02.b		; A0 02
	ORA $08.b,S		; 03 08
	LDY #$05.b		; A0 05
	COP $20.b		; 02 20
	RTI		; 40

	LDA [$02.b]		; A7 02
	ASL A		; 0A
	ORA $A7.b,X		; 15 A7
	COP $20.b		; 02 20
	RTI		; 40

	TAY		; A8
	COP $0A.b		; 02 0A
	ORA $A8.b,X		; 15 A8
	COP $20.b		; 02 20
	RTI		; 40

	LDA $02.b,S		; A3 02
	ASL A		; 0A
	ORA $A3.b,X		; 15 A3
	COP $20.b		; 02 20
	RTI		; 40

	LDY #$02.b		; A0 02
	ASL A		; 0A
	ORA $A0.b,X		; 15 A0
	COP $30.b		; 02 30
	BPL -89.b		; 10 A7
	COP $05.b		; 02 05
	BPL -89.b		; 10 A7
	COP $30.b		; 02 30
	BPL -88.b		; 10 A8
	COP $05.b		; 02 05
	BPL -88.b		; 10 A8
	COP $30.b		; 02 30
	BPL -93.b		; 10 A3
	COP $05.b		; 02 05
	BPL -93.b		; 10 A3
	COP $30.b		; 02 30
	BPL -96.b		; 10 A0
	COP $05.b		; 02 05
	BPL -96.b		; 10 A0
	ORA $2A.b		; 05 2A
	STZ $11.b		; 64 11
	SEC		; 38
	SEC		; 38
	TSB $01.b		; 04 01
	LDA $12.b,X		; B5 12
	ORA $3C.b,X		; 15 3C
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$04.b],Y		; 17 04
	ORA ($BA.b,X)		; 01 BA
	ORA ($02.b)		; 12 02
	BVS 112.b		; 70 70
	BPL -127.b		; 10 81
	PLB		; AB
	PLD		; 2B
	STA $0001.w		; 8D 01 00
	BIT #$0001.w		; 89 01 00
	BRA   1.b		; 80 01
	BRK $8D.b		; 00 8D
	ORA ($00.b,X)		; 01 00
	BIT #$0001.w		; 89 01 00
	STX $01.b		; 86 01
	BRK $8F.b		; 00 8F
	ORA ($00.b,X)		; 01 00
	BIT $0416.w		; 2C 16 04
	ORA ($B9.b,X)		; 01 B9
	ORA $0104.w,Y		; 19 04 01
	LDA $0319.w,Y		; B9 19 03
	LDA $0019.w		; AD 19 00
	TSB $04.b		; 04 04
	AND $1B.b		; 25 1B
	TSB $04.b		; 04 04
	LDY $1A.b,X		; B4 1A
	TSB $04.b		; 04 04
	AND $1B.b		; 25 1B
	TSB $04.b		; 04 04
	LDY $1A.b,X		; B4 1A
	TSB $04.b		; 04 04
	EOR $1A.b,S		; 43 1A
	TSB $04.b		; 04 04
	CMP ($19.b)		; D2 19
	ORA $01.b		; 05 01
	ORA ($02.b,S),Y		; 13 02
	RTI		; 40

	RTI		; 40

	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A8.b)		; 12 A8
	BPL -114.b		; 10 8E
	SBC $83.b,X		; F5 83
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	TSB $AA12.w		; 0C 12 AA
	BPL -113.b		; 10 8F
	SBC $83.b,X		; F5 83
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	TSB $AA12.w		; 0C 12 AA
	BPL -113.b		; 10 8F
	SBC ($83.b)		; F2 83
	PHP		; 08
	ORA ($17.b,X)		; 01 17
	COP $28.b		; 02 28
	PLP		; 28
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($5E.b)		; 12 5E
	BPL -113.b		; 10 8F
	SBC $83.b,X		; F5 83
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	COP $28.b		; 02 28
	PLP		; 28
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A8.b)		; 12 A8
	BPL -114.b		; 10 8E
	SBC [$83.b],Y		; F7 83
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	PHP		; 08
	ORA ($A4.b)		; 12 A4
	BPL -113.b		; 10 8F
	SBC $83.b,X		; F5 83
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	BRK $12.b		; 00 12
	TSX		; BA
	BPL -114.b		; 10 8E
	SBC $83.b,X		; F5 83
	PHP		; 08
	ORA ($14.b,X)		; 01 14
	COP $3E.b		; 02 3E
	ROL $0013.w,X		; 3E 13 00
	ORA ($AE.b)		; 12 AE
	BPL -114.b		; 10 8E
	SBC $83.b,X		; F5 83
	PHP		; 08
	ORA $01.b		; 05 01
	ORA ($02.b,S),Y		; 13 02
	RTI		; 40

	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	ORA ($A8.b)		; 12 A8
	BPL -114.b		; 10 8E
	SBC $86.b,X		; F5 86
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	BRK $12.b		; 00 12
	TAX		; AA
	BPL -113.b		; 10 8F
	SBC $86.b,X		; F5 86
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	BRK $12.b		; 00 12
	TAX		; AA
	BPL -113.b		; 10 8F
	SBC ($86.b)		; F2 86
	PHP		; 08
	ORA ($17.b,X)		; 01 17
	COP $28.b		; 02 28
	PLP		; 28
	ORA ($00.b,S),Y		; 13 00
	ORA ($5E.b)		; 12 5E
	BPL -113.b		; 10 8F
	SBC $86.b,X		; F5 86
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	COP $28.b		; 02 28
	PLP		; 28
	ORA ($00.b,S),Y		; 13 00
	ORA ($A8.b)		; 12 A8
	BPL -114.b		; 10 8E
	SBC [$86.b],Y		; F7 86
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	JSR ($A412.w,X)		; FC 12 A4
	BPL -113.b		; 10 8F
	SBC $86.b,X		; F5 86
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	BRK $12.b		; 00 12
	TSX		; BA
	BPL -114.b		; 10 8E
	SBC $86.b,X		; F5 86
	PHP		; 08
	ORA ($14.b,X)		; 01 14
	COP $3E.b		; 02 3E
	ROL $0013.w,X		; 3E 13 00
	ORA ($AE.b)		; 12 AE
	BPL -114.b		; 10 8E
	SBC $86.b,X		; F5 86
	PHP		; 08
	ORA $01.b		; 05 01
	ORA ($02.b,S),Y		; 13 02
	RTI		; 40

	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	ORA ($A8.b)		; 12 A8
	BPL -114.b		; 10 8E
	SBC $89.b,X		; F5 89
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	BRK $12.b		; 00 12
	TAX		; AA
	BPL -113.b		; 10 8F
	SBC $89.b,X		; F5 89
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	BRK $12.b		; 00 12
	TAX		; AA
	BPL -113.b		; 10 8F
	SBC ($89.b)		; F2 89
	PHP		; 08
	ORA ($17.b,X)		; 01 17
	COP $28.b		; 02 28
	PLP		; 28
	ORA ($00.b,S),Y		; 13 00
	ORA ($5E.b)		; 12 5E
	BPL -113.b		; 10 8F
	SBC $89.b,X		; F5 89
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	COP $28.b		; 02 28
	PLP		; 28
	ORA ($00.b,S),Y		; 13 00
	ORA ($A8.b)		; 12 A8
	BPL -114.b		; 10 8E
	SBC [$89.b],Y		; F7 89
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	JSR ($A412.w,X)		; FC 12 A4
	BPL -113.b		; 10 8F
	SBC $89.b,X		; F5 89
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	BRK $12.b		; 00 12
	TSX		; BA
	BPL -114.b		; 10 8E
	SBC $89.b,X		; F5 89
	PHP		; 08
	ORA ($14.b,X)		; 01 14
	COP $3E.b		; 02 3E
	ROL $0013.w,X		; 3E 13 00
	ORA ($AE.b)		; 12 AE
	BPL -114.b		; 10 8E
	SBC $89.b,X		; F5 89
	PHP		; 08
	ORA $01.b		; 05 01
	ORA ($02.b,S),Y		; 13 02
	RTI		; 40

	RTI		; 40

	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A8.b)		; 12 A8
	BPL -114.b		; 10 8E
	SBC $81.b,X		; F5 81
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	TSB $AA12.w		; 0C 12 AA
	BPL -113.b		; 10 8F
	SBC $81.b,X		; F5 81
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	TSB $AA12.w		; 0C 12 AA
	BPL -113.b		; 10 8F
	SBC ($81.b)		; F2 81
	PHP		; 08
	ORA ($17.b,X)		; 01 17
	COP $28.b		; 02 28
	PLP		; 28
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($5E.b)		; 12 5E
	BPL -113.b		; 10 8F
	SBC $81.b,X		; F5 81
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	COP $28.b		; 02 28
	PLP		; 28
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A8.b)		; 12 A8
	BPL -114.b		; 10 8E
	SBC [$81.b],Y		; F7 81
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	PHP		; 08
	ORA ($A4.b)		; 12 A4
	BPL -113.b		; 10 8F
	SBC $81.b,X		; F5 81
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	COP $30.b		; 02 30
	BMI  19.b		; 30 13
	BRK $12.b		; 00 12
	TSX		; BA
	BPL -114.b		; 10 8E
	SBC $81.b,X		; F5 81
	PHP		; 08
	ORA ($14.b,X)		; 01 14
	COP $3E.b		; 02 3E
	ROL $0013.w,X		; 3E 13 00
	ORA ($AE.b)		; 12 AE
	BPL -114.b		; 10 8E
	SBC $81.b,X		; F5 81
	PHP		; 08
	ORA $02.b		; 05 02
	COP $08.b		; 02 08
	TAY		; A8
	LDA [$A0.b]		; A7 A0
	LDA $02.b,S		; A3 02
	BPL   4.b		; 10 04
	LDA $A3.b		; A5 A3
	TXY		; 9B
	STZ $0204.w,X		; 9E 04 02
	LDA $1B.b,X		; B5 1B
	COP $10.b		; 02 10
	TSB $A8.b		; 04 A8
	LDA [$A0.b]		; A7 A0
	LDA $02.b,S		; A3 02
	COP $08.b		; 02 08
	LDA $A3.b		; A5 A3
	ORA $02.b		; 05 02
	BMI  16.b		; 30 10
	TAY		; A8
	LDA [$A0.b]		; A7 A0
	LDA $02.b,S		; A3 02
	PHP		; 08
	JSR $A3A5.w		; 20 A5 A3
	TXY		; 9B
	STZ $0205.w,X		; 9E 05 02
	COP $08.b		; 02 08
	LDA ($A0.b,X)		; A1 A0
	STA $029C.w,Y		; 99 9C 02
	BPL   4.b		; 10 04
	LDA ($A0.b,X)		; A1 A0
	LDA $9E.b,S		; A3 9E
	TSB $02.b		; 04 02
	SBC $1B.b		; E5 1B
	COP $10.b		; 02 10
	TSB $A1.b		; 04 A1
	LDY #$99.b		; A0 99
	STZ $0202.w		; 9C 02 02
	PHP		; 08
	LDA ($A0.b,X)		; A1 A0
	LDA $9E.b,S		; A3 9E
	ORA $02.b		; 05 02
	BMI  16.b		; 30 10
	LDA ($A0.b,X)		; A1 A0
	STA $029C.w,Y		; 99 9C 02
	PHP		; 08
	JSR $A0A1.w		; 20 A1 A0
	LDA $9E.b,S		; A3 9E
	ORA $02.b		; 05 02
	COP $08.b		; 02 08
	LDA $A3.b		; A5 A3
	STZ $029E.w		; 9C 9E 02
	BPL   4.b		; 10 04
	LDA ($A0.b,X)		; A1 A0
	STZ $0499.w		; 9C 99 04
	COP $15.b		; 02 15
	TRB $1002.w		; 1C 02 10
	TSB $A5.b		; 04 A5
	LDA $9C.b,S		; A3 9C
	STZ $0202.w,X		; 9E 02 02
	PHP		; 08
	LDA ($A0.b,X)		; A1 A0
	STZ $0599.w		; 9C 99 05
	COP $30.b		; 02 30
	BPL -91.b		; 10 A5
	LDA $9C.b,S		; A3 9C
	STZ $0802.w,X		; 9E 02 08
	JSR $A0A1.w		; 20 A1 A0
	STZ $0599.w		; 9C 99 05
	TSB $01.b		; 04 01
	BVC  28.b		; 50 1C
	TSB $01.b		; 04 01
	PHA		; 48
	TRB $0204.w		; 1C 04 02
	AND $041C.w,Y		; 39 1C 04
	ORA ($48.b,X)		; 01 48
	TRB $0104.w		; 1C 04 01
	BVC  28.b		; 50 1C
	ORA $02.b		; 05 02
	BMI  16.b		; 30 10
	LDA [$A8.b]		; A7 A8
	LDA $A0.b,S		; A3 A0
	COP $08.b		; 02 08
	JSR $A8A7.w		; 20 A7 A8
	LDA $A0.b,S		; A3 A0
	ORA $02.b		; 05 02
	BPL   4.b		; 10 04
	LDA [$A8.b]		; A7 A8
	LDA $A0.b,S		; A3 A0
	ORA $02.b		; 05 02
	COP $08.b		; 02 08
	LDA [$A8.b]		; A7 A8
	LDA $A0.b,S		; A3 A0
	ORA $04.b		; 05 04
	ORA ($B5.b,X)		; 01 B5
	ORA ($16.b)		; 12 16
	TSB $01.b		; 04 01
	TSX		; BA
	ORA ($02.b)		; 12 02
	ASL A		; 0A
	TSB $10.b		; 04 10
	STA ($E1.b,X)		; 81 E1
	PHP		; 08
	BRK $17.b		; 00 17
	SBC $2B007E.l,X		; FF 7E 00 2B
	LDA ($03.b),Y		; B1 03
	BRK $10.b		; 00 10
	STA ($60.b,X)		; 81 60
	TAY		; A8
	TSB $00.b		; 04 00
	BIT $8080.w		; 2C 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  40.b		; 80 28
	BRA   8.b		; 80 08
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,S),Y		; 13 01
	ORA ($EF.b)		; 12 EF
	BPL -113.b		; 10 8F
	PEA $1002.w		; F4 02 10
	SEC		; 38
	TXY		; 9B
	PHP		; 08
	STZ $A308.w		; 9C 08 A3
	PHP		; 08
	COP $1A.b		; 02 1A
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STZ $A308.w		; 9C 08 A3
	PHP		; 08
	COP $04.b		; 02 04
	ASL $089B.w		; 0E 9B 08
	STZ $A308.w		; 9C 08 A3
	PHP		; 08
	COP $06.b		; 02 06
	COP $9B.b		; 02 9B
	PHP		; 08
	STZ $8008.w		; 9C 08 80
	PLP		; 28
	COP $2E.b		; 02 2E
	BPL -101.b		; 10 9B
	PHP		; 08
	STZ $A308.w		; 9C 08 A3
	PHP		; 08
	COP $08.b		; 02 08
	INC A		; 1A
	TXY		; 9B
	PHP		; 08
	STZ $A308.w		; 9C 08 A3
	PHP		; 08
	COP $0E.b		; 02 0E
	TSB $9B.b		; 04 9B
	PHP		; 08
	STZ $A308.w		; 9C 08 A3
	PHP		; 08
	COP $02.b		; 02 02
	ASL $9B.b		; 06 9B
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($B0.b)		; 12 B0
	BPL -114.b		; 10 8E
	SED		; F8
	COP $24.b		; 02 24
	TRB $A7.b		; 14 A7
	ORA $A7.b,S		; 03 A7
	ORA $A8.b		; 05 A8
	ORA $A8.b,S		; 03 A8
	ORA $A3.b		; 05 A3
	ORA $A3.b,S		; 03 A3
	ORA $02.b		; 05 02
	TRB $A70E.w		; 1C 0E A7
	ORA $A7.b,S		; 03 A7
	ORA $A8.b		; 05 A8
	ORA $A8.b,S		; 03 A8
	ORA $A3.b		; 05 A3
	ORA $A3.b,S		; 03 A3
	ORA $02.b		; 05 02
	ORA ($0A.b)		; 12 0A
	LDA [$03.b]		; A7 03
	LDA [$05.b]		; A7 05
	TAY		; A8
	ORA $A8.b,S		; 03 A8
	ORA $A3.b		; 05 A3
	ORA $A3.b,S		; 03 A3
	ORA $02.b		; 05 02
	ASL $A706.w		; 0E 06 A7
	ORA $A7.b,S		; 03 A7
	ORA $A8.b		; 05 A8
	ORA $A8.b,S		; 03 A8
	ORA $A3.b		; 05 A3
	ORA $A3.b,S		; 03 A3
	ORA $80.b		; 05 80
	RTI		; 40

	BRA  96.b		; 80 60
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,S),Y		; 13 01
	ORA ($EF.b)		; 12 EF
	BPL -113.b		; 10 8F
	PEA $0602.w		; F4 02 06
	ASL $08A1.w		; 0E A1 08
	LDY #$08.b		; A0 08
	LDA $08.b,S		; A3 08
	STZ $A108.w,X		; 9E 08 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	COP $06.b		; 02 06
	ASL A		; 0A
	LDA ($08.b,X)		; A1 08
	LDY #$08.b		; A0 08
	LDA $08.b,S		; A3 08
	STZ $A108.w,X		; 9E 08 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	COP $04.b		; 02 04
	PHP		; 08
	LDA ($08.b,X)		; A1 08
	LDY #$08.b		; A0 08
	LDA $08.b,S		; A3 08
	STZ $A108.w,X		; 9E 08 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	COP $02.b		; 02 02
	ASL $A1.b		; 06 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	LDA $08.b,S		; A3 08
	STZ $A108.w,X		; 9E 08 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
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
	BRA -128.b		; 80 80
	TSB $02.b		; 04 02
	STA $78031D.l		; 8F 1D 03 78
	TRB $0100.w		; 1C 00 01
	ORA [$13.b]		; 07 13
	ORA ($12.b,X)		; 01 12
	SBC $F48F10.l		; EF 10 8F F4
	COP $0C.b		; 02 0C
	BPL -81.b		; 10 AF
	PHP		; 08
	LDA $05.b,S		; A3 05
	COP $06.b		; 02 06
	TSB $AF.b		; 04 AF
	ORA $02.b,S		; 03 02
	ORA #$AF0C.w		; 09 0C AF
	ORA $02.b		; 05 02
	ASL $04.b		; 06 04
	LDA $03.b,S		; A3 03
	COP $09.b		; 02 09
	TSB $05A3.w		; 0C A3 05
	COP $05.b		; 02 05
	ORA $AF.b,S		; 03 AF
	ORA $02.b,S		; 03 02
	ASL $09.b		; 06 09
	LDA $050205.l		; AF 05 02 05
	ORA $A3.b,S		; 03 A3
	ORA $02.b,S		; 03 02
	ASL $09.b		; 06 09
	LDA $05.b,S		; A3 05
	COP $03.b		; 02 03
	COP $AF.b		; 02 AF
	ORA $02.b,S		; 03 02
	ORA $06.b,S		; 03 06
	LDA $030205.l		; AF 05 02 03
	COP $A3.b		; 02 A3
	ORA $02.b,S		; 03 02
	ORA $06.b,S		; 03 06
	LDA $05.b,S		; A3 05
	COP $02.b		; 02 02
	ORA ($AF.b,X)		; 01 AF
	PHP		; 08
	LDA $3B.b,S		; A3 3B
	ORA $04.b		; 05 04
	ORA ($B5.b,X)		; 01 B5
	ORA ($16.b)		; 12 16
	TSB $01.b		; 04 01
	TSX		; BA
	ORA ($10.b)		; 12 10
	TXA		; 8A
	TAX		; AA
	BRA  10.b		; 80 0A
	ASL $08.b		; 06 08
	TSB $01.b		; 04 01
	BIT $1C.b		; 24 1C
	TSB $01.b		; 04 01
	PEA $071B.w		; F4 1B 07
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $08.b		; 06 08
	TSB $01.b		; 04 01
	BIT $1C.b		; 24 1C
	TSB $01.b		; 04 01
	PEA $041B.w		; F4 1B 04
	ORA ($C4.b,X)		; 01 C4
	TAS		; 1B
	TSB $01.b		; 04 01
	STX $1B.b,Y		; 96 1B
	ORA [$9B.b]		; 07 9B
	ASL $80.b		; 06 80
	TRB $01.b		; 14 01
	EOR $13.b		; 45 13
	PHP		; 08
	ORA ($FC.b)		; 12 FC
	COP $0A.b		; 02 0A
	COP $10.b		; 02 10
	BRA -120.b		; 80 88
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $0F.b		; 00 0F
	ASL $01.b		; 06 01
	TSB $9016.w		; 0C 16 90
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	BRK $09.b		; 00 09
	SBC $4202.w,X		; FD 02 42
	ORA $00.b		; 05 00
	STA [$01.b],Y		; 97 01
	CPX $2C0A.w		; EC 0A 2C
	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,S),Y		; 13 00
	ORA ($B0.b)		; 12 B0
	BPL -114.b		; 10 8E
	SED		; F8
	BRA  10.b		; 80 0A
	COP $06.b		; 02 06
	TSB $038B.w		; 0C 8B 03
	STA $8F03.w		; 8D 03 8F
	ORA $90.b,S		; 03 90
	ORA $92.b,S		; 03 92
	ORA $94.b,S		; 03 94
	ORA $97.b,S		; 03 97
	ORA $99.b,S		; 03 99
	ORA $97.b,S		; 03 97
	ORA $99.b,S		; 03 99
	ORA $9B.b,S		; 03 9B
	ORA $9C.b,S		; 03 9C
	ORA $9E.b,S		; 03 9E
	ORA $A0.b,S		; 03 A0
	ORA $A3.b,S		; 03 A3
	ORA $A5.b,S		; 03 A5
	ORA $A3.b,S		; 03 A3
	ORA $A5.b,S		; 03 A5
	ORA $A7.b,S		; 03 A7
	ORA $A8.b,S		; 03 A8
	ORA $AA.b,S		; 03 AA
	ORA $AC.b,S		; 03 AC
	ORA $AF.b,S		; 03 AF
	ORA $B1.b,S		; 03 B1
	ORA $AF.b,S		; 03 AF
	ORA $B1.b,S		; 03 B1
	ORA $B3.b,S		; 03 B3
	ORA $B4.b,S		; 03 B4
	ORA $B6.b,S		; 03 B6
	ORA $10.b,S		; 03 10
	STX $B8FB.w		; 8E FB B8
	ORA $BB.b,S		; 03 BB
	ORA $BD.b,S		; 03 BD
	ORA $02.b,S		; 03 02
	ORA $06.b,S		; 03 06
	TYX		; BB
	ORA $B8.b,S		; 03 B8
	ORA $B6.b,S		; 03 B6
	ORA $B4.b,S		; 03 B4
	ORA $B3.b,S		; 03 B3
	ORA $02.b,S		; 03 02
	COP $04.b		; 02 04
	CLV		; B8
	ORA $B6.b,S		; 03 B6
	ORA $B4.b,S		; 03 B4
	ORA $B3.b,S		; 03 B3
	ORA $B1.b,S		; 03 B1
	ORA $AF.b,S		; 03 AF
	COP $01.b		; 02 01
	CLC		; 18
	COP $04.b		; 02 04
	ASL $13.b		; 06 13
	CLC		; 18
	ORA ($AB.b)		; 12 AB
	BPL -120.b		; 10 88
	STY $04.b		; 84 04
	ORA ($91.b,X)		; 01 91
	ORA $01.b,X		; 15 01
	ASL $02.b		; 06 02
	ASL A		; 0A
	ORA $13.b		; 05 13
	TSB $AA12.w		; 0C 12 AA
	BPL -113.b		; 10 8F
	SBC ($10.b)		; F2 10
	STA [$A9.b]		; 87 A9
	ORA $0C0106.l		; 0F 06 01 0C
	ORA ($80.b,X)		; 01 80
	BPL -95.b		; 10 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	LDA ($10.b,X)		; A1 10
	LDY #$08.b		; A0 08
	LDA ($18.b,X)		; A1 18
	LDY #$08.b		; A0 08
	STA $8030.w,Y		; 99 30 80
	PHP		; 08
	LDA ($08.b,X)		; A1 08
	LDY #$08.b		; A0 08
	LDA ($10.b,X)		; A1 10
	LDY #$08.b		; A0 08
	LDA $18.b,S		; A3 18
	LDA ($08.b,X)		; A1 08
	LDY #$18.b		; A0 18
	ORA $0E0107.l		; 0F 07 01 0E
	ORA ($9E.b,X)		; 01 9E
	BVS -128.b		; 70 80
	JSR $7680.w		; 20 80 76
	ORA $15.b,S		; 03 15
	ASL $F800.w,X		; 1E 00 F8
	ASL $A0.b		; 06 A0
	ORA ($B2.b)		; 12 B2
	ORA ($34.b)		; 12 34
	ORA ($CC.b,S),Y		; 13 CC
	ORA ($74.b,S),Y		; 13 74
	TRB $79.b		; 14 79
	ASL $3C.b,X		; 16 3C
	CLC		; 18
	ASL A		; 0A
	ORA $1942.w,Y		; 19 42 19
	BCC -96.b		; 90 A0
	ROL A		; 2A
	STZ $11.b		; 64 11
	AND $0439.w,Y		; 39 39 04
	ORA ($93.b,X)		; 01 93
	ORA $3C15.w,Y		; 19 15 3C
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$80.b],Y		; 17 80
	BPL  23.b		; 10 17
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	CPX #$02.b		; E0 02
	TSA		; 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	ASL $01.b,X		; 16 01
	ORA $02.b,S		; 03 02
	PHP		; 08
	TRB $10.b		; 14 10
	STA $08A2E0.l		; 8F E0 A2 08
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $2802E0.l		; 8F E0 02 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $08.b,Y		; 96 08
	ASL $01.b,X		; 16 01
	ORA $02.b,S		; 03 02
	PHP		; 08
	TRB $10.b		; 14 10
	STA $10A2E0.l		; 8F E0 A2 10
	LDX #$08.b		; A2 08
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3B02E0.l		; 8F E0 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	ASL $01.b,X		; 16 01
	ORA $02.b,S		; 03 02
	PHP		; 08
	TRB $10.b		; 14 10
	STA $08A2E0.l		; 8F E0 A2 08
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $2802E0.l		; 8F E0 02 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $08.b,Y		; 96 08
	ASL $01.b,X		; 16 01
	ORA $02.b,S		; 03 02
	PHP		; 08
	TRB $10.b		; 14 10
	STA $08A2E0.l		; 8F E0 A2 08
	LDX #$10.b		; A2 10
	ORA $CB.b,S		; 03 CB
	ORA ($04.b)		; 12 04
	ORA ($93.b,X)		; 01 93
	ORA $1080.w,Y		; 19 80 10
	TSB $02.b		; 04 02
	STA $030413.l		; 8F 13 04 03
	STA $010413.l		; 8F 13 04 01
	LSR A		; 4A
	ORA ($03.b,S),Y		; 13 03
	ROL $0013.w,X		; 3E 13 00
	ORA ($1D.b,X)		; 01 1D
	COP $4A.b		; 02 4A
	SEC		; 38
	BPL -113.b		; 10 8F
	PEI ($16.b)		; D4 16
	PHP		; 08
	BRK $01.b		; 00 01
	BIT $0126.w		; 2C 26 01
	STX $0A.b,Y		; 96 0A
	ASL A		; 0A
	ORA ($43.b,X)		; 01 43
	COP $18.b		; 02 18
	ASL A		; 0A
	BPL -113.b		; 10 8F
	LDY #$99.b		; A0 99
	ORA $99.b,S		; 03 99
	ORA $96.b,S		; 03 96
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA $9908.w,Y		; 99 08 99
	PHP		; 08
	STX $08.b,Y		; 96 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	COP $28.b		; 02 28
	INC A		; 1A
	STA $02.b,X		; 95 02
	STA $03.b,X		; 95 03
	STA $03.b,X		; 95 03
	COP $38.b		; 02 38
	SEC		; 38
	TYA		; 98
	PHP		; 08
	TYA		; 98
	PHP		; 08
	TYA		; 98
	COP $98.b		; 02 98
	ASL $0290.w		; 0E 90 02
	BCC  14.b		; 90 0E
	ORA $01.b		; 05 01
	ORA $4A02.w,X		; 1D 02 4A
	SEC		; 38
	BPL -113.b		; 10 8F
	PEI ($16.b)		; D4 16
	PHP		; 08
	BRK $01.b		; 00 01
	BIT $0126.w		; 2C 26 01
	STX $0A.b,Y		; 96 0A
	ASL A		; 0A
	ORA ($43.b,X)		; 01 43
	COP $18.b		; 02 18
	ASL A		; 0A
	BPL -113.b		; 10 8F
	LDY #$99.b		; A0 99
	ORA $99.b,S		; 03 99
	ORA $96.b,S		; 03 96
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA $9908.w,Y		; 99 08 99
	PHP		; 08
	STX $08.b,Y		; 96 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	STA $9904.w,Y		; 99 04 99
	TSB $96.b		; 04 96
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA $9908.w,Y		; 99 08 99
	PHP		; 08
	STA ($08.b)		; 92 08
	STA ($08.b)		; 92 08
	ORA $04.b		; 05 04
	ORA ($93.b,X)		; 01 93
	ORA $1B28.w,Y		; 19 28 1B
	PHY		; 5A
	PHY		; 5A
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A6.b)		; 12 A6
	ORA #$0102.w		; 09 02 01
	AND ($0E.b,X)		; 21 0E
	ORA ($8D.b,X)		; 01 8D
	BPL  16.b		; 10 10
	STA $100AC0.l		; 8F C0 0A 10
	STA $010496.l		; 8F 96 04 01
	EOR #$1014.w		; 49 14 10
	STA $188696.l		; 8F 96 86 18
	STX $08.b		; 86 08
	TXA		; 8A
	BPL -122.b		; 10 86
	BPL -117.b		; 10 8B
	CLC		; 18
	PHB		; 8B
	PHP		; 08
	STA $108B10.l		; 8F 10 8B 10
	DEY		; 88
	CLC		; 18
	DEY		; 88
	PHP		; 08
	PHB		; 8B
	BPL -120.b		; 10 88
	BPL -115.b		; 10 8D
	CLC		; 18
	STA $9108.w		; 8D 08 91
	BPL -115.b		; 10 8D
	BPL -118.b		; 10 8A
	CLC		; 18
	TXA		; 8A
	PHP		; 08
	STA $8A10.w		; 8D 10 8A
	BPL -117.b		; 10 8B
	CLC		; 18
	PHB		; 8B
	PHP		; 08
	STA $108B10.l		; 8F 10 8B 10
	STX $18.b		; 86 18
	STX $08.b		; 86 08
	STA $8D10.w		; 8D 10 8D
	BPL -122.b		; 10 86
	ASL A		; 0A
	BRA   2.b		; 80 02
	STX $03.b		; 86 03
	BRA   1.b		; 80 01
	STA ($06.b)		; 92 06
	BRA   2.b		; 80 02
	STA ($06.b)		; 92 06
	BRA   2.b		; 80 02
	STA ($0C.b)		; 92 0C
	BRA   4.b		; 80 04
	ORA #$0102.w		; 09 02 01
	AND ($0E.b,X)		; 21 0E
	ORA ($8D.b,X)		; 01 8D
	BPL  16.b		; 10 10
	STA $030A73.l		; 8F 73 0A 03
	XBA		; EB
	ORA ($86.b,S),Y		; 13 86
	CLC		; 18
	STX $08.b		; 86 08
	TXA		; 8A
	BPL -122.b		; 10 86
	BPL -117.b		; 10 8B
	CLC		; 18
	PHB		; 8B
	PHP		; 08
	STA $108B10.l		; 8F 10 8B 10
	STX $18.b		; 86 18
	STX $08.b		; 86 08
	TXA		; 8A
	BPL -122.b		; 10 86
	PHP		; 08
	TXA		; 8A
	TSB $8C.b		; 04 8C
	TSB $8D.b		; 04 8D
	PHP		; 08
	STA $8B08.w		; 8D 08 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	DEY		; 88
	BPL   5.b		; 10 05
	TSB $01.b		; 04 01
	STA ($19.b,S),Y		; 93 19
	BRA  16.b		; 80 10
	ASL $13.b,X		; 16 13
	TSB $0A01.w		; 0C 01 0A
	BPL -113.b		; 10 8F
	TSX		; BA
	ORA ($B0.b)		; 12 B0
	COP $0C.b		; 02 0C
	CLC		; 18
	TSB $01.b		; 04 01
	JMP ($0415.w)		; 6C 15 04
	ORA ($98.b,X)		; 01 98
	TRB $80.b		; 14 80
	COP $04.b		; 02 04
	ORA ($98.b,X)		; 01 98
	TRB $03.b		; 14 03
	STA $068014.l		; 8F 14 80 06
	TSB $01.b		; 04 01
	SBC $068015.l,X		; FF 15 80 06
	TSB $01.b		; 04 01
.INDEX 16
	REP #$15		; C2 15
	BRA   6.b		; 80 06
	TSB $01.b		; 04 01
.INDEX 16
	REP #$15		; C2 15
	BRA   6.b		; 80 06
	COP $0C.b		; 02 0C
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	TSB $02.b		; 04 02
	TSB $9E18.w		; 0C 18 9E
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $02.b		; 04 02
	TSB $A018.w		; 0C 18 A0
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $A0.b,S		; 03 A0
	COP $02.b		; 02 02
	TSB $A018.w		; 0C 18 A0
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $A0.b,S		; 03 A0
	COP $02.b		; 02 02
	TSB $A018.w		; 0C 18 A0
	TSB $02.b		; 04 02
	TSB $9E18.w		; 0C 18 9E
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $02.b		; 04 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $02.b		; 02 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $02.b		; 02 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $80.b		; 02 80
	ASL $04.b		; 06 04
	ORA ($3C.b,X)		; 01 3C
	ASL $80.b,X		; 16 80
	ASL $04.b		; 06 04
	ORA ($C2.b,X)		; 01 C2
	ORA $80.b,X		; 15 80
	ASL $02.b		; 06 02
	TSB $9E18.w		; 0C 18 9E
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $02.b		; 04 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $02.b		; 02 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $02.b		; 02 02
	TSB $9D18.w		; 0C 18 9D
	TSB $9E.b		; 04 9E
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	TAX		; AA
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $AA.b,S		; 03 AA
	TSB $02.b		; 04 02
	TSB $AA18.w		; 0C 18 AA
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $AA.b,S		; 03 AA
	TSB $02.b		; 04 02
	TSB $AA18.w		; 0C 18 AA
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $AA.b,S		; 03 AA
	TRB $8005.w		; 1C 05 80
	PHP		; 08
	TSB $01.b		; 04 01
	SBC $068015.l,X		; FF 15 80 06
	TSB $01.b		; 04 01
.INDEX 16
	REP #$15		; C2 15
	BRA   6.b		; 80 06
	TSB $01.b		; 04 01
	SBC $068015.l,X		; FF 15 80 06
	TSB $01.b		; 04 01
	STA $15.b		; 85 15
	ORA $02.b		; 05 02
	TSB $A018.w		; 0C 18 A0
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $A0.b,S		; 03 A0
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	LDY #$0204.w		; A0 04 02
	PHP		; 08
	ORA $A0.b,S		; 03 A0
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	LDY #$0204.w		; A0 04 02
	PHP		; 08
	ORA $A0.b,S		; 03 A0
	TSB $02.b		; 04 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $02.b		; 02 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $02.b		; 02 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $02.b		; 04 02
	TSB $9B18.w		; 0C 18 9B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9B.b,S		; 03 9B
	COP $02.b		; 02 02
	TSB $9B18.w		; 0C 18 9B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9B.b,S		; 03 9B
	COP $02.b		; 02 02
	TSB $9B18.w		; 0C 18 9B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9B.b,S		; 03 9B
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	ORA $9E.b,S		; 03 9E
	TSB $02.b		; 04 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	TSB $02.b		; 04 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $05.b		; 02 05
	TSB $01.b		; 04 01
	STA ($19.b,S),Y		; 93 19
	BRA  16.b		; 80 10
	ASL $13.b,X		; 16 13
	TSB $0A01.w		; 0C 01 0A
	BPL -113.b		; 10 8F
	TSX		; BA
	ORA ($B0.b)		; 12 B0
	COP $0C.b		; 02 0C
	CLC		; 18
	TSB $01.b		; 04 01
	JMP ($0417.w)		; 6C 17 04
	ORA ($9D.b,X)		; 01 9D
	ASL $80.b,X		; 16 80
	ORA $04.b		; 05 04
	ORA ($9D.b,X)		; 01 9D
	ASL $03.b,X		; 16 03
	STY $16.b,X		; 94 16
	BRA   3.b		; 80 03
	TSB $01.b		; 04 01
	SBC $038017.l,X		; FF 17 80 03
	TSB $01.b		; 04 01
.INDEX 16
	REP #$17		; C2 17
	BRA   3.b		; 80 03
	TSB $01.b		; 04 01
.INDEX 16
	REP #$17		; C2 17
	BRA   3.b		; 80 03
	COP $0C.b		; 02 0C
	CLC		; 18
	STA $0204.w,Y		; 99 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	TSB $02.b		; 04 02
	TSB $9B18.w		; 0C 18 9B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9B.b,S		; 03 9B
	ORA [$02.b]		; 07 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	COP $02.b		; 02 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	ORA $02.b,S		; 03 02
	TSB $9B18.w		; 0C 18 9B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9B.b,S		; 03 9B
	ORA [$02.b]		; 07 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $80.b		; 02 80
	ORA $04.b,S		; 03 04
	ORA ($FF.b,X)		; 01 FF
	ORA [$80.b],Y		; 17 80
	ORA $04.b,S		; 03 04
	ORA ($C2.b,X)		; 01 C2
	ORA [$80.b],Y		; 17 80
	ORA $02.b,S		; 03 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STA $0204.w,Y		; 99 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STA $0204.w,Y		; 99 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	ORA [$02.b]		; 07 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	ORA ($96.b,X)		; 01 96
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $96.b,S		; 03 96
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	LDX #$0204.w		; A2 04 02
	PHP		; 08
	ORA $A2.b,S		; 03 A2
	TSB $02.b		; 04 02
	TSB $A218.w		; 0C 18 A2
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $A2.b,S		; 03 A2
	TSB $02.b		; 04 02
	TSB $A218.w		; 0C 18 A2
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $A2.b,S		; 03 A2
	TRB $8005.w		; 1C 05 80
	PHP		; 08
	TSB $01.b		; 04 01
	SBC $038017.l,X		; FF 17 80 03
	TSB $01.b		; 04 01
.INDEX 16
	REP #$17		; C2 17
	BRA   3.b		; 80 03
	TSB $01.b		; 04 01
	SBC $038017.l,X		; FF 17 80 03
	TSB $01.b		; 04 01
	STA $17.b		; 85 17
	ORA $02.b		; 05 02
	TSB $9D18.w		; 0C 18 9D
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	PHP		; 08
	ORA $9D.b,S		; 03 9D
	ORA [$02.b]		; 07 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	TSB $9918.w		; 0C 18 99
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	CLC		; 18
	TXY		; 9B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9B.b,S		; 03 9B
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	TXY		; 9B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9B.b,S		; 03 9B
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	TXY		; 9B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $9B.b,S		; 03 9B
	ORA [$02.b]		; 07 02
	TSB $9718.w		; 0C 18 97
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $97.b,S		; 03 97
	COP $02.b		; 02 02
	TSB $9718.w		; 0C 18 97
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $97.b,S		; 03 97
	COP $02.b		; 02 02
	TSB $9718.w		; 0C 18 97
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $97.b,S		; 03 97
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	CLC		; 18
	STA $0204.w,Y		; 99 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STA $0204.w,Y		; 99 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	TSB $0C02.w		; 0C 02 0C
	CLC		; 18
	STA $0204.w,Y		; 99 04 02
	PHP		; 08
	ORA $99.b,S		; 03 99
	ORA [$02.b]		; 07 02
	TSB $9618.w		; 0C 18 96
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $96.b,S		; 03 96
	COP $02.b		; 02 02
	TSB $9618.w		; 0C 18 96
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $96.b,S		; 03 96
	COP $02.b		; 02 02
	TSB $9618.w		; 0C 18 96
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $96.b,S		; 03 96
	COP $05.b		; 02 05
	TSB $01.b		; 04 01
	STA ($19.b,S),Y		; 93 19
	BRA  16.b		; 80 10
	ORA ($35.b,X)		; 01 35
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($F5.b)		; 12 F5
	COP $20.b		; 02 20
	BMI  16.b		; 30 10
	STA $030FA8.l		; 8F A8 0F 03
	COP $11.b		; 02 11
	PHD		; 0B
	BRA -128.b		; 80 80
	BRA 112.b		; 80 70
	TSB $01.b		; 04 01
	CMP ($18.b,X)		; C1 18
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,S),Y		; 13 01
	ORA ($EF.b)		; 12 EF
	COP $20.b		; 02 20
	BIT $8F10.w,X		; 3C 10 8F
	PEA $0104.w		; F4 04 01
	ADC ($18.b)		; 72 18
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $42.b,S		; 03 42
	CLC		; 18
	BRA   8.b		; 80 08
	LDX #$A210.w		; A2 10 A2
	PHP		; 08
	LDX #$A010.w		; A2 10 A0
	PHP		; 08
	STZ $9E08.w,X		; 9E 08 9E
	PHP		; 08
	TXY		; 9B
	SEC		; 38
	BRA   8.b		; 80 08
	LDA $10.b,S		; A3 10
	LDA $08.b,S		; A3 08
	LDA $10.b,S		; A3 10
	LDX #$A008.w		; A2 08 A0
	PHP		; 08
	STA $9D08.w,X		; 9D 08 9D
	PHP		; 08
	STZ $A008.w,X		; 9E 08 A0
	BPL -99.b		; 10 9D
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	LDA $10.b		; A5 10
	LDA $08.b		; A5 08
	LDA $10.b		; A5 10
	LDA $08.b,S		; A3 08
	LDX #$A308.w		; A2 08 A3
	PHP		; 08
	LDA $08.b,S		; A3 08
	LDA $08.b		; A5 08
	LDA [$18.b]		; A7 18
	STZ $A008.w,X		; 9E 08 A0
	PHP		; 08
	LDX #$9E08.w		; A2 08 9E
	JSR $089D.w		; 20 9D 08
	STZ $A008.w,X		; 9E 08 A0
	PHP		; 08
	STZ $0540.w,X		; 9E 40 05
	STA $9908.w,Y		; 99 08 99
	PHP		; 08
	LDX #$8020.w		; A2 20 80
	PHP		; 08
	STZ $A008.w,X		; 9E 08 A0
	PHP		; 08
	STZ $9B08.w,X		; 9E 08 9B
	PLP		; 28
	BRA   8.b		; 80 08
	TXY		; 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	LDA $20.b,S		; A3 20
	BRA   8.b		; 80 08
	LDY #$A208.w		; A0 08 A2
	PHP		; 08
	LDY #$9D08.w		; A0 08 9D
	PLP		; 28
	BRA   8.b		; 80 08
	STA $9D08.w,X		; 9D 08 9D
	PHP		; 08
	LDA $20.b		; A5 20
	BRA   8.b		; 80 08
	LDX #$A308.w		; A2 08 A3
	PHP		; 08
	LDA $08.b		; A5 08
	LDA [$28.b]		; A7 28
	BRA   8.b		; 80 08
	STZ $A008.w,X		; 9E 08 A0
	PHP		; 08
	LDX #$8020.w		; A2 20 80
	PHP		; 08
	STA $9E08.w,X		; 9D 08 9E
	PHP		; 08
	LDY #$9E08.w		; A0 08 9E
	JSR $2080.w		; 20 80 20
	ORA $04.b		; 05 04
	ORA ($93.b,X)		; 01 93
	ORA $1080.w,Y		; 19 80 10
	BRA  11.b		; 80 0B
	ORA ($35.b,X)		; 01 35
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($F5.b)		; 12 F5
	COP $10.b		; 02 10
	ASL A		; 0A
	BPL -116.b		; 10 8C
	LDA $0F.b		; A5 0F
	ORA $02.b,S		; 03 02
	ORA ($0B.b),Y		; 11 0B
	BRA -128.b		; 80 80
	BRA 112.b		; 80 70
	TSB $01.b		; 04 01
	CMP ($18.b,X)		; C1 18
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,S),Y		; 13 01
	ORA ($EF.b)		; 12 EF
	COP $14.b		; 02 14
	ASL A		; 0A
	BPL -116.b		; 10 8C
	SBC ($04.b)		; F2 04
	ORA ($72.b,X)		; 01 72
	CLC		; 18
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $12.b,S		; 03 12
	ORA $0104.w,Y		; 19 04 01
	STA ($19.b,S),Y		; 93 19
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F5.b)		; 12 F5
	COP $0E.b		; 02 0E
	ASL A		; 0A
	BPL -121.b		; 10 87
	LDA $0F.b		; A5 0F
	ORA $02.b,S		; 03 02
	PHD		; 0B
	COP $80.b		; 02 80
	BPL -128.b		; 10 80
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
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  22.b		; 80 16
	LDX #$A020.w		; A2 20 A0
	JSR $409E.w		; 20 9E 40
	LDA $20.b,S		; A3 20
	LDX #$A020.w		; A2 20 A0
	RTI		; 40

	LDA $20.b		; A5 20
	LDA #$AA20.w		; A9 20 AA
	RTI		; 40

	LDX #$9E10.w		; A2 10 9E
	JSR $10A0.w		; 20 A0 10
	STZ $0340.w,X		; 9E 40 03
	ROR $19.b,X		; 76 19
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $DD.b		; 05 DD
	ORA $BE12A0.l		; 0F A0 12 BE
	ORA ($F7.b)		; 12 F7
	ASL $EB.b,X		; 16 EB
	ORA [$D1.b],Y		; 17 D1
	TAS		; 1B
	PHA		; 48
	ASL $1FC7.w,X		; 1E C7 1F
	STX $4F20.w		; 8E 20 4F
	INC A		; 1A
	LDY #$99A0.w		; A0 A0 99
	STA $9999.w,Y		; 99 99 99
	STX $95.b,Y		; 96 95
	STX $9A.b,Y		; 96 9A
	STA ($99.b)		; 92 99
	STA $2A05.w,Y		; 99 05 2A
	STZ $11.b		; 64 11
	BIT $043C.w,X		; 3C 3C 04
	ORA ($78.b,X)		; 01 78
	JSL $0A7F18.l		; 22 18 7F 0A
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$0B.b],Y		; 17 0B
	BCS  22.b		; B0 16
	ORA ($1F.b,X)		; 01 1F
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b		; 06 02
	COP $08.b		; 02 08
	TSB $04.b		; 04 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	ASL $0406.w		; 0E 06 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	COP $18.b		; 02 18
	BPL   4.b		; 10 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	ASL $0412.w,X		; 1E 12 04
	COP $B2.b		; 02 B2
	ORA ($02.b)		; 12 02
	PLP		; 28
	TRB $04.b		; 14 04
	ORA $B2.b,S		; 03 B2
	ORA ($02.b)		; 12 02
	PLP		; 28
	CLC		; 18
	TSB $04.b		; 04 04
	LDA ($12.b)		; B2 12
	COP $3C.b		; 02 3C
	BIT $04.b		; 24 04
	ASL $B2.b		; 06 B2
	ORA ($02.b)		; 12 02
	PHA		; 48
	PLP		; 28
	TSB $07.b		; 04 07
	LDA ($12.b)		; B2 12
	COP $50.b		; 02 50
	BMI   4.b		; 30 04
	ASL A		; 0A
	LDA ($12.b)		; B2 12
	COP $48.b		; 02 48
	PLP		; 28
	TSB $07.b		; 04 07
	LDA ($12.b)		; B2 12
	COP $3C.b		; 02 3C
	BIT $04.b		; 24 04
	ASL $B2.b		; 06 B2
	ORA ($02.b)		; 12 02
	BMI  32.b		; 30 20
	TSB $05.b		; 04 05
	LDA ($12.b)		; B2 12
	COP $28.b		; 02 28
	CLC		; 18
	TSB $05.b		; 04 05
	LDA ($12.b)		; B2 12
	COP $1E.b		; 02 1E
	ORA ($04.b)		; 12 04
	TSB $B2.b		; 04 B2
	ORA ($02.b)		; 12 02
	TRB $0C.b		; 14 0C
	TSB $03.b		; 04 03
	LDA ($12.b)		; B2 12
	COP $10.b		; 02 10
	PHP		; 08
	TSB $02.b		; 04 02
	LDA ($12.b)		; B2 12
	COP $0C.b		; 02 0C
	TSB $04.b		; 04 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($99.b)		; 12 99
	STA $9999.w,Y		; 99 99 99
	STX $95.b,Y		; 96 95
	STX $9A.b,Y		; 96 9A
	STA ($07.b)		; 92 07
	ORA [$0B.b],Y		; 17 0B
	BCS   1.b		; B0 01
	ASL $02.b,X		; 16 02
	ORA ($11.b),Y		; 11 11
	TSB $30.b		; 04 30
	COP $14.b		; 02 14
	PHD		; 0B
	LDY $04.b,X		; B4 04
	PHP		; 08
	SBC ($13.b,S),Y		; F3 13
	PHD		; 0B
	CLV		; B8
	TSB $08.b		; 04 08
	CPX $13.b		; E4 13
	TSB $1F.b		; 04 1F
	SBC ($13.b,S),Y		; F3 13
	LDA ($A0.b,X)		; A1 A0
	PHD		; 0B
	LDY #$0104.w		; A0 04 01
	LDY $0213.w,X		; BC 13 02
	ORA ($11.b),Y		; 11 11
	BPL -113.b		; 10 8F
	SEP #$0F		; E2 0F
	TSB $03.b		; 04 03
	ORA [$05.b]		; 07 05
	STA ($80.b),Y		; 91 80
	STA ($5E.b),Y		; 91 5E
	ASL $0B28.w		; 0E 28 0B
	TRB $14.b		; 14 14
	BPL -113.b		; 10 8F
	LDA $06.b,X		; B5 06
	ORA $9B.b,S		; 03 9B
	TXY		; 9B
	TXY		; 9B
	COP $20.b		; 02 20
	JSR $9B9B.w		; 20 9B 9B
	TXY		; 9B
	ORA [$02.b]		; 07 02
	DEC A		; 3A
	DEC A		; 3A
	TXS		; 9A
	BPL  11.b		; 10 0B
	BRA   4.b		; 80 04
	ORA ($43.b,X)		; 01 43
	JSL $C31804.l		; 22 04 18 C3
	ORA ($03.b,S),Y		; 13 03
	STZ $13.b		; 64 13
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	ORA $02.b		; 05 02
	CLC		; 18
	CLC		; 18
	ASL $08.b		; 06 08
	STX $95.b,Y		; 96 95
	STX $95.b,Y		; 96 95
	ORA [$96.b]		; 07 96
	ORA [$02.b],Y		; 17 02
	ORA ($12.b)		; 12 12
	STY $03.b,X		; 94 03
	STY $03.b,X		; 94 03
	STY $03.b,X		; 94 03
	COP $18.b		; 02 18
	CLC		; 18
	STX $08.b,Y		; 96 08
	STX $10.b,Y		; 96 10
	STX $08.b,Y		; 96 08
	STA ($20.b)		; 92 20
	ORA $10.b		; 05 10
	STA $09A2F2.l		; 8F F2 A2 09
	BPL -113.b		; 10 8F
	PLX		; FA
	LDA ($07.b,X)		; A1 07
	LDX #$A109.w		; A2 09 A1
	ORA [$05.b]		; 07 05
	BPL -113.b		; 10 8F
	SBC ($A2.b)		; F2 A2
	ORA #$0780.w		; 09 80 07
	BPL -113.b		; 10 8F
	PLX		; FA
	LDX #$A109.w		; A2 09 A1
	ORA [$05.b]		; 07 05
	BPL -113.b		; 10 8F
	PLX		; FA
	LDX #$A109.w		; A2 09 A1
	ORA [$10.b]		; 07 10
	STA $09A2F7.l		; 8F F7 A2 09
	BPL -113.b		; 10 8F
	PLX		; FA
	LDA ($07.b,X)		; A1 07
	ORA $04.b		; 05 04
	COP $34.b		; 02 34
	TRB $02.b		; 14 02
	BMI  48.b		; 30 30
	STY $09.b,X		; 94 09
	COP $20.b		; 02 20
	JSR $0793.w		; 20 93 07
	STY $09.b,X		; 94 09
	COP $30.b		; 02 30
	BMI -109.b		; 30 93
	BPL   2.b		; 10 02
	JSR $9320.w		; 20 20 93
	ORA [$02.b]		; 07 02
	BMI  48.b		; 30 30
	STY $10.b,X		; 94 10
	ORA $02.b		; 05 02
	BMI  48.b		; 30 30
	STY $10.b,X		; 94 10
	COP $20.b		; 02 20
	JSR $0994.w		; 20 94 09
	STA ($07.b,S),Y		; 93 07
	ORA $04.b		; 05 04
	COP $61.b		; 02 61
	TRB $02.b		; 14 02
	ROL A		; 2A
	ROL A		; 2A
	STY $09.b,X		; 94 09
	COP $1C.b		; 02 1C
	TRB $0793.w		; 1C 93 07
	STY $09.b,X		; 94 09
	COP $2A.b		; 02 2A
	ROL A		; 2A
	STA ($10.b,S),Y		; 93 10
	COP $1C.b		; 02 1C
	TRB $0793.w		; 1C 93 07
	COP $2A.b		; 02 2A
	ROL A		; 2A
	STY $10.b,X		; 94 10
	ORA $02.b		; 05 02
	ROL A		; 2A
	ROL A		; 2A
	STY $10.b,X		; 94 10
	COP $1C.b		; 02 1C
	TRB $0994.w		; 1C 94 09
	STA ($07.b,S),Y		; 93 07
	ORA $04.b		; 05 04
	COP $8E.b		; 02 8E
	TRB $02.b		; 14 02
	BIT $24.b		; 24 24
	STY $09.b,X		; 94 09
	COP $18.b		; 02 18
	CLC		; 18
	STA ($07.b,S),Y		; 93 07
	STY $09.b,X		; 94 09
	COP $24.b		; 02 24
	BIT $93.b		; 24 93
	BPL   2.b		; 10 02
	CLC		; 18
	CLC		; 18
	STA ($07.b,S),Y		; 93 07
	COP $24.b		; 02 24
	BIT $94.b		; 24 94
	BPL   5.b		; 10 05
	COP $24.b		; 02 24
	BIT $94.b		; 24 94
	BPL   2.b		; 10 02
	CLC		; 18
	CLC		; 18
	STY $09.b,X		; 94 09
	STA ($07.b,S),Y		; 93 07
	ORA $04.b		; 05 04
	COP $BB.b		; 02 BB
	TRB $02.b		; 14 02
	ASL $941E.w,X		; 1E 1E 94
	ORA #$1402.w		; 09 02 14
	TRB $93.b		; 14 93
	ORA [$94.b]		; 07 94
	ORA #$1E02.w		; 09 02 1E
	ASL $1093.w,X		; 1E 93 10
	COP $14.b		; 02 14
	TRB $93.b		; 14 93
	ORA [$02.b]		; 07 02
	ASL $941E.w,X		; 1E 1E 94
	BPL   5.b		; 10 05
	COP $1E.b		; 02 1E
	ASL $1094.w,X		; 1E 94 10
	COP $14.b		; 02 14
	TRB $94.b		; 14 94
	ORA #$0793.w		; 09 93 07
	ORA $04.b		; 05 04
	COP $E8.b		; 02 E8
	TRB $02.b		; 14 02
	CLC		; 18
	CLC		; 18
	STY $09.b,X		; 94 09
	COP $10.b		; 02 10
	BPL -109.b		; 10 93
	ORA [$94.b]		; 07 94
	ORA #$1802.w		; 09 02 18
	CLC		; 18
	STA ($10.b,S),Y		; 93 10
	COP $10.b		; 02 10
	BPL -109.b		; 10 93
	ORA [$02.b]		; 07 02
	CLC		; 18
	CLC		; 18
	STY $10.b,X		; 94 10
	ORA $02.b		; 05 02
	CLC		; 18
	CLC		; 18
	STY $10.b,X		; 94 10
	COP $10.b		; 02 10
	BPL -108.b		; 10 94
	ORA #$0793.w		; 09 93 07
	ORA $04.b		; 05 04
	COP $15.b		; 02 15
	ORA $02.b,X		; 15 02
	ORA ($12.b)		; 12 12
	STY $09.b,X		; 94 09
	COP $0C.b		; 02 0C
	TSB $0793.w		; 0C 93 07
	STY $09.b,X		; 94 09
	COP $12.b		; 02 12
	ORA ($93.b)		; 12 93
	BPL   2.b		; 10 02
	TSB $930C.w		; 0C 0C 93
	ORA [$02.b]		; 07 02
	ORA ($12.b)		; 12 12
	STY $10.b,X		; 94 10
	ORA $02.b		; 05 02
	ORA ($12.b)		; 12 12
	STY $10.b,X		; 94 10
	COP $0C.b		; 02 0C
	TSB $0994.w		; 0C 94 09
	STA ($07.b,S),Y		; 93 07
	ORA $04.b		; 05 04
	COP $42.b		; 02 42
	ORA $02.b,X		; 15 02
	TSB $940C.w		; 0C 0C 94
	ORA #$0802.w		; 09 02 08
	PHP		; 08
	STA ($07.b,S),Y		; 93 07
	STY $09.b,X		; 94 09
	COP $0C.b		; 02 0C
	TSB $1093.w		; 0C 93 10
	COP $08.b		; 02 08
	PHP		; 08
	STA ($07.b,S),Y		; 93 07
	COP $0C.b		; 02 0C
	TSB $1094.w		; 0C 94 10
	ORA $02.b		; 05 02
	TSB $940C.w		; 0C 0C 94
	BPL   2.b		; 10 02
	PHP		; 08
	PHP		; 08
	STY $09.b,X		; 94 09
	STA ($07.b,S),Y		; 93 07
	ORA $04.b		; 05 04
	COP $6F.b		; 02 6F
	ORA $02.b,X		; 15 02
	ORA #$9409.w		; 09 09 94
	ORA #$0602.w		; 09 02 06
	ASL $93.b		; 06 93
	ORA [$94.b]		; 07 94
	ORA #$0902.w		; 09 02 09
	ORA #$1093.w		; 09 93 10
	COP $06.b		; 02 06
	ASL $93.b		; 06 93
	ORA [$02.b]		; 07 02
	ORA #$9409.w		; 09 09 94
	BPL   5.b		; 10 05
	COP $09.b		; 02 09
	ORA #$1094.w		; 09 94 10
	COP $06.b		; 02 06
	ASL $94.b		; 06 94
	ORA #$0793.w		; 09 93 07
	ORA $01.b		; 05 01
	ORA $8F10.w,Y		; 19 10 8F
	TYA		; 98
	ORA ($08.b,S),Y		; 13 08
	ORA ($F7.b)		; 12 F7
	ORA $080103.l		; 0F 03 01 08
	ORA $05.b,S		; 03 05
	TSB $01.b		; 04 01
	PHX		; DA
	ORA $80.b,X		; 15 80
	BRA -128.b		; 80 80
	BPL -112.b		; 10 90
	ORA #$0791.w		; 09 91 07
	STA ($09.b)		; 92 09
	STA ($07.b,S),Y		; 93 07
	STY $09.b,X		; 94 09
	STA $07.b,X		; 95 07
	STX $18.b,Y		; 96 18
	ORA $01.b		; 05 01
	INC A		; 1A
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	LDY $AD04.w		; AC 04 AD
	TSB $AE.b		; 04 AE
	PHP		; 08
	BRA   8.b		; 80 08
	ORA $80.b		; 05 80
	BCC   1.b		; 90 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	SBC $D28F10.l		; EF 10 8F D2
	LDA $05.b		; A5 05
	LDA [$05.b]		; A7 05
	TAY		; A8
	ASL $A9.b		; 06 A9
	ORA #$04AC.w		; 09 AC 04
	ORA $10.b		; 05 10
	STA $03A9D8.l		; 8F D8 A9 03
	TSB $05.b		; 04 05
	LDX $0521.w,Y		; BE 21 05
	LDA [$02.b]		; A7 02
	TAY		; A8
	ORA #$10A7.w		; 09 A7 10
	LDA $07.b		; A5 07
	ORA $01.b		; 05 01
	ORA $0813.w,Y		; 19 13 08
	ORA ($F7.b)		; 12 F7
	ORA $01.b		; 05 01
	INC A		; 1A
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	ORA $04.b		; 05 04
	ORA ($DA.b,X)		; 01 DA
	ORA $80.b,X		; 15 80
	ASL $0195.w		; 0E 95 01
	BRA   1.b		; 80 01
	STX $09.b,Y		; 96 09
	STA $9C07.w,Y		; 99 07 9C
	ORA #$0C9D.w		; 09 9D 0C
	BRA   4.b		; 80 04
	STA $07.b,X		; 95 07
	STX $09.b,Y		; 96 09
	STA $9C07.w,Y		; 99 07 9C
	ORA #$109D.w		; 09 9D 10
	BRA  23.b		; 80 17
	BRA  14.b		; 80 0E
	STA $01.b,X		; 95 01
	BRA   1.b		; 80 01
	STX $09.b,Y		; 96 09
	STA $9C07.w,Y		; 99 07 9C
	ORA #$079D.w		; 09 9D 07
	TXY		; 9B
	ORA #$0799.w		; 09 99 07
	TXY		; 9B
	BPL -128.b		; 10 80
	BMI -128.b		; 30 80
	ASL $0194.w		; 0E 94 01
	BRA   1.b		; 80 01
	STA $09.b,X		; 95 09
	STX $07.b,Y		; 96 07
	TYA		; 98
	ORA #$0C9B.w		; 09 9B 0C
	BRA   4.b		; 80 04
	STA ($07.b),Y		; 91 07
	STA $09.b,X		; 95 09
	TYA		; 98
	ORA [$99.b]		; 07 99
	ORA #$109B.w		; 09 9B 10
	BRA  23.b		; 80 17
	STZ $9D09.w		; 9C 09 9D
	ORA [$9C.b]		; 07 9C
	ORA #$079D.w		; 09 9D 07
	STZ $9B09.w		; 9C 09 9B
	ORA [$99.b]		; 07 99
	ORA #$0798.w		; 09 98 07
	STA $8010.w,Y		; 99 10 80
	BMI -128.b		; 30 80
	ASL $0195.w		; 0E 95 01
	BRA   1.b		; 80 01
	STX $09.b,Y		; 96 09
	STA $9C07.w,Y		; 99 07 9C
	ORA #$0C9D.w		; 09 9D 0C
	BRA   4.b		; 80 04
	STA $07.b,X		; 95 07
	STX $09.b,Y		; 96 09
	STA $9C07.w,Y		; 99 07 9C
	ORA #$109D.w		; 09 9D 10
	BRA  23.b		; 80 17
	BRA  14.b		; 80 0E
	STA $01.b,X		; 95 01
	BRA   1.b		; 80 01
	STX $09.b,Y		; 96 09
	STA $9C07.w,Y		; 99 07 9C
	ORA #$079D.w		; 09 9D 07
	TXY		; 9B
	ORA #$0799.w		; 09 99 07
	TXY		; 9B
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	SBC ($15.b,X)		; E1 15
	LDX #$A302.w		; A2 02 A3
	ORA [$A4.b]		; 07 A4
	ORA #$05A7.w		; 09 A7 05
	LDA $02.b,S		; A3 02
	LDY $09.b		; A4 09
	LDX #$A107.w		; A2 07 A1
	BPL   5.b		; 10 05
	TSB $01.b		; 04 01
	PHX		; DA
	ORA $80.b,X		; 15 80
	BPL -107.b		; 10 95
	ORA #$0798.w		; 09 98 07
	STA $9B09.w,Y		; 99 09 9B
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	SBC ($15.b,X)		; E1 15
	STA $07A009.l,X		; 9F 09 A0 07
	LDA ($09.b,X)		; A1 09
	LDY $07.b		; A4 07
	LDA ($09.b,X)		; A1 09
	STA $8010.w,X		; 9D 10 80
	ORA [$05.b],Y		; 17 05
	TSB $01.b		; 04 01
	PHX		; DA
	ORA $80.b,X		; 15 80
	BPL -112.b		; 10 90
	ORA #$0791.w		; 09 91 07
	STA ($09.b)		; 92 09
	STA ($07.b,S),Y		; 93 07
	STY $09.b,X		; 94 09
	STA $07.b,X		; 95 07
	STX $18.b,Y		; 96 18
	ORA $04.b		; 05 04
	ORA ($E1.b,X)		; 01 E1
	ORA $AC.b,X		; 15 AC
	TSB $AD.b		; 04 AD
	TSB $AE.b		; 04 AE
	PHP		; 08
	ORA $80.b		; 05 80
	BRA   4.b		; 80 04
	ORA ($E1.b,X)		; 01 E1
	ORA $10.b,X		; 15 10
	STA $030FE0.l		; 8F E0 0F 03
	COP $08.b		; 02 08
	TSB $80.b		; 04 80
	JSR $10A1.w		; 20 A1 10
	LDX #$A410.w		; A2 10 A4
	BPL -89.b		; 10 A7
	BPL -91.b		; 10 A5
	BPL -92.b		; 10 A4
	BPL  16.b		; 10 10
	STA $050EA8.l		; 8F A8 0E 05
	TSB $01.b		; 04 01
	SEI		; 78
	JSL $100901.l		; 22 01 09 10
	STA $0104D2.l		; 8F D2 04 01
	EOR $010415.l		; 4F 15 04 01
	JSL $010415.l		; 22 15 04 01
	SBC $14.b,X		; F5 14
	TSB $01.b		; 04 01
	INY		; C8
	TRB $04.b		; 14 04
	ORA ($9B.b,X)		; 01 9B
	TRB $04.b		; 14 04
	ORA ($6E.b,X)		; 01 6E
	TRB $04.b		; 14 04
	ORA ($41.b,X)		; 01 41
	TRB $04.b		; 14 04
	ORA ($14.b,X)		; 01 14
	TRB $01.b		; 14 01
	ORA #$8F10.w		; 09 10 8F
	CMP ($04.b)		; D2 04
	TSB $14.b		; 04 14
	TRB $13.b		; 14 13
	BRK $01.b		; 00 01
	ORA #$8F10.w		; 09 10 8F
	CMP ($04.b)		; D2 04
	TSB $1414.w		; 0C 14 14
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	COP $18.b		; 02 18
	CLC		; 18
	TSB $01.b		; 04 01
	LDA ($15.b),Y		; B1 15
	COP $0E.b		; 02 0E
	ASL $0104.w		; 0E 04 01
	CMP [$15.b]		; C7 15
	COP $18.b		; 02 18
	CLC		; 18
	TSB $01.b		; 04 01
	CMP ($15.b),Y		; D1 15
	LDX #$1010.w		; A2 10 10
	STA $030F98.l		; 8F 98 0F 03
	ORA ($08.b,X)		; 01 08
	ORA $02.b,S		; 03 02
	ASL $041E.w,X		; 1E 1E 04
	ORA ($E8.b,X)		; 01 E8
	ORA $02.b,X		; 15 02
	ASL $040E.w		; 0E 0E 04
	ORA ($7F.b,X)		; 01 7F
	ASL $02.b,X		; 16 02
	ASL $041E.w,X		; 1E 1E 04
	ORA ($94.b,X)		; 01 94
	ASL $02.b,X		; 16 02
	ASL $040E.w		; 0E 0E 04
	ORA ($A3.b,X)		; 01 A3
	ASL $02.b,X		; 16 02
	AND $23.b,S		; 23 23
	TSB $01.b		; 04 01
	LDX $16.b,Y		; B6 16
	COP $0E.b		; 02 0E
	ASL $0104.w		; 0E 04 01
	WAI		; CB
	ASL $80.b,X		; 16 80
	CLC		; 18
	COP $12.b		; 02 12
	ORA ($04.b)		; 12 04
	ORA ($D6.b,X)		; 01 D6
	ASL $A5.b,X		; 16 A5
	BRA   4.b		; 80 04
	TSB $75.b		; 04 75
	JSL $400028.l		; 22 28 00 40
	RTI		; 40

	BPL -118.b		; 10 8A
	SBC ($13.b,X)		; E1 13
	BRK $12.b		; 00 12
	LDX $04.b,Y		; B6 04
	PHP		; 08
	DEC $17.b		; C6 17
	TSB $02.b		; 04 02
	LDA $800617.l,X		; BF 17 06 80
	COP $18.b		; 02 18
	CLC		; 18
	DEY		; 88
	COP $10.b		; 02 10
	BPL -120.b		; 10 88
	COP $08.b		; 02 08
	PHP		; 08
	DEY		; 88
	COP $04.b		; 02 04
	TSB $88.b		; 04 88
	BRA -128.b		; 80 80
	ORA [$04.b]		; 07 04
	COP $C9.b		; 02 C9
	ORA [$03.b],Y		; 17 03
	AND #$8417.w		; 29 17 84
	RTI		; 40

	STA ($40.b,X)		; 81 40
	DEY		; 88
	BRA   5.b		; 80 05
	DEY		; 88
	BRA   5.b		; 80 05
	ORA $010101.l		; 0F 01 01 01
	ORA ($13.b,X)		; 01 13
	BRK $28.b		; 00 28
	PHD		; 0B
	JSR $1020.w		; 20 20 10
	STX $06B2.w		; 8E B2 06
	PHP		; 08
	.db $82, $82, $82		; 82 82 82
	.db $82, $07, $10		; 82 07 10
	STX $2891.w		; 8E 91 28
	PHD		; 0B
	BIT $24.b		; 24 24
	.db $82, $20, $80		; 82 20 80
	RTI		; 40

	ASL $0405.w		; 0E 05 04
	ORA ($78.b,X)		; 01 78
	JSL $100901.l		; 22 01 09 10
	STA $0180E0.l		; 8F E0 80 01
	COP $09.b		; 02 09
	ORA #$0104.w		; 09 04 01
	MVP $02,$1A		; 44 1A 02
	TSB $040C.w		; 0C 0C 04
	ORA ($44.b,X)		; 01 44
	INC A		; 1A
	COP $12.b		; 02 12
	ORA ($04.b)		; 12 04
	ORA ($44.b,X)		; 01 44
	INC A		; 1A
	COP $18.b		; 02 18
	CLC		; 18
	TSB $01.b		; 04 01
	MVP $02,$1A		; 44 1A 02
	ASL $041E.w,X		; 1E 1E 04
	ORA ($44.b,X)		; 01 44
	INC A		; 1A
	COP $24.b		; 02 24
	BIT $04.b		; 24 04
	ORA ($44.b,X)		; 01 44
	INC A		; 1A
	COP $2A.b		; 02 2A
	ROL A		; 2A
	TSB $01.b		; 04 01
	MVP $02,$1A		; 44 1A 02
	BMI  48.b		; 30 30
	TSB $01.b		; 04 01
	MVP $04,$1A		; 44 1A 04
	TSB $44.b		; 04 44
	INC A		; 1A
	ORA ($00.b,S),Y		; 13 00
	ORA ($09.b,X)		; 01 09
	BPL -113.b		; 10 8F
	CPX #$0B04.w		; E0 04 0B
	MVP $04,$1A		; 44 1A 04
	ORA ($28.b,X)		; 01 28
	INC A		; 1A
	TSB $07.b		; 04 07
	TAS		; 1B
	INC A		; 1A
	TSB $01.b		; 04 01
	DEC $19.b,X		; D6 19
	TSB $06.b		; 04 06
	TAS		; 1B
	INC A		; 1A
	TSB $02.b		; 04 02
	DEC $19.b,X		; D6 19
	TSB $06.b		; 04 06
	TAS		; 1B
	INC A		; 1A
	TSB $01.b		; 04 01
	CMP $070419.l		; CF 19 04 07
	TAS		; 1B
	INC A		; 1A
	TSB $01.b		; 04 01
	CMP $010419.l		; CF 19 04 01
	LDY $19.b,X		; B4 19
	TSB $06.b		; 04 06
	TAS		; 1B
	INC A		; 1A
	TSB $01.b		; 04 01
	CMP $070419.l		; CF 19 04 07
	TAS		; 1B
	INC A		; 1A
	TSB $01.b		; 04 01
	STA $0419.w		; 8D 19 04
	ORA ($4A.b,X)		; 01 4A
	ORA $0104.w,Y		; 19 04 01
	LDY $0213.w,X		; BC 13 02
	JSL $8F1022.l		; 22 22 10 8F
	SEP #$85		; E2 85
	BRA -118.b		; 80 8A
	BRA  19.b		; 80 13
	BRK $10.b		; 00 10
	STA $1004D2.l		; 8F D2 04 10
	AND ($19.b,X)		; 21 19
	TSB $08.b		; 04 08
	STA $8018.w,Y		; 99 18 80
	ORA ($03.b,X)		; 01 03
	AND ($18.b)		; 32 18
	TSB $01.b		; 04 01
	EOR $22.b,S		; 43 22
	TSB $01.b		; 04 01
	SBC $18.b,X		; F5 18
	TSB $01.b		; 04 01
	ADC $0422.w		; 6D 22 04
	ORA ($E3.b,X)		; 01 E3
	CLC		; 18
	TSB $01.b		; 04 01
	ADC $0422.w		; 6D 22 04
	ORA ($C2.b,X)		; 01 C2
	CLC		; 18
	TSB $01.b		; 04 01
	ADC $0422.w		; 6D 22 04
	ORA ($D1.b,X)		; 01 D1
	CLC		; 18
	TSB $01.b		; 04 01
	ADC $0422.w		; 6D 22 04
	ORA ($0F.b,X)		; 01 0F
	ORA $0405.w,Y		; 19 05 04
	ORA ($FD.b,X)		; 01 FD
	CLC		; 18
	TSB $01.b		; 04 01
	EOR $22.b,S		; 43 22
	BRA   1.b		; 80 01
	STA ($08.b)		; 92 08
	STA ($07.b),Y		; 91 07
	ORA $95.b		; 05 95
	TSB $02.b		; 04 02
	ASL $06.b		; 06 06
	STA $04.b,X		; 95 04
	TSB $01.b		; 04 01
	EOR $22.b,S		; 43 22
	BRA   1.b		; 80 01
	STA ($08.b)		; 92 08
	STA $95050F.l		; 8F 0F 05 95
	TSB $02.b		; 04 02
	ASL $06.b		; 06 06
	STA $04.b,X		; 95 04
	TSB $01.b		; 04 01
	EOR $22.b,S		; 43 22
	BRA   1.b		; 80 01
	STA ($08.b),Y		; 91 08
	STX $0F.b,Y		; 96 0F
	ORA $02.b		; 05 02
	ORA [$17.b],Y		; 17 17
	BRA   1.b		; 80 01
	STA ($0F.b)		; 92 0F
	ORA $92.b		; 05 92
	TSB $02.b		; 04 02
	ASL $06.b		; 06 06
	STA ($04.b)		; 92 04
	COP $0E.b		; 02 0E
	ASL $0492.w		; 0E 92 04
	COP $05.b		; 02 05
	ORA $92.b		; 05 92
	TSB $05.b		; 04 05
	STX $0204.w		; 8E 04 02
	ASL $06.b		; 06 06
	STX $0204.w		; 8E 04 02
	BPL  16.b		; 10 10
	STX $0204.w		; 8E 04 02
	ORA $05.b		; 05 05
	STX $0504.w		; 8E 04 05
	TSB $01.b		; 04 01
	EOR $22.b,S		; 43 22
	TSB $01.b		; 04 01
	SBC $18.b,X		; F5 18
	TSB $01.b		; 04 01
	PLA		; 68
	JSL $E30104.l		; 22 04 01 E3
	CLC		; 18
	TSB $01.b		; 04 01
	PLA		; 68
	JSL $C20104.l		; 22 04 01 C2
	CLC		; 18
	TSB $01.b		; 04 01
	PLA		; 68
	JSL $D10104.l		; 22 04 01 D1
	CLC		; 18
	TSB $01.b		; 04 01
	PLA		; 68
	JSL $0F0104.l		; 22 04 01 0F
	ORA $0405.w,Y		; 19 05 04
	COP $60.b		; 02 60
	ORA $0104.w,Y		; 19 04 01
	ADC $9A19.w,X		; 7D 19 9A
	ORA #$0104.w		; 09 04 01
	STA $19.b		; 85 19
	TYA		; 98
	ORA [$02.b]		; 07 02
	BMI  48.b		; 30 30
	STA ($10.b)		; 92 10
	ORA $04.b		; 05 04
	ORA ($7D.b,X)		; 01 7D
	ORA $099A.w,Y		; 19 9A 09
	TSB $01.b		; 04 01
	STA $19.b		; 85 19
	TXS		; 9A
	ORA [$96.b]		; 07 96
	ORA #$0104.w		; 09 04 01
	ADC $9A19.w,X		; 7D 19 9A
	ORA [$04.b]		; 07 04
	ORA ($85.b,X)		; 01 85
	ORA $0996.w,Y		; 19 96 09
	STA ($07.b)		; 92 07
	ORA $28.b		; 05 28
	PHD		; 0B
	BIT $102C.w		; 2C 2C 10
	STA $2805B0.l		; 8F B0 05 28
	ORA #$2A2A.w		; 09 2A 2A
	BPL -113.b		; 10 8F
	CPX #$2805.w		; E0 05 28
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $09.b,Y		; 96 09
	PLP		; 28
	PHD		; 0B
	CLC		; 18
	CLC		; 18
	STA $2807.w,X		; 9D 07 28
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	PLP		; 28
	PHD		; 0B
	CLC		; 18
	CLC		; 18
	STA $0207.w,X		; 9D 07 02
	TRB $14.b		; 14 14
	TXS		; 9A
	ORA $9A.b,S		; 03 9A
	ORA $9A.b,S		; 03 9A
	ORA $02.b,S		; 03 02
	BIT $9B2C.w		; 2C 2C 9B
	BPL   5.b		; 10 05
	PLP		; 28
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $07.b,Y		; 96 07
	PLP		; 28
	PHD		; 0B
	ORA ($11.b),Y		; 11 11
	TXY		; 9B
	ORA $9B.b,S		; 03 9B
	ORA $9B.b,S		; 03 9B
	ORA $02.b,S		; 03 02
	ROL A		; 2A
	ROL A		; 2A
	TXS		; 9A
	ORA #$2302.w		; 09 02 23
	AND $9B.b,S		; 23 9B
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
.INDEX 8
	SEP #$19		; E2 19
	TXS		; 9A
	BPL   5.b		; 10 05
	TSB $01.b		; 04 01
.INDEX 8
	SEP #$19		; E2 19
	TXS		; 9A
	ORA #$2302.w		; 09 02 23
	AND $9B.b,S		; 23 9B
	ORA [$05.b]		; 07 05
	PLP		; 28
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $09.b,Y		; 96 09
	PLP		; 28
	PHD		; 0B
	JSL $059B22.l		; 22 22 9B 05
	BRA   2.b		; 80 02
	COP $2A.b		; 02 2A
	ROL A		; 2A
	ORA $28.b		; 05 28
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	PLP		; 28
	PHD		; 0B
	ROL A		; 2A
	ROL A		; 2A
	TXS		; 9A
	BPL  40.b		; 10 28
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	PLP		; 28
	PHD		; 0B
	ROL A		; 2A
	ROL A		; 2A
	STA $9A05.w,Y		; 99 05 9A
	ORA $9A.b		; 05 9A
	ASL $9A.b		; 06 9A
	ORA #$109A.w		; 09 9A 10
	TXS		; 9A
	BPL -103.b		; 10 99
	ORA [$9A.b]		; 07 9A
	BPL   5.b		; 10 05
	PLP		; 28
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	PLP		; 28
	PHD		; 0B
	ROL A		; 2A
	ROL A		; 2A
	TXS		; 9A
	BPL   5.b		; 10 05
	STA ($20.b)		; 92 20
	STA ($0F.b),Y		; 91 0F
	PLP		; 28
	PHD		; 0B
	ROL A		; 2A
	ROL A		; 2A
	BPL -113.b		; 10 8F
	LDA $99.b,X		; B5 99
	ORA $9A.b		; 05 9A
	ORA $9A.b		; 05 9A
	ASL $9A.b		; 06 9A
	ORA #$109A.w		; 09 9A 10
	TXS		; 9A
	BPL -103.b		; 10 99
	ORA [$9A.b]		; 07 9A
	BPL   5.b		; 10 05
	STA ($20.b)		; 92 20
	STA ($20.b),Y		; 91 20
	STA ($19.b)		; 92 19
	STA ($17.b),Y		; 91 17
	BCC  16.b		; 90 10
	ORA $17.b		; 05 17
	TSB $01.b		; 04 01
	SEI		; 78
	JSL $05802B.l		; 22 2B 80 05
	BRK $2C.b		; 00 2C
	ORA [$28.b],Y		; 17 28
	ORA $18.b,X		; 15 18
	CLC		; 18
	BPL -113.b		; 10 8F
	CMP $04.b,X		; D5 04
	COP $8D.b		; 02 8D
	TAS		; 1B
	ORA ($00.b,S),Y		; 13 00
	PLP		; 28
	ORA $18.b,X		; 15 18
	CLC		; 18
	BPL -113.b		; 10 8F
	CMP $04.b,X		; D5 04
	TSB $1B8D.w		; 0C 8D 1B
	COP $10.b		; 02 10
	BPL   4.b		; 10 04
	TSB $78.b		; 04 78
	TAS		; 1B
	TSB $03.b		; 04 03
	ADC $22.b,X		; 75 22
	BRA  64.b		; 80 40
	ASL $04.b,X		; 16 04
	ORA ($55.b,X)		; 01 55
	JSL $182E02.l		; 22 02 2E 18
	BPL -113.b		; 10 8F
	CPY #$04.b		; C0 04
	ORA ($17.b,X)		; 01 17
	TAS		; 1B
	BRA  16.b		; 80 10
	COP $1A.b		; 02 1A
	BPL  16.b		; 10 10
	STA $0104D6.l		; 8F D6 04 01
	ADC $80801B.l		; 6F 1B 80 80
	TSB $01.b		; 04 01
	LDY $1413.w,X		; BC 13 14
	PEA $1F02.w		; F4 02 1F
	ORA $F58F10.l,X		; 1F 10 8F F5
	TSB $10.b		; 04 10
	EOR ($1B.b,X)		; 41 1B
	TSB $10.b		; 04 10
	LSR $1B.b		; 46 1B
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	JMP $180222.l		; 5C 22 02 18
	CLC		; 18
	BPL -113.b		; 10 8F
	CMP $04.b,X		; D5 04
	PHP		; 08
	ADC $22.b,X		; 75 22
	ASL $08.b		; 06 08
	TSB $08.b		; 04 08
	SEC		; 38
	TAS		; 1B
	TSB $02.b		; 04 02
	AND $02041B.l		; 2F 1B 04 02
	SEC		; 38
	TAS		; 1B
	TSB $02.b		; 04 02
	AND $02041B.l		; 2F 1B 04 02
	SEC		; 38
	TAS		; 1B
	COP $18.b		; 02 18
	CLC		; 18
	TSB $01.b		; 04 01
	SEC		; 38
	TAS		; 1B
	COP $14.b		; 02 14
	TRB $04.b		; 14 04
	ORA ($38.b,X)		; 01 38
	TAS		; 1B
	COP $10.b		; 02 10
	BPL   4.b		; 10 04
	ORA ($38.b,X)		; 01 38
	TAS		; 1B
	COP $0C.b		; 02 0C
	TSB $0104.w		; 0C 04 01
	SEC		; 38
	TAS		; 1B
	COP $0A.b		; 02 0A
	ASL A		; 0A
	TSB $01.b		; 04 01
	SEC		; 38
	TAS		; 1B
	COP $08.b		; 02 08
	PHP		; 08
	TSB $01.b		; 04 01
	SEC		; 38
	TAS		; 1B
	COP $06.b		; 02 06
	ASL $04.b		; 06 04
	ORA ($38.b,X)		; 01 38
	TAS		; 1B
	COP $03.b		; 02 03
	ORA $04.b,S		; 03 04
	ORA ($38.b,X)		; 01 38
	TAS		; 1B
	ORA [$17.b]		; 07 17
	TSB $04.b		; 04 04
	ADC $22.b,X		; 75 22
	ORA $65.b,S		; 03 65
	INC A		; 1A
	BRA   9.b		; 80 09
	STA ($07.b),Y		; 91 07
	STX $09.b,Y		; 96 09
	STA $0807.w,Y		; 99 07 08
	ORA ($03.b,X)		; 01 03
	ORA [$1E.b]		; 07 1E
	BRK $9B.b		; 00 9B
	BPL -101.b		; 10 9B
	BPL  10.b		; 10 0A
	STA $9609.w,Y		; 99 09 96
	ORA [$05.b]		; 07 05
	STY $97.b,X		; 94 97
	STY $99.b,X		; 94 99
	STY $94.b,X		; 94 94
	TXY		; 9B
	TXY		; 9B
	ORA $94.b		; 05 94
	STA $9B94.w,Y		; 99 94 9B
	STY $94.b,X		; 94 94
	STZ $059E.w,X		; 9E 9E 05
	STA $04.b,X		; 95 04
	TYA		; 98
	TSB $05.b		; 04 05
	STX $04.b,Y		; 96 04
	STA $0504.w,Y		; 99 04 05
	LDX #$29.b		; A2 29
	LDX #$17.b		; A2 17
	LDX #$29.b		; A2 29
	ORA $A5.b		; 05 A5
	ORA [$A5.b],Y		; 17 A5
	BPL -91.b		; 10 A5
	ORA #$17A4.w		; 09 A4 17
	LDY $10.b		; A4 10
	LDY $29.b		; A4 29
	LDY $17.b		; A4 17
	LDA $29.b		; A5 29
	LDY $17.b		; A4 17
	LDA $29.b		; A5 29
	LDY $17.b		; A4 17
	LDA $10.b		; A5 10
	LDA [$09.b]		; A7 09
	LDA $47.b		; A5 47
	ORA $04.b		; 05 04
	ORA ($4B.b,X)		; 01 4B
	TAS		; 1B
	TSB $01.b		; 04 01
	EOR ($1B.b)		; 52 1B
	ORA $99.b		; 05 99
	BPL -100.b		; 10 9C
	ORA #$179C.w		; 09 9C 17
	STZ $9C09.w		; 9C 09 9C
	BPL -102.b		; 10 9A
	BPL -102.b		; 10 9A
	BPL -102.b		; 10 9A
	ORA [$9E.b]		; 07 9E
	ORA #$079E.w		; 09 9E 07
	ORA $99.b		; 05 99
	ORA #$1099.w		; 09 99 10
	STA $9907.w,Y		; 99 07 99
	BPL -103.b		; 10 99
	ORA #$1099.w		; 09 99 10
	STA $9910.w,Y		; 99 10 99
	ORA [$99.b]		; 07 99
	BPL -100.b		; 10 9C
	ORA $9C.b		; 05 9C
	ORA $9C.b		; 05 9C
	ASL $05.b		; 06 05
	ORA ($00.b,S),Y		; 13 00
	ORA ($1F.b,X)		; 01 1F
	BPL -113.b		; 10 8F
	PLX		; FA
	PHP		; 08
	BRK $01.b		; 00 01
	EOR $034D.w		; 4D 4D 03
	ASL $03.b		; 06 03
	STA $8D8D.w		; 8D 8D 8D
	STA $0606.w		; 8D 06 06
	STA $8D8D.w		; 8D 8D 8D
	ASL $0A.b		; 06 0A
	STA $8D8D.w		; 8D 8D 8D
	ASL $0B.b		; 06 0B
	STA $8B8C.w		; 8D 8C 8B
	TXA		; 8A
	BIT #$8788.w		; 89 88 87
	STX $85.b		; 86 85
	ORA [$0A.b]		; 07 0A
	ORA $04.b		; 05 04
	ORA ($78.b,X)		; 01 78
	JSL $808016.l		; 22 16 80 80
	BRA  42.b		; 80 2A
	COP $7F.b		; 02 7F
	ADC $A60104.l,X		; 7F 04 01 A6
	TAS		; 1B
	BRA  55.b		; 80 37
	TSB $04.b		; 04 04
	ADC $22.b,X		; 75 22
	BRA  42.b		; 80 2A
	COP $7F.b		; 02 7F
	ADC $A60104.l,X		; 7F 04 01 A6
	TAS		; 1B
	BRA  55.b		; 80 37
	BRA -128.b		; 80 80
	ORA [$04.b],Y		; 17 04
	TSB $75.b		; 04 75
	JSL $601B28.l		; 22 28 1B 60
	RTS		; 60

	BPL -113.b		; 10 8F
	STA $13.b,X		; 95 13
	TSB $A612.w		; 0C 12 A6
	TSB $01.b		; 04 01
	AND ($1E.b,S),Y		; 33 1E
	TSB $02.b		; 04 02
	ROL $041E.w		; 2E 1E 04
	ORA ($19.b,X)		; 01 19
	ASL $1006.w,X		; 1E 06 10
	TSB $02.b		; 04 02
	BPL  30.b		; 10 1E
	TSB $02.b		; 04 02
	ORA [$1E.b]		; 07 1E
	TSB $02.b		; 04 02
	SBC ($1D.b,X)		; E1 1D
	TSB $01.b		; 04 01
	LDY $041D.w,X		; BC 1D 04
	ORA ($9B.b,X)		; 01 9B
	ORA $1086.w,X		; 1D 86 10
	DEY		; 88
	BPL   4.b		; 10 04
	ORA ($BC.b,X)		; 01 BC
	ORA $0104.w,X		; 1D 04 01
	TXY		; 9B
	ORA $208A.w,X		; 1D 8A 20
	BRA -128.b		; 80 80
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CPX #$0F.b		; E0 0F
	ORA $02.b,S		; 03 02
	ORA $02.b		; 05 02
	STA $40.b		; 85 40
	STX $10.b		; 86 10
	STA [$10.b]		; 87 10
	DEY		; 88
	BPL -119.b		; 10 89
	BPL -118.b		; 10 8A
	BRA  14.b		; 80 0E
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	TSB $01.b		; 04 01
	ADC ($1C.b)		; 72 1C
	TSB $01.b		; 04 01
	ASL $1D.b		; 06 1D
	TSB $01.b		; 04 01
	EOR $041D.w		; 4D 1D 04
	ORA ($76.b,X)		; 01 76
	ORA $020F.w,X		; 1D 0F 02
	ORA $08.b,S		; 03 08
	ORA $04.b,S		; 03 04
	PHP		; 08
	PHB		; 8B
	TRB $0204.w		; 1C 04 02
	ADC $22.b,X		; 75 22
	ORA $F9.b,S		; 03 F9
	TAS		; 1B
	PLP		; 28
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL -117.b		; 10 8B
	LDX $0013.w		; AE 13 00
	ORA ($B8.b)		; 12 B8
	ORA $80.b		; 05 80
	BRA   1.b		; 80 01
	AND ($10.b),Y		; 31 10
	STX $13D1.w		; 8E D1 13
	SBC $16F712.l,X		; FF 12 F7 16
	ORA $04.b		; 05 04
	ORA ($7E.b,X)		; 01 7E
	TRB $0A02.w		; 1C 02 0A
	TSB $9B.b		; 04 9B
	PHP		; 08
	ASL $04.b		; 06 04
	STA $0202.w,Y		; 99 02 02
	ORA $9B.b		; 05 9B
	COP $0A.b		; 02 0A
	TSB $9B.b		; 04 9B
	COP $02.b		; 02 02
	ORA $99.b		; 05 99
	COP $0A.b		; 02 0A
	TSB $9E.b		; 04 9E
	ORA [$02.b]		; 07 02
	COP $05.b		; 02 05
	TXY		; 9B
	PHP		; 08
	STZ $0204.w,X		; 9E 04 02
	ASL A		; 0A
	TSB $9B.b		; 04 9B
	PHP		; 08
	ASL $04.b		; 06 04
	STA $0202.w,Y		; 99 02 02
	ORA $9B.b		; 05 9B
	COP $0A.b		; 02 0A
	TSB $9B.b		; 04 9B
	COP $02.b		; 02 02
	ORA $99.b		; 05 99
	COP $0A.b		; 02 0A
	TSB $9E.b		; 04 9E
	COP $02.b		; 02 02
	ORA $9B.b		; 05 9B
	COP $0A.b		; 02 0A
	TSB $9B.b		; 04 9B
	COP $02.b		; 02 02
	ORA $9E.b		; 05 9E
	COP $0A.b		; 02 0A
	TSB $99.b		; 04 99
	COP $02.b		; 02 02
	ORA $9B.b		; 05 9B
	COP $0A.b		; 02 0A
	TSB $9E.b		; 04 9E
	COP $02.b		; 02 02
	ORA $99.b		; 05 99
	COP $0A.b		; 02 0A
	TSB $9B.b		; 04 9B
	COP $02.b		; 02 02
	ORA $9E.b		; 05 9E
	COP $0A.b		; 02 0A
	TSB $99.b		; 04 99
	COP $02.b		; 02 02
	ORA $9B.b		; 05 9B
	COP $0A.b		; 02 0A
	TSB $9B.b		; 04 9B
	COP $02.b		; 02 02
	ORA $99.b		; 05 99
	COP $08.b		; 02 08
	ORA $99.b,S		; 03 99
	COP $01.b		; 02 01
	TSB $9B.b		; 04 9B
	ORA [$17.b]		; 07 17
	ORA $09.b		; 05 09
	PLP		; 28
	COP $16.b		; 02 16
	PHP		; 08
	BRK $0F.b		; 00 0F
	COP $01.b		; 02 01
	ORA $05.b,S		; 03 05
	BRA  24.b		; 80 18
	COP $1A.b		; 02 1A
	INC A		; 1A
	STA $9A04.w,Y		; 99 04 9A
	TSB $9B.b		; 04 9B
	PLP		; 28
	COP $12.b		; 02 12
	ORA ($99.b)		; 12 99
	TSB $9A.b		; 04 9A
	TSB $9B.b		; 04 9B
	PLP		; 28
	COP $0C.b		; 02 0C
	TSB $0499.w		; 0C 99 04
	TXS		; 9A
	TSB $9B.b		; 04 9B
	PLP		; 28
	COP $08.b		; 02 08
	PHP		; 08
	STA $9A04.w,Y		; 99 04 9A
	TSB $9B.b		; 04 9B
	BVC  14.b		; 50 0E
	ASL A		; 0A
	ORA $80.b		; 05 80
	PHP		; 08
	LDY #$08.b		; A0 08
	LDX #$08.b		; A2 08
	LDA $28.b,S		; A3 28
	BRA   8.b		; 80 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STA [$28.b],Y		; 97 28
	BRA  64.b		; 80 40
	ORA $02.b		; 05 02
	INC A		; 1A
	INC A		; 1A
	BRA   8.b		; 80 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STA [$28.b],Y		; 97 28
	COP $16.b		; 02 16
	ASL $04.b,X		; 16 04
	ORA ($3A.b,X)		; 01 3A
	ORA $1A02.w,X		; 1D 02 1A
	INC A		; 1A
	BRA   8.b		; 80 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	STA ($28.b)		; 92 28
	COP $16.b		; 02 16
	ASL $80.b,X		; 16 80
	PHP		; 08
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	STZ $0528.w,X		; 9E 28 05
	ASL $0880.w		; 0E 80 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	STA ($10.b)		; 92 10
	COP $12.b		; 02 12
	ORA ($96.b)		; 12 96
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA ($10.b)		; 92 10
	COP $0C.b		; 02 0C
	TSB $0896.w		; 0C 96 08
	STA [$08.b],Y		; 97 08
	STA ($10.b)		; 92 10
	COP $08.b		; 02 08
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	STA ($08.b)		; 92 08
	ORA $85.b		; 05 85
	BPL -123.b		; 10 85
	BPL -119.b		; 10 89
	BPL -119.b		; 10 89
	BPL -123.b		; 10 85
	ORA #$0785.w		; 09 85 07
	BIT #$8A10.w		; 89 10 8A
	BPL -116.b		; 10 8C
	BPL -123.b		; 10 85
	BPL -119.b		; 10 89
	BPL -118.b		; 10 8A
	BPL -116.b		; 10 8C
	BPL -118.b		; 10 8A
	ORA #$078A.w		; 09 8A 07
	STA $10.b		; 85 10
	ORA $8A.b		; 05 8A
	BPL -118.b		; 10 8A
	BPL -123.b		; 10 85
	BPL -123.b		; 10 85
	BPL -118.b		; 10 8A
	ORA #$078A.w		; 09 8A 07
	STA $10.b		; 85 10
	STX $10.b		; 86 10
	DEY		; 88
	BPL -118.b		; 10 8A
	BPL -118.b		; 10 8A
	BPL -115.b		; 10 8D
	BPL -115.b		; 10 8D
	BPL -116.b		; 10 8C
	ORA #$0785.w		; 09 85 07
	BIT #$8A10.w		; 89 10 8A
	BPL -116.b		; 10 8C
	BPL   5.b		; 10 05
	ASL $10.b		; 06 10
	TXA		; 8A
	TXA		; 8A
	STA $85.b		; 85 85
	STX $07.b		; 86 07
	STX $09.b		; 86 09
	DEY		; 88
	BPL -122.b		; 10 86
	ORA [$88.b]		; 07 88
	BPL   6.b		; 10 06
	BPL -118.b		; 10 8A
	TXA		; 8A
	STA $85.b		; 85 85
	ORA [$86.b]		; 07 86
	ORA #$0486.w		; 09 86 04
	BRA   3.b		; 80 03
	STA $8C09.w		; 8D 09 8C
	BPL -118.b		; 10 8A
	ORA [$88.b]		; 07 88
	BPL   5.b		; 10 05
	DEY		; 88
	STA $8C888D.l		; 8F 8D 88 8C
	DEY		; 88
	STX $8C.b		; 86 8C
	ORA $8A.b		; 05 8A
	DEY		; 88
	TXA		; 8A
	STA $83.b		; 85 83
	DEY		; 88
	STA $83.b		; 85 83
	ORA $88.b		; 05 88
	JSR $6088.w		; 20 88 60
	DEY		; 88
	JSR $4088.w		; 20 88 40
	STX $09.b		; 86 09
	DEY		; 88
	ORA [$0F.b]		; 07 0F
	ORA $01.b		; 05 01
	ASL $8B02.w		; 0E 02 8B
	BPL  14.b		; 10 0E
	ORA $8A.b		; 05 8A
	JSR $608A.w		; 20 8A 60
	ORA $8A.b		; 05 8A
	JSR $608A.w		; 20 8A 60
	TXA		; 8A
	JSR $408A.w		; 20 8A 40
	DEY		; 88
	ORA #$078A.w		; 09 8A 07
	ORA $0E0105.l		; 0F 05 01 0E
	COP $8B.b		; 02 8B
	BPL  14.b		; 10 0E
	ORA $04.b		; 05 04
	ORA ($78.b,X)		; 01 78
	JSL $010416.l		; 22 16 04 01
	ADC $22.b,X		; 75 22
	COP $40.b		; 02 40
	RTI		; 40

	BRA  49.b		; 80 31
	TSB $01.b		; 04 01
	LDX $1B.b		; A6 1B
	BRA  48.b		; 80 30
	TSB $04.b		; 04 04
	ADC $22.b,X		; 75 22
	COP $40.b		; 02 40
	RTI		; 40

	BRA  49.b		; 80 31
	TSB $01.b		; 04 01
	LDX $1B.b		; A6 1B
	BRA  48.b		; 80 30
	TSB $01.b		; 04 01
	ADC $22.b,X		; 75 22
	ORA [$16.b],Y		; 17 16
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	TSB $01.b		; 04 01
	LDY $1013.w,X		; BC 13 10
	TXA		; 8A
	SBC ($06.b,S),Y		; F3 06
	BPL   4.b		; 10 04
	COP $B2.b		; 02 B2
	ORA $04FE14.l,X		; 1F 14 FE 04
	COP $B2.b		; 02 B2
	ORA $040214.l,X		; 1F 14 02 04
	COP $B2.b		; 02 B2
	ORA $04FE14.l,X		; 1F 14 FE 04
	COP $B2.b		; 02 B2
	ORA $020407.l,X		; 1F 07 04 02
	ADC $22.b,X		; 75 22
	TSB $02.b		; 04 02
	STA ($1F.b,X)		; 81 1F
	TSB $03.b		; 04 03
	ADC $22.b,X		; 75 22
	BRA  64.b		; 80 40
	ASL $04.b,X		; 16 04
	ORA ($55.b,X)		; 01 55
	JSL $020E80.l		; 22 80 0E 02
	PHP		; 08
	INC A		; 1A
	BPL -113.b		; 10 8F
	CPY #$04.b		; C0 04
	ORA ($17.b,X)		; 01 17
	TAS		; 1B
	BRA   2.b		; 80 02
	COP $10.b		; 02 10
	INC A		; 1A
	BPL -113.b		; 10 8F
	DEC $04.b,X		; D6 04
	ORA ($72.b,X)		; 01 72
	ORA $750104.l,X		; 1F 04 01 75
	JSL $BC0104.l		; 22 04 01 BC
	ORA ($02.b,S),Y		; 13 02
	ORA ($11.b),Y		; 11 11
	BPL -113.b		; 10 8F
	CPX #$0F.b		; E0 0F
	COP $02.b		; 02 02
	ASL $05.b		; 06 05
	TXY		; 9B
	BRA -99.b		; 80 9D
	BRA   4.b		; 80 04
	ORA ($5C.b,X)		; 01 5C
	JSL $0C0C02.l		; 22 02 0C 0C
	BPL -113.b		; 10 8F
	CMP $04.b,X		; D5 04
	PHP		; 08
	ADC $22.b,X		; 75 22
	TSB $04.b		; 04 04
	EOR $04041F.l,X		; 5F 1F 04 04
	EOR $02041F.l,X		; 5F 1F 04 02
	JMP $041F.w		; 4C 1F 04
	COP $5F.b		; 02 5F
	ORA $4C0204.l,X		; 1F 04 02 4C
	ORA $5F0204.l,X		; 1F 04 02 5F
	ORA $0E0E02.l,X		; 1F 02 0E 0E
	TSB $01.b		; 04 01
	EOR $0C021F.l,X		; 5F 1F 02 0C
	TSB $0104.w		; 0C 04 01
	EOR $0A021F.l,X		; 5F 1F 02 0A
	ASL A		; 0A
	TSB $01.b		; 04 01
	EOR $08021F.l,X		; 5F 1F 02 08
	PHP		; 08
	TSB $01.b		; 04 01
	EOR $06021F.l,X		; 5F 1F 02 06
	ASL $04.b		; 06 04
	ORA ($5F.b,X)		; 01 5F
	ORA $050502.l,X		; 1F 02 05 05
	TSB $01.b		; 04 01
	EOR $04021F.l,X		; 5F 1F 02 04
	TSB $04.b		; 04 04
	ORA ($5F.b,X)		; 01 5F
	ORA $020202.l,X		; 1F 02 02 02
	TSB $01.b		; 04 01
	EOR $02041F.l,X		; 5F 1F 04 02
	ADC $22.b,X		; 75 22
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	ORA $79.b,S		; 03 79
	ASL $0580.w,X		; 1E 80 05
	STY $08.b,X		; 94 08
	STA [$08.b],Y		; 97 08
	STY $08.b,X		; 94 08
	STA $9408.w,Y		; 99 08 94
	PHP		; 08
	STY $08.b,X		; 94 08
	TXY		; 9B
	PHP		; 08
	TXY		; 9B
	ORA $05.b,S		; 03 05
	BRA   5.b		; 80 05
	STY $08.b,X		; 94 08
	STA $9408.w,Y		; 99 08 94
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STY $08.b,X		; 94 08
	STY $08.b,X		; 94 08
	STZ $9E08.w,X		; 9E 08 9E
	ORA $05.b,S		; 03 05
	TRB $FB.b		; 14 FB
	TSB $01.b		; 04 01
	PHK		; 4B
	TAS		; 1B
	TRB $02.b		; 14 02
	TSB $01.b		; 04 01
	EOR ($1B.b)		; 52 1B
	TRB $03.b		; 14 03
	ORA $04.b		; 05 04
	ORA ($4B.b,X)		; 01 4B
	JSL $9E0204.l		; 22 04 02 9E
	ORA $040214.l,X		; 1F 14 02 04
	COP $9E.b		; 02 9E
	ORA $040114.l,X		; 1F 14 01 04
	COP $9E.b		; 02 9E
	ORA $04FF14.l,X		; 1F 14 FF 04
	COP $9E.b		; 02 9E
	ORA $05FE14.l,X		; 1F 14 FE 05
	COP $12.b		; 02 12
	ORA ($96.b)		; 12 96
	ORA #$0602.w		; 09 02 06
	ASL $96.b		; 06 96
	ORA [$05.b]		; 07 05
	COP $20.b		; 02 20
	JSR $0291.w		; 20 91 02
	ASL A		; 0A
	ASL A		; 0A
	STA ($05.b),Y		; 91 05
	TSB $02.b		; 04 02
	LDA #$021F.w		; A9 1F 02
	BPL  16.b		; 10 10
	STA ($02.b),Y		; 91 02
	ASL $06.b		; 06 06
	STA ($02.b),Y		; 91 02
	ASL A		; 0A
	ASL A		; 0A
	STA ($02.b),Y		; 91 02
	TSB $04.b		; 04 04
	STA ($05.b),Y		; 91 05
	TSB $01.b		; 04 01
	SEI		; 78
	JSL $750804.l		; 22 04 08 75
	JSL $750404.l		; 22 04 04 75
	JSL $750404.l		; 22 04 04 75
	JSL $BC0104.l		; 22 04 01 BC
	ORA ($16.b,S),Y		; 13 16
	BPL -118.b		; 10 8A
	SBC ($06.b,S),Y		; F3 06
	BPL  20.b		; 10 14
	INC $0204.w,X		; FE 04 02
	LDA ($1F.b)		; B2 1F
	TRB $FE.b		; 14 FE
	TSB $01.b		; 04 01
	LDA ($1F.b)		; B2 1F
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	LDA ($1F.b)		; B2 1F
	TRB $03.b		; 14 03
	TSB $02.b		; 04 02
	LDA ($1F.b)		; B2 1F
	TRB $FE.b		; 14 FE
	TSB $01.b		; 04 01
	LDA ($1F.b)		; B2 1F
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	LDA ($1F.b)		; B2 1F
	ORA [$04.b]		; 07 04
	COP $75.b		; 02 75
	JSL $6F0204.l		; 22 04 02 6F
	JSR $0804.w		; 20 04 08
	ADC $22.b,X		; 75 22
	TSB $01.b		; 04 01
	ADC $22.b,X		; 75 22
	TSB $01.b		; 04 01
	LDY $0213.w,X		; BC 13 02
	PHD		; 0B
	PHD		; 0B
	BPL -113.b		; 10 8F
	SEP #$0A		; E2 0A
	LDA ($80.b,X)		; A1 80
	LDX #$80.b		; A2 80
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	TSB $02.b		; 04 02
	ADC $22.b,X		; 75 22
	ASL $0104.w		; 0E 04 01
	LDY $0213.w,X		; BC 13 02
	TRB $101C.w		; 1C 1C 10
	STA $F414E1.l		; 8F E1 14 F4
	TSB $04.b		; 04 04
	ROR $20.b		; 66 20
	TSB $02.b		; 04 02
	EOR $100220.l,X		; 5F 20 02 10
	BPL -113.b		; 10 8F
	BRA   2.b		; 80 02
	PHP		; 08
	PHP		; 08
	STA $050280.l		; 8F 80 02 05
	ORA $8F.b		; 05 8F
	BRA   2.b		; 80 02
	ORA $03.b,S		; 03 03
	STA $0C1480.l		; 8F 80 14 0C
	TSB $04.b		; 04 04
	ADC $22.b,X		; 75 22
	ORA $D3.b,S		; 03 D3
	ORA $94408B.l,X		; 1F 8B 40 94
	RTI		; 40

	STA $8F0580.l		; 8F 80 05 8F
	RTI		; 40

	STA ($20.b),Y		; 91 20
	STA $8F20.w		; 8D 20 8F
	BRA   5.b		; 80 05
	TSB $01.b		; 04 01
	PHK		; 4B
	JSL $04FB14.l		; 22 14 FB 04
	COP $9E.b		; 02 9E
	ORA $040314.l,X		; 1F 14 03 04
	COP $9E.b		; 02 9E
	ORA $040214.l,X		; 1F 14 02 04
	COP $9E.b		; 02 9E
	ORA $04FE14.l,X		; 1F 14 FE 04
	COP $9E.b		; 02 9E
	ORA $050613.l,X		; 1F 13 06 05
	TSB $01.b		; 04 01
	SEI		; 78
	JSL $750804.l		; 22 04 08 75
	JSL $750404.l		; 22 04 04 75
	JSL $750404.l		; 22 04 04 75
	JSL $010416.l		; 22 16 04 01
	LDY $1013.w,X		; BC 13 10
	TXA		; 8A
	SBC ($14.b,S),Y		; F3 14
	SBC $1006.w,Y		; F9 06 10
	TSB $02.b		; 04 02
	LDA ($1F.b)		; B2 1F
	TRB $FE.b		; 14 FE
	TSB $02.b		; 04 02
	LDA ($1F.b)		; B2 1F
	TRB $02.b		; 14 02
	TSB $02.b		; 04 02
	LDA ($1F.b)		; B2 1F
	TRB $FE.b		; 14 FE
	TSB $02.b		; 04 02
	LDA ($1F.b)		; B2 1F
	ORA [$04.b]		; 07 04
	COP $75.b		; 02 75
	JSL $020780.l		; 22 80 07 02
	ORA $01040F.l		; 0F 0F 04 01
	LDA ($15.b),Y		; B1 15
	COP $07.b		; 02 07
	ORA [$04.b]		; 07 04
	ORA ($C7.b,X)		; 01 C7
	ORA $02.b,X		; 15 02
	ORA $01040F.l		; 0F 0F 04 01
	CMP ($15.b),Y		; D1 15
	LDX #$09.b		; A2 09
	BPL -113.b		; 10 8F
	TYA		; 98
	ORA $080103.l		; 0F 03 01 08
	ORA $80.b,S		; 03 80
	ORA [$02.b]		; 07 02
	ORA ($11.b),Y		; 11 11
	TSB $01.b		; 04 01
	INX		; E8
	ORA $02.b,X		; 15 02
	PHP		; 08
	PHP		; 08
	TSB $01.b		; 04 01
	ADC $110216.l,X		; 7F 16 02 11
	ORA ($04.b),Y		; 11 04
	ORA ($94.b,X)		; 01 94
	ASL $02.b,X		; 16 02
	PHP		; 08
	PHP		; 08
	TSB $01.b		; 04 01
	LDA $16.b,S		; A3 16
	COP $11.b		; 02 11
	ORA ($04.b),Y		; 11 04
	ORA ($B6.b,X)		; 01 B6
	ASL $02.b,X		; 16 02
	PHP		; 08
	PHP		; 08
	TSB $01.b		; 04 01
	WAI		; CB
	ASL $80.b,X		; 16 80
	ORA ($0F.b),Y		; 11 0F
	ORA $02.b,S		; 03 02
	PHP		; 08
	TSB $02.b		; 04 02
	ASL A		; 0A
	ASL A		; 0A
	BRA  10.b		; 80 0A
	TSB $01.b		; 04 01
	DEC $16.b,X		; D6 16
	LDA $76.b		; A5 76
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	ADC ($1C.b)		; 72 1C
	TSB $01.b		; 04 01
	CMP $21.b,S		; C3 21
	TSB $01.b		; 04 01
	SBC [$21.b],Y		; F7 21
	TSB $01.b		; 04 01
	JSR $0F22.w		; 20 22 0F
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	TSB $08.b		; 04 08
	MVP $03,$21		; 44 21 03
	TXS		; 9A
	JSR $0104.w		; 20 04 01
	ROR $021C.w,X		; 7E 1C 02
	ASL A		; 0A
	TSB $97.b		; 04 97
	PHP		; 08
	ASL $04.b		; 06 04
	STX $02.b,Y		; 96 02
	COP $05.b		; 02 05
	STA [$02.b],Y		; 97 02
	ASL A		; 0A
	TSB $97.b		; 04 97
	COP $02.b		; 02 02
	ORA $96.b		; 05 96
	COP $0A.b		; 02 0A
	TSB $99.b		; 04 99
	ORA [$02.b]		; 07 02
	COP $05.b		; 02 05
	STA [$08.b],Y		; 97 08
	STA $0204.w,Y		; 99 04 02
	ASL A		; 0A
	TSB $97.b		; 04 97
	PHP		; 08
	ASL $04.b		; 06 04
	STX $02.b,Y		; 96 02
	COP $05.b		; 02 05
	STA [$02.b],Y		; 97 02
	ASL A		; 0A
	TSB $97.b		; 04 97
	COP $02.b		; 02 02
	ORA $96.b		; 05 96
	COP $0A.b		; 02 0A
	TSB $99.b		; 04 99
	COP $02.b		; 02 02
	ORA $97.b		; 05 97
	COP $0A.b		; 02 0A
	TSB $97.b		; 04 97
	COP $02.b		; 02 02
	ORA $99.b		; 05 99
	COP $0A.b		; 02 0A
	TSB $96.b		; 04 96
	COP $02.b		; 02 02
	ORA $97.b		; 05 97
	COP $0A.b		; 02 0A
	TSB $99.b		; 04 99
	COP $02.b		; 02 02
	ORA $96.b		; 05 96
	COP $0A.b		; 02 0A
	TSB $97.b		; 04 97
	COP $02.b		; 02 02
	ORA $99.b		; 05 99
	COP $0A.b		; 02 0A
	TSB $96.b		; 04 96
	COP $02.b		; 02 02
	ORA $97.b		; 05 97
	COP $0A.b		; 02 0A
	TSB $97.b		; 04 97
	COP $02.b		; 02 02
	ORA $96.b		; 05 96
	COP $08.b		; 02 08
	ORA $96.b,S		; 03 96
	COP $01.b		; 02 01
	TSB $97.b		; 04 97
	ORA [$05.b]		; 07 05
	LDY $A903.w		; AC 03 A9
	ORA $05.b,S		; 03 05
	ORA #$0228.w		; 09 28 02
	ASL $08.b,X		; 16 08
	BRK $0F.b		; 00 0F
	COP $01.b		; 02 01
	TSB $05.b		; 04 05
	BRA  36.b		; 80 24
	COP $17.b		; 02 17
	ORA [$99.b],Y		; 17 99
	TSB $9A.b		; 04 9A
	TSB $9B.b		; 04 9B
	PLP		; 28
	COP $0D.b		; 02 0D
	ORA $0499.w		; 0D 99 04
	TXS		; 9A
	TSB $9B.b		; 04 9B
	PLP		; 28
	COP $09.b		; 02 09
	ORA #$0499.w		; 09 99 04
	TXS		; 9A
	TSB $9B.b		; 04 9B
	PLP		; 28
	COP $06.b		; 02 06
	ASL $99.b		; 06 99
	TSB $9A.b		; 04 9A
	TSB $9B.b		; 04 9B
	MVP $0A,$0E		; 44 0E 0A
	ORA $02.b		; 05 02
	ORA [$17.b],Y		; 17 17
	BRA  20.b		; 80 14
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STA [$28.b],Y		; 97 28
	COP $12.b		; 02 12
	ORA ($04.b)		; 12 04
	ORA ($3A.b,X)		; 01 3A
	ORA $1702.w,X		; 1D 02 17
	ORA [$80.b],Y		; 17 80
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	STA ($28.b)		; 92 28
	COP $12.b		; 02 12
	ORA ($80.b)		; 12 80
	PHP		; 08
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	STZ $051C.w,X		; 9E 1C 05
	ASL $1480.w		; 0E 80 14
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	STA ($10.b)		; 92 10
	COP $0D.b		; 02 0D
	ORA $0896.w		; 0D 96 08
	STA [$08.b],Y		; 97 08
	STA ($10.b)		; 92 10
	COP $09.b		; 02 09
	ORA #$0896.w		; 09 96 08
	STA [$08.b],Y		; 97 08
	STA ($10.b)		; 92 10
	COP $06.b		; 02 06
	ASL $96.b		; 06 96
	PHP		; 08
	STA [$04.b],Y		; 97 04
	ORA $28.b		; 05 28
	ORA #$2626.w		; 09 26 26
	BPL -113.b		; 10 8F
	CMP ($05.b)		; D2 05
	ORA ($07.b,X)		; 01 07
	ORA ($F5.b,S),Y		; 13 F5
	ORA ($EF.b)		; 12 EF
	BPL -113.b		; 10 8F
	PEA $0105.w		; F4 05 01
	BPL  19.b		; 10 13
	JSR ($F612.w,X)		; FC 12 F6
	ORA $28.b		; 05 28
	ASL A		; 0A
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	BRK $12.b		; 00 12
	BCS   5.b		; B0 05
	PLP		; 28
	ORA $11.b,S		; 03 11
	ORA ($05.b),Y		; 11 05
	PLP		; 28
	ORA $11.b,X		; 15 11
	ORA ($10.b),Y		; 11 10
	STA $8005D2.l		; 8F D2 05 80
	BRA   5.b		; 80 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $CD.b		; 05 CD
	BRK $E4.b		; 00 E4
	PEA $F464.w		; F4 64 F4
	BNE  -6.b		; D0 FA
	ADC $DE.b		; 65 DE
	TSB $F0.b		; 04 F0
	SBC $C5.b,X		; F5 C5
	DEC $2804.w,X		; DE 04 28
	ORA ($F0.b,X)		; 01 F0
	ORA $64F5E4.l		; 0F E4 F5 64
	SBC $D0.b,X		; F5 D0
	PLX		; FA
	CMP [$F6.b]		; C7 F6
	SBC $DE.b		; E5 DE
	TSB $C4.b		; 04 C4
	PEA $DF2F.w		; F4 2F DF
	ORA $0000F6.l,X		; 1F F6 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CMP $BDFF.w		; CD FF BD
	CPX $F4.b		; E4 F4
	CMP $DE.b		; C5 DE
	TSB $C4.b		; 04 C4
	PEA $763F.w		; F4 3F 76
	BPL -113.b		; 10 8F
	BRK $24.b		; 00 24
	STA $E8ED00.l		; 8F 00 ED E8
	BRK $C4.b		; 00 C4
	AND $8F.b		; 25 8F
	BRK $F1.b		; 00 F1
	STA $E4F5FF.l		; 8F FF F5 E4
	PEA $655D.w		; F4 5D 65
	DEC $F004.w,X		; DE 04 F0
	TSA		; 3B
	CPX $F6.b		; E4 F6
	CMP $E0.b		; C5 E0
	TSB $E4.b		; 04 E4
	SBC $C9.b,X		; F5 C9
	DEC $D804.w,X		; DE 04 D8
	PEA $FF68.w		; F4 68 FF
	BNE   3.b		; D0 03
	EOR $68071F.l,X		; 5F 1F 07 68
	INC $1EF0.w,X		; FE F0 1E
	PLA		; 68
	SBC $0CF0.w,X		; FD F0 0C
	PLA		; 68
	JSR ($0FF0.w,X)		; FC F0 0F
	SBC #$04E0.w		; E9 E0 04
	AND $2F1178.l,X		; 3F 78 11 2F
	ASL $E0E5.w,X		; 1E E5 E0
	TSB $C4.b		; 04 C4
	SBC $1B2F.w		; ED 2F 1B
	SBC $E0.b		; E5 E0
	TSB $C4.b		; 04 C4
	AND $2F.b		; 25 2F
	TRB $8F.b		; 14 8F
	ORA ($24.b,X)		; 01 24
	STA $E4F100.l		; 8F 00 F1 E4
	BIT $F0.b		; 24 F0
	LDA $ECFA.w,Y		; B9 FA EC
	PLX		; FA
	STA $E4F101.l		; 8F 01 F1 E4
	SBC $FCF0.w,X		; FD F0 FC
	STA $8FF101.l		; 8F 01 F1 8F
	BRK $28.b		; 00 28
	RTS		; 60

	BIT #$2627.w		; 89 27 26
	RTL		; 6B

	PLP		; 28
	STA $602B00.l		; 8F 00 2B 60
	BIT #$292A.w		; 89 2A 29
	RTL		; 6B

	PLD		; 2B
	CPX $28.b		; E4 28
	BEQ 118.b		; F0 76
	INX		; E8
	SBC $E805C4.l,X		; FF C4 05 E8
	BRK $C4.b		; 00 C4
	ASL $BA.b		; 06 BA
	PHD		; 0B
	PHY		; 5A
	ORA $F0.b		; 05 F0
	PLA		; 68
	BCC  10.b		; 90 0A
	INX		; E8
	BRK $C4.b		; 00 C4
	TSB $FFE8.w		; 0C E8 FF
	CPY $0B.b		; C4 0B
	AND $0DE40E.l		; 2F 0E E4 0D
	BEQ  88.b		; F0 58
	STA $7A00.w		; 8D 00 7A
	PHD		; 0B
	PHX		; DA
	PHD		; 0B
	PHY		; 5A
	ORA $B0.b		; 05 B0
	INX		; E8
	CPY $03.b		; C4 03
	INX		; E8
	BRK $C4.b		; 00 C4
	TSB $E8.b		; 04 E8
	BRA -60.b		; 80 C4
	ORA $E8.b		; 05 E8
	SBC $E506C4.l,X		; FF C4 06 E5
	BMI   2.b		; 30 02
	STA $9A00.w		; 8D 00 9A
	ORA $10.b,S		; 03 10
	COP $E8.b		; 02 E8
	BRK $8F.b		; 00 8F
	TSB $C4F2.w		; 0C F2 C4
	SBC ($E5.b,S),Y		; F3 E5
	AND ($02.b),Y		; 31 02
	STA $9A00.w		; 8D 00 9A
	ORA $10.b,S		; 03 10
	COP $E8.b		; 02 E8
	BRK $8F.b		; 00 8F
	TRB $C4F2.w		; 1C F2 C4
	SBC ($E5.b,S),Y		; F3 E5
	AND ($02.b)		; 32 02
	STA $9A00.w		; 8D 00 9A
	ORA $10.b,S		; 03 10
	COP $E8.b		; 02 E8
	BRK $8F.b		; 00 8F
	BIT $C4F2.w		; 2C F2 C4
	SBC ($E5.b,S),Y		; F3 E5
	AND ($02.b,S),Y		; 33 02
	STA $9A00.w		; 8D 00 9A
	ORA $10.b,S		; 03 10
	COP $E8.b		; 02 E8
	BRK $8F.b		; 00 8F
	BIT $C4F2.w,X		; 3C F2 C4
	SBC ($CD.b,S),Y		; F3 CD
	BRK $E4.b		; 00 E4
	PLP		; 28
	BNE   5.b		; D0 05
	AND $2F091C.l,X		; 3F 1C 09 2F
	ORA [$3F.b]		; 07 3F
	LSR $6807.w		; 4E 07 68
	BRK $D0.b		; 00 D0
	SBC $A0F5.w,Y		; F9 F5 A0
	ORA ($F0.b,X)		; 01 F0
	ORA [$4D.b],Y		; 17 4D
	ADC $8860.w,X		; 7D 60 88
	PHP		; 08
	EOR $2BE4.w,X		; 5D E4 2B
	BNE   5.b		; D0 05
	AND $2F091C.l,X		; 3F 1C 09 2F
	ORA [$3F.b]		; 07 3F
	LSR $6807.w		; 4E 07 68
	BRK $D0.b		; 00 D0
	SBC $3DCE.w,Y		; F9 CE 3D
	INY		; C8
	PHP		; 08
	BEQ   3.b		; F0 03
	EOR $5F06E8.l,X		; 5F E8 06 5F
	ASL $06.b		; 06 06
	STA $8FF25C.l		; 8F 5C F2 8F
	SBC $008FF3.l,X		; FF F3 8F 00
	SBC ($8F.b),Y		; F1 8F
	INY		; C8
	XCE		; FB
	STA $E4F102.l		; 8F 02 F1 E4
	INC $FCF0.w,X		; FE F0 FC
	STA $8FF26C.l		; 8F 6C F2 8F
	LDY #$F3.b		; A0 F3
	CMP $8F00.w		; CD 00 8F
	EOR $D8F2.w		; 4D F2 D8
	SBC ($8F.b,S),Y		; F3 8F
	BIT $D8F2.w		; 2C F2 D8
	SBC ($8F.b,S),Y		; F3 8F
	BIT $D8F2.w,X		; 3C F2 D8
	SBC ($D8.b,S),Y		; F3 D8
	SBC $5F.b,X		; F5 5F
	CLV		; B8
	TSB $F5.b		; 04 F5
	BPL   1.b		; 10 01
	BNE   3.b		; D0 03
	INX		; E8
	BRK $6F.b		; 00 6F
	TXY		; 9B
	BIT $3CF4.w,X		; 3C F4 3C
	PLA		; 68
	ORA ($F0.b,X)		; 01 F0
	ASL $68.b,X		; 16 68
	SBC $F408D0.l,X		; FF D0 08 F4
	BIT $25F0.w		; 2C F0 25
	TXY		; 9B
	BIT $1B2F.w		; 2C 2F 1B
	PLA		; 68
	BRK $D0.b		; 00 D0
	ORA [$F4.b],Y		; 17 F4
	BIT $19F0.w		; 2C F0 19
	AND $2CF411.l		; 2F 11 F4 2C
	BNE  13.b		; D0 0D
	SBC $A0.b,X		; F5 A0
	ORA ($D0.b,X)		; 01 D0
	PHP		; 08
	SBC $04.b,X		; F5 04
	BPL -113.b		; 10 8F
	JMP $F3C4F2.l		; 5C F2 C4 F3
	AND $E8091C.l,X		; 3F 1C 09 E8
	BRK $6F.b		; 00 6F
	PEA $C44C.w		; F4 4C C4
	ORA ($F4.b,X)		; 01 F4
	JMP $8D02C4.l		; 5C C4 02 8D
	BRK $F7.b		; 00 F7
	ORA ($68.b,X)		; 01 68
	BRK $30.b		; 00 30
	ASL $4D.b		; 06 4D
	TRB $1F5D.w		; 1C 5D 1F
	TRB $10.b		; 14 10
	AND $3F07AA.l,X		; 3F AA 07 3F
	TRB $E809.w		; 1C 09 E8
	BRK $6F.b		; 00 6F
	PLA		; 68
	BRA -48.b		; 80 D0
	JSR $A0F5.w		; 20 F5 A0
	ORA ($D0.b,X)		; 01 D0
	CLC		; 18
	SBC $04.b,X		; F5 04
	BPL -113.b		; 10 8F
	JMP $F3C4F2.l		; 5C F2 C4 F3
	ADC $0728.w,X		; 7D 28 07
	STA $C40208.l,X		; 9F 08 02 C4
	SBC ($E8.b)		; F2 E8
	BRK $C4.b		; 00 C4
	SBC ($AB.b,S),Y		; F3 AB
	SBC ($C4.b)		; F2 C4
	SBC ($5F.b,S),Y		; F3 5F
	SBC $08.b,S		; E3 08
	RTS		; 60

	STA $40.b,X		; 95 40
	ORA ($1C.b,X)		; 01 1C
	EOR $6CFB.w		; 4D FB 6C
	BEQ  60.b		; F0 3C
	EOR $05CB.w,X		; 5D CB 05
	CMP $0310.w,X		; DD 10 03
	PHA		; 48
	SBC $6DFDBC.l,X		; FF BC FD 6D
	SBC $E6.b,X		; F5 E6
	ORA ($CF.b),Y		; 11 CF
	WAI		; CB
	ORA $8F.b,S		; 03 8F
	BRK $04.b		; 00 04
	INC $E7F5.w		; EE F5 E7
	ORA ($CF.b),Y		; 11 CF
	PLY		; 7A
	ORA $CB.b,S		; 03 CB
	TSB $4B.b		; 04 4B
	TSB $7C.b		; 04 7C
	PHK		; 4B
	TSB $7C.b		; 04 7C
	CPY $03.b		; C4 03
	SBC $E7.b,X		; F5 E7
	ORA ($FD.b),Y		; 11 FD
	SBC $E6.b,X		; F5 E6
	ORA ($F8.b),Y		; 11 F8
	ORA $30.b		; 05 30
	TSB $7A.b		; 04 7A
	ORA $2F.b,S		; 03 2F
	COP $9A.b		; 02 9A
	ORA $C4.b,S		; 03 C4
	ORA $CB.b,S		; 03 CB
	TSB $2F.b		; 04 2F
	PHD		; 0B
	EOR $E6F5.w,X		; 5D F5 E6
	ORA ($C4.b),Y		; 11 C4
	ORA $F5.b,S		; 03 F5
	SBC [$11.b]		; E7 11
	CPY $04.b		; C4 04
	LDX $285D.w		; AE 5D 28
	ORA [$9F.b]		; 07 9F
	CPY $F2.b		; C4 F2
	SBC $A0.b,X		; F5 A0
	ORA ($F0.b,X)		; 01 F0
	ORA $5F.b,S		; 03 5F
	SBC $08.b,S		; E3 08
	SBC $54.b,X		; F5 54
	COP $C4.b		; 02 C4
	SBC ($AB.b,S),Y		; F3 AB
	SBC ($F5.b)		; F2 F5
	STZ $02.b		; 64 02
	CPY $F3.b		; C4 F3
	PLB		; AB
	SBC ($F5.b)		; F2 F5
	BVC   1.b		; 50 01
	PLP		; 28
	ORA ($F0.b,X)		; 01 F0
	ORA [$F5.b],Y		; 17 F5
	BCS   1.b		; B0 01
	CMP $60.b,X		; D5 60
	ORA ($F5.b,X)		; 01 F5
	CPY #$01.b		; C0 01
	CMP $00.b,X		; D5 00
	ORA ($F5.b,X)		; 01 F5
	BNE   1.b		; D0 01
	PEI ($9C.b)		; D4 9C
	SBC $E0.b,X		; F5 E0
	ORA ($D5.b,X)		; 01 D5
	BRA   1.b		; 80 01
	SBC $50.b,X		; F5 50
	ORA ($28.b,X)		; 01 28
	COP $F0.b		; 02 F0
	TAS		; 1B
	SBC $34.b,X		; F5 34
	COP $10.b		; 02 10
	ASL $48.b		; 06 48
	SBC $34D5BC.l,X		; FF BC D5 34
	COP $F5.b		; 02 F5
	BRK $02.b		; 00 02
	JMP $F5ACD4.l		; 5C D4 AC F5
	BPL   2.b		; 10 02
	PEI ($BC.b)		; D4 BC
	SBC $20.b,X		; F5 20
	COP $D4.b		; 02 D4
	CPY $50F5.w		; CC F5 50
	ORA ($28.b,X)		; 01 28
	TSB $F0.b		; 04 F0
	ROL A		; 2A
	SBC $D4.b,X		; F5 D4
	COP $10.b		; 02 10
	ASL $48.b		; 06 48
	SBC $D4D5BC.l,X		; FF BC D5 D4
	COP $F5.b		; 02 F5
	PEA $5C02.w		; F4 02 5C
	CMP $E4.b,X		; D5 E4
	COP $F5.b		; 02 F5
	CPY $02.b		; C4 02
	CMP $B4.b,X		; D5 B4
	COP $F5.b		; 02 F5
	TSB $03.b		; 04 03
	CMP $A4.b,X		; D5 A4
	COP $F5.b		; 02 F5
	TRB $03.b		; 14 03
	CMP $54.b,X		; D5 54
	COP $F5.b		; 02 F5
	BIT $03.b		; 24 03
	CMP $64.b,X		; D5 64
	COP $E4.b		; 02 E4
	ORA $D4.b,S		; 03 D4
	STY $F3C4.w		; 8C C4 F3
	PLB		; AB
	SBC ($E4.b)		; F2 E4
	TSB $D4.b		; 04 D4
	JMP ($F3C4.w,X)		; 7C C4 F3
	PLB		; AB
	SBC ($F5.b)		; F2 F5
	MVP $C4,$02		; 44 02 C4
	SBC ($AB.b,S),Y		; F3 AB
	SBC ($F5.b)		; F2 F5
	STZ $02.b,X		; 74 02
	CPY $F3.b		; C4 F3
	PLB		; AB
	SBC ($F5.b)		; F2 F5
	STY $02.b		; 84 02
	CPY $F3.b		; C4 F3
	PLB		; AB
	SBC ($8F.b)		; F2 8F
	ADC $5C8FF3.l,X		; 7F F3 8F 5C
	SBC ($8F.b)		; F2 8F
	BRK $F3.b		; 00 F3
	STA $F5F24C.l		; 8F 4C F2 F5
	TSB $10.b		; 04 10
	CPY $F3.b		; C4 F3
	SBC $20.b,X		; F5 20
	ORA ($F0.b,X)		; 01 F0
	ORA $01018F.l		; 0F 8F 01 01
	SBC $20.b,X		; F5 20
	ORA ($D4.b,X)		; 01 D4
	BIT $30F5.w,X		; 3C F5 30
	ORA ($D4.b,X)		; 01 D4
	BIT $172F.w		; 2C 2F 17
	STA $F701.w		; 8D 01 F7
	ORA ($D4.b,X)		; 01 D4
	BIT $90F5.w,X		; 3C F5 90
	ORA ($F0.b,X)		; 01 F0
	ORA #$3CF4.w		; 09 F4 3C
	PEI ($2C.b)		; D4 2C
	JSR ($01F7.w,X)		; FC F7 01
	PEI ($3C.b)		; D4 3C
	JSR ($01CB.w,X)		; FC CB 01
	STA $F40200.l		; 8F 00 02 F4
	JMP $5CFB.w		; 4C FB 5C
	PLY		; 7A
	ORA ($DB.b,X)		; 01 DB
	JMP $6F4CD4.l		; 5C D4 4C 6F
	SBC $50.b,X		; F5 50
	ORA ($28.b,X)		; 01 28
	ORA ($D0.b,X)		; 01 D0
	ORA $5F.b,S		; 03 5F
	LDA #$F509.w		; A9 09 F5
	RTS		; 60

	ORA ($F0.b,X)		; 01 F0
	ORA $F0FF68.l		; 0F 68 FF F0
	PLY		; 7A
	STZ $60D5.w		; 9C D5 60
	ORA ($D0.b,X)		; 01 D0
	STZ $E8.b,X		; 74 E8
	ORA ($D5.b,X)		; 01 D5
	BRK $01.b		; 00 01
	SBC $00.b,X		; F5 00
	ORA ($9C.b,X)		; 01 9C
	CMP $00.b,X		; D5 00
	ORA ($D0.b,X)		; 01 D0
	ROR $F5.b		; 66 F5
	CPY #$01.b		; C0 01
	CMP $00.b,X		; D5 00
	ORA ($F5.b,X)		; 01 F5
	BRA   1.b		; 80 01
	BEQ  34.b		; F0 22
	STZ $80D5.w		; 9C D5 80
	ORA ($F5.b,X)		; 01 F5
	BVS   1.b		; 70 01
	PHA		; 48
	SBC $01C4BC.l,X		; FF BC C4 01
	BPL   4.b		; 10 04
	INX		; E8
	SBC $E8022F.l,X		; FF 2F 02 E8
	BRK $C4.b		; 00 C4
	COP $F4.b		; 02 F4
	STY $7CFB.w		; 8C FB 7C
	PLY		; 7A
	ORA ($DB.b,X)		; 01 DB
	JMP ($8CD4.w,X)		; 7C D4 8C
	AND $70F51B.l		; 2F 1B F5 70
	ORA ($C4.b,X)		; 01 C4
	ORA ($68.b,X)		; 01 68
	BRK $10.b		; 00 10
	TSB $E8.b		; 04 E8
	SBC $E8022F.l,X		; FF 2F 02 E8
	BRK $C4.b		; 00 C4
	COP $F4.b		; 02 F4
	STY $7CFB.w		; 8C FB 7C
	PLY		; 7A
	ORA ($DB.b,X)		; 01 DB
	JMP ($8CD4.w,X)		; 7C D4 8C
	SBC $A0.b,X		; F5 A0
	ORA ($D0.b,X)		; 01 D0
	BPL 125.b		; 10 7D
	PLP		; 28
	ORA [$9F.b]		; 07 9F
	PHP		; 08
	COP $C4.b		; 02 C4
	SBC ($F4.b)		; F2 F4
	STY $F3C4.w		; 8C C4 F3
	PLB		; AB
	SBC ($CB.b)		; F2 CB
	SBC ($9B.b,S),Y		; F3 9B
	STZ $05D0.w		; 9C D0 05
	INX		; E8
	SBC $0160D5.l,X		; FF D5 60 01
	SBC $50.b,X		; F5 50
	ORA ($28.b,X)		; 01 28
	COP $F0.b		; 02 F0
	EOR ($F4.b,S),Y		; 53 F4
	CPY $04F0.w		; CC F0 04
	TXY		; 9B
	CPY $4B2F.w		; CC 2F 4B
	TXY		; 9B
	LDY $47D0.w,X		; BC D0 47
	SBC $10.b,X		; F5 10
	COP $D4.b		; 02 D4
	LDY $34F5.w,X		; BC F5 34
	COP $C4.b		; 02 C4
	ORA ($68.b,X)		; 01 68
	BRK $10.b		; 00 10
	TSB $E8.b		; 04 E8
	SBC $E8022F.l,X		; FF 2F 02 E8
	BRK $C4.b		; 00 C4
	COP $F4.b		; 02 F4
	STY $7CFB.w		; 8C FB 7C
	PLY		; 7A
	ORA ($DB.b,X)		; 01 DB
	JMP ($8CD4.w,X)		; 7C D4 8C
	SBC $A0.b,X		; F5 A0
	ORA ($D0.b,X)		; 01 D0
	BPL 125.b		; 10 7D
	PLP		; 28
	ORA [$9F.b]		; 07 9F
	PHP		; 08
	COP $C4.b		; 02 C4
	SBC ($F4.b)		; F2 F4
	STY $F3C4.w		; 8C C4 F3
	PLB		; AB
	SBC ($CB.b)		; F2 CB
	SBC ($9B.b,S),Y		; F3 9B
	LDY $0ED0.w		; AC D0 0E
	SBC $00.b,X		; F5 00
	COP $D4.b		; 02 D4
	LDY $34F5.w		; AC F5 34
	COP $48.b		; 02 48
	SBC $34D5BC.l,X		; FF BC D5 34
	COP $F5.b		; 02 F5
	BVC   1.b		; 50 01
	PLP		; 28
	TSB $F0.b		; 04 F0
	ADC $F5.b,S		; 63 F5
	LDY $02.b		; A4 02
	BEQ   9.b		; F0 09
	SBC $A4.b,X		; F5 A4
	COP $9C.b		; 02 9C
	CMP $A4.b,X		; D5 A4
	COP $2F.b		; 02 2F
	EOR $F5.b,X		; 55 F5
	LDY $02.b,X		; B4 02
	STZ $B4D5.w		; 9C D5 B4
	COP $D0.b		; 02 D0
	JMP $C4F5.w		; 4C F5 C4
	COP $D5.b		; 02 D5
	LDY $02.b,X		; B4 02
	SBC $D4.b,X		; F5 D4
	COP $C4.b		; 02 C4
	ORA ($60.b,X)		; 01 60
	STA $54.b,X		; 95 54
	COP $D5.b		; 02 D5
	MVN $E4,$02		; 54 02 E4
	ORA ($60.b,X)		; 01 60
	STA $64.b,X		; 95 64
	COP $D5.b		; 02 D5
	STZ $02.b		; 64 02
	SBC $A0.b,X		; F5 A0
	ORA ($D0.b,X)		; 01 D0
	TRB $7D.b		; 14 7D
	PLP		; 28
	ORA [$9F.b]		; 07 9F
	PHP		; 08
	BRK $C4.b		; 00 C4
	SBC ($F5.b)		; F2 F5
	MVN $C4,$02		; 54 02 C4
	SBC ($AB.b,S),Y		; F3 AB
	SBC ($F5.b)		; F2 F5
	STZ $02.b		; 64 02
	CPY $F3.b		; C4 F3
	SBC $E4.b,X		; F5 E4
	COP $9C.b		; 02 9C
	CMP $E4.b,X		; D5 E4
	COP $D0.b		; 02 D0
	ORA $02F4F5.l		; 0F F5 F4 02
	CMP $E4.b,X		; D5 E4
	COP $F5.b		; 02 F5
	PEI ($02.b)		; D4 02
	PHA		; 48
	SBC $D4D5BC.l,X		; FF BC D5 D4
	COP $6F.b		; 02 6F
	DEC $00E8.w		; CE E8 00
	CMP $10.b,X		; D5 10
	ORA ($F5.b,X)		; 01 F5
	LDY #$01.b		; A0 01
	BNE   8.b		; D0 08
	STA $F5F25C.l		; 8F 5C F2 F5
	TSB $10.b		; 04 10
	CPY $F3.b		; C4 F3
	ADC $0868.w,X		; 7D 68 08
	BCC  49.b		; 90 31
	EOR $A880.w		; 4D 80 A8
	PHP		; 08
	EOR $00E8.w,X		; 5D E8 00
	CMP $A0.b,X		; D5 A0
	ORA ($8F.b,X)		; 01 8F
	AND $F5F2.w,X		; 3D F2 F5
	TSB $10.b		; 04 10
	PHA		; 48
	SBC $C4F324.l,X		; FF 24 F3 C4
	SBC ($8F.b,S),Y		; F3 8F
	EOR $F5F2.w		; 4D F2 F5
	STY $02.b,X		; 94 02
	BEQ   9.b		; F0 09
	SBC $04.b,X		; F5 04
	BPL   4.b		; 10 04
	SBC ($C4.b,S),Y		; F3 C4
	SBC ($2F.b,S),Y		; F3 2F
	ORA #$04F5.w		; 09 F5 04
	BPL  72.b		; 10 48
	SBC $C4F324.l,X		; FF 24 F3 C4
	SBC ($CE.b,S),Y		; F3 CE
	INX		; E8
	BRK $6F.b		; 00 6F
	DEC $00E8.w		; CE E8 00
	PEI ($6C.b)		; D4 6C
	STA $DB01.w		; 8D 01 DB
	BIT $2CD4.w,X		; 3C D4 2C
	EOR $01F7.w		; 4D F7 01
	EOR $E8F5.w,X		; 5D F5 E8
	TSB $CE.b		; 04 CE
	CMP $44.b,X		; D5 44
	COP $8F.b		; 02 8F
	COP $01.b		; 02 01
	STA $F40200.l		; 8F 00 02 F4
	JMP $5CFB.w		; 4C FB 5C
	PLY		; 7A
	ORA ($DB.b,X)		; 01 DB
	JMP $E84CD4.l		; 5C D4 4C E8
	ORA ($6F.b,X)		; 01 6F
	DEC $018D.w		; CE 8D 01
	STP		; DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	CPX $25.b		; E4 25
	BEQ  19.b		; F0 13
	SBC [$01.b],Y		; F7 01
	JSR ($9760.w,X)		; FC 60 97
	ORA ($7C.b,X)		; 01 7C
	CMP $54.b,X		; D5 54
	COP $D5.b		; 02 D5
	STZ $02.b		; 64 02
	STA $5F0103.l		; 8F 03 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	SBC [$01.b],Y		; F7 01
	CMP $54.b,X		; D5 54
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $64.b,X		; D5 64
	COP $8F.b		; 02 8F
	ORA $01.b,S		; 03 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	PEI ($4C.b)		; D4 4C
	JSR ($01F7.w,X)		; FC F7 01
	PEI ($5C.b)		; D4 5C
	INX		; E8
	ORA ($6F.b,X)		; 01 6F
	DEC $018D.w		; CE 8D 01
	STP		; DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CPY $05.b		; C4 05
	JSR ($01F7.w,X)		; FC F7 01
	CPY $03.b		; C4 03
	JSR ($01F7.w,X)		; FC F7 01
	CPY $04.b		; C4 04
	XCE		; FB
	JMP.w [$05E4]		; DC E4 05
	DEC $34.b,X		; D6 34
	TSB $F4.b		; 04 F4
	JMP $03B4D6.l		; 5C D6 B4 03
	PEA $D64C.w		; F4 4C D6
	BIT $03.b,X		; 34 03
	TYX		; BB
	JMP.w [$03E4]		; DC E4 03
	PEI ($4C.b)		; D4 4C
	CPX $04.b		; E4 04
	PEI ($5C.b)		; D4 5C
	INX		; E8
	ORA ($6F.b,X)		; 01 6F
	DEC $01E8.w		; CE E8 01
	PEI ($3C.b)		; D4 3C
	INX		; E8
	BRK $D4.b		; 00 D4
	BIT $DC9B.w		; 2C 9B DC
	XCE		; FB
	JMP.w [$B4F6]		; DC F6 B4
	ORA $D4.b,S		; 03 D4
	JMP $0334F6.l		; 5C F6 34 03
	PEI ($4C.b)		; D4 4C
	INC $34.b,X		; F6 34
	TSB $9C.b		; 04 9C
	DEC $34.b,X		; D6 34
	TSB $F0.b		; 04 F0
	JSR $4CF4.w		; 20 F4 4C
	CPY $01.b		; C4 01
	PEA $C45C.w		; F4 5C C4
	COP $8D.b		; 02 8D
	COP $F7.b		; 02 F7
	ORA ($C4.b,X)		; 01 C4
	ORA $FC.b,S		; 03 FC
	SBC [$01.b],Y		; F7 01
	CPY $04.b		; C4 04
	TYX		; BB
	JMP.w [$03E4]		; DC E4 03
	PEI ($4C.b)		; D4 4C
	CPX $04.b		; E4 04
	PEI ($5C.b)		; D4 5C
	INX		; E8
	ORA ($6F.b,X)		; 01 6F
	STA $5F0104.l		; 8F 04 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $00E8.w		; CE E8 00
	PEI ($2C.b)		; D4 2C
	STA $DB01.w		; 8D 01 DB
	BIT $01F7.w,X		; 3C F7 01
	CMP $20.b,X		; D5 20
	ORA ($F5.b,X)		; 01 F5
	BCC   1.b		; 90 01
	BEQ  12.b		; F0 0C
	SBC $20.b,X		; F5 20
	ORA ($D5.b,X)		; 01 D5
	BMI   1.b		; 30 01
	JSR ($01F7.w,X)		; FC F7 01
	CMP $20.b,X		; D5 20
	ORA ($FC.b,X)		; 01 FC
	WAI		; CB
	ORA ($5F.b,X)		; 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $00E8.w		; CE E8 00
	CMP $20.b,X		; D5 20
	ORA ($D5.b,X)		; 01 D5
	BMI   1.b		; 30 01
	EOR $CE0C49.l,X		; 5F 49 0C CE
	SBC $50.b,X		; F5 50
	ORA ($08.b,X)		; 01 08
	ORA ($D5.b,X)		; 01 D5
	BVC   1.b		; 50 01
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $B0.b,X		; D5 B0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $C0.b,X		; D5 C0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $D0.b,X		; D5 D0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $70.b,X		; D5 70
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $E0.b,X		; D5 E0
	ORA ($8F.b,X)		; 01 8F
	ASL $01.b		; 06 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	SBC $50.b,X		; F5 50
	ORA ($08.b,X)		; 01 08
	ORA ($D5.b,X)		; 01 D5
	BVC   1.b		; 50 01
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $B0.b,X		; D5 B0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $C0.b,X		; D5 C0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $D0.b,X		; D5 D0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	PHA		; 48
	SBC $70D5BC.l,X		; FF BC D5 70
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $E0.b,X		; D5 E0
	ORA ($8F.b,X)		; 01 8F
	ASL $01.b		; 06 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	SBC $50.b,X		; F5 50
	ORA ($28.b,X)		; 01 28
	INC $50D5.w,X		; FE D5 50
	ORA ($E8.b,X)		; 01 E8
	ORA ($C4.b,X)		; 01 C4
	ORA ($D4.b,X)		; 01 D4
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $F701.w		; 8D 01 F7
	ORA ($C4.b,X)		; 01 C4
	AND [$E8.b]		; 27 E8
	ORA ($D4.b,X)		; 01 D4
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	STA $5F0102.l		; 8F 02 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $018D.w		; CE 8D 01
	SBC [$01.b],Y		; F7 01
	RTS		; 60

	STY $27.b		; 84 27
	CPY $27.b		; C4 27
	EOR $CE0C5D.l,X		; 5F 5D 0C CE
	SBC $50.b,X		; F5 50
	ORA ($08.b,X)		; 01 08
	COP $D5.b		; 02 D5
	BVC   1.b		; 50 01
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $00.b,X		; D5 00
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $10.b,X		; D5 10
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $34.b,X		; D5 34
	COP $E8.b		; 02 E8
	BRK $D5.b		; 00 D5
	JSR $8F02.w		; 20 02 8F
	TSB $01.b		; 04 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	SBC $50.b,X		; F5 50
	ORA ($28.b,X)		; 01 28
	SBC $50D5.w,X		; FD D5 50
	ORA ($5F.b,X)		; 01 5F
	EOR #$CE0C.w		; 49 0C CE
	SBC $50.b,X		; F5 50
	ORA ($08.b,X)		; 01 08
	COP $D5.b		; 02 D5
	BVC   1.b		; 50 01
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $00.b,X		; D5 00
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $10.b,X		; D5 10
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $34.b,X		; D5 34
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $20.b,X		; D5 20
	COP $8F.b		; 02 8F
	ORA $01.b		; 05 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $74.b,X		; D5 74
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $84.b,X		; D5 84
	COP $8F.b		; 02 8F
	ORA $01.b,S		; 03 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $8DF20C.l		; 8F 0C F2 8D
	ORA ($DB.b,X)		; 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	CPX $25.b		; E4 25
	BEQ  17.b		; F0 11
	SBC [$01.b],Y		; F7 01
	CPY $F3.b		; C4 F3
	JSR ($9760.w,X)		; FC 60 97
	ORA ($7C.b,X)		; 01 7C
	CMP $30.b		; C5 30
	COP $8F.b		; 02 8F
	TRB $2FF2.w		; 1C F2 2F
	ORA $01F7.w		; 0D F7 01
	CPY $F3.b		; C4 F3
	CMP $30.b		; C5 30
	COP $FC.b		; 02 FC
	STA $F7F21C.l		; 8F 1C F2 F7
	ORA ($C4.b,X)		; 01 C4
	SBC ($C5.b,S),Y		; F3 C5
	AND ($02.b),Y		; 31 02
	STA $5F0103.l		; 8F 03 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $018D.w		; CE 8D 01
	STP		; DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	PEI ($6C.b)		; D4 6C
	STA $5F0102.l		; 8F 02 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $018D.w		; CE 8D 01
	STP		; DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $40.b,X		; D5 40
	ORA ($8F.b,X)		; 01 8F
	COP $01.b		; 02 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	RTS		; 60

	STA $40.b,X		; 95 40
	ORA ($D5.b,X)		; 01 D5
	RTI		; 40

	ORA ($8F.b,X)		; 01 8F
	COP $01.b		; 02 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $8DF20D.l		; 8F 0D F2 8D
	ORA ($F7.b,X)		; 01 F7
	ORA ($C4.b,X)		; 01 C4
	SBC ($FC.b,S),Y		; F3 FC
	STA $F7F22C.l		; 8F 2C F2 F7
	ORA ($C5.b,X)		; 01 C5
	AND ($02.b)		; 32 02
	CPY $F3.b		; C4 F3
	STA $FCF23C.l		; 8F 3C F2 FC
	SBC [$01.b],Y		; F7 01
	CMP $33.b		; C5 33
	COP $C4.b		; 02 C4
	SBC ($E8.b,S),Y		; F3 E8
	BRK $C4.b		; 00 C4
	ORA $F26C8F.l		; 0F 8F 6C F2
	CPY $F3.b		; C4 F3
	STA $5F0104.l		; 8F 04 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $4D8F.w		; CE 8F 4D
	SBC ($F5.b)		; F2 F5
	TSB $10.b		; 04 10
	TSB $F3.b		; 04 F3
	CPY $F3.b		; C4 F3
	INX		; E8
	BRK $D4.b		; 00 D4
	BIT $01E8.w		; 2C E8 01
	PEI ($3C.b)		; D4 3C
	CMP $94.b,X		; D5 94
	COP $C4.b		; 02 C4
	ORA ($5F.b,X)		; 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $4D8F.w		; CE 8F 4D
	SBC ($F5.b)		; F2 F5
	TSB $10.b		; 04 10
	PHA		; 48
	SBC $C4F324.l,X		; FF 24 F3 C4
	SBC ($E8.b,S),Y		; F3 E8
	BRK $D5.b		; 00 D5
	STY $02.b,X		; 94 02
	PEI ($2C.b)		; D4 2C
	INX		; E8
	ORA ($D4.b,X)		; 01 D4
	BIT $01C4.w,X		; 3C C4 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	STA $F7F20F.l		; 8F 0F F2 F7
	ORA ($C4.b,X)		; 01 C4
	SBC ($FC.b,S),Y		; F3 FC
	RTS		; 60

	TYA		; 98
	BPL -14.b		; 10 F2
	SEI		; 78
	STA $F2D0F2.l		; 8F F2 D0 F2
	STA $5F0109.l		; 8F 09 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $018D.w		; CE 8D 01
	STP		; DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CPY $0E.b		; C4 0E
	TSB $0F.b		; 04 0F
	STA $C4F26C.l		; 8F 6C F2 C4
	SBC ($8F.b,S),Y		; F3 8F
	COP $01.b		; 02 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $F5F23D.l		; 8F 3D F2 F5
	TSB $10.b		; 04 10
	TSB $F3.b		; 04 F3
	CPY $F3.b		; C4 F3
	INX		; E8
	BRK $D4.b		; 00 D4
	BIT $01E8.w		; 2C E8 01
	PEI ($3C.b)		; D4 3C
	CPY $01.b		; C4 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $F5F23D.l		; 8F 3D F2 F5
	TSB $10.b		; 04 10
	PHA		; 48
	SBC $C4F324.l,X		; FF 24 F3 C4
	SBC ($5F.b,S),Y		; F3 5F
	ORA $CD0E.w,X		; 1D 0E CD
	BRK $2F.b		; 00 2F
	ASL $01CD.w		; 0E CD 01
	AND $02CD0A.l		; 2F 0A CD 02
	AND $03CD06.l		; 2F 06 CD 03
	AND $04CD02.l		; 2F 02 CD 04
	STA $F701.w		; 8D 01 F7
	ORA ($D4.b,X)		; 01 D4
	BPL  -4.b		; 10 FC
	SBC [$01.b],Y		; F7 01
	PEI ($15.b)		; D4 15
	JSR ($01F7.w,X)		; FC F7 01
	PEI ($1A.b)		; D4 1A
	JSR ($01F7.w,X)		; FC F7 01
	PEI ($1F.b)		; D4 1F
	DEC $01E8.w		; CE E8 01
	PEI ($3C.b)		; D4 3C
	INX		; E8
	BRK $D4.b		; 00 D4
	BIT $058F.w		; 2C 8F 05
	ORA ($5F.b,X)		; 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	CMP $2F00.w		; CD 00 2F
	ASL $01CD.w		; 0E CD 01
	AND $02CD0A.l		; 2F 0A CD 02
	AND $03CD06.l		; 2F 06 CD 03
	AND $04CD02.l		; 2F 02 CD 04
	LDX $9F2D.w		; AE 2D 9F
	CPY $01.b		; C4 01
	CPY $F2.b		; C4 F2
	PEA $C410.w		; F4 10 C4
	SBC ($AB.b,S),Y		; F3 AB
	SBC ($F4.b)		; F2 F4
	ORA $C4.b,X		; 15 C4
	SBC ($E4.b,S),Y		; F3 E4
	ORA ($08.b,X)		; 01 08
	ORA $C4.b		; 05 C4
	SBC ($F4.b)		; F2 F4
	INC A		; 1A
	CPY $F3.b		; C4 F3
	PLB		; AB
	SBC ($F4.b)		; F2 F4
	ORA $CEF3C4.l,X		; 1F C4 F3 CE
	EOR $CE0E1D.l,X		; 5F 1D 0E CE
	SBC $50.b,X		; F5 50
	ORA ($08.b,X)		; 01 08
	ORA ($D5.b,X)		; 01 D5
	BVC   1.b		; 50 01
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $B0.b,X		; D5 B0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $C0.b,X		; D5 C0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $E0.b,X		; D5 E0
	ORA ($1C.b,X)		; 01 1C
	CMP $D0.b,X		; D5 D0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	PHA		; 48
	SBC $70D5BC.l,X		; FF BC D5 70
	ORA ($8F.b,X)		; 01 8F
	ORA $01.b		; 05 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	SBC $50.b,X		; F5 50
	ORA ($08.b,X)		; 01 08
	ORA ($D5.b,X)		; 01 D5
	BVC   1.b		; 50 01
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $B0.b,X		; D5 B0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $C0.b,X		; D5 C0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $E0.b,X		; D5 E0
	ORA ($1C.b,X)		; 01 1C
	CMP $D0.b,X		; D5 D0
	ORA ($FC.b,X)		; 01 FC
	SBC [$01.b],Y		; F7 01
	CMP $70.b,X		; D5 70
	ORA ($8F.b,X)		; 01 8F
	ORA $01.b		; 05 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($6C.b)		; D4 6C
	PEI ($2C.b)		; D4 2C
	EOR $01F7.w		; 4D F7 01
	EOR $E8F5.w,X		; 5D F5 E8
	TSB $CE.b		; 04 CE
	CMP $44.b,X		; D5 44
	COP $FC.b		; 02 FC
	CPX $25.b		; E4 25
	BEQ  19.b		; F0 13
	SBC [$01.b],Y		; F7 01
	JSR ($9760.w,X)		; FC 60 97
	ORA ($7C.b,X)		; 01 7C
	CMP $54.b,X		; D5 54
	COP $D5.b		; 02 D5
	STZ $02.b		; 64 02
	STA $5F0104.l		; 8F 04 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	SBC [$01.b],Y		; F7 01
	CMP $54.b,X		; D5 54
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $64.b,X		; D5 64
	COP $8F.b		; 02 8F
	TSB $01.b		; 04 01
	EOR $CE0AD3.l,X		; 5F D3 0A CE
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CPY $0D.b		; C4 0D
	STA $5F0102.l		; 8F 02 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $008D.w		; CE 8D 00
	STP		; DB
	BIT $DBFC.w		; 2C FC DB
	BIT $01F7.w,X		; 3C F7 01
	CPY $EC.b		; C4 EC
	STA $5F0102.l		; 8F 02 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $01E8.w		; CE E8 01
	CMP $90.b,X		; D5 90
	ORA ($C4.b,X)		; 01 C4
	ORA ($D4.b,X)		; 01 D4
	BIT $D49C.w,X		; 3C 9C D4
	BIT $D35F.w		; 2C 5F D3
	ASL A		; 0A
	DEC $01E8.w		; CE E8 01
	PEI ($3C.b)		; D4 3C
	CPY $01.b		; C4 01
	STZ $2CD4.w		; 9C D4 2C
	CMP $90.b,X		; D5 90
	ORA ($5F.b,X)		; 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $018D.w		; CE 8D 01
	STP		; DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	CPX $ED.b		; E4 ED
	TRB $FDBC.w		; 1C BC FD
	SBC [$01.b],Y		; F7 01
	PEI ($4C.b)		; D4 4C
	JSR ($01F7.w,X)		; FC F7 01
	PEI ($5C.b)		; D4 5C
	INX		; E8
	ORA ($6F.b,X)		; 01 6F
	DEC $008D.w		; CE 8D 00
	STP		; DB
	BIT $DBFC.w		; 2C FC DB
	BIT $01F7.w,X		; 3C F7 01
	CPY $ED.b		; C4 ED
	STA $5F0102.l		; 8F 02 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $50F5.w		; CE F5 50
	ORA ($08.b,X)		; 01 08
	TSB $D5.b		; 04 D5
	BVC   1.b		; 50 01
	STA $DB01.w		; 8D 01 DB
	BIT $00E8.w,X		; 3C E8 00
	PEI ($2C.b)		; D4 2C
	SBC [$01.b],Y		; F7 01
	CMP $F4.b,X		; D5 F4
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $C4.b,X		; D5 C4
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $D4.b,X		; D5 D4
	COP $FC.b		; 02 FC
	SBC [$01.b],Y		; F7 01
	CMP $04.b,X		; D5 04
	ORA $F5.b,S		; 03 F5
	MVN $D5,$02		; 54 02 D5
	TRB $03.b		; 14 03
	SBC $64.b,X		; F5 64
	COP $D5.b		; 02 D5
	BIT $03.b		; 24 03
	STA $5F0105.l		; 8F 05 01 5F
	CMP ($0A.b,S),Y		; D3 0A
	DEC $50F5.w		; CE F5 50
	ORA ($28.b,X)		; 01 28
	XCE		; FB
	CMP $50.b,X		; D5 50
	ORA ($5F.b,X)		; 01 5F
	EOR #$010C.w		; 49 0C 01
	COP $04.b		; 02 04
	PHP		; 08
	BPL  32.b		; 10 20
	RTI		; 40

	BRA   1.b		; 80 01
	COP $04.b		; 02 04
	PHP		; 08
	BPL  32.b		; 10 20
	RTI		; 40

	BRA 110.b		; 80 6E
	ASL A		; 0A
	TSX		; BA
	ASL A		; 0A
	SBC $0A.b,S		; E3 0A
	TRB $0B.b		; 14 0B
	AND #$5E0B.w		; 29 0B 5E
	PHD		; 0B
	LDY $0B.b		; A4 0B
	CMP #$D50B.w		; C9 0B D5
	PHD		; 0B
	ORA #$400C.w		; 09 0C 40
	TSB $0C56.w		; 0C 56 0C
	RTL		; 6B

	TSB $0C78.w		; 0C 78 0C
	LDA $0C.b		; A5 0C
	LDA ($0C.b),Y		; B1 0C
	CMP $0CF90C.l,X		; DF 0C F9 0C
	AND ($0D.b)		; 32 0D
	EOR $0D.b		; 45 0D
	EOR $710D.w,Y		; 59 0D 71
	ORA $0DA0.w		; 0D A0 0D
	TYX		; BB
	ORA $0DD8.w		; 0D D8 0D
	SED		; F8
	ORA $0E12.w		; 0D 12 0E
	ROL A		; 2A
	ASL $0E3A.w		; 0E 3A 0E
	ROL $420E.w,X		; 3E 0E 42
	ASL $0E46.w		; 0E 46 0E
	LSR A		; 4A
	ASL $0E70.w		; 0E 70 0E
	STZ $0E.b,X		; 74 0E
	SEI		; 78
	ASL $0E7C.w		; 0E 7C 0E
	BRA  14.b		; 80 0E
	LDA [$0E.b]		; A7 0E
	JMP.w [$0E0E]		; DC 0E 0E
	ORA $600F4D.l		; 0F 4D 0F 60
	ORA $820F72.l		; 0F 72 0F 82
	ORA $AC0F92.l		; 0F 92 0F AC
	ORA $F80FBE.l		; 0F BE 0F F8
	ORA $8F00E8.l		; 0F E8 00 8F
	JMP ($8FF2.w)		; 6C F2 8F
	CPX #$F3.b		; E0 F3
	INX		; E8
	BRK $8F.b		; 00 8F
	BIT $C5F2.w		; 2C F2 C5
	AND ($02.b)		; 32 02
	CPY $F3.b		; C4 F3
	STA $C5F23C.l		; 8F 3C F2 C5
	AND ($02.b,S),Y		; 33 02
	CPY $F3.b		; C4 F3
	STA $C4F24C.l		; 8F 4C F2 C4
	SBC ($8F.b,S),Y		; F3 8F
	JMP $FF8FF2.l		; 5C F2 8F FF
	SBC ($8F.b,S),Y		; F3 8F
	AND $C4F2.w		; 2D F2 C4
	SBC ($8F.b,S),Y		; F3 8F
	AND $C4F2.w,X		; 3D F2 C4
	SBC ($8F.b,S),Y		; F3 8F
	EOR $C4F2.w		; 4D F2 C4
	SBC ($8F.b,S),Y		; F3 8F
	ADC $8FF2.w,X		; 7D F2 8F
	TSB $F3.b		; 04 F3
	STA $8FF26D.l		; 8F 6D F2 8F
	CMP $0D8FF3.l,X		; DF F3 8F 0D
	SBC ($C4.b)		; F2 C4
	SBC ($8D.b,S),Y		; F3 8D
	BRK $CB.b		; 00 CB
	ORA ($8F.b,X)		; 01 8F
	CMP $00E802.l,X		; DF 02 E8 00
	CMP [$01.b],Y		; D7 01
	JSR ($FBD0.w,X)		; FC D0 FB
	CPX $02.b		; E4 02
	LDY $02C4.w,X		; BC C4 02
	PLA		; 68
	SBC $E8F0D0.l,X		; FF D0 F0 E8
	ADC $0230C5.l,X		; 7F C5 30 02
	CMP $31.b		; C5 31
	COP $8F.b		; 02 8F
	TSB $C4F2.w		; 0C F2 C4
	SBC ($8F.b,S),Y		; F3 8F
	TRB $C4F2.w		; 1C F2 C4
	SBC ($8F.b,S),Y		; F3 8F
	EOR $8FF2.w,X		; 5D F2 8F
	AND ($F3.b)		; 32 F3
	CMP $8D00.w		; CD 00 8D
	PHP		; 08
	STA $E8F200.l		; 8F 00 F2 E8
	ADC $ABF3C4.l,X		; 7F C4 F3 AB
	SBC ($C4.b)		; F2 C4
	SBC ($60.b,S),Y		; F3 60
	TYA		; 98
	TSB $F2.b		; 04 F2
	INX		; E8
	BRK $C4.b		; 00 C4
	SBC ($AB.b,S),Y		; F3 AB
	SBC ($C4.b)		; F2 C4
	SBC ($AB.b,S),Y		; F3 AB
	SBC ($8F.b)		; F2 8F
	SBC $9860F3.l,X		; FF F3 60 98
	ORA #$DCF2.w		; 09 F2 DC
	BNE -32.b		; D0 E0
	INX		; E8
	BIT $ECC4.w,X		; 3C C4 EC
	INX		; E8
	JSR $0FC4.w		; 20 C4 0F
	STA $CD0108.l		; 8F 08 01 CD
	BRK $8D.b		; 00 8D
	BRK $CB.b		; 00 CB
	PHD		; 0B
	WAI		; CB
	ORA $0ECB.w		; 0D CB 0E
	WAI		; CB
	COP $E8.b		; 02 E8
	ORA ($D4.b,X)		; 01 D4
	BIT $10D5.w,X		; 3C D5 10
	ORA ($F6.b,X)		; 01 F6
	LDY #$12.b		; A0 12
	PEI ($4C.b)		; D4 4C
	INC $A1.b,X		; F6 A1
	ORA ($D4.b)		; 12 D4
	JMP $D402E4.l		; 5C E4 02 D4
	JMP.w [$00E8]		; DC E8 00
	CMP $90.b,X		; D5 90
	ORA ($D4.b,X)		; 01 D4
	BIT $20D5.w		; 2C D5 20
	ORA ($D5.b,X)		; 01 D5
	BMI   1.b		; 30 01
	CMP $50.b,X		; D5 50
	ORA ($D4.b,X)		; 01 D4
	JMP ($40D5.w)		; 6C D5 40
	ORA ($D5.b,X)		; 01 D5
	LDY #$01.b		; A0 01
	AND $FCFC.w,X		; 3D FC FC
	RTS		; 60

	TYA		; 98
	PHP		; 08
	COP $8B.b		; 02 8B
	ORA ($D0.b,X)		; 01 D0
	INY		; C8
	INC $A0.b,X		; F6 A0
	ORA ($C4.b)		; 12 C4
	AND [$FC.b]		; 27 FC
	INC $A0.b,X		; F6 A0
	ORA ($C4.b)		; 12 C4
	ROL A		; 2A
	INX		; E8
	BRK $C4.b		; 00 C4
	ROL $C4.b		; 26 C4
	AND #$6C8F.w		; 29 8F 6C
	SBC ($8F.b)		; F2 8F
	JSR $6FF3.w		; 20 F3 6F
	TRB $E82D.w		; 1C 2D E8
	ORA ($D5.b,X)		; 01 D5
	LDY #$01.b		; A0 01
	STA $F5F23D.l		; 8F 3D F2 F5
	TSB $10.b		; 04 10
	PHA		; 48
	SBC $C4F324.l,X		; FF 24 F3 C4
	SBC ($7D.b,S),Y		; F3 7D
	RTS		; 60

	DEY		; 88
	PHP		; 08
	EOR $1C1C.w,X		; 5D 1C 1C
	TRB $DCD4.w		; 1C D4 DC
	INX		; E8
	ORA ($D5.b,X)		; 01 D5
	BPL   1.b		; 10 01
	INX		; E8
	BRK $D5.b		; 00 D5
	JSR $D501.w		; 20 01 D5
	BMI   1.b		; 30 01
	PEI ($2C.b)		; D4 2C
	CMP $90.b,X		; D5 90
	ORA ($D5.b,X)		; 01 D5
	LDY #$01.b		; A0 01
	CMP $50.b,X		; D5 50
	ORA ($D5.b,X)		; 01 D5
	RTI		; 40

	ORA ($D4.b,X)		; 01 D4
	JMP ($74D5.w)		; 6C D5 74
	COP $D5.b		; 02 D5
	STY $02.b		; 84 02
	CMP $94.b,X		; D5 94
	COP $E8.b		; 02 E8
	ADC $0254D5.l,X		; 7F D5 54 02
	CMP $64.b,X		; D5 64
	COP $D5.b		; 02 D5
	TRB $03.b		; 14 03
	CMP $24.b,X		; D5 24
	ORA $EE.b,S		; 03 EE
	INC $80.b,X		; F6 80
	AND $D4.b,S		; 23 D4
	JMP $F6FC.w		; 4C FC F6
	BRA  35.b		; 80 23
	PEI ($5C.b)		; D4 5C
	INX		; E8
	COP $D4.b		; 02 D4
	BIT $4D8F.w,X		; 3C 8F 4D
	SBC ($F5.b)		; F2 F5
	TSB $10.b		; 04 10
	PHA		; 48
	SBC $C4F324.l,X		; FF 24 F3 C4
	SBC ($6F.b,S),Y		; F3 6F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $3F02.w,X		; 1E 02 3F
	COP $61.b		; 02 61
	COP $85.b		; 02 85
	COP $AB.b		; 02 AB
	COP $D4.b		; 02 D4
	COP $FF.b		; 02 FF
	COP $2D.b		; 02 2D
	ORA $5D.b,S		; 03 5D
	ORA $90.b,S		; 03 90
	ORA $C7.b,S		; 03 C7
	ORA $00.b,S		; 03 00
	TSB $3D.b		; 04 3D
	TSB $7D.b		; 04 7D
	TSB $C2.b		; 04 C2
	TSB $0A.b		; 04 0A
	ORA $57.b		; 05 57
	ORA $A8.b		; 05 A8
	ORA $FE.b		; 05 FE
	ORA $5A.b		; 05 5A
	ASL $BA.b		; 06 BA
	ASL $21.b		; 06 21
	ORA [$8D.b]		; 07 8D
	ORA [$00.b]		; 07 00
	PHP		; 08
	PLY		; 7A
	PHP		; 08
	XCE		; FB
	PHP		; 08
	STY $09.b		; 84 09
	TRB $0A.b		; 14 0A
	LDX $500A.w		; AE 0A 50
	PHD		; 0B
	SBC $B30B.w,X		; FD 0B B3
	TSB $0D74.w		; 0C 74 0D
	EOR ($0E.b,X)		; 41 0E
	INC A		; 1A
	ORA $F41000.l		; 0F 00 10 F4
	BPL -10.b		; 10 F6
	ORA ($07.b),Y		; 11 07
	ORA ($29.b,S),Y		; 13 29
	TRB $5C.b		; 14 5C
	ORA $A1.b,X		; 15 A1
	ASL $F9.b,X		; 16 F9
	ORA [$66.b],Y		; 17 66
	ORA $1AE9.w,Y		; 19 E9 1A
	.db $82, $1C, $34		; 82 1C 34
	ASL $2000.w,X		; 1E 00 20
	SBC [$21.b]		; E7 21
	XBA		; EB
	AND $0E.b,S		; 23 0E
	ROL $51.b		; 26 51
	PLP		; 28
	LDA [$2A.b],Y		; B7 2A
	EOR ($2D.b,X)		; 41 2D
	SBC ($2F.b)		; F2 2F
	CPY $D132.w		; CC 32 D1
	AND $04.b,X		; 35 04
	AND $3C68.w,Y		; 39 68 3C
	.db $FF		; Opcode overrunning section
	.db $3F		; Opcode overrunning section
	.db $00		; Opcode overrunning section
.BASE $80
CODE_8AB0ED:
.BASE $00
CODE_0AB0ED:
	PHP
.ACCU 16
	REP #$20
.INDEX 8
	SEP #$10
	LDA #$BBAA.w
CODE_0AB0F5:
	CMP $2140.w
	BNE CODE_0AB0F5.b
	LDA #$04B8.w
	STA APUIO2.w		; APU I/O Port 2
	LDA #$01CC.w
	STA APUIO0.w		; APU I/O Port 0
	TAX
CODE_0AB107:
	CPX APUIO0.w		; APU I/O Port 0
	BNE CODE_0AB107.b
	LDX #$00.b
CODE_0AB10E:
	LDA $8AA342.l,X
	TAY
	STY APUIO1.w		; APU I/O Port 1
	STX APUIO0.w		; APU I/O Port 0
CODE_0AB119:
	CPX APUIO0.w		; APU I/O Port 0
	BNE CODE_0AB119.b
	INX
	CPX #$28.b
	BNE CODE_0AB10E.b
	INX
	TXA
	STA APUIO0.w		; APU I/O Port 0
CODE_0AB128:
	CPX APUIO0.w		; APU I/O Port 0
	BNE CODE_0AB128.b
	STX $00.b
.ACCU 16
	REP #$20
	PLP
	RTL

.BASE $80
CODE_8AB133:
.BASE $00
CODE_0AB133:
	PHP
.ACCU 8
	SEP #$20
.INDEX 16
	REP #$10
	LDX #$A36E.w
	STX $4C.b
	LDA #$8A.b
	STA $4E.b
	LDX #$0D7B.w
	STX $4F.b
	LDA #$E8.b
	XBA
	LDA #$04.b
	JSR CODE_0AB504.w
	LDX #$2D95.w
	STX $4C.b
	LDA #$C9.b
	STA $4E.b
	JSR CODE_0AB4EB.w
.ACCU 16
	REP #$20
	PLP
	RTL

	ADC ($93.b,X)		; 61 93
	TXA		; 8A
	BRK $00.b		; 00 00
	CMP #$0838.w		; C9 38 08
	CMP #$8000.w		; C9 00 80
	TXA		; 8A
	LDA $F8C93B.l,X		; BF 3B C9 F8
	TRB $50C9.w		; 1C C9 50
	ASL $DF.b,X		; 16 DF
	STA $0F.b,S		; 83 0F
	CMP #$CDA7.w		; C9 A7 CD
	SBC $8C.b,S		; E3 8C
	CLD		; D8
	CMP ($00.b,S),Y		; D3 00
	BRK $EA.b		; 00 EA
	LDX $F095.w,Y		; BE 95 F0
	STY $6B.b		; 84 6B
	CMP ($00.b,X)		; C1 00
	BRK $C5.b		; 00 C5
	LDY $DB.b,X		; B4 DB
	CMP $F40000.l,X		; DF 00 00 F4
	CLD		; D8
	SBC $DB.b,X		; F5 DB
	BRK $00.b		; 00 00
	SBC ($76.b,X)		; E1 76
	TRB $EE.b		; 14 EE
	DEC $EB.b		; C6 EB
	CMP $00.b		; C5 00
	BRK $C6.b		; 00 C6
	LDY $C6.b		; A4 C6
	SBC #$BB58.w		; E9 58 BB
	SBC ($65.b),Y		; F1 65
	STY $CC8A.w		; 8C 8A CC
	ROL $B3C2.w		; 2E C2 B3
.INDEX 8
	SEP #$D3		; E2 D3
	BIT #$D3E7.w		; 89 E7 D3
.BASE $80
CODE_8AB1AF:
.BASE $00
CODE_0AB1AF:
	PHP
.ACCU 8
	SEP #$20
.INDEX 16
	REP #$10
CODE_0AB1B4:
	LDA APUIO0.w		; APU I/O Port 0
	EOR $00.b
	BNE CODE_0AB1B4.b
	STX APUIO1.w		; APU I/O Port 1
	LDA $00.b
	EOR #$80.b
	ORA #$01.b
	STA $00.b
	STA APUIO0.w		; APU I/O Port 0
	PLP
	RTL

.BASE $80
CODE_8AB1CB:
.BASE $00
CODE_0AB1CB:
.ACCU 16
.INDEX 16
	REP #$30
	PHP
	PHA
.ACCU 16
.INDEX 16
	REP #$30
	PLA
	STA $4C.b
	ASL A
	CLC		; Clear carry
	ADC $4C.b
	TAX
	LDA $8AB15E.l,X
	STA $4C.b
	LDA $8AB160.l,X
	AND #$00FF.w
	STA $4E.b
	LDX $4C.b
	JSR CODE_0AB4EB.w
.ACCU 8
	SEP #$20
.INDEX 16
	REP #$10
	LDY #$05E8.w
CODE_0AB1F4:
	LDA APUIO0.w		; APU I/O Port 0
	EOR $00.b
	BNE CODE_0AB1F4.b
	STY APUIO2.w		; APU I/O Port 2
	LDA $00.b
	EOR #$80.b
	AND #$80.b
	STA $00.b
	STA APUIO0.w		; APU I/O Port 0
CODE_0AB209:
	LDA APUIO1.w		; APU I/O Port 1
	CMP #$FF.b
	BNE CODE_0AB209.b
	PLP
	RTL

	STX $B2.b		; 86 B2
	STZ $A8B2.w		; 9C B2 A8
	LDA ($B6.b)		; B2 B6
	LDA ($CE.b)		; B2 CE
	LDA ($DC.b)		; B2 DC
	LDA ($EC.b)		; B2 EC
	LDA ($F8.b)		; B2 F8
	LDA ($0A.b)		; B2 0A
	LDA ($1C.b,S),Y		; B3 1C
	LDA ($3A.b,S),Y		; B3 3A
	LDA ($3E.b,S),Y		; B3 3E
	LDA ($4A.b,S),Y		; B3 4A
	LDA ($56.b,S),Y		; B3 56
	LDA ($62.b,S),Y		; B3 62
	LDA ($74.b,S),Y		; B3 74
	LDA ($7C.b,S),Y		; B3 7C
	LDA ($94.b,S),Y		; B3 94
	LDA ($8A.b,S),Y		; B3 8A
	LDA ($9A.b,S),Y		; B3 9A
	LDA ($A4.b,S),Y		; B3 A4
	LDA ($B8.b,S),Y		; B3 B8
	LDA ($C8.b,S),Y		; B3 C8
	LDA ($DA.b,S),Y		; B3 DA
	LDA ($E2.b,S),Y		; B3 E2
	LDA ($F0.b,S),Y		; B3 F0
	LDA ($8A.b,S),Y		; B3 8A
	LDA ($30.b,S),Y		; B3 30
	LDA ($01.b,S),Y		; B3 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $44.b		; 00 44
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $11.b		; 00 11
	BRK $1D.b		; 00 1D
	BRK $16.b		; 00 16
	BRK $36.b		; 00 36
	BRK $FF.b		; 00 FF
	SBC $120000.l,X		; FF 00 00 12
	BRK $15.b		; 00 15
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1C.b		; 00 1C
	BRK $31.b		; 00 31
	BRK $10.b		; 00 10
	BRK $32.b		; 00 32
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $0C0000.l,X		; FF 00 00 0C
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $0D000C.l,X		; FF 0C 00 0D
	BRK $05.b		; 00 05
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $0C0000.l,X		; FF 00 00 0C
	BRK $05.b		; 00 05
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $45.b		; 00 45
	BRK $38.b		; 00 38
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $FF.b		; 00 FF
	SBC $1C0000.l,X		; FF 00 00 1C
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $1B.b		; 00 1B
	BRK $12.b		; 00 12
	BRK $FF.b		; 00 FF
	SBC $0C0000.l,X		; FF 00 00 0C
	BRK $0D.b		; 00 0D
	BRK $13.b		; 00 13
	BRK $04.b		; 00 04
	BRK $15.b		; 00 15
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $040000.l,X		; FF 00 00 04
	BRK $15.b		; 00 15
	BRK $1B.b		; 00 1B
	BRK $35.b		; 00 35
	BRK $FF.b		; 00 FF
	SBC $140000.l,X		; FF 00 00 14
	BRK $45.b		; 00 45
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $12.b		; 00 12
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $00000C.l,X		; FF 0C 00 00
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	BRK $35.b		; 00 35
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $1B0000.l,X		; FF 00 00 1B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $05.b		; 00 05
	BRK $45.b		; 00 45
	BRK $FF.b		; 00 FF
	SBC $0B0001.l,X		; FF 01 00 0B
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BRK $FF.b		; 00 FF
	SBC $FF0010.l,X		; FF 10 00 FF
	SBC $310000.l,X		; FF 00 00 31
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $1A0000.l,X		; FF 00 00 1A
	BRK $0D.b		; 00 0D
	BRK $04.b		; 00 04
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $0D0000.l,X		; FF 00 00 0D
	BRK $04.b		; 00 04
	BRK $15.b		; 00 15
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $130000.l,X		; FF 00 00 13
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $33.b		; 00 33
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	BRK $FF.b		; 00 FF
	SBC $040000.l,X		; FF 00 00 04
	BRK $35.b		; 00 35
	BRK $FF.b		; 00 FF
	SBC $350000.l,X		; FF 00 00 35
	BRK $19.b		; 00 19
	BRK $1B.b		; 00 1B
	BRK $15.b		; 00 15
	BRK $1C.b		; 00 1C
	BRK $FF.b		; 00 FF
	SBC $350000.l,X		; FF 00 00 35
	BRK $10.b		; 00 10
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $1B0000.l,X		; FF 00 00 1B
	BRK $FF.b		; 00 FF
	SBC $350000.l,X		; FF 00 00 35
	BRK $04.b		; 00 04
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $3A0000.l,X		; FF 00 00 3A
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $3D.b		; 00 3D
	BRK $1B.b		; 00 1B
	BRK $FF.b		; 00 FF
	SBC $3E001B.l,X		; FF 1B 00 3E
	BRK $3D.b		; 00 3D
	BRK $15.b		; 00 15
	BRK $45.b		; 00 45
	BRK $42.b		; 00 42
	BRK $34.b		; 00 34
	BRK $FF.b		; 00 FF
	SBC $40003F.l,X		; FF 3F 00 40
	BRK $39.b		; 00 39
	BRK $43.b		; 00 43
	BRK $1B.b		; 00 1B
	BRK $10.b		; 00 10
	BRK $41.b		; 00 41
	BRK $1A.b		; 00 1A
	BRK $FF.b		; 00 FF
	SBC $43001B.l,X		; FF 1B 00 43
	BRK $35.b		; 00 35
	BRK $FF.b		; 00 FF
	SBC $450018.l,X		; FF 18 00 45
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $35.b		; 00 35
	BRK $FF.b		; 00 FF
	SBC $35001B.l,X		; FF 1B 00 35
	BRK $FF.b		; 00 FF
	SBC $A930C2.l,X		; FF C2 30 A9
	LSR A		; 4A
	LDA ($85.b)		; B2 85
	ORA ($A9.b)		; 12 A9
	TXA		; 8A
	BRK $85.b		; 00 85
	TRB $20.b		; 14 20
	AND #$B4.b		; 29 B4
.ACCU 16
	REP #$20		; C2 20
	LDA $04.b		; A5 04
	STA $16.b		; 85 16
	LDA $06.b		; A5 06
	STA $18.b		; 85 18
	LDA $10.b		; A5 10
	STA $1A.b		; 85 1A
	RTL		; 6B

.BASE $80
CODE_8AB414:
.BASE $00
CODE_0AB414:
.ACCU 16
.INDEX 16
	REP #$30
	ASL A
	TAX
	LDA $8AB212.l,X
	STA $12.b
	LDA #$008A.w
	STA $14.b
	JSR CODE_0AB43C.w
.ACCU 16
	REP #$20
	RTL

.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	LDY #$0000.w		; A0 00 00
	LDA #$3200.w		; A9 00 32
	STA $04.b		; 85 04
	LDA #$3300.w		; A9 00 33
	STA $06.b		; 85 06
	STZ $10.b		; 64 10
	BRA CODE_0AB44F.b		; 80 13
CODE_0AB43C:
.ACCU 16
.INDEX 16
	REP #$30
	LDY #$0000.w
	LDA $16.b
	STA $04.b
	LDA $18.b
	STA $06.b
	LDA $1A.b
	STA $10.b
	BRA CODE_0AB44F.b
CODE_0AB44F:
	LDA [$12.b],Y
	CMP #$FFFF.w
	BEQ CODE_0AB4CF.b
	PHY
	TAX
.ACCU 8
	SEP #$20
	LDA $10.b
	STA $7E7000.l,X
.ACCU 16
	REP #$20
	INC $10.b
	LDA [$12.b],Y
	ASL A
	CLC		; Clear carry
	ADC [$12.b],Y
	TAX
	LDA $89FF00.l,X
	STA $4C.b
	LDA $89FF02.l,X
	AND #$00FF.w
	STA $4E.b
	LDY #$0000.w
	LDA [$4C.b],Y
	STA $0C.b
CODE_0AB481:
	INY
	INY
	LDA [$4C.b],Y
	STA $0E.b
	STA $4F.b
	INY
.ACCU 8
	SEP #$20
	LDA $06.b
	XBA
	LDA $07.b
	JSR CODE_0AB504.w
.ACCU 16
	REP #$20
	LDA $06.b
	STA $08.b
	CLC		; Clear carry
	ADC $0C.b
	STA $0A.b
	LDA #$0004.w
	STA $4C.b
	LDA #$0000.w
	STA $4E.b
	LDA #$0004.w
	STA $4F.b
.ACCU 8
	SEP #$20
	LDA $04.b
	XBA
	LDA $05.b
	JSR CODE_0AB504.w
.ACCU 16
	REP #$20
	LDA $04.b
	CLC		; Clear carry
	ADC #$0004.w
	STA $04.b
	LDA $06.b
	CLC		; Clear carry
	ADC $0E.b
	STA $06.b
	PLY
	INY
	INY
	JMP CODE_0AB44F.w
CODE_0AB4CF:
	LDA #$6FFC.w
	STA $4C.b
	LDA #$007E.w
	STA $4E.b
	LDA #$00FF.w
CODE_0AB4DC:
	STA $4F.b
.ACCU 8
	SEP #$20
	LDA #$E8.b
	XBA
	LDA #$04.b
	JSR CODE_0AB504.w
.ACCU 16
	REP #$20
	RTS

CODE_0AB4EB:
	PHP
.ACCU 8
	SEP #$20
.INDEX 16
	REP #$10
	LDY #$0000.w
	LDA [$4C.b],Y
	STA $4F.b
	INY
	LDA [$4C.b],Y
	STA $50.b
	INY
	LDA [$4C.b],Y
	XBA
	INY
	LDA [$4C.b],Y
	PLP
CODE_0AB504:
	PHP
.ACCU 8
	SEP #$20
	XBA
	TAX
	LDA #$04.b
	CLC		; Clear carry
	ADC $4C.b
	STA $4C.b
	BCC CODE_0AB514.b
	INC $4D.b
CODE_0AB514:
	LDY #$0000.w
CODE_0AB517:
	LDA APUIO0.w		; APU I/O Port 0
	EOR $00.b
	BNE CODE_0AB517.b
	LDA [$4C.b],Y
	STA APUIO1.w		; APU I/O Port 1
	STX APUIO2.w		; APU I/O Port 2
	LDA $00.b
	EOR #$80.b
	ORA #$01.b
	STA $00.b
	STA APUIO0.w		; APU I/O Port 0
	INX
	INY
	CPY $4F.b
	BNE CODE_0AB517.b
	PLP
	RTS

	ORA $0A2E02.l		; 0F 02 2E 0A
	ROL $0048.w,X		; 3E 48 00
	BRK $8E.b		; 00 8E
	RTI		; 40

	ROR $6E40.w,X		; 7E 40 6E
	RTI		; 40

	ROR $6E50.w,X		; 7E 50 6E
	BVC -114.b		; 50 8E
	BVC  94.b		; 50 5E
	BVC  83.b		; 50 53
	RTS		; 60

	ADC $60.b,S		; 63 60
	ADC ($60.b,S),Y		; 73 60
	STA $60.b,S		; 83 60
	TXA		; 8A
	BMI 112.b		; 30 70
	BVS CODE_0AB4DC.b		; 70 80
	BVS -101.b		; 70 9B
	MVN $38,$82		; 54 82 38
	PLY		; 7A
	SEC		; 38
	TXA		; 8A
	PLP		; 28
	BCC  40.b		; 90 28
	STA ($60.b,S),Y		; 93 60
	EOR $70.b,X		; 55 70
	EOR $6570.w,X		; 5D 70 65
	BVS -117.b		; 70 8B
	ADC ($9E.b),Y		; 71 9E
	PHA		; 48
	ROR $48.b		; 66 48
	LSR $58.b,X		; 56 58
	TXS		; 9A
	STZ $0606.w		; 9C 06 06
	COP $04.b		; 02 04
	AND $7700.w,Y		; 39 00 77
	PHP		; 08
	ORA $1802.w,X		; 1D 02 18
	ORA [$04.b]		; 07 04
	ORA $63.b,S		; 03 63
	ORA ($F9.b,X)		; 01 F9
	ORA $FB.b,S		; 03 FB
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	BPL  64.b		; 10 40
	BVC   0.b		; 50 00
	BRK $F0.b		; 00 F0
	BPL -64.b		; 10 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	TSB $7D.b		; 04 7D
	STA ($E0.b,X)		; 81 E0
	BMI -96.b		; 30 A0
	BEQ -32.b		; F0 E0
	BCS -32.b		; B0 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	INC $F8.b,X		; F6 F8
	SED		; F8
	INC $FFFA.w,X		; FE FA FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $F8F1FF.l,X		; FF FF F1 F8
	XCE		; FB
	JSR ($FCF9.w,X)		; FC F9 FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BPL  31.b		; 10 1F
	STA ($00.b,X)		; 81 00
	ORA ($01.b,X)		; 01 01
	SBC $A3.b,S		; E3 A3
	LDA ($93.b,S),Y		; B3 93
	ADC $7F7B4F.l		; 6F 4F 7B 7F
	LDA $BF.b,X		; B5 BF
	CPX #$FF00.w		; E0 00 FF
	BRK $FE.b		; 00 FE
	BRK $5C.b		; 00 5C
	BRK $6C.b		; 00 6C
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $201F00.l		; 0F 00 1F 20
	AND $867F43.l,X		; 3F 43 7F 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	AND $BF7F5F.l,X		; 3F 5F 7F BF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $F946.w,Y		; B9 46 F9
	ASL $B7.b		; 06 B7
	RTI		; 40

	ADC $0A.b,X		; 75 0A
	SBC [$08.b]		; E7 08
	CMP $887620.l		; CF 20 76 88
	CMP $2C.b,S		; C3 2C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $07F7AF.l,X		; 7F AF F7 07
	XCE		; FB
	ORA $F1.b,S		; 03 F1
	BRK $AF.b		; 00 AF
	RTI		; 40

	SBC $1C.b,S		; E3 1C
	INC $C17F.w,X		; FE 7F C1
	EOR ($DF.b,X)		; 41 DF
	ORA $FF0FF7.l,X		; 1F F7 0F FF
	ORA $FF.b,S		; 03 FF
	ORA ($F0.b,X)		; 01 F0
	ORA $801FE0.l		; 0F E0 1F 80
	ADC $9F7FBE.l,X		; 7F BE 7F 9F
	SED		; F8
	TAS		; 1B
	SEI		; 78
	TAS		; 1B
	SEI		; 78
	STZ $61FC.w		; 9C FC 61
	EOR $CE2FD8.l,X		; 5F D8 2F CE
	ORA ($65.b,S),Y		; 13 65
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA [$80.b]		; 07 80
	ORA [$80.b]		; 07 80
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	INY		; C8
	BRK $E2.b		; 00 E2
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRA -18.b		; 80 EE
	BRK $F9.b		; 00 F9
	ORA ($47.b,X)		; 01 47
	ASL $CF.b		; 06 CF
	DEC $FC03.w		; CE 03 FC
	LDA $F7C0.w,X		; BD C0 F7
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	BRK $31.b		; 00 31
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA -33.b		; 80 DF
	BNE  -1.b		; D0 FF
	SED		; F8
	SBC $04.b,S		; E3 04
	CPX $0E.b		; E4 0E
	AND ($C4.b)		; 32 C4
	LDA $80C2.w,Y		; B9 C2 80
	BRA -64.b		; 80 C0
	CPY #$E0D0.w		; C0 D0 E0
	SED		; F8
	CPX #$F048.w		; E0 48 F0
	TSB $F5.b		; 04 F5
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	EOR ($01.b,X)		; 41 01
	BCC -112.b		; 90 90
	BCS -80.b		; B0 B0
	RTS		; 60

	BEQ  48.b		; F0 30
	BCC -32.b		; 90 E0
	BRA -128.b		; 80 80
	RTI		; 40

	CLV		; B8
	BMI -16.b		; 30 F0
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	BRA  44.b		; 80 2C
	CPY #$0001.w		; C0 01 00
	ORA $00.b,S		; 03 00
	ORA $05.b,S		; 03 05
	ORA [$0B.b]		; 07 0B
	ORA $0F3F17.l		; 0F 17 3F 0F
	ADC $1EFE1E.l,X		; 7F 1E FE 1E
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	INC $FBFF.w,X		; FE FF FB
	ORA [$FF.b]		; 07 FF
	STA $DF8BEB.l		; 8F EB 8B DF
	STA $1E47F7.l,X		; 9F F7 47 1E
	ROL $CC.b		; 26 CC
	LDY $EC.b,X		; B4 EC
	STY $F8.b,X		; 94 F8
	SED		; F8
	SED		; F8
	BEQ -28.b		; F0 E4
	BEQ -64.b		; F0 C0
	CPX #$80B8.w		; E0 B8 80
	ADC $7B80.w,Y		; 79 80 7B
	BRK $7B.b		; 00 7B
	BRK $07.b		; 00 07
	AND $3907.w,Y		; 39 07 39
	EOR [$79.b]		; 47 79
	STA [$F9.b]		; 87 F9
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ADC [$98.b]		; 67 98
	ADC [$98.b]		; 67 98
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFDF.l,X		; FF DF FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHB		; 8B
	DEY		; 88
	CPY $C4.b		; C4 C4
	EOR $B0C3.w		; 4D C3 B0
	SBC ($CE.b),Y		; F1 CE
	INC $7EF0.w,X		; FE F0 7E
	SBC $01FF06.l,X		; FF 06 FF 01
	ADC [$00.b],Y		; 77 00
	TSA		; 3B
	BRK $3C.b		; 00 3C
	BRK $8E.b		; 00 8E
	BRK $C1.b		; 00 C1
	BRK $71.b		; 00 71
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$609F.w		; E0 9F 60
	CMP $80BEB0.l		; CF B0 BE 80
	CMP $B8A0.w,Y		; D9 A0 B8
	PEA $BE5A.w		; F4 5A BE
	BPL   0.b		; 10 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	EOR $912B80.l,X		; 5F 80 2B 91
	ORA ($11.b,X)		; 01 11
	SBC ($01.b),Y		; F1 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $BF5FFF.l,X		; 7F FF 5F BF
	CMP $17EB1B.l		; CF 1B EB 17
	DEC $38.b		; C6 38
	ADC $FFFF90.l		; 6F 90 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $07EF3F.l,X		; 3F 3F EF 07
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	SBC ($EE.b,S),Y		; F3 EE
	SBC ($EF.b,S),Y		; F3 EF
	SBC ($F7.b,S),Y		; F3 F7
	XCE		; FB
	XCE		; FB
	JSR ($FEFD.w,X)		; FC FD FE
	ADC $7FFFFE.l,X		; 7F FE FF 7F
	CPY #$E2C0.w		; C0 C0 E2
	CPX #$F0F3.w		; E0 F3 F0
	XCE		; FB
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $09FF3F.l,X		; FF 3F FF 09
	SBC $B904.w,X		; FD 04 B9
	PHA		; 48
	ADC $5398.w,Y		; 79 98 53
	BVC  22.b		; 50 16
	AND ($86.b),Y		; 31 86
	SBC ($96.b),Y		; F1 96
	SBC ($FC.b),Y		; F1 FC
	INC $F8FB.w,X		; FE FB F8
	SBC [$F0.b],Y		; F7 F0
	SBC [$E0.b],Y		; F7 E0
	ORA $00CFA0.l		; 0F A0 CF 00
	ORA $000F00.l		; 0F 00 0F 00
	ADC $03FF1F.l,X		; 7F 1F FF 03
	PLX		; FA
	ORA ($EC.b,X)		; 01 EC
	BPL  31.b		; 10 1F
	CPX #$E31C.w		; E0 1C E3
	AND $3FC2.w,X		; 3D C2 3F
	CPY #$7F9F.w		; C0 9F 7F
	SBC [$0F.b],Y		; F7 0F
	SBC $FF01.w,X		; FD 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B9.b		; 00 B9
	BRK $FE.b		; 00 FE
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($41.b,X)		; 01 41
	EOR ($01.b,X)		; 41 01
	AND ($21.b,X)		; 21 21
	AND $C7D81F.l		; 2F 1F D8 C7
	ORA $70B700.l		; 0F 00 B7 70
	SED		; F8
	SEC		; 38
	LDX $BE7F.w,Y		; BE 7F BE
	ADC $807F9E.l,X		; 7F 9E 7F 80
	ADC $803F40.l,X		; 7F 40 3F 80
	ADC $F80FB0.l,X		; 7F B0 0F F8
	ORA [$3B.b]		; 07 3B
	BIT $F9F6.w,X		; 3C F6 F9
	COP $FE.b		; 02 FE
	ROR $674E.w,X		; 7E 4E 67
	EOR $0F7E46.l,X		; 5F 46 7E 0F
	ADC $C0FFC7.l,X		; 7F C7 FF C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRA  64.b		; 80 40
	BRA  65.b		; 80 41
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $EF.b		; 00 EF
	JSR $840B.w		; 20 0B 84
	STA [$80.b]		; 87 80
	AND $000300.l		; 2F 00 03 00
	STA $000480.l		; 8F 80 04 00
	.db $82, $80, $1F		; 82 80 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $DD.b		; 00 DD
	SEP #$80		; E2 80
	SBC $06FF80.l,X		; FF 80 FF 06
	SBC $F00F.w,Y		; F9 0F F0
	SBC $FC00.w,X		; FD 00 FC
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A8FF00.l,X		; FF 00 FF A8
	ORA ($AF.b)		; 12 AF
	ORA ($EE.b,S),Y		; 13 EE
	BMI -81.b		; 30 AF
	JSR $0F0C.w		; 20 0C 0F
	PLP		; 28
	PLD		; 2B
	AND $2C.b,S		; 23 2C
	ORA #$09.b		; 09 09
	TSB $0CC0.w		; 0C C0 0C
	CPY #$C32C.w		; C0 2C C3
	BIT $30C3.w,X		; 3C C3 30
	CMP [$14.b]		; C7 14
	CMP [$10.b]		; C7 10
	CMP [$31.b]		; C7 31
	DEC $FF.b		; C6 FF
	AND $7DFE.w,X		; 3D FE 7D
	INC $FFFF.w,X		; FE FF FF
	SED		; F8
	SBC $F8FFF9.l,X		; FF F9 FF F8
	SBC $F8FFFC.l,X		; FF FC FF F8
	INC $FEFE.w,X		; FE FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($FDFC.w,X)		; FC FC FD
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($87FF.w,X)		; FC FF 87
	INC $A6.b		; E6 A6
	LSR A		; 4A
	BIT $2665.w		; 2C 65 26
	EOR $26.b		; 45 26
	CMP ($A6.b,X)		; C1 A6
	STA ($A6.b,X)		; 81 A6
	DEX		; CA
	JMP ($0078.w)		; 6C 78 00
	EOR $1000.w,Y		; 59 00 10
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $987F98.l,X		; FF 98 7F 98
	ADC $F73F50.l,X		; 7F 50 3F F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $FFFF10.l		; 0F 10 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	ADC $3C7F.w		; 6D 7F 3C
	AND $FF1F1D.l,X		; 3F 1D 1F FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	COP $FE.b		; 02 FE
	ASL $FC.b		; 06 FC
	ASL $3CF8.w		; 0E F8 3C
	BEQ  -4.b		; F0 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	PHP		; 08
	TSX		; BA
	DEC $BD.b		; C6 BD
	EOR [$AD.b]		; 47 AD
	EOR ($B5.b,S),Y		; 53 B5
	EOR $A1.b,S		; 43 A1
	EOR $85.b,S		; 43 85
	ADC $C4.b,S		; 63 C4
	ORA $8B.b,S		; 03 8B
	STY $C1.b		; 84 C1
	CPY #$E0E4.w		; C0 E4 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0C0.w		; E0 C0 C0
	CLI		; 58
	ORA [$08.b]		; 07 08
	ORA $411D62.l		; 0F 62 1D 41
	PHD		; 0B
	CPX #$8A15.w		; E0 15 8A
	RTL		; 6B

	ROR $0E.b		; 66 0E
	BNE -96.b		; D0 A0
	BRA  96.b		; 80 60
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FD.b		; 00 FD
	BRK $EE.b		; 00 EE
	BRK $F4.b		; 00 F4
	BRK $F1.b		; 00 F1
	BRK $7F.b		; 00 7F
	BRK $30.b		; 00 30
	BEQ  56.b		; F0 38
	SED		; F8
	ASL $0FFE.w,X		; 1E FE 0F
	SBC $CBFF07.l,X		; FF 07 FF CB
	ADC $E1FF41.l,X		; 7F 41 FF E1
	EOR $07000F.l,X		; 5F 0F 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $1C.b		; 00 1C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$8080.w		; C0 80 80
	ORA $01.b		; 05 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ADC $00FE00.l,X		; 7F 00 FE 00
	XBA		; EB
	ORA $83.b,S		; 03 83
	COP $E2.b		; 02 E2
	BRK $00.b		; 00 00
	TSB $7A.b		; 04 7A
	PHD		; 0B
	AND $38771C.l,X		; 3F 1C 77 38
	LDY $FF40.w,X		; BC 40 FF
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ORA ($FB.b,X)		; 01 FB
	ORA [$E4.b]		; 07 E4
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	BRA -31.b		; 80 E1
	SBC ($F2.b,X)		; E1 F2
	LDA ($AC.b)		; B2 AC
	CPY $00E0.w		; CC E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRA 127.b		; 80 7F
	SBC ($1E.b,X)		; E1 1E
	AND ($CD.b)		; 32 CD
	TSB $00F3.w		; 0C F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A9FB04.l,X		; FF 04 FB A9
	STA ($A9.b,X)		; 81 A9
	BRA  45.b		; 80 2D
	BIT $C8ED.w		; 2C ED C8
	AND $10.b,X		; 35 10
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	DEY		; 88
	JSR $09A0.w		; 20 A0 09
	BRK $81.b		; 00 81
	RTI		; 40

	AND $00.b		; 25 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $2CFF00.l,X		; FF 00 FF 2C
	TSB $0028.w		; 0C 28 00
	PLP		; 28
	BRK $78.b		; 00 78
	BVC -20.b		; 50 EC
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $20.b		; 04 20
	PHP		; 08
	BIT $00.b		; 24 00
	BIT $AC10.w		; 2C 10 AC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FD00.l,X		; FF 00 FD 03
	ROR $7F03.w,X		; 7E 03 7F
	BRK $37.b		; 00 37
	SEC		; 38
	AND ($24.b,S),Y		; 33 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $87.b		; 00 87
	BRK $8F.b		; 00 8F
	BRK $80.b		; 00 80
	ORA $921797.l		; 0F 97 17 92
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $FF.b		; 00 FF
	SBC $FF1CFF.l,X		; FF FF 1C FF
	BRK $FC.b		; 00 FC
	ORA $97.b,S		; 03 97
	BVS -49.b		; 70 CF
	CPY #$E06F.w		; C0 6F E0
	ROR $F1.b,X		; 76 F1
	SBC $001C00.l,X		; FF 00 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	INC $DC98.w,X		; FE 98 DC
	PHA		; 48
	BEQ  48.b		; F0 30
	CPY #$36C0.w		; C0 C0 36
	BMI -17.b		; 30 EF
	JSR $01B7.w		; 20 B7 01
	LDA ($80.b,S),Y		; B3 80
	TYA		; 98
	BRK $48.b		; 00 48
	BMI  48.b		; 30 30
	BRK $40.b		; 00 40
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($41.b,X)		; 01 41
	SBC ($61.b,X)		; E1 61
	CMP $07.b		; C5 07
	SED		; F8
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BPL -124.b		; 10 84
	SEI		; 78
	BRA 124.b		; 80 7C
	BRK $00.b		; 00 00
	LSR $46.b		; 46 46
	LSR $A0.b		; 46 A0
	STP		; DB
	CMP $C6.b,S		; C3 C6
	LDX $E7.b		; A6 E7
	BCS  25.b		; B0 19
	ADC ($42.b),Y		; 71 42
	ADC $200000.l,X		; 7F 00 00 20
	BRK $7E.b		; 00 7E
	BRK $BC.b		; 00 BC
	BRK $99.b		; 00 99
	BRK $2F.b		; 00 2F
	BRK $8E.b		; 00 8E
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   1.b		; 80 01
	CPX #$F233.w		; E0 33 F2
	LDA ($F2.b,S),Y		; B3 F2
	BVC  81.b		; 50 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$ECE0.w		; E0 E0 EC
	CPY #$000C.w		; C0 0C 00
	LDX $0000.w		; AE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $3C.b,S		; 03 3C
	TAS		; 1B
	JSR ($FE7F.w,X)		; FC 7F FE
	INC $FEFF.w,X		; FE FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $0CFF.w,X		; FE FF 0C
	STA $8E.b,S		; 83 8E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1D.b		; 00 1D
	ORA $3C.b,S		; 03 3C
	ORA $38.b,S		; 03 38
	ORA [$78.b]		; 07 78
	ORA [$80.b]		; 07 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BCS -81.b		; B0 AF
	SBC $41.b,S		; E3 41
	EOR $3F8DBE.l,X		; 5F BE 8D 3F
	CPX $C7.b		; E4 C7
	SED		; F8
	LDA $00FF60.l,X		; BF 60 FF 00
	ADC $009C00.l,X		; 7F 00 9C 00
	LDY #$7000.w		; A0 00 70
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	AND $8C071D.l		; 2F 1D 07 8C
	PHB		; 8B
	ROR $F7.b,X		; 76 F7
	AND [$F4.b],Y		; 37 F4
	CMP [$3D.b]		; C7 3D
	XCE		; FB
	ORA $FF.b		; 05 FF
	ORA ($E0.b,X)		; 01 E0
	BRK $E4.b		; 00 E4
	BRK $78.b		; 00 78
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $8F.b		; 00 8F
	BRA -25.b		; 80 E7
	CPX #$F07E.w		; E0 7E F0
	PHP		; 08
	CPX #$F111.w		; E0 11 F1
	STA $FF3FFF.l,X		; 9F FF 3F FF
	LDA $037CDF.l,X		; BF DF 7C 03
	CLC		; 18
	ORA [$00.b]		; 07 00
	ORA $111F00.l		; 0F 00 1F 11
	ASL $009F.w		; 0E 9F 00
	AND $009F00.l,X		; 3F 00 9F 00
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0FF0.l,X		; FF F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0D.b		; 00 0D
	ORA $1F1F.w		; 0D 1F 1F
	DEC A		; 3A
	TSA		; 3B
	ROR $FC7F.w,X		; 7E 7F FC
	INC $FCFC.w,X		; FE FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	BRA  13.b		; 80 0D
	SBC ($1F.b)		; F2 1F
	CPX #$C43A.w		; E0 3A C4
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRA -100.b		; 80 9C
	STA $B9.b,S		; 83 B9
	STA [$39.b]		; 87 39
	ORA [$39.b]		; 07 39
	ORA [$9E.b]		; 07 9E
	STA ($FF.b,X)		; 81 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	ADC $807F00.l,X		; 7F 00 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BEQ -20.b		; F0 EC
	BEQ  44.b		; F0 2C
	BMI  38.b		; 30 26
	DEC A		; 3A
	AND [$39.b]		; 27 39
	LDA ($C1.b)		; B2 C1
	ROL $2690.w		; 2E 90 26
	CPX #$FC00.w		; E0 00 FC
	BRK $FC.b		; 00 FC
	CPY #$C0FE.w		; C0 FE C0
	JSR ($FEC0.w,X)		; FC C0 FE
	ASL $F8.b		; 06 F8
	ROR $1F00.w,X		; 7E 00 1F
	ORA ($39.b,X)		; 01 39
	JSL $35200D.l		; 22 0D 20 35
	ORA ($14.b),Y		; 11 14
	ORA ($1C.b,S),Y		; 13 1C
	ORA ($16.b)		; 12 16
	ORA ($06.b)		; 12 06
	ORA $1C0000.l		; 0F 00 00 1C
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA $D2.b,S		; 03 D2
	STA ($EE.b,S),Y		; 93 EE
	ORA $C00FE0.l,X		; 1F E0 0F C0
	BMI -32.b		; 30 E0
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SED		; F8
	ORA $FF00FF.l		; 0F FF 00 FF
	CPX #$0000.w		; E0 00 00
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
	BRK $B9.b		; 00 B9
	DEY		; 88
	ASL $8080.w,X		; 1E 80 80
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ASL $007E.w		; 0E 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $05F3.w		; 8C F3 05
	TDA		; 7B
	SEI		; 78
	STA $3C.b,S		; 83 3C
	TSA		; 3B
	LDY $78A0.w,X		; BC A0 78
	CPX #$8070.w		; E0 70 80
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	SEC		; 38
	CPY #$40A0.w		; C0 A0 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	CLD		; D8
	INC $FEFE.w		; EE FE FE
	SBC #$18.b		; E9 18
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($49.b,X)		; 01 49
	ORA #$08.b		; 09 08
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BIT #$89.b		; 89 89
	PLP		; 28
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($C0.b,X)		; 01 C0
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	PHP		; 08
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	PHA		; 48
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	LSR A		; 4A
	ASL A		; 0A
	LSR A		; 4A
	EOR $0A.b,S		; 43 0A
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	COP $48.b		; 02 48
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHA		; 48
	EOR $5D.b,X		; 55 5D
	SBC ($5F.b),Y		; F1 5F
	ROL $0019.w		; 2E 19 00
	JSR $0000.w		; 20 00 00
	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	EOR ($A0.b)		; 52 A0
	BVC -128.b		; 50 80
	PHP		; 08
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	AND [$1F.b]		; 27 1F
	BRK $1E.b		; 00 1E
	AND ($3C.b,X)		; 21 3C
	ORA $19.b,S		; 03 19
	ASL $8F.b		; 06 8F
	PHA		; 48
	ADC ($E0.b),Y		; 71 E0
	BRK $00.b		; 00 00
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ASL $C8FE.w,X		; 1E FE C8
	BEQ -32.b		; F0 E0
	BRA   0.b		; 80 00
	BRK $A1.b		; 00 A1
	RTS		; 60

	EOR $C0.b,S		; 43 C0
	ORA [$80.b]		; 07 80
	SBC [$08.b],Y		; F7 08
	SBC $1CEF0C.l,X		; FF 0C EF 1C
	SBC $38471C.l		; EF 1C 47 38
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	BIT $3CEB.w,X		; 3C EB 3C
	NOP		; EA
	TRB $0CF0.w		; 1C F0 0C
	BEQ   8.b		; F0 08
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BCS -128.b		; B0 80
	SEI		; 78
	BRK $B8.b		; 00 B8
	PHP		; 08
	STZ $CF04.w		; 9C 04 CF
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	TSB $F6.b		; 04 F6
	ASL $67FB.w		; 0E FB 67
	LDA $222270.l,X		; BF 70 22 22
	SBC $DC04.w,Y		; F9 04 DC
	BRK $0D.b		; 00 0D
	ORA ($F6.b,X)		; 01 F6
	SBC [$E0.b],Y		; F7 E0
	PEA $F038.w		; F4 38 F0
	RTI		; 40

	JSR $00DC.w		; 20 DC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0800.w,X		; FE 00 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $0B.b		; 02 0B
	TSB $140B.w		; 0C 0B 14
	ORA [$28.b],Y		; 17 28
	ROL $7D00.w,X		; 3E 00 7D
	ORA ($F9.b,X)		; 01 F9
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ORA $3E3F3F.l,X		; 1F 3F 3F 3E
	AND $F87E7C.l,X		; 3F 7C 7E F8
	JSR ($0201.w,X)		; FC 01 02
	ORA $04.b,S		; 03 04
	ORA [$09.b]		; 07 09
	ORA [$1B.b]		; 07 1B
	ORA $370F37.l		; 0F 37 0F 37
	ORA $EF1F6F.l,X		; 1F 6F 1F EF
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ASL $2C04.w		; 0E 04 2C
	TSB $483C.w		; 0C 3C 48
	BRK $00.b		; 00 00
	STX $7E3C.w		; 8E 3C 7E
	BIT $3C6E.w,X		; 3C 6E 3C
	BRA  76.b		; 80 4C
	BVS  76.b		; 70 4C
	BCC  76.b		; 90 4C
	RTS		; 60

	JMP $5C50.w		; 4C 50 5C
	RTS		; 60

	JMP $805C70.l		; 5C 70 5C 80
	JMP $702C8A.l		; 5C 8A 2C 70
	JMP ($6C80.w)		; 6C 80 6C
	EOR ($68.b),Y		; 51 68
	LDY $52.b		; A4 52
	LSR $9071.w,X		; 5E 71 90
	JMP $6055A6.l		; 5C A6 55 60
	JMP ($6C68.w)		; 6C 68 6C
	STY $986F.w		; 8C 6F 98
	JMP $69449E.l		; 5C 9E 44 69
	MVP $54,$58		; 44 58 54
	STA $A064.w		; 8D 64 A0
	CLI		; 58
	ADC $497C.w,X		; 7D 7C 49
	PLA		; 68
	STA $F57E.w,X		; 9D 7E F5
	JSR ($1CE5.w,X)		; FC E5 1C
	ADC ($FC.b),Y		; 71 FC
	MVP $0A,$04		; 44 04 0A
	TSB $0018.w		; 0C 18 00
	ADC $08.b,X		; 75 08
	BRK $FF.b		; 00 FF
	SBC ($00.b,S),Y		; F3 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	XCE		; FB
	ORA $F3.b,S		; 03 F3
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	BPL -32.b		; 10 E0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BPL  24.b		; 10 18
	BRK $50.b		; 00 50
	BPL -32.b		; 10 E0
	BRK $30.b		; 00 30
	CPY #$00E0.w		; C0 E0 00
	BEQ  16.b		; F0 10
	BEQ  48.b		; F0 30
	CPX #$E0B0.w		; E0 B0 E0
	BEQ -32.b		; F0 E0
	LDY #$00F0.w		; A0 F0 00
	SBC ($DF.b,X)		; E1 DF
	SBC $F7FF.w		; ED FF F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F0FC.w,X		; FE FC F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $DBFE.w,X		; FE FE DB
	INX		; E8
	STA $908F83.l,X		; 9F 83 8F 90
	ORA [$19.b],Y		; 17 19
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SBC #$A9.b		; E9 A9
	ADC ($93.b,S),Y		; 73 93
	PHP		; 08
	ORA [$63.b]		; 07 63
	BRK $60.b		; 00 60
	BRK $E1.b		; 00 E1
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $56.b		; 00 56
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03070F.l		; 0F 0F 07 03
	ORA $071F07.l		; 0F 07 1F 07
	ORA $3F7F2F.l,X		; 1F 2F 7F 3F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $07077F.l,X		; FF 7F 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FC7FF.l,X		; FF FF C7 0F
	ORA $43BEF5.l		; 0F F5 BE 43
	INC $18.b		; E6 18
	AND $10EF90.l		; 2F 90 EF 10
	LDA $205F50.l		; AF 50 5F 20
	SBC $03FF1F.l		; EF 1F FF 03
	SBC $FF01.w,X		; FD 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $FF.b,S		; E3 FF
	BEQ  -5.b		; F0 FB
	JSR ($7E7D.w,X)		; FC 7D 7E
	SBC $0FCF7E.l,X		; FF 7E CF 0F
	SBC $01FB0F.l		; EF 0F FB 01
	SBC ($F0.b)		; F2 F0
	SED		; F8
	SED		; F8
	JSR ($7EFC.w,X)		; FC FC 7E
	INC $3EBE.w,X		; FE BE 3E
	SBC $07F71F.l		; EF 1F F7 07
	STA $7F.b,S		; 83 7F
	CLI		; 58
	CMP [$78.b]		; C7 78
	CMP [$58.b]		; C7 58
	CMP [$5B.b]		; C7 5B
	CPY $DF.b		; C4 DF
	CPY #$E067.w		; C0 67 E0
	SEC		; 38
	SED		; F8
	.db $82, $7E, $3F		; 82 7E 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $E5.b		; 00 E5
	INC A		; 1A
	SBC [$18.b]		; E7 18
	SBC $FE02.w,X		; FD 02 FE
	ORA ($F3.b,X)		; 01 F3
	BRK $C2.b		; 00 C2
	ORA ($15.b,X)		; 01 15
	BPL 107.b		; 10 6B
	STZ $FF.b,X		; 74 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $8F.b		; 00 8F
	BRK $4A.b		; 00 4A
	CMP [$A7.b]		; C7 A7
	CPX $F9.b		; E4 F9
	SBC $FC3FFF.l,X		; FF FF 3F FC
	COP $7E.b		; 02 7E
	BRA  -1.b		; 80 FF
	ORA ($8E.b,X)		; 01 8E
	LDA ($3C.b),Y		; B1 3C
	COP $9B.b		; 02 9B
	TSB $F0.b		; 04 F0
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$FF6F.w		; C0 6F FF
	TAX		; AA
	TSX		; BA
	SEI		; 78
	ADC ($14.b)		; 72 14
	STA ($8C.b)		; 92 8C
	CPX #$3C04.w		; E0 04 3C
	ORA $1A.b,S		; 03 1A
	BMI  23.b		; 30 17
	ORA ($4C.b,X)		; 01 4C
	STZ $4C.b		; 64 4C
	LDY $4C.b		; A4 4C
	STZ $08.b		; 64 08
	INC A		; 1A
	ASL $CB.b		; 06 CB
	ORA [$E4.b]		; 07 E4
	ORA $E0.b,S		; 03 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $7B.b		; 00 7B
	ASL $0000.w		; 0E 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7D3E.w,X		; 3D 3E 7D
	JMP ($9767.w,X)		; 7C 67 97
	INC $EC0F.w		; EE 0F EC
	ORA $BE3BFB.l,X		; 1F FB 3B BE
	AND $DC1F1C.l,X		; 3F 1C 1F DC
	ORA $D132.w,X		; 1D 32 D1
	BEQ  -8.b		; F0 F8
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$C4E1.w		; E0 E1 C4
	.db $82, $C0, $60		; 82 C0 60
	BRA -30.b		; 80 E2
	BRK $EE.b		; 00 EE
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $01.b		; 06 01
	ASL $03.b		; 06 03
	TSB $1C03.w		; 0C 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $3C.b,S		; 03 3C
	EOR ($6E.b),Y		; 51 6E
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $3EFF3F.l,X		; 7F 3F FF 3E
	SBC $7CFF7E.l,X		; FF 7E FF 7C
	SBC $7BFF79.l,X		; FF 79 FF 7B
	SBC $27FF77.l,X		; FF 77 FF 27
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0659FF.l,X		; FF FF 59 06
	ORA $0C06.w,Y		; 19 06 0C
	ORA $02.b,S		; 03 02
	ORA ($89.b,X)		; 01 89
	DEY		; 88
	.db $82, $8E, $DA		; 82 8E DA
	CMP $6C.b		; C5 6C
	SBC ($FF.b,X)		; E1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	BRK $71.b		; 00 71
	BRK $38.b		; 00 38
	BRK $1E.b		; 00 1E
	BRK $C8.b		; 00 C8
	PHP		; 08
	CPX #$C200.w		; E0 00 C2
	COP $3F.b		; 02 3F
	CPY #$00FE.w		; C0 FE 00
	ORA $A09C70.l		; 0F 70 9C A0
	CMP ($C1.b),Y		; D1 C1
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRA  -1.b		; 80 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3FF79F.l,X		; 7F 9F F7 3F
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DF1F1F.l,X		; FF 1F 1F DF
	ORA $5BCFCF.l		; 0F CF CF 5B
	EOR $DDBFBD.l,X		; 5F BD BF DD
	STA [$CC.b],Y		; 97 CC
	CMP ($FE.b,S),Y		; D3 FE
	SBC ($FF.b,S),Y		; F3 FF
	SBC $30F9FF.l,X		; FF FF F9 30
	BRK $A0.b		; 00 A0
	BRK $8C.b		; 00 8C
	CPY #$C0A4.w		; C0 A4 C0
	CPY #$F2E0.w		; C0 E0 F2
	CPX #$F0FF.w		; E0 FF F0
	SBC $0FF8.w,Y		; F9 F8 0F
	BPL  31.b		; 10 1F
	AND $3F.b,S		; 23 3F
	CPY #$00F9.w		; C0 F9 00
	LDA $44.b,X		; B5 44
	ADC $CAB8.w,Y		; 79 B8 CA
	CLC		; 18
	LDA [$B0.b],Y		; B7 B0
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	SBC $FCFBFF.l,X		; FF FF FB FC
	SBC ($F8.b,S),Y		; F3 F8
	SBC [$E0.b],Y		; F7 E0
	STA [$E0.b]		; 87 E0
	EOR $FFFF00.l		; 4F 00 FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $03F71F.l,X		; FF 1F F7 03
	PLY		; 7A
	STA ($FC.b,X)		; 81 FC
	BRK $1F.b		; 00 1F
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $07FF3F.l,X		; DF 3F FF 07
	SBC $FF01.w,X		; FD 01 FF
	BRK $FF.b		; 00 FF
	BRK $89.b		; 00 89
	ROL $EF.b,X		; 36 EF
	ORA ($DA.b),Y		; 11 DA
	BIT $AE.b		; 24 AE
	BRK $C3.b		; 00 C3
	AND ($7E.b,X)		; 21 7E
	STA ($ED.b,X)		; 81 ED
	BPL  -8.b		; 10 F8
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $FD.b,S		; 03 FD
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $F1.b		; 00 F1
	INC $1F1E.w,X		; FE 1E 1F
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	JMP ($C8FF.w,X)		; 7C FF C8
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $F8FFE0.l,X		; FF E0 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFBFF4.l,X		; FF F4 BF FF
	TYA		; 98
	CMP $E19FF0.l		; CF F0 9F E1
	ROL $DE.b,X		; 36 DE
	TSX		; BA
	PLY		; 7A
	DEC A		; 3A
	PLX		; FA
	BIT $B4FC.w,X		; 3C FC B4
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $1E.b		; 00 1E
	SBC ($DD.b,X)		; E1 DD
	COP $97.b		; 02 97
	BRA 127.b		; 80 7F
	BRK $7D.b		; 00 7D
	COP $3F.b		; 02 3F
	BRK $BF.b		; 00 BF
	BRK $1D.b		; 00 1D
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	BMI -37.b		; 30 DB
	JSR $9B67.w		; 20 67 9B
	AND $E81EC0.l,X		; 3F C0 1E E8
	ASL $E8.b,X		; 16 E8
	ORA ($EC.b)		; 12 EC
	ASL $38E0.w,X		; 1E E0 38
	BEQ   0.b		; F0 00
	CPY $03.b		; C4 03
	CPX $00.b		; E4 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLA		; 68
	PHP		; 08
	TRB $A4.b		; 14 A4
	TXS		; 9A
	REP #$C4		; C2 C4
	CLV		; B8
	CPY $38.b		; C4 38
	DEC $C8.b,X		; D6 C8
	STP		; DB
	CPY #$C342.w		; C0 42 C3
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $BC.b		; 00 BC
	BRK $9E.b		; 00 9E
	BRK $1E.b		; 00 1E
	ORA ($FC.b,X)		; 01 FC
	ORA $BC.b,S		; 03 BC
	ORA $3C.b,S		; 03 3C
	ORA $F9.b,S		; 03 F9
	BPL -11.b		; 10 F5
	PEA $E4F6.w		; F4 F6 E4
	SBC ($DC.b,X)		; E1 DC
	INC $FAC5.w,X		; FE C5 FA
	STA ($FA.b,X)		; 81 FA
	LDA ($FE.b,X)		; A1 FE
	ADC $FB.b		; 65 FB
	JSR ($F8F3.w,X)		; FC F3 F8
	SBC ($F8.b,S),Y		; F3 F8
	BEQ -13.b		; F0 F3
	PEA $F0F3.w		; F4 F3 F0
	SBC [$F0.b],Y		; F7 F0
	SBC [$F4.b],Y		; F7 F4
	SBC ($12.b,S),Y		; F3 12
	BNE -125.b		; D0 83
	RTI		; 40

	CLD		; D8
	CLC		; 18
	CMP $A7B84F.l,X		; DF 4F B8 A7
	PLD		; 2B
	AND ($2D.b,S),Y		; 33 2D
	BMI  25.b		; 30 19
	JSR $00EF.w		; 20 EF 00
	SBC $00E700.l,X		; FF 00 E7 00
	JSR $40D0.w		; 20 D0 40
	SED		; F8
	CMP $FC.b,S		; C3 FC
	CPY #$C0FE.w		; C0 FE C0
	INC $4639.w,X		; FE 39 46
	SBC $7B86.w,Y		; F9 86 7B
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ORA ($3F.b,X)		; 01 3F
	EOR [$7F.b]		; 47 7F
	ORA $FF7F7F.l		; 0F 7F 7F FF
	ADC $9FFF7F.l,X		; 7F 7F FF 9F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FCFEFE.l,X		; 7F FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$FFE0.w		; E0 E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	CPX #$FCE0.w		; E0 E0 FC
	ADC ($FE.b),Y		; 71 FE
	SBC ($FE.b)		; F2 FE
	SBC $FDFA.w,Y		; F9 FA FD
	PLX		; FA
	SBC $FDFC.w,X		; FD FC FD
	SED		; F8
	SBC $F1F8.w,Y		; F9 F8 F1
	BEQ -13.b		; F0 F3
	PLX		; FA
	SBC $F8F8.w,Y		; F9 F8 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	PHY		; 5A
	ADC $D2.b,S		; 63 D2
	ADC ($97.b,X)		; 61 97
	STA ($87.b,X)		; 81 87
	STX $8F.b		; 86 8F
	.db $82, $BD, $98		; 82 BD 98
	PLX		; FA
	DEY		; 88
	DEC $B4.b		; C6 B4
	.db $82, $FC, $00		; 82 FC 00
	JSR ($1861.w,X)		; FC 61 18
	PLY		; 7A
	BRK $7C.b		; 00 7C
	BRK $66.b		; 00 66
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	BRK $18.b		; 00 18
	SED		; F8
	TRB $1CFC.w		; 1C FC 1C
	JSR ($FE8E.w,X)		; FC 8E FE
	STX $7E.b		; 86 7E
	CMP [$7F.b]		; C7 7F
	CMP $3F.b,S		; C3 3F
	CPX #$07BF.w		; E0 BF 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $0F.b		; 00 0F
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	PEA $FF0A.w		; F4 0A FF
	ORA $BE.b,S		; 03 BE
	EOR ($FE.b,X)		; 41 FE
	BRK $E8.b		; 00 E8
	BRK $38.b		; 00 38
	BRK $C1.b		; 00 C1
	BRK $0B.b		; 00 0B
	ORA ($FC.b,X)		; 01 FC
	ORA ($FD.b,X)		; 01 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $70.b,S		; 03 70
	ORA $C7809F.l		; 0F 9F 80 C7
	CPY #$E0E0.w		; C0 E0 E0
	SED		; F8
	CLD		; D8
	STX $46.b,Y		; 96 46
	STA [$9F.b],Y		; 97 9F
	JMP $FF0060.l		; 5C 60 00 FF
	BRA 127.b		; 80 7F
	CPY #$E03F.w		; C0 3F E0
	ORA $260758.l,X		; 1F 58 07 26
	SBC $F867.w,Y		; F9 67 F8
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX $ED4C.w		; EC 4C ED
	EOR ($AD.b,X)		; 41 AD
	ORA ($6D.b,X)		; 01 6D
	EOR ($69.b,X)		; 41 69
	EOR $0A7F.w		; 4D 7F 0A
	BRK $A9.b		; 00 A9
	BRK $A9.b		; 00 A9
	RTI		; 40

	LDA ($48.b,X)		; A1 48
	LDY $08.b		; A4 08
	CPX $08.b		; E4 08
	LDY $40.b		; A4 40
	LDY $00.b,X		; B4 00
	SBC $20.b,X		; F5 20
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $82.b		; 00 82
	.db $82, $20, $08		; 82 20 08
	BIT $B804.w		; 2C 04 B8
	BPL -20.b		; 10 EC
	MVP $00,$20		; 44 20 00
	BRK $20.b		; 00 20
	BRK $24.b		; 00 24
	BRA  36.b		; 80 24
	BRK $AC.b		; 00 AC
	BRK $A8.b		; 00 A8
	BPL -84.b		; 10 AC
	BRK $B8.b		; 00 B8
	LDX $C67C.w		; AE 7C C6
	ROL $4F37.w,X		; 3E 37 4F
	ROL $3D0F.w,X		; 3E 0F 3D
	ORA [$3F.b]		; 07 3F
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	JSR ($BFC7.w,X)		; FC C7 BF
	LDA $F5DFFF.l		; AF FF DF F5
	ADC $E01FE0.l,X		; 7F E0 1F E0
	SBC $00FF20.l,X		; FF 20 FF 00
	STZ $03.b		; 64 03
	ORA [$00.b]		; 07 00
	AND $001500.l		; 2F 00 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $00FF.w,X		; 7E FF 00
	SBC $07FB00.l,X		; FF 00 FB 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $CEC0FE.l,X		; FF FE C0 CE
	BRK $E5.b		; 00 E5
	JMP $39CA.w		; 4C CA 39
	CMP ($F0.b,S),Y		; D3 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $C000.w,X		; FE 00 C0
	BRK $00.b		; 00 00
	BMI  67.b		; 30 43
	BMI   7.b		; 30 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $7F.b,S		; 03 7F
	STA $FF1FFF.l		; 8F FF 1F FF
	AND $E0FCFE.l,X		; 3F FE FC E0
	BCC   0.b		; 90 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FEFE.l,X		; FF FE FE F0
	BEQ   0.b		; F0 00
	BRK $17.b		; 00 17
	TRB $4E.b		; 14 4E
	SEI		; 78
	LDA $63.b,S		; A3 63
	ADC $D8329E.l		; 6F 9E 32 D8
	ROR A		; 6A
	XCE		; FB
	BVC  -1.b		; 50 FF
	CLD		; D8
	JSR ($0023.w,X)		; FC 23 00
	AND [$00.b],Y		; 37 00
	TRB $0100.w		; 1C 00 01
	BRK $17.b		; 00 17
	BRK $24.b		; 00 24
	BRK $10.b		; 00 10
	BRK $9B.b		; 00 9B
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BEQ  63.b		; F0 3F
	LDY #$E01F.w		; A0 1F E0
	AND $0000C0.l,X		; 3F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	ORA ($52.b,X)		; 01 52
	ORA ($0E.b)		; 12 0E
	ASL $464C.w		; 0E 4C 46
	DEY		; 88
	STY $0000.w		; 8C 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($EC.b)		; 12 EC
	ASL $44F0.w		; 0E F0 44
	BCS -120.b		; B0 88
	BVS   0.b		; 70 00
	SED		; F8
	BEQ -31.b		; F0 E1
	SBC ($C0.b,X)		; E1 C0
	CMP ($80.b,X)		; C1 80
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($87.b)		; 32 87
	AND #$91.b		; 29 91
	LSR $27F0.w		; 4E F0 27
	SBC ($0E.b,X)		; E1 0E
	LDA [$F9.b],Y		; B7 F9
	ADC $17F299.l		; 6F 99 F2 17
	JSR ($0078.w,X)		; FC 78 00
	ROR $3F00.w,X		; 7E 00 3F
	BRK $1E.b		; 00 1E
	BRK $40.b		; 00 40
	BRK $11.b		; 00 11
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	BRK $D0.b		; 00 D0
	SBC $EC9F18.l,X		; FF 18 9F EC
	CMP [$9E.b],Y		; D7 9E
	BIT #$87.b		; 89 87
	STY $43.b		; 84 43
.ACCU 16
	REP #$66		; C2 66
	SBC $BA.b,S		; E3 BA
	ADC $0010.w,Y		; 79 10 00
	SEI		; 78
	BRK $24.b		; 00 24
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $F8.b		; 00 F8
	SED		; F8
	BVS -16.b		; 70 F0
	RTS		; 60

	CPX #$F070.w		; E0 70 F0
	AND ($F1.b),Y		; 31 F1
	LDA $E2.b,S		; A3 E2
	STA $BCC87C.l,X		; 9F 7C C8 BC
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $000E00.l		; 0F 00 0E 00
	STZ $0001.w		; 9C 01 00
	ORA $80.b,S		; 03 80
	ORA $0B.b,S		; 03 0B
	ORA [$14.b]		; 07 14
	ORA $FE5867.l		; 0F 67 58 FE
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $801FE0.l		; 0F E0 1F 80
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $78FF00.l,X		; FF 00 FF 78
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $0255E0.l,X		; 1F E0 55 02
	STA [$80.b]		; 87 80
	STA [$80.b]		; 87 80
	STZ $9C83.w		; 9C 83 9C
	STA $B9.b,S		; 83 B9
	STA [$B9.b]		; 87 B9
	STA [$B9.b]		; 87 B9
	STA [$00.b]		; 87 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $FC7F80.l,X		; 7F 80 7F FC
	BRK $1C.b		; 00 1C
	CPX #$F804.w		; E0 04 F8
	CPY $F8.b		; C4 F8
	CPX $F8.b		; E4 F8
	CPX $F8.b		; E4 F8
	LDX $B8.b		; A6 B8
	AND [$39.b]		; 27 39
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	INC $FEC0.w,X		; FE C0 FE
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA #$081A.w		; 09 1A 08
	PHP		; 08
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CMP $01C600.l		; CF 00 C6 01
	CPX $03.b		; E4 03
	SBC ($03.b),Y		; F1 03
	SBC ($03.b),Y		; F1 03
	ADC $93.b,S		; 63 93
	SBC ($8A.b)		; F2 8A
	PLY		; 7A
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	INY		; C8
	SEC		; 38
	SBC ($F0.b),Y		; F1 F0
	SBC ($F0.b),Y		; F1 F0
	TAS		; 1B
	SED		; F8
	ASL $FE.b,X		; 16 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $24.b		; 25 24
	JSR ($FB64.w,X)		; FC 64 FB
	ADC $E5.b		; 65 E5
	ROR $00.b		; 66 00
	JMP ($C0B0.w,X)		; 7C B0 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $DB.b		; 00 DB
	ASL $9B.b		; 06 9B
	ORA [$9E.b]		; 07 9E
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	ADC $61C9.w,Y		; 79 C9 61
	TAY		; A8
	SBC $61FC41.l		; EF 41 FC 61
	BEQ -128.b		; F0 80
	SBC $00A09E.l,X		; FF 9E A0 00
	SED		; F8
	ASL $00.b		; 06 00
	LSR $9000.w,X		; 5E 00 90
	BRK $43.b		; 00 43
	BRK $6F.b		; 00 6F
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA $0C.b,S		; 03 0C
	ORA $1F.b,S		; 03 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $0F.b		; 00 0F
	BEQ  31.b		; F0 1F
	CPX #$E01F.w		; E0 1F E0
	DEC $D8E0.w,X		; DE E0 D8
	CPX #$E090.w		; E0 90 E0
	CPY #$00E0.w		; C0 E0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRK $58.b		; 00 58
	INY		; C8
	LDY #$3990.w		; A0 90 39
	ORA #$405E.w		; 09 5E 40
	CPY #$B044.w		; C0 44 B0
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ROR $F60E.w,X		; 7E 0E F6
	ORA $B860BE.l		; 0F BE 60 B8
	BVS -32.b		; 70 E0
	BRK $76.b		; 00 76
	SBC [$D3.b],Y		; F7 D3
	DEC $44.b,X		; D6 44
	CPY $36.b		; C4 36
	INC $0F.b,X		; F6 0F
	ADC $087F00.l,X		; 7F 00 7F 08
	BMI   0.b		; 30 00
	BRK $08.b		; 00 08
	ORA $28.b,S		; 03 28
	ORA $38.b,S		; 03 38
	ORA $0A.b,S		; 03 0A
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	AND $00DC01.l,X		; 3F 01 DC 00
	TRB $8300.w		; 1C 00 83
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $07.b		; 06 07
	PHP		; 08
	ORA $1A.b		; 05 1A
	PHD		; 0B
	AND $06.b,X		; 35 06
	SEI		; 78
	EOR $B5.b		; 45 B5
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7C3F.l,X		; 3F 3F 7C 7F
	SBC ($F8.b)		; F2 F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$01.b]		; 07 01
	ORA $071F13.l		; 0F 13 1F 07
	AND $CF3F0F.l,X		; 3F 0F 3F CF
	ADC $00009F.l,X		; 7F 9F 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $0101FF.l,X		; FF FF 01 01
	COP $03.b		; 02 03
	ASL $16.b,X		; 16 16
	ROL $26.b		; 26 26
	JMP ($6C6E.w)		; 6C 6E 6C
	JMP ($FCF8.w)		; 6C F8 FC
	BEQ  -8.b		; F0 F8
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	ASL $E8.b,X		; 16 E8
	ROL $D8.b		; 26 D8
	JMP ($6C90.w)		; 6C 90 6C
	BCC  -8.b		; 90 F8
	BRK $F0.b		; 00 F0
	BRK $05.b		; 00 05
	AND $F20F0D.l		; 2F 0D 0F F2
	ORA $68EE02.l,X		; 1F 02 EE 68
	STA [$3F.b]		; 87 3F
	BMI  -8.b		; 30 F8
	CPX #$C0F0.w		; E0 F0 C0
	ORA ($C0.b,X)		; 01 C0
	ORA #$00F0.w		; 09 F0 00
	CPX #$F001.w		; E0 01 F0
	BRK $F0.b		; 00 F0
	BMI -64.b		; 30 C0
	CPX #$C000.w		; E0 00 C0
	BRK $08.b		; 00 08
	ORA $384F48.l		; 0F 48 4F 38
	ROR $3C00.w,X		; 7E 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
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
	SBC $F8FFC0.l,X		; FF C0 FF F8
	ADC $000001.l,X		; 7F 01 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $00007F.l,X		; 3F 7F 00 00
	ASL $2C04.w		; 0E 04 2C
	ORA $493C.w		; 0D 3C 49
	BRK $00.b		; 00 00
	STX $7E3C.w		; 8E 3C 7E
	BIT $3C6E.w,X		; 3C 6E 3C
	ROR $6E4C.w,X		; 7E 4C 6E
	JMP $4C8E.w		; 4C 8E 4C
	LSR $504C.w,X		; 5E 4C 50
	JMP $705C60.l		; 5C 60 5C 70
	JMP $885C80.l		; 5C 80 5C 88
	BIT $6C72.w		; 2C 72 6C
	.db $82, $6C, $7D		; 82 6C 7D
	JMP ($6C4E.w,X)		; 7C 4E 6C
	ROR A		; 6A
	JMP ($6C62.w)		; 6C 62 6C
	BCC  92.b		; 90 5C
	PHY		; 5A
	STZ $62.b,X		; 74 62
	STZ $4C.b,X		; 74 4C
	STZ $9F.b		; 64 9F
	LSR $5C98.w,X		; 5E 98 5C
	STZ $5648.w,X		; 9E 48 56
	MVN $64,$8D		; 54 8D 64
	STY $7C.b		; 84 7C
	ADC $7C.b,X		; 75 7C
	LSR $6C.b		; 46 6C
	LSR $6C.b,X		; 56 6C
	LDY $67.b		; A4 67
	LDY $67.b		; A4 67
	PHX		; DA
	BMI -19.b		; 30 ED
	INC A		; 1A
	LDX #$197E.w		; A2 7E 19
	ORA $082C.w,Y		; 19 2C 08
	TSB $04.b		; 04 04
	CLC		; 18
	SBC $04FF18.l,X		; FF 18 FF 04
	XCE		; FB
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	INC $03.b		; E6 03
	SBC [$03.b],Y		; F7 03
	XCE		; FB
	ORA $E0.b,S		; 03 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$C080.w		; C0 80 C0
	BRK $40.b		; 00 40
	JSR $0090.w		; 20 90 00
	BVS 112.b		; 70 70
	BCS   0.b		; B0 00
	JSR $20C0.w		; 20 C0 20
	CPY #$0060.w		; C0 60 00
	CPX #$C000.w		; E0 00 C0
	JSR $70E0.w		; 20 E0 70
	BCC -32.b		; 90 E0
	CPY #$9060.w		; C0 60 90
	BVS -128.b		; 70 80
	JSR ($FFC3.w,X)		; FC C3 FF
	CMP $EFFD.w,X		; DD FD EF
	SBC $FEFEFE.l		; EF FE FE FE
	INC $FE.b,X		; F6 FE
	INC $E0F0.w,X		; FE F0 E0
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($E0E2.w,X)		; FC E2 E0
	BEQ -32.b		; F0 E0
	SBC ($F0.b),Y		; F1 F0
	SBC ($F8.b),Y		; F1 F8
	SBC $17F8.w,Y		; F9 F8 17
	BPL  23.b		; 10 17
	BPL 112.b		; 10 70
	BVC  31.b		; 50 1F
	JSR $203F.w		; 20 3F 20
	AND ($3F.b),Y		; 31 3F
	JSR $1920.w		; 20 20 19
	ORA ($10.b),Y		; 11 10
	ORA $900F10.l		; 0F 10 0F 90
	ORA $C000C0.l		; 0F C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $DF.b		; 00 DF
	BRK $EE.b		; 00 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $0F.b		; 05 0F
	ORA [$1F.b]		; 07 1F
	ORA $7F0F3F.l		; 0F 3F 0F 7F
	ORA $FFBF7F.l		; 0F 7F BF FF
	ADC $070000.l,X		; 7F 00 00 07
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	LDA $C74F3F.l,X		; BF 3F 4F C7
	ORA $936D.w		; 0D 6D 93
	SBC ($1E.b,X)		; E1 1E
	LDA [$48.b],Y		; B7 48
	TRB $6523.w		; 1C 23 65
	ORA ($FF.b)		; 12 FF
	SBC $F70F8F.l,X		; FF 8F 0F F7
	ORA $FD.b,S		; 03 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FBF1FE.l		; EF FE F1 FB
	JSR ($FCFF.w,X)		; FC FF FC
	LDA $1FDFFE.l,X		; BF FE DF 1F
	SBC [$0F.b]		; E7 0F
	XCE		; FB
	ORA $FE.b,S		; 03 FE
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($7E7E.w,X)		; FC 7E 7E
	CMP $0FFF3F.l,X		; DF 3F FF 0F
	XCE		; FB
	ORA [$7C.b]		; 07 7C
	LDY $F9.b,X		; B4 F9
	PLA		; 68
	SBC #$E9E8.w		; E9 E8 E9
	CLD		; D8
	WAI		; CB
	SED		; F8
	SBC $E1BC.w		; ED BC E1
	CLV		; B8
	INY		; C8
	SEI		; 78
	XCE		; FB
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SBC [$F0.b]		; E7 F0
	SBC [$E0.b]		; E7 E0
	SBC [$E0.b]		; E7 E0
	SBC $C0.b,S		; E3 C0
	SBC [$C0.b]		; E7 C0
	STA [$80.b]		; 87 80
	ORA #$FF02.w		; 09 02 FF
	BRK $FB.b		; 00 FB
	TSB $7E.b		; 04 7E
	STA ($0E.b,X)		; 81 0E
	SBC ($07.b),Y		; F1 07
	SED		; F8
	STA [$78.b]		; 87 78
	STX $FC70.w		; 8E 70 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8E.b		; 00 8E
	STA ($C7.b),Y		; 91 C7
	INY		; C8
	EOR $A6C7.w		; 4D C7 A6
	ADC $CC.b,S		; 63 CC
	BIT $3EF1.w,X		; 3C F1 3E
	INC $FE81.w,X		; FE 81 FE
	CMP ($60.b,X)		; C1 60
	BRK $31.b		; 00 31
	BRK $38.b		; 00 38
	ORA ($1C.b,X)		; 01 1C
	BRK $03.b		; 00 03
	BRK $31.b		; 00 31
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$00BC.w		; C0 BC 00
	CMP ($C2.b)		; D2 C2
	CMP $84.b		; C5 84
	SBC ($00.b),Y		; F1 00
	CMP ($18.b,S),Y		; D3 18
	BVC  88.b		; 50 58
	SEI		; 78
	SEC		; 38
	JMP $FFE0.w		; 4C E0 FF
	BRK $7D.b		; 00 7D
	.db $82, $B3, $12		; 82 B3 12
	AND ($02.b,S),Y		; 33 02
	AND $00.b,S		; 23 00
	BRA  32.b		; 80 20
	INY		; C8
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	AND $000040.l,X		; 3F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ADC $000F7F.l,X		; 7F 7F 0F 00
	ASL $3B21.w,X		; 1E 21 3B
	MVP $84,$7B		; 44 7B 84
	SBC [$09.b],Y		; F7 09
	SBC $C7FF13.l		; EF 13 FF C7
	SBC $0F0F97.l,X		; FF 97 0F 0F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0609FF.l,X		; FF FF 09 06
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$19.b]		; 07 19
	ORA $271F13.l		; 0F 13 1F 27
	EOR $473F6F.l,X		; 5F 6F 3F 47
	ADC $1F0F87.l,X		; 7F 87 0F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FBFFFD.l,X		; FF FD FF FB
	SBC $EFFFF7.l,X		; FF F7 FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $003BFF.l,X		; FF FF 3B 00
	STZ $08.b,X		; 74 08
	ORA $1806.w,Y		; 19 06 18
	ORA [$0C.b]		; 07 0C
	ORA $13.b,S		; 03 13
	BPL  28.b		; 10 1C
	TRB $9FA1.w		; 1C A1 9F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	SBC $00.b,S		; E3 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BRK $7D.b		; 00 7D
	STA ($3E.b,X)		; 81 3E
	CPY #$708F.w		; C0 8F 70
	ASL $E060.w,X		; 1E 60 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FEFDFE.l,X		; FF FE FD FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2323FF.l,X		; FF FF 23 23
	SBC $A7.b,S		; E3 A7
	DEC $7A8E.w		; CE 8E 7A
	ROR $EA.b,X		; 76 EA
	ROR $F8.b,X		; 76 F8
	LDX $DD.b		; A6 DD
	CMP [$FD.b]		; C7 FD
	SBC [$DC.b],Y		; F7 DC
	BRK $58.b		; 00 58
	BRK $71.b		; 00 71
	BRK $01.b		; 00 01
	BRA -127.b		; 80 81
	BRA -127.b		; 80 81
	CPY #$E0C4.w		; C0 C4 E0
	PEA $03E0.w		; F4 E0 03
	ORA $07.b		; 05 07
	PHP		; 08
	ORA $413F10.l		; 0F 10 3F 41
	SBC $06FF03.l,X		; FF 03 FF 06
	SBC $58BE09.l,X		; FF 09 BE 58
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFF6B.l,X		; 7F 6B FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FD070F.l,X		; FF 0F 07 FD
	.db $82, $34, $0B		; 82 34 0B
	CMP $02F520.l,X		; DF 20 F5 02
	TYX		; BB
	MVP $04,$F3		; 44 F3 04
	JSR ($9B00.w,X)		; FC 00 9B
	STZ $7F.b		; 64 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F7.b		; 00 F7
	ORA ($DF.b,X)		; 01 DF
	JSR $7FBE.w		; 20 BE 7F
	CMP $81410F.l		; CF 0F 41 81
	SBC ($61.b,X)		; E1 61
	LDA ($01.b,X)		; A1 01
	SBC $06F801.l,X		; FF 01 F8 06
	CPX #$C01F.w		; E0 1F C0
	AND $BE7FB0.l,X		; 3F B0 7F BE
	ADC $DE3F9E.l,X		; 7F 9E 3F DE
	AND $E6BCBC.l,X		; 3F BC BC E6
	INC $BEAE.w,X		; FE AE BE
	TYA		; 98
	STA $909393.l,X		; 9F 93 93 90
	ORA [$B8.b],Y		; 17 B8
	AND [$28.b],Y		; 37 28
	AND [$43.b]		; 27 43
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $60.b		; 00 60
	BRK $6C.b		; 00 6C
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $59.b		; 00 59
	ORA ($06.b,X)		; 01 06
	ORA [$7C.b]		; 07 7C
	ADC $00FE7C.l,X		; 7F 7C FE 00
	JSR ($243F.w,X)		; FC 3F 24
	ADC [$B0.b]		; 67 B0
	LDA $00FE20.l		; AF 20 FE 00
	SED		; F8
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $EE.b		; 00 EE
	SBC ($63.b),Y		; F1 63
	BIT $0CE7.w,X		; 3C E7 0C
	TSA		; 3B
	CPY $BD.b		; C4 BD
	CMP $DF.b,S		; C3 DF
	CPX #$FD82.w		; E0 82 FD
	.db $82, $FD, $F0		; 82 FD F0
	BEQ 112.b		; F0 70
	BEQ   4.b		; F0 04
	PEA $F800.w		; F4 00 F8
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	CPY $EA1A.w		; CC 1A EA
	TAY		; A8
	BNE -58.b		; D0 C6
	PHA		; 48
	BRA  64.b		; 80 40
	CPY #$C080.w		; C0 80 C0
	JSR $70D0.w		; 20 D0 70
	JSL $0F151E.l		; 22 1E 15 0F
	STX $0E.b		; 86 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  -1.b		; 80 FF
	EOR ($FF.b,X)		; 41 FF
	ASL $FF.b		; 06 FF
	ROL $7CFF.w,X		; 3E FF 7C
	SBC $F3FFF9.l,X		; FF F9 FF F3
	SBC $E7FFF7.l,X		; FF F7 FF E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7EFE3F.l,X		; FF 3F FE 7E
	INC $FEFE.w,X		; FE FE FE
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FDFB.w,X		; FD FB FD
	XCE		; FB
	PLX		; FA
	INC $FFFF.w,X		; FE FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FDFC.w,X)		; FC FC FD
	JSR ($877F.w,X)		; FC 7F 87
	SBC $43BF03.l,X		; FF 03 BF 43
	LDA $43BF43.l,X		; BF 43 BF 43
	LDA $4FBF47.l,X		; BF 47 BF 4F
	SBC $FFFF3F.l,X		; FF 3F FF FF
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
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1E1FF.l,X		; FF FF E1 E1
	INC $DFF0.w,X		; FE F0 DF
	BNE  -1.b		; D0 FF
	BEQ -50.b		; F0 CE
	LDA ($DF.b)		; B2 DF
	TYX		; BB
	EOR $173B.w,X		; 5D 3B 17
	BMI -18.b		; 30 EE
	BEQ -17.b		; F0 EF
	CPX #$E0CF.w		; E0 CF E0
	SBC $C3CDC0.l		; EF C0 CD C3
	BRA -121.b		; 80 87
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	LDA [$89.b],Y		; B7 89
	SBC $1181.w		; ED 81 11
	ORA ($B7.b,X)		; 01 B7
	EOR [$BD.b]		; 47 BD
	CMP [$9E.b]		; C7 9E
.INDEX 8
	SEP #$DF		; E2 DF
	SBC $DF.b,S		; E3 DF
	SBC $7E.b,S		; E3 7E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $88.b		; 00 88
	BVS   0.b		; 70 00
	SED		; F8
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	EOR $005F00.l		; 4F 00 5F 00
	ASL $00.b		; 06 00
	ORA $000900.l,X		; 1F 00 09 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BIT $00.b		; 24 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $7F.b		; 00 7F
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BPL -64.b		; 10 C0
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	ADC $9F1F60.l,X		; 7F 60 1F 9F
	BRA -57.b		; 80 C7
	CPY #$60.b		; C0 60
	CPX #$70.b		; E0 70
	BVS  62.b		; 70 3E
	ROL $121A.w,X		; 3E 1A 12
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	RTS		; 60

	ORA $FE0FF0.l,X		; 1F F0 0F FE
	ORA ($E2.b,X)		; 01 E2
	ORA $94D4.w,X		; 1D D4 94
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	.db $42, $02		; 42 02
	ASL $00.b,X		; 16 00
	ASL $04.b,X		; 16 04
	BVC  66.b		; 50 42
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	RTI		; 40

	BPL   0.b		; 10 00
	BVC   0.b		; 50 00
	BVC  20.b		; 50 14
	.db $42, $00		; 42 00
	EOR ($40.b)		; 52 40
	ASL $00.b,X		; 16 00
	BRA   0.b		; 80 00
	BRK $12.b		; 00 12
	ORA ($10.b)		; 12 10
	BPL   3.b		; 10 03
	ORA $92.b,S		; 03 92
	BRA -46.b		; 80 D2
	BRA  82.b		; 80 52
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	.db $82, $00, $94		; 82 00 94
	BRK $16.b		; 00 16
	BRK $56.b		; 00 56
	BRK $D5.b		; 00 D5
	LDA ($4F.b),Y		; B1 4F
	PLX		; FA
	ORA [$FD.b]		; 07 FD
	ASL $FD.b		; 06 FD
	ORA $FE.b,S		; 03 FE
	ORA $3C.b,S		; 03 3C
	EOR ($1C.b,S),Y		; 53 1C
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	CLI		; 58
	BIT $C4FC.w,X		; 3C FC C4
	BIT $57A7.w,X		; 3C A7 57
	AND [$EF.b]		; 27 EF
	ADC $C0BFF7.l,X		; 7F F7 BF C0
	LDA $03FCC0.l,X		; BF C0 FC 03
	BRK $03.b		; 00 03
	CPY $03.b		; C4 03
	SBC $001700.l,X		; FF 00 17 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF78FF.l,X		; FF FF 78 FF
	BRK $00.b		; 00 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $FF3F3F.l,X		; 1F 3F 3F FF
	INC $FEFC.w,X		; FE FC FE
	JSR ($F8C0.w,X)		; FC C0 F8
	BRK $90.b		; 00 90
	BRA -64.b		; 80 C0
	RTI		; 40

	ORA $C03FE0.l,X		; 1F E0 3F C0
	INC $FC00.w,X		; FE 00 FC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	RTI		; 40

	BRK $7C.b		; 00 7C
	BRK $65.b		; 00 65
	TRB $C45F.w		; 1C 5F C4
	STZ $FC.b,X		; 74 FC
	PHD		; 0B
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $3B.b		; 00 3B
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF10F0.l,X		; FF F0 10 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0F0.l,X		; FF F0 F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	ORA ($7F.b,X)		; 01 7F
	.db $82, $7D, $82		; 82 7D 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	INC $FCFE.w,X		; FE FE FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -15.b		; F0 F1
	BEQ -31.b		; F0 E1
	CPX #$C3.b		; E0 C3
	CPY #$83.b		; C0 83
	BRA  -2.b		; 80 FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	ADC $7E1C.w,X		; 7D 1C 7E
	ASL $00FF.w		; 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $031C00.l,X		; FF 00 1C 03
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
.ACCU 8
	SEP #$EC		; E2 EC
	TSB $8EAE.w		; 0C AE 8E
	CMP $7FD54F.l		; CF 4F D5 7F
	SBC ($1F.b),Y		; F1 1F
	BEQ  31.b		; F0 1F
	INX		; E8
	ORA $13FC01.l,X		; 1F 01 FC 13
	CPX #$B1.b		; E0 B1
	RTI		; 40

	BVS   0.b		; 70 00
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $EC.b		; 00 EC
	BRK $28.b		; 00 28
	BMI -64.b		; 30 C0
	BPL  63.b		; 10 3F
	BRK $23.b		; 00 23
	TRB $C7D5.w		; 1C D5 C7
	ADC $86FF.w,Y		; 79 FF 86
	CLV		; B8
	SBC $00CF00.l,X		; FF 00 CF 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $003800.l,X		; FF 00 38 00
	BRK $00.b		; 00 00
	ADC $000000.l,X		; 7F 00 00 00
	BMI   0.b		; 30 00
	BRK $01.b		; 00 01
	ORA $03.b		; 05 03
	ORA #$06.b		; 09 06
	TAD		; 5B
	TSB $3C.b		; 04 3C
	BRK $F0.b		; 00 F0
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $497F00.l,X		; 3F 00 7F 49
	ORA $109E.w		; 0D 9E 10
	CLI		; 58
	RTS		; 60

	BEQ -128.b		; F0 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	LDA ($7E.b),Y		; B1 7E
	RTS		; 60

	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($5A58.w,X)		; FC 58 5A
	AND $404B25.l		; 2F 25 4B 40
	EOR $40.b,S		; 43 40
	EOR $40.b,S		; 43 40
	LSR $4E41.w		; 4E 41 4E
	EOR ($5E.b,X)		; 41 5E
	EOR ($48.b,X)		; 41 48
	ASL $00.b		; 06 00
	PHY		; 5A
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	AND $403F40.l,X		; 3F 40 3F 40
	AND $5F3F40.l,X		; 3F 40 3F 5F
	ORA $7E.b,S		; 03 7E
	JSR $10EE.w		; 20 EE 10
	.db $82, $7C, $A2		; 82 7C A2
	JMP ($FC32.w,X)		; 7C 32 FC
	ADC ($FD.b,S),Y		; 73 FD
	STA ($9C.b,S),Y		; 93 9C
	ORA #$D4.b		; 09 D4
	BRK $DE.b		; 00 DE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	RTS		; 60

	SBC $04030C.l,X		; FF 0C 03 04
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $000B0B.l		; 0F 0B 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $3F.b		; 00 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BMI 107.b		; 30 6B
	PHD		; 0B
	AND $809F00.l		; 2F 00 9F 80
	CMP $0000C0.l,X		; DF C0 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BNE   0.b		; D0 00
	PEA $FF00.w		; F4 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	TRB $EC10.w		; 1C 10 EC
	PLP		; 28
	RTI		; 40

	CPY $EF24.w		; CC 24 EF
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $FE.b		; 00 FE
	ASL $FA.b		; 06 FA
	ASL $DE.b		; 06 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPX $3E.b		; E4 3E
	CPY #$FC.b		; C0 FC
	BRK $F1.b		; 00 F1
	BRK $E1.b		; 00 E1
	BRK $0E.b		; 00 0E
	ASL $1317.w		; 0E 17 13
	LDA [$20.b]		; A7 20
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $13F1.w		; 0E F1 13
	INX		; E8
	JSR $D2D8.w		; 20 D8 D2
	AND ($FD.b,X)		; 21 FD
	ORA $FB.b,S		; 03 FB
	ORA [$38.b]		; 07 38
	ORA [$13.b]		; 07 13
	ORA $0000.w		; 0D 00 00
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
	SBC $C0FE80.l,X		; FF 80 FE C0
	JMP ($38C0.w,X)		; 7C C0 38
	CPY #$60.b		; C0 60
	BRA   0.b		; 80 00
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
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $043B00.l,X		; 1F 00 3B 04
	TDA		; 7B
	TSB $7B.b		; 04 7B
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $7F.b		; 04 7F
	STA $1F.b,S		; 83 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $31FFFF.l,X		; FF FF FF 31
	.db $62, $C4, $60		; 62 C4 60
	LDY #$3E.b		; A0 3E
	BRA  32.b		; 80 20
	STA $7FF020.l		; 8F 20 F0 7F
	CLI		; 58
	RTS		; 60

	ROL $9FF8.w		; 2E F8 9F
	BRK $9F.b		; 00 9F
	BRK $E0.b		; 00 E0
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $A0.b		; 00 A0
	BRK $9E.b		; 00 9E
	BRK $26.b		; 00 26
	BRK $41.b		; 00 41
	EOR ($E1.b,X)		; 41 E1
	ORA $F8.b,S		; 03 F8
	INY		; C8
	AND #$3C.b		; 29 3C
	ORA $A51C.w,X		; 1D 1C A5
	STZ $E1.b,X		; 74 E1
	CPX #$EF.b		; E0 EF
	TRB $A000.w		; 1C 00 A0
	BRK $F0.b		; 00 F0
	ORA $F0.b,S		; 03 F0
	CMP $F0.b,S		; C3 F0
	SBC $F0.b,S		; E3 F0
	PHD		; 0B
	BEQ -17.b		; F0 EF
	BPL   3.b		; 10 03
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	.db $62, $B7, $09		; 62 B7 09
	EOR $09.b,X		; 55 09
	ASL A		; 0A
	ORA $7A.b,S		; 03 7A
	INC $E040.w,X		; FE 40 E0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	STZ $FE00.w		; 9C 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($DF.b,X)		; 01 DF
	AND $1F.b,S		; 23 1F
	SBC [$01.b]		; E7 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $38FFFF.l,X		; FF FF FF 38
	CLV		; B8
	CPY #$00.b		; C0 00
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	PHD		; 0B
	ASL A		; 0A
	PHD		; 0B
	ORA ($12.b)		; 12 12
	ROL $36.b,X		; 36 36
	JMP ($387C.w,X)		; 7C 7C 38
	CMP [$00.b]		; C7 00
	SBC $0BFE01.l,X		; FF 01 FE 0B
	PEA $F40A.w		; F4 0A F4
	ORA ($EC.b)		; 12 EC
	ROL $C8.b,X		; 36 C8
	JMP ($3880.w,X)		; 7C 80 38
	BRK $F0.b		; 00 F0
	PHP		; 08
	STY $0B54.w		; 8C 54 0B
	.db $42, $B0		; 42 B0
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ASL $FF.b		; 06 FF
	ORA [$FB.b]		; 07 FB
	AND [$FD.b]		; 27 FD
	BMI  80.b		; 30 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CMP $909F93.l,X		; DF 93 9F 90
	STA $0EFF70.l,X		; 9F 70 FF 0E
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ASL $FF.b		; 06 FF
	CPY #$DF.b		; C0 DF
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	EOR $0F0F1F.l,X		; 5F 1F 0F 0F
	ORA [$03.b],Y		; 17 03
	TSB $A7.b		; 04 A7
	XCE		; FB
	CMP $FFDFFF.l,X		; DF FF DF FF
	LDA $3F5FFF.l,X		; BF FF 5F 3F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA [$07.b]		; 07 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FCFC.w,X		; FE FC FC
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	RTI		; 40

	BRK $00.b		; 00 00
	JMP $0000.w		; 4C 00 00
	STX $7E3A.w		; 8E 3A 7E
	DEC A		; 3A
	ROR $6E4A.w,X		; 7E 4A 6E
	LSR A		; 4A
	STX $5E4A.w		; 8E 4A 5E
	LSR A		; 4A
	PHA		; 48
	PHY		; 5A
	CLI		; 58
	PHY		; 5A
	PLA		; 68
	PHY		; 5A
	SEI		; 78
	PHY		; 5A
	DEY		; 88
	ROL A		; 2A
	EOR $6A.b,X		; 55 6A
	ADC $6A.b		; 65 6A
	ADC $6A.b,X		; 75 6A
	DEY		; 88
	PHY		; 5A
	STA $6A.b		; 85 6A
	ROR $3A.b,X		; 76 3A
	STZ $7A.b,X		; 74 7A
	EOR $4E6A.w		; 4D 6A 4E
	EOR ($4D.b)		; 52 4D
	ADC ($48.b)		; 72 48
	ROR A		; 6A
	ADC [$7E.b],Y		; 77 7E
	STZ $5648.w,X		; 9E 48 56
	EOR ($76.b)		; 52 76
	.db $42, $6E		; 42 6E
	.db $42, $6C		; 42 6C
	PLY		; 7A
	STA $2C7E.w,Y		; 99 7E 2C
	SBC $23E724.l		; EF 24 E7 23
	CPX $9D.b		; E4 9D
	ORA $3AF9.w,Y		; 19 F9 3A
	ADC [$FF.b]		; 67 FF
	STY $0008.w		; 8C 08 00
	SBC $18FF10.l,X		; FF 10 FF 18
	SBC $06FF18.l,X		; FF 18 FF 06
	CPX #$27.b		; E0 27
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	ORA $80.b,S		; 03 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	JSR $4080.w		; 20 80 40
	CPX #$00.b		; E0 00
	RTI		; 40

	RTS		; 60

	LDY #$20.b		; A0 20
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	JSR $6080.w		; 20 80 60
	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	BRA 120.b		; 80 78
	STZ $CAFC.w		; 9C FC CA
	TXA		; 8A
	SBC $C2.b,S		; E3 C2
	CPX $00EC.w		; EC EC 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPX #$F8.b		; E0 F8
	SED		; F8
	XCE		; FB
	CPX #$B5.b		; E0 B5
	CPY #$FD.b		; C0 FD
	CPY #$F3.b		; C0 F3
	CPX #$03.b		; E0 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $E7.b		; 00 E7
	BRA 113.b		; 80 71
	BVC  63.b		; 50 3F
	BRK $1F.b		; 00 1F
	JSR $1C1C.w		; 20 1C 1C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BCC  15.b		; 90 0F
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SBC $00.b,S		; E3 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF7FFF.l,X		; FF FF 7F BF
	EOR [$7B.b],Y		; 57 7B
	SBC ($06.b,S),Y		; F3 06
	LDX $D940.w,Y		; BE 40 D9
	ROL $FF.b		; 26 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	ORA $FF01FB.l		; 0F FB 01 FF
	BRK $FF.b		; 00 FF
	BRK $DD.b		; 00 DD
	CMP [$FD.b]		; C7 FD
	SBC [$FE.b],Y		; F7 FE
	XBA		; EB
	INC $FBF1.w,X		; FE F1 FB
	JSR ($FCFF.w,X)		; FC FF FC
	AND $0FDF7E.l,X		; 3F 7E DF 0F
	CPY $E0.b		; C4 E0
	PEA $FAE0.w		; F4 E0 FA
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FE7E.w,X)		; FC 7E FE
	CMP $47FF3F.l,X		; DF 3F FF 47
	SBC $8EFF07.l,X		; FF 07 FF 8E
	SBC $08FF0D.l,X		; FF 0D FF 08
	SBC $FC19.w,X		; FD 19 FC
	TRB $FF.b		; 14 FF
	AND [$FF.b],Y		; 37 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFEFC.l,X		; FF FC FE FB
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP [$BF.b]		; C7 BF
	SBC ($43.b,X)		; E1 43
	ORA [$00.b]		; 07 00
	STA $003F80.l,X		; 9F 80 3F 00
	LDA ($9E.b,X)		; A1 9E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80BDFF.l,X		; FF FF BD 80
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $007F00.l,X		; FF 00 7F 00
	TRB $8C1C.w		; 1C 1C 8C
	STA $CF818F.l,X		; 9F 8F 81 CF
	CMP ($25.b,X)		; C1 25
.INDEX 8
	SEP #$D1		; E2 D1
	ADC ($E5.b),Y		; 71 E5
	ROR $0FF8.w,X		; 7E F8 0F
	SBC $00.b,S		; E3 00
	JMP ($7100.w)		; 6C 00 71
	BRK $38.b		; 00 38
	BRK $1D.b		; 00 1D
	BRK $4E.b		; 00 4E
	BRK $61.b		; 00 61
	BRK $08.b		; 00 08
	BRK $87.b		; 00 87
	SEI		; 78
	DEC $FCB0.w		; CE B0 FC
	CPY #$57.b		; C0 57
	ADC $4A.b		; 65 4A
	PLP		; 28
	BEQ  56.b		; F0 38
	BMI 104.b		; 30 68
	TYA		; 98
	CLC		; 18
	SBC $007F00.l,X		; FF 00 7F 00
	AND $81DA80.l,X		; 3F 80 DA 81
	ORA ($91.b,S),Y		; 13 91
	ORA ($11.b,X)		; 01 11
	STA ($01.b),Y		; 91 01
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ADC $C5FF80.l,X		; 7F 80 FF C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $FFFF0F.l		; 0F 0F FF FF
	SBC $0003FF.l,X		; FF FF 03 00
	ORA [$08.b]		; 07 08
	ORA $201F10.l		; 0F 10 1F 20
	SBC $20FF11.l,X		; FF 11 FF 20
	SBC $E2FF62.l,X		; FF 62 FF E2
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0807FF.l,X		; FF FF 07 08
	ORA $001F00.l		; 0F 00 1F 00
	ADC $7B02.w,X		; 7D 02 7B
	TSB $FB.b		; 04 FB
	BIT $FF.b		; 24 FF
	RTI		; 40

	SBC $0F0F40.l,X		; FF 40 0F 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
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
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $F1FFF8.l,X		; FF F8 FF F1
	SBC $F3FFF1.l,X		; FF F1 FF F3
	SBC $EFFFE7.l,X		; FF E7 FF EF
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $080CFF.l,X		; FF FF 0C 08
	TRB $04.b		; 14 04
	ADC #$10.b		; 69 10
	ADC $061900.l,X		; 7F 00 19 06
	CLC		; 18
	ORA [$04.b]		; 07 04
	ORA $13.b,S		; 03 13
	BPL  -9.b		; 10 F7
	ORA $FB.b,S		; 03 FB
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $20.b		; 00 20
	RTI		; 40

	CPY #$60.b		; C0 60
	LDY #$20.b		; A0 20
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX $04.b		; E4 04
	AND $807CC0.l,X		; 3F C0 7C 80
	LDY #$E0.b		; A0 E0
	LDY #$60.b		; A0 60
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	JSR ($FCFC.w,X)		; FC FC FC
	XCE		; FB
	XCE		; FB
	SBC $FFFD.w,X		; FD FD FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($F0.b,S),Y		; F3 F0
	XCE		; FB
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $030004.l,X		; FF 04 00 03
	ORA $C2.b,S		; 03 C2
	.db $42, $45		; 42 45
	ORA $C6.b		; 05 C6
	STX $FE7A.w		; 8E 7A FE
	TXA		; 8A
	ASL $F8.b,X		; 16 F8
	LDX $FF.b,Y		; B6 FF
	BRK $FC.b		; 00 FC
	BRK $BD.b		; 00 BD
	BRK $FA.b		; 00 FA
	BRK $71.b		; 00 71
	BRK $09.b		; 00 09
	BRK $61.b		; 00 61
	BRA -111.b		; 80 91
	CPY #$F9.b		; C0 F9
	ASL $FF.b		; 06 FF
	BRK $DF.b		; 00 DF
	BRK $BF.b		; 00 BF
	JSR $E0EF.w		; 20 EF E0
	CMP $C03DC0.l		; CF C0 3D C0
	ASL $FFB1.w		; 0E B1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	ORA [$FB.b]		; 07 FB
	ORA $FD.b,S		; 03 FD
	ORA ($ED.b,X)		; 01 ED
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	ORA $E017F7.l		; 0F F7 17 E0
	BPL  -9.b		; 10 F7
	ORA $FE01FF.l		; 0F FF 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F0.b,S		; 03 F0
	ORA $EF1FE8.l		; 0F E8 1F EF
	ORA $FB36F2.l,X		; 1F F2 36 FB
	AND $EB6FF1.l		; 2F F1 6F EB
	ADC $F9F7E9.l,X		; 7F E9 F7 F9
	CMP [$F2.b]		; C7 F2
	WAI		; CB
	SBC $F189.w,Y		; F9 89 F1
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$E4.b		; E0 E4
	CPX #$C6.b		; E0 C6
	CPY #$E0.b		; C0 E0
	STA $988EB1.l,X		; 9F B1 8E 98
	STA [$3F.b]		; 87 3F
	BRA  78.b		; 80 4E
	RTI		; 40

	CMP ($C1.b,X)		; C1 C1
	CMP $C3.b,S		; C3 C3
	BMI -16.b		; 30 F0
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	LDA $003E00.l,X		; BF 00 3E 00
	BIT $0F00.w,X		; 3C 00 0F
	BRK $FD.b		; 00 FD
	.db $82, $FE, $C0		; 82 FE C0
	SBC $0CBB60.l,X		; FF 60 BB 0C
	SBC $C23D04.l,X		; FF 04 3D C2
	DEC $DFE0.w,X		; DE E0 DF
	CPX #$80.b		; E0 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$38.b		; E0 38
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $3CAC.w		; 20 AC 3C
	JMP ($3A1A.w,X)		; 7C 1A 3A
	STY $10.b		; 84 10
	STX $0A.b		; 86 0A
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	JMP $1A1C.w		; 4C 1C 1A
	ASL $0E04.w		; 0E 04 0E
	PHD		; 0B
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	DEC $FF.b		; C6 FF
	CPY $FF.b		; C4 FF
	CPY $FF.b		; C4 FF
	STY $FF.b		; 84 FF
	STY $88FF.w		; 8C FF 88
	SBC $19FF19.l,X		; FF 19 FF 19
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F906.w,Y		; F9 06 F9
	ASL $FF.b		; 06 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFDF.l,X		; FF DF FF BF
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $E5FFE6.l,X		; FF E6 FF E5
	INC $FCE5.w,X		; FE E5 FC
	SBC $FBCBFF.l		; EF FF CB FB
	CPY $D0FF.w		; CC FF D0
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FFFE.w,X		; FE FE FF
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	STA $A241.w		; 8D 41 A2
	RTS		; 60

	LDA $61AF61.l		; AF 61 AF 61
	LDA ($75.b,S),Y		; B3 75
	CMP $21.b		; C5 21
	PEI ($30.b)		; D4 30
	PHX		; DA
	SEC		; 38
	ROL $1F00.w,X		; 3E 00 1F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $47.b		; 00 47
	DEC A		; 3A
	EOR [$3A.b]		; 47 3A
	EOR $38.b		; 45 38
	EOR [$3A.b]		; 47 3A
	JMP ($2A00.w,X)		; 7C 00 2A
	ORA ($6D.b)		; 12 6D
	BRK $3C.b		; 00 3C
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F7.b		; 00 F7
	PHP		; 08
	CMP $3C.b,S		; C3 3C
	XCE		; FB
	TSB $D0.b		; 04 D0
	BRK $9A.b		; 00 9A
	STZ $C7.b		; 64 C7
	SEC		; 38
	SBC $009E00.l,X		; FF 00 9E 00
	SBC $6C0A.w,X		; FD 0A 6C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND ($20.b,X)		; 21 20
	JSR $2121.w		; 20 21 21
	BRK $00.b		; 00 00
	BIT $20.b		; 24 20
	BIT $20.b		; 24 20
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	AND ($08.b,X)		; 21 08
	JSR $2081.w		; 20 81 20
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	BIT $0C.b		; 24 0C
	TSB $A4A4.w		; 0C A4 A4
	BRK $00.b		; 00 00
	JSR $A820.w		; 20 20 A8
	TAY		; A8
	PLP		; 28
	PLP		; 28
	LDY $B418.w,X		; BC 18 B4
	SEC		; 38
	TSB $20.b		; 04 20
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	STX $88.b		; 86 88
	ROL $20.b		; 26 20
	STX $FF.b		; 86 FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	STX $04FF.w		; 8E FF 04
	SBC $E71F01.l,X		; FF 01 1F E7
	LDA $3FFF4F.l,X		; BF 4F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFBF.l,X		; FF BF FF 3F
	SBC $FFFE7F.l,X		; FF 7F FE FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	XCE		; FB
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	TYX		; BB
	CPY $9CE3.w		; CC E3 9C
	SBC $1C.b,S		; E3 1C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	PHB		; 8B
	JMP ($7CC3.w,X)		; 7C C3 7C
	AND ($FD.b)		; 32 FD
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $000F00.l		; 8F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA $936EF9.l		; 0F F9 6E 93
	JMP ($68F7.w,X)		; 7C F7 68
	SBC [$08.b],Y		; F7 08
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC $000400.l,X		; FF 00 04 00
	PLA		; 68
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	STA [$4F.b]		; 87 4F
	ADC $3F1F18.l		; 6F 18 1F 3F
	JSR $6063.w		; 20 63 60
	BMI  48.b		; 30 30
	CLI		; 58
	SEC		; 38
	STY $B880.w		; 8C 80 B8
	ADC $C03F90.l,X		; 7F 90 3F C0
	AND $A01FE0.l,X		; 3F E0 1F A0
	ORA $D40FF0.l,X		; 1F F0 0F D4
	ORA $7C.b,S		; 03 7C
	ORA $1D.b,S		; 03 1D
	SBC $1F.b,S		; E3 1F
	CPX #$3F.b		; E0 3F
	CPY #$FC.b		; C0 FC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $23.b		; 00 23
	ORA $07.b,S		; 03 07
	ORA $01.b		; 05 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $F8.b		; 05 F8
	ASL $E0FE.w		; 0E FE E0
	ROL $00C0.w,X		; 3E C0 00
	SBC ($01.b,X)		; E1 01
	SBC [$17.b],Y		; F7 17
	SBC $3EFF1F.l,X		; FF 1F FF 3E
	SBC $000138.l,X		; FF 38 01 00
	JSR $0001.w		; 20 01 00
	AND $171E01.l,X		; 3F 01 1E 17
	PHP		; 08
	ORA $003E00.l,X		; 1F 00 3E 00
	SEC		; 38
	BRK $5C.b		; 00 5C
	DEC $7C7E.w,X		; DE 7E 7C
	SEI		; 78
	JMP ($F8F0.w,X)		; 7C F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	CPY #$1C.b		; C0 1C
	JSR $807C.w		; 20 7C 80
	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	LDY #$FF.b		; A0 FF
	BRA -33.b		; 80 DF
	CPX #$EF.b		; E0 EF
	BCC -17.b		; 90 EF
	BPL 127.b		; 10 7F
	BCS -33.b		; B0 DF
	JSR $60DF.w		; 20 DF 60
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BCS -128.b		; B0 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E7.b		; 00 E7
	BPL -25.b		; 10 E7
	BPL -32.b		; 10 E0
	CLC		; 18
.INDEX 8
	SEP #$18		; E2 18
	SBC ($19.b,X)		; E1 19
	SBC $0D.b,X		; F5 0D
	CLD		; D8
	AND [$FF.b]		; 27 FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	RTI		; 40

	LDA $F8D700.l,X		; BF 00 D7 F8
	STA $00FFFC.l		; 8F FC FF 00
	ASL $FE0E.w		; 0E 0E FE
	JSR ($60FF.w,X)		; FC FF 60
	STA ($7E.b,X)		; 81 7E
	CPX #$5F.b		; E0 5F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $01FCF0.l		; 0F F0 FC 01
	RTS		; 60

	BRK $20.b		; 00 20
	JSR $1898.w		; 20 98 18
	BMI  48.b		; 30 30
	SEI		; 78
	SEI		; 78
	LDX $6F3E.w,Y		; BE 3E 6F
	ADC $83FFA7.l,X		; 7F A7 FF 83
	SBC $6700DF.l,X		; FF DF 00 67
	BRA  79.b		; 80 4F
	BRA -121.b		; 80 87
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A5.b		; 00 A5
	LDY #$9D.b		; A0 9D
	TYA		; 98
	XBA		; EB
.ACCU 8
	SEP #$6B		; E2 6B
	CPX #$4B.b		; E0 4B
	RTI		; 40

	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	STA ($04.b,X)		; 81 04
	CLC		; 18
	AND $C0.b		; 25 C0
	ORA $1F60.w,X		; 1D 60 1F
	RTI		; 40

	AND $007F00.l,X		; 3F 00 7F 00
	ADC $B47F00.l,X		; 7F 00 7F B4
	TSB $0CBC.w		; 0C BC 0C
	PEA $7E40.w		; F4 40 7E
	COP $FE.b		; 02 FE
	BRK $86.b		; 00 86
	SEI		; 78
	STX $78.b		; 86 78
	ROR $F8.b		; 66 F8
	BRK $B2.b		; 00 B2
	PHP		; 08
	SBC ($00.b)		; F2 00
	LDX $FC00.w,Y		; BE 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SED		; F8
	SBC $10.b,S		; E3 10
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	SBC $F1EFE0.l,X		; FF E0 EF F1
	SBC $FCC3.w,X		; FD C3 FC
	ORA [$FF.b]		; 07 FF
	ORA [$FA.b]		; 07 FA
	ORA [$FE.b]		; 07 FE
	PHP		; 08
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	STY $80.b		; 84 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	JSR ($FC60.w,X)		; FC 60 FC
	BRA  -8.b		; 80 F8
	STA ($E0.b),Y		; 91 E0
	ORA ($C3.b,X)		; 01 C3
	BRK $82.b		; 00 82
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $617E00.l,X		; FF 00 7E 61
	LDA ($B9.b)		; B2 B9
	ROR $E1.b		; 66 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	EOR [$00.b]		; 47 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA -32.b		; 80 E0
	RTS		; 60

	BCS  32.b		; B0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $77.b		; 00 77
	PHP		; 08
	ADC $003F01.l,X		; 7F 01 3F 00
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
	AND $092907.l,X		; 3F 07 29 09
	AND $35.b,S		; 23 35
	SEC		; 38
	ASL $39.b		; 06 39
	ORA ($F0.b,X)		; 01 F0
	JSR ($F0F0.w,X)		; FC F0 F0
	LDX $FB80.w,Y		; BE 80 FB
	BRK $F5.b		; 00 F5
	COP $CE.b		; 02 CE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	ORA $0E.b,S		; 03 0E
	ORA ($7F.b,X)		; 01 7F
	BRK $6A.b		; 00 6A
	ASL A		; 0A
	STA ($93.b,S),Y		; 93 93
	BEQ -16.b		; F0 F0
	COP $02.b		; 02 02
	TSB $380C.w		; 0C 0C 38
	SEC		; 38
	PLA		; 68
	PLA		; 68
	BEQ  -8.b		; F0 F8
	PHD		; 0B
	PEA $6C90.w		; F4 90 6C
	BEQ  12.b		; F0 0C
	BRK $FC.b		; 00 FC
	TSB $38F0.w		; 0C F0 38
	CPY #$68.b		; C0 68
	BCC -16.b		; 90 F0
	BRK $FF.b		; 00 FF
	JSR $01FF.w		; 20 FF 01
	SBC $FE08.w,Y		; F9 08 FE
	BPL -30.b		; 10 E2
	LDA ($F0.b)		; B2 F0
	ASL $0301.w		; 0E 01 03
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $AD.b		; 00 AD
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  92.b		; 80 5C
	MVP $04,$3A		; 44 3A 04
	SED		; F8
	BRK $DC.b		; 00 DC
	TRB $E7.b		; 14 E7
	AND #$F0.b		; 29 F0
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $B8.b		; 00 B8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA [$EB.b]		; 07 EB
	AND [$DE.b],Y		; 37 DE
	AND ($38.b),Y		; 31 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $0F1F03.l		; 0F 03 1F 0F
	AND $BF7F5F.l,X		; 3F 5F 7F BF
	SBC $00001F.l,X		; FF 1F 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $E41CFF.l,X		; FF FF 1C E4
	CLC		; 18
	CPX #$08.b		; E0 08
	SBC ($0E.b)		; F2 0E
	SBC ($0C.b)		; F2 0C
	BEQ  30.b		; F0 1E
	ADC ($1F.b,X)		; 61 1F
	BRA  27.b		; 80 1B
	MVP $00,$F8		; 44 F8 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	SBC [$1F.b]		; E7 1F
	SBC [$0F.b]		; E7 0F
	SBC ($0F.b,S),Y		; F3 0F
	BEQ  15.b		; F0 0F
	BVS   7.b		; 70 07
	SEI		; 78
	ORA $C03F70.l		; 0F 70 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $013F10.l		; 0F 10 3F 01
	ADC $000083.l,X		; 7F 83 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFDFE7.l,X		; FF E7 DF FF
	ADC $0F173F.l,X		; 7F 3F 17 0F
	ORA $00010B.l		; 0F 0B 01 00
	BRK $00.b		; 00 00
	SBC $FFEFFF.l,X		; FF FF EF FF
	CMP $7F7FFF.l,X		; DF FF 7F 7F
	ORA [$1F.b],Y		; 17 1F
	ORA $07.b,S		; 03 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$78.b]		; 07 78
	STA [$78.b]		; 87 78
	ORA [$78.b]		; 07 78
	ORA [$38.b]		; 07 38
	ORA $18.b,S		; 03 18
	AND $00.b,S		; 23 00
	TAS		; 1B
	ORA ($0E.b,X)		; 01 0E
	CMP $FFFFFF.l,X		; DF FF FF FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND ($3F.b,S),Y		; 33 3F
	TSA		; 3B
	AND $0F1F1B.l,X		; 3F 1B 1F 0F
	ORA $F68464.l		; 0F 64 84 F6
	ASL A		; 0A
	PLX		; FA
	ASL $D8.b		; 06 D8
	BIT $0C.b		; 24 0C
	BRK $23.b		; 00 23
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	AND ($FE.b,S),Y		; 33 FE
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	LSR $0936.w,X		; 5E 36 09
	CMP $5D01.w,X		; DD 01 5D
	ORA ($C6.b,X)		; 01 C6
	DEC $42.b		; C6 42
	CPX $6040.w		; EC 40 60
	BRK $20.b		; 00 20
	BRA   0.b		; 80 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $1F.b,S		; 03 1F
	JSR $817F.w		; 20 7F 81
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F0FFF.l,X		; FF FF 0F 0F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0201FF.l,X		; FF FF 01 02
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $170F03.l		; 0F 03 0F 17
	ORA $917F68.l,X		; 1F 68 7F 91
	SBC $030303.l,X		; FF 03 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $384BFF.l,X		; FF FF 4B 38
	AND $1C.b		; 25 1C
	ORA $0C.b,X		; 15 0C
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $112E02.l		; 0F 02 2E 11
	ROL $004F.w,X		; 3E 4F 00
	BRK $8E.b		; 00 8E
	AND $397E.w,Y		; 39 7E 39
	ADC $6D49.w,X		; 7D 49 6D
	EOR #$8D.b		; 49 8D
	EOR #$5D.b		; 49 5D
	EOR #$44.b		; 49 44
	EOR $5954.w,Y		; 59 54 59
	STZ $59.b		; 64 59
	STZ $59.b,X		; 74 59
	DEY		; 88
	AND #$58.b		; 29 58
	ADC #$68.b		; 69 68
	ADC #$84.b		; 69 84
	EOR $6987.w,Y		; 59 87 69
	ROR $39.b,X		; 76 39
	ADC $695079.l		; 6F 79 50 69
	ADC [$69.b],Y		; 77 69
	EOR $5051.w		; 4D 51 50
	ADC ($48.b),Y		; 71 48
	ADC #$55.b		; 69 55
	EOR #$91.b		; 49 91
	EOR $469D.w,Y		; 59 9D 46
	EOR $51.b,X		; 55 51
	ROR $41.b,X		; 76 41
	ROR $8F41.w		; 6E 41 8F
	ADC ($45.b,X)		; 61 45
	EOR ($6B.b),Y		; 51 6B
	ADC $697F.w,Y		; 79 7F 69
	ADC $709371.l,X		; 7F 71 93 70
	JMP ($6DEF.w)		; 6C EF 6D
	INC $3BCE.w		; EE CE 3B
	SBC $12.b		; E5 12
	BRA 124.b		; 80 7C
	AND $0C38.w,X		; 3D 38 0C
	PHP		; 08
	TSB $1008.w		; 0C 08 10
	SBC $00FF10.l,X		; FF 10 FF 00
	PEA $000F.w		; F4 0F 00
	ORA $00.b,S		; 03 00
	CMP [$02.b]		; C7 02
	SBC [$03.b],Y		; F7 03
	SBC [$03.b],Y		; F7 03
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	JSR $A000.w		; 20 00 A0
	BRK $00.b		; 00 00
	JSR $40C0.w		; 20 C0 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTS		; 60

	CPY #$60.b		; C0 60
	CPY #$E0.b		; C0 E0
	BRA  96.b		; 80 60
	CPY #$C0.b		; C0 C0
	BRK $F0.b		; 00 F0
	PHD		; 0B
	XCE		; FB
	DEX		; CA
	DEX		; CA
	NOP		; EA
	TXA		; 8A
	SBC #$C8.b		; E9 C8
	CPX $FCEC.w		; EC EC FC
	JSR ($00C0.w,X)		; FC C0 00
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -59.b		; F0 C5
	BCS -75.b		; B0 B5
	CPY #$F7.b		; C0 F7
	CPY #$F3.b		; C0 F3
	CPX #$F3.b		; E0 F3
	BEQ   7.b		; F0 07
	BRK $27.b		; 00 27
	JSR $A0E3.w		; 20 E3 A0
	ADC $407F40.l,X		; 7F 40 7F 40
	EOR ($5F.b,X)		; 41 5F
	.db $42, $40		; 42 40
	AND $21.b		; 25 21
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	ORA $800080.l,X		; 1F 80 00 80
	BRK $A0.b		; 00 A0
	BRK $BF.b		; 00 BF
	BRK $DE.b		; 00 DE
	BRK $FF.b		; 00 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FDF9BF.l,X		; FF BF F9 FD
	ORA ($F6.b,X)		; 01 F6
	PHP		; 08
	STA [$78.b]		; 87 78
	.db $82, $7C, $FF		; 82 7C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0703.l,X		; FF 03 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	XCE		; FB
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $BF7FFE.l,X		; FF FE 7F BF
	AND $0BCF6F.l,X		; 3F 6F CF 0B
	SBC $FB01.w,Y		; F9 01 FB
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	LDA $07FF1F.l,X		; BF 1F FF 07
	SBC $FF03.w,X		; FD 03 FF
	AND $FF.b,S		; 23 FF
	ADC $FF.b,S		; 63 FF
	ADC $FF.b,S		; 63 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $07.b		; E5 07
	PHX		; DA
	BRK $DA.b		; 00 DA
	COP $C1.b		; 02 C1
	RTI		; 40

	ADC $60.b,S		; 63 60
	AND $74.b,X		; 35 74
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC #$FFF0.w		; E9 F0 FF
	CPY #$C0BD.w		; C0 BD C0
	LDA $801F80.l,X		; BF 80 1F 80
	PHD		; 0B
	BRA -70.b		; 80 BA
	SED		; F8
	CMP [$BF.b]		; C7 BF
	CPX #$FE3F.w		; E0 3F FE
	ORA [$FC.b]		; 07 FC
	BRK $FC.b		; 00 FC
	BRA -34.b		; 80 DE
	CPX #$F0FE.w		; E0 FE F0
	STA [$00.b]		; 87 00
	BRA   0.b		; 80 00
	JSR $0600.w		; 20 00 06
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	ASL $4B90.w		; 0E 90 4B
	.db $62, $B5, $97		; 62 B5 97
	LDA ($50.b),Y		; B1 50
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $409D00.l,X		; 7F 00 9D 40
	PHA		; 48
	BIT #$0889.w		; 89 89 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $107F00.l		; 0F 00 7F 10
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $1FFF03.l,X		; FF 03 FF 1F
	SBC $00007F.l,X		; FF 7F 00 00
	ORA $7F7F0F.l		; 0F 0F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $007FFF.l,X		; FF FF 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $38FF08.l,X		; FF 08 FF 38
	SBC $F1FF79.l,X		; FF 79 FF F1
	SBC $7F7FF3.l,X		; FF F3 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $38FFFF.l,X		; FF FF FF 38
	SBC $78FF78.l,X		; FF 78 FF 78
	SBC $F9FEF8.l,X		; FF F8 FE F9
	DEC $DEF9.w,X		; DE F9 DE
	ADC ($FF.b),Y		; 71 FF
	BMI -65.b		; 30 BF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFDF.l,X		; FF DF FF DF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
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
	SBC $7BFFFF.l,X		; FF FF FF 7B
	BRK $ED.b		; 00 ED
	BPL  91.b		; 10 5B
	TSB $B1.b		; 04 B1
	ASL $0748.w		; 0E 48 07
	ASL $11.b,X		; 16 11
	STA $8F8C.w		; 8D 8C 8F
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $73.b		; 00 73
	BRK $78.b		; 00 78
	BRK $C0.b		; 00 C0
	JSR $0080.w		; 20 80 00
	BNE  16.b		; D0 10
	DEY		; 88
	PHP		; 08
	ADC $3E81.w,X		; 7D 81 3E
	CPY #$7887.w		; C0 87 78
	ASL $C070.w		; 0E 70 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	JSR ($FFFD.w,X)		; FC FD FF
	SBC $FEFD.w,X		; FD FD FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FBFF.l,X		; FF FF FB F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	.db $42, $42		; 42 42
	LDA [$27.b]		; A7 27
	ASL $761E.w,X		; 1E 1E 76
	ROL $766A.w,X		; 3E 6A 76
	LDA $DDA7.w,Y		; B9 A7 DD
	CMP [$FE.b]		; C7 FE
	CMP [$BD.b]		; C7 BD
	BRK $D8.b		; 00 D8
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRA -64.b		; 80 C0
	BRA -60.b		; 80 C4
	CPX #$E0E6.w		; E0 E6 E0
	CMP $39.b		; C5 39
	CPX $7D10.w		; EC 10 7D
	ORA ($73.b,X)		; 01 73
	ORA ($4F.b,X)		; 01 4F
	BRK $7F.b		; 00 7F
	RTI		; 40

	LDA $024580.l		; AF 80 45 02
	INC $FF00.w,X		; FE 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	BRK $8F.b		; 00 8F
	BMI -33.b		; 30 DF
	ORA $7C.b,S		; 03 7C
	TSB $B8.b		; 04 B8
	TSB $D4.b		; 04 D4
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FB03.w,X)		; FC 03 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FE.b]		; 07 FE
	CPY #$81FE.w		; C0 FE 81
	SBC $81FC81.l,X		; FF 81 FC 81
	SBC $8AF98B.l,X		; FF 8B F9 8A
	SBC $FB82.w,Y		; F9 82 FB
	ASL $FE.b,X		; 16 FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFC.w,X		; FE FC FE
	SBC $F8FC.w,X		; FD FC F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	AND ($F0.b),Y		; 31 F0
	AND $F818FE.l,X		; 3F FE 18 F8
	TSX		; BA
	PLY		; 7A
	DEC $E33E.w,X		; DE 3E E3
	AND $FA0CF4.l,X		; 3F F4 0C FA
	PHP		; 08
	ORA $000100.l		; 0F 00 01 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	JSR $0300.w		; 20 00 03
	BRK $07.b		; 00 07
	BRK $F7.b		; 00 F7
	SED		; F8
	PLY		; 7A
	EOR ($FA.b,S),Y		; 53 FA
	SBC ($D8.b)		; F2 D8
	BRK $BB.b		; 00 BB
	DEY		; 88
	STP		; DB
	CLD		; D8
	CMP ($D0.b),Y		; D1 D0
	CPY $C4.b		; C4 C4
	SED		; F8
	SEI		; 78
	LDY $38.b,X		; B4 38
	ORA $3F00.w		; 0D 00 3F
	CPY #$8077.w		; C0 77 80
	AND [$80.b]		; 27 80
	AND $803B80.l		; 2F 80 3B 80
	BMI  16.b		; 30 10
	BCS -112.b		; B0 90
	RTI		; 40

	BRK $E6.b		; 00 E6
	AND ($94.b)		; 32 94
	BRK $D4.b		; 00 D4
	ROL $A8.b		; 26 A8
	PHP		; 08
	SBC $00.b,S		; E3 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $CC.b		; 00 CC
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $807FFF.l,X		; FF FF 7F 80
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $001F40.l,X		; 3F 40 1F 00
	ORA $001F20.l,X		; 1F 20 1F 00
	ORA $FFDF00.l,X		; 1F 00 DF FF
	ADC $7F6F7F.l,X		; 7F 7F 6F 7F
	ADC [$7F.b],Y		; 77 7F
	ORA [$3F.b],Y		; 17 3F
	AND $1F173F.l,X		; 3F 3F 17 1F
	ORA $07FF1F.l,X		; 1F 1F FF 07
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $FFFF01.l,X		; FF 01 FF FF
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
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8BF9FF.l,X		; FF FF F9 8B
	SBC $F183.w,Y		; F9 83 F1
	ORA [$F9.b]		; 07 F9
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F81FF0.l,X		; 1F F0 1F F8
	ORA $F8FCF8.l		; 0F F8 FC F8
	JSR ($F8F0.w,X)		; FC F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0F0.w		; E0 F0 E0
	INY		; C8
	CPY #$04FC.w		; C0 FC 04
	JMP ($FC84.w,X)		; 7C 84 FC
	STY $FB.b		; 84 FB
	CMP [$DF.b]		; C7 DF
	SBC $FC.b,S		; E3 FC
	CMP $3E.b,S		; C3 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$0003.w		; C0 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $2CDD2C.l,X		; DF 2C DD 2C
	CMP $24.b,X		; D5 24
	ROL $3016.w		; 2E 16 30
	BRK $80.b		; 00 80
	BRA 112.b		; 80 70
	BEQ  12.b		; F0 0C
	JSR ($00F3.w,X)		; FC F3 00
	SBC ($00.b,S),Y		; F3 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	CMP ($08.b,X)		; C1 08
	BRK $09.b		; 00 09
	ORA ($81.b,X)		; 01 81
	STA ($85.b,X)		; 81 85
	STA $05.b		; 85 05
	BRK $05.b		; 00 05
	BRK $8D.b		; 00 8D
	DEY		; 88
	ORA ($28.b,X)		; 01 28
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRA  40.b		; 80 28
	STY $28.b		; 84 28
	BRK $AD.b		; 00 AD
	BRK $AD.b		; 00 AD
	BRA  37.b		; 80 25
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BIT $280C.w		; 2C 0C 28
	PHP		; 08
	TAY		; A8
	DEY		; 88
	STZ $9C9A.w,X		; 9E 9A 9C
	CLC		; 18
	JMP.w [$0858]		; DC 58 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	JSR $2400.w		; 20 00 24
	BRK $24.b		; 00 24
	BPL  36.b		; 10 24
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $38C701.l,X		; FF 01 C7 38
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FFFC.l,X		; FF FC FF F9
	SBC $F8FFF9.l,X		; FF F9 FF F8
	SBC $F3FEF2.l,X		; FF F2 FE F3
	SBC $E5FEE0.l,X		; FF E0 FE E5
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $F38E.w,X		; FE 8E F3
	CPX $6973.w		; EC 73 69
	CMP [$AF.b],Y		; D7 AF
	STA $0F.b,X		; 95 0F
	BCC  95.b		; 90 5F
	BNE -121.b		; D0 87
	INY		; C8
	LDA [$E4.b]		; A7 E4
	REP #$C0		; C2 C0
	CPY #$A080.w		; C0 80 A0
	BRA -27.b		; 80 E5
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $B0.b		; 00 B0
	BRK $98.b		; 00 98
	BRK $FB.b		; 00 FB
	JSR ($FC7F.w,X)		; FC 7F FC
	SBC $3FFE.w,X		; FD FE 3F
	INC $32D3.w,X		; FE D3 32
	CMP ($33.b)		; D2 33
	JSR ($EE3D.w,X)		; FC 3D EE
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	.db $82, $B6, $06		; 82 B6 06
	CPY #$FE00.w		; C0 00 FE
	STA ($CD.b,X)		; 81 CD
	LDA $1352.w,X		; BD 52 13
	DEX		; CA
	JMP $3894.w		; 4C 94 38
	JSR ($C001.w,X)		; FC 01 C0
	AND $7F80.w,Y		; 39 80 7F
	BRK $7F.b		; 00 7F
	COP $7F.b		; 02 7F
	LDY $B07F.w		; AC 7F B0
	AND $243FC0.l,X		; 3F C0 3F 24
	BIT $81.b		; 24 81
	ORA ($01.b,X)		; 01 01
	EOR ($63.b,X)		; 41 63
	LDA $E3.b,S		; A3 E3
	ORA $1E.b,S		; 03 1E
	ORA $7C3E34.l,X		; 1F 34 3E 7C
	RTS		; 60

	STP		; DB
	BRA 126.b		; 80 7E
	BRA -66.b		; 80 BE
	BRK $5C.b		; 00 5C
	BRA 124.b		; 80 7C
	BRA  32.b		; 80 20
	CPY #$C134.w		; C0 34 C1
	RTS		; 60

	STA $FE.b,S		; 83 FE
	COP $01.b		; 02 01
	ORA ($07.b,X)		; 01 07
	ORA [$FF.b]		; 07 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($F0FE.w,X)		; FC FE F0
	SED		; F8
	STX $02.b		; 86 02
	ORA ($01.b,X)		; 01 01
	INC $F807.w,X		; FE 07 F8
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F000.w,X)		; FC 00 F0
	ORA ($81.b,X)		; 01 81
	BRK $F0.b		; 00 F0
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	CPX #$C0C0.w		; E0 C0 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	ORA $5146.w		; 0D 46 51
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	ORA [$3F.b]		; 07 3F
	ORA $7F5F3F.l		; 0F 3F 5F 7F
	LDA $FF3FFF.l,X		; BF FF 3F FF
	AND $070000.l,X		; 3F 00 00 07
	ORA [$1F.b]		; 07 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $B8FFFF.l,X		; FF FF FF B8
	BRK $F6.b		; 00 F6
	PHP		; 08
	LDA ($4E.b)		; B2 4E
	CLC		; 18
	RTI		; 40

	CMP $1694.w,X		; DD 94 16
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	ROL $6B.b		; 26 6B
	ROL $13.b,X		; 36 13
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F1FEF0.l,X		; FF F0 FE F1
	SBC $EFFCE1.l,X		; FF E1 FC EF
	INC $FFC9.w,X		; FE C9 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FCFC.w,X		; FE FC FC
	CLV		; B8
	EOR [$EC.b]		; 47 EC
	ORA ($7A.b,S),Y		; 13 7A
	LDA $36D5.w,X		; BD D5 36
	CMP ($32.b,S),Y		; D3 32
	LSR $CFBE.w,X		; 5E BE CF
	LDA $C03FC7.l,X		; BF C7 3F C0
	CPY #$8080.w		; C0 80 80
	LDY #$0880.w		; A0 80 08
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	AND $C0BFC0.l,X		; 3F C0 BF C0
	SBC $80FF40.l,X		; FF 40 FF 80
	ADC $C0BF80.l,X		; 7F 80 BF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JMP $F00FFF.l		; 5C FF 0F F0
	ORA $F10CF3.l		; 0F F3 0C F1
	ASL $0FF7.w		; 0E F7 0F
	SBC ($0F.b)		; F2 0F
	JSR ($5307.w,X)		; FC 07 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $8D.b		; 00 8D
	DEY		; 88
	CMP $8087C2.l		; CF C2 87 80
	STA $80.b,S		; 83 80
	STA [$80.b]		; 87 80
	ASL $01.b		; 06 01
	TSB $1D03.w		; 0C 03 1D
	ORA $80.b,S		; 03 80
	AND [$C0.b]		; 27 C0
	AND $7F80.w,X		; 3D 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	PEI ($40.b)		; D4 40
	JSR ($FE40.w,X)		; FC 40 FE
	COP $84.b		; 02 84
	SEI		; 78
	STY $78.b		; 84 78
	ROR $F8.b		; 66 F8
	ROR $F8.b		; 66 F8
	LDX $B8.b		; A6 B8
	BRK $BE.b		; 00 BE
	BRK $BE.b		; 00 BE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	INC $3CC3.w,X		; FE C3 3C
	SBC $1C.b,S		; E3 1C
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $FEFF1F.l,X		; FF 1F FF FE
	AND $1C7FFE.l,X		; 3F FE 7F 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	SBC $FC85.w,X		; FD 85 FC
	ORA $0BF8.w		; 0D F8 0B
	SED		; F8
	INC A		; 1A
	PEA $F030.w		; F4 30 F0
	RTS		; 60

	CPX #$C060.w		; E0 60 C0
	CPY #$FEFC.w		; C0 FC FE
	JSR ($F8FE.w,X)		; FC FE F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$E1A7.w		; C0 A7 E1
	STZ $1473.w		; 9C 73 14
	AND ($14.b,S),Y		; 33 14
	AND ($27.b,S),Y		; 33 27
	BPL   7.b		; 10 07
	BPL  15.b		; 10 0F
	CLC		; 18
	ORA $08.b,S		; 03 08
	STZ $0F00.w,X		; 9E 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $95.b		; 00 95
	INC $E611.w		; EE 11 E6
	BCC  96.b		; 90 60
	BCS  32.b		; B0 20
	CPX #$C030.w		; E0 30 C0
	BPL -128.b		; 10 80
	BPL -112.b		; 10 90
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $C8.b		; 00 C8
	BMI  56.b		; 30 38
	BMI  -7.b		; 30 F9
	SBC #$E51D.w		; E9 1D E5
	STA $F01FF0.l		; 8F F0 1F F0
	ADC $C03FC0.l,X		; 7F C0 3F C0
	CPY #$D01F.w		; C0 1F D0
	ORA $050609.l		; 0F 09 06 05
	COP $80.b		; 02 80
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA $F9.b,S		; 03 F9
	STA ($FC.b,X)		; 81 FC
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $031FFE.l		; 0F FE 1F 03
	BRA -127.b		; 80 81
	ASL $00.b		; 06 00
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $70B720.l		; EF 20 B7 70
	TSB $00FC.w		; 0C FC 00
	SBC $BCE01F.l,X		; FF 1F E0 BC
	CPX #$E080.w		; E0 80 E0
	ORA [$00.b],Y		; 17 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $82.b		; 00 82
	ORA ($94.b,X)		; 01 94
	ORA $7F4950.l		; 0F 50 49 7F
	LSR $28.b		; 46 28
	CPX $20C0.w		; EC C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $04FB00.l,X		; FF 00 FB 04
	LDA $06B906.l,X		; BF 06 B9 06
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $CF3F8F.l,X		; 7F 8F 3F CF
	AND $E31FC7.l,X		; 3F C7 1F E3
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA [$78.b]		; 07 78
	ORA $FFFFF0.l		; 0F F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $583F06.l,X		; 1F 06 3F 58
	SBC $07FF33.l,X		; FF 33 FF 07
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $007F00.l		; 4F 00 7F 00
	AND $0C0B40.l,X		; 3F 40 0B 0C
	ORA $00.b,S		; 03 00
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	EOR $FF67FF.l		; 4F FF 67 FF
	ADC $070F7F.l,X		; 7F 7F 0F 07
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BPL   2.b		; 10 02
	TSB $FFDF.w		; 0C DF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $3F3F7F.l		; 6F 7F 3F 3F
	ASL $1C1F.w		; 0E 1F 1C
	ORA $000F0E.l,X		; 1F 0E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $17.b		; 04 17
	CLC		; 18
	ORA $0FFF30.l		; 0F 30 FF 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3F3F0F.l,X		; 1F 0F 3F 3F
	SBC $8093FF.l,X		; FF FF 93 80
	AND $20.b,S		; 23 20
	AND $23.b,S		; 23 23
	ROR $787F.w,X		; 7E 7F 78
	ROR $FECE.w,X		; 7E CE FE
	STX $9CCC.w		; 8E CC 9C
	TRB $007F.w		; 1C 7F 00
	CMP $00DC00.l,X		; DF 00 DC 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ASL $8C00.w		; 0E 00 8C
	BMI  28.b		; 30 1C
	RTS		; 60

	ORA $00FE00.l,X		; 1F 00 FE 00
	ROR $0100.w		; 6E 00 01
	ORA ($A0.b,X)		; 01 A0
	ADC $407008.l,X		; 7F 08 70 40
	BMI   0.b		; 30 00
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $271F13.l		; 0F 13 1F 27
	AND $19FF4C.l,X		; 3F 4C FF 19
	SBC $63FF23.l,X		; FF 23 FF 63
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1DFDFF.l,X		; FF FF FD 1D
	INY		; C8
	PHP		; 08
	SEP #$02		; E2 02
	JSR ($FC1E.w,X)		; FC 1E FC
	TRB $1CFC.w		; 1C FC 1C
	SED		; F8
	JMP ($F8F0.w,X)		; 7C F0 F8
	ORA $0802.w,X		; 1D 02 08
	ROL $02.b,X		; 36 02
	TRB $001C.w		; 1C 1C 00
	TRB $1C00.w		; 1C 00 1C
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $000040.l,X		; FF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	RTL		; 6B

	JSR $203F.w		; 20 3F 20
	TSA		; 3B
	BIT $21.b		; 24 21
	BIT $1D.b		; 24 1D
	ORA $0001.w,Y		; 19 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $021F00.l,X		; 1F 00 1F 02
	ASL $03.b		; 06 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1C.b,S		; E3 1C
	SBC [$18.b]		; E7 18
	ADC $F19FD9.l		; 6F D9 9F F1
	SBC $37FF63.l,X		; FF 63 FF 37
	SBC $01FF1F.l,X		; FF 1F FF 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$9100.w		; 49 00 91
	BRK $63.b		; 00 63
	BRK $37.b		; 00 37
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	ORA $1F.b,S		; 03 1F
	ORA $070909.l		; 0F 09 09 07
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  34.b		; 10 22
	BPL  73.b		; 10 49
	SED		; F8
	TSB $F090.w		; 0C 90 F0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	INC $B70C.w,X		; FE 0C B7
	LSR $60FC.w		; 4E FC 60
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	RTI		; 40

	BRK $00.b		; 00 00
	JMP $0000.w		; 4C 00 00
	STX $7E39.w		; 8E 39 7E
	AND $497E.w,Y		; 39 7E 49
	ROR $8E49.w		; 6E 49 8E
	EOR #$495E.w		; 49 5E 49
	PHA		; 48
	EOR $5958.w,Y		; 59 58 59
	PLA		; 68
	EOR $5978.w,Y		; 59 78 59
	DEY		; 88
	AND #$6985.w		; 29 85 69
	EOR $69.b,X		; 55 69
	ADC $69.b		; 65 69
	DEY		; 88
	EOR $6975.w,Y		; 59 75 69
	ROR $39.b,X		; 76 39
	EOR $8969.w		; 4D 69 89
	ADC $7150.w,Y		; 79 50 71
	LSR $49.b,X		; 56 49
	STZ $5648.w,X		; 9E 48 56
	EOR ($76.b),Y		; 51 76
	EOR ($6E.b,X)		; 41 6E
	EOR ($71.b,X)		; 41 71
	ADC $7979.w,Y		; 79 79 79
	STA ($79.b,X)		; 81 79
	BIT #$997E.w		; 89 7E 99
	ROR $7FBC.w,X		; 7E BC 7F
	AND $86FE.w,X		; 3D FE 86
	ADC $1AED.w,Y		; 79 ED 1A
	CPY #$B43C.w		; C0 3C B4
	LDA $FF00.w,Y		; B9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	EOR [$02.b]		; 47 02
	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	BRK $E0.b		; 00 E0
	JSR $2040.w		; 20 40 20
	CPY #$4000.w		; C0 00 40
	JSR $2080.w		; 20 80 20
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	JSR $60C0.w		; 20 C0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00E0.w		; A0 E0 00
	SED		; F8
	STX $7E.b		; 86 7E
	INC $CBFE.w,X		; FE FE CB
	DEX		; CA
	SBC $00CC.w		; ED CC 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	BEQ -16.b		; F0 F0
	SBC $C1F8.w,Y		; F9 F8 C1
	BRA -11.b		; 80 F5
	CPY #$E0D3.w		; C0 D3 E0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND [$00.b]		; 27 00
	AND [$40.b]		; 27 40
	ADC $003F47.l,X		; 7F 47 3F 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRA  31.b		; 80 1F
	STA [$00.b]		; 87 00
	CPY #$E000.w		; C0 00 E0
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	AND $F1F1EF.l,X		; 3F EF F1 F1
	ORA $FD.b,S		; 03 FD
	COP $FF.b		; 02 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $FD0303.l,X		; 3F 03 03 FD
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	CMP [$FE.b]		; C7 FE
	SBC [$FF.b],Y		; F7 FF
	SBC $FBF8F7.l		; EF F7 F8 FB
	JSR ($FEFD.w,X)		; FC FD FE
	ROR $1FFF.w,X		; 7E FF 1F
	AND $F6E0C4.l,X		; 3F C4 E0 F6
	CPX #$F0FF.w		; E0 FF F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	LDA $23FF7F.l,X		; BF 7F FF 23
	SBC $C7FF43.l,X		; FF 43 FF C7
	SBC $84FFC6.l,X		; FF C6 FF 84
	SBC $81FF80.l,X		; FF 80 FF 81
	SBC $FFFF81.l,X		; FF 81 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $307DAB.l,X		; 7F AB 7D 30
	ORA ($20.b,X)		; 01 20
	BRK $03.b		; 00 03
	BRK $CF.b		; 00 CF
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $807EC7.l		; EF C7 7E 80
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $8C9D00.l,X		; 3F 00 9D 8C
	STA $E16587.l		; 8F 87 65 E1
	CLV		; B8
	SEI		; 78
	CPY #$FDFE.w		; C0 FE FD
	ROL $05FA.w,X		; 3E FA 05
	JMP ($7380.w,X)		; 7C 80 73
	BRK $78.b		; 00 78
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $C1.b		; 00 C1
	BRK $3D.b		; 00 3D
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -97.b		; 80 9F
	RTS		; 60

	EOR [$38.b]		; 47 38
	LDY $DD90.w		; AC 90 DD
	LDY $BA.b		; A4 BA
	DEC $78.b,X		; D6 78
	STZ $0391.w,X		; 9E 91 03
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $805B00.l,X		; 7F 00 5B 80
	ORA #$0191.w		; 09 91 01
	ORA ($10.b),Y		; 11 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	AND ($FF.b,S),Y		; 33 FF
	ASL $FF.b		; 06 FF
	TSB $FF.b		; 04 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $3F.b,S		; 03 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	COP $07.b		; 02 07
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	AND $FF.b,S		; 23 FF
	ADC $03.b,S		; 63 03
	ORA $07.b,S		; 03 07
	ORA [$7F.b]		; 07 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $0E.b		; 05 0E
	ORA ($3C.b),Y		; 11 3C
	TAS		; 1B
	JMP ($00BB.w,X)		; 7C BB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $FF7F3F.l,X		; 1F 3F 7F FF
	SBC $1F100F.l,X		; FF 0F 10 1F
	STZ $3F.b		; 64 3F
	INY		; C8
	AND $817FC8.l,X		; 3F C8 7F 81
	ADC $837F81.l,X		; 7F 81 7F 83
	ADC $1F1F83.l,X		; 7F 83 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
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
	SBC $080CFF.l,X		; FF FF 0C 08
	TSB $3B0C.w		; 0C 0C 3B
	BRK $74.b		; 00 74
	PHP		; 08
	EOR $1802.w,X		; 5D 02 18
	ORA [$4C.b]		; 07 4C
	ORA $06.b,S		; 03 06
	ORA ($F7.b,X)		; 01 F7
	ORA $F3.b,S		; 03 F3
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR $00C0.w		; 20 C0 00
	CPX #$4020.w		; E0 20 40
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $7E.b		; 00 7E
	BRA  31.b		; 80 1F
	CPX #$E0C0.w		; E0 C0 E0
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	CPX $FCFD.w		; EC FD FC
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FEFDFE.l,X		; FF FE FD FE
	INC $FFFF.w,X		; FE FF FF
	SBC $F0E3FF.l,X		; FF FF E3 F0
	SBC ($F0.b,S),Y		; F3 F0
	XCE		; FB
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	LDA ($12.b)		; B2 12
	SBC [$27.b]		; E7 27
	STX $86.b		; 86 86
	SBC ($BE.b)		; F2 BE
	TDA		; 7B
	ADC [$A9.b],Y		; 77 A9
	LDA [$FF.b],Y		; B7 FF
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	BRK $D8.b		; 00 D8
	BRK $79.b		; 00 79
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA  55.b		; 80 37
	CPY #$C03F.w		; C0 3F C0
	AND $C4.b,X		; 35 C4
	LDY $45.b,X		; B4 45
	INC $DB0C.w		; EE 0C DB
	CLC		; 18
	AND $3138.w,X		; 3D 38 31
	TRB $FF.b		; 14 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F3.b		; 00 F3
	BRK $E7.b		; 00 E7
	BRK $C7.b		; 00 C7
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	ORA [$F3.b]		; 07 F3
	ORA $FC.b,S		; 03 FC
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDY $4B.b,X		; B4 4B
	LDA $00D00F.l,X		; BF 0F D0 00
	SBC $07FB1F.l		; EF 1F FB 07
	INC $FF01.w,X		; FE 01 FF
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $F0.b,S		; 03 F0
	ORA $FC0FFF.l		; 0F FF 0F FC
	ORA ($FE.b,X)		; 01 FE
	ORA $F8.b,S		; 03 F8
	ORA $FA.b,S		; 03 FA
	ORA [$FE.b]		; 07 FE
	ORA $F7.b		; 05 F7
	ORA ($FF.b,X)		; 01 FF
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FCF8.w,X)		; FC F8 FC
	PLX		; FA
	SED		; F8
	JSR ($F1F8.w,X)		; FC F8 F1
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -50.b		; F0 CE
	CMP ($5C.b,X)		; C1 5C
	CMP ($E7.b,S),Y		; D3 E7
	CPX #$D05B.w		; E0 5B D0
	ADC $50F8.w,X		; 7D F8 50
	BEQ  24.b		; F0 18
	SED		; F8
	NOP		; EA
	PLX		; FA
	AND $002F00.l,X		; 3F 00 2F 00
	ORA $002F00.l,X		; 1F 00 2F 00
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b		; 05 00
	JSR ($EEC0.w,X)		; FC C0 EE
	BEQ  -2.b		; F0 FE
	CPX #$3F78.w		; E0 78 3F
	SBC [$07.b],Y		; F7 07
	SBC $DE02.w,X		; FD 02 DE
	SBC ($FF.b,X)		; E1 FF
	CPX #$C0C0.w		; E0 C0 C0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BVS   7.b		; 70 07
	XCE		; FB
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $67FF03.l,X		; FF 03 FF 67
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7FFE3.l,X		; FF E3 FF E7
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP ($7C13.w,X)		; 7C 13 7C
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($7D.b,S),Y		; 73 7D
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $201F00.l,X		; 3F 00 1F 20
	EOR $FF7FFF.l,X		; 5F FF 7F FF
	ADC $FFDFFF.l,X		; 7F FF DF FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $10EF01.l,X		; FF 01 EF 10
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
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	INC $FFF1.w,X		; FE F1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $98FEFF.l,X		; FF FF FE 98
	BIT $98.b		; 24 98
	BIT $9C.b		; 24 9C
	STZ $0A.b		; 64 0A
	ROR $1A.b,X		; 76 1A
	INC $19.b,X		; F6 19
	SBC [$1C.b]		; E7 1C
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	CMP $83.b,S		; C3 83
	CPY #$83.b		; C0 83
	CPY #$83.b		; C0 83
	BRA   1.b		; 80 01
	BRA  17.b		; 80 11
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	ADC ($CD.b,S),Y		; 73 CD
	COP $E4.b		; 02 E4
	ORA $CC.b,S		; 03 CC
	PLD		; 2B
	STX $4B69.w		; 8E 69 4B
	PLP		; 28
	RTL		; 6B

	PHP		; 08
	EOR $00.b,S		; 43 00
	STA $00FF00.l		; 8F 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	INC $B901.w,X		; FE 01 B9
	ASL $DB.b		; 06 DB
	BRK $4E.b		; 00 4E
	BRA -37.b		; 80 DB
	TSB $8F.b		; 04 8F
	RTI		; 40

	EOR $00CC80.l		; 4F 80 CC 00
	DEC A		; 3A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$0F.b		; C0 0F
	BEQ   0.b		; F0 00
	BRK $08.b		; 00 08
	PHP		; 08
	LDY $A88C.w		; AC 8C A8
	TAY		; A8
	LDY #$A0.b		; A0 A0
	LDY $A4.b		; A4 A4
	ORA $01.b		; 05 01
	AND $81.b		; 25 81
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	LDY #$00.b		; A0 00
	JSR $A008.w		; 20 08 A0
	ORA #$04.b		; 09 04
	TAY		; A8
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	ROL $26.b		; 26 26
	BRA -120.b		; 80 88
	JSR $8020.w		; 20 20 80
	BRA  38.b		; 80 26
	ASL $24.b		; 06 24
	PHP		; 08
	STZ $0008.w		; 9C 08 00
	PHP		; 08
	JSL CODE_008000.l		; 22 00 80 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	BRK $A0.b		; 00 A0
	TSB $B2.b		; 04 B2
	PHP		; 08
	LDX $FE.b,Y		; B6 FE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $3E3C.w,X		; 1E 3C 3E
	SEI		; 78
	JMP ($F8FC.w,X)		; 7C FC F8
	BEQ  -8.b		; F0 F8
	CPX #$D0.b		; E0 D0
	CPX #$00.b		; E0 00
	CPY #$C0.b		; C0 C0
	ASL $3CE0.w,X		; 1E E0 3C
	CPY #$78.b		; C0 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA ($7F.b,X)		; 01 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFAFF.l,X		; FF FF FA FF
	PLX		; FA
	SBC $F4FBFA.l,X		; FF FA FB F4
	SBC $F9F7.w,Y		; F9 F7 F9
	SBC [$FC.b],Y		; F7 FC
	SBC [$FE.b],Y		; F7 FE
	INC $FCFE.w,X		; FE FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $FCFC.w,X		; FD FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	CMP [$34.b],Y		; D7 34
	CMP $3CEB3C.l,X		; DF 3C EB 3C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC [$08.b],Y		; F7 08
	SBC $02FF00.l,X		; FF 00 FF 02
	TSB $0400.w		; 0C 00 04
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C7.b		; 00 C7
	ORA [$A7.b]		; 07 A7
	ORA [$9E.b]		; 07 9E
	STA $20FA.w,Y		; 99 FA 20
	BCS   8.b		; B0 08
	BMI   0.b		; 30 00
	.db $82, $80, $52		; 82 80 52
	BVC  -8.b		; 50 F8
	AND $463FD8.l,X		; 3F D8 3F 46
	AND $00DF.w,Y		; 39 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00AF00.l,X		; 7F 00 AF 00
	AND $E01FC0.l,X		; 3F C0 1F E0
	AND $802EC0.l,X		; 3F C0 2E 80
	BIT $C000.w		; 2C 00 C0
	BRK $B9.b		; 00 B9
	AND #$6A.b		; 29 6A
	ADC $00.b,S		; 63 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F08F70.l,X		; FF 70 8F F0
	ORA $C11FE0.l		; 0F E0 1F C1
	ASL $9E.b,X		; 16 9E
	BRK $EF.b		; 00 EF
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRA  -4.b		; 80 FC
	TAS		; 1B
	SBC [$1E.b]		; E7 1E
	SBC $1C.b,S		; E3 1C
	SBC [$1C.b]		; E7 1C
	SBC [$1C.b],Y		; F7 1C
	SBC [$08.b],Y		; F7 08
	SBC $108000.l,X		; FF 00 80 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC ($FD.b)		; F2 FD
	SBC ($F7.b)		; F2 F7
	INX		; E8
	SBC ($ED.b)		; F2 ED
	SBC ($EF.b,S),Y		; F3 EF
	SBC [$EB.b],Y		; F7 EB
	SBC [$F9.b]		; E7 F9
	CPX $FEFB.w		; EC FB FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFE.w,X)		; FC FE FC
	PLX		; FA
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -65.b		; F0 BF
	CMP $FE.b,S		; C3 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$BF.b		; C0 BF
	CPY #$FF.b		; C0 FF
	CPY #$82.b		; C0 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $51.b		; 00 51
	RTI		; 40

	PHK		; 4B
	CMP ($41.b,X)		; C1 41
	CMP ($E5.b,X)		; C1 E5
	SBC $30.b		; E5 30
	SBC ($03.b,S),Y		; F3 03
.ACCU 8
	SEP #$EC		; E2 EC
	LSR $8D73.w,X		; 5E 73 8D
	LDX $3E01.w,Y		; BE 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA $9A.b,S		; 03 9A
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA ($40.b,X)		; 01 40
	ORA ($01.b,X)		; 01 01
	BRK $CD.b		; 00 CD
	ORA ($7F.b,X)		; 01 7F
	STA $F7.b,S		; 83 F7
	SBC $F20C.w,Y		; F9 0C F2
	SBC $01.b,S		; E3 01
	BIT $FF3B.w,X		; 3C 3B FF
	CPX #$FF.b		; E0 FF
	BRA   2.b		; 80 02
	JSR ($FC00.w,X)		; FC 00 FC
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	COP $FC.b		; 02 FC
	SEC		; 38
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	BRK $2D.b		; 00 2D
	ORA #$2D.b		; 09 2D
	BRA -23.b		; 80 E9
	CPY #$6B.b		; C0 6B
	CPX #$4B.b		; E0 4B
	CPY #$23.b		; C0 23
	JSR $0003.w		; 20 03 00
	ORA $00.b,S		; 03 00
	BRK $24.b		; 00 24
	BRK $2F.b		; 00 2F
	CPY #$3F.b		; C0 3F
	RTI		; 40

	ORA $203F40.l,X		; 1F 40 3F 20
	EOR $007F00.l,X		; 5F 00 7F 00
	ADC $BC08BC.l,X		; 7F BC 08 BC
	PHP		; 08
	PEA $F440.w		; F4 40 F4
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	COP $86.b		; 02 86
	SEI		; 78
	STX $78.b		; 86 78
	PHP		; 08
	INC $08.b,X		; F6 08
	INC $00.b,X		; F6 00
	LDX $FE00.w,Y		; BE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $D1.b		; 00 D1
	AND ($FD.b),Y		; 31 FD
	CPY #$7D.b		; C0 7D
	ORA ($9C.b,X)		; 01 9C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $BF.b		; 00 BF
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	PHA		; 48
	MVP $80,$88		; 44 88 80
	MVN $C7,$2C		; 54 2C C7
	ORA #$00.b		; 09 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	ORA [$FB.b]		; 07 FB
	ORA [$FE.b]		; 07 FE
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	JSR $0807.w		; 20 07 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FFDFFF.l,X		; BF FF DF FF
	CMP $7F76FF.l		; CF FF 76 7F
	AND $0F0F3F.l,X		; 3F 3F 0F 0F
	SBC $619F03.l,X		; FF 03 9F 61
	CMP $00FF30.l		; CF 30 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01DE00.l,X		; FF 00 DE 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF13FF.l,X		; 7F FF 13 FF
	PEA $F8EF.w		; F4 EF F8
	CPX $D8E0.w		; EC E0 D8
	CPY #$F0.b		; C0 F0
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$9F.b		; C0 9F
	RTS		; 60

	ORA $3C0370.l		; 0F 70 03 3C
	ORA $003A.w		; 0D 3A 00
	TAS		; 1B
	ASL $0D.b,X		; 16 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	CMP ($D0.b),Y		; D1 D0
	CPX #$E0.b		; E0 E0
	ADC ($71.b),Y		; 71 71
	SEI		; 78
	SEI		; 78
	INC $F7FE.w,X		; FE FE F7
	SBC $F7FF00.l,X		; FF 00 FF F7
	ORA [$2F.b],Y		; 17 2F
	BRK $1F.b		; 00 1F
	BRK $8E.b		; 00 8E
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	PHP		; 08
	SBC $A802.w,Y		; F9 02 A8
	LSR $3020.w		; 4E 20 30
	LDY $5C80.w,X		; BC 80 5C
	JSR $1C10.w		; 20 10 1C
	SEC		; 38
	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR ($F000.w,X)		; FC 00 F0
	BRK $C0.b		; 00 C0
	TSB $007C.w		; 0C 7C 00
	JSR ($E000.w,X)		; FC 00 E0
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -66.b		; 80 BE
	RTI		; 40

	JSR ($F000.w,X)		; FC 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	RTI		; 40

	PHA		; 48
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SBC $00FF08.l,X		; FF 08 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ROL $3901.w,X		; 3E 01 39
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $1F.b,S		; 03 1F
	ORA [$3F.b]		; 07 3F
	ORA $7FFFBF.l,X		; 1F BF FF 7F
	LDA $000000.l,X		; BF 00 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $FF3F3F.l,X		; 1F 3F 3F FF
	ADC $FCFFFF.l,X		; 7F FF FF FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77FFDF.l,X		; FF DF FF 77
	ADC $3D3F3B.l,X		; 7F 3B 3F 3D
	AND ($5E.b,S),Y		; 33 5E
	INC $18E0.w,X		; FE E0 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $0001.w		; CE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	JSR $100F.w		; 20 0F 10
	ORA [$08.b]		; 07 08
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $7F6FFF.l,X		; FF FF 6F 7F
	AND $1E3F.w,X		; 3D 3F 1E
	ORA $030F0E.l,X		; 1F 0E 0F 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$1E.b]		; 07 1E
	BRK $FC.b		; 00 FC
	BRK $8D.b		; 00 8D
	ORA ($02.b,X)		; 01 02
	ORA $DC.b,S		; 03 DC
	INC $7020.w,X		; FE 20 70
	BVS -16.b		; 70 F0
	RTS		; 60

	CPY #$FE.b		; C0 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JSR $3000.w		; 20 00 30
	ORA $243F16.l		; 0F 16 3F 24
	ASL $3F21.w,X		; 1E 21 3F
	RTI		; 40

	AND $817FC0.l,X		; 3F C0 7F 81
	SBC $07FF03.l,X		; FF 03 FF 07
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$09.b]		; 07 09
	ORA $073F13.l		; 0F 13 3F 07
	ADC $11FF19.l,X		; 7F 19 FF 11
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $4897FF.l,X		; FF FF 97 48
	ADC $341B20.l		; 6F 20 1B 34
	ORA $1212.w,X		; 1D 12 12
	BPL  14.b		; 10 0E
	TSB $0101.w		; 0C 01 01
	BRK $00.b		; 00 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $010301.l		; 0F 01 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $27.b,S		; 83 27
	LDY $44.b		; A4 44
	ORA ($F6.b)		; 12 F6
	.db $82, $62, $81		; 82 62 81
	ORA $E8.b,S		; 03 E8
	LDA ($90.b,X)		; A1 90
	RTS		; 60

	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SBC $00.b,S		; E3 00
	SBC ($00.b,X)		; E1 00
	SBC ($10.b),Y		; F1 10
	BEQ  48.b		; F0 30
	CLI		; 58
	BCS -104.b		; B0 98
	PHP		; 08
	BRK $00.b		; 00 00
	STA $FF.b,S		; 83 FF
	CPY #$FF.b		; C0 FF
	CMP [$F8.b]		; C7 F8
	SBC $F8C0F8.l		; EF F8 C0 F8
	BRK $E0.b		; 00 E0
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
	BRK $0F.b		; 00 0F
	COP $2E.b		; 02 2E
	ASL A		; 0A
	ROL $0048.w,X		; 3E 48 00
	BRK $8A.b		; 00 8A
	AND $397A.w,Y		; 39 7A 39
	ROR $6E49.w,X		; 7E 49 6E
	EOR #$8E.b		; 49 8E
	EOR #$54.b		; 49 54
	EOR $5964.w,Y		; 59 64 59
	STZ $59.b,X		; 74 59
	STY $59.b		; 84 59
	DEY		; 88
	AND #$84.b		; 29 84
	ADC #$54.b		; 69 54
	ADC #$64.b		; 69 64
	ADC #$94.b		; 69 94
	EOR $6974.w,Y		; 59 74 69
	LDX $6631.w		; AE 31 66
	EOR #$50.b		; 49 50
	ADC #$5E.b		; 69 5E
	ADC $5166.w,Y		; 79 66 51
	EOR $499E51.l,X		; 5F 51 9E 49
	ROR $41.b,X		; 76 41
	ADC $797541.l		; 6F 41 75 79
	ADC $8579.w,X		; 7D 79 85
	ADC $000F.w,Y		; 79 0F 00
	ASL $0801.w		; 0E 01 08
	ORA [$39.b]		; 07 39
	ORA [$3B.b]		; 07 3B
	ORA [$7B.b]		; 07 7B
	ORA [$3C.b]		; 07 3C
	ORA $FF.b,S		; 03 FF
	BMI   0.b		; 30 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $280030.l,X		; FF 30 00 28
	BNE  24.b		; D0 18
	CPX #$D8.b		; E0 D8
	CPX #$C8.b		; E0 C8
	BEQ -52.b		; F0 CC
	BEQ -52.b		; F0 CC
	BEQ  38.b		; F0 26
.INDEX 16
	REP #$9E		; C2 9E
	LDX #$F800.w		; A2 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	TSB $7CF0.w		; 0C F0 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA [$78.b]		; 07 78
	AND [$F8.b],Y		; 37 F8
	ADC $00FFFF.l,X		; 7F FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ASL $7F7F.w,X		; 1E 7F 7F
	SBC $FCFCFF.l,X		; FF FF FC FC
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	.db $42, $C0		; 42 C0
	ADC $E1.b,S		; 63 E1
	SBC $E2.b,S		; E3 E2
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY #$DD81.w		; C0 81 DD
	BRA  30.b		; 80 1E
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8F7F9F.l,X		; FF 9F 7F 8F
	TSA		; 3B
	INC $FF07.w,X		; FE 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CF7F7F.l,X		; FF 7F 7F CF
	ORA [$FB.b]		; 07 FB
	ORA ($F9.b,X)		; 01 F9
	ADC $CCB7ED.l,X		; 7F ED B7 CC
	CMP ($FE.b,S),Y		; D3 FE
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $8008FE.l,X		; FF FE 08 80
	STY $C0.b		; 84 C0
	CPY #$F2E0.w		; C0 E0 F2
	CPX #$F0FB.w		; E0 FB F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $817F.w,X		; FE 7F 81
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $08FE0C.l,X		; FF 0C FE 08
	SBC $00FC03.l,X		; FF 03 FC 00
	INC $FF06.w,X		; FE 06 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFCFE.l,X		; FF FE FC FF
	JSR ($F8F9.w,X)		; FC F9 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F9FFF.l,X		; FF FF 9F 7F
	SBC $0EFB.w,X		; FD FB 0E
	ORA [$3F.b]		; 07 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0BFFFF.l,X		; FF FF FF 0B
	ORA $F8.b,S		; 03 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4C.b		; 00 4C
	ORA $82.b,S		; 03 82
	STA ($C0.b,X)		; 81 C0
	CPY #$C349.w		; C0 49 C3
	AND $C0F8.w,Y		; 39 F8 C0
	SBC $F97FF1.l,X		; FF F1 7F F9
	ASL $FF.b		; 06 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	BRK $06.b		; 00 06
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRK $01.b		; 00 01
	BRK $7E.b		; 00 7E
	BRA  31.b		; 80 1F
	CPX #$609F.w		; E0 9F 60
	EOR [$38.b]		; 47 38
	STZ $39A0.w		; 9C A0 39
	JSR $D4BA.w		; 20 BA D4
	PHA		; 48
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $80DF00.l,X		; 7F 00 DF 80
	PHD		; 0B
	STA ($11.b),Y		; 91 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $000010.l,X		; 1F 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $433F23.l,X		; 1F 23 3F 43
	ADC $3FFFA7.l,X		; 7F A7 FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $9139.w,Y		; D9 39 91
	ADC ($D1.b),Y		; 71 D1
	ADC ($F3.b),Y		; 71 F3
	ADC ($03.b,S),Y		; 73 03
	REP #$06		; C2 06
	DEC $BB.b		; C6 BB
	.db $82, $3D, $01		; 82 3D 01
	DEC $C0.b		; C6 C0
	DEC $CEC0.w		; CE C0 CE
	BRA -52.b		; 80 CC
	BRA -67.b		; 80 BD
	BRA -71.b		; 80 B9
	BRA  -3.b		; 80 FD
	BRK $7E.b		; 00 7E
	BRA  31.b		; 80 1F
	SBC $0DFFC0.l,X		; FF C0 FF 0D
	ROR $7289.w		; 6E 89 72
	INY		; C8
	AND ($F4.b)		; 32 F4
	TSB $76.b		; 04 76
	TSB $4C.b		; 04 4C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F3.b		; 00 F3
	BRK $9F.b		; 00 9F
	BEQ  95.b		; F0 5F
	CPX #$40C6.w		; E0 C6 40
	AND $4EB180.l,X		; 3F 80 B1 4E
	SBC $00F700.l,X		; FF 00 F7 00
	TSA		; 3B
	BRK $0F.b		; 00 0F
	BRK $5F.b		; 00 5F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $0D.b,S		; 03 0D
	SBC $0038.w,X		; FD 38 00
	BRK $00.b		; 00 00
	AND $20.b,S		; 23 20
	ADC [$70.b],Y		; 77 70
	LDA ($E0.b,X)		; A1 E0
	AND ($E0.b,X)		; 21 E0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $008F00.l,X		; DF 00 8F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	TSB $C0.b		; 04 C0
	BRA -108.b		; 80 94
	STA $80.b,S		; 83 80
	CMP $C0.b,S		; C3 C0
	LDY $4D00.w,X		; BC 00 4D
	STA ($DE.b,X)		; 81 DE
	JSR $708C.w		; 20 8C 70
	ROL $7A02.w,X		; 3E 02 7A
	ROL $7C.b		; 26 7C
	ROL $3E3C.w,X		; 3E 3C 3E
	INC $FE00.w,X		; FE 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFE.w,X		; FD FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E2E3FF.l,X		; FF FF E3 E2
	SBC $E3.b,S		; E3 E3
	CMP ($C0.b,X)		; C1 C0
	CPY #$FDC0.w		; C0 C0 FD
	LDA $C6.b,X		; B5 C6
	CMP ($FC.b)		; D2 FC
	INX		; E8
	PLX		; FA
	NOP		; EA
	TRB $1C00.w		; 1C 00 1C
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRA -118.b		; 80 8A
	CPY #$E0CD.w		; C0 CD E0
	SBC [$F0.b]		; E7 F0
	SBC $F0.b		; E5 F0
	STA ($6C.b)		; 92 6C
	LDA ($4C.b,S),Y		; B3 4C
	SBC $DF06.w,Y		; F9 06 DF
	BRK $C5.b		; 00 C5
	ASL A		; 0A
	BIT $7B21.w,X		; 3C 21 7B
	STZ $43.b		; 64 43
	BNE  -1.b		; D0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	AND $E73FBF.l,X		; 3F BF 3F E7
	ORA $FC857F.l		; 0F 7F 85 FC
	BRK $FA.b		; 00 FA
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	ORA $FFFF7F.l,X		; 1F 7F FF FF
	ORA $FB0FFF.l,X		; 1F FF 0F FB
	ORA $FE.b,S		; 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA ($F8.b,X)		; 01 F8
	ORA [$E0.b]		; 07 E0
	ORA $FB0EFA.l,X		; 1F FA 0E FB
	ORA $E00FFA.l		; 0F FA 0F E0
	ASL $0FC9.w		; 0E C9 0F
	LDA $4FC92F.l		; AF 2F C9 4F
	WAI		; CB
	CMP $F8F0F9.l		; CF F9 F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -31.b		; F0 E1
	BEQ -48.b		; F0 D0
	CPX #$C090.w		; E0 90 C0
	BCS -128.b		; B0 80
	BCS   0.b		; B0 00
	ADC $3CC300.l,X		; 7F 00 C3 3C
	CMP ($3E.b,X)		; C1 3E
	ORA ($3E.b,X)		; 01 3E
	AND ($1E.b,X)		; 21 1E
	ORA $818100.l,X		; 1F 00 81 81
	STP		; DB
	STP		; DB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $2400.w,X		; 7E 00 24
	BRK $FA.b		; 00 FA
	TSB $FD.b		; 04 FD
	STA ($DD.b,X)		; 81 DD
	SBC $FE.b,S		; E3 FE
	SBC ($EE.b,X)		; E1 EE
	BEQ 118.b		; F0 76
	AND $FA.b		; 25 FA
	ORA [$3A.b]		; 07 3A
	CMP ($03.b,X)		; C1 03
	BRK $82.b		; 00 82
	BRA -32.b		; 80 E0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	STZ $FC.b,X		; 74 FC
	COP $FA.b		; 02 FA
	BRK $FC.b		; 00 FC
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	ORA $203F30.l		; 0F 30 3F 20
	EOR $E01F60.l,X		; 5F 60 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ADC $FFFF3F.l,X		; 7F 3F FF FF
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
	INC $FFFE.w,X		; FE FE FF
	SBC $FCFF.w,X		; FD FF FC
	SBC $FFFE.w,X		; FD FE FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FFFEF8.l,X		; FF F8 FE FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($80BC.w,X)		; FC BC 80
	TAD		; 5B
	CMP $29.b,S		; C3 29
	LDA #$B1.b		; A9 B1
	LDA #$5C.b		; A9 5C
	CPY $AE.b		; C4 AE
	.db $62, $F9, $3B		; 62 F9 3B
	SBC $7F04.w,X		; FD 04 7F
	BRK $3C.b		; 00 3C
	ORA [$56.b]		; 07 56
	ORA $031F46.l		; 0F 46 1F 03
	AND $381F21.l,X		; 3F 21 1F 38
	ORA [$04.b]		; 07 04
	ORA $98.b,S		; 03 98
	CLC		; 18
	BVS -104.b		; 70 98
	SEI		; 78
	DEY		; 88
	JMP ($FC8C.w,X)		; 7C 8C FC
	STY $CCBC.w		; 8C BC CC
	XCE		; FB
	DEY		; 88
	CMP ($90.b)		; D2 90
	ADC [$80.b]		; 67 80
	ORA [$E0.b]		; 07 E0
	ORA [$F0.b]		; 07 F0
	ORA $F0.b,S		; 03 F0
	ORA $F0.b,S		; 03 F0
	ORA $F0.b,S		; 03 F0
	ORA [$F0.b]		; 07 F0
	ADC $00FF00.l		; 6F 00 FF 00
	ORA $00.b		; 05 00
	INC A		; 1A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $4BAB00.l,X		; 3F 00 AB 4B
	BVS -120.b		; 70 88
	SED		; F8
	PHP		; 08
	BRA   4.b		; 80 04
	ADC ($83.b,S),Y		; 73 83
	SBC $00.b,S		; E3 00
	CPX $FE0C.w		; EC 0C FE
	ASL $0FF4.w		; 0E F4 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$07.b],Y		; F7 07
	XCE		; FB
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F4.b]		; 07 F4
	ORA $F6.b,S		; 03 F6
	ORA ($FF.b,X)		; 01 FF
	BEQ  55.b		; F0 37
	SEC		; 38
	AND ($3E.b,X)		; 21 3E
	SBC ($FE.b,X)		; E1 FE
	SBC $FC.b,S		; E3 FC
	ORA [$F8.b]		; 07 F8
	SBC $001F00.l,X		; FF 00 1F 00
	BRK $FF.b		; 00 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($84.b,X)		; 01 84
	BRK $04.b		; 00 04
	BIT $84.b		; 24 84
	STY $84.b		; 84 84
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	LDY $04.b		; A4 04
	BRK $84.b		; 00 84
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ROL A		; 2A
	BRK $10.b		; 00 10
	TRB $14.b		; 14 14
	ASL $16.b,X		; 16 16
	STY $06.b		; 84 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0004.w		; 20 04 00
	STY $10.b		; 84 10
	BRA   2.b		; 80 02
	BRA   0.b		; 80 00
	BCC  54.b		; 90 36
	CLC		; 18
	CLD		; D8
	LDY #$40A0.w		; A0 A0 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	XCE		; FB
	SBC $3FC0FF.l,X		; FF FF C0 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $05.b		; 00 05
	ORA $0D.b		; 05 0D
	ORA $1F1E.w		; 0D 1E 1F
	ROL $7C3E.w,X		; 3E 3E 7C
	ROR $FCF8.w,X		; 7E F8 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	BNE   5.b		; D0 05
	PLX		; FA
	ORA $1EF2.w		; 0D F2 1E
	CPX #$C03E.w		; E0 3E C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BRK $3B.b		; 00 3B
	CPY $3B.b		; C4 3B
	CPY $39.b		; C4 39
	DEC $7D.b		; C6 7D
	.db $82, $7F, $80		; 82 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $18FF3F.l,X		; FF 3F FF 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FAFDFF.l,X		; FF FF FD FA
	INC $FFFB.w,X		; FE FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	ROL $3FFE.w,X		; 3E FE 3F
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF01FF.l,X		; FF FF 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL -80.b		; 10 B0
	RTI		; 40

	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	CPX #$C400.w		; E0 00 C4
	ASL $83.b		; 06 83
	COP $0F.b		; 02 0F
	ASL $10.b		; 06 10
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA $F8.b		; 05 F8
	ORA ($F8.b,X)		; 01 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  80.b		; 50 50
	CPX #$67C0.w		; E0 C0 67
	AND ($8F.b,X)		; 21 8F
	ADC ($98.b,X)		; 61 98
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$3000.w		; A0 00 30
	BRK $9E.b		; 00 9E
	BRK $9E.b		; 00 9E
	BRK $C0.b		; 00 C0
	BRK $B2.b		; 00 B2
	BMI  -1.b		; 30 FF
	JSR ($7C8D.w,X)		; FC 8D 7C
	DEC $7E.b		; C6 7E
	STA $7F.b,S		; 83 7F
.INDEX 8
	SEP #$5E		; E2 5E
	SBC ($0F.b),Y		; F1 0F
	SED		; F8
	ORA $0300CF.l,X		; 1F CF 00 03
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	JMP ($08C8.w,X)		; 7C C8 08
	SBC $09.b,X		; F5 09
	ADC ($02.b,S),Y		; 73 02
	XBA		; EB
	SED		; F8
	CPX $44.b		; E4 44
	LDY #$58.b		; A0 58
	STA [$87.b]		; 87 87
	STA $00.b,S		; 83 00
	SBC [$00.b],Y		; F7 00
	INC $FC00.w,X		; FE 00 FC
	ORA ($08.b,X)		; 01 08
	ORA [$B8.b]		; 07 B8
	ORA $FC.b,S		; 03 FC
	ORA $7B.b,S		; 03 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	COP $05.b		; 02 05
	COP $0B.b		; 02 0B
	TSB $1F.b		; 04 1F
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $F77F7F.l,X		; 3F 7F 7F F7
	ORA [$F3.b]		; 07 F3
	ORA $E3.b,S		; 03 E3
	ORA $01.b,S		; 03 01
	ORA ($83.b,X)		; 01 83
	ORA ($02.b,X)		; 01 02
	COP $08.b		; 02 08
	ORA ($1D.b,X)		; 01 1D
	ASL $00FF.w		; 0E FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	INC $FC00.w,X		; FE 00 FC
	ORA $FD.b,S		; 03 FD
	ORA $F6.b,S		; 03 F6
	ORA $021FE0.l		; 0F E0 1F 02
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$B7.b		; E0 B7
	STA ($7E.b,S),Y		; 93 7E
	LSR $80E0.w,X		; 5E E0 80
	CPY #$00.b		; C0 00
	ASL $06.b		; 06 06
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	ORA ($4C.b,S),Y		; 13 4C
	STZ $00E1.w,X		; 9E E1 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $0000.w,Y		; F9 00 00
	MVN $44,$50		; 54 50 44
	RTI		; 40

	MVP $0F,$40		; 44 40 0F
	AND #$67.b		; 29 67
	RTS		; 60

	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TSB $50.b		; 04 50
	TSB $40.b		; 04 40
	TRB $40.b		; 14 40
	ASL $09.b,X		; 16 09
	LSR $60.b,X		; 56 60
	ORA $007F00.l,X		; 1F 00 7F 00
	ADC $840686.l,X		; 7F 86 06 84
	BRK $AE.b		; 00 AE
	PLP		; 28
	INC $FE28.w,X		; FE 28 FE
	PLP		; 28
	LSR $FE00.w,X		; 5E 00 FE
	BRK $FE.b		; 00 FE
	BRK $02.b		; 00 02
	BCC   0.b		; 90 00
	LDX $08.b,Y		; B6 08
	STX $28.b,Y		; 96 28
	DEC $20.b,X		; D6 20
	DEC $00.b,X		; D6 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $00FFF0.l,X		; FF F0 FF 00
	JSR ($E000.w,X)		; FC 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	CPY #$40.b		; C0 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	JSR $307F.w		; 20 7F 30
	ORA $000F20.l,X		; 1F 20 0F 00
	ORA $04.b,S		; 03 04
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	CMP $FFE1FF.l,X		; DF FF E1 FF
	ADC $3F7F.w,X		; 7D 7F 3F
	AND $070F0E.l,X		; 3F 0E 0F 07
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA #$FF.b		; 09 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	PHP		; 08
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	SBC $FFEFFF.l		; EF FF EF FF
	ADC $3EFF7F.l,X		; 7F 7F FF 3E
	SBC $FBFE7C.l,X		; FF 7C FE FB
	JSR ($F8FA.w,X)		; FC FA F8
	PEA $C0F8.w		; F4 F8 C0
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	INC $FEFE.w,X		; FE FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
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
	LSR A		; 4A
	LSR A		; 4A
	ADC $6578.w,Y		; 79 78 65
	JMP $4341.w		; 4C 41 43
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	EOR $B0.b		; 45 B0
	ADC [$80.b],Y		; 77 80
	EOR $80.b,S		; 43 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JSR $65FB.w		; 20 FB 65
	PHX		; DA
	ROR $6278.w,X		; 7E 78 62
	TRB $F0.b		; 14 F0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $9E00.w,X		; DE 00 9E
	BRK $80.b		; 00 80
	BRK $9C.b		; 00 9C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ASL $023C.w,X		; 1E 3C 02
	ADC $03F201.l,X		; 7F 01 F2 03
	SBC $F908.w,Y		; F9 08 F9
	TSB $F8.b		; 04 F8
	TSB $FE.b		; 04 FE
	COP $1D.b		; 02 1D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $5F.b		; 00 5F
	ADC $472FDF.l		; 6F DF 2F 47
	INY		; C8
	SBC $40FF80.l,X		; FF 80 FF 40
	SBC $6C8300.l,X		; FF 00 83 6C
	STZ $8F61.w		; 9C 61 8F
	BRK $F7.b		; 00 F7
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $23.b		; 00 23
	JMP $639C63.l		; 5C 63 9C 63
	TRB $1867.w		; 1C 67 18
	ADC [$18.b]		; 67 18
	ORA [$78.b]		; 07 78
	ORA [$30.b]		; 07 30
	ORA $7F7F10.l		; 0F 10 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $3F377F.l,X		; 7F 7F 37 3F
	ORA $807F1F.l,X		; 1F 1F 7F 80
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC ($06.b)		; F2 06
	PHP		; 08
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	DEC $E6FF.w		; CE FF E6
	JSR ($F0E8.w,X)		; FC E8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $06FF82.l,X		; 7F 82 FF 06
	SBC $84FF84.l,X		; FF 84 FF 84
	SBC $8CFF8C.l,X		; FF 8C FF 8C
	SBC $DCFFCC.l,X		; FF CC FF DC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	ORA [$0B.b]		; 07 0B
	ORA $271F13.l		; 0F 13 1F 27
	AND $8F7F4F.l,X		; 3F 4F 7F 8F
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $8080FF.l,X		; FF FF 80 80
	TRB $F800.w		; 1C 00 F8
	TSB $7D.b		; 04 7D
	ORA ($0A.b,X)		; 01 0A
	ORA $1C.b,S		; 03 1C
	INC $E010.w,X		; FE 10 E0
	JSR $0020.w		; 20 20 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	EOR $FF9F7F.l,X		; 5F 7F 9F FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	ORA #$0F.b		; 09 0F
	ORA [$1F.b],Y		; 17 1F
	PLP		; 28
	ADC $000081.l,X		; 7F 81 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	XCE		; FB
	ASL $78.b		; 06 78
	ASL $39.b		; 06 39
	ORA [$3E.b]		; 07 3E
	ORA ($0E.b,X)		; 01 0E
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
	BRK $0C.b		; 00 0C
	BEQ -115.b		; F0 8D
	BVS -17.b		; 70 EF
	BRA 104.b		; 80 68
	SBC [$4E.b]		; E7 4E
	JSR $1113.w		; 20 13 11
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $010E01.l,X		; 1F 01 0E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BVC -112.b		; 50 90
	TSB $C2D4.w		; 0C D4 C2
	ASL $A060.w		; 0E 60 A0
	MVN $6E,$44		; 54 44 6E
.ACCU 16
.INDEX 16
	REP #$B8		; C2 B8
	PLA		; 68
	CPY #$E000.w		; C0 00 E0
	BRK $F8.b		; 00 F8
	JSR $30FC.w		; 20 FC 30
	DEC $BB3E.w,X		; DE 3E BB
	STA $10137D.l		; 8F 7D 13 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 0AFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 0AFFFF. Skipping.
.ENDS
