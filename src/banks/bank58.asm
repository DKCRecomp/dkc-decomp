.BANK 58 SLOT 0
.ORG $0000

.SECTION "Bank58" FORCE

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	PHP		; 08
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
	BRK $1A.b		; 00 1A
	RTI		; 40

	tas		; 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
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
	BRK $35.b		; 00 35
	RTI		; 40

	ROL $00.b,X		; 36 00
	AND [$00.b],Y		; 37 00
	SEC		; 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRK $3E.b		; 00 3E
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
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
	BRK $4E.b		; 00 4E
	RTI		; 40

	EOR $005000.l		; 4F 00 50 00
	EOR ($00.b),Y		; 51 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	MVN $55,$00		; 54 00 55
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
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
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
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7D.b		; 00 7D
	BRK $6B.b		; 00 6B
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
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
	BRK $9C.b		; 00 9C
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	PHP		; 08
	CMP $00E008.l,X		; DF 08 E0 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	SBC $10.b		; E5 10
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	TAY		; A8
	BRK $A8.b		; 00 A8
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F5.b		; 00 F5
	PHP		; 08
	INC $08.b,X		; F6 08
	SBC [$08.b],Y		; F7 08
	SED		; F8
	PHP		; 08
	SBC $FA08.w,Y		; F9 08 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	PHP		; 08
	SBC $FE10.w,X		; FD 10 FE
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA #$0F.b		; 09 0F
	ORA #$10.b		; 09 10
	ORA #$11.b		; 09 11
	ORA #$12.b		; 09 12
	ORA $13.b		; 05 13
	ORA ($14.b,X)		; 01 14
	ORA #$15.b		; 09 15
	ORA $0D16.w		; 0D 16 0D
	ORA [$0D.b],Y		; 17 0D
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($20.b,X)		; 01 20
	ORA ($21.b,X)		; 01 21
	ORA $1D22.w,X		; 1D 22 1D
	AND $01.b,S		; 23 01
	BIT $01.b		; 24 01
	BIT $01.b		; 24 01
	AND $01.b		; 25 01
	AND $01.b		; 25 01
	AND $01.b		; 25 01
	AND $01.b		; 25 01
	BIT $01.b		; 24 01
	BIT $01.b		; 24 01
	BIT $01.b		; 24 01
	ROL $01.b		; 26 01
	AND [$09.b]		; 27 09
	PLP		; 28
	ORA #$29.b		; 09 29
	ORA $2A.b		; 05 2A
	ORA #$2B.b		; 09 2B
	ORA #$2C.b		; 09 2C
	ORA #$2D.b		; 09 2D
	ORA $0D2E.w		; 0D 2E 0D
	AND $0D300D.l		; 2F 0D 30 0D
	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	tas		; 1B
	ORA ($1B.b,X)		; 01 1B
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($35.b,X)		; 01 35
	ORA ($36.b,X)		; 01 36
	ORA ($37.b,X)		; 01 37
	ORA ($38.b,X)		; 01 38
	ORA $1139.w,X		; 1D 39 11
	DEC A		; 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3C.b,X)		; 01 3C
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
	ORA #$43.b		; 09 43
	ORA #$44.b		; 09 44
	ORA #$45.b		; 09 45
	ORA #$46.b		; 09 46
	ORA #$47.b		; 09 47
	ORA #$48.b		; 09 48
	ORA $0D49.w		; 0D 49 0D
	LSR A		; 4A
	ORA $0D4B.w		; 0D 4B 0D
	JMP $4D01.w		; 4C 01 4D
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($52.b,X)		; 01 52
	ORA ($E9.b,X)		; 01 E9
	BRK $53.b		; 00 53
	ORA ($54.b),Y		; 11 54
	ORA $1155.w,X		; 1D 55 11
	LSR $11.b,X		; 56 11
	EOR [$01.b],Y		; 57 01
	EOR [$01.b],Y		; 57 01
	EOR [$01.b],Y		; 57 01
	CLI		; 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b),Y		; 11 5A
	ORA ($5B.b),Y		; 11 5B
	ORA ($5C.b),Y		; 11 5C
	ORA ($5D.b),Y		; 11 5D
	ORA ($5E.b),Y		; 11 5E
	ORA ($5F.b),Y		; 11 5F
	ORA ($60.b),Y		; 11 60
	ORA #$61.b		; 09 61
	ORA #$62.b		; 09 62
	ORA #$63.b		; 09 63
	ORA $0D64.w		; 0D 64 0D
	ADC $0D.b		; 65 0D
	ROR $0D.b		; 66 0D
	ADC [$0D.b]		; 67 0D
	PLA		; 68
	ORA $011B.w		; 0D 1B 01
	tas		; 1B
	ORA ($1B.b,X)		; 01 1B
	ORA ($69.b,X)		; 01 69
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($A8.b,X)		; 01 A8
	BRK $6C.b		; 00 6C
	ORA ($6D.b,X)		; 01 6D
	ORA ($6E.b),Y		; 11 6E
	ORA ($6F.b),Y		; 11 6F
	ORA ($70.b),Y		; 11 70
	ORA ($E9.b),Y		; 11 E9
	BRK $E9.b		; 00 E9
	BRK $E9.b		; 00 E9
	BRK $E9.b		; 00 E9
	BRK $71.b		; 00 71
	ORA ($72.b),Y		; 11 72
	ORA ($73.b),Y		; 11 73
	ORA ($74.b),Y		; 11 74
	ORA ($75.b),Y		; 11 75
	ORA ($76.b),Y		; 11 76
	ORA ($77.b),Y		; 11 77
	ORA ($78.b),Y		; 11 78
	ORA ($79.b),Y		; 11 79
	ORA ($7A.b),Y		; 11 7A
	ORA ($7B.b),Y		; 11 7B
	ORA $0D7C.w		; 0D 7C 0D
	ADC $7E0D.w,X		; 7D 0D 7E
	ORA $0D7F.w		; 0D 7F 0D
	BRA  13.b		; 80 0D
	STA ($01.b,X)		; 81 01
	STA ($01.b,X)		; 81 01
	STA ($01.b,X)		; 81 01
	STA ($01.b,X)		; 81 01
	.db $82, $01, $83		; 82 01 83
	ORA ($84.b,X)		; 01 84
	ORA ($85.b,X)		; 01 85
	ORA ($86.b,X)		; 01 86
	ORA $1187.w,X		; 1D 87 11
	DEY		; 88
	ORA ($89.b),Y		; 11 89
	ORA $118A.w,X		; 1D 8A 11
	PHB		; 8B
	ORA ($8B.b,X)		; 01 8B
	ORA ($8B.b,X)		; 01 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b),Y		; 11 8D
	ORA ($8E.b),Y		; 11 8E
	ORA ($8F.b),Y		; 11 8F
	ORA ($90.b),Y		; 11 90
	ORA ($91.b),Y		; 11 91
	ORA ($92.b),Y		; 11 92
	ORA $1193.w		; 0D 93 11
	STY $11.b,X		; 94 11
	STA $11.b,X		; 95 11
	STX $11.b,Y		; 96 11
	STA [$0D.b],Y		; 97 0D
	TYA		; 98
	ORA ($99.b),Y		; 11 99
	ORA $0D9A.w		; 0D 9A 0D
	TXY		; 9B
	ORA $059C.w		; 0D 9C 05
	STA $9E01.w,X		; 9D 01 9E
	ORA $9F.b		; 05 9F
	ORA $9E.b		; 05 9E
	ORA $9F.b		; 05 9F
	ORA $9C.b		; 05 9C
	EOR $A0.b		; 45 A0
	ORA $A1.b		; 05 A1
	ORA $A2.b		; 05 A2
	ORA $A3.b		; 05 A3
	ORA $A4.b		; 05 A4
	ORA $11A5.w,Y		; 19 A5 11
	LDX $05.b		; A6 05
	LDA [$05.b]		; A7 05
	LDA [$05.b]		; A7 05
	TAY		; A8
	ORA ($A9.b),Y		; 11 A9
	ORA ($AA.b),Y		; 11 AA
	ORA ($AB.b),Y		; 11 AB
	ORA ($90.b),Y		; 11 90
	ORA ($AC.b),Y		; 11 AC
	ORA ($AD.b),Y		; 11 AD
	ORA $11AE.w		; 0D AE 11
	LDA $11B015.l		; AF 15 B0 11
	LDA ($11.b),Y		; B1 11
	LDA ($0D.b)		; B2 0D
	LDA ($0D.b,S),Y		; B3 0D
	LDY $0D.b,X		; B4 0D
	LDA $0D.b,X		; B5 0D
	LDX $0D.b,Y		; B6 0D
	LDA [$05.b],Y		; B7 05
	STZ $9F05.w,X		; 9E 05 9F
	ORA $B8.b		; 05 B8
	ORA ($B9.b,X)		; 01 B9
	ORA ($B7.b,X)		; 01 B7
	EOR $B7.b		; 45 B7
	EOR $BA.b		; 45 BA
	ORA $BB.b		; 05 BB
	ORA $BC.b,X		; 15 BC
	ORA $BD.b,X		; 15 BD
	ORA $BE.b		; 05 BE
	ORA $BF.b		; 05 BF
	ORA ($C0.b),Y		; 11 C0
	ORA ($C1.b),Y		; 11 C1
	ORA ($C2.b),Y		; 11 C2
	ORA ($C3.b),Y		; 11 C3
	ORA ($C4.b),Y		; 11 C4
	ORA ($C5.b),Y		; 11 C5
	ORA ($C6.b),Y		; 11 C6
	ORA ($C7.b),Y		; 11 C7
	ORA ($C8.b),Y		; 11 C8
	ORA ($C9.b),Y		; 11 C9
	ORA ($CA.b),Y		; 11 CA
	ORA ($CB.b),Y		; 11 CB
	ORA $CC.b,X		; 15 CC
	ORA $19CD.w,Y		; 19 CD 19
	DEC $CF19.w		; CE 19 CF
	ORA $0DD0.w		; 0D D0 0D
	CMP ($0D.b),Y		; D1 0D
	CMP ($0D.b)		; D2 0D
	CMP ($05.b,S),Y		; D3 05
	PEI ($01.b)		; D4 01
	CMP $01.b,X		; D5 01
	DEC $01.b,X		; D6 01
	DEC $01.b,X		; D6 01
	CMP [$01.b],Y		; D7 01
	CLD		; D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA $DB.b		; 05 DB
	ORA ($DC.b,X)		; 01 DC
	ORA $DD.b		; 05 DD
	ORA $DE.b		; 05 DE
	ORA $11DF.w,X		; 1D DF 11
	CPX #$11.b		; E0 11
	SBC ($11.b,X)		; E1 11
.INDEX 8
	SEP #$11		; E2 11
	SBC $11.b,S		; E3 11
	CPX $11.b		; E4 11
	SBC $11.b		; E5 11
	INC $11.b		; E6 11
	SBC [$11.b]		; E7 11
	INX		; E8
	ORA ($E9.b),Y		; 11 E9
	ORA ($EA.b),Y		; 11 EA
	ORA $EB.b,X		; 15 EB
	ORA $19EC.w,Y		; 19 EC 19
	SBC $EE19.w		; ED 19 EE
	ORA $19EF.w,Y		; 19 EF 19
	BEQ  25.b		; F0 19
	SBC ($19.b),Y		; F1 19
	SBC ($05.b)		; F2 05
	SBC ($05.b,S),Y		; F3 05
	PEA $F505.w		; F4 05 F5
	ORA $F6.b		; 05 F6
	ORA $F7.b		; 05 F7
	ORA $F8.b		; 05 F8
	ORA $F9.b		; 05 F9
	ORA $FA.b		; 05 FA
	ORA $FB.b		; 05 FB
	ORA $FC.b		; 05 FC
	ORA $FD.b		; 05 FD
	ORA $FE.b		; 05 FE
	ORA $19FF.w,Y		; 19 FF 19
	BRK $12.b		; 00 12
	ORA ($06.b,X)		; 01 06
	COP $12.b		; 02 12
	ORA $12.b,S		; 03 12
	TSB $12.b		; 04 12
	ORA $1E.b		; 05 1E
	ASL $12.b		; 06 12
	ORA [$12.b]		; 07 12
	INX		; E8
	ORA ($08.b),Y		; 11 08
	ORA ($09.b)		; 12 09
	INC A		; 1A
	ASL A		; 0A
	INC A		; 1A
	PHD		; 0B
	INC A		; 1A
	TSB $0D1A.w		; 0C 1A 0D
	ASL A		; 0A
	ASL $0F0A.w		; 0E 0A 0F
	INC A		; 1A
	BEQ  25.b		; F0 19
	BPL  22.b		; 10 16
	ORA ($16.b),Y		; 11 16
	ORA ($16.b)		; 12 16
	ORA ($16.b,S),Y		; 13 16
	TRB $06.b		; 14 06
	ORA $06.b,X		; 15 06
	ASL $06.b,X		; 16 06
	ORA [$06.b],Y		; 17 06
	CLC		; 18
	ASL $19.b		; 06 19
	ASL $1A.b		; 06 1A
	ASL $1B.b		; 06 1B
	INC A		; 1A
	TRB $1D12.w		; 1C 12 1D
	INC A		; 1A
	ASL $1F16.w,X		; 1E 16 1F
	ASL $20.b,X		; 16 20
	ASL $21.b,X		; 16 21
	ORA ($22.b)		; 12 22
	ORA ($23.b)		; 12 23
	ASL $24.b		; 06 24
	ASL $11E8.w,X		; 1E E8 11
	AND $12.b		; 25 12
	ROL $12.b		; 26 12
	AND [$1A.b]		; 27 1A
	PLP		; 28
	INC A		; 1A
	AND #$0E.b		; 29 0E
	ROL A		; 2A
	INC A		; 1A
	PLD		; 2B
	ORA ($2C.b)		; 12 2C
	ASL A		; 0A
	AND $2E06.w		; 2D 06 2E
	ORA ($2F.b)		; 12 2F
	ASL $30.b		; 06 30
	ASL $31.b		; 06 31
	ASL $32.b		; 06 32
	ASL $33.b		; 06 33
	ASL $34.b		; 06 34
	INC A		; 1A
	AND $1A.b,X		; 35 1A
	ROL $1A.b,X		; 36 1A
	AND [$1A.b],Y		; 37 1A
	SEC		; 38
	ASL $39.b,X		; 16 39
	ASL $3A.b,X		; 16 3A
	ASL $3B.b,X		; 16 3B
	ASL $3C.b,X		; 16 3C
	ASL $3D.b,X		; 16 3D
	ASL $3E.b,X		; 16 3E
	ASL $3E.b,X		; 16 3E
	ASL $3F.b,X		; 16 3F
	ASL $40.b,X		; 16 40
	ASL $41.b,X		; 16 41
	ASL $42.b		; 06 42
	ORA ($43.b)		; 12 43
	ORA ($44.b)		; 12 44
	ORA ($45.b)		; 12 45
	ORA ($46.b)		; 12 46
	ASL $1A47.w		; 0E 47 1A
	PHA		; 48
	ORA ($49.b)		; 12 49
	ORA ($4A.b)		; 12 4A
	ASL $124B.w		; 0E 4B 12
	JMP $4D12.w		; 4C 12 4D
	ORA ($4E.b)		; 12 4E
	ASL $4F.b,X		; 16 4F
	ASL $50.b,X		; 16 50
	ASL $51.b,X		; 16 51
	ASL $52.b,X		; 16 52
	ASL $53.b,X		; 16 53
	ASL $54.b,X		; 16 54
	ASL $55.b,X		; 16 55
	ASL $56.b,X		; 16 56
	ASL $57.b,X		; 16 57
	ASL $58.b,X		; 16 58
	ASL $59.b,X		; 16 59
	ASL $5A.b,X		; 16 5A
	ASL $5B.b,X		; 16 5B
	ASL $5C.b,X		; 16 5C
	ASL $5D.b,X		; 16 5D
	ASL $5E.b,X		; 16 5E
	ASL $5F.b,X		; 16 5F
	ASL $60.b,X		; 16 60
	ASL $61.b,X		; 16 61
	ASL $62.b,X		; 16 62
	ASL $63.b,X		; 16 63
	ASL $64.b,X		; 16 64
	ASL $65.b,X		; 16 65
	ASL $66.b,X		; 16 66
	ASL $67.b,X		; 16 67
	ASL $1A68.w		; 0E 68 1A
	ADC #$1A.b		; 69 1A
	ROR A		; 6A
	ORA ($6B.b)		; 12 6B
	ASL $126C.w		; 0E 6C 12
	ADC $6E12.w		; 6D 12 6E
	ASL $6E.b,X		; 16 6E
	LSR $6F.b,X		; 56 6F
	ASL $70.b,X		; 16 70
	ASL $71.b,X		; 16 71
	ASL $72.b,X		; 16 72
	ASL $73.b,X		; 16 73
	ASL $74.b,X		; 16 74
	ASL $75.b,X		; 16 75
	ASL $76.b,X		; 16 76
	ASL $77.b,X		; 16 77
	ASL $78.b,X		; 16 78
	ASL $79.b,X		; 16 79
	ASL $7A.b,X		; 16 7A
	ASL $7B.b,X		; 16 7B
	ASL $7C.b,X		; 16 7C
	ASL $7D.b,X		; 16 7D
	ASL $7E.b,X		; 16 7E
	ASL $7F.b,X		; 16 7F
	ASL $7F.b,X		; 16 7F
	ASL $80.b,X		; 16 80
	ASL $81.b,X		; 16 81
	ASL $82.b,X		; 16 82
	ASL $83.b,X		; 16 83
	ASL $84.b,X		; 16 84
	ASL $85.b,X		; 16 85
	ASL $86.b,X		; 16 86
	ASL $87.b,X		; 16 87
	INC A		; 1A
	DEY		; 88
	ASL $0689.w,X		; 1E 89 06
	TXA		; 8A
	INC A		; 1A
	PHB		; 8B
	INC A		; 1A
	STY $8C16.w		; 8C 16 8C
	ASL $8D.b,X		; 16 8D
	ASL $8D.b,X		; 16 8D
	ASL $8E.b,X		; 16 8E
	ASL $8F.b,X		; 16 8F
	ASL $90.b,X		; 16 90
	ASL $91.b,X		; 16 91
	ASL $92.b,X		; 16 92
	ASL $93.b,X		; 16 93
	ASL $94.b,X		; 16 94
	ASL $95.b,X		; 16 95
	ASL $96.b,X		; 16 96
	ASL $97.b,X		; 16 97
	ASL $98.b,X		; 16 98
	ASL $99.b,X		; 16 99
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $9C.b,X		; 16 9C
	ASL $9D.b,X		; 16 9D
	ASL $9D.b,X		; 16 9D
	ASL $9D.b,X		; 16 9D
	ASL $9E.b,X		; 16 9E
	ASL $9F.b,X		; 16 9F
	ASL $A0.b,X		; 16 A0
	ASL $A1.b,X		; 16 A1
	ASL $A2.b,X		; 16 A2
	ASL $A2.b,X		; 16 A2
	LSR $A3.b,X		; 56 A3
	ASL $A3.b,X		; 16 A3
	LSR $A4.b,X		; 56 A4
	ASL $A5.b,X		; 16 A5
	ASL $A6.b,X		; 16 A6
	ASL $A7.b,X		; 16 A7
	ASL $A8.b,X		; 16 A8
	ASL $A9.b,X		; 16 A9
	ASL $AA.b,X		; 16 AA
	ASL $AB.b,X		; 16 AB
	ASL $AC.b,X		; 16 AC
	ASL $AD.b,X		; 16 AD
	ASL $AD.b,X		; 16 AD
	ASL $AE.b,X		; 16 AE
	ASL $AF.b,X		; 16 AF
	ASL $B0.b,X		; 16 B0
	ASL $B1.b,X		; 16 B1
	ASL $B2.b,X		; 16 B2
	ASL $B3.b,X		; 16 B3
	ASL $B4.b,X		; 16 B4
	ASL $B5.b,X		; 16 B5
	ASL $B6.b,X		; 16 B6
	ASL $B7.b,X		; 16 B7
	ASL $B7.b,X		; 16 B7
	ASL $B7.b,X		; 16 B7
	ASL $B8.b,X		; 16 B8
	ASL $B9.b,X		; 16 B9
	ASL $BA.b,X		; 16 BA
	ASL $BB.b,X		; 16 BB
	ASL $BC.b,X		; 16 BC
	ASL $BD.b,X		; 16 BD
	ASL $BE.b,X		; 16 BE
	ASL $BF.b,X		; 16 BF
	ASL $BF.b,X		; 16 BF
	ASL $BF.b,X		; 16 BF
	ASL $C0.b,X		; 16 C0
	ASL $C1.b,X		; 16 C1
	ASL $C2.b,X		; 16 C2
	ASL $C3.b,X		; 16 C3
	ASL $C4.b,X		; 16 C4
	ASL $C5.b,X		; 16 C5
	ASL $C6.b,X		; 16 C6
	ASL $C7.b,X		; 16 C7
	ASL $C8.b,X		; 16 C8
	ASL $C9.b,X		; 16 C9
	ASL $CA.b,X		; 16 CA
	ASL $CB.b,X		; 16 CB
	ASL $CB.b,X		; 16 CB
	ASL $CC.b,X		; 16 CC
	ASL $CD.b,X		; 16 CD
	ASL $3E.b,X		; 16 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $CE.b		; 14 CE
	ASL $CF.b,X		; 16 CF
	ASL $D0.b,X		; 16 D0
	ASL $D1.b,X		; 16 D1
	ASL $D2.b,X		; 16 D2
	ASL $D3.b,X		; 16 D3
	ASL $D4.b,X		; 16 D4
	ASL $D5.b,X		; 16 D5
	ASL $D6.b,X		; 16 D6
	ASL $D7.b,X		; 16 D7
	ASL $D7.b,X		; 16 D7
	LSR $D8.b,X		; 56 D8
	ASL $D9.b,X		; 16 D9
	ASL $DA.b,X		; 16 DA
	ASL $DB.b,X		; 16 DB
	ASL $DC.b,X		; 16 DC
	ASL $DD.b,X		; 16 DD
	ASL $DE.b,X		; 16 DE
	ASL $DF.b,X		; 16 DF
	ASL $E0.b,X		; 16 E0
	ASL $E1.b,X		; 16 E1
	ASL $E2.b,X		; 16 E2
	ASL $E3.b,X		; 16 E3
	ASL $3E.b,X		; 16 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $E4.b		; 14 E4
	ASL $E5.b,X		; 16 E5
	ASL $E6.b,X		; 16 E6
	ASL $E7.b,X		; 16 E7
	ASL $E8.b,X		; 16 E8
	ASL $E9.b,X		; 16 E9
	ASL $EA.b,X		; 16 EA
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EC.b,X		; 16 EC
	ASL $ED.b,X		; 16 ED
	ASL $EE.b,X		; 16 EE
	ASL $EF.b,X		; 16 EF
	ASL $F0.b,X		; 16 F0
	ASL $F0.b,X		; 16 F0
	LSR $F1.b,X		; 56 F1
	ASL $F2.b,X		; 16 F2
	ASL $F3.b,X		; 16 F3
	ASL $F4.b,X		; 16 F4
	ASL $F5.b,X		; 16 F5
	ASL $F6.b,X		; 16 F6
	ASL $E3.b,X		; 16 E3
	ASL $3E.b,X		; 16 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $3E.b		; 14 3E
	TRB $F7.b		; 14 F7
	ASL $F8.b,X		; 16 F8
	ASL $F9.b,X		; 16 F9
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $EB.b,X		; 16 EB
	ASL $FA.b,X		; 16 FA
	ASL $FB.b,X		; 16 FB
	ASL $00.b,X		; 16 00
	BIT $2C00.w		; 2C 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
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
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($14.b,X)		; 01 14
	ORA ($15.b,X)		; 01 15
	ORA ($16.b,X)		; 01 16
	ORA ($17.b,X)		; 01 17
	ORA ($18.b,X)		; 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($21.b,X)		; 01 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA ($29.b,X)		; 01 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
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
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($35.b,X)		; 01 35
	ORA ($36.b,X)		; 01 36
	ORA ($37.b,X)		; 01 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($40.b,X)		; 01 40
	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	ORA ($44.b,X)		; 01 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($4A.b,X)		; 01 4A
	ORA ($4B.b,X)		; 01 4B
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($52.b,X)		; 01 52
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	ORA ($54.b,X)		; 01 54
	ORA ($55.b,X)		; 01 55
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA ($5F.b,X)		; 01 5F
	ORA ($60.b,X)		; 01 60
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $7570.w,Y		; 79 70 75
	BVC 117.b		; 50 75
	RTI		; 40

	SEI		; 78
	RTS		; 60

	ROR $6F47.w		; 6E 47 6F
	EOR $854F85.l		; 4F 85 4F 85
	EOR [$85.b],Y		; 57 85
	EOR $834783.l,X		; 5F 83 47 83
	AND $83387B.l,X		; 3F 7B 38 83
	SEC		; 38
	ADC $C030.w,X		; 7D 30 C0
	RTI		; 40

	CPY #$40.b		; C0 40
	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	BVC  72.b		; 50 48
	BPL  72.b		; 10 48
	BPL  72.b		; 10 48
	BRK $08.b		; 00 08
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BMI 120.b		; 30 78
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	JMP $38183C.l		; 5C 3C 18 38
	TSB $1C3C.w		; 0C 3C 1C
	TRB $1A08.w		; 1C 08 1A
	TSB $0C1E.w		; 0C 1E 0C
	ASL $0A00.w		; 0E 00 0A
	BRK $3C.b		; 00 3C
	TSB $3C.b		; 04 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	ROR $F7.b		; 66 F7
	ORA ($E3.b,X)		; 01 E3
	BRK $EB.b		; 00 EB
	COP $3F.b		; 02 3F
	TRB $0F.b		; 14 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	LDA $E390.w,X		; BD 90 E3
	INC $3F6B.w,X		; FE 6B 3F
	ORA $0C0305.l		; 0F 05 03 0C
	BRA  -1.b		; 80 FF
	BIT $C7FF.w,X		; 3C FF C7
	CMP [$61.b]		; C7 61
	SBC ($01.b,X)		; E1 01
	CMP ($A0.b,X)		; C1 A0
	CPX #$80.b		; E0 80
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $9E.b		; 00 9E
	BRK $FE.b		; 00 FE
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $020300.l,X		; FF 00 03 02
	COP $04.b		; 02 04
	COP $06.b		; 02 06
	ASL $07.b		; 06 07
	ASL $0F.b		; 06 0F
	COP $0D.b		; 02 0D
	PHD		; 0B
	ORA $4C04.w,Y		; 19 04 4C
	COP $01.b		; 02 01
	ORA ($03.b,X)		; 01 03
	ORA [$01.b]		; 07 01
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	ASL $0403.w		; 0E 03 04
	ASL $3E33.w		; 0E 33 3E
	ORA #$DF.b		; 09 DF
	BRK $71.b		; 00 71
	STY $00CC.w		; 8C CC 00
	BEQ  16.b		; F0 10
	STZ $E763.w,X		; 9E 63 E7
	EOR $CF70BF.l,X		; 5F BF 70 CF
	SBC $FFF12F.l,X		; FF 2F F1 FF
	JMP $70BF.w		; 4C BF 70
	STA $18EE7F.l,X		; 9F 7F EE 18
	SED		; F8
	BRK $BF.b		; 00 BF
	BRA -49.b		; 80 CF
	CLI		; 58
	CMP $C8.b,S		; C3 C8
	EOR $58.b,S		; 43 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	JSR $0022.w		; 20 22 00
	JSR $FD3C.w		; 20 3C FD
	BIT $3C7D.w,X		; 3C 7D 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	TRB $1C7C.w		; 1C 7C 1C
	JMP ($3C1C.w,X)		; 7C 1C 3C
	TRB $B83C.w		; 1C 3C B8
	BRA -68.b		; 80 BC
	STY $B8.b		; 84 B8
	STY $B8.b		; 84 B8
	STY $B8.b		; 84 B8
	BRA -80.b		; 80 B0
	BRA -80.b		; 80 B0
	BRA 112.b		; 80 70
	INY		; C8
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($F878.w,X)		; FC 78 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $0C.b		; 04 0C
	BPL  16.b		; 10 10
	ORA $63.b,S		; 03 63
	TRB $E09F.w		; 1C 9F E0
	DEY		; 88
	BVS -64.b		; 70 C0
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $1F1C1F.l		; 0F 1F 1C 1F
	RTS		; 60

	ADC $38F870.l,X		; 7F 70 F8 38
	SED		; F8
	BMI -120.b		; 30 88
	BMI 104.b		; 30 68
	PHP		; 08
	JSR $120C.w		; 20 0C 12
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	CLC		; 18
	BVS  28.b		; 70 1C
	BIT $1C0C.w,X		; 3C 0C 1C
	ASL $0A.b		; 06 0A
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX $04F0.w		; EC F0 04
	SBC ($0C.b)		; F2 0C
	TXS		; 9A
	PHP		; 08
	PHP		; 08
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	ORA ($09.b,X)		; 01 09
	STA ($89.b,X)		; 81 89
	TSB $0C0C.w		; 0C 0C 0C
	TRB $1C04.w		; 1C 04 1C
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	ORA $0D.b		; 05 0D
	STA $8D.b		; 85 8D
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $45.b		; 04 45
	COP $46.b		; 02 46
	BRK $46.b		; 00 46
	TSB $05.b		; 04 05
	.db $82, $07, $02		; 82 07 02
	ORA $828682.l		; 0F 82 86 82
	STX $82.b		; 86 82
	STX $82.b		; 86 82
	BRA -126.b		; 80 82
	.db $82, $80, $82		; 82 80 82
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	STA [$8F.b]		; 87 8F
	PHP		; 08
	TXA		; 8A
	COP $82.b		; 02 82
	COP $06.b		; 02 06
	TSB $04.b		; 04 04
	BRK $0C.b		; 00 0C
	STY $86.b		; 84 86
	.db $82, $86, $0A		; 82 86 0A
	DEY		; 88
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	WAI		; CB
	CLD		; D8
	ROL $7404.w		; 2E 04 74
	TRB $0472.w		; 1C 72 04
	PHP		; 08
	TSB $00.b		; 04 00
	SEP #$05		; E2 05
	ASL $05.b		; 06 05
	INC A		; 1A
	PEI ($0C.b)		; D4 0C
	BPL  -8.b		; 10 F8
	CPX $EC6C.w		; EC 6C EC
	INC $FE06.w,X		; FE 06 FE
	ASL $FE.b		; 06 FE
	COP $FB.b		; 02 FB
	COP $00.b		; 02 00
	INC $FC58.w,X		; FE 58 FC
	BRK $58.b		; 00 58
	COP $32.b		; 02 32
	BRK $38.b		; 00 38
	BPL -104.b		; 10 98
	CPX $FC.b		; E4 FC
	CPX #$EE.b		; E0 EE
	RTI		; 40

	LDY $D8D0.w,X		; BC D0 D8
	CLI		; 58
	JSR ($F038.w,X)		; FC 38 F0
	SEC		; 38
	SED		; F8
	SED		; F8
	BRA  12.b		; 80 0C
	BRK $1F.b		; 00 1F
	BEQ  44.b		; F0 2C
	BMI  94.b		; 30 5E
	BVS  78.b		; 70 4E
	BEQ  25.b		; F0 19
	CMP $83FF20.l		; CF 20 FF 83
	CMP $CA4F12.l,X		; DF 12 4F CA
	ADC [$0F.b],Y		; 77 0F
	BRK $6F.b		; 00 6F
	BPL -17.b		; 10 EF
	BPL -25.b		; 10 E7
	PLP		; 28
	CMP $BC.b,S		; C3 BC
	SBC $39.b,S		; E3 39
	ADC $A9.b,S		; 63 A9
	RTS		; 60

	STA ($00.b),Y		; 91 00
	PLP		; 28
	BRK $28.b		; 00 28
	PHP		; 08
	CLC		; 18
	BRK $38.b		; 00 38
	TSB $3C.b		; 04 3C
	RTI		; 40

	JMP ($7C14.w,X)		; 7C 14 7C
	ROL A		; 2A
	ROR $1010.w,X		; 7E 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	ROL $7C3C.w,X		; 3E 3C 7C
	ROR A		; 6A
	COP $00.b		; 02 00
	TSB $0C0C.w		; 0C 0C 0C
	ASL $1200.w,X		; 1E 00 12
	ORA ($13.b,X)		; 01 13
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	COP $1F.b		; 02 1F
	BPL  28.b		; 10 1C
	BRK $0C.b		; 00 0C
	TRB $1200.w		; 1C 00 12
	ASL $0E12.w		; 0E 12 0E
	ORA [$1F.b],Y		; 17 1F
	ORA $1C1E1F.l,X		; 1F 1F 1E 1C
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	ORA $081F.w		; 0D 1F 08
	ORA $1001.w,Y		; 19 01 10
	ORA $10.b,S		; 03 10
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	ORA ($0C.b,X)		; 01 0C
	BRK $1E.b		; 00 1E
	ORA [$1E.b]		; 07 1E
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	STA $E06780.l		; 8F 80 67 E0
	AND [$70.b],Y		; 37 70
	EOR [$70.b],Y		; 57 70
	ORA ($70.b,S),Y		; 13 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F7F07.l,X		; FF 07 7F 0F
	ORA $BF8F1F.l,X		; 1F 1F 8F BF
	STA $BF8FFF.l		; 8F FF 8F BF
	DEC A		; 3A
	ASL $023C.w		; 0E 3C 02
	ROR $C17E.w,X		; 7E 7E C1
	SBC [$01.b],Y		; F7 01
	STA $03.b,S		; 83 03
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA $F7.b,S		; 03 F7
	SED		; F8
	SBC $FC83FE.l,X		; FF FE 83 FC
	BRK $F4.b		; 00 F4
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$38.b]		; 07 38
	BRA   9.b		; 80 09
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	ADC $C0C000.l,X		; 7F 00 C0 C0
	ORA [$FF.b]		; 07 FF
	BMI -24.b		; 30 E8
	STA $1FF17F.l		; 8F 7F F1 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  16.b		; 30 10
	TRB $34.b		; 14 34
	BPL  48.b		; 10 30
	BRK $20.b		; 00 20
	BIT $2022.w		; 2C 22 20
	JSL $1C0000.l		; 22 00 00 1C
	BIT $1C0C.w,X		; 3C 0C 1C
	PHP		; 08
	BIT $3C0C.w,X		; 3C 0C 3C
	TRB $1C3C.w		; 1C 3C 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	BIT $703C.w,X		; 3C 3C 70
	INY		; C8
	BVS  64.b		; 70 40
	RTI		; 40

	PHA		; 48
	JSR $2060.w		; 20 60 20
	STZ $30.b		; 64 30
	BVS  88.b		; 70 58
	DEC A		; 3A
	ASL $303E.w,X		; 1E 3E 30
	BEQ  48.b		; F0 30
	BVS  48.b		; 70 30
	BVS  24.b		; 70 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $047C.w		; 0C 7C 04
	BIT $3E00.w,X		; 3C 00 3E
	TRB $1C00.w		; 1C 00 1C
	BRK $1D.b		; 00 1D
	EOR ($E8.b,X)		; 41 E8
	CLC		; 18
	ADC $2F.b,S		; 63 2F
	BCS -72.b		; B0 B8
	BNE  -8.b		; D0 F8
	BRK $FE.b		; 00 FE
	ROL $FEC0.w,X		; 3E C0 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA [$E0.b],Y		; 17 E0
	SEC		; 38
	BNE -16.b		; D0 F0
	RTI		; 40

	BEQ  32.b		; F0 20
	RTI		; 40

	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BVS  64.b		; 70 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3A00.w		; 20 00 3A
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $7570.w,Y		; 79 70 75
	BVC 115.b		; 50 73
	RTI		; 40

	SEI		; 78
	RTS		; 60

	ADC $517049.l		; 6F 49 70 51
	STA $50.b		; 85 50
	STA $58.b		; 85 58
	STX $60.b		; 86 60
	STA $48.b,S		; 83 48
	STA $40.b,S		; 83 40
	tda		; 7B
	SEC		; 38
	STA $39.b,S		; 83 39
	ADC $C04031.l,X		; 7F 31 40 C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	BVC  72.b		; 50 48
	BPL  72.b		; 10 48
	BPL  72.b		; 10 48
	BRK $08.b		; 00 08
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEI		; 78
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI  48.b		; 30 30
	BMI 112.b		; 30 70
	BMI  48.b		; 30 30
	CLC		; 18
	SEI		; 78
	BMI 116.b		; 30 74
	CLC		; 18
	BIT $3410.w,X		; 3C 10 34
	BPL  52.b		; 10 34
	CLC		; 18
	TRB $1C08.w		; 1C 08 1C
	PHP		; 08
	TRB $7800.w		; 1C 00 78
	PHP		; 08
	SEI		; 78
	BRK $38.b		; 00 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	STA $FD418F.l		; 8F 8F 41 FD
	BRK $FB.b		; 00 FB
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FBBC.w,X		; FE BC FB
	ADC $7EFF00.l,X		; 7F 00 FF 7E
	SBC $C98383.l,X		; FF 83 83 C9
	CMP ($C5.b,X)		; C1 C5
	CMP ($E0.b,X)		; C1 E0
	CPX #$F0.b		; E0 F0
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA [$01.b]		; 07 01
	ORA $000000.l,X		; 1F 00 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	ORA [$52.b]		; 07 52
	STA [$80.b],Y		; 97 80
	JMP ($B1B1.w,X)		; 7C B1 B1
	AND #$F9.b		; 29 F9
	BRA -18.b		; 80 EE
	TYA		; 98
	XCE		; FB
	AND $F70B4F.l,X		; 3F 4F 0B F7
	STA $9F7C6F.l,X		; 9F 6F 7C 9F
	CMP ($6F.b),Y		; D1 6F
	STA $1E67.w,Y		; 99 67 1E
	SBC [$87.b],Y		; F7 87
	JMP ($CF00.w,X)		; 7C 00 CF
	CPX #$57.b		; E0 57
	CLI		; 58
	CMP $48.b,S		; C3 48
	CMP $58.b,S		; C3 58
	EOR $08.b,S		; 43 08
	EOR $20.b,S		; 43 20
	ADC $20.b,S		; 63 20
	ADC $20.b,S		; 63 20
	JSL $3C2000.l		; 22 00 20 3C
	JSR ($FC3C.w,X)		; FC 3C FC
	BIT $3C7C.w,X		; 3C 7C 3C
	JMP ($7C1C.w,X)		; 7C 1C 7C
	TRB $1C7D.w		; 1C 7D 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	CLV		; B8
	STY $B0.b		; 84 B0
	STY $70.b		; 84 70
	BRK $B1.b		; 00 B1
	STA ($78.b,X)		; 81 78
	PHP		; 08
	BMI   8.b		; 30 08
	BEQ -128.b		; F0 80
	CPX #$80.b		; E0 80
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	ASL $06.b		; 06 06
	PHP		; 08
	PHP		; 08
	ORA $27261F.l,X		; 1F 1F 26 27
	JMP $1C105E.l		; 5C 5E 10 1C
	BEQ -112.b		; F0 90
	JSR $0190.w		; 20 90 01
	ORA [$07.b]		; 07 07
	ORA $181F00.l		; 0F 00 1F 18
	AND $E07E20.l,X		; 3F 20 7E E0
	JSR ($F060.w,X)		; FC 60 F0
	BVS -32.b		; 70 E0
	CPX #$90.b		; E0 90
	BVS -64.b		; 70 C0
	BPL  72.b		; 10 48
	BMI  40.b		; 30 28
	TRB $1C.b		; 14 1C
	COP $1F.b		; 02 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	RTS		; 60

	CPX #$30.b		; E0 30
	BEQ  48.b		; F0 30
	BVS  24.b		; 70 18
	BMI   8.b		; 30 08
	CLC		; 18
	ORA $03070D.l		; 0F 0D 07 03
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	CPX #$18.b		; E0 18
	BCC  12.b		; 90 0C
	BPL  12.b		; 10 0C
	ASL A		; 0A
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	ORA #$88.b		; 09 88
	BIT #$1C.b		; 89 1C
	BIT $1C0C.w,X		; 3C 0C 1C
	TSB $041C.w		; 0C 1C 04
	TSB $0E06.w		; 0C 06 0E
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	DEY		; 88
	BIT #$88.b		; 89 88
	BIT #$80.b		; 89 80
	BIT #$00.b		; 89 00
	ORA #$00.b		; 09 00
	ASL A		; 0A
	BRK $06.b		; 00 06
	TSB $04.b		; 04 04
	ORA ($85.b,X)		; 01 85
	ASL $0E.b		; 06 0E
	ASL $8E.b		; 06 8E
	ASL $86.b		; 06 86
	STX $86.b		; 86 86
	STX $8C.b		; 86 8C
	STX $82.b		; 86 82
	BRA -126.b		; 80 82
	TSB $06.b		; 04 06
	BPL  18.b		; 10 12
	BRK $1B.b		; 00 1B
	ORA ($1F.b),Y		; 11 1F
	ADC $67.b,S		; 63 67
	ASL $06.b		; 06 06
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	TSB $0C.b		; 04 0C
	COP $0E.b		; 02 0E
	INC A		; 1A
	ASL $2606.w,X		; 1E 06 26
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	DEC $903C.w		; CE 3C 90
	INC $4408.w,X		; FE 08 44
	TSB $0C02.w		; 0C 02 0C
	PHP		; 08
	INC $00.b		; E6 00
	ASL $01.b		; 06 01
	SBC ($F8.b)		; F2 F8
	ASL $7C22.w,X		; 1E 22 7C
	CPX #$7C.b		; E0 7C
	INY		; C8
	JSR ($FE0C.w,X)		; FC 0C FE
	ASL $FE.b		; 06 FE
	ASL $FE.b		; 06 FE
	ASL $07.b		; 06 07
	ORA [$68.b]		; 07 68
	DEC $10.b,X		; D6 10
	BIT $7A0A.w		; 2C 0A 7A
	ASL A		; 0A
	PLY		; 7A
	BRK $B8.b		; 00 B8
	BVS 120.b		; 70 78
	BRK $EC.b		; 00 EC
	DEC $EA.b		; C6 EA
	RTI		; 40

	MVN $C0,$10		; 54 10 C0
	RTS		; 60

	CPX $78.b		; E4 78
	BEQ -72.b		; F0 B8
	SED		; F8
	TYA		; 98
	BRK $5C.b		; 00 5C
	TRB $1E.b		; 14 1E
	PEA $1004.w		; F4 04 10
	ROL $5628.w		; 2E 28 56
	SEI		; 78
	PEI ($DD.b)		; D4 DD
	PHY		; 5A
	PEI ($40.b)		; D4 40
	SBC $D8B60A.l,X		; FF 0A B6 D8
	LDA [$1F.b],Y		; B7 1F
	BRK $37.b		; 00 37
	BPL 111.b		; 10 6F
	BPL  99.b		; 10 63
	BMI  97.b		; 30 61
	AND $F3.b,X		; 35 F3
	ORA $51A2.w		; 0D A2 51
	LDX #$52.b		; A2 52
	JSR $0028.w		; 20 28 00
	PLP		; 28
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TSB $3C.b		; 04 3C
	RTI		; 40

	JMP ($7D04.w)		; 6C 04 7D
	ROL A		; 2A
	ROR $3010.w,X		; 7E 10 30
	BPL  16.b		; 10 10
	CLC		; 18
	BRK $18.b		; 00 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	ROL $7C3C.w		; 2E 3C 7C
	PLY		; 7A
	COP $00.b		; 02 00
	PHP		; 08
	TRB $3C1C.w		; 1C 1C 3C
	COP $32.b		; 02 32
	COP $02.b		; 02 02
	JSR $002E.w		; 20 2E 00
	ROL $3E00.w,X		; 3E 00 3E
	JSR $0038.w		; 20 38 00
	CLC		; 18
	TRB $1000.w		; 1C 00 10
	TRB $1C02.w		; 1C 02 1C
	ASL $3E1E.w		; 0E 1E 3E
	ROL $383C.w,X		; 3E 3C 38
	BRK $00.b		; 00 00
	BPL 123.b		; 10 7B
	ASL A		; 0A
	ORA $18071A.l,X		; 1F 1A 07 18
	ASL $09.b		; 06 09
	ORA $1809.w,X		; 1D 09 18
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	tsa		; 3B
	ORA $031D07.l		; 0F 07 1D 03
	TSB $01.b		; 04 01
	ORA [$02.b]		; 07 02
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $401F07.l,X		; 1F 07 1F 40
	CPY #$00.b		; C0 00
	REP #$4A		; C2 4A
	CPY $D0DF.w		; CC DF D0
	AND [$E0.b]		; 27 E0
	ORA [$70.b],Y		; 17 70
	EOR [$70.b],Y		; 57 70
	ORA [$70.b],Y		; 17 70
	SBC $81FF00.l,X		; FF 00 FF 81
	LDA [$03.b],Y		; B7 03
	AND $1F1F8F.l		; 2F 8F 1F 1F
	STA $FF8FBF.l		; 8F BF 8F FF
	STA $3336BF.l		; 8F BF 36 33
	ROR $8261.w		; 6E 61 82
	STA $F8.b,S		; 83 F8
	SBC $C07960.l,X		; FF 60 79 C0
	SBC ($00.b,X)		; E1 00
	CPY #$00.b		; C0 00
	BRK $0D.b		; 00 0D
	ROL $7F1F.w,X		; 3E 1F 7F
	ADC $00FE.w,X		; 7D FE 00
	INC $F880.w,X		; FE 80 F8
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	STA $8C.b,S		; 83 8C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDY $1F80.w,X		; BC 80 1F
	BRA 120.b		; 80 78
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	PHP		; 08
	STZ $C2.b,X		; 74 C2
	AND $07F8.w,X		; 3D F8 07
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $000700.l,X		; 7F 00 07 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	TRB $14.b		; 14 14
	BPL  48.b		; 10 30
	BRK $20.b		; 00 20
	BIT $2022.w		; 2C 22 20
	JSL $1C0000.l		; 22 00 00 1C
	BIT $3C0C.w,X		; 3C 0C 3C
	PHP		; 08
	TRB $3C0C.w		; 1C 0C 3C
	TRB $1C1C.w		; 1C 1C 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	BIT $E03C.w,X		; 3C 3C E0
	BCC  96.b		; 90 60
	BCC  32.b		; 90 20
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	INY		; C8
	BMI -12.b		; 30 F4
	BPL 116.b		; 10 74
	TRB $607C.w		; 1C 7C 60
	CPX #$60.b		; E0 60
	CPX #$70.b		; E0 70
	BEQ  48.b		; F0 30
	BEQ  48.b		; F0 30
	BEQ   8.b		; F0 08
	SED		; F8
	PHP		; 08
	SEI		; 78
	BRK $7C.b		; 00 7C
	ORA $001E21.l		; 0F 21 1E 00
	LDY $C0.b		; A4 C0
	JMP ($418C.w)		; 6C 8C 41
	CMP $F800.w		; CD 00 F8
	BRA  -4.b		; 80 FC
	PLA		; 68
	DEC $FE.b,X		; D6 FE
	JSR $00FF.w		; 20 FF 00
	CMP $788360.l,X		; DF 60 83 78
	CLV		; B8
	BVS -16.b		; 70 F0
	BRA  48.b		; 80 30
	STY $40.b		; 84 40
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $40.b		; 00 40
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	INC $040C.w,X		; FE 0C 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	SEI		; 78
	BVS 117.b		; 70 75
	EOR ($74.b),Y		; 51 74
	EOR ($78.b,X)		; 41 78
	RTS		; 60

	ADC $517049.l		; 6F 49 70 51
	STA $51.b		; 85 51
	STA $59.b		; 85 59
	STA $61.b		; 85 61
	STA $49.b,S		; 83 49
	STA $41.b,S		; 83 41
	JMP ($8439.w,X)		; 7C 39 84
	AND $317F.w,Y		; 39 7F 31
	JSR $2020.w		; 20 20 20
	JSR $2420.w		; 20 20 24
	JSR $2824.w		; 20 24 28
	BIT $08.b		; 24 08
	BIT $08.b		; 24 08
	BIT $10.b		; 24 10
	TRB $1C.b		; 14 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SEC		; 38
	PHP		; 08
	CLC		; 18
	CLC		; 18
	JMP ($3C18.w,X)		; 7C 18 3C
	TRB $3C3C.w		; 1C 3C 3C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $1C1C.w		; 0C 1C 1C
	TSB $0C0C.w		; 0C 0C 0C
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$17.b]		; 07 17
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	STA $FE08.w,X		; 9D 08 FE
	SBC $D88383.l,X		; FF 83 83 D8
	CPY #$C8.b		; C0 C8
	CPY #$E1.b		; C0 E1
	SBC ($F0.b,X)		; E1 F0
	BEQ -32.b		; F0 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA $02.b,S		; 03 02
	ORA [$00.b]		; 07 00
	ORA [$05.b]		; 07 05
	ORA $07.b		; 05 07
	TSB $0F02.w		; 0C 02 0F
	BIT $003E.w,X		; 3C 3E 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	ASL $02.b		; 06 02
	ORA [$01.b]		; 07 01
	ORA $083C03.l		; 0F 03 3C 08
	SED		; F8
	JSR $C220.w		; 20 20 C2
	SBC ($00.b)		; F2 00
	JSR ($FF23.w,X)		; FC 23 FF
	CMP $7FBF.w,X		; DD BF 7F
	CMP $F86B04.l		; CF 04 6B F8
	AND [$E0.b],Y		; 37 E0
	CMP $3CDF32.l,X		; DF 32 DF 3C
	CMP $00E004.l		; CF 04 E0 00
	LDY $CF80.w,X		; BC 80 CF
	BVS  -5.b		; 70 FB
	tad		; 5B
	CMP $49.b,S		; C3 49
	CMP ($5B.b,X)		; C1 5B
	EOR $0B.b,S		; 43 0B
	EOR $21.b,S		; 43 21
	ADC $21.b,S		; 63 21
	ADC $20.b,S		; 63 20
	AND $00.b,S		; 23 00
	AND ($3C.b,X)		; 21 3C
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	ADC $1C7F3C.l,X		; 7F 3C 7F 1C
	ADC $1C7F1C.l,X		; 7F 1C 7F 1C
	AND $B03D1C.l,X		; 3F 1C 3D B0
	STY $70.b		; 84 70
	ORA ($72.b,X)		; 01 72
	ORA $76.b,S		; 03 76
	ASL $0060.w		; 0E 60 00
	RTS		; 60

	BRK $70.b		; 00 70
	BPL  96.b		; 10 60
	BRK $78.b		; 00 78
	SED		; F8
	SBC $FBF9.w,Y		; F9 F9 FB
	SED		; F8
	SBC ($F0.b)		; F2 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	ORA [$0F.b]		; 07 0F
	ORA $1E0D.w		; 0D 0D 1E
	ORA $383614.l,X		; 1F 14 36 38
	JMP ($4840.w,X)		; 7C 40 48
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	COP $0F.b		; 02 0F
	BRK $1F.b		; 00 1F
	PHP		; 08
	ASL $7C00.w,X		; 1E 00 7C
	BMI 120.b		; 30 78
	CPX #$90.b		; E0 90
	JSR $2080.w		; 20 80 20
	BRA  48.b		; 80 30
	PHA		; 48
	BPL  64.b		; 10 40
	JSR $0020.w		; 20 20 00
	PHP		; 08
	ORA [$1F.b]		; 07 1F
	RTS		; 60

	CPX #$70.b		; E0 70
	BEQ 112.b		; F0 70
	BEQ  48.b		; F0 30
	BVS  56.b		; 70 38
	SEI		; 78
	CLC		; 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TSB $3808.w		; 0C 08 38
	LDY #$18.b		; A0 18
	JSR $2408.w		; 20 08 24
	PHP		; 08
	TSB $08.b		; 04 08
	JSR $2008.w		; 20 08 20
	STY $98A0.w		; 8C A0 98
	BCS  24.b		; B0 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TRB $1C3C.w		; 1C 3C 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	TSB $183C.w		; 0C 3C 18
	BCC -100.b		; 90 9C
	BCC  24.b		; 90 18
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	TRB $9480.w		; 1C 80 94
	BPL -112.b		; 10 90
	COP $82.b		; 02 82
	TSB $0C1C.w		; 0C 1C 0C
	STZ $9C8C.w		; 9C 8C 9C
	STY $889C.w		; 8C 9C 88
	BRA   4.b		; 80 04
	STY $0C00.w		; 8C 00 0C
	COP $1C.b		; 02 1C
	BRK $30.b		; 00 30
	EOR ($71.b,X)		; 41 71
	CMP ($C7.b,X)		; C1 C7
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	ASL $0E0A.w		; 0E 0A 0E
	ASL $300E.w		; 0E 0E 30
	ROL $0E70.w,X		; 3E 70 0E
	EOR [$0E.b]		; 47 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $060E.w		; 0E 0E 06
	ASL $0C04.w		; 0E 04 0C
	BRK $1C.b		; 00 1C
	INC $08.b,X		; F6 08
	BRA  12.b		; 80 0C
	PHP		; 08
	CPY $E40A.w		; CC 0A E4
	ASL A		; 0A
	TSB $F408.w		; 0C 08 F4
	BEQ   6.b		; F0 06
	BEQ 126.b		; F0 7E
	INX		; E8
	JSR ($FC8C.w,X)		; FC 8C FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $06F6.w		; 0C F6 06
	ASL $0E0E.w		; 0E 0E 0E
	ASL $624C.w		; 0E 4C 62
	JSR $0A74.w		; 20 74 0A
	ADC ($00.b)		; 72 00
	DEC A		; 3A
	BNE  -8.b		; D0 F8
	INY		; C8
	SED		; F8
	BNE  -4.b		; D0 FC
	MVP $40,$AE		; 44 AE 40
	CMP ($7C.b)		; D2 7C
	PEI ($78.b)		; D4 78
	PEA $F838.w		; F4 38 F8
	SEC		; 38
	JSR $0018.w		; 20 18 00
	TSB $1EF4.w		; 0C F4 1E
	LDA ($64.b)		; B2 64
	RTI		; 40

	INC $E0.b		; E6 E0
	STA ($D9.b),Y		; 91 D9
	LDY #$FD.b		; A0 FD
	STA $BB.b,S		; 83 BB
	DEC $7E.b		; C6 7E
	BNE 111.b		; D0 6F
	LDX $7F.b		; A6 7F
	ORA $107F30.l,X		; 1F 30 7F 10
	INC $C330.w		; EE 30 C3
	ROL $5CE7.w,X		; 3E E7 5C
	ROR $9B.b		; 66 9B
	ADC $88.b,S		; 63 88
	JMP ($10C5.w,X)		; 7C C5 10
	TRB $00.b		; 14 00
	TRB $0C.b		; 14 0C
	TSB $0C00.w		; 0C 00 0C
	COP $1E.b		; 02 1E
	JSR $223F.w		; 20 3F 22
	ROL $3F1D.w,X		; 3E 1D 3F
	PHP		; 08
	CLC		; 18
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $1C1E.w		; 0C 1E 1C
	ORA $1D3E1F.l,X		; 1F 1F 3E 1D
	ORA ($00.b,X)		; 01 00
	TSB $1C.b		; 04 1C
	CLC		; 18
	TRB $1210.w		; 1C 10 12
	BRK $02.b		; 00 02
	JSR $012E.w		; 20 2E 01
	AND $80BE8A.l,X		; 3F 8A BE 80
	LDY #$00.b		; A0 00
	TSB $041C.w		; 0C 1C 04
	ORA ($0E.b)		; 12 0E
	COP $1E.b		; 02 1E
	ORA $3E3E1E.l		; 0F 1E 3E 3E
	BIT $0030.w,X		; 3C 30 00
	BRK $86.b		; 00 86
	INC $FF20.w,X		; FE 20 FF
	BPL  31.b		; 10 1F
	BPL  15.b		; 10 0F
	ORA $1807.w,Y		; 19 07 18
	ORA $00.b		; 05 00
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	SBC $1F7F78.l,X		; FF 78 7F 1F
	ORA $08071F.l		; 0F 1F 07 08
	BRK $07.b		; 00 07
	COP $07.b		; 02 07
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	BRK $02.b		; 00 02
	BRK $8C.b		; 00 8C
	CMP [$D0.b]		; C7 D0
	CMP [$E0.b]		; C7 E0
	LSR $70.b,X		; 56 70
	EOR [$70.b],Y		; 57 70
	EOR [$60.b]		; 47 60
	ROR $70.b,X		; 76 70
	SBC $FF01.w,X		; FD 01 FF
	STA $2F.b,S		; 83 2F
	ORA $8F1FBF.l		; 0F BF 1F 8F
	SBC $9FFF8F.l,X		; FF 8F FF 9F
	SBC $5CFF8F.l,X		; FF 8F FF 5C
	.db $42, $40		; 42 40
.ACCU 16
	REP #$E8		; C2 E8
	INC $BAA0.w		; EE A0 BA
	CMP ($E3.b,X)		; C1 E3
	BRA -61.b		; 80 C3
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	AND $FC3F7E.l,X		; 3F 7E 3F FC
	ORA ($FC.b),Y		; 11 FC
	EOR ($F8.b,X)		; 41 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BEQ -16.b		; F0 F0
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	STY $7B.b		; 84 7B
	SBC ($0F.b,S),Y		; F3 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000F00.l,X		; FF 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BPL  49.b		; 10 31
	TRB $15.b		; 14 15
	ORA ($30.b),Y		; 11 30
	BRK $20.b		; 00 20
	BIT $2022.w		; 2C 22 20
	JSL $1C0200.l		; 22 00 02 1C
	AND $3D0C.w,X		; 3D 0C 3D
	PHP		; 08
	ORA $3C0C.w,X		; 1D 0C 3C
	TRB $1C1C.w		; 1C 1C 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	BIT $403C.w,X		; 3C 3C 40
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	JSR $9080.w		; 20 80 90
	RTI		; 40

	CPY #$60.b		; C0 60
	CPX #$20.b		; E0 20
	CPX #$B8.b		; E0 B8
	JMP ($C0E0.w,X)		; 7C E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	RTS		; 60

	CPX #$30.b		; E0 30
	BEQ  24.b		; F0 18
	SED		; F8
	CLC		; 18
	SED		; F8
	BRK $78.b		; 00 78
	LDX #$22.b		; A2 22
	TSB $9800.w		; 0C 00 98
	CPY #$FD.b		; C0 FD
	ORA ($31.b,X)		; 01 31
	SBC #$D8C8.w		; E9 C8 D8
	JSR $20F0.w		; 20 F0 20
	SEI		; 78
	STY $FE40.w		; 8C 40 FE
	BRK $7E.b		; 00 7E
	RTI		; 40

	ASL $F6E0.w,X		; 1E E0 F6
	BPL -16.b		; 10 F0
	PLP		; 28
	BNE  64.b		; D0 40
	RTI		; 40

	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BPL  16.b		; 10 10
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	SEI		; 78
	BVS 113.b		; 70 71
	BVC 115.b		; 50 73
	RTI		; 40

	ADC $8160.w,Y		; 79 60 81
	BVC -127.b		; 50 81
	CLI		; 58
	.db $82, $48, $83		; 82 48 83
	RTI		; 40

	JMP ($8438.w,X)		; 7C 38 84
	SEC		; 38
	JSR $2020.w		; 20 20 20
	JSR $242C.w		; 20 2C 24
	JSR $2820.w		; 20 20 28
	BIT $08.b		; 24 08
	BIT $08.b		; 24 08
	BIT $10.b		; 24 10
	TRB $1C.b		; 14 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	CLC		; 18
	BIT $3C1C.w,X		; 3C 1C 3C
	CLC		; 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SEC		; 38
	PHP		; 08
	CLC		; 18
	CLV		; B8
	SEI		; 78
	SEC		; 38
	SEI		; 78
	CLI		; 58
	SEC		; 38
	BPL  48.b		; 10 30
	CLC		; 18
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TRB $1C08.w		; 1C 08 1C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	PHP		; 08
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BVS 120.b		; 70 78
	BCC -112.b		; 90 90
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	STA ($20.b),Y		; 91 20
	ORA ($00.b),Y		; 11 00
	BVS  96.b		; 70 60
	BEQ -32.b		; F0 E0
	CPX #$60.b		; E0 60
	CPX #$60.b		; E0 60
	CPX #$60.b		; E0 60
	CPX #$60.b		; E0 60
	CPX #$60.b		; E0 60
	RTS		; 60

	BRK $3F.b		; 00 3F
	ORA $10103F.l		; 0F 3F 10 10
	ORA $7C38.w,Y		; 19 38 7C
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $7E7EFF.l,X		; FF FF 7E 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $BF.b,S		; 03 BF
	SBC ($3D.b),Y		; F1 3D
	BCS  48.b		; B0 30
	AND ($79.b,X)		; 21 79
	BRK $FC.b		; 00 FC
	CMP ($77.b)		; D2 77
	NOP		; EA
	EOR $3BEF57.l,X		; 5F 57 EF 3B
	EOR [$1D.b]		; 47 1D
	SBC $99EF50.l		; EF 50 EF 99
	SBC $0FE71C.l		; EF 1C E7 0F
	SBC $DA00.w,Y		; F9 00 DA
	CPY #$AF.b		; C0 AF
	LDX $66.b,Y		; B6 66
	DEC $46.b,X		; D6 46
	LDX $86.b,Y		; B6 86
	ASL $86.b,X		; 16 86
	LSR $C6.b		; 46 C6
	.db $42, $C6		; 42 C6
	EOR $46.b,S		; 43 46
	PHD		; 0B
	LSR $7F19.w		; 4E 19 7F
	AND $797F.w,Y		; 39 7F 79
	SBC $39FF79.l,X		; FF 79 FF 39
	SBC $39FF39.l,X		; FF 39 FF 39
	ADC $607F31.l,X		; 7F 31 7F 60
	PHP		; 08
	CPX #$18.b		; E0 18
	CPX #$30.b		; E0 30
	CPX #$70.b		; E0 70
	LDA ($3F.b,X)		; A1 3F
	STA ($3F.b,X)		; 81 3F
	STA ($1F.b),Y		; 91 1F
	CMP ($56.b)		; D2 56
	SBC $F8FE.w,Y		; F9 FE F8
	SBC $E0CFF0.l		; EF F0 CF E0
	STA $CEEECF.l		; 8F CF EE CE
	DEC $CECE.w		; CE CE CE
	STY $02C4.w		; 8C C4 02
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	JSL $048630.l		; 22 30 86 04
	STX $04.b		; 86 04
	ORA [$14.b],Y		; 17 14
	ORA $00.b,S		; 03 00
	ORA $08.b,S		; 03 08
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	CMP [$07.b]		; C7 07
	SBC $07.b,S		; E3 07
	SBC $07.b,S		; E3 07
	SBC $07.b,S		; E3 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	ORA $08.b,S		; 03 08
	PHK		; 4B
	PLA		; 68
	ORA ($98.b,S),Y		; 13 98
	ROR A		; 6A
	BRK $6A.b		; 00 6A
	ORA ($68.b,X)		; 01 68
	ORA [$6D.b]		; 07 6D
	ORA $61.b		; 05 61
	ORA $07F7.w		; 0D F7 07
	STA [$1F.b],Y		; 97 1F
	ADC [$7F.b]		; 67 7F
	SBC [$F7.b],Y		; F7 F7
	INC $F6.b,X		; F6 F6
	INC $F2.b,X		; F6 F2
	PEA $F4F2.w		; F4 F2 F4
	INC $50.b,X		; F6 50
	INC $5A82.w,X		; FE 82 5A
	BRA -125.b		; 80 83
	TSB $E408.w		; 0C 08 E4
	BRK $F4.b		; 00 F4
	TSB $0C.b		; 04 0C
	PHP		; 08
	BIT $F8.b,X		; 34 F8
	ASL $F2.b		; 06 F2
	ROL $FE7D.w,X		; 3E 7D FE
	TSB $F6.b		; 04 F6
	ASL $FE.b		; 06 FE
	ASL $FE.b		; 06 FE
	COP $F6.b		; 02 F6
	ASL $0E.b		; 06 0E
	ASL $B8.b		; 06 B8
	JMP ($FEC8.w,X)		; 7C C8 FE
	TSB $2A.b		; 04 2A
	PHP		; 08
	JMP $027A0A.l		; 5C 0A 7A 02
	PLY		; 7A
	RTS		; 60

	SEI		; 78
	CLC		; 18
	SED		; F8
	BMI  64.b		; 30 40
	RTI		; 40

	PHX		; DA
	JSR $54F8.w		; 20 F8 54
	CPX $74.b		; E4 74
	BEQ  -8.b		; F0 F8
	SEI		; 78
	BCS   0.b		; B0 00
	PHP		; 08
	BPL  14.b		; 10 0E
	PHP		; 08
	ROL $28.b,X		; 36 28
	ROR $68.b		; 66 68
	PHY		; 5A
	SEI		; 78
	ASL A		; 0A
	AND [$C0.b],Y		; 37 C0
	SBC $8EFEC0.l		; EF C0 FE 8E
	ROL $07.b		; 26 07
	BRK $0F.b		; 00 0F
	BPL  47.b		; 10 2F
	BPL 119.b		; 10 77
	PHP		; 08
	BCS  70.b		; B0 46
	ADC ($1C.b,S),Y		; 73 1C
.INDEX 8
	SEP #$1B		; E2 1B
	AND ($D5.b)		; 32 D5
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BPL  16.b		; 10 10
	ASL $00.b		; 06 00
	CLC		; 18
	LDY #$E4.b		; A0 E4
	BEQ -100.b		; F0 9C
	JSR ($F141.w,X)		; FC 41 F1
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	DEC $FF20.w,X		; DE 20 FF
	BRK $BF.b		; 00 BF
	RTS		; 60

	SBC $00FB10.l,X		; FF 10 FB 00
	SED		; F8
	DEY		; 88
	BPL  20.b		; 10 14
	BRK $10.b		; 00 10
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	ORA ($1E.b)		; 12 1E
	BRK $3F.b		; 00 3F
	JSR $083E.w		; 20 3E 08
	ORA $0C1808.l,X		; 1F 08 18 0C
	TSB $000C.w		; 0C 0C 00
	TSB $1E0C.w		; 0C 0C 1E
	TSB $1F1F.w		; 0C 1F 1F
	ASL $051F.w,X		; 1E 1F 05
	BRK $00.b		; 00 00
	BPL   4.b		; 10 04
	BIT $2020.w,X		; 3C 20 20
	COP $22.b		; 02 22
	.db $42, $7E		; 42 7E
	.db $42, $5E		; 42 5E
	JMP ($80FC.w,X)		; 7C FC 80
	CPY #$08.b		; C0 08
	PHP		; 08
	SEC		; 38
	CLC		; 18
	BRK $1C.b		; 00 1C
	JSR $3E3C.w		; 20 3C 3E
	BIT $3C5C.w,X		; 3C 5C 3C
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	AND ($51.b,X)		; 21 51
	ORA ($51.b,X)		; 01 51
	AND $3D.b		; 25 3D
	ORA #$1F.b		; 09 1F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BMI  33.b		; 30 21
	BPL  49.b		; 10 31
	SEC		; 38
	ORA $061F.w,Y		; 19 1F 06
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEI		; 78
	BRK $20.b		; 00 20
	BVS  16.b		; 70 10
	INC $750F.w,X		; FE 0F 75
	SBC $07FE06.l,X		; FF 06 FE 07
	CMP [$E6.b],Y		; D7 E6
	ROL $C7.b		; 26 C7
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	STA ($F9.b,X)		; 81 F9
	SBC [$38.b]		; E7 38
	LDA $033F19.l		; AF 19 3F 03
	ORA $253316.l,X		; 1F 16 33 25
	AND ($33.b,X)		; 21 33
	ADC ($49.b,S),Y		; 73 49
	EOR $D951.w		; 4D 51 D9
	BCC -111.b		; 90 91
	LDY #$B1.b		; A0 B1
	ORA ($0E.b,X)		; 01 0E
	ORA $3E1E3D.l		; 0F 3D 1E 3E
	TSB $307E.w		; 0C 7E 30
	JMP ($F820.w,X)		; 7C 20 F8
	RTS		; 60

	BEQ  64.b		; F0 40
	BEQ  20.b		; F0 14
	tsa		; 3B
	ORA ($4E.b,X)		; 01 4E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ADC $003F00.l,X		; 7F 00 3F 00
	INC $00FE.w,X		; FE FE 00
	SBC $CC6BB0.l,X		; FF B0 6B CC
	ROR $06FB.w,X		; 7E FB 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	ORA #$4C.b		; 09 4C
	ADC $2E28.w		; 6D 28 2E
	ROL A		; 2A
	AND $056B.w		; 2D 6B 05
	EOR $54.b,S		; 43 54
	EOR $46.b,S		; 43 46
	EOR ($00.b,X)		; 41 00
	ORA $33.b		; 05 33
	ADC $113B13.l,X		; 7F 13 3B 11
	tsa		; 3B
	BPL 123.b		; 10 7B
	SEC		; 38
	tsa		; 3B
	SEC		; 38
	tda		; 7B
	SEC		; 38
	ADC $7978.w,Y		; 79 78 79
	STY $04.b		; 84 04
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA -128.b		; 80 80
	CPY #$D0.b		; C0 D0
	RTS		; 60

	BEQ -120.b		; F0 88
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$60.b		; C0 60
	CPX #$20.b		; E0 20
	CPX #$00.b		; E0 00
	CPX #$04.b		; E0 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $70.b,X		; 76 70
	BVS  80.b		; 70 50
	STZ $40.b,X		; 74 40
	ADC $60.b,X		; 75 60
	BRA  80.b		; 80 50
	ADC $488258.l,X		; 7F 58 82 48
	STY $40.b		; 84 40
	ADC $8538.w,X		; 7D 38 85
	SEC		; 38
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ASL $0209.w		; 0E 09 02
	ORA #$02.b		; 09 02
	ORA ($04.b,X)		; 01 04
	TSB $07.b		; 04 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $060F07.l		; 0F 07 0F 06
	ASL $0606.w		; 0E 06 06
	ASL $06.b		; 06 06
	ORA $07.b,S		; 03 07
	TSB $2C3C.w		; 0C 3C 2C
	TRB $1E0C.w		; 1C 0C 1E
	TSB $141E.w		; 0C 1E 14
	ASL $0E04.w		; 0E 04 0E
	TSB $0E.b		; 04 0E
	TSB $0006.w		; 0C 06 00
	BIT $1C00.w,X		; 3C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	TRB $16.b		; 14 16
	TSB $24.b		; 04 24
	PHP		; 08
	PHP		; 08
	BPL  64.b		; 10 40
	BMI  64.b		; 30 40
	BMI  72.b		; 30 48
	BMI  72.b		; 30 48
	BMI  72.b		; 30 48
	PHP		; 08
	TRB $1C18.w		; 1C 18 1C
	BMI  56.b		; 30 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	ORA $1F.b,S		; 03 1F
	ASL $081E.w		; 0E 1E 08
	CLC		; 18
	TSB $3E1C.w		; 0C 1C 3E
	ROL $7F7F.w,X		; 3E 7F 7F
	ADC $BF3FFF.l,X		; 7F FF 3F BF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	COP $03.b		; 02 03
	ORA ($05.b,X)		; 01 05
	ORA [$0E.b]		; 07 0E
	ORA $0E.b		; 05 0E
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ASL $03.b		; 06 03
	BRK $07.b		; 00 07
	COP $05.b		; 02 05
	ORA ($03.b,X)		; 01 03
	BVS -69.b		; 70 BB
	TXA		; 8A
	ORA $D0BC00.l,X		; 1F 00 BC D0
	BEQ  18.b		; F0 12
	PLX		; FA
	TAY		; A8
	CPX $7212.w		; EC 12 72
	LDA $B2DF.w		; AD DF B2
	LSR $F27A.w		; 4E 7A F2
	JSR ($305F.w,X)		; FC 5F 30
	CMP $1CCF3A.l		; CF 3A CF 1C
	SBC [$8D.b],Y		; F7 8D
	JSR ($5C80.w,X)		; FC 80 5C
	ORA [$1C.b]		; 07 1C
	ORA $0F04.w,X		; 1D 04 0F
	TSB $05.b		; 04 05
	TSB $0C04.w		; 0C 04 0C
	TSB $0404.w		; 0C 04 04
	TSB $02.b		; 04 02
	ASL $03.b		; 06 03
	ORA $030703.l,X		; 1F 03 07 03
	ORA [$03.b]		; 07 03
	ORA $030F03.l		; 0F 03 0F 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$68.b]		; 07 68
	ADC $007F71.l		; 6F 71 7F 00
	ADC ($C0.b)		; 72 C0
	INC $3E04.w,X		; FE 04 3E
	TSB $885C.w		; 0C 5C 88
	PEA $C838.w		; F4 38 C8
	STA $EE9EF7.l,X		; 9F F7 9E EE
	LDA ($DE.b)		; B2 DE
	ROL $FCFC.w,X		; 3E FC FC
	SED		; F8
	CLD		; D8
	PEA $9060.w		; F4 60 90
	BRK $C8.b		; 00 C8
	COP $F8.b		; 02 F8
	SBC [$F9.b],Y		; F7 F9
	ORA [$19.b],Y		; 17 19
	DEC $11.b,X		; D6 11
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	STY $90.b		; 84 90
	STY $90.b,X		; 94 90
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	INC $07.b		; E6 07
	INC $E60E.w		; EE 0E E6
	ASL $0EE6.w		; 0E E6 0E
	ROR $6E0E.w		; 6E 0E 6E
	ASL $9892.w,X		; 1E 92 98
	ORA $392E19.l		; 0F 19 2E 39
	INC $F4E8.w,X		; FE E8 F4
	CPX #$B8.b		; E0 B8
	TAX		; AA
	BRA -102.b		; 80 9A
	BCC -100.b		; 90 9C
	ADC [$0F.b]		; 67 0F
	INC $0F.b		; E6 0F
	DEC $3E.b		; C6 3E
	ASL $6E.b		; 06 6E
	ASL $4AEE.w		; 0E EE 4A
	CPX $68.b		; E4 68
	JSR ($EC7C.w,X)		; FC 7C EC
	JSR ($BCFC.w,X)		; FC FC BC
	PLY		; 7A
	REP #$C8		; C2 C8
	PHP		; 08
	PHP		; 08
	CPX $02.b		; E4 02
	CPX $C80A.w		; EC 0A C8
	DEX		; CA
	BRK $FA.b		; 00 FA
	TSB $F8.b		; 04 F8
	ASL $3F66.w		; 0E 66 3F
	ASL $06F6.w		; 0E F6 06
	JSR ($F404.w,X)		; FC 04 F4
	TSB $3C.b		; 04 3C
	TSB $0C.b		; 04 0C
	TSB $65.b		; 04 65
	SBC $F818.w,X		; FD 18 F8
	BRA  -4.b		; 80 FC
	SEC		; 38
	ROR $20.b,X		; 76 20
	SED		; F8
	BPL 112.b		; 10 70
	TRB $74.b		; 14 74
	BRA -16.b		; 80 F0
	BCS   4.b		; B0 04
	RTI		; 40

	PHP		; 08
	CPY #$EC.b		; C0 EC
	RTS		; 60

	INC $F8.b		; E6 F8
	CLD		; D8
	RTS		; 60

	CPX $F0.b		; E4 F0
	RTS		; 60

	RTS		; 60

	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	PHP		; 08
	ROR $5648.w,X		; 7E 48 56
	SEI		; 78
	tad		; 5B
	CMP [$12.b],Y		; D7 12
	INC $7FC1.w,X		; FE C1 7F
	STY $6D.b,X		; 94 6D
	ORA [$00.b]		; 07 00
	AND $300F10.l		; 2F 10 0F 30
	ADC $306000.l,X		; 7F 00 60 30
	SBC ($9F.b,X)		; E1 9F
	ADC $9A.b,S		; 63 9A
	EOR $CB.b		; 45 CB
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	COP $22.b		; 02 22
	STX $80.b		; 86 80
	INC $B060.w,X		; FE 60 B0
	BVC  80.b		; 50 50
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$40.b		; E0 40
	JSR ($7F20.w,X)		; FC 20 7F
	BRK $7F.b		; 00 7F
	BRA -33.b		; 80 DF
	LDY #$B7.b		; A0 B7
	RTI		; 40

	ASL $04.b		; 06 04
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	TSB $07.b		; 04 07
	BRK $05.b		; 00 05
	PHP		; 08
	ORA $0700.w		; 0D 00 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $02.b,S		; 03 02
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA $07.b		; 05 07
	ORA $07.b		; 05 07
	COP $00.b		; 02 00
	TSB $0E.b		; 04 0E
	BRK $1A.b		; 00 1A
	ORA ($01.b,X)		; 01 01
	BRK $11.b		; 00 11
	BRK $9F.b		; 00 9F
	ORA ($6F.b,X)		; 01 6F
	TRB $DE.b		; 14 DE
	JSR $02E0.w		; 20 E0 02
	TSB $0A.b		; 04 0A
	ASL $0E01.w		; 0E 01 0E
	ORA ($1F.b),Y		; 11 1F
	STA $FE6F9F.l,X		; 9F 9F 6F FE
	CLD		; D8
	CPX #$E0.b		; E0 E0
	BRK $30.b		; 00 30
	PHA		; 48
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	COP $1E.b		; 02 1E
	ORA $0F.b		; 05 0F
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BMI  48.b		; 30 30
	BMI  16.b		; 30 10
	TRB $070C.w		; 1C 0C 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($9F.b,X)		; 01 9F
	LDA $B898E8.l,X		; BF E8 98 B8
	DEY		; 88
	LDA $833987.l,X		; BF 87 39 83
	TXY		; 9B
	STA $3B.b,S		; 83 3B
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($60.b,S),Y		; F3 60
	CPY #$77.b		; C0 77
	CPX #$7F.b		; E0 7F
	BEQ 120.b		; F0 78
	SED		; F8
	ROR $7CFD.w,X		; 7E FD 7C
	SBC $7CCFFC.l,X		; FF FC CF 7C
	STA $0E1F04.l		; 8F 04 1F 0E
	JSL $46622A.l		; 22 2A 62 46
	LSR $48.b		; 46 48
	CPY $DE52.w		; CC 52 DE
	BCC -105.b		; 90 97
	JSR $0323.w		; 20 23 03
	ORA $3C1F.w,X		; 1D 1F 3C
	ORA $397C.w,X		; 1D 7C 39
	JMP ($F833.w,X)		; 7C 33 F8
	AND ($F8.b,X)		; 21 F8
	RTS		; 60

	BEQ -64.b		; F0 C0
	CPX #$0F.b		; E0 0F
	SBC [$0A.b],Y		; F7 0A
	CMP $0703.w,X		; DD 03 07
	BRK $00.b		; 00 00
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	CPY #$D7.b		; C0 D7
	CLD		; D8
	SBC $F4.b,X		; F5 F4
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $07.b		; 02 07
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	BEQ  24.b		; F0 18
	BNE  40.b		; D0 28
	BCC  72.b		; 90 48
	LDY #$60.b		; A0 60
	BNE  48.b		; D0 30
	CLI		; 58
	TSX		; BA
	LSR A		; 4A
	DEC A		; 3A
	ROR $1E.b		; 66 1E
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BMI 112.b		; 30 70
	CLC		; 18
	SEI		; 78
	TSB $043C.w		; 0C 3C 04
	LDY $BE84.w,X		; BC 84 BE
	BRA -98.b		; 80 9E
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $70.b,X		; 76 70
	BVS  80.b		; 70 50
	ADC $40.b,X		; 75 40
	ADC $60.b,X		; 75 60
	BRA  80.b		; 80 50
	ADC $488258.l,X		; 7F 58 82 48
	STA $40.b		; 85 40
	ROR $8638.w,X		; 7E 38 86
	SEC		; 38
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	ASL $08.b		; 06 08
	COP $08.b		; 02 08
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	TRB $183C.w		; 1C 3C 18
	SEC		; 38
	BIT $081C.w		; 2C 1C 08
	CLC		; 18
	TSB $1C1C.w		; 0C 1C 1C
	ASL $0E0C.w		; 0E 0C 0E
	BRK $0A.b		; 00 0A
	BRK $3C.b		; 00 3C
	TSB $3C.b		; 04 3C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	PHP		; 08
	CLC		; 18
	BPL  18.b		; 10 12
	BRK $04.b		; 00 04
	BPL  36.b		; 10 24
	BPL  64.b		; 10 40
	BMI  64.b		; 30 40
	SEI		; 78
	PHA		; 48
	BMI   8.b		; 30 08
	ASL $1E.b		; 06 1E
	TSB $181C.w		; 0C 1C 18
	CLC		; 18
	CLC		; 18
	TRB $7838.w		; 1C 38 78
	SEC		; 38
	SEC		; 38
	BMI 120.b		; 30 78
	BVS 112.b		; 70 70
	ORA [$3F.b]		; 07 3F
	TSB $081C.w		; 0C 1C 08
	CLC		; 18
	TSB $3E3C.w		; 0C 3C 3E
	ROL $7F7F.w,X		; 3E 7F 7F
	AND $BF9FFF.l,X		; 3F FF 9F BF
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	CPY #$01.b		; C0 01
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	ORA [$03.b]		; 07 03
	PHD		; 0B
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	ORA #$02.b		; 09 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $06.b,S		; 03 06
	ORA ($0C.b,X)		; 01 0C
	ORA [$07.b]		; 07 07
	ORA $030E05.l		; 0F 05 0E 03
	ORA ($E0.b,X)		; 01 E0
	LDX $7FE6.w		; AE E6 7F
	BRK $2D.b		; 00 2D
	BRK $A0.b		; 00 A0
	TSB $B5.b		; 04 B5
	BVC  -7.b		; 50 F9
	JSR $59E9.w		; 20 E9 59
	LDA $59B2.w,X		; BD B2 59
	ROL $D7.b,X		; 36 D7
	CPX $60FE.w		; EC FE 60
	CMP $39DF75.l,X		; DF 75 DF 39
	CMP $06F11F.l		; CF 1F F1 06
	CLV		; B8
	PHB		; 8B
	AND $1B0C.w,Y		; 39 0C 1B
	BPL  31.b		; 10 1F
	ORA $073E.w,Y		; 19 3E 07
	PHP		; 08
	ORA $010600.l		; 0F 00 06 01
	ASL $02.b		; 06 02
	ORA $1F0706.l,X		; 1F 06 07 1F
	ORA $223C0E.l		; 0F 0E 3C 22
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	TRB $0CF1.w		; 1C F1 0C
	CPX #$4E.b		; E0 4E
	LDX #$C8.b		; A2 C8
	COP $D8.b		; 02 D8
	RTI		; 40

	JMP $C050C4.l		; 5C C4 50 C0
	BEQ -56.b		; F0 C8
	INC $DEFE.w		; EE FE DE
	LDX $BE1C.w,Y		; BE 1C BE
	BIT $3C3C.w,X		; 3C 3C 3C
	JMP ($FC38.w,X)		; 7C 38 FC
	SEC		; 38
	SED		; F8
	BMI -16.b		; 30 F0
	STY $F9.b		; 84 F9
	ROR $0872.w		; 6E 72 08
	ORA ($D8.b)		; 12 D8
	BIT $10.b		; 24 10
	TSB $50.b		; 04 50
	RTI		; 40

	BNE -64.b		; D0 C0
	BEQ -64.b		; F0 C0
	ASL $06.b		; 06 06
	STZ $FC0E.w		; 9C 0E FC
	TSB $18F8.w		; 0C F8 18
	SED		; F8
	SEC		; 38
	CLV		; B8
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	TYA		; 98
	CPY $D0.b		; C4 D0
	CPY $FC.b		; C4 FC
	DEC $C260.w		; CE 60 C2
	PLP		; 28
	.db $82, $98, $E2		; 82 98 E2
	SEC		; 38
	LDX #$3C.b		; A2 3C
	CPY $3C.b		; C4 3C
	SEC		; 38
	SEC		; 38
	SEI		; 78
	BMI 124.b		; 30 7C
	BIT $7C7C.w,X		; 3C 7C 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	LDY $F85C.w,X		; BC 5C F8
	JSR ($FC80.w,X)		; FC 80 FC
	TSB $F4.b		; 04 F4
	CPY #$CA.b		; C0 CA
	PHP		; 08
	ASL A		; 0A
	INX		; E8
	ASL A		; 0A
	CPX #$0A.b		; E0 0A
	BEQ -16.b		; F0 F0
	TSB $F4.b		; 04 F4
	TSB $0C80.w		; 0C 80 0C
	INY		; C8
	ROL $FE0E.w,X		; 3E 0E FE
	TSB $F4.b		; 04 F4
	TSB $FC.b		; 04 FC
	TSB $0C.b		; 04 0C
	TSB $0C08.w		; 0C 08 0C
	BRK $94.b		; 00 94
	PLP		; 28
	JSR ($F880.w,X)		; FC 80 F8
	BRK $58.b		; 00 58
	BRK $BC.b		; 00 BC
	PHP		; 08
	INX		; E8
	BRK $E8.b		; 00 E8
	INX		; E8
	INX		; E8
	XCE		; FB
	INX		; E8
	ADC ($4C.b),Y		; 71 4C
	BCC -56.b		; 90 C8
	BRK $B8.b		; 00 B8
	LDY #$E0.b		; A0 E0
	CPY #$D0.b		; C0 D0
	INX		; E8
	INX		; E8
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	ASL $08.b,X		; 16 08
	LSR $8868.w,X		; 5E 68 88
	DEY		; 88
	STA ($FF.b)		; 92 FF
	CPY #$FF.b		; C0 FF
	BCC  73.b		; 90 49
	ASL $00.b		; 06 00
	ORA $380F08.l,X		; 1F 08 0F 38
	ADC [$10.b]		; 67 10
	AND [$78.b],Y		; 37 78
	SBC ($1E.b,X)		; E1 1E
	SBC $18.b,S		; E3 18
	ADC #$E6.b		; 69 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $C1.b,X		; 15 C1
	LDA $61E1.w,Y		; B9 E1 61
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	RTI		; 40

	JSR ($FE00.w,X)		; FC 00 FE
	RTI		; 40

	INC $FE40.w,X		; FE 40 FE
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	COP $04.b		; 02 04
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ORA [$06.b]		; 07 06
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ASL $00.b		; 06 00
	BRK $04.b		; 00 04
	ASL $1E0E.w		; 0E 0E 1E
	BRK $10.b		; 00 10
	ORA ($11.b),Y		; 11 11
	BRK $97.b		; 00 97
	BRK $FF.b		; 00 FF
	LSR A		; 4A
	DEC $F030.w,X		; DE 30 F0
	BRK $0C.b		; 00 0C
	TSB $0000.w		; 0C 00 00
	ASL $0E01.w		; 0E 01 0E
	STA [$9F.b],Y		; 97 9F
	SBC $B4DCFF.l,X		; FF FF DC B4
	LDY #$00.b		; A0 00
	JSR $7000.w		; 20 00 70
	BMI   0.b		; 30 00
	LDY #$00.b		; A0 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	PHP		; 08
	ASL $0F01.w,X		; 1E 01 0F
	BVS 112.b		; 70 70
	RTS		; 60

	BVC  32.b		; 50 20
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BVS  48.b		; 70 30
	SEC		; 38
	CLC		; 18
	TSB $0304.w		; 0C 04 03
	PHP		; 08
	SBC $8DFD9F.l,X		; FF 9F FD 8D
	LDA $BE89.w,Y		; B9 89 BE
	STA $1B8338.l		; 8F 38 83 1B
	STA $5A.b,S		; 83 5A
	CMP $10.b,S		; C3 10
	CMP [$60.b]		; C7 60
	CPX #$72.b		; E0 72
	BEQ 126.b		; F0 7E
	BEQ 120.b		; F0 78
	BEQ 126.b		; F0 7E
	SBC $FF7C.w,X		; FD 7C FF
	AND $FFFE.w,X		; 3D FE FF
	tsa		; 3B
	BPL  15.b		; 10 0F
	TRB $5425.w		; 1C 25 54
	JMP $8830.w		; 4C 30 88
	LDA #$88.b		; A9 88
	STX $9E.b,Y		; 96 9E
	ORA ($0F.b,X)		; 01 0F
	BRK $27.b		; 00 27
	ORA $0B.b,S		; 03 0B
	tas		; 1B
	ORA $703B.w,Y		; 19 3B 70
	ADC $F077F0.l,X		; 7F F0 77 F0
	ADC ($F0.b,X)		; 61 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BIT $20DF.w		; 2C DF 20
	SBC $000E0E.l,X		; FF 0E 0E 00
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	SBC $80FF00.l,X		; FF 00 FF 80
	JMP.w [$CEE0]		; DC E0 CE
	SBC ($00.b),Y		; F1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	ORA $04.b		; 05 04
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	BMI -128.b		; 30 80
	BMI -128.b		; 30 80
	BVC -56.b		; 50 C8
	BCS  96.b		; B0 60
	LDY #$64.b		; A0 64
	BNE  48.b		; D0 30
	BNE -78.b		; D0 B2
	JMP $703E.w		; 4C 3E 70
	BEQ 112.b		; F0 70
	BEQ  48.b		; F0 30
	BEQ  24.b		; F0 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $0C3C.w		; 0C 3C 0C
	LDY $BC80.w,X		; BC 80 BC
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $760810.l		; 0F 10 08 76
	BVS 111.b		; 70 6F
	BVC 117.b		; 50 75
	RTI		; 40

	ADC $60.b,X		; 75 60
	ADC ($60.b)		; 72 60
	ADC $587F50.l,X		; 7F 50 7F 58
	STA ($48.b,X)		; 81 48
	STA $40.b		; 85 40
	ROR $8638.w,X		; 7E 38 86
	SEC		; 38
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	PHP		; 08
	PHP		; 08
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	CLD		; D8
	BIT $3410.w,X		; 3C 10 34
	CLC		; 18
	BIT $1C3C.w,X		; 3C 3C 1C
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	PHP		; 08
	PHP		; 08
	BRK $38.b		; 00 38
	PHP		; 08
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TSB $0C.b		; 04 0C
	COP $00.b		; 02 00
	ORA [$09.b]		; 07 09
	TSB $02.b		; 04 02
	TSB $1802.w		; 0C 02 18
	JSR $0018.w		; 20 18 00
	BMI  68.b		; 30 44
	BMI  72.b		; 30 48
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	TSB $1C0C.w		; 0C 0C 1C
	TRB $1C1C.w		; 1C 1C 1C
	BIT $383C.w,X		; 3C 3C 38
	SEC		; 38
	BMI  48.b		; 30 30
	ORA $1F.b,S		; 03 1F
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $5F4E5F.l,X		; 1F 5F 4E 5F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	ORA $0C0D0F.l		; 0F 0F 0D 0C
	ORA [$0C.b]		; 07 0C
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ORA [$01.b]		; 07 01
	BRK $0F.b		; 00 0F
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	COP $05.b		; 02 05
	CPX #$FE.b		; E0 FE
	SBC ($3B.b)		; F2 3B
	JSL $A0803F.l		; 22 3F 80 A0
	BNE -16.b		; D0 F0
	BRK $58.b		; 00 58
	PLP		; 28
	ROR $BCD0.w		; 6E D0 BC
	BEQ  13.b		; F0 0D
	INC A		; 1A
	INC $FE.b		; E6 FE
	PHX		; DA
	RTS		; 60

	CMP $B8CF30.l,X		; DF 30 CF B8
	SBC $07F79E.l		; EF 9E F7 07
	BCS -125.b		; B0 83
	INC $CC03.w,X		; FE 03 CC
	ORA $0902.w		; 0D 02 09
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $00.b		; 04 00
	TSB $02.b		; 04 02
	ASL $F8.b		; 06 F8
	.db $62, $00, $CC		; 62 00 CC
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	JMP ($4CE1.w)		; 6C E1 4C
	.db $42, $4C		; 42 4C
	.db $42, $48		; 42 48
	RTI		; 40

	JMP $C4D044.l		; 5C 44 D0 C4
	BEQ -64.b		; F0 C0
	BCS -120.b		; B0 88
	ASL $BCFE.w,X		; 1E FE BC
	JSR ($FCBC.w,X)		; FC BC FC
	LDY $B8FC.w,X		; BC FC B8
	JSR ($F838.w,X)		; FC 38 F8
	SEC		; 38
	SED		; F8
	BVS -16.b		; 70 F0
	BPL 127.b		; 10 7F
	BRK $39.b		; 00 39
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $39000C.l,X		; 1F 0C 00 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($FD.b,X)		; C1 FD
	DEC A		; 3A
	AND ($1A.b,S),Y		; 33 1A
	COP $1C.b		; 02 1C
	BIT $B0.b		; 24 B0
	BRA  32.b		; 80 20
	DEY		; 88
	STZ $04.b		; 64 04
	RTS		; 60

	BPL   2.b		; 10 02
	ORA $CC.b,S		; 03 CC
	ASL $1EFC.w		; 0E FC 1E
	SED		; F8
	TRB $7878.w		; 1C 78 78
	BEQ 112.b		; F0 70
	SED		; F8
	BEQ  -4.b		; F0 FC
	CPX #$50.b		; E0 50
	BPL -80.b		; 10 B0
	BIT $7CCC.w,X		; 3C CC 7C
	BMI 114.b		; 30 72
	CLD		; D8
.INDEX 16
	REP #$18		; C2 18
	.db $82, $98, $82		; 82 98 82
	LDY $EC84.w,X		; BC 84 EC
	CPX #$E0C0.w		; E0 C0 E0
	BRA  -4.b		; 80 FC
	STY $3CFC.w		; 8C FC 3C
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($78FE.w,X)		; 7C FE 78
	JSR ($FED4.w,X)		; FC D4 FE
	BCS  -2.b		; B0 FE
	BEQ -12.b		; F0 F4
	ORA ($05.b,X)		; 01 05
	BEQ   5.b		; F0 05
	AND #$0D.b		; 29 0D
	PLX		; FA
	PLX		; FA
	BRK $FA.b		; 00 FA
	ROL $06C0.w		; 2E C0 06
	BEQ  14.b		; F0 0E
	ASL $FE.b		; 06 FE
	ASL $FF.b		; 06 FF
	COP $F6.b		; 02 F6
	ORA $04.b,S		; 03 04
	ASL $04.b		; 06 04
	TSB $1C.b		; 04 1C
	JMP $0CF4C0.l		; 5C C0 F4 0C
	INC $FCC8.w,X		; FE C8 FC
	JSR $107C.w		; 20 7C 10
	JSR ($E800.w,X)		; FC 00 E8
	CLC		; 18
	SED		; F8
	tda		; 7B
	LDY #$28FF.w		; A0 FF 28
	ADC ($AC.b),Y		; 71 AC
	CPY #$60E8.w		; C0 E8 60
	CPX $C8E0.w		; EC E0 C8
	INX		; E8
	CLD		; D8
	CPX #$01E0.w		; E0 E0 01
	ORA ($01.b,X)		; 01 01
	BRK $0F.b		; 00 0F
	BPL  59.b		; 10 3B
	BIT $7C6B.w		; 2C 6B 7C
	ADC $EA7B.w		; 6D 7B EA
	JSR ($3FF0.w,X)		; FC F0 3F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($1C.b,S),Y		; 13 1C
	AND $003F14.l		; 2F 14 3F 00
	BVS   8.b		; 70 08
	ADC ($0D.b),Y		; 71 0D
	AND [$DB.b]		; 27 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRA -128.b		; 80 80
	.db $82, $C0, $6E		; 82 C0 6E
	BNE   0.b		; D0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $7C.b		; 00 7C
	BRK $DF.b		; 00 DF
	RTS		; 60

	CMP $0400B0.l,X		; DF B0 00 04
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	TSB $07.b		; 04 07
	BRK $04.b		; 00 04
	ORA ($07.b,X)		; 01 07
	TSB $07.b		; 04 07
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	ORA [$06.b]		; 07 06
	COP $00.b		; 02 00
	PHP		; 08
	PHP		; 08
	TSB $1C.b		; 04 1C
	BRK $12.b		; 00 12
	BPL  18.b		; 10 12
	ORA ($97.b,X)		; 01 97
	BRK $FF.b		; 00 FF
	.db $42, $4F		; 42 4F
	LDY $FC.b,X		; B4 FC
	TSB $0C.b		; 04 0C
	TRB $1200.w		; 1C 00 12
	ASL $0E02.w		; 0E 02 0E
	STX $9E.b,Y		; 96 9E
	SBC $BC4EFF.l,X		; FF FF 4E BC
	BCS   0.b		; B0 00
	BMI   8.b		; 30 08
	BVS -112.b		; 70 90
	BRA -96.b		; 80 A0
	LDY #$40E0.w		; A0 E0 40
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $3C.b		; 00 3C
	TSB $1F.b		; 04 1F
	BVS 112.b		; 70 70
	RTS		; 60

	BVS  32.b		; 70 20
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	JSR $3030.w		; 20 30 30
	CLC		; 18
	CLC		; 18
	ASL $7F02.w		; 0E 02 7F
	EOR $5D467C.l		; 4F 7C 46 5D
	RTI		; 40

	EOR $401842.l,X		; 5F 42 18 40
	BRK $46.b		; 00 46
	ORA ($7B.b,X)		; 01 7B
	BRA -49.b		; 80 CF
	BMI 113.b		; 30 71
	tsa		; 3B
	ADC $7F3F.w,Y		; 79 3F 7F
	AND $3F7F.w,X		; 3D 7F 3F
	ADC $3A7B3F.l,X		; 7F 3F 7B 3A
	EOR $0A7B4C.l,X		; 5F 4C 7B 0A
	ORA [$0A.b]		; 07 0A
	AND [$1C.b]		; 27 1C
	MVP $48,$78		; 44 78 48
	PLP		; 28
	TYA		; 98
	INC $9E.b,X		; F6 9E
	EOR ($1F.b,X)		; 41 1F
	CPX #$032F.w		; E0 2F 03
	ORA $1D.b		; 05 1D
	AND $383B.w,Y		; 39 3B 38
	AND [$70.b],Y		; 37 70
	ADC [$60.b],Y		; 77 60
	ADC ($F0.b,X)		; 61 F0
	CPX #$C0F0.w		; E0 F0 C0
	CPX #$DFAD.w		; E0 AD DF
	PLD		; 2B
	SBC $000F0F.l		; EF 0F 0F 00
	BRK $8F.b		; 00 8F
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	SBC $82FF00.l,X		; FF 00 FF 82
	JMP $F0DFF0.l		; 5C F0 DF F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b		; 05 01
	TSB $05.b		; 04 05
	TSB $02.b		; 04 02
	BRK $03.b		; 00 03
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$A0.b]		; 07 A0
	BRA  96.b		; 80 60
	BCC -96.b		; 90 A0
	BPL -48.b		; 10 D0
	PHA		; 48
	BCS  96.b		; B0 60
	TAY		; A8
	STZ $50.b		; 64 50
	BCS -40.b		; B0 D8
	CLV		; B8
	BVS -16.b		; 70 F0
	RTS		; 60

	CPX #$6070.w		; E0 70 60
	BMI 112.b		; 30 70
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $04BC.w		; 0C BC 04
	LDY $0305.w,X		; BC 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	ROR $70.b,X		; 76 70
	ROR $7450.w		; 6E 50 74
	RTI		; 40

	ADC $60.b,X		; 75 60
	ADC $507E38.l,X		; 7F 38 7E 50
	ROR $8358.w,X		; 7E 58 83
	PHA		; 48
	ORA #$09.b		; 09 09
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	PHP		; 08
	PHP		; 08
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	LDY #$7060.w		; A0 60 70
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BIT $10.b,X		; 34 10
	TRB $08.b		; 14 08
	TRB $1400.w		; 1C 00 14
	CLC		; 18
	SEI		; 78
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	PHP		; 08
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	TRB $0E10.w		; 1C 10 0E
	JSL $300018.l		; 22 18 00 30
	MVP $08,$38		; 44 38 08
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $0E0F.w		; 0E 0F 0E
	ASL $1E1C.w,X		; 1E 1C 1E
	BIT $383C.w,X		; 3C 3C 38
	SEC		; 38
	BVS 120.b		; 70 78
	ORA $0F.b,S		; 03 0F
	COP $86.b		; 02 86
	COP $06.b		; 02 06
	COP $0E.b		; 02 0E
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	ORA $243F.w		; 0D 3F 24
	ROL $8080.w,X		; 3E 80 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0021.w,Y		; 19 21 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $1C.b		; 00 1C
	AND $C91F36.l		; 2F 36 1F C9
	ORA $887860.l		; 0F 60 78 88
	SED		; F8
	DEY		; 88
	LDY $76D4.w		; AC D4 76
	PLB		; AB
	TXY		; 9B
	BIT $1D33.w		; 2C 33 1D
	.db $62, $3F, $F5		; 62 3F F5
	TYA		; 98
	SBC $DCE718.l		; EF 18 E7 DC
	ADC [$4E.b],Y		; 77 4E
	TYX		; BB
	CPY $5C.b		; C4 5C
	PHD		; 0B
	BCS   1.b		; B0 01
	SEC		; 38
	AND $28.b,S		; 23 28
	ORA ($08.b,X)		; 01 08
	TSB $0C.b		; 04 0C
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ASL $07.b		; 06 07
	LDA [$07.b],Y		; B7 07
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA $030F03.l		; 0F 03 0F 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$6C.b]		; 07 6C
	RTS		; 60

	LSR A		; 4A
	.db $42, $58		; 42 58
	.db $42, $58		; 42 58
	RTI		; 40

	BCC -124.b		; 90 84
	BEQ -64.b		; F0 C0
	CLV		; B8
	DEY		; 88
	JSR $9E80.w		; 20 80 9E
	INC $FEBC.w,X		; FE BC FE
	LDY $BCFC.w,X		; BC FC BC
	JSR ($F878.w,X)		; FC 78 F8
	SEC		; 38
	SED		; F8
	BVS  -8.b		; 70 F8
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	tsa		; 3B
	JSR $343B.w		; 20 3B 34
	ADC ($74.b,X)		; 61 74
	BPL 119.b		; 10 77
	INC $2F.b		; E6 2F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $1C030C.l		; 0F 0C 03 1C
	AND [$0C.b],Y		; 37 0C
	tda		; 7B
	PHP		; 08
	SEI		; 78
	ASL $DE31.w		; 0E 31 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	EOR [$E1.b]		; 47 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BMI 120.b		; 30 78
	BRK $FE.b		; 00 FE
	JSR $FCF0.w		; 20 F0 FC
	ORA $0A19.w,Y		; 19 19 0A
	COP $14.b		; 02 14
	TSB $B0.b		; 04 B0
	CPY $60.b		; C4 60
	BPL -48.b		; 10 D0
	BPL -62.b		; 10 C2
	COP $03.b		; 02 03
	ORA $E6.b,S		; 03 E6
	ORA [$FC.b]		; 07 FC
	ASL $1CF8.w		; 0E F8 1C
	SEI		; 78
	SEC		; 38
	JSR ($ECE0.w,X)		; FC E0 EC
	CPX #$E0FC.w		; E0 FC E0
	CPY #$7860.w		; C0 60 78
	ROR $FEC6.w,X		; 7E C6 FE
	JSR ($20FD.w,X)		; FC FD 20
	SBC ($CC.b,X)		; E1 CC
	CMP ($58.b,X)		; C1 58
	RTI		; 40

	PHX		; DA
.INDEX 16
	REP #$9E		; C2 9E
	CPY #$C080.w		; C0 80 C0
	BRK $9E.b		; 00 9E
	COP $FE.b		; 02 FE
	ASL $3EFE.w,X		; 1E FE 3E
	INC $FEBE.w,X		; FE BE FE
	BIT $E1FE.w,X		; 3C FE E1
	SBC $F880.w,Y		; F9 80 F8
	PHA		; 48
	CLD		; D8
	BRK $10.b		; 00 10
	BRA  20.b		; 80 14
	LDY #$C034.w		; A0 34 C0
	CPX $D810.w		; EC 10 D8
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BRA  48.b		; 80 30
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	JMP.w [$3008]		; DC 08 30
	TRB $20.b		; 14 20
	BMI   0.b		; 30 00
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	ORA [$04.b]		; 07 04
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA $06.b,S		; 03 06
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	BRK $08.b		; 00 08
	TRB $1C04.w		; 1C 04 1C
	BRK $34.b		; 00 34
	COP $32.b		; 02 32
	COP $86.b		; 02 86
	BRK $EE.b		; 00 EE
	RTI		; 40

	DEC $FCA0.w		; CE A0 FC
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $34.b		; 00 34
	TRB $1C10.w		; 1C 10 1C
	STX $9C.b		; 86 9C
	INC $CEFE.w		; EE FE CE
	LDX $10BC.w,Y		; BE BC 10
	RTS		; 60

	BCS -128.b		; B0 80
	LDY #$E000.w		; A0 00 E0
	LDY #$00E0.w		; A0 E0 00
	CPX #$7808.w		; E0 08 78
	TSB $001F.w		; 0C 1F 00
	ORA $C060.w,X		; 1D 60 C0
	LDY #$C040.w		; A0 40 C0
	CPY #$4040.w		; C0 40 40
	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	ORA $020613.l,X		; 1F 13 06 02
	ORA $3F04.w,Y		; 19 04 3F
	BIT $2A.b		; 24 2A
	JSR $2127.w		; 20 27 21
	COP $23.b		; 02 23
	MVP $10,$FE		; 44 FE 10
	STZ $3800.w		; 9C 00 38
	AND $3F1B3B.l,X		; 3F 3B 1B 3F
	ORA $3F1E3F.l,X		; 1F 3F 1E 3F
	TRB $393F.w		; 1C 3F 39
	ORA $E7E79B.l,X		; 1F 9B E7 E7
	CMP $050100.l,X		; DF 00 01 05
	ORA $030F.w		; 0D 0F 03
	TRB $1424.w		; 1C 24 14
	TSB $4F73.w		; 0C 73 4F
	JSR $E08F.w		; 20 8F E0
	STA [$00.b],Y		; 97 00
	BRK $02.b		; 00 02
	ASL $1C.b		; 06 1C
	TRB $181B.w		; 1C 1B 18
	tsa		; 3B
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	SED		; F8
	RTS		; 60

	BEQ -105.b		; F0 97
	SBC $06EF03.l		; EF 03 EF 06
	ORA [$00.b]		; 07 00
	BRK $07.b		; 00 07
	BRK $F3.b		; 00 F3
	BEQ  31.b		; F0 1F
	SBC $C0FF00.l,X		; FF 00 FF C0
	ROL $FFF0.w		; 2E F0 FF
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b		; 05 00
	TSB $04.b		; 04 04
	TSB $06.b		; 04 06
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$E0.b]		; 07 E0
	BCC -32.b		; 90 E0
	BRA  32.b		; 80 20
	BCC  96.b		; 90 60
	BNE -48.b		; D0 D0
	RTI		; 40

	TAY		; A8
	RTS		; 60

	LDY #$5064.w		; A0 64 50
	BCS  96.b		; B0 60
	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E030.w		; E0 30 E0
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $E1BC.w		; 0C BC E1
	ADC $FDB0.w,X		; 7D B0 FD
	JMP $007F.w		; 4C 7F 00
	REP #$41		; C2 41
	CMP ($41.b,X)		; C1 41
	ADC $A0.b,S		; 63 A0
	LDA ($58.b,S),Y		; B3 58
	STP		; DB
	ADC $9E.b		; 65 9E
	SBC $FD13.w		; ED 13 FD
	LDX $7DC0.w		; AE C0 7D
	CMP ($3F.b,X)		; C1 3F
	SBC $BE.b,S		; E3 BE
	ADC ($DF.b,S),Y		; 73 DF
	AND [$E3.b]		; 27 E3
	ROL $2040.w		; 2E 40 20
	BCS   9.b		; B0 09
	SBC $FC50.w,Y		; F9 50 FC
	RTI		; 40

	BCS  32.b		; B0 20
	BCC  64.b		; 90 40
	SED		; F8
	BCC -48.b		; 90 D0
	CMP $40FFB0.l		; CF B0 FF 40
	INC $88.b,X		; F6 88
	LDX #$0018.w		; A2 18 00
	BPL -128.b		; 10 80
	BVC -96.b		; 50 A0
	RTI		; 40

	CPY #$0520.w		; C0 20 05
	ORA $0A.b,S		; 03 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	ROR $70.b,X		; 76 70
	ROR $7450.w		; 6E 50 74
	RTI		; 40

	ADC $60.b,X		; 75 60
	ADC $507E38.l,X		; 7F 38 7E 50
	ROR $8358.w,X		; 7E 58 83
	PHA		; 48
	ORA #$09.b		; 09 09
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	PHP		; 08
	PHP		; 08
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	LDY #$7060.w		; A0 60 70
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BIT $10.b,X		; 34 10
	TRB $08.b		; 14 08
	TRB $1400.w		; 1C 00 14
	CLC		; 18
	SEI		; 78
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	PHP		; 08
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	TRB $0E10.w		; 1C 10 0E
	JSL $300018.l		; 22 18 00 30
	MVP $08,$38		; 44 38 08
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $0E0F.w		; 0E 0F 0E
	ASL $1E1C.w,X		; 1E 1C 1E
	BIT $383C.w,X		; 3C 3C 38
	SEC		; 38
	BVS 120.b		; 70 78
	ORA $0F.b,S		; 03 0F
	COP $86.b		; 02 86
	COP $06.b		; 02 06
	COP $0E.b		; 02 0E
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	ORA $243F.w		; 0D 3F 24
	ROL $8080.w,X		; 3E 80 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0021.w,Y		; 19 21 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $1E.b		; 00 1E
	AND $C91F34.l		; 2F 34 1F C9
	ORA $887860.l		; 0F 60 78 88
	SED		; F8
	DEY		; 88
	LDY $76D4.w		; AC D4 76
	PLB		; AB
	TXY		; 9B
	BIT $1C32.w		; 2C 32 1C
	ADC $3F.b,S		; 63 3F
	SBC $98.b,X		; F5 98
	SBC $DCE718.l		; EF 18 E7 DC
	ADC [$4E.b],Y		; 77 4E
	TYX		; BB
	CPY $5C.b		; C4 5C
	PHD		; 0B
	BCS   1.b		; B0 01
	SEC		; 38
	AND $28.b,S		; 23 28
	ORA ($08.b,X)		; 01 08
	TSB $0C.b		; 04 0C
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ASL $07.b		; 06 07
	LDA [$07.b],Y		; B7 07
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA $030F03.l		; 0F 03 0F 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$6C.b]		; 07 6C
	RTS		; 60

	LSR A		; 4A
	.db $42, $58		; 42 58
	.db $42, $58		; 42 58
	RTI		; 40

	BCC -124.b		; 90 84
	BEQ -64.b		; F0 C0
	CLV		; B8
	DEY		; 88
	JSR $9E80.w		; 20 80 9E
	INC $FEBC.w,X		; FE BC FE
	LDY $BCFC.w,X		; BC FC BC
	JSR ($F878.w,X)		; FC 78 F8
	SEC		; 38
	SED		; F8
	BVS  -8.b		; 70 F8
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	tsa		; 3B
	JSR $343B.w		; 20 3B 34
	ADC ($74.b,X)		; 61 74
	BPL 119.b		; 10 77
	INC $2F.b		; E6 2F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $1C030C.l		; 0F 0C 03 1C
	AND [$0C.b],Y		; 37 0C
	tda		; 7B
	PHP		; 08
	SEI		; 78
	ASL $DE31.w		; 0E 31 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	EOR [$E1.b]		; 47 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BMI 120.b		; 30 78
	BRK $FE.b		; 00 FE
	JSR $FCF0.w		; 20 F0 FC
	ORA $0A19.w,Y		; 19 19 0A
	COP $14.b		; 02 14
	TSB $B0.b		; 04 B0
	CPY $60.b		; C4 60
	BPL -48.b		; 10 D0
	BPL -62.b		; 10 C2
	COP $03.b		; 02 03
	ORA $E6.b,S		; 03 E6
	ORA [$FC.b]		; 07 FC
	ASL $1CF8.w		; 0E F8 1C
	SEI		; 78
	SEC		; 38
	JSR ($ECE0.w,X)		; FC E0 EC
	CPX #$E0FC.w		; E0 FC E0
	CPY #$7860.w		; C0 60 78
	ROR $FEC6.w,X		; 7E C6 FE
	JSR ($20FD.w,X)		; FC FD 20
	SBC ($CC.b,X)		; E1 CC
	CMP ($58.b,X)		; C1 58
	RTI		; 40

	PHX		; DA
.INDEX 16
	REP #$9E		; C2 9E
	CPY #$C080.w		; C0 80 C0
	BRK $9E.b		; 00 9E
	COP $FE.b		; 02 FE
	ASL $3EFE.w,X		; 1E FE 3E
	INC $FEBE.w,X		; FE BE FE
	BIT $E1FE.w,X		; 3C FE E1
	SBC $F880.w,Y		; F9 80 F8
	PHA		; 48
	CLD		; D8
	BRK $10.b		; 00 10
	BRA  20.b		; 80 14
	LDY #$C034.w		; A0 34 C0
	CPX $D810.w		; EC 10 D8
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BRA  48.b		; 80 30
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	JMP.w [$3008]		; DC 08 30
	TRB $20.b		; 14 20
	BMI   0.b		; 30 00
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	ORA [$04.b]		; 07 04
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA $06.b,S		; 03 06
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	BRK $08.b		; 00 08
	TRB $1C04.w		; 1C 04 1C
	BRK $34.b		; 00 34
	COP $32.b		; 02 32
	COP $86.b		; 02 86
	BRK $EE.b		; 00 EE
	RTI		; 40

	DEC $FCA0.w		; CE A0 FC
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $34.b		; 00 34
	TRB $1C10.w		; 1C 10 1C
	STX $9C.b		; 86 9C
	INC $CEFE.w		; EE FE CE
	LDX $10BC.w,Y		; BE BC 10
	RTS		; 60

	BCS -128.b		; B0 80
	LDY #$E000.w		; A0 00 E0
	LDY #$00E0.w		; A0 E0 00
	CPX #$7808.w		; E0 08 78
	TSB $001F.w		; 0C 1F 00
	ORA $C060.w,X		; 1D 60 C0
	LDY #$C040.w		; A0 40 C0
	CPY #$4040.w		; C0 40 40
	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	ORA $020613.l,X		; 1F 13 06 02
	ORA $3F04.w,Y		; 19 04 3F
	BIT $2A.b		; 24 2A
	JSR $2127.w		; 20 27 21
	COP $23.b		; 02 23
	MVP $10,$FE		; 44 FE 10
	STZ $3800.w		; 9C 00 38
	AND $3F1B3B.l,X		; 3F 3B 1B 3F
	ORA $3F1E3F.l,X		; 1F 3F 1E 3F
	TRB $393F.w		; 1C 3F 39
	ORA $E7E79B.l,X		; 1F 9B E7 E7
	CMP $050100.l,X		; DF 00 01 05
	ORA $030F.w		; 0D 0F 03
	TRB $1424.w		; 1C 24 14
	TSB $4F73.w		; 0C 73 4F
	JSR $E08F.w		; 20 8F E0
	STA [$00.b],Y		; 97 00
	BRK $02.b		; 00 02
	ASL $1C.b		; 06 1C
	TRB $181B.w		; 1C 1B 18
	tsa		; 3B
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	SED		; F8
	RTS		; 60

	BEQ -105.b		; F0 97
	SBC $06EF03.l		; EF 03 EF 06
	ORA [$00.b]		; 07 00
	BRK $07.b		; 00 07
	BRK $F3.b		; 00 F3
	BEQ  31.b		; F0 1F
	SBC $C0FF00.l,X		; FF 00 FF C0
	ROL $FFF0.w		; 2E F0 FF
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b		; 05 00
	TSB $04.b		; 04 04
	TSB $06.b		; 04 06
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$E0.b]		; 07 E0
	BCC -32.b		; 90 E0
	BRA  32.b		; 80 20
	BCC  96.b		; 90 60
	BNE -48.b		; D0 D0
	RTI		; 40

	TAY		; A8
	RTS		; 60

	LDY #$5064.w		; A0 64 50
	BCS  96.b		; B0 60
	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E030.w		; E0 30 E0
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $F1BC.w		; 0C BC F1
	ADC $FDA4.w,X		; 7D A4 FD
	EOR #$7F.b		; 49 7F
	BRK $C3.b		; 00 C3
	EOR ($C1.b,X)		; 41 C1
	EOR ($63.b,X)		; 41 63
	LDY #$58B3.w		; A0 B3 58
	STP		; DB
	ADC $96.b		; 65 96
	SBC $1B.b		; E5 1B
	SBC $C0AA.w,X		; FD AA C0
	JMP ($3FC1.w,X)		; 7C C1 3F
	SBC $BE.b,S		; E3 BE
	ADC ($DF.b,S),Y		; 73 DF
	AND [$E3.b]		; 27 E3
	ROL $2040.w		; 2E 40 20
	BCS   9.b		; B0 09
	SBC $FCD0.w,Y		; F9 D0 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	RTS		; 60

	SED		; F8
	BCC -48.b		; 90 D0
	CMP $40FFB0.l		; CF B0 FF 40
	INC $88.b,X		; F6 88
.INDEX 8
	SEP #$18		; E2 18
	BRK $90.b		; 00 90
	BRA  48.b		; 80 30
	BRA  96.b		; 80 60
	CPY #$20.b		; C0 20
	ORA $03.b		; 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	ROR $70.b,X		; 76 70
	ROR $7450.w		; 6E 50 74
	RTI		; 40

	ADC $60.b,X		; 75 60
	ADC $507E38.l,X		; 7F 38 7E 50
	ROR $8358.w,X		; 7E 58 83
	PHA		; 48
	ORA #$09.b		; 09 09
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	PHP		; 08
	PHP		; 08
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	LDY #$60.b		; A0 60
	BVS  48.b		; 70 30
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BPL  52.b		; 10 34
	BPL  20.b		; 10 14
	PHP		; 08
	TRB $1400.w		; 1C 00 14
	CLC		; 18
	SEI		; 78
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	PHP		; 08
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	TRB $0E10.w		; 1C 10 0E
	JSL $300018.l		; 22 18 00 30
	MVP $08,$38		; 44 38 08
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $0E0F.w		; 0E 0F 0E
	ASL $1E1C.w,X		; 1E 1C 1E
	BIT $383C.w,X		; 3C 3C 38
	SEC		; 38
	BVS 120.b		; 70 78
	ORA $0F.b,S		; 03 0F
	COP $86.b		; 02 86
	COP $06.b		; 02 06
	COP $0E.b		; 02 0E
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	ORA $243F.w		; 0D 3F 24
	ROL $8080.w,X		; 3E 80 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0021.w,Y		; 19 21 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $1E.b		; 00 1E
	AND $C81F34.l		; 2F 34 1F C8
	ORA $887960.l		; 0F 60 79 88
	SED		; F8
	DEY		; 88
	LDY $76D4.w		; AC D4 76
	PLB		; AB
	TXY		; 9B
	BIT $1C32.w		; 2C 32 1C
	ADC $3F.b,S		; 63 3F
	SBC $99.b,X		; F5 99
	SBC $DCE718.l		; EF 18 E7 DC
	ADC [$4E.b],Y		; 77 4E
	TYX		; BB
	CPY $5C.b		; C4 5C
	PHD		; 0B
	BCS   1.b		; B0 01
	SEC		; 38
	AND $28.b,S		; 23 28
	ORA ($08.b,X)		; 01 08
	TSB $0C.b		; 04 0C
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ASL $07.b		; 06 07
	LDA [$07.b],Y		; B7 07
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA $030F03.l		; 0F 03 0F 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$6C.b]		; 07 6C
	RTS		; 60

	LSR A		; 4A
	.db $42, $58		; 42 58
	.db $42, $58		; 42 58
	RTI		; 40

	BCC -124.b		; 90 84
	BEQ -64.b		; F0 C0
	CLV		; B8
	DEY		; 88
	JSR $9E80.w		; 20 80 9E
	INC $FEBC.w,X		; FE BC FE
	LDY $BCFC.w,X		; BC FC BC
	JSR ($F878.w,X)		; FC 78 F8
	SEC		; 38
	SED		; F8
	BVS  -8.b		; 70 F8
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	tsa		; 3B
	JSR $343B.w		; 20 3B 34
	ADC ($74.b,X)		; 61 74
	BPL 119.b		; 10 77
	INC $2F.b		; E6 2F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $1C030C.l		; 0F 0C 03 1C
	AND [$0C.b],Y		; 37 0C
	tda		; 7B
	PHP		; 08
	SEI		; 78
	ASL $DE31.w		; 0E 31 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	EOR [$E1.b]		; 47 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BEQ  48.b		; F0 30
	SEI		; 78
	BRK $FE.b		; 00 FE
	JSR $FCF0.w		; 20 F0 FC
	ORA $0A19.w,Y		; 19 19 0A
	COP $14.b		; 02 14
	TSB $B0.b		; 04 B0
	CPY $60.b		; C4 60
	BPL -48.b		; 10 D0
	BPL -62.b		; 10 C2
	COP $03.b		; 02 03
	ORA $E6.b,S		; 03 E6
	ORA [$FC.b]		; 07 FC
	ASL $1CF8.w		; 0E F8 1C
	SEI		; 78
	SEC		; 38
	JSR ($ECE0.w,X)		; FC E0 EC
	CPX #$FC.b		; E0 FC
	CPX #$C0.b		; E0 C0
	RTS		; 60

	SEI		; 78
	ROR $FEC6.w,X		; 7E C6 FE
	JSR ($20FD.w,X)		; FC FD 20
	SBC ($CC.b,X)		; E1 CC
	CMP ($58.b,X)		; C1 58
	RTI		; 40

	PHX		; DA
.INDEX 16
	REP #$9E		; C2 9E
	CPY #$C080.w		; C0 80 C0
	BRK $9E.b		; 00 9E
	COP $FE.b		; 02 FE
	ASL $3EFE.w,X		; 1E FE 3E
	INC $FEBE.w,X		; FE BE FE
	BIT $E1FE.w,X		; 3C FE E1
	SBC $F880.w,Y		; F9 80 F8
	PHA		; 48
	CLD		; D8
	BRK $10.b		; 00 10
	BRA  20.b		; 80 14
	LDY #$C034.w		; A0 34 C0
	CPX $D810.w		; EC 10 D8
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BRA  48.b		; 80 30
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	JMP.w [$3008]		; DC 08 30
	TRB $20.b		; 14 20
	BMI   0.b		; 30 00
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	ORA [$04.b]		; 07 04
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA $06.b,S		; 03 06
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	BRK $08.b		; 00 08
	TRB $1C04.w		; 1C 04 1C
	BRK $34.b		; 00 34
	COP $32.b		; 02 32
	COP $86.b		; 02 86
	BRK $EE.b		; 00 EE
	RTI		; 40

	DEC $FCA0.w		; CE A0 FC
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $34.b		; 00 34
	TRB $1C10.w		; 1C 10 1C
	STX $9C.b		; 86 9C
	INC $CEFE.w		; EE FE CE
	LDX $10BC.w,Y		; BE BC 10
	RTS		; 60

	BCS -128.b		; B0 80
	LDY #$E000.w		; A0 00 E0
	LDY #$00E0.w		; A0 E0 00
	CPX #$7808.w		; E0 08 78
	TSB $001F.w		; 0C 1F 00
	ORA $C060.w,X		; 1D 60 C0
	LDY #$C040.w		; A0 40 C0
	CPY #$4040.w		; C0 40 40
	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	ORA $020613.l,X		; 1F 13 06 02
	ORA $3F04.w,Y		; 19 04 3F
	BIT $2A.b		; 24 2A
	JSR $2127.w		; 20 27 21
	COP $23.b		; 02 23
	MVP $10,$FE		; 44 FE 10
	STZ $3800.w		; 9C 00 38
	AND $3F1B3B.l,X		; 3F 3B 1B 3F
	ORA $3F1E3F.l,X		; 1F 3F 1E 3F
	TRB $393F.w		; 1C 3F 39
	ORA $E7E79B.l,X		; 1F 9B E7 E7
	CMP $050100.l,X		; DF 00 01 05
	ORA $030F.w		; 0D 0F 03
	TRB $1424.w		; 1C 24 14
	TSB $4F73.w		; 0C 73 4F
	JSR $E08F.w		; 20 8F E0
	STA [$00.b],Y		; 97 00
	BRK $02.b		; 00 02
	ASL $1C.b		; 06 1C
	TRB $181B.w		; 1C 1B 18
	tsa		; 3B
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	SED		; F8
	RTS		; 60

	BEQ -105.b		; F0 97
	SBC $06EF03.l		; EF 03 EF 06
	ORA [$00.b]		; 07 00
	BRK $07.b		; 00 07
	BRK $F3.b		; 00 F3
	BEQ  31.b		; F0 1F
	SBC $C0FF00.l,X		; FF 00 FF C0
	ROL $FFF0.w		; 2E F0 FF
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b		; 05 00
	TSB $04.b		; 04 04
	TSB $06.b		; 04 06
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$E0.b]		; 07 E0
	BCC -32.b		; 90 E0
	BRA  32.b		; 80 20
	BCC  96.b		; 90 60
	BNE -48.b		; D0 D0
	RTI		; 40

	TAY		; A8
	RTS		; 60

	LDY #$5064.w		; A0 64 50
	BCS  96.b		; B0 60
	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E030.w		; E0 30 E0
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $F1BC.w		; 0C BC F1
	ADC $FBA2.w,X		; 7D A2 FB
	EOR $7F.b,S		; 43 7F
	ORA ($CB.b,X)		; 01 CB
	RTI		; 40

	CMP ($41.b,X)		; C1 41
	ADC $A0.b,S		; 63 A0
	LDA ($58.b,S),Y		; B3 58
	STP		; DB
	ADC $96.b		; 65 96
	SBC $1F.b,S		; E3 1F
	XCE		; FB
	TAY		; A8
	INY		; C8
	ADC $E33FC1.l,X		; 7F C1 3F E3
	LDX $DF73.w,Y		; BE 73 DF
	AND [$E3.b]		; 27 E3
	ROL $2040.w		; 2E 40 20
	BCS   9.b		; B0 09
	SBC $FCD0.w,Y		; F9 D0 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BVC  -8.b		; 50 F8
	BCC -48.b		; 90 D0
	CMP $40FFB0.l		; CF B0 FF 40
	INC $88.b,X		; F6 88
.INDEX 8
	SEP #$18		; E2 18
	RTI		; 40

	BCC   0.b		; 90 00
	BVS -128.b		; 70 80
	RTI		; 40

	CPY #$20.b		; C0 20
	ORA $03.b		; 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	ROR $70.b,X		; 76 70
	ROR $7450.w		; 6E 50 74
	RTI		; 40

	ADC $60.b,X		; 75 60
	ADC $507E38.l,X		; 7F 38 7E 50
	ROR $8358.w,X		; 7E 58 83
	PHA		; 48
	ORA #$09.b		; 09 09
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	PHP		; 08
	PHP		; 08
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	LDY #$60.b		; A0 60
	BVS  48.b		; 70 30
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BPL  52.b		; 10 34
	BPL  20.b		; 10 14
	PHP		; 08
	TRB $1400.w		; 1C 00 14
	CLC		; 18
	SEI		; 78
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	PHP		; 08
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	TRB $0E10.w		; 1C 10 0E
	JSL $300018.l		; 22 18 00 30
	MVP $08,$38		; 44 38 08
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $0E0F.w		; 0E 0F 0E
	ASL $1E1C.w,X		; 1E 1C 1E
	BIT $383C.w,X		; 3C 3C 38
	SEC		; 38
	BVS 120.b		; 70 78
	ORA $0F.b,S		; 03 0F
	COP $86.b		; 02 86
	COP $06.b		; 02 06
	COP $0E.b		; 02 0E
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	ORA $243F.w		; 0D 3F 24
	ROL $8080.w,X		; 3E 80 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0021.w,Y		; 19 21 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $1E.b		; 00 1E
	AND $C91F34.l		; 2F 34 1F C9
	ASL $7960.w		; 0E 60 79
	DEY		; 88
	SED		; F8
	DEY		; 88
	LDY $76D4.w		; AC D4 76
	PLB		; AB
	TXY		; 9B
	BIT $1C32.w		; 2C 32 1C
	.db $62, $3C, $F4		; 62 3C F4
	STA $18EF.w,Y		; 99 EF 18
	SBC [$DC.b]		; E7 DC
	ADC [$4E.b],Y		; 77 4E
	TYX		; BB
	CPY $5C.b		; C4 5C
	PHD		; 0B
	BCS   1.b		; B0 01
	SEC		; 38
	AND $28.b,S		; 23 28
	ORA ($08.b,X)		; 01 08
	TSB $0C.b		; 04 0C
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ASL $07.b		; 06 07
	LDA [$07.b],Y		; B7 07
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA $030F03.l		; 0F 03 0F 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$6C.b]		; 07 6C
	RTS		; 60

	LSR A		; 4A
	.db $42, $58		; 42 58
	.db $42, $58		; 42 58
	RTI		; 40

	BCC -124.b		; 90 84
	BEQ -64.b		; F0 C0
	CLV		; B8
	DEY		; 88
	JSR $9E80.w		; 20 80 9E
	INC $FEBC.w,X		; FE BC FE
	LDY $BCFC.w,X		; BC FC BC
	JSR ($F878.w,X)		; FC 78 F8
	SEC		; 38
	SED		; F8
	BVS  -8.b		; 70 F8
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	tsa		; 3B
	JSR $343B.w		; 20 3B 34
	ADC ($74.b,X)		; 61 74
	BPL 119.b		; 10 77
	INC $2F.b		; E6 2F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $1C030C.l		; 0F 0C 03 1C
	AND [$0C.b],Y		; 37 0C
	tda		; 7B
	PHP		; 08
	SEI		; 78
	ASL $DE31.w		; 0E 31 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	EOR [$E1.b]		; 47 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BEQ  48.b		; F0 30
	SEI		; 78
	BRK $FE.b		; 00 FE
	JSR $FCF0.w		; 20 F0 FC
	ORA $0A19.w,Y		; 19 19 0A
	COP $14.b		; 02 14
	TSB $B0.b		; 04 B0
	CPY $60.b		; C4 60
	BPL -48.b		; 10 D0
	BPL -62.b		; 10 C2
	COP $03.b		; 02 03
	ORA $E6.b,S		; 03 E6
	ORA [$FC.b]		; 07 FC
	ASL $1CF8.w		; 0E F8 1C
	SEI		; 78
	SEC		; 38
	JSR ($ECE0.w,X)		; FC E0 EC
	CPX #$FC.b		; E0 FC
	CPX #$C0.b		; E0 C0
	RTS		; 60

	SEI		; 78
	ROR $FEC6.w,X		; 7E C6 FE
	JSR ($20FD.w,X)		; FC FD 20
	SBC ($CC.b,X)		; E1 CC
	CMP ($58.b,X)		; C1 58
	RTI		; 40

	PHX		; DA
.INDEX 16
	REP #$9E		; C2 9E
	CPY #$C080.w		; C0 80 C0
	BRK $9E.b		; 00 9E
	COP $FE.b		; 02 FE
	ASL $3EFE.w,X		; 1E FE 3E
	INC $FEBE.w,X		; FE BE FE
	BIT $E1FE.w,X		; 3C FE E1
	SBC $F880.w,Y		; F9 80 F8
	PHA		; 48
	CLD		; D8
	BRK $10.b		; 00 10
	BRA  20.b		; 80 14
	LDY #$C034.w		; A0 34 C0
	CPX $D810.w		; EC 10 D8
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BRA  48.b		; 80 30
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	JMP.w [$3008]		; DC 08 30
	TRB $20.b		; 14 20
	BMI   0.b		; 30 00
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	ORA [$04.b]		; 07 04
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA $06.b,S		; 03 06
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	BRK $08.b		; 00 08
	TRB $1C04.w		; 1C 04 1C
	BRK $34.b		; 00 34
	COP $32.b		; 02 32
	COP $86.b		; 02 86
	BRK $EE.b		; 00 EE
	RTI		; 40

	DEC $FCA0.w		; CE A0 FC
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $34.b		; 00 34
	TRB $1C10.w		; 1C 10 1C
	STX $9C.b		; 86 9C
	INC $CEFE.w		; EE FE CE
	LDX $10BC.w,Y		; BE BC 10
	RTS		; 60

	BCS -128.b		; B0 80
	LDY #$E000.w		; A0 00 E0
	LDY #$00E0.w		; A0 E0 00
	CPX #$7808.w		; E0 08 78
	TSB $001F.w		; 0C 1F 00
	ORA $C060.w,X		; 1D 60 C0
	LDY #$C040.w		; A0 40 C0
	CPY #$4040.w		; C0 40 40
	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	ORA $020613.l,X		; 1F 13 06 02
	ORA $3F04.w,Y		; 19 04 3F
	BIT $2A.b		; 24 2A
	JSR $2127.w		; 20 27 21
	COP $23.b		; 02 23
	MVP $10,$FE		; 44 FE 10
	STZ $3800.w		; 9C 00 38
	AND $3F1B3B.l,X		; 3F 3B 1B 3F
	ORA $3F1E3F.l,X		; 1F 3F 1E 3F
	TRB $393F.w		; 1C 3F 39
	ORA $E7E79B.l,X		; 1F 9B E7 E7
	CMP $050100.l,X		; DF 00 01 05
	ORA $030F.w		; 0D 0F 03
	TRB $1424.w		; 1C 24 14
	TSB $4F73.w		; 0C 73 4F
	JSR $E08F.w		; 20 8F E0
	STA [$00.b],Y		; 97 00
	BRK $02.b		; 00 02
	ASL $1C.b		; 06 1C
	TRB $181B.w		; 1C 1B 18
	tsa		; 3B
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	SED		; F8
	RTS		; 60

	BEQ -105.b		; F0 97
	SBC $06EF03.l		; EF 03 EF 06
	ORA [$00.b]		; 07 00
	BRK $07.b		; 00 07
	BRK $F3.b		; 00 F3
	BEQ  31.b		; F0 1F
	SBC $C0FF00.l,X		; FF 00 FF C0
	ROL $FFF0.w		; 2E F0 FF
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b		; 05 00
	TSB $04.b		; 04 04
	TSB $06.b		; 04 06
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$E0.b]		; 07 E0
	BCC -32.b		; 90 E0
	BRA  32.b		; 80 20
	BCC  96.b		; 90 60
	BNE -48.b		; D0 D0
	RTI		; 40

	TAY		; A8
	RTS		; 60

	LDY #$5064.w		; A0 64 50
	BCS  96.b		; B0 60
	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E030.w		; E0 30 E0
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $F1BC.w		; 0C BC F1
	ADC $FBA2.w,X		; 7D A2 FB
	PHA		; 48
	ADC [$04.b],Y		; 77 04
	CMP $41C342.l		; CF 42 C3 41
	ADC $A0.b,S		; 63 A0
	LDA ($58.b,S),Y		; B3 58
	STP		; DB
	ADC $96.b		; 65 96
	SBC $17.b,S		; E3 17
	SBC [$A3.b]		; E7 A3
	CMP #$7E.b		; C9 7E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	SBC $BE.b,S		; E3 BE
	ADC ($DF.b,S),Y		; 73 DF
	AND [$E3.b]		; 27 E3
	ROL $2040.w		; 2E 40 20
	BCS   9.b		; B0 09
	SBC $FC50.w,Y		; F9 50 FC
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ  80.b		; F0 50
	SEC		; 38
	BCC -48.b		; 90 D0
	CMP $40FFB0.l		; CF B0 FF 40
	INC $88.b,X		; F6 88
.INDEX 8
	SEP #$98		; E2 98
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BEQ  15.b		; F0 0F
	CPY #$3F.b		; C0 3F
	AND $F807FF.l,X		; 3F FF 07 F8
	SBC $FFFCFE.l,X		; FF FE FC FF
	ORA ($FE.b,X)		; 01 FE
	ORA $07FFE0.l,X		; 1F E0 FF 07
	INC $FFFF.w,X		; FE FF FF
	JSR ($0700.w,X)		; FC 00 07
	SED		; F8
	BRK $07.b		; 00 07
	SBC $7F0000.l,X		; FF 00 00 7F
	SBC $80F8FF.l,X		; FF FF F8 80
	ADC $FEF00F.l,X		; 7F 0F F0 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$E0.b		; C0 E0
	SBC $DFF800.l,X		; FF 00 F8 DF
	AND $07FCFB.l,X		; 3F FB FC 07
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	AND $FFFF03.l,X		; 3F 03 FF FF
	ADC $0307F8.l,X		; 7F F8 07 03
	JSR ($FFC0.w,X)		; FC C0 FF
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA $00FEFF.l,X		; 1F FF FE 00
	JMP ($E0FF.w,X)		; 7C FF E0
	ORA $F0FF0F.l,X		; 1F 0F FF F0
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$80.b		; C0 80
	SBC $FF3F00.l,X		; FF 00 3F FF
	BEQ  -1.b		; F0 FF
	CPX #$3F.b		; E0 3F
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	INC $0001.w,X		; FE 01 00
	COP $01.b		; 02 01
	AND $000F7F.l,X		; 3F 7F 0F 00
	SBC $FFFF.w,Y		; F9 FF FF
	ORA ($FF.b,X)		; 01 FF
	ORA $7F8000.l		; 0F 00 80 7F
	BRA  96.b		; 80 60
	BRK $07.b		; 00 07
	BPL -25.b		; 10 E7
	CMP #$1B2F.w		; C9 2F 1B
	ORA $FF43FB.l,X		; 1F FB 43 FF
	ORA $1A.b		; 05 1A
	COP $43.b		; 02 43
	ORA $F2.b,S		; 03 F2
	PEI ($F2.b)		; D4 F2
	ORA ($FF.b,X)		; 01 FF
	CMP $C1C1.w,Y		; D9 C1 C1
	ORA ($FD.b,X)		; 01 FD
	DEC $11C0.w		; CE C0 11
	SBC $EB7E79.l,X		; FF 79 7E EB
	CPX $ECEF.w		; EC EF EC
	CMP $C4.b,S		; C3 C4
	INC $A7C9.w,X		; FE C9 A7
	BIT #$8FE9.w		; 89 E9 8F
	CMP $F01F.w,Y		; D9 1F F0
	PHD		; 0B
	BPL  -1.b		; 10 FF
	BPL  -1.b		; 10 FF
	SEC		; 38
	SBC $70FF30.l,X		; FF 30 FF 70
	SBC $43F370.l,X		; FF 70 F3 43
	SBC $79A60E.l,X		; FF 0E A6 79
	TSB $F8.b		; 04 F8
	SBC $D8FE.w,Y		; F9 FE D8
	AND $AC1D82.l,X		; 3F 82 1D AC
	CMP $C17B9B.l,X		; DF 9B 7B C1
	ORA ($00.b,X)		; 01 00
	STA $35.b		; 85 35
	BRK $86.b		; 00 86
	ADC ($00.b)		; 72 00
	ORA ($04.b,S),Y		; 13 04
	SBC $EB57BB.l,X		; FF BB 57 EB
	STA [$37.b]		; 87 37
	ADC $20176B.l,X		; 7F 6B 17 20
	INY		; C8
	STA [$E0.b]		; 87 E0
	STY $E3.b		; 84 E3
	EOR $63.b,X		; 55 63
	SBC $FDFDE2.l		; EF E2 FD FD
	CPY $7985.w		; CC 85 79
	BRK $F0.b		; 00 F0
	ORA #$1E1B.w		; 09 1B 1E
	TXS		; 9A
	ASL $3FB6.w,X		; 1E B6 3F
	ROR $7D7F.w,X		; 7E 7F 7D
	ASL A		; 0A
	ROR $FDBE.w,X		; 7E BE FD
	LDY $F7.b,X		; B4 F7
	SBC ($E6.b,X)		; E1 E6
	SBC ($FF.b,X)		; E1 FF
	SBC ($EF.b,X)		; E1 EF
	INC $C0EE.w		; EE EE C0
	TSB $FF.b		; 04 FF
	PHP		; 08
	SBC $04F318.l,X		; FF 18 F3 04
	SBC $DAFFEA.l,X		; FF EA FF DA
	PEI ($09.b)		; D4 09
	SBC [$28.b],Y		; F7 28
	SBC [$42.b]		; E7 42
	CMP $F7CFD7.l		; CF D7 CF F7
	CMP $D1D1D1.l		; CF D1 D1 D1
	CPX $C6E8.w		; EC E8 C6
	DEC $01.b		; C6 01
	AND $58FF49.l,X		; 3F 49 FF 58
	SBC $C0BC10.l,X		; FF 10 BC C0
	STA $F9.b		; 85 F9
	ADC ($FB.b)		; 72 FB
	SBC [$F4.b],Y		; F7 F4
	EOR $80EA.w,X		; 5D EA 80
	XBA		; EB
.ACCU 16
	REP #$EB		; C2 EB
	LDA $CDC8.w		; AD C8 CD
	INY		; C8
	ORA ($FD.b,S),Y		; 13 FD
	INC $FEF9.w,X		; FE F9 FE
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FE.b),Y		; F1 FE
	CPY #$9F.b		; C0 9F
	LDY #$AF.b		; A0 AF
	SBC ($EF.b,S),Y		; F3 EF
	XBA		; EB
	ORA [$DA.b]		; 07 DA
	ORA ($B0.b,X)		; 01 B0
	STA $70.b,S		; 83 70
	STA ($F0.b),Y		; 91 F0
	WAI		; CB
	TSB $E0.b		; 04 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	SBC $E506.w		; ED 06 E5
	BRK $8F.b		; 00 8F
	RTI		; 40

	STA $10FA00.l		; 8F 00 FA 10
	ORA $835C00.l,X		; 1F 00 5C 83
	ORA ($A5.b,X)		; 01 A5
	ADC $F4.b,X		; 75 F4
	CPX #$DF.b		; E0 DF
	CLC		; 18
	ASL $B8.b		; 06 B8
	TSB $F8.b		; 04 F8
	TSB $C5.b		; 04 C5
	ORA $43.b		; 05 43
	BIT $1866.w,X		; 3C 66 18
	PHD		; 0B
	SBC ($01.b),Y		; F1 01
	BRK $D7.b		; 00 D7
	ORA ($FC.b,X)		; 01 FC
	CPX $E1.b		; E4 E1
	EOR $00.b		; 45 00
	INC $84.b		; E6 84
	.db $62, $01, $03		; 62 01 03
	RTI		; 40

	BRK $40.b		; 00 40
	EOR [$00.b]		; 47 00
	INC $01.b		; E6 01
	BRA -124.b		; 80 84
	ADC [$01.b]		; 67 01
	ORA $80.b		; 05 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -60.b		; 80 C4
	SBC $0C.b,S		; E3 0C
	JSR ($F003.w,X)		; FC 03 F0
	ORA $F8.b,S		; 03 F8
	ORA $FE.b,S		; 03 FE
	ORA $F9.b		; 05 F9
	BRK $FB.b		; 00 FB
	COP $8A.b		; 02 8A
	ADC ($00.b,S),Y		; 73 00
	ORA ($FB.b,X)		; 01 FB
	CMP ($20.b,X)		; C1 20
	BRK $FD.b		; 00 FD
	BRK $2D.b		; 00 2D
	AND $99.b		; 25 99
	STA ($D4.b,X)		; 81 D4
	BRK $D8.b		; 00 D8
	BCC -20.b		; 90 EC
	SEI		; 78
	BRA 124.b		; 80 7C
	STA [$3E.b]		; 87 3E
	LSR $3F.b		; 46 3F
	EOR $9A.b		; 45 9A
	SBC ($0E.b),Y		; F1 0E
	STZ $8B.b,X		; 74 8B
	INX		; E8
	ORA [$84.b]		; 07 84
	ORA $82.b,S		; 03 82
	ORA ($C1.b,X)		; 01 C1
	STA $79.b		; 85 79
	ORA ($04.b,X)		; 01 04
	BPL  96.b		; 10 60
	ORA [$19.b]		; 07 19
	SBC [$0C.b],Y		; F7 0C
	BRA   1.b		; 80 01
	EOR ($00.b,X)		; 41 00
	STA ($13.b,X)		; 81 13
	CMP ($81.b,X)		; C1 81
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	WAI		; CB
	ORA ($01.b,X)		; 01 01
	JSR ($05C0.w,X)		; FC C0 05
	SBC $416C93.l,X		; FF 93 6C 41
	ROL $7085.w,X		; 3E 85 70
	ORA ($E6.b,X)		; 01 E6
	ORA #$A040.w		; 09 40 A0
	JSR $B070.w		; 20 70 B0
	PLP		; 28
	BNE  12.b		; D0 0C
	CPX #$87.b		; E0 87
	BVS   1.b		; 70 01
	ORA #$C0C0.w		; 09 C0 C0
	BEQ -64.b		; F0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	BEQ  -4.b		; F0 FC
	LSR $0200.w		; 4E 00 02
	ORA [$10.b]		; 07 10
	LSR $0200.w		; 4E 00 02
	ORA $004E1F.l		; 0F 1F 4E 00
	ORA ($60.b,X)		; 01 60
	CMP ($4E.b)		; D2 4E
	BRK $13.b		; 00 13
	BEQ -50.b		; F0 CE
	RTS		; 60

	SBC $A502.w,X		; FD 02 A5
	EOR ($A3.b)		; 52 A3
	PHA		; 48
	BIT $C2.b		; 24 C2
	CPX $BD40.w		; EC 40 BD
	EOR ($7D.b,X)		; 41 7D
	BRA -128.b		; 80 80
	ORA $D806C4.l,X		; 1F C4 06 D8
	AND [$CC.b]		; 27 CC
	AND ($84.b,S),Y		; 33 84
	ADC $06E4.w,Y		; 79 E4 06
	BRK $FE.b		; 00 FE
	STA ($7E.b,X)		; 81 7E
	CLC		; 18
	SBC [$CA.b]		; E7 CA
	CMP [$0A.b]		; C7 0A
	ORA $B00F30.l		; 0F 30 0F B0
	ROR $8501.w,X		; 7E 01 85
	.db $82, $5D, $40		; 82 5D 40
	STX $94.b		; 86 94
	ORA ($D8.b,X)		; 01 D8
	COP $BF.b		; 02 BF
	RTI		; 40

	CPY #$10.b		; C0 10
	ROR $BC01.w,X		; 7E 01 BC
	ORA $7B.b,S		; 03 7B
	STA [$97.b],Y		; 97 97
	AND $EF3F27.l		; 2F 27 3F EF
	CMP $9FBF8F.l,X		; DF 8F BF 9F
	LDA $03FF43.l,X		; BF 43 FF 03
	LDA $DB3FCF.l,X		; BF CF 3F DB
	ORA $9F.b		; 05 9F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	EOR $7F.b,S		; 43 7F
	STY $98.b		; 84 98
	COP $04.b		; 02 04
	AND ($FD.b,S),Y		; 33 FD
	ROR $F9.b,X		; 76 F9
	PHD		; 0B
	ADC ($F8.b)		; 72 F8
	ADC [$FC.b],Y		; 77 FC
	ADC ($F8.b,S),Y		; 73 F8
	ADC $FE.b,X		; 75 FE
	ADC $FE.b,X		; 75 FE
	ADC [$C9.b],Y		; 77 C9
	CMP $FE01.w		; CD 01 FE
	CMP $FA01.w		; CD 01 FA
	INY		; C8
	PEI ($D4.b)		; D4 D4
	ORA $FF.b,X		; 15 FF
	SBC $10FE.w,Y		; F9 FE 10
	TSB $0C10.w		; 0C 10 0C
	BVS  14.b		; 70 0E
	ROL $5E.b		; 26 5E
	BIT $474E.w,X		; 3C 4E 47
	STA $2257.w,Y		; 99 57 22
	TSX		; BA
	ORA $3E.b		; 05 3E
	ROL $7E44.w,X		; 3E 44 7E
	ORA $7F.b		; 05 7F
	ADC $62FFF3.l,X		; 7F F3 FF 62
	CPY #$03.b		; C0 03
	ADC $D2FB1A.l,X		; 7F 1A FB D2
	ORA ($80.b,X)		; 01 80
	STY $64.b		; 84 64
	ORA ($4A.b,X)		; 01 4A
	BRK $01.b		; 00 01
	CPY #$84.b		; C0 84
	SBC $02.b,S		; E3 02
	LSR A		; 4A
	BRK $06.b		; 00 06
	INC $8908.w		; EE 08 89
	BVS -100.b		; 70 9C
	EOR ($DE.b,X)		; 41 DE
	ORA #$0017.w		; 09 17 00
	LDA $3C54.w		; AD 54 3C
	AND #$23D6.w		; 29 D6 23
	SBC [$2A.b],Y		; F7 2A
	BRK $E6.b		; 00 E6
	ORA $1F3FDE.l,X		; 1F DE 3F 1F
	ADC $E33F2F.l,X		; 7F 2F 3F E3
	AND $B0F33E.l,X		; 3F 3E F3 B0
	SBC $5D1025.l,X		; FF 25 10 5D
	ORA $C21E.w,Y		; 19 1E C2
	AND $A47E.w,X		; 3D 7E A4
	ORA $8D.b,S		; 03 8D
	CPX $41.b		; E4 41
	LDY $14.b		; A4 14
	NOP		; EA
	INC $0F.b,X		; F6 0F
	SBC [$3E.b]		; E7 3E
	LDY $B07F.w,X		; BC 7F B0
	CMP $3BCCF3.l		; CF F3 CC 3B
	CMP $E5.b		; C5 E5
	ORA ($00.b),Y		; 11 00
	.db $82, $C8, $94		; 82 C8 94
	SBC $23C0BE.l,X		; FF BE C0 23
	ADC [$66.b]		; 67 66
	DEC $B7.b,X		; D6 B7
	BVS 115.b		; 70 73
	TSB $DB.b		; 04 DB
	LDA ($01.b)		; B2 01
	AND [$CF.b],Y		; 37 CF
	CMP $980015.l		; CF 15 00 98
	BRK $B0.b		; 00 B0
	ORA $BB7F83.l		; 0F 83 7F BB
	ADC $FC7F3D.l,X		; 7F 3D 7F FC
	JSR ($7070.w,X)		; FC 70 70
	BIT $30.b,X		; 34 30
	CLV		; B8
	CLV		; B8
	JMP ($DB7C.w,X)		; 7C 7C DB
	TSB $07.b		; 04 07
	CMP [$27.b],Y		; D7 27
	CMP [$F5.b]		; C7 F5
	BPL 112.b		; 10 70
	STY $CC30.w		; 8C 30 CC
	SED		; F8
	TSB $FC.b		; 04 FC
	COP $DF.b		; 02 DF
	CPX #$E7.b		; E0 E7
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	BIT $FF.b,X		; 34 FF
	NOP		; EA
	COP $FE.b		; 02 FE
	ADC $BF02F9.l,X		; 7F F9 02 BF
	ADC $FF03DB.l,X		; 7F DB 03 FF
	CMP $8B84DF.l,X		; DF DF 84 8B
	COP $46.b		; 02 46
	SBC $C6FF43.l,X		; FF 43 FF C6
	CMP ($10.b,S),Y		; D3 10
	SBC $E3FA.w,Y		; F9 FA E3
	SBC $FD.b,X		; F5 FD
	NOP		; EA
	CMP ($FE.b,S),Y		; D3 FE
	ORA $12FA.w,X		; 1D FA 12
	INC $33.b,X		; F6 33
	CMP [$FE.b],Y		; D7 FE
	LDA $C9.b,X		; B5 C9
	CMP $1C.b,S		; C3 1C
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b,X)		; E1 FF
	SBC [$FF.b]		; E7 FF
	SBC $FFEEFF.l		; EF FF EE FF
	DEC $1FFF.w		; CE FF 1F
	SBC [$67.b],Y		; F7 67
	AND [$FF.b],Y		; 37 FF
	CMP $83575B.l,X		; DF 5B 57 83
	SBC [$87.b],Y		; F7 87
	SBC ($24.b,S),Y		; F3 24
	ADC [$D3.b],Y		; 77 D3
	MVP $06,$FD		; 44 FD 06
	AND $EF17CF.l,X		; 3F CF 17 EF
	STA [$EF.b],Y		; 97 EF
	CLC		; 18
	AND [$CF.b],Y		; 37 CF
	AND [$CF.b],Y		; 37 CF
	LDA ($CF.b,S),Y		; B3 CF
	STA ($EF.b,S),Y		; 93 EF
	SBC ($FB.b),Y		; F1 FB
	INC $2EF6.w,X		; FE F6 2E
	INC $06.b,X		; F6 06
	INC $9B.b,X		; F6 9B
	ADC $3A0FFB.l		; 6F FB 0F 3A
	DEC $F487.w		; CE 87 F4
	CMP #$FBFB.w		; C9 FB FB
	XCE		; FB
	ORA ($F0.b,X)		; 01 F0
	SBC ($04.b)		; F2 04
	SBC $FBFFF1.l,X		; FF F1 FF FB
	CPX #$04.b		; E0 04
	SBC $5FFFBF.l,X		; FF BF FF 5F
	LSR $7F.b		; 46 7F
	DEC $07.b		; C6 07
	LDA $BFBFDF.l,X		; BF DF BF BF
	ADC $C67FBF.l,X		; 7F BF 7F C6
	ORA ($3F.b,X)		; 01 3F
	STA $9B.b		; 85 9B
	ORA $D3.b,S		; 03 D3
	CMP ($10.b,S),Y		; D3 10
	ROR $87.b,X		; 76 87
	DEY		; 88
	ADC [$65.b],Y		; 77 65
	SBC ($EC.b,S),Y		; F3 EC
	XCE		; FB
	NOP		; EA
	SBC $F1F4F1.l,X		; FF F1 F4 F1
	PEA $EC19.w		; F4 19 EC
	JMP.w [$01DC]		; DC DC 01
	XCE		; FB
	STA $19.b		; 85 19
	ORA ($0B.b,X)		; 01 0B
	SBC $F9FE.w,Y		; F9 FE F9
	INC $FEF1.w,X		; FE F1 FE
	ASL $01.b		; 06 01
	ORA $07.b		; 05 07
	ORA $43.b,S		; 03 43
	ORA [$01.b]		; 07 01
	ASL $06FA.w		; 0E FA 06
	ORA [$0E.b]		; 07 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($03.b,X)		; 01 03
	STA $43.b		; 85 43
	TSB $43.b		; 04 43
	ORA [$47.b]		; 07 47
	ORA $506202.l		; 0F 02 62 50
	ASL $E5.b,X		; 16 E5
	LDX $7A.b		; A6 7A
	AND ($75.b,X)		; 21 75
	ASL A		; 0A
	JMP ($1F10.w)		; 6C 10 1F
	EOR $C2D1.w		; 4D D1 C2
	EOR [$40.b]		; 47 40
	CPY $983F.w		; CC 3F 98
	ADC $3CFF1C.l,X		; 7F 1C FF 3C
	SBC $3716EA.l,X		; FF EA 16 37
	SED		; F8
	AND $3B7F.w,Y		; 39 7F 3B
	SBC $3CBA51.l,X		; FF 51 BA 3C
	DEY		; 88
	JSR ($7078.w,X)		; FC 78 70
	LDY $46.b,X		; B4 46
	LDY $61.b,X		; B4 61
	STA ($63.b)		; 92 63
	STA ($35.b)		; 92 35
	EOR ($EA.b),Y		; 51 EA
	COP $F0.b		; 02 F0
	ADC $C80BC5.l,X		; 7F C5 0B C8
	AND $CC3FC8.l,X		; 3F C8 3F CC
	AND $4E3FCC.l,X		; 3F CC 3F 4E
	LDA $C73391.l,X		; BF 91 33 C7
	LDA ($CD.b),Y		; B1 CD
	LSR $8E.b		; 46 8E
	ADC [$85.b],Y		; 77 85
	LDA $7AF324.l,X		; BF 24 F3 7A
	WAI		; CB
	LDA ($8A.b,S),Y		; B3 8A
	TSB $69.b		; 04 69
	BEQ  99.b		; F0 63
	BEQ 114.b		; F0 72
	SBC ($5F.b,X)		; E1 5F
	CPX #$7C.b		; E0 7C
	CMP $46.b,S		; C3 46
	STA ($FD.b,X)		; 81 FD
	BRK $8C.b		; 00 8C
	ADC ($39.b,S),Y		; 73 39
	STX $886B.w		; 8E 6B 88
	SEC		; 38
	STA $B4.b,S		; 83 B4
	SBC $D4D2.w,Y		; F9 D2 D4
	SBC [$E9.b],Y		; F7 E9
	JMP $EA35.w		; 4C 35 EA
	XBA		; EB
	STA $17E870.l		; 8F 70 E8 17
	DEC $CA.b,X		; D6 CA
	ORA ($20.b,X)		; 01 20
	JSR ($FE05.w,X)		; FC 05 FE
	ASL $F8.b		; 06 F8
	CPX $1010.w		; EC 10 10
	AND $770A.w,X		; 3D 0A 77
	DEY		; 88
	LDY #$10.b		; A0 10
	LSR $9C.b		; 46 9C
	AND $3E.b,S		; 23 3E
	AND ($1F.b,X)		; 21 1F
	CMP ($9E.b,X)		; C1 9E
	LDA ($3F.b,X)		; A1 3F
	CMP ($22.b),Y		; D1 22
	STA [$7F.b]		; 87 7F
	LDA $C32147.l		; AF 47 21 C3
	SBC ($C0.b,X)		; E1 C0
	CPX #$C0.b		; E0 C0
	AND ($C0.b,X)		; 21 C0
	CPY #$00.b		; C0 00
	AND $DD.b		; 25 DD
	BRK $20.b		; 00 20
	PHA		; 48
	TSB $BB.b		; 04 BB
	ASL $92.b		; 06 92
	ASL $02E2.w,X		; 1E E2 02
	CLI		; 58
	LDY #$79.b		; A0 79
	BRA  29.b		; 80 1D
.ACCU 8
	SEP #$A0		; E2 A0
	CMP $03E5F0.l,X		; DF F0 E5 03
	SBC ($FF.b,X)		; E1 FF
	SBC $FF44.w,X		; FD 44 FF
	STY $5E.b		; 84 5E
	ORA ($01.b,X)		; 01 01
	BRK $F8.b		; 00 F8
	ASL A		; 0A
	ORA $07.b,S		; 03 07
	ORA $3C7C1F.l		; 0F 1F 7C 3C
	ADC ($F3.b,S),Y		; 73 F3
	PHB		; 8B
	CMP $010045.l		; CF 45 00 01
	ORA $84.b,S		; 03 84
	tsa		; 3B
	ORA ($05.b,X)		; 01 05
	ORA $7F.b,S		; 03 7F
	TSB $30FF.w		; 0C FF 30
	STY $1F.b		; 84 1F
	ORA $4B.b		; 05 4B
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	EOR $4F8400.l		; 4F 00 84 4F
	ORA $47.b		; 05 47
	BRK $06.b		; 00 06
	ADC $7A.b		; 65 7A
	XCE		; FB
	.db $82, $A9, $49		; 82 A9 49
	LSR A		; 4A
	BRK $02.b		; 00 02
	EOR $3C.b,S		; 43 3C
	NOP		; EA
	ORA ($F6.b,X)		; 01 F6
	STY $3F.b		; 84 3F
	ORA $49.b		; 05 49
	BRK $E6.b		; 00 E6
	COP $90.b		; 02 90
	BEQ -116.b		; F0 8C
	.db $82, $05, $02		; 82 05 02
	CPX #$00.b		; E0 00
	SBC $0B12.w		; ED 12 0B
	SBC ($48.b),Y		; F1 48
	EOR ($6E.b),Y		; 51 6E
	ROL $BC.b		; 26 BC
	LDA $CCE8.w,X		; BD E8 CC
	ROR A		; 6A
	ORA ($77.b)		; 12 77
	EOR $9E2D.w		; 4D 2D 9E
	STA $1CFF00.l,X		; 9F 00 FF 1C
	AND $C3C0.w,Y		; 39 C0 C3
	BRK $2C.b		; 00 2C
	ORA ($C6.b,S),Y		; 13 C6
	AND $3CC3.w,Y		; 39 C3 3C
	STA $7C.b,S		; 83 7C
	CPY #$1F.b		; C0 1F
	LDA ($4F.b),Y		; B1 4F
	CMP ($0F.b,X)		; C1 0F
	BIT #$87.b		; 89 87
	AND ($93.b),Y		; 31 93
	LDY #$08.b		; A0 08
	CMP [$08.b]		; C7 08
	CPY $8425.w		; CC 25 84
	ADC ($02.b)		; 72 02
	TRB $20DF.w		; 1C DF 20
	STA $649B60.l,X		; 9F 60 9B 64
	BRA 119.b		; 80 77
	CMP $32.b		; C5 32
	INC $7E10.w		; EE 10 7E
	STA $7E.b,S		; 83 7E
	BRA 125.b		; 80 7D
	STA ($7F.b,X)		; 81 7F
	STA $FA.b,S		; 83 FA
	BRK $F6.b		; 00 F6
	TSB $F6.b		; 04 F6
	PHP		; 08
	CPX $0B.b		; E4 0B
	STX $70.b		; 86 70
	COP $02.b		; 02 02
	JSR ($FC01.w,X)		; FC 01 FC
	ASL $F9.b,X		; 16 F9
	ORA $F5.b,S		; 03 F5
	ORA $F0.b,S		; 03 F0
	ORA [$C6.b]		; 07 C6
	SBC $9864.w,Y		; F9 64 98
	PLP		; 28
	CMP [$8E.b]		; C7 8E
	ADC ($0C.b),Y		; 71 0C
	SBC ($EC.b,S),Y		; F3 EC
	SBC $7D.b,X		; F5 7D
	SED		; F8
	LDA ($7C.b)		; B2 7C
	PHB		; 8B
	STZ $00.b,X		; 74 00
	ORA ($FB.b,X)		; 01 FB
	STY $16.b		; 84 16
	ASL $16.b		; 06 16
	SED		; F8
	ADC [$E0.b]		; 67 E0
	LDA $E6.b,S		; A3 E6
	DEC $C1.b		; C6 C1
	XCE		; FB
	CPY #$7D.b		; C0 7D
	EOR $BD8F.w		; 4D 8F BD
	DEC $C6.b		; C6 C6
	XCE		; FB
	RTS		; 60

	STA $06DF20.l,X		; 9F 20 DF 06
	SBC $04E4.w,Y		; F9 E4 04
	STA ($FE.b,X)		; 81 FE
	SBC ($FE.b),Y		; F1 FE
	CMP $C9.b,S		; C3 C9
	BEQ  13.b		; F0 0D
	CMP $71FF.w,X		; DD FF 71
	ADC ($73.b),Y		; 71 73
	JMP $1FA0.w		; 4C A0 1F
	SBC ($1F.b,X)		; E1 1F
	ADC ($FF.b,X)		; 61 FF
	SBC ($85.b),Y		; F1 85
	ORA $06.b,X		; 15 06
	COP $8E.b		; 02 8E
	SBC $038F84.l,X		; FF 84 8F 03
	LSR $FF.b		; 46 FF
	BPL -33.b		; 10 DF
	CPY #$9F.b		; C0 9F
	BRA   6.b		; 80 06
	ORA ($9D.b,X)		; 01 9D
	STZ $6616.w		; 9C 16 66
	CMP $4E792F.l,X		; DF 2F 79 4E
	CLV		; B8
	SBC $84.b,X		; F5 84
	CLC		; 18
	TSB $C2.b		; 04 C2
	ORA ($63.b,X)		; 01 63
	STA $F5.b		; 85 F5
	ORA $0C.b,S		; 03 0C
	BCS  -1.b		; B0 FF
	ADC $F5FE.w,Y		; 79 FE F5
	SED		; F8
	INX		; E8
	SBC ($2A.b),Y		; F1 2A
	CMP #$45.b		; C9 45
	.db $82, $D1, $01		; 82 D1 01
	ADC $02C2.w,X		; 7D C2 02
	SBC $45FA.w,X		; FD FA 45
	SBC $43F701.l,X		; FF 01 F7 43
	SBC $84FE01.l,X		; FF 01 FE 84
	BCS   2.b		; B0 02
	DEC $FF10.w		; CE 10 FF
	CMP $FFCFFF.l		; CF FF CF FF
	LDA [$CB.b],Y		; B7 CB
	tsa		; 3B
	LDA [$BB.b]		; A7 BB
	ORA [$E3.b]		; 07 E3
	ORA $0F3FCF.l,X		; 1F CF 3F 0F
	DEY		; 88
	EOR $4906.w,Y		; 59 06 49
	SBC $8C3612.l,X		; FF 12 36 8C
	SED		; F8
	BPL  89.b		; 10 59
	STA ($2E.b),Y		; 91 2E
	CMP ($2C.b,X)		; C1 2C
	CMP ($3E.b),Y		; D1 3E
	SBC $5D.b,S		; E3 5D
	LDA $F3.b,S		; A3 F3
	LSR A		; 4A
	PEA $D9FB.w		; F4 FB D9
	ORA $FEE1.w		; 0D E1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b,X)		; E1 FE
	CMP $FC.b,S		; C3 FC
	CMP $FC.b,S		; C3 FC
	.db $82, $FD, $E7		; 82 FD E7
	SBC ($0C.b),Y		; F1 0C
	BRK $4F.b		; 00 4F
	RTI		; 40

	CMP $E02FD0.l,X		; DF D0 2F E0
	CMP $70.b,S		; C3 70
	RTI		; 40

	TSB $85E2.w		; 0C E2 85
	TYA		; 98
	BRK $0C.b		; 00 0C
	LDA $002F00.l,X		; BF 00 2F 00
	ORA $008F00.l,X		; 1F 00 8F 00
	ADC ($80.b,S),Y		; 73 80
	SEI		; 78
	BRA -27.b		; 80 E5
	ORA #$D1.b		; 09 D1
	EOR $1484FF.l,X		; 5F FF 84 14
	CPY $3D.b		; C4 3D
	SBC ($3C.b,X)		; E1 3C
	CMP $03.b		; C5 03
	SBC $DE16.w,Y		; F9 16 DE
	STY $D2.b		; 84 D2
	ORA $DE.b		; 05 DE
	ORA $3B.b,S		; 03 3B
	BRK $1E.b		; 00 1E
	SBC ($14.b),Y		; F1 14
	BRK $06.b		; 00 06
	BRK $21.b		; 00 21
	BRK $87.b		; 00 87
	AND $C1FFC7.l,X		; 3F C7 FF C1
	SBC $FB07.w,X		; FD 07 FB
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	STA [$EF.b]		; 87 EF
	STY $21.b		; 84 21
	ORA $84.b		; 05 84
	PHK		; 4B
	ORA $01.b		; 05 01
	BRK $F7.b		; 00 F7
	ORA ($01.b,X)		; 01 01
	EOR $00.b,S		; 43 00
	ORA #$BE.b		; 09 BE
	BRA -98.b		; 80 9E
	BRA -98.b		; 80 9E
	BRA  79.b		; 80 4F
	BRA  63.b		; 80 3F
	CMP $05.b,X		; D5 05
	CPY #$5C.b		; C0 5C
	CPY #$5C.b		; C0 5C
	CPY #$DE.b		; C0 DE
	DEC $84DE.w,X		; DE DE 84
	EOR ($07.b)		; 52 07
	PEA $F4F4.w		; F4 F4 F4
	ORA ($3E.b,S),Y		; 13 3E
	LDA $3C39.w,Y		; B9 39 3C
	ADC $6C3E.w		; 6D 3E 6C
	ORA $E90E75.l		; 0F 75 0E E9
	STX $BF.b,Y		; 96 BF
	BRA  50.b		; 80 32
	ORA #$FD.b		; 09 FD
	ROR $D3BE.w,X		; 7E BE D3
	INX		; E8
	ASL $1F.b		; 06 1F
	SBC $0F7F1F.l		; EF 1F 7F 0F
	ADC [$EC.b],Y		; 77 EC
	ORA $07.b,S		; 03 07
	TXA		; 8A
	ADC ($D5.b),Y		; 71 D5
	STY $D6.b		; 84 D6
	ORA ($05.b,X)		; 01 05
	LDA ($1F.b,S),Y		; B3 1F
	CMP ($FF.b,S),Y		; D3 FF
	TYX		; BB
	DEC $01.b		; C6 01
	ADC $03928E.l,X		; 7F 8E 92 03
	ORA $BF.b,S		; 03 BF
	ADC $05C1F7.l,X		; 7F F7 C1 05
	BRK $4C.b		; 00 4C
	LDA ($41.b,S),Y		; B3 41
	LDA $F507C1.l,X		; BF C1 07 F5
	INC $FEE5.w,X		; FE E5 FE
	SED		; F8
	INC $FF.b		; E6 FF
	EOR $7611FF.l		; 4F FF 11 76
	LDA ($52.b),Y		; B1 52
	STA $C5AA.w		; 8D AA C5
	CMP [$E0.b]		; C7 E0
	SBC $FBEC.w,X		; FD EC FB
	INC $F6CA.w		; EE CA F6
	AND $47CFC7.l,X		; 3F C7 CF 47
	SBC $FFF304.l,X		; FF 04 F3 FF
	SBC ($FF.b),Y		; F1 FF
	XCE		; FB
	CMP $10.b,S		; C3 10
	LDX $DE9F.w		; AE 9F DE
	LDA $79BFCE.l,X		; BF CE BF 79
	DEC $AE.b		; C6 AE
	RTS		; 60

	LDA $864190.l,X		; BF 90 41 86
	SBC $F4.b,S		; E3 F4
	STX $1A.b		; 86 1A
	TSB $C6.b		; 04 C6
	INX		; E8
	COP $8F.b		; 02 8F
	ADC $03E1EC.l,X		; 7F EC E1 03
	ADC $67.b,X		; 75 67
	CMP $15F9.w,Y		; D9 F9 15
	LDX $AD.b,Y		; B6 AD
	AND $2767.w,Y		; 39 67 27
	ADC ($00.b)		; 72 00
	CPY $38.b		; C4 38
	LDX $47FA.w,Y		; BE FA 47
	TYA		; 98
	AND $C12EC0.l		; 2F C0 2E C1
	AND ($C6.b),Y		; 31 C6
	PLP		; 28
	BNE -28.b		; D0 E4
	CPX $03.b		; E4 03
	ORA ($FC.b,X)		; 01 FC
	CPY #$0F.b		; C0 0F
	SBC $1ECC33.l,X		; FF 33 CC 1E
	CPY #$B5.b		; C0 B5
	SBC ($0C.b),Y		; F1 0C
	ROL $3A.b,X		; 36 3A
	ORA $45.b,S		; 03 45
	STX $0F.b		; 86 0F
	TSB $F9F9.w		; 0C F9 F9
	SBC $0E04.w,Y		; F9 04 0E
	ADC $E47F88.l,X		; 7F 88 7F E4
	BIT $87.b		; 24 87
	SEI		; 78
	STA $F77270.l		; 8F 70 72 F7
	AND $C7.b,X		; 35 C7
	SEI		; 78
	AND [$38.b],Y		; 37 38
	ORA [$C9.b]		; 07 C9
	AND $C9.b,X		; 35 C9
	BIT $98.b,X		; 34 98
	ROR $5C.b,X		; 76 5C
	CMP ($FC.b),Y		; D1 FC
	SED		; F8
	CPX #$F8.b		; E0 F8
	DEY		; 88
	CPY #$88.b		; C0 88
	BVS   6.b		; 70 06
	SED		; F8
	TSB $FB.b		; 04 FB
	ORA [$F9.b]		; 07 F9
	JSR $8EFF.w		; 20 FF 8E
	EOR ($05.b,X)		; 41 05
	COP $02.b		; 02 02
	COP $8E.b		; 02 8E
	RTS		; 60

	PHP		; 08
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	tas		; 1B
	ROR $65.b,X		; 76 65
	CLI		; 58
	AND $F6F1E9.l		; 2F E9 F1 F6
	INC A		; 1A
	TRB $70.b		; 14 70
	ASL $57.b		; 06 57
	TXA		; 8A
	NOP		; EA
	COP $77.b		; 02 77
	PHP		; 08
	INC $2F.b,X		; F6 2F
	STA $0B66.w,X		; 9D 66 0B
	JSR ($F8E7.w,X)		; FC E7 F8
	STA [$F8.b]		; 87 F8
	SBC $817C02.l,X		; FF 02 7C 81
	CMP ($0D.b)		; D2 0D
	BMI  48.b		; 30 30
	TAY		; A8
	JSR $2024.w		; 20 24 20
	JMP ($387C.w,X)		; 7C 7C 38
	ADC $E10E8A.l,X		; 7F 8A 0E E1
	SBC [$0F.b],Y		; F7 0F
	CPX #$B0.b		; E0 B0
	RTI		; 40

	JSR $28D8.w		; 20 D8 28
	PEI ($7A.b)		; D4 7A
	STX $38.b		; 86 38
	CMP [$08.b]		; C7 08
	SBC [$F1.b],Y		; F7 F1
	INC $5789.w,X		; FE 89 57
	ORA $04.b		; 05 04
	ORA $09.b,S		; 03 09
	ASL $8B04.w		; 0E 04 8B
	STZ $08.b,X		; 74 08
	STY $56.b		; 84 56
	TSB $01.b		; 04 01
	TSB $E7FA.w		; 0C FA E7
	ASL $0301.w		; 0E 01 03
	ORA [$2D.b]		; 07 2D
	ORA [$F6.b],Y		; 17 F6
	SEC		; 38
	STZ $F0.b,X		; 74 F0
	ADC $42F9.w,Y		; 79 F9 42
	TRB $E704.w		; 1C 04 E7
	PHD		; 0B
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	AND $70C7B4.l,X		; 3F B4 C7 70
	STA $C18679.l		; 8F 79 86 C1
	TSB $6400.w		; 0C 00 64
	BPL -105.b		; 10 97
	CLI		; 58
	STP		; DB
	LDY #$3B.b		; A0 3B
	ORA $8206.w,Y		; 19 06 82
	STZ $5F0C.w,X		; 9E 0C 5F
	ADC $750A3E.l		; 6F 3E 0A 75
	.db $62, $C0, $BF		; 62 C0 BF
	JMP $DEA623.l		; 5C 23 A6 DE
	INX		; E8
	AND ($B8.b),Y		; 31 B8
	ADC $0AF837.l,X		; 7F 37 F8 0A
	SBC ($6C.b),Y		; F1 6C
	ORA $F484.w,X		; 1D 84 F4
	AND $616F31.l,X		; 3F 31 6F 61
	ADC $71.b		; 65 71
	tad		; 5B
	LSR A		; 4A
	WAI		; CB
	CMP #$E3.b		; C9 E3
	SBC ($7F.b,X)		; E1 7F
	JMP ($F30C.w,X)		; 7C 0C F3
	AND ($C0.b),Y		; 31 C0
	ADC ($90.b,X)		; 61 90
	SBC ($1A.b,X)		; E1 1A
	LSR A		; 4A
	LDY $CD.b,X		; B4 CD
	BMI -19.b		; 30 ED
	BPL 116.b		; 10 74
	DEY		; 88
	INC $B8.b		; E6 B8
	AND [$4A.b],Y		; 37 4A
	PLA		; 68
	JMP $FC04D8.l		; 5C D8 04 FC
	ORA #$20.b		; 09 20
	EOR $AC.b,X		; 55 AC
	ADC $1BCE.w,X		; 7D CE 1B
	ADC ($7E.b)		; 72 7E
	ADC $7B1DEA.l,X		; 7F EA 1D 7B
	STY $08F7.w		; 8C F7 08
	CMP $804300.l,X		; DF 00 43 80
	STA $00.b,S		; 83 00
	STY $0F.b		; 84 0F
	ADC $398A8F.l		; 6F 8F 8A 39
	STA [$E3.b],Y		; 97 E3
	SBC #$F1.b		; E9 F1
	SBC ($E7.b),Y		; F1 E7
	SBC ($FF.b,X)		; E1 FF
	DEC $E0DE.w,X		; DE DE E0
	CPX #$77.b		; E0 77
	BNE  21.b		; D0 15
	SBC $ED7C9B.l		; EF 9B 7C ED
	INC A		; 1A
	SBC #$1E.b		; E9 1E
	SBC ($1E.b,X)		; E1 1E
	DEC $6021.w,X		; DE 21 60
	TYA		; 98
	LDY #$F0.b		; A0 F0
	CPY #$D0.b		; C0 D0
	BCC -112.b		; 90 90
	CPY #$C0.b		; C0 C0
	BIT #$92.b		; 89 92
	ORA $07.b		; 05 07
	BVS -96.b		; 70 A0
	SEI		; 78
	BCS  72.b		; B0 48
	CPY #$20.b		; C0 20
	PHA		; 48
	BRK $02.b		; 00 02
	ADC $02D3BF.l,X		; 7F BF D3 02
	ORA $08F9BF.l,X		; 1F BF F9 08
	EOR $6F97FF.l		; 4F FF 97 6F
	CMP $C76FC7.l,X		; DF C7 6F C7
	LSR $FF.b		; 46 FF
	ORA ($9F.b,X)		; 01 9F
	STY $74.b		; 84 74
	ORA [$01.b]		; 07 01
	SBC $15DBDB.l,X		; FF DB DB 15
	ROR $7A9E.w		; 6E 9E 7A
	LDY $F83F.w,X		; BC 3F F8
	SBC $FA.b,X		; F5 FA
	ORA ($F2.b,X)		; 01 F2
	ADC ($0A.b),Y		; 71 0A
	DEX		; CA
.ACCU 16
.INDEX 16
	REP #$F1		; C2 F1
	WAI		; CB
	SBC $FDFF.w,X		; FD FF FD
	SBC $F385FD.l,X		; FF FD 85 F3
	ORA $05.b,S		; 03 05
	SBC ($FF.b),Y		; F1 FF
	AND ($FF.b),Y		; 31 FF
	BMI -123.b		; 30 85
	CMP $4400.w,X		; DD 00 44
	SBC $FFE108.l,X		; FF 08 E1 FF
	CMP ($E0.b,S),Y		; D3 E0
	AND $FBC1.w,Y		; 39 C1 FB
	ORA $4B.b,S		; 03 4B
	SBC $069B85.l,X		; FF 85 9B 06
	ORA $6C3B.w,Y		; 19 3B 6C
	LDA ($2F.b,S),Y		; B3 2F
	PLD		; 2B
	AND $E1B763.l,X		; 3F 63 B7 E1
	TYX		; BB
	SBC $B9.b,S		; E3 B9
	TXA		; 8A
	LDA ($C3.b),Y		; B1 C3
	SED		; F8
	TYX		; BB
	CMP [$3B.b]		; C7 3B
	CMP [$3B.b]		; C7 3B
	CMP [$33.b]		; C7 33
	CMP $11853B.l		; CF 3B 85 11
	ASL A		; 0A
	TRB $7B.b		; 14 7B
	STA [$0F.b]		; 87 0F
	SBC [$8A.b],Y		; F7 8A
	ROR $D3.b,X		; 76 D3
	LDX $B8.b		; A6 B8
	STA $DDD9.w		; 8D D9 DD
	ADC ($9E.b,X)		; 61 9E
	XCE		; FB
	ADC [$C7.b]		; 67 C7
	PLB		; AB
	PLX		; FA
	JSR ($05DC.w,X)		; FC DC 05
	tda		; 7B
	JSR ($FE71.w,X)		; FC 71 FE
	AND ($E9.b,X)		; 21 E9
	ORA $FF.b,S		; 03 FF
	RTS		; 60

	STA $03F7EB.l,X		; 9F EB F7 03
	ORA $02.b,S		; 03 02
	ORA $F8.b,S		; 03 F8
	CMP ($01.b)		; D2 01
	ORA ($88.b,X)		; 01 88
	REP #$08		; C2 08
	TSB $01.b		; 04 01
	ORA $01.b,S		; 03 01
	ORA $45.b,S		; 03 45
	ORA ($84.b,X)		; 01 84
	EOR #$290A.w		; 49 0A 29
	BRK $CE.b		; 00 CE
	LDA ($9A.b,S),Y		; B3 9A
	LDA $98.b,S		; A3 98
	LDA ($AA.b,X)		; A1 AA
	STA $06.b,S		; 83 06
	ASL $61.b		; 06 61
	ADC ($37.b,X)		; 61 37
	AND $FAC9.w,X		; 3D C9 FA
	ORA $7C.b,S		; 03 7C
	ORA $7C.b,S		; 03 7C
	ORA $7C.b,S		; 03 7C
	ORA ($7C.b,X)		; 01 7C
	STY $79.b		; 84 79
	SBC [$18.b]		; E7 18
	PLX		; FA
	BRK $35.b		; 00 35
	BRK $E0.b		; 00 E0
	ASL $3EC0.w,X		; 1E C0 3E
	BRK $FD.b		; 00 FD
	COP $FD.b		; 02 FD
	PLX		; FA
	ASL $40.b		; 06 40
	LDA ($03.b)		; B2 03
	SBC $40BE.w,X		; FD BE 40
	CMP [$D7.b],Y		; D7 D7
	CPY #$CAE9.w		; C0 E9 CA
	ORA ($0C.b,X)		; 01 0C
	JSR ($15D7.w,X)		; FC D7 15
	INC $CE36.w,X		; FE 36 CE
	ASL $EE.b,X		; 16 EE
	ADC ($CF.b,S),Y		; 73 CF
	ADC ($8E.b)		; 72 8E
	AND ($CE.b)		; 32 CE
	BCC -120.b		; 90 88
	BEQ -120.b		; F0 88
	ADC ($89.b)		; 72 89
	AND ($1F.b,X)		; 21 1F
	AND ($1F.b,X)		; 21 1F
	SBC ($1B.b),Y		; F1 1B
	EOR ($3F.b,X)		; 41 3F
	EOR ($3F.b,X)		; 41 3F
	ORA [$7F.b]		; 07 7F
	STA [$7F.b]		; 87 7F
	STA [$7F.b]		; 87 7F
	PEA $393D.w		; F4 3D 39
	INC $43.b,X		; F6 43
	AND $BD92.w,X		; 3D 92 BD
	BMI -27.b		; 30 E5
	CMP $E068D6.l		; CF D6 68 E0
	STA ($7E.b,X)		; 81 7E
	ORA [$10.b]		; 07 10
	XCE		; FB
	ORA $FB.b		; 05 FB
	TSB $8CF3.w		; 0C F3 8C
	ADC ($14.b,S),Y		; 73 14
	XCE		; FB
	ROL $F9.b,X		; 36 F9
	BPL  -1.b		; 10 FF
	TSB $FB.b		; 04 FB
	SBC [$CE.b],Y		; F7 CE
	TSB $FFDE.w		; 0C DE FF
	SBC [$BD.b]		; E7 BD
	STA $1E7E.w		; 8D 7E 1E
	DEC $1C.b,X		; D6 1C
	DEC $FC7E.w		; CE 7E FC
	SBC $FC.b,X		; F5 FC
	PHD		; 0B
	SBC $72FF18.l,X		; FF 18 FF 72
	SBC $E3FFE1.l,X		; FF E1 FF E3
	SBC $E1FF81.l,X		; FF 81 FF E1
	BPL   3.b		; 10 03
	ORA [$03.b]		; 07 03
	ORA $051F27.l		; 0F 27 1F 05
	ADC $FD0D.w,X		; 7D 0D FD
	CLV		; B8
	SED		; F8
	ADC $FE78.w,Y		; 79 78 FE
	SEI		; 78
	STA $3B.b		; 85 3B
	ORA ($04.b,X)		; 01 04
	AND $027F02.l,X		; 3F 02 7F 02
	CPY $FF05.w		; CC 05 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	STX $0543.w		; 8E 43 05
	ORA ($03.b,X)		; 01 03
	STA $0871.w		; 8D 71 08
	SBC [$CF.b]		; E7 CF
	STX $37.b		; 86 37
	PHD		; 0B
	ASL A		; 0A
	TSB $03.b		; 04 03
	ORA #$2F17.w		; 09 17 2F
	AND $8E1F2F.l,X		; 3F 2F 1F 8E
	ADC $08D288.l,X		; 7F 88 D2 08
	ORA $0F.b,S		; 03 0F
	ORA $01F91F.l,X		; 1F 1F F9 01
	ADC $051E84.l,X		; 7F 84 1E 05
	TSB $4E.b		; 04 4E
	ADC ($7F.b),Y		; 71 7F
	STA ($D5.b,X)		; 81 D5
	STY $5C.b		; 84 5C
	BRK $01.b		; 00 01
	DEC $1D85.w		; CE 85 1D
	ORA $03.b		; 05 03
	EOR ($3E.b,X)		; 41 3E
	ROR $FF4B.w,X		; 7E 4B FF
	ASL A		; 0A
	MVP $9E,$A3		; 44 A3 9E
	ORA ($65.b,X)		; 01 65
	TYA		; 98
	ORA $E8.b,X		; 15 E8
	SBC $08.b,X		; F5 08
	SBC $F104.w		; ED 04 F1
	ORA ($37.b,X)		; 01 37
	ORA [$4B.b]		; 07 4B
	SBC $02B785.l,X		; FF 85 B7 02
	INC A		; 1A
	STA $FB.b,X		; 95 FB
	LDY $DBB5.w,X		; BC B5 DB
	LDX $B8A7.w,Y		; BE A7 B8
	CMP ($FF.b),Y		; D1 FF
	ADC [$BB.b]		; 67 BB
	EOR $F3CCF3.l		; 4F F3 CC F3
	SBC ($1F.b,X)		; E1 1F
	LDA [$5B.b]		; A7 5B
	STA $8B73.w		; 8D 73 8B
	ADC [$DB.b],Y		; 77 DB
	AND [$CC.b]		; 27 CC
	TRB $B7.b		; 14 B7
	ORA $B71FAF.l		; 0F AF 1F B7
	SED		; F8
	SBC [$7F.b],Y		; F7 7F
	ORA $866994.l,X		; 1F 94 69 86
	SBC ($04.b),Y		; F1 04
	ADC $07.b,X		; 75 07
	PHB		; 8B
	STY $F87E.w		; 8C 7E F8
	STY $9C.b		; 84 9C
	BRK $05.b		; 00 05
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	PEI ($02.b)		; D4 02
	SBC $11C070.l,X		; FF 70 C0 11
	SBC $7C58AE.l,X		; FF AE 58 7C
	ADC $5C.b		; 65 5C
	AND $0B77.w,X		; 3D 77 0B
	tas		; 1B
	LDA $1B5173.l		; AF 73 51 1B
	AND $E965.w,Y		; 39 65 E9
	CMP ($1E.b),Y		; D1 1E
	.db $62, $9F, $7D		; 62 9F 7D
	.db $82, $7C, $80		; 82 7C 80
	BIT $92C0.w,X		; 3C C0 92
	CPX $E4DA.w		; EC DA E4
	ASL $8EF0.w		; 0E F0 8E
	ORA ($BF.b),Y		; 11 BF
	ORA $9E.b,S		; 03 9E
	INC A		; 1A
	DEY		; 88
	SBC $B5.b,S		; E3 B5
	BIT $3A.b,X		; 34 3A
	AND ($CF.b),Y		; 31 CF
	CMP [$EE.b],Y		; D7 EE
	CMP $065084.l		; CF 84 50 06
	COP $19.b		; 02 19
	SBC [$E3.b]		; E7 E3
	ORA $03CC.w,X		; 1D CC 03
	INY		; C8
	ORA [$30.b]		; 07 30
	ORA $101F20.l		; 0F 20 1F 10
	CLC		; 18
	INX		; E8
	TRB $56.b		; 14 56
	JSR ($F758.w,X)		; FC 58 F7
	CMP $79EC.w		; CD EC 79
	JMP ($D6ED.w,X)		; 7C ED D6
	EOR [$FB.b],Y		; 57 FB
	CLC		; 18
	CPX #$E01C.w		; E0 1C E0
	ASL $03EB.w,X		; 1E EB 03
	CPX #$F30C.w		; E0 0C F3
	BEQ   4.b		; F0 04
	SEC		; 38
	SBC $88FF3C.l,X		; FF 3C FF 88
	BIT #$0709.w		; 89 09 07
	CPY #$C040.w		; C0 40 C0
	JSR $20C0.w		; 20 C0 20
	LDY #$9784.w		; A0 84 97
	ORA #$85D2.w		; 09 D2 85
	ADC [$01.b],Y		; 77 01
	ORA ($20.b,X)		; 01 20
	ORA $20C0.w,Y		; 19 C0 20
	CPY #$C038.w		; C0 38 C0
	tda		; 7B
	LDY $58.b,X		; B4 58
	STA [$25.b],Y		; 97 25
	ORA $E1.b,S		; 03 E1
	CMP $0F.b,S		; C3 0F
	SBC ($7A.b,X)		; E1 7A
	STA $28.b,X		; 95 28
	CMP [$28.b],Y		; D7 28
	ADC $10CF30.l,X		; 7F 30 CF 10
	SBC $EBC5C1.l		; EF C1 C5 EB
	CPY $C4.b		; C4 C4
	COP $78.b		; 02 78
	STA [$FC.b]		; 87 FC
	ASL $837E.w		; 0E 7E 83
	CPY $07.b		; C4 07
	JSR ($6503.w,X)		; FC 03 65
	ASL $F2.b		; 06 F2
	ORA $09.b,S		; 03 09
	SBC ($84.b),Y		; F1 84
	SED		; F8
	SBC #$FC04.w		; E9 04 FC
	ORA ($F8.b,X)		; 01 F8
	ORA $E3.b,S		; 03 E3
	CMP $84.b,S		; C3 84
	LDA $2AC202.l		; AF 02 C2 2A
	LDX #$A936.w		; A2 36 A9
	AND $D077CF.l,X		; 3F CF 77 D0
	SEI		; 78
	BCC 104.b		; 90 68
	TSB $6C.b		; 04 6C
	TSB $6C.b		; 04 6C
	BIT $EC.b,X		; 34 EC
	CMP #$C807.w		; C9 07 C8
	ORA [$80.b]		; 07 80
	ORA $970F87.l		; 0F 87 0F 97
	ORA $831F83.l		; 0F 83 1F 83
	ORA $061F03.l,X		; 1F 03 1F 06
	STZ $F738.w,X		; 9E 38 F7
	ADC [$EF.b]		; 67 EF
	AND $7F9F9F.l		; 2F 9F 9F 7F
	STY $8F.b		; 84 8F
	ORA [$C2.b]		; 07 C2
	ORA ($01.b,X)		; 01 01
	STY $D5.b		; 84 D5
	BRK $85.b		; 00 85
	STX $4607.w		; 8E 07 46
	SBC $F47912.l,X		; FF 12 79 F4
	SBC [$F7.b]		; E7 F7
	DEC $BFEE.w,X		; DE EE BF
	DEC $FEDC.w		; CE DC FE
	BEQ  -4.b		; F0 FC
	CMP [$FA.b],Y		; D7 FA
	XCE		; FB
	PHX		; DA
	SBC $DCFE.w,Y		; F9 FE DC
	ORA ($F0.b,X)		; 01 F0
	STA $31.b		; 85 31
	BRK $D9.b		; 00 D9
	TRB $FDE2.w		; 1C E2 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	ROR A		; 6A
	INC $CE42.w		; EE 42 CE
	TXY		; 9B
	ORA [$0B.b],Y		; 17 0B
	STA [$23.b],Y		; 97 23
	LDA $18FF58.l,X		; BF 58 FF 18
	SBC $11E704.l,X		; FF 04 E7 11
	SBC $60FF31.l,X		; FF 31 FF 60
	SBC $86FF60.l,X		; FF 60 FF 86
	ADC $181002.l		; 6F 02 10 18
	SBC $A04E4B.l,X		; FF 4B 4E A0
	SBC $BD00.w,X		; FD 00 BD
	ORA $7E.b		; 05 7E
	STA [$F4.b]		; 87 F4
	STA $E0.b,S		; 83 E0
	CLC		; 18
	ROR $F9.b		; 66 F9
	PHP		; 08
	STX $3CF1.w		; 8E F1 3C
	CMP $3C.b,S		; C3 3C
	CMP $7A.b,S		; C3 7A
	STA ($01.b,X)		; 81 01
	PLX		; FA
	DEX		; CA
	ORA $01.b,S		; 03 01
	ROR $FF81.w,X		; 7E 81 FF
	ORA $FC1F.w		; 0D 1F FC
	EOR ($FC.b,X)		; 41 FC
	STA ($3E.b,X)		; 81 3E
	COP $FF.b		; 02 FF
	COP $FC.b		; 02 FC
	ORA $FE.b,S		; 03 FE
	COP $F5.b		; 02 F5
	ORA ($FC.b,X)		; 01 FC
	CMP $C002F8.l,X		; DF F8 02 C0
	ORA ($F8.b,X)		; 01 F8
	COP $03.b		; 02 03
	ORA ($F8.b,X)		; 01 F8
	SED		; F8
	SED		; F8
	ORA [$16.b],Y		; 17 16
	INX		; E8
	ASL $58E3.w,X		; 1E E3 58
	INC $32.b,X		; F6 32
	INX		; E8
	ASL $1EF0.w		; 0E F0 1E
	CPX #$9C.b		; E0 9C
	CPY #$1C.b		; C0 1C
	RTI		; 40

	ORA $001C00.l,X		; 1F 00 1C 00
	ORA $1700.w,Y		; 19 00 17
	STX $10.b		; 86 10
	PHD		; 0B
	ASL $BF00.w		; 0E 00 BF
	BRK $FB.b		; 00 FB
	SED		; F8
	SBC ($F0.b,S),Y		; F3 F0
	SBC [$E0.b]		; E7 E0
	STA [$80.b]		; 87 80
	STA [$80.b]		; 87 80
	AND $075585.l,X		; 3F 85 55 07
	ORA ($07.b,X)		; 01 07
	STY $77.b		; 84 77
	ORA $8B84.w		; 0D 84 8B
	ORA $1287.w		; 0D 87 12
	ASL $0F.b		; 06 0F
	JMP ($7F00.w,X)		; 7C 00 7F
	ORA ($3E.b,X)		; 01 3E
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	CMP ($02.b,X)		; C1 02
	BRK $FE.b		; 00 FE
	STA $0070.w		; 8D 70 00
	ORA [$0A.b]		; 07 0A
	ORA ($F9.b,X)		; 01 F9
	TSB $7B.b		; 04 7B
	ORA $FE.b,S		; 03 FE
	CPX $06.b		; E4 06
	ORA $E4.b,S		; 03 E4
	ORA ($C4.b,X)		; 01 C4
	ORA $02.b,S		; 03 02
	SBC ($02.b,X)		; E1 02
	ORA [$FB.b]		; 07 FB
	CMP [$01.b]		; C7 01
	ORA [$84.b]		; 07 84
	PHY		; 5A
	ORA ($84.b,X)		; 01 84
	DEC $0D.b,X		; D6 0D
	SBC $12.b,S		; E3 12
	CPY #$DF.b		; C0 DF
	JMP ($3AE5.w,X)		; 7C E5 3A
	CMP #$16.b		; C9 16
	INC $E5.b,X		; F6 E5
	SBC [$BE.b]		; E7 BE
	LDA $6D6362.l,X		; BF 62 63 6D
	ADC ($20.b,X)		; 61 20
	SBC $16D1E1.l,X		; FF E1 D1 16
	ORA #$FF.b		; 09 FF
	CLC		; 18
	SBC $9CFF40.l,X		; FF 40 FF 9C
	SBC $D3FF9E.l,X		; FF 9E FF D3
	SBC [$E2.b]		; E7 E2
	STA $1750.w,X		; 9D 50 17
	CMP [$37.b]		; C7 37
	BMI  -5.b		; 30 FB
	BIT $F8.b,X		; 34 F8
	DEX		; CA
	CMP $C1.b		; C5 C1
	CMP $02.b,X		; D5 02
	BPL -17.b		; 10 EF
	CMP [$E4.b]		; C7 E4
	STX $B9.b		; 86 B9
	ORA $CD10.w		; 0D 10 CD
	ROL $EF19.w,X		; 3E 19 EF
	CMP #$7E.b		; C9 7E
	CLD		; D8
	ADC $DC37A3.l,X		; 7F A3 37 DC
	BCC  -6.b		; 90 FA
	EOR $7CDB.w		; 4D DB 7C
	DEX		; CA
	ORA ($01.b,X)		; 01 01
	STA $B2.b		; 85 B2
	ORA $4803.w		; 0D 03 48
	SBC $FF456F.l,X		; FF 6F 45 FF
	BPL  34.b		; 10 22
	AND $00.b,X		; 35 00
	ORA [$CC.b],Y		; 17 CC
	STA ($45.b,S),Y		; 93 45
	ORA $13.b,S		; 03 13
	ORA ($71.b,X)		; 01 71
	STA [$AC.b],Y		; 97 AC
	BRA  98.b		; 80 62
	STY $84.b,X		; 94 84
	BVS  12.b		; 70 0C
	COP $90.b		; 02 90
	ADC $0BD084.l		; 6F 84 D0 0B
	ROL $88.b,X		; 36 88
	SBC $CFFFDF.l,X		; FF DF FF CF
	SBC $4CC04D.l,X		; FF 4D C0 4C
	CPY #$8D.b		; C0 8D
	STA ($4D.b),Y		; 91 4D
	BVC   9.b		; 50 09
	TRB $1E1F.w		; 1C 1F 1E
	CMP ($D4.b,S),Y		; D3 D4
	ASL $30C8.w		; 0E C8 30
	SBC $61FF30.l,X		; FF 30 FF 61
	INC $FEA1.w,X		; FE A1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC $FC.b,S		; E3 FC
	PLD		; 2B
	JSR ($FC33.w,X)		; FC 33 FC
	BCS -113.b		; B0 8F
	CLD		; D8
	ORA [$8C.b]		; 07 8C
	STA $CA.b,S		; 83 CA
	CMP #$B3.b		; C9 B3
	BVC  96.b		; 50 60
	CLI		; 58
	AND ($A7.b),Y		; 31 A7
	INY		; C8
	JMP ($D684.w)		; 6C 84 D6
	TSB $01D3.w		; 0C D3 01
	AND [$FD.b],Y		; 37 FD
	ORA ($FF.b,S),Y		; 13 FF
	ADC [$8F.b],Y		; 77 8F
	BIT $72C3.w,X		; 3C C3 72
	STA ($01.b,X)		; 81 01
	ASL A		; 0A
	ORA [$08.b]		; 07 08
	BMI  34.b		; 30 22
	ASL $3411.w		; 0E 11 34
	ORA #$18.b		; 09 18
	TSB $4684.w		; 0C 84 46
	ASL A		; 0A
	PHP		; 08
	ORA $0F.b		; 05 0F
	ORA $3F1D1F.l,X		; 1F 1F 1D 3F
	ORA $02F420.l,X		; 1F 20 F4 02
	ORA $2C8400.l,X		; 1F 00 84 2C
	PHD		; 0B
	BPL -89.b		; 10 A7
	PHP		; 08
	AND $97.b		; 25 97
	AND $139E91.l		; 2F 91 9E 13
	SBC [$38.b],Y		; F7 38
	SBC $20.b,S		; E3 20
	STY $6DDE.w		; 8C DE 6D
	LDA [$D7.b],Y		; B7 D7
	ASL $F6.b		; 06 F6
	ORA #$7D.b		; 09 7D
	STA $DE.b,S		; 83 DE
	AND ($84.b,X)		; 21 84
	tas		; 1B
	ASL $E114.w		; 0E 14 E1
	BRK $C8.b		; 00 C8
	BRK $27.b		; 00 27
	STA ($9B.b,S),Y		; 93 9B
	PHD		; 0B
	SBC [$57.b]		; E7 57
	JSL $46469A.l		; 22 9A 46 46
	ROR $007E.w,X		; 7E 7E 00
	RTI		; 40

	BRK $20.b		; 00 20
	JMP.w [$B309]		; DC 09 B3
	JMP.w [$B8C7]		; DC C7 B8
	COP $7C.b		; 02 7C
	LSR $B8.b		; 46 B8
	ROR $03E6.w,X		; 7E E6 03
	BEQ -48.b		; F0 D0
	BCS -124.b		; B0 84
	AND #$0B.b		; 29 0B
	TSB $0407.w		; 0C 07 04
	PHD		; 0B
	TSB $14.b		; 04 14
	PHP		; 08
	JMP $F42E00.l		; 5C 00 2E F4
	PLB		; AB
	RTI		; 40

	STA $22.b		; 85 22
	ORA $84.b		; 05 84
	CLI		; 58
	TSB $03.b		; 04 03
	ORA $DC7F3E.l,X		; 1F 3E 7F DC
	TRB $BB.b		; 14 BB
	JSR ($2049.w,X)		; FC 49 20
	LSR $9F00.w,X		; 5E 00 9F
	EOR ($FA.b,X)		; 41 FA
	COP $9A.b		; 02 9A
	RTS		; 60

	STA $66.b,X		; 95 66
	AND $BC.b,S		; 23 BC
	BRA   1.b		; 80 01
	CMP $C23E.w,X		; DD 3E C2
	ORA ($BF.b,X)		; 01 BF
	STY $FC.b		; 84 FC
	ORA #$05.b		; 09 05
	JSR ($FC7B.w,X)		; FC 7B FC
	CMP $31E970.l		; CF 70 E9 31
	ASL A		; 0A
	ORA $9E.b,X		; 15 9E
	STA ($38.b)		; 92 38
	SEC		; 38
	JMP $5F5F.w		; 4C 5F 5F
	ORA $1F.b,S		; 03 1F
	JSL $FEDA8F.l		; 22 8F DA FE
	TYX		; BB
	INX		; E8
	BRK $61.b		; 00 61
	BRK $C7.b		; 00 C7
	BRK $BF.b		; 00 BF
	BRK $FC.b		; 00 FC
	AND $7C7FBC.l,X		; 3F BC 7F 7C
	AND $443F5C.l,X		; 3F 5C 3F 44
	ADC $3483.w,Y		; 79 83 34
	EOR [$38.b],Y		; 57 38
	DEC A		; 3A
	ROL $BF.b		; 26 BF
	STA $27.b,S		; 83 27
	STA $401E.w,Y		; 99 1E 40
	ASL $90.b,X		; 16 90
	STA [$0A.b]		; 87 0A
	ORA $CB.b,S		; 03 CB
	ORA ($C2.b,X)		; 01 C2
	SBC ($46.b,X)		; E1 46
	SBC $FE7D.w,Y		; F9 7D FE
	ROR $1BE0.w,X		; 7E E0 1B
	SBC $94FF6F.l,X		; FF 6F FF 94
	CLD		; D8
	CPX $C8.b		; E4 C8
	WAI		; CB
	LDA #$1F.b		; A9 1F
	STA $0F1F1F.l,X		; 9F 1F 1F 0F
	STA $5FDF5F.l		; 8F 5F DF 5F
	ADC [$80.b],Y		; 77 80
	LDY $C4.b,X		; B4 C4
	INC $F6C9.w,X		; FE C9 F6
	ORA $06CB60.l,X		; 1F 60 CB 06
	ADC $205F90.l		; 6F 90 5F 20
	STA [$E8.b],Y		; 97 E8
	LSR $00.b		; 46 00
	ASL A		; 0A
	RTI		; 40

	RTI		; 40

	BRA -96.b		; 80 A0
	CLD		; D8
	CPX #$E0.b		; E0 E0
	SBC [$BF.b],Y		; F7 BF
	LDA $0C5187.l,X		; BF 87 51 0C
	ORA $80C0.w,Y		; 19 C0 80
	RTS		; 60

	DEC $E83E.w		; CE 3E E8
	ORA $F340BF.l,X		; 1F BF 40 F3
	CMP [$B3.b]		; C7 B3
	SBC [$1D.b]		; E7 1D
	PLB		; AB
	ROR $F985.w		; 6E 85 F9
	BRA -17.b		; 80 EF
	PHD		; 0B
	PLX		; FA
	ORA $EF.b,S		; 03 EF
	ORA $BC84.w		; 0D 84 BC
	ORA #$1D.b		; 09 1D
	STA [$7F.b],Y		; 97 7F
	TXY		; 9B
	ADC $047F8F.l,X		; 7F 8F 7F 04
	SBC $0AFF04.l,X		; FF 04 FF 0A
	SBC [$46.b],Y		; F7 46
	DEC $67.b		; C6 67
	BRK $F1.b		; 00 F1
	ASL $38C7.w		; 0E C7 38
	ORA $37E3.w,X		; 1D E3 37
	CMP $BFFF9F.l		; CF 9F FF BF
	SBC $FF4339.l,X		; FF 39 43 FF
	JMP $1CFF.w		; 4C FF 1C
	CMP $78.b,S		; C3 78
	BIT #$F8.b		; 89 F8
	PHD		; 0B
	PLX		; FA
	ORA ($FA.b,X)		; 01 FA
	BMI  55.b		; 30 37
	AND $63.b,S		; 23 63
	EOR $9F978F.l		; 4F 8F 97 9F
	tda		; 7B
	STA [$FB.b]		; 87 FB
	ORA [$F9.b]		; 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$33.b]		; 07 33
	CMP $D1DFA7.l		; CF A7 DF D1
	ORA [$9F.b]		; 07 9F
	ADC $FD9F9E.l		; 6F 9E 9F FD
	INC $43FE.w,X		; FE FE 43
	ADC $F9F909.l,X		; 7F 09 F9 F9
	INY		; C8
	DEC $CE.b		; C6 CE
	SBC $607FBF.l,X		; FF BF 7F 60
	CPY #$85.b		; C0 85
	LDA $00.b,X		; B5 00
	ORA ($06.b,X)		; 01 06
	STA [$DB.b]		; 87 DB
	BRK $02.b		; 00 02
	AND $01.b,X		; 35 01
	ORA ($58.b,S),Y		; 13 58
	LSR $097E.w,X		; 5E 7E 09
	ORA [$20.b],Y		; 17 20
	ORA ($2A.b),Y		; 11 2A
	PHY		; 5A
	ADC [$33.b]		; 67 33
	ADC $33.b,S		; 63 33
	AND ($4E.b,X)		; 21 4E
	ADC $777F67.l,X		; 7F 67 7F 77
	EOR $7F.b,S		; 43 7F
	ROL $77.b		; 26 77
	ADC $337F33.l,X		; 7F 33 7F 33
	tda		; 7B
	AND ($3B.b,S),Y		; 33 3B
	ORA [$E7.b]		; 07 E7
	AND $631763.l		; 2F 63 17 63
	SBC $31A9.w		; ED A9 31
	PLD		; 2B
	BCC  32.b		; 90 20
	STA [$A6.b]		; 87 A6
	BIT #$CE.b		; 89 CE
	RTI		; 40

	SED		; F8
	CPY #$FC.b		; C0 FC
	INY		; C8
	JSR ($FC52.w,X)		; FC 52 FC
	CMP ($FC.b)		; D2 FC
	CMP ($FE.b,X)		; C1 FE
	EOR [$F8.b]		; 47 F8
	DEC $01.b,X		; D6 01
	COP $84.b		; 02 84
	EOR $0A.b,X		; 55 0A
	ORA $03.b,S		; 03 03
	ASL $03.b		; 06 03
	STY $50.b		; 84 50
	TSB $05.b		; 04 05
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	ORA ($84.b,X)		; 01 84
	EOR ($03.b),Y		; 51 03
	STY $91.b		; 84 91
	BPL -121.b		; 10 87
	STA ($10.b),Y		; 91 10
	BPL -41.b		; 10 D7
	ORA $7F1EDC.l,X		; 1F DC 1E 7F
	ORA [$ED.b]		; 07 ED
	JMP ($F0F0.w)		; 6C F0 F0
	LDA ($E0.b,S),Y		; B3 E0
	ADC ($F0.b,S),Y		; 73 F0
	SBC $E0.b,S		; E3 E0
	CMP $E101.w,Y		; D9 01 E1
	PEI ($02.b)		; D4 02
	SBC $D18493.l,X		; FF 93 84 D1
	TSB $D185.w		; 0C 85 D1
	TSB $3407.w		; 0C 07 34
	BRK $78.b		; 00 78
	BRK $B1.b		; 00 B1
	BRK $7B.b		; 00 7B
	SBC ($07.b,X)		; E1 07
	ASL $BD.b		; 06 BD
	TSB $FA.b		; 04 FA
	ORA ($46.b,X)		; 01 46
	ORA ($46.b,X)		; 01 46
	SBC $03F084.l,X		; FF 84 F0 03
	STY $26.b		; 84 26
	BRK $C2.b		; 00 C2
	ORA ($03.b),Y		; 11 03
	ORA [$23.b]		; 07 23
	ORA $253F07.l		; 0F 07 3F 25
	EOR $FD4D.w,X		; 5D 4D FD
	SEI		; 78
	SED		; F8
	ADC $9EF8.w,Y		; 79 F8 9E
	TYA		; 98
	BRK $FA.b		; 00 FA
	PEA $7F04.w		; F4 04 7F
	COP $7F.b		; 02 7F
	COP $85.b		; 02 85
	CMP ($00.b),Y		; D1 00
	ORA ($67.b,X)		; 01 67
	JSR ($0002.w,X)		; FC 02 00
	COP $84.b		; 02 84
	EOR ($04.b,X)		; 41 04
	DEY		; 88
	EOR [$04.b]		; 47 04
	STY $82.b		; 84 82
	BPL   2.b		; 10 02
	ORA $03.b,S		; 03 03
	STA [$55.b]		; 87 55
	TSB $44.b		; 04 44
	ORA $FF4308.l		; 0F 08 43 FF
	STA DMASRC7H.w		; 8D 73 43
	LDA $F9FF.w,Y		; B9 FF F9
	XCE		; FB
	ASL $FE.b		; 06 FE
	INC $70F3.w,X		; FE F3 70
	ROL $88C1.w,X		; 3E C1 88
	LDA [$0D.b],Y		; B7 0D
	STY $F0.b		; 84 F0
	ASL A		; 0A
	ORA ($8F.b,X)		; 01 8F
	EOR $FF.b,S		; 43 FF
	TRB $7B.b		; 14 7B
	TRB $3E63.w		; 1C 63 3E
	PEA $8DE7.w		; F4 E7 8D
	SBC $738B2D.l		; EF 2D 8B 73
	SBC $3D9C.w,X		; FD 9C 3D
	PLX		; FA
	EOR $C3FCE3.l,X		; 5F E3 FC C3
	JSR ($D6C7.w,X)		; FC C7 D6
	ORA $37.b,S		; 03 37
	CPY #$43.b		; C0 43
	AND $80.b,X		; 35 80
	AND $C0.b,S		; 23 C0
	ADC ($80.b,X)		; 61 80
	RTS		; 60

	CPY #$70.b		; C0 70
	RTS		; 60

	CLV		; B8
	BRA -48.b		; 80 D0
	CPY #$24.b		; C0 24
	JSR $0400.w		; 20 00 04
	TSB $4804.w		; 0C 04 48
	ROR $00E0.w,X		; 7E E0 00
	BVS -128.b		; 70 80
	DEY		; 88
	BVS -64.b		; 70 C0
	SEC		; 38
	BIT $D8.b		; 24 D8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	ROL A		; 2A
	ORA ($15.b,S),Y		; 13 15
	ASL $84.b		; 06 84
	ORA [$02.b]		; 07 02
	STX $E4.b		; 86 E4
	LDA $0B.b		; A5 0B
	STA ($96.b,X)		; 81 96
	ORA #$A4.b		; 09 A4
	CMP $E4.b,S		; C3 E4
	CMP [$C7.b]		; C7 C7
	TSB $06.b		; 04 06
	SBC $DB24.w,Y		; F9 24 DB
	STX $34.b		; 86 34
	ORA ($14.b),Y		; 11 14
	STA $968D96.l		; 8F 96 8D 96
	STA $B4.b,S		; 83 B4
	CMP [$B0.b],Y		; D7 B0
	STA [$A8.b]		; 87 A8
	BRA 108.b		; 80 6C
	LSR $1603.w		; 4E 03 16
	ADC $700F70.l,X		; 7F 70 0F 70
	ORA $11B084.l		; 0F 84 B0 11
	ORA ($60.b,X)		; 01 60
	WAI		; CB
	ORA ($1F.b,X)		; 01 1F
	CPX $CB.b		; E4 CB
	BPL  77.b		; 10 4D
	AND ($78.b),Y		; 31 78
	BRA -97.b		; 80 9F
	ASL $C0.b		; 06 C0
	CPY #$57.b		; C0 57
	CPY #$BF.b		; C0 BF
	CPY #$DE.b		; C0 DE
	STA ($BB.b,X)		; 81 BB
	LDY #$84.b		; A0 84
	STZ $010C.w		; 9C 0C 01
	SBC $3985.w,Y		; F9 85 39
	BPL -124.b		; 10 84
	BPL   4.b		; 10 04
	ASL $9F.b,X		; 16 9F
	ADC $465604.l,X		; 7F 04 56 46
	RTI		; 40

	SBC $DD.b,S		; E3 DD
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
	INY		; C8
	ROL $9F.b		; 26 9F
	ROL $FF.b		; 26 FF
	XBA		; EB
	ADC $5EED.w,Y		; 79 ED 5E
	LDY #$41.b		; A0 41
	LDX $02CA.w,Y		; BE CA 02
	CMP ($FE.b,X)		; C1 FE
	SBC $E5.b		; E5 E5
	TSB $08.b		; 04 08
	SBC [$0A.b],Y		; F7 0A
	SBC [$87.b],Y		; F7 87
	EOR ($0C.b)		; 52 0C
	ORA #$C0.b		; 09 C0
	CPX #$A0.b		; E0 A0
	BMI 112.b		; 30 70
	BVS  48.b		; 70 30
	TAY		; A8
	PLA		; 68
	STA $00.b		; 85 00
	ORA ($84.b)		; 12 84
	LDY $0F.b,X		; B4 0F
	STA $BD.b		; 85 BD
	ORA ($12.b,X)		; 01 12
	BVC -128.b		; 50 80
	ROR $3E81.w,X		; 7E 81 3E
	CPY #$9F.b		; C0 9F
	CPX #$DF.b		; E0 DF
	CPX #$CE.b		; E0 CE
	BEQ -26.b		; F0 E6
	SED		; F8
	INC $F8.b		; E6 F8
	PEA $84F8.w		; F4 F8 84
	BNE  17.b		; D0 11
	JMP $14FF.w		; 4C FF 14
	ORA [$06.b],Y		; 17 06
	ASL A		; 0A
	ROR $A7.b,X		; 76 A7
	PLX		; FA
	INC $79F3.w,X		; FE F3 79
	SBC $BB.b,X		; F5 BB
	LDA [$DC.b],Y		; B7 DC
	ORA ($BD.b,S),Y		; 13 BD
	AND ($19.b)		; 32 19
	CPX #$87.b		; E0 87
	SED		; F8
	STY $9C.b		; 84 9C
	ORA ($03.b),Y		; 11 03
	COP $FF.b		; 02 FF
	RTI		; 40

	SBC ($EF.b,S),Y		; F3 EF
	ORA [$FF.b]		; 07 FF
	CPX $D8CE.w		; EC CE D8
	SBC $F0F9.w		; ED F9 F0
	INY		; C8
	TSB $F9FF.w		; 0C FF F9
	SBC ($FA.b)		; F2 FA
	INC $DCF6.w		; EE F6 DC
	INC $F6.b		; E6 F6
	SBC $F8F7.w,Y		; F9 F7 F8
	STY $32.b		; 84 32
	TSB $03.b		; 04 03
	SBC $FCFE.w,X		; FD FE FC
	STA $B9.b		; 85 B9
	COP $04.b		; 02 04
	ADC ($F5.b,S),Y		; 73 F5
	ADC ($F4.b)		; 72 F4
	JMP.w [$F90E]		; DC 0E F9
	INC $FAED.w,X		; FE ED FA
	SBC $FE.b,S		; E3 FE
	SBC ($F8.b,X)		; E1 F8
	INC $F9.b		; E6 F9
	PHP		; 08
	SBC $84FF09.l,X		; FF 09 FF 84
	STY $07.b		; 84 07
	STY $94.b		; 84 94
	ORA ($D1.b)		; 12 D1
	STY $8F.b		; 84 8F
	PHD		; 0B
	ORA ($FF.b,X)		; 01 FF
	STA $93.b		; 85 93
	BRK $D5.b		; 00 D5
	TSB $C7.b		; 04 C7
	SEC		; 38
	BVS -113.b		; 70 8F
	STY $3C.b		; 84 3C
	ORA ($4E.b),Y		; 11 4E
	SBC $686617.l,X		; FF 17 66 68
	EOR $6B.b		; 45 6B
	BIT $9B.b,X		; 34 9B
	ROL $B8.b,X		; 36 B8
	CMP $31DE71.l,X		; DF 71 DE 31
	DEC $7B.b		; C6 7B
	ASL $EB.b		; 06 EB
	RTS		; 60

	STA $B19E61.l,X		; 9F 61 9E B1
	LSR $2E91.w		; 4E 91 2E
	LSR $8E50.w		; 4E 50 8E
	BVC -114.b		; 50 8E
	ORA ($8C.b)		; 12 8C
	STA ($0C.b)		; 92 0C
	JSR $805F.w		; 20 5F 80
	CMP $743FA0.l,X		; DF A0 3F 74
	STZ $1CD4.w		; 9C D4 1C
	BCC  24.b		; 90 18
	BRA   8.b		; 80 08
	ASL $A01E.w,X		; 1E 1E A0
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$E3.b		; E0 E3
	BRK $E3.b		; 00 E3
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $E1.b		; 00 E1
	BRK $19.b		; 00 19
	COP $39.b		; 02 39
	COP $79.b		; 02 79
	SBC ($0F.b,X)		; E1 0F
	ORA [$06.b]		; 07 06
	BRK $8F.b		; 00 8F
	STX $99.b		; 86 99
	DEY		; 88
	INC A		; 1A
	ASL A		; 0A
	SBC $FC00.w,X		; FD 00 FC
	ORA ($FD.b,X)		; 01 FD
	BRK $84.b		; 00 84
	EOR ($12.b,S),Y		; 53 12
	DEC $7910.w,X		; DE 10 79
	ASL $FB.b		; 06 FB
	TSB $CF.b		; 04 CF
	SBC $F43C64.l,X		; FF 64 3C F4
	JMP.w [$F7FB]		; DC FB F7
	.db $82, $86, $16		; 82 86 16
	ASL $F8.b		; 06 F8
	COP $1D.b		; 02 1D
	JSL $4303E6.l		; 22 E6 03 43
	BRA -29.b		; 80 E3
	PHX		; DA
	TSB $00.b		; 04 00
	BIT #$70.b		; 89 70
	ORA $13EB.w,Y		; 19 EB 13
	CPX #$3F.b		; E0 3F
	CMP ($C7.b,X)		; C1 C7
	CPY #$E3.b		; C0 E3
	CPX #$F0.b		; E0 F0
	BEQ  -7.b		; F0 F9
	SED		; F8
	CMP $DD.b,S		; C3 DD
	BIT $67.b		; 24 67
	DEC $10DD.w,X		; DE DD 10
	ORA $B884.w,X		; 1D 84 B8
	ASL $DDFA.w		; 0E FA DD
	CLC		; 18
	AND ($1E.b,X)		; 21 1E
	CMP $A13E.w,Y		; D9 3E A1
	ROR $FEE1.w,X		; 7E E1 FE
	LDX $009F.w		; AE 9F 00
	EOR $548837.l,X		; 5F 37 88 54
	CPY #$C6.b		; C0 C6
.ACCU 16
	REP #$A2		; C2 A2
	JSR $10B1.w		; 20 B1 10
	INC $D56E.w		; EE 6E D5
	CMP $1C.b		; C5 1C
	RTS		; 60

	ORA $3E0F30.l,X		; 1F 30 0F 3E
	ORA ($DE.b,X)		; 01 DE
	ORA ($EF.b,X)		; 01 EF
	BRK $91.b		; 00 91
	BRK $19.b		; 00 19
	PHD		; 0B
	.db $82, $41, $28		; 82 41 28
	ADC ($6B.b),Y		; 71 6B
	CPX $67A6.w		; EC A6 67
	JMP $0E713F.l		; 5C 3F 71 0E
	PHB		; 8B
	STA [$E3.b]		; 87 E3
	STY $0E.b		; 84 0E
	ASL $1003.w		; 0E 03 10
	SBC $01C018.l,X		; FF 18 C0 01
	SBC $0E1084.l,X		; FF 84 10 0E
	ORA $74.b,S		; 03 74
	SBC [$0C.b],Y		; F7 0C
	STA $99.b		; 85 99
	ORA ($06.b,S),Y		; 13 06
	LDA $415E80.l,X		; BF 80 5E 41
	ADC ($70.b),Y		; 71 70
	DEX		; CA
	ORA ($08.b,X)		; 01 08
	CPY #$87.b		; C0 87
	STA $0413.w,Y		; 99 13 04
	RTI		; 40

	LDA $C18F70.l,X		; BF 70 8F C1
	BPL 111.b		; 10 6F
	SBC $BCDFAF.l,X		; FF AF DF BC
	TRB $31D1.w		; 1C D1 31
	LSR $C73F.w,X		; 5E 3F C7
	AND $040C1F.l,X		; 3F 1F 0C 04
	DEX		; CA
	STY $B6.b		; 84 B6
	ORA ($E1.b,S),Y		; 13 E1
	ORA ($0E.b,X)		; 01 0E
	STA $B3.b		; 85 B3
	ORA ($15.b,S),Y		; 13 15
	TSB $0EF3.w		; 0C F3 0E
	SBC ($1C.b),Y		; F1 1C
	ASL A		; 0A
	DEY		; 88
	.db $62, $F8, $12		; 62 F8 12
	PEA $DA06.w		; F4 06 DA
	BRK $CF.b		; 00 CF
	ASL $47.b,X		; 16 47
	STY $BF.b,X		; 94 BF
	CMP ($E7.b,S),Y		; D3 E7
	CPY $FF12.w		; CC 12 FF
	AND [$CF.b],Y		; 37 CF
	ORA ($EF.b,S),Y		; 13 EF
	tas		; 1B
	SBC [$0D.b]		; E7 0D
	SBC $0D.b,S		; E3 0D
	SBC $07.b,S		; E3 07
	INX		; E8
	PLA		; 68
	PEI ($4C.b)		; D4 4C
	PEA $C954.w		; F4 54 C9
	PHD		; 0B
	CLD		; D8
	SED		; F8
	EOR [$B9.b],Y		; 57 B9
	ORA ($1E.b),Y		; 11 1E
	BCC  35.b		; 90 23
	DEC $C7.b		; C6 C7
	SEC		; 38
	tas		; 1B
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP $3C.b,S		; C3 3C
	PHK		; 4B
	LDY $FE0D.w,X		; BC 0D FE
	TSB $A6FF.w		; 0C FF A6
	EOR $2E5D.w,Y		; 59 5D 2E
	LSR $FE0F.w		; 4E 0F FE
	LDA $082128.l,X		; BF 28 21 08
	EOR $1989.w,Y		; 59 89 19
	BEQ -28.b		; F0 E4
	ORA $7180.w		; 0D 80 71
	BRA 112.b		; 80 70
	BRA -64.b		; 80 C0
	BRK $5E.b		; 00 5E
	BRA 121.b		; 80 79
	STX $19.b		; 86 19
	INC $E4.b		; E6 E4
	DEX		; CA
	ORA ($02.b),Y		; 11 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA $0E.b		; 05 0E
	PHP		; 08
	ORA $E80D.w,X		; 1D 0D E8
	EOR $F89A.w,Y		; 59 9A F8
	ORA $84037A.l,X		; 1F 7A 03 84
	JMP ($0408.w)		; 6C 08 04
	ORA [$07.b]		; 07 07
	ORA $1F240E.l		; 0F 0E 24 1F
	ORA $FD3BFC.l,X		; 1F FC 3B FD
	SBC $363F.w,Y		; F9 3F 36
	AND ($2F.b)		; 32 2F
	CMP $7F.b		; C5 7F
	BNE -123.b		; D0 85
	ROR $EB.b,X		; 76 EB
	CLD		; D8
	ORA $02.b		; 05 02
	STA $606E62.l,X		; 9F 62 6E 60
	CMP #$3A00.w		; C9 00 3A
	ORA ($AD.b,X)		; 01 AD
	ORA $65.b,S		; 03 65
	TXY		; 9B
	CMP $FA33.w		; CD 33 FA
	SBC $C29C.w,X		; FD 9C C2
	ORA $409F.w,Y		; 19 9F 40
	CPX #$B0.b		; E0 B0
	JSR $3884.w		; 20 84 38
	LDX #$00.b		; A2 00
	SBC ($24.b,X)		; E1 24
	INC $29.b,X		; F6 29
	PHK		; 4B
	PLY		; 7A
	PEI ($7B.b)		; D4 7B
	CPY #$20.b		; C0 20
	CPY $DCF0.w		; CC F0 DC
	CPX #$DE.b		; E0 DE
	CPX #$08.b		; E0 08
	PLX		; FA
	CMP [$D6.b]		; C7 D6
	SBC $9BEF94.l		; EF 94 EF 9B
	CPX $F8.b		; E4 F8
	ORA $010105.l		; 0F 05 01 01
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA $1E.b,S		; 03 1E
	ASL $3727.w,X		; 1E 27 37
	COP $1A.b		; 02 1A
	COP $DF.b		; 02 DF
	BIT $07.b		; 24 07
	ORA $07.b		; 05 07
	TSB $07.b		; 04 07
	ORA $0C.b,S		; 03 0C
	AND $696631.l		; 2F 31 66 69
	.db $62, $6D, $10		; 62 6D 10
	CPX #$26.b		; E0 26
	DEC $BA79.w,X		; DE 79 BA
	BIT $C7E2.w		; 2C E2 C7
	WAI		; CB
	CMP $3C00C9.l		; CF C9 00 3C
	RTL		; 6B

	tsa		; 3B
	JMP ($E6FB.w,X)		; 7C FB E6
	SBC $E7D8.w,Y		; F9 D8 E7
	AND ($01.b,X)		; 21 01
	EOR $16C5C5.l,X		; 5F C5 C5 16
	BRK $E5.b		; 00 E5
	ORA $EC.b,S		; 03 EC
	tda		; 7B
	ADC ($F0.b,S),Y		; 73 F0
	INC $20.b,X		; F6 20
	BMI -63.b		; 30 C1
	JSR $E038.w		; 20 38 E0
	ADC $109FAB.l		; 6F AB 9F 10
	CMP $8C73E8.l		; CF E8 73 8C
	CPY $0A.b		; C4 0A
	PLP		; 28
	CMP $C0F9D8.l		; CF D8 F9 C0
	SBC $F0CB.w,X		; FD CB F0
	BPL -32.b		; 10 E0
	BNE  16.b		; D0 10
	JMP ($FD7F.w,X)		; 7C 7F FD
	BIT $DB03.w,X		; 3C 03 DB
	ORA ($E1.b,S),Y		; 13 E1
	CMP ($33.b,X)		; C1 33
	ORA $03.b,S		; 03 03
	STA [$95.b],Y		; 97 95
	SBC [$70.b],Y		; F7 70
	DEC $04.b		; C6 04
	ROR $33FF.w,X		; 7E FF 33
	LDY $85.b,X		; B4 85
	CMP $0D0D.w,Y		; D9 0D 0D
	BIT $0895.w,X		; 3C 95 08
	SEI		; 78
	BRK $37.b		; 00 37
	CMP [$BA.b]		; C7 BA
	ORA $96.b,S		; 03 96
	ORA $E9.b,X		; 15 E9
	TSB $08.b		; 04 08
	SBC $2FB2.w		; ED B2 2F
	EOR ($49.b,S),Y		; 53 49
	ORA ($48.b),Y		; 11 48
	LSR $EAC3.w,X		; 5E C3 EA
	PLP		; 28
	TAY		; A8
	ADC $7F7BA4.l,X		; 7F A4 7B 7F
	SEI		; 78
	LDY $78.b		; A4 78
	DEC $3720.w,X		; DE 20 37
	BRK $DA.b		; 00 DA
	ORA ($9E.b)		; 12 9E
	STZ $0CE2.w,X		; 9E E2 0C
	PHD		; 0B
	ADC ($D4.b,S),Y		; 73 D4
	SEC		; 38
	SBC [$8B.b],Y		; F7 8B
	ROL A		; 2A
	ASL A		; 0A
	BVC   0.b		; 50 00
	INC A		; 1A
	CPX $9C.b		; E4 9C
	RTS		; 60

	ASL $82F0.w		; 0E F0 82
	JSR ($FE81.w,X)		; FC 81 FE
	COP $FC.b		; 02 FC
	SBC $09.b,X		; F5 09
	JMP ($9F80.w,X)		; 7C 80 9F
	ORA $450440.l,X		; 1F 40 04 45
	ORA $05.b,S		; 03 05
	STY $5B.b		; 84 5B
	ASL A		; 0A
	EOR $00.b		; 45 00
	PHP		; 08
	EOR $7D02A0.l,X		; 5F A0 02 7D
	ORA ($66.b,X)		; 01 66
	ORA ($06.b,X)		; 01 06
	EOR $00.b		; 45 00
	EOR $00.b,S		; 43 00
	BMI  -6.b		; 30 FA
	TRB $F1.b		; 14 F1
	TSB $D6.b		; 04 D6
	ORA ($C4.b,X)		; 01 C4
	ORA $3BE6.w,Y		; 19 E6 3B
	CMP [$3A.b]		; C7 3A
	SBC [$5A.b]		; E7 5A
	TSX		; BA
	ORA $1BE71B.l,X		; 1F 1B E7 1B
	SBC [$1B.b]		; E7 1B
	SBC [$1F.b]		; E7 1F
	SBC $3D.b,S		; E3 3D
	CMP $3D.b,S		; C3 3D
	CMP $7D.b,S		; C3 7D
	STA $7D.b,S		; 83 7D
	STA $AF.b,S		; 83 AF
	SBC [$6E.b],Y		; F7 6E
	LDA [$34.b]		; A7 34
	ASL $EC12.w,X		; 1E 12 EC
	AND $E6C0.w		; 2D C0 E6
	INC $67.b		; E6 67
	LSR $C3B8.w		; 4E B8 C3
	SBC $EF0A.w,X		; FD 0A EF
	ORA $1F3FCF.l,X		; 1F CF 3F 1F
	AND $091F3F.l,X		; 3F 3F 1F 09
	ORA $0FF114.l,X		; 1F 14 F1 0F
	ADC [$0F.b],Y		; 77 0F
	EOR [$9A.b]		; 47 9A
	STA [$8A.b],Y		; 97 8A
	LDA $6B958A.l,X		; BF 8A 95 6B
	LDA $CB.b,X		; B5 CB
	LDA $97D1.w		; AD D1 97
	CMP #$5782.w		; C9 82 57
	CMP #$EAEA.w		; C9 EA EA
	COP $FD.b		; 02 FD
	INC $09F6.w,X		; FE F6 09
	CPX $E6FE.w		; EC FE E6
	JSR ($E498.w,X)		; FC 98 E4
	STA $E2CCFF.l		; 8F FF CC E2
	PHD		; 0B
	SBC $803F50.l,X		; FF 50 3F 80
	STA [$39.b]		; 87 39
	SED		; F8
	WAI		; CB
	BIT $68.b		; 24 68
	STX $48.b,Y		; 96 48
	SBC $0701D3.l,X		; FF D3 01 07
	STA $B9.b		; 85 B9
	BPL  12.b		; 10 0C
	tas		; 1B
	AND $1930.w,Y		; 39 30 19
	AND ($30.b),Y		; 31 30
	BPL  17.b		; 10 11
	BMI  32.b		; 30 20
	BPL   0.b		; 10 00
	STY $0F.b		; 84 0F
	COP $0B.b		; 02 0B
	AND #$2933.w		; 29 33 29
	AND ($01.b),Y		; 31 01
	AND ($00.b),Y		; 31 00
	AND ($20.b),Y		; 31 20
	BPL   0.b		; 10 00
	STY $0A.b		; 84 0A
	ASL $01.b,X		; 16 01
	BPL -64.b		; 10 C0
	ORA $E2E5.w		; 0D E5 E2
	ROL $F118.w,X		; 3E 18 F1
	BRK $63.b		; 00 63
	BRA 103.b		; 80 67
	BRA 105.b		; 80 69
	BRA -15.b		; 80 F1
	CMP ($04.b,X)		; C1 04
	BRK $23.b		; 00 23
	TRB $84FF.w		; 1C FF 84
	LDA $01010D.l		; AF 0D 01 01
	STY $DC.b		; 84 DC
	ORA $02C4.w		; 0D C4 02
	LDY $43FC.w		; AC FC 43
	SBC $EF8F0B.l,X		; FF 0B 8F EF
	CMP ($E4.b),Y		; D1 E4
	XCE		; FB
	LDY $EB.b,X		; B4 EB
	JMP.w [$FEE3]		; DC E3 FE
	SBC ($E1.b,X)		; E1 E1
	CMP ($03.b,X)		; C1 03
	BVS  -1.b		; 70 FF
	ROL $B784.w,X		; 3E 84 B7
	ORA #$B785.w		; 09 85 B7
	ORA #$BB11.w		; 09 11 BB
	AND $D8.b,S		; 23 D8
	ORA ($F7.b,X)		; 01 F7
	ORA [$F6.b]		; 07 F6
	ASL $A1.b		; 06 A1
	ORA ($D9.b,X)		; 01 D9
	BRK $F9.b		; 00 F9
	ORA ($78.b,X)		; 01 78
	BRK $DC.b		; 00 DC
	INY		; C8
	STY $BB.b		; 84 BB
	COP $84.b		; 02 84
	TXY		; 9B
	TSB $9B85.w		; 0C 85 9B
	TSB $F810.w		; 0C 10 F8
	CPX #$EE.b		; E0 EE
	DEC $E6F7.w		; CE F7 E6
	LDA $1E7F9E.l,X		; BF 9E 7F 1E
	DEC $DF1E.w,X		; DE 1E DF
	ROR $FFEF.w,X		; 7E EF FF
	INX		; E8
	ASL $11.b		; 06 11
	SBC $61FF19.l,X		; FF 19 FF 61
	SBC $00B084.l,X		; FF 84 B0 00
	ORA ($81.b,X)		; 01 81
	CPY #$85.b		; C0 85
	SBC $070B0A.l,X		; FF 0A 0B 07
	ORA $2D1D05.l,X		; 1F 05 1D 2D
	ORA $1878.w,X		; 1D 78 18
	STA $BEF8.w,Y		; 99 F8 BE
	STX $0F.b		; 86 0F
	PHD		; 0B
	TSB $1F.b		; 04 1F
	COP $3F.b		; 02 3F
	COP $85.b		; 02 85
	LDA $D10A.w,Y		; B9 0A D1
	BPL  17.b		; 10 11
	ASL $1E21.w		; 0E 21 1E
	ORA $043E.w		; 0D 3E 04
	EOR $614F30.l,X		; 5F 30 4F 61
	EOR $831FA1.l,X		; 5F A1 1F 83
	SBC $031F43.l,X		; FF 43 1F 03
	AND $863F1F.l,X		; 3F 1F 3F 86
	BMI   8.b		; 30 08
	STY $F2.b		; 84 F2
	ORA [$17.b]		; 07 17
	XCE		; FB
	LSR $4EEB.w,X		; 5E EB 4E
	WAI		; CB
	ROR $49.b,X		; 76 49
	ROR $D8.b,X		; 76 D8
	LSR $7EFA.w		; 4E FA 7E
	TSX		; BA
	INC $3F65.w,X		; FE 65 3F
	ADC ($80.b,X)		; 61 80
	ADC ($80.b),Y		; 71 80
	ADC $7980.w,Y		; 79 80 79
	ORA $7180.w,Y		; 19 80 71
	BRA  65.b		; 80 41
	BRA -63.b		; 80 C1
	BRK $C0.b		; 00 C0
	BRK $FA.b		; 00 FA
	ROR $AD.b		; 66 AD
	INX		; E8
	INY		; C8
	AND #$5DE4.w		; 29 E4 5D
	TYA		; 98
	EOR $27F3.w		; 4D F3 27
	CLD		; D8
	AND [$C5.b]		; 27 C5
	AND [$E4.b]		; 27 E4
	TRB $89.b		; 14 89
	ROR $89.b,X		; 76 89
	ROR $CD.b,X		; 76 CD
	AND ($CD.b)		; 32 CD
	AND ($E7.b)		; 32 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	JMP ($7303.w)		; 6C 03 73
	RTS		; 60

	ADC $08E764.l		; 6F 64 E7 08
	ORA $06.b		; 05 06
	EOR ($C2.b,X)		; 41 C2
	EOR #$C502.w		; 49 02 C5
	ROR $D6.b		; 66 D6
	TSB $67.b		; 04 67
	TYA		; 98
	ADC [$98.b]		; 67 98
	STY $90.b		; 84 90
	ORA ($15.b),Y		; 11 15
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	LDA [$18.b]		; A7 18
	AND [$A1.b]		; 27 A1
	PEI ($7D.b)		; D4 7D
	ROR $5367.w,X		; 7E 67 53
	ASL $FB.b,X		; 16 FB
	ASL $FA55.w		; 0E 55 FA
	SED		; F8
	ADC ($8E.b),Y		; 71 8E
	ORA $46.b		; 05 46
	STZ $C27F.w,X		; 9E 7F C2
	AND $D002EB.l,X		; 3F EB 02 D0
	AND $E804E3.l		; 2F E3 04 E8
	ORA [$E8.b]		; 07 E8
	ORA [$D7.b]		; 07 D7
	ORA ($EB.b),Y		; 11 EB
	CMP [$FB.b],Y		; D7 FB
	ORA [$CD.b],Y		; 17 CD
	CMP $49.b,S		; C3 49
	EOR $53.b,S		; 43 53
	LDA $B92E.w,Y		; B9 2E B9
	STA $30.b,X		; 95 30
	SBC ($3A.b)		; F2 3A
	JSR $04F3.w		; 20 F3 04
	SBC $B0FF30.l,X		; FF 30 FF B0
	CPY #$15.b		; C0 15
	SBC $885FA0.l,X		; FF A0 5F 88
	ADC $187D82.l,X		; 7F 82 7D 18
	CLI		; 58
	SEC		; 38
	JMP ($5D5C.w,X)		; 7C 5C 5D
	TYA		; 98
	tas		; 1B
	LDA $337F.w,Y		; B9 7F 33
	AND ($F0.b)		; 32 F0
	LDA ($22.b),Y		; B1 22
	AND ($75.b)		; 32 75
	RTS		; 60

	BRA  64.b		; 80 40
	BRA  99.b		; 80 63
	BRA  38.b		; 80 26
	CMP ($44.b,X)		; C1 44
	STA $49.b,S		; 83 49
	STA [$CB.b]		; 87 CB
	ORA [$4B.b]		; 07 4B
	STA [$B4.b]		; 87 B4
	SBC ($2A.b,S),Y		; F3 2A
	CMP [$5B.b]		; C7 5B
	LDA ($9D.b),Y		; B1 9D
.ACCU 8
	SEP #$A9		; E2 A9
	INC $9A.b		; E6 9A
	SBC $F3C337.l,X		; FF 37 C3 F3
	PHD		; 0B
	CPY $EB.b		; C4 EB
	COP $EE.b		; 02 EE
	ORA $FF05DB.l,X		; 1F DB 05 FF
	ORA $F70FF7.l,X		; 1F F7 0F F7
	CPX $070E.w		; EC 0E 07
	LDA $3CF320.l,X		; BF 20 F3 3C
	STY $C0.b		; 84 C0
	LDY $C8.b,X		; B4 C8
	SBC $F8.b		; E5 F8
	PLX		; FA
	SBC $84FC.w,X		; FD FC 84
	STA [$07.b],Y		; 97 07
	CMP $01.b		; C5 01
	CPY #$8C.b		; C0 8C
	LDA ($0D.b,S),Y		; B3 0D
	TRB $17.b		; 14 17
	ORA ($0C.b)		; 12 0C
	TSB $66.b		; 04 66
	STA [$F0.b],Y		; 97 F0
	TSB $EE10.w		; 0C 10 EE
	TSB $FB.b		; 04 FB
	COP $FC.b		; 02 FC
	tsa		; 3B
	SBC $07E9.w,X		; FD E9 07
	XCE		; FB
	ORA [$C4.b]		; 07 C4
	BIT #$32.b		; 89 32
	ORA ($05.b),Y		; 11 05
	INC $1A08.w,X		; FE 08 1A
	ASL $06.b		; 06 06
	STA $6B.b		; 85 6B
	PHP		; 08
	TSB $17.b		; 04 17
	CLC		; 18
	RTI		; 40

	TYX		; BB
	CMP $FF05.w,Y		; D9 05 FF
	ORA $1C.b,S		; 03 1C
	ORA #$00.b		; 09 00
	STY $00.b		; 84 00
	ORA ($04.b),Y		; 11 04
	ORA $0A.b,X		; 15 0A
	ADC ($3E.b),Y		; 71 3E
	NOP		; EA
	CMP $8013.w		; CD 13 80
	CMP $E85350.l,X		; DF 50 53 E8
	BRK $8F.b		; 00 8F
	BRA 125.b		; 80 7D
	JMP ($205D.w)		; 6C 5D 20
	STA $2D268B.l,X		; 9F 8B 26 2D
	JSR $AC00.w		; 20 00 AC
	STA [$F6.b]		; 87 F6
	ORA [$38.b],Y		; 17 38
	STA $60DF60.l,X		; 9F 60 DF 60
	BIT $DB.b		; 24 DB
	STA $88B998.l		; 8F 98 B9 88
	ADC $DA.b		; 65 DA
	ADC $3CDA2A.l,X		; 7F 2A DA 3C
	CPY $DC.b		; C4 DC
	ASL $23.b,X		; 16 23
	BIT $7ED7.w		; 2C D7 7E
	ORA ($7F.b,X)		; 01 7F
	ORA [$DB.b]		; 07 DB
	AND [$75.b]		; 27 75
	STP		; DB
	LDY $3343.w,X		; BC 43 33
	ORA $F61FEF.l		; 0F EF 1F F6
	ORA $5C2F6E.l		; 0F 6E 2F 5C
	AND $A5BC82.l,X		; 3F 82 BC A5
	STZ $7B6B.w,X		; 9E 6B 7B
	TXY		; 9B
	XBA		; EB
	BIT #$F9.b		; 89 F9
	SBC ($E9.b,X)		; E1 E9
	BNE  63.b		; D0 3F
	STY $72.b		; 84 72
	ORA ($1F.b,S),Y		; 13 1F
	RTS		; 60

	ORA $041F84.l,X		; 1F 84 1F 04
	ORA $160F16.l,X		; 1F 16 0F 16
	ORA $EEF5EE.l		; 0F EE F5 EE
	SBC ($F6.b),Y		; F1 F6
	PLY		; 7A
	PEA $F779.w		; F4 79 F7
	ADC $79BD.w,Y		; 79 BD 79
	TSX		; BA
	ADC $F9FF3B.l,X		; 7F 3B FF F9
	INC $FEFD.w,X		; FE FD FE
	JSR ($9985.w,X)		; FC 85 99
	ASL $85.b		; 06 85
	AND $0F.b,X		; 35 0F
	ORA ($FF.b,X)		; 01 FF
	STA [$60.b]		; 87 60
	ORA ($09.b,X)		; 01 09
	RTS		; 60

	BRA  48.b		; 80 30
	CLV		; B8
	BMI  72.b		; 30 48
	BCS  32.b		; B0 20
	JMP ($B385.w)		; 6C 85 B3
	ORA $18A684.l		; 0F 84 A6 18
	ORA $C0.b,S		; 03 C0
	SEC		; 38
	CPY #$DA.b		; C0 DA
	ORA $94.b,S		; 03 94
	SED		; F8
	LDA $FF0ED3.l,X		; BF D3 0E FF
	AND [$7F.b]		; 27 7F
	AND $9E252B.l,X		; 3F 2B 25 9E
	STA ($11.b)		; 92 11
	SBC $15.b,X		; F5 15
	EOR $98.b,S		; 43 98
	SBC $0CD585.l,X		; FF 85 D5 0C
	PHD		; 0B
	CMP [$8F.b],Y		; D7 8F
	ADC ($8B.b,S),Y		; 73 8B
	INC $CA12.w		; EE 12 CA
	AND $E6.b,X		; 35 E6
	ORA $0FC1.w,Y		; 19 C1 0F
	INC $FEF8.w,X		; FE F8 FE
	CPX $F8.b		; E4 F8
	ORA ($D2.b,S),Y		; 13 D2
	ADC $ECA39C.l		; 6F 9C A3 EC
	PHB		; 8B
	EOR ($9A.b,S),Y		; 53 9A
	tas		; 1B
	LSR $FF.b		; 46 FF
	ORA ($EC.b,X)		; 01 EC
	CPY #$F3.b		; C0 F3
	AND $1F.b		; 25 1F
	XCE		; FB
	BIT $AA.b		; 24 AA
	ADC $70.b,X		; 75 70
	TSB $BEA7.w		; 0C A7 BE
	DEY		; 88
	LDA ($76.b,S),Y		; B3 76
	PEA $9A12.w		; F4 12 9A
	ADC [$1A.b]		; 67 1A
	PHD		; 0B
	BNE  43.b		; D0 2B
	LDY #$03.b		; A0 03
	SBC ($89.b),Y		; F1 89
	BVS -116.b		; 70 8C
	BVS -61.b		; 70 C3
	BIT $3EC5.w,X		; 3C C5 3E
	ADC [$98.b]		; 67 98
	ADC [$88.b],Y		; 77 88
	EOR $278880.l,X		; 5F 80 88 27
	COP $08.b		; 02 08
	BVS -40.b		; 70 D8
	INX		; E8
	AND ($8C.b)		; 32 8C
	ADC $7EBC.w,Y		; 79 BC 7E
	EOR [$00.b]		; 47 00
	ORA [$E0.b]		; 07 E0
	LDY #$78.b		; A0 78
	JSR ($BE7E.w,X)		; FC 7E BE
	ADC $0106DB.l,X		; 7F DB 06 01
	ASL $07.b		; 06 07
	TSB $070B.w		; 0C 0B 07
	STA $00.b		; 85 00
	ORA ($85.b),Y		; 11 85
	EOR ($0B.b,X)		; 41 0B
	STY $17.b		; 84 17
	ORA ($02.b),Y		; 11 02
	PHP		; 08
	PHD		; 0B
	STA $53.b		; 85 53
	ORA ($01.b,S),Y		; 13 01
	ORA $84.b		; 05 84
	EOR ($0B.b)		; 52 0B
	AND ($9B.b,S),Y		; 33 9B
	BIT $1CC3.w,X		; 3C C3 1C
	SBC [$16.b]		; E7 16
	JMP ($4F22.w,X)		; 7C 22 4F
	PHA		; 48
	TRB $DF1A.w		; 1C 1A DF
	JSL $FB00F9.l		; 22 F9 00 FB
	ADC $99EF73.l,X		; 7F 73 EF 99
	ADC [$FD.b]		; 67 FD
	ORA [$BD.b]		; 07 BD
	ASL $EB.b		; 06 EB
	TSB $F5.b		; 04 F5
	PHP		; 08
	ADC [$98.b]		; 67 98
	LDA $B0.b,X		; B5 B0
	CLD		; D8
	ORA ($FD.b)		; 12 FD
	ASL $29.b,X		; 16 29
.INDEX 16
	REP #$19		; C2 19
	DEX		; CA
	CLC		; 18
	ASL $BE.b,X		; 16 BE
	ROL $777D.w,X		; 3E 7D 77
	AND $F3EDDF.l		; 2F DF ED F3
	ORA [$FF.b]		; 07 FF
	TSB $9DF7.w		; 0C F7 9D
	ROR $EF.b		; 66 EF
	BRK $23.b		; 00 23
	CMP ($00.b,X)		; C1 00
	TXA		; 8A
	TSB $D5.b		; 04 D5
	ADC ($1B.b,S),Y		; 73 1B
	RTS		; 60

	CMP $01.b		; C5 01
	CLD		; D8
	MVP $53,$64		; 44 64 53
	BMI   7.b		; 30 07
	STA ($34.b)		; 92 34
	SBC [$97.b]		; E7 97
	STA $E09FE0.l,X		; 9F E0 9F E0
	DEC $BF20.w,X		; DE 20 BF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA $FE0840.l		; 8F 40 08 FE
	INC A		; 1A
	BPL -128.b		; 10 80
	PLA		; 68
	SEC		; 38
	JSR $60FC.w		; 20 FC 60
	BRA  32.b		; 80 20
	CPY #$C0F0.w		; C0 F0 C0
	BCS   0.b		; B0 00
	LDY #$E010.w		; A0 10 E0
	PHP		; 08
	BEQ  64.b		; F0 40
	JSR ($0CF0.w,X)		; FC F0 0C
	BRA  68.b		; 80 44
	CPY #$1785.w		; C0 85 17
	ORA ($04.b)		; 12 04
	ASL $1C.b,X		; 16 1C
	BRK $08.b		; 00 08
	LSR $00.b		; 46 00
	SED		; F8
	PHP		; 08
	ORA $07.b,S		; 03 07
	ASL $1606.w		; 0E 06 16
	PHP		; 08
	BRK $08.b		; 00 08
	DEY		; 88
	AND $0B.b		; 25 0B
	STY $50.b		; 84 50
	ORA $0311.w,Y		; 19 11 03
	ORA ($03.b,S),Y		; 13 03
	PHP		; 08
	TSB $4E11.w		; 0C 11 4E
	SEI		; 78
	LSR $C0.b,X		; 56 C0
	CLV		; B8
	CPY #$F24A.w		; C0 4A F2
	LDX $1422.w,Y		; BE 22 14
	ORA ($00.b,X)		; 01 00
	PLX		; FA
	PHD		; 0B
	AND ($3E.b,X)		; 21 3E
	ADC $7C.b,S		; 63 7C
	SBC [$F8.b]		; E7 F8
	SBC $F0EFF0.l		; EF F0 EF F0
	SBC $4413C4.l		; EF C4 13 44
	LDA ($80.b,S),Y		; B3 80
	ORA $101FC8.l		; 0F C8 1F 10
	ADC $727970.l,X		; 7F 70 79 72
	ORA [$32.b],Y		; 17 32
	PLX		; FA
	ADC $4478B0.l,X		; 7F B0 78 44
	SED		; F8
	SBC $E001.w		; ED 01 E0
	INC $0017.w,X		; FE 17 00
	STA [$00.b]		; 87 00
	SBC $7FBF1F.l		; EF 1F BF 7F
	CMP $BB3A.w,Y		; D9 3A BB
	ADC [$99.b],Y		; 77 99
	ORA $4C.b,X		; 15 4C
	DEC $5D.b		; C6 5D
	CMP ($71.b)		; D2 71
	BCC 113.b		; 90 71
	JSR $241B.w		; 20 1B 24
	STY $CC.b		; 84 CC
	PHP		; 08
	BIT $63.b		; 24 63
	BRK $32.b		; 00 32
	ORA ($26.b,X)		; 01 26
	ORA ($EE.b,X)		; 01 EE
	ORA ($CE.b,X)		; 01 CE
	SBC ($C7.b),Y		; F1 C7
	SBC $1C5C.w,Y		; F9 5C 1C
	CPX #$D840.w		; E0 40 D8
	BRA -32.b		; 80 E0
	PHP		; 08
	TAY		; A8
	CPY #$E0D2.w		; C0 D2 E0
	SBC $C0C0.w,X		; FD C0 C0
	INC $30E3.w		; EE E3 30
	SBC $F06F30.l		; EF 30 6F F0
	SBC [$F8.b],Y		; F7 F8
	STY $72.b		; 84 72
	ORA ($84.b)		; 12 84
	JMP ($1316.w,X)		; 7C 16 13
	JMP ($F070.w)		; 6C 70 F0
	BCS  -8.b		; B0 F8
	SED		; F8
	SBC $F1F2.w,X		; FD F2 F1
	INC $FC.b,X		; F6 FC
	XCE		; FB
	STZ $C0DB.w		; 9C DB C0
	ORA $B09C60.l,X		; 1F 60 9C B0
	PHX		; DA
	COP $07.b		; 02 07
	PEA $BB85.w		; F4 85 BB
	ORA [$03.b],Y		; 17 03
	ORA $84E7E7.l,X		; 1F E7 E7 84
	SBC $004711.l,X		; FF 11 47 00
	ORA $2C.b		; 05 2C
	BRK $34.b		; 00 34
	PLP		; 28
	TSB $4F84.w		; 0C 84 4F
	TSB $0047.w		; 0C 47 00
	ASL $18.b		; 06 18
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $8C3C.w		; 1C 3C 8C
	ADC ($08.b,S),Y		; 73 08
	TSB $06.b		; 04 06
	ORA $0F.b		; 05 0F
	ASL $318C.w		; 0E 8C 31
	PHD		; 0B
	TSB $07.b		; 04 07
	ORA $07.b,S		; 03 07
	ORA $06004A.l		; 0F 4A 00 06
	JSR $F0C0.w		; 20 C0 F0
	BEQ  64.b		; F0 40
	CPY #$E78B.w		; C0 8B E7
	COP $30.b		; 02 30
	CPX #$E0D0.w		; E0 D0 E0
	BMI  -8.b		; 30 F8
	LDY #$18FD.w		; A0 FD 18
	ORA $1A.b		; 05 1A
	EOR $86.b,S		; 43 86
	AND [$3C.b]		; 27 3C
	AND [$DC.b],Y		; 37 DC
	ORA $50.b,X		; 15 50
	STA [$20.b],Y		; 97 20
	SBC $3F03DF.l,X		; FF DF 03 3F
	CMP $7D.b,S		; C3 7D
	STA $D9.b,S		; 83 D9
	ORA $C9.b,S		; 03 C9
	ORA $E9.b,S		; 03 E9
	ORA $6B.b,S		; 03 6B
	ORA ($03.b,X)		; 01 03
	ORA ($BC.b,X)		; 01 BC
	EOR $FC.b,S		; 43 FC
	STA $45.b,S		; 83 45
	ORA $82.b,S		; 03 82
	LDY $81.b,X		; B4 81
	SEI		; 78
	STA ($84.b,X)		; 81 84
	STX $0D.b,Y		; 96 0D
	STA [$99.b]		; 87 99
	BRK $04.b		; 00 04
	JMP $0783.w		; 4C 83 07
	BRA -26.b		; 80 E6
	ORA ($80.b,X)		; 01 80
	STY $5D.b		; 84 5D
	ASL A		; 0A
	ORA $E097F4.l		; 0F F4 97 E0
	TXS		; 9A
	SBC $9A.b,S		; E3 9A
	SBC $9A.b,S		; E3 9A
	SBC $9E.b,S		; E3 9E
	SBC [$9C.b]		; E7 9C
	SBC [$9E.b]		; E7 9E
	SBC [$84.b]		; E7 84
	JMP ($0112.w,X)		; 7C 12 01
	JSR ($9B85.w,X)		; FC 85 9B
	CLC		; 18
	ORA ($F8.b,X)		; 01 F8
	STA $7B.b		; 85 7B
	ORA ($0E.b)		; 12 0E
	CPY #$8063.w		; C0 63 80
	CMP $00.b,S		; C3 00
	EOR $00.b,S		; 43 00
	EOR $40.b,S		; 43 40
	ORA ($80.b,X)		; 01 80
	STA ($80.b,X)		; 81 80
	STA ($FE.b,X)		; 81 FE
	ORA ($60.b,X)		; 01 60
	STY $B5.b		; 84 B5
	ORA $80C005.l		; 0F 05 C0 80
	CPY #$C080.w		; C0 80 C0
	STX $73.b		; 86 73
	ORA ($10.b,X)		; 01 10
	CMP $87670F.l		; CF 0F 67 87
	ORA $F803F3.l		; 0F F3 03 F8
	ASL $70.b		; 06 70
	TSB $23.b		; 04 23
	LDY $72.b		; A4 72
	PEI ($12.b)		; D4 12
	SBC $F5D0.w		; ED D0 F5
	COP $FB.b		; 02 FB
	TSB $84.b		; 04 84
	BCS  23.b		; B0 17
	ORA ($51.b,X)		; 01 51
	ASL A		; 0A
	STA $67E708.l		; 8F 08 E7 67
	BRK $F1.b		; 00 F1
	BRK $68.b		; 00 68
	BRK $F7.b		; 00 F7
	PHX		; DA
	COP $00.b		; 02 00
	SBC $03C1.w		; ED C1 03
	BRK $13.b		; 00 13
	BRK $50.b		; 00 50
	SBC $A07819.l,X		; FF 19 78 A0
	LDX $772E.w		; AE 2E 77
	ROR $5F.b		; 66 5F
	LSR $5E5F.w,X		; 5E 5F 5E
	LDX $DFFE.w,Y		; BE FE DF
	ASL $7F8F.w,X		; 1E 8F 7F
	CMP $FFD1FF.l,X		; DF FF D1 FF
	STA $A1FF.w,Y		; 99 FF A1
	SBC $01FCA1.l,X		; FF A1 FC 01
	SBC $0ED784.l,X		; FF 84 D7 0E
	ORA [$9F.b]		; 07 9F
	JSR ($B87B.w,X)		; FC 7B B8
	tsa		; 3B
	SED		; F8
	CMP $08F6.w,X		; DD F6 08
	ROL $0FFB.w,X		; 3E FB 0F
	JSR ($9D07.w,X)		; FC 07 9D
	ORA ($03.b,X)		; 01 03
	STA $9B.b		; 85 9B
	ORA ($E1.b)		; 12 E1
	ORA ($C1.b,X)		; 01 C1
	SBC ($D4.b)		; F2 D4
	INY		; C8
	BPL  -1.b		; 10 FF
	ADC $C8B0DF.l		; 6F DF B0 C8
	LDX $8C.b,Y		; B6 8C
	CMP [$3C.b]		; C7 3C
	ORA $7C.b		; 05 7C
	CMP $3C7C3E.l		; CF 3E 7C 3C
	STA $F384DE.l,X		; 9F DE 84 F3
	tas		; 1B
	STY $FD.b		; 84 FD
	ASL A		; 0A
	JSR ($FF02.w,X)		; FC 02 FF
	ORA $84.b,S		; 03 84
	AND $13851B.l		; 2F 1B 85 13
	CLC		; 18
	SBC [$06.b]		; E7 06
	ORA ($02.b,X)		; 01 02
	ORA [$02.b]		; 07 02
	ORA $06.b,S		; 03 06
	CMP $010002.l		; CF 02 00 01
	STY $3A.b		; 84 3A
	PHD		; 0B
	STY $3C.b		; 84 3C
	PHD		; 0B
	STA $8F.b		; 85 8F
	ORA $0F05.w		; 0D 05 0F
	STA $81.b,S		; 83 81
	BMI -50.b		; 30 CE
	STY $D0.b		; 84 D0
	ORA ($08.b,S),Y		; 13 08
	STA ($BE.b,X)		; 81 BE
	BRK $9E.b		; 00 9E
	EOR $D9.b		; 45 D9
	TYX		; BB
	STA $84.b,S		; 83 84
	STZ $0B.b,X		; 74 0B
	EOR $FF.b,S		; 43 FF
	STA $F1.b		; 85 F1
	ORA [$02.b]		; 07 02
	ROL $EAFF.w,X		; 3E FF EA
	CMP ($0E.b,S),Y		; D3 0E
	SBC $9F2F7F.l		; EF 7F 2F 9F
	STA [$3F.b]		; 87 3F
	AND ($3F.b,S),Y		; 33 3F
	CMP #$7F.b		; C9 7F
	ORA #$77.b		; 09 77
	RTL		; 6B

	STA ($86.b,S),Y		; 93 86
	LSR $0C.b,X		; 56 0C
	STY $5A.b		; 84 5A
	TSB $7004.w		; 0C 04 70
	BRA 120.b		; 80 78
	BRA -11.b		; 80 F5
	ORA [$41.b]		; 07 41
	ADC $C1FFC1.l,X		; 7F C1 FF C1
	SBC $07EEC1.l,X		; FF C1 EE 07
	LDA $009F80.l,X		; BF 80 9F 00
	ORA $848F88.l		; 0F 88 8F 84
	BIT $441B.w,X		; 3C 1B 44
	BRK $04.b		; 00 04
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $ED.b		; 00 ED
	ORA ($70.b)		; 12 70
	BRK $46.b		; 00 46
	LDA $06BF42.l,X		; BF 42 BF 06
	SBC $067F86.l,X		; FF 86 7F 06
	SBC $14EF16.l,X		; FF 16 EF 14
	SBC $857F8C.l		; EF 8C 7F 85
	MVN $8B,$07		; 54 07 8B
	PEI ($17.b)		; D4 17
	STA $74.b		; 85 74
	tas		; 1B
	STA $F1.b		; 85 F1
	ORA ($08.b)		; 12 08
	RTI		; 40

	CPX #$C060.w		; E0 60 C0
	RTS		; 60

	CPY #$00C0.w		; C0 C0 00
	STY $DA.b		; 84 DA
	ORA $E001.w,Y		; 19 01 E0
	STY $C6.b		; 84 C6
	TRB $D585.w		; 1C 85 D5
	TRB $EA10.w		; 1C 10 EA
	BCS -57.b		; B0 C7
	ADC $F377CE.l,X		; 7F CE 77 F3
	TXY		; 9B
	AND $D7536B.l,X		; 3F 6B 53 D7
	EOR [$8D.b]		; 47 8D
	AND $CA.b,X		; 35 CA
	CLD		; D8
	AND $78.b		; 25 78
	BRA 120.b		; 80 78
	BRA  28.b		; 80 1C
	CPX #$F08C.w		; E0 8C F0
	LDY $F8.b		; A4 F8
	INC $F8.b,X		; F6 F8
	SBC ($FC.b,S),Y		; F3 FC
	LDX #$BB3C.w		; A2 3C BB
	LDA $1B.b,X		; B5 1B
	SBC $16.b,X		; F5 16
	JSR ($F681.w,X)		; FC 81 F6
	CPX $F5FB.w		; EC FB F5
	JSR ($2757.w,X)		; FC 57 27
	CMP $004E00.l,X		; DF 00 4E 00
	ASL $0F00.w		; 0E 00 0F
	STA $56.b		; 85 56
	ORA $D0DF.w,Y		; 19 DF D0
	ASL $F8.b,X		; 16 F8
	AND [$F8.b],Y		; 37 F8
	AND [$60.b],Y		; 37 60
	AND [$C0.b],Y		; 37 C0
	SBC [$36.b],Y		; F7 36
	ADC $36EF66.l,X		; 7F 66 EF 36
	BEQ -40.b		; F0 D8
	TYA		; 98
	CMP $00CF00.l		; CF 00 CF 00
	CMP $18FA00.l		; CF 00 FA 18
	STA $009F00.l		; 8F 00 9F 00
	CMP $006700.l		; CF 00 67 00
	STA [$00.b]		; 87 00
	SBC $AD40.w		; ED 40 AD
	STX $D3.b		; 86 D3
	EOR $4871.w,X		; 5D 71 48
	RTL		; 6B

	ADC $1DE3.w,X		; 7D E3 1D
	EOR $1C84E1.l,X		; 5F E1 84 1C
	ASL A		; 0A
	ORA $03FD.w,X		; 1D FD 03
	LDY $A003.w,X		; BC 03 A0
	ORA $C11EA1.l,X		; 1F A1 1E C1
	ROL $3EC1.w,X		; 3E C1 3E
	tad		; 5B
	TXS		; 9A
	JSR ($3C07.w,X)		; FC 07 3C
	STA ($E6.b,X)		; 81 E6
	RTS		; 60

	ADC [$E0.b]		; 67 E0
	AND [$B0.b],Y		; 37 B0
	ORA $0A7E89.l		; 0F 89 7E 0A
	ADC $DA.b		; 65 DA
	COP $00.b		; 02 00
	ROR $A985.w,X		; 7E 85 A9
	ORA $AF17.w		; 0D 17 AF
	RTI		; 40

	STA [$60.b],Y		; 97 60
	ASL $E1.b,X		; 16 E1
	STA $070C07.l,X		; 9F 07 0C 07
	TXY		; 9B
	ASL $98.b		; 06 98
	ORA $8E.b		; 05 8E
	ORA $D6.b,S		; 03 D6
	STA $8BD2A7.l		; 8F A7 D2 8B
	SBC $D1FB.w,Y		; F9 FB D1
	ORA $03.b,S		; 03 03
	SBC $8403.w,X		; FD 03 84
	STA ($1D.b)		; 92 1D
	TSB $FD.b		; 04 FD
	ORA $F1.b,S		; 03 F1
	ORA $8012E3.l		; 0F E3 12 80
	LDA [$10.b],Y		; B7 10
	AND $52BB68.l,X		; 3F 68 BB 52
	COP $19.b		; 02 19
	ADC ($F9.b)		; 72 F9
	INC $9C.b		; E6 9C
	INC $01E5.w		; EE E5 01
	LDA [$48.b],Y		; B7 48
	CLD		; D8
	PHP		; 08
	RTL		; 6B

	STY $42.b,X		; 94 42
	LDA $9D62.w,X		; BD 62 9D
	ROR $99.b,X		; 76 99
	COP $16.b		; 02 16
	SBC $10C3.w,Y		; F9 C3 10
	ROR $FE41.w,X		; 7E 41 FE
	EOR ($7E.b,X)		; 41 7E
	STA ($1E.b,X)		; 81 1E
	CMP ($1A.b,X)		; C1 1A
	CMP $5A.b,X		; D5 5A
	STA $48.b,X		; 95 48
	STX $1E91.w		; 8E 91 1E
	SBC $CBD8FF.l,X		; FF FF D8 CB
	WAI		; CB
	WAI		; CB
	ORA $0E.b,X		; 15 0E
	SBC ($1E.b),Y		; F1 1E
	SBC ($2D.b,X)		; E1 2D
	LDY $BF7B.w		; AC 7B BF
	ORA #$73.b		; 09 73
	STA ($51.b)		; 92 51
	SED		; F8
	AND [$14.b],Y		; 37 14
	CMP $75EF2C.l		; CF 2C EF 75
	LDA $DEFF93.l,X		; BF 93 FF DE
	ASL $FF.b		; 06 FF
	BPL -17.b		; 10 EF
	BMI -49.b		; 30 CF
	BRK $3F.b		; 00 3F
	SBC $30DF20.l,X		; FF 20 DF 30
	CMP $F06EEA.l		; CF EA 6E F0
	AND $C9.b,X		; 35 C9
	ORA $0FBB.w		; 0D BB 0F
	tda		; 7B
	ADC $E7.b,S		; 63 E7
	SBC [$2B.b]		; E7 2B
	SBC $94FB37.l		; EF 37 FB 94
	SED		; F8
	DEC $F6F8.w		; CE F8 F6
	SED		; F8
	PEA $98F8.w		; F4 F8 98
	JSR ($F81C.w,X)		; FC 1C F8
	TRB $F8.b		; 14 F8
	TSB $F8.b		; 04 F8
	LDA $CC.b		; A5 CC
	LDA ($57.b,S),Y		; B3 57
	LDA $B1B6.w,Y		; B9 B6 B1
	BRK $3C.b		; 00 3C
	.db $62, $26, $7B		; 62 26 7B
	INC $5B.b		; E6 5B
	SED		; F8
	.db $82, $E3, $1F		; 82 E3 1F
	RTS		; 60

	STA $39639C.l		; 8F 9C 63 39
	INC $FF1C.w,X		; FE 1C FF
	STX $74.b		; 86 74
	TSB $10.b		; 04 10
	SBC [$38.b],Y		; F7 38
	ROR $A480.w,X		; 7E 80 A4
	CPX #$0110.w		; E0 10 01
	JSR ($017C.w,X)		; FC 7C 01
	BRA -125.b		; 80 83
	BRA  55.b		; 80 37
	RTI		; 40

	SBC $C1.b		; E5 C1
	COP $E1.b		; 02 E1
	ASL $01E9.w,X		; 1E E9 01
	STA $C1.b,S		; 83 C1
	STY $17.b		; 84 17
	ORA ($0B.b,S),Y		; 13 0B
	BRA  -8.b		; 80 F8
	ADC ($38.b,S),Y		; 73 38
	tad		; 5B
	LDA ($8E.b),Y		; B1 8E
	STA $B08F30.l		; 8F 30 8F B0
	CPX $84.b		; E4 84
	ROL $17.b,X		; 36 17
	TSB $1B.b		; 04 1B
	STY $BB.b		; 84 BB
	TSB $DE.b		; 04 DE
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	LDA $026F87.l,X		; BF 87 6F 02
	BPL -34.b		; 10 DE
	BIT $3DC3.w,X		; 3C C3 3D
	AND ($1F.b)		; 32 1F
	AND $E60A.w		; 2D 0A E6
	PHD		; 0B
	INC $07.b,X		; F6 07
	CMP $07.b,S		; C3 07
	ORA $13.b,X		; 15 13
	STP		; DB
	ORA #$FE.b		; 09 FE
	ORA $EC1FEC.l,X		; 1F EC 1F EC
	ORA $F81FEC.l,X		; 1F EC 1F F8
	DEC $03.b,X		; D6 03
	ORA $8B07E8.l		; 0F E8 07 8B
	CMP ($1A.b,X)		; C1 1A
	STX $0B2F.w		; 8E 2F 0B
	SBC [$01.b],Y		; F7 01
	ORA ($86.b,X)		; 01 86
	PHK		; 4B
	ASL A		; 0A
	TSB $0621.w		; 0C 21 06
	CMP ($3D.b,X)		; C1 3D
	ROR $8CFE.w,X		; 7E FE 8C
	BEQ -25.b		; F0 E7
	ADC $84020A.l		; 6F 0A 02 84
	INC $0908.w		; EE 08 09
	ASL $7D2F.w		; 0E 2F 7D
	INC $FDFA.w,X		; FE FA FD
	INY		; C8
	CMP $D803A7.l		; CF A7 03 D8
	COP $7D.b		; 02 7D
	CMP $8F1414.l		; CF 14 14 8F
	BCC -113.b		; 90 8F
	BRA -104.b		; 80 98
	SBC ($E1.b,X)		; E1 E1
	CPY #$18C0.w		; C0 C0 18
	ASL $02.b		; 06 02
	TSB $26.b		; 04 26
	ORA $9C9F1F.l,X		; 1F 1F 9F 9C
	JMP ($17D5.w,X)		; 7C D5 17
	SBC ($1E.b,X)		; E1 1E
	CPY #$023D.w		; C0 3D 02
	LDA $311B1A.l,X		; BF 1A 1B 31
	AND $917482.l,X		; 3F 82 74 91
	ORA [$76.b],Y		; 17 76
	ORA $7F6C1F.l		; 0F 1F 6C 7F
	TSB $7E8D.w		; 0C 8D 7E
	ROR $06C0.w,X		; 7E C0 06
	PLY		; 7A
	SBC $77E7.w,Y		; F9 E7 77
	SBC $01E8EF.l		; EF EF E8 01
	ORA $D284DB.l,X		; 1F DB 84 D2
	CLC		; 18
	TSB $85.b		; 04 85
	SBC $847F76.l,X		; FF 76 7F 84
	BPL   1.b		; 10 01
	ASL A		; 0A
	ADC $7F.b		; 65 7F
	EOR ($61.b,X)		; 41 61
	LDA ($B3.b,S),Y		; B3 B3
	AND [$77.b],Y		; 37 77
	TRB $3F.b		; 14 3F
	DEY		; 88
	STX $0B.b,Y		; 96 0B
	CMP $4C01.w		; CD 01 4C
	INC $CF21.w		; EE 21 CF
	BRA -61.b		; 80 C3
	LDY #$CA36.w		; A0 36 CA
	ORA $C8.b,X		; 15 C8
	ORA #$B0.b		; 09 B0
	ORA #$80.b		; 09 80
	TYA		; 98
	BVC  96.b		; 50 60
	LDA $0087DC.l		; AF DC 87 00
	CMP $F9.b		; C5 F9
	SBC [$F9.b]		; E7 F9
	SBC $FCF3.w,X		; FD F3 FC
	SBC ($6F.b,S),Y		; F3 6F
	BEQ -121.b		; F0 87
	SED		; F8
	SEI		; 78
	BRA -48.b		; 80 D0
	ORA ($F6.b,X)		; 01 F6
	DEC $FB0D.w		; CE 0D FB
	STY $D8.b		; 84 D8
	BMI   1.b		; 30 01
	ORA ($12.b),Y		; 11 12
	CLC		; 18
	tas		; 1B
	CMP $8783.w,Y		; D9 83 87
	STX $C2.b		; 86 C2
	ASL A		; 0A
	INC $8EFE.w,X		; FE FE 8E
	SBC $F70C.w,X		; FD 0C F7
	BVC -81.b		; 50 AF
	BVC -81.b		; 50 AF
	CMP $0F.b,X		; D5 0F
	STX $08.b		; 86 08
	LDA $DD.b,S		; A3 DD
	STA ($27.b),Y		; 91 27
	ADC ($08.b)		; 72 08
	PLD		; 2B
	TSB $C5.b		; 04 C5
	JMP $0EDF.w		; 4C DF 0E
	CPY #$07D2.w		; C0 D2 07
	CPY #$FF3E.w		; C0 3E FF
	NOP		; EA
	ORA $05FB.w,X		; 1D FB 05
	JSR ($B205.w,X)		; FC 05 B2
	ORA ($D1.b,X)		; 01 D1
	JSR $84E1.w		; 20 E1 84
	BIT $1002.w,X		; 3C 02 10
	CPX #$B000.w		; E0 00 B0
	INX		; E8
	MVN $32,$CC		; 54 CC 32
	PHY		; 5A
	ADC ($04.b),Y		; 71 04
	SBC $0D7E.w,Y		; F9 7E 0D
	CPY $00CD.w		; CC CD 00
	SBC $F807.w		; ED 07 F8
	BIT $88.b,X		; 34 88
	LDA ($CC.b)		; B2 CC
	PHB		; 8B
	PEA $03D6.w		; F4 D6 03
	SBC ($01.b)		; F2 01
	AND ($4B.b,S),Y		; 33 4B
	BRK $06.b		; 00 06
	ROL $D8.b		; 26 D8
	EOR $BD9C.w,X		; 5D 9C BD
	LDA $248B.w,X		; BD 8B 24
	COP $05.b		; 02 05
	INC $E35C.w,X		; FE 5C E3
	AND $85C2.w,X		; 3D C2 85
	TAY		; A8
	ASL $0702.w,X		; 1E 02 07
	ORA #$85.b		; 09 85
	ORA $11.b,X		; 15 11
	ORA $07.b,S		; 03 07
	ORA $84DF0C.l,X		; 1F 0C DF 84
	ORA ($11.b),Y		; 11 11
	STA $17.b		; 85 17
	ORA ($0C.b),Y		; 11 0C
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $DB3F1F.l		; 0F 1F 3F DB
	BRK $FB.b		; 00 FB
	ORA $FB.b,X		; 15 FB
	DEC $F808.w		; CE 08 F8
	SBC $F4CC.w,X		; FD CC F4
	SBC ($D9.b),Y		; F1 D9
	BEQ  83.b		; F0 53
	PHA		; 48
	SBC $D9FBC9.l,X		; FF C9 FB D9
	tas		; 1B
	STA ($EC.b,S),Y		; 93 EC
	LDY $F8.b,X		; B4 F8
	DEY		; 88
	ADC [$63.b]		; 67 63
	LDA $FB4F.w,X		; BD 4F FB
	tsa		; 3B
	LDY $F2.b,X		; B4 F2
	ORA $027A.w		; 0D 7A 02
	TAY		; A8
	SBC $F804.w,X		; FD 04 F8
	LDA [$D8.b]		; A7 D8
	LDA ($DE.b,X)		; A1 DE
	STA $FE.b		; 85 FE
	DEC $9985.w		; CE 85 99
	CLC		; 18
	ORA $81.b,X		; 15 81
	ROR $1F30.w,X		; 7E 30 1F
	CPY $9F60.w		; CC 60 9F
	ADC ($09.b,X)		; 61 09
	STA ($03.b,X)		; 81 03
	AND $96.b,S		; 23 96
	AND $15.b,S		; 23 15
	INC $4B99.w,X		; FE 99 4B
	SBC $01.b,S		; E3 01
	SBC $1685.w,X		; FD 85 16
	ORA $D7.b,X		; 15 D7
	STY $90.b		; 84 90
	ASL A		; 0A
	ORA ($CB.b)		; 12 CB
	BIT $D1.b,X		; 34 D1
.INDEX 8
	SEP #$55		; E2 55
	INC $14.b		; E6 14
	SBC [$14.b]		; E7 14
	INC $14.b		; E6 14
	INC $54.b		; E6 54
	SBC [$D3.b]		; E7 D3
	STZ $50.b		; 64 50
	ROR $85.b		; 66 85
	CLI		; 58
	tas		; 1B
	STY $D5.b		; 84 D5
	ORA #$87.b		; 09 87
	ADC ($20.b),Y		; 71 20
	ORA ($30.b,S),Y		; 13 30
	ORA $9E61CC.l,X		; 1F CC 61 9E
	ADC ($08.b,X)		; 61 08
	STA ($02.b,X)		; 81 02
	AND $96.b,S		; 23 96
	AND $16.b,S		; 23 16
	SBC $4A9B.w,X		; FD 9B 4A
	SBC $01.b,S		; E3 01
	SBC $9785.w,X		; FD 85 97
	ORA $9784.w,X		; 1D 84 97
	ORA ($12.b)		; 12 12
	SBC $CB03.w,X		; FD 03 CB
	AND $ED.b,X		; 35 ED
	TSB $027A.w		; 0C 7A 02
	LDA ($83.b,S),Y		; B3 83
	STZ $699E.w,X		; 9E 9E 69
	STA $32F76E.l		; 8F 6E F7 32
	JSR ($04D5.w,X)		; FC D5 04
	SBC ($FF.b,S),Y		; F3 FF
	SBC $EAFF.w,X		; FD FF EA
	ORA ($61.b,X)		; 01 61
	STA $F9.b		; 85 F9
	tas		; 1B
	MVP $01,$FF		; 44 FF 01
	JMP $0DC9.w		; 4C C9 0D
	AND $CF4FBF.l,X		; 3F BF 4F CF
	AND ($E4.b),Y		; 31 E4
	tas		; 1B
	PEA $FC8B.w		; F4 8B FC
	STA $FE.b,S		; 83 FE
	STA ($E1.b,X)		; 81 E1
	SBC $01.b		; E5 01
	BEQ -124.b		; F0 84
	tda		; 7B
	ASL $87.b,X		; 16 87
	ORA $0A04.w,Y		; 19 04 0A
	STA $FF8FFF.l,X		; 9F FF 8F FF
	EOR $7F9F7F.l		; 4F 7F 9F 7F
	CMP $8E857F.l,X		; DF 7F 85 8E
	ORA $86.b,S		; 03 86
	AND $33841B.l		; 2F 1B 84 33
	BPL -122.b		; 10 86
	PLY		; 7A
	ASL $9F84.w,X		; 1E 84 9F
	CLC		; 18
	PHK		; 4B
	BRK $01.b		; 00 01
	tas		; 1B
	STY $50.b		; 84 50
	INC A		; 1A
	JMP $1100.w		; 4C 00 11
	AND $E42784.l,X		; 3F 84 27 E4
	ORA [$88.b],Y		; 17 88
	EOR ($02.b),Y		; 51 02
	CMP #$02.b		; C9 02
	XBA		; EB
	STA ($6F.b,S),Y		; 93 6F
	STA $7D.b,S		; 83 7D
	STA $7F.b		; 85 7F
	BNE -48.b		; D0 D0
	SBC #$E9.b		; E9 E9
	SBC $01.b,X		; F5 01
	JSR ($3385.w,X)		; FC 85 33
	AND ($10.b,X)		; 21 10
	SBC ($F9.b)		; F2 F9
	INC $4D.b		; E6 4D
	ADC [$AD.b],Y		; 77 AD
	LDA $73.b		; A5 73
	SBC ($FD.b)		; F2 FD
	DEX		; CA
	ADC $AF73C8.l,X		; 7F C8 73 AF
	CMP $CC04E3.l		; CF E3 04 CC
	AND ($8C.b,S),Y		; 33 8C
	ADC ($84.b,S),Y		; 73 84
	JSR ($1620.w,X)		; FC 20 16
	.db $82, $FD, $82		; 82 FD 82
	SBC $F10E.w,X		; FD 0E F1
	BCC -29.b		; 90 E3
	LDX $C7.b		; A6 C7
	LDA $96C1.w,X		; BD C1 96
	INC $5108.w,X		; FE 08 51
	ADC $59.b,X		; 75 59
	STA ($F9.b),Y		; 91 F9
	ADC $F597.w,Y		; 79 97 F5
	ORA ($F8.b,X)		; 01 F8
	STA $B1.b		; 85 B1
	ORA $4102.w		; 0D 02 41
	LDX $F284.w,Y		; BE 84 F2
	ORA ($10.b),Y		; 11 10
	SBC [$F8.b]		; E7 F8
	DEC $D0.b,X		; D6 D0
	tda		; 7B
	SED		; F8
	XCE		; FB
	SED		; F8
	CMP ($D1.b,S),Y		; D3 D1
	INC $60.b		; E6 60
	AND ($31.b),Y		; 31 31
	NOP		; EA
	PLY		; 7A
	SEP #$02		; E2 02
	ROL $8401.w		; 2E 01 84
	AND $1C1C.w,Y		; 39 1C 1C
	AND $019E00.l		; 2F 00 9E 01
	EOR $804580.l		; 4F 80 45 80
	RTI		; 40

	BRA -101.b		; 80 9B
	STA $FFFD.w,X		; 9D FD FF
	AND $CF.b		; 25 CF
	TXY		; 9B
	CMP $7978.w,X		; DD 78 79
	ROR $6C7F.w,X		; 7E 7F 6C
	ADC $9EFFD8.l		; 6F D8 FF 9E
	RTS		; 60

	STY $3C.b		; 84 3C
	AND ($03.b,X)		; 21 03
	INC $00.b		; E6 00
	STX $84.b		; 86 84
	PHB		; 8B
	ORA $48.b		; 05 48
	BRK $84.b		; 00 84
	CPX $060E.w		; EC 0E 06
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	DEY		; 88
	BCS  15.b		; B0 0F
	STY $9B.b		; 84 9B
	ORA $85.b		; 05 85
	AND $0A21.w,Y		; 39 21 0A
	LDY $A510.w		; AC 10 A5
	INC A		; 1A
	LDA $5A.b		; A5 5A
	ADC $F400.w,X		; 7D 00 F4
	DEY		; 88
	SBC $04.b,X		; F5 04
	ADC $027902.l,X		; 7F 02 79 02
	SBC $05.b		; E5 05
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	.db $82, $FD, $80		; 82 FD 80
	STY $F1.b		; 84 F1
	JSR $5985.w		; 20 85 59
	AND ($17.b,X)		; 21 17
	ORA ($E8.b,S),Y		; 13 E8
	PHB		; 8B
	SEI		; 78
	XBA		; EB
	TRB $E5.b		; 14 E5
	INC A		; 1A
	CPX #$0B1E.w		; E0 1E 0B
	CMP $CC.b,X		; D5 CC
	CMP $63.b,X		; D5 63
	JMP.w [$E017]		; DC 17 E0
	ORA [$E0.b],Y		; 17 E0
	tas		; 1B
	CPX #$EB1D.w		; E0 1D EB
	TSB $1DE0.w		; 0C E0 1D
.INDEX 8
	SEP #$1E		; E2 1E
	SBC $1C.b,S		; E3 1C
	SBC $FA.b,S		; E3 FA
	SBC ($E6.b,S),Y		; F3 E6
	CPX #$FC.b		; E0 FC
	INC $0D.b,X		; F6 0D
	SBC $F8B9.w,X		; FD B9 F8
	SBC $F3.b,X		; F5 F3
.ACCU 16
	REP #$EB		; C2 EB
	CMP $08C7.w		; CD C7 08
	ORA [$1C.b]		; 07 1C
	ORA $84.b,S		; 03 84
	BIT $1C.b,X		; 34 1C
	COP $04.b		; 02 04
	ORA $FA.b,S		; 03 FA
	ORA $1B.b,X		; 15 1B
	TSB $21.b		; 04 21
	ASL $312E.w,X		; 1E 2E 31
	BNE -29.b		; D0 E3
	STY $E3.b		; 84 E3
	LSR $9787.w		; 4E 87 97
	ADC $95E6CB.l		; 6F CB E6 95
	SBC ($B9.b,S),Y		; F3 B9
	PLP		; 28
	CPY #$85.b		; C0 85
	XCE		; FB
	JSR $3A84.w		; 20 84 3A
	ASL A		; 0A
	COP $E1.b		; 02 E1
	ORA $3813C4.l,X		; 1F C4 13 38
	CMP [$7B.b]		; C7 7B
	ORA $59.b,S		; 03 59
	STA ($39.b,X)		; 81 39
	CMP ($32.b,X)		; C1 32
	CMP ($4F.b,X)		; C1 4F
	BEQ  61.b		; F0 3D
	INC $FFF4.w,X		; FE F4 FF
	CMP $FC.b,S		; C3 FC
	JSR ($9584.w,X)		; FC 84 95
	ASL A		; 0A
	PHB		; 8B
	LDA ($0D.b)		; B2 0D
	PHP		; 08
	ORA $36.b		; 05 36
	ORA ($36.b,X)		; 01 36
	ORA ($17.b)		; 12 17
	CLC		; 18
	ORA [$84.b]		; 07 84
	TYX		; BB
	ASL $0044.w,X		; 1E 44 00
	PHP		; 08
	AND $2F.b,S		; 23 2F
	ORA [$1F.b]		; 07 1F
	ORA $1E1E1F.l		; 0F 1F 1E 1E
	STY $32.b		; 84 32
	TRB $3384.w		; 1C 84 33
	ORA [$17.b]		; 07 17
	CMP ($4E.b,X)		; C1 4E
	PEA $832A.w		; F4 2A 83
	RTI		; 40

	AND [$F9.b]		; 27 F9
	LSR $20.b,X		; 56 20
	MVN $0F,$4A		; 54 4A 0F
	AND ($90.b,X)		; 21 90
	ADC [$EC.b]		; 67 EC
	ORA $BD9F7C.l,X		; 1F 7C 9F BD
	ROR $EA82.w,X		; 7E 82 EA
	TRB $00.b		; 14 00
	TYX		; BB
	TSB $7D.b		; 04 7D
	ASL $38F7.w,X		; 1E F7 38
	AND $3EFC.w,X		; 3D FC 3E
	ROL $0F0F.w,X		; 3E 0F 0F
	STA $80BF8F.l		; 8F 8F BF 80
	CMP $B995.w,X		; DD 95 B9
	ORA [$A7.b]		; 07 A7
	BIT $BE9F.w		; 2C 9F BE
	CMP ($FE.b,X)		; C1 FE
	STA ($CB.b,X)		; 81 CB
	ASL A		; 0A
	LDA $70B040.l,X		; BF 40 B0 70
	LDA $42.b,X		; B5 42
	LDY #$45.b		; A0 45
	BNE  12.b		; D0 0C
	PLX		; FA
	ORA [$1F.b],Y		; 17 1F
	ASL $9697.w		; 0E 97 96
	SBC $04F37C.l,X		; FF 7C F3 04
	INC $F6.b,X		; F6 F6
	ROR $2DAF.w		; 6E AF 2D
	LDA ($00.b,X)		; A1 00
	BVS  14.b		; 70 0E
	BPL -98.b		; 10 9E
	RTS		; 60

	JMP ($0C00.w,X)		; 7C 00 0C
	CMP ($01.b,X)		; C1 01
	BRK $D6.b		; 00 D6
	ORA $21.b		; 05 21
	DEC $101F.w,X		; DE 1F 10
	ORA $2507F1.l,X		; 1F F1 07 25
	tsa		; 3B
	AND ($1F.b),Y		; 31 1F
	BPL -65.b		; 10 BF
	JSR $EF84.w		; 20 84 EF
	TSB $84.b		; 04 84
	TSB $0816.w		; 0C 16 08
	AND $00.b		; 25 00
	AND ($44.b),Y		; 31 44
	BPL -64.b		; 10 C0
	JSR $DDC0.w		; 20 C0 DD
	PHD		; 0B
	STA [$00.b]		; 87 00
	PEA $C234.w		; F4 34 C2
	ORA ($F0.b,X)		; 01 F0
	BPL 120.b		; 10 78
	SEI		; 78
	BPL  48.b		; 10 30
	BEQ -32.b		; F0 E0
	STZ $F8.b		; 64 F8
	TYA		; 98
	ADC $08346F.l		; 6F 6F 34 08
	BRK $2F.b		; 00 2F
	ASL $09.b,X		; 16 09
	AND $CE.b,X		; 35 CE
	ADC $3B53FE.l		; 6F FE 53 3B
	TYA		; 98
	ORA [$6F.b]		; 07 6F
	BCC -77.b		; 90 B3
	AND ($63.b,S),Y		; 33 63
	ADC $20.b,S		; 63 20
	BRK $60.b		; 00 60
	RTS		; 60

	TSB $8D1C.w		; 0C 1C 8D
	.db $82, $0A, $09		; 82 0A 09
	ASL $06.b		; 06 06
	AND ($C4.b,S),Y		; 33 C4
	ADC $90.b,S		; 63 90
	BRK $E1.b		; 00 E1
	BRA 112.b		; 80 70
	STY $04ED.w		; 8C ED 04
	SBC $06F608.l,X		; FF 08 F6 06
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	XBA		; EB
	XBA		; EB
	EOR $4F.b,S		; 43 4F
	PHA		; 48
	PHP		; 08
	STA [$D0.b]		; 87 D0
	AND ($01.b,X)		; 21 01
	RTI		; 40

	CPY #$08.b		; C0 08
	SBC $1C.b,S		; E3 1C
	EOR $98.b,S		; 43 98
	PHP		; 08
	CMP [$00.b]		; C7 00
	TSB $E085.w		; 0C 85 E0
	COP $02.b		; 02 02
	CPX #$17.b		; E0 17
	STY $E4.b		; 84 E4
	ORA $070205.l,X		; 1F 05 02 07
	ASL $09.b		; 06 09
	PHP		; 08
	STY $F2.b		; 84 F2
	ORA $0F0B05.l,X		; 1F 05 0B 0F
	ORA $FA060F.l,X		; 1F 0F 06 FA
	ORA ($07.b,X)		; 01 07
	CMP $0A03.w,X		; DD 03 0A
	ORA [$0F.b]		; 07 0F
	STY $F5.b		; 84 F5
	ORA $3D0706.l,X		; 1F 06 07 3D
	LDA [$60.b],Y		; B7 60
	STZ $18.b		; 64 18
	TRB $FC.b		; 14 FC
	TYA		; 98
	ADC $7198.w		; 6D 98 71
	CMP $F7.b,S		; C3 F7
	JSR ($A0DD.w,X)		; FC DD A0
	JMP.w [$C837]		; DC 37 C8
	STZ $9B.b		; 64 9B
	JSR ($EC03.w,X)		; FC 03 EC
	ORA ($01.b,S),Y		; 13 01
	PEI ($17.b)		; D4 17
	SBC $E1FFE3.l,X		; FF E3 FF E1
	SBC $3B4794.l,X		; FF 94 47 3B
	MVP $74,$6C		; 44 6C 74
	STX $E2.b,Y		; 96 E2
	DEX		; CA
	BEQ -38.b		; F0 DA
	CMP ($C3.b),Y		; D1 C3
	ADC ($1F.b)		; 72 1F
	INC $38C7.w,X		; FE C7 38
	SBC $C03B04.l,X		; FF 04 3B C0
	PEA $DCF8.w		; F4 F8 DC
	ORA $ED.b,S		; 03 ED
	INC $C08C.w,X		; FE 8C C0
	ORA $FF.b		; 05 FF
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	STA [$50.b]		; 87 50
	TSB $E185.w		; 0C 85 E1
	COP $86.b		; 02 86
	SBC ($23.b,X)		; E1 23
	MVP $85,$00		; 44 00 85
	DEC A		; 3A
	tas		; 1B
	JSR $9080.w		; 20 80 90
	SBC [$9C.b]		; E7 9C
	SBC $D8A7D6.l		; EF D6 A7 D8
	LDA #$291A.w		; A9 1A 29
	ORA ($29.b,S),Y		; 13 29
	NOP		; EA
	MVP $53,$B6		; 44 B6 53
	SEI		; 78
	SBC $78FF70.l,X		; FF 70 FF 78
	SBC $F6FF76.l,X		; FF 76 FF F6
	SBC $33FFF6.l,X		; FF F6 FF 33
	SBC $0BF220.l,X		; FF 20 F2 0B
	PHB		; 8B
	LDY $43.b,X		; B4 43
	ADC ($43.b)		; 72 43
	NOP		; EA
	STA ($18.b,S),Y		; 93 18
	CMP $04.b,S		; C3 04
	SBC ($E4.b),Y		; F1 E4
	ASL $FC00.w		; 0E 00 FC
	PHB		; 8B
	ADC $07.b,X		; 75 07
	SBC $F987.w,Y		; F9 87 F9
	STA [$79.b]		; 87 79
	AND $1D.b,S		; 23 1D
	ORA ($0F.b,X)		; 01 0F
	STY $53.b		; 84 53
	ASL A		; 0A
	ORA $2B48.w		; 0D 48 2B
	BCC  47.b		; 90 2F
	BCC  39.b		; 90 27
	CPY #$4F.b		; C0 4F
	RTS		; 60

	STA $6FBF80.l		; 8F 80 BF 6F
	EOR $9F.b,S		; 43 9F
	ORA $44.b,X		; 15 44
	TYA		; 98
	RTI		; 40

	TYA		; 98
	PHA		; 48
	BCC  32.b		; 90 20
	BCC 112.b		; 90 70
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA -96.b		; 80 A0
	RTI		; 40

	JSR ($3D03.w,X)		; FC 03 3D
	COP $1F.b		; 02 1F
	PHX		; DA
	ORA $07.b		; 05 07
	BPL  15.b		; 10 0F
	TAY		; A8
	ORA [$C4.b]		; 07 C4
	ORA ($70.b,X)		; 01 70
	STY $AE.b		; 84 AE
	ASL $4D.b		; 06 4D
	SBC $FBCB0A.l,X		; FF 0A CB FB
	ADC $67677F.l,X		; 7F 7F 67 67
	LDA ($B1.b),Y		; B1 B1
	SBC [$00.b]		; E7 00
	WAI		; CB
	DEC $03.b,X		; D6 03
	ORA #$04F0.w		; 09 F0 04
	INC $FF04.w		; EE 04 FF
	TYA		; 98
	SBC $FF494E.l,X		; FF 4E 49 FF
	TSB $FD3D.w		; 0C 3D FD
	COP $02.b		; 02 02
	AND $04142C.l		; 2F 2C 14 04
	ORA $04.b		; 05 04
	DEC $19.b		; C6 19
	STY $50.b		; 84 50
	ASL $0207.w		; 0E 07 02
	SBC $D3FFFD.l,X		; FF FD FF D3
	SBC $D985FB.l,X		; FF FB 85 D9
	BPL  68.b		; 10 44
	SBC $FF330F.l,X		; FF 0F 33 FF
	SEI		; 78
	CLD		; D8
	BIT #$2379.w		; 89 79 23
	CLD		; D8
	LDX $2A5E.w		; AE 5E 2A
	LSR $BEC1.w,X		; 5E C1 BE
	CMP ($85.b),Y		; D1 85
	ORA $06011C.l		; 0F 1C 01 06
	CPY $9785.w		; CC 85 97
	ORA ($01.b)		; 12 01
	STA ($DE.b,X)		; 81 DE
	TSB $3F.b		; 04 3F
	BPL  47.b		; 10 2F
	JSR $0BC2.w		; 20 C2 0B
	BMI  11.b		; 30 0B
	LDY $40.b,X		; B4 40
	BCS  86.b		; B0 56
	TXS		; 9A
	STY $50.b,X		; 94 50
	ORA ($7E.b,X)		; 01 7E
	TXA		; 8A
	ROR $22.b,X		; 76 22
	TSB $1E.b		; 04 1E
	SBC ($6F.b,X)		; E1 6F
	BRA -26.b		; 80 E6
	STX $1C20.w		; 8E 20 1C
	STY $3E.b		; 84 3E
	PHD		; 0B
	STX $1C32.w		; 8E 32 1C
	ORA ($5F.b,X)		; 01 5F
	REP #$0D		; C2 0D
	LDA $6EBF1F.l,X		; BF 1F BF 6E
	EOR ($BF.b),Y		; 51 BF
	BRK $78.b		; 00 78
	STA [$67.b],Y		; 97 67
	STA $C6EF07.l		; 8F 07 EF C6
	ORA ($BF.b,X)		; 01 BF
	STY $A0.b		; 84 A0
	ORA #$3F01.w		; 09 01 3F
	STP		; DB
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $7E1FEF.l,X		; 1F EF 1F 7E
	LDA $D36C43.l,X		; BF 43 6C D3
	CMP ($E7.b,S),Y		; D3 E7
	EOR [$56.b]		; 47 56
	LDA [$BB.b]		; A7 BB
	JSL $9C6FAA.l		; 22 AA 6F 9C
	LDA $9FFFDF.l		; AF DF FF 9F
	SBC $98FF0C.l,X		; FF 0C FF 98
	SBC $FF1798.l,X		; FF 98 17 FF
	STZ $53FF.w		; 9C FF 53
	LDY $708F.w,X		; BC 8F 70
	TXS		; 9A
	JMP.w [$77F7]		; DC F7 77
	TRB $D7FF.w		; 1C FF D7
	EOR [$DF.b]		; 47 DF
	SBC $FCC0D8.l,X		; FF D8 C0 FC
	BRA  -5.b		; 80 FB
	STA $D9.b,S		; 83 D9
	ORA ($88.b,X)		; 01 88
	CPY #$03.b		; C0 03
	SBC $C0B847.l,X		; FF 47 B8 C0
	CMP $D5.b		; C5 D5
	ASL $83.b,X		; 16 83
	JMP ($9494.w,X)		; 7C 94 94
	TAY		; A8
	BCS -64.b		; B0 C0
	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	CPX #$B0.b		; E0 B0
	CPX #$90.b		; E0 90
	CPX #$20.b		; E0 20
	CPY #$94.b		; C0 94
	PLA		; 68
	CLV		; B8
	RTI		; 40

	SBC $84ED.w		; ED ED 84
	STY $25.b,X		; 94 25
	STY $34.b		; 84 34
	INC A		; 1A
	AND $78B4BC.l		; 2F BC B4 78
	STZ $B8.b		; 64 B8
	STY $EC.b		; 84 EC
	MVN $14,$28		; 54 28 14
	PLP		; 28
	TRB $28.b		; 14 28
	TRB $20.b		; 14 20
	TRB $48B4.w		; 1C B4 48
	STZ $98.b		; 64 98
	STY $78.b		; 84 78
	CPY $38.b		; C4 38
	MVP $04,$38		; 44 38 04
	SEC		; 38
	TSB $38.b		; 04 38
	TSB $38.b		; 04 38
	STZ $D47C.w		; 9C 7C D4
	BIT $C0.b,X		; 34 C0
	JSR $60A0.w		; 20 A0 60
	AND $E3.b,S		; 23 E3
	ROR $E6.b		; 66 E6
	ROR $BFEE.w		; 6E EE BF
	DEC $0303.w		; CE 03 03
	PEA $840B.w		; F4 0B 84
	CMP [$1D.b],Y		; D7 1D
	ASL $E3.b		; 06 E3
	TRB $19E6.w		; 1C E6 19
	INC $C011.w		; EE 11 C0
	BPL  -3.b		; 10 FD
	INC $FEFD.w,X		; FE FD FE
	INC $FF.b,X		; F6 FF
	SBC ($FF.b)		; F2 FF
	ADC ($FF.b)		; 72 FF
	BVC -33.b		; 50 DF
	BCS 127.b		; B0 7F
	LDA ($7F.b)		; B2 7F
	STX $F3.b		; 86 F3
	BIT $86.b		; 24 86
	BNE   5.b		; D0 05
	STY $F6.b		; 84 F6
	AND $21.b		; 25 21
	LDA $95.b,S		; A3 95
	STA ($99.b),Y		; 91 99
	CMP [$F4.b]		; C7 F4
	CMP $1A8B8E.l,X		; DF 8E 8B 1A
	ADC [$1A.b],Y		; 77 1A
	LDA $B7965B.l,X		; BF 5B 96 B7
	SEI		; 78
	SBC $05FF60.l,X		; FF 60 FF 05
	XCE		; FB
	ORA $19F3.w		; 0D F3 19
	SBC [$19.b]		; E7 19
	SBC [$18.b]		; E7 18
	SBC [$50.b]		; E7 50
	SBC $5388FE.l		; EF FE 88 53
	TRB $3385.w		; 1C 85 33
	ORA $51C601.l,X		; 1F 01 C6 51
	SBC $FD6212.l,X		; FF 12 62 FD
	CPX #$F5.b		; E0 F5
	BIT #$0EF3.w		; 89 F3 0E
	SBC ($5A.b,S),Y		; F3 5A
	STA $65.b,S		; 83 65
	SBC $FE.b		; E5 FE
	SEI		; 78
	CMP $7B.b		; C5 7B
	SBC [$F8.b],Y		; F7 F8
	STY $90.b		; 84 90
	CLC		; 18
	STY $56.b		; 84 56
	tas		; 1B
	ASL $9A.b,X		; 16 9A
	SBC $86FF87.l,X		; FF 87 FF 86
	SBC $1F1FDE.l,X		; FF DE 1F 1F
	ADC $96762F.l		; 6F 2F 76 96
	XBA		; EB
	AND ($3C.b,X)		; 21 3C
	SED		; F8
	PHX		; DA
	LDA ($10.b),Y		; B1 10
	EOR $FC.b,S		; 43 FC
	STY $D8.b		; 84 D8
	AND ($03.b,X)		; 21 03
	SBC $FD00.w,Y		; F9 00 FD
	SBC ($05.b),Y		; F1 05
	CPY #$1B.b		; C0 1B
	CPX $D1.b		; E4 D1
	INC $15CA.w		; EE CA 15
	SBC $E7EFE7.l		; EF E7 EF E7
	PLD		; 2B
	AND $613FF9.l		; 2F F9 3F 61
	SBC $F13F31.l,X		; FF 31 3F F1
	ADC $183FBD.l,X		; 7F BD 3F 18
	BRK $18.b		; 00 18
	BRK $D0.b		; 00 D0
	STA $19.b		; 85 19
	ORA ($01.b)		; 12 01
	BRK $85.b		; 00 85
	CMP $CF311C.l		; CF 1C 31 CF
	CMP $6F4F4F.l		; CF 4F 4F 6F
	ADC $667E7E.l		; 6F 7E 7E 66
	INC $E3.b		; E6 E3
	TAX		; AA
	LSR A		; 4A
	COP $5F.b		; 02 5F
	ORA $B00030.l,X		; 1F 30 00 B0
	BRK $90.b		; 00 90
	BRK $81.b		; 00 81
	BRK $99.b		; 00 99
	BRK $DD.b		; 00 DD
	BRK $7D.b		; 00 7D
	BRA  96.b		; 80 60
	BRA 126.b		; 80 7E
	CPY #$7C.b		; C0 7C
	ORA ($BA.b,X)		; 01 BA
	STA $FA.b,S		; 83 FA
	CMP $5E.b,S		; C3 5E
	ORA $6F.b,S		; 03 6F
	AND ($6E.b,X)		; 21 6E
	BPL  39.b		; 10 27
	BNE  -1.b		; D0 FF
	STA $35.b		; 85 35
	AND ($1C.b,X)		; 21 1C
	BIT $FC80.w,X		; 3C 80 FC
	BRA -98.b		; 80 9E
	CPY #$AF.b		; C0 AF
	CPY #$0F.b		; C0 0F
	CPX #$9B.b		; E0 9B
	STY $08.b		; 84 08
	PHP		; 08
	CMP ($D9.b),Y		; D1 D9
	CMP $4582.w,Y		; D9 82 45
	JMP $36F99B.l		; 5C 9B F9 36
	BVS -119.b		; 70 89
	AND ($70.b),Y		; 31 70
	ORA $E901E3.l		; 0F E3 01 E9
	ORA #$9806.w		; 09 06 98
	ADC [$5C.b]		; 67 5C
	LDA $F9.b,S		; A3 F9
	ASL $70.b		; 06 70
	STA $6204CA.l		; 8F CA 04 62
	ADC $2C21.w,Y		; 79 21 2C
	INY		; C8
	ASL $7A72.w		; 0E 72 7A
	AND [$73.b],Y		; 37 73
	AND $ED.b		; 25 ED
	RTL		; 6B

	LDY #$08.b		; A0 08
	SBC [$63.b]		; E7 63
	STZ $DE21.w		; 9C 21 DE
	CPY #$1E.b		; C0 1E
	ADC $7C80.w,X		; 7D 80 7C
	BRA -22.b		; 80 EA
	BPL -29.b		; 10 E3
	TRB $1EE1.w		; 1C E1 1E
	ROR $16.b,X		; 76 16
	INC $5745.w		; EE 45 57
	SBC $7FE776.l,X		; FF 76 E7 7F
	DEC $1FBE.w		; CE BE 1F
	STA [$7E.b],Y		; 97 7E
	EOR ($1F.b,S),Y		; 53 1F
	ASL $CBE1.w,X		; 1E E1 CB
	BMI -124.b		; 30 84
	BMI  33.b		; 30 21
	ORA [$F1.b]		; 07 F1
	BRK $A1.b		; 00 A1
	RTI		; 40

	SBC ($00.b,X)		; E1 00
	CPX #$8D.b		; E0 8D
	JSR $040B.w		; 20 0B 04
	ORA [$01.b]		; 07 01
	PHP		; 08
	TRB $49.b		; 14 49
	BRK $85.b		; 00 85
	SBC $190208.l		; EF 08 02 19
	ORA $0A0DF7.l,X		; 1F F7 0D 0A
	ORA $08.b,S		; 03 08
	TSB $1F.b		; 04 1F
	ORA [$7F.b]		; 07 7F
	ORA $E7A382.l,X		; 1F 82 A3 E7
	LDA $1EC05F.l		; AF 5F C0 1E
	ORA ($04.b,X)		; 01 04
	ORA $170F08.l		; 0F 08 0F 17
	CLC		; 18
	SBC $FDC1F0.l		; EF F0 C1 FD
	CMP $DF9FFF.l,X		; DF FF 9F DF
	JSR ($090B.w,X)		; FC 0B 09
	ORA $D0EE.w,Y		; 19 EE D0
	DEC A		; 3A
	JSR ($F09F.w,X)		; FC 9F F0
	RTS		; 60

	SBC ($CF.b,S),Y		; F3 CF
	SBC $03C0DE.l,X		; FF DE C0 03
	BEQ   9.b		; F0 09
	INC $F1.b,X		; F6 F1
	ORA [$00.b]		; 07 00
	ORA $E77F38.l,X		; 1F 38 7F E7
	SBC $3D84E7.l,X		; FF E7 84 3D
	ROL $1C.b		; 26 1C
	CPY #$3D.b		; C0 3D
	CMP ($5D.b,X)		; C1 5D
	ADC $7F.b,S		; 63 7F
	EOR ($09.b,X)		; 41 09
	EOR $1E.b,S		; 43 1E
	STA $97D6CF.l		; 8F CF D6 97
	INC $21.b		; E6 21
	ORA $631FE3.l,X		; 1F E3 1F 63
	STA $6F9F63.l,X		; 9F 63 9F 6F
	STA $EFFFCF.l,X		; 9F CF FF EF
	EOR $FF.b,S		; 43 FF
	ORA ($BB.b)		; 12 BB
	PLD		; 2B
	STX $9CC0.w		; 8E C0 9C
	CPY #$D9.b		; C0 D9
	STA $C4.b		; 85 C4
	TYA		; 98
	JSR ($FE3A.w,X)		; FC 3A FE
	PLY		; 7A
	SBC [$78.b],Y		; F7 78
	CPX $DF.b		; E4 DF
	STX $32.b		; 86 32
	ORA $84FF01.l,X		; 1F 01 FF 84
	CMP ($09.b),Y		; D1 09
	STY $F3.b		; 84 F3
	CLC		; 18
	AND $027BF8.l		; 2F F8 7B 02
	JSL $601048.l		; 22 48 10 60
	EOR ($35.b,X)		; 41 35
	ROR A		; 6A
	ADC $B2F49F.l		; 6F 9F F4 B2
	CLV		; B8
	STA [$00.b]		; 87 00
	LDA [$CC.b],Y		; B7 CC
	STA [$FF.b]		; 87 FF
	LDA ($CF.b,S),Y		; B3 CF
	BNE -17.b		; D0 EF
	STZ $06F1.w,X		; 9E F1 06
	SBC $E11F.w,Y		; F9 1F E1
	CLC		; 18
	ORA #$E318.w		; 09 18 E3
	AND #$F23E.w		; 29 3E F2
	COP $71.b		; 02 71
	ORA ($23.b,X)		; 01 23
	EOR $F5.b,S		; 43 F5
	ORA [$BC.b]		; 07 BC
	EOR ($84.b,X)		; 41 84
	JSR ($0325.w,X)		; FC 25 03
	CMP $FC.b,S		; C3 FC
	JSR ($3984.w,X)		; FC 84 39
	JSR $FB85.w		; 20 85 FB
	tas		; 1B
	ORA ($43.b,X)		; 01 43
	ORA $A15193.l		; 0F 93 51 A1
	STA $2F19.w		; 8D 19 2F
	CMP $6BC121.l		; CF 21 C1 6B
	ORA ($04.b,S),Y		; 13 04
	RTS		; 60

.ACCU 16
	REP #$E0		; C2 E0
	SBC $26.b,X		; F5 26
	STX $0640.w		; 8E 40 06
	CPX #$D0.b		; E0 D0
	JSR $807E.w		; 20 7E 80
	STZ $83E0.w		; 9C E0 83
	JSR ($FC0F.w,X)		; FC 0F FC
	CPY #$E0.b		; C0 E0
	INX		; E8
	INX		; E8
	SBC ($E2.b)		; F2 E2
	SBC ($FA.b),Y		; F1 FA
	BEQ  -4.b		; F0 FC
	JMP ($747C.w,X)		; 7C 7C 74
	BIT $CE.b,X		; 34 CE
	STX $30C0.w		; 8E C0 30
	INX		; E8
	ASL $E2.b,X		; 16 E2
	ORA $0BF4.w,X		; 1D F4 0B
	CPY $06.b		; C4 06
	JMP ($3483.w,X)		; 7C 83 34
	WAI		; CB
	LDX $8E71.w		; AE 71 8E
	BVS   8.b		; 70 08
	COP $00.b		; 02 00
	COP $8F.b		; 02 8F
	RTI		; 40

	ORA $32.b		; 05 32
	BRK $0B.b		; 00 0B
	ORA $0B.b,S		; 03 0B
	TSB $140B.w		; 0C 0B 14
	ORA $3A.b		; 05 3A
	ASL A		; 0A
	BVC  15.b		; 50 0F
	STA [$FB.b]		; 87 FB
	TXY		; 9B
	STA ($BF.b,S),Y		; 93 BF
	ORA $070307.l		; 0F 07 03 07
	PHP		; 08
	ORA [$07.b]		; 07 07
	TSB $0C33.w		; 0C 33 0C
	STZ $38.b,X		; 74 38
	JMP ($5C30.w)		; 6C 30 5C
	JSR $AB56.w		; 20 56 AB
	SBC $B1.b,S		; E3 B1
	BRA -13.b		; 80 F3
	ORA $15.b		; 05 15
	ROR $BB.b,X		; 76 BB
	CPY $EDD3.w		; CC D3 ED
	SBC [$15.b]		; E7 15
	LDX $03C2.w,Y		; BE C2 03
	SBC $CF30.w,X		; FD 30 CF
	CPY $1E.b		; C4 1E
	SBC ($0F.b,S),Y		; F3 0F
	TSB $0F.b		; 04 0F
	BIT $0F.b,X		; 34 0F
	ASL $0F.b,X		; 16 0F
	ADC [$0F.b],Y		; 77 0F
	LDA $0CFF.w,Y		; B9 FF 0C
	CMP $90A03C.l		; CF 3C A0 90
	CPX #$7C.b		; E0 7C
	INY		; C8
	BVC  94.b		; 50 5E
	DEC $3604.w,X		; DE 04 36
	CMP $7E81.w,X		; DD 81 7E
	CMP $0EEF30.l		; CF 30 EF 0E
	BNE -32.b		; D0 E0
	TSB $F8.b		; 04 F8
	PHY		; 5A
	LDY $9F78.w,X		; BC 78 9F
	AND #$32C6.w		; 29 C6 32
	AND ($57.b),Y		; 31 57
	SEC		; 38
	SBC #$050A.w		; E9 0A 05
	SBC $B189.w,X		; FD 89 B1
	STZ $45E0.w,X		; 9E E0 45
	ORA $80C7.w,Y		; 19 C7 80
	STA [$7A.b]		; 87 7A
	JSL $41FA02.l		; 22 02 FA 41
	SBC #$FF01.w		; E9 01 FF
	STY $74.b		; 84 74
	JSL $1C0F12.l		; 22 12 0F 1C
	AND $381E3F.l		; 2F 3F 1E 38
	LDY $7D.b,X		; B4 7D
	PLA		; 68
	SBC $B9F9F9.l,X		; FF F9 F9 B9
	STX $15.b,Y		; 96 15
	.db $62, $0F, $1E		; 62 0F 1E
	ORA $3C.b,S		; 03 3C
	ASL $EA3F.w,X		; 1E 3F EA
	AND $F07F78.l		; 2F 78 7F F0
	ADC #$FFF6.w		; 69 F6 FF
	RTS		; 60

	ADC [$0F.b],Y		; 77 0F
	BIT $703C.w,X		; 3C 3C 70
	LDY $F0.b		; A4 F0
	INY		; C8
	PHK		; 4B
	STA $AE1C.w		; 8D 1C AE
	INC $BEF6.w,X		; FE F6 BE
	SBC $E1.b,X		; F5 E1
	BMI -112.b		; 30 90
	SEI		; 78
	LDY #$58.b		; A0 58
	PLX		; FA
	TSB $2C.b		; 04 2C
	DEC $DE3D.w,X		; DE 3D DE
	XCE		; FB
	TSB $7887.w		; 0C 87 78
	TXY		; 9B
	JSR ($3DA2.w,X)		; FC A2 3D
	CMP ($0D.b)		; D2 0D
	PLX		; FA
	ORA $C0.b		; 05 C0
	TSB $BE.b		; 04 BE
	BRK $DF.b		; 00 DF
	BRK $E9.b		; 00 E9
	ORA $7E.b,S		; 03 7E
	BRK $DF.b		; 00 DF
	STA ($B1.b),Y		; 91 B1
	tas		; 1B
	TSB $EE.b		; 04 EE
	ROL $66F7.w		; 2E F7 66
	STY $35.b		; 84 35
	ORA $FEBE04.l,X		; 1F 04 BE FE
	STA $CE87FE.l,X		; 9F FE 87 CE
	tas		; 1B
	BIT #$1293.w		; 89 93 12
	BEQ  17.b		; F0 11
	STA $E4D8E6.l,X		; 9F E6 D8 E4
	SBC ($CC.b)		; F2 CC
	BRA -34.b		; 80 DE
	LDA $DC.b,S		; A3 DC
	ADC $FC82.w,X		; 7D 82 FC
	ADC $7F.b,S		; 63 7F
	LDY #$F9.b		; A0 F9
	PHK		; 4B
	SBC $FF9F0D.l,X		; FF 0D 9F FF
	CMP $7F85FF.l,X		; DF FF 85 7F
	STA [$FF.b]		; 87 FF
	ADC $BF1F9F.l		; 6F 9F 1F BF
	EOR $253684.l,X		; 5F 84 36 25
	COP $FF.b		; 02 FF
	LDA $20D788.l,X		; BF 88 D7 20
	STY $D5.b		; 84 D5
	ORA ($85.b),Y		; 11 85
	tad		; 5B
	ASL $03.b,X		; 16 03
	CMP ($2F.b),Y		; D1 2F
	CPX #$C7.b		; E0 C7
	ORA $0F.b,S		; 03 0F
	ADC $8A.b,X		; 75 8A
	SBC $E5180B.l,X		; FF 0B 18 E5
	BIT $FFC3.w,X		; 3C C3 FF
	COP $00.b		; 02 00
	ORA $080F10.l,X		; 1F 10 0F 08
	CMP $0702.w,X		; DD 02 07
	TSB $DF.b		; 04 DF
	STY $44.b		; 84 44
	ASL A		; 0A
	ORA ($01.b),Y		; 11 01
	EOR ($FE.b,X)		; 41 FE
	LDY #$BF.b		; A0 BF
	BNE  31.b		; D0 1F
	PLB		; AB
	STA $500F40.l		; 8F 40 0F 50
	EOR $445F70.l,X		; 5F 70 5F 44
	tad		; 5B
	STY $C4.b		; 84 C4
	AND ($84.b,X)		; 21 84
	BMI   1.b		; 30 01
	ROL $70.b		; 26 70
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA   9.b		; 80 09
	ORA [$06.b]		; 07 06
	ORA #$1B05.w		; 09 05 1B
	ORA $091E.w		; 0D 1E 09
	ORA $2E0B10.l,X		; 1F 10 0B 2E
	AND $39.b		; 25 39
	BIT $0E01.w,X		; 3C 01 0E
	BRK $1E.b		; 00 1E
	COP $1C.b		; 02 1C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $3C.b,S		; 03 3C
	AND [$18.b]		; 27 18
	PEA $6084.w		; F4 84 60
	JSR $1509.w		; 20 09 15
	INC $15.b		; E6 15
	INC $15.b		; E6 15
	INC $57.b		; E6 57
	CPX $D2.b		; E4 D2
	STX $6D.b		; 86 6D
	JSR $5986.w		; 20 86 59
	tas		; 1B
	STA [$31.b]		; 87 31
	ROL A		; 2A
	TRB $3A.b		; 14 3A
	CPX $C884.w		; EC 84 C8
	BIT $38.b,X		; 34 38
	ROR $F5B1.w,X		; 7E B1 F5
	TSX		; BA
	BVS -121.b		; 70 87
	STX $01.b,Y		; 96 01
	SBC $6B.b		; E5 6B
	SBC $30CF10.l		; EF 10 CF 30
	CLD		; D8
	STY $D0.b		; 84 D0
	ORA [$84.b],Y		; 17 84
	STA ($11.b)		; 92 11
	ORA ($6F.b)		; 12 6F
	BCC  60.b		; 90 3C
	SBC $72FE78.l,X		; FF 78 FE 72
	JSR ($FCF0.w,X)		; FC F0 FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX $E4.b		; E4 E4
	STY $C084.w		; 8C 84 C0
	ORA ($FF.b,X)		; 01 FF
	STA $3B.b		; 85 3B
	AND ($1E.b,X)		; 21 1E
	SED		; F8
	TSB $F0.b		; 04 F0
	TSB $18E4.w		; 0C E4 18
	STY $78.b		; 84 78
	JSR $203C.w		; 20 3C 20
	BIT $1800.w,X		; 3C 00 18
	BPL   8.b		; 10 08
	BPL  24.b		; 10 18
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BRK $18.b		; 00 18
	STY $84.b		; 84 84
	ROL A		; 2A
	COP $00.b		; 02 00
	PHP		; 08
	STY $8A.b		; 84 8A
	ROL A		; 2A
	BPL -45.b		; 10 D3
	ROR $6ED9.w		; 6E D9 6E
	LDA $5256.w,Y		; B9 56 52
	AND $BDEB.w		; 2D EB BD
	SBC $B7DF.w,Y		; F9 DF B7
	ADC $F936.w,Y		; 79 36 F9
	STY $1C.b		; 84 1C
	PHD		; 0B
	ORA ($8F.b,X)		; 01 8F
	STY $B5.b		; 84 B5
	ORA #$3B85.w		; 09 85 3B
	BPL -62.b		; 10 C2
	TSB $C7DC.w		; 0C DC C7
	ADC $CD3003.l,X		; 7F 03 30 CD
	SBC $FCDFDC.l		; EF DC DF FC
	SBC $84FE.w,X		; FD FE 84
	DEC $27.b,X		; D6 27
	COP $39.b		; 02 39
	INC $CA84.w,X		; FE 84 CA
	ROL A		; 2A
	ORA ($FE.b,X)		; 01 FE
	STA $D5.b		; 85 D5
	AND [$44.b]		; 27 44
	SBC $7B5911.l,X		; FF 11 59 7B
	EOR $3B1A8E.l,X		; 5F 8E 1A 3B
	STX $E7.b,Y		; 96 E7
	TSB $34.b		; 04 34
	LDA $886364.l,X		; BF 64 63 88
	LSR $9C.b,X		; 56 9C
	STY $C1.b		; 84 C1
	ORA $3B00.w		; 0D 00 3B
	CPY $67.b		; C4 67
	TYA		; 98
	STY $FB.b		; 84 FB
	STY $FB.b,X		; 94 FB
	BEQ  -1.b		; F0 FF
	CPX $FB.b		; E4 FB
	STY $31.b		; 84 31
	AND $0C.b		; 25 0C
	EOR $F7ED.w		; 4D ED F7
	SBC [$4F.b]		; E7 4F
	SBC $49FF5F.l		; EF 5F FF 49
	SBC $84E717.l		; EF 17 E7 84
	STZ $0126.w		; 9C 26 01
	SBC ($DA.b)		; F2 DA
	STA $9B.b		; 85 9B
	AND $84.b		; 25 84
	BCC  27.b		; 90 1B
	ORA $828C93.l		; 0F 93 8C 82
	PHB		; 8B
	BRA -114.b		; 80 8E
	SBC $E0.b,S		; E3 E0
	CPX $FB.b		; E4 FB
	CPX $FB.b		; E4 FB
	CPX $FB.b		; E4 FB
	XBA		; EB
	SEP #$0B		; E2 0B
	BRK $7A.b		; 00 7A
	ORA $79.b		; 05 79
	ORA [$17.b]		; 07 17
	ORA $170F17.l		; 0F 17 0F 17
	ORA $2B3884.l		; 0F 84 38 2B
	BPL   5.b		; 10 05
	tda		; 7B
	TXS		; 9A
	CMP $2ABF.w,X		; DD BF 2A
	DEC $13.b		; C6 13
	CPX #$34.b		; E0 34
	BIT #$6927.w		; 89 27 69
	EOR $9A.b		; 45 9A
	SBC $FF.b		; E5 FF
	WAI		; CB
	TSB $CB.b		; 04 CB
	PEA $FEE1.w		; F4 E1 FE
	SBC $03.b		; E5 03
	CMP ($FE.b,X)		; C1 FE
	STA ($D7.b,X)		; 81 D7
	COP $FE.b		; 02 FE
	RTS		; 60

	TSB $064F.w		; 0C 4F 06
	ORA ($3A.b,X)		; 01 3A
	ORA $919E.w,X		; 1D 9E 91
	STX $AF0D.w		; 8E 0D AF
	JSR $C19F.w		; 20 9F C1
	ORA $40.b,S		; 03 40
	EOR $CBC7B0.l		; 4F B0 C7 CB
	ASL $99.b		; 06 99
	ROR $0D.b		; 66 0D
	SBC ($20.b)		; F2 20
	CMP $401FC1.l,X		; DF C1 1F 40
	LDA $02C272.l,X		; BF 72 C2 02
	BCS -87.b		; B0 A9
	PEA $A5EC.w		; F4 EC A5
	STX $AA.b		; 86 AA
	PHA		; 48
	ORA $915620.l		; 0F 20 56 91
	SEI		; 78
	LDA $4FFE.w,X		; BD FE 4F
	BCC -49.b		; 90 CF
	AND ($DE.b,X)		; 21 DE
	JSR $639D.w		; 20 9D 63
	BMI -50.b		; 30 CE
	AND $01E0.w,Y		; 39 E0 01
	SBC $28768A.l,X		; FF 8A 76 28
	ASL $04.b		; 06 04
	ORA $06.b,S		; 03 06
	ORA ($66.b,X)		; 01 66
	AND $528A.w,Y		; 39 8A 52
	AND [$04.b]		; 27 04
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	STA $1E.b		; 85 1E
	ORA $43.b		; 05 43
	BRK $0A.b		; 00 0A
	STP		; DB
	tsa		; 3B
	LDA $F739.w,Y		; B9 39 F7
	ORA ($8D.b,X)		; 01 8D
	ADC ($94.b)		; 72 94
	tda		; 7B
	LSR $00.b		; 46 00
	ORA $04.b,S		; 03 04
	SBC $88C8C6.l,X		; FF C6 C8 88
	tas		; 1B
	ORA $43.b		; 05 43
	BRK $0A.b		; 00 0A
	BVC  16.b		; 50 10
	SEI		; 78
	RTI		; 40

	ASL $8FE2.w		; 0E E2 8F
	SBC $B0E9.w,X		; FD E9 B0
	STA [$31.b]		; 87 31
	ORA $F007.w,Y		; 19 07 F0
	LDY $1CFC.w,X		; BC FC 1C
	INC $FF02.w,X		; FE 02 FF
	SBC ($0C.b,X)		; E1 0C
	AND $0D36.w,X		; 3D 36 0D
	ORA $153727.l		; 0F 27 37 15
	ORA #$2F06.w		; 09 06 2F
	PLX		; FA
	JSR ($9384.w,X)		; FC 84 93
	ASL $0A.b		; 06 0A
	BMI  57.b		; 30 39
	SEC		; 38
	BMI  34.b		; 30 22
	ORA $1F03.w,Y		; 19 03 1F
	ORA $01EA3F.l,X		; 1F 3F EA 01
	JSR ($06C3.w,X)		; FC C3 06
	BEQ -97.b		; F0 9F
	LDA $6F7FBF.l,X		; BF BF 7F 6F
	STY $CD.b		; 84 CD
	ORA [$03.b],Y		; 17 03
	ADC $C8BFFE.l,X		; 7F FE BF C8
	COP $F7.b		; 02 F7
	SBC [$F9.b],Y		; F7 F9
	ORA ($7F.b,X)		; 01 7F
	DEY		; 88
	STA $29.b,X		; 95 29
	ORA $7F.b,X		; 15 7F
	TSB $1C1F.w		; 0C 1F 1C
	PHP		; 08
	WAI		; CB
	SBC $97AFFB.l		; EF FB AF 97
	DEC $CD.b		; C6 CD
	BIT $FF.b,X		; 34 FF
	SBC $1AD757.l		; EF 57 D7 1A
	ORA $D8.b		; 05 D8
	JSR $0FC2.w		; 20 C2 0F
	SBC $DF.b,S		; E3 DF
	SBC $DB87.w,Y		; F9 87 DB
	SBC [$FF.b]		; E7 FF
	SBC [$EF.b]		; E7 EF
	SBC $E3FF5F.l		; EF 5F FF E3
	ORA $0DDCF0.l,X		; 1F F0 DC 0D
	SBC $C97F6F.l,X		; FF 6F 7F C9
	PHB		; 8B
	AND [$BF.b]		; 27 BF
	DEX		; CA
	SBC [$E4.b],Y		; F7 E4
	CMP $CB.b,S		; C3 CB
	CMP #$BA87.w		; C9 87 BA
	ASL $01.b		; 06 01
	SBC $2B7C84.l,X		; FF 84 7C 2B
	TRB $00.b		; 14 00
	LDA $EA3689.l,X		; BF 89 36 EA
	LDA [$E9.b],Y		; B7 E9
	STA $28A90E.l,X		; 9F 0E A9 28
	PHK		; 4B
	LDY #$00.b		; A0 00
	CPX $00.b		; E4 00
	STA $00.b,S		; 83 00
	BPL  22.b		; 10 16
	REP #$05		; C2 05
	CMP $C2F5E6.l,X		; DF E6 F5 C2
	LDA [$C5.b],Y		; B7 C5
	ORA ($C0.b,X)		; 01 C0
	SBC $EF09C0.l,X		; FF C0 09 EF
	BRK $B2.b		; 00 B2
	SBC ($07.b),Y		; F1 07
	STA ($6A.b),Y		; 91 6A
	ADC ($0A.b,X)		; 61 0A
	CMP $0106.w,X		; DD 06 01
	CMP ($C0.b,X)		; C1 C0
	STA ($80.b,X)		; 81 80
	.db $82, $E7, $02		; 82 E7 02
	SBC $06CE06.l,X		; FF 06 CE 06
	tas		; 1B
	INC A		; 1A
	LDA $BB18.w,X		; BD 18 BB
	CMP ($03.b,X)		; C1 03
	ORA ($81.b,X)		; 01 81
	EOR ($E7.b,X)		; 41 E7
	ORA [$FF.b],Y		; 17 FF
	ORA ($EE.b),Y		; 11 EE
	BRK $C6.b		; 00 C6
	SEC		; 38
	DEC $E132.w		; CE 32 E1
	TRB $258E.w		; 1C 8E 25
	ORA ($E3.b),Y		; 11 E3
	STA ($40.b,X)		; 81 40
	INC $F7FF.w		; EE FF F7
	SBC $FDFFF7.l,X		; FF F7 FF FD
	INY		; C8
	AND ($FF.b,X)		; 21 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	ADC ($81.b)		; 72 81
	CMP ($00.b,X)		; C1 00
	EOR $E8.b,X		; 55 E8
	DEC $F9.b		; C6 F9
	TXA		; 8A
	SEC		; 38
	BNE  46.b		; D0 2E
	AND [$40.b]		; 27 40
	XCE		; FB
	STY $DB.b		; 84 DB
	TSB $27.b		; 04 27
	ORA $07.b,S		; 03 07
	INC $FF06.w,X		; FE 06 FF
	CMP [$FF.b]		; C7 FF
	DEC $BFF1.w		; CE F1 BF
	CPY #$F285.w		; C0 85 F2
	ORA $15.b		; 05 15
	BRK $11.b		; 00 11
	BRK $C0.b		; 00 C0
	AND $FEE4.w,Y		; 39 E4 FE
	TXS		; 9A
	SBC [$89.b]		; E7 89
	TSB $CB.b		; 04 CB
	ORA $A1.b,X		; 15 A1
	EOR $0060.w,X		; 5D 60 00
	CMP $FC0110.l		; CF 10 01 FC
	STY $73.b		; 84 73
	AND ($06.b,X)		; 21 06
	STA $7F.b,S		; 83 7F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	SBC ($0E.b,S),Y		; F3 0E
	CPY $9F04.w		; CC 04 9F
	ORA $840404.l		; 0F 04 04 84
	LDA [$1E.b]		; A7 1E
	TSB $00C5.w		; 0C C5 00
	.db $62, $16, $BE		; 62 16 BE
	CPX $581C.w		; EC 1C 58
	ORA $0804B0.l		; 0F B0 04 08
	STY $A3.b		; 84 A3
	TRB $03.b		; 14 03
	DEC $E0CF.w		; CE CF E0
	SBC #$BE06.w		; E9 06 BE
	TYA		; 98
	LDY $01.b		; A4 01
	ORA [$02.b]		; 07 02
	CMP $001709.l,X		; DF 09 17 00
	AND #$4000.w		; 29 00 40
	ORA ($A2.b,X)		; 01 A2
	BRK $84.b		; 00 84
	STY $49.b		; 84 49
	ORA $0409.w,Y		; 19 09 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $31.b		; 00 31
	BRK $41.b		; 00 41
	STA $9A.b		; 85 9A
	JSL $A9BF31.l		; 22 31 BF A9
	SBC ($43.b,S),Y		; F3 43
	AND [$A7.b],Y		; 37 A7
	STZ $A740.w		; 9C 40 A7
	STY $20FD.w		; 8C FD 20
	CPX $E532.w		; EC 32 E5
	AND ($16.b,S),Y		; 33 16
	CPX #$E03C.w		; E0 3C E0
	SEI		; 78
	CPY #$C4BB.w		; C0 BB C4
	AND [$C8.b],Y		; 37 C8
	AND ($CC.b,S),Y		; 33 CC
	ASL $F9.b		; 06 F9
	tsa		; 3B
	JSR ($80C0.w,X)		; FC C0 80
	CPX #$E0F0.w		; E0 F0 E0
	BEQ 112.b		; F0 70
	SEI		; 78
	CLV		; B8
	LDY $94DC.w,X		; BC DC 94
	WAI		; CB
	ADC $70.b,S		; 63 70
	LDX $60.b,Y		; B6 60
	BIT #$21CF.w		; 89 CF 21
	BNE  20.b		; D0 14
	CPX $18.b		; E4 18
	ASL $F9.b		; 06 F9
	AND [$2F.b],Y		; 37 2F
	EOR $70E830.l		; 4F 30 E8 70
	ROR $EF.b,X		; 76 EF
	ADC $3A74.w,X		; 7D 74 3A
	AND ($5B.b,S),Y		; 33 5B
	AND $0E7E5D.l,X		; 3F 5D 7E 0E
	AND $7F7E1F.l		; 2F 1F 7E 7F
	BEQ  -1.b		; F0 FF
	SBC ($FC.b,S),Y		; F3 FC
	CPX $FB.b		; E4 FB
	EOR $7767.w,Y		; 59 67 77
	ORA $4E18F9.l		; 0F F9 18 4E
	LDA $5775.w,X		; BD 75 57
	XCE		; FB
	ORA [$5C.b],Y		; 17 5C
	AND $0ED4.w		; 2D D4 0E
	BCC  53.b		; 90 35
	CPY #$10DA.w		; C0 DA 10
	CMP $F8D7.w,X		; DD D7 F8
	LDA $3DFE.w,Y		; B9 FE 3D
	INC $FE11.w,X		; FE 11 FE
	CMP [$08.b]		; C7 08
	CMP $9CFE.w,Y		; D9 FE 9C
	SBC $FEDFAE.l,X		; FF AE DF FE
	SBC ($F0.b,X)		; E1 F0
	CMP $04D6.w,Y		; D9 D6 04
	ORA $3BF2.w		; 0D F2 3B
	TSB $FF.b		; 04 FF
	ORA ($14.b,X)		; 01 14
	STY $AF.b		; 84 AF
	ORA #$FF4B.w		; 09 4B FF
	CMP $10.b,S		; C3 10
	ORA ($FF.b),Y		; 11 FF
	SBC $4F1F.w,Y		; F9 1F 4F
	LDA $7067AA.l,X		; BF AA 67 70
	BVS  71.b		; 70 47
	ADC $0D64B9.l,X		; 7F B9 64 0D
	ADC ($85.b)		; 72 85
	PHY		; 5A
	ASL $85.b,X		; 16 85
	XCE		; FB
	ORA $84.b,X		; 15 84
	ASL $2D.b,X		; 16 2D
	ASL A		; 0A
	STA ($7F.b,X)		; 81 7F
	ASL $0FE0.w,X		; 1E E0 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0E.b),Y		; F1 0E
	SBC ($D8.b),Y		; F1 D8
	ASL $3F.b		; 06 3F
	CMP ($3F.b,X)		; C1 3F
	CMP ($3E.b,X)		; C1 3E
	CMP ($86.b,X)		; C1 86
	TAY		; A8
	ASL $004A.w,X		; 1E 4A 00
	ORA ($70.b)		; 12 70
	ORA $D09FF0.l,X		; 1F F0 9F D0
	STA $401F50.l,X		; 9F 50 1F 40
	ORA $C09F80.l,X		; 1F 80 9F C0
	STA $609FC0.l,X		; 9F C0 9F 60
	BRA -124.b		; 80 84
	JMP.w [$841C]		; DC 1C 84
	JSR ($8629.w,X)		; FC 29 86
	PHX		; DA
	TRB $0717.w		; 1C 17 07
	PHD		; 0B
	ASL $302A.w,X		; 1E 2A 30
	ADC $37.b,X		; 75 37
	SEI		; 78
	PHY		; 5A
	BIT $9C2A.w,X		; 3C 2A 9C
	STZ $39B8.w		; 9C B8 39
	AND $300C.w,Y		; 39 0C 30
	ORA $0770.w		; 0D 70 07
	SEI		; 78
	BRK $DE.b		; 00 DE
	STY $D0.b		; 84 D0
	ORA $7F01.w,X		; 1D 01 7F
	DEX		; CA
	BPL -111.b		; 10 91
	INC $9D.b		; E6 9D
	INC $A6D5.w		; EE D5 A6
	EOR $1B2E.w,Y		; 59 2E 1B
	BIT $2C13.w		; 2C 13 2C
	ROR $3240.w		; 6E 40 32
	TRB $86.b		; 14 86
	BPL  36.b		; 10 24
	tas		; 1B
	BVS 127.b		; 70 7F
	BVS 127.b		; 70 7F
	BVS 127.b		; 70 7F
	BMI 127.b		; 30 7F
	BIT $3B.b		; 24 3B
	ADC #$EDF1.w		; 69 F1 ED
	SBC ($C4.b),Y		; F1 C4
	SBC $7DC1.w,Y		; F9 C1 7D
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	ADC $BC.b,S		; 63 BC
	BNE 111.b		; D0 6F
	ORA ($85.b,X)		; 01 85
	CLI		; 58
	JSR $8102.w		; 20 02 81
	INC $01E5.w,X		; FE E5 01
	CPX #$B385.w		; E0 85 B3
	BRK $10.b		; 00 10
	CMP ($EE.b,X)		; C1 EE
	LDY $BF.b,X		; B4 BF
	INC $1787.w		; EE 87 17
	ADC $79FC4C.l		; 6F 4C FC 79
.INDEX 8
	SEP #$DC		; E2 DC
	LDA $EB7F9F.l,X		; BF 9F 7F EB
	COP $B0.b		; 02 B0
	EOR $1DF284.l		; 4F 84 F2 1D
	ORA ($03.b,X)		; 01 03
	STA [$D3.b]		; 87 D3
	TSB $F110.w		; 0C 10 F1
	ADC $86BFAE.l,X		; 7F AE BF 86
	EOR $F8AF6E.l,X		; 5F 6E AF F8
	CMP #$31B3.w		; C9 B3 31
	.db $62, $BC, $5B		; 62 BC 5B
	STA $88.b,X		; 95 88
	LDA ($18.b)		; B2 18
	ROL $16.b		; 26 16
	CPX #$DE.b		; E0 DE
	CPX #$CF.b		; E0 CF
	BEQ -26.b		; F0 E6
	SED		; F8
	AND $57DF37.l,X		; 3F 37 DF 57
	SBC $67F777.l,X		; FF 77 F7 67
	RTL		; 6B

	ADC $E6EFEF.l		; 6F EF EF E6
	INC $F1.b		; E6 F1
	BEQ 120.b		; F0 78
	BRA -72.b		; 80 B8
	BRK $98.b		; 00 98
	BRK $98.b		; 00 98
	BRK $90.b		; 00 90
	BRK $10.b		; 00 10
	BRK $19.b		; 00 19
	BRK $FA.b		; 00 FA
	BPL  59.b		; 10 3B
	SBC $6BEF3B.l		; EF 3B EF 6B
	CMP $43DF73.l,X		; DF 73 DF 43
	CMP $4CC346.l,X		; DF 46 C3 4C
	CMP [$F6.b]		; C7 F6
	SBC ($84.b),Y		; F1 84
	BIT $042B.w,X		; 3C 2B 04
	AND [$0F.b],Y		; 37 0F
	AND [$0F.b],Y		; 37 0F
	STY $34.b		; 84 34
	AND $073B14.l		; 2F 14 3B 07
	PHD		; 0B
	ORA [$D8.b]		; 07 D8
.ACCU 8
.INDEX 8
	SEP #$B5		; E2 B5
	DEC $FF.b		; C6 FF
	DEY		; 88
	ORA ($88.b,X)		; 01 88
	CMP ($48.b,X)		; C1 48
	CPY $FA49.w		; CC 49 FA
	EOR $4EFB.w		; 4D FB 4E
	INC $C3.b,X		; F6 C3
	ORA ($F0.b,X)		; 01 F0
	STA $79.b		; 85 79
	ASL $1C.b		; 06 1C
	BCS  -1.b		; B0 FF
	BCS  -1.b		; B0 FF
	LDA ($FD.b)		; B2 FD
	SBC $F1.b,X		; F5 F1
	ORA ($F3.b)		; 12 F3
	STA $7FCAF7.l,X		; 9F F7 CA 7F
	LDA [$20.b],Y		; B7 20
	LDY $EFFE.w		; AC FE EF
	EOR $0E08C8.l		; 4F C8 08 0E
	SBC $08FF0C.l,X		; FF 0C FF 08
	SBC $051484.l,X		; FF 84 14 05
	CLD		; D8
	BPL 112.b		; 10 70
	BRA  -9.b		; 80 F7
	BRK $02.b		; 00 02
	SBC $FD20.w,X		; FD 20 FD
	PLA		; 68
	SBC ($12.b)		; F2 12
	STY $29.b		; 84 29
	BCC  -7.b		; 90 F9
	BRA -124.b		; 80 84
	LDY $1C.b,X		; B4 1C
	STY $B2.b		; 84 B2
	ROL $6C84.w		; 2E 84 6C
	ASL $FF01.w,X		; 1E 01 FF
	STA [$B3.b]		; 87 B3
	TRB $C10D.w		; 1C 0D C1
	LDA $E6FE03.l,X		; BF 03 FE E6
	ORA $1BE5.w,X		; 1D E5 1B
	ROR $9D.b		; 66 9D
	STA $8702.w		; 8D 02 87
	DEX		; CA
	STA $35.b		; 85 35
	ASL $02.b,X		; 16 02
	XCE		; FB
	ORA [$85.b]		; 07 85
	BCC  29.b		; 90 1D
	STA $57.b		; 85 57
	JSR $7C10.w		; 20 10 7C
	SED		; F8
	PLX		; FA
	XCE		; FB
	tda		; 7B
	PEA $78AC.w		; F4 AC 78
	STA $CA71.w,X		; 9D 71 CA
	STA $FA.b,X		; 95 FA
	LDA $F7.b		; A5 F7
	LDA $01D3.w		; AD D3 01
	JSR ($2F85.w,X)		; FC 85 2F
	BRK $3B.b		; 00 3B
	SBC ($FE.b,X)		; E1 FE
	ADC ($FE.b,X)		; 61 FE
	EOR ($FE.b,X)		; 41 FE
	EOR ($FE.b,X)		; 41 FE
	SBC $40.b,X		; F5 40
	CMP ($46.b),Y		; D1 46
	STA ($05.b)		; 92 05
	DEC $45.b,X		; D6 45
	tad		; 5B
	RTI		; 40

	ASL $08.b,X		; 16 08
	BCS  10.b		; B0 0A
	BMI -46.b		; 30 D2
	MVP $46,$BB		; 44 BB 46
	LDA $F906.w,Y		; B9 06 F9
	LSR $B9.b		; 46 B9
	.db $42, $BD		; 42 BD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ORA ($ED.b)		; 12 ED
	XBA		; EB
	XCE		; FB
	CMP $F7.b		; C5 F7
	tda		; 7B
	SBC $57FF66.l,X		; FF 66 FF 57
	SBC $ADDFC6.l		; EF C6 DF AD
	DEC $DF21.w,X		; DE 21 DF
	TSB $FF.b		; 04 FF
	PHP		; 08
	STA $0071.w		; 8D 71 00
	BPL 106.b		; 10 6A
	PEA $F06C.w		; F4 6C F0
	ADC $E0.b,X		; 75 E0
	EOR $D83FE8.l		; 4F E8 3F D8
	BPL -48.b		; 10 D0
	SBC ($33.b,S),Y		; F3 33
	EOR ($13.b,S),Y		; 53 13
	LSR $FF.b		; 46 FF
	ORA ($F7.b,X)		; 01 F7
	STA $B7.b		; 85 B7
	ORA $04.b,S		; 03 04
	CPY $ECFF.w		; CC FF EC
	SBC $098889.l,X		; FF 89 88 09
	STX $93.b		; 86 93
	AND $5089.w		; 2D 89 50
	TSB $0001.w		; 0C 01 00
	EOR $80.b,S		; 43 80
	ASL $C0C0.w		; 0E C0 C0
	CPX #$E0.b		; E0 E0
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $1A0F1F.l,X		; 1F 1F 0F 1A
	ASL A		; 0A
	ORA $0F.b,S		; 03 0F
	STA $6E.b		; 85 6E
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	STY $F9.b		; 84 F9
	ORA $1F1F06.l,X		; 1F 06 1F 1F
	TSB $031F.w		; 0C 1F 03
	PHP		; 08
	STY $6B.b		; 84 6B
	BMI -46.b		; 30 D2
	PHD		; 0B
	CPX $F0.b		; E4 F0
	CMP $E1.b		; C5 E1
	ORA #$79.b		; 09 79
	XBA		; EB
	SBC ($17.b,S),Y		; F3 17
	ASL $DF0B.w		; 0E 0B DF
	ORA ($00.b,X)		; 01 00
	BPL   7.b		; 10 07
	ORA [$F2.b]		; 07 F2
	SBC $FEF1.w,X		; FD F1 FE
	BIT #$F6.b		; 89 F6
	SBC $1C.b,S		; E3 1C
	ASL $98.b		; 06 98
	ORA $08.b,S		; 03 08
	BRK $01.b		; 00 01
	CMP $101E.w,X		; DD 1E 10
	CLC		; 18
	STA [$54.b],Y		; 97 54
	EOR $CFCF08.l,X		; 5F 08 CF CF
	TSX		; BA
	TAX		; AA
	PEA $D8A5.w		; F4 A5 D8
	STA $01.b,S		; 83 01
	ADC $14EF10.l,X		; 7F 10 EF 14
	INX		; E8
	PHP		; 08
	BEQ -49.b		; F0 CF
	BMI -86.b		; 30 AA
	EOR $A5.b		; 45 A5
	tas		; 1B
	LDA $C27D.w,X		; BD 7D C2
	ORA $C0C3.w		; 0D C3 C0
	STA ($81.b,X)		; 81 81
	ORA #$61.b		; 09 61
	SBC ($07.b,S),Y		; F3 07
	LSR $CF27.w,X		; 5E 27 CF
	AND ($9C.b)		; 32 9C
	STY $A1.b		; 84 A1
	ORA ($07.b)		; 12 07
	BRK $7E.b		; 00 7E
	BRK $CE.b		; 00 CE
	BMI  -4.b		; 30 FC
	SEI		; 78
	JMP.w [$FC01]		; DC 01 FC
	STX $71.b		; 86 71
	BIT $E419.w		; 2C 19 E4
	ROL A		; 2A
	LSR $25E7.w,X		; 5E E7 25
	ORA [$08.b],Y		; 17 08
	CMP $56.b,X		; D5 56
	STA $E0A687.l		; 8F 87 A6 E0
	BEQ -80.b		; F0 B0
	STP		; DB
	BRK $A1.b		; 00 A1
	RTI		; 40

	SED		; F8
	CLI		; 58
	CPX $6830.w		; EC 30 68
	BCS -23.b		; B0 E9
	ORA ($57.b)		; 12 57
	DEY		; 88
	STA $F90AC0.l		; 8F C0 0A F9
	TYX		; BB
	XCE		; FB
	SBC $67.b		; E5 67
	EOR ($F4.b,S),Y		; 53 F4
	AND $FCDB.w		; 2D DB FC
	STP		; DB
	INC $D9.b,X		; F6 D9
	INC $0607.w		; EE 07 06
	BRK $24.b		; 00 24
	BRK $68.b		; 00 68
	BCC  24.b		; 90 18
	STX $C1.b		; 86 C1
	AND ($85.b,X)		; 21 85
	INC $4623.w		; EE 23 46
	BRA   4.b		; 80 04
	CMP ($C1.b,X)		; C1 C1
	SBC $83.b,S		; E3 83
	STY $71.b		; 84 71
	AND $02.b		; 25 02
	BRA   1.b		; 80 01
	STA $7B.b		; 85 7B
	tas		; 1B
	ASL $01.b		; 06 01
	CMP ($00.b,X)		; C1 00
	STA $10.b,S		; 83 10
	DEY		; 88
	DEY		; 88
	EOR ($30.b,X)		; 41 30
	PHD		; 0B
	BRA -40.b		; 80 D8
	BNE  -2.b		; D0 FE
	.db $62, $FD, $44		; 62 FD 44
	INC $FF05.w,X		; FE 05 FF
	CMP $86.b		; C5 86
	ADC [$01.b],Y		; 77 01
	PHD		; 0B
	BNE   1.b		; D0 01
	.db $62, $01, $46		; 62 01 46
	ORA ($07.b,X)		; 01 07
	ORA $C7.b,S		; 03 C7
	ORA $47.b,S		; 03 47
	STA $0E.b		; 85 0E
	COP $44.b		; 02 44
	BRK $09.b		; 00 09
	BVC  16.b		; 50 10
	BRA  96.b		; 80 60
	LDA $E817AF.l		; AF AF 17 E8
	BRK $ED.b		; 00 ED
	ORA ($60.b,X)		; 01 60
	STY $47.b		; 84 47
	BMI  11.b		; 30 0B
	BPL -32.b		; 10 E0
	BRA -68.b		; 80 BC
	CMP $FAFDF0.l		; CF F0 FD FA
	AND ($22.b),Y		; 31 22
	ORA $84.b		; 05 84
	LSR A		; 4A
	ORA $0047.w,Y		; 19 47 00
	CPY $2004.w		; CC 04 20
	EOR $1A1D.w,X		; 5D 1D 1A
	PHB		; 8B
	STA ($05.b),Y		; 91 05
	ORA ($05.b,X)		; 01 05
	SBC [$89.b]		; E7 89
	LDA ($1E.b),Y		; B1 1E
	TSB $08.b		; 04 08
	ORA $02.b,S		; 03 02
	COP $8D.b		; 02 8D
	BIT $0B.b,X		; 34 0B
	INC A		; 1A
	ORA $2000.w		; 0D 00 20
	STZ $55.b,X		; 74 55
	PLB		; AB
	CMP $38.b,S		; C3 38
	JMP.w [$1741]		; DC 41 17
	LSR A		; 4A
	PLB		; AB
	EOR ($58.b)		; 52 58
	SBC $8FC0B3.l		; EF B3 C0 8F
	SBC ($14.b,X)		; E1 14
	BEQ  23.b		; F0 17
	PEA $FC3F.w		; F4 3F FC
	STY $E0.b		; 84 E0
	AND $01.b		; 25 01
	SBC ($C9.b,S),Y		; F3 C9
	ORA ($E0.b)		; 12 E0
	ADC $2269E5.l		; 6F E5 69 22
	SBC ($0F.b)		; F2 0F
	CPX $1F.b		; E4 1F
	JMP ($A07E.w,X)		; 7C 7E A0
	STA $B0B6.w,X		; 9D B6 B0
	BMI  82.b		; 30 52
	SBC ($0A.b)		; F2 0A
	ADC $C77FB7.l,X		; 7F B7 7F C7
	AND $8F4FBF.l,X		; 3F BF 4F 8F
	ADC $33DE3E.l,X		; 7F 3E DE 33
	ADC $BA2DD2.l,X		; 7F D2 2D BA
	ADC $DC.b,X		; 75 DC
	ROL $8F2F.w		; 2E 2F 8F
	AND $E7BFE7.l,X		; 3F E7 BF E7
	BIT #$AA.b		; 89 AA
	AND ($B1.b)		; 32 B1
	STX $DF.b,Y		; 96 DF
	ADC $73FE.w,Y		; 79 FE 73
	SBC $3F3F57.l,X		; FF 57 3F 3F
	ORA $591F0F.l,X		; 1F 0F 1F 59
	STA [$0E.b]		; 87 0E
	CMP ($61.b,X)		; C1 61
	BRK $9E.b		; 00 9E
	ADC $5AFF42.l,X		; 7F 42 FF 5A
	STZ $DAA5.w		; 9C A5 DA
	STA $B0FB.w,X		; 9D FB B0
	EOR $8356.w,Y		; 59 56 83
	SED		; F8
	EOR #$84.b		; 49 84
	ASL $0E.b,X		; 16 0E
	CMP $1FC9.w,Y		; D9 C9 1F
	SBC $BDFE.w,X		; FD FE BD
	INC $FC3B.w,X		; FE 3B FC
	AND ($FE.b),Y		; 31 FE
	.db $42, $4C		; 42 4C
	STA [$E8.b],Y		; 97 E8
	BRK $5F.b		; 00 5F
	ORA $7FBDDF.l		; 0F DF BD 7F
	EOR $9B.b,S		; 43 9B
	TYX		; BB
	CPY $D70E.w		; CC 0E D7
	SBC $9F7F9F.l		; EF 9F 7F 9F
	EOR $84DFBF.l,X		; 5F BF DF 84
	TAX		; AA
	AND #$02.b		; 29 02
	ADC $20F243.l,X		; 7F 43 F2 20
	SBC $E05800.l		; EF 00 58 E0
	BIT $CF3A.w		; 2C 3A CF
	INC $D6.b		; E6 D6
	BIT #$D1.b		; 89 D1
	SBC $2991.w,X		; FD 91 29
	ADC ($CA.b),Y		; 71 CA
	ADC ($A0.b)		; 72 A0
	CPY #$D2.b		; C0 D2
	CPX #$E1.b		; E0 E1
	BEQ -23.b		; F0 E9
	BEQ -18.b		; F0 EE
	BEQ -34.b		; F0 DE
	CPX #$BE.b		; E0 BE
	CPY #$7D.b		; C0 7D
	BEQ  15.b		; F0 0F
	JSR ($F50A.w,X)		; FC 0A F5
	ROR $3280.w,X		; 7E 80 32
	COP $7D.b		; 02 7D
	TRB $1EDE.w		; 1C DE 1E
	ROR $7F.b,X		; 76 7F
	tsa		; 3B
	CPY $84.b		; C4 84
	SBC $01C209.l		; EF 09 C2 01
	SBC $BB84.w,X		; FD 84 BB
	AND $85.b,S		; 23 85
	SBC [$20.b],Y		; F7 20
	ORA $484C.w,X		; 1D 4C 48
	CMP $77F866.l,X		; DF 66 F8 77
	LSR $2238.w,X		; 5E 38 22
	PLY		; 7A
	CPY $BC.b		; C4 BC
	BVS   8.b		; 70 08
	CMP [$0F.b]		; C7 0F
	CMP [$3F.b]		; C7 3F
	STA ($7F.b,X)		; 81 7F
	STA $7F877F.l		; 8F 7F 87 7F
	STA $7F.b		; 85 7F
	ORA $7F.b,S		; 03 7F
	STA [$FF.b]		; 87 FF
	ORA $7F.b		; 05 7F
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($84.b,X)		; E1 84
	CPY #$32.b		; C0 32
	STX $54.b		; 86 54
	ROL A		; 2A
	COP $3E.b		; 02 3E
	CMP ($50.b,X)		; C1 50
	BRK $10.b		; 00 10
	ORA ($39.b),Y		; 11 39
	COP $7B.b		; 02 7B
	LDA ($7B.b)		; B2 7B
	TYX		; BB
	SBC ($C9.b,S),Y		; F3 C9
	LDA ($89.b),Y		; B1 89
	ADC ($07.b),Y		; 71 07
	SBC [$6E.b],Y		; F7 6E
	ADC $5384CA.l,X		; 7F CA 84 53
	JSR $8304.w		; 20 04 83
	JMP ($7E81.w,X)		; 7C 81 7E
	DEX		; CA
	STY $54.b		; 84 54
	ORA ($FE.b),Y		; 11 FE
	ORA ($00.b,X)		; 01 00
	STY $39.b		; 84 39
	tas		; 1B
	DEY		; 88
	MVP $84,$30		; 44 30 84
	CLI		; 58
	BMI  69.b		; 30 45
	BRA -124.b		; 80 84
	ORA $33.b,S		; 03 33
	STA $B6.b		; 85 B6
	INC A		; 1A
	ORA [$3A.b]		; 07 3A
	BMI  25.b		; 30 19
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	DEY		; 88
	PHP		; 08
	ASL $08.b,X		; 16 08
	ROL A		; 2A
	AND ($29.b),Y		; 31 29
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI -120.b		; 30 88
	CLC		; 18
	ASL $86.b,X		; 16 86
	PLP		; 28
	ROL $01.b		; 26 01
	SBC $9185.w,X		; FD 85 91
	AND $7B1604.l		; 2F 04 16 7B
	LDA [$46.b],Y		; B7 46
	CMP ($01.b,S),Y		; D3 01
	ADC $29B187.l,X		; 7F 87 B1 29
	STX $D0.b		; 86 D0
	AND $E0E81A.l		; 2F 1A E8 E0
	TXS		; 9A
	CMP $F8A9.w,X		; DD A9 F8
	STY $EE.b,X		; 94 EE
	STZ $9AF5.w		; 9C F5 9A
	INC $FE8D.w,X		; FE 8D FE
	DEX		; CA
	SBC $071B.w,Y		; F9 1B 07
	BIT $1C03.w,X		; 3C 03 1C
	ORA $1A.b,S		; 03 1A
	ORA ($0B.b,X)		; 01 0B
	BRK $F7.b		; 00 F7
	STY $90.b		; 84 90
	BPL  18.b		; 10 12
	CMP ($DB.b),Y		; D1 DB
	ASL $E5.b		; 06 E5
	LDY $6139.w,X		; BC 39 61
	ADC #$3C.b		; 69 3C
	ORA #$8B.b		; 09 8B
	LDA [$CC.b],Y		; B7 CC
	AND $23B3F2.l,X		; 3F F2 B3 23
	JSR ($D8C7.w,X)		; FC C7 D8
	TSB $6F.b		; 04 6F
	BCC  12.b		; 90 0C
	SBC ($84.b,S),Y		; F3 84
	PLY		; 7A
	ROL $8C12.w		; 2E 12 8C
	ADC $110E01.l,X		; 7F 01 0E 11
	ASL $1E1D.w,X		; 1E 1D 1E
	TRB $0F.b		; 14 0F
	BPL  15.b		; 10 0F
	ORA ($1F.b,X)		; 01 1F
	ORA ($1F.b,X)		; 01 1F
	ORA $3F.b,S		; 03 3F
	STY $70.b		; 84 70
	BMI -124.b		; 30 84
	ADC ($30.b)		; 72 30
	EOR [$1F.b]		; 47 1F
	ORA ($3F.b,X)		; 01 3F
	STY $5A.b		; 84 5A
	AND [$0B.b]		; 27 0B
	PHP		; 08
	PHP		; 08
	ORA #$10.b		; 09 10
	JSL $0B2F01.l		; 22 01 2F 0B
	ADC $F43F47.l		; 6F 47 3F F4
	ORA ($03.b,X)		; 01 03
	STY $4F.b		; 84 4F
	ORA $5884.w,Y		; 19 84 58
	PHD		; 0B
	COP $37.b		; 02 37
	AND $09A684.l,X		; 3F 84 A6 09
	CMP $07020A.l,X		; DF 0A 02 07
	ASL A		; 0A
	ORA [$3F.b],Y		; 17 3F
	AND [$0B.b]		; 27 0B
	ADC ($A7.b,S),Y		; 73 A7
	ADC $9C2DE0.l		; 6F E0 2D 9C
	JMP $010301.l		; 5C 01 03 01
	ORA [$0A.b]		; 07 0A
	ORA $3C1B.w,Y		; 19 1B 3C
	tas		; 1B
	JMP $DFF817.l		; 5C 17 F8 DF
	CPX #$FC.b		; E0 FC
	SBC $1C.b,S		; E3 1C
	ROR $08FD.w		; 6E FD 08
	ORA [$28.b]		; 07 28
	SBC $E182.w,Y		; F9 82 E1
	BRK $04.b		; 00 04
	COP $0B.b		; 02 0B
	TSB $03.b		; 04 03
	ORA [$F9.b]		; 07 F9
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($9D.b,S),Y		; F3 9D
	SBC ($7D.b,S),Y		; F3 7D
	STA $FF.b,S		; 83 FF
	ORA $F9.b,S		; 03 F9
	STA $F1.b		; 85 F1
	ORA [$C3.b],Y		; 17 C3
	ASL $FEFB.w		; 0E FB FE
	SBC [$FB.b],Y		; F7 FB
	CPX #$F1.b		; E0 F1
	BNE  -9.b		; D0 F7
	SBC [$EF.b]		; E7 EF
	SBC ($CF.b),Y		; F1 CF
	AND ($8D.b,S),Y		; 33 8D
	REP #$01		; C2 01
	JSR ($9985.w,X)		; FC 85 99
	TSB $E811.w		; 0C 11 E8
	SBC $A6FFD0.l,X		; FF D0 FF A6
	SBC $3DFF46.l,X		; FF 46 FF 3D
	SBC $5E9F.w,X		; FD 9F 5E
	AND $DFFF3E.l,X		; 3F 3E FF DF
	CMP $29AF84.l		; CF 84 AF 29
	CMP ($09.b),Y		; D1 09
	ORA [$BD.b]		; 07 BD
	.db $82, $9E, $E0		; 82 9E E0
	LDX $5FC0.w,Y		; BE C0 5F
	BRA -124.b		; 80 84
	ADC $842E.w,Y		; 79 2E 84
	STX $0D.b		; 86 0D
	ORA $1F.b		; 05 1F
	BRK $DF.b		; 00 DF
	BRA -65.b		; 80 BF
	STY $B5.b		; 84 B5
	ORA $200C.w,Y		; 19 0C 20
	INC $75A6.w,X		; FE A6 75
	ADC ($61.b)		; 72 61
	ROR $40E0.w		; 6E E0 40
	BRA  96.b		; 80 60
	JSR $C684.w		; 20 84 C6
	AND ($03.b,X)		; 21 03
	RTI		; 40

	LDX $01.b		; A6 01
	COP $70.b		; 02 70
	STA $FF10EB.l		; 8F EB 10 FF
	STA $7E.b,S		; 83 7E
	COP $FF.b		; 02 FF
	BPL -59.b		; 10 C5
	ORA [$CB.b]		; 07 CB
	EOR #$69.b		; 49 69
	ORA $88.b,S		; 03 88
	EOR $83.b,S		; 43 83
	PHD		; 0B
	CMP ($01.b)		; D2 01
	STA ($44.b,X)		; 81 44
	BRK $14.b		; 00 14
	ORA #$1F.b		; 09 1F
	AND ($FF.b),Y		; 31 FF
	AND ($CF.b),Y		; 31 CF
	AND ($ED.b),Y		; 31 ED
	ORA ($27.b,S),Y		; 13 27
	CMP [$B7.b],Y		; D7 B7
	LDA [$77.b]		; A7 77
	SBC $9707EF.l		; EF EF 07 97
	SBC $FA.b		; E5 FA
	INC $09.b,X		; F6 09
	SBC $0BF7F3.l,X		; FF F3 F7 0B
	ADC [$6F.b]		; 67 6F
	ORA $E11F0F.l,X		; 1F 0F 1F E1
	ORA $C4.b,S		; 03 C4
	XCE		; FB
	BEQ -123.b		; F0 85
	XCE		; FB
	AND $E719.w		; 2D 19 E7
	STA [$9B.b]		; 87 9B
	SBC ($D0.b,S),Y		; F3 D0
	CPX #$A2.b		; E0 A2
	CMP $6E.b		; C5 6E
	BRA -89.b		; 80 A7
	ORA ($CE.b,X)		; 01 CE
	EOR ($6B.b,X)		; 41 6B
	CLD		; D8
	SED		; F8
	CPY #$DC.b		; C0 DC
	CPX #$F7.b		; E0 F7
	SED		; F8
	SBC ($FE.b),Y		; F1 FE
	SBC [$84.b],Y		; F7 84
	TXY		; 9B
	ORA [$02.b]		; 07 02
	SBC $34F3E7.l,X		; FF E7 F3 34
	CPX #$FC.b		; E0 FC
	STY $98F9.w		; 8C F9 98
	ADC $257D.w,Y		; 79 7D 25
	EOR $07.b		; 45 07
	TYX		; BB
	EOR $9F5B8D.l,X		; 5F 8D 5B 9F
	CPX #$10.b		; E0 10
	STY $9802.w		; 8C 02 98
	ORA [$79.b]		; 07 79
	STX $85.b		; 86 85
	PLX		; FA
	CMP $FC.b,S		; C3 FC
	SBC ($FE.b,X)		; E1 FE
	CPX #$FB.b		; E0 FB
	ORA $0919.w,Y		; 19 19 09
	ORA $090D05.l		; 0F 05 0D 09
	ASL A		; 0A
	ASL $04.b		; 06 04
	ORA $0F0F0B.l		; 0F 0B 0F 0F
	ASL $061F.w		; 0E 1F 06
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	SBC [$04.b]		; E7 04
	TSB $0B.b		; 04 0B
	ORA [$07.b]		; 07 07
	STA $D3.b		; 85 D3
	AND ($18.b,S),Y		; 33 18
	PHB		; 8B
	CMP $CA521C.l,X		; DF 1C 52 CA
	LSR $EE94.w,X		; 5E 94 EE
	EOR $C7EF.w,X		; 5D EF C7
	CMP $FF9FEF.l,X		; DF EF 9F FF
	AND $D2304F.l		; 2F 4F 30 D2
	AND $2FD5.w		; 2D D5 2F
	STA $96887F.l		; 8F 7F 88 96
	AND #$10.b		; 29 10
	AND [$CC.b]		; 27 CC
	BCC -47.b		; 90 D1
	DEC $BB.b		; C6 BB
	EOR ($5A.b)		; 52 5A
	STA $F7F6.w		; 8D F6 F7
	PLX		; FA
	SBC [$FA.b],Y		; F7 FA
	SBC ($FA.b)		; F2 FA
	CPY #$02.b		; C0 02
	CMP $E42E.w,X		; DD 2E E4
	TSB $A3.b		; 04 A3
	JSR ($FEF9.w,X)		; FC F9 FE
	STX $54.b		; 86 54
	tas		; 1B
	ROL $17.b		; 26 17
	EOR $12.b		; 45 12
	BRA -51.b		; 80 CD
	COP $76.b		; 02 76
	STY $0B.b		; 84 0B
	TXS		; 9A
	AND $B44340.l		; 2F 40 43 B4
	LDA ($E2.b),Y		; B1 E2
	PLY		; 7A
	BRA -65.b		; 80 BF
	RTI		; 40

	XCE		; FB
	TSB $F6.b		; 04 F6
	ORA $601FE4.l		; 0F E4 1F 60
	STA $26DB24.l,X		; 9F 24 DB 26
	CMP $535A.w,Y		; D9 5A 53
	JSR $9C1F.w		; 20 1F 9C
	BCC  -2.b		; 90 FE
	STY $71.b		; 84 71
	tas		; 1B
	ASL $A0.b		; 06 A0
	LDY #$88.b		; A0 88
	CPY #$23.b		; C0 23
	JMP ($02F4.w,X)		; 7C F4 02
	ASL $8600.w		; 0E 00 86
	BNE  28.b		; D0 1C
	ORA ($D0.b,X)		; 01 D0
	PHX		; DA
	COP $00.b		; 02 00
	SBC #$D4.b		; E9 D4
	ORA ($F2.b,S),Y		; 13 F2
	SBC $F1F3F3.l,X		; FF F3 F3 F1
	INC $D2FB.w		; EE FB D2
	SBC $B6EE9F.l		; EF 9F EE B6
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
	SBC $FDFB.w,Y		; F9 FB FD
	PLX		; FA
	SBC $01C3.w,X		; FD C3 01
	BEQ -123.b		; F0 85
	EOR ($2F.b,S),Y		; 53 2F
	CMP #$7E05.w		; C9 05 7E
	ORA $BF3F7F.l,X		; 1F 7F 3F BF
	EOR $7F.b,S		; 43 7F
	PHP		; 08
	ROL $7C7E.w,X		; 3E 7E 7C
	AND $7C0A.w,X		; 3D 0A 7C
	ORA $D98634.l,X		; 1F 34 86 D9
	ASL $85.b,X		; 16 85
	LSR $33.b,X		; 56 33
	ORA $FE.b,X		; 15 FE
	AND $077E.w,X		; 3D 7E 07
	SEC		; 38
	TAX		; AA
	CMP $EB15.w,Y		; D9 15 EB
	AND $E76DCF.l		; 2F CF 6D E7
	SBC #$074F.w		; E9 4F 07
	SBC $A62750.l		; EF 50 27 A6
	RTL		; 6B

	STY $9A.b		; 84 9A
	AND [$09.b]		; 27 09
	LDA [$FF.b]		; A7 FF
	STA $FF8FFF.l		; 8F FF 8F FF
	XBA		; EB
	ORA $2BCBEB.l,X		; 1F EB CB 2B
	ORA $12DB17.l,X		; 1F 17 DB 12
	BNE -103.b		; D0 99
	CMP $88FBA0.l,X		; DF A0 FB 88
	SBC $249E91.l		; EF 91 9E 24
	ADC $74CC.w,Y		; 79 CC 74
	SBC $FC.b,S		; E3 FC
	XBA		; EB
	JSR ($FCE3.w,X)		; FC E3 FC
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	DEC $DEF1.w		; CE F1 DE
	SBC ($BF.b,X)		; E1 BF
	CPY #$807B.w		; C0 7B 80
	STY $03.b		; 84 03
	SBC [$0C.b],Y		; F7 0C
	ORA #$FB06.w		; 09 06 FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	BNE -62.b		; D0 C2
	COP $FB.b		; 02 FB
	XCE		; FB
	CMP ($84.b,X)		; C1 84
	BCC  50.b		; 90 32
	EOR $FF.b		; 45 FF
	STA $7B.b		; 85 7B
	BRK $10.b		; 00 10
	EOR $70C340.l		; 4F 40 C3 70
	SBC $4773.w,X		; FD 73 47
	JSR $602F.w		; 20 2F 60
	STP		; DB
	LDY $6E.b		; A4 6E
	BRK $D7.b		; 00 D7
	ORA [$C5.b],Y		; 17 C5
	STY $57.b		; 84 57
	BIT $20.b,X		; 34 20
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	ORA $7F9F7F.l,X		; 1F 7F 9F 7F
	DEY		; 88
	ADC $678B2F.l,X		; 7F 2F 8B 67
	STX $73.b,Y		; 96 73
	CLD		; D8
	AND $B47BF8.l,X		; 3F F8 7B B4
	CMP ($FC.b,S),Y		; D3 FC
	EOR [$68.b],Y		; 57 68
	EOR ($4C.b)		; 52 4C
	SBC ($7C.b,S),Y		; F3 7C
	LDX $79.b		; A6 79
	CLD		; D8
	AND [$E3.b]		; 27 E3
	STY $7A.b		; 84 7A
	TSB $6009.w		; 0C 09 60
	STA $7ABF40.l,X		; 9F 40 BF 7A
	JSR ($FDF9.w,X)		; FC F9 FD
	tda		; 7B
	SEP #$09		; E2 09
	XCE		; FB
	AND $F9.b,X		; 35 F9
	STA $0F71.w		; 8D 71 0F
	ADC ($23.b),Y		; 71 23
	ADC $01C2.w,X		; 7D C2 01
	INC $3186.w,X		; FE 86 31
	BIT $87.b,X		; 34 87
	STA $18.b,X		; 95 18
	BPL -18.b		; 10 EE
	ADC ($A4.b,X)		; 61 A4
	AND $C1.b		; 25 C1
	DEC $C9.b		; C6 C9
	STA $68.b,S		; 83 68
	ADC ($5E.b,S),Y		; 73 5E
	LDA $7E.b,S		; A3 7E
	SBC $02AC.w,Y		; F9 AC 02
	STY $7A.b		; 84 7A
	AND $17.b,X		; 35 17
	DEC $39.b		; C6 39
	SBC $1C.b,S		; E3 1C
	ORA ($8C.b,S),Y		; 13 8C
	EOR ($8C.b,S),Y		; 53 8C
	EOR #$3886.w		; 49 86 38
	CMP [$AC.b]		; C7 AC
	BVC  92.b		; 50 5C
	BRA  28.b		; 80 1C
	CPX #$E40A.w		; E0 0A E4
	COP $F4.b		; 02 F4
	PHP		; 08
	STY $FD.b		; 84 FD
	AND ($02.b)		; 32 02
	SED		; F8
	JSR ($3789.w,X)		; FC 89 37
	AND ($01.b,X)		; 21 01
	INC $85.b,X		; F6 85
	INC A		; 1A
	BMI  16.b		; 30 10
	SBC [$E4.b],Y		; F7 E4
	SBC ($64.b,S),Y		; F3 64
	WAI		; CB
	LDY $69.b,X		; B4 69
	CPY $24D3.w		; CC D3 24
	AND $7B.b		; 25 7B
	CPY $2C70.w		; CC 70 2C
	SED		; F8
	STY $72.b		; 84 72
	ASL $03.b,X		; 16 03
	tda		; 7B
	JSR ($D731.w,X)		; FC 31 D7
	TSB $FE.b		; 04 FE
	PLX		; FA
	TSB $3F.b		; 04 3F
	CMP $560014.l		; CF 14 00 56
	ROL $BE87.w,X		; 3E 87 BE
	CMP $845E06.l		; CF 06 5E 84
	ROR $E8.b,X		; 76 E8
	ADC $5038.w,X		; 7D 38 50
	AND ($30.b),Y		; 31 30
	AND ($DF.b)		; 32 DF
	AND $24EC7E.l		; 2F 7E EC 24
	ASL $0EFD.w		; 0E FD 0E
	SBC $38DF1C.l		; EF 1C DF 38
	DEC $39.b,X		; D6 39
	LDA $52CB61.l,X		; BF 61 CB 52
	INX		; E8
	STX $CE.b,Y		; 96 CE
	COP $93.b		; 02 93
	INY		; C8
	ORA ($F0.b,S),Y		; 13 F0
	STA ($40.b,S),Y		; 93 40
	AND ($00.b),Y		; 31 00
	PHA		; 48
	LDA ($AD.b,X)		; A1 AD
	BRK $D6.b		; 00 D6
	AND #$8779.w		; 29 79 87
	SBC [$0F.b],Y		; F7 0F
	AND $FF01DB.l		; 2F DB 01 FF
	STY $A8.b		; 84 A8
	AND #$E006.w		; 29 06 E0
	CMP $9E5EAE.l,X		; DF AE 5E 9E
	LDA $16D884.l,X		; BF 84 D8 16
	STY $5A.b		; 84 5A
	AND ($04.b,S),Y		; 33 04
	JMP ($40FE.w,X)		; 7C FE 40
	AND $078D86.l,X		; 3F 86 8D 07
	PHA		; 48
	SBC $35C212.l,X		; FF 12 C2 35
	SBC $88FC.w,Y		; F9 FC 88
	ASL $E1.b		; 06 E1
	REP #$C0		; C2 C0
	INC $FDC3.w,X		; FE C3 FD
	INC $DD.b		; E6 DD
	SBC $E9.b,S		; E3 E9
	TSB $C7FB.w		; 0C FB C7
	JMP.w [$FC01]		; DC 01 FC
	STA $F7.b		; 85 F7
	ASL A		; 0A
	ORA ($E3.b,X)		; 01 E3
	COP $FF.b		; 02 FF
	SBC [$FC.b],Y		; F7 FC
	tsa		; 3B
	SBC $51AC.w,X		; FD AC 51
	STA $2744.w,X		; 9D 44 27
	AND $0A92.w		; 2D 92 0A
	INY		; C8
	LDY $3B.b		; A4 3B
	BCS 123.b		; B0 7B
	STA ($0E.b),Y		; 91 0E
	SBC ($DB.b,S),Y		; F3 DB
	AND [$F4.b]		; 27 F4
	PHD		; 0B
	AND $DA.b		; 25 DA
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	CMP $FF.b,S		; C3 FF
	CMP ($EF.b,S),Y		; D3 EF
	BEQ -17.b		; F0 EF
	AND $43.b		; 25 43
	ADC [$88.b],Y		; 77 88
	ROR $4FFD.w		; 6E FD 4F
	INC $5FA2.w,X		; FE A2 5F
	CMP $9E22.w,X		; DD 22 9E
	JSR $86D8.w		; 20 D8 86
	SEI		; 78
	SBC $5EFF3C.l,X		; FF 3C FF 5E
	LDA $5FBF5F.l,X		; BF 5F BF 5F
	LDA $84BF5F.l,X		; BF 5F BF 84
	EOR ($32.b)		; 52 32
	TSB $16.b		; 04 16
	AND #$71.b		; 29 71
	ADC $720BFB.l		; 6F FB 0B 72
	EOR $BA.b,X		; 55 BA
	ORA $36D9.w,X		; 1D D9 36
	ADC $01.b,S		; 63 01
	STA ($9F.b,X)		; 81 9F
	CPY #$85.b		; C0 85
	TXY		; 9B
	AND ($06.b)		; 32 06
	DEY		; 88
	SBC $D1EFD0.l,X		; FF D0 EF D1
	SBC $6D12D9.l		; EF D9 12 6D
	SBC ($AF.b)		; F2 AF
	SBC $536F67.l,X		; FF 67 6F 53
	ADC [$CD.b]		; 67 CD
	TXY		; 9B
	CMP $4E.b		; C5 4E
	LDY $16.b		; A4 16
	SED		; F8
	XBA		; EB
	SBC $84D5.w,Y		; F9 D5 84
	ORA ($2E.b,S),Y		; 13 2E
	INC A		; 1A
	LDA $E75B5F.l		; AF 5F 5B E7
	STX $F9.b		; 86 F9
	PHD		; 0B
	JSR ($FC1E.w,X)		; FC 1E FC
	NOP		; EA
	JSR ($F7E5.w,X)		; FC E5 F7
	JSR ($FDE9.w,X)		; FC E9 FD
	CMP [$2A.b],Y		; D7 2A
	STA $451D.w		; 8D 1D 45
	AND $3C3F.w,X		; 3D 3F 3C
	CMP $D7.b,S		; C3 D7
	STY $3C.b		; 84 3C
	TSB $06.b		; 04 06
	SBC [$F8.b]		; E7 F8
	CMP $807AF0.l		; CF F0 7A 80
	STY $4E.b		; 84 4E
	BMI -46.b		; 30 D2
	ASL A		; 0A
	SBC #$03.b		; E9 03
	DEC A		; 3A
	BNE -16.b		; D0 F0
	DEY		; 88
	CLV		; B8
	BVC -49.b		; 50 CF
	CLC		; 18
	DEC $8104.w,X		; DE 04 81
	BPL  43.b		; 10 2B
	AND ($84.b)		; 32 84
	LDX $082F.w		; AE 2F 08
	EOR $E0DFE0.l,X		; 5F E0 DF E0
	STA $30CF60.l,X		; 9F 60 CF 30
	CPY #$1B.b		; C0 1B
	CMP $2800.w,X		; DD 00 28
	LDY #$54.b		; A0 54
	BVS   4.b		; 70 04
	BIT $7C74.w,X		; 3C 74 7C
	JSL $7FD16E.l		; 22 6E D1 7F
	EOR #$BF.b		; 49 BF
	SBC $00D89E.l,X		; FF 9E D8 00
	STY $C200.w		; 8C 00 C2
	BRK $83.b		; 00 83
	BRK $91.b		; 00 91
	STA $4B.b		; 85 4B
	BMI   6.b		; 30 06
	SBC ($00.b,X)		; E1 00
	TSB $01.b		; 04 01
	ORA $02FA08.l		; 0F 08 FA 02
	BPL  47.b		; 10 2F
	SBC ($08.b),Y		; F1 08
	AND ($0E.b),Y		; 31 0E
	AND $051939.l,X		; 3F 39 19 05
	TSB $03.b		; 04 03
	STA $57.b		; 85 57
	PHD		; 0B
	STA $D1.b		; 85 D1
	ASL $12.b,X		; 16 12
	ROL $1F.b		; 26 1F
	JSL $8FA01F.l		; 22 1F A0 8F
	LDA $6342.w		; AD 42 63
	SBC $F964.w,X		; FD 64 F9
	.db $82, $77, $A7		; 82 77 A7
	STA [$9F.b]		; 87 9F
	EOR $470EC2.l,X		; 5F C2 0E 47
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	INC $F8.b,X		; F6 F8
	INC $F8.b,X		; F6 F8
	CPX $58F0.w		; EC F0 58
	CPX #$60.b		; E0 60
	BRA -26.b		; 80 E6
	PHP		; 08
	LSR A		; 4A
	BCS  75.b		; B0 4B
	tda		; 7B
	PHD		; 0B
	XCE		; FB
	TSB $C6FC.w		; 0C FC C6
	ORA $F6.b,S		; 03 F6
	SBC $01C8E1.l,X		; FF E1 C8 01
	SBC $03C0.w,X		; FD C0 03
	STY $00.b		; 84 00
	TSB $E7.b		; 04 E7
	BIT #$B1.b		; 89 B1
	AND ($17.b),Y		; 31 17
	PHA		; 48
	AND $94.b		; 25 94
	LDA $D74576.l		; AF 76 45 D7
	LDY $BE5D.w,X		; BC 5D BE
	INC $A15F.w,X		; FE 5F A1
	LSR $2FF3.w		; 4E F3 2F
	DEC $38.b		; C6 38
	RTS		; 60

	CLI		; 58
	SBC $847838.l,X		; FF 38 78 84
	STY $3B02.w		; 8C 02 3B
	SBC $5F9F6F.l,X		; FF 6F 9F 5F
	LDA $D50EE5.l,X		; BF E5 0E D5
	ASL $CE24.w,X		; 1E 24 CE
	PEA $EEFE.w		; F4 FE EE
	JSR ($FCEB.w,X)		; FC EB FC
	NOP		; EA
	SBC $EFE2.w,X		; FD E2 EF
	AND $EF1FDF.l		; 2F DF 1F EF
	SBC $0F1F1F.l		; EF 1F 1F 0F
	ORA $0F1E0F.l,X		; 1F 0F 1E 0F
	ORA $1E0D0E.l,X		; 1F 0E 0D 1E
	CMP $F076.w,X		; DD 76 F0
	SBC [$C1.b]		; E7 C1
	DEC $25.b,X		; D6 25
	STA ($CA.b)		; 92 CA
	LDY $69D7.w,X		; BC D7 69
	LSR $E9.b		; 46 E9
.INDEX 16
	REP #$DF		; C2 DF
	ADC [$88.b],Y		; 77 88
	SBC [$18.b]		; E7 18
	CMP [$38.b]		; C7 38
	STY $3C.b		; 84 3C
	PHP		; 08
	ASL $0E.b,X		; 16 0E
	BEQ  14.b		; F0 0E
	BEQ  28.b		; F0 1C
	CPX #$7DBA.w		; E0 BA 7D
	ADC $BEDABC.l,X		; 7F BC DA BE
	MVN $AC,$BB		; 54 BB AC
	AND $92.b,X		; 35 92
	AND [$B5.b]		; 27 B5
	ORA $4E.b		; 05 4E
	MVP $01,$CD		; 44 CD 01
	INC $3585.w,X		; FE 85 35
	AND ($18.b)		; 32 18
	CMP $DBFE.w,Y		; D9 FE DB
	JSR ($FED9.w,X)		; FC D9 FE
	TYA		; 98
	SBC $EFFFCF.l,X		; FF CF FF EF
	EOR $FF5FCF.l,X		; 5F CF 5F FF
	STA $1F7F7F.l,X		; 9F 7F 7F 1F
	CMP $37B71B.l		; CF 1B B7 37
	ADC ($84.b,S),Y		; 73 84
	LDY $0129.w		; AC 29 01
	LDA $FF01E0.l,X		; BF E0 01 FF
	STY $B8.b		; 84 B8
	AND [$04.b],Y		; 37 04
	ADC $9F6F9F.l		; 6F 9F 6F 9F
	CMP $2284.w		; CD 84 22
	ORA $FF08F6.l,X		; 1F F6 08 FF
	SBC $FEFB.w,X		; FD FB FE
	INC $F0FA.w,X		; FE FA F0
	PLX		; FA
	BIT #$94.b		; 89 94
	PHD		; 0B
	STA [$53.b]		; 87 53
	tas		; 1B
	ROL $63.b,X		; 36 63
	RTS		; 60

	ORA #$04.b		; 09 04
	AND $90.b,X		; 35 90
	AND $D1.b		; 25 D1
	LDA [$5B.b],Y		; B7 5B
	TRB $12C4.w		; 1C C4 12
	ROL $D2.b		; 26 D2
	tas		; 1B
	STA ($0D.b)		; 92 0D
	SBC ($0E.b),Y		; F1 0E
	BVS  15.b		; 70 0F
	BIT $0B.b		; 24 0B
	LDA [$00.b],Y		; B7 00
	XCE		; FB
	BRK $39.b		; 00 39
	CPY #$E01C.w		; C0 1C E0
	CPY #$4A38.w		; C0 38 4A
	AND ($0C.b)		; 32 0C
	EOR [$0E.b]		; 47 0E
	ASL $07.b		; 06 07
	ORA $23.b,S		; 03 23
	AND ($5D.b,X)		; 21 5D
	.db $82, $3F, $CE		; 82 3F CE
	LDA $FEFD40.l,X		; BF 40 FD FE
	ROL $84FF.w,X		; 3E FF 84
	ORA ($1C.b),Y		; 11 1C
	ORA ($DF.b,S),Y		; 13 DF
	ORA ($F5.b,X)		; 01 F5
	ORA $C61FEF.l		; 0F EF 1F C6
	LDA ($01.b,X)		; A1 01
	TSB $83.b		; 04 83
	TSB $05.b		; 04 05
	BRK $A7.b		; 00 A7
	COP $F3.b		; 02 F3
	COP $53.b		; 02 53
	CMP ($02.b)		; D2 02
	ORA $53857C.l,X		; 1F 7C 85 53
	JSR $7C1A.w		; 20 1A 7C
	STA $BE.b,S		; 83 BE
	CMP ($9E.b,X)		; C1 9E
	SBC ($FE.b,X)		; E1 FE
	STA ($EC.b,X)		; 81 EC
	ORA ($EE.b,S),Y		; 13 EE
	STA ($AF.b),Y		; 91 AF
	ORA $AE0F77.l,X		; 1F 77 0F AE
	STA $B26FAA.l		; 8F AA 6F B2
	AND [$C8.b],Y		; 37 C8
	STZ $428A.w		; 9C 8A 42
	CPX $BF03.w		; EC 03 BF
	ADC $0AC6CF.l,X		; 7F CF C6 0A
	ADC $6BF7CF.l,X		; 7F CF F7 6B
	CMP [$F7.b]		; C7 F7
	PHD		; 0B
	SBC $18.b		; E5 18
	SBC $1C5985.l,X		; FF 85 59 1C
	ORA ($4F.b,X)		; 01 4F
	DEC $FF05.w		; CE 05 FF
	PLA		; 68
	SBC $847F7E.l,X		; FF 7E 7F 84
	BVC  28.b		; 50 1C
	PHK		; 4B
	SBC $1C5F84.l,X		; FF 84 5F 1C
	PHD		; 0B
	XBA		; EB
	CMP [$E7.b]		; C7 E7
	LDA $C7BEC7.l,X		; BF C7 BE C7
	SBC $CE.b,X		; F5 CE
	BIT $F8.b,X		; 34 F8
	XCE		; FB
	ORA ($F3.b,X)		; 01 F3
	STA $93.b		; 85 93
	ASL $43.b		; 06 43
	SBC $24B785.l,X		; FF 85 B7 24
	STY $D8.b		; 84 D8
	AND ($07.b),Y		; 31 07
	DEX		; CA
	SBC [$C7.b],Y		; F7 C7
	SED		; F8
	SBC $C523D2.l		; EF D2 23 C5
	AND $C1.b,S		; 23 C1
	SEI		; 78
	STA $FD551A.l		; 8F 1A 55 FD
	STA [$E5.b],Y		; 97 E5
	XCE		; FB
	SBC $EFF3.w		; ED F3 EF
	SBC ($EE.b),Y		; F1 EE
	SBC ($EF.b),Y		; F1 EF
	BEQ -10.b		; F0 F6
	SBC $FF2E.w,Y		; F9 2E FF
	LSR $C82F.w,X		; 5E 2F C8
	CPY $9715.w		; CC 15 97
	PHY		; 5A
	ADC $FF88A9.l,X		; 7F A9 88 FF
	XBA		; EB
	ORA $0CE2DF.l,X		; 1F DF E2 0C
	SBC $BF50CF.l		; EF CF 50 BF
	ORA $FB.b		; 05 FB
	CLI		; 58
	LDA [$87.b]		; A7 87
	ADC $841FA7.l,X		; 7F A7 1F 84
	CLV		; B8
	AND #$DB.b		; 29 DB
	ORA ($55.b),Y		; 11 55
	BCC -120.b		; 90 88
	.db $82, $C2, $E2		; 82 C2 E2
	BEQ -58.b		; F0 C6
	INC $F5.b,X		; F6 F5
	CPX #$D5C7.w		; E0 C7 D5
	SBC ($C5.b)		; F2 C5
	CPX #$06D3.w		; E0 D3 06
	ROL $86FD.w		; 2E FD 86
	AND $E3C6.w,X		; 3D C6 E3
	CMP #$04.b		; C9 04
	SED		; F8
	PLX		; FA
	SBC $C2E6.w,X		; FD E6 C2
	ORA $FE.b,X		; 15 FE
	SBC ($5D.b)		; F2 5D
	AND $D9.b		; 25 D9
	TYX		; BB
	RTS		; 60

	CMP [$88.b]		; C7 88
	LDY $40.b		; A4 40
	STX $8C.b,Y		; 96 8C
	PHX		; DA
	LDY $3DC9.w,X		; BC C9 3D
	STA $E11EE0.l,X		; 9F E0 1E E1
	CPY $1A.b		; C4 1A
	AND $DC.b,S		; 23 DC
	TXY		; 9B
	JSR ($F8C7.w,X)		; FC C7 F8
	LDA $807EC0.l,X		; BF C0 7E 80
	SBC $EA32.w		; ED 32 EA
	COP $CC.b		; 02 CC
	ROR $DD.b		; 66 DD
	tsa		; 3B
	TYX		; BB
	MVP $DF,$30		; 44 30 DF
	SBC $5D7B.w,Y		; F9 7B 5D
	ROL $84.b,X		; 36 84
	TRB $27.b		; 14 27
	TSB $69.b		; 04 69
	BCC  60.b		; 90 3C
	CPY #$84C7.w		; C0 C7 84
	BMI  50.b		; 30 32
	ASL $60.b,X		; 16 60
	SBC $6B8F38.l,X		; FF 38 8F 6B
	DEY		; 88
	SEC		; 38
	.db $82, $B6, $F9		; 82 B6 F9
	EOR ($D3.b)		; 52 D3
	ROL $6D.b,X		; 36 6D
	CMP $ADB2.w		; CD B2 AD
	ROR $708F.w		; 6E 8F 70
	SBC #$16.b		; E9 16
	DEC $0E.b,X		; D6 0E
	COP $FC.b		; 02 FC
	JSR $06FC.w		; 20 FC 06
	SED		; F8
	STY $78.b		; 84 78
	INX		; E8
	BPL -28.b		; 10 E4
	DEC A		; 3A
	EOR $84D761.l,X		; 5F 61 D7 84
	LSR $20.b,X		; 56 20
	STX $58.b		; 86 58
	ORA ($01.b,X)		; 01 01
	CMP ($85.b,X)		; C1 85
	INC A		; 1A
	AND ($4A.b,S),Y		; 33 4A
	BRK $10.b		; 00 10
	STZ $3B.b		; 64 3B
	BRA   4.b		; 80 04
	LDA ($80.b)		; B2 80
	ORA $0920.w,X		; 1D 20 09
	SED		; F8
	ADC [$80.b]		; 67 80
	INC A		; 1A
	STA $5E.b		; 85 5E
	STA ($E3.b,X)		; 81 E3
	ORA #$85.b		; 09 85
	tda		; 7B
	ORA ($7F.b,X)		; 01 7F
	STA $7F.b,S		; 83 7F
	EOR [$3F.b]		; 47 3F
	EOR $16D685.l,X		; 5F 85 D6 16
	COP $D1.b		; 02 D1
	SBC $E28D.w,Y		; F9 8D E2
	AND ($03.b)		; 32 03
	SBC $8E3EC1.l,X		; FF C1 3E 8E
	SBC ($32.b)		; F2 32
	tas		; 1B
	SBC [$E7.b]		; E7 E7
	CPY $92CF.w		; CC CF 92
	STA $F6.b		; 85 F6
	ASL $0AF3.w		; 0E F3 0A
	LDA ($4A.b,S),Y		; B3 4A
	BMI  73.b		; 30 49
	SBC ($09.b)		; F2 09
	SBC [$18.b]		; E7 18
	CMP $788730.l		; CF 30 87 78
	ORA #$F0.b		; 09 F0
	ORA $0DF0.w		; 0D F0 0D
	CPY $0F.b		; C4 0F
	BEQ -113.b		; F0 8F
	BVS   4.b		; 70 04
	SBC #$05.b		; E9 05
	INC $EC1B.w		; EE 1B EC
	ORA $E3.b,S		; 03 E3
	TXY		; 9B
	SBC $D1F38B.l,X		; FF 8B F3 D1
	ASL $FE0E.w		; 0E 0E FE
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0C.b,S),Y		; 13 0C
	CLC		; 18
	TSB $0804.w		; 0C 04 08
	TSB $08.b		; 04 08
	STY $BC.b		; 84 BC
	SEC		; 38
	ORA $98E6.w,X		; 1D E6 98
	EOR $AA.b,X		; 55 AA
	ORA [$EC.b],Y		; 17 EC
	TXA		; 8A
	STZ $90.b		; 64 90
	PEA $F01E.w		; F4 1E F0
	AND ($DA.b,X)		; 21 DA
	ASL $FB.b		; 06 FB
	ADC $DF0E.w,X		; 7D 0E DF
	TSB $0C9B.w		; 0C 9B 0C
	TXY		; 9B
	TSB $080F.w		; 0C 0F 08
	ORA [$08.b]		; 07 08
	AND [$CF.b]		; 27 CF
	INC $FD10.w,X		; FE 10 FD
	ORA $BC.b,S		; 03 BC
	WAI		; CB
	JMP ($7A05.w,X)		; 7C 05 7A
	EOR ($3E.b,X)		; 41 3E
	CMP $BF.b,S		; C3 BF
	ADC $BF.b,S		; 63 BF
	AND ($FF.b,X)		; 21 FF
	ROL $01C5.w,X		; 3E C5 01
	CPY #$7985.w		; C0 85 79
	ROL $F887.w		; 2E 87 F8
	JSR $5111.w		; 20 11 51
	ROR A		; 6A
	SBC $BA99DA.l,X		; FF DA 99 BA
	CPY $FF36.w		; CC 36 FF
	ORA $1DD9.w		; 0D D9 1D
	STA $ED1D.w,Y		; 99 1D ED
	ORA #$9C.b		; 09 9C
	STA $3B.b		; 85 3B
	ASL $84C3.w,X		; 1E C3 84
	DEC $06.b,X		; D6 06
	STY $D4.b		; 84 D4
	ASL $18.b		; 06 18
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	PLB		; AB
	LDX #$A19D.w		; A2 9D A1
	AND $463961.l,X		; 3F 61 39 46
	RTS		; 60

	EOR $7EBF1E.l,X		; 5F 1E BF 7E
	AND $7C1F2C.l,X		; 3F 2C 1F 7C
	ORA $DE3F5E.l,X		; 1F 5E 3F DE
	AND $041284.l,X		; 3F 84 12 04
	ORA ($7F.b,X)		; 01 7F
	STY $DD.b		; 84 DD
	AND [$10.b]		; 27 10
	CMP ($45.b,S),Y		; D3 45
	XCE		; FB
	LDY $BF73.w,X		; BC 73 BF
	BVS -12.b		; 70 F4
	TYX		; BB
	LDA ($3F.b,S),Y		; B3 3F
	INC $7F.b,X		; F6 7F
	LDX $3F3F.w		; AE 3F 3F
	TXA		; 8A
	EOR ($1C.b),Y		; 51 1C
	STA $99.b		; 85 99
	ORA [$84.b]		; 07 84
	SBC $01.b,X		; F5 01
	EOR $C0.b,S		; 43 C0
	ASL $E0.b		; 06 E0
	BEQ -16.b		; F0 F0
	JSR ($FAFC.w,X)		; FC FC FA
	EOR $FC.b,S		; 43 FC
	ORA ($00.b,X)		; 01 00
	STX $CF.b		; 86 CF
	TRB $2001.w		; 1C 01 20
	SBC $E81C.w		; ED 1C E8
	TRB $F8.b		; 14 F8
	ASL $FC.b		; 06 FC
	COP $6A.b		; 02 6A
	INC A		; 1A
	MVN $67,$F4		; 54 F4 67
	STA ($8D.b,X)		; 81 8D
	RTS		; 60

	LDY $5142.w		; AC 42 51
	STA $038B.w		; 8D 8B 03
	ADC $5B.b		; 65 5B
	SBC $9BF0.w		; ED F0 9B
	CPX #$E01E.w		; E0 1E E0
	CLD		; D8
	ASL $C1FF.w,X		; 1E FF C1
	LDA $1FE343.l,X		; BF 43 E3 1F
	LDA [$1F.b]		; A7 1F
	LSR $571F.w,X		; 5E 1F 57
	EOR [$BC.b]		; 47 BC
	STX $E6.b,Y		; 96 E6
	STA $C7FFC3.l,X		; 9F C3 FF C7
	SBC $FBC7FB.l,X		; FF FB C7 FB
	STA [$E0.b]		; 87 E0
	BMI -71.b		; 30 B9
	BRK $75.b		; 00 75
	PHD		; 0B
	STY $1C.b		; 84 1C
	BIT $FF46.w,X		; 3C 46 FF
	TSB $A937.w		; 0C 37 A9
	EOR $7F8EFE.l		; 4F FE 8E 7F
	tad		; 5B
	SBC $C7E7E7.l		; EF E7 E7 C7
	SBC [$84.b]		; E7 84
	STZ $0327.w		; 9C 27 03
	JSR $305E.w		; 20 5E 30
	SBC ($85.b)		; F2 85
	AND $FF463A.l		; 2F 3A 46 FF
	ORA $D8F4.w,Y		; 19 F4 D8
	STA $E639B8.l,X		; 9F B8 39 E6
	INC $69.b,X		; F6 69
	BEQ -22.b		; F0 EA
	CMP [$EA.b],Y		; D7 EA
	STX $EF.b,Y		; 96 EF
	STZ $09.b,X		; 74 09
	BVS  63.b		; 70 3F
	BEQ 127.b		; F0 7F
	SEI		; 78
	SBC $F7FFF6.l,X		; FF F6 FF F7
	DEY		; 88
	ORA ($20.b),Y		; 11 20
	ORA $7D3C7E.l		; 0F 7E 3C 7D
	SBC $A922.w,Y		; F9 22 A9
	LDA [$BE.b],Y		; B7 BE
	JSR ($9AA0.w,X)		; FC A0 9A
	ADC [$25.b]		; 67 25
	STA [$D8.b],Y		; 97 D8
	STY $76.b		; 84 76
	AND $84EA.w,Y		; 39 EA 84
	BVS   7.b		; 70 07
	ASL $BD.b,X		; 16 BD
	ROR $D826.w,X		; 7E 26 D8
	ORA [$E8.b],Y		; 17 E8
	TXY		; 9B
	ORA ($E1.b,X)		; 01 E1
	CPY #$B06A.w		; C0 6A B0
	BIT #$3805.w		; 89 05 38
	ORA $9C.b,S		; 03 9C
	STA ($0E.b,X)		; 81 0E
	BNE  -3.b		; D0 FD
	AND ($44.b,X)		; 21 44
	SBC $C8C701.l,X		; FF 01 C7 C8
	ORA ($03.b,X)		; 01 03
	CMP [$84.b],Y		; D7 84
	CLI		; 58
	ORA [$02.b]		; 07 02
	ASL $F600.w,X		; 1E 00 F6
	ORA ($BF.b,X)		; 01 BF
	STY $D7.b		; 84 D7
	ORA ($08.b),Y		; 11 08
	INC $7F7D.w,X		; FE 7D 7F
	ROR $397F.w,X		; 7E 7F 39
	INC $845F.w,X		; FE 5F 84
	PHX		; DA
	BMI  67.b		; 30 43
	SBC $CE7E01.l,X		; FF 01 7E CE
	tas		; 1B
	INC $FCFE.w,X		; FE FE FC
	SEI		; 78
	JSR ($F83C.w,X)		; FC 3C F8
	tad		; 5B
	PLD		; 2B
	SBC #$0625.w		; E9 25 06
	INX		; E8
	ORA $FF.b,X		; 15 FF
	ADC $9B.b		; 65 9B
	CMP $13.b,X		; D5 13
	CMP $9300.w,Y		; D9 00 93
	CMP $C1F48B.l,X		; DF 8B F4 C1
	INC $B886.w,X		; FE 86 B8
	JSR $EF03.w		; 20 03 EF
	SBC $0ED4E7.l,X		; FF E7 D4 0E
	SBC [$70.b]		; E7 70
	BRA -80.b		; 80 B0
	CPY $7E40.w		; CC 40 7E
	PLP		; 28
	ROL $53.b,X		; 36 53
	LDY $24DB.w,X		; BC DB 24
	SED		; F8
	CMP $01.b,X		; D5 01
	ORA $84.b		; 05 84
	STA ($1B.b)		; 92 1B
	ORA $807E.w,X		; 1D 7E 80
	CMP $F0EFE0.l,X		; DF E0 EF F0
	SBC [$F8.b],Y		; F7 F8
	tda		; 7B
	JSR ($FCFA.w,X)		; FC FA FC
	SBC #$E0F7.w		; E9 F7 E0
	SBC [$E2.b],Y		; F7 E2
	SBC ($71.b),Y		; F1 71
	TYA		; 98
	CMP ($24.b),Y		; D1 24
	BEQ -112.b		; F0 90
	LDA $F0.b,X		; B5 F0
	AND $D4.b,X		; 35 D4
	XCE		; FB
	ORA ($F8.b,X)		; 01 F8
	JMP.w [$05F2]		; DC F2 05
	SBC [$E8.b]		; E7 E8
	STP		; DB
	BEQ 111.b		; F0 6F
	CPY $1F.b		; C4 1F
	LDY $2B.b,X		; B4 2B
	CPX $18.b		; E4 18
	STA ($8D.b)		; 92 8D
	STA ($AF.b,S),Y		; 93 AF
	CLC		; 18
	JMP $D41A.w		; 4C 1A D4
	AND ($06.b)		; 32 06
	SBC ($0A.b,X)		; E1 0A
	SBC $F5C4.w,Y		; F9 C4 F5
	ADC $B97E08.l		; 6F 08 7E B9
	AND [$F8.b],Y		; 37 F8
	LDA [$68.b]		; A7 68
	ASL $1FF1.w		; 0E F1 1F
	BEQ -57.b		; F0 C7
	TSB $0B.b		; 04 0B
	CPX $1EE1.w		; EC E1 1E
	CMP $0C.b		; C5 0C
	STY $7F.b		; 84 7F
	ORA $09F6.w		; 0D F6 09
	ASL $40.b		; 06 40
	AND $B47E87.l,X		; 3F 87 7E B4
	EOR $273484.l		; 4F 84 34 27
	STY $D0.b		; 84 D0
	AND $0803.w,X		; 3D 03 08
	BEQ   8.b		; F0 08
	STA $98.b		; 85 98
	AND $D7.b		; 25 D7
	STX $58.b		; 86 58
	JSR $E087.w		; 20 87 E0
	AND $3284.w,X		; 3D 84 32
	ROL $004D.w		; 2E 4D 00
	JSR $BD74.w		; 20 74 BD
	ADC $03F6.w,Y		; 79 F6 03
	SBC $BD52.w,X		; FD 52 BD
	BRK $F5.b		; 00 F5
	ADC $B0D8C6.l		; 6F C6 D8 B0
	LDA ($D5.b,X)		; A1 D5
	EOR [$3B.b]		; 47 3B
	ORA $3B.b		; 05 3B
	TSB $4C33.w		; 0C 33 4C
	AND ($24.b,S),Y		; 33 24
	tas		; 1B
	ROL $19.b		; 26 19
	RTS		; 60

	ORA $841A65.l,X		; 1F 65 1A 84
	DEC $0C08.w,X		; DE 08 0C
	ORA $2A04.w		; 0D 04 2A
	ORA $F037.w,Y		; 19 37 F0
	ORA $BF85.w,X		; 1D 85 BF
	REP #$06		; C2 06
	PLX		; FA
	STX $B5.b		; 86 B5
	PLD		; 2B
	COP $07.b		; 02 07
	AND $FA01EC.l,X		; 3F EC 01 FA
	DEC $3B84.w		; CE 84 3B
	JSR $631C.w		; 20 1C 63
	ORA [$63.b]		; 07 63
	TRB $54F0.w		; 1C F0 54
	ORA [$3F.b],Y		; 17 3F
	STX $B302.w		; 8E 02 B3
	ROR $C7.b,X		; 76 C7
	INC $BF1F.w,X		; FE 1F BF
	CPY #$C0BF.w		; C0 BF C0
	PLP		; 28
	CMP [$21.b]		; C7 21
	DEC $4FB0.w		; CE B0 4F
	LDY $E84F.w,X		; BC 4F E8
	WAI		; CB
	AND ($1F.b),Y		; 31 1F
	STA $00.b,S		; 83 00
	PHB		; 8B
	STY $C403.w		; 8C 03 C4
	COP $C8.b		; 02 C8
	CMP ($59.b)		; D2 59
	BPL -104.b		; 10 98
	INX		; E8
	CPX $DE.b		; E4 DE
	SBC ($F0.b),Y		; F1 F0
	ADC $34737C.l,X		; 7F 7C 73 34
	tda		; 7B
	SEC		; 38
	ADC [$E9.b],Y		; 77 E9
	ROL $68.b,X		; 36 68
	AND [$54.b],Y		; 37 54
	tsa		; 3B
	EOR $3A.b		; 45 3A
	INC $91.b		; E6 91
.ACCU 16
.INDEX 16
	REP #$B3		; C2 B3
	DEC $B1.b		; C6 B1
	ASL A		; 0A
	LDA $9A29.w,X		; BD 29 9A
	SEC		; 38
	STA $1FAF14.l		; 8F 14 AF 1F
	LDY #$0AFB.w		; A0 FB 0A
	XCE		; FB
	SBC $FBFD.w,X		; FD FD FB
	SBC $FB.b,X		; F5 FB
	SBC ($FD.b,S),Y		; F3 FD
	INC $F9.b,X		; F6 F9
	STY $76.b		; 84 76
	INC A		; 1A
	STY $3980.w		; 8C 80 39
	TSB $02.b		; 04 02
	ROL $CA.b		; 26 CA
	tsa		; 3B
	STY $3990.w		; 8C 90 39
	CLC		; 18
	AND #$0CD0.w		; 29 D0 0C
	BEQ -30.b		; F0 E2
	PHD		; 0B
	SEP #$8A		; E2 8A
	.db $62, $09, $E4		; 62 09 E4
	PHD		; 0B
	AND $EC8B.w,X		; 3D 8B EC
	tad		; 5B
	INC $2B.b		; E6 2B
	NOP		; EA
	ASL $F3.b,X		; 16 F3
	JSR ($FD72.w,X)		; FC 72 FD
	STY $BA.b		; 84 BA
	AND $05.b,X		; 35 05
	BVS  -1.b		; 70 FF
	BMI  -1.b		; 30 FF
	BPL -124.b		; 10 84
	EOR ($1E.b),Y		; 51 1E
	ORA $E4DACE.l		; 0F CE DA E4
	INC $E8.b,X		; F6 E8
	CPX #$FAF8.w		; E0 F8 FA
.INDEX 8
	SEP #$D2		; E2 D2
	SBC ($FC.b)		; F2 FC
	BNE -77.b		; D0 B3
	CMP $9C84.w,X		; DD 84 9C
	ROL $F084.w,X		; 3E 84 F0
	ROL $F50E.w,X		; 3E 0E F5
	SED		; F8
	SBC $F8.b		; E5 F8
	SBC [$F8.b]		; E7 F8
	INC $F8.b		; E6 F8
	ROL $7CFE.w,X		; 3E FE 7C
	SEI		; 78
	INX		; E8
	CPX #$84.b		; E0 84
	BPL  17.b		; 10 11
	ASL $0107.w		; 0E 07 01
	PHD		; 0B
	ORA $0B.b,S		; 03 0B
	ORA $3E.b,S		; 03 3E
	EOR ($78.b,X)		; 41 78
	STA [$E0.b]		; 87 E0
	ORA $4001.w,Y		; 19 01 40
	CMP $194084.l,X		; DF 84 40 19
	CLC		; 18
	ORA $1C.b,S		; 03 1C
	ORA $2FD303.l		; 0F 03 D3 2F
	ORA [$0F.b],Y		; 17 0F
	CMP $FF63CF.l,X		; DF CF 63 FF
	SBC [$FF.b]		; E7 FF
	ORA $23.b,X		; 15 23
	STA ($E0.b),Y		; 91 E0
	CMP $5FAF3F.l		; CF 3F AF 5F
	ORA $30841F.l,X		; 1F 1F 84 30
	BIT $D085.w,X		; 3C 85 D0
	CLC		; 18
	BPL 127.b		; 10 7F
	STA [$CF.b]		; 87 CF
	CMP $FFBFFF.l,X		; DF FF BF FF
	SBC ($FF.b),Y		; F1 FF
	STA ($C7.b,S),Y		; 93 C7
	DEC $32AA.w		; CE AA 32
	LDX $84FE.w,Y		; BE FE 84
	STX $3C.b,Y		; 96 3C
	EOR [$FF.b]		; 47 FF
	TSB $C9.b		; 04 C9
	SBC [$80.b],Y		; F7 80
	CMP ($FE.b,X)		; C1 FE
	ORA ($EE.b,X)		; 01 EE
	INY		; C8
	ORA $F9.b,S		; 03 F9
	INC $FE.b		; E6 FE
	CMP #$F308.w		; C9 08 F3
	XCE		; FB
	ORA ($F1.b),Y		; 11 F1
	STA $FF99.w		; 8D 99 FF
	CMP $0B9A86.l		; CF 86 9A 0B
	STX $98.b		; 86 98
	TSB $7114.w		; 0C 14 71
	INC $7028.w,X		; FE 28 70
	SBC $AE6980.l		; EF 80 69 AE
	SEC		; 38
	SBC [$2D.b]		; E7 2D
	.db $82, $00, $28		; 82 00 28
	CMP $57C4.w,X		; DD C4 57
	LDY $68.b		; A4 68
	ORA $EA.b,S		; 03 EA
	TSB $49.b		; 04 49
	INC $5D.b,X		; F6 5D
.ACCU 8
	SEP #$EF		; E2 EF
	CLC		; 18
	CMP $F833F0.l		; CF F0 33 F8
	STA ($78.b,S),Y		; 93 78
	CPX $5510.w		; EC 10 55
	STA $0F.b,S		; 83 0F
	STA ($B6.b),Y		; 91 B6
	ADC #$20.b		; 69 20
	CPY #$81.b		; C0 81
	COP $80.b		; 02 80
	AND [$95.b],Y		; 37 95
	ROL $F0.b		; 26 F0
	TYA		; 98
	JMP.w [$7805]		; DC 05 78
	SBC $FFDF20.l,X		; FF 20 DF FF
	STY $9B.b		; 84 9B
	ORA ($03.b,X)		; 01 03
	COP $E4.b		; 02 E4
	tas		; 1B
	CMP $15.b		; C5 15
	BCC -20.b		; 90 EC
	BNE  24.b		; D0 18
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $0F.b		; 00 0F
	ORA $43.b		; 05 43
	DEY		; 88
	AND [$C0.b]		; 27 C0
	BIT $7353.w,X		; 3C 53 73
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	STY $FB.b		; 84 FB
	BIT $36E1.w		; 2C E1 36
	ORA [$EF.b]		; 07 EF
	ORA $479F6F.l,X		; 1F 6F 9F 47
	CLV		; B8
	BVC -93.b		; 50 A3
	BNE  47.b		; D0 2F
	PLP		; 28
	STA [$57.b]		; 87 57
	STA ($18.b,X)		; 81 18
	CMP [$80.b],Y		; D7 80
	LDA [$68.b]		; A7 68
	CMP [$7C.b]		; C7 7C
	SED		; F8
	JMP ($70F8.w,X)		; 7C F8 70
	SED		; F8
	BEQ 120.b		; F0 78
	LDY #$78.b		; A0 78
	TAY		; A8
	BVS  88.b		; 70 58
	BMI  56.b		; 30 38
	BPL -98.b		; 10 9E
	ORA [$BD.b]		; 07 BD
	STA $6E.b,S		; 83 6E
	CMP ($CF.b),Y		; D1 CF
	AND ($21.b)		; 32 21
	PLD		; 2B
	LSR A		; 4A
	EOR ($0E.b,X)		; 41 0E
	TSB $3CBD.w		; 0C BD 3C
	SBC $3C3985.l,X		; FF 85 39 3C
	JSL $D81FED.l		; 22 ED 1F D8
	ORA [$BF.b]		; 07 BF
	BRK $F3.b		; 00 F3
	BRK $C3.b		; 00 C3
	BRK $68.b		; 00 68
	TAX		; AA
	CPX $DA2F.w		; EC 2F DA
	STP		; DB
	BIT $343A.w,X		; 3C 3A 34
	CMP $91.b,S		; C3 91
	CPX #$E6.b		; E0 E6
	LDA [$E2.b],Y		; B7 E2
	INC $C9.b,X		; F6 C9
	SBC [$CD.b],Y		; F7 CD
	SBC ($19.b,S),Y		; F3 19
	SBC [$39.b]		; E7 39
	CMP [$84.b]		; C7 84
	STP		; DB
	tsa		; 3B
	COP $C6.b		; 02 C6
	SBC $12FB.w,Y		; F9 FB 12
	SBC ($0B.b),Y		; F1 0B
	ADC ($86.b),Y		; 71 86
	JMP ($BA97.w,X)		; 7C 97 BA
	CMP $4073EC.l		; CF EC 73 40
	BEQ  59.b		; F0 3B
	JMP.w [$04FB]		; DC FB 04
	INC $DCFC.w,X		; FE FC DC
	COP $E7.b		; 02 E7
	SED		; F8
	DEC $84.b,X		; D6 84
	BVC  43.b		; 50 2B
	COP $EF.b		; 02 EF
	BEQ -36.b		; F0 DC
	TSB $D4.b		; 04 D4
	CPX $34.b		; E4 34
	CLD		; D8
	TSB $9662.w		; 0C 62 96
	DEC $51F4.w,X		; DE F4 51
	SBC ($9A.b),Y		; F1 9A
	STA ($0A.b),Y		; 91 0A
	STA $6773.w,X		; 9D 73 67
	BNE  46.b		; D0 2E
	ASL $66E0.w,X		; 1E E0 66
	SED		; F8
	SBC ($FE.b,X)		; E1 FE
	SBC [$FE.b]		; E7 FE
	INC $7F.b		; E6 7F
	CMP $9C32.w		; CD 32 9C
	BRK $02.b		; 00 02
	STA [$CD.b]		; 87 CD
	LDX $A219.w		; AE 19 A2
	AND ($AA.b,S),Y		; 33 AA
	INC $16AB.w		; EE AB 16
	ADC $2E.b,S		; 63 2E
	ADC $07.b,S		; 63 07
	INC $88.b		; E6 88
	BVS -128.b		; 70 80
	BVS  76.b		; 70 4C
	BEQ  84.b		; F0 54
	SED		; F8
	MVN $CC,$F8		; 54 F8 CC
	SED		; F8
	CPY #$FC.b		; C0 FC
	RTI		; 40

	SED		; F8
	CMP [$01.b],Y		; D7 01
	SBC $3DE986.l,X		; FF 86 E9 3D
	STY $51.b		; 84 51
	JSR $0202.w		; 20 02 02
	SBC $B684.w,X		; FD 84 B6
	SEC		; 38
	EOR [$00.b]		; 47 00
	STX $47.b		; 86 47
	ASL A		; 0A
	COP $47.b		; 02 47
	EOR [$84.b],Y		; 57 84
	LDA [$37.b],Y		; B7 37
	PHD		; 0B
	ADC ($53.b,S),Y		; 73 53
	BVC  16.b		; 50 10
	LDA ($A1.b,X)		; A1 A1
	JSR ($3C5D.w,X)		; FC 5D 3C
	JMP $1285F7.l		; 5C F7 85 12
	BMI   2.b		; 30 02
	SBC ($0C.b,S),Y		; F3 0C
	CPY $16.b		; C4 16
	ADC ($1E.b,X)		; 61 1E
	LDA $BD02.w,X		; BD 02 BD
	COP $8F.b		; 02 8F
	RTI		; 40

	CMP $70.b,S		; C3 70
	ADC $E7F3.w,X		; 7D F3 E7
	CPX #$CF.b		; E0 CF
	CPY #$5B.b		; C0 5B
	CPY $2E.b		; C4 2E
	CPX #$17.b		; E0 17
	SBC [$86.b],Y		; F7 86
	INC A		; 1A
	BMI   1.b		; 30 01
	ORA $29B787.l,X		; 1F 87 B7 29
	COP $08.b		; 02 08
	SBC $151785.l,X		; FF 85 17 15
	ORA $C3.b,S		; 03 C3
	JMP ($EE83.w,X)		; 7C 83 EE
	ASL $7E.b		; 06 7E
	ORA ($3A.b,X)		; 01 3A
	EOR $6A.b		; 45 6A
	ASL $8C.b,X		; 16 8C
	BCC   5.b		; 90 05
	ORA [$83.b]		; 07 83
	BRK $8E.b		; 00 8E
	ORA ($04.b,X)		; 01 04
	JSR ($F504.w,X)		; FC 04 F5
	PHD		; 0B
	JSR ($2CD0.w,X)		; FC D0 2C
	TYA		; 98
	SEI		; 78
	INX		; E8
	TAY		; A8
	LDY #$A3.b		; A0 A3
	DEC $0F.b,X		; D6 0F
	CMP $870301.l,X		; DF 01 03 87
	TRB $25.b		; 14 25
	TSB $68.b		; 04 68
	ORA [$A0.b],Y		; 17 A0
	EOR $6C0CC1.l,X		; 5F C1 0C 6C
	SBC $FC0D.w,X		; FD 0D FC
	BRA -15.b		; 80 F1
	tsa		; 3B
	DEX		; CA
	LDA $7E800E.l,X		; BF 0E 80 7E
	STY $D0.b		; 84 D0
	ORA $04.b,X		; 15 04
	ORA $0DF2.w		; 0D F2 0D
	SBC ($CA.b)		; F2 CA
	COP $0B.b		; 02 0B
	PEA $C1D6.w		; F4 D6 C1
	ORA ($00.b,X)		; 01 00
	STY $73.b		; 84 73
	AND $0E.b		; 25 0E
	CMP $AB19E9.l,X		; DF E9 19 AB
	STP		; DB
	STY $93DF.w		; 8C DF 93
	BMI -37.b		; 30 DB
	ASL $61.b		; 06 61
	SBC $04EF6F.l		; EF 6F EF 04
	AND $04FF06.l,X		; 3F 06 FF 04
	CPY #$05.b		; C0 05
	SBC $1ECF30.l,X		; FF 30 CF 1E
	SBC ($84.b,X)		; E1 84
	JMP $F40141.l		; 5C 41 01 F4
	AND $C106C9.l,X		; 3F C9 06 C1
	BRK $E6.b		; 00 E6
	BCS -116.b		; B0 8C
	LDX $88.b		; A6 88
	MVP $02,$FA		; 44 FA 02
	PEI ($BB.b)		; D4 BB
	LDY #$4D.b		; A0 4D
	AND ($4F.b)		; 32 4F
	BMI 126.b		; 30 7E
	BRK $BE.b		; 00 BE
	RTI		; 40

	ROR $3E10.w		; 6E 10 3E
	BRK $5D.b		; 00 5D
	JSL $1F4639.l		; 22 39 46 1F
	LDA [$17.b]		; A7 17
	LDA $AFA63E.l		; AF 3E A6 AF
	AND [$96.b]		; 27 96
	STZ $8F.b,X		; 74 8F
	JMP ($10E7.w,X)		; 7C E7 10
	BRK $0A.b		; 00 0A
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -7.b		; F0 F9
	BEQ  -7.b		; F0 F9
	BEQ -85.b		; F0 AB
	SBC ($A1.b),Y		; F1 A1
	SBC ($AD.b,S),Y		; F3 AD
	SBC ($E9.b,S),Y		; F3 E9
	LDA [$84.b],Y		; B7 84
	ASL $8633.w		; 0E 33 86
	ADC #$08.b		; 69 08
	STY $15.b		; 84 15
	AND $02.b,X		; 35 02
	TSB $8603.w		; 0C 03 86
	BEQ   2.b		; F0 02
	ORA ($00.b,X)		; 01 00
	STY $03.b		; 84 03
	AND $02.b		; 25 02
	ORA [$08.b]		; 07 08
	CMP $0F13.w,X		; DD 13 0F
	JSR $0F2C.w		; 20 2C 0F
	ASL $3B2D.w,X		; 1E 2D 3B
	ADC ($0F.b)		; 72 0F
	SBC $3F1FDF.l		; EF DF 1F 3F
	AND $9E8D1F.l		; 2F 1F 8D 9E
	ROL $F11F.w,X		; 3E 1F F1
	COP $26.b		; 02 26
	ORA $325684.l,X		; 1F 84 56 32
	STY $14.b		; 84 14
	ROL $9F12.w		; 2E 12 9F
	ADC $9D05FA.l,X		; 7F FA 05 9D
	STZ $2F.b		; 64 2F
	CMP [$49.b],Y		; D7 49
	BCS 108.b		; B0 6C
	LDA ($E0.b)		; B2 E0
	CMP $C39F67.l,X		; DF 67 9F C3
	AND $0301E1.l,X		; 3F E1 01 03
	STA $5B.b		; 85 5B
	EOR ($01.b,X)		; 41 01
	CPY #$85.b		; C0 85
	TXY		; 9B
	AND [$C2.b]		; 27 C2
	ORA $590F1C.l		; 0F 1C 0F 59
	ROL $8E59.w		; 2E 59 8E
	EOR $4E9E.w		; 4D 9E 4E
	ORA $4E5FDF.l		; 0F DF 5F 4E
	STA $B5844E.l,X		; 9F 4E 84 B5
	ORA [$85.b],Y		; 17 85
	SBC $41.b,X		; F5 41
	TSB $5F.b		; 04 5F
	LDA $ECBF4F.l,X		; BF 4F BF EC
	ASL $8F.b,X		; 16 8F
	SBC $08000C.l,X		; FF 0C 00 08
	BPL  96.b		; 10 60
	BMI  78.b		; 30 4E
	ADC ($3A.b)		; 72 3A
	CPY #$96.b		; C0 96
	AND ($35.b),Y		; 31 35
	PLP		; 28
	ADC $080765.l		; 6F 65 07 08
	ORA $D48410.l		; 0F 10 84 D4
	JSL $B7681B.l		; 22 1B 68 B7
	CMP ($3E.b,X)		; C1 3E
	SBC $079810.l		; EF 10 98 07
	SBC $AE30CF.l		; EF CF 30 AE
	TSB $60.b		; 04 60
	CPX $95.b		; E4 95
	ORA [$86.b],Y		; 17 86
	ROL $8C2E.w,X		; 3E 2E 8C
	STY $0D4D.w		; 8C 4D 0D
	ORA $58FE.w		; 0D FE 58
	ORA $0CE7.w,X		; 1D E7 0C
	SBC ($9B.b,S),Y		; F3 9B
	RTS		; 60

	STA $F160.w,Y		; 99 60 F1
	BRK $F3.b		; 00 F3
	BRK $72.b		; 00 72
	BRA 120.b		; 80 78
	LDA $FED7F8.l,X		; BF F8 D7 FE
	STA $45.b		; 85 45
	INC $81.b		; E6 81
	BRA  72.b		; 80 48
	AND [$80.b]		; 27 80
	RTS		; 60

	BEQ  72.b		; F0 48
	CPY #$20.b		; C0 20
	CMP [$28.b],Y		; D7 28
	STA [$78.b]		; 87 78
	INC $19.b		; E6 19
	SBC ($0F.b,S),Y		; F3 0F
	AND $8FC6.w,Y		; 39 C6 8F
	BVS -49.b		; 70 CF
	BMI -98.b		; 30 9E
	TSB $8C.b		; 04 8C
	BPL  32.b		; 10 20
	BCC  16.b		; 90 10
	LDY #$35.b		; A0 35
	PLY		; 7A
	ADC $68.b,X		; 75 68
	JMP ($787E.w)		; 6C 7E 78
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	TSB $D73D.w		; 0C 3D D7
	SEC		; 38
	SBC $E0DF60.l,X		; FF 60 DF E0
	ADC [$F8.b],Y		; 77 F8
	ADC ($FE.b),Y		; 71 FE
	SBC [$F8.b],Y		; F7 F8
	SBC $FC.b,S		; E3 FC
	ADC ($69.b,S),Y		; 73 69
	CMP ($BB.b,X)		; C1 BB
	TYX		; BB
	LDA [$34.b]		; A7 34
	XBA		; EB
	LDA $EB71.w		; AD 71 EB
	PLP		; 28
	ADC [$71.b],Y		; 77 71
	COP $4C.b		; 02 4C
	ASL $7B71.w		; 0E 71 7B
	CMP [$5F.b]		; C7 5F
	CMP $5EDF1F.l		; CF 1F DF 5E
	STA $80C69D.l		; 8F 9D C6 80
	ASL $3AC5.w		; 0E C5 3A
	RTS		; 60

	BRA  64.b		; 80 40
	RTI		; 40

	ADC [$20.b]		; 67 20
	PHY		; 5A
	MVP $D0,$3C		; 44 3C D0
	CMP $9E.b,X		; D5 9E
	CPX #$5741.w		; E0 41 57
	CMP ($84.b,X)		; C1 84
	LDA [$19.b],Y		; B7 19
	STY $A8.b		; 84 A8
	ROL $2005.w		; 2E 05 20
	ORA $1EA160.l,X		; 1F 60 A1 1E
	CMP $0B.b		; C5 0B
	ORA $271E1C.l,X		; 1F 1C 1E 27
	ASL $E213.w,X		; 1E 13 E2
	EOR $F7.b		; 45 F7
	ORA $85F7.w,Y		; 19 F7 85
	STA $0139.w,Y		; 99 39 01
	CPX #$D584.w		; E0 84 D5
	AND ($84.b,X)		; 21 84
	STA $022D.w,Y		; 99 2D 02
	SED		; F8
	XCE		; FB
	STA $D7.b		; 85 D7
	AND ($27.b),Y		; 31 27
	LDX $1F.b		; A6 1F
	LDA [$3C.b]		; A7 3C
	PEA $210F.w		; F4 0F 21
	DEY		; 88
	PHB		; 8B
	PHB		; 8B
	AND ($77.b,S),Y		; 33 77
	STA $332F67.l,X		; 9F 67 2F 33
	INX		; E8
	ORA [$CB.b]		; 07 CB
	ORA [$FB.b]		; 07 FB
	ORA [$8F.b]		; 07 8F
	ADC [$77.b],Y		; 77 77
	SBC $EFFF8F.l,X		; FF 8F FF EF
	ORA $EF0FDF.l,X		; 1F DF 0F EF
	SBC $332B1A.l		; EF 1A 2B 33
	CMP $FE.b,S		; C3 FE
	JMP.w [$FE01]		; DC 01 FE
	STY $56.b		; 84 56
	AND $E8C2.w,X		; 3D C2 E8
	ORA $C5.b,S		; 03 C5
	SBC $CB8582.l,X		; FF 82 85 CB
	ORA [$46.b],Y		; 17 46
	SBC $392907.l,X		; FF 07 29 39
	STA [$C7.b]		; 87 C7
	CMP $E5.b		; C5 E5
	SBC ($84.b,X)		; E1 84
	STZ $12.b		; 64 12
	STA $34.b		; 85 34
	ORA $D4C601.l,X		; 1F 01 C6 D4
	COP $FF.b		; 02 FF
	PLX		; FA
	STA $D9.b		; 85 D9
	PLD		; 2B
	LSR $FF.b		; 46 FF
	ASL $B8.b		; 06 B8
	STA $4B.b		; 85 4B
	AND $E2BFCF.l,X		; 3F CF BF E2
	DEC $86.b		; C6 86
	BNE  24.b		; D0 18
	COP $83.b		; 02 83
	ADC $BF03D1.l,X		; 7F D1 03 BF
	ADC $25873F.l,X		; 7F 3F 87 25
	ROL $C2.b		; 26 C2
	PHP		; 08
	DEX		; CA
	SBC $1CF5.w,Y		; F9 F5 1C
	LDX $7E.b,Y		; B6 7E
	SBC $D984FB.l,X		; FF FB 84 D9
	AND [$02.b]		; 27 02
	.db $82, $FC, $E5		; 82 FC E5
	CMP ($02.b),Y		; D1 02
	SBC $FF.b,S		; E3 FF
	XCE		; FB
	ORA ($FC.b,X)		; 01 FC
	STA [$D5.b]		; 87 D5
	ROL A		; 2A
.INDEX 16
	REP #$10		; C2 10
	SBC $18.b		; E5 18
	ADC $93.b,S		; 63 93
	PLD		; 2B
	BVC -68.b		; 50 BC
	ORA ($A7.b),Y		; 11 A7
	CMP $748E4D.l,X		; DF 4D 8E 74
	ORA ($04.b,X)		; 01 04
	PLX		; FA
	CMP $0407.w,X		; DD 07 04
	PHP		; 08
	PHB		; 8B
	TSB $30.b		; 04 30
	CMP $D38700.l		; CF 00 87 D3
	JSR $701D.w		; 20 1D 70
	JSR ($FC99.w,X)		; FC 99 FC
	tad		; 5B
	LDA $1961.w,Y		; B9 61 19
	PLD		; 2B
	ROL $2D.b		; 26 2D
	STA $6DD8.w		; 8D D8 6D
	LDA [$3D.b]		; A7 3D
	ORA $1803.w		; 0D 03 18
	ORA [$B9.b]		; 07 B9
	LSR $19.b		; 46 19
	INC $2D.b		; E6 2D
	BNE  10.b		; D0 0A
	BEQ  14.b		; F0 0E
	CPY $1D.b		; C4 1D
	SBC ($91.b)		; F2 91
	DEC $B0.b		; C6 B0
	CMP $7D8F44.l		; CF 44 8F 7D
	STX $B9.b		; 86 B9
	ROL $F0.b		; 26 F0
	ADC $84BEC7.l,X		; 7F C7 BE 84
	ORA $60F068.l		; 0F 68 F0 60
	BEQ 112.b		; F0 70
	CPX #$E058.w		; E0 58 E0
	SEI		; 78
	CPY #$8048.w		; C0 48 80
	SBC $801E.w		; ED 1E 80
	BVS  93.b		; 70 5D
	BRA  93.b		; 80 5D
	SBC ($2C.b,X)		; E1 2C
	CPX #$8244.w		; E0 44 82
	ORA $E8.b,S		; 03 E8
	ADC $D2.b		; 65 D2
	CMP $AEA2.w,X		; DD A2 AE
	CPY #$3E41.w		; C0 41 3E
	JSR $231E.w		; 20 1E 23
	TRB $3944.w		; 1C 44 39
	BIT $3813.w		; 2C 13 38
	ORA [$84.b]		; 07 84
	LDX $11.b,Y		; B6 11
	ASL $E2.b		; 06 E2
	ORA $0D32.w,X		; 1D 32 0D
	INC A		; 1A
	ORA $E3.b		; 05 E3
	ORA $F5.b,S		; 03 F5
	COP $FB.b		; 02 FB
	STY $F9.b		; 84 F9
	ORA ($84.b)		; 12 84
	LDA $FF4D1B.l		; AF 1B 4D FF
	ASL $6C.b		; 06 6C
	BRK $7E.b		; 00 7E
	BRK $AD.b		; 00 AD
	BRA -118.b		; 80 8A
	LDX $1B.b		; A6 1B
	STA [$38.b]		; 87 38
	AND $09FF49.l,X		; 3F 49 FF 09
	SBC $93E0.w,X		; FD E0 93
	BEQ -34.b		; F0 DE
	CLV		; B8
	ADC $C403E0.l		; 6F E0 03 C4
	ORA $FC.b		; 05 FC
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	ADC ($8C.b)		; 72 8C
	INX		; E8
	ORA ($0F.b,X)		; 01 0F
	STA [$F9.b]		; 87 F9
	ORA $01.b,X		; 15 01
	ORA $85.b,S		; 03 85
	ADC $1429.w,Y		; 79 29 14
	SEI		; 78
	PLX		; FA
	LSR $A2.b		; 46 A2
	PHP		; 08
	BEQ -54.b		; F0 CA
	CMP $28.b		; C5 28
	SBC [$48.b]		; E7 48
	ADC [$6A.b],Y		; 77 6A
	STA $38.b		; 85 38
	CMP [$1C.b]		; C7 1C
	SBC ($00.b,X)		; E1 00
	SBC $7486.w,X		; FD 86 74
	TSB $7002.w		; 0C 02 70
	STA $421484.l		; 8F 84 14 42
	TRB $16.b		; 14 16
	SBC $7E8E.w,X		; FD 8E 7E
	ORA $E302D7.l		; 0F D7 02 E3
	EOR $FF.b,S		; 43 FF
	ORA ($9F.b),Y		; 11 9F
	BRK $FC.b		; 00 FC
	LSR $7E.b		; 46 7E
	TRB $AEA3.w		; 1C A3 AE
	ORA ($04.b),Y		; 11 04
	AND [$18.b]		; 27 18
	ORA ($0C.b,S),Y		; 13 0C
	CMP $D70A.w,X		; DD 0A D7
	JSR $C023.w		; 20 23 C0
	STA ($E0.b),Y		; 91 E0
	ORA [$0B.b]		; 07 0B
	COP $0A.b		; 02 0A
	CMP ($11.b)		; D2 11
	BRA   1.b		; 80 01
	CPY #$C040.w		; C0 40 C0
	CPX #$00C2.w		; E0 C2 00
	LDX $B8.b		; A6 B8
	PHP		; 08
	ORA [$09.b]		; 07 09
	ORA [$01.b]		; 07 01
	ORA $80.b,S		; 03 80
	SBC [$05.b],Y		; F7 05
	BRA  32.b		; 80 20
	STA $40.b,S		; 83 40
	LDA $AF02D5.l,X		; BF D5 02 AF
	JMP $0CC7.w		; 4C C7 0C
	AND $C8.b,S		; 23 C8
	ROL A		; 2A
	CMP ($73.b,X)		; C1 73
	ORA $C77797.l,X		; 1F 97 77 C7
	EOR $E84F1F.l,X		; 5F 1F 4F E8
	ORA ($0F.b,X)		; 01 0F
	STA $F1.b		; 85 F1
	tas		; 1B
	COP $17.b		; 02 17
	SBC $CF01FD.l		; EF FD 01 CF
	STY $2F.b		; 84 2F
	BIT $070F.w,X		; 3C 0F 07
	CMP $CE27.w,Y		; D9 27 CE
	AND ($19.b),Y		; 31 19
	CPX #$E2DB.w		; E0 DB E2
	SBC [$F7.b]		; E7 F7
	INC $D3FF.w		; EE FF D3
	SEP #$89		; E2 89
	SEI		; 78
	MVP $85,$D4		; 44 D4 85
	TYX		; BB
	AND $01.b,X		; 35 01
	CPY #$5784.w		; C0 84 57
	BMI  11.b		; 30 0B
	RTI		; 40

	BRK $40.b		; 00 40
	LDY #$E000.w		; A0 00 E0
	JSR $00A0.w		; 20 A0 00
	LDY #$8560.w		; A0 60 85
	ROR $01.b,X		; 76 01
	STA $5A.b		; 85 5A
	BMI -124.b		; 30 84
	STY $25.b		; 84 25
	INC A		; 1A
	LDY #$32C0.w		; A0 C0 32
	PHP		; 08
	CLC		; 18
	ORA [$37.b],Y		; 17 37
	AND [$56.b]		; 27 56
	ADC $ECD2.w		; 6D D2 EC
	BNE  32.b		; D0 20
	ROL A		; 2A
	BPL -125.b		; 10 83
	BRK $F7.b		; 00 F7
	SBC $C7FBE4.l,X		; FF E4 FB C7
	SED		; F8
	STA [$F8.b]		; 87 F8
	DEC $02.b,X		; D6 02
	EOR $1384B0.l		; 4F B0 84 13
	.db $42, $12		; 42 12
	SED		; F8
	STA ($FF.b,X)		; 81 FF
	PHP		; 08
	STY $0880.w		; 8C 80 08
	BCS  72.b		; B0 48
	EOR ($46.b),Y		; 51 46
	RTI		; 40

	RTS		; 60

	ADC $020A8F.l		; 6F 8F 0A 02
	SBC $3B7C84.l,X		; FF 84 7C 3B
	STY $46.b		; 84 46
	AND #$BF1B.w		; 29 1B BF
	BRK $99.b		; 00 99
	ASL $F7.b		; 06 F7
	TSB $58C4.w		; 0C C4 58
	EOR ($68.b,S),Y		; 53 68
	EOR #$0F41.w		; 49 41 0F
	ORA [$8F.b]		; 07 8F
	ADC [$DE.b],Y		; 77 DE
	AND ($BE.b,X)		; 21 BE
	RTI		; 40

	SBC [$0A.b],Y		; F7 0A
	ADC [$83.b]		; 67 83
	STA $E3.b,X		; 95 E3
	LDA ($D4.b)		; B2 D4
	STY $5D.b		; 84 5D
	BRK $01.b		; 00 01
	CPY #$1EFF.w		; C0 FF 1E
	XCE		; FB
	TSB $74.b		; 04 74
	INX		; E8
	AND $2927.w		; 2D 27 29
	EOR ($04.b,X)		; 41 04
	TSB $6D.b		; 04 6D
	JMP ($2027.w)		; 6C 27 20
	COP $00.b		; 02 00
	XBA		; EB
	SEC		; 38
	ORA $F6E6.w,Y		; 19 E6 F6
	INY		; C8
	ROR $FB80.w,X		; 7E 80 FB
	BRK $93.b		; 00 93
	BRK $DC.b		; 00 DC
	ORA $84.b,S		; 03 84
	BIT $43.b,X		; 34 43
	COP $3F.b		; 02 3F
	LDA $3C2F85.l,X		; BF 85 2F 3C
	ORA #$EFFF.w		; 09 FF EF
	SBC $9FCD4D.l		; EF 4D CD 9F
	ORA $D87F7F.l,X		; 1F 7F 7F D8
	ORA ($3F.b,X)		; 01 3F
	STA $F9.b		; 85 F9
	BIT $EF05.w		; 2C 05 EF
	BPL  77.b		; 10 4D
	LDA ($9F.b)		; B2 9F
	CMP $801D.w,Y		; D9 1D 80
	STA [$FF.b]		; 87 FF
	BCC -79.b		; 90 B1
	BNE -50.b		; D0 CE
	CPX $FBEE.w		; EC EE FB
	XCE		; FB
	SBC ($F1.b),Y		; F1 F1
	BEQ -16.b		; F0 F0
.ACCU 8
	SEP #$E2		; E2 E2
	STA [$58.b]		; 87 58
	STZ $CF67.w,X		; 9E 67 CF
	AND $FB1DE1.l,X		; 3F E1 1D FB
	TSB $F1.b		; 04 F1
	ASL $16C4.w		; 0E C4 16
	SBC $1E1F.w		; ED 1F 1E
	LDY #$6C6D.w		; A0 6D 6C
	CMP #$3C.b		; C9 3C
	BVS  48.b		; 70 30
	JSR $6B18.w		; 20 18 6B
	INC A		; 1A
	AND ($17.b,X)		; 21 17
	STA $44AB05.l,X		; 9F 05 AB 44
	STA [$18.b]		; 87 18
	PLP		; 28
	CMP $38D738.l,X		; DF 38 D7 38
	CMP $31CF30.l		; CF 30 CF 31
	SBC $1B.b		; E5 1B
	ADC [$9B.b]		; 67 9B
	SBC ($3C.b,X)		; E1 3C
	tas		; 1B
	PHP		; 08
	PLA		; 68
	AND ($9B.b)		; 32 9B
	ORA ($33.b,S),Y		; 13 33
	SBC [$D1.b]		; E7 D1
	ORA [$50.b],Y		; 17 50
	BRA -93.b		; 80 A3
	TSB $7EC1.w		; 0C C1 7E
	SBC $1E.b		; E5 1E
	WAI		; CB
	TRB $08FC.w		; 1C FC 08
	CLD		; D8
	BRK $28.b		; 00 28
	CPY #$15D7.w		; C0 D7 15
	tsa		; 3B
	CMP [$AD.b]		; C7 AD
	AND $DB7F5E.l		; 2F 5E 7F DB
	SBC $88F194.l		; EF 94 F1 88
	LDX #$42B8.w		; A2 B8 42
	LDA $1FBF1F.l		; AF 1F BF 1F
	BNE   0.b		; D0 00
	STA ($84.b,X)		; 81 84
	ROL $071C.w		; 2E 1C 07
	ASL $1C63.w		; 0E 63 1C
	STA [$7F.b]		; 87 7F
	STA $06D37F.l		; 8F 7F D3 06
	ORA $718FE2.l,X		; 1F E2 8F 71
	CMP $148431.l		; CF 31 84 14
	ORA ($07.b,S),Y		; 13 07
	CPX #$ED00.w		; E0 00 ED
	ORA ($2D.b,X)		; 01 2D
	CMP ($FD.b),Y		; D1 FD
	STY $B1.b		; 84 B1
	COP $89.b		; 02 89
	ADC ($39.b),Y		; 71 39
	CMP $B610.w		; CD 10 B6
	ADC #$25.b		; 69 25
	DEY		; 88
	DEY		; 88
	EOR [$01.b],Y		; 57 01
	EOR ($DB.b),Y		; 51 DB
	TAY		; A8
	ADC $1FF7CF.l,X		; 7F CF F7 1F
	PLB		; AB
	ADC $7008DB.l,X		; 7F DB 08 70
	SBC $DDF8E7.l,X		; FF E7 F8 DD
.ACCU 8
	SEP #$67		; E2 67
	CMP $6F04E8.l,X		; DF E8 04 6F
	STA $848F77.l,X		; 9F 77 8F 84
	BIT $0C35.w,X		; 3C 35 0C
	NOP		; EA
	ADC [$57.b]		; 67 57
	AND $E5FB40.l,X		; 3F 40 FB E5
	INC $E2D1.w,X		; FE D1 E2
	CMP ($FA.b,X)		; C1 FA
	REP #$84		; C2 84
	ADC ($07.b,S),Y		; 73 07
	ORA ($0E.b,X)		; 01 0E
	DEC $5187.w		; CE 87 51
	tas		; 1B
	INX		; E8
	ORA $7F83.w		; 0D 83 7F
	TSB $1F.b		; 04 1F
	ORA $8F.b,S		; 03 8F
	TSB $F5.b		; 04 F5
	PLX		; FA
	PLX		; FA
	ADC $11FD.w,Y		; 79 FD 11
	STY $E3.b		; 84 E3
	EOR $44.b		; 45 44
	SBC $43A684.l,X		; FF 84 A6 43
	STY $9B.b		; 84 9B
	LSR $84.b		; 46 84
	LDA $24.b,X		; B5 24
	ORA $6BF1.w		; 0D F1 6B
	SBC $93.b,X		; F5 93
	SBC $37.b		; E5 37
	LDA $201F.w,Y		; B9 1F 20
	PEI ($08.b)		; D4 08
	PHX		; DA
	AND $43.b		; 25 43
	SBC $24B585.l,X		; FF 85 B5 24
	CLC		; 18
	CMP [$FF.b]		; C7 FF
	CMP $877BFF.l		; CF FF 7B 87
	BIT $E3C3.w,X		; 3C C3 E3
	CMP $AF.b,S		; C3 AF
	JSR ($C87F.w,X)		; FC 7F C8
	ASL $DA10.w		; 0E 10 DA
	ADC [$E3.b]		; 67 E3
	CMP $C38FF3.l,X		; DF F3 8F C3
	AND $C303C9.l,X		; 3F C9 03 C3
	SBC $01FD87.l,X		; FF 87 FD 01
	SBC $BF01DB.l,X		; FF DB 01 BF
	STY $31.b		; 84 31
	BIT $D785.w		; 2C 85 D7
	LSR $0B.b		; 46 0B
	PHX		; DA
	JSR ($F816.w,X)		; FC 16 F8
	ADC $2596.w,Y		; 79 96 25
	LDX $FE45.w,Y		; BE 45 FE
	PEA $6C84.w		; F4 84 6C
	PHD		; 0B
	EOR [$FF.b]		; 47 FF
	STY $50.b		; 84 50
	AND $13.b		; 25 13
	EOR $67F8BF.l,X		; 5F BF F8 67
	LDY $3033.w,X		; BC 33 30
	AND [$E9.b]		; 27 E9
	DEC $D28C.w		; CE 8C D2
	BPL  53.b		; 10 35
	DEC $480C.w		; CE 0C 48
	PHP		; 08
	STA $069F84.l,X		; 9F 84 9F 06
	STA $15.b		; 85 15
	EOR $14.b		; 45 14
	CMP ($EF.b)		; D2 EF
	CPX $E8F3.w		; EC F3 E8
	SBC [$3A.b],Y		; F7 3A
	PEI ($3D.b)		; D4 3D
	CMP [$8B.b],Y		; D7 8B
	ORA ($9F.b,S),Y		; 13 9F
	SBC $93.b,S		; E3 93
	PHD		; 0B
	LDA $D921EF.l		; AF EF 21 D9
	CPX $E605.w		; EC 05 E6
	SBC $F8E7.w,Y		; F9 E7 F8
	SBC $85.b,S		; E3 85
	CLD		; D8
	ORA $EF04.w		; 0D 04 EF
	BPL  -7.b		; 10 F9
	ASL $C0.b		; 06 C0
	CMP $EF03.w,Y		; D9 03 EF
	INC $FBDF.w,X		; FE DF FB
	ORA ($F0.b,X)		; 01 F0
	STA [$C8.b]		; 87 C8
	BRK $85.b		; 00 85
	ORA $06010C.l		; 0F 0C 01 06
	BIT #$D5.b		; 89 D5
	BRK $84.b		; 00 84
	BPL  21.b		; 10 15
	COP $7F.b		; 02 7F
	ADC $900AC9.l,X		; 7F C9 0A 90
	CMP $E8CFBD.l,X		; DF BD CF E8
	ASL $0A76.w,X		; 1E 76 0A
	SBC $EA.b,S		; E3 EA
	CMP ($84.b,X)		; C1 84
	LDY $44.b,X		; B4 44
	STY $B6.b		; 84 B6
	MVP $71,$0C		; 44 0C 71
	STA $998F71.l		; 8F 71 8F 99
	ORA [$0A.b]		; 07 0A
	JSR ($7E89.w,X)		; FC 89 7E
	STA ($7E.b,X)		; 81 7E
	CMP ($09.b,X)		; C1 09
	STA ($7E.b),Y		; 91 7E
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	CMP ($2F.b),Y		; D1 2F
	SBC $00708E.l,X		; FF 8E 70 00
	STA $53.b		; 85 53
	EOR $08.b		; 45 08
	RTI		; 40

	CPX #$E040.w		; E0 40 E0
	CPX #$A040.w		; E0 40 A0
	RTI		; 40

	SBC $7002.w		; ED 02 70
	BRA -119.b		; 80 89
	CMP ($1C.b)		; D2 1C
	STA [$97.b]		; 87 97
	AND $10.b		; 25 10
.INDEX 16
	REP #$17		; C2 17
	LDA $C94E.w,X		; BD 4E C9
	COP $8B.b		; 02 8B
	.db $82, $36, $93		; 82 36 93
	LDX $0B.b		; A6 0B
	DEC $0B.b		; C6 0B
	CMP $168426.l		; CF 26 84 16
	PLD		; 2B
	TSB $20DC.w		; 0C DC 20
	STZ $9C60.w		; 9C 60 9C
	RTS		; 60

	STY $70.b		; 84 70
	CPY $30.b		; C4 30
	CPX $8410.w		; EC 10 84
	RTI		; 40

	tas		; 1B
	TSB $E299.w		; 0C 99 E2
	TXY		; 9B
.INDEX 8
	SEP #$9B		; E2 9B
.INDEX 8
	SEP #$9F		; E2 9F
	INC $9D.b		; E6 9D
	INC $9F.b		; E6 9F
	CPX $90.b		; E4 90
	BVC  27.b		; 50 1B
	ASL $EE.b		; 06 EE
	BRK $9E.b		; 00 9E
	BRA -13.b		; 80 F3
	CPY #$8A.b		; C0 8A
	STX $44.b		; 86 44
	STA $10.b		; 85 10
	RTI		; 40

	PHB		; 8B
	STA $44.b,X		; 95 44
	TRB $BE.b		; 14 BE
	LSR $EE.b		; 46 EE
	SBC #$7B.b		; E9 7B
	ADC $CE8B17.l		; 6F 17 8B CE
	tsa		; 3B
	BIT $80EF.w		; 2C EF 80
	XBA		; EB
	ORA $1FE149.l,X		; 1F 49 E1 1F
	SBC [$1F.b]		; E7 1F
	STY $F0.b		; 84 F0
	TSB $18.b		; 04 18
	SBC [$1F.b]		; E7 1F
	SBC $1F.b,S		; E3 1F
	SBC [$1F.b]		; E7 1F
	LSR $BF.b		; 46 BF
	SBC [$7F.b]		; E7 7F
	INC $F4E1.w,X		; FE E1 F4
	SBC $3F.b		; E5 3F
	JSR ($7189.w,X)		; FC 89 71
	CPX $6212.w		; EC 12 62
	ADC $D1.b		; 65 D1
	DEC $86.b,X		; D6 86
	BPL  71.b		; 10 47
	COP $F0.b		; 02 F0
	SBC $355884.l,X		; FF 84 58 35
	TRB $9E.b		; 14 9E
	SBC $71FF2F.l,X		; FF 2F FF 71
	STA ($A8.b,X)		; 81 A8
	STA $3EA1.w,Y		; 99 A1 3E
	LDA $8C7E.w		; AD 7E 8C
	CMP $43D3A2.l,X		; DF A2 D3 43
	STP		; DB
	SBC $02CD58.l		; EF 58 CD 02
	ORA $D8E6.w,Y		; 19 E6 D8
	STY $D4.b		; 84 D4
	ORA $1308.w,X		; 1D 08 13
	CPX $EF14.w		; EC 14 EF
	ORA [$EF.b],Y		; 17 EF
	CPY #$80.b		; C0 80
	INC $84.b		; E6 84
	STY $091F.w		; 8C 1F 09
	LDY #$40.b		; A0 40
	BMI -64.b		; 30 C0
	LDY #$3C.b		; A0 3C
	SBC ($7C.b)		; F2 7C
	CPY #$84.b		; C0 84
	EOR $8738.w,Y		; 59 38 87
	ORA $48.b,X		; 15 48
	COP $3C.b		; 02 3C
	CPY #$F0.b		; C0 F0
	ORA ($6D.b),Y		; 11 6D
	EOR $9EDEBE.l,X		; 5F BE DE 9E
	INC $F818.w,X		; FE 18 F8
	BIT $ADF8.w,X		; 3C F8 AD
	SED		; F8
	PHX		; DA
	LDA $B9CE.w,Y		; B9 CE B9
	BRA -119.b		; 80 89
	STA [$12.b],Y		; 97 12
	STX $D0.b		; 86 D0
	BRK $1B.b		; 00 1B
	PHD		; 0B
	TRB $6D02.w		; 1C 02 6D
	LDA #$20.b		; A9 20
	BRK $38.b		; 00 38
	CMP $6DE2F9.l,X		; DF F9 E2 6D
	DEC $84.b		; C6 84
	LDA ($80.b,S),Y		; B3 80
	BEQ -113.b		; F0 8F
	STX $CFF1.w		; 8E F1 CF
	BEQ -33.b		; F0 DF
	CPX #$DF.b		; E0 DF
	CPX #$90.b		; E0 90
	COP $FF.b		; 02 FF
	DEC A		; 3A
	INY		; C8
	ORA ($FF.b),Y		; 11 FF
	.db $82, $00, $28		; 82 00 28
	ADC ($9B.b,X)		; 61 9B
	LDY #$93.b		; A0 93
	STZ $BA.b		; 64 BA
	LDA $12.b,S		; A3 12
	ADC $9EAF60.l,X		; 7F 60 AF 9E
	ORA ($C0.b,X)		; 01 C0
	ORA $9E.b,S		; 03 9E
	BRK $7C.b		; 00 7C
	PHX		; DA
	PHP		; 08
	BRK $C0.b		; 00 C0
	TRB $8844.w		; 1C 44 88
	EOR $EE86.w,Y		; 59 86 EE
	INX		; E8
	ORA $2727FF.l		; 0F FF 27 27
	SBC [$6F.b]		; E7 6F
	CMP $45.b		; C5 45
	STA ($D0.b,X)		; 81 D0
	TXA		; 8A
	SBC $8F.b,X		; F5 8F
	STZ $4D4B.w,X		; 9E 4B 4D
	CPY #$08.b		; C0 08
	AND [$D8.b]		; 27 D8
	ADC [$08.b],Y		; 77 08
	ADC ($2E.b),Y		; 71 2E
	ASL $FB.b		; 06 FB
	STY $79.b		; 84 79
	ORA $BF5E05.l		; 0F 05 5E BF
	INC $FA.b,X		; F6 FA
	SBC ($EF.b)		; F2 EF
	ORA $C6.b,S		; 03 C6
	DEC $84CD.w		; CE CD 84
	BVS  72.b		; 70 48
	STY $E2.b		; 84 E2
	EOR $04.b		; 45 04
	SBC $0E.b,X		; F5 0E
	BEQ  11.b		; F0 0B
	CMP $02.b		; C5 02
	CPY $8433.w		; CC 33 84
	JMP $F2841E.l		; 5C 1E 84 F2
	EOR $10.b		; 45 10
	ORA ($EC.b),Y		; 11 EC
	INC A		; 1A
	ORA ($65.b,X)		; 01 65
	ROR $606F.w		; 6E 6F 60
	ORA #$08.b		; 09 08
	STA $83.b,S		; 83 83
	SED		; F8
	BRA 103.b		; 80 67
	BPL -64.b		; 10 C0
	ORA [$FD.b]		; 07 FD
	ASL $1F8F.w		; 0E 8F 1F
	TYA		; 98
	ORA [$F7.b]		; 07 F7
	STY $9F.b		; 84 9F
	ORA $0013.w		; 0D 13 00
	CMP [$38.b]		; C7 38
	STA $77CEBF.l,X		; 9F BF CE 77
	BCS  80.b		; B0 50
	SBC $8B9CB7.l		; EF B7 9C 8B
	INX		; E8
	INX		; E8
	CPY $17CC.w		; CC CC 17
	ORA ($E2.b,X)		; 01 E2
	ASL A		; 0A
	BCS 127.b		; B0 7F
	BNE  47.b		; D0 2F
	ADC $304710.l		; 6F 10 47 30
	ORA [$00.b],Y		; 17 00
	COP $33.b		; 02 33
	BRK $E9.b		; 00 E9
	ORA ($20.b)		; 12 20
	BCC  47.b		; 90 2F
	EOR $17C28C.l		; 4F 8C C2 17
	INX		; E8
	INC $61.b,X		; F6 61
	RTS		; 60

	SBC ($3D.b)		; F2 3D
	CMP $330ED0.l,X		; DF D0 0E 33
	CMP $E102D1.l		; CF D1 02 E1
	ORA $01C3D5.l,X		; 1F D5 C3 01
	SBC $F6.b,S		; E3 F6
	ASL $DFE0.w,X		; 1E E0 DF
	CPX #$1A.b		; E0 1A
	JMP.w [$8C3B]		; DC 3B 8C
	PHA		; 48
	TSB $1FAC.w		; 0C AC 1F
	ROL $7E7F.w,X		; 3E 7F 7E
	ADC $FCFCFE.l,X		; 7F FE FC FC
	XCE		; FB
	ADC ($8D.b)		; 72 8D
	LDA $E093D0.l		; AF D0 93 E0
	JSR $40C0.w		; 20 C0 40
	BRA -128.b		; 80 80
	STA $35.b		; 85 35
	EOR ($18.b,X)		; 41 18
	LDA $3B.b,S		; A3 3B
	STA $C57BDF.l,X		; 9F DF 7B C5
	AND $E0.b		; 25 E0
	CPX $BF34.w		; EC 34 BF
	RTI		; 40

	ROR $F6E1.w,X		; 7E E1 F6
	CMP ($D7.b),Y		; D1 D7
	ORA $330FB7.l		; 0F B7 0F 33
	ORA $260F10.l		; 0F 10 0F 26
	TRB $0B.b		; 14 0B
	JSR $251F.w		; 20 1F 25
	ASL $0E3D.w,X		; 1E 3D 0E
	BPL  30.b		; 10 1E
	SBC $28.b,S		; E3 28
	PLD		; 2B
	BIT $DE.b		; 24 DE
	CMP $3C.b,S		; C3 3C
	STA $8E.b,S		; 83 8E
	LDA #$14.b		; A9 14
	ORA [$61.b],Y		; 17 61
	ASL $0EEF.w		; 0E EF 0E
	CMP [$14.b],Y		; D7 14
	CMP $233C00.l,X		; DF 00 3C 23
	JMP ($7703.w,X)		; 7C 03 77
	ORA $FD9FEF.l		; 0F EF 9F FD
	DEC $08.b		; C6 08
	LDA $FCDCBE.l,X		; BF BE DC FC
	ORA ($9F.b,X)		; 01 9F
	AND ($7D.b)		; 32 7D
	NOP		; EA
	TSB $11.b		; 04 11
	XCE		; FB
	TSB $D3F3.w		; 0C F3 D3
	SBC $01E0.w,Y		; F9 E0 01
	ADC $079586.l,X		; 7F 86 95 07
	STY $75.b		; 84 75
	EOR ($15.b,X)		; 41 15
	INY		; C8
	SBC ($CA.b)		; F2 CA
	JSL $1E87CC.l		; 22 CC 87 1E
	ASL $3711.w,X		; 1E 11 37
	SBC ($68.b,X)		; E1 68
	STA $E71F00.l		; 8F 00 1F E7
	SBC $FDF7E9.l,X		; FF E9 F7 FD
	SBC ($FB.b,S),Y		; F3 FB
	TSB $EF.b		; 04 EF
	SBC $84C13E.l,X		; FF 3E C1 84
	CLC		; 18
	PLD		; 2B
	ORA [$BD.b]		; 07 BD
	SBC $BDFD3C.l,X		; FF 3C FD BD
	ADC $03E23C.l,X		; 7F 3C E2 03
	SBC $E2DF66.l,X		; FF 66 DF E2
	COP $0A.b		; 02 0A
	ADC $369A85.l,X		; 7F 85 9A 36
	STA [$B5.b]		; 87 B5
	AND #$16.b		; 29 16
	ROL $3CFE.w,X		; 3E FE 3C
	JSR ($2161.w,X)		; FC 61 21
	PHD		; 0B
	STA $E0.b,S		; 83 E0
	ORA $25.b		; 05 25
	CMP ($13.b,X)		; C1 13
	ADC #$65.b		; 69 65
	SBC #$48.b		; E9 48
	PLP		; 28
	EOR $5EB7.w		; 4D B7 5E
	BRA -11.b		; 80 F5
	ORA ($FE.b,X)		; 01 FE
	STY $4B.b		; 84 4B
	AND #$03.b		; 29 03
	BRA -18.b		; 80 EE
	BPL -64.b		; 10 C0
	JSL $760048.l		; 22 48 00 76
	ORA $19457B.l		; 0F 7B 45 19
	BIT $B8A5.w		; 2C A5 B8
	PLX		; FA
	CMP $F1.b,S		; C3 F1
	LDA [$3F.b],Y		; B7 3F
	AND ($16.b),Y		; 31 16
	LDX $9F.b		; A6 9F
	INC $FE8E.w,X		; FE 8E FE
	DEC $FE.b		; C6 FE
	LSR $FE.b		; 46 FE
	TRB $EE.b		; 14 EE
	INY		; C8
	ASL $C8.b		; 06 C8
	ASL $77.b		; 06 77
	PHP		; 08
	DEY		; 88
	LDA $1E.b,S		; A3 1E
	COP $02.b		; 02 02
	COP $43.b		; 02 43
	ASL $01.b		; 06 01
	ORA $CF.b		; 05 CF
	TXA		; 8A
	ROR $08.b,X		; 76 08
	COP $05.b		; 02 05
	ORA $84.b,S		; 03 84
	TRB $0F.b		; 14 0F
	SBC [$0D.b],Y		; F7 0D
	ASL $07.b		; 06 07
	JMP $00FDC0.l		; 5C C0 FD 00
	ROR $E101.w,X		; 7E 01 E1
	ORA $0EFF0D.l,X		; 1F 0D FF 0E
	JSR ($01D2.w,X)		; FC D2 01
	ORA $46EF84.l		; 0F 84 EF 46
	PHA		; 48
	SBC $955B02.l,X		; FF 02 5B 95
	INC $2C.b,X		; F6 2C
	tas		; 1B
	ORA ($B1.b,S),Y		; 13 B1
	BIT #$9E.b		; 89 9E
	EOR ($2E.b,S),Y		; 53 2E
	ADC $0D.b		; 65 0D
	EOR [$4D.b],Y		; 57 4D
	ADC [$CE.b],Y		; 77 CE
	AND $E3EF10.l,X		; 3F 10 EF E3
	JSR ($FE71.w,X)		; FC 71 FE
	JSR $1BFF.w		; 20 FF 1B
	SBC $3BFF3B.l,X		; FF 3B FF 3B
	SBC $DCE3C3.l,X		; FF C3 E3 DC
	ORA $A8FF6E.l,X		; 1F 6E FF A8
	CLV		; B8
	STZ $0C1C.w		; 9C 1C 0C
	TSB $6E9A.w		; 0C 9A 6E
	RTS		; 60

	SBC #$84.b		; E9 84
	LDY $C011.w,X		; BC 11 C0
	TRB $B8.b		; 14 B8
	EOR [$1C.b]		; 47 1C
	SBC $8C.b,S		; E3 8C
	SBC ($8E.b,S),Y		; F3 8E
	SBC ($90.b),Y		; F1 90
	SBC $C2BC43.l,X		; FF 43 BC C2
	BIT $BF40.w,X		; 3C 40 BF
	LDA ($DF.b,X)		; A1 DF
	RTI		; 40

	ADC $1804C3.l,X		; 7F C3 04 18
	ADC $C09398.l		; 6F 98 93 C0
	ORA ($FF.b,X)		; 01 FF
	STA [$59.b]		; 87 59
	ASL $FA84.w,X		; 1E 84 FA
	JSL $FC6302.l		; 22 02 63 FC
	SBC $B00F.w		; ED 0F B0
	JMP $3EC0.w		; 4C C0 3E
	PHP		; 08
	DEC $13.b,X		; D6 13
	LDY $443B.w		; AC 3B 44
	CLD		; D8
	RTS		; 60

	ADC $85F885.l,X		; 7F 85 F8 85
	CMP ($36.b,S),Y		; D3 36
	ORA $DF.b,X		; 15 DF
	JSR $708F.w		; 20 8F 70
	AND [$F8.b],Y		; 37 F8
	tsa		; 3B
	JSR ($FC7A.w,X)		; FC 7A FC
	CMP $C43B.w,Y		; D9 3B C4
	SEC		; 38
	ROL $18.b,X		; 36 18
	AND $E709.w		; 2D 09 E7
	PHD		; 0B
	SBC [$85.b],Y		; F7 85
	PHB		; 8B
	ASL $DC02.w,X		; 1E 02 DC
	AND $077684.l,X		; 3F 84 76 07
	ORA ($EE.b,X)		; 01 EE
	BIT #$97.b		; 89 97
	ASL $7613.w,X		; 1E 13 76
	SBC $E166.w,X		; FD 66 E1
	LDA $69CB.w		; AD CB 69
	PHB		; 8B
	SBC $8B.b,S		; E3 8B
	STA ($BB.b),Y		; 91 BB
	ORA $BF.b,X		; 15 BF
	LDA [$15.b],Y		; B7 15
	PHB		; 8B
	ORA [$97.b]		; 07 97
	CPX $0714.w		; EC 14 07
	AND $C73FC7.l,X		; 3F C7 3F C7
	AND $C72BC7.l		; 2F C7 2B C7
	AND $CF.b,S		; 23 CF
	AND $9A25.w		; 2D 25 9A
	BRA -42.b		; 80 D6
	BRK $D9.b		; 00 D9
	BCC -19.b		; 90 ED
	STA [$A9.b]		; 87 A9
	ORA ($0A.b,X)		; 01 0A
	LSR $98.b		; 46 98
	SBC ($0C.b,S),Y		; F3 0C
	ADC [$88.b],Y		; 77 88
	SBC #$06.b		; E9 06
	STA $02.b		; 85 02
	STX $BA.b		; 86 BA
	ORA ($0C.b,X)		; 01 0C
	STA $7F.b,S		; 83 7F
	CMP $3F.b,S		; C3 3F
	CMP $3F.b,S		; C3 3F
	SBC $1F.b,S		; E3 1F
	SBC $1F.b,S		; E3 1F
	SBC ($1F.b,X)		; E1 1F
	STY $78.b		; 84 78
	TSB $F090.w		; 0C 90 F0
	EOR [$17.b]		; 47 17
	RTS		; 60

	BNE -56.b		; D0 C8
	BVC  -8.b		; 50 F8
	JSR $A860.w		; 20 60 A8
	PHP		; 08
	CPY #$38.b		; C0 38
	BNE   8.b		; D0 08
	CPX #$1C.b		; E0 1C
	CPX #$B0.b		; E0 B0
	BRK $B8.b		; 00 B8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	PHX		; DA
	COP $00.b		; 02 00
	INX		; E8
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	STY $FF.b		; 84 FF
	ORA ($43.b,X)		; 01 43
	BRK $84.b		; 00 84
	LDY $900E.w		; AC 0E 90
	LDY $851E.w		; AC 1E 85
	ADC ($4C.b)		; 72 4C
	SED		; F8
	BPL  -4.b		; 10 FC
	ORA ($A4.b,X)		; 01 A4
	EOR $7E.b		; 45 7E
	tas		; 1B
	STA $C603.w		; 8D 03 C6
	COP $E5.b		; 02 E5
	ORA $95.b,S		; 03 95
	ORA ($8E.b,X)		; 01 8E
	BRK $E9.b		; 00 E9
	COP $C6.b		; 02 C6
	SEC		; 38
	STY $D2.b		; 84 D2
	ROL $06.b,X		; 36 06
	ADC $3C80.w,X		; 7D 80 3C
	CPY #$1E.b		; C0 1E
	CPX #$D6.b		; E0 D6
	ORA $7D.b,X		; 15 7D
	EOR $F1.b		; 45 F1
	STA ($62.b,X)		; 81 62
	SBC $44.b,S		; E3 44
	CMP [$48.b]		; C7 48
	CMP $30DF11.l		; CF 11 DF 30
	INC $FE02.w,X		; FE 02 FE
	DEC $38.b		; C6 38
	ROR $1C00.w,X		; 7E 00 1C
	STA $CB.b		; 85 CB
	AND ($01.b,X)		; 21 01
	JSR $7585.w		; 20 85 75
	JMP $7613.w		; 4C 13 76
	STA ($BD.b,S),Y		; 93 BD
	BRA -59.b		; 80 C5
	SEC		; 38
	EOR $1FE1BC.l,X		; 5F BC E1 1F
	EOR ($4D.b,S),Y		; 53 4D
	ROL $36F3.w,X		; 3E F3 36
	WAI		; CB
	TSB $7EFF.w		; 0C FF 7E
	STA [$99.b]		; 87 99
	ROL $04.b,X		; 36 04
	LDX $0CFF.w,Y		; BE FF 0C
	SBC $8505E4.l,X		; FF E4 05 85
	ADC [$FB.b],Y		; 77 FB
	CPY $F80E.w		; CC 0E F8
	TRB $0D.b		; 14 0D
	PHP		; 08
	SEC		; 38
	BRK $79.b		; 00 79
	.db $82, $FC, $C0		; 82 FC C0
	ORA $FFFB.w,X		; 1D FB FF
	AND ($FF.b,S),Y		; 33 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b)		; F2 FF
	CMP [$FF.b]		; C7 FF
	STX $C0.b		; 86 C0
	CLC		; 18
	SBC $CFFFE2.l,X		; FF E2 FF CF
	CLC		; 18
	INC $7F.b		; E6 7F
	TAX		; AA
	AND $0C.b,X		; 35 0C
	ORA ($13.b,X)		; 01 13
	ORA $FF0425.l,X		; 1F 25 04 FF
	CMP ($5E.b,X)		; C1 5E
	CPY #$17.b		; C0 17
	SBC $308F70.l		; EF 70 8F 30
	STA $AF.b		; 85 AF
	EOR [$04.b]		; 47 04
	tas		; 1B
	SBC $C67FBE.l,X		; FF BE 7F C6
	TSB $F9.b		; 04 F9
	ORA $C28FE9.l		; 0F E9 8F C2
	ORA $FEF1.w		; 0D F1 FE
	LDA [$C7.b],Y		; B7 C7
	ORA [$68.b],Y		; 17 68
	SBC #$F8.b		; E9 F8
	SEC		; 38
	SBC [$F0.b]		; E7 F0
	SBC $3A8570.l,X		; FF 70 85 3A
	JMP $01C7.w		; 4C C7 01
	STA $F001C4.l		; 8F C4 01 F0
	STY $FE.b		; 84 FE
	AND ($84.b)		; 32 84
	CPY $1C.b		; C4 1C
	TSB $20.b		; 04 20
	BRK $40.b		; 00 40
	CPY #$E6.b		; C0 E6
	ORA ($80.b,X)		; 01 80
	STX $F8.b		; 86 F8
	AND $85.b,S		; 23 85
	ADC $1C.b,X		; 75 1C
	ORA ($C0.b,X)		; 01 C0
	STA [$13.b]		; 87 13
	ORA ($10.b)		; 12 10
	LDA ($40.b,X)		; A1 40
	CMP $2B1C.w,X		; DD 1C 2B
	ROL $0F.b,X		; 36 0F
	CMP #$79.b		; C9 79
.ACCU 16
	REP #$EE		; C2 EE
	EOR ($76.b,S),Y		; 53 76
	AND [$A3.b]		; 27 A3
	SEI		; 78
	REP #$0A		; C2 0A
	SBC $FF.b,S		; E3 FF
	EOR ($FF.b,X)		; 41 FF
	BCS 127.b		; B0 7F
	LDY $3C7F.w,X		; BC 7F 3C
	SBC $FE9914.l,X		; FF 14 99 FE
	LDA ($5E.b,X)		; A1 5E
	LDY $02.b,X		; B4 02
	SBC ($00.b)		; F2 00
	SEP #$00		; E2 00
	CPX $00.b		; E4 00
	CMP $1FA724.l		; CF 24 A7 1F
	EOR [$0B.b],Y		; 57 0B
	CMP [$4B.b]		; C7 4B
	PHA		; 48
	SBC $F81F06.l,X		; FF 06 1F F8
	CPX #$18.b		; E0 18
	JMP.w [$F520]		; DC 20 F5
	tas		; 1B
	ORA [$11.b]		; 07 11
	JMP ($580C.w,X)		; 7C 0C 58
	RTS		; 60

	AND $0A81.w,Y		; 39 81 0A
	AND ($01.b,S),Y		; 33 01
	SBC $7883.w,Y		; F9 83 78
	PHB		; 8B
	BVS  -2.b		; 70 FE
	ORA $5F1FE3.l		; 0F E3 1F 5F
	LDA $BCFF3E.l,X		; BF 3E FF BC
	ADC $3B857E.l,X		; 7F 7E 85 3B
	tsa		; 3B
	ORA ($30.b)		; 12 30
	LDY $B6.b		; A4 B6
	CMP $F8A6.w,X		; DD A6 F8
	STA [$3E.b]		; 87 3E
	XBA		; EB
	COP $03.b		; 02 03
	LDY $3678.w		; AC 78 36
	LDA [$00.b]		; A7 00
	PEI ($0B.b)		; D4 0B
	WAI		; CB
	STY $34.b		; 84 34
	EOR $5C08.w		; 4D 08 5C
	LDA $BFDF3E.l,X		; BF 3E DF BF
	CMP $84FFCF.l		; CF CF FF 84
	STA $02.b,X		; 95 02
	TSB $1F.b		; 04 1F
	ORA $C6BC3C.l,X		; 1F 3C BC C6
	ASL $27.b		; 06 27
	STA $8C5E58.l,X		; 9F 58 5E 8C
	ORA $499A84.l,X		; 1F 84 9A 49
	TSB $9F.b		; 04 9F
	RTS		; 60

	BIT $D8C3.w,X		; 3C C3 D8
	ASL $47.b,X		; 16 47
	CLV		; B8
	CLV		; B8
	XCE		; FB
	INC $CBDE.w,X		; FE DE CB
	CMP ($90.b,S),Y		; D3 90
	BNE -120.b		; D0 88
	TXA		; 8A
	XBA		; EB
	SBC $71.b		; E5 71
	ADC ($FC.b),Y		; 71 FC
	JSR ($1850.w,X)		; FC 50 18
	JMP ($C5B1.w)		; 6C B1 C5
	COP $B0.b		; 02 B0
	EOR $1EF484.l		; 4F 84 F4 1E
	TSB $71.b		; 04 71
	STX $03FC.w		; 8E FC 03
	STY $F5.b		; 84 F5
	EOR $10.b		; 45 10
	ORA $1F5F1F.l,X		; 1F 1F 5F 1F
	AND [$37.b],Y		; 37 37
	STA $0F3F8F.l		; 8F 8F 3F 0F
	CMP $5E1E2F.l		; CF 2F 1E 5E
	ADC $847B.w,Y		; 79 7B 84
	CLD		; D8
	ORA $3704.w,X		; 1D 04 37
	INY		; C8
	STA $1AD670.l		; 8F 70 D6 1A
	ORA $E11ED0.l		; 0F D0 1E E1
	SEI		; 78
	STA [$F5.b]		; 87 F5
	XCE		; FB
	SBC ($FB.b,S),Y		; F3 FB
	INC $BAFE.w,X		; FE FE BA
	TYX		; BB
	SBC $F4F3ED.l		; EF ED F3 F4
	PLP		; 28
	LDA [$40.b],Y		; B7 40
	ADC $F30FF4.l		; 6F F4 0F F3
	TSB $C0.b		; 04 C0
	ASL $B9.b		; 06 B9
	EOR [$EA.b]		; 47 EA
	ORA [$F3.b],Y		; 17 F3
	ORA $38DC84.l		; 0F 84 DC 38
	TSB $1E.b		; 04 1E
	ASL $09.b		; 06 09
	BPL -38.b		; 10 DA
	ASL $A202.w		; 0E 02 A2
	JMP ($B400.w)		; 6C 00 B4
	PHP		; 08
	WAI		; CB
	ORA $FE.b,X		; 15 FE
	ORA $00F9.w		; 0D F9 00
	SBC [$18.b]		; E7 18
	CPY #$1C.b		; C0 1C
	ADC $7FC0.w,X		; 7D C0 7F
	CPY #$BF.b		; C0 BF
	CPY #$E1.b		; C0 E1
	INC $FFF3.w,X		; FE F3 FF
	EOR $704523.l		; 4F 23 45 70
	ADC $3A.b		; 65 3A
	AND ($5C.b,S),Y		; 33 5C
	CMP $36.b,X		; D5 36
	TXA		; 8A
	EOR $58.b,S		; 43 58
	RTI		; 40

	RTS		; 60

	RTS		; 60

	CMP $C50427.l,X		; DF 27 04 C5
	tsa		; 3B
	STA $7C.b,S		; 83 7C
	CMP $18.b		; C5 18
	INX		; E8
	ORA $BFFF3C.l,X		; 1F 3C FF BF
	SBC $DEFF9F.l,X		; FF 9F FF DE
	SBC ($56.b,X)		; E1 56
	SBC ($F9.b,X)		; E1 F9
	TXA		; 8A
	BIT #$987E.w		; 89 7E 98
	ASL $58.b		; 06 58
	BRK $70.b		; 00 70
	TXY		; 9B
	.db $82, $D4, $C8		; 82 D4 C8
	DEC $05.b		; C6 05
	PHY		; 5A
	SBC $18.b		; E5 18
	SBC [$1B.b]		; E7 1B
	CPY $FF16.w		; CC 16 FF
	COP $FD.b		; 02 FD
	ORA #$ADFF.w		; 09 FF AD
	EOR $8D.b,S		; 43 8D
	SBC ($46.b,X)		; E1 46
	SEC		; 38
	DEC A		; 3A
	STY $62.b		; 84 62
	BCC 111.b		; 90 6F
	ADC $E9.b		; 65 E9
	CMP ($AB.b)		; D2 AB
	JMP $FE059F.l		; 5C 9F 05 FE
	STA $CE7E.w,X		; 9D 7E CE
	AND $38EB.w,X		; 3D EB 38
	ADC ($8F.b,S),Y		; 73 8F
	EOR ($8F.b)		; 52 8F
	ADC [$0C.b],Y		; 77 0C
	SBC ($0C.b,S),Y		; F3 0C
	LDX $DB02.w,Y		; BE 02 DB
	ORA $E3.b,S		; 03 E3
	STY $CB.b		; 84 CB
	STA $E552.w,X		; 9D 52 E5
	JSR ($0E21.w,X)		; FC 21 0E
	AND [$88.b],Y		; 37 88
	ADC $FA.b,X		; 75 FA
	ORA $3CFB.w,X		; 1D FB 3C
	SED		; F8
	ADC $16FF60.l,X		; 7F 60 FF 16
	SBC #$D827.w		; E9 27 D8
	CMP [$F8.b]		; C7 F8
	COP $FF.b		; 02 FF
	DEC $1400.w		; CE 00 14
	CLV		; B8
	WAI		; CB
	ORA $CD.b,S		; 03 CD
	SBC $CCCFF3.l,X		; FF F3 CF CC
	ORA $F6.b,S		; 03 F6
	STZ $47CC.w,X		; 9E CC 47
	STY $58.b		; 84 58
	AND ($01.b)		; 32 01
	JSR ($3887.w,X)		; FC 87 38
	JMP $F910.w		; 4C 10 F9
	BRK $68.b		; 00 68
	BCC  83.b		; 90 53
	CPY $C2.b		; C4 C2
	ORA ($E1.b,X)		; 01 E1
	BIT $FE.b		; 24 FE
	SBC #$9BFE.w		; E9 FE 9B
	ORA ($CF.b,X)		; 01 CF
	CPX $09C6.w		; EC C6 09
	CLC		; 18
	AND $1C1F20.l,X		; 3F 20 1F 1C
	ORA $11.b,S		; 03 11
	ASL $67.b		; 06 67
	STA $CD.b		; 85 CD
	AND ($D2.b,X)		; 21 D2
	tas		; 1B
	STX $37.b		; 86 37
	PLX		; FA
	STA $1C.b,S		; 83 1C
	EOR [$8B.b]		; 47 8B
	EOR $03.b,S		; 43 03
	ORA $C7.b,S		; 03 C7
	ORA [$DE.b]		; 07 DE
	ORA $381F1E.l,X		; 1F 1E 1F 38
	CPY #$3C.b		; C0 3C
	CPY #$98.b		; C0 98
	CPX #$DC.b		; E0 DC
	LDY #$7C.b		; A0 7C
	BRA  -8.b		; 80 F8
	STA $F5.b		; 85 F5
	PHA		; 48
	CLC		; 18
	JSR $D8DB.w		; 20 DB D8
	ORA [$78.b]		; 07 78
	AND $202F10.l		; 2F 10 2F 20
	AND $1F9F81.l		; 2F 81 9F 1F
	RTS		; 60

	LDA $7F.b		; A5 7F
	LDY $B878.w,X		; BC 78 B8
	BVS -64.b		; 70 C0
	BMI -48.b		; 30 D0
	JSR $01ED.w		; 20 ED 01
	RTS		; 60

	STA $16.b		; 85 16
	EOR $10E80C.l		; 4F 0C E8 10
	ORA [$F0.b]		; 07 F0
	.db $82, $F7, $C6		; 82 F7 C6
	SED		; F8
	.db $82, $FE, $1C		; 82 FE 1C
	SBC $84.b,S		; E3 84
	STA ($0A.b,S),Y		; 93 0A
	ORA ($0F.b,X)		; 01 0F
	STY $1C.b		; 84 1C
	AND $84.b		; 25 84
	ADC ($46.b,S),Y		; 73 46
	STA [$6F.b]		; 87 6F
	JMP $4902.w		; 4C 02 49
	LDX $01C1.w,Y		; BE C1 01
	BNE -18.b		; D0 EE
	ORA #$109F.w		; 09 9F 10
	ORA $0B0B0D.l,X		; 1F 0D 0B 0B
	TSB $06C5.w		; 0C C5 06
	STA [$D4.b]		; 87 D4
	ORA $48F785.l,X		; 1F 85 F7 48
	ORA ($F1.b,X)		; 01 F1
	PHX		; DA
	ORA [$00.b],Y		; 17 00
	CMP $AB.b		; C5 AB
	TSB $41A3.w		; 0C A3 41
	ORA $58.b,S		; 03 58
	INC $C0C4.w,X		; FE C4 C0
	RTI		; 40

	MVP $6C,$60		; 44 60 6C
	PLA		; 68
	ADC $62.b,S		; 63 62
	TRB $5CA2.w		; 1C A2 5C
	ADC ($8C.b)		; 72 8C
	CPY #$14.b		; C0 14
	CMP [$38.b]		; C7 38
	EOR [$B8.b]		; 47 B8
	ADC $906F90.l		; 6F 90 6F 90
	CLV		; B8
	CMP ($13.b,X)		; C1 13
	PLB		; AB
	CMP ($29.b)		; D2 29
	LDA $908B.w,Y		; B9 8B 90
	PLA		; 68
	STZ $20.b		; 64 20
	STY $70.b		; 84 70
	AND ($0C.b,X)		; 21 0C
	SBC ($0C.b)		; F2 0C
	SBC $1C.b,S		; E3 1C
	REP #$07		; C2 07
	EOR [$80.b]		; 47 80
	CLI		; 58
	STA [$60.b]		; 87 60
	STA $2F8B84.l,X		; 9F 84 8B 2F
	ASL A		; 0A
	RTS		; 60

	ROR $F71F.w		; 6E 1F F7
	CPY $9E1F.w		; CC 1F 9E
	ASL $8F5D.w		; 0E 5D 8F
	SBC ($06.b),Y		; F1 06
	ORA $B1.b,S		; 03 B1
	SBC $02.b,X		; F5 02
	ROR $8691.w		; 6E 91 86
	BIT $16.b,X		; 34 16
	STX $74.b		; 86 74
	COP $C4.b		; 02 C4
	ASL $BA.b,X		; 16 BA
	ROR $7673.w,X		; 7E 73 76
	STA ($94.b),Y		; 91 94
	TYA		; 98
	SBC [$76.b]		; E7 76
	SBC ($1D.b),Y		; F1 1D
	JSR ($FFCB.w,X)		; FC CB FF
	CLV		; B8
	LDA $8F8047.l,X		; BF 47 80 8F
	BRK $6D.b		; 00 6D
	COP $DE.b		; 02 DE
	PLX		; FA
	ORA ($03.b,X)		; 01 03
	STA $19.b		; 85 19
	AND ($09.b),Y		; 31 09
	SBC $F8DB3C.l		; EF 3C DB F8
	MVN $1A,$0B		; 54 0B 1A
	SBC $F6FA.w,X		; FD FA F6
	PHP		; 08
	SED		; F8
	CMP [$FB.b],Y		; D7 FB
	.db $82, $FA, $3B		; 82 FA 3B
	CMP [$F7.b]		; C7 F7
	STA $33.b		; 85 33
	PHK		; 4B
	EOR $FF.b,S		; 43 FF
	STY $33.b		; 84 33
	AND $FF11.w,Y		; 39 11 FF
	CMP #$E8B3.w		; C9 B3 E8
	PHD		; 0B
	AND $E704CE.l		; 2F CE 04 E7
	SBC $E102.w,Y		; F9 02 E1
	tas		; 1B
	.db $82, $79, $8A		; 82 79 8A
	ADC [$D3.b],Y		; 77 D3
	ORA $F7.b,S		; 03 F7
	SBC $5184F1.l,X		; FF F1 84 51
	PHA		; 48
	STA $3B.b		; 85 3B
	DEC A		; 3A
	JMP.w [$4910]		; DC 10 49
	SBC [$C7.b],Y		; F7 C7
	ADC [$5D.b]		; 67 5D
	ADC $D8E9.w,X		; 7D E9 D8
	PHB		; 8B
	BVC  68.b		; 50 44
	tsa		; 3B
	ORA $DE3A.w		; 0D 3A DE
	BEQ -124.b		; F0 84
	INC $20.b,X		; F6 20
	ORA $9A.b		; 05 9A
	SBC [$1F.b]		; E7 1F
	SBC [$17.b]		; E7 17
	STA $D7.b		; 85 D7
	ORA $1A.b,S		; 03 1A
	SBC [$0F.b],Y		; F7 0F
	ASL $10A3.w,X		; 1E A3 10
	PLB		; AB
	LDA $890A.w,Y		; B9 0A 89
	PHD		; 0B
	BIT $B9.b		; 24 B9
	BPL -83.b		; 10 AD
	ROR $DD.b,X		; 76 DD
	CPX $CE0D.w		; EC 0D CE
	SBC ($CE.b),Y		; F1 CE
	SBC ($CE.b),Y		; F1 CE
	SBC ($CF.b),Y		; F1 CF
	BEQ -17.b		; F0 EF
	SBC $C0AF04.l		; EF 04 AF C0
	LDA $FCC2.w,X		; BD C2 FC
	ORA $E7.b,S		; 03 E7
	SBC ($3F.b,X)		; E1 3F
	PHB		; 8B
	AND $16.b		; 25 16
	SBC #$2201.w		; E9 01 22
	STA $1633.w		; 8D 33 16
	BPL 126.b		; 10 7E
	ORA ($BE.b,X)		; 01 BE
	EOR ($7E.b,X)		; 41 7E
	EOR ($7E.b,X)		; 41 7E
	EOR ($DE.b,X)		; 41 DE
	ADC ($1E.b,X)		; 61 1E
	AND ($1C.b,X)		; 21 1C
	ORA $4D.b,S		; 03 4D
	ORA ($E6.b,S),Y		; 13 E6
	ORA ($80.b,X)		; 01 80
	DEY		; 88
	ADC ($01.b,S),Y		; 73 01
	STA $FB.b		; 85 FB
	AND #$A310.w		; 29 10 A3
	ORA $A5082A.l		; 0F 2A 08 A5
	ASL A		; 0A
	STY $5406.w		; 8C 06 54
	STA $68D73C.l,X		; 9F 3C D7 68
	CMP [$10.b],Y		; D7 10
	CMP $0824D6.l		; CF D6 24 08
	SBC [$0E.b],Y		; F7 0E
	SBC ($09.b),Y		; F1 09
	BEQ  24.b		; F0 18
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$10.b		; E0 10
	CPX #$94.b		; E0 94
	LDY #$F8.b		; A0 F8
	MVP $78,$A0		; 44 A0 78
	INC $00.b		; E6 00
	MVP $D2,$80		; 44 80 D2
	AND ($95.b),Y		; 31 95
	ORA $DC.b,S		; 03 DC
	AND ($DB.b,X)		; 21 DB
	JSR ($BC73.w,X)		; FC 73 BC
	PHD		; 0B
	PEA $9C84.w		; F4 84 9C
	EOR #$EF21.w		; 49 21 EF
	BRA  95.b		; 80 5F
	CPX #$1E.b		; E0 1E
	SBC $5B4651.l,X		; FF 51 46 5B
	BIT $37.b		; 24 37
	ORA #$210F.w		; 09 0F 21
	TSB $7C42.w		; 0C 42 7C
	STA ($43.b,X)		; 81 43
	JSR ($621D.w,X)		; FC 1D 62
	CMP $F926.w,Y		; D9 26 F9
	ASL $F9.b		; 06 F9
	ASL $E1.b		; 06 E1
	ASL $3CC3.w,X		; 1E C3 3C
	SBC $FB0022.l,X		; FF 22 00 FB
	ORA [$6F.b]		; 07 6F
	STA $671D91.l,X		; 9F 91 1D 67
	PLD		; 2B
	ORA $7E7FB3.l		; 0F B3 7F 7E
	STA [$F0.b]		; 87 F0
	CMP $1F9815.l,X		; DF 15 98 1F
	SED		; F8
	COP $C6.b		; 02 C6
	SEC		; 38
	PEI ($38.b)		; D4 38
	STY $8170.w		; 8C 70 81
	BRK $0D.b		; 00 0D
	ORA $15.b,S		; 03 15
	XBA		; EB
	SBC ($CE.b,X)		; E1 CE
	ORA ($FF.b,S),Y		; 13 FF
	CMP ($D5.b)		; D2 D5
	SBC $12.b		; E5 12
	ADC $B1CF31.l		; 6F 31 CF B1
	EOR $988790.l		; 4F 90 87 98
	EOR $A7D9A0.l,X		; 5F A0 D9 A7
	ADC $0A.b		; 65 0A
	PLX		; FA
	ASL $C0.b		; 06 C0
	BRK $B0.b		; 00 B0
	RTI		; 40

	RTS		; 60

	BRA -124.b		; 80 84
	PLX		; FA
	INC A		; 1A
	ORA ($80.b)		; 12 80
	BVS -92.b		; 70 A4
	EOR $C8.b,S		; 43 C8
	ORA [$1C.b]		; 07 1C
	BVC -61.b		; 50 C3
	RTS		; 60

	RTL		; 6B

	PEA $00F5.w		; F4 F5 00
	JSR ($730E.w,X)		; FC 0E 73
	STA $84.b,S		; 83 84
.ACCU 16
.INDEX 16
	REP #$35		; C2 35
	ASL $AF.b		; 06 AF
	ADC $0E0CF3.l,X		; 7F F3 0C 0E
	ORA ($FA.b,X)		; 01 FA
	SBC [$12.b],Y		; F7 12
	PHP		; 08
	TSB $F8.b		; 04 F8
	ORA $D3.b		; 05 D3
	PLP		; 28
	AND ($F9.b)		; 32 F9
	SEI		; 78
	ADC $83.b		; 65 83
	TSB $C9.b		; 04 C9
	ASL $22.b		; 06 22
	STA $C317D1.l,X		; 9F D1 17 C3
	CLC		; 18
	STZ $5DFF.w		; 9C FF 5D
	STX $1E81.w		; 8E 81 1E
	XCE		; FB
	TSB $F9.b		; 04 F9
	ASL $BF.b		; 06 BF
	RTI		; 40

	STA ($6C.b,S),Y		; 93 6C
	ADC $011E00.l		; 6F 00 1E 01
	SEC		; 38
	EOR [$89.b]		; 47 89
	ASL $0F.b		; 06 0F
	RTI		; 40

	STY $F6.b		; 84 F6
	.db $42, $02		; 42 02
	AND $85DB20.l,X		; 3F 20 DB 85
	AND ($25.b)		; 32 25
	ORA ($7F.b,X)		; 01 7F
	STY $F4.b		; 84 F4
	EOR ($01.b),Y		; 51 01
	STA $1F0DD3.l,X		; 9F D3 0D 1F
	BEQ   1.b		; F0 01
	AND ($C0.b),Y		; 31 C0
	SBC ($07.b)		; F2 07
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($BF.b,X)		; 01 BF
	EOR ($84.b,X)		; 41 84
	LDY #$0240.w		; A0 40 02
	XCE		; FB
	SBC $1A7884.l,X		; FF 84 78 1A
	STA [$96.b]		; 87 96
	ROL $84.b,X		; 36 84
	ORA $0B18.w,X		; 1D 18 0B
	BRK $D4.b		; 00 D4
	BPL -44.b		; 10 D4
	BCC  80.b		; 90 50
	BPL -80.b		; 10 B0
	BVC  54.b		; 50 36
	BVC -35.b		; 50 DD
	COP $1F.b		; 02 1F
	BRK $84.b		; 00 84
	CLI		; 58
	AND $6F05.w,X		; 3D 05 6F
	SBC $EFFFEF.l,X		; FF EF FF EF
	STA $BB.b		; 85 BB
	AND [$C2.b]		; 27 C2
	CLC		; 18
	INC A		; 1A
	CPY #$D7BD.w		; C0 BD D7
	STA $0FEC.w,X		; 9D EC 0F
	SBC ($8C.b),Y		; F1 8C
	JSR ($1F18.w,X)		; FC 18 1F
	COP $03.b		; 02 03
	COP $22.b		; 02 22
	TSB $11FF.w		; 0C FF 11
	INC $F70A.w		; EE 0A F7
	ASL $FF.b		; 06 FF
	SBC ($84.b,X)		; E1 84
	BIT $32.b,X		; 34 32
	ASL $DD.b,X		; 16 DD
	SBC $66B85F.l,X		; FF 5F B8 66
	AND ($77.b,X)		; 21 77
	BPL  14.b		; 10 0E
	ORA ($1C.b),Y		; 11 1C
.ACCU 8
.INDEX 8
	SEP #$FB		; E2 FB
	STA $F0.b		; 85 F0
	ORA $1FF7.w		; 0D F7 1F
	ROL $C9.b,X		; 36 C9
	CPY $FB.b		; C4 FB
	CMP $E001.w,Y		; D9 01 E0
	STA $FB.b		; 85 FB
	ORA [$84.b],Y		; 17 84
	PEI ($00.b)		; D4 00
	JSR $BF58.w		; 20 58 BF
	SBC [$7C.b],Y		; F7 7C
	SBC $50EE.w,X		; FD EE 50
	CMP $45.b,X		; D5 45
	BNE -88.b		; D0 A8
	JSL $CB9857.l		; 22 57 98 CB
	COP $1D.b		; 02 1D
	INC $BC7B.w,X		; FE 7B BC
	JMP.w [$327F]		; DC 7F 32
	SBC $0D03BC.l		; EF BC 03 0D
	DEC $CEB1.w,X		; DE B1 CE
	LDX $F9.b,Y		; B6 F9
	DEY		; 88
	AND [$4C.b],Y		; 37 4C
	STY $30.b		; 84 30
	ROL $04.b,X		; 36 04
	ASL A		; 0A
	INC $E07A.w,X		; FE 7A E0
	STX $40B0.w		; 8E B0 40
	CLC		; 18
	ORA $971700.l,X		; 1F 00 17 97
	ADC $7B81.w,X		; 7D 81 7B
	CMP $89.b		; C5 89
	STX $7F.b		; 86 7F
	JSR ($F2B2.w,X)		; FC B2 F2
	ORA $CF4C.w		; 0D 4C CF
	LDY #$68.b		; A0 68
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $DE.b		; 00 DE
	CMP $000D06.l,X		; DF 06 0D 00
	ADC ($80.b,S),Y		; 73 80
	LDA $3F4340.l,X		; BF 40 43 3F
	ORA $1FBF.w		; 0D BF 1F
	CMP $D3F767.l,X		; DF 67 F7 D3
	STP		; DB
	EOR $DCF5.w		; 4D F5 DC
	XCE		; FB
	INC A		; 1A
	CMP $86.b		; C5 86
	PEI ($48.b)		; D4 48
	CMP [$09.b]		; C7 09
	AND $FC.b,S		; 23 FC
	ORA ($DE.b,X)		; 01 DE
	TSB $DF.b		; 04 DF
	ROL $F03E.w,X		; 3E 3E F0
	STY $1B.b		; 84 1B
	PLD		; 2B
	STA [$19.b]		; 87 19
	PHA		; 48
	TSB $B0.b		; 04 B0
	CPX #$D6.b		; E0 D6
	STA $8E.b		; 85 8E
	AND ($4C.b),Y		; 31 4C
	ORA ($E7.b)		; 12 E7
	SED		; F8
	LDA [$9F.b]		; A7 9F
	CMP $3247ED.l		; CF ED 47 32
	ASL $5A.b		; 06 5A
	ROR $5A.b		; 66 5A
	LDA $9F81B7.l,X		; BF B7 81 9F
	ROR $CBE8.w,X		; 7E E8 CB
	JSL $B1936C.l		; 22 6C 93 B1
	CMP $99E799.l		; CF 99 E7 99
	SBC [$5C.b]		; E7 5C
	SBC $6C.b,S		; E3 6C
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($DF.b,S),Y		; F3 DF
	WAI		; CB
	CPX $DB.b		; E4 DB
	TXY		; 9B
	JMP ($FF40.w,X)		; 7C 40 FF
	STA ($FD.b)		; 92 FD
	INX		; E8
	SBC $25F5FB.l,X		; FF FB F5 25
	PLX		; FA
	AND ($FC.b,S),Y		; 33 FC
	CMP $3C.b,S		; C3 3C
	STY $96.b		; 84 96
	PHK		; 4B
	ORA ($DF.b,X)		; 01 DF
	CMP $F002.w,Y		; D9 02 F0
	SBC $31CD.w,Y		; F9 CD 31
	SBC $727203.l,X		; FF 03 72 72
	STA $F316.w		; 8D 16 F3
	ORA ($FB.b,X)		; 01 FB
	PHP		; 08
	SBC ($17.b)		; F2 17
	SBC $B3F4.w,X		; FD F4 B3
	CMP $7419.w,X		; DD 19 74
	STA $F706F9.l		; 8F F9 06 F7
	TSB $0CF7.w		; 0C F7 0C
	INC $FB0D.w,X		; FE 0D FB
	TSB $7C8B.w		; 0C 8B 7C
	SBC ($FE.b,X)		; E1 FE
	STA ($FF.b,S),Y		; 93 FF
	CPX $1C.b		; E4 1C
	BCS -19.b		; B0 ED
	ASL $9CC3.w,X		; 1E C3 9C
	ADC $F801.w,Y		; 79 01 F8
	.db $42, $7E		; 42 7E
	TXS		; 9A
	LSR $A884.w,X		; 5E 84 A8
	EOR ($04.b)		; 52 04
	SBC $1F.b,S		; E3 1F
	CMP ($3F.b,X)		; C1 3F
	STY $B4.b		; 84 B4
	AND $87790A.l		; 2F 0A 79 87
	STA $11E7.w,Y		; 99 E7 11
	ROL $1E01.w		; 2E 01 1E
	ORA $8B1E.w		; 0D 1E 8B
	DEC $16.b		; C6 16
	MVP $8B,$3F		; 44 3F 8B
	CMP $16.b,X		; D5 16
	BPL -125.b		; 10 83
	AND ($A1.b,S),Y		; 33 A1
	ORA ($CB.b,S),Y		; 13 CB
	AND [$91.b]		; 27 91
	ADC #$85.b		; 69 85
	ADC ($97.b),Y		; 71 97
	AND ($51.b,S),Y		; 33 51
	AND ($3F.b),Y		; 31 3F
	EOR $47DA84.l,X		; 5F 84 DA 47
	TRB $9F61.w		; 1C 61 9F
	ADC [$9F.b]		; 67 9F
	ADC $9F6D9F.l		; 6F 9F 6D 9F
	ADC $619F.w		; 6D 9F 61
	STA $E29B64.l,X		; 9F 64 9B E2
	STA $B3CDB2.l,X		; 9F B2 CD B3
	CMP $C5BB.w		; CD BB C5
	ORA [$E1.b],Y		; 17 E1
	CMP $F9C7E1.l,X		; DF E1 C7 F9
	STA $D2.b		; 85 D2
	ROL $85.b,X		; 36 85
	CMP ($4A.b,S),Y		; D3 4A
	STX $F4.b		; 86 F4
	EOR ($11.b,S),Y		; 53 11
	AND $60CF60.l		; 2F 60 CF 60
	STA $A830.w,X		; 9D 30 A8
	BMI -18.b		; 30 EE
	BMI -90.b		; 30 A6
	BVS  79.b		; 70 4F
	CLC		; 18
	ADC $1A.b		; 65 1A
	STA $1D3985.l,X		; 9F 85 39 1D
	STX $30.b		; 86 30
	ORA $E70E.w,X		; 1D 0E E7
	BRK $E7.b		; 00 E7
	BRK $86.b		; 00 86
	SEI		; 78
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	DEX		; CA
	BIT $1EE5.w,X		; 3C E5 1E
	SBC $1E.b		; E5 1E
	STA $2A.b,X		; 95 2A
	JMP $5387.w		; 4C 87 53
	TSB $A00A.w		; 0C 0A A0
	BRA  96.b		; 80 60
	BRK $78.b		; 00 78
	RTI		; 40

	JSR ($ECD0.w,X)		; FC D0 EC
	TAX		; AA
	STA $4A.b		; 85 4A
	BMI -124.b		; 30 84
	EOR ($2E.b,S),Y		; 53 2E
	STA $7B.b		; 85 7B
	TRB $EE04.w		; 1C 04 EE
	BPL -49.b		; 10 CF
	LDA $13228E.l,X		; BF 8E 22 13
	ORA ($C0.b,X)		; 01 C0
	STA $1C1331.l		; 8F 31 13 1C
	ROL $66.b		; 26 66
	INY		; C8
	PHA		; 48
	INC $9083.w,X		; FE 83 90
	BIT $12.b		; 24 12
	JSR ($7C82.w,X)		; FC 82 7C
	ASL $FE.b		; 06 FE
	ASL $FA.b		; 06 FA
	STA $1400.w,X		; 9D 00 14
	LDA $F4.b,S		; A3 F4
	ORA #$F14B.w		; 09 4B F1
	AND $C1.b,S		; 23 C1
	STA ($03.b,X)		; 81 03
	STY $18.b		; 84 18
	PHK		; 4B
	ASL A		; 0A
	CPX #$D03F.w		; E0 3F D0
	AND $619F80.l,X		; 3F 80 9F 61
	ADC $CABF82.l,X		; 7F 82 BF CA
	ORA $FF02.w		; 0D 02 FF
	STY $D0F7.w		; 8C F7 D0
	CPX #$E0C0.w		; E0 C0 E0
	RTI		; 40

	CPX #$C000.w		; E0 00 C0
	EOR ($E7.b,X)		; 41 E7
	STA $1A.b		; 85 1A
	AND $11.b		; 25 11
	BVS 127.b		; 70 7F
	SBC #$D630.w		; E9 30 D6
	DEC $A3.b		; C6 A3
	CMP $2EAB29.l,X		; DF 29 AB 2E
	ADC $DB.b,X		; 75 DB
	EOR $802A22.l,X		; 5F 22 2A 80
	STY $39.b		; 84 39
	RTI		; 40

	ORA ($39.b,X)		; 01 39
	CPY #$571A.w		; C0 1A 57
	BRA -101.b		; 80 9B
	CPY #$E008.w		; C0 08 E0
	LSR $E1.b,X		; 56 E1
	INC $3D63.w,X		; FE 63 3D
	.db $62, $5B, $A0		; 62 5B A0
	JMP.w [$1406]		; DC 06 14
	CMP ($D3.b,X)		; C1 D3
	PHP		; 08
	ORA $1333.w,X		; 1D 33 13
	SBC $849F60.l		; EF 60 9F 84
	BIT $040A.w,X		; 3C 0A 04
	DEC $39.b		; C6 39
	CMP [$38.b]		; C7 38
	STY $3A.b		; 84 3A
	SEC		; 38
	BPL  30.b		; 10 1E
	ORA ($3F.b,X)		; 01 3F
	BRA  54.b		; 80 36
	TAY		; A8
	BIT $08.b,X		; 34 08
	LDX $5A.b		; A6 5A
	SBC $18.b		; E5 18
	SBC $13EC10.l		; EF 10 EC 13
	SBC $E8.b,S		; E3 E8
	ORA ($5F.b,X)		; 01 5F
	STY $35.b		; 84 35
	EOR $8A.b		; 45 8A
	STA ($0B.b,S),Y		; 93 0B
	ORA $08FC04.l		; 0F 04 FC 08
	ADC $E00E.w,Y		; 79 0E E0
	ORA $E3.b,S		; 03 E3
	BRK $20.b		; 00 20
	CPY #$E704.w		; C0 04 E7
	BIT $C7.b		; 24 C7
	JMP.w [$F484]		; DC 84 F4
	ROL $FD01.w,X		; 3E 01 FD
	CMP $FC01.w		; CD 01 FC
	JMP.w [$3BD4]		; DC D4 3B
	INC $7CF9.w,X		; FE F9 7C
	ORA $4C.b		; 05 4C
	STY $7070.w		; 8C 70 70
	LDA [$23.b]		; A7 23
	INC $AFEC.w,X		; FE EC AF
	BRA -100.b		; 80 9C
	BRA 120.b		; 80 78
	STA $93.b,S		; 83 93
	RTS		; 60

	LDA ($40.b,S),Y		; B3 40
	STA $00DF00.l		; 8F 00 DF 00
	tas		; 1B
	ORA [$5F.b]		; 07 5F
	AND $3C7FBF.l,X		; 3F BF 7F 3C
	SBC $724239.l,X		; FF 39 42 72
	ORA ($A4.b,X)		; 01 A4
	BVS  78.b		; 70 4E
	BCC  89.b		; 90 59
	ROR $01.b		; 66 01
	ORA ($05.b,X)		; 01 05
	ORA ($9F.b,X)		; 01 9F
	TYA		; 98
	PHB		; 8B
	TSB $9F.b		; 04 9F
	RTS		; 60

	STA [$78.b]		; 87 78
	ORA ($EE.b),Y		; 11 EE
	BRA -123.b		; 80 85
	tas		; 1B
	EOR ($17.b)		; 52 17
	ADC [$FF.b]		; 67 FF
	AND [$33.b],Y		; 37 33
	ADC $E2AE.w		; 6D AE E2
	STZ $7806.w		; 9C 06 78
	PHA		; 48
	STY $34.b		; 84 34
	LSR $D2.b		; 46 D2
	CLC		; 18
	SBC $1E.b		; E5 1E
	SBC ($0C.b,S),Y		; F3 0C
	SBC $855F10.l		; EF 10 5F 85
	XCE		; FB
	AND $11.b		; 25 11
	STX $E9.b,Y		; 96 E9
	SBC [$EF.b],Y		; F7 EF
	SBC ($FF.b,X)		; E1 FF
	STA $7C42.w,X		; 9D 42 7C
	ORA $7E.b,S		; 03 7E
	ORA ($BB.b,X)		; 01 BB
	JSR $203F.w		; 20 3F 20
	TSX		; BA
	STY $9E.b		; 84 9E
	ORA ($03.b)		; 12 03
	SBC $847FBF.l,X		; FF BF 7F 84
	DEY		; 88
	EOR #$FC84.w		; 49 84 FC
	EOR ($87.b),Y		; 51 87
	LSR $50.b,X		; 56 50
	ORA ($00.b,X)		; 01 00
	SBC $986705.l,X		; FF 05 67 98
	SBC $C8FA38.l,X		; FF 38 FA C8
	ORA $FE.b,S		; 03 FE
	INC $F9.b,X		; F6 F9
	JMP.w [$908E]		; DC 8E 90
	PHD		; 0B
	CMP $9C12.w		; CD 12 9C
	STX $FA.b,Y		; 96 FA
	ADC ($F2.b,S),Y		; 73 F2
	SED		; F8
	STZ $F9.b,X		; 74 F9
	CPX $D770.w		; EC 70 D7
	SBC #$3C42.w		; E9 42 3C
	LDA $68DE.w,X		; BD DE 68
	SBC $55CF84.l,X		; FF 84 CF 55
	MVP $01,$FF		; 44 FF 01
	ROR $9B85.w,X		; 7E 85 9B
	ORA [$17.b]		; 07 17
	AND $1C9E9F.l		; 2F 9F 9E 1C
	EOR $2D6F8C.l		; 4F 8C 6F 2D
	ADC $ED88.w		; 6D 88 ED
	CPX $8811.w		; EC 11 88
	LDY $EF74.w		; AC 74 EF
	ASL $BE4F.w,X		; 1E 4F BE
	TRB $9CFF.w		; 1C FF 9C
	STY $5D.b		; 84 5D
	EOR [$15.b]		; 47 15
	ORA $BBF877.l,X		; 1F 77 F8 BB
	BVS  90.b		; 70 5A
	PHA		; 48
	tda		; 7B
	TRB $9A3C.w		; 1C 3C 9A
	ADC $3E.b		; 65 3E
	PHX		; DA
	ADC $68.b		; 65 68
	STA ($BB.b)		; 92 BB
	BIT $FBFA.w,X		; 3C FA FB
	STY $B7.b		; 84 B7
	LSR A		; 4A
	TRB $7D9B.w		; 1C 9B 7D
	CMP $FE99F8.l,X		; DF F8 99 FE
	PEA $C40F.w		; F4 0F C4
	ORA $06.b,S		; 03 06
	ORA ($9B.b,X)		; 01 9B
	STY $8F.b		; 84 8F
	BRA  29.b		; 80 1D
	ORA ($60.b),Y		; 11 60
	INC $DF.b,X		; F6 DF
	BPL 103.b		; 10 67
	PLP		; 28
	LDA $4D3C21.l		; AF 21 3C 4D
	STY $BC.b		; 84 BC
	EOR ($0B.b,S),Y		; 53 0B
	INC $0BFF.w		; EE FF 0B
	JSR ($78A7.w,X)		; FC A7 78
	CMP $D02E30.l		; CF 30 2E D0
	ORA ($EB.b)		; 12 EB
	ORA $40.b,S		; 03 40
	EOR $0BEF20.l,X		; 5F 20 EF 0B
	ORA $308520.l		; 0F 20 85 30
	STZ $46.b		; 64 46
	TRB $F6F0.w		; 1C F0 F6
	ASL $C2BF.w		; 0E BF C2
	STY $B9.b		; 84 B9
	ROL A		; 2A
	ORA $1F.b		; 05 1F
	INC $A30F.w,X		; FE 0F A3
	TRB $BA84.w		; 1C 84 BA
	EOR ($15.b),Y		; 51 15
	ASL A		; 0A
	PHD		; 0B
	LDA $EB39.w,Y		; B9 39 EB
	tsa		; 3B
	CPX $633F.w		; EC 3F 63
	JSR ($70BF.w,X)		; FC BF 70
	MVP $1A,$2B		; 44 2B 1A
	COP $F4.b		; 02 F4
	SBC $C4FFC6.l,X		; FF C6 FF C4
	SBC $47D185.l		; EF 85 D1 47
	TRB $D0.b		; 14 D0
	AND $473FDD.l,X		; 3F DD 3F 47
	RTI		; 40

	JSL $A0D3C3.l		; 22 C3 D3 A0
	EOR #$54C4.w		; 49 C4 54
	LDX #$78C3.w		; A2 C3 78
	STA $280C.w,Y		; 99 0C 28
	BVS -124.b		; 70 84
	DEC $3B.b,X		; D6 3B
	ORA [$3D.b],Y		; 17 3D
	CMP $37.b,S		; C3 37
	XCE		; FB
	ADC $32FF.w,Y		; 79 FF 32
	SBC $F817.w,X		; FD 17 F8
	LDA [$D8.b]		; A7 D8
	LDA #$0983.w		; A9 83 09
	SBC $8F.b		; E5 8F
	ORA ($FA.b,S),Y		; 13 FA
	ORA $0CF0.w		; 0D F0 0C
	ADC $1007C5.l,X		; 7F C5 07 10
	EOR [$20.b],Y		; 57 20
	STZ $1F.b		; 64 1F
	.db $82, $7F, $D9		; 82 7F D9
	ASL $F1.b,X		; 16 F1
	INC $F8F7.w,X		; FE F7 F8
	AND [$F8.b],Y		; 37 F8
	LDA $30CF70.l		; AF 70 CF 30
	.db $42, $3B		; 42 3B
	SBC $0E7414.l		; EF 14 74 0E
	ADC $00AD04.l,X		; 7F 04 AD 00
	DEY		; 88
	TSB $C0.b		; 04 C0
	COP $E2.b		; 02 E2
	ORA $5784.w		; 0D 84 57
	PHA		; 48
	ASL $F6.b		; 06 F6
	SBC $FB34.w,Y		; F9 34 FB
	CPX $1B.b		; E4 1B
	CMP [$84.b],Y		; D7 84
	CLD		; D8
	EOR ($05.b),Y		; 51 05
	ADC [$D8.b]		; 67 D8
	LDA $853F80.l,X		; BF 80 3F 85
	ORA $50.b,X		; 15 50
	ASL $73.b		; 06 73
	ORA $992659.l		; 0F 59 26 99
	ORA $5084.w		; 0D 84 50
	ROL $86.b,X		; 36 86
	ROL $11.b,X		; 36 11
	STY $3C.b		; 84 3C
	TRB $12.b		; 14 12
	ROR $C8FF.w		; 6E FF C8
	AND $7D9E.w,X		; 3D 9E 7D
	ORA $53E5.w,X		; 1D E5 53
	XCE		; FB
	CMP [$FB.b]		; C7 FB
	SBC [$F7.b]		; E7 F7
	SBC [$FF.b],Y		; F7 FF
	INC $E8FF.w		; EE FF E8
	ORA $3E.b		; 05 3E
	SBC $E1FF7B.l,X		; FF 7B FF E1
	CPY $FF05.w		; CC 05 FF
	CMP $1FEF1F.l		; CF 1F EF 1F
	INX		; E8
	PHD		; 0B
	LDA ($CE.b,S),Y		; B3 CE
	BPL   3.b		; 10 03
	STA ($EA.b),Y		; 91 EA
	CMP #$E1FA.w		; C9 FA E1
	DEC $84AE.w		; CE AE 84
	ROR $12.b		; 66 12
	ORA $FF.b,S		; 03 FF
	INC $D9F1.w		; EE F1 D9
	ORA $C4.b,S		; 03 C4
	SBC $9987C4.l,X		; FF C4 87 99
	TSB $03C2.w		; 0C C2 03
	AND $1F.b		; 25 1F
	BPL -124.b		; 10 84
	MVN $0A,$50		; 54 50 0A
	SBC $6FFE64.l,X		; FF 64 FE 6F
	SBC $C1FFA1.l		; EF A1 FF C1
	SBC $FF4902.l,X		; FF 02 49 FF
	ORA ($F0.b,X)		; 01 F0
	STA $95.b		; 85 95
	LSR $05.b,X		; 56 05
	PLB		; AB
	SBC ($BA.b,S),Y		; F3 BA
	TXY		; 9B
	DEC $84.b		; C6 84
	AND $9F0339.l,X		; 3F 39 03 9F
	STA $05EABF.l		; 8F BF EA 05
	SBC $D3FD.w,X		; FD FD D3
	JSR ($8DFC.w,X)		; FC FC 8D
	CMP ($55.b),Y		; D1 55
	PHP		; 08
	LDX $B971.w		; AE 71 B9
	ORA $64.b,S		; 03 64
	.db $62, $C7, $C0		; 62 C7 C0
	STY $23.b		; 84 23
	AND $7204.w		; 2D 04 72
	ORA $7F9C.w		; 0D 9C 7F
	CMP $05.b,S		; C3 05
	CPY $FF.b		; C4 FF
	ORA $3F83.w,X		; 1D 83 3F
	STA $D6.b		; 85 D6
	ORA ($85.b,X)		; 01 85
	BPL  40.b		; 10 28
	COP $5F.b		; 02 5F
	ORA $473A86.l,X		; 1F 86 3A 47
	EOR $FF.b		; 45 FF
	COP $D6.b		; 02 D6
	SBC $3C1A86.l		; EF 86 1A 3C
	LSR A		; 4A
	SBC $E8670E.l,X		; FF 0E 67 E8
	SBC $09F2.w,X		; FD F2 09
	AND [$3F.b],Y		; 37 3F
	INC $BB.b		; E6 BB
	CMP [$F9.b]		; C7 F9
	ORA [$9C.b]		; 07 9C
	ORA $CB.b,S		; 03 CB
	PHP		; 08
	ORA $1FF3.w		; 0D F3 1F
	SBC ($DE.b,X)		; E1 DE
	SBC ($3E.b,X)		; E1 3E
	CMP ($89.b,X)		; C1 89
	STA ($01.b)		; 92 01
	ORA ($17.b)		; 12 17
	AND $6F4727.l		; 2F 27 47 6F
	LDA [$EF.b]		; A7 EF
	LDA $BAEE.w,X		; BD EE BA
	LDY $20C7.w		; AC C7 20
	CMP [$3F.b],Y		; D7 3F
	SBC $85DFFF.l		; EF FF DF 85
	LDA $2A.b,X		; B5 2A
	STY $10.b		; 84 10
	EOR $17.b,X		; 55 17
	CMP $EFD0FF.l		; CF FF D0 EF
	ADC $D195.w,X		; 7D 95 D1
	DEY		; 88
	SBC $3CAB.w,X		; FD AB 3C
	LDX $2C3E.w		; AE 3E 2C
	ROL A		; 2A
	PLP		; 28
	PHB		; 8B
	AND #$D8B3.w		; 29 B3 D8
	INC $F9.b		; E6 F9
	SBC $F31F.w		; ED 1F F3
	CMP $F3CCF0.l		; CF F0 CC F3
	CMP $C9F3.w		; CD F3 C9
	SBC [$C8.b],Y		; F7 C8
	SBC [$1B.b],Y		; F7 1B
	SBC [$12.b]		; E7 12
	INC $8E.b		; E6 8E
	SBC ($A5.b),Y		; F1 A5
	BIT $20D4.w		; 2C D4 20
	ORA $FB13F5.l		; 0F F5 13 FB
	ADC ($FB.b,S),Y		; 73 FB
	ADC [$FF.b]		; 67 FF
	ASL $F9.b		; 06 F9
	CMP [$02.b]		; C7 02
	CMP [$F8.b],Y		; D7 F8
	JMP.w [$FA01]		; DC 01 FA
	INC $F6.b,X		; F6 F6
	ORA ($FC.b,S),Y		; 13 FC
	PLX		; FA
	JSR ($30D3.w,X)		; FC D3 30
	LDA $7822.w		; AD 22 78
	AND [$B8.b]		; 27 B8
	LDA [$74.b]		; A7 74
	WAI		; CB
	RTI		; 40

	EOR $FECFB7.l		; 4F B7 CF FE
	STA $FA86EC.l		; 8F EC 86 FA
	EOR ($85.b,X)		; 41 85
	BIT $42.b,X		; 34 42
	ORA $3F.b		; 05 3F
	EOR $FCF33F.l,X		; 5F 3F F3 FC
	STY $52.b		; 84 52
	ROL $C3.b		; 26 C3
	DEY		; 88
	BCC  70.b		; 90 46
	BCC  48.b		; 90 30
	MVN $B1,$1E		; 54 1E B1
	INC A		; 1A
	.db $62, $8D, $71		; 62 8D 71
	STY $CE3B.w		; 8C 3B CE
	AND $08C6.w,Y		; 39 C6 08
	INC $04.b,X		; F6 04
	INC $FB11.w,X		; FE 11 FB
	SBC [$00.b]		; E7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	SBC $F900.w,Y		; F9 00 F9
	BRK $F9.b		; 00 F9
	BRK $F5.b		; 00 F5
	BPL  12.b		; 10 0C
	ORA $DE0F4D.l		; 0F 4D 0F DE
	ASL $1D1C.w,X		; 1E 1C 1D
	tas		; 1B
	ORA $0709.w,Y		; 19 09 07
	CMP #$9F08.w		; C9 08 9F
	PHP		; 08
	STY $3C.b		; 84 3C
	EOR $1E06.w		; 4D 06 1E
	SBC ($1C.b,X)		; E1 1C
	SBC $18.b,S		; E3 18
	SBC [$C1.b]		; E7 C1
	ORA ($07.b,X)		; 01 07
	STY $37.b		; 84 37
	EOR [$8B.b],Y		; 57 8B
	EOR ($02.b,X)		; 41 02
	TSB $3D.b		; 04 3D
	CMP ($3D.b,X)		; C1 3D
	CPY #$508E.w		; C0 8E 50
	COP $CA.b		; 02 CA
	BPL 100.b		; 10 64
	ORA $C8.b,S		; 03 C8
	AND $630AA6.l,X		; 3F A6 0A 63
	BRA -25.b		; 80 E7
	BRK $88.b		; 00 88
	BRK $F9.b		; 00 F9
	PHP		; 08
	LSR $24.b		; 46 24
	REP #$04		; C2 04
	STP		; DB
	SBC [$B9.b]		; E7 B9
	CMP [$D7.b]		; C7 D7
	STA $DC.b		; 85 DC
	ROL $17.b,X		; 36 17
	BRK $66.b		; 00 66
	STA $C223.w,Y		; 99 23 C2
	ORA $C9.b,X		; 15 C9
	STZ $2EC8.w,X		; 9E C8 2E
	SEC		; 38
	INX		; E8
	TAY		; A8
	ORA $400E.w		; 0D 0E 40
	ROL $0A.b		; 26 0A
	DEC $F9.b		; C6 F9
	JSR ($FCE2.w,X)		; FC E2 FC
	AND ($33.b,X)		; 21 33
	INC $1DE6.w,X		; FE E6 1D
	ORA [$01.b],Y		; 17 01
	SBC ($01.b,S),Y		; F3 01
	CMP $8C3B.w,X		; DD 3B 8C
	ADC $821823.l,X		; 7F 23 18 82
	SEI		; 78
	CMP ($FA.b,X)		; C1 FA
	TAY		; A8
	BPL -81.b		; 10 AF
	BVC -58.b		; 50 C6
	SEI		; 78
	LDY $5150.w		; AC 50 51
	DEY		; 88
	JSR ($FC7F.w,X)		; FC 7F FC
	ADC $FF497C.l,X		; 7F 7C 49 FF
	ORA $FB.b,X		; 15 FB
	ADC [$55.b],Y		; 77 55
	CMP ($99.b)		; D2 99
	LSR $409F.w,X		; 5E 9F 40
	LDA $836C40.l,X		; BF 40 6C 83
	STX $FE.b		; 86 FE
	TSB $FA0B.w		; 0C 0B FA
	ORA $2F.b		; 05 2F
	SBC $B98727.l,X		; FF 27 87 B9
	EOR [$01.b]		; 47 01
	ORA ($85.b,X)		; 01 85
	LDA [$20.b],Y		; B7 20
	JSR $18C1.w		; 20 C1 18
	STA ($2A.b,S),Y		; 93 2A
	STA [$2A.b],Y		; 97 2A
	PHK		; 4B
	PLA		; 68
	ROL $44.b		; 26 44
	PHD		; 0B
	BCC -125.b		; 90 83
	DEY		; 88
	CLD		; D8
	ORA $E6.b		; 05 E6
	SBC $FDC2.w,Y		; F9 C2 FD
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	TXA		; 8A
	SBC $87.b,X		; F5 87
	SBC $EF11.w,Y		; F9 11 EF
	SBC $7C07.w,Y		; F9 07 7C
	STA $45.b,S		; 83 45
	SBC $53BD84.l,X		; FF 84 BD 53
	ASL $43.b		; 06 43
	BEQ  -1.b		; F0 FF
	STA $F7CD.w,X		; 9D CD F7
	STY $48.b		; 84 48
	BIT $45.b,X		; 34 45
	SBC $FF3C05.l,X		; FF 05 3C FF
	BCC  15.b		; 90 0F
	COP $F4.b		; 02 F4
	ORA $3F.b,S		; 03 3F
	XCE		; FB
	XCE		; FB
	CMP $0E.b,S		; C3 0E
	PLX		; FA
	SBC $FDE6.w,Y		; F9 E6 FD
	BRK $2D.b		; 00 2D
	JMP ($7981.w,X)		; 7C 81 79
	CLV		; B8
	PLD		; 2B
	TSX		; BA
	SBC $84FE.w,X		; FD FE 84
	EOR $2258.w,Y		; 59 58 22
	SED		; F8
	INC $FEF0.w,X		; FE F0 FE
	COP $FC.b		; 02 FC
	ROL A		; 2A
	CPY $02.b		; C4 02
	CPY $C4.b		; C4 C4
	DEC $F1FF.w,X		; DE FF F1
	SBC $F9FB.w,Y		; F9 FB F9
	XCE		; FB
	CPY #$23F8.w		; C0 F8 23
	EOR $87.b,S		; 43 87
	CMP [$97.b],Y		; D7 97
	AND [$CF.b]		; 27 CF
	AND $FC0FF6.l		; 2F F6 0F FC
	ORA ($F9.b,X)		; 01 F9
	ASL $E3.b		; 06 E3
	ORA $8C73.w,Y		; 19 73 8C
	SBC [$18.b]		; E7 18
	CMP [$28.b],Y		; D7 28
	ADC ($81.b),Y		; 71 81
	PHK		; 4B
	EOR $C7.b,S		; 43 C7
	AND $183FCE.l,X		; 3F CE 3F 18
	ADC $C1FDC4.l,X		; 7F C4 FD C1
	SBC $FF77.w,Y		; F9 77 FF
	LDX $FC60.w,Y		; BE 60 FC
	STA [$F7.b]		; 87 F7
	AND $02.b,S		; 23 02
	COP $00.b		; 02 00
	STY $AF.b		; 84 AF
	EOR $84FC01.l		; 4F 01 FC 84
	PLX		; FA
	LSR $84.b		; 46 84
	XCE		; FB
	PLD		; 2B
	COP $FE.b		; 02 FE
	ORA $84.b,S		; 03 84
	ASL $3D.b,X		; 16 3D
	ORA ($FF.b,X)		; 01 FF
	SED		; F8
	STA $74.b		; 85 74
	JMP $7386.w		; 4C 86 73
	JMP $0B84.w		; 4C 84 0B
	COP $06.b		; 02 06
	SED		; F8
	ORA $44FE.w,Y		; 19 FE 44
	SBC $368C46.l,X		; FF 46 8C 36
	MVN $00,$4D		; 54 4D 00
	ASL A		; 0A
	EOR $5BC5.w		; 4D C5 5B
	TXY		; 9B
	SBC $8119.w,Y		; F9 19 81
	ORA ($B1.b,X)		; 01 B1
	ROL $C9.b,X		; 36 C9
	COP $B5.b		; 02 B5
	NOP		; EA
	BEQ  13.b		; F0 0D
	ASL A		; 0A
	BEQ  36.b		; F0 24
	CPY #$8066.w		; C0 66 80
	ROR $CE80.w,X		; 7E 80 CE
	ORA ($08.b,X)		; 01 08
	ORA [$18.b]		; 07 18
	STY $93.b		; 84 93
	PLP		; 28
	PHD		; 0B
	CMP $2FEF2F.l		; CF 2F EF 2F
	SBC [$3F.b],Y		; F7 3F
	SBC [$FE.b]		; E7 FE
	INC $20.b		; E6 20
	CMP $040CCA.l,X		; DF CA 0C 04
	SBC [$00.b],Y		; F7 00
	BMI   0.b		; 30 00
	BPL   4.b		; 10 04
	CLC		; 18
	TSB $18.b		; 04 18
	STX $19.b		; 86 19
	STY $5C.b		; 84 5C
	ORA ($D0.b,X)		; 01 D0
	ORA $BF8E.w		; 0D 8E BF
	LDY $3AFF.w,X		; BC FF 3A
	ADC $B703.w,X		; 7D 03 B7
	PLD		; 2B
	SBC $C23745.l		; EF 45 37 C2
	STA $7A.b		; 85 7A
	INC A		; 1A
	ORA ($7F.b,X)		; 01 7F
	STX $3B.b		; 86 3B
	ORA ($02.b)		; 12 02
	SBC $1585FB.l,X		; FF FB 85 15
	EOR $03.b,X		; 55 03
	ADC ($FF.b,S),Y		; 73 FF
	SBC $3C3189.l		; EF 89 31 3C
	TSB $7E.b		; 04 7E
	SBC $4EE998.l,X		; FF 98 E9 4E
	SBC $FF7713.l,X		; FF 13 77 FF
	STY $A848.w		; 8C 48 A8
	ORA $62DF9E.l		; 0F 9E DF 62
	BCS -12.b		; B0 F4
	PHD		; 0B
	LSR $B9E1.w,X		; 5E E1 B9
	ROR $45B2.w		; 6E B2 45
	ROL $85.b,X		; 36 85
	SBC $0C.b,X		; F5 0C
	ORA ($CD.b,X)		; 01 CD
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
	ORA $F9.b,S		; 03 F9
	INC $F9.b,X		; F6 F9
	CMP $0B.b,S		; C3 0B
	CMP $2FAF1F.l,X		; DF 1F AF 2F
	ORA $0F4F2F.l		; 0F 2F 4F 0F
	EOR $E81F2F.l		; 4F 2F 1F E8
	SBC $0F0D.w,X		; FD 0D 0F
	SBC $F0CFF0.l		; EF F0 CF F0
	CMP $F08FF0.l		; CF F0 8F F0
	EOR $E05FD0.l		; 4F D0 5F E0
	STY $9A.b		; 84 9A
	PHK		; 4B
	PHP		; 08
	SBC ($0B.b),Y		; F1 0B
	SBC ($86.b),Y		; F1 86
	JMP ($AAD7.w,X)		; 7C D7 AA
	EOR $404884.l,X		; 5F 84 48 40
	ASL A		; 0A
	LDA [$58.b]		; A7 58
	STP		; DB
	BIT $FCFE.w		; 2C FE FC
	tda		; 7B
	JSR ($F827.w,X)		; FC 27 F8
	WAI		; CB
	STY $58.b		; 84 58
	RTI		; 40

	STY $10.b		; 84 10
	tad		; 5B
	ORA ($9E.b,S),Y		; 13 9E
	BVC -115.b		; 50 8D
	ADC $6E81.w,X		; 7D 81 6E
	ORA ($F3.b)		; 12 F3
	ORA [$CC.b]		; 07 CC
	ADC $A156C6.l,X		; 7F C6 56 A1
	ADC ($38.b,S),Y		; 73 38
	CMP $CBE23F.l		; CF 3F E2 CB
	ORA ($1F.b,X)		; 01 1F
	STY $B0.b		; 84 B0
	.db $42, $04		; 42 04
	XCE		; FB
	BIT $7FBE.w,X		; 3C BE 7F
	CMP ($12.b,S),Y		; D3 12
	AND [$38.b]		; 27 38
	SBC ($DF.b,X)		; E1 DF
	CMP $17.b,S		; C3 17
	ADC [$61.b]		; 67 61
	STA $378A.w		; 8D 8A 37
	CMP #$2937.w		; C9 37 29
	CMP $05.b,S		; C3 05
	CLD		; D8
	SBC [$CB.b]		; E7 CB
	ORA [$17.b],Y		; 17 17
	INX		; E8
	STZ $9B.b		; 64 9B
	STA $0D73.w		; 8D 73 0D
	SBC ($CD.b,S),Y		; F3 CD
	SBC ($EF.b,S),Y		; F3 EF
	SBC ($7E.b,S),Y		; F3 7E
	ADC $287FFC.l,X		; 7F FC 7F 28
	LDA $79BFB9.l		; AF B9 BF 79
	SBC $B2847B.l,X		; FF 7B 84 B2
	PHY		; 5A
	ORA ($FF.b,X)		; 01 FF
	STY $B0.b		; 84 B0
	LSR $02.b,X		; 56 02
	AND $88D8D0.l		; 2F D0 D8 88
	DEC $3B.b,X		; D6 3B
	ASL $110E.w		; 0E 0E 11
	CPY $CB.b		; C4 CB
	DEY		; 88
	LDA $631E49.l,X		; BF 49 1E 63
	TRB $98E7.w		; 1C E7 98
	CPX #$F99F.w		; E0 9F F9
	STY $36.b		; 84 36
	EOR [$01.b]		; 47 01
	STA $041385.l,X		; 9F 85 13 04
	STX $10.b		; 86 10
	TSB $01.b		; 04 01
.INDEX 16
	REP #$D8		; C2 D8
	ORA $3F.b,S		; 03 3F
	AND [$1C.b]		; 27 1C
	TXA		; 8A
	DEC $4B.b		; C6 4B
	CPY #$5A84.w		; C0 84 5A
	EOR ($8A.b),Y		; 51 8A
	DEC $4B.b,X		; D6 4B
	BPL  30.b		; 10 1E
	SBC $B5A00E.l,X		; FF 0E A0 B5
	JMP ($F6FB.w,X)		; 7C FB F6
	.db $82, $F6, $48		; 82 F6 48
	LDX $70.b,Y		; B6 70
	ASL $7A.b		; 06 7A
	ORA $05C0.w		; 0D C0 05
	STA $FFFB7F.l,X		; 9F 7F FB FF
	SBC $F189.w,Y		; F9 89 F1
	ORA $03.b,S		; 03 03
	SEI		; 78
	SED		; F8
	PLP		; 28
	SBC $0B.b,S		; E3 0B
	SBC $279E66.l,X		; FF 66 9E 27
	CMP $4AFFC3.l,X		; DF C3 FF 4A
	RTS		; 60

	ASL $9B.b		; 06 9B
	CMP $0701.w,X		; DD 01 07
	STA [$B9.b]		; 87 B9
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	AND ($00.b)		; 32 00
	STA $3E7D00.l,X		; 9F 00 7D 3E
	AND $C6C613.l,X		; 3F 13 C6 C6
	STX $84.b		; 86 84
	CMP #$DFC4.w		; C9 C4 DF
	BNE -106.b		; D0 96
	TAY		; A8
	LDA [$48.b],Y		; B7 48
	TSX		; BA
	ORA $84.b		; 05 84
	SEI		; 78
	AND $7B00.w,Y		; 39 00 7B
	ORA ($3B.b,X)		; 01 3B
	ORA [$3F.b]		; 07 3F
	ORA $BE3F5F.l		; 0F 5F 3F BE
	ADC $18FF7E.l,X		; 7F 7E FF 18
	BVC  24.b		; 50 18
	BVC 113.b		; 50 71
	RTI		; 40

	ASL $03.b		; 06 03
	MVP $B8,$00		; 44 00 B8
	BRA -79.b		; 80 B1
	EOR $01.b,S		; 43 01
	ASL A		; 0A
	SBC $E03F30.l		; EF 30 3F E0
	STA $C1FEE0.l,X		; 9F E0 FE C1
	SBC $8686.w,Y		; F9 86 86
	ADC ($2A.b)		; 72 2A
	AND $0A55.w,Y		; 39 55 0A
	TSX		; BA
	ADC [$5E.b],Y		; 77 5E
	ORA ($4F.b,X)		; 01 4F
	DEY		; 88
	EOR $C8C740.l		; 4F 40 C7 C8
	STA $8E9E83.l		; 8F 83 9E 8E
	SBC $78BC3C.l,X		; FF 3C BC 78
	INX		; E8
	BEQ 112.b		; F0 70
	BRA -80.b		; 80 B0
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $14.b		; 00 14
	ASL A		; 0A
	BPL -126.b		; 10 82
	ORA $C3.b,X		; 15 C3
	BIT #$B944.w		; 89 44 B9
	ADC ($42.b)		; 72 42
	DEX		; CA
	CPY #$81AD.w		; C0 AD 81
	PLY		; 7A
	LDA $7B.b		; A5 7B
	LSR $3E21.w,X		; 5E 21 3E
	ORA ($3D.b,X)		; 01 3D
	ORA $0D.b,S		; 03 0D
	AND $033503.l,X		; 3F 03 35 03
	INC $03.b,X		; F6 03
	TSB $03.b		; 04 03
	EOR ($40.b)		; 52 40
	EOR ($19.b,S),Y		; 53 19
	ASL $4B.b,X		; 16 4B
	CMP $46.b		; C5 46
	LDA [$40.b],Y		; B7 40
	EOR $19.b		; 45 19
	TSB $19.b		; 04 19
	PLY		; 7A
	CMP $BF.b,X		; D5 BF
	SBC $A4FFA6.l,X		; FF A6 FF A4
	SBC $88FF88.l,X		; FF 88 FF 88
	SBC $E9FEE1.l,X		; FF E1 FE E9
	INC $39.b,X		; F6 39
	INC $FF.b		; E6 FF
	SEI		; 78
	AND $3037F8.l,X		; 3F F8 37 30
	CMP $D7DC.w,X		; DD DC D7
	CMP $47FF87.l,X		; DF 87 FF 47
	LDA $879FE7.l,X		; BF E7 9F 87
	BRK $C7.b		; 00 C7
	BRK $CF.b		; 00 CF
	BRK $23.b		; 00 23
	BRK $84.b		; 00 84
	LDA $00441A.l		; AF 1A 44 00
	ORA [$44.b]		; 07 44
	XBA		; EB
	CLD		; D8
	tas		; 1B
	ADC [$00.b],Y		; 77 00
	STA [$E7.b]		; 87 E7
	ASL A		; 0A
	BRK $E1.b		; 00 E1
	CPX #$F0F0.w		; E0 F0 F0
	CPX #$98F8.w		; E0 F8 98
	ORA [$E7.b]		; 07 E7
	STX $4A.b		; 86 4A
	PHY		; 5A
	STA [$51.b]		; 87 51
	ORA ($0B.b,S),Y		; 13 0B
	INC $1310.w,X		; FE 10 13
	ASL $2FA8.w		; 0E A8 2F
	LDY #$8027.w		; A0 27 80
	ORA [$C0.b]		; 07 C0
	STY $D5.b		; 84 D5
	AND #$0709.w		; 29 09 07
	CMP $1CE33F.l		; CF 3F E3 1C
	BNE   0.b		; D0 00
	CLD		; D8
	BRK $88.b		; 00 88
	BNE  61.b		; D0 3D
	ORA $0D.b,S		; 03 0D
	ORA $C2DF.w		; 0D DF C2
	ORA #$BF7F.w		; 09 7F BF
	AND $219F13.l,X		; 3F 13 9F 21
	LDA $C63FBB.l,X		; BF BB 3F C6
	ORA ($F2.b,X)		; 01 F2
	DEY		; 88
	CMP ($21.b),Y		; D1 21
	STY $53.b		; 84 53
	BIT $9D84.w,X		; 3C 84 9D
	ORA $A0FF0A.l,X		; 1F 0A FF A0
	LDA $64BFA0.l,X		; BF A0 BF 64
	SBC $03FF83.l,X		; FF 83 FF 03
	STY $F3.b		; 84 F3
	BIT $84E9.w		; 2C E9 84
	ADC #$8B01.w		; 69 01 8B
	LDA ($52.b,S),Y		; B3 52
	STY $A6.b		; 84 A6
	RTI		; 40

	ORA #$19E6.w		; 09 E6 19
.INDEX 8
	SEP #$1D		; E2 1D
	STY $7F.b		; 84 7F
	ASL A		; 0A
	PLX		; FA
	JSR $01EF.w		; 20 EF 01
	LDA $27508B.l,X		; BF 8B 50 27
	ORA $04.b,S		; 03 04
	AND $C406.w,Y		; 39 06 C4
	STY $A5.b		; 84 A5
	RTI		; 40

	STX $F0.b		; 86 F0
	AND ($06.b)		; 32 06
	SBC $3E1E.w,X		; FD 1E 3E
	CMP ($6E.b,X)		; C1 6E
	LDA ($4A.b,X)		; A1 4A
	BRK $D0.b		; 00 D0
	CLC		; 18
.INDEX 8
	SEP #$1C		; E2 1C
.INDEX 8
	SEP #$1C		; E2 1C
	SBC [$F0.b],Y		; F7 F0
	SBC ($F1.b)		; F2 F1
	JSR ($23FD.w,X)		; FC FD 23
	AND $7F.b,S		; 23 7F
	ORA ($83.b,X)		; 01 83
	ORA $03C7.w,X		; 1D C7 03
	SBC [$07.b]		; E7 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$DF.b]		; 07 DF
	ORA ($DC.b,X)		; 01 DC
	STA $5B.b		; 85 5B
	JMP $4FEC84.l		; 5C 84 EC 4F
	STY $92.b		; 84 92
	ASL $0A.b,X		; 16 0A
	EOR $8BF7.w		; 4D F7 8B
	CPY $FD50.w		; CC 50 FD
	EOR ($CC.b),Y		; 51 CC
	ADC $FA.b		; 65 FA
	CMP ($84.b,X)		; C1 84
	PEA $0829.w		; F4 29 08
	ORA $F8.b		; 05 F8
	BCS 127.b		; B0 7F
	TSB $3B.b		; 04 3B
	PHP		; 08
	AND [$CF.b],Y		; 37 CF
	SED		; F8
	BPL  42.b		; 10 2A
	DEC $39.b		; C6 39
	CMP ($FB.b,X)		; C1 FB
	LDA $5F.b		; A5 5F
	LDA ($3B.b),Y		; B1 3B
	ORA $FDD76B.l		; 0F 6B D7 FD
	BIT #$662F.w		; 89 2F 66
	STY $90.b		; 84 90
	AND #$DB01.w		; 29 01 DB
	STY $13.b		; 84 13
	EOR [$1E.b]		; 47 1E
	SBC [$1B.b],Y		; F7 1B
	SBC [$D7.b]		; E7 D7
	AND $FD.b,S		; 23 FD
	ORA $DB.b,S		; 03 DB
	SBC $B7BF6B.l,X		; FF 6B BF B7
	SBC [$33.b]		; E7 33
	ADC $F4BFFB.l,X		; 7F FB BF F4
	STA ($D0.b),Y		; 91 D0
	AND ($5F.b,S),Y		; 33 5F
	DEC $BF47.w		; CE 47 BF
	AND [$DF.b]		; 27 DF
	AND $19B7DF.l		; 2F DF B7 19
	CMP $13874F.l		; CF 4F 87 13
	SBC $4FFF0E.l		; EF 0E FF 4F
	AND $61BFD3.l,X		; 3F D3 BF 61
	AND $77F42B.l,X		; 3F 2B F4 77
	LDA ($2D.b),Y		; B1 2D
	CMP #$C8E8.w		; C9 E8 C8
	XBA		; EB
	CPY $5D.b		; C4 5D
	RTS		; 60

	CPY $24.b		; C4 24
	BVS -113.b		; 70 8F
	BVS -113.b		; 70 8F
	AND ($CE.b),Y		; 31 CE
	ORA #$08F6.w		; 09 F6 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($8C.b,S),Y		; F3 8C
	SBC ($01.b,S),Y		; F3 01
	ASL A		; 0A
	SBC $9DC5.w,Y		; F9 C5 9D
	CMP ($F3.b),Y		; D1 F3
	CLV		; B8
	LDX $BB.b,Y		; B6 BB
	CMP $B6F9.w,X		; DD F9 B6
	SBC [$81.b],Y		; F7 81
	ADC ($74.b,S),Y		; 73 74
	SBC $A17EB1.l,X		; FF B1 7E A1
	ROR $D584.w,X		; 7E 84 D5
	tsa		; 3B
	INC A		; 1A
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	INX		; E8
	ORA $AF1FEC.l,X		; 1F EC 1F AF
	STA $613DDD.l		; 8F DD 3D 61
	STA ($89.b,X)		; 81 89
	STA $08.b		; 85 08
	STY $42.b,X		; 94 42
	AND ($B7.b)		; 32 B7
	EOR [$87.b]		; 47 87
	CMP [$8F.b]		; C7 8F
	BVS  29.b		; 70 1D
	SEP #$84		; E2 84
	.db $82, $5D, $84		; 82 5D 84
	CLI		; 58
	AND ($01.b,X)		; 21 01
	STA [$E3.b]		; 87 E3
	AND ($F8.b,X)		; 21 F8
	JMP $61FD40.l		; 5C 40 FD 61
	JMP.w [$4E61]		; DC 61 4E
	LDA ($6E.b,S),Y		; B3 6E
	TYX		; BB
	ASL $16D9.w		; 0E D9 16
	JSR ($ECC3.w,X)		; FC C3 EC
	LDA $009E00.l,X		; BF 00 9E 00
	STZ $CC00.w,X		; 9E 00 CC
	BRK $C4.b		; 00 C4
	BRK $E6.b		; 00 E6
	BRK $E3.b		; 00 E3
	BRK $F3.b		; 00 F3
	BRK $8C.b		; 00 8C
	CPX #$042E.w		; E0 2E 04
.ACCU 16
	REP #$6C		; C2 6C
	LDA ($C5.b,S),Y		; B3 C5
	STY $2EF0.w		; 8C F0 2E
	ORA #$F08F.w		; 09 8F F0
	ASL $F8.b		; 06 F8
	ROL $FDFB.w,X		; 3E FB FD
	ADC $C3F6.w,Y		; 79 F6 C3
	PHP		; 08
	CMP ($C1.b,X)		; C1 C1
	STA $98.b		; 85 98
	COP $73.b		; 02 73
	ORA ($77.b,X)		; 01 77
	CPX $02.b		; E4 02
	ADC $D986FE.l,X		; 7F FE 86 D9
	EOR $01.b,X		; 55 01
	STA $86.b,S		; 83 86
	LDX #$1140.w		; A2 40 11
	ADC $B86CBD.l,X		; 7F BD 6C B8
	SBC #$6390.w		; E9 90 63
	PHP		; 08
	DEC $11.b,X		; D6 11
	ORA $04B8B1.l		; 0F B1 B8 04
	DEY		; 88
	ORA $97857E.l		; 0F 7E 85 97
	EOR $84.b,S		; 43 84
	BIT $1F57.w		; 2C 57 1F
	CMP $CFB2FE.l		; CF FE B2 CF
	ADC $459D90.l		; 6F 90 9D 45
	AND [$4E.b]		; 27 4E
	LDA ($87.b,S),Y		; B3 87
	PEI ($85.b)		; D4 85
	STY $406B.w		; 8C 6B 40
	SED		; F8
	RTI		; 40

	JMP $0B4B.w		; 4C 4B 0B
	PLY		; 7A
	BRA -15.b		; 80 F1
	BRA 112.b		; 80 70
	DEY		; 88
	XCE		; FB
	BRK $F7.b		; 00 F7
	STA $F0.b		; 85 F0
	JSR $7407.w		; 20 07 74
	BRA -97.b		; 80 9F
	.db $82, $B2, $83		; 82 B2 83
	BVS -40.b		; 70 D8
	ASL $5F.b		; 06 5F
	.db $62, $7F, $C3		; 62 7F C3
	SBC $E2F390.l		; EF 90 F3 E2
	COP $00.b		; 02 00
	JMP ($5585.w,X)		; 7C 85 55
	MVN $80,$01		; 54 01 80
	STA $2B.b		; 85 2B
	AND ($D2.b,S),Y		; 33 D2
	PHP		; 08
	SBC $F11E.w		; ED 1E F1
	TSB $EC10.w		; 0C 10 EC
	ORA $FC.b		; 05 FC
	STY $76.b		; 84 76
	LSR $8105.w,X		; 5E 05 81
	SBC $02FF61.l,X		; FF 61 FF 02
	STY $54.b		; 84 54
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	SED		; F8
	DEY		; 88
	STZ $4C.b,X		; 74 4C
	BPL -93.b		; 10 A3
	EOR $879F67.l,X		; 5F 67 9F 87
	SBC $51EF77.l,X		; FF 77 EF 51
	CMP $DCC31C.l		; CF 1C C3 DC
	ORA ($39.b,S),Y		; 13 39
	LDX $8AE6.w,Y		; BE E6 8A
	BNE  28.b		; D0 1C
	STY $90.b		; 84 90
	ORA [$05.b],Y		; 17 05
	.db $42, $C1		; 42 C1
	CMP $DA63B1.l		; CF B1 63 DA
	ORA $F8.b,S		; 03 F8
	tas		; 1B
	XCE		; FB
	INX		; E8
	ORA $5E.b		; 05 5E
	INC $FE36.w,X		; FE 36 FE
	AND $2F9985.l,X		; 3F 85 99 2F
	CMP $0401.w,X		; DD 01 04
	STA [$71.b]		; 87 71
	JMP $840B.w		; 4C 0B 84
	ORA [$44.b]		; 07 44
	STX $62.b		; 86 62
	.db $82, $D3, $20		; 82 D3 20
	ADC $0278.w,Y		; 79 78 02
	CMP [$03.b],Y		; D7 03
	SBC $F88F.w,X		; FD 8F F8
	BNE   1.b		; D0 01
	SBC $B284.w,Y		; F9 84 B2
	MVP $00,$02		; 44 02 00
	STA [$85.b]		; 87 85
	LDA [$31.b],Y		; B7 31
	ORA $04.b,S		; 03 04
	ORA $3C.b,S		; 03 3C
	EOR $3F.b,S		; 43 3F
	COP $DF.b		; 02 DF
	ORA $45EC84.l,X		; 1F 84 EC 45
	ASL $4F.b		; 06 4F
	EOR $810037.l		; 4F 37 00 81
	EOR $5F7485.l,X		; 5F 85 74 5F
	STA $35.b		; 85 35
	INC A		; 1A
	ORA ($B0.b,X)		; 01 B0
	CMP $20F802.l		; CF 02 F8 20
	STX $F4.b		; 86 F4
	JMP $50D485.l		; 5C 85 D4 50
	ASL $02.b		; 06 02
	SBC $CFF8.w,X		; FD F8 CF
	TRB $FF.b		; 14 FF
	STY $0B33.w		; 8C 33 0B
	COP $9C.b		; 02 9C
	AND $C1.b,S		; 23 C1
	TSB $C23D.w		; 0C 3D C2
	PLX		; FA
	ASL $8C.b		; 06 8C
	JMP ($FA7A.w,X)		; 7C 7A FA
	JSR ($2083.w,X)		; FC 83 20
	CMP $13A284.l,X		; DF 84 A2 13
	STX $31.b		; 86 31
	TRB $0606.w		; 1C 06 06
	ORA ($FA.b,X)		; 01 FA
	ORA $D0.b		; 05 D0
	AND $47D085.l		; 2F 85 D0 47
	STY $48.b		; 84 48
	ORA [$05.b]		; 07 05
	LDA $38F30C.l,X		; BF 0C F3 38
	CMP [$C1.b]		; C7 C1
	CPX $1E02.w		; EC 02 1E
	INC $D684.w,X		; FE 84 D6
	AND $08.b		; 25 08
	LDA $0CF340.l,X		; BF 40 F3 0C
	EOR [$B8.b]		; 47 B8
	JSR $84DF.w		; 20 DF 84
	ASL $57.b,X		; 16 57
	COP $0B.b		; 02 0B
	PEA $D884.w		; F4 84 D8
	DEC A		; 3A
	DEY		; 88
	ROL $041B.w		; 2E 1B 04
	TSB $751F.w		; 0C 1F 75
	TXA		; 8A
	STY $FC.b		; 84 FC
	LSR $02.b,X		; 56 02
	STA $02CA60.l,X		; 9F 60 CA 02
	tas		; 1B
	CPX $84.b		; E4 84
	ADC $CD0444.l		; 6F 44 04 CD
	LDA $80.b,X		; B5 80
	JMP ($02D5.w,X)		; 7C D5 02
	.db $62, $FF, $84		; 62 FF 84
	SED		; F8
	PLP		; 28
	PHP		; 08
	STY $FC.b		; 84 FC
	CPY #$F701.w		; C0 01 F7
	PHP		; 08
	CPY $3B.b		; C4 3B
	CMP ($84.b,X)		; C1 84
	LDX $0232.w,Y		; BE 32 02
	ASL $F9.b		; 06 F9
	STY $32.b		; 84 32
	ROL $04.b,X		; 36 04
	INC $40.b		; E6 40
	.db $82, $BF, $C1		; 82 BF C1
	ASL A		; 0A
	tsa		; 3B
	CMP $1E.b,S		; C3 1E
	BRK $08.b		; 00 08
	SBC [$B8.b],Y		; F7 B8
	AND $8407E5.l,X		; 3F E5 07 84
	JSR $C760.w		; 20 60 C7
	ASL $CB.b		; 06 CB
	BIT $06.b,X		; 34 06
	SBC $E817.w,Y		; F9 17 E8
	SBC $C3.b		; E5 C3
	ORA [$80.b]		; 07 80
	AND $59BF40.l,X		; 3F 40 BF 59
	TYA		; 98
	RTI		; 40

	STA $11.b		; 85 11
	EOR [$CD.b],Y		; 57 CD
	COP $BF.b		; 02 BF
	SBC $5F7384.l,X		; FF 84 73 5F
	COP $9E.b		; 02 9E
	ADC ($84.b,X)		; 61 84
	SEI		; 78
	BIT $4686.w		; 2C 86 46
	RTS		; 60

	TSB $0D.b		; 04 0D
	SBC $85DFF5.l,X		; FF F5 DF 85
	TSX		; BA
	RTS		; 60

	STA $A3.b		; 85 A3
	ORA ($06.b)		; 12 06
	TSB $04FC.w		; 0C FC 04
	ORA $50.b,S		; 03 50
	AND $52A08C.l		; 2F 8C A0 52
	BPL -80.b		; 10 B0
	PEA $F336.w		; F4 36 F3
	JSL $FF06FF.l		; 22 FF 06 FF
	LSR $FF.b		; 46 FF
	BNE  -1.b		; D0 FF
	SEC		; 38
	AND $860F68.l,X		; 3F 68 0F 86
	ORA ($42.b)		; 12 42
	STA $AD.b		; 85 AD
	AND $20D185.l		; 2F 85 D1 20
	ASL $EA.b,X		; 16 EA
	SBC ($D8.b),Y		; F1 D8
	BCC  10.b		; 90 0A
	CPY #$72AD.w		; C0 AD 72
	.db $62, $FC, $25		; 62 FC 25
	ROL $9A94.w,X		; 3E 94 9A
	ORA $FEFD07.l		; 0F 07 FD FE
	STA $B04F60.l,X		; 9F 60 4F B0
	CPX $84.b		; E4 84
	PLX		; FA
	RTS		; 60

	ORA $63.b,S		; 03 63
	JSR ($D0F4.w,X)		; FC F4 D0
	ORA $F40CFB.l		; 0F FB 0C F4
	ASL $0FF6.w,X		; 1E F6 0F
	SBC $CAFF28.l		; EF 28 FF CA
	CMP $22A6.w,X		; DD A6 22
	STY $8C.b		; 84 8C
	CMP $0B20.w,X		; DD 20 0B
	ORA [$01.b]		; 07 01
	ORA $100F10.l		; 0F 10 0F 10
	ORA $FB1E21.l		; 0F 21 1E FB
	TRB $78B7.w		; 1C B7 78
	EOR $186730.l,X		; 5F 30 67 18
	PLY		; 7A
	LDA $B972.w,X		; BD 72 B9
	ADC $4DA8.w,X		; 7D A8 4D
	LDA $1E.b		; A5 1E
	BIT $0CF0.w,X		; 3C F0 0C
	EOR [$EF.b],Y		; 57 EF
	STY $C8.b		; 84 C8
	PHY		; 5A
	NOP		; EA
	ASL $6F.b		; 06 6F
	BEQ -122.b		; F0 86
	SEI		; 78
	SBC ($0C.b,S),Y		; F3 0C
	CPY #$2F13.w		; C0 13 2F
	STA $4F7FBA.l,X		; 9F BA 7F 4F
	INC $7D83.w,X		; FE 83 7D
	PHB		; 8B
	AND ($AB.b,S),Y		; 33 AB
	STA ($25.b,S),Y		; 93 25
	CMP [$88.b],Y		; D7 88
	STA $063F46.l		; 8F 46 3F 06
	INC $7F1C.w		; EE 1C 7F
	ORA #$23F6.w		; 09 F6 23
	JMP.w [$3846]		; DC 46 38
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	ASL $37.b		; 06 37
	ROL $132F.w		; 2E 2F 13
	ORA [$0E.b]		; 07 0E
	ASL $0C0C.w		; 0E 0C 0C
	CLV		; B8
	TRB $1153.w		; 1C 53 11
	BIT $30.b,X		; 34 30
	INY		; C8
	STA $9B.b		; 85 9B
	AND $84.b,X		; 35 84
	PLY		; 7A
	.db $42, $0A		; 42 0A
	SBC $00.b,S		; E3 00
	SBC $00CF00.l		; EF 00 CF 00
	JSR $53C0.w		; 20 C0 53
	ORA ($EE.b,X)		; 01 EE
	ASL A		; 0A
	PHA		; 48
	ORA $BC.b		; 05 BC
	AND ($9E.b)		; 32 9E
	JMP ($781E.w,X)		; 7C 1E 78
	STA $FA.b,X		; 95 FA
	CMP $01.b,X		; D5 01
	RTS		; 60

	SEP #$C8		; E2 C8
	COP $FF.b		; 02 FF
	CPY $F587.w		; CC 87 F5
	JSR $C732.w		; 20 32 C7
	AND ($7F.b,X)		; 21 7F
	ROR $B932.w,X		; 7E 32 B9
	LDA ($DB.b),Y		; B1 DB
	XCE		; FB
	CMP #$E3FD.w		; C9 FD E3
	CMP $9A.b,X		; D5 9A
	SBC $020C.w,Y		; F9 0C 02
	SBC [$89.b]		; E7 89
	SBC [$C3.b],Y		; F7 C3
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $E1FFC1.l,X		; FF C1 FF E1
	SBC $88FFF3.l,X		; FF F3 FF 88
	REP #$4F		; C2 4F
	TXY		; 9B
	ADC $10CB98.l		; 6F 98 CB 10
	PHP		; 08
	BPL  21.b		; 10 15
	ASL $92.b		; 06 92
	ORA $9D.b		; 05 9D
	ASL A		; 0A
	CPX $841F.w		; EC 1F 84
	STX $1A.b,Y		; 96 1A
	STY $BA.b		; 84 BA
	ORA [$1D.b],Y		; 17 1D
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC $3407.w,Y		; F9 07 34
	AND $362F.w		; 2D 2F 36
	LSR DMASRC7L.w		; 4E 72 43
	ADC $7E60.w,X		; 7D 60 7E
	JMP ($7C7F.w)		; 6C 7F 7C
	ADC $331F1C.l,X		; 7F 1C 1F 33
	CPY #$C039.w		; C0 39 C0
	ADC $7E80.w,X		; 7D 80 7E
	STA $D5.b		; 85 D5
	tsa		; 3B
	STY $38.b		; 84 38
	tad		; 5B
	BPL -16.b		; 10 F0
	SBC $70DFE0.l		; EF E0 DF 70
	SBC $A3CEE0.l		; EF E0 CE A3
	SBC $7DEB8C.l		; EF 8C EB 7D
	ROR $7C5E.w,X		; 7E 5E 7C
	STY $7A.b		; 84 7A
	ORA $3808.w		; 0D 08 38
	ORA [$41.b]		; 07 41
	AND $181708.l,X		; 3F 08 17 18
	ORA [$14.b]		; 07 14
	STX $01.b		; 86 01
	STY $03.b		; 84 03
	ORA ($07.b),Y		; 11 07
	ORA $68.b		; 05 68
	CLC		; 18
	STA [$3C.b]		; 87 3C
	CLD		; D8
	LDY $80.b		; A4 80
	TSB $44.b		; 04 44
	STA $F85F.w,X		; 9D 5F F8
	AND $F604C4.l,X		; 3F C4 04 F6
	ORA $DB4FBE.l		; 0F BE 4F DB
	TRB $F7.b		; 14 F7
	SEI		; 78
	TXY		; 9B
	CPX #$8060.w		; E0 60 80
	CPY #$EA00.w		; C0 00 EA
	ASL $AD.b,X		; 16 AD
	PHP		; 08
	BCS  32.b		; B0 20
.ACCU 8
	SEP #$27		; E2 27
	TRB $30.b		; 14 30
	CMP [$C7.b]		; C7 C7
	STP		; DB
	COP $5F.b		; 02 5F
	CMP $8909D7.l,X		; DF D7 09 89
	ROR $C7.b,X		; 76 C7
	SED		; F8
	AND [$D8.b]		; 27 D8
	SBC [$08.b],Y		; F7 08
	SEC		; 38
	STY $E7.b		; 84 E7
	INC A		; 1A
	ORA $A400.w		; 0D 00 A4
	ORA [$29.b]		; 07 29
	AND #$E5.b		; 29 E5
	STA [$C5.b]		; 87 C5
	ORA [$C1.b]		; 07 C1
	ASL $D9.b		; 06 D9
	STZ $06DF.w		; 9C DF 06
	TRB $00.b		; 14 00
	SEI		; 78
	CPY #$E0D6.w		; C0 D6 E0
	STY $F2.b		; 84 F2
	TRB $F903.w		; 1C 03 F9
	BRK $63.b		; 00 63
	STA $D8.b		; 85 D8
	RTS		; 60

	ASL A		; 0A
	ADC $61FC.w		; 6D FC 61
	INC $FE7B.w,X		; FE 7B FE
	CMP $EACC.w		; CD CC EA
	INX		; E8
	PEI ($05.b)		; D4 05
	INC $60.b		; E6 60
	JMP.w [$03FC]		; DC FC 03
	STA $51.b		; 85 51
	EOR $023103.l,X		; 5F 03 31 02
	ORA [$CF.b],Y		; 17 CF
	COP $00.b		; 02 00
	STA $0013E7.l,X		; 9F E7 13 00
	CMP ($1C.b,S),Y		; D3 1C
	STP		; DB
	BIT $F25D.w		; 2C 5D F2
	ADC $182A.w,Y		; 79 2A 18
	TSB $70.b		; 04 70
	STZ $35.b,X		; 74 35
.INDEX 16
	REP #$D6		; C2 D6
	SBC ($DF.b,S),Y		; F3 DF
	SBC $567284.l		; EF 84 72 56
	ASL $EF.b		; 06 EF
	ORA [$FA.b],Y		; 17 FA
	ORA [$8E.b]		; 07 8E
	ORA ($84.b,X)		; 01 84
	STA ($4F.b)		; 92 4F
	BPL 125.b		; 10 7D
	LDX $3FFE.w,Y		; BE FE 3F
	LDA ($13.b,S),Y		; B3 13
	INC $1B90.w,X		; FE 90 1B
	CLD		; D8
	INC $D83E.w,X		; FE 3E D8
	LSR $EFC9.w,X		; 5E C9 EF
	STY $96.b		; 84 96
	ROL $0A.b		; 26 0A
	BIT $AFC0.w		; 2C C0 AF
	RTI		; 40

	SBC [$00.b]		; E7 00
	EOR ($80.b,X)		; 41 80
	ADC ($80.b,X)		; 61 80
	SBC $BA12.w		; ED 12 BA
	SEI		; 78
	CLI		; 58
	SED		; F8
	LDA $36B6BF.l,X		; BF BF B6 36
	LDY $7730.w,X		; BC 30 77
	BVS 127.b		; 70 7F
	BVS  60.b		; 70 3C
	AND $06.b,S		; 23 06
	ORA ($DD.b,X)		; 01 DD
	PHP		; 08
	RTI		; 40

	BRK $C9.b		; 00 C9
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
	BRK $84.b		; 00 84
	MVN $C7,$55		; 54 55 C7
	ORA [$1E.b]		; 07 1E
	INC $6757.w		; EE 57 67
	AND $39.b		; 25 39
	STA ($E9.b,X)		; 81 E9
	SBC ($0A.b)		; F2 0A
	ORA $B8F3F4.l		; 0F F4 F3 B8
	EOR [$6E.b]		; 47 6E
	STA ($84.b),Y		; 91 84
	SED		; F8
	CMP ($87.b,X)		; C1 87
	ADC $22.b,X		; 75 22
	STY $F4.b		; 84 F4
	ORA [$08.b],Y		; 17 08
	AND $BD0B.w,X		; 3D 0B BD
	XCE		; FB
	SBC $BCFB.w,Y		; F9 FB BC
	ORA $D1.b,S		; 03 D1
	ORA ($6F.b,X)		; 01 6F
	CPX #$FF05.w		; E0 05 FF
	ASL $38F1.w		; 0E F1 38
	CMP [$CF.b]		; C7 CF
	COP $06.b		; 02 06
	ORA ($89.b,X)		; 01 89
	DEC $60.b,X		; D6 60
	TXA		; 8A
	SBC $2D.b,X		; F5 2D
	ORA $F8.b		; 05 F8
	SBC [$F7.b],Y		; F7 F7
	CMP ($D7.b,S),Y		; D3 D7
	BIT #$D4.b		; 89 D4
	RTS		; 60

	STA $D3.b		; 85 D3
	BRK $0D.b		; 00 0D
	AND $9EB6FF.l		; 2F FF B6 9E
	STX $B6.b		; 86 B6
	ADC ($60.b,X)		; 61 60
	LDA $6024.w		; AD 24 60
	CPY #$8577.w		; C0 77 85
	SBC ($5E.b),Y		; F1 5E
	ORA [$61.b]		; 07 61
	SBC $9FFF79.l,X		; FF 79 FF 9F
	SBC $FF49DB.l,X		; FF DB 49 FF
	ORA $E0.b,S		; 03 E0
	SBC $CEDBE0.l		; EF E0 DB CE
	SBC ($01.b)		; F2 01
	SBC $46D085.l,X		; FF 85 D0 46
	STA [$B7.b]		; 87 B7
	ROL A		; 2A
	LSR A		; 4A
	SBC $FF8305.l,X		; FF 05 83 FF
	TXA		; 8A
	SBC ($71.b),Y		; F1 71
	INC $08.b		; E6 08
	SBC $F1FFF1.l,X		; FF F1 FF F1
	SBC $63FF63.l,X		; FF 63 FF 63
	EOR ($FF.b),Y		; 51 FF
	PHD		; 0B
	PLX		; FA
	SBC $0D0C.w,Y		; F9 0C 0D
	EOR #$88.b		; 49 88
	ROL $C5.b		; 26 C5
	ADC ($E9.b),Y		; 71 E9
	STA ($85.b,X)		; 81 85
	AND $070157.l		; 2F 57 01 07
	STY $2D.b		; 84 2D
	DEC A		; 3A
	STA $37.b		; 85 37
	DEC A		; 3A
	LSR $FF.b		; 46 FF
	ORA ($F3.b,X)		; 01 F3
	PEI ($0E.b)		; D4 0E
	SBC $AF1F18.l,X		; FF 18 1F AF
	STA $C82F2F.l		; 8F 2F 2F C8
	CMP $986F68.l		; CF 68 6F 98
	ORA $F78400.l,X		; 1F 00 84 F7
	CLC		; 18
	BPL  -1.b		; 10 FF
	BVS  -1.b		; 70 FF
	BNE  -1.b		; D0 FF
	BMI  -1.b		; 30 FF
	BCC  -1.b		; 90 FF
	SBC ($FE.b,X)		; E1 FE
	ORA #$0F.b		; 09 0F
	ROR $40FF.w,X		; 7E FF 40
	SBC $F1FF07.l		; EF 07 FF F1
	SBC $04FF38.l,X		; FF 38 FF 04
	XCE		; FB
	SBC ($01.b,X)		; E1 01
	BEQ -120.b		; F0 88
	SBC [$17.b],Y		; F7 17
	STA $36.b		; 85 36
	AND ($1C.b,X)		; 21 1C
	ASL $F8.b		; 06 F8
	CLC		; 18
	AND $7E.b,S		; 23 7E
	PHD		; 0B
	JSR ($7FC1.w,X)		; FC C1 7F
	CMP ($7E.b,X)		; C1 7E
	RTI		; 40

	LDA ($80.b),Y		; B1 80
	SBC ($E0.b,X)		; E1 E0
	CLC		; 18
	CLD		; D8
	CPY $B4F0.w		; CC F0 B4
	CPY #$807E.w		; C0 7E 80
	ROR $BF80.w,X		; 7E 80 BF
	BRK $DE.b		; 00 DE
	ORA $1F.b		; 05 1F
	BRK $E7.b		; 00 E7
	BRK $38.b		; 00 38
	STY $1C.b		; 84 1C
	MVN $FF,$01		; 54 01 FF
	STY $4A.b		; 84 4A
	EOR $7E4208.l,X		; 5F 08 42 7E
	LDY $E03C.w,X		; BC 3C E0
	BRK $08.b		; 00 08
	BPL -124.b		; 10 84
	ASL $31.b,X		; 16 31
	CMP ($84.b)		; D2 84
	BCC  52.b		; 90 34
	ORA ($C3.b,X)		; 01 C3
	CMP ($0B.b,X)		; C1 0B
	BRK $57.b		; 00 57
	CMP $07FB0C.l		; CF 0C FB 07
	JSR ($F906.w,X)		; FC 06 F9
	EOR [$CF.b],Y		; 57 CF
	STY $B0.b		; 84 B0
	EOR $02.b,X		; 55 02
	ORA ($EF.b),Y		; 11 EF
	PEA $0701.w		; F4 01 07
	STA $B9.b		; 85 B9
	MVN $3F,$01		; 54 01 3F
	STA [$72.b]		; 87 72
	ADC $11.b,S		; 63 11
	ADC ($1D.b)		; 72 1D
	INC A		; 1A
	ROR $17E8.w		; 6E E8 17
	LDA $2346.w,X		; BD 46 23
	CMP ($54.b,X)		; C1 54
	STA $4C.b,X		; 95 4C
	ADC $C6B7.w,Y		; 79 B7 C6
	SBC ($85.b,X)		; E1 85
	EOR ($3D.b,S),Y		; 53 3D
	STY $86.b		; 84 86
	CLI		; 58
	TSB $E9.b		; 04 E9
	INC $FE81.w,X		; FE 81 FE
	CMP [$84.b]		; C7 84
	RTS		; 60

	PHD		; 0B
	ORA $FF.b		; 05 FF
	CMP ($40.b,X)		; C1 40
	AND $05F370.l,X		; 3F 70 F3 05
	AND $BF7F8E.l,X		; 3F 8E 7F BF
	ADC $0B7084.l,X		; 7F 84 70 0B
	COP $BE.b		; 02 BE
	ADC $55B185.l,X		; 7F 85 B1 55
	STA $87.b		; 85 87
	ORA $14.b,S		; 03 14
	LDA [$1D.b],Y		; B7 1D
	SBC $DD.b,X		; F5 DD
	AND $679FC7.l		; 2F C7 9F 67
	ORA ($67.b,S),Y		; 13 67
	ASL $62.b,X		; 16 62
	ROR $7A.b,X		; 76 7A
	ADC $EF.b,S		; 63 EF
	LDA $6DC2.w		; AD C2 6D
	.db $82, $86, $18		; 82 86 18
	.db $62, $21, $7E		; 62 21 7E
	STA ($7E.b,X)		; 81 7E
	STA ($6F.b,X)		; 81 6F
	BCC -110.b		; 90 92
	ORA $F9CA.w,Y		; 19 CA F9
	PHP		; 08
	SBC $02.b,X		; F5 02
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	ASL $F8.b		; 06 F8
	ASL $FD.b		; 06 FD
	STA ($FC.b,X)		; 81 FC
	INX		; E8
	ORA [$04.b]		; 07 04
	ORA $0C.b,S		; 03 0C
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	STA $2B.b		; 85 2B
	PHD		; 0B
	TRB $F9.b		; 14 F9
	LDA $BB5B.w,Y		; B9 5B BB
	AND $CF0FBF.l,X		; 3F BF 0F CF
	STX $E0CE.w		; 8E CE E0
	STA ($5E.b,X)		; 81 5E
	LDA ($A8.b,X)		; A1 A8
	SBC [$39.b],Y		; F7 39
	DEC $3B.b		; C6 3B
	CPY $D8.b		; C4 D8
	DEC $02.b,X		; D6 02
	ASL $86F1.w		; 0E F1 86
	STA $1064.w,Y		; 99 64 10
	LDY $BC43.w,X		; BC 43 BC
	EOR $FB.b,S		; 43 FB
	BRK $97.b		; 00 97
	ORA $5357C8.l,X		; 1F C8 57 53
	JMP $805857.l		; 5C 57 58 80
	CLC		; 18
	STA [$9A.b]		; 87 9A
	ADC $06.b,S		; 63 06
	SBC $A0FFA0.l,X		; FF A0 FF A0
	SBC $5D85A0.l,X		; FF A0 85 5D
	BRK $02.b		; 00 02
	EOR $D540.w,X		; 5D 40 D5
	WAI		; CB
	PHP		; 08
	STY $04.b		; 84 04
	AND ($33.b,S),Y		; 33 33
	CMP [$10.b],Y		; D7 10
	ADC $9C.b,S		; 63 9C
	CMP ($C5.b)		; D2 C5
	CPX $03.b		; E4 03
	AND $E53BD0.l		; 2F D0 3B E5
	ORA $EF1000.l		; 0F 00 10 EF
	STY $6B.b,X		; 94 6B
	BMI -117.b		; 30 8B
	CLC		; 18
	PHK		; 4B
	MVP $5B,$F3		; 44 F3 5B
	BIT $3E.b		; 24 3E
	EOR $F7.b,S		; 43 F7
	TSB $41.b		; 04 41
	ADC $12.b,S		; 63 12
	SBC [$FF.b],Y		; F7 FF
	ORA $B7.b,S		; 03 B7
	BRA  63.b		; 80 3F
	STY $D5.b		; 84 D5
	AND $183784.l,X		; 3F 84 37 18
	ASL $0F80.w		; 0E 80 0F
	BPL  27.b		; 10 1B
	BRK $55.b		; 00 55
	BPL  -1.b		; 10 FF
	JSR $80FB.w		; 20 FB 80
	BNE -128.b		; D0 80
	CLV		; B8
	CMP ($04.b,X)		; C1 04
	RTI		; 40

	SBC $85FF98.l,X		; FF 98 FF 85
	CMP ($3F.b,S),Y		; D3 3F
	STY $78.b		; 84 78
	ASL $B486.w,X		; 1E 86 B4
	ADC $C9.b		; 65 C9
	PHP		; 08
	DEC $FEDF.w,X		; DE DF FE
	XCE		; FB
	JMP.w [$ADFF]		; DC FF AD
	LDA $DE03C2.l,X		; BF C2 03 DE
	CMP $02D0BF.l,X		; DF BF D0 02
	BRK $20.b		; 00 20
	STY $97.b		; 84 97
	EOR $5D5385.l,X		; 5F 85 53 5D
	ORA $21.b,X		; 15 21
	BRK $C4.b		; 00 C4
	ORA $0C.b,S		; 03 0C
	JSR ($F012.w,X)		; FC 12 F0
	tsa		; 3B
	SED		; F8
	LSR A		; 4A
	CMP ($CA.b,X)		; C1 CA
	STY $69.b		; 84 69
	ADC ($A3.b,X)		; 61 A3
	LDA #$A0.b		; A9 A0
	CPX $8503.w		; EC 03 85
	XCE		; FB
	JMP $5F9084.l		; 5C 84 90 5F
	ORA #$9F.b		; 09 9F
	BRK $EE.b		; 00 EE
	ORA ($D3.b),Y		; 11 D3
	AND $BEFF8F.l,X		; 3F 8F FF BE
	INY		; C8
	ORA $FC.b,S		; 03 FC
	LDA $AE.b,X		; B5 AE
	SBC $7D04.w,Y		; F9 04 7D
	SBC $BFBE.w,X		; FD BE BF
	REP #$84		; C2 84
	DEC A		; 3A
	BVC   4.b		; 50 04
	TSB $6003.w		; 0C 03 60
	ORA $5EDB84.l,X		; 1F 84 DB 5E
	STY $B7.b		; 84 B7
	ADC $19.b		; 65 19
	ROR $6703.w		; 6E 03 67
	ROL $DA.b,X		; 36 DA
	TXY		; 9B
	ROR $79BF.w,X		; 7E BF 79
	ROR $F701.w,X		; 7E 01 F7
	ORA #$0B.b		; 09 0B
	ASL $FD11.w,X		; 1E 11 FD
	BRK $F9.b		; 00 F9
	BRK $A5.b		; 00 A5
	RTI		; 40

	EOR ($80.b,X)		; 41 80
	STA ($DA.b,X)		; 81 DA
	ORA ($00.b)		; 12 00
	PEA $E7F8.w		; F4 F8 E7
	SED		; F8
	BEQ  31.b		; F0 1F
	CMP ($1C.b,S),Y		; D3 1C
	ADC ($1C.b,S),Y		; 73 1C
	BMI  31.b		; 30 1F
	TXS		; 9A
	STA $0F48.w,X		; 9D 48 0F
	ADC ($E8.b),Y		; 71 E8
	ORA ($3F.b,X)		; 01 3F
	STA [$D8.b]		; 87 D8
	TRB $9984.w		; 1C 84 99
	TRB $3785.w		; 1C 85 37
	EOR $BD10.w,X		; 5D 10 BD
	.db $82, $98, $A0		; 82 98 A0
	BEQ -128.b		; F0 80
	RTI		; 40

	CPY #$D22C.w		; C0 2C D2
	SBC ($DF.b,S),Y		; F3 DF
	INC $F5DF.w,X		; FE DF F5
	SBC #$85.b		; E9 85
	BCS  28.b		; B0 1C
	STY $5D.b		; 84 5D
	ORA [$F7.b]		; 07 F7
	ORA $203F.w		; 0D 3F 20
	ORA $0C1E01.l,X		; 1F 01 1E 0C
	PHP		; 08
	CMP ($D1.b),Y		; D1 D1
	SBC $404FEF.l		; EF EF 4F 40
	CMP $0C.b,X		; D5 0C
	ORA $1BE9.w,Y		; 19 E9 1B
	XBA		; EB
	JSR $FC20.w		; 20 20 FC
	ORA $3E.b,S		; 03 3E
	BRK $30.b		; 00 30
	BRK $C5.b		; 00 C5
	CMP [$02.b]		; C7 02
	ASL $F5F0.w		; 0E F0 F5
	ASL $DF.b		; 06 DF
	BRK $CC.b		; 00 CC
	WAI		; CB
	CLD		; D8
	CMP $02C2.w,Y		; D9 C2 02
	ADC ($60.b,X)		; 61 60
	CMP ($09.b,X)		; C1 09
	ORA [$04.b]		; 07 04
	ADC $FDFF.w,Y		; 79 FF FD
	SBC $2505FA.l,X		; FF FA 05 25
	SED		; F8
	ORA ($00.b,X)		; 01 00
	STY $F2.b		; 84 F2
	MVN $EF,$84		; 54 84 EF
	EOR $2803D2.l,X		; 5F D2 03 28
	SBC $0CE911.l,X		; FF 11 E9 0C
	BEQ   3.b		; F0 03
	INC $D514.w,X		; FE 14 D5
	SBC $F5FB.w,X		; FD FB F5
	CPX $3053.w		; EC 53 30
	ORA $60C985.l,X		; 1F 85 C9 60
	ASL A		; 0A
	ORA ($FF.b,X)		; 01 FF
	JMP $03DCA3.l		; 5C A3 DC 03
	tsa		; 3B
	ORA [$EF.b]		; 07 EF
	ORA $0CFB44.l,X		; 1F 44 FB 0C
	LDA $FBFBBB.l,X		; BF BB FB FB
	SBC ($F7.b,S),Y		; F3 F7
	XBA		; EB
	SBC [$C1.b]		; E7 C1
	CMP $847F1C.l,X		; DF 1C 7F 84
	JMP.w [$0158]		; DC 58 01
	EOR [$84.b]		; 47 84
	ADC $8763.w,Y		; 79 63 87
	LDA $070163.l		; AF 63 01 07
	STY $B1.b		; 84 B1
	PHY		; 5A
	STY $FB.b		; 84 FB
	EOR $07.b,X		; 55 07
	LDA $07EFEF.l,X		; BF EF EF 07
	ORA [$9F.b]		; 07 9F
	ORA $653A86.l,X		; 1F 86 3A 65
	STY $AB.b		; 84 AB
	ADC $01.b		; 65 01
	BPL -44.b		; 10 D4
	ORA ($FF.b,X)		; 01 FF
	STY $B0.b		; 84 B0
	BPL   3.b		; 10 03
	ORA ($FF.b),Y		; 11 FF
	SBC ($E0.b),Y		; F1 E0
	ORA $C1.b		; 05 C1
	CLC		; 18
	CLD		; D8
	ADC $63.b,S		; 63 63
	REP #$06		; C2 06
	LDX $203E.w,Y		; BE 3E 20
	CPY #$E010.w		; C0 10 E0
	CMP [$FF.b]		; C7 FF
	TSB $58.b		; 04 58
	LDA [$5F.b]		; A7 5F
	BRA -26.b		; 80 E6
	ORA ($41.b,X)		; 01 41
	BEQ  14.b		; F0 0E
	ADC $E28191.l,X		; 7F 91 81 E2
	SEP #$0C		; E2 0C
	TSB $8CAC.w		; 0C AC 8C
	SBC $E4.b		; E5 E4
	INC $8EE0.w		; EE E0 8E
	INC $0A.b		; E6 0A
	SBC $02FF2E.l,X		; FF 2E FF 02
	SBC $F30C.w,X		; FD 0C F3
	CMP $0073.w		; CD 73 00
	STA $D9.b		; 85 D9
	BIT $13.b		; 24 13
	NOP		; EA
	ORA $8FB8.w		; 0D B8 8F
	ADC [$FA.b],Y		; 77 FA
	PHD		; 0B
	ADC ($F2.b,S),Y		; 73 F2
	.db $82, $80, $81		; 82 80 81
	LDA $5D87.w,Y		; B9 87 5D
	BIT $FFF0.w,X		; 3C F0 FF
	ADC ($85.b,S),Y		; 73 85
	STA $47.b,X		; 95 47
	COP $82.b		; 02 82
	ADC $84D5.w,X		; 7D D5 84
	CMP ($13.b)		; D2 13
	TSB $FE.b		; 04 FE
	BPL  12.b		; 10 0C
	BCC -42.b		; 90 D6
	ASL A		; 0A
	SBC $AAD948.l		; EF 48 D9 AA
	STY $A8.b		; 84 A8
	ROL A		; 2A
	STY $7DBF.w		; 8C BF 7D
	WAI		; CB
	COP $9F.b		; 02 9F
	RTS		; 60

	CPY #$3F04.w		; C0 04 3F
	BEQ 115.b		; F0 73
	JSR ($5A84.w,X)		; FC 84 5A
	BRK $CA.b		; 00 CA
	STP		; DB
	ASL $3FC3.w		; 0E C3 3F
	AND ($1F.b,S),Y		; 33 1F
	AND $E70B.w		; 2D 0B E7
	ORA #$F6.b		; 09 F6
	ORA [$C3.b]		; 07 C3
	ASL $15.b		; 06 15
	ORA ($84.b,S),Y		; 13 84
	BMI  66.b		; 30 42
	STX $3A.b		; 86 3A
	AND $1A.b		; 25 1A
	SBC $F10F.w,Y		; F9 0F F1
	ORA $5107E8.l		; 0F E8 07 51
	MVN $D4,$84		; 54 84 D4
	CLD		; D8
	CMP $CCC2FD.l		; CF FD C2 CC
	PEA $DE32.w		; F4 32 DE
	AND ($CF.b,X)		; 21 CF
	EOR $85.b,S		; 43 85
	STA ($EF.b,S),Y		; 93 EF
	ORA ($EF.b,S),Y		; 13 EF
	STY $1B.b		; 84 1B
	ORA [$04.b],Y		; 17 04
	TRB $1EE3.w		; 1C E3 1E
	SBC ($D6.b,X)		; E1 D6
	CMP [$84.b]		; C7 84
	BVC  41.b		; 50 29
	ORA ($FF.b,X)		; 01 FF
	STY $29.b		; 84 29
	ORA ($01.b),Y		; 11 01
	SBC [$84.b],Y		; F7 84
	JSR ($0166.w,X)		; FC 66 01
	SBC $113389.l,X		; FF 89 33 11
	STY $6F.b		; 84 6F
	BIT $44.b		; 24 44
	SBC $7FE308.l,X		; FF 08 E3 7F
	AND $EF1FBF.l,X		; 3F BF 1F EF
	ORA ($FC.b,X)		; 01 FC
	CMP ($0C.b),Y		; D1 0C
	SBC $3FFD.w		; ED FD 3F
	AND $200FCF.l,X		; 3F CF 0F 20
	BRA -80.b		; 80 B0
	RTI		; 40

	AND $85D0.w		; 2D D0 85
	MVN $84,$12		; 54 12 84
	XCE		; FB
	RTS		; 60

	STY $57.b		; 84 57
	EOR [$05.b],Y		; 57 05
	INC $5C55.w,X		; FE 55 5C
	SEI		; 78
	TXY		; 9B
	CMP ($01.b,X)		; C1 01
	ORA $66F585.l		; 0F 85 F5 66
	ASL A		; 0A
	BPL   0.b		; 10 00
	CLC		; 18
	ORA ($50.b,X)		; 01 50
	LDA $10.b,S		; A3 10
	SBC [$10.b]		; E7 10
	SBC $67F085.l		; EF 85 F0 67
	DEY		; 88
	EOR ($47.b,S),Y		; 53 47
	ORA $DF.b		; 05 DF
	SBC [$E7.b]		; E7 E7
	CMP $C3.b,S		; C3 C3
	CMP ($02.b)		; D2 02
	ORA $8619.w,Y		; 19 19 86
	DEC A		; 3A
	PLA		; 68
	ORA $20.b		; 05 20
	SBC $3CFF18.l,X		; FF 18 FF 3C
	STY $7D.b		; 84 7D
	RTS		; 60

	ORA $FF.b		; 05 FF
	COP $FD.b		; 02 FD
	SBC $02D710.l		; EF 10 D7 02
	SBC #$18.b		; E9 18
	CPY $84.b		; C4 84
	SBC $88C22D.l		; EF 2D C2 88
	ORA [$02.b]		; 07 02
	BIT #$72.b		; 89 72
	ADC $0C.b,S		; 63 0C
	SBC [$39.b]		; E7 39
	SBC $F2F2.w,Y		; F9 F2 F2
	CMP $3B0C.w		; CD 0C 3B
	INY		; C8
	LDA $F3CBD0.l		; AF D0 CB F3
	ORA $E0.b		; 05 E0
	CLC		; 18
	BRK $06.b		; 00 06
	BRK $DE.b		; 00 DE
	ASL $0C.b		; 06 0C
	SBC ($0A.b,S),Y		; F3 0A
	SBC $10.b,X		; F5 10
	SBC $40F484.l		; EF 84 F4 40
	ORA ($D3.b,S),Y		; 13 D3
	ADC $79.b,X		; 75 79
	ADC $3EB9.w,Y		; 79 B9 3E
	PEA $3AF8.w		; F4 F8 3A
	JSR ($FE1D.w,X)		; FC 1D FE
	SBC $76FE.w,Y		; F9 FE 76
	PLY		; 7A
	STX $86FF.w		; 8E FF 86
	STA $7B.b		; 85 7B
	EOR [$85.b],Y		; 57 85
	ASL $68.b,X		; 16 68
	ORA ($FD.b,S),Y		; 13 FD
	STA $FC.b,S		; 83 FC
	JMP $468C.w		; 4C 8C 46
	STX $30.b		; 86 30
	CPY #$7887.w		; C0 87 78
.INDEX 8
	SEP #$1C		; E2 1C
	EOR $8C.b,S		; 43 8C
	ORA ($EC.b,S),Y		; 13 EC
	.db $82, $7C, $F0		; 82 7C F0
	PHD		; 0B
	JSR $28FF.w		; 20 FF 28
	SBC $81FF86.l,X		; FF 86 FF 81
	SBC $02FF30.l,X		; FF 30 FF 02
	JSR ($FF11.w,X)		; FC 11 FF
	SBC $AC6E.w,Y		; F9 6E AC
	SBC $0DDD9B.l,X		; FF 9B DD 0D
	tad		; 5B
	STA ($DF.b,X)		; 81 DF
	STP		; DB
	STA [$94.b],Y		; 97 94
	CMP [$E2.b]		; C7 E2
	SBC $85C1.w,Y		; F9 C1 85
	BVS  19.b		; 70 13
	ORA ($9F.b,X)		; 01 9F
	CPY $17.b		; C4 17
	CPX #$0F.b		; E0 0F
	TRB $0EE3.w		; 1C E3 0E
	SBC ($17.b),Y		; F1 17
	BEQ  31.b		; F0 1F
	BEQ 123.b		; F0 7B
	PEA $F4FB.w		; F4 FB F4
	BEQ  -9.b		; F0 F7
	STZ $73.b,X		; 74 73
	ROL $31.b		; 26 31
	STZ $31.b		; 64 31
	ORA $66D184.l		; 0F 84 D1 66
	STA $D1.b		; 85 D1
	ROR $01.b		; 66 01
	STA $477184.l		; 8F 84 71 47
	STA $D9.b		; 85 D9
	BIT $01.b,X		; 34 01
	INC $118F.w,X		; FE 8F 11
	DEC A		; 3A
	ORA ($7F.b,X)		; 01 7F
	PHK		; 4B
	SBC $C8CA0B.l,X		; FF 0B CA C8
	.db $42, $41		; 42 41
	STA ($0C.b),Y		; 91 0C
	TSB $CEFF.w		; 0C FF CE
	INC $85EF.w,X		; FE EF 85
	CMP ($2A.b,S),Y		; D3 2A
	TSB $33.b		; 04 33
	JSR ($FEBD.w,X)		; FC BD FE
	STX $B8.b		; 86 B8
	EOR $46.b,S		; 43 46
	SBC $E18610.l,X		; FF 10 86 E1
	JMP.w [$C8FB]		; DC FB C8
	ADC $95FFEC.l,X		; 7F EC FF 95
	EOR [$AF.b]		; 47 AF
	LDA $2F67CF.l,X		; BF CF 67 2F
	LDA $070DDB.l		; AF DB 0D 07
	AND $971FA7.l,X		; 3F A7 1F 97
	ORA $378F7F.l		; 0F 7F 8F 37
	CMP $C7FF87.l		; CF 87 FF C7
	STY $55.b		; 84 55
	PHA		; 48
	TSB $FAFE.w		; 0C FE FA
	JSR ($F8F5.w,X)		; FC F5 F8
	PLX		; FA
	SBC ($DA.b),Y		; F1 DA
	SBC [$2F.b]		; E7 2F
	CMP [$37.b]		; C7 37
	STY $AF.b		; 84 AF
	EOR $FF4D.w,Y		; 59 4D FF
	ORA ($8F.b,S),Y		; 13 8F
	ORA $D79F9F.l,X		; 1F 9F 9F D7
	CMP $FF4F5F.l		; CF 5F 4F FF
	ADC $470F97.l		; 6F 97 0F 47
	STA $E7CF37.l		; 8F 37 CF E7
	SBC $85E067.l,X		; FF 67 E0 85
	TXY		; 9B
	LSR $FF46.w		; 4E 46 FF
	BPL -26.b		; 10 E6
	ADC $E93F40.l,X		; 7F 40 3F E9
	BIT $3DFB.w,X		; 3C FB 3D
	STA $88637E.l,X		; 9F 7E 63 88
	CMP #$0C.b		; C9 0C
	ORA $84DE.w,X		; 1D DE 84
	PEI ($47.b)		; D4 47
	STY $D4.b		; 84 D4
	AND $01.b		; 25 01
	SBC ($EC.b),Y		; F1 EC
	ORA ($07.b),Y		; 11 07
	SBC [$03.b],Y		; F7 03
	SEP #$01		; E2 01
	RTS		; 60

	ADC ($84.b,X)		; 61 84
	SBC $0DD4.w,X		; FD D4 0D
	PHP		; 08
	SED		; F8
	BRA -128.b		; 80 80
	STX $C170.w		; 8E 70 C1
	ORA $21.b,S		; 03 21
	ROL $859F.w		; 2E 9F 85
	ORA $1C.b,X		; 15 1C
	ORA $E7.b,S		; 03 E7
	ORA $55877F.l,X		; 1F 7F 87 55
	EOR [$1A.b]		; 47 1A
	PLP		; 28
	LSR $AD3D.w,X		; 5E 3D AD
	STP		; DB
	ADC $1DE5.w,X		; 7D E5 1D
	PHB		; 8B
	SBC $F2DDE6.l,X		; FF E6 DD F2
	CMP $06CF33.l		; CF 33 CF 06
	SEI		; 78
	SBC $DA.b		; E5 DA
	LDA ($CE.b),Y		; B1 CE
	CMP ($EE.b),Y		; D1 EE
	STP		; DB
	CPX $F3.b		; E4 F3
	TSB $ED.b		; 04 ED
	BEQ -11.b		; F0 F5
	SED		; F8
	STA [$D8.b]		; 87 D8
	EOR $08.b,X		; 55 08
	BEQ -64.b		; F0 C0
	CPY #$80.b		; C0 80
	CPY #$40.b		; C0 40
	BRA  64.b		; 80 40
	STY $3E.b		; 84 3E
	PLA		; 68
	EOR $8CFF.w		; 4D FF 8C
	BRK $22.b		; 00 22
	TSB $CA.b		; 04 CA
	PEI ($61.b)		; D4 61
	DEC $108C.w,X		; DE 8C 10
	JSL $E31D16.l		; 22 16 1D E3
	ORA $96E3.w,X		; 1D E3 96
	INX		; E8
	LDX $C6.b,Y		; B6 C6
	LDA $D9.b		; A5 D9
	AND $D9.b		; 25 D9
	XCE		; FB
	COP $3F.b		; 02 3F
	ROL $FC85.w,X		; 3E 85 FC
	RTL		; 6B

	TYA		; 98
	BEQ  -2.b		; F0 FE
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	STY $43.b		; 84 43
	AND ($02.b,S),Y		; 33 02
	SBC $F185C1.l,X		; FF C1 85 F1
	ORA $0411.w		; 0D 11 04
	PHD		; 0B
	SEC		; 38
	ORA [$DE.b]		; 07 DE
	EOR ($8C.b,X)		; 41 8C
	LDY #$52.b		; A0 52
	STZ $BC.b		; 64 BC
	COP $9A.b		; 02 9A
	STZ $4F.b,X		; 74 4F
	ORA $08.b,S		; 03 08
	CMP ($84.b),Y		; D1 84
	ORA ($04.b,X)		; 01 04
	ORA [$FF.b]		; 07 FF
	STA $FFC7FF.l		; 8F FF C7 FF
	STA ($EF.b,S),Y		; 93 EF
	BEQ   0.b		; F0 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ROR $7657.w,X		; 7E 57 76
	ADC [$86.b]		; 67 86
	ADC [$85.b]		; 67 85
	ADC $766D6E.l		; 6F 6E 6D 76
	EOR $8E5877.l,X		; 5F 77 58 8E
	STZ $7B.b		; 64 7B
	ADC [$83.b],Y		; 77 83
	ADC [$87.b],Y		; 77 87
	JMP ($7C8A.w,X)		; 7C 8A 7C
	COP $03.b		; 02 03
	CLC		; 18
	PHP		; 08
	AND [$17.b],Y		; 37 17
	ADC [$38.b],Y		; 77 38
	AND $00FF40.l,X		; 3F 40 FF 00
	ADC $000700.l,X		; 7F 00 07 00
	ORA ($01.b,X)		; 01 01
	ORA [$0F.b]		; 07 0F
	PHP		; 08
	ASL $3000.w,X		; 1E 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA ($32.b)		; 12 32
	ROR $FF81.w,X		; 7E 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRA -20.b		; 80 EC
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $33.b		; 00 33
	TSB $1C2F.w		; 0C 2F 1C
	tad		; 5B
	BIT $78BF.w,X		; 3C BF 78
	CMP $E51C52.l		; CF 52 1C E5
	CMP $000D.w,X		; DD 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	ORA [$BA.b]		; 07 BA
	ADC $7898.w,Y		; 79 98 78
	tad		; 5B
	SED		; F8
	RTL		; 6B

	DEY		; 88
	AND $BF83.w,X		; 3D 83 BF
	JSR $00FF.w		; 20 FF 00
	LDA $7806.w,X		; BD 06 78
	ORA [$78.b]		; 07 78
	ORA [$38.b]		; 07 38
	ORA [$58.b]		; 07 58
	ORA [$40.b]		; 07 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	JSR $3078.w		; 20 78 30
	BRA  16.b		; 80 10
	BMI  48.b		; 30 30
	LDA $BD38.w		; AD 38 BD
	ROL $FFA0.w		; 2E A0 FF
	SBC $00E300.l,X		; FF 00 E3 00
	CPX #$20.b		; E0 20
	BPL -16.b		; 10 F0
	JSR $30C0.w		; 20 C0 30
	CPY #$30.b		; C0 30
	CPY #$70.b		; C0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	JSR $40A0.w		; 20 A0 40
	BRA  96.b		; 80 60
	LDY #$60.b		; A0 60
	BEQ -80.b		; F0 B0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ASL A		; 0A
	PHD		; 0B
	ORA M7D.w		; 0D 1E 21
	ROL $10.b,X		; 36 10
	BIT $00.b,X		; 34 00
	PLP		; 28
	BMI  56.b		; 30 38
	JSR $0018.w		; 20 18 00
	BRK $0A.b		; 00 0A
	TSB $1E.b		; 04 1E
	BRK $16.b		; 00 16
	PHP		; 08
	BMI   8.b		; 30 08
	PLP		; 28
	BPL  24.b		; 10 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	RTS		; 60

	EOR ($00.b,X)		; 41 00
	BVS  33.b		; 70 21
	AND ($11.b,X)		; 21 11
	BMI   1.b		; 30 01
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	JSR $40FC.w		; 20 FC 40
	TSB $C0.b		; 04 C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$25.b		; 29 25
	ROL $1422.w		; 2E 22 14
	ASL $3F14.w		; 0E 14 3F
	PEI ($2C.b)		; D4 2C
	INX		; E8
	BVS -16.b		; 70 F0
	BRK $E0.b		; 00 E0
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	AND $713F1E.l,X		; 3F 1E 3F 71
	ADC $E47F6B.l,X		; 7F 6B 7F E4
	SEI		; 78
	BMI 120.b		; 30 78
	JSR $0030.w		; 20 30 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CLV		; B8
	RTI		; 40

	CPY $8E.b		; C4 8E
	JSR ($F605.w,X)		; FC 05 F6
	SEI		; 78
	CLC		; 18
	BIT $360D.w,X		; 3C 0D 36
	ORA ($0D.b,X)		; 01 0D
	ORA $F0.b		; 05 F0
	BRK $C8.b		; 00 C8
	BMI -16.b		; 30 F0
	BRK $C8.b		; 00 C8
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	ORA $09.b,S		; 03 09
	ORA [$05.b]		; 07 05
	COP $C0.b		; 02 C0
	CMP ($61.b),Y		; D1 61
	ORA ($DD.b,S),Y		; 13 DD
	EOR $5F53.w,X		; 5D 53 5F
	JMP $00A0B0.l		; 5C B0 A0 00
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BVC  48.b		; 50 30
	STA ($70.b),Y		; 91 70
	EOR $5F22.w,X		; 5D 22 5F
	JSR $6010.w		; 20 10 60
	BPL  96.b		; 10 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	STY $990A.w		; 8C 0A 99
	INC $9CEE.w		; EE EE 9C
	SED		; F8
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $84.b		; 84 84
	BIT #$87.b		; 89 87
	INC $F810.w		; EE 10 F8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	ASL $77.b,X		; 16 77
	ORA $A6BEE8.l,X		; 1F E8 BE A6
	STA $ACDF6F.l,X		; 9F 6F DF AC
	ORA $00E77C.l,X		; 1F 7C E7 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $07.b		; 00 07
	TSB $C6.b		; 04 C6
	ORA $0C0FCF.l		; 0F CF 0F 0C
	LSR $0F45.w		; 4E 45 0F
	INX		; E8
	ORA [$80.b]		; 07 80
	BRK $A0.b		; 00 A0
	CPY #$70.b		; C0 70
	RTI		; 40

	BRK $30.b		; 00 30
	BCS  96.b		; B0 60
	CLV		; B8
	BNE -104.b		; D0 98
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	JSR $F020.w		; 20 20 F0
	BCC  -8.b		; 90 F8
	BEQ  -8.b		; F0 F8
	BRK $F0.b		; 00 F0
	STZ $150C.w		; 9C 0C 15
	TSB $0E16.w		; 0C 16 0E
	ORA [$0F.b],Y		; 17 0F
	ORA $021F01.l,X		; 1F 01 1F 02
	ASL $1F01.w,X		; 1E 01 1F
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $98EF.w		; 20 EF 98
	SBC $7F86.w,X		; FD 86 7F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	BVS -67.b		; 70 BD
	INC $3F3F.w,X		; FE 3F 3F
	ORA $870F1F.l,X		; 1F 1F 0F 87
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($0000.w,X)		; FC 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $0F.b		; 00 0F
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	BRA  -4.b		; 80 FC
	ORA $00.b,S		; 03 00
	AND $F88000.l,X		; 3F 00 80 F8
	ORA [$1F.b]		; 07 1F
	CPX #$F8.b		; E0 F8
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	SED		; F8
	BRA 127.b		; 80 7F
	BRK $1F.b		; 00 1F
	JSR ($1F00.w,X)		; FC 00 1F
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	SBC $FE7F00.l,X		; FF 00 7F FE
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	CPY #$07.b		; C0 07
	SED		; F8
	BEQ  15.b		; F0 0F
	INC $0001.w,X		; FE 01 00
	CPX #$3F.b		; E0 3F
	SBC $C00700.l,X		; FF 00 07 C0
	SBC $003FC0.l,X		; FF C0 3F 00
	BPL   1.b		; 10 01
	INC $C000.w,X		; FE 00 C0
	ORA ($01.b,X)		; 01 01
	SBC $000E80.l,X		; FF 80 0E 00
	ORA $FC.b,S		; 03 FC
	LDA $FF7F40.l,X		; BF 40 7F FF
	AND $F00F3F.l,X		; 3F 3F 0F F0
	CPY #$C0.b		; C0 C0
	BEQ   0.b		; F0 00
	BPL   0.b		; 10 00
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $87783F.l,X		; FF 3F 78 87
	BRK $9F.b		; 00 9F
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	JSR $001F.w		; 20 1F 00
	SBC $FC0F10.l		; EF 10 0F FC
	SBC $44C020.l,X		; FF 20 C0 44
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	BRK $03.b		; 00 03
	STA $CC9F20.l,X		; 9F 20 9F CC
	ORA ($40.b,X)		; 01 40
	NOP		; EA
	CMP ($02.b,X)		; C1 02
	EOR $80.b,S		; 43 80
	BNE   2.b		; D0 02
	INC $C610.w		; EE 10 C6
	INY		; C8
	CMP ($01.b)		; D2 01
	BRK $84.b		; 00 84
	AND ($00.b,S),Y		; 33 00
	ORA ($80.b,X)		; 01 80
	STY $1C.b		; 84 1C
	BRK $3B.b		; 00 3B
	LDX #$E3.b		; A2 E3
	JMP ($0FA0.w)		; 6C A0 0F
	JSL $8F403D.l		; 22 3D 40 8F
	EOR $1EE08E.l		; 4F 8E E0 1E
	ORA [$EE.b],Y		; 17 EE
	ORA [$E3.b],Y		; 17 E3
	TRB $1FE0.w		; 1C E0 1F
	AND $DC.b,S		; 23 DC
	EOR ($BE.b,X)		; 41 BE
	CMP $1FE030.l		; CF 30 E0 1F
	TRB $E8.b		; 14 E8
	CLC		; 18
	CPX #$87.b		; E0 87
	BIT $6C.b		; 24 6C
	RTS		; 60

	ADC ($63.b,X)		; 61 63
	LDX $2A.b		; A6 2A
	WAI		; CB
	PHD		; 0B
	BEQ -128.b		; F0 80
	CLD		; D8
	TYA		; 98
	tsa		; 3B
	SEC		; 38
	AND [$D8.b]		; 27 D8
	RTS		; 60

	STA $2E9C63.l,X		; 9F 63 9C 2E
	CMP ($0B.b),Y		; D1 0B
	PEA $1B80.w		; F4 80 1B
	SBC $38C7B8.l,X		; FF B8 C7 38
	CMP [$AA.b]		; C7 AA
	ROL $D1.b		; 26 D1
	STA ($FA.b)		; 92 FA
	AND ($9D.b)		; 32 9D
	BRK $CB.b		; 00 CB
	BIT #$8B.b		; 89 8B
	PHD		; 0B
	XBA		; EB
	BIT #$F8.b		; 89 F8
	BEQ -34.b		; F0 DE
	SBC ($92.b,X)		; E1 92
	SBC $FD32.w		; ED 32 FD
	CPY #$0E.b		; C0 0E
	BIT #$F7.b		; 89 F7
	PHD		; 0B
	SBC [$89.b],Y		; F7 89
	SBC [$F0.b],Y		; F7 F0
	SBC $1F605F.l,X		; FF 5F 60 1F
	JSR $E05F.w		; 20 5F E0
	CPY $08.b		; C4 08
	AND $605F40.l,X		; 3F 40 5F 60
	SBC $2427F0.l		; EF F0 27 24
	DEX		; CA
	SBC ($C2.b),Y		; F1 C2
	ORA ($C0.b,X)		; 01 C0
	EOR $80.b,S		; 43 80
	STY $3B.b		; 84 3B
	BRK $02.b		; 00 02
	CLD		; D8
	BCC -63.b		; 90 C1
	CMP ($84.b,X)		; C1 84
	CPY #$00.b		; C0 00
	STA [$C0.b]		; 87 C0
	BRK $91.b		; 00 91
	ORA $ED0C00.l		; 0F 00 0C ED
	TRB $34DB.w		; 1C DB 34
	BCS 111.b		; B0 6F
	LDY $D767.w		; AC 67 D7
	BMI -12.b		; 30 F4
	TSB $CC84.w		; 0C 84 CC
	BRK $0C.b		; 00 0C
	TRB $3003.w		; 1C 03 30
	ORA $601E60.l		; 0F 60 1E 60
	TRB $0F30.w		; 1C 30 0F
	TSB $8403.w		; 0C 03 84
	JMP.w [$0100]		; DC 00 01
	CMP $EF.b,S		; C3 EF
	ORA $931F.w		; 0D 1F 93
	ADC $0A.b,S		; 63 0A
	CPX $00.b		; E4 00
	CMP $C11E.w,X		; DD 1E C1
	COP $7C.b		; 02 7C
	INC A		; 1A
	ORA ($C4.b,X)		; 01 C4
	CMP $0008EC.l		; CF EC 08 00
	LDA $3EF302.l,X		; BF 02 F3 3E
	INC $BFBF.w,X		; FE BF BF
	CMP $01CA.w,Y		; D9 CA 01
	AND $000ADA.l		; 2F DA 0A 00
	ADC [$08.b],Y		; 77 08
	STP		; DB
	BIT $609B.w,X		; 3C 9B 60
	SBC ($1D.b,X)		; E1 1D
	RTI		; 40

	CLD		; D8
	ORA ($7F.b,X)		; 01 7F
	DEY		; 88
	CMP [$00.b]		; C7 00
	ORA ($1C.b,X)		; 01 1C
	COP $DF.b		; 02 DF
	ROL $12F6.w,X		; 3E F6 12
	SBC $F00368.l,X		; FF 68 03 F0
	ORA $A15EC2.l,X		; 1F C2 5E A1
	LSR $80.b,X		; 56 80
	tda		; 7B
	CPX $98.b		; E4 98
	LSR A		; 4A
	SBC ($4C.b,X)		; E1 4C
	TSX		; BA
	TRB $04C1.w		; 1C C1 04
	SBC [$21.b],Y		; F7 21
	SBC $01F5F9.l,X		; FF F9 F5 01
	SBC $1F12EE.l,X		; FF EE 12 1F
	SBC $6EFEC7.l,X		; FF C7 FE 6E
	AND $4C38C4.l		; 2F C4 38 4C
	LDA ($81.b),Y		; B1 81
	ROR $5980.w,X		; 7E 80 59
	STA ($72.b,X)		; 81 72
	AND [$C8.b],Y		; 37 C8
	CMP ($01.b,X)		; C1 01
	BCC  67.b		; 90 43
	SBC $7E7E02.l,X		; FF 02 7E 7E
	EOR $FF.b,S		; 43 FF
	ORA ($D9.b,X)		; 01 D9
	COP $FF.b		; 02 FF
	SBC ($44.b,S),Y		; F3 44
	SBC $CC2317.l,X		; FF 17 23 CC
	AND $D2.b		; 25 D2
	LSR $02.b		; 46 02
	ORA $2B18.w		; 0D 18 2B
	CPY $14.b		; C4 14
	INC $E2.b		; E6 E2
	TSB $40A0.w		; 0C A0 40
	BMI -68.b		; 30 BC
	ROL A		; 2A
	CPX $FDFA.w		; EC FA FD
	CPX #$F4.b		; E0 F4
	PEA $FF04.w		; F4 04 FF
	BEQ  -1.b		; F0 FF
	BEQ -22.b		; F0 EA
	CLC		; 18
	STY $9F.b		; 84 9F
	ORA $40FE.w		; 0D FE 40
	CLV		; B8
	CLV		; B8
	CMP $BEC9.w		; CD C9 BE
	JMP.w [$7F7F]		; DC 7F 7F
	EOR $017E0F.l		; 4F 0F 7E 01
	ORA $40FF.w		; 0D FF 40
	SBC $290778.l,X		; FF 78 07 29
	ORA $1E.b,S		; 03 1E
	JMP $0AEE3F.l		; 5C 3F EE 0A
	ORA $132BFF.l		; 0F FF 2B 13
	TAX		; AA
	ADC ($47.b,S),Y		; 73 47
	PHP		; 08
	TRB $CE23.w		; 1C 23 CE
	CMP $CF3004.l,X		; DF 04 30 CF
	STX $ECFF.w		; 8E FF EC
	CPX $0804.w		; EC 04 08
	BEQ  35.b		; F0 23
	CPY #$C9.b		; C0 C9
	CMP [$01.b]		; C7 01
	CMP $0009C0.l		; CF C0 09 00
	ROL $06.b,X		; 36 06
	LDX $86.b,Y		; B6 86
	LDA [$87.b],Y		; B7 87
	CMP $C1C0CF.l		; CF CF C0 C1
	CPX #$0A.b		; E0 0A
	AND $06C3.w,X		; 3D C3 06
	SBC $7986.w,Y		; F9 86 79
	STA [$78.b]		; 87 78
	CMP $CE8430.l		; CF 30 84 CE
	BRK $DC.b		; 00 DC
	TSB $00C3.w		; 0C C3 00
	PHA		; 48
	DEY		; 88
	BMI  48.b		; 30 30
	STZ $48F0.w,X		; 9E F0 48
	CLV		; B8
	SBC [$18.b]		; E7 18
	STX $33.b		; 86 33
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	SBC [$30.b],Y		; F7 30
	CMP $B803DF.l		; CF DF 03 B8
	ORA [$18.b]		; 07 18
	STA [$D9.b]		; 87 D9
	BRK $04.b		; 00 04
	CMP $3C.b		; C5 3C
	SBC ($19.b,X)		; E1 19
	WAI		; CB
	COP $E0.b		; 02 E0
	ORA $08D4D4.l,X		; 1F D4 D4 08
	SBC ($0E.b),Y		; F1 0E
	SBC $1C.b,S		; E3 1C
	ORA $3F.b,S		; 03 3F
	ASL $0F.b		; 06 0F
	EOR $00.b,S		; 43 00
	ORA $08.b,S		; 03 08
	BRK $38.b		; 00 38
	STX $1A.b		; 86 1A
	COP $02.b		; 02 02
	BVS -13.b		; 70 F3
	INC $F801.w,X		; FE 01 F8
	INC $0A.b,X		; F6 0A
	SBC $31F8C8.l,X		; FF C8 F8 31
	LDA ($C3.b),Y		; B1 C3
	STA $24.b,S		; 83 24
	STZ $870C.w,X		; 9E 0C 87
	ORA $C902.w,Y		; 19 02 C9
	ORA $CE.b,S		; 03 CE
	BRK $FC.b		; 00 FC
	STY $0D.b		; 84 0D
	COP $04.b		; 02 04
	SBC $C3FF5F.l,X		; FF 5F FF C3
	NOP		; EA
	ORA #$FF.b		; 09 FF
	XCE		; FB
	CMP $D690E4.l,X		; DF E4 90 D6
	ASL $0A.b,X		; 16 0A
	TRB $88.b		; 14 88
	CLD		; D8
	BRK $C8.b		; 00 C8
	TSB $9F.b		; 04 9F
	RTS		; 60

	STX $69.b,Y		; 96 69
	WAI		; CB
	STY $0C.b		; 84 0C
	COP $0C.b		; 02 0C
	EOR $CBBE.w		; 4D BE CB
	DEC $E0.b		; C6 E0
	ORA ($DB.b,X)		; 01 DB
	LDY $FF83.w,X		; BC 83 FF
	EOR $85.b,S		; 43 85
	STX $72.b		; 86 72
	COP $01.b		; 02 01
	BIT $85F9.w,X		; 3C F9 85
	PHD		; 0B
	COP $0D.b		; 02 0D
	ASL $F8.b		; 06 F8
	BPL -26.b		; 10 E6
	SED		; F8
	ORA $403FAF.l,X		; 1F AF 3F 40
	STA $1F1FFF.l		; 8F FF 1F 1F
	NOP		; EA
	ORA $D7.b		; 05 D7
	JMP $06F3.w		; 4C F3 06
	SBC $DDCF.w,Y		; F9 CF DD
	CMP ($01.b,S),Y		; D3 01
	BRK $F2.b		; 00 F2
	ORA ($10.b)		; 12 10
	PLP		; 28
	PLP		; 28
	BRK $6C.b		; 00 6C
	ORA ($16.b),Y		; 11 16
	CMP $BEF1.w,X		; DD F1 BE
	CPX #$2A.b		; E0 2A
	SBC $83FFBD.l,X		; FF BD FF 83
	SBC $CF0836.l,X		; FF 36 08 CF
	ORA $EF10DF.l,X		; 1F DF 10 EF
	SBC ($0E.b),Y		; F1 0E
	SBC ($D7.b,X)		; E1 D7
	ORA $240063.l		; 0F 63 00 24
	BRK $28.b		; 00 28
	BRK $70.b		; 00 70
	ORA $5B4060.l,X		; 1F 60 40 5B
	tsa		; 3B
	EOR [$EE.b]		; 47 EE
	SBC [$C0.b],Y		; F7 C0
	ASL A		; 0A
	STA $DDEF.w,X		; 9D EF DD
	INC $5F.b		; E6 5F
	LDY #$CF.b		; A0 CF
	BEQ  88.b		; F0 58
	LDA [$C0.b]		; A7 C0
	ORA ($00.b,X)		; 01 00
	XBA		; EB
	ORA $18.b		; 05 18
	BRK $39.b		; 00 39
	BRK $1D.b		; 00 1D
	SBC $420CF2.l,X		; FF F2 0C 42
	TXY		; 9B
	SBC $0FE2.w		; ED E2 0F
	CPX $17.b		; E4 17
	CPX $21.b		; E4 21
	CPY #$2D.b		; C0 2D
	EOR ($84.b)		; 52 84
	TXS		; 9A
	COP $0B.b		; 02 0B
	tas		; 1B
	CPX $02.b		; E4 02
	JSR ($3804.w,X)		; FC 04 38
	TSB $D8.b		; 04 D8
	BRK $3E.b		; 00 3E
	EOR ($85.b)		; 52 85
	tsa		; 3B
	BRK $84.b		; 00 84
	NOP		; EA
	ORA ($E0.b,X)		; 01 E0
	ASL A		; 0A
	CMP $8E8930.l		; CF 30 89 8E
	PLY		; 7A
	BRK $A3.b		; 00 A3
	BNE  18.b		; D0 12
	SBC ($84.b,X)		; E1 84
	PLX		; FA
	ORA ($DC.b,X)		; 01 DC
	TSB $30.b		; 04 30
	BRK $8E.b		; 00 8E
	BVS -64.b		; 70 C0
	BPL   0.b		; 10 00
	LDA $A13E00.l,X		; BF 00 3E A1
	INC $9E.b,X		; F6 9E
	BVS   0.b		; 70 00
	SEI		; 78
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	SBC $FB0A05.l,X		; FF 05 0A FB
	CPY #$02D4.w		; C0 D4 02
	BRK $8D.b		; 00 8D
	SED		; F8
	PHP		; 08
	BRK $CF.b		; 00 CF
	JSL $0E0115.l		; 22 15 01 0E
	XCE		; FB
	TSB $C1.b		; 04 C1
	CMP $0D.b,S		; C3 0D
	INY		; C8
	PLX		; FA
	DEC $F8.b		; C6 F8
	INX		; E8
	SBC #$C8A6.w		; E9 A6 C8
	TXY		; 9B
	ORA ($02.b,X)		; 01 02
	DEC A		; 3A
	XBA		; EB
	ORA $D3.b,S		; 03 D3
	INC A		; 1A
	ORA $C9.b,S		; 03 C9
	ASL $08.b		; 06 08
	ORA [$19.b]		; 07 19
	ASL $2E.b		; 06 2E
	EOR ($F5.b),Y		; 51 F5
	ORA [$FD.b],Y		; 17 FD
	INC $FE3C.w,X		; FE 3C FE
	SBC $60FE.w,X		; FD FE 60
	SEI		; 78
	ADC #$89FA.w		; 69 FA 89
	SED		; F8
	COP $FC.b		; 02 FC
	STA $4C.b,S		; 83 4C
	PLX		; FA
	ROL $02FC.w		; 2E FC 02
	JSR ($8702.w,X)		; FC 02 87
	DEC $07CE.w		; CE CE 07
	SEI		; 78
	COP $7D.b		; 02 7D
	AND ($3D.b)		; 32 3D
	ORA ($38.b),Y		; 11 38
	JMP.w [$0CD1]		; DC D1 0C
	CMP $1187.w		; CD 87 11
	EOR #$8141.w		; 49 41 81
	ADC $F74E.w,Y		; 79 4E F7
	DEY		; 88
	STA $0A86E0.l,X		; 9F E0 86 0A
	COP $02.b		; 02 02
	ADC $DB86.w,Y		; 79 86 DB
	ORA $70.b,S		; 03 70
	BRA -16.b		; 80 F0
	STA [$71.b]		; 87 71
	COP $0C.b		; 02 0C
	LDX $5F1E.w,Y		; BE 1E 5F
	ORA $66EE.w,X		; 1D EE 66
	LDX $CE.b,Y		; B6 CE
	BIT $24.b		; 24 24
	ORA $1F.b,S		; 03 1F
	STY $31.b		; 84 31
	ORA ($09.b,X)		; 01 09
	ADC ($00.b,X)		; 61 00
	SBC $00.b,S		; E3 00
	SBC $F900.w,Y		; F9 00 F9
	BRK $DB.b		; 00 DB
	STA [$B9.b]		; 87 B9
	ORA $10.b,S		; 03 10
	CMP $35B51C.l,X		; DF 1C B5 35
	LDA $E736.w,Y		; B9 36 E7
.INDEX 8
	SEP #$D5		; E2 D5
	LDX #$29.b		; A2 29
	ORA [$48.b]		; 07 48
	RTI		; 40

	BPL  48.b		; 10 30
	INY		; C8
	ORA $CE.b,S		; 03 CE
	BRK $CF.b		; 00 CF
	CMP $DA.b,X		; D5 DA
	ORA ($00.b),Y		; 11 00
	ASL $0C71.w		; 0E 71 0C
	BVS   0.b		; 70 00
	BMI  57.b		; 30 39
	SEI		; 78
	ASL A		; 0A
	AND ($20.b,X)		; 21 20
	EOR $09.b,S		; 43 09
	AND $0D01.w,X		; 3D 01 0D
	STX $DA.b		; 86 DA
	ORA $02.b,S		; 03 02
	EOR [$20.b]		; 47 20
	SBC $E305.w		; ED 05 E3
	TRB $007E.w		; 1C 7E 00
	ROL $D987.w,X		; 3E 87 D9
	ORA $0A.b,S		; 03 0A
	AND ($00.b,X)		; 21 00
	TRB $0500.w		; 1C 00 05
	PHP		; 08
	ASL A		; 0A
	ORA ($07.b,X)		; 01 07
	TSB $86.b		; 04 86
	INC A		; 1A
	TSB $01.b		; 04 01
	AND $441F43.l,X		; 3F 43 1F 44
	ORA $030702.l		; 0F 02 07 03
	STX $2A.b		; 86 2A
	TSB $10.b		; 04 10
	LDA $7847C0.l,X		; BF C0 47 78
	WAI		; CB
	CMP $5E.b,S		; C3 5E
	ORA $D64099.l,X		; 1F 99 40 D6
	CMP #$5C03.w		; C9 03 5C
	BPL  30.b		; 10 1E
	DEC $04.b		; C6 04
	SEI		; 78
	BRA -61.b		; 80 C3
	BIT $C0CF.w,X		; 3C CF C0
	SBC $04.b		; E5 04
	RTI		; 40

	AND [$00.b]		; 27 00
	AND [$C1.b],Y		; 37 C1
	CMP $8606.w,X		; DD 06 86
	STA $A0DD.w,Y		; 99 DD A0
	ORA ($2C.b,S),Y		; 13 2C
	DEC $04.b,X		; D6 04
	LDA [$7B.b]		; A7 7B
	tad		; 5B
	AND ($C2.b,S),Y		; 33 C2
	DEC $02.b		; C6 02
	STA $D460.w,Y		; 99 60 D4
	ORA $00.b,S		; 03 00
	XCE		; FB
	BRK $03.b		; 00 03
	SBC $ECEC03.l,X		; FF 03 EC EC
	BIT $CA29.w		; 2C 29 CA
	EOR $C0531F.l,X		; 5F 1F 53 C0
	ADC $3933F7.l,X		; 7F F7 33 39
	DEY		; 88
	INC $EF.b,X		; F6 EF
	tas		; 1B
	SBC $FFF309.l,X		; FF 09 F3 FF
	SBC $BFC0F7.l		; EF F7 C0 BF
	SBC [$FF.b],Y		; F7 FF
	CMP #$02F7.w		; C9 F7 02
	CMP ($0B.b,X)		; C1 0B
	ORA [$09.b]		; 07 09
	ORA $0F8BFF.l,X		; 1F FF 8B 0F
	XBA		; EB
	LDA $2FFF1F.l,X		; BF 1F FF 2F
	LDA $0FF747.l		; AF 47 F7 0F
	CMP ($0C.b,X)		; C1 0C
	SBC ($11.b),Y		; F1 11
	RTL		; 6B

	STA $5F9F0B.l,X		; 9F 0B 9F 5F
	AND $277F2F.l,X		; 3F 2F 7F 27
	ORA $043C84.l,X		; 1F 84 3C 04
	XBA		; EB
	ORA $17.b		; 05 17
	BRK $C3.b		; 00 C3
	LDY $88.b		; A4 88
	CMP $0B.b		; C5 0B
	LDA ($80.b),Y		; B1 80
	STA $D6.b,S		; 83 D6
	INY		; C8
	AND $6501.w,Y		; 39 01 65
	AND $8078.w		; 2D 78 80
	BNE   6.b		; D0 06
	STZ $B260.w		; 9C 60 B2
	EOR $1D62.w		; 4D 62 1D
	CPY $06.b		; C4 06
	SBC $ED06.w,Y		; F9 06 ED
	ORA ($09.b)		; 12 09
	BEQ -48.b		; F0 D0
	TSB $8854.w		; 0C 54 88
	STX $E91C.w		; 8E 1C E9
	ASL $76.b,X		; 16 76
	DEC $4AB8.w		; CE B8 4A
	CMP [$23.b]		; C7 23
	STA [$33.b]		; 87 33
	ORA ($85.b,X)		; 01 85
	ORA $FA0603.l,X		; 1F 03 06 FA
	ORA $E4.b		; 05 E4
	CLC		; 18
	ASL A		; 0A
	XCE		; FB
	CPY $0D.b		; C4 0D
	PLA		; 68
	LDA [$0B.b],Y		; B7 0B
	TSB $4A49.w		; 0C 49 4A
	ADC ($FE.b,X)		; 61 FE
	LDA $BF92.w,X		; BD 92 BF
	BCS   7.b		; B0 07
	STA $F5.b		; 85 F5
	TSB $F0.b		; 04 F0
	COP $4B.b		; 02 4B
	LDY $C1.b,X		; B4 C1
	COP $9F.b		; 02 9F
	RTS		; 60

	SBC $A130.w		; ED 30 A1
	LDA ($53.b,X)		; A1 53
	ORA ($30.b,S),Y		; 13 30
	LDY $C2.b,X		; B4 C2
	AND ($14.b,X)		; 21 14
	STA $498706.l,X		; 9F 06 87 49
	CMP #$8674.w		; C9 74 86
	LDX $1C40.w,Y		; BE 40 1C
	CPX #$B7.b		; E0 B7
	PHA		; 48
	SBC $1C.b,S		; E3 1C
	STA $788760.l,X		; 9F 60 87 78
	CMP #$8636.w		; C9 36 86
	ADC $FD9D.w,Y		; 79 9D FD
	ORA $FD3CFE.l,X		; 1F FE 3C FD
	AND $F2.b,X		; 35 F2
	AND ($E9.b,X)		; 21 E9
	ORA [$F0.b],Y		; 17 F0
	ASL $FE.b		; 06 FE
	ORA [$FF.b]		; 07 FF
	CMP $DC.b		; C5 DC
	CMP $C7.b		; C5 C7
	COP $19.b		; 02 19
	ASL $C7.b		; 06 C7
	JMP.w [$0001]		; DC 01 00
	STA $0200C1.l		; 8F C1 00 02
	EOR [$7E.b]		; 47 7E
	BIT #$00D7.w		; 89 D7 00
	STA $35.b		; 85 35
	BRK $0D.b		; 00 0D
	RTI		; 40

	BRA -63.b		; 80 C1
	BRK $C8.b		; 00 C8
	MVP $02,$99		; 44 99 02
	CMP $F03E.w,Y		; D9 3E F0
	ORA [$FC.b]		; 07 FC
	STX $CB.b		; 86 CB
	BRK $02.b		; 00 02
	AND $04EF43.l,X		; 3F 43 EF 04
	ADC $070F37.l,X		; 7F 37 0F 07
	CMP [$85.b]		; C7 85
	AND $0804.w,Y		; 39 04 08
	CMP [$27.b],Y		; D7 27
	PLD		; 2B
	SBC $F6DF20.l		; EF 20 DF F6
	ORA #$07C1.w		; 09 C1 07
	SBC ($0D.b)		; F2 0D
	XCE		; FB
	PHD		; 0B
	PEA $1808.w		; F4 08 18
	INC $89.b		; E6 89
	ADC ($05.b,S),Y		; 73 05
	ORA ($04.b,X)		; 01 04
	SBC $DA.b,S		; E3 DA
	ORA ($70.b,X)		; 01 70
	SBC $12.b,X		; F5 12
	SBC $C0FFFE.l,X		; FF FE FF C0
	INC $5D9D.w,X		; FE 9D 5D
	AND $1017.w		; 2D 17 10
	ORA [$E0.b]		; 07 E0
	BEQ 127.b		; F0 7F
	JSR ($FE7F.w,X)		; FC 7F FE
	SBC $9D05E4.l,X		; FF E4 05 9D
	INC $1EEC.w,X		; FE EC 1E
	SBC $058B84.l		; EF 84 8B 05
	ORA $0E.b,X		; 15 0E
	SBC $C3E626.l,X		; FF 26 E6 C3
	XCE		; FB
	MVN $10,$B5		; 54 B5 10
	AND $187D25.l		; 2F 25 7D 18
	ADC #$0EA1.w		; 69 A1 0E
	SBC $C3FF26.l,X		; FF 26 FF C3
	INC $DFD8.w,X		; FE D8 DF
	ORA $D81BE5.l		; 0F E5 1B D8
	AND $381EE1.l,X		; 3F E1 1E 38
	BIT $A9.b,X		; 34 A9
	EOR #$7621.w		; 49 21 76
	ADC $12.b,S		; 63 12
	BVS   7.b		; 70 07
	BMI -34.b		; 30 DE
	BRK $B1.b		; 00 B1
	CMP ($5F.b)		; D2 5F
	ADC $CE02CB.l,X		; 7F CB 02 CE
	AND ($C1.b),Y		; 31 C1
	TSB $F3.b		; 04 F3
	TSB $CF30.w		; 0C 30 CF
	CPY #$02.b		; C0 02
	SBC ($0C.b,S),Y		; F3 0C
	CLD		; D8
	BPL -127.b		; 10 81
	ORA ($82.b,X)		; 01 82
	BRA  27.b		; 80 1B
	ORA ($22.b,X)		; 01 22
	tsa		; 3B
	RTL		; 6B

	EOR ($08.b,S),Y		; 53 08
	BMI   8.b		; 30 08
	ASL $0908.w,X		; 1E 08 09
	STP		; DB
	PHP		; 08
	ADC $011EE0.l,X		; 7F E0 1E 01
	TRB $3C21.w		; 1C 21 3C
	RTI		; 40

	CPY $0C.b		; C4 0C
	ORA ($13.b,X)		; 01 13
	ORA [$0F.b]		; 07 0F
	TYA		; 98
	STA $07DFDF.l,X		; 9F DF DF 07
	EOR [$00.b]		; 47 00
	TSB $B488.w		; 0C 88 B4
	ORA $06.b		; 05 06
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	RTI		; 40

	TXA		; 8A
	LSR $06.b		; 46 06
	ORA ($9A.b),Y		; 11 9A
	STA [$C6.b]		; 87 C6
	BRK $97.b		; 00 97
	SBC [$F7.b]		; E7 F7
	SBC [$6E.b]		; E7 6E
	ORA $6B9A65.l		; 0F 65 9A 6B
	TSB $7883.w		; 0C 83 78
	SBC $D3F4EE.l,X		; FF EE F4 D3
	INC $0D.b		; E6 0D
	CPX #$1C.b		; E0 1C
	CPX #$08.b		; E0 08
	BEQ  28.b		; F0 1C
	JSR ($1A1D.w,X)		; FC 1D 1A
	STZ $FA.b		; 64 FA
	CMP ($F3.b,X)		; C1 F3
	CMP $6688.w,X		; DD 88 66
	ORA $06.b		; 05 06
	INC $F9.b		; E6 F9
	ASL A		; 0A
	SBC $0A.b,X		; F5 0A
	TSB $8A.b		; 04 8A
	ADC ($05.b)		; 72 05
	TSB $FB.b		; 04 FB
	AND $F7.b,S		; 23 F7
	CLC		; 18
	CLD		; D8
	STY $8C.b		; 84 8C
	ASL $CB.b		; 06 CB
	STY $91.b		; 84 91
	ORA $04.b,S		; 03 04
	BIT $60C0.w,X		; 3C C0 60
	BRA -119.b		; 80 89
	STA [$06.b],Y		; 97 06
	CMP $05.b		; C5 05
	ORA $65.b,S		; 03 65
	ADC $C3.b,S		; 63 C3
	JSL $3201DB.l		; 22 DB 01 32
	EOR $80.b,S		; 43 80
	SBC ($03.b,S),Y		; F3 03
	SEC		; 38
	BRK $70.b		; 00 70
	SED		; F8
	ORA $00.b,S		; 03 00
	ORA $EF1C.w,X		; 1D 1C EF
	MVP $D9,$7F		; 44 7F D9
	STY $7C.b		; 84 7C
	ORA ($06.b,X)		; 01 06
	SEC		; 38
	SBC ($79.b,S),Y		; F3 79
	SBC $D73818.l,X		; FF 18 38 D7
	PHP		; 08
	EOR $403E60.l,X		; 5F 60 3E 40
	SEI		; 78
	ORA [$79.b]		; 07 79
	STA [$EC.b]		; 87 EC
	CMP ($04.b,X)		; C1 04
	CMP [$C0.b]		; C7 C0
	CPX #$E0.b		; E0 E0
	DEX		; CA
	MVP $C2,$81		; 44 81 C2
	ORA $3021.w,X		; 1D 21 30
	BVS -48.b		; 70 D0
	PEI ($34.b)		; D4 34
	ADC $288C.w		; 6D 8C 28
	PHP		; 08
	CPY $40.b		; C4 40
	SEI		; 78
	PHP		; 08
	STA $CF30F8.l		; 8F F8 30 CF
	BVC -113.b		; 50 8F
	BIT $0B.b,X		; 34 0B
	STY $6873.w		; 8C 73 68
	SBC [$20.b],Y		; F7 20
	SBC $F712E8.l,X		; FF E8 12 F7
	DEY		; 88
	EOR [$BF.b],Y		; 57 BF
	AND $1F7F7F.l,X		; 3F 7F 7F 1F
	ORA $5206C6.l,X		; 1F C6 06 52
	AND ($22.b)		; 32 22
.ACCU 16
	REP #$60		; C2 60
	BPL  81.b		; 10 51
	CPY $C001.w		; CC 01 C0
	CLD		; D8
	CMP $F9061C.l		; CF 1C 06 F9
	COP $FD.b		; 02 FD
	AND ($BD.b)		; 32 BD
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	TSB $FE08.w		; 0C 08 FE
	BEQ   2.b		; F0 02
	BRK $E9.b		; 00 E9
	PHP		; 08
	JMP.w [$071C]		; DC 1C 07
	ORA [$9F.b]		; 07 9F
	ORA $0860D1.l,X		; 1F D1 60 08
	SBC [$DF.b],Y		; F7 DF
	CPY #$04.b		; C0 04
	PHP		; 08
	SBC [$1C.b],Y		; F7 1C
	SBC $DE.b,S		; E3 DE
	STY $56.b		; 84 56
	TSB $01.b		; 04 01
	TSB $C2.b		; 04 C2
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	PHD		; 0B
	ASL $09.b		; 06 09
	COP $03.b		; 02 03
	ORA ($84.b,X)		; 01 84
	EOR $02.b,X		; 55 02
	TSB $07.b		; 04 07
	ASL $06.b		; 06 06
	PHP		; 08
	INC $E6.b		; E6 E6
	COP $00.b		; 02 00
	TSB $85.b		; 04 85
	SBC $0C01.w,Y		; F9 01 0C
	STZ $4462.w		; 9C 62 44
	LDA [$71.b]		; A7 71
	ORA $52.b,S		; 03 52
	AND ($24.b,X)		; 21 24
	ORA ($B7.b,S),Y		; 13 B7
	.db $62, $CB, $CB		; 62 CB CB
	ORA $01.b		; 05 01
	SBC $FCDF58.l,X		; FF 58 DF FC
	EOR $FF.b,S		; 43 FF
	TSB $EF.b		; 04 EF
	SBC $C5FF01.l		; EF 01 FF C5
	CMP $10.b		; C5 10
	JSR $CE00.w		; 20 00 CE
	BEQ -90.b		; F0 A6
	ADC ($33.b),Y		; 71 33
	CMP $05.b,X		; D5 05
	CMP ($8A.b,S),Y		; D3 8A
	DEC A		; 3A
	AND $99.b		; 25 99
	ORA $84E5.w,Y		; 19 E5 84
	STA [$06.b]		; 87 06
	TRB $BF8E.w		; 1C 8E BF
	INC $ECFF.w		; EE FF EC
	SBC $FFC5.w,X		; FD C5 FF
	LDX $EE7F.w,Y		; BE 7F EE
	ORA $10B02C.l,X		; 1F 2C B0 10
	BEQ -32.b		; F0 E0
	CLC		; 18
	CMP ($7B.b,S),Y		; D3 7B
	PHD		; 0B
	STA ($1B.b,S),Y		; 93 1B
	CPX #$62.b		; E0 62
	SBC $ED2D8C.l		; EF 8C 2D ED
	COP $F7.b		; 02 F7
	PHP		; 08
	CMP ($D6.b,X)		; C1 D6
	COP $9C.b		; 02 9C
	RTS		; 60

	CMP ($14.b,X)		; C1 14
	SBC $52AD10.l		; EF 10 AD 52
	STX $E9.b,Y		; 96 E9
	ADC $0E53E0.l,X		; 7F E0 53 0E
	BIT $2D.b		; 24 2D
	CMP $784047.l,X		; DF 47 40 78
	AND $2D.b,X		; 35 2D
	PHD		; 0B
	ADC [$86.b],Y		; 77 86
	TXA		; 8A
	ASL $04.b		; 06 04
	LDA $DF42.w,X		; BD 42 DF
	JSR $02F7.w		; 20 F7 02
	AND $D2C2.w,X		; 3D C2 D2
	ORA $07.b		; 05 07
	CLC		; 18
	LDA $0AA520.l,X		; BF 20 A5 0A
	ROL $0805.w,X		; 3E 05 08
	TSB $36.b		; 04 36
	EOR $245E.w		; 4D 5E 24
	AND ($02.b,X)		; 21 02
	SBC ($01.b,X)		; E1 01
	CPX #$44.b		; E0 44
	CPY #$05.b		; C0 05
	INC $F7F0.w,X		; FE F0 F7
	INY		; C8
	AND $1E13FB.l,X		; 3F FB 13 1E
	COP $03.b		; 02 03
	JMP ($44C0.w)		; 6C C0 44
	CPY $02.b		; C4 02
	.db $82, $64, $04		; 82 64 04
	INC $D9FE.w,X		; FE FE D9
	CLC		; 18
	JMP ($6FDC.w,X)		; 7C DC 6F
	LDA $C406E5.l		; AF E5 06 C4
	tsa		; 3B
	.db $82, $7D, $04		; 82 7D 04
	XCE		; FB
	CPX #$0A.b		; E0 0A
	CLC		; 18
	SBC [$1C.b]		; E7 1C
	ADC $2F.b,S		; 63 2F
	BNE -51.b		; D0 CD
	SBC $850704.l,X		; FF 04 07 85
	CLV		; B8
	ASL $8A.b		; 06 8A
	BVS   2.b		; 70 02
	BIT #$0843.w		; 89 43 08
	STA $1C.b		; 85 1C
	ORA $0E.b,S		; 03 0E
	STA [$FF.b],Y		; 97 FF
	CMP $DF82F8.l,X		; DF F8 82 DF
	CLC		; 18
	LDA $31C688.l		; AF 88 C6 31
	JSL $8433E0.l		; 22 E0 33 84
	RTS		; 60

	PHP		; 08
	PHP		; 08
	SBC $10FD82.l,X		; FF 82 FD 10
	CPX #$D0.b		; E0 D0
	BRA   8.b		; 80 08
	CMP $87.b,X		; D5 87
	EOR $0B05.w,X		; 5D 05 0B
	tsa		; 3B
	CPY $10.b		; C4 10
	SBC $69EC0C.l		; EF 0C EC 69
	BPL -10.b		; 10 F6
	ASL $1F.b		; 06 1F
	STA $B9.b		; 85 B9
	TSB $01.b		; 04 01
	CPY $FC.b		; C4 FC
	ORA $00.b,S		; 03 00
	CPX $C013.w		; EC 13 C0
	STY $B0.b		; 84 B0
	COP $CB.b		; 02 CB
	TSB $84.b		; 04 84
	ADC $CAC1C0.l,X		; 7F C0 C1 CA
	PHP		; 08
	STA [$00.b]		; 87 00
	CMP ($00.b)		; D2 00
	ADC [$07.b]		; 67 07
	AND $05.b,X		; 35 05
	CMP $C3.b		; C5 C3
	COP $C1.b		; 02 C1
	ROL $3086.w,X		; 3E 86 30
	ORA ($DE.b,X)		; 01 DE
	JSL $CDFA05.l		; 22 05 FA CD
	SBC ($38.b,S),Y		; F3 38
	DEC $C5.b		; C6 C5
	DEC A		; 3A
	LDA $CA5A67.l		; AF 67 5A CA
	CMP [$C1.b],Y		; D7 C1
	LSR $D1D1.w,X		; 5E D1 D1
	CPX #$F3.b		; E0 F3
	BRK $C6.b		; 00 C6
	ORA ($39.b,X)		; 01 39
	ORA [$60.b]		; 07 60
	ORA $CE3FC5.l,X		; 1F C5 3F CE
	AND $EF3ECE.l,X		; 3F CE 3E EF
	ORA $085987.l,X		; 1F 87 59 08
	STY $7B.b		; 84 7B
	ORA [$04.b]		; 07 04
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	TSB $88.b		; 04 88
	LDA ($05.b)		; B2 05
	STA $7B.b		; 85 7B
	ORA [$02.b]		; 07 02
	PHP		; 08
	ORA [$FD.b]		; 07 FD
	BIT #$0849.w		; 89 49 08
	CPX $01.b		; E4 01
	ORA [$C1.b]		; 07 C1
	ORA ($FF.b,X)		; 01 FF
	PHB		; 8B
	PHA		; 48
	PHP		; 08
	PEA $DC84.w		; F4 84 DC
	ASL $01.b		; 06 01
	ORA $100DFD.l		; 0F FD 0D 10
	ORA [$08.b]		; 07 08
	ORA ($0E.b,X)		; 01 0E
	BRA   7.b		; 80 07
	BEQ   3.b		; F0 03
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	PHD		; 0B
	STY $35.b		; 84 35
	TSB $02.b		; 04 02
	ORA [$03.b]		; 07 03
	JMP.w [$8001]		; DC 01 80
	PHD		; 0B
	BRK $F0.b		; 00 F0
	CPY #$F8.b		; C0 F8
	BEQ -12.b		; F0 F4
	PEA $CBCB.w		; F4 CB CB
	LDX $D25E.w,Y		; BE 5E D2
	ORA $BE.b,S		; 03 BE
	SED		; F8
	CMP [$F8.b],Y		; D7 F8
	ASL A		; 0A
	BPL   1.b		; 10 01
	EOR $34FE03.l		; 4F 03 FE 34
	CMP $371FE1.l		; CF E1 1F 37
	CMP $0119.w,Y		; D9 19 01
	TSB $F8.b		; 04 F8
	CLC		; 18
	CPX #$48.b		; E0 48
	LDA [$81.b],Y		; B7 81
	BRK $E4.b		; 00 E4
	BRA  -7.b		; 80 F9
	DEY		; 88
.INDEX 16
	REP #$D0		; C2 D0
	STA ($C9.b,X)		; 81 C9
	ORA $A726.w,Y		; 19 26 A7
	RTI		; 40

	BCC  15.b		; 90 0F
	LDA $D4CE.w,X		; BD CE D4
	ASL $89.b		; 06 89
	ROR $D0.b,X		; 76 D0
	AND $8836C9.l		; 2F C9 36 88
	STX $06.b		; 86 06
	TSB $FFC1.w		; 0C C1 FF
	SBC ($FF.b,X)		; E1 FF
	CLI		; 58
	TXY		; 9B
	BIT $453C.w		; 2C 3C 45
	BIT $9636.w,X		; 3C 36 96
	SBC ($0F.b,X)		; E1 0F
	CMP $27.b,X		; D5 27
	BRK $E3.b		; 00 E3
	BRK $DF.b		; 00 DF
	CPX $1F.b		; E4 1F
	EOR $BF.b,S		; 43 BF
	EOR $9F.b,S		; 43 9F
	CMP #$1F1F.w		; C9 1F 1F
	ORA $183F.w,X		; 1D 3F 18
	AND $33B807.l,X		; 3F 07 B8 33
	CPX $3C23.w		; EC 23 3C
	SBC ($1E.b),Y		; F1 1E
	SBC $039E1E.l,X		; FF 1E 9E 03
	SBC $5D.b,S		; E3 5D
.INDEX 8
	SEP #$DD		; E2 DD
	SEC		; 38
	CPY #$2C.b		; C0 2C
	CPY #$3C.b		; C0 3C
	CPY #$1E.b		; C0 1E
	CPX #$1E.b		; E0 1E
	CPX #$EC.b		; E0 EC
	TSB $41.b		; 04 41
	LDX $3EC1.w,Y		; BE C1 3E
	CMP $1FEC0E.l,X		; DF 0E EC 1F
	INY		; C8
	AND $903FD8.l,X		; 3F D8 3F 90
	ADC $D37F81.l,X		; 7F 81 7F D3
	ADC $C7FF5B.l,X		; 7F 5B FF C7
	CMP [$C4.b],Y		; D7 C4
	CPY $C3.b		; C4 C3
	CMP $84.b,S		; C3 84
	LDA [$08.b],Y		; B7 08
	ASL A		; 0A
	SBC [$0F.b],Y		; F7 0F
	STZ $8C.b,X		; 74 8C
	JSR ($04FC.w,X)		; FC FC 04
	TSB $B7.b		; 04 B7
	STA [$84.b]		; 87 84
	SED		; F8
	ASL $02.b		; 06 02
	STA $C78E.w,X		; 9D 8E C7
	ORA ($8C.b,X)		; 01 8C
	CPX $0305.w		; EC 05 03
	TSB $FB.b		; 04 FB
	STA [$78.b]		; 87 78
	PEI ($0A.b)		; D4 0A
	STA ($7E.b,X)		; 81 7E
	STX $6670.w		; 8E 70 66
	SBC [$98.b]		; E7 98
	ROR $20FB.w		; 6E FB 20
	STY $7C.b		; 84 7C
	ORA #$F40B.w		; 09 0B F4
	PHP		; 08
	SBC $18.b,S		; E3 18
	XBA		; EB
	BPL -25.b		; 10 E7
	CLC		; 18
	EOR $861C30.l		; 4F 30 1C 86
	CLV		; B8
	ASL $01.b		; 06 01
	ORA $44.b,S		; 03 44
	ORA [$04.b]		; 07 04
	STA [$4B.b],Y		; 97 4B
	STA $7E.b		; 85 7E
	STA $F6.b		; 85 F6
	TSB $05.b		; 04 05
	COP $80.b		; 02 80
	SBC [$04.b],Y		; F7 04
	ORA $C4.b,S		; 03 C4
	COP $CC.b		; 02 CC
	BMI -120.b		; 30 88
	CPX $08.b		; E4 08
	COP $0F.b		; 02 0F
	ORA $091C84.l		; 0F 84 1C 09
	JSR $01FC.w		; 20 FC 01
	SBC ($0C.b,S),Y		; F3 0C
	AND $CD.b,X		; 35 CD
	RTS		; 60

	TYA		; 98
	STA ($E1.b,X)		; 81 E1
	XCE		; FB
	SBC $D6.b,S		; E3 D6
	DEC $F3.b,X		; D6 F3
	ORA ($00.b,S),Y		; 13 00
	ORA $0C.b,S		; 03 0C
	ORA $CD.b,S		; 03 CD
	COP $98.b		; 02 98
	ORA [$E1.b]		; 07 E1
	ASL $1CE3.w,X		; 1E E3 1C
	DEC $29.b,X		; D6 29
	ORA ($EC.b,S),Y		; 13 EC
	STX $7A.b		; 86 7A
	ORA #$3F03.w		; 09 03 3F
	JSR $C0DF.w		; 20 DF C0
	TSB $20.b		; 04 20
	LDA $870B00.l		; AF 00 0B 87
	SBC $84F108.l,X		; FF 08 F1 84
	BPL   8.b		; 10 08
	MVP $C2,$F0		; 44 F0 C2
	ASL $03.b		; 06 03
	BRA   7.b		; 80 07
	BNE -39.b		; D0 D9
	BIT $84.b		; 24 84
	TAX		; AA
	ASL $03.b		; 06 03
	SBC $1C.b,S		; E3 1C
	SEI		; 78
	PLX		; FA
	ASL $FF.b		; 06 FF
	ADC $2F2F7F.l,X		; 7F 7F 2F 2F
	ORA $84.b,S		; 03 84
	TXY		; 9B
	ORA $85.b		; 05 85
	ADC $1207.w		; 6D 07 12
	BCC -12.b		; 90 F4
	PLY		; 7A
	ORA [$CB.b]		; 07 CB
	BRA  94.b		; 80 5E
	EOR ($C9.b,X)		; 41 C9
	LDA ($EB.b),Y		; B1 EB
	tsa		; 3B
	JMP $C0B823.l		; 5C 23 B8 C0
	PEA $840B.w		; F4 0B 84
	LDY $06.b		; A4 06
	CLD		; D8
	COP $F9.b		; 02 F9
	ASL $84.b		; 06 84
	PHY		; 5A
	ORA $CE.b,S		; 03 CE
	BPL  88.b		; 10 58
	BRA -63.b		; 80 C1
	COP $48.b		; 02 48
	SED		; F8
	AND [$27.b]		; 27 27
	DEY		; 88
	LDA $085E89.l,X		; BF 89 5E 08
	SBC $8488B2.l		; EF B2 88 84
	SED		; F8
	TSB $CE.b		; 04 CE
	COP $27.b		; 02 27
	CLD		; D8
	SBC $04C1.w		; ED C1 04
	AND $413E10.l		; 2F 10 3E 41
	STA [$88.b]		; 87 88
	ASL $09.b		; 06 09
	ORA ($FD.b,X)		; 01 FD
	COP $F9.b		; 02 F9
	ORA $F6.b		; 05 F6
	PHD		; 0B
	SBC $87DF.w,X		; FD DF 87
	ORA ($09.b),Y		; 11 09
	STA $51.b		; 85 51
	ORA $10.b		; 05 10
	COP $05.b		; 02 05
	BIT $CC03.w,X		; 3C 03 CC
	SED		; F8
	.db $82, $05, $02		; 82 05 02
	ORA $A0.b		; 05 A0
	STZ $9F90.w,X		; 9E 90 9F
	CLD		; D8
	INC $F7.b		; E6 F7
	ORA $F7.b,S		; 03 F7
	PHP		; 08
	SED		; F8
	STA $10.b		; 85 10
	ORA $1F.b		; 05 1F
	STZ $9F61.w,X		; 9E 61 9F
	RTS		; 60

	INC $01.b		; E6 01
	STA [$00.b]		; 87 00
	PHP		; 08
	BRK $02.b		; 00 02
	BIT $5788.w,X		; 3C 88 57
	BEQ  22.b		; F0 16
	CMP #$8200.w		; C9 00 82
	JMP $28D7.w		; 4C D7 28
	NOP		; EA
	TRB $0FF6.w		; 1C F6 0F
	CMP $FF.b,S		; C3 FF
	JSR $09FF.w		; 20 FF 09
	SBC $3F7F07.l		; EF 07 7F 3F
	ADC $171F1F.l,X		; 7F 1F 1F 17
	ORA $1710C7.l		; 0F C7 10 17
	ROL $8860.w,X		; 3E 60 88
	SBC ($07.b,S),Y		; F3 07
	SBC ($0E.b,X)		; E1 0E
	EOR $1011.w,X		; 5D 11 10
	LSR $0EE0.w,X		; 5E E0 0E
	BVS   5.b		; 70 05
	CPX $02.b		; E4 02
	ADC [$7F.b],Y		; 77 7F
	STY $9A.b		; 84 9A
	ORA ($18.b,X)		; 01 18
	INC $A1FF.w		; EE FF A1
	LDA $FAFFF1.l,X		; BF F1 FF FA
	INC $18EF.w,X		; FE EF 18
	STA $B8.b		; 85 B8
	LDA $0467.w,Y		; B9 67 04
	JSR ($4E71.w,X)		; FC 71 4E
	ORA $CE.b,X		; 15 CE
	LSR $BA.b		; 46 BA
	CMP $3A.b		; C5 3A
	STX $E1.b		; 86 E1
	ASL A		; 0A
	ORA ($03.b)		; 12 03
	SBC $31FF81.l,X		; FF 81 FF 31
	SBC [$7D.b],Y		; F7 7D
	SBC $39FF7C.l,X		; FF 7C FF 39
	ROR $7C33.w,X		; 7E 33 7C
	SBC [$B8.b]		; E7 B8
	LDX $49.b,Y		; B6 49
	DEC $C007.w		; CE 07 C0
	ROL $FF06.w,X		; 3E 06 FF
	ORA $C602FF.l		; 0F FF 02 C6
	TSB $84.b		; 04 84
	DEY		; 88
	BVS  73.b		; 70 49
	SBC $03.b,S		; E3 03
	BRK $3E.b		; 00 3E
	ORA ($84.b,X)		; 01 84
	ADC ($0B.b),Y		; 71 0B
	ASL $7741.w,X		; 1E 41 77
	PHD		; 0B
	INC $4E0E.w		; EE 0E 4E
	DEX		; CA
	CMP #$38BB.w		; C9 BB 38
	SBC $60.b,S		; E3 60
	EOR ($53.b),Y		; 51 53
	SBC $F0.b,X		; F5 F0
	STA [$C8.b]		; 87 C8
	ASL $0EB1.w		; 0E B1 0E
	SBC ($C8.b),Y		; F1 C8
	AND [$38.b],Y		; 37 38
	CMP [$60.b]		; C7 60
	STA $DFAF50.l,X		; 9F 50 AF DF
	ASL $6C.b,X		; 16 6C
	JMP ($24AD.w,X)		; 7C AD 24
	AND ($20.b,X)		; 21 20
	DEX		; CA
	SED		; F8
	BIT $3C.b		; 24 3C
	JMP $777C.w		; 4C 7C 77
	ADC ($B6.b),Y		; 71 B6
	BRA 124.b		; 80 7C
	STA $24.b,S		; 83 24
	STP		; DB
	JSR $CEDF.w		; 20 DF CE
	ORA ($3C.b,X)		; 01 3C
	ORA $C3.b		; 05 C3
	JMP ($7183.w,X)		; 7C 83 71
	STX $02D4.w		; 8E D4 02
	AND $DB81.w,X		; 3D 81 DB
	TSB $6F9F.w		; 0C 9F 6F
	CLI		; 58
	ASL $18F8.w,X		; 1E F8 18
	PHD		; 0B
	INX		; E8
	INC $6F1E.w,X		; FE 1E 6F
	ORA $F0C0E7.l		; 0F E7 C0 F0
	PHP		; 08
	ASL $18E1.w,X		; 1E E1 18
	SBC [$08.b]		; E7 08
	SBC [$1E.b],Y		; F7 1E
	SBC ($F0.b,X)		; E1 F0
	BPL  38.b		; 10 26
	AND $E67FC6.l,X		; 3F C6 7F E6
	ADC $DE0E6B.l,X		; 7F 6B 0E DE
	BEQ  32.b		; F0 20
	BMI -74.b		; 30 B6
	JSL $C60413.l		; 22 13 04 C6
	CMP ($C6.b)		; D2 C6
	CMP ($84.b,X)		; C1 84
	DEX		; CA
	ORA ($04.b,X)		; 01 04
	LDX $1C41.w,Y		; BE 41 1C
	SBC $84.b,S		; E3 84
	ADC $0C05.w,Y		; 79 05 0C
	RTI		; 40

	BCS -118.b		; B0 8A
	SEI		; 78
	ADC [$40.b]		; 67 40
	JSR ($9F80.w,X)		; FC 80 9F
	RTS		; 60

	AND ($3F.b,X)		; 21 3F
	STX $F2.b		; 86 F2
	ASL A		; 0A
	COP $87.b		; 02 87
	ADC ($84.b,S),Y		; 73 84
	LDA ($0A.b)		; B2 0A
	STY $60.b		; 84 60
	TSB $86.b		; 04 86
	BMI  12.b		; 30 0C
	ASL $18.b		; 06 18
	SEI		; 78
	LDY #$00.b		; A0 00
	MVP $D2,$04		; 44 04 D2
	ORA ($E0.b,X)		; 01 E0
	DEY		; 88
	STA $06.b,X		; 95 06
	ORA ($78.b,X)		; 01 78
	DEC $02.b,X		; D6 02
	SED		; F8
	TSB $D0.b		; 04 D0
	COP $F8.b		; 02 F8
	TSB $8D.b		; 04 8D
	MVP $F3,$08		; 44 08 F3
	TXA		; 8A
	LDY $06.b,X		; B4 06
	ASL $01.b		; 06 01
	ORA $2F2F0F.l		; 0F 0F 2F 2F
	SBC $090E85.l,X		; FF 85 0E 09
	ORA $38.b,S		; 03 38
	SEC		; 38
	ORA [$C5.b]		; 07 C5
	COP $80.b		; 02 80
	ORA ($C6.b,X)		; 01 C6
	ORA $CC.b,S		; 03 CC
	RTI		; 40

	CLV		; B8
	STX $80.b		; 86 80
	TSB $FC04.w		; 0C 04 FC
	SED		; F8
	ADC $04EF7F.l,X		; 7F 7F EF 04
	AND ($33.b,S),Y		; 33 33
	ORA [$07.b]		; 07 07
	STY $54.b		; 84 54
	ORA $C3.b		; 05 C3
	PHP		; 08
	CPX #$23.b		; E0 23
	JMP.w [$F880]		; DC 80 F8
	INY		; C8
	JMP.w [$CFE3]		; DC E3 CF
	STX $72.b		; 86 72
	TSB $1C02.w		; 0C 02 1C
	TRB $01EF.w		; 1C EF 01
	ORA [$85.b]		; 07 85
	EOR ($08.b,S),Y		; 53 08
	TSB $7E.b		; 04 7E
	CPY #$F0.b		; C0 F0
	TSB $EDC1.w		; 0C C1 ED
	ASL A		; 0A
	ORA $18D710.l,X		; 1F 10 D7 18
	EOR #$82CF.w		; 49 CF 82
	RTI		; 40

	CPY #$5F.b		; C0 5F
	STY $FA.b		; 84 FA
	BRK $01.b		; 00 01
	RTI		; 40

	INC $0F.b		; E6 0F
	CPX #$18.b		; E0 18
	CPX #$CF.b		; E0 CF
	BMI  64.b		; 30 40
	AND $502020.l,X		; 3F 20 20 50
	PHP		; 08
	PEA $FD00.w		; F4 00 FD
	ORA $C1.b,S		; 03 C1
	STY $B4.b		; 84 B4
	ASL A		; 0A
	TSB $BF.b		; 04 BF
	BRA  32.b		; 80 20
	CMP $051384.l,X		; DF 84 13 05
	ORA ($03.b,X)		; 01 03
	STA [$77.b]		; 87 77
	ORA $12.b		; 05 12
	BRA  64.b		; 80 40
	ORA #$893F.w		; 09 3F 89
	LDA $EFB828.l,X		; BF 28 B8 EF
	AND $7FEC8B.l		; 2F 8B EC 7F
	BVC  19.b		; 50 13
	JMP ($30EB.w)		; 6C EB 30
	CPX $04.b		; E4 04
	RTI		; 40

	SBC $05FFC7.l,X		; FF C7 FF 05
	BNE  -1.b		; D0 FF
	RTI		; 40

	SED		; F8
	INX		; E8
	EOR $F8.b,S		; 43 F8
	ORA $7C7C.w,Y		; 19 7C 7C
	ORA ($E1.b,X)		; 01 E1
	AND $3925.w,Y		; 39 25 39
	CPY #$E5.b		; C0 E5
	STX $0D.b,Y		; 96 0D
.INDEX 16
	REP #$9A		; C2 9A
	CPX $AF15.w		; EC 15 AF
	CPY #$1ED4.w		; C0 D4 1E
	SBC $FBFFDC.l,X		; FF DC FF FB
	SBC $FF43FB.l,X		; FF FB 43 FF
	ASL $72.b,X		; 16 72
	SBC $FF78.w,Y		; F9 78 FF
	ORA ($FF.b,S),Y		; 13 FF
	STA $E7E6FF.l,X		; 9F FF E6 E7
	BIT $00.b		; 24 00
	PHD		; 0B
	TAY		; A8
	DEC $88.b		; C6 88
	.db $42, $37		; 42 37
	INC A		; 1A
	STZ $20.b,X		; 74 20
	tad		; 5B
	CPY #$1903.w		; C0 03 19
	SBC $FF01FE.l,X		; FF FE 01 FF
	INC $6F1A.w		; EE 1A 6F
	SBC $DFFFC5.l,X		; FF C5 FF DF
	SBC [$FB.b],Y		; F7 FB
	SBC $D8FE96.l,X		; FF 96 FE D8
	SED		; F8
	RTL		; 6B

	ADC $1EBAA5.l,X		; 7F A5 BA 1E
	LDA #$B721.w		; A9 21 B7
	ROR A		; 6A
	AND $DF60.w,X		; 3D 60 DF
	ORA ($F0.b,X)		; 01 F0
	DEC $8012.w,X		; DE 12 80
	JSR ($FA41.w,X)		; FC 41 FA
	EOR [$40.b]		; 47 40
	ORA $ECC3E0.l		; 0F E0 C3 EC
	DEY		; 88
	CMP #$402E.w		; C9 2E 40
	STP		; DB
	BVS -68.b		; 70 BC
	TRB $08D6.w		; 1C D6 08
	SBC ($88.b,X)		; E1 88
	STY $81.b		; 84 81
	INC $30.b		; E6 30
	SBC ($0A.b)		; F2 0A
	CLD		; D8
	CLD		; D8
	STY $8C.b		; 84 8C
	ORA [$20.b]		; 07 20
	STA $384770.l		; 8F 70 47 38
	ASL $09.b,X		; 16 09
	ASL $01.b		; 06 01
	JMP $E63E.w		; 4C 3E E6
	AND $2F.b,S		; 23 2F
	ORA $099A.w,Y		; 19 9A 09
	STX $C0.b		; 86 C0
	ADC $04D041.l		; 6F 41 D0 04
	CLV		; B8
	TSX		; BA
	ROL $E3C1.w,X		; 3E C1 E3
	TRB $06F9.w		; 1C F9 06
	SBC $DF06.w,Y		; F9 06 DF
	ASL $79.b		; 06 79
	STX $1C.b		; 86 1C
	SBC $BA.b,S		; E3 BA
	EOR $86.b		; 45 86
	LDX $06.b		; A6 06
	ASL A		; 0A
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA $84.b,S		; 03 84
	tda		; 7B
	BCS 127.b		; B0 7F
	SBC $3F.b,S		; E3 3F
	STX $B9.b		; 86 B9
	ASL $C9.b		; 06 C9
	CMP $01.b		; C5 01
	tda		; 7B
	PHX		; DA
	CPY $0005.w		; CC 05 00
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	SBC $FF.b,S		; E3 FF
	CPX $08.b		; E4 08
	COP $FF.b		; 02 FF
	JMP ($0EFF.w)		; 6C FF 0E
	SBC $8E9F64.l,X		; FF 64 9F 8E
	RTS		; 60

	ORA $01.b		; 05 01
	STA $170043.l,X		; 9F 43 00 17
	TRB $D4.b		; 14 D4
	CMP #$E4C0.w		; C9 C0 E4
	PEA $6C60.w		; F4 60 6C
	BVC -48.b		; 50 D0
	ROL $BFDE.w,X		; 3E DE BF
	AND $377FF0.l,X		; 3F F0 7F 37
	PHP		; 08
	AND $1C.b,S		; 23 1C
	ORA [$08.b],Y		; 17 08
	STA $0003FC.l,X		; 9F FC 03 00
	SBC ($00.b,X)		; E1 00
	STY $10.b		; 84 10
	TSB $E715.w		; 0C 15 E7
	TAY		; A8
	LDA [$B8.b],Y		; B7 B8
	STY $5B.b,X		; 94 5B
	LDA $81E1EF.l		; AF EF E1 81
	EOR $B2B0.w,Y		; 59 B0 B2
	ASL $33.b		; 06 33
	TSB $50.b		; 04 50
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	INC $F9.b		; E6 F9
	STA $F7.b		; 85 F7
	TSB $CB.b		; 04 CB
	ASL A		; 0A
	ORA #$0606.w		; 09 06 06
	TSB $8300.w		; 0C 00 83
	LDA $2F5E11.l,X		; BF 11 5E 2F
	CPY #$6504.w		; C0 04 65
	STZ $0DF1.w,X		; 9E F1 0D
	STY $F8.b		; 84 F8
	ORA $E202.w		; 0D 02 E2
	TRB $01DB.w		; 1C DB 01
	SED		; F8
	STA $3A.b		; 85 3A
	BRK $08.b		; 00 08
	COP $00.b		; 02 00
	LDX $FDC2.w,Y		; BE C2 FD
	ROR $3AED.w,X		; 7E ED 3A
	STY $22.b		; 84 22
	ORA $07.b,S		; 03 07
	BMI -49.b		; 30 CF
	ROL $FDDF.w		; 2E DF FD
	AND $CC7D.w,X		; 3D 7D CC
	COP $00.b		; 02 00
	TRB $B086.w		; 1C 86 B0
	TSB $5B85.w		; 0C 85 5B
	ASL $1010.w		; 0E 10 10
	TRB $2333.w		; 1C 33 23
	AND ($02.b),Y		; 31 02
	ORA [$60.b],Y		; 17 60
	STY $3D8D.w		; 8C 8D 3D
	BIT $1210.w,X		; 3C 10 12
	ADC [$74.b],Y		; 77 74
	CMP ($01.b,X)		; C1 01
	JMP.w [$F785]		; DC 85 F7
	ORA $730A.w		; 0D 0A 73
	BRK $C3.b		; 00 C3
	BRK $EE.b		; 00 EE
	ORA ($8C.b,X)		; 01 8C
	ORA $8F.b,S		; 03 8F
	STA $1F0ED9.l		; 8F D9 0E 1F
	CLC		; 18
	CLD		; D8
	ORA [$DF.b],Y		; 17 DF
	BPL  -8.b		; 10 F8
	SED		; F8
	LDA $2F1F8F.l		; AF 8F 1F 2F
	STA $06C170.l		; 8F 70 C1 06
	CLC		; 18
	SBC [$10.b]		; E7 10
	SBC $CEEF10.l		; EF 10 EF CE
	COP $8F.b		; 02 8F
	BVS -16.b		; 70 F0
	COP $E1.b		; 02 E1
	INC $0EC1.w,X		; FE C1 0E
	CMP $C3BDC1.l,X		; DF C1 BD C3
	INC $7F02.w,X		; FE 02 7F
	STA ($5F.b,X)		; 81 5F
	RTS		; 60

	AND $E0E0F0.l		; 2F F0 E0 E0
	STY $0F.b		; 84 0F
	PHP		; 08
	REP #$01		; C2 01
	ORA ($84.b,X)		; 01 84
	SBC $840C.w,Y		; F9 0C 84
	ADC $0F08.w,X		; 7D 08 0F
	BPL -73.b		; 10 B7
	STZ $F5.b		; 64 F5
	ORA #$9CAF.w		; 09 AF 9C
	LDA ($F4.b,S),Y		; B3 F4
	CMP [$14.b]		; C7 14
	CMP $F72F.w,X		; DD 2F F7
	ROR $D0C8.w		; 6E C8 D0
	STP		; DB
	CMP $04.b,S		; C3 04
	ORA [$08.b],Y		; 17 08
	AND [$08.b],Y		; 37 08
	CMP [$04.b],Y		; D7 04
	ASL $8301.w,X		; 1E 01 83
	BRA -16.b		; 80 F0
	STY $0DF0.w		; 8C F0 0D
	COP $7C.b		; 02 7C
	JMP ($7688.w,X)		; 7C 88 76
	ASL $3A87.w		; 0E 87 3A
	COP $0A.b		; 02 0A
	STA [$7A.b]		; 87 7A
	STA $DC.b		; 85 DC
	SBC $55.b,S		; E3 55
	tas		; 1B
	RTI		; 40

	ADC $07F4B8.l,X		; 7F B8 F4 07
	SBC $0F3F0E.l,X		; FF 0E 3F 0F
	ORA $E90303.l		; 0F 03 03 E9
	INY		; C8
	ORA ($80.b,X)		; 01 80
	STA [$71.b]		; 87 71
	ASL A		; 0A
	TSB $B6.b		; 04 B6
	ORA $82.b		; 05 82
	ADC $06C0.w,Y		; 79 C0 06
	DEY		; 88
	CMP ($D0.b)		; D2 D0
	AND ($36.b)		; 32 36
	CMP $0EDD.w		; CD DD 0E
	SBC ($1E.b,X)		; E1 1E
	XCE		; FB
	SBC $EFF7F7.l,X		; FF F7 F7 EF
	SBC $2F72BF.l		; EF BF 72 2F
	ORA ($CD.b)		; 12 CD
	ORA $C6.b,S		; 03 C6
	ORA $001E.w,X		; 1D 1E 00
	JSR $20EE.w		; 20 EE 20
	LDX $28D9.w		; AE D9 28
	MVP $76,$35		; 44 35 76
	STX $4F.b		; 86 4F
	LDA $FAB315.l,X		; BF 15 B3 FA
	ORA [$1F.b]		; 07 1F
	ADC $F7FFDF.l,X		; 7F DF FF F7
	SBC $F9FFFB.l,X		; FF FB FF F9
	SBC $FF03C0.l,X		; FF C0 03 FF
	BMI -49.b		; 30 CF
	CMP #$390F.w		; C9 0F 39
	.db $42, $99		; 42 99
	RTI		; 40

	CMP $24.b,S		; C3 24
	CPY $33.b		; C4 33
	STA $9C60.w		; 8D 60 9C
	STA ($0A.b)		; 92 0A
	ASL $06.b		; 06 06
	CPY #$C202.w		; C0 02 C2
	SBC $E408E4.l,X		; FF E4 08 E4
	SBC $EEF8F7.l,X		; FF F7 F8 EE
	STA ($61.b)		; 92 61
	ASL $DC.b		; 06 DC
	ASL $07.b		; 06 07
	CPY $C33B.w		; CC 3B C3
	TRB $D5DF.w		; 1C DF D5
	ORA ($90.b,S),Y		; 13 90
	RTI		; 40

	CMP $472050.l		; CF 50 20 47
	ORA [$9C.b]		; 07 9C
	ORA ($E7.b,X)		; 01 E7
	AND $F008E4.l,X		; 3F E4 08 F0
	BPL -16.b		; 10 F0
	LDY #$30CF.w		; A0 CF 30
	STY $BA.b		; 84 BA
	PHP		; 08
	CPY #$5604.w		; C0 04 56
	STA ($F3.b),Y		; 91 F3
	ORA $0F0C84.l		; 0F 84 0C 0F
	DEC $0F08.w,X		; DE 08 0F
	PHP		; 08
	SBC [$E4.b]		; E7 E4
	LDA $EE92C1.l		; AF C1 92 EE
	STX $6F.b		; 86 6F
	ASL A		; 0A
	BNE   8.b		; D0 08
	PHP		; 08
	BEQ -28.b		; F0 E4
	CLC		; 18
	ORA $81FE.w,X		; 1D FE 81
	ROL $04EC.w,X		; 3E EC 04
	EOR $7E81A0.l,X		; 5F A0 81 7E
	SBC [$0B.b]		; E7 0B
	ADC ($8C.b,S),Y		; 73 8C
	STP		; DB
	BIT $87.b		; 24 87
	SEI		; 78
	CPY #$E0FC.w		; C0 FC E0
	BEQ -64.b		; F0 C0
	INY		; C8
	TXA		; 8A
	ADC $0E.b,X		; 75 0E
	STP		; DB
	ORA #$98FB.w		; 09 FB 98
	ADC $0E6798.l		; 6F 98 67 0E
	SBC ($06.b),Y		; F1 06
	SBC $08DE.w,Y		; F9 DE 08
	ASL $01F1.w		; 0E F1 01
	SBC [$07.b]		; E7 07
	ADC $8A0F07.l		; 6F 07 0F 8A
	INC $0F.b,X		; F6 0F
	TSB $7C.b		; 04 7C
	SBC $84FB04.l,X		; FF 04 FB 84
	LDY $010A.w,X		; BC 0A 01
	STX $C3.b		; 86 C3
	ORA $FF.b		; 05 FF
	CMP ($FF.b,X)		; C1 FF
	ROR $8E6E.w		; 6E 6E 8E
	ORA ($0F.b)		; 12 0F
	TSB $91.b		; 04 91
	BRK $F3.b		; 00 F3
	TSB $85C1.w		; 0C C1 85
	STZ $070B.w		; 9C 0B 07
	LDX $E7A4.w,Y		; BE A4 E7
	INC $67.b		; E6 67
	ASL $84FE.w		; 0E FE 84
	DEC A		; 3A
	BPL -121.b		; 10 87
	RTI		; 40

	TSB $0002.w		; 0C 02 00
	TYA		; 98
	CMP ($14.b),Y		; D1 14
	BRK $2E.b		; 00 2E
	DEC $7F7E.w		; CE 7E 7F
	ADC $072737.l,X		; 7F 37 27 07
	LSR $2683.w		; 4E 83 26
	ORA $43.b,S		; 03 43
	EOR ($7D.b,S),Y		; 53 7D
	JMP ($00F1.w,X)		; 7C F1 00
	STA ($D3.b,X)		; 81 D3
	ORA $00.b,S		; 03 00
	DEY		; 88
	BVS -53.b		; 70 CB
	ASL $1FE4.w		; 0E E4 1F
	JMP ($438F.w,X)		; 7C 8F 43
	LDA $CB4052.l,X		; BF 52 40 CB
	PLY		; 7A
	STA $E8DFE4.l		; 8F E4 DF E8
	CPX #$0C02.w		; E0 02 0C
	PEA $DBF2.w		; F4 F2 DB
	COP $40.b		; 02 40
	LDA $E603F7.l,X		; BF F7 03 E6
	CLC		; 18
	BEQ -123.b		; F0 85
	ORA [$0A.b],Y		; 17 0A
	STY $3C.b		; 84 3C
	ASL A		; 0A
	ASL $FF08.w		; 0E 08 FF
	AND ($FF.b),Y		; 31 FF
	ROL $FE.b		; 26 FE
	PLX		; FA
	SBC $6362.w,Y		; F9 62 63
	JMP $186440.l		; 5C 40 64 18
	SBC $F486.w		; ED 86 F4
	ASL A		; 0A
	CMP #$9F03.w		; C9 03 9F
	BRK $BF.b		; 00 BF
	CPY #$CD84.w		; C0 84 CD
	ORA $0D.b,S		; 03 0D
	CMP $06.b,S		; C3 06
	SBC ($C5.b,X)		; E1 C5
.ACCU 8
.INDEX 8
	SEP #$36		; E2 36
	CMP $741FDB.l		; CF DB 1F 74
	LDA ($BC.b,S),Y		; B3 BC
	CMP $C1.b,S		; C3 C1
	COP $00.b		; 02 00
	ROR $D385.w,X		; 7E 85 D3
	ORA #$01.b		; 09 01
	BIT $03D3.w,X		; 3C D3 03
	BMI -52.b		; 30 CC
	CMP $43.b,S		; C3 43
	BRK $0F.b		; 00 0F
	ADC $BE.b		; 65 BE
	XCE		; FB
	BIT $3DF9.w,X		; 3C F9 3D
	CMP #$39.b		; C9 39
	COP $83.b		; 02 83
	STA ($03.b,S),Y		; 93 03
	LDA [$87.b],Y		; B7 87
	AND ($C1.b),Y		; 31 C1
	ORA [$65.b]		; 07 65
	BRK $C3.b		; 00 C3
	ORA ($C2.b,X)		; 01 C2
	ORA ($EE.b,X)		; 01 EE
	STY $D0.b		; 84 D0
	ORA ($02.b,X)		; 01 02
	STA [$78.b]		; 87 78
	CMP ($20.b,X)		; C1 20
	LSR $1E.b		; 46 1E
	STZ $2C.b,X		; 74 2C
	INY		; C8
	BNE  10.b		; D0 0A
	CPY $F67E.w		; CC 7E F6
	LDA $0344.w,X		; BD 44 03
	ORA ($90.b,X)		; 01 90
	STA $F8.b		; 85 F8
	SBC $3CFFDA.l,X		; FF DA FF 3C
	SBC $177A35.l,X		; FF 35 7A 17
	PHP		; 08
	SBC [$18.b]		; E7 18
	SBC $7D02.w,X		; FD 02 7D
	COP $C1.b		; 02 C1
	STY $5C.b		; 84 5C
	ORA $D7.b,S		; 03 D7
	CMP $180705.l		; CF 05 07 18
	STA $877FE0.l,X		; 9F E0 7F 87
	LDA ($06.b,S),Y		; B3 06
	STY $70.b		; 84 70
	TSB $F2.b		; 04 F2
	STA [$3F.b]		; 87 3F
	TSB $3787.w		; 0C 87 37
	ORA $28C806.l		; 0F 06 C8 28
	JSR ($FC10.w,X)		; FC 10 FC
	ORA ($8C.b)		; 12 8C
	ADC $0C.b,S		; 63 0C
	XBA		; EB
	CMP [$04.b]		; C7 04
	JMP $018F20.l		; 5C 20 8F 01
	STA $24.b		; 85 24
	ASL A		; 0A
	STA [$09.b]		; 87 09
	ORA $F8F804.l		; 0F 04 F8 F8
	BVS 112.b		; 70 70
	STY $56.b		; 84 56
	ORA ($8B.b),Y		; 11 8B
	ROR $050C.w		; 6E 0C 05
	COP $E7.b		; 02 E7
	CPX $9F.b		; E4 9F
	SED		; F8
	BIT #$86.b		; 89 86
	ASL $F5.b		; 06 F5
	COP $FC.b		; 02 FC
	CLC		; 18
	DEY		; 88
	CLC		; 18
	COP $89.b		; 02 89
	EOR $0905.w,X		; 5D 05 09
	ORA $26FE.w		; 0D FE 26
	SBC $AADFD0.l,X		; FF D0 DF AA
	XCE		; FB
	DEC $0E86.w,X		; DE 86 0E
	ORA #$85.b		; 09 85
	ADC [$11.b]		; 67 11
	COP $DF.b		; 02 DF
	JSR $BA84.w		; 20 84 BA
	ASL A		; 0A
	COP $BF.b		; 02 BF
	BEQ -19.b		; F0 ED
	CPX #$02.b		; E0 02
	SBC $17.b,S		; E3 17
	STY $43.b		; 84 43
	ORA ($03.b),Y		; 11 03
	ADC ($00.b,X)		; 61 00
	ADC ($84.b,S),Y		; 73 84
	AND ($00.b),Y		; 31 00
	STY $34.b		; 84 34
	COP $01.b		; 02 01
	PHP		; 08
	DEY		; 88
	CLD		; D8
	ASL $0C.b		; 06 0C
	EOR $47.b,S		; 43 47
	PHX		; DA
	SEC		; 38
	CLV		; B8
	DEY		; 88
	PHX		; DA
	LDA $605F.w,Y		; B9 5F 60
	JSR $843F.w		; 20 3F 84
	PEI ($06.b)		; D4 06
	COP $47.b		; 02 47
	CLV		; B8
	DEC $7803.w		; CE 03 78
	ORA [$07.b]		; 07 07
	DEX		; CA
	ORA $E0.b,S		; 03 E0
	CPY #$FC.b		; C0 FC
	CPX $FA.b		; E4 FA
	BPL  45.b		; 10 2D
.INDEX 8
	SEP #$D1		; E2 D1
	AND ($F8.b,X)		; 21 F8
	ASL $C8.b		; 06 C8
	ORA [$1D.b]		; 07 1D
	SBC $0B.b,S		; E3 0B
	ORA $EF07FB.l		; 0F FB 07 EF
	ORA $0E3684.l,X		; 1F 84 36 0E
	STY $D4.b		; 84 D4
	ORA [$D6.b]		; 07 D6
	STX $B8.b		; 86 B8
	ORA $10.b,S		; 03 10
	STA ($4E.b,X)		; 81 4E
	LDA $6C6BF8.l,X		; BF F8 6B 6C
	TYX		; BB
	LDA $1BDA.w,X		; BD DA 1B
	CMP $79FE.w,X		; DD FE 79
	STX $5F.b		; 86 5F
	CPX #$84.b		; E0 84
	INC $01.b,X		; F6 01
	ORA $6F.b		; 05 6F
	BCC -66.b		; 90 BE
	RTI		; 40

	CPX $89.b		; E4 89
	STA $0211.w,Y		; 99 11 02
	SBC ($1D.b,X)		; E1 1D
	SBC ($CA.b),Y		; F1 CA
	ASL $30.b		; 06 30
	COP $56.b		; 02 56
	AND $9029.w,Y		; 39 29 90
	CMP $7C84.w		; CD 84 7C
	ASL $01C4.w		; 0E C4 01
	ROR $01E7.w,X		; 7E E7 01
	ORA ($86.b,X)		; 01 86
	LDY #$11.b		; A0 11
	ORA ($A0.b,X)		; 01 A0
	CMP $040C.w		; CD 0C 04
	ORA [$07.b],Y		; 17 07
	LDA [$A7.b],Y		; B7 A7
	PHB		; 8B
	STA ($EB.b)		; 92 EB
	ORA $9C.b,S		; 03 9C
	AND ($18.b,X)		; 21 18
	STA $C1.b		; 85 C1
	ORA $F713.w		; 0D 13 F7
	ORA $9A4FB7.l		; 0F B7 4F 9A
	ADC [$E3.b]		; 67 E3
	ORA $F81FE1.l,X		; 1F E1 1F F8
	PHP		; 08
	CPY $08E0.w		; CC E0 08
	ORA $0107.w		; 0D 07 01
	ORA $E9.b,S		; 03 E9
	STX $D6.b		; 86 D6
	ASL $2784.w		; 0E 84 27
	ORA ($04.b),Y		; 11 04
	PHP		; 08
	ORA $07.b		; 05 07
	ORA ($C5.b,X)		; 01 C5
	SBC #$85.b		; E9 85
	PHB		; 8B
	ORA ($12.b)		; 12 12
	AND $FDE2.w,Y		; 39 E2 FD
	BRK $E6.b		; 00 E6
	ORA ($A1.b,X)		; 01 A1
	EOR ($43.b,X)		; 41 43
	STA $93.b,S		; 83 93
	ORA $32.b,S		; 03 32
	BRA  32.b		; 80 20
	EOR $02.b		; 45 02
	LDY $2185.w,X		; BC 85 21
	ORA $01.b,S		; 03 01
	INC $F884.w,X		; FE 84 F8
	BPL   4.b		; 10 04
	RTI		; 40

	SBC $84FE82.l,X		; FF 82 FE 84
	CMP ($0A.b)		; D2 0A
	TSB $F9.b		; 04 F9
	ASL $3F.b		; 06 3F
	RTI		; 40

	CMP ($02.b,X)		; C1 02
	CPY $0B.b		; C4 0B
	DEC $02.b,X		; D6 02
	SBC ($0D.b)		; F2 0D
	STA [$3E.b]		; 87 3E
	ORA ($01.b),Y		; 11 01
	BRA -124.b		; 80 84
	PLY		; 7A
	ASL A		; 0A
	STY $DC.b		; 84 DC
	ORA ($CE.b),Y		; 11 CE
	ORA [$FE.b]		; 07 FE
	ORA [$FB.b]		; 07 FB
	PHD		; 0B
	SBC $E2DF1F.l		; EF 1F DF E2
	ORA $3F.b		; 05 3F
	SBC $CCFD.w,X		; FD FD CC
	AND ($C9.b,S),Y		; 33 C9
	CMP #$02.b		; C9 02
	PHD		; 0B
	TSB $86.b		; 04 86
	CMP ($09.b)		; D2 09
	COP $FD.b		; 02 FD
	COP $C0.b		; 02 C0
	INC $3204.w,X		; FE 04 32
	SBC ($12.b,S),Y		; F3 12
	SBC ($FA.b,S),Y		; F3 FA
	SBC $02E2.w,Y		; F9 E2 02
	CMP ($C3.b,S),Y		; D3 C3
	CMP $84.b		; C5 84
	TRB $06.b		; 14 06
	STY $40.b		; 84 40
	BPL -124.b		; 10 84
	CLI		; 58
	ORA ($02.b)		; 12 02
	CMP $3C.b,S		; C3 3C
	CPY #$01.b		; C0 01
	BRK $84.b		; 00 84
	ROL $09.b,X		; 36 09
	ORA $87.b,S		; 03 87
	ORA $E0DDB0.l		; 0F B0 DD E0
	ORA $D3.b,S		; 03 D3
	JSR $E7DE.w		; 20 DE E7
	ASL $FE.b		; 06 FE
	ADC $78787F.l,X		; 7F 7F 78 78
	RTI		; 40

	STA $AF.b		; 85 AF
	BPL   2.b		; 10 02
	ORA $06EF0F.l		; 0F 0F EF 06
	JSR ($C480.w,X)		; FC 80 C4
	JSR $09F1.w		; 20 F1 09
	TXA		; 8A
	ASL $0F.b		; 06 0F
	PEI ($FB.b)		; D4 FB
	COP $09.b		; 02 09
	ASL $8B.b		; 06 8B
	STX $11.b,Y		; 96 11
	ORA [$22.b]		; 07 22
	ASL $D1.b,X		; 16 D1
	ADC $209FB0.l		; 6F B0 9F 20
	CLD		; D8
	STX $4A.b		; 86 4A
	ORA ($06.b,S),Y		; 13 06
	JSL $E811DC.l		; 22 DC 11 E8
	BMI -64.b		; 30 C0
	SBC $112F88.l,X		; FF 88 2F 11
	PHP		; 08
	SBC ($10.b,X)		; E1 10
	ORA ($E0.b,X)		; 01 E0
	ORA ($C2.b),Y		; 11 C2
	tsa		; 3B
	TSB $E3.b		; 04 E3
	SBC ($0B.b,S),Y		; F3 0B
	tsa		; 3B
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	ASL $1E1E.w		; 0E 1E 1E
	BIT $783C.w,X		; 3C 3C 78
	SBC ($D5.b,S),Y		; F3 D5
	PHD		; 0B
	ORA $0F1F3F.l		; 0F 3F 1F 0F
	ORA [$CE.b]		; 07 CE
	ROR $E401.w,X		; 7E 01 E4
	SBC $8405.w,Y		; F9 05 84
	JMP ($0C13.w)		; 6C 13 0C
	SBC $0203.w,X		; FD 03 02
	ORA ($55.b,X)		; 01 55
	STA [$41.b]		; 87 41
	AND $051FEB.l,X		; 3F EB 1F 05
	COP $43.b		; 02 43
	BRK $84.b		; 00 84
	TXS		; 9A
	ORA $1B.b		; 05 1B
	SBC $BAFF08.l,X		; FF 08 FF BA
	PLB		; AB
	EOR $02.b,X		; 55 02
	SBC [$04.b],Y		; F7 04
	LDX $F37B.w,Y		; BE 7B F3
	SBC [$34.b],Y		; F7 34
	BIT $45.b,X		; 34 45
	.db $82, $CA, $88		; 82 CA 88
	EOR #$F7.b		; 49 F7
	STA $03FD.w		; 8D FD 03
	ORA $DF0779.l		; 0F 79 07 DF
	COP $33.b		; 02 33
	CMP $080EC0.l		; CF C0 0E 08
	INC $84.b,X		; F6 84
	STX $80.b		; 86 80
	.db $82, $62, $90		; 82 62 90
	PHP		; 08
	SBC ($0F.b,S),Y		; F3 0F
	BNE  36.b		; D0 24
	DEC $3B84.w,X		; DE 84 3B
	ORA ($0C.b),Y		; 11 0C
	tda		; 7B
	INC $FE7F.w,X		; FE 7F FE
	ADC $FDFD6E.l		; 6F 6E FD FD
	SBC $F6F0DF.l,X		; FF DF F0 F6
	STA $BC.b		; 85 BC
	TSB $C10D.w		; 0C 0D C1
	EOR $62C1.w		; 4D C1 62
	JMP.w [$3C82]		; DC 82 3C
	ORA $05E4.w,Y		; 19 E4 05
	MVP $17,$08		; 44 08 17
	REP #$02		; C2 02
	ROL $84FF.w,X		; 3E FF 84
	BIT $D901.w,X		; 3C 01 D9
	ORA $DB.b,S		; 03 DB
	STP		; DB
	tda		; 7B
	CMP $01.b,S		; C3 01
	ORA $140E84.l,X		; 1F 84 0E 14
	COP $1C.b		; 02 1C
	SBC $08B885.l,X		; FF 85 B8 08
	PEA $F804.w		; F4 04 F8
	SBC [$ED.b]		; E7 ED
	ORA [$84.b]		; 07 84
	LDA $13.b,X		; B5 13
	BIT #$51.b		; 89 51
	COP $D7.b		; 02 D7
	CPX #$07.b		; E0 07
	PLP		; 28
	PHP		; 08
	CLD		; D8
	CLC		; 18
	BVS  48.b		; 70 30
	RTI		; 40

	INC $0C.b		; E6 0C
	JSR $04F8.w		; 20 F8 04
	JSR ($C384.w,X)		; FC 84 C3
	BRK $08.b		; 00 08
	BEQ  24.b		; F0 18
	CPX #$30.b		; E0 30
	DEC $01.b		; C6 01
	BEQ  -1.b		; F0 FF
	TSB $04.b		; 04 04
	BRK $84.b		; 00 84
	COP $84.b		; 02 84
	ORA $0809.w		; 0D 09 08
	ROL $26.b		; 26 26
	CMP [$C7.b]		; C7 C7
	ORA [$07.b]		; 07 07
	DEX		; CA
	PHD		; 0B
	CMP $01.b		; C5 01
	JSR $FB84.w		; 20 84 FB
	ORA $FF05.w		; 0D 05 FF
	ROL $D9.b		; 26 D9
	CMP [$38.b]		; C7 38
	DEC $0B03.w,X		; DE 03 0B
	PEA $8500.w		; F4 00 85
	TXA		; 8A
	ORA $06.b		; 05 06
	STA ($70.b,X)		; 81 70
	STA $78.b,S		; 83 78
	EOR $10.b,X		; 55 10
	PEA $F308.w		; F4 08 F3
	BEQ  60.b		; F0 3C
	CMP ($F7.b,S),Y		; D3 F7
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	STY $31.b		; 84 31
	ORA #$06.b		; 09 06
	SBC $07FF8F.l		; EF 8F FF 07
	SBC $11C80F.l,X		; FF 0F C8 11
	ORA [$07.b]		; 07 07
	ORA $34510F.l		; 0F 0F 51 34
	tad		; 5B
	SEI		; 78
	LDA $C7A6.w,Y		; B9 A6 C7
	TSX		; BA
	ORA $A3.b		; 05 A3
	JSL $E47F38.l		; 22 38 7F E4
	ASL $80.b		; 06 80
	LSR $8480.w		; 4E 80 84
	BRK $5F.b		; 00 5F
	STA $D9.b		; 85 D9
	ORA #$02.b		; 09 02
	CMP [$38.b]		; C7 38
	STY $78.b		; 84 78
	ORA ($13.b,S),Y		; 13 13
	LDY $38.b		; A4 38
	SBC $8F700B.l,X		; FF 0B 70 8F
	ADC $1082.w,X		; 7D 82 10
	ORA $13C905.l,X		; 1F 05 C9 13
	STZ $8F.b		; 64 8F
	ORA ($48.b),Y		; 11 48
	ORA [$07.b]		; 07 07
	STX $13.b		; 86 13
	ORA #$01.b		; 09 01
	BRA -37.b		; 80 DB
	ORA ($8F.b,X)		; 01 8F
	ORA $E0C0.w,Y		; 19 C0 E0
	BEQ -47.b		; F0 D1
	AND ($AA.b),Y		; 31 AA
	PLA		; 68
	TAY		; A8
	XBA		; EB
	TAX		; AA
	BCC -95.b		; 90 A1
	LSR $1A.b		; 46 1A
	TRB $A9.b		; 14 A9
	ORA ($47.b),Y		; 11 47
	AND [$31.b],Y		; 37 31
	ASL $1768.w		; 0E 68 17
	INX		; E8
	ORA [$D4.b],Y		; 17 D4
	TSB $00.b		; 04 00
	SBC $EF10.w,X		; FD 10 EF
	SBC [$13.b]		; E7 13
	ORA [$C8.b]		; 07 C8
	STY $E8.b		; 84 E8
	ROL $D8C0.w,X		; 3E C0 D8
	ORA ($8F.b,X)		; 01 8F
	BIT $BD44.w		; 2C 44 BD
	STA $FD.b		; 85 FD
	CMP [$FF.b]		; C7 FF
	RTS		; 60

	ADC $09C110.l,X		; 7F 10 C1 09
	SBC $CCFEE1.l,X		; FF E1 FE CC
	BEQ  61.b		; F0 3D
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	COP $84.b		; 02 84
	NOP		; EA
	TSB $1E14.w		; 0C 14 1E
	ADC ($46.b,X)		; 61 46
	STX $21.b		; 86 21
	CMP ($23.b,X)		; C1 23
	CPY #$FB04.w		; C0 04 FB
	PLP		; 28
	CMP $FDAD73.l,X		; DF 73 AD FD
	BCS  33.b		; B0 21
	CPY #$F906.w		; C0 06 F9
	STA $D5.b		; 85 D5
	ORA #$3D01.w		; 09 01 3D
	SBC ($02.b,X)		; E1 02
	BRK $F3.b		; 00 F3
	PHX		; DA
	tas		; 1B
	JMP ($A182.w,X)		; 7C 82 A1
	BPL -34.b		; 10 DE
	LDA $0B44.w,Y		; B9 44 0B
	EOR [$EF.b],Y		; 57 EF
	LDA $3DEA0F.l		; AF 0F EA 3D
	STX $68.b		; 86 68
	.db $82, $01, $10		; 82 01 10
	CMP $F0FF40.l		; CF 40 FF F0
	SBC $70FF30.l,X		; FF 30 FF 70
	CMP ($09.b,X)		; C1 09
	SBC $E8FF10.l,X		; FF 10 FF E8
	ORA [$53.b]		; 07 53
	JSR $205C.w		; 20 5C 20
	STP		; DB
	DEC $06.b		; C6 06
	STA ($1C.b,S),Y		; 93 1C
	SBC [$08.b]		; E7 08
	TSX		; BA
	STA $8A.b,S		; 83 8A
	ORA $0F.b		; 05 0F
	STY $7A.b		; 84 7A
	ASL $1C.b		; 06 1C
	STA $7C.b,S		; 83 7C
	TYA		; 98
	STZ $A6CC.w		; 9C CC A6
	SBC ($50.b)		; F2 50
	CMP $21.b,S		; C3 21
	AND ($C8.b),Y		; 31 C8
	DEC $67E1.w,X		; DE E1 67
	SEI		; 78
	STA $9C1E.w,Y		; 99 1E 9C
	ADC $66.b,S		; 63 66
	ORA $2C13.w,Y		; 19 13 2C
	ORA ($0E.b),Y		; 11 0E
	TSB $03.b		; 04 03
	STY $42.b		; 84 42
	ORA ($C8.b),Y		; 11 C8
	ASL A		; 0A
	ADC $E092.w		; 6D 92 E0
	ORA $1FEC.w,X		; 1D EC 1F
	CMP $FE1D3F.l		; CF 3F 1D FE
	STX $02.b		; 86 02
	ORA $0F9704.l		; 0F 04 97 0F
	INC A		; 1A
	ORA [$84.b]		; 07 84
	INC $12.b,X		; F6 12
	ORA ($FE.b,X)		; 01 FE
	STY $19.b		; 84 19
	ORA ($84.b)		; 12 84
	CMP $0510.w,X		; DD 10 05
	JMP $7DCB51.l		; 5C 51 CB 7D
	ADC $88CB.w,Y		; 79 CB 88
	CLI		; 58
	ORA ($07.b)		; 12 07
	STA $FF.b,S		; 83 FF
	BIT $FD.b		; 24 FD
	ADC $0386.w,Y		; 79 86 03
	STA $8A.b		; 85 8A
	ORA ($85.b)		; 12 85
	TSX		; BA
	TSB $0E.b		; 04 0E
	SBC $0B9961.l,X		; FF 61 99 0B
	XCE		; FB
	CMP [$36.b],Y		; D7 36
	EOR $BF.b,S		; 43 BF
	ORA $3AFF.w,Y		; 19 FF 3A
.ACCU 8
.INDEX 8
	SEP #$7A		; E2 7A
	CMP $07.b		; C5 07
	AND $040F06.l,X		; 3F 06 0F 04
	ORA $841F09.l,X		; 1F 09 1F 84
	SBC $03.b,X		; F5 03
	COP $1D.b		; 02 1D
	ADC $5016FE.l,X		; 7F FE 16 50
	CMP ($BC.b,X)		; C1 BC
	STY $06E7.w		; 8C E7 06
	ADC $82.b,X		; 75 82
	ORA $BC03.w,X		; 1D 03 BC
	TYX		; BB
	SBC $64.b,X		; F5 64
	AND $08.b,X		; 35 08
	CMP ($3E.b,X)		; C1 3E
	STY $0673.w		; 8C 73 06
	SBC $CB84.w,Y		; F9 84 CB
	ORA $04.b,X		; 15 04
	CLV		; B8
	LSR $64.b		; 46 64
	TXY		; 9B
	CPY #$0E.b		; C0 0E
	LDA $017541.l,X		; BF 41 75 01
	CMP $364EB7.l		; CF B7 4E 36
	ASL $F80E.w		; 0E 0E F8
	SEI		; 78
	PLX		; FA
	SEI		; 78
	PEA $B484.w		; F4 84 B4
	ORA ($06.b)		; 12 06
	STA [$78.b]		; 87 78
	ASL $F9.b		; 06 F9
	ASL $F7F1.w		; 0E F1 F7
	SBC [$CE.b],Y		; F7 CE
	BPL  25.b		; 10 19
	BRK $4C.b		; 00 4C
	JMP $797A.w		; 4C 7A 79
	INX		; E8
	SBC [$A7.b]		; E7 A7
	STA $61314F.l,X		; 9F 4F 31 61
	ROL $BD.b		; 26 BD
	LDA $B31EF5.l,X		; BF F5 1E B3
	BCS -121.b		; B0 87
	STY $1F.b		; 84 1F
	BPL 127.b		; 10 7F
	RTI		; 40

	SBC ($9E.b,X)		; E1 9E
	INC $99.b		; E6 99
	ADC $F88B40.l,X		; 7F 40 8B F8
	SBC ($10.b,X)		; E1 10
	SBC ($10.b,S),Y		; F3 10
	INX		; E8
	CLC		; 18
	PLD		; 2B
	AND [$EF.b],Y		; 37 EF
	ORA $3F.b,S		; 03 3F
	ORA $848EFE.l,X		; 1F FE 8E 84
	CLD		; D8
	ORA ($C7.b,X)		; 01 C7
	CMP #$02.b		; C9 02
	CPY #$01.b		; C0 01
	SBC ($C8.b)		; F2 C8
	TRB $FD.b		; 14 FD
	COP $A2.b		; 02 A2
	JSL $37FC7F.l		; 22 7F FC 37
	RTI		; 40

	ADC $659C81.l,X		; 7F 81 9C 65
	SBC $FB05.w,Y		; F9 05 FB
	ADC [$4E.b],Y		; 77 4E
	LDA $D0DC23.l,X		; BF 23 DC D0
	COP $58.b		; 02 58
	LDY #$C8.b		; A0 C8
	TSB $01.b		; 04 01
	COP $0D.b		; 02 0D
	COP $C7.b		; 02 C7
	ORA $6901FF.l		; 0F FF 01 69
	LDX $E0.b,Y		; B6 E0
	ADC $43BB34.l,X		; 7F 34 BB 43
	SBC $24CE82.l,X		; FF 82 CE 24
	WAI		; CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	SBC $15B484.l,X		; FF 84 B4 15
	STY $C6.b		; 84 C6
	ORA ($04.b)		; 12 04
	DEC $CF31.w		; CE 31 CF
	AND [$84.b],Y		; 37 84
	ORA ($14.b,S),Y		; 13 14
	TRB $E1C0.w		; 1C C0 E1
	SBC $E7.b,S		; E3 E7
	PHP		; 08
	TSB $0C01.w		; 0C 01 0C
	PHB		; 8B
	EOR $A304.w		; 4D 04 A3
	STA $408B40.l,X		; 9F 40 8B 40
	SBC ($00.b,X)		; E1 00
	SBC [$18.b]		; E7 18
	TSB $0CF3.w		; 0C F3 0C
	SBC ($0D.b,S),Y		; F3 0D
	BEQ  88.b		; F0 58
	ADC $06E2E2.l,X		; 7F E2 E2 06
	PLP		; 28
	SBC $BDFF11.l		; EF 11 FF BD
	LDA $5E0AC6.l,X		; BF C6 0A 5E
	JSR $BC40.w		; 20 40 BC
	LDA ($5C.b,X)		; A1 5C
	CMP [$60.b],Y		; D7 60
	SBC $C48410.l		; EF 10 84 C4
	TSB $08C0.w		; 0C C0 08
	TYA		; 98
	SBC $83FF03.l,X		; FF 03 FF 83
	SBC $DEFF8F.l,X		; FF 8F FF DE
	ASL $E718.w		; 0E 18 E7
	STA $FC.b,S		; 83 FC
	INX		; E8
	SBC $95001E.l		; EF 1E 00 95
	RTS		; 60

	CMP [$01.b],Y		; D7 01
	CLC		; 18
	AND [$D0.b]		; 27 D0
	COP $E7.b		; 02 E7
	BRK $D6.b		; 00 D6
	COP $EF.b		; 02 EF
	BPL -124.b		; 10 84
	CMP $EE0205.l,X		; DF 05 02 EE
	SBC $CFCFE4.l,X		; FF E4 CF CF
	BEQ   1.b		; F0 01
	BRK $C7.b		; 00 C7
	CMP $0801.w		; CD 01 08
	CMP ($88.b)		; D2 88
	EOR $13.b,X		; 55 13
	STY $DA.b		; 84 DA
	ORA ($02.b)		; 12 02
	SBC [$F7.b],Y		; F7 F7
	STY $DC.b		; 84 DC
	ORA ($06.b)		; 12 06
	CMP ($27.b,S),Y		; D3 27
	INX		; E8
	PHP		; 08
	INC $8406.w,X		; FE 06 84
	BIT $0C0C.w,X		; 3C 0C 0C
	CLC		; 18
	SEP #$0B		; E2 0B
	CMP $27F47C.l,X		; DF 7C F4 27
	CLC		; 18
	PHP		; 08
	ORA [$06.b],Y		; 17 06
	ORA ($84.b,X)		; 01 84
	ROL $11.b,X		; 36 11
	ASL A		; 0A
	SBC ($07.b,X)		; E1 07
	CPY #$3C.b		; C0 3C
	PHB		; 8B
	RTS		; 60

	EOR $2CA3E8.l,X		; 5F E8 A3 2C
	TRB $22.b		; 14 22
	AND $EB4CBF.l		; 2F BF 4C EB
	BPL  89.b		; 10 59
	ROR $19.b,X		; 76 19
	INC $DF1A.w,X		; FE 1A DF
	INX		; E8
	BPL  44.b		; 10 2C
	BNE  47.b		; D0 2F
	BNE  76.b		; D0 4C
	AND ($FD.b,S),Y		; 33 FD
	AND #$86.b		; 29 86
	SEC		; 38
	BRK $06.b		; 00 06
	JSR $9521.w		; 20 21 95
	ADC #$AF.b		; 69 AF
	AND ($2A.b)		; 32 2A
	CMP ($10.b,S),Y		; D3 10
	AND $1C.b		; 25 1C
	ADC $364EB1.l		; 6F B1 4E 36
	TRB $A0.b		; 14 A0
	CPX $3F3E.w		; EC 3E 3F
	EOR $7D7F.w,X		; 5D 7F 7D
	ADC $F3FFF9.l,X		; 7F F9 FF F3
	SBC $AFF7F7.l,X		; FF F7 F7 AF
	SBC $1FBF1F.l,X		; FF 1F BF 1F
	CLV		; B8
	ORA ($3F.b,S),Y		; 13 3F
	INC $997F.w		; EE 7F 99
	ORA $E8.b		; 05 E8
	EOR ($B4.b,S),Y		; 53 B4
	EOR $BC.b,S		; 43 BC
	PEA $89BF.w		; F4 BF 89
	LDX $7F6F.w,Y		; BE 6F 7F
	STA $F6BF.w,X		; 9D BF F6
	SBC $FB0F.w,X		; FD 0F FB
	STA [$BF.b]		; 87 BF
	CMP $FF4EFF.l,X		; DF FF 4E FF
	SBC [$EF.b]		; E7 EF
	AND ($DF.b,S),Y		; 33 DF
	RTI		; 40

	CMP ($AE.b)		; D2 AE
	tad		; 5B
	ADC $C3.b,X		; 75 C3
	JSL $EEC17D.l		; 22 7D C1 EE
	TSB $FA.b		; 04 FA
	COP $F7.b		; 02 F7
	ORA #$1B.b		; 09 1B
	BMI 127.b		; 30 7F
	LDX $BFFE.w,Y		; BE FE BF
	SBC $EFF7F3.l,X		; FF F3 F7 EF
	SBC $F9FFF6.l,X		; FF F6 FF F9
	XCE		; FB
	LDA $738470.l		; AF 70 84 73
	PHD		; 0B
	PHD		; 0B
	SBC $F904.w,Y		; F9 04 F9
	ORA $0DF2.w		; 0D F2 0D
	INC $16.b,X		; F6 16
	TXY		; 9B
	INC $8570.w,X		; FE 70 85
	LDA [$13.b],Y		; B7 13
	TSB $04.b		; 04 04
	ORA $0C.b,S		; 03 0C
	COP $16.b		; 02 16
	PHP		; 08
	ASL $10.b		; 06 10
	PHD		; 0B
	BEQ -115.b		; F0 8D
	ORA $AE.b,X		; 15 AE
	CMP $25DD64.l		; CF 64 DD 25
	SBC [$3B.b]		; E7 3B
	SBC ($11.b,S),Y		; F3 11
	STP		; DB
	EOR $AF.b,S		; 43 AF
	SBC $BBD7.w		; ED D7 BB
	SBC $2F04.w		; ED 04 2F
	BPL  37.b		; 10 25
	INC A		; 1A
	CMP [$C7.b],Y		; D7 C7
	TSB $3B.b		; 04 3B
	TSB $6F.b		; 04 6F
	BPL -61.b		; 10 C3
	ORA $CEAE.w,Y		; 19 AE CE
	tad		; 5B
	TXY		; 9B
	LDA [$27.b]		; A7 27
	ROL A		; 2A
	JSL $A27071.l		; 22 71 70 A2
	SBC ($41.b,X)		; E1 41
	CPY #$1C.b		; C0 1C
	JSR ($00F1.w,X)		; FC F1 00
	CPX $00.b		; E4 00
	CLD		; D8
	BRK $DD.b		; 00 DD
	BRK $8F.b		; 00 8F
	STA $D1.b		; 85 D1
	ORA #$C5.b		; 09 C5
	ASL A		; 0A
	TSB $67E0.w		; 0C E0 67
	BIT $7708.w,X		; 3C 08 77
	TXY		; 9B
	BCS  -9.b		; B0 F7
	ADC $8C86E5.l,X		; 7F E5 86 8C
	ORA $C0.b		; 05 C0
	COP $00.b		; 02 00
	CMP $7F02D4.l		; CF D4 02 7F
	ORA [$86.b]		; 07 86
	AND $2F0A0C.l		; 2F 0C 0A 2F
	BMI -45.b		; 30 D3
	JMP.w [$9F90]		; DC 90 9F
	ROL $3C.b		; 26 3C
	PHY		; 5A
	SEI		; 78
	SBC #$0C.b		; E9 0C
	LDY $D381.w,X		; BC 81 D3
	STA $30.b,S		; 83 30
	CPY #$DC.b		; C0 DC
	JSR $609F.w		; 20 9F 60
	BIT $F7C3.w,X		; 3C C3 F7
	SBC [$10.b]		; E7 10
	STA ($7E.b,X)		; 81 7E
	STA $7C.b,S		; 83 7C
	INC $0C6F.w,X		; FE 6F 0C
	INC $EF.b		; E6 EF
	BEQ 127.b		; F0 7F
	SED		; F8
	SBC [$70.b]		; E7 70
	AND [$D8.b]		; 27 D8
	CMP $0004C1.l		; CF C1 04 00
	SBC ($00.b),Y		; F1 00
	AND $01E6.w,X		; 3D E6 01
	PHP		; 08
	SBC ($05.b,S),Y		; F3 05
	SED		; F8
	PHP		; 08
	RTS		; 60

	JSR $8640.w		; 20 40 86
	STZ $8411.w,X		; 9E 11 84
	BIT $10.b		; 24 10
	ORA [$CC.b]		; 07 CC
	AND ($2C.b,X)		; 21 2C
	LDX $4E.b		; A6 4E
	LDX $FC.b,Y		; B6 FC
	BIT #$5F.b		; 89 5F
	TSB $1E18.w		; 0C 18 1E
	BRK $66.b		; 00 66
	ORA $F906.w,Y		; 19 06 F9
	TSB $FB.b		; 04 FB
	SBC $FD02.w,X		; FD 02 FD
	COP $FF.b		; 02 FF
	ORA ($8E.b,X)		; 01 8E
	.db $42, $04		; 42 04
	STY $95.b,X		; 94 95
	STZ $8D.b,X		; 74 8D
	SED		; F8
	LDA $8608.w,X		; BD 08 86
	LDA ($18.b)		; B2 18
	ROL $31.b		; 26 31
	ORA ($77.b,X)		; 01 77
	PHD		; 0B
	SBC [$0B.b],Y		; F7 0B
	SBC $F70F07.l,X		; FF 07 0F F7
	SBC $D0FA.w,Y		; F9 FA D0
	CPY #$B4.b		; C0 B4
	LDY #$97.b		; A0 97
	STA $26.b		; 85 26
	PHP		; 08
	LDX HDMATBL0L.w		; AE 08 43
	DEC $E0.b		; C6 E0
	CLC		; 18
	ASL $01.b		; 06 01
	ROL $6701.w,X		; 3E 01 67
	CLC		; 18
	EOR $3A.b		; 45 3A
	INX		; E8
	ORA [$B8.b],Y		; 17 B8
	EOR [$C4.b]		; 47 C4
	TSB $0807.w		; 0C 07 08
	ORA $2E.b,S		; 03 2E
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	ASL $10.b,X		; 16 10
	PLB		; AB
	CPY #$18.b		; C0 18
	STA [$30.b]		; 87 30
	ORA [$09.b],Y		; 17 09
	AND ($FE.b,S),Y		; 33 FE
	ORA $FE1FFF.l,X		; 1F FF 1F FE
	TYX		; BB
	CPX #$F8.b		; E0 F8
	STA [$54.b]		; 87 54
	BPL  10.b		; 10 0A
	SBC [$0C.b]		; E7 0C
	SBC $27E30A.l,X		; FF 0A E3 27
	WAI		; CB
	MVN $50,$20		; 54 20 50
	SBC $1003.w,X		; FD 03 10
	CMP $B28506.l		; CF 06 85 B2
	TSB $0009.w		; 0C 09 00
	BIT $F100.w,X		; 3C 00 F1
	ASL $6F90.w		; 0E 90 6F
	BPL -17.b		; 10 EF
	CMP $FF030C.l		; CF 0C 03 FF
	BEQ  -1.b		; F0 FF
	BCC -97.b		; 90 9F
	BEQ  -1.b		; F0 FF
	BIT $133F.w		; 2C 3F 13
	ORA ($D6.b,S),Y		; 13 D6
	COP $9D.b		; 02 9D
	BPL -123.b		; 10 85
	JMP $8506.w		; 4C 06 85
	AND $11.b,X		; 35 11
	ORA ($EC.b,X)		; 01 EC
	CPY #$D5.b		; C0 D5
	ORA ($E0.b),Y		; 11 E0
	STP		; DB
	AND $B95EDA.l,X		; 3F DA 5E B9
	ADC $9B.b,S		; 63 9B
	BEQ  34.b		; F0 22
	ORA ($30.b,S),Y		; 13 30
	RTS		; 60

	ROR $8DE2.w,X		; 7E E2 8D
	STA ($CC.b)		; 92 CC
	ASL A		; 0A
	JSL $7C1B7D.l		; 22 7D 1B 7C
	PHD		; 0B
	JSR ($CC73.w,X)		; FC 73 CC
	BVS -113.b		; 70 8F
	CPX #$03.b		; E0 03
	STZ $B861.w,X		; 9E 61 B8
	BNE  13.b		; D0 0D
	BRA 103.b		; 80 67
	LDY $E2.b		; A4 E2
	ASL $180B.w		; 0E 0B 18
	ORA $FF2218.l		; 0F 18 22 FF
	ASL $C1DF.w,X		; 1E DF C1
	TSB $83.b		; 04 83
	JMP ($18E7.w,X)		; 7C E7 18
	STY $38.b		; 84 38
	PHP		; 08
	COP $18.b		; 02 18
	SBC [$84.b]		; E7 84
	CLV		; B8
	ORA ($0E.b),Y		; 11 0E
	INC $5A08.w		; EE 08 5A
	INC $28E2.w		; EE E2 28
	ADC $363B50.l,X		; 7F 50 3B 36
	STA ($14.b,X)		; 81 14
	ASL $CAC0.w,X		; 1E C0 CA
	TSB $00F7.w		; 0C F7 00
	SBC [$00.b],Y		; F7 00
	INX		; E8
	ORA [$50.b],Y		; 17 50
	LDA $1CC13E.l,X		; BF 3E C1 1C
	SBC $E5.b,S		; E3 E5
	PEI ($10.b)		; D4 10
	ORA ($30.b)		; 12 30
	EOR $1C3F06.l		; 4F 06 3F 1C
	AND $018302.l,X		; 3F 02 83 01
	PEA $6807.w		; F4 07 68
	ORA [$93.b],Y		; 17 93
	TRB $07DF.w		; 1C DF 07
	DEC $3F.b		; C6 3F
	TRB $02FF.w		; 1C FF 02
	SBC $0AD602.l,X		; FF 02 D6 0A
	SED		; F8
	JSR $E0F2.w		; 20 F2 E0
	SEI		; 78
	PHP		; 08
	ORA $E80F28.l		; 0F 28 0F E8
	SEP #$0A		; E2 0A
	ORA $0BF9E9.l,X		; 1F E9 F9 0B
	XCE		; FB
	AND $C844EF.l		; 2F EF 44 C8
	BRK $F2.b		; 00 F2
	ORA $F0.b,S		; 03 F0
	BMI -32.b		; 30 E0
	SBC $000604.l,X		; FF 04 06 00
	TSB $80.b		; 04 80
	SBC ($C4.b,S),Y		; F3 C4
	ASL $42EC.w		; 0E EC 42
	TSB $1540.w		; 0C 40 15
	BRK $29.b		; 00 29
	COP $F2.b		; 02 F2
	.db $82, $71, $80		; 82 71 80
	PHP		; 08
	RTI		; 40

	DEX		; CA
	PHP		; 08
	ADC $9C.b,S		; 63 9C
	ADC ($9E.b,X)		; 61 9E
	SBC ($0E.b),Y		; F1 0E
	STX $8671.w		; 8E 71 86
	SBC ($01.b)		; F2 01
	CMP $0C.b,S		; C3 0C
	AND [$97.b],Y		; 37 97
	ORA [$F7.b],Y		; 17 F7
	ORA [$FF.b]		; 07 FF
	ORA ($F9.b,X)		; 01 F9
	AND $817EC3.l,X		; 3F C3 7E 81
	CMP $03DD.w,X		; DD DD 03
	CLC		; 18
	CPX #$38.b		; E0 38
	REP #$03		; C2 03
	CLC		; 18
	ASL $80.b		; 06 80
	DEY		; 88
	SBC [$0C.b],Y		; F7 0C
	WAI		; CB
	PHP		; 08
	AND ($CF.b,S),Y		; 33 CF
	ADC $6709.w,X		; 7D 09 67
	ORA ($27.b),Y		; 11 27
	ORA [$CC.b],Y		; 17 CC
	ORA $0F.b,S		; 03 0F
	ORA ($03.b),Y		; 11 03
	STA $97.b		; 85 97
	BPL   6.b		; 10 06
	STA $818F89.l		; 8F 89 8F 81
	CMP $04F1C7.l		; CF C7 F1 04
	SBC ($E1.b,X)		; E1 E1
	JSR ($84FC.w,X)		; FC FC 84
	STZ $0B.b,X		; 74 0B
	ORA $03.b,S		; 03 03
	SBC $02F607.l,X		; FF 07 F6 02
	SBC $5B8581.l,X		; FF 81 85 5B
	ORA $95.b,X		; 15 95
	CPY #$00.b		; C0 00
	ORA $0C.b,S		; 03 0C
	BRK $38.b		; 00 38
	TXA		; 8A
	SEP #$08		; E2 08
	ASL A		; 0A
	ORA [$03.b]		; 07 03
	ORA ($03.b,S),Y		; 13 03
	ORA [$07.b]		; 07 07
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	STY $30.b		; 84 30
	TSB $10.b		; 04 10
	SBC ($FC.b,S),Y		; F3 FC
	BMI -13.b		; 30 F3
	CMP ($11.b),Y		; D1 11
	DEC $20.b		; C6 20
	DEC $E600.w,X		; DE 00 E6
	CLC		; 18
	XBA		; EB
	ORA [$4F.b]		; 07 4F
	PHD		; 0B
	STY $83.b		; 84 83
	INC A		; 1A
	ORA ($2E.b,X)		; 01 2E
	CMP $84.b,X		; D5 84
	tda		; 7B
	INC A		; 1A
	STY $DD.b		; 84 DD
	ORA #$01.b		; 09 01
	BRK $84.b		; 00 84
	LDX $08.b,Y		; B6 08
	TSB $FFCC.w		; 0C CC FF
	JMP.w [$04C7]		; DC C7 04
	ORA [$73.b]		; 07 73
	EOR $CA.b,S		; 43 CA
	DEC $97B3.w		; CE B3 97
	STX $31.b		; 86 31
	ORA ($84.b,X)		; 01 84
	STZ $14.b,X		; 74 14
	ASL $43.b,X		; 16 43
	LDY $31CE.w,X		; BC CE 31
	BCC 111.b		; 90 6F
	ASL $FB1F.w,X		; 1E 1F FB
	SBC $1B8787.l,X		; FF 87 87 1B
	ORA $88.b,S		; 03 88
	RTI		; 40

	CPX #$40.b		; E0 40
	PHD		; 0B
	BIT $6B.b		; 24 6B
	TYA		; 98
	STY $8C.b		; 84 8C
	CLC		; 18
	COP $87.b		; 02 87
	SEI		; 78
	CPX $01C0.w		; EC C0 01
	BRA -123.b		; 80 85
	STA ($0F.b)		; 92 0F
	TRB $9B.b		; 14 9B
	STA $BC0C6C.l,X		; 9F 6C 0C BC
	RTI		; 40

	ORA #$F6.b		; 09 F6
	STA ($F0.b,X)		; 81 F0
	TSB $78.b		; 04 78
	ROR $D8.b		; 66 D8
	TRB $8B.b		; 14 8B
	STA $F30C60.l,X		; 9F 60 0C F3
	STY $D1.b		; 84 D1
	INC A		; 1A
	TSB $0F.b		; 04 0F
	SBC $E2DF9F.l,X		; FF 9F DF E2
	ORA #$7D.b		; 09 7D
	SBC $202E.w,X		; FD 2E 20
	ASL $00.b		; 06 00
	CLC		; 18
	CLC		; 18
	ORA ($F3.b),Y		; 11 F3
	ORA ($06.b,X)		; 01 06
	CMP #$04.b		; C9 04
	BIT $72.b,X		; 34 72
	COP $8F.b		; 02 8F
	STY $F0.b		; 84 F0
	TSB $B484.w		; 0C 84 B4
	ASL $0108.w		; 0E 08 01
	SBC $FF0F.w,X		; FD 0F FF
	ORA $70FD.w		; 0D FD 70
	SBC ($D0.b,S),Y		; F3 D0
	ASL $5088.w		; 0E 88 50
	STA $0D26.w,Y		; 99 26 0D
	COP $1E.b		; 02 1E
	BRK $1E.b		; 00 1E
	BRK $9E.b		; 00 9E
	BRK $BE.b		; 00 BE
	CMP ($C0.b,S),Y		; D3 C0
	ORA $20.b,S		; 03 20
	SBC $768940.l,X		; FF 40 89 76
	INC A		; 1A
	ASL $FF0C.w		; 0E 0C FF
	BCS -54.b		; B0 CA
	STX $1F57.w		; 8E 57 1F
	BCC  30.b		; 90 1E
	CPX #$5E.b		; E0 5E
	BIT $040C.w,X		; 3C 0C 04
	CMP #$07.b		; C9 07
	ORA $01.b,S		; 03 01
	ORA $FD.b		; 05 FD
	JSR $60FF.w		; 20 FF 60
	STA $20.b		; 85 20
	ORA ($84.b),Y		; 11 84
	ADC ($16.b,S),Y		; 73 16
	STY $53.b		; 84 53
	ORA $03.b		; 05 03
	COP $03.b		; 02 03
	COP $DC.b		; 02 DC
	ORA ($01.b,X)		; 01 01
	BIT #$B4.b		; 89 B4
	ORA $01.b		; 05 01
	ORA $84.b		; 05 84
	LDY $8B06.w,X		; BC 06 8B
	ASL $0F.b,X		; 16 0F
	ASL $758F.w		; 0E 8F 75
	ROR $3FBC.w		; 6E BC 3F
	STA $03.b,S		; 83 03
	CLV		; B8
	RTI		; 40

	SBC ($4C.b,S),Y		; F3 4C
	ADC [$6E.b]		; 67 6E
	ROL $85C9.w,X		; 3E C9 85
	ORA ($0C.b),Y		; 11 0C
	ORA ($FC.b,X)		; 01 FC
	STA [$F7.b]		; 87 F7
	ORA $02C1.w		; 0D C1 02
	ROL $D4.b		; 26 D4
	SBC ($F1.b,X)		; E1 F1
	TXA		; 8A
	STX $1B.b,Y		; 96 1B
	ORA $F6.b,S		; 03 F6
.ACCU 8
	SEP #$E0		; E2 E0
	INY		; C8
	PHB		; 8B
	CMP $1B.b		; C5 1B
	ORA $300817.l		; 0F 17 08 30
	BRK $36.b		; 00 36
	ASL $BF.b		; 06 BF
	ROL $0E8E.w,X		; 3E 8E 0E
	EOR $C6C64F.l,X		; 5F 4F C6 C6
	STP		; DB
	DEC $01.b		; C6 01
	SBC $089A84.l,X		; FF 84 9A 08
	PHP		; 08
	ROL $0EC1.w,X		; 3E C1 0E
	SBC ($4F.b),Y		; F1 4F
	BCS -58.b		; B0 C6
	AND $10E5.w,Y		; 39 E5 10
	ORA [$10.b],Y		; 17 10
	ASL $18.b		; 06 18
	MVP $45,$60		; 44 60 45
	AND #$CF.b		; 29 CF
	LDA ($2A.b,X)		; A1 2A
	MVN $61,$9D		; 54 9D 61
	STY $FD10.w		; 8C 10 FD
	CPY $5801.w		; CC 01 58
	ORA $3F.b		; 05 3F
	ORA ($7E.b),Y		; 11 7E
	STA ($7E.b),Y		; 91 7E
	CPY #$E7.b		; C0 E7
	ORA ($60.b,X)		; 01 60
	EOR $FF.b,S		; 43 FF
	ASL $C2C6.w		; 0E C6 C2
	CPY #$D0.b		; C0 D0
	CMP [$DE.b],Y		; D7 DE
	DEY		; 88
	STY $25C5.w		; 8C C5 25
	STZ $1DCA.w,X		; 9E CA 1D
	NOP		; EA
	REP #$04		; C2 04
	AND $3100.w,X		; 3D 00 31
	ASL $07C4.w		; 0E C4 07
	JMP ($FD03.w,X)		; 7C 03 FD
	COP $D6.b		; 02 D6
	AND ($F7.b,X)		; 21 F7
	SBC $0F.b,S		; E3 0F
	INX		; E8
	ASL A		; 0A
	XCE		; FB
	BIT $C5E8.w		; 2C E8 C5
	CPY #$C3.b		; C0 C3
	CMP $87.b,S		; C3 87
	LDY #$70.b		; A0 70
	LSR $CED1.w		; 4E D1 CE
	CMP $F40B02.l		; CF 02 0B F4
	ORA #$18.b		; 09 18
	SBC [$38.b],Y		; F7 38
	SBC $7FFF3B.l,X		; FF 3B FF 7F
	INC $F6BF.w,X		; FE BF F6
	ORA $0304FF.l		; 0F FF 04 03
	tsa		; 3B
	TSB $09.b		; 04 09
	COP $09.b		; 02 09
	ORA ($FD.b,X)		; 01 FD
	ORA $41.b,S		; 03 41
	AND $D11B37.l		; 2F 37 1B D1
	PHP		; 08
	TSB $04.b		; 04 04
	SEI		; 78
	SEI		; 78
	JMP ($7E7C.w,X)		; 7C 7C 7E
	ROR $19F4.w,X		; 7E F4 19
	SBC $E0FFF0.l		; EF F0 FF E0
	SBC $106FFA.l,X		; FF FA 6F 10
	PHB		; 8B
	STY $8101.w		; 8C 01 81
	STA ($6C.b)		; 92 6C
	ASL $9D11.w,X		; 1E 11 9D
	BIT #$79.b		; 89 79
	BIT $09.b,X		; 34 09
	JMP $F0E0.w		; 4C E0 F0
	BEQ -123.b		; F0 85
	ORA ($12.b),Y		; 11 12
	ASL $EE11.w		; 0E 11 EE
	STA $3C66.w,Y		; 99 66 3C
	CMP $4C.b,S		; C3 4C
	LDA ($10.b,S),Y		; B3 10
	TSB $01.b		; 04 01
	JMP ($3A30.w,X)		; 7C 30 3A
	TXA		; 8A
	DEC $1B.b,X		; D6 1B
	ASL $8B.b		; 06 8B
	SBC $C5FF83.l,X		; FF 83 FF C5
	SBC [$8A.b],Y		; F7 8A
	LDX $1C.b		; A6 1C
	ASL $42.b		; 06 42
	BVC   2.b		; 50 02
	BEQ  98.b		; F0 62
	ORA $8A.b		; 05 8A
	LDX $1C.b,Y		; B6 1C
	ASL $8F.b		; 06 8F
	SBC $BE6F0F.l,X		; FF 0F 6F BE
	INC $8A.b		; E6 8A
	DEC $1C.b		; C6 1C
	ASL $0606.w		; 0E 06 06
	CLI		; 58
	BVC -76.b		; 50 B4
	STA $D5.b,S		; 83 D5
	XBA		; EB
	TYA		; 98
	CMP ($61.b,X)		; C1 61
	BRA  53.b		; 80 35
	SBC #$DE.b		; E9 DE
	ASL $F9.b		; 06 F9
	BRK $DF.b		; 00 DF
	JSR $C07F.w		; 20 7F C0
	CMP $C63905.l		; CF 05 39 C6
	ADC ($1E.b,X)		; 61 1E
	ASL $0FC8.w,X		; 1E C8 0F
	SED		; F8
	EOR $C0334E.l,X		; 5F 4E 33 C0
	LDY $D570.w,X		; BC 70 D5
	AND ($E6.b),Y		; 31 E6
	ORA $3F87F8.l,X		; 1F F8 87 3F
	RTI		; 40

	CMP [$01.b]		; C7 01
	LDA ($F6.b),Y		; B1 F6
	ORA $FF.b		; 05 FF
	ORA $1F0E3F.l		; 0F 3F 0E 1F
	STA $26.b		; 85 26
	ORA [$84.b],Y		; 17 84
	BEQ  25.b		; F0 19
	TRB $19.b		; 14 19
	STA ($66.b,X)		; 81 66
	TSB $58.b		; 04 58
	ADC $9180.w,X		; 7D 80 91
	TXA		; 8A
	AND ($58.b),Y		; 31 58
	ASL A		; 0A
	STA [$18.b],Y		; 97 18
	PLY		; 7A
	ASL $FF.b		; 06 FF
	CLC		; 18
	SBC $17C1A0.l,X		; FF A0 C1 17
	SBC $A6FF64.l,X		; FF 64 FF A6
	LDA $85FF60.l,X		; BF 60 FF 85
	STA $48B6.w,X		; 9D B6 48
	SBC $F0661E.l		; EF 1E 66 F0
	CMP $02F62F.l		; CF 2F F6 02
	INC $18.b		; E6 18
	SBC [$98.b]		; E7 98
	DEC $4C84.w,X		; DE 84 4C
	ORA $06.b,S		; 03 06
	RTI		; 40

	AND $0E100F.l,X		; 3F 0F 10 0E
	ORA ($86.b,X)		; 01 86
	STA [$1B.b]		; 87 1B
	TRB $7684.w		; 1C 84 76
	ORA $60E2.w,Y		; 19 E2 60
	ADC ($13.b,X)		; 61 13
	ORA $241E16.l,X		; 1F 16 1E 24
	BIT #$9A.b		; 89 9A
	CPX $EC.b		; E4 EC
	BCC   8.b		; 90 08
	SBC $9EFF1C.l,X		; FF 1C FF 9E
	SBC $E1F3E0.l,X		; FF E0 F3 E1
	SBC $EEFE7E.l,X		; FF 7E FE EE
	INC $0909.w		; EE 09 09
	CMP $8CB8.w,Y		; D9 B8 8C
	AND $C257.w,X		; 3D 57 C2
	AND $1C.b,S		; 23 1C
	AND [$C1.b]		; 27 C1
	tas		; 1B
	CMP $A0.b		; C5 A0
	STZ $004C.w,X		; 9E 4C 00
	ORA $4C66.w,Y		; 19 66 4C
	SBC ($87.b,S),Y		; F3 87
	SED		; F8
	CMP $FC.b,S		; C3 FC
	AND ($FE.b,X)		; 21 FE
	AND $60BE.w,Y		; 39 BE 60
	SBC $58FFF0.l		; EF F0 FF 58
	SEI		; 78
	INC $2F.b,X		; F6 2F
	ORA [$38.b]		; 07 38
	STA ($FE.b),Y		; 91 FE
	PLB		; AB
	CPX $785F.w		; EC 5F 78
	ORA $06.b		; 05 06
	JMP ($F70C.w)		; 6C 0C F7
	TSB $2F.b		; 04 2F
	CPY #$38.b		; C0 38
	CPY #$DB.b		; C0 DB
	PHD		; 0B
	CPX $7810.w		; EC 10 78
	BRA   6.b		; 80 06
	SED		; F8
	TSB $60F3.w		; 0C F3 60
	JMP ($DB04.w,X)		; 7C 04 DB
	ORA ($FF.b,X)		; 01 FF
	SBC [$86.b],Y		; F7 86
	EOR [$1B.b],Y		; 57 1B
	ORA [$5F.b]		; 07 5F
	RTS		; 60

	STA $0C.b,S		; 83 0C
	ORA ($9A.b,X)		; 01 9A
	BRK $C5.b		; 00 C5
	ORA ($01.b,X)		; 01 01
	STA [$D0.b]		; 87 D0
	ORA ($13.b)		; 12 13
	CPX #$31.b		; E0 31
	SEC		; 38
	CPY #$FB.b		; C0 FB
	AND $20CFDC.l		; 2F DC CF 20
	SBC $C026.w,Y		; F9 26 C0
	ROL $05EA.w		; 2E EA 05
	AND $99.b,S		; 23 99
	tsa		; 3B
	CMP [$CE.b]		; C7 CE
	COP $D8.b		; 02 D8
	ORA [$FB.b]		; 07 FB
	XCE		; FB
	ORA ($21.b,X)		; 01 21
	CMP [$18.b],Y		; D7 18
	ORA $8F7F86.l,X		; 1F 86 7F 8F
	BPL -126.b		; 10 82
	ORA $9807.w,X		; 1D 07 98
	LDA $63D470.l		; AF 70 D4 63
	ASL $F187.w,X		; 1E 87 F1
	PHP		; 08
	PLP		; 28
	EOR $60FF60.l,X		; 5F 60 FF 60
	SBC $C88560.l,X		; FF 60 85 C8
	ORA $6003.w,X		; 1D 03 60
	SBC $12EA06.l,X		; FF 06 EA 12
	SBC $70E116.l,X		; FF 16 E1 70
	STA $109D62.l		; 8F 62 9D 10
	XCE		; FB
	CMP [$30.b],Y		; D7 30
	STA [$20.b],Y		; 97 20
	ADC $159F.w		; 6D 9F 15
	SBC [$0E.b],Y		; F7 0E
	STA $68.b		; 85 68
	ORA ($06.b),Y		; 11 06
	TSB $F7.b		; 04 F7
	CMP $FFCFFF.l		; CF FF CF FF
	STY $BC.b		; 84 BC
	ORA ($0E.b,S),Y		; 13 0E
	AND ($FE.b,X)		; 21 FE
	ROL $59FF.w,X		; 3E FF 59
	BIT $BED3.w,X		; 3C D3 BE
	STA ($DF.b,X)		; 81 DF
	CMP [$EF.b],Y		; D7 EF
	INY		; C8
	PLY		; 7A
	AND $0079DB.l,X		; 3F DB 79 00
	PHD		; 0B
	BRK $2A.b		; 00 2A
	COP $CB.b		; 02 CB
	BRA -57.b		; 80 C7
	CPY #$B5.b		; C0 B5
	CPX #$D5.b		; E0 D5
	ADC $78CC.w,Y		; 79 CC 78
	DEC $A8AF.w,X		; DE AF A8
	EOR ($F9.b,X)		; 41 F9
	TSB $F7.b		; 04 F7
	ROL $57.b		; 26 57
	LDY $37.b,X		; B4 37
	ADC $7417E2.l		; 6F E2 17 74
	BCS -87.b		; B0 A9
	EOR [$11.b],Y		; 57 11
	ASL $10.b		; 06 10
	PHP		; 08
	JSR ($E088.w,X)		; FC 88 E0
	PHA		; 48
	CMP ($1C.b,X)		; C1 1C
	CMP $88.b,S		; C3 88
	STA $40.b,S		; 83 40
	ORA $E013EC.l,X		; 1F EC 13 E0
	TXA		; 8A
	BEQ  69.b		; F0 45
	BIT $DAA3.w,X		; 3C A3 DA
	STA $C021.w,X		; 9D 21 C0
	DEC $3F.b		; C6 3F
	ROL $62.b,X		; 36 62
	COP $3E.b		; 02 3E
	AND $8F9F1E.l,X		; 3F 1E 9F 8F
	CMP $E36747.l		; CF 47 67 E3
	LDA $F9DFFF.l,X		; BF FF DF F9
	SBC $11FFED.l,X		; FF ED FF 11
	PLX		; FA
	JMP ($34DA.w)		; 6C DA 34
	SBC $33E0.w		; ED E0 33
	ASL $0D.b		; 06 0D
	INC A		; 1A
	COP $55.b		; 02 55
	SBC ($F8.b),Y		; F1 F8
	TSB $F7.b		; 04 F7
	SBC $9C7F3C.l,X		; FF 3C 7F 9C
	SBC $F3FFCB.l,X		; FF CB FF F3
	SBC $0EFFFD.l,X		; FF FD FF 0E
	SBC $6F0303.l,X		; FF 03 03 6F
	CMP $FFBE.w,X		; DD BE FF
	PLX		; FA
	AND [$3B.b],Y		; 37 3B
	TSB $7E99.w		; 0C 99 7E
	EOR #$C8.b		; 49 C8
	STY $C8.b		; 84 C8
	ORA $0C.b,X		; 15 0C
	ORA ($F2.b,X)		; 01 F2
	SED		; F8
	STA $34.b,X		; 95 34
	ORA ($08.b)		; 12 08
	CMP [$38.b]		; C7 38
	STA [$C8.b],Y		; 97 C8
	AND $1DD784.l,X		; 3F 84 D7 1D
	ASL $289D.w		; 0E 9D 28
	XCE		; FB
	PHK		; 4B
	EOR $B703.w,Y		; 59 03 B7
	EOR #$F6.b		; 49 F6
	EOR ($DB.b),Y		; 51 DB
	SBC ($5F.b,X)		; E1 5F
	CPX #$DE.b		; E0 DE
	ASL $7F08.w		; 0E 08 7F
	PHK		; 4B
	ADC $61FF2D.l,X		; 7F 2D FF 61
	SBC $E17E51.l,X		; FF 51 7E E1
	ORA [$60.b]		; 07 60
	BRA -48.b		; 80 D0
	ASL $13A9.w		; 0E A9 13
	ORA $D400.w,X		; 1D 00 D4
	ROL $7F82.w,X		; 3E 82 7F
	ORA #$F7.b		; 09 F7
	ROL $7CC1.w,X		; 3E C1 7C
	STA $CB.b,S		; 83 CB
	STY $46.b		; 84 46
	ORA [$02.b],Y		; 17 02
	EOR $80.b,S		; 43 80
	TXA		; 8A
	LDA ($06.b,S),Y		; B3 06
	ORA ($40.b,X)		; 01 40
	NOP		; EA
	SBC $7F08.w		; ED 08 7F
	BIT $B9FD.w,X		; 3C FD B9
	SED		; F8
	LSR $BC.b		; 46 BC
	ORA $CB.b		; 05 CB
	COP $FE.b		; 02 FE
	CPY #$84.b		; C0 84
	tas		; 1B
	ASL $D386.w		; 0E 86 D3
	ORA $D485.w		; 0D 85 D4
	ORA $0513.w,X		; 1D 13 05
	ROR $7C7D.w,X		; 7E 7D 7C
	ORA $02651F.l,X		; 1F 1F 65 02
	JSR $A107.w		; 20 07 A1
	BRA -41.b		; 80 D7
	DEX		; CA
.ACCU 8
	SEP #$E2		; E2 E2
	STA $00.b,S		; 83 00
	STA $E1.b,S		; 83 E1
	STY $32.b		; 84 32
	ASL $3685.w,X		; 1E 85 36
	ORA $01.b,X		; 15 01
	ORA $3188.w,X		; 1D 88 31
	ORA ($06.b),Y		; 11 06
	CPX #$03.b		; E0 03
	ORA $05.b,S		; 03 05
	BRK $60.b		; 00 60
	INC $01.b		; E6 01
	BPL -120.b		; 10 88
	ORA ($09.b)		; 12 09
	CPX $0001.w		; EC 01 00
	STY $6B.b		; 84 6B
	INC A		; 1A
	ORA ($EF.b,X)		; 01 EF
	STA [$34.b]		; 87 34
	TRB $01.b		; 14 01
	ORA $023584.l		; 0F 84 35 02
	ORA $98.b,S		; 03 98
	BRA 121.b		; 80 79
	STX $80.b		; 86 80
	ORA $1D1884.l,X		; 1F 84 18 1D
	CMP [$85.b],Y		; D7 85
	AND $CD1401.l		; 2F 01 14 CD
	CPY $CC5C.w		; CC 5C CC
	LDA ($7E.b)		; B2 7E
	STA ($7C.b,X)		; 81 7C
	STA ($80.b,X)		; 81 80
	STA ($A1.b),Y		; 91 A1
	CMP $76.b		; C5 76
	EOR [$3C.b],Y		; 57 3C
	CPY $CC33.w		; CC 33 CC
	AND ($84.b,S),Y		; 33 84
	BIT $840E.w,X		; 3C 0E 84
	PLX		; FA
	ORA #$DE.b		; 09 DE
	ASL $E018.w		; 0E 18 E0
	CMP $06C1.w,X		; DD C1 06
	ORA $59.b,S		; 03 59
	STA $622FAD.l		; 8F AD 2F 62
	.db $62, $53, $F3		; 62 53 F3
	INC $4004.w		; EE 04 40
	CPY $3EC1.w		; CC C1 3E
	CPX $04F0.w		; EC F0 04
	AND $9D62D0.l		; 2F D0 62 9D
	STY $14.b		; 84 14
	ORA ($E5.b,S),Y		; 13 E5
	CMP $0E.b,S		; C3 0E
	LDA $40DF80.l,X		; BF 80 DF 40
	ADC $AFA0.w,X		; 7D A0 AF
	CPX #$F3.b		; E0 F3
	BNE -68.b		; D0 BC
	CPY $E337.w		; CC 37 E3
	STY $90.b		; 84 90
	ASL A		; 0A
	ORA #$BF.b		; 09 BF
	AND $DF1FDF.l,X		; 3F DF 1F DF
	ORA $F30FEF.l,X		; 1F EF 0F F3
	ORA $E403.w,X		; 1D 03 E4
	CLC		; 18
	BRK $08.b		; 00 08
	ORA #$21.b		; 09 21
	BRK $43.b		; 00 43
	ORA [$47.b]		; 07 47
	ORA $23224F.l		; 0F 4F 22 23
	ORA ($21.b,X)		; 01 21
	ORA ($10.b)		; 12 10
	ORA [$08.b]		; 07 08
	ASL $3F20.w,X		; 1E 20 3F
	RTI		; 40

	SEC		; 38
	RTI		; 40

	PLP		; 28
	BVC -41.b		; 50 D7
	COP $1D.b		; 02 1D
	JSL $8210C7.l		; 22 C7 10 82
	BRK $AD.b		; 00 AD
	ORA ($7C.b,S),Y		; 13 7C
	ORA $B3.b		; 05 B3
	BRK $DF.b		; 00 DF
	JSR $218D.w		; 20 8D 21
	BIT $EE.b,X		; 34 EE
	INC $E0C7.w		; EE C7 E0
	CMP $7D02.w,X		; DD 02 7D
	.db $82, $DF, $04		; 82 DF 04
	JSR $21DF.w		; 20 DF 21
	DEC $CC84.w,X		; DE 84 CC
	ASL $0705.w,X		; 1E 05 07
	RTI		; 40

	ORA $C20B08.l		; 0F 08 0B C2
	ORA #$11.b		; 09 11
	tas		; 1B
	ASL $081D.w		; 0E 1D 08
	ORA $918003.l,X		; 1F 03 80 91
	CLD		; D8
	STY $AC.b		; 84 AC
	ASL $02.b		; 06 02
	SBC ($0E.b),Y		; F1 0E
	STY $B4.b		; 84 B4
	ORA $051A84.l,X		; 1F 84 1A 05
	COP $80.b		; 02 80
	BCC -62.b		; 90 C2
	TSB $2A50.w		; 0C 50 2A
	PLY		; 7A
	.db $82, $1E, $E4		; 82 1E E4
	ASL $07F0.w		; 0E F0 07
	SBC $F8C5.w,Y		; F9 C5 F8
	COP $9C.b		; 02 9C
	ADC $CF.b,S		; 63 CF
	ROL $04CB.w		; 2E CB 04
	ORA $84.b,S		; 03 84
	ORA $40.b,S		; 03 40
	TSB $23.b		; 04 23
	ORA $C2.b		; 05 C2
	ORA [$E8.b]		; 07 E8
	SBC $FE7C.w,X		; FD 7C FE
	ASL $E1E1.w		; 0E E1 E1
	SBC ($E6.b),Y		; F1 E6
	SBC $CEE2.w,Y		; F9 E2 CE
	.db $82, $95, $06		; 82 95 06
	CMP $44.b,S		; C3 44
	ADC ($80.b,S),Y		; 73 80
	ORA ($E0.b),Y		; 11 E0
	INC $EFF0.w		; EE F0 EF
	BEQ -17.b		; F0 EF
	BEQ -125.b		; F0 83
	JSR ($8877.w,X)		; FC 77 88
	JMP ($CF83.w,X)		; 7C 83 CF
	SBC $3C0BEE.l,X		; FF EE 0B 3C
	JSR ($FE2A.w,X)		; FC 2A FE
	SBC ($FF.b),Y		; F1 FF
.ACCU 8
	SEP #$AC		; E2 AC
	ORA ($82.b)		; 12 82
	BIT $F084.w		; 2C 84 F0
	ORA [$87.b],Y		; 17 87
	PEI ($1D.b)		; D4 1D
	TSB $71.b		; 04 71
	BRK $9D.b		; 00 9D
	RTS		; 60

	CMP ($1F.b,X)		; C1 1F
	SED		; F8
	SBC $52EC.w,Y		; F9 EC 52
	CPX #$03.b		; E0 03
	STA $064981.l		; 8F 81 49 06
	LDY $16B7.w		; AC B7 16
	ASL $CE.b,X		; 16 CE
	BNE  -7.b		; D0 F9
	ASL $73.b		; 06 73
	STY $19FC.w		; 8C FC 19
	DEY		; 88
	SEI		; 78
	ORA #$F3.b		; 09 F3
	TYX		; BB
	EOR [$19.b]		; 47 19
	SBC ($E1.b,X)		; E1 E1
	STY $1176.w		; 8C 76 11
	STA $79.b		; 85 79
	ORA [$84.b]		; 07 84
	CPX $8411.w		; EC 11 84
	DEC $06.b,X		; D6 06
	ORA ($3F.b,X)		; 01 3F
	STY $9C.b		; 84 9C
	ORA ($DC.b,S),Y		; 13 DC
	ORA ($00.b),Y		; 11 00
	INC A		; 1A
	CPX $24.b		; E4 24
	CLD		; D8
	RTI		; 40

	RTI		; 40

	JSL $42DEE2.l		; 22 E2 DE 42
	XCE		; FB
	.db $42, $B0		; 42 B0
	ADC ($ED.b,X)		; 61 ED
	TRB $5084.w		; 1C 84 50
	CLC		; 18
	PHD		; 0B
	RTI		; 40

	LDA $421DE2.l,X		; BF E2 1D 42
	AND $3D42.w,X		; 3D 42 3D
	RTS		; 60

	ORA $85C51C.l,X		; 1F 1C C5 85
	TYA		; 98
	ORA ($05.b)		; 12 05
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	TSB $84.b		; 04 84
	AND $8914.w,Y		; 39 14 89
	ADC ($0C.b),Y		; 71 0C
	tas		; 1B
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $9D990F.l,X		; 1F 0F 99 9D
	BIT #$EC.b		; 89 EC
	ROR $19FE.w,X		; 7E FE 19
	ORA [$9F.b],Y		; 17 9F
	STA [$73.b]		; 87 73
	CPY $0DB7.w		; CC B7 0D
	ADC $F3.b		; 65 F3
	STA $60.b,S		; 83 60
	ORA ($D1.b,S),Y		; 13 D1
	JSR ($84DA.w,X)		; FC DA 84
	EOR ($12.b,S),Y		; 53 12
	CPY #$15.b		; C0 15
	BRK $7B.b		; 00 7B
	INC $27.b,X		; F6 27
	INC $C4EB.w,X		; FE EB C4
	JMP ($CB01.w,X)		; 7C 01 CB
	TYX		; BB
	CMP ($79.b,X)		; C1 79
	CPY #$F1.b		; C0 F1
	BVC -77.b		; 50 B3
	ASL $1E01.w		; 0E 01 1E
	ORA ($FB.b,X)		; 01 FB
	ORA ($C1.b,S),Y		; 13 C1
	ROL $047B.w,X		; 3E 7B 04
	SBC $F106.w,Y		; F9 06 F1
	ASL $0CF3.w		; 0E F3 0C
	STA $6F6107.l		; 8F 07 61 6F
	PHA		; 48
	SBC $DFE80F.l,X		; FF 0F E8 DF
	SBC $01.b		; E5 01
	BRA -123.b		; 80 85
	TSX		; BA
	INC A		; 1A
	ORA $F8.b,S		; 03 F8
	STA [$F8.b],Y		; 97 F8
	BEQ   1.b		; F0 01
	PHP		; 08
	SBC ($87.b)		; F2 87
	CMP ($1B.b,S),Y		; D3 1B
	COP $5E.b		; 02 5E
	LDA ($D0.b,X)		; A1 D0
	TSB $92.b		; 04 92
	SBC ($D9.b,S),Y		; F3 D9
	CMP $B806C2.l,X		; DF C2 06 B8
	ASL $40.b		; 06 40
	ADC $8400BF.l,X		; 7F BF 00 84
	CLD		; D8
	ORA ($04.b),Y		; 11 04
	TSB $209F.w		; 0C 9F 20
	SBC $02D9.w,Y		; F9 D9 02
	ORA ($FF.b,X)		; 01 FF
	CLD		; D8
	INX		; E8
	ORA $8B.b,X		; 15 8B
	BPL   6.b		; 10 06
	JSR $5154.w		; 20 54 51
	STA $236E18.l		; 8F 18 6E 23
	SBC $E7.b,X		; F5 E7
	SBC $54D6.w		; ED D6 54
	DEC $F0.b		; C6 F0
	CMP $D19FE0.l		; CF E0 9F D1
	ORA ($AE.b,X)		; 01 AE
	CPX $1D.b		; E4 1D
	SBC $9C.b,S		; E3 9C
	CMP [$38.b]		; C7 38
	CPY $3B.b		; C4 3B
	DEC $39.b		; C6 39
	STX $81.b,Y		; 96 81
	LDY $D083.w		; AC 83 D0
	CMP $0AEF50.l		; CF 50 EF 0A
	SBC $56.b		; E5 56
	EOR ($AE.b),Y		; 51 AE
	LDA ($7F.b),Y		; B1 7F
	COP $87.b		; 02 87
	ADC $DF7F8F.l,X		; 7F 8F 7F DF
	SBC $3FDF19.l		; EF 19 DF 3F
	CMP $C38F6F.l,X		; DF 6F 8F C3
	ORA $81.b,S		; 03 81
	ORA ($11.b,X)		; 01 11
	CPX #$BE.b		; E0 BE
	EOR $0CEF.w		; 4D EF 0C
	ADC $84.b,S		; 63 84
	DEC $25.b		; C6 25
	ORA ($31.b)		; 12 31
	TRB $E8.b		; 14 E8
	ROL $40.b		; 26 40
	CPY #$02.b		; C0 02
	TSB $84F3.w		; 0C F3 84
	ORA ($1B.b)		; 12 1B
	ORA $18.b		; 05 18
	SBC $EFFFCC.l,X		; FF CC FF EF
	AND ($FF.b)		; 32 FF
	STA $4837FF.l		; 8F FF 37 48
	EOR ($34.b,X)		; 41 34
	JMP $BA51.w		; 4C 51 BA
	AND #$F6.b		; 29 F6
	ADC $01.b		; 65 01
	BIT $C09B.w		; 2C 9B C0
	INC $0D.b,X		; F6 0D
	BCS -65.b		; B0 BF
	SED		; F8
	SBC $D0FEB8.l,X		; FF B8 FE D0
	SBC $CCFB84.l,X		; FF 84 FB CC
	CMP ($00.b,S),Y		; D3 00
	SBC [$0C.b]		; E7 0C
	ORA $39.b,S		; 03 39
	ASL $EF92.w		; 0E 92 EF
	ORA ($EE.b),Y		; 11 EE
	SEC		; 38
	JMP.w [$FD1B]		; DC 1B FD
	DEY		; 88
	JSR ($A050.w,X)		; FC 50 A0
	LDY #$C8.b		; A0 C8
	ORA #$FB.b		; 09 FB
	BRK $F1.b		; 00 F1
	BRK $39.b		; 00 39
	BRK $27.b		; 00 27
	ORA ($C2.b,X)		; 01 C2
	SED		; F8
	STY $3B.b		; 84 3B
	TSB $F115.w		; 0C 15 F1
	TSB $05.b		; 04 05
	PLD		; 2B
	ORA ($F8.b,S),Y		; 13 F8
	AND $390290.l		; 2F 90 02 39
	ASL A		; 0A
	MVP $8A,$55		; 44 55 8A
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	SBC $87DFD0.l,X		; FF D0 DF 87
	STA $DB.b		; 85 DB
	ORA ($04.b),Y		; 11 04
	TYX		; BB
	TYX		; BB
	ADC [$7F.b],Y		; 77 7F
	CMP #$0B.b		; C9 0B
	CLD		; D8
	EOR $4418E3.l,X		; 5F E3 18 44
	ORA ($C8.b,S),Y		; 13 C8
	AND $81D013.l,X		; 3F 13 D0 81
	tsa		; 3B
	EOR ($41.b,X)		; 41 41
	STA ($28.b,X)		; 81 28
	CPY #$20.b		; C0 20
	SBC $EFEFE7.l,X		; FF E7 EF EF
	SBC $2FDFC7.l,X		; FF C7 DF 2F
	AND $FEBFBE.l,X		; 3F BE BF FE
	SBC $DBFFFE.l,X		; FF FE FF DB
	STZ $AF.b		; 64 AF
	SBC ($3B.b),Y		; F1 3B
	STY $075F.w		; 8C 5F 07
	EOR $03.b,S		; 43 03
	CMP $07F74F.l		; CF 4F F7 07
	CMP $C3640F.l,X		; DF 0F 64 C3
	SBC ($A0.b),Y		; F1 A0
	STY $0778.w		; 8C 78 07
	SBC $4FFF03.l,X		; FF 03 FF 4F
	AND [$07.b],Y		; 37 07
	AND $513F0F.l,X		; 3F 0F 3F 51
	LDA ($51.b,X)		; A1 51
	LSR $30CF.w,X		; 5E CF 30
	CMP $3C85D9.l		; CF D9 85 3C
	ASL A		; 0A
	ASL $FF.b		; 06 FF
	ORA ($DE.b,X)		; 01 DE
	LSR $30A0.w,X		; 5E A0 30
	STY $53.b		; 84 53
	ORA $22C887.l,X		; 1F 87 C8 22
	ORA #$97.b		; 09 97
	BRA  -5.b		; 80 FB
	ROL A		; 2A
	BRA  95.b		; 80 5F
	STZ $C180.w		; 9C 80 C1
	CMP ($02.b,S),Y		; D3 02
	BRK $3C.b		; 00 3C
	STY $DD.b		; 84 DD
	ORA $03.b,X		; 15 03
	ADC ($05.b,X)		; 61 05
	ASL $02CC.w,X		; 1E CC 02
	JMP $E533.w		; 4C 33 E5
	CMP $639C02.l,X		; DF 02 9C 63
	PEI ($1B.b)		; D4 1B
	SBC $77B8B2.l,X		; FF B2 B8 77
	TYA		; 98
	STA [$DE.b],Y		; 97 DE
	CMP $FEFFFB.l,X		; DF FB FF FE
	INC $FCC4.w,X		; FE C4 FC
	SBC ($FF.b,X)		; E1 FF
	LDA ($7F.b)		; B2 7F
	ADC [$00.b],Y		; 77 00
	STA [$F0.b],Y		; 97 F0
	CMP $FBFFFE.l,X		; DF FE FF FB
	INC $07F5.w,X		; FE F5 07
	CMP [$FF.b]		; C7 FF
	SBC ($4E.b,X)		; E1 4E
	LDA $8425CA.l,X		; BF CA 25 84
	STY $8721.w		; 8C 21 87
	RTS		; 60

	ASL A		; 0A
	ORA $40.b		; 05 40
	ADC $1E1E7F.l,X		; 7F 7F 1E 1E
	STY $9C.b		; 84 9C
	AND ($88.b,X)		; 21 88
	BNE  18.b		; D0 12
	ASL A		; 0A
	TXY		; 9B
	ORA $C7.b,S		; 03 C7
	LDA $91C75F.l,X		; BF 5F C7 91
	SBC ($0B.b),Y		; F1 0B
	SBC $ECC1.w,Y		; F9 C1 EC
	ORA ($1C.b,X)		; 01 1C
	SBC $05.b,X		; F5 05
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $EB.b		; 00 EB
	ORA ($06.b,X)		; 01 06
	STX $56.b		; 86 56
	BPL  18.b		; 10 12
	INC $45A9.w,X		; FE A9 45
	BIT $0B.b,X		; 34 0B
	ORA $0C.b,S		; 03 0C
	ORA #$32.b		; 09 32
	PHY		; 5A
	STA $9E9034.l,X		; 9F 34 90 9E
	RTI		; 40

	CMP $84FE20.l,X		; DF 20 FE 84
	LDX $02.b,Y		; B6 02
	STA $15.b		; 85 15
	ORA ($02.b)		; 12 02
	ADC ($0E.b),Y		; 71 0E
	CPY $01.b		; C4 01
	ORA $0C1584.l,X		; 1F 84 15 0C
	ORA [$0C.b]		; 07 0C
	STA $FCC2F8.l		; 8F F8 C2 FC
	DEC A		; 3A
	CMP [$85.b]		; C7 85
	BNE  26.b		; D0 1A
	STA [$D1.b]		; 87 D1
	ORA $0F01.w		; 0D 01 0F
	STY $3B.b		; 84 3B
	AND $8C.b,S		; 23 8C
	CPX #$20.b		; E0 20
	STA $89.b		; 85 89
	ORA ($04.b)		; 12 04
	DEY		; 88
	COP $80.b		; 02 80
	BPL -116.b		; 10 8C
	CPX #$08.b		; E0 08
	TSB $BD.b		; 04 BD
	ORA ($EF.b,X)		; 01 EF
	SBC $02FBDA.l		; EF DA FB 02
	BRA  95.b		; 80 5F
	CPY $2318.w		; CC 18 23
	STZ $5C83.w		; 9C 83 5C
	ORA [$58.b],Y		; 17 58
	AND [$08.b]		; 27 08
	RTS		; 60

	BCC  32.b		; 90 20
	BNE -32.b		; D0 E0
	CLC		; 18
	CPY #$38.b		; C0 38
	CPX #$1C.b		; E0 1C
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	BEQ   8.b		; F0 08
	REP #$04		; C2 04
	RTI		; 40

	RTI		; 40

	CPY #$80.b		; C0 80
	STY $36.b		; 84 36
	ORA ($86.b,S),Y		; 13 86
	LDA [$00.b],Y		; B7 00
	STX $E0.b		; 86 E0
	AND $02.b,S		; 23 02
	CPY #$40.b		; C0 40
	DEX		; CA
	STX $EA.b		; 86 EA
	AND $14.b,S		; 23 14
	BVC -33.b		; 50 DF
	TYA		; 98
	STA $B21F1F.l,X		; 9F 1F 1F B2
	BRA -122.b		; 80 86
	SEC		; 38
	TYA		; 98
	RTS		; 60

	BEQ  14.b		; F0 0E
	SBC $DF03.w,X		; FD 03 DF
	JSR $609F.w		; 20 9F 60
	CMP $0006D4.l		; CF D4 06 00
	EOR $081F60.l		; 4F 60 1F 08
	ORA [$C5.b]		; 07 C5
	COP $39.b		; 02 39
	AND #$E8.b		; 29 E8
	ASL $06.b		; 06 06
	INC $C8.b		; E6 C8
	CMP $FEFCBB.l		; CF BB FC FE
	ASL $1D.b		; 06 1D
	ORA $9B1B.w,X		; 1D 1B 9B
	DEC $C6.b		; C6 C6
	SBC $191902.l		; EF 02 19 19
	STX $31.b		; 86 31
	ASL A		; 0A
	ORA $E2.b,X		; 15 E2
	BRK $E4.b		; 00 E4
	BRK $77.b		; 00 77
	SBC [$C2.b],Y		; F7 C2
	INC $BBA4.w,X		; FE A4 BB
	AND $DB.b,X		; 35 DB
	TRB $09AA.w		; 1C AA 09
	CMP $7838.w,Y		; D9 38 78
	PLA		; 68
	INX		; E8
	DEY		; 88
	CMP ($02.b),Y		; D1 02
	BRK $40.b		; 00 40
	SBC ($05.b,X)		; E1 05
	BRK $C7.b		; 00 C7
	BRK $3A.b		; 00 3A
	TSB $84.b		; 04 84
	PHX		; DA
	ORA [$27.b]		; 07 27
	SEI		; 78
	RTI		; 40

	RTI		; 40

	LDY $C63C.w		; AC 3C C6
	PLP		; 28
	LDA $DE.b,X		; B5 DE
	CMP $AE53.w,X		; DD 53 AE
	STA [$20.b]		; 87 20
	CMP ($F0.b,S),Y		; D3 F0
	RTI		; 40

	RTI		; 40

	LDY $C610.w		; AC 10 C6
	TSB $B4.b		; 04 B4
	.db $62, $DF, $7F		; 62 DF 7F
	ASL $20F3.w		; 0E F3 20
	CLD		; D8
	SED		; F8
	JMP.w [$6C10]		; DC 10 6C
	STA [$98.b]		; 87 98
	ORA ($13.b,X)		; 01 13
	SBC $CD.b,S		; E3 CD
	ORA [$5C.b]		; 07 5C
	CPX $B83F.w		; EC 3F B8
	LDA $D8F877.l,X		; BF 77 F8 D8
	STY $12.b		; 84 12
	BIT $84.b		; 24 84
	STZ $D019.w		; 9C 19 D0
	COP $40.b		; 02 40
	BRK $84.b		; 00 84
	EOR $650218.l		; 4F 18 02 65
	STA ($D8.b)		; 92 D8
	ASL A		; 0A
	LDA $8C5E.w		; AD 5E 8C
	CPY $4F8F.w		; CC 8F 4F
	TAX		; AA
	TSB $73FB.w		; 0C FB 73
	CMP $0F01.w,Y		; D9 01 0F
	STA $2E.b		; 85 2E
	AND ($04.b,X)		; 21 04
	AND ($00.b,S),Y		; 33 00
	BVS -128.b		; 70 80
	BEQ  16.b		; F0 10
	ADC ($FC.b,S),Y		; 73 FC
	ORA ($F3.b)		; 12 F3
	ORA ($F3.b)		; 12 F3
	CPY #$C3.b		; C0 C3
	PLD		; 2B
	LDA ($07.b,S),Y		; B3 07
	STA [$FE.b]		; 87 FE
	SBC $C17E81.l,X		; FF 81 7E C1
	ASL $0C.b		; 06 0C
	BRK $0C.b		; 00 0C
	BRK $3C.b		; 00 3C
	BRK $D6.b		; 00 D6
	ORA ($F8.b,X)		; 01 F8
	STA [$B3.b]		; 87 B3
	AND $02.b,S		; 23 02
	SBC ($0F.b),Y		; F1 0F
	CPX #$D8.b		; E0 D8
	ASL A		; 0A
	STA $A85770.l		; 8F 70 57 A8
	STA [$FC.b],Y		; 97 FC
	SBC ($FF.b,X)		; E1 FF
	STA ($9F.b)		; 92 9F
	STY $DC.b		; 84 DC
	BIT $85.b		; 24 85
	INC A		; 1A
	ORA $F185.w,X		; 1D 85 F1
	ASL $9F02.w		; 0E 02 9F
	RTS		; 60

	REP #$04		; C2 04
	BMI   0.b		; 30 00
	BMI  48.b		; 30 30
	SBC ($09.b,S),Y		; F3 09
	ORA ($01.b),Y		; 11 01
	ORA $1F08.w,Y		; 19 08 1F
	ORA $0E.b,X		; 15 0E
	COP $10.b		; 02 10
	STA $01.b		; 85 01
	AND $04.b		; 25 04
	BMI   0.b		; 30 00
	AND ($01.b),Y		; 31 01
	ROL $19.b,X		; 36 19
	PHP		; 08
	ASL $0E14.w,X		; 1E 14 0E
	COP $77.b		; 02 77
	RTS		; 60

	SBC $2CEF18.l,X		; FF 18 EF 2C
	ADC ($00.b,S),Y		; 73 00
	LDA $32.b,X		; B5 32
	STA ($F2.b),Y		; 91 F2
	tas		; 1B
	SBC ($43.b,S),Y		; F3 43
	ADC $E008F8.l,X		; 7F F8 08 E0
	CLC		; 18
	BNE  60.b		; D0 3C
	JSR ($CC3C.w,X)		; FC 3C CC
	BIT $7E0C.w,X		; 3C 0C 7E
	TSB $80FE.w		; 0C FE 80
	JSR ($3F1E.w,X)		; FC 1E 3F
	BVC 115.b		; 50 73
	ORA $F61BFE.l		; 0F FE 1B F6
	BEQ  -1.b		; F0 FF
	SBC $C0FFF0.l		; EF F0 FF C0
	ADC $02DD40.l,X		; 7F 40 DD 02
	ADC ($8C.b,S),Y		; 73 8C
	CPX #$03.b		; E0 03
	INC $09.b,X		; F6 09
	SBC $113985.l,X		; FF 85 39 11
	ORA $40.b		; 05 40
	BRA  12.b		; 80 0C
	TSB $08.b		; 04 08
	STY $5D.b		; 84 5D
	ORA $840B.w,X		; 1D 0B 84
	STY $10.b,X		; 94 10
	STY $04.b,X		; 94 04
	INY		; C8
	DEY		; 88
	AND ($21.b,X)		; 21 21
	TSB $8404.w		; 0C 04 84
	BNE  36.b		; D0 24
	BPL -120.b		; 10 88
	BRA -100.b		; 80 9C
	CLC		; 18
	JMP.w [$D00C]		; DC 0C D0
	BRA 121.b		; 80 79
	AND ($DD.b,X)		; 21 DD
	COP $D3.b		; 02 D3
	ADC [$AE.b]		; 67 AE
	CMP ($D8.b,X)		; C1 D8
	ORA #$DF.b		; 09 DF
	ASL $DC.b		; 06 DC
	TRB $047B.w		; 1C 7B 04
	STA $EAE078.l		; 8F 78 E0 EA
	ORA ($FF.b,X)		; 01 FF
	STX $F0.b		; 86 F0
	tas		; 1B
	COP $1C.b		; 02 1C
	SBC $84.b,S		; E3 84
	STY $25.b,X		; 94 25
	PHP		; 08
	STA $4B.b,X		; 95 4B
	CMP $3F.b,S		; C3 3F
	LDY $9A61.w		; AC 61 9A
	EOR $D4.b,S		; 43 D4
	PHP		; 08
	BRA 126.b		; 80 7E
	ORA $FE.b,S		; 03 FE
	ASL $FE.b		; 06 FE
	PHK		; 4B
	BMI -60.b		; 30 C4
	TSB $61.b		; 04 61
	ASL $3C43.w,X		; 1E 43 3C
	CMP $02.b,S		; C3 02
	ROR $8401.w,X		; 7E 01 84
	LDA ($12.b,S),Y		; B3 12
	STX $1A72.w		; 8E 72 1A
	COP $D6.b		; 02 D6
	PLP		; 28
	STX $239B.w		; 8E 9B 23
	ORA ($27.b)		; 12 27
	ORA $81F8DE.l		; 0F DE F8 81
	SBC $73FC83.l,X		; FF 83 FC 73
	STZ $D7.b,X		; 74 D7
	CLC		; 18
	CMP $C0BFE0.l,X		; DF E0 BF C0
	EOR $84CE60.l,X		; 5F 60 CE 84
	TRB $12.b		; 14 12
	ORA $74.b,S		; 03 74
	DEY		; 88
	CLC		; 18
	STA $D2.b		; 85 D2
	tas		; 1B
	AND ($60.b)		; 32 60
	BRA  32.b		; 80 20
	AND ($62.b)		; 32 62
	ADC ($33.b,S),Y		; 73 33
	ADC ($21.b)		; 72 21
	TYX		; BB
	BRK $CB.b		; 00 CB
	ADC $B8.b,S		; 63 B8
	SBC $F31B.w,Y		; F9 1B F3
	CMP [$32.b]		; C7 32
	JSR $6273.w		; 20 73 62
	ADC ($32.b)		; 72 32
	XCE		; FB
	SBC ($EB.b,X)		; E1 EB
	BEQ  56.b		; F0 38
	CPX #$1B.b		; E0 1B
	ORA $C3.b,X		; 15 C3
	AND $C71FFC.l		; 2F FC 1F C7
	AND $9F7F87.l,X		; 3F 87 7F 9F
	ADC $38FF7C.l,X		; 7F 7C FF 38
	SBC $81FF01.l,X		; FF 01 FF 81
	ADC $3F01D7.l,X		; 7F D7 01 3F
	STX $D9.b		; 86 D9
	ORA #$86.b		; 09 86
	EOR $1F.b,X		; 55 1F
	STA $A9.b		; 85 A9
	ASL $0C.b		; 06 0C
	SBC $20D80F.l,X		; FF 0F D8 20
	AND ($E0.b,X)		; 21 E0
	PLP		; 28
	BVC  -5.b		; 50 FB
	BIT $FC33.w,X		; 3C 33 FC
	STX $92.b		; 86 92
	AND $FB.b,S		; 23 FB
	ORA ($E0.b,X)		; 01 E0
	STY $7E.b		; 84 7E
	AND $07.b,S		; 23 07
	CMP $00.b,S		; C3 00
	ADC [$10.b]		; 67 10
	BCC  80.b		; 90 50
	JSR $0CCA.w		; 20 CA 0C
	PHA		; 48
	PHA		; 48
	PHP		; 08
	SEI		; 78
	DEY		; 88
	SED		; F8
	BRA -32.b		; 80 E0
	DEY		; 88
	INX		; E8
	BEQ  96.b		; F0 60
	SBC ($13.b)		; F2 13
	BEQ -80.b		; F0 B0
	SEC		; 38
	SEC		; 38
	PHP		; 08
	PHP		; 08
	DEY		; 88
	DEY		; 88
	CLC		; 18
	BPL -104.b		; 10 98
	TYA		; 98
	EOR $D7.b,X		; 55 D7
	BIT #$F9.b		; 89 F9
	LDA $59.b,S		; A3 59
	STY $01FC.w		; 8C FC 01
	ORA ($86.b),Y		; 11 86
	SEC		; 38
	ROL $06.b		; 26 06
	PLP		; 28
	LDY #$06.b		; A0 06
	LDX #$04.b		; A2 04
	SBC [$DA.b],Y		; F7 DA
	COP $11.b		; 02 11
	ASL $D886.w		; 0E 86 D8
	AND $14.b		; 25 14
	STX $86.b		; 86 86
	LDX $86.b,Y		; B6 86
	CMP ($01.b,X)		; C1 01
	EOR [$40.b]		; 47 40
	STX $9678.w		; 8E 78 96
	LDY $08.b,X		; B4 08
	AND $AD56.w,X		; 3D 56 AD
	STX $F9.b		; 86 F9
	STX $FB.b		; 86 FB
	SBC [$84.b]		; E7 84
	STA ($25.b)		; 92 25
	TSB $48.b		; 04 48
	SBC $84FFC2.l,X		; FF C2 FF 84
	INC A		; 1A
	TRB $DC04.w		; 1C 04 DC
	SBC $DC.b,S		; E3 DC
	SBC $C0.b,S		; E3 C0
	ORA $59.b,S		; 03 59
	INC $C420.w,X		; FE 20 C4
	STY $8A.b		; 84 8A
	AND ($01.b,X)		; 21 01
	BRA -124.b		; 80 84
	EOR [$17.b],Y		; 57 17
	CMP ($D3.b,S),Y		; D3 D3
	TSB $F1C0.w		; 0C C0 F1
	CPY #$F1.b		; C0 F1
	BRK $E1.b		; 00 E1
	EOR [$40.b]		; 47 40
	.db $62, $61, $25		; 62 61 25
	TRB $BE8A.w		; 1C 8A BE
	AND $06.b		; 25 06
	RTI		; 40

	LDA $1C9F60.l,X		; BF 60 9F 1C
	CMP $DC.b,S		; C3 DC
	BIT #$48.b		; 89 48
	ASL $01.b		; 06 01
	STA $5084EC.l,X		; 9F EC 84 50
	ORA $AE04.w,X		; 1D 04 AE
	ROR $86.b		; 66 86
	LDX $C8.b		; A6 C8
	ORA $63.b		; 05 63
	BRA -97.b		; 80 9F
	BRK $FC.b		; 00 FC
	STA $3B.b		; 85 3B
	ROL $04.b		; 26 04
	ROR $19.b		; 66 19
	STX $79.b		; 86 79
	STY $EB.b		; 84 EB
	ROL $0A.b		; 26 0A
	STA ($80.b,S),Y		; 93 80
	ORA $8F00.w,Y		; 19 00 8F
	BRK $CE.b		; 00 CE
	ORA ($86.b,X)		; 01 86
	ORA ($C5.b,X)		; 01 C5
	SBC ($02.b),Y		; F1 02
	DEC $8AC0.w,X		; DE C0 8A
	BMI   1.b		; 30 01
	STY $58.b		; 84 58
	TSB $E5.b		; 04 E5
	STY $C4.b		; 84 C4
	ORA $F80E.w		; 0D 0E F8
	ORA $A2.b,S		; 03 A2
	AND $032C.w,X		; 3D 2C 03
	STA $D25F88.l		; 8F 88 5F D2
	EOR $98.b,S		; 43 98
	ORA [$07.b]		; 07 07
	STY $1C.b		; 84 1C
	ASL A		; 0A
	JSL $0F03C3.l		; 22 C3 03 0F
	SBC ($8F.b,S),Y		; F3 8F
	ADC [$DC.b],Y		; 77 DC
	BIT $7C9C.w		; 2C 9C 7C
	TSB $78B0.w		; 0C B0 78
	PHA		; 48
	CMP ($A3.b),Y		; D1 A3
	JSR $C19C.w		; 20 9C C1
	LDY $FC81.w,X		; BC 81 FC
	JSR ($83C3.w,X)		; FC C3 83
	LDY $40.b,X		; B4 40
	ADC $7CFFB7.l,X		; 7F B7 FF 7C
	SBC $F373.w,X		; FD 73 F3
	INC $3F08.w		; EE 08 3F
	LDA $30FF3E.l,X		; BF 3E FF 30
	DEC $E718.w		; CE 18 E7
	STY $38.b		; 84 38
	AND [$04.b]		; 27 04
	AND $DC.b,S		; 23 DC
	ORA $FA.b		; 05 FA
	STA $38.b		; 85 38
	AND [$85.b]		; 27 85
	SED		; F8
	ORA ($89.b,X)		; 01 89
	LDX $06.b,Y		; B6 06
	ORA $81.b,X		; 15 81
	BRK $F0.b		; 00 F0
	EOR $C0EF0E.l,X		; 5F 0E EF C0
	CMP $0D0F1B.l,X		; DF 1B 0F 0D
	JSR ($FF66.w,X)		; FC 66 FF
	LDA ($FE.b,X)		; A1 FE
	BIT $717F.w		; 2C 7F 71
	ASL $E4FF.w		; 0E FF E4
	ORA ($1B.b)		; 12 1B
	SBC [$0D.b]		; E7 0D
	SBC ($66.b,S),Y		; F3 66
	SBC $7CA3.w,Y		; F9 A3 7C
	BIT $71FF.w		; 2C FF 71
	SBC $E6FFE7.l,X		; FF E7 FF E6
	INC $07.b,X		; F6 07
	SBC $05FA.w,X		; FD FA 05
	CPY $DFFF.w		; CC FF DF
	SBC $C4EE7E.l,X		; FF 7E EE C4
	ORA $00.b,S		; 03 00
	ASL $8601.w		; 0E 01 86
	STA $1B.b,X		; 95 1B
	STX $B0.b		; 86 B0
	tas		; 1B
	COP $03.b		; 02 03
	XCE		; FB
	SEP #$01		; E2 01
	BIT $0AD6.w,X		; 3C D6 0A
	CPX #$10.b		; E0 10
	BEQ -82.b		; F0 AE
	CPX #$C0.b		; E0 C0
	CMP ($99.b,X)		; C1 99
	INC $8504.w,X		; FE 04 85
	ADC ($0B.b,S),Y		; 73 0B
	ORA $1F.b		; 05 1F
	SBC $0F.b,S		; E3 0F
	SBC $E0F61F.l,X		; FF 1F F6 E0
	ORA $FE.b,S		; 03 FE
	SEI		; 78
	EOR $D00EC2.l		; 4F C2 0E D0
	BEQ  68.b		; F0 44
	ADC [$7C.b]		; 67 7C
	ADC ($03.b,X)		; 61 03
	ADC $0E71.w,X		; 7D 71 0E
	EOR ($8E.b),Y		; 51 8E
	EOR $DFC0B0.l		; 4F B0 C0 DF
	ASL $67.b		; 06 67
	TYA		; 98
	ADC ($9E.b,X)		; 61 9E
	ORA ($CE.b,X)		; 01 CE
	STY $13.b		; 84 13
	AND [$CE.b]		; 27 CE
	TSB $14.b		; 04 14
	NOP		; EA
	ORA [$E8.b],Y		; 17 E8
	CLD		; D8
	ASL $D0.b		; 06 D0
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	BRK $FF.b		; 00 FF
	CPY #$8E.b		; C0 8E
	LDA $5E0725.l,X		; BF 25 07 5E
	RTI		; 40

	ORA $0902.w		; 0D 02 09
	ASL $04.b		; 06 04
	CPY $3F05.w		; CC 05 3F
	PHA		; 48
	EOR $EA300F.l		; 4F 0F 30 EA
	COP $40.b		; 02 40
	LDA $283A86.l,X		; BF 86 3A 28
	CMP $4F05.w,X		; DD 05 4F
	BCS  48.b		; B0 30
	CPY #$80.b		; C0 80
	STA $13.b		; 85 13
	AND [$0C.b]		; 27 0C
	ADC ($0E.b),Y		; 71 0E
	STA $E05FF0.l		; 8F F0 5F E0
	LDA $1E1980.l,X		; BF 80 19 1E
	STA $8409.w		; 8D 09 84
	CMP $0227.w,Y		; D9 27 02
	ASL $F280.w		; 0E 80 F2
	ORA ($60.b,X)		; 01 60
	CMP ($03.b)		; D2 03
	CPY #$1E.b		; C0 1E
	CPX #$E7.b		; E0 E7
	COP $24.b		; 02 24
	SBC [$C0.b]		; E7 C0
	COP $8E.b		; 02 8E
	ADC ($D4.b),Y		; 71 D4
	STY $7C.b		; 84 7C
	ORA $142684.l,X		; 1F 84 26 14
	STA $09.b		; 85 09
	ORA $2001.w,Y		; 19 01 20
	BIT #$D5.b		; 89 D5
	AND [$01.b]		; 27 01
	CMP $190EC1.l,X		; DF C1 0E 19
	SBC [$12.b]		; E7 12
	SBC ($12.b)		; F2 12
	SBC ($05.b),Y		; F1 05
	JSR ($7F8B.w,X)		; FC 8B 7F
	STY $1C7C.w		; 8C 7C 1C
	INC $C2.b,X		; F6 C2
	TSB $E7.b		; 04 E7
	BRK $F2.b		; 00 F2
	ORA $CBDF.w		; 0D DF CB
	CMP $02.b,S		; C3 02
	JMP ($DF03.w,X)		; 7C 03 DF
	CMP $A90E.w,X		; DD 0E A9
	LDX $18E5.w		; AE E5 18
	.db $42, $9C		; 42 9C
	TSX		; BA
	AND ($0F.b,X)		; 21 0F
	ADC [$0B.b],Y		; 77 0B
	SBC [$73.b],Y		; F7 73
	TRB $02C6.w		; 1C C6 02
	LDX $8450.w		; AE 50 84
	ORA $200613.l		; 0F 13 06 20
	DEC $CC00.w,X		; DE 00 CC
	BRK $88.b		; 00 88
	STY $9A.b		; 84 9A
	AND $0E.b		; 25 0E
	DEC $387F.w		; CE 7F 38
	BEQ  64.b		; F0 40
	CLD		; D8
	CPY $B8.b		; C4 B8
	INC $BE88.w,X		; FE 88 BE
	CMP #$B8.b		; C9 B8
	CMP [$84.b]		; C7 84
	TRB $0215.w		; 1C 15 02
	BMI  79.b		; 30 4F
	PHX		; DA
	JSR ($84C0.w,X)		; FC C0 84
	PEI ($10.b)		; D4 10
	ORA $13FC05.l		; 0F 05 FC 13
	SBC ($8F.b,S),Y		; F3 8F
	tda		; 7B
	JSR $EFF8.w		; 20 F8 EF
	BRK $9A.b		; 00 9A
	RTS		; 60

	ADC $FE.b		; 65 FE
	STA $F5.b,S		; 83 F5
	ASL $03.b		; 06 03
	SBC ($0C.b,S),Y		; F3 0C
	ORA $8C.b,S		; 03 8C
	BRK $C7.b		; 00 C7
	COP $FF.b		; 02 FF
	TSB $C1.b		; 04 C1
	ORA $11.b,S		; 03 11
	BRK $13.b		; 00 13
	CMP ($85.b,X)		; C1 85
	LDY $0815.w		; AC 15 08
	PLA		; 68
	PHX		; DA
	TRB $51.b		; 14 51
	STA ($A2.b),Y		; 91 A2
	STZ $8741.w,X		; 9E 41 87
	CLC		; 18
	TSB $01.b		; 04 01
	PLA		; 68
	INC $05.b		; E6 05
	SBC $80EE11.l		; EF 11 EE 80
	ADC ($FC.b,S),Y		; 73 FC
	TRB $08.b		; 14 08
	SED		; F8
	ORA $87FD.w		; 0D FD 87
	SBC $83FF20.l,X		; FF 20 FF 83
	STA $431CC4.l,X		; 9F C4 1C 43
	LDY $E0BF.w,X		; BC BF E0
	ORA [$FF.b]		; 07 FF
	COP $FF.b		; 02 FF
	STY $B7.b		; 84 B7
	ORA ($29.b),Y		; 11 29
	RTS		; 60

	STA $FF1FE3.l,X		; 9F E3 1F FF
	ORA $E1.b,S		; 03 E1
	ORA $DA0CF5.l,X		; 1F F5 0C DA
	AND $28C9.w,Y		; 39 C9 28
	SBC ($1E.b)		; F2 1E
	INC $0E.b,X		; F6 0E
	SBC $9C04.w,Y		; F9 04 9C
	ADC ($67.b,X)		; 61 67
	PLX		; FA
	TSB $3803.w		; 0C 03 38
	ORA [$28.b]		; 07 28
	ORA [$1E.b],Y		; 17 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($04.b,X)		; 01 04
	ORA $60.b,S		; 03 60
	ORA $FA.b,S		; 03 FA
	ADC ($03.b,X)		; 61 03
	STA $31.b		; 85 31
	PLP		; 28
	ORA ($83.b,X)		; 01 83
	PEA $F801.w		; F4 01 F8
	SBC #$05.b		; E9 05
	CMP ($01.b,X)		; C1 01
	EOR ($01.b,X)		; 41 01
	SBC $189F89.l,X		; FF 89 9F 18
	STY $BB.b		; 84 BB
	AND $0A.b		; 25 0A
	STA ($FE.b,X)		; 81 FE
	BEQ -18.b		; F0 EE
	CLC		; 18
	LSR A		; 4A
	ROR $F0.b		; 66 F0
	BRA  -9.b		; 80 F7
	DEY		; 88
	BCC  41.b		; 90 29
	PHP		; 08
	CPX #$11.b		; E0 11
	BIT $BF.b		; 24 BF
	PHP		; 08
	ORA $889807.l		; 0F 07 98 88
	SED		; F8
	ROL $04.b		; 26 04
	EOR $FE.b,S		; 43 FE
	DEC $38.b		; C6 38
	CPY #$02.b		; C0 02
	ORA #$F6.b		; 09 F6
	SBC $9306.w,X		; FD 06 93
	TSB $42.b		; 04 42
	LDY $3EC0.w,X		; BC C0 3E
	CMP $04.b,X		; D5 04
	SBC $FDFF.w,X		; FD FF FD
	SBC $DB84.w,X		; FD 84 DB
	JSL $FBFB02.l		; 22 02 FB FB
	STA $3C.b		; 85 3C
	ORA [$10.b],Y		; 17 10
	ORA ($31.b,S),Y		; 13 31
	DEC $806E.w		; CE 6E 80
	BIT $63.b,X		; 34 63
	ASL A		; 0A
	ADC ($B8.b,S),Y		; 73 B8
	STA [$B0.b]		; 87 B0
	STX $39C4.w		; 8E C4 39
	ORA ($84.b,S),Y		; 13 84
	PHY		; 5A
	ORA $5385.w,Y		; 19 85 53
	AND #$14.b		; 29 14
	BRA 125.b		; 80 7D
	STA $FF7E7F.l,X		; 9F 7F 7E FF
	BVS -16.b		; 70 F0
	ORA $FC.b		; 05 FC
	STA $9FFF.w,Y		; 99 FF 9F
	SBC $D8EF34.l,X		; FF 34 EF D8
	CMP $BA.b,S		; C3 BA
	STA $EE.b,S		; 83 EE
	STY $30.b		; 84 30
	ORA $235986.l		; 0F 86 59 23
	COP $3C.b		; 02 3C
	BRK $84.b		; 00 84
	ORA ($0F.b),Y		; 11 0F
	ASL A		; 0A
	ROR $13.b		; 66 13
	COP $FF.b		; 02 FF
	TRB $1EFC.w		; 1C FC 1E
	SBC $847C83.l,X		; FF 83 7C 84
	BEQ  40.b		; F0 28
	SBC [$01.b]		; E7 01
	PEA $02EB.w		; F4 EB 02
	LDY $8B03.w,X		; BC 03 8B
	CMP ($25.b,S),Y		; D3 25
	ORA $D3.b		; 05 D3
	LDY $B05F.w,X		; BC 5F B0
	AND $C80CE5.l		; 2F E5 0C C8
	TXY		; 9B
	BRK $31.b		; 00 31
	COP $7D.b		; 02 7D
	BRK $FB.b		; 00 FB
	TSB $9C.b		; 04 9C
	RTS		; 60

	BPL -56.b		; 10 C8
	STY $95.b		; 84 95
	AND ($02.b,X)		; 21 02
	JSR ($D602.w,X)		; FC 02 D6
	STP		; DB
	ORA ($FE.b)		; 12 FE
	ADC ($F3.b,S),Y		; 73 F3
	LSR A		; 4A
	CMP ($C8.b,X)		; C1 C8
	WAI		; CB
	STZ $439E.w,X		; 9E 9E 43
	EOR $BA.b,S		; 43 BA
	STA $CB.b,S		; 83 CB
	BCS -73.b		; B0 B7
	BIT $0C.b		; 24 0C
	CPY $000E.w		; CC 0E 00
	AND [$00.b],Y		; 37 00
	ADC ($00.b,X)		; 61 00
	LDY $7C00.w,X		; BC 00 7C
	BRK $7C.b		; 00 7C
	BRK $B8.b		; 00 B8
	RTI		; 40

	CPX #$F4.b		; E0 F4
	PHP		; 08
	AND $2E61D7.l,X		; 3F D7 61 2E
	JMP $8380.w		; 4C 80 83
	BIT $FE.b,X		; 34 FE
	CPY #$84.b		; C0 84
	ADC $1F.b,S		; 63 1F
	STY $5C.b		; 84 5C
	ROL A		; 2A
	ORA ($01.b,X)		; 01 01
	CMP $C5.b,S		; C3 C5
	STA $B4.b		; 85 B4
	BIT $0F.b		; 24 0F
	JMP $80DD.w		; 4C DD 80
	STY $8F.b,X		; 94 8F
	AND ($8D.b)		; 32 8D
	SBC $4E9D50.l		; EF 50 9D 4E
	SBC $12.b		; E5 12
	CMP [$2A.b],Y		; D7 2A
	CPY #$84.b		; C0 84
	PLP		; 28
	COP $84.b		; 02 84
	EOR ($1D.b)		; 52 1D
	COP $40.b		; 02 40
	AND $2A04FD.l,X		; 3F FD 04 2A
	ORA ($FA.b,X)		; 01 FA
	ORA $E0.b		; 05 E0
	ORA #$04.b		; 09 04
	SBC $8C7F4C.l,X		; FF 4C 7F 8C
	SBC $63FE7D.l,X		; FF 7D FE 63
	INC $E002.w,X		; FE 02 E0
	ORA $D1.b		; 05 D1
	STA $E9.b		; 85 E9
	TSB $6684.w		; 0C 84 66
	ORA ($D6.b),Y		; 11 D6
	INY		; C8
	BPL 100.b		; 10 64
	STA $F20B.w,Y		; 99 0B F2
	BIT #$70.b		; 89 70
	CMP $104F20.l,X		; DF 20 4F 10
	SBC [$18.b]		; E7 18
	ASL $0ED1.w		; 0E D1 0E
	PEA $01D9.w		; F4 D9 01
	SBC $D986.w,X		; FD 86 D9
	JSL $FF1F07.l		; 22 07 1F FF
	ORA $F35F7F.l,X		; 1F 7F 5F F3
	ASL $08DE.w		; 0E DE 08
	ORA [$E8.b]		; 07 E8
	ASL $F9.b		; 06 F9
	.db $82, $6D, $83		; 82 6D 83
	MVP $04,$E7		; 44 E7 04
	ORA $3A.b		; 05 3A
	BIT $8402.w		; 2C 02 84
	STA $07.b,X		; 95 07
	ORA ($FF.b,X)		; 01 FF
	STY $11.b		; 84 11
	PLD		; 2B
	ORA ($C7.b,X)		; 01 C7
	EOR $FF.b,S		; 43 FF
	ORA ($3F.b,S),Y		; 13 3F
.ACCU 8
.INDEX 8
	SEP #$31		; E2 31
	EOR [$38.b]		; 47 38
	ORA ($82.b,X)		; 01 82
	ORA $1D02.w		; 0D 02 1D
	COP $00.b		; 02 00
	SBC [$F3.b]		; E7 F3
	PHP		; 08
	SBC ($09.b)		; F2 09
	LSR A		; 4A
	AND ($43.b,S),Y		; 33 43
	SBC $858301.l,X		; FF 01 83 85
	ADC ($1A.b,X)		; 61 1A
	ORA ($E7.b,X)		; 01 E7
	PEA $5584.w		; F4 84 55
	ORA ($04.b,X)		; 01 04
	STY $16.b,X		; 94 16
	CMP ($83.b,S),Y		; D3 83
	SBC #$0C.b		; E9 0C
	AND $3A82.w		; 2D 82 3A
	JSL $D0D93D.l		; 22 3D D9 D0
	CPY #$64.b		; C0 64
	BMI  55.b		; 30 37
	INY		; C8
	STY $5B.b		; 84 5B
	ROL A		; 2A
	ORA $1CE3.w,X		; 1D E3 1C
	.db $62, $9D, $FD		; 62 9D FD
	COP $DE.b		; 02 DE
	AND ($37.b,X)		; 21 37
	INY		; C8
	EOR $D4.b,S		; 43 D4
	STA $FDFE8C.l		; 8F 8C FE FD
	CPY $D02F.w		; CC 2F D0
	ORA [$C9.b]		; 07 C9
	ORA [$EA.b]		; 07 EA
	ORA $D84FA7.l		; 0F A7 4F D8
	JSR $8470.w		; 20 70 84
	ORA $0519.w		; 0D 19 05
	ORA $F8.b,S		; 03 F8
	ASL $08.b		; 06 08
	SBC [$84.b],Y		; F7 84
	ORA ($28.b)		; 12 28
	BPL  -7.b		; 10 F9
	ASL $87.b		; 06 87
	CLI		; 58
	ADC [$F4.b],Y		; 77 F4
	LDA [$3C.b],Y		; B7 3C
	EOR $84.b,S		; 43 84
	MVP $C4,$8B		; 44 8B C4
	tsa		; 3B
	BRK $0F.b		; 00 0F
	STY $93.b		; 84 93
	PLP		; 28
	ORA ($08.b,X)		; 01 08
	INX		; E8
	TSB $00.b		; 04 00
	INY		; C8
	BMI -16.b		; 30 F0
	STY $B8.b		; 84 B8
	COP $0D.b		; 02 0D
	CPX #$36.b		; E0 36
	CPY $4539.w		; CC 39 45
	PLY		; 7A
	STA [$33.b]		; 87 33
	CMP $86FFDF.l		; CF DF FF 86
	STX $DC.b		; 86 DC
	COP $73.b		; 02 73
	ADC ($C5.b),Y		; 71 C5
	ORA ($82.b,X)		; 01 82
	STA [$39.b]		; 87 39
	ROL A		; 2A
	STY $1B.b		; 84 1B
	AND [$01.b]		; 27 01
	STA $2A3789.l		; 8F 89 37 2A
	ORA $0D.b		; 05 0D
	COP $08.b		; 02 08
	ORA [$08.b]		; 07 08
	BIT #$14.b		; 89 14
	BPL -123.b		; 10 85
	BVS  22.b		; 70 16
	STY $D7.b		; 84 D7
	PLD		; 2B
	STA [$39.b]		; 87 39
	ORA $34CC0A.l		; 0F 0A CC 34
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TRB $1EE0.w		; 1C E0 1E
	SEP #$85		; E2 85
	PEI ($0F.b)		; D4 0F
	TSB $C0.b		; 04 C0
	JSR ($FC04.w,X)		; FC 04 FC
	STA $75.b		; 85 75
	AND $02.b,S		; 23 02
	INC $C902.w,X		; FE 02 C9
	STY $F0.b		; 84 F0
	ORA ($05.b)		; 12 05
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $E9.b		; 02 E9
	CMP ($84.b),Y		; D1 84
	ORA ($2C.b,X)		; 01 2C
	STY $37.b		; 84 37
	ORA $1F3984.l,X		; 1F 84 39 1F
	STA $31.b		; 85 31
	ORA $0C.b,S		; 03 0C
	LDX $3E42.w,Y		; BE 42 3E
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CPY #$E41A.w		; C0 1A E4
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STY $28.b		; 84 28
	BIT $FE05.w		; 2C 05 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	STY $93.b		; 84 93
	ROL A		; 2A
	ORA ($00.b,X)		; 01 00
	STX $34.b		; 86 34
	BIT $0410.w		; 2C 10 04
	BRK $0A.b		; 00 0A
	TSB $0D.b		; 04 0D
	ASL $1F.b		; 06 1F
	TSB $11.b		; 04 11
	ASL $0E1D.w		; 0E 1D 0E
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	XBA		; EB
	CMP [$84.b],Y		; D7 84
	SBC [$15.b],Y		; F7 15
	STX $52.b		; 86 52
	BIT $DF89.w		; 2C 89 DF
	PHP		; 08
	STY $5B.b		; 84 5B
	AND $85.b		; 25 85
	SBC $23.b,X		; F5 23
	DEY		; 88
	STA [$28.b],Y		; 97 28
	STY $30.b		; 84 30
	ORA $2C6C89.l,X		; 1F 89 6C 2C
	STA $D3.b		; 85 D3
	ORA ($06.b),Y		; 11 06
	BIT $5E24.w		; 2C 24 5E
	.db $42, $F4		; 42 F4
	DEY		; 88
	TXA		; 8A
	BRA  44.b		; 80 2C
	ORA $3C.b		; 05 3C
	BIT $3E.b		; 24 3E
	COP $FE.b		; 02 FE
	CMP ($87.b)		; D2 87
	ORA $0A.b,X		; 15 0A
	PHP		; 08
	ORA $12.b,X		; 15 12
	BMI  47.b		; 30 2F
	AND ($3E.b,X)		; 21 3E
	AND $8826.w,Y		; 39 26 88
	LDY #$082C.w		; A0 2C 08
	ORA $203F10.l,X		; 1F 10 3F 20
	AND $203F20.l,X		; 3F 20 3F 20
	DEY		; 88
	BCC  44.b		; 90 2C
	STY $FB.b		; 84 FB
	AND $02.b,S		; 23 02
	CPY #$C640.w		; C0 40 C6
	BCC -64.b		; 90 C0
	BIT $810F.w		; 2C 0F 81
	ADC $897F81.l,X		; 7F 81 7F 89
	ADC [$85.b],Y		; 77 85
	tda		; 7B
	EOR $3A.b		; 45 3A
	EOR $3A.b		; 45 3A
	EOR [$38.b]		; 47 38
	EOR [$84.b]		; 47 84
	ROL A		; 2A
	ROL $01.b		; 26 01
	ORA ($84.b,X)		; 01 84
	BEQ  44.b		; F0 2C
	ORA ($7F.b,X)		; 01 7F
	STA [$D7.b]		; 87 D7
	ORA #$110F.w		; 09 0F 11
	ASL $3827.w		; 0E 27 38
	ORA [$39.b]		; 07 39
	TSB $2E32.w		; 0C 32 2E
	ORA ($78.b)		; 12 78
	MVP $44,$7C		; 44 7C 44
	SEI		; 78
	STY $39.b		; 84 39
	CLC		; 18
	ORA #$3F20.w		; 09 20 3F
	ORA ($3E.b,X)		; 01 3E
	BRK $3E.b		; 00 3E
	COP $7C.b		; 02 7C
	RTI		; 40

	STY $0C.b		; 84 0C
	AND $7B0E.w		; 2D 0E 7B
	ORA $7C.b		; 05 7C
	EOR $2D.b,S		; 43 2D
	ORA ($37.b,S),Y		; 13 37
	AND #$151A.w		; 29 1A 15
	TSB $020B.w		; 0C 0B 02
	ORA $E9.b,S		; 03 E9
	TSB $7F.b		; 04 7F
	ORA ($7F.b,X)		; 01 7F
	RTI		; 40

	CPY $01.b		; C4 01
	AND $03FDFB.l,X		; 3F FB FD 03
	PHP		; 08
	ORA $02.b,S		; 03 02
	SBC #$D486.w		; E9 86 D4
	BIT $C20A.w		; 2C 0A C2
	REP #$46		; C2 46
	EOR ($A4.b,X)		; 41 A4
	LDA [$04.b]		; A7 04
	STA [$42.b]		; 87 42
	CMP ($86.b,X)		; C1 86
	RTI		; 40

	AND $C30A.w		; 2D 0A C3
	.db $42, $47		; 42 47
	BRA -89.b		; 80 A7
	STZ $87.b		; 64 87
	STZ $C3.b		; 64 C3
	BMI -121.b		; 30 87
	BVS  31.b		; 70 1F
	ORA #$B0E0.w		; 09 E0 B0
	BCC -96.b		; 90 A0
	BRA  72.b		; 80 48
	INY		; C8
	CLC		; 18
	CPY #$6088.w		; C0 88 60
	AND $9014.w		; 2D 14 90
	BVS -128.b		; 70 80
	BVS -56.b		; 70 C8
	SEC		; 38
	CPY #$1D38.w		; C0 38 1D
	ORA ($0E.b)		; 12 0E
	ORA ($0E.b,X)		; 01 0E
	ORA #$0304.w		; 09 04 03
	ASL $05.b		; 06 05
	COP $01.b		; 02 01
	STY $3C.b		; 84 3C
	AND $1F01.w		; 2D 01 1F
	SBC $0003.w,X		; FD 03 00
	ORA $02C908.l		; 0F 08 C9 02
	ORA [$04.b]		; 07 04
	CMP $84.b		; C5 84
	STY $C62D.w		; 8C 2D C6
	COP $A0.b		; 02 A0
	RTS		; 60

	STY $E6.b		; 84 E6
	AND [$08.b]		; 27 08
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	CLC		; 18
	INX		; E8
	CLC		; 18
	CPX #$02C6.w		; E0 C6 02
	CPX #$C820.w		; E0 20 C8
	ORA ($F0.b,X)		; 01 F0
	STY $A6.b		; 84 A6
	AND $01D3.w		; 2D D3 01
	PHP		; 08
	BNE  17.b		; D0 11
	EOR $182730.l		; 4F 30 27 18
	BIT $1B.b		; 24 1B
	BIT $2C13.w		; 2C 13 2C
	AND ($1C.b,S),Y		; 33 1C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA ($7F.b,S),Y		; 13 7F
	STA $F7.b		; 85 F7
	ORA ($84.b)		; 12 84
	BIT $2D.b,X		; 34 2D
	STA $5A.b		; 85 5A
	BIT $1011.w		; 2C 11 10
	BIT $3923.w,X		; 3C 23 39
	ROL $A9.b		; 26 A9
	LDX $A1.b,Y		; B6 A1
	LDX $BFAC.w,Y		; BE AC BF
	STA $0F9F0F.l,X		; 9F 0F 9F 0F
	STA [$07.b],Y		; 97 07
	STY $BC.b		; 84 BC
	BIT $BF07.w		; 2C 07 BF
	LDY #$A0BF.w		; A0 BF A0
	LDA $F89FA0.l,X		; BF A0 9F F8
	ORA $00.b		; 05 00
	STA [$08.b],Y		; 97 08
	RTI		; 40

	BRA -124.b		; 80 84
	ADC $012C.w,X		; 7D 2C 01
	BRA -123.b		; 80 85
	tsa		; 3B
	INC A		; 1A
	STY $08.b		; 84 08
	ROL $01C6.w		; 2E C6 01
	CPY #$0A86.w		; C0 86 0A
	ROL $0887.w		; 2E 87 08
	ROL $1016.w		; 2E 16 10
	ORA $191619.l,X		; 1F 19 16 19
	ASL $05.b,X		; 16 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	ORA $0D.b,S		; 03 0D
	ORA $08.b,S		; 03 08
	ASL $1F.b		; 06 1F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BPL -123.b		; 10 85
	PHX		; DA
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $1BEB01.l		; 0F 01 EB 1B
	ADC ($18.b,X)		; 61 18
	ADC #$E218.w		; 69 18 E2
	STA ($92.b),Y		; 91 92
	SBC ($17.b),Y		; F1 17
	PEA $20C7.w		; F4 C7 20
	JMP ($40AB.w)		; 6C AB 40
	STA $790079.l		; 8F 79 00 79
	PHP		; 08
	SBC ($80.b,S),Y		; F3 80
	SBC ($90.b,S),Y		; F3 90
	SBC [$14.b],Y		; F7 14
	SBC [$FC.b]		; E7 FC
	ORA $00CF28.l		; 0F 28 CF 00
	COP $FC.b		; 02 FC
	COP $FE.b		; 02 FE
	BIT $DC.b		; 24 DC
	PLA		; 68
	TYA		; 98
	BMI -16.b		; 30 F0
	RTI		; 40

	CPY #$01CA.w		; C0 CA 01
	BRK $84.b		; 00 84
	tsa		; 3B
	BIT $0207.w		; 2C 07 02
	JSR ($F804.w,X)		; FC 04 F8
	PHP		; 08
	BEQ  48.b		; F0 30
	STY $7C.b		; 84 7C
	BIT $F889.w		; 2C 89 F8
	ORA $840243.l		; 0F 43 02 84
	STX $2E.b		; 86 2E
	BIT #$2E7E.w		; 89 7E 2E
	BIT #$2E86.w		; 89 86 2E
	AND ($1A.b,S),Y		; 33 1A
	WAI		; CB
	STA ($E0.b,X)		; 81 E0
	ORA $60.b,S		; 03 60
	EOR [$70.b]		; 47 70
	ORA #$213C.w		; 09 3C 21
	tsa		; 3B
	ORA [$1C.b]		; 07 1C
	PHP		; 08
	ORA $3ACB.w		; 0D CB 3A
	SBC ($98.b,X)		; E1 98
	ADC $1C.b,S		; 63 1C
	ADC ($4C.b,S),Y		; 73 4C
	AND $3906.w,Y		; 39 06 39
	ROL $1C.b		; 26 1C
	ORA $0C.b,S		; 03 0C
	ORA $28.b,S		; 03 28
	CPX #$E884.w		; E0 84 E8
	RTI		; 40

	CPX $F05C.w		; EC 5C F0
	LDX #$CE74.w		; A2 74 CE
	SEC		; 38
	CMP ($3B.b),Y		; D1 3B
	EOR $3E.b,X		; 55 3E
	CPX #$E018.w		; E0 18 E0
	AND ($1C.b),Y		; 31 1C
	CPX #$F01C.w		; E0 1C F0
	TSB $0EF0.w		; 0C F0 0E
	SED		; F8
	ASL $F9.b		; 06 F9
	ORA [$7C.b]		; 07 7C
	STA $97.b,S		; 83 97
	ORA [$13.b],Y		; 17 13
	STA ($53.b,S),Y		; 93 53
	CMP ($53.b,S),Y		; D3 53
	CMP ($43.b,S),Y		; D3 43
	CMP $C2.b,S		; C3 C2
	.db $82, $82, $C2		; 82 82 C2
	.db $82, $C2, $97		; 82 C2 97
	PHP		; 08
	STA ($1C.b,S),Y		; 93 1C
	CMP ($5C.b,S),Y		; D3 5C
	CMP ($5C.b,S),Y		; D3 5C
	CMP $4C.b,S		; C3 4C
	REP #$0D		; C2 0D
	REP #$0D		; C2 0D
	REP #$0D		; C2 0D
	PHP		; 08
	ASL $0A.b		; 06 0A
	TSB $EB.b		; 04 EB
	XBA		; EB
	ORA ($0C.b,X)		; 01 0C
	SBC $05.b,S		; E3 05
	PHD		; 0B
	BRK $09.b		; 00 09
	ROL $3F.b,X		; 36 3F
	XBA		; EB
	STY $04.b		; 84 04
	AND $2F1284.l		; 2F 84 12 2F
	ORA ($0D.b,X)		; 01 0D
	ORA ($01.b,X)		; 01 01
	CMP [$12.b]		; C7 12
	AND $3430.w,Y		; 39 30 34
	ORA $421D6F.l		; 0F 6F 1D 42
	ROL $9C.b,X		; 36 9C
	SEI		; 78
	JSR $08E8.w		; 20 E8 08
	BNE  40.b		; D0 28
	CLV		; B8
	BVS  32.b		; 70 20
	CPY $04.b		; C4 04
	ADC $0A7601.l,X		; 7F 01 76 0A
	DEC $22.b,X		; D6 22
	INX		; E8
	BPL -40.b		; 10 D8
	JSR $48B8.w		; 20 B8 48
	BMI -64.b		; 30 C0
	BNE  30.b		; D0 1E
	DEC $7C42.w,X		; DE 42 7C
	CPX $78.b		; E4 78
	CPY #$A8D8.w		; C0 D8 A8
	BNE   0.b		; D0 00
	CLC		; 18
	INX		; E8
	PHP		; 08
	BEQ -34.b		; F0 DE
	BPL -34.b		; 10 DE
	.db $42, $FC		; 42 FC
	STZ $F8.b		; 64 F8
	RTI		; 40

	SED		; F8
	DEY		; 88
	STX $BA.b		; 86 BA
	AND $0EEB.w		; 2D EB 0E
	ASL $1D12.w,X		; 1E 12 1D
	TSB $3B.b		; 04 3B
	JSR $0B34.w		; 20 34 0B
	BIT $680B.w,X		; 3C 0B 68
	EOR [$68.b],Y		; 57 68
	ORA [$C2.b],Y		; 17 C2
	COP $11.b		; 02 11
	BPL -59.b		; 10 C5
	COP $27.b		; 02 27
	JSR $1284.w		; 20 84 12
	BIT $4F02.w		; 2C 02 4F
	RTI		; 40

	CMP [$E9.b]		; C7 E9
	INC A		; 1A
	ORA $05.b		; 05 05
	ASL $0E0F.w		; 0E 0F 0E
	ASL A		; 0A
	ORA #$0C09.w		; 09 09 0C
	TSB $0A0A.w		; 0C 0A 0A
	PHP		; 08
	PHP		; 08
	ORA $01.b,S		; 03 01
	ASL $04.b		; 06 04
	ASL $0F0E.w		; 0E 0E 0F
	PHD		; 0B
	ORA $0809.w		; 0D 09 08
	PHP		; 08
	EOR $0E.b,S		; 43 0E
	ASL $0C.b		; 06 0C
	ORA $040A.w		; 0D 0A 04
	ASL $00.b		; 06 00
	STA $97.b		; 85 97
	ORA ($87.b)		; 12 87
	PHX		; DA
	ORA $03.b,X		; 15 03
	ORA #$0506.w		; 09 06 05
	STY $1A.b		; 84 1A
	BIT $A885.w		; 2C 85 A8
	AND $2A1D84.l		; 2F 84 1D 2A
	ORA $AD109D.l,X		; 1F 9D 10 AD
	EOR $3846.w,Y		; 59 46 38
	INC $2D.b		; E6 2D
	LDA $D5.b,S		; A3 D5
	SBC ($79.b,S),Y		; F3 79
	ADC $7C4B49.l,X		; 7F 49 4B 7C
	STA $3C.b,S		; 83 3C
	CMP $1E.b,S		; C3 1E
	SBC ($9E.b,X)		; E1 9E
	ADC ($8F.b,X)		; 61 8F
	BVS -57.b		; 70 C7
	CLV		; B8
	ADC [$18.b]		; 67 18
	EOR $7C.b,S		; 43 7C
	DEX		; CA
	ORA ($C0.b,X)		; 01 C0
	DEX		; CA
	ORA ($40.b,X)		; 01 40
	INX		; E8
	PHP		; 08
	BCS -128.b		; B0 80
	PHA		; 48
	BEQ  72.b		; F0 48
	BVC -24.b		; 50 E8
	BCS -54.b		; B0 CA
	STY $68.b		; 84 68
	BIT $700A.w		; 2C 0A 70
	BRA  56.b		; 80 38
	CPY #$C038.w		; C0 38 C0
	CLC		; 18
	CPX #$6098.w		; E0 98 60
	STY $52.b		; 84 52
	AND $7B84.w		; 2D 84 7B
	ORA $01.b		; 05 01
	JSR $01CD.w		; 20 CD 01
	LDY #$84CD.w		; A0 CD 84
	LDX $0123.w		; AE 23 01
	BRA -123.b		; 80 85
	tda		; 7B
	ORA $FF.b		; 05 FF
	ASL $A0.b		; 06 A0
	RTI		; 40

	BRA  96.b		; 80 60
	BCC  96.b		; 90 60
	COP $88.b		; 02 88
	INY		; C8
	MVP $32,$E8		; 44 E8 32
	LDY #$20A0.w		; A0 A0 20
	JSR $0002.w		; 20 02 00
	ORA ($10.b,S),Y		; 13 10
	STA ($10.b,S),Y		; 93 10
	INY		; C8
	ORA $E82FE8.l		; 0F E8 2F E8
	AND $2047A0.l		; 2F A0 47 20
	CMP [$00.b]		; C7 00
	SBC [$10.b]		; E7 10
	SBC [$10.b],Y		; F7 10
	SBC [$5B.b],Y		; F7 5B
	ADC $2F.b,X		; 75 2F
	ADC $450935.l,X		; 7F 35 09 45
	EOR $7746.w		; 4D 46 77
	.db $62, $62, $D3		; 62 62 D3
	SBC ($C0.b,S),Y		; F3 C0
	ORA ($7B.b,X)		; 01 7B
	RTI		; 40

	ADC ($00.b,S),Y		; 73 00
	ADC $02.b,X		; 75 02
	AND $02.b,X		; 35 02
	CMP [$05.b]		; C7 05
	ORA ($0C.b,S),Y		; 13 0C
	SBC ($8C.b)		; F2 8C
	STA ($85.b,X)		; 81 85
	ADC $308505.l		; 6F 05 85 30
	ORA $84.b,S		; 03 84
	BIT $21.b,X		; 34 21
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	STA $62.b		; 85 62
	BMI -124.b		; 30 84
	STA ($2E.b,S),Y		; 93 2E
	STA [$E7.b]		; 87 E7
	JSR $E004.w		; 20 04 E0
	STA $E5AFD0.l		; 8F D0 AF E5
	ASL $1CC3.w		; 0E C3 1C
	LDA [$58.b]		; A7 58
	CMP $318F70.l		; CF 70 8F 31
	CMP [$3B.b]		; C7 3B
	STA $809F80.l,X		; 9F 80 9F 80
	STX $F6.b		; 86 F6
	ORA ($84.b)		; 12 84
	BMI  47.b		; 30 2F
	tas		; 1B
	ADC $E02003.l,X		; 7F 03 20 E0
	JMP $FA8C.w		; 4C 8C FA
	ROL $FA.b,X		; 36 FA
	STZ $FC.b		; 64 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	.db $82, $C6, $38		; 82 C6 38
	STX $78.b		; 86 78
	CPX #$CC20.w		; E0 20 CC
	TSB $32FE.w		; 0C FE 32
	SBC $E4FF60.l,X		; FF 60 FF E4
	ORA ($80.b,X)		; 01 80
	DEY		; 88
	JMP ($041A.w,X)		; 7C 1A 04
	ORA $05.b		; 05 05
	ORA $02.b,S		; 03 02
	TXA		; 8A
	CLD		; D8
	TRB $0604.w		; 1C 04 06
	COP $07.b		; 02 07
	ORA [$84.b]		; 07 84
	STZ $012D.w		; 9C 2D 01
	ORA ($85.b,X)		; 01 85
	LDA [$2F.b]		; A7 2F
	ORA $3C6969.l,X		; 1F 69 69 3C
	BIT $282E.w		; 2C 2E 28
	JMP $101D4A.l		; 5C 4A 1D 10
	AND $A83C.w,Y		; 39 3C A8
	STA ($E6.b,X)		; 81 E6
	XBA		; EB
	ADC $3F69.w,Y		; 79 69 3F
	BIT $2131.w		; 2C 31 21
	ADC ($61.b),Y		; 71 61
	AND ($12.b,S),Y		; 33 12
	tsa		; 3B
	DEC A		; 3A
	LDA $C8ED84.l		; AF 84 ED C8
	ORA ($00.b,X)		; 01 00
	MVP $02,$10		; 44 10 02
	BMI  32.b		; 30 20
	EOR $30.b,S		; 43 30
	ORA ($20.b,X)		; 01 20
	SBC ($02.b,S),Y		; F3 02
	RTI		; 40

	RTI		; 40

	STY $3100.w		; 8C 00 31
	BPL  48.b		; 10 30
	BRK $60.b		; 00 60
	RTS		; 60

	AND $0535.w,X		; 3D 35 05
	ORA $0B0A0B.l,X		; 1F 0B 0A 0B
	ORA $0705.w		; 0D 05 07
	ORA $02.b,S		; 03 02
	STY $32.b		; 84 32
	ORA $2E3108.l		; 0F 08 31 2E
	ORA $0806.w,Y		; 19 06 08
	ORA [$0C.b]		; 07 0C
	PHD		; 0B
	DEY		; 88
	DEY		; 88
	AND $8001.w		; 2D 01 80
	ORA $ECA8.w		; 0D A8 EC
	JMP.w [$D494]		; DC 94 D4
	BVS 124.b		; 70 7C
	INY		; C8
	SED		; F8
	CPX $BA.b		; E4 BA
	.db $42, $D4		; 42 D4
	CMP $8810.w,Y		; D9 10 88
	BVS -52.b		; 70 CC
	BIT $C4.b,X		; 34 C4
	BIT $9864.w,X		; 3C 64 98
	RTS		; 60

	STZ $CC32.w		; 9C 32 CC
	BPL -18.b		; 10 EE
	TYA		; 98
	ADC [$F1.b]		; 67 F1
	ORA [$08.b],Y		; 17 08
	PHA		; 48
	EOR $01.b		; 45 01
	ROR $60.b		; 66 60
	SEI		; 78
	MVP $18,$24		; 44 24 18
	STZ $58.b		; 64 58
	ORA [$18.b]		; 07 18
	CPY #$48B0.w		; C0 B0 48
	SEC		; 38
	EOR $3B.b		; 45 3B
	RTS		; 60

	EOR $02C440.l,X		; 5F 40 C4 02
	ADC $01C340.l,X		; 7F 40 C3 01
	AND $2CD288.l,X		; 3F 88 D2 2C
	PHP		; 08
	ORA ($81.b,X)		; 01 81
	ORA $02.b,S		; 03 02
	RTI		; 40

	EOR ($03.b,X)		; 41 03
	.db $82, $88, $80		; 82 88 80
	AND ($08.b),Y		; 31 08
	STA ($01.b,X)		; 81 01
	COP $83.b		; 02 83
	RTI		; 40

	CMP $02.b,S		; C3 02
	CMP $84.b,S		; C3 84
	CLC		; 18
	BIT $4B16.w		; 2C 16 4B
	PHP		; 08
	WAI		; CB
	DEY		; 88
	BPL -13.b		; 10 F3
	BRA 115.b		; 80 73
	ADC $90.b,S		; 63 90
	SBC $19.b		; E5 19
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $987F88.l,X		; FF 88 7F 98
	ADC [$84.b]		; 67 84
	TYA		; 98
	ORA $1918.w,Y		; 19 18 19
	INC $81.b		; E6 81
	ORA ($80.b,X)		; 01 80
	ORA ($03.b,X)		; 01 03
	ORA $82.b,S		; 03 82
	COP $90.b		; 02 90
	JSL $5A20DA.l		; 22 DA 20 5A
	LDX #$E606.w		; A2 06 E6
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	ORA $FD.b,S		; 03 FD
	STY $2C.b		; 84 2C
	BIT $6084.w		; 2C 84 60
	ROL $0613.w		; 2E 13 06
	PLX		; FA
	ORA ($0C.b)		; 12 0C
	AND $2E1E.w		; 2D 1E 2E
	ORA $637756.l,X		; 1F 56 77 63
	ADC $62.b,S		; 63 62
	JSL $246222.l		; 22 22 62 24
	STZ $1E.b		; 64 1E
	STA $97.b		; 85 97
	BMI  16.b		; 30 10
	ADC [$48.b],Y		; 77 48
	ADC $5D.b,S		; 63 5D
	.db $62, $1C, $62		; 62 1C 62
	ASL $1864.w,X		; 1E 64 18
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	ASL $EB09.w		; 0E 09 EB
	PHP		; 08
	ASL $1F01.w		; 0E 01 1F
	ORA ($7F.b,S),Y		; 13 7F
	ADC ($FF.b,X)		; 61 FF
	STA [$44.b]		; 87 44
	TSB $02.b		; 04 02
	PHP		; 08
	PHP		; 08
	STY $66.b		; 84 66
	BMI  13.b		; 30 0D
	ORA ($10.b),Y		; 11 10
	ADC $60.b,S		; 63 60
	STA $80.b,S		; 83 80
	STA [$FB.b]		; 87 FB
	ASL $FF.b		; 06 FF
	ROL $ECF5.w		; 2E F5 EC
	SBC $13.b,X		; F5 13
	XBA		; EB
	CLD		; D8
	SBC [$F2.b],Y		; F7 F2
	SBC $7FDEFD.l		; EF FD DE 7F
	ORA $FF.b,S		; 03 FF
	ASL $FF.b		; 06 FF
	TSB $FF.b		; 04 FF
	TSB $08FF.w		; 0C FF 08
	SBC $518410.l,X		; FF 10 84 51
	tas		; 1B
	PHB		; 8B
	STX $1B.b,Y		; 96 1B
	EOR $70.b,S		; 43 70
	COP $F8.b		; 02 F8
	SED		; F8
	PHB		; 8B
	RTI		; 40

	AND ($02.b)		; 32 02
	BVC 112.b		; 50 70
	CMP ($01.b,S),Y		; D3 01
	DEY		; 88
	STX $B6.b		; 86 B6
	AND $84.b,S		; 23 84
	BIT $04.b,X		; 34 04
	ASL $27.b		; 06 27
	SBC [$A4.b]		; E7 A4
	CPY $94.b		; C4 94
	PEA $6087.w		; F4 87 60
	AND ($1B.b)		; 32 1B
	PHP		; 08
	ORA $20E708.l		; 0F 08 E7 20
	CPX $03.b		; E4 03
	PEA $0C17.w		; F4 17 0C
	ASL A		; 0A
	ORA #$0507.w		; 09 07 05
	ORA $8E8E86.l		; 0F 86 8E 8E
	STX $82.b		; 86 82
	STY $84.b		; 84 84
	.db $82, $84, $80		; 82 84 80
	ASL $8408.w		; 0E 08 84
	DEC A		; 3A
	ROL $8E2A.w		; 2E 2A 8E
	BRA -114.b		; 80 8E
	BRA -114.b		; 80 8E
	BRA -116.b		; 80 8C
	BRA -122.b		; 80 86
	BRA 121.b		; 80 79
	ASL $78.b,X		; 16 78
	ASL $DE.b,X		; 16 DE
	STY $F032.w		; 8C 32 F0
	BIT $A4.b		; 24 A4
	STZ $C0.b		; 64 C0
	CPX $E4.b		; E4 E4
	INY		; C8
	INY		; C8
	ORA $101E10.l,X		; 1F 10 1E 10
	ROL $3200.w,X		; 3E 00 32
	BIT $3864.w		; 2C 64 38
	STZ $58.b		; 64 58
	STZ $5C.b		; 64 5C
	INY		; C8
	BEQ -23.b		; F0 E9
	STY $80.b		; 84 80
	ORA ($04.b),Y		; 11 04
	TSB $05.b		; 04 05
	BRK $05.b		; 00 05
	CMP #$0C04.w		; C9 04 0C
	ASL A		; 0A
	BRK $08.b		; 00 08
	STY $DB.b		; 84 DB
	BMI   6.b		; 30 06
	ORA $02.b,S		; 03 02
	ORA [$06.b]		; 07 06
	ORA [$02.b]		; 07 02
	CMP #$0F11.w		; C9 11 0F
	ORA #$070F.w		; 09 0F 07
	SBC $23BF63.l		; EF 63 BF 23
	AND ($A6.b)		; 32 A6
	PLX		; FA
	ADC ($EA.b)		; 72 EA
	.db $62, $0A, $02		; 62 0A 02
	DEY		; 88
	CMP $20FC.w		; CD FC 20
	.db $62, $FF, $63		; 62 FF 63
	INC $FE6A.w,X		; FE 6A FE
	ROR $EE.b,X		; 76 EE
	ROR $AE.b		; 66 AE
	STX $AC.b		; 86 AC
	BIT $BC.b		; 24 BC
	BIT $0282.w,X		; 3C 82 02
	.db $82, $02, $C2		; 82 02 C2
	RTI		; 40

	CPY $06.b		; C4 06
	SBC [$A5.b]		; E7 A5
	ADC [$26.b]		; 67 26
	ADC ($51.b,S),Y		; 73 51
	AND ($11.b,S),Y		; 33 11
	STX $85.b		; 86 85
	ORA ($33.b,X)		; 01 33
	ASL $C6.b		; 06 C6
	TSB $E7.b		; 04 E7
	LDA $47.b		; A5 47
	ASL $84.b		; 06 84
	TSB $0233.w		; 0C 33 02
	RTI		; 40

	BRK $86.b		; 00 86
	INX		; E8
	AND $02.b,S		; 23 02
	BCC -112.b		; 90 90
	STY $96.b		; 84 96
	BIT $3805.w		; 2C 05 38
	PLP		; 28
	RTS		; 60

	JSR $8460.w		; 20 60 84
	ROR A		; 6A
	ROL $C784.w		; 2E 84 C7
	ASL $15.b		; 06 15
	BPL  24.b		; 10 18
	CLC		; 18
	SEC		; 38
	PLP		; 28
	ADC ($27.b,S),Y		; 73 27
	CMP $D4.b,X		; D5 D4
	CLI		; 58
	ROL $7A.b,X		; 36 7A
	ADC $54.b,X		; 75 54
	EOR $07476E.l		; 4F 6E 47 07
	ORA $22.b,S		; 03 22
	AND $0EC0.w		; 2D C0 0E
	CPY $BB.b		; C4 BB
	ROR $19.b		; 66 19
	ADC $605F40.l,X		; 7F 40 5F 60
	ADC $182750.l		; 6F 50 27 18
	AND $3C.b,S		; 23 3C
	CMP $400D.w		; CD 0D 40
	BRA -96.b		; 80 A0
	RTI		; 40

	BVS  32.b		; 70 20
	CLC		; 18
	CLV		; B8
	JMP $EC30DC.l		; 5C DC 30 EC
	DEC $F2.b,X		; D6 F2
	CMP ($84.b)		; D2 84
	BMI   0.b		; 30 00
	ORA $F0.b,X		; 15 F0
	DEY		; 88
	SEI		; 78
	CPY $3C.b		; C4 3C
	CPX #$F01C.w		; E0 1C F0
	ASL $2738.w		; 0E 38 27
	TSB $1A03.w		; 0C 03 1A
	ORA [$0A.b],Y		; 17 0A
	ORA $050201.l		; 0F 01 02 05
	TSB $84.b		; 04 84
	DEC $30.b		; C6 30
	ORA ($20.b,X)		; 01 20
	CPY $04.b		; C4 04
	ORA $081F10.l,X		; 1F 10 1F 08
	CMP [$03.b]		; C7 03
	ORA [$04.b]		; 07 04
	ORA [$85.b]		; 07 85
	STA $1B.b,S		; 83 1B
	ASL A		; 0A
	BRA  96.b		; 80 60
	LDY #$21E1.w		; A0 E1 21
	RTI		; 40

	BRA -80.b		; 80 B0
	BVC -80.b		; 50 B0
	INC $09.b		; E6 09
	BPL -104.b		; 10 98
	TYA		; 98
	BRK $C1.b		; 00 C1
	JSR $21E1.w		; 20 E1 21
	CMP ($E1.b,X)		; C1 E1
	STY $A8.b		; 84 A8
	AND $1014.w		; 2D 14 10
	CPX #$6898.w		; E0 98 68
	SBC $1B07.w		; ED 07 1B
	CPY $5ACD.w		; CC CD 5A
	PHB		; 8B
	TRB $1E09.w		; 1C 09 1E
	CMP ($CF.b)		; D2 CF
	CLI		; 58
	EOR [$78.b]		; 47 78
	ADC [$8B.b]		; 67 8B
	AND ($27.b)		; 32 27
	SBC $3F2C.w		; ED 2C 3F
	RTS		; 60

	ORA $004001.l,X		; 1F 01 40 00
	LDY #$20C0.w		; A0 C0 20
	STA ($00.b,X)		; 81 00
	REP #$02		; C2 02
	ORA $C2.b,S		; 03 C2
	COP $C3.b		; 02 C3
	BRA  65.b		; 80 41
	EOR ($80.b,X)		; 41 80
	JSR $20C1.w		; 20 C1 20
	CMP ($00.b,X)		; C1 00
	SBC ($02.b,X)		; E1 02
	SBC $02.b,S		; E3 02
	SBC ($02.b,X)		; E1 02
	SBC ($00.b,X)		; E1 00
	SBC $40.b,S		; E3 40
	STY $4C.b		; 84 4C
	DEY		; 88
	STY $8408.w		; 8C 08 84
	PHP		; 08
	TRB $1D.b		; 14 1D
	CLC		; 18
	JMP $653D04.l		; 5C 04 3D 65
	STY $7C.b		; 84 7C
	TSB $F8.b		; 04 F8
	TSB $0CF0.w		; 0C F0 0C
	BEQ  12.b		; F0 0C
	BEQ  28.b		; F0 1C
	CPX #$E41C.w		; E0 1C E4
	AND $3CC5.w,X		; 3D C5 3C
	CMP $24.b		; C5 24
	STZ $E0.b		; 64 E0
	LDY #$C888.w		; A0 88 C8
	CMP ($20.b)		; D2 20
	BMI -112.b		; 30 90
	AND ($01.b,X)		; 21 01
	EOR [$82.b]		; 47 82
	PLA		; 68
	LDY $64.b		; A4 64
	TRB $98E0.w		; 1C E0 98
	INY		; C8
	CLV		; B8
	BRA 112.b		; 80 70
	BCC 112.b		; 90 70
	ORA ($E1.b,X)		; 01 E1
	ORA [$E2.b]		; 07 E2
	BIT $70E3.w		; 2C E3 70
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEC		; 38
	SEI		; 78
	BEQ -16.b		; F0 F0
	STY $28.b		; 84 28
	AND ($44.b,S),Y		; 33 44
	JSR $780A.w		; 20 0A 78
	RTI		; 40

	SEI		; 78
	PHP		; 08
	SEI		; 78
	PHP		; 08
	BEQ -128.b		; F0 80
	BCC 112.b		; 90 70
	SBC ($FF.b,X)		; E1 FF
	ORA ($20.b)		; 12 20
	CPX #$03FB.w		; E0 FB 03
	SBC $03F307.l,X		; FF 07 F3 03
	SBC ($00.b),Y		; F1 00
	LDA ($41.b),Y		; B1 41
.ACCU 8
	SEP #$22		; E2 22
	SBC $41.b,S		; E3 41
	STA ($06.b,X)		; 81 06
	STX $F0.b		; 86 F0
	ORA ($20.b)		; 12 20
	ORA ($0E.b,X)		; 01 0E
	AND ($0E.b),Y		; 31 0E
	.db $62, $1D, $C3		; 62 1D C3
	BIT $7887.w,X		; 3C 87 78
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	.db $62, $5C, $21		; 62 5C 21
	AND $0E1F16.l,X		; 3F 16 1F 0E
	ORA [$27.b]		; 07 27
	AND [$D7.b]		; 27 D7
	LDA [$7B.b]		; A7 7B
	PHK		; 4B
	INC $7E82.w,X		; FE 82 7E
	RTI		; 40

	AND $348421.l,X		; 3F 21 84 34
	ROL $273E.w		; 2E 3E 27
	JSR $84F7.w		; 20 F7 84
	XCE		; FB
	ASL A		; 0A
	INY		; C8
	INY		; C8
	RTI		; 40

	RTI		; 40

	PHA		; 48
	PHA		; 48
	TSB $240C.w		; 0C 0C 24
	BIT $04.b		; 24 04
	TSB $18.b		; 04 18
	CLC		; 18
	.db $82, $82, $C8		; 82 82 C8
	CLV		; B8
	RTI		; 40

	SEC		; 38
	PHA		; 48
	BVS  12.b		; 70 0C
	BIT $24.b,X		; 34 24
	BIT $1804.w,X		; 3C 04 18
	CLC		; 18
	MVN $CE,$82		; 54 82 CE
	PEI ($64.b)		; D4 64
	BVS   0.b		; 70 00
	tda		; 7B
	RTL		; 6B

	AND $0F1F17.l,X		; 3F 17 1F 0F
	ORA $0B0D1F.l,X		; 1F 1F 0D 0B
	ASL $01.b		; 06 01
	PEA $6007.w		; F4 07 60
	ORA $73.b,S		; 03 73
	RTS		; 60

	ASL $8416.w,X		; 1E 16 84
	BCC  19.b		; 90 13
	STY $14.b		; 84 14
	AND ($04.b)		; 32 04
	STX $86.b		; 86 86
	COP $02.b		; 02 02
	STY $10.b		; 84 10
	AND ($12.b)		; 32 12
	STX $82.b		; 86 82
	STX $84.b		; 86 84
	STA [$84.b]		; 87 84
	ORA $02.b,S		; 03 02
	STX $80.b		; 86 80
	COP $04.b		; 02 04
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	STX $80.b		; 86 80
	STY $EA.b		; 84 EA
	BIT $08.b,X		; 34 08
	ORA ($80.b,X)		; 01 80
	ASL $1604.w		; 0E 04 16
	TSB $0A1A.w		; 0C 1A 0A
	STY $AF.b		; 84 AF
	ORA $44.b		; 05 44
	TRB $02.b		; 14 02
	BIT $3C.b		; 24 3C
	XBA		; EB
	ORA $1A001E.l		; 0F 1E 00 1A
	ASL $18.b		; 06 18
	TSB $10.b		; 04 10
	TSB $0814.w		; 0C 14 08
	TRB $0C.b		; 14 0C
	BIT $0024.w,X		; 3C 24 00
	STX $D8.b		; 86 D8
	BMI   9.b		; 30 09
	ORA $05.b,S		; 03 05
	ASL $04.b		; 06 04
	ASL $0E.b		; 06 0E
	ORA $0402.w		; 0D 02 04
	STX $70.b		; 86 70
	AND ($85.b)		; 32 85
	STA [$12.b]		; 87 12
	STY $F9.b		; 84 F9
	PHP		; 08
	ORA $01.b,S		; 03 01
	TAY		; A8
	INX		; E8
	SBC ($02.b),Y		; F1 02
	BCC -112.b		; 90 90
	DEX		; CA
	COP $20.b		; 02 20
	JSR $F084.w		; 20 84 F0
	AND $D2.b,S		; 23 D2
	ASL A		; 0A
	INX		; E8
	TYA		; 98
	CPY #$90B0.w		; C0 B0 90
	BVS -128.b		; 70 80
	RTS		; 60

	JSR $85E0.w		; 20 E0 85
	STP		; DB
	BIT $8007.w		; 2C 07 80
	PHP		; 08
	BRK $0D.b		; 00 0D
	ORA ($0D.b,X)		; 01 0D
	ORA ($EB.b,X)		; 01 EB
	CMP #$1A05.w		; C9 05 1A
	PHP		; 08
	ORA [$0D.b]		; 07 0D
	ORA $3884.w,Y		; 19 84 38
	ROL $0E03.w		; 2E 03 0E
	ORA ($0E.b,X)		; 01 0E
	STY $70.b		; 84 70
	AND $36.b,X		; 35 36
	CLC		; 18
	ORA [$1D.b]		; 07 1D
	COP $1D.b		; 02 1D
	BRK $EC.b		; 00 EC
	RTS		; 60

	STZ $62.b		; 64 62
	LDA ($B1.b,S),Y		; B3 B1
	CMP $12D8.w,Y		; D9 D8 12
	ORA ($82.b,X)		; 01 82
	STA ($F1.b,X)		; 81 F1
.ACCU 8
.INDEX 8
	SEP #$70		; E2 70
	JSL $FE70FC.l		; 22 FC 70 FE
	SEI		; 78
	tsa		; 3B
	AND ($5B.b),Y		; 31 5B
	PHY		; 5A
	STA ($00.b,S),Y		; 93 00
	STA ($80.b,S),Y		; 93 80
	SBC ($E0.b,S),Y		; F3 E0
	SBC ($A1.b,S),Y		; F3 A1
	LDX $A4.b,Y		; B6 A4
	STX $14.b,Y		; 96 14
	DEC $CC4A.w		; CE 4A CC
	PHP		; 08
	LDX $A6EE.w		; AE EE A6
	CPY $40.b		; C4 40
	BIT $51.b		; 24 51
	ADC [$88.b],Y		; 77 88
	LDY #$35.b		; A0 35
	TRB $EE.b		; 14 EE
	LDX $84E6.w		; AE E6 84
	ROR $02.b		; 66 02
	ROR $50.b,X		; 76 50
	SEC		; 38
	PLP		; 28
	CLC		; 18
	PLP		; 28
	PLA		; 68
	PLA		; 68
	RTI		; 40

	RTS		; 60

	BVC  96.b		; 50 60
	BMI  80.b		; 30 50
	STY $78.b		; 84 78
	ASL A		; 0A
	ASL $2838.w		; 0E 38 28
	SEC		; 38
	PHP		; 08
	SEI		; 78
	CLI		; 58
	BVS  80.b		; 70 50
	BVS  64.b		; 70 40
	BVS  16.b		; 70 10
	CPX #$A0.b		; E0 A0
	SBC ($12.b),Y		; F1 12
	EOR #$7B.b		; 49 7B
	BIT $BD.b		; 24 BD
	STA ($5E.b,S),Y		; 93 5E
	CPY #$6E.b		; C0 6E
	BVC  -9.b		; 50 F7
	JMP ($42FB.w,X)		; 7C FB 42
	tsa		; 3B
	ORA [$47.b],Y		; 17 47
	ADC $8487.w,Y		; 79 87 84
	CMP ($2F.b)		; D2 2F
	COP $0E.b		; 02 0E
	SBC ($DE.b),Y		; F1 DE
	DEC $0304.w,X		; DE 04 03
	INC $3BC7.w,X		; FE C7 3B
	SBC #$CA.b		; E9 CA
	STY $5B.b		; 84 5B
	AND $08.b,X		; 35 08
	RTI		; 40

	BRK $A0.b		; 00 A0
	BRA  72.b		; 80 48
	CLD		; D8
	TRB $74.b		; 14 74
	STY $00.b		; 84 00
	ROL $02.b,X		; 36 02
	RTI		; 40

	CPY #$84.b		; C0 84
	ADC ($33.b)		; 72 33
	STY $7A.b		; 84 7A
	AND $F40E.w		; 2D 0E F4
	TSB $6F60.w		; 0C 60 6F
	ROL $3C21.w		; 2E 21 3C
	AND ($1C.b,S),Y		; 33 1C
	ORA ($1C.b,S),Y		; 13 1C
	ORA ($12.b,S),Y		; 13 12
	ORA $84.b,X		; 15 84
	BVS  52.b		; 70 34
	COP $60.b		; 02 60
	EOR $3002FB.l,X		; 5F FB 02 30
	AND $3184FD.l		; 2F FD 84 31
	ROL $3784.w		; 2E 84 37
	ROL $A218.w		; 2E 18 A2
	ADC ($60.b,X)		; 61 60
	LDA $20.b,S		; A3 20
	LDA ($05.b,X)		; A1 05
	STY $02.b		; 84 02
	BRA   7.b		; 80 07
	BRA   7.b		; 80 07
	BRA  12.b		; 80 0C
	BIT #$20.b		; 89 20
	SBC $20.b,S		; E3 20
	SBC $20.b,S		; E3 20
	SBC $04.b,S		; E3 04
	CMP [$3F.b]		; C7 3F
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	PHP		; 08
	CMP $66BC45.l		; CF 45 BC 66
	DEC $847D.w,X		; DE 7D 84
	ADC $6B48.w,Y		; 79 48 6B
	TRB $E88E.w		; 1C 8E E8
	EOR ($2D.b,S),Y		; 53 2D
	EOR $FD.b,S		; 43 FD
	BIT $7EC5.w,X		; 3C C5 7E
	STA [$7C.b]		; 87 7C
	STA [$38.b]		; 87 38
	STA [$70.b]		; 87 70
	STA $E11FE0.l		; 8F E0 1F E1
	ORA $1D1F21.l,X		; 1F 21 1F 1D
	TRB $C1.b		; 14 C1
	PHA		; 48
	LDA ($28.b),Y		; B1 28
	BIT $31.b		; 24 31
	LDY $B1B1.w,X		; BC B1 B1
	DEY		; 88
	PHD		; 0B
	BIT $02.b,X		; 34 02
	ORA $1C.b,X		; 15 1C
	CMP ($58.b,S),Y		; D3 58
	CMP [$38.b]		; C7 38
	LDA [$30.b]		; A7 30
	AND [$AF.b],Y		; 37 AF
	BCS -81.b		; B0 AF
	LDY #$9F.b		; A0 9F
	BIT $1B.b		; 24 1B
	TSB $3B.b		; 04 3B
	PHD		; 0B
	ASL $0C0E.w		; 0E 0E 0C
	TRB $1F1C.w		; 1C 1C 1F
	CLC		; 18
	AND ($30.b)		; 32 30
	TRB $7818.w		; 1C 18 78
	RTS		; 60

	PHP		; 08
	BRK $09.b		; 00 09
	PHP		; 08
	COP $01.b		; 02 01
	BPL  19.b		; 10 13
	TSB $03.b		; 04 03
	PLP		; 28
	AND [$28.b]		; 27 28
	ORA [$50.b]		; 07 50
	EOR $671F60.l		; 4F 60 1F 67
	ROR $61.b		; 66 61
	ADC $1C1E12.l,X		; 7F 12 1E 1C
	CLC		; 18
	BRK $08.b		; 00 08
	BMI  48.b		; 30 30
	JSR $CA60.w		; 20 60 CA
	ASL $67.b		; 06 67
	TYA		; 98
	ADC $E21E81.l,X		; 7F 81 1E E2
	STY $7A.b		; 84 7A
	ORA $04.b,X		; 15 04
	BMI -48.b		; 30 D0
	RTS		; 60

	LDY #$CA.b		; A0 CA
	PHP		; 08
	JMP $4A76FD.l		; 5C FD 76 4A
	DEC A		; 3A
	ROL $1D.b,X		; 36 1D
	tas		; 1B
	SBC #$86.b		; E9 86
	BIT $0A2D.w,X		; 3C 2D 0A
	SBC $3E04.w,X		; FD 04 3E
	COP $28.b		; 02 28
	JSR $1115.w		; 20 15 11
	ASL $00.b		; 06 00
	STX $EA.b		; 86 EA
	ROL $01.b,X		; 36 01
	BRA -124.b		; 80 84
	LDA ($2D.b),Y		; B1 2D
	PHD		; 0B
	BRA 112.b		; 80 70
	BPL -16.b		; 10 F0
	CPY #$F8.b		; C0 F8
	INX		; E8
	JMP ($B634.w,X)		; 7C 34 B6
	TXS		; 9A
	DEC $02.b		; C6 02
	JSR $8420.w		; 20 20 84
	SEC		; 38
	AND ($F1.b,S),Y		; 33 F1
	ASL $68.b		; 06 68
	PLA		; 68
	LDY $24.b		; A4 24
	REP #$82		; C2 82
	AND ($A8.b)		; 32 A8
	TAY		; A8
	BNE -48.b		; D0 D0
	EOR $45.b		; 45 45
	PHA		; 48
	PHA		; 48
	ROL $26.b,X		; 36 26
	ORA ($10.b)		; 12 10
	PHP		; 08
	TSB $1414.w		; 0C 14 14
	TAY		; A8
	LSR $B6D0.w		; 4E D0 B6
	EOR $37.b		; 45 37
	PHA		; 48
	tda		; 7B
	ROL $3D.b		; 26 3D
	ORA ($1D.b)		; 12 1D
	ORA $101B08.l		; 0F 08 1B 10
	TSB $04.b		; 04 04
	ORA [$04.b]		; 07 04
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	.db $42, $42		; 42 42
	COP $43.b		; 02 43
	COP $42.b		; 02 42
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	CMP $0B.b		; C5 0B
	ORA $00.b		; 05 00
	ORA $04.b		; 05 04
	EOR ($40.b,X)		; 41 40
	EOR $02.b,S		; 43 02
	EOR $02.b,S		; 43 02
	.db $62, $85, $2B		; 62 85 2B
	AND ($27.b),Y		; 31 27
	ORA $03.b,S		; 03 03
	TSB $04.b		; 04 04
	ROL A		; 2A
	AND #$28.b		; 29 28
	PLP		; 28
	PHP		; 08
	PHD		; 0B
	COP $21.b		; 02 21
	ORA ($C1.b,X)		; 01 C1
	CMP $01.b,S		; C3 01
	CMP ($01.b,X)		; C1 01
	CMP [$04.b]		; C7 04
	SBC $2FE828.l		; EF 28 E8 2F
	INX		; E8
	ORA $3C07E0.l		; 0F E0 07 3C
	BIT $24.b,X		; 34 24
	BIT $20.b		; 24 20
	JSR $A0B0.w		; 20 B0 A0
	BRA -112.b		; 80 90
	PHP		; 08
	AND $A14580.l,X		; 3F 80 45 A1
	ADC $2C81.w,X		; 7D 81 2C
	BIT $3C.b		; 24 3C
	BIT $38.b		; 24 38
	JSR $A0B8.w		; 20 B8 A0
	CLV		; B8
	BRK $A8.b		; 00 A8
	BPL -27.b		; 10 E5
	ORA $39C5.w,Y		; 19 C5 39
	ORA ($14.b,S),Y		; 13 14
	ASL $06.b		; 06 06
	ORA $0C060B.l		; 0F 0B 06 0C
	TSB $9E04.w		; 0C 04 9E
	TXA		; 8A
	TRB $18.b		; 14 18
	LDY $08.b		; A4 08
	ASL A		; 0A
	ORA ($3A.b,X)		; 01 3A
	ORA ($37.b,X)		; 01 37
	ORA ($76.b,X)		; 01 76
	BRK $7E.b		; 00 7E
	BRK $FA.b		; 00 FA
	STX $F0.b		; 86 F0
	ASL $1EE0.w		; 0E E0 1E
	BPL  22.b		; 10 16
	BRK $06.b		; 00 06
	PHA		; 48
	PLA		; 68
	BIT $2D.b,X		; 34 2D
	ORA $8417.w,X		; 1D 17 84
	ROL $31.b,X		; 36 31
	JMP.w [$1909]		; DC 09 19
	ORA $0909.w,Y		; 19 09 09
	ADC $223E1F.l		; 6F 1F 3E 22
	ASL $D5FD.w,X		; 1E FD D5
	ASL $18.b		; 06 18
	ORA [$14.b],Y		; 17 14
	JSR $E400.w		; 20 00 E4
	AND $48C0.w,X		; 3D C0 48
	CPY #$0C.b		; C0 0C
	BRA  44.b		; 80 2C
	CPX #$38.b		; E0 38
	SEI		; 78
	EOR ($B1.b,X)		; 41 B1
	SBC ($02.b,S),Y		; F3 02
	BMI -62.b		; 30 C2
	LDY $02.b		; A4 02
	TSB $7822.w		; 0C 22 78
	ASL $38.b		; 06 38
	ASL $B8.b		; 06 B8
	TSB $49.b		; 04 49
	LDY $FB.b,X		; B4 FB
	BRK $34.b		; 00 34
	AND $16.b,X		; 35 16
	ASL $0A.b,X		; 16 0A
	PHD		; 0B
	ORA $00040E.l		; 0F 0E 04 00
	BMI  20.b		; 30 14
	DEC A		; 3A
	ORA $162F22.l,X		; 1F 22 2F 16
	TRB $17.b		; 14 17
	ORA [$0B.b],Y		; 17 0B
	ASL A		; 0A
	ORA $01250E.l		; 0F 0E 25 01
	AND $11.b,X		; 35 11
	AND $323F0A.l		; 2F 0A 3F 32
	DEX		; CA
	STY $06.b		; 84 06
	ROL $6004.w		; 2E 04 60
	CPX #$C0.b		; E0 C0
	RTS		; 60

	INY		; C8
	CMP $1002.w		; CD 02 10
	BCS  67.b		; B0 43
	BRA -124.b		; 80 84
	SBC $600336.l,X		; FF 36 03 60
	CPX #$40.b		; E0 40
	INY		; C8
	BPL -32.b		; 10 E0
	RTI		; 40

	BNE  80.b		; D0 50
	ROL $3D16.w		; 2E 16 3D
	AND ($1F.b,S),Y		; 33 1F
	ORA $0F0E.w,Y		; 19 0E 0F
	ORA $07.b,S		; 03 07
	ORA $07.b		; 05 07
	STY $B7.b		; 84 B7
	AND $0A3608.l		; 2F 08 36 0A
	AND ($2D.b,S),Y		; 33 2D
	ORA $0816.w,Y		; 19 16 08
	ORA [$84.b]		; 07 84
	TYA		; 98
	AND ($84.b,S),Y		; 33 84
	LDY $2F.b		; A4 2F
	BMI -34.b		; 30 DE
	DEX		; CA
	AND $120F25.l		; 2F 25 0F 12
	.db $82, $8F, $05		; 82 8F 05
	STA $C1.b,S		; 83 C1
	STA $C1.b,S		; 83 C1
	CMP ($EC.b,X)		; C1 EC
	CPY $82BE.w		; CC BE 82
	ORA $011E01.l,X		; 1F 01 1E 01
	STX $0781.w		; 8E 81 07
	BRA   3.b		; 80 03
	CPY #$01.b		; C0 01
	CPY #$0C.b		; C0 0C
	CPX $0B0C.w		; EC 0C 0B
	ORA $02.b		; 05 02
	STA [$84.b]		; 87 84
	CPY $47.b		; C4 47
	XBA		; EB
	AND $987758.l		; 2F 58 77 98
	LDA $84C582.l		; AF 82 C5 84
	STY $2D.b,X		; 94 2D
	ASL $87.b		; 06 87
	STY $47.b		; 84 47
	CPY $2F.b		; C4 2F
	INX		; E8
	CMP $708F1E.l		; CF 1E 8F 70
	CMP [$38.b]		; C7 38
	ASL $09.b		; 06 09
	STA $CB88.w		; 8D 88 CB
	PHA		; 48
	SEC		; 38
	SBC $DE33.w,X		; FD 33 DE
	SEC		; 38
	CMP $7A.b		; C5 7A
	STX $7B.b		; 86 7B
	STY $08.b		; 84 08
	ORA [$88.b]		; 07 88
	STA $FC4FC8.l		; 8F C8 4F FC
	AND ($FE.b,S),Y		; 33 FE
	ORA ($86.b),Y		; 11 86
	DEC $15.b		; C6 15
	TRB $78.b		; 14 78
	XCE		; FB
	AND $81FF.w		; 2D FF 81
	ROL $C07F.w,X		; 3E 7F C0
	LSR $E440.w		; 4E 40 E4
	RTI		; 40

	STY $60.b,X		; 94 60
	LDX $88.b,Y		; B6 88
	SEI		; 78
	LDA [$60.b]		; A7 60
	STA $211284.l,X		; 9F 84 12 21
	ORA ($40.b,X)		; 01 40
	SBC $BF01.w		; ED 01 BF
	STY $B0.b		; 84 B0
	ROL A		; 2A
	ORA ($01.b,S),Y		; 13 01
	EOR $DD61.w,X		; 5D 61 DD
	STY $78.b		; 84 78
	MVP $6C,$38		; 44 38 6C
	BMI   8.b		; 30 08
	ROR $6A.b,X		; 76 6A
	ROR $4D.b,X		; 76 4D
	ADC ($01.b)		; 72 01
	LDA $25ED01.l,X		; BF 01 ED 25
	LDX $BE40.w,Y		; BE 40 BE
	RTS		; 60

	STZ $9C62.w,X		; 9E 62 9C
	.db $62, $9E, $60		; 62 9E 60
	STZ $714B.w		; 9C 4B 71
	ORA $3C64.w,X		; 1D 64 3C
	BIT $DF.b		; 24 DF
	LDA $9E.b,S		; A3 9E
	CPX #$1C.b		; E0 1C
	STZ $1E.b		; 64 1E
	.db $62, $B8, $40		; 62 B8 40
	EOR #$76.b		; 49 76
	EOR $6D32.w		; 4D 32 6D
	ORA ($EE.b)		; 12 EE
	BCC  -2.b		; 90 FE
	BRA -123.b		; 80 85
	BVS  46.b		; 70 2E
	STY $11.b		; 84 11
	BMI   1.b		; 30 01
	BRA -122.b		; 80 86
	JSL $050521.l		; 22 21 05 05
	TSB $0E.b		; 04 0E
	ORA ($3C.b,X)		; 01 3C
	STA $1F.b		; 85 1F
	AND $D087.w,Y		; 39 87 D0
	AND ($02.b)		; 32 02
	TSB $1F.b		; 04 1F
	AND [$00.b],Y		; 37 00
	ROL $B101.w,X		; 3E 01 B1
	STA ($31.b,X)		; 81 31
	AND ($42.b,X)		; 21 42
	COP $64.b		; 02 64
	MVP $C4,$04		; 44 04 C4
	PHA		; 48
	PHP		; 08
	BVC -112.b		; 50 90
	BPL  16.b		; 10 10
	SBC ($9E.b,X)		; E1 9E
	SBC ($1F.b,X)		; E1 1F
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CPY $38.b		; C4 38
	STY $7C.b		; 84 7C
	PHP		; 08
	SED		; F8
	BPL -32.b		; 10 E0
	BPL -16.b		; 10 F0
	ROR $3F4C.w,X		; 7E 4C 3F
	ROL $1F.b		; 26 1F
	ORA $1D.b,S		; 03 1D
	ORA ($0F.b,S),Y		; 13 0F
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $010E0C.l		; 0F 0C 0E 01
	RTI		; 40

	RTI		; 40

	JSL $06E922.l		; 22 22 E9 06
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	STY $66.b		; 84 66
	AND ($0C.b)		; 32 0C
	PHP		; 08
	PHP		; 08
	TSB $840C.w		; 0C 0C 84
	STY $51.b		; 84 51
	BVC  -4.b		; 50 FC
	CPY #$1CE3.w		; C0 E3 1C
	STY $B6.b		; 84 B6
	ORA ($C9.b)		; 12 C9
	COP $0B.b		; 02 0B
	PHP		; 08
	CMP $05.b		; C5 05
	STA $5FFF1F.l,X		; 9F 1F FF 5F
	SBC $11D985.l,X		; FF 85 D9 11
	ASL A		; 0A
	AND $20.b		; 25 20
	MVP $90,$22		; 44 22 90
	AND ($7E.b)		; 32 7E
	DEY		; 88
	SBC $02C132.l,X		; FF 32 C1 02
	STA $0AC070.l		; 8F 70 C0 0A
	CPX $03.b		; E4 03
	CPX $03.b		; E4 03
	STA ($76.b),Y		; 91 76
	SBC $F3FF09.l,X		; FF 09 FF F3
	STX $F3.b		; 86 F3
	ROL A		; 2A
	ASL A		; 0A
	CMP [$F6.b]		; C7 F6
	STA $32.b,S		; 83 32
	CPY $EC.b		; C4 EC
	INC $15B8.w,X		; FE B8 15
	ORA ($84.b,X)		; 01 84
	JMP $E10E20.l		; 5C 20 0E E1
	ASL $3EC7.w,X		; 1E C7 3E
	STA [$7A.b]		; 87 7A
	EOR $087F34.l		; 4F 34 7F 08
	SBC $FEFFF1.l,X		; FF F1 FF FE
	STY $BC.b		; 84 BC
	AND $8635.w,Y		; 39 35 86
	INC A		; 1A
	PHA		; 48
	BVS -116.b		; 70 8C
	PEA $2010.w		; F4 10 20
	PLP		; 28
	PHA		; 48
	BNE -128.b		; D0 80
	BEQ -48.b		; F0 D0
	CPX #$C220.w		; E0 20 C2
	ROL $7CC0.w,X		; 3E C0 7C
	CPY $BC.b		; C4 BC
	BRK $78.b		; 00 78
	PHA		; 48
	SEC		; 38
	BNE -96.b		; D0 A0
	BEQ -48.b		; F0 D0
	CPX #$37E0.w		; E0 E0 37
	AND $30.b,S		; 23 30
	AND [$05.b]		; 27 05
	PHD		; 0B
	CLC		; 18
	AND $013E01.l,X		; 3F 01 3E 01
	ORA $040F08.l,X		; 1F 08 0F 04
	ORA $130016.l,X		; 1F 16 00 13
	BRK $19.b		; 00 19
	STA $CF.b		; 85 CF
	BIT $C7.b		; 24 C7
	ORA $0608.w,Y		; 19 08 06
	TSB $7900.w		; 0C 00 79
	ORA $3D.b,S		; 03 3D
	ORA $28.b,S		; 03 28
	BIT $4E.b		; 24 4E
	CLD		; D8
	CMP ($5A.b,X)		; C1 5A
	BMI -116.b		; 30 8C
	TYA		; 98
	AND [$10.b]		; 27 10
	SBC #$81FB.w		; E9 FB 81
	SBC $07FE81.l,X		; FF 81 FE 07
	LDX #$0026.w		; A2 26 00
	AND $24.b		; 25 24
	ADC ($32.b,S),Y		; 73 32
	SBC ($12.b),Y		; F1 12
	ASL $06.b		; 06 06
	ORA ($0C.b,S),Y		; 13 0C
	ORA #$4117.w		; 09 17 41
	EOR $79.b,S		; 43 79
	EOR $175D5D.l		; 4F 5D 5D 17
	AND $0F07.w		; 2D 07 0F
	BIT $D71C.w		; 2C 1C D7
	ORA ($1F.b,S),Y		; 13 1F
	ORA ($4D.b,X)		; 01 4D
	EOR $4070.w		; 4D 70 40
	.db $62, $60, $53		; 62 60 53
	ORA ($33.b,X)		; 01 33
	AND ($28.b,S),Y		; 33 28
	PHP		; 08
	JMP.w [$5DDC]		; DC DC 5D
	EOR $7E433E.l,X		; 5F 3E 43 7E
	TSB $5FD8.w		; 0C D8 5F
	STY $6F.b		; 84 6F
	ROR $07.b,X		; 76 07
	AND $EE1007.l,X		; 3F 07 10 EE
	ORA ($FF.b,X)		; 01 FF
	STY $9A.b		; 84 9A
	ORA $E01FE5.l,X		; 1F E5 1F E0
	ORA $3C0F70.l,X		; 1F 70 0F 3C
	ORA $64.b,S		; 03 64
	BPL -35.b		; 10 DD
	WAI		; CB
	BEQ -32.b		; F0 E0
	LDY $EA52.w		; AC 52 EA
	STA ($B2.b,X)		; 81 B2
	STA ($3F.b,X)		; 81 3F
	BRA -37.b		; 80 DB
	STY $70.b		; 84 70
	ORA $C887E0.l		; 0F E0 87 C8
	ORA [$EE.b]		; 07 EE
	ORA ($77.b,X)		; 01 77
	STA $3B.b		; 85 3B
	TSB $10CF.w		; 0C CF 10
	ADC [$83.b]		; 67 83
	SEI		; 78
	CPY #$4434.w		; C0 34 44
	LDY $C0.b,X		; B4 C0
	INC $C4.b		; E6 C4
	MVP $BA,$F4		; 44 F4 BA
	tda		; 7B
	PHX		; DA
	ROL $F7C1.w,X		; 3E C1 F7
	STY $0C.b		; 84 0C
	ORA $01FA14.l,X		; 1F 14 FA 01
	PLX		; FA
	ORA ($FD.b,X)		; 01 FD
	BRK $FD.b		; 00 FD
	BRK $81.b		; 00 81
	AND $2D84.w,Y		; 39 84 2D
	PHB		; 8B
	PLP		; 28
	LDX $4705.w		; AE 05 47
	MVP $8A,$F5		; 44 F5 8A
	CPY $810C.w		; CC 0C 81
	ROR $DE21.w,X		; 7E 21 DE
	ROL $D8.b		; 26 D8
	AND $2BD1.w		; 2D D1 2B
	CMP ($7B.b,S),Y		; D3 7B
	STA $F6.b,S		; 83 F6
	INC $84.b,X		; F6 84
	CMP $2612.w,X		; DD 12 26
	SBC [$C9.b]		; E7 C9
	.db $42, $EF		; 42 EF
	ASL A		; 0A
	LDA $F784.w,X		; BD 84 F7
	BNE  -3.b		; D0 FD
	STA ($7E.b),Y		; 91 7E
	AND $DE.b,S		; 23 DE
	SED		; F8
	SED		; F8
	CMP ($FE.b,X)		; C1 FE
	BPL -45.b		; 10 D3
	BRK $CB.b		; 00 CB
	BRK $3E.b		; 00 3E
	BRK $8F.b		; 00 8F
	BRK $F1.b		; 00 F1
	BRA  99.b		; 80 63
	DEC $7F02.w,X		; DE 02 7F
	ORA [$41.b]		; 07 41
	BCC 126.b		; 90 7E
	STA ($CB.b,X)		; 81 CB
	TSB $6681.w		; 0C 81 66
	CMP ($0E.b,X)		; C1 0E
	PHD		; 0B
	BPL  62.b		; 10 3E
	COP $83.b		; 02 83
	STA $EF.b,S		; 83 EF
	INC $87F5.w		; EE F5 87
	STA [$01.b],Y		; 97 01
	ORA ($E0.b,S),Y		; 13 E0
	ADC ($02.b)		; 72 02
	LDY $46.b		; A4 46
	ROR $7E80.w		; 6E 80 7E
	.db $82, $D6, $26		; 82 D6 26
	SBC $30.b		; E5 30
	PLB		; AB
	BVS 107.b		; 70 6B
	STA $84017E.l		; 8F 7E 01 84
	RTI		; 40

	ROL $E0.b		; 26 E0
	ORA ($FB.b,X)		; 01 FB
	SBC $1785.w,Y		; F9 85 17
	ORA ($0A.b)		; 12 0A
	TSB $00.b		; 04 00
	ROL $0721.w		; 2E 21 07
	TYA		; 98
	PHP		; 08
	AND [$46.b],Y		; 37 46
	ROL $03FA.w,X		; 3E FA 03
	STY $36.b		; 84 36
	ORA ($C3.b,X)		; 01 C3
	ORA ($07.b,X)		; 01 07
	XCE		; FB
	ORA ($80.b,X)		; 01 80
	STA $29.b		; 85 29
	BPL  -7.b		; 10 F9
	TSB $49.b		; 04 49
	CMP $E4C100.l,X		; DF 00 C1 E4
	ASL $0D.b		; 06 0D
	SBC ($07.b)		; F2 07
	TAY		; A8
	AND $08C1E0.l,X		; 3F E0 C1 08
	ADC ($82.b),Y		; 71 82
	AND ($91.b),Y		; 31 91
	TSB $00BA.w		; 0C BA 00
	CPY $02C0.w		; CC C0 02
	BVC -33.b		; 50 DF
	PHX		; DA
	STY $5C.b		; 84 5C
	tas		; 1B
	ORA ($4E.b,S),Y		; 13 4E
	ADC $FAFF41.l,X		; 7F 41 FF FA
	TSB $4B.b		; 04 4B
	STY $A1.b		; 84 A1
	AND ($D7.b)		; 32 D7
	BIT $AF.b,X		; 34 AF
	BPL -56.b		; 10 C8
	ORA [$C8.b]		; 07 C8
	ORA #$859E.w		; 09 9E 85
	STZ $0318.w,X		; 9E 18 03
	JMP $08FF.w		; 4C FF 08
	STX $93.b		; 86 93
	AND $0D.b		; 25 0D
	SBC $A0FF01.l,X		; FF 01 FF A0
	BIT $D7A6.w,X		; 3C A6 D7
	PHA		; 48
	LDX $FC01.w		; AE 01 FC
	PHP		; 08
	BEQ -124.b		; F0 84
	BMI   7.b		; 30 07
	ASL A		; 0A
	CLC		; 18
	STZ $C3.b		; 64 C3
	BRK $08.b		; 00 08
	BRK $11.b		; 00 11
	ORA ($03.b,X)		; 01 03
	ORA $86.b,S		; 03 86
	CMP ($14.b),Y		; D1 14
	ORA $83.b,S		; 03 83
	STA $80.b,S		; 83 80
	STY $66.b		; 84 66
	BIT $F80A.w		; 2C 0A F8
	ADC $E1.b,S		; 63 E1
	CMP $F009.w,X		; DD 09 F0
	tas		; 1B
	LDA [$4C.b],Y		; B7 4C
	TXS		; 9A
	STP		; DB
	STY $D4.b		; 84 D4
	TSB $F807.w		; 0C 07 F8
	INC A		; 1A
	SBC [$3D.b]		; E7 3D
	COP $0B.b		; 02 0B
	TSB $C5.b		; 04 C5
	ORA ($01.b,X)		; 01 01
	TXA		; 8A
	SBC $20.b,S		; E3 20
	ORA [$04.b]		; 07 04
	JSL $A75B2C.l		; 22 2C 5B A7
	STZ $AC.b		; 64 AC
	TXA		; 8A
	EOR ($10.b)		; 52 10
	COP $1F.b		; 02 1F
	JSR $08C1.w		; 20 C1 08
	CPX $1213.w		; EC 13 12
	ASL $0908.w		; 0E 08 09
	ORA [$04.b]		; 07 04
	STY $FA.b		; 84 FA
	ROL $86.b,X		; 36 86
	BMI  53.b		; 30 35
	COP $1E.b		; 02 1E
	ORA ($C9.b,X)		; 01 C9
	ORA $04.b,S		; 03 04
	TSB $02.b		; 04 02
	BIT #$3C07.w		; 89 07 3C
	BPL -87.b		; 10 A9
	CPY $04.b		; C4 04
	TXA		; 8A
	STY $B3.b		; 84 B3
	DEX		; CA
	EOR $E2.b		; 45 E2
	AND ($FD.b,X)		; 21 FD
	STZ $233F.w		; 9C 3F 23
	SBC ($81.b)		; F2 81
	BEQ   4.b		; F0 04
	STA $087770.l		; 8F 70 77 08
	STY $7C.b		; 84 7C
	AND $02.b,S		; 23 02
	STA $80.b,S		; 83 80
	STY $B0.b		; 84 B0
	INC A		; 1A
	TSB $CC.b		; 04 CC
	TSB $1DDD.w		; 0C DD 1D
	SBC $1FF084.l		; EF 84 F0 1F
	ORA #$47C3.w		; 09 C3 47
	CLV		; B8
	RTS		; 60

	ORA $01F3E0.l		; 0F E0 F3 01
.ACCU 8
	SEP #$E8		; E2 E8
	STA $73.b		; 85 73
	BIT $B803.w		; 2C 03 B8
	BMI -97.b		; 30 9F
	EOR $1F.b,S		; 43 1F
	ORA #$D3.b		; 09 D3
	BIT $4389.w		; 2C 89 43
	INC $F902.w,X		; FE 02 F9
	ORA $F4.b		; 05 F4
	CPY #$0105.w		; C0 05 01
	STA ($00.b,S),Y		; 93 00
	ADC $D984.w,X		; 7D 84 D9
	COP $3C.b		; 02 3C
	BIT $01DC.w,X		; 3C DC 01
	COP $85.b		; 02 85
	CMP $112B.w,X		; DD 2B 11
	JSR ($FBF8.w,X)		; FC F8 FB
	XCE		; FB
	PHK		; 4B
	INY		; C8
	ASL $7D18.w,X		; 1E 18 7D
	ADC ($8A.b),Y		; 71 8A
	STA ($18.b,S),Y		; 93 18
	AND $A01FF0.l		; 2F F0 1F A0
	CPY $05.b		; C4 05
	AND ($37.b,X)		; 21 37
	BRK $E7.b		; 00 E7
	BRK $08.b		; 00 08
	STX $7C00.w		; 8E 00 7C
	RTS		; 60

	BEQ -64.b		; F0 C0
	CPX #$C680.w		; E0 80 C6
	ASL $DE.b,X		; 16 DE
	LSR $7B1A.w,X		; 5E 1A 7B
	CPY #$F002.w		; C0 02 F0
	ROL $C901.w,X		; 3E 01 C9
	ROR $96.b,X		; 76 96
	ROL $1F8E.w		; 2E 8E 1F
	tas		; 1B
	INC $7BE6.w,X		; FE E6 7B
	STY $C3.b		; 84 C3
	BIT $06C1.w,X		; 3C C1 06
	DEC $9930.w		; CE 30 99
	RTS		; 60

	LDA ($40.b),Y		; B1 40
	SBC $008103.l,X		; FF 03 81 00
	ADC $CE.b,S		; 63 CE
	ORA $F9FF.w		; 0D FF F9
	ASL $C3.b		; 06 C3
	BIT $C562.w,X		; 3C 62 C5
	LDA ($85.b)		; B2 85
	CPX #$960F.w		; E0 0F 96
	ROR $01CE.w,X		; 7E CE 01
	SBC $1AD187.l,X		; FF 87 D1 1A
	COP $87.b		; 02 87
	SEI		; 78
	STY $F4.b		; 84 F4
	PHD		; 0B
	BPL -121.b		; 10 87
	TXS		; 9A
	tsa		; 3B
	JSR ($7317.w,X)		; FC 17 73
	ASL $404E.w		; 0E 4E 40
	JMP.w [$F8D5]		; DC D5 F8
	BNE -60.b		; D0 C4
	STA ($B0.b,X)		; 81 B0
	PEI ($CE.b)		; D4 CE
	ORA $8CF3.w		; 0D F3 8C
	CMP $3FC1B1.l		; CF B1 C1 3F
	CMP ($3F.b,X)		; C1 3F
	CMP [$3B.b]		; C7 3B
	STA [$7F.b]		; 87 7F
	JSR ($4E84.w,X)		; FC 84 4E
	ORA $040C.w,X		; 1D 0C 04
	XCE		; FB
	ORA $00F9.w		; 0D F9 00
	CMP ($30.b,X)		; C1 30
	EOR $E5C0.w		; 4D C0 E5
	ROR $8504.w,X		; 7E 04 85
	PEI ($2B.b)		; D4 2B
	ORA ($08.b,X)		; 01 08
	CMP $03.b		; C5 03
	ORA [$30.b]		; 07 30
	ORA $0012E5.l		; 0F E5 12 00
	SBC ($92.b),Y		; F1 92
	BRK $25.b		; 00 25
	ORA ($CC.b)		; 12 CC
	TSB $F60E.w		; 0C 0E F6
	AND $EE3EDE.l,X		; 3F DE 3E EE
	ORA $E4.b		; 05 E4
	LDA $F4.b,X		; B5 F4
	CPY #$1084.w		; C0 84 10
	JSL $390614.l		; 22 14 06 39
	ASL $39.b		; 06 39
	ASL $04B1.w		; 0E B1 04
	tsa		; 3B
	TRB $AB.b		; 14 AB
	EOR $60BEC0.l,X		; 5F C0 BE 60
	AND ($E1.b,X)		; 21 E1
	STA [$7F.b],Y		; 97 7F
	CLD		; D8
	AND [$C3.b]		; 27 C3
	STY $5C.b		; 84 5C
	BIT $E2.b		; 24 E2
	ORA $1F.b,S		; 03 1F
	SBC $D1881E.l,X		; FF 1E 88 D1
	AND ($84.b,S),Y		; 33 84
	tsa		; 3B
	ASL $0025.w,X		; 1E 25 00
	TRB $8F00.w		; 1C 00 8F
	BRK $89.b		; 00 89
	BRK $1D.b		; 00 1D
	BRK $3D.b		; 00 3D
	ORA $0E.b,S		; 03 0E
	COP $9B.b		; 02 9B
	ADC ($C9.b,X)		; 61 C9
	ROL $1C.b,X		; 36 1C
	SBC $0B.b,S		; E3 0B
	PEA $F609.w		; F4 09 F6
	ORA $3CE2.w,X		; 1D E2 3C
	CMP $0D.b,S		; C3 0D
	SBC ($8A.b,S),Y		; F3 8A
	ADC $C9.b,X		; 75 C9
	LDY $D1.b,X		; B4 D1
	BNE  33.b		; D0 21
	JSR $10E6.w		; 20 E6 10
	ROR $268F.w		; 6E 8F 26
	CMP $90B544.l		; CF 44 B5 90
	JSR ($7B87.w,X)		; FC 87 7B
	CMP $D73F2B.l,X		; DF 2B 3F D7
	ORA $BA84E2.l,X		; 1F E2 84 BA
	AND ($01.b,S),Y		; 33 01
	DEC A		; 3A
	CPX $F8.b		; E4 F8
	AND ($30.b,S),Y		; 33 30
	BVS -13.b		; 70 F3
	LDA $FF013F.l		; AF 3F 01 FF
	TRB $12FF.w		; 1C FF 12
	SBC $50977C.l,X		; FF 7C 97 50
	SBC $08DF40.l		; EF 40 DF 08
	STA $00CC40.l		; 8F 40 CC 00
	MVP $45,$00		; 44 00 45
	BRK $20.b		; 00 20
	BRK $FD.b		; 00 FD
	SBC $FD0A00.l		; EF 00 0A FD
	STY $7B.b		; 84 7B
	CMP $37.b,S		; C3 37
	LSR $A3.b,X		; 56 A3
	PLA		; 68
	STY $22.b		; 84 22
	STZ $1CA6.w		; 9C A6 1C
	TSB $0039.w		; 0C 39 00
	REP #$00		; C2 00
	CPY $FB84.w		; CC 84 FB
	PLD		; 2B
	STY $D4.b		; 84 D4
	PLP		; 28
	TRB $E700.w		; 1C 00 E7
	ORA ($EE.b,X)		; 01 EE
	tas		; 1B
	CPX #$728C.w		; E0 8C 72
	MVP $36,$30		; 44 30 36
	DEY		; 88
	ORA ($FC.b,X)		; 01 FC
	ORA [$E2.b]		; 07 E2
	ORA $C74BC5.l,X		; 1F C5 4B C7
	INC $F9FD.w,X		; FE FD F9
	SBC $FBFB.w,Y		; F9 FB FB
	ADC ($71.b),Y		; 71 71
	CMP $15.b		; C5 15
	ASL $3C19.w,X		; 1E 19 3C
	AND $3C.b,S		; 23 3C
	AND $70.b,S		; 23 70
	ORA $303FCC.l		; 0F CC 3F 30
	CMP $C622CD.l		; CF CD 22 C6
	SEC		; 38
	JSR $5AE4.w		; 20 E4 5A
	CMP $BF.b,S		; C3 BF
	STY $5E.b		; 84 5E
	PLP		; 28
	STA [$93.b]		; 87 93
	AND $03.b		; 25 03
	tas		; 1B
	JSR ($843C.w,X)		; FC 3C 84
	EOR $0D.b,X		; 55 0D
	PHD		; 0B
	BCC  97.b		; 90 61
	STZ $9F40.w,X		; 9E 40 9F
	TAY		; A8
	ORA [$19.b],Y		; 17 19
	ROR $3B.b		; 66 3B
	STZ $C4.b		; 64 C4
	TSB $BC.b		; 04 BC
	CMP $08.b,S		; C3 08
	SBC [$86.b],Y		; F7 86
	ORA ($3E.b)		; 12 3E
	COP $90.b		; 02 90
	ADC $3E3484.l		; 6F 84 34 3E
	STY $7C.b		; 84 7C
	PLD		; 2B
	STY $24.b		; 84 24
	ORA $0A.b,S		; 03 0A
	CMP $38.b		; C5 38
	SBC [$08.b],Y		; F7 08
	JMP ($CF83.w,X)		; 7C 83 CF
	BMI -41.b		; 30 D7
	SEC		; 38
	STY $3C.b		; 84 3C
	ROL $0384.w,X		; 3E 84 03
	AND $5284.w,X		; 3D 84 52
	ROL $BC84.w,X		; 3E 84 BC
	ORA $5F0C.w,Y		; 19 0C 5F
	TXY		; 9B
	PLA		; 68
	PHB		; 8B
	SBC $04.b		; E5 04
	TXA		; 8A
	ADC ($8B.b)		; 72 8B
	ADC ($51.b,S),Y		; 73 51
	AND ($D2.b,X)		; 21 D2
	BPL  62.b		; 10 3E
	BRA  36.b		; 80 24
	CMP $74.b,S		; C3 74
	STA $C9.b,S		; 83 C9
	AND ($8D.b)		; 32 8D
	BVS -116.b		; 70 8C
	BVS  94.b		; 70 5E
	LDY #$33CC.w		; A0 CC 33
	CMP $EB0D.w,X		; DD 0D EB
	ADC $CC.b,S		; 63 CC
	ROL $90.b,X		; 36 90
	TXY		; 9B
	LDA ($FB.b,S),Y		; B3 FB
	ROL $EF.b		; 26 EF
	ORA $C5EE.w		; 0D EE C5
	ORA $E8FBDD.l		; 0F DD FB E8
	TRB $019C.w		; 1C 9C 01
	CLD		; D8
	LDY $C0.b		; A4 C0
	CPY $80.b		; C4 80
	BNE   1.b		; D0 01
	BNE  43.b		; D0 2B
	CPX $2E.b		; E4 2E
	INX		; E8
	CMP [$9A.b],Y		; D7 9A
.INDEX 8
	SEP #$58		; E2 58
	BNE  64.b		; D0 40
	BEQ  23.b		; F0 17
	EOR $48DB23.l,X		; 5F 23 DB 48
	CLC		; 18
	BIT #$79.b		; 89 79
	EOR [$3F.b]		; 47 3F
	COP $BF.b		; 02 BF
	BRK $2F.b		; 00 2F
	BRK $2F.b		; 00 2F
	LDA $E71BA7.l,X		; BF A7 1B E7
	CLC		; 18
	SBC [$79.b]		; E7 79
	STA [$3F.b]		; 87 3F
	STA $F1.b,S		; 83 F1
	SBC $8FC4C2.l,X		; FF C2 C4 8F
	STY $8685.w		; 8C 85 86
	MVP $24,$47		; 44 47 24
	AND $019684.l,X		; 3F 84 96 01
	PHD		; 0B
	INC $C4C1.w,X		; FE C1 C4
	SBC $708C.w,Y		; F9 8C 70
	STX $7C.b		; 86 7C
	EOR [$B8.b]		; 47 B8
	AND $30B984.l,X		; 3F 84 B9 30
	ORA [$E0.b]		; 07 E0
	CPY $162C.w		; CC 2C 16
	SBC $FA9F40.l,X		; FF 40 9F FA
	ASL A		; 0A
	ORA $56E6.w,Y		; 19 E6 56
	SBC $07BB8A.l		; EF 8A BB 07
	SBC $CFF30C.l,X		; FF 0C F3 CF
	ORA ($1F.b,X)		; 01 1F
	STA [$AB.b]		; 87 AB
	ORA $02.b,S		; 03 02
	TYX		; BB
	MVP $05,$C1		; 44 C1 05
	AND #$37.b		; 29 37
	STA $98.b,S		; 83 98
	RTI		; 40

	DEC $F009.w		; CE 09 F0
	LDX $6F.b,Y		; B6 6F
	LDA ($7E.b,X)		; A1 7E
	LDY #$73.b		; A0 73
	SEI		; 78
	CPY $02DD.w		; CC DD 02
	TYA		; 98
	ADC [$84.b]		; 67 84
	INY		; C8
	ORA ($01.b,X)		; 01 01
	CPX #$CF.b		; E0 CF
	ORA ($1F.b,X)		; 01 1F
	CMP $33CC1B.l,X		; DF 1B CC 33
	STA $BDF8.w,Y		; 99 F8 BD
	BIT $5F1F.w,X		; 3C 1F 5F
	AND $FF20DF.l,X		; 3F DF 20 FF
	AND [$C8.b],Y		; 37 C8
	STA $DEDF9E.l,X		; 9F 9E DF DE
	ORA [$03.b]		; 07 03
	CMP $01.b,S		; C3 01
	RTS		; 60

	BRA  16.b		; 80 10
	CPX #$08.b		; E0 08
	CMP $9EF008.l,X		; DF 08 F0 9E
	ADC ($DE.b,X)		; 61 DE
	AND ($1E.b,X)		; 21 1E
	CPX $26.b		; E4 26
	EOR $C6.b,S		; 43 C6
	ORA $15FFF9.l		; 0F F9 FF 15
	SBC ($FE.b),Y		; F1 FE
	ROL $F301.w,X		; 3E 01 F3
	ORA ($E3.b),Y		; 11 E3
	SBC $F0F9FB.l,X		; FF FB F9 F0
	AND $BB85.w,Y		; 39 85 BB
	TSB $E0.b		; 04 E0
	STY $F7.b		; 84 F7
	ROL $2708.w,X		; 3E 08 27
	CLC		; 18
	STA $9063C0.l,X		; 9F C0 63 90
	ADC $CB83.w,X		; 7D 83 CB
	ORA $76.b		; 05 76
	CMP $0F9FFC.l		; CF FC 9F 0F
	STY $1A.b		; 84 1A
	PLD		; 2B
	ORA $3F.b,S		; 03 3F
	ORA $78880F.l		; 0F 0F 88 78
	ORA $CD.b		; 05 CD
	ORA $81F315.l		; 0F 15 F3 81
	tda		; 7B
	BRA 125.b		; 80 7D
	CMP $3E.b,S		; C3 3E
	SBC ($0E.b),Y		; F1 0E
	SBC ($1E.b)		; F2 1E
	SBC ($1F.b,X)		; E1 1F
	BEQ -124.b		; F0 84
	PLA		; 68
	AND $1885.w,Y		; 39 85 18
	BIT $0201.w		; 2C 01 02
	STA [$B8.b]		; 87 B8
	AND $805B12.l		; 2F 12 5B 80
	XCE		; FB
	BRK $77.b		; 00 77
	SED		; F8
	EOR $C4.b,S		; 43 C4
	STA $86.b		; 85 86
	EOR $C6.b		; 45 C6
	DEC $38.b,X		; D6 38
	JSR ($4883.w,X)		; FC 83 48
	LDA [$F7.b],Y		; B7 F7
	ASL $04.b,X		; 16 04
	XCE		; FB
	DEC A		; 3A
	SBC $FF78.w,X		; FD 78 FF
	AND $86FE.w,Y		; 39 FE 86
	ADC $7B04.w,Y		; 79 04 7B
	BIT $BE43.w,X		; 3C 43 BE
	CMP ($BF.b,X)		; C1 BF
	CPY #$77.b		; C0 77
	DEY		; 88
	SBC ($0C.b,S),Y		; F3 0C
	STY $F0.b		; 84 F0
	ASL $03.b,X		; 16 03
	SBC [$08.b],Y		; F7 08
	BRA -116.b		; 80 8C
	AND ($28.b,S),Y		; 33 28
	STY $B1.b		; 84 B1
	ORA [$10.b]		; 07 10
	BPL -44.b		; 10 D4
	COP $D6.b		; 02 D6
	RTI		; 40

	JSR $1083.w		; 20 83 10
	ADC $1EA41A.l		; 6F 1A A4 1E
	JSR $700E.w		; 20 0E 70
	SBC $BF19EE.l,X		; FF EE 19 BF
	SBC $DC3CBF.l,X		; FF BF 3C DC
	RTI		; 40

	BRA -63.b		; 80 C1
	EOR ($C1.b,X)		; 41 C1
	CMP ($81.b,X)		; C1 81
	STA ($67.b,X)		; 81 67
	STA $A7DFE3.l,X		; 9F E3 DF A7
	ADC [$57.b]		; 67 57
	DEX		; CA
	SBC $3087.w,Y		; F9 87 30
	EOR $C1.b,S		; 43 C1
	PHP		; 08
	AND $9FC6.w,Y		; 39 C6 9F
	EOR [$DF.b]		; 47 DF
	ORA $67.b,S		; 03 67
	CLC		; 18
	STY $5C.b		; 84 5C
	ROL $6786.w,X		; 3E 86 67
	ORA ($0C.b),Y		; 11 0C
	STA $8F0F1F.l,X		; 9F 1F 0F 8F
	STA $0C766F.l		; 8F 6F 76 0C
	ADC ($0E.b),Y		; 71 0E
	ADC $16.b		; 65 16
	STY $DB.b		; 84 DB
	AND $172284.l,X		; 3F 84 22 17
	BEQ -124.b		; F0 84
	TRB $0240.w		; 1C 40 02
	ORA [$E8.b],Y		; 17 E8
	STY $9C.b		; 84 9C
	AND $8E7508.l,X		; 3F 08 75 8E
	ROR A		; 6A
	TXY		; 9B
	PLX		; FA
	ASL $E4.b		; 06 E4
	tas		; 1B
	SBC $02.b		; E5 02
	SBC [$1F.b]		; E7 1F
	CMP $146E84.l,X		; DF 84 6E 14
	ORA ($04.b,X)		; 01 04
	STA $2831.w		; 8D 31 28
	PHP		; 08
	AND ($FC.b,S),Y		; 33 FC
	AND [$A4.b]		; 27 A4
	ADC $04.b,S		; 63 04
	STP		; DB
	JMP.w [$84DE]		; DC DE 84
	BMI  64.b		; 30 40
	PHP		; 08
	TSB $02F0.w		; 0C F0 02
	SBC $FC5B.w,X		; FD 5B FC
	PLX		; FA
	SBC $0585.w,X		; FD 85 05
	ASL A		; 0A
	STA $BD.b		; 85 BD
	ROL $10.b		; 26 10
	ADC ($84.b,S),Y		; 73 84
	RTI		; 40

	SBC $E17F3E.l,X		; FF 3E 7F E1
	LDX $20BF.w,Y		; BE BF 20
	LDA $10F750.l		; AF 50 F7 10
	JSR ($8802.w,X)		; FC 02 88
	AND [$26.b],Y		; 37 26
	STA $57.b		; 85 57
	AND ($01.b,X)		; 21 01
	ORA $CB0CDC.l		; 0F DC 0C CB
	BIT $32CC.w		; 2C CC 32
	ADC $C00180.l		; 6F 80 01 C0
	SEI		; 78
	BRA  88.b		; 80 58
	JSR $03C3.w		; 20 C3 03
	SBC $02.b,X		; F5 02
	BPL -123.b		; 10 85
	EOR ($40.b,S),Y		; 53 40
	STX $35.b		; 86 35
	ROL $85.b		; 26 85
	CMP $0B05.w,X		; DD 05 0B
	INC $CF2F.w		; EE 2F CF
	LDY $B3BF.w,X		; BC BF B3
	AND $787EAE.l		; 2F AE 7E 78
	SED		; F8
	SBC ($04.b),Y		; F1 04
	COP $02.b		; 02 02
	ASL $F0F1.w		; 0E F1 F0
	SBC $2406.w		; ED 06 24
	CLD		; D8
	AND ($C1.b),Y		; 31 C1
	STA [$07.b]		; 87 07
	SBC $FDFD0B.l		; EF 0B FD FD
	ORA [$F8.b],Y		; 17 F8
	EOR $605F60.l,X		; 5F 60 5F 60
	CMP $FB1FE0.l,X		; DF E0 1F FB
	ORA ($00.b,X)		; 01 00
	STY $32.b		; 84 32
	ROL $1002.w		; 2E 02 10
	CPX #$84.b		; E0 84
	SBC [$23.b],Y		; F7 23
	STX $74.b		; 86 74
	ASL A		; 0A
	MVP $8C,$E0		; 44 E0 8C
	CMP ($3F.b,S),Y		; D3 3F
	TSB $60.b		; 04 60
	EOR $DFD8.w,X		; 5D D8 DF
	STA $239D.w		; 8D 9D 23
	ORA $F6.b,S		; 03 F6
	JSR $DD21.w		; 20 21 DD
	ASL $601F.w		; 0E 1F 60
	CPY $B073.w		; CC 73 B0
	AND $281FD0.l,X		; 3F D0 1F 28
	CMP $82F70C.l		; CF 0C F7 82
	JMP ($3686.w,X)		; 7C 86 36
	BRK $84.b		; 00 84
	ASL $30.b,X		; 16 30
	STY $36.b		; 84 36
	AND $7384E7.l,X		; 3F E7 84 73
	DEC A		; 3A
	CMP $C484.w,X		; DD 84 C4
	JSL $6103DE.l		; 22 DE 03 61
	INC $886F.w,X		; FE 6F 88
	DEC $882B.w		; CE 2B 88
	AND $000517.l		; 2F 17 05 00
	JMP $A7A3.w		; 4C A3 A7
	CPX #$C9.b		; E0 C9
	ASL A		; 0A
	STP		; DB
	JSR $D8D4.w		; 20 D4 D8
	BIT #$8E.b		; 89 8E
	LDA $86.b		; A5 86
	TSB $FD8F.w		; 0C 8F FD
	XCE		; FB
	CPY #$12.b		; C0 12
	BVC -81.b		; 50 AF
	BIT $FB.b		; 24 FB
	BVS  -1.b		; 70 FF
	SEI		; 78
	SBC $6AFF70.l,X		; FF 70 FF 6A
	JMP $BF4619.l		; 5C 19 46 BF
	JSR $C0BF.w		; 20 BF C0
	CMP $01.b,S		; C3 01
	LDA $3FD084.l,X		; BF 84 D0 3F
	ORA $80.b		; 05 80
	STA $3C.b,S		; 83 3C
	INX		; E8
	BPL -58.b		; 10 C6
	CMP $C003.w		; CD 03 C0
	BRA  64.b		; 80 40
	STA $04.b		; 85 04
	ROL $370C.w		; 2E 0C 37
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F4.b],Y		; F7 F4
	AND ($F3.b),Y		; 31 F3
	CLC		; 18
	SED		; F8
	ASL $FAFD.w		; 0E FD FA
	COP $86.b		; 02 86
	PLX		; FA
	STY $74.b		; 84 74
	ASL $04.b		; 06 04
	PEA $F308.w		; F4 08 F3
	TSB $02CE.w		; 0C CE 02
	JSR ($DB02.w,X)		; FC 02 DB
	TRB $FA.b		; 14 FA
	ORA ($D4.b,X)		; 01 D4
	AND $D05ECE.l,X		; 3F CE 5E D0
	TRB $58.b		; 14 58
	TAY		; A8
.ACCU 16
	REP #$2F		; C2 2F
	AND #$D8F5.w		; 29 F5 D8
	ORA $7F.b,X		; 15 7F
	AND $0B0230.l,X		; 3F 30 02 0B
	EOR ($20.b,X)		; 41 20
	PHD		; 0B
	CPX #$27.b		; E0 27
	CLI		; 58
	BPL -40.b		; 10 D8
	COP $48.b		; 02 48
	JSL $C632D0.l		; 22 D0 32 C6
	CPY $E1.b		; C4 E1
	STY $AC73.w		; 8C 73 AC
	SBC ($B8.b),Y		; F1 B8
	STA $C36C.w,X		; 9D 6C C3
	BVC  30.b		; 50 1E
	DEX		; CA
	ORA $219AC4.l,X		; 1F C4 9A 21
	LSR $9C8D.w,X		; 5E 8D 9C
	ASL $620F.w		; 0E 0F 62
	STA [$30.b]		; 87 30
	STA $E00BE1.l		; 8F E1 0B E0
	tas		; 1B
	ADC ($0F.b,X)		; 61 0F
	CPX #$1F.b		; E0 1F
	TAX		; AA
	ADC $96.b,S		; 63 96
	ADC $6C3BC4.l,X		; 7F C4 3B 6C
	ORA [$F0.b],Y		; 17 F0
	ADC $FF83F4.l		; 6F F4 83 FF
	COP $00.b		; 02 00
	STA $21.b		; 85 21
	TRB $85.b		; 14 85
	PLY		; 7A
	ORA $088F02.l,X		; 1F 02 8F 08
	CMP #$0109.w		; C9 09 01
	SBC ($0D.b,S),Y		; F3 0D
	SBC [$1A.b]		; E7 1A
	CMP $00DF20.l		; CF 20 DF 00
	DEY		; 88
	EOR ($1B.b,S),Y		; 53 1B
	STY $73.b		; 84 73
	ROL $1002.w		; 2E 02 10
	CPX #$FF.b		; E0 FF
	CMP $9986.w		; CD 86 99
	AND $09.b,S		; 23 09
	LDY $8900.w,X		; BC 00 89
	BRK $59.b		; 00 59
	RTI		; 40

	ADC $851F40.l,X		; 7F 40 1F 85
	TYA		; 98
	AND ($01.b,X)		; 21 01
	JMP $01C2.w		; 4C C2 01
	SBC $38D484.l,X		; FF 84 D4 38
	DEY		; 88
	BVC  40.b		; 50 28
	STY $AE.b		; 84 AE
	AND $E702.w,Y		; 39 02 E7
	BRK $F2.b		; 00 F2
	COP $89.b		; 02 89
	PHP		; 08
	CMP $03.b		; C5 03
	PHP		; 08
	BRK $28.b		; 00 28
	STA [$9C.b]		; 87 9C
	ORA ($84.b),Y		; 11 84
	MVN $88,$07		; 54 07 88
	CLI		; 58
	.db $42, $04		; 42 04
	ADC [$F7.b],Y		; 77 F7
	SBC [$E7.b]		; E7 E7
	SBC $1F130E.l		; EF 0E 13 1F
	AND ($3F.b),Y		; 31 3F
	SBC $23FC.w,X		; FD FC 23
	STY $13.b,X		; 94 13
	TRB $08F7.w		; 1C F7 08
	SBC [$18.b]		; E7 18
	CMP $B284.w,X		; DD 84 B2
	COP $CB.b		; 02 CB
	TRB $88.b		; 14 88
	ADC $86FF60.l,X		; 7F 60 FF 86
	INC $F76D.w,X		; FE 6D F7
	SBC $7A69FF.l		; EF FF 69 7A
	CPY $ABCC.w		; CC CC AB
	ORA ($BD.b)		; 12 BD
	BRA  84.b		; 80 54
	BCS -32.b		; B0 E0
	COP $F5.b		; 02 F5
	ASL A		; 0A
	WAI		; CB
	SBC [$21.b],Y		; F7 21
	CPY $6233.w		; CC 33 62
	SBC $FF78.w		; ED 78 FF
	PHP		; 08
	SBC $64E146.l,X		; FF 46 E1 64
	LDX #$01.b		; A2 01
	ROL $A893.w,X		; 3E 93 A8
	DEC $2CE8.w		; CE E8 2C
	CMP [$06.b]		; C7 06
	EOR ($D0.b),Y		; 51 D0
	NOP		; EA
	CLC		; 18
	ORA $C14F59.l		; 0F 59 4F C1
	ORA $1747.w		; 0D 47 17
	ORA [$C4.b]		; 07 C4
	CLC		; 18
	SBC $69AF90.l,X		; FF 90 AF 69
	STA [$5C.b]		; 87 5C
	STP		; DB
	DEY		; 88
	PHB		; 8B
	BMI   0.b		; 30 00
	LDY $24.b		; A4 24
	ROL $A6.b		; 26 A6
	PLY		; 7A
	.db $62, $C3, $C3		; 62 C3 C3
	STX $87.b		; 86 87
	JSR $7479.w		; 20 79 74
	STY $15.b		; 84 15
	TRB $09.b		; 14 09
	SBC $9DFFD9.l,X		; FF D9 FF 9D
	SBC $78FF3C.l,X		; FF 3C FF 78
	SBC $040400.l,X		; FF 00 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC $5F816F.l,X		; 7F 6F 81 5F
	ADC $5F716F.l		; 6F 6F 71 5F
	STA $8D67.w		; 8D 67 8D
	EOR $805788.l,X		; 5F 88 57 80
	EOR [$06.b],Y		; 57 06
	SBC $4FBF42.l,X		; FF 42 BF 4F
	INC $DF40.w,X		; FE 40 DF
	STA $6F.b		; 85 6F
	INX		; E8
	AND $3E1F2C.l		; 2F 2C 1F 3E
	ORA $7F817E.l		; 0F 7E 81 7F
	BRA  31.b		; 80 1F
	JSR $003F.w		; 20 3F 00
	ORA [$08.b],Y		; 17 08
	BPL   7.b		; 10 07
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	JSR ($3C80.w,X)		; FC 80 3C
	CPY #$FE.b		; C0 FE
	CPY #$1E.b		; C0 1E
	CPX #$2E.b		; E0 2E
	BEQ  52.b		; F0 34
	SBC $8EDF7C.l,X		; FF 7C DF 8E
	WAI		; CB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	RTI		; 40

	BCS -96.b		; B0 A0
	STZ $74.b,X		; 74 74
	ROL $BE29.w,X		; 3E 29 BE
	JMP ($2E12.w,X)		; 7C 12 2E
	STA $3FCF6B.l		; 8F 6B CF 3F
	WAI		; CB
	TSX		; BA
	.db $42, $BF		; 42 BF
	EOR $BF.b		; 45 BF
	.db $42, $01		; 42 01
	DEC $4D.b		; C6 4D
	.db $82, $D2, $09		; 82 D2 09
	BPL -118.b		; 10 8A
	TSB $8A.b		; 04 8A
	ORA $82.b		; 05 82
	COP $81.b		; 02 81
	ORA $83.b		; 05 83
	ADC #$F7E3.w		; 69 E3 F7
	ADC ($B7.b),Y		; 71 B7
	ROR $1A.b		; 66 1A
	LSR $CBCF.w,X		; 5E CF CB
	EOR $1C6330.l,X		; 5F 30 63 1C
	CMP ($3E.b,X)		; C1 3E
	STZ $8E7C.w,X		; 9E 7C 8E
	ADC $AD2EC9.l		; 6F C9 2E AD
	ADC $1F3C.w,X		; 7D 3C 1F
	CMP $FFFF3F.l		; CF 3F FF FF
	SBC $7F90FF.l,X		; FF FF 90 7F
	DEX		; CA
	AND ($F8.b),Y		; 31 F8
	TSB $FB.b		; 04 FB
	ORA [$7B.b]		; 07 7B
	ORA [$31.b]		; 07 31
	ORA $130F13.l		; 0F 13 0F 13
	ORA $070502.l		; 0F 02 05 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($7E.b,X)		; 01 7E
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	BRA  -3.b		; 80 FD
	BRA  -4.b		; 80 FC
	.db $82, $7C, $83		; 82 7C 83
	INC $0080.w,X		; FE 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA [$07.b]		; 07 07
	ASL $00.b		; 06 00
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $8C.b		; 00 8C
	JMP ($6300.w,X)		; 7C 00 63
	BRK $7E.b		; 00 7E
	BIT $B4F8.w,X		; 3C F8 B4
	PHY		; 5A
	BIT $48DF.w		; 2C DF 48
	LDA $03FD0E.l,X		; BF 0E FD 03
	BRK $9C.b		; 00 9C
	ADC $F2.b,S		; 63 F2
	ORA $C13E.w		; 0D 3E C1
	LDY $3C43.w,X		; BC 43 3C
	CMP $FC.b,S		; C3 FC
	ORA $1E.b,S		; 03 1E
	SBC ($18.b,X)		; E1 18
	CPX #$62.b		; E0 62
	COP $BC.b		; 02 BC
	CPY #$FE.b		; C0 FE
	ASL $D0BC.w,X		; 1E BC D0
	TYA		; 98
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $F8FC.w,X		; FE FC F8
	BRK $00.b		; 00 00
	SBC ($1E.b,X)		; E1 1E
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BMI 120.b		; 30 78
	CLC		; 18
	SEI		; 78
	PLA		; 68
	LDY #$E0.b		; A0 E0
	BEQ -80.b		; F0 B0
	BEQ   0.b		; F0 00
	BIT $18CC.w,X		; 3C CC 18
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	BEQ -112.b		; F0 90
	CPX #$D0.b		; E0 D0
	BNE -64.b		; D0 C0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR ($00FC.w,X)		; FC FC 00
	BRK $1C.b		; 00 1C
	JMP $8E7E6A.l		; 5C 6A 7E 8E
	CLV		; B8
	BEQ   8.b		; F0 08
	TXA		; 8A
	ROR $FEC4.w,X		; 7E C4 FE
	LDY $E6.b		; A4 E6
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $50.b		; 00 50
	JSR $00FC.w		; 20 FC 00
	JSR ($FC00.w,X)		; FC 00 FC
	COP $FB.b		; 02 FB
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ASL $07.b		; 06 07
	PHP		; 08
	ORA $30.b		; 05 30
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA $12.b		; 05 12
	INC A		; 1A
	ORA [$0F.b]		; 07 0F
	ORA $0D.b,S		; 03 0D
	ORA $8D.b,S		; 03 8D
	ORA ($87.b,X)		; 01 87
	COP $C3.b		; 02 C3
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $25.b		; 00 25
	ORA ($F0.b,X)		; 01 F0
	BRA -15.b		; 80 F1
	BRK $0D.b		; 00 0D
	ORA $CDCD.w		; 0D CD CD
	TXS		; 9A
	CMP $27.b,S		; C3 27
	LDX $FCE0.w,Y		; BE E0 FC
	INC $7F7E.w,X		; FE 7E 7F
	INC $FEFF.w,X		; FE FF FE
	SBC ($FF.b)		; F2 FF
	AND ($FF.b)		; 32 FF
	ADC $5936.w,X		; 7D 36 59
	ROL $00.b		; 26 00
	BRK $7F.b		; 00 7F
	ASL $78.b		; 06 78
	STX $5D.b		; 86 5D
	LDA ($FC.b,X)		; A1 FC
	COP $9E.b		; 02 9E
	EOR ($CF.b,X)		; 41 CF
	BCC 103.b		; 90 67
	DEY		; 88
	ORA [$F4.b]		; 07 F4
	STA ($43.b,X)		; 81 43
	ORA $C1.b,S		; 03 C1
	COP $C1.b		; 02 C1
	STA ($60.b,X)		; 81 60
	BRA  96.b		; 80 60
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F1.b		; 00 F1
	ASL $5056.w		; 0E 56 50
	tda		; 7B
	JMP ($B1AF.w)		; 6C AF B1
	XCE		; FB
	LDA $3ED9.w,X		; BD D9 3E
	INC $F000.w,X		; FE 00 F0
	BRK $FF.b		; 00 FF
	SBC $90DFAF.l,X		; FF AF DF 90
	CPX #$5E.b		; E0 5E
	SBC ($46.b,X)		; E1 46
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $021E07.l,X		; 1F 07 1E 02
	ORA [$01.b]		; 07 01
	ASL $02.b		; 06 02
	ASL $0B0A.w		; 0E 0A 0B
	ASL $010E.w		; 0E 0E 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC80.w,X)		; FC 80 FC
	BRA -65.b		; 80 BF
	LDY #$4B.b		; A0 4B
	TSB $2873.w		; 0C 73 28
	ORA $6755.w,X		; 1D 55 67
	CLI		; 58
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -16.b		; 80 F0
	SED		; F8
	DEC $EAFC.w,X		; DE FC EA
	JSR ($40A0.w,X)		; FC A0 40
	BRK $00.b		; 00 00
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	JSR $F07F.w		; 20 7F F0
	SBC $0000F0.l,X		; FF F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1D.b		; 00 1D
	ROR $04.b		; 66 04
	SBC ($F0.b,S),Y		; F3 F0
	CMP [$D4.b]		; C7 D4
	RTL		; 6B

	SBC $17E934.l		; EF 34 E9 17
	CPX #$1F.b		; E0 1F
	SBC $0E.b,X		; F5 0E
	STA $D02F60.l,X		; 9F 60 2F D0
	tsa		; 3B
	TSB $15.b		; 04 15
	ROL A		; 2A
	ORA $140B00.l,X		; 1F 00 0B 14
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	BRA 111.b		; 80 6F
	BRA  95.b		; 80 5F
	BVS 111.b		; 70 6F
	BVS  95.b		; 70 5F
	STA $57.b		; 85 57
	ADC $8F57.w,X		; 7D 57 8F
	ADC $FF2DD2.l,X		; 7F D2 2D FF
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CMP $3373C2.l,X		; DF C2 73 33
	DEC A		; 3A
	LDA $459D.w,Y		; B9 9D 45
	EOR ($FE.b,X)		; 41 FE
	.db $82, $55, $F2		; 82 55 F2
	MVP $08,$F4		; 44 F4 08
	AND $CCFE.w,X		; 3D FE CC
	AND $3A3C47.l,X		; 3F 47 3C 3A
	ASL $03.b		; 06 03
	BRK $68.b		; 00 68
	BPL  40.b		; 10 28
	BRK $08.b		; 00 08
	BRK $D7.b		; 00 D7
	SBC $0C2080.l,X		; FF 80 20 0C
	JMP $C90D15.l		; 5C 15 0D C9
	SEC		; 38
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	STP		; DB
	tas		; 1B
	BRK $6C.b		; 00 6C
	SBC $A1A303.l,X		; FF 03 A3 A1
	SBC ($21.b)		; F2 21
	ORA [$0F.b],Y		; 17 0F
	AND $1F2F1F.l		; 2F 1F 2F 1F
	BIT $18.b		; 24 18
	BNE  80.b		; D0 50
	BNE -112.b		; D0 90
	INX		; E8
	TAY		; A8
	JMP ($DE0C.w,X)		; 7C 0C DE
	JSL $7D00FC.l		; 22 FC 00 7D
	ORA #$C0BC.w		; 09 BC C0
	TAY		; A8
	CPY #$E8.b		; C0 E8
	SED		; F8
	BNE  -8.b		; D0 F8
	BEQ  -4.b		; F0 FC
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $00F8F6.l,X		; FF F6 F8 00
	BRK $EF.b		; 00 EF
	JSR $28C7.w		; 20 C7 28
	SBC [$10.b],Y		; F7 10
	SBC $14.b,S		; E3 14
	STP		; DB
	SEC		; 38
	RTL		; 6B

	INC A		; 1A
	BMI  23.b		; 30 17
	SEC		; 38
	ORA $100010.l		; 0F 10 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	ASL $00.b		; 06 00
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$08.b]		; 07 08
	ORA #$0F19.w		; 09 19 0F
	SEC		; 38
	ORA $2C1328.l		; 0F 28 13 2C
	ORA $32.b,X		; 15 32
	ORA $000B14.l		; 0F 14 0B 00
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	TSB $02.b		; 04 02
	ORA $04.b		; 05 04
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $30.b		; 00 30
	XCE		; FB
	SBC [$77.b]		; E7 77
	STA ($C7.b)		; 92 C7
	ORA $EC.b,S		; 03 EC
	SBC ($A0.b,S),Y		; F3 A0
	PLB		; AB
	STZ $37.b,X		; 74 37
	JSR ($DE39.w,X)		; FC 39 DE
	BRK $0E.b		; 00 0E
	STY $18.b		; 84 18
	CPX #$1C.b		; E0 1C
	BEQ  12.b		; F0 0C
	SED		; F8
	TSB $B8.b		; 04 B8
	LSR $B8.b		; 46 B8
	.db $42, $38		; 42 38
	DEC $F8.b		; C6 F8
	BNE -96.b		; D0 A0
	CLD		; D8
	PHA		; 48
	CLV		; B8
	INY		; C8
	BMI  40.b		; 30 28
	PEI ($D0.b)		; D4 D0
	STZ $D5EF.w		; 9C EF D5
	EOR $49.b,X		; 55 49
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVS -128.b		; 70 80
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $6B.b		; 00 6B
	PEA $FD3A.w		; F4 3A FD
	LDX $019F.w,Y		; BE 9F 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $05.b		; 02 05
	TSB $10.b		; 04 10
	ORA $2F1F1A.l		; 0F 1A 1F 2F
	CLC		; 18
	LDY $15.b		; A4 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL A		; 0A
	CMP ($90.b,X)		; C1 90
	PHP		; 08
	STA $000F00.l		; 8F 00 0F 00
	PHP		; 08
	BRK $9C.b		; 00 9C
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	INX		; E8
	PHP		; 08
	SED		; F8
	PHP		; 08
	JSR ($F81C.w,X)		; FC 1C F8
	CLC		; 18
	JSR ($B83C.w,X)		; FC 3C B8
	BIT $98.b		; 24 98
	RTS		; 60

	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	BRK $18.b		; 00 18
	TSB $18.b		; 04 18
	BRK $1C.b		; 00 1C
	JMP $000020.l		; 5C 20 00 00
	LDA $91FC.w		; AD FC 91
	JMP ($FF0A.w)		; 6C 0A FF
	AND $08FE.w,X		; 3D FE 08
	PEA $947C.w		; F4 7C 94
	LSR $7231.w		; 4E 31 72
	EOR #$0C12.w		; 49 12 0C
	STA ($6C.b,S),Y		; 93 6C
	SBC $FF02.w,X		; FD 02 FF
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	STA $DF.b,S		; 83 DF
	JSR $09B6.w		; 20 B6 09
	INC $3F00.w,X		; FE 00 3F
	ORA [$B9.b]		; 07 B9
	ROL $38B6.w,X		; 3E B6 38
	PEA $A8B0.w		; F4 B0 A8
	BVC  71.b		; 50 47
	SEC		; 38
	JSR $009C.w		; 20 9C 00
	BRK $F8.b		; 00 F8
	ORA [$C0.b]		; 07 C0
	BRK $C0.b		; 00 C0
	BRK $48.b		; 00 48
	BEQ  -4.b		; F0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $06397F.l,X		; FF 7F 39 06
	ASL A		; 0A
	ASL $05.b		; 06 05
	TSB $0E05.w		; 0C 05 0E
	TSB $0F03.w		; 0C 03 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	TXS		; 9A
	LDY $EA8A.w		; AC 8A EA
	DEX		; CA
	LDY $F1F0.w		; AC F0 F1
	ASL $04FB.w		; 0E FB 04
	SBC ($04.b,S),Y		; F3 04
	ORA $0E6408.l		; 0F 08 64 0E
	ADC [$FF.b],Y		; 77 FF
	BIT $F0.b,X		; 34 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $1E.b,S		; 03 1E
	ORA $1F.b,S		; 03 1F
	ORA ($1E.b,X)		; 01 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $9F38.w		; 20 38 9F
	AND ($EE.b),Y		; 31 EE
	ORA [$9F.b]		; 07 9F
	AND $FA.b,X		; 35 FA
	WAI		; CB
	JMP ($08F1.w,X)		; 7C F1 08
	INC $FC07.w,X		; FE 07 FC
	ORA $7C.b,S		; 03 7C
	ORA $1F.b,S		; 03 1F
	BRK $67.b		; 00 67
	CLC		; 18
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ROR $706F.w,X		; 7E 6F 70
	ADC $6F5F7F.l		; 6F 7F 5F 6F
	EOR $7C5784.l,X		; 5F 84 57 7C
	EOR [$74.b],Y		; 57 74
	EOR [$7D.b],Y		; 57 7D
	EOR $7B00F3.l		; 4F F3 00 7B
	BRK $0B.b		; 00 0B
	BPL  27.b		; 10 1B
	ORA ($0A.b,X)		; 01 0A
	ORA ($08.b,X)		; 01 08
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PEA $A82C.w		; F4 2C A8
	STZ $30.b,X		; 74 30
	JSR ($6CB2.w,X)		; FC B2 6C
	TAX		; AA
	STZ $74.b,X		; 74 74
	ROL $D2.b		; 26 D2
	INC $C600.w		; EE 00 C6
	BPL   8.b		; 10 08
	SEC		; 38
	MVP $84,$78		; 44 78 84
	BEQ  12.b		; F0 0C
	CLV		; B8
	MVP $00,$D8		; 44 D8 00
	CLC		; 18
	RTI		; 40

	SEI		; 78
	PLP		; 28
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30CF00.l,X		; FF 00 CF 30
	CMP $3C5F28.l		; CF 28 5F 3C
	RTL		; 6B

	ASL $3F58.w,X		; 1E 58 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	SBC $00FD00.l,X		; FF 00 FD 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$2E.b]		; 07 2E
	LDA ($BE.b,X)		; A1 BE
	ORA ($FF.b,X)		; 01 FF
	CPY #$7E.b		; C0 7E
	ROR $673F.w,X		; 7E 3F 67
	DEC $94F5.w,X		; DE F5 94
	STP		; DB
	STZ $5FFE.w,X		; 9E FE 5F
	AND $3F7FFF.l,X		; 3F FF 7F 3F
	SBC $BCFF81.l,X		; FF 81 FF BC
	EOR ($2B.b,S),Y		; 53 2B
	BPL  32.b		; 10 20
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	TSB $08FE.w		; 0C FE 08
	INC $6F7E.w		; EE 7E 6F
	ORA [$FB.b],Y		; 17 FB
	STA [$B0.b]		; 87 B0
	RTI		; 40

	BVS -128.b		; 70 80
	TAY		; A8
	DEY		; 88
	SBC ($8C.b)		; F2 8C
	INC $F8.b,X		; F6 F8
	BCC -18.b		; 90 EE
	SED		; F8
	SBC $80837C.l,X		; FF 7C 83 80
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $1F.b		; 00 1F
	AND $327934.l,X		; 3F 34 79 32
	ADC $3FE0.w,X		; 7D E0 3F
	DEX		; CA
	AND $1860.w,X		; 3D 60 18
	SEI		; 78
	ORA [$7D.b]		; 07 7D
	ORA $00.b,S		; 03 00
	BRK $06.b		; 00 06
	ORA #$0D02.w		; 09 02 0D
	BRK $0F.b		; 00 0F
	COP $05.b		; 02 05
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	INC A		; 1A
	CMP ($98.b),Y		; D1 98
	CLV		; B8
	LDY $19FA.w		; AC FA 19
	ADC ($E5.b,S),Y		; 73 E5
	INC $FB36.w,X		; FE 36 FB
	LDX $35.b,Y		; B6 35
	ADC $FF.b,S		; 63 FF
	ASL $60.b		; 06 60
	AND [$40.b]		; 27 40
	ORA $42.b		; 05 42
	STY $0903.w		; 8C 03 09
	ORA ($04.b)		; 12 04
	CMP #$01CA.w		; C9 CA 01
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	RTI		; 40

	CPY #$A0.b		; C0 A0
	RTS		; 60

	CPX #$20.b		; E0 20
	CLV		; B8
	BMI -80.b		; 30 B0
	BEQ  52.b		; F0 34
	PHP		; 08
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BCC  80.b		; 90 50
	CLD		; D8
	SED		; F8
	INY		; C8
	BCS   8.b		; B0 08
	TYA		; 98
	SBC $0513FE.l,X		; FF FE 13 05
	PLP		; 28
	ORA $BE3768.l		; 0F 68 37 BE
	EOR $0D8862.l		; 4F 62 88 0D
	STZ $E192.w		; 9C 92 E1
	AND ($30.b)		; 32 30
	PHD		; 0B
	TSB $13.b		; 04 13
	TSB $09.b		; 04 09
	ASL $31.b,X		; 16 31
	LSR $077F.w		; 4E 7F 07
	ADC ($0B.b,S),Y		; 73 0B
	ORA $8FCF0B.l,X		; 1F 0B CF 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	LSR A		; 4A
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $040C.w		; 0C 0C 04
	ORA $0007.w,Y		; 19 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	COP $09.b		; 02 09
	BRK $45.b		; 00 45
	BRK $E0.b		; 00 E0
	CPY #$41.b		; C0 41
	CPY #$FA.b		; C0 FA
	ORA $99.b,S		; 03 99
	EOR $F8.b,S		; 43 F8
	CLC		; 18
	ORA ($F9.b,X)		; 01 F9
	ORA [$F8.b]		; 07 F8
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	JSR $3C20.w		; 20 20 3C
	DEC A		; 3A
	BIT $603C.w,X		; 3C 3C 60
	BPL  68.b		; 10 44
	MVP $08,$4C		; 44 4C 08
	CPX $C4.b		; E4 C4
	PEA $44C4.w		; F4 C4 44
	CPY $7C.b		; C4 7C
	LDY $A024.w,X		; BC 24 A0
	JMP.w [$B820]		; DC 20 B8
	SED		; F8
	PEA $38F8.w		; F4 F8 38
	JMP ($7C38.w,X)		; 7C 38 7C
	SEC		; 38
	JMP ($3C42.w,X)		; 7C 42 3C
	LSR $0020.w,X		; 5E 20 00
	BRK $75.b		; 00 75
	tas		; 1B
	TRB $0E.b		; 14 0E
	ASL $0E.b,X		; 16 0E
	ORA ($12.b,S),Y		; 13 12
	ORA $132B36.l,X		; 1F 36 2B 13
	tas		; 1B
	TSB $0000.w		; 0C 00 00
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	ORA #$0D07.w		; 09 07 0D
	ORA $1C1F09.l,X		; 1F 09 1F 1C
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	TRB $1C00.w		; 1C 00 1C
	BRK $4D.b		; 00 4D
	RTI		; 40

	WAI		; CB
	EOR [$A1.b]		; 47 A1
	AND [$3F.b],Y		; 37 3F
	PLA		; 68
	ROR $0F01.w,X		; 7E 01 0F
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $30.b,S		; 03 30
	AND ($B0.b,X)		; 21 B0
	BEQ -40.b		; F0 D8
	BCS -112.b		; B0 90
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	CPY $13F2.w		; CC F2 13
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	ORA $00.b,S		; 03 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	BPL -32.b		; 10 E0
	BEQ   0.b		; F0 00
	BRA  80.b		; 80 50
	LDY #$30.b		; A0 30
	BNE   0.b		; D0 00
	BCC 112.b		; 90 70
	BRA 120.b		; 80 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	AND $003F01.l,X		; 3F 01 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $FF.b,X		; 94 FF
	TSB $FFF3.w		; 0C F3 FF
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
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	JMP ($7C6F.w,X)		; 7C 6F 7C
	EOR $6C6F70.l,X		; 5F 70 6F 6C
	EOR $785780.l,X		; 5F 80 57 78
	EOR [$70.b],Y		; 57 70
	EOR [$79.b],Y		; 57 79
	BVC  31.b		; 50 1F
	BRK $11.b		; 00 11
	ASL $09.b		; 06 09
	ASL $0C0F.w		; 0E 0F 0C
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	ASL $04.b		; 06 04
	PHP		; 08
	TSB $00.b		; 04 00
	CPX #$0C.b		; E0 0C
	BEQ   0.b		; F0 00
	PEA $F000.w		; F4 00 F0
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ORA $B6F2.w		; 0D F2 B6
	STA $DDBB.w,X		; 9D BB DD
	TSB $7B.b		; 04 7B
	CMP [$FD.b],Y		; D7 FD
	ADC ($F5.b,X)		; 61 F5
	SBC $43205D.l		; EF 5D 20 43
	BIT $7EC2.w,X		; 3C C2 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	LDX $48.b,Y		; B6 48
	ROL $0A00.w,X		; 3E 00 0A
	TRB $02.b		; 14 02
	CLC		; 18
	BIT $E00A.w,X		; 3C 0A E0
	ORA $083FDF.l,X		; 1F DF 3F 08
	PHP		; 08
	LDA $000080.l,X		; BF 80 00 00
	AND $1FE0FF.l,X		; 3F FF E0 1F
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	SBC [$00.b],Y		; F7 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	CLC		; 18
	INY		; C8
	JSR ($4C54.w,X)		; FC 54 4C
	CPY $1C.b		; C4 1C
	ASL $1C.b		; 06 1C
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	LSR $EC.b,X		; 56 EC
	LDY $00C6.w		; AC C6 00
	BEQ  16.b		; F0 10
	CPX #$B0.b		; E0 B0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BPL  12.b		; 10 0C
	BPL  40.b		; 10 28
	SEI		; 78
	BRK $3F.b		; 00 3F
	RTS		; 60

	PHD		; 0B
	STZ $87.b,X		; 74 87
	BIT $7AB5.w,X		; 3C B5 7A
	PLA		; 68
	AND [$67.b],Y		; 37 67
	BIT $1E71.w		; 2C 71 1E
	ROR A		; 6A
	INC A		; 1A
	BRK $00.b		; 00 00
	SEC		; 38
	RTI		; 40

	BVS   8.b		; 70 08
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,X)		; E1 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F00.w,X		; 1E 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	.db $62, $3B, $10		; 62 3B 10
	PHK		; 4B
	LDY $A964.w,X		; BC 64 A9
	ADC $7F3F5A.l,X		; 7F 5A 3F 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $04.b		; 00 04
	ORA $0B34.w,Y		; 19 34 0B
	tas		; 1B
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	LDX $0AE7.w,Y		; BE E7 0A
	PLA		; 68
	ADC $DE.b,X		; 75 DE
	SBC [$7E.b]		; E7 7E
	.db $82, $FF, $00		; 82 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$39.b		; C0 39
	BEQ   1.b		; F0 01
	.db $82, $01, $00		; 82 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $49.b		; 00 49
	ORA #$F8.b		; 09 F8
	BEQ  24.b		; F0 18
	SEI		; 78
	SED		; F8
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FE.b,X		; F6 FE
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($11.b),Y		; 51 11
	STA $06FE80.l,X		; 9F 80 FE 06
	SBC $876781.l,X		; FF 81 67 87
	CMP $9A.b,X		; D5 9A
	PLB		; AB
	CPY $30BF.w		; CC BF 30
	INC $7FFF.w		; EE FF 7F
	SBC $7EFFFF.l,X		; FF FF FF 7E
	SBC $FC7EF9.l,X		; FF F9 7E FC
	RTS		; 60

	BVS -128.b		; 70 80
	CPY #$0E.b		; C0 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ASL $260E.w,X		; 1E 0E 26
	ORA #$70.b		; 09 70
	AND [$DB.b]		; 27 DB
	ROR $32.b		; 66 32
	AND $000000.l		; 2F 00 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $16.b		; 00 16
	ORA #$1A.b		; 09 1A
	ORA $1F.b		; 05 1F
	JSR $08D7.w		; 20 D7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	ORA ($1E.b)		; 12 1E
	SEI		; 78
	ASL $7F.b		; 06 7F
	TRB $A2.b		; 14 A2
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $08.b		; 04 08
	JMP ($EB62.w,X)		; 7C 62 EB
	CMP [$DD.b]		; C7 DD
	SBC $85190D.l,X		; FF 0D 19 85
	BPL -32.b		; 10 E0
	BPL  64.b		; 10 40
	BRA  64.b		; 80 40
	BRA  45.b		; 80 2D
	BRA  77.b		; 80 4D
	CPX #$97.b		; E0 97
	ORA [$00.b],Y		; 17 00
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	RTS		; 60

	SEI		; 78
	SEC		; 38
	JMP ($7F3C.w,X)		; 7C 3C 7F
	ADC $687F3F.l,X		; 7F 3F 7F 68
	AND $8C.b,X		; 35 8C
	LDX $72.b		; A6 72
	ADC ($61.b)		; 72 61
	AND ($2D.b,X)		; 21 2D
	AND ($A1.b,X)		; 21 A1
	ADC ($3E.b,X)		; 61 3E
	DEC $C8BD.w,X		; DE BD C8
	AND $DC7800.l,X		; 3F 00 78 DC
	STY $5E7E.w		; 8C 7E 5E
	AND $1E3F5E.l,X		; 3F 5E 3F 1E
	AND $371F21.l,X		; 3F 21 1F 37
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	COP $DE.b		; 02 DE
	AND $1E.b,S		; 23 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$D8.b		; E0 D8
	INC $10.b		; E6 10
	INC $24.b		; E6 24
	DEC $08.b,X		; D6 08
	LDX $6C8C.w,Y		; BE 8C 6C
	LDY $CC.b,X		; B4 CC
	TSX		; BA
	DEC $0C.b		; C6 0C
	SBC ($38.b)		; F2 38
	BRK $18.b		; 00 18
	CPX #$28.b		; E0 28
	BVC  64.b		; 50 40
	BIT $10.b,X		; 34 10
	JSR $4830.w		; 20 30 48
	SEC		; 38
	MVP $C2,$3C		; 44 3C C2
	PLA		; 68
	tas		; 1B
	PLP		; 28
	tas		; 1B
	BPL  14.b		; 10 0E
	ASL $000F.w		; 0E 0F 00
	ORA ($13.b,X)		; 01 13
	ORA ($35.b,X)		; 01 35
	ASL A		; 0A
	TSB $4D.b		; 04 4D
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BPL  14.b		; 10 0E
	ROL $3E1E.w,X		; 3E 1E 3E
	ROL $367F.w,X		; 3E 7F 36
	AND ($36.b)		; 32 36
	BPL   1.b		; 10 01
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	ORA ($14.b,X)		; 01 14
	PHP		; 08
	LDY $08.b,X		; B4 08
	SBC ($C8.b)		; F2 C8
	BIT $6E.b,X		; 34 6E
	ADC #$A1.b		; 69 A1
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$87.b]		; 07 87
	CMP $C7.b,S		; C3 C7
	DEC $63.b		; C6 63
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ASL $01.b		; 06 01
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0DF20.l,X		; FF 20 DF C0
	SBC $E01FC0.l,X		; FF C0 1F E0
	ORA $609F00.l,X		; 1F 00 9F 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	CPY #$20.b		; C0 20
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	JMP ($7C6F.w,X)		; 7C 6F 7C
	EOR $6C6F70.l,X		; 5F 70 6F 6C
	EOR $785780.l,X		; 5F 80 57 78
	EOR [$7A.b],Y		; 57 7A
	EOR $F900FF.l		; 4F FF 00 F9
	ASL $FB.b		; 06 FB
	TSB $1F.b		; 04 1F
	TSB $0F.b		; 04 0F
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ROR $9111.w,X		; 7E 11 91
	SBC $1C9DFF.l,X		; FF FF 9D 1C
	ADC ($91.b)		; 72 91
	LDA $91B32D.l,X		; BF 2D B3 91
	AND $FE4B28.l		; 2F 28 4B FE
	BRK $1E.b		; 00 1E
	RTS		; 60

	ROR $BF00.w,X		; 7E 00 BF
	RTI		; 40

	ROR $4C00.w,X		; 7E 00 4C
	ORA ($58.b)		; 12 58
	COP $34.b		; 02 34
	ASL A		; 0A
	ADC ($08.b)		; 72 08
	PHD		; 0B
	ASL $FCFC.w		; 0E FC FC
	SBC [$67.b]		; E7 67
	EOR $00FF90.l		; 4F 90 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8F4F7.l,X		; FF F7 F4 F8
	ORA $FF.b,S		; 03 FF
	TYA		; 98
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	PHA		; 48
	CLD		; D8
	JMP ($FCD4.w)		; 6C D4 FC
	PEA $64FC.w		; F4 FC 64
	DEC $3AD2.w,X		; DE D2 3A
	CPY #$3E.b		; C0 3E
	DEY		; 88
	LSR $B0.b,X		; 56 B0
	RTI		; 40

	BMI  64.b		; 30 40
	BMI -56.b		; 30 C8
	SEC		; 38
	CPY #$38.b		; C0 38
	BRK $14.b		; 00 14
	PHP		; 08
	BPL  44.b		; 10 2C
	PHP		; 08
	STZ $7F.b,X		; 74 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	CLC		; 18
	ADC [$2C.b]		; 67 2C
	ADC ($1C.b,S),Y		; 73 1C
	ROR A		; 6A
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E100.l		; EF 00 E1 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1F00.w		; 1C 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	TSB $1F.b		; 04 1F
	BPL  54.b		; 10 36
	EOR ($3F.b,X)		; 41 3F
	SEI		; 78
	AND ($65.b,S),Y		; 33 65
	AND $5D3F61.l		; 2F 61 3F 5D
	AND $001B72.l,X		; 3F 72 1B 00
	ORA $09.b,S		; 03 09
	ASL $04.b		; 06 04
	INC A		; 1A
	TSB $1000.w		; 0C 00 10
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	STY $C4.b,X		; 94 C4
	ROL $9CE8.w		; 2E E8 9C
	INX		; E8
	ASL $57.b,X		; 16 57
	TAY		; A8
	DEY		; 88
	PHD		; 0B
	CLD		; D8
	ORA ($BF.b)		; 12 BF
	LSR A		; 4A
	CMP $270B.w,X		; DD 0B 27
	ORA [$0F.b],Y		; 17 0F
	AND [$4F.b],Y		; 37 4F
	LDA #$56.b		; A9 56
	ADC [$1B.b],Y		; 77 1B
	AND [$90.b]		; 27 90
	RTI		; 40

	BRA  32.b		; 80 20
	BPL  64.b		; 10 40
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	RTS		; 60

	JMP $A0C4.w		; 4C C4 A0
	BRK $D2.b		; 00 D2
	COP $D6.b		; 02 D6
	TSB $FE.b		; 04 FE
	LDA $80.b,S		; A3 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CLV		; B8
	JMP ($C6FE.w,X)		; 7C FE C6
	SBC $FB3E.w,X		; FD 3E FB
	SBC [$5C.b]		; E7 5C
	LDX $050B.w,Y		; BE 0B 05
	ASL $1D.b		; 06 1D
	BRK $0B.b		; 00 0B
	JMP $00115B.l		; 5C 5B 11 00
	ORA $D419.w,Y		; 19 19 D4
	STA ($AC.b),Y		; 91 AC
	LDX #$03.b		; A2 03
	BRK $03.b		; 00 03
	BRK $35.b		; 00 35
	DEC A		; 3A
	BIT $7B.b		; 24 7B
	ADC $6FE66F.l,X		; 7F 6F E6 6F
	ADC $FF5FFE.l		; 6F FE 5F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  28.b		; 10 1C
	TRB $18.b		; 14 18
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	BRK $06.b		; 00 06
	TSB $0708.w		; 0C 08 07
	ORA ($01.b),Y		; 11 01
	BCC  32.b		; 90 20
	CPX #$44.b		; E0 44
	CPY $6C.b		; C4 6C
	CPY #$CD.b		; C0 CD
	RTS		; 60

	STA [$17.b],Y		; 97 17
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX #$18.b		; E0 18
	SEI		; 78
	SEC		; 38
	BIT $7E3F.w,X		; 3C 3F 7E
	AND $35687F.l,X		; 3F 7F 68 35
	JMP $A267.w		; 4C 67 A2
	LDY #$A0.b		; A0 A0
	JSR $217D.w		; 20 7D 21
	ADC $B361.w,X		; 7D 61 B3
	ADC ($AE.b,S),Y		; 73 AE
	ROR $45.b,X		; 76 45
	AND $5EDCB8.l		; 2F B8 DC 5E
	JSR ($3E5F.w,X)		; FC 5F 3E
	LSR $1E3F.w,X		; 5E 3F 1E
	AND $191F2C.l,X		; 3F 2C 1F 19
	AND [$10.b]		; 27 10
	BRK $00.b		; 00 00
	SBC $FF.b,S		; E3 FF
	LDA $FF1FE0.l,X		; BF E0 1F FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	SBC $003F40.l,X		; FF 40 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ASL $FEC6.w		; 0E C6 FE
	ROL $CE.b,X		; 36 CE
	DEC $7E.b		; C6 7E
	DEY		; 88
	PLY		; 7A
	ORA ($E8.b)		; 12 E8
	TAX		; AA
	DEC $3C.b,X		; D6 3C
	CMP ($18.b)		; D2 18
	CPX #$30.b		; E0 30
	INY		; C8
	BMI   8.b		; 30 08
	BRK $38.b		; 00 38
	TSB $30.b		; 04 30
	TRB $68.b		; 14 68
	SEC		; 38
	MVP $C2,$3C		; 44 3C C2
	PLA		; 68
	tas		; 1B
	PLP		; 28
	tas		; 1B
	BPL  14.b		; 10 0E
	ORA $01030F.l		; 0F 0F 03 01
	ORA ($01.b)		; 12 01
	AND $0A.b,X		; 35 0A
	TSB $4D.b		; 04 4D
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BPL  14.b		; 10 0E
	ROL $3E1E.w,X		; 3E 1E 3E
	ROL $367F.w,X		; 3E 7F 36
	AND ($36.b)		; 32 36
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	BRK $09.b		; 00 09
	ORA ($0E.b)		; 12 0E
	LDY $0C.b,X		; B4 0C
	INC $8C.b,X		; F6 8C
	BIT $6906.w,X		; 3C 06 69
	LDA ($00.b,X)		; A1 00
	AND $001F00.l,X		; 3F 00 1F 00
	ASL $0701.w		; 0E 01 07
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	CMP $C7.b,S		; C3 C7
	DEC $43.b		; C6 43
	BMI  27.b		; 30 1B
	BIT $110F.w,X		; 3C 0F 11
	ASL $001F.w		; 0E 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $BB.b		; 04 BB
	STA $807F60.l,X		; 9F 60 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $014000.l,X		; FF 00 40 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	JMP ($7C6F.w,X)		; 7C 6F 7C
	EOR $6D6F70.l,X		; 5F 70 6F 6D
	EOR $77577E.l,X		; 5F 7E 57 77
	EOR [$B8.b],Y		; 57 B8
	LSR $80.b		; 46 80
	STA ($FD.b,X)		; 81 FD
	BIT $00FF.w,X		; 3C FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	ORA ($0C.b,S),Y		; 13 0C
	TSB $00.b		; 04 00
	BRK $83.b		; 00 83
	ORA ($FE.b,X)		; 01 FE
	.db $42, $3C		; 42 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	SBC [$19.b],Y		; F7 19
	STZ $7EF8.w,X		; 9E F8 7E
	STA $90DFB0.l,X		; 9F B0 DF 90
	SBC $D0AC32.l,X		; FF 32 AC D0
	ROL $496F.w		; 2E 6F 49
	INC $1F00.w,X		; FE 00 1F
	RTS		; 60

	ROR $3E01.w,X		; 7E 01 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($5F.b,X)		; 41 5F
	BRK $59.b		; 00 59
	COP $36.b		; 02 36
	PHP		; 08
	BIT $7433.w,X		; 3C 33 74
	CLC		; 18
	ASL $5D5C.w		; 0E 5C 5D
	STZ $009E.w		; 9C 9E 00
	ORA [$0B.b],Y		; 17 0B
	DEC $3701.w		; CE 01 37
	AND ($DC.b,S),Y		; 33 DC
	JSL $FFF0EF.l		; 22 EF F0 FF
	SBC ($E3.b,X)		; E1 E3
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $CCFFFF.l,X		; FF FF FF CC
	SBC $78B090.l,X		; FF 90 B0 78
	PHA		; 48
	CPX $3C.b		; E4 3C
	ROL $3C.b,X		; 36 3C
	JSR ($82FE.w,X)		; FC FE 82
	DEC A		; 3A
	PLX		; FA
	ROR $C4.b,X		; 76 C4
	TXS		; 9A
	RTI		; 40

	JSR $C0B0.w		; 20 B0 C0
	BNE -24.b		; D0 E8
	SED		; F8
	CPY #$18.b		; C0 18
	CPX #$DC.b		; E0 DC
	JSR $F488.w		; 20 88 F4
	STZ $88.b,X		; 74 88
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007E00.l,X		; 7F 00 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	BIT $F8.b,X		; 34 F8
	CLC		; 18
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	TSB $2B1E.w		; 0C 1E 2B
	ADC [$79.b],Y		; 77 79
	ADC [$86.b],Y		; 77 86
	EOR $659A.w,Y		; 59 9A 65
	LDA [$79.b]		; A7 79
	DEC $3B.b		; C6 3B
	DEC $3F.b		; C6 3F
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $08.b		; 14 08
	ASL $2E.b		; 06 2E
	ORA ($1E.b),Y		; 11 1E
	ORA ($0E.b,X)		; 01 0E
	BPL  12.b		; 10 0C
	BPL   0.b		; 10 00
	CLC		; 18
	PHA		; 48
	AND ($BA.b)		; 32 BA
	STX $22.b,Y		; 96 22
	STX $29A6.w		; 8E A6 29
	CMP $CEF0.w,X		; DD F0 CE
	NOP		; EA
	STA $C8E8FC.l,X		; 9F FC E8 C8
	ORA $62.b		; 05 62
	AND ($51.b,X)		; 21 51
	AND ($D1.b),Y		; 31 D1
	ORA ($D1.b,S),Y		; 13 D1
	ORA $01.b,S		; 03 01
	ORA $0B.b,X		; 15 0B
	AND [$5B.b]		; 27 5B
	AND [$03.b],Y		; 37 03
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	RTI		; 40

	CPX #$58.b		; E0 58
	BRA  -8.b		; 80 F8
	CLD		; D8
	LDY $7E94.w,X		; BC 94 7E
	CMP $00007E.l		; CF 7E 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BPL  64.b		; 10 40
	SEC		; 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	ORA $09.b		; 05 09
	tas		; 1B
	ORA $013E.w,Y		; 19 3E 01
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	TRB $0C.b		; 14 0C
	BRK $08.b		; 00 08
	PHP		; 08
	ORA ($00.b,S),Y		; 13 00
	BRK $80.b		; 00 80
	STZ $A4.b		; 64 A4
	AND #$82.b		; 29 82
	CPY $9761.w		; CC 61 97
	ASL $00.b,X		; 16 00
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	BRK $F0.b		; 00 F0
	CLC		; 18
	SED		; F8
	CLC		; 18
	SEI		; 78
	JMP ($3E3C.w,X)		; 7C 3C 3E
	ROR $3468.w,X		; 7E 68 34
	TSB $A927.w		; 0C 27 A9
	LDY #$4A.b		; A0 4A
	.db $82, $1D, $41		; 82 1D 41
	AND $ED21.w,X		; 3D 21 ED
	ADC ($BE.b,X)		; 61 BE
	ROR $0D59.w,X		; 7E 59 0D
	SEI		; 78
	TRB $FC5E.w		; 1C 5E FC
	JMP ($7E3E.w,X)		; 7C 3E 7E
	AND $1E3F5E.l,X		; 3F 5E 3F 1E
	AND $363F01.l,X		; 3F 01 3F 36
	ORA ($E4.b,X)		; 01 E4
	SBC $A2A2.w,X		; FD A2 A2
	XBA		; EB
	TRB $00FF.w		; 1C FF 00
	LDA $5D2E.w		; AD 2E 5D
	CMP ($FF.b,X)		; C1 FF
	BRK $FE.b		; 00 FE
	ORA ($1B.b,X)		; 01 1B
	SBC [$5D.b]		; E7 5D
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BIT $7F3E.w,X		; 3C 3E 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($9E.b)		; 52 9E
	ASL A		; 0A
	COP $A2.b		; 02 A2
	PHY		; 5A
	STZ $9464.w		; 9C 64 94
	CPX $6ED2.w		; EC D2 6E
	ROL $B592.w		; 2E 92 B5
	PHX		; DA
	INX		; E8
	PEA $00FC.w		; F4 FC 00
	BIT $08.b,X		; 34 08
	INC A		; 1A
	JSR $2812.w		; 20 12 28
	BCC  44.b		; 90 2C
	JMP ($BC00.w,X)		; 7C 00 BC
	.db $42, $73		; 42 73
	TSB $1A29.w		; 0C 29 1A
	BPL  14.b		; 10 0E
	ORA $00020F.l		; 0F 0F 02 00
	ORA ($01.b,S),Y		; 13 01
	AND $0A.b,X		; 35 0A
	TSB $4D.b		; 04 4D
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BPL  14.b		; 10 0E
	AND $3E3E1E.l,X		; 3F 1E 3E 3E
	ADC $363236.l,X		; 7F 36 32 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BPL   8.b		; 10 08
	LDX $0A.b,Y		; B6 0A
	SBC ($08.b)		; F2 08
	LDY $29C6.w,X		; BC C6 29
	STA ($00.b,X)		; 81 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $010F01.l,X		; 1F 01 0F 01
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	STA [$C6.b]		; 87 C6
	EOR $F5.b,S		; 43 F5
	ORA $651B73.l,X		; 1F 73 1B 65
	ASL $35.b,X		; 16 35
	ASL $051A.w		; 0E 1A 05
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ADC $CBA183.l,X		; 7F 83 A1 CB
	ROR $F837.w,X		; 7E 37 F8
	LDA $01FE40.l,X		; BF 40 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	.db $82, $0D, $5E		; 82 0D 5E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $7C6F.w,X		; 7D 6F 7C
	EOR $6D6F70.l,X		; 5F 70 6F 6D
	EOR $79577D.l,X		; 5F 7D 57 79
	EOR [$FE.b],Y		; 57 FE
	ORA $BB.b,S		; 03 BB
	ORA [$FE.b]		; 07 FE
	AND $817F.w,Y		; 39 7F 81
	AND [$D9.b],Y		; 37 D9
	ORA [$E0.b],Y		; 17 E0
	CMP $7C24.w,X		; DD 24 7C
	TRB $0100.w		; 1C 00 01
.INDEX 8
	SEP #$5C		; E2 5C
	CPY $F8.b		; C4 F8
	CPX #$C0.b		; E0 C0
	CPX #$E8.b		; E0 E8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	CPX #$FC.b		; E0 FC
	JMP $F21CB0.l		; 5C B0 1C F2
	EOR [$BC.b],Y		; 57 BC
	ADC ($BC.b,S),Y		; 73 BC
	ADC ($BE.b,X)		; 61 BE
	ADC ($5E.b),Y		; 71 5E
	PLP		; 28
	ORA $FEB9.w,X		; 1D B9 FE
	ROR $3C80.w,X		; 7E 80 3C
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	BRA 126.b		; 80 7E
	BRA 126.b		; 80 7E
	BRA -68.b		; 80 BC
	COP $F2.b		; 02 F2
	TSB $40.b		; 04 40
	ASL $DF60.w,X		; 1E 60 DF
	SBC ($C3.b,S),Y		; F3 C3
	BEQ  95.b		; F0 5F
	DEY		; 88
	ASL $3D.b,X		; 16 3D
	ADC $93B887.l		; 6F 87 B8 93
	.db $42, $35		; 42 35
	LDA ($00.b),Y		; B1 00
	BRA  12.b		; 80 0C
	BRK $80.b		; 00 80
	ASL $D6E9.w		; 0E E9 D6
	DEC $7FE1.w,X		; DE E1 7F
	ADC ($7D.b,X)		; 61 7D
	AND ($4E.b,S),Y		; 33 4E
	ADC $E0E0C0.l,X		; 7F C0 E0 E0
	CLD		; D8
	BRK $3C.b		; 00 3C
	STX $1C.b,Y		; 96 1C
	CLV		; B8
	DEC A		; 3A
	.db $42, $7E		; 42 7E
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	SBC [$3A.b]		; E7 3A
	BRK $00.b		; 00 00
	JSR $F010.w		; 20 10 F0
	PHP		; 08
	SED		; F8
	CPX #$DC.b		; E0 DC
	CPX #$B8.b		; E0 B8
	CPY $38.b		; C4 38
	CPY $F4.b		; C4 F4
	PHP		; 08
	tda		; 7B
	BIT $3C58.w,X		; 3C 58 3C
	NOP		; EA
	INC A		; 1A
	INC $0E.b,X		; F6 0E
	SEI		; 78
	ORA [$7E.b]		; 07 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $05.b		; 04 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	CPX #$2D.b		; E0 2D
	INY		; C8
	EOR [$21.b],Y		; 57 21
	SBC $5C.b,S		; E3 5C
	SBC ($6E.b),Y		; F1 6E
	SED		; F8
	STA [$0E.b],Y		; 97 0E
	STA $28CB.w,Y		; 99 CB 28
	BCC  96.b		; 90 60
	SBC $1FFE32.l,X		; FF 32 FE 1F
	LDA $7F9F1E.l,X		; BF 1E 9F 7F
	ADC $0F771F.l		; 6F 1F 77 0F
	ORA [$0F.b],Y		; 17 0F
	BRK $0C.b		; 00 0C
	ORA $2E.b,S		; 03 2E
	ASL A		; 0A
	ADC $86.b,X		; 75 86
	ADC $7F80.w,X		; 7D 80 7F
	LDA [$6E.b],Y		; B7 6E
	ASL $DF.b		; 06 DF
	STA $000056.l		; 8F 56 00 00
	BPL  12.b		; 10 0C
	ASL $1E31.w		; 0E 31 1E
	AND ($0E.b,X)		; 21 0E
	AND ($1F.b),Y		; 31 1F
	BRK $26.b		; 00 26
	ORA $102F.w,Y		; 19 2F 10
	JSR $D91D.w		; 20 1D D9
	AND $1B.b,X		; 35 1B
	LDX $13.b,Y		; B6 13
	LDX $3ABC.w		; AE BC 3A
	SBC $7D9B.w,X		; FD 9B 7D
	.db $82, $74, $1B		; 82 74 1B
	COP $35.b		; 02 35
	COP $64.b		; 02 64
	AND ($D0.b,X)		; 21 D0
	ORA ($F1.b),Y		; 11 F1
	ORA ($D1.b,X)		; 01 D1
	BRK $50.b		; 00 50
	CLC		; 18
	BRA -120.b		; 80 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	SEC		; 38
	TSB $FC.b		; 04 FC
	EOR ($AE.b)		; 52 AE
	BIT $00DF.w,X		; 3C DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	BPL  16.b		; 10 10
	BIT $0020.w		; 2C 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	AND $7A.b		; 25 7A
	AND $ED.b,S		; 23 ED
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($12.b,X)		; 01 12
	ORA ($00.b)		; 12 00
	LDY $B4.b,X		; B4 B4
	TYX		; BB
	tad		; 5B
	LDA $BB.b,X		; B5 BB
	SBC ($30.b,S),Y		; F3 30
	SED		; F8
	PLP		; 28
	XCE		; FB
	BIT $04DF.w		; 2C DF 04
	INC $4868.w		; EE 68 48
	BEQ -32.b		; F0 E0
	ORA ($40.b),Y		; 11 40
	RTS		; 60

	RTI		; 40

	JSR $0010.w		; 20 10 00
	BPL  24.b		; 10 18
	SEC		; 38
	CLC		; 18
	BPL  40.b		; 10 28
	AND [$E6.b],Y		; 37 E6
	BVC  66.b		; 50 42
	STY $86.b,X		; 94 86
	DEC A		; 3A
	.db $82, $6A, $52		; 82 6A 52
	PLX		; FA
.ACCU 16
	REP #$62		; C2 62
.ACCU 8
	SEP #$EC		; E2 EC
	JMP ($3858.w)		; 6C 58 38
	LDY $78F8.w,X		; BC F8 78
	JSR ($7EFC.w,X)		; FC FC 7E
	LDY $3C7E.w,X		; BC 7E 3C
	ROR $7E1C.w,X		; 7E 1C 7E
	ORA ($6E.b)		; 12 6E
	CMP #$C9.b		; C9 C9
	STA $81.b,X		; 95 81
	ROR $18.b		; 66 18
	PLA		; 68
	BRK $B4.b		; 00 B4
	STY $BC.b		; 84 BC
	BRA 102.b		; 80 66
	CLC		; 18
	CMP $76C0.w,Y		; D9 C0 76
	ADC $7E.b,X		; 75 7E
	CMP $FFFF.w,X		; DD FF FF
	SBC $FF7BFF.l,X		; FF FF 7B FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	AND $F78A7E.l,X		; 3F 7E 8A F7
	TRB $6B.b		; 14 6B
	CPX #$9F.b		; E0 9F
	PHX		; DA
	STA [$A0.b]		; 87 A0
	LDA $C6A6BB.l,X		; BF BB A6 C6
	PLX		; FA
	JSR $5CDF.w		; 20 DF 5C
	LDY #$DC.b		; A0 DC
	LDY #$78.b		; A0 78
	STY $78.b		; 84 78
	STY $50.b		; 84 50
	STX $8458.w		; 8E 58 84
	TRB $3CA0.w		; 1C A0 3C
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	ORA $3F.b,S		; 03 3F
	BRK $39.b		; 00 39
	ROL $36.b,X		; 36 36
	ORA $04.b		; 05 04
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PLY		; 7A
	ROL $32.b,X		; 36 32
	ROL $3D.b,X		; 36 3D
	ORA $2D.b,X		; 15 2D
	INC A		; 1A
	AND $1F05.w,X		; 3D 05 1F
	ORA ($BF.b,X)		; 01 BF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $EF.b		; 00 EF
	ORA $0A.b,S		; 03 0A
	ORA [$07.b]		; 07 07
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($C7.b,X)		; 01 C7
	ROL $2FC6.w,X		; 3E C6 2F
	TSX		; BA
	EOR [$22.b],Y		; 57 22
	ADC $043356.l,X		; 7F 56 33 04
	AND ($29.b,S),Y		; 33 29
	ASL $0E16.w,X		; 1E 16 0E
	ORA $091610.l		; 0F 10 16 09
	ASL $0701.w		; 0E 01 07
	PHP		; 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	SBC $97.b,X		; F5 97
	SBC #$F689.w		; E9 89 F6
	DEC $3E.b,X		; D6 3E
	STA ($EF.b)		; 92 EF
	AND [$CF.b],Y		; 37 CF
	AND $119E66.l,X		; 3F 66 9E 11
	SBC [$08.b],Y		; F7 08
	TRB $0F16.w		; 1C 16 0F
	ORA #$4D47.w		; 09 47 4D
	STA $CC.b,S		; 83 CC
	ORA $C0.b,S		; 03 C0
	AND [$F9.b],Y		; 37 F9
	ORA $F8.b,S		; 03 F8
	TSB $04.b		; 04 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $6D70.w,X		; 7D 70 6D
	BVS 124.b		; 70 7C
	RTS		; 60

	JMP ($7860.w)		; 6C 60 78
	CLI		; 58
	ADC $FD58.w,X		; 7D 58 FD
	SBC $FEBDFA.l,X		; FF FA BD FE
	ORA ($FE.b,X)		; 01 FE
	ORA #$08FF.w		; 09 FF 08
	ADC $88.b,X		; 75 88
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $02.b		; 00 02
	JSR ($3844.w,X)		; FC 44 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	AND $1D7A50.l,X		; 3F 50 7A 1D
	ROR $BD.b,X		; 76 BD
	AND ($FF.b),Y		; 31 FF
	ORA ($3D.b)		; 12 3D
	CLI		; 58
	AND $75F1F2.l,X		; 3F F2 F1 75
	ROL $BE.b		; 26 BE
	RTI		; 40

	INC $7E00.w,X		; FE 00 7E
	BRA  62.b		; 80 3E
	CPY #$00FE.w		; C0 FE 00
	BNE  38.b		; D0 26
	ASL $5858.w		; 0E 58 58
	DEC A		; 3A
	tad		; 5B
	ROR $9B.b		; 66 9B
	ROR $D7.b		; 66 D7
	ADC $237F07.l		; 6F 07 7F 23
	ADC $657F04.l,X		; 7F 04 7F 65
	AND ($4A.b,X)		; 21 4A
	BIT $1F.b,X		; 34 1F
	JSR $201F.w		; 20 1F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $1A0500.l,X		; 1F 00 05 1A
	ASL $0F02.w,X		; 1E 02 0F
	COP $7D.b		; 02 7D
	.db $82, $3F, $C0		; 82 3F C0
	LDA $E09F40.l,X		; BF 40 9F E0
	STA $842160.l,X		; 9F 60 21 84
	CPY $80.b		; C4 80
	CPX $C0.b		; E4 C0
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$C003.w		; C0 03 C0
	ORA [$80.b]		; 07 80
	ORA [$C6.b]		; 07 C6
	SBC $F75B64.l,X		; FF 64 5B F7
	CMP $71C370.l		; CF 70 C3 71
	AND $6CCD97.l,X		; 3F 97 CD 6C
	CMP ($E2.b)		; D2 E2
	JSR $1800.w		; 20 00 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STY $C002.w		; 8C 02 C0
	DEC $E17E.w		; CE 7E E1
	AND $5F63.w,X		; 3D 63 5F
	AND ($58.b),Y		; 31 58
	BEQ -80.b		; F0 B0
	STY $FC4E.w		; 8C 4E FC
	CLD		; D8
	ASL $3AAE.w,X		; 1E AE 3A
	EOR ($FC.b,X)		; 41 FC
	AND $A872.w,X		; 3D 72 A8
	ORA [$00.b],Y		; 17 00
	JSR $0870.w		; 20 70 08
	SEC		; 38
	BRK $F8.b		; 00 F8
	BIT $DC.b		; 24 DC
	CPX #$C4BA.w		; E0 BA C4
	JSR ($FC82.w,X)		; FC 82 FC
	COP $28.b		; 02 28
	ASL $701F.w,X		; 1E 1F 70
	RTS		; 60

	ADC $E16FEF.l		; 6F EF 6F E1
	ADC $A52FA4.l,X		; 7F A4 2F A5
	tda		; 7B
	STY $0173.w		; 8C 73 01
	ASL $0F.b		; 06 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  87.b		; 10 57
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $1E2210.l		; 0F 10 22 1E
	STY $F0.b		; 84 F0
	TSB $4EDA.w		; 0C DA 4E
	CMP $5F.b,X		; D5 5F
	CMP $C873.w		; CD 73 C8
	SBC [$40.b],Y		; F7 40
	ADC [$C8.b],Y		; 77 C8
	ORA ($18.b,X)		; 01 18
	PHD		; 0B
	BMI   1.b		; 30 01
	SED		; F8
	PHP		; 08
	CLV		; B8
	BRK $B8.b		; 00 B8
	TSB $8C80.w		; 0C 80 8C
	BRK $04.b		; 00 04
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$15.b]		; 07 15
	AND $003FF5.l,X		; 3F F5 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	BCS  -2.b		; B0 FE
	LDA $00E1.w,Y		; B9 E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	PHP		; 08
	TSB $1E.b		; 04 1E
	BRK $11.b		; 00 11
	ORA ($00.b,X)		; 01 00
	COP $23.b		; 02 23
	BMI  24.b		; 30 18
	CLC		; 18
	EOR [$48.b]		; 47 48
	ORA $A8AE48.l,X		; 1F 48 AE A8
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	JSR $30F0.w		; 20 F0 30
	BEQ -16.b		; F0 F0
	SEI		; 78
	BVC 104.b		; 50 68
	BRK $00.b		; 00 00
	ADC $869C46.l,X		; 7F 46 9C 86
	CLV		; B8
	BRK $2E.b		; 00 2E
	ORA ($EE.b)		; 12 EE
	CMP ($5A.b)		; D2 5A
.ACCU 16
	REP #$EC		; C2 EC
	JMP ($7426.w,X)		; 7C 26 74
	CLV		; B8
	SED		; F8
	SEI		; 78
	JSR ($7EFE.w,X)		; FC FE 7E
	JSR ($3C7E.w,X)		; FC 7E 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	BRK $32.b		; 00 32
	ORA $07.b		; 05 07
	BIT $1C37.w,X		; 3C 37 1C
	INC A		; 1A
	ORA $391A.w,Y		; 19 1A 39
	PLD		; 2B
	CLC		; 18
	PHP		; 08
	PHP		; 08
	TRB $0F1A.w		; 1C 1A 0F
	ORA $03.b,S		; 03 03
	ORA [$0B.b]		; 07 0B
	ORA [$17.b]		; 07 17
	ORA $171F07.l		; 0F 07 1F 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $4080.w		; 0D 80 40
	LDY #$8420.w		; A0 20 84
	BRK $B6.b		; 00 B6
	JSR $A01F.w		; 20 1F A0
	LDA $909D20.l,X		; BF 20 9D 90
	RTI		; 40

	RTI		; 40

	CPX #$C087.w		; E0 87 C0
	SBC [$E0.b]		; E7 E0
	CMP [$C0.b]		; C7 C0
	SBC $E0.b,S		; E3 E0
	CMP ($C0.b,X)		; C1 C0
	CPY #$C060.w		; C0 60 C0
	BRA  64.b		; 80 40
	ADC ($93.b)		; 72 93
	PLP		; 28
	NOP		; EA
	COP $02.b		; 02 02
	STZ $18.b		; 64 18
	LDA $8195.w,X		; BD 95 81
	STA ($99.b,X)		; 81 99
	STA ($66.b,X)		; 81 66
	CLC		; 18
	ADC $555E.w		; 6D 5E 55
	MVN $FF,$FD		; 54 FD FF
	SBC $FF6AFF.l,X		; FF FF 6A FF
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $F2FFFF.l,X		; FF FF FF F2
	STA $F75B2F.l		; 8F 2F 5B F7
	XBA		; EB
	LDA [$AB.b],Y		; B7 AB
	LDA #$80B5.w		; A9 B5 80
	LDA $16BD8B.l,X		; BF 8B BD 16
	SBC #$807C.w		; E9 7C 80
	JSR ($1C80.w,X)		; FC 80 1C
	BRA  92.b		; 80 5C
	BRA  74.b		; 80 4A
	STY $5C.b,X		; 94 5C
	LDX #$A05E.w		; A2 5E A0
	STZ $D061.w,X		; 9E 61 D0
	ADC $457EC1.l,X		; 7F C1 7E 45
	PLY		; 7A
	ADC ($76.b),Y		; 71 76
	ROL A		; 2A
	ADC $3B74.w,X		; 7D 74 3B
	ASL $2223.w		; 0E 23 22
	AND $07010E.l,X		; 3F 0E 01 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $150200.l		; 0F 00 02 15
	ORA [$08.b]		; 07 08
	ORA $180700.l,X		; 1F 00 07 18
	AND $5548.w,Y		; 39 48 55
	SBC $BA.b		; E5 BA
	TXA		; 8A
	STP		; DB
	CMP $E57B.w		; CD 7B E5
	EOR $A11F27.l,X		; 5F 27 1F A1
	LDA $8642.w,X		; BD 42 86
	TSB $870A.w		; 0C 0A 87
	ADC $03.b		; 65 03
	ROL $41.b		; 26 41
	ASL $41.b		; 06 41
	CPY #$4203.w		; C0 03 42
	STA ($81.b,X)		; 81 81
	RTI		; 40

	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $6D70.w,X		; 7D 70 6D
	BVS 124.b		; 70 7C
	RTS		; 60

	JMP ($7860.w)		; 6C 60 78
	CLI		; 58
	ROR $FF58.w,X		; 7E 58 FF
	SBC $FE3DFC.l,X		; FF FC 3D FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3D.b		; 00 3D
	RTI		; 40

	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ADC $001C02.l,X		; 7F 02 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	BEQ -65.b		; F0 BF
	BVC  -6.b		; 50 FA
	STA $BD76.w,X		; 9D 76 BD
	AND ($FF.b),Y		; 31 FF
	ORA ($3D.b)		; 12 3D
	CLI		; 58
	AND $75F1F2.l,X		; 3F F2 F1 75
	ROL $BE.b		; 26 BE
	RTI		; 40

	ROR $7E00.w,X		; 7E 00 7E
	BRA  62.b		; 80 3E
	CPY #$00FE.w		; C0 FE 00
	BNE  38.b		; D0 26
	ASL $5858.w		; 0E 58 58
	DEC A		; 3A
	tad		; 5B
	ROR $9B.b		; 66 9B
	ROR $D7.b		; 66 D7
	ADC $237F07.l		; 6F 07 7F 23
	ADC $657F04.l,X		; 7F 04 7F 65
	AND ($4A.b,X)		; 21 4A
	BIT $1F.b,X		; 34 1F
	JSR $201F.w		; 20 1F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $1A0500.l,X		; 1F 00 05 1A
	ASL $0F02.w,X		; 1E 02 0F
	COP $7F.b		; 02 7F
	BRA  63.b		; 80 3F
	CPY #$40BF.w		; C0 BF 40
	STA $609DE0.l,X		; 9F E0 9D 60
	JSR $C484.w		; 20 84 C4
	BRA -28.b		; 80 E4
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  66.b		; 80 42
	BRA   3.b		; 80 03
	CPY #$C003.w		; C0 03 C0
	ORA [$C0.b]		; 07 C0
	ORA [$0C.b]		; 07 0C
	tsa		; 3B
	ROL $2D.b,X		; 36 2D
	tad		; 5B
	EOR [$B8.b]		; 47 B8
	LDY #$DF70.w		; A0 70 DF
	tad		; 5B
	LDX $F4.b		; A6 F4
	AND $FD.b,S		; 23 FD
	AND $C4.b,X		; 35 C4
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BRK $47.b		; 00 47
	BRK $20.b		; 00 20
	ADC [$7F.b]		; 67 7F
	BMI  28.b		; 30 1C
	tsa		; 3B
	ASL A		; 0A
	ORA $F018.w,X		; 1D 18 F0
	BMI -52.b		; 30 CC
	LSR $D8DC.w		; 4E DC D8
	STZ $7AAE.w,X		; 9E AE 7A
	SBC ($BC.b,X)		; E1 BC
	SBC $68F2.w,X		; FD F2 68
	EOR [$00.b],Y		; 57 00
	JSR $0830.w		; 20 30 08
	SEC		; 38
	JSR $6478.w		; 20 78 64
	JMP.w [$7A60]		; DC 60 7A
	CPY $3C.b		; C4 3C
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	.db $82, $28, $1E		; 82 28 1E
	ORA $6F6070.l,X		; 1F 70 60 6F
	SBC $7FE16F.l		; EF 6F E1 7F
	LDY $2F.b		; A4 2F
	LDA $7B.b		; A5 7B
	STY $0173.w		; 8C 73 01
	ASL $0F.b		; 06 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  87.b		; 10 57
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $1F2710.l		; 0F 10 27 1F
	STY $0EF3.w		; 8C F3 0E
	CMP $C142.w,Y		; D9 42 C1
	PHA		; 48
	WAI		; CB
	ADC $FBC6.w,X		; 7D C6 FB
	LSR $5B.b		; 46 5B
	CPX #$1800.w		; E0 00 18
	PHP		; 08
	AND ($10.b),Y		; 31 10
	SBC ($0C.b,X)		; E1 0C
	LDY $04.b,X		; B4 04
	LDY $00.b,X		; B4 00
	LDY $84.b,X		; B4 84
	BRK $06.b		; 00 06
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$30.b]		; 07 30
	ORA $0076B3.l		; 0F B3 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C408.w,X		; 3C 08 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $D0.b		; 00 D0
	JSR $D3FE.w		; 20 FE D3
	TAX		; AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PLP		; 28
	BPL   8.b		; 10 08
	TRB $14.b		; 14 14
	PHP		; 08
	ORA ($01.b),Y		; 11 01
	BRK $02.b		; 00 02
	ORA $30.b,S		; 03 30
	CLC		; 18
	CLC		; 18
	EOR [$48.b]		; 47 48
	ORA $A8AE48.l,X		; 1F 48 AE A8
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	JSR $30F0.w		; 20 F0 30
	BEQ -16.b		; F0 F0
	SEI		; 78
	BVC 104.b		; 50 68
	BRK $00.b		; 00 00
	ADC $869C46.l,X		; 7F 46 9C 86
	CLV		; B8
	BRK $2E.b		; 00 2E
	ORA ($EE.b)		; 12 EE
	CMP ($5A.b)		; D2 5A
.ACCU 16
	REP #$EC		; C2 EC
	JMP ($7426.w,X)		; 7C 26 74
	CLV		; B8
	SED		; F8
	SEI		; 78
	JSR ($7EFE.w,X)		; FC FE 7E
	JSR ($3C7E.w,X)		; FC 7E 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	BRK $32.b		; 00 32
	ORA $07.b		; 05 07
	BIT $1C37.w,X		; 3C 37 1C
	INC A		; 1A
	ORA $391A.w,Y		; 19 1A 39
	PLD		; 2B
	CLC		; 18
	PHP		; 08
	PHP		; 08
	TRB $0F1A.w		; 1C 1A 0F
	ORA $03.b,S		; 03 03
	ORA [$0B.b]		; 07 0B
	ORA [$17.b]		; 07 17
	ORA $171F07.l		; 0F 07 1F 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $40E0.w		; 0D E0 40
	LDY #$8420.w		; A0 20 84
	BRK $B6.b		; 00 B6
	JSR $A01F.w		; 20 1F A0
	LDA $909D20.l,X		; BF 20 9D 90
	RTI		; 40

	RTI		; 40

	LDY #$C0C7.w		; A0 C7 C0
	SBC [$E0.b]		; E7 E0
	CMP [$C0.b]		; C7 C0
	SBC $E0.b,S		; E3 E0
	CMP ($C0.b,X)		; C1 C0
	CPY #$C060.w		; C0 60 C0
	BRA  64.b		; 80 40
	LDA $D9A84F.l,X		; BF 4F A8 D9
	AND ($20.b)		; 32 20
	LDA ($8C.b)		; B2 8C
	EOR $E0C4.w		; 4D C4 E0
	CPX #$C0C6.w		; E0 C6 C0
	SBC $30C6.w,Y		; F9 C6 30
	AND $DFBA36.l		; 2F 36 BA DF
	SBC $BBFF7F.l,X		; FF 7F FF BB
	ROR $7F9F.w,X		; 7E 9F 7F
	AND $7F3FFF.l,X		; 3F FF 3F 7F
	SBC ($4F.b)		; F2 4F
	ORA $4B773B.l		; 0F 3B 77 4B
	ADC [$4B.b],Y		; 77 4B
	CMP #$C0D5.w		; C9 D5 C0
	SBC $763D0B.l,X		; FF 0B 3D 76
	EOR #$40BC.w		; 49 BC 40
	JSR ($BC40.w,X)		; FC 40 BC
	CPY #$C0BC.w		; C0 BC C0
	ROL A		; 2A
	PEI ($3C.b)		; D4 3C
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	CPY #$C1BE.w		; C0 BE C1
	BNE 127.b		; D0 7F
	CMP ($7E.b,X)		; C1 7E
	EOR $7A.b		; 45 7A
	ADC ($76.b),Y		; 71 76
	ROL A		; 2A
	ADC $3B74.w,X		; 7D 74 3B
	ASL $2223.w		; 0E 23 22
	AND $07010E.l,X		; 3F 0E 01 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $150200.l		; 0F 00 02 15
	ORA [$08.b]		; 07 08
	ORA $180700.l,X		; 1F 00 07 18
	tda		; 7B
	ADC [$35.b]		; 67 35
	STY $A4BE.w		; 8C BE A4
	CMP $F16ED4.l,X		; DF D4 6E F1
	EOR $3E23.w,X		; 5D 23 3E
	STA ($BF.b,X)		; 81 BF
	RTS		; 60

	BRA   2.b		; 80 02
	ADC $87.b,S		; 63 87
	EOR $21.b,S		; 43 21
	AND $60.b,S		; 23 60
	ORA $60.b,S		; 03 60
	CPX #$6001.w		; E0 01 60
	BRA -128.b		; 80 80
	RTI		; 40

	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $6D70.w,X		; 7D 70 6D
	BVS 124.b		; 70 7C
	RTS		; 60

	JMP ($7860.w)		; 6C 60 78
	CLI		; 58
	ROR $DF58.w,X		; 7E 58 DF
	ORA $FF0FFE.l,X		; 1F FE 0F FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	AND $1800.w,X		; 3D 00 18
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	SBC $5DBA90.l,X		; FF 90 BA 5D
	ROR $BD.b,X		; 76 BD
	AND ($FF.b),Y		; 31 FF
	ORA ($3D.b)		; 12 3D
	CLI		; 58
	AND $75F1F2.l,X		; 3F F2 F1 75
	ROL $7E.b		; 26 7E
	BRA  62.b		; 80 3E
	RTI		; 40

	ROR $3E00.w,X		; 7E 00 3E
	CPY #$00FE.w		; C0 FE 00
	BNE  38.b		; D0 26
	ASL $5858.w		; 0E 58 58
	DEC A		; 3A
	tad		; 5B
	ROR $9B.b		; 66 9B
	ROR $D7.b		; 66 D7
	ADC $237F07.l		; 6F 07 7F 23
	ADC $647F04.l,X		; 7F 04 7F 64
	JSR $344A.w		; 20 4A 34
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $1A0500.l,X		; 1F 00 05 1A
	ORA $020F02.l,X		; 1F 02 0F 02
	ADC $C03F80.l,X		; 7F 80 3F C0
	LDA $E09C40.l,X		; BF 40 9C E0
	STZ $2060.w		; 9C 60 20
	STY $C4.b		; 84 C4
	BRA -60.b		; 80 C4
	LDY #$8000.w		; A0 00 80
	BRK $80.b		; 00 80
	BRA  67.b		; 80 43
	BRA  67.b		; 80 43
	BRA   3.b		; 80 03
	CPY #$C003.w		; C0 03 C0
	ORA [$C0.b]		; 07 C0
	ORA [$82.b]		; 07 82
	SBC $B538.w,X		; FD 38 B5
	AND $BB.b		; 25 BB
	LDX $A4B2.w,Y		; BE B2 A4
	ADC $F9.b,S		; 63 F9
	EOR [$9E.b]		; 47 9E
	ADC ($F0.b),Y		; 71 F0
	PHP		; 08
	COP $60.b		; 02 60
	.db $42, $80		; 42 80
	RTI		; 40

	BCC  65.b		; 90 41
	BRK $18.b		; 00 18
	AND ($3F.b,S),Y		; 33 3F
	CLC		; 18
	ASL $0F1D.w		; 0E 1D 0F
	ASL $18.b		; 06 18
	BNE  48.b		; D0 30
	CPY $9C8E.w		; CC 8E 9C
	TYA		; 98
	LDX $5AFE.w,Y		; BE FE 5A
	CMP ($5C.b,X)		; C1 5C
	ADC $8872.w,X		; 7D 72 88
	LDA [$20.b],Y		; B7 20
	BRK $30.b		; 00 30
	PHP		; 08
	SEI		; 78
	JSR $2478.w		; 20 78 24
	JSR ($BA20.w,X)		; FC 20 BA
	STZ $9C.b		; 64 9C
	.db $62, $7C, $C2		; 62 7C C2
	PLP		; 28
	ASL $701F.w,X		; 1E 1F 70
	RTS		; 60

	ADC $E16FEF.l		; 6F EF 6F E1
	ADC $A52FA4.l,X		; 7F A4 2F A5
	tda		; 7B
	STY $0173.w		; 8C 73 01
	ASL $0F.b		; 06 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  87.b		; 10 57
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $1B2710.l		; 0F 10 27 1B
	STA $FF.b,S		; 83 FF
	ORA $C84BD1.l		; 0F D1 4B C8
	PHK		; 4B
.ACCU 16
	REP #$6F		; C2 6F
	DEC $EE.b		; C6 EE
	EOR $5F.b,S		; 43 5F
	SBC ($04.b,X)		; E1 04
	CLC		; 18
	PHP		; 08
	BMI  24.b		; 30 18
	CPX #$B004.w		; E0 04 B0
	TSB $B2.b		; 04 B2
	BRK $B2.b		; 00 B2
	BRA  18.b		; 80 12
	COP $80.b		; 02 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	AND ($0F.b)		; 32 0F
	BCC 119.b		; 90 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	PHP		; 08
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	JSR $B2FC.w		; 20 FC B2
	INC $F71A.w,X		; FE 1A F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $18.b		; 00 18
	TSB $08.b		; 04 08
	PHP		; 08
	STY $11.b		; 84 11
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	BMI  24.b		; 30 18
	CLC		; 18
	EOR [$48.b]		; 47 48
	ORA $A8AE48.l,X		; 1F 48 AE A8
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	JSR $30F0.w		; 20 F0 30
	BEQ -16.b		; F0 F0
	SEI		; 78
	BVC 104.b		; 50 68
	BRK $00.b		; 00 00
	ADC $869C46.l,X		; 7F 46 9C 86
	CLV		; B8
	BRK $2E.b		; 00 2E
	ORA ($EE.b)		; 12 EE
	CMP ($5A.b)		; D2 5A
.ACCU 16
	REP #$EC		; C2 EC
	JMP ($7426.w,X)		; 7C 26 74
	CLV		; B8
	SED		; F8
	SEI		; 78
	JSR ($7EFE.w,X)		; FC FE 7E
	JSR ($3C7E.w,X)		; FC 7E 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	BRK $32.b		; 00 32
	ORA $07.b		; 05 07
	BIT $1C37.w,X		; 3C 37 1C
	INC A		; 1A
	ORA $391A.w,Y		; 19 1A 39
	PLD		; 2B
	CLC		; 18
	PHP		; 08
	PHP		; 08
	TRB $0F1A.w		; 1C 1A 0F
	ORA $03.b,S		; 03 03
	ORA [$0B.b]		; 07 0B
	ORA [$17.b]		; 07 17
	ORA $171F07.l		; 0F 07 1F 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $60C0.w		; 0D C0 60
	LDY #$8420.w		; A0 20 84
	BRK $B6.b		; 00 B6
	JSR $A01F.w		; 20 1F A0
	LDA $909D20.l,X		; BF 20 9D 90
	RTI		; 40

	RTI		; 40

	LDY #$C0C7.w		; A0 C7 C0
	SBC [$E0.b]		; E7 E0
	CMP [$C0.b]		; C7 C0
	SBC $E0.b,S		; E3 E0
	CMP ($C0.b,X)		; C1 C0
	CPY #$C060.w		; C0 60 C0
	BRA  64.b		; 80 40
	WAI		; CB
	AND $5A7D5D.l		; 2F 5D 7D 5A
	ORA ($DD.b),Y		; 11 DD
	.db $42, $37		; 42 37
	BEQ 112.b		; F0 70
	BEQ -77.b		; F0 B3
	BVS -20.b		; 70 EC
	ORA $14.b,S		; 03 14
	tas		; 1B
	TXA		; 8A
	STA $BFFFEF.l,X		; 9F EF FF BF
	ADC $8F3FCF.l,X		; 7F CF 3F 8F
	ADC $3F3F4F.l,X		; 7F 4F 3F 3F
	ORA $EF2FB2.l,X		; 1F B2 2F EF
	XCE		; FB
	LDA [$2B.b],Y		; B7 2B
	ADC [$7B.b]		; 67 7B
	SBC $30F5.w,Y		; F9 F5 30
	AND $A61D9B.l,X		; 3F 9B 1D A6
	AND $20DC.w,Y		; 39 DC 20
	TRB $DCE0.w		; 1C E0 DC
	CPX #$E09C.w		; E0 9C E0
	INC A		; 1A
	CPX $CC.b		; E4 CC
	SBC ($FE.b)		; F2 FE
	CPX #$E1DE.w		; E0 DE E1
	BNE 127.b		; D0 7F
	CMP ($7E.b,X)		; C1 7E
	EOR $7A.b		; 45 7A
	ADC ($76.b),Y		; 71 76
	ROL A		; 2A
	ADC $3B74.w,X		; 7D 74 3B
	ASL $2223.w		; 0E 23 22
	AND $07010E.l,X		; 3F 0E 01 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $150200.l		; 0F 00 02 15
	ORA [$08.b]		; 07 08
	ORA $180700.l,X		; 1F 00 07 18
	EOR $901E62.l,X		; 5F 62 1E 90
	TXY		; 9B
	STA $DE.b,X		; 95 DE
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	SBC ($5F.b)		; F2 5F
	BMI  47.b		; 30 2F
	BRA -65.b		; 80 BF
	BVS -127.b		; 70 81
	JSR $A163.w		; 20 63 A1
	.db $62, $21, $31		; 62 21 31
	RTS		; 60

	ORA ($70.b,X)		; 01 70
	CPX #$7010.w		; E0 10 70
	BRA -128.b		; 80 80
	RTI		; 40

	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $6D70.w,X		; 7D 70 6D
	BVS 124.b		; 70 7C
	RTS		; 60

	JMP ($7860.w)		; 6C 60 78
	CLI		; 58
	ROR $E758.w,X		; 7E 58 E7
	ORA [$FF.b],Y		; 17 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	SBC $3DDAF0.l,X		; FF F0 DA 3D
	LDX $7D.b,Y		; B6 7D
	AND ($7F.b),Y		; 31 7F
	STA ($BD.b)		; 92 BD
	CLI		; 58
	AND $75F1F2.l,X		; 3F F2 F1 75
	ROL $1E.b		; 26 1E
	CPY #$201E.w		; C0 1E 20
	ROL $BE40.w,X		; 3E 40 BE
	RTI		; 40

	ROR $D000.w,X		; 7E 00 D0
	ROL $0E.b		; 26 0E
	CLI		; 58
	CLI		; 58
	DEC A		; 3A
	tad		; 5B
	ROR $9B.b		; 66 9B
	ROR $D7.b		; 66 D7
	ADC $237F07.l		; 6F 07 7F 23
	ADC $657F04.l,X		; 7F 04 7F 65
	AND ($4A.b,X)		; 21 4A
	BIT $1F.b,X		; 34 1F
	JSR $201F.w		; 20 1F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $1A0500.l,X		; 1F 00 05 1A
	ASL $0F02.w,X		; 1E 02 0F
	COP $7E.b		; 02 7E
	STA ($3E.b,X)		; 81 3E
	CPY #$40BE.w		; C0 BE 40
	STZ $9CE0.w		; 9C E0 9C
	RTS		; 60

	JSR $C484.w		; 20 84 C4
	BRA -60.b		; 80 C4
	LDY #$8000.w		; A0 00 80
	BRK $83.b		; 00 83
	BRA  67.b		; 80 43
	BRA  67.b		; 80 43
	BRA   3.b		; 80 03
	CPY #$C003.w		; C0 03 C0
	ORA [$C0.b]		; 07 C0
	ORA [$80.b]		; 07 80
	LDA $43DD82.l,X		; BF 82 DD 43
	LDY $9B.b,X		; B4 9B
	SBC $79AB.w,X		; FD AB 79
	LDY $C763.w,X		; BC 63 C7
	AND $926E.w,Y		; 39 6E 92
	EOR ($30.b,X)		; 41 30
	JSR $4851.w		; 20 51 48
	BCS   0.b		; B0 00
	RTS		; 60

	TRB $08.b		; 14 08
	ORA $060F0C.l,X		; 1F 0C 0F 06
	ORA $03.b		; 05 03
	CLI		; 58
	BCC  48.b		; 90 30
	CPY $DCFE.w		; CC FE DC
	PHA		; 48
	LSR $9A5E.w		; 4E 5E 9A
	STA ($FC.b),Y		; 91 FC
	ADC $A8F2.w,X		; 7D F2 A8
	LDA [$20.b],Y		; B7 20
	BRK $30.b		; 00 30
	PHP		; 08
	PLP		; 28
	BMI -72.b		; 30 B8
	BIT $6C.b,X		; 34 6C
	BCS -86.b		; B0 AA
	MVN $A2,$1C		; 54 1C A2
	JMP $1E28E2.l		; 5C E2 28 1E
	ORA $6F6070.l,X		; 1F 70 60 6F
	SBC $7FE16F.l		; EF 6F E1 7F
	LDY $2F.b		; A4 2F
	LDA $7B.b		; A5 7B
	STY $0173.w		; 8C 73 01
	ASL $0F.b		; 06 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  87.b		; 10 57
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $1F2710.l		; 0F 10 27 1F
	BRA  -2.b		; 80 FE
	PHD		; 0B
	CMP $47.b,X		; D5 47
	CPY #$C34E.w		; C0 4E C3
	ADC $E9C1.w		; 6D C1 E9
	EOR [$5F.b]		; 47 5F
	CPX #$1804.w		; E0 04 18
	ORA #$1834.w		; 09 34 18
	CPX #$B008.w		; E0 08 B0
	BRK $BA.b		; 00 BA
	COP $B9.b		; 02 B9
	BRA  25.b		; 80 19
	ORA ($98.b,X)		; 01 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	AND #$B105.w		; 29 05 B1
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BIT $CE20.w,X		; 3C 20 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR $6CFA.w		; 20 FA 6C
	RTL		; 6B

	JMP $0000F9.l		; 5C F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $18.b		; 04 18
	STY $02.b,X		; 94 02
	ASL $80.b		; 06 80
	ORA ($01.b),Y		; 11 01
	BRK $02.b		; 00 02
	ORA $30.b,S		; 03 30
	CLC		; 18
	CLC		; 18
	EOR [$48.b]		; 47 48
	ORA $A8AE48.l,X		; 1F 48 AE A8
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	JSR $30F0.w		; 20 F0 30
	BEQ -16.b		; F0 F0
	SEI		; 78
	BVC 104.b		; 50 68
	BRK $00.b		; 00 00
	ADC $869C46.l,X		; 7F 46 9C 86
	CLV		; B8
	BRK $2E.b		; 00 2E
	ORA ($EE.b)		; 12 EE
	CMP ($5A.b)		; D2 5A
.ACCU 16
	REP #$EC		; C2 EC
	JMP ($7426.w,X)		; 7C 26 74
	CLV		; B8
	SED		; F8
	SEI		; 78
	JSR ($7EFE.w,X)		; FC FE 7E
	JSR ($3C7E.w,X)		; FC 7E 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	BRK $32.b		; 00 32
	ORA $07.b		; 05 07
	BIT $1C37.w,X		; 3C 37 1C
	INC A		; 1A
	ORA $391A.w,Y		; 19 1A 39
	PLD		; 2B
	CLC		; 18
	PHP		; 08
	PHP		; 08
	TRB $0F1A.w		; 1C 1A 0F
	ORA $03.b,S		; 03 03
	ORA [$0B.b]		; 07 0B
	ORA [$17.b]		; 07 17
	ORA $171F07.l		; 0F 07 1F 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $60C0.w		; 0D C0 60
	LDY #$8420.w		; A0 20 84
	BRK $B6.b		; 00 B6
	JSR $A01F.w		; 20 1F A0
	LDA $909D20.l,X		; BF 20 9D 90
	RTI		; 40

	RTI		; 40

	LDY #$C0C7.w		; A0 C7 C0
	SBC [$E0.b]		; E7 E0
	CMP [$C0.b]		; C7 C0
	SBC $E0.b,S		; E3 E0
	CMP ($C0.b,X)		; C1 C0
	CPY #$C060.w		; C0 60 C0
	BRA  64.b		; 80 40
	NOP		; EA
	ORA $2535.w,Y		; 19 35 25
	RTL		; 6B

	PHP		; 08
	AND $583860.l		; 2F 60 38 58
	BIT $DCBC.w		; 2C BC DC
	TRB $18EB.w		; 1C EB 18
	STA [$04.b]		; 87 04
	DEC $F7C6.w		; CE C6 F7
	SBC $E73FDF.l,X		; FF DF 3F E7
	ORA $232F53.l,X		; 1F 53 2F 23
	ORA $920F07.l,X		; 1F 07 0F 92
	ORA $57DBDF.l,X		; 1F DF DB 57
	TXY		; 9B
	ORA [$1B.b],Y		; 17 1B
	CMP $08DD.w,Y		; D9 DD 08
	ORA $7E0DEB.l		; 0F EB 0D 7E
	LDA $00FC.w,Y		; B9 FC 00
	BIT $EC70.w		; 2C 70 EC
	BEQ -20.b		; F0 EC
	BEQ  34.b		; F0 22
	JSR ($FAF4.w,X)		; FC F4 FA
	INC $F8.b,X		; F6 F8
	DEC $D0F1.w		; CE F1 D0
	ADC $457EC1.l,X		; 7F C1 7E 45
	PLY		; 7A
	ADC ($76.b),Y		; 71 76
	ROL A		; 2A
	ADC $3B74.w,X		; 7D 74 3B
	ASL $2223.w		; 0E 23 22
	AND $07010E.l,X		; 3F 0E 01 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $150200.l		; 0F 00 02 15
	ORA [$08.b]		; 07 08
	ORA $180700.l,X		; 1F 00 07 18
	LSR $1E60.w,X		; 5E 60 1E
	STA ($8D.b),Y		; 91 8D
	STA $CF.b,S		; 83 CF
	CMP ($76.b,X)		; C1 76
	SBC ($57.b),Y		; F1 57
	SEC		; 38
	AND [$80.b],Y		; 37 80
	LDA $208178.l,X		; BF 78 81 20
	RTS		; 60

	BCS 112.b		; B0 70
	AND ($30.b),Y		; 31 30
	BVS   8.b		; 70 08
	BVS -24.b		; 70 E8
	BPL 120.b		; 10 78
	BRA -128.b		; 80 80
	RTI		; 40

	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $6D70.w,X		; 7D 70 6D
	BVS 124.b		; 70 7C
	RTS		; 60

	JMP ($7860.w)		; 6C 60 78
	CLI		; 58
	ADC $FB58.w,X		; 7D 58 FB
	JSR ($EDFE.w,X)		; FC FE ED
	INC $EE09.w,X		; FE 09 EE
	ORA ($EF.b),Y		; 11 EF
	CLC		; 18
	CMP $18.b		; C5 18
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	SED		; F8
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  63.b		; F0 3F
	BVC 122.b		; 50 7A
	ORA $BD76.w,X		; 1D 76 BD
	AND ($FF.b),Y		; 31 FF
	STA ($BD.b)		; 92 BD
	CLI		; 58
	AND $75F1F2.l,X		; 3F F2 F1 75
	ROL $BE.b		; 26 BE
	RTI		; 40

	INC $7E00.w,X		; FE 00 7E
	BRA  62.b		; 80 3E
	CPY #$007E.w		; C0 7E 00
	BNE  38.b		; D0 26
	ASL $5858.w		; 0E 58 58
	DEC A		; 3A
	tad		; 5B
	ROR $9B.b		; 66 9B
	ROR $D7.b		; 66 D7
	ADC $237F07.l		; 6F 07 7F 23
	ADC $657F04.l,X		; 7F 04 7F 65
	AND ($4A.b,X)		; 21 4A
	BIT $1F.b,X		; 34 1F
	JSR $201F.w		; 20 1F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $1A0500.l,X		; 1F 00 05 1A
	ASL $0F02.w,X		; 1E 02 0F
	COP $7F.b		; 02 7F
	STA $3F.b,S		; 83 3F
	CMP ($BF.b,X)		; C1 BF
	RTI		; 40

	STA $609FE0.l,X		; 9F E0 9F 60
	AND $84.b,S		; 23 84
	CPY $80.b		; C4 80
	CPX $C0.b		; E4 C0
	TSB $83.b		; 04 83
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$C003.w		; C0 03 C0
	ORA [$80.b]		; 07 80
	ORA [$26.b]		; 07 26
	ADC $E9552A.l,X		; 7F 2A 55 E9
	STA $411362.l,X		; 9F 62 13 41
	STA $D61BB6.l,X		; 9F B6 1B D6
	TAY		; A8
	AND ($A0.b,X)		; 21 A0
	BRA  16.b		; 80 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STY $E090.w		; 8C 90 E0
	STA $C1FF.w,X		; 9D FF C1
	EOR [$EB.b],Y		; 57 EB
	CMP $F0D866.l,X		; DF 66 D8 F0
	BMI -116.b		; 30 8C
	STX $38BC.w		; 8E BC 38
	LDX $BAAE.w,Y		; BE AE BA
	ADC ($7C.b,X)		; 61 7C
	LDA $28F2.w,X		; BD F2 28
	STA [$00.b],Y		; 97 00
	JSR $0870.w		; 20 70 08
	SEI		; 78
	BRK $78.b		; 00 78
	TSB $5C.b		; 04 5C
	CPX #$C4BA.w		; E0 BA C4
	JMP ($FC82.w,X)		; 7C 82 FC
	COP $28.b		; 02 28
	ASL $701F.w,X		; 1E 1F 70
	RTS		; 60

	ADC $E16FEF.l		; 6F EF 6F E1
	ADC $A52FA4.l,X		; 7F A4 2F A5
	tda		; 7B
	STY $0173.w		; 8C 73 01
	ASL $0F.b		; 06 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  87.b		; 10 57
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $1F2110.l		; 0F 10 21 1F
	STA $14F9.w,X		; 9D F9 14
	CMP ($5E.b)		; D2 5E
	DEX		; CA
	JMP $7FEA.w		; 4C EA 7F
	CLD		; D8
	INC $7751.w		; EE 51 77
	CMP $00.b,X		; D5 00
	INC A		; 1A
	ORA ($28.b)		; 12 28
	ORA #$11F8.w		; 09 F8 11
	LDA #$8911.w		; A9 11 89
	ORA ($88.b,X)		; 01 88
	DEY		; 88
	BRK $08.b		; 00 08
	STA $0000.w,Y		; 99 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $050F.w		; 0D 0F 05
	AND [$B1.b],Y		; 37 B1
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TAY		; A8
	BEQ -90.b		; F0 A6
	JSR ($CF33.w,X)		; FC 33 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BPL   8.b		; 10 08
	BPL  48.b		; 10 30
	TSB $0111.w		; 0C 11 01
	BRK $02.b		; 00 02
	AND $30.b,S		; 23 30
	CLC		; 18
	CLC		; 18
	EOR [$48.b]		; 47 48
	ORA $A8AE48.l,X		; 1F 48 AE A8
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	JSR $30F0.w		; 20 F0 30
	BEQ -16.b		; F0 F0
	SEI		; 78
	BVC 104.b		; 50 68
	BRK $00.b		; 00 00
	ADC $869C46.l,X		; 7F 46 9C 86
	CLV		; B8
	BRK $2E.b		; 00 2E
	ORA ($EE.b)		; 12 EE
	CMP ($5A.b)		; D2 5A
.ACCU 16
	REP #$EC		; C2 EC
	JMP ($7426.w,X)		; 7C 26 74
	CLV		; B8
	SED		; F8
	SEI		; 78
	JSR ($7EFE.w,X)		; FC FE 7E
	JSR ($3C7E.w,X)		; FC 7E 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	BRK $32.b		; 00 32
	ORA $07.b		; 05 07
	BIT $1C37.w,X		; 3C 37 1C
	INC A		; 1A
	ORA $391A.w,Y		; 19 1A 39
	PLD		; 2B
	CLC		; 18
	PHP		; 08
	PHP		; 08
	TRB $0F1A.w		; 1C 1A 0F
	ORA $03.b,S		; 03 03
	ORA [$0B.b]		; 07 0B
	ORA [$17.b]		; 07 17
	ORA $171F07.l		; 0F 07 1F 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $4080.w		; 0D 80 40
	LDY #$8420.w		; A0 20 84
	BRK $B6.b		; 00 B6
	JSR $A01F.w		; 20 1F A0
	LDA $909D20.l,X		; BF 20 9D 90
	RTI		; 40

	RTI		; 40

	CPX #$C087.w		; E0 87 C0
	SBC [$E0.b]		; E7 E0
	CMP [$C0.b]		; C7 C0
	SBC $E0.b,S		; E3 E0
	CMP ($C0.b,X)		; C1 C0
	CPY #$C060.w		; C0 60 C0
	BRA  64.b		; 80 40
	SBC $27.b		; E5 27
	JSR ($C2FE.w,X)		; FC FE C2
	COP $D8.b		; 02 D8
	AND ($12.b,X)		; 21 12
	ORA ($26.b,S),Y		; 13 26
	ORA [$E6.b]		; 07 E6
	ASL $33.b		; 06 33
.INDEX 16
	REP #$DA		; C2 DA
	LDY $BD01.w,X		; BC 01 BD
	SBC $FFF3.w,X		; FD F3 FF
	INC $BEED.w,X		; FE ED BE
	SBC $F9FE.w,Y		; F9 FE F9
	INC $FEFC.w,X		; FE FC FE
	SBC ($CF.b)		; F2 CF
	SBC $ABF75B.l		; EF 5B F7 AB
	LDA [$6B.b],Y		; B7 6B
	SBC #$C035.w		; E9 35 C0
	ADC $963D8B.l,X		; 7F 8B 3D 96
	ADC #$003C.w		; 69 3C 00
	LDY $1C00.w,X		; BC 00 1C
	BRK $1C.b		; 00 1C
	BRK $0A.b		; 00 0A
	TRB $1C.b		; 14 1C
	JSL $1E205E.l		; 22 5E 20 1E
	ADC ($D0.b,X)		; 61 D0
	ADC $457EC1.l,X		; 7F C1 7E 45
	PLY		; 7A
	ADC ($76.b),Y		; 71 76
	ROL A		; 2A
	ADC $3B74.w,X		; 7D 74 3B
	ASL $2323.w		; 0E 23 23
	AND $07010E.l,X		; 3F 0E 01 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $150200.l		; 0F 00 02 15
	ORA [$08.b]		; 07 08
	ORA $180700.l,X		; 1F 00 07 18
	ORA ($62.b)		; 12 62
	AND ($C9.b,X)		; 21 C9
	SBC $F694.w		; ED 94 F6
	STX $9E7E.w		; 8E 7E 9E
	ROL $4E.b,X		; 36 4E
	AND $02BFCC.l,X		; 3F CC BF 02
	STA $1E0D.w,X		; 9D 0D 1E
	STA [$1B.b]		; 87 1B
	ORA [$19.b]		; 07 19
	ORA [$01.b]		; 07 01
	ORA $030789.l		; 0F 89 07 03
	STA [$C5.b]		; 87 C5
	ORA $04.b,S		; 03 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $6D70.w,X		; 7D 70 6D
	BVS 124.b		; 70 7C
	RTS		; 60

	JMP ($7860.w)		; 6C 60 78
	CLI		; 58
	ADC $CF58.w,X		; 7D 58 CF
	BVS  -2.b		; 70 FE
	EOR $EE.b		; 45 EE
	ORA $31CE.w,Y		; 19 CE 31
	STA $180518.l		; 8F 18 05 18
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $A0.b		; 00 A0
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	PHP		; 08
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  63.b		; F0 3F
	BVC 122.b		; 50 7A
	ORA $BD76.w,X		; 1D 76 BD
	AND ($FF.b),Y		; 31 FF
	STA ($BD.b)		; 92 BD
	CLI		; 58
	AND $75F1F2.l,X		; 3F F2 F1 75
	ROL $BE.b		; 26 BE
	RTI		; 40

	INC $7E00.w,X		; FE 00 7E
	BRA  62.b		; 80 3E
	CPY #$007E.w		; C0 7E 00
	BNE  38.b		; D0 26
	ASL $5858.w		; 0E 58 58
	DEC A		; 3A
	tad		; 5B
	ROR $9B.b		; 66 9B
	ROR $D7.b		; 66 D7
	ADC $237F07.l		; 6F 07 7F 23
	ADC $657F04.l,X		; 7F 04 7F 65
	AND ($4A.b,X)		; 21 4A
	BIT $1F.b,X		; 34 1F
	JSR $201F.w		; 20 1F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $1A0500.l,X		; 1F 00 05 1A
	ASL $0F02.w,X		; 1E 02 0F
	COP $EB.b		; 02 EB
	TXS		; 9A
	ROR $BF82.w,X		; 7E 82 BF
	RTI		; 40

	STA $609FE0.l,X		; 9F E0 9F 60
	JSR $C484.w		; 20 84 C4
	BRA -28.b		; 80 E4
	CPY #$0F05.w		; C0 05 0F
	ORA ($80.b,X)		; 01 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$C003.w		; C0 03 C0
	ORA [$80.b]		; 07 80
	ORA [$86.b]		; 07 86
	SBC $D1A9D6.l,X		; FF D6 A9 D1
	AND $80A343.l,X		; 3F 43 A3 80
	PEA $F987.w		; F4 87 F9
	ORA [$38.b]		; 07 38
	.db $62, $60, $00		; 62 60 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	TRB $8B20.w		; 1C 20 8B
	BVS 118.b		; 70 76
	PHB		; 8B
	CMP $CC9FB6.l		; CF B6 9F CC
	TYA		; 98
	BCS -80.b		; B0 B0
	STY $FCCE.w		; 8C CE FC
	CLV		; B8
	INC $FA6E.w,X		; FE 6E FA
	STA ($BC.b,X)		; 81 BC
	SBC $28F2.w,X		; FD F2 28
	STA [$40.b],Y		; 97 40
	JSR $0870.w		; 20 70 08
	SEC		; 38
	BRK $38.b		; 00 38
	MVP $00,$7C		; 44 7C 00
	PLY		; 7A
	MVP $82,$7C		; 44 7C 82
	JSR ($2802.w,X)		; FC 02 28
	ASL $701F.w,X		; 1E 1F 70
	RTS		; 60

	ADC $E16FEF.l		; 6F EF 6F E1
	ADC $A52FA4.l,X		; 7F A4 2F A5
	tda		; 7B
	STY $0173.w		; 8C 73 01
	ASL $0F.b		; 06 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  87.b		; 10 57
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $043810.l		; 0F 10 38 04
	STX $1BE3.w		; 8E E3 1B
	CMP $DD70.w,X		; DD 70 DD
	ROR $3CD3.w,X		; 7E D3 3C
	CPY #$69ED.w		; C0 ED 69
	JMP ($1BC9.w)		; 6C C9 1B
	BRK $18.b		; 00 18
	BMI   2.b		; 30 02
	SBC ($03.b),Y		; F1 03
	LDA ($01.b,S),Y		; B3 01
	STA ($13.b,S),Y		; 93 13
	STA ($92.b,X)		; 81 92
	AND ($33.b),Y		; 31 33
	TXS		; 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $711F.w		; 2C 1F 71
	AND $00EC0B.l,X		; 3F 0B EC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($20.b,S),Y		; 13 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRA  -8.b		; 80 F8
	SEC		; 38
	CPX $60.b		; E4 60
	TXS		; 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  24.b		; 10 18
	BRK $64.b		; 00 64
	CLC		; 18
	ORA ($01.b),Y		; 11 01
	BRK $02.b		; 00 02
	AND $30.b,S		; 23 30
	CLC		; 18
	CLC		; 18
	EOR [$48.b]		; 47 48
	ORA $A8AE48.l,X		; 1F 48 AE A8
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	JSR $30F0.w		; 20 F0 30
	BEQ -16.b		; F0 F0
	SEI		; 78
	BVC 104.b		; 50 68
	BRK $00.b		; 00 00
	ADC $869C46.l,X		; 7F 46 9C 86
	CLV		; B8
	BRK $2E.b		; 00 2E
	ORA ($EE.b)		; 12 EE
	CMP ($5A.b)		; D2 5A
.ACCU 16
	REP #$EC		; C2 EC
	JMP ($7426.w,X)		; 7C 26 74
	CLV		; B8
	SED		; F8
	SEI		; 78
	JSR ($7EFE.w,X)		; FC FE 7E
	JSR ($3C7E.w,X)		; FC 7E 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	BRK $32.b		; 00 32
	ORA $07.b		; 05 07
	BIT $1C37.w,X		; 3C 37 1C
	INC A		; 1A
	ORA $391A.w,Y		; 19 1A 39
	PLD		; 2B
	CLC		; 18
	PHP		; 08
	PHP		; 08
	TRB $0F1A.w		; 1C 1A 0F
	ORA $03.b,S		; 03 03
	ORA [$0B.b]		; 07 0B
	ORA [$17.b]		; 07 17
	ORA $171F07.l		; 0F 07 1F 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $4080.w		; 0D 80 40
	LDY #$8420.w		; A0 20 84
	BRK $B6.b		; 00 B6
	JSR $A01F.w		; 20 1F A0
	LDA $909D20.l,X		; BF 20 9D 90
	RTI		; 40

	RTI		; 40

	CPX #$C087.w		; E0 87 C0
	SBC [$E0.b]		; E7 E0
	CMP [$C0.b]		; C7 C0
	SBC $E0.b,S		; E3 E0
	CMP ($C0.b,X)		; C1 C0
	CPY #$C060.w		; C0 60 C0
	BRA  64.b		; 80 40
	DEY		; 88
	WAI		; CB
	SBC $61.b		; E5 61
	ADC $E6BD.w,X		; 7D BD E6
	ORA $49.b		; 05 49
	ORA $B81E19.l		; 0F 19 1E B8
	BIT $1EDD.w,X		; 3C DD 1E
	ADC $B8.b,X		; 75 B8
	TXS		; 9A
	LDY #$E7C2.w		; A0 C2 E7
	XCE		; FB
	JSR ($B8F7.w,X)		; FC F7 B8
	SBC [$F8.b]		; E7 F8
	CMP [$F8.b]		; C7 F8
	CPX #$F2F8.w		; E0 F8 F2
	CMP $F75BEF.l		; CF EF 5B F7
	PLD		; 2B
	LDA [$6B.b],Y		; B7 6B
	SBC #$C035.w		; E9 35 C0
	ADC $963D8B.l,X		; 7F 8B 3D 96
	ADC #$003C.w		; 69 3C 00
	BIT $1C00.w,X		; 3C 00 1C
	BRK $1C.b		; 00 1C
	BRK $0A.b		; 00 0A
	TRB $1C.b		; 14 1C
	JSL $1E205E.l		; 22 5E 20 1E
	ADC ($D0.b,X)		; 61 D0
	ADC $457EC1.l,X		; 7F C1 7E 45
	PLY		; 7A
	ADC ($76.b),Y		; 71 76
	ROL A		; 2A
	ADC $3B74.w,X		; 7D 74 3B
	ASL $2223.w		; 0E 23 22
	AND $07010E.l,X		; 3F 0E 01 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $150200.l		; 0F 00 02 15
	ORA [$08.b]		; 07 08
	ORA $180700.l,X		; 1F 00 07 18
	ADC [$55.b],Y		; 77 55
	ORA $F1.b,X		; 15 F1
	TYX		; BB
	SED		; F8
	SED		; F8
	CLV		; B8
	EOR $C1B8.w,Y		; 59 B8 C1
	BRA 103.b		; 80 67
	BCC -68.b		; 90 BC
	EOR $1EAA.w,X		; 5D AA 1E
	ROL $179F.w		; 2E 9F 17
	AND $273F07.l		; 2F 07 3F 27
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	STA $000F83.l		; 8F 83 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 3AFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 3AFFFF. Skipping.
.ENDS
