.BANK 4 SLOT 0
.ORG $0000

.SECTION "Bank04" FORCE

	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	ORA ($44.b,X)		; 01 44
	BRK $44.b		; 00 44
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	TSB $04.b		; 04 04
	ORA $04.b		; 05 04
	ORA ($44.b,X)		; 01 44
	ASL $04.b		; 06 04
	ORA [$04.b]		; 07 04
	PHP		; 08
	TSB $09.b		; 04 09
	TSB $0A.b		; 04 0A
	TSB $0B.b		; 04 0B
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0D.b		; 04 0D
	CLC		; 18
	ASL $0F14.w		; 0E 14 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $10.b		; 04 10
	TSB $11.b		; 04 11
	TSB $11.b		; 04 11
	TSB $12.b		; 04 12
	TSB $11.b		; 04 11
	TSB $11.b		; 04 11
	TSB $13.b		; 04 13
	TSB $13.b		; 04 13
	TSB $13.b		; 04 13
	TSB $14.b		; 04 14
	TSB $15.b		; 04 15
	TSB $16.b		; 04 16
	TSB $17.b		; 04 17
	TSB $18.b		; 04 18
	TSB $19.b		; 04 19
	TSB $1A.b		; 04 1A
	TSB $1B.b		; 04 1B
	CLC		; 18
	TRB $1D18.w		; 1C 18 1D
	TSB $1E.b		; 04 1E
	TSB $1F.b		; 04 1F
	TSB $20.b		; 04 20
	TSB $21.b		; 04 21
	BRK $22.b		; 00 22
	BPL  35.b		; 10 23
	TSB $23.b		; 04 23
	MVP $04,$24		; 44 24 04
	AND $04.b		; 25 04
	ROL $04.b		; 26 04
	AND [$04.b]		; 27 04
	PLP		; 28
	TSB $29.b		; 04 29
	TSB $2A.b		; 04 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $23.b		; 04 23
	MVP $04,$24		; 44 24 04
	ROL $0C18.w		; 2E 18 0C
	TSB $2F.b		; 04 2F
	TSB $30.b		; 04 30
	TSB $31.b		; 04 31
	TSB $32.b		; 04 32
	TSB $33.b		; 04 33
	CLC		; 18
	BIT $04.b,X		; 34 04
	AND $04.b,X		; 35 04
	BIT $04.b,X		; 34 04
	ROL $00.b,X		; 36 00
	AND [$00.b],Y		; 37 00
	SEC		; 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	TSB $3B.b		; 04 3B
	TSB $3C.b		; 04 3C
	BPL  61.b		; 10 3D
	BPL  62.b		; 10 3E
	TSB $3E.b		; 04 3E
	MVP $04,$3E		; 44 3E 04
	AND $044004.l,X		; 3F 04 40 04
	EOR ($04.b,X)		; 41 04
	.db $42, $04		; 42 04
	EOR $04.b,S		; 43 04
	MVP $45,$04		; 44 04 45
	TSB $46.b		; 04 46
	TSB $47.b		; 04 47
	TRB $48.b		; 14 48
	TSB $49.b		; 04 49
	TSB $4A.b		; 04 4A
	BPL  75.b		; 10 4B
	BRK $4C.b		; 00 4C
	TSB $4D.b		; 04 4D
	TSB $4E.b		; 04 4E
	TSB $4F.b		; 04 4F
	BRK $50.b		; 00 50
	TRB $51.b		; 14 51
	TSB $52.b		; 04 52
	TSB $53.b		; 04 53
	TSB $3D.b		; 04 3D
	BPL  61.b		; 10 3D
	BPL  84.b		; 10 54
	BPL  85.b		; 10 55
	TRB $56.b		; 14 56
	TRB $57.b		; 14 57
	BPL  88.b		; 10 58
	BPL  88.b		; 10 58
	BPL  89.b		; 10 59
	TSB $59.b		; 04 59
	MVP $04,$5A		; 44 5A 04
	PHY		; 5A
	TSB $5B.b		; 04 5B
	TSB $5C.b		; 04 5C
	TSB $5D.b		; 04 5D
	TSB $5E.b		; 04 5E
	TSB $5F.b		; 04 5F
	TSB $60.b		; 04 60
	TSB $61.b		; 04 61
	TSB $62.b		; 04 62
	TSB $63.b		; 04 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BPL 104.b		; 10 68
	TRB $69.b		; 14 69
	BPL 106.b		; 10 6A
	TSB $6B.b		; 04 6B
	TRB $6C.b		; 14 6C
	TRB $6D.b		; 14 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BPL 113.b		; 10 71
	BPL 114.b		; 10 72
	BPL 115.b		; 10 73
	BPL 116.b		; 10 74
	BPL 117.b		; 10 75
	TRB $76.b		; 14 76
	BRK $77.b		; 00 77
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	TSB $79.b		; 04 79
	TSB $7A.b		; 04 7A
	TSB $7B.b		; 04 7B
	TSB $7C.b		; 04 7C
	TSB $7D.b		; 04 7D
	TSB $7E.b		; 04 7E
	TSB $7F.b		; 04 7F
	TSB $80.b		; 04 80
	TSB $81.b		; 04 81
	TSB $81.b		; 04 81
	TSB $82.b		; 04 82
	TSB $83.b		; 04 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	TRB $87.b		; 14 87
	BPL -120.b		; 10 88
	BRK $89.b		; 00 89
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	TSB $8B.b		; 04 8B
	CLC		; 18
	STY $8D08.w		; 8C 08 8D
	BPL -114.b		; 10 8E
	TRB $188F.w		; 1C 8F 18
	BCC  24.b		; 90 18
	STA ($00.b),Y		; 91 00
	STA ($18.b)		; 92 18
	STA ($00.b,S),Y		; 93 00
	SEI		; 78
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	TSB $94.b		; 04 94
	TSB $95.b		; 04 95
	TSB $7C.b		; 04 7C
	TSB $7B.b		; 04 7B
	TSB $96.b		; 04 96
	TSB $97.b		; 04 97
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	TSB $98.b		; 04 98
	TRB $99.b		; 14 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	TRB $9D.b		; 14 9D
	TRB $9E.b		; 14 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	CLC		; 18
	LDX #$A31C.w		; A2 1C A3
	PHP		; 08
	LDY $08.b		; A4 08
	LDA $10.b		; A5 10
	LDX $14.b		; A6 14
	LDA [$1C.b]		; A7 1C
	TAY		; A8
	CLC		; 18
	LDA #$10.b		; A9 10
	TAX		; AA
	BPL -85.b		; 10 AB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	PHP		; 08
	LDX $AF0C.w		; AE 0C AF
	TSB $B0.b		; 04 B0
	TSB $AF.b		; 04 AF
	TSB $B1.b		; 04 B1
	PHP		; 08
	LDA ($04.b)		; B2 04
	LDA ($00.b,S),Y		; B3 00
	LDY $00.b,X		; B4 00
	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $B5.b		; 00 B5
	TRB $B6.b		; 14 B6
	BPL -73.b		; 10 B7
	BRK $B8.b		; 00 B8
	TRB $B9.b		; 14 B9
	CLC		; 18
	TSX		; BA
	CLC		; 18
	TYX		; BB
	CLC		; 18
	LDY $BD18.w,X		; BC 18 BD
	TRB $BE.b		; 14 BE
	TRB $1CBF.w		; 1C BF 1C
	CPY #$C11C.w		; C0 1C C1
	BPL -62.b		; 10 C2
	BPL -61.b		; 10 C3
	BPL -60.b		; 10 C4
	BPL -59.b		; 10 C5
	BPL -58.b		; 10 C6
	TRB $C7.b		; 14 C7
	TRB $C8.b		; 14 C8
	TRB $C9.b		; 14 C9
	TRB $CA.b		; 14 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	TRB $CE.b		; 14 CE
	TRB $CF.b		; 14 CF
	TRB $D0.b		; 14 D0
	TRB $D1.b		; 14 D1
	BRK $D2.b		; 00 D2
	TRB $D3.b		; 14 D3
	TRB $D3.b		; 14 D3
	TRB $D4.b		; 14 D4
	TRB $D5.b		; 14 D5
	TRB $D6.b		; 14 D6
	BPL -41.b		; 10 D7
	TRB $D8.b		; 14 D8
	BPL -39.b		; 10 D9
	BPL -38.b		; 10 DA
	BPL -37.b		; 10 DB
	TRB $10DC.w		; 1C DC 10
	CMP $DE1C.w,X		; DD 1C DE
	TRB $1CDF.w		; 1C DF 1C
	CPX #$E110.w		; E0 10 E1
	BPL -31.b		; 10 E1
	BPL -30.b		; 10 E2
	TRB $E3.b		; 14 E3
	BPL -28.b		; 10 E4
	TRB $E5.b		; 14 E5
	TRB $E6.b		; 14 E6
	TRB $E7.b		; 14 E7
	TRB $E8.b		; 14 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	TRB $EC.b		; 14 EC
	TRB $ED.b		; 14 ED
	TRB $EE.b		; 14 EE
	TRB $EF.b		; 14 EF
	BRK $F0.b		; 00 F0
	TRB $F1.b		; 14 F1
	PHP		; 08
	SBC ($14.b)		; F2 14
	SBC ($14.b,S),Y		; F3 14
	PEA $F510.w		; F4 10 F5
	BPL -10.b		; 10 F6
	TRB $1CF7.w		; 1C F7 1C
	SED		; F8
	TRB $10DC.w		; 1C DC 10
	CMP $F61C.w,X		; DD 1C F6
	TRB $1CF9.w		; 1C F9 1C
	PLX		; FA
	TRB $14FB.w		; 1C FB 14
	JSR ($FD10.w,X)		; FC 10 FD
	PHP		; 08
	INC $FF14.w,X		; FE 14 FF
	TRB $1900.w		; 1C 00 19
	ORA ($01.b,X)		; 01 01
	COP $15.b		; 02 15
	ORA $15.b,S		; 03 15
	TSB $15.b		; 04 15
	ORA $01.b		; 05 01
	ASL $15.b		; 06 15
	ORA [$15.b]		; 07 15
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA $0A.b,X		; 15 0A
	ORA $0B.b,X		; 15 0B
	ORA $0C.b,X		; 15 0C
	ORA $0D.b,X		; 15 0D
	ORA $1D0E.w,Y		; 19 0E 1D
	ORA $1D1011.l		; 0F 11 10 1D
	ORA ($11.b),Y		; 11 11
	ORA ($1D.b)		; 12 1D
	SBC $131C.w,Y		; F9 1C 13
	ORA $1D14.w,X		; 1D 14 1D
	ORA $1D.b,X		; 15 1D
	SBC $161C.w,Y		; F9 1C 16
	ORA $1D17.w,X		; 1D 17 1D
	PLX		; FA
	TRB $1D18.w		; 1C 18 1D
	ORA $1A09.w,Y		; 19 09 1A
	ORA $1B.b		; 05 1B
	ORA #$1C.b		; 09 1C
	ORA $1D1D.w		; 0D 1D 1D
	ASL $1F15.w,X		; 1E 15 1F
	ORA $08.b,X		; 15 08
	ORA $09.b,X		; 15 09
	ORA $20.b,X		; 15 20
	ORA #$21.b		; 09 21
	ORA $22.b,X		; 15 22
	ORA $23.b,X		; 15 23
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA ($26.b,X)		; 01 26
	ORA $27.b,X		; 15 27
	ORA ($28.b,X)		; 01 28
	ORA ($29.b,X)		; 01 29
	ORA $2A.b,X		; 15 2A
	ORA $2B.b,X		; 15 2B
	ORA ($2C.b,X)		; 01 2C
	ORA $2D.b,X		; 15 2D
	ORA $2E.b,X		; 15 2E
	ORA $2F.b,X		; 15 2F
	ORA $1530.w,X		; 1D 30 15
	AND ($15.b),Y		; 31 15
	AND ($15.b),Y		; 31 15
	AND ($15.b)		; 32 15
	AND ($1D.b,S),Y		; 33 1D
	BIT $09.b,X		; 34 09
	AND $09.b,X		; 35 09
	ROL $09.b,X		; 36 09
	AND [$0D.b],Y		; 37 0D
	SEC		; 38
	ORA $0D39.w		; 0D 39 0D
	DEC A		; 3A
	ORA #$3B.b		; 09 3B
	ORA $013C.w,X		; 1D 3C 01
	AND $15.b,S		; 23 15
	BIT $15.b		; 24 15
	AND $3E15.w,X		; 3D 15 3E
	ORA $013F.w,Y		; 19 3F 01
	RTI		; 40

	ORA ($41.b,X)		; 01 41
	ORA $0142.w,Y		; 19 42 01
	EOR $15.b,S		; 43 15
	MVP $45,$01		; 44 01 45
	ORA ($3C.b,X)		; 01 3C
	BNE  70.b		; D0 46
	ORA $47.b,X		; 15 47
	ORA ($48.b,X)		; 01 48
	ORA $49.b,X		; 15 49
	ORA ($4A.b,X)		; 01 4A
	ORA ($4B.b,X)		; 01 4B
	ORA $4C.b,X		; 15 4C
	ORA $4D.b,X		; 15 4D
	ORA $4D.b,X		; 15 4D
	ORA $4E.b,X		; 15 4E
	ORA $4F.b,X		; 15 4F
	ORA ($50.b,X)		; 01 50
	ORA #$51.b		; 09 51
	ORA #$52.b		; 09 52
	ORA $1D53.w,X		; 1D 53 1D
	EOR ($5D.b,S),Y		; 53 5D
	EOR ($5D.b)		; 52 5D
	MVN $55,$09		; 54 09 55
	ORA #$56.b		; 09 56
	ORA $40.b,X		; 15 40
	ORA ($41.b,X)		; 01 41
	ORA $1957.w,Y		; 19 57 19
	CLI		; 58
	ORA ($59.b,X)		; 01 59
	ORA $015A.w,Y		; 19 5A 01
	tad		; 5B
	ORA $195C.w,Y		; 19 5C 19
	EOR $5E01.w,X		; 5D 01 5E
	ORA $CF.b,X		; 15 CF
	TRB $5F.b		; 14 5F
	ORA ($60.b,X)		; 01 60
	ORA ($61.b,X)		; 01 61
	ORA $62.b,X		; 15 62
	ORA ($62.b,X)		; 01 62
	ORA ($63.b,X)		; 01 63
	ORA ($64.b),Y		; 11 64
	ORA ($65.b),Y		; 11 65
	ORA $66.b,X		; 15 66
	ORA $66.b,X		; 15 66
	ORA $67.b,X		; 15 67
	ORA $68.b,X		; 15 68
	ORA $69.b,X		; 15 69
	ORA $6A.b,X		; 15 6A
	ORA $6B.b,X		; 15 6B
	ORA $6C.b,X		; 15 6C
	ORA $6C.b,X		; 15 6C
	ORA $6C.b,X		; 15 6C
	EOR $6A.b,X		; 55 6A
	ORA $69.b,X		; 15 69
	ORA $6D.b,X		; 15 6D
	ORA $5A.b,X		; 15 5A
	ORA ($5B.b,X)		; 01 5B
	ORA $195C.w,Y		; 19 5C 19
	ROR $6F19.w		; 6E 19 6F
	ORA $1570.w,Y		; 19 70 15
	CMP $157114.l		; CF 14 71 15
	ADC ($15.b)		; 72 15
	ADC ($15.b,S),Y		; 73 15
	STZ $15.b,X		; 74 15
	ADC $15.b,X		; 75 15
	ROR $15.b,X		; 76 15
	ADC [$15.b],Y		; 77 15
	SEI		; 78
	ORA ($3C.b,X)		; 01 3C
	BNE 121.b		; D0 79
	ORA $7A.b,X		; 15 7A
	ORA $7B.b,X		; 15 7B
	ORA ($3C.b),Y		; 11 3C
	BPL  61.b		; 10 3D
	BVC 122.b		; 50 7A
	ORA $7C.b,X		; 15 7C
	ORA $7D.b,X		; 15 7D
	ORA $7D.b,X		; 15 7D
	ORA $7E.b,X		; 15 7E
	ORA $7F.b,X		; 15 7F
	ORA ($80.b,X)		; 01 80
	ORA ($81.b,X)		; 01 81
	ORA ($82.b,X)		; 01 82
	ORA $83.b,X		; 15 83
	ORA $7F.b,X		; 15 7F
	ORA ($84.b,X)		; 01 84
	ORA $7B.b,X		; 15 7B
	ORA ($85.b),Y		; 11 85
	ORA $86.b,X		; 15 86
	ORA $1587.w,Y		; 19 87 15
	DEY		; 88
	ORA $1589.w,Y		; 19 89 15
	TXA		; 8A
	ORA $8B.b,X		; 15 8B
	ORA $8C.b,X		; 15 8C
	ORA $8D.b,X		; 15 8D
	ORA ($8E.b,X)		; 01 8E
	ORA $8F.b,X		; 15 8F
	ORA $90.b,X		; 15 90
	ORA $91.b,X		; 15 91
	ORA ($92.b,X)		; 01 92
	ORA $93.b,X		; 15 93
	ORA $94.b,X		; 15 94
	ORA $1595.w,Y		; 19 95 15
	STX $15.b,Y		; 96 15
	STA [$15.b],Y		; 97 15
	TYA		; 98
	ORA $99.b,X		; 15 99
	ORA $79.b,X		; 15 79
	ORA $9A.b,X		; 15 9A
	ORA $9B.b,X		; 15 9B
	ORA $7F.b,X		; 15 7F
	ORA ($9C.b,X)		; 01 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($9E.b,X)		; 01 9E
	ORA ($7F.b,X)		; 01 7F
	ORA ($9E.b,X)		; 01 9E
	ORA ($9F.b,X)		; 01 9F
	ORA $CF.b,X		; 15 CF
	TRB $A0.b		; 14 A0
	ORA ($A1.b),Y		; 11 A1
	ORA $A2.b,X		; 15 A2
	ORA $A3.b,X		; 15 A3
	ORA $A4.b,X		; 15 A4
	ORA $A5.b,X		; 15 A5
	ORA ($A6.b,X)		; 01 A6
	ORA $19A7.w,Y		; 19 A7 19
	TAY		; A8
	ORA ($A9.b,X)		; 01 A9
	ORA $CF.b,X		; 15 CF
	TRB $AA.b		; 14 AA
	ORA $AB.b,X		; 15 AB
	ORA $AC.b,X		; 15 AC
	ORA $AD.b,X		; 15 AD
	ORA $AE.b,X		; 15 AE
	ORA #$AF.b		; 09 AF
	ORA $19B0.w,Y		; 19 B0 19
	LDA ($01.b),Y		; B1 01
	LDA ($15.b)		; B2 15
	LDA ($01.b,S),Y		; B3 01
	LDY $15.b,X		; B4 15
	LDA $15.b,X		; B5 15
	LDX $15.b,Y		; B6 15
	LDA [$19.b],Y		; B7 19
	CLV		; B8
	ORA $B9.b,X		; 15 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($BB.b,X)		; 01 BB
	ORA ($BA.b,X)		; 01 BA
	EOR ($BC.b,X)		; 41 BC
	ORA ($BD.b),Y		; 11 BD
	ORA ($BE.b),Y		; 11 BE
	ORA $09BF.w,Y		; 19 BF 09
	CPY #$C109.w		; C0 09 C1
	ORA #$C2.b		; 09 C2
	ORA #$C3.b		; 09 C3
	ORA #$C4.b		; 09 C4
	ORA $C5.b,X		; 15 C5
	ORA $C6.b,X		; 15 C6
	ORA $19C7.w,Y		; 19 C7 19
	INY		; C8
	ORA $C9.b,X		; 15 C9
	ORA $CA.b,X		; 15 CA
	ORA $CB.b,X		; 15 CB
	ORA $CC.b,X		; 15 CC
	ORA $B0.b,X		; 15 B0
	ORA $D9C6.w,Y		; 19 C6 D9
	DEC $D9.b		; C6 D9
	CMP $CE01.w		; CD 01 CE
	ORA $15CF.w,Y		; 19 CF 15
	LDA $D015.w		; AD 15 D0
	ORA $D1.b,X		; 15 D1
	ORA $D2.b,X		; 15 D2
	ORA $D3.b,X		; 15 D3
	ORA ($D4.b,X)		; 01 D4
	ORA ($D5.b,X)		; 01 D5
	ORA $D6.b,X		; 15 D6
	ORA $D7.b,X		; 15 D7
	ORA $D8.b,X		; 15 D8
	ORA ($D9.b,X)		; 01 D9
	ORA $DA.b,X		; 15 DA
	ORA $DB.b,X		; 15 DB
	ORA #$DC.b		; 09 DC
	ORA #$DD.b		; 09 DD
	ORA #$DE.b		; 09 DE
	ORA #$DF.b		; 09 DF
	ORA #$E0.b		; 09 E0
	ORA $01E1.w,Y		; 19 E1 01
	SEP #$01		; E2 01
	SBC $01.b,S		; E3 01
	CPX $01.b		; E4 01
	SBC $01.b		; E5 01
	INC $15.b		; E6 15
	SBC [$15.b]		; E7 15
	INX		; E8
	ORA $E9.b,X		; 15 E9
	ORA $EA.b,X		; 15 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($ED.b,X)		; 01 ED
	ORA $EE.b,X		; 15 EE
	ORA $EF.b,X		; 15 EF
	ORA $F0.b,X		; 15 F0
	ORA $F1.b,X		; 15 F1
	ORA $F2.b,X		; 15 F2
	ORA ($F3.b,X)		; 01 F3
	ORA $01F4.w,Y		; 19 F4 01
	SBC $15.b,X		; F5 15
	INC $15.b,X		; F6 15
	SBC [$15.b],Y		; F7 15
	SED		; F8
	ORA $F9.b,X		; 15 F9
	ORA $FA.b,X		; 15 FA
	ORA $F9.b,X		; 15 F9
	ORA $FA.b,X		; 15 FA
	ORA $FB.b,X		; 15 FB
	ORA #$FC.b		; 09 FC
	ORA $FD.b,X		; 15 FD
	ORA #$FE.b		; 09 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $02.b,X		; 16 02
	ASL $03.b,X		; 16 03
	ASL $04.b,X		; 16 04
	COP $05.b		; 02 05
	COP $06.b		; 02 06
	ASL $07.b,X		; 16 07
	ASL $08.b,X		; 16 08
	ASL $09.b,X		; 16 09
	ASL $0A.b,X		; 16 0A
	ORA ($0B.b)		; 12 0B
	ORA ($0C.b)		; 12 0C
	ASL $0D.b,X		; 16 0D
	COP $0E.b		; 02 0E
	ASL $0F.b,X		; 16 0F
	ASL $10.b,X		; 16 10
	INC A		; 1A
	ADC $1A1119.l		; 6F 19 11 1A
	ORA ($16.b)		; 12 16
	ORA ($16.b,S),Y		; 13 16
	TRB $16.b		; 14 16
	ORA $16.b,X		; 15 16
	ASL $02.b,X		; 16 02
	ORA [$02.b],Y		; 17 02
	ASL $02.b,X		; 16 02
	CLC		; 18
	COP $19.b		; 02 19
	ASL A		; 0A
	INC A		; 1A
	COP $1B.b		; 02 1B
	COP $1C.b		; 02 1C
	COP $1D.b		; 02 1D
	COP $1E.b		; 02 1E
	COP $1F.b		; 02 1F
	COP $20.b		; 02 20
	COP $1F.b		; 02 1F
	COP $1E.b		; 02 1E
	.db $42, $1D		; 42 1D
	.db $42, $21		; 42 21
	COP $22.b		; 02 22
	ASL $23.b,X		; 16 23
	ASL $24.b,X		; 16 24
	ASL $25.b,X		; 16 25
	ASL $26.b,X		; 16 26
	ASL $27.b,X		; 16 27
	ASL $28.b,X		; 16 28
	INC A		; 1A
	AND #$02.b		; 29 02
	ROL A		; 2A
	COP $2B.b		; 02 2B
	INC A		; 1A
	BIT $2D1A.w		; 2C 1A 2D
	COP $2E.b		; 02 2E
	COP $2F.b		; 02 2F
	COP $30.b		; 02 30
	COP $31.b		; 02 31
	ASL $32.b,X		; 16 32
	ASL $33.b,X		; 16 33
	ASL $34.b,X		; 16 34
	ASL $35.b,X		; 16 35
	ASL $36.b,X		; 16 36
	COP $37.b		; 02 37
	COP $38.b		; 02 38
	COP $39.b		; 02 39
	COP $3A.b		; 02 3A
	ASL $3B.b,X		; 16 3B
	ASL $3C.b,X		; 16 3C
	ASL $3D.b,X		; 16 3D
	ASL $3E.b,X		; 16 3E
	ASL $3F.b,X		; 16 3F
	ASL $40.b,X		; 16 40
	COP $41.b		; 02 41
	COP $42.b		; 02 42
	COP $43.b		; 02 43
	COP $44.b		; 02 44
	COP $45.b		; 02 45
	ASL $46.b,X		; 16 46
	ASL $47.b,X		; 16 47
	ASL $48.b,X		; 16 48
	ASL $49.b,X		; 16 49
	ASL $4A.b,X		; 16 4A
	ASL $4B.b,X		; 16 4B
	COP $4C.b		; 02 4C
	COP $4D.b		; 02 4D
	ASL $4E.b,X		; 16 4E
	ASL $4F.b,X		; 16 4F
	ASL $50.b,X		; 16 50
	COP $51.b		; 02 51
	ASL $52.b,X		; 16 52
	ASL $53.b,X		; 16 53
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
	ASL A		; 0A
	LSR $5F16.w,X		; 5E 16 5F
	ASL $60.b,X		; 16 60
	ASL $61.b,X		; 16 61
	ASL $62.b,X		; 16 62
	COP $63.b		; 02 63
	COP $64.b		; 02 64
	COP $63.b		; 02 63
	COP $65.b		; 02 65
	ASL $66.b,X		; 16 66
	ASL $67.b,X		; 16 67
	ASL $68.b,X		; 16 68
	COP $69.b		; 02 69
	ASL $6A.b,X		; 16 6A
	ASL $6B.b,X		; 16 6B
	ASL $6C.b,X		; 16 6C
	COP $6D.b		; 02 6D
	INC A		; 1A
	ROR $6F02.w		; 6E 02 6F
	ASL $CF.b,X		; 16 CF
	TRB $70.b		; 14 70
	ASL $71.b,X		; 16 71
	ASL $72.b,X		; 16 72
	ASL $73.b,X		; 16 73
	ASL $74.b,X		; 16 74
	ASL $75.b,X		; 16 75
	COP $76.b		; 02 76
	COP $77.b		; 02 77
	ASL $3C.b,X		; 16 3C
	BPL  92.b		; 10 5C
	STX $7A.b,Y		; 96 7A
	ORA $D0.b,X		; 15 D0
	TRB $78.b		; 14 78
	ASL $79.b,X		; 16 79
	ASL $7A.b,X		; 16 7A
	ASL $7B.b,X		; 16 7B
	ASL $7C.b,X		; 16 7C
	ASL $7D.b,X		; 16 7D
	ASL $7B.b,X		; 16 7B
	ASL $7E.b,X		; 16 7E
	ASL $7F.b,X		; 16 7F
	COP $1D.b		; 02 1D
	.db $42, $80		; 42 80
	COP $81.b		; 02 81
	COP $82.b		; 02 82
	ASL $83.b,X		; 16 83
	COP $84.b		; 02 84
	INC A		; 1A
	STA $1A.b		; 85 1A
	STX $02.b		; 86 02
	STA [$02.b]		; 87 02
	DEY		; 88
	ASL $89.b,X		; 16 89
	ASL $8A.b,X		; 16 8A
	ASL $8B.b,X		; 16 8B
	COP $8C.b		; 02 8C
	COP $8D.b		; 02 8D
	COP $8E.b		; 02 8E
	COP $8F.b		; 02 8F
	COP $90.b		; 02 90
	ASL $91.b,X		; 16 91
	COP $92.b		; 02 92
	COP $93.b		; 02 93
	ASL $94.b,X		; 16 94
	ASL $7A.b,X		; 16 7A
	ORA $85.b,X		; 15 85
	ORA $95.b,X		; 15 95
	ASL $96.b,X		; 16 96
	COP $97.b		; 02 97
	COP $98.b		; 02 98
	ASL $99.b,X		; 16 99
	ASL $9A.b,X		; 16 9A
	ASL $9B.b,X		; 16 9B
	ASL $9C.b,X		; 16 9C
	ASL $9D.b,X		; 16 9D
	ASL $9E.b,X		; 16 9E
	ASL $9F.b,X		; 16 9F
	ASL $A0.b,X		; 16 A0
	ASL $A1.b,X		; 16 A1
	COP $A2.b		; 02 A2
	INC A		; 1A
	LDA $02.b,S		; A3 02
	LDY $02.b		; A4 02
	LDA $02.b		; A5 02
	LDX $1A.b		; A6 1A
	LDA [$16.b]		; A7 16
	TAY		; A8
	ASL $A9.b,X		; 16 A9
	ASL $AA.b,X		; 16 AA
	INC A		; 1A
	PLB		; AB
	COP $AC.b		; 02 AC
	COP $AD.b		; 02 AD
	COP $AE.b		; 02 AE
	COP $AF.b		; 02 AF
	COP $B0.b		; 02 B0
	COP $B1.b		; 02 B1
	COP $B2.b		; 02 B2
	ASL $B3.b,X		; 16 B3
	ASL $B4.b,X		; 16 B4
	ASL $B5.b,X		; 16 B5
	ASL $B6.b,X		; 16 B6
	COP $B7.b		; 02 B7
	COP $B8.b		; 02 B8
	COP $B9.b		; 02 B9
	COP $BA.b		; 02 BA
	ASL $BB.b,X		; 16 BB
	ASL $BC.b,X		; 16 BC
	ASL $BC.b,X		; 16 BC
	LSR $BD.b,X		; 56 BD
	ASL $BE.b,X		; 16 BE
	ASL $84.b,X		; 16 84
	INC A		; 1A
	LDA $02C002.l,X		; BF 02 C0 02
	CMP ($02.b,X)		; C1 02
	REP #$02		; C2 02
	CMP $02.b,S		; C3 02
	CPY $1A.b		; C4 1A
	CMP $16.b		; C5 16
	DEC $16.b		; C6 16
	CMP [$16.b]		; C7 16
	INY		; C8
	INC A		; 1A
	CMP #$02.b		; C9 02
	DEX		; CA
	INC A		; 1A
	WAI		; CB
	INC A		; 1A
	CPY $CD02.w		; CC 02 CD
	INC A		; 1A
	DEC $CF1A.w		; CE 1A CF
	INC A		; 1A
	BNE  26.b		; D0 1A
	CMP ($16.b),Y		; D1 16
	CMP ($16.b)		; D2 16
	CMP ($16.b,S),Y		; D3 16
	PEI ($02.b)		; D4 02
	CMP $1A.b,X		; D5 1A
	DEC $1A.b,X		; D6 1A
	DEC $1A.b,X		; D6 1A
	CMP [$16.b],Y		; D7 16
	CLD		; D8
	ASL $D9.b,X		; 16 D9
	ASL $DA.b,X		; 16 DA
	ASL $DB.b,X		; 16 DB
	COP $DC.b		; 02 DC
	INC A		; 1A
	CMP $DE02.w,X		; DD 02 DE
	COP $DF.b		; 02 DF
	COP $E0.b		; 02 E0
	COP $E1.b		; 02 E1
	COP $E2.b		; 02 E2
	COP $E3.b		; 02 E3
	INC A		; 1A
	CPX $1A.b		; E4 1A
	SBC $16.b		; E5 16
	INC $1A.b		; E6 1A
	SBC [$1A.b]		; E7 1A
	INX		; E8
	COP $E9.b		; 02 E9
	INC A		; 1A
	NOP		; EA
	INC A		; 1A
	XBA		; EB
	ASL $EC.b,X		; 16 EC
	COP $ED.b		; 02 ED
	INC A		; 1A
	INC $EF16.w		; EE 16 EF
	INC A		; 1A
	BEQ  22.b		; F0 16
	SBC ($16.b),Y		; F1 16
	SBC ($16.b)		; F2 16
	SBC ($1A.b,S),Y		; F3 1A
	PEA $F41A.w		; F4 1A F4
	PHY		; 5A
	SBC $16.b,X		; F5 16
	INC $16.b,X		; F6 16
	SBC [$16.b],Y		; F7 16
	LDA ($16.b)		; B2 16
	SED		; F8
	ASL $F9.b,X		; 16 F9
	INC A		; 1A
	PLX		; FA
	COP $A2.b		; 02 A2
	INC A		; 1A
	LDA $02.b,S		; A3 02
	LDY $02.b		; A4 02
	LDA $02.b		; A5 02
	XCE		; FB
	COP $FC.b		; 02 FC
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
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	COP $0C.b		; 02 0C
	COP $4C.b		; 02 4C
	ORA ($48.b,X)		; 01 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	TSB $0C.b		; 04 0C
	TSB $4C.b		; 04 4C
	ORA $48.b,S		; 03 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	ASL $08.b		; 06 08
	ORA [$0C.b]		; 07 0C
	ORA [$4C.b]		; 07 4C
	ASL $48.b		; 06 48
	ORA $44.b		; 05 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $09.b		; 04 09
	PHP		; 08
	ASL A		; 0A
	TSB $4C0A.w		; 0C 0A 4C
	ORA #$48.b		; 09 48
	PHP		; 08
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $0C.b		; 00 0C
	TSB $0D.b		; 04 0D
	PHP		; 08
	ASL $0E0C.w		; 0E 0C 0E
	JMP $480D.w		; 4C 0D 48
	TSB $0B44.w		; 0C 44 0B
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001000.l		; 0F 00 10 00
	ORA ($04.b),Y		; 11 04
	ORA ($08.b)		; 12 08
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($4C.b,S),Y		; 13 4C
	ORA ($48.b)		; 12 48
	ORA ($44.b),Y		; 11 44
	BPL  64.b		; 10 40
	ORA $000040.l		; 0F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	ORA $04.b,X		; 15 04
	ASL $08.b,X		; 16 08
	ORA [$0C.b],Y		; 17 0C
	CLC		; 18
	TSB $4C18.w		; 0C 18 4C
	ORA [$4C.b],Y		; 17 4C
	ASL $48.b,X		; 16 48
	ORA $44.b,X		; 15 44
	TRB $40.b		; 14 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1A00.w,Y		; 19 00 1A
	BRK $1B.b		; 00 1B
	TSB $1C.b		; 04 1C
	PHP		; 08
	ORA $180C.w,X		; 1D 0C 18
	TSB $4C18.w		; 0C 18 4C
	ORA $1C4C.w,X		; 1D 4C 1C
	PHA		; 48
	tas		; 1B
	MVP $40,$1A		; 44 1A 40
	ORA $0040.w,Y		; 19 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	TSB $21.b		; 04 21
	PHP		; 08
	JSL $0C2308.l		; 22 08 23 0C
	CLC		; 18
	TSB $4C18.w		; 0C 18 4C
	AND $4C.b,S		; 23 4C
	JSL $482148.l		; 22 48 21 48
	JSR $1F44.w		; 20 44 1F
	RTI		; 40

	ASL $0040.w,X		; 1E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	TSB $27.b		; 04 27
	PHP		; 08
	PLP		; 28
	TSB $0C29.w		; 0C 29 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	AND #$4C.b		; 29 4C
	PLP		; 28
	JMP $4827.w		; 4C 27 48
	ROL $44.b		; 26 44
	AND $40.b		; 25 40
	BIT $40.b		; 24 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	TSB $2E.b		; 04 2E
	TSB $2F.b		; 04 2F
	PHP		; 08
	BMI  12.b		; 30 0C
	AND ($0C.b),Y		; 31 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	AND ($4C.b),Y		; 31 4C
	BMI  76.b		; 30 4C
	AND $442E48.l		; 2F 48 2E 44
	AND $2C44.w		; 2D 44 2C
	RTI		; 40

	PLD		; 2B
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
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	BIT $04.b,X		; 34 04
	AND $08.b,X		; 35 08
	ROL $08.b,X		; 36 08
	AND [$0C.b],Y		; 37 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	AND [$4C.b],Y		; 37 4C
	ROL $48.b,X		; 36 48
	AND $48.b,X		; 35 48
	BIT $44.b,X		; 34 44
	AND ($40.b,S),Y		; 33 40
	AND ($40.b)		; 32 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $3A.b		; 04 3A
	TSB $3B.b		; 04 3B
	PHP		; 08
	BIT $3D08.w,X		; 3C 08 3D
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $4C3D.w		; 0C 3D 4C
	BIT $3B48.w,X		; 3C 48 3B
	PHA		; 48
	DEC A		; 3A
	MVP $44,$39		; 44 39 44
	SEC		; 38
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
	BRK $00.b		; 00 00
	ROL $3F00.w,X		; 3E 00 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	PHP		; 08
	.db $42, $0C		; 42 0C
	EOR $0C.b,S		; 43 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	EOR $4C.b,S		; 43 4C
	.db $42, $4C		; 42 4C
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	MVP $44,$3F		; 44 3F 44
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	TSB $46.b		; 04 46
	TSB $47.b		; 04 47
	PHP		; 08
	PHA		; 48
	PHP		; 08
	EOR #$0C.b		; 49 0C
	LSR A		; 4A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $4C4A.w		; 0C 4A 4C
	EOR #$4C.b		; 49 4C
	PHA		; 48
	PHA		; 48
	EOR [$48.b]		; 47 48
	LSR $44.b		; 46 44
	EOR $44.b		; 45 44
	MVP $00,$40		; 44 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $4C.b		; 00 4C
	TSB $4D.b		; 04 4D
	TSB $4E.b		; 04 4E
	PHP		; 08
	EOR $0C5008.l		; 4F 08 50 0C
	EOR ($0C.b),Y		; 51 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	EOR ($4C.b),Y		; 51 4C
	BVC  76.b		; 50 4C
	EOR $484E48.l		; 4F 48 4E 48
	EOR $4C44.w		; 4D 44 4C
	MVP $40,$4B		; 44 4B 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b)		; 52 00
	EOR ($04.b,S),Y		; 53 04
	MVN $55,$04		; 54 04 55
	PHP		; 08
	LSR $08.b,X		; 56 08
	EOR [$08.b],Y		; 57 08
	CLI		; 58
	TSB $0C59.w		; 0C 59 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	EOR $584C.w,Y		; 59 4C 58
	JMP $4857.w		; 4C 57 48
	LSR $48.b,X		; 56 48
	EOR $48.b,X		; 55 48
	MVN $53,$44		; 54 44 53
	MVP $40,$52		; 44 52 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	BRK $5B.b		; 00 5B
	TSB $5C.b		; 04 5C
	TSB $5D.b		; 04 5D
	PHP		; 08
	LSR $5F08.w,X		; 5E 08 5F
	TSB $0C60.w		; 0C 60 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	RTS		; 60

	JMP $4C5F.w		; 4C 5F 4C
	LSR $5D48.w,X		; 5E 48 5D
	PHA		; 48
	JMP $445B44.l		; 5C 44 5B 44
	PHY		; 5A
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
	ADC ($00.b,X)		; 61 00
	.db $62, $04, $63		; 62 04 63
	TSB $64.b		; 04 64
	TSB $65.b		; 04 65
	PHP		; 08
	ROR $08.b		; 66 08
	ADC [$0C.b]		; 67 0C
	PLA		; 68
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $4C68.w		; 0C 68 4C
	ADC [$4C.b]		; 67 4C
	ROR $48.b		; 66 48
	ADC $48.b		; 65 48
	STZ $44.b		; 64 44
	ADC $44.b,S		; 63 44
	.db $62, $44, $61		; 62 44 61
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
	ADC #$00.b		; 69 00
	ROR A		; 6A
	TSB $6B.b		; 04 6B
	TSB $6C.b		; 04 6C
	PHP		; 08
	ADC $6E08.w		; 6D 08 6E
	PHP		; 08
	ADC $0C700C.l		; 6F 0C 70 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	BVS  76.b		; 70 4C
	ADC $486E4C.l		; 6F 4C 6E 48
	ADC $6C08.w		; 6D 08 6C
	PHA		; 48
	RTL		; 6B

	MVP $44,$6A		; 44 6A 44
	ADC #$40.b		; 69 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($04.b),Y		; 71 04
	ADC ($04.b)		; 72 04
	ADC ($04.b,S),Y		; 73 04
	STZ $08.b,X		; 74 08
	ADC $08.b,X		; 75 08
	ROR $08.b,X		; 76 08
	ADC [$0C.b],Y		; 77 0C
	SEI		; 78
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $4C78.w		; 0C 78 4C
	ADC [$4C.b],Y		; 77 4C
	ROR $48.b,X		; 76 48
	ADC $48.b,X		; 75 48
	STZ $48.b,X		; 74 48
	ADC ($44.b,S),Y		; 73 44
	ADC ($44.b)		; 72 44
	ADC ($44.b),Y		; 71 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7A04.w,Y		; 79 04 7A
	TSB $7B.b		; 04 7B
	TSB $7C.b		; 04 7C
	PHP		; 08
	ADC $7E08.w,X		; 7D 08 7E
	PHP		; 08
	ADC $0C800C.l,X		; 7F 0C 80 0C
	STA ($0C.b,X)		; 81 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	STA ($4C.b,X)		; 81 4C
	BRA  76.b		; 80 4C
	ADC $487E4C.l,X		; 7F 4C 7E 48
	ADC $7C48.w,X		; 7D 48 7C
	PHA		; 48
	tda		; 7B
	MVP $44,$7A		; 44 7A 44
	ADC $0044.w,Y		; 79 44 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	TSB $83.b		; 04 83
	PHP		; 08
	STY $08.b		; 84 08
	STA $08.b		; 85 08
	STX $0C.b		; 86 0C
	ADC $870C.w		; 6D 0C 87
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $4C87.w		; 0C 87 4C
	ADC $860C.w		; 6D 0C 86
	JMP $4885.w		; 4C 85 48
	STY $48.b		; 84 48
	STA $48.b,S		; 83 48
	.db $82, $44, $00		; 82 44 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	PHP		; 08
	ADC $8908.w		; 6D 08 89
	PHP		; 08
	TXA		; 8A
	TSB $0C8B.w		; 0C 8B 0C
	STY $2A0C.w		; 8C 0C 2A
	TSB $0C2A.w		; 0C 2A 0C
	ROL A		; 2A
	TSB $0C2A.w		; 0C 2A 0C
	STY $8B4C.w		; 8C 4C 8B
	JMP $4C8A.w		; 4C 8A 4C
	BIT #$48.b		; 89 48
	ADC $8808.w		; 6D 08 88
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	TSB $03.b		; 04 03
	ASL A		; 0A
	ORA $03.b		; 05 03
	BRK $18.b		; 00 18
	ORA [$70.b]		; 07 70
	ORA $D51FE1.l		; 0F E1 1F D5
	AND $D11FE3.l		; 2F E3 1F D1
	AND $077F81.l,X		; 3F 81 7F 07
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	ORA $18.b,S		; 03 18
	ORA [$3D.b]		; 07 3D
	ORA $35.b,S		; 03 35
	PHD		; 0B
	ADC $B907.w,Y		; 79 07 B9
	ORA [$C3.b]		; 07 C3
	AND $D75FAB.l,X		; 3F AB 5F D7
	AND $B76F97.l		; 2F 97 6F B7
	EOR $CFDF27.l		; 4F 27 DF CF
	AND $009F67.l,X		; 3F 67 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA $05.b,S		; 03 05
	ORA $08.b,S		; 03 08
	ORA [$2A.b]		; 07 2A
	ORA $7B.b		; 05 7B
	ORA [$71.b]		; 07 71
	ORA $E807FB.l		; 0F FB 07 E8
	ORA [$F1.b],Y		; 17 F1
	ORA $E907F8.l		; 0F F8 07 E9
	ORA [$D8.b],Y		; 17 D8
	AND [$EF.b]		; 27 EF
	ORA $C71FEF.l,X		; 1F EF 1F C7
	AND $CF5FA7.l,X		; 3F A7 5F CF
	AND $8F3FDF.l,X		; 3F DF 3F 8F
	ADC $1D7F9F.l,X		; 7F 9F 7F 1D
	ORA $34.b,S		; 03 34
	PHD		; 0B
	EOR $7907.w,Y		; 59 07 79
	ORA [$F6.b]		; 07 F6
	PHD		; 0B
	ADC $F307.w,Y		; 79 07 F3
	ORA $F50FF1.l		; 0F F1 0F F5
	ASL A		; 0A
	SBC ($0F.b,S),Y		; F3 0F
	SBC #$17.b		; E9 17
	LDA $5F.b,S		; A3 5F
	SBC ($1F.b,X)		; E1 1F
	CMP $3F.b		; C5 3F
	SBC $1F.b,S		; E3 1F
	CMP [$3F.b]		; C7 3F
	CMP $7F9F3F.l		; CF 3F 9F 7F
	CMP $7F9F3F.l,X		; DF 3F 9F 7F
	LDA $FF1F7F.l,X		; BF 7F 1F FF
	STA $7F9F7F.l		; 8F 7F 9F 7F
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA $07.b		; 05 07
	ORA [$2F.b]		; 07 2F
	ORA $131F.w		; 0D 1F 13
	AND $E27F07.l,X		; 3F 07 7F E2
	ORA $F90FF0.l,X		; 1F F0 0F F9
	ORA [$F9.b]		; 07 F9
	ORA [$EB.b]		; 07 EB
	ORA [$F1.b],Y		; 17 F1
	ORA $E30FF3.l		; 0F F3 0F E3
	ORA $CF3FD7.l,X		; 1F D7 3F CF
	AND $9B3FCF.l,X		; 3F CF 3F 9B
	ADC $D77F8F.l,X		; 7F 8F 7F D7
	AND $8F7F9F.l,X		; 3F 9F 7F 8F
	ADC $1FFF3F.l,X		; 7F 3F FF 1F
	SBC $DF7F9F.l,X		; FF 9F 7F DF
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	SBC $5FFF3F.l,X		; FF 3F FF 5F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	ORA [$0D.b]		; 07 0D
	ADC $1FFF2B.l,X		; 7F 2B FF 1F
	SBC $2FFF17.l,X		; FF 17 FF 2F
	SBC $7FFF6F.l,X		; FF 6F FF 7F
	SBC $C7FFBF.l,X		; FF BF FF C7
	AND $D77F83.l,X		; 3F 83 7F D7
	AND $BF7F9F.l,X		; 3F 9F 7F BF
	ADC $BFFF3F.l,X		; 7F 3F FF BF
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $8F3FDF.l,X		; FF DF 3F 8F
	ADC $9FFF3F.l,X		; 7F 3F FF 9F
	ADC $3FFF6F.l,X		; 7F 6F FF 3F
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $BF7FBF.l,X		; FF BF 7F BF
	ADC $2FFF1F.l,X		; 7F 1F FF 2F
	SBC $3F7FBF.l,X		; FF BF 7F 3F
	SBC $04FF7F.l,X		; FF 7F FF 04
	PHD		; 0B
	BPL  15.b		; 10 0F
	ORA $0B.b,X		; 15 0B
	AND #$17.b		; 29 17
	ADC ($0F.b,S),Y		; 73 0F
	.db $42, $3F		; 42 3F
	CMP #$37.b		; C9 37
	PEI ($2B.b)		; D4 2B
	JSR ($FA03.w,X)		; FC 03 FA
	ORA [$FD.b]		; 07 FD
	ORA $F8.b,S		; 03 F8
	ORA [$E9.b]		; 07 E9
	ORA [$F3.b],Y		; 17 F3
	ORA $E50FF1.l		; 0F F1 0F E5
	ORA $FE03FC.l,X		; 1F FC 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F5.b,S		; 03 F5
	PHD		; 0B
	SED		; F8
	ORA [$D2.b]		; 07 D2
	AND $E117E9.l		; 2F E9 17 E1
	ORA $F401FE.l,X		; 1F FE 01 F4
	PHD		; 0B
	SBC ($0F.b),Y		; F1 0F
	BEQ  15.b		; F0 0F
	XBA		; EB
	ORA [$C1.b],Y		; 17 C1
	AND $CB6F91.l,X		; 3F 91 6F CB
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $030001.l,X		; FF 01 00 03
	BRK $07.b		; 00 07
	BRK $0A.b		; 00 0A
	ORA ($07.b,X)		; 01 07
	BRK $1F.b		; 00 1F
	BRK $29.b		; 00 29
	ASL $1C.b		; 06 1C
	ORA $AB.b,S		; 03 AB
	EOR [$F1.b],Y		; 57 F1
	ORA $A7BF43.l		; 0F 43 BF A7
	EOR $3F7F8B.l,X		; 5F 8B 7F 3F
	SBC $3FFF6F.l,X		; FF 6F FF 3F
	SBC $C31FE1.l,X		; FF E1 1F C3
	AND $971FEF.l,X		; 3F EF 1F 97
	ADC $AF7F8F.l,X		; 7F 8F 7F AF
	ADC $7FFF1F.l,X		; 7F 1F FF 7F
	SBC $D10FF1.l,X		; FF F1 0F D1
	AND $815FA3.l		; 2F A3 5F 81
	ADC $47FF03.l,X		; 7F 03 FF 47
	LDA $0FFF05.l,X		; BF 05 FF 0F
	SBC $817F85.l,X		; FF 85 7F 81
	ADC $87FF03.l,X		; 7F 03 FF 87
	ADC $875FAE.l,X		; 7F AE 5F 87
	ADC $0FFF05.l,X		; 7F 05 FF 0F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $3E.b		; 00 3E
	ORA ($75.b,X)		; 01 75
	PHD		; 0B
	SEI		; 78
	ORA [$E5.b]		; 07 E5
	tas		; 1B
	BEQ  15.b		; F0 0F
	CMP #$37.b		; C9 37
	CMP ($2F.b,S),Y		; D3 2F
	STA ($7F.b,X)		; 81 7F
	INC $FC01.w,X		; FE 01 FC
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	JSR ($D103.w,X)		; FC 03 D1
	AND $F117E8.l		; 2F E8 17 F1
	ORA $FE2FD1.l		; 0F D1 2F FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F0.b,S		; 03 F0
	ORA $F407F8.l		; 0F F8 07 F4
	PHD		; 0B
	CPY #$E03F.w		; C0 3F E0
	ORA $07FF07.l,X		; 1F 07 FF 07
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $2FFF0F.l,X		; FF 0F FF 2F
	SBC $3FFF5F.l,X		; FF 5F FF 3F
	SBC $47FF07.l,X		; FF 07 FF 47
	LDA $8F7F97.l,X		; BF 97 7F 8F
	ADC $2B7F8F.l,X		; 7F 8F 7F 2B
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1B000F.l,X		; FF 0F 00 1B
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BRK $1F.b		; 00 1F
	BRK $3D.b		; 00 3D
	COP $3E.b		; 02 3E
	ORA ($7E.b,X)		; 01 7E
	ORA ($E2.b,X)		; 01 E2
	ORA $A77F87.l,X		; 1F 87 7F A7
	EOR $AFFF0B.l,X		; 5F 0B FF AF
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	SBC $E3FF7F.l,X		; FF 7F FF E3
	ORA $C21FE1.l,X		; 1F E1 1F C2
	AND $033FC1.l,X		; 3F C1 3F 03
	SBC $055FA1.l,X		; FF A1 5F 05
	SBC $C0FF03.l,X		; FF 03 FF C0
	AND $E03FC1.l,X		; 3F C1 3F E0
	ORA $C53FC1.l,X		; 1F C1 3F C5
	AND $C37F80.l,X		; 3F 80 7F C3
	AND $FE7F89.l,X		; 3F 89 7F FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $1FFF0F.l		; 0F 0F FF 1F
	SBC $5FFF3F.l,X		; FF 3F FF 5F
	SBC $BFFF17.l,X		; FF 17 FF BF
	SBC $7FFF2F.l,X		; FF 2F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $010000.l,X		; FF 00 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	BRK $FC.b		; 00 FC
	ORA $7E.b,S		; 03 7E
	ORA ($F4.b,X)		; 01 F4
	PHD		; 0B
	SBC $F803.w,X		; FD 03 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SBC $F507.w,Y		; F9 07 F5
	ORA $F505FA.l		; 0F FA 05 F5
	ASL A		; 0A
	JSR ($E803.w,X)		; FC 03 E8
	ORA [$F2.b],Y		; 17 F2
	ORA $1BE4.w		; 0D E4 1B
	BEQ  15.b		; F0 0F
	CPY #$0B3F.w		; C0 3F 0B
	SBC $77FF37.l,X		; FF 37 FF 77
	SBC $07FF2B.l,X		; FF 2B FF 07
	SBC $3FFF2F.l,X		; FF 2F FF 3F
	SBC $83FF6F.l,X		; FF 6F FF 83
	ADC $47FF03.l,X		; 7F 03 FF 47
	LDA $937F83.l,X		; BF 83 7F 93
	ADC $83FF07.l,X		; 7F 07 FF 83
	ADC $E0FF07.l,X		; 7F 07 FF E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $C05FA2.l,X		; 3F A2 5F C0
	AND $E03FC1.l,X		; 3F C1 3F E0
	ORA $3F7F80.l,X		; 1F 80 7F 3F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BRK $0F.b		; 00 0F
	BRK $5F.b		; 00 5F
	BRK $FD.b		; 00 FD
	COP $7E.b		; 02 7E
	ORA ($F6.b,X)		; 01 F6
	ORA #$E3.b		; 09 E3
	ORA $EB4FB7.l,X		; 1F B7 4F EB
	ORA $0F3FC7.l,X		; 1F C7 3F 0F
	SBC $8F3FDF.l,X		; FF DF 3F 8F
	ADC $E0FF5F.l,X		; 7F 5F FF E0
	ORA $CD7F84.l,X		; 1F 84 7F CD
	AND $1D7FB6.l,X		; 3F B6 7F 1D
	SBC $9C7FBA.l,X		; FF BA 7F 9C
	ADC $FAFF09.l,X		; 7F 09 FF FA
	ORA $F8.b		; 05 F8
	ORA [$FE.b]		; 07 FE
	ORA ($E8.b,X)		; 01 E8
	ORA [$FC.b],Y		; 17 FC
	ORA $D0.b,S		; 03 D0
	AND $E017E8.l		; 2F E8 17 E0
	ORA $03FF0B.l,X		; 1F 0B FF 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $17FF03.l,X		; FF 03 FF 17
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $813FC3.l,X		; FF C3 3F 81
	ADC $C57F83.l,X		; 7F 83 7F C5
	AND $4B3FC3.l,X		; 3F C3 3F 4B
	LDA $93FF17.l,X		; BF 17 FF 93
	ADC $FC03FC.l,X		; 7F FC 03 FC
	ORA $F5.b,S		; 03 F5
	PHD		; 0B
	SBC ($1F.b,X)		; E1 1F
	PLX		; FA
	ORA [$EB.b]		; 07 EB
	ORA [$D4.b],Y		; 17 D4
	AND $FE0FF1.l		; 2F F1 0F FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($F4.b,X)		; 01 F4
	PHD		; 0B
	JSR ($F103.w,X)		; FC 03 F1
	ORA $C217E8.l		; 0F E8 17 C2
	AND $11FF00.l,X		; 3F 00 FF 11
	SBC $1BC739.l		; EF 39 C7 1B
	SBC [$39.b]		; E7 39
	CMP [$73.b]		; C7 73
	STA $239F67.l		; 8F 67 9F 23
	CMP $C00FF0.l,X		; DF F0 0F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $0FFF0F.l,X		; 3F 0F FF 0F
	SBC $2FFF5F.l,X		; FF 5F FF 2F
	SBC $7FFF2F.l,X		; FF 2F FF 7F
	SBC $7FFF5F.l,X		; FF 5F FF 7F
	SBC $86FF07.l,X		; FF 07 FF 86
	ADC $87FF0B.l,X		; 7F 0B FF 87
	ADC $0FFF03.l,X		; 7F 03 FF 0F
	SBC $1BFF07.l,X		; FF 07 FF 1B
	SBC $E30FF1.l,X		; FF F1 0F E3
	ORA $631FEB.l,X		; 1F EB 1F 63
	STA $973FC7.l,X		; 9F C7 3F 97
	ADC $5FFF3F.l,X		; 7F 3F FF 5F
	SBC $802FD0.l,X		; FF D0 2F 80
	ADC $803FC0.l,X		; 7F C0 3F 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $03DF2B.l,X		; FF 2B DF 03
	SBC $2FFF17.l,X		; FF 17 FF 2F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $407F81.l,X		; 7F 81 7F 40
	LDA $84FF01.l,X		; BF 01 FF 84
	ADC $02FF01.l,X		; 7F 01 FF 02
	SBC $FA01FE.l,X		; FF FE 01 FA
	ORA $FC.b		; 05 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $0F1FE0.l		; 0F E0 1F 0F
	SBC $1FFF2F.l,X		; FF 2F FF 1F
	SBC $5FFF0F.l,X		; FF 0F FF 5F
	SBC $57FF3F.l,X		; FF 3F FF 57
	SBC $F8FF1F.l,X		; FF 1F FF F8
	ORA [$FC.b]		; 07 FC
	ORA $F9.b,S		; 03 F9
	ORA [$FA.b]		; 07 FA
	ORA [$F9.b]		; 07 F9
	ORA [$F3.b]		; 07 F3
	ORA $F70FF1.l		; 0F F1 0F F7
	ORA $FC05FA.l		; 0F FA 05 FC
	ORA $F0.b,S		; 03 F0
	ORA $E007F8.l		; 0F F8 07 E0
	ORA $8027D8.l,X		; 1F D8 27 80
	ADC $005FA0.l,X		; 7F A0 5F 00
	SBC $61CF32.l,X		; FF 32 CF 61
	STA $43CF31.l,X		; 9F 31 CF 43
	LDA $0CFF01.l,X		; BF 01 FF 0C
	SBC $F6FF01.l,X		; FF 01 FF F6
	ORA #$FC.b		; 09 FC
	ORA $E8.b,S		; 03 E8
	ORA [$F0.b],Y		; 17 F0
	ORA $E00BF4.l		; 0F F4 0B E0
	ORA $E00FF0.l,X		; 1F F0 0F E0
	ORA $01FF00.l,X		; 1F 00 FF 01
	SBC $05FF01.l,X		; FF 01 FF 05
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $03FF0B.l,X		; FF 0B FF 03
	SBC $E01FE0.l,X		; FF E0 1F E0
	ORA $E03FC0.l,X		; 1F C0 3F E0
	ORA $A02FD0.l,X		; 1F D0 2F A0
	EOR $C03FC0.l,X		; 5F C0 3F C0
	AND $7FFF3F.l,X		; 3F 3F FF 7F
	SBC $7FFFAF.l,X		; FF AF FF 7F
	SBC $EFFF3F.l,X		; FF 3F FF EF
	SBC $3FFFBF.l,X		; FF BF FF 3F
	SBC $E73FC3.l,X		; FF C3 3F E7
	ORA $8F3FC7.l,X		; 1F C7 3F 8F
	ADC $2F7F87.l,X		; 7F 87 7F 2F
	SBC $7FFF9F.l,X		; FF 9F FF 7F
	SBC $80BF40.l,X		; FF 40 BF 80
	ADC $863FC2.l,X		; 7F C2 3F 86
	ADC $047F8F.l,X		; 7F 8F 7F 04
	SBC $70FF61.l,X		; FF 61 FF 70
	SBC $15FF0B.l,X		; FF 0B FF 15
	SBC $0BFF05.l,X		; FF 05 FF 0B
	SBC $1FFF2F.l,X		; FF 2F FF 1F
	SBC $FFFF6F.l,X		; FF 6F FF FF
	SBC $C01FE0.l,X		; FF E0 1F C0
	AND $C01FE0.l,X		; 3F E0 1F C0
	AND $80DF20.l,X		; 3F 20 DF 80
	ADC $00BF40.l,X		; 7F 40 BF 00
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $0BFF07.l,X		; FF 07 FF 0B
	SBC $17FF07.l,X		; FF 07 FF 17
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $817F80.l,X		; FF 80 7F 81
	ADC $813FC0.l,X		; 7F C0 3F 81
	ADC $C17F80.l,X		; 7F 80 7F C1
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $F903FC.l,X		; FF FC 03 F9
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SED		; F8
	ORA [$D1.b]		; 07 D1
	AND $B117E8.l		; 2F E8 17 B1
	EOR $FE3FC3.l		; 4F C3 3F FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FA.b,S		; 03 FA
	ORA $FC.b		; 05 FC
	ORA $D8.b,S		; 03 D8
	AND [$D4.b]		; 27 D4
	PLD		; 2B
	SED		; F8
	ORA [$E8.b]		; 07 E8
	SBC $F1FFE0.l,X		; FF E0 FF F1
	SBC $40FFE0.l,X		; FF E0 FF 40
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $FAFF03.l,X		; FF 03 FF FA
	ORA [$F8.b]		; 07 F8
	ORA [$F4.b]		; 07 F4
	ORA $F90FF1.l		; 0F F1 0F F9
	ORA [$F8.b]		; 07 F8
	ORA [$F4.b]		; 07 F4
	ORA $6007F8.l		; 0F F8 07 60
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $D0FF60.l,X		; FF 60 FF D0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $2FFF01.l,X		; FF 01 FF 2F
	SBC $5FFF0F.l,X		; FF 0F FF 5F
	SBC $2FFF1F.l,X		; FF 1F FF 2F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $82FF7F.l,X		; FF 7F FF 82
	ADC $417F80.l,X		; 7F 80 7F 41
	LDA $007F81.l,X		; BF 81 7F 00
	SBC $007F88.l,X		; FF 88 7F 00
	SBC $BFFF01.l,X		; FF 01 FF BF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $05FFFF.l,X		; FF FF FF 05
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $0FFF17.l,X		; FF 17 FF 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $E0FFFF.l,X		; FF FF FF E0
	ORA $D01FE0.l,X		; 1F E0 1F D0
	AND $A07F80.l		; 2F 80 7F A0
	EOR $007F80.l,X		; 5F 80 7F 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $05FF01.l,X		; FF 01 FF 05
	SBC $0BFF03.l,X		; FF 03 FF 0B
	SBC $F0FF03.l,X		; FF 03 FF F0
	ORA $F01FE0.l		; 0F E0 1F F0
	ORA $E116E9.l		; 0F E9 16 E1
	ASL $2FD0.w,X		; 1E D0 2F
	CPY #$803F.w		; C0 3F 80
	ADC $20FF00.l,X		; 7F 00 FF 20
	CMP $F03FC3.l,X		; DF C3 3F F0
	ORA $F21FE1.l		; 0F E1 1F F2
	ORA $029F61.l		; 0F 61 9F 02
	SBC $FE01FE.l,X		; FF FE 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FA.b]		; 07 FA
	ORA $F0.b		; 05 F0
	ORA $F80BF4.l		; 0F F4 0B F8
	ORA [$09.b]		; 07 09
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $11FF01.l,X		; FF 01 FF 11
	SBC $02FF03.l,X		; FF 03 FF 02
	SBC $B0FF01.l,X		; FF 01 FF B0
	EOR $712FD1.l		; 4F D1 2F 71
	STA $821FE1.l		; 8F E1 1F 82
	ADC $077F83.l,X		; 7F 83 7F 07
	SBC $FEFF03.l,X		; FF 03 FF FE
	ORA ($FD.b,X)		; 01 FD
	COP $F8.b		; 02 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	BEQ  15.b		; F0 0F
	CLD		; D8
	AND [$F8.b]		; 27 F8
	ORA [$F0.b]		; 07 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $28EF10.l		; EF 10 EF 28
	CMP [$78.b],Y		; D7 78
	STA [$FC.b]		; 87 FC
	ORA $07.b,S		; 03 07
	SBC $27FF13.l,X		; FF 13 FF 27
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $3FFF6F.l,X		; FF 6F FF 3F
	SBC $82FF7F.l,X		; FF 7F FF 82
	ADC $38C7.w,X		; 7D C7 38
	SBC $50AF10.l		; EF 10 AF 50
	CMP [$38.b]		; C7 38
	LDX #$045D.w		; A2 5D 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA #$FF.b		; 09 FF
	ORA $7F83FF.l		; 0F FF 83 7F
	ORA ($FF.b,S),Y		; 13 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $17E8FF.l		; 0F FF E8 17
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	CPX #$E01F.w		; E0 1F E0
	ORA $E00FF0.l,X		; 1F F0 0F E0
	ORA $074FB0.l,X		; 1F B0 4F 07
	SBC $0BFF0B.l,X		; FF 0B FF 0B
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $07FF0B.l,X		; FF 0B FF 07
	SBC $0FFF0D.l,X		; FF 0D FF 0F
	SBC $17FF1F.l,X		; FF 1F FF 17
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $F8FF7F.l,X		; FF 7F FF F8
	ORA [$F0.b]		; 07 F0
	ORA $684FB0.l		; 0F B0 4F 68
	STA [$C0.b],Y		; 97 C0
	AND $207F80.l,X		; 3F 80 7F 20
	SBC $F8FF70.l,X		; FF 70 FF F8
	ORA [$F8.b]		; 07 F8
	ORA [$70.b]		; 07 70
	STA $039F61.l		; 8F 61 9F 03
	SBC $05FF03.l,X		; FF 03 FF 05
	SBC $FEFF01.l,X		; FF 01 FF FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2FFF00.l,X		; FF 00 FF 2F
	SBC $37FF1F.l,X		; FF 1F FF 37
	SBC $1FFF5F.l,X		; FF 5F FF 1F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $E0FF7F.l,X		; FF 7F FF E0
	ORA $E02FD0.l,X		; 1F D0 2F E0
	ORA $A03FC0.l,X		; 1F C0 3F A0
	EOR $C02FD0.l,X		; 5F D0 2F C0
	AND $0B7F80.l,X		; 3F 80 7F 0B
	SBC $17FF0B.l,X		; FF 0B FF 17
	SBC $0BFF05.l,X		; FF 05 FF 0B
	SBC $07FF0B.l,X		; FF 0B FF 07
	SBC $FAFF1B.l,X		; FF 1B FF FA
	ORA $FA.b		; 05 FA
	ORA $F6.b		; 05 F6
	ORA #$FA.b		; 09 FA
	ORA $EC.b		; 05 EC
	ORA ($FC.b,S),Y		; 13 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	RTS		; 60

	SBC $3EFFFC.l,X		; FF FC FF 3E
	SBC $1FFF1E.l,X		; FF 1E FF 1F
	SBC $04FF07.l,X		; FF 07 FF 04
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $0BFF05.l,X		; FF 05 FF 0B
	SBC $07FF17.l,X		; FF 17 FF 07
	SBC $0FFF57.l,X		; FF 57 FF 0F
	SBC $F0FF2F.l,X		; FF 2F FF F0
	ORA $F017E8.l		; 0F E8 17 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $E02FD0.l,X		; 3F D0 2F E0
	ORA $0017E8.l,X		; 1F E8 17 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $BFFF05.l,X		; FF 05 FF BF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $80BF40.l,X		; 3F 40 BF 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $03BF40.l,X		; FF 40 BF 03
	SBC $07FF0B.l,X		; FF 0B FF 07
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $05FF01.l,X		; FF 01 FF 05
	SBC $FAFF06.l,X		; FF 06 FF FA
	ORA $F8.b		; 05 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	JMP.w [$F823]		; DC 23 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	CPX $0013.w		; EC 13 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFFA0.l,X		; FF A0 FF 1F
	SBC $4FFF2F.l,X		; FF 2F FF 4F
	SBC $0FFF5F.l,X		; FF 5F FF 0F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FCFF0F.l,X		; FF 0F FF FC
	ORA $E8.b,S		; 03 E8
	ORA [$FB.b],Y		; 17 FB
	TSB $FE.b		; 04 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $0002.w,X		; FD 02 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $807F80.l,X		; BF 80 7F 80
	ADC $80BF40.l,X		; 7F 40 BF 80
	ADC $BFFF00.l,X		; 7F 00 FF BF
	SBC $5FFF3F.l,X		; FF 3F FF 5F
	SBC $0FFF2F.l,X		; FF 2F FF 0F
	SBC $2FFF1F.l,X		; FF 1F FF 2F
	SBC $80FF6F.l,X		; FF 6F FF 80
	ADC $805FA0.l,X		; 7F A0 5F 80
	ADC $00BF40.l,X		; 7F 40 BF 00
	SBC $A07F80.l,X		; FF 80 7F A0
	EOR $017F80.l,X		; 5F 80 7F 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $02FF01.l,X		; FF 01 FF 02
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $2FFF3F.l,X		; FF 3F FF 2F
	SBC $5FFF2F.l,X		; FF 2F FF 5F
	SBC $2FFF1F.l,X		; FF 1F FF 2F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FAFFAF.l,X		; FF AF FF FA
	ORA $F8.b		; 05 F8
	ORA [$F0.b]		; 07 F0
	ORA $E80BF4.l		; 0F F4 0B E8
	ORA [$F8.b],Y		; 17 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $1FFF01.l,X		; FF 01 FF 1F
	SBC $7FFFBF.l,X		; FF BF FF 7F
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40FF7F.l,X		; FF 7F FF 40
	LDA $C09F60.l,X		; BF 60 9F C0
	AND $802FD0.l,X		; 3F D0 2F 80
	ADC $E02FD0.l,X		; 7F D0 2F E0
	ORA $7F4FB0.l,X		; 1F B0 4F 7F
	SBC $7FFFBF.l,X		; FF BF FF 7F
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $3FFF5F.l,X		; FF 5F FF 3F
	SBC $F8FF2F.l,X		; FF 2F FF F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	BEQ  15.b		; F0 0F
	INX		; E8
	ORA [$F4.b],Y		; 17 F4
	PHD		; 0B
	SED		; F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	INC $09.b,X		; F6 09
	STA $FF5FFF.l,X		; 9F FF 5F FF
	ORA [$FF.b],Y		; 17 FF
	PHD		; 0B
	SBC $13FF07.l,X		; FF 07 FF 13
	SBC $09FF0D.l,X		; FF 0D FF 09
	SBC $F817E8.l,X		; FF E8 17 F8
	ORA [$FC.b]		; 07 FC
	ORA $E9.b,S		; 03 E9
	ASL $FC.b,X		; 16 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $FF.b		; 05 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $1FFF00.l,X		; 7F 00 FF 1F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $0BFF07.l,X		; FF 07 FF 0B
	SBC $06FF00.l,X		; FF 00 FF 06
	TSB $0C.b		; 04 0C
	PHP		; 08
	TRB $0024.w		; 1C 24 00
	BRK $88.b		; 00 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	PLA		; 68
	PHY		; 5A
	STA [$5A.b]		; 87 5A
	PLA		; 68
	PLY		; 7A
	STA [$5B.b],Y		; 97 5B
	TXY		; 9B
	tad		; 5B
	SEI		; 78
	.db $62, $80, $62		; 62 80 62
	ADC $5A.b,X		; 75 5A
	SEI		; 78
	PLY		; 7A
	ADC $88777A.l,X		; 7F 7A 77 88
	RTS		; 60

	LSR $6660.w,X		; 5E 60 66
	RTS		; 60

	ROR $7663.w		; 6E 63 76
	XCE		; FB
	STA [$7B.b]		; 87 7B
	STA $FF.b,S		; 83 FF
	STA $F9.b		; 85 F9
	STA $FE.b		; 85 FE
	STA $FD.b,S		; 83 FD
	STA $F7.b,S		; 83 F7
	BRA  55.b		; 80 37
	CPY #$0707.w		; C0 07 07
	ORA [$03.b]		; 07 03
	STA $01.b,S		; 83 01
	STA $01.b,S		; 83 01
	STA ($01.b,X)		; 81 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	PLX		; FA
	INC $FEE1.w,X		; FE E1 FE
	XCE		; FB
	INC $FB.b,X		; F6 FB
	INC $FE.b		; E6 FE
	INC $7A.b		; E6 7A
	INC $B0.b,X		; F6 B0
	JSR ($7CB8.w,X)		; FC B8 7C
	INC $F6FE.w,X		; FE FE F6
	INC $E0.b,X		; F6 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E4E0.w		; E0 E0 E4
	INC $7C.b		; E6 7C
	JMP ($0000.w,X)		; 7C 00 00
	CMP ($C6.b,X)		; C1 C6
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CE807.l,X		; FF 07 E8 3C
	CMP ($39.b),Y		; D1 39
	ASL A		; 0A
	PHD		; 0B
	ASL $BC0C.w		; 0E 0C BC
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	JSR $011F.w		; 20 1F 01
	ASL $F40A.w,X		; 1E 0A F4
	TSB $F7F0.w		; 0C F0 F7
	TSB $07FB.w		; 0C FB 07
	SBC $7FC3.w,X		; FD C3 7F
	EOR ($FF.b),Y		; 51 FF
	XCE		; FB
	INC $FE72.w,X		; FE 72 FE
	SBC ($FE.b)		; F2 FE
	SEP #$03		; E2 03
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $51.b		; 00 51
	BRA  -5.b		; 80 FB
	BRK $72.b		; 00 72
	ORA ($F2.b,X)		; 01 F2
	ORA ($E2.b,X)		; 01 E2
	ORA ($7D.b,X)		; 01 7D
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.INDEX 16
	REP #$9F		; C2 9F
	CPX #$601F.w		; E0 1F 60
	EOR $308F70.l		; 4F 70 8F 30
	EOR $90EF10.l,X		; 5F 10 EF 90
	EOR ($83.b,X)		; 41 83
	ORA ($C1.b,X)		; 01 C1
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	CPY #$F0F0.w		; C0 F0 F0
	CPX #$F060.w		; E0 60 F0
	BNE  31.b		; D0 1F
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FA00.l,X		; FF 00 FA 18
	CMP $F0E020.l		; CF 20 E0 F0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA [$00.b]		; 07 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	AND $407F00.l,X		; 3F 00 7F 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	ADC ($61.b,X)		; 61 61
	ADC ($61.b,X)		; 61 61
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $05.b		; 00 05
	BRK $2A.b		; 00 2A
	MVP $20,$85		; 44 85 20
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $7F.b		; 05 7F
	ROL A		; 2A
	XCE		; FB
	STA ($FF.b,X)		; 81 FF
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  64.b		; 50 40
	BMI  65.b		; 30 41
	ORA ($02.b,X)		; 01 02
	ORA $06.b,S		; 03 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BVC  -8.b		; 50 F8
	BMI -15.b		; 30 F1
	BRK $E2.b		; 00 E2
	BRK $C6.b		; 00 C6
	ORA ($21.b,X)		; 01 21
	SBC ($55.b,X)		; E1 55
	AND $3A.b,X		; 35 3A
	PHK		; 4B
	AND $00170C.l,X		; 3F 0C 17 00
	ORA $260038.l,X		; 1F 38 00 26
	EOR ($50.b,X)		; 41 50
	ORA $09FE.w,X		; 1D FE 09
	ROL $450A.w,X		; 3E 0A 45
	TSB $0000.w		; 0C 00 00
	PHP		; 08
	CLC		; 18
	JSR $3701.w		; 20 01 37
	BRK $71.b		; 00 71
	SED		; F8
	BRA -64.b		; 80 C0
	BEQ -128.b		; F0 80
	SBC ($C0.b,X)		; E1 C0
	JSL $0003C1.l		; 22 C1 03 00
	REP #$C2		; C2 C2
	JSR $02E2.w		; 20 E2 02
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BRK $23.b		; 00 23
	ORA ($02.b,X)		; 01 02
	BRK $40.b		; 00 40
	CPY #$E2E0.w		; C0 E0 E2
	CPX #$0000.w		; E0 00 00
	BRK $01.b		; 00 01
	AND $67.b,S		; 23 67
	CPX $3E.b		; E4 3E
	BMI  -8.b		; 30 F8
	RTI		; 40

	CPX #$C080.w		; E0 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $04.b,S		; 23 04
	BIT $1A.b		; 24 1A
	BMI  72.b		; 30 48
	RTI		; 40

	LDY #$4080.w		; A0 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ROL $407E.w,X		; 3E 7E 40
	SBC $00.b,S		; E3 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $403E.w		; 1C 3E 40
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	BRA 127.b		; 80 7F
	AND ($93.b)		; 32 93
	SEI		; 78
	DEY		; 88
	SEI		; 78
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS 112.b		; 70 70
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($0203.w,X)		; FC 03 02
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	JSR $0771.w		; 20 71 07
	SEC		; 38
	SEI		; 78
	ORA [$F4.b]		; 07 F4
	TSB $0001.w		; 0C 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $00.b,S		; 63 00
	ADC ($00.b,X)		; 61 00
	CPY #$C0A0.w		; C0 A0 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	CPY #$20C0.w		; C0 C0 20
	BNE  32.b		; D0 20
	BCC  32.b		; 90 20
	BPL  96.b		; 10 60
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$C1FF.w		; E0 FF C1
	SBC $F8AE41.l,X		; FF 41 AE F8
	PHK		; 4B
	ROR $FC71.w,X		; 7E 71 FC
	SBC $10.b		; E5 10
	CPY $0904.w		; CC 04 09
	ORA #$00C1.w		; 09 C1 00
	EOR ($00.b,X)		; 41 00
	PHP		; 08
	SBC ($8A.b),Y		; F1 8A
	SBC $00.b,X		; F5 00
	SBC $041300.l,X		; FF 00 13 04
	ORA $09.b,S		; 03 09
	ASL $4E.b		; 06 4E
	ADC ($8C.b)		; 72 8C
	MVP $06,$8D		; 44 8D 06
	TSB $0C04.w		; 0C 04 0C
	STY $AC1C.w		; 8C 1C AC
	AND ($4D.b,S),Y		; 33 4D
	CPX #$4208.w		; E0 08 42
	LDA ($04.b),Y		; B1 04
	CMP ($04.b,X)		; C1 04
	STA $04.b,S		; 83 04
	STA $0C.b,S		; 83 0C
	STA $0C.b,S		; 83 0C
	LDA $01.b,S		; A3 01
	ASL $0E00.w		; 0E 00 0E
	XCE		; FB
	JMP $469D.w		; 4C 9D 46
	INC $FF33.w,X		; FE 33 FF
	ORA #$04F8.w		; 09 F8 04
	INC $3E81.w,X		; FE 81 3E
	CPX #$FA77.w		; E0 77 FA
	BMI 124.b		; 30 7C
	SEC		; 38
	ROL $1F2C.w,X		; 3E 2C 1F
	ASL $0F.b		; 06 0F
	ORA $07.b,S		; 03 07
	BRA   1.b		; 80 01
	JSR $02C1.w		; 20 C1 02
	SBC $27E7.w,Y		; F9 E7 27
	SBC $809D01.l		; EF 01 9D 80
	ADC $3FA3.w,X		; 7D A3 3F
	JSR $309F.w		; 20 9F 30
	AND [$7C.b],Y		; 37 7C
	INC $9D.b,X		; F6 9D
	AND [$18.b]		; 27 18
	ORA ($30.b,X)		; 01 30
	STA $63.b,S		; 83 63
	JSR $20C1.w		; 20 C1 20
	CPY #$E010.w		; C0 10 E0
	TSB $F8.b		; 04 F8
	STY $09.b,X		; 94 09
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRK $61.b		; 00 61
	.db $82, $3F, $48		; 82 3F 48
	ORA $003D20.l,X		; 1F 20 3D 00
	ADC $808042.l,X		; 7F 42 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F371.w		; E0 71 F3
	PLD		; 2B
	ADC ($03.b,S),Y		; 73 03
	AND $03.b,S		; 23 03
	ORA $41.b,S		; 03 41
	ORA $40.b,S		; 03 40
	ADC $6F1F30.l,X		; 7F 30 1F 6F
	RTS		; 60

	CMP $17A850.l,X		; DF 50 A8 17
	LDY #$B61F.w		; A0 1F B6
	ORA $000BE2.l,X		; 1F E2 0B 00
	RTS		; 60

	BRK $78.b		; 00 78
	BCC -16.b		; 90 F0
	LDY #$E0F0.w		; A0 F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -12.b		; F0 F4
	BEQ -112.b		; F0 90
	AND $12.b,S		; 23 12
	LDX #$2303.w		; A2 03 23
	ORA $E3.b		; 05 E3
	AND $478BE3.l		; 2F E3 8B 47
	tsa		; 3B
	CMP [$3B.b]		; C7 3B
	EOR [$FF.b]		; 47 FF
	AND $FC.b,S		; 23 FC
	LDY #$21F9.w		; A0 F9 21
	SBC ($E3.b,S),Y		; F3 E3
	CMP $C3.b,S		; C3 C3
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	STA $03.b,S		; 83 03
	ASL $1C0F.w		; 0E 0F 1C
	INC $FCD4.w,X		; FE D4 FC
	JSR ($FAFC.w,X)		; FC FC FA
	PLX		; FA
	PLX		; FA
	INC $FFFC.w,X		; FE FC FF
	SBC $0EFF.w,X		; FD FF 0E
	ORA ($1C.b,X)		; 01 1C
	.db $62, $F0, $EC		; 62 F0 EC
	PEA $FEF4.w		; F4 F4 FE
	PLX		; FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6000FF.l,X		; FF FF 00 60
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$02		; E2 02
	AND ($9A.b)		; 32 9A
	ASL $144E.w		; 0E 4E 14
	BIT $1406.w		; 2C 06 14
	ORA [$08.b]		; 07 08
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	ADC ($F0.b)		; 72 F0
	.db $62, $F8, $3A		; 62 F8 3A
	STZ $12.b,X		; 74 12
	ROL $1E0A.w,X		; 3E 0A 1E
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($23.b,X)		; 01 23
	PHP		; 08
	PHA		; 48
	JSL $604036.l		; 22 36 40 60
	PHP		; 08
	TSB $00.b		; 04 00
	ORA $4220.w,Y		; 19 20 42
	BRK $13.b		; 00 13
	ORA ($3E.b,X)		; 01 3E
	PHP		; 08
	ADC [$22.b],Y		; 77 22
	PEI ($40.b)		; D4 40
	LDY $00.b		; A4 00
	TSB $1900.w		; 0C 00 19
	BRK $53.b		; 00 53
	BRK $13.b		; 00 13
	CPY #$6689.w		; C0 89 66
	ASL $0C.b,X		; 16 0C
	TRB $1818.w		; 1C 18 18
	BMI  48.b		; 30 30
	RTI		; 40

	CPX #$4000.w		; E0 00 40
	BRK $80.b		; 00 80
	BRA  15.b		; 80 0F
	ASL $98.b		; 06 98
	TSB $1810.w		; 0C 10 18
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	LDY #$C000.w		; A0 00 C0
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0E0.w		; E0 E0 E0
	BVS 112.b		; 70 70
	SEC		; 38
	SEC		; 38
	CLC		; 18
	TRB $0C0C.w		; 1C 0C 0C
	COP $02.b		; 02 02
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F070.w		; E0 70 F0
	BMI 112.b		; 30 70
	CLC		; 18
	SEC		; 38
	TSB $041C.w		; 0C 1C 04
	TSB $0606.w		; 0C 06 06
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	COP $06.b		; 02 06
	ORA [$06.b]		; 07 06
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $0606.w		; 0C 06 06
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	SEC		; 38
	RTS		; 60

	ASL $0B20.w		; 0E 20 0B
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$78A0.w		; E0 A0 78
	SEI		; 78
	ASL $073E.w,X		; 1E 3E 07
	ORA $000700.l		; 0F 00 07 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ORA ($1E.b,X)		; 01 1E
	CMP $03.b		; C5 03
	TRB $0003.w		; 1C 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	SED		; F8
	SBC $1C00.w,X		; FD 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C0700.l		; 0F 00 07 0C
	ORA ($0F.b,X)		; 01 0F
	tas		; 1B
	AND [$21.b]		; 27 21
	ADC [$02.b],Y		; 77 02
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	BRK $27.b		; 00 27
	CPY #$00F7.w		; C0 F7 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	ORA $2B1E.w		; 0D 1E 2B
	BRK $00.b		; 00 00
	DEY		; 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	PLA		; 68
	PHY		; 5A
	SEI		; 78
	PHY		; 5A
	PLA		; 68
	PLY		; 7A
	DEY		; 88
	PHY		; 5A
	TYA		; 98
	tad		; 5B
	TXY		; 9B
	tad		; 5B
	TXA		; 8A
	EOR ($82.b)		; 52 82
	EOR ($77.b)		; 52 77
	PLY		; 7A
	ADC $8A777A.l,X		; 7F 7A 77 8A
	RTS		; 60

	LSR $6660.w,X		; 5E 60 66
	RTS		; 60

	ROR $7662.w		; 6E 62 76
	TXA		; 8A
	LSR A		; 4A
	PLY		; 7A
	EOR ($75.b)		; 52 75
	EOR ($77.b)		; 52 77
	LSR A		; 4A
	XCE		; FB
	STA [$7F.b]		; 87 7F
	STA [$F9.b]		; 87 F9
	STA [$7B.b]		; 87 7B
	ORA [$FC.b]		; 07 FC
	STA $FF.b,S		; 83 FF
	STA ($F7.b,X)		; 81 F7
	BRA 115.b		; 80 73
	STY $07.b		; 84 07
	ORA [$03.b]		; 07 03
	ORA $83.b,S		; 03 83
	ORA $01.b,S		; 03 01
	STA ($81.b,X)		; 81 81
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STY $FE.b		; 84 FE
	PLX		; FA
	SBC [$FC.b],Y		; F7 FC
	SBC #$EFE6.w		; E9 E6 EF
	SBC ($E9.b)		; F2 E9
	INC $78.b,X		; F6 78
	SBC ($B0.b)		; F2 B0
	JSR ($7CB8.w,X)		; FC B8 7C
	INC $F2FA.w,X		; FE FA F2
	BEQ -14.b		; F0 F2
.ACCU 8
	SEP #$E0		; E2 E0
	CPX #$E2E2.w		; E0 E2 E2
	INC $E2.b		; E6 E2
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $7C.b		; 00 7C
	LDY $BD7D.w		; AC 7D BD
	AND $7D82.w,X		; 3D 82 7D
	CMP $5A.b,S		; C3 5A
	STX $71.b		; 86 71
	LDA #$3A.b		; A9 3A
	PHD		; 0B
	ORA $FC7F0C.l		; 0F 0C 7F FC
	ROR $7C7C.w,X		; 7E 7C 7C
	JMP ($7E3D.w,X)		; 7C 3D 7E
	DEC A		; 3A
	AND $1E21.w,X		; 3D 21 1E
	ASL A		; 0A
	SBC $0C.b,X		; F5 0C
	BEQ 117.b		; F0 75
	STY $07FB.w		; 8C FB 07
	JSR ($7FC3.w,X)		; FC C3 7F
	EOR ($FF.b,X)		; 41 FF
	SBC $7AFE.w,Y		; F9 FE 7A
	INC $EEF2.w,X		; FE F2 EE
	SBC ($03.b)		; F2 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $41.b		; 00 41
	BRA  -7.b		; 80 F9
	BRK $7A.b		; 00 7A
	ORA ($F2.b,X)		; 01 F2
	ORA ($E2.b,X)		; 01 E2
	ORA ($FD.b,X)		; 01 FD
	BRA  61.b		; 80 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP $9C.b,S		; C3 9C
	SBC $CE.b,S		; E3 CE
	ADC ($8F.b),Y		; 71 8F
	BMI  71.b		; 30 47
	CLC		; 18
	STA $03.b,S		; 83 03
	ORA ($83.b,X)		; 01 83
	ORA ($C1.b,X)		; 01 C1
	BRK $C1.b		; 00 C1
	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	INX		; E8
	ORA #$09FE.w		; 09 FE 09
	CMP $81F389.l,X		; DF 89 F3 81
	ADC $E37447.l		; 6F 47 74 E3
	ROL $9C80.w		; 2E 80 9C
	RTI		; 40

	INC $F0.b,X		; F6 F0
	INC $F0.b,X		; F6 F0
	INC $F8.b,X		; F6 F8
	INC $F8F8.w,X		; FE F8 F8
	JSR ($FC7C.w,X)		; FC 7C FC
	BVS 127.b		; 70 7F
	JSR $003F.w		; 20 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C040.w		; C0 40 C0
	CPY #$C080.w		; C0 80 C0
	STA ($40.b,X)		; 81 40
	BRA  97.b		; 80 61
	BRK $61.b		; 00 61
	BRK $C0.b		; 00 C0
	CPY #$80C0.w		; C0 C0 80
	CPY #$40C0.w		; C0 C0 40
	CPY #$C141.w		; C0 41 C1
	ADC ($E1.b,X)		; 61 E1
	ADC ($61.b,X)		; 61 61
	ADC ($61.b,X)		; 61 61
	BRK $FF.b		; 00 FF
	BCS  -1.b		; B0 FF
	JSL $9F10BF.l		; 22 BF 10 9F
	TSB $8F.b		; 04 8F
	.db $82, $83, $01		; 82 83 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	SBC ($C6.b)		; F2 C6
	SBC ($02.b),Y		; F1 02
	SBC $03.b,X		; F5 03
	BEQ   1.b		; F0 01
	SBC ($02.b)		; F2 02
	SBC ($00.b)		; F2 00
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA [$02.b]		; 07 02
	ORA [$01.b]		; 07 01
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	EOR #$25CD.w		; 49 CD 25
	SBC $6B.b		; E5 6B
	tsa		; 3B
	ADC $10370D.l,X		; 7F 0D 37 10
	ORA $272C28.l		; 0F 28 2C 27
	EOR ($42.b,X)		; 41 42
	AND ($FE.b),Y		; 31 FE
	ORA $227E.w,Y		; 19 7E 22
	ORA $000D.w,X		; 1D 0D 00
	BPL   8.b		; 10 08
	PHP		; 08
	BPL  36.b		; 10 24
	ORA ($01.b,S),Y		; 13 01
	ADC $FC.b,S		; 63 FC
	BRK $30.b		; 00 30
	CPX #$E1C0.w		; E0 C0 E1
	CPY #$C1E2.w		; C0 E2 C1
	ORA $C0.b,S		; 03 C0
	COP $C2.b		; 02 C2
	CPY #$00C2.w		; C0 C2 00
	BRK $00.b		; 00 00
	JSR $00C0.w		; 20 C0 00
	SBC ($C0.b,X)		; E1 C0
	AND $01.b,S		; 23 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY $22.b		; C4 22
	INC $E812.w,X		; FE 12 E8
	TSB $68.b		; 04 68
	BCC 112.b		; 90 70
	DEY		; 88
	CPY #$C030.w		; C0 30 C0
	BRK $80.b		; 00 80
	RTI		; 40

	INC $EC22.w,X		; FE 22 EC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	BCC  -8.b		; 90 F8
	DEY		; 88
	BEQ  48.b		; F0 30
	BEQ   0.b		; F0 00
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$0D.b]		; 07 0D
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA ($0D.b,X)		; 01 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $43.b,S		; 03 43
	CMP $607CC8.l		; CF C8 7C 60
	BEQ -64.b		; F0 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	EOR $0C.b,S		; 43 0C
	PHA		; 48
	BIT $60.b,X		; 34 60
	BCC -64.b		; 90 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TRB $7E1E.w		; 1C 1E 7E
	EOR ($E3.b,X)		; 41 E3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	ASL $4160.w,X		; 1E 60 41
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	ADC ($00.b,X)		; 61 00
	CPY #$C0A0.w		; C0 A0 C0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	INY		; C8
	BNE  56.b		; D0 38
	CPY #$8008.w		; C0 08 80
	PHA		; 48
	BCC  64.b		; 90 40
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1008.w		; C0 08 10
	INX		; E8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	SBC $C1BF81.l,X		; FF 81 BF C1
	INC $42F0.w,X		; FE F0 42
	ROR $BEB3.w,X		; 7E B3 BE
	SBC ($74.b,X)		; E1 74
	CPX $04.b		; E4 04
	BIT #$8109.w		; 89 09 81
	BRK $81.b		; 00 81
	RTI		; 40

	BPL -31.b		; 10 E1
	.db $82, $FD, $42		; 82 FD 42
	SBC $1360.w,X		; FD 60 13
	TSB $03.b		; 04 03
	ORA #$0E06.w		; 09 06 0E
	AND ($8C.b)		; 32 8C
	RTI		; 40

	STA $0C46.w		; 8D 46 0C
	TSB $0C.b		; 04 0C
	STY $AC1C.w		; 8C 1C AC
	AND ($45.b,S),Y		; 33 45
	CPX #$0208.w		; E0 08 02
	SBC ($00.b),Y		; F1 00
	CMP ($04.b,X)		; C1 04
	CMP $04.b,S		; C3 04
	STA $0C.b,S		; 83 0C
	STA $0C.b,S		; 83 0C
	LDA $01.b,S		; A3 01
	ASL $00.b		; 06 00
	ASL $9CF7.w		; 0E F7 9C
	XCE		; FB
	LSR $27FD.w		; 4E FD 27
	INC $F113.w,X		; FE 13 F1
	ORA #$06FA.w		; 09 FA 06
	ROR $DFC0.w,X		; 7E C0 DF
	SBC ($64.b)		; F2 64
	SED		; F8
	AND ($7C.b)		; 32 7C
	ORA $0C3E.w,Y		; 19 3E 0C
	ORA $000F06.l,X		; 1F 06 0F 00
	ORA $40.b,S		; 03 40
	STA ($12.b,X)		; 81 12
	SBC ($EF.b,X)		; E1 EF
	AND $9E41CF.l		; 2F CF 41 9E
	TSB $FF.b		; 04 FF
	LDX #$213F.w		; A2 3F 21
	LDA $782F20.l,X		; BF 20 2F 78
	CMP [$FC.b]		; C7 FC
	AND $304110.l		; 2F 10 41 30
	ORA $67.b,S		; 03 67
	LDA ($43.b,X)		; A1 43
	AND ($C0.b,X)		; 21 C0
	JSR $08C0.w		; 20 C0 08
	BEQ -60.b		; F0 C4
	SEC		; 38
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	JSR $90F7.w		; 20 F7 90
	ADC $643B14.l		; 6F 14 3B 64
	ADC $847B04.l,X		; 7F 04 7B 84
	BRA -128.b		; 80 80
	CPY #$C1C0.w		; C0 C0 C1
	SBC ($63.b,X)		; E1 63
	SBC ($27.b,S),Y		; F3 27
	ADC ($23.b,S),Y		; 73 23
	EOR [$07.b]		; 47 07
	ORA $03.b,S		; 03 03
	STA $63.b,S		; 83 63
	.db $42, $4C		; 42 4C
	BVS  95.b		; 70 5F
	BVC  63.b		; 50 3F
	BPL -96.b		; 10 A0
	ORA $A41FA0.l,X		; 1F A0 1F A4
	ORA $211BBA.l,X		; 1F BA 1B 21
	ADC $40.b,S		; 63 40
	AND ($A0.b,S),Y		; 33 A0
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -28.b		; F0 E4
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	BEQ -56.b		; F0 C8
	TYA		; 98
	SED		; F8
	STY $80F8.w		; 8C F8 80
	JSR ($0087.w,X)		; FC 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  96.b		; 70 60
	SED		; F8
	BVS  -4.b		; 70 FC
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($7920.w,X)		; FC 20 79
	ORA $7A.b,S		; 03 7A
	ORA ($3C.b,X)		; 01 3C
	ORA [$3C.b]		; 07 3C
	BRK $1D.b		; 00 1D
	ORA ($1E.b,X)		; 01 1E
	SEC		; 38
	EOR [$F0.b]		; 47 F0
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA $00.b,S		; 03 00
	EOR ($60.b,X)		; 41 60
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$02		; E2 02
	SBC ($12.b)		; F2 12
	JSR $3C8A.w		; 20 8A 3C
	JMP $261E.w		; 4C 1E 26
	ASL $0710.w		; 0E 10 07
	ORA #$0507.w		; 09 07 05
.ACCU 8
	SEP #$E0		; E2 E0
	.db $62, $F0, $70		; 62 F0 70
	PLX		; FA
	BMI 124.b		; 30 7C
	CLC		; 18
	ROL $1E0E.w,X		; 3E 0E 1E
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	CPY #$C000.w		; C0 00 C0
	ORA ($C3.b,X)		; 01 C3
	ORA [$8B.b]		; 07 8B
	ORA $9B.b,S		; 03 9B
	ORA [$1F.b]		; 07 1F
	STA [$5F.b]		; 87 5F
	LDA [$FF.b]		; A7 FF
	STA $E0.b,S		; 83 E0
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	AND [$07.b]		; 27 07
	ORA $18.b,S		; 03 18
	INC A		; 1A
	SEC		; 38
	JSR ($F8B8.w,X)		; FC B8 F8
	SED		; F8
	SED		; F8
	PEA $F0F4.w		; F4 F4 F0
	INC $FAFA.w,X		; FE FA FA
	PLX		; FA
	INC $0618.w,X		; FE 18 06
	SEC		; 38
	STY $F0.b		; 84 F0
	INY		; C8
	CPX $FCEC.w		; EC EC FC
	PEA $FEFE.w		; F4 FE FE
	INC $FEFA.w,X		; FE FA FE
	INC $18E7.w,X		; FE E7 18
	LDY $5B.b		; A4 5B
	SBC $0F.b,S		; E3 0F
	JMP $285290.l		; 5C 90 52 28
	CLV		; B8
	TXA		; 8A
	JMP ($A088.w,X)		; 7C 88 A0
	MVP $10,$FF		; 44 FF 10
	SBC $00FC53.l,X		; FF 53 FC 00
	INC $FE80.w		; EE 80 FE
	PLP		; 28
	ROR $02.b,X		; 76 02
	PEA $FC80.w		; F4 80 FC
	MVP $00,$00		; 44 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $0F02.w		; 0D 02 0F
	STA $9D.b,S		; 83 9D
	BRA  12.b		; 80 0C
	STA ($1E.b,S),Y		; 93 1E
	BRA   1.b		; 80 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	COP $1C.b		; 02 1C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($1F.b,S),Y		; 13 1F
	BRK $00.b		; 00 00
	AND ($04.b),Y		; 31 04
	BIT $19.b		; 24 19
	TXY		; 9B
	COP $26.b		; 02 26
	STY $82.b		; 84 82
	BRK $14.b		; 00 14
	BMI   1.b		; 30 01
	BRK $09.b		; 00 09
	BRK $3F.b		; 00 3F
	TSB $3B.b		; 04 3B
	ORA $02E0.w,Y		; 19 E0 02
	CPX $80.b		; E4 80
	ASL $00.b		; 06 00
	TRB $0900.w		; 1C 00 09
	BRK $09.b		; 00 09
	CPY #$0089.w		; C0 89 00
	ADC ($38.b)		; 72 38
	JMP $201818.l		; 5C 18 18 20
	BVS  64.b		; 70 40
	CPX #$4000.w		; E0 00 40
	BRK $80.b		; 00 80
	BRA  15.b		; 80 0F
	BRK $BE.b		; 00 BE
	CLC		; 18
	MVP $00,$18		; 44 18 00
	JSR $4050.w		; 20 50 40
	LDY #$C000.w		; A0 00 C0
	BRK $80.b		; 00 80
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$7030.w		; E0 30 70
	SEC		; 38
	SEC		; 38
	CLC		; 18
	TRB $0C0C.w		; 1C 0C 0C
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	CPX #$70E0.w		; E0 E0 70
	BEQ 112.b		; F0 70
	BVS  24.b		; 70 18
	SEC		; 38
	TSB $041C.w		; 0C 1C 04
	TSB $0606.w		; 0C 06 06
	ORA $03.b,S		; 03 03
	BRK $18.b		; 00 18
	PHP		; 08
	TSB $0E0E.w		; 0C 0E 0E
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	TSB $0608.w		; 0C 08 06
	ASL $0707.w		; 0E 07 07
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BVS -64.b		; 70 C0
	ROL $0762.w,X		; 3E 62 07
	ORA ($03.b),Y		; 11 03
	ORA $03.b		; 05 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	TRB $0E7E.w		; 1C 7E 0E
	ORA $000700.l,X		; 1F 00 07 00
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	ASL $7E.b		; 06 7E
	REP #$46		; C2 46
	ADC $0007.w,Y		; 79 07 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	XCE		; FB
	SBC $7900.w,Y		; F9 00 79
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C0700.l		; 0F 00 07 0C
	ORA ($07.b,X)		; 01 07
	ORA $131D17.l		; 0F 17 1D 13
	CPX #$01E3.w		; E0 E3 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	TSB $13.b		; 04 13
	BVS  99.b		; 70 63
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $10.b		; 14 10
	ROL $6C10.w		; 2E 10 6C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BPL  -1.b		; 10 FF
	ORA ($B4.b,X)		; 01 B4
	INC $FE0C.w,X		; FE 0C FE
	MVN $24,$FF		; 54 FF 24
	SBC $08FFA2.l,X		; FF A2 FF 08
	SBC $06FF42.l,X		; FF 42 FF 06
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	SBC $92FF30.l,X		; FF 30 FF 92
	SBC $05FFD9.l,X		; FF D9 FF 05
	SBC $22FF00.l,X		; FF 00 FF 22
	ADC $003F10.l,X		; 7F 10 3F 00
	BRK $00.b		; 00 00
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
	SEI		; 78
	STY $14FC.w		; 8C FC 14
	INC $FFC1.w,X		; FE C1 FF
	ORA $00FF.w		; 0D FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	ORA $002D1E.l		; 0F 1E 2D 00
	BRK $88.b		; 00 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	ADC #$5A.b		; 69 5A
	ADC $6844.w,Y		; 79 44 68
	PLY		; 7A
	ROR $9452.w,X		; 7E 52 94
	tad		; 5B
	TXY		; 9B
	tad		; 5B
	EOR $7866.w,X		; 5D 66 78
	.db $62, $80, $62		; 62 80 62
	ADC [$7A.b],Y		; 77 7A
	ADC $8A767A.l,X		; 7F 7A 76 8A
	ADC ($5E.b,X)		; 61 5E
	ADC ($66.b,X)		; 61 66
	RTS		; 60

	ROR $7662.w		; 6E 62 76
	DEY		; 88
	.db $62, $90, $62		; 62 90 62
	PLY		; 7A
	MVN $4A,$87		; 54 87 4A
	STX $42.b		; 86 42
	XCE		; FB
	STA $7F.b,S		; 83 7F
	STA [$F9.b]		; 87 F9
	STA [$7D.b]		; 87 7D
	.db $42, $FC		; 42 FC
	STA $F7.b,S		; 83 F7
	BIT #$B7.b		; 89 B7
	CPY #$80F3.w		; C0 F3 80
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	STA $03.b,S		; 83 03
	EOR ($82.b,X)		; 41 82
	STA ($01.b,X)		; 81 01
	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $FFFAFB.l,X		; FF FB FA FF
	SBC $FDF2.w		; ED F2 FD
	SBC ($FD.b)		; F2 FD
	ADC ($6C.b)		; 72 6C
	LDX $B0.b,Y		; B6 B0
	JMP.w [$74B0]		; DC B0 74
	INC $F6FB.w,X		; FE FB F6
	INC $F2.b,X		; F6 F2
	SBC ($E2.b)		; F2 E2
.ACCU 8
	SEP #$E2		; E2 E2
	.db $62, $F2, $B2		; 62 F2 B2
	ROR $085E.w,X		; 7E 5E 08
	BRK $FC.b		; 00 FC
	LDY $BD7D.w		; AC 7D BD
	ADC $7D82.w,X		; 7D 82 7D
	CMP $3A.b,S		; C3 3A
	REP #$01		; C2 01
	SBC #$F3.b		; E9 F3
	ORA $0F.b,S		; 03 0F
	TSB $FC7F.w		; 0C 7F FC
	ROR $7CFC.w,X		; 7E FC 7C
	JMP ($7E3D.w,X)		; 7C 3D 7E
	DEC A		; 3A
	AND $3E11.w,X		; 3D 11 3E
	ORA $FC.b,S		; 03 FC
	TSB $F1F0.w		; 0C F0 F1
	STY $877B.w		; 8C 7B 87
	JSR ($3FC3.w,X)		; FC C3 3F
	ORA ($FF.b,X)		; 01 FF
	SBC $FBFF.w,Y		; F9 FF FB
	INC $EFF2.w,X		; FE F2 EF
	SBC ($03.b,S),Y		; F3 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	CPY #$00F9.w		; C0 F9 00
	XCE		; FB
	BRK $F2.b		; 00 F2
	ORA ($E3.b,X)		; 01 E3
	BRK $FB.b		; 00 FB
	STY $79.b		; 84 79
	STY $79.b		; 84 79
	STX $7C.b		; 86 7C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CMP $9C.b,S		; C3 9C
	SBC $DE.b,S		; E3 DE
	ADC ($AF.b),Y		; 71 AF
	BMI -125.b		; 30 83
	ORA $03.b,S		; 03 03
	STA $01.b,S		; 83 01
	STA $41.b,S		; 83 41
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	CPX #$E090.w		; E0 90 E0
	CPY #$BCF0.w		; C0 F0 BC
	ORA $01E4.w,Y		; 19 E4 01
	SBC ($05.b,S),Y		; F3 05
	CMP ($81.b,S),Y		; D3 81
	JSR ($6CC5.w,X)		; FC C5 6C
	EOR [$EC.b]		; 47 EC
	BRA  64.b		; 80 40
	CPY #$F0E6.w		; C0 E6 F0
	INC $FEF0.w,X		; FE F0 FE
	BEQ  -2.b		; F0 FE
	SED		; F8
	PLX		; FA
	SED		; F8
	SED		; F8
	JSR ($7F70.w,X)		; FC 70 7F
	JSR $017F.w		; 20 7F 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	COP $82.b		; 02 82
	COP $82.b		; 02 82
	BRK $C2.b		; 00 C2
	RTI		; 40

	STX $04.b		; 86 04
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STA ($81.b,X)		; 81 81
	STA $83.b,S		; 83 83
	STA $83.b,S		; 83 83
	.db $82, $82, $82		; 82 82 82
	REP #$C2		; C2 C2
	DEC $02.b		; C6 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($02.b)		; 12 02
	COP $00.b		; 02 00
	BRK $21.b		; 00 21
	AND ($01.b,X)		; 21 01
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $1D.b		; 00 1D
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	ORA ($10.b),Y		; 11 10
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	JSR $00E0.w		; 20 E0 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	SBC $B9AD01.l,X		; FF 01 AD B9
	EOR $C3.b,S		; 43 C3
	PLB		; AB
	RTL		; 6B

	SBC [$17.b],Y		; F7 17
	ADC [$10.b],Y		; 77 10
	AND $703F08.l		; 2F 08 3F 70
	PHP		; 08
	MVP $F2,$49		; 44 49 F2
	tsa		; 3B
	JSR ($7D12.w,X)		; FC 12 7D
	ASL $09.b,X		; 16 09
	BPL   8.b		; 10 08
	PHP		; 08
	BPL  48.b		; 10 30
	RTI		; 40

	ORA $67.b,S		; 03 67
	PLX		; FA
	TRB $00F8.w		; 1C F8 00
	CPY #$80E1.w		; C0 E1 80
	SEP #$C0		; E2 C0
	ORA $C0.b,S		; 03 C0
	COP $82.b		; 02 82
	BRK $C2.b		; 00 C2
	RTI		; 40

	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SBC $00.b,S		; E3 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$A383.w		; C0 83 A3
	STA ($93.b,S),Y		; 93 93
	EOR ($53.b,S),Y		; 53 53
	PLD		; 2B
	PLD		; 2B
	INC A		; 1A
	INC A		; 1A
	TSB $04.b		; 04 04
	MVP $00,$44		; 44 44 00
	BRK $5C.b		; 00 5C
	BRK $6C.b		; 00 6C
	BRK $AC.b		; 00 AC
	BRK $D4.b		; 00 D4
	BRK $E5.b		; 00 E5
	BRK $FB.b		; 00 FB
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	.db $82, $59, $00		; 82 59 00
	CLC		; 18
	RTI		; 40

	TRB $EA.b		; 14 EA
	ASL $E0.b		; 06 E0
	LSR $AA.b		; 46 AA
	JMP $6CA0.w		; 4C A0 6C
	BCC  -3.b		; 90 FD
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	INC $FEEA.w,X		; FE EA FE
	CPX #$A8FC.w		; E0 FC A8
	JSR ($FCA0.w,X)		; FC A0 FC
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $170E.w		; 0E 0E 17
	ROL $3F.b		; 26 3F
	JMP ($E07C.w)		; 6C 7C E0
	SED		; F8
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL A		; 0A
	ASL $01.b		; 06 01
	ROL $09.b		; 26 09
	JMP ($E010.w)		; 6C 10 E0
	CLC		; 18
	CPX #$0000.w		; E0 00 00
	BRK $04.b		; 00 04
	ASL $7F1E.w		; 0E 1E 7F
	EOR ($E3.b,X)		; 41 E3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	ASL $4161.w,X		; 1E 61 41
	LDX #$8000.w		; A2 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	ADC ($00.b,X)		; 61 00
	CPY #$C0A0.w		; C0 A0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	JSR $0080.w		; 20 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $70.b		; 00 70
	INY		; C8
	BNE  48.b		; D0 30
	CPY #$8010.w		; C0 10 80
	RTI		; 40

	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	BPL -24.b		; 10 E8
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	SBC $C17F00.l,X		; FF 00 7F C1
	DEC $80E0.w,X		; DE E0 80
	INC $3A23.w,X		; FE 23 3A
	LDA ($F4.b,X)		; A1 F4
	CPX $04.b		; E4 04
	STA ($49.b,X)		; 81 49
	BRK $00.b		; 00 00
	EOR ($80.b,X)		; 41 80
	BRK $E1.b		; 00 E1
	BRK $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	BRA 119.b		; 80 77
	TSB $03.b		; 04 03
	ORA ($4E.b,X)		; 01 4E
	ASL $8C32.w		; 0E 32 8C
	RTI		; 40

	STA $0C46.w		; 8D 46 0C
	TSB $0C.b		; 04 0C
	STY $AC1E.w		; 8C 1E AC
	AND ($C5.b,S),Y		; 33 C5
	CPX #$0208.w		; E0 08 02
	SBC ($00.b),Y		; F1 00
	CMP ($04.b,X)		; C1 04
	CMP $04.b,S		; C3 04
	STA $0C.b,S		; 83 0C
	STA $0C.b,S		; 83 0C
	LDA $01.b,S		; A3 01
	STX $00.b		; 86 00
	ASL $1847.w		; 0E 47 18
	SBC $8C.b,S		; E3 8C
	SBC ($46.b),Y		; F1 46
	SBC $E423.w,Y		; F9 23 E4
	ORA ($F5.b),Y		; 11 F5
	TSB $02FF.w		; 0C FF 02
	LDX $E0C2.w,Y		; BE C2 E0
	SED		; F8
	BVS  -4.b		; 70 FC
	SEC		; 38
	ROR $3E1D.w,X		; 7E 1D 3E
	ASL $021F.w		; 0E 1F 02
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	CMP ($8F.b,X)		; C1 8F
	EOR $9757DF.l		; 4F DF 57 97
	ORA #$A4FD.w		; 09 FD A4
	AND $60FF01.l,X		; 3F 01 FF 60
	EOR $FCB770.l,X		; 5F 70 B7 FC
	ORA $205730.l		; 0F 30 57 20
	ASL $6F.b		; 06 6F
	LDA [$43.b]		; A7 43
	BRK $C1.b		; 00 C1
	RTS		; 60

	BRA  16.b		; 80 10
	CPX #$7884.w		; E0 84 78
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	STX $04.b		; 86 04
	DEC $08.b,X		; D6 08
	INC $F648.w,X		; FE 48 F6
	BRA  -1.b		; 80 FF
	PHP		; 08
	SBC $010008.l,X		; FF 08 00 01
	BRK $01.b		; 00 01
	STA $87.b,S		; 83 87
	CMP [$CF.b]		; C7 CF
	ORA [$CF.b]		; 07 CF
	STA $0F070F.l		; 8F 0F 07 0F
	ORA [$0F.b]		; 07 0F
	CPY $00.b		; C4 00
	INC $BF26.w,X		; FE 26 BF
	LDY #$013E.w		; A0 3E 01
	SBC ($1F.b,X)		; E1 1F
	CMP ($3E.b,X)		; C1 3E
	INY		; C8
	ROL $37D5.w,X		; 3E D5 37
	.db $82, $C6, $06		; 82 C6 06
	CPX #$C060.w		; E0 60 C0
	CPY #$C0C1.w		; C0 C1 C0
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C8.b,X)		; C1 C8
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	.db $82, $96, $9E		; 82 96 9E
	BIT #$048B.w		; 89 8B 04
	ORA $04.b		; 05 04
	TSB $7F.b		; 04 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	BRK $61.b		; 00 61
	BRK $74.b		; 00 74
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $17.b		; 00 17
	BPL -121.b		; 10 87
	DEY		; 88
	EOR $8FCA.w		; 4D CA 8F
	DEY		; 88
	PLB		; AB
	LDY $1A1A.w		; AC 1A 1A
	CLC		; 18
	TRB $989A.w		; 1C 9A 98
	SBC $007700.l		; EF 00 77 00
	AND [$02.b],Y		; 37 02
	ADC [$00.b],Y		; 77 00
	EOR [$04.b],Y		; 57 04
	SBC $00.b		; E5 00
	SBC [$04.b]		; E7 04
	ADC [$00.b]		; 67 00
	STA ($A0.b,X)		; 81 A0
	EOR ($C2.b,X)		; 41 C2
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E3.b,X)		; 01 E3
	RTI		; 40

	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	COP $E2.b		; 02 E2
	COP $E0.b		; 02 E0
	COP $78.b		; 02 78
	DEY		; 88
	BIT $1E44.w,X		; 3C 44 1E
	JSL $0F110F.l		; 22 0F 11 0F
	ORA #$C0C2.w		; 09 C2 C0
.ACCU 8
	SEP #$E0		; E2 E0
	BVS -14.b		; 70 F2
	BVS  -8.b		; 70 F8
	SEC		; 38
	JMP ($3E1C.w,X)		; 7C 1C 3E
	ASL $071F.w		; 0E 1F 07
	ORA $122222.l		; 0F 22 22 12
	ORA ($10.b)		; 12 10
	BPL  33.b		; 10 21
	AND ($09.b,X)		; 21 09
	ORA #$19.b		; 09 19
	ORA $0000.w,Y		; 19 00 00
	COP $02.b		; 02 02
	CMP $6D00.w,X		; DD 00 6D
	BRK $2F.b		; 00 2F
	BRK $1E.b		; 00 1E
	BRK $16.b		; 00 16
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $E8.b		; 00 E8
	STY $68.b,X		; 94 68
	BPL 104.b		; 10 68
	BPL  96.b		; 10 60
	CLC		; 18
	RTS		; 60

	BRK $60.b		; 00 60
	BRA  80.b		; 80 50
	LDY #$B040.w		; A0 40 B0
	JMP ($F814.w,X)		; 7C 14 F8
	BPL  -8.b		; 10 F8
	BPL  -8.b		; 10 F8
	CLC		; 18
	SED		; F8
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	LDY #$B0F0.w		; A0 F0 B0
	BRK $80.b		; 00 80
	BMI 112.b		; 30 70
	ROL $0F20.w		; 2E 20 0F
	PHP		; 08
	ORA $06.b,S		; 03 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$78C0.w		; C0 C0 78
	SEI		; 78
	ASL $073E.w,X		; 1E 3E 07
	ORA $000701.l		; 0F 01 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	BRA -16.b		; 80 F0
	BRA  -4.b		; 80 FC
	TSB $7C.b		; 04 7C
	BRK $FC.b		; 00 FC
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BVS -16.b		; 70 F0
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SEI		; 78
	JSR ($292A.w,X)		; FC 2A 29
	BRK $03.b		; 00 03
	BPL  19.b		; 10 13
	ORA ($12.b),Y		; 11 12
	ORA ($10.b),Y		; 11 10
	ORA $14.b		; 05 14
	SEC		; 38
	ORA [$70.b]		; 07 70
	STA VMADDH.w		; 8D 17 21
	ORA $030F03.l,X		; 1F 03 0F 03
	ORA $000F02.l		; 0F 02 0F 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA ($00.b,X)		; 81 00
	AND ($04.b,S),Y		; 33 04
	BIT $12.b		; 24 12
	STA $002402.l,X		; 9F 02 24 00
	DEY		; 88
	BRK $14.b		; 00 14
	BRK $39.b		; 00 39
	BRK $19.b		; 00 19
	BRK $3F.b		; 00 3F
	TSB $3B.b		; 04 3B
	ORA ($E5.b)		; 12 E5
	BRK $E4.b		; 00 E4
	BRK $8C.b		; 00 8C
	BRK $1C.b		; 00 1C
	BRK $29.b		; 00 29
	BRK $19.b		; 00 19
	CPY #$0089.w		; C0 89 00
	ADC ($38.b)		; 72 38
	JMP.w [$3810]		; DC 10 38
	JSR $4070.w		; 20 70 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA  15.b		; 80 0F
	BRK $FE.b		; 00 FE
	CLC		; 18
	CPY $10.b		; C4 10
	PLP		; 28
	JSR $4050.w		; 20 50 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	CPX #$F0E0.w		; E0 E0 F0
	BMI 112.b		; 30 70
	CLC		; 18
	SEC		; 38
	PHP		; 08
	TRB $0E04.w		; 1C 04 0E
	COP $06.b		; 02 06
	ORA $03.b,S		; 03 03
	CPX #$70E0.w		; E0 E0 70
	BEQ 120.b		; F0 78
	SEI		; 78
	SEC		; 38
	SEC		; 38
	TRB $0E18.w		; 1C 18 0E
	ASL $0606.w		; 0E 06 06
	ORA ($03.b,X)		; 01 03
	JSR $3020.w		; 20 20 30
	SEC		; 38
	PHP		; 08
	CLC		; 18
	ASL $02.b		; 06 02
	ASL $08.b		; 06 08
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BMI  48.b		; 30 30
	CLC		; 18
	SEC		; 38
	TRB $0C1C.w		; 1C 1C 0C
	ASL $0E06.w		; 0E 06 0E
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CPX #$F901.w		; E0 01 F9
	BRA  61.b		; 80 3D
	ADC $0C.b,S		; 63 0C
	ORA [$04.b],Y		; 17 04
	ORA $000B02.l		; 0F 02 0B 00
	ORA ($80.b,X)		; 01 80
	BRA -32.b		; 80 E0
	SBC ($78.b,X)		; E1 78
	SED		; F8
	ORA $007E.w,X		; 1D 7E 00
	ORA $040F00.l,X		; 1F 00 0F 04
	ORA $050400.l		; 0F 00 04 05
	TSB $37.b		; 04 37
	TXA		; 8A
	STZ $06F2.w,X		; 9E F2 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	ORA $F1.b,S		; 03 F1
	XCE		; FB
	ORA $F1.b,S		; 03 F1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $080F10.l		; 0F 10 0F 08
	ORA $0C.b,S		; 03 0C
	ASL $5A0F.w		; 0E 0F 5A
	ROR $01.b		; 66 01
	SBC [$02.b]		; E7 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	TSB $0708.w		; 0C 08 07
	ORA ($67.b,X)		; 01 67
	CPY #$00E3.w		; C0 E3 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA ($83.b,X)		; 01 83
	ORA [$8F.b]		; 07 8F
	ORA [$9B.b]		; 07 9B
	ORA [$1B.b]		; 07 1B
	STA [$5F.b]		; 87 5F
	LDA $FB.b,S		; A3 FB
	STA [$C0.b]		; 87 C0
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	ORA $83.b,S		; 03 83
	ORA $87.b,S		; 03 87
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	AND $07.b,S		; 23 07
	ORA [$1E.b]		; 07 1E
	ASL $FC38.w,X		; 1E 38 FC
	TYA		; 98
	SED		; F8
	INX		; E8
	INX		; E8
	JSR ($F8FC.w,X)		; FC FC F8
	INC $FAFA.w,X		; FE FA FA
	PLX		; FA
	INC $001E.w,X		; FE 1E 00
	SEC		; 38
	TSB $D0.b		; 04 D0
	INX		; E8
	JSR ($F4EC.w,X)		; FC EC F4
	PEA $FCFE.w		; F4 FE FC
	INC $FEFA.w,X		; FE FA FE
	INC $8585.w,X		; FE 85 85
	COP $02.b		; 02 02
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BPL  16.b		; 10 10
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	PLY		; 7A
	BRK $7D.b		; 00 7D
	BRK $2E.b		; 00 2E
	BRK $3F.b		; 00 3F
	BRK $1B.b		; 00 1B
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	BRK $F0.b		; 00 F0
	ASL $4EB0.w		; 0E B0 4E
	INC $08.b,X		; F6 08
	JSR ($4F01.w,X)		; FC 01 4F
	LDA ($CC.b,S),Y		; B3 CC
	BRK $D4.b		; 00 D4
	BRK $B2.b		; 00 B2
	BRA  -2.b		; 80 FE
	TSB $FE.b		; 04 FE
	MVP $00,$FF		; 44 FF 00
	SBC $B0FC01.l,X		; FF 01 FC B0
	INC $FE00.w,X		; FE 00 FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	BPL  46.b		; 10 2E
	ORA ($6E.b),Y		; 11 6E
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $1E.b		; 04 1E
	BPL  63.b		; 10 3F
	ORA ($7F.b),Y		; 11 7F
	BPL   8.b		; 10 08
	ASL $0020.w		; 0E 20 00
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	DEY		; 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	PLA		; 68
	PLA		; 68
	CLI		; 58
	SEI		; 78
	PHY		; 5A
	PLA		; 68
	SEI		; 78
	DEY		; 88
	PHY		; 5A
	JMP $5B9866.l		; 5C 66 98 5B
	TXY		; 9B
	tad		; 5B
	TXA		; 8A
	EOR ($82.b)		; 52 82
	EOR ($77.b)		; 52 77
	PLY		; 7A
	ADC $88727A.l,X		; 7F 7A 72 88
	ADC ($5D.b,X)		; 61 5D
	ADC ($76.b,X)		; 61 76
	TXA		; 8A
	LSR A		; 4A
	PLY		; 7A
	EOR ($75.b)		; 52 75
	EOR ($77.b)		; 52 77
	LSR A		; 4A
	ADC [$8D.b],Y		; 77 8D
	AND $877B47.l,X		; 3F 47 7B 87
	SBC $7EC3.w,X		; FD C3 7E
	EOR $7C.b,S		; 43 7C
	.db $42, $F7		; 42 F7
	BIT #$F7.b		; 89 F7
	BRA -77.b		; 80 B3
	CPY #$0383.w		; C0 83 03
	ORA $03.b,S		; 03 03
	CMP $03.b,S		; C3 03
	EOR ($81.b,X)		; 41 81
	EOR ($80.b,X)		; 41 80
	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $FAFF.w,X		; FD FF FA
	SBC $E2FD.w,Y		; F9 FD E2
	SBC $EDF0.w		; ED F0 ED
	.db $62, $78, $A6		; 62 78 A6
	BMI -34.b		; 30 DE
	BCS 116.b		; B0 74
	INC $F6FF.w,X		; FE FF F6
	BEQ -14.b		; F0 F2
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	BEQ -14.b		; F0 F2
	.db $62, $F2, $A2		; 62 F2 A2
	ROR $085E.w,X		; 7E 5E 08
	BRK $FC.b		; 00 FC
	TAY		; A8
	SBC $7DBD.w,X		; FD BD 7D
	.db $82, $3D, $83		; 82 3D 83
	ROR $61C6.w,X		; 7E C6 61
	SBC #$F7.b		; E9 F7
	ASL $0F.b		; 06 0F
	TSB $F87F.w		; 0C 7F F8
	ROR $7CFC.w,X		; 7E FC 7C
	JMP ($7E7D.w,X)		; 7C 7D 7E
	PLY		; 7A
	AND $3E51.w,X		; 3D 51 3E
	ASL $F8.b		; 06 F8
	TSB $F1F0.w		; 0C F0 F1
	STY $8779.w		; 8C 79 87
	JSR ($3FC3.w,X)		; FC C3 3F
	AND ($FF.b,X)		; 21 FF
	SBC $FBFF.w,Y		; F9 FF FB
	INC $FFF2.w,X		; FE F2 FF
	SBC $03.b,S		; E3 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $21.b		; 00 21
	CPY #$F9.b		; C0 F9
	BRK $FB.b		; 00 FB
	BRK $F2.b		; 00 F2
	ORA ($E3.b,X)		; 01 E3
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	TSB $F9.b		; 04 F9
	STY $79.b		; 84 79
	STX $7C.b		; 86 7C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CMP $07.b,S		; C3 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$83.b]		; 07 83
	ORA $01.b,S		; 03 01
	STA $41.b,S		; 83 41
	STA ($00.b,X)		; 81 00
	CMP ($4C.b,X)		; C1 4C
	ORA $E21B6A.l,X		; 1F 6A 1B E2
	ORA ($B0.b,S),Y		; 13 B0
	ORA $F0.b,X		; 15 F0
	ORA $FC.b		; 05 FC
	BIT #$85D4.w		; 89 D4 85
	CPX $E0C7.w		; EC C7 E0
	CPX #$E0E4.w		; E0 E4 E0
	CPX $EEF0.w		; EC F0 EE
	BEQ  -2.b		; F0 FE
	BEQ -10.b		; F0 F6
	SED		; F8
	PLX		; FA
	SED		; F8
	SED		; F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	CMP ($01.b,X)		; C1 01
	CMP ($01.b,X)		; C1 01
	CMP ($00.b,X)		; C1 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CPX #$00FF.w		; E0 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $020700.l,X		; 1F 00 07 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	SBC ($46.b)		; F2 46
	SBC ($03.b),Y		; F1 03
	BEQ   3.b		; F0 03
	BEQ   3.b		; F0 03
	SBC ($00.b)		; F2 00
	SBC $F880.w,Y		; F9 80 F8
	ORA ($F8.b),Y		; 11 F8
	ORA [$02.b]		; 07 02
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC $FE04.w,X		; FD 04 FE
	.db $82, $BD, $E0		; 82 BD E0
	STA ($9A.b,S),Y		; 93 9A
	LSR A		; 4A
	WAI		; CB
	CMP $77.b,X		; D5 77
	SBC $206F1B.l,X		; FF 1B 6F 20
	TSB $03.b		; 04 03
	.db $82, $01, $20		; 82 01 20
.ACCU 16
	REP #$62		; C2 62
	JSR ($FD32.w,X)		; FC 32 FD
	MVP $1B,$3B		; 44 3B 1B
	BRK $20.b		; 00 20
	BPL  63.b		; 10 3F
	RTS		; 60

	SBC $7CC7F8.l		; EF F8 C7 7C
	SED		; F8
	BRK $20.b		; 00 20
	SBC ($C0.b),Y		; F1 C0
	SEP #$C0		; E2 C0
	STA $80.b,S		; 83 80
	COP $20.b		; 02 20
	CPY #$7088.w		; C0 88 70
	MVP $00,$38		; 44 38 00
	BRK $20.b		; 00 20
	CMP ($00.b),Y		; D1 00
	SBC $80.b,S		; E3 80
	ORA ($00.b,X)		; 01 00
	BRK $44.b		; 00 44
	TAX		; AA
	CPY $2A.b		; C4 2A
	LDY $6850.w		; AC 50 68
	BPL 120.b		; 10 78
	BRK $50.b		; 00 50
	LDY #$00C0.w		; A0 C0 00
	BRA  64.b		; 80 40
	INC $FE2A.w,X		; FE 2A FE
	ROL A		; 2A
	JSR ($FC10.w,X)		; FC 10 FC
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	LDY #$00F0.w		; A0 F0 00
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA $0E.b		; 05 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ASL $0001.w		; 0E 01 00
	CPY #$7830.w		; C0 30 78
	ROL $0330.w		; 2E 30 03
	PHP		; 08
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$78C0.w		; C0 C0 78
	SEI		; 78
	ASL $073E.w,X		; 1E 3E 07
	ORA $000301.l		; 0F 01 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	COP $07.b		; 02 07
	PHP		; 08
	ORA $50DF00.l		; 0F 00 DF 50
	CMP $B0CF30.l,X		; DF 30 CF B0
	ADC $584778.l		; 6F 78 47 58
	COP $0C.b		; 02 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BCC -64.b		; 90 C0
	BNE -32.b		; D0 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BVS  32.b		; 70 20
	SEI		; 78
	ADC ($02.b,X)		; 61 02
	ADC ($00.b,X)		; 61 00
	CPY #$C0A0.w		; C0 A0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	.db $82, $00, $80		; 82 00 80
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $78.b		; 00 78
	INY		; C8
	INY		; C8
	BIT $0C80.w,X		; 3C 80 0C
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $08.b		; 00 08
	PEA $CC00.w		; F4 00 CC
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC $817F00.l,X		; FF 00 7F 81
	JSR ($8CE2.w,X)		; FC E2 8C
	INC $7A4B.w,X		; FE 4B 7A
	ADC ($F8.b),Y		; 71 F8
	CPX $14.b		; E4 14
	CMP ($09.b,X)		; C1 09
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	JSR $0CC3.w		; 20 C3 0C
	SBC ($8A.b,S),Y		; F3 8A
	SBC ($00.b),Y		; F1 00
	XCE		; FB
	TSB $13.b		; 04 13
	ORA ($0E.b,X)		; 01 0E
	TSB $8C22.w		; 0C 22 8C
	BRK $8D.b		; 00 8D
	.db $42, $0C		; 42 0C
	TSB $0C.b		; 04 0C
	TSB $AC1E.w		; 0C 1E AC
	BVS -123.b		; 70 85
	CPY #$0028.w		; C0 28 00
	SBC $00.b,S		; E3 00
	CMP ($00.b,X)		; C1 00
	CMP $04.b,S		; C3 04
	STA $0C.b,S		; 83 0C
	STA $0C.b,S		; 83 0C
	LDA $00.b,S		; A3 00
	STA [$00.b]		; 87 00
	ROL $E19E.w		; 2E 9E E1
	DEC $EF71.w,X		; DE 71 EF
	BMI  71.b		; 30 47
	CLC		; 18
	ADC $8C.b,S		; 63 8C
	LDA ($46.b),Y		; B1 46
	INY		; C8
	AND $E8.b,S		; 23 E8
	CLC		; 18
	BRK $E0.b		; 00 E0
	BCC -32.b		; 90 E0
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	BVS  -4.b		; 70 FC
	SEC		; 38
	ROR $3F1C.w,X		; 7E 1C 3F
	ASL $0F.b		; 06 0F
	SBC $8010D0.l,X		; FF D0 10 80
	LDA $5FD84C.l		; AF 4C D8 5F
	STA $11.b		; 85 11
	INC $AC.b,X		; F6 AC
	BIT $FE02.w,X		; 3C 02 FE
	EOR ($60.b,X)		; 41 60
	SBC $0C7F60.l,X		; FF 60 7F 0C
	BMI  88.b		; 30 58
	AND [$0E.b]		; 27 0E
	ADC $0147A3.l		; 6F A3 47 01
	CMP $40.b,S		; C3 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C3.b		; 00 C3
	TSB $EF.b		; 04 EF
	JSR $28FF.w		; 20 FF 28
	ADC $000088.l,X		; 7F 88 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CMP $C7.b,S		; C3 C7
	CMP [$E7.b]		; C7 E7
	AND $870FC7.l		; 2F C7 0F 87
	EOR ($00.b,X)		; 41 00
	CPX #$63A0.w		; E0 A0 63
	LDA ($1F.b,X)		; A1 1F
	SBC $BF.b,S		; E3 BF
	LDY #$2679.w		; A0 79 26
	RTS		; 60

	AND $C33F60.l,X		; 3F 60 3F C3
	CMP $43.b,S		; C3 43
	SBC $00.b,S		; E3 00
	SBC $03.b,S		; E3 03
	CPX #$E040.w		; E0 40 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BNE -16.b		; D0 F0
	INX		; E8
	CLC		; 18
	SED		; F8
	TSB $00F8.w		; 0C F8 00
	JSR ($0007.w,X)		; FC 07 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	CPX #$F0F8.w		; E0 F8 F0
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($7811.w,X)		; FC 11 78
	ORA ($3C.b,X)		; 01 3C
	ORA ($3C.b,X)		; 01 3C
	ORA ($1E.b,X)		; 01 1E
	PHD		; 0B
	ASL $1E01.w,X		; 1E 01 1E
	SEC		; 38
	ORA [$71.b]		; 07 71
	STY $0001.w		; 8C 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	EOR $435E10.l,X		; 5F 10 5E 43
	ORA [$AC.b]		; 07 AC
	EOR $40.b,S		; 43 40
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	.db $42, $21		; 42 21
	ORA $EF.b,S		; 03 EF
	EOR ($83.b,X)		; 41 83
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $02		; 82 00 02
	BRA -62.b		; 80 C2
	.db $42, $E2		; 42 E2
	JSL $7002E0.l		; 22 E0 02 70
	BRK $70.b		; 00 70
	BRA  60.b		; 80 3C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	.db $82, $C0, $C2		; 82 C0 C2
	CPX #$E2E0.w		; E0 E0 E2
	BEQ -16.b		; F0 F0
	SEI		; 78
	SED		; F8
	BIT $A07C.w,X		; 3C 7C A0
	BRK $E0.b		; 00 E0
	AND ($C1.b,X)		; 21 C1
	ORA [$8B.b]		; 07 8B
	EOR [$8F.b]		; 47 8F
	ORA [$1B.b]		; 07 1B
	STA [$5B.b]		; 87 5B
	STA [$BB.b]		; 87 BB
	CMP [$E0.b]		; C7 E0
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	ORA [$C3.b]		; 07 C3
	EOR $83.b,S		; 43 83
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$1E.b]		; 07 1E
	ORA $D8FC18.l,X		; 1F 18 FC D8
	SED		; F8
	CPX #$F4EC.w		; E0 EC F4
	PEA $FAFA.w		; F4 FA FA
	PLX		; FA
	INC $F8FE.w,X		; FE FE F8
	ASL $1801.w,X		; 1E 01 18
	BIT $D0.b		; 24 D0
	INX		; E8
	JSR ($FEEC.w,X)		; FC EC FE
	INC $FE.b,X		; F6 FE
	PLX		; FA
	INC $FFFE.w,X		; FE FE FF
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	ROR $007F.w		; 6E 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $007F10.l,X		; 3F 10 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	JMP.w [$4CE3]		; DC E3 4C
	STA $FD4E.w,Y		; 99 4E FD
	AND [$EE.b]		; 27 EE
	AND $E4.b,S		; 23 E4
	ORA ($F6.b),Y		; 11 F6
	PHP		; 08
	tda		; 7B
	STY $24.b		; 84 24
	SED		; F8
	BMI 124.b		; 30 7C
	BMI 126.b		; 30 7E
	ORA $3C3E.w,Y		; 19 3E 3C
	ORA $071F0E.l,X		; 1F 0E 1F 07
	ORA $008703.l		; 0F 03 87 00
	BRK $00.b		; 00 00
	ORA ($43.b,X)		; 01 43
	SBC $607CE8.l		; EF E8 7C 60
	BEQ  64.b		; F0 40
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR $AC.b,S		; 43 AC
	PLA		; 68
	TRB $60.b		; 14 60
	BCC  64.b		; 90 40
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	ASL $417F.w,X		; 1E 7F 41
	SBC ($01.b,X)		; E1 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL A		; 0A
	ASL $4161.w,X		; 1E 61 41
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	ORA $E1.b,X		; 15 E1
	ASL $44A8.w,X		; 1E A8 44
	CPX #$540C.w		; E0 0C 54
	BRK $76.b		; 00 76
	MVP $0C,$B8		; 44 B8 0C
	LDY $08.b		; A4 08
	SBC $12FF10.l,X		; FF 10 FF 12
	SBC $08FF40.l,X		; FF 40 FF 08
	INC $BA00.w,X		; FE 00 BA
	BRK $F6.b		; 00 F6
	TSB $FC.b		; 04 FC
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $9F02.w		; 0D 02 9F
	STA ($0D.b,S),Y		; 93 0D
	BCC  14.b		; 90 0E
	BCC  22.b		; 90 16
	CMP #$0000.w		; C9 00 00
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	ORA $000C02.l		; 0F 02 0C 00
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $738009.l,X		; 1F 09 80 73
	ORA $06.b		; 05 06
	ORA ($9F.b)		; 12 9F
	COP $64.b		; 02 64
	BRK $8C.b		; 00 8C
	PHP		; 08
	CLC		; 18
	BRK $39.b		; 00 39
	ORA ($11.b,X)		; 01 11
	BRK $7F.b		; 00 7F
	TSB $3B.b		; 04 3B
	ORA ($ED.b)		; 12 ED
	BRK $E0.b		; 00 E0
	BRK $8C.b		; 00 8C
	PHP		; 08
	BRK $00.b		; 00 00
	AND $1001.w,Y		; 39 01 10
	RTI		; 40

	ORA #$7604.w		; 09 04 76
	SEC		; 38
	JMP.w [$3010]		; DC 10 30
	JSR $4060.w		; 20 60 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	TSB $FA.b		; 04 FA
	CLC		; 18
	CPY $10.b		; C4 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $78.b		; 00 78
	DEY		; 88
	JMP ($3C44.w,X)		; 7C 44 3C
	BIT $1E1E.w		; 2C 1E 1E
	ASL $0F.b		; 06 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BVS  -8.b		; 70 F8
	SEC		; 38
	JMP ($3C1C.w,X)		; 7C 1C 3C
	ASL $0F1E.w		; 0E 1E 0F
	ORA $030707.l		; 0F 07 07 03
	ORA $01.b,S		; 03 01
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	JSR $3060.w		; 20 60 30
	BMI  56.b		; 30 38
	SEC		; 38
	TRB $0610.w		; 1C 10 06
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	CLC		; 18
	SEC		; 38
	TSB $0E1C.w		; 0C 1C 0E
	ASL $0F07.w		; 0E 07 0F
	ORA $07.b,S		; 03 07
	ORA $080700.l		; 0F 00 07 08
	ORA [$0C.b]		; 07 0C
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	ORA [$21.b],Y		; 17 21
	ADC $01C3C0.l,X		; 7F C0 C3 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	BRK $07.b		; 00 07
	RTI		; 40

	ADC $00C100.l		; 6F 00 C1 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	AND ($FF.b,X)		; 21 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	AND ($7F.b,X)		; 21 7F
	BRK $36.b		; 00 36
	INC $FE10.w,X		; FE 10 FE
	TRB $22FF.w		; 1C FF 22
	SBC $28FF32.l,X		; FF 32 FF 28
	SBC $06FF0E.l,X		; FF 0E FF 06
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ADC $D0FF50.l,X		; 7F 50 FF D0
	SBC $41FFD9.l,X		; FF D9 FF 41
	SBC $007F21.l,X		; FF 21 7F 00
	ADC $003F08.l,X		; 7F 08 3F 00
	BRK $00.b		; 00 00
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
	SEI		; 78
	CLI		; 58
	INC $FFD4.w,X		; FE D4 FF
	TAY		; A8
	SBC $00FFAF.l,X		; FF AF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$7030.w		; E0 30 70
	BPL  56.b		; 10 38
	PHP		; 08
	TRB $0C04.w		; 1C 04 0C
	COP $06.b		; 02 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	SEC		; 38
	BMI  28.b		; 30 1C
	TRB $0C0C.w		; 1C 0C 0C
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA [$02.b]		; 07 02
	ASL $1E0A.w		; 0E 0A 1E
	PLP		; 28
	BRK $00.b		; 00 00
	DEY		; 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	PLA		; 68
	PLA		; 68
	CLI		; 58
	STA [$5A.b]		; 87 5A
	PLA		; 68
	SEI		; 78
	tad		; 5B
	STZ $97.b		; 64 97
	tad		; 5B
	TXY		; 9B
	tad		; 5B
	SEI		; 78
	.db $62, $80, $62		; 62 80 62
	ROR $5A.b,X		; 76 5A
	SEI		; 78
	PLY		; 7A
	ADC $88727A.l,X		; 7F 7A 72 88
	RTS		; 60

	JMP $777460.l		; 5C 60 74 77
	STX $7C60.w		; 8E 60 7C
	tsa		; 3B
	EOR [$B9.b]		; 47 B9
	CMP [$FD.b]		; C7 FD
	CMP ($7C.b,X)		; C1 7C
	EOR $75.b,S		; 43 75
	PHK		; 4B
	INC $81.b,X		; F6 81
	LDA ($C4.b,S),Y		; B3 C4
	LDA ($C0.b,S),Y		; B3 C0
	STA $03.b,S		; 83 03
	ORA $03.b,S		; 03 03
	CMP $01.b,S		; C3 01
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	DEY		; 88
	BRA   0.b		; 80 00
	BRA   4.b		; 80 04
	BRA   0.b		; 80 00
	INC $F5FD.w,X		; FE FD F5
	SBC [$FC.b],Y		; F7 FC
	SBC ($EF.b,S),Y		; F3 EF
	SBC ($6D.b)		; F2 6D
	SBC ($7E.b)		; F2 7E
	BMI  16.b		; 30 10
	INC $7494.w,X		; FE 94 74
	SBC $F2FAFD.l,X		; FF FD FA F2
	SBC ($F2.b)		; F2 F2
	BEQ -16.b		; F0 F0
	SBC ($F2.b)		; F2 F2
	SBC ($30.b)		; F2 30
	ROR $087E.w,X		; 7E 7E 08
	BRK $42.b		; 00 42
	CMP [$FF.b]		; C7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ASL $C9D1.w		; 0E D1 C9
	SBC [$06.b],Y		; F7 06
	ADC $FC3C7E.l,X		; 7F 7E 3C FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $C101.w		; 0E 01 C1
	ROL $F806.w,X		; 3E 06 F8
	ROR $F980.w,X		; 7E 80 F9
	TSB $F9.b		; 04 F9
	ORA [$FE.b]		; 07 FE
	EOR ($3F.b,X)		; 41 3F
	AND ($FF.b,X)		; 21 FF
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $F3EFF3.l,X		; FF F3 EF F3
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $21.b		; 00 21
	CPY #$00F9.w		; C0 F9 00
	SBC $F300.w,Y		; F9 00 F3
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	INC $0C.b,X		; F6 0C
	SBC ($0E.b),Y		; F1 0E
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $0F07C0.l,X		; 7F C0 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA 108.b		; 80 6C
	AND $611340.l,X		; 3F 40 13 61
	ROL $807F.w,X		; 3E 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	CPY #$ECE0.w		; C0 E0 EC
	CPX #$E0C0.w		; E0 C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA ($01.b,X)		; 81 01
	CMP ($41.b,X)		; C1 41
	STA $02.b,S		; 83 02
	REP #$02		; C2 02
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($C1.b,X)		; 81 C1
	CMP ($C3.b,X)		; C1 C3
	CMP ($C3.b,X)		; C1 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA #$6540.w		; 09 40 65
	MVP $30,$25		; 44 25 30
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($3F.b,X)		; 01 3F
	AND $FB.b		; 25 FB
	AND ($FF.b,X)		; 21 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  40.b		; 30 28
	BVC  32.b		; 50 20
	EOR ($81.b,X)		; 41 81
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BMI  -8.b		; 30 F8
	BVC  -8.b		; 50 F8
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	CMP $04.b,S		; C3 04
	PEA $FD0C.w		; F4 0C FD
	ORA ($7D.b,X)		; 01 7D
	CPY $7B.b		; C4 7B
	ADC ($83.b)		; 72 83
	STA ($55.b,X)		; 81 55
	CMP [$EF.b],Y		; D7 EF
	PLD		; 2B
	SBC $0F0020.l		; EF 20 00 0F
	ORA ($02.b,X)		; 01 02
	MVP $92,$82		; 44 82 92
	CPX $71.b		; E4 71
	JSR ($FB24.w,X)		; FC 24 FB
	PLP		; 28
	ORA ($20.b,S),Y		; 13 20
	BPL  -1.b		; 10 FF
	CPY #$F05F.w		; C0 5F F0
	LDA [$F8.b]		; A7 F8
	JSR ($F01A.w,X)		; FC 1A F0
	ORA ($80.b,X)		; 01 80
	SEP #$00		; E2 00
	CMP $80.b,S		; C3 80
	COP $C0.b		; 02 C0
	BRK $10.b		; 00 10
	CPX #$7880.w		; E0 80 78
	CLC		; 18
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	SBC $00.b,S		; E3 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JMP ($077C.w,X)		; 7C 7C 07
	BPL   7.b		; 10 07
	TSB $0200.w		; 0C 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$38E0.w		; E0 E0 38
	JMP ($1F1F.w,X)		; 7C 1F 1F
	ORA $0F.b,S		; 03 0F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ASL $0E12.w,X		; 1E 12 0E
	ORA ($05.b),Y		; 11 05
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA $10CF00.l		; 0F 00 CF 10
	SBC $B86F18.l,X		; FF 18 6F B8
	TSB $061E.w		; 0C 1E 06
	ORA $000E00.l,X		; 1F 00 0E 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BNE -40.b		; D0 D8
	CPX #$F008.w		; E0 08 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($73.b),Y		; 31 73
	STZ $BE.b,X		; 74 BE
	CLV		; B8
	SED		; F8
	JSR $40F0.w		; 20 F0 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($42.b),Y		; 31 42
	BIT $8A.b,X		; 34 8A
	CLV		; B8
	RTI		; 40

	JSR $40D0.w		; 20 D0 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	ASL $3F1E.w		; 0E 1E 3F
	EOR ($E0.b,X)		; 41 E0
	BRA -127.b		; 80 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	ASL $4021.w,X		; 1E 21 40
	LDY #$0180.w		; A0 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($40.b,X)		; 61 40
	ADC ($00.b,X)		; 61 00
	CPY #$C0A0.w		; C0 A0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	JSR $0080.w		; 20 80 00
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	TSB $38.b		; 04 38
	STY $C0.b		; 84 C0
	BIT $4480.w		; 2C 80 44
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $C4.b		; 00 C4
	BRK $EC.b		; 00 EC
	BRK $C4.b		; 00 C4
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $817F00.l,X		; FF 00 7F 81
	LDX $DCC0.w,Y		; BE C0 DC
	INC $7E49.w,X		; FE 49 7E
	AND ($38.b,X)		; 21 38
	CPY #$E174.w		; C0 74 E1
	ORA #$0000.w		; 09 00 00
	ORA ($80.b,X)		; 01 80
	BRK $C1.b		; 00 C1
	TRB $88E3.w		; 1C E3 88
	SBC [$C0.b],Y		; F7 C0
	XCE		; FB
	RTI		; 40

	AND [$01.b],Y		; 37 01
	ASL $220C.w		; 0E 0C 22
	STY $8D00.w		; 8C 00 8D
	.db $42, $8C		; 42 8C
	TSB $0C.b		; 04 0C
	TSB $3E.b		; 04 3E
	STY $70.b		; 84 70
	STA $C0.b		; 85 C0
	ASL A		; 0A
	BRK $E3.b		; 00 E3
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	TSB $83.b		; 04 83
	TSB $83.b		; 04 83
	TSB $83.b		; 04 83
	BRK $87.b		; 00 87
	BRK $0E.b		; 00 0E
	AND $E09FC0.l,X		; 3F C0 9F E0
	CMP $38EF70.l,X		; DF 70 EF 38
	ADC [$1C.b],Y		; 77 1C
	tsa		; 3B
	STX $47DD.w		; 8E DD 47
	CMP ($32.b)		; D2 32
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BCC -32.b		; 90 E0
	INY		; C8
	BEQ -28.b		; F0 E4
	SED		; F8
	ADC ($FC.b)		; 72 FC
	ADC $0C3E.w,Y		; 79 3E 0C
	ORA $0030F7.l,X		; 1F F7 30 00
	BRA 111.b		; 80 6F
	INY		; C8
	CPX #$8F4F.w		; E0 4F 8F
	ORA ($F7.b,S),Y		; 13 F7
	LDA #$043D.w		; A9 3D 04
	ROR $3041.w,X		; 7E 41 30
	ORA $08FF60.l		; 0F 60 FF 08
	BVS  64.b		; 70 40
	AND $A67F0C.l,X		; 3F 0C 7F A6
	EOR $40C307.l		; 4F 07 C3 40
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA ($C2.b,X)		; 01 C2
	RTI		; 40

	DEC $28.b,X		; D6 28
	LDX $FF48.w,Y		; BE 48 FF
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	STA [$C7.b]		; 87 C7
	CMP [$EF.b]		; C7 EF
	ORA [$CF.b]		; 07 CF
	ORA [$0F.b]		; 07 0F
	CPY #$403F.w		; C0 3F 40
	AND $F83FC0.l,X		; 3F C0 3F F8
	SBC [$9F.b]		; E7 9F
	LDY #$2E51.w		; A0 51 2E
	RTI		; 40

	AND $C03F40.l,X		; 3F 40 3F C0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$C910.w		; E0 10 C9
	BRK $5A.b		; 00 5A
	TSB $27.b		; 04 27
	STA $D5.b,S		; 83 D5
	ORA [$03.b]		; 07 03
	STA $2F41.w		; 8D 41 2F
	CMP $9F.b,S		; C3 9F
	AND $FF.b,S		; 23 FF
	CMP #$5A7E.w		; C9 7E 5A
	ADC $7123.w,Y		; 79 23 71
	EOR $E1.b,X		; 55 E1
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($C1.b,X)		; 01 C1
	ORA ($06.b,X)		; 01 06
	ORA $F8FE8E.l		; 0F 8E FE F8
	JSR ($FEF0.w,X)		; FC F0 FE
	PLX		; FA
	SBC $FFFF.w,X		; FD FF FF
	SBC $FEFE.w,X		; FD FE FE
	SBC $0E0986.l,X		; FF 86 09 0E
	BCS -24.b		; B0 E8
	PEA $FEFE.w		; F4 FE FE
	SBC $FDFDFD.l,X		; FF FD FD FD
	SBC $FFFFFE.l,X		; FF FE FF FF
	EOR $A03F10.l,X		; 5F 10 3F A0
	ORA [$2E.b],Y		; 17 2E
	ORA $40.b,S		; 03 40
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	JSR $00C0.w		; 20 C0 00
	SBC $01C703.l		; EF 03 C7 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	.db $82, $C2, $42		; 82 C2 42
	CPX #$E020.w		; E0 20 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRA -126.b		; 80 82
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ 120.b		; F0 78
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$3F.b]		; 07 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F781F.l,X		; 1F 1F 78 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$78.b]		; 27 78
	EOR [$5C.b],Y		; 57 5C
	EOR ($5C.b,S),Y		; 53 5C
	tas		; 1B
	LSR $C6D1.w		; 4E D1 C6
	JSR ($EE27.w,X)		; FC 27 EE
	ORA $F7.b,S		; 03 F7
	ORA ($00.b),Y		; 11 00
	SEI		; 78
	BIT $78.b		; 24 78
	JSR $327C.w		; 20 7C 32
	JMP ($3EF8.w,X)		; 7C F8 3E
	CLC		; 18
	AND $1E1F1C.l,X		; 3F 1C 1F 1E
	ORA $00FF20.l		; 0F 20 FF 00
	SBC $70FFC0.l,X		; FF C0 FF 70
	ORA $F0.b,S		; 03 F0
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($0100.w,X)		; FC 00 01
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	ORA ($F1.b,X)		; 01 F1
	BRK $78.b		; 00 78
	ORA ($1E.b,X)		; 01 1E
	BIT $7B03.w,X		; 3C 03 7B
	STX $01.b		; 86 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	SBC $400000.l,X		; FF 00 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $67.b		; 85 67
	ASL $2C9D.w,X		; 1E 9D 2C
	AND $108488.l,X		; 3F 88 84 10
	CLC		; 18
	JSR $0052.w		; 20 52 00
	AND $00.b,S		; 23 00
	JSL $1C7A05.l		; 22 05 7A 1C
	SBC $2C.b,S		; E3 2C
	CMP ($80.b,S),Y		; D3 80
	TSB $10.b		; 04 10
	PHP		; 08
	BRK $43.b		; 00 43
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	BRA -55.b		; 80 C9
	TSB $D6.b		; 04 D6
	SEI		; 78
	CLD		; D8
	BPL  48.b		; 10 30
	RTS		; 60

	RTS		; 60

	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  79.b		; 80 4F
	TSB $DA.b		; 04 DA
	CLI		; 58
	BRA  16.b		; 80 10
	JSR $0060.w		; 20 60 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	DEY		; 88
	JMP ($3C44.w,X)		; 7C 44 3C
	BIT $1E1E.w		; 2C 1E 1E
	ASL $0F.b		; 06 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	SEC		; 38
	JMP ($3C1C.w,X)		; 7C 1C 3C
	ASL $0F1E.w		; 0E 1E 0F
	ORA $030707.l		; 0F 07 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $3830.w		; 20 30 38
	SEC		; 38
	PHP		; 08
	CLC		; 18
	ASL $0700.w		; 0E 00 07
	PHP		; 08
	ORA [$04.b]		; 07 04
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BMI  32.b		; 30 20
	CLC		; 18
	SEC		; 38
	TRB $0E1C.w		; 1C 1C 0E
	ASL $0F07.w		; 0E 07 0F
	ORA $07.b,S		; 03 07
	ASL $0F11.w		; 0E 11 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	TSB $0701.w		; 0C 01 07
	ORA [$0F.b]		; 07 0F
	ORA $0013.w		; 0D 13 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	TSB $03.b		; 04 03
	JSR $6033.w		; 20 33 60
	CPX #$7030.w		; E0 30 70
	BPL  56.b		; 10 38
	PHP		; 08
	CLC		; 18
	TSB $0C.b		; 04 0C
	COP $06.b		; 02 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	SEC		; 38
	BMI  28.b		; 30 1C
	TRB $0C0C.w		; 1C 0C 0C
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	JSR $01F3.w		; 20 F3 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($C0.b,X)		; 01 C0
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	ASL $0020.w		; 0E 20 00
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	DEY		; 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	PLA		; 68
	PLA		; 68
	CLI		; 58
	SEI		; 78
	PHY		; 5A
	PLA		; 68
	SEI		; 78
	DEY		; 88
	PHY		; 5A
	JMP $5B9866.l		; 5C 66 98 5B
	TXY		; 9B
	tad		; 5B
	TXA		; 8A
	EOR ($82.b)		; 52 82
	EOR ($77.b)		; 52 77
	PLY		; 7A
	ADC $88727A.l,X		; 7F 7A 72 88
	ADC ($5D.b,X)		; 61 5D
	ADC ($76.b,X)		; 61 76
	TXA		; 8A
	LSR A		; 4A
	PLY		; 7A
	EOR ($75.b)		; 52 75
	EOR ($77.b)		; 52 77
	LSR A		; 4A
	ADC [$8D.b],Y		; 77 8D
	AND $877B47.l,X		; 3F 47 7B 87
	SBC $7EC3.w,X		; FD C3 7E
	EOR $7C.b,S		; 43 7C
	.db $42, $F7		; 42 F7
	BIT #$80F7.w		; 89 F7 80
	LDA ($C0.b,S),Y		; B3 C0
	STA $03.b,S		; 83 03
	ORA $03.b,S		; 03 03
	CMP $03.b,S		; C3 03
	EOR ($81.b,X)		; 41 81
	EOR ($80.b,X)		; 41 80
	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $FAFF.w,X		; FD FF FA
	SBC $E2FD.w,Y		; F9 FD E2
	SBC $EDF0.w		; ED F0 ED
	.db $62, $78, $A6		; 62 78 A6
	BMI -34.b		; 30 DE
	BCS 116.b		; B0 74
	INC $F6FF.w,X		; FE FF F6
	BEQ -14.b		; F0 F2
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	BEQ -14.b		; F0 F2
	.db $62, $F2, $A2		; 62 F2 A2
	ROR $085E.w,X		; 7E 5E 08
	BRK $FC.b		; 00 FC
	TAY		; A8
	SBC $7DBD.w,X		; FD BD 7D
	.db $82, $3D, $83		; 82 3D 83
	ROR $61C6.w,X		; 7E C6 61
	SBC #$F7.b		; E9 F7
	ASL $0F.b		; 06 0F
	TSB $F87F.w		; 0C 7F F8
	ROR $7CFC.w,X		; 7E FC 7C
	JMP ($7E7D.w,X)		; 7C 7D 7E
	PLY		; 7A
	AND $3E51.w,X		; 3D 51 3E
	ASL $F8.b		; 06 F8
	TSB $F1F0.w		; 0C F0 F1
	STY $8779.w		; 8C 79 87
	JSR ($3FC3.w,X)		; FC C3 3F
	AND ($FF.b,X)		; 21 FF
	SBC $FBFF.w,Y		; F9 FF FB
	INC $FFF2.w,X		; FE F2 FF
	SBC $03.b,S		; E3 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $21.b		; 00 21
	CPY #$F9.b		; C0 F9
	BRK $FB.b		; 00 FB
	BRK $F2.b		; 00 F2
	ORA ($E3.b,X)		; 01 E3
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	TSB $F9.b		; 04 F9
	STY $79.b		; 84 79
	STX $7C.b		; 86 7C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CMP $07.b,S		; C3 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$83.b]		; 07 83
	ORA $01.b,S		; 03 01
	STA $41.b,S		; 83 41
	STA ($00.b,X)		; 81 00
	CMP ($4C.b,X)		; C1 4C
	ORA $E21B6A.l,X		; 1F 6A 1B E2
	ORA ($B0.b,S),Y		; 13 B0
	ORA $F0.b,X		; 15 F0
	ORA $FC.b		; 05 FC
	BIT #$85D4.w		; 89 D4 85
	CPX $E0C7.w		; EC C7 E0
	CPX #$E0E4.w		; E0 E4 E0
	CPX $EEF0.w		; EC F0 EE
	BEQ  -2.b		; F0 FE
	BEQ -10.b		; F0 F6
	SED		; F8
	PLX		; FA
	SED		; F8
	SED		; F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	CMP ($01.b,X)		; C1 01
	CMP ($01.b,X)		; C1 01
	CMP ($00.b,X)		; C1 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CPX #$00FF.w		; E0 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $020700.l,X		; 1F 00 07 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	SBC ($46.b)		; F2 46
	SBC ($03.b),Y		; F1 03
	BEQ   3.b		; F0 03
	BEQ   3.b		; F0 03
	SBC ($00.b)		; F2 00
	SBC $F880.w,Y		; F9 80 F8
	ORA ($F8.b),Y		; 11 F8
	ORA [$02.b]		; 07 02
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC $FE04.w,X		; FD 04 FE
	.db $82, $BD, $E0		; 82 BD E0
	STA ($9A.b,S),Y		; 93 9A
	LSR A		; 4A
	WAI		; CB
	CMP $77.b,X		; D5 77
	SBC $206F1B.l,X		; FF 1B 6F 20
	TSB $03.b		; 04 03
	.db $82, $01, $20		; 82 01 20
.ACCU 16
	REP #$62		; C2 62
	JSR ($FD32.w,X)		; FC 32 FD
	MVP $1B,$3B		; 44 3B 1B
	BRK $20.b		; 00 20
	BPL  63.b		; 10 3F
	RTS		; 60

	SBC $7CC7F8.l		; EF F8 C7 7C
	SED		; F8
	BRK $20.b		; 00 20
	SBC ($C0.b),Y		; F1 C0
	SEP #$C0		; E2 C0
	STA $80.b,S		; 83 80
	COP $20.b		; 02 20
	CPY #$7088.w		; C0 88 70
	MVP $00,$38		; 44 38 00
	BRK $20.b		; 00 20
	CMP ($00.b),Y		; D1 00
	SBC $80.b,S		; E3 80
	ORA ($00.b,X)		; 01 00
	BRK $44.b		; 00 44
	TAX		; AA
	CPY $2A.b		; C4 2A
	LDY $6850.w		; AC 50 68
	BPL 120.b		; 10 78
	BRK $50.b		; 00 50
	LDY #$00C0.w		; A0 C0 00
	BRA  64.b		; 80 40
	INC $FE2A.w,X		; FE 2A FE
	ROL A		; 2A
	JSR ($FC10.w,X)		; FC 10 FC
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	LDY #$00F0.w		; A0 F0 00
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA $0E.b		; 05 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ASL $0001.w		; 0E 01 00
	CPY #$7830.w		; C0 30 78
	ROL $0330.w		; 2E 30 03
	PHP		; 08
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$78C0.w		; C0 C0 78
	SEI		; 78
	ASL $073E.w,X		; 1E 3E 07
	ORA $000301.l		; 0F 01 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	COP $07.b		; 02 07
	PHP		; 08
	ORA $50DF00.l		; 0F 00 DF 50
	CMP $B0CF30.l,X		; DF 30 CF B0
	ADC $584778.l		; 6F 78 47 58
	COP $0C.b		; 02 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BCC -64.b		; 90 C0
	BNE -32.b		; D0 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BVS  32.b		; 70 20
	SEI		; 78
	ADC ($02.b,X)		; 61 02
	ADC ($00.b,X)		; 61 00
	CPY #$C0A0.w		; C0 A0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $80		; 82 00 80
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $78.b		; 00 78
	INY		; C8
	CPY #$C030.w		; C0 30 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $00.b		; 00 00
	SED		; F8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC $817F00.l,X		; FF 00 7F 81
	JSR ($8CE2.w,X)		; FC E2 8C
	INC $7A4B.w,X		; FE 4B 7A
	ADC ($F8.b),Y		; 71 F8
	CPX $14.b		; E4 14
	CMP ($09.b,X)		; C1 09
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	JSR $0CC3.w		; 20 C3 0C
	SBC ($8A.b,S),Y		; F3 8A
	SBC ($00.b),Y		; F1 00
	XCE		; FB
	TSB $13.b		; 04 13
	ORA ($0E.b,X)		; 01 0E
	TSB $8C22.w		; 0C 22 8C
	BRK $8D.b		; 00 8D
	.db $42, $0C		; 42 0C
	TSB $0C.b		; 04 0C
	TSB $AC1E.w		; 0C 1E AC
	BVS -123.b		; 70 85
	CPY #$0028.w		; C0 28 00
	SBC $00.b,S		; E3 00
	CMP ($00.b,X)		; C1 00
	CMP $04.b,S		; C3 04
	STA $0C.b,S		; 83 0C
	STA $0C.b,S		; 83 0C
	LDA $00.b,S		; A3 00
	STA [$00.b]		; 87 00
	ROL $E19E.w		; 2E 9E E1
	DEC $EF71.w,X		; DE 71 EF
	BMI  71.b		; 30 47
	CLC		; 18
	ADC $8C.b,S		; 63 8C
	LDA ($46.b),Y		; B1 46
	INY		; C8
	AND $E8.b,S		; 23 E8
	CLC		; 18
	BRK $E0.b		; 00 E0
	BCC -32.b		; 90 E0
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	BVS  -4.b		; 70 FC
	SEC		; 38
	ROR $3F1C.w,X		; 7E 1C 3F
	ASL $0F.b		; 06 0F
	SBC $8010D0.l,X		; FF D0 10 80
	LDA $5FD84C.l		; AF 4C D8 5F
	STA $11.b		; 85 11
	INC $AC.b,X		; F6 AC
	BIT $FE02.w,X		; 3C 02 FE
	EOR ($60.b,X)		; 41 60
	SBC $0C7F60.l,X		; FF 60 7F 0C
	BMI  88.b		; 30 58
	AND [$0E.b]		; 27 0E
	ADC $0147A3.l		; 6F A3 47 01
	CMP $40.b,S		; C3 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C3.b		; 00 C3
	TSB $EF.b		; 04 EF
	JSR $28FF.w		; 20 FF 28
	ADC $000088.l,X		; 7F 88 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CMP $C7.b,S		; C3 C7
	CMP [$E7.b]		; C7 E7
	AND $870FC7.l		; 2F C7 0F 87
	EOR ($00.b,X)		; 41 00
	CPX #$63A0.w		; E0 A0 63
	LDA ($1F.b,X)		; A1 1F
	SBC $BF.b,S		; E3 BF
	LDY #$2679.w		; A0 79 26
	RTS		; 60

	AND $C33F60.l,X		; 3F 60 3F C3
	CMP $43.b,S		; C3 43
	SBC $00.b,S		; E3 00
	SBC $03.b,S		; E3 03
	CPX #$E040.w		; E0 40 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BNE -16.b		; D0 F0
	INX		; E8
	CLC		; 18
	SED		; F8
	TSB $00F8.w		; 0C F8 00
	JSR ($0007.w,X)		; FC 07 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	CPX #$F0F8.w		; E0 F8 F0
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($7811.w,X)		; FC 11 78
	ORA ($3C.b,X)		; 01 3C
	ORA ($3C.b,X)		; 01 3C
	ORA ($1E.b,X)		; 01 1E
	PHD		; 0B
	ASL $1E01.w,X		; 1E 01 1E
	SEC		; 38
	ORA [$71.b]		; 07 71
	STY $0001.w		; 8C 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	EOR $435E10.l,X		; 5F 10 5E 43
	ORA [$AC.b]		; 07 AC
	EOR $40.b,S		; 43 40
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	.db $42, $21		; 42 21
	ORA $EF.b,S		; 03 EF
	EOR ($83.b,X)		; 41 83
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $02		; 82 00 02
	BRA -62.b		; 80 C2
	.db $42, $E2		; 42 E2
	JSL $7002E0.l		; 22 E0 02 70
	BRK $70.b		; 00 70
	BRA  60.b		; 80 3C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	.db $82, $C0, $C2		; 82 C0 C2
	CPX #$E2E0.w		; E0 E0 E2
	BEQ -16.b		; F0 F0
	SEI		; 78
	SED		; F8
	BIT $A07C.w,X		; 3C 7C A0
	BRK $E0.b		; 00 E0
	AND ($C1.b,X)		; 21 C1
	ORA [$8B.b]		; 07 8B
	EOR [$8F.b]		; 47 8F
	ORA [$1B.b]		; 07 1B
	STA [$5B.b]		; 87 5B
	STA [$BB.b]		; 87 BB
	CMP [$E0.b]		; C7 E0
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	ORA [$C3.b]		; 07 C3
	EOR $83.b,S		; 43 83
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$1E.b]		; 07 1E
	ORA $D8FC18.l,X		; 1F 18 FC D8
	SED		; F8
	CPX #$F4EC.w		; E0 EC F4
	PEA $FAFA.w		; F4 FA FA
	PLX		; FA
	INC $F8FE.w,X		; FE FE F8
	ASL $1801.w,X		; 1E 01 18
	BIT $D0.b		; 24 D0
	INX		; E8
	JSR ($FEEC.w,X)		; FC EC FE
	INC $FE.b,X		; F6 FE
	PLX		; FA
	INC $FFFE.w,X		; FE FE FF
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	ROR $007F.w		; 6E 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $007F10.l,X		; 3F 10 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	JMP.w [$4CE3]		; DC E3 4C
	STA $FD4E.w,Y		; 99 4E FD
	AND [$EE.b]		; 27 EE
	AND $E4.b,S		; 23 E4
	ORA ($F6.b),Y		; 11 F6
	PHP		; 08
	tda		; 7B
	STY $24.b		; 84 24
	SED		; F8
	BMI 124.b		; 30 7C
	BMI 126.b		; 30 7E
	ORA $3C3E.w,Y		; 19 3E 3C
	ORA $071F0E.l,X		; 1F 0E 1F 07
	ORA $008703.l		; 0F 03 87 00
	BRK $00.b		; 00 00
	ORA ($43.b,X)		; 01 43
	SBC $607CE8.l		; EF E8 7C 60
	BEQ  64.b		; F0 40
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR $AC.b,S		; 43 AC
	PLA		; 68
	TRB $60.b		; 14 60
	BCC  64.b		; 90 40
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	ASL $417F.w,X		; 1E 7F 41
	SBC ($01.b,X)		; E1 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL A		; 0A
	ASL $4161.w,X		; 1E 61 41
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	ORA $E1.b,X		; 15 E1
	ASL $44A8.w,X		; 1E A8 44
	CPX #$540C.w		; E0 0C 54
	BRK $76.b		; 00 76
	MVP $0C,$B8		; 44 B8 0C
	LDY $08.b		; A4 08
	SBC $12FF10.l,X		; FF 10 FF 12
	SBC $08FF40.l,X		; FF 40 FF 08
	INC $BA00.w,X		; FE 00 BA
	BRK $F6.b		; 00 F6
	TSB $FC.b		; 04 FC
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $9F02.w		; 0D 02 9F
	STA ($0D.b,S),Y		; 93 0D
	BCC  14.b		; 90 0E
	BCC  22.b		; 90 16
	CMP #$0000.w		; C9 00 00
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	ORA $000C02.l		; 0F 02 0C 00
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $738009.l,X		; 1F 09 80 73
	ORA $06.b		; 05 06
	ORA ($9F.b)		; 12 9F
	COP $64.b		; 02 64
	BRK $8C.b		; 00 8C
	PHP		; 08
	CLC		; 18
	BRK $39.b		; 00 39
	ORA ($11.b,X)		; 01 11
	BRK $7F.b		; 00 7F
	TSB $3B.b		; 04 3B
	ORA ($ED.b)		; 12 ED
	BRK $E0.b		; 00 E0
	BRK $8C.b		; 00 8C
	PHP		; 08
	BRK $00.b		; 00 00
	AND $1001.w,Y		; 39 01 10
	RTI		; 40

	ORA #$7604.w		; 09 04 76
	SEC		; 38
	JMP.w [$3010]		; DC 10 30
	JSR $4060.w		; 20 60 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	TSB $FA.b		; 04 FA
	CLC		; 18
	CPY $10.b		; C4 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $78.b		; 00 78
	DEY		; 88
	JMP ($3C44.w,X)		; 7C 44 3C
	BIT $1E1E.w		; 2C 1E 1E
	ASL $0F.b		; 06 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BVS  -8.b		; 70 F8
	SEC		; 38
	JMP ($3C1C.w,X)		; 7C 1C 3C
	ASL $0F1E.w		; 0E 1E 0F
	ORA $030707.l		; 0F 07 07 03
	ORA $01.b,S		; 03 01
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	JSR $3060.w		; 20 60 30
	BMI  56.b		; 30 38
	SEC		; 38
	TRB $0610.w		; 1C 10 06
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	CLC		; 18
	SEC		; 38
	TSB $0E1C.w		; 0C 1C 0E
	ASL $0F07.w		; 0E 07 0F
	ORA $07.b,S		; 03 07
	ORA $080700.l		; 0F 00 07 08
	ORA [$0C.b]		; 07 0C
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	ORA [$21.b],Y		; 17 21
	ADC $01C3C0.l,X		; 7F C0 C3 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	BRK $07.b		; 00 07
	RTI		; 40

	ADC $00C100.l		; 6F 00 C1 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	AND ($FF.b,X)		; 21 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	AND ($7F.b,X)		; 21 7F
	BRK $36.b		; 00 36
	INC $FE10.w,X		; FE 10 FE
	TRB $22FF.w		; 1C FF 22
	SBC $28FF32.l,X		; FF 32 FF 28
	SBC $06FF0E.l,X		; FF 0E FF 06
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ADC $D0FF50.l,X		; 7F 50 FF D0
	SBC $41FFD9.l,X		; FF D9 FF 41
	SBC $007F21.l,X		; FF 21 7F 00
	ADC $003F08.l,X		; 7F 08 3F 00
	BRK $00.b		; 00 00
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
	SEI		; 78
	CLI		; 58
	INC $FFD4.w,X		; FE D4 FF
	TAY		; A8
	SBC $00FFAF.l,X		; FF AF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$7030.w		; E0 30 70
	BPL  56.b		; 10 38
	PHP		; 08
	TRB $0C04.w		; 1C 04 0C
	COP $06.b		; 02 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	SEC		; 38
	BMI  28.b		; 30 1C
	TRB $0C0C.w		; 1C 0C 0C
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA [$02.b]		; 07 02
	ASL $1E0F.w		; 0E 0F 1E
	AND $0000.w		; 2D 00 00
	DEY		; 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	ADC #$795A.w		; 69 5A 79
	MVP $7A,$68		; 44 68 7A
	ROR $9452.w,X		; 7E 52 94
	tad		; 5B
	TXY		; 9B
	tad		; 5B
	EOR $7866.w,X		; 5D 66 78
	.db $62, $80, $62		; 62 80 62
	ADC [$7A.b],Y		; 77 7A
	ADC $8A767A.l,X		; 7F 7A 76 8A
	ADC ($5E.b,X)		; 61 5E
	ADC ($66.b,X)		; 61 66
	RTS		; 60

	ROR $7662.w		; 6E 62 76
	DEY		; 88
	.db $62, $90, $62		; 62 90 62
	PLY		; 7A
	MVN $4A,$87		; 54 87 4A
	STX $42.b		; 86 42
	XCE		; FB
	STA $7F.b,S		; 83 7F
	STA [$F9.b]		; 87 F9
	STA [$7D.b]		; 87 7D
	.db $42, $FC		; 42 FC
	STA $F7.b,S		; 83 F7
	BIT #$C0B7.w		; 89 B7 C0
	SBC ($80.b,S),Y		; F3 80
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	STA $03.b,S		; 83 03
	EOR ($82.b,X)		; 41 82
	STA ($01.b,X)		; 81 01
	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $FFFAFB.l,X		; FF FB FA FF
	SBC $FDF2.w		; ED F2 FD
	SBC ($FD.b)		; F2 FD
	ADC ($6C.b)		; 72 6C
	LDX $B0.b,Y		; B6 B0
	JMP.w [$74B0]		; DC B0 74
	INC $F6FB.w,X		; FE FB F6
	INC $F2.b,X		; F6 F2
	SBC ($E2.b)		; F2 E2
.ACCU 8
	SEP #$E2		; E2 E2
	.db $62, $F2, $B2		; 62 F2 B2
	ROR $085E.w,X		; 7E 5E 08
	BRK $FC.b		; 00 FC
	LDY $BD7D.w		; AC 7D BD
	ADC $7D82.w,X		; 7D 82 7D
	CMP $3A.b,S		; C3 3A
	REP #$01		; C2 01
	SBC #$F3.b		; E9 F3
	ORA $0F.b,S		; 03 0F
	TSB $FC7F.w		; 0C 7F FC
	ROR $7CFC.w,X		; 7E FC 7C
	JMP ($7E3D.w,X)		; 7C 3D 7E
	DEC A		; 3A
	AND $3E11.w,X		; 3D 11 3E
	ORA $FC.b,S		; 03 FC
	TSB $F1F0.w		; 0C F0 F1
	STY $877B.w		; 8C 7B 87
	JSR ($3FC3.w,X)		; FC C3 3F
	ORA ($FF.b,X)		; 01 FF
	SBC $FBFF.w,Y		; F9 FF FB
	INC $EFF2.w,X		; FE F2 EF
	SBC ($03.b,S),Y		; F3 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	CPY #$00F9.w		; C0 F9 00
	XCE		; FB
	BRK $F2.b		; 00 F2
	ORA ($E3.b,X)		; 01 E3
	BRK $FB.b		; 00 FB
	STY $79.b		; 84 79
	STY $79.b		; 84 79
	STX $7C.b		; 86 7C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CMP $9C.b,S		; C3 9C
	SBC $DE.b,S		; E3 DE
	ADC ($AF.b),Y		; 71 AF
	BMI -125.b		; 30 83
	ORA $03.b,S		; 03 03
	STA $01.b,S		; 83 01
	STA $41.b,S		; 83 41
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	CPX #$E090.w		; E0 90 E0
	CPY #$BCF0.w		; C0 F0 BC
	ORA $01E4.w,Y		; 19 E4 01
	SBC ($05.b,S),Y		; F3 05
	CMP ($81.b,S),Y		; D3 81
	JSR ($6CC5.w,X)		; FC C5 6C
	EOR [$EC.b]		; 47 EC
	BRA  64.b		; 80 40
	CPY #$F0E6.w		; C0 E6 F0
	INC $FEF0.w,X		; FE F0 FE
	BEQ  -2.b		; F0 FE
	SED		; F8
	PLX		; FA
	SED		; F8
	SED		; F8
	JSR ($7F70.w,X)		; FC 70 7F
	JSR $017F.w		; 20 7F 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	COP $82.b		; 02 82
	COP $82.b		; 02 82
	BRK $C2.b		; 00 C2
	RTI		; 40

	STX $04.b		; 86 04
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STA ($81.b,X)		; 81 81
	STA $83.b,S		; 83 83
	STA $83.b,S		; 83 83
	.db $82, $82, $82		; 82 82 82
	REP #$C2		; C2 C2
	DEC $02.b		; C6 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($02.b)		; 12 02
	COP $00.b		; 02 00
	BRK $21.b		; 00 21
	AND ($01.b,X)		; 21 01
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $1D.b		; 00 1D
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	ORA ($10.b),Y		; 11 10
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	JSR $00E0.w		; 20 E0 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	SBC $B9AD01.l,X		; FF 01 AD B9
	EOR $C3.b,S		; 43 C3
	PLB		; AB
	RTL		; 6B

	SBC [$17.b],Y		; F7 17
	ADC [$10.b],Y		; 77 10
	AND $703F08.l		; 2F 08 3F 70
	PHP		; 08
	MVP $F2,$49		; 44 49 F2
	tsa		; 3B
	JSR ($7D12.w,X)		; FC 12 7D
	ASL $09.b,X		; 16 09
	BPL   8.b		; 10 08
	PHP		; 08
	BPL  48.b		; 10 30
	RTI		; 40

	ORA $67.b,S		; 03 67
	PLX		; FA
	TRB $00F8.w		; 1C F8 00
	CPY #$80E1.w		; C0 E1 80
	SEP #$C0		; E2 C0
	ORA $C0.b,S		; 03 C0
	COP $82.b		; 02 82
	BRK $C2.b		; 00 C2
	RTI		; 40

	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SBC $00.b,S		; E3 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$A383.w		; C0 83 A3
	STA ($93.b,S),Y		; 93 93
	EOR ($53.b,S),Y		; 53 53
	PLD		; 2B
	PLD		; 2B
	INC A		; 1A
	INC A		; 1A
	TSB $04.b		; 04 04
	MVP $00,$44		; 44 44 00
	BRK $5C.b		; 00 5C
	BRK $6C.b		; 00 6C
	BRK $AC.b		; 00 AC
	BRK $D4.b		; 00 D4
	BRK $E5.b		; 00 E5
	BRK $FB.b		; 00 FB
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	.db $82, $59, $00		; 82 59 00
	CLC		; 18
	RTI		; 40

	TRB $EA.b		; 14 EA
	ASL $E0.b		; 06 E0
	LSR $AA.b		; 46 AA
	JMP $6CA0.w		; 4C A0 6C
	BCC  -3.b		; 90 FD
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	INC $FEEA.w,X		; FE EA FE
	CPX #$A8FC.w		; E0 FC A8
	JSR ($FCA0.w,X)		; FC A0 FC
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $170E.w		; 0E 0E 17
	ROL $3F.b		; 26 3F
	JMP ($E07C.w)		; 6C 7C E0
	SED		; F8
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL A		; 0A
	ASL $01.b		; 06 01
	ROL $09.b		; 26 09
	JMP ($E010.w)		; 6C 10 E0
	CLC		; 18
	CPX #$0000.w		; E0 00 00
	BRK $04.b		; 00 04
	ASL $7F1E.w		; 0E 1E 7F
	EOR ($E3.b,X)		; 41 E3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	ASL $4161.w,X		; 1E 61 41
	LDX #$8000.w		; A2 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	ADC ($00.b,X)		; 61 00
	CPY #$C0A0.w		; C0 A0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	JSR $0080.w		; 20 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $70.b		; 00 70
	INY		; C8
	BNE  48.b		; D0 30
	INY		; C8
	BPL -128.b		; 10 80
	BVC -128.b		; 50 80
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	BPL -24.b		; 10 E8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $80.b		; 00 80
	SBC $C17F00.l,X		; FF 00 7F C1
	DEC $80E0.w,X		; DE E0 80
	INC $3A23.w,X		; FE 23 3A
	LDA ($F4.b,X)		; A1 F4
	CPX $04.b		; E4 04
	STA ($49.b,X)		; 81 49
	BRK $00.b		; 00 00
	EOR ($80.b,X)		; 41 80
	BRK $E1.b		; 00 E1
	BRK $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	BRA 119.b		; 80 77
	TSB $03.b		; 04 03
	ORA ($4E.b,X)		; 01 4E
	ASL $8C32.w		; 0E 32 8C
	RTI		; 40

	STA $0C46.w		; 8D 46 0C
	TSB $0C.b		; 04 0C
	STY $AC1E.w		; 8C 1E AC
	AND ($C5.b,S),Y		; 33 C5
	CPX #$0208.w		; E0 08 02
	SBC ($00.b),Y		; F1 00
	CMP ($04.b,X)		; C1 04
	CMP $04.b,S		; C3 04
	STA $0C.b,S		; 83 0C
	STA $0C.b,S		; 83 0C
	LDA $01.b,S		; A3 01
	STX $00.b		; 86 00
	ASL $1847.w		; 0E 47 18
	SBC $8C.b,S		; E3 8C
	SBC ($46.b),Y		; F1 46
	SBC $E423.w,Y		; F9 23 E4
	ORA ($F5.b),Y		; 11 F5
	TSB $02FF.w		; 0C FF 02
	LDX $E0C2.w,Y		; BE C2 E0
	SED		; F8
	BVS  -4.b		; 70 FC
	SEC		; 38
	ROR $3E1D.w,X		; 7E 1D 3E
	ASL $021F.w		; 0E 1F 02
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	CMP ($8F.b,X)		; C1 8F
	EOR $9757DF.l		; 4F DF 57 97
	ORA #$A4FD.w		; 09 FD A4
	AND $60FF01.l,X		; 3F 01 FF 60
	EOR $FCB770.l,X		; 5F 70 B7 FC
	ORA $205730.l		; 0F 30 57 20
	ASL $6F.b		; 06 6F
	LDA [$43.b]		; A7 43
	BRK $C1.b		; 00 C1
	RTS		; 60

	BRA  16.b		; 80 10
	CPX #$7884.w		; E0 84 78
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	STX $04.b		; 86 04
	DEC $08.b,X		; D6 08
	INC $F648.w,X		; FE 48 F6
	BRA  -1.b		; 80 FF
	PHP		; 08
	SBC $010008.l,X		; FF 08 00 01
	BRK $01.b		; 00 01
	STA $87.b,S		; 83 87
	CMP [$CF.b]		; C7 CF
	ORA [$CF.b]		; 07 CF
	STA $0F070F.l		; 8F 0F 07 0F
	ORA [$0F.b]		; 07 0F
	CPY $00.b		; C4 00
	INC $BF26.w,X		; FE 26 BF
	LDY #$013E.w		; A0 3E 01
	SBC ($1F.b,X)		; E1 1F
	CMP ($3E.b,X)		; C1 3E
	INY		; C8
	ROL $37D5.w,X		; 3E D5 37
	.db $82, $C6, $06		; 82 C6 06
	CPX #$C060.w		; E0 60 C0
	CPY #$C0C1.w		; C0 C1 C0
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C8.b,X)		; C1 C8
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	.db $82, $96, $9E		; 82 96 9E
	BIT #$048B.w		; 89 8B 04
	ORA $04.b		; 05 04
	TSB $7F.b		; 04 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	BRK $61.b		; 00 61
	BRK $74.b		; 00 74
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $17.b		; 00 17
	BPL -121.b		; 10 87
	DEY		; 88
	EOR $8FCA.w		; 4D CA 8F
	DEY		; 88
	PLB		; AB
	LDY $1A1A.w		; AC 1A 1A
	CLC		; 18
	TRB $989A.w		; 1C 9A 98
	SBC $007700.l		; EF 00 77 00
	AND [$02.b],Y		; 37 02
	ADC [$00.b],Y		; 77 00
	EOR [$04.b],Y		; 57 04
	SBC $00.b		; E5 00
	SBC [$04.b]		; E7 04
	ADC [$00.b]		; 67 00
	STA ($A0.b,X)		; 81 A0
	EOR ($C2.b,X)		; 41 C2
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E3.b,X)		; 01 E3
	RTI		; 40

	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	COP $E2.b		; 02 E2
	COP $E0.b		; 02 E0
	COP $78.b		; 02 78
	DEY		; 88
	BIT $1E44.w,X		; 3C 44 1E
	JSL $0F110F.l		; 22 0F 11 0F
	ORA #$C0C2.w		; 09 C2 C0
.ACCU 8
	SEP #$E0		; E2 E0
	BVS -14.b		; 70 F2
	BVS  -8.b		; 70 F8
	SEC		; 38
	JMP ($3E1C.w,X)		; 7C 1C 3E
	ASL $071F.w		; 0E 1F 07
	ORA $122222.l		; 0F 22 22 12
	ORA ($10.b)		; 12 10
	BPL  33.b		; 10 21
	AND ($09.b,X)		; 21 09
	ORA #$19.b		; 09 19
	ORA $0000.w,Y		; 19 00 00
	COP $02.b		; 02 02
	CMP $6D00.w,X		; DD 00 6D
	BRK $2F.b		; 00 2F
	BRK $1E.b		; 00 1E
	BRK $16.b		; 00 16
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $E8.b		; 00 E8
	STY $68.b,X		; 94 68
	BPL 104.b		; 10 68
	BPL  96.b		; 10 60
	CLC		; 18
	RTS		; 60

	BRK $60.b		; 00 60
	BRA  80.b		; 80 50
	LDY #$B040.w		; A0 40 B0
	JMP ($F814.w,X)		; 7C 14 F8
	BPL  -8.b		; 10 F8
	BPL  -8.b		; 10 F8
	CLC		; 18
	SED		; F8
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	LDY #$B0F0.w		; A0 F0 B0
	BRK $80.b		; 00 80
	BMI 112.b		; 30 70
	ROL $0F20.w		; 2E 20 0F
	PHP		; 08
	ORA $06.b,S		; 03 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$78C0.w		; C0 C0 78
	SEI		; 78
	ASL $073E.w,X		; 1E 3E 07
	ORA $000701.l		; 0F 01 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	BRA -16.b		; 80 F0
	BRA  -4.b		; 80 FC
	TSB $7C.b		; 04 7C
	BRK $FC.b		; 00 FC
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BVS -16.b		; 70 F0
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SEI		; 78
	JSR ($292A.w,X)		; FC 2A 29
	BRK $03.b		; 00 03
	BPL  19.b		; 10 13
	ORA ($12.b),Y		; 11 12
	ORA ($10.b),Y		; 11 10
	ORA $14.b		; 05 14
	SEC		; 38
	ORA [$70.b]		; 07 70
	STA VMADDH.w		; 8D 17 21
	ORA $030F03.l,X		; 1F 03 0F 03
	ORA $000F02.l		; 0F 02 0F 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA ($00.b,X)		; 81 00
	AND ($04.b,S),Y		; 33 04
	BIT $12.b		; 24 12
	STA $002402.l,X		; 9F 02 24 00
	DEY		; 88
	BRK $14.b		; 00 14
	BRK $39.b		; 00 39
	BRK $19.b		; 00 19
	BRK $3F.b		; 00 3F
	TSB $3B.b		; 04 3B
	ORA ($E5.b)		; 12 E5
	BRK $E4.b		; 00 E4
	BRK $8C.b		; 00 8C
	BRK $1C.b		; 00 1C
	BRK $29.b		; 00 29
	BRK $19.b		; 00 19
	CPY #$0089.w		; C0 89 00
	ADC ($38.b)		; 72 38
	JMP.w [$3810]		; DC 10 38
	JSR $4070.w		; 20 70 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA  15.b		; 80 0F
	BRK $FE.b		; 00 FE
	CLC		; 18
	CPY $10.b		; C4 10
	PLP		; 28
	JSR $4050.w		; 20 50 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	CPX #$F0E0.w		; E0 E0 F0
	BMI 112.b		; 30 70
	CLC		; 18
	SEC		; 38
	PHP		; 08
	TRB $0E04.w		; 1C 04 0E
	COP $06.b		; 02 06
	ORA $03.b,S		; 03 03
	CPX #$70E0.w		; E0 E0 70
	BEQ 120.b		; F0 78
	SEI		; 78
	SEC		; 38
	SEC		; 38
	TRB $0E18.w		; 1C 18 0E
	ASL $0606.w		; 0E 06 06
	ORA ($03.b,X)		; 01 03
	JSR $3020.w		; 20 20 30
	SEC		; 38
	PHP		; 08
	CLC		; 18
	ASL $02.b		; 06 02
	ASL $08.b		; 06 08
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BMI  48.b		; 30 30
	CLC		; 18
	SEC		; 38
	TRB $0C1C.w		; 1C 1C 0C
	ASL $0E06.w		; 0E 06 0E
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CPX #$F901.w		; E0 01 F9
	BRA  61.b		; 80 3D
	ADC $0C.b,S		; 63 0C
	ORA [$04.b],Y		; 17 04
	ORA $000B02.l		; 0F 02 0B 00
	ORA ($80.b,X)		; 01 80
	BRA -32.b		; 80 E0
	SBC ($78.b,X)		; E1 78
	SED		; F8
	ORA $007E.w,X		; 1D 7E 00
	ORA $040F00.l,X		; 1F 00 0F 04
	ORA $050400.l		; 0F 00 04 05
	TSB $37.b		; 04 37
	TXA		; 8A
	STZ $06F2.w,X		; 9E F2 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	ORA $F1.b,S		; 03 F1
	XCE		; FB
	ORA $F1.b,S		; 03 F1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $080F10.l		; 0F 10 0F 08
	ORA $0C.b,S		; 03 0C
	ASL $5A0F.w		; 0E 0F 5A
	ROR $01.b		; 66 01
	SBC [$02.b]		; E7 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	TSB $0708.w		; 0C 08 07
	ORA ($67.b,X)		; 01 67
	CPY #$00E3.w		; C0 E3 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA ($83.b,X)		; 01 83
	ORA [$8F.b]		; 07 8F
	ORA [$9B.b]		; 07 9B
	ORA [$1B.b]		; 07 1B
	STA [$5F.b]		; 87 5F
	LDA $FB.b,S		; A3 FB
	STA [$C0.b]		; 87 C0
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	ORA $83.b,S		; 03 83
	ORA $87.b,S		; 03 87
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	AND $07.b,S		; 23 07
	ORA [$1E.b]		; 07 1E
	ASL $FC38.w,X		; 1E 38 FC
	TYA		; 98
	SED		; F8
	INX		; E8
	INX		; E8
	JSR ($F8FC.w,X)		; FC FC F8
	INC $FAFA.w,X		; FE FA FA
	PLX		; FA
	INC $001E.w,X		; FE 1E 00
	SEC		; 38
	TSB $D0.b		; 04 D0
	INX		; E8
	JSR ($F4EC.w,X)		; FC EC F4
	PEA $FCFE.w		; F4 FE FC
	INC $FEFA.w,X		; FE FA FE
	INC $8585.w,X		; FE 85 85
	COP $02.b		; 02 02
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BPL  16.b		; 10 10
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	PLY		; 7A
	BRK $7D.b		; 00 7D
	BRK $2E.b		; 00 2E
	BRK $3F.b		; 00 3F
	BRK $1B.b		; 00 1B
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	BRK $F0.b		; 00 F0
	ASL $4EB0.w		; 0E B0 4E
	INC $08.b,X		; F6 08
	JSR ($4F01.w,X)		; FC 01 4F
	LDA ($CC.b,S),Y		; B3 CC
	BRK $D4.b		; 00 D4
	BRK $B2.b		; 00 B2
	BRA  -2.b		; 80 FE
	TSB $FE.b		; 04 FE
	MVP $00,$FF		; 44 FF 00
	SBC $B0FC01.l,X		; FF 01 FC B0
	INC $FE00.w,X		; FE 00 FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	BPL  46.b		; 10 2E
	ORA ($6E.b),Y		; 11 6E
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $1E.b		; 04 1E
	BPL  63.b		; 10 3F
	ORA ($7F.b),Y		; 11 7F
	BPL   7.b		; 10 07
	COP $0E.b		; 02 0E
	ASL $2C1E.w		; 0E 1E 2C
	BRK $00.b		; 00 00
	DEY		; 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	PLA		; 68
	PLA		; 68
	CLI		; 58
	SEI		; 78
	PHY		; 5A
	PLA		; 68
	SEI		; 78
	DEY		; 88
	PHY		; 5A
	TYA		; 98
	tad		; 5B
	TXY		; 9B
	tad		; 5B
	TXA		; 8A
	EOR ($82.b)		; 52 82
	EOR ($77.b)		; 52 77
	PLY		; 7A
	ADC $88747A.l,X		; 7F 7A 74 88
	RTS		; 60

	LSR $6E60.w,X		; 5E 60 6E
	RTS		; 60

	ROR $62.b		; 66 62
	ROR $8A.b,X		; 76 8A
	LSR A		; 4A
	PLY		; 7A
	EOR ($75.b)		; 52 75
	EOR ($77.b)		; 52 77
	LSR A		; 4A
	ADC [$8D.b],Y		; 77 8D
	XCE		; FB
	STA [$7F.b]		; 87 7F
	STA [$F9.b]		; 87 F9
	STA [$7B.b]		; 87 7B
	ORA [$FC.b]		; 07 FC
	STA $FF.b,S		; 83 FF
	STA ($F7.b,X)		; 81 F7
	BRA 115.b		; 80 73
	STY $07.b		; 84 07
	ORA [$03.b]		; 07 03
	ORA $83.b,S		; 03 83
	ORA $01.b,S		; 03 01
	STA ($81.b,X)		; 81 81
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STY $FE.b		; 84 FE
	PLX		; FA
	SBC [$FC.b],Y		; F7 FC
	SBC #$E6.b		; E9 E6
	SBC $F6E9F2.l		; EF F2 E9 F6
	SEI		; 78
	SBC ($B0.b)		; F2 B0
	JSR ($7CB8.w,X)		; FC B8 7C
	INC $F2FA.w,X		; FE FA F2
	BEQ -14.b		; F0 F2
.ACCU 8
	SEP #$E0		; E2 E0
	CPX #$E2E2.w		; E0 E2 E2
	INC $E2.b		; E6 E2
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $7C.b		; 00 7C
	LDY $BD7D.w		; AC 7D BD
	AND $7D82.w,X		; 3D 82 7D
	CMP $5A.b,S		; C3 5A
	STX $71.b		; 86 71
	LDA #$3A.b		; A9 3A
	PHD		; 0B
	ORA $FC7F0C.l		; 0F 0C 7F FC
	ROR $7C7C.w,X		; 7E 7C 7C
	JMP ($7E3D.w,X)		; 7C 3D 7E
	DEC A		; 3A
	AND $1E21.w,X		; 3D 21 1E
	ASL A		; 0A
	SBC $0C.b,X		; F5 0C
	BEQ 117.b		; F0 75
	STY $07FB.w		; 8C FB 07
	JSR ($7FC3.w,X)		; FC C3 7F
	EOR ($FF.b,X)		; 41 FF
	SBC $7AFE.w,Y		; F9 FE 7A
	INC $EEF2.w,X		; FE F2 EE
	SBC ($03.b)		; F2 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $41.b		; 00 41
	BRA  -7.b		; 80 F9
	BRK $7A.b		; 00 7A
	ORA ($F2.b,X)		; 01 F2
	ORA ($E2.b,X)		; 01 E2
	ORA ($7F.b,X)		; 01 7F
	TSB $7B.b		; 04 7B
	STY $FD.b		; 84 FD
	BRA  61.b		; 80 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP $9C.b,S		; C3 9C
	SBC $CE.b,S		; E3 CE
	ADC ($07.b),Y		; 71 07
	ORA $03.b,S		; 03 03
	STA $83.b,S		; 83 83
	ORA $01.b,S		; 03 01
	STA $01.b,S		; 83 01
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	CPX #$E080.w		; E0 80 E0
	LDY $1F.b		; A4 1F
	TSX		; BA
	tas		; 1B
	INX		; E8
	ORA #$09FE.w		; 09 FE 09
	CMP $81F389.l,X		; DF 89 F3 81
	ADC $E37447.l		; 6F 47 74 E3
	CPX #$E4F0.w		; E0 F0 E4
	BEQ -10.b		; F0 F6
	BEQ -10.b		; F0 F6
	BEQ -10.b		; F0 F6
	SED		; F8
	INC $F8F8.w,X		; FE F8 F8
	JSR ($FC7C.w,X)		; FC 7C FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$80C0.w		; C0 C0 80
	CPY #$4081.w		; C0 81 40
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$80C0.w		; C0 C0 80
	CPY #$40C0.w		; C0 C0 40
	CPY #$C141.w		; C0 41 C1
	ADC ($E1.b,X)		; 61 E1
	BRK $FF.b		; 00 FF
	BCS  -1.b		; B0 FF
	JSL $9F10BF.l		; 22 BF 10 9F
	TSB $8F.b		; 04 8F
	.db $82, $83, $01		; 82 83 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	SBC ($C6.b)		; F2 C6
	SBC ($02.b),Y		; F1 02
	SBC $03.b,X		; F5 03
	BEQ   1.b		; F0 01
	SBC ($02.b)		; F2 02
	SBC ($00.b)		; F2 00
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA [$02.b]		; 07 02
	ORA [$01.b]		; 07 01
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ROR $DFC0.w,X		; 7E C0 DF
	SBC ($49.b)		; F2 49
	CMP $E525.w		; CD 25 E5
	RTL		; 6B

	tsa		; 3B
	ADC $10370D.l,X		; 7F 0D 37 10
	ORA $814028.l		; 0F 28 40 81
	ORA ($E1.b)		; 12 E1
	AND ($FE.b),Y		; 31 FE
	ORA $227E.w,Y		; 19 7E 22
	ORA $000D.w,X		; 1D 0D 00
	BPL   8.b		; 10 08
	PHP		; 08
	BPL  47.b		; 10 2F
	SEI		; 78
	CMP [$FC.b]		; C7 FC
	JSR ($3000.w,X)		; FC 00 30
	CPX #$E1C0.w		; E0 C0 E1
	CPY #$C1E2.w		; C0 E2 C1
	ORA $C0.b,S		; 03 C0
	COP $08.b		; 02 08
	BEQ -60.b		; F0 C4
	SEC		; 38
	BRK $00.b		; 00 00
	JSR $00C0.w		; 20 C0 00
	SBC ($C0.b,X)		; E1 C0
	AND $01.b,S		; 23 01
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	JSL $E812FE.l		; 22 FE 12 E8
	TSB $68.b		; 04 68
	BCC 112.b		; 90 70
	DEY		; 88
	CPY #$C030.w		; C0 30 C0
	BRK $80.b		; 00 80
	RTI		; 40

	INC $EC22.w,X		; FE 22 EC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	BCC  -8.b		; 90 F8
	DEY		; 88
	BEQ  48.b		; F0 30
	BEQ   0.b		; F0 00
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$0D.b]		; 07 0D
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA ($0D.b,X)		; 01 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $43.b,S		; 03 43
	CMP $607CC8.l		; CF C8 7C 60
	BEQ -64.b		; F0 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	EOR $0C.b,S		; 43 0C
	PHA		; 48
	BIT $60.b,X		; 34 60
	BCC -64.b		; 90 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TRB $7E1E.w		; 1C 1E 7E
	EOR ($E3.b,X)		; 41 E3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	ASL $4160.w,X		; 1E 60 41
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	ADC ($00.b,X)		; 61 00
	CPY #$C0A0.w		; C0 A0 C0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	INY		; C8
	BNE  56.b		; D0 38
	BNE   8.b		; D0 08
	BCC  72.b		; 90 48
	BPL  64.b		; 10 40
	BPL -48.b		; 10 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1008.w		; C0 08 10
	INX		; E8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	SBC $C1BF81.l,X		; FF 81 BF C1
	INC $42F0.w,X		; FE F0 42
	ROR $BEB3.w,X		; 7E B3 BE
	SBC ($74.b,X)		; E1 74
	CPX $04.b		; E4 04
	BIT #$8109.w		; 89 09 81
	BRK $81.b		; 00 81
	RTI		; 40

	BPL -31.b		; 10 E1
	.db $82, $FD, $42		; 82 FD 42
	SBC $1360.w,X		; FD 60 13
	TSB $03.b		; 04 03
	ORA #$0E06.w		; 09 06 0E
	AND ($8C.b)		; 32 8C
	RTI		; 40

	STA $0C46.w		; 8D 46 0C
	TSB $0C.b		; 04 0C
	STY $AC1C.w		; 8C 1C AC
	AND ($45.b,S),Y		; 33 45
	CPX #$0208.w		; E0 08 02
	SBC ($00.b),Y		; F1 00
	CMP ($04.b,X)		; C1 04
	CMP $04.b,S		; C3 04
	STA $0C.b,S		; 83 0C
	STA $0C.b,S		; 83 0C
	LDA $01.b,S		; A3 01
	ASL $00.b		; 06 00
	ASL $308F.w		; 0E 8F 30
	EOR [$18.b]		; 47 18
	SBC [$9C.b],Y		; F7 9C
	XCE		; FB
	LSR $27FD.w		; 4E FD 27
	INC $F113.w,X		; FE 13 F1
	ORA #$06FA.w		; 09 FA 06
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	STZ $F8.b		; 64 F8
	AND ($7C.b)		; 32 7C
	ORA $0C3E.w,Y		; 19 3E 0C
	ORA $000F06.l,X		; 1F 06 0F 00
	ORA $2E.b,S		; 03 2E
	BRA -100.b		; 80 9C
	RTI		; 40

	SBC $41CF2F.l		; EF 2F CF 41
	STZ $FF04.w,X		; 9E 04 FF
	LDX #$213F.w		; A2 3F 21
	LDA $7F7020.l,X		; BF 20 70 7F
	JSR $2F3F.w		; 20 3F 2F
	BPL  65.b		; 10 41
	BMI   3.b		; 30 03
	ADC [$A1.b]		; 67 A1
	EOR $21.b,S		; 43 21
	CPY #$C020.w		; C0 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	JSR $90F7.w		; 20 F7 90
	ADC $643B14.l		; 6F 14 3B 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C1C0.w		; C0 C0 C1
	SBC ($63.b,X)		; E1 63
	SBC ($27.b,S),Y		; F3 27
	ADC ($23.b,S),Y		; 73 23
	EOR [$61.b]		; 47 61
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	.db $42, $4C		; 42 4C
	BVS  95.b		; 70 5F
	BVC  63.b		; 50 3F
	BPL -96.b		; 10 A0
	ORA $611FA0.l,X		; 1F A0 1F 61
	ADC ($61.b,X)		; 61 61
	ADC ($21.b,X)		; 61 21
	ADC $40.b,S		; 63 40
	AND ($A0.b,S),Y		; 33 A0
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	BEQ -56.b		; F0 C8
	TYA		; 98
	SED		; F8
	STY $80F8.w		; 8C F8 80
	JSR ($0087.w,X)		; FC 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  96.b		; 70 60
	SED		; F8
	BVS  -4.b		; 70 FC
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($7920.w,X)		; FC 20 79
	ORA $7A.b,S		; 03 7A
	ORA ($3C.b,X)		; 01 3C
	ORA [$3C.b]		; 07 3C
	BRK $1D.b		; 00 1D
	ORA ($1E.b,X)		; 01 1E
	SEC		; 38
	EOR [$F0.b]		; 47 F0
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA $00.b,S		; 03 00
	BIT $4127.w		; 2C 27 41
	.db $42, $41		; 42 41
	RTS		; 60

	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $13.b		; 24 13
	ORA ($63.b,X)		; 01 63
	BRK $61.b		; 00 61
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$C0		; C2 C0
	REP #$00		; C2 00
	SEP #$02		; E2 02
	SBC ($12.b)		; F2 12
	JSR $3C8A.w		; 20 8A 3C
	JMP $261E.w		; 4C 1E 26
	ASL $0010.w		; 0E 10 00
	CPY #$C0C0.w		; C0 C0 C0
.ACCU 8
	SEP #$E0		; E2 E0
	.db $62, $F0, $70		; 62 F0 70
	PLX		; FA
	BMI 124.b		; 30 7C
	CLC		; 18
	ROL $1E0E.w,X		; 3E 0E 1E
	CPY #$C000.w		; C0 00 C0
	ORA ($C3.b,X)		; 01 C3
	ORA [$8B.b]		; 07 8B
	ORA $9B.b,S		; 03 9B
	ORA [$1F.b]		; 07 1F
	STA [$5F.b]		; 87 5F
	LDA [$FF.b]		; A7 FF
	STA $E0.b,S		; 83 E0
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	AND [$07.b]		; 27 07
	ORA $18.b,S		; 03 18
	INC A		; 1A
	SEC		; 38
	JSR ($F8B8.w,X)		; FC B8 F8
	SED		; F8
	SED		; F8
	PEA $F0F4.w		; F4 F4 F0
	INC $FAFA.w,X		; FE FA FA
	PLX		; FA
	INC $0618.w,X		; FE 18 06
	SEC		; 38
	STY $F0.b		; 84 F0
	INY		; C8
	CPX $FCEC.w		; EC EC FC
	PEA $FEFE.w		; F4 FE FE
	INC $FEFA.w,X		; FE FA FE
	INC $18E7.w,X		; FE E7 18
	LDY $5B.b		; A4 5B
	SBC $0F.b,S		; E3 0F
	JMP $285290.l		; 5C 90 52 28
	CLV		; B8
	TXA		; 8A
	JMP ($A088.w,X)		; 7C 88 A0
	MVP $10,$FF		; 44 FF 10
	SBC $00FC53.l,X		; FF 53 FC 00
	INC $FE80.w		; EE 80 FE
	PLP		; 28
	ROR $02.b,X		; 76 02
	PEA $FC80.w		; F4 80 FC
	MVP $00,$00		; 44 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $0F02.w		; 0D 02 0F
	STA $9D.b,S		; 83 9D
	BRA  12.b		; 80 0C
	STA ($1E.b,S),Y		; 93 1E
	BRA   1.b		; 80 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	COP $1C.b		; 02 1C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($1F.b,S),Y		; 13 1F
	BRK $00.b		; 00 00
	AND ($04.b),Y		; 31 04
	BIT $19.b		; 24 19
	TXY		; 9B
	COP $26.b		; 02 26
	STY $82.b		; 84 82
	BRK $14.b		; 00 14
	BMI   1.b		; 30 01
	BRK $09.b		; 00 09
	BRK $3F.b		; 00 3F
	TSB $3B.b		; 04 3B
	ORA $02E0.w,Y		; 19 E0 02
	CPX $80.b		; E4 80
	ASL $00.b		; 06 00
	TRB $0900.w		; 1C 00 09
	BRK $09.b		; 00 09
	CPY #$0089.w		; C0 89 00
	ADC ($38.b)		; 72 38
	JMP $201818.l		; 5C 18 18 20
	BVS  64.b		; 70 40
	CPX #$4000.w		; E0 00 40
	BRK $80.b		; 00 80
	BRA  15.b		; 80 0F
	BRK $BE.b		; 00 BE
	CLC		; 18
	MVP $00,$18		; 44 18 00
	JSR $4050.w		; 20 50 40
	LDY #$C000.w		; A0 00 C0
	BRK $80.b		; 00 80
	BVS -112.b		; 70 90
	BVS  88.b		; 70 58
	SEC		; 38
	BIT $1C1C.w,X		; 3C 1C 1C
	ASL $0E.b		; 06 0E
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BVS -16.b		; 70 F0
	SEC		; 38
	SEI		; 78
	TRB $0E3C.w		; 1C 3C 0E
	ASL $0E0E.w,X		; 1E 0E 0E
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	PHP		; 08
	TSB $0E0E.w		; 0C 0E 0E
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	TSB $0608.w		; 0C 08 06
	ASL $0707.w		; 0E 07 07
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $06.b		; 00 06
	ROR $46C2.w,X		; 7E C2 46
	ADC $0007.w,Y		; 79 07 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	XCE		; FB
	SBC $7900.w,Y		; F9 00 79
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BVS -64.b		; 70 C0
	ROL $0762.w,X		; 3E 62 07
	ORA ($03.b),Y		; 11 03
	ORA $03.b		; 05 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	TRB $0E7E.w		; 1C 7E 0E
	ORA $000700.l,X		; 1F 00 07 00
	ORA $01.b,S		; 03 01
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	TSB $0701.w		; 0C 01 07
	ORA $131D17.l		; 0F 17 1D 13
	CPX #$01E3.w		; E0 E3 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	TSB $13.b		; 04 13
	BVS  99.b		; 70 63
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $10.b		; 14 10
	ROL $6C10.w		; 2E 10 6C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BPL  -1.b		; 10 FF
	ORA ($B4.b,X)		; 01 B4
	INC $FE0C.w,X		; FE 0C FE
	MVN $24,$FF		; 54 FF 24
	SBC $08FFA2.l,X		; FF A2 FF 08
	SBC $06FF42.l,X		; FF 42 FF 06
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	SBC $92FF30.l,X		; FF 30 FF 92
	SBC $05FFD9.l,X		; FF D9 FF 05
	SBC $22FF00.l,X		; FF 00 FF 22
	ADC $003F10.l,X		; 7F 10 3F 00
	BRK $00.b		; 00 00
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
	SEI		; 78
	STY $14FC.w		; 8C FC 14
	INC $FFC1.w,X		; FE C1 FF
	ORA $00FF.w		; 0D FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	CLC		; 18
	TRB $0C0C.w		; 1C 0C 0C
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	TSB $041C.w		; 0C 1C 04
	TSB $0606.w		; 0C 06 06
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA #$1A.b		; 09 1A
	AND $00.b,S		; 23 00
	BRK $88.b		; 00 88
	ROR A		; 6A
	SEI		; 78
	ROR A		; 6A
	PLA		; 68
	ADC #$87.b		; 69 87
	PHY		; 5A
	PLA		; 68
	ADC $5971.w,Y		; 79 71 59
	STA [$5B.b],Y		; 97 5B
	TXY		; 9B
	tad		; 5B
	SEI		; 78
	.db $62, $80, $62		; 62 80 62
	BVS  97.b		; 70 61
	SEI		; 78
	PLY		; 7A
	ADC $88777A.l,X		; 7F 7A 77 88
	RTS		; 60

	ADC $60.b,S		; 63 60
	RTL		; 6B

	PLA		; 68
	ADC ($60.b,X)		; 61 60
	ADC ($75.b,S),Y		; 73 75
	PHY		; 5A
	RTS		; 60

	tad		; 5B
	XCE		; FB
	STA [$7B.b]		; 87 7B
	STA $FF.b,S		; 83 FF
	STA $F9.b		; 85 F9
	STA $FE.b		; 85 FE
	STA $FD.b,S		; 83 FD
	STA $F7.b,S		; 83 F7
	BRA  55.b		; 80 37
	CPY #$0707.w		; C0 07 07
	ORA [$03.b]		; 07 03
	STA $01.b,S		; 83 01
	STA $01.b,S		; 83 01
	STA ($01.b,X)		; 81 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	PLX		; FA
	INC $FEE1.w,X		; FE E1 FE
	XCE		; FB
	INC $FB.b,X		; F6 FB
	INC $FE.b		; E6 FE
	INC $7A.b		; E6 7A
	INC $B0.b,X		; F6 B0
	JSR ($7CB8.w,X)		; FC B8 7C
	INC $F6FE.w,X		; FE FE F6
	INC $E0.b,X		; F6 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E4E0.w		; E0 E0 E4
	INC $7C.b		; E6 7C
	JMP ($0000.w,X)		; 7C 00 00
	CMP ($C6.b,X)		; C1 C6
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CE807.l,X		; FF 07 E8 3C
	CMP ($39.b),Y		; D1 39
	ASL A		; 0A
	PHD		; 0B
	ASL $BC0C.w		; 0E 0C BC
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	JSR $011F.w		; 20 1F 01
	ASL $F40A.w,X		; 1E 0A F4
	TSB $F7F0.w		; 0C F0 F7
	TSB $07FB.w		; 0C FB 07
	SBC $7FC3.w,X		; FD C3 7F
	EOR ($FF.b),Y		; 51 FF
	XCE		; FB
	INC $FE72.w,X		; FE 72 FE
	SBC ($FE.b)		; F2 FE
	SEP #$03		; E2 03
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $51.b		; 00 51
	BRA  -5.b		; 80 FB
	BRK $72.b		; 00 72
	ORA ($F2.b,X)		; 01 F2
	ORA ($E2.b,X)		; 01 E2
	ORA ($7F.b,X)		; 01 7F
	.db $42, $7D		; 42 7D
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.INDEX 16
	REP #$9F		; C2 9F
	CPX #$601F.w		; E0 1F 60
	EOR $308F70.l		; 4F 70 8F 30
	EOR $034110.l,X		; 5F 10 41 03
	EOR ($83.b,X)		; 41 83
	ORA ($C1.b,X)		; 01 C1
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	CPY #$F0F0.w		; C0 F0 F0
	CPX #$0BE2.w		; E0 E2 0B
	BNE  31.b		; D0 1F
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FA00.l,X		; FF 00 FA 18
	PEA $E0F0.w		; F4 F0 E0
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ROL A		; 2A
	MVP $20,$85		; 44 85 20
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $7F.b		; 05 7F
	ROL A		; 2A
	XCE		; FB
	STA ($FF.b,X)		; 81 FF
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  64.b		; 50 40
	BMI  65.b		; 30 41
	ORA ($02.b,X)		; 01 02
	ORA $06.b,S		; 03 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BVC  -8.b		; 50 F8
	BMI -15.b		; 30 F1
	BRK $E2.b		; 00 E2
	BRK $C6.b		; 00 C6
	ORA ($77.b,X)		; 01 77
	PLX		; FA
	AND ($E1.b,X)		; 21 E1
	EOR $35.b,X		; 55 35
	DEC A		; 3A
	PHK		; 4B
	AND $00170C.l,X		; 3F 0C 17 00
	ORA $260038.l,X		; 1F 38 00 26
	COP $F9.b		; 02 F9
	ORA $09FE.w,X		; 1D FE 09
	ROL $450A.w,X		; 3E 0A 45
	TSB $0000.w		; 0C 00 00
	PHP		; 08
	CLC		; 18
	JSR $3701.w		; 20 01 37
	INC $9D.b,X		; F6 9D
	SED		; F8
	BRA -64.b		; 80 C0
	BEQ -128.b		; F0 80
	SBC ($C0.b,X)		; E1 C0
	JSL $0003C1.l		; 22 C1 03 00
	REP #$C2		; C2 C2
	JSR $0994.w		; 20 94 09
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BRK $23.b		; 00 23
	ORA ($02.b,X)		; 01 02
	BRK $40.b		; 00 40
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA ($C0.b,X)		; 81 C0
	ORA ($C0.b,X)		; 01 C0
	BRK $01.b		; 00 01
	ADC $808080.l,X		; 7F 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -63.b		; 80 C1
	CMP ($C3.b,X)		; C1 C3
	CMP $C3.b,S		; C3 C3
	CMP $80.b,S		; C3 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($23.b,X)		; 01 23
	ADC [$E4.b]		; 67 E4
	ROL $F830.w,X		; 3E 30 F8
	RTI		; 40

	CPX #$C080.w		; E0 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $04.b,S		; 23 04
	BIT $1A.b		; 24 1A
	BMI  72.b		; 30 48
	RTI		; 40

	LDY #$4080.w		; A0 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ROL $407E.w,X		; 3E 7E 40
	SBC $00.b,S		; E3 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $403E.w		; 1C 3E 40
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	BRA 127.b		; 80 7F
	AND ($93.b)		; 32 93
	SEI		; 78
	DEY		; 88
	SEI		; 78
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS 112.b		; 70 70
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($0203.w,X)		; FC 03 02
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	JSR $0771.w		; 20 71 07
	SEC		; 38
	SEI		; 78
	ORA [$F4.b]		; 07 F4
	TSB $0001.w		; 0C 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $6F1F30.l,X		; 7F 30 1F 6F
	RTS		; 60

	CMP $17A850.l,X		; DF 50 A8 17
	LDY #$B61F.w		; A0 1F B6
	ORA $004000.l,X		; 1F 00 40 00
	RTS		; 60

	BRK $78.b		; 00 78
	BCC -16.b		; 90 F0
	LDY #$E0F0.w		; A0 F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ  99.b		; F0 63
	BRK $61.b		; 00 61
	BRK $C0.b		; 00 C0
	LDY #$00C0.w		; A0 C0 00
	CPY #$8000.w		; C0 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	CPY #$20C0.w		; C0 C0 20
	BNE  32.b		; D0 20
	BCC  32.b		; 90 20
	BPL  96.b		; 10 60
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$C1FF.w		; E0 FF C1
	SBC $F8AE41.l,X		; FF 41 AE F8
	PHK		; 4B
	ROR $FC71.w,X		; 7E 71 FC
	SBC $10.b		; E5 10
	CPY $0904.w		; CC 04 09
	ORA #$00C1.w		; 09 C1 00
	EOR ($00.b,X)		; 41 00
	PHP		; 08
	SBC ($8A.b),Y		; F1 8A
	SBC $00.b,X		; F5 00
	SBC $041300.l,X		; FF 00 13 04
	ORA $09.b,S		; 03 09
	ASL $4E.b		; 06 4E
	ADC ($8C.b)		; 72 8C
	MVP $06,$8D		; 44 8D 06
	TSB $0C04.w		; 0C 04 0C
	STY $AC1C.w		; 8C 1C AC
	AND ($4D.b,S),Y		; 33 4D
	CPX #$4208.w		; E0 08 42
	LDA ($04.b),Y		; B1 04
	CMP ($04.b,X)		; C1 04
	STA $04.b,S		; 83 04
	STA $0C.b,S		; 83 0C
	STA $0C.b,S		; 83 0C
	LDA $01.b,S		; A3 01
	ASL $0E00.w		; 0E 00 0E
	SBC $4CFB90.l		; EF 90 FB 4C
	STA $FE46.w,X		; 9D 46 FE
	AND ($FF.b,S),Y		; 33 FF
	ORA #$04F8.w		; 09 F8 04
	INC $3E81.w,X		; FE 81 3E
	CPX #$F060.w		; E0 60 F0
	BMI 124.b		; 30 7C
	SEC		; 38
	ROL $1F2C.w,X		; 3E 2C 1F
	ASL $0F.b		; 06 0F
	ORA $07.b,S		; 03 07
	BRA   1.b		; 80 01
	JSR $CFC1.w		; 20 C1 CF
	JSR $27E7.w		; 20 E7 27
	SBC $809D01.l		; EF 01 9D 80
	ADC $3FA3.w,X		; 7D A3 3F
	JSR $309F.w		; 20 9F 30
	AND [$7C.b],Y		; 37 7C
	BRK $3F.b		; 00 3F
	AND [$18.b]		; 27 18
	ORA ($30.b,X)		; 01 30
	STA $63.b,S		; 83 63
	JSR $20C1.w		; 20 C1 20
	CPY #$E010.w		; C0 10 E0
	TSB $F8.b		; 04 F8
	BCC  35.b		; 90 23
	ORA ($A2.b)		; 12 A2
	ORA $23.b,S		; 03 23
	ORA $E3.b		; 05 E3
	AND $478BE3.l		; 2F E3 8B 47
	tsa		; 3B
	CMP [$3B.b]		; C7 3B
	EOR [$FF.b]		; 47 FF
	AND $FC.b,S		; 23 FC
	LDY #$21F9.w		; A0 F9 21
	SBC ($E3.b,S),Y		; F3 E3
	CMP $C3.b,S		; C3 C3
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	STA $03.b,S		; 83 03
	ASL $1C0F.w		; 0E 0F 1C
	INC $FCD4.w,X		; FE D4 FC
	JSR ($FAFC.w,X)		; FC FC FA
	PLX		; FA
	PLX		; FA
	INC $FFFC.w,X		; FE FC FF
	SBC $0EFF.w,X		; FD FF 0E
	ORA ($1C.b,X)		; 01 1C
	.db $62, $F0, $EC		; 62 F0 EC
	PEA $FEF4.w		; F4 F4 FE
	PLX		; FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5041FF.l,X		; FF FF 41 50
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$02		; E2 02
	SEP #$02		; E2 02
	AND ($9A.b)		; 32 9A
	ASL $144E.w		; 0E 4E 14
	BIT $1406.w		; 2C 06 14
	ORA [$08.b]		; 07 08
	ORA $05.b,S		; 03 05
.ACCU 8
	SEP #$E0		; E2 E0
	ADC ($F0.b)		; 72 F0
	.db $62, $F8, $3A		; 62 F8 3A
	STZ $12.b,X		; 74 12
	ROL $1E0A.w,X		; 3E 0A 1E
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	ORA ($23.b,X)		; 01 23
	PHP		; 08
	PHA		; 48
	JSL $604036.l		; 22 36 40 60
	PHP		; 08
	TSB $00.b		; 04 00
	ORA $4220.w,Y		; 19 20 42
	BRK $13.b		; 00 13
	ORA ($3E.b,X)		; 01 3E
	PHP		; 08
	ADC [$22.b],Y		; 77 22
	PEI ($40.b)		; D4 40
	LDY $00.b		; A4 00
	TSB $1900.w		; 0C 00 19
	BRK $53.b		; 00 53
	BRK $13.b		; 00 13
	CPY #$6689.w		; C0 89 66
	ASL $0C.b,X		; 16 0C
	TRB $1818.w		; 1C 18 18
	BMI  48.b		; 30 30
	RTI		; 40

	CPX #$4000.w		; E0 00 40
	BRK $80.b		; 00 80
	BRA  15.b		; 80 0F
	ASL $98.b		; 06 98
	TSB $1810.w		; 0C 10 18
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	LDY #$C000.w		; A0 00 C0
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0E0.w		; E0 E0 E0
	BVS 112.b		; 70 70
	SEC		; 38
	SEC		; 38
	CLC		; 18
	TRB $0C0C.w		; 1C 0C 0C
	COP $02.b		; 02 02
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F070.w		; E0 70 F0
	BMI 112.b		; 30 70
	CLC		; 18
	SEC		; 38
	TSB $041C.w		; 0C 1C 04
	TSB $0606.w		; 0C 06 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	SEC		; 38
	RTS		; 60

	ASL $0B20.w		; 0E 20 0B
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$78A0.w		; E0 A0 78
	SEI		; 78
	ASL $073E.w,X		; 1E 3E 07
	ORA $010501.l		; 0F 01 05 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($1E.b,X)		; 01 1E
	CMP $03.b		; C5 03
	TRB $0003.w		; 1C 03 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	SED		; F8
	SBC $1C00.w,X		; FD 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRK $61.b		; 00 61
	.db $82, $3F, $48		; 82 3F 48
	ORA $003D20.l,X		; 1F 20 3D 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F371.w		; E0 71 F3
	PLD		; 2B
	ADC ($03.b,S),Y		; 73 03
	AND $03.b,S		; 23 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	TSB $04.b		; 04 04
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	CLC		; 18
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	COP $06.b		; 02 06
	ORA [$06.b]		; 07 06
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $0606.w		; 0C 06 06
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	JMP ($6C5C.w)		; 6C 5C 6C
	JMP ($5C7C.w)		; 6C 7C 5C
	JMP ($6C6C.w,X)		; 7C 6C 6C
	JMP ($7C74.w,X)		; 7C 74 7C
	JMP ($847C.w,X)		; 7C 7C 84
	JMP ($7C8C.w,X)		; 7C 8C 7C
	STY $8C74.w		; 8C 74 8C
	JMP ($648C.w)		; 6C 8C 64
	STY $045C.w		; 8C 5C 04
	ORA $1F.b,S		; 03 1F
	BRK $38.b		; 00 38
	BRK $F1.b		; 00 F1
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	AND $E0006F.l,X		; 3F 6F 00 E0
	CMP $3F001F.l,X		; DF 1F 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0E01F.l,X		; FF 1F E0 B0
	EOR $A020FF.l		; 4F FF 20 A0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CMP $07FFFF.l		; CF FF FF 07
	ASL $FE.b		; 06 FE
	SBC $00DF00.l,X		; FF 00 DF 00
	STA $003F00.l,X		; 9F 00 3F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $E001.w,X		; FE 01 E0
	CPY #$DFE0.w		; C0 E0 DF
	INC $FDC0.w,X		; FE C0 FD
	JMP.w [$DFE7]		; DC E7 DF
	LDA $DF.b		; A5 DF
	LDA $BFDF.w,X		; BD DF BF
	CMP $FF00.w,X		; DD 00 FF
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $1EE2.w,X		; 1D E2 1E
	CPX #$E01E.w		; E0 1E E0
	ASL $1EE0.w,X		; 1E E0 1E
	CPX #$FF7F.w		; E0 7F FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0080FF.l,X		; FF FF 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $60BF80.l,X		; 7F 80 BF 60
	CPY #$E160.w		; C0 60 E1
	AND ($07.b,X)		; 21 07
	ORA [$FF.b]		; 07 FF
	SBC $40FFFF.l,X		; FF FF FF 40
	ADC $DF00FF.l,X		; 7F FF 00 DF
	BRK $9F.b		; 00 9F
	BRK $9E.b		; 00 9E
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $00C080.l,X		; 7F 80 C0 00
	LDA $006060.l,X		; BF 60 60 00
	PHA		; 48
	PLA		; 68
	STY $87.b		; 84 87
	SBC $FDFFFF.l,X		; FF FF FF FD
	BRK $FF.b		; 00 FF
	SBC $00DF00.l,X		; FF 00 DF 00
	CMP $009700.l,X		; DF 00 97 00
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F8F800.l,X		; FF 00 F8 F8
	SBC $02FD.w,X		; FD FD 02
	SBC $F9F5F3.l,X		; FF F3 F5 F9
	SBC ($FB.b,S),Y		; F3 FB
	SBC $FDFF.w,X		; FD FF FD
	SBC $0304FF.l,X		; FF FF 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ASL $0A00.w		; 0E 00 0A
	TSB $06.b		; 04 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($79.b,X)		; 01 79
	ORA $82.b,S		; 03 82
	COP $8F.b		; 02 8F
	DEC $DF.b		; C6 DF
	SBC $FEFCFC.l		; EF FC FC FE
	JSR ($FE00.w,X)		; FC 00 FE
	COP $FC.b		; 02 FC
	JSR ($8500.w,X)		; FC 00 85
	SEI		; 78
	EOR #$30.b		; 49 30
	AND ($00.b),Y		; 31 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRA 127.b		; 80 7F
	LDA $FF5F5F.l,X		; BF 5F 5F FF
	CPX #$E3C0.w		; E0 C0 E3
	CPX #$BF7F.w		; E0 7F BF
	SBC $FC1D3F.l,X		; FF 3F 1D FC
	ORA $E000E0.l,X		; 1F E0 00 E0
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($1003.w,X)		; FC 03 10
	BEQ -15.b		; F0 F1
	SED		; F8
	BPL -33.b		; 10 DF
	ASL $07.b		; 06 07
	INC $FF00.w,X		; FE 00 FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	CLC		; 18
	BEQ  15.b		; F0 0F
	ORA $20DF00.l		; 0F 00 DF 20
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC [$00.b]		; E7 00
	BRK $FD.b		; 00 FD
	ORA ($E0.b,X)		; 01 E0
	CPX #$C040.w		; E0 40 C0
	BRK $00.b		; 00 00
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $E000FE.l,X		; FF FE 00 E0
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	BPL  -1.b		; 10 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	ORA $008F70.l		; 0F 70 8F 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ASL $37.b		; 06 37
	ASL $C7.b		; 06 C7
	INC $0F.b,X		; F6 0F
	ASL $0F.b		; 06 0F
	ASL $FF.b		; 06 FF
	INC $FEFF.w,X		; FE FF FE
	ADC $F7083E.l,X		; 7F 3E 08 F7
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$08.b]		; 07 08
	SBC [$08.b],Y		; F7 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F0F07.l,X		; FF 07 0F 0F
	SBC [$F7.b],Y		; F7 F7
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $0F070E.l		; 0F 0E 07 0F
	ASL $08.b		; 06 08
	SBC [$F8.b],Y		; F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$08.b]		; 07 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$07.b],Y		; F7 07
	STA $FF8F87.l		; 8F 87 8F FF
	ORA [$2F.b]		; 07 2F
	AND [$07.b]		; 27 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $880F07.l		; 0F 07 0F 88
	ADC [$88.b],Y		; 77 88
	ADC [$F8.b],Y		; 77 F8
	ORA [$28.b]		; 07 28
	CMP [$08.b],Y		; D7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$06.b],Y		; F7 06
	EOR $1EFFA6.l		; 4F A6 FF 1E
	SBC [$AE.b],Y		; F7 AE
	SBC [$06.b],Y		; F7 06
	ORA $870F06.l		; 0F 06 0F 87
	ORA $488F07.l		; 0F 07 8F 48
	LDA [$18.b],Y		; B7 18
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	SBC [$88.b],Y		; F7 88
	ADC [$88.b],Y		; 77 88
	ADC [$88.b],Y		; 77 88
	ADC [$E6.b],Y		; 77 E6
	CPY #$DFE9.w		; C0 E9 DF
	CPY #$B7DF.w		; C0 DF B7
	DEC $C0A0.w,X		; DE A0 C0
	LDX #$E3C3.w		; A2 C3 E3
	CMP $E0.b,S		; C3 E0
	CPY #$F906.w		; C0 06 F9
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	ORA $00E0.w,Y		; 19 E0 00
	SBC $03FC02.l,X		; FF 02 FC 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDA [$A8.b]		; A7 A8
	JSL $030302.l		; 22 02 03 03
	ORA $07.b,S		; 03 07
	ORA [$17.b]		; 07 17
	ORA $FF005F.l,X		; 1F 5F 00 FF
	BRA 127.b		; 80 7F
	EOR $DC2300.l,X		; 5F 00 23 DC
	COP $FC.b		; 02 FC
	BRK $F8.b		; 00 F8
	CLC		; 18
	CPX #$8060.w		; E0 60 80
	LDA $CFAEDD.l,X		; BF DD AE CF
	AND ($DD.b,X)		; 21 DD
	ORA ($E3.b,X)		; 01 E3
	EOR $59B9.w,Y		; 59 B9 59
	CLV		; B8
	STZ $1F7C.w		; 9C 7C 1F
	SBC $10E01E.l,X		; FF 1E E0 10
	CPX #$E01E.w		; E0 1E E0
	COP $FC.b		; 02 FC
	CLC		; 18
	INC $19.b		; E6 19
	INC $1C.b		; E6 1C
	SBC $1F.b,S		; E3 1F
	CPX #$FFFF.w		; E0 FF FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF3FFF.l,X		; FF FF 3F BF
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FF00.w		; C0 00 FF
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	RTI		; 40

	LDX $8E6E.w		; AE 6E 8E
	LDA $E0C0C0.l		; AF C0 C0 E0
	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR ($00FC.w,X)		; FC FC 00
	SBC $AFFF00.l,X		; FF 00 FF AF
	BVC 111.b		; 50 6F
	BPL  32.b		; 10 20
	ORA $080708.l,X		; 1F 08 07 08
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	STA ($F1.b,X)		; 81 F1
	ORA ($2C.b,X)		; 01 2C
	SBC ($00.b,S),Y		; F3 00
	BRK $20.b		; 00 20
	ORA ($01.b,X)		; 01 01
	ADC ($01.b,X)		; 61 01
	BRK $00.b		; 00 00
	SBC $FE7E81.l,X		; FF 81 7E FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $619E61.l,X		; FF 61 9E 61
	STZ $FE01.w,X		; 9E 01 FE
	SBC $FF01FF.l,X		; FF FF 01 FF
	BIT $F7FF.w		; 2C FF F7
	SBC $FDFC.w		; ED FC FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $C6.b		; 45 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	SEC		; 38
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $FE01.w,X		; FD 01 FE
	INC $FCFE.w,X		; FE FE FC
	JMP ($0C6E.w,X)		; 7C 6E 0C
	PLX		; FA
	CPX #$F8F0.w		; E0 F0 F8
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	.db $82, $01, $F2		; 82 01 F2
	ORA ($1E.b,X)		; 01 1E
	ORA ($08.b,X)		; 01 08
	ORA [$07.b]		; 07 07
	ORA [$DB.b]		; 07 DB
	PHP		; 08
	tda		; 7B
	BPL 107.b		; 10 6B
	BRK $27.b		; 00 27
	CMP $FDFCFD.l,X		; DF FD FC FD
	SED		; F8
	ASL $FF.b		; 06 FF
	SED		; F8
	BRK $F7.b		; 00 F7
	BRK $C7.b		; 00 C7
	BRK $D7.b		; 00 D7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$05.b]		; 07 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $690000.l,X		; 1F 00 00 69
	STZ $6F.b,X		; 74 6F
	STZ $7F.b		; 64 7F
	STZ $89.b		; 64 89
	STZ $79.b,X		; 74 79
	STZ $54.b,X		; 74 54
	JMP ($7161.w)		; 6C 61 71
	ADC ($79.b,X)		; 61 79
	STA $9972.w,Y		; 99 72 99
	PLY		; 7A
	LDY $6C.b		; A4 6C
	LDA ($71.b,X)		; A1 71
	PHY		; 5A
	JMP ($648C.w)		; 6C 8C 64
	STY $596C.w		; 8C 6C 59
	STZ $00.b,X		; 74 00
	ORA ($01.b,X)		; 01 01
	ORA ($FF.b,X)		; 01 FF
	SBC $A0FFFF.l,X		; FF FF FF A0
	LDY #$FFE0.w		; A0 E0 FF
	BEQ  -1.b		; F0 FF
	XCE		; FB
	JSR ($0001.w,X)		; FC 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$40.b]		; 67 40
	RTI		; 40

	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $FFEF10.l,X		; FF 10 EF FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	ORA $403800.l,X		; 1F 00 38 40
	ADC ($00.b),Y		; 71 00
	BVS   0.b		; 70 00
	CPY #$FFFF.w		; C0 FF FF
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRA -47.b		; 80 D1
	BPL  65.b		; 10 41
	CPY #$8000.w		; C0 00 80
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $003F00.l		; AF 00 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA $BF400F.l		; 0F 0F 40 BF
	CMP ($C0.b,X)		; C1 C0
	STA ($00.b,X)		; 81 00
	STA ($81.b,X)		; 81 81
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $003F00.l,X		; FF 00 3F 00
	ADC $007E00.l,X		; 7F 00 7E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	JSR ($C6FC.w,X)		; FC FC C6
	AND $0080.w,Y		; 39 80 00
	SBC ($70.b)		; F2 70
	ORA ($81.b,X)		; 01 81
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $007E00.l		; 0F 00 7E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFC3FE.l,X		; FF FE C3 FF
	CMP ($FF.b,X)		; C1 FF
	STA ($7F.b,X)		; 81 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$E140.w		; E0 40 E1
	SBC ($23.b,X)		; E1 23
	CPX #$CCA1.w		; E0 A1 CC
	CMP ($C8.b,S),Y		; D3 C8
	CMP $6080E4.l,X		; DF E4 80 60
	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SBC $00.b,S		; E3 00
	ROL $00.b		; 26 00
	BIT $1000.w,X		; 3C 00 10
	BRK $FC.b		; 00 FC
	ORA $02.b,S		; 03 02
	SBC $FFFF.w,X		; FD FF FF
	SBC $0F10FF.l,X		; FF FF 10 0F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF.b,S		; 03 FF
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA [$38.b]		; 07 38
	ASL $DC70.w		; 0E 70 DC
	ADC ($87.b,X)		; 61 87
	SED		; F8
	AND $1C.b,S		; 23 1C
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	INC $7D00.w,X		; FE 00 7D
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	CPY #$20B0.w		; C0 B0 20
	BIT $9C.b		; 24 9C
	INC $8C.b,X		; F6 8C
	JSR ($F903.w,X)		; FC 03 F9
	ORA $FF.b,S		; 03 FF
	ORA ($7E.b,X)		; 01 7E
	STY $00E0.w		; 8C E0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA ($FA.b,X)		; 01 FA
	ORA ($F3.b,X)		; 01 F3
	BRK $26.b		; 00 26
	INY		; C8
	ORA $788FF0.l,X		; 1F F0 8F 78
	EOR ($7C.b,S),Y		; 53 7C
	BPL  15.b		; 10 0F
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l		; EF 00 FF 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000300.l		; 0F 00 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	TSB $06.b		; 04 06
	TRB $2F03.w		; 1C 03 2F
	SEC		; 38
	EOR $B00F30.l		; 4F 30 0F B0
	LSR $CBB0.w		; 4E B0 CB
	AND $01.b,X		; 35 01
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $E2.b		; 00 E2
	ORA [$D8.b],Y		; 17 D8
	BIT $78D0.w		; 2C D0 78
	BNE  96.b		; D0 60
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001E00.l		; 0F 00 1E 00
	SEC		; 38
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0C.b		; 04 0C
	BPL  60.b		; 10 3C
	.db $62, $7C, $02		; 62 7C 02
	JSR ($FE82.w,X)		; FC 82 FE
	COP $FE.b		; 02 FE
	ORA $E4.b,S		; 03 E4
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $7700.w		; 0E 00 77
	SEI		; 78
	ORA $7EC178.l,X		; 1F 78 C1 7E
	WAI		; CB
	LDY $FC2B.w,X		; BC 2B FC
	EOR [$3F.b]		; 47 3F
	SEC		; 38
	TRB $1F00.w		; 1C 00 1F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	LDA $6060C0.l,X		; BF C0 60 60
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $000000.l,X		; 9F 00 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	BVC  16.b		; 50 10
	ORA $000050.l,X		; 1F 50 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $205F20.l,X		; 5F 20 5F 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	INC $0001.w,X		; FE 01 00
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
	BRK $07.b		; 00 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	COP $F9.b		; 02 F9
	TSB $FF.b		; 04 FF
	BRK $17.b		; 00 17
	BPL  -1.b		; 10 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $017F80.l,X		; 1F 80 7F 01
	ORA ($F9.b,X)		; 01 F9
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	CPX $EE.b		; E4 EE
	SBC $DA.b		; E5 DA
	SBC [$9C.b]		; E7 9C
	SBC $10.b,S		; E3 10
	INC $F8F4.w,X		; FE F4 F8
	INX		; E8
	SED		; F8
	LDY #$1000.w		; A0 00 10
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR ($FCFF.w,X)		; FC FF FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND $00FF60.l,X		; 3F 60 FF 00
	JMP ($7B83.w,X)		; 7C 83 7B
	STA $E5.b,S		; 83 E5
	STA $6898C4.l,X		; 9F C4 98 68
	CLV		; B8
	RTI		; 40

	CPX #$00C0.w		; E0 C0 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $3C00.w		; 0E 00 3C
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPY #$20F0.w		; C0 F0 20
	CPX #$F618.w		; E0 18 F6
	BIT $239E.w,X		; 3C 9E 23
	ROL $FF41.w,X		; 3E 41 FF
	BRK $FE.b		; 00 FE
	ORA ($E0.b,X)		; 01 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $CE.b		; 00 CE
	BRK $DF.b		; 00 DF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA $DF.b,S		; 83 DF
	BIT $1B.b		; 24 1B
	TSB $1C47.w		; 0C 47 1C
	AND $FF003C.l,X		; 3F 3C 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	BRK $FC.b		; 00 FC
	MVP $88,$34		; 44 34 88
	PEA $FC00.w		; F4 00 FC
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	ORA $1C.b,S		; 03 1C
	ORA $3C.b,S		; 03 3C
	ORA $38.b,S		; 03 38
	ORA $74.b,S		; 03 74
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $1F.b,S		; 03 1F
	SBC ($0C.b,X)		; E1 0C
	SBC ($41.b),Y		; F1 41
	ROL $3E21.w,X		; 3E 21 3E
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7D.b		; 00 7D
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	tas		; 1B
	BRK $00.b		; 00 00
	ADC $6C7F6C.l		; 6F 6C 7F 6C
	PLA		; 68
	JMP ($7C87.w,X)		; 7C 87 7C
	SEI		; 78
	JMP ($7B50.w,X)		; 7C 50 7B
	CLI		; 58
	tda		; 7B
	RTS		; 60

	tda		; 7B
	STY $9774.w		; 8C 74 97
	JMP ($7C9F.w,X)		; 7C 9F 7C
	LDA [$7C.b]		; A7 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1813.w		; 1C 13 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $071800.l		; 0F 00 18 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $005FE0.l,X		; 1F E0 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $803F00.l,X		; FF 00 3F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3100.w		; C0 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $E810F8.l,X		; FF F8 10 E8
	TSB $28F8.w		; 0C F8 28
	BVS -104.b		; 70 98
	RTS		; 60

	CPY #$00E0.w		; C0 E0 00
	RTI		; 40

	LDA ($11.b),Y		; B1 11
	AND ($EC.b)		; 32 EC
	ORA $F4.b,S		; 03 F4
	ORA $D0.b,S		; 03 D0
	ORA [$E8.b]		; 07 E8
	ORA [$B0.b]		; 07 B0
	ORA $30FF00.l		; 0F 00 FF 30
	CMP $5F0C13.l		; CF 13 0C 5F
	ADC $BE403B.l,X		; 7F 3B 40 BE
	CMP ($7F.b,X)		; C1 7F
	BRA 127.b		; 80 7F
	BRA   3.b		; 80 03
	ORA $FF.b,S		; 03 FF
	ADC $7F01FE.l,X		; 7F FE 01 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	SBC $001F00.l,X		; FF 00 1F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $9FFF.w,X		; FD FF 9F
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $8400FF.l,X		; FF FF 00 84
	EOR [$63.b]		; 47 63
	SBC $62.b		; E5 62
	CPX $62.b		; E4 62
	CPX $43.b		; E4 43
	CMP $4A.b		; C5 4A
	PHB		; 8B
	STA [$C7.b]		; 87 C7
	STA $03.b,S		; 83 03
	EOR [$B8.b]		; 47 B8
	LDX $18.b		; A6 18
	LDA [$18.b]		; A7 18
	LDA [$18.b]		; A7 18
	STX $38.b		; 86 38
	WAI		; CB
	BIT $40.b,X		; 34 40
	LDA $F83FC0.l,X		; BF C0 3F F8
	SED		; F8
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $80.b,S		; 03 80
	BRA  -1.b		; 80 FF
	SBC $F8E31C.l,X		; FF 1C E3 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $FFFF00.l,X		; 7F 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ORA $1CFCF3.l		; 0F F3 FC 1C
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $0200FF.l,X		; FF FF 00 02
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	ORA #$18.b		; 09 18
	PHD		; 0B
	AND ($16.b),Y		; 31 16
	EOR #$4E.b		; 49 4E
	ADC $007F00.l,X		; 7F 00 7F 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA #$06.b		; 09 06
	tas		; 1B
	TSB $37.b		; 04 37
	PHP		; 08
	ORA $7F0030.l		; 0F 30 00 7F
	BRK $7F.b		; 00 7F
	SBC $30FF1B.l,X		; FF 1B FF 30
	ADC $FD.b,S		; 63 FD
	BRK $7D.b		; 00 7D
	STX $79.b		; 86 79
	RTI		; 40

	SBC $00FF.w,Y		; F9 FF 00
	CPY #$003F.w		; C0 3F 00
	SBC $BE00DF.l,X		; FF DF 00 BE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $00.b		; 02 00
	SBC $C2FF00.l,X		; FF 00 FF C2
	ADC $40BB.w,X		; 7D BB 40
	SBC $3B86.w,X		; FD 86 3B
	CPY $E718.w		; CC 18 E7
	ASL $E7.b		; 06 E7
	SBC ($00.b,S),Y		; F3 00
	ROL $00C1.w,X		; 3E C1 00
	SBC $FB00FF.l,X		; FF FF 00 FB
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHB		; 8B
	EOR ($8F.b,S),Y		; 53 8F
	ADC ($97.b,S),Y		; 73 97
	ADC ($AA.b,S),Y		; 73 AA
	LSR $FF.b		; 46 FF
	BRK $FF.b		; 00 FF
	STA $3D7B7D.l		; 8F 7D 7B 3D
	ORA [$CF.b]		; 07 CF
	JSR $00EF.w		; 20 EF 00
	SBC $01FE00.l		; EF 00 FE 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$00.b]		; 87 00
	ORA [$F8.b]		; 07 F8
	STA $00.b,S		; 83 00
	ASL $7F.b		; 06 7F
	BRK $7D.b		; 00 7D
	TRB $7D65.w		; 1C 65 7D
	ASL $F6.b		; 06 F6
	XCE		; FB
	SBC $FF3FFF.l,X		; FF FF 3F FF
	BRK $FF.b		; 00 FF
	tda		; 7B
	BRA 121.b		; 80 79
	.db $82, $79, $82		; 82 79 82
	tda		; 7B
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	SBC $C9FF00.l,X		; FF 00 FF C9
	BRK $28.b		; 00 28
	CMP $10F710.l		; CF 10 F7 10
	SBC [$D8.b],Y		; F7 D8
	AND $83EF18.l,X		; 3F 18 EF 83
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $FF.b		; 00 FF
	SBC $08E700.l,X		; FF 00 E7 08
	SBC [$08.b]		; E7 08
	SBC $00FF00.l		; EF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	ORA $613F38.l,X		; 1F 38 3F 61
	AND $784E00.l		; 2F 00 4E 78
	ADC $210000.l,X		; 7F 00 00 21
	ROR $0F1F.w,X		; 7E 1F 0F
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $314E10.l		; 6F 10 4E 31
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	SBC $FF0000.l,X		; FF 00 00 FF
	CLC		; 18
	ORA [$1D.b]		; 07 1D
	ADC $C0.b,S		; 63 C0
	ROR $7E00.w,X		; 7E 00 7E
	AND $E6F9FF.l,X		; 3F FF F9 E6
	BRA   0.b		; 80 00
	SBC $9F.b,S		; E3 9F
	ADC $803F80.l,X		; 7F 80 3F 80
	LDX $FE01.w,Y		; BE 01 FE
	ORA ($00.b,X)		; 01 00
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $00.b		; 00 00
	SBC $DE700E.l,X		; FF 0E 70 DE
	RTS		; 60

	INC $0680.w,X		; FE 80 06
	ADC $FFFF.w,Y		; 79 FF FF
	SBC ($0F.b),Y		; F1 0F
	BRK $00.b		; 00 00
	SBC $813EC0.l,X		; FF C0 3E 81
	LDX $7E01.w,Y		; BE 01 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $7C320C.l,X		; FF 0C 32 7C
	STA $FC.b,S		; 83 FC
	ORA $FD.b,S		; 03 FD
	.db $82, $BF, $C0		; 82 BF C0
	SBC $0303FC.l,X		; FF FC 03 03
	CMP ($00.b,X)		; C1 00
	INC $7F01.w,X		; FE 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	BRK $00.b		; 00 00
	SBC $010221.l,X		; FF 21 02 01
	ASL $46.b		; 06 46
	ORA ($0C.b,X)		; 01 0C
	PHD		; 0B
	STY $000F.w		; 8C 0F 00
	BRK $FF.b		; 00 FF
	BRK $68.b		; 00 68
	TYA		; 98
	AND $1C.b,S		; 23 1C
	ORA [$38.b]		; 07 38
	EOR [$38.b]		; 47 38
	ORA $708F70.l		; 0F 70 8F 70
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$CF.b]		; 07 CF
	BMI  -8.b		; 30 F8
	ORA [$00.b]		; 07 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $FF00FE.l,X		; FF FE 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FFFE.l,X		; FF FE FF 00
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C008C0.l,X		; FF C0 08 C0
	PHP		; 08
	INY		; C8
	BRK $08.b		; 00 08
	RTI		; 40

	DEY		; 88
	RTI		; 40

	DEY		; 88
	BRA -16.b		; 80 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	INY		; C8
	BMI -56.b		; 30 C8
	BMI -56.b		; 30 C8
	BMI -56.b		; 30 C8
	BMI -56.b		; 30 C8
	BMI -120.b		; 30 88
	BVS   8.b		; 70 08
	BEQ   8.b		; F0 08
	BEQ -32.b		; F0 E0
	ORA $009F60.l,X		; 1F 60 9F 00
	SBC $07FF60.l,X		; FF 60 FF 07
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D4046C.l,X		; FF 6C 04 D4
	ROL $7E.b		; 26 7E
	INC $DC48.w		; EE 48 DC
	RTS		; 60

	SBC ($67.b),Y		; F1 67
	TXY		; 9B
	STA $FF0770.l		; 8F 70 07 FF
	ASL $FEF0.w		; 0E F0 FE
	BRK $B6.b		; 00 B6
	BRK $95.b		; 00 95
	JSL $FF02BD.l		; 22 BD 02 FF
	BRK $00.b		; 00 00
	SBC $04FF00.l,X		; FF 00 FF 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	JMP ($6C5C.w)		; 6C 5C 6C
	JMP ($5C7C.w)		; 6C 7C 5C
	JMP ($6C6C.w,X)		; 7C 6C 6C
	JMP ($7C74.w,X)		; 7C 74 7C
	JMP ($847C.w,X)		; 7C 7C 84
	JMP ($7C8C.w,X)		; 7C 8C 7C
	STY $8C74.w		; 8C 74 8C
	JMP ($648C.w)		; 6C 8C 64
	STY $045C.w		; 8C 5C 04
	ORA $1F.b,S		; 03 1F
	BRK $38.b		; 00 38
	BRK $F1.b		; 00 F1
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	AND $E0006F.l,X		; 3F 6F 00 E0
	CMP $3F001F.l,X		; DF 1F 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0E01F.l,X		; FF 1F E0 B0
	EOR $A020FF.l		; 4F FF 20 A0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CMP $07FFFF.l		; CF FF FF 07
	ASL $FE.b		; 06 FE
	SBC $00DF00.l,X		; FF 00 DF 00
	STA $003F00.l,X		; 9F 00 3F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $E001.w,X		; FE 01 E0
	CPY #$DFE1.w		; C0 E1 DF
	SBC $DCFCC0.l,X		; FF C0 FC DC
	CPX $DC.b		; E4 DC
	LDA [$DF.b]		; A7 DF
	LDX $BEDF.w,Y		; BE DF BE
	CMP $1FFF00.l,X		; DF 00 FF 1F
	CPX #$E01F.w		; E0 1F E0
	TRB $1CE3.w		; 1C E3 1C
	SBC $1F.b,S		; E3 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $3F7FE0.l,X		; 1F E0 7F 3F
	SBC $3F40FF.l,X		; FF FF 40 3F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $8040FF.l,X		; 7F FF 40 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $60BF80.l,X		; 7F 80 BF 60
	CPY #$E160.w		; C0 60 E1
	AND ($07.b,X)		; 21 07
	ORA [$FF.b]		; 07 FF
	SBC $40FFFF.l,X		; FF FF FF 40
	ADC $DF00FF.l,X		; 7F FF 00 DF
	BRK $9F.b		; 00 9F
	BRK $9E.b		; 00 9E
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $00C080.l,X		; 7F 80 C0 00
	LDA $006060.l,X		; BF 60 60 00
	PHA		; 48
	PLA		; 68
	STY $87.b		; 84 87
	SBC $FDFFFF.l,X		; FF FF FF FD
	BRK $FF.b		; 00 FF
	SBC $00DF00.l,X		; FF 00 DF 00
	CMP $009700.l,X		; DF 00 97 00
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F1E000.l,X		; FF 00 E0 F1
	STA $F1.b,X		; 95 F1
	ORA $FFFFFF.l		; 0F FF FF FF
	XCE		; FB
	SED		; F8
	SBC $F0F7FF.l,X		; FF FF F7 F0
	BEQ -48.b		; F0 D0
	ORA ($0E.b),Y		; 11 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $30.b		; 00 30
	ORA $C08080.l		; 0F 80 80 C0
	BNE  -9.b		; D0 F7
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SED		; F8
	LDY #$1890.w		; A0 90 18
	INC A		; 1A
	ORA $19.b,X		; 15 19
	RTI		; 40

	AND $000F30.l,X		; 3F 30 0F 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	ORA $1E01E6.l		; 0F E6 01 1E
	CPX #$7B84.w		; E0 84 7B
	CLV		; B8
	EOR $E0FF5C.l,X		; 5F 5C FF E0
	CPY #$E0E3.w		; C0 E3 E0
	ADC $3FFFBF.l,X		; 7F BF FF 3F
	ORA $1CFC.w,X		; 1D FC 1C
	CPX #$E000.w		; E0 00 E0
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FC03.w,X)		; FC 03 FC
	INC $FCF1.w,X		; FE F1 FC
	BRK $FF.b		; 00 FF
	ASL $07.b		; 06 07
	INC $FF00.w,X		; FE 00 FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	CLC		; 18
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	SBC $F80700.l,X		; FF 00 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC [$00.b]		; E7 00
	BRK $FD.b		; 00 FD
	ORA ($E0.b,X)		; 01 E0
	CPX #$C040.w		; E0 40 C0
	BRK $00.b		; 00 00
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $E000FE.l,X		; FF FE 00 E0
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	ORA $00FF00.l		; 0F 00 FF 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ASL $37.b		; 06 37
	ASL $C7.b		; 06 C7
	INC $0F.b,X		; F6 0F
	ASL $0F.b		; 06 0F
	ASL $FF.b		; 06 FF
	INC $FEFF.w,X		; FE FF FE
	ADC $F7083E.l,X		; 7F 3E 08 F7
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$08.b]		; 07 08
	SBC [$08.b],Y		; F7 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F0F07.l,X		; FF 07 0F 0F
	SBC [$F7.b],Y		; F7 F7
	ORA [$07.b]		; 07 07
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA [$0E.b]		; 07 0E
	ORA [$0F.b]		; 07 0F
	ASL $08.b		; 06 08
	SBC [$F8.b],Y		; F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$08.b]		; 07 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$07.b],Y		; F7 07
	ORA $7F0F07.l		; 0F 07 0F 7F
	ORA [$FF.b]		; 07 FF
	CMP [$E7.b],Y		; D7 E7
	ORA $070F07.l		; 0F 07 0F 07
	ORA $080F87.l		; 0F 87 0F 08
	SBC [$08.b],Y		; F7 08
	SBC [$F8.b],Y		; F7 F8
	ORA [$38.b]		; 07 38
	ORA [$E8.b]		; 07 E8
	ORA [$08.b],Y		; 17 08
	SBC [$08.b],Y		; F7 08
	SBC [$88.b],Y		; F7 88
	ADC [$06.b],Y		; 77 06
	EOR $1EFFA6.l		; 4F A6 FF 1E
	SBC [$AE.b],Y		; F7 AE
	SBC [$06.b],Y		; F7 06
	ORA $070F06.l		; 0F 06 0F 07
	STA $480F07.l		; 8F 07 0F 48
	LDA [$18.b],Y		; B7 18
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	SBC [$88.b],Y		; F7 88
	ADC [$88.b],Y		; 77 88
	ADC [$08.b],Y		; 77 08
	SBC [$E6.b],Y		; F7 E6
	CPY #$DFE9.w		; C0 E9 DF
	CPY #$B7DF.w		; C0 DF B7
	DEC $C0A0.w,X		; DE A0 C0
	LDX #$E3C3.w		; A2 C3 E3
	CMP $E0.b,S		; C3 E0
	CPY #$F906.w		; C0 06 F9
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	ORA $00E0.w,Y		; 19 E0 00
	SBC $03FC02.l,X		; FF 02 FC 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDA [$A8.b]		; A7 A8
	JSL $040202.l		; 22 02 02 04
	ORA [$13.b],Y		; 17 13
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	EOR $DD2200.l,X		; 5F 00 22 DD
	ORA [$F8.b]		; 07 F8
	CLC		; 18
	CPX #$C020.w		; E0 20 C0
	JSR $BEC0.w		; 20 C0 BE
	CMP $21CFAF.l,X		; DF AF CF 21
	CMP $59E303.l,X		; DF 03 E3 59
	TYX		; BB
	tad		; 5B
	LDA $7D9D.w,Y		; B9 9D 7D
	tas		; 1B
	SBC $10E01F.l,X		; FF 1F E0 10
	CPX #$E01E.w		; E0 1E E0
	COP $FC.b		; 02 FC
	INC A		; 1A
	CPX $1A.b		; E4 1A
	CPX $1E.b		; E4 1E
	CPX #$E01C.w		; E0 1C E0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $00FC.w,X		; FE FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	RTI		; 40

	LDX $CE6E.w		; AE 6E CE
	CMP $E8C8F0.l		; CF F0 C8 E8
	PLX		; FA
	SBC $E9F7FE.l,X		; FF FE F7 E9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $30CF50.l		; AF 50 CF 30
	SEC		; 38
	ORA [$06.b]		; 07 06
	ORA ($01.b,X)		; 01 01
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($F1.b,X)		; 81 F1
	ORA ($2C.b,X)		; 01 2C
	SBC ($00.b,S),Y		; F3 00
	BRK $20.b		; 00 20
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	INC $FF00.w,X		; FE 00 FF
	BRK $00.b		; 00 00
	SBC $609E61.l,X		; FF 61 9E 60
	STA $807F80.l,X		; 9F 80 7F 80
	CPY #$81FE.w		; C0 FE 81
	BRA 127.b		; 80 7F
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	AND $FF007F.l,X		; 3F 7F 00 FF
	BRK $80.b		; 00 80
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00E01F.l,X		; FF 1F E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DB0707.l,X		; FF 07 07 DB
	PHP		; 08
	tda		; 7B
	BPL 107.b		; 10 6B
	BRK $27.b		; 00 27
	CMP $FDFCFD.l,X		; DF FD FC FD
	SED		; F8
	ASL $FF.b		; 06 FF
	SED		; F8
	BRK $F7.b		; 00 F7
	BRK $C7.b		; 00 C7
	BRK $D7.b		; 00 D7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$04.b]		; 07 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	JMP ($6C5C.w)		; 6C 5C 6C
	JMP ($5C7C.w)		; 6C 7C 5C
	JMP ($6C6C.w,X)		; 7C 6C 6C
	JMP ($7C74.w,X)		; 7C 74 7C
	JMP ($847C.w,X)		; 7C 7C 84
	JMP ($7C8C.w,X)		; 7C 8C 7C
	STY $8C74.w		; 8C 74 8C
	JMP ($648C.w)		; 6C 8C 64
	STY $045C.w		; 8C 5C 04
	ORA $1F.b,S		; 03 1F
	BRK $38.b		; 00 38
	BRK $F1.b		; 00 F1
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	AND $E0006F.l,X		; 3F 6F 00 E0
	CMP $3F001F.l,X		; DF 1F 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0E01F.l,X		; FF 1F E0 B0
	EOR $A020FF.l		; 4F FF 20 A0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CMP $07FFFF.l		; CF FF FF 07
	ASL $FE.b		; 06 FE
	SBC $00DF00.l,X		; FF 00 DF 00
	STA $003F00.l,X		; 9F 00 3F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $E101.w,X		; FE 01 E1
	CMP ($E1.b,X)		; C1 E1
	CMP $FCC1FF.l,X		; DF FF C1 FC
	CMP $DCE4.w,X		; DD E4 DC
	LDA [$DF.b]		; A7 DF
	LDX $BEDF.w,Y		; BE DF BE
	CMP $1EFE00.l,X		; DF 00 FE 1E
	CPX #$E01E.w		; E0 1E E0
	ORA $1CE2.w,X		; 1D E2 1C
	SBC $1F.b,S		; E3 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $9CBEE0.l,X		; 1F E0 BE 9C
	LDX $C0EF.w,Y		; BE EF C0
	EOR $5FA7A7.l		; 4F A7 A7 5F
	CMP $7FBFBF.l		; CF BF BF 7F
	SBC $62FFFF.l,X		; FF FF FF 62
	ORA ($71.b,X)		; 01 71
	BRK $30.b		; 00 30
	BRK $68.b		; 00 68
	BPL -80.b		; 10 B0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	RTS		; 60

	CPY #$E160.w		; C0 60 E1
	AND ($07.b,X)		; 21 07
	ORA [$FF.b]		; 07 FF
	SBC $40FFFF.l,X		; FF FF FF 40
	ADC $DF00FF.l,X		; 7F FF 00 DF
	BRK $9F.b		; 00 9F
	BRK $9E.b		; 00 9E
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $00C080.l,X		; 7F 80 C0 00
	LDA $006060.l,X		; BF 60 60 00
	PHA		; 48
	PLA		; 68
	STY $87.b		; 84 87
	SBC $FDFFFF.l,X		; FF FF FF FD
	BRK $FF.b		; 00 FF
	SBC $00DF00.l,X		; FF 00 DF 00
	CMP $009700.l,X		; DF 00 97 00
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	CMP $ED.b,X		; D5 ED
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $0002.w,X		; FD 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC ($63.b,S),Y		; 73 63
	ADC ($FE.b,X)		; 61 FE
	SBC ($E3.b,S),Y		; F3 E3
	INC $FA.b,X		; F6 FA
	INX		; E8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FCFC.w,X		; FE FC FC
	TSB $9280.w		; 0C 80 92
	TSB $000C.w		; 0C 0C 00
	ORA $08.b,X		; 15 08
	ASL $0001.w,X		; 1E 01 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($80.b,X)		; 01 80
	ADC $5F5FBF.l,X		; 7F BF 5F 5F
	SBC $E3C0E0.l,X		; FF E0 C0 E3
	CPX #$BF7F.w		; E0 7F BF
	SBC $FC1D3F.l,X		; FF 3F 1D FC
	ORA $E000E0.l,X		; 1F E0 00 E0
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($1103.w,X)		; FC 03 11
	SBC ($F1.b)		; F2 F1
	SED		; F8
	BPL -33.b		; 10 DF
	ASL $07.b		; 06 07
	INC $FF00.w,X		; FE 00 FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	CLC		; 18
	SBC ($0C.b,S),Y		; F3 0C
	ORA $20DF00.l		; 0F 00 DF 20
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC [$7F.b]		; E7 7F
	ROR $0199.w,X		; 7E 99 01
	CPX #$40E0.w		; E0 E0 40
	CPY #$0000.w		; C0 00 00
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $81.b		; 00 81
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA  -1.b		; 80 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	ORA $007F80.l		; 0F 80 7F 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ASL $37.b		; 06 37
	ASL $C7.b		; 06 C7
	INC $0F.b,X		; F6 0F
	ASL $0F.b		; 06 0F
	ASL $FF.b		; 06 FF
	INC $FEFF.w,X		; FE FF FE
	ADC $F7083E.l,X		; 7F 3E 08 F7
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$08.b]		; 07 08
	SBC [$08.b],Y		; F7 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8F0F07.l,X		; FF 07 0F 8F
	ADC [$F7.b],Y		; 77 F7
	STA [$07.b]		; 87 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $0F070E.l		; 0F 0E 07 0F
	ASL $08.b		; 06 08
	SBC [$F8.b],Y		; F7 F8
	ORA [$78.b]		; 07 78
	ORA [$08.b]		; 07 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$87.b],Y		; F7 87
	STA $FF8F87.l		; 8F 87 8F FF
	ORA [$2F.b]		; 07 2F
	AND [$07.b]		; 27 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $880F07.l		; 0F 07 0F 88
	ADC [$88.b],Y		; 77 88
	ADC [$F8.b],Y		; 77 F8
	ORA [$28.b]		; 07 28
	CMP [$08.b],Y		; D7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$06.b],Y		; F7 06
	EOR $1EFFA6.l		; 4F A6 FF 1E
	SBC [$AE.b],Y		; F7 AE
	SBC [$06.b],Y		; F7 06
	ORA $070F06.l		; 0F 06 0F 07
	STA $480F07.l		; 8F 07 0F 48
	LDA [$18.b],Y		; B7 18
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	SBC [$88.b],Y		; F7 88
	ADC [$88.b],Y		; 77 88
	ADC [$08.b],Y		; 77 08
	SBC [$E6.b],Y		; F7 E6
	CPY #$DFE9.w		; C0 E9 DF
	CPY #$B7DF.w		; C0 DF B7
	DEC $C0A0.w,X		; DE A0 C0
	LDX #$E2C3.w		; A2 C3 E2
	CMP $E1.b,S		; C3 E1
	CPY #$F906.w		; C0 06 F9
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	ORA $00E0.w,Y		; 19 E0 00
	SBC $03FC02.l,X		; FF 02 FC 03
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDA [$A8.b]		; A7 A8
	JSL $000002.l		; 22 02 00 00
	BNE -122.b		; D0 86
	BVS 116.b		; 70 74
	JSR ($00FC.w,X)		; FC FC 00
	SBC $5F7F80.l,X		; FF 80 7F 5F
	BRK $22.b		; 00 22
	CMP $FF00.w,X		; DD 00 FF
	SBC ($09.b)		; F2 09
	STY $0003.w		; 8C 03 00
	ORA $BF.b,S		; 03 BF
	DEC $CFAE.w,X		; DE AE CF
	AND $DD.b,S		; 23 DD
	ORA $E3.b,S		; 03 E3
	CLI		; 58
	TSX		; BA
	EOR $9CB9.w,Y		; 59 B9 9C
	JMP ($FF1F.w,X)		; 7C 1F FF
	ORA $E010E0.l,X		; 1F E0 10 E0
	ASL $03E0.w,X		; 1E E0 03
	JSR ($E41B.w,X)		; FC 1B E4
	ORA $1CE6.w,Y		; 19 E6 1C
	SBC $1F.b,S		; E3 1F
	CPX #$FFFF.w		; E0 FF FF
	BRK $FE.b		; 00 FE
	STA $7C.b,S		; 83 7C
	CMP $FFFF9F.l,X		; DF 9F FF FF
	INC $777F.w,X		; FE 7F 77
	EOR $00F7CF.l,X		; 5F CF F7 00
	BRK $01.b		; 00 01
	BRK $F3.b		; 00 F3
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	RTI		; 40

	LDX $CE6E.w		; AE 6E CE
	CMP $100000.l		; CF 00 00 10
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $30CF50.l		; AF 50 CF 30
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$10.b]		; E7 10
	SBC $00FF00.l		; EF 00 FF 00
	BRK $80.b		; 00 80
	STA ($F1.b,X)		; 81 F1
	ORA ($2C.b,X)		; 01 2C
	SBC ($00.b,S),Y		; F3 00
	BRK $2C.b		; 00 2C
	ORA ($1D.b,X)		; 01 1D
	EOR $3E7F.w,X		; 5D 7F 3E
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	INC $FF00.w,X		; FE 00 FF
	BRK $00.b		; 00 00
	SBC $63926D.l,X		; FF 6D 92 63
	BRA  65.b		; 80 41
	BRA -69.b		; 80 BB
	STA $FF.b,S		; 83 FF
	BRK $04.b		; 00 04
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7CFFFF.l,X		; FF FF FF 7C
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $FF00.w,X		; FE 00 FF
	ORA $8488E3.l,X		; 1F E3 88 84
	SBC $FCFEFE.l,X		; FF FE FE FC
	PEA $E0F4.w		; F4 F4 E0
	BNE   1.b		; D0 01
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	ORA ($0C.b,X)		; 01 0C
	ORA $30.b,S		; 03 30
	ORA $DB0707.l		; 0F 07 07 DB
	PHP		; 08
	tda		; 7B
	BPL 107.b		; 10 6B
	BRK $27.b		; 00 27
	CMP $FDFCFD.l,X		; DF FD FC FD
	SED		; F8
	ASL $FF.b		; 06 FF
	SED		; F8
	BRK $F7.b		; 00 F7
	BRK $C7.b		; 00 C7
	BRK $D7.b		; 00 D7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$04.b]		; 07 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	JMP ($6C5C.w)		; 6C 5C 6C
	JMP ($5C7C.w)		; 6C 7C 5C
	JMP ($6C6C.w,X)		; 7C 6C 6C
	JMP ($7C74.w,X)		; 7C 74 7C
	JMP ($847C.w,X)		; 7C 7C 84
	JMP ($7C8C.w,X)		; 7C 8C 7C
	STY $8C74.w		; 8C 74 8C
	JMP ($648C.w)		; 6C 8C 64
	STY $035C.w		; 8C 5C 03
	BRK $1F.b		; 00 1F
	BRK $38.b		; 00 38
	BRK $B1.b		; 00 B1
	STA ($20.b,X)		; 81 20
	BRK $FF.b		; 00 FF
	AND $E060E7.l,X		; 3F E7 60 E0
	CMP $3F001F.l,X		; DF 1F 00 3F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFE01F.l,X		; FF 1F E0 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CMP $07FFFF.l		; CF FF FF 07
	BRK $F8.b		; 00 F8
	SBC $00BF00.l,X		; FF 00 BF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$E0.b]		; 07 E0
	CPY #$DEFE.w		; C0 FE DE
	SBC $DFE0D0.l		; EF D0 E0 DF
	CPX $DC.b		; E4 DC
	LDA [$DF.b]		; A7 DF
	LDX $BEDF.w,Y		; BE DF BE
	CMP $1EFF00.l,X		; DF 00 FF 1E
	SBC ($1F.b,X)		; E1 1F
	CPX #$E01F.w		; E0 1F E0
	TRB $1FE3.w		; 1C E3 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $3F7FE0.l,X		; 1F E0 7F 3F
	AND $7FC03F.l,X		; 3F 3F C0 7F
	ORA $FF.b,S		; 03 FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	LDA $FFBFFF.l,X		; BF FF BF FF
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	RTI		; 40

	CPY #$41C0.w		; C0 C0 41
	CMP ($00.b,X)		; C1 00
	ORA [$FF.b]		; 07 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	AND $BF00FF.l,X		; 3F FF 00 BF
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $00C0C0.l,X		; 3F C0 C0 00
	SBC $C08040.l,X		; FF 40 80 C0
	RTI		; 40

	CPY #$FF3C.w		; C0 3C FF
	SBC $FDF9FF.l,X		; FF FF F9 FD
	BRK $FF.b		; 00 FF
	SBC $00BF00.l,X		; FF 00 BF 00
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	SBC $E1E300.l,X		; FF 00 E3 E1
	SBC $F1.b,S		; E3 F1
	ASL $F3.b,X		; 16 F3
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	COP $1C.b		; 02 1C
	ORA ($0C.b)		; 12 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF31.l,X		; FF 31 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	tad		; 5B
	LDA $6042.w,X		; BD 42 60
	CMP $E0C0E0.l,X		; DF E0 C0 E0
	CPY #$3FFF.w		; C0 FF 3F
	SBC $60603F.l,X		; FF 3F 60 60
	INC A		; 1A
	CPX $1F.b		; E4 1F
	CPX #$E01F.w		; E0 1F E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $10FFFF.l,X		; 9F FF FF 10
	SBC $06E01F.l,X		; FF 1F E0 06
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	SBC $08FFFF.l,X		; FF FF FF 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F80700.l,X		; FF 00 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$FE.b],Y		; F7 FE
	JSR ($FD02.w,X)		; FC 02 FD
	BRK $FF.b		; 00 FF
	RTI		; 40

	CPY #$4040.w		; C0 40 40
	SED		; F8
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $00BF40.l,X		; 3F 40 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $040000.l,X		; FF 00 00 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA $FF000F.l		; 0F 0F 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$0E.b]		; 07 0E
	LDA $E61E46.l,X		; BF 46 1E E6
	ASL $060E.w		; 0E 0E 06
	ASL $FE.b		; 06 FE
	INC $FEFE.w,X		; FE FE FE
	ROR $08FE.w,X		; 7E FE 08
	SBC [$F8.b],Y		; F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$08.b]		; 07 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C63FC0.l,X		; FF C0 3F C6
	CMP $FFCEC7.l		; CF C7 CE FF
	INC $E7.b		; E6 E7
	DEC $EEE7.w		; CE E7 EE
	CMP [$CE.b]		; C7 CE
	STA [$CE.b]		; 87 CE
	STA [$0E.b]		; 87 0E
	PLP		; 28
	ORA [$28.b],Y		; 17 28
	ORA [$18.b],Y		; 17 18
	ORA [$28.b]		; 07 28
	ORA [$28.b],Y		; 17 28
	ORA [$08.b],Y		; 17 08
	AND [$48.b],Y		; 37 48
	AND [$88.b],Y		; 37 88
	ADC [$06.b],Y		; 77 06
	STA $7E8F86.l		; 8F 86 8F 7E
	CMP [$26.b]		; C7 26
	CMP $E6EFC6.l,X		; DF C6 EF E6
	CMP $C6CFE6.l		; CF E6 CF C6
	CMP $087788.l		; CF 88 77 08
	ADC [$38.b],Y		; 77 38
	ORA [$38.b]		; 07 38
	ORA [$28.b]		; 07 28
	ORA [$28.b],Y		; 17 28
	ORA [$28.b],Y		; 17 28
	ORA [$28.b],Y		; 17 28
	ORA [$06.b],Y		; 17 06
	EOR $26FFA6.l		; 4F A6 FF 26
	SBC $06E7BE.l,X		; FF BE E7 06
	ORA $060F8E.l		; 0F 8E 0F 06
	STA $480F06.l		; 8F 06 0F 48
	LDA [$18.b],Y		; B7 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	SBC [$88.b],Y		; F7 88
	ADC [$88.b],Y		; 77 88
	ADC [$08.b],Y		; 77 08
	SBC [$E7.b],Y		; F7 E7
	CMP ($FD.b,X)		; C1 FD
	SBC $AFCFF0.l,X		; FF F0 CF AF
	DEC $A0.b,X		; D6 A0
	CPY #$C3A1.w		; C0 A1 C3
	CPX #$E0C3.w		; E0 C3 E0
	CPY #$F807.w		; C0 07 F8
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ORA $00E0.w,Y		; 19 E0 00
	SBC $03FC02.l,X		; FF 02 FC 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC ($36.b,X)		; E1 36
	ORA [$DF.b]		; 07 DF
	ORA $1F3B0F.l		; 0F 0F 3B 1F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CMP [$08.b],Y		; D7 08
	SED		; F8
	BRK $10.b		; 00 10
	CPX #$C020.w		; E0 20 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -66.b		; 80 BE
	CMP $21C1A0.l,X		; DF A0 C1 21
	CMP ($20.b,X)		; C1 20
	CPY #$9979.w		; C0 79 99
	ADC $BD9B.w,Y		; 79 9B BD
	EOR $1FDF3D.l,X		; 5F 3D DF 1F
	CPX #$FE01.w		; E0 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	CLC		; 18
	INC $1A.b		; E6 1A
	CPX $1E.b		; E4 1E
	CPX #$E01E.w		; E0 1E E0
	SBC $FF00FF.l,X		; FF FF 00 FF
	CPY #$FFFF.w		; C0 FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	CLC		; 18
	JSR ($D8F8.w,X)		; FC F8 D8
	INY		; C8
	DEC $CCE4.w		; CE E4 CC
	SED		; F8
	CPX #$00C0.w		; E0 C0 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$04.b]		; 07 04
	ORA $34.b,S		; 03 34
	ORA $3A.b,S		; 03 3A
	ORA ($3E.b,X)		; 01 3E
	ORA ($23.b,X)		; 01 23
	TRB $0000.w		; 1C 00 00
	BRK $01.b		; 00 01
	TSB $090D.w		; 0C 0D 09
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($70.b,X)		; 01 70
	JMP ($5F5E.w,X)		; 7C 5E 5F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $0DF2.w		; 0D F2 0D
	SBC ($00.b)		; F2 00
	SBC $7C9E61.l,X		; FF 61 9E 7C
	STA $61.b,S		; 83 61
	BRA  -1.b		; 80 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FEFD.l,X		; FF FD FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $DF.b		; 00 DF
	CMP $C9E7DF.l,X		; DF DF E7 C9
	SBC $FF.b,S		; E3 FF
	SBC ($F8.b),Y		; F1 F8
	JSR ($F1F8.w,X)		; FC F8 F1
	SBC ($E1.b),Y		; F1 E1
	CPY #$2021.w		; C0 21 20
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $05.b		; 00 05
	COP $09.b		; 02 09
	ASL $11.b		; 06 11
	ASL $1EE1.w		; 0E E1 1E
	ORA $0C970F.l		; 0F 0F 97 0C
	PLD		; 2B
	RTS		; 60

	ORA $08.b,S		; 03 08
	BRK $FF.b		; 00 FF
	SBC $F8F8F8.l,X		; FF F8 F8 F8
	ASL $F7.b		; 06 F7
	BEQ   0.b		; F0 00
	SBC ($00.b,S),Y		; F3 00
	STA [$00.b],Y		; 97 00
	SBC [$00.b],Y		; F7 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC $746F64.l		; 6F 64 6F 74
	ROR $7F69.w,X		; 7E 69 7F
	ADC $7987.w,Y		; 79 87 79
	BIT #$69.b		; 89 69
	TXA		; 8A
	ADC ($89.b,X)		; 61 89
	ADC ($91.b),Y		; 71 91
	STZ $02.b		; 64 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	JSR $1020.w		; 20 20 10
	ORA #$09.b		; 09 09
	PHP		; 08
	ORA ($0C.b),Y		; 11 0C
	ORA #$03.b		; 09 03
	ORA ($03.b,X)		; 01 03
	COP $01.b		; 02 01
	ORA ($21.b,X)		; 01 21
	AND ($31.b,X)		; 21 31
	ORA ($10.b,X)		; 01 10
	ORA $1908.w,Y		; 19 08 19
	TSB $0D.b		; 04 0D
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $88.b		; 00 88
	BRA   0.b		; 80 00
	SEI		; 78
	STA ($FF.b,X)		; 81 FF
	BRK $7F.b		; 00 7F
	CPY #$08DF.w		; C0 DF 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	DEY		; 88
	BRA -120.b		; 80 88
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPX #$1730.w		; E0 30 17
	ROL $261F.w		; 2E 1F 26
	LDA $0CF6.w,Y		; B9 F6 0C
	AND ($3F.b,S),Y		; 33 3F
	ORA $001F.w,Y		; 19 1F 00
	BRK $28.b		; 00 28
	BMI  32.b		; 30 20
	COP $2C.b		; 02 2C
	COP $24.b		; 02 24
	BMI -58.b		; 30 C6
	BRK $13.b		; 00 13
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI -68.b		; 30 BC
	AND ($87.b)		; 32 87
	EOR $20E0.w,Y		; 59 E0 20
	SBC [$27.b]		; E7 27
	DEC $B8C1.w,X		; DE C1 B8
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	CPY #$7141.w		; C0 41 71
	AND ($78.b,X)		; 21 78
	BRK $3F.b		; 00 3F
	AND [$18.b]		; 27 18
	CPY #$2021.w		; C0 21 20
	MVP $40,$00		; 44 00 40
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	CPY #$E0F8.w		; C0 F8 E0
	TRB $14F3.w		; 1C F3 14
	ROL $39.b		; 26 39
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -64.b		; F0 C0
	SED		; F8
	ASL $08.b,X		; 16 08
	AND $09.b,X		; 35 09
	BIT $2603.w,X		; 3C 03 26
	ORA $9F1C5C.l,X		; 1F 5C 1C 9F
	ADC $DF3FFE.l,X		; 7F FE 3F DF
	AND $3F001F.l,X		; 3F 1F 00 3F
	BRK $3C.b		; 00 3C
	ORA ($3A.b,X)		; 01 3A
	ORA $1C7F.w,Y		; 19 7F 1C
	LDX $3F1E.w,Y		; BE 1E 3F
	AND $103F3F.l,X		; 3F 3F 3F 10
	CLC		; 18
	BRK $54.b		; 00 54
	TSB $04.b		; 04 04
	BRK $4C.b		; 00 4C
	BRK $9D.b		; 00 9D
	PHP		; 08
	ORA $1900.w,Y		; 19 00 19
	BRK $1A.b		; 00 1A
	BPL  44.b		; 10 2C
	BRK $74.b		; 00 74
	TSB $40.b		; 04 40
	BRK $CC.b		; 00 CC
	BRK $95.b		; 00 95
	PHP		; 08
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $1A.b		; 00 1A
	.db $42, $11		; 42 11
	RTI		; 40

	PHD		; 0B
	BRA   2.b		; 80 02
	BRA   4.b		; 80 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $0B.b		; 00 0B
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  68.b		; B0 44
	LDA #$49.b		; A9 49
	CPX #$301E.w		; E0 1E 30
	JSR ($E4E4.w,X)		; FC E4 E4
	JSR ($F2FE.w,X)		; FC FE F2
	INC $FAF8.w,X		; FE F8 FA
	SED		; F8
	TSB $F9.b		; 04 F9
	BRK $E0.b		; 00 E0
	ASL $CCD0.w		; 0E D0 CC
	JSR ($F6E4.w,X)		; FC E4 F6
	INC $FE.b,X		; F6 FE
	INC $F8FE.w,X		; FE FE F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $7F01.w		; 0E 01 7F
	BRK $F6.b		; 00 F6
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $007F00.l,X		; 1F 00 7F 00
	INC $E208.w,X		; FE 08 E2
	INC $F06A.w,X		; FE 6A F0
	LDY $C0F6.w		; AC F6 C0
	SEI		; 78
	JMP.w [$7C3C]		; DC 3C 7C
	ASL $18.b		; 06 18
	ASL A		; 0A
	LDY #$FC46.w		; A0 46 FC
	JSR ($E0E4.w,X)		; FC E4 E0
	STZ $24.b		; 64 24
	BIT $043C.w,X		; 3C 3C 04
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	JSL $006E00.l		; 22 00 6E 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	TSB $3E12.w		; 0C 12 3E
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	TSB $2C12.w		; 0C 12 2C
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	AND [$66.b]		; 27 66
	AND $1C0B2C.l,X		; 3F 2C 0B 1C
	ORA ($04.b,S),Y		; 13 04
	STA ($04.b,S),Y		; 93 04
	EOR [$68.b],Y		; 57 68
	ORA $060020.l,X		; 1F 20 00 06
.ACCU 16
	REP #$E4		; C2 E4
	BPL  60.b		; 10 3C
	BRK $1C.b		; 00 1C
	PHP		; 08
	TSB $0C88.w		; 0C 88 0C
	BRK $68.b		; 00 68
	BRK $20.b		; 00 20
	SED		; F8
	ORA $EF9F71.l		; 0F 71 9F EF
	STZ $94FD.w,X		; 9E FD 94
	AND ($EE.b)		; 32 EE
	SBC $7CC800.l,X		; FF 00 C8 7C
	ADC $BE.b,S		; 63 BE
	SEI		; 78
	BVS  96.b		; 70 60
	SBC ($61.b),Y		; F1 61
	SBC ($6B.b,S),Y		; F3 6B
	SBC $21.b,S		; E3 21
	CMP $00.b,S		; C3 00
	BRK $43.b		; 00 43
	AND ($41.b,S),Y		; 33 41
	SBC ($00.b,S),Y		; F3 00
	BRK $30.b		; 00 30
	BVC  64.b		; 50 40
	EOR ($40.b,X)		; 41 40
	EOR ($20.b,X)		; 41 20
	AND ($80.b,X)		; 21 80
	STA ($C0.b,X)		; 81 C0
	COP $00.b		; 02 00
	BRA  48.b		; 80 30
	BMI  32.b		; 30 20
	BVS  32.b		; 70 20
	ADC ($20.b,X)		; 61 20
	ADC ($40.b,X)		; 61 40
	ADC ($40.b,X)		; 61 40
	EOR ($C0.b,X)		; 41 C0
	COP $80.b		; 02 80
	.db $82, $00, $00		; 82 00 00
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	STX $5F71.w		; 8E 71 5F
	JSR $3A9F.w		; 20 9F 3A
	EOR $DA9A6F.l		; 4F 6F 9A DA
	BIT $37.b		; 24 37
	BRA -47.b		; 80 D1
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	CPY #$DAE0.w		; C0 E0 DA
	CPX #$F08F.w		; E0 8F F0
	TXS		; 9A
	ADC $24.b		; 65 24
	STP		; DB
	BRA  27.b		; 80 1B
	BRK $9B.b		; 00 9B
	JMP.w [$CD1F]		; DC 1F CD
	LDX $9EF5.w,Y		; BE F5 9E
	TYA		; 98
	STA $CF879B.l		; 8F 9B 87 CF
	BRK $63.b		; 00 63
	ORA ($14.b,X)		; 01 14
	PLP		; 28
	AND $1C9C1F.l,X		; 3F 1F 9C 1C
	STY $8704.w		; 8C 04 87
	ORA [$80.b]		; 07 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $00.b		; 04 00
	ORA $0304.w		; 0D 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	BVS  98.b		; 70 62
	ADC ($72.b),Y		; 71 72
	BRA 101.b		; 80 65
	STA ($75.b,X)		; 81 75
	STZ $82.b,X		; 74 82
	TXA		; 8A
	EOR $6290.w,X		; 5D 90 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $3C.b		; 00 3C
	JSR $007E.w		; 20 7E 00
	ADC $04FF00.l,X		; 7F 00 FF 04
	ADC $407F00.l,X		; 7F 00 7F 40
	ORA $000F40.l,X		; 1F 40 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	AND $CF70.w,X		; 3D 70 CF
	CMP ($6D.b)		; D2 6D
	AND ($4E.b)		; 32 4E
	AND #$0867.w		; 29 67 08
	AND $D4.b,S		; 23 D4
	AND $4E.b,X		; 35 4E
	INC A		; 1A
	AND [$13.b]		; 27 13
	ADC $61.b,S		; 63 61
	LDA ($01.b,S),Y		; B3 01
	AND ($18.b),Y		; 31 18
	AND ($10.b),Y		; 31 10
	CLC		; 18
	PHP		; 08
	STZ $4E00.w		; 9C 00 4E
	BRK $27.b		; 00 27
	EOR $595F71.l,X		; 5F 71 5F 59
	COP $38.b		; 02 38
	NOP		; EA
	ADC [$E3.b],Y		; 77 E3
	LDA ($B7.b,X)		; A1 B7
	ASL $BE.b		; 06 BE
	AND ($BC.b,X)		; 21 BC
	COP $AE.b		; 02 AE
	STA $C6CFA6.l		; 8F A6 CF C6
	CMP [$80.b]		; C7 80
	SBC $41.b,S		; E3 41
	INC $7806.w,X		; FE 06 78
	JSR $0041.w		; 20 41 00
	.db $42, $00		; 42 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	ORA ($E0.b,X)		; 01 E0
	ORA ($E0.b,X)		; 01 E0
	ORA $E1.b,S		; 03 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BIT $B840.w,X		; 3C 40 B8
	RTI		; 40

	SED		; F8
	ASL $B4.b		; 06 B4
	MVP $0B,$E1		; 44 E1 0B
	BRA  30.b		; 80 1E
	SEI		; 78
	JSR ($F6F2.w,X)		; FC F2 F6
	ROR $FC00.w,X		; 7E 00 FC
	BRK $F8.b		; 00 F8
	ASL $F4.b		; 06 F4
	BRK $E1.b		; 00 E1
	COP $C0.b		; 02 C0
	ASL $EC.b,X		; 16 EC
	CPX $FE.b		; E4 FE
	INC $BF.b,X		; F6 BF
	CLD		; D8
	BMI  -8.b		; 30 F8
	BRK $B8.b		; 00 B8
	PHP		; 08
	PHP		; 08
	BRK $CC.b		; 00 CC
	TSB $0C.b		; 04 0C
	TSB $04.b		; 04 04
	BRK $86.b		; 00 86
	TYA		; 98
	RTI		; 40

	BMI  72.b		; 30 48
	BRK $D8.b		; 00 D8
	PHP		; 08
	RTI		; 40

	BRK $C8.b		; 00 C8
	TSB $88.b		; 04 88
	TSB $80.b		; 04 80
	BRK $84.b		; 00 84
	BEQ   9.b		; F0 09
	RTS		; 60

	AND ($68.b),Y		; 31 68
	AND ($08.b,X)		; 21 08
	PHA		; 48
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	JSR $2059.w		; 20 59 20
	EOR #$6900.w		; 49 00 69
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	BRK $40.b		; 00 40
	BRK $44.b		; 00 44
	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTI		; 40

	JSR $0000.w		; 20 00 00
	JSR $6400.w		; 20 00 64
	RTI		; 40

	BIT $20.b		; 24 20
	BIT $20.b		; 24 20
	BIT $20.b		; 24 20
	JSR $6020.w		; 20 20 60
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $3A.b		; 00 3A
	TSB $7E.b		; 04 7E
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $3101.w		; 0E 01 31
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	ORA ($30.b,X)		; 01 30
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CLC		; 18
	BPL   4.b		; 10 04
	BRK $04.b		; 00 04
	PHP		; 08
	CMP [$47.b]		; C7 47
	ROR $00.b		; 66 00
	ORA $1D0A.w,X		; 1D 0A 1D
	ORA ($1D.b)		; 12 1D
	INC A		; 1A
	PHP		; 08
	CLC		; 18
	TSB $040C.w		; 0C 0C 04
	TSB $C780.w		; 0C 80 C7
	ADC ($61.b,X)		; 61 61
	AND $0133.w,Y		; 39 33 01
	ORA ($09.b,S),Y		; 13 09
	ORA ($44.b),Y		; 11 44
	ORA [$28.b]		; 07 28
	AND #$7C68.w		; 29 68 7C
	CLV		; B8
	ROL $27.b		; 26 27
	TRB $785F.w		; 1C 5F 78
	EOR $283F68.l		; 4F 68 3F 28
	RTI		; 40

	MVP $68,$40		; 44 40 68
	BRK $7C.b		; 00 7C
	CPX #$C3C2.w		; E0 C2 C3
	CMP [$87.b]		; C7 87
	CMP [$97.b]		; C7 97
	CMP [$D7.b]		; C7 D7
	CMP [$0E.b]		; C7 0E
	AND ($27.b,S),Y		; 33 27
	TRB $6E11.w		; 1C 11 6E
	ASL $0400.w,X		; 1E 00 04
	TSB $040C.w		; 0C 0C 04
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $02.b		; 04 02
	AND ($04.b),Y		; 31 04
	CLC		; 18
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $080C.w		; 0C 0C 08
	CLV		; B8
	BRA  64.b		; 80 40
	RTS		; 60

	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRA   0.b		; 80 00
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   7.b		; 80 07
	ADC ($8B.b),Y		; 71 8B
	LDA [$9F.b],Y		; B7 9F
	BRK $BF.b		; 00 BF
	CPY $3B.b		; C4 3B
	MVP $8F,$FE		; 44 FE 8F
	DEC $D7.b,X		; D6 D7
	AND [$34.b],Y		; 37 34
	ASL $00.b		; 06 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	ASL $5680.w		; 0E 80 56
	LDA #$C834.w		; A9 34 C8
	PLX		; FA
	INC $FEF9.w,X		; FE F9 FE
	SBC $79FF.w,Y		; F9 FF 79
	INC $2D.b,X		; F6 2D
	SBC ($C8.b)		; F2 C8
	ADC ($42.b,S),Y		; 73 42
	ROL $007C.w,X		; 3E 7C 00
	XCE		; FB
	XCE		; FB
	SBC $FEFEFC.l,X		; FF FC FE FE
	SBC ($F2.b)		; F2 F2
	ADC ($72.b)		; 72 72
	ROL $23.b,X		; 36 23
	TRB $001F.w		; 1C 1F 00
	BRK $02.b		; 00 02
	STX $00.b		; 86 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	COP $84.b		; 02 84
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $840810.l		; 0F 10 08 84
	ADC ($74.b),Y		; 71 74
	ADC ($84.b),Y		; 71 84
	ADC ($74.b,X)		; 61 74
	ADC ($76.b,X)		; 61 76
	STA ($77.b,X)		; 81 77
	BIT #$5979.w		; 89 79 59
	STA [$59.b]		; 87 59
	BCC  97.b		; 90 61
	ROR $706C.w		; 6E 6C 70
	STZ $38.b,X		; 74 38
	AND $7D.b,S		; 23 7D
	AND $7F.b,S		; 23 7F
	BRK $FD.b		; 00 FD
	CPY #$A4A2.w		; C0 A2 A4
	BRK $14.b		; 00 14
	BPL  58.b		; 10 3A
	PHP		; 08
	CLC		; 18
	AND [$C1.b]		; 27 C1
	JSR $0080.w		; 20 80 00
	BRA -64.b		; 80 C0
	COP $A0.b		; 02 A0
	LSR $00.b		; 46 00
	ROL $10.b,X		; 36 10
	ROL A		; 2A
	PHP		; 08
	BPL  96.b		; 10 60
	CPX $4440.w		; EC 40 44
	BRA   4.b		; 80 04
	BRA -122.b		; 80 86
	BRK $02.b		; 00 02
	BRA   3.b		; 80 03
	BRA -32.b		; 80 E0
	BRK $20.b		; 00 20
	CPY #$80CC.w		; C0 CC 80
	TSB $00.b		; 04 00
	TSB $80.b		; 04 80
	ASL $00.b		; 06 00
	REP #$00		; C2 00
	CMP $00.b,S		; C3 00
	CPX #$2000.w		; E0 00 20
	EOR $D18F.w,Y		; 59 8F D1
	JSL $E822D9.l		; 22 D9 22 E8
	BPL  -3.b		; 10 FD
	BIT #$C4FE.w		; 89 FE C4
	SBC $3EE3.w,X		; FD E3 3E
	BCS  48.b		; B0 30
	LDY $3C1D.w,X		; BC 1D 3C
	ORA $0F1E.w,X		; 1D 1E 0F
	ASL $0F86.w,X		; 1E 86 0F
	EOR $87.b,S		; 43 87
	JSR $50C3.w		; 20 C3 50
	SBC ($76.b,X)		; E1 76
	BRA  -1.b		; 80 FF
	BIT #$4777.w		; 89 77 47
	AND [$61.b],Y		; 37 61
	STA [$F7.b]		; 87 F7
	LDY $80.b,X		; B4 80
	LDY $F831.w,X		; BC 31 F8
	ORA [$78.b]		; 07 78
	SBC ($71.b),Y		; F1 71
	SEI		; 78
	LDA $389978.l,X		; BF 78 99 38
	ORA [$18.b]		; 07 18
	BRK $FA.b		; 00 FA
	BMI -61.b		; 30 C3
	BRK $03.b		; 00 03
	ORA [$00.b],Y		; 17 00
	BMI   2.b		; 30 02
	AND $003E00.l,X		; 3F 00 3E 00
	BIT $3C10.w		; 2C 10 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	DEC $9890.w		; CE 90 98
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $CE.b		; 00 CE
	BCC   8.b		; 90 08
	BRK $E0.b		; 00 E0
	ORA [$07.b]		; 07 07
	COP $02.b		; 02 02
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BNE -40.b		; D0 D8
	TAY		; A8
	TAY		; A8
	BEQ  -8.b		; F0 F8
	CPX $EC.b		; E4 EC
	JMP ($BC7C.w,X)		; 7C 7C BC
	LDY $FCFC.w,X		; BC FC FC
	BIT $207C.w,X		; 3C 7C 20
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND ($18.b),Y		; 31 18
	ORA ($18.b,X)		; 01 18
	ORA ($0C.b),Y		; 11 0C
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	PHP		; 08
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	BRK $39.b		; 00 39
	PHP		; 08
	ORA $1D0C.w,Y		; 19 0C 1D
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0E06.w		; 0C 06 0E
	ASL $06.b		; 06 06
	ORA $07.b,S		; 03 07
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ASL $02.b		; 06 02
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	PLA		; 68
	BIT $B22C.w		; 2C 2C B2
	LDA ($F0.b)		; B2 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $50.b		; 00 50
	BRK $4C.b		; 00 4C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ROL $E100.w,X		; 3E 00 E1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($2C.b)		; 12 2C
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BPL   4.b		; 10 04
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $43.b		; 02 43
	BRK $7F.b		; 00 7F
	STZ $20.b		; 64 20
	BRK $18.b		; 00 18
	CLC		; 18
	TSB $060C.w		; 0C 0C 06
	ASL $02.b		; 06 02
	ORA $00.b,S		; 03 00
	COP $E0.b		; 02 E0
	LDY #$3C18.w		; A0 18 3C
	ASL $1F31.w		; 0E 31 1F
	CLC		; 18
	ORA $1E1F1C.l		; 0F 1C 1F 1E
	SBC ($4B.b,S),Y		; F3 4B
	PHP		; 08
	TRB $0F.b		; 14 0F
	ORA $07.b,S		; 03 07
	PHP		; 08
	BRK $31.b		; 00 31
	PHP		; 08
	BPL   4.b		; 10 04
	CLC		; 18
	ORA ($0C.b)		; 12 0C
	STA $4E.b		; 85 4E
	ORA $17.b,S		; 03 17
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	RTI		; 40

	CPX $4000.w		; EC 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $88.b		; 00 88
	RTI		; 40

	LDY $4000.w		; AC 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $4C.b		; 86 4C
	SBC ($34.b)		; F2 34
	JMP ($3E8E.w,X)		; 7C 8E 3E
	CPX #$F836.w		; E0 36 F8
	SEC		; 38
	BIT $073D.w,X		; 3C 3D 07
	ASL $3420.w,X		; 1E 20 34
	ADC $1D28.w,Y		; 79 28 1D
	TSB $2003.w		; 0C 03 20
	EOR ($00.b,X)		; 41 00
	SBC $172A.w,Y		; F9 2A 17
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA $60.b,S		; 03 60
	SBC ($00.b),Y		; F1 00
	SBC ($80.b,X)		; E1 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	RTS		; 60

	STA ($00.b),Y		; 91 00
	SBC ($00.b,X)		; E1 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	AND $6F03.w		; 2D 03 6F
	ORA $5F3F4F.l		; 0F 4F 3F 5F
	AND $EE9FAF.l,X		; 3F AF 9F EE
	ORA $FEDF2E.l		; 0F 2E DF FE
	CMP $7E003D.l		; CF 3D 00 7E
	ASL $0F5F.w		; 0E 5F 0F
	EOR $1F5F1F.l,X		; 5F 1F 5F 1F
	ORA $0E0E0F.l,X		; 1F 0F 0E 0E
	DEC $06.b		; C6 06
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	CPX #$00C0.w		; E0 C0 00
	CPX #$A0A0.w		; E0 A0 A0
	BRK $C0.b		; 00 C0
	LDY #$8010.w		; A0 10 80
	PLA		; 68
	BRA  64.b		; 80 40
	CPY #$6000.w		; C0 00 60
	RTI		; 40

	CPX #$E0C0.w		; E0 C0 E0
	LDY #$C0E0.w		; A0 E0 C0
	RTI		; 40

	BPL  64.b		; 10 40
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	ORA ($01.b),Y		; 11 01
	BRK $19.b		; 00 19
	ORA #$0908.w		; 09 08 09
	ORA $0C0B.w		; 0D 0B 0C
	STZ $6C1D.w,X		; 9E 1D 6C
	ADC $000011.l		; 6F 11 00 00
	ORA ($00.b,X)		; 01 00
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	TSB $0C00.w		; 0C 00 0C
	STY $98.b		; 84 98
	STY $F8.b,X		; 94 F8
	TRB $0E1C.w		; 1C 1C 0E
	ASL $0E0E.w,X		; 1E 0E 0E
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	.db $42, $F3		; 42 F3
	ADC ($98.b,S),Y		; 73 98
	SBC ($8D.b,S),Y		; F3 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	RTS		; 60

	SED		; F8
	ADC ($FC.b),Y		; 71 FC
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC $715A.w,Y		; 79 5A 71
	ROR A		; 6A
	STA ($6A.b,X)		; 81 6A
	ADC ($79.b)		; 72 79
	BIT #$8F62.w		; 89 62 8F
	.db $62, $8D, $70		; 62 8D 70
	BRA -121.b		; 80 87
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $72.b		; 02 72
	ADC ($70.b)		; 72 70
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $8C.b		; 00 8C
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $3A.b		; 00 3A
	BRK $45.b		; 00 45
	JSR $0074.w		; 20 74 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $207F00.l,X		; 7F 00 7F 20
	ROR $0000.w,X		; 7E 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	ASL $02.b		; 06 02
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	COP $40.b		; 02 40
	BRK $01.b		; 00 01
	ORA ($40.b,X)		; 01 40
	BRK $40.b		; 00 40
	RTS		; 60

	ROR $FE12.w,X		; 7E 12 FE
	ORA ($DF.b),Y		; 11 DF
	AND ($01.b),Y		; 31 01
	BRK $41.b		; 00 41
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $60.b		; 00 60
	TSB $0E1E.w		; 0C 1E 0E
	ORA $1B1E0E.l,X		; 1F 0E 1E 1B
	ORA $630F1B.l		; 0F 1B 0F 63
	ADC $BD271F.l		; 6F 1F 27 BD
	LDA $0C.b,S		; A3 0C
	PHB		; 8B
	INC $75.b,X		; F6 75
	SBC $079730.l,X		; FF 30 97 07
	STA [$07.b],Y		; 97 07
	STA [$07.b],Y		; 97 07
	CMP $03.b,S		; C3 03
	AND $43.b,S		; 23 43
	ORA #$74F1.w		; 09 F1 74
	PHP		; 08
	BMI   0.b		; 30 00
	CPY #$F8D8.w		; C0 D8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	LDY #$A4E4.w		; A0 E4 A4
	CMP $D9E8.w		; CD E8 D9
	PHP		; 08
	BEQ -96.b		; F0 A0
	BVS  -8.b		; 70 F8
	BNE -24.b		; D0 E8
	INX		; E8
	INX		; E8
	INX		; E8
	CLD		; D8
	CPY #$8394.w		; C0 94 83
	BCC -111.b		; 90 91
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $19.b		; 00 19
	SBC $193909.l,X		; FF 09 39 19
	TSB $201F.w		; 0C 1F 20
	AND $8F8540.l		; 2F 40 85 8F
	ORA ($07.b,X)		; 01 07
	ORA $00.b,S		; 03 00
	ORA ($FE.b,X)		; 01 FE
	ASL $3F.b		; 06 3F
	PHD		; 0B
	ORA [$00.b]		; 07 00
	JSR $0000.w		; 20 00 00
	ORA $0A.b		; 05 0A
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	CMP $C8CF10.l,X		; DF 10 CF C8
	INX		; E8
	SBC $FA7692.l		; EF 92 76 FA
	COP $80.b		; 02 80
	SBC $60857C.l,X		; FF 7C 85 60
	JSR ($2010.w,X)		; FC 10 20
	INY		; C8
	BMI -128.b		; 30 80
	ADC $026C12.l,X		; 7F 12 6C 02
	TSB $80.b		; 04 80
	ADC $00FD78.l,X		; 7F 78 FD 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $33.b		; 00 33
	BIT $26.b		; 24 26
	BRK $58.b		; 00 58
	CPY #$B0F0.w		; C0 F0 B0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	AND ($24.b,S),Y		; 33 24
	COP $00.b		; 02 00
	CLC		; 18
	RTI		; 40

	BMI -48.b		; 30 D0
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	TSB $3A00.w		; 0C 00 3A
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  12.b		; 80 0C
	BRK $06.b		; 00 06
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRA  12.b		; 80 0C
	BRK $06.b		; 00 06
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	RTS		; 60

	BRA  48.b		; 80 30
	RTI		; 40

	BMI  40.b		; 30 28
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$7030.w		; E0 30 70
	CLC		; 18
	BMI  12.b		; 30 0C
	PHP		; 08
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BIT #$0089.w		; 89 89 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $FC.b		; 02 FC
	BRK $76.b		; 00 76
	BRK $7F.b		; 00 7F
	BRK $3D.b		; 00 3D
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $76.b		; 00 76
	BRK $74.b		; 00 74
	PHP		; 08
	BIT $3C00.w,X		; 3C 00 3C
	BRK $38.b		; 00 38
	BRK $BA.b		; 00 BA
	LDA ($9F.b,X)		; A1 9F
	STA [$7E.b]		; 87 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	PHP		; 08
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $1B.b		; 00 1B
	ORA ($1B.b,X)		; 01 1B
	ORA $47.b,S		; 03 47
	CMP [$A5.b]		; C7 A5
	STA $2C1A.w		; 8D 1A 2C
	ORA $1E12.w		; 0D 12 1E
	ORA ($0F.b,X)		; 01 0F
	BPL  15.b		; 10 0F
	BIT $7F0C.w,X		; 3C 0C 7F
	BRA -57.b		; 80 C7
	ADC ($FF.b)		; 72 FF
	PHD		; 0B
	AND [$01.b],Y		; 37 01
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $CC.b		; 00 CC
	BEQ   0.b		; F0 00
	ADC $2BF21C.l,X		; 7F 1C F2 2B
	PLA		; 68
	TXA		; 8A
	STA $431999.l,X		; 9F 99 19 43
	ORA $0F.b,S		; 03 0F
	INX		; E8
	SBC #$EF0F.w		; E9 0F EF
	DEY		; 88
	ORA $8C948E.l		; 0F 8E 94 8C
	ADC ($C5.b)		; 72 C5
	SBC ($F6.b,X)		; E1 F6
	SBC $FC.b,S		; E3 FC
	PLP		; 28
	BVS   9.b		; 70 09
	ORA ($88.b)		; 12 88
	BPL  -9.b		; 10 F7
	STZ $EF.b,X		; 74 EF
	ROR $5AC6.w		; 6E C6 5A
	CMP ($00.b,X)		; C1 00
	CPX #$C030.w		; E0 30 C0
	CLV		; B8
	RTI		; 40

	JMP $06C0.w		; 4C C0 06
	STZ $08.b,X		; 74 08
	ROR RDNMI.w		; 6E 10 42
	AND $2000.w,Y		; 39 00 20
	JSR $8010.w		; 20 10 80
	SEC		; 38
	BRA -52.b		; 80 CC
	BRK $06.b		; 00 06
	CPX #$E014.w		; E0 14 E0
	BIT $80.b,X		; 34 80
	AND $00.b,S		; 23 00
	BPL   0.b		; 10 00
	LDY #$4000.w		; A0 00 40
	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	JSR $0096.w		; 20 96 00
	LDA ($00.b,S),Y		; B3 00
	BCS   0.b		; B0 00
	CPX #$6000.w		; E0 00 60
	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	ORA $00.b		; 05 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F0.b		; 00 F0
	CLC		; 18
	CLC		; 18
	CPX #$8286.w		; E0 86 82
	ORA [$09.b]		; 07 09
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	TSB $0CFC.w		; 0C FC 0C
	STX $0F06.w		; 8E 06 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ROR $77.b,X		; 76 77
	ADC $67.b,X		; 75 67
	STA $68.b		; 85 68
	ADC $57.b,X		; 75 57
	STX $82.b		; 86 82
	STX $60.b		; 86 60
	STX $7160.w		; 8E 60 71
	ADC [$EE.b],Y		; 77 EE
	TRB $03FD.w		; 1C FD 03
	SBC $FBC701.l,X		; FF 01 C7 FB
	ADC $6FE8.w		; 6D E8 6F
	XBA		; EB
	SBC $007F00.l,X		; FF 00 7F 00
	TSB $19.b		; 04 19
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY #$133B.w		; C0 3B 13
	XCE		; FB
	BPL  -5.b		; 10 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	CLV		; B8
	MVN $CC,$68		; 54 68 CC
	CPY $E8E8.w		; CC E8 E8
	SED		; F8
	TRB $C038.w		; 1C 38 C0
	CPX #$3838.w		; E0 38 38
	BRA 100.b		; 80 64
	JMP.w [$8000]		; DC 00 80
	CPY $1830.w		; CC 30 18
	PEA $F4E8.w		; F4 E8 F4
	BRK $80.b		; 00 80
	JSR $7818.w		; 20 18 78
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ASL $8E00.w		; 0E 00 8E
	BRA  14.b		; 80 0E
	ORA #$0106.w		; 09 06 01
	ASL $0009.w		; 0E 09 00
	ORA $13.b,S		; 03 13
	TRB $10.b		; 14 10
	BPL  -2.b		; 10 FE
	BRK $7E.b		; 00 7E
	BRK $76.b		; 00 76
	BRK $36.b		; 00 36
	BRK $36.b		; 00 36
	ORA ($1C.b,X)		; 01 1C
	ORA ($10.b,X)		; 01 10
	TSB $0F10.w		; 0C 10 0F
	INC $FE.b,X		; F6 FE
	SEI		; 78
	XCE		; FB
	ADC $7FFD.w,X		; 7D FD 7F
	SBC $B4FCF4.l,X		; FF F4 FC B4
	ADC $FB9D.w,Y		; 79 9D FB
	CMP ($FF.b,X)		; C1 FF
	PLY		; 7A
	PLY		; 7A
	SBC $FDFFFA.l,X		; FF FA FF FD
	SBC $7BFD.w,X		; FD FD 7B
	SEI		; 78
	ADC ($70.b)		; 72 70
	LDA ($32.b)		; B2 32
	DEC $001F.w,X		; DE 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ -128.b		; F0 80
	TSB $0000.w		; 0C 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$01.b],Y		; 17 01
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1E00.w		; 0C 00 1E
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $F8.b		; 00 F8
	STY $76.b		; 84 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BPL  92.b		; 10 5C
	RTS		; 60

	PHP		; 08
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0F0.w		; C0 F0 E0
	BIT $0E78.w,X		; 3C 78 0E
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0909.w		; 0C 09 09
	BRK $16.b		; 00 16
	BMI 124.b		; 30 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	ORA #$0000.w		; 09 00 00
	ASL $D0.b		; 06 D0
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $3A.b		; 02 3A
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $38.b		; 02 38
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $0807F0.l,X		; FF F0 07 08
	ASL $07.b		; 06 07
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	AND $606330.l		; 2F 30 63 60
	RTI		; 40

	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $08.b		; 00 08
	ASL $01.b		; 06 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	AND $5C250F.l,X		; 3F 0F 25 5C
	MVP $83,$0F		; 44 0F 83
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	ASL $03.b		; 06 03
	ORA $000B04.l		; 0F 04 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $B8.b		; 00 B8
	PHA		; 48
	INY		; C8
	BEQ 120.b		; F0 78
	BRA -20.b		; 80 EC
	TRB $30DF.w		; 1C DF 30
	ORA [$4C.b]		; 07 4C
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BMI 120.b		; 30 78
	RTI		; 40

	LDY #$0000.w		; A0 00 00
	BRK $1C.b		; 00 1C
	ORA [$3F.b]		; 07 3F
	ORA $4F.b,S		; 03 4F
	RTI		; 40

	EOR ($40.b,X)		; 41 40
	RTI		; 40

	JMP $434C.w		; 4C 4C 43
	TSB $2E.b		; 04 2E
	BVC  12.b		; 50 0C
	AND ($04.b,S),Y		; 33 04
	tsa		; 3B
	PLP		; 28
	ROL $4909.w,X		; 3E 09 49
	JMP $8021.w		; 4C 21 80
	CPY $4541.w		; CC 41 45
	AND ($71.b,X)		; 21 71
	BRK $31.b		; 00 31
	BRK $38.b		; 00 38
	ORA ($3C.b,X)		; 01 3C
	ROL $7F.b,X		; 36 7F
	ASL $8E3F.w,X		; 1E 3F 8E
	.db $82, $EF, $18		; 82 EF 18
	CMP $D34FE7.l,X		; DF E7 4F D3
	LDY $8E0A.w		; AC 0A 8E
	BRA  62.b		; 80 3E
	JSR $067E.w		; 20 7E 06
	COP $81.b		; 02 81
	INX		; E8
	BEQ  71.b		; F0 47
	LDY #$C023.w		; A0 23 C0
	SEI		; 78
	ADC ($80.b)		; 72 80
	BVS  32.b		; 70 20
	CPY #$8204.w		; C0 04 82
	SBC ($0C.b)		; F2 0C
	JSR ($7482.w,X)		; FC 82 74
	LSR $6C20.w		; 4E 20 6C
	COP $09.b		; 02 09
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   2.b		; 80 02
	MVP $20,$92		; 44 92 20
	LSR $1F00.w,X		; 5E 00 1F
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BRK $1E.b		; 00 1E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $1F00.w,X		; 1D 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	RTI		; 40

	STY $88.b		; 84 88
	BIT $3E00.w,X		; 3C 00 3E
	BRK $3A.b		; 00 3A
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $FE.b		; 00 FE
	RTI		; 40

	ROR $FE08.w,X		; 7E 08 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $27.b		; 04 27
	COP $7E.b		; 02 7E
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $13.b		; 00 13
	TSB $1967.w		; 0C 67 19
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	LSR $306B.w		; 4E 6B 30
	BIT $1B21.w,X		; 3C 21 1B
	AND ($0D.b)		; 32 0D
	ADC $00.b		; 65 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ASL $3F7F.w		; 0E 7F 3F
	ADC $7E6D7E.l		; 6F 7E 6D 7E
	tad		; 5B
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CLC		; 18
	BMI -109.b		; 30 93
	TRB $CF.b		; 14 CF
	EOR $002F2F.l		; 4F 2F 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CPX #$7CEB.w		; E0 EB 7C
	LDA $FF5F7F.l,X		; BF 7F 5F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $06.b,S		; 03 06
	ORA #$0184.w		; 09 84 01
	CPY $E9.b		; C4 E9
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	ORA $EC.b,S		; 03 EC
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	CPX #$6C90.w		; E0 90 6C
	BIT $34C4.w		; 2C C4 34
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	BEQ   0.b		; F0 00
	SED		; F8
	BMI -56.b		; 30 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $05.b,S		; 03 05
	CLC		; 18
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($17.b,X)		; 01 17
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  55.b		; 10 37
	AND $00FFCF.l		; 2F CF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $DF.b		; 00 DF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$E080.w		; E0 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	DEC $38.b		; C6 38
	BCS  24.b		; B0 18
	CPX #$8010.w		; E0 10 80
	CLC		; 18
	STA $07.b		; 85 07
	BEQ 101.b		; F0 65
	BEQ  70.b		; F0 46
	BRK $00.b		; 00 00
	CPY #$EF3F.w		; C0 3F EF
	SBC [$FB.b],Y		; F7 FB
	SBC [$FF.b]		; E7 FF
	SBC [$FA.b]		; E7 FA
	SBC $F89F.w,X		; FD 9F F8
	STZ $0DF9.w,X		; 9E F9 0D
	BIT $9C.b		; 24 9C
	LDX $FFFE.w,Y		; BE FE FF
	INC $FCFD.w,X		; FE FD FC
	SBC $3DFDFE.l,X		; FF FE FD 3D
	ADC $1AFF36.l,X		; 7F 36 FF 1A
	ORA [$7E.b]		; 07 7E
	SBC $FDFEFD.l,X		; FF FD FE FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $B8FF.w,X		; FE FF B8
	PLP		; 28
	tsa		; 3B
	ORA #$21F9.w		; 09 F9 21
	CMP #$1CE6.w		; C9 E6 1C
	TXS		; 9A
	STA ($18.b)		; 92 18
	EOR $A4.b		; 45 A4
	SBC $11EE20.l,X		; FF 20 EE 11
	SBC $1EE110.l		; EF 10 E1 1E
	INC $19.b		; E6 19
	INC $FE01.w,X		; FE 01 FE
	ORA ($E4.b,X)		; 01 E4
	tas		; 1B
	CPX #$801F.w		; E0 1F 80
	BRK $00.b		; 00 00
	BRA -68.b		; 80 BC
	BRA -68.b		; 80 BC
	CPY #$407C.w		; C0 7C 40
	LDY $DEC0.w,X		; BC C0 DE
	CPX #$809E.w		; E0 9E 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$C000.w		; C0 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($E4.b,S),Y		; 13 E4
	STP		; DB
	JMP ($008E.w)		; 6C 8E 00
	AND $40E0.w		; 2D E0 40
	BIT $0056.w		; 2C 56 00
	ROL $00.b,X		; 36 00
	ROL $00.b		; 26 00
	tad		; 5B
	ADC $DF7FD3.l,X		; 7F D3 7F DF
	ADC ($9F.b,S),Y		; 73 9F
	ADC ($1B.b,S),Y		; 73 1B
	AND [$3F.b],Y		; 37 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $9FFFDF.l,X		; 3F DF FF 9F
	ORA $FF8F6F.l,X		; 1F 6F 8F FF
	SBC $627F6B.l,X		; FF 6B 7F 62
	ADC $6E12.w		; 6D 12 6E
	ADC $BF5F00.l,X		; 7F 00 5F BF
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	ORA $FF9FFF.l,X		; 1F FF 9F FF
	LDA [$DF.b]		; A7 DF
	STA ($C0.b,X)		; 81 C0
	BRA -64.b		; 80 C0
	SBC ($E2.b,S),Y		; F3 E2
	SBC ($F0.b,X)		; E1 F0
	SBC #$CDEC.w		; E9 EC CD
	BEQ -10.b		; F0 F6
	SBC ($DE.b,X)		; E1 DE
	CPX $E7.b		; E4 E7
	CPX #$00E7.w		; E0 E7 00
	INC $ECF1.w,X		; FE F1 EC
	SBC ($EC.b,S),Y		; F3 EC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $DD.b,S		; E3 DD
.INDEX 8
	SEP #$DD		; E2 DD
.ACCU 8
	SEP #$E1		; E2 E1
	ASL $1F20.w,X		; 1E 20 1F
	CPY $141A.w		; CC 1A 14
	ASL $3F4F.w,X		; 1E 4F 3F
	SBC $6F2FDF.l,X		; FF DF 2F 6F
	ORA $79935F.l		; 0F 5F 93 79
	EOR $807C7F.l,X		; 5F 7F 7C 80
	ADC $9F6F8F.l,X		; 7F 8F 6F 9F
	CMP $1FFF3F.l		; CF 3F FF 1F
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	EOR $0000BF.l,X		; 5F BF 00 00
	CPY #$A0.b		; C0 A0
	CLD		; D8
	PEA $FDFC.w		; F4 FC FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $7FFF.w,X		; FE FF 7F
	SBC $C00000.l,X		; FF 00 00 C0
	BRK $E8.b		; 00 E8
	BEQ  -2.b		; F0 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $301C.w,X		; FE 1C 30
	EOR $5F27.w,X		; 5D 27 5F
	BRK $1E.b		; 00 1E
	RTI		; 40

	PLY		; 7A
	CPX $3D.b		; E4 3D
	LDA $1B.b		; A5 1B
	ORA #$A3.b		; 09 A3
	EOR $0038.w,Y		; 59 38 00
	ROL $18.b		; 26 18
	RTI		; 40

	AND $603FC0.l,X		; 3F C0 3F 60
	STA $CF1AE5.l,X		; 9F E5 1A CF
	BMI -49.b		; 30 CF
	BMI   0.b		; 30 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BCS -64.b		; B0 C0
	JSR ($7E00.w,X)		; FC 00 7E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ASL $00.b		; 06 00
	ORA $021F01.l		; 0F 01 1F 02
	AND $260E11.l,X		; 3F 11 0E 26
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ADC $213F.w,X		; 7D 3F 21
	CMP $7F7F9E.l,X		; DF 9E 7F 7F
	SBC $7FFFBF.l,X		; FF BF FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1FFFF.l,X		; FF FF FF F1
	SBC $FCFF78.l,X		; FF 78 FF FC
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $EFFFFE.l,X		; FF FE FF EF
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	CPY #$81.b		; C0 81
	CPY #$9B.b		; C0 9B
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$01.b		; C0 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	EOR ($90.b),Y		; 51 90
	EOR ($59.b,X)		; 41 59
	ADC ($D1.b),Y		; 71 D1
	STA ($B0.b,X)		; 81 B0
	BRA  89.b		; 80 59
	STA ($59.b,X)		; 81 59
	STA ($C3.b,X)		; 81 C3
	ORA [$BE.b]		; 07 BE
	CMP $AECFBE.l		; CF BE CF AE
	CMP $7FFF7E.l,X		; DF 7E FF 7F
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $04FC7B.l,X		; FF 7B FC 04
	SBC $0F.b,X		; F5 0F
	PLP		; 28
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $0D7580.l,X		; FF 80 75 0D
	CMP $70.b		; C5 70
	AND [$31.b],Y		; 37 31
	SBC $30FE.w,Y		; F9 FE 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $B0.b		; 00 B0
	ORA $DECE31.l		; 0F 31 CE DE
	RTS		; 60

	CMP $02.b		; C5 02
	SBC $12.b,X		; F5 12
	INC $9D01.w,X		; FE 01 9D
	MVP $92,$25		; 44 25 92
	ROR $9D60.w,X		; 7E 60 9D
	STA ($A0.b)		; 92 A0
	ORA $101F20.l,X		; 1F 20 1F 10
	ORA $340F10.l		; 0F 10 0F 34
	PHD		; 0B
	STX $79.b		; 86 79
	ROR $99.b		; 66 99
	STZ $4E61.w,X		; 9E 61 4E
	BVC -113.b		; 50 8F
	BRK $4F.b		; 00 4F
	BVC -89.b		; 50 A7
	PHA		; 48
	SBC [$00.b]		; E7 00
	CMP [$58.b],Y		; D7 58
	PLB		; AB
	BIT $D06B.w		; 2C 6B D0
	RTI		; 40

	LDY #$10.b		; A0 10
	CPX #$50.b		; E0 50
	LDY #$60.b		; A0 60
	BCC 104.b		; 90 68
	BCC -72.b		; 90 B8
	BRK $E8.b		; 00 E8
	BPL -60.b		; 10 C4
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$01.b		; C0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	TRB $7C00.w		; 1C 00 7C
	BRK $FD.b		; 00 FD
	EOR ($9D.b,X)		; 41 9D
	STA ($3E.b,X)		; 81 3E
	COP $FB.b		; 02 FB
	STA $78.b,S		; 83 78
	TSB $FB.b		; 04 FB
	STA $3F.b,S		; 83 3F
	ADC $3E7F3F.l,X		; 7F 3F 7F 3E
	ADC $FD7F7E.l,X		; 7F 7E 7F FD
	ADC $7B7FFC.l,X		; 7F FC 7F 7B
	SBC $7FFF78.l,X		; FF 78 FF 7F
	RTI		; 40

	ROR $BE00.w,X		; 7E 00 BE
	BRA  62.b		; 80 3E
	CPY #$FE.b		; C0 FE
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	BRK $7C.b		; 00 7C
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C9.b		; 00 C9
	ROL $2D.b		; 26 2D
	.db $62, $1F, $40		; 62 1F 40
	JSR $F35E.w		; 20 5E F3
	EOR $8DB3.w		; 4D B3 8D
	SBC ($9D.b,X)		; E1 9D
	ROR $DA.b		; 66 DA
	JSR $201F.w		; 20 1F 20
	ORA $403F00.l,X		; 1F 00 3F 40
	AND $013E41.l,X		; 3F 41 3E 01
	ROR $7E01.w,X		; 7E 01 7E
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	STA ($A7.b,X)		; 81 A7
	INX		; E8
	LDY $A19E.w,X		; BC 9E A1
	AND $00BF40.l,X		; 3F 40 BF 00
	LDX $3E00.w,Y		; BE 00 3E
	RTI		; 40

	ROR $AF80.w,X		; 7E 80 AF
	EOR $804385.l,X		; 5F 85 43 80
	RTI		; 40

	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $FE.b		; 00 FE
	SBC $50FC7C.l,X		; FF 7C FC 50
	ROR $3FCB.w		; 6E CB 3F
	SBC $1904.w,X		; FD 04 19
	TSB $05.b		; 04 05
	TSB $000F.w		; 0C 0F 00
	SBC $FDFE.w,X		; FD FE FD
	INC $3CDF.w,X		; FE DF 3C
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$B4.b]		; 07 B4
	PHD		; 0B
	BVC  80.b		; 50 50
	ASL A		; 0A
	AND $E1.b,S		; 23 E1
	TXA		; 8A
	CMP ($2A.b,S),Y		; D3 2A
	AND $B3CE.w		; 2D CE B3
	BVC  -5.b		; 50 FB
	TRB $708F.w		; 1C 8F 70
	CMP ($2E.b),Y		; D1 2E
	TSX		; BA
	MVP $44,$BA		; 44 BA 44
	SEC		; 38
	CPY $0C.b		; C4 0C
	BEQ  20.b		; F0 14
	INX		; E8
	CLC		; 18
	CPX #$00FC.w		; E0 FC 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ADC $9F.b		; 65 9F
	EOR [$3B.b]		; 47 3B
	STA ($6F.b,S),Y		; 93 6F
	STA [$6F.b]		; 87 6F
	STA $7F9F7F.l		; 8F 7F 9F 7F
	EOR $FF1FBF.l,X		; 5F BF 1F FF
	ADC $737B.w,X		; 7D 7B 73
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EAFFFE.l,X		; FF FE FF EA
	SBC $EBFDC4.l,X		; FF C4 FD EB
	XCE		; FB
	XCE		; FB
	SBC ($E7.b)		; F2 E7
	PEA $F8F7.w		; F4 F7 F8
	CMP [$E8.b],Y		; D7 E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	JSR ($FCF8.w,X)		; FC F8 FC
	BEQ  -8.b		; F0 F8
	INX		; E8
	BEQ -32.b		; F0 E0
	BEQ  44.b		; F0 2C
	SBC $3FDCF3.l,X		; FF F3 DC 3F
	CPY #$00FF.w		; C0 FF 00
	XCE		; FB
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C7.b		; 00 C7
	SED		; F8
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$1B.b]		; 07 1B
	AND $00DB21.l		; 2F 21 DB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($17.b,X)		; 01 17
	ORA $013F7B.l		; 0F 7B 3F 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDY #$F000.w		; A0 00 F0
	SBC ($E0.b)		; F2 E0
	INC $F1.b,X		; F6 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E040.w		; 20 40 E0
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$F1F0.w		; E0 F0 F1
	PEI ($B5.b)		; D4 B5
	BVC  -7.b		; 50 F9
	SBC #$F23D.w		; E9 3D F2
	LSR $90.b		; 46 90
	STX $AE60.w		; 8E 60 AE
	.db $42, $47		; 42 47
	STY $6897.w		; 8C 97 68
	SBC [$08.b],Y		; F7 08
	EOR $095600.l,X		; 5F 00 56 09
	BVS  15.b		; 70 0F
	SEI		; 78
	ORA [$7A.b]		; 07 7A
	ORA $7F.b		; 05 7F
	BRK $CD.b		; 00 CD
.ACCU 16
	REP #$A8		; C2 A8
	ORA [$2C.b],Y		; 17 2C
	CMP ($7F.b,S),Y		; D3 7F
	BRA  -5.b		; 80 FB
	TSB $F5.b		; 04 F5
	ORA $D0.b		; 05 D0
	SBC $9F.b,S		; E3 9F
	RTS		; 60

	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FF00.l,X		; FF 00 FF 05
	PLX		; FA
	JSR ($8000.w,X)		; FC 00 80
	BRK $8C.b		; 00 8C
	ADC $1F.b,S		; 63 1F
	CPX #$4CA4.w		; E0 A4 4C
	PHY		; 5A
	TXY		; 9B
	STA ($1A.b)		; 92 1A
	EOR $01FF91.l		; 4F 91 FF 01
	SBC $F00F01.l,X		; FF 01 0F F0
	ORA $FC.b,S		; 03 FC
	PHD		; 0B
	BEQ  29.b		; F0 1D
	CPX #$E01D.w		; E0 1D E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	INC $FB.b,X		; F6 FB
	COP $05.b		; 02 05
	COP $5A.b		; 02 5A
	SBC $82.b,S		; E3 82
	DEY		; 88
	SBC [$D5.b]		; E7 D5
	ROR $BD84.w,X		; 7E 84 BD
	CPY #$F804.w		; C0 04 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	PLX		; FA
	TSB $79.b		; 04 79
	ASL $35.b		; 06 35
	ASL A		; 0A
	CPY $3B.b		; C4 3B
	CPY #$E13F.w		; C0 3F E1
	ORA ($E1.b,X)		; 01 E1
	ORA ($F0.b,X)		; 01 F0
	ORA ($E0.b,X)		; 01 E0
	BRK $F2.b		; 00 F2
	ORA ($F3.b,X)		; 01 F3
	ORA $71.b,S		; 03 71
	STA ($78.b,X)		; 81 78
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($83.b,X)		; 01 83
	ORA ($34.b,X)		; 01 34
	ORA $71.b		; 05 71
	MVP $00,$30		; 44 30 00
	ADC $7000.w,Y		; 79 00 70
	BRK $F2.b		; 00 F2
	ORA $73.b,S		; 03 73
	BRK $61.b		; 00 61
	COP $FE.b		; 02 FE
	XCE		; FB
	TSX		; BA
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FEFF.w,X		; FE FF FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	ADC $FD80.w,X		; 7D 80 FD
	ORA ($FD.b,X)		; 01 FD
	BRK $FC.b		; 00 FC
	ORA ($FB.b,X)		; 01 FB
	ORA ($FA.b,X)		; 01 FA
	COP $FA.b		; 02 FA
	BRK $F9.b		; 00 F9
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $E7.b		; 00 E7
	CLD		; D8
	PLP		; 28
	BVC  25.b		; 50 19
	ADC ($DE.b,X)		; 61 DE
	SBC ($71.b,X)		; E1 71
	STA ($72.b,X)		; 81 72
	STA $39.b,S		; 83 39
	LSR A		; 4A
	LDA $42.b,X		; B5 42
	CPY #$403F.w		; C0 3F 40
	LDA $C1BE41.l,X		; BF 41 BE C1
	ROL $7E80.w,X		; 3E 80 7E
	.db $82, $7C, $0A		; 82 7C 0A
	PEA $FC02.w		; F4 02 FC
	JSR ($7C80.w,X)		; FC 80 7C
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
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
	BRK $1A.b		; 00 1A
	ORA #$131C.w		; 09 1C 13
	PHP		; 08
	ORA ($34.b,S),Y		; 13 34
	ORA ($29.b,S),Y		; 13 29
	ROL $3E79.w		; 2E 79 3E
	AND $386670.l		; 2F 70 66 38
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $381708.l		; 0F 08 17 38
	ORA [$30.b]		; 07 30
	ORA $670F70.l		; 0F 70 0F 67
	TAY		; A8
	EOR [$80.b],Y		; 57 80
	ORA [$88.b]		; 07 88
	SBC $505F50.l		; EF 50 5F 50
	STA $80FFA0.l,X		; 9F A0 FF 80
	ORA $D02820.l,X		; 1F 20 28 D0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  80.b		; F0 50
	LDY #$A040.w		; A0 40 A0
	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	ORA $C4.b,S		; 03 C4
	TSB $87.b		; 04 87
	TSB $0108.w		; 0C 08 01
	BIT #$0018.w		; 89 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA [$0E.b]		; 07 0E
	ORA [$05.b]		; 07 05
	ASL $070F.w		; 0E 0F 07
	ROL $E71F.w,X		; 3E 1F E7
	AND [$77.b]		; 27 77
	BCS -113.b		; B0 8F
	BRK $FE.b		; 00 FE
	BRK $5C.b		; 00 5C
	JSR $8190.w		; 20 90 81
	BRK $00.b		; 00 00
	ORA $186700.l		; 0F 00 67 18
	BCS  79.b		; B0 4F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$61FF.w		; C0 FF 61
	INC $E0F0.w,X		; FE F0 E0
	BEQ  -4.b		; F0 FC
	LDA $B6.b,X		; B5 B6
	SBC $04.b		; E5 04
	XCE		; FB
	COP $30.b		; 02 30
	ORA $0628.w		; 0D 28 06
	BIT $00EB.w		; 2C EB 00
	BRK $F8.b		; 00 F8
	BRK $B6.b		; 00 B6
	PHA		; 48
	TSB $FB.b		; 04 FB
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	INX		; E8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$50A0.w		; A0 A0 50
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	JSR $02C0.w		; 20 C0 02
	ORA $01.b		; 05 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b		; 05 01
	ORA $00.b,S		; 03 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $1F.b,S		; 03 1F
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $9FFFFD.l,X		; FF FD FF 9F
	SBC $FFDD.w,X		; FD DD FF
	ORA $FCEFFD.l,X		; 1F FD EF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $D0DFF0.l,X		; DF F0 DF D0
	CMP $E0DFD0.l		; CF D0 DF E0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	CMP $E0FFF0.l,X		; DF F0 FF E0
	BEQ -32.b		; F0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -32.b		; F0 E0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $F4.b		; 00 F4
	ORA ($CF.b,X)		; 01 CF
	AND $FF.b,S		; 23 FF
	ORA $FF3FBF.l,X		; 1F BF 3F FF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($17.b,X)		; 01 17
	ORA $7F3F7F.l		; 0F 7F 3F 7F
	ADC $033F7F.l,X		; 7F 7F 3F 03
	ORA $11.b		; 05 11
	AND $78DF38.l		; 2F 38 DF 78
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $170102.l,X		; FF 02 01 17
	ORA $FF3F7F.l		; 0F 7F 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4B77B3.l,X		; FF B3 77 4B
	TYX		; BB
	ORA ($8B.b,S),Y		; 13 8B
	LDA [$9F.b],Y		; B7 9F
	EOR $7FA6FF.l		; 4F FF A6 7F
	PLX		; FA
	XBA		; EB
	LDY $FDC3.w,X		; BC C3 FD
	XCE		; FB
	LDA $B75FF7.l,X		; BF F7 5F B7
	CMP [$3F.b],Y		; D7 3F
	SBC $CF7F3F.l,X		; FF 3F 7F CF
	SBC $C0BFC4.l,X		; FF C4 BF C0
	SBC $F8F7F8.l		; EF F8 F7 F8
	SBC $F4F3F8.l,X		; FF F8 F3 F4
	ORA $C837C8.l		; 0F C8 37 C8
	LDA [$48.b],Y		; B7 48
	SBC $F0F008.l,X		; FF 08 F0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$70F0.w		; E0 F0 70
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRA -63.b		; 80 C1
	AND $FE2E8E.l,X		; 3F 8E 2E FE
	JSR $40DE.w		; 20 DE 40
	DEC $9C40.w,X		; DE 40 9C
	RTI		; 40

	LDY $7F60.w		; AC 60 7F
	BRK $7F.b		; 00 7F
	BRK $61.b		; 00 61
	ORA $7F3F5F.l,X		; 1F 5F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $BF3F5F.l,X		; 3F 5F 3F BF
	RTI		; 40

	SBC $003FC0.l,X		; FF C0 3F 00
	AND $003E00.l,X		; 3F 00 3E 00
	LDA $407F80.l,X		; BF 80 7F 40
	AND $008000.l,X		; 3F 00 80 00
	BRA   0.b		; 80 00
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$00FF.w		; C0 FF 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $C0.b		; 00 C0
	AND $003FCF.l,X		; 3F CF 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	PHX		; DA
	LDA $BE.b,S		; A3 BE
	SBC ($4C.b)		; F2 4C
	STZ $1E.b		; 64 1E
	BVC  78.b		; 50 4E
	BEQ  47.b		; F0 2F
	AND $D2.b,X		; 35 D2
	SEC		; 38
	TSB $3DC2.w		; 0C C2 3D
	JSL $3F405D.l		; 22 5D 40 3F
	RTI		; 40

	AND $213F00.l,X		; 3F 00 3F 21
	ASL $0834.w,X		; 1E 34 08
	BEQ   0.b		; F0 00
	CLV		; B8
	CPY #$06B8.w		; C0 B8 06
	DEC A		; 3A
.INDEX 16
	REP #$18		; C2 18
	INC $BF.b		; E6 BF
	AND ($BE.b,X)		; 21 BE
	CPY #$00FF.w		; C0 FF 00
	SBC $038100.l,X		; FF 00 81 03
	EOR ($83.b,X)		; 41 83
	EOR $83.b		; 45 83
	ORA ($C3.b,X)		; 01 C3
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	SBC ($00.b,X)		; E1 00
	CMP $06.b		; C5 06
	SBC $04.b,S		; E3 04
	ORA ($74.b,S),Y		; 13 74
	AND [$14.b]		; 27 14
	ORA $000F00.l		; 0F 00 0F 00
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($3CC8.w,X)		; FC C8 3C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $F1.b,S		; 03 F1
	TSB $F4.b		; 04 F4
	ORA ($F5.b,X)		; 01 F5
	COP $F6.b		; 02 F6
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	CPY #$FA11.w		; C0 11 FA
	AND [$DC.b],Y		; 37 DC
	ORA [$C8.b],Y		; 17 C8
	SBC $78.b,S		; E3 78
	EOR $2C.b,S		; 43 2C
	AND $001F00.l,X		; 3F 00 1F 00
	COP $FC.b		; 02 FC
	BPL -20.b		; 10 EC
	TRB $E8.b		; 14 E8
	TSB $F8.b		; 04 F8
	CPX $18.b		; E4 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA ($F1.b,X)		; 01 F1
	BRK $F3.b		; 00 F3
	ORA ($E1.b,X)		; 01 E1
	ORA $E1.b,S		; 03 E1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	ADC $BC81.w		; 6D 81 BC
	LDA $F8C512.l		; AF 12 C5 F8
	ROR $3104.w,X		; 7E 04 31
	EOR $84.b,S		; 43 84
	BVS -100.b		; 70 9C
	SBC #$1E61.w		; E9 61 1E
	JSR $825F.w		; 20 5F 82
	ADC $3FC0.w,X		; 7D C0 3F
	TSB $FB.b		; 04 FB
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	DEY		; 88
	ROR $BF.b,X		; 76 BF
	RTI		; 40

	AND $40BE80.l,X		; 3F 80 BE 40
	ROR $7E00.w,X		; 7E 00 7E
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($14.b,S),Y		; 13 14
	BMI  37.b		; 30 25
	BIT $2D.b		; 24 2D
	ROR A		; 6A
	MVP $02,$44		; 44 44 02
	JMP $1971.w		; 4C 71 19
	JMP $0C1FC1.l		; 5C C1 1F 0C
	ORA $1B3F1F.l		; 0F 1F 3F 1B
	ORA $3B.b,X		; 15 3B
	tsa		; 3B
	AND $2F377B.l,X		; 3F 7B 37 2F
	ROR $3E.b,X		; 76 3E
	ADC $2355F8.l,X		; 7F F8 55 23
	MVP $70,$7F		; 44 7F 70
	EOR [$D8.b],Y		; 57 D8
	BRK $ED.b		; 00 ED
	JSR $C0DE.w		; 20 DE C0
	ADC $A6FFC5.l,X		; 7F C5 FF A6
	CLD		; D8
	BEQ -104.b		; F0 98
	DEY		; 88
	BEQ  48.b		; F0 30
	CPX #$38D6.w		; E0 D6 38
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $5790FF.l,X		; 3F FF 90 57
	PLX		; FA
	ORA $07FA.w,X		; 1D FA 07
	INC $07.b		; E6 07
	DEC $0F.b		; C6 0F
	ROL $8805.w		; 2E 05 88
	WAI		; CB
	CMP ($D8.b,X)		; C1 D8
	BIT $0B.b,X		; 34 0B
	TSB $0E03.w		; 0C 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
	ORA ($44.b,X)		; 01 44
	STA $D0.b,S		; 83 D0
	SBC [$F9.b]		; E7 F9
	INC $C8.b		; E6 C8
	BVC -20.b		; 50 EC
	BRK $8E.b		; 00 8E
	BPL -100.b		; 10 9C
	BPL  94.b		; 10 5E
	BCC  54.b		; 90 36
	CLV		; B8
	ADC $0847A8.l,X		; 7F A8 47 08
	RTI		; 40

	LDY #$E010.w		; A0 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	JSR $00D0.w		; 20 D0 00
	BEQ   2.b		; F0 02
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $B7FF6F.l,X		; FF 6F FF B7
	SBC $9FBFFF.l,X		; FF FF BF 9F
	ADC $FE3E5E.l,X		; 7F 5E 3E FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3E7FFF.l,X		; FF FF 7F 3E
	ADC $FF3F7F.l,X		; 7F 7F 3F FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	LDA $9CDF78.l,X		; BF 78 DF 9C
	ORA $1FAE9E.l		; 0F 9E AE 1F
	ROL $FCFF.w		; 2E FF FC
	SBC $E0F0.w,Y		; F9 F0 E0
	BVS -16.b		; 70 F0
	SEI		; 78
	BEQ 120.b		; F0 78
	CLV		; B8
	CPX $FF1C.w		; EC 1C FF
	ASL $3FDF.w,X		; 1E DF 3F
	INC $DF3F.w,X		; FE 3F DF
	ADC $DF3CFA.l,X		; 7F FA 3C DF
	AND $F93FFE.l,X		; 3F FE 3F F9
	tas		; 1B
	PEA $7810.w		; F4 10 78
	BRA -35.b		; 80 DD
	RTS		; 60

	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ASL $080C.w,X		; 1E 0C 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $5E.b		; 00 5E
	LDA $C7FA70.l,X		; BF 70 FA C7
	CPX #$E2BF.w		; E0 BF E2
	TSX		; BA
	ORA $36.b		; 05 36
	ASL $2017.w		; 0E 17 20
	STZ $FFA0.w,X		; 9E A0 FF
	SBC $E9FCFF.l,X		; FF FF FC E9
	BEQ  65.b		; F0 41
	BRA   3.b		; 80 03
	BRK $05.b		; 00 05
	ORA $1F.b,S		; 03 1F
	ORA $A83F5F.l		; 0F 5F 3F A8
	CMP [$81.b]		; C7 81
	EOR $DAAC78.l		; 4F 78 AC DA
	TRB $7A.b		; 14 7A
	LDY $3C.b		; A4 3C
	RTI		; 40

	LDY $80.b,X		; B4 80
	BEQ -128.b		; F0 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	STP		; DB
	ORA [$EF.b]		; 07 EF
	ORA $3F3FDF.l,X		; 1F DF 3F 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $9760B3.l,X		; FF B3 60 97
	DEY		; 88
	LDA $300F30.l,X		; BF 30 0F 30
	AND $504F00.l		; 2F 00 4F 50
	EOR $605F60.l,X		; 5F 60 5F 60
	INX		; E8
	BPL  96.b		; 10 60
	BEQ -48.b		; F0 D0
	CPX #$E0D0.w		; E0 D0 E0
	BNE -32.b		; D0 E0
	BRA -32.b		; 80 E0
	LDY #$A0C0.w		; A0 C0 A0
	CPY #$60EC.w		; C0 EC 60
	SBC $7EDC60.l		; EF 60 DC 7E
	CPY #$F720.w		; C0 20 F7
	BPL -17.b		; 10 EF
	BRK $DF.b		; 00 DF
	JSR $3FE0.w		; 20 E0 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	BRK $3F.b		; 00 3F
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	LDA $80FF40.l,X		; BF 40 FF 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ROR $8701.w,X		; 7E 01 87
	BRK $00.b		; 00 00
	SBC $80C080.l,X		; FF 80 C0 80
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PEA $8C0C.w		; F4 0C 8C
	ADC ($1B.b,S),Y		; 73 1B
	JSR ($F7D4.w,X)		; FC D4 F7
	LDA $B3.b,S		; A3 B3
	CMP ($9F.b,S),Y		; D3 9F
	SBC #$7E0E.w		; E9 0E 7E
	STA $03.b,S		; 83 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $4C.b		; 00 4C
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $E4.b		; 00 E4
	ASL $C5.b		; 06 C5
	DEC $81.b		; C6 81
	ROR $FE01.w,X		; 7E 01 FE
	INC $84FF.w,X		; FE FF 84
	BRA  25.b		; 80 19
	SED		; F8
	RTS		; 60

	STA $3800F8.l,X		; 9F F8 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	CPY #$2080.w		; C0 80 20
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
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
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $003808.l		; 0F 08 38 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ORA [$7F.b]		; 07 7F
	JMP ($0E20.w)		; 6C 20 0E
	TSB $00.b		; 04 00
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $C8.b,S		; 03 C8
	AND [$1E.b],Y		; 37 1E
	ROR $0E00.w,X		; 7E 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $3C.b		; 00 3C
	BRK $C8.b		; 00 C8
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	INY		; C8
	BMI -56.b		; 30 C8
	ROL $D7B4.w,X		; 3E B4 D7
	LDX $27.b		; A6 27
	.db $62, $83, $67		; 62 83 67
	STA [$00.b]		; 87 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $FCFFD8.l,X		; FF D8 FF FC
	SBC $1FFFF8.l,X		; FF F8 FF 1F
	BRK $BF.b		; 00 BF
	BRK $9E.b		; 00 9E
	BRK $1F.b		; 00 1F
	BRA  15.b		; 80 0F
	BRA  15.b		; 80 0F
	BCC -113.b		; 90 8F
	BRK $D7.b		; 00 D7
	BNE  -1.b		; D0 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $EF7FEF.l,X		; 7F EF 7F EF
	ADC $906F3F.l,X		; 7F 3F 6F 90
	TYX		; BB
	SBC ($41.b)		; F2 41
	CMP ($98.b),Y		; D1 98
	JSR ($FF87.w,X)		; FC 87 FF
	BRA 121.b		; 80 79
	BRK $A8.b		; 00 A8
	CPY #$40F8.w		; C0 F8 40
	ADC [$FF.b]		; 67 FF
	AND $0FB7FF.l,X		; 3F FF B7 0F
	.db $82, $01, $80		; 82 01 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRA -57.b		; 80 C7
	JMP.w [$DD00]		; DC 00 DD
	JSL $1A43D9.l		; 22 D9 43 1A
	STY $EF.b,X		; 94 EF
	DEC $31.b		; C6 31
	SEC		; 38
	ASL $0F.b		; 06 0F
	BRK $FF.b		; 00 FF
	CPX #$E0FF.w		; E0 FF E0
	DEC $DEE1.w,X		; DE E1 DE
	SBC ($7F.b,X)		; E1 7F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BPL -25.b		; 10 E7
	BVS -50.b		; 70 CE
	SEC		; 38
	STA $508F20.l		; 8F 20 8F 50
	ORA $609FF0.l,X		; 1F F0 9F 60
	ADC $E010E0.l,X		; 7F E0 10 E0
	PLA		; 68
	BCC  96.b		; 90 60
	BCC -32.b		; 90 E0
	BPL -16.b		; 10 F0
	JSR $60A0.w		; 20 A0 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	ORA $7F.b		; 05 7F
	SEC		; 38
	ROL $07.b,X		; 36 07
	ORA ($15.b),Y		; 11 15
	BRK $0A.b		; 00 0A
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	AND $17190F.l,X		; 3F 0F 19 17
	PHP		; 08
	ASL $0701.w		; 0E 01 07
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	JSR ($F87E.w,X)		; FC 7E F8
	JMP ($DFF8.w,X)		; 7C F8 DF
	SBC ($4C.b),Y		; F1 4C
	SBC ($28.b)		; F2 28
	ASL A		; 0A
	CPX $ACC8.w		; EC C8 AC
	STY $FF.b		; 84 FF
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$C9.b],Y		; F7 C9
	LDA $C3.b,X		; B5 C3
	SBC [$03.b],Y		; F7 03
	tda		; 7B
	ORA [$CA.b]		; 07 CA
	DEY		; 88
	RTS		; 60

	BNE -128.b		; D0 80
	BRA  81.b		; 80 51
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	BRK $14.b		; 00 14
	BRK $76.b		; 00 76
	STA ($F7.b,X)		; 81 F7
	ORA $FFFF5F.l		; 0F 5F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5F80AC.l,X		; FF AC 80 5F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	BRK $F9.b		; 00 F9
	ORA ($CB.b,X)		; 01 CB
	XCE		; FB
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $04FF.w,X		; FE FF 04
	SBC $E600E0.l,X		; FF E0 00 E6
	BRK $C0.b		; 00 C0
	BRK $82.b		; 00 82
	ORA ($02.b,X)		; 01 02
	ORA $01.b,S		; 03 01
	COP $93.b		; 02 93
	LDY $3F.b,X		; B4 3F
	SEI		; 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FEFE.w,X		; FD FE FE
	JSR ($F84C.w,X)		; FC 4C F8
	DEY		; 88
	BEQ 127.b		; F0 7F
	JSR $E01F.w		; 20 1F E0
	LDA $00FFC0.l,X		; BF C0 FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	INC $FC01.w,X		; FE 01 FC
	COP $80.b		; 02 80
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $1F6020.l,X		; 1F 20 60 1F
	ADC $41013F.l,X		; 7F 3F 01 41
	LDX $C700.w,Y		; BE 00 C7
	SEC		; 38
	BRK $7F.b		; 00 7F
	STX $7F.b		; 86 7F
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $3E0100.l,X		; 3F 00 01 3E
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $C00707.l,X		; FF 07 07 C0
	BRK $F8.b		; 00 F8
	BRK $3E.b		; 00 3E
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F80700.l,X		; FF 00 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $6B03.w		; CE 03 6B
	STA $1F.b		; 85 1F
	SBC ($CC.b,X)		; E1 CC
	SBC [$ED.b],Y		; F7 ED
	SBC ($7E.b),Y		; F1 7E
	BVS  49.b		; 70 31
	DEC A		; 3A
	ORA $FC16.w,Y		; 19 16 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $70.b		; 00 70
	STA $10CF34.l		; 8F 34 CF 10
	SBC $70FF8E.l		; EF 8E FF 70
	BVS -25.b		; 70 E7
	CPX #$F889.w		; E0 89 F8
	LDY $3B.b		; A4 3B
	STY $E7.b,X		; 94 E7
	AND ($3C.b,S),Y		; 33 3C
	BIT $003F.w,X		; 3C 3F 00
	BRK $8F.b		; 00 8F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	BPL -32.b		; 10 E0
	PLA		; 68
	BVS -40.b		; 70 D8
	BPL -28.b		; 10 E4
	PHP		; 08
	JMP ($BC08.w)		; 6C 08 BC
	SEI		; 78
	LDY $44C0.w,X		; BC C0 44
	TYA		; 98
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($0E.b,X)		; 01 0E
	COP $15.b		; 02 15
	TSB $182B.w		; 0C 2B 18
	EOR $A038.w,Y		; 59 38 A0
	RTS		; 60

	LDA $000080.l,X		; BF 80 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	EOR $80BFC0.l		; 4F C0 BF 80
	SBC $E006.w,Y		; F9 06 E0
	ORA $CF3FC0.l,X		; 1F C0 3F CF
	AND $F21FEF.l,X		; 3F EF 1F F2
	ORA $7F003F.l		; 0F 3F 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA $1D5FAE.l		; 0F AE 5F 1D
	INC $EC2A.w,X		; FE 2A EC
	PEI ($D9.b)		; D4 D9
	AND ($24.b,S),Y		; 33 24
	STA $39D3.w		; 8D D3 39
	MVP $00,$FF		; 44 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20DE10.l		; EF 10 DE 20
	SEC		; 38
	CPY #$00E0.w		; C0 E0 00
	STA $00.b,S		; 83 00
	ADC [$87.b]		; 67 87
	BNE  31.b		; D0 1F
	CPY #$EF7F.w		; C0 7F EF
	STA $5C71B1.l,X		; 9F B1 71 5C
	CPY #$00FF.w		; C0 FF 00
	ORA $FC.b,S		; 03 FC
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $57.b		; 00 57
	BCC -81.b		; 90 AF
	PLA		; 68
	STA [$60.b]		; 87 60
	CMP ($30.b,S),Y		; D3 30
	CMP $7C3C.w		; CD 3C 7C
	STZ $CE3F.w		; 9C 3F CE
	TRB $2FE6.w		; 1C E6 2F
	ADC $1F3F57.l,X		; 7F 57 3F 1F
	AND $031F2F.l,X		; 3F 2F 1F 03
	ORA $010F03.l,X		; 1F 03 0F 01
	ORA [$01.b]		; 07 01
	ORA $98.b,S		; 03 98
	BRK $D0.b		; 00 D0
	PHP		; 08
	BEQ   5.b		; F0 05
	DEC $E100.w,X		; DE 00 E1
	ORA ($7B.b,X)		; 01 7B
	COP $1F.b		; 02 1F
	BRK $27.b		; 00 27
	BRK $E0.b		; 00 E0
	CPY #$E0F0.w		; C0 F0 E0
	INC $FFF8.w,X		; FE F8 FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $04.b		; 00 04
	ORA $F0F7.w		; 0D F7 F0
	EOR $FB00.w,Y		; 59 00 FB
	SEC		; 38
	AND $807FC0.l,X		; 3F C0 7F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $FFFFFF.l		; 0F FF FF FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROL $0600.w,X		; 3E 00 06
	BRK $40.b		; 00 40
	CPY #$2080.w		; C0 80 20
	CPY #$8020.w		; C0 20 80
	BVC  -4.b		; 50 FC
	BRK $EE.b		; 00 EE
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$F0E0.w		; E0 E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	PHP		; 08
	CLI		; 58
	SEC		; 38
	PHP		; 08
	ORA ($0F.b,X)		; 01 0F
	ORA $02.b		; 05 02
	ORA $004F00.l		; 0F 00 4F 00
	CMP $00FF00.l		; CF 00 FF 00
	AND [$0F.b],Y		; 37 0F
	ORA [$0F.b],Y		; 17 0F
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $05.b		; 06 05
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	SBC ($71.b),Y		; F1 71
	ADC ($ED.b)		; 72 ED
	SBC $06F900.l,X		; FF 00 F9 06
	CPX #$F91F.w		; E0 1F F9
	INC $FFFC.w,X		; FE FC FF
	INC $0EFF.w,X		; FE FF 0E
	SBC $00021D.l,X		; FF 1D 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	EOR ($07.b),Y		; 51 07
	STA [$B6.b]		; 87 B6
	LDX $FB.b,Y		; B6 FB
	INC $3F.b,X		; F6 3F
	BNE  -1.b		; D0 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $783FCE.l,X		; FF CE 3F 78
	SBC $04FF48.l,X		; FF 48 FF 04
	SED		; F8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BCS -33.b		; B0 DF
	CPY #$40BF.w		; C0 BF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F301.w,X		; FE 01 F3
	ORA $50FF1F.l		; 0F 1F FF 50
	CPX #$8060.w		; E0 60 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FB00.w,X		; FD 00 FB
	TSB $F2.b		; 04 F2
	ORA $FF18F0.l		; 0F F0 18 FF
	BRK $00.b		; 00 00
	SBC $00FF70.l,X		; FF 70 FF 00
	SBC $030703.l,X		; FF 03 07 03
	ORA [$00.b]		; 07 00
	ORA $001800.l,X		; 1F 00 18 00
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$38.b]		; 07 38
	ORA [$2C.b]		; 07 2C
	AND ($F6.b,S),Y		; 33 F6
	ORA $F80F.w,Y		; 19 0F F8
	ORA ($E0.b),Y		; 11 E0
	BMI -16.b		; 30 F0
	BPL -16.b		; 10 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BNE  15.b		; D0 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	ORA $300F10.l		; 0F 10 0F 30
	ORA $23F08F.l		; 0F 8F F0 23
	BIT $1E11.w,X		; 3C 11 1E
	ORA #$930E.w		; 09 0E 93
	STZ $F807.w		; 9C 07 F8
	DEC $FC20.w,X		; DE 20 FC
	BRK $00.b		; 00 00
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $60FFF0.l,X		; FF F0 FF 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1EFF00.l,X		; FF 00 FF 1E
	CLC		; 18
	STA $1D.b,X		; 95 1D
	LDA ($3F.b,S),Y		; B3 3F
	TAY		; A8
	AND [$6F.b],Y		; 37 6F
	BVS  89.b		; 70 59
	RTS		; 60

	EOR [$67.b],Y		; 57 67
	INY		; C8
	SBC $1DE718.l		; EF 18 E7 1D
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA 120.b		; 80 78
	BRA -16.b		; 80 F0
	BRK $3F.b		; 00 3F
	AND $81FFFF.l,X		; 3F FF FF 81
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($81.b,X)		; 01 81
	BRK $FB.b		; 00 FB
	SBC $3F1AE4.l,X		; FF E4 1A 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $9A.b		; 00 9A
	CPX $FAF0.w		; EC F0 FA
	SBC #$EC.b		; E9 EC
	CMP [$C5.b],Y		; D7 C5
	EOR $A6.b,X		; 55 A6
	ROL $014F.w		; 2E 4F 01
	ORA ($71.b,X)		; 01 71
	SBC ($F0.b),Y		; F1 F0
	BRK $FC.b		; 00 FC
	BRK $EE.b		; 00 EE
	BPL -58.b		; 10 C6
	SEC		; 38
	STA [$78.b]		; 87 78
	ORA $FE01F0.l		; 0F F0 01 FE
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	ORA $04.b		; 05 04
	PHD		; 0B
	TRB $03.b		; 14 03
	PHP		; 08
	ORA [$38.b],Y		; 17 38
	ORA [$28.b],Y		; 17 28
	ORA [$18.b]		; 07 18
	AND [$01.b]		; 27 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $81.b		; 00 81
	ROR $F00E.w,X		; 7E 0E F0
	BIT $C7.b,X		; 34 C7
	ADC ($9F.b),Y		; 71 9F
	CMP [$10.b],Y		; D7 10
	SBC [$0F.b],Y		; F7 0F
	BNE  48.b		; D0 30
	BIT $E0.b		; 24 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA ($C7.b,X)		; 01 C7
	SED		; F8
	INC $3901.w,X		; FE 01 39
	CPY $76.b		; C4 76
	ADC ($69.b)		; 72 69
	TYA		; 98
	EOR [$40.b]		; 47 40
	ASL $FE01.w,X		; 1E 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $8E.b		; 00 8E
	ORA ($F8.b,X)		; 01 F8
	ORA [$40.b]		; 07 40
	LDA $E5FF00.l,X		; BF 00 FF E5
	ORA ($94.b,S),Y		; 13 94
	JMP $2060.w		; 4C 60 20
	STA $007F80.l		; 8F 80 7F 00
	CPX #$1F.b		; E0 1F
	ORA [$FF.b]		; 07 FF
	AND $000FFF.l,X		; 3F FF 0F 00
	BIT $E003.w,X		; 3C 03 E0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F1FF00.l,X		; FF 00 FF F1
	INC $1F1C.w,X		; FE 1C 1F
	ASL $830F.w		; 0E 0F 83
	ORA $E3.b,S		; 03 E3
	ORA $71.b,S		; 03 71
	STA ($38.b,X)		; 81 38
	CPY #$9C.b		; C0 9C
	CPX #$FF.b		; E0 FF
	BRK $1F.b		; 00 1F
	CPX #$0F.b		; E0 0F
	BEQ   3.b		; F0 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $07E70D.l		; CF 0D E7 07
	ADC ($83.b)		; 72 83
	AND ($C3.b)		; 32 C3
	AND $9FC2.w,Y		; 39 C2 9F
	CPX $D3.b		; E4 D3
	CPX $47.b		; E4 47
	PLA		; 68
	SBC ($01.b)		; F2 01
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	CPX #$D5.b		; E0 D5
	AND $BA.b,S		; 23 BA
	ASL $1F.b		; 06 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $103F5F.l,X		; FF 5F 3F 10
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $F3.b		; 00 F3
	BRK $87.b		; 00 87
	STA [$D8.b]		; 87 D8
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX $00.b		; E4 00
	CPX #$00.b		; E0 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SEI		; 78
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $CE.b		; 00 CE
	BRK $07.b		; 00 07
	BCC  -1.b		; 90 FF
	BRA  -1.b		; 80 FF
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	CLC		; 18
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
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
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $E80768.l,X		; FF 68 07 E8
	ORA [$E8.b]		; 07 E8
	ORA [$FB.b]		; 07 FB
	ORA [$F3.b]		; 07 F3
	ORA $0C1FE7.l		; 0F E7 1F 0C
	JSR ($FC1D.w,X)		; FC 1D FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	AND [$E0.b]		; 27 E0
	ROL $E1.b		; 26 E1
	LSR $DCC1.w		; 4E C1 DC
	CMP $D3.b,S		; C3 D3
	CMP $170F13.l		; CF 13 0F 17
	ORA $1F07BB.l		; 0F BB 07 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8FFFFF.l,X		; FF FF FF 8F
	ADC $0FFF0F.l,X		; 7F 0F FF 0F
	SBC $85FF0F.l,X		; FF 0F FF 85
	SBC $E4FFE0.l,X		; FF E0 FF E4
	XCE		; FB
	CMP ($FF.b,X)		; C1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	INC $FF.b		; E6 FF
	CMP [$FE.b]		; C7 FE
	DEC $78FF.w		; CE FF 78
	SBC $FFFFE0.l,X		; FF E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CEFFFF.l,X		; FF FF FF CE
	SBC $0CFF8E.l,X		; FF 8E FF 0C
	SBC $9B7D83.l,X		; FF 83 7D 9B
	RTS		; 60

	ORA $C9B7E8.l,X		; 1F E8 B7 C9
	ADC ($83.b,S),Y		; 73 83
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F1FF.w,X		; FE FF F1
	SBC $FFFFF3.l,X		; FF F3 FF FF
	SBC $A060A0.l,X		; FF A0 60 A0
	RTS		; 60

	CLV		; B8
	SED		; F8
	LDX $BF3E.w,Y		; BE 3E BF
	ADC $7F7F03.l,X		; 7F 03 7F 7F
	BRK $3F.b		; 00 3F
	SBC $601F20.l,X		; FF 20 1F 60
	ORA $7E0738.l,X		; 1F 38 07 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $71.b		; 00 71
	ORA ($03.b,X)		; 01 03
	ORA $06.b,S		; 03 06
	ORA [$FD.b]		; 07 FD
	INC $F9E5.w,X		; FE E5 F9
	SBC [$07.b]		; E7 07
	JSR ($00FC.w,X)		; FC FC 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($F807.w,X)		; FC 07 F8
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $03.b		; 00 03
	BRK $B0.b		; 00 B0
	CMP $27DF90.l,X		; DF 90 DF 27
	LDA $FF7FFF.l,X		; BF FF 7F FF
	SBC $03FFFF.l,X		; FF FF FF 03
	ORA $07.b,S		; 03 07
	ORA [$E0.b]		; 07 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $8B.b		; 00 8B
	SBC $071F1B.l,X		; FF 1B 1F 07
	ORA [$E1.b]		; 07 E1
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $E3.b		; 00 E3
	ORA $3E.b,S		; 03 3E
	ROL $0000.w,X		; 3E 00 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $C1.b		; 00 C1
	BRK $B1.b		; 00 B1
	ADC ($D9.b),Y		; 71 D9
	LDA $F7DF.w,Y		; B9 DF F7
	CPY #$FB.b		; C0 FB
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($FE.b),Y		; F1 FE
	INY		; C8
	SBC $F13FC0.l,X		; FF C0 3F F1
	ASL $0679.w		; 0E 79 06
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C00000.l,X		; FF 00 00 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $A8.b		; 00 A8
	BMI -128.b		; 30 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	AND [$71.b]		; 27 71
	AND $520F53.l		; 2F 53 0F 52
	ASL $4C14.w		; 0E 14 4C
	BIT $4C.b,X		; 34 4C
	BIT $4C.b,X		; 34 4C
	ADC $4C.b,X		; 75 4C
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $013E00.l,X		; 3F 00 3E 01
	BIT $3C03.w,X		; 3C 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $CF.b,S		; 03 CF
	CPY #$1F.b		; C0 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $F0.b		; 00 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$F0.b]		; 07 F0
	ORA $033FC1.l		; 0F C1 3F 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E7F070.l,X		; FF 70 F0 E7
	CPX #$CC.b		; E0 CC
	CMP $C9.b,S		; C3 C9
	CMP [$9B.b]		; C7 9B
	STA [$9B.b]		; 87 9B
	STA [$9E.b]		; 87 9E
	.db $82, $8D, $82		; 82 8D 82
	ORA $FF1FFF.l		; 0F FF 1F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	JMP ($74FF.w,X)		; 7C FF 74
	SED		; F8
	ROR $A670.w		; 6E 70 A6
	SEC		; 38
	EOR ($9D.b)		; 52 9D
	LDX $C9.b		; A6 C9
	XBA		; EB
	JMP.w [$F00F]		; DC 0F F0
	ADC $00FF00.l,X		; 7F 00 FF 00
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	SBC ($FE.b,X)		; E1 FE
	SBC ($FC.b)		; F2 FC
	INX		; E8
	BEQ -96.b		; F0 A0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BNE -36.b		; D0 DC
	SBC $78.b,S		; E3 78
	STA [$F0.b]		; 87 F0
	ORA $700FF0.l		; 0F F0 0F 70
	ORA $0C0738.l		; 0F 38 07 0C
	ORA $E0.b,S		; 03 E0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F01.w		; 0E 01 1F
	BRK $0E.b		; 00 0E
	ORA ($3C.b,X)		; 01 3C
	ORA $7C.b,S		; 03 7C
	ORA $7C.b,S		; 03 7C
	ORA $60.b,S		; 03 60
	ORA $001F60.l,X		; 1F 60 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1BFF00.l,X		; FF 00 FF 1B
	SED		; F8
	tsa		; 3B
	SED		; F8
	tsa		; 3B
	SED		; F8
	AND ($F0.b,S),Y		; 33 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC $E0.b,S		; E3 E0
	SBC [$E0.b]		; E7 E0
	EOR [$C0.b]		; 47 C0
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	AND $07F9FF.l,X		; 3F FF F9 07
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	BCC 111.b		; 90 6F
	PHP		; 08
	SBC [$F8.b],Y		; F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F1.b]		; 07 F1
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E6FFFF.l,X		; FF FF FF E6
	SBC $18FF8C.l,X		; FF 8C FF 18
	SBC $EAFBF5.l,X		; FF F5 FB EA
	SBC [$E1.b],Y		; F7 E1
	INC $D9A5.w,X		; FE A5 D9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	BRK $FF.b		; 00 FF
	EOR ($BE.b,X)		; 41 BE
	EOR $BC.b,S		; 43 BC
	AND [$D8.b]		; 27 D8
	ADC [$98.b]		; 67 98
	JSR ($F802.w,X)		; FC 02 F8
	TSB $F7.b		; 04 F7
	ASL $0000.w		; 0E 00 00
	BRK $41.b		; 00 41
	BRK $43.b		; 00 43
	BRK $24.b		; 00 24
	BRK $67.b		; 00 67
	ORA ($FF.b,X)		; 01 FF
	ORA $E7.b,S		; 03 E7
	BRK $8F.b		; 00 8F
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	SBC $2A03.w,Y		; F9 03 2A
	DEC $FB.b		; C6 FB
	PHA		; 48
	CMP [$30.b],Y		; D7 30
	AND $C05FE0.l		; 2F E0 5F C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA [$00.b]		; 87 00
	STA $001F00.l		; 8F 00 1F 00
	AND $60A300.l,X		; 3F 00 A3 60
	EOR $003FC0.l		; 4F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	DEC $06.b		; C6 06
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F900.l,X		; FF 00 F9 00
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	SBC $E3.b,S		; E3 E3
	JSR ($E3FF.w,X)		; FC FF E3
	INC $FA0E.w,X		; FE 0E FA
	AND $C3EF.w,X		; 3D EF C3
	LDY $0F.b,X		; B4 0F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($1E.b,X)		; 01 1E
	BRK $78.b		; 00 78
	BRK $18.b		; 00 18
	ORA $867F61.l,X		; 1F 61 7F 86
	PEA $EC47.w		; F4 47 EC
	XBA		; EB
	STY $5F.b		; 84 5F
	JSR $00FF.w		; 20 FF 00
	SBC $00E000.l,X		; FF 00 E0 00
	BRA   0.b		; 80 00
	ORA OAMADDH.w		; 0D 03 21
	ASL $7088.w,X		; 1E 88 70
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	INY		; C8
	STX $BB.b		; 86 BB
	SEI		; 78
	LDA $80EF90.l		; AF 90 EF 80
	ADC $1FFF03.l,X		; 7F 03 FF 1F
	SBC $38FF00.l,X		; FF 00 FF 38
	ORA [$83.b]		; 07 83
	JMP ($C030.w,X)		; 7C 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$87.b]		; 67 87
	BCS  63.b		; B0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA [$F8.b]		; 07 F8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -28.b		; 10 E4
	AND ($F2.b,S),Y		; 33 F2
	ASL $FF.b		; 06 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF02FF.l,X		; FF FF 02 FF
	SED		; F8
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	CLI		; 58
	SBC #$58.b		; E9 58
	SBC #$58.b		; E9 58
	SBC #$D8.b		; E9 D8
	AND $3148.w,Y		; 39 48 31
	PHA		; 48
	CMP ($88.b),Y		; D1 88
	SBC $2C.b,X		; F5 2C
	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA [$B8.b]		; 07 B8
	ORA [$B8.b]		; 07 B8
	ORA [$38.b]		; 07 38
	ORA [$1C.b]		; 07 1C
	ORA $80.b,S		; 03 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $877F87.l,X		; 7F 87 7F 87
	ADC $807F8F.l,X		; 7F 8F 7F 80
	ROR $708A.w,X		; 7E 8A 70
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $FF0FFF.l		; 0F FF 0F FF
	TRB $E3FE.w		; 1C FE E3
	SBC $E785.w,Y		; F9 85 E7
	AND $38B89F.l,X		; 3F 9F B8 38
	CMP $C0.b,S		; C3 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	PHP		; 08
	BEQ  32.b		; F0 20
	CPY #$C7.b		; C0 C7
	BRK $3F.b		; 00 3F
	BRK $D7.b		; 00 D7
	INX		; E8
	RTS		; 60

	SBC $3C7F07.l,X		; FF 07 7F 3C
	JSR ($C0C1.w,X)		; FC C1 C0
	ASL $7E01.w,X		; 1E 01 7E
	COP $F2.b		; 02 F2
	ORA #$10.b		; 09 10
	CPX #$40.b		; E0 40
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F9.b,X)		; 01 F9
	ASL $00.b		; 06 00
	BRK $70.b		; 00 70
	BRA   6.b		; 80 06
	SED		; F8
.ACCU 8
	SEP #$E1		; E2 E1
	PHY		; 5A
	AND $97FBF3.l,X		; 3F F3 FB 97
	SBC [$7D.b]		; E7 7D
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $00FFFE.l,X		; FF FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $9C.b		; 00 9C
	ROL $01DD.w		; 2E DD 01
	DEC $B8.b		; C6 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0100.w		; 2E 00 01
	ROL $7F80.w,X		; 3E 80 7F
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0300.w		; 1C 00 03
	BIT $3F5E.w,X		; 3C 5E 3F
	ADC ($31.b),Y		; 71 31
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F00.w		; 0E 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
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
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	tsa		; 3B
	BRK $19.b		; 00 19
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	AND $C33FC3.l,X		; 3F C3 3F C3
	AND $E11FE1.l,X		; 3F E1 1F E1
	ORA $C7BF47.l,X		; 1F 47 BF C7
	AND $00BE42.l,X		; 3F 42 BE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CFFF01.l,X		; FF 01 FF CF
	CPY #$DF.b		; C0 DF
	CPY #$1F.b		; C0 1F
	BRK $9F.b		; 00 9F
	BRA -33.b		; 80 DF
	CPY #$C8.b		; C0 C8
	CPY #$00.b		; C0 00
	BRK $70.b		; 00 70
	BRK $3F.b		; 00 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $E3FFFF.l,X		; FF FF FF E3
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $FD00FF.l,X		; 1F FF 00 FD
	ORA ($11.b,X)		; 01 11
	ORA ($73.b),Y		; 11 73
	ADC ($E7.b,S),Y		; 73 E7
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $8CFFEE.l,X		; FF EE FF 8C
	SBC $79FF18.l,X		; FF 18 FF 79
	STA ($21.b,X)		; 81 21
	CMP ($E7.b,X)		; C1 E7
	ORA [$1F.b]		; 07 1F
	ASL $F8E3.w,X		; 1E E3 F8
	STA [$F0.b],Y		; 97 F0
	ORA [$C0.b]		; 07 C0
	PHK		; 4B
	BMI  -2.b		; 30 FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $07FFE1.l,X		; FF E1 FF 07
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $6FFFFF.l,X		; FF FF FF 6F
	STZ $19E7.w		; 9C E7 19
	STA $03.b		; 85 03
	STX $02.b		; 86 02
	STA $06.b,S		; 83 06
	BIT #$04.b		; 89 04
	BIT #$04.b		; 89 04
	BIT #$04.b		; 89 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	LDY $7780.w,X		; BC 80 77
	ORA [$EC.b]		; 07 EC
	TSB $08EB.w		; 0C EB 08
	SBC $06F900.l,X		; FF 00 F9 06
	JSR ($C603.w,X)		; FC 03 C6
	AND $007F.w,Y		; 39 7F 00
	SED		; F8
	BRK $F3.b		; 00 F3
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7A.b		; 00 7A
	ADC $C7D8.w,Y		; 79 D8 C7
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	STA [$78.b]		; 87 78
	SBC $9E06.w,X		; FD 06 9E
	ASL $FF01.w,X		; 1E 01 FF
	ORA $FF.b,S		; 03 FF
	STA [$00.b]		; 87 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	SBC ($00.b,X)		; E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND ($DE.b)		; 32 DE
	EOR $72.b,X		; 55 72
	ORA $06.b,X		; 15 06
	PHY		; 5A
	ADC ($52.b,X)		; 61 52
	LDX $A7.b,Y		; B6 A7
	RTS		; 60

	CMP ($C0.b,X)		; C1 C0
	CPX #$E1E0.w		; E0 E0 E1
	BRK $8F.b		; 00 8F
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $0E.b		; 00 0E
	ORA ($E0.b,X)		; 01 E0
	ORA $E03FC0.l,X		; 1F C0 3F E0
	ORA $488CAB.l,X		; 1F AB 8C 48
	BVS -120.b		; 70 88
	ASL $B5.b		; 06 B5
	STA ($A0.b,S),Y		; 93 A0
	RTS		; 60

	BRK $FF.b		; 00 FF
	SBC $001F00.l,X		; FF 00 1F 00
	BVS   0.b		; 70 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BVS  15.b		; 70 0F
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($3600.w,X)		; FC 00 36
	ASL $63A4.w		; 0E A4 63
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	AND $00FFC0.l,X		; 3F C0 FF 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPX #$FF1F.w		; E0 1F FF
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0000F.l,X		; FF 0F 00 B0
	STA $FE3CC2.l		; 8F C2 3C FE
	JSR ($38A7.w,X)		; FC A7 38
	JMP ($0780.w,X)		; 7C 80 07
	SED		; F8
	ORA $001E.w,Y		; 19 1E 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFFE0.l,X		; FF E0 FF FE
	BRK $6B.b		; 00 6B
	STY $6557.w		; 8C 57 65
	LDX $C4.b,Y		; B6 C4
	AND $E7D433.l		; 2F 33 D4 E7
	ADC $66.b,X		; 75 66
	LDA $26.b,X		; B5 26
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	STX $F8.b		; 86 F8
	ORA [$F8.b]		; 07 F8
	BIT $F8C0.w,X		; 3C C0 F8
	BRK $78.b		; 00 78
	BRA  56.b		; 80 38
	CPY #$0F11.w		; C0 11 0F
	ASL $4701.w		; 0E 01 47
	BRA  79.b		; 80 4F
	BRA  70.b		; 80 46
	STA ($84.b,X)		; 81 84
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	DEC $00.b		; C6 00
	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	ORA ($98.b,X)		; 01 98
	BPL  97.b		; 10 61
	BRA -65.b		; 80 BF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $033FC0.l		; 0F C0 3F 03
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	AND $FEFEFF.l,X		; 3F FF FE FE
	SBC $F3FD.w,X		; FD FD F3
	SBC ($C5.b)		; F2 C5
	CMP $FF.b,S		; C3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	COP $F2.b		; 02 F2
	ORA $3BC0.w		; 0D C0 3B
	ORA $EFFE.w,X		; 1D FE EF
	SBC #$D5CC.w		; E9 CC D5
	BPL  39.b		; 10 27
	BVS  15.b		; 70 0F
	DEY		; 88
	ADC [$60.b],Y		; 77 60
	SBC $FEFEF1.l,X		; FF F1 FE FE
	BRK $ED.b		; 00 ED
	BPL -44.b		; 10 D4
	JSL $00C820.l		; 22 20 C8 00
	BCS   0.b		; B0 00
	SEI		; 78
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	AND $FF00C1.l,X		; 3F C1 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC [$FB.b]		; E7 FB
	SBC $F5.b,X		; F5 F5
	SBC $E5F9.w,Y		; F9 F9 E5
	SBC ($CD.b),Y		; F1 CD
	CMP ($01.b,X)		; C1 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$02.b]		; 07 02
	ORA $0E0F06.l		; 0F 06 0F 0E
	ORA $031F3E.l,X		; 1F 3E 1F 03
	JSR ($FE01.w,X)		; FC 01 FE
	AND $78FE.w,Y		; 39 FE 78
	SBC $FCFF7C.l,X		; FF 7C FF FC
	SBC $86CFCE.l,X		; FF CE CF 86
	STA [$00.b]		; 87 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $40FF78.l,X		; FF 78 FF 40
	RTS		; 60

	LDY #$A020.w		; A0 20 A0
	BMI -48.b		; 30 D0
	BPL -48.b		; 10 D0
	CLC		; 18
	BVC -104.b		; 50 98
	RTS		; 60

	DEY		; 88
	RTS		; 60

	DEY		; 88
	RTS		; 60

	BRA  32.b		; 80 20
	CPY #$C030.w		; C0 30 C0
	BPL -32.b		; 10 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  31.b		; F0 1F
	RTI		; 40

	JMP ($B043.w,X)		; 7C 43 B0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $4DBF40.l,X		; 3F 40 BF 4D
	LDX $FF9D.w,Y		; BE 9D FF
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007E00.l,X		; 7F 00 7E 00
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$8000.w		; C0 00 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
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
	BRK $3C.b		; 00 3C
	ORA $30.b,S		; 03 30
	ORA $780778.l		; 0F 78 07 78
	ORA [$38.b]		; 07 38
	ORA [$3C.b]		; 07 3C
	ORA $38.b,S		; 03 38
	ORA [$38.b]		; 07 38
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $77BF43.l,X		; FF 43 BF 77
	STA $30FF02.l		; 8F 02 FF 30
	SBC $7FFFFC.l,X		; FF FC FF 7F
	SBC $00FC04.l,X		; FF 04 FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF03.l,X		; FF 03 FF 80
	BRA 113.b		; 80 71
	SBC ($1E.b),Y		; F1 1E
	SBC $0EFC73.l,X		; FF 73 FC 0E
	SBC ($72.b),Y		; F1 72
	STX $F0F1.w		; 8E F1 F0
	TSB $7F00.w		; 0C 00 7F
	SBC $00FF0E.l,X		; FF 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF01.l,X		; FF 01 FF 0F
	SBC $F4FFFF.l,X		; FF FF FF F4
	PLX		; FA
	STA $08E1.w,Y		; 99 E1 08
	BEQ  22.b		; F0 16
	SED		; F8
	EOR $99FE.w,Y		; 59 FE 99
	INC $7E3D.w,X		; FE 3D 7E
	BIT $017F.w,X		; 3C 7F 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $77FF80.l,X		; FF 80 FF 77
	SED		; F8
	ADC $43FE.w,X		; 7D FE 43
	EOR $20.b,S		; 43 20
	LDY #$5094.w		; A0 94 50
	DEX		; CA
	PLP		; 28
	CMP ($34.b,X)		; C1 34
	ORA [$FD.b]		; 07 FD
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $3C.b,S		; C3 3C
	RTS		; 60

	ORA $180F30.l,X		; 1F 30 0F 18
	ORA [$0C.b]		; 07 0C
	ORA $03.b,S		; 03 03
	BRK $85.b		; 00 85
	ORA $85.b,S		; 03 85
	ORA $44.b,S		; 03 44
	STA $26.b,S		; 83 26
	CMP ($D2.b,X)		; C1 D2
	SBC ($D1.b,X)		; E1 D1
	CPX #$F0E9.w		; E0 E9 F0
	PEA $00F8.w		; F4 F8 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	BRA -111.b		; 80 91
	STX $8F93.w		; 8E 93 8F
	STP		; DB
	CMP [$59.b]		; C7 59
	CMP [$49.b]		; C7 49
	CMP [$2D.b]		; C7 2D
	SBC $94.b,S		; E3 94
	ADC ($7F.b,S),Y		; 73 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $F1.b		; 00 F1
	ORA $8E0FF3.l		; 0F F3 0F 8E
	INC $F0F0.w,X		; FE F0 F0
	CMP ($C0.b,X)		; C1 C0
	CMP $C0.b,S		; C3 C0
	CMP [$C0.b]		; C7 C0
	CMP [$C0.b]		; C7 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F001.w,X		; FE 01 F0
	ORA $C03FC0.l		; 0F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $99C0C7.l,X		; 3F C7 C0 99
	STA [$65.b]		; 87 65
	TRB $39CA.w		; 1C CA 39
	DEX		; CA
	AND $7093.w,Y		; 39 93 70
	STA $9878.w,Y		; 99 78 98
	SEI		; 78
	CPY #$803F.w		; C0 3F 80
	ADC $07FF03.l,X		; 7F 03 FF 07
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $603EC6.l,X		; FF C6 3E 60
	CPX #$8080.w		; E0 80 80
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	STA $87.b,S		; 83 87
	SBC ($F7.b,S),Y		; F3 F7
	AND $01FB.w		; 2D FB 01
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA $9D.b,S		; 03 9D
	STA $D883.w,X		; 9D 83 D8
	CPX $D3.b		; E4 D3
	CLD		; D8
	SBC [$80.b]		; E7 80
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $E2FFFC.l,X		; FF FC FF E2
	SBC $EFFFE7.l,X		; FF E7 FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CCF8C6.l,X		; FF C6 F8 CC
	BEQ  57.b		; F0 39
	CMP ($C7.b,X)		; C1 C7
	ORA [$1C.b]		; 07 1C
	STA $F03FB8.l,X		; 9F B8 3F F0
	ADC $003FB0.l,X		; 7F B0 3F 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F807.w,X		; FE 07 F8
	ORA $C0BFE0.l,X		; 1F E0 BF C0
	LDA $C0BFC0.l,X		; BF C0 BF C0
	ADC $F2CB72.l		; 6F 72 CB F2
	TYA		; 98
	SBC $3C.b,S		; E3 3C
	CMP [$34.b]		; C7 34
	DEC $72.b		; C6 72
	STA $EF.b		; 85 EF
	ORA #$08E4.w		; 09 E4 08
	JMP ($FC80.w,X)		; 7C 80 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	BRK $C8.b		; 00 C8
	AND [$4D.b],Y		; 37 4D
	CMP #$B1C8.w		; C9 C8 B1
	SBC $7C.b		; E5 7C
	STA [$99.b],Y		; 97 99
	SBC $0B.b		; E5 0B
	ADC $91EB.w,X		; 7D EB 91
	STA $0000.w,Y		; 99 00 00
	AND $7606.w,Y		; 39 06 76
	ORA $9807FA.l		; 0F FA 07 98
	ADC [$08.b]		; 67 08
	SBC [$09.b],Y		; F7 09
	INC $69.b,X		; F6 69
	INC $BF.b,X		; F6 BF
	ADC $BF8F7F.l,X		; 7F 7F 8F BF
	CPY #$C3BC.w		; C0 BC C3
	JMP $332C63.l		; 5C 63 2C 33
	TSB $1C13.w		; 0C 13 1C
	ORA ($7F.b,S),Y		; 13 7F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $801F00.l,X		; 1F 00 1F 80
	ORA $E00FC0.l,X		; 1F C0 0F E0
	ORA $8B0FE0.l		; 0F E0 0F 8B
	STA [$0F.b]		; 87 0F
	AND $7CFF3F.l,X		; 3F 3F FF 7C
	JSR ($F878.w,X)		; FC 78 F8
	BVS -16.b		; 70 F0
	ADC ($F0.b),Y		; 71 F0
	ADC ($F0.b,S),Y		; 73 F0
	BRA 127.b		; 80 7F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FFFCFF.l		; 0F FF FC FF
	INC $07FF.w,X		; FE FF 07
	ORA [$03.b]		; 07 03
	ORA $7C.b,S		; 03 7C
	BRK $C2.b		; 00 C2
	BIT $FE3D.w,X		; 3C 3D FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $71FFFF.l,X		; FF FF FF 71
	SBC $5D29.w		; ED 29 5D
	ADC #$981D.w		; 69 1D 98
	ORA $3CB9.w,X		; 1D B9 3C
	CLD		; D8
	BIT $9C68.w,X		; 3C 68 9C
	ADC $1E8C.w,Y		; 79 8C 1E
	AND $3EFF3E.l,X		; 3F 3E FF 3E
	SBC $1EFF3E.l,X		; FF 3E FF 1E
	SBC $1EFF1E.l,X		; FF 1E FF 1E
	SBC $86FF1E.l,X		; FF 1E FF 86
	STA [$A6.b]		; 87 A6
	SBC [$13.b]		; E7 13
	AND $0F.b,S		; 23 0F
	STA [$07.b],Y		; 97 07
	ORA $220307.l		; 0F 07 03 22
	ADC $06.b,S		; 63 06
	ADC [$78.b]		; 67 78
	SBC $2CFF18.l,X		; FF 18 FF 2C
	STA $080F90.l,X		; 9F 90 0F 08
	ORA [$00.b]		; 07 00
	ORA [$60.b]		; 07 60
	ORA [$64.b]		; 07 64
	ORA $60.b,S		; 03 60
	DEY		; 88
	RTS		; 60

	DEY		; 88
	RTS		; 60

	DEY		; 88
	RTS		; 60

	BIT #$9950.w		; 89 50 99
	EOR ($98.b),Y		; 51 98
	BVC -103.b		; 50 99
	BVC -111.b		; 50 91
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   9.b		; F0 09
	BEQ  25.b		; F0 19
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E010.w		; E0 10 E0
	LDY $3FFF.w,X		; BC FF 3F
	JMP ($7CF9.w,X)		; 7C F9 7C
	PLY		; 7A
	INC $FA7C.w,X		; FE 7C FA
	SBC ($F8.b)		; F2 F8
	INC $FC.b,X		; F6 FC
	CLV		; B8
	LDY $7E.b,X		; B4 7E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$30.b]		; 07 30
	ORA $1B073A.l		; 0F 3A 07 1B
	ORA [$1C.b]		; 07 1C
	ORA $1E.b,S		; 03 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $DA1F00.l,X		; 3F 00 1F DA
	SED		; F8
	SBC $E0.b,S		; E3 E0
	SBC ($F0.b,S),Y		; F3 F0
	EOR $D4.b,X		; 55 D4
	INC $E6.b		; E6 E6
	SBC $F83FE0.l		; EF E0 3F F8
	INC $07FE.w,X		; FE FE 07
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $19FF2B.l,X		; FF 2B FF 19
	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $ECFF01.l,X		; FF 01 FF EC
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $DD.b		; 00 DD
	AND ($ED.b,X)		; 21 ED
	ORA ($EC.b),Y		; 11 EC
	BPL -98.b		; 10 9E
	BRK $9C.b		; 00 9C
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3BFFFF.l,X		; FF FF FF 3B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	XCE		; FB
	XCE		; FB
	SBC [$E7.b]		; E7 E7
	ORA $09091F.l,X		; 1F 1F 09 09
	ADC $8401.w,Y		; 79 01 84
	SBC $84FF84.l,X		; FF 84 FF 84
	SBC $18FF04.l,X		; FF 04 FF 18
	SBC $F6FFE0.l,X		; FF E0 FF F6
	SBC $10FFFE.l,X		; FF FE FF 10
	CPX $1A.b		; E4 1A
	CPX $0C.b		; E4 0C
	SBC ($06.b),Y		; F1 06
	XCE		; FB
	BRK $FD.b		; 00 FD
	CPY #$C3FD.w		; C0 FD C3
	INC $7B46.w,X		; FE 46 7B
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($FF.b,X)		; 81 FF
	LDX $04.b,Y		; B6 04
	STZ $9A83.w		; 9C 83 9A
	ORA $9C.b,X		; 15 9C
	CMP ($F9.b,S),Y		; D3 F9
	SBC #$FDF5.w		; E9 F5 FD
	ADC [$F7.b],Y		; 77 F7
	ORA ($F2.b,S),Y		; 13 F2
	STY $78.b		; 84 78
	.db $42, $3C		; 42 3C
	SBC ($0E.b),Y		; F1 0E
	INX		; E8
	ORA [$F4.b]		; 07 F4
	ORA $FB.b,S		; 03 FB
	BRK $F4.b		; 00 F4
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	CLI		; 58
	SEC		; 38
	JMP ($B61C.w)		; 6C 1C B6
	ASL $871B.w		; 0E 1B 87
	CPY $5643.w		; CC 43 56
	ORA ($57.b,X)		; 01 57
	INX		; E8
	SBC [$2C.b],Y		; F7 2C
	ORA [$7F.b]		; 07 7F
	ORA $3F.b,S		; 03 3F
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRA   7.b		; 80 07
	CPX #$3003.w		; E0 03 30
	ORA ($18.b,X)		; 01 18
	BRK $63.b		; 00 63
	CPX #$F033.w		; E0 33 F0
	STA $4E78.w,Y		; 99 78 4E
	ROL $8FB3.w,X		; 3E B3 8F
	JMP ($99E3.w)		; 6C E3 99
	SEI		; 78
	DEC $3E.b		; C6 3E
	CPX #$F01F.w		; E0 1F F0
	ORA $FE07F8.l		; 0F F8 07 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $8E.b		; 00 8E
	ROR $3FC1.w,X		; 7E C1 3F
	BEQ  15.b		; F0 0F
	ADC $808700.l,X		; 7F 00 87 80
	SEI		; 78
	SED		; F8
	STA $0F707F.l		; 8F 7F 70 0F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	SBC $02FF.w,X		; FD FF 02
	SBC $000B02.l,X		; FF 02 0B 00
	ORA $101F00.l,X		; 1F 00 1F 10
	SBC $F2F2E0.l		; EF E0 F2 F2
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	SBC $0FF41F.l		; EF 1F F4 0F
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FE.b		; 00 FE
	COP $F2.b		; 02 F2
	ORA $23.b,S		; 03 23
	ORA $5E.b,S		; 03 5E
	ADC $FFAD39.l,X		; 7F 39 AD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFD.w,X		; FE FD FE
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $42FF80.l,X		; FF 80 FF 42
	STZ $0000.w		; 9C 00 00
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $1D0F.w		; 0E 0F 1D
	ASL $7D73.w,X		; 1E 73 7D
	SBC [$FF.b]		; E7 FF
	STA $FF3EFF.l,X		; 9F FF 3E FF
	JMP ($78FF.w,X)		; 7C FF 78
	SBC $E0FF70.l,X		; FF 70 FF E0
	SBC $00FE80.l,X		; FF 80 FE 00
	SED		; F8
	CMP $ECD2F0.l		; CF F0 D2 EC
	LDY $7EDF.w,X		; BC DF 7E
	LDA $FF7FFF.l,X		; BF FF 7F FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC ($00.b)		; F2 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	STA $CC874B.l		; 8F 4B 87 CC
	ADC $9D56.w		; 6D 56 9D
	EOR $B9AB.w,Y		; 59 AB B9
	CMP ($AF.b,S),Y		; D3 AF
	CMP $D12C.w,X		; DD 2C D1
	SBC $783770.l,X		; FF 70 37 78
	ORA $3A.b,X		; 15 3A
	AND $1A.b		; 25 1A
	ORA $0906.w,Y		; 19 06 09
	ASL $05.b		; 06 05
	COP $0D.b		; 02 0D
	COP $E7.b		; 02 E7
	ROR $6C78.w		; 6E 78 6C
	ROL $B6CD.w		; 2E CD B6
	CMP $7292FB.l		; CF FB 92 72
	RTL		; 6B

	STX $0B.b,Y		; 96 0B
	XCE		; FB
	ASL A		; 0A
	SBC ($F0.b,X)		; E1 F0
	SBC [$F0.b]		; E7 F0
	ADC $679EF6.l		; 6F F6 9E 67
	STA $F70F67.l,X		; 9F 67 0F F7
	ADC $F76FF7.l		; 6F F7 6F F7
	ADC ($F0.b,S),Y		; 73 F0
	BMI -16.b		; 30 F0
	SEC		; 38
	SED		; F8
	ORA $FE0EFF.l,X		; 1F FF 0E FE
	JMP $4CBC.w		; 4C BC 4C
	LDY $BE46.w,X		; BC 46 BE
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	ORA $7F.b,S		; 03 7F
	ORA $7F.b,S		; 03 7F
	ORA ($7F.b,X)		; 01 7F
	BEQ   0.b		; F0 00
	ASL $F11E.w,X		; 1E 1E F1
	BEQ  12.b		; F0 0C
	ORA $36.b,S		; 03 36
	ORA $C13FDE.l		; 0F DE 3F C1
	ROL $007F.w,X		; 3E 7F 00
	SBC $FFE1FF.l,X		; FF FF E1 FF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	ORA $DC2B.w,X		; 1D 2B DC
	JSL $CDB3DD.l		; 22 DD B3 CD
	TYX		; BB
	CMP $BA.b		; C5 BA
	CMP $37.b		; C5 37
	CPY #$CC23.w		; C0 23 CC
	ASL $0FFF.w		; 0E FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $840700.l,X		; FF 00 07 84
	STA [$81.b]		; 87 81
	REP #$81		; C2 81
	DEC $A6C9.w		; CE C9 A6
	AND ($DC.b,S),Y		; 33 DC
	LDA [$38.b]		; A7 38
	BEQ 127.b		; F0 7F
	TSB $03.b		; 04 03
	STY $03.b		; 84 03
	RTI		; 40

	STA [$88.b]		; 87 88
	CMP [$C0.b]		; C7 C0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $818000.l,X		; FF 00 80 81
	ORA ($A1.b),Y		; 11 A1
	AND ($A2.b,S),Y		; 33 A2
	BMI  34.b		; 30 22
	JSR $2123.w		; 20 23 21
	ORA $24.b,S		; 03 24
	EOR [$68.b]		; 47 68
	CPY #$10FF.w		; C0 FF 10
	CPX #$C032.w		; E0 32 C0
	AND ($C0.b),Y		; 31 C0
	AND ($C0.b,X)		; 21 C0
	JSR $24C0.w		; 20 C0 24
	CPY #$8068.w		; C0 68 80
	SBC $382C00.l,X		; FF 00 2C 38
	BMI  40.b		; 30 28
	SEC		; 38
	JSR $7058.w		; 20 58 70
	CLI		; 58
	BVS -24.b		; 70 E8
	BCC -104.b		; 90 98
	RTS		; 60

	JSR ($3000.w,X)		; FC 00 30
	CPY #$C030.w		; C0 30 C0
	BMI -64.b		; 30 C0
	RTS		; 60

	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b,X)		; 01 00
	ORA [$46.b]		; 07 46
	DEC $16.b		; C6 16
	BEQ  72.b		; F0 48
	SED		; F8
	JMP ($3DFC.w,X)		; 7C FC 3D
	JSR ($1E2E.w,X)		; FC 2E 1E
	AND $0D.b,X		; 35 0D
	AND [$0F.b],Y		; 37 0F
	AND $0FFF.w,Y		; 39 FF 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $E14048.l,X		; FF 48 40 E1
	SBC ($79.b,X)		; E1 79
	ORA #$6899.w		; 09 99 68
	LDA ($40.b),Y		; B1 40
	ORA [$07.b]		; 07 07
	TYA		; 98
	TYA		; 98
	XCE		; FB
	SED		; F8
	LDA $FF1EFF.l,X		; BF FF 1E FF
	INC $FF.b,X		; F6 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	ADC [$FF.b]		; 67 FF
	ORA [$FF.b]		; 07 FF
	SEC		; 38
	BRK $B4.b		; 00 B4
	STY $6C.b		; 84 6C
	TSB $00E0.w		; 0C E0 00
	INC $C700.w		; EE 00 C7
	ORA ($FD.b,X)		; 01 FD
	ORA ($C2.b,X)		; 01 C2
	COP $FF.b		; 02 FF
	SBC $F3FF7B.l,X		; FF 7B FF F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFD.l,X		; FF FD FF FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $FE.b,S		; 03 FE
	COP $F8.b		; 02 F8
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	.db $82, $00, $82		; 82 00 82
	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	BRK $81.b		; 00 81
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $0F.b		; 04 0F
	ASL $FF.b		; 06 FF
	TSB $FC.b		; 04 FC
	RTS		; 60

	CPX #$8080.w		; E0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $0F.b		; 02 0F
	CLC		; 18
	AND $80FF40.l,X		; 3F 40 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	STA [$11.b],Y		; 97 11
	PLD		; 2B
	PHD		; 0B
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	CPX #$F047.w		; E0 47 F0
	ORA ($F8.b),Y		; 11 F8
	PHP		; 08
	INC $FF02.w,X		; FE 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($0F.b),Y		; F1 0F
	JMP ($BF03.w,X)		; 7C 03 BF
	CPX #$7C2B.w		; E0 2B 7C
	EOR $D8.b		; 45 D8
	ORA ($70.b),Y		; 11 70
	INC A		; 1A
	ASL $03.b,X		; 16 03
	ORA $00.b		; 05 00
	AND $C01F80.l,X		; 3F 80 1F C0
	ORA $F0.b,S		; 03 F0
	COP $3F.b		; 02 3F
	BRK $8F.b		; 00 8F
	CPY #$F821.w		; C0 21 F8
	PHP		; 08
	JSR ($F0F0.w,X)		; FC F0 F0
	ROL $83FE.w,X		; 3E FE 83
	ADC $FF07F8.l,X		; 7F F8 07 FF
	JSR $F67D.w		; 20 7D F6
	LDA $5F7E.w,X		; BD 7E 5F
	AND $01FF0F.l,X		; 3F 0F FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F817C0.l,X		; FF C0 17 F8
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $01FF3E.l,X		; FF 3E FF 01
	INC $00FC.w,X		; FE FC 00
	tas		; 1B
	ORA $FFC037.l,X		; 1F 37 C0 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0F800.l,X		; FF 00 F8 E0
	ORA [$FF.b]		; 07 FF
	ORA [$F1.b]		; 07 F1
	ORA ($1E.b,X)		; 01 1E
	ORA $06FEE1.l,X		; 1F E1 FE 06
	SBC $07FB.w,Y		; F9 FB 07
	DEC $7330.w,X		; DE 30 73
	JSR ($3E39.w,X)		; FC 39 3E
	INC $E000.w,X		; FE 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$EF9F.w		; C0 9F EF
	ORA $3FFFFF.l,X		; 1F FF FF 3F
	SBC $9FFF3F.l,X		; FF 3F FF 9F
	LDA $EFD7DF.l		; AF DF D7 EF
	ADC $F00077.l		; 6F 77 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRA  -8.b		; 80 F8
	JSR ($FCFE.w,X)		; FC FE FC
	SED		; F8
	JSR ($E9F0.w,X)		; FC F0 E9
	BEQ -25.b		; F0 E7
	CPX #$C0CF.w		; E0 CF C0
	CMP $811E80.l,X		; DF 80 1E 81
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $4F.b		; 00 4F
	BRK $1F.b		; 00 1F
	SBC $1F.b,S		; E3 1F
	SBC $11.b		; E5 11
	STA $7D.b,S		; 83 7D
	PHP		; 08
	PLX		; FA
	STX $0372.w		; 8E 72 03
	SBC $FFFDB2.l,X		; FF B2 FD FF
	SBC [$0F.b],Y		; F7 0F
	BRK $0D.b		; 00 0D
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	ORA [$08.b]		; 07 08
	ORA [$09.b]		; 07 09
	ASL $09.b		; 06 09
	ASL $0F.b		; 06 0F
	BRK $6B.b		; 00 6B
	STA $63.b,X		; 95 63
	STA $0E30.w,Y		; 99 30 0E
	CMP ($31.b)		; D2 31
	INC $3811.w		; EE 11 38
	SBC $126671.l		; EF 71 66 12
	STZ $F76A.w		; 9C 6A F7
	ADC #$68F6.w		; 69 F6 68
	SBC [$96.b],Y		; F7 96
	ADC $866F96.l		; 6F 96 6F 86
	ADC $76FF0E.l,X		; 7F 0E FF 76
	SBC $739F63.l		; EF 63 9F 73
	STA $788F71.l		; 8F 71 8F 78
	STA [$7C.b]		; 87 7C
	STA $7E.b,S		; 83 7E
	STA ($FC.b,X)		; 81 FC
	ORA $F1.b,S		; 03 F1
	ORA $007F00.l		; 0F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000C00.l,X		; 1F 00 0C 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FFFF.w		; C0 FF FF
	INC $38FE.w,X		; FE FE 38
	SED		; F8
	RTS		; 60

	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	SBC $FF3FFF.l,X		; FF FF 3F FF
	BRK $FC.b		; 00 FC
	ORA ($F0.b,X)		; 01 F0
	ORA [$C0.b]		; 07 C0
	ORA $003F80.l,X		; 1F 80 3F 00
	ADC $3FBF00.l,X		; 7F 00 BF 3F
	ORA $A306.w,Y		; 19 06 A3
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $3F.b		; 02 3F
	CPY #$FF00.w		; C0 00 FF
	TRB $FFFF.w		; 1C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $CEFCF3.l,X		; FF F3 FC CE
	ORA $D9C333.l		; 0F 33 C3 D9
	SBC ($6C.b,X)		; E1 6C
	BVS 108.b		; 70 6C
	BVS -111.b		; 70 91
	SBC ($9E.b,X)		; E1 9E
	ORA $0F00FF.l,X		; 1F FF 00 0F
	BEQ   3.b		; F0 03
	JSR ($FE01.w,X)		; FC 01 FE
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $7C43E0.l,X		; 1F E0 43 7C
	CLD		; D8
	ORA $9BC736.l,X		; 1F 36 C7 9B
	SBC $CD.b,S		; E3 CD
	SBC ($E5.b),Y		; F1 E5
	SBC $F9C5.w,Y		; F9 C5 F9
	ORA $80F1.w		; 0D F1 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0E.b		; 00 0E
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ -113.b		; F0 8F
	BEQ -113.b		; F0 8F
	BEQ -113.b		; F0 8F
	BEQ -49.b		; F0 CF
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
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ORA [$3D.b]		; 07 3D
	ORA $18.b,S		; 03 18
	BRK $12.b		; 00 12
	TSB $0708.w		; 0C 08 07
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	BRK $07.b		; 00 07
	SBC ($F0.b,S),Y		; F3 F0
	CMP $84D9.w,Y		; D9 D9 84
	tda		; 7B
	SEI		; 78
	ORA [$F7.b]		; 07 F7
	ORA $C03FC1.l		; 0F C1 3F C0
	AND $0F3FC9.l,X		; 3F C9 3F 0F
	SBC $00FF26.l,X		; FF 26 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $F2.b		; 00 F2
	BRK $E5.b		; 00 E5
	COP $00.b		; 02 00
	STA ($00.b)		; 92 00
	ROL $00.b,X		; 36 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	SBC $18E80F.l,X		; FF 0F E8 18
	SBC ($10.b,X)		; E1 10
	SBC [$00.b]		; E7 00
	STA $033C00.l,X		; 9F 00 3C 03
	BVS  15.b		; 70 0F
	SBC $1F.b,S		; E3 1F
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $401F20.l		; 0F 20 1F 40
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $83FF00.l,X		; FF 00 FF 83
	BRA  63.b		; 80 3F
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$80.b]		; 07 80
	ADC $FCFF0F.l,X		; 7F 0F FF FC
	JSR ($8080.w,X)		; FC 80 80
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ADC $00F0FF.l,X		; 7F FF F0 00
	INC $FF00.w,X		; FE 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	SBC $031F1E.l,X		; FF 1E 1F 03
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $F5FFFC.l,X		; FF FC FF F5
	PLX		; FA
	tsa		; 3B
	BIT $1E98.w,X		; 3C 98 1E
	CMP $E40E.w		; CD 0E E4
	ORA [$F6.b]		; 07 F6
	ORA [$32.b]		; 07 32
	CMP $1B.b,S		; C3 1B
	SBC $FC.b,S		; E3 FC
	BRK $3E.b		; 00 3E
	CPY #$E01F.w		; C0 1F E0
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	AND $5F8F9F.l		; 2F 9F 8F 5F
	CMP [$2F.b]		; C7 2F
	CPY #$0B93.w		; C0 93 0B
	ROL $10.b		; 26 10
	ROL A		; 2A
	ORA $39.b,X		; 15 39
	BIT $7F1D.w,X		; 3C 1D 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRA  15.b		; 80 0F
	BRA -63.b		; 80 C1
	CPX #$F8F1.w		; E0 F1 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	STA $E097E8.l,X		; 9F E8 97 E0
	PLB		; AB
	CPY $49.b		; C4 49
	STX $90.b		; 86 90
	ORA $080700.l,X		; 1F 00 07 08
	ORA $F70300.l		; 0F 00 03 F7
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF0FEF.l		; 0F EF 0F FF
	ORA $FF07F7.l		; 0F F7 07 FF
	ORA [$9C.b]		; 07 9C
	ORA $E60FCE.l,X		; 1F CE 0F E6
	ORA [$67.b]		; 07 67
	STA [$73.b]		; 87 73
	STA $33.b,S		; 83 33
	CMP $39.b,S		; C3 39
	CMP ($99.b,X)		; C1 99
	SBC ($1F.b,X)		; E1 1F
	CPX #$F00F.w		; E0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ROL A		; 2A
	AND [$36.b],Y		; 37 36
	tsa		; 3B
	ORA $1A.b,X		; 15 1A
	ORA ($1C.b)		; 12 1C
	INC A		; 1A
	TRB $0C0A.w		; 1C 0A 0C
	ORA #$0D0C.w		; 09 0C 0D
	PHP		; 08
	CPY #$C0F8.w		; C0 F8 C0
	JSR ($FCE0.w,X)		; FC E0 FC
	RTS		; 60

	INC $FC60.w,X		; FE 60 FC
	BMI  -4.b		; 30 FC
	BMI  -4.b		; 30 FC
	BMI  -4.b		; 30 FC
	CPX $1C.b		; E4 1C
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	DEY		; 88
	SEI		; 78
	TYX		; BB
	SEI		; 78
	AND ($F0.b,S),Y		; 33 F0
	ADC ($E0.b,X)		; 61 E0
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	SBC $D2FF.w,Y		; F9 FF D2
	DEC $EA.b,X		; D6 EA
	DEC $FA.b		; C6 FA
	INC $DA.b,X		; F6 DA
	INC $FA.b,X		; F6 FA
	INC $FA.b,X		; F6 FA
	ROR $FA.b,X		; 76 FA
	ROL $07.b,X		; 36 07
	BRK $2E.b		; 00 2E
	ORA ($3E.b,X)		; 01 3E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($8E.b,X)		; 01 8E
	ORA ($CE.b,X)		; 01 CE
	ORA ($7A.b,X)		; 01 7A
	AND $9D.b,S		; 23 9D
	ROR $C0.b		; 66 C0
	tda		; 7B
	ASL $43.b		; 06 43
	SBC $8851F0.l		; EF F0 51 88
	PLP		; 28
	TYA		; 98
	CLC		; 18
	CLV		; B8
	CMP $EE.b,X		; D5 EE
	CMP ($EE.b),Y		; D1 EE
	CMP $EE.b,X		; D5 EE
	CMP $2DFE.w		; CD FE 2D
	DEC $FE1D.w,X		; DE 1D FE
	ORA $1DFE.w,X		; 1D FE 1D
	INC $C6DB.w,X		; FE DB C6
	STZ $1D.b		; 64 1D
	DEX		; CA
	AND $F314.w,Y		; 39 14 F3
	BIT $F3.b,X		; 34 F3
	AND ($F0.b,S),Y		; 33 F0
	ORA $99F8.w,Y		; 19 F8 99
	SEI		; 78
	ROL $FC01.w,X		; 3E 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$40.b]		; 07 40
	CPY #$8080.w		; C0 80 80
	.db $82, $83, $93		; 82 83 93
	STZ $F00F.w		; 9C 0F F0
	SED		; F8
	ORA [$8F.b]		; 07 8F
	EOR $3FB404.l		; 4F 04 B4 3F
	SBC $7CFF7F.l,X		; FF 7F FF 7C
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $19FF7B.l,X		; FF 7B FF 19
	ORA ($A3.b),Y		; 11 A3
	CMP $80.b,S		; C3 80
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FF7F.l,X		; FF 7F FF 01
	ORA ($40.b,X)		; 01 40
	BRA -31.b		; 80 E1
	INC $FC03.w,X		; FE 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $C70F0F.l,X		; FF 0F 0F C7
	ORA [$61.b]		; 07 61
	STA ($31.b,X)		; 81 31
	CMP ($98.b,X)		; C1 98
	CPX #$E0D8.w		; E0 D8 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $F807F0.l		; 0F F0 07 F8
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $0EE0.w		; 1C E0 0E
	BEQ -61.b		; F0 C3
	JSR ($FCE3.w,X)		; FC E3 FC
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC $F9FE.w,Y		; F9 FE F9
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0CF00.l,X		; FF 00 CF F0
	CMP $704FF0.l		; CF F0 4F 70
	ADC [$78.b]		; 67 78
	ADC [$78.b]		; 67 78
	LDA [$38.b]		; A7 38
	LDA [$38.b]		; A7 38
	LDA ($3D.b)		; B2 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA $00.b,S		; 03 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$081F.w		; E0 1F 08
	ORA [$05.b]		; 07 05
	COP $01.b		; 02 01
	BRK $08.b		; 00 08
	ORA ($08.b,X)		; 01 08
	ORA [$0B.b]		; 07 0B
	ORA [$09.b]		; 07 09
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $005F00.l,X		; FF 00 5F 00
	ORA $F03F00.l,X		; 1F 00 3F F0
	ASL $1EE6.w		; 0E E6 1E
	DEC $3A.b		; C6 3A
	STX $7A.b		; 86 7A
	TXA		; 8A
	ROR $3ECA.w,X		; 7E CA 3E
	DEX		; CA
	ROL $3ECA.w,X		; 3E CA 3E
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	CPY $3C.b		; C4 3C
	INY		; C8
	SEC		; 38
	STA ($70.b,S),Y		; 93 70
	LDX $61.b		; A6 61
	LDY $A963.w		; AC 63 A9
	ADC [$9B.b]		; 67 9B
	EOR [$97.b]		; 47 97
	EOR $07FF03.l		; 4F 03 FF 07
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FF0007.l,X		; FF 07 00 FF
	BRK $C0.b		; 00 C0
	AND $FFFF0F.l,X		; 3F 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FFFF.l,X		; FF FF FF E1
	ORA ($F8.b,X)		; 01 F8
	BRK $1E.b		; 00 1E
	CPX #$F887.w		; E0 87 F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC $F9FE.w,Y		; F9 FE F9
	INC $FFFC.w,X		; FE FC FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CDE19D.l,X		; FF 9D E1 CD
	SBC ($65.b),Y		; F1 65
	ADC $3826.w,Y		; 79 26 38
	ROL $38.b,X		; 36 38
	STA ($1C.b)		; 92 1C
	STA ($1C.b)		; 92 1C
	STP		; DB
	TRB $FE01.w		; 1C 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	CPY #$C0FF.w		; C0 FF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $3DFFE0.l,X		; FF E0 FF 3D
	CLC		; 18
	ORA $1E1C1C.l,X		; 1F 1C 1C 1E
	ROL $2E3E.w		; 2E 3E 2E
	ROL $2E3E.w,X		; 3E 3E 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $FCFC.w		; 2E FC FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEDC.w,X		; FE DC FE
	JMP $FE5CFE.l		; 5C FE 5C FE
	JMP $FE5CFE.l		; 5C FE 5C FE
	JSR $7203.w		; 20 03 72
	ORA ($78.b,X)		; 01 78
	ORA ($79.b,X)		; 01 79
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $98.b		; 00 98
	CPX #$E09C.w		; E0 9C E0
	STZ $DCE0.w		; 9C E0 DC
	CPX #$E05C.w		; E0 5C E0
	TRB $1C60.w		; 1C 60 1C
	RTS		; 60

	STZ $00A0.w		; 9C A0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $CE7F00.l,X		; 7F 00 7F CE
	SBC ($EE.b),Y		; F1 EE
	SBC ($E6.b),Y		; F1 E6
	SBC ($E6.b),Y		; F1 E6
	SBC $F3EC.w,Y		; F9 EC F3
	JSR ($E5E3.w,X)		; FC E3 E5
	SBC $E5.b,S		; E3 E5
	SBC ($F8.b,S),Y		; F3 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $7F.b		; 00 7F
	CPX #$C45B.w		; E0 5B C4
	STP		; DB
	CPY $EE.b		; C4 EE
	CPX #$E1EC.w		; E0 EC E1
	CMP #$82C2.w		; C9 C2 82
	STA $06.b		; 85 06
	ORA #$001F.w		; 09 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001E00.l,X		; 1F 00 1E 00
	BIT $7800.w,X		; 3C 00 78
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	ROL $C2.b,X		; 36 C2
	ROR $24.b,X		; 76 24
	EOR ($65.b)		; 52 65
	STA ($F5.b,S),Y		; 93 F5
	AND ($24.b,S),Y		; 33 24
	STA $B4.b,S		; 83 B4
	STA ($74.b,S),Y		; 93 74
	SBC ($CE.b,S),Y		; F3 CE
	ORA ($8E.b,X)		; 01 8E
	ORA ($8E.b,X)		; 01 8E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $6F.b		; 00 6F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	SBC $992F.w,Y		; F9 2F 99
	AND ($BB.b,S),Y		; 33 BB
	STA [$47.b]		; 87 47
	ADC $1D.b,S		; 63 1D
	TXS		; 9A
	BRA  75.b		; 80 4B
	CPY $33.b		; C4 33
	INC $1C.b,X		; F6 1C
	INC $FE7C.w,X		; FE 7C FE
	ROR $3AFC.w,X		; 7E FC 3A
	JSR ($FC02.w,X)		; FC 02 FC
	STA $7C.b,S		; 83 7C
	CMP [$38.b]		; C7 38
	SBC $08.b,X		; F5 08
	PHX		; DA
	AND $39DA.w,Y		; 39 DA 39
	PHX		; DA
	AND $394A.w,Y		; 39 4A 39
	NOP		; EA
	ORA $19EA.w,Y		; 19 EA 19
	NOP		; EA
	ORA $9968.w,Y		; 19 68 99
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$8E.b]		; 07 8E
	ADC ($07.b),Y		; 71 07
	tda		; 7B
	STA $3F8F7F.l		; 8F 7F 8F 3F
	CMP $3F9F3F.l,X		; DF 3F 9F 3F
	STA $7F8F7F.l,X		; 9F 7F 8F 7F
	SBC $FFFF79.l,X		; FF 79 FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $E0DFC0.l,X		; FF C0 DF E0
	CMP $80FFE0.l,X		; DF E0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $80FF80.l,X		; 7F 80 FF 80
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	PHA		; 48
	BVS 108.b		; 70 6C
	BVS  44.b		; 70 2C
	BMI  36.b		; 30 24
	SEC		; 38
	TRB $18.b		; 14 18
	TRB $18.b		; 14 18
	ASL $18.b,X		; 16 18
	ASL $18.b,X		; 16 18
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F8FEF9.l,X		; FF F9 FE F8
	SBC $70FFF8.l,X		; FF F8 FF 70
	ADC $717F70.l,X		; 7F 70 7F 71
	ROR $7E71.w,X		; 7E 71 7E
	BVS 127.b		; 70 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	BCS  63.b		; B0 3F
	BCS  63.b		; B0 3F
	TYA		; 98
	ORA $CD1EDD.l,X		; 1F DD 1E CD
	ASL $0CCA.w		; 0E CA 0C
	PEI ($18.b)		; D4 18
	INC $C030.w		; EE 30 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $0C.b		; 00 0C
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$E2.b]		; 07 E2
	ASL $0EF2.w,X		; 1E F2 0E
	SBC [$0B.b],Y		; F7 0B
	SBC ($0B.b),Y		; F1 0B
	SBC $FE07.w,X		; FD 07 FE
	ORA $FA.b		; 05 FA
	ORA $FF.b		; 05 FF
	COP $06.b		; 02 06
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $97.b		; 00 97
	EOR $BF4F97.l		; 4F 97 4F BF
	ADC [$AB.b]		; 67 AB
	ADC [$4B.b]		; 67 4B
	AND [$54.b]		; 27 54
	AND ($A3.b,S),Y		; 33 A3
	BCC  41.b		; 90 29
	TYA		; 98
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	STA $7F877F.l		; 8F 7F 87 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $40FF.w,X		; FE FF 40
	SBC $FCF807.l,X		; FF 07 F8 FC
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F1FEF9.l,X		; FF F9 FE F1
	INC $FCC3.w,X		; FE C3 FC
	ORA $807CF0.l		; 0F F0 7C 80
	CPX #$0700.w		; E0 00 07
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DBFFF8.l,X		; FF F8 FF DB
	TRB $1CDB.w		; 1C DB 1C
	TXY		; 9B
	TRB $1C12.w		; 1C 12 1C
	ROL $38.b,X		; 36 38
	ADC [$79.b]		; 67 79
	CMP $1AF1.w		; CD F1 1A
	SBC $E0.b,S		; E3 E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $01FE81.l,X		; FF 81 FE 01
	INC $FC03.w,X		; FE 03 FC
	LDX #$BAD0.w		; A2 D0 BA
	INY		; C8
	LDY $CC.b,X		; B4 CC
	BCS -52.b		; B0 CC
	STX $4AD2.w		; 8E D2 4A
	STA ($50.b)		; 92 50
	STA ($84.b)		; 92 84
	ASL $FE.b		; 06 FE
	TSB $0CF6.w		; 0C F6 0C
	SBC ($0C.b)		; F2 0C
	SBC ($0C.b)		; F2 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	CPX $18.b		; E4 18
	INC $FE80.w,X		; FE 80 FE
	BRA  -2.b		; 80 FE
	BRA -66.b		; 80 BE
	CPY #$E09F.w		; C0 9F E0
	STA $F08FE0.l,X		; 9F E0 8F F0
	STA $007FF0.l		; 8F F0 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003E00.l,X		; 7F 00 3E 00
	BIT $1800.w,X		; 3C 00 18
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	INC $FC7F.w,X		; FE 7F FC
	AND $F83FD8.l,X		; 3F D8 3F F8
	AND $D01FC0.l,X		; 3F C0 1F D0
	ORA $CF1FC1.l,X		; 1F C1 1F CF
	ORA $F9F7C9.l		; 0F C9 F7 F9
	CMP [$F9.b]		; C7 F9
	CMP [$FB.b]		; C7 FB
	SBC [$88.b]		; E7 88
	SBC [$11.b]		; E7 11
	INC $8C73.w		; EE 73 8C
	ORA ($8C.b,S),Y		; 13 8C
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $5C.b		; 00 5C
	ORA ($E8.b,S),Y		; 13 E8
	AND [$D8.b],Y		; 37 D8
	ADC [$F3.b]		; 67 F3
	STX $3FC6.w		; 8E C6 3F
	STX $7E.b		; 86 7E
	CMP $3F.b		; C5 3F
	CMP $3F.b,S		; C3 3F
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	CMP ($BD.b,S),Y		; D3 BD
	SBC ($4D.b,S),Y		; F3 4D
	WAI		; CB
	CPY $C7.b		; C4 C7
	SBC $FD.b		; E5 FD
	CMP $00.b		; C5 00
	CLD		; D8
	JSR ($FF8B.w,X)		; FC 8B FF
	AND $007F00.l,X		; 3F 00 7F 00
	CMP $38C730.l		; CF 30 C7 38
	SBC $FC02.w,X		; FD 02 FC
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $13.b		; 00 13
	INC $F3C9.w,X		; FE C9 F3
	CPY $EAF7.w		; CC F7 EA
	SBC ($E3.b,S),Y		; F3 E3
	SBC $7C72.w,X		; FD 72 7C
	AND $39.b		; 25 39
	STY $FDF1.w		; 8C F1 FD
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA  62.b		; 80 3E
	CPY #$00FE.w		; C0 FE 00
	TSB $09FD.w		; 0C FD 09
	SED		; F8
	ORA $1978.w,Y		; 19 78 19
	CLV		; B8
	TRB $3ACC.w		; 1C CC 3A
	INC $9F.b,X		; F6 9F
	ROR $81.b		; 66 81
	tda		; 7B
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$78.b]		; 07 78
	ORA [$3C.b]		; 07 3C
	ORA $0E.b,S		; 03 0E
	ORA ($19.b,X)		; 01 19
	BRK $0A.b		; 00 0A
	TSB $8F.b		; 04 8F
	ADC [$07.b],Y		; 77 07
	ADC $5B.b,S		; 63 5B
	TYA		; 98
	STA $7F.b,S		; 83 7F
	DEC $3E.b		; C6 3E
	DEC $243F.w		; CE 3F 24
	SBC $C030.w,Y		; F9 30 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC [$FF.b]		; 67 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	INC $0000.w,X		; FE 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	RTS		; 60

	BRA -128.b		; 80 80
	ORA $0A.b,S		; 03 0A
	CPY $68.b		; C4 68
	RTI		; 40

	BRA  14.b		; 80 0E
	ORA ($FF.b,X)		; 01 FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $F3FF7F.l,X		; FF 7F FF F3
	JSR ($8070.w,X)		; FC 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $56F8E6.l,X		; FF E6 F8 56
	TYA		; 98
	CPY #$0000.w		; C0 00 00
	BRK $1E.b		; 00 1E
	ASL $FF.b		; 06 FF
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$00FE.w		; E0 FE 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	PHP		; 08
	AND $01F100.l,X		; 3F 00 F1 01
	SBC $04.b,S		; E3 04
	BCS -64.b		; B0 C0
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	LSR $013E.w,X		; 5E 3E 01
	BRK $C2.b		; 00 C2
	BRK $FE.b		; 00 FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	RTI		; 40

	SBC $01FF00.l,X		; FF 00 FF 01
	ROR $80.b		; 66 80
	ASL $340C.w		; 0E 0C 34
	BPL -56.b		; 10 C8
	PHA		; 48
	TYA		; 98
	BCC   0.b		; 90 00
	BPL   0.b		; 10 00
	JSR $4020.w		; 20 20 40
	BRK $C6.b		; 00 C6
	BRK $04.b		; 00 04
	PHP		; 08
	BIT $9830.w		; 2C 30 98
	RTS		; 60

	SEC		; 38
	CPX #$C070.w		; E0 70 C0
	CPX #$E080.w		; E0 80 E0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FD02.w,X		; FD 02 FD
	ORA $FA.b,S		; 03 FA
	ORA ($F8.b,X)		; 01 F8
	ORA ($F9.b,X)		; 01 F9
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	JMP $A7E9.w		; 4C E9 A7
	ASL $B1.b,X		; 16 B1
	RTL		; 6B

	CLD		; D8
	LDY $6C.b,X		; B4 6C
	STP		; DB
	AND [$66.b],Y		; 37 66
	ORA ($25.b),Y		; 11 25
	TRB $3FC3.w		; 1C C3 3F
	RTS		; 60

	ORA $380F70.l,X		; 1F 70 0F 38
	ORA [$1C.b]		; 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF7F80.l,X		; FF 80 7F FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SBC $1FFE01.l,X		; FF 01 FE 1F
	CPX #$00FE.w		; E0 FE 00
	CMP ($01.b,X)		; C1 01
	ORA $FEF11F.l,X		; 1F 1F F1 FE
	TRB $00E0.w		; 1C E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $E01F.w,X		; FE 1F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	AND ($C2.b),Y		; 31 C2
	XBA		; EB
	ORA $1994.w		; 0D 94 19
	PLP		; 28
	AND ($D4.b,S),Y		; 33 D4
	SBC [$71.b]		; E7 71
	STA $C63FA2.l,X		; 9F A2 3F C6
	JSR ($FC03.w,X)		; FC 03 FC
	ASL $1EF0.w		; 0E F0 1E
	CPX #$C03C.w		; E0 3C C0
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	BRK $02.b		; 00 02
	ORA ($E6.b,X)		; 01 E6
	MVP $E4,$C2		; 44 C2 E4
	LDA ($A4.b)		; B2 A4
	STA ($C4.b)		; 92 C4
	PHX		; DA
	MVP $84,$9A		; 44 9A 84
	TXS		; 9A
	STY $12.b		; 84 12
	TSB $A4.b		; 04 A4
	CLC		; 18
	BIT $18.b		; 24 18
	STZ $18.b		; 64 18
	MVP $C4,$38		; 44 38 C4
	SEC		; 38
	STY $78.b		; 84 78
	STY $78.b		; 84 78
	TSB $F8.b		; 04 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ORA $9F19.w,Y		; 19 19 9F
	ORA $8D1F98.l,X		; 1F 98 1F 8D
	ASL $0CCA.w		; 0E CA 0C
	DEX		; CA
	TSB $06C4.w		; 0C C4 06
	SBC $06.b		; E5 06
	INC $0F.b		; E6 0F
	CPX #$E007.w		; E0 07 E0
	ORA [$F0.b]		; 07 F0
	ORA $F0.b,S		; 03 F0
	COP $F0.b		; 02 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F1.b		; 00 F1
	LSR $5F20.w		; 4E 20 5F
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	STA $B97E.w,Y		; 99 7E B9
	ROR $7EB9.w,X		; 7E B9 7E
	LDA $807E.w,Y		; B9 7E 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $003FC0.l,X		; 7F C0 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	SBC [$82.b],Y		; F7 82
	CPX $FBE2.w		; EC E2 FB
	CLI		; 58
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($F00E.w,X)		; FC 0E F0
	AND $0FC0.w,Y		; 39 C0 0F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	CPX #$D42B.w		; E0 2B D4
	JMP.w [$7F63]		; DC 63 7F
	STA $1B83.w		; 8D 83 1B
	AND $7FCF17.l,X		; 3F 17 CF 7F
	ADC $FC02DF.l		; 6F DF 02 FC
	SBC $8300.w,Y		; F9 00 83
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ORA $BF3F1F.l		; 0F 1F 3F BF
	ADC $3F47B3.l,X		; 7F B3 47 3F
	STA $FE.b		; 85 FE
	WAI		; CB
	SBC $D7.b,S		; E3 D7
	PLX		; FA
	SBC ($F4.b),Y		; F1 F4
	SED		; F8
	PLX		; FA
	JSR ($FFFF.w,X)		; FC FF FF
	TYX		; BB
	ORA [$99.b]		; 07 99
	CMP $E5.b,S		; C3 E5
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	ADC $E058F0.l		; 6F F0 58 E0
	STA [$78.b],Y		; 97 78
.INDEX 8
	SEP #$5F		; E2 5F
	PLP		; 28
	ORA [$02.b]		; 07 02
	ORA #$0301.w		; 09 01 03
	BRK $00.b		; 00 00
	BRA   8.b		; 80 08
	SBC $E0FF80.l,X		; FF 80 FF E0
	AND $3F1FFC.l,X		; 3F FC 1F 3F
	ORA [$0F.b]		; 07 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	STA $00FF78.l,X		; 9F 78 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTS		; 60

	STA $70FF20.l,X		; 9F 20 FF 70
	ORA $077090.l		; 0F 90 70 07
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $FFC03F.l,X		; FF 3F C0 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $18.b		; 02 18
	SBC [$06.b]		; E7 06
	SED		; F8
	SBC ($03.b)		; F2 03
	ROL $38.b		; 26 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FFFF1F.l,X		; FF 1F FF FF
	JSR ($C0FF.w,X)		; FC FF C0
	INC $0082.w,X		; FE 82 00
	TRB $09.b		; 14 09
	LDA $EA02.w,Y		; B9 02 EA
	TSB $1098.w		; 0C 98 10
	BVC  96.b		; 50 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $07FE07.l,X		; FF 07 FE 07
	JSR ($F07F.w,X)		; FC 7F F0
	INC $F8E0.w,X		; FE E0 F8
	BRA -16.b		; 80 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	BRK $80.b		; 00 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA ($0E.b,X)		; 01 0E
	ASL $170F.w,X		; 1E 0F 17
	ORA [$26.b],Y		; 17 26
	ORA [$06.b]		; 07 06
	AND [$23.b]		; 27 23
	AND $00.b,S		; 23 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $081F00.l,X		; 1F 00 1F 08
	AND $183F18.l,X		; 3F 18 3F 18
	AND $007F1C.l,X		; 3F 1C 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  30.b		; F0 1E
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$2B.b]		; 07 2B
	CLC		; 18
	LDX $0E.b,Y		; B6 0E
	CMP $EC07.w,Y		; D9 07 EC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $1F00FF.l,X		; 7F FF 00 1F
	BRK $FF.b		; 00 FF
	SBC $03FF1F.l,X		; FF 1F FF 03
	SBC $747C8C.l,X		; FF 8C 7C 74
	SBC [$FF.b]		; E7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $01F9E0.l,X		; 1F E0 F9 01
	STA $FCFD0F.l		; 8F 0F FD FC
	PEA $B3F3.w		; F4 F3 B3
	STA $6C3ECE.l		; 8F CE 3E 6C
	CPX $FF.b		; E4 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $09.b,S		; 03 09
	JSR ($E803.w,X)		; FC 03 E8
	ROR $D1.b,X		; 76 D1
	BIT $9863.w		; 2C 63 98
	STA [$70.b]		; 87 70
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $180304.l,X		; FF 04 03 18
	ORA [$30.b]		; 07 30
	ORA $801FE0.l		; 0F E0 1F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $64FF00.l,X		; FF 00 FF 64
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	ORA ($FE.b,X)		; 01 FE
	BCC 127.b		; 90 7F
	BCS 127.b		; B0 7F
	CLV		; B8
	ADC $3C7F38.l,X		; 7F 38 7F 3C
	ADC $3C7FBC.l,X		; 7F BC 7F 3C
	ADC $7F007F.l,X		; 7F 7F 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $E1.b		; 00 E1
	COP $F3.b		; 02 F3
	COP $F3.b		; 02 F3
	COP $F8.b		; 02 F8
	ORA ($79.b,X)		; 01 79
	STA ($7C.b,X)		; 81 7C
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$A0.b		; C0 A0
	CPY #$00.b		; C0 00
	ADC $003F00.l,X		; 7F 00 3F 00
	BIT $0800.w,X		; 3C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	AND $1F271F.l		; 2F 1F 27 1F
	BRK $FF.b		; 00 FF
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($E2.b,S),Y		; D3 E2
	ADC $B787.w,X		; 7D 87 B7
	ORA $8F5ECE.l		; 0F CE 5E 8F
	AND $D00F31.l,X		; 3F 31 0F D0
	AND $00FF0F.l		; 2F 0F FF 00
	ORA ($04.b,X)		; 01 04
	ORA $10.b,S		; 03 10
	ORA $803F01.l		; 0F 01 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $B3FF00.l,X		; FF 00 FF B3
	STA $03030D.l		; 8F 0D 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -36.b		; 80 DC
	JSR ($EFEF.w,X)		; FC EF EF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $FF.b,S		; 03 FF
	BPL  -1.b		; 10 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $63FF3F.l,X		; FF 3F FF 63
	ORA $000001.l,X		; 1F 01 00 00
	BRK $04.b		; 00 04
	TSB $DE.b		; 04 DE
	DEC $FFFF.w,X		; DE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	AND ($FF.b,X)		; 21 FF
	CPY #$80.b		; C0 80
	BCS -128.b		; B0 80
	BEQ -16.b		; F0 F0
	INC $FC.b,X		; F6 FC
	SBC $04.b,X		; F5 04
	SBC $FCFE.w,X		; FD FE FC
	SBC $80FFC0.l,X		; FF C0 FF 80
	BRK $E0.b		; 00 E0
	CPY #$E8.b		; C0 E8
	BEQ  -4.b		; F0 FC
	SED		; F8
	SED		; F8
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $0003.w,X		; 3C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$CC.b		; C0 CC
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0A000.l,X		; FF 00 A0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	AND ($43.b,S),Y		; 33 43
	AND ($03.b,S),Y		; 33 03
	LDA $47F70F.l,X		; BF 0F F7 47
	EOR $62C1.w,Y		; 59 C1 62
	CPX #$31.b		; E0 31
	SBC ($90.b),Y		; F1 90
	BVS  60.b		; 70 3C
	ADC $70FF7C.l,X		; 7F 7C FF 70
	SBC $3EFF38.l,X		; FF 38 FF 3E
	SBC $0EFF1F.l,X		; FF 1F FF 0E
	SBC $20FF0F.l,X		; FF 0F FF 20
	CPY #$30.b		; C0 30
	CPY #$B0.b		; C0 B0
	CPY #$B0.b		; C0 B0
	CPY #$98.b		; C0 98
	CPX #$B8.b		; E0 B8
	CPY #$9C.b		; C0 9C
	CPX #$CC.b		; E0 CC
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FB.b		; 00 FB
	ORA $7D.b		; 05 7D
	TSB $3017.w		; 0C 17 30
	AND $805F40.l		; 2F 40 5F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $07.b,S		; 03 07
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	AND $878B7F.l,X		; 3F 7F 8B 87
	ADC $3838.w,Y		; 79 38 38
	COP $BF.b		; 02 BF
	ORA $B8.b		; 05 B8
	ROL $5EE9.w,X		; 3E E9 5E
	LSR $67.b		; 46 67
	TXS		; 9A
	ORA $1F60.w,X		; 1D 60 1F
	SBC [$1F.b]		; E7 1F
	ADC $FFFF.w,X		; 7D FF FF
	SED		; F8
	SBC [$C9.b],Y		; F7 C9
	LDA $FFC3.w,X		; BD C3 FF
	TYA		; 98
	TXY		; 9B
	CPX $4B.b		; E4 4B
	AND ($DF.b)		; 32 DF
	BRK $FF.b		; 00 FF
	JSR $30CF.w		; 20 CF 30
	CMP [$30.b],Y		; D7 30
	SBC $22713C.l,X		; FF 3C 71 22
	ROL $39.b		; 26 39
	CMP [$E0.b]		; C7 E0
	CPY #$E0.b		; C0 E0
	CPX #$C0.b		; E0 C0
	CPY #$E0.b		; C0 E0
	CLD		; D8
	CPX #$D8.b		; E0 D8
	CPX #$C0.b		; E0 C0
	JSR ($FEC0.w,X)		; FC C0 FE
	ADC $00BF00.l,X		; 7F 00 BF 00
	STA $50AF30.l		; 8F 30 AF 50
	DEC $E630.w,X		; DE 30 E6
	BPL -16.b		; 10 F0
	PHP		; 08
	PLX		; FA
	ASL $C0.b		; 06 C0
	AND $403F40.l,X		; 3F 40 3F 40
	AND $103F00.l,X		; 3F 00 3F 10
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$02.b]		; 07 02
	ORA ($84.b,X)		; 01 84
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	BRK $24.b		; 00 24
	JSR $2024.w		; 20 24 20
	STZ $60.b		; 64 60
	RTS		; 60

	ADC [$2B.b]		; 67 2B
	tas		; 1B
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BIT $D8.b		; 24 D8
	BIT $D8.b		; 24 D8
	STZ $98.b		; 64 98
	ADC [$98.b]		; 67 98
	ORA $FE.b		; 05 FE
	AND ($7F.b)		; 32 7F
	BVS  63.b		; 70 3F
	ORA $0162.w		; 0D 62 01
	COP $28.b		; 02 28
	ASL $05.b,X		; 16 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	STY $DF.b		; 84 DF
	ASL $CA.b		; 06 CA
	TSB $F4.b		; 04 F4
	LDA $34.b,X		; B5 34
	CPX $A018.w		; EC 18 A0
	PLP		; 28
	BPL  53.b		; 10 35
	PHP		; 08
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $05.b		; 00 05
	BRK $20.b		; 00 20
	LDY #$00.b		; A0 00
	JSR $6080.w		; 20 80 60
	JSR $2010.w		; 20 10 20
	BPL  96.b		; 10 60
	CPX #$A0.b		; E0 A0
	BVS -128.b		; 70 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $02.b		; 00 02
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$3F.b]		; 07 3F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	SBC $0F70F0.l,X		; FF F0 70 0F
	BRK $00.b		; 00 00
	CPY #$3F.b		; C0 3F
	DEC $673E.w		; CE 3E 67
	ORA $7C0779.l,X		; 1F 79 07 7C
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	SBC $00FF01.l,X		; FF 01 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $D71FE3.l,X		; 7F E3 1F D7
	BNE  -2.b		; D0 FE
	ORA ($1F.b,X)		; 01 1F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$FF.b		; C0 FF
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $3FFF7C.l,X		; FF 7C FF 3F
	SBC $C2FF20.l,X		; FF 20 FF C2
	ROL $FC1D.w,X		; 3E 1D FC
	SBC $0701.w,X		; FD 01 07
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA $7B.b,S		; 03 7B
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $FCFFC1.l,X		; FF C1 FF FC
	TRB $00FC.w		; 1C FC 00
	LDA $C31894.l		; AF 94 18 C3
	ASL $C9.b,X		; 16 C9
	AND $FB01E8.l		; 2F E8 01 FB
	ORA $F9.b		; 05 F9
	JSR ($0003.w,X)		; FC 03 00
	SBC $D8E35C.l,X		; FF 5C E3 D8
	SBC [$D8.b]		; E7 D8
	SBC [$CE.b]		; E7 CE
	SBC ($FF.b),Y		; F1 FF
	BEQ  -3.b		; F0 FD
	SBC ($66.b)		; F2 66
	INC A		; 1A
	ASL $9E20.w,X		; 1E 20 9E
	ADC ($40.b,X)		; 61 40
	LDA $FD837C.l,X		; BF 7C 83 FD
	COP $27.b		; 02 27
	BIT $6FD5.w,X		; 3C D5 6F
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $83C3.w,X		; 3C C3 83
	BRK $9C.b		; 00 9C
	CPX #$7F.b		; E0 7F
	BMI  -1.b		; 30 FF
	SEC		; 38
	AND $EA19DC.l,X		; 3F DC 19 EA
	ORA $0DF2.w		; 0D F2 0D
	SBC ($8F.b),Y		; F1 8F
	BVS -64.b		; 70 C0
	BRK $20.b		; 00 20
	CPY #$30.b		; C0 30
	CPY #$18.b		; C0 18
	CPX #$08.b		; E0 08
	PEA $FC02.w		; F4 02 FC
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CMP [$38.b],Y		; D7 38
	SEI		; 78
	STA $009F7C.l,X		; 9F 7C 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
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
	RTI		; 40

	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$5F.b		; E0 5F
	SEC		; 38
	tad		; 5B
	SEC		; 38
	BVC  48.b		; 50 30
	EOR #$3A39.w		; 49 39 3A
	PHP		; 08
	ORA $080308.l,X		; 1F 08 03 08
	ASL $0704.w		; 0E 04 07
	SBC $0FFF07.l,X		; FF 07 FF 0F
	ADC $077F06.l,X		; 7F 06 7F 07
	ADC $073F07.l,X		; 7F 07 3F 07
	ORA $7E0F03.l,X		; 1F 03 0F 7E
	BRA 127.b		; 80 7F
	BRA  -7.b		; 80 F9
	ASL $3C.b		; 06 3C
	CMP $9C.b,S		; C3 9C
	LDA $0C.b,S		; A3 0C
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($8D.b,S),Y		; 13 8D
	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$0E.b]		; 07 0E
	ORA ($38.b,X)		; 01 38
	ORA [$71.b]		; 07 71
	ORA $1CE0.w		; 0D E0 1C
	DEC $3E.b		; C6 3E
	STX $7E.b		; 86 7E
	TSB $F8.b		; 04 F8
	TSB $00FC.w		; 0C FC 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$AF.b]		; 07 AF
	BRK $3F.b		; 00 3F
	JSR $207F.w		; 20 7F 20
	TYX		; BB
	BRA -65.b		; 80 BF
	ORA ($66.b,X)		; 01 66
	tas		; 1B
	CMP $FB26.w,Y		; D9 26 FB
	BRK $7F.b		; 00 7F
	SBC $9FFFDF.l,X		; FF DF FF 9F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	SBC $299221.l,X		; FF 21 92 29
	DEC $1E53.w,X		; DE 53 1E
	LDY #$7E.b		; A0 7E
	STA ($FD.b,X)		; 81 FD
	ORA $F9.b,S		; 03 F9
	ORA $FC.b,S		; 03 FC
	ORA $DF.b,S		; 03 DF
	CPX #$FF.b		; E0 FF
	CPY #$A1.b		; C0 A1
	CPY #$41.b		; C0 41
	BRA   1.b		; 80 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $CD.b		; 00 CD
	SBC ($87.b,S),Y		; F3 87
	PLY		; 7A
	CMP [$39.b]		; C7 39
	ADC ($1E.b,X)		; 61 1E
	EOR ($2E.b),Y		; 51 2E
	AND ($0E.b),Y		; 31 0E
	BCS -81.b		; B0 AF
	CPX #$EF.b		; E0 EF
	ORA ($FE.b,X)		; 01 FE
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY #$5F.b		; A0 5F
	CPX #$1F.b		; E0 1F
	ADC $C0BF82.l,X		; 7F 82 BF C0
	LDX $1F01.w,Y		; BE 01 1F
	JSR $005F.w		; 20 5F 00
	STA $802F10.l		; 8F 10 2F 80
	ORA $010090.l		; 0F 90 00 01
	STA ($00.b,X)		; 81 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$FD.b		; E0 FD
	BRK $B0.b		; 00 B0
	ORA ($5B.b,X)		; 01 5B
	ORA $D4AE62.l		; 0F 62 AE D4
	PLP		; 28
	BRA  56.b		; 80 38
	JMP ($E480.w)		; 6C 80 E4
	JSR $FFFE.w		; 20 FE FF
	INC $F4FF.w,X		; FE FF F4
	XCE		; FB
	EOR $4BF3.w,X		; 5D F3 4B
	SBC [$E7.b],Y		; F7 E7
	EOR $6F1F6F.l,X		; 5F 6F 1F 6F
	ORA $7F807F.l,X		; 1F 7F 80 7F
	BRK $7F.b		; 00 7F
	BRA  -2.b		; 80 FE
	STA ($3E.b,X)		; 81 3E
	CMP ($3E.b,X)		; C1 3E
	STA ($BF.b,X)		; 81 BF
	BRA  -1.b		; 80 FF
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  28.b		; 80 1C
	SBC $78FF1F.l,X		; FF 1F FF 78
	SED		; F8
	BVS -16.b		; 70 F0
	AND [$E0.b]		; 27 E0
	LDA [$E0.b]		; A7 E0
	SBC $C14EE0.l		; EF E0 4E C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $F08800.l,X		; 3F 00 88 F0
	PEA $0CF8.w		; F4 F8 0C
	PHP		; 08
	BIT #$860E.w		; 89 0E 86
	ORA [$C2.b]		; 07 C2
	ORA $43.b,S		; 03 43
	LDA ($EB.b)		; B2 EB
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	RTS		; 60

	JSR ($03F0.w,X)		; FC F0 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	BRK $4E.b		; 00 4E
	LDY #$67.b		; A0 67
	LDA $AE.b,S		; A3 AE
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1C6300.l,X		; 1F 00 63 1C
	AND $1C.b,S		; 23 1C
	STY $9F7C.w		; 8C 7C 9F
	ADC $E670B7.l,X		; 7F B7 70 E6
	EOR ($79.b),Y		; 51 79
	SED		; F8
	LDA $808FB8.l,X		; BF B8 8F 80
	ADC $000300.l,X		; 7F 00 03 00
	BRK $00.b		; 00 00
	ORA $0F3000.l		; 0F 00 30 0F
	SEI		; 78
	ORA [$B8.b]		; 07 B8
	EOR [$80.b]		; 47 80
	ADC $20FF00.l,X		; 7F 00 FF 20
	ORA $DB0738.l,X		; 1F 38 07 DB
	CLC		; 18
	LDY $2B.b		; A4 2B
	tsa		; 3B
	TSB $59.b		; 04 59
	BPL  12.b		; 10 0C
	NOP		; EA
	CMP #$FF32.w		; C9 32 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $30.b		; 00 30
	CPY #$00.b		; C0 00
	SED		; F8
	ORA ($EC.b)		; 12 EC
	ORA #$00F6.w		; 09 F6 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $FE7F80.l,X		; FF 80 7F FE
	STA ($BF.b,X)		; 81 BF
	RTS		; 60

	SBC [$10.b]		; E7 10
	BEQ   8.b		; F0 08
	PLX		; FA
	STX $FF.b		; 86 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	SBC $047F8C.l,X		; FF 8C 7F 04
	ADC $406B29.l		; 6F 29 6B 40
	STX $AF.b		; 86 AF
	ORA $B7.b,S		; 03 B7
	TSB $080D.w		; 0C 0D 08
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR [$FF.b],Y		; 57 FF
	SBC ($7F.b),Y		; F1 7F
	LDY $EA73.w,X		; BC 73 EA
	ADC [$77.b],Y		; 77 77
	INC $8877.w,X		; FE 77 88
	ROR $08.b,X		; 76 08
	JMP ($A004.w,X)		; 7C 04 A0
	CPY $7E.b		; C4 7E
	.db $42, $1D		; 42 1D
	LDA $B7.b,S		; A3 B7
	STA $8F47.w,Y		; 99 47 8F
	ORA [$00.b]		; 07 00
	STA [$00.b]		; 87 00
	ORA $80.b,S		; 03 80
	ORA $80.b,S		; 03 80
	STA ($80.b,X)		; 81 80
	BRK $C0.b		; 00 C0
	BVC -32.b		; 50 E0
	SBC $78.b,X		; F5 78
	ORA [$79.b],Y		; 17 79
	INC HDMATBL3L.w		; EE 38 43
	BIT $18CD.w,X		; 3C CD 18
	XCE		; FB
	AND $DBC5.w,X		; 3D C5 DB
	STA $FE.b,X		; 95 FE
	LSR $0131.w		; 4E 31 01
	INC $7F80.w,X		; FE 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	LDA ($5E.b,X)		; A1 5E
	CMP ($3E.b,X)		; C1 3E
	CMP $3A.b		; C5 3A
	BRK $FE.b		; 00 FE
	ROL $3FDF.w		; 2E DF 3F
	CMP $AB4BBB.l		; CF BB 4B AB
	tad		; 5B
	ORA $9D7DFF.l		; 0F FF 7D 9D
	ADC ($91.b),Y		; 71 91
	PEA $0011.w		; F4 11 00
	SBC $84FF00.l,X		; FF 00 FF 84
	SBC $00FF84.l,X		; FF 84 FF 00
	SBC $0EFF02.l,X		; FF 02 FF 0E
	SBC $E0FF0E.l,X		; FF 0E FF E0
	BRK $70.b		; 00 70
	BRA  32.b		; 80 20
	CPY #$B0.b		; C0 B0
	CPY #$A0.b		; C0 A0
	CPY #$80.b		; C0 80
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$04.b		; E0 04
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($05.b,X)		; 01 05
	ORA $01.b,S		; 03 01
	ORA [$0A.b]		; 07 0A
	ASL $0A.b		; 06 0A
	ASL $09.b		; 06 09
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $19.b		; 00 19
	STA $71FB7B.l,X		; 9F 7B FB 71
	SBC ($E1.b),Y		; F1 E1
	SBC ($01.b,X)		; E1 01
	ORA ($21.b,X)		; 01 21
	AND ($A1.b,X)		; 21 A1
	AND ($61.b,X)		; 21 61
	ADC ($60.b,X)		; 61 60
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $30.b		; 00 30
	CPY #$90.b		; C0 90
	CPX #$90.b		; E0 90
	CPX #$98.b		; E0 98
	CPX #$88.b		; E0 88
	BEQ -116.b		; F0 8C
	BEQ -116.b		; F0 8C
	BEQ -116.b		; F0 8C
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	ASL $0C17.w		; 0E 17 0C
	PHD		; 0B
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	ADC $20.b,S		; 63 20
	EOR $70B720.l		; 4F 20 B7 70
	ORA ($0F.b,X)		; 01 0F
	ORA ($1F.b,X)		; 01 1F
	ORA $1F.b,S		; 03 1F
	ORA [$3F.b]		; 07 3F
	ORA [$7F.b]		; 07 7F
	ORA $FF1F7F.l,X		; 1F 7F 1F FF
	ORA $F616FF.l		; 0F FF 16 F6
	ROL $7CF6.w,X		; 3E F6 7C
	PEA $F47C.w		; F4 7C F4
	ROR $F4.b,X		; 76 F4
	PEA $78F4.w		; F4 F4 78
	SED		; F8
	JMP ($09F8.w,X)		; 7C F8 09
	ORA [$09.b]		; 07 09
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $F7.b,S		; 03 F7
	TSB $FB.b		; 04 FB
	TSB $04F3.w		; 0C F3 04
	SBC $00DF04.l,X		; FF 04 DF 00
	ADC #$7D02.w		; 69 02 7D
	ORA ($2D.b)		; 12 2D
	PHP		; 08
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCEE.w,X)		; FC EE FC
	SBC [$FE.b],Y		; F7 FE
	INC $09.b,X		; F6 09
	INC $09.b,X		; F6 09
	SBC ($08.b,S),Y		; F3 08
	SBC ($08.b),Y		; F1 08
	JSR ($FF03.w,X)		; FC 03 FF
	ORA [$FA.b]		; 07 FA
	ASL $FC.b		; 06 FC
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($F8.b,X)		; 01 F8
	SBC [$78.b],Y		; F7 78
	SBC [$34.b],Y		; F7 34
	SBC ($CC.b,S),Y		; F3 CC
	AND ($60.b,S),Y		; 33 60
	STA [$A8.b],Y		; 97 A8
	CMP [$5C.b],Y		; D7 5C
	ADC ($E0.b,S),Y		; 73 E0
	ADC [$F0.b]		; 67 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $700FF0.l		; 0F F0 0F 70
	STA $5F9F60.l		; 8F 60 9F 5F
	BCC 103.b		; 90 67
	DEY		; 88
	LDA $C83FC8.l,X		; BF C8 3F C8
	ADC [$88.b]		; 67 88
	CMP $108F10.l		; CF 10 8F 10
	SBC $E01040.l		; EF 40 10 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BVC -96.b		; 50 A0
	BNE   0.b		; D0 00
	SED		; F8
	CLC		; 18
	DEY		; 88
	PHP		; 08
	DEY		; 88
	PHA		; 48
	SBC [$01.b]		; E7 01
	BNE  32.b		; D0 20
	SEP #$00		; E2 00
	INC $10.b,X		; F6 10
	ADC $3F673F.l		; 6F 3F 67 3F
	ADC [$3F.b],Y		; 77 3F
	AND [$3F.b],Y		; 37 3F
	ASL $3F3F.w,X		; 1E 3F 3F
	ORA $2F1F3F.l,X		; 1F 3F 1F 2F
	ORA $5F407F.l,X		; 1F 7F 40 5F
	JSR $405F.w		; 20 5F 40
	AND $203F20.l,X		; 3F 20 3F 20
	EOR $606F70.l		; 4F 70 6F 60
	CMP $80C0E0.l		; CF E0 C0 80
	BRA -64.b		; 80 C0
	LDY #$C0.b		; A0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	BRA -32.b		; 80 E0
	BCC -32.b		; 90 E0
	BPL -32.b		; 10 E0
	ORA $810C81.l		; 0F 81 0C 81
	DEY		; 88
	ORA [$C9.b]		; 07 C9
	.db $42, $CC		; 42 CC
	EOR [$A6.b]		; 47 A6
	ADC $4F91.w,X		; 7D 91 4F
	STA $7B.b		; 85 7B
	ROR $7D01.w,X		; 7E 01 7D
	ORA $7F.b,S		; 03 7F
	ORA $3F.b,S		; 03 3F
	ORA [$36.b]		; 07 36
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	ORA $DD3F1F.l,X		; 1F 1F 3F DD
	SED		; F8
	STZ $BEFE.w		; 9C FE BE
	ROR $FDE7.w,X		; 7E E7 FD
	ADC #$C1FE.w		; 69 FE C1
	INC $F4C3.w,X		; FE C3 F4
	STA [$E0.b],Y		; 97 E0
	PLX		; FA
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FE7EFF.l,X		; FF FF 7E FE
	INC $F8FC.w,X		; FE FC F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	BEQ -34.b		; F0 DE
	ROL A		; 2A
	SBC $0C.b		; E5 0C
	SBC #$DF02.w		; E9 02 DF
	JSR $04F5.w		; 20 F5 04
	SBC ($02.b,S),Y		; F3 02
	CMP ($28.b)		; D2 28
	STA $0D1260.l		; 8F 60 12 0D
	TSB $1C13.w		; 0C 13 1C
	ORA $3B1F1F.l,X		; 1F 1F 1F 3B
	ORA $331B35.l,X		; 1F 35 1B 33
	ORA $E03F1F.l,X		; 1F 1F 3F E0
	BRK $F4.b		; 00 F4
	ORA [$E9.b]		; 07 E9
	ASL A		; 0A
	tas		; 1B
	MVN $38,$A7		; 54 A7 38
	EOR $9000D0.l,X		; 5F D0 00 90
	BIT $0023.w		; 2C 23 00
	SBC $0CF807.l,X		; FF 07 F8 0C
	BEQ -104.b		; F0 98
	CPX #$D0.b		; E0 D0
	CPX #$F0.b		; E0 F0
	JSR $60BF.w		; 20 BF 60
	CMP $328FFF.l,X		; DF FF 8F 32
	STA $A9.b,X		; 95 A9
	LSR A		; 4A
	LDA $A0.b,X		; B5 A0
	AND $944AD9.l		; 2F D9 4A 94
	CMP [$62.b]		; C7 62
	SBC ($18.b),Y		; F1 18
	LDA $FD02.w,Y		; B9 02 FD
	LDA ($5E.b,X)		; A1 5E
	BVS  15.b		; 70 0F
	PHA		; 48
	AND [$28.b],Y		; 37 28
	ADC [$64.b],Y		; 77 64
	tda		; 7B
	BEQ  15.b		; F0 0F
	SED		; F8
	CMP [$3D.b]		; C7 3D
	.db $42, $BF		; 42 BF
	RTI		; 40

	LDX $DF21.w,Y		; BE 21 DF
	LDY #$CF.b		; A0 CF
	BPL -17.b		; 10 EF
	RTI		; 40

	AND [$98.b]		; 27 98
	ADC [$A0.b]		; 67 A0
	ORA ($80.b,X)		; 01 80
	EOR ($80.b,X)		; 41 80
	BRK $C0.b		; 00 C0
	LDY #$40.b		; A0 40
	BRK $E0.b		; 00 E0
	BVC -96.b		; 50 A0
	BPL -32.b		; 10 E0
	PLP		; 28
	BNE   4.b		; D0 04
	ORA ($46.b,X)		; 01 46
	ORA [$2C.b]		; 07 2C
	ROR A		; 6A
	TSB $93C2.w		; 0C C2 93
	ROR $1FEC.w		; 6E EC 1F
	SBC $07C811.l		; EF 11 C8 07
	SBC $F8FE.w,X		; FD FE F8
	SBC $2739D7.l,X		; FF D7 39 27
	ORA $031D.w,Y		; 19 1D 03
	ASL $1D01.w,X		; 1E 01 1D
	ASL $0F1F.w		; 0E 1F 0F
	SBC $80.b,S		; E3 80
	SBC $00CB0C.l,X		; FF 0C CB 00
	LDA #$7307.w		; A9 07 73
	JMP ($E897.w)		; 6C 97 E8
	AND $C4.b,X		; 35 C4
	ORA ($7E.b,X)		; 01 7E
	JMP ($F4FF.w,X)		; 7C FF F4
	XCE		; FB
	BEQ  -1.b		; F0 FF
	CMP ($FE.b,X)		; C1 FE
	SBC ($9E.b,X)		; E1 9E
	SBC $1C.b,S		; E3 1C
	SBC [$08.b],Y		; F7 08
	ROR $9F81.w,X		; 7E 81 9F
	ROR A		; 6A
	ORA ($FA.b,X)		; 01 FA
	EOR ($BC.b,S),Y		; 53 BC
	ADC $2E.b		; 65 2E
	CMP $50.b		; C5 50
	EOR [$A0.b]		; 47 A0
	TRB $44.b		; 14 44
	ADC $0AC0.w,Y		; 79 C0 0A
	PEA $FC00.w		; F4 00 FC
	TRB $E8.b		; 14 E8
	BIT $D8.b		; 24 D8
	CMP $7F9F3E.l		; CF 3E 9F 7F
	tsa		; 3B
	SBC $E3FF3E.l,X		; FF 3E FF E3
	TRB $10EF.w		; 1C EF 10
	INC $FC00.w,X		; FE 00 FC
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	LDY #$EF.b		; A0 EF
	JSR $883B.w		; 20 3B 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -48.b		; 80 D0
	CPX #$74.b		; E0 74
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ORA $0404.w		; 0D 04 04
	TSB $0C04.w		; 0C 04 0C
	ORA [$0F.b],Y		; 17 0F
	ORA $190D.w,X		; 1D 0D 19
	ORA #$0919.w		; 09 19 09
	CLC		; 18
	ORA #$0003.w		; 09 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	EOR ($41.b,X)		; 41 41
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	ORA ($C1.b,X)		; 01 C1
	AND ($E1.b,X)		; 21 E1
	AND ($E1.b,X)		; 21 E1
	LDA ($73.b,S),Y		; B3 73
	LDA ($73.b,S),Y		; B3 73
	LDX $3E00.w,Y		; BE 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $C6.b		; 00 C6
	SED		; F8
	DEC $F8.b		; C6 F8
	DEC $F8.b		; C6 F8
	DEC $8EF0.w		; CE F0 8E
	BEQ -98.b		; F0 9E
	CPX #$9E.b		; E0 9E
	CPX #$1E.b		; E0 1E
	CPX #$00.b		; E0 00
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
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $A7.b,S		; 03 A7
	RTS		; 60

	LDY #$60.b		; A0 60
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	BVS -16.b		; 70 F0
	BMI -16.b		; 30 F0
	TYA		; 98
	SEI		; 78
	TYA		; 98
	SEI		; 78
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	SEI		; 78
	PLX		; FA
	TRB $E6FE.w		; 1C FE E6
	ORA $1506FB.l,X		; 1F FB 06 15
	CPX $F90A.w		; EC 0A F9
	ORA $25FB.w		; 0D FB 25
	CMP ($05.b,S),Y		; D3 05
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FE.b		; 00 FE
	TSB $29.b		; 04 29
	BPL  20.b		; 10 14
	PHP		; 08
	CLV		; B8
	STA $DD.b,S		; 83 DD
	CPY $7F.b		; C4 7F
	TXA		; 8A
	STA $E4.b		; 85 E4
	LDA [$F4.b]		; A7 F4
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	SBC $7FFFFD.l,X		; FF FD FF 7F
	JSR ($79BE.w,X)		; FC BE 79
	LDA [$79.b],Y		; B7 79
	CMP $1BED3B.l,X		; DF 3B ED 1B
	PLX		; FA
	STA [$26.b]		; 87 26
	ROL $07E4.w,X		; 3E E4 07
	XCE		; FB
	PHP		; 08
	AND ($86.b),Y		; 31 86
	EOR $3F02.w,Y		; 59 02 3F
	CMP $BB.b		; C5 BB
	CPY #$01.b		; C0 01
	BRK $DE.b		; 00 DE
	STA ($C7.b,X)		; 81 C7
	SED		; F8
	INX		; E8
	SBC [$78.b],Y		; F7 78
	SBC $59BFDC.l,X		; FF DC BF 59
	LDX $3FF8.w,Y		; BE F8 3F
	AND ($3E.b),Y		; 31 3E
	ADC ($BE.b,X)		; 61 BE
	ADC [$99.b]		; 67 99
	JMP ($FF80.w,X)		; 7C 80 FF
	ORA #$33B4.w		; 09 B4 33
	LDA $84.b,S		; A3 84
	STA [$28.b]		; 87 28
	BMI -49.b		; 30 CF
	CPX #$1F.b		; E0 1F
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	ORA #$32F6.w		; 09 F6 32
	CPY $7880.w		; CC 80 78
	BMI -64.b		; 30 C0
	EOR $203F10.l		; 4F 10 3F 20
	AND $C1BF40.l,X		; 3F 40 BF C1
	ADC $07FE83.l,X		; 7F 83 FE 07
	SBC ($1E.b,X)		; E1 1E
	CPY $0030.w		; CC 30 00
	CPX #$00.b		; E0 00
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	BVC -96.b		; 50 A0
	BRK $90.b		; 00 90
	BRA  43.b		; 80 2B
	PLP		; 28
	CPX #$F8.b		; E0 F8
	ORA $F0E8.w,Y		; 19 E8 F0
	BRK $3E.b		; 00 3E
	ASL $1F2F.w		; 0E 2F 1F
	ADC $0F7F1F.l		; 6F 1F 7F 0F
	CMP [$0F.b],Y		; D7 0F
	ORA [$0F.b]		; 07 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA ($07.b,X)		; 01 07
	EOR $606F40.l		; 4F 40 6F 60
	ROL $79.b		; 26 79
	ADC $73.b		; 65 73
	ROR $5869.w		; 6E 69 58
	AND $3F18.w,X		; 3D 18 3F
	PHP		; 08
	ORA $80F0A0.l		; 0F A0 F0 80
	BEQ -128.b		; F0 80
	BEQ -55.b		; F0 C9
	BCS -37.b		; B0 DB
	LDA ($8B.b),Y		; B1 8B
	SBC ($C3.b,S),Y		; F3 C3
	SBC $80FFF7.l,X		; FF F7 FF 80
	ADC $0CBFCE.l,X		; 7F CE BF 0C
	ADC $70FF20.l,X		; 7F 20 FF 70
	SBC $C8FE70.l,X		; FF 70 FE C8
	PEA $EA95.w		; F4 95 EA
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFEFE.l,X		; FF FE FE FC
	ORA $F02FF0.l,X		; 1F F0 2F F0
	ROR $7FA1.w,X		; 7E A1 7F
	BRA  63.b		; 80 3F
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	BRA  -3.b		; 80 FD
	BRK $F6.b		; 00 F6
	COP $F0.b		; 02 F0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C1C0.w		; C0 C0 C1
	BRA   1.b		; 80 01
	BRA   3.b		; 80 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $AF.b		; 00 AF
	JMP ($C9D9.w)		; 6C D9 C9
	LSR $2AC4.w,X		; 5E C4 2A
	INX		; E8
	PLD		; 2B
	SBC $64B5.w		; ED B5 64
	LDA $00D760.l,X		; BF 60 D7 00
	EOR ($3F.b,S),Y		; 53 3F
	ROR $F733.w,X		; 7E 33 F7
	tsa		; 3B
	CMP [$3F.b],Y		; D7 3F
	DEC $DB33.w,X		; DE 33 DB
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $2FBFA1.l,X		; 3F A1 BF 2F
	ADC $E5DFC0.l,X		; 7F C0 DF E5
	PEA $78E6.w		; F4 E6 78
	tad		; 5B
	EOR $FF.b,S		; 43 FF
	RTS		; 60

	STA $FF5F30.l		; 8F 30 5F FF
	STA $FF3F7F.l,X		; 9F 7F 3F FF
	tas		; 1B
	SBC $9C7F9F.l,X		; FF 9F 7F 9C
	CPX #$C0A0.w		; E0 A0 C0
	CPY #$91E0.w		; C0 E0 91
	STP		; DB
	SBC $04FD.w,Y		; F9 FD 04
	CMP $9805.w,Y		; D9 05 98
	TRB $1B.b		; 14 1B
	PLP		; 28
	AND ($49.b,S),Y		; 33 49
	SBC ($91.b),Y		; F1 91
	SBC $DB.b,S		; E3 DB
	CPX $DF.b		; E4 DF
	CPX #$E0FF.w		; E0 FF E0
	INC $FEE1.w,X		; FE E1 FE
	SBC ($3F.b,X)		; E1 3F
	CPY #$03FC.w		; C0 FC 03
	JMP ($6703.w,X)		; 7C 03 67
	CPX #$8027.w		; E0 27 80
	ORA [$50.b]		; 07 50
	ADC [$10.b]		; 67 10
	STX $E0.b		; 86 E0
	STZ $80.b,X		; 74 80
	STA ($A4.b)		; 92 A4
	CLD		; D8
	ROR A		; 6A
	INX		; E8
	BPL -88.b		; 10 A8
	BVC 120.b		; 50 78
	BRA 104.b		; 80 68
	BCC -17.b		; 90 EF
	BPL  -4.b		; 10 FC
	ORA $3C.b,S		; 03 3C
	CMP $70.b,S		; C3 70
	STA [$D8.b]		; 87 D8
	ORA $C403C4.l		; 0F C4 03 C4
	ORA $C8.b,S		; 03 C8
	PHD		; 0B
	RTI		; 40

	STA $8CC300.l		; 8F 00 C3 8C
	STA ($EA.b,X)		; 81 EA
	STA $07.b,S		; 83 07
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$83.b]		; 07 83
	ORA [$C7.b]		; 07 C7
	ORA $C5.b,S		; 03 C5
	ORA $13.b,S		; 03 13
	BCS -83.b		; B0 AD
.ACCU 8
	SEP #$AE		; E2 AE
	SBC $ECE7.w,Y		; F9 E7 EC
	tda		; 7B
	JMP.w [$F85B]		; DC 5B F8
	ADC $31EE.w,Y		; 79 EE 31
	JSR ($C1BE.w,X)		; FC BE C1
	INX		; E8
	CMP ($D8.b),Y		; D1 D8
	BEQ -40.b		; F0 D8
	SED		; F8
	CPX $ECF8.w		; EC F8 EC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $82FC.w,X		; FE FC 82
	BRA   3.b		; 80 03
	BRK $41.b		; 00 41
	BRK $90.b		; 00 90
	RTI		; 40

	INC $FB12.w,X		; FE 12 FB
	TSB $F6.b		; 04 F6
	ORA ($E7.b,X)		; 01 E7
	BRK $7F.b		; 00 7F
	SBC $BFFFFF.l,X		; FF FF FF BF
	ADC $091F2F.l,X		; 7F 2F 1F 09
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SBC ($FE.b,X)		; E1 FE
	AND ($FF.b),Y		; 31 FF
	ORA $7F.b,S		; 03 7F
	BRK $DF.b		; 00 DF
	ASL $23.b		; 06 23
	BRK $F3.b		; 00 F3
	PLP		; 28
	STA $5C48.w,Y		; 99 48 5C
	LDX $FECF.w,Y		; BE CF FE
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($90F8.w,X)		; FC F8 90
	SEI		; 78
	JSR $C010.w		; 20 10 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	tas		; 1B
	ASL A		; 0A
	PLD		; 2B
	INC A		; 1A
	AND $36551E.l,X		; 3F 1E 55 36
	ADC $22.b,S		; 63 22
	AND ($62.b,X)		; 21 62
	AND $66.b		; 25 66
	JMP ($043E.w,X)		; 7C 3E 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ADC $5E3F5E.l,X		; 7F 5E 3F 5E
	AND $213F1F.l,X		; 3F 1F 3F 21
	ORA $300F30.l,X		; 1F 30 0F 30
	ORA $000F10.l		; 0F 10 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	AND [$D8.b]		; 27 D8
	LDA $C2BDD0.l		; AF D0 BD C2
	JMP ($E293.w)		; 6C 93 E2
	ORA $003FD0.l,X		; 1F D0 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   3.b		; 80 03
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
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $9B3FCF.l,X		; 1F CF 3F 9B
	tda		; 7B
	LDA ($61.b,X)		; A1 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $7400.w,X		; 1E 00 74
	STA ($76.b,S),Y		; 93 76
	STA ($77.b),Y		; 91 77
	BCC -13.b		; 90 F3
	BPL  43.b		; 10 2B
	CLC		; 18
	LDA #$18.b		; A9 18
	ADC #$98.b		; 69 98
	CPX $0F9C.w		; EC 9C 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $C9.b		; 00 C9
	XCE		; FB
	TRB $10EA.w		; 1C EA 10
	SBC ($94.b,X)		; E1 94
	ADC [$96.b]		; 67 96
	ADC $D7.b		; 65 D7
	ROL $F0.b		; 26 F0
	COP $60.b		; 02 60
	ORA $FE.b,S		; 03 FE
	ORA ($F4.b,X)		; 01 F4
	ORA $FD.b,S		; 03 FD
	COP $F9.b		; 02 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	DEC $0FAA.w		; CE AA 0F
	AND $CE92.w,X		; 3D 92 CE
	BCC 111.b		; 90 6F
	RTS		; 60

	RTS		; 60

	BRA -80.b		; 80 B0
	BVS -97.b		; 70 9F
	ADC $BC3FF0.l,X		; 7F F0 3F BC
	BVS -20.b		; 70 EC
	BVS 127.b		; 70 7F
	CPX #$E01F.w		; E0 1F E0
	ADC $000F00.l,X		; 7F 00 0F 00
	BRA   0.b		; 80 00
	AND $FCC0.w,X		; 3D C0 FC
	CLC		; 18
	CPY $F428.w		; CC 28 F4
	SEC		; 38
	BIT $78.b,X		; 34 78
	JMP ($E468.w,X)		; 7C 68 E4
	BNE -56.b		; D0 C8
	LDY $80.b,X		; B4 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	ASL $05.b		; 06 05
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA [$05.b]		; 07 05
	ORA $05.b,S		; 03 05
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($0C.b,X)		; 01 0C
	PHD		; 0B
	ASL A		; 0A
	PHD		; 0B
	ORA $03.b,S		; 03 03
	TSB $120F.w		; 0C 0F 12
	ORA $1510.w,X		; 1D 10 15
	TSB $5D.b		; 04 5D
	CPX $9D.b		; E4 9D
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFF3FF.l,X		; FF FF F3 FF
	SBC $E3FFF3.l		; EF F3 FF E3
	TXY		; 9B
	SBC [$73.b]		; E7 73
	STA $07D60F.l		; 8F 0F D6 07
	PEI ($8F.b)		; D4 8F
	JSR $40AF.w		; 20 AF 40
	ORA $A03FD0.l		; 0F D0 3F A0
	LDA $C1BE40.l,X		; BF 40 BE C1
	SED		; F8
	JSR ($F8B8.w,X)		; FC B8 F8
	SED		; F8
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	CPY #$0080.w		; C0 80 00
	BRA -15.b		; 80 F1
	ORA $E1.b,S		; 03 E1
	ORA $86.b,S		; 03 86
	.db $62, $94, $62		; 62 94 62
	ORA $E3.b,X		; 15 E3
	ORA $15F3.w		; 0D F3 15
	XCE		; FB
	ASL $F9.b		; 06 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	LDA [$40.b]		; A7 40
	STA $40.b,S		; 83 40
	STA ($50.b),Y		; 91 50
	LDA ($60.b)		; B2 60
	PHY		; 5A
	DEC A		; 3A
	MVP $62,$35		; 44 35 62
	INC A		; 1A
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	CMP $3FCF3F.l,X		; DF 3F CF 3F
	SBC $F41F.w		; ED 1F F4
	ORA $F90FF2.l		; 0F F2 0F F9
	ORA [$EE.b]		; 07 EE
	JSR $00CF.w		; 20 CF 00
	STA [$18.b]		; 87 18
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FE05.l,X		; FF 05 FE 00
	SBC $803E80.l,X		; FF 80 3E 80
	BNE -32.b		; D0 E0
	BEQ -32.b		; F0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	PLX		; FA
	JSR ($FFFF.w,X)		; FC FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	INX		; E8
	ORA $56DA.w		; 0D DA 56
	SBC ($1F.b,X)		; E1 1F
	INX		; E8
	ORA [$FA.b]		; 07 FA
	ASL $F087.w		; 0E 87 F0
	PLX		; FA
	ORA $14.b,S		; 03 14
	ORA ($74.b)		; 12 74
	ORA $2E.b,S		; 03 2E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $05.b		; 00 05
	ORA $0F.b,S		; 03 0F
	SBC $E1FFFC.l,X		; FF FC FF E1
	SBC $B366D6.l,X		; FF D6 66 B3
	WAI		; CB
	ROL $3EC3.w		; 2E C3 3E
	BRK $EC.b		; 00 EC
	COP $1F.b		; 02 1F
	BRK $3F.b		; 00 3F
	BRA  -7.b		; 80 F9
	BRK $78.b		; 00 78
	STA [$F5.b]		; 87 F5
	ASL $3CDE.w		; 0E DE 3C
	ADC $FFFFFE.l,X		; 7F FE FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $872CFF.l,X		; FF FF 2C 87
	LSR A		; 4A
	STA $E1.b		; 85 E1
	ORA $FC.b		; 05 FC
	ORA $7C.b,S		; 03 7C
	ORA $7F.b,S		; 03 7F
	RTI		; 40

	STA $209F20.l,X		; 9F 20 9F 20
	CMP ($03.b,X)		; C1 03
	ORA ($03.b,X)		; 01 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$FC71.w		; E0 71 FC
	BRK $C8.b		; 00 C8
	ADC [$E0.b]		; 67 E0
	JSR $20E0.w		; 20 E0 20
	CPX #$70B1.w		; E0 B1 70
	LDA [$60.b]		; A7 60
	LDA $FCFE60.l		; AF 60 FE FC
	SBC $009FF0.l,X		; FF F0 9F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $804F00.l,X		; 1F 00 4F 80
	ORA $02007C.l		; 0F 7C 00 02
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $22.b		; 00 22
	TRB $7EB9.w		; 1C B9 7E
	LDY $1EBF.w,X		; BC BF 1E
	ORA $1E1F1E.l,X		; 1F 1E 1F 1E
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	TRB $0018.w		; 1C 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	ROL $1F.b		; 26 1F
	JSR $211F.w		; 20 1F 21
	ASL $1C23.w,X		; 1E 23 1C
	.db $42, $3C		; 42 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$38.b],Y		; F7 38
	TYX		; BB
	JMP ($7CBA.w,X)		; 7C BA 7C
	PEI ($38.b)		; D4 38
	CPY $38.b		; C4 38
	CPY $38.b		; C4 38
	MVP $44,$38		; 44 38 44
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
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TRB $3200.w		; 1C 00 32
	TSB $1E61.w		; 0C 61 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $36E0.w		; 2C E0 36
	BEQ  26.b		; F0 1A
	SED		; F8
	PHP		; 08
	SED		; F8
	STY $877C.w		; 8C 7C 87
	ADC $413FC3.l,X		; 7F C3 3F 41
	AND $0F001F.l,X		; 3F 1F 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	CPY $CEB6.w		; CC B6 CE
	XBA		; EB
	CMP [$D9.b]		; C7 D9
	SBC [$EC.b]		; E7 EC
	SBC ($F8.b,S),Y		; F3 F8
	SBC $F8F7F7.l,X		; FF F7 F7 F8
	SED		; F8
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	PHD		; 0B
	TSB $03.b		; 04 03
	PEA $FEF3.w		; F4 F3 FE
	SBC ($2F.b),Y		; F1 2F
	CPX #$C05F.w		; E0 5F C0
	STA $000080.l		; 8F 80 00 00
	SBC [$00.b],Y		; F7 00
	SBC $000F00.l,X		; FF 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $D81900.l,X		; FF 00 19 D8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F40800.l,X		; FF 00 08 F4
	CLC		; 18
	CPX $10.b		; E4 10
	CPX $7C.b		; E4 7C
	DEY		; 88
	CPX $D408.w		; EC 08 D4
	CLC		; 18
	TRB $18.b		; 14 18
	BMI  56.b		; 30 38
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	DEY		; 88
	BIT $68FC.w,X		; 3C FC 68
	INC $36.b,X		; F6 36
	TSB $0418.w		; 0C 18 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$3F.b],Y		; D7 3F
	CMP ($3E.b,X)		; C1 3E
	INC $1C00.w,X		; FE 00 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($72.b,X)		; 01 72
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	AND [$00.b],Y		; 37 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($C9.b,X)		; 01 C9
	BMI -55.b		; 30 C9
	BMI -63.b		; 30 C1
	SEC		; 38
	CPY #$2038.w		; C0 38 20
	CLC		; 18
	PHP		; 08
	BRK $6C.b		; 00 6C
	CLC		; 18
	BVC  52.b		; 50 34
	BRK $C9.b		; 00 C9
	BRK $49.b		; 00 49
	BRK $41.b		; 00 41
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	PHP		; 08
	JMP ($8DB0.w,X)		; 7C B0 8D
	JMP.w [$4FC2]		; DC C2 4F
	CPY #$E063.w		; C0 63 E0
	SEC		; 38
	SED		; F8
	ORA $7F87FF.l,X		; 1F FF 87 7F
	STA ($7F.b,X)		; 81 7F
	JMP ($3E03.w,X)		; 7C 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $A7.b		; 00 A7
	LDY #$70F0.w		; A0 F0 70
	BCS 112.b		; B0 70
	STZ $1C.b,X		; 74 1C
	TSB $02.b		; 04 02
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	SBC $FF5FFF.l,X		; FF FF 5F FF
	ORA $3FCFFF.l		; 0F FF CF 3F
	SBC ($0F.b,S),Y		; F3 0F
	INC $7F01.w,X		; FE 01 7F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $CF.b		; 00 CF
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	ASL $C1.b		; 06 C1
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FFF807.l,X		; FF 07 F8 FF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	BRK $DB.b		; 00 DB
	COP $4C.b		; 02 4C
	ORA #$3A.b		; 09 3A
	BIT $64.b		; 24 64
	PHP		; 08
	TRB $19.b		; 14 19
	TRB $18.b		; 14 18
	tsa		; 3B
	BMI  -1.b		; 30 FF
	SBC $F2FFFC.l,X		; FF FC FF F2
	JSR ($F0C8.w,X)		; FC C8 F0
	BVS -128.b		; 70 80
	CPX #$E100.w		; E0 00 E1
	BRK $C1.b		; 00 C1
	BRK $5C.b		; 00 5C
	RTS		; 60

	BVS -128.b		; 70 80
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	STA ($60.b),Y		; 91 60
	AND ($30.b,X)		; 21 30
	CMP $6510.w,Y		; D9 10 65
	DEY		; 88
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $9F.b		; 00 9F
	RTI		; 40

	INX		; E8
	BVC  32.b		; 50 20
	STA $C8BF27.l		; 8F 27 BF C8
	SED		; F8
	STX $F0.b,Y		; 96 F0
	ORA $E02FF0.l,X		; 1F F0 2F E0
	AND $003F00.l,X		; 3F 00 3F 00
	BVS   0.b		; 70 00
	RTI		; 40

	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $82.b		; 00 82
	ORA $00.b,S		; 03 00
	ORA [$8B.b]		; 07 8B
	STA $95FE32.l		; 8F 32 FE 95
	JSR ($7C45.w,X)		; FC 45 7C
	AND [$3C.b]		; 27 3C
	LDA $3C.b		; A5 3C
	JSR ($F800.w,X)		; FC 00 F8
	BRK $70.b		; 00 70
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $83.b		; 00 83
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $7C.b		; 00 7C
	SBC $E3FF1D.l,X		; FF 1D FF E3
	SBC $923E32.l,X		; FF 32 3E 92
	ASL $1ED0.w,X		; 1E D0 1E
	CLD		; D8
	ASL $1FD9.w,X		; 1E D9 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	CPX #$D800.w		; E0 00 D8
	CPX #$F0E8.w		; E0 E8 F0
	BIT $38.b,X		; 34 38
	STY $18.b,X		; 94 18
	CMP ($1C.b)		; D2 1C
	CMP ($1C.b)		; D2 1C
	CMP ($1C.b)		; D2 1C
	ORA ($1C.b)		; 12 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $12.b		; 00 12
	JMP ($3C5A.w,X)		; 7C 5A 3C
	.db $42, $3C		; 42 3C
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	SEC		; 38
	STY $78.b		; 84 78
	STY $78.b		; 84 78
	SED		; F8
	BRK $E0.b		; 00 E0
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
	BRK $41.b		; 00 41
	ROL $3FC0.w,X		; 3E C0 3F
	CPY #$E03F.w		; C0 3F E0
	ORA $780F70.l,X		; 1F 70 0F 78
	ORA [$3C.b]		; 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA $180FB0.l,X		; 1F B0 0F 18
	STA [$6E.b]		; 87 6E
	STA ($3E.b,X)		; 81 3E
	CMP ($00.b,X)		; C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	INC $FF3F.w,X		; FE 3F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	SBC $000F00.l,X		; FF 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FF.w,X		; FE FF F8
	SBC $C1FFF0.l,X		; FF F0 FF C1
	INC $00FF.w,X		; FE FF 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BVS -56.b		; 70 C8
	BEQ -112.b		; F0 90
	CPX #$C030.w		; E0 30 C0
	JSR $40C0.w		; 20 C0 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	STA $9662.w		; 8D 62 96
	ADC ($EA.b,S),Y		; 73 EA
	tas		; 1B
	ROR $0F.b,X		; 76 0F
	RTS		; 60

	ORA $634119.l,X		; 1F 19 41 63
	STZ $001C.w		; 9C 1C 00
	TRB $0C00.w		; 1C 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $6FF070.l,X		; FF 70 F0 6F
	CPX #$C0DF.w		; E0 DF C0
	CLD		; D8
	CMP [$10.b]		; C7 10
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	INC $FEFE.w,X		; FE FE FE
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$0001.w		; C0 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $FD.b		; 00 FD
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $68.b		; 00 68
	ADC ($68.b,S),Y		; 73 68
	ADC ($D6.b),Y		; 71 D6
	SBC ($D2.b,X)		; E1 D2
	SBC $C6.b		; E5 C6
	SBC $AB.b		; E5 AB
	CPY #$C0AB.w		; C0 AB C0
	STY $CC.b		; 84 CC
	STA ($00.b,X)		; 81 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	AND $39C8.w		; 2D C8 39
	CPY $C432.w		; CC 32 C4
	AND ($C4.b)		; 32 C4
	DEC A		; 3A
	CPY $8C6A.w		; CC 6A 8C
	INX		; E8
	TSB $18DC.w		; 0C DC 18
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $29.b		; 00 29
	INC $A9.b		; E6 A9
	ROR $A9.b		; 66 A9
	ROR $4F.b		; 66 4F
	JSR $3057.w		; 20 57 30
	EOR [$30.b],Y		; 57 30
	PLP		; 28
	CLC		; 18
	BIT $1F1C.w		; 2C 1C 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $A5.b		; 00 A5
	BIT $3CA1.w,X		; 3C A1 3C
	LDX #$A13E.w		; A2 3E A1
	AND $6E332D.l,X		; 3F 2D 33 6E
	ADC ($69.b),Y		; 71 69
	BVS -56.b		; 70 C8
	BEQ -61.b		; F0 C3
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	ORA $1DD2.w,X		; 1D D2 1D
	ORA ($1C.b,S),Y		; 13 1C
	BIT $38.b,X		; 34 38
	CPX $F8.b		; E4 F8
	PHA		; 48
	BEQ  24.b		; F0 18
	CPX #$00F0.w		; E0 F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	CLV		; B8
	CPX $F8.b		; E4 F8
	TSB $98F0.w		; 0C F0 98
	RTS		; 60

	RTS		; 60

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
	BRK $0C.b		; 00 0C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $7E.b		; 00 7E
	INC $FF3F.w,X		; FE 3F FF
	STA $7F8F7F.l,X		; 9F 7F 8F 7F
	CMP [$3F.b]		; C7 3F
	SBC $1F.b,S		; E3 1F
	SBC ($0F.b,S),Y		; F3 0F
	ROL $0101.w,X		; 3E 01 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $0007F8.l,X		; 7F F8 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
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
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$4100.w		; C0 00 41
	BRA  66.b		; 80 42
	STA ($45.b,X)		; 81 45
	STA $4B.b,S		; 83 4B
	STA [$4A.b]		; 87 4A
	STX $B2.b		; 86 B2
	DEC $C6BA.w		; CE BA C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP $E16D3E.l,X		; DF 3E 6D E1
	STZ $6280.w,X		; 9E 80 62
	TRB $3C42.w		; 1C 42 3C
	STA ($7C.b)		; 92 7C
	.db $82, $7C, $FD		; 82 7C FD
	ORA ($00.b,X)		; 01 00
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
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
	BRK $4C.b		; 00 4C
	AND $513353.l,X		; 3F 53 33 51
	AND ($BA.b),Y		; 31 BA
	TXY		; 9B
	STZ $DF.b		; 64 DF
	CLI		; 58
	CMP [$BF.b]		; C7 BF
	BVS  72.b		; 70 48
	SEC		; 38
	SBC $0CF300.l,X		; FF 00 F3 0C
	SBC ($0E.b),Y		; F1 0E
	tda		; 7B
	TSB $3F.b		; 04 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $D7.b		; 00 D7
	ORA $2F8D65.l		; 0F 65 8D 2F
	CMP [$6B.b]		; C7 6B
	DEY		; 88
	CMP $1DDE0C.l		; CF 0C DE 1D
	LDA $633C.w,X		; BD 3C 63
	ROR $00FF.w,X		; 7E FF 00
	SBC $FF02.w,X		; FD 02 FF
	BRK $F7.b		; 00 F7
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	BRK $C3.b		; 00 C3
	BRK $81.b		; 00 81
	BRK $0F.b		; 00 0F
	BEQ -57.b		; F0 C7
	SED		; F8
	STA $FC.b,S		; 83 FC
	XCE		; FB
	TSB $77.b		; 04 77
	BRA  51.b		; 80 33
	CPY #$C033.w		; C0 33 C0
	SBC $FF0C.w		; ED 0C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($FA.b,X)		; 01 FA
	ORA $FA.b,S		; 03 FA
	ORA $F2.b,S		; 03 F2
	ORA $F6.b,S		; 03 F6
	ORA [$CD.b]		; 07 CD
	ASL $00FE.w		; 0E FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $46.b		; 00 46
	STX $874B.w		; 8E 4B 87
	TSB $8283.w		; 0C 83 82
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
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
	BRK $14.b		; 00 14
	CLC		; 18
	INX		; E8
	BEQ -56.b		; F0 C8
	BEQ  48.b		; F0 30
	CPY #$00C0.w		; C0 C0 00
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
	BRK $17.b		; 00 17
	ORA $060708.l		; 0F 08 07 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPX #$C030.w		; E0 30 C0
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC $6D55.w,X		; 7D 55 6D
	EOR [$70.b],Y		; 57 70
	ADC [$7D.b]		; 67 7D
	ADC $80.b		; 65 80
	EOR $7772.w		; 4D 72 77
	PLY		; 7A
	ADC [$84.b],Y		; 77 84
	ADC $24.b,X		; 75 24
	EOR $584DFF.l,X		; 5F FF 4D 58
	DEC $34.b		; C6 34
	NOP		; EA
	LDA ($2F.b),Y		; B1 2F
	SBC #$6A.b		; E9 6A
	SBC ($13.b,S),Y		; F3 13
	ADC $2F90.w,Y		; 79 90 2F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	ORA ($1F.b,X)		; 01 1F
	ADC ($5E.b,X)		; 61 5E
	AND ($15.b,X)		; 21 15
	ROL A		; 2A
	BIT $0F18.w		; 2C 18 0F
	BRK $E0.b		; 00 E0
	JSR $C0E0.w		; 20 E0 C0
	BVS  32.b		; 70 20
	LDY #$B8C0.w		; A0 C0 B8
	SEI		; 78
	CLV		; B8
	BCS 112.b		; B0 70
	BCS  32.b		; B0 20
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA -48.b		; 80 D0
	CPX #$B078.w		; E0 78 B0
	BRA  56.b		; 80 38
	RTS		; 60

	BEQ -32.b		; F0 E0
	BVS  -8.b		; 70 F8
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $01.b		; 04 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA ($0A.b,X)		; 01 0A
	AND ($1A.b,X)		; 21 1A
	AND $8177.w,Y		; 39 77 81
	CPX $2E70.w		; EC 70 2E
	LDA ($FE.b,S),Y		; B3 FE
	ADC $00B3.w		; 6D B3 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $0608.w		; 0E 08 06
	TRB $6B.b		; 14 6B
	BEQ  15.b		; F0 0F
	SEI		; 78
	ORA $7C.b		; 05 7C
	BRA 120.b		; 80 78
	ORA $78.b,S		; 03 78
	ORA [$7D.b]		; 07 7D
	ORA $7E.b,S		; 03 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	RTI		; 40

	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BEQ  26.b		; F0 1A
	SBC $BF47.w,X		; FD 47 BF
	ASL $EF.b,X		; 16 EF
	TRB $136F.w		; 1C 6F 13
	CMP $C86780.l		; CF 80 67 C8
	AND $00FF.w,X		; 3D FF 00
	INC $7F01.w,X		; FE 01 7F
	BRA  63.b		; 80 3F
	CPY #$40BF.w		; C0 BF 40
	AND $011E00.l,X		; 3F 00 1E 01
	COP $01.b		; 02 01
	SED		; F8
	CPY #$A450.w		; C0 50 A4
	TRB $00.b		; 14 00
	MVP $E6,$A8		; 44 A8 E6
	SED		; F8
	DEC $86F4.w,X		; DE F4 86
	SBC ($6D.b)		; F2 6D
	PEA $C000.w		; F4 00 C0
	CPY #$E000.w		; C0 00 E0
	BRK $D0.b		; 00 D0
	JSR $02F0.w		; 20 F0 02
	SED		; F8
	COP $FD.b		; 02 FD
	ORA $FB.b,S		; 03 FB
	ORA [$80.b]		; 07 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	ROL $560B.w,X		; 3E 0B 56
	SEC		; 38
	STX $9668.w		; 8E 68 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	BIT $7C10.w		; 2C 10 7C
	COP $7E.b		; 02 7E
	BRA  81.b		; 80 51
	ROL $5C2B.w,X		; 3E 2B 5C
	AND $0E.b,X		; 35 0E
	PLP		; 28
	ASL A		; 0A
	ADC ($70.b,S),Y		; 73 70
	BIT $50.b,X		; 34 50
	BIT $25.b,X		; 34 25
	ROL $004E.w,X		; 3E 4E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $0F.b		; 00 0F
	AND $5B1F6F.l,X		; 3F 6F 1F 5B
	ORA $C00301.l		; 0F 01 03 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRA 112.b		; 80 70
	PLP		; 28
	ROL $4A.b		; 26 4A
	BIT $0C1C.w,X		; 3C 1C 0C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	JMP.w [$FCFC]		; DC FC FC
	JSR ($FCE2.w,X)		; FC E2 FC
	CPX #$F880.w		; E0 80 F8
	MVN $44,$06		; 54 06 44
	TSB $00.b		; 04 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAX		; AA
	BVS  56.b		; 70 38
	PHP		; 08
	TSB $1400.w		; 0C 00 14
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $D029.w,X		; DE 29 D0
	ORA [$4F.b],Y		; 17 4F
	LDA #$0A.b		; A9 0A
	SED		; F8
	LDA $B59C.w		; AD 9C B5
	CMP $FFC3FD.l		; CF FD C3 FF
	CPY #$8F17.w		; C0 17 8F
	AND $4F16DF.l		; 2F DF 16 4F
	STA $874307.l		; 8F 07 43 87
	.db $42, $81		; 42 81
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	TRB $08E4.w		; 1C E4 08
	BEQ -116.b		; F0 8C
	BVS -18.b		; 70 EE
	CPX $D0F0.w		; EC F0 D0
	LSR $66.b		; 46 66
	ROR $08.b		; 66 08
	CLV		; B8
	RTI		; 40

	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $13FE.w,X		; FE FE 13
	STZ $C020.w		; 9C 20 C0
	LDA $F0C6.w,Y		; B9 C6 F0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	ORA $04.b,S		; 03 04
	BRK $06.b		; 00 06
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $7B.b		; 00 7B
	STA [$02.b],Y		; 97 02
	ROR $FE23.w,X		; 7E 23 FE
	EOR $7DF9.w,X		; 5D F9 7D
	EOR $DB1F.w,Y		; 59 1F DB
	ORA [$EB.b],Y		; 17 EB
	AND #$DE.b		; 29 DE
	JMP ($FD80.w,X)		; 7C 80 FD
	BRK $39.b		; 00 39
	CPY $3E.b		; C4 3E
	STA ($BE.b,X)		; 81 BE
	ORA ($3C.b,X)		; 01 3C
	CMP ($5C.b,X)		; C1 5C
	LDA ($3D.b,X)		; A1 3D
.ACCU 16
	REP #$AF		; C2 AF
	BVS -65.b		; 70 BF
	BVS -41.b		; 70 D7
	PLP		; 28
	JSR ($7907.w,X)		; FC 07 79
	ORA [$0B.b]		; 07 0B
	ORA [$00.b]		; 07 00
	ORA $000F17.l		; 0F 17 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA $E137D8.l		; 0F D8 37 E1
	ASL $FB.b		; 06 FB
	ASL $8C72.w		; 0E 72 8C
	SED		; F8
	BRA 116.b		; 80 74
	DEY		; 88
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	XCE		; FB
	ASL $BD.b		; 06 BD
	ROR A		; 6A
	INC $F703.w,X		; FE 03 F7
	AND [$DC.b]		; 27 DC
	ADC ($CF.b),Y		; 71 CF
	RTI		; 40

	STA [$01.b]		; 87 01
	ORA ($CF.b,X)		; 01 CF
	AND [$5F.b],Y		; 37 5F
	AND $05.b,S		; 23 05
	ORA $0C.b,S		; 03 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $82.b		; 00 82
	ORA ($38.b,X)		; 01 38
	CPY #$E41C.w		; C0 1C E4
	STY $74.b		; 84 74
	SED		; F8
	BRK $B4.b		; 00 B4
	LDY $02E6.w,X		; BC E6 02
	CPX $E8.b		; E4 E8
	DEC $FCCA.w		; CE CA FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	LSR A		; 4A
	PEA $00FC.w		; F4 FC 00
	ASL $00.b,X		; 16 00
	BIT $C0.b,X		; 34 C0
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC ($57.b),Y		; 71 57
	ADC ($67.b),Y		; 71 67
	STA ($60.b,X)		; 81 60
	STZ $77.b,X		; 74 77
	PLY		; 7A
	ADC [$81.b],Y		; 77 81
	BVS -123.b		; 70 85
	BVS -117.b		; 70 8B
	.db $62, $81, $58		; 62 81 58
	STA $58.b		; 85 58
	.db $82, $50, $7D		; 82 50 7D
	BVC   0.b		; 50 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $0F.b,S		; 03 0F
	ORA [$1A.b]		; 07 1A
	ORA $1F30.w		; 0D 30 1F
	CLC		; 18
	AND $003053.l,X		; 3F 53 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	ORA $00.b		; 05 00
	ORA [$0F.b]		; 07 0F
	BRK $79.b		; 00 79
	ASL $A09D.w		; 0E 9D A0
	ASL A		; 0A
	LDA ($1B.b)		; B2 1B
	EOR [$A5.b],Y		; 57 A5
	PHK		; 4B
	AND $91FDE1.l,X		; 3F E1 FD 91
	ADC $9A.b		; 65 9A
	ORA $64.b,S		; 03 64
	ORA [$62.b]		; 07 62
	ORA $E2.b		; 05 E2
	BRA  99.b		; 80 63
	BRA 113.b		; 80 71
	BRK $D8.b		; 00 D8
	SEP #$0D		; E2 0D
	SBC ($14.b,X)		; E1 14
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $087700.l,X		; 7F 00 77 08
	RTS		; 60

	AND $6B84.w,X		; 3D 84 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1C.b		; 02 1C
	ORA $2A.b,X		; 15 2A
	CPX #$F717.w		; E0 17 F7
	ORA $FF03FC.l		; 0F FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($09.b,X)		; 01 09
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $DF.b		; 00 DF
	CLI		; 58
	JMP.w [$38B4]		; DC B4 38
	EOR $FEF0.w		; 4D F0 FE
	CPY $F9.b		; C4 F9
	PLA		; 68
	SBC $F37D.w,X		; FD 7D F3
	LDA ($7F.b,X)		; A1 7F
	LDY #$6A78.w		; A0 78 6A
	TRB $BF.b		; 14 BF
	RTI		; 40

	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $01FE03.l,X		; FF 03 FE 01
	SBC $0A.b,X		; F5 0A
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $7C.b		; 00 7C
	BRK $06.b		; 00 06
	SED		; F8
	ORA $FB.b,S		; 03 FB
	LDA $7F7C17.l		; AF 17 7C 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE7C.w,X)		; FC 7C FE
	INC $FFFF.w,X		; FE FF FF
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $B0FC80.l,X		; FF 80 FC B0
	ADC $7A9C79.l,X		; 7F 79 9C 7A
	ASL A		; 0A
	BVS 112.b		; 70 70
	SBC $CCA1.w		; ED A1 CC
	NOP		; EA
	ASL $E4.b,X		; 16 E4
	PLX		; FA
	ORA [$00.b]		; 07 00
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	AND $373F5E.l,X		; 3F 5E 3F 37
	ORA $00071B.l,X		; 1F 1B 07 00
	BRK $20.b		; 00 20
	CPY #$0040.w		; C0 40 00
	BRA -128.b		; 80 80
	AND ($14.b)		; 32 14
	LSR $1E78.w		; 4E 78 1E
	TXA		; 8A
	LDY $A82C.w		; AC 2C A8
	CPY #$8000.w		; C0 00 80
	BRA   0.b		; 80 00
	TSB $EE0C.w		; 0C 0C EE
	INC $FFB7.w,X		; FE B7 FF
	PEA $D2FA.w		; F4 FA D2
	CPY $00.b		; C4 00
	BRK $07.b		; 00 07
	AND $FF.b		; 25 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($9F.b,X)		; 01 9F
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	ORA $000300.l		; 0F 00 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BVC -10.b		; 50 F6
	TRB $FE.b		; 14 FE
	INC A		; 1A
	PLX		; FA
	INC A		; 1A
	SBC ($01.b),Y		; F1 01
	SEC		; 38
	ASL A		; 0A
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	STY $0AFC.w		; 8C FC 0A
	ROL $1B05.w,X		; 3E 05 1B
	ORA $1D.b		; 05 1D
	ASL $0700.w		; 0E 00 07
	ORA #$0004.w		; 09 04 00
	COP $00.b		; 02 00
	JSR $F000.w		; 20 00 F0
	BRK $18.b		; 00 18
	CPX #$EC0C.w		; E0 0C EC
	LDX $F35E.w,Y		; BE 5E F3
	SBC $E145.w,X		; FD 45 E1
	STA ($C2.b,X)		; 81 C2
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($F2FC.w,X)		; FC FC F2
	INC $FEE1.w,X		; FE E1 FE
	COP $F1.b		; 02 F1
	SEP #$01		; E2 01
	ORA ($00.b,X)		; 01 00
	LDX #$F0E0.w		; A2 E0 F0
	BCC -101.b		; 90 9B
	PLB		; AB
	STY $B2.b,X		; 94 B2
	STA [$00.b]		; 87 00
	STA ($7E.b,X)		; 81 7E
	ADC ($0E.b,X)		; 61 0E
	BNE -120.b		; D0 88
	SBC $966F13.l,X		; FF 13 6F 96
	LSR $AF.b,X		; 56 AF
	EOR $7FFF87.l		; 4F 87 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC [$E3.b],Y		; 77 E3
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BCS  64.b		; B0 40
	JSR $0070.w		; 20 70 00
	TRB $18E4.w		; 1C E4 18
	CPX #$820A.w		; E0 0A 82
	SED		; F8
	BMI  -8.b		; 30 F8
	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	ADC $403E.w,X		; 7D 3E 40
	CLI		; 58
	STY $FC.b,X		; 94 FC
	TSB $D078.w		; 0C 78 D0
	SEC		; 38
	LDY $58.b		; A4 58
	STY $EC.b,X		; 94 EC
	JSR ($7928.w,X)		; FC 28 79
	CMP ($00.b)		; D2 00
	BRK $10.b		; 00 10
	RTS		; 60

	BCS  64.b		; B0 40
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $D4.b		; 00 D4
	SEC		; 38
	INC $023C.w		; EE 3C 02
	COP $04.b		; 02 04
	ORA [$00.b]		; 07 00
	PHD		; 0B
	ASL $19.b,X		; 16 19
	EOR $7C22.w		; 4D 22 7C
	EOR $9B8917.l		; 4F 17 89 9B
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	COP $07.b		; 02 07
	PHP		; 08
	ORA $003F20.l,X		; 1F 20 3F 00
	ROR $3F01.w,X		; 7E 01 3F
	EOR ($38.b,X)		; 41 38
	ORA $611969.l,X		; 1F 69 19 61
	ORA $780E74.l,X		; 1F 74 0E 78
	ASL $FC.b		; 06 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	SBC $3275A6.l,X		; FF A6 75 32
	ADC $7688.w,Y		; 79 88 76
	PLB		; AB
	EOR $D0FF08.l,X		; 5F 08 FF D0
	SBC $E0E906.l		; EF 06 E9 E0
	BPL  -8.b		; 10 F8
	BRK $B4.b		; 00 B4
	PHA		; 48
	LDA $BF46.w,Y		; B9 46 BF
	RTI		; 40

	ORA $201FE0.l,X		; 1F E0 1F 20
	ORA [$08.b],Y		; 17 08
	BCC  91.b		; 90 5B
	DEY		; 88
	ADC $F32BD6.l,X		; 7F D6 2B F3
	ORA $180FF1.l		; 0F F1 0F 18
	ORA [$07.b]		; 07 07
	ORA $250F14.l		; 0F 14 0F 25
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0BF40.l,X		; FF 40 BF C0
	AND $80FF80.l,X		; 3F 80 FF 80
	LDY $FCC0.w,X		; BC C0 FC
	BRA 120.b		; 80 78
	BRA 112.b		; 80 70
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	SBC $FF7A.w,X		; FD 7A FF
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	PHP		; 08
	CMP ($EA.b,S),Y		; D3 EA
	tsa		; 3B
	JMP ($8902.w)		; 6C 02 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	STA ($0E.b),Y		; 91 0E
	STA ($F8.b),Y		; 91 F8
	CPX #$00F0.w		; E0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   3.b		; 80 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	tda		; 7B
	BVC 114.b		; 50 72
	RTS		; 60

	ADC ($70.b)		; 72 70
	ADC ($58.b,S),Y		; 73 58
	PHB		; 8B
	EOR [$82.b],Y		; 57 82
	RTS		; 60

	.db $82, $68, $82		; 82 68 82
	BVS -122.b		; 70 86
	BVS -123.b		; 70 85
	EOR $00578D.l,X		; 5F 8D 57 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL A		; 0A
	BRK $1F.b		; 00 1F
	AND $2F2003.l		; 2F 03 20 2F
	CMP $00AA.w,X		; DD AA 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $03.b		; 02 03
	TSB $001F.w		; 0C 1F 00
	ORA [$08.b],Y		; 17 08
	ORA [$08.b],Y		; 17 08
	LDY #$30B8.w		; A0 B8 30
	SEI		; 78
	BNE 112.b		; D0 70
	BEQ  32.b		; F0 20
	CLC		; 18
	CPX #$7080.w		; E0 80 70
	JSR $CE8C.w		; 20 8C CE
	LDY $00.b		; A4 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BVS  -4.b		; 70 FC
	CLI		; 58
	SEI		; 78
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $49C3.w		; 8C C3 49
	PLX		; FA
	CMP [$2F.b],Y		; D7 2F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $403F00.l,X		; FF 00 3F 40
	ORA $22.b		; 05 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($5E.b,X)		; A1 5E
	CMP ($2E.b)		; D2 2E
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b,S),Y		; F3 0F
	ORA [$0F.b],Y		; 17 0F
	ORA $0F170F.l,X		; 1F 0F 17 0F
	tsa		; 3B
	ORA [$01.b]		; 07 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	CMP [$F8.b],Y		; D7 F8
	SBC [$E8.b]		; E7 E8
	LDY $F0.b,X		; B4 F0
	BRK $F8.b		; 00 F8
	JSR $00D0.w		; 20 D0 00
	BEQ  64.b		; F0 40
	CPX #$0080.w		; E0 80 00
	BRK $20.b		; 00 20
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVC   0.b		; 50 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL A		; 0A
	tas		; 1B
	INC A		; 1A
	AND ($40.b),Y		; 31 40
	ROL $7F18.w		; 2E 18 7F
	STA ($7F.b)		; 92 7F
	CMP ($3F.b,S),Y		; D3 3F
	SBC ($1D.b,X)		; E1 1D
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	ASL $1101.w		; 0E 01 11
	ASL $0601.w		; 0E 01 06
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	CLC		; 18
	BRK $7D.b		; 00 7D
	BRK $C8.b		; 00 C8
	BMI   1.b		; 30 01
	SBC ($13.b)		; F2 13
	CPX #$8848.w		; E0 48 88
	BCS  48.b		; B0 30
	CPY #$7CE0.w		; C0 E0 7C
	SEI		; 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8F8.w,X		; FD F8 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPY #$20F0.w		; C0 F0 20
	CPY #$F328.w		; C0 28 F3
	STA ($7D.b,X)		; 81 7D
	tas		; 1B
	STZ $609F.w		; 9C 9F 60
	INC $2001.w,X		; FE 01 20
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	ORA $82.b,S		; 03 82
	JMP ($8060.w,X)		; 7C 60 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	TSB $8E00.w		; 0C 00 8E
	BRK $C4.b		; 00 C4
	BRK $D0.b		; 00 D0
	TSB $F9.b		; 04 F9
	ORA #$18FE.w		; 09 FE 18
	INC $0006.w		; EE 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $08.b		; 06 08
	ASL $04.b		; 06 04
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	CLC		; 18
	TRB $6686.w		; 1C 86 66
	AND [$A6.b],Y		; 37 A6
	STA $44.b		; 85 44
	STX $1E.b		; 86 1E
	PHD		; 0B
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA $3B1E79.l,X		; 1F 79 1E 3B
	ORA $050609.l,X		; 1F 09 06 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	RTS		; 60

	ROR $5866.w,X		; 7E 66 58
	.db $42, $66		; 42 66
	INC $B0.b		; E6 B0
	JSR $1206.w		; 20 06 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	SED		; F8
	STA $BCE6.w,Y		; 99 E6 BC
	SED		; F8
	STA $5C66.w,Y		; 99 66 5C
	SEC		; 38
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $46.b		; E5 46
	STZ $E80C.w,X		; 9E 0C E8
	CLD		; D8
	CPX #$00F8.w		; E0 F8 00
	PEA $000C.w		; F4 0C 00
	TSB $80.b		; 04 80
	BRK $FA.b		; 00 FA
	TSB $E0.b		; 04 E0
	CLC		; 18
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F4.b		; 00 F4
	BRK $22.b		; 00 22
	CPY #$C804.w		; C0 04 C8
	JMP $2282.w		; 4C 82 22
	JSR $C0C0.w		; 20 C0 C0
	BRK $80.b		; 00 80
	BEQ -32.b		; F0 E0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $E2F7.w,X		; FE F7 E2
	SBC ($E0.b,X)		; E1 E0
	CPY #$00E0.w		; C0 E0 00
	CPY #$0080.w		; C0 80 00
	NOP		; EA
	TXY		; 9B
	LDX #$7E43.w		; A2 43 7E
	CPY $3D.b		; C4 3D
	SBC $CA.b		; E5 CA
	DEC A		; 3A
	EOR ($BF.b,X)		; 41 BF
	AND ($4F.b)		; 32 4F
	ASL $CF.b,X		; 16 CF
	ORA [$08.b],Y		; 17 08
	TRB $0B8B.w		; 1C 8B 0B
	STX $02.b		; 86 02
	CPY #$10E5.w		; C0 E5 10
	ADC ($8C.b,S),Y		; 73 8C
	LDA $C03F40.l,X		; BF 40 3F C0
	ORA $A3.b,S		; 03 A3
	DEC $5E.b		; C6 5E
	EOR $6C.b,X		; 55 6C
	STY $EF.b,X		; 94 EF
	CPY $7D.b		; C4 7D
	INC $3EFB.w		; EE FB 3E
	XCE		; FB
	AND $4FDCF9.l,X		; 3F F9 DC 4F
	LDA $BB5B.w,Y		; B9 5B BB
	ORA $FB4F33.l,X		; 1F 33 4F FB
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	PHP		; 08
	SBC [$0C.b],Y		; F7 0C
	INC $1F.b		; E6 1F
	CPY $38.b		; C4 38
	CMP ($33.b,S),Y		; D3 33
	ORA ($4E.b,X)		; 01 4E
	BVC -37.b		; 50 DB
	AND $0000FD.l,X		; 3F FD 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$03.b]		; 07 03
	ORA $3100.w		; 0D 00 31
	ASL $0A25.w		; 0E 25 0A
	ORA $00.b,S		; 03 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	CPY #$807F.w		; C0 7F 80
	ADC $40FF40.l,X		; 7F 40 FF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $1E.b		; 00 1E
	COP $1F.b		; 02 1F
	ASL $3C.b		; 06 3C
	TSB $0D7D.w		; 0C 7D 0D
	ROR $0E.b,X		; 76 0E
	ADC [$08.b],Y		; 77 08
	ROL $0000.w		; 2E 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$02.b]		; 07 02
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	INY		; C8
	DEY		; 88
	PHB		; 8B
	ADC $7C.b		; 65 7C
	CPX $1427.w		; EC 27 14
	BVC  -2.b		; 50 FE
	LDX $00.b		; A6 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$77.b]		; 07 77
	SBC $D8FF9B.l,X		; FF 9B FF D8
	JSR ($E4EE.w,X)		; FC EE E4
	RTI		; 40

	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	ADC ($58.b,S),Y		; 73 58
	ADC ($68.b)		; 72 68
	STA $4F.b,S		; 83 4F
	ADC ($77.b,S),Y		; 73 77
	tda		; 7B
	ADC [$83.b],Y		; 77 83
	EOR $82507B.l,X		; 5F 7B 50 82
	ADC [$82.b]		; 67 82
	ADC $886F84.l		; 6F 84 6F 88
	EOR $855783.l		; 4F 83 57 85
	LSR $0305.w,X		; 5E 05 03
	ORA $360D.w,X		; 1D 0D 36
	ORA [$2D.b],Y		; 17 2D
	ORA $0F39.w,X		; 1D 39 0F
	JMP $7C38.w		; 4C 38 7C
	PHD		; 0B
	JMP ($0003.w,X)		; 7C 03 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	SBC [$2A.b],Y		; F7 2A
	CMP $B70B.w,X		; DD 0B B7
	EOR ($5F.b)		; 52 5F
	EOR $FA.b		; 45 FA
	CMP $ED.b		; C5 ED
	ORA $FA.b,X		; 15 FA
	SBC $020900.l,X		; FF 00 09 02
	AND $D4.b,S		; 23 D4
	EOR $08A7B0.l		; 4F B0 A7 08
	ORA $2A.b		; 05 2A
	ORA ($20.b)		; 12 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0C.b,S),Y		; 73 0C
	ADC $1C6206.l,X		; 7F 06 62 1C
	ADC [$1E.b]		; 67 1E
	ADC $2B601E.l		; 6F 1E 60 2B
	BIT $7F.b		; 24 7F
	LDA $007F.w,Y		; B9 7F 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $15.b		; 00 15
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	INC $3D01.w,X		; FE 01 3D
	TSX		; BA
	XCE		; FB
	PEA $7077.w		; F4 77 70
	ADC [$78.b]		; 67 78
	CMP $802F60.l,X		; DF 60 2F 80
	EOR ($DC.b,S),Y		; 53 DC
	BRK $00.b		; 00 00
	CPY #$0800.w		; C0 00 08
	BEQ -104.b		; F0 98
	CPX #$E090.w		; E0 90 E0
	BCS  64.b		; B0 40
	BVS -128.b		; 70 80
	LDY #$0100.w		; A0 00 01
	BRK $00.b		; 00 00
	ORA ($7B.b,X)		; 01 7B
	PLA		; 68
	LDX $74D9.w		; AE D9 74
	STA ($D8.b,S),Y		; 93 D8
	ORA [$14.b],Y		; 17 14
	SBC $29.b,X		; F5 29
	CMP [$01.b],Y		; D7 01
	ORA ($0F.b,X)		; 01 0F
	ORA [$17.b]		; 07 17
	ORA $6F4F37.l		; 0F 37 4F 6F
	STA $1B0FFF.l,X		; 9F FF 0F 1B
	SBC $1E817E.l		; EF 7E 81 1E
	ASL $08.b		; 06 08
	ASL $3A.b,X		; 16 3A
	ASL $7F.b		; 06 7F
	ORA [$FC.b]		; 07 FC
	ORA [$7A.b]		; 07 7A
	STX $FF.b		; 86 FF
	RTI		; 40

	ADC [$00.b]		; 67 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$E4.b]		; C7 E4
	INC $C5.b		; E6 C5
	STA ($AA.b)		; 92 AA
	DEC $D093.w,X		; DE 93 D0
	LDY #$E0A0.w		; A0 A0 E0
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	ORA [$3B.b]		; 07 3B
	ORA $6CDF7D.l,X		; 1F 7D DF 6C
	JSR ($E078.w,X)		; FC 78 E0
	CLI		; 58
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0E.b,X		; F6 0E
	SED		; F8
	ORA [$D8.b]		; 07 D8
	JSR $4088.w		; 20 88 40
	JMP.w [$D650]		; DC 50 D6
	BIT $5B.b		; 24 5B
	JSL $012300.l		; 22 00 23 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $0C.b		; 00 0C
	COP $04.b		; 02 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA #$0816.w		; 09 16 08
	ORA $721D.w,Y		; 19 1D 72
	STP		; DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	ORA [$08.b]		; 07 08
	COP $04.b		; 02 04
	TSB $9881.w		; 0C 81 98
	BRK $94.b		; 00 94
	PHP		; 08
	ASL $0C00.w		; 0E 00 0C
	BRK $85.b		; 00 85
	BRK $D9.b		; 00 D9
	BRK $EE.b		; 00 EE
	PHP		; 08
	CPX #$0010.w		; E0 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	TRB $141B.w		; 1C 1B 14
	PHD		; 0B
	BRK $01.b		; 00 01
	SBC ($10.b),Y		; F1 10
	CMP $21.b,X		; D5 21
	SBC $08EC2D.l,X		; FF 2D EC 08
	SED		; F8
	BPL  37.b		; 10 25
	CLC		; 18
	PHD		; 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($1C.b),Y		; 11 1C
	TRB $1D12.w		; 1C 12 1D
	AND [$1F.b],Y		; 37 1F
	ORA $070700.l		; 0F 00 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $40.b		; C4 40
	LSR $86.b,X		; 56 86
	INC $B2B6.w,X		; FE B6 B2
	JSR $43E2.w		; 20 E2 43
	STY $60.b,X		; 94 60
	BIT $001E.w		; 2C 1E 00
	BRK $00.b		; 00 00
	MVP $70,$70		; 44 70 70
	PHA		; 48
	ROR $DF.b,X		; 76 DF
	ADC $1E023C.l,X		; 7F 3C 02 1E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BIT $1700.w,X		; 3C 00 17
	AND $7F.b,S		; 23 7F
	PHP		; 08
	CMP ($30.b,X)		; C1 30
	DEY		; 88
	BVS  16.b		; 70 10
	CPX #$A090.w		; E0 90 A0
	BMI -16.b		; 30 F0
	ROL $FC3E.w,X		; 3E 3E FC
	XCE		; FB
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	CPY #$EF30.w		; C0 30 EF
	PLX		; FA
	ROR $11B8.w,X		; 7E B8 11
	SBC $02FE63.l,X		; FF 63 FE 02
	JSR ($28C6.w,X)		; FC C6 28
	CPY $FEF0.w		; CC F0 FE
	TSB $FD.b		; 04 FD
	COP $FF.b		; 02 FF
	BRK $F8.b		; 00 F8
	ASL $F0.b		; 06 F0
	TSB $38C0.w		; 0C C0 38
	CMP ($20.b,S),Y		; D3 20
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	SED		; F8
	BPL -38.b		; 10 DA
	DEC A		; 3A
	CPX #$621F.w		; E0 1F 62
	BRA  32.b		; 80 20
	BRK $70.b		; 00 70
	RTI		; 40

	CLI		; 58
	BCC 108.b		; 90 6C
	DEY		; 88
	ASL $051E.w		; 0E 1E 05
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	BRK $30.b		; 00 30
	PHP		; 08
	BPL  12.b		; 10 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XBA		; EB
	TRB $E0.b		; 14 E0
	ORA $1FE2.w,Y		; 19 E2 1F
	NOP		; EA
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$F05F.w		; E0 5F F0
	STA $000090.l,X		; 9F 90 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$6040.w		; A0 40 60
	BRK $84.b		; 00 84
	tda		; 7B
	CMP ($2F.b)		; D2 2F
	SED		; F8
	ASL $7B.b		; 06 7B
	ORA [$3B.b]		; 07 3B
	ORA [$0F.b]		; 07 0F
	ORA [$08.b]		; 07 08
	TSB $0F.b		; 04 0F
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	JMP ($7423.w,X)		; 7C 23 74
	EOR [$5C.b]		; 47 5C
	ADC $4C7C.w,X		; 7D 7C 4C
	JMP ($E8D4.w,X)		; 7C D4 E8
	INY		; C8
	BNE  99.b		; D0 63
	ADC ($80.b)		; 72 80
	BPL -120.b		; 10 88
	BPL -96.b		; 10 A0
	CLC		; 18
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR $8110.w		; 20 10 81
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC ($70.b)		; 72 70
	ADC ($60.b,S),Y		; 73 60
	tda		; 7B
	EOR ($73.b)		; 52 73
	CLI		; 58
	STA ($4A.b,X)		; 81 4A
	STA $62.b,S		; 83 62
	STA $6A.b,S		; 83 6A
	BRA 112.b		; 80 70
	ROR $8B78.w,X		; 7E 78 8B
	tad		; 5B
	EOR $28.b,X		; 55 28
	JMP ($7C03.w,X)		; 7C 03 7C
	COP $3D.b		; 02 3D
	ORA $3F.b,S		; 03 3F
	ORA $05.b,S		; 03 05
	ORA $04.b,S		; 03 04
	COP $0F.b		; 02 0F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	RTS		; 60

	ORA [$9C.b],Y		; 17 9C
	AND $FE.b		; 25 FE
	AND ($72.b),Y		; 31 72
	AND $1E05FE.l		; 2F FE 05 1E
	ASL $05D4.w,X		; 1E D4 05
	SBC $0098.w		; ED 98 00
	RTS		; 60

	DEY		; 88
	BRK $C8.b		; 00 C8
	STY $0040.w		; 8C 40 00
	CPY #$00E0.w		; C0 E0 00
	JSR $12C0.w		; 20 C0 12
	SBC $3F.b,S		; E3 3F
	BRK $3F.b		; 00 3F
	BRK $7B.b		; 00 7B
	ORA $63.b		; 05 63
	tas		; 1B
	ADC $1F.b,S		; 63 1F
	BVS  15.b		; 70 0F
	PLY		; 7A
	ORA $000F70.l		; 0F 70 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA ($F4.b,X)		; 01 F4
	PHD		; 0B
	STA [$01.b]		; 87 01
	DEC $CD0D.w		; CE 0D CD
	ASL $3EBD.w		; 0E BD 3E
	ADC $BB7E.w,Y		; 79 7E BB
	.db $82, $02, $01		; 82 02 01
	ORA ($00.b,X)		; 01 00
	JSR ($F078.w,X)		; FC 78 F0
	JMP ($7CF0.w,X)		; 7C F0 7C
	CPY #$847C.w		; C0 7C 84
	SEI		; 78
	JMP ($0002.w,X)		; 7C 02 00
	ORA [$07.b]		; 07 07
	TSB $0F14.w		; 0C 14 0F
	ASL A		; 0A
	ORA $F77A.w,X		; 1D 7A F7
	LDA [$AE.b]		; A7 AE
	EOR $0F5E.w,Y		; 59 5E 0F
	SBC $030300.l,X		; FF 00 03 03
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $0F.b		; 04 0F
	BRK $57.b		; 00 57
	PHP		; 08
	LDA ($06.b,X)		; A1 06
	BRK $30.b		; 00 30
	LSR $B6.b		; 46 B6
	STA [$74.b]		; 87 74
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	TAX		; AA
	PHY		; 5A
	COP $FE.b		; 02 FE
	CLD		; D8
	ASL $6331.w,X		; 1E 31 63
	AND [$C1.b],Y		; 37 C1
	PHA		; 48
	BCS -24.b		; B0 E8
	BPL -20.b		; 10 EC
	BPL -28.b		; 10 E4
	BPL -64.b		; 10 C0
	BIT $E4.b,X		; 34 E4
	COP $8E.b		; 02 8E
	JMP $070E.w		; 4C 0E 07
	BRK $07.b		; 00 07
	ORA $0F.b,S		; 03 0F
	ORA #$101D.w		; 09 1D 10
	ASL $053E.w		; 0E 3E 05
	BIT $1B07.w,X		; 3C 07 1B
	TSB $3F.b		; 04 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	ORA [$33.b]		; 07 33
	AND $4F.b,S		; 23 4F
	EOR $D2.b,S		; 43 D2
	JMP $5C42.w		; 4C 42 5C
	LSR $B450.w		; 4E 50 B4
	.db $82, $0E, $06		; 82 0E 06
	SEC		; 38
	AND $3C381C.l,X		; 3F 1C 38 3C
	ROR $7EBE.w,X		; 7E BE 7E
	LDX $FE7E.w,Y		; BE 7E FE
	ROL $007E.w,X		; 3E 7E 00
	JMP ($9CC0.w,X)		; 7C C0 9C
	CPY #$70BE.w		; C0 BE 70
	INC $04.b,X		; F6 04
	CPY $C320.w		; CC 20 C3
	AND $B0.b,S		; 23 B0
	BRK $B0.b		; 00 B0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BVS   0.b		; 70 00
	PHP		; 08
	BRK $08.b		; 00 08
	ASL $04.b		; 06 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BRK $04.b		; 00 04
	BPL  16.b		; 10 10
	BRK $8A.b		; 00 8A
	BRK $C8.b		; 00 C8
	BRK $C1.b		; 00 C1
	TSB $C3.b		; 04 C3
	BRK $F9.b		; 00 F9
	PLP		; 28
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	RTS		; 60

	LSR $0600.w		; 4E 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BPL  49.b		; 10 31
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA $79.b		; 05 79
	DEY		; 88
	ROR $F18A.w,X		; 7E 8A F1
	DEY		; 88
	ROR $9A.b,X		; 76 9A
	CLV		; B8
	JSR $6870.w		; 20 70 68
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	ORA [$03.b]		; 07 03
	ORA $02.b		; 05 02
	CLC		; 18
	SEC		; 38
	STZ $EEFC.w		; 9C FC EE
	LSR $6468.w,X		; 5E 68 64
	BEQ  32.b		; F0 20
	JSR $C080.w		; 20 80 C0
	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $B1.b		; 00 B1
	ROR $F098.w,X		; 7E 98 F0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $E0.b		; 00 E0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ASL $1F01.w		; 0E 01 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	RTS		; 60

	EOR $605F60.l,X		; 5F 60 5F 60
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	STA $76.b		; 85 76
	INC $BF.b,X		; F6 BF
	CMP ($22.b)		; D2 22
	TAY		; A8
	JSR ($F404.w,X)		; FC 04 F4
	PHP		; 08
	LDY $7048.w,X		; BC 48 70
	BRK $7B.b		; 00 7B
	ORA [$09.b]		; 07 09
	AND $5C1C6C.l,X		; 3F 6C 1C 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	PHP		; 08
	ROR $0E.b,X		; 76 0E
	ADC ($1F.b,X)		; 61 1F
	ADC $6E1C.w		; 6D 1C 6E
	TRB $387B.w		; 1C 7B 38
	ASL A		; 0A
	PLA		; 68
	STA ($7F.b),Y		; 91 7F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	ORA $04.b,S		; 03 04
	ASL $FB.b		; 06 FB
	JMP $F779.w		; 4C 79 F7
	JSR ($3C33.w,X)		; FC 33 3C
	AND $786F30.l,X		; 3F 30 6F 78
	ADC [$58.b]		; 67 58
	AND $020400.l,X		; 3F 00 04 02
	STX $00.b		; 86 00
	PHP		; 08
	BEQ -56.b		; F0 C8
	BEQ -56.b		; F0 C8
	BEQ -112.b		; F0 90
	CPX #$40B0.w		; E0 B0 40
	BEQ   0.b		; F0 00
	AND #$CFFE.w		; 29 FE CF
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $01FEE0.l,X		; 1F E0 FE 01
	SBC $01FD03.l,X		; FF 03 FD 01
	PEA $000B.w		; F4 0B 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $EE.b		; 00 EE
	ORA #$25CC.w		; 09 CC 25
	DEX		; CA
	ASL $5E.b		; 06 5E
	LDY #$4C73.w		; A0 73 4C
	ADC [$40.b]		; 67 40
	INC $FEC6.w,X		; FE C6 FE
	SBC ($17.b,X)		; E1 17
	TSB $1E1E.w		; 0C 1E 1E
	AND $7F0F.w,X		; 3D 0F 7F
	ADC $9FFFBF.l,X		; 7F BF FF 9F
	STA $00C301.l		; 8F 01 C3 00
	CPY #$0703.w		; C0 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC $7551.w,X		; 7D 51 75
	RTS		; 60

	ADC $70.b,X		; 75 70
	tda		; 7B
	LSR A		; 4A
	ROR $52.b,X		; 76 52
	ROR $58.b,X		; 76 58
	STA $61.b		; 85 61
	STA $69.b		; 85 69
	STA $71.b		; 85 71
	ADC ($78.b,S),Y		; 73 78
	SEI		; 78
	SBC $DF21.w,Y		; F9 21 DF
	STA $18F7.w,Y		; 99 F7 18
	SBC [$84.b]		; E7 84
	STA $1FC92E.l,X		; 9F 2E C9 1F
	ADC ($EC.b),Y		; 71 EC
	SBC ($06.b,X)		; E1 06
	BRK $30.b		; 00 30
	LSR $4638.w		; 4E 38 46
	CLC		; 18
	ROR $60.b		; 66 60
	CLC		; 18
	BMI -63.b		; 30 C1
	STA ($40.b,X)		; 81 40
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ROL $44.b,X		; 36 44
	PLX		; FA
	ROR A		; 6A
	STZ $FC08.w		; 9C 08 FC
	BRA  -4.b		; 80 FC
	ROL $F8.b,X		; 36 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	JSR $8078.w		; 20 78 80
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $DC.b		; 04 DC
	JSR $007F.w		; 20 7F 00
	ROR $6B03.w,X		; 7E 03 6B
	ORA $3C44.w,Y		; 19 44 3C
	DEC $ED2E.w,X		; DE 2E ED
	ORA $E01FFD.l,X		; 1F FD 1F E0
	ASL $0000.w,X		; 1E 00 00
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ORA $09.b,S		; 03 09
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	DEC $4F.b,X		; D6 4F
	EOR [$1B.b],Y		; 57 1B
	CMP $05C90F.l		; CF 0F C9 05
	STY $3E0A.w		; 8C 0A 3E
	AND $F8FF.w,Y		; 39 FF F8
	AND $6631F0.l		; 2F F0 31 66
	CPX $F3.b		; E4 F3
	BEQ -13.b		; F0 F3
	PLX		; FA
	SBC ($F1.b),Y		; F1 F1
	SED		; F8
	CPY #$00F8.w		; C0 F8 00
	SED		; F8
	SED		; F8
	BRK $A8.b		; 00 A8
	MVP $18,$E6		; 44 E6 18
	CPX $13.b		; E4 13
	NOP		; EA
	ORA $1BE8.w,Y		; 19 E8 1B
	ADC $130A.w,Y		; 79 0A 13
	TSB $053C.w		; 0C 3C 05
	ORA $080700.l,X		; 1F 00 07 08
	ASL $0601.w		; 0E 01 06
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	BRK $BF.b		; 00 BF
	RTI		; 40

	ADC $707F20.l,X		; 7F 20 7F 70
	DEC $7CC0.w		; CE C0 7C
	SBC ($7B.b)		; F2 7B
	INC $06.b,X		; F6 06
	LDA ($21.b)		; B2 21
	STY $E0.b,X		; 94 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	STA ($01.b,X)		; 81 01
	STA $5D.b,S		; 83 5D
	STA $000EFF.l		; 8F FF 0E 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	ROL $6E60.w		; 2E 60 6E
	JSR $30F9.w		; 20 F9 30
	LDX $9EBE.w,Y		; BE BE 9E
	ROR $0000.w,X		; 7E 00 00
	BIT $641C.w,X		; 3C 1C 64
	BIT $3E1E.w,X		; 3C 1E 3E
	EOR $304F3F.l,X		; 5F 3F 4F 30
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ASL A		; 0A
	ORA $391A3C.l,X		; 1F 3C 1A 39
	ORA $005F3F.l,X		; 1F 3F 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ORA $D75F3F.l,X		; 1F 3F 5F D7
	ADC $F9779E.l		; 6F 9E 77 F9
	ASL $E6.b,X		; 16 E6
	ORA $2659.w,Y		; 19 59 26
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $84.b,X		; 74 84
	JSR ($F803.w,X)		; FC 03 F8
	RTI		; 40

	CLC		; 18
	RTS		; 60

	JMP ($F4E0.w,X)		; 7C E0 F4
	BPL  64.b		; 10 40
	BCC   0.b		; 90 00
	CPY $0B.b		; C4 0B
	ORA [$80.b]		; 07 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	TRB $0C10.w		; 1C 10 0C
	PHP		; 08
	TSB $40.b		; 04 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $A0.b		; 00 A0
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	ASL $1F01.w,X		; 1E 01 1F
	BRK $7E.b		; 00 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($FF.b,X)		; 01 FF
	CPX #$C03F.w		; E0 3F C0
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	LDX $97.b,Y		; B6 97
	LDX $EE1A.w		; AE 1A EE
	PLX		; FA
	ORA $FBAB51.l		; 0F 51 AB FB
	PHP		; 08
	CPX $D61C.w		; EC 1C D6
	EOR $410043.l		; 4F 43 00 41
	COP $05.b		; 02 05
	ASL A		; 0A
	TSB $02.b		; 04 02
	ASL $11.b		; 06 11
	ORA [$17.b]		; 07 17
	AND $06.b,S		; 23 06
	AND ($66.b),Y		; 31 66
	CPY #$5E54.w		; C0 54 5E
	LDA $0F.b,S		; A3 0F
	.db $82, $AB, $B9		; 82 AB B9
	CLC		; 18
	CPX #$00FC.w		; E0 FC 00
	AND $DE11.w		; 2D 11 DE
	BRK $BE.b		; 00 BE
	SEI		; 78
	DEC $7D4C.w,X		; DE 4C 7D
	PHX		; DA
	JMP $1AFE3C.l		; 5C 3C FE 1A
	INC $FEFE.w,X		; FE FE FE
	ADC $EE1F3F.l,X		; 7F 3F 1F EE
	ORA ($E7.b),Y		; 11 E7
	ORA $421FEB.l,X		; 1F EB 1F 42
	BMI  67.b		; 30 43
	BMI -80.b		; 30 B0
	SEI		; 78
	ADC ($FC.b)		; 72 FC
	MVP $00,$FF		; 44 FF 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	PHD		; 0B
	ORA $0D.b,S		; 03 0D
	ORA $9B12.w		; 0D 12 9B
	BCC  39.b		; 90 27
	CLD		; D8
	STA $7076F4.l,X		; 9F F4 76 70
	ROR $6E78.w,X		; 7E 78 6E
	BVS -18.b		; 70 EE
	CPX #$F0BE.w		; E0 BE F0
	JMP ($0C00.w)		; 6C 00 0C
	BRK $68.b		; 00 68
	BCC -120.b		; 90 88
	BEQ -128.b		; F0 80
	BEQ -112.b		; F0 90
	CPX #$E010.w		; E0 10 E0
	RTI		; 40

	LDY #$077A.w		; A0 7A 07
	ROR $FB02.w,X		; 7E 02 FB
	ORA [$F8.b]		; 07 F8
	ORA $FF.b		; 05 FF
	BRA  -1.b		; 80 FF
	BRK $07.b		; 00 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	LSR A		; 4A
	CPY $288A.w		; CC 8A 28
	SEI		; 78
	CPX #$4090.w		; E0 90 40
	CPY #$9010.w		; C0 10 90
	BCS -128.b		; B0 80
	BRK $60.b		; 00 60
	LDY $7070.w,X		; BC 70 70
	BMI -128.b		; 30 80
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BPL 112.b		; 10 70
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC [$4F.b],Y		; 77 4F
	ADC $5F.b,X		; 75 5F
	ADC $6F.b,X		; 75 6F
	SEI		; 78
	EOR [$7C.b]		; 47 7C
	EOR [$87.b]		; 47 87
	EOR ($85.b),Y		; 51 85
	EOR $6185.w,Y		; 59 85 61
	STA $69.b,S		; 83 69
	BRA 113.b		; 80 71
	ADC ($77.b,S),Y		; 73 77
	ADC ($5F.b)		; 72 5F
	EOR $0826.w,Y		; 59 26 08
	ORA $1A.b		; 05 1A
	ORA $181A01.l		; 0F 01 1A 18
	AND $50.b,X		; 35 50
	BIT $3C74.w,X		; 3C 74 3C
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	INY		; C8
	SEC		; 38
	INX		; E8
	CLD		; D8
	BEQ  24.b		; F0 18
	CLC		; 18
	BEQ  48.b		; F0 30
	LDX #$EEDD.w		; A2 DD EE
	STX $FB.b,Y		; 96 FB
	BMI  95.b		; 30 5F
	CPY #$E030.w		; C0 30 E0
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	CPX #$00C1.w		; E0 C1 00
	ORA ($02.b,X)		; 01 02
	ORA [$48.b]		; 07 48
	STA [$08.b]		; 87 08
	AND $1F6C01.l,X		; 3F 01 6C 1F
	LSR $37.b		; 46 37
	MVP $69,$3E		; 44 3E 69
	ORA ($60.b)		; 12 60
	INC A		; 1A
	ADC ($1F.b,X)		; 61 1F
	ROR A		; 6A
	ORA $00.b,X		; 15 00
	BRK $01.b		; 00 01
	COP $09.b		; 02 09
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	ASL $0B6A.w		; 0E 6A 0B
	MVP $C8,$8F		; 44 8F C8
	ORA $0E8C.w		; 0D 8C 0E
	XCE		; FB
	SED		; F8
	ADC $80B7FC.l,X		; 7F FC B7 80
	SBC $72.b,X		; F5 72
	SBC $F2.b,X		; F5 F2
	XCE		; FB
	BEQ -13.b		; F0 F3
	SED		; F8
	SBC ($F8.b),Y		; F1 F8
	TSB $F8.b		; 04 F8
	BRA 120.b		; 80 78
	SEI		; 78
	BRK $E4.b		; 00 E4
	tas		; 1B
	XCE		; FB
	TSB $08F3.w		; 0C F3 08
	SBC ($0A.b),Y		; F1 0A
	ADC $0C.b,X		; 75 0C
	ORA #$0F06.w		; 09 06 0F
	ORA $7C.b,S		; 03 7C
	ASL A		; 0A
	ASL $09.b		; 06 09
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ROR $3C10.w		; 6E 10 3C
	JSR $F04C.w		; 20 4C F0
	LDA $E931.w,Y		; B9 31 E9
	AND $AB7D.w,Y		; 39 7D AB
	EOR $7B8D.w,Y		; 59 8D 7B
	SBC [$E0.b],Y		; F7 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	ORA ($C6.b,X)		; 01 C6
	ORA $760FF6.l		; 0F F6 0F 76
	CLV		; B8
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	BVS 126.b		; 70 7E
	BVS 125.b		; 70 7D
	ADC ($37.b),Y		; 71 37
	AND $004FA7.l,X		; 3F A7 4F 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  14.b		; 30 0E
	ROR $7F0F.w,X		; 7E 0F 7F
	ASL $483F.w		; 0E 3F 48
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $D8.b		; 00 D8
	CLC		; 18
	JMP ($7AFC.w,X)		; 7C FC 7A
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -32.b		; F0 E0
	BEQ -128.b		; F0 80
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	RTI		; 40

	PHA		; 48
	SED		; F8
	CLI		; 58
	LDY $C8.b,X		; B4 C8
	BMI  24.b		; 30 18
	SED		; F8
	BRK $F8.b		; 00 F8
	CPY #$F8F8.w		; C0 F8 F8
	STY $00.b,X		; 94 00
	BRK $00.b		; 00 00
	BMI  96.b		; 30 60
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BVS -120.b		; 70 88
	SEI		; 78
	CPX #$42CE.w		; E0 CE 42
	ADC $6CF7.w,X		; 7D F7 6C
	XBA		; EB
	LDA ($C8.b),Y		; B1 C8
	SBC $A701.w,X		; FD 01 A7
	STA $20FE.w,Y		; 99 FE 20
	PLX		; FA
	PHP		; 08
	LDA $0A4E.w,X		; BD 4E 0A
	SBC $3C1C.w,X		; FD 1C 3C
	ADC $FEFE9B.l,X		; 7F 9B FE FE
	ROR $1F7F.w,X		; 7E 7F 1F
	AND $7C0F07.l,X		; 3F 07 0F 7C
	BRK $BC.b		; 00 BC
	RTI		; 40

	JMP.w [$CCE0]		; DC E0 CC
	BPL -84.b		; 10 AC
	RTS		; 60

	BVC -80.b		; 50 B0
	DEY		; 88
	MVN $00,$C0		; 54 C0 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $3C00.w		; 20 00 3C
	BRK $1C.b		; 00 1C
	PHP		; 08
	STY $00.b		; 84 00
	CPY #$00F0.w		; C0 F0 00
	LDY #$A800.w		; A0 00 A8
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BPL -126.b		; 10 82
	PHP		; 08
	BRA   4.b		; 80 04
	BRK $02.b		; 00 02
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -56.b		; 80 C8
	DEY		; 88
	EOR $EECA.w		; 4D CA EE
	EOR $6CCA.w,X		; 5D CA 6C
	CLD		; D8
	CLV		; B8
	JSR $40B0.w		; 20 B0 40
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $0E.b		; 06 0E
	AND [$7F.b],Y		; 37 7F
	LDA ($7C.b)		; B2 7C
	BCS -64.b		; B0 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	JSR $90BF.w		; 20 BF 90
	EOR $50DFE0.l,X		; 5F E0 DF 50
	ORA $000190.l		; 0F 90 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	CPX #$60B0.w		; E0 B0 60
	LDY #$6070.w		; A0 70 60
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	ROL $AD54.w,X		; 3E 54 AD
	LDA ($7A.b,X)		; A1 7A
	JMP.w [$F233]		; DC 33 F2
	ORA $F324DB.l,X		; 1F DB 24 F3
	TSB $01FE.w		; 0C FE 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -113.b		; D0 8F
	CMP $EBAB.w,X		; DD AB EB
	AND $9775.w		; 2D 75 97
	LDA #$FE4F.w		; A9 4F FE
	AND $DAF0DB.l		; 2F DB F0 DA
	PLX		; FA
	tsa		; 3B
	TSB $3D.b		; 04 3D
	COP $12.b		; 02 12
	AND $1B28.w		; 2D 28 1B
	BPL   8.b		; 10 08
	ORA ($4E.b),Y		; 11 4E
	ORA $D9051F.l		; 0F 1F 05 D9
	RTS		; 60

	ORA $640F7F.l,X		; 1F 7F 0F 64
	CLC		; 18
	ADC $3A531C.l		; 6F 1C 53 3A
	STZ $0570.w		; 9C 70 05
	INC $5CB2.w		; EE B2 5C
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $0B.b		; 05 0B
	ORA $021D01.l		; 0F 01 1D 02
	ORA [$08.b]		; 07 08
	ORA $885BFC.l		; 0F FC 5B 88
	tda		; 7B
	SEI		; 78
	ROL $3C.b,X		; 36 3C
	ROL $7630.w,X		; 3E 30 76
	BVS -42.b		; 70 D6
	SED		; F8
	INC $00A0.w,X		; FE A0 00
	BRK $F4.b		; 00 F4
	PHP		; 08
	STY $F8.b		; 84 F8
	INY		; C8
	BEQ -56.b		; F0 C8
	BEQ -120.b		; F0 88
	BEQ  32.b		; F0 20
	BNE 112.b		; D0 70
	BRA 125.b		; 80 7D
	ORA $7C.b,S		; 03 7C
	ORA ($FD.b,X)		; 01 FD
	.db $82, $FC, $40		; 82 FC 40
	JMP ($7F83.w,X)		; 7C 83 7F
	RTI		; 40

	AND $000740.l,X		; 3F 40 07 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$8080.w		; C0 80 80
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	STY $F6.b		; 84 F6
	PLA		; 68
	INY		; C8
	CPX #$7840.w		; E0 40 78
	INY		; C8
	SEC		; 38
	TYA		; 98
	TYA		; 98
	PHA		; 48
	CPX #$C000.w		; E0 00 C0
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	PHP		; 08
	RTS		; 60

	CLC		; 18
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $754B.w,X		; 7D 4B 75
	tad		; 5B
	ADC $6B.b,X		; 75 6B
	ROR $7943.w,X		; 7E 43 79
	EOR $79.b,S		; 43 79
	tsa		; 3B
	SEI		; 78
	PHK		; 4B
	ROR $53.b,X		; 76 53
	STA $5B.b		; 85 5B
	STA $63.b		; 85 63
	BRA 107.b		; 80 6B
	STZ $79.b,X		; 74 79
	SEI		; 78
	ADC $738C.w,Y		; 79 8C 73
	LDX $7F.b		; A6 7F
	BIT $FF.b		; 24 FF
	LSR $5C.b		; 46 5C
	SBC ($FF.b),Y		; F1 FF
	ASL $CBDF.w		; 0E DF CB
	ADC $F867.w		; 6D 67 F8
	ORA $100F30.l		; 0F 30 0F 10
	ASL $AF11.w		; 0E 11 AF
	BPL   0.b		; 10 00
	ASL $5020.w		; 0E 20 50
	BPL  32.b		; 10 20
	ORA ($00.b,X)		; 01 00
	BRK $90.b		; 00 90
	LDY $E0BC.w		; AC BC E0
	INC $92EC.w,X		; FE EC 92
	ROL $C8.b,X		; 36 C8
	PHA		; 48
	JSR ($FA04.w,X)		; FC 04 FA
	SEI		; 78
	INC $8000.w,X		; FE 00 80
	BRK $10.b		; 00 10
	PHP		; 08
	ORA ($78.b)		; 12 78
	BRK $78.b		; 00 78
	BRA  -8.b		; 80 F8
	TSB $FC.b		; 04 FC
	BRK $DC.b		; 00 DC
	JSR $0E77.w		; 20 77 0E
	EOR $3B.b,S		; 43 3B
	ROR $7417.w		; 6E 17 74
	ORA $0F72.w		; 0D 72 0F
	BVS  15.b		; 70 0F
	ADC [$08.b],Y		; 77 08
	ADC [$0E.b],Y		; 77 0E
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	INY		; C8
	STA [$CA.b]		; 87 CA
	DEY		; 88
	DEC $BF9C.w,X		; DE 9C BF
	LDA $B77DFE.l,X		; BF FE 7D B7
	BRA  15.b		; 80 0F
	BEQ 127.b		; F0 7F
	SEI		; 78
	INC $7770.w,X		; FE 70 77
	SED		; F8
	ADC $F8.b,S		; 63 F8
	RTI		; 40

	SED		; F8
	DEY		; 88
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F4.b		; 00 F4
	ORA $057C.w		; 0D 7C 05
	BIT $1E07.w,X		; 3C 07 1E
	ORA $1D.b,S		; 03 1D
	COP $0E.b		; 02 0E
	ORA ($33.b,X)		; 01 33
	TSB $073A.w		; 0C 3A 07
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$C020.w		; C0 20 C0
	JSR $35E0.w		; 20 E0 35
	CMP ($FF.b),Y		; D1 FF
	CLD		; D8
	STX $DF.b,Y		; 96 DF
	SBC $10E810.l		; EF 10 E8 10
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ORA $C0.b		; 05 C0
	INC $270F.w		; EE 0F 27
	ROR $3060.w,X		; 7E 60 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $C0C0.w		; 20 C0 C0
	BPL  20.b		; 10 14
	TSB $C2.b		; 04 C2
	LDX $6E51.w,Y		; BE 51 6E
	BPL 111.b		; 10 6F
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	SED		; F8
	CPY #$BC40.w		; C0 40 BC
	TYA		; 98
	ROL $9C.b		; 26 9C
	.db $62, $4F, $30		; 62 4F 30
	CLV		; B8
	LDX $79.b,Y		; B6 79
	INC $D6.b,X		; F6 D6
	BVS -120.b		; 70 88
	CLI		; 58
	LSR $3D.b,X		; 56 3D
	.db $42, $3B		; 42 3B
	BRK $1B.b		; 00 1B
	ASL $0D.b		; 06 0D
	LSR $0FFE.w		; 4E FE 0F
	ADC $371F2F.l,X		; 7F 2F 1F 37
	ASL $050A.w		; 0E 0A 05
	TSB $01.b		; 04 01
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $7070.w		; 20 70 70
	BEQ 112.b		; F0 70
	CPX $0C7C.w		; EC 7C 0C
	ORA $05.b,S		; 03 05
	ORA $01.b,S		; 03 01
	ORA [$02.b]		; 07 02
	ASL A		; 0A
	ORA [$1F.b]		; 07 1F
	PHA		; 48
	ROL $7B16.w		; 2E 16 7B
	PLD		; 2B
	SBC $000100.l		; EF 00 01 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	COP $00.b		; 02 00
	ORA ($10.b,X)		; 01 10
	BRK $76.b		; 00 76
	AND $7F3B44.l		; 2F 44 3B 7F
	PHD		; 0B
	ADC $007F08.l,X		; 7F 08 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	JSR ($0002.w,X)		; FC 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8F.b		; 00 8F
	EOR ($F6.b),Y		; 51 F6
	BPL 120.b		; 10 78
	BRA 120.b		; 80 78
	BRA  56.b		; 80 38
	RTI		; 40

	PHA		; 48
	BNE  32.b		; D0 20
	CPX #$3080.w		; E0 80 30
	ROL $0F3F.w,X		; 3E 3F 0F
	ORA $000000.l		; 0F 00 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR $1820.w		; 20 20 18
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $FE8A.w		; AC 8A FE
	CPY $B0.b		; C4 B0
	INC $8078.w,X		; FE 78 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ASL $77.b		; 06 77
	ADC $00F73B.l,X		; 7F 3B F7 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	DEC $65.b,X		; D6 65
	AND ($76.b,X)		; 21 76
	ORA #$0E3B.w		; 09 3B 0E
	DEC A		; 3A
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JMP ($021E.w,X)		; 7C 1E 02
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$5060.w		; E0 60 50
	BPL  98.b		; 10 62
	BCC -67.b		; 90 BD
	SBC ($A6.b,X)		; E1 A6
	ROR $76.b,X		; 76 76
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$7E20.w		; E0 20 7E
	ROL $3E5E.w,X		; 3E 5E 3E
	ORA $000E.w,Y		; 19 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PLX		; FA
	JMP ($9DF3.w)		; 6C F3 9D
	SBC $FC.b		; E5 FC
	ORA ($F2.b,X)		; 01 F2
	PHD		; 0B
	SBC $0DE708.l,X		; FF 08 E7 0D
	EOR $56.b,X		; 55 56
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ORA $02.b		; 05 02
	ORA [$0F.b]		; 07 0F
	INC A		; 1A
	ORA $AA.b		; 05 AA
	STZ $FC.b,X		; 74 FC
	LSR $8C15.w		; 4E 15 8C
	LDX $360E.w		; AE 0E 36
	LDX $581A.w,Y		; BE 1A 58
	JSR ($8E00.w,X)		; FC 00 8E
	ADC ($C5.b)		; 72 C5
	CLV		; B8
	LDY $FA72.w,X		; BC 72 FA
	JMP $585ED1.l		; 5C D1 5E 58
	SEI		; 78
	LDX $3E.b,Y		; B6 3E
	INC $FCFC.w,X		; FE FC FC
	INC $7E7F.w,X		; FE 7F 7E
	ADC ($0F.b,S),Y		; 73 0F
	JMP $7C103C.l		; 5C 3C 10 7C
	STX $7C.b,Y		; 96 7C
	AND $DB.b,X		; 35 DB
	PLX		; FA
	ORA $0DF2.w		; 0D F2 0D
	PEA $020F.w		; F4 0F 02
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $000F.w		; 0D 0F 00
	TSB $0A.b		; 04 0A
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	BRK $03.b		; 00 03
	SBC $7479F0.l,X		; FF F0 79 74
	AND $34.b,X		; 35 34
	ADC ($78.b,X)		; 61 78
	CPX #$E0D0.w		; E0 D0 E0
	BRA  32.b		; 80 20
	BRK $40.b		; 00 40
	CPX #$F008.w		; E0 08 F0
	DEY		; 88
	BEQ -40.b		; F0 D8
	CPX #$E090.w		; E0 90 E0
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	CPX #$0000.w		; E0 00 00
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	INC $0678.w,X		; FE 78 06
	BRK $0C.b		; 00 0C
	PHP		; 08
	INX		; E8
	TYA		; 98
	STZ $CAAC.w		; 9C AC CA
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BMI -16.b		; 30 F0
	BVS 112.b		; 70 70
	SED		; F8
	BVS  -8.b		; 70 F8
	BIT $C804.w,X		; 3C 04 C8
	BMI  -8.b		; 30 F8
	CLD		; D8
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3010.w		; 20 10 30
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
	JMP ($7449.w,X)		; 7C 49 74
	EOR $6974.w,Y		; 59 74 69
	ROR $7941.w,X		; 7E 41 79
	EOR ($79.b,X)		; 41 79
	AND $5175.w,Y		; 39 75 51
	SEI		; 78
	EOR #$5984.w		; 49 84 59
	ADC $697E61.l,X		; 7F 61 7E 69
	ADC ($3F.b,S),Y		; 73 3F
	tda		; 7B
	AND $2B48.w,X		; 3D 48 2B
	SEI		; 78
	ORA $C73F58.l,X		; 1F 58 3F C7
	SBC $5B.b,S		; E3 5B
	PHX		; DA
	tda		; 7B
	SEI		; 78
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $02.b,X		; 15 02
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA $802720.l,X		; 1F 20 27 80
	STA [$00.b]		; 87 00
	BCC -40.b		; 90 D8
	PEA $A8AE.w		; F4 AE A8
	SBC ($E2.b)		; F2 E2
	LDX $3CE2.w,Y		; BE E2 3C
	ASL $FC.b		; 06 FC
	STZ $5A22.w,X		; 9E 22 5A
	INC $4080.w,X		; FE 80 40
	BNE   8.b		; D0 08
	CPY $C012.w		; CC 12 C0
	CLC		; 18
	CPY #$9818.w		; C0 18 98
	RTS		; 60

	JMP.w [$1C20]		; DC 20 1C
	LDY #$007F.w		; A0 7F 00
	STZ $0B.b,X		; 74 0B
	ADC $7A03.w,X		; 7D 03 7A
	ASL $78.b		; 06 78
	ORA [$7B.b]		; 07 7B
	TSB $7A.b		; 04 7A
	ORA $32.b		; 05 32
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $7000.w,X		; FD 00 70
	LDA ($18.b,X)		; A1 18
	CMP $3BFF.w,X		; DD FF 3B
	SEC		; 38
	STA $97.b,S		; 83 97
	SEI		; 78
	AND $F0CFC0.l,X		; 3F C0 CF F0
	COP $00.b		; 02 00
	LSR $6620.w,X		; 5E 20 66
	AND $3844.w,Y		; 39 44 38
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA  59.b		; 80 3B
	ORA [$1E.b]		; 07 1E
	COP $0E.b		; 02 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	JSR $0000.w		; 20 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $40E0.w		; 20 E0 40
	BRA -64.b		; 80 C0
	RTS		; 60

	JSR ($7EB2.w,X)		; FC B2 7E
	LDY #$6ED5.w		; A0 D5 6E
	INC $F000.w,X		; FE 00 F0
	BRK $00.b		; 00 00
	CPY #$8060.w		; C0 60 80
	JMP.w [$4F08]		; DC 08 4F
	SBC $6DDF.w,X		; FD DF 6D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $AA.b		; 00 AA
	STY $D09C.w		; 8C 9C D0
	DEC $FD.b		; C6 FD
	tad		; 5B
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$D276.w		; E0 76 D2
	ROR $0E80.w,X		; 7E 80 0E
	BCS -66.b		; B0 BE
	BRK $C0.b		; 00 C0
	CPY #$A0A0.w		; C0 A0 A0
	INC $F6F0.w,X		; FE F0 F6
	BVC 109.b		; 50 6D
	JMP ($2E4C.w,X)		; 7C 4C 2E
	ASL $37.b		; 06 37
	COP $1A.b		; 02 1A
	JSR $58E0.w		; 20 E0 58
	SED		; F8
	ASL $AFFE.w		; 0E FE AF
	EOR $130E13.l,X		; 5F 13 0E 13
	TSB $0508.w		; 0C 08 05
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BEQ -32.b		; F0 E0
	RTS		; 60

	CPX #$1F36.w		; E0 36 1F
	AND $19.b		; 25 19
	AND $0B.b,X		; 35 0B
	ADC ($0C.b,S),Y		; 73 0C
	ROR $7F01.w,X		; 7E 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ORA $04.b,S		; 03 04
	COP $07.b		; 02 07
	ORA ($05.b,X)		; 01 05
	ORA $2C.b,S		; 03 2C
	ASL $7D35.w,X		; 1E 35 7D
	CMP [$F7.b],Y		; D7 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $08.b		; 02 08
	PHP		; 08
	BRK $4D.b		; 00 4D
	LDA ($8F.b),Y		; B1 8F
	EOR ($E5.b),Y		; 51 E5
	ORA ($F8.b,X)		; 01 F8
	BRK $38.b		; 00 38
	CPY #$80B8.w		; C0 B8 80
	CLC		; 18
	INY		; C8
	CPY #$7E00.w		; C0 00 7E
	ADC $1E3F3E.l,X		; 7F 3E 3F 1E
	ORA $008000.l		; 0F 00 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $70.b		; 00 70
	JSR $A898.w		; 20 98 A8
	CPY #$C08A.w		; C0 8A C0
	PHA		; 48
	BRA -128.b		; 80 80
	BRK $85.b		; 00 85
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	STY $40.b		; 84 40
	STX $C0.b		; 86 C0
	ASL $C0.b		; 06 C0
	ASL $80.b		; 06 80
	ORA [$80.b]		; 07 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -14.b		; 80 F2
	INY		; C8
	SED		; F8
	.db $82, $55, $B9		; 82 55 B9
	PLX		; FA
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	JSR $F73F.w		; 20 3F F7
	ADC $0306B7.l,X		; 7F B7 06 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FC9FBF.l		; 6F BF 9F FC
	STA $40BFF0.l		; 8F F0 BF 40
	ROR $FF81.w,X		; 7E 81 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $BE.b		; 00 BE
	JMP.w [$63F4]		; DC F4 63
	LDX $8192.w,Y		; BE 92 81
	LDA ($B8.b),Y		; B1 B8
	BMI -32.b		; 30 E0
	BCS  12.b		; B0 0C
	BEQ -114.b		; F0 8E
	ADC ($2E.b)		; 72 2E
	BMI  28.b		; 30 1C
	DEC A		; 3A
	EOR $585E5C.l		; 4F 5C 5E 58
	LSR $5E3E.w,X		; 5E 3E 5E
	LDY $FEFE.w,X		; BC FE FE
	SBC $3BFE.w,X		; FD FE 3B
	tas		; 1B
	tad		; 5B
	BIT $F3.b,X		; 34 F3
	ORA $0FF9.w,X		; 1D F9 0F
	BEQ  11.b		; F0 0B
	JSR ($FA05.w,X)		; FC 05 FA
	ASL $7A.b		; 06 7A
	ASL $04.b		; 06 04
	ORA ($0F.b,X)		; 01 0F
	BRK $06.b		; 00 06
	PHP		; 08
	BRK $06.b		; 00 06
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC $78.b,X		; 75 78
	AND ($38.b),Y		; 31 38
	AND #$F030.w		; 29 30 F0
	CPX #$48F0.w		; E0 F0 48
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BRK $20.b		; 00 20
	DEY		; 88
	BEQ -56.b		; F0 C8
	BEQ -40.b		; F0 D8
	CPX #$E018.w		; E0 18 E0
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	CPY #$0F00.w		; C0 00 0F
	PHP		; 08
	LDX $10.b		; A6 10
	LDX $A618.w		; AE 18 A6
	RTS		; 60

	ADC $7103.w,X		; 7D 03 71
	BRK $38.b		; 00 38
	ORA $1F.b		; 05 1F
	BRK $70.b		; 00 70
	SEI		; 78
	SED		; F8
	SEI		; 78
	BEQ 120.b		; F0 78
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRA  32.b		; 80 20
	BRK $20.b		; 00 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$0060.w		; C0 60 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	tda		; 7B
	LSR $74.b		; 46 74
	EOR $74.b,X		; 55 74
	ADC $78.b		; 65 78
	EOR ($73.b,X)		; 41 73
	EOR $5684.w		; 4D 84 56
	BRA  94.b		; 80 5E
	INY		; C8
	EOR $E9.b,S		; 43 E9
	PLA		; 68
	CMP [$B8.b],Y		; D7 B8
	LSR $8BCD.w		; 4E CD 8B
	SEI		; 78
	PEA $E10F.w		; F4 0F E1
	TRB $7F52.w		; 1C 52 7F
	CLV		; B8
	SEI		; 78
	STA [$7C.b],Y		; 97 7C
	ADC [$10.b]		; 67 10
	AND ($01.b)		; 32 01
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRA  33.b		; 80 21
	BRK $00.b		; 00 00
	DEY		; 88
	DEY		; 88
	STY $3C.b		; 84 3C
	PHB		; 8B
	EOR $64.b,X		; 55 64
	PLB		; AB
	ASL $CC.b		; 06 CC
	EOR $E4CEFC.l,X		; 5F FC CE E4
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$10C8.w		; C0 C8 10
	TAX		; AA
	MVN $09,$D4		; 54 D4 09
	SBC ($08.b),Y		; F1 08
	CPY #$D820.w		; C0 20 D8
	JSR $007F.w		; 20 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	tda		; 7B
	TSB $00.b		; 04 00
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
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FC.b		; 02 FC
	ORA $CC.b,S		; 03 CC
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($79.b,X)		; 01 79
	ORA [$3B.b]		; 07 3B
	ORA [$1A.b]		; 07 1A
	ORA [$0A.b]		; 07 0A
	ASL $3C.b		; 06 3C
	ORA $7C.b		; 05 7C
	COP $1F.b		; 02 1F
	BPL -81.b		; 10 AF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($E0.b,X)		; 01 E0
	BVS 112.b		; 70 70
	BEQ -128.b		; F0 80
	CPY #$4040.w		; C0 40 40
	BRA -64.b		; 80 C0
	CPX #$E0A0.w		; E0 A0 E0
	CPY #$68CE.w		; C0 CE 68
	LDY $FF2A.w,X		; BC 2A FF
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  48.b		; 80 30
	BEQ -74.b		; F0 B6
	ROR $2F57.w,X		; 7E 57 2F
	ASL $0006.w		; 0E 06 00
	BRK $10.b		; 00 10
	BRK $50.b		; 00 50
	BRK $70.b		; 00 70
	RTS		; 60

	PLY		; 7A
	SEI		; 78
	ORA $1D68.w,Y		; 19 68 1D
	ORA $773A.w		; 0D 3A 77
	BRK $00.b		; 00 00
	BVS  80.b		; 70 50
	BVS 112.b		; 70 70
	BPL 112.b		; 10 70
	ASL $7E.b		; 06 7E
	ADC [$0F.b],Y		; 77 0F
	ADC ($0F.b)		; 72 0F
	TSB $0302.w		; 0C 02 03
	ORA $0D.b,S		; 03 0D
	ORA [$05.b]		; 07 05
	ORA $071B.w		; 0D 1B 07
	ORA $0A1702.l,X		; 1F 02 17 0A
	AND $3F02.w,X		; 3D 02 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BEQ  62.b		; F0 3E
	DEC $72.b		; C6 72
	COP $FC.b		; 02 FC
	RTI		; 40

	CPY #$F800.w		; C0 00 F8
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA  -2.b		; 80 FE
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($3FFE.w,X)		; FC FE 3F
	ROR $1E3E.w,X		; 7E 3E 1E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BCS  15.b		; B0 0F
	BRA  32.b		; 80 20
	TAY		; A8
	BRA   8.b		; 80 08
	BRA   8.b		; 80 08
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LSR $C9F7.w		; 4E F7 C9
	LDX $D5.b,Y		; B6 D5
	DEC $16.b,X		; D6 16
	ADC $7DBF86.l,X		; 7F 86 BF 7D
	INC $807F.w,X		; FE 7F 80
	SBC $B10800.l,X		; FF 00 08 B1
	EOR #$2936.w		; 49 36 29
	COP $81.b		; 02 81
	PHP		; 08
	RTI		; 40

	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -34.b		; 70 DE
	CMP $1FFF.w,X		; DD FF 1F
	SBC $BF679F.l		; EF 9F 67 BF
	TSX		; BA
	TRB $DCE4.w		; 1C E4 DC
	BIT $9D.b,X		; 34 9D
	ORA ($E0.b,X)		; 01 E0
	TSB $22CC.w		; 0C CC 22
	DEC $D820.w,X		; DE 20 D8
	BIT $0E45.w		; 2C 45 0E
	INC A		; 1A
	TRB $1E1A.w		; 1C 1A 1E
	ROR $407E.w,X		; 7E 7E 40
	AND $FB2768.l,X		; 3F 68 27 FB
	AND $EB23CF.l		; 2F CF 23 EB
	tas		; 1B
	BEQ  10.b		; F0 0A
	INC $0E.b,X		; F6 0E
	XCE		; FB
	ORA [$00.b]		; 07 00
	BRK $19.b		; 00 19
	TSB $1C.b		; 04 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($05.b,X)		; 01 05
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FB.b,X)		; 01 FB
	CPY #$4258.w		; C0 58 42
	PLY		; 7A
	PLA		; 68
	BEQ -24.b		; F0 E8
	CPX #$61C0.w		; E0 C0 61
	BMI -64.b		; 30 C0
	CPX #$0000.w		; E0 00 00
	BRK $81.b		; 00 81
	LDY #$90C1.w		; A0 C1 90
	SBC ($10.b,X)		; E1 10
	SBC ($30.b,X)		; E1 30
	CMP ($C0.b,X)		; C1 C0
	ORA ($00.b,X)		; 01 00
	BRK $6F.b		; 00 6F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $06.b		; 86 06
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$E020.w		; E0 20 E0
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA ($4E.b,X)		; 81 4E
	ADC ($5E.b,S),Y		; 73 5E
	DEY		; 88
	LSR $79.b		; 46 79
	BVC 121.b		; 50 79
	LSR $77.b,X		; 56 77
	LSR $83.b,X		; 56 83
	LSR $5E86.w,X		; 5E 86 5E
	STA $66.b,S		; 83 66
	STZ $6E.b,X		; 74 6E
	JMP ($046E.w,X)		; 7C 6E 04
	BRK $FF.b		; 00 FF
	AND $33.b		; 25 33
	CMP ($17.b),Y		; D1 17
	SBC $7894.w,Y		; F9 94 78
	ORA ($BE.b),Y		; 11 BE
	ORA $7E.b,X		; 15 7E
	ROR A		; 6A
	CMP $0E1F.w,X		; DD 1F 0E
	INC A		; 1A
	JSR ($D82C.w,X)		; FC 2C D8
	BRA  96.b		; 80 60
	STA $60.b,S		; 83 60
	EOR ($82.b,X)		; 41 82
	ORA $80.b,S		; 03 80
	ORA $84.b,S		; 03 84
	CPY #$3880.w		; C0 80 38
	SED		; F8
	LDY $9C.b,X		; B4 9C
	PLY		; 7A
	DEC $A463.w,X		; DE 63 A4
	PLX		; FA
	ADC ($1F.b,S),Y		; 73 1F
	SED		; F8
	CPX $7098.w		; EC 98 70
	BEQ -56.b		; F0 C8
	BMI 104.b		; 30 68
	BPL -17.b		; 10 EF
	ORA ($FF.b),Y		; 11 FF
	CLC		; 18
	CPY $C030.w		; CC 30 C0
	JSR $10E0.w		; 20 E0 10
	ORA $000F00.l		; 0F 00 0F 00
	ORA $180700.l		; 0F 00 07 18
	ORA ($3E.b),Y		; 11 3E
	EOR $3C.b		; 45 3C
	tda		; 7B
	ASL $E8.b,X		; 16 E8
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $0810.w		; 0E 10 08
	TSB $01.b		; 04 01
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $02.b,X		; 16 02
	TSB $3208.w		; 0C 08 32
	BRK $86.b		; 00 86
	STY $DE.b		; 84 DE
	LSR $4464.w		; 4E 64 44
	RTS		; 60

	RTI		; 40

	ORA ($1A.b)		; 12 1A
	BIT $341E.w,X		; 3C 1E 34
	BIT $6A7E.w		; 2C 7E 6A
	PLY		; 7A
	ROR $7CB0.w,X		; 7E B0 7C
	CLV		; B8
	JMP ($78B8.w,X)		; 7C B8 78
	ORA ($00.b,X)		; 01 00
	COP $06.b		; 02 06
	TSB $1E.b		; 04 1E
	ASL A		; 0A
	BIT $3E53.w,X		; 3C 53 3E
	LDA $856E.w,Y		; B9 6E 85
	BVC -15.b		; 50 F1
	ROL $00.b,X		; 36 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $00.b		; 05 00
	ORA $0611.w		; 0D 11 06
	AND $060910.l		; 2F 10 09 06
	STA $50.b		; 85 50
	SBC ($36.b),Y		; F1 36
	DEC $DB3D.w		; CE 3D DB
	AND $F92FD9.l		; 2F D9 2F F9
	PHD		; 0B
	XCE		; FB
	ORA [$FE.b]		; 07 FE
	ORA ($2F.b,X)		; 01 2F
	BPL   9.b		; 10 09
	ASL $02.b		; 06 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	TRB $7C.b		; 14 7C
	ORA $0F73.w		; 0D 73 0F
	ROR $0B.b,X		; 76 0B
	INC $0B.b,X		; F6 0B
	INC $FE02.w,X		; FE 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $0B.b		; 00 0B
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	TSB $FE.b		; 04 FE
	TSB $FE.b		; 04 FE
	COP $FE.b		; 02 FE
	BRK $26.b		; 00 26
	CLC		; 18
	LSR $38.b		; 46 38
	ROL $48.b		; 26 48
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $24.b		; 00 24
	XBA		; EB
	COP $F3.b		; 02 F3
	JSL $F127F7.l		; 22 F7 27 F1
	ORA ($F6.b),Y		; 11 F6
	ASL $30.b		; 06 30
	CPY #$C030.w		; C0 30 C0
	BMI  64.b		; 30 40
	ORA $1D1E.w,X		; 1D 1E 1D
	ASL $3F18.w,X		; 1E 18 3F
	ASL $091F.w		; 0E 1F 09
	ASL $00.b		; 06 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRA -128.b		; 80 80
	CPY #$3DC0.w		; C0 C0 3D
	EOR $AF.b,S		; 43 AF
	BCS -65.b		; B0 BF
	DEY		; 88
	CMP [$48.b]		; C7 48
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $01.b		; 00 01
	RTI		; 40

	CPX #$F070.w		; E0 70 F0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$5E.b],Y		; 57 5E
	SBC $F003.w,X		; FD 03 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$E060.w		; A0 60 E0
	BRK $E0.b		; 00 E0
	BRK $A9.b		; 00 A9
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	CPX $F522.w		; EC 22 F5
	STA $55.b,S		; 83 55
	EOR $7D1991.l,X		; 5F 91 19 7D
	LSR A		; 4A
	EOR $9DFCCB.l		; 4F CB FC 9D
	INC $C403.w,X		; FE 03 C4
	WAI		; CB
	TSB $EB.b		; 04 EB
	TSB $6E.b		; 04 6E
	BRA -126.b		; 80 82
	STZ $B0.b		; 64 B0
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	BRK $04.b		; 00 04
	SED		; F8
	TRB $50AC.w		; 1C AC 50
	CPX $8CC0.w		; EC C0 8C
	PHA		; 48
	INX		; E8
	CLC		; 18
	SED		; F8
	BRK $C0.b		; 00 C0
	INX		; E8
	BRA -64.b		; 80 C0
	JSR $00C0.w		; 20 C0 00
	BRK $84.b		; 00 84
	BMI   0.b		; 30 00
	BIT $18.b,X		; 34 18
	RTS		; 60

	BVS 112.b		; 70 70
	BVS 120.b		; 70 78
	BVS -16.b		; 70 F0
	PHD		; 0B
	JSR ($7A04.w,X)		; FC 04 7A
	ORA [$7B.b]		; 07 7B
	ORA [$1A.b]		; 07 1A
	ASL $0D.b		; 06 0D
	ORA $0F.b,S		; 03 0F
	BRK $1F.b		; 00 1F
	ORA ($04.b,X)		; 01 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRA  60.b		; 80 3C
	CPY #$A018.w		; C0 18 A0
	BPL -64.b		; 10 C0
	RTI		; 40

	BCS 104.b		; B0 68
	CLV		; B8
	TSX		; BA
	LDA ($35.b)		; B2 35
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$A040.w		; C0 40 A0
	RTI		; 40

	BRA  77.b		; 80 4D
	SBC $03FDCF.l,X		; FF CF FD 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	STA [$58.b]		; 87 58
	ADC [$5A.b],Y		; 77 5A
	ADC [$6A.b],Y		; 77 6A
	ADC ($66.b,S),Y		; 73 66
	ROR $7352.w,X		; 7E 52 73
	BVS -124.b		; 70 84
	EOR ($86.b)		; 52 86
	LSR A		; 4A
	STA [$58.b],Y		; 97 58
	STA [$68.b]		; 87 68
	BCC 119.b		; 90 77
	PLP		; 28
	SBC [$0F.b],Y		; F7 0F
	EOR [$0B.b],Y		; 57 0B
	STA $C03FB6.l,X		; 9F B6 3F C0
	ADC $32EF2F.l,X		; 7F 2F EF 32
	ADC $4788.w,X		; 7D 88 47
	STA $50AF50.l		; 8F 50 AF 50
	ADC $004F00.l,X		; 7F 00 4F 00
	ASL $39.b		; 06 39
	BVC  32.b		; 50 20
	CPY #$2030.w		; C0 30 20
	BEQ  40.b		; F0 28
	SED		; F8
	ORA $A95FFC.l,X		; 1F FC 5F A9
	ORA [$F0.b],Y		; 17 F0
	ADC #$F361.w		; 69 61 F3
	LDA ($28.b,X)		; A1 28
	INC $20.b		; E6 20
	BNE -16.b		; D0 F0
	BRK $FB.b		; 00 FB
	ORA [$D6.b]		; 07 D6
	AND $9E7D8F.l		; 2F 8F 7D 9E
	AND $5F395E.l,X		; 3F 5E 39 5F
	BCS   3.b		; B0 03
	ORA ($05.b,X)		; 01 05
	ORA $09.b,S		; 03 09
	ORA [$08.b]		; 07 08
	ORA $18.b		; 05 18
	ORA $1E.b		; 05 1E
	ORA $37.b,S		; 03 37
	PHD		; 0B
	AND $0003.w,X		; 3D 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STZ $33.b,X		; 74 33
	EOR [$82.b],Y		; 57 82
	STP		; DB
	ORA #$74E8.w		; 09 E8 74
	BIT #$5A61.w		; 89 61 5A
	EOR [$38.b]		; 47 38
	RTI		; 40

	AND $B06C93.l,X		; 3F 93 6C B0
	JMP $5C20.w		; 4C 20 5C
	BEQ   6.b		; F0 06
	BVS -114.b		; 70 8E
	JSR ($DC03.w,X)		; FC 03 DC
	AND $DC.b,S		; 23 DC
	JSL $1F006F.l		; 22 6F 00 1F
	LDY #$E85F.w		; A0 5F E8
	STA [$58.b]		; 87 58
	STX $5D.b		; 86 5D
	CLD		; D8
	AND $00FE.w,X		; 3D FE 00
	SBC ($01.b,S),Y		; F3 01
	BEQ   0.b		; F0 00
	BVC  32.b		; 50 20
	BPL  32.b		; 10 20
	JSR $2818.w		; 20 18 28
	BPL   7.b		; 10 07
	BRK $0F.b		; 00 0F
	ASL $0E.b		; 06 0E
	ASL $F3.b		; 06 F3
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $8F.b		; 00 8F
	BRK $BF.b		; 00 BF
	BRA -33.b		; 80 DF
	BRK $F3.b		; 00 F3
	STY $13.b,X		; 94 13
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$C068.w		; C0 68 C0
	BRK $00.b		; 00 00
	ADC [$3C.b]		; 67 3C
	PHK		; 4B
	TRB $32ED.w		; 1C ED 32
	STP		; DB
	BIT $E6.b,X		; 34 E6
	BPL -15.b		; 10 F1
	ASL A		; 0A
	ADC $0E.b,X		; 75 0E
	SEI		; 78
	ORA $00.b		; 05 00
	CLC		; 18
	SEC		; 38
	TSB $0C.b		; 04 0C
	BPL  14.b		; 10 0E
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	ORA $06.b,S		; 03 06
	COP $02.b		; 02 02
	ASL $04.b		; 06 04
	ORA $623471.l,X		; 1F 71 34 62
	SBC $010001.l		; EF 01 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $09.b,S		; 03 09
	ASL $12.b		; 06 12
	ORA $000F.w		; 0D 0F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $201F40.l,X		; 7F 40 1F 20
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7040.w		; 20 40 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TSB $74.b		; 04 74
	STY $64.b,X		; 94 64
	INX		; E8
	LDY #$98A0.w		; A0 A0 98
	TYA		; 98
	BIT $52C8.w		; 2C C8 52
	ROL $DEA5.w		; 2E A5 DE
	ADC $1C6A3F.l,X		; 7F 3F 6A 1C
	BPL  96.b		; 10 60
	CLI		; 58
	BMI   0.b		; 30 00
	SEI		; 78
	BPL -32.b		; 10 E0
	EOR ($A8.b),Y		; 51 A8
	LDA ($4A.b),Y		; B1 4A
	PHD		; 0B
	ORA $1C.b		; 05 1C
	TSB $28.b		; 04 28
	TRB $0063.w		; 1C 63 00
	SEI		; 78
	PHY		; 5A
	RTI		; 40

	LDY #$A0C0.w		; A0 C0 A0
	CPX $80.b		; E4 80
	ASL $180F.w		; 0E 0F 18
	TRB $3830.w		; 1C 30 38
	ADC $78213F.l,X		; 7F 3F 21 78
	BEQ 112.b		; F0 70
	BVS -16.b		; 70 F0
	STZ $F4.b,X		; 74 F4
	JSR $6800.w		; 20 00 68
	BVC 102.b		; 50 66
	ROR $9C.b		; 66 9C
	BCC -36.b		; 90 DC
	STZ $90.b		; 64 90
	LDY #$C0C0.w		; A0 C0 C0
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	CLV		; B8
	CPX #$8C98.w		; E0 98 8C
	JMP ($80D0.w)		; 6C D0 80
	CPY #$0040.w		; C0 40 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00FFF0.l		; 0F F0 FF 00
	XCE		; FB
	BRK $78.b		; 00 78
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
	BRK $62.b		; 00 62
	ROR $9F0C.w		; 6E 0C 9F
	ADC $FD.b,X		; 75 FD
	PHY		; 5A
	NOP		; EA
	.db $82, $F8, $02		; 82 F8 02
	LSR $EDCF.w		; 4E CF ED
	STA $0091F0.l		; 8F F0 91 00
	RTS		; 60

	.db $42, $02		; 42 02
	ORA #$2315.w		; 09 15 23
	ORA [$78.b]		; 07 78
	LDA ($4C.b),Y		; B1 4C
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	PEA $7EFE.w		; F4 FE 7E
	ROR $E4AC.w		; 6E AC E4
	PHP		; 08
	BCS -128.b		; B0 80
	BRA   0.b		; 80 00
	RTI		; 40

	CPX #$8000.w		; E0 00 80
	JSR $F40A.w		; 20 0A F4
	BCC 108.b		; 90 6C
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRA 112.b		; 80 70
	BCC -80.b		; 90 B0
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	BRK $78.b		; 00 78
	ORA [$7E.b]		; 07 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	CPY #$C0BF.w		; C0 BF C0
	CMP $40BF20.l,X		; DF 20 BF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$E000.w		; C0 00 E0
	BRK $0F.b		; 00 0F
	LDA $FD26.w,X		; BD 26 FD
	LDX $FB.b		; A6 FB
	LDY $E6.b		; A4 E6
	CLC		; 18
	SBC $FF3BC6.l,X		; FF C6 3B FF
	BRK $FF.b		; 00 FF
	BRK $4E.b		; 00 4E
	BMI  14.b		; 30 0E
	BPL   4.b		; 10 04
	PHP		; 08
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	BRK $FD.b		; 00 FD
	COP $FC.b		; 02 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $870810.l		; 0F 10 08 87
	EOR $745F77.l,X		; 5F 77 5F 74
	ADC $706F84.l		; 6F 84 6F 70
	ROR A		; 6A
	STA $57.b,S		; 83 57
	STX $57.b		; 86 57
	STA [$4F.b]		; 87 4F
	STA [$47.b]		; 87 47
	STY $75.b,X		; 94 75
	STA ($62.b),Y		; 91 62
	CLC		; 18
	LDY $01.b,X		; B4 01
	ADC $131578.l,X		; 7F 78 15 13
	SBC $C37C.w,X		; FD 7C C3
	STA $D2.b		; 85 D2
	TYA		; 98
	ADC #$4F33.w		; 69 33 4F
	BRK $E8.b		; 00 E8
	BRK $FC.b		; 00 FC
	PLY		; 7A
	STA $BB.b		; 85 BB
	MVP $82,$3D		; 44 3D 82
	AND $0702.w		; 2D 02 07
	BRA   0.b		; 80 00
	STY $00.b		; 84 00
	BRK $40.b		; 00 40
	RTS		; 60

	.db $62, $9C, $DF		; 62 9C DF
	SBC $2DFFC7.l,X		; FF C7 FF 2D
	SBC ($91.b,S),Y		; F3 91
	ADC $54E3.w		; 6D E3 54
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $62, $9C, $FE		; 62 9C FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	TSB $10E8.w		; 0C E8 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA [$01.b]		; 07 01
	ASL $1B01.w		; 0E 01 1B
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ORA $2E41.w,Y		; 19 41 2E
	JSL $FE40FD.l		; 22 FD 40 FE
	SEC		; 38
	STX $48.b		; 86 48
	DEC $90.b,X		; D6 90
	INC $966F.w		; EE 6F 96
	ASL $01.b		; 06 01
	ORA ($0E.b),Y		; 11 0E
	COP $1D.b		; 02 1D
	COP $3D.b		; 02 3D
	ROR $2E01.w,X		; 7E 01 2E
	ORA ($10.b),Y		; 11 10
	ADC $D98178.l		; 6F 78 81 D9
	ROL $E1.b,X		; 36 E1
	TRB $F9.b		; 14 F9
	ASL $0E75.w		; 0E 75 0E
	AND $011E01.l,X		; 3F 01 1E 01
	SBC $00FF00.l,X		; FF 00 FF 00
	TSB $0A00.w		; 0C 00 0A
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ORA $F30DFD.l,X		; 1F FD 0D F3
	ORA $7EC7F9.l		; 0F F9 C7 7E
	AND ($9F.b,X)		; 21 9F
	BRA 125.b		; 80 7D
	BRA  -3.b		; 80 FD
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C060.w		; C0 60 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $7F.b,S		; C3 7F
	LDA $075F.w		; AD 5F 07
	SBC $51FFE0.l,X		; FF E0 FF 51
	ROR $EB96.w		; 6E 96 EB
	LSR $E8.b,X		; 56 E8
	AND ($F5.b,X)		; 21 F5
	CPX #$E010.w		; E0 10 E0
	BPL   0.b		; 10 00
	SED		; F8
	TSB $9313.w		; 0C 13 93
	BIT $6914.w		; 2C 14 69
	ORA [$2A.b],Y		; 17 2A
	ASL A		; 0A
	ORA [$78.b],Y		; 17 78
	JMP ($78B0.w,X)		; 7C B0 78
	LDY $1474.w,X		; BC 74 14
	TYA		; 98
	BCC -112.b		; 90 90
	BRA -64.b		; 80 C0
	CPX $F2C0.w		; EC C0 F2
	SBC ($84.b)		; F2 84
	SEI		; 78
	JMP $1830.w		; 4C 30 18
	JSR $102C.w		; 20 2C 10
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $BC.b		; 00 BC
	RTI		; 40

	ORA $04FF.w		; 0D FF 04
	ASL $0A0F.w		; 0E 0F 0A
	BPL  15.b		; 10 0F
	TRB $1E07.w		; 1C 07 1E
	ORA $1D.b,S		; 03 1D
	ORA $1E.b,S		; 03 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $1F.b,S		; 03 1F
	BRK $11.b		; 00 11
	ORA $3B0F13.l		; 0F 13 0F 3B
	COP $39.b		; 02 39
	ORA [$38.b]		; 07 38
	ORA [$DC.b]		; 07 DC
	tsa		; 3B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	LSR $1C.b		; 46 1C
	JSR ($8C00.w,X)		; FC 00 8C
	ROR $7E98.w,X		; 7E 98 7E
	PHX		; DA
	BPL -54.b		; 10 CA
	BIT $3CC0.w,X		; 3C C0 3C
	CPX #$38DC.w		; E0 DC 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1824.w		; 0C 24 18
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	SEI		; 78
	SEC		; 38
	CLV		; B8
	PHA		; 48
	PLY		; 7A
	INY		; C8
	STX $2A4C.w		; 8E 4C 2A
	ROL A		; 2A
	CPX $0028.w		; EC 28 00
	BVS   8.b		; 70 08
	BVS  64.b		; 70 40
	SEC		; 38
	STZ $3C.b,X		; 74 3C
	ROL $7E.b,X		; 36 7E
	ADC ($3E.b)		; 72 3E
	MVN $54,$3E		; 54 3E 54
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $30.b,X		; 34 30
	PLA		; 68
	SEI		; 78
	SEI		; 78
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	ORA $28143F.l		; 0F 3F 14 28
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $10.b		; 00 10
	BRK $3E.b		; 00 3E
	CPY #$3CAC.w		; C0 AC 3C
	JSR ($0003.w,X)		; FC 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -2.b		; F0 FE
	INC $0FC3.w,X		; FE C3 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($1EFC.w,X)		; 7C FC 1E
	JSR ($CEB6.w,X)		; FC B6 CE
	LSR $B7.b		; 46 B7
	STX $4851.w		; 8E 51 48
	SBC ($28.b),Y		; F1 28
	BNE -16.b		; D0 F0
	BMI  -8.b		; 30 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $C8.b		; 00 C8
	AND ($A0.b),Y		; 31 A0
	EOR ($00.b,X)		; 41 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	ORA $0F77.w		; 0D 77 0F
	LDA $18.b,S		; A3 18
	STA $8501.w,X		; 9D 01 85
	LSR $66.b		; 46 66
	LDA $E9A08E.l,X		; BF 8E A0 E9
	INX		; E8
	ASL $C1.b		; 06 C1
	PHP		; 08
	DEC $2F.b		; C6 2F
	CPY #$602E.w		; C0 2E 60
	SEC		; 38
	BIT $50.b		; 24 50
	BMI 127.b		; 30 7F
	ASL $0F17.w,X		; 1E 17 0F
	EOR ($BC.b)		; 52 BC
	ASL A		; 0A
	PEA $4CBC.w		; F4 BC 4C
	TRB $F4EC.w		; 1C EC F4
	INY		; C8
	TYA		; 98
	RTI		; 40

	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $B8.b		; 00 B8
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPX #$1FC0.w		; E0 C0 1F
	ORA ($18.b,X)		; 01 18
	ORA [$3C.b]		; 07 3C
	ORA $7C.b,S		; 03 7C
	ORA $FC.b,S		; 03 FC
	EOR $1F.b,S		; 43 1F
	CPX #$C03F.w		; E0 3F C0
	ORA $0000E0.l,X		; 1F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPX #$6000.w		; E0 00 60
	BRA  59.b		; 80 3B
	PLX		; FA
	PLP		; 28
	CMP $933F15.l,X		; DF 15 3F 93
	LDA $DEA0.w		; AD A0 DE
	JMP ($6CCF.w,X)		; 7C CF 6C
	LDA [$CA.b],Y		; B7 CA
	LDA [$7C.b]		; A7 7C
	STA ($7C.b,X)		; 81 7C
	.db $82, $FC, $02		; 82 FC 02
	LSR $2F20.w,X		; 5E 20 2F
	BVC  62.b		; 50 3E
	ORA ($0E.b,X)		; 01 0E
	ORA ($1E.b),Y		; 11 1E
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
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
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
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
	BRK $9A.b		; 00 9A
	ROR $25DB.w,X		; 7E DB 25
	BVS  12.b		; 70 0C
	ORA $2C.b,X		; 15 2C
	ORA $060310.l		; 0F 10 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $03.b		; 02 03
	ORA [$02.b]		; 07 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$F5E0.w		; E9 E0 F5
	INX		; E8
	XCE		; FB
	CPX #$1816.w		; E0 16 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FE1FFF.l,X		; 1F FF 1F FE
	ASL $E0FC.w,X		; 1E FC E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	TXA		; 8A
	ADC $7A.b,S		; 63 7A
	ADC $83.b,S		; 63 83
	ADC ($83.b,S),Y		; 73 83
	tad		; 5B
	PHB		; 8B
	tad		; 5B
	STX $8F5B.w		; 8E 5B 8F
	EOR ($90.b,S),Y		; 53 90
	PHK		; 4B
	STZ $6B.b,X		; 74 6B
	tda		; 7B
	ADC ($74.b,S),Y		; 73 74
	ADC ($7A.b,S),Y		; 73 7A
	tda		; 7B
	STA ($7D.b,S),Y		; 93 7D
	AND $9E.b		; 25 9E
	SEI		; 78
	AND ($5C.b,S),Y		; 33 5C
	LDA $1BEB74.l		; AF 74 EB 1B
	ADC [$B5.b]		; 67 B5
	PLB		; AB
	STA $FA.b		; 85 FA
	CLD		; D8
	AND $0CF800.l,X		; 3F 00 F8 0C
	CPY #$8370.w		; C0 70 83
	ADC [$88.b],Y		; 77 88
	SBC $085700.l,X		; FF 00 57 08
	ORA [$18.b]		; 07 18
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BMI -52.b		; 30 CC
	JMP ($0DFA.w,X)		; 7C FA 0D
	SBC $07C77F.l,X		; FF 7F C7 07
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $89.b		; 00 89
	BVS   1.b		; 70 01
	BRK $03.b		; 00 03
	ORA ($08.b,X)		; 01 08
	ORA [$1B.b]		; 07 1B
	ORA [$3B.b]		; 07 3B
	ORA [$0A.b]		; 07 0A
	AND [$64.b],Y		; 37 64
	ORA $0C77.w,X		; 1D 77 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	AND #$46F6.w		; 29 F6 46
	SED		; F8
	TRB $3DE2.w		; 1C E2 3D
	CPY $00.b		; C4 00
	PLX		; FA
	ORA ($BB.b,X)		; 01 BB
	ORA ($FA.b,X)		; 01 FA
	STZ $D9.b,X		; 74 D9
	ORA #$0616.w		; 09 16 06
	AND $E31C.w,Y		; 39 1C E3
	ADC $7982.w,X		; 7D 82 79
	STX $58.b		; 86 58
	LDX $40.b		; A6 40
	LDX $06E0.w,Y		; BE E0 06
	EOR ($3F.b,X)		; 41 3F
	STA ($F9.b)		; 92 F9
	PLB		; AB
	DEC $98.b,X		; D6 98
	CMP $84.b		; C5 84
	TXY		; 9B
	EOR ($6E.b),Y		; 51 6E
	STA [$EA.b],Y		; 97 EA
	AND #$F0D7.w		; 29 D7 F0
	PHP		; 08
	BIT $3840.w,X		; 3C 40 38
	MVP $44,$3A		; 44 3A 44
	JMP ($9F13.w)		; 6C 13 9F
	JSR $6817.w		; 20 17 68
	PLD		; 2B
	MVN $A1,$E1		; 54 E1 A1
	ROR $6EFF.w,X		; 7E FF 6E
	JMP.w [$5CAA]		; DC AA 5C
	ROL $50CE.w,X		; 3E CE 50
	LDY #$C020.w		; A0 20 C0
	BRA -64.b		; 80 C0
	LSR $013F.w,X		; 5E 3F 01
	ASL $0817.w,X		; 1E 17 08
	ORA [$08.b]		; 07 08
	ORA ($06.b,X)		; 01 06
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $007F.w		; 9C 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $0616.w		; 0C 16 06
	INC A		; 1A
	ASL $28.b		; 06 28
	tas		; 1B
	tsa		; 3B
	ASL $2559.w		; 0E 59 25
	ADC [$FE.b],Y		; 77 FE
	ORA $000048.l		; 0F 48 00 00
	ORA #$0D06.w		; 09 06 0D
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	ROL $B260.w,X		; 3E 60 B2
	BIT $D4.b,X		; 34 D4
	ROL $42.b,X		; 36 42
	CLD		; D8
	PHX		; DA
	STZ $CC.b,X		; 74 CC
	PLP		; 28
	CLV		; B8
	BEQ 120.b		; F0 78
	RTI		; 40

	BRK $00.b		; 00 00
	PHA		; 48
	BMI 104.b		; 30 68
	TRB $003C.w		; 1C 3C 00
	PHP		; 08
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLC		; 18
	SEC		; 38
	TRB $1C18.w		; 1C 18 1C
	BIT $3C.b		; 24 3C
	STZ $3C.b		; 64 3C
	STZ $17.b		; 64 17
	ROR $45.b		; 66 45
	ADC $9C.b		; 65 9C
	PHY		; 5A
	JSR $2418.w		; 20 18 24
	CLC		; 18
	SEC		; 38
	TRB $3C18.w		; 1C 18 3C
	INC A		; 1A
	ROL $1F39.w,X		; 3E 39 1F
	DEC A		; 3A
	ORA $001824.l,X		; 1F 24 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BVS 112.b		; 70 70
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $261E.w,X		; 1E 1E 26
	TRB $3820.w		; 1C 20 38
	BRK $30.b		; 00 30
	RTI		; 40

	BMI   3.b		; 30 03
	BRK $2F.b		; 00 2F
	SEI		; 78
	LDA $748F54.l,X		; BF 54 8F 74
	SBC $2A.b,X		; F5 2A
	CMP #$F526.w		; C9 26 F5
	ORA ($ED.b)		; 12 ED
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	BRK $18.b		; 00 18
	JSR $001C.w		; 20 1C 00
	TRB $0C02.w		; 1C 02 0C
	COP $04.b		; 02 04
	COP $F8.b		; 02 F8
	ORA [$FA.b]		; 07 FA
	ASL $FD.b		; 06 FD
	ORA $BC.b,S		; 03 BC
	ADC $DE.b,S		; 63 DE
	EOR ($9E.b,X)		; 41 9E
	ORA ($DF.b),Y		; 11 DF
	JSR $00FD.w		; 20 FD 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6060.w		; 20 60 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ADC $350C.w,X		; 7D 0C 35
	TSB $061D.w		; 0C 1D 06
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000200.l,X		; 7F 00 02 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FC00.w,X		; FE 00 FC
	COP $3C.b		; 02 3C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $94.b		; 00 94
	JSR $408E.w		; 20 8E 40
	ORA $00000C.l,X		; 1F 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	JSR ($3EFC.w,X)		; FC FC 3E
	ROL $0F03.w,X		; 3E 03 0F
	COP $00.b		; 02 00
	CMP $37.b,X		; D5 37
	JSR ($931D.w,X)		; FC 1D 93
	CPX #$5102.w		; E0 02 51
	STZ $33.b,X		; 74 33
	BIT $8121.w		; 2C 21 81
	CMP $1D.b		; C5 1D
	MVP $02,$09		; 44 09 02
	JSL $003C19.l		; 22 19 3C 00
	LDY $8880.w		; AC 80 88
	BCS -46.b		; B0 D2
	CPY #$E87A.w		; C0 7A E8
	XCE		; FB
	AND $5987.w,X		; 3D 87 59
	RTI		; 40

	ADC $6098.w,Y		; 79 98 60
	SEI		; 78
	BCS  32.b		; B0 20
	INX		; E8
	BCC -32.b		; 90 E0
	CPX #$C080.w		; E0 80 C0
	BRA -96.b		; 80 A0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRA -25.b		; 80 E7
	ORA $14EB.w,X		; 1D EB 14
	INC $F406.w,X		; FE 06 F4
	TSB $8974.w		; 0C 74 89
	JMP ($7A82.w,X)		; 7C 82 7A
	STA $78.b		; 85 78
	STA [$03.b]		; 87 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -36.b		; 80 DC
	SBC $74A1.w,Y		; F9 A1 74
	LDY #$E3FD.w		; A0 FD E3
	AND $3FE4.w,X		; 3D E4 3F
	LDA ($7F.b),Y		; B1 7F
	AND $F79DF6.l,X		; 3F F6 9D F7
	CPX #$E806.w		; E0 06 E8
	ORA ($F0.b,S),Y		; 13 F0
	PHD		; 0B
	SBC ($0A.b),Y		; F1 0A
	BEQ   9.b		; F0 09
	SED		; F8
	BRK $39.b		; 00 39
	CPY #$4038.w		; C0 38 40
	WAI		; CB
	ADC ($B7.b,S),Y		; 73 B7
	ADC ($84.b,S),Y		; 73 84
	SEI		; 78
	ADC ($15.b,X)		; 61 15
	RTL		; 6B

	tas		; 1B
	PLD		; 2B
	ORA ($3B.b,S),Y		; 13 3B
	ORA $0B.b		; 05 0B
	ORA ($0D.b,X)		; 01 0D
	BMI  13.b		; 30 0D
	ASL $07.b		; 06 07
	ORA $04070E.l,X		; 1F 0E 07 04
	ORA $02030C.l		; 0F 0C 03 02
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $2040.w		; 20 40 20
	JSR $8484.w		; 20 84 84
	BCS -128.b		; B0 80
	INY		; C8
	LDA [$F5.b]		; A7 F5
	STZ $78E7.w		; 9C E7 78
	BRA -128.b		; 80 80
	CPY #$D080.w		; C0 80 D0
	BEQ 120.b		; F0 78
	JSR ($FF7F.w,X)		; FC 7F FF
	ADC $F76BFF.l,X		; 7F FF 6B F7
	BCC  96.b		; 90 60
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	PHB		; 8B
	ADC $7B.b		; 65 7B
	ADC $81.b		; 65 81
	ADC $83.b,X		; 75 83
	EOR $6C74.w,X		; 5D 74 6C
	ADC $7575.w,Y		; 79 75 75
	STZ $7A.b,X		; 74 7A
	ADC $7591.w,X		; 7D 91 75
	STA ($7D.b),Y		; 91 7D
	STA ($7D.b,S),Y		; 93 7D
	STA [$62.b],Y		; 97 62
	STZ $9F5F.w		; 9C 5F 9F
	EOR [$1D.b],Y		; 57 1D
	DEC $7D30.w		; CE 30 7D
	ROL A		; 2A
	STP		; DB
	BRK $FF.b		; 00 FF
	PHK		; 4B
	LDA [$A6.b],Y		; B7 A6
	WAI		; CB
	STA ($5F.b,X)		; 81 5F
	LDY #$007F.w		; A0 7F 00
	BEQ   2.b		; F0 02
	CMP $D124.w		; CD 24 D1
	RTS		; 60

	STA $37B04F.l,X		; 9F 4F B0 37
	PHP		; 08
	AND $080710.l		; 2F 10 07 08
	ASL A		; 0A
	TRB $E88B.w		; 1C 8B E8
	MVP $20,$51		; 44 51 20
	LDA [$7D.b]		; A7 7D
	INC $FE49.w,X		; FE 49 FE
	STY $EAFE.w		; 8C FE EA
	ORA [$03.b],Y		; 17 03
	TSB $17.b		; 04 17
	BRK $AF.b		; 00 AF
	BPL  88.b		; 10 58
	STY $F8.b		; 84 F8
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	BRK $EE.b		; 00 EE
	BPL   2.b		; 10 02
	ORA ($08.b,X)		; 01 08
	ORA [$13.b]		; 07 13
	ORA $520E36.l		; 0F 36 0E 52
	ROL $1EE4.w,X		; 3E E4 1E
	PHX		; DA
	AND $AF52.w		; 2D 52 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	STA $9CF2.w		; 8D F2 9C
	SBC $68.b,S		; E3 68
	STX $B5.b,Y		; 96 B5
	JMP $6B11.w		; 4C 11 6B
	STA ($4B.b,S),Y		; 93 4B
	LDA $DBF2.w,Y		; B9 F2 DB
	BEQ  13.b		; F0 0D
	AND ($1E.b)		; 32 1E
	ADC ($7C.b,X)		; 61 7C
	STA $FD.b,S		; 83 FD
	COP $B8.b		; 02 B8
	LSR $B0.b		; 46 B0
	JMP $0CC0.w		; 4C C0 0C
	CPY #$022E.w		; C0 2E 02
	STA $FA24.w,X		; 9D 24 FA
	LDY #$B067.w		; A0 67 B0
	ADC [$E5.b],Y		; 77 E5
	DEC A		; 3A
	CPY #$F83F.w		; C0 3F F8
	ORA ($E5.b)		; 12 E5
	TRB $6E.b		; 14 6E
	ORA ($05.b),Y		; 11 05
	INC A		; 1A
	INC A		; 1A
	ORA $0B.b		; 05 0B
	TSB $05.b		; 04 05
	INC A		; 1A
	BRK $1F.b		; 00 1F
	ORA $010B00.l		; 0F 00 0B 01
	LDX $90.b,Y		; B6 90
	STZ $F4.b,X		; 74 F4
	AND $779F37.l,X		; 3F 37 9F 77
	STA $D92DF7.l,X		; 9F F7 2D D9
	TYX		; BB
	JMP.w [$C896]		; DC 96 C8
	ADC $8F0B1F.l		; 6F 1F 0B 8F
	INY		; C8
	ORA [$80.b]		; 07 80
	ADC [$80.b]		; 67 80
	EOR $E2.b,S		; 43 E2
	ORA ($60.b,X)		; 01 60
	JSR $A070.w		; 20 70 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $B9.b		; 00 B9
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $01.b		; 02 01
	AND [$1C.b],Y		; 37 1C
	EOR ($3C.b),Y		; 51 3C
	ADC $F116.w,X		; 7D 16 F1
	ASL $0AFB.w,X		; 1E FB 0A
	SBC ($0A.b),Y		; F1 0A
	ADC $0C.b,X		; 75 0C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	COP $0C.b		; 02 0C
	TSB $0402.w		; 0C 02 04
	ASL A		; 0A
	TSB $00.b		; 04 00
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	ROR $3FC1.w,X		; 7E C1 3F
	CPY #$C03F.w		; C0 3F C0
	LDA $00FF40.l,X		; BF 40 FF 00
	LDA $289770.l,X		; BF 70 97 28
	CMP $000038.l,X		; DF 38 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BMI 112.b		; 30 70
	BPL   0.b		; 10 00
	CLC		; 18
	SBC [$0C.b],Y		; F7 0C
	ADC [$1C.b]		; 67 1C
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b,S),Y		; 33 0C
	tda		; 7B
	TSB $FF.b		; 04 FF
	BRK $FB.b		; 00 FB
	ORA [$F9.b]		; 07 F9
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	ORA ($FF.b,X)		; 01 FF
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	RTS		; 60

	RTI		; 40

	CPX #$40E0.w		; E0 E0 40
	LDY #$C000.w		; A0 00 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	CPY #$8040.w		; C0 40 80
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI -64.b		; 30 C0
	JMP ($D300.w,X)		; 7C 00 D3
	BMI   3.b		; 30 03
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F8F8.w		; E0 F8 F8
	INC $0FFE.w,X		; FE FE 0F
	ORA $000102.l		; 0F 02 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $4C.b		; 00 4C
	CPY #$140F.w		; C0 0F 14
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	ROL $0B3E.w,X		; 3E 3E 0B
	ORA [$01.b]		; 07 01
	ORA $1E.b,S		; 03 1E
	ASL $3E17.w		; 0E 17 3E
	LSR $AECE.w,X		; 5E CE AE
	CMP #$8EBE.w		; C9 BE 8E
	LSR $14.b		; 46 14
	ASL $78.b		; 06 78
	JMP.w [$01E0]		; DC E0 01
	ORA [$09.b]		; 07 09
	ORA [$31.b]		; 07 31
	ORA $4C34.w		; 0D 34 4C
	BVS  12.b		; 70 0C
	SED		; F8
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BIT $3824.w,X		; 3C 24 38
	JSR $C4D4.w		; 20 D4 C4
	INY		; C8
	INY		; C8
	BEQ -64.b		; F0 C0
	BNE -64.b		; D0 C0
	DEC $30.b		; C6 30
	CPY #$18C4.w		; C0 C4 18
	BIT $3C5C.w,X		; 3C 5C 3C
	SEC		; 38
	JMP ($F830.w,X)		; 7C 30 F8
	SEC		; 38
	BEQ  56.b		; F0 38
	CLV		; B8
	STZ $008E.w,X		; 9E 8E 00
	BRA -113.b		; 80 8F
	LSR A		; 4A
	SEI		; 78
	LDA $B11976.l,X		; BF 76 19 B1
	LDX $8E13.w		; AE 13 8E
	tsa		; 3B
	AND $7F.b,S		; 23 7F
	CMP $8AF8.w,Y		; D9 F8 8A
	AND [$00.b],Y		; 37 00
	RTI		; 40

	AND [$E0.b],Y		; 37 E0
	BPL  80.b		; 10 50
	BRK $61.b		; 00 61
	RTI		; 40

	CPY $01.b		; C4 01
	LDY $F0.b		; A4 F0
	ADC [$F3.b],Y		; 77 F3
	BNE  31.b		; D0 1F
	CPY $08F0.w		; CC F0 08
	SBC ($60.b)		; F2 60
	BEQ -48.b		; F0 D0
	BVC -48.b		; 50 D0
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	CPX #$0202.w		; E0 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	CPY #$F000.w		; C0 00 F0
	ORA $E10FF6.l		; 0F F6 0F E1
	INC A		; 1A
	SBC $FA06.w,X		; FD 06 FA
	ORA [$F0.b]		; 07 F0
	ASL $0FF0.w		; 0E F0 0F
	XCE		; FB
	ORA [$01.b]		; 07 01
	ASL $01.b		; 06 01
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	CLD		; D8
	ADC $F94EF8.l		; 6F F8 4E F9
	CMP $FB7A.w		; CD 7A FB
	ADC $F86D.w		; 6D 6D F8
	AND ($F5.b,X)		; 21 F5
	SBC $E0B4.w,X		; FD B4 E0
	ASL $E0.b,X		; 16 E0
	ASL $60.b,X		; 16 60
	STX $F3.b,Y		; 96 F3
	TSB $F2.b		; 04 F2
	ORA ($73.b,X)		; 01 73
	STA ($7A.b,X)		; 81 7A
	STA ($7B.b,X)		; 81 7B
	BRK $E9.b		; 00 E9
	INC A		; 1A
	AND $1E44.w,X		; 3D 44 1E
	BRK $09.b		; 00 09
	ASL $0C.b		; 06 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	TYA		; 98
	RTS		; 60

	RTS		; 60

	SBC $F0E0.w		; ED E0 F0
	SBC #$61BB.w		; E9 BB 61
	ADC $00DE.w,Y		; 79 DE 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	JSR ($FF9F.w,X)		; FC 9F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	DEC $243D.w,X		; DE 3D 24
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $2406.w		; 0E 06 24
	PLP		; 28
	BVS 120.b		; 70 78
	BNE  48.b		; D0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $181C.w,Y		; 19 1C 18
	BMI   0.b		; 30 00
	BVS -32.b		; 70 E0
	BRK $02.b		; 00 02
	TSB $0104.w		; 0C 04 01
	TRB $15.b		; 14 15
	BRK $00.b		; 00 00
	STY $7D6B.w		; 8C 6B 7D
	JMP ($7C83.w)		; 6C 83 7C
	ADC $70.b,X		; 75 70
	ADC $78.b,X		; 75 78
	tda		; 7B
	JMP ($6875.w,X)		; 7C 75 68
	PHB		; 8B
	tda		; 7B
	STA ($7F.b,S),Y		; 93 7F
	STZ $A46F.w		; 9C 6F A4
	ADC $7D6FA9.l		; 6F A9 6F 7D
	STZ $85.b		; 64 85
	STZ $8D.b		; 64 8D
	STZ $20.b		; 64 20
	SBC $D3BFA4.l,X		; FF A4 BF D3
	SBC $8AFFE0.l,X		; FF E0 FF 8A
	AND $3F91.w,X		; 3D 91 3F
	ADC [$7F.b]		; 67 7F
	CMP $D00FFB.l		; CF FB 0F D0
	EOR $201F10.l		; 4F 10 1F 20
	ORA $30CF00.l,X		; 1F 00 CF 30
	CPY #$804E.w		; C0 4E 80
	RTI		; 40

	BRK $00.b		; 00 00
	BCS 112.b		; B0 70
	JSR $50F8.w		; 20 F8 50
	CLV		; B8
	LDY $8258.w,X		; BC 58 82
	EOR $E996.w,X		; 5D 96 E9
	CLD		; D8
	SBC $80FF45.l		; EF 45 FF 80
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	LDY $A640.w,X		; BC 40 A6
	EOR $0106.w,Y		; 59 06 01
	COP $05.b		; 02 05
	BRK $02.b		; 00 02
	RTL		; 6B

	LDX $D5.b,Y		; B6 D5
	PLB		; AB
	LSR $BD.b		; 46 BD
	CMP ($35.b,S),Y		; D3 35
	.db $82, $6D, $F0		; 82 6D F0
	ORA $F12DDB.l,X		; 1F DB 2D F1
	PLD		; 2B
	ORA $001F10.l		; 0F 10 1F 00
	ORA [$18.b]		; 07 18
	ORA $0C1300.l		; 0F 00 13 0C
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	SBC #$6FC7.w		; E9 C7 6F
	EOR #$21AF.w		; 49 AF 21
	LDA $3FE2.w,X		; BD E2 3F
	CPX #$A478.w		; E0 78 A4
	LDA ($E7.b,S),Y		; B3 E7
	TYX		; BB
	SBC $801820.l,X		; FF 20 18 80
	BMI -64.b		; 30 C0
	CLC		; 18
	STA ($58.b,X)		; 81 58
	STA $58.b,S		; 83 58
	CMP $18.b,S		; C3 18
	DEY		; 88
	EOR ($80.b)		; 52 80
	LSR A		; 4A
	CMP $5B.b,S		; C3 5B
	LDA [$6B.b]		; A7 6B
	PHB		; 8B
	ADC [$FB.b],Y		; 77 FB
	PHD		; 0B
	tda		; 7B
	ORA $3E093B.l,X		; 1F 3B 09 3E
	COP $08.b		; 02 08
	BRK $2D.b		; 00 2D
	TRB $14.b		; 14 14
	ORA $04170C.l		; 0F 0C 17 04
	ORA $060B04.l		; 0F 04 0B 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	ROR $36DF.w,X		; 7E DF 36
	SBC ($1E.b,X)		; E1 1E
	SBC $0CF30C.l,X		; FF 0C F3 0C
	tda		; 7B
	TSB $7F.b		; 04 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	TSB $000C.w		; 0C 0C 00
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $083710.l		; 6F 10 37 08
	AND $145718.l		; 2F 18 57 14
	tda		; 7B
	DEC A		; 3A
	tsa		; 3B
	ASL $0233.w,X		; 1E 33 02
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	CLC		; 18
	TSB $1C.b		; 04 1C
	TSB $0E.b		; 04 0E
	TSB $0006.w		; 0C 06 00
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -2.b		; 80 FE
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	ORA ($1F.b,X)		; 01 1F
	BIT $7837.w,X		; 3C 37 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	SBC $3F3EBE.l,X		; FF BE 3E 3F
	CMP $8484EE.l,X		; DF EE 84 84
	LDA [$80.b]		; A7 80
	ADC $6516.w,Y		; 79 16 65
	TSB $7E.b		; 04 7E
	SBC ($03.b,X)		; E1 03
	LDY $9EC1.w,X		; BC C1 9E
	AND ($CE.b),Y		; 31 CE
	SEI		; 78
	JSR ($FF7F.w,X)		; FC 7F FF
	SBC $F7FBFF.l		; EF FF FB F7
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	LDY #$E000.w		; A0 00 E0
	BRK $60.b		; 00 60
	CPY #$3036.w		; C0 36 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  60.b		; F0 3C
	JMP ($0E0E.w,X)		; 7C 0E 0E
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	CPY #$ECBC.w		; C0 BC EC
	RTS		; 60

	STA ($F0.b,S),Y		; 93 F0
	LDY $F7.b		; A4 F7
	STZ $8E.b,X		; 74 8E
	INC $0404.w,X		; FE 04 04
	COP $00.b		; 02 00
	CPX #$13EF.w		; E0 EF 13
	STA $6F1F0F.l,X		; 9F 0F 1F 6F
	PHD		; 0B
	ORA [$03.b],Y		; 17 03
	ORA [$02.b]		; 07 02
	ASL $06.b		; 06 06
	COP $0C.b		; 02 0C
	TSB $0F27.w		; 0C 27 0F
	ADC $F80E.w,Y		; 79 0E F8
	SED		; F8
	BRA  16.b		; 80 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($7F.b,S),Y		; F3 7F
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	BEQ   0.b		; F0 00
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	BRA -26.b		; 80 E6
	CPX #$CF37.w		; E0 37 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($1EFC.w,X)		; 7C FC 1E
	INC $0200.w,X		; FE 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA ($0F.b,S),Y		; 13 0F
	ROR $1F.b		; 66 1F
	TSB $F7.b		; 04 F7
	BIT $94FD.w		; 2C FD 94
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	COP $03.b		; 02 03
	BRK $08.b		; 00 08
	ORA $00.b,S		; 03 00
	BRK $88.b		; 00 88
	BVS  98.b		; 70 62
	INC $3A.b		; E6 3A
	EOR $F0.b		; 45 F0
	ASL $FD00.w		; 0E 00 FD
	ORA ($F1.b)		; 12 F1
	.db $62, $97, $00		; 62 97 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $BA.b		; 04 BA
	EOR $FC.b		; 45 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F2.b]		; 07 F2
	ORA $9D60.w		; 0D 60 9D
	CMP #$65BB.w		; C9 BB 65
	ORA [$CA.b]		; 07 CA
	ADC ($7F.b,S),Y		; 73 7F
	LDA $3B1ED2.l		; AF D2 1E 3B
	COP $83.b		; 02 83
	.db $82, $3E, $3D		; 82 3E 3D
	TSB $00.b		; 04 00
	TYA		; 98
	TSB $94.b		; 04 94
.INDEX 16
	REP #$D0		; C2 D0
	CMP [$ED.b]		; C7 ED
	JSR ($FCFC.w,X)		; FC FC FC
	ADC $C2FE.w,X		; 7D FE C2
	JMP ($D967.w,X)		; 7C 67 D9
	AND $C0A3C0.l,X		; 3F C0 A3 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SBC $E41C.w		; ED 1C E4
	ORA $FB0EF2.l,X		; 1F F2 0E FB
	ORA [$FB.b]		; 07 FB
	ORA [$FA.b]		; 07 FA
	ORA [$FC.b]		; 07 FC
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $DA.b		; 00 DA
	TXS		; 9A
	ORA $458EE8.l		; 0F E8 8E 45
	ORA $A278.w,Y		; 19 78 A2
	JMP.w [$0F73]		; DC 73 0F
	BPL -18.b		; 10 EE
	LDA $0CE556.l,X		; BF 56 E5 0C
	CMP [$2F.b],Y		; D7 2F
	XCE		; FB
	ORA [$87.b]		; 07 87
	ADC $23.b,S		; 63 23
	EOR $05F8.w,X		; 5D F8 05
	ORA $A8E0.w,X		; 1D E0 A8
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BRK $24.b		; 00 24
	JSR ($E322.w,X)		; FC 22 E3
	EOR ($FE.b,X)		; 41 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $D8.b		; 00 D8
	STZ $1F40.w		; 9C 40 1F
	LDY #$0205.w		; A0 05 02
	ASL A		; 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	ADC $66.b,X		; 75 66
	STA $66.b		; 85 66
	STZ $76.b,X		; 74 76
	STY $76.b		; 84 76
	STY $74.b,X		; 94 74
	STA $6C.b,X		; 95 6C
	LDY $7B.b		; A4 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA $0F.b,X		; 15 0F
	ROR $0E.b,X		; 76 0E
	STY $77.b		; 84 77
	LDA $007E.w		; AD 7E 00
	INC $EC.b		; E6 EC
	LDA ($66.b,S),Y		; B3 66
	LDA $0000.w,Y		; B9 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$0102.w		; 09 02 01
	COP $19.b		; 02 19
	ASL $0E.b		; 06 0E
	ORA ($07.b),Y		; 11 07
	CLC		; 18
	BIT $B9FE.w,X		; 3C FE B9
	CMP $F0.b,S		; C3 F0
	ORA $18FE00.l		; 0F 00 FE 18
	SBC $3750.w,Y		; F9 50 37
	SBC $CF.b		; E5 CF
	ADC ($CF.b,X)		; 61 CF
	BRK $00.b		; 00 00
	BIT $FE42.w,X		; 3C 42 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $001820.l		; 0F 20 18 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	RTI		; 40

	BIT $F8.b,X		; 34 F8
	JMP.w [$B8E3]		; DC E3 B8
	STA $00FEC5.l,X		; 9F C5 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	TRB $7F22.w		; 1C 22 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	BIT $801B.w,X		; 3C 1B 80
	LDA $385364.l		; AF 64 53 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	JMP ($1838.w,X)		; 7C 38 18
	BIT $1C0C.w,X		; 3C 0C 1C
	SBC $FD07.w,Y		; F9 07 FD
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F5.b		; 00 F5
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FD.b		; C5 FD
	CMP $FE.b,S		; C3 FE
	ASL $CA.b		; 06 CA
	BCC -58.b		; 90 C6
	LDA [$E7.b]		; A7 E7
	ADC [$F7.b]		; 67 F7
	CMP [$37.b],Y		; D7 37
	SBC $020F.w,X		; FD 0F 02
	AND $3804.w,Y		; 39 04 38
	AND [$C8.b],Y		; 37 C8
	tsa		; 3B
	EOR ($18.b,X)		; 41 18
	EOR $081F08.l		; 4F 08 1F 08
	ORA $D70D12.l		; 0F 12 0D D7
	STZ $97.b		; 64 97
	ASL $A0DF.w		; 0E DF A0
	ROR $CCC4.w,X		; 7E C4 CC
	STX $FAFE.w		; 8E FE FA
	TSB $04.b		; 04 04
	ROR $AA20.w,X		; 7E 20 AA
	STY $F9.b		; 84 F9
	LSR $7878.w,X		; 5E 78 78
	DEC A		; 3A
	JMP ($BC72.w,X)		; 7C 72 BC
	TSB $F8.b		; 04 F8
	PLX		; FA
	JSR ($FFDF.w,X)		; FC DF FF
	PLY		; 7A
	LDX $7DEA.w,Y		; BE EA 7D
	AND #$C1F7.w		; 29 F7 C1
	ROL $78.b,X		; 36 78
	ORA ($3E.b,X)		; 01 3E
	ORA [$1F.b]		; 07 1F
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	BRA -98.b		; 80 9E
	ORA ($0F.b,X)		; 01 0F
	BPL   9.b		; 10 09
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPX #$7020.w		; E0 20 70
	BPL  80.b		; 10 50
	CLC		; 18
	TYA		; 98
	BVS -128.b		; 70 80
	STA ($40.b),Y		; 91 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$A000.w		; C0 00 A0
	BRK $60.b		; 00 60
	SED		; F8
	ADC $3F7FBF.l,X		; 7F BF 7F 3F
	BRK $E0.b		; 00 E0
	CPY #$8060.w		; C0 60 80
	BVS  80.b		; 70 50
	CLV		; B8
	BPL -32.b		; 10 E0
	BVS -80.b		; 70 B0
	BNE -80.b		; D0 B0
	PHA		; 48
	CLV		; B8
	CPY #$C020.w		; C0 20 C0
	JSR $10E0.w		; 20 E0 10
	BVS -128.b		; 70 80
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BCS  48.b		; B0 30
	INX		; E8
	PLA		; 68
	ADC ($A0.b,X)		; 61 A0
	AND ($30.b),Y		; 31 30
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	CPX #$C8C0.w		; E0 C0 C8
	SED		; F8
	STY $7C.b,X		; 94 7C
	EOR $1F0F3F.l,X		; 5F 3F 0F 1F
	ORA $020707.l		; 0F 07 07 02
	BRK $00.b		; 00 00
	PLD		; 2B
	TRB $6C2F.w		; 1C 2F 6C
	STA $7E9968.l		; 8F 68 99 7E
	CMP $3C.b,S		; C3 3C
	CMP [$20.b],Y		; D7 20
	SBC ($0C.b,S),Y		; F3 0C
	ADC $000000.l,X		; 7F 00 00 00
	BPL   0.b		; 10 00
	TRB $00.b		; 14 00
	TSB $00.b		; 04 00
	TSB $08.b		; 04 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	tsa		; 3B
	BRA 107.b		; 80 6B
	CLD		; D8
	AND [$D1.b],Y		; 37 D1
	AND $F62DDB.l		; 2F DB 2D F6
	AND $3DCC.w		; 2D CC 3D
	CPX $071D.w		; EC 1D 07
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	PHD		; 0B
	TSB $03.b		; 04 03
	TSB $0403.w		; 0C 03 04
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	LDA $0B.b		; A5 0B
	LDX $3541.w,Y		; BE 41 35
	SBC #$EB33.w		; E9 33 EB
	LDA ($F9.b,X)		; A1 F9
	RTL		; 6B

	LDX $26F3.w,Y		; BE F3 26
	AND ($F0.b)		; 32 F0
	CPY #$8330.w		; C0 30 83
	SEI		; 78
	STX $51.b		; 86 51
	STY $51.b		; 84 51
	STX $54.b		; 86 54
	PEI ($00.b)		; D4 00
	CLD		; D8
	PHP		; 08
	ORA $BEC5C7.l		; 0F C7 C5 BE
	BPL 127.b		; 10 7F
	EOR ($EB.b,S),Y		; 53 EB
	STA $2FF9.w,Y		; 99 F9 2F
	SBC $CCEB71.l,X		; FF 71 EB CC
	EOR [$4F.b]		; 47 4F
	JSR ($007F.w,X)		; FC 7F 00
	LDX $1441.w,Y		; BE 41 14
	PLP		; 28
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	TRB $02.b		; 14 02
	BMI  19.b		; 30 13
	ORA ($48.b,S),Y		; 13 48
	ORA $00.b,S		; 03 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $000C.w		; 1C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $03.b		; E5 03
	ADC ($09.b,S),Y		; 73 09
	ORA $0003.w,X		; 1D 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	ROL $26.b		; 26 26
	AND ($53.b)		; 32 53
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E3CDDF.l,X		; FF DF CD E3
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	SBC ($01.b),Y		; F1 01
	CLD		; D8
	CPY #$3076.w		; C0 76 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($80.b,X)		; 81 80
	SBC ($E1.b,X)		; E1 E1
	SED		; F8
	SBC ($3C.b),Y		; F1 3C
	JSR ($1E0E.w,X)		; FC 0E 1E
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	CMP #$F238.w		; C9 38 F2
	ASL $6C.b,X		; 16 6C
	MVP $00,$03		; 44 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$7F.b],Y		; F7 7F
	SBC $83F3.w		; ED F3 83
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC $62.b,X		; 75 62
	STA $62.b		; 85 62
	STZ $72.b,X		; 74 72
	STY $72.b		; 84 72
	STY $9572.w		; 8C 72 95
	ADC [$94.b]		; 67 94
	ADC $9C7794.l		; 6F 94 77 9C
	STZ $9C.b,X		; 74 9C
	JMP ($7BA3.w,X)		; 7C A3 7B
	STY $007A.w		; 8C 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA [$16.b]		; 07 16
	ORA $8C1F6C.l		; 0F 6C 1F 8C
	ADC $617EA0.l,X		; 7F A0 7E 61
	LDX $BB70.w		; AE 70 BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b),Y		; 11 0E
	ORA [$08.b]		; 07 08
	BMI  -4.b		; 30 FC
	BCC -23.b		; 90 E9
	TRB $70E3.w		; 1C E3 70
	BIT #$7592.w		; 89 92 75
	.db $82, $EA, $49		; 82 EA 49
	ADC $00CB66.l		; 6F 66 CB 00
	BRK $16.b		; 00 16
	PLA		; 68
	TRB $F8E3.w		; 1C E3 F8
	ORA [$F2.b]		; 07 F2
	ORA $5825.w		; 0D 25 58
	BRA  48.b		; 80 30
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	RTI		; 40

	SEI		; 78
	JSR ($AA94.w,X)		; FC 94 AA
	CMP $BC.b,S		; C3 BC
	SBC $00CE.w,X		; FD CE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	BRK $80.b		; 00 80
	EOR $7F22.w,X		; 5D 22 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $6F.b		; 00 6F
	CLI		; 58
	TXY		; 9B
	CPY #$820B.w		; C0 0B 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7C00.w		; 20 00 7C
	BIT $3E7C.w,X		; 3C 7C 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	JSR ($FF02.w,X)		; FC 02 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $21.b		; 02 21
	SBC $21DD.w,Y		; F9 DD 21
	SBC ($0A.b,S),Y		; F3 0A
	BVS -116.b		; 70 8C
	ADC $0E83.w,X		; 7D 83 0E
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	ORA $06.b,S		; 03 06
	ORA $05.b,S		; 03 05
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	REP #$CD		; C2 CD
	CMP ($83.b,X)		; C1 83
	BRA -33.b		; 80 DF
	BNE 107.b		; D0 6B
	INX		; E8
	EOR ($69.b,S),Y		; 53 69
	JMP $CC78.w		; 4C 78 CC
	CPY $FE3C.w		; CC 3C FE
	ROL $7FFF.w,X		; 3E FF 7F
	SBC $97FF2F.l,X		; FF 2F FF 97
	ADC $B441B6.l		; 6F B6 41 B4
	PHA		; 48
	BMI 124.b		; 30 7C
	CPY #$60E0.w		; C0 E0 60
	CPX #$E000.w		; E0 00 E0
	BMI -32.b		; 30 E0
	BRA -112.b		; 80 90
	RTI		; 40

	BCC  96.b		; 90 60
	LDY #$8060.w		; A0 60 80
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	JSR $8070.w		; 20 70 80
	RTS		; 60

	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI  96.b		; 30 60
	BCC  16.b		; 90 10
	BEQ -16.b		; F0 F0
	SEI		; 78
	BNE  -3.b		; D0 FD
	SBC $1E.b,X		; F5 1E
	SBC [$01.b],Y		; F7 01
	PLX		; FA
	ORA ($80.b,X)		; 01 80
	BRK $20.b		; 00 20
	BCC  56.b		; 90 38
	BRA  60.b		; 80 3C
	BRK $3E.b		; 00 3E
	CPY #$E0FF.w		; C0 FF E0
	SBC $FCFEF8.l,X		; FF F8 FE FC
	PLX		; FA
	BRA 119.b		; 80 77
.ACCU 8
.INDEX 8
	SEP #$35		; E2 35
	ORA $1E.b,X		; 15 1E
	COP $0F.b		; 02 0F
	BRK $01.b		; 00 01
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ADC $7F1DFF.l,X		; 7F FF 1D 7F
	ASL A		; 0A
	ORA [$01.b],Y		; 17 01
	ORA $07.b,S		; 03 07
	ORA $0E.b,S		; 03 0E
	ORA [$04.b]		; 07 04
	TSB $0000.w		; 0C 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTS		; 60

	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	RTI		; 40

	BIT $00.b,X		; 34 00
	JMP.w [$8A00]		; DC 00 8A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRK $B0.b		; 00 B0
	BEQ  -4.b		; F0 FC
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $D3F3FF.l,X		; FF FF F3 D3
	INC A		; 1A
	AND ($0F.b)		; 32 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	STA $00030D.l,X		; 9F 0D 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$C0.b		; C0 C0
	BPL  16.b		; 10 10
	PHB		; 8B
	DEY		; 88
	ROL $20.b		; 26 20
	SEC		; 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPY #$30.b		; C0 30
	BEQ -24.b		; F0 E8
	SED		; F8
	ADC [$FF.b],Y		; 77 FF
	EOR $1E0E3F.l,X		; 5F 3F 0E 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A0.b		; C0 A0
	CLI		; 58
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$08.b],Y		; 17 08
	ADC ($34.b,S),Y		; 73 34
	PLB		; AB
	JMP ($789F.w)		; 6C 9F 78
	CMP [$3C.b]		; C7 3C
	CMP $3C.b,S		; C3 3C
	SBC ($08.b,S),Y		; F3 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $00.b		; 04 00
	CMP $3E.b,X		; D5 3E
.INDEX 8
	SEP #$19		; E2 19
	SED		; F8
	PHD		; 0B
	CMP ($2E.b),Y		; D1 2E
	CPY $3D.b		; C4 3D
	CPX $1F.b		; E4 1F
	BEQ  15.b		; F0 0F
	PLX		; FA
	ORA $03.b		; 05 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$4B.b]		; A7 4B
	LDA ($69.b,S),Y		; B3 69
	LDA $6EBAE9.l,X		; BF E9 BA 6E
	LDA $10FA.w,Y		; B9 FA 10
	JMP.w [$F4EE]		; DC EE F4
	PLX		; FA
	PLX		; FA
	BRA 112.b		; 80 70
	STX $51.b		; 86 51
	STX $51.b		; 86 51
	STA ($50.b,X)		; 81 50
	TSB $00.b		; 04 00
	AND $00.b,S		; 23 00
	PHD		; 0B
	ORA $05.b,X		; 15 05
	ORA [$F0.b]		; 07 F0
	LDA $23F38C.l,X		; BF 8C F3 23
	XCE		; FB
	JMP $7F9BFC.l		; 5C FC 9B 7F
	TSX		; BA
	MVP $CD,$C2		; 44 C2 CD
	SEC		; 38
	AND $3C017E.l,X		; 3F 7E 01 3C
	EOR $04.b,S		; 43 04
	CLC		; 18
	ORA $00.b,S		; 03 00
	BRK $24.b		; 00 24
	AND ($04.b,S),Y		; 33 04
	AND ($D5.b)		; 32 D5
	CPY #$FB.b		; C0 FB
	CMP $0D.b		; C5 0D
	AND $0E16.w,X		; 3D 16 0E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ASL $1C0B.w,X		; 1E 0B 1C
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
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
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $7B0610.l		; 0F 10 06 7B
	ADC $8B.b,S		; 63 8B
	ADC $74.b,S		; 63 74
	ADC ($73.b,S),Y		; 73 73
	RTL		; 6B

	BRA  91.b		; 80 5B
	DEY		; 88
	tad		; 5B
	STY $73.b		; 84 73
	STY $9473.w		; 8C 73 94
	ADC ($95.b,S),Y		; 73 95
	tda		; 7B
	STZ $A078.w		; 9C 78 A0
	ADC $0709.w,X		; 7D 09 07
	TSB $1C.b		; 04 1C
	AND $791F.w		; 2D 1F 79
	ORA $B84DB5.l		; 0F B5 4D B8
	MVP $03,$FC		; 44 FC 03
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BCC -63.b		; 90 C1
	PHX		; DA
	AND ($FB.b,X)		; 21 FB
	STA ($77.b)		; 92 77
	CMP $BF4820.l		; CF 20 48 BF
	ORA ($DF.b,X)		; 01 DF
	SBC #$DE.b		; E9 DE
	JMP ($3993.w)		; 6C 93 39
	ASL $00.b		; 06 00
	DEC $6C80.w,X		; DE 80 6C
	BNE  44.b		; D0 2C
	RTS		; 60

	BCC  32.b		; 90 20
	CPY #$01.b		; C0 01
	BRK $30.b		; 00 30
	SED		; F8
	AND ($F5.b),Y		; 31 F5
	SBC #$F6.b		; E9 F6
	ROR A		; 6A
	CMP [$CB.b],Y		; D7 CB
	AND [$68.b]		; 27 68
	ADC $99C7F5.l		; 6F F5 C7 99
	STA ($00.b,X)		; 81 00
	CPY #$0A.b		; C0 0A
	CPY $0F.b		; C4 0F
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	BRK $97.b		; 00 97
	SEI		; 78
	DEC A		; 3A
	JSR ($FF7E.w,X)		; FC 7E FF
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BNE  32.b		; D0 20
	BNE  40.b		; D0 28
	DEY		; 88
	BVS -108.b		; 70 94
	JMP ($FCC0.w)		; 6C C0 FC
	RTI		; 40

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $B8.b		; 00 B8
	RTI		; 40

	TYA		; 98
	RTS		; 60

	BRK $08.b		; 00 08
	PHP		; 08
	BRA 127.b		; 80 7F
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $57.b		; 00 57
	PLP		; 28
	STA $C2DADE.l,X		; 9F DE DA C2
	LDX $E525.w,Y		; BE 25 E5
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BIT $7E3D.w,X		; 3C 3D 7E
	tad		; 5B
	AND $FF1F1B.l,X		; 3F 1B 1F FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRA  -9.b		; 80 F7
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   7.b		; 80 07
	ASL $1B0B.w		; 0E 0B 1B
	AND ($1A.b,S),Y		; 33 1A
	AND ($1E.b,X)		; 21 1E
	BMI  15.b		; 30 0F
	ROL $3C03.w,X		; 3E 03 3C
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($24.b,X)		; 01 24
	ORA $007F90.l,X		; 1F 90 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BNE  66.b		; D0 42
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	LDX $009E.w,Y		; BE 9E 00
	SBC $01EE01.l,X		; FF 01 EE 01
	CMP [$00.b]		; C7 00
	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	AND $3A.b,X		; 35 3A
	LDA $98D938.l,X		; BF 38 D9 98
	TSB $8088.w		; 0C 88 80
	SED		; F8
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	PLX		; FA
	JSR ($F0CC.w,X)		; FC CC F0
	CPY $F8.b		; C4 F8
	STZ $F8.b		; 64 F8
	STZ $38.b,X		; 74 38
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ORA $EE120D.l		; 0F 0D 12 EE
	CPX $C177.w		; EC 77 C1
	EOR $EF47A7.l,X		; 5F A7 47 EF
	ORA [$79.b],Y		; 17 79
	TSB $1021.w		; 0C 21 10
	SBC ($1E.b)		; F2 1E
	CLC		; 18
	ROR $0C.b		; 66 0C
	ORA ($20.b)		; 12 20
	INC A		; 1A
	CLC		; 18
	TSB $08.b		; 04 08
	ORA [$07.b]		; 07 07
	ORA $0F.b,S		; 03 0F
	ORA [$1D.b]		; 07 1D
	BRK $9E.b		; 00 9E
	TXS		; 9A
	DEC $E3.b		; C6 E3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7B653F.l,X		; 7F 3F 65 7B
	ORA ($C0.b,X)		; 01 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	MVN $20,$24		; 54 24 20
	BRA  52.b		; 80 34
	BRA  58.b		; 80 3A
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$F0.b		; C0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	PLX		; FA
	INC $7FFF.w,X		; FE FF 7F
	ADC $0F1F1F.l,X		; 7F 1F 1F 0F
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $AD.b		; 00 AD
	TSB $E2E2.w		; 0C E2 E2
	BIT $34.b,X		; 34 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR ($F3F8.w,X)		; FC F8 F3
	SBC $0A7E1D.l,X		; FF 1D 7E 0A
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA $FE.b		; 05 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
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
	BRK $68.b		; 00 68
	STZ $37C8.w,X		; 9E C8 37
	NOP		; EA
	ORA $FC.b,X		; 15 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $DF.b		; 00 DF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	LDY #$6F.b		; A0 6F
	CPX #$EE.b		; E0 EE
	LDY #$A3.b		; A0 A3
	LDY #$9F.b		; A0 9F
	BIT $D4.b,X		; 34 D4
	DEC $AB.b		; C6 AB
	EOR $5F0178.l		; 4F 78 01 5F
	SBC $5F7F9F.l,X		; FF 9F 7F 5F
	AND $6B3F5F.l,X		; 3F 5F 3F 6B
	ORA [$3B.b],Y		; 17 3B
	ORA ($F0.b,X)		; 01 F0
	SED		; F8
	INC $18FC.w,X		; FE FC 18
	JSR $7070.w		; 20 70 70
	INX		; E8
	BPL -108.b		; 10 94
	PLA		; 68
	ASL $F3F0.w		; 0E F0 F3
	PHP		; 08
	CMP $2340.w,X		; DD 40 23
	TAY		; A8
	CPY #$80.b		; C0 80
	BRA -32.b		; 80 E0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	LDA $BE5F7F.l,X		; BF 7F 5F BE
	AND $15.b		; 25 15
	ORA $000300.l,X		; 1F 00 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $08.b		; 00 08
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
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	PLY		; 7A
	LSR $5E8A.w,X		; 5E 8A 5E
	STZ $6E.b,X		; 74 6E
	STY $756E.w		; 8C 6E 75
	ROR $84.b		; 66 84
	ROR $7680.w		; 6E 80 76
	STA $9D7A.w,Y		; 99 7A 9D
	PLY		; 7A
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ASL $1706.w		; 0E 06 17
	ORA $3D0618.l		; 0F 18 06 3D
	ORA $7C.b,S		; 03 7C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	tsa		; 3B
	RTI		; 40

	DEC $DFC0.w,X		; DE C0 DF
	LDA $89F6.w,Y		; B9 F6 89
	SBC $13FF80.l		; EF 80 FF 13
	LDA $CD72.w		; AD 72 CD
	TSB $00.b		; 04 00
	AND ($1E.b,X)		; 21 1E
	BIT $1A.b		; 24 1A
	PHP		; 08
	MVP $60,$10		; 44 10 60
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BCS  -8.b		; B0 F8
	LDY #$FC.b		; A0 FC
	EOR ($BE.b,X)		; 41 BE
	BRA  47.b		; 80 2F
	LDY #$ED.b		; A0 ED
	LDX #$A9.b		; A2 A9
	LDX $00.b		; A6 00
	BRK $18.b		; 00 18
	PHA		; 48
	JMP $7EBF3C.l		; 5C 3C BF 7E
	ADC $3F5F3F.l,X		; 7F 3F 5F 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -40.b		; 80 D8
	BEQ -112.b		; F0 90
	JSR $C458.w		; 20 58 C4
	SEI		; 78
	LDY $0098.w,X		; BC 98 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	DEY		; 88
	STZ $64E0.w		; 9C E0 64
	BEQ  99.b		; F0 63
	ORA $077B.w,Y		; 19 7B 07
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $007E00.l,X		; FF 00 7E 00
	ROR $6B00.w,X		; 7E 00 6B
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $B4.b		; 00 B4
	CMP $CC07F5.l		; CF F5 07 CC
	EOR $D433FA.l		; 4F FA 33 D4
	ORA $FB1DFF.l,X		; 1F FF 1D FB
	ORA $01F7.w		; 0D F7 01
	BVS 113.b		; 70 71
	ADC $317E.w,Y		; 79 7E 31
	ROR $310C.w,X		; 7E 0C 31
	PLP		; 28
	ORA ($00.b),Y		; 11 00
	CLC		; 18
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	INY		; C8
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	BCS -64.b		; B0 C0
	BRA  96.b		; 80 60
	PLP		; 28
	SED		; F8
	STY $B8.b,X		; 94 B8
	CPY #$94.b		; C0 94
	DEY		; 88
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	BVC  40.b		; 50 28
	PLA		; 68
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	PHP		; 08
	PLD		; 2B
	JMP ($6CCB.w)		; 6C CB 6C
	STA [$70.b],Y		; 97 70
	CMP $3E.b		; C5 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   4.b		; 10 04
	TSB $0400.w		; 0C 00 04
	PHP		; 08
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	STA $00B700.l,X		; 9F 00 B7 00
	LDA ($00.b),Y		; B1 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	CMP [$00.b]		; C7 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003C00.l		; 2F 00 3C 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BRK $90.b		; 00 90
	RTS		; 60

	PLA		; 68
	PHP		; 08
	RTL		; 6B

	RTI		; 40

	STZ $1A40.w		; 9C 40 1A
	BMI   7.b		; 30 07
	ORA [$01.b]		; 07 01
	ORA ($F8.b,X)		; 01 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $FE.b,X		; F6 FE
	LDA $3F3F7F.l,X		; BF 7F 3F 3F
	ORA $07081F.l		; 0F 1F 08 07
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BCS   0.b		; B0 00
	CPY $AF04.w		; CC 04 AF
	ASL A		; 0A
	SEI		; 78
	SEI		; 78
	BPL  24.b		; 10 18
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTS		; 60

	CPX #$F0.b		; E0 F0
	BEQ  -6.b		; F0 FA
	JSR ($FBF5.w,X)		; FC F5 FB
	STY $7C.b		; 84 7C
	JSR $7D00.w		; 20 00 7D
	COP $FD.b		; 02 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $BF.b		; 00 BF
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
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
	BRK $B6.b		; 00 B6
	BMI -26.b		; 30 E6
	EOR $20C1.w,X		; 5D C1 20
	SBC [$17.b],Y		; F7 17
	tas		; 1B
	SBC ($9C.b,S),Y		; F3 9C
	AND ($95.b),Y		; 31 95
	ORA $35FB.w,X		; 1D FB 35
	EOR $073B3F.l		; 4F 3F 3B 07
	ORA $050803.l,X		; 1F 03 08 05
	TSB $4614.w		; 0C 14 46
	EOR ($62.b)		; 52 62
	ORA [$0E.b],Y		; 17 0E
	AND $DC2C.w,X		; 3D 2C DC
	BPL -24.b		; 10 E8
	PHP		; 08
	PEA $708E.w		; F4 8E 70
	CPY #$6A.b		; C0 6A
	ADC $9690.w		; 6D 90 96
	.db $42, $53		; 42 53
	SBC ($F0.b,X)		; E1 F0
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFE.w,X)		; FC FE FE
	LDX $7F7E.w,Y		; BE 7E 7F
	LDA $9E1F3D.l,X		; BF 3D 1F 9E
	ASL A		; 0A
	EOR $3F41.w,X		; 5D 41 3F
	CPX $BE.b		; E4 BE
	EOR $62.b		; 45 62
	JSL $3F1A6C.l		; 22 6C 1A 3F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $BE.b		; 00 BE
	ADC $3B3F5B.l,X		; 7F 5B 3F 3B
	ORA $011B1D.l,X		; 1F 1D 1B 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $BC.b		; 00 BC
	BRA -16.b		; 80 F0
	BCC  97.b		; 90 61
	CPY #$22.b		; C0 22
	LDY #$03.b		; A0 03
	CPX #$F3.b		; E0 F3
	JSR $00D0.w		; 20 D0 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  96.b		; 80 60
	CPX #$B0.b		; E0 B0
	ADC ($50.b),Y		; 71 50
	AND $00.b,S		; 23 00
	ORA $00.b,S		; 03 00
	BRK $20.b		; 00 20
	JSR $0033.w		; 20 33 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BCC  84.b		; 90 54
	CPX $40.b		; E4 40
	PEI ($10.b)		; D4 10
	LDX $87A0.w		; AE A0 87
	BRK $B4.b		; 00 B4
	ADC $13.b,S		; 63 13
	BRK $0B.b		; 00 0B
	COP $28.b		; 02 28
	RTI		; 40

	BIT $2E10.w,X		; 3C 10 2E
	ASL $3F5F.w,X		; 1E 5F 3F
	SBC $2FDFFF.l,X		; FF FF DF 2F
	ORA $030507.l		; 0F 07 05 03
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	JMP ($8C57.w,X)		; 7C 57 8C
	EOR [$75.b],Y		; 57 75
	ADC [$85.b]		; 67 85
	ADC [$78.b]		; 67 78
	ADC [$7D.b],Y		; 77 7D
	ADC [$78.b],Y		; 77 78
	EOR $956795.l,X		; 5F 95 67 95
	ADC $00719D.l		; 6F 9D 71 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0A.b,S		; 03 0A
	ASL $17.b		; 06 17
	ORA $481D3D.l		; 0F 3D 1D 48
	AND $3BCA.w,X		; 3D CA 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	ORA [$03.b]		; 07 03
	BIT #$76.b		; 89 76
	STA ($9E.b,X)		; 81 9E
	ORA ($5F.b,X)		; 01 5F
	PHA		; 48
	TYX		; BB
	STZ $96EF.w		; 9C EF 96
	SBC $00BF48.l,X		; FF 48 BF 00
	ORA ($03.b,X)		; 01 03
	ORA ($63.b,X)		; 01 63
	ORA ($A2.b,X)		; 01 A2
	EOR ($46.b,X)		; 41 46
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -61.b		; F0 C3
	CPY #$5F.b		; C0 5F
	CLD		; D8
	CMP $5254.w,X		; DD 54 52
	LSR $E5A0.w,X		; 5E A0 E5
	SBC $2B.b,X		; F5 2B
	CMP ($2B.b,S),Y		; D3 2B
	ASL $3FFE.w		; 0E FE 3F
	SBC $AB7FA7.l,X		; FF A7 7F AB
	ADC [$A9.b],Y		; 77 A9
	BVS  90.b		; 70 5A
	AND $1C.b		; 25 1C
	COP $14.b		; 02 14
	PLP		; 28
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $7E.b		; 00 7E
	TSB $4256.w		; 0C 56 42
	LDX $D228.w,Y		; BE 28 D2
	SBC ($A0.b)		; F2 A0
	BRK $C0.b		; 00 C0
	CPY #$F8.b		; C0 F8
	SED		; F8
	INC $F3FE.w,X		; FE FE F3
	SBC $7CBC.w,X		; FD BC 7C
	DEC $1A.b,X		; D6 1A
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $7B.b		; 00 7B
	BIT $7ABD.w,X		; 3C BD 7A
	PHB		; 8B
	JMP ($2ADD.w,X)		; 7C DD 2A
	PEA $F10D.w		; F4 0D F1
	ASL $06F9.w		; 0E F9 06
	ADC $040000.l,X		; 7F 00 00 04
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
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
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	STA [$00.b]		; 87 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA $D7.b,S		; 03 D7
	EOR $5821FB.l		; 4F FB 21 58
	STA ($F0.b,S),Y		; 93 F0
	INC A		; 1A
	BCS  22.b		; B0 16
	PLB		; AB
	EOR $502F.w,X		; 5D 2F 50
	ORA $042300.l		; 0F 00 23 04
	ORA [$20.b]		; 07 20
	BIT $13.b		; 24 13
	ORA $4D10.w		; 0D 10 4D
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	PLP		; 28
	CPX $02.b		; E4 02
	SBC $15.b,X		; F5 15
	BIT $06.b		; 24 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E.b,X		; 16 0E
	ORA $1F0A0F.l,X		; 1F 0F 0A 1F
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F01.w,X		; 1E 01 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$60.b		; C0 60
	LDY #$70.b		; A0 70
	BNE  96.b		; D0 60
	TYA		; 98
	PHA		; 48
	LDY $F0AC.w		; AC AC F0
	CLV		; B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BVS -128.b		; 70 80
	BVC -128.b		; 50 80
	PHP		; 08
	RTS		; 60

	BIT $E050.w,X		; 3C 50 E0
	TSB $8E.b		; 04 8E
	BPL  69.b		; 10 45
	DEC A		; 3A
	TXS		; 9A
	EOR $0A07.w,Y		; 59 07 0A
	ORA ($05.b,X)		; 01 05
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ROL $7F1E.w,X		; 3E 1E 7F
	AND $E7FFFF.l,X		; 3F FF FF E7
	STA $020385.l,X		; 9F 85 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	LDY #$80.b		; A0 80
	BRA -106.b		; 80 96
	BRA  21.b		; 80 15
	JSR $0203.w		; 20 03 02
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPX #$C0.b		; E0 C0
	BNE -32.b		; D0 E0
	SEI		; 78
	SED		; F8
	ROR $1F3E.w,X		; 7E 3E 1F
	ORA $000305.l		; 0F 05 03 00
	BRK $E4.b		; 00 E4
	ASL $07F8.w,X		; 1E F8 07
	SBC [$0A.b],Y		; F7 0A
	SBC $0A.b,X		; F5 0A
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BIT $30EF.w,X		; 3C EF 30
	SBC $00FF10.l		; EF 10 FF 00
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
	STA ($6F.b,X)		; 81 6F
	CMP $7D.b,X		; D5 7D
	ADC $ED42D9.l,X		; 7F D9 42 ED
	CMP $60.b,S		; C3 60
	INX		; E8
	ORA ($EE.b,S),Y		; 13 EE
	ROL $FC.b,X		; 36 FC
	AND $2E10.w,X		; 3D 10 2E
	COP $08.b		; 02 08
	ROL $00.b		; 26 00
	ROL $11.b,X		; 36 11
	ORA $040C08.l,X		; 1F 08 0C 04
	ORA ($16.b),Y		; 11 16
	ORA ($15.b)		; 12 15
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $106E00.l,X		; 7F 00 6E 10
	AND ($0C.b,S),Y		; 33 0C
	ORA $71153B.l,X		; 1F 3B 15 71
	EOR $3659.w,X		; 5D 59 36
	EOR $0D74.w,Y		; 59 74 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ROL $261F.w		; 2E 1F 26
	ORA $02060F.l,X		; 1F 0F 06 02
	ASL $7F.b		; 06 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $76.b		; 00 76
	SEC		; 38
	LDY $7034.w		; AC 34 70
	TAY		; A8
	BMI  16.b		; 30 10
	BPL -88.b		; 10 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLD		; D8
	SED		; F8
	JMP.w [$ECFC]		; DC FC EC
	CLD		; D8
	RTI		; 40

	BRK $8C.b		; 00 8C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $16.b		; 00 16
	BRK $04.b		; 00 04
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
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
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA [$4A.b]		; 87 4A
	STA [$5A.b]		; 87 5A
	ADC [$5A.b],Y		; 77 5A
	ADC $7F6A.w,Y		; 79 6A 7F
	EOR ($7B.b)		; 52 7B
	EOR ($6F.b)		; 52 6F
	STZ $89.b		; 64 89
	ROR A		; 6A
	STA $61.b,X		; 95 61
	STA [$67.b],Y		; 97 67
	STZ $7169.w,X		; 9E 69 71
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $070C.w		; 0C 0C 07
	ORA $331F1E.l		; 0F 1E 1F 33
	ORA ($9F.b)		; 12 9F
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA [$18.b]		; 07 18
	ORA [$20.b]		; 07 20
	TRB $1E6C.w		; 1C 6C 1E
	PLA		; 68
	STZ $0001.w		; 9C 01 00
	PHD		; 0B
	PHD		; 0B
	JMP $FC4C.w		; 4C 4C FC
	BEQ -52.b		; F0 CC
	JMP CODE_8000C0.l		; 5C C0 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $14.b,S		; 03 14
	ASL $FEB2.w		; 0E B2 FE
	ORA $08A0F9.l		; 0F F9 A0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $DFC2.w,X		; BC C2 DF
	SBC ($3F.b,X)		; E1 3F
	CMP ($3E.b,X)		; C1 3E
	CMP $33.b		; C5 33
	DEC $9979.w		; CE 79 99
.ACCU 8
	SEP #$2D		; E2 2D
	CMP $0142.w		; CD 42 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $05.b		; 00 05
	ORA $07.b,S		; 03 07
	ORA $1F.b,S		; 03 1F
	AND $903F3F.l,X		; 3F 3F 3F 90
	BVC -128.b		; 50 80
	BVS -112.b		; 70 90
	BCC  64.b		; 90 40
	RTI		; 40

	CPX #$D8.b		; E0 D8
	SED		; F8
	PEA $3AB7.w		; F4 B7 3A
	LDA ($2E.b),Y		; B1 2E
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	RTS		; 60

	BRA -80.b		; 80 B0
	CPY #$20.b		; C0 20
	BNE  24.b		; D0 18
	BRK $DC.b		; 00 DC
	CPX #$DF.b		; E0 DF
	CPX #$1C.b		; E0 1C
	ORA $1F.b,S		; 03 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
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
	BRK $F1.b		; 00 F1
	SBC $E71B.w		; ED 1B E7
	LDY $B847.w,X		; BC 47 B8
	EOR [$FF.b]		; 47 FF
	BRK $DD.b		; 00 DD
	AND $FF.b,S		; 23 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $E01F.w		; 20 1F E0
	CMP [$20.b],Y		; D7 20
	ORA $6CAFE0.l,X		; 1F E0 AF 6C
	AND $65E0AC.l		; 2F AC E0 65
	STA ($C9.b,X)		; 81 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	EOR ($3F.b,S),Y		; 53 3F
	STA $1D7E7B.l,X		; 9F 7B 7E 1D
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	RTS		; 60

	LDY #$A0.b		; A0 A0
	CPY #$C0.b		; C0 C0
	LDY #$B6.b		; A0 B6
	CPX #$FF.b		; E0 FF
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	CPX #$70.b		; E0 70
	BEQ  80.b		; F0 50
	LDY #$0C.b		; A0 0C
	INC $03.b,X		; F6 03
	ORA ($00.b,X)		; 01 00
	ASL $7A3E.w,X		; 1E 3E 7A
	PHA		; 48
	CPY $DE88.w		; CC 88 DE
	CPY $DC.b		; C4 DC
	JSR ($55E4.w,X)		; FC E4 55
	CMP $0000.w		; CD 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,S),Y		; 33 00
	AND ($50.b,X)		; 21 50
	AND $00.b,S		; 23 00
	ORA $00.b,S		; 03 00
	JSL $000000.l		; 22 00 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	TRB $0C.b		; 14 0C
	PLP		; 28
	ORA $1D6C.w,X		; 1D 6C 1D
	EOR $3CC53E.l,X		; 5F 3E C5 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
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
	ASL A		; 0A
	BRK $03.b		; 00 03
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	COP $04.b		; 02 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	LDY #$00.b		; A0 00
	BEQ -64.b		; F0 C0
	SEI		; 78
	BVS -112.b		; 70 90
	JMP ($FEA0.w,X)		; 7C A0 FE
	BRA  -1.b		; 80 FF
	BCC  66.b		; 90 42
	SBC ($C0.b),Y		; F1 C0
	BRK $20.b		; 00 20
	CPY #$90.b		; C0 90
	BRK $68.b		; 00 68
	BCS  92.b		; B0 5C
	BIT $7E7E.w,X		; 3C 7E 7E
	ADC $070FDF.l		; 6F DF 0F 07
	JSR ($0A40.w,X)		; FC 40 0A
	CPY $B4.b		; C4 B4
	ADC ($5A.b)		; 72 5A
	SEC		; 38
	BIT $0A1B.w		; 2C 1B 0A
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	JMP ($1E3E.w,X)		; 7C 3E 1E
	ORA $0F071F.l		; 0F 1F 07 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRA 112.b		; 80 70
	CPX #$44.b		; E0 44
	JSR $0816.w		; 20 16 08
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	BPL  48.b		; 10 30
	TRB $070C.w		; 1C 0C 07
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
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
	BRK $6E.b		; 00 6E
	ADC $CDC8.w,X		; 7D C8 CD
	COP $DD.b		; 02 DD
	DEC $FD.b		; C6 FD
	ADC $765B8A.l,X		; 7F 8A 5B 76
	ORA $4862.w,X		; 1D 62 48
	PEA $C890.w		; F4 90 C8
	AND ($C1.b)		; 32 C1
	LDX #$41.b		; A2 41
	COP $01.b		; 02 01
	STZ $84.b		; 64 84
	STY $02.b		; 84 02
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	RTI		; 40

	JSR $F010.w		; 20 10 F0
	PLA		; 68
	TYA		; 98
	PHA		; 48
	INY		; C8
	BEQ  24.b		; F0 18
	SED		; F8
	BRK $B0.b		; 00 B0
	BRA -32.b		; 80 E0
	BNE -64.b		; D0 C0
	BRK $40.b		; 00 40
	LDY #$70.b		; A0 70
	BRA  48.b		; 80 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	CPX #$E0.b		; E0 E0
	CPX #$5E.b		; E0 5E
	SED		; F8
	EOR $1D28.w,X		; 5D 28 1D
	ORA [$07.b]		; 07 07
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	COP $1F.b		; 02 1F
	AND $071F1F.l,X		; 3F 1F 1F 07
	ORA $000307.l		; 0F 07 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($74.b,X)		; 01 74
	ADC $7B.b,S		; 63 7B
	ADC #$39.b		; 69 39
	ROL $3AF5.w,X		; 3E F5 3A
	AND $822FF2.l		; 2F F2 2F 82
	ORA $03.b		; 05 03
	STA ($00.b,X)		; 81 00
	STZ $96E3.w		; 9C E3 96
	CPX #$C1.b		; E0 C1
	SBC ($C1.b)		; F2 C1
	CPX #$01.b		; E0 01
	ORA ($01.b,X)		; 01 01
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $9F.b		; 00 9F
	RTS		; 60

	CMP $F0AFE0.l,X		; DF E0 AF F0
	SBC [$A8.b],Y		; F7 A8
	EOR $18E7A8.l		; 4F A8 E7 18
	SBC [$18.b]		; E7 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ADC $00FF.w		; 6D FF 00
	CMP $000F00.l,X		; DF 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $78.b		; 85 78
	SBC $3CC8E2.l		; EF E2 C8 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1CFE.w,X		; FE FE 1C
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $00.b		; 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRA  75.b		; 80 4B
	STZ $5B.b,X		; 74 5B
	SEI		; 78
	LSR $5378.w		; 4E 78 53
	.db $82, $43, $86		; 82 43 86
	ROL $6B78.w,X		; 3E 78 6B
	ADC $67836B.l,X		; 7F 6B 83 67
	STY $5B.b		; 84 5B
	STY $905B.w		; 8C 5B 90
	MVN $5C,$94		; 54 94 5C
	TXS		; 9A
	ADC ($12.b,X)		; 61 12
	tas		; 1B
	AND [$17.b]		; 27 17
	tda		; 7B
	ORA $65E02F.l,X		; 1F 2F E0 65
	SBC $D348.w,X		; FD 48 D3
	STX $587B.w		; 8E 7B 58
	CMP [$0D.b]		; C7 0D
	ASL $08.b		; 06 08
	ORA [$24.b]		; 07 24
	ORA $1F.b,S		; 03 1F
	BMI  26.b		; 30 1A
	AND ($2C.b,X)		; 21 2C
	ORA ($14.b)		; 12 14
	ADC #$38.b		; 69 38
	ASL $90.b		; 06 90
	BPL 112.b		; 10 70
	BIT $6816.w		; 2C 16 68
	.db $82, $98, $DC		; 82 98 DC
	ROR A		; 6A
	LSR $2B.b,X		; 56 2B
	ROR $F8.b,X		; 76 F8
	ASL $80FA.w		; 0E FA 80
	BRK $90.b		; 00 90
	PHP		; 08
	STX $68.b,Y		; 96 68
	INC $18.b		; E6 18
	BCS -62.b		; B0 C2
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	ORA ($F0.b,X)		; 01 F0
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $780730.l		; 0F 30 07 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	ORA [$F9.b]		; 07 F9
	ORA [$FF.b]		; 07 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $0F.b,S		; 03 0F
	ORA [$1D.b]		; 07 1D
	ORA $1F29.w		; 0D 29 1F
	ROL $4F1F.w		; 2E 1F 4F
	BIT $34C7.w,X		; 3C C7 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $2E.b		; 00 2E
	ORA $C73C4F.l,X		; 1F 4F 3C C7
	BIT $DF.b,X		; 34 DF
	BIT $0CFB.w		; 2C FB 0C
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$1E.b]		; 07 1E
	TRB $1F1C.w		; 1C 1C 1F
	ORA [$1C.b],Y		; 17 1C
	AND ($14.b)		; 32 14
	ROL $7260.w		; 2E 60 72
	.db $62, $00, $00		; 62 00 00
	ORA ($02.b,X)		; 01 02
	ORA $0C.b,S		; 03 0C
	BRK $1C.b		; 00 1C
	PLP		; 28
	BPL  40.b		; 10 28
	CLC		; 18
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $726005.l		; 0F 05 60 72
	CPX $CC.b		; E4 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $06.b		; 04 06
	ASL A		; 0A
	TSB $1C.b		; 04 1C
	BIT $C030.w		; 2C 30 C0
	SBC $14.b		; E5 14
	AND $0A2B0C.l,X		; 3F 0C 2B 0A
	ROL $3E1A.w		; 2E 1A 3E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ASL $13.b		; 06 13
	ORA $010B15.l		; 0F 15 0B 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	RTI		; 40

	STP		; DB
	ADC ($8E.b)		; 72 8E
	JSL $2C1C3C.l		; 22 3C 1C 2C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BVS -84.b		; 70 AC
	DEC $DCFC.w,X		; DE FC DC
	CPX #$1C.b		; E0 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $0E.b		; 00 0E
	BRK $9E.b		; 00 9E
	RTI		; 40

	DEC $5C80.w,X		; DE 80 5C
	BRK $B8.b		; 00 B8
	JSR $20E0.w		; 20 E0 20
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	RTS		; 60

	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	CPX #$C0.b		; E0 C0
	CPY #$00.b		; C0 00
	CPY #$6F.b		; C0 6F
	CPY #$BE.b		; C0 BE
	INC $77B7.w,X		; FE B7 77
	AND $FC.b		; 25 FC
	ROR A		; 6A
	STX $0E.b,Y		; 96 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	STA $081F01.l,X		; 9F 01 1F 08
	ORA $010703.l		; 0F 03 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	TRB $090A.w		; 1C 0A 09
	ORA [$00.b]		; 07 00
	SBC $DCC30C.l,X		; FF 0C C3 DC
	BCC -32.b		; 90 E0
	TSB $10.b		; 04 10
	TSB $00.b		; 04 00
	SBC ($E8.b,S),Y		; F3 E8
	PEA $FCF8.w		; F4 F8 FC
	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR $00D8.w		; 20 D8 00
	SEI		; 78
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$AC.b		; E0 AC
	CLI		; 58
	CPY $FC26.w		; CC 26 FC
	ADC $00C8D0.l,X		; 7F D0 C8 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	BVC -40.b		; 50 D8
	JSR $0482.w		; 20 82 04
	AND $60788F.l,X		; 3F 8F 78 60
	CPY $CA30.w		; CC 30 CA
	BIT $85.b,X		; 34 85
	.db $62, $C3, $38		; 62 C3 38
	ORA [$3B.b]		; 07 3B
	COP $1D.b		; 02 1D
	COP $0D.b		; 02 0D
	STZ $1E3C.w		; 9C 3C 1E
	ASL $0E1F.w		; 0E 1F 0E
	ORA $070F0F.l,X		; 1F 0F 0F 07
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -64.b		; F0 C0
	CLV		; B8
	RTI		; 40

	STY $C860.w		; 8C 60 C8
	SEC		; 38
	COP $18.b		; 02 18
	COP $0C.b		; 02 0C
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BMI -16.b		; 30 F0
	SEC		; 38
	CLC		; 18
	TRB $040C.w		; 1C 0C 04
	TSB $06.b		; 04 06
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	SEP #$80		; E2 80
	SBC $FF04.w		; ED 04 FF
	SBC ($8C.b,X)		; E1 8C
	EOR $07C6.w,X		; 5D C6 07
	LDY $FE7C.w		; AC 7C FE
	CMP #$78.b		; C9 78
	TRB $1260.w		; 1C 60 12
	JMP ($7800.w)		; 6C 00 78
	ADC ($0C.b)		; 72 0C
	SEC		; 38
	BRK $50.b		; 00 50
	PLP		; 28
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	BIT $0CBA.w,X		; 3C BA 0C
	CMP ($A3.b,S),Y		; D3 A3
	STA $9617.w		; 8D 17 96
	XCE		; FB
	INC A		; 1A
	LDA $32.b,S		; A3 32
	PEA $E3AC.w		; F4 AC E3
	ORA $8041.w,X		; 1D 41 80
	ROL $7E11.w		; 2E 11 7E
	BMI 105.b		; 30 69
	TRB $0E45.w		; 1C 45 0E
	EOR $1B18.w,X		; 5D 18 1B
	ORA $83FFFE.l,X		; 1F FE FF 83
	JMP ($50AF.w,X)		; 7C AF 50
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $047B00.l,X		; 7F 00 7B 04
	ORA $0C06.w,Y		; 19 06 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ASL $31F5.w,X		; 1E F5 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($0F.b,X)		; 01 0F
	ASL $021F.w		; 0E 1F 02
	TSB $0204.w		; 0C 04 02
	TRB $16.b		; 14 16
	BRK $00.b		; 00 00
	STA ($4F.b,X)		; 81 4F
	STZ $59.b,X		; 74 59
	ADC $7651.w,Y		; 79 51 76
	EOR ($84.b),Y		; 51 84
	EOR [$7C.b]		; 47 7C
	EOR #$7C.b		; 49 7C
	EOR ($7C.b,X)		; 41 7C
	AND $6975.w,Y		; 39 75 69
	ADC $8169.w,X		; 7D 69 81
	ADC #$7C.b		; 69 7C
	ADC ($91.b),Y		; 71 91
	EOR [$8F.b],Y		; 57 8F
	EOR $9C5C97.l,X		; 5F 97 5C 9C
	.db $62, $3F, $F0		; 62 3F F0
	ROL $17E9.w		; 2E E9 17
	CLV		; B8
	DEC $181E.w		; CE 1E 18
	DEC $BF46.w,X		; DE 46 BF
	tas		; 1B
	DEC $2C.b,X		; D6 2C
	BEQ -49.b		; F0 CF
	BRK $9E.b		; 00 9E
	EOR ($CF.b,X)		; 41 CF
	JSR $01E3.w		; 20 E3 01
	LDA $45.b,S		; A3 45
	RTI		; 40

	LDX #$20.b		; A2 20
	REP #$03		; C2 03
	CPY #$E0.b		; C0 E0
	LDY #$10.b		; A0 10
	CPY #$58.b		; C0 58
	INX		; E8
	BEQ -32.b		; F0 E0
	CLV		; B8
	CLC		; 18
	TAY		; A8
	BRK $70.b		; 00 70
	BVS  64.b		; 70 40
	CPY $00.b		; C4 00
	BRK $30.b		; 00 30
	CPY #$F0.b		; C0 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	INY		; C8
	SED		; F8
	BVS -128.b		; 70 80
	BEQ  -8.b		; F0 F8
	CLD		; D8
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1D.b		; E5 1D
	BEQ  15.b		; F0 0F
	INC $FC01.w,X		; FE 01 FC
	ORA $FF.b		; 05 FF
	ASL $FC.b		; 06 FC
	ORA [$FA.b]		; 07 FA
	ORA $F0.b		; 05 F0
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ADC $0EF10C.l,X		; 7F 0C F1 0E
	SBC $07FA06.l,X		; FF 06 FA 07
	SEC		; 38
	CMP [$9F.b]		; C7 9F
	ADC $BD.b,S		; 63 BD
	EOR $FE.b,S		; 43 FE
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($1E.b,X)		; 01 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $67.b		; 00 67
	CLC		; 18
	EOR ($2C.b,S),Y		; 53 2C
	SBC [$08.b],Y		; F7 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	STZ $4C.b,X		; 74 4C
	STA ($DF.b,X)		; 81 DF
	BEQ  -6.b		; F0 FA
	tsa		; 3B
	CMP $DDEA.w,X		; DD EA DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($48.b)		; B2 48
	RTS		; 60

	STZ $0805.w,X		; 9E 05 08
	RTS		; 60

	BRA  96.b		; 80 60
	BPL  28.b		; 10 1C
	JMP $6C3C.w		; 4C 3C 6C
	BIT $4D7C.w,X		; 3C 7C 4D
	ROR $A5.b		; 66 A5
	ADC ($DD.b,S),Y		; 73 DD
	ORA $81.b,S		; 03 81
	ADC $3077A9.l,X		; 7F A9 77 30
	TSB $0C10.w		; 0C 10 0C
	ORA [$1B.b]		; 07 1B
	ORA $0A1C18.l,X		; 1F 18 1C 0A
	ROL $0E00.w,X		; 3E 00 0E
	BPL  12.b		; 10 0C
	ORA ($30.b)		; 12 30
	CLC		; 18
	SEC		; 38
	BMI  88.b		; 30 58
	BVC 112.b		; 50 70
	BVS -48.b		; 70 D0
	CPY #$F8.b		; C0 F8
	PLA		; 68
	JSR ($DC24.w,X)		; FC 24 DC
	STZ $2C.b,X		; 74 2C
	BPL  64.b		; 10 40
	BMI  32.b		; 30 20
	BVS -120.b		; 70 88
	BVS  56.b		; 70 38
	BVS  80.b		; 70 50
	SEC		; 38
	CLI		; 58
	BIT $1C28.w,X		; 3C 28 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	COP $02.b		; 02 02
	INC A		; 1A
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $0E1C.w		; 0E 1C 0E
	TSB $18.b		; 04 18
	XCE		; FB
	ORA [$79.b]		; 07 79
	ORA [$1B.b]		; 07 1B
	ORA [$1F.b]		; 07 1F
	ORA ($07.b,X)		; 01 07
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	STZ $FD86.w		; 9C 86 FD
	CMP $DC72F6.l,X		; DF F6 72 DC
	LDA $D1A8.w,Y		; B9 A8 D1
	ADC ($20.b,X)		; 61 20
	LDY $F0.b		; A4 F0
	PHP		; 08
	AND $13.b,S		; 23 13
	tas		; 1B
	AND [$29.b]		; 27 29
	ORA $57DC2F.l,X		; 1F 2F DC 57
	SBC $5F77BE.l		; EF BE 77 5F
	ROL $0606.w,X		; 3E 06 06
	RTI		; 40

	CPY #$6B.b		; C0 6B
	PEI ($F9.b)		; D4 F9
	.db $62, $2F, $CA		; 62 2F CA
	STZ $1A82.w,X		; 9E 82 1A
	ASL $4008.w,X		; 1E 08 40
	BRK $80.b		; 00 80
	BMI  48.b		; 30 30
	CLV		; B8
	SEI		; 78
	STZ $F4F8.w		; 9C F8 F4
	DEC $FE7C.w		; CE 7C FE
	CPX $78.b		; E4 78
	BEQ -32.b		; F0 E0
	RTS		; 60

	RTS		; 60

	SBC $EC01.w,X		; FD 01 EC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVS  44.b		; 70 2C
	JMP $8868.w		; 4C 68 88
	BIT $CC.b,X		; 34 CC
	INC $19.b		; E6 19
	JMP ($F4B1.w)		; 6C B1 F4
	TRB $00.b		; 14 00
	BRK $C0.b		; 00 C0
	JSR $18B0.w		; 20 B0 18
	ROR $9E.b,X		; 76 9E
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA $010B03.l,X		; 1F 03 0B 01
	STA $0505.w,Y		; 99 05 05
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	CPX #$02.b		; E0 02
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $95FC.w,X		; 5E FC 95
	BCS -65.b		; B0 BF
	BCS  24.b		; B0 18
	SED		; F8
	DEC $24.b		; C6 24
	STA ($B5.b),Y		; 91 B5
	INX		; E8
	STP		; DB
	TYA		; 98
	SBC [$01.b]		; E7 01
	DEY		; 88
	EOR $0F4F2F.l		; 4F 2F 4F 0F
	ORA [$0F.b]		; 07 0F
	tas		; 1B
	ORA [$4A.b]		; 07 4A
	ORA ($04.b,X)		; 01 04
	CPY #$40.b		; C0 40
	BRA -75.b		; 80 B5
	EOR [$1E.b]		; 47 1E
	SBC $42BB.w		; ED BB 42
	SBC $7C00.w,X		; FD 00 7C
	BRK $4A.b		; 00 4A
	AND ($89.b),Y		; 31 89
	STA $EF.b		; 85 EF
	TRB $FAFC.w		; 1C FC FA
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FBFCFE.l,X		; FF FE FC FB
	BVS  14.b		; 70 0E
	BRK $03.b		; 00 03
	AND $003F00.l,X		; 3F 00 3F 00
	EOR $700F20.l,X		; 5F 20 0F 70
	LDA #$56.b		; A9 56
	LDA $03FD53.l		; AF 53 FD 03
	JMP ($0003.w,X)		; 7C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	TSB $00FC.w		; 0C FC 00
	JSR ($EC00.w,X)		; FC 00 EC
	CLC		; 18
	JSR ($DC08.w,X)		; FC 08 DC
	BMI -68.b		; 30 BC
	CPX #$BE.b		; E0 BE
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BPL  96.b		; 10 60
	BIT $0A10.w		; 2C 10 0A
	LDY $F427.w,X		; BC 27 F4
	AND [$FE.b],Y		; 37 FE
	NOP		; EA
	INC $0719.w,X		; FE 19 07
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	JSR ($767C.w,X)		; FC 7C 76
	ASL $070B.w		; 0E 0B 07
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BVC -64.b		; 50 C0
	BMI -32.b		; 30 E0
	BNE  48.b		; D0 30
	RTI		; 40

	JSR $2050.w		; 20 50 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  16.b		; 30 10
	BMI   0.b		; 30 00
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $754A.w,Y		; 79 4A 75
	PHY		; 5A
	ROR $6A.b,X		; 76 6A
	STA $58.b		; 85 58
	SEI		; 78
	.db $42, $75		; 42 75
	AND $5089.w,X		; 3D 89 50
	STA $5E.b,X		; 95 5E
	STA $66.b,X		; 95 66
	ADC ($BF.b)		; 72 BF
	EOR $6E.b,S		; 43 6E
	AND $3F6A66.l		; 2F 66 6A 3F
	BNE  63.b		; D0 3F
	STA ($7F.b),Y		; 91 7F
	ORA $7B.b		; 05 7B
	ROR $09.b,X		; 76 09
	LSR $1F11.w		; 4E 11 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	BIT $FFBC.w		; 2C BC FF
	LDA [$7E.b],Y		; B7 7E
	SBC $A2.b,X		; F5 A2
	ORA $D768.w,Y		; 19 68 D7
	BEQ 127.b		; F0 7F
	ADC $61D5FF.l		; 6F FF D5 61
	COP $10.b		; 02 10
	PHP		; 08
	BRK $08.b		; 00 08
	BRA -28.b		; 80 E4
	CLC		; 18
	LDX $BF01.w,Y		; BE 01 BF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	ROL $00FF.w		; 2E FF 00
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
	SBC $0BF30F.l,X		; FF 0F F3 0B
	STP		; DB
	AND $C4.b,X		; 35 C4
	ASL A		; 0A
	SBC $38FF00.l		; EF 00 FF 38
	SBC $FC773C.l,X		; FF 3C 77 FC
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	COP $11.b		; 02 11
	AND ($10.b),Y		; 31 10
	SEC		; 38
	BPL   0.b		; 10 00
	SEC		; 38
	RTI		; 40

	SEC		; 38
	PHP		; 08
	BVS -12.b		; 70 F4
	TSB $0DF5.w		; 0C F5 0D
	SBC ($0F.b,S),Y		; F3 0F
	SBC [$0F.b],Y		; F7 0F
	ADC ($0F.b,S),Y		; 73 0F
	ORA [$0F.b],Y		; 17 0F
	TRB $0D01.w		; 1C 01 0D
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($78.b,X)		; 01 78
	RTS		; 60

	PHA		; 48
	BCS -16.b		; B0 F0
	PHP		; 08
	BVC -72.b		; 50 B8
	LDY $F1CA.w		; AC CA F1
	TSX		; BA
	ROL $D2.b		; 26 D2
	LDY $80A0.w,X		; BC A0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $77.b		; 04 77
	ORA $FD374F.l		; 0F 4F 37 FD
	DEC A		; 3A
	CLI		; 58
	CLV		; B8
	STA $7C.b,S		; 83 7C
	SBC ($1E.b,X)		; E1 1E
	ORA ($7E.b,X)		; 01 7E
	CPX $CD29.w		; EC 29 CD
	STY $649F.w		; 8C 9F 64
	ORA [$F8.b]		; 07 F8
	SBC $FF06.w,Y		; F9 06 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7338D6.l,X		; FF D6 38 73
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$40.b		; C0 40
	LDY #$24.b		; A0 24
	JMP.w [$E26A]		; DC 6A E2
	BCS  60.b		; B0 3C
	LDA $808046.l		; AF 46 80 80
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
.ACCU 16
	REP #$24		; C2 24
	STZ $82.b,X		; 74 82
	AND ($C1.b,S),Y		; 33 C1
	ORA ($3B.b,X)		; 01 3B
	JSR $E060.w		; 20 60 E0
	BRK $18.b		; 00 18
	BRK $54.b		; 00 54
	PHA		; 48
	CPX $14A0.w		; EC A0 14
	BCS -14.b		; B0 F2
	EOR ($52.b)		; 52 52
	STZ $C0.b,X		; 74 C0
	CPX #$E0.b		; E0 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	LDY $5C7C.w,X		; BC 7C 5C
	BIT $1E6E.w,X		; 3C 6E 1E
	BIT $2F1E.w		; 2C 1E 2F
	ORA $0001.w,Y		; 19 01 00
	COP $02.b		; 02 02
	ASL $0E0A.w,X		; 1E 0A 0E
	COP $04.b		; 02 04
	TSB $0C04.w		; 0C 04 0C
	BIT $2300.w,X		; 3C 00 23
	JSR $0303.w		; 20 03 03
	TSB $06.b		; 04 06
	TRB $1E.b		; 14 1E
	BIT $3818.w,X		; 3C 18 38
	TRB $1C38.w		; 1C 38 1C
	BIT $1F1C.w,X		; 3C 1C 1F
	ORA $0040C0.l,X		; 1F C0 40 00
	BRA  96.b		; 80 60
	RTS		; 60

	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	LDY #$A0.b		; A0 A0
	CPX #$00.b		; E0 00
	SEC		; 38
	CLD		; D8
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA -32.b		; 80 E0
	LDY #$C0.b		; A0 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	BEQ -32.b		; F0 E0
	CPX #$F0.b		; E0 F0
	BRA   0.b		; 80 00
	CLC		; 18
	CPX #$B4.b		; E0 B4
	DEY		; 88
	ADC ($E4.b)		; 72 E4
	LDX $6DE8.w,Y		; BE E8 6D
	LDY $23.b		; A4 23
	JSL $C01313.l		; 22 13 13 C0
	CPY #$F8.b		; C0 F8
	SED		; F8
	JMP ($DEFC.w,X)		; 7C FC DE
	ROL $BA56.w		; 2E 56 BA
	STP		; DB
	SBC $0CF1DD.l		; EF DD F1 0C
	PHD		; 0B
	ORA [$06.b]		; 07 06
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  11.b		; 70 0B
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	XBA		; EB
	tas		; 1B
	.db $42, $FD		; 42 FD
	BCS  77.b		; B0 4D
	SBC $20DF07.l,X		; FF 07 DF 20
	SBC [$18.b]		; E7 18
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	COP $0D.b		; 02 0D
	COP $05.b		; 02 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E4725C.l,X		; FF 5C 72 E4
	PHD		; 0B
	CPY $F597.w		; CC 97 F5
	ADC $BD44.w,X		; 7D 44 BD
	JSR ($C718.w,X)		; FC 18 C7
	LSR $B341.w,X		; 5E 41 B3
	ORA $33891B.l		; 0F 1B 89 33
	PHB		; 8B
	PHD		; 0B
	ORA [$83.b]		; 07 83
	ORA $03.b,S		; 03 03
	AND $BF3F7F.l,X		; 3F 7F 3F BF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $7F.b		; 00 7F
	BRK $75.b		; 00 75
	ASL $3F49.w		; 0E 49 3F
	ORA $817A.w,X		; 1D 7A 81
	ROR $758D.w,X		; 7E 8D 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	COP $00.b		; 02 00
	AND ($E4.b)		; 32 E4
	JMP.w [$F850]		; DC 50 F8
	BRK $F0.b		; 00 F0
	CLC		; 18
	DEY		; 88
	CLV		; B8
	BVS  96.b		; 70 60
	INY		; C8
	CPX #$5018.w		; E0 18 50
	CLI		; 58
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BCC  96.b		; 90 60
	BMI  64.b		; 30 40
	CPX #$0100.w		; E0 00 01
	ORA [$00.b]		; 07 00
	TSB $05.b		; 04 05
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	PHP		; 08
	tsa		; 3B
	BVS -77.b		; 70 B3
	LDA $3ADA.w		; AD DA 3A
	JSR ($C000.w,X)		; FC 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	WAI		; CB
	CMP $3F5EFF.l		; CF FF 5E 3F
	ORA $1E.b		; 05 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F03.l,X		; 1F 03 0F 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHX		; DA
	BEQ  25.b		; F0 19
	SBC $3CCC.w,Y		; F9 CC 3C
	SBC $2104.w,Y		; F9 04 21
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$06.b]		; 07 06
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $4D.b,X		; 76 4D
	STZ $5D.b,X		; 74 5D
	STZ $6D.b,X		; 74 6D
	STY $59.b		; 84 59
	STX $51.b		; 86 51
	ADC $7545.w,X		; 7D 45 75
	EOR $70.b		; 45 70
	EOR $6F.b,S		; 43 6F
	PHK		; 4B
	STZ $55.b,X		; 74 55
	ORA ($8E.b,X)		; 01 8E
	AND ($FE.b,X)		; 21 FE
	CPY #$C777.w		; C0 77 C7
	AND $3BE7.w,Y		; 39 E7 3B
	CMP ($3F.b,S),Y		; D3 3F
	ADC [$1A.b],Y		; 77 1A
	ADC ($1E.b),Y		; 71 1E
	ADC $580700.l,X		; 7F 00 07 58
	PHD		; 0B
	BIT $07.b,X		; 34 07
	SEC		; 38
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	LDY $1CEC.w,X		; BC EC 1C
	LDA [$00.b]		; A7 00
	SBC $86FB2B.l,X		; FF 2B FB 86
	ADC $A2.b,X		; 75 A2
	ORA ($5C.b)		; 12 5C
	SBC $1E9129.l		; EF 29 91 1E
	BRK $5E.b		; 00 5E
	LDY #$41BE.w		; A0 BE 41
	LDA $4E.b,X		; B5 4E
	TYX		; BB
	EOR $1109FD.l		; 4F FD 09 11
	LDA $956F.w		; AD 6F 95
	SBC $08F710.l		; EF 10 F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06F800.l,X		; FF 00 F8 06
	INC $F905.w,X		; FE 05 F9
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	ADC $CF.b,S		; 63 CF
	BRK $8F.b		; 00 8F
	PHP		; 08
	CMP $88CB08.l		; CF 08 CB 88
	TXY		; 9B
	STZ $B83F.w		; 9C 3F B8
	ADC ($78.b,S),Y		; 73 78
	BRK $20.b		; 00 20
	BVS  32.b		; 70 20
	BVS 112.b		; 70 70
	BEQ 120.b		; F0 78
	STZ $F8.b,X		; 74 F8
	STZ $F8.b		; 64 F8
	CPY $78.b		; C4 78
	STY $7C70.w		; 8C 70 7C
	COP $7D.b		; 02 7D
	ORA $3D.b,S		; 03 3D
	ORA $3D.b,S		; 03 3D
	ORA $1D.b,S		; 03 1D
	ORA $07.b,S		; 03 07
	ORA $04.b,S		; 03 04
	COP $06.b		; 02 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CPY $B032.w		; CC 32 B0
	TRB $B6.b		; 14 B6
	JMP ($F07E.w,X)		; 7C 7E F0
	CPX $E0FD.w		; EC FD E0
	ADC #$6960.w		; 69 60 69
	STA ($30.b,X)		; 81 30
	BRA  76.b		; 80 4C
	BRA  72.b		; 80 48
	BRA -128.b		; 80 80
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ORA $9F.b,S		; 03 9F
	ORA $7E.b,S		; 03 7E
	STA $1010.w,X		; 9D 10 10
	INC $FB.b		; E6 FB
	STY $E50D.w		; 8C 0D E5
	INC $F2.b,X		; F6 F2
	JSR ($07F8.w,X)		; FC F8 07
	SBC $70AF00.l,X		; FF 00 AF 70
	SBC $E01CF0.l		; EF F0 1C E0
	SBC ($FC.b)		; F2 FC
	CLC		; 18
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$80C0.w		; C0 C0 80
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $D8.b		; 00 D8
	BRK $B0.b		; 00 B0
	PHA		; 48
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	RTI		; 40

	RTI		; 40

	LDY #$E020.w		; A0 20 E0
	RTS		; 60

	CPX #$9040.w		; E0 40 90
	BPL -16.b		; 10 F0
	BRK $3A.b		; 00 3A
.ACCU 16
.INDEX 16
	REP #$FB		; C2 FB
	ASL A		; 0A
	LDY #$C0C0.w		; A0 C0 C0
	CPX #$8080.w		; E0 80 80
	LDY #$E0A0.w		; A0 A0 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($F4FC.w,X)		; FC FC F4
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $99.b,S		; 03 99
	EOR $9C.b,S		; 43 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $88.b		; 04 88
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BMI -64.b		; 30 C0
	CLV		; B8
	CPY $B8.b		; C4 B8
	PLB		; AB
	STA $F6.b,S		; 83 F6
	EOR $96D9.w,Y		; 59 D9 96
	BRA -128.b		; 80 80
	CPX #$F0E0.w		; E0 E0 F0
	BEQ 120.b		; F0 78
	SED		; F8
	JMP ($7CFC.w,X)		; 7C FC 7C
	BEQ -74.b		; F0 B6
	ADC #$246B.w		; 69 6B 24
	TSB $0404.w		; 0C 04 04
	TSB $00.b		; 04 00
	BRK $29.b		; 00 29
	JSR $4162.w		; 20 62 41
	ROR $7E1D.w		; 6E 1D 7E
	ORA $143D.w,X		; 1D 3D 14
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	BIT $1F1C.w,X		; 3C 1C 1F
	AND $131F3F.l,X		; 3F 3F 1F 13
	ORA $0B0F03.l		; 0F 03 0F 0B
	ORA [$1F.b]		; 07 1F
	ORA $0B.b		; 05 0B
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	ORA [$24.b],Y		; 17 24
	tas		; 1B
	ADC $334D17.l		; 6F 17 4D 33
	JSR ($C403.w,X)		; FC 03 C4
	tsa		; 3B
	SBC $FD02.w,X		; FD 02 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	EOR $BE6F90.l,X		; 5F 90 6F BE
	EOR $F1CD37.l,X		; 5F 37 CD F1
	ASL $EE13.w		; 0E 13 EE
	SBC $0A.b,X		; F5 0A
	SBC [$08.b],Y		; F7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $8F.b		; A6 8F
	ORA $50D7DA.l		; 0F DA D7 50
	SBC $64E460.l		; EF 60 E4 64
	TYX		; BB
	EOR ($DA.b,S),Y		; 53 DA
	PLP		; 28
	ADC [$97.b]		; 67 97
	ADC ($0B.b),Y		; 71 0B
	ADC $23.b		; 65 23
	AND $3F1F1F.l		; 2F 1F 1F 3F
	tas		; 1B
	AND $171F2C.l,X		; 3F 2C 1F 17
	ORA $7B0708.l		; 0F 08 07 7B
	ASL $7F.b		; 06 7F
	BRK $7F.b		; 00 7F
	BRK $3C.b		; 00 3C
	ORA $32.b,S		; 03 32
	ORA $081D2C.l		; 0F 2C 1D 08
	AND $003805.l,X		; 3F 05 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $5D.b		; 00 5D
	LDX $788B.w		; AE 8B 78
	SBC $3C0C.w		; ED 0C 3C
	BIT $FC74.w,X		; 3C 74 FC
	BMI  -8.b		; 30 F8
	PLP		; 28
	BCS  48.b		; B0 30
	BRA 112.b		; 80 70
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	PHP		; 08
	CPY #$8838.w		; C0 38 88
	BVS  72.b		; 70 48
	BCS -40.b		; B0 D8
	JSR $00F8.w		; 20 F8 00
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ASL $1F01.w		; 0E 01 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CMP ($A4.b)		; D2 A4
	LDY $3098.w		; AC 98 30
	SBC $2A.b		; E5 2A
	PLX		; FA
	TSB $DB.b		; 04 DB
	PLD		; 2B
	BEQ  10.b		; F0 0A
	BRK $00.b		; 00 00
	BIT $585C.w		; 2C 5C 58
	CPX $E0.b		; E4 E0
	BVS  87.b		; 70 57
	AND [$0F.b]		; 27 0F
	ORA [$04.b]		; 07 04
	ORA $000004.l		; 0F 04 00 00
	BRK $F9.b		; 00 F9
	TSB $A0.b		; 04 A0
	LSR $5CAA.w,X		; 5E AA 5C
	STA $7C.b		; 85 7C
	SBC [$3D.b]		; E7 3D
	CMP $3AC733.l		; CF 33 C7 3A
	JMP ($7B00.w,X)		; 7C 00 7B
	BRK $39.b		; 00 39
	LSR $33.b		; 46 33
	EOR ($3B.b,X)		; 41 3B
	ORA [$02.b]		; 07 02
	ORA $0100.w,Y		; 19 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDY #$80C0.w		; A0 C0 80
	BRK $18.b		; 00 18
	BRK $9C.b		; 00 9C
	TRB $40D8.w		; 1C D8 40
	STX $F806.w		; 8E 06 F8
	BEQ   7.b		; F0 07
	EOR [$00.b]		; 47 00
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FF.b,S		; E3 FF
	LDA $F7F9FC.l,X		; BF FC F9 F7
	ORA $0320FC.l		; 0F FC 20 03
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ROR $4C.b,X		; 76 4C
	ADC ($5C.b,S),Y		; 73 5C
	STZ $6C.b,X		; 74 6C
	ADC ($49.b,S),Y		; 73 49
	ADC ($54.b,S),Y		; 73 54
	STX $52.b		; 86 52
	STA $5A.b,S		; 83 5A
	STA $62.b,S		; 83 62
	STA $6A.b,S		; 83 6A
	BIT #$855D.w		; 89 5D 85
	ROR $74.b		; 66 74
	JMP ($7C7C.w,X)		; 7C 7C 7C
	STY $98B0.w		; 8C B0 98
	LDY #$86BE.w		; A0 BE 86
	CMP ($47.b),Y		; D1 47
	INC $F9.b,X		; F6 F9
	LDA ($7A.b,X)		; A1 7A
	BRA  99.b		; 80 63
	STA [$78.b]		; 87 78
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($F078.w,X)		; FC 78 F0
	CLV		; B8
	LSR $06.b		; 46 06
	ORA #$1A05.w		; 09 05 1A
	TRB $0703.w		; 1C 03 07
	PHP		; 08
	PLP		; 28
	CLC		; 18
	SED		; F8
	RTI		; 40

	SEC		; 38
	SED		; F8
	TAY		; A8
	BNE -112.b		; D0 90
	SED		; F8
	ROR A		; 6A
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	NOP		; EA
	AND $0080.w,Y		; 39 80 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	RTI		; 40

	SEC		; 38
	RTI		; 40

	BIT $3D40.w,X		; 3C 40 3D
	STZ $973F.w,X		; 9E 3F 97
	SBC [$12.b],Y		; F7 12
	SBC ($1F.b,X)		; E1 1F
	LDY $ED43.w,X		; BC 43 ED
	ORA ($F7.b)		; 12 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FE01.l,X		; FF 01 FE 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	tsa		; 3B
	CMP $D9.b		; C5 D9
	AND [$EF.b]		; 27 EF
	BMI -113.b		; 30 8F
	RTI		; 40

	CMP $884F48.l		; CF 48 4F 88
	WAI		; CB
	DEY		; 88
	CMP $028E.w		; CD 8E 02
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	BRK $30.b		; 00 30
	JSR $7030.w		; 20 30 70
	BVS 120.b		; 70 78
	STZ $F8.b,X		; 74 F8
	BVS  -4.b		; 70 FC
	BIT $0C1D.w		; 2C 1D 0C
	AND $413F68.l,X		; 3F 68 3F 41
	ROL $037E.w,X		; 3E 7E 03
	ROR $3B02.w,X		; 7E 02 3B
	ORA [$39.b]		; 07 39
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	AND ($76.b,S),Y		; 33 76
	CPX #$10.b		; E0 10
	TAY		; A8
	CPY #$40.b		; C0 40
	BMI 112.b		; 30 70
	MVP $44,$74		; 44 74 44
	PEA $FCFE.w		; F4 FE FC
	CLD		; D8
	RTS		; 60

	CLI		; 58
	LDY #$F0.b		; A0 F0
	BRK $B0.b		; 00 B0
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BPL   8.b		; 10 08
	BCS   0.b		; B0 00
	BRK $10.b		; 00 10
	BPL  72.b		; 10 48
	PHA		; 48
	ADC [$50.b],Y		; 77 50
	AND ($76.b),Y		; 31 76
	SBC ($74.b,S),Y		; F3 74
	LDA [$50.b],Y		; B7 50
	TSX		; BA
	INX		; E8
	LSR $683F.w,X		; 5E 3F 68
	SEC		; 38
	BMI 120.b		; 30 78
	AND $3F0F7F.l		; 2F 7F 0F 3F
	ORA $1E2F3F.l		; 0F 3F 2F 1E
	ORA [$08.b],Y		; 17 08
	BRK $01.b		; 00 01
	tas		; 1B
	ASL $08.b		; 06 08
	ORA $06.b		; 05 06
	ASL A		; 0A
	PHD		; 0B
	ORA $1F23.w,X		; 1D 23 1F
	ROR $1A.b,X		; 76 1A
	ROL $59.b		; 26 59
	BEQ  31.b		; F0 1F
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	INY		; C8
	TSB $4C68.w		; 0C 68 4C
	INC $E0.b,X		; F6 E0
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BCS -64.b		; B0 C0
	ASL $FAE0.w,X		; 1E E0 FA
	COP $EE.b		; 02 EE
	TSB $F1E9.w		; 0C E9 F1
	ORA [$06.b]		; 07 06
	.db $82, $7C, $F8		; 82 7C F8
	BRK $A0.b		; 00 A0
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	INC $FCF3.w,X		; FE F3 FC
	ASL $F8E0.w,X		; 1E E0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $9C.b		; 00 9C
	BRK $F4.b		; 00 F4
	STZ $E0.b,X		; 74 E0
	BVC -72.b		; 50 B8
	SEI		; 78
	INX		; E8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $081C.w,X		; 3C 1C 08
	BMI  32.b		; 30 20
	BRK $07.b		; 00 07
	AND $FF1E37.l,X		; 3F 37 1E FF
	AND $09C8D8.l		; 2F D8 C8 09
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  63.b		; 10 3F
	AND [$3F.b],Y		; 37 3F
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b)		; 32 00
	BEQ   0.b		; F0 00
	JSR ($3800.w,X)		; FC 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ROL $3C00.w,X		; 3E 00 3C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BNE -48.b		; D0 D0
	BRA  64.b		; 80 40
	SBC $E3.b,S		; E3 E3
	LDY #$20.b		; A0 20
	SBC $60BD.w,X		; FD BD 60
	JSR $E626.w		; 20 26 E6
	BRK $00.b		; 00 00
	JSR $80C0.w		; 20 C0 80
	BRK $1C.b		; 00 1C
	INC $7ADE.w,X		; FE DE 7A
	.db $42, $FF		; 42 FF
	DEC $18FE.w,X		; DE FE 18
	ASL $00.b		; 06 00
	BRK $DF.b		; 00 DF
	RTS		; 60

	CMP $500070.l		; CF 70 00 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CLD		; D8
	CPX $04.b		; E4 04
	BEQ   8.b		; F0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $180C.w		; 0C 0C 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHX		; DA
	AND [$47.b],Y		; 37 47
	ROL $5330.w		; 2E 30 53
	EOR $FD18EF.l,X		; 5F EF 18 FD
	LDY $D7.b,X		; B4 D7
	AND ($CF.b),Y		; 31 CF
	STA ($FE.b,X)		; 81 FE
	ORA $081700.l		; 0F 00 17 08
	TSB $0003.w		; 0C 03 00
	BRK $02.b		; 00 02
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	TSX		; BA
	LSR A		; 4A
	PLX		; FA
	CMP $5FF4.w		; CD F4 5F
	BCC  54.b		; 90 36
	CPY #$F7.b		; C0 F7
	CMP [$5F.b]		; C7 5F
	BRA -113.b		; 80 8F
	RTS		; 60

	EOR [$BF.b]		; 47 BF
	ORA [$AF.b],Y		; 17 AF
	PHD		; 0B
	AND [$6F.b],Y		; 37 6F
	ORA $383F7F.l,X		; 1F 7F 3F 38
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $FC0FF5.l,X		; 1F F5 0F FC
	ORA [$7B.b]		; 07 7B
	ASL $72.b		; 06 72
	ORA $7F007F.l		; 0F 7F 00 7F
	BRK $3D.b		; 00 3D
	ORA $3D.b,S		; 03 3D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	STZ $9F1B.w		; 9C 1B 9F
	ROR $78.b,X		; 76 78
	ADC #$8A.b		; 69 8A
	STA [$70.b]		; 87 70
	XCE		; FB
	BIT $78FF.w		; 2C FF 78
	SBC $FE63F8.l,X		; FF F8 63 FE
	CPX $7B.b		; E4 7B
	STA $007470.l		; 8F 70 74 00
	TSB $1400.w		; 0C 00 14
	PHP		; 08
	STY $78.b		; 84 78
	STY $78.b		; 84 78
	tas		; 1B
	ORA [$0B.b]		; 07 0B
	ORA [$0E.b]		; 07 0E
	COP $0E.b		; 02 0E
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	ORA $3E.b,S		; 03 3E
	ORA $7C.b,S		; 03 7C
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	JSR ($ECDD.w,X)		; FC DD EC
.ACCU 16
	REP #$E1		; C2 E1
	ADC #$FEA4.w		; 69 A4 FE
	AND [$D0.b]		; 27 D0
	STY $00.b,X		; 94 00
	BVC -24.b		; 50 E8
	BCC   0.b		; 90 00
	BRK $03.b		; 00 03
	ORA [$1F.b]		; 07 1F
	ORA [$5F.b]		; 07 5F
	LDA ($D8.b,S),Y		; B3 D8
	SEC		; 38
	PLA		; 68
	TYA		; 98
	CPX #$C0.b		; E0 C0
	PLA		; 68
	INY		; C8
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7C0810.l		; 0F 10 08 7C
	EOR $5D71.w		; 4D 71 5D
	STA ($5D.b,X)		; 81 5D
	ADC ($6D.b,S),Y		; 73 6D
	STZ $55.b,X		; 74 55
	STX $4D.b		; 86 4D
	STX $55.b		; 86 55
	STA $6D.b,S		; 83 6D
	STA [$6D.b]		; 87 6D
	ADC ($7D.b,S),Y		; 73 7D
	PLY		; 7A
	ADC $0300.w,X		; 7D 00 03
	ORA $1C.b,S		; 03 1C
	ORA #$321F.w		; 09 1F 32
	ORA $42336C.l,X		; 1F 6C 33 42
	CMP $A7DCB9.l,X		; DF B9 DC A7
	STA $020000.l,X		; 9F 00 00 02
	TSB $06.b		; 04 06
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $023D10.l		; 0F 10 3D 02
	AND $027C42.l,X		; 3F 42 7C 02
	BRK $80.b		; 00 80
	STX $4400.w		; 8E 00 44
	PHP		; 08
	STA [$0A.b]		; 87 0A
	ROR $C8.b,X		; 76 C8
	BVS -52.b		; 70 CC
	LDY $FA80.w,X		; BC 80 FA
	.db $82, $00, $00		; 82 00 00
	ORA $7E7F1F.l,X		; 1F 1F 7F 7E
	JSR ($BE7C.w,X)		; FC 7C BE
	ROR $7EBE.w,X		; 7E BE 7E
	ROR $7CFE.w,X		; 7E FE 7C
	INC $1626.w,X		; FE 26 16
	DEC A		; 3A
	ORA $3B033D.l		; 0F 3D 03 3B
	ORA $3A.b		; 05 3A
	ORA $3F.b		; 05 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	XCE		; FB
	INC $02F9.w,X		; FE F9 02
	CMP $B7FB.w,X		; DD FB B7
	STX $F9.b,Y		; 96 F9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B80700.l,X		; FF 00 07 B8
	ORA [$00.b]		; 07 00
	JSL $000005.l		; 22 05 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $D5.b		; 26 D5
	AND ($D6.b,X)		; 21 D6
	ORA [$DB.b],Y		; 17 DB
	LDA $FEC2.w,X		; BD C2 FE
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $C8.b		; 00 C8
	BRK $E9.b		; 00 E9
	BPL -23.b		; 10 E9
	BPL  32.b		; 10 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LDY #$60.b		; A0 60
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	AND ($24.b)		; 32 24
	ADC $E13DEE.l,X		; 7F EE 3D E1
	ASL $0EF2.w,X		; 1E F2 0E
	tda		; 7B
	ORA [$73.b]		; 07 73
	ORA $0D073D.l		; 0F 3D 07 0D
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$60.b],Y		; D7 60
	EOR ($90.b,S),Y		; 53 90
	RTI		; 40

	CLD		; D8
	BEQ 100.b		; F0 64
	STY $DC.b		; 84 DC
	CPY #$DA.b		; C0 DA
	TAY		; A8
	PLX		; FA
	JSL $40B0D8.l		; 22 D8 B0 40
	RTS		; 60

	BRA -96.b		; 80 A0
	BPL -104.b		; 10 98
	BRK $20.b		; 00 20
	CLC		; 18
	BIT $18.b		; 24 18
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	ORA $2104.w,Y		; 19 04 21
	tas		; 1B
	EOR $69283B.l,X		; 5F 3B 28 69
	ORA $00BE.w		; 0D BE 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	TSB $0E00.w		; 0C 00 0E
	BRK $04.b		; 00 04
	ASL $01.b,X		; 16 01
	EOR ($12.b,X)		; 41 12
	BRK $00.b		; 00 00
	DEC A		; 3A
	BRK $11.b		; 00 11
	AND ($1F.b,X)		; 21 1F
	PLP		; 28
	CLD		; D8
	JSR $30C0.w		; 20 C0 30
	BEQ   0.b		; F0 00
	INX		; E8
	PHP		; 08
	BRK $00.b		; 00 00
	ADC $F8FE7F.l,X		; 7F 7F FE F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	PLP		; 28
	INY		; C8
	CPY #$C0.b		; C0 C0
	BVC -16.b		; 50 F0
	RTS		; 60

	CPX #$90.b		; E0 90
	CPX #$12.b		; E0 12
	DEC $3A.b,X		; D6 3A
	CPX $F741.w		; EC 41 F7
	BEQ  -8.b		; F0 F8
	BMI -16.b		; 30 F0
	CPX #$00.b		; E0 00
	BNE  32.b		; D0 20
	CLD		; D8
	PLP		; 28
	LDY $1658.w		; AC 58 16
	INY		; C8
	CLC		; 18
	BRA 119.b		; 80 77
	LDA [$76.b],Y		; B7 76
	STX $0F.b,Y		; 96 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $001F09.l,X		; 1F 09 1F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ADC $66.b,X		; 75 66
	ADC $F7.b		; 65 F7
	SBC $04.b,X		; F5 04
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	SBC $F49A.w,X		; FD 9A F4
	ASL A		; 0A
	ADC $0402.w,Y		; 79 02 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($11.b),Y		; B1 11
	JSR ($0005.w,X)		; FC 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	CMP [$12.b],Y		; D7 12
	ORA $BE8FA9.l,X		; 1F A9 8F BE
	tsa		; 3B
	CMP ($37.b,S),Y		; D3 37
	JSR ($6837.w,X)		; FC 37 68
	SBC $7CFF05.l,X		; FF 05 FF 7C
	BRK $E0.b		; 00 E0
	EOR $4473.w,X		; 5D 73 44
	EOR [$20.b]		; 47 20
	ORA $000F00.l		; 0F 00 0F 00
	ORA $E01F90.l		; 0F 90 1F E0
	LSR A		; 4A
	LDA ($B0.b)		; B2 B0
	BCS  20.b		; B0 14
	JSR ($F858.w,X)		; FC 58 F8
	CPX $F8.b		; E4 F8
	CPY $F5.b		; C4 F5
	STX $90FB.w		; 8E FB 90
	SBC $7EFC.w,X		; FD FC 7E
	JMP $F8FC.w		; 4C FC F8
	BRK $F4.b		; 00 F4
	PHP		; 08
	INC $0A.b,X		; F6 0A
	XBA		; EB
	ASL $C5.b,X		; 16 C5
	AND ($C6.b)		; 32 C6
	JSR $007F.w		; 20 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	tas		; 1B
	ORA [$00.b]		; 07 00
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
	BRK $5F.b		; 00 5F
	JSR $B8FB.w		; 20 FB B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	MVP $C6,$38		; 44 38 C6
	BRK $F3.b		; 00 F3
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BRK $FB.b		; 00 FB
	TSB $FC.b		; 04 FC
	ORA $ED.b		; 05 ED
	ORA [$FC.b],Y		; 17 FC
	TSB $0200.w		; 0C 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $06.b		; 02 06
	ASL A		; 0A
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $5C.b		; 00 5C
	BRA 124.b		; 80 7C
	BRA -96.b		; 80 A0
	BRA  64.b		; 80 40
	CPY #$90.b		; C0 90
	BRK $78.b		; 00 78
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP ($0000.w,X)		; 7C 00 00
	RTI		; 40

	BRA  32.b		; 80 20
	RTS		; 60

	BVS 112.b		; 70 70
	PLP		; 28
	CLI		; 58
	ORA $0F.b,S		; 03 0F
	ORA $071B07.l		; 0F 07 1B 07
	TRB $0C02.w		; 1C 02 0C
	COP $1A.b		; 02 1A
	COP $3B.b		; 02 3B
	ORA $38.b,S		; 03 38
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $18.b		; 00 18
	CPX $D8.b		; E4 D8
	INX		; E8
	PHX		; DA
	BEQ -111.b		; F0 91
	LDA ($FE.b)		; B2 FE
	SBC $3BE5.w		; ED E5 3B
	BEQ  16.b		; F0 10
	PLP		; 28
	STZ $00.b		; 64 00
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	JSL $13176F.l		; 22 6F 17 13
	SBC $ECB9DE.l,X		; FF DE B9 EC
	CLD		; D8
	JMP.w [$04EC]		; DC EC 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	tda		; 7B
	EOR $825F72.l		; 4F 72 5F 82
	EOR $816F71.l,X		; 5F 71 6F 81
	ADC $736F87.l		; 6F 87 6F 73
	EOR [$03.b],Y		; 57 03
	COP $06.b		; 02 06
	COP $04.b		; 02 04
	ORA [$0B.b]		; 07 0B
	TSB $0700.w		; 0C 00 07
	ROL $3F.b		; 26 3F
	ADC $3E.b		; 65 3E
	AND $0063.w		; 2D 63 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $1B.b		; 04 1B
	TSB $07.b		; 04 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA $F0E000.l,X		; 1F 00 E0 F0
	BMI -64.b		; 30 C0
	BRA -32.b		; 80 E0
	RTS		; 60

	CPY #$00.b		; C0 00
	BEQ -16.b		; F0 F0
	CPX #$A0.b		; E0 A0
	STY $C4FC.w		; 8C FC C4
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BCS  64.b		; B0 40
	SEI		; 78
	BEQ  56.b		; F0 38
	JMP.w [$6FC0]		; DC C0 6F
	LDA [$68.b]		; A7 68
	TAY		; A8
	ADC $D23EC9.l,X		; 7F C9 3E D2
	AND $FD1FE5.l,X		; 3F E5 1F FD
	ASL $04FC.w		; 0E FC 04
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$08.b],Y		; 17 08
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	PLA		; 68
	LDX $76.b,Y		; B6 76
	LDA $D0AF.w,Y		; B9 AF D0
	ADC $FE74C8.l		; 6F C8 74 FE
	BVS -17.b		; 70 EF
	ORA $BF49FF.l		; 0F FF 49 BF
	CMP ($08.b,X)		; C1 08
	BNE   0.b		; D0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SBC #$7000.w		; E9 00 70
	STA $7F807F.l		; 8F 7F 80 7F
	BRA -10.b		; 80 F6
	STA [$66.b]		; 87 66
	ADC [$5A.b]		; 67 5A
	CMP $E3.b,S		; C3 E3
	TRB $221D.w		; 1C 1D 22
	BMI -40.b		; 30 D8
	SBC [$FC.b]		; E7 FC
	CLV		; B8
	SBC $99FE79.l		; EF 79 FE 99
	ROR $003C.w,X		; 7E 3C 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	SBC [$07.b]		; E7 07
	SBC ($0F.b,S),Y		; F3 0F
	SBC [$0F.b],Y		; F7 0F
	BPL  96.b		; 10 60
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SED		; F8
	BRK $8D.b		; 00 8D
	ADC ($0F.b),Y		; 71 0F
	SBC $800080.l,X		; FF 80 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FFF0.w,X		; FE F0 FF
	TAY		; A8
	ADC $F27E9F.l		; 6F 9F 7E F2
	ORA $790779.l		; 0F 79 07 79
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA [$0E.b]		; 07 0E
	ORA [$10.b]		; 07 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	TSB $7B.b		; 04 7B
	DEC $FC.b		; C6 FC
	COP $7F.b		; 02 7F
	RTI		; 40

	LDA $C0BEC0.l,X		; BF C0 BE C0
	BIT $7CC0.w,X		; 3C C0 7C
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	AND ($C7.b),Y		; 31 C7
	SEC		; 38
	TRB $081A.w		; 1C 1A 08
	TSB $0006.w		; 0C 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	RTI		; 40

	SED		; F8
	BMI   8.b		; 30 08
	BRA  48.b		; 80 30
	BRK $B8.b		; 00 B8
	BPL  40.b		; 10 28
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	LDY $CC48.w,X		; BC 48 CC
	BIT $0CFC.w,X		; 3C FC 0C
	JSR ($ECCC.w,X)		; FC CC EC
	PHA		; 48
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	TSB $0F.b		; 04 0F
	PLP		; 28
	ASL $3F1A.w,X		; 1E 1A 3F
	AND ($7F.b,X)		; 21 7F
	TYA		; 98
	ROR $F02F.w		; 6E 2F F0
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	BRK $1E.b		; 00 1E
	ORA $001F20.l,X		; 1F 20 1F 00
	ASL $D5.b,X		; 16 D5
	ADC $C6B6.w,Y		; 79 B6 C6
	LDA #$DF3E.w		; A9 3E DF
	AND $0DBC45.l,X		; 3F 45 BC 0D
	SEI		; 78
	STA $CEB7.w		; 8D B7 CE
	AND $100F10.l		; 2F 10 0F 10
	ASL $0011.w,X		; 1E 11 00
	STX $8102.w		; 8E 02 81
	ORA $C7.b,S		; 03 C7
	ORA [$63.b]		; 07 63
	ORA ($33.b,X)		; 01 33
	JSR ($BCDC.w,X)		; FC DC BC
	BIT $F8.b,X		; 34 F8
	BMI -72.b		; 30 B8
	BRA 102.b		; 80 66
	CLC		; 18
	ORA $FC.b,S		; 03 FC
	SBC $1C.b,S		; E3 1C
	STA [$17.b],Y		; 97 17
	COP $DC.b		; 02 DC
	CLD		; D8
	SEI		; 78
	JMP.w [$7E3C]		; DC 3C 7E
	ASL $FFFF.w,X		; 1E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INX		; E8
	SBC $FF03FF.l,X		; FF FF 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SBC $DD43.w,Y		; F9 43 DD
	LDX $61.b		; A6 61
	PLX		; FA
	ASL $07F8.w,X		; 1E F8 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F10.l,X		; FF 10 3F C0
	AND [$18.b]		; 27 18
	ASL $0101.w,X		; 1E 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	JSR ($7BC7.w,X)		; FC C7 7B
	AND [$DF.b]		; 27 DF
	LDA ($FA.b)		; B2 FA
	.db $82, $FC, $F4		; 82 FC F4
	PHP		; 08
	STA $6202.w,X		; 9D 02 62
	LDA #$07FB.w		; A9 FB 07
	CPX $E013.w		; EC 13 E0
	tas		; 1B
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($21.b),Y		; 71 21
	MVN $59,$30		; 54 30 59
	AND $C1DED8.l		; 2F D8 DE C1
	AND ($E1.b),Y		; 31 E1
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	SBC $F821.w,Y		; F9 21 F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	ASL $0F07.w,X		; 1E 07 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($09.b,X)		; 01 09
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	TSB $1F.b		; 04 1F
	ASL $000F.w		; 0E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $78.b		; 00 78
	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	CPY #$8F.b		; C0 8F
	STY $25BE.w		; 8C BE 25
	ADC ($2A.b)		; 72 2A
	ORA $7A5D.w		; 0D 5D 7A
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	SBC $DDFFDB.l,X		; FF DB FF DD
	SBC $83EDF2.l,X		; FF F2 ED 83
	RTS		; 60

	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	JMP ($7051.w,X)		; 7C 51 70
	ADC ($70.b,X)		; 61 70
	ADC ($74.b),Y		; 71 74
	EOR $5971.w,Y		; 59 71 59
	BRA  97.b		; 80 61
	DEY		; 88
	RTS		; 60

	BRA 105.b		; 80 69
	BRA 113.b		; 80 71
	BRA 121.b		; 80 79
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $0606.w		; 0D 06 06
	ORA ($04.b),Y		; 11 04
	tsa		; 3B
	ROR $2937.w		; 6E 37 29
	INC $09.b,X		; F6 09
	CMP [$00.b],Y		; D7 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $100F00.l,X		; 1F 00 0F 10
	PLD		; 2B
	TRB $20.b		; 14 20
	BEQ -64.b		; F0 C0
	BVS  96.b		; 70 60
	LDY #$80.b		; A0 80
	RTS		; 60

	BRA 112.b		; 80 70
	BRK $F0.b		; 00 F0
	CLD		; D8
	TYA		; 98
	TYA		; 98
	STY $4000.w		; 8C 00 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	BVS -32.b		; 70 E0
	BVS  -8.b		; 70 F8
	ORA $2627.w		; 0D 27 26
	ORA $A457E0.l,X		; 1F E0 57 A4
	PHD		; 0B
	LDA ($56.b,X)		; A1 56
	LDY $5F.b,X		; B4 5F
	BCC  47.b		; 90 2F
	CMP $205F69.l,X		; DF 69 5F 20
	ROR $19.b		; 66 19
	AND $087710.l		; 2F 10 77 08
	AND $493650.l		; 2F 50 36 49
	BVC  47.b		; 50 2F
	ASL $5C20.w,X		; 1E 20 5C
	LDA [$CF.b],Y		; B7 CF
	ROL $34A7.w,X		; 3E A7 34
	ORA $6F4E.w		; 0D 4E 6F
	JMP ($FCBF.w)		; 6C BF FC
	tsa		; 3B
	JSR ($7188.w,X)		; FC 88 71
	JMP $C080.w		; 4C 80 C0
	TRB $0CDA.w		; 1C DA 0C
	LDA ($1C.b)		; B2 1C
	LDA ($1C.b)		; B2 1C
	COP $3C.b		; 02 3C
	ASL $38.b		; 06 38
	ROL $F200.w,X		; 3E 00 F2
	ORA $F907FA.l		; 0F FA 07 F9
	ASL $3D.b		; 06 3D
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	STY $13CE.w		; 8C CE 13
	ROL $E8.b,X		; 36 E8
	AND ($EE.b,X)		; 21 EE
	SBC #$9DE6.w		; E9 E6 9D
	AND ($F6.b)		; 32 F6
	BVC  -3.b		; 50 FD
	BIT $8C70.w		; 2C 70 8C
	JSR ($1F3E.w,X)		; FC 3E 1F
	SBC $1F3F1F.l,X		; FF 1F 3F 1F
	AND $2F1F6F.l,X		; 3F 6F 1F 2F
	ORA $050F13.l,X		; 1F 13 0F 05
	TSB $390C.w		; 0C 0C 39
	BNE -42.b		; D0 D6
	BPL -82.b		; 10 AE
	CMP ($3C.b),Y		; D1 3C
	BMI  -4.b		; 30 FC
	ADC ($BF.b,S),Y		; 73 BF
	STZ $0173.w,X		; 9E 73 01
	COP $04.b		; 02 04
	ORA $28.b,S		; 03 28
	ORA [$52.b]		; 07 52
	LDA $0DF2.w		; AD F2 0D
	tsa		; 3B
	CPY $7C.b		; C4 7C
	BRA  -4.b		; 80 FC
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$1A.b]		; 07 1A
	INC A		; 1A
	.db $42, $15		; 42 15
	INC A		; 1A
	ADC [$C6.b]		; 67 C6
	ADC $53778E.l,X		; 7F 8E 77 53
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ROL A		; 2A
	ORA $1E.b,X		; 15 1E
	AND ($07.b,X)		; 21 07
	SEC		; 38
	AND $201F50.l		; 2F 50 1F 20
	tda		; 7B
	LDA $B5.b,S		; A3 B5
	EOR ($C7.b),Y		; 51 C7
	AND $DF0FF2.l		; 2F F2 0F DF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $5C.b		; 00 5C
	AND $181F2E.l,X		; 3F 2E 1F 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	DEY		; 88
	TRB $401C.w		; 1C 1C 40
	TYA		; 98
	BPL -96.b		; 10 A0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	CPX #$F8.b		; E0 F8
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BVC -112.b		; 50 90
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	CLC		; 18
	SED		; F8
	BNE -104.b		; D0 98
	BCS  92.b		; B0 5C
	AND $4DF6.w,Y		; 39 F6 4D
	AND ($15.b)		; 32 15
	COP $D8.b		; 02 D8
	PEI ($4A.b)		; D4 4A
	COP $FC.b		; 02 FC
	CPY $3C4C.w		; CC 4C 3C
	ASL $1F3E.w		; 0E 3E 1F
	ORA $EF87CF.l		; 0F CF 87 EF
	DEC $2F.b		; C6 2F
	DEC $DD.b		; C6 DD
	STZ $BE32.w,X		; 9E 32 BE
	LDY $F82C.w		; AC 2C F8
	SED		; F8
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($0E.b)		; 92 0E
	TSB $3C.b		; 04 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  23.b		; D0 17
	EOR ($94.b,S),Y		; 53 94
	CLD		; D8
	LDA $38.b,X		; B5 38
	CMP $4F34.w,Y		; D9 34 4F
	TAX		; AA
	STA $99F2.w,Y		; 99 F2 99
	AND $122D5C.l		; 2F 5C 2D 12
	AND $110E10.l		; 2F 10 0E 11
	ASL $8C.b		; 06 8C
	ORA $80.b,S		; 03 80
	ORA [$4F.b]		; 07 4F
	ORA $278367.l		; 0F 67 83 27
	CPY $78E4.w		; CC E4 78
	LDY #$50.b		; A0 50
	BNE -104.b		; D0 98
	TYA		; 98
	PHX		; DA
	REP #$0D		; C2 0D
	SBC ($06.b),Y		; F1 06
	SED		; F8
	ROR $18.b		; 66 18
	CLC		; 18
	JMP.w [$10DC]		; DC DC 10
	SEC		; 38
	SED		; F8
	STZ $3C.b,X		; 74 3C
	LDY $FE7E.w,X		; BC 7E FE
	INC $FFFF.w,X		; FE FF FF
	SBC $6D32FF.l,X		; FF FF 32 6D
	ADC $3A.b		; 65 3A
	ORA $4947.w,Y		; 19 47 49
	AND [$54.b],Y		; 37 54
	tsa		; 3B
	STP		; DB
	AND [$E7.b],Y		; 37 E7
	ORA $1FEE.w,Y		; 19 EE 1F
	ASL $0F01.w,X		; 1E 01 0F
	BPL  63.b		; 10 3F
	BRK $0F.b		; 00 0F
	BMI  15.b		; 30 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $00.b,S		; 03 00
	LDA $3FFE.w,Y		; B9 FE 3F
	CPY #$9F.b		; C0 9F
	JSR $B0CF.w		; 20 CF B0
	CMP $A077F0.l,X		; DF F0 77 A0
	DEY		; 88
	ROR $8E.b,X		; 76 8E
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $E9.b		; 00 E9
	TRB $ED.b		; 14 ED
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	BRK $04.b		; 00 04
	ORA $76.b		; 05 76
	BVS  13.b		; 70 0D
	PLA		; 68
	JMP ($013E.w)		; 6C 3E 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	TSB $0F.b		; 04 0F
	ROL $0F37.w,X		; 3E 37 0F
	ORA $05.b,S		; 03 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	XBA		; EB
	ORA $42C4.w,Y		; 19 C4 42
	SBC $17.b,X		; F5 17
	JMP ($3B84.w,X)		; 7C 84 3B
	EOR [$1E.b]		; 47 1E
	STA ($C0.b),Y		; 91 C0
	BNE   0.b		; D0 00
	BRK $06.b		; 00 06
	ORA ($21.b,X)		; 01 21
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	STA ($E2.b,X)		; 81 E2
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	.db $03		; Opcode 03 overrunning bank boundry at 04FFFF. Skipping.
.ENDS
