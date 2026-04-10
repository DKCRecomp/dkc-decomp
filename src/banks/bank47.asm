.BANK 47 SLOT 0
.ORG $0000

.SECTION "Bank47" FORCE

	ORA ($18.b,X)		; 01 18
	COP $18.b		; 02 18
	ORA $08.b,S		; 03 08
	TSB $18.b		; 04 18
	ORA $04.b		; 05 04
	ASL $04.b		; 06 04
	ORA [$18.b]		; 07 18
	PHP		; 08
	CLC		; 18
	ORA #$0A04.w		; 09 04 0A
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	TSB $0D04.w		; 0C 04 0D
	TSB $0E.b		; 04 0E
	TSB $0F.b		; 04 0F
	TSB $10.b		; 04 10
	TSB $11.b		; 04 11
	TSB $12.b		; 04 12
	TSB $13.b		; 04 13
	TSB $14.b		; 04 14
	TSB $15.b		; 04 15
	TSB $16.b		; 04 16
	TSB $17.b		; 04 17
	TSB $18.b		; 04 18
	TSB $19.b		; 04 19
	TSB $1A.b		; 04 1A
	TSB $1B.b		; 04 1B
	TSB $1C.b		; 04 1C
	TSB $1D.b		; 04 1D
	TSB $1E.b		; 04 1E
	TSB $1F.b		; 04 1F
	TSB $20.b		; 04 20
	TSB $0421.w		; 0C 21 04
	JSL $182318.l		; 22 18 23 18
	BIT $08.b		; 24 08
	AND $04.b		; 25 04
	ROL $18.b		; 26 18
	AND [$04.b]		; 27 04
	PLP		; 28
	TSB $29.b		; 04 29
	TSB $2A.b		; 04 2A
	CLC		; 18
	PLD		; 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $2E.b		; 04 2E
	TSB $2F.b		; 04 2F
	TSB $30.b		; 04 30
	TSB $31.b		; 04 31
	TSB $32.b		; 04 32
	TSB $33.b		; 04 33
	TSB $34.b		; 04 34
	TSB $35.b		; 04 35
	TSB $36.b		; 04 36
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $39.b		; 04 39
	TSB $3A.b		; 04 3A
	TSB $3B.b		; 04 3B
	BPL  60.b		; 10 3C
	TSB $3D.b		; 04 3D
	TSB $3E.b		; 04 3E
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $1841.w		; 0C 41 18
	.db $42, $18		; 42 18
	EOR $18.b,S		; 43 18
	MVP $45,$00		; 44 00 45
	BRK $46.b		; 00 46
	TSB $47.b		; 04 47
	TSB $48.b		; 04 48
	BRK $49.b		; 00 49
	TSB $4A.b		; 04 4A
	TSB $4B.b		; 04 4B
	TSB $4C.b		; 04 4C
	TSB $4D.b		; 04 4D
	TSB $4E.b		; 04 4E
	TSB $4F.b		; 04 4F
	TSB $50.b		; 04 50
	TSB $51.b		; 04 51
	TSB $52.b		; 04 52
	TSB $53.b		; 04 53
	TSB $54.b		; 04 54
	TSB $55.b		; 04 55
	TSB $56.b		; 04 56
	TSB $57.b		; 04 57
	TSB $58.b		; 04 58
	TSB $59.b		; 04 59
	TSB $5A.b		; 04 5A
	TSB $5B.b		; 04 5B
	TSB $5C.b		; 04 5C
	BPL  93.b		; 10 5D
	CLC		; 18
	LSR $5F04.w,X		; 5E 04 5F
	TSB $60.b		; 04 60
	TSB $61.b		; 04 61
	CLC		; 18
	.db $62, $18, $63		; 62 18 63
	CLC		; 18
	STZ $18.b		; 64 18
	ADC $00.b		; 65 00
	ROR $00.b		; 66 00
	ADC [$04.b]		; 67 04
	PLA		; 68
	TSB $69.b		; 04 69
	TSB $6A.b		; 04 6A
	TSB $6B.b		; 04 6B
	TSB $6C.b		; 04 6C
	TSB $6D.b		; 04 6D
	TSB $6E.b		; 04 6E
	TSB $6F.b		; 04 6F
	TSB $70.b		; 04 70
	TSB $71.b		; 04 71
	TSB $72.b		; 04 72
	TSB $73.b		; 04 73
	TSB $74.b		; 04 74
	TSB $75.b		; 04 75
	TSB $76.b		; 04 76
	TSB $77.b		; 04 77
	TSB $78.b		; 04 78
	TSB $79.b		; 04 79
	TSB $7A.b		; 04 7A
	TSB $7B.b		; 04 7B
	TSB $7C.b		; 04 7C
	PHP		; 08
	ADC $7E08.w,X		; 7D 08 7E
	PHP		; 08
	ADC $048008.l,X		; 7F 08 80 04
	STA ($04.b,X)		; 81 04
	.db $82, $04, $83		; 82 04 83
	TSB $84.b		; 04 84
	TSB $85.b		; 04 85
	BRK $86.b		; 00 86
	TSB $87.b		; 04 87
	TSB $88.b		; 04 88
	TSB $89.b		; 04 89
	TSB $8A.b		; 04 8A
	TSB $8B.b		; 04 8B
	TSB $8C.b		; 04 8C
	TSB $8D.b		; 04 8D
	TSB $8E.b		; 04 8E
	TSB $8F.b		; 04 8F
	TSB $90.b		; 04 90
	TSB $91.b		; 04 91
	TSB $92.b		; 04 92
	TSB $93.b		; 04 93
	TSB $94.b		; 04 94
	TSB $95.b		; 04 95
	TSB $96.b		; 04 96
	TSB $8F.b		; 04 8F
	TSB $97.b		; 04 97
	TSB $98.b		; 04 98
	TSB $99.b		; 04 99
	TSB $9A.b		; 04 9A
	TSB $9B.b		; 04 9B
	TSB $9C.b		; 04 9C
	TSB $9D.b		; 04 9D
	PHP		; 08
	STZ $9F08.w,X		; 9E 08 9F
	TSB $A0.b		; 04 A0
	TSB $A1.b		; 04 A1
	TSB $A2.b		; 04 A2
	TSB $A3.b		; 04 A3
	TSB $A4.b		; 04 A4
	TSB $A5.b		; 04 A5
	TSB $A6.b		; 04 A6
	TSB $A7.b		; 04 A7
	TSB $A8.b		; 04 A8
	TSB $A9.b		; 04 A9
	TSB $AA.b		; 04 AA
	TSB $8F.b		; 04 8F
	TSB $8F.b		; 04 8F
	TSB $AB.b		; 04 AB
	TSB $AC.b		; 04 AC
	TSB $AD.b		; 04 AD
	TSB $AE.b		; 04 AE
	TSB $AF.b		; 04 AF
	TSB $B0.b		; 04 B0
	TSB $B1.b		; 04 B1
	TSB $B2.b		; 04 B2
	TSB $B3.b		; 04 B3
	TSB $B4.b		; 04 B4
	TSB $B5.b		; 04 B5
	TSB $B6.b		; 04 B6
	TSB $B7.b		; 04 B7
	TSB $B8.b		; 04 B8
	TSB $B9.b		; 04 B9
	TSB $BA.b		; 04 BA
	TSB $BB.b		; 04 BB
	TSB $BC.b		; 04 BC
	PHP		; 08
	LDA $BE08.w,X		; BD 08 BE
	CLC		; 18
	LDA $04C004.l,X		; BF 04 C0 04
	CMP ($04.b,X)		; C1 04
	REP #$04		; C2 04
	CMP $04.b,S		; C3 04
	CPY $04.b		; C4 04
	CMP $04.b		; C5 04
	DEC $04.b		; C6 04
	CMP [$04.b]		; C7 04
	INY		; C8
	TSB $C9.b		; 04 C9
	TSB $CA.b		; 04 CA
	TSB $CB.b		; 04 CB
	TSB $CC.b		; 04 CC
	TSB $CD.b		; 04 CD
	TSB $CE.b		; 04 CE
	TSB $CF.b		; 04 CF
	TSB $D0.b		; 04 D0
	TSB $D1.b		; 04 D1
	TSB $D2.b		; 04 D2
	TSB $D3.b		; 04 D3
	TSB $D4.b		; 04 D4
	TSB $D5.b		; 04 D5
	TSB $D6.b		; 04 D6
	TSB $D7.b		; 04 D7
	TSB $D8.b		; 04 D8
	TSB $D9.b		; 04 D9
	TSB $DA.b		; 04 DA
	TSB $DB.b		; 04 DB
	TSB $DC.b		; 04 DC
	TSB $DD.b		; 04 DD
	PHP		; 08
	DEC $DF18.w,X		; DE 18 DF
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	TSB $8F.b		; 04 8F
	TSB $E2.b		; 04 E2
	TSB $E3.b		; 04 E3
	TSB $E4.b		; 04 E4
	TSB $E5.b		; 04 E5
	TSB $E6.b		; 04 E6
	TSB $E7.b		; 04 E7
	TSB $E8.b		; 04 E8
	TSB $E9.b		; 04 E9
	TSB $EA.b		; 04 EA
	TSB $EB.b		; 04 EB
	TSB $EC.b		; 04 EC
	TSB $ED.b		; 04 ED
	TSB $EE.b		; 04 EE
	BPL -17.b		; 10 EF
	BPL -16.b		; 10 F0
	BPL -15.b		; 10 F1
	BPL -14.b		; 10 F2
	BPL -13.b		; 10 F3
	TSB $F4.b		; 04 F4
	TSB $F5.b		; 04 F5
	TSB $F6.b		; 04 F6
	TSB $F7.b		; 04 F7
	TSB $F8.b		; 04 F8
	TSB $F9.b		; 04 F9
	TSB $FA.b		; 04 FA
	TSB $FB.b		; 04 FB
	TSB $FC.b		; 04 FC
	PHP		; 08
	SBC $FE18.w,X		; FD 18 FE
	TSB $FF.b		; 04 FF
	TSB $8F.b		; 04 8F
	TSB $00.b		; 04 00
	ORA $01.b		; 05 01
	ORA $02.b		; 05 02
	ORA $03.b		; 05 03
	ORA $04.b		; 05 04
	ORA $05.b		; 05 05
	ORA $06.b		; 05 06
	ORA $07.b		; 05 07
	ORA $08.b		; 05 08
	ORA $09.b		; 05 09
	ORA $0A.b		; 05 0A
	ORA ($0B.b),Y		; 11 0B
	ORA ($0C.b),Y		; 11 0C
	ORA #$190D.w		; 09 0D 19
	ASL $0F19.w		; 0E 19 0F
	ORA #$0110.w		; 09 10 01
	ORA ($09.b),Y		; 11 09
	ORA ($09.b)		; 12 09
	ORA ($09.b,S),Y		; 13 09
	TRB $05.b		; 14 05
	ORA $05.b,X		; 15 05
	ASL $05.b,X		; 16 05
	ORA [$05.b],Y		; 17 05
	CLC		; 18
	ORA $19.b		; 05 19
	ORA $1A.b		; 05 1A
	ORA $1B.b,X		; 15 1B
	ORA $191C.w,Y		; 19 1C 19
	ORA $1E09.w,X		; 1D 09 1E
	ORA $1F.b		; 05 1F
	ORA $20.b		; 05 20
	ORA $21.b		; 05 21
	ORA $22.b		; 05 22
	ORA $23.b		; 05 23
	ORA $24.b		; 05 24
	ORA $E1.b		; 05 E1
	CPY $25.b		; C4 25
	ORA $26.b		; 05 26
	ORA $27.b		; 05 27
	ORA $0928.w,Y		; 19 28 09
	AND #$2A19.w		; 29 19 2A
	ORA $092B.w,Y		; 19 2B 09
	BIT $2D19.w		; 2C 19 2D
	ORA $092E.w,Y		; 19 2E 09
	AND $01300D.l		; 2F 0D 30 01
	AND ($01.b),Y		; 31 01
	AND ($09.b)		; 32 09
	AND ($05.b,S),Y		; 33 05
	BIT $11.b,X		; 34 11
	AND $05.b,X		; 35 05
	ROL $05.b,X		; 36 05
	AND [$05.b],Y		; 37 05
	SEC		; 38
	ORA $39.b		; 05 39
	ORA ($3A.b,X)		; 01 3A
	ORA $193B.w,Y		; 19 3B 19
	BIT $3D09.w,X		; 3C 09 3D
	ORA #$053E.w		; 09 3E 05
	AND $054005.l,X		; 3F 05 40 05
	EOR ($05.b,X)		; 41 05
	.db $42, $05		; 42 05
	EOR $05.b,S		; 43 05
	MVP $45,$05		; 44 05 45
	ORA $46.b,X		; 15 46
	ORA #$1947.w		; 09 47 19
	PHA		; 48
	ORA #$1949.w		; 09 49 19
	LSR A		; 4A
	ORA $0D4B.w		; 0D 4B 0D
	JMP $4D01.w		; 4C 01 4D
	ORA $1D4E.w		; 0D 4E 1D
	EOR $15500D.l		; 4F 0D 50 15
	EOR ($01.b),Y		; 51 01
	EOR ($09.b)		; 52 09
	EOR ($11.b,S),Y		; 53 11
	MVN $55,$11		; 54 11 55
	ORA ($56.b),Y		; 11 56
	ORA $57.b		; 05 57
	ORA $58.b		; 05 58
	ORA ($59.b),Y		; 11 59
	ORA $195A.w,Y		; 19 5A 19
	TAD		; 5B
	ORA $195C.w,Y		; 19 5C 19
	EOR $5E19.w,X		; 5D 19 5E
	ORA #$055F.w		; 09 5F 05
	RTS		; 60

	ORA $8F.b		; 05 8F
	TSB $61.b		; 04 61
	ORA $62.b		; 05 62
	ORA $63.b		; 05 63
	ORA $64.b		; 05 64
	ORA #$1965.w		; 09 65 19
	ROR $19.b		; 66 19
	ADC [$19.b]		; 67 19
	PLA		; 68
	ORA $1569.w,Y		; 19 69 15
	ROR A		; 6A
	ORA $0D6B.w		; 0D 6B 0D
	JMP ($6D0D.w)		; 6C 0D 6D
	ORA $1D6E.w,X		; 1D 6E 1D
	ADC $01700D.l		; 6F 0D 70 01
	ADC ($09.b),Y		; 71 09
	ADC ($01.b)		; 72 01
	ADC ($0D.b,S),Y		; 73 0D
	STZ $0D.b,X		; 74 0D
	ADC $11.b,X		; 75 11
	ROR $11.b,X		; 76 11
	ADC [$05.b],Y		; 77 05
	SEI		; 78
	ORA #$0979.w		; 09 79 09
	PLY		; 7A
	ORA $197B.w,Y		; 19 7B 19
	JMP ($7D19.w,X)		; 7C 19 7D
	ORA #$057E.w		; 09 7E 05
	ADC $058005.l,X		; 7F 05 80 05
	STA ($05.b,X)		; 81 05
	.db $82, $09, $83		; 82 09 83
	ORA $84.b		; 05 84
	ORA $1985.w,Y		; 19 85 19
	STX $19.b		; 86 19
	STA [$19.b]		; 87 19
	DEY		; 88
	ORA $0D89.w,Y		; 19 89 0D
	TXA		; 8A
	ORA $0D8B.w		; 0D 8B 0D
	STY $8D1D.w		; 8C 1D 8D
	ORA $1D8E.w,X		; 1D 8E 1D
	STA $15901D.l		; 8F 1D 90 15
	STA ($09.b),Y		; 91 09
	STA ($01.b)		; 92 01
	STA ($0D.b,S),Y		; 93 0D
	STY $1D.b,X		; 94 1D
	STA $01.b,X		; 95 01
	STX $09.b,Y		; 96 09
	STA [$09.b],Y		; 97 09
	TYA		; 98
	ORA #$1999.w		; 09 99 19
	TXS		; 9A
	ORA $199B.w,Y		; 19 9B 19
	STZ $9D19.w		; 9C 19 9D
	ORA #$199E.w		; 09 9E 19
	STA $05A009.l,X		; 9F 09 A0 05
	LDA ($09.b,X)		; A1 09
	LDX #$A309.w		; A2 09 A3
	ORA #$19A4.w		; 09 A4 19
	LDA $19.b		; A5 19
	LDX $19.b		; A6 19
	LDA [$19.b]		; A7 19
	TAY		; A8
	ORA $0DA9.w,Y		; 19 A9 0D
	TAX		; AA
	ORA $0DAB.w,X		; 1D AB 0D
	LDY $AD0D.w		; AC 0D AD
	ORA $15AE.w		; 0D AE 15
	LDA $15B015.l		; AF 15 B0 15
	LDA ($0D.b),Y		; B1 0D
	LDA ($0D.b)		; B2 0D
	LDA ($0D.b,S),Y		; B3 0D
	LDY $09.b,X		; B4 09
	LDA $09.b,X		; B5 09
	LDX $09.b,Y		; B6 09
	LDA [$09.b],Y		; B7 09
	CLV		; B8
	ORA $19B9.w,Y		; 19 B9 19
	TSX		; BA
	ORA $19BB.w,Y		; 19 BB 19
	LDY $BD19.w,X		; BC 19 BD
	ORA ($BE.b,X)		; 01 BE
	ORA ($BF.b),Y		; 11 BF
	ORA $05C0.w,Y		; 19 C0 05
	CMP ($19.b,X)		; C1 19
	REP #$01		; C2 01
	CMP $05.b,S		; C3 05
	CPY $09.b		; C4 09
	CMP $19.b		; C5 19
	DEC $19.b		; C6 19
	CMP [$01.b]		; C7 01
	CMP [$01.b]		; C7 01
	INY		; C8
	ORA $0DC9.w,Y		; 19 C9 0D
	DEX		; CA
	ORA $0DCB.w		; 0D CB 0D
	CPY $CD0D.w		; CC 0D CD
	ORA $0DCE.w		; 0D CE 0D
	CMP $1DD00D.l		; CF 0D D0 1D
	CMP ($1D.b),Y		; D1 1D
	CMP ($01.b)		; D2 01
	CMP ($19.b,S),Y		; D3 19
	PEI ($09.b)		; D4 09
	CMP $09.b,X		; D5 09
	DEC $09.b,X		; D6 09
	CMP [$19.b],Y		; D7 19
	CLD		; D8
	ORA $19D9.w,Y		; 19 D9 19
	PHX		; DA
	ORA $19DB.w,Y		; 19 DB 19
	JMP.w [$DD01]		; DC 01 DD
	ORA ($DE.b,X)		; 01 DE
	ORA #$19DF.w		; 09 DF 19
	CPX #$E101.w		; E0 01 E1
	ORA $15E2.w,X		; 1D E2 15
	SBC $11.b,S		; E3 11
	CPX $11.b		; E4 11
	SBC $0D.b		; E5 0D
	INC $19.b		; E6 19
	SBC [$19.b]		; E7 19
	INX		; E8
	ORA $E9.b,X		; 15 E9
	ORA $EA.b,X		; 15 EA
	ORA $EB.b,X		; 15 EB
	ORA $EC.b,X		; 15 EC
	ORA $0DED.w		; 0D ED 0D
	INC $EF0D.w		; EE 0D EF
	ORA ($F0.b),Y		; 11 F0
	ORA $11F1.w,Y		; 19 F1 11
	SBC ($09.b)		; F2 09
	SBC ($09.b,S),Y		; F3 09
	PEA $F511.w		; F4 11 F5
	ORA $F6.b,X		; 15 F6
	ORA $19F7.w,Y		; 19 F7 19
	SED		; F8
	ORA $F9.b,X		; 15 F9
	ORA $19FA.w,Y		; 19 FA 19
	XCE		; FB
	ORA $01FC.w,Y		; 19 FC 01
	SBC $FE11.w,X		; FD 11 FE
	ORA $09FF.w,Y		; 19 FF 09
	BRK $02.b		; 00 02
	ORA ($1E.b,X)		; 01 1E
	COP $02.b		; 02 02
	ORA $0E.b,S		; 03 0E
	TSB $0E.b		; 04 0E
	ORA $12.b		; 05 12
	ASL $1A.b		; 06 1A
	ORA [$1A.b]		; 07 1A
	PHP		; 08
	ASL $09.b,X		; 16 09
	ASL $1A0A.w		; 0E 0A 1A
	PHD		; 0B
	INC A		; 1A
	TSB $0D1A.w		; 0C 1A 0D
	ORA ($0E.b)		; 12 0E
	ASL $0F.b,X		; 16 0F
	INC A		; 1A
	BPL  10.b		; 10 0A
	ORA ($0A.b),Y		; 11 0A
	ORA ($12.b)		; 12 12
	ORA ($0A.b,S),Y		; 13 0A
	TRB $0A.b		; 14 0A
	ORA $0A.b,X		; 15 0A
	ASL $1A.b,X		; 16 1A
	ORA [$1A.b],Y		; 17 1A
	CLC		; 18
	ASL A		; 0A
	ORA $1A1A.w,Y		; 19 1A 1A
	INC A		; 1A
	TAS		; 1B
	INC A		; 1A
	TRB $1D02.w		; 1C 02 1D
	INC A		; 1A
	ASL $1F16.w,X		; 1E 16 1F
	ASL A		; 0A
	JSR $2102.w		; 20 02 21
	ASL A		; 0A
	JSL $0E2312.l		; 22 12 23 0E
	BIT $0E.b		; 24 0E
	AND $12.b		; 25 12
	ROL $06.b		; 26 06
	AND [$1A.b]		; 27 1A
	PLP		; 28
	ASL $29.b,X		; 16 29
	ORA ($2A.b)		; 12 2A
	COP $2B.b		; 02 2B
	ORA ($2C.b)		; 12 2C
	ASL $2D.b		; 06 2D
	ASL $2E.b,X		; 16 2E
	ASL $2F.b,X		; 16 2F
	ASL $30.b		; 06 30
	ASL A		; 0A
	AND ($0A.b),Y		; 31 0A
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	BIT $0A.b,X		; 34 0A
	AND $0A.b,X		; 35 0A
	ROL $0A.b,X		; 36 0A
	AND [$0A.b],Y		; 37 0A
	SEC		; 38
	ASL A		; 0A
	AND $3A0A.w,Y		; 39 0A 3A
	INC A		; 1A
	TSA		; 3B
	ASL A		; 0A
	BIT $3D02.w,X		; 3C 02 3D
	ASL $3E.b,X		; 16 3E
	COP $3F.b		; 02 3F
	ASL A		; 0A
	RTI		; 40

	ASL A		; 0A
	EOR ($0A.b,X)		; 41 0A
	.db $42, $1E		; 42 1E
	EOR $0E.b,S		; 43 0E
	MVP $45,$0E		; 44 0E 45
	COP $46.b		; 02 46
	INC A		; 1A
	EOR [$16.b]		; 47 16
	PHA		; 48
	ASL $49.b,X		; 16 49
	ASL $4A.b,X		; 16 4A
	ORA ($4B.b)		; 12 4B
	ASL A		; 0A
	JMP $4D12.w		; 4C 12 4D
	ASL $4E.b,X		; 16 4E
	COP $4F.b		; 02 4F
	INC A		; 1A
	BVC  26.b		; 50 1A
	EOR ($0A.b),Y		; 51 0A
	EOR ($0A.b)		; 52 0A
	EOR ($16.b,S),Y		; 53 16
	MVN $55,$0A		; 54 0A 55
	ASL A		; 0A
	LSR $0A.b,X		; 56 0A
	EOR [$0A.b],Y		; 57 0A
	CLI		; 58
	ASL A		; 0A
	EOR $5A1A.w,Y		; 59 1A 5A
	INC A		; 1A
	TAD		; 5B
	ASL A		; 0A
	JMP $1E5D02.l		; 5C 02 5D 1E
	LSR $5F02.w,X		; 5E 02 5F
	COP $60.b		; 02 60
	COP $61.b		; 02 61
	ORA ($62.b)		; 12 62
	ASL $1E63.w,X		; 1E 63 1E
	STZ $1E.b		; 64 1E
	ADC $12.b		; 65 12
	ROR $02.b		; 66 02
	ADC [$16.b]		; 67 16
	PLA		; 68
	ASL $1A69.w		; 0E 69 1A
	ROR A		; 6A
	ASL A		; 0A
	RTL		; 6B

	ASL A		; 0A
	JMP ($6D0A.w)		; 6C 0A 6D
	ASL A		; 0A
	ROR $6F12.w		; 6E 12 6F
	INC A		; 1A
	BVS  26.b		; 70 1A
	ADC ($1A.b),Y		; 71 1A
	ADC ($0A.b)		; 72 0A
	ADC ($02.b,S),Y		; 73 02
	STZ $02.b,X		; 74 02
	ADC $02.b,X		; 75 02
	ROR $0A.b,X		; 76 0A
	ADC [$0A.b],Y		; 77 0A
	SEI		; 78
	ASL $79.b		; 06 79
	INC A		; 1A
	PLY		; 7A
	ASL A		; 0A
	TDA		; 7B
	ASL A		; 0A
	JMP ($7D02.w,X)		; 7C 02 7D
	COP $7E.b		; 02 7E
	COP $7F.b		; 02 7F
	COP $80.b		; 02 80
	COP $81.b		; 02 81
	ORA ($82.b)		; 12 82
	ORA ($83.b)		; 12 83
	ASL $1284.w,X		; 1E 84 12
	STA $0E.b		; 85 0E
	STX $02.b		; 86 02
	STA [$0E.b]		; 87 0E
	DEY		; 88
	ORA ($89.b)		; 12 89
	ASL A		; 0A
	TXA		; 8A
	ASL A		; 0A
	PHB		; 8B
	ASL A		; 0A
	STY $8D0A.w		; 8C 0A 8D
	ASL A		; 0A
	STX $8F16.w		; 8E 16 8F
	ASL A		; 0A
	BCC  10.b		; 90 0A
	STA ($0A.b),Y		; 91 0A
	STA ($02.b)		; 92 02
	STA ($02.b,S),Y		; 93 02
	STY $02.b,X		; 94 02
	STA $02.b,X		; 95 02
	STX $0A.b,Y		; 96 0A
	STA [$1A.b],Y		; 97 1A
	TYA		; 98
	ASL A		; 0A
	STA $9A0A.w,Y		; 99 0A 9A
	ASL A		; 0A
	TXY		; 9B
	ASL A		; 0A
	STZ $9D02.w		; 9C 02 9D
	COP $9E.b		; 02 9E
	COP $9F.b		; 02 9F
	ASL A		; 0A
	LDY #$A116.w		; A0 16 A1
	ORA ($A2.b)		; 12 A2
	ORA ($A3.b)		; 12 A3
	COP $A4.b		; 02 A4
	ASL $0EA5.w		; 0E A5 0E
	LDX $1E.b		; A6 1E
	LDA [$1E.b]		; A7 1E
	TAY		; A8
	COP $A9.b		; 02 A9
	ASL A		; 0A
	TAX		; AA
	ASL A		; 0A
	PLB		; AB
	ASL A		; 0A
	LDY $AD0A.w		; AC 0A AD
	ASL A		; 0A
	LDX $AF16.w		; AE 16 AF
	ASL A		; 0A
	BCS   2.b		; B0 02
	LDA ($02.b),Y		; B1 02
	LDA ($02.b)		; B2 02
	LDA ($02.b,S),Y		; B3 02
	LDY $02.b,X		; B4 02
	LDA $02.b,X		; B5 02
	LDX $1E.b,Y		; B6 1E
	LDA [$12.b],Y		; B7 12
	CLV		; B8
	ASL $B9.b		; 06 B9
	ASL A		; 0A
	TSX		; BA
	ASL A		; 0A
	TYX		; BB
	ASL A		; 0A
	LDY $BD12.w,X		; BC 12 BD
	COP $BE.b		; 02 BE
	COP $BF.b		; 02 BF
	ASL A		; 0A
	CPY #$C102.w		; C0 02 C1
	ORA ($C2.b)		; 12 C2
	COP $C3.b		; 02 C3
	COP $C4.b		; 02 C4
	COP $C5.b		; 02 C5
	ASL $02C6.w		; 0E C6 02
	CMP [$02.b]		; C7 02
	INY		; C8
	ASL $C9.b		; 06 C9
	ASL A		; 0A
	DEX		; CA
	INC A		; 1A
	WAI		; CB
	COP $CC.b		; 02 CC
	ASL A		; 0A
	CMP $CE02.w		; CD 02 CE
	COP $CF.b		; 02 CF
	COP $D0.b		; 02 D0
	COP $D1.b		; 02 D1
	COP $D2.b		; 02 D2
	COP $D3.b		; 02 D3
	INC A		; 1A
	PEI ($02.b)		; D4 02
	CMP $02.b,X		; D5 02
	DEC $0E.b,X		; D6 0E
	CMP [$16.b],Y		; D7 16
	CLD		; D8
	ASL A		; 0A
	CMP $DA0A.w,Y		; D9 0A DA
	ASL A		; 0A
	STP		; DB
	ASL A		; 0A
	JMP.w [$DD0A]		; DC 0A DD
	COP $DE.b		; 02 DE
	COP $DF.b		; 02 DF
	COP $E0.b		; 02 E0
	COP $E1.b		; 02 E1
	COP $E2.b		; 02 E2
	COP $E3.b		; 02 E3
	ASL A		; 0A
	CPX $02.b		; E4 02
	SBC $02.b		; E5 02
	INC $02.b		; E6 02
	SBC [$02.b]		; E7 02
	INX		; E8
	COP $E9.b		; 02 E9
	COP $EA.b		; 02 EA
	COP $EB.b		; 02 EB
	COP $EC.b		; 02 EC
	COP $ED.b		; 02 ED
	COP $EE.b		; 02 EE
	COP $EF.b		; 02 EF
	ORA ($F0.b)		; 12 F0
	COP $F1.b		; 02 F1
	COP $F2.b		; 02 F2
	COP $F3.b		; 02 F3
	COP $F4.b		; 02 F4
	COP $F5.b		; 02 F5
	INC A		; 1A
	INC $1A.b,X		; F6 1A
	SBC [$0A.b],Y		; F7 0A
	SED		; F8
	ASL A		; 0A
	SBC $FA0A.w,Y		; F9 0A FA
	ASL A		; 0A
	XCE		; FB
	ASL A		; 0A
	JSR ($FD0A.w,X)		; FC 0A FD
	COP $FE.b		; 02 FE
	COP $FF.b		; 02 FF
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	ORA $06.b,S		; 03 06
	ORA $07.b,S		; 03 07
	ORA $08.b,S		; 03 08
	ORA $09.b,S		; 03 09
	ORA $0A.b,S		; 03 0A
	ORA $0B.b,S		; 03 0B
	ORA $0C.b,S		; 03 0C
	ORA $0D.b,S		; 03 0D
	ORA $0E.b,S		; 03 0E
	ORA $0F.b,S		; 03 0F
	ORA $110310.l,X		; 1F 10 03 11
	ORA $12.b,S		; 03 12
	ORA $13.b,S		; 03 13
	ORA $14.b,S		; 03 14
	ORA $15.b,S		; 03 15
	TAS		; 1B
	ASL $0B.b,X		; 16 0B
	ORA [$1B.b],Y		; 17 1B
	CLC		; 18
	PHD		; 0B
	ORA $1A0B.w,Y		; 19 0B 1A
	PHD		; 0B
	TAS		; 1B
	PHD		; 0B
	TRB $1D0B.w		; 1C 0B 1D
	PHD		; 0B
	ASL $1F1B.w,X		; 1E 1B 1F
	PHD		; 0B
	JSR $211B.w		; 20 1B 21
	TAS		; 1B
	JSL $032303.l		; 22 03 23 03
	BIT $03.b		; 24 03
	AND $03.b		; 25 03
	ROL $03.b		; 26 03
	AND [$03.b]		; 27 03
	PLP		; 28
	ORA $29.b,S		; 03 29
	ORA $2A.b,S		; 03 2A
	ORA $2B.b,S		; 03 2B
	ORA $2C.b,S		; 03 2C
	ORA $2D.b,S		; 03 2D
	ORA $2E.b,S		; 03 2E
	ORA $2F.b,S		; 03 2F
	ORA $311330.l,X		; 1F 30 13 31
	ORA [$32.b],Y		; 17 32
	PHD		; 0B
	AND ($03.b,S),Y		; 33 03
	BIT $03.b,X		; 34 03
	AND $1B.b,X		; 35 1B
	ROL $1B.b,X		; 36 1B
	AND [$1B.b],Y		; 37 1B
	SEC		; 38
	PHD		; 0B
	AND $3A13.w,Y		; 39 13 3A
	TAS		; 1B
	TSA		; 3B
	TAS		; 1B
	BIT $3D1B.w,X		; 3C 1B 3D
	TAS		; 1B
	ROL $3F1B.w,X		; 3E 1B 3F
	TAS		; 1B
	RTI		; 40

	TAS		; 1B
	EOR ($07.b,X)		; 41 07
	.db $42, $13		; 42 13
	EOR $13.b,S		; 43 13
	MVP $45,$07		; 44 07 45
	ORA $46.b,S		; 03 46
	ORA $47.b,S		; 03 47
	ORA $48.b,S		; 03 48
	ORA $49.b,S		; 03 49
	ORA $4A.b,S		; 03 4A
	TAS		; 1B
	PHK		; 4B
	ORA $4C.b,S		; 03 4C
	ORA $4D.b,S		; 03 4D
	ORA $4E.b,S		; 03 4E
	ORA $4F.b,S		; 03 4F
	ORA ($50.b,S),Y		; 13 50
	ORA ($51.b,S),Y		; 13 51
	ORA ($52.b,S),Y		; 13 52
	PHD		; 0B
	EOR ($0B.b,S),Y		; 53 0B
	MVN $55,$0B		; 54 0B 55
	PHD		; 0B
	LSR $1B.b,X		; 56 1B
	EOR [$1B.b],Y		; 57 1B
	CLI		; 58
	PHD		; 0B
	EOR $5A1B.w,Y		; 59 1B 5A
	PHD		; 0B
	TAD		; 5B
	ORA $5C.b,S		; 03 5C
	ORA $5D.b,S		; 03 5D
	PHD		; 0B
	LSR $5F0B.w,X		; 5E 0B 5F
	TAS		; 1B
	RTS		; 60

	TAS		; 1B
	ADC ($07.b,X)		; 61 07
	.db $62, $13, $63		; 62 13 63
	ORA [$64.b]		; 07 64
	ORA [$65.b]		; 07 65
	ORA ($66.b,S),Y		; 13 66
	ORA $681367.l,X		; 1F 67 13 68
	ORA ($69.b,S),Y		; 13 69
	ORA ($6A.b,S),Y		; 13 6A
	TAS		; 1B
	RTL		; 6B

	TAS		; 1B
	JMP ($6D03.w)		; 6C 03 6D
	ORA $6E.b,S		; 03 6E
	ORA $6F.b,S		; 03 6F
	ORA ($70.b,S),Y		; 13 70
	ORA $721371.l,X		; 1F 71 13 72
	PHD		; 0B
	ADC ($1B.b,S),Y		; 73 1B
	STZ $0B.b,X		; 74 0B
	ADC $0B.b,X		; 75 0B
	ROR $1B.b,X		; 76 1B
	ADC [$1B.b],Y		; 77 1B
	SEI		; 78
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $FC.b		; 00 FC
	SEI		; 78
	ORA [$03.b]		; 07 03
	BEQ   0.b		; F0 00
	INC $7F80.w,X		; FE 80 7F
	CMP $2C.b,S		; C3 2C
	CMP [$1F.b]		; C7 1F
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $000F00.l,X		; FF 00 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ROL $2000.w,X		; 3E 00 20
	ORA $1D20.w,Y		; 19 20 1D
	AND ($5C.b,X)		; 21 5C
	PHA		; 48
	STX $18.b,Y		; 96 18
	ROL $18.b		; 26 18
	INC $00.b		; E6 00
	STZ $45A2.w,X		; 9E A2 45
	SBC [$C0.b]		; E7 C0
	SBC $C0.b,S		; E3 C0
	SBC $80.b,S		; E3 80
	SBC ($00.b,X)		; E1 00
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	ADC ($00.b,X)		; 61 00
	SEC		; 38
	BRK $F8.b		; 00 F8
	CPX #$EBF1.w		; E0 F1 EB
	ROR A		; 6A
	ADC $7777.w,Y		; 79 77 77
	EOR $69695F.l,X		; 5F 5F 69 69
	EOR ($41.b,X)		; 41 41
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$FB.b]		; 07 FB
	TSB $7B.b		; 04 7B
	STY $77.b		; 84 77
	DEY		; 88
	EOR $9669A0.l,X		; 5F A0 69 96
	EOR ($BE.b,X)		; 41 BE
	BRK $FF.b		; 00 FF
	TSB $F3.b		; 04 F3
	BRK $7B.b		; 00 7B
	TRB $6B.b		; 14 6B
	BRK $B7.b		; 00 B7
	BRK $07.b		; 00 07
	JSR $1045.w		; 20 45 10
	ADC #$F100.w		; 69 00 F1
	ORA $008700.l		; 0F 00 87 00
	STA [$00.b]		; 87 00
	CMP $80FF00.l		; CF 00 FF 80
	SBC $86FF82.l,X		; FF 82 FF 86
	SBC $00000E.l,X		; FF 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $0C0E.w		; 0E 0E 0C
	TSB $1C1C.w		; 0C 1C 1C
	SED		; F8
	SED		; F8
	SBC $FEF9.w,Y		; F9 F9 FE
	SBC $FDFFFE.l,X		; FF FE FF FD
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$B0C0.w		; C0 C0 B0
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  12.b		; 80 0C
	CPY $3CC0.w		; CC C0 3C
	STY $7C.b		; 84 7C
	BRK $3F.b		; 00 3F
	ORA ($3E.b,X)		; 01 3E
	COP $3C.b		; 02 3C
	BRK $BC.b		; 00 BC
	RTI		; 40

	LDA $44.b		; A5 44
	LDA $00.b,S		; A3 00
	EOR $29.b,S		; 43 29
	CLV		; B8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ROR $7C18.w,X		; 7E 18 7C
	CLC		; 18
	JSR ($C638.w,X)		; FC 38 C6
	JMP ($8D90.w,X)		; 7C 90 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA 120.b		; 80 78
	BEQ   8.b		; F0 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	RTI		; 40

	LDY #$00FF.w		; A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00CE00.l,X		; FF 00 CE 00
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FF.b,S		; 03 FF
	ORA ($DE.b,X)		; 01 DE
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	COP $05.b		; 02 05
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BIT $4C.b,X		; 34 4C
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	LDY #$C000.w		; A0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $06.b		; 05 06
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	STA $9D.b,X		; 95 9D
	BIT $3C.b,X		; 34 3C
	PLP		; 28
	PLP		; 28
	BIT $34.b,X		; 34 34
	BIT $3E3C.w,X		; 3C 3C 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	JMP ($007D.w,X)		; 7C 7D 00
	CMP $7D01.w,X		; DD 01 7D
	BIT $5C.b		; 24 5C
	BMI  76.b		; 30 4C
	BIT $3E42.w,X		; 3C 42 3E
	EOR ($3F.b,X)		; 41 3F
	RTI		; 40

	SBC $3183.w,X		; FD 83 31
	ADC $FDB5.w,X		; 7D B5 FD
	LDX $BE.b		; A6 BE
	ASL $1E.b,X		; 16 1E
	ASL $06.b		; 06 06
	ORA ($03.b,X)		; 01 03
	ORA #$9016.w		; 09 16 90
	ADC $0DFE0D.l,X		; 7F 0D FE 0D
	INC $FB42.w,X		; FE 42 FB
	.db $62, $7B, $0A		; 62 7B 0A
	ORA $70E7E6.l		; 0F E6 E7 70
	BEQ -16.b		; F0 F0
	BVS  -2.b		; 70 FE
	INC $FFFF.w,X		; FE FF FF
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3E1F9F.l,X		; FF 9F 1F 3E
	CPY #$01FF.w		; C0 FF 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $1C0C.w		; 0C 0C 1C
	TRB $5C5C.w		; 1C 5C 5C
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $081800.l,X		; FF 00 18 08
	TRB $3C.b		; 14 3C
	JSR $E21C.w		; 20 1C E2
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $7F.b		; 00 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $40FFFF.l,X		; FF FF FF 40
	BVS  16.b		; 70 10
	BVS   0.b		; 70 00
	JSR $7F47.w		; 20 47 7F
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $BFBF0F.l		; 0F 0F BF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	AND $C03F30.l		; 2F 30 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $10E0FF.l,X		; FF FF E0 10
	SED		; F8
	PHP		; 08
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ORA [$3F.b]		; 07 3F
	AND $FEFFFF.l,X		; 3F FF FF FE
	INC $FFFF.w,X		; FE FF FF
	INC $F6.b,X		; F6 F6
	CPY $DC.b		; C4 DC
	ORA [$08.b]		; 07 08
	AND [$38.b]		; 27 38
	AND $00FFC0.l,X		; 3F C0 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F1.b,S		; 03 F1
	ORA $FA3FC3.l		; 0F C3 3F FA
	PLX		; FA
	INC $F6.b,X		; F6 F6
	JSR ($B0FC.w,X)		; FC FC B0
	BCS -125.b		; B0 83
	STA $07.b,S		; 83 07
	ORA [$05.b]		; 07 05
	ORA $3E04.w,X		; 1D 04 3E
	SBC $F107.w,Y		; F9 07 F1
	ORA $8D1EE2.l		; 0F E2 1E 8D
	ADC $F271.w,X		; 7D 71 F2
	XCE		; FB
	JSR ($BEA1.w,X)		; FC A1 BE
	RTI		; 40

	ADC $000000.l,X		; 7F 00 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BMI  48.b		; 30 30
	CLV		; B8
	CMP [$7F.b]		; C7 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$8080.w		; E0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	BEQ  16.b		; F0 10
	BEQ  16.b		; F0 10
	CPY #$C020.w		; C0 20 C0
	JSR $4080.w		; 20 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

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
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ASL $05.b		; 06 05
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ROR $3E3E.w,X		; 7E 3E 3E
	BRA -128.b		; 80 80
	CPX #$3060.w		; E0 60 30
	BNE -128.b		; D0 80
	CPX #$E080.w		; E0 80 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA [$0F.b]		; 07 0F
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($0F.b,X)		; 01 0F
	ORA [$1F.b]		; 07 1F
	ASL A		; 0A
	ASL A		; 0A
	PHP		; 08
	ASL $0F09.w		; 0E 09 0F
	ORA $07.b		; 05 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	AND ($3D.b,S),Y		; 33 3D
	BMI  63.b		; 30 3F
	BMI  63.b		; 30 3F
	CLC		; 18
	ORA $0C0F08.l,X		; 1F 08 0F 0C
	ORA $070F0E.l		; 0F 0E 0F 07
	ORA [$83.b]		; 07 83
	RTI		; 40

	CPX #$8493.w		; E0 93 84
	TAY		; A8
	PHD		; 0B
	RTI		; 40

	AND $6E1140.l,X		; 3F 40 11 6E
	BRK $3F.b		; 00 3F
	COP $7D.b		; 02 7D
	BIT $8C00.w,X		; 3C 00 8C
	BRK $5F.b		; 00 5F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$80FF.w		; C0 FF 80
	BRK $AF.b		; 00 AF
	PHP		; 08
	AND [$3C.b],Y		; 37 3C
	ORA $AA.b,S		; 03 AA
	BRK $00.b		; 00 00
	COP $82.b		; 02 82
	BMI -126.b		; 30 82
	BIT $35B8.w,X		; 3C B8 35
	ADC $00FF10.l,X		; 7F 10 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $01CF01.l,X		; FF 01 CF 01
	CMP $01.b,S		; C3 01
	CMP ($20.b,S),Y		; D3 20
	TRB $0C1C.w		; 1C 1C 0C
	TSB $0808.w		; 0C 08 08
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E6E6.w		; E0 E6 E6
	SBC [$97.b],Y		; F7 97
	SBC ($93.b,S),Y		; F3 93
	TRB $0CE3.w		; 1C E3 0C
	SBC ($08.b,S),Y		; F3 08
	SBC [$E0.b],Y		; F7 E0
	ORA $E61FE0.l,X		; 1F E0 1F E6
	ORA $08F7.w,Y		; 19 F7 08
	SBC ($0C.b,S),Y		; F3 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FCFE.w,X		; FD FE FC
	SBC $19DDDE.l,X		; FF DE DD 19
	ORA $9F1F19.l,X		; 1F 19 1F 9F
	STA $FFC7C7.l,X		; 9F C7 C7 FF
	SBC $02B590.l,X		; FF 90 B5 02
	ORA #$C000.w		; 09 00 C0
	BRK $F9.b		; 00 F9
	BRK $3F.b		; 00 3F
	ORA ($EE.b,X)		; 01 EE
	ORA ($0E.b,X)		; 01 0E
	ASL $6B51.w		; 0E 51 6B
	TYA		; 98
	SBC $003F10.l,X		; FF 10 3F 00
	ASL $00.b		; 06 00
	CPY #$F000.w		; C0 00 F0
	BRK $F0.b		; 00 F0
	CPX #$80E0.w		; E0 E0 80
	ADC ($7D.b,X)		; 61 7D
	ROL $1432.w		; 2E 32 14
	INC A		; 1A
	PHD		; 0B
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $82.b		; 04 82
	SBC $20FFC0.l,X		; FF C0 FF 20
	AND $1F1F10.l,X		; 3F 10 1F 1F
	ORA $1F1E1E.l,X		; 1F 1E 1E 1F
	ORA $003F38.l,X		; 1F 38 3F 00
	BRK $90.b		; 00 90
	BCC  16.b		; 90 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $88.b		; 00 88
	SEI		; 78
	BRK $F0.b		; 00 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

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
	JMP.w [$9C03]		; DC 03 9C
	ORA $9E.b,S		; 03 9E
	ORA ($9F.b,X)		; 01 9F
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BMI  49.b		; 30 31
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	COP $03.b		; 02 03
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C3.b		; 00 C3
	ORA ($F3.b,X)		; 01 F3
	STA $F2.b,S		; 83 F2
	ADC $60.b,S		; 63 60
	LSR $0046.w		; 4E 46 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	BVS 126.b		; 70 7E
	STA ($7F.b,X)		; 81 7F
	INY		; C8
	STA $0C0061.l,X		; 9F 61 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ORA ($10.b),Y		; 11 10
	BVS  48.b		; 70 30
	CPY #$C700.w		; C0 00 C7
	CMP [$0E.b]		; C7 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($7C.b,X)		; 81 7C
	SBC $0702.w,X		; FD 02 07
	PHP		; 08
	XCE		; FB
	TSB $3E.b		; 04 3E
	AND $00.b		; 25 00
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	SBC $0378.w,X		; FD 78 03
	COP $F1.b		; 02 F1
	BRK $F9.b		; 00 F9
	SED		; F8
	CMP $0B19.w,Y		; D9 19 0B
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	AND $24F950.l,X		; 3F 50 F9 24
	SBC [$08.b],Y		; F7 08
	LDX $3D40.w,Y		; BE 40 3D
.ACCU 16
	REP #$2F		; C2 2F
	BNE   3.b		; D0 03
	TSB $1E00.w		; 0C 00 1E
	BVS  16.b		; 70 10
	SBC $21.b,S		; E3 21
	CMP [$07.b]		; C7 07
	CMP $0CCC0E.l		; CF 0E CC 0C
	CPY $9E4C.w		; CC 4C 9E
	LDA ($FF.b),Y		; B1 FF
	BRK $8B.b		; 00 8B
	RTI		; 40

	SBC $ED00.w,X		; FD 00 ED
	JSR $8075.w		; 20 75 80
	SBC $00.b,X		; F5 00
	SBC $00.b,X		; F5 00
	LDA ($70.b),Y		; B1 70
	BRK $00.b		; 00 00
	BIT $FE08.w,X		; 3C 08 FE
	JSR ($CCDE.w,X)		; FC DE CC
	ASL $0E04.w		; 0E 04 0E
	TSB $0E.b		; 04 0E
	TSB $47.b		; 04 47
	RTI		; 40

	BRA 126.b		; 80 7E
	AND $82FE00.l,X		; 3F 00 FE 82
	ORA $00FF80.l		; 0F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	CLV		; B8
	ORA ($00.b,X)		; 01 00
	SBC $7C7D3F.l,X		; FF 3F 7D 7C
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $1D21.w,X		; DE 21 1D
	COP $FF.b		; 02 FF
	BRK $16.b		; 00 16
	AND #$00FA.w		; 29 FA 00
	PLX		; FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	TRB $FEFE.w		; 1C FE FE
	DEC $06.b		; C6 06
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	SBC ($12.b),Y		; F1 12
	SBC $12E380.l,X		; FF 80 E3 12
	SBC $00FE01.l,X		; FF 01 FE 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	CPX #$7F7F.w		; E0 7F 7F
	ORA $0001.w		; 0D 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $71BF7F.l,X		; 7F 7F BF 71
	AND ($C1.b),Y		; 31 C1
	ORA $A23EE1.l,X		; 1F E1 3E A2
	ADC $3CA2.w,X		; 7D A2 3C
	LDA $1A.b		; A5 1A
	ADC $003F00.l,X		; 7F 00 3F 00
	LDA ($0F.b),Y		; B1 0F
	STA $BEBEBF.l,X		; 9F BF BE BE
	LDY $FDBC.w,X		; BC BC FD
	LDY $99D9.w,X		; BC D9 99
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	BRK $81.b		; 00 81
	COP $7F.b		; 02 7F
	BRK $C3.b		; 00 C3
	COP $BF.b		; 02 BF
	RTI		; 40

	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $070000.l,X		; FF 00 00 07
	JMP ($FF00.w,X)		; 7C 00 FF
	ADC $80C1FD.l,X		; 7F FD C1 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	SBC $CCEFEF.l,X		; FF EF EF CC
	BEQ  -7.b		; F0 F9
	ASL $DB.b		; 06 DB
	BRK $EF.b		; 00 EF
	BPL -25.b		; 10 E7
	CLC		; 18
	SBC [$02.b],Y		; F7 02
	SBC $10EF00.l,X		; FF 00 EF 10
	BEQ -13.b		; F0 F3
	BRK $00.b		; 00 00
	SBC [$C3.b]		; E7 C3
	SBC [$E7.b]		; E7 E7
	ROR $66.b		; 66 66
	JMP ($FF64.w)		; 6C 64 FF
	SBC $F3FEFE.l,X		; FF FE FE F3
	SBC ($C2.b,S),Y		; F3 C2
	ASL $5C20.w		; 0E 20 5C
	INC $1A.b,X		; F6 1A
	PLY		; 7A
	CPY $FA.b		; C4 FA
	ORA ($FF.b),Y		; 11 FF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $873F01.l		; 0F 01 3F 87
	ORA [$E2.b]		; 07 E2
	SBC $38.b,S		; E3 38
	AND $090D.w,Y		; 39 0D 09
	PHP		; 08
	SEI		; 78
	STA ($81.b,X)		; 81 81
	PHD		; 0B
	PHD		; 0B
	AND $3F3F2F.l		; 2F 2F 3F 3F
	ADC $0F0F7F.l,X		; 7F 7F 0F 0F
	ADC $0781.w,X		; 7D 81 07
	SBC $93FE7D.l,X		; FF 7D FE 93
	STZ $F0CF.w		; 9C CF F0
	LDA $807FC0.l,X		; BF C0 7F 80
	ORA $8281F0.l		; 0F F0 81 82
	PHA		; 48
	ADC [$78.b],Y		; 77 78
	EOR [$1A.b]		; 47 1A
	AND [$09.b]		; 27 09
	ORA [$0B.b],Y		; 17 0B
	ORA ($06.b,S),Y		; 13 06
	ASL $0707.w		; 0E 07 07
	CMP [$C7.b]		; C7 C7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $60FF60.l,X		; FF 60 FF 60
	SBC $77F976.l,X		; FF 76 F9 77
	SED		; F8
	LDA [$68.b]		; A7 68
	SEI		; 78
	SEI		; 78
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BEQ -16.b		; F0 F0
	CPX #$ECE0.w		; E0 E0 EC
	CPX $2828.w		; EC 28 28
	CPX $E4.b		; E4 E4
	ADC $1087.w,Y		; 79 87 10
	BEQ   0.b		; F0 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	PHP		; 08
	PEA $F408.w		; F4 08 F4
	CPX #$001C.w		; E0 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SEC		; 38
	BPL  40.b		; 10 28
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL A		; 0A
	ASL A		; 0A
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	EOR ($42.b,X)		; 41 42
	BRK $FB.b		; 00 FB
	BVC 104.b		; 50 68
	JSR $0030.w		; 20 30 00
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
	BRK $14.b		; 00 14
	TRB $9818.w		; 1C 18 98
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($11.b),Y		; 11 11
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $1E.b		; 05 1E
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $7F3C7F.l,X		; 1F 7F 3C 7F
	JSR $00FF.w		; 20 FF 00
	BEQ  31.b		; F0 1F
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	ORA $1F7F1F.l,X		; 1F 1F 7F 1F
	ADC $20FF3C.l,X		; 7F 3C FF 20
	SBC $08FC00.l,X		; FF 00 FC 08
	STX $08.b		; 86 08
	STX $08.b		; 86 08
	STX $08.b		; 86 08
	STX $88.b		; 86 88
	LSR $88.b		; 46 88
	STZ $C0.b,X		; 74 C0
	BIT $33.b,X		; 34 33
	CMP $7F017F.l		; CF 7F 01 7F
	ORA ($7F.b,X)		; 01 7F
	ORA ($7F.b,X)		; 01 7F
	ORA ($3F.b,X)		; 01 3F
	ORA ($0F.b,X)		; 01 0F
	ORA $0F.b,S		; 03 0F
	ORA $04.b,S		; 03 04
	ORA $1F.b,S		; 03 1F
	RTS		; 60

	ORA ($E0.b,S),Y		; 13 E0
	SEC		; 38
	LSR $00.b		; 46 00
	ROR $6104.w,X		; 7E 04 61
	BMI -114.b		; 30 8E
	BCC  76.b		; 90 4C
	PHA		; 48
	CMP [$FF.b]		; C7 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	ORA ($BF.b,X)		; 01 BF
	ORA $FF.b,S		; 03 FF
	BRK $39.b		; 00 39
	BIT $18.b,X		; 34 18
	CPX $69.b		; E4 69
	STX $38.b		; 86 38
	MVP $D4,$08		; 44 08 D4
	COP $0C.b		; 02 0C
	ORA ($2C.b,X)		; 01 2C
	JSR $E3CE.w		; 20 CE E3
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $83.b		; 00 83
	ORA $E3.b,S		; 03 E3
	ORA $F3.b,S		; 03 F3
	SBC ($F3.b,X)		; E1 F3
	CPY #$00F1.w		; C0 F1 00
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $DF0FFF.l,X		; 1F FF 0F DF
	ORA [$CF.b]		; 07 CF
	ORA ($EF.b,X)		; 01 EF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $DF0FFF.l,X		; 1F FF 0F DF
	ORA [$CF.b]		; 07 CF
	ORA ($EF.b,X)		; 01 EF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $BEFFDE.l,X		; FF DE FF BE
	SBC $0EFE1F.l,X		; FF 1F FE 0E
	JSR ($FFFF.w,X)		; FC FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $DEFFFE.l,X		; FF FE FF DE
	SBC $1CFFBE.l,X		; FF BE FF 1C
	SBC $00FF0F.l,X		; FF 0F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BMI  48.b		; 30 30
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BPL  40.b		; 10 28
	BCC -88.b		; 90 A8
	BRK $B0.b		; 00 B0
	TSB $180C.w		; 0C 0C 18
	CLC		; 18
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	LDX #$C0A2.w		; A2 A2 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	CPX $FF.b		; E4 FF
	CPX $9CFF.w		; EC FF 9C
	SBC $07E704.l,X		; FF 04 E7 07
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	BRK $BC.b		; 00 BC
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $B8.b		; 00 B8
	BRK $BC.b		; 00 BC
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	JSR $3820.w		; 20 20 38
	SEC		; 38
	STZ $74.b,X		; 74 74
	BVS 117.b		; 70 75
	INC $F7.b,X		; F6 F7
	ASL $06.b		; 06 06
	TSB $07.b		; 04 07
	LSR $67.b		; 46 67
	AND ($51.b,X)		; 21 51
	BCS -56.b		; B0 C8
	BVS -116.b		; 70 8C
	ADC [$8E.b],Y		; 77 8E
	INC $0E.b,X		; F6 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $0E.b,X		; 15 0E
	SBC $10E740.l,X		; FF 40 E7 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPY #$1CC0.w		; C0 C0 1C
	TSB $40C0.w		; 0C C0 40
	ORA $000007.l		; 0F 07 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA #$0F07.w		; 09 07 0F
	BPL -127.b		; 10 81
	LSR $3FC1.w,X		; 5E C1 3F
	LDX #$00DD.w		; A2 DD 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA [$1E.b]		; 07 1E
	BRA  94.b		; 80 5E
	BRK $3F.b		; 00 3F
	AND ($1F.b,X)		; 21 1F
	ORA ($3C.b),Y		; 11 3C
	ORA ($F1.b,S),Y		; 13 F1
	JMP $B8CF.w		; 4C CF B8
	STA $02B941.l,X		; 9F 41 B9 02
	LDA [$08.b],Y		; B7 08
	LDA $08F740.l,X		; BF 40 F7 08
	BVS  80.b		; 70 50
	CMP $41.b,S		; C3 41
	STA [$87.b]		; 87 87
	ROL $7C1E.w,X		; 3E 1E 7C
	SEC		; 38
	BVS  48.b		; 70 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	ORA [$AC.b],Y		; 17 AC
	SBC $08F700.l		; EF 00 F7 08
	AND [$C0.b],Y		; 37 C0
	SBC $24DB20.l,X		; FF 20 DB 24
	XCE		; FB
	BPL -17.b		; 10 EF
	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	CPX #$F0F0.w		; E0 F0 F0
	SEC		; 38
	BMI  24.b		; 30 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TSB $1C08.w		; 0C 08 1C
	TSB $13ED.w		; 0C ED 13
	SBC $F708.w,X		; FD 08 F7
	COP $F7.b		; 02 F7
	PHP		; 08
	INC $FA01.w,X		; FE 01 FA
	BRK $FB.b		; 00 FB
	ORA $FF.b		; 05 FF
	BRK $0D.b		; 00 0D
	ORA $0406.w		; 0D 06 04
	TSB $0604.w		; 0C 04 06
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	COP $02.b		; 02 02
	COP $03.b		; 02 03
	ORA $2F.b,S		; 03 2F
	CPY #$C06B.w		; C0 6B C0
	RTL		; 6B

	CPY #$C4FB.w		; C0 FB C4
	SBC $00FF80.l,X		; FF 80 FF 00
	CMP $805720.l,X		; DF 20 57 80
	JMP.w [$DC4C]		; DC 4C DC
	PHA		; 48
	JMP.w [$D8C8]		; DC C8 D8
	CLD		; D8
	TYA		; 98
	TYA		; 98
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SEC		; 38
	BPL  -3.b		; 10 FD
	PHP		; 08
	SBC $FD00.w,X		; FD 00 FD
	COP $FF.b		; 02 FF
	BRK $EF.b		; 00 EF
	BPL -17.b		; 10 EF
	TSB $E9.b		; 04 E9
	COP $F9.b		; 02 F9
	BPL   6.b		; 10 06
	TSB $0E.b		; 04 0E
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0818.w		; 0C 18 08
	ORA $0F09.w,X		; 1D 09 0F
	ORA #$00FF.w		; 09 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FD01.w,X		; FE 01 FD
	COP $FD.b		; 02 FD
	BRK $FD.b		; 00 FD
	BRK $7D.b		; 00 7D
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($FA.b,X)		; 01 FA
	BRK $FA.b		; 00 FA
	ORA ($FF.b,X)		; 01 FF
	TSB $1F.b		; 04 1F
	BRK $FD.b		; 00 FD
	BRK $87.b		; 00 87
	PHP		; 08
	ADC $803F06.l,X		; 7F 06 3F 80
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	COP $02.b		; 02 02
	INC $FE1E.w,X		; FE 1E FE
	JSR ($80F0.w,X)		; FC F0 80
	STX $06.b		; 86 06
	ROL $FF40.w,X		; 3E 40 FF
	BRK $BF.b		; 00 BF
	CPY #$00BF.w		; C0 BF 00
	SBC $00FF40.l,X		; FF 40 FF 00
	CMP $005FA0.l,X		; DF A0 5F 00
	ADC $0000A0.l,X		; 7F A0 00 00
	BRK $00.b		; 00 00
	CPY #$8080.w		; C0 80 80
	BRA -64.b		; 80 C0
	CPY #$4040.w		; C0 40 40
	CPX #$4040.w		; E0 40 40
	RTI		; 40

	SBC [$8A.b],Y		; F7 8A
	RTL		; 6B

	ORA $5E.b,X		; 15 5E
	LDA $D7.b,X		; B5 D7
	ASL A		; 0A
	CMP $EB0A.w,X		; DD 0A EB
	BVC -69.b		; 50 BB
	TRB $B7.b		; 14 B7
	RTI		; 40

	EOR $D249.w,Y		; 59 49 D2
	EOR ($52.b)		; 52 52
	EOR ($64.b)		; 52 64
	MVP $44,$64		; 44 64 44
	BIT $6828.w		; 2C 28 68
	PLP		; 28
	SEC		; 38
	BMI 127.b		; 30 7F
	BRA  -2.b		; 80 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	COP $FF.b		; 02 FF
	COP $FB.b		; 02 FB
	ORA $FE.b		; 05 FE
	ORA $F5.b		; 05 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	COP $0E.b		; 02 0E
	TSB $55.b		; 04 55
	BRK $FD.b		; 00 FD
	COP $BF.b		; 02 BF
	RTI		; 40

	SBC $C06B94.l		; EF 94 6B C0
	XCE		; FB
	MVN $80,$7F		; 54 7F 80
	CMP $44EE20.l,X		; DF 20 EE 44
	CPY $8CCC.w		; CC CC 8C
	STY $0808.w		; 8C 08 08
	JMP $484848.l		; 5C 48 48 48
	TYA		; 98
	TYA		; 98
	TYA		; 98
	CLC		; 18
	NOP		; EA
	ORA ($EA.b,X)		; 01 EA
	ORA [$EE.b]		; 07 EE
	ORA $FD.b,S		; 03 FD
	ORA ($FF.b)		; 12 FF
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F5.b		; 00 F5
	COP $1D.b		; 02 1D
	ORA #$0B1B.w		; 09 1B 0B
	TAS		; 1B
	PHD		; 0B
	ASL A		; 0A
	ASL A		; 0A
	INC A		; 1A
	INC A		; 1A
	CLC		; 18
	CLC		; 18
	ORA $1919.w,Y		; 19 19 19
	ORA ($63.b),Y		; 11 63
	STY $DE.b		; 84 DE
	ORA ($B7.b,X)		; 01 B7
	RTI		; 40

	ADC $DF93.w		; 6D 93 DF
	BRA  -1.b		; 80 FF
	RTI		; 40

	LDX $FF41.w,Y		; BE 41 FF
	STA ($98.b,X)		; 81 98
	BRA  62.b		; 80 3E
	ASL $373F.w,X		; 1E 3F 37
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $0FEF1F.l,X		; 1F 1F EF 0F
	LDA [$07.b],Y		; B7 07
	SED		; F8
	JSR $207F.w		; 20 7F 20
	CMP ($28.b,S),Y		; D3 28
	CMP $449370.l,X		; DF 70 93 44
	AND $100FF0.l		; 2F F0 0F 10
	CMP [$88.b]		; C7 88
	CPY #$C0C7.w		; C0 C7 C0
	RTI		; 40

	CMP [$C3.b]		; C7 C3
	STA $90B88F.l		; 8F 8F B8 90
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ  56.b		; F0 38
	SEC		; 38
	CPX $9E0C.w		; EC 0C 9E
	LDX $F5.b		; A6 F5
	CLC		; 18
	AND $E0A6.w,Y		; 39 A6 E0
	ORA ($F8.b),Y		; 11 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	SEC		; 38
	CPY $0D.b		; C4 0D
	ORA ($46.b,S),Y		; 13 46
	ORA ($E0.b,X)		; 01 E0
	SBC $58.b,S		; E3 58
	ORA $4040.w,Y		; 19 40 40
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CLC		; 18
	CLC		; 18
	ASL $011E.w,X		; 1E 1E 01
	ORA $9C.b,S		; 03 9C
	STZ $CF4C.w,X		; 9E 4C CF
	BRK $C0.b		; 00 C0
	BPL -16.b		; 10 F0
	BRK $70.b		; 00 70
	ORA $1C21.w,Y		; 19 21 1C
	AND $21.b,S		; 23 21
	ROL $9F00.w,X		; 3E 00 9F
	BPL -33.b		; 10 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	RTI		; 40

	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	STY $C2.b		; 84 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	BRK $14.b		; 00 14
	JSR $001C.w		; 20 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $08.b		; 00 08
	PHP		; 08
	TRB $08.b		; 14 08
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	BVS 112.b		; 70 70
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BMI  40.b		; 30 28
	BVC 104.b		; 50 68
	BVS -120.b		; 70 88
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	TSB $1F.b		; 04 1F
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	JSR $0060.w		; 20 60 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $433F08.l		; 0F 08 3F 43
	PLP		; 28
	RTI		; 40

	JSL $02E5C5.l		; 22 C5 E5 02
	BIT $02.b		; 24 02
	AND $007C00.l,X		; 3F 00 7C 00
	ROL $8400.w,X		; 3E 00 84
	ORA $87.b,S		; 03 87
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	CMP ($D1.b),Y		; D1 D1
	INX		; E8
	BRK $3C.b		; 00 3C
	BPL -50.b		; 10 CE
	ASL $FF20.w,X		; 1E 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	CPY #$C007.w		; C0 07 C0
	CMP $80.b,S		; C3 80
	SBC ($00.b,X)		; E1 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	BRA  12.b		; 80 0C
	BRK $18.b		; 00 18
	BCS  12.b		; B0 0C
	CLI		; 58
	EOR [$44.b]		; 47 44
	PHK		; 4B
	LDX $61.b		; A6 61
	CMP ($34.b,S),Y		; D3 34
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b]		; E7 00
	CMP $00.b,S		; C3 00
	LDY #$B0C0.w		; A0 C0 B0
	RTS		; 60

	CLI		; 58
	BMI  40.b		; 30 28
	CLC		; 18
	CLC		; 18
	BIT $08.b		; 24 08
	AND [$0C.b],Y		; 37 0C
	ORA ($07.b,S),Y		; 13 07
	CLC		; 18
	ORA $100F10.l		; 0F 10 0F 10
	ORA $D00F90.l		; 0F 90 0F D0
	CMP $00.b,S		; C3 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $0E.b		; 00 0E
	JSR ($FF07.w,X)		; FC 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  63.b		; 80 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	EOR $C3.b,S		; 43 C3
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	AND $74743F.l,X		; 3F 3F 74 74
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	AND $050100.l,X		; 3F 00 01 05
	ASL $33.b		; 06 33
	BIT $F08F.w,X		; 3C 8F F0
	EOR $BB.b		; 45 BB
	AND ($FE.b)		; 32 FE
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	DEC $FDD9.w		; CE D9 FD
	.db $82, $0F, $70		; 82 0F 70
	ASL $0E78.w		; 0E 78 0E
	BVS   6.b		; 70 06
	AND $3C07.w,Y		; 39 07 3C
	ORA [$38.b]		; 07 38
	CLD		; D8
	SEC		; 38
	SBC ($01.b),Y		; F1 01
	ADC ($81.b),Y		; 71 81
	ADC $F988.w,Y		; 79 88 F9
	BRA  -8.b		; 80 F8
	CPY #$C4FC.w		; C0 FC C4
	JSR ($7FC0.w,X)		; FC C0 7F
	BRK $F1.b		; 00 F1
	BRK $DF.b		; 00 DF
	RTS		; 60

	SBC $20DF40.l,X		; FF 40 DF 20
	CMP $00FF00.l,X		; DF 00 FF 00
	ADC $7FFF10.l		; 6F 10 FF 7F
	SBC $8080F1.l,X		; FF F1 80 80
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$DA60.w		; E0 60 DA
	AND $14EF.w		; 2D EF 14
	ADC $0A.b,X		; 75 0A
	PLX		; FA
	EOR $FD.b		; 45 FD
	JSL $F711EE.l		; 22 EE 11 F7
	PHP		; 08
	XCE		; FB
	TSB $CF.b		; 04 CF
	CMP #$E4E7.w		; C9 E7 E4
	SBC ($72.b,S),Y		; F3 72
	ADC $3C79.w,Y		; 79 79 3C
	BIT $0E0E.w,X		; 3C 0E 0E
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	SBC [$20.b],Y		; F7 20
	CMP $A4DB00.l,X		; DF 00 DB A4
	TDA		; 7B
	BRA 111.b		; 80 6F
	BRA -17.b		; 80 EF
	BVC 125.b		; 50 7D
	.db $82, $BD, $40		; 82 BD 40
	CLC		; 18
	BPL  56.b		; 10 38
	CLC		; 18
	TYA		; 98
	TYA		; 98
	STZ $9C98.w		; 9C 98 9C
	STY $4C4C.w		; 8C 4C 4C
	TSB $8E0C.w		; 0C 0C 8E
	STY $12ED.w		; 8C ED 12
	SBC $00F70A.l,X		; FF 0A F7 00
	INC $09.b,X		; F6 09
	SBC $04FB05.l,X		; FF 05 FB 04
	SBC $02FF00.l,X		; FF 00 FF 02
	TSB $040C.w		; 0C 0C 04
	TSB $0E.b		; 04 0E
	ASL $06.b		; 06 06
	ASL $02.b		; 06 02
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($FF.b,X)		; 01 FF
	COP $FD.b		; 02 FD
	COP $FE.b		; 02 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA 119.b		; 80 77
	JSR $08F7.w		; 20 F7 08
	SBC $306F10.l,X		; FF 10 6F 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TYA		; 98
	BPL -16.b		; 10 F0
	BEQ -32.b		; F0 E0
	CPX #$40C0.w		; E0 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FD04.w,Y		; F9 04 FD
	BRK $DD.b		; 00 DD
	JSR $00DD.w		; 20 DD 00
	CMP $02.b,X		; D5 02
	CMP [$00.b],Y		; D7 00
	SBC [$00.b],Y		; F7 00
	SBC [$08.b],Y		; F7 08
	TAS		; 1B
	ORA $191B.w,Y		; 19 1B 19
	TAS		; 1B
	ORA $193B.w,Y		; 19 3B 19
	AND $3911.w,Y		; 39 11 39
	ORA ($39.b),Y		; 11 39
	AND ($31.b),Y		; 31 31
	AND ($7D.b),Y		; 31 7D
	BRK $7D.b		; 00 7D
	BRK $7D.b		; 00 7D
	COP $FF.b		; 02 FF
	BRA  -1.b		; 80 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	ORA ($83.b,X)		; 01 83
	ORA ($81.b,X)		; 01 81
	ORA ($01.b,X)		; 01 01
	ORA ($80.b,X)		; 01 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  63.b		; 80 3F
	STA ($3D.b,X)		; 81 3D
	AND $F7.b,S		; 23 F7
	PHP		; 08
	STA $00FF1C.l,X		; 9F 1C FF 00
	SBC ($A3.b,X)		; E1 A3
	INC $FE00.w,X		; FE 00 FE
	ORA ($3F.b,X)		; 01 3F
	EOR ($9F.b,X)		; 41 9F
	ADC $80.b,S		; 63 80
	BRA -29.b		; 80 E3
	STA $FF.b,S		; 83 FF
	SBC $01405C.l,X		; FF 5C 40 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	BPL -17.b		; 10 EF
	BRK $7F.b		; 00 7F
	BMI -97.b		; 30 9F
	RTI		; 40

	STA [$08.b],Y		; 97 08
	STA [$00.b],Y		; 97 00
	STA $606028.l,X		; 9F 28 60 60
	RTS		; 60

	JSR $2030.w		; 20 30 20
	BRA   0.b		; 80 00
	BCS -112.b		; B0 90
	BEQ -112.b		; F0 90
	SED		; F8
	BCC -48.b		; 90 D0
	BCC  -1.b		; 90 FF
	JSR $10CF.w		; 20 CF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BPL  16.b		; 10 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	ORA ($FB.b,S),Y		; 13 FB
	ASL $DD.b,X		; 16 DD
	ROL A		; 2A
	SBC ($2C.b,S),Y		; F3 2C
	LDA $59E650.l,X		; BF 50 E6 59
	EOR $51EF01.l,X		; 5F 01 EF 51
	ORA $0B0D.w		; 0D 0D 0B
	ASL A		; 0A
	ORA ($12.b,S),Y		; 13 12
	ORA [$14.b],Y		; 17 14
	AND [$20.b]		; 27 20
	AND $41EF29.l		; 2F 29 EF 41
	STA $805791.l,X		; 9F 91 57 80
	CMP [$80.b],Y		; D7 80
	SBC [$A8.b],Y		; F7 A8
	SBC $40BF00.l,X		; FF 00 BF 40
	LDA $00AF00.l		; AF 00 AF 00
	SBC $90B810.l		; EF 10 B8 90
	CLV		; B8
	BCC -112.b		; 90 90
	BCC  48.b		; 90 30
	BMI  48.b		; 30 30
	BMI 112.b		; 30 70
	JSR $2070.w		; 20 70 20
	RTS		; 60

	RTS		; 60

	XCE		; FB
	TSB $04FE.w		; 0C FE 04
	SBC $16ED00.l,X		; FF 00 ED 16
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($13.b,S),Y		; 13 13
	TAS		; 1B
	INC A		; 1A
	ASL $081E.w,X		; 1E 1E 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF82.w,X		; 7D 82 FF
	COP $FB.b		; 02 FB
	ORA $FE.b		; 05 FE
	ORA $F7.b		; 05 F7
	ASL A		; 0A
	SBC $EF0A.w,X		; FD 0A EF
	BPL  -5.b		; 10 FB
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	COP $04.b		; 02 04
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	TSB $080C.w		; 0C 0C 08
	CMP $807F90.l		; CF 90 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FD01.w,X		; FE 01 FD
	COP $FB.b		; 02 FB
	TSB $F6.b		; 04 F6
	PHP		; 08
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ASL $EC.b		; 06 EC
	ORA ($F6.b,S),Y		; 13 F6
	ORA #$05FB.w		; 09 FB 05
	SBC $E2DD02.l,X		; FF 02 DD E2
	CMP $015E01.l,X		; DF 01 5E 01
	EOR $0C0C80.l,X		; 5F 80 0C 0C
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	CPX #$E0C0.w		; E0 C0 E0
	RTI		; 40

	RTS		; 60

	RTI		; 40

	BMI  -1.b		; 30 FF
	CLC		; 18
	SBC [$38.b]		; E7 38
	CMP [$38.b]		; C7 38
	EOR [$00.b]		; 47 00
	ADC $B427DA.l,X		; 7F DA 27 B4
	ROR A		; 6A
	LDX $0000.w,Y		; BE 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $B07F80.l,X		; 7F 80 7F B0
	AND [$A2.b],Y		; 37 A2
	LDA $A5.b,S		; A3 A5
	LDY $CF.b		; A4 CF
	STX $4747.w		; 8E 47 47
	AND ($67.b,X)		; 21 67
	ROL $5F5B.w		; 2E 5B 5F
	ADC $AF.b,S		; 63 AF
	LDA $3D.b,S		; A3 3D
	LDA ($FE.b),Y		; B1 FE
	BVS -82.b		; 70 AE
	BVS -123.b		; 70 85
	JSR $0084.w		; 20 84 00
	STZ $9C00.w		; 9C 00 9C
	BRK $5C.b		; 00 5C
	BRK $4E.b		; 00 4E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRA  16.b		; 80 10
	CLC		; 18
	BRK $00.b		; 00 00
	TXA		; 8A
	ASL $1EA0.w		; 0E A0 1E
	EOR $DC23.w,X		; 5D 23 DC
	AND ($FE.b,S),Y		; 33 FE
	ORA ($E6.b),Y		; 11 E6
	AND #$0418.w		; 29 18 04
	BRK $98.b		; 00 98
	STX $A111.w		; 8E 11 A1
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	STY $EEFC.w		; 8C FC EE
	STZ $9EEE.w,X		; 9E EE 9E
	LDX $DE.b		; A6 DE
	SBC [$CF.b],Y		; F7 CF
	BRK $03.b		; 00 03
	ORA $E01F00.l		; 0F 00 1F E0
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BMI -40.b		; 30 D8
	INX		; E8
	LDA [$7F.b],Y		; B7 7F
	TAX		; AA
	TRB $2EF7.w		; 1C F7 2E
	SBC [$03.b]		; E7 03
	INC $01.b,X		; F6 01
	ADC ($01.b)		; 72 01
	BVC -128.b		; 50 80
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	ORA $9F1F1F.l		; 0F 1F 1F 9F
	STA $7FFFFF.l,X		; 9F FF FF 7F
	SBC $DFFF3F.l,X		; FF 3F FF DF
	LDA $07FFCF.l,X		; BF CF FF 07
	PHP		; 08
	ORA $E01F10.l		; 0F 10 1F E0
	SBC $807F00.l,X		; FF 00 7F 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $0000F0.l		; 0F F0 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$40C0.w		; C0 C0 40
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BIT $24.b		; 24 24
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C.b		; 14 1C
	TSB $0C.b		; 04 0C
	PHA		; 48
	JMP ($DEBE.w)		; 6C BE DE
	ASL $76.b		; 06 76
	AND ($32.b)		; 32 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	RTI		; 40

	RTS		; 60

	JSR $2060.w		; 20 60 20
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	ORA $6F.b,S		; 03 6F
	AND $CF.b,S		; 23 CF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	COP $6F.b		; 02 6F
	JSL $0101EF.l		; 22 EF 01 01
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	.db $82, $81, $87		; 82 81 87
	STA ($05.b,X)		; 81 05
	ASL $08.b		; 06 08
	ORA $031F1D.l		; 0F 1D 1F 03
	ORA $03.b,S		; 03 03
	ORA $43.b,S		; 03 43
	CMP $87.b,S		; C3 87
	EOR $87.b		; 45 87
	EOR ($C2.b,X)		; 41 C2
	CMP ($0F.b,X)		; C1 0F
	TRB $1F.b		; 14 1F
	SEC		; 38
	AND $3B63.w,X		; 3D 63 3B
	CPY #$8177.w		; C0 77 81
	SBC $DB00.w		; ED 00 DB
	TSB $83.b		; 04 83
	EOR ($5C.b,X)		; 41 5C
	CPY $F8.b		; C4 F8
	SED		; F8
	CPX #$C7E0.w		; E0 E0 C7
	CMP $8E.b,S		; C3 8E
	STX $1E.b		; 86 1E
	TSB $1838.w		; 0C 38 18
	SBC $10E000.l,X		; FF 00 E0 10
	ADC $00FFC0.l,X		; 7F C0 FF 00
	CMP $807F60.l,X		; DF 60 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ORA $3F3F00.l		; 0F 00 3F 3F
	SBC $8080FF.l,X		; FF FF 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $867F50.l,X		; BF 50 7F 86
	SBC $06FD30.l		; EF 30 FD 06
	STA $0CF751.l,X		; 9F 51 F7 0C
	SBC $FF03.w,X		; FD 03 FF
	BRK $1C.b		; 00 1C
	BPL   6.b		; 10 06
	ASL $C0.b		; 06 C0
	CPY #$F8F8.w		; C0 F8 F8
	ROL $030E.w		; 2E 0E 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BRA  -1.b		; 80 FF
	BRK $B7.b		; 00 B7
	PHP		; 08
	LDA [$40.b],Y		; B7 40
	EOR $44AB80.l,X		; 5F 80 AB 44
	SBC $38.b,S		; E3 38
	ADC [$08.b],Y		; 77 08
	BVS  96.b		; 70 60
	BVS 112.b		; 70 70
	BVS  48.b		; 70 30
	SEC		; 38
	BMI  56.b		; 30 38
	CLC		; 18
	TYA		; 98
	DEY		; 88
	CPY $C0.b		; C4 C0
	BEQ 112.b		; F0 70
	SBC $FE02.w,X		; FD 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	JSR $82FD.w		; 20 FD 82
	LDA $24C300.l,X		; BF 00 C3 24
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $7CCC.w,X		; DE CC 7C
	JMP ($3C7C.w,X)		; 7C 7C 3C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	CMP $00DF20.l,X		; DF 20 DF 00
	ADC $906F00.l,X		; 7F 00 6F 90
	SBC $808010.l,X		; FF 10 80 80
	CPY #$C080.w		; C0 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

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
	SBC $04FE04.l,X		; FF 04 FE 04
	INC $F600.w,X		; FE 00 F6
	PHP		; 08
	INC $DA28.w,X		; FE 28 DA
	AND ($ED.b,X)		; 21 ED
	ORA ($FF.b)		; 12 FF
	ASL A		; 0A
	AND $35.b,X		; 35 35
	AND $34.b,X		; 35 34
	AND ($30.b),Y		; 31 30
	AND ($30.b),Y		; 31 30
	ORA ($10.b),Y		; 11 10
	TRB $0C18.w		; 1C 18 0C
	TSB $0404.w		; 0C 04 04
	LDA $00BF40.l,X		; BF 40 BF 00
	LDA $00BF00.l,X		; BF 00 BF 00
	LDA $00FF00.l,X		; BF 00 FF 00
	INC $7E01.w,X		; FE 01 7E
	CMP ($80.b,X)		; C1 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $DF05.w,Y		; F9 05 DF
	BMI 124.b		; 30 7C
	BRA -25.b		; 80 E7
	PLP		; 28
	INC $D01D.w		; EE 1D D0
	AND $000000.l		; 2F 00 00 00
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	ORA $D07C7F.l		; 0F 7F 7C D0
	CPY #$CCCF.w		; C0 CF CC
	CMP [$D8.b]		; C7 D8
	LDA $14BB00.l,X		; BF 00 BB 14
	PLB		; AB
	BRK $AB.b		; 00 AB
	BRK $6F.b		; 00 6F
	STY $FF.b,X		; 94 FF
	MVP $C0,$3B		; 44 3B C0
	PLD		; 2B
	BNE -40.b		; D0 D8
	TYA		; 98
	INY		; C8
	DEY		; 88
	JMP.w [$DC88]		; DC 88 DC
	DEY		; 88
	PHP		; 08
	PHP		; 08
	PHA		; 48
	PHA		; 48
	CPY $CC08.w		; CC 08 CC
	PHP		; 08
	SBC $02FD01.l,X		; FF 01 FD 02
	SBC $05FB02.l,X		; FF 02 FB 05
	INC $FE05.w,X		; FE 05 FE
	ORA ($F4.b,X)		; 01 F4
	ORA #$01F4.w		; 09 F4 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ORA $60BF05.l		; 0F 05 BF 60
	CMP $423DA0.l,X		; DF A0 3D 42
	ADC $827F82.l,X		; 7F 82 7F 82
	ADC $017E00.l,X		; 7F 00 7E 01
	PLY		; 7A
	TSB $BE.b		; 04 BE
	LDY #$203E.w		; A0 3E 20
	INC $7E42.w,X		; FE 42 7E
	COP $FE.b		; 02 FE
	.db $82, $FC, $80		; 82 FC 80
	JSR ($FD80.w,X)		; FC 80 FD
	STY $FF.b		; 84 FF
	BRK $7F.b		; 00 7F
	BRA  95.b		; 80 5F
	BRK $5F.b		; 00 5F
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	CPX #$E040.w		; E0 40 E0
	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$DF80.w		; C0 80 DF
	JSR $05D0.w		; 20 D0 05
	LDA [$48.b],Y		; B7 48
	TAY		; A8
	TSB $EE.b		; 04 EE
	EOR ($EB.b)		; 52 EB
	BIT $CD.b		; 24 CD
	ASL $FD.b,X		; 16 FD
	PHD		; 0B
	CLC		; 18
	CLC		; 18
	DEC A		; 3A
	BPL  55.b		; 10 37
	AND [$73.b],Y		; 37 73
	JSR $2021.w		; 20 21 20
	TAD		; 5B
	PHK		; 4B
	ADC #$6449.w		; 69 49 64
	STZ $ED.b		; 64 ED
	BPL -37.b		; 10 DB
	ROL $F3.b		; 26 F3
	TSB $E7.b		; 04 E7
	DEY		; 88
	ADC $30FF88.l,X		; 7F 88 FF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $19190D.l		; 0F 0D 19 19
	XCE		; FB
	SBC ($77.b,S),Y		; F3 77
	ADC [$07.b]		; 67 07
	ORA [$CF.b]		; 07 CF
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $7FA0FF.l,X		; FF FF A0 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BPL -73.b		; 10 B7
	INY		; C8
	RTI		; 40

	RTI		; 40

	CPX #$E060.w		; E0 60 E0
	JSR $20E0.w		; 20 E0 20
	CPX #$E020.w		; E0 20 E0
	JSR $20E0.w		; 20 E0 20
	BMI  48.b		; 30 30
	SBC $84FA56.l		; EF 56 FA 84
	EOR $085728.l,X		; 5F 28 57 08
	EOR $104F00.l,X		; 5F 00 4F 10
	ADC $80FF00.l,X		; 7F 00 FF 80
	BIT #$5989.w		; 89 89 59
	CLI		; 58
	BNE  80.b		; D0 50
	BEQ  80.b		; F0 50
	BEQ  80.b		; F0 50
	CPX #$C040.w		; E0 40 C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	ORA ($6E.b),Y		; 11 6E
	STA $3C.b,S		; 83 3C
	CPY #$41BF.w		; C0 BF 41
	ASL $1E41.w,X		; 1E 41 1E
	BVC  30.b		; 50 1E
	LSR $3D.b,X		; 56 3D
	ADC $1A.b		; 65 1A
	BRA  63.b		; 80 3F
	CPY #$509F.w		; C0 9F 50
	EOR $F05FF0.l,X		; 5F F0 5F F0
	EOR $DC5CFD.l,X		; 5F FD 5C DC
	JMP $2F59D9.l		; 5C D9 59 2F
	BNE  31.b		; D0 1F
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	BEQ -97.b		; F0 9F
	SEI		; 78
	ORA ($F0.b,S),Y		; 13 F0
	AND $A9F8.w,Y		; 39 F8 A9
	ORA $FF00.w,Y		; 19 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $02FF.w		; 0C FF 02
	TSA		; 3B
	CPY #$6389.w		; C0 89 63
	SBC $A3D76F.l		; EF 6F D7 A3
	TAD		; 5B
	CMP $7CC753.l		; CF 53 C7 7C
	INC $AE7E.w,X		; FE 7E AE
	ROR $8C6C.w,X		; 7E 6C 8C
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	JSR $003F.w		; 20 3F 00
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($5D.b,S),Y		; 13 5D
	TRB $77.b		; 14 77
	.db $42, $FC		; 42 FC
	BRA -65.b		; 80 BF
	ADC ($DF.b,X)		; 61 DF
	BNE   7.b		; D0 07
	BPL  51.b		; 10 33
	JSR $706B.w		; 20 6B 70
	XBA		; EB
	BRK $8D.b		; 00 8D
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $DF.b		; 00 DF
	JSR $E01F.w		; 20 1F E0
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC [$FF.b]		; E7 FF
	ADC ($FF.b,S),Y		; 73 FF
	AND $1CFF.w,Y		; 39 FF 1C
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	ADC $6EBC4C.l,X		; 7F 4C BC 6E
	STZ $F807.w,X		; 9E 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $050E.w		; 0E 0E 05
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA #$0A05.w		; 09 05 0A
	BRK $0D.b		; 00 0D
	BRK $19.b		; 00 19
	BRK $31.b		; 00 31
	BPL 113.b		; 10 71
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
	CPY #$0040.w		; C0 40 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $07.b		; 05 07
	ORA [$0B.b]		; 07 0B
	PHD		; 0B
	ORA $76740F.l		; 0F 0F 74 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA [$08.b]		; 07 08
	ORA ($1C.b,S),Y		; 13 1C
	ORA $3C.b,S		; 03 3C
	BMI  79.b		; 30 4F
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$00C0.w		; C0 C0 00
	CPY #$C000.w		; C0 00 C0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	STA ($41.b,X)		; 81 41
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	JMP ($3D7C.w,X)		; 7C 7C 3D
	AND $7F7F.w,X		; 3D 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	.db $42, $73		; 42 73
	ADC $7049.w,Y		; 79 49 70
	PHA		; 48
	SEC		; 38
	EOR $3D.b		; 45 3D
	.db $42, $FF		; 42 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA   7.b		; 80 07
	PHP		; 08
	STA $8F82.w		; 8D 82 8F
	BRA 107.b		; 80 6B
	STZ $FA.b		; 64 FA
	SBC $DE.b		; E5 DE
	CPY $C7.b		; C4 C7
	CMP $D8C7.w,Y		; D9 C7 D8
	LSR $0EC0.w		; 4E C0 0E
	.db $82, $1C, $F0		; 82 1C F0
	JMP ($FC94.w,X)		; 7C 94 FC
	TSB $DD.b		; 04 DD
	BIT $D8.b		; 24 D8
	JSR $21D9.w		; 20 D9 21
	LDA [$48.b],Y		; B7 48
	SBC $007F00.l		; EF 00 7F 00
	CMP $00FF80.l,X		; DF 80 FF 00
	SBC $00BF40.l,X		; FF 40 BF 00
	LDA $303040.l,X		; BF 40 30 30
	BVS  96.b		; 70 60
	CPX #$6060.w		; E0 60 60
	RTI		; 40

	CPY #$80C0.w		; C0 C0 80
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	BRK $DF.b		; 00 DF
	AND ($DB.b,X)		; 21 DB
	ASL A		; 0A
	DEC $08.b,X		; D6 08
	SBC $FA00.w,Y		; F9 00 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	TSB $1E1E.w		; 0C 1E 1E
	AND $11.b,X		; 35 11
	AND ($10.b),Y		; 31 10
	ROL $30.b,X		; 36 30
	AND [$32.b],Y		; 37 32
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	LDA $20DF40.l,X		; BF 40 DF 20
	ADC $08B710.l		; 6F 10 B7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	RTS		; 60

	BVS  48.b		; 70 30
	TYX		; BB
	MVP $24,$DF		; 44 DF 24
	SBC $F610.w		; ED 10 F6
	PHP		; 08
	XCE		; FB
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	COP $F0.b		; 02 F0
	PHD		; 0B
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	ASL $070C.w		; 0E 0C 07
	ASL $07.b		; 06 07
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $8C73.w		; 0C 73 8C
	LDY $FC43.w,X		; BC 43 FC
	EOR $DF.b,S		; 43 DF
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$BFC0.w		; C0 C0 BF
	BRK $B7.b		; 00 B7
	PHA		; 48
	SBC $00DF28.l,X		; FF 28 DF 00
	STP		; DB
	BIT $FF.b		; 24 FF
	TRB $ED.b		; 14 ED
	ORA ($FD.b)		; 12 FD
	BRK $70.b		; 00 70
	BMI  48.b		; 30 30
	BMI  16.b		; 30 10
	BPL  56.b		; 10 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	TSB $0E0C.w		; 0C 0C 0E
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06F900.l,X		; FF 00 F9 06
	INC $00.b,X		; F6 00
	SBC $02EF10.l		; EF 10 EF 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0F06.l		; 0F 06 0F 0F
	ORA $F60D.w,X		; 1D 0D F6
	PHP		; 08
	XCE		; FB
	TSB $FF.b		; 04 FF
	COP $FD.b		; 02 FD
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA [$06.b]		; 07 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	SBC $807F00.l,X		; FF 00 7F 80
	LDA $40FF40.l,X		; BF 40 FF 40
	CMP $106F20.l,X		; DF 20 6F 10
	SBC $40B750.l,X		; FF 50 B7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	RTS		; 60

	JSR $3820.w		; 20 20 38
	BMI -48.b		; 30 D0
	ORA $CD2FD0.l		; 0F D0 2F CD
	TYX		; BB
	EOR $816100.l,X		; 5F 00 61 81
	SBC $61B000.l,X		; FF 00 B0 61
	SBC $D8E700.l,X		; FF 00 E7 D8
	CMP [$D8.b]		; C7 D8
	EOR [$5B.b],Y		; 57 5B
	CPX #$7E40.w		; E0 40 7E
	RTS		; 60

	ADC $101E7F.l,X		; 7F 7F 1E 10
	BRK $00.b		; 00 00
	PLD		; 2B
	CPY #$C02B.w		; C0 2B C0
	SBC $D4.b,S		; E3 D4
	CMP [$28.b]		; C7 28
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00EF10.l,X		; FF 10 EF 00
	JMP.w [$DC08]		; DC 08 DC
	PHP		; 08
	INY		; C8
	CPY #$0010.w		; C0 10 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	PHP		; 08
	PHP		; 08
	CLC		; 18
	PHP		; 08
	PEA $F401.w		; F4 01 F4
	ORA ($F4.b,X)		; 01 F4
	ORA ($F5.b,X)		; 01 F5
	COP $F4.b		; 02 F4
	COP $FF.b		; 02 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $050F05.l		; 0F 05 0F 05
	ORA $040D05.l		; 0F 05 0D 04
	ORA $0505.w		; 0D 05 05
	TSB $0D.b		; 04 0D
	TSB $0C0D.w		; 0C 0D 0C
	INC $FF04.w,X		; FE 04 FF
	TSB $FF.b		; 04 FF
	BRK $FD.b		; 00 FD
	COP $F5.b		; 02 F5
	PHP		; 08
	SBC $08.b,X		; F5 08
	SBC $00FF0A.l,X		; FF 0A FF 00
	SBC $FD04.w,X		; FD 04 FD
	ORA $F9.b		; 05 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($FB.b,X)		; 01 FB
	ORA #$09FB.w		; 09 FB 09
	SBC $F309.w,Y		; F9 09 F3
	ORA $BF.b,S		; 03 BF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $7D.b		; 00 7D
	.db $82, $FD, $00		; 82 FD 00
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	BRK $81.b		; 00 81
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC [$A8.b],Y		; F7 A8
	EOR [$80.b],Y		; 57 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F040.w		; E0 40 F0
	CPX #$B0B0.w		; E0 B0 B0
	BPL  16.b		; 10 10
	SEC		; 38
	BPL -12.b		; 10 F4
	ORA ($E7.b,X)		; 01 E7
	CLI		; 58
	LDA [$08.b]		; A7 08
	LDX $03.b		; A6 03
	LDA $53.b,X		; B5 53
	SBC ($0A.b),Y		; F1 0A
	SBC [$2A.b],Y		; F7 2A
	CMP ($00.b,S),Y		; D3 00
	ROR $2664.w		; 6E 64 26
	ROL $76.b		; 26 76
	ROL $7C.b		; 26 7C
	BIT $2C.b		; 24 2C
	BIT $35.b		; 24 35
	AND ($11.b),Y		; 31 11
	ORA ($3F.b),Y		; 11 3F
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9BFFFF.l,X		; FF FF FF 9B
	BMI -25.b		; 30 E7
	AND ($F2.b)		; 32 F2
	ORA #$08E6.w		; 09 E6 08
	LDY $3B00.w		; AC 00 3B
	SBC $77.b		; E5 77
	TYA		; 98
	EOR $CC02.w,X		; 5D 02 CC
	DEY		; 88
	CPY $F6C4.w		; CC C4 F6
	SBC ($F7.b)		; F2 F7
	INC $DF.b		; E6 DF
	STY $1818.w		; 8C 18 18
	ADC ($61.b,X)		; 61 61
	SBC ($41.b,X)		; E1 41
	SBC $00BF00.l,X		; FF 00 BF 00
	LDA $00BF00.l,X		; BF 00 BF 00
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	CPY #$C0C0.w		; C0 C0 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $6F.b		; 00 6F
	INC A		; 1A
	ROR A		; 6A
	TRB $7F.b		; 14 7F
	TRB $75.b		; 14 75
	PHP		; 08
	ADC $204B08.l,X		; 7F 08 4B 20
	ADC $887728.l,X		; 7F 28 77 88
	CMP $D359.w,Y		; D9 59 D3
	EOR ($D2.b)		; 52 D2
	EOR ($C6.b)		; 52 C6
	MVP $44,$C4		; 44 C4 44
	JMP.w [$D048]		; DC 48 D0
	BVC 112.b		; 50 70
	BVS -24.b		; 70 E8
	BMI 116.b		; 30 74
	INY		; C8
	DEC $FC20.w,X		; DE 20 FC
	BRK $DC.b		; 00 DC
	PLP		; 28
	BNE  12.b		; D0 0C
	INC $AF17.w,X		; FE 17 AF
	RTI		; 40

	CPY $C4.b		; C4 C4
	AND ($32.b)		; 32 32
	INC A		; 1A
	CLC		; 18
	INC A		; 1A
	INC A		; 1A
	ORA ($13.b,S),Y		; 13 13
	AND ($13.b,S),Y		; 33 13
	ROL $26.b		; 26 26
	BMI  32.b		; 30 20
	PLX		; FA
	TXS		; 9A
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BCC  -8.b		; 90 F8
	BRK $05.b		; 00 05
	SBC $7D7F47.l,X		; FF 47 7F 7D
	ADC $3F3F.w,X		; 7D 3F 3F
	SBC $E3.b,S		; E3 E3
	DEC $C6.b		; C6 C6
	ORA $07071F.l,X		; 1F 1F 07 07
	LDA $F0FFF0.l,X		; BF F0 FF F0
	AND $181330.l,X		; 3F 30 13 18
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	TSB $040C.w		; 0C 0C 04
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$E01F.w		; C0 1F E0
	ORA [$F8.b]		; 07 F8
	BRK $EF.b		; 00 EF
	TSB $04F3.w		; 0C F3 04
	XCE		; FB
	TYX		; BB
	AND [$EB.b]		; 27 EB
	AND [$BC.b]		; 27 BC
	EOR ($FC.b,S),Y		; 53 FC
	ORA ($84.b,S),Y		; 13 84
	ADC $B3.b,S		; 63 B3
	LDA $0F1E1E.l,X		; BF 1E 1E 0F
	ORA $DF00DF.l		; 0F DF 00 DF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ASL $0FE1.w,X		; 1E E1 0F
	BEQ  97.b		; F0 61
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

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
	BRK $07.b		; 00 07
	ORA [$46.b]		; 07 46
	LSR $42.b		; 46 42
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA [$07.b]		; 07 07
	PHP		; 08
	ASL $69.b		; 06 69
	RTI		; 40

	ROL $3B3B.w		; 2E 3B 3B
	SBC $7E7EFF.l,X		; FF FF 7E 7E
	JSR ($F3FF.w,X)		; FC FF F3
	INC $CF.b,X		; F6 CF
	JMP.w [$305F]		; DC 5F 30
	AND $38E3.w,X		; 3D E3 38
	EOR [$7E.b]		; 47 7E
	STA ($7E.b,X)		; 81 7E
	STA ($FF.b,X)		; 81 FF
	ORA $F6.b,S		; 03 F6
	ASL $3CDC.w		; 0E DC 3C
	BVS -80.b		; 70 B0
	CPX #$81E0.w		; E0 E0 81
	STX $1F.b		; 86 1F
	BIT $F03F.w		; 2C 3F F0
	INC $F781.w,X		; FE 81 F7
	TSB $30DF.w		; 0C DF 30
	ROR $F3C3.w,X		; 7E C3 F3
	TSB $07.b		; 04 07
	BRA  60.b		; 80 3C
	TSB $70F0.w		; 0C F0 70
	BRA -128.b		; 80 80
	ORA $03.b,S		; 03 03
	ORA $3C3C0F.l		; 0F 0F 3C 3C
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	CMP ($41.b,X)		; C1 41
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	SBC $000000.l,X		; FF 00 00 00
	BRK $7F.b		; 00 7F
	ADC $BEFFFF.l,X		; 7F FF FF BE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SED		; F8
	SBC $FD12.w,X		; FD 12 FD
	BRK $CD.b		; 00 CD
	EOR ($FB.b,S),Y		; 53 FB
	PHP		; 08
	INC $9F00.w,X		; FE 00 9F
	BVC -13.b		; 50 F3
	PHP		; 08
	CMP $1921.w,Y		; D9 21 19
	ORA ($03.b),Y		; 11 03
	ORA ($A0.b,X)		; 01 A0
	BRA -12.b		; 80 F4
	BEQ  -1.b		; F0 FF
	INC $0F2F.w,X		; FE 2F 0F
	ORA [$03.b]		; 07 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00DFC0.l,X		; BF C0 DF 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F3C0.w		; E0 C0 F3
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($04.b,S),Y		; F3 04
	LDA [$40.b],Y		; B7 40
	ADC [$88.b],Y		; 77 88
	AND [$33.b],Y		; 37 33
	AND $333F33.l,X		; 3F 33 3F 33
	AND $333F33.l,X		; 3F 33 3F 33
	TSA		; 3B
	AND ($3B.b,S),Y		; 33 3B
	AND ($73.b,S),Y		; 33 73
	ADC ($5D.b,S),Y		; 73 5D
	ASL $AF.b		; 06 AF
	BPL -41.b		; 10 D7
	PHP		; 08
	SBC $09F900.l		; EF 00 F9 09
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18B800.l,X		; FF 00 B8 18
	CMP $C7E78F.l		; CF 8F E7 C7
	BEQ -32.b		; F0 E0
	INC $F0.b,X		; F6 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A13EFF.l,X		; FF FF 3E A1
	INC $9A00.w,X		; FE 00 9A
	LDY #$74BE.w		; A0 BE 74
	INC $E610.w,X		; FE 10 E6
	ORA $02F7.w,Y		; 19 F7 02
	CMP $5E00.w,X		; DD 00 5E
	ASL $FEFF.w,X		; 1E FF FE
	EOR [$02.b]		; 47 02
	ORA $02.b,S		; 03 02
	SBC [$E6.b]		; E7 E6
	INC $E6.b		; E6 E6
	CPX $EEE4.w		; EC E4 EE
	CPY $A0FF.w		; CC FF A0
	ADC $08B780.l		; 6F 80 B7 08
	SBC [$00.b],Y		; F7 00
	STP		; DB
	TSB $FB.b		; 04 FB
	BRK $EF.b		; 00 EF
	BRK $ED.b		; 00 ED
	ORA ($40.b)		; 12 40
	RTI		; 40

	BVS  96.b		; 70 60
	BVS  48.b		; 70 30
	SEC		; 38
	BMI  56.b		; 30 38
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	TSB $0C0C.w		; 0C 0C 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FD00.l,X		; FF 00 FD 02
	XCE		; FB
	TSB $FB.b		; 04 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BMI  -9.b		; 30 F7
	PHP		; 08
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	JSR ($FFF8.w,X)		; FC F8 FF
	ASL A		; 0A
	INC $09.b,X		; F6 09
	INC $FF00.w,X		; FE 00 FF
	ORA $FB.b		; 05 FB
	TSB $FF.b		; 04 FF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	COP $04.b		; 02 04
	TSB $06.b		; 04 06
	ASL $07.b		; 06 07
	ASL $02.b		; 06 02
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($EF.b,X)		; 01 EF
	ORA $EE.b		; 05 EE
	ORA $EF.b		; 05 EF
	BRK $EF.b		; 00 EF
	ORA ($7E.b),Y		; 11 7E
	STA ($7C.b,X)		; 81 7C
	ORA $FD.b,S		; 03 FD
	STA ($BD.b,X)		; 81 BD
	EOR ($18.b,X)		; 41 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	TRB $0D0C.w		; 1C 0C 0D
	ORA $0D0D.w		; 0D 0D 0D
	STA $0F0D.w		; 8D 0D 0F
	ORA $8D8F.w		; 0D 8F 8D
	SBC $20DF40.l,X		; FF 40 DF 20
	SBC $806FA0.l,X		; FF A0 6F 80
	LDA $88F700.l,X		; BF 00 F7 88
	TAD		; 5B
	LDY $FC.b		; A4 FC
	BVC -128.b		; 50 80
	BRA -64.b		; 80 C0
	CPY #$4040.w		; C0 40 40
	BVS  96.b		; 70 60
	BVS  48.b		; 70 30
	BCS -80.b		; B0 B0
	TYA		; 98
	TYA		; 98
	CMP $24DB4C.l		; CF 4C DB 24
	SBC $10ED14.l,X		; FF 14 ED 10
	INC $09.b,X		; F6 09
	SBC $0CF705.l,X		; FF 05 F7 0C
	STA $86FD51.l,X		; 9F 51 FD 86
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	ASL $060C.w		; 0E 0C 06
	ASL $02.b		; 06 02
	COP $03.b		; 02 03
	ORA $2E.b,S		; 03 2E
	ASL $7878.w		; 0E 78 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $897100.l,X		; FF 00 71 89
	ADC $C138A0.l,X		; 7F A0 38 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $383E1F.l,X		; 1F 1F 3E 38
	XBA		; EB
	TSB $EB.b		; 04 EB
	BRK $EB.b		; 00 EB
	BRK $EB.b		; 00 EB
	BRK $DB.b		; 00 DB
	BMI  -8.b		; 30 F8
	ORA [$E7.b]		; 07 E7
	PLP		; 28
	JSR ($1804.w,X)		; FC 04 18
	PHP		; 08
	TRB $1C08.w		; 1C 08 1C
	PHP		; 08
	TRB $0C08.w		; 1C 08 0C
	PHP		; 08
	SED		; F8
	SED		; F8
	CMP ($C3.b,S),Y		; D3 C3
	ORA [$04.b]		; 07 04
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $FB.b		; 00 FB
	COP $EB.b		; 02 EB
	ORA ($EB.b)		; 12 EB
	COP $FB.b		; 02 FB
	ASL $35.b		; 06 35
	COP $0D.b		; 02 0D
	TSB $0C0D.w		; 0C 0D 0C
	ORA $0F08.w		; 0D 08 0F
	ASL A		; 0A
	ORA $0A1F0A.l		; 0F 0A 1F 0A
	XCE		; FB
	PLX		; FA
	XCE		; FB
	AND ($FB.b)		; 32 FB
	TSB $FB.b		; 04 FB
	ORA ($EA.b,X)		; 01 EA
	BPL  -6.b		; 10 FA
	BPL  -5.b		; 10 FB
	BPL  -5.b		; 10 FB
	BRK $FD.b		; 00 FD
	ORA $2F.b,S		; 03 2F
	CLD		; D8
	SBC ($03.b,S),Y		; F3 03
	INC $02.b,X		; F6 02
	SBC [$12.b],Y		; F7 12
	SBC [$12.b],Y		; F7 12
	SBC [$13.b],Y		; F7 13
	SBC [$03.b]		; E7 03
	CPX #$F800.w		; E0 00 F8
	CLD		; D8
	SBC $00FF02.l,X		; FF 02 FF 00
	XCE		; FB
	ORA $FA.b		; 05 FA
	BRK $7E.b		; 00 7E
	STA ($E7.b,X)		; 81 E7
	JSR $02FF.w		; 20 FF 02
	STA $0142.w		; 8D 42 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	COP $07.b		; 02 07
	COP $06.b		; 02 06
	ASL $DE.b		; 06 DE
	DEC $FC.b		; C6 FC
	JSR ($0C3C.w,X)		; FC 3C 0C
	CMP [$20.b],Y		; D7 20
	SBC $40FF48.l,X		; FF 48 FF 40
	LDA $44AB50.l,X		; BF 50 AB 44
	XBA		; EB
	BRA 111.b		; 80 6F
	STY $7D.b,X		; 94 7D
	.db $82, $18, $10		; 82 18 10
	BVC  80.b		; 50 50
	CLI		; 58
	CLI		; 58
	PHA		; 48
	PHA		; 48
	CLI		; 58
	PHA		; 48
	JMP.w [$C888]		; DC 88 C8
	DEY		; 88
	CPY $D28C.w		; CC 8C D2
	BRK $DF.b		; 00 DF
	PLP		; 28
	SBC $12FE02.l,X		; FF 02 FE 12
	XBA		; EB
	TSB $EB.b		; 04 EB
	BRK $EB.b		; 00 EB
	BPL  -1.b		; 10 FF
	TSB $3F.b		; 04 3F
	ORA ($10.b)		; 12 10
	BPL  25.b		; 10 19
	ORA $0809.w,Y		; 19 09 08
	CLC		; 18
	PHP		; 08
	TRB $0C08.w		; 1C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ROR $0E90.w,X		; 7E 90 0E
	BCS -18.b		; B0 EE
	ORA $1936.w,Y		; 19 36 19
	DEC $0C.b,X		; D6 0C
	SED		; F8
	TSB $05EB.w		; 0C EB 05
	SBC $0F08.w,X		; FD 08 0F
	ASL $0E4F.w		; 0E 4F 0E
	INC $E6.b		; E6 E6
	INC $26.b		; E6 26
	AND ($12.b,S),Y		; 33 12
	ORA ($10.b,S),Y		; 13 10
	CLC		; 18
	PHP		; 08
	ORA [$05.b]		; 07 05
	ADC $FF00.w,X		; 7D 00 FF
	RTI		; 40

	TSX		; BA
	TSB $BA.b		; 04 BA
	ORA ($BF.b,X)		; 01 BF
	.db $42, $F5		; 42 F5
	BRK $EF.b		; 00 EF
	BCC 123.b		; 90 7B
	TRB $C3.b		; 14 C3
	EOR ($83.b,X)		; 41 83
	STA $C3.b,S		; 83 C3
	.db $82, $C6, $82		; 82 C6 82
	STY $84.b		; 84 84
	STX $0C84.w		; 8E 84 0C
	TSB $0888.w		; 0C 88 08
	ADC $00FF80.l,X		; 7F 80 FF 00
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
	AND $00FFB0.l		; 2F B0 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($FB.b,X)		; 01 FB
	LSR $4F.b		; 46 4F
	TYA		; 98
	CMP $E7B2.w,Y		; D9 B2 E7
	PHA		; 48
	LDA $80FF40.l,X		; BF 40 FF 80
	ADC $03FD00.l,X		; 7F 00 FD 03
	AND ($21.b,X)		; 21 21
	ADC [$47.b]		; 67 47
	JMP $9048.w		; 4C 48 90
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	INC A		; 1A
	PLX		; FA
	ORA ($ED.b,X)		; 01 ED
	BPL -10.b		; 10 F6
	ORA #$04FB.w		; 09 FB 04
	SBC $FF02.w,X		; FD 02 FF
	BRK $BE.b		; 00 BE
	CPY #$E2E2.w		; C0 E2 E2
	SBC $0EF9.w,X		; FD F9 0E
	TSB $0606.w		; 0C 06 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $0F.b,S		; 03 0F
	TSB $020B.w		; 0C 0B 02
	ORA $86.b		; 05 86
	STA $81.b		; 85 81
	COP $03.b		; 02 03
	.db $42, $80		; 42 80
	CMP ($DC.b,X)		; C1 DC
	BIT $0F00.w,X		; 3C 00 0F
	BRK $0F.b		; 00 0F
	DEY		; 88
	STA $448780.l		; 8F 80 87 44
	EOR [$B8.b]		; 47 B8
	TSA		; 3B
	ROL $A33F.w,X		; 3E 3F A3
	LDA $F6C6C6.l,X		; BF C6 C6 F6
	ORA #$08F1.w		; 09 F1 08
	SBC $7800.w,X		; FD 00 78
	TSB $3F.b		; 04 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($3F.b,X)		; 01 3F
	BRK $C6.b		; 00 C6
	AND $00FF.w,Y		; 39 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FF00.w,X		; FE 00 FF
	BRK $60.b		; 00 60
	RTS		; 60

	BRA -128.b		; 80 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	EOR ($00.b,X)		; 41 00
	ORA $05.b,S		; 03 05
	COP $0B.b		; 02 0B
	TSB $17.b		; 04 17
	TSB $3807.w		; 0C 07 38
	ROL $3D11.w		; 2E 11 3D
	EOR ($21.b)		; 52 21
	ADC ($03.b,X)		; 61 03
	ORA $06.b,S		; 03 06
	COP $0C.b		; 02 0C
	TSB $1C.b		; 04 1C
	TSB $1838.w		; 0C 38 18
	BMI  16.b		; 30 10
	ADC ($11.b),Y		; 71 11
	TDA		; 7B
	CPY $F7.b		; C4 F7
	BRK $EE.b		; 00 EE
	ORA ($DD.b,X)		; 01 DD
	COP $BB.b		; 02 BB
	TSB $77.b		; 04 77
	PHP		; 08
	SBC $20DF10.l		; EF 10 DF 20
	CMP $C3.b,S		; C3 C3
	ORA $0E1E07.l		; 0F 07 1E 0E
	BIT $781C.w,X		; 3C 1C 78
	SEC		; 38
	BEQ 112.b		; F0 70
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$00DF.w		; C0 DF 00
	LDA $00FFC0.l,X		; BF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0E000.l,X		; FF 00 E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF03.w,X		; FD 03 FF
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
	BRK $EE.b		; 00 EE
	ORA ($77.b,X)		; 01 77
	STA ($BA.b,X)		; 81 BA
	EOR ($DD.b,X)		; 41 DD
	JSR $11EE.w		; 20 EE 11
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	TSB $FD.b		; 04 FD
	BRK $F0.b		; 00 F0
	CPX #$7078.w		; E0 78 70
	BIT $1E38.w,X		; 3C 38 1E
	TRB $0E0E.w		; 1C 0E 0E
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	XBA		; EB
	TRB $D7.b		; 14 D7
	JSR $701F.w		; 20 1F 70
	LDA $40BF00.l,X		; BF 00 BF 40
	ADC $688FA0.l,X		; 7F A0 8F 68
	SBC $E342.w,X		; FD 42 E3
	SBC $CF.b,S		; E3 CF
	CMP [$8F.b]		; C7 8F
	ORA $3F3F7F.l		; 0F 7F 3F 3F
	AND $971F1F.l,X		; 3F 1F 1F 97
	STA [$81.b]		; 87 81
	STA ($FF.b,X)		; 81 FF
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
	SBC $CDFFFF.l,X		; FF FF FF CD
	AND ($ED.b)		; 32 ED
	COP $CD.b		; 02 CD
	BMI  -1.b		; 30 FF
	ROL A		; 2A
	INC $09.b		; E6 09
	SBC ($0C.b,S),Y		; F3 0C
	SBC $02F90A.l,X		; FF 0A F9 02
	CPY $DCCC.w		; CC CC DC
	CPY $CCCE.w		; CC CE CC
	CPY $C4.b		; C4 C4
	INC $E6.b,X		; F6 E6
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F1.b),Y		; F1 F1
	SBC $F7F9.w,X		; FD F9 F7
	COP $F6.b		; 02 F6
	ORA #$00FE.w		; 09 FE 00
	XCE		; FB
	ORA ($FB.b,X)		; 01 FB
	BRK $7B.b		; 00 7B
	STY $FF.b		; 84 FF
	BRA -65.b		; 80 BF
	BRK $0C.b		; 00 0C
	TSB $06.b		; 04 06
	ASL $07.b		; 06 07
	ASL $06.b		; 06 06
	COP $07.b		; 02 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $C3.b,S		; 03 C3
	STA $FB.b,S		; 83 FB
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $7D.b		; 00 7D
	.db $82, $7F, $00		; 82 7F 00
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	STA ($01.b,X)		; 81 01
	EOR $8EA0.w,X		; 5D A0 8E
	BVS  23.b		; 70 17
	INX		; E8
	TDA		; 7B
	BIT $ED.b		; 24 ED
	STA ($E6.b)		; 92 E6
	ORA $14EB.w,Y		; 19 EB 14
	LDA $1E52.w,X		; BD 52 1E
	TRB $0E0F.w		; 1C 0F 0E
	ORA [$07.b]		; 07 07
	LDA $23.b,S		; A3 23
	ORA ($11.b),Y		; 11 11
	TYA		; 98
	TYA		; 98
	STZ $9E94.w		; 9C 94 9E
	STA ($FF.b)		; 92 FF
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $BF.b		; 00 BF
	ORA ($E7.b,X)		; 01 E7
	BIT $FF.b		; 24 FF
	BRA -68.b		; 80 BC
	ORA ($C7.b,X)		; 01 C7
	PLP		; 28
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	CPY #$DB80.w		; C0 80 DB
	CMP $7F.b,S		; C3 7F
	ADC $103C7E.l,X		; 7F 7E 3C 10
	BRK $BD.b		; 00 BD
	PHP		; 08
	SBC $40.b,X		; F5 40
	SBC $FD08.w,X		; FD 08 FD
	BRK $F3.b		; 00 F3
	TSB $BD.b		; 04 BD
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	ORA $7BC8.w,Y		; 19 C8 7B
	DEC $84.b		; C6 84
	STX $C684.w		; 8E 84 C6
	CPY $CE.b		; C4 CE
	CPY $C0C8.w		; CC C8 C0
	ORA $02.b,S		; 03 02
	ORA $7C771E.l,X		; 1F 1E 77 7C
	LDA $29D750.l		; AF 50 D7 29
	SBC $D72800.l,X		; FF 00 28 D7
	BMI -57.b		; 30 C7
	JSR $28D7.w		; 20 D7 28
	CMP $CF8F60.l,X		; DF 60 8F CF
	EOR $E026E6.l		; 4F E6 26 E0
	BRK $F1.b		; 00 F1
	ORA ($F8.b),Y		; 11 F8
	ORA $F00FF8.l		; 0F F8 0F F0
	ORA $E71FF0.l		; 0F F0 1F E7
	PLP		; 28
	ROL $2047.w,X		; 3E 47 20
	LDX $06F8.w,Y		; BE F8 06
	PLX		; FA
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	TSB $78.b		; 04 78
	STY $D0.b		; 84 D0
	CPY #$0686.w		; C0 86 06
	EOR ($1F.b,X)		; 41 1F
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	ROR $9880.w,X		; 7E 80 98
	ORA [$00.b],Y		; 17 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F10.l,X		; 1F 10 1F 00
	ORA $013827.l,X		; 1F 27 38 01
	BRK $7B.b		; 00 7B
	TRB $3F.b		; 14 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $17.b		; 00 17
	BRK $03.b		; 00 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $08FF00.l,X		; FF 00 FF 08
	XCE		; FB
	PHD		; 0B
	SBC $F8F713.l,X		; FF 13 F7 F8
	BRK $F8.b		; 00 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA [$F4.b]		; 07 F4
	ORA $FE.b,S		; 03 FE
	ORA $57.b,S		; 03 57
	ADC ($C2.b)		; 72 C2
	CMP $CBC7C2.l,X		; DF C2 C7 CB
	CMP $FBECEB.l		; CF EB EC FB
	SBC $03FFFA.l,X		; FF FA FF 03
	ORA $6F.b,S		; 03 6F
	SBC $2F.b,S		; E3 2F
	SBC ($3B.b,S),Y		; F3 3B
	SBC $13FF33.l,X		; FF 33 FF 13
	JSR ($FF03.w,X)		; FC 03 FF
	ORA $FF.b,S		; 03 FF
	LDA $A361.w,Y		; B9 61 A3
	ADC $DE6F.w,X		; 7D 6F DE
	CMP [$B8.b]		; C7 B8
	.db $82, $FD, $07		; 82 FD 07
	SBC $CAA9.w,Y		; F9 A9 CA
	TAY		; A8
	SBC $E0FE.w,Y		; F9 FE E0
	SBC $C3FFE1.l,X		; FF E1 FF C3
	SBC $87FF83.l,X		; FF 83 FF 87
	ADC $9F.b,S		; 63 9F
	SBC [$9E.b],Y		; F7 9E
	INC $FF.b		; E6 FF
	SBC $101E00.l,X		; FF 00 1E 10
	ADC [$C8.b],Y		; 77 C8
	JSR ($E48F.w,X)		; FC 8F E4
	STA [$DC.b],Y		; 97 DC
	AND $7F9F6E.l,X		; 3F 6E 9F 7F
	STA $E10000.l,X		; 9F 00 00 E1
	BRK $FF.b		; 00 FF
	CPY #$80FF.w		; C0 FF 80
	SBC [$80.b],Y		; F7 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20F700.l,X		; FF 00 F7 20
	XCE		; FB
	JSL $3721DE.l		; 22 DE 21 37
	STY $010E.w		; 8C 0E 01
	ORA [$38.b]		; 07 38
	PHK		; 4B
	ROR $0F.b,X		; 76 0F
	ORA ($EF.b),Y		; 11 EF
	AND [$E5.b]		; 27 E5
	AND ($E0.b,X)		; 21 E0
	JSR $4CFC.w		; 20 FC 4C
	ORA $784711.l,X		; 1F 11 47 78
	ORA ($7E.b,X)		; 01 7E
	JSR $1F3F.w		; 20 3F 1F
	JSR $00FF.w		; 20 FF 00
	AND $0CF300.l,X		; 3F 00 F3 0C
	JMP ($E7C2.w,X)		; 7C C2 E7
	TRB $0EFC.w		; 1C FC 0E
	ORA [$6C.b],Y		; 17 6C
	CPY $FC0C.w		; CC 0C FC
	JSR ($3CFC.w,X)		; FC FC 3C
	BRK $00.b		; 00 00
	CMP ($C0.b,X)		; C1 C0
	SBC $0CFD1F.l,X		; FF 1F FD 0C
	JSR ($F78C.w,X)		; FC 8C F7
	PHP		; 08
	SED		; F8
	ORA $FF.b		; 05 FF
	BRK $FE.b		; 00 FE
	ORA ($7B.b,X)		; 01 7B
	STX $FF.b		; 86 FF
	BRK $FD.b		; 00 FD
	TSB $F8.b		; 04 F8
	ORA [$07.b]		; 07 07
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	SBC $00F8FA.l,X		; FF FA F8 00
	BRK $5F.b		; 00 5F
	TAY		; A8
	LDA [$48.b],Y		; B7 48
	ADC $00DF80.l		; 6F 80 DF 00
	LDX $7D00.w,Y		; BE 00 7D
	COP $FF.b		; 02 FF
	COP $FA.b		; 02 FA
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BMI 112.b		; 30 70
	RTS		; 60

	CPX #$C1C0.w		; E0 C0 C1
	BRA -127.b		; 80 81
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	RTS		; 60

	SBC $10EF20.l,X		; FF 20 EF 10
	AND $00AF80.l		; 2F 80 AF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$2070.w		; E0 70 20
	BVS  32.b		; 70 20
	PLX		; FA
	TSB $FE.b		; 04 FE
	ORA $F7.b		; 05 F7
	ASL A		; 0A
	SBC $EF0A.w,X		; FD 0A EF
	TRB $EA.b		; 14 EA
	ORA ($FF.b,X)		; 01 FF
	ORA ($D5.b,X)		; 01 D5
	JSL $020203.l		; 22 03 02 02
	COP $04.b		; 02 04
	TSB $04.b		; 04 04
	TSB $08.b		; 04 08
	PHP		; 08
	TRB $1808.w		; 1C 08 18
	CLC		; 18
	ORA $F711.w,Y		; 19 11 F7
	PHP		; 08
	CPX $DB01.w		; EC 01 DB
	TSB $02AD.w		; 0C AD 02
	TDA		; 7B
	LDY $D7.b		; A4 D7
	PLP		; 28
	LDA $FE5E.w,X		; BD 5E FE
	LDA ($07.b),Y		; B1 07
	ORA [$1E.b]		; 07 1E
	TSB $1030.w		; 0C 30 10
	ADC ($22.b,S),Y		; 73 22
	EOR [$44.b]		; 47 44
	CMP $9E9FC8.l		; CF C8 9F 9E
	AND ($31.b),Y		; 31 31
	DEC $7E20.w,X		; DE 20 7E
	LDY #$00BE.w		; A0 BE 00
	LDX $AE90.w		; AE 90 AE
	CPY #$80EE.w		; C0 EE 80
	SBC [$A9.b],Y		; F7 A9
	EOR $C0C1A8.l,X		; 5F A8 C1 C0
	EOR ($40.b,X)		; 41 40
	ADC ($20.b,X)		; 61 20
	SBC ($A0.b,X)		; E1 A0
	LDA ($A0.b),Y		; B1 A0
	LDA ($A0.b),Y		; B1 A0
	BCC -112.b		; 90 90
	STA ($91.b),Y		; 91 91
	STZ $9E7C.w		; 9C 7C 9E
	ROL $3E9E.w,X		; 3E 9E 3E
	STZ $9E3E.w,X		; 9E 3E 9E
	ROR $7EBE.w,X		; 7E BE 7E
	LDX $3E7E.w,Y		; BE 7E 3E
	ROR $BFA3.w,X		; 7E A3 BF
	CPX #$E0BE.w		; E0 BE E0
	LDX $BFE1.w,Y		; BE E1 BF
	LDA ($BF.b,X)		; A1 BF
	STA ($BF.b,X)		; 81 BF
	STA ($BF.b,X)		; 81 BF
	STA ($3F.b,X)		; 81 3F
	STA [$00.b]		; 87 00
	ORA [$00.b],Y		; 17 00
	EOR $200F40.l,X		; 5F 40 0F 20
	ORA [$00.b],Y		; 17 00
	ORA [$10.b]		; 07 10
	PHD		; 0B
	BRK $0C.b		; 00 0C
	PHP		; 08
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	PHP		; 08
	ASL $3A.b		; 06 3A
	ASL $FE.b		; 06 FE
	STX $FF.b		; 86 FF
	STA $F78FFF.l		; 8F FF 8F F7
	STA $ECF1F1.l		; 8F F1 F1 EC
	SBC $0001.w		; ED 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	DEY		; 88
	ASL $9E.b		; 06 9E
	BRK $3F.b		; 00 3F
	.db $42, $1F		; 42 1F
	RTS		; 60

	ORA $321F20.l,X		; 1F 20 1F 32
	ORA $0E02.w,X		; 1D 02 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $61.b		; 00 61
	ORA ($63.b,X)		; 01 63
	ORA $E3.b,S		; 03 E3
	CMP $31.b,S		; C3 31
	ORA ($11.b),Y		; 11 11
	ORA ($09.b,X)		; 01 09
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	TSB $40FF.w		; 0C FF 40
	LDA $00BF00.l,X		; BF 00 BF 00
	SBC $20DF40.l,X		; FF 40 DF 20
	SBC $087710.l		; EF 10 77 08
	XCE		; FB
	MVP $80,$80		; 44 80 80
	CPY #$C080.w		; C0 80 C0
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ 112.b		; F0 70
	SEC		; 38
	SEC		; 38
	SBC $05F900.l,X		; FF 00 F9 05
	SBC $20DF18.l		; EF 18 DF 20
	LDA $FE46.w,X		; BD 46 FE
	EOR #$0BF4.w		; 49 F4 0B
	PEA $004B.w		; F4 4B 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	ORA $303838.l,X		; 1F 38 38 30
	BMI 112.b		; 30 70
	ADC ($30.b),Y		; 71 30
	AND ($FF.b),Y		; 31 FF
	BRK $9F.b		; 00 9F
	JSR $00F7.w		; 20 F7 00
	SBC $DE06.w,X		; FD 06 DE
	AND ($77.b),Y		; 31 77
	DEY		; 88
	TSA		; 3B
	CPY $7D.b		; C4 7D
	CMP ($00.b)		; D2 00
	BRK $C0.b		; 00 C0
	BRA  -8.b		; 80 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	ASL $070E.w		; 0E 0E 07
	ORA [$43.b]		; 07 43
	CMP $31.b,S		; C3 31
	CMP ($FF.b),Y		; D1 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $000040.l,X		; FF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	DEC $EC00.w,X		; DE 00 EC
	ORA [$79.b],Y		; 17 79
	STX $F7.b,Y		; 96 F7
	RTI		; 40

	TYX		; BB
	MVP $24,$DF		; 44 DF 24
	SBC $EF12.w,X		; FD 12 EF
	ORA ($E1.b)		; 12 E1
	CPY #$E0E0.w		; C0 E0 E0
	RTS		; 60

	RTS		; 60

	SEC		; 38
	BMI  56.b		; 30 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TSB $0C0C.w		; 0C 0C 0C
	TSB $00FF.w		; 0C FF 00
	SBC $04FF03.l,X		; FF 03 FF 04
	PLX		; FA
	TSB $75.b		; 04 75
	BRK $7B.b		; 00 7B
	TRB $66.b		; 14 66
	TYA		; 98
	CMP $FFFF4A.l,X		; DF 4A FF FF
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SBC $FBF8.w,Y		; F9 F8 FB
	ADC ($E3.b),Y		; 71 E3
	ADC $67.b,S		; 63 67
	ROR $24.b		; 66 24
	TSB $FC.b		; 04 FC
	ORA $FF.b,S		; 03 FF
	COP $8F.b		; 02 8F
	RTI		; 40

	ORA $00FC10.l		; 0F 10 FC 00
	LDA $04F8A0.l,X		; BF A0 F8 04
	SBC $FCFC00.l,X		; FF 00 FC FC
	JSR ($3EFC.w,X)		; FC FC 3E
	ASL $00E0.w		; 0E E0 00
	SBC $1F5FFC.l,X		; FF FC 5F 1F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CMP $A0FF20.l,X		; DF 20 FF A0
	ADC $00EF90.l		; 6F 90 EF 00
	SBC $00DF90.l		; EF 90 DF 00
	TSA		; 3B
	MVP $05,$FF		; 44 FF 05
	CMP $C3.b,S		; C3 C3
	EOR $43.b,S		; 43 43
	ADC $63.b,S		; 63 63
	ADC ($63.b,S),Y		; 73 63
	ADC $63.b,S		; 63 63
	SBC $C3.b,S		; E3 C3
	STA $03.b,S		; 83 03
	COP $02.b		; 02 02
	ADC $007E00.l,X		; 7F 00 7E 00
	ROR $7B00.w,X		; 7E 00 7B
	ASL $6F.b		; 06 6F
	CLC		; 18
	ROL $F980.w,X		; 3E 80 F9
	LSR A		; 4A
	CMP $8153.w		; CD 53 81
	ORA ($81.b,X)		; 01 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	ORA ($87.b,X)		; 01 87
	ORA [$7F.b]		; 07 7F
	ROL $3034.w,X		; 3E 34 30
	AND ($01.b,X)		; 21 01
	LDX $09.b,Y		; B6 09
	PEA $F245.w		; F4 45 F2
	ASL $F8.b		; 06 F8
	TSB $4EBA.w		; 0C BA 4E
	PLA		; 68
	STZ $6FC9.w,X		; 9E C9 6F
	PHP		; 08
	ORA $8B81CF.l		; 0F CF 81 8B
	STX $CFC9.w		; 8E C9 CF
	CMP $CF.b,S		; C3 CF
	STA ($8F.b,X)		; 81 8F
	ORA ($1F.b),Y		; 11 1F
	RTS		; 60

	EOR $FFFFF0.l		; 4F F0 FF FF
	BRK $FF.b		; 00 FF
	ORA $3F.b,S		; 03 3F
	ORA [$0F.b],Y		; 17 0F
	ORA $100F17.l,X		; 1F 17 0F 10
	ORA $87020D.l		; 0F 0D 02 87
	BIT #$0000.w		; 89 00 00
	STA $03.b,S		; 83 03
	AND [$17.b],Y		; 37 17
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $F2FFEF.l,X		; FF EF FF F2
	ROL $97B1.w,X		; 3E B1 97
	BCC -57.b		; 90 C7
	CLD		; D8
	ORA [$E8.b]		; 07 E8
	ORA [$B8.b],Y		; 17 B8
	STA [$E8.b]		; 87 E8
	STX $F9.b		; 86 F9
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ADC [$18.b],Y		; 77 18
	AND $300F10.l		; 2F 10 0F 30
	EOR $780730.l,X		; 5F 30 07 78
	STA [$F8.b]		; 87 F8
	ORA [$F8.b]		; 07 F8
	ORA $1FEFF0.l		; 0F F0 EF 1F
	CMP $3FCD3F.l		; CF 3F CD 3F
	CPY $E87F.w		; CC 7F E8
	SBC $C0FFC8.l,X		; FF C8 FF C0
	SBC $E0FF80.l,X		; FF 80 FF E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $101FE0.l,X		; 1F E0 1F 10
	STZ $F0.b,X		; 74 F0
	PHP		; 08
	CPX $FC04.w		; EC 04 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $F4.b		; 04 F4
	TSB $8C74.w		; 0C 74 8C
	STY $F803.w		; 8C 03 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $D8.b,S		; 03 D8
	SEC		; 38
	STA $7FBF3F.l,X		; 9F 3F BF 7F
	LDA $3F7E7F.l,X		; BF 7F 7E 3F
	ROR $7E3F.w,X		; 7E 3F 7E
	AND $C83F7E.l,X		; 3F 7E 3F C8
	ORA [$CE.b]		; 07 CE
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $8C.b		; 00 8C
	BRK $98.b		; 00 98
	SBC ($9A.b,S),Y		; F3 9A
	SBC ($1A.b,S),Y		; F3 1A
	XCE		; FB
	CLC		; 18
	SBC $C504.w,Y		; F9 04 C5
	BRK $C1.b		; 00 C1
	ORA $11D9.w,Y		; 19 D9 11
	CMP ($04.b),Y		; D1 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $1E.b,S		; 03 1E
	ORA $26.b,S		; 03 26
	TAS		; 1B
	ROL $1B.b		; 26 1B
	BIT $3C03.w,X		; 3C 03 3C
	ORA $FB.b,S		; 03 FB
	TSB $F9.b		; 04 F9
	ASL $FA.b		; 06 FA
	ORA [$F9.b]		; 07 F9
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ASL $F8.b		; 06 F8
	ASL $31.b		; 06 31
	DEC $03FF.w		; CE FF 03
	SBC $FE03.w,X		; FD 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($1F.b,X)		; 01 1F
	JMP ($DFF7.w,X)		; 7C F7 DF
	PHP		; 08
	CMP $47B485.l		; CF 85 B4 47
	BIT $DA81.w,X		; 3C 81 DA
	AND [$7E.b]		; 27 7E
	ORA ($BF.b,X)		; 01 BF
	LDA ($0F.b,S),Y		; B3 0F
	SEC		; 38
	ORA [$CF.b]		; 07 CF
	BMI -121.b		; 30 87
	SEI		; 78
	CMP $3C0378.l		; CF 78 03 3C
	STA $00C300.l,X		; 9F 00 C3 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BEQ 118.b		; F0 76
	STY $1B.b,X		; 94 1B
	STZ $D843.w		; 9C 43 D8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $80.b,S		; 03 80
	RTS		; 60

	RTI		; 40

	BMI -16.b		; 30 F0
	STA $A8EFA0.l		; 8F A0 EF A8
	SBC [$EC.b]		; E7 EC
	SBC [$FC.b]		; E7 FC
	XCE		; FB
	INC $3EFD.w,X		; FE FD 3E
	BIT $1A3A.w,X		; 3C 3A 1A
	BIT $3418.w,X		; 3C 18 34
	STY $28.b,X		; 94 28
	CPX #$C818.w		; E0 18 C8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	JSL $412601.l		; 22 01 26 41
	BIT $C3.b		; 24 C3
	BIT $38C3.w		; 2C C3 38
	CMP [$18.b]		; C7 18
	SBC [$00.b]		; E7 00
	SBC $19FF00.l,X		; FF 00 FF 19
	ASL $3F20.w,X		; 1E 20 3F
	JSR $203F.w		; 20 3F 20
	AND $073A25.l,X		; 3F 25 3A 07
	SEC		; 38
	ORA [$38.b]		; 07 38
	EOR [$78.b]		; 47 78
	CLC		; 18
	SBC [$38.b]		; E7 38
	CMP [$3C.b]		; C7 3C
	CMP $3E.b,S		; C3 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$C03F.w		; C0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	PLX		; FA
	DEY		; 88
	SBC $16FB14.l,X		; FF 14 FB 16
	INC $BB08.w,X		; FE 08 BB
	STY $1D.b		; 84 1D
	SBC $51.b,S		; E3 51
	BCS  88.b		; B0 58
	LDA $F38A8F.l,X		; BF 8F 8A F3
	ORA ($F1.b,S),Y		; 13 F1
	ORA ($F9.b),Y		; 11 F9
	PHP		; 08
	JMP ($1FC4.w,X)		; 7C C4 1F
	SBC $0F.b,S		; E3 0F
	INC $FF00.w,X		; FE 00 FF
	SBC [$08.b],Y		; F7 08
	ADC $CE8A.w,X		; 7D 8A CE
	ADC ($FB.b),Y		; 71 FB
	TSB $75.b		; 04 75
	REP #$CE		; C2 CE
	AND $7A.b		; 25 7A
	STA $D6.b		; 85 D6
	LDA $0606.w,Y		; B9 06 06
	TSB $04.b		; 04 04
	STA $F98D.w		; 8D 8D F9
	SED		; F8
	TSA		; 3B
	AND ($17.b)		; 32 17
	ORA $87.b		; 05 87
	STA $7F.b		; 85 7F
	LDA $00AF.w,Y		; B9 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AE00.l		; AF 00 AE 00
	LDA $207011.l,X		; BF 11 70 20
	BVS  32.b		; 70 20
	BVS  32.b		; 70 20
	BVS  32.b		; 70 20
	BVS  32.b		; 70 20
	BVS  32.b		; 70 20
	ADC ($20.b),Y		; 71 20
	RTS		; 60

	JSR $2AF7.w		; 20 F7 2A
	TSX		; BA
	MVN $54,$EF		; 54 EF 54
	ADC $A8.b,X		; 75 A8
	EOR $22.b,X		; 55 22
	SBC [$01.b],Y		; F7 01
	LDA [$01.b],Y		; B7 01
	LDA [$41.b],Y		; B7 41
	ORA ($11.b),Y		; 11 11
	AND $22.b,S		; 23 22
	JSL $444622.l		; 22 22 46 44
	CPY $CD44.w		; CC 44 CD
	CMP $CD.b		; C5 CD
	STA $8D.b		; 85 8D
	STA $75.b		; 85 75
	SBC [$EF.b]		; E7 EF
	.db $42, $DE		; 42 DE
	LDY $F7.b		; A4 F7
	TXA		; 8A
	LDA $BE42.w		; AD 42 BE
	CMP ($5F.b),Y		; D1 5F
	BRA -33.b		; 80 DF
	RTI		; 40

	ADC #$5C61.w		; 69 61 5C
	JMP $9A9B.w		; 4C 9B 9A
	LDA ($B1.b),Y		; B1 B1
	AND ($21.b),Y		; 31 21
	LDY #$B0A0.w		; A0 A0 B0
	BCC -16.b		; 90 F0
	BVC -19.b		; 50 ED
	MVP $C1,$37		; 44 37 C1
	TXS		; 9A
	ADC ($4E.b,X)		; 61 4E
	LDA ($A1.b),Y		; B1 A1
	EOR $C15FE3.l		; 4F E3 5F C1
	STA $DB9F61.l,X		; 9F 61 9F DB
	EOR #$C6CE.w		; 49 CE C6
	ROR $62.b		; 66 62
	BMI  48.b		; 30 30
	TYA		; 98
	STA $9F90.w,Y		; 99 90 9F
	RTS		; 60

	EOR $E26760.l		; 4F 60 67 E2
	EOR $0DF2.w,X		; 5D F2 0D
	PLY		; 7A
	STA $F8.b		; 85 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $7F3F7F.l		; 0F 7F 3F 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E91BE0.l,X		; FF E0 1B E9
	ORA ($E0.b,X)		; 01 E0
	TSB $E0.b		; 04 E0
	COP $E4.b		; 02 E4
	ASL $0DE4.w		; 0E E4 0D
	BEQ   0.b		; F0 00
	SBC [$07.b],Y		; F7 07
	JSR ($FE07.w,X)		; FC 07 FE
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($F3.b,X)		; 01 F3
	ORA ($F3.b,X)		; 01 F3
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $B3.b		; 00 B3
	SBC $FFF7CF.l,X		; FF CF F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	SBC $806FFF.l,X		; FF FF 6F 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $80.b		; 00 80
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $05.b,S		; 03 05
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	COP $07.b		; 02 07
	TSB $07.b		; 04 07
	TSB $03.b		; 04 03
	TSB $00.b		; 04 00
	ORA $071C03.l,X		; 1F 03 1C 07
	SEC		; 38
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA [$38.b]		; 07 38
	ORA [$B0.b]		; 07 B0
	ORA [$C8.b]		; 07 C8
	LDA $5E42.w,X		; BD 42 5E
	LDA ($2F.b,X)		; A1 2F
	CMP ($37.b),Y		; D1 37
	INY		; C8
	XCE		; FB
	CPY $5D.b		; C4 5D
	REP #$4E		; C2 4E
	CMP ($47.b,X)		; C1 47
	CPY #$3C3C.w		; C0 3C 3C
	STZ $4E9E.w,X		; 9E 9E 4E
	DEC $C707.w		; CE 07 C7
	AND $C3.b,S		; 23 C3
	AND ($E1.b),Y		; 31 E1
	SEC		; 38
	BEQ  36.b		; F0 24
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00BF00.l,X		; 7F 00 BF 00
	CMP $00EF00.l,X		; DF 00 EF 00
	SBC [$88.b],Y		; F7 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E080.w		; C0 80 E0
	CPY #$E0F0.w		; C0 F0 E0
	BEQ -16.b		; F0 F0
	TSX		; BA
	EOR $DF.b		; 45 DF
	BIT $ED.b		; 24 ED
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	TSB $FD.b		; 04 FD
	COP $FE.b		; 02 FE
	ORA ($38.b,X)		; 01 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	ASL $0F0C.w,X		; 1E 0C 0F
	ASL $03.b		; 06 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	CLD		; D8
	AND [$E8.b]		; 27 E8
	CMP [$78.b]		; C7 78
	STA $74.b,S		; 83 74
	EOR ($B7.b,X)		; 41 B7
	LDA $46.b,X		; B5 46
	BNE  43.b		; D0 2B
	INC $3911.w		; EE 11 39
	INX		; E8
	CLC		; 18
	BVS  76.b		; 70 4C
	BVS  46.b		; 70 2E
	SEC		; 38
	ORA $8C8B19.l,X		; 1F 19 8B 8C
	CMP [$C4.b]		; C7 C4
	SBC $E0.b,S		; E3 E0
	CMP $90EF00.l,X		; DF 00 EF 90
	ADC $08B790.l,X		; 7F 90 B7 08
	LDA $00DF48.l,X		; BF 48 DF 00
	STP		; DB
	LDY $7B.b		; A4 7B
	BRA -32.b		; 80 E0
	CPY #$6060.w		; C0 60 60
	RTS		; 60

	RTS		; 60

	BVS  48.b		; 70 30
	BMI  48.b		; 30 30
	SEC		; 38
	CLC		; 18
	TYA		; 98
	TYA		; 98
	STZ $FE98.w		; 9C 98 FE
	ORA #$08F6.w		; 09 F6 08
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $ED.b,S		; 03 ED
	ORA ($DB.b)		; 12 DB
	BIT $B7.b		; 24 B7
	RTI		; 40

	AND $205FC0.l		; 2F C0 5F 20
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $0C0C00.l,X		; FF 00 0C 0C
	CLC		; 18
	CLC		; 18
	SEC		; 38
	BMI  48.b		; 30 30
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	INC $09.b,X		; F6 09
	SBC $03EC0A.l,X		; FF 0A EC 03
	STP		; DB
	AND ($BD.b,X)		; 21 BD
	PHK		; 4B
	ADC $09.b,X		; 75 09
	XBA		; EB
	AND ($AE.b,S),Y		; 33 AE
	ASL $0606.w,X		; 1E 06 06
	TSB $04.b		; 04 04
	TRB $1D0C.w		; 1C 0C 1D
	ORA $3130.w,Y		; 19 30 31
	SBC ($73.b)		; F2 73
	CPY $C7.b		; C4 C7
	CMP ($8F.b,X)		; C1 8F
	BEQ  12.b		; F0 0C
	LDY #$9070.w		; A0 70 90
	BEQ  32.b		; F0 20
	CPX #$F030.w		; E0 30 F0
	BCC -16.b		; 90 F0
	BCC -16.b		; 90 F0
	BNE -16.b		; D0 F0
	ORA [$07.b]		; 07 07
	AND $FF0F3F.l		; 2F 3F 0F FF
	ORA $F808FF.l,X		; 1F FF 08 F8
	TSB $0CFC.w		; 0C FC 0C
	JSR ($FC0C.w,X)		; FC 0C FC
	PHP		; 08
	CMP $48CF08.l		; CF 08 CF 48
	STA $04BF08.l,X		; 9F 08 BF 04
	ADC [$06.b],Y		; 77 06
	LSR $35.b,X		; 56 35
	EOR $12.b		; 45 12
	LSR A		; 4A
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	BEQ  15.b		; F0 0F
	BNE  15.b		; D0 0F
	TYA		; 98
	ORA $BB0FB9.l		; 0F B9 0F BB
	ASL $01BF.w		; 0E BF 01
	.db $82, $03, $80		; 82 03 80
	EOR $84.b,S		; 43 84
	EOR [$98.b]		; 47 98
	EOR $28930C.l,X		; 5F 0C 93 28
	AND [$5C.b],Y		; 37 5C
	ADC $89.b,S		; 63 89
	SBC [$83.b],Y		; F7 83
	JMP ($3CC3.w,X)		; 7C C3 3C
	CMP [$38.b]		; C7 38
	CMP $609F20.l,X		; DF 20 9F 60
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $958700.l,X		; FF 00 87 95
	ORA [$11.b]		; 07 11
	TSB $02.b		; 04 02
	BRK $14.b		; 00 14
	ORA ($0F.b,X)		; 01 0F
	BRK $2E.b		; 00 2E
	BRK $2E.b		; 00 2E
	ORA $3F.b,S		; 03 3F
	SEI		; 78
	CPX #$E0F9.w		; E0 F9 E0
	SED		; F8
	SBC ($FB.b),Y		; F1 FB
	CPX #$E0F1.w		; E0 F1 E0
	BEQ -63.b		; F0 C1
	BEQ -63.b		; F0 C1
	SBC ($C0.b,X)		; E1 C0
	TSA		; 3B
	AND $C76753.l		; 2F 53 67 C7
	SBC [$E7.b]		; E7 E7
	SBC $71FBF3.l		; EF F3 FB 71
	ADC ($70.b),Y		; 71 70
	STZ $64.b,X		; 74 64
	PLY		; 7A
	BPL -49.b		; 10 CF
	CLI		; 58
	STA $980FD8.l		; 8F D8 0F 98
	ORA [$8C.b]		; 07 8C
	ORA [$4E.b]		; 07 4E
	STA [$4F.b]		; 87 4F
	STA $47.b,S		; 83 47
	STA ($E4.b,X)		; 81 E4
	TRB $9C64.w		; 1C 64 9C
	BRK $FC.b		; 00 FC
	INC A		; 1A
	INC $FE00.w,X		; FE 00 FE
	ORA ($FF.b),Y		; 11 FF
	SED		; F8
	INC $FFFD.w,X		; FE FD FF
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7E.b		; 00 7E
	LDA $7EBF7E.l,X		; BF 7E BF 7E
	SBC $7CBF7C.l,X		; FF 7C BF 7C
	LDA $F033F0.l,X		; BF F0 33 F0
	AND $0C7FC0.l,X		; 3F C0 7F 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	LDA ($62.b,X)		; A1 62
	SEP #$01		; E2 01
	STA ($00.b,X)		; 81 00
	.db $82, $01, $C1		; 82 01 C1
	ORA ($C1.b,X)		; 01 C1
	BRK $E3.b		; 00 E3
	BRK $E0.b		; 00 E0
	JMP ($3F03.w,X)		; 7C 03 3F
	ORA ($7C.b,X)		; 01 7C
	ORA $7F.b,S		; 03 7F
	ORA ($3E.b,X)		; 01 3E
	ORA $3E.b,S		; 03 3E
	ORA $1F.b,S		; 03 1F
	BRK $1E.b		; 00 1E
	ORA $03.b,S		; 03 03
	SBC $87FF07.l,X		; FF 07 FF 87
	SBC $3E7C64.l,X		; FF 64 7C 3E
	ROL $3E3E.w,X		; 3E 3E 3E
	ASL $2F1E.w,X		; 1E 1E 2F
	AND $FF01FE.l,X		; 3F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $3E.b,S		; 83 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($1E.b,X)		; C1 1E
	SBC ($2F.b,X)		; E1 2F
	BNE  30.b		; D0 1E
	RTS		; 60

	LDA [$38.b]		; A7 38
	EOR $84.b,S		; 43 84
	CPX #$B083.w		; E0 83 B0
	CPY #$E090.w		; C0 90 E0
	LSR $2E60.w,X		; 5E 60 2E
	BMI  -1.b		; 30 FF
	ROR $1FDF.w,X		; 7E DF 1F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	LSR A		; 4A
	LDA [$44.b]		; A7 44
	LDA ($F4.b,X)		; A1 F4
	ADC $E6.b,S		; 63 E6
	BVS -52.b		; 70 CC
	CMP ($ED.b,X)		; C1 ED
	INX		; E8
	SBC ($F4.b)		; F2 F4
	SBC $F6.b,X		; F5 F6
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($CF.b,X)		; 01 CF
	BMI -17.b		; 30 EF
	BPL  -9.b		; 10 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	ADC $60FFC0.l,X		; 7F C0 FF 60
	LDA $309F70.l,X		; BF 70 9F 30
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $30FF70.l,X		; FF 70 FF 30
	SBC $E03FE0.l,X		; FF E0 3F E0
	ORA $4B0FF0.l,X		; 1F F0 0F 4B
	STZ $0B.b,X		; 74 0B
	BIT $03.b,X		; 34 03
	BIT $3C03.w,X		; 3C 03 3C
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA $3C.b,S		; 03 3C
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	TRB $1CFF.w		; 1C FF 1C
	SBC $06FF1C.l,X		; FF 1C FF 06
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $A2FF02.l,X		; FF 02 FF A2
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BE80FE.l,X		; FF FE 80 BE
	CPY #$F8DF.w		; C0 DF F8
	ADC $06076C.l		; 6F 6C 07 06
	ORA #$1908.w		; 09 08 19
	ORA $9999.w,Y		; 19 99 99
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $FC97F8.l,X		; 1F F8 97 FC
	XCE		; FB
	INC $FEF5.w,X		; FE F5 FE
	SBC $FF.b		; E5 FF
	ROR $FF.b		; 66 FF
	LDA $4A.b,X		; B5 4A
	CMP $90EE04.l,X		; DF 04 EE 90
	LDA [$4E.b],Y		; B7 4E
	DEC $F731.w,X		; DE 31 F7
	ORA #$05FA.w		; 09 FA 05
	XCE		; FB
	TSB $31.b		; 04 31
	AND ($3B.b),Y		; 31 3B
	TAS		; 1B
	STA $40C08E.l		; 8F 8E C0 40
	BEQ  48.b		; F0 30
	SED		; F8
	PHP		; 08
	JSR ($FC04.w,X)		; FC 04 FC
	TSB $75.b		; 04 75
	COP $76.b		; 02 76
	BIT #$00FB.w		; 89 FB 00
	SBC $7E00.w,X		; FD 00 7E
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	CMP $187720.l,X		; DF 20 77 18
	STY $0604.w		; 8C 04 06
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$60E0.w		; C0 E0 60
	CMP $50BF80.l,X		; DF 80 BF 50
	ADC $21DE10.l		; 6F 10 DE 21
	AND $00FD41.l,X		; 3F 41 FD 00
	XCE		; FB
	ORA $F6.b		; 05 F6
	ORA #$90B0.w		; 09 B0 90
	JSR $E020.w		; 20 20 E0
	RTS		; 60

	CPY #$80C0.w		; C0 C0 80
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ASL $A0.b		; 06 A0
	ORA $505FE0.l		; 0F E0 5F 50
	AND $805FF0.l		; 2F F0 5F 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $70FF40.l,X		; 7F 40 FF 70
	AND [$20.b]		; 27 20
	AND [$C0.b]		; 27 C0
	EOR $809F90.l		; 4F 90 9F 80
	STA $403F00.l,X		; 9F 00 3F 40
	ADC $FF7F00.l,X		; 7F 00 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $87FF0F.l,X		; FF 0F FF 87
	ADC [$F5.b],Y		; 77 F5
	ORA $F3.b		; 05 F3
	ORA [$F3.b]		; 07 F3
	ORA [$F3.b]		; 07 F3
	ORA [$B1.b]		; 07 B1
	EOR ($B3.b,X)		; 41 B3
	MVP $40,$B7		; 44 B7 40
	SBC $02FD00.l,X		; FF 00 FD 02
	XCE		; FB
	BRK $F8.b		; 00 F8
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,S),Y		; 13 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $005FDB.l,X		; 3F DB 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $33.b		; 00 33
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	PHP		; 08
	PHP		; 08
	ORA $070F08.l		; 0F 08 0F 07
	PHA		; 48
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$28.b]		; 07 28
	ORA $800F30.l		; 0F 30 0F 80
	ORA $42C180.l		; 0F 80 C1 42
	CPY #$0041.w		; C0 41 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $803FC0.l,X		; 3F C0 3F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $BBFF00.l,X		; FF 00 FF BB
	TSB $DD.b		; 04 DD
	COP $EE.b		; 02 EE
	ORA ($B7.b,X)		; 01 B7
	CPY #$E09B.w		; C0 9B E0
	ORA $0770.w		; 0D 70 07
	ADC $7D0A.w,Y		; 79 0A 7D
	SEI		; 78
	SEC		; 38
	BIT $9E1C.w,X		; 3C 1C 9E
	ASL $C74F.w		; 0E 4F C7
	AND [$E3.b]		; 27 E3
	STA ($F1.b,S),Y		; 93 F1
	DEY		; 88
	SED		; F8
	STY $FC.b		; 84 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	LDA $20DF40.l,X		; BF 40 DF 20
	SBC $08F710.l		; EF 10 F7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	ADC [$88.b],Y		; 77 88
	TYX		; BB
	MVP $22,$DD		; 44 DD 22
	INC $F711.w		; EE 11 F7
	PHP		; 08
	XCE		; FB
	TSB $FF.b		; 04 FF
	COP $FE.b		; 02 FE
	ORA ($71.b,X)		; 01 71
	BVS  56.b		; 70 38
	SEC		; 38
	TRB $0E1C.w		; 1C 1C 0E
	ASL $0707.w		; 0E 07 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRA -37.b		; 80 DB
	JSR $24FB.w		; 20 FB 24
	ADC $08F748.l,X		; 7F 48 F7 08
	SBC $E0DF10.l		; EF 10 DF E0
	STZ $9C18.w		; 9C 18 9C
	TYA		; 98
	TRB $1818.w		; 1C 18 18
	CLC		; 18
	BCS  48.b		; B0 30
	BEQ -16.b		; F0 F0
	CPX #$00E0.w		; E0 E0 00
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	LDY $BF14.w,X		; BC 14 BF
	BRK $A0.b		; 00 A0
	BPL -65.b		; 10 BF
	BRK $A8.b		; 00 A8
	ORA [$A0.b],Y		; 17 A0
	BVC -16.b		; 50 F0
	BRK $80.b		; 00 80
	BRA -53.b		; 80 CB
	DEY		; 88
	CMP $80CF9F.l,X		; DF 9F CF 80
	CPY #$DF80.w		; C0 80 DF
	STA [$9F.b],Y		; 97 9F
	STA $CF8F9F.l,X		; 9F 9F 8F CF
	AND ($FD.b,X)		; 21 FD
	ASL $F6.b		; 06 F6
	ORA $4739.w,Y		; 19 39 47
	XCE		; FB
	ORA ($43.b,S),Y		; 13 43
	STA $03.b,S		; 83 03
	ORA $01.b,S		; 03 01
	ORA ($1E.b,X)		; 01 1E
	ASL $F8F8.w		; 0E F8 F8
	CPX #$82E0.w		; E0 E0 82
	ORA $1C.b,S		; 03 1C
	ORA [$FC.b],Y		; 17 FC
	LDA $FEFFFC.l,X		; BF FC FF FE
	SBC $E817E8.l,X		; FF E8 17 E8
	ADC [$80.b],Y		; 77 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B0FFFF.l,X		; FF FF FF B0
	BNE -80.b		; D0 B0
	BNE -122.b		; D0 86
	INC $40.b,X		; F6 40
	JMP ($7450.w,X)		; 7C 50 74
	JSR $3E3C.w		; 20 3C 3E
	ROL $1F1F.w,X		; 3E 1F 1F
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	INC $08.b,X		; F6 08
	BVS -113.b		; 70 8F
	SEI		; 78
	STX $C33C.w		; 8E 3C C3
	ROL $1FC1.w,X		; 3E C1 1F
	CPX #$4111.w		; E0 11 41
	ORA $7D1D5F.l		; 0F 5F 1D 7D
	ROL $36.b,X		; 36 36
	JSR $0021.w		; 20 21 00
	CLC		; 18
	PLP		; 28
	AND ($00.b),Y		; 31 00
	ADC $03BE.w,Y		; 79 BE 03
	LDY $9E03.w,X		; BC 03 9E
	ORA $DF.b,S		; 03 DF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	BRA   1.b		; 80 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $FEFF03.l,X		; FF 03 FF FE
	INC $7C7C.w,X		; FE 7C 7C
	TRB $081C.w		; 1C 1C 08
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7C01.w,X		; FE 01 7C
	STA $1C.b,S		; 83 1C
	ADC $08.b,S		; 63 08
	ROR $03.b,X		; 76 03
	ORA $435F03.l,X		; 1F 03 5F 43
	ORA $00BF01.l,X		; 1F 01 BF 00
	ROL $7E01.w,X		; 3E 01 7E
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	CPX #$E1C0.w		; E0 C0 E1
	BRA -31.b		; 80 E1
	BRA -63.b		; 80 C1
	BRK $C0.b		; 00 C0
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	LDY #$50D0.w		; A0 D0 50
	STA $8B.b		; 85 8B
	STA $88838B.l		; 8F 8B 83 88
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRA  64.b		; 80 40
	LDY #$B050.w		; A0 50 B0
	TSB $304F.w		; 0C 4F 30
	STY $8C10.w		; 8C 10 8C
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$86.b]		; 07 86
	STY $0905.w		; 8C 05 09
	CMP $FF0035.l		; CF 35 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	ORA ($02.b,X)		; 01 02
	ORA $C1.b		; 05 C1
	BIT #$FE71.w		; 89 71 FE
	ORA $001F18.l		; 0F 18 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4003CC.l,X		; FF CC 03 40
	PLB		; AB
	DEC $11.b,X		; D6 11
	TYX		; BB
	JSR $405B.w		; 20 5B 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	SEI		; 78
	LDA [$18.b]		; A7 18
	ORA [$37.b]		; 07 37
	ASL $1C64.w		; 0E 64 1C
	JMP.w [$003C]		; DC 3C 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $07.b		; 05 07
	PLP		; 28
	JSR $07C1.w		; 20 C1 07
	STA ($61.b,X)		; 81 61
	ADC $EB.b,S		; 63 EB
	INC $00.b		; E6 00
	ORA $070E01.l		; 0F 01 0E 07
	ORA #$0E37.w		; 09 37 0E
	SBC $FC7F7C.l,X		; FF 7C 7F FC
	STA $F81FF8.l,X		; 9F F8 1F F8
	BPL   0.b		; 10 00
	BVS -64.b		; 70 C0
	JSR ($FE94.w,X)		; FC 94 FE
	ASL $FF.b,X		; 16 FF
	ASL $BEFF.w		; 0E FF BE
	CMP $77FBBF.l,X		; DF BF FB 77
	BRK $FC.b		; 00 FC
	CPY #$9C3C.w		; C0 3C 9C
	.db $62, $2E, $C1		; 62 2E C1
	LSR $9E81.w,X		; 5E 81 9E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $16.b		; 00 16
	CLC		; 18
	ASL $08.b		; 06 08
	ORA $020E.w		; 0D 0E 02
	ORA $02.b,S		; 03 02
	ORA $0B.b,S		; 03 0B
	ORA #$1402.w		; 09 02 14
	ROL $A9.b		; 26 A9
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $7C0370.l		; 0F 70 03 7C
	ORA $FC.b,S		; 03 FC
	ORA $E01970.l		; 0F 70 19 E0
	BCS  64.b		; B0 40
	AND $C1C0FB.l,X		; 3F FB C0 C1
	ASL $B40E.w		; 0E 0E B4
	BIT $B52E.w,X		; 3C 2E B5
	PHB		; 8B
	CMP [$9D.b],Y		; D7 9D
	JMP.w [$8778]		; DC 78 87
	PLX		; FA
	TSB $C1.b		; 04 C1
	ROL $F10A.w,X		; 3E 0A F1
	DEC A		; 3A
	CMP ($3B.b,X)		; C1 3B
	CPY #$E01F.w		; C0 1F E0
	TRB $80E3.w		; 1C E3 80
	ADC $509740.l,X		; 7F 40 97 50
	STA $7CC398.l		; 8F 98 C3 7C
	EOR ($1B.b,X)		; 41 1B
	LDA $0B.b,S		; A3 0B
	EOR ($07.b),Y		; 51 07
	SBC #$FD18.w		; E9 18 FD
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$7D.b]		; 07 7D
	STA $BF.b,S		; 83 BF
	CPY #$E05F.w		; C0 5F E0
	SBC $F0AFF0.l		; EF F0 AF F0
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	EOR $7C.b,S		; 43 7C
	PHD		; 0B
	MVN $18,$87		; 54 87 18
	SBC $16.b,X		; F5 16
	NOP		; EA
	PHD		; 0B
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $E0FFA0.l,X		; FF A0 FF E0
	SBC [$E8.b],Y		; F7 E8
	XCE		; FB
	PEA $3F1C.w		; F4 1C 3F
	ORA $4C3F.w		; 0D 3F 4C
	ADC $D57674.l,X		; 7F 74 76 D5
	INC $93.b,X		; F6 93
	BEQ -41.b		; F0 D7
	BEQ -41.b		; F0 D7
	BEQ -64.b		; F0 C0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $0BFF89.l,X		; FF 89 FF 0B
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $B1FF0F.l,X		; FF 0F FF B1
	LDA $B2.b,X		; B5 B2
	LDA ($F2.b)		; B2 F2
	SBC ($10.b)		; F2 10
	STA ($E0.b),Y		; 91 E0
	ORA ($F4.b,X)		; 01 F4
	TSB $F0.b		; 04 F0
	PHD		; 0B
	SBC ($08.b,S),Y		; F3 08
	LSR $4DFF.w		; 4E FF 4D
	SBC $EFFF0D.l,X		; FF 0D FF EF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $3E007D.l,X		; FF 7D 00 3E
	JSR $800F.w		; 20 0F 80
	ORA [$88.b]		; 07 88
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	STA ($5F.b,X)		; 81 5F
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	INC $FF80.w,X		; FE 80 FF
	CPX #$F0FF.w		; E0 FF F0
	SBC [$F8.b],Y		; F7 F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC $F36DF0.l		; EF F0 6D F3
	SBC $BDE3.w,X		; FD E3 BD
	COP $CD.b		; 02 CD
	JSR $80FF.w		; 20 FF 80
	LDX $EB45.w,Y		; BE 45 EB
	TRB $ED.b		; 14 ED
	BPL  -9.b		; 10 F7
	ORA #$057E.w		; 09 7E 05
	JMP ($1E3C.w,X)		; 7C 3C 1E
	TSB $8686.w		; 0C 86 86
	REP #$42		; C2 42
	SBC ($13.b,S),Y		; F3 13
	SBC ($11.b,S),Y		; F3 11
	SED		; F8
	PHP		; 08
	JSR ($FC84.w,X)		; FC 84 FC
	PHD		; 0B
	NOP		; EA
	ORA ($DD.b),Y		; 11 DD
	PLD		; 2B
	SBC ($2F.b),Y		; F1 2F
	AND ($8F.b,X)		; 21 8F
	SED		; F8
	AND $9C3FC8.l		; 2F C8 3F 9C
	SBC $0C0404.l,X		; FF 04 04 0C
	ORA #$1110.w		; 09 10 11
	BPL  19.b		; 10 13
	BVS  39.b		; 70 27
	INY		; C8
	CMP $00CFC0.l		; CF C0 CF 00
	ORA $E7FF27.l,X		; 1F 27 FF E7
	SBC $8E3F07.l,X		; FF 07 3F 8E
	LDA $97BFAF.l,X		; BF AF BF 97
	STA $0F9F07.l,X		; 9F 07 9F 0F
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $40FFC0.l,X		; FF C0 FF 40
	SBC $60FF40.l,X		; FF 40 FF 60
	SBC $60FF60.l,X		; FF 60 FF 60
	SBC $70F070.l,X		; FF 70 F0 70
	BEQ -16.b		; F0 F0
	SBC ($E0.b),Y		; F1 E0
	SBC ($EC.b,X)		; E1 EC
	SBC $F4B5.w		; ED B5 F4
	SBC $F4.b,X		; F5 F4
	SBC $F4.b,X		; F5 F4
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FE1FFE.l		; 0F FE 1F FE
	ORA ($FE.b,S),Y		; 13 FE
	PHD		; 0B
	INC $FE0B.w,X		; FE 0B FE
	PHD		; 0B
	INC $44B3.w,X		; FE B3 44
	LDA ($47.b,S),Y		; B3 47
	LDA ($47.b,S),Y		; B3 47
	SBC ($05.b),Y		; F1 05
	SBC ($07.b,S),Y		; F3 07
	SBC ($03.b,S),Y		; F3 03
	SBC ($03.b,S),Y		; F3 03
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	ASL $BFBF.w,X		; 1E BF BF
	ORA ($D3.b),Y		; 11 D3
	CMP ($CF.b,X)		; C1 CF
	TXY		; 9B
	STA $FFFE5F.l,X		; 9F 5F FE FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $25.b		; 00 25
	CMP [$E4.b],Y		; D7 E4
	INC $EA.b,X		; F6 EA
	SBC $ECEDE8.l,X		; FF E8 ED EC
	JMP ($6EEC.w)		; 6C EC 6E
	NOP		; EA
	INC $F2E2.w,X		; FE E2 F2
	PHP		; 08
	ORA $010F09.l		; 0F 09 0F 01
	ASL $0E13.w		; 0E 13 0E
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0C.b),Y		; 11 0C
	ORA $08.b		; 05 08
	CMP $2500.w		; CD 00 25
	CMP $5DA1.w,Y		; D9 A1 5D
	STA $7D.b,S		; 83 7D
	SBC ($09.b,S),Y		; F3 09
	SBC $0D.b,X		; F5 0D
	CMP [$3F.b]		; C7 3F
	BIT #$A179.w		; 89 79 A1
	EOR ($FF.b),Y		; 51 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FD.b		; 02 FD
	ASL $FD.b		; 06 FD
	COP $FF.b		; 02 FF
	BRK $F9.b		; 00 F9
	ASL $F1.b		; 06 F1
	ASL $843F.w		; 0E 3F 84
	TSA		; 3B
	STX $2A.b		; 86 2A
	STA $9C43.w,X		; 9D 43 9C
	ROR A		; 6A
	STA $60.b		; 85 60
	STA $778070.l		; 8F 70 80 77
	BRA 124.b		; 80 7C
	CMP $7E.b,S		; C3 7E
	CMP ($67.b,X)		; C1 67
	CPY #$E067.w		; C0 67 E0
	ADC $F07FF0.l,X		; 7F F0 7F F0
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	TDA		; 7B
	STY $BD.b		; 84 BD
	.db $42, $5E		; 42 5E
	LDA ($AF.b,X)		; A1 AF
	BNE -105.b		; D0 97
	TAY		; A8
	WAI		; CB
	PEI ($45.b)		; D4 45
	DEX		; CA
	.db $42, $C5		; 42 C5
	SEI		; 78
	SEI		; 78
	BIT $9E3C.w,X		; 3C 3C 9E
	STZ $CF4F.w,X		; 9E 4F CF
	ADC [$E7.b]		; 67 E7
	AND ($F3.b,S),Y		; 33 F3
	AND $3CF9.w,Y		; 39 F9 3C
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $80FF80.l,X		; 7F 80 FF 80
	LDA $00DF00.l,X		; BF 00 DF 00
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E080.w		; C0 80 E0
	CPY #$E0F0.w		; C0 F0 E0
	SBC $04FB00.l,X		; FF 00 FB 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	TSB $F7.b		; 04 F7
	ORA #$09FE.w		; 09 FE 09
	SBC $12FD12.l		; EF 12 FD 12
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	TSB $0C0C.w		; 0C 0C 0C
	TSB $00E0.w		; 0C E0 00
	CPX #$4080.w		; E0 80 40
	LDY #$00E0.w		; A0 E0 00
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	STA $1F1F9F.l,X		; 9F 9F 1F 1F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFCFC.l,X		; FF FC FC FC
	JSR ($7C7C.w,X)		; FC 7C 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $7C.b,S		; 03 7C
	STA $00.b,S		; 83 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80C000.l,X		; FF 00 C0 80
	JMP $801880.l		; 5C 80 18 80
	PHP		; 08
	BRA   8.b		; 80 08
	BRK $88.b		; 00 88
	BRK $09.b		; 00 09
	BRK $0D.b		; 00 0D
	SBC $23FF3F.l,X		; FF 3F FF 23
	SBC $77FF67.l,X		; FF 67 FF 77
	SBC $77FF77.l,X		; FF 77 FF 77
	SBC $F2FFF6.l,X		; FF F6 FF F2
	BRK $79.b		; 00 79
	ASL $2076.w		; 0E 76 20
	RTI		; 40

	ORA ($62.b)		; 12 62
	ASL A		; 0A
	AND ($58.b)		; 32 58
	ADC $B8.b,S		; 63 B8
	ORA $D8.b,S		; 03 D8
	ADC $FE.b,S		; 63 FE
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	STA ($FF.b,X)		; 81 FF
	BRA  -1.b		; 80 FF
	CPY #$80FC.w		; C0 FC 80
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $08.b		; 00 08
	TXY		; 9B
	BRA   3.b		; 80 03
	CLC		; 18
	EOR $9454.w,Y		; 59 54 94
	TRB $94.b		; 14 94
	BPL -112.b		; 10 90
	ORA ($91.b),Y		; 11 91
	EOR $05.b		; 45 05
	JMP ($E400.w,X)		; 7C 00 E4
	CLC		; 18
	INC $F780.w,X		; FE 80 F7
	PHP		; 08
	ADC $0A.b,X		; 75 0A
	BVS  15.b		; 70 0F
	ADC ($0E.b),Y		; 71 0E
	SBC $1A.b		; E5 1A
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FD.b,X)		; 01 FD
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRA   1.b		; 80 01
	STA ($00.b,X)		; 81 00
	CPY #$C000.w		; C0 00 C0
	BRK $FF.b		; 00 FF
	INY		; C8
	EOR $20FF70.l		; 4F 70 FF 20
	SBC $AD62.w,X		; FD 62 AD
	ORA ($CD.b)		; 12 CD
	LDA ($3D.b)		; B2 3D
	ADC ($4F.b)		; 72 4F
	RTI		; 40

	CPY #$0030.w		; C0 30 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	CPY #$C020.w		; C0 20 C0
	JSR $1040.w		; 20 40 10
	RTS		; 60

	SBC $04DE00.l		; EF 00 DE 04
	INC $5351.w,X		; FE 51 53
	EOR [$C0.b]		; 47 C0
	AND #$6088.w		; 29 88 60
	PEA $2F23.w		; F4 23 2F
	CMP $231F11.l		; CF 11 1F 23
	ROL $7D0E.w,X		; 3E 0E 7D
	LDA $E3F8F1.l,X		; BF F1 F8 E3
	SED		; F8
	CPX #$FFCC.w		; E0 CC FF
	BEQ  -1.b		; F0 FF
	AND $7B61.w,Y		; 39 61 7B
	STA $DB.b,S		; 83 DB
	AND ($B3.b,S),Y		; 33 B3
	ADC ($9B.b,S),Y		; 73 9B
	CMP ($0B.b,S),Y		; D3 0B
	SBC $D2.b,S		; E3 D2
	COP $80.b		; 02 80
	RTI		; 40

	LDX $7F.b		; A6 7F
	TSB $FF.b		; 04 FF
	TRB $FF.b		; 14 FF
	BIT $9CCF.w,X		; 3C CF 9C
	SBC $FD4FBC.l		; EF BC 4F FD
	SBC $E6CFBF.l,X		; FF BF CF E6
	SBC [$EE.b]		; E7 EE
	CPX $DF.b		; E4 DF
	CPY $C8C6.w		; CC C6 C8
	LDY $2492.w		; AC 92 24
	ORA $0419.w,Y		; 19 19 04
	ADC ($1A.b,X)		; 61 1A
	ASL $1FF1.w,X		; 1E F1 1F
	SBC ($3F.b),Y		; F1 3F
	SBC ($3F.b,S),Y		; F3 3F
.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	INC $FF.b		; E6 FF
	SBC $CDFF.w		; ED FF CD
	SBC $67BBDB.l,X		; FF DB BB 67
	SBC $AFF747.l,X		; FF 47 F7 AF
	SBC [$6E.b],Y		; F7 6E
	SBC $7DEE.w,X		; FD EE 7D
	DEC $DC6F.w		; CE 6F DC
	RTL		; 6B

	JMP.w [$007F]		; DC 7F 00
	SBC $00DF00.l,X		; FF 00 DF 00
	STZ $1C01.w,X		; 9E 01 1C
	ORA $3C.b,S		; 03 3C
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA $F8A7F8.l		; 0F F8 A7 F8
	CMP [$F8.b]		; C7 F8
	STA [$F8.b]		; 87 F8
	ORA [$FB.b]		; 07 FB
	BIT $BB.b		; 24 BB
	TRB $9D.b		; 14 9D
	ASL $04.b		; 06 04
	ORA $BF.b,S		; 03 BF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	SBC $00FF1F.l,X		; FF 1F FF 00
	SED		; F8
	COP $FC.b		; 02 FC
	LDA $9F.b,S		; A3 9F
	ASL $8E.b,X		; 16 8E
	STY $C242.w		; 8C 42 C2
	AND ($60.b),Y		; 31 60
	STA $8873.w,Y		; 99 73 88
	XCE		; FB
	BRK $1B.b		; 00 1B
	TSB $7F.b		; 04 7F
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRA  -9.b		; 80 F7
	BEQ  -1.b		; F0 FF
	JSR ($FD1E.w,X)		; FC 1E FD
	ASL A		; 0A
	ORA $008E04.l,X		; 1F 04 8E 00
	SBC $00E700.l		; EF 00 E7 00
	ADC [$00.b]		; 67 00
	ADC [$00.b]		; 67 00
	CMP [$07.b]		; C7 07
	SED		; F8
	ORA [$1C.b]		; 07 1C
	ASL A		; 0A
	STA $C0EF81.l		; 8F 81 EF C0
	SBC [$40.b]		; E7 40
	SBC [$40.b]		; E7 40
	SBC [$80.b]		; E7 80
	CMP [$EC.b]		; C7 EC
	TSB $06FE.w		; 0C FE 06
	ASL $CF02.w,X		; 1E 02 CF
	CPY #$1F.b		; C0 1F
	BVC   7.b		; 50 07
	BRK $06.b		; 00 06
	PHP		; 08
	AND ($34.b,X)		; 21 34
	PEA $FAFB.w		; F4 FB FA
	SBC $FFFD.w,X		; FD FD FF
	ORA $EF1FFF.l,X		; 1F FF 1F EF
	ORA $F70FFF.l		; 0F FF 0F F7
	AND [$CB.b],Y		; 37 CB
	XCE		; FB
	PEA $F47F.w		; F4 7F F4
	LDA $FDFA.w,Y		; B9 FA FD
	PLX		; FA
	SBC $38FF78.l,X		; FF 78 FF 38
	WAI		; CB
	LDY $E09F.w,X		; BC 9F E0
	PHP		; 08
	SED		; F8
	PHA		; 48
	SED		; F8
	LDY $F8.b		; A4 F8
	BIT $F8.b,X		; 34 F8
	JMP.w [$EC38]		; DC 38 EC
	TRB $8874.w		; 1C 74 88
	JMP ($D1C0.w,X)		; 7C C0 D1
	CMP #$99.b		; C9 99
	STA $06.b		; 85 06
	BRK $C1.b		; 00 C1
	CPY #$F9.b		; C0 F9
	SED		; F8
	SBC $7EC8.w,Y		; F9 C8 7E
	ASL $627E.w,X		; 1E 7E 62
	ROL $7EFB.w,X		; 3E FB 7E
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $81FF81.l,X		; FF 81 FF 81
	SBC $A494A7.l,X		; FF A7 94 A4
	STA ($2D.b,S),Y		; 93 2D
	BPL -35.b		; 10 DD
	BIT $A5.b		; 24 A5
	MVP $4C,$9D		; 44 9D 4C
	CPX $830D.w		; EC 0D 83
	RTS		; 60

	ADC [$E8.b],Y		; 77 E8
	STZ $EB.b,X		; 74 EB
	SBC $EFFBE7.l,X		; FF E7 FB EF
	XCE		; FB
	CMP $F3DFF3.l		; CF F3 DF F3
	SBC $FDFEDF.l,X		; FF DF FE FD
	BRA -126.b		; 80 82
	JSR ($B340.w,X)		; FC 40 B3
	CPY #$63.b		; C0 63
	CPY $67.b		; C4 67
	RTI		; 40

	STA [$B0.b],Y		; 97 B0
	CMP $7E87FC.l		; CF FC 87 7E
	BRA  35.b		; 80 23
	JMP.w [$9FEC]		; DC EC 9F
	CPX $D8DF.w		; EC DF D8
	SBC $FABFF8.l,X		; FF F8 BF FA
	SBC $FDFE.w,X		; FD FE FD
	SBC ($3E.b)		; F2 3E
	LDA $67.b,S		; A3 67
	ORA ($47.b,X)		; 01 47
	RTI		; 40

	EOR $72.b,S		; 43 72
	ADC ($AA.b,S),Y		; 73 AA
	TYX		; BB
	.db $82, $9B, $86		; 82 9B 86
	LDA $583F21.l,X		; BF 21 3F 58
	ADC $BCFFB8.l,X		; 7F B8 FF BC
	SBC $44FF8C.l,X		; FF 8C FF 44
	SBC $70FF64.l,X		; FF 64 FF 70
	SBC $79FF58.l,X		; FF 58 FF 79
	SBC $18FF38.l,X		; FF 38 FF 18
	SBC $40BF40.l,X		; FF 40 BF 40
	LDA $71BF41.l,X		; BF 41 BF 71
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5CFC7C.l,X		; FF 7C FC 5C
	JSR ($FC3C.w,X)		; FC 3C FC
	BIT $FC.b,X		; 34 FC
	BIT $7CFC.w,X		; 3C FC 7C
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$06.b]		; 07 06
	ASL $07.b		; 06 07
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$04.b]		; 07 04
	TSB $0F.b		; 04 0F
	ORA $060E0E.l		; 0F 0E 0E 06
	SBC $F807.w,Y		; F9 07 F8
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	TSB $FB.b		; 04 FB
	ORA $F10EF0.l		; 0F F0 0E F1
	SBC $8FFFCF.l,X		; FF CF FF 8F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	INC $FF3F.w,X		; FE 3F FF
	AND $F37FFF.l,X		; 3F FF 7F F3
	SBC ($00.b,S),Y		; F3 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	BRK $FE.b		; 00 FE
	INC $7F.b,X		; F6 7F
	SBC [$FB.b],Y		; F7 FB
	SBC $3BFCFC.l,X		; FF FC FC 3B
	XBA		; EB
	SBC [$F5.b],Y		; F7 F5
	SBC $EFFFFD.l,X		; FF FD FF EF
	SBC ($00.b,X)		; E1 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ORA [$23.b],Y		; 17 23
	AND $47.b,S		; 23 47
	EOR [$57.b]		; 47 57
	EOR [$7E.b],Y		; 57 7E
	ROR $FFFF.w,X		; 7E FF FF
	AND $EF2F3F.l,X		; 3F 3F 2F EF
	INC $08.b,X		; F6 08
	SBC $1C.b,S		; E3 1C
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $77.b		; 00 77
	BRA 119.b		; 80 77
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	BRA -65.b		; 80 BF
	BRA  63.b		; 80 3F
	BRK $5F.b		; 00 5F
	RTI		; 40

	EOR $FF7F40.l,X		; 5F 40 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $C241FF.l,X		; 3F FF 41 C2
	RTS		; 60

	SBC ($40.b,X)		; E1 40
	CPY #$60.b		; C0 60
	CPX #$A0.b		; E0 A0
	LDY #$A0.b		; A0 A0
	LDY #$80.b		; A0 80
	BRA -128.b		; 80 80
	BRA  62.b		; 80 3E
	INC $FF1F.w,X		; FE 1F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	EOR $FF5FFF.l,X		; 5F FF 5F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC [$80.b],Y		; 77 80
	TYX		; BB
	RTI		; 40

	EOR $2FA0.w,X		; 5D A0 2F
	EOR ($17.b),Y		; 51 17
	PLP		; 28
	PHD		; 0B
	TRB $0D.b		; 14 0D
	PHD		; 0B
	ORA [$04.b]		; 07 04
	SEI		; 78
	BVS  60.b		; 70 3C
	SEC		; 38
	STZ $CE9C.w,X		; 9E 9C CE
	DEC $E7E7.w		; CE E7 E7
	SBC ($F3.b,S),Y		; F3 F3
	SED		; F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	STA ($BD.b,X)		; 81 BD
	.db $42, $E7		; 42 E7
	BIT $FF.b		; 24 FF
	BRK $7E.b		; 00 7E
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($DB.b,X)		; 81 DB
	CMP $FF.b,S		; C3 FF
	SBC $DB7CFC.l,X		; FF FC 7C DB
	BRK $BC.b		; 00 BC
	PHK		; 4B
	ROR $8B.b,X		; 76 8B
	NOP		; EA
	ORA [$D0.b],Y		; 17 D0
	AND $705FA0.l		; 2F A0 5F 70
	STA $3C3FD0.l,X		; 9F D0 3F 3C
	CLC		; 18
	AND ($31.b),Y		; 31 31
	ADC ($73.b)		; 72 73
.ACCU 8
	SEP #$E3		; E2 E3
	CPY $C7.b		; C4 C7
	DEY		; 88
	STA $201F10.l		; 8F 10 1F 20
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CLC		; 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	PEI ($D2.b)		; D4 D2
	STY $90.b,X		; 94 90
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	ORA $2002.w		; 0D 02 20
	AND $102F20.l		; 2F 20 2F 10
	ORA $9F21DF.l		; 0F DF 21 9F
	ADC $1F.b,S		; 63 1F
	SBC ($1F.b,X)		; E1 1F
	CPX #$1F.b		; E0 1F
	CPX #$3F.b		; E0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$00.b		; C0 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	STA ($71.b,X)		; 81 71
	.db $82, $73, $83		; 82 73 83
	TDA		; 7B
	BRA 125.b		; 80 7D
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $0FFFCF.l,X		; FF CF FF 0F
	INC $FC0F.w,X		; FE 0F FC
	ORA $FF07FC.l		; 0F FC 07 FF
	COP $D8.b		; 02 D8
	SBC $B8.b,S		; E3 B8
	.db $82, $34, $4B		; 82 34 4B
	STZ $09.b,X		; 74 09
	BEQ -115.b		; F0 8D
	RTI		; 40

	AND $3D40.w,X		; 3D 40 3D
	CPX #$15.b		; E0 15
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $FC.b		; 00 FC
	BRA  -2.b		; 80 FE
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	BRA  -2.b		; 80 FE
	PHP		; 08
	AND [$E7.b]		; 27 E7
	ORA [$C7.b],Y		; 17 C7
	AND [$07.b],Y		; 37 07
	STY $04.b,X		; 94 04
	STZ $F406.w,X		; 9E 06 F4
	STZ $78.b		; 64 78
	CPX #$78.b		; E0 78
	CPX #$E7.b		; E0 E7
	CLC		; 18
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	EOR [$38.b]		; 47 38
	EOR [$38.b]		; 47 38
	AND [$18.b]		; 27 18
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BMI  55.b		; 30 37
	PLP		; 28
	AND $282E28.l		; 2F 28 2E 28
	ROL $6E68.w		; 2E 68 6E
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CLD		; D8
	BRK $E8.b		; 00 E8
	BPL -23.b		; 10 E9
	BPL -23.b		; 10 E9
	BPL -87.b		; 10 A9
	BPL 127.b		; 10 7F
	BVC 119.b		; 50 77
	CLI		; 58
	BMI  31.b		; 30 1F
	PHP		; 08
	AND $502707.l		; 2F 07 27 50
	RTS		; 60

	BVC  96.b		; 50 60
	ADC ($61.b),Y		; 71 61
	RTS		; 60

	BRA  96.b		; 80 60
	BRA  32.b		; 80 20
	CPY #$30.b		; C0 30
	CPY #$38.b		; C0 38
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA -64.b		; 80 C0
	ROL $07FB.w,X		; 3E FB 07
	SBC ($0F.b,S),Y		; F3 0F
	ORA $FF.b,S		; 03 FF
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	STZ $7C.b		; 64 7C
	AND $910DC0.l,X		; 3F C0 0D 91
	AND $00003E.l,X		; 3F 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA $00.b,S		; 83 00
	SBC $9FEEFF.l,X		; FF FF EE 9F
	RTS		; 60

	BPL   0.b		; 10 00
	BPL -80.b		; 10 B0
	BRA  49.b		; 80 31
	BRK $72.b		; 00 72
	ORA ($D7.b,X)		; 01 D7
	BRK $13.b		; 00 13
	CPX #$2091.w		; E0 91 20
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	ADC $1FFF1F.l,X		; 7F 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $BE32.w,X		; FD 32 BE
	ADC $DF.b,X		; 75 DF
	AND $5860B0.l,X		; 3F B0 60 58
	CLD		; D8
	STX $9892.w		; 8E 92 98
	STA ($3F.b),Y		; 91 3F
	AND $6C.b,S		; 23 6C
	JSR $0048.w		; 20 48 00
	CPY #$9F40.w		; C0 40 9F
	ORA $613F27.l,X		; 1F 27 3F 61
	ADC $C37F60.l,X		; 7F 60 7F C3
	JSR ($D8EF.w,X)		; FC EF D8
	DEC $B8.b,X		; D6 B8
	INC $0CF0.w,X		; FE F0 0C
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	CPY #$3080.w		; C0 80 30
	ORA $001F70.l		; 0F 70 1F 00
	ADC $E0FFE0.l,X		; 7F E0 FF E0
	SBC $80FFC0.l,X		; FF C0 FF 80
	CPX #$7F80.w		; E0 80 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA $1B03.w		; 0D 03 1B
	TSB $0C.b		; 04 0C
	TAS		; 1B
	ORA $FF0008.l,X		; 1F 08 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	TSB $F8.b		; 04 F8
	PHD		; 0B
	SBC ($17.b,S),Y		; F3 17
	AND [$0F.b]		; 27 0F
	SBC $FE06FF.l,X		; FF FF 06 FE
	ASL $F4.b		; 06 F4
	ASL $2ED4.w		; 0E D4 2E
	SBC $01FF02.l,X		; FF 02 FF 01
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	.db $82, $01, $82		; 82 01 82
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($FE.b,X)		; 01 FE
	CMP [$FF.b]		; C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $008280.l,X		; FF 80 82 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRA -103.b		; 80 99
	ROR $EF.b		; 66 EF
	JSL $1FE7EE.l		; 22 EE E7 1F
	COP $82.b		; 02 82
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ORA $E199.w,Y		; 19 99 E1
	ORA $00011E.l,X		; 1F 1E 01 00
	BRK $20.b		; 00 20
	AND ($08.b)		; 32 08
	CLC		; 18
	BPL  28.b		; 10 1C
	ORA $1B.b,X		; 15 1B
	ORA ($1C.b,S),Y		; 13 1C
	ORA [$1E.b],Y		; 17 1E
	ORA $E0ED.w		; 0D ED E0
	BRK $33.b		; 00 33
	CMP $E718.w		; CD 18 E7
	TRB $1FE3.w		; 1C E3 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $F20DE0.l,X		; 1F E0 0D F2
	BRK $F0.b		; 00 F0
	SBC $F8E2.w,Y		; F9 E2 F8
	SBC $7E.b,S		; E3 7E
	XBA		; EB
	AND $8FFA.w,X		; 3D FA 8F
	BEQ -17.b		; F0 EF
	BEQ -25.b		; F0 E7
	INY		; C8
	AND $60DCC0.l,X		; 3F C0 DC 60
	TRB $94F0.w		; 1C F0 94
	SED		; F8
	BIT $F8.b		; 24 F8
	PHP		; 08
	SED		; F8
	PLP		; 28
	BEQ  48.b		; F0 30
	BNE -128.b		; D0 80
	BRA -68.b		; 80 BC
	BIT $CF.b		; 24 CF
	ORA $ED12FE.l		; 0F FE 12 ED
	TSB $017E.w		; 0C 7E 01
	CLC		; 18
	ASL $FB.b		; 06 FB
	SED		; F8
	XCE		; FB
	DEY		; 88
	CMP $FF.b,S		; C3 FF
	BEQ  -1.b		; F0 FF
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA [$FE.b]		; 07 FE
	ORA [$FE.b]		; 07 FE
	SBC $60BF73.l		; EF 73 BF 60
	SBC $90FF70.l,X		; FF 70 FF 90
	CMP $849F48.l,X		; DF 48 9F 84
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	BRK $50.b		; 00 50
	JSR $30C0.w		; 20 C0 30
	STX $78.b		; 86 78
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ADC $E387.w,Y		; 79 87 E3
	ORA [$D3.b],Y		; 17 D3
	AND $BF7F87.l,X		; 3F 87 7F BF
	EOR $9FCF2F.l		; 4F 2F CF 9F
	AND $0C1FDE.l		; 2F DE 1F 0C
	ORA [$02.b]		; 07 02
	ORA $200F10.l		; 0F 10 0F 20
	ORA $211F28.l,X		; 1F 28 1F 21
	ORA $421FE1.l,X		; 1F E1 1F 42
	LDA $9300F5.l,X		; BF F5 00 93
	MVP $24,$DB		; 44 DB 24
	ADC $BD56.w,Y		; 79 56 BD
	STA ($19.b)		; 92 19
	COP $00.b		; 02 00
	ORA $2E.b,S		; 03 2E
	EOR ($FF.b,X)		; 41 FF
	SEC		; 38
	SBC $98FF38.l,X		; FF 38 FF 98
	SBC $48AF88.l		; EF 88 AF 48
	AND $FC3FEC.l,X		; 3F EC 3F FC
	ADC $BB44B4.l,X		; 7F B4 44 BB
	CLI		; 58
	SBC [$6F.b],Y		; F7 6F
	LDA ($ED.b),Y		; B1 ED
	ORA ($F7.b,S),Y		; 13 F7
	PHD		; 0B
	SBC $9D03.w,X		; FD 03 9D
	ADC $9E.b,S		; 63 9E
	ADC $BF.b,S		; 63 BF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA -72.b		; 80 B8
	SED		; F8
	PLA		; 68
	SED		; F8
	PLA		; 68
	SED		; F8
	BEQ -16.b		; F0 F0
	BCC -16.b		; 90 F0
	CPX #$40E0.w		; E0 E0 40
	CPY #$8080.w		; C0 80 80
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $0A9B6B.l,X		; 7F 6B 9B 0A
	PLX		; FA
	ASL A		; 0A
	NOP		; EA
	ORA $EF0BFF.l		; 0F FF 0B EF
	AND $0FEFCF.l		; 2F CF EF 0F
	CMP $0CF72F.l		; CF 2F F7 0C
	INC $0D.b,X		; F6 0D
	SBC $1F.b,X		; F5 1F
	BEQ  15.b		; F0 0F
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	SBC $9FFFDF.l,X		; FF DF FF 9F
	SBC $01FF1F.l,X		; FF 1F FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $F0CF80.l,X		; FF 80 CF F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $5F3F1F.l,X		; 3F 1F 3F 5F
	LDA $3FFFFF.l,X		; BF FF FF 3F
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $4FFFEF.l,X		; FF EF FF 4F
	DEC $00.b		; C6 00
	STY $0C00.w		; 8C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -15.b		; F0 F1
	SBC $FFFEF8.l,X		; FF F8 FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3EFFFE.l		; EF FE FF 3E
	AND $01000F.l,X		; 3F 0F 00 01
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	BRK $67.b		; 00 67
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $C0.b		; 00 C0
	BRK $5F.b		; 00 5F
	RTS		; 60

	ROL $0E60.w		; 2E 60 0E
	BRK $0E.b		; 00 0E
	BPL   8.b		; 10 08
	ORA #$0600.w		; 09 00 06
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	EOR $DF3FBF.l,X		; 5F BF 3F DF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	ORA ($01.b),Y		; 11 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	CMP [$07.b]		; C7 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	ORA $000508.l		; 0F 08 05 00
	ORA $10.b,X		; 15 10
	ORA $10.b,X		; 15 10
	ORA $000318.l,X		; 1F 18 03 00
	ORA [$04.b]		; 07 04
	AND $34.b,X		; 35 34
	TSB $FF.b		; 04 FF
	ORA $EE1FFF.l		; 0F FF 1F EE
	ORA $EC17EE.l,X		; 1F EE 17 EC
	ORA [$FC.b]		; 07 FC
	ORA [$F8.b]		; 07 F8
	AND [$CA.b],Y		; 37 CA
	TXY		; 9B
	RTI		; 40

	ADC $E25F80.l,X		; 7F 80 5F E2
	STZ $F8.b,X		; 74 F8
	PLP		; 28
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	ADC ($F2.b)		; 72 F2
	BIT $0018.w,X		; 3C 18 00
	BRK $43.b		; 00 43
	REP #$0F		; C2 0F
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $83FF.w		; 0D FF 83
	BVC   9.b		; 50 09
	DEY		; 88
	ORA #$0108.w		; 09 08 01
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$DF.b]		; 07 DF
	ORA [$EF.b]		; 07 EF
	ORA [$CF.b]		; 07 CF
	ORA [$CF.b]		; 07 CF
	COP $CF.b		; 02 CF
	ASL $C3.b		; 06 C3
	STX $17.b		; 86 17
	STA $13.b,S		; 83 13
	STA $03.b,S		; 83 03
	CMP $4B.b,S		; C3 4B
	CMP [$47.b]		; C7 47
	ORA [$4B.b]		; 07 4B
	STX $1F81.w		; 8E 81 1F
	CPX #$FFC8.w		; E0 C8 FF
	CPY $CCFF.w		; CC FF CC
	SBC $80FF84.l,X		; FF 84 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $78FF08.l,X		; FF 08 FF 78
	SED		; F8
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	RTS		; 60

	BVS -32.b		; 70 E0
	CPX #$C0C0.w		; E0 C0 C0
	TSB $84.b		; 04 84
	ORA $85.b		; 05 85
	PHP		; 08
	SBC [$C8.b],Y		; F7 C8
	SBC [$C8.b],Y		; F7 C8
	SBC [$80.b],Y		; F7 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FB04.l,X		; FF 04 FB 05
	PLX		; FA
	BVC  79.b		; 50 4F
	RTI		; 40

	EOR $B05F40.l,X		; 5F 40 5F B0
	STA $00BF80.l		; 8F 80 BF 00
	AND $80FF80.l,X		; 3F 80 FF 80
	SBC $7F807F.l,X		; FF 7F 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -128.b		; 80 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($E0.b,X)		; 01 E0
	ORA $15E0.w,X		; 1D E0 15
.INDEX 8
	SEP #$15		; E2 15
	.db $62, $91, $42		; 62 91 42
	BCS  98.b		; B0 62
	TRB $1D20.w		; 1C 20 1D
	CLI		; 58
	EOR $FE.b		; 45 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	INC $FE08.w,X		; FE 08 FE
	TSB $0CFF.w		; 0C FF 0C
	SBC $807E00.l,X		; FF 00 7E 80
	ROR $4880.w,X		; 7E 80 48
	CPY #$5A.b		; C0 5A
	CMP ($4A.b)		; D2 4A
.INDEX 16
	REP #$D0		; C2 D0
	BNE  50.b		; D0 32
	ADC ($12.b)		; 72 12
	ADC ($08.b)		; 72 08
	SEI		; 78
	ASL $76.b		; 06 76
	AND $1C.b,S		; 23 1C
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b,S),Y		; 33 0C
	STA ($0C.b,S),Y		; 93 0C
	STA ($0C.b,S),Y		; 93 0C
	BIT #$8F06.w		; 89 06 8F
	BRK $28.b		; 00 28
	ROL $2E28.w		; 2E 28 2E
	AND ($25.b,X)		; 21 25
	RTS		; 60

	STZ $20.b		; 64 20
	RTS		; 60

	BPL -48.b		; 10 D0
	CLC		; 18
	CLD		; D8
	ORA ($D1.b),Y		; 11 D1
	SBC #$E910.w		; E9 10 E9
	BPL -21.b		; 10 EB
	BPL -86.b		; 10 AA
	ORA ($AE.b),Y		; 11 AE
	ORA ($3E.b),Y		; 11 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BPL -114.b		; 10 8E
	DEY		; 88
	BRK $87.b		; 00 87
	ORA $87.b		; 05 87
	LSR $C6.b		; 46 C6
	.db $42, $C2		; 42 C2
	ADC $63.b,S		; 63 63
	ORA $E01FE0.l,X		; 1F E0 1F E0
	STA $788770.l		; 8F 70 87 78
	STA [$78.b]		; 87 78
	DEC $39.b		; C6 39
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ADC $9C.b,S		; 63 9C
	STA [$01.b]		; 87 01
	XCE		; FB
	.db $42, $AF		; 42 AF
	PHX		; DA
	LDA $74CE63.l,X		; BF 63 CE 74
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $FC.b		; 02 FC
	STA ($08.b,S),Y		; 93 08
	ORA $00.b		; 05 00
	STA ($00.b,X)		; 81 00
	JMP $0083.w		; 4C 83 00
	SED		; F8
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	ORA $40FF40.l,X		; 1F 40 FF 40
	EOR [$F8.b]		; 47 F8
	ORA $080608.l		; 0F 08 06 08
	TSB $38.b		; 04 38
	AND #$1371.w		; 29 71 13
	AND $FE.b,S		; 23 FE
	ASL $1EFE.w,X		; 1E FE 1E
	SED		; F8
	CLC		; 18
	ORA ($A1.b),Y		; 11 A1
	ORA ($03.b,S),Y		; 13 03
	AND $1F5E0F.l		; 2F 0F 5E 1F
	JMP ($87BF.w,X)		; 7C BF 87
	PHA		; 48
	CPX #$C600.w		; E0 00 C6
	ASL $1F.b		; 06 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $FFE7FF.l,X		; FF FF E7 FF
	STA [$37.b]		; 87 37
	ORA $793F3F.l		; 0F 3F 3F 79
	ADC $80FFE0.l,X		; 7F E0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	STA $5D473F.l		; 8F 3F 47 5D
	AND $2E.b,S		; 23 2E
	ORA ($37.b),Y		; 11 37
	PHP		; 08
	TSA		; 3B
	TSB $39.b		; 04 39
	COP $77.b		; 02 77
	ASL $FF.b		; 06 FF
	BRA -65.b		; 80 BF
	CPY #$E0FF.w		; C0 FF E0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FEFDFC.l,X		; FF FC FD FE
	SBC $FCFF.w,Y		; F9 FF FC
	SBC $FCEBFD.l,X		; FF FD EB FC
	INX		; E8
	TRB $E7.b		; 14 E7
	ADC #$2581.w		; 69 81 25
	DEC $17.b		; C6 17
	SBC [$DA.b]		; E7 DA
	TAX		; AA
	PHP		; 08
	BEQ  12.b		; F0 0C
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	ROR $7F.b,X		; 76 7F
	BRA -65.b		; 80 BF
	CPY #$CEB1.w		; C0 B1 CE
	CPY #$6F7F.w		; C0 7F 6F
	STA $C0E19B.l		; 8F 9B E1 C0
	ADC $00BFFF.l,X		; 7F FF BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$3FC0.w		; C0 C0 3F
	CPY #$D83F.w		; C0 3F D8
	AND [$3B.b]		; 27 3B
	CMP [$DF.b]		; C7 DF
	SBC $A1.b		; E5 A1
	LDX $0BEB.w,Y		; BE EB 0B
	COP $FE.b		; 02 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	BRK $F4.b		; 00 F4
	BRK $FE.b		; 00 FE
	ORA ($62.b,X)		; 01 62
	LDY $30CF.w		; AC CF 30
	SBC #$9740.w		; E9 40 97
	AND [$7F.b]		; 27 7F
	SEI		; 78
	SBC $8040FF.l,X		; FF FF 40 80
	ADC $1E80.w,X		; 7D 80 1E
	ORA $1F1F.w		; 0D 1F 1F
	AND $3FD80F.l,X		; 3F 0F D8 3F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	EOR $03.b,S		; 43 03
	STA $23.b,S		; 83 23
	LDA [$47.b]		; A7 47
	EOR [$07.b]		; 47 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	STA $BF7C00.l		; 8F 00 7C BF
	STZ $F87F.w		; 9C 7F F8
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F5FFFF.l,X		; FF FF FF F5
	STA ($EA.b,S),Y		; 93 EA
	BIT $D8.b		; 24 D8
	LSR $B0.b		; 46 B0
	DEY		; 88
	ADC $17.b,S		; 63 17
	CPY $8125.w		; CC 25 81
	ADC #$4999.w		; 69 99 49
	ORA $FD1EFE.l		; 0F FE 1E FD
	ROL $7CFD.w,X		; 3E FD 7C
	XCE		; FB
	SBC $E2FDF0.l,X		; FF F0 FD E2
	SBC $F9E6.w,Y		; F9 E6 F9
	DEC $03.b		; C6 03
	BRK $27.b		; 00 27
	JSR $1017.w		; 20 17 10
	TAS		; 1B
	BPL  14.b		; 10 0E
	TSB $8101.w		; 0C 01 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($FF.b,S),Y		; 33 FF
	AND $EF1FDF.l,X		; 3F DF 1F EF
	ORA $0FE5.w,X		; 1D E5 0F
	SBC ($01.b),Y		; F1 01
	INC $00.b,X		; F6 00
	SBC $E0FF01.l,X		; FF 01 FF E0
	BIT $FE.b		; 24 FE
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $AD.b		; 00 AD
	CPY #$D8D4.w		; C0 D4 D8
	STA $FBDC0F.l		; 8F 0F DC FB
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FBE7E7.l,X		; FF E7 E7 FB
	TAS		; 1B
	CMP $F0CF23.l,X		; DF 23 CF F0
	LDX #$D7C9.w		; A2 C9 D7
	PLP		; 28
	SBC ($04.b,S),Y		; F3 04
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $7801.w		; CE 01 78
	TSB $C09C.w		; 0C 9C C0
	LDA $909F34.l,X		; BF 34 9F 90
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC ($F3.b)		; F2 F3
	JSR ($D523.w,X)		; FC 23 D5
	RTL		; 6B

	TAD		; 5B
	SBC [$FB.b]		; E7 FB
	EOR $45.b,S		; 43 45
	TDA		; 7B
	TSA		; 3B
	LDA [$23.b]		; A7 23
	TSA		; 3B
	AND [$3F.b]		; 27 3F
	ROL A		; 2A
	ASL $7F.b,X		; 16 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRA  63.b		; 80 3F
	CPY #$C43F.w		; C0 3F C4
	ORA $E13EE0.l,X		; 1F E0 3E E1
	EOR $5942.w,X		; 5D 42 59
	LSR $49.b		; 46 49
	LSR $49.b,X		; 56 49
	LSR $C8.b,X		; 56 C8
	CMP [$E0.b]		; C7 E0
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $807F80.l,X		; FF 80 7F 80
	SBC $01BF00.l,X		; FF 00 BF 01
	LDA ($01.b,S),Y		; B3 01
	SBC ($01.b)		; F2 01
	CMP $1FCB0F.l		; CF 0F CB 1F
	ORA ($DF.b),Y		; 11 DF
	AND $2F.b,S		; 23 2F
	COP $0F.b		; 02 0F
	AND $2F.b,S		; 23 2F
	SBC ($FE.b)		; F2 FE
	SBC $FF.b,S		; E3 FF
	BEQ  63.b		; F0 3F
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	BNE  -1.b		; D0 FF
	BEQ  -1.b		; F0 FF
	BEQ -33.b		; F0 DF
	SBC ($1F.b,X)		; E1 1F
	SBC ($1E.b,X)		; E1 1E
	ORA $4C7FF0.l		; 0F F0 7F 4C
	ADC $F01FB8.l,X		; 7F B8 1F F0
	SBC $E67863.l,X		; FF 63 78 E6
	TDA		; 7B
	STA $000FFF.l		; 8F FF 0F 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA $C07F.w		; 0D 7F C0
	SBC $C4FCE3.l,X		; FF E3 FC C4
	SBC $7FC7.w,X		; FD C7 7F
	STA [$7F.b]		; 87 7F
	STA [$7F.b]		; 87 7F
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $4FFFFF.l,X		; FF FF FF 4F
	CMP $1BD353.l		; CF 53 D3 1B
	STP		; DB
	SBC $FBF9FF.l,X		; FF FF F9 FB
	LDA ($B7.b),Y		; B1 B7
	CLC		; 18
	BRK $1D.b		; 00 1D
	BRK $3F.b		; 00 3F
	BRK $33.b		; 00 33
	TSB $043B.w		; 0C 3B 04
	AND $003C00.l,X		; 3F 00 3C 00
	SEI		; 78
	BRK $04.b		; 00 04
	SBC $03FF04.l,X		; FF 04 FF 03
	JSR ($F40B.w,X)		; FC 0B F4
	ORA $F4.b,S		; 03 F4
	ORA $0DF8.w		; 0D F8 0D
	SED		; F8
	ORA $07F8.w		; 0D F8 07
	SED		; F8
	ORA $F80FF8.l		; 0F F8 0F F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $873AF0.l		; 0F F0 3A 87
	AND $38A7.w,Y		; 39 A7 38
	LDA [$38.b]		; A7 38
	LDA [$38.b]		; A7 38
	LDA [$38.b]		; A7 38
	LDA [$38.b]		; A7 38
	LDA [$30.b]		; A7 30
	LDA $FF80FF.l		; AF FF 80 FF
	LDY #$FF.b		; A0 FF
	LDY #$FF.b		; A0 FF
	LDY #$FF.b		; A0 FF
	LDY #$FF.b		; A0 FF
	LDY #$FF.b		; A0 FF
	LDY #$FF.b		; A0 FF
	LDY #$B6.b		; A0 B6
	LDA [$F4.b],Y		; B7 F4
	SBC [$F2.b],Y		; F7 F2
	SBC ($D6.b,S),Y		; F3 D6
	SBC [$DE.b],Y		; F7 DE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $C03F1C.l,X		; FF 1C 3F C0
	ADC $0C3F48.l,X		; 7F 48 3F 0C
	ADC $807F88.l,X		; 7F 88 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $527FC0.l,X		; 7F C0 7F 52
	SBC ($72.b)		; F2 72
	SBC ($58.b)		; F2 58
	SED		; F8
	ADC $73F9.w,Y		; 79 F9 73
	SBC ($79.b,S),Y		; F3 79
	SBC $F838.w,Y		; F9 38 F8
	SEI		; 78
	SED		; F8
	ORA $0DFF.w		; 0D FF 0D
	SBC $06FF07.l,X		; FF 07 FF 06
	SBC $06FF0C.l,X		; FF 0C FF 06
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $EEFCF7.l,X		; FF F7 FC EE
	INC $FFFF.w,X		; FE FF FF
	STA $ECFEFF.l,X		; 9F FF FE EC
	LDX $FFA0.w,Y		; BE A0 FF
	INX		; E8
	ORA $03843E.l,X		; 1F 3E 84 03
	REP #$01		; C2 01
	CPY #$00.b		; C0 00
	EOR ($80.b,X)		; 41 80
	RTI		; 40

	STA ($40.b,X)		; 81 40
	CMP ($40.b,X)		; C1 40
	STA ($C0.b,X)		; 81 C0
	STA ($53.b,X)		; 81 53
	ADC $3B463E.l		; 6F 3E 46 3B
	EOR [$AB.b]		; 47 AB
	CMP [$EB.b]		; C7 EB
	STA [$CB.b]		; 87 CB
	STA [$53.b]		; 87 53
	STA [$53.b],Y		; 97 53
	STA [$7F.b],Y		; 97 7F
	BRA 126.b		; 80 7E
	STA ($7F.b,X)		; 81 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $C5.b		; 00 C5
	AND $46.b,X		; 35 46
	LDA [$44.b],Y		; B7 44
	LDA [$40.b],Y		; B7 40
	LDA [$44.b],Y		; B7 44
	LDA [$44.b],Y		; B7 44
	LDA [$44.b],Y		; B7 44
	LDA [$44.b],Y		; B7 44
	LDA [$FA.b],Y		; B7 FA
	ORA $F88FF8.l		; 0F F8 8F F8
	STA $F88FF8.l		; 8F F8 8F F8
	STA $F88FF8.l		; 8F F8 8F F8
	STA $008FF8.l		; 8F F8 8F 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $E0.b		; 00 E0
	CPX #$60.b		; E0 60
	RTS		; 60

	CPX #$06.b		; E0 06
	AND [$05.b]		; 27 05
	ROL $15.b		; 26 15
	ROL $80.b,X		; 36 80
	SBC $E09FE0.l,X		; FF E0 9F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E7D8E7.l,X		; 1F E7 D8 E7
	CLD		; D8
	SBC [$C8.b],Y		; F7 C8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $C6.b		; 02 C6
	BMI  48.b		; 30 30
	PHP		; 08
	SEC		; 38
	CPY $FC.b		; C4 FC
	ASL $06FE.w		; 0E FE 06
	INC $01FE.w,X		; FE FE 01
	INC $FE01.w,X		; FE 01 FE
	AND $FFCE.w,Y		; 39 CE FF
	DEC $FF.b		; C6 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLP		; 28
	AND $0C.b		; 25 0C
	ORA ($04.b,X)		; 01 04
	ORA ($04.b,X)		; 01 04
	ORA ($24.b,X)		; 01 24
	AND ($24.b,X)		; 21 24
	AND ($34.b,X)		; 21 34
	AND ($34.b),Y		; 31 34
	BMI  62.b		; 30 3E
	CPY #$1E.b		; C0 1E
	CPX #$1E.b		; E0 1E
	CPX #$1E.b		; E0 1E
	CPX #$3E.b		; E0 3E
	CPY #$3E.b		; C0 3E
	CPY #$2E.b		; C0 2E
	CPY #$2F.b		; C0 2F
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $88FF00.l,X		; FF 00 FF 88
	DEY		; 88
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA ($81.b,X)		; 81 81
	BRA -128.b		; 80 80
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	CMP ($00.b,X)		; C1 00
	DEY		; 88
	ADC [$80.b],Y		; 77 80
	ADC $817F80.l,X		; 7F 80 7F 81
	ROR $7F80.w,X		; 7E 80 7F
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BPL  16.b		; 10 10
	PHP		; 08
	CLC		; 18
	BRK $10.b		; 00 10
	PHD		; 0B
	TAS		; 1B
	COP $1C.b		; 02 1C
	STZ $44.b		; 64 44
	LDX $BA.b		; A6 BA
	ROL $1042.w,X		; 3E 42 10
	LDY $A718.w		; AC 18 A7
	ORA ($AE.b),Y		; 11 AE
	INC A		; 1A
	LDY $1F.b		; A4 1F
	LDY #$7B.b		; A0 7B
	BRA -63.b		; 80 C1
	BRK $81.b		; 00 81
	BRK $A7.b		; 00 A7
	EOR [$C7.b]		; 47 C7
	STX $8F.b		; 86 8F
	TSB $0C8F.w		; 0C 8F 0C
	STA $00C00E.l		; 8F 0E C0 00
	LDA $0700C0.l,X		; BF C0 00 07
	SED		; F8
	ADC $F07F78.l,X		; 7F 78 7F F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $FE07FF.l,X		; 7F FF 07 FE
	ASL $FC.b		; 06 FC
	TSB $08F9.w		; 0C F9 08
	SBC ($10.b,S),Y		; F3 10
	SBC [$60.b]		; E7 60
	ADC $00FF00.l,X		; 7F 00 FF 00
	ORA ($E2.b,X)		; 01 E2
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F6FE3.l,X		; FF E3 6F 0F
	CMP $23BF17.l,X		; DF 17 BF 23
	LDA $477F03.l,X		; BF 03 7F 47
	ADC $0F7F07.l,X		; 7F 07 7F 0F
	ADC $FFF05F.l,X		; 7F 5F F0 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	EOR ($00.b),Y		; 51 00
	BNE -32.b		; D0 E0
	CMP $DFE0.w,Y		; D9 E0 DF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPY #$CF.b		; C0 CF
	CPY #$EF.b		; C0 EF
	BEQ  -1.b		; F0 FF
	CPY #$3F.b		; C0 3F
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	CPX #$1F.b		; E0 1F
	BEQ -65.b		; F0 BF
	CPY #$A0.b		; C0 A0
	ADC $E000E0.l,X		; 7F E0 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $FC.b		; 04 FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $F808F0.l,X		; 1F F0 08 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	ORA ($88.b,X)		; 01 88
	TSB $25.b		; 04 25
	STP		; DB
	BIT $0228.w		; 2C 28 02
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	BRK $2F.b		; 00 2F
	BNE   7.b		; D0 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F0CF60.l,X		; 1F 60 CF F0
	JSR ($FF7F.w,X)		; FC 7F FF
	ADC ($87.b)		; 72 87
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	ORA $400307.l,X		; 1F 07 03 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -13.b		; 80 F3
	CPY $E703.w		; CC 03 E7
	ORA $FF.b,S		; 03 FF
	ORA $FF037F.l,X		; 1F 7F 03 FF
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	CPX #$E9.b		; E0 E9
	ADC [$77.b],Y		; 77 77
	LDX $DCFF.w,Y		; BE FF DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP ($00.b,X)		; C1 00
	SBC $00.b,S		; E3 00
	JSR $406F.w		; 20 6F 40
	AND $00AFC0.l		; 2F C0 AF 00
	LDY $ACC0.w		; AC C0 AC
	LDA ($6F.b),Y		; B1 6F
	CMP $DF.b,S		; C3 DF
	ADC $1FE01F.l		; 6F 1F E0 1F
	CPX #$1F.b		; E0 1F
	RTS		; 60

	ORA $601C60.l,X		; 1F 60 1C 60
	TRB $1FE1.w		; 1C E1 1F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	COP $FF.b		; 02 FF
	AND $FF3D.w,X		; 3D 3D FF
	SBC $2DEBF9.l,X		; FF F9 EB 2D
	ORA $042E44.l,X		; 1F 44 2E 04
	ASL $2E2C.w		; 0E 2C 2E
	TSB $26.b		; 04 26
	ROL $E4C3.w,X		; 3E C3 E4
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $911F11.l		; 0F 11 1F 91
	ADC $F9FFD1.l,X		; 7F D1 FF F9
	CMP $6E425E.l,X		; DF 5E 42 6E
.INDEX 8
	SEP #$DD		; E2 DD
	CMP $E5.b		; C5 E5
	CMP $9F.b		; C5 9F
	DEC $9FCC.w		; CE CC 9F
	SBC $FB9F.w		; ED 9F FB
	STA $A1DE.w,X		; 9D DE A1
	INC $FD11.w,X		; FE 11 FD
	AND ($FD.b)		; 32 FD
	INC A		; 1A
	SBC $40FE00.l,X		; FF 00 FE 40
	INC $FE60.w,X		; FE 60 FE
	RTS		; 60

	ADC $AC7D.w,X		; 7D 7D AC
	CPY $ABF5.w		; CC F5 AB
	ADC #$FF0F.w		; 69 0F FF
	TYX		; BB
	LDA ($A7.b,X)		; A1 A7
	LSR $CC1F.w,X		; 5E 1F CC
	PHK		; 4B
	ADC $FC82.w,X		; 7D 82 FC
	ORA ($DF.b,S),Y		; 13 DF
	BPL  -5.b		; 10 FB
	BRK $7F.b		; 00 7F
	BRK $67.b		; 00 67
	CLC		; 18
	CMP $30CF20.l,X		; DF 20 CF 30
	BIT $4C.b,X		; 34 4C
	AND $17.b,S		; 23 17
	ADC [$87.b]		; 67 87
	ROR $B6.b		; 66 B6
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($F878.w,X)		; FC 78 F8
	ROL $3CEE.w		; 2E EE 3C
	SBC $7B.b,S		; E3 7B
	CPY $18FF.w		; CC FF 18
	INC $FC19.w		; EE 19 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b),Y		; 11 FE
	INC $EEEE.w,X		; FE EE EE
	INY		; C8
	INY		; C8
	SBC ($F3.b,S),Y		; F3 F3
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	CMP [$C7.b]		; C7 C7
	CMP $01F7CF.l		; CF CF F7 01
	LDA $07BB01.l,X		; BF 01 BB 07
	TSX		; BA
	ORA $19FE.w		; 0D FE 19
	SED		; F8
	ORA $F03FF8.l,X		; 1F F8 3F F0
	AND $C0DDC1.l,X		; 3F C1 DD C0
	JMP.w [$DDC4]		; DC C4 DD
.INDEX 16
	REP #$DB		; C2 DB
.INDEX 16
	REP #$DB		; C2 DB
	XBA		; EB
	XCE		; FB
	SBC $F3.b,S		; E3 F3
	STA $B3.b,S		; 83 B3
	SBC $3E.b,S		; E3 3E
	SBC $3F.b,S		; E3 3F
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CPX $3F.b		; E4 3F
	CPX $3F.b		; E4 3F
	CPY $3F.b		; C4 3F
	CPY $CC3F.w		; CC 3F CC
	ADC $F70CFF.l,X		; 7F FF 0C F7
	PHP		; 08
	SBC $FB0F.w,Y		; F9 0F FB
	TAS		; 1B
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $FFFDFC.l,X		; FF FC FD FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $8E.b		; 00 8E
	BRK $0C.b		; 00 0C
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	AND $A1BFE1.l,X		; 3F E1 BF A1
	SBC $B0FFF0.l,X		; FF F0 FF B0
	ADC $DFD3F9.l,X		; 7F F9 D3 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	AND $81BF.w,Y		; 39 BF 81
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $0EFF8F.l,X		; FF 8F FF 0E
	SBC $F8FF04.l,X		; FF 04 FF F8
	SBC $0060FB.l,X		; FF FB 60 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00F9.w		; 0C F9 00
	SBC $EE15.w,Y		; F9 15 EE
	ORA #$FC.b		; 09 FC
	TSB $1103.w		; 0C 03 11
	TRB $15.b		; 14 15
	BIT $01.b,X		; 34 01
	BCS  15.b		; B0 0F
	BEQ  31.b		; F0 1F
	BEQ   9.b		; F0 09
	BEQ  31.b		; F0 1F
	BEQ  15.b		; F0 0F
	BPL  27.b		; 10 1B
	ORA ($1B.b,X)		; 01 1B
	JSR $A01F.w		; 20 1F A0
	BRA -65.b		; 80 BF
	BRA -97.b		; 80 9F
	RTS		; 60

	ORA $83BF80.l,X		; 1F 80 BF 83
	LDA $81BF83.l,X		; BF 83 BF 81
	SBC $B0FF45.l,X		; FF 45 FF B0
	ADC $107F90.l,X		; 7F 90 7F 10
	SBC $BB7FB0.l,X		; FF B0 7F BB
	ADC $F9FF3B.l,X		; 7F 3B FF F9
	ADC $003FF5.l,X		; 7F F5 3F 00
	AND $794A.w,Y		; 39 4A 79
	EOR $E8D678.l		; 4F 78 D6 E8
	INC $E2E0.w,X		; FE E0 E2
	SED		; F8
	SBC ($F1.b)		; F2 F1
	SBC ($F9.b)		; F2 F9
	AND $867F46.l,X		; 3F 46 7F 86
	ADC $07FF86.l,X		; 7F 86 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $04FF0E.l,X		; FF 0E FF 04
	PLY		; 7A
	PLX		; FA
	SBC ($F3.b,S),Y		; F3 F3
	ADC ($F3.b,S),Y		; 73 F3
	SBC $E3.b,S		; E3 E3
	INC $F6.b,X		; F6 F6
	PLX		; FA
	PLX		; FA
	INC $E6.b		; E6 E6
	INC $01FE.w,X		; FE FE 01
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $09FF1C.l,X		; FF 1C FF 09
	SBC $11FF05.l,X		; FF 05 FF 11
	SBC $80FF01.l,X		; FF 01 FF 80
	INC $FFC1.w,X		; FE C1 FF
	LDA $FDFF.w,X		; BD FF FD
	SBC $FCFDFC.l,X		; FF FC FD FC
	SBC $FFFE.w,X		; FD FE FF
	XCE		; FB
	INC $FF80.w,X		; FE 80 FF
	CMP $FE.b,S		; C3 FE
	LDA $FEFFFE.l,X		; BF FE FF FE
	LDA $A1FE.w,Y		; B9 FE A1
	INC $FCFF.w,X		; FE FF FC
	TDA		; 7B
	JSR ($79CF.w,X)		; FC CF 79
	CMP $69DF79.l		; CF 79 DF 69
	SBC $C9BFC9.l,X		; FF C9 BF C9
	LDA $CBBFCB.l,X		; BF CB BF CB
	SBC $81879B.l		; EF 9B 87 81
	STA [$81.b]		; 87 81
	STA [$81.b]		; 87 81
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	JSR ($FC78.w,X)		; FC 78 FC
	SEI		; 78
	SBC $F678.w,X		; FD 78 F6
	SEI		; 78
	SBC $7CFA78.l,X		; FF 78 FA 7C
	SBC [$7B.b]		; E7 7B
	ROR A		; 6A
	SBC [$07.b]		; E7 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($FC03.w,X)		; FC 03 FC
	BRK $3F.b		; 00 3F
	ASL $9F.b		; 06 9F
	COP $9B.b		; 02 9B
	ASL $0E7F.w		; 0E 7F 0E
	SBC $827989.l,X		; FF 89 79 82
	INC $BECF.w,X		; FE CF BE
	BRA  -1.b		; 80 FF
	RTI		; 40

	SBC $80FF64.l,X		; FF 64 FF 80
	SBC $86FF00.l,X		; FF 00 FF 86
	ROR $BCC5.w,X		; 7E C5 BC
	WAI		; CB
	TSX		; BA
	AND ($BF.b,X)		; 21 BF
	TXA		; 8A
	STX $B087.w		; 8E 87 B0
	ADC $8FB070.l,X		; 7F 70 B0 8F
	RTS		; 60

	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $71FE42.l,X		; FF 42 FE 71
	BEQ 111.b		; F0 6F
	CPX #$1F.b		; E0 1F
	BCC 127.b		; 90 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BPL -128.b		; 10 80
	SEI		; 78
	CLC		; 18
	TRB $0606.w		; 1C 06 06
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BEQ  14.b		; F0 0E
	SED		; F8
	ORA [$1C.b]		; 07 1C
	SEP #$06		; E2 06
	SBC $FD02.w,Y		; F9 02 FD
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($EE.b,X)		; 01 EE
	STA $0D1D.w		; 8D 1D 0D
	STA $8B0B.w		; 8D 0B 8B
	ORA ($D2.b)		; 12 D2
	COP $42.b		; 02 42
	ORA ($11.b),Y		; 11 11
	STA ($91.b),Y		; 91 91
	BRK $00.b		; 00 00
	RTL		; 6B

	BRK $7F.b		; 00 7F
	BRK $79.b		; 00 79
	TSB $33.b		; 04 33
	TSB $1CA3.w		; 0C A3 1C
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	RTS		; 60

	STA $01FF81.l,X		; 9F 81 FF 01
	ADC $017F01.l,X		; 7F 01 7F 01
	ADC [$19.b]		; 67 19
	TAD		; 5B
	STA $BD9D.w,X		; 9D 9D BD
	LDA $FFFF.w,X		; BD FF FF
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA $BD00.w,Y		; 99 00 BD
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	CPY $38.b		; C4 38
	JSR ($BDBD.w,X)		; FC BD BD
	XCE		; FB
	ADC $39BF.w,X		; 7D BF 39
	ORA $DC.b,X		; 15 DC
	TDA		; 7B
	STY $646F.w		; 8C 6F 64
	CMP $01EBC2.l		; CF C2 EB 01
	INC $FC02.w,X		; FE 02 FC
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	JMP ($6890.w)		; 6C 90 68
	BCC 104.b		; 90 68
	BCC 108.b		; 90 6C
	BCC  -3.b		; 90 FD
	STA $7F.b,S		; 83 7F
	STA $1C.b,S		; 83 1C
	SBC $1C.b,S		; E3 1C
	SBC $59.b,S		; E3 59
	SBC [$48.b]		; E7 48
	INC $62.b,X		; F6 62
	SBC $03ED6F.l,X		; FF 6F ED 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $B3.b		; 00 B3
	STA $F6C3C4.l		; 8F C4 C3 F6
	INC $9F98.w,X		; FE 98 9F
	RTS		; 60

	BRK $DF.b		; 00 DF
	LDY #$5E.b		; A0 5E
	AND $803F5F.l,X		; 3F 5F 3F 80
	ADC $FE3FC0.l,X		; 7F C0 3F FE
	ORA ($9F.b,X)		; 01 9F
	RTS		; 60

	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND [$C6.b]		; 27 C6
	LSR $7E8F.w		; 4E 8F 7E
	ADC $E0FFC6.l,X		; 7F C6 FF E0
	SBC $1C0FC8.l,X		; FF C8 0F 1C
	CPX #$FE.b		; E0 FE
	SBC $0FF807.l,X		; FF 07 F8 0F
	BEQ 127.b		; F0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	BVS  64.b		; 70 40
	BRA -65.b		; 80 BF
	CPY #$E7.b		; C0 E7
	SED		; F8
	CPY #$C0.b		; C0 C0
	SBC ($F1.b)		; F2 F1
	TSB $FF0C.w		; 0C 0C FF
	BRK $8F.b		; 00 8F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3F1F1F.l,X		; 7F 1F 1F 3F
	BRK $0F.b		; 00 0F
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	RTS		; 60

	ORA $0CF300.l,X		; 1F 00 F3 0C
	CPX $1B.b		; E4 1B
	TRB $8004.w		; 1C 04 80
	BRA  -8.b		; 80 F8
	BRK $F3.b		; 00 F3
	BRK $9F.b		; 00 9F
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $03FCF8.l,X		; FF F8 FC 03
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$E2.b]		; 07 E2
	ORA $07F8.w,X		; 1D F8 07
	SED		; F8
	ORA [$80.b]		; 07 80
	SBC $823F31.l,X		; FF 31 3F 82
	.db $82, $00, $80		; 82 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	.db $82, $3D, $80		; 82 3D 80
	BRK $81.b		; 00 81
	STA ($C1.b,X)		; 81 C1
	EOR ($E1.b,X)		; 41 E1
	AND ($D1.b,X)		; 21 D1
	AND ($D0.b),Y		; 31 D0
	BMI -96.b		; 30 A0
	RTS		; 60

	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b),Y		; F1 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	SBC $FF00.w,X		; FD 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	AND $F0E719.l,X		; 3F 19 E7 F0
	XCE		; FB
	BEQ  -7.b		; F0 F9
	CPX $FC.b		; E4 FC
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	BRK $2E.b		; 00 2E
	BRK $6B.b		; 00 6B
	SBC $00FF3F.l,X		; FF 3F FF 00
	SBC $FE1E.w,Y		; F9 1E FE
	ORA $F91FFB.l,X		; 1F FB 1F F9
	ORA $5C1F39.l,X		; 1F 39 1F 5C
	AND $098703.l,X		; 3F 03 87 09
	ORA $202D38.l		; 0F 38 2D 20
	CPY $6690.w		; CC 90 66
	BNE  35.b		; D0 23
	CPX #$19.b		; E0 19
	BRA  29.b		; 80 1D
	ORA $100FD8.l		; 0F D8 0F 10
	AND $13FFC2.l,X		; 3F C2 FF 13
	SBC $8CFF09.l,X		; FF 09 FF 8C
	SBC $82FF86.l,X		; FF 86 FF 82
	EOR ($C3.b,X)		; 41 C3
	PHK		; 4B
	WAI		; CB
	LDA #$EF.b		; A9 EF
	SBC $E3.b		; E5 E3
	RTS		; 60

	SBC [$A0.b]		; E7 A0
	ADC [$E7.b]		; 67 E7
	ROR $02.b		; 66 02
	SBC $C7.b,S		; E3 C7
	BIT $34CF.w,X		; 3C CF 34
	SBC $18E710.l		; EF 10 E7 18
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	LDA [$18.b]		; A7 18
	LDA $1C.b,S		; A3 1C
	ASL $BE.b		; 06 BE
	LSR $F7.b		; 46 F7
	MVP $0C,$F7		; 44 F7 0C
	SBC $20EF08.l		; EF 08 EF 20
	SBC $11CF00.l		; EF 00 CF 11
	CMP $08FF41.l,X		; DF 41 FF 08
	SBC $10FF08.l,X		; FF 08 FF 10
	SBC $10FF10.l,X		; FF 10 FF 10
	SBC $20FF30.l,X		; FF 30 FF 20
	SBC $126295.l,X		; FF 95 62 12
	CPX #$77.b		; E0 77
	BRA -109.b		; 80 93
	TSB $1B.b		; 04 1B
	TSB $17.b		; 04 17
	PHP		; 08
	LDA [$18.b]		; A7 18
	CMP [$38.b]		; C7 38
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND ($B1.b),Y		; 31 B1
	LDA ($B2.b)		; B2 B2
	BIT $34.b,X		; 34 34
	STY $8F0C.w		; 8C 0C 8F
	STA $61A3A3.l		; 8F A3 A3 61
	ADC ($79.b,X)		; 61 79
	AND $FE47.w,Y		; 39 47 FE
	ASL $0CFD.w		; 0E FD 0C
	XCE		; FB
	BIT $6FF3.w,X		; 3C F3 6F
	BEQ  71.b		; F0 47
	JSR ($FE8F.w,X)		; FC 8F FE
	ORA [$FE.b]		; 07 FE
	ORA $091F.w		; 0D 1F 09
	ORA $CA1E08.l,X		; 1F 08 1E CA
	INC $FFEB.w,X		; FE EB FF
	SBC #$FD.b		; E9 FD
	STY $8C.b		; 84 8C
	MVP $70,$4C		; 44 4C 70
	SBC $71EF70.l		; EF 70 EF 71
	SBC $F00FF1.l		; EF F1 0F F0
	ORA $B30FF2.l		; 0F F2 0F B3
	ADC $17FF33.l,X		; 7F 33 FF 17
	DEY		; 88
	TRB $2080.w		; 1C 80 20
	BPL  81.b		; 10 51
	JSR $6003.w		; 20 03 60
	ASL $C0.b		; 06 C0
	AND [$80.b]		; 27 80
	CMP ($01.b)		; D2 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1EFF3D.l,X		; FF 3D FF 1E
	SBC $2EFF0E.l,X		; FF 0E FF 2E
	SBC $79FF7C.l,X		; FF 7C FF 79
	SBC $E3FFF3.l,X		; FF F3 FF E3
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	SBC $89FFFF.l,X		; FF FF FF 89
	ORA #$8F.b		; 09 8F
	ORA $FF4F8F.l		; 0F 8F 4F FF
	SBC $F8FF.w,Y		; F9 FF F8
	SBC $00E0FC.l,X		; FF FC E0 00
	ASL $4800.w,X		; 1E 00 48
	ROL $46.b,X		; 36 46
	BMI  48.b		; 30 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -4.b		; F0 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BCS  63.b		; B0 3F
	PHA		; 48
	ORA $401F40.l,X		; 1F 40 1F 40
	BIT $3863.w,X		; 3C 63 38
	ADC [$5D.b]		; 67 5D
	AND $67.b,S		; 23 67
	TYX		; BB
	AND $6017A0.l,X		; 3F A0 17 60
	ORA $601F60.l,X		; 1F 60 1F 60
	AND $407F40.l,X		; 3F 40 7F 40
	AND $C03F40.l,X		; 3F 40 3F C0
	RTS		; 60

	CMP $30CF30.l,X		; DF 30 CF 30
	CMP $34CF30.l		; CF 30 CF 34
	CMP $358F36.l		; CF 36 8F 35
	ORA $8CB4.w		; 0D B4 8C
	INC $D9.b		; E6 D9
	SBC ($CD.b)		; F2 CD
	SED		; F8
	CMP [$FC.b]		; C7 FC
	CMP $FE.b,S		; C3 FE
	CMP ($FE.b,X)		; C1 FE
	STA ($FD.b,X)		; 81 FD
	BRK $FC.b		; 00 FC
	BRA  29.b		; 80 1D
	ORA $1D1F1C.l,X		; 1F 1C 1F 1D
	ORA $D0DFD2.l,X		; 1F D2 DF D0
	CMP $62EFE2.l,X		; DF E2 EF 62
	ADC $E0BF3B.l		; 6F 3B BF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $20FF20.l,X		; FF 20 FF 20
	SBC $90FF10.l,X		; FF 10 FF 90
	SBC $BB7FC0.l,X		; FF C0 7F BB
	LDA $9FBFFB.l,X		; BF FB BF 9F
	SBC $E7BFBF.l,X		; FF BF BF E7
	LDA $F7FF8F.l,X		; BF 8F FF F7
	SBC [$8C.b],Y		; F7 8C
	SBC $FF40FF.l,X		; FF FF 40 FF
	RTI		; 40

	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF50.l		; EF 50 FF 00
	SBC [$08.b],Y		; F7 08
	SBC $FEFB00.l,X		; FF 00 FB FE
	CPX $FE.b		; E4 FE
	SED		; F8
	PLX		; FA
	LDX $F3F8.w,Y		; BE F8 F3
	SBC $FCE6.w,Y		; F9 E6 FC
	DEC $FC.b		; C6 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	SBC [$FC.b],Y		; F7 FC
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b,S),Y		; F3 FC
	LDA $FC.b,S		; A3 FC
	SBC ($FC.b)		; F2 FC
	SBC [$F8.b]		; E7 F8
	ORA [$F8.b]		; 07 F8
	EOR $BB4FF8.l		; 4F F8 4F BB
	AND $F7AFFB.l		; 2F FB AF F7
	AND $F7DFF7.l		; 2F F7 DF F7
	CMP $C0C0CC.l,X		; DF CC C0 C0
	CPY #$0780.w		; C0 80 07
	ORA $07.b,S		; 03 07
	ORA $0B.b,S		; 03 0B
	ORA ($0B.b,X)		; 01 0B
	ORA ($2B.b,X)		; 01 2B
	BRK $4C.b		; 00 4C
	AND ($40.b,S),Y		; 33 40
	AND $262740.l,X		; 3F 40 27 26
	ADC ($8A.b,S),Y		; 73 8A
	AND [$62.b],Y		; 37 62
	ADC $421F02.l		; 6F 02 1F 42
	AND $09FF02.l,X		; 3F 02 FF 09
	XCE		; FB
	ASL $FF.b		; 06 FF
	ADC ($CC.b,S),Y		; 73 CC
	AND [$CC.b],Y		; 37 CC
	ADC $FC179C.l		; 6F 9C 17 FC
	ORA [$FC.b]		; 07 FC
	ORA [$FC.b]		; 07 FC
	PHD		; 0B
	JSR ($F97F.w,X)		; FC 7F F9
	INC $62.b,X		; F6 62
	CPX $4C.b		; E4 4C
	PHP		; 08
	CLC		; 18
	BMI  16.b		; 30 10
	CPX #$80A0.w		; E0 A0 80
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $801F60.l		; 0F 60 1F 80
	ADC $00FE01.l,X		; 7F 01 FE 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	INC $06FE.w,X		; FE FE 06
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE8778.l,X		; FF 78 87 FE
	ORA ($06.b,X)		; 01 06
	SBC $FE3D.w,Y		; F9 3D FE
	ORA $0FFE.w		; 0D FE 0F
	INC $FF06.w,X		; FE 06 FF
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	COP $FF.b		; 02 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTS		; 60

	RTS		; 60

	SEC		; 38
	SEC		; 38
	RTI		; 40

	RTI		; 40

	EOR ($50.b),Y		; 51 50
	ADC $7D79.w,Y		; 79 79 7D
	ADC $797D.w,Y		; 79 7D 79
	ADC $607D.w,X		; 7D 7D 60
	STA $70E718.l,X		; 9F 18 E7 70
	LDA $00BF60.l,X		; BF 60 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3BFF80.l,X		; FF 80 FF 3B
	TSA		; 3B
	JMP ($7A7C.w,X)		; 7C 7C 7A
	PLY		; 7A
	LDA $FE1E7F.l,X		; BF 7F 1E FE
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FE.b]		; 07 FE
	EOR $FC.b,S		; 43 FC
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $C9.b		; C5 C9
	STA $0C.b,S		; 83 0C
	DEY		; 88
	ORA $DBCF8F.l		; 0F 8F CF DB
	ORA $DB1CDC.l,X		; 1F DC 1C DB
	CLC		; 18
	CLI		; 58
	TAS		; 1B
	LSR $0FB0.w		; 4E B0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  31.b		; F0 1F
	CPX #$E31C.w		; E0 1C E3
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$79.b]		; E7 79
	SED		; F8
	SBC ($F0.b,S),Y		; F3 F0
	ASL $3101.w		; 0E 01 31
	ORA $D01CEC.l		; 0F EC 1C D0
	BMI -96.b		; 30 A0
	RTS		; 60

	RTI		; 40

	CPY #$0007.w		; C0 07 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	BEQ  12.b		; F0 0C
	CPX #$C018.w		; E0 18 C0
	BMI  -1.b		; 30 FF
	PHD		; 0B
	PEA $1C00.w		; F4 00 1C
	CLC		; 18
	SBC $01FFE0.l,X		; FF E0 FF 01
	ORA $03EF01.l		; 0F 01 EF 03
	ORA $0001.w,X		; 1D 01 00
	BEQ   0.b		; F0 00
	SED		; F8
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BEQ -16.b		; F0 F0
	ADC $000000.l,X		; 7F 00 00 00
	CPY #$A800.w		; C0 00 A8
	LDA $FF.b		; A5 FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC [$30.b],Y		; F7 30
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	SBC $17FD9D.l,X		; FF 9D FD 17
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CPX #$FF02.w		; E0 02 FF
	BRK $FF.b		; 00 FF
	SBC $786700.l,X		; FF 00 67 78
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BIT $8101.w,X		; 3C 01 81
	ORA ($D1.b),Y		; 11 D1
	SBC $007F00.l,X		; FF 00 7F 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	SBC $F90F.w,Y		; F9 0F F9
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $D5.b		; 02 D5
	SBC ($A1.b),Y		; F1 A1
	TRB $83.b		; 14 83
	ASL $00.b		; 06 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	AND ($2E.b,X)		; 21 2E
	BEQ -16.b		; F0 F0
	CMP $FEFEDF.l,X		; DF DF FE FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	ORA $E314E7.l,X		; 1F E7 14 E3
	BIT $C3.b,X		; 34 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $760F.w		; 0C 0F 76
	ADC $FDFFBF.l,X		; 7F BF FF FD
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $0F.b		; 04 0F
	BMI 127.b		; 30 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	ORA ($5F.b,X)		; 01 5F
	BCS 127.b		; B0 7F
	BRK $67.b		; 00 67
	TYA		; 98
	ROL $1D81.w		; 2E 81 1D
	DEY		; 88
	JMP ($7083.w,X)		; 7C 83 70
	STA $CC5F.w		; 8D 5F CC
	CMP $EDEF4D.l		; CF 4D EF ED
	SBC [$65.b]		; E7 65
	SBC [$64.b],Y		; F7 64
	SBC [$66.b],Y		; F7 66
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $10.b		; 00 10
	STZ $DE10.w,X		; 9E 10 DE
	TSB $77.b		; 04 77
	RTI		; 40

	ADC ($44.b,S),Y		; 73 44
	ADC $60FF60.l,X		; 7F 60 FF 60
	SBC $60E701.l		; EF 01 E7 60
	SBC $88FF20.l,X		; FF 20 FF 88
	SBC $80FF8C.l,X		; FF 8C FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $72FF18.l,X		; FF 18 FF 72
	STA ($72.b,S),Y		; 93 72
	ORA ($33.b,S),Y		; 13 33
	EOR ($09.b,S),Y		; 53 09
	TSA		; 3B
	ORA #$093B.w		; 09 3B 09
	PLX		; FA
	ASL A		; 0A
	XCE		; FB
	PLB		; AB
	PHX		; DA
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($8C.b,S),Y		; F3 8C
	SBC ($8C.b,S),Y		; F3 8C
	XCE		; FB
	CPY $FB.b		; C4 FB
	CPY $FB.b		; C4 FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $53.b		; 04 53
	TSB $1D62.w		; 0C 62 1D
	PEA $DD9B.w		; F4 9B DD
	LDA ($3B.b,S),Y		; B3 3B
	SBC [$7F.b],Y		; F7 7F
	SBC [$E8.b]		; E7 E8
	ADC ($7B.b,X)		; 61 7B
	LSR A		; 4A
	ADC $807FA0.l,X		; 7F A0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FB06.w,Y		; F9 06 FB
	BIT $F7.b,X		; 34 F7
	SBC $B6EEF7.l,X		; FF F7 EE B6
	CPY $CDB2.w		; CC B2 CD
	SBC ($8D.b)		; F2 8D
	CPX #$D71F.w		; E0 1F D7
	AND $FF7EBF.l,X		; 3F BF 7E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	INC $FEFE.w,X		; FE FE FE
	PLX		; FA
	PLX		; FA
	SED		; F8
	SED		; F8
	INX		; E8
	SED		; F8
	INX		; E8
	SED		; F8
	TAY		; A8
	CLV		; B8
	STA $0799.w,Y		; 99 99 07
	SBC $F907.w,Y		; F9 07 F9
	ORA [$FD.b]		; 07 FD
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	EOR [$FF.b]		; 47 FF
	ROR $FF.b		; 66 FF
	PEI ($DC.b)		; D4 DC
	CMP ($D9.b,X)		; C1 D9
	INY		; C8
	CMP $FFA8.w,X		; DD A8 FF
	TRB $D7.b		; 14 D7
	EOR $C7.b,S		; 43 C7
	MVP $07,$C7		; 44 C7 07
	STA [$23.b],Y		; 97 23
	SBC $26FF26.l,X		; FF 26 FF 26
	XCE		; FB
	TSB $FB.b		; 04 FB
	PLP		; 28
	SBC $38FF38.l,X		; FF 38 FF 38
	SBC $57EF78.l,X		; FF 78 EF 57
	LDA $5BFF81.l		; AF 81 FF 5B
	LDA $AF.b		; A5 AF
	EOR ($62.b,S),Y		; 53 62
	LDA $F147BA.l,X		; BF BA 47 F1
	AND [$72.b]		; 27 72
	CMP $7F00FF.l		; CF FF 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	SBC $FFEFFF.l		; EF FF EF FF
	SBC $7FBBBF.l		; EF BF BB 7F
	ADC $F7AFAF.l,X		; 7F AF AF F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$00.b],Y		; F7 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BPL -32.b		; 10 E0
	BRA 112.b		; 80 70
	RTI		; 40

	SEC		; 38
	BRK $38.b		; 00 38
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $93F9.w,Y		; F9 F9 93
	SBC ($D7.b,S),Y		; F3 D7
	CMP [$BD.b],Y		; D7 BD
	LDA $000000.l,X		; BF 00 00 00
	BRK $C6.b		; 00 C6
	ORA ($E8.b,X)		; 01 E8
	ORA [$16.b]		; 07 16
	ORA $7B0F1C.l		; 0F 1C 0F 7B
	BIT $48F4.w		; 2C F4 48
.ACCU 8
	SEP #$62		; E2 62
	LDY $F7BC.w,X		; BC BC F7
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP.w [$F8FF]		; DC FF F8
	SBC $1F3D68.l		; EF 68 3D 1F
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	ORA $C027F8.l		; 0F F8 27 C0
	JMP $8880.w		; 4C 80 88
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BPL  12.b		; 10 0C
	CPY #$8F07.w		; C0 07 8F
	ADC #$3CFB.w		; 69 FB 3C
	LDA $FC4D.w,X		; BD 4D FC
	MVN $78,$F4		; 54 F4 78
	SED		; F8
	CLI		; 58
	SEI		; 78
	MVP $88,$FF		; 44 FF 88
	SBC $3D877B.l,X		; FF 7B 87 3D
	CMP $7C.b,S		; C3 7C
	STA $F4.b,S		; 83 F4
	PHB		; 8B
	SED		; F8
	STA [$78.b]		; 87 78
	STA [$6F.b]		; 87 6F
	LDA $7EE372.l		; AF 72 E3 7E
	INC $7F5F.w,X		; FE 5F 7F
	BIT $D73E.w,X		; 3C 3E D7
	ADC $E52FCA.l,X		; 7F CA 2F E5
	AND [$08.b]		; 27 08
	BEQ  12.b		; F0 0C
	SED		; F8
	ORA [$F9.b]		; 07 F9
	TSB $FB.b		; 04 FB
	EOR ($FF.b,X)		; 41 FF
	RTS		; 60

	STA $18DF30.l,X		; 9F 30 DF 18
	SBC $41807F.l,X		; FF 7F 80 41
	BRA -125.b		; 80 83
	BRK $C6.b		; 00 C6
	ORA ($84.b,X)		; 01 84
	ORA ($EE.b,X)		; 01 EE
	ORA ($3E.b,X)		; 01 3E
	CMP ($2E.b,X)		; C1 2E
	CMP ($FF.b,X)		; C1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C4FFEF.l,X		; FF EF FF C4
	SBC $83FE15.l,X		; FF 15 FE 83
	SBC $8CFF83.l,X		; FF 83 FF 8C
	JSR ($7828.w,X)		; FC 28 78
	CLI		; 58
	SEI		; 78
	BIT $FF5C.w,X		; 3C 5C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $78.b,S		; 03 78
	STA [$78.b]		; 87 78
	STA [$7C.b]		; 87 7C
	.db $82, $CB, $F4		; 82 CB F4
	INC $F1.b,X		; F6 F1
	INC $F5.b,X		; F6 F5
	SBC $2BF8.w		; ED F8 2B
	CPX $EC0B.w		; EC 0B EC
	PHP		; 08
	ADC $476F09.l		; 6F 09 6F 47
	SED		; F8
	AND [$F8.b],Y		; 37 F8
	ORA [$F8.b]		; 07 F8
	STA $F02FF0.l,X		; 9F F0 2F F0
	ORA $700FF0.l		; 0F F0 0F 70
	ASL $E071.w		; 0E 71 E0
	BPL  -4.b		; 10 FC
	ORA $E0.b,S		; 03 E0
	ORA [$F0.b]		; 07 F0
	ORA $07F8.w		; 0D F8 07
	SBC $EE00.w,Y		; F9 00 EE
	AND $E03BDB.l		; 2F DB 3B E0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $E8FBE6.l,X		; FF E6 FB E8
	SBC $D0FEEF.l,X		; FF EF FE D0
	CPY #$0004.w		; C0 04 00
	STA $76.b,S		; 83 76
	SBC ($D8.b,S),Y		; F3 D8
	SBC [$D8.b],Y		; F7 D8
	INC $B1.b		; E6 B1
	EOR $57F7.w,Y		; 59 F7 57
	SBC $126A79.l,X		; FF 79 6A 12
	EOR [$8B.b],Y		; 57 8B
	ADC ($F7.b)		; 72 F7
	BNE -25.b		; D0 E7
	CPY #$A0EF.w		; C0 EF A0
	EOR $D05FC0.l		; 4F C0 5F D0
	TXY		; 9B
	BRA -73.b		; 80 B7
	STA $00.b,S		; 83 00
	BRK $02.b		; 00 02
	ORA $00.b		; 05 00
	ORA $3F3C0F.l,X		; 1F 0F 3C 3F
	RTS		; 60

	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $FF00C0.l,X		; 7F C0 00 FF
	ORA [$F8.b]		; 07 F8
	BPL -17.b		; 10 EF
	BIT $60DF.w		; 2C DF 60
	AND $C0FF40.l,X		; 3F 40 FF C0
	ADC $01FFC0.l,X		; 7F C0 FF 01
	ORA ($84.b,X)		; 01 84
	STA [$28.b]		; 87 28
	CMP [$EE.b]		; C7 EE
	AND $1EC3FE.l,X		; 3F FE C3 1E
	LDX #$B01F.w		; A2 1F B0
	ORA $FE01B1.l,X		; 1F B1 01 FE
	STY $7B.b		; 84 7B
	PLP		; 28
	CMP [$2E.b],Y		; D7 2E
	SBC $02FFC2.l,X		; FF C2 FF 02
	SBC $319E31.l,X		; FF 31 9E 31
	STA $467E81.l,X		; 9F 81 7E 46
	JMP ($5EA0.w,X)		; 7C A0 5E
	CMP ($1F.b,X)		; C1 1F
	BEQ  31.b		; F0 1F
	CPX #$2C8F.w		; E0 8F 2C
	ORA $AE.b,S		; 03 AE
	STA $FF.b,S		; 83 FF
	BRK $7F.b		; 00 7F
	CMP ($7D.b,X)		; C1 7D
	CMP $1C.b,S		; C3 1C
	SBC $1C.b,S		; E3 1C
	SBC ($88.b,S),Y		; F3 88
	ADC [$0C.b],Y		; 77 0C
	ADC ($8E.b,S),Y		; 73 8E
	ADC ($81.b,S),Y		; 73 81
	SBC $03FD.w,X		; FD FD 03
	TSB $10F3.w		; 0C F3 10
	SBC $FFBA.w,X		; FD BA FF
	SBC ($FF.b)		; F2 FF
	SEC		; 38
	AND $02FFBF.l,X		; 3F BF FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $0BFF00.l,X		; FF 00 FF 0B
	PLX		; FA
	ORA $1DFC.w		; 0D FC 1D
	JSR ($FE4D.w,X)		; FC 4D FE
	TSB $14FE.w		; 0C FE 14
	JSR ($FE07.w,X)		; FC 07 FE
	AND $FF04FE.l,X		; 3F FE 04 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $01, $8E		; 82 01 8E
	ORA ($CB.b,X)		; 01 CB
	ORA [$AF.b]		; 07 AF
	EOR [$77.b]		; 47 77
	CMP $2FDFAF.l		; CF AF DF 2F
	LDA [$69.b]		; A7 69
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $78DF.w		; 20 DF 78
	STA [$D8.b]		; 87 D8
	SEC		; 38
	BEQ  48.b		; F0 30
	LDY #$4060.w		; A0 60 40
	CPY #$C040.w		; C0 40 C0
	CPY #$40C0.w		; C0 C0 40
	CPY #$60A0.w		; C0 A0 60
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	AND $0F6F0B.l		; 2F 0B 6F 0F
	SBC $02FF7F.l,X		; FF 7F FF 02
	ORA [$04.b]		; 07 04
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $707F24.l,X		; 3F 24 7F 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFFF01.l,X		; FF 01 FF EF
	SBC $00FF7F.l		; EF 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $03FF04.l,X		; FF 04 FF 03
	SBC $F3FFC3.l,X		; FF C3 FF F3
	SBC $38FF7D.l,X		; FF 7D FF 38
	SBC $00FF18.l,X		; FF 18 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C1FF00.l,X		; FF 00 FF C1
	BRK $ED.b		; 00 ED
	COP $FF.b		; 02 FF
	ASL $FF.b		; 06 FF
	ASL $F7.b		; 06 F7
	ASL A		; 0A
	XCE		; FB
	ASL $7F.b		; 06 7F
	ASL $37.b		; 06 37
	ASL $F8.b		; 06 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $BEFFF0.l,X		; FF F0 FF BE
	DEC A		; 3A
	TYA		; 98
	ORA $0988.w,Y		; 19 88 09
	DEY		; 88
	ORA #$0584.w		; 09 84 05
	BRA   5.b		; 80 05
	STA ($15.b,S),Y		; 93 15
	PHB		; 8B
	TSB $3A.b		; 04 3A
	CMP $19.b		; C5 19
	INC $09.b		; E6 09
	INC $09.b,X		; F6 09
	INC $01.b,X		; F6 01
	INC $FF00.w,X		; FE 00 FF
	BPL -17.b		; 10 EF
	COP $FD.b		; 02 FD
	SBC $E3.b,S		; E3 E3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7D7EFF.l,X		; FF FF 7E 7D
	PLY		; 7A
	ADC $FFBF.w,X		; 7D BF FF
	LDA [$E7.b]		; A7 E7
	TRB $00FF.w		; 1C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $037FBF.l,X		; FF BF 7F 03
	SBC $3F9607.l,X		; FF 07 96 3F
	BEQ -33.b		; F0 DF
	TSB $FF.b		; 04 FF
	AND ($B6.b,X)		; 21 B6
	PHA		; 48
	STA $F8.b,X		; 95 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B860.w,Y		; F9 60 B8
	RTI		; 40

	SED		; F8
	BRK $DE.b		; 00 DE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $E1.b		; 02 E1
	TAX		; AA
	AND $DB.b		; 25 DB
	AND $CA.b,X		; 35 CA
	AND $E8.b		; 25 E8
	ORA $F8.b		; 05 F8
	STY $79.b		; 84 79
	TXA		; 8A
	ADC $FE01.w,X		; 7D 01 FE
	CMP $EC00.w,X		; DD 00 EC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $66.b		; 00 66
	ORA ($B9.b,X)		; 01 B9
	COP $E5.b		; 02 E5
	PHK		; 4B
	TYX		; BB
	STA $DF.b		; 85 DF
	TRB $C4FF.w		; 1C FF C4
	SBC $00FFC2.l,X		; FF C2 FF 00
	SBC $007D00.l,X		; FF 00 7D 00
	TRB $4E10.w		; 1C 10 4E
	BRK $E3.b		; 00 E3
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BRK $BF.b		; 00 BF
	BRK $FB.b		; 00 FB
	ASL A		; 0A
	AND $2FD64E.l,X		; 3F 4E D6 2F
	INC $0F.b,X		; F6 0F
	LSR $8F.b,X		; 56 8F
	ADC ($8F.b)		; 72 8F
	LDA [$1F.b]		; A7 1F
	DEC $FB06.w,X		; DE 06 FB
	TSB $BF.b		; 04 BF
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	LSR $6E99.w		; 4E 99 6E
	STA $5B.b,X		; 95 5B
	INC $8812.w,X		; FE 12 88
	STZ $AD.b,X		; 74 AD
	EOR $3B.b		; 45 3B
	PHX		; DA
	PLD		; 2B
	SED		; F8
	SBC $10DF30.l,X		; FF 30 DF 10
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($FD03.w,X)		; FC 03 FD
	COP $EB.b		; 02 EB
	TSB $CB.b		; 04 CB
	TSB $5D.b		; 04 5D
	DEC $BC.b,X		; D6 BC
	LDA ($55.b,X)		; A1 55
	ROR $B9.b,X		; 76 B9
	CMP $B7C629.l,X		; DF 29 C6 B7
	ADC $8775FB.l		; 6F FB 75 87
	LDA $BF20DF.l,X		; BF DF 20 BF
	RTI		; 40

	RTL		; 6B

	DEY		; 88
	INC $00.b		; E6 00
	SBC $F900.w,X		; FD 00 F9
	BRK $FB.b		; 00 FB
	BRK $B3.b		; 00 B3
	RTI		; 40

	SBC $317C.w,X		; FD 7C 31
	JMP ($B075.w,X)		; 7C 75 B0
	TSA		; 3B
	TSX		; BA
	LDA ($D3.b)		; B2 D3
	INC $13.b,X		; F6 13
	EOR [$93.b],Y		; 57 93
	ROL $FDF7.w,X		; 3E F7 FD
	COP $FD.b		; 02 FD
	COP $7D.b		; 02 7D
	COP $77.b		; 02 77
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	LSR $CD.b,X		; 56 CD
	EOR $7A.b,S		; 43 7A
	SBC [$5C.b]		; E7 5C
	SBC $77FFF0.l		; EF F0 FF 77
	SBC #$DDBE.w		; E9 BE DD
	STA $20DFF8.l		; 8F F8 DF 20
	CMP $00FF30.l,X		; DF 30 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F900.l,X		; FF 00 F9 00
	JSR ($F800.w,X)		; FC 00 F8
	ORA $FF.b,S		; 03 FF
	ORA ($6F.b,X)		; 01 6F
	BCC  59.b		; 90 3B
	SBC $F9FF7F.l,X		; FF 7F FF F9
	STA $E2C7AF.l,X		; 9F AF C7 E2
	SBC $820487.l,X		; FF 87 04 82
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BMI  -4.b		; 30 FC
	JSR ($7E7E.w,X)		; FC 7E 7E
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	CMP ($D1.b),Y		; D1 D1
	SED		; F8
	SED		; F8
	BRK $FB.b		; 00 FB
	BMI -49.b		; 30 CF
	JSR ($7E03.w,X)		; FC 03 7E
	STA ($06.b,X)		; 81 06
	SBC $F807.w,Y		; F9 07 F8
	CMP ($2E.b),Y		; D1 2E
	SED		; F8
	ORA [$9B.b]		; 07 9B
	TXY		; 9B
	SBC [$F7.b],Y		; F7 F7
	SBC $FB.b,S		; E3 FB
	SBC $3F1FFF.l,X		; FF FF 1F 3F
	ADC $5F5F7F.l,X		; 7F 7F 5F 5F
.ACCU 8
	SEP #$E2		; E2 E2
	JSR ($B800.w,X)		; FC 00 B8
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $F0.b		; 00 F0
	STA $FCBFE0.l		; 8F E0 BF FC
	ORA $030000.l,X		; 1F 00 00 03
	ORA $07.b,S		; 03 07
	ORA [$3F.b]		; 07 3F
	AND $FE7F7F.l,X		; 3F 7F 7F FE
	SBC $E2FFFE.l,X		; FF FE FF E2
	SBC $00.b,S		; E3 00
	ORA $0C03.w,X		; 1D 03 0C
	ORA [$F8.b]		; 07 F8
	AND $807FC0.l,X		; 3F C0 7F 80
	INC $FE01.w,X		; FE 01 FE
	ORA ($E2.b,X)		; 01 E2
	ORA $6E56.w,X		; 1D 56 6E
	PLA		; 68
	MVP $4C,$24		; 44 24 4C
	CPY #$F09D.w		; C0 9D F0
	CLV		; B8
	AND $13E7.w,X		; 3D E7 13
	CMP $3F.b		; C5 3F
	CMP [$7E.b]		; C7 7E
	STA ($7C.b,X)		; 81 7C
	STA $7C.b,S		; 83 7C
	STA $FD.b,S		; 83 FD
	ORA $F8.b,S		; 03 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $66.b		; 00 66
	SBC $FC73.w,Y		; F9 73 FC
	BVS  -2.b		; 70 FE
	SBC $FCFE.w,Y		; F9 FE FC
	TDA		; 7B
	SEI		; 78
	ADC $F0F1F0.l,X		; 7F F0 F1 F0
	BEQ  31.b		; F0 1F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $81FF07.l,X		; FF 07 FF 81
	ADC ($80.b),Y		; 71 80
	BVS -33.b		; 70 DF
	CMP $FFFFEF.l,X		; DF EF FF FF
	SBC [$BF.b]		; E7 BF
	SBC [$9F.b]		; E7 9F
	SBC [$FF.b]		; E7 FF
	SBC [$F3.b]		; E7 F3
	XBA		; EB
	EOR $DB.b,S		; 43 DB
	CMP ($EF.b),Y		; D1 EF
	BMI -49.b		; 30 CF
	AND $7BCF.w,Y		; 39 CF 7B
	CMP [$7B.b]		; C7 7B
	CMP [$BB.b]		; C7 BB
	CMP [$BB.b]		; C7 BB
	CMP [$5B.b]		; C7 5B
	SBC [$F8.b]		; E7 F8
	CLD		; D8
	CPY $EC.b		; C4 EC
	AND $1E1426.l		; 2F 26 14 1E
	AND ($39.b,X)		; 21 39
	DEC A		; 3A
	PLD		; 2B
	ADC ($61.b,X)		; 61 61
	CMP ($F1.b),Y		; D1 F1
	SED		; F8
	TSB $EC.b		; 04 EC
	BPL  47.b		; 10 2F
	BNE  31.b		; D0 1F
	CPX #$C639.w		; E0 39 C6
	TSA		; 3B
	CPY $61.b		; C4 61
	STZ $08F1.w,X		; 9E F1 08
	AND $035F30.l		; 2F 30 5F 03
	LDA $4907.w,Y		; B9 07 49
	AND $9CC1.w,Y		; 39 C1 9C
	STA [$70.b],Y		; 97 70
	EOR $80.b,S		; 43 80
	PHB		; 8B
	BVS  38.b		; 70 26
	LSR $BC64.w,X		; 5E 64 BC
	INC $E818.w,X		; FE 18 E8
	ORA [$C3.b],Y		; 17 C3
	AND $FF39CF.l,X		; 3F CF 39 FF
	AND $C93FCF.l,X		; 3F CF 3F C9
	AND $C0C1.w,Y		; 39 C1 C0
	TXY		; 9B
	BRA -53.b		; 80 CB
	BRK $15.b		; 00 15
	SEC		; 38
	STA $813E.w,Y		; 99 3E 81
	BVS -128.b		; 70 80
	TRB $0006.w		; 1C 06 00
	AND $017F01.l,X		; 3F 01 7F 01
	CMP $E3DF33.l		; CF 33 DF E3
	CMP $8FE7.w,Y		; D9 E7 8F
	SBC $C7FFE3.l,X		; FF E3 FF C7
	STZ $AD.b		; 64 AD
	ROR $37FE.w,X		; 7E FE 37
	INC $7F9B.w,X		; FE 9B 7F
	LDA $DFFE.w		; AD FE DF
	ADC $3CD6.w		; 6D D6 3C
	SBC $9F18A7.l		; EF A7 18 9F
	BRK $CF.b		; 00 CF
	BRK $27.b		; 00 27
	BRK $13.b		; 00 13
	BRK $31.b		; 00 31
	BRK $39.b		; 00 39
	BRK $10.b		; 00 10
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$A00F.w		; C0 0F A0
	ADC [$00.b]		; 67 00
	INC $04.b,X		; F6 04
	JSR ($E800.w,X)		; FC 00 E8
	BRK $10.b		; 00 10
	LDY #$FFC0.w		; A0 C0 FF
	CPX #$F0FF.w		; E0 FF F0
	LDA $FD0FF8.l,X		; BF F8 0F FD
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $9FBFFF.l		; 0F FF BF 9F
	SBC ($FF.b,X)		; E1 FF
	BRK $DF.b		; 00 DF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $0D.b		; 00 0D
	COP $1E.b		; 02 1E
	COP $81.b		; 02 81
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F9FE.w,X		; FE FE F9
	CMP $0B.b,X		; D5 0B
	TDA		; 7B
	ORA [$AF.b]		; 07 AF
	ADC $D7.b,S		; 63 D7
	AND ($8B.b,S),Y		; 33 8B
	TYX		; BB
	EOR $F700C1.l,X		; 5F C1 00 F7
	BRK $80.b		; 00 80
	PLX		; FA
	SBC $E1FFE4.l,X		; FF E4 FF E1
	ORA $790FF3.l,X		; 1F F3 0F 79
	ORA [$C0.b]		; 07 C0
	AND $00F700.l,X		; 3F 00 F7 00
	BRA  15.b		; 80 0F
	CMP $0F9F9F.l		; CF 9F 9F 0F
	AND $FD0E0E.l		; 2F 0E 0E FD
	SBC $3FFF7D.l,X		; FF 7D FF 3F
	ADC $308F8F.l,X		; 7F 8F 8F 30
	SBC $F0FF60.l,X		; FF 60 FF F0
	CMP $00FFF1.l,X		; DF F1 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $317FB0.l,X		; FF B0 7F 31
	BRK $FD.b		; 00 FD
	ORA ($7E.b,X)		; 01 7E
	BRA  -6.b		; 80 FA
	ORA ($B3.b,X)		; 01 B3
	ORA $BA.b,S		; 03 BA
	ORA ($FB.b,X)		; 01 FB
	ORA [$F4.b]		; 07 F4
	ORA [$FE.b]		; 07 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($FCFA.w,X)		; FC FA FC
	JSR ($F0F8.w,X)		; FC F8 F0
	SED		; F8
	LDA $4C.b,X		; B5 4C
	ADC $4837.w,Y		; 79 37 48
	SBC [$88.b],Y		; F7 88
	JSR ($F411.w,X)		; FC 11 F4
	ADC [$EC.b],Y		; 77 EC
	CMP [$CD.b],Y		; D7 CD
	ADC $D3.b		; 65 D3
	JMP ($4F83.w,X)		; 7C 83 4F
	BRA -113.b		; 80 8F
	BRK $04.b		; 00 04
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA $3C.b,S		; 03 3C
	ORA $30.b,S		; 03 30
	ORA $F1E060.l		; 0F 60 E0 F1
	LDA ($F1.b),Y		; B1 F1
	LDA ($21.b),Y		; B1 21
	RTS		; 60

	.db $42, $C0		; 42 C0
	BRA -124.b		; 80 84
	BRA -124.b		; 80 84
	TSB $00.b		; 04 00
	BRK $E0.b		; 00 E0
	BRA 113.b		; 80 71
	BRA 113.b		; 80 71
	ORA ($E1.b,X)		; 01 E1
	ORA $C3.b,S		; 03 C3
	ORA [$87.b]		; 07 87
	ORA [$87.b]		; 07 87
	TSB $07.b		; 04 07
	BRK $FF.b		; 00 FF
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $C0.b		; 00 C0
	BVS -16.b		; 70 F0
	CPX #$01E0.w		; E0 E0 01
	ORA ($79.b,X)		; 01 79
	ADC $FF00.w,X		; 7D 00 FF
	CPY #$63FF.w		; C0 FF 63
	SBC $0FFF4F.l,X		; FF 4F FF 0F
	SBC $FEFF1F.l,X		; FF 1F FF FE
	SBC $9BFF00.l,X		; FF 00 FF 9B
	STZ $FD.b		; 64 FD
	COP $21.b		; 02 21
	CPX #$FA0A.w		; E0 0A FA
	BPL -48.b		; 10 D0
	AND ($01.b,X)		; 21 01
	STA ($01.b,X)		; 81 01
	.db $82, $00, $FF		; 82 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $05.b		; 00 05
	BRK $2F.b		; 00 2F
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	SBC [$D5.b],Y		; F7 D5
	CMP [$D9.b],Y		; D7 D9
	CMP $3B7F7F.l,X		; DF 7F 7F 3B
	AND $7C7F7F.l,X		; 3F 7F 7F 7C
	ADC $084F48.l,X		; 7F 48 4F 08
	SBC $20FF28.l,X		; FF 28 FF 20
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $17FFB0.l,X		; FF B0 FF 17
	ASL $7E.b		; 06 7E
	ORA ($50.b,X)		; 01 50
	ORA $1F011E.l		; 0F 1E 01 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRA -63.b		; 80 C1
	BRK $F0.b		; 00 F0
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	COP $08.b		; 02 08
	ORA $C0F182.l		; 0F 82 F1 C0
	SBC $FD83.w,Y		; F9 83 FD
	EOR $9F.b,S		; 43 9F
	LDA ($9F.b,X)		; A1 9F
	TAY		; A8
	STA $0FFD02.l,X		; 9F 02 FD 0F
	SBC [$F1.b],Y		; F7 F1
	SBC $E4FFC9.l,X		; FF C9 FF E4
	SBC $19FF92.l,X		; FF 92 FF 19
	SBC $97FF10.l,X		; FF 10 FF 97
	ORA [$EF.b],Y		; 17 EF
	SBC $E7EFEE.l		; EF EE EF E7
	SBC $8EDFDD.l		; EF DD DF 8E
	STX $CCC0.w		; 8E C0 CC
	STA $101D.w,Y		; 99 1D 10
	SBC $E01FE0.l		; EF E0 1F E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $03FF01.l,X		; 3F 01 FF 03
	SBC $F96ED3.l,X		; FF D3 6E F9
	SBC $A7FF7E.l,X		; FF 7E FF A7
	LDA [$7E.b]		; A7 7E
	ADC $A6EFEF.l,X		; 7F EF EF A6
	LDX $3F3B.w		; AE 3B 3F
	ORA [$1F.b]		; 07 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP $F08F70.l,X		; DF 70 8F F0
	ORA $E11FF1.l,X		; 1F F1 1F E1
	ASL $3EE1.w,X		; 1E E1 3E
	STY $7F.b		; 84 7F
	.db $82, $7F, $23		; 82 7F 23
	CMP $597F89.l,X		; DF 89 7F 59
	AND $3CBFDC.l,X		; 3F DC BF 3C
	AND $FF3F38.l,X		; 3F 38 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	INC $20.b		; E6 20
	ADC [$80.b],Y		; 77 80
	TAD		; 5B
	LDY $30.b		; A4 30
	SED		; F8
	ROL $BCE8.w		; 2E E8 BC
	STP		; DB
	TYX		; BB
	CPY $CC3D.w		; CC 3D CC
	STA $0CDF08.l,X		; 9F 08 DF 0C
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $0C.b		; 02 0C
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6EFFFF.l,X		; FF FF FF 6E
	LDA $AF71.w		; AD 71 AF
	PLD		; 2B
	CMP [$1E.b],Y		; D7 1E
	SBC [$9F.b]		; E7 9F
	INC $F6.b		; E6 F6
	CMP $437D.w		; CD 7D 43
	ROR $DF42.w,X		; 7E 42 DF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL 127.b		; 10 7F
	BCS 126.b		; B0 7E
	LDA ($E3.b,X)		; A1 E3
	CMP $346D.w		; CD 6D 34
	SBC $AB.b,X		; F5 AB
	BIT $90.b		; 24 90
	BRK $F0.b		; 00 F0
	CMP $AFCE9B.l		; CF 9B CE AF
	ORA $C3.b,S		; 03 C3
	SBC [$00.b],Y		; F7 00
	EOR $00DF80.l		; 4F 80 DF 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $F7.b,S		; 03 F7
	RTS		; 60

	CMP $FC0370.l		; CF 70 03 FC
	LDX $95F7.w,Y		; BE F7 95
	STA $249A8A.l,X		; 9F 8A 9A 24
	TRB $3428.w		; 1C 28 34
	PHD		; 0B
	ORA [$0C.b],Y		; 17 0C
	STA $9FC6C5.l		; 8F C5 C6 9F
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ORA $7C.b		; 05 7C
	CMP $3C.b,S		; C3 3C
	CMP $1F.b,S		; C3 1F
	CPX #$708F.w		; E0 8F 70
	CMP [$38.b]		; C7 38
	PHB		; 8B
	JSR ($FE6D.w,X)		; FC 6D FE
	CMP $7E7DFC.l,X		; DF FC 7D 7E
	ASL $101B.w,X		; 1E 1B 10
	INC A		; 1A
	STX $4F1C.w		; 8E 1C 4F
	EOR $FC.b,X		; 55 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRA  31.b		; 80 1F
	CPX #$E11E.w		; E0 1E E1
	STA ($61.b)		; 92 61
	CMP ($20.b,S),Y		; D3 20
	EOR $7F98FF.l		; 4F FF 98 7F
	CMP $633E.w,Y		; D9 3E 63
	STZ $009F.w		; 9C 9F 00
	SED		; F8
	STA $67FFBC.l,X		; 9F BC FF 67
	SED		; F8
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEF8FF.l,X		; FF FF F8 FE
	SBC $B9B9FF.l,X		; FF FF B9 B9
	SBC ($F1.b),Y		; F1 F1
	SBC $E3.b,S		; E3 E3
	PEA $E4F4.w		; F4 F4 E4
	CPX $E7.b		; E4 E7
	CLC		; 18
	ADC $7F00.w,Y		; 79 00 7F
	BRK $49.b		; 00 49
	ASL $81.b		; 06 81
	ASL $0C13.w		; 0E 13 0C
	ORA [$08.b],Y		; 17 08
	AND [$18.b]		; 27 18
	INC $FFFE.w,X		; FE FE FF
	SBC $38BFBF.l,X		; FF BF BF 38
	SEC		; 38
	BIT $38FF.w,X		; 3C FF 38
	LDA $C1DEC0.l,X		; BF C0 DE C1
	SBC $01FE.w,X		; FD FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003000.l,X		; FF 00 30 00
	RTS		; 60

	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $FE.b		; 00 FE
	SBC $1E7F7E.l,X		; FF 7E 7F 1E
	ORA $000302.l,X		; 1F 02 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($1E.b,X)		; 81 1E
	SBC ($02.b,X)		; E1 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STY $FE.b		; 84 FE
	STX $FE.b,Y		; 96 FE
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	STZ $8EFC.w		; 9C FC 8E
	INC $FE86.w,X		; FE 86 FE
	SEI		; 78
	SEI		; 78
	INC $FE01.w,X		; FE 01 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($78.b,X)		; 01 78
	STA [$60.b]		; 87 60
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRK $E1.b		; 00 E1
	ORA ($E3.b,X)		; 01 E3
	ORA ($EF.b,X)		; 01 EF
	ORA $801FD6.l		; 0F D6 1F 80
	SEI		; 78
	BRA 120.b		; 80 78
	BRA 121.b		; 80 79
	BRK $F9.b		; 00 F9
	ORA ($F8.b,X)		; 01 F8
	COP $FC.b		; 02 FC
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$FB7B.w		; E0 7B FB
	SBC $FC73EF.l		; EF EF 73 FC
	BVS -31.b		; 70 E1
	PHP		; 08
	PHB		; 8B
	TSB $1C38.w		; 0C 38 1C
	DEC $C7F0.w		; CE F0 C7
	TAD		; 5B
	SBC [$ED.b]		; E7 ED
	SBC ($6F.b,S),Y		; F3 6F
	SBC ($3E.b,S),Y		; F3 3E
	CPY #$00F4.w		; C0 F4 00
	CMP [$00.b]		; C7 00
	AND $003800.l,X		; 3F 00 38 00
	SBC ($FF.b,X)		; E1 FF
	SBC $FF.b,S		; E3 FF
	ORA $C6.b,S		; 03 C6
	COP $F0.b		; 02 F0
	ORA ($FF.b,X)		; 01 FF
	JSR $007F.w		; 20 7F 00
	SBC $E00FF0.l,X		; FF F0 0F E0
	SBC $C5FFE2.l,X		; FF E2 FF C5
	AND $00000F.l,X		; 3F 0F 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	STA $E4.b		; 85 E4
	TRB $F0.b		; 14 F0
	BPL -128.b		; 10 80
	BRK $60.b		; 00 60
	JSR $E030.w		; 20 30 E0
	TRB $F5.b		; 14 F5
	TXY		; 9B
	PLX		; FA
	AND $838CC2.l,X		; 3F C2 8C 83
	BMI  15.b		; 30 0F
	BRA 127.b		; 80 7F
	CPX #$101F.w		; E0 1F 10
	ORA $06030D.l		; 0F 0D 03 06
	ORA ($17.b,X)		; 01 17
	CMP [$FF.b],Y		; D7 FF
	CPX #$E1FE.w		; E0 FE E1
	SBC $F3FCF0.l,X		; FF F0 FC F3
	JSR ($0103.w,X)		; FC 03 01
	SBC $FFFF1F.l,X		; FF 1F FF FF
	CMP [$FF.b],Y		; D7 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5EB900.l,X		; FF 00 B9 5E
	SBC $7106.w,Y		; F9 06 71
	LSR $6AFD.w,X		; 5E FD 6A
	SBC $26.b,X		; F5 26
	SBC ($16.b,S),Y		; F3 16
	ROR $13.b,X		; 76 13
	ADC $00805D.l,X		; 7F 5D 80 00
	RTI		; 40

	BRA  96.b		; 80 60
	BRA  12.b		; 80 0C
	BEQ  68.b		; F0 44
	SED		; F8
	STZ $E8.b,X		; 74 E8
	STZ $F8.b		; 64 F8
	ROL $7FF8.w		; 2E F8 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA $8F.b,S		; 03 8F
	ADC $CF3FCF.l,X		; 7F CF 3F CF
	BIT $8F70.w,X		; 3C 70 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $DC.b		; 00 DC
	JSR $C0FF.w		; 20 FF C0
	BEQ  15.b		; F0 0F
	SBC $FFF03F.l,X		; FF 3F F0 FF
	SBC $D8E863.l,X		; FF 63 E8 D8
	BPL  15.b		; 10 0F
	JSR $401F.w		; 20 1F 40
	AND $FFFF00.l,X		; 3F 00 FF FF
	AND $E30000.l,X		; 3F 00 00 E3
	TRB $0738.w		; 1C 38 07
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $000000.l,X		; FF 00 00 00
	STA $FD.b		; 85 FD
	STA $3EC17C.l		; 8F 7C C1 3E
	ORA ($FE.b,X)		; 01 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $01.b,S		; 03 01
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $7F3F00.l,X		; FF 00 3F 7F
	AND $FF3F7F.l,X		; 3F 7F 3F FF
	AND $FF397F.l,X		; 3F 7F 39 FF
	ORA #$FF.b		; 09 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BIT $7F.b,X		; 34 7F
	TRB $7F.b		; 14 7F
	BPL  -1.b		; 10 FF
	RTS		; 60

	SBC $16FFA6.l,X		; FF A6 FF 16
	SBC $0CFF1C.l,X		; FF 1C FF 0C
	SBC $AE0FFF.l,X		; FF FF 0F AE
	ASL $B9.b,X		; 16 B9
	LSR $1E7F.w		; 4E 7F 1E
	ROR $53.b,X		; 76 53
	INC $763C.w,X		; FE 3C 76
	AND $E85936.l		; 2F 36 59 E8
	BEQ  -7.b		; F0 F9
	CPX #$E0D1.w		; E0 D1 E0
	EOR ($E0.b,X)		; 41 E0
	EOR $FAA0.w		; 4D A0 FA
	CMP ($E0.b,X)		; C1 E0
	CMP ($FC.b,X)		; C1 FC
	STA ($2D.b,X)		; 81 2D
	SBC $DA.b,S		; E3 DA
	DEC $34.b		; C6 34
	TSB $1C6C.w		; 0C 6C 1C
	INX		; E8
	CLC		; 18
	CPX #$D090.w		; E0 90 D0
	BCS -112.b		; B0 90
	BEQ  31.b		; F0 1F
	BRK $3E.b		; 00 3E
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	COP $F8.b		; 02 F8
	ASL $F0.b		; 06 F0
	ASL $0FF0.w		; 0E F0 0F
	BEQ  15.b		; F0 0F
	XCE		; FB
	PHB		; 8B
	SBC $FF0F.w,Y		; F9 0F FF
	ORA $F117F4.l		; 0F F4 17 F1
	ASL $1CE7.w,X		; 1E E7 1C
	PLX		; FA
	LDA $B7F4.w,Y		; B9 F4 B7
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $000F10.l		; 0F 10 0F 00
	ORA $801FA0.l,X		; 1F A0 1F 80
	AND $1400DE.l,X		; 3F DE 00 14
	BRK $D5.b		; 00 D5
	TSB $05.b		; 04 05
	ORA ($00.b,X)		; 01 00
	BRA  14.b		; 80 0E
	BRK $5B.b		; 00 5B
	ASL $F7.b		; 06 F7
	CPX $FF.b		; E4 FF
	JSR $E0FF.w		; 20 FF E0
	XCE		; FB
	PLP		; 28
	INC $7FFA.w,X		; FE FA 7F
	INC $FDFF.w,X		; FE FF FD
	SBC $FB1FF9.l,X		; FF F9 1F FB
	BRK $00.b		; 00 00
	ORA $1800.w,Y		; 19 00 18
	ASL $2E.b		; 06 2E
	ASL $9CFD.w		; 0E FD 9C
	CMP $3CFF3C.l,X		; DF 3C FF 3C
	TYX		; BB
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $31FF11.l,X		; FF 11 FF 31
	ADC $C3FF63.l,X		; 7F 63 FF C3
	SBC $C7FFC3.l,X		; FF C3 FF C7
	EOR $1FEF3F.l		; 4F 3F EF 1F
	SBC [$1F.b],Y		; F7 1F
	CPY $1C.b		; C4 1C
	NOP		; EA
	ASL $F6.b		; 06 F6
	DEC A		; 3A
	XBA		; EB
	ADC $F083.w,X		; 7D 83 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E3FCC0.l,X		; FF C0 FC E3
	INC $CEF1.w,X		; FE F1 CE
	SBC ($8F.b),Y		; F1 8F
	BEQ   3.b		; F0 03
	JSR ($F0EB.w,X)		; FC EB F0
	SBC [$F0.b],Y		; F7 F0
	SBC $FCFE.w		; ED FE FC
	SBC ($FD.b,S),Y		; F3 FD
	SBC ($5C.b,S),Y		; F3 5C
	EOR ($2C.b,S),Y		; 53 2C
	AND $BC.b,S		; 23 BC
	LDA ($FF.b,S),Y		; B3 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	RTS		; 60

	LDA $A0DF30.l,X		; BF 30 DF A0
	EOR $B9FF30.l,X		; 5F 30 FF B9
	SBC $F8FFD8.l,X		; FF D8 FF F8
	SBC $39FF70.l,X		; FF 70 FF 39
	SBC $DEFF9C.l,X		; FF 9C FF DE
	SBC $39FE31.l,X		; FF 31 FE 39
	SBC $08FE19.l,X		; FF 19 FE 08
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $11B632.l,X		; FF 32 B6 11
	EOR [$BC.b],Y		; 57 BC
	CMP $E49181.l		; CF 81 91 E4
	PLX		; FA
.ACCU 8
	SEP #$60		; E2 60
	SBC $B478.w,Y		; F9 78 B4
	BEQ 121.b		; F0 79
	ORA $F80FB8.l		; 0F B8 0F F8
	ORA [$6E.b]		; 07 6E
	CMP [$27.b]		; C7 27
	CMP ($1F.b,X)		; C1 1F
	SBC ($07.b),Y		; F1 07
	SED		; F8
	PHD		; 0B
	JSR ($FFE7.w,X)		; FC E7 FF
	CMP [$FF.b]		; C7 FF
	LDA [$BF.b]		; A7 BF
	EOR [$7F.b]		; 47 7F
	EOR [$7F.b]		; 47 7F
	ADC $DE467F.l		; 6F 7F 46 DE
	SBC ($3B.b,S),Y		; F3 3B
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $7C.b,S		; C3 7C
	CMP [$B8.b]		; C7 B8
	CMP [$B8.b]		; C7 B8
	CMP [$B8.b]		; C7 B8
	SBC [$39.b]		; E7 39
	INC $1D.b		; E6 1D
	SBC ($FF.b,S),Y		; F3 FF
	STA ($BF.b,S),Y		; 93 BF
	CMP #$FF.b		; C9 FF
	JMP $967F.w		; 4C 7F 96
	SBC [$DC.b],Y		; F7 DC
	SBC $FD7C.w,X		; FD 7C FD
	ROL $C0FF.w,X		; 3E FF C0
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $0CFF80.l,X		; 7F 80 FF 0C
	XCE		; FB
	TSB $0EF3.w		; 0C F3 0E
	SBC ($1C.b,S),Y		; F3 1C
	SBC $11.b,S		; E3 11
	CPX $F26D.w		; EC 6D F2
	AND $F110FF.l		; 2F FF 10 F1
	TYA		; 98
	ADC $FD0C.w,Y		; 79 0C FD
	CMP #$39.b		; C9 39
	BCC 113.b		; 90 71
	SBC [$02.b],Y		; F7 02
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $F9.b,S		; 03 F9
	COP $F0.b		; 02 F0
	ORA $FF.b,S		; 03 FF
	LDA $FB5FBF.l,X		; BF BF 5F FB
	TSA		; 3B
	LDA ($73.b,S),Y		; B3 73
	SBC $CB7B3F.l		; EF 3F 7B CB
	DEC $0237.w		; CE 37 02
	SBC $BF43.w,X		; FD 43 BF
	SBC $BF.b,S		; E3 BF
	CMP $3F.b,S		; C3 3F
	CMP ($3F.b,X)		; C1 3F
	SBC $BB73.w,X		; FD 73 BB
	EOR [$CA.b]		; 47 CA
	STA [$04.b]		; 87 04
	ORA $FF.b,S		; 03 FF
	SBC $FEFFEF.l		; EF EF FF FE
	CMP $8EDFBE.l		; CF BE DF 8E
	SBC $0FFE8F.l,X		; FF 8F FE 0F
	SBC $9C02.w,X		; FD 02 9C
	CMP ($FF.b),Y		; D1 FF
	CMP ($EF.b),Y		; D1 EF
	SBC ($FF.b)		; F2 FF
	STX $FF.b		; 86 FF
	STX $8FFF.w		; 8E FF 8F
	JSR ($FC0E.w,X)		; FC 0E FC
	ORA [$9C.b]		; 07 9C
	RTS		; 60

	STA $50AF00.l,X		; 9F 00 AF 50
	LDA [$1C.b],Y		; B7 1C
	SBC $DCBF48.l,X		; FF 48 BF DC
	TXY		; 9B
	LDX $6599.w		; AE 99 65
	ADC ($E3.b,X)		; 61 E3
	SBC $D49FC0.l,X		; FF C0 9F D4
	STA $1E83DC.l		; 8F DC 83 1E
	CMP $9E.b,S		; C3 9E
	ADC $7D.b,S		; 63 7D
	ORA $9C.b,S		; 03 9C
	ORA $E3.b,S		; 03 E3
.ACCU 8
.INDEX 8
	SEP #$31		; E2 31
	CMP ($E1.b),Y		; D1 E1
	BCC  49.b		; 90 31
	EOR ($59.b),Y		; 51 59
	ADC $3921.w,Y		; 79 21 39
	ORA $1D.b,X		; 15 1D
	BCC -100.b		; 90 9C
	SBC $1C.b,S		; E3 1C
	BVS -114.b		; 70 8E
	SBC ($0E.b),Y		; F1 0E
	ADC ($8E.b),Y		; 71 8E
	ADC $3986.w,Y		; 79 86 39
	DEC $1D.b		; C6 1D
.INDEX 8
	SEP #$9C		; E2 9C
	ADC $98.b,S		; 63 98
	CMP ($4B.b,S),Y		; D3 4B
	STA [$0E.b]		; 87 0E
	STX $1C84.w		; 8E 84 1C
	BVS -88.b		; 70 A8
	SEC		; 38
	SBC $73F3.w,Y		; F9 F3 73
	EOR $C2.b,S		; 43 C2
	EOR [$20.b],Y		; 57 20
	EOR $314E30.l		; 4F 30 4E 31
	JMP.w [$F823]		; DC 23 F8
	ORA [$F9.b]		; 07 F9
	ASL $F3.b		; 06 F3
	TSB $3CC3.w		; 0C C3 3C
	CPY #$FF.b		; C0 FF
	RTI		; 40

	ADC $213F20.l,X		; 7F 20 3F 21
	EOR $98FF83.l,X		; 5F 83 FF 98
	LDA $70FFD3.l		; AF D3 FF 70
	XBA		; EB
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $23FF04.l,X		; FF 04 FF 23
	AND $BB.b,S		; 23 BB
	TYX		; BB
	CMP [$D7.b],Y		; D7 D7
	STP		; DB
	STP		; DB
	CMP $FFFFEF.l		; CF EF FF FF
	INC $42FF.w,X		; FE FF 42
	EOR ($E3.b,S),Y		; 53 E3
	TRB $047B.w		; 1C 7B 04
	AND $00FF00.l,X		; 3F 00 FF 00
	CMP $01FE00.l,X		; DF 00 FE 01
	INC $AC01.w,X		; FE 01 AC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	INY		; C8
	SBC [$08.b],Y		; F7 08
	SBC $DF0003.l,X		; FF 03 00 DF
	BRK $DF.b		; 00 DF
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	ORA [$07.b]		; 07 07
	BRK $CC.b		; 00 CC
	CPY $1F1F.w		; CC 1F 1F
	AND $1C1C3F.l,X		; 3F 3F 1C 1C
	ASL $010E.w		; 0E 0E 01
	ORA ($38.b,X)		; 01 38
	PHP		; 08
	LDX $BF82.w,Y		; BE 82 BF
	RTI		; 40

	ORA $C13EE0.l,X		; 1F E0 3E C1
	ORA $F30DE3.l,X		; 1F E3 0D F3
	ORA ($FE.b,X)		; 01 FE
	SEC		; 38
	STY $82.b		; 84 82
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	SEI		; 78
	ADC $3032.w,Y		; 79 32 30
	SEC		; 38
	TSA		; 3B
	AND #$FD.b		; 29 FD
	ADC $202E.w,Y		; 79 2E 20
	TSB $CD63.w		; 0C 63 CD
	STA $FF.b,S		; 83 FF
	ADC $3087.w,Y		; 79 87 30
	DEC $C738.w		; CE 38 C7
	ADC $39C4.w,X		; 7D C4 39
	LSR $39.b		; 46 39
	LSR $9C62.w		; 4E 62 9C
	BMI -12.b		; 30 F4
	STZ $3D.b,X		; 74 3D
	TSB $BF.b		; 04 BF
	STA $FB7E.w		; 8D 7E FB
	JSR ($F817.w,X)		; FC 17 F8
	LDA $F70AF1.l,X		; BF F1 0A F7
	PLD		; 2B
	CPY #$02.b		; C0 02
	RTI		; 40

	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($FE.b,X)		; 81 FE
	CMP $3A.b		; C5 3A
	BNE  47.b		; D0 2F
	CPY #$3F.b		; C0 3F
	CPY $3B.b		; C4 3B
	.db $42, $BD		; 42 BD
	PHP		; 08
	SBC ($00.b)		; F2 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ASL $10.b		; 06 10
	PHP		; 08
	SED		; F8
	ORA [$1B.b]		; 07 1B
	CPX $01.b		; E4 01
	INC $FF00.w,X		; FE 00 FF
	DEC A		; 3A
	SBC $06B1F9.l,X		; FF F9 B1 06
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	RTI		; 40

	ORA ($0E.b,X)		; 01 0E
	BRK $01.b		; 00 01
	ORA ($FE.b),Y		; 11 FE
	BPL  -1.b		; 10 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($FF.b,X)		; 81 FF
	AND $C57D.w		; 2D 7D C5
	LDA ($01.b,X)		; A1 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $85.b		; 00 85
	COP $D1.b		; 02 D1
	ASL $7FBF.w		; 0E BF 7F
	SBC [$67.b]		; E7 67
	CPY #$00.b		; C0 00
	JMP.w [$D9BC]		; DC BC D9
	SBC $BE8F.w,Y		; F9 8F BE
	ORA ($BF.b,X)		; 01 BF
	BRK $BE.b		; 00 BE
	SBC $C0E700.l,X		; FF 00 E7 C0
	CPY #$80.b		; C0 80
	JSR ($3980.w,X)		; FC 80 39
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $8A.b		; 00 8A
	TYX		; BB
	TYA		; 98
	CLV		; B8
	CLC		; 18
	SEC		; 38
	TYA		; 98
	CLV		; B8
	TYA		; 98
	SED		; F8
	TRB $1CFC.w		; 1C FC 1C
	JSR ($FE1E.w,X)		; FC 1E FE
	CMP [$03.b]		; C7 03
	CMP [$00.b]		; C7 00
	EOR [$00.b]		; 47 00
	CMP [$00.b]		; C7 00
	STA [$80.b]		; 87 80
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	STA $FFE7.w,Y		; 99 E7 FF
	ROR $81FE.w,X		; 7E FE 81
	SBC $80C0BF.l,X		; FF BF C0 80
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SBC $0000FC.l,X		; FF FC 00 00
	STA ($00.b,X)		; 81 00
	SBC $C0BF00.l,X		; FF 00 BF C0
	BRA  -1.b		; 80 FF
	CPY #$B1.b		; C0 B1
	CPX #$FF.b		; E0 FF
	JSR ($1CFB.w,X)		; FC FB 1C
	XCE		; FB
	SEC		; 38
	SBC [$F0.b],Y		; F7 F0
	SBC $3F9FE7.l		; EF E7 9F 3F
	SBC $01DFDE.l,X		; FF DE DF 01
	INC $00FF.w,X		; FE FF 00
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	INC $F8.b,X		; F6 F8
	INY		; C8
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F800.w,X		; FE 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	PEA $00FE.w		; F4 FE 00
	SBC $FF0300.l,X		; FF 00 03 FF
	ORA ($FC.b,X)		; 01 FC
	ORA ($3C.b,X)		; 01 3C
	AND $825FC2.l,X		; 3F C2 5F 82
	ORA $60.b,X		; 15 60
	ORA $A4.b,S		; 03 A4
	TSB $04FB.w		; 0C FB 04
	SBC $00FF05.l,X		; FF 05 FF 00
	ROL $FC42.w,X		; 3E 42 FC
	COP $FC.b		; 02 FC
	ROL $78.b		; 26 78
	PHP		; 08
	BCS -112.b		; B0 90
	CPX #$20.b		; E0 20
	STA $14.b,S		; 83 14
	PHD		; 0B
	STZ $9C03.w		; 9C 03 9C
	.db $82, $9E, $01		; 82 9E 01
	DEC $DE41.w,X		; DE 41 DE
	EOR ($BC.b,X)		; 41 BC
	COP $FF.b		; 02 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	INC $FE7F.w,X		; FE 7F FE
	ADC $FF7FFE.l,X		; 7F FE 7F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $7FE8FE.l,X		; FF FE E8 7F
	CPX #$5F.b		; E0 5F
	SBC $1C.b		; E5 1C
	CMP $F85FBC.l		; CF BC 5F F8
	ADC $E3FFE0.l,X		; 7F E0 FF E3
	INC $FFC6.w,X		; FE C6 FF
	RTS		; 60

	JSR ($F143.w,X)		; FC 43 F1
	ASL $9CE7.w		; 0E E7 9C
	CMP $E0FFF8.l		; CF F8 FF E0
	SBC $C7FEE3.l,X		; FF E3 FE C7
	ASL A		; 0A
	ASL A		; 0A
	ORA $07.b,S		; 03 07
	ORA ($1E.b,X)		; 01 1E
	BRK $1C.b		; 00 1C
	COP $0E.b		; 02 0E
	ORA $813D30.l,X		; 1F 30 3D 81
	SBC $0D1D.w,X		; FD 1D 0D
	LDA [$00.b],Y		; B7 00
	ADC $037F01.l,X		; 7F 01 7F 03
	SBC $0FFF01.l,X		; FF 01 FF 0F
	SBC $E3FE7F.l,X		; FF 7F FE E3
	INC $082B.w,X		; FE 2B 08
	ADC [$10.b]		; 67 10
	CMP $30BE10.l,X		; DF 10 BE 30
	ROR $EE70.w		; 6E 70 EE
	SBC ($DD.b,X)		; E1 DD
	CPY #$DF.b		; C0 DF
	CPY #$FF.b		; C0 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFEFFF.l		; EF FF EF FF
	CMP $FF8FFF.l		; CF FF 8F FF
	ASL $3CFE.w,X		; 1E FE 3C
	PEA $F734.w		; F4 34 F7
	ADC ($77.b,S),Y		; 73 77
	ADC [$79.b],Y		; 77 79
	ADC $FCFEFE.l,X		; 7F FE FE FC
	SED		; F8
	ADC $09887C.l,X		; 7F 7C 88 09
	PHB		; 8B
	AND $8FFC.w,X		; 3D FC 8F
	SED		; F8
	STA $C19FE0.l		; 8F E0 9F C1
	AND $807F83.l,X		; 3F 83 7F 80
	SBC $7FF7FE.l,X		; FF FE F7 7F
	BRK $E3.b		; 00 E3
	SBC $FE.b,S		; E3 FE
	SBC $C0A1A1.l,X		; FF A1 A1 C0
	BRK $01.b		; 00 01
	ORA ($83.b,X)		; 01 83
	STY $03.b		; 84 03
	BRK $43.b		; 00 43
	RTI		; 40

	ORA ($FC.b)		; 12 FC
	ORA $FE41E0.l,X		; 1F E0 41 FE
	JSR $C0FF.w		; 20 FF C0
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $DCBF47.l,X		; FF 47 BF DC
	EOR ($B4.b,S),Y		; 53 B4
	TDA		; 7B
	STZ $AB.b		; 64 AB
	STY $FB.b,X		; 94 FB
	STY $BB.b,X		; 94 BB
	STY $3B.b		; 84 3B
	CLD		; D8
	ORA [$E8.b]		; 07 E8
	ORA [$C0.b]		; 07 C0
	AND $E00FF0.l,X		; 3F F0 0F E0
	ORA $700FF0.l,X		; 1F F0 0F 70
	CMP $F0CFF0.l		; CF F0 CF F0
	SBC $90FFF0.l		; EF F0 FF 90
	RTS		; 60

	STY $EC70.w		; 8C 70 EC
	BRK $FE.b		; 00 FE
	BPL -13.b		; 10 F3
	BPL -81.b		; 10 AF
	COP $A1.b		; 02 A1
	ROL $A6.b		; 26 A6
	JSR $FF3F.w		; 20 3F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$EF.b],Y		; 17 EF
	ORA ($EF.b,S),Y		; 13 EF
	ORA ($FF.b,X)		; 01 FF
	AND ($DF.b,X)		; 21 DF
	JSR $9CDF.w		; 20 DF 9C
	LDY $12A2.w,X		; BC A2 12
	LDX $7A.b		; A6 7A
	CMP $3F.b,S		; C3 3F
	RTS		; 60

	TXY		; 9B
	PEA $7A08.w		; F4 08 7A
	STY $E0.b		; 84 E0
	STZ $43FC.w		; 9C FC 43
	INC $FE4D.w,X		; FE 4D FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $15.b,S		; 03 15
	ORA $04.b,X		; 15 04
	ORA $01.b		; 05 01
	ORA $0404.w		; 0D 04 04
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	TRB $0CEB.w		; 1C EB 0C
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	COP $20.b		; 02 20
	CPX #$E4.b		; E0 E4
	STY $C1.b		; 84 C1
	PHB		; 8B
	BIT #$05.b		; 89 05
	PHB		; 8B
	ASL A		; 0A
	.db $82, $8C, $90		; 82 8C 90
	PHP		; 08
	PEA $DDE3.w		; F4 E3 DD
	AND $DF.b,S		; 23 DF
	ORA [$FA.b]		; 07 FA
	ORA $F60DF4.l		; 0F F4 0D F6
	ASL $FD.b		; 06 FD
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	CPX #$F5.b		; E0 F5
	BRA -59.b		; 80 C5
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	RTS		; 60

	INC $02.b,X		; F6 02
	CPY $01.b		; C4 01
	.db $82, $00, $81		; 82 00 81
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	LDY #$E0.b		; A0 E0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	EOR ($FF.b),Y		; 51 FF
	BVS -65.b		; 70 BF
	BIT $5B.b		; 24 5B
	TSB $2B.b		; 04 2B
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  36.b		; 80 24
	RTI		; 40

	ASL $20.b,X		; 16 20
	BRK $80.b		; 00 80
	BRK $8C.b		; 00 8C
	BRA  12.b		; 80 0C
	MVP $C0,$08		; 44 08 C0
	LDY #$61.b		; A0 61
	CMP $E119.w,Y		; D9 19 E1
	EOR ($B1.b,X)		; 41 B1
	ORA $84.b,S		; 03 84
	ORA [$88.b]		; 07 88
	ORA [$88.b]		; 07 88
	STA $284748.l		; 8F 48 47 28
	ROL $1E10.w,X		; 3E 10 1E
	BRK $0E.b		; 00 0E
	BRK $29.b		; 00 29
	AND $69.b		; 25 69
	ADC [$CF.b]		; 67 CF
	CMP $DBCFCB.l		; CF CB CF DB
	WAI		; CB
	STA ($8B.b,S),Y		; 93 8B
	CMP $DFD7DF.l		; CF DF D7 DF
	JMP.w [$9E03]		; DC 03 9E
	ORA [$3E.b]		; 07 3E
	ORA [$3F.b]		; 07 3F
	ORA [$3B.b]		; 07 3B
	ORA [$7B.b]		; 07 7B
	ORA [$39.b]		; 07 39
	ORA [$30.b]		; 07 30
	ORA $851C94.l		; 0F 94 1C 85
	EOR $4588.w		; 4D 88 45
	EOR $C8.b		; 45 C8
	INX		; E8
	SBC #$6C.b		; E9 6C
	PLA		; 68
	PLA		; 68
	JMP ($0101.w)		; 6C 01 01
	STZ $CD63.w		; 9C 63 CD
	AND ($CD.b)		; 32 CD
	AND ($CD.b)		; 32 CD
	AND ($ED.b)		; 32 ED
	ORA ($6C.b)		; 12 6C
	STA ($6C.b,S),Y		; 93 6C
	STA ($FE.b,S),Y		; 93 FE
	SBC $02A311.l,X		; FF 11 A3 02
	LDX $87C7.w		; AE C7 87
	ASL $06.b,X		; 16 06
	TSB $18BC.w		; 0C BC 18
	TAS		; 1B
	BRK $66.b		; 00 66
	LDX $0F.b		; A6 0F
	JMP ($79C7.w,X)		; 7C C7 79
	CMP [$78.b]		; C7 78
	STA $D38FF9.l		; 8F F9 8F D3
	ORA $B91FE4.l		; 0F E4 1F B9
	ORA $A2DF30.l,X		; 1F 30 DF A2
	CMP ($5A.b,X)		; C1 5A
	ROL $91.b		; 26 91
	CPX $E4.b		; E4 E4
	STA ($E9.b),Y		; 91 E9
	ADC ($B2.b,S),Y		; 73 B2
	JMP.w [$20DF]		; DC DF 20
	LDA $BF42.w		; AD 42 BF
	BIT $11F6.w,X		; 3C F6 11
	CMP $0AFB0A.l		; CF 0A FB 0A
	SBC [$04.b]		; E7 04
	XBA		; EB
	ORA $F1.b,S		; 03 F1
	ORA ($F0.b,X)		; 01 F0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	DEY		; 88
	INC $01C0.w		; EE C0 01
	ROL $8100.w,X		; 3E 00 81
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	SBC $199971.l,X		; FF 71 99 19
	STP		; DB
	JSR $40B8.w		; 20 B8 40
	SEC		; 38
	AND $1F.b,S		; 23 1F
	ORA [$00.b]		; 07 00
	BRK $C0.b		; 00 C0
	CPY #$C7.b		; C0 C7
	AND $18E6.w,X		; 3D E6 18
	ORA $3FBF1F.l,X		; 1F 1F BF 3F
	ORA $E01FFC.l,X		; 1F FC 1F E0
	BRK $87.b		; 00 87
	CPY #$3F.b		; C0 3F
	TAS		; 1B
	BRK $81.b		; 00 81
	BRA  63.b		; 80 3F
	RTI		; 40

	AND $3C.b,S		; 23 3C
	PLX		; FA
	ORA [$EB.b]		; 07 EB
	JSR ($0706.w,X)		; FC 06 07
	COP $03.b		; 02 03
	BMI  80.b		; 30 50
	JMP CODE_00802E.l		; 5C 2E 80 00
	CPY #$C0.b		; C0 C0
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA $EC.b,S		; 03 EC
	BVS -125.b		; 70 83
	STZ $C501.w,X		; 9E 01 C5
	SBC $79C5.w,Y		; F9 C5 79
	RTI		; 40

	AND $FDC4.w,Y		; 39 C4 FD
	DEC $FF.b		; C6 FF
	BRA -33.b		; 80 DF
	STX $CB.b		; 86 CB
	ASL A		; 0A
	CMP $72.b,S		; C3 72
	STZ $FCA2.w		; 9C A2 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	ASL $F8.b		; 06 F8
	MVP $04,$F8		; 44 F8 04
	CLD		; D8
	TSB $C8.b		; 04 C8
	TSB $C8.b		; 04 C8
	BRK $FD.b		; 00 FD
	BPL -21.b		; 10 EB
	AND $CA.b,X		; 35 CA
	BMI -57.b		; 30 C7
	LDX #$26D9.w		; A2 D9 26
	CMP $A94A.w,X		; DD 4A A9
	EOR $029E.w,X		; 5D 9E 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $1D.b		; 00 1D
	BRK $3D.b		; 00 3D
	BRK $00.b		; 00 00
	CMP $307F80.l,X		; DF 80 7F 30
	STA $63DF21.l		; 8F 21 DF 63
	CMP $E35FA3.l,X		; DF A3 5F E3
	ORA $003F4F.l,X		; 1F 4F 3F 00
	AND $0E3F76.l,X		; 3F 76 3F 0E
	ADC $D33FDF.l,X		; 7F DF 3F D3
	AND $1BFF5B.l,X		; 3F 5B FF 1B
	SBC $00FF2F.l,X		; FF 2F FF 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	TYA		; 98
	STZ $0D9C.w		; 9C 9C 0D
	ORA $2F2F.w		; 0D 2F 2F
	AND [$37.b],Y		; 37 37
	ROL $003E.w,X		; 3E 3E 00
	BRA   0.b		; 80 00
	BEQ -104.b		; F0 98
	STZ $9C.b		; 64 9C
	.db $62, $0D, $F2		; 62 0D F2
	AND $C837D0.l		; 2F D0 37 C8
	ROL $78C1.w,X		; 3E C1 78
	ADC $3C3B.w,X		; 7D 3B 3C
	ASL $15.b		; 06 15
	ASL $7D.b		; 06 7D
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	COP $FE.b		; 02 FE
	BRK $FF.b		; 00 FF
	ORA ($4E.b),Y		; 11 4E
	ORA ($3E.b,X)		; 01 3E
	BPL  22.b		; 10 16
	SEI		; 78
	ROR $FEFC.w,X		; 7E FC FE
	JSR ($FDFE.w,X)		; FC FE FD
	INC $FFFE.w,X		; FE FE FF
	BRK $BE.b		; 00 BE
	ORA $BD.b,S		; 03 BD
	ORA $BD.b,S		; 03 BD
	ORA ($BF.b,X)		; 01 BF
	ADC ($DE.b,X)		; 61 DE
	RTS		; 60

	SBC $38DF00.l,X		; FF 00 DF 38
	SBC $7E007F.l		; EF 7F 00 7E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	JSR $003F.w		; 20 3F 00
	ORA $FE0E00.l,X		; 1F 00 0E FE
	ORA $FF1FFF.l		; 0F FF 1F FF
	ASL $BEFE.w,X		; 1E FE BE
	INC $E8E8.w,X		; FE E8 E8
	TSX		; BA
	AND $019641.l		; 2F 41 96 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $9F.b		; 00 9F
	DEY		; 88
	CMP $03F703.l,X		; DF 03 F7 03
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $3EFE.w,X		; FE FE 3E
	INC $CC.b,X		; F6 CC
	ASL $4444.w		; 0E 44 44
	LDA $B5.b,X		; B5 B5
	CPX #$F01F.w		; E0 1F F0
	ORA $FE07F8.l		; 0F F8 07 FE
	ORA ($FA.b,X)		; 01 FA
	ORA ($F2.b,X)		; 01 F2
	ORA ($BA.b,X)		; 01 BA
	ORA ($7B.b,X)		; 01 7B
	BRK $3F.b		; 00 3F
	SBC $E33FC7.l,X		; FF C7 3F E3
	ORA $C33FC1.l,X		; 1F C1 3F C3
	AND $877F83.l,X		; 3F 83 7F 87
	ADC $FF7F8F.l,X		; 7F 8F 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C5.b		; 00 C5
	PLX		; FA
	CMP [$F8.b]		; C7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC ($FD.b,S),Y		; F3 FD
	SBC [$FB.b]		; E7 FB
	CPX $FD.b		; E4 FD
	SBC #$FFFA.w		; E9 FA FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FB.b		; 02 FB
	ORA $F7.b		; 05 F7
	BIT #$8BD5.w		; 89 D5 8B
	LDX $89.b,Y		; B6 89
	SBC $7F36.w,X		; FD 36 7F
	AND $6B.b,X		; 35 6B
	ASL $7E.b,X		; 16 7E
	CMP ($FF.b,X)		; C1 FF
	TSB $90.b		; 04 90
	CPX #$6090.w		; E0 90 60
	BCC  96.b		; 90 60
	JSR $22C0.w		; 20 C0 22
	CPY #$C021.w		; C0 21 C0
	CPY #$0000.w		; C0 00 00
	BRK $7F.b		; 00 7F
	STX $FF.b		; 86 FF
	MVP $D8,$FF		; 44 FF D8
	LDA $9F7F77.l,X		; BF 77 7F 9F
	SBC [$7F.b]		; E7 7F
	SBC $DD.b,S		; E3 DD
	SBC $00016F.l,X		; FF 6F 01 00
	STA $00.b,S		; 83 00
	AND [$00.b]		; 27 00
	ORA $000300.l		; 0F 00 03 00
	STA ($00.b,X)		; 81 00
	AND $001F00.l,X		; 3F 00 1F 00
	RTI		; 40

	ROL $1B20.w,X		; 3E 20 1B
	JSR $E01E.w		; 20 1E E0
	CLC		; 18
	CPX #$D013.w		; E0 13 D0
	ORA [$81.b]		; 07 81
	ADC $6787.w,X		; 7D 87 67
	ROL $1BFF.w,X		; 3E FF 1B
	SBC $18FF1E.l,X		; FF 1E FF 18
	SBC $07FF13.l,X		; FF 13 FF 07
	SBC $60FE7D.l,X		; FF 7D FE 60
	SBC $D37F73.l,X		; FF 73 7F D3
	CMP $36FE8D.l,X		; DF 8D FE 36
	LDA ($FA.b),Y		; B1 FA
	CPX #$0131.w		; E0 31 01
	BCC -13.b		; 90 F3
	STZ $F7.b,X		; 74 F7
	STA $FC.b,S		; 83 FC
	EOR $BC.b,S		; 43 BC
	ORA $D82FF0.l		; 0F F0 2F D8
	ORA $F0FEF1.l		; 0F F1 FE F0
	TSB $0800.w		; 0C 00 08
	BRK $B9.b		; 00 B9
	BRA 123.b		; 80 7B
	BRA 108.b		; 80 6C
	ORA $070008.l		; 0F 08 00 07
	BRK $B8.b		; 00 B8
	CLV		; B8
	BVS -16.b		; 70 F0
	SED		; F8
	SED		; F8
	SBC $7CFF7E.l,X		; FF 7E FF 7C
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$FF.b],Y		; F7 FF
	SBC $4047E0.l,X		; FF E0 47 40
	ORA $000700.l		; 0F 00 07 00
	AND [$FF.b]		; 27 FF
	SBC ($FF.b,S),Y		; F3 FF
	BVS  -1.b		; 70 FF
	RTI		; 40

	SBC $002173.l,X		; FF 73 21 00
	ORA ($C1.b,X)		; 01 C1
	ORA ($F0.b,X)		; 01 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	JSR ($FCFB.w,X)		; FC FB FC
	SBC $78FC.w,X		; FD FC 78
	JSR ($C0D8.w,X)		; FC D8 C0
	STX $997D.w		; 8E 7D 99
	STZ $76.b		; 64 76
	STA $FF03FF.l		; 8F FF 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $3F.b,S		; 03 3F
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	PHD		; 0B
	BEQ  23.b		; F0 17
	BEQ  15.b		; F0 0F
	ORA ($1F.b,X)		; 01 1F
	ORA $4CAC0D.l,X		; 1F 0D AC 4C
	BVS  17.b		; 70 11
	CPX #$F0AF.w		; E0 AF F0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F2FFE0.l,X		; FF E0 FF F2
	SBC $F0139E.l,X		; FF 9E 13 F0
	ORA $E41F60.l		; 0F 60 1F E4
	STZ $26.b		; 64 26
	JSR $0103.w		; 20 03 01
	STZ $DE0E.w,X		; 9E 0E DE
	LDX $E81F.w		; AE 1F E8
	STA $6D9C68.l		; 8F 68 9C 6D
	STZ $9B.b		; 64 9B
	JSR $00DF.w		; 20 DF 00
	SBC $0EF10E.l,X		; FF 0E F1 0E
	SBC ($08.b),Y		; F1 08
	SBC [$08.b],Y		; F7 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($30.b,S),Y		; F3 30
	CMP $3E813E.l		; CF 3E 81 3E
	AND ($1C.b,X)		; 21 1C
	BRK $68.b		; 00 68
	MVP $6C,$60		; 44 60 6C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $E33CC0.l,X		; 3F C0 3C E3
	JMP $F00CB0.l		; 5C B0 0C F0
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	STA $BB.b,S		; 83 BB
	LDX #$E82B.w		; A2 2B E8
	SBC $B209.w,X		; FD 09 B2
	EOR $BD.b		; 45 BD
	MVP $76,$BE		; 44 BE 76
	TYX		; BB
	.db $42, $BC		; 42 BC
	TSA		; 3B
	JSR ($84DB.w,X)		; FC DB 84
	ORA $CB86.w		; 0D 86 CB
	STY $45.b		; 84 45
	.db $82, $46, $83		; 82 46 83
	EOR [$80.b]		; 47 80
	EOR $80.b,S		; 43 80
	LDA [$FF.b]		; A7 FF
	JSR $00FF.w		; 20 FF 00
	SBC $01F10E.l,X		; FF 0E F1 01
	INC $FF00.w,X		; FE 00 FF
	DEY		; 88
	STA $FF8F82.l		; 8F 82 8F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BVS -121.b		; 70 87
	TSB $7070.w		; 0C 70 70
	BCS -72.b		; B0 B8
	TYA		; 98
	INC $FF08.w,X		; FE 08 FF
	TSB $C0FF.w		; 0C FF C0
	TSA		; 3B
	INX		; E8
	ORA $008D72.l,X		; 1F 72 8D 00
	BEQ -128.b		; F0 80
	SEI		; 78
	INX		; E8
	ASL $0FF8.w,X		; 1E F8 0F
	JSR ($F807.w,X)		; FC 07 F8
	ORA [$FE.b]		; 07 FE
	ORA $FC.b,S		; 03 FC
	ORA $06.b,S		; 03 06
	TRB $0F.b		; 14 0F
	ORA ($05.b,S),Y		; 13 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	CPY #$C000.w		; C0 00 C0
	TAS		; 1B
	BPL   4.b		; 10 04
	CLC		; 18
	COP $04.b		; 02 04
	ORA ($02.b,X)		; 01 02
	ORA ($82.b,X)		; 01 82
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	AND ($D9.b,X)		; 21 D9
	ORA $FF.b,S		; 03 FF
	PHD		; 0B
	ADC $F2C5.w,X		; 7D C5 F2
	BVS 115.b		; 70 73
	SBC ($64.b,X)		; E1 64
	ADC ($B4.b)		; 72 B4
	AND ($47.b),Y		; 31 47
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TSB $8200.w		; 0C 00 82
	TSB $0897.w		; 0C 97 08
	EOR #$7580.w		; 49 80 75
	PHA		; 48
	LDA [$8F.b],Y		; B7 8F
	SBC [$CF.b],Y		; F7 CF
	TYA		; 98
	LDA [$9C.b],Y		; B7 9C
	LDY $0E9C.w		; AC 9C 0E
	ASL $8FDF.w		; 0E DF 8F
	EOR $65EF0F.l		; 4F 0F EF 65
	ASL $1F24.w,X		; 1E 24 1F
	ADC ($0F.b),Y		; 71 0F
	STZ $0C.b,X		; 74 0C
	RTI		; 40

	ROL $3F0A.w,X		; 3E 0A 3F
	LDA $0F971F.l		; AF 1F 97 0F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ROR $E3.b		; 66 E3
	AND ($3C.b),Y		; 31 3C
	AND ($3D.b),Y		; 31 3D
	AND $29.b		; 25 29
	AND $39.b,X		; 35 39
	AND $28.b		; 25 28
	BRK $00.b		; 00 00
	INC $FCFE.w,X		; FE FE FC
	ROR $1A2D.w,X		; 7E 2D 1A
	AND $3D18.w		; 2D 18 3D
	CLC		; 18
	AND $3C18.w		; 2D 18 3C
	STA $3DD0.w,Y		; 99 D0 3D
	SBC ($08.b,X)		; E1 08
	PHA		; 48
	LDA $1FE795.l,X		; BF 95 E7 1F
	ADC $9ABFC0.l		; 6F C0 BF 9A
	SBC $D2.b		; E5 D2
	LDA $FFE3.w,X		; BD E3 FF
	SBC $FF.b,X		; F5 FF
	ORA ($1E.b)		; 12 1E
	ASL $16.b,X		; 16 16
	STZ $0C1C.w		; 9C 1C 0C
	TSB $0C0C.w		; 0C 0C 0C
	AND ($21.b,X)		; 21 21
	SED		; F8
	STA [$FB.b]		; 87 FB
	CMP [$BB.b]		; C7 BB
	ORA [$AD.b]		; 07 AD
	STA ($A7.b,S),Y		; 93 A7
	TYA		; 98
	AND ($9E.b,X)		; 21 9E
	LDA ($9F.b,X)		; A1 9F
	AND ($8F.b),Y		; 31 8F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $C0BFC0.l,X		; 3F C0 BF C0
	LDA $C03F40.l,X		; BF 40 3F C0
	LDA $933F40.l,X		; BF 40 3F 93
	SBC $FFC7.w,Y		; F9 C7 FF
	SBC [$FF.b]		; E7 FF
	ADC $3D7F.w,Y		; 79 7F 3D
	ROL $F6FC.w		; 2E FC F6
	NOP		; EA
	JMP ($BFF5.w,X)		; 7C F5 BF
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	CMP $000F00.l,X		; DF 00 0F 00
	STA [$80.b]		; 87 80
	.db $42, $40		; 42 40
	SBC $DEE994.l		; EF 94 E9 DE
	SBC ($FE.b),Y		; F1 FE
	CPX #$B9C6.w		; E0 C6 B9
	AND $FFDE.w,Y		; 39 DE FF
	CPX $25FF.w		; EC FF 25
	SBC $C8.b		; E5 C8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $DB.b		; 00 DB
	AND $F3.b		; 25 F3
	PHD		; 0B
	ORA ($96.b)		; 12 96
	STZ $C196.w,X		; 9E 96 C1
	CPX $8392.w		; EC 92 83
	PHX		; DA
	CMP $E627.w		; CD 27 E6
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ROR $6A01.w		; 6E 01 6A
	ORA ($1D.b,X)		; 01 1D
	ORA ($72.b)		; 12 72
	TSB $003E.w		; 0C 3E 00
	CLC		; 18
	BRK $00.b		; 00 00
	ORA $068707.l		; 0F 07 87 06
	STA [$07.b]		; 87 07
	.db $82, $85, $82		; 82 85 82
	ORA $02.b		; 05 02
	BRK $43.b		; 00 43
	ORA $01.b,S		; 03 01
	ORA $078707.l		; 0F 07 87 07
	STA [$07.b]		; 87 07
	ORA [$83.b]		; 07 83
	ORA [$83.b]		; 07 83
	STA [$83.b]		; 87 83
	STA $C3.b,S		; 83 C3
	CMP $C1.b,S		; C3 C1
	STA $E6.b		; 85 E6
	TAS		; 1B
	ADC ($33.b),Y		; 71 33
	EOR $E59A.w		; 4D 9A E5
	ORA $1BF5.w		; 0D F5 1B
	SED		; F8
	CMP ($C2.b,S),Y		; D3 C2
	CLC		; 18
	JSR $1825.w		; 20 25 18
	STZ $8000.w		; 9C 00 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $99.b		; 00 99
	ASL $C3.b		; 06 C3
	BIT $DC23.w,X		; 3C 23 DC
	ORA $BF1F7F.l,X		; 1F 7F 1F BF
	LDA $9F1F3F.l,X		; BF 3F 1F 9F
	ADC $7FBFFF.l,X		; 7F FF BF 7F
	AND $2F037F.l,X		; 3F 7F 03 2F
	ADC $7FB7FF.l		; 6F FF B7 7F
	LDY #$807F.w		; A0 7F 80
	ADC $CF1FE0.l,X		; 7F E0 1F CF
	AND $EB1FFF.l,X		; 3F FF 1F EB
	ORA $C2BFBD.l,X		; 1F BD BF C2
	PLX		; FA
	BRK $C0.b		; 00 C0
	ORA $0CF0.w		; 0D F0 0C
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $BFFF1F.l,X		; FF 1F FF BF
	RTI		; 40

	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D3EFFF.l,X		; FF FF EF D3
	CMP [$FD.b],Y		; D7 FD
	JSR ($FFFB.w,X)		; FC FB FF
	SBC $FFFFEF.l		; EF EF FF FF
	BIT $11FF.w,X		; 3C FF 11
	INC $FF10.w,X		; FE 10 FF
	BIT $C3C3.w		; 2C C3 C3
	BRA   0.b		; 80 00
	BRA  16.b		; 80 10
	BRK $80.b		; 00 80
	SBC $EFF13E.l		; EF 3E F1 EF
	SBC ($78.b),Y		; F1 78
	JMP ($3838.w,X)		; 7C 38 38
	BMI  49.b		; 30 31
	CPY #$E211.w		; C0 11 E2
	ORA ($9F.b,S),Y		; 13 9F
	BRA  31.b		; 80 1F
	BNE  15.b		; D0 0F
	BEQ -124.b		; F0 84
	SED		; F8
	CPY #$C1F8.w		; C0 F8 C1
	BEQ -31.b		; F0 E1
	SBC ($F2.b),Y		; F1 F2
	SBC ($00.b)		; F2 00
	INY		; C8
	ORA ($81.b,X)		; 01 81
	AND $4E4F6E.l		; 2F 6E 4F 4E
	DEC $1E0E.w		; CE 0E 1E
	ASL $3E3E.w,X		; 1E 3E 3E
	ROR $073F.w,X		; 7E 3F 07
	INY		; C8
	ORA $413290.l		; 0F 90 32 41
	ADC ($00.b),Y		; 71 00
	ADC ($80.b),Y		; 71 80
	SBC ($00.b,X)		; E1 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	JMP ($B05D.w)		; 6C 5D B0
	LDA ($69.b),Y		; B1 69
	SED		; F8
	PHD		; 0B
	PLA		; 68
	LDA $AC.b,S		; A3 AC
	PLA		; 68
	ADC $032FC4.l		; 6F C4 2F 03
	STA $D3.b		; 85 D3
	JSR $00EF.w		; 20 EF 00
	STA $10EF00.l,X		; 9F 00 EF 10
	LDA $906F50.l		; AF 50 6F 90
	STA [$68.b]		; 87 68
	ORA ($86.b,X)		; 01 86
	JSR $A09F.w		; 20 9F A0
	SBC $84FF10.l,X		; FF 10 FF 84
	ADC $3EC4.w,X		; 7D C4 3E
.INDEX 8
	SEP #$1F		; E2 1F
	AND ($CF.b),Y		; 31 CF
	INC A		; 1A
	SBC [$90.b]		; E7 90
	ADC $FF1FF1.l,X		; 7F F1 1F FF
	ORA $FE03FC.l		; 0F FC 03 FE
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $CB.b		; 00 CB
	SBC $F431.w,X		; FD 31 F4
	CMP ($C2.b,X)		; C1 C2
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	BRK $07.b		; 00 07
	TSB $83.b		; 04 83
	INC $F703.w,X		; FE 03 F7
	PHD		; 0B
	CMP $3F.b,S		; C3 3F
	ORA $FC.b,S		; 03 FC
	BRK $3B.b		; 00 3B
	ORA [$00.b]		; 07 00
	ORA [$83.b]		; 07 83
	STA [$03.b]		; 87 03
	DEC $C725.w,X		; DE 25 C7
	ROL $0C.b		; 26 0C
	BRK $19.b		; 00 19
	CPX $68.b		; E4 68
	STA [$78.b]		; 87 78
	EOR [$E8.b],Y		; 57 E8
	ORA $039F68.l,X		; 1F 68 9F 03
	BRK $19.b		; 00 19
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $04.b,S		; 03 04
	SBC $F8AF50.l,X		; FF 50 AF F8
	ORA [$F8.b]		; 07 F8
	ORA [$AC.b]		; 07 AC
	TDA		; 7B
	RTS		; 60

	ORA $73A7C0.l,X		; 1F C0 A7 73
	CPX #$71.b		; E0 71
	SBC ($01.b,X)		; E1 01
	SBC ($01.b),Y		; F1 01
	SBC ($01.b),Y		; F1 01
	SBC ($FB.b),Y		; F1 FB
	ORA [$19.b]		; 07 19
	SBC $7F7FA4.l,X		; FF A4 7F 7F
	CPX #$7E.b		; E0 7E
	CPX #$1E.b		; E0 1E
	CPX #$1E.b		; E0 1E
	CPX #$1E.b		; E0 1E
	CPX #$2F.b		; E0 2F
	BPL  22.b		; 10 16
	AND $6738.w,Y		; 39 38 67
	JSR $E03F.w		; 20 3F E0
	JSR ($F0E0.w,X)		; FC E0 F0
	CPX #$E0.b		; E0 E0
	SBC ($E0.b,X)		; E1 E0
	BEQ -33.b		; F0 DF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPX #$3F.b		; E0 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3E3F3F.l,X		; 3F 3F 3F 3E
	ROL $E6.b		; 26 E6
	COP $03.b		; 02 03
	SED		; F8
	PHP		; 08
	RTS		; 60

	RTS		; 60

	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF00.w,Y		; 19 00 FF
	BRK $F8.b		; 00 F8
	ORA [$A0.b]		; 07 A0
	CMP $40A340.l,X		; DF 40 A3 40
	LDA $00.b,S		; A3 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $DC00.w,X		; FD 00 DC
	CLI		; 58
	CLI		; 58
	JSR $A820.w		; 20 20 A8
	TAY		; A8
	STA $0799.w,Y		; 99 99 07
	ORA [$04.b]		; 07 04
	TSB $06.b		; 04 06
	XCE		; FB
	AND $80FFE0.l,X		; 3F E0 FF 80
	SBC [$18.b]		; E7 18
	LDA $609E50.l		; AF 50 9E 60
	ASL $F8.b		; 06 F8
	TSB $FB.b		; 04 FB
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA $FF10FF.l		; 0F FF 10 FF
	ORA $1BFF.w		; 0D FF 1B
	SBC $28.b,S		; E3 28
	CMP $70DF28.l		; CF 28 DF 70
	SBC $09FF10.l,X		; FF 10 FF 09
	SBC $09FF10.l,X		; FF 10 FF 09
	SBC $30FC23.l,X		; FF 23 FC 30
	CPY #$20.b		; C0 20
	CPY #$9F.b		; C0 9F
	SBC $1907C7.l,X		; FF C7 07 19
	CMP $0303.w		; CD 03 03
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	DEC $06.b		; C6 06
	JSR ($003C.w,X)		; FC 3C 00
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	JSR ($3FC0.w,X)		; FC C0 3F
	CPY #$FF.b		; C0 FF
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	JSR ($E0C3.w,X)		; FC C3 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$16FC.w		; C0 FC 16
	SED		; F8
	BPL -32.b		; 10 E0
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	STA [$10.b]		; 87 10
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	JMP $1FFF.w		; 4C FF 1F
	CPX #$E03F.w		; E0 3F E0
	ORA $900FE0.l,X		; 1F E0 0F 90
	ROL $06E1.w,X		; 3E E1 06
	ROL $02.b		; 26 02
	COP $20.b		; 02 20
	BIT $CD.b		; 24 CD
	ROL $3B64.w		; 2E 64 3B
	ROL $DF.b		; 26 DF
	BCC  -1.b		; 90 FF
	EOR [$78.b]		; 47 78
	ROL $F9.b		; 26 F9
	COP $FD.b		; 02 FD
	BIT $DF.b		; 24 DF
	SBC $00FF10.l		; EF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $E60080.l,X		; 7F 80 00 E6
	JSR $B02C.w		; 20 2C B0
	JMP.w [$FC10]		; DC 10 FC
	PHA		; 48
	JSR ($FD00.w,X)		; FC 00 FD
	JSR ($C401.w,X)		; FC 01 C4
	BIT $FE64.w,X		; 3C 64 FE
	JSR $F0DC.w		; 20 DC F0
	TSB $0CF8.w		; 0C F8 0C
	SED		; F8
	TSB $FC.b		; 04 FC
	ORA $F8.b		; 05 F8
	ORA $FC.b		; 05 FC
	BRK $41.b		; 00 41
	AND $2F671C.l		; 2F 1C 67 2F
	AND ($05.b,X)		; 21 05
	TSB $09.b		; 04 09
	DEY		; 88
	ORA [$05.b]		; 07 05
	ORA $C00A0F.l		; 0F 0F 0A C0
	BVC   0.b		; 50 00
	CLI		; 58
	BRK $3E.b		; 00 3E
	RTI		; 40

	AND [$48.b],Y		; 37 48
	SBC $00FB80.l,X		; FF 80 FB 00
	SBC ($00.b,S),Y		; F3 00
	ADC $828080.l,X		; 7F 80 80 82
	BRK $E1.b		; 00 E1
	RTI		; 40

	JSR ($FD60.w,X)		; FC 60 FD
	JSR $D0BF.w		; 20 BF D0
	ASL $1D03.w,X		; 1E 03 1D
	CMP [$CF.b]		; C7 CF
	BRA   3.b		; 80 03
	BRA  97.b		; 80 61
	CPY #$E07C.w		; C0 7C E0
	ADC $7FA0.w,X		; 7D A0 7F
	CPY #$F13F.w		; C0 3F F1
	ASL $003F.w		; 0E 3F 00
	BMI -51.b		; 30 CD
	AND ($CF.b)		; 32 CF
	LDA ($CF.b)		; B2 CF
	LDA ($CF.b,S),Y		; B3 CF
	ADC ($CF.b,S),Y		; 73 CF
	AND [$CB.b],Y		; 37 CB
	SBC $99.b		; E5 99
	EOR ($BF.b,S),Y		; 53 BF
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ORA ($60.b,X)		; 01 60
	BCC 120.b		; 90 78
	BRA 120.b		; 80 78
	BRA 102.b		; 80 66
	BCC -90.b		; 90 A6
	BVC -25.b		; 50 E7
	BPL  -9.b		; 10 F7
	ORA ($C6.b,X)		; 01 C6
	JSR $00E0.w		; 20 E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	ORA ($20.b,X)		; 01 20
	EOR ($69.b)		; 52 69
	EOR [$10.b]		; 47 10
	ADC $50.b,S		; 63 50
	STA $69.b		; 85 69
	ORA $82.b,S		; 03 82
	STY $1F.b		; 84 1F
	STZ $1F9E.w,X		; 9E 9E 1F
	ASL $69.b,X		; 16 69
	PHK		; 4B
	BMI 100.b		; 30 64
	CLC		; 18
	ROR $88.b,X		; 76 88
	PLY		; 7A
	STY $FF.b		; 84 FF
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $0F.b		; 00 0F
	SBC $24AF4F.l,X		; FF 4F AF 24
	CMP $C0BF40.l,X		; DF 40 BF C0
	LDA $01BF80.l,X		; BF 80 BF 01
	ROR $7E81.w,X		; 7E 81 7E
	STA [$0F.b]		; 87 0F
	PHD		; 0B
	ORA $003F04.l,X		; 1F 04 3F 00
	ADC $807F81.l,X		; 7F 81 7F 80
	ADC $00FF40.l,X		; 7F 40 FF 00
	SBC $291028.l,X		; FF 28 10 29
	ORA ($14.b,X)		; 01 14
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	STA ($35.b,X)		; 81 35
	BRA  28.b		; 80 1C
	LDA ($80.b,X)		; A1 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	LSR $00.b		; 46 00
	LDA [$00.b],Y		; B7 00
	LDA [$43.b],Y		; B7 43
	LDA $CEA5.w,Y		; B9 A5 CE
	ADC $025A.w,X		; 7D 5A 02
	EOR $004900.l		; 4F 00 49 00
	SBC $00CC00.l,X		; FF 00 CC 00
	CPY $00B5.w		; CC B5 00
	BRA  17.b		; 80 11
	COP $91.b		; 02 91
	EOR #$494F.w		; 49 4F 49
	EOR #$FFFF.w		; 49 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00.b,S		; E3 00
	CPX #$E400.w		; E0 00 E4
	ORA ($6F.b,X)		; 01 6F
	BRK $F3.b		; 00 F3
	TSB $F1.b		; 04 F1
	ORA ($23.b)		; 12 23
	COP $30.b		; 02 30
	BPL  63.b		; 10 3F
	CPX #$E03F.w		; E0 3F E0
	ROL $FCE0.w,X		; 3E E0 FC
	CPX #$08F4.w		; E0 F4 08
	BEQ  12.b		; F0 0C
	SBC $1C.b,S		; E3 1C
	BEQ  15.b		; F0 0F
	XCE		; FB
	SBC $FCE1E1.l,X		; FF E1 E1 FC
	JSR ($FF03.w,X)		; FC 03 FF
	SBC $3FCFFF.l,X		; FF FF CF 3F
	CLD		; D8
	SBC [$09.b]		; E7 09
	ASL $0000.w		; 0E 00 00
	ASL $0300.w,X		; 1E 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BCC -72.b		; 90 B8
	INY		; C8
	STP		; DB
	SBC [$ED.b]		; E7 ED
	SBC ($F6.b,S),Y		; F3 F6
	SBC $FCFB.w,Y		; F9 FB FC
	INC $AFFF.w,X		; FE FF AF
	EOR $07000F.l,X		; 5F 0F 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $3ED9.w		; 20 D9 3E
	SBC [$98.b]		; E7 98
	SBC [$98.b]		; E7 98
	LDA [$D8.b]		; A7 D8
	CMP ($EC.b,S),Y		; D3 EC
	ADC ($EC.b,S),Y		; 73 EC
	LDA $7C.b,S		; A3 7C
	SED		; F8
	LDA [$80.b],Y		; B7 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	CPY #$8041.w		; C0 41 80
	EOR ($80.b,X)		; 41 80
	EOR ($80.b,X)		; 41 80
	RTS		; 60

	CPX #$E000.w		; E0 00 E0
	BPL  -8.b		; 10 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	JSR $0003.w		; 20 03 00
	ORA $080F10.l,X		; 1F 10 0F 08
	TSB $08.b		; 04 08
	BRK $4B.b		; 00 4B
	ORA $8F.b,S		; 03 8F
	ORA $9F4F4F.l		; 0F 4F 4F 9F
	ORA $410707.l,X		; 1F 07 07 41
	STA ($22.b,X)		; 81 22
	CMP ($31.b,X)		; C1 31
	CMP ($6C.b,X)		; C1 6C
	BCC -16.b		; 90 F0
	BRK $B0.b		; 00 B0
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRA 126.b		; 80 7E
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	CMP ($CB.b,S),Y		; D3 CB
	EOR $AC43.w		; 4D 43 AC
	LDY $FBFB.w		; AC FB FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $BFFF7F.l,X		; 7F 7F FF BF
	SEC		; 38
	ORA [$BE.b]		; 07 BE
	ORA ($53.b,X)		; 01 53
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	SBC $1EFBF9.l,X		; FF F9 FB 1E
	ASL $FDFF.w,X		; 1E FF FD
	INC $03F8.w,X		; FE F8 03
	ORA $FF.b,S		; 03 FF
	SBC $1AFDFD.l,X		; FF FD FD 1A
	JSR ($F00C.w,X)		; FC 0C F0
	SBC ($00.b,X)		; E1 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	CMP $3D1E5E.l,X		; DF 5E 1E 3D
	LDA $7B7B.w,X		; BD 7B 7B
	INC $EDFE.w,X		; FE FE ED
	CPX $C9C8.w		; EC C8 C9
	DEY		; 88
	PHB		; 8B
	JSR $E100.w		; 20 00 E1
	BRK $C2.b		; 00 C2
	BRK $84.b		; 00 84
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $37.b		; 00 37
	BRK $77.b		; 00 77
	BRK $50.b		; 00 50
	LSR $BC82.w,X		; 5E 82 BC
	ADC $18.b		; 65 18
	CPY #$0478.w		; C0 78 04
	JSR ($6404.w,X)		; FC 04 64
	COP $84.b		; 02 84
	BRK $C0.b		; 00 C0
	LDA ($0C.b,S),Y		; B3 0C
	ADC $1C.b,S		; 63 1C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	STA [$78.b]		; 87 78
	ORA [$E0.b]		; 07 E0
	STA [$80.b]		; 87 80
	STA $C4.b,S		; 83 C4
	AND $7FBF.w,X		; 3D BF 7F
	XCE		; FB
	ADC $F7FF7F.l,X		; 7F 7F FF F7
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC ($F7.b),Y		; F1 F7
	SED		; F8
	XCE		; FB
	REP #$01		; C2 01
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$0E.b]		; 07 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	BRK $C0.b		; 00 C0
	LDY #$E0E0.w		; A0 E0 E0
	SED		; F8
	BEQ  68.b		; F0 44
	TSB $8C.b		; 04 8C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	RTS		; 60

	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	TSB $FC.b		; 04 FC
	ORA $8C.b,S		; 03 8C
	ADC ($00.b,S),Y		; 73 00
	JSR ($FC00.w,X)		; FC 00 FC
	CLV		; B8
	CMP [$57.b]		; C7 57
	SBC #$E11E.w		; E9 1E E1
	ROL $26F1.w		; 2E F1 26
	CMP $F906.w,Y		; D9 06 F9
	ROL $2E91.w		; 2E 91 2E
	ADC ($FF.b),Y		; 71 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	ORA $E03FE0.l,X		; 1F E0 3F E0
	ORA $403FA0.l,X		; 1F A0 3F 40
	STA [$C4.b]		; 87 C4
	ADC $FE.b,X		; 75 FE
	JMP $FF44FF.l		; 5C FF 44 FF
	RTI		; 40

	SBC $42F744.l,X		; FF 44 F7 42
	CMP $87CF40.l		; CF 40 CF 87
	RTI		; 40

	STA [$78.b],Y		; 97 78
	SBC $38C738.l,X		; FF 38 C7 38
	CMP [$38.b]		; C7 38
	CMP [$30.b]		; C7 30
	CMP [$08.b]		; C7 08
	CMP $10E008.l		; CF 08 E0 10
	CPX #$C810.w		; E0 10 C8
	SEC		; 38
	BVC -76.b		; 50 B4
	STZ $B7.b,X		; 74 B7
	ROR $EEBF.w,X		; 7E BF EE
	ROL $3EE8.w,X		; 3E E8 3E
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F0.b		; 00 F0
	TSB $0FF4.w		; 0C F4 0F
	PEA $F60F.w		; F4 0F F6
	ASL $0EF0.w		; 0E F0 0E
	ORA ($11.b,X)		; 01 11
	ORA [$07.b],Y		; 17 07
	ORA $13.b,S		; 03 13
	ORA $13.b,S		; 03 13
	ORA $13.b,S		; 03 13
	ORA [$13.b]		; 07 13
	ORA ($15.b,X)		; 01 15
	ORA ($15.b,X)		; 01 15
	ASL $1800.w,X		; 1E 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $A0.b		; 00 A0
	LDA $A0BFA0.l,X		; BF A0 BF A0
	LDA $80.b,X		; B5 80
	LDA $80.b,S		; A3 80
	LDX $BE80.w,Y		; BE 80 BE
	BRA -74.b		; 80 B6
	BRA -78.b		; 80 B2
	ADC [$1F.b]		; 67 1F
	ADC $1F751F.l		; 6F 1F 75 1F
	.db $62, $1F, $78		; 62 1F 78
	ASL $1E66.w,X		; 1E 66 1E
	ROR $1E.b		; 66 1E
	ADC ($1E.b)		; 72 1E
	EOR #$4378.w		; 49 78 43
	JSR ($B808.w,X)		; FC 08 B8
	ASL $3AAE.w		; 0E AE 3A
	TDA		; 7B
	JMP ($067D.w,X)		; 7C 7D 06
	LSR $5D.b		; 46 5D
	EOR [$78.b],Y		; 57 78
	STA [$C3.b]		; 87 C3
	BRA   7.b		; 80 07
	CPY #$C011.w		; C0 11 C0
	EOR [$00.b]		; 47 00
	EOR $02.b		; 45 02
	ORA $205E60.l,X		; 1F 60 5E 20
	BRK $BF.b		; 00 BF
	CPX #$E01F.w		; E0 1F E0
	AND $801F40.l,X		; 3F 40 1F 80
	LDA $E9DED1.l,X		; BF D1 DE E9
	SBC $A0F5F5.l		; EF F5 F5 A0
	SBC $E03FE0.l,X		; FF E0 3F E0
	ORA $713FC0.l,X		; 1F C0 3F 71
	ORA $190F3B.l,X		; 1F 3B 0F 19
	ASL $0D.b		; 06 0D
	COP $30.b		; 02 30
	SBC $081F00.l,X		; FF 00 1F 08
	ORA $009E21.l		; 0F 21 9E 00
	LDA $906F90.l		; AF 90 6F 90
	ADC $207B00.l		; 6F 00 7B 20
	CPY #$2000.w		; C0 00 20
	BPL  32.b		; 10 20
	BRK $A0.b		; 00 A0
	BMI -96.b		; 30 A0
	BCC -32.b		; 90 E0
	BCC -32.b		; 90 E0
	TRB $E0.b		; 14 E0
	SEI		; 78
	TYX		; BB
	INC $3887.w,X		; FE 87 38
	STA [$08.b]		; 87 08
	STA [$35.b]		; 87 35
	STX $DB24.w		; 8E 24 DB
	COP $FF.b		; 02 FF
	COP $F9.b		; 02 F9
	TDA		; 7B
	ORA [$7F.b]		; 07 7F
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	SEC		; 38
	ADC [$38.b]		; 67 38
	ORA $3C.b,S		; 03 3C
	AND $1C.b,S		; 23 1C
	AND ($1A.b,X)		; 21 1A
	EOR $7E.b		; 45 7E
	ORA [$FF.b]		; 07 FF
	PHD		; 0B
	SBC ($2C.b)		; F2 2C
	CMP [$23.b],Y		; D7 23
	CMP $1CFC02.l,X		; DF 02 FC 1C
	SBC $7EF626.l,X		; FF 26 F6 7E
	STA ($FF.b,X)		; 81 FF
	BRK $F3.b		; 00 F3
	TSB $08F7.w		; 0C F7 08
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $18F702.l,X		; FF 02 F7 18
	AND $3743.w,X		; 3D 43 37
	CMP $087F83.l		; CF 83 7F 08
	PLX		; FA
	BEQ -24.b		; F0 E8
	BEQ -45.b		; F0 D3
	EOR ($5C.b),Y		; 51 5C
	SBC $FC.b,S		; E3 FC
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $06F800.l,X		; FF 00 F8 06
	CPX #$F018.w		; E0 18 F0
	ORA $B0.b,S		; 03 B0
	ORA $040F13.l		; 0F 13 0F 04
	BEQ  52.b		; F0 34
	CPX $509E.w		; EC 9E 50
	SEC		; 38
	PLP		; 28
	SBC $C4.b		; E5 C4
	SBC [$26.b]		; E7 26
	EOR $8E4F8E.l		; 4F 8E 4F 8E
	JSR ($FCF0.w,X)		; FC F0 FC
	CPX #$00DE.w		; E0 DE 00
	ROL $FB08.w,X		; 3E 08 FB
	BRK $F9.b		; 00 F9
	JSR $00F1.w		; 20 F1 00
	SBC ($00.b),Y		; F1 00
	BIT $64.b,X		; 34 64
	BRK $74.b		; 00 74
	AND $11.b,X		; 35 11
	PLD		; 2B
	ORA ($3C.b),Y		; 11 3C
	TRB $BF11.w		; 1C 11 BF
	ORA ($3C.b,S),Y		; 13 3C
	ORA ($1C.b,S),Y		; 13 1C
	AND [$48.b],Y		; 37 48
	AND [$78.b],Y		; 37 78
	AND [$08.b],Y		; 37 08
	PLD		; 2B
	TSB $20.b		; 04 20
	ORA $21.b,S		; 03 21
	BRA  33.b		; 80 21
	BRK $01.b		; 00 01
	JSR $DFC0.w		; 20 C0 DF
	ADC [$38.b]		; 67 38
	CMP #$B2F6.w		; C9 F6 B2
	PHK		; 4B
	LSR A		; 4A
	LDA ($F5.b,S),Y		; B3 F5
	ASL $D4.b,X		; 16 D4
	ROL A		; 2A
	INY		; C8
	TYA		; 98
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $847B00.l,X		; FF 00 7B 84
	LDA ($CC.b,S),Y		; B3 CC
	ORA [$E8.b],Y		; 17 E8
	LDA $104F70.l		; AF 70 4F 10
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	SBC $6FAF1F.l		; EF 1F AF 6F
	ADC $BE.b,S		; 63 BE
	LDX $2E.b,Y		; B6 2E
	XCE		; FB
	SBC [$C9.b],Y		; F7 C9
	WAI		; CB
	SBC $01FEE7.l,X		; FF E7 FE 01
	SBC $11EE01.l,X		; FF 01 EE 11
	INC $DE01.w,X		; FE 01 DE
	ORA ($0F.b,X)		; 01 0F
	BRK $37.b		; 00 37
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	CPX #$E101.w		; E0 01 E1
	BRK $C3.b		; 00 C3
	STA ($C2.b,X)		; 81 C2
	.db $82, $C0, $82		; 82 C0 82
	.db $82, $82, $86		; 82 82 86
	COP $84.b		; 02 84
	BRK $E1.b		; 00 E1
	ORA ($E0.b,X)		; 01 E0
	ORA ($C2.b,X)		; 01 C2
	STA ($C2.b,X)		; 81 C2
	STA ($C2.b,X)		; 81 C2
	STA $80.b,S		; 83 80
	STA $84.b,S		; 83 84
	ORA $84.b,S		; 03 84
	INC A		; 1A
	INC A		; 1A
	ORA $14.b,X		; 15 14
	ROL $143D.w,X		; 3E 3D 14
	ORA [$05.b],Y		; 17 05
	TSB $21.b		; 04 21
	JSL $4D7B6C.l		; 22 6C 7B 4D
	EOR $EA01E4.l,X		; 5F E4 01 EA
	ORA ($C2.b,X)		; 01 C2
	ORA ($EA.b,X)		; 01 EA
	ORA ($F8.b,X)		; 01 F8
	ORA $DE.b,S		; 03 DE
	ORA $94.b,S		; 03 94
	ORA $B5.b,S		; 03 B5
	COP $27.b		; 02 27
	INC A		; 1A
	ROL $C112.w		; 2E 12 C1
	BCS -15.b		; B0 F1
	STA ($7A.b),Y		; 91 7A
	COP $4B.b		; 02 4B
	AND ($5D.b)		; 32 5D
	BIT $E4.b		; 24 E4
	STA $7E.b		; 85 7E
	STA ($7E.b,X)		; 81 7E
	STA ($FC.b,X)		; 81 FC
	ORA $FD.b,S		; 03 FD
	COP $7D.b		; 02 7D
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $47.b		; 00 47
	ORA $C6.b,S		; 03 C6
	ASL $86.b		; 06 86
	ASL $A4.b		; 06 A4
	ROL $88.b		; 26 88
	ASL $0E88.w		; 0E 88 0E
	INY		; C8
	JMP $0888.w		; 4C 88 08
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	JMP $FF4C.w		; 4C 4C FF
	CPX $FEFD.w		; EC FD FE
	STA $3D9E.w,X		; 9D 9E 3D
	ROL $FEFC.w,X		; 3E FC FE
	INC $F9FF.w,X		; FE FF F9
	SED		; F8
	ADC $00FFB0.l,X		; 7F B0 FF 00
	SBC $609F00.l,X		; FF 00 9F 60
	AND $00FFC0.l,X		; 3F C0 FF 00
	INC $F900.w,X		; FE 00 F9
	ASL $08.b		; 06 08
	CLC		; 18
	STZ $B42C.w		; 9C 2C B4
	MVP $C0,$38		; 44 38 C0
	LDA ($B1.b,X)		; A1 B1
	EOR $C2.b,S		; 43 C2
	RTI		; 40

	CMP $86.b,S		; C3 86
	STA $E8.b		; 85 E8
	ORA [$C4.b]		; 07 C4
	ORA $8C.b,S		; 03 8C
	ORA $C8.b,S		; 03 C8
	ORA [$B1.b]		; 07 B1
	LSR $3C43.w		; 4E 43 3C
	EOR $3C.b,S		; 43 3C
	STA [$78.b]		; 87 78
	AND $01FEFF.l,X		; 3F FF FE 01
	SBC [$F8.b]		; E7 F8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$00.b]		; 67 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CFB100.l,X		; FF 00 B1 CF
	BVS  -1.b		; 70 FF
	SBC ($0F.b,S),Y		; F3 0F
	SBC $0003F0.l		; EF F0 03 00
	AND $009F00.l,X		; 3F 00 9F 00
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $DAE401.l,X		; FF 01 E4 DA
	INC $FD.b,X		; F6 FD
	JSR ($3FFF.w,X)		; FC FF 3F
	SBC $F43C3C.l,X		; FF 3C 3C F4
	TSB $90.b		; 04 90
	BRK $37.b		; 00 37
	ORA [$05.b]		; 07 05
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	RTS		; 60

	SED		; F8
	CPY #$9060.w		; C0 60 90
	BIT $F8FC.w,X		; 3C FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BPL  22.b		; 10 16
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	LDX $A6.b		; A6 A6
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	COP $0E.b		; 02 0E
	ORA ($EF.b,X)		; 01 EF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $59.b		; 00 59
	EOR ($18.b,X)		; 41 18
	CPX #$F804.w		; E0 04 F8
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$FC.b]		; 07 FC
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	CPY #$C060.w		; C0 60 C0
	BEQ  16.b		; F0 10
	SED		; F8
	EOR $0030EF.l		; 4F EF 30 00
	STA $00.b,S		; 83 00
	CMP ($00.b)		; D2 00
	ADC $F70CA0.l,X		; 7F A0 0C F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($F2.b)		; F2 F2
	STY $84.b		; 84 84
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ORA $02.b		; 05 02
	SEC		; 38
	SBC [$00.b],Y		; F7 00
	ORA $03.b,S		; 03 03
	ORA [$0D.b]		; 07 0D
	BRK $7B.b		; 00 7B
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FE.b		; 00 FE
	ORA ($F4.b,X)		; 01 F4
	ORA $030300.l		; 0F 00 03 03
	ORA [$03.b]		; 07 03
	PHP		; 08
	TAS		; 1B
	BPL   2.b		; 10 02
	AND $F946.w,X		; 3D 46 F9
	ORA $FF43E9.l		; 0F E9 43 FF
	CMP $FB.b,S		; C3 FB
	BRA  -1.b		; 80 FF
	XCE		; FB
	TSB $F3.b		; 04 F3
	TSB $18EF.w		; 0C EF 18
	CMP $F10E30.l,X		; DF 30 0E F1
	JMP $83FB.w		; 4C FB 83
	SBC $04FF40.l,X		; FF 40 FF 04
	CPY #$C402.w		; C0 02 C4
	BRK $86.b		; 00 86
	BRA -114.b		; 80 8E
	STA ($DF.b,X)		; 81 DF
	BRA -39.b		; 80 D9
	BRK $F7.b		; 00 F7
	RTS		; 60

	SBC [$83.b]		; E7 83
	CPY $83.b		; C4 83
	CPY $83.b		; C4 83
	STY $03.b		; 84 03
	STX $DE81.w		; 8E 81 DE
	BRA -39.b		; 80 D9
	BRK $F7.b		; 00 F7
	JSR $68E7.w		; 20 E7 68
	ADC $376F6E.l		; 6F 6E 6F 37
	AND [$19.b],Y		; 37 19
	ORA $3B39.w,X		; 1D 39 3B
	LDY $FF3D.w,X		; BC 3D FF
	AND $968666.l,X		; 3F 66 86 96
	ORA $93.b,S		; 03 93
	ORA ($C9.b,X)		; 01 C9
	BRK $E6.b		; 00 E6
	BRK $C6.b		; 00 C6
	BRK $C3.b		; 00 C3
	BRK $41.b		; 00 41
	BRA  58.b		; 80 3A
	CMP ($00.b,X)		; C1 00
	INC $FD00.w,X		; FE 00 FD
	STA ($7F.b,X)		; 81 7F
	STA [$3F.b]		; 87 3F
	SBC [$BF.b],Y		; F7 BF
	SBC $36EE.w,Y		; F9 EE 36
	LDA ($3E.b),Y		; B1 3E
	AND $FE00.w		; 2D 00 FE
	BRK $FD.b		; 00 FD
	ADC ($FE.b,X)		; 61 FE
	LDA $007F78.l,X		; BF 78 7F 00
	ORA $00CF00.l,X		; 1F 00 CF 00
	SBC ($00.b,S),Y		; F3 00
	JMP $ED33.w		; 4C 33 ED
	ADC ($5A.b,S),Y		; 73 5A
	SBC [$38.b]		; E7 38
	EOR [$61.b]		; 47 61
	STZ $7F82.w,X		; 9E 82 7F
	AND #$14F4.w		; 29 F4 14
	CPX $403F.w		; EC 3F 40
	ADC $00FF80.l,X		; 7F 80 FF 00
	ADC $01FE80.l,X		; 7F 80 FE 01
	SBC $03FC01.l,X		; FF 01 FC 03
	JSR ($4C03.w,X)		; FC 03 4C
	STA $0D.b,S		; 83 0D
	REP #$80		; C2 80
	STA $098F02.l		; 8F 02 8F 09
	STX $09.b		; 86 09
	STX $8F0C.w		; 8E 0C 8F
	PHP		; 08
	STA $874887.l		; 8F 87 48 87
	PHA		; 48
	STA $880F08.l		; 8F 08 0F 88
	ORA [$88.b]		; 07 88
	ORA $800F80.l		; 0F 80 0F 80
	ORA $3EE080.l		; 0F 80 E0 3E
	CPY $3F.b		; C4 3F
	STX $DF7F.w		; 8E 7F DF
	AND $123FD7.l,X		; 3F D7 3F 12
	SBC $90FF10.l,X		; FF 10 FF 90
	ADC $FC0EF8.l,X		; 7F F8 0E FC
	ORA $F10FF0.l		; 0F F0 0F F1
	ORA $F20DF2.l		; 0F F2 0D F2
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $031307.l		; 0F 07 13 03
	ORA ($03.b,S),Y		; 13 03
	ORA ($03.b,S),Y		; 13 03
	CMP ($03.b,S),Y		; D3 03
	CMP ($13.b,S),Y		; D3 13
	ORA $1A.b,S		; 03 1A
	ASL A		; 0A
	ASL A		; 0A
	INC A		; 1A
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	CPY #$C01C.w		; C0 1C C0
	TRB $1500.w		; 1C 00 15
	BRK $15.b		; 00 15
	BRK $C0.b		; 00 C0
	SEP #$C0		; E2 C0
	SEP #$C0		; E2 C0
	SBC $C4.b,S		; E3 C4
	SBC [$CC.b]		; E7 CC
	SBC $747F5C.l		; EF 5C 7F 74
	ADC $227B5C.l,X		; 7F 5C 7B 22
	ASL $1E22.w,X		; 1E 22 1E
	JSL $1B261F.l		; 22 1F 26 1B
	ROL $BE13.w		; 2E 13 BE
	ORA $BC.b,S		; 03 BC
	ORA $A4.b,S		; 03 A4
	ORA $68007A.l,X		; 1F 7A 00 68
	JSR $B012.w		; 20 12 B0
	SBC ($68.b),Y		; F1 68
	CPX #$536C.w		; E0 6C 53
	ROR $7E21.w,X		; 7E 21 7E
	PHP		; 08
	ROR $63.b,X		; 76 63
	TRB $1C43.w		; 1C 43 1C
	EOR ($8C.b,S),Y		; 53 8C
	ORA ($86.b),Y		; 11 86
	BPL -125.b		; 10 83
	BRK $81.b		; 00 81
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BEQ -13.b		; F0 F3
	ADC ($70.b),Y		; 71 70
	AND ($30.b),Y		; 31 30
	TRB $571C.w		; 1C 1C 57
	EOR [$57.b]		; 47 57
	STA $35C32B.l		; 8F 2B C3 35
	CMP ($0F.b,X)		; C1 0F
	BRK $8F.b		; 00 8F
	BRK $CF.b		; 00 CF
	BRK $E3.b		; 00 E3
	BRK $B8.b		; 00 B8
	BRK $F8.b		; 00 F8
	BRA 124.b		; 80 7C
	CPY #$E01E.w		; C0 1E E0
	STZ $05FB.w,X		; 9E FB 05
	CPX #$E90A.w		; E0 0A E9
	BNE  33.b		; D0 21
	PHY		; 5A
	AND $EA.b,S		; 23 EA
	CMP ($FC.b,S),Y		; D3 FC
	SBC $FE.b		; E5 FE
	SBC ($94.b,S),Y		; F3 94
	RTS		; 60

	DEC $C670.w		; CE 70 C6
	BVS -114.b		; 70 8E
	BVS -20.b		; 70 EC
	BMI  60.b		; 30 3C
	BPL  26.b		; 10 1A
	BRK $0C.b		; 00 0C
	BRK $21.b		; 00 21
	CMP $305E80.l,X		; DF 80 5E 30
	INC $EF10.w		; EE 10 EF
	ORA $906FF0.l		; 0F F0 6F 90
	LDA [$40.b]		; A7 40
	SBC $1E2110.l		; EF 10 21 1E
	JSR $001E.w		; 20 1E 00
	ASL $1F10.w,X		; 1E 10 1F
	BPL  15.b		; 10 0F
	ORA $1F0F.w,X		; 1D 0F 1F
	ORA $060F0F.l		; 0F 0F 0F 06
	RTS		; 60

	BRK $00.b		; 00 00
	PHP		; 08
	CPY #$508E.w		; C0 8E 50
	STY $58.b		; 84 58
	CPY $38.b		; C4 38
	CPY #$C024.w		; C0 24 C0
	BIT $47.b,X		; 34 47
	INX		; E8
	ORA [$08.b]		; 07 08
	ORA [$C8.b]		; 07 C8
	ORA [$D8.b]		; 07 D8
	ORA [$D8.b]		; 07 D8
	CMP [$F8.b]		; C7 F8
	STA [$E0.b]		; 87 E0
	CMP [$F0.b]		; C7 F0
	SBC ($EC.b,S),Y		; F3 EC
	CMP ($CC.b)		; D2 CC
	INX		; E8
	CPX $C4.b		; E4 C4
	CPY #$FCF9.w		; C0 F9 FC
	BNE -36.b		; D0 DC
	EOR $505350.l,X		; 5F 50 53 50
	ORA ($0F.b,S),Y		; 13 0F
	AND ($0F.b,S),Y		; 33 0F
	ORA ($0F.b,S),Y		; 13 0F
	AND ($0F.b,S),Y		; 33 0F
	ORA $032F03.l		; 0F 03 2F 03
	LDY $AC00.w		; AC 00 AC
	BRK $5F.b		; 00 5F
	ADC $FFDFFF.l		; 6F FF DF FF
	ROL $7FFF.w,X		; 3E FF 7F
	INC $FF7F.w,X		; FE 7F FF
	ROR $F7FF.w		; 6E FF F7
	XCE		; FB
	INC $8E71.w,X		; FE 71 8E
	SBC ($00.b,X)		; E1 00
	CPY #$8107.w		; C0 07 81
	ROR $7E81.w,X		; 7E 81 7E
	STA ($7E.b),Y		; 91 7E
	PHP		; 08
	SEI		; 78
	ORA ($40.b,X)		; 01 40
	PHD		; 0B
	CPY $CC2B.w		; CC 2B CC
	AND ($1C.b)		; 32 1C
	JSL $CD228D.l		; 22 8D 22 CD
	AND ($CE.b),Y		; 31 CE
	ORA $F1.b,S		; 03 F1
	BRK $C2.b		; 00 C2
	ORA ($E0.b),Y		; 11 E0
	ORA ($E0.b),Y		; 11 E0
	ORA ($20.b,X)		; 01 20
	BPL -96.b		; 10 A0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ASL $00E0.w,X		; 1E E0 00
	CMP $44.b,S		; C3 44
	PHP		; 08
	COP $04.b		; 02 04
	BRK $63.b		; 00 63
	CPX #$20C1.w		; E0 C1 20
	BEQ  48.b		; F0 30
	CLD		; D8
	SEC		; 38
	ROL $FF7E.w,X		; 3E 7E FF
	CMP $04C708.l		; CF 08 C7 04
	STA ($22.b,X)		; 81 22
	BRK $21.b		; 00 21
	BRK $30.b		; 00 30
	JSR $C838.w		; 20 38 C8
	ROL $7FC6.w,X		; 3E C6 7F
	AND $3B3923.l		; 2F 23 39 3B
	ROL $C73E.w,X		; 3E 3E C7
	STA [$0B.b]		; 87 0B
	RTL		; 6B

	ORA [$37.b]		; 07 37
	PHD		; 0B
	INC A		; 1A
	ASL $0D.b		; 06 0D
	JMP.w [$C600]		; DC 00 C6
	BRK $C1.b		; 00 C1
	BRK $F8.b		; 00 F8
	BRK $74.b		; 00 74
	RTI		; 40

	CLC		; 18
	JSR $100D.w		; 20 0D 10
	ASL $09.b		; 06 09
	TSB $00.b		; 04 00
	STY $E4.b		; 84 E4
	SBC ($CD.b,X)		; E1 CD
	.db $82, $AE, $8E		; 82 AE 8E
	.db $82, $09, $89		; 82 09 89
	ORA [$9F.b]		; 07 9F
	PHD		; 0B
	PHD		; 0B
	ORA $84.b,S		; 03 84
	EOR [$20.b]		; 47 20
	ROL $08.b		; 26 08
	EOR $28.b		; 45 28
	ORA $48.b		; 05 48
	STX $0800.w		; 8E 00 08
	BCC  12.b		; 90 0C
	BRK $D8.b		; 00 D8
	WAI		; CB
	BEQ -57.b		; F0 C7
	INX		; E8
	CMP [$D8.b]		; C7 D8
	CMP $C0D7D0.l,X		; DF D0 D7 C0
	CMP $F0EFF0.l		; CF F0 EF F0
	SBC $3C0731.l,X		; FF 31 07 3C
	ORA [$38.b]		; 07 38
	ORA [$28.b]		; 07 28
	ORA [$20.b]		; 07 20
	ORA $100F38.l		; 0F 38 0F 10
	ORA $750F10.l		; 0F 10 0F 75
	TSB $F3.b		; 04 F3
	BRK $EB.b		; 00 EB
	PHP		; 08
	SEP #$00		; E2 00
	WAI		; CB
	ORA #$0BE9.w		; 09 E9 0B
	SEP #$01		; E2 01
	CPY $00.b		; C4 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$06.b]		; 07 06
	TSB $06.b		; 04 06
	ASL $04.b		; 06 04
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($F2.b,X)		; 01 F2
	BRK $17.b		; 00 17
	COP $15.b		; 02 15
	ASL $39.b,X		; 16 39
	ASL $09.b		; 06 09
	CPY $DA.b		; C4 DA
	STZ $18E3.w		; 9C E3 18
	SBC [$38.b]		; E7 38
	STA [$EF.b]		; 87 EF
	SED		; F8
	SBC $F0CFF8.l		; EF F8 CF F0
	SBC $E13FF0.l,X		; FF F0 3F E1
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $0005C0.l,X		; 7F C0 05 00
	BRK $08.b		; 00 08
	ORA ($13.b,S),Y		; 13 13
	ORA [$07.b],Y		; 17 07
	AND [$27.b]		; 27 27
	ASL $2427.w		; 0E 27 24
	ORA $07464D.l		; 0F 4D 46 07
	SED		; F8
	ORA $E01CF0.l		; 0F F0 1C E0
	CLC		; 18
	CPX #$C038.w		; E0 38 C0
	SEC		; 38
	CPY #$C038.w		; C0 38 C0
	SEI		; 78
	BRA -66.b		; 80 BE
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0D.b		; 00 0D
	TSB $1C1E.w		; 0C 1E 1C
	TSB $FF1F.w		; 0C 1F FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($01.b)		; F2 01
	SBC $03.b,S		; E3 03
	JSR ($1E03.w,X)		; FC 03 1E
	ASL $3D.b		; 06 3D
	BRK $5F.b		; 00 5F
	BPL -105.b		; 10 97
	BRK $BF.b		; 00 BF
	PHP		; 08
	ORA $001E00.l,X		; 1F 00 1E 00
	SBC $F9FF.w,Y		; F9 FF F9
	ORA [$F3.b]		; 07 F3
	ASL $3CE3.w		; 0E E3 3C
	XCE		; FB
	JMP ($CC73.w)		; 6C 73 CC
	SBC ($8E.b),Y		; F1 8E
	SBC $F807.w,Y		; F9 07 F8
	ORA [$CF.b]		; 07 CF
	ORA $9D0ECF.l		; 0F CF 0E 9D
	TRB $1813.w		; 1C 13 18
	CLC		; 18
	ORA $1C171E.l,X		; 1F 1E 17 1C
	ORA $F0FF3E.l		; 0F 3E FF F0
	BRK $F1.b		; 00 F1
	ORA ($E3.b,X)		; 01 E3
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CE.b		; 00 CE
	CMP $1F70.w		; CD 70 1F
	PHY		; 5A
	STA $CF0FCD.l,X		; 9F CD 0F CF
	ORA $8607E0.l		; 0F E0 07 86
	PHD		; 0B
	CPX $3209.w		; EC 09 32
	JSL $E000E0.l		; 22 E0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	RTI		; 40

	SBC [$06.b],Y		; F7 06
	BVS -64.b		; 70 C0
	CPY $CC.b		; C4 CC
	ASL $3DF9.w,X		; 1E F9 3D
	SBC $C0.b,S		; E3 C0
	CPX #$60A0.w		; E0 A0 60
	JSR $80A0.w		; 20 A0 80
	BRA  48.b		; 80 30
	PHP		; 08
	BIT $0703.w,X		; 3C 03 07
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	ORA $601F00.l,X		; 1F 00 1F 60
	EOR [$80.b],Y		; 57 80
	ADC $40000C.l,X		; 7F 0C 00 40
	LDA $0100.w,X		; BD 00 01
	BRK $00.b		; 00 00
	ASL $C6.b		; 06 C6
	ASL $06.b		; 06 06
	DEC $85DE.w,X		; DE DE 85
	STA $00.b		; 85 00
	BRK $02.b		; 00 02
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $7887.w		; 20 87 78
	ORA $07.b		; 05 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$00.b]		; 07 00
	ORA $7C.b,S		; 03 7C
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BEQ -16.b		; F0 F0
	BEQ  -3.b		; F0 FD
.ACCU 8
	SEP #$E8		; E2 E8
	CPY $C8.b		; C4 C8
	CPY $F0.b		; C4 F0
	CPY #$00DC.w		; C0 DC 00
	CLC		; 18
	ASL $30.b		; 06 30
	AND $C023C0.l		; 2F C0 23 C0
	AND ($C0.b),Y		; 31 C0
	BMI -32.b		; 30 E0
	SEC		; 38
	CPY #$E038.w		; C0 38 E0
	JSR ($FCE0.w,X)		; FC E0 FC
	INY		; C8
	ORA $400F87.l,X		; 1F 87 0F 40
	TSB $18.b		; 04 18
	.db $82, $20, $73		; 82 20 73
	ADC ($FF.b)		; 72 FF
	INC $FFFC.w,X		; FE FC FF
	JMP ($E07C.w,X)		; 7C 7C E0
	RTS		; 60

	BEQ -128.b		; F0 80
	SED		; F8
	BRK $7C.b		; 00 7C
	BPL  60.b		; 10 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $11.b		; 00 11
	AND $1A.b,S		; 23 1A
	COP $0F.b		; 02 0F
	ORA ($01.b,X)		; 01 01
	ORA $00.b		; 05 00
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BEQ  63.b		; F0 3F
	JSR $100D.w		; 20 0D 10
	ORA [$08.b]		; 07 08
	ORA $06.b		; 05 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	PHA		; 48
	TAS		; 1B
	ADC #$0A.b		; 69 0A
	CMP #$8B.b		; C9 8B
	CPX $D86F.w		; EC 6F D8
	TAS		; 1B
	STZ $C3.b		; 64 C3
	ORA ($7D.b,S),Y		; 13 7D
	ORA ($7D.b,X)		; 01 7D
	CMP [$20.b],Y		; D7 20
	CMP [$20.b],Y		; D7 20
	CMP [$20.b],Y		; D7 20
	PEA $E003.w		; F4 03 E0
	ORA [$7A.b]		; 07 7A
	STA [$3D.b]		; 87 3D
	ROR $05.b		; 66 05
	ROR $CE36.w,X		; 7E 36 CE
	AND ($CF.b),Y		; 31 CF
	AND [$89.b],Y		; 37 89
	ORA $F710E1.l,X		; 1F E1 10 F7
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	CPX #$FE9E.w		; E0 9E FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	AND [$EF.b],Y		; 37 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 126.b		; 80 7E
	ORA #$8E.b		; 09 8E
	ORA #$FE.b		; 09 FE
	ORA #$FE.b		; 09 FE
	ASL $00FF.w		; 0E FF 00
	SBC $F900.w,Y		; F9 00 F9
	BRK $5F.b		; 00 5F
	TSB $0F1F.w		; 0C 1F 0F
	BRA  15.b		; 80 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  25.b		; F0 19
	INC $19.b,X		; F6 19
	INC $1F.b,X		; F6 1F
	BVC  31.b		; 50 1F
	BPL -64.b		; 10 C0
	ROL $3FD0.w		; 2E D0 3F
	ORA $EE2EEF.l		; 0F EF 2E EE
	AND $EF60AF.l		; 2F AF 60 EF
	TRB $ECFF.w		; 1C FF EC
	SBC $FF1EE0.l		; EF E0 1E FF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   0.b		; F0 00
	CPX #$F000.w		; E0 00 F0
	BRK $02.b		; 00 02
	ORA ($66.b)		; 12 66
	DEC $C7.b,X		; D6 C7
	CMP [$4B.b],Y		; D7 4B
	EOR ($CF.b,S),Y		; 53 CF
	WAI		; CB
	TSA		; 3B
	XBA		; EB
	LDA ($F1.b),Y		; B1 F1
	AND [$E7.b],Y		; 37 E7
	ORA $D900.w,X		; 1D 00 D9
	JSR $2019.w		; 20 19 20
	STA $0C20.w,X		; 9D 20 0C
	BMI  44.b		; 30 2C
	BPL  62.b		; 10 3E
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	LSR $44F0.w,X		; 5E F0 44
	BEQ  -4.b		; F0 FC
	BCS -68.b		; B0 BC
	CPY #$C87C.w		; C0 7C C8
	JMP ($7D48.w,X)		; 7C 48 7D
	SBC ($FC.b),Y		; F1 FC
	LDY #$B43E.w		; A0 3E B4
	TSB $048C.w		; 0C 8C 04
	CPY $8804.w		; CC 04 88
	TSB $88.b		; 04 88
	TSB $88.b		; 04 88
	ORA $0C.b		; 05 0C
	ORA $89.b		; 05 89
	INC $09.b,X		; F6 09
	INC $A7.b,X		; F6 A7
	SEI		; 78
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	ORA ($7E.b,X)		; 01 7E
	BIT #$FE.b		; 89 FE
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($01.b,X)		; 81 01
	STA ($01.b,X)		; 81 01
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	ORA $04E1.w,Y		; 19 E1 04
	BCC   0.b		; 90 00
	TSB $8E00.w		; 0C 00 8E
	STA ($4E.b,X)		; 81 4E
	BRA 103.b		; 80 67
	CPY #$E033.w		; C0 33 E0
	ORA ($0E.b,S),Y		; 13 0E
	BEQ   7.b		; F0 07
	TYA		; 98
	ORA $8C0708.l		; 0F 08 07 8C
	ORA $CE.b,S		; 03 CE
	ORA ($E7.b,X)		; 01 E7
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	DEC $67DB.w,X		; DE DB 67
	ADC $77.b		; 65 77
	ADC [$3B.b],Y		; 77 3B
	TSA		; 3B
	ASL $961C.w,X		; 1E 1C 96
	ORA $5C.b,X		; 15 5C
	STZ $8F6F.w		; 9C 6F 8F
	BIT $00.b		; 24 00
	TXS		; 9A
	BRK $88.b		; 00 88
	BRK $C4.b		; 00 C4
	BRK $E3.b		; 00 E3
	BRK $EB.b		; 00 EB
	BRK $E2.b		; 00 E2
	STA ($31.b,X)		; 81 31
	CPY #$70C1.w		; C0 C1 70
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ -128.b		; F0 80
	BNE -32.b		; D0 E0
	BNE  48.b		; D0 30
	BRA -96.b		; 80 A0
	CLV		; B8
	LDA ($B8.b),Y		; B1 B8
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F2F0F.l		; 0F 0F 2F 0F
	AND $0FEF0F.l		; 2F 0F EF 0F
	CMP [$07.b]		; C7 07
	CMP [$07.b]		; C7 07
	CPX $1C.b		; E4 1C
	CPX #$2418.w		; E0 18 24
	CLC		; 18
	BIT $18.b		; 24 18
	AND $01.b		; 25 01
	STZ $08.b		; 64 08
.INDEX 8
	SEP #$1C		; E2 1C
	CPX #$1E.b		; E0 1E
	CMP [$F8.b]		; C7 F8
	CMP $FC.b,S		; C3 FC
	CMP $FC.b,S		; C3 FC
	CMP $FC.b,S		; C3 FC
.ACCU 8
	SEP #$E4		; E2 E4
	CMP $EC.b,S		; C3 EC
	STA [$FC.b]		; 87 FC
	AND $FC.b,S		; 23 FC
	EOR ($50.b,S),Y		; 53 50
	ADC $40.b,S		; 63 40
	SBC $C8FEC8.l,X		; FF C8 FE C8
	CMP $ECE9C8.l,X		; DF C8 E9 EC
	PLB		; AB
	LDY $FCFB.w		; AC FB FC
	LDY $BC04.w		; AC 04 BC
	TSB $30.b		; 04 30
	BRK $31.b		; 00 31
	ORA ($30.b,X)		; 01 30
	BRK $13.b		; 00 13
	ORA $54.b,S		; 03 54
	ORA $04.b,S		; 03 04
	ORA $CF.b,S		; 03 CF
	INC $FBFD.w,X		; FE FD FB
	INC $A9.b,X		; F6 A9
	STA $FE73.w,X		; 9D 73 FE
	EOR $E7.b		; 45 E7
	BIT $B1EE.w,X		; 3C EE B1
	SBC $019B.w,X		; FD 9B 01
	COP $05.b		; 02 05
	ASL A		; 0A
	BVC  47.b		; 50 2F
	BNE  47.b		; D0 2F
	CMP [$3C.b]		; C7 3C
	LDY $BF43.w,X		; BC 43 BF
	RTI		; 40

	STA [$78.b]		; 87 78
	SBC $7EFF.w,Y		; F9 FF 7E
	SBC $237BFF.l,X		; FF FF 7B 23
	SBC $FF.b,S		; E3 FF
	SBC $03C2C2.l,X		; FF C2 C2 03
	ORA $DF.b,S		; 03 DF
	CMP $FF01FF.l,X		; DF FF 01 FF
	BRK $FF.b		; 00 FF
	TDA		; 7B
	ORA $FFFF03.l,X		; 1F 03 FF FF
	SBC $03FFC2.l,X		; FF C2 FF 03
	AND $C1EE1F.l,X		; 3F 1F EE C1
	ROR $C1.b		; 66 C1
	TAX		; AA
	EOR ($8A.b,X)		; 41 8A
	ADC ($5A.b,X)		; 61 5A
	ORA ($32.b,X)		; 01 32
	ORA $2972.w,Y		; 19 72 29
	PLX		; FA
	EOR ($BF.b),Y		; 51 BF
	ADC $3FFF3F.l,X		; 7F 3F FF 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $00EF17.l,X		; FF 17 EF 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	CPY #$E0.b		; C0 E0
	LDY #$EC.b		; A0 EC
	LDY $0000.w		; AC 00 00
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	CPY #$36.b		; C0 36
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	CPX $0113.w		; EC 13 01
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC [$90.b]		; E7 90
	AND $18BF18.l,X		; 3F 18 BF 18
	LDA $01BF58.l,X		; BF 58 BF 01
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC [$10.b]		; E7 10
	SBC $38FF98.l,X		; FF 98 FF 38
	SBC $A0FF38.l,X		; FF 38 FF A0
	AND $00DF00.l		; 2F 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	ORA $00FF50.l,X		; 1F 50 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C4FF00.l,X		; FF 00 FF C4
	BRK $42.b		; 00 42
	.db $82, $FA, $02		; 82 FA 02
	LDY $BC00.w,X		; BC 00 BC
	BRK $F0.b		; 00 F0
	ASL $06B6.w		; 0E B6 06
	TAX		; AA
	ASL $00FF.w		; 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF900.l,X		; FF 00 F9 0F
	SBC ($1F.b),Y		; F1 1F
	ROL $6C08.w		; 2E 08 6C
	ORA ($0A.b,X)		; 01 0A
	BPL   3.b		; 10 03
	BPL  87.b		; 10 57
	BRK $5A.b		; 00 5A
	AND $58.b		; 25 58
	ADC $95.b,S		; 63 95
	ROL A		; 2A
	SBC ($01.b),Y		; F1 01
	BEQ   0.b		; F0 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC $00.b,S		; E3 00
	CMP $00.b,S		; C3 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	BMI  78.b		; 30 4E
	LDA ($4C.b)		; B2 4C
	JSL $9C61DD.l		; 22 DD 61 9C
	ADC ($9C.b,X)		; 61 9C
	CPY #$3A.b		; C0 3A
	PHX		; DA
	BMI -118.b		; 30 8A
	STZ $FF.b,X		; 74 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	EOR [$74.b]		; 47 74
	EOR [$C4.b]		; 47 C4
	SBC $3BFFF0.l,X		; FF F0 FF 3B
	ROL $07.b,X		; 36 07
	ORA ($1C.b,S),Y		; 13 1C
	ASL $02.b,X		; 16 02
	ORA [$78.b]		; 07 78
	BRA 120.b		; 80 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $39.b		; 00 39
	RTI		; 40

	ORA $001F20.l,X		; 1F 20 1F 00
	TSB $08.b		; 04 08
	SBC $C03FF0.l		; EF F0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ASL $7CF1.w		; 0E F1 7C
	STA $78.b,S		; 83 78
	STA [$00.b]		; 87 00
	SBC $7FE01F.l,X		; FF 1F E0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ADC $E06E6E.l,X		; 7F 6E 6E E0
	CPX #$C0.b		; E0 C0
	CPY #$8C.b		; C0 8C
	STY $FDFD.w		; 8C FD FD
	PLX		; FA
	PLX		; FA
	CMP $77CD.w		; CD CD 77
	BRA 111.b		; 80 6F
	STA ($EF.b),Y		; 91 EF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($CD.b,X)		; 01 CD
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ROL $1F1F.w,X		; 3E 1F 1F
	AND $F339.w,Y		; 39 39 F3
	SBC ($7C.b,S),Y		; F3 7C
	ADC $1300.w,X		; 7D 00 13
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $F306.w,Y		; F9 06 F3
	TSB $807F.w		; 0C 7F 80
	SBC $7D3D0C.l,X		; FF 0C 3D 7D
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	SBC $EBEBFF.l,X		; FF FF EB EB
	XCE		; FB
	XCE		; FB
	ORA $341D.w,X		; 1D 1D 34
	BIT $81.b,X		; 34 81
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC10.l		; EF 10 FC 00
	SEP #$00		; E2 00
	CMP $FEFE00.l		; CF 00 FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $03A0A0.l,X		; FF A0 A0 03
	AND $1FF7F7.l,X		; 3F F7 F7 1F
	SBC $FE1F1F.l,X		; FF 1F 1F FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	ORA [$26.b]		; 07 26
	ROL $D9.b		; 26 D9
	CMP $F6F4.w,Y		; D9 F4 F6
	STX $96.b,Y		; 96 96
	XCE		; FB
	SBC $FFF9F9.l,X		; FF F9 F9 FF
	SBC $26F807.l,X		; FF 07 F8 26
	CMP $00FF.w,Y		; D9 FF 00
	ORA #$00.b		; 09 00
	ADC #$00.b		; 69 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PLY		; 7A
	ADC $E4E4.w,Y		; 79 E4 E4
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	JMP ($197C.w,X)		; 7C 7C 19
	ORA $2F2E.w,Y		; 19 2E 2F
	LDX $7FBF.w		; AE BF 7F
	BRA -25.b		; 80 E7
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E01E00.l,X		; FF 00 1E E0
	BMI -64.b		; 30 C0
	CPY #$00.b		; C0 00
	ASL $30.b		; 06 30
	CPY #$CA.b		; C0 CA
	RTI		; 40

	.db $42, $A6		; 42 A6
	LDX $4E.b		; A6 4E
	ROR $FC8E.w,X		; 7E 8E FC
	BRK $FA.b		; 00 FA
	COP $FC.b		; 02 FC
	JSR ($FCC8.w,X)		; FC C8 FC
	BRK $7C.b		; 00 7C
	BRA -36.b		; 80 DC
	BRK $80.b		; 00 80
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
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ASL $0F00.w		; 0E 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRA  -1.b		; 80 FF
	ADC $000030.l,X		; 7F 30 00 00
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL -56.b		; 10 C8
	BMI  -4.b		; 30 FC
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BCS  63.b		; B0 3F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BEQ  31.b		; F0 1F
	BNE   0.b		; D0 00
	SEI		; 78
	PLP		; 28
	SED		; F8
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	AND ($33.b,S),Y		; 33 33
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $007F07.l		; 0F 07 7F 00
	ORA $F07FF8.l		; 0F F8 7F F0
	STA $33FF60.l,X		; 9F 60 FF 33
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $F28C07.l,X		; FF 07 8C F2
	CPY #$FC.b		; C0 FC
	INX		; E8
	BEQ  96.b		; F0 60
	BEQ  64.b		; F0 40
	CPX #$40.b		; E0 40
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BEQ  -2.b		; F0 FE
	INC $F6F8.w,X		; FE F8 F6
	BEQ  -2.b		; F0 FE
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	CPY #$FC.b		; C0 FC
	BRA 124.b		; 80 7C
	PHP		; 08
	SED		; F8
	ORA ($12.b,X)		; 01 12
	ORA ($02.b,X)		; 01 02
	TRB $1B.b		; 14 1B
	ORA $01000F.l		; 0F 0F 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($1C.b,S),Y		; 13 1C
	ORA $1C.b,S		; 03 1C
	ORA $100F00.l,X		; 1F 00 0F 10
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	LDA $E778BF.l,X		; BF BF 78 E7
	JSR $00E0.w		; 20 E0 00
	CPY #$40.b		; C0 40
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	TSB $7C.b		; 04 7C
	AND $40A0.w,X		; 3D A0 40
	SBC [$1F.b]		; E7 1F
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BIT $E5C3.w,X		; 3C C3 E5
	SBC [$0F.b]		; E7 0F
	BEQ   0.b		; F0 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	SBC ($3E.b)		; F2 3E
	BRK $7F.b		; 00 7F
	CPX #$00.b		; E0 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($20.b,X)		; 01 20
	SBC ($E1.b,S),Y		; F3 E1
	INC $1EA0.w		; EE A0 1E
	TYA		; 98
	STZ $50.b,X		; 74 50
	INY		; C8
	EOR ($89.b,X)		; 41 89
	ORA ($88.b,X)		; 01 88
	EOR ($88.b),Y		; 51 88
	BRA 127.b		; 80 7F
	TRB $FC07.w		; 1C 07 FC
	ORA [$70.b]		; 07 70
	STA $B9C8.w		; 8D C8 B9
	ORA #$F8.b		; 09 F8
	ORA #$F8.b		; 09 F8
	ORA #$F8.b		; 09 F8
	ADC $CCFF.w,Y		; 79 FF CC
	INC $F685.w,X		; FE 85 F6
	STA ($F6.b,X)		; 81 F6
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	COP $FD.b		; 02 FD
	AND ($CD.b)		; 32 CD
	PHP		; 08
	PHD		; 0B
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($0E.b,X)		; 01 0E
	SBC ($0F.b),Y		; F1 0F
	PHD		; 0B
	ORA $0D0D0F.l		; 0F 0F 0D 0D
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $8C8C.w		; 0C 8C 8C
	ORA #$F0.b		; 09 F0
	ORA $0DF0.w		; 0D F0 0D
	SBC ($08.b)		; F2 08
	SBC [$08.b],Y		; F7 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($8C.b,S),Y		; F3 8C
	ADC ($37.b,S),Y		; 73 37
	CMP [$01.b]		; C7 01
	SBC ($02.b,X)		; E1 02
	PLX		; FA
	ORA [$EF.b]		; 07 EF
	BRA 102.b		; 80 66
	CMP ($22.b,X)		; C1 22
	CPX #$01.b		; E0 01
	CPX #$10.b		; E0 10
	CLC		; 18
	CPX #$0F.b		; E0 0F
	BEQ  14.b		; F0 0E
	SBC ($07.b),Y		; F1 07
	INX		; E8
	ORA $E4.b,S		; 03 E4
	STA ($E2.b,X)		; 81 E2
	RTI		; 40

	SBC ($60.b,X)		; E1 60
	BEQ -79.b		; F0 B1
	BCS 123.b		; B0 7B
	SEI		; 78
	SEI		; 78
	SED		; F8
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BPL   0.b		; 10 00
	BCC   0.b		; 90 00
	JSR $4F40.w		; 20 40 4F
	ORA [$87.b]		; 07 87
	ORA [$87.b]		; 07 87
	ORA [$BF.b]		; 07 BF
	ORA $8F3F5F.l		; 0F 5F 3F 8F
	EOR $1F9F1F.l,X		; 5F 1F 9F 1F
	ADC $531FC1.l,X		; 7F C1 1F 53
	ASL $0E10.w		; 0E 10 0E
	BPL  12.b		; 10 0C
	BMI  12.b		; 30 0C
	TAS		; 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	JSR ($FCE3.w,X)		; FC E3 FC
	BEQ  -2.b		; F0 FE
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A028F8.l,X		; FF F8 28 A0
	AND $1D40.w,X		; 3D 40 1D
	RTS		; 60

	ORA $00FF60.l,X		; 1F 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$03.b]		; 07 03
	TYX		; BB
	EOR $137F13.l,X		; 5F 13 7F 13
	ADC $737F03.l,X		; 7F 03 7F 73
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $781878.l,X		; FF 78 18 78
	PHP		; 08
	PLY		; 7A
	COP $FF.b		; 02 FF
	STA [$FD.b]		; 87 FD
	ORA $FC.b		; 05 FC
	BRK $FD.b		; 00 FD
	ORA $FF.b		; 05 FF
	ASL $7F.b		; 06 7F
	TYA		; 98
	ADC $827F88.l,X		; 7F 88 7F 82
	JSR ($FF84.w,X)		; FC 84 FF
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b		; 05 FF
	ASL $B7.b		; 06 B7
	BCS  94.b		; B0 5E
	PHY		; 5A
	JMP ($F974.w,X)		; 7C 74 F9
	SBC ($78.b,X)		; E1 78
	EOR #$70.b		; 49 70
	ORA ($F5.b,S),Y		; 13 F5
	ORA [$F0.b],Y		; 17 F0
	ASL $7F.b		; 06 7F
	BMI  -1.b		; 30 FF
	PHY		; 5A
	SBC $E0FE74.l,X		; FF 74 FE E0
	INC $FC48.w,X		; FE 48 FC
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BRK $A8.b		; 00 A8
	LDA $A47750.l,X		; BF 50 77 A4
	SBC [$40.b]		; E7 40
	CMP $0A.b,S		; C3 0A
	BIT #$92.b		; 89 92
	STA ($11.b,S),Y		; 93 11
	BPL  33.b		; 10 21
	AND ($C9.b,X)		; 21 C9
	STX $0689.w		; 8E 89 06
	ORA $3F06.w,X		; 1D 06 3F
	BRK $77.b		; 00 77
	BRK $6F.b		; 00 6F
	COP $EF.b		; 02 EF
	BRK $DF.b		; 00 DF
	ORA ($82.b,X)		; 01 82
	DEC $978B.w,X		; DE 8B 97
	ORA ($1F.b,S),Y		; 13 1F
	ORA ($1F.b),Y		; 11 1F
	ORA ($0F.b,X)		; 01 0F
	ORA #$0F.b		; 09 0F
	PHP		; 08
	ORA $DE0700.l		; 0F 00 07 DE
	AND ($9F.b,X)		; 21 9F
	RTS		; 60

	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F807F0.l		; 0F F0 07 F8
	BPL 120.b		; 10 78
	CLC		; 18
	SEI		; 78
	RTS		; 60

	RTI		; 40

	JSR $8020.w		; 20 20 80
	LDY #$80.b		; A0 80
	BRA -128.b		; 80 80
	BRA -63.b		; 80 C1
	CMP ($18.b,X)		; C1 18
	SBC [$18.b]		; E7 18
	SBC [$40.b]		; E7 40
	LDA $80FF00.l,X		; BF 00 FF 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $003EC1.l,X		; 7F C1 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	TSA		; 3B
	LSR A		; 4A
	ADC $5B28.w,Y		; 79 28 5B
	LDY $00DF.w		; AC DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3BFF00.l,X		; FF 00 FF 3B
	CPY $7B.b		; C4 7B
	STY $7B.b		; 84 7B
	STY $FF.b		; 84 FF
	BRK $21.b		; 00 21
	AND $0E3A24.l,X		; 3F 24 3A 0E
	AND ($02.b)		; 32 02
	ROL $764A.w,X		; 3E 4A 76
	DEX		; CA
	INC $C2.b,X		; F6 C2
	INC $E4D8.w,X		; FE D8 E4
	AND $C13EC0.l,X		; 3F C0 3E C1
	ROL $3EC1.w,X		; 3E C1 3E
	CMP ($7E.b,X)		; C1 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $91.b,S		; 03 91
	ROL $0433.w		; 2E 33 04
	AND $50AF50.l		; 2F 50 AF 50
	ASL $1461.w,X		; 1E 61 14
	PHK		; 4B
	TRB $9C43.w		; 1C 43 9C
	STA $C7.b,S		; 83 C7
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	BRK $9F.b		; 00 9F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $8A.b		; 00 8A
	STZ $04.b,X		; 74 04
	BEQ  21.b		; F0 15
	INX		; E8
	ORA [$E8.b]		; 07 E8
	EOR [$E8.b]		; 47 E8
	EOR $4FD2.w		; 4D D2 4F
	BCC -33.b		; 90 DF
	LDY #$F8.b		; A0 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3DFFFF.l,X		; FF FF FF 3D
	AND $3C3C.w,X		; 3D 3C 3C
	STZ $64.b		; 64 64
	REP #$C2		; C2 C2
	EOR $41.b		; 45 41
	ORA #$09.b		; 09 09
	ADC $00FF00.l,X		; 7F 00 FF 00
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC [$98.b]		; 67 98
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	CMP #$36.b		; C9 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($19.b),Y		; 11 19
	ORA $203F20.l,X		; 1F 20 3F 20
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $C1.b		; 00 C1
	BRK $83.b		; 00 83
	BRK $9F.b		; 00 9F
	ORA ($BE.b,X)		; 01 BE
	ORA $FF1F3F.l,X		; 1F 3F 1F FF
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $66FE01.l,X		; FF 01 FE 66
	STZ $00FD.w		; 9C FD 00
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DBFF80.l,X		; FF 80 FF DB
	ADC $3EFE.w,X		; 7D FE 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHB		; 8B
	TRB $C5.b		; 14 C5
	CLC		; 18
	XBA		; EB
	BPL   0.b		; 10 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $78FF00.l,X		; FF 00 FF 78
	SBC $3EE8FF.l,X		; FF FF E8 3E
	JSL $00043C.l		; 22 3C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	CLC		; 18
	DEX		; CA
	COP $F9.b		; 02 F9
	ORA ($00.b,X)		; 01 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	PEA $FEFF.w		; F4 FF FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR $000E76.l		; 4F 76 0E 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ROR $FC00.w,X		; 7E 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $F9F6F0.l,X		; 3F F0 F6 F9
	ROL $7F.b,X		; 36 7F
	AND [$FF.b],Y		; 37 FF
	BIT $FC.b,X		; 34 FC
	SEC		; 38
	XCE		; FB
	AND ($FC.b,S),Y		; 33 FC
	BEQ  -9.b		; F0 F7
	JSR ($F8FD.w,X)		; FC FD F8
	SBC $0080.w,Y		; F9 80 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	INY		; C8
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $02.b		; 00 02
	JSR ($E01E.w,X)		; FC 1E E0
	SEC		; 38
	CPY #$78.b		; C0 78
	BRA  -2.b		; 80 FE
	BRK $DE.b		; 00 DE
	BIT $3DFF.w,X		; 3C FF 3D
	ADC $9D.b,S		; 63 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3F.b		; 00 3F
	CLC		; 18
	CLC		; 18
	ASL $0F06.w		; 0E 06 0F
	ORA $030707.l		; 0F 07 07 03
	ORA [$03.b]		; 07 03
	COP $03.b		; 02 03
	ORA $00.b,S		; 03 00
	BRK $1F.b		; 00 1F
	DEY		; 88
	ORA $870FE6.l		; 0F E6 0F 87
	ORA [$87.b]		; 07 87
	ORA [$83.b]		; 07 83
	ORA $82.b,S		; 03 82
	ORA $C0.b,S		; 03 C0
	BRK $C0.b		; 00 C0
	INC $F8.b,X		; F6 F8
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BMI   0.b		; 30 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	INC $FEF9.w,X		; FE F9 FE
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $383F78.l,X		; FF 78 3F 38
	ORA $101F30.l		; 0F 30 1F 10
	ORA $000000.l,X		; 1F 00 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($0A.b,X)		; 01 0A
	ORA $00.b		; 05 00
	SED		; F8
	BRK $F0.b		; 00 F0
	ORA $F2.b,S		; 03 F2
	ORA $F0.b,S		; 03 F0
	ORA $F0.b,S		; 03 F0
	ORA [$F4.b],Y		; 17 F4
	ORA $E50FE9.l		; 0F E9 0F E5
	SEI		; 78
	JMP ($7C78.w,X)		; 7C 78 7C
	LDA $B13D.w,X		; BD 3D B1
	LDA $7F76.w,X		; BD 76 7F
	JMP ($C87F.w,X)		; 7C 7F C8
	SBC $7FFFD8.l,X		; FF D8 FF 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BIT $80C2.w,X		; 3C C2 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $AB5FB4.l		; 4F B4 5F AB
	LDA $FD3E5E.l,X		; BF 5E 3E FD
	ADC $7BBB.w,X		; 7D BB 7B
	LDX $FF.b,Y		; B6 FF
	TSB $DF.b		; 04 DF
	LDY #$FB.b		; A0 FB
	BIT $7BF4.w,X		; 3C F4 7B
	SBC ($FF.b,X)		; E1 FF
	CMP $FF.b,S		; C3 FF
	DEC $FF.b		; C6 FF
	CMP $FBFE.w		; CD FE FB
	JSR ($F07F.w,X)		; FC 7F F0
	CMP [$F7.b]		; C7 F7
	STA [$E7.b]		; 87 E7
	LSR $C6.b		; 46 C6
	ORA ($81.b,X)		; 01 81
	ASL $06.b		; 06 06
	BIT $7F3C.w,X		; 3C 3C 7F
	ADC $0FFF7F.l,X		; 7F 7F FF 0F
	ORA [$1F.b]		; 07 1F
	ORA [$3F.b]		; 07 3F
	ASL $7E.b		; 06 7E
	BRK $F9.b		; 00 F9
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	SBC $30B1C1.l,X		; FF C1 B1 30
	SEC		; 38
	STA $00008E.l		; 8F 8E 00 00
	BRK $00.b		; 00 00
	SBC $FFF0FF.l,X		; FF FF F0 FF
	CMP $B0C1B0.l		; CF B0 C1 B0
	SED		; F8
	BMI 127.b		; 30 7F
	ASL $00FF.w		; 0E FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	JSR $10EF.w		; 20 EF 10
	SBC $FEF3FC.l,X		; FF FC F3 FE
	ORA #$03.b		; 09 03
	COP $33.b		; 02 33
	AND $21FD0D.l,X		; 3F 0D FD 21
	SBC ($EF.b,X)		; E1 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $01C102.l,X		; FF 02 C1 01
	ORA $01.b,S		; 03 01
	ORA $8C8C01.l,X		; 1F 01 8C 8C
	STA $CFCF8F.l		; 8F 8F CF CF
	SBC $FFFFEF.l		; EF EF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $738C3F.l,X		; 3F 3F 8C 73
	STA $30CF70.l		; 8F 70 CF 30
	SBC $00FF10.l		; EF 10 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $393FC0.l,X		; 3F C0 3F 39
	SBC $F2F3EE.l		; EF EE F3 F2
	SBC $FEFC.w,X		; FD FC FE
	INC $E3E3.w,X		; FE E3 E3
	SBC ($F1.b),Y		; F1 F1
	SBC ($F1.b),Y		; F1 F1
	PHP		; 08
	BEQ -28.b		; F0 E4
	ORA $0DF2.w,Y		; 19 F2 0D
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($E3.b,X)		; 01 E3
	TRB $0EF1.w		; 1C F1 0E
	BEQ  15.b		; F0 0F
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$E0.b		; C0 E0
	RTS		; 60

	RTS		; 60

	INX		; E8
	BMI  68.b		; 30 44
	TYA		; 98
	.db $62, $80, $FD		; 62 80 FD
	BRK $7F.b		; 00 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $3F9F7F.l,X		; 1F 7F 9F 3F
	CMP [$3F.b]		; C7 3F
	SBC [$3F.b]		; E7 3F
	SBC $00FF0F.l,X		; FF 0F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($3E.b,X)		; 01 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $7E.b		; 00 7E
	ORA ($70.b,X)		; 01 70
	ORA $F8FFF8.l		; 0F F8 FF F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $C0FFFC.l,X		; FF FC FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $7F00FF.l,X		; FF FF 00 7F
	BCC  -1.b		; 90 FF
	ORA ($FC.b),Y		; 11 FC
	BRK $FC.b		; 00 FC
	TSB $EF.b		; 04 EF
	BPL  15.b		; 10 0F
	BEQ 119.b		; F0 77
	SED		; F8
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00FF11.l,X		; FF 11 FF 00
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHX		; DA
	ORA [$DA.b]		; 07 DA
	CMP $FEC17E.l		; CF 7E C1 FE
	EOR ($FC.b,X)		; 41 FC
	EOR $74.b,S		; 43 74
	STA $F19FF5.l,X		; 9F F5 9F F1
	ASL $FF0C.w		; 0E 0C FF
	CPY $4E3F.w		; CC 3F 4E
	LDA $3DCE.w,X		; BD CE 3D
	CPY $983F.w		; CC 3F 98
	ADC $197F98.l		; 6F 98 7F 19
	SBC $202121.l,X		; FF 21 21 20
	RTS		; 60

	EOR $43.b,S		; 43 43
	CMP [$C7.b]		; C7 C7
	STA $9F9F8F.l		; 8F 8F 9F 9F
	LDX $7BBE.w,Y		; BE BE 7B
	ADC $01DF.w,Y		; 79 DF 01
	STA $00BC00.l,X		; 9F 00 BC 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $41.b		; 00 41
	BRK $87.b		; 00 87
	BRK $04.b		; 00 04
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	STA $02.b,S		; 83 02
	STA $02.b,S		; 83 02
	STA $02.b,S		; 83 02
	STA $00.b,S		; 83 00
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($3E.b,X)		; 01 3E
	ASL $1E20.w,X		; 1E 20 1E
	JSR $A09E.w		; 20 9E A0
	STX $8EB0.w		; 8E B0 8E
	STA ($8F.b),Y		; 91 8F
	BCC -114.b		; 90 8E
	STA ($CC.b),Y		; 91 CC
	CMP ($FF.b,S),Y		; D3 FF
	CMP ($FF.b,X)		; C1 FF
	CMP ($7F.b,X)		; C1 7F
	CMP ($7F.b,X)		; C1 7F
	CMP ($7F.b,X)		; C1 7F
	CPX #$7F.b		; E0 7F
	CPX #$7F.b		; E0 7F
	CPX #$3F.b		; E0 3F
	CPX #$2C.b		; E0 2C
	CMP $0DFD0E.l,X		; DF 0E FD 0D
	SBC $25FF0D.l,X		; FF 0D FF 25
	CMP $F18F75.l,X		; DF 75 8F F1
	STA $FFCFB1.l		; 8F B1 CF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $94.b		; 00 94
	CPX $FC84.w		; EC 84 FC
	LDY $CC.b,X		; B4 CC
	STY $EC.b,X		; 94 EC
	BRA  -8.b		; 80 F8
	BCS -56.b		; B0 C8
	BCS -56.b		; B0 C8
	PHP		; 08
	SED		; F8
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$B8.b]		; 07 B8
	STA [$3B.b]		; 87 3B
	ORA [$7A.b]		; 07 7A
	ORA [$F8.b]		; 07 F8
	ASL $F0.b		; 06 F0
	ASL $0CF4.w		; 0E F4 0C
	BEQ  12.b		; F0 0C
	BEQ   9.b		; F0 09
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $06FF03.l,X		; FF 03 FF 06
	ASL $1F61.w,X		; 1E 61 1F
	RTS		; 60

	AND $400780.l,X		; 3F 80 07 40
	EOR [$80.b]		; 47 80
	EOR [$80.b]		; 47 80
	ORA [$80.b]		; 07 80
	SBC [$00.b],Y		; F7 00
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRA  -4.b		; 80 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $00FF1C.l,X		; FF 1C FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	ADC $7546.w,X		; 7D 46 75
	LSR $8B.b,X		; 56 8B
	LSR $85.b		; 46 85
	LSR $77.b,X		; 56 77
	LSR $546D.w		; 4E 6D 54
	ADC $6D4C.w		; 6D 4C 6D
	MVP $66,$77		; 44 77 66
	ORA $1708.w		; 0D 08 17
	BMI 111.b		; 30 6F
	JSR $404F.w		; 20 4F 40
	CMP $3CE343.l,X		; DF 43 E3 3C
	PLY		; 7A
	ROL $374B.w,X		; 3E 4B 37
	ORA [$03.b]		; 07 03
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $6B3C3F.l,X		; 3F 3F 3C 6B
	TRB $1900.w		; 1C 00 19
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	JSR $10E0.w		; 20 E0 10
	SBC ($03.b,X)		; E1 03
	CMP $E0FF0F.l		; CF 0F FF E0
	DEY		; 88
	BVS -32.b		; 70 E0
	SED		; F8
	BVS  -8.b		; 70 F8
	CPY #$E0.b		; C0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ  -2.b		; F0 FE
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	INX		; E8
	SEI		; 78
	BEQ 112.b		; F0 70
	EOR $7C3F39.l,X		; 5F 39 3F 7C
	LDA $7D857E.l,X		; BF 7E 85 7D
	PLY		; 7A
	STX $E9.b		; 86 E9
	ASL $14E6.w,X		; 1E E6 14
	SBC ($11.b)		; F2 11
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA $3700.w		; 0D 00 37
	JSR $9457.w		; 20 57 94
	STA $02EB5E.l,X		; 9F 5E EB 02
	SED		; F8
	BIT #$F8.b		; 89 F8
	ASL $FC.b		; 06 FC
	STA $3E.b,S		; 83 3E
	CPY #$D8.b		; C0 D8
	CLC		; 18
	PLA		; 68
	TSB $0020.w		; 0C 20 00
	TRB $0700.w		; 1C 00 07
	BRK $02.b		; 00 02
	ORA ($81.b,X)		; 01 81
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	INC $E0DC.w		; EE DC E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  60.b		; 10 3C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX $F8.b		; E4 F8
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $1C.b		; 00 1C
	TRB $1D18.w		; 1C 18 1D
	BVS -15.b		; 70 F1
	JSR $1818.w		; 20 18 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
.INDEX 8
	SEP #$1D		; E2 1D
	SBC [$11.b]		; E7 11
	ORA #$10.b		; 09 10
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $3C0F.w		; 0C 0F 3C
	LSR $24.b		; 46 24
	AND $6E13.w,Y		; 39 13 6E
	INC A		; 1A
	ADC $7009.w,Y		; 79 09 70
	INY		; C8
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $03.b,S		; 03 03
	ORA $0C01.w,Y		; 19 01 0C
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	BMI  32.b		; 30 20
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	EOR $C1.b,S		; 43 C1
	.db $42, $40		; 42 40
	ASL $02.b		; 06 02
	TSB $001C.w		; 0C 1C 00
	PLP		; 28
	BPL  48.b		; 10 30
	BPL   0.b		; 10 00
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
	BRK $30.b		; 00 30
	PHP		; 08
	BVC  42.b		; 50 2A
	SBC $00.b		; E5 00
	EOR $83.b,S		; 43 83
	.db $42, $80		; 42 80
	COP $C0.b		; 02 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BIT $1E.b		; 24 1E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0C02.w,X		; 1E 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND $F016F4.l,X		; 3F F4 16 F0
	PHP		; 08
	LDA $642C.w,X		; BD 2C 64
	JMP.w [$97BB]		; DC BB 97
	EOR #$47.b		; 49 47
	TSB $180B.w		; 0C 0B 18
	BRK $87.b		; 00 87
	PHP		; 08
	INY		; C8
	CMP [$44.b]		; C7 44
	ADC $24.b,S		; 63 24
	AND $67.b,S		; 23 67
	BMI -77.b		; 30 B3
	BMI -15.b		; 30 F1
	BPL -80.b		; 10 B0
	SED		; F8
	PLA		; 68
	BCS  48.b		; B0 30
	TSB $00.b		; 04 00
	SBC ($0A.b)		; F2 0A
	ADC ($98.b)		; 72 98
	CMP ($F0.b,X)		; C1 F0
	STX $38.b		; 86 38
	CPX #$38.b		; E0 38
	SEI		; 78
	JSR $0478.w		; 20 78 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	EOR ($3F.b,X)		; 41 3F
	STX $06.b		; 86 06
	CPY #$00.b		; C0 00
	SBC $730B.w,X		; FD 0B 73
	ORA $3A1B24.l		; 0F 24 1B 3A
	TSB $0F14.w		; 0C 14 0F
	PHP		; 08
	ORA $09.b,S		; 03 09
	ORA $000F0C.l		; 0F 0C 0F 00
	BRK $05.b		; 00 05
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $18.b		; 00 18
	CPX #$4A.b		; E0 4A
	LSR A		; 4A
	ROL A		; 2A
	PLX		; FA
	RTI		; 40

	DEC $F804.w,X		; DE 04 F8
	PLA		; 68
	BVS  64.b		; 70 40
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $4A.b		; 00 4A
	LDY $FA.b,X		; B4 FA
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC $7547.w,X		; 7D 47 75
	EOR [$8C.b],Y		; 57 8C
	EOR [$85.b]		; 47 85
	EOR [$76.b],Y		; 57 76
	EOR $6E546E.l		; 4F 6E 54 6E
	JMP $446E.w		; 4C 6E 44
	ORA $0708.w		; 0D 08 07
	BRK $2F.b		; 00 2F
	JSR $206F.w		; 20 6F 20
	ADC $1E652F.l		; 6F 2F 65 1E
	ROR $F21F.w		; 6E 1F F2
	ORA $1F0307.l,X		; 1F 07 03 1F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $1A031C.l,X		; 3F 1C 03 1A
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   4.b		; F0 04
	BRK $00.b		; 00 00
	CMP $788030.l		; CF 30 80 78
	BEQ  -8.b		; F0 F8
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $3030FF.l,X		; FF FF 30 30
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	AND $7ABB7C.l,X		; 3F 7C BB 7A
	STA $7B6C.w,X		; 9D 6C 7B
	STA [$FA.b]		; 87 FA
	ORA $D23CDA.l,X		; 1F DA 3C D2
	AND $FE.b,X		; 35 FE
	TRB $00.b		; 14 00
	TRB $1C04.w		; 1C 04 1C
	COP $06.b		; 02 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	LDX #$A5.b		; A2 A5
	STA $26ED1C.l,X		; 9F 1C ED 26
	SBC ($10.b,X)		; E1 10
	JSR ($7E06.w,X)		; FC 06 7E
	STA $BE.b,S		; 83 BE
	RTI		; 40

	BMI -128.b		; 30 80
	CLI		; 58
	CLC		; 18
	RTS		; 60

	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ADC $00F07E.l,X		; 7F 7E F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRA  -4.b		; 80 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BNE -32.b		; D0 E0
	CLC		; 18
	BEQ   0.b		; F0 00
	LDY $18BC.w,X		; BC BC 18
	ORA $F978.w,X		; 1D 78 F9
	PHP		; 08
	BMI   0.b		; 30 00
	JSR $0020.w		; 20 20 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	.db $42, $1D		; 42 1D
	SBC [$19.b]		; E7 19
	ORA ($10.b,X)		; 01 10
	BRK $20.b		; 00 20
	JSR $0701.w		; 20 01 07
	ORA $1E.b,S		; 03 1E
	AND ($12.b,X)		; 21 12
	TRB $3909.w		; 1C 09 39
	ORA #$34.b		; 09 34
	TSB $641C.w		; 0C 1C 64
	JSR ($0270.w,X)		; FC 70 02
	ORA ($01.b,X)		; 01 01
	ORA $0C.b,S		; 03 0C
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BMI   0.b		; 30 00
	RTS		; 60

	JSR $5060.w		; 20 60 50
	BRK $20.b		; 00 20
	JSR $1011.w		; 20 11 10
	ORA $07080C.l,X		; 1F 0C 08 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	.db $82, $06, $82		; 82 06 82
	TXA		; 8A
	TSB $10.b		; 04 10
	TSB $1028.w		; 0C 28 10
	CLC		; 18
	JSR $2070.w		; 20 70 20
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
	BRK $68.b		; 00 68
	TRB $02E8.w		; 1C E8 02
	CPY $00.b		; C4 00
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	INC $FDDF.w		; EE DF FD
	ORA $5328F2.l		; 0F F2 28 53
	INY		; C8
	CPX $73DC.w		; EC DC 73
	LSR $070F.w,X		; 5E 0F 07
	ASL $180B.w,X		; 1E 0B 18
	BRA -50.b		; 80 CE
	CPY #$48.b		; C0 48
	EOR [$28.b]		; 47 28
	ADC [$24.b]		; 67 24
	ADC $A7.b,S		; 63 A7
	BMI -13.b		; 30 F3
	BMI -15.b		; 30 F1
	CLC		; 18
	BIT $F8.b,X		; 34 F8
	BVS -72.b		; 70 B8
	BNE -92.b		; D0 A4
	CLC		; 18
	CPX $6494.w		; EC 94 64
	BVC -94.b		; 50 A2
	TSX		; BA
.ACCU 8
.INDEX 8
	SEP #$70		; E2 70
	CPY $38.b		; C4 38
	SEI		; 78
	BMI 120.b		; 30 78
	BRA 120.b		; 80 78
	TSB $04F4.w		; 0C F4 04
	SED		; F8
	.db $82, $7E, $22		; 82 7E 22
	TRB $0484.w		; 1C 84 04
	ROR $0E.b,X		; 76 0E
	AND ($07.b,S),Y		; 33 07
	ROL A		; 2A
	ASL $1F08.w,X		; 1E 08 1F
	CLC		; 18
	ORA $000510.l		; 0F 10 05 00
	ASL $0F12.w,X		; 1E 12 0F
	ASL A		; 0A
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $0700.w,X		; 1D 00 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $E8.b		; 00 E8
	JSR ($B030.w,X)		; FC 30 B0
	DEY		; 88
	JSR ($F820.w,X)		; FC 20 F8
	BEQ -16.b		; F0 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($B014.w,X)		; FC 14 B0
	JMP $00FC.w		; 4C FC 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	JMP ($7447.w,X)		; 7C 47 74
	EOR [$84.b],Y		; 57 84
	EOR [$8C.b],Y		; 57 8C
	EOR [$76.b]		; 47 76
	EOR $6E546E.l		; 4F 6E 54 6E
	JMP $446E.w		; 4C 6E 44
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	PHP		; 08
	TAS		; 1B
	CLC		; 18
	AND $0E1918.l,X		; 3F 18 19 0E
	ROL $06.b,X		; 36 06
	ADC $010105.l,X		; 7F 05 01 01
	ORA [$03.b]		; 07 03
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$00.b]		; 07 00
	ORA $000800.l		; 0F 00 08 00
	BRK $F0.b		; 00 F0
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FA.b		; 02 FA
	COP $FF.b		; 02 FF
	SBC $001CE2.l,X		; FF E2 1C 00
	INC $90F0.w,X		; FE F0 90
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($00FE.w,X)		; FC FE 00
	ADC $2E1C1C.l,X		; 7F 1C 1C 2E
	ROL $3E1D.w,X		; 3E 1D 3E
	EOR $3FC73E.l,X		; 5F 3E C7 3F
	AND $EDC3.w,X		; 3D C3 ED
	ORA $671467.l,X		; 1F 67 14 67
	TRB $66.b		; 14 66
	ORA $0C00.w,X		; 1D 00 0C
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BCC -41.b		; 90 D7
	LSR $22CB.w,X		; 5E CB 22
	ADC $7B89.w,Y		; 79 89 7B
	STA [$7F.b]		; 87 7F
	EOR ($3F.b,X)		; 41 3F
	CPY #$38.b		; C0 38
	CPX #$6C.b		; E0 6C
	TSB $0020.w		; 0C 20 00
	TRB $0600.w		; 1C 00 06
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $BC.b		; 00 BC
	BEQ -40.b		; F0 D8
	ROL A		; 2A
	INX		; E8
	BPL -33.b		; 10 DF
	DEC $1E1C.w,X		; DE 1C 1E
	BIT $00FC.w,X		; 3C FC 00
	CLC		; 18
	BRK $10.b		; 00 10
	RTI		; 40

	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	AND ($1E.b,X)		; 21 1E
	SBC $8C.b,S		; E3 8C
	BRK $18.b		; 00 18
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEI		; 78
	SBC [$E7.b]		; E7 E7
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($0E.b,S),Y		; 13 0E
	AND ($12.b,X)		; 21 12
	TRB $3909.w		; 1C 09 39
	ORA #$30.b		; 09 30
	PHP		; 08
	ORA $FC64.w,X		; 1D 64 FC
	BVS   3.b		; 70 03
	BRK $01.b		; 00 01
	ORA $0C.b,S		; 03 0C
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	JSR $4020.w		; 20 20 40
	RTI		; 40

	RTS		; 60

	BRK $40.b		; 00 40
	RTI		; 40

	BPL  33.b		; 10 21
	PHP		; 08
	ORA $07080C.l,X		; 1F 0C 08 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA ($00.b,X)		; 81 00
	STA $85.b,S		; 83 85
	COP $0A.b		; 02 0A
	TSB $14.b		; 04 14
	PHP		; 08
	SEC		; 38
	BRK $50.b		; 00 50
	JSR $6000.w		; 20 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7A18.w		; 2C 18 7A
	COP $C5.b		; 02 C5
	BRK $83.b		; 00 83
	ORA $83.b,S		; 03 83
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	STA $7F86FE.l		; 8F FE 86 7F
	STA [$29.b],Y		; 97 29
	STZ $7E.b		; 64 7E
	ROR $0C1A.w		; 6E 1A 0C
	ADC $21.b,X		; 75 21
	ASL $EC15.w,X		; 1E 15 EC
	BRK $67.b		; 00 67
	CPX #$23.b		; E0 23
	JSR $3394.w		; 20 94 33
	STA ($31.b)		; 92 31
	SBC ($19.b)		; F2 19
	STP		; DB
	CLC		; 18
	SBC #$18.b		; E9 18
	BIT $1ADA.w,X		; 3C DA 1A
	JSR ($BE98.w,X)		; FC 98 BE
	CPX #$02.b		; E0 02
	DEX		; CA
	AND ($C8.b)		; 32 C8
	LDA ($A9.b),Y		; B1 A9
	LDA ($99.b),Y		; B1 99
	SBC $3E1A.w,Y		; F9 1A 3E
	BIT $FA3C.w,X		; 3C 3C FA
	ROL $FE02.w,X		; 3E 02 FE
	COP $FC.b		; 02 FC
	STA ($7F.b,X)		; 81 7F
	SBC ($1E.b,X)		; E1 1E
	CMP #$06.b		; C9 06
	ADC ($07.b),Y		; 71 07
	TSA		; 3B
	ORA $181E3A.l		; 0F 3A 1E 18
	ORA $090F00.l		; 0F 00 0F 09
	ORA $130D11.l		; 0F 11 0D 13
	ORA $0F000B.l		; 0F 0B 00 0F
	BRK $0D.b		; 00 0D
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $70.b		; 00 70
	CPX $8210.w		; EC 10 82
	ASL A		; 0A
	JSR ($F83C.w,X)		; FC 3C F8
	BRK $08.b		; 00 08
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX $920C.w		; EC 0C 92
	ROR $00FC.w		; 6E FC 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	TDA		; 7B
	EOR [$74.b]		; 47 74
	EOR [$75.b],Y		; 57 75
	EOR $84546E.l		; 4F 6E 54 84
	EOR [$74.b],Y		; 57 74
	ADC [$8B.b]		; 67 8B
	EOR [$6E.b]		; 47 6E
	JMP $446E.w		; 4C 6E 44
	BRK $02.b		; 00 02
	ORA $0C.b		; 05 0C
	TAS		; 1B
	PHP		; 08
	TAS		; 1B
	CLC		; 18
	ORA [$0A.b],Y		; 17 0A
	CLC		; 18
	ORA $710F30.l		; 0F 30 0F 71
	ORA $030103.l		; 0F 03 01 03
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $70.b		; 00 70
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $81.b		; 00 81
	STA ($70.b,X)		; 81 70
	STA $989C62.l,X		; 9F 62 9C 98
	INC $F8F8.w,X		; FE F8 F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	ROR $0CFF.w,X		; 7E FF 0C
	BRK $1C.b		; 00 1C
	TRB $3E3E.w		; 1C 3E 3E
	EOR $5F3E.w,X		; 5D 3E 5F
	ROL $3FC7.w,X		; 3E C7 3F
	TDA		; 7B
	STA [$EB.b]		; 87 EB
	TRB $3C5B.w		; 1C 5B 3C
	.db $42, $25		; 42 25
	PHY		; 5A
	AND $0C00.w,X		; 3D 00 0C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	LDY #$D7.b		; A0 D7
	LSR $22CB.w,X		; 5E CB 22
	SEI		; 78
	DEY		; 88
	SBC $FE05.w,Y		; F9 05 FE
	STA ($3E.b,X)		; 81 3E
	CPY #$BC.b		; C0 BC
	CPY #$5C.b		; C0 5C
	TSB $0020.w		; 0C 20 00
	TRB $0700.w		; 1C 00 07
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $07.b		; 00 07
	COP $07.b		; 02 07
	ORA $1A0918.l		; 0F 18 09 1A
	BRK $1C.b		; 00 1C
	TSB $38.b		; 04 38
	TSB $7C.b		; 04 7C
	BMI  62.b		; 30 3E
	SEI		; 78
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($18.b,X)		; 01 18
	LDY #$40.b		; A0 40
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	ADC ($60.b,X)		; 61 60
	EOR ($10.b,X)		; 41 10
	AND $060D18.l,X		; 3F 18 0D 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	JSR ($00F0.w,X)		; FC F0 00
	BNE  34.b		; D0 22
	STA $199D.w,Y		; 99 9D 19
	ORA $00F4A0.l,X		; 1F A0 F4 00
	CLC		; 18
	BRK $30.b		; 00 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $9D.b		; 02 9D
	.db $62, $1F, $E2		; 62 1F E2
	TRB $0C.b		; 14 0C
	CLC		; 18
	PHP		; 08
	BMI  48.b		; 30 30
	ASL $1A.b		; 06 1A
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $00FE7F.l,X		; FF 7F FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$03		; C2 03
	.db $82, $03, $87		; 82 03 87
	COP $0A.b		; 02 0A
	TSB $10.b		; 04 10
	TSB $1028.w		; 0C 28 10
	BVC  32.b		; 50 20
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
	BIT $7A0C.w,X		; 3C 0C 7A
	COP $C5.b		; 02 C5
	BRK $C2.b		; 00 C2
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	STA [$FE.b]		; 87 FE
	CMP [$1E.b],Y		; D7 1E
	ROR $AE.b		; 66 AE
	ASL $2402.w		; 0E 02 24
	ORA #$07.b		; 09 07
	BIT $9017.w,X		; 3C 17 90
	ORA ($66.b,S),Y		; 13 66
	CPX #$23.b		; E0 23
	BMI -110.b		; 30 92
	ORA ($D2.b),Y		; 11 D2
	ORA $19DA.w,Y		; 19 DA 19
	XCE		; FB
	PHP		; 08
	SBC #$0C.b		; E9 0C
	JMP ($1E0C.w)		; 6C 0C 1E
	JSR ($7E3C.w,X)		; FC 3C 7E
	BMI  46.b		; 30 2E
	INY		; C8
	AND ($6A.b)		; 32 6A
	ORA ($E9.b)		; 12 E9
	CMP ($9D.b),Y		; D1 9D
	SBC ($0B.b),Y		; F1 0B
	SBC $9C3C3C.l		; EF 3C 3C 9C
	TRB $DE22.w		; 1C 22 DE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	CMP ($3E.b,X)		; C1 3E
	SBC ($0E.b),Y		; F1 0E
	SBC [$00.b],Y		; F7 00
	RTS		; 60

	TAS		; 1B
	STZ $1D.b,X		; 74 1D
	JSR $3517.w		; 20 17 35
	ASL $0E10.w,X		; 1E 10 0E
	COP $1F.b		; 02 1F
	ORA $0A.b,S		; 03 0A
	COP $1F.b		; 02 1F
	ASL $00.b		; 06 00
	ORA $1F02.w		; 0D 02 1F
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $10.b		; 00 10
	RTS		; 60

	BCC -76.b		; 90 B4
	TYA		; 98
	JSR ($F838.w,X)		; FC 38 F8
	BPL -16.b		; 10 F0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY $4C.b,X		; B4 4C
	JSR ($E004.w,X)		; FC 04 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	PLY		; 7A
	LSR $74.b		; 46 74
	LSR $84.b,X		; 56 84
	LSR $8A.b,X		; 56 8A
	LSR $74.b		; 46 74
	ROR $76.b		; 66 76
	LSR $546E.w		; 4E 6E 54
	ROR $6E4C.w		; 6E 4C 6E
	MVP $01,$00		; 44 00 01
	TSB $04.b		; 04 04
	ORA #$08.b		; 09 08
	TAS		; 1B
	PHP		; 08
	PHD		; 0B
	CLC		; 18
	ORA $1107.w,Y		; 19 07 11
	ORA $0D3A.w		; 0D 3A 0D
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$00.b]		; 07 00
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	ORA ($7E.b,X)		; 01 7E
	ROR $9CE3.w,X		; 7E E3 9C
	BPL -18.b		; 10 EE
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $81FE.w,X		; FE FE 81
	ADC $0E0C1C.l,X		; 7F 1C 0C 0E
	ASL $3D5E.w,X		; 1E 5E 3D
	EOR $5F3E.w,X		; 5D 3E 5F
	ROL $7F8E.w,X		; 3E 8E 7F
	TDA		; 7B
	STA [$FB.b]		; 87 FB
	TRB $2DCB.w		; 1C CB 2D
	LSR $0028.w		; 4E 28 00
	TRB $1C00.w		; 1C 00 1C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	BMI  38.b		; 30 26
	EOR [$84.b]		; 47 84
	STA $22CB5E.l,X		; 9F 5E CB 22
	SBC $F809.w,Y		; F9 09 F8
	ASL $FC.b		; 06 FC
	STA $7C.b,S		; 83 7C
	CPY #$D9.b		; C0 D9
	CLC		; 18
	SEI		; 78
	TSB $0220.w		; 0C 20 02
	TRB $0700.w		; 1C 00 07
	BRK $02.b		; 00 02
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $7C.b		; 00 7C
	JSR ($00F0.w,X)		; FC F0 00
	CPX #$00.b		; E0 00
	BNE  38.b		; D0 26
	ASL $B81D.w,X		; 1E 1D B8
	LDA $0870B0.l,X		; BF B0 70 08
	BMI -128.b		; 30 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1D.b		; 06 1D
	SBC $BB.b,S		; E3 BB
	EOR $10.b,S		; 43 10
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BIT $3E.b		; 24 3E
	BIT $1C16.w		; 2C 16 1C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E00.w,X		; 1E 00 1E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $1B.b		; 06 1B
	ORA #$3D.b		; 09 3D
	TRB $1B3D.w		; 1C 3D 1B
	AND $01.b,X		; 35 01
	SEI		; 78
	ORA #$34.b		; 09 34
	PHA		; 48
	SEI		; 78
	CPX #$00.b		; E0 00
	BRK $06.b		; 00 06
	ORA [$03.b]		; 07 03
	ORA ($04.b,X)		; 01 04
	ORA ($0E.b,X)		; 01 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	JSR $40A0.w		; 20 A0 40
	BRA  64.b		; 80 40
	EOR ($C0.b,X)		; 41 C0
	STA ($00.b,X)		; 81 00
	ORA ($20.b,X)		; 01 20
	PLY		; 7A
	AND ($11.b),Y		; 31 11
	ASL $0007.w		; 0E 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	COP $C3.b		; 02 C3
	COP $43.b		; 02 43
	COP $00.b		; 02 00
	ASL $0A.b		; 06 0A
	TSB $24.b		; 04 24
	CLC		; 18
	SEI		; 78
	BRK $30.b		; 00 30
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
	CLC		; 18
	BRK $30.b		; 00 30
	PHP		; 08
	ROR A		; 6A
	COP $45.b		; 02 45
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $30.b		; 00 30
	ADC $DF94B8.l		; 6F B8 94 DF
	CMP $DF.b,S		; C3 DF
	LDX $1452.w,Y		; BE 52 14
	STA $97.b		; 85 97
	EOR $0B8D8E.l		; 4F 8E 8D 0B
	ASL $00.b		; 06 00
	ADC $72.b		; 65 72
	AND ($10.b,S),Y		; 33 10
	.db $42, $19		; 42 19
	NOP		; EA
	ORA #$6B.b		; 09 6B
	PHP		; 08
	ADC ($0C.b),Y		; 71 0C
	STZ $04.b,X		; 74 04
	CLV		; B8
	INC $FEBC.w,X		; FE BC FE
	LDY $CAFE.w,X		; BC FE CA
	COP $4A.b		; 02 4A
	AND ($04.b)		; 32 04
	AND $F1ED.w,Y		; 39 ED F1
	PHA		; 48
	SED		; F8
	INC A		; 1A
	ASL $1C1C.w,X		; 1E 1C 1C
	DEC $021E.w,X		; DE 1E 02
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FE.b,X)		; 01 FE
	SBC ($1E.b,X)		; E1 1E
	SED		; F8
	ORA [$7F.b]		; 07 7F
	SEC		; 38
	ADC $1B690C.l,X		; 7F 0C 69 1B
	ADC ($2F.b,X)		; 61 2F
	ORA $2B.b,S		; 03 2B
	JSR $260B.w		; 20 0B 26
	ORA $003402.l,X		; 1F 02 34 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TSB $1F.b		; 04 1F
	BRK $16.b		; 00 16
	BRK $1F.b		; 00 1F
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	CPY #$B0.b		; C0 B0
	CPY #$20.b		; C0 20
	PLA		; 68
	BMI -72.b		; 30 B8
	RTI		; 40

	BEQ  32.b		; F0 20
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	TYA		; 98
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	SEI		; 78
	BVC 120.b		; 50 78
	RTS		; 60

	SEI		; 78
	BVS -120.b		; 70 88
	CLI		; 58
	DEY		; 88
	RTS		; 60

	DEY		; 88
	PLA		; 68
	DEY		; 88
	BVS -123.b		; 70 85
	BMI -107.b		; 30 95
	SBC ($9C.b),Y		; F1 9C
	CPX #$07.b		; E0 07
	SEI		; 78
	PHD		; 0B
	LSR $1B.b		; 46 1B
	EOR ($02.b)		; 52 02
	TXS		; 9A
	STA [$A4.b],Y		; 97 A4
	ASL A		; 0A
	CMP $9B.b		; C5 9B
	TSB $80.b		; 04 80
	ORA $B60798.l,X		; 1F 98 07 B6
	ORA #$36.b		; 09 36
	BIT #$9E.b		; 89 9E
	ADC ($84.b,X)		; 61 84
	TDA		; 7B
	ROL $84A0.w,X		; 3E A0 84
	CPY #$1F.b		; C0 1F
	CPY #$CD.b		; C0 CD
	STA ($C8.b)		; 92 C8
	JSR $D5D9.w		; 20 D9 D5
	TXY		; 9B
	TRB $20E3.w		; 1C E3 20
	SBC ($1E.b,X)		; E1 1E
	LDA ($1E.b,X)		; A1 1E
	CPY #$3F.b		; C0 3F
	.db $82, $7D, $23		; 82 7D 23
	JMP.w [$0CF3]		; DC F3 0C
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$97.b]		; C7 97
	LDY $02.b		; A4 02
	TXS		; 9A
	TAS		; 1B
	EOR ($0B.b)		; 52 0B
	LSR $07.b		; 46 07
	SEI		; 78
	STZ $95E0.w		; 9C E0 95
	SBC ($85.b),Y		; F1 85
	BMI -124.b		; 30 84
	TDA		; 7B
	STZ $3661.w,X		; 9E 61 36
	BIT #$B6.b		; 89 B6
	ORA #$98.b		; 09 98
	ORA [$80.b]		; 07 80
	ORA $0A049B.l,X		; 1F 9B 04 0A
	CMP $07.b		; C5 07
	CLV		; B8
	AND [$E8.b]		; 27 E8
	TRB $CA.b		; 14 CA
	ASL A		; 0A
	BCC  65.b		; 90 41
	AND [$39.b]		; 27 39
	JSL $B2C1D3.l		; 22 D3 C1 B2
	AND ($40.b)		; 32 40
	AND $201F20.l,X		; 3F 20 1F 20
	ORA $8A0FF0.l,X		; 1F F0 0F 8A
	ADC ($66.b),Y		; 71 66
	STA $3EC1.w,Y		; 99 C1 3E
	AND ($CC.b,S),Y		; 33 CC
	ROL $84A0.w,X		; 3E A0 84
	CPY #$1F.b		; C0 1F
	CPY #$CD.b		; C0 CD
	STA ($C8.b)		; 92 C8
	JSR $D5D9.w		; 20 D9 D5
	TXY		; 9B
	TRB $20E3.w		; 1C E3 20
	SBC ($1E.b,X)		; E1 1E
	LDA ($1E.b,X)		; A1 1E
	CPY #$3F.b		; C0 3F
	.db $82, $7D, $23		; 82 7D 23
	JMP.w [$0CF3]		; DC F3 0C
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$E3.b]		; C7 E3
	JMP $FF00FF.l		; 5C FF 00 FF
	BRK $3E.b		; 00 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $DF.b		; 00 DF
	LDY #$E7.b		; A0 E7
	TRB $AF.b		; 14 AF
	TRB $40.b		; 14 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $047F80.l,X		; FF 80 7F 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	JSL $A0DE41.l		; 22 41 DE A0
	CMP $1CE3A0.l,X		; DF A0 E3 1C
	SBC ($1E.b,X)		; E1 1E
.INDEX 16
	REP #$1D		; C2 1D
	SBC ($08.b)		; F2 08
	SBC ($0D.b)		; F2 0D
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FA.b		; 05 FA
	DEC $4F10.w		; CE 10 4F
	AND ($1B.b,X)		; 21 1B
	ORA ($9D.b,X)		; 01 9D
	.db $82, $F9, $07		; 82 F9 07
	LDA $80BF01.l,X		; BF 01 BF 80
	SBC $EF1009.l,X		; FF 09 10 EF
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	CPY #$013F.w		; C0 3F 01
	INC $FE01.w,X		; FE 01 FE
	BRA 127.b		; 80 7F
	ORA #$F6.b		; 09 F6
	DEC $4F10.w		; CE 10 4F
	AND ($1B.b,X)		; 21 1B
	ORA ($9D.b,X)		; 01 9D
	.db $82, $F9, $07		; 82 F9 07
	LDA $80BF01.l,X		; BF 01 BF 80
	SBC $EF1009.l,X		; FF 09 10 EF
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	CPY #$013F.w		; C0 3F 01
	INC $FE01.w,X		; FE 01 FE
	BRA 127.b		; 80 7F
	ORA #$F6.b		; 09 F6
	LDA $15E616.l		; AF 16 E6 15
	CMP $00FFA0.l,X		; DF A0 FF 00
	ROL $FFC1.w,X		; 3E C1 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	JMP $04F906.l		; 5C 06 F9 04
	XCE		; FB
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $27B807.l,X		; BF 07 B8 27
	INX		; E8
	TRB $CA.b		; 14 CA
	ASL A		; 0A
	BCC  65.b		; 90 41
	AND [$39.b]		; 27 39
	JSL $B2C1D3.l		; 22 D3 C1 B2
	AND ($40.b)		; 32 40
	AND $201F20.l,X		; 3F 20 1F 20
	ORA $8A0FF0.l,X		; 1F F0 0F 8A
	ADC ($66.b),Y		; 71 66
	STA $3EC1.w,Y		; 99 C1 3E
	AND ($CC.b,S),Y		; 33 CC
	STA $30.b		; 85 30
	STA $F1.b,X		; 95 F1
	STZ $07E0.w		; 9C E0 07
	SEI		; 78
	PHD		; 0B
	LSR $1B.b		; 46 1B
	EOR ($02.b)		; 52 02
	TXS		; 9A
	STA [$A4.b],Y		; 97 A4
	ASL A		; 0A
	CMP $9B.b		; C5 9B
	TSB $80.b		; 04 80
	ORA $B60798.l,X		; 1F 98 07 B6
	ORA #$36.b		; 09 36
	BIT #$9E.b		; 89 9E
	ADC ($84.b,X)		; 61 84
	TDA		; 7B
	STA $30.b		; 85 30
	STA $F1.b,X		; 95 F1
	STZ $07E0.w		; 9C E0 07
	SEI		; 78
	PHD		; 0B
	LSR $1B.b		; 46 1B
	EOR ($02.b)		; 52 02
	TXS		; 9A
	STA [$A4.b],Y		; 97 A4
	ASL A		; 0A
	CMP $9B.b		; C5 9B
	TSB $80.b		; 04 80
	ORA $B60798.l,X		; 1F 98 07 B6
	ORA #$36.b		; 09 36
	BIT #$9E.b		; 89 9E
	ADC ($84.b,X)		; 61 84
	TDA		; 7B
	ROL $84A0.w,X		; 3E A0 84
	CPY #$C01F.w		; C0 1F C0
	CMP $C892.w		; CD 92 C8
	JSR $D5D9.w		; 20 D9 D5
	TXY		; 9B
	TRB $20E3.w		; 1C E3 20
	SBC ($1E.b,X)		; E1 1E
	LDA ($1E.b,X)		; A1 1E
	CPY #$823F.w		; C0 3F 82
	ADC $DC23.w,X		; 7D 23 DC
	SBC ($0C.b,S),Y		; F3 0C
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$85.b]		; C7 85
	BMI -107.b		; 30 95
	SBC ($9C.b),Y		; F1 9C
	CPX #$3847.w		; E0 47 38
	PHK		; 4B
	ASL $1B.b		; 06 1B
	EOR ($02.b)		; 52 02
	TXS		; 9A
	STA [$A4.b],Y		; 97 A4
	ASL A		; 0A
	CMP $9B.b		; C5 9B
	TSB $80.b		; 04 80
	ORA $B60798.l,X		; 1F 98 07 B6
	ORA #$36.b		; 09 36
	BIT #$9E.b		; 89 9E
	ADC ($84.b,X)		; 61 84
	TDA		; 7B
	ASL $0FC2.w,X		; 1E C2 0F
	COP $4B.b		; 02 4B
	LSR A		; 4A
	TSB $D317.w		; 0C 17 D3
	ORA #$46.b		; 09 46
	SEC		; 38
	ORA #$A6.b		; 09 A6
	ASL $C2F0.w		; 0E F0 C2
	AND $8D72.w,X		; 3D 72 8D
	PLY		; 7A
	STA $96.b		; 85 96
	ADC #$01.b		; 69 01
	INC $7F80.w,X		; FE 80 7F
	RTI		; 40

	AND $033F00.l,X		; 3F 00 3F 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	SEI		; 78
	BVC 120.b		; 50 78
	RTS		; 60

	SEI		; 78
	BVS -120.b		; 70 88
	CLI		; 58
	DEY		; 88
	RTS		; 60

	DEY		; 88
	PLA		; 68
	DEY		; 88
	BVS -63.b		; 70 C1
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $C5FFFC.l,X		; FF FC FF C5
	SBC $FE73.w,X		; FD 73 FE
	SBC $BEDF.w,Y		; F9 DF BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	XCE		; FB
	PHP		; 08
	SBC $00FF22.l,X		; FF 22 FF 00
	SBC $71CF00.l,X		; FF 00 CF 71
	CMP $30DF53.l,X		; DF 53 DF 30
	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $C5FFFC.l,X		; FF FC FF C5
	SBC $FE73.w,X		; FD 73 FE
	SBC $BEDF.w,Y		; F9 DF BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA $783FB0.l,X		; 1F B0 3F 78
	SBC $94FF1D.l,X		; FF 1D FF 94
	SBC ($D6.b,S),Y		; F3 D6
	SBC [$FD.b],Y		; F7 FD
	SBC $9F9B.w,X		; FD 9B 9F
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $60.b		; 00 60
	BRK $BE.b		; 00 BE
	SBC $73DFF9.l,X		; FF F9 DF 73
	INC $FDC5.w,X		; FE C5 FD
	JSR ($30FF.w,X)		; FC FF 30
	SBC $C1FF60.l,X		; FF 60 FF C1
	SBC $200000.l,X		; FF 00 00 20
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SBC $331F1F.l,X		; FF 1F 1F 33
	AND ($FC.b,S),Y		; 33 FC
	SBC $F611.w,X		; FD 11 F6
	XCE		; FB
	XCE		; FB
	SBC ($F0.b)		; F2 F0
	PLB		; AB
	LDA $00.b,S		; A3 00
	BRK $E0.b		; 00 E0
	BRK $CC.b		; 00 CC
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $5C.b		; 00 5C
	BRK $C1.b		; 00 C1
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $C5FFFC.l,X		; FF FC FF C5
	SBC $FE73.w,X		; FD 73 FE
	SBC $BEDF.w,Y		; F9 DF BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $C5FFFC.l,X		; FF FC FF C5
	SBC $FE73.w,X		; FD 73 FE
	SBC $BEDF.w,Y		; F9 DF BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	XCE		; FB
	PHP		; 08
	SBC $00FF22.l,X		; FF 22 FF 00
	SBC $71CF00.l,X		; FF 00 CF 71
	CMP $30DF53.l,X		; DF 53 DF 30
	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	XCE		; FB
	PHP		; 08
	SBC $00FF22.l,X		; FF 22 FF 00
	SBC $71CF00.l,X		; FF 00 CF 71
	CMP $30DF53.l,X		; DF 53 DF 30
	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	LDA $EE9F9F.l,X		; BF 9F 9F EE
	INC $F6F6.w,X		; FE F6 F6
	STA $77779F.l,X		; 9F 9F 77 77
	CPY $C4.b		; C4 C4
	CPX #$40E0.w		; E0 E0 40
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $60.b		; 00 60
	BRK $88.b		; 00 88
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $9B.b		; 00 9B
	STA $D6FDFD.l,X		; 9F FD FD D6
	SBC [$94.b],Y		; F7 94
	SBC ($1D.b,S),Y		; F3 1D
	SBC $B0FF78.l,X		; FF 78 FF B0
	AND $601F11.l,X		; 3F 11 1F 60
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $BC.b		; 00 BC
	LDA $EE9F9F.l,X		; BF 9F 9F EE
	INC $F6F6.w,X		; FE F6 F6
	STA $77779F.l,X		; 9F 9F 77 77
	CPY $C4.b		; C4 C4
	CPX #$40E0.w		; E0 E0 40
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $60.b		; 00 60
	BRK $88.b		; 00 88
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $75.b		; 00 75
	CMP $CB.b		; C5 CB
	EOR ($6E.b),Y		; 51 6E
	STA $EF33E3.l		; 8F E3 33 EF
	CMP $D39B9F.l		; CF 9F 9B D3
	ADC ($95.b),Y		; 71 95
	ADC ($3A.b),Y		; 71 3A
	BRK $BE.b		; 00 BE
	BRK $F0.b		; 00 F0
	BRK $CC.b		; 00 CC
	BRK $30.b		; 00 30
	BRK $64.b		; 00 64
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $FB.b		; 00 FB
	SBC $CCF8F8.l,X		; FF F8 F8 CC
	CPY $BF3F.w		; CC 3F BF
	DEY		; 88
	ADC $4FDFDF.l		; 6F DF DF 4F
	ORA $00C5D5.l		; 0F D5 C5 00
	BRK $07.b		; 00 07
	BRK $33.b		; 00 33
	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BRK $3A.b		; 00 3A
	BRK $DF.b		; 00 DF
	SBC $331F1F.l,X		; FF 1F 1F 33
	AND ($FC.b,S),Y		; 33 FC
	SBC $F611.w,X		; FD 11 F6
	XCE		; FB
	XCE		; FB
	SBC ($F0.b)		; F2 F0
	PLB		; AB
	LDA $00.b,S		; A3 00
	BRK $E0.b		; 00 E0
	BRK $CC.b		; 00 CC
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $5C.b		; 00 5C
	BRK $33.b		; 00 33
	CLV		; B8
	ADC [$B8.b],Y		; 77 B8
	AND ($FD.b,S),Y		; 33 FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	LDA $3FFF7F.l,X		; BF 7F FF 3F
	CMP $607F40.l		; CF 40 7F 60
	STA $00DF00.l		; 8F 00 DF 00
	AND $00EE20.l		; 2F 20 EE 00
	SBC ($00.b)		; F2 00
	XCE		; FB
	BRK $73.b		; 00 73
	BRK $A7.b		; 00 A7
	RTI		; 40

	SBC $20EF70.l,X		; FF 70 EF 20
	CMP $117FF0.l,X		; DF F0 7F 11
	SBC $04FF0D.l,X		; FF 0D FF 04
	CMP $9FFF8F.l		; CF 8F FF 9F
	STA $DFDF8F.l		; 8F 8F DF DF
	ORA $EEEE0F.l		; 0F 0F EE EE
	SBC ($F2.b)		; F2 F2
	XCE		; FB
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	DEC $0A.b		; C6 0A
	INC $6C71.w,X		; FE 71 6C
	RTI		; 40

	JMP ($CB6A.w)		; 6C 6A CB
	TSB $90EF.w		; 0C EF 90
	AND $40FF70.l,X		; 3F 70 FF 40
	LDA ($3F.b,X)		; A1 3F
	BRA 127.b		; 80 7F
	STA ($F7.b,S),Y		; 93 F7
	LDX $DA.b,Y		; B6 DA
	BIT $56.b,X		; 34 56
	PHD		; 0B
	SBC ($8F.b,S),Y		; F3 8F
	SBC [$0F.b]		; E7 0F
	EOR [$D6.b],Y		; 57 D6
	CPY #$81EE.w		; C0 EE 81
	JMP ($4208.w)		; 6C 08 42
	COP $CC.b		; 02 CC
	STA $F8.b		; 85 F8
	ORA [$18.b]		; 07 18
	ORA [$88.b]		; 07 88
	STA [$FF.b]		; 87 FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $F4FDFB.l,X		; FF FB FD F4
	XCE		; FB
	BEQ  -1.b		; F0 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $1B1C1F.l,X		; FF 1F 1C 1B
	ORA $1B054D.l		; 0F 4D 05 1B
	ORA $13.b,S		; 03 13
	ORA $82.b,S		; 03 82
	ASL $95.b		; 06 95
	ORA $41AD.w		; 0D AD 41
	CPX #$F0FD.w		; E0 FD F0
	SBC $FCB7F2.l		; EF F2 B7 FC
	SBC [$FC.b]		; E7 FC
	SBC $F27F79.l		; EF 79 7F F2
	SBC $0793BA.l		; EF BA 93 07
	COP $13.b		; 02 13
	TRB $49.b		; 14 49
	PHA		; 48
	TAS		; 1B
	CLC		; 18
	ORA ($10.b,S),Y		; 13 10
	COP $00.b		; 02 00
	ORA $AD90.w,Y		; 19 90 AD
	LDY $FFFF.w		; AC FF FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $9060D0.l,X		; FF D0 60 90
	BRA -120.b		; 80 88
	BCC -68.b		; 90 BC
	BMI -78.b		; 30 B2
	BCS  35.b		; B0 23
	SEC		; 38
	BCS -80.b		; B0 B0
	SBC [$E0.b]		; E7 E0
	BPL -32.b		; 10 E0
	PLP		; 28
	INY		; C8
	SEC		; 38
	BNE  56.b		; D0 38
	STZ $7C.b		; 64 7C
	STY $6F.b		; 84 6F
	STZ $FF3F.w		; 9C 3F FF
	ORA $1090F8.l,X		; 1F F8 90 10
	BNE  16.b		; D0 10
	INY		; C8
	CLC		; 18
	CPX $8AA8.w		; EC A8 8A
	DEC A		; 3A
	STA ($2B.b,S),Y		; 93 2B
	BVS -80.b		; 70 B0
	ORA [$C7.b]		; 07 C7
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JMP.w [$CEFC]		; DC FC CE
	INC $FFCF.w,X		; FE CF FF
	CMP $FFFFFF.l		; CF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$20C0.w		; C0 C0 20
	JSR $3030.w		; 20 30 30
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0606.w		; 0C 06 06
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BMI  12.b		; 30 0C
	TSB $0C0C.w		; 0C 0C 0C
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BMI  12.b		; 30 0C
	TSB $0C0C.w		; 0C 0C 0C
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$0300.w		; E0 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$0303.w		; E0 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$B901.w		; E0 01 B9
	BRA -34.b		; 80 DE
	CPY #$60EF.w		; C0 EF 60
	ADC [$30.b],Y		; 77 30
	TSA		; 3B
	CLC		; 18
	ORA $0E0C.w,X		; 1D 0C 0E
	ORA [$07.b]		; 07 07
	ROL $1FB8.w,X		; 3E B8 1F
	DEC $EF0F.w,X		; DE 0F EF
	ORA [$67.b]		; 07 67
	ORA $33.b,S		; 03 33
	ORA ($19.b,X)		; 01 19
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	CMP [$87.b]		; C7 87
	SBC ($C1.b,X)		; E1 C1
	BEQ -32.b		; F0 E0
	PLA		; 68
	RTS		; 60

	BIT $30.b,X		; 34 30
	INC A		; 1A
	CLC		; 18
	ORA $07070E.l		; 0F 0E 07 07
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $060707.l		; 0F 07 07 06
	TSB $79.b		; 04 79
	BRK $FF.b		; 00 FF
	TSB $9F.b		; 04 9F
	BRK $24.b		; 00 24
	BRK $0E.b		; 00 0E
	SED		; F8
	SBC $007D00.l,X		; FF 00 7D 00
	SED		; F8
	SBC $FF8679.l,X		; FF 79 86 FF
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $01.b		; 00 01
	INC $0006.w,X		; FE 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$7C00.w		; C0 00 7C
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D5FFFF.l,X		; FF FF FF D5
	EOR ($A4.b,X)		; 41 A4
	TRB $0799.w		; 1C 99 07
	PLX		; FA
	ORA ($FF.b,X)		; 01 FF
	CPY #$083B.w		; C0 3B 08
	JSR ($E34C.w,X)		; FC 4C E3
	COP $F1.b		; 02 F1
	ASL $43BC.w		; 0E BC 43
	STA $04FB60.l,X		; 9F 60 FB 04
	SBC $C43B00.l,X		; FF 00 3B C4
	JSR ($E303.w,X)		; FC 03 E3
	TRB $0046.w		; 1C 46 00
	INC A		; 1A
	BRK $66.b		; 00 66
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $55FFFF.l,X		; FF FF FF 55
	ORA $2A.b,X		; 15 2A
	DEC $4858.w,X		; DE 58 48
	AND $A715.w,X		; 3D 15 A7
	ORA #$DE.b		; 09 DE
	ASL $40D2.w		; 0E D2 40
	INC $36.b,X		; F6 36
	CMP [$29.b],Y		; D7 29
	XCE		; FB
	TSB $79.b		; 04 79
	STX $BD.b		; 86 BD
	.db $42, $EF		; 42 EF
	BPL -34.b		; 10 DE
	AND ($C2.b,X)		; 21 C2
	AND $01FE.w,X		; 3D FE 01
	AND #$01.b		; 29 01
	RTI		; 40

	BRK $82.b		; 00 82
	BRK $46.b		; 00 46
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $61FFFF.l,X		; FF FF FF 61
	AND ($72.b),Y		; 31 72
	ADC ($BF.b,S),Y		; 73 BF
	SBC $A2FFF8.l,X		; FF F8 FF A2
	INC $5452.w		; EE 52 54
	DEC $EFC2.w		; CE C2 EF
	ASL $3B.b		; 06 3B
	SBC $37.b		; E5 37
	PLX		; FA
	LDA $2BFC76.l,X		; BF 76 FC 2B
	LDA $3266.w,Y		; B9 66 32
	CPY $3EC0.w		; CC C0 3E
	ORA ($FE.b,X)		; 01 FE
	MVP $4A,$31		; 44 31 4A
	AND ($54.b,S),Y		; 33 54
	ROL $0A.b,X		; 36 0A
	PLP		; 28
	AND [$23.b]		; 27 23
	LSR $3E02.w		; 4E 02 3E
	BRK $FF.b		; 00 FF
	ORA ($CE.b,X)		; 01 CE
	SBC $C9FFCC.l,X		; FF CC FF C9
	SBC $DFFFD7.l,X		; FF D7 FF DF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FFFF.w,X		; FE FF FF
	EOR $61D6.w,X		; 5D D6 61
	ASL A		; 0A
	STA [$98.b]		; 87 98
	AND $EFF8D3.l,X		; 3F D3 F8 EF
	SBC $7F3F7F.l,X		; FF 7F 3F 7F
	ORA $79C61F.l,X		; 1F 1F C6 79
	BRA 123.b		; 80 7B
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	SEI		; 78
	CMP ($73.b,X)		; C1 73
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FB.b,X)		; 01 FB
	BRA  47.b		; 80 2F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $8B3F1F.l,X		; 7F 1F 3F 8B
	JSR $7873.w		; 20 73 78
	ORA $F818.w,Y		; 19 18 F8
	EOR $7E.b,S		; 43 7E
	CPX #$F9FF.w		; E0 FF F9
	SBC $FEF4.w,X		; FD F4 FE
	SBC $A4BD.w,X		; FD BD A4
	ADC [$BC.b],Y		; 77 BC
	AND [$DE.b],Y		; 37 DE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TDA		; 7B
	STP		; DB
	TSA		; 3B
	AND ($19.b,S),Y		; 33 19
	ORA ($FD.b),Y		; 11 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $EFFFCF.l,X		; FF CF FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AFFFFF.l,X		; FF FF FF AF
	DEY		; 88
	INY		; C8
	DEY		; 88
	TYX		; BB
	BRK $FF.b		; 00 FF
	BRA  -7.b		; 80 F9
	ORA ($FC.b,X)		; 01 FC
	BRA  -1.b		; 80 FF
	RTI		; 40

	ROR $7581.w,X		; 7E 81 75
	PHX		; DA
	EOR [$98.b],Y		; 57 98
	LDA [$00.b],Y		; B7 00
	ADC $017E80.l,X		; 7F 80 7E 01
	AND $C03F81.l,X		; 3F 81 3F C0
	INC $AB80.w,X		; FE 80 AB
	AND ($CF.b,X)		; 21 CF
	EOR [$BF.b]		; 47 BF
	LDA $FF7FFF.l,X		; BF FF 7F FF
	SBC $FF7EFE.l,X		; FF FE 7E FF
	AND $FFFE7E.l,X		; 3F 7E FE FF
	SBC $BFDFDF.l,X		; FF DF DF BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $25FFFF.l,X		; FF FF FF 25
	BRK $78.b		; 00 78
	PHP		; 08
	CMP $47BB16.l		; CF 16 BB 47
	AND $7FFFCF.l		; 2F CF FF 7F
	BRA   0.b		; 80 00
	ORA $00.b		; 05 00
	SBC $8BF7DA.l,X		; FF DA F7 8B
	SBC $A01A.w,Y		; F9 1A A0
	ADC $80EF80.l,X		; 7F 80 EF 80
	ADC $0F0F8F.l,X		; 7F 8F 0F 0F
	ASL A		; 0A
	AND $FF.b		; 25 FF
	JMP ($FFFF.w,X)		; 7C FF FF
	SBC [$FF.b]		; E7 FF
	CMP $FF6FFF.l,X		; DF FF 6F FF
	SBC $058F80.l,X		; FF 80 8F 05
	ORA $FF25FF.l		; 0F FF 25 FF
	JMP ($FFFB.w,X)		; 7C FB FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $808FFF.l,X		; FF FF 8F 80
	ORA $909F05.l		; 0F 05 9F 90
	TYA		; 98
	JSR $7C0C.w		; 20 0C 7C
	ORA $1D3D.w		; 0D 3D 1D
	ORA $0C0C.w,X		; 1D 0C 0C
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	ADC $67EFF0.l		; 6F F0 EF 67
	ADC ($5D.b),Y		; 71 5D
	RTI		; 40

	ADC $DFC2.w,X		; 7D C2 DF
	CMP ($DE.b)		; D2 DE
	PHX		; DA
	LSR $FFFF.w,X		; 5E FF FF
	STA $CF88FF.l,X		; 9F FF 88 CF
	JMP ($3D2D.w)		; 6C 2D 3D
	ADC $DF1D.w,X		; 7D 1D DF
	TSB $84DE.w		; 0C DE 84
	DEC $7F00.w,X		; DE 00 7F
	SBC $B8FF9F.l,X		; FF 9F FF B8
	EOR $7D7C.w,X		; 5D 7C 7D
	AND $1DDF.w,X		; 3D DF 1D
	DEC $DE0C.w,X		; DE 0C DE
	STY $FF.b		; 84 FF
	BRA  62.b		; 80 3E
	COP $2B.b		; 02 2B
	BPL  31.b		; 10 1F
	ORA #$83.b		; 09 83
	BRA -125.b		; 80 83
	BRA  57.b		; 80 39
	PHP		; 08
	AND $7304.w,X		; 3D 04 73
	BRK $FD.b		; 00 FD
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	PEI ($76.b)		; D4 76
	ADC #$BC3E.w		; 69 3E BC
	ROR $76FC.w,X		; 7E FC 76
	LSR $C6FB.w		; 4E FB C6
	SBC $FF3F8C.l,X		; FF 8C 3F FF
	PLD		; 2B
	SBC $837E1F.l,X		; FF 1F 7E 83
	LDA $39FF83.l,X		; BF 83 FF 39
	ADC $73FF3D.l,X		; 7F 3D FF 73
	SBC $FF3FFF.l,X		; FF FF 3F FF
	TSA		; 3B
	ADC $83BF1F.l,X		; 7F 1F BF 83
	SBC $397F83.l,X		; FF 83 7F 39
	SBC $73FF3D.l,X		; FF 3D FF 73
	TAY		; A8
	ORA [$F0.b],Y		; 17 F0
	BVC  59.b		; 50 3B
	BRK $FD.b		; 00 FD
	TSB $7F.b		; 04 7F
	BRA -34.b		; 80 DE
	ORA ($CD.b,X)		; 01 CD
	ORA #$11D9.w		; 09 D9 11
	SBC ($5F.b,X)		; E1 5F
	LDA $7F59.w		; AD 59 7F
	CPY #$867B.w		; C0 7B 86
	SBC [$80.b],Y		; F7 80
	ADC $3BF721.l		; 6F 21 F7 3B
	SBC $E1B837.l		; EF 37 B8 E1
	PEA $BFE4.w		; F4 E4 BF
	ADC $7F7FFD.l,X		; 7F FD 7F 7F
	SBC $CDFEDE.l,X		; FF DE FE CD
	INC $FED9.w,X		; FE D9 FE
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FDFFBF.l,X		; FF BF FF FD
	SBC $DFFFFF.l,X		; FF FF FF DF
	INC $FECD.w,X		; FE CD FE
	CMP $1BC5.w,Y		; D9 C5 1B
	CMP ($0E.b,S),Y		; D3 0E
	LDA $5F.b,S		; A3 5F
	LSR $3F.b		; 46 3F
	PLD		; 2B
	ROR $9B.b,X		; 76 9B
	DEC $8693.w		; CE 93 86
	ROL $FF27.w,X		; 3E 27 FF
	ROL $11AE.w,X		; 3E AE 11
	DEC $BD50.w,X		; DE 50 BD
	SEC		; 38
	EOR $D5.b		; 45 D5
	CMP $8575.w		; CD 75 85
	ADC $05.b,X		; 75 05
	BEQ -58.b		; F0 C6
	CMP $F1.b		; C5 F1
	SBC ($B1.b,S),Y		; F3 B1
	LDX #$C4FA.w		; A2 FA C4
	ADC $995719.l,X		; 7F 19 57 99
	ORA $3C3A99.l,X		; 1F 99 3A 3C
	XCE		; FB
	BEQ -33.b		; F0 DF
	CPX #$C0FF.w		; E0 FF C0
	SBC $807E80.l,X		; FF 80 7E 80
	DEC $9E20.w,X		; DE 20 9E
	RTS		; 60

	AND $219CC0.l,X		; 3F C0 9C 21
	STA ($0B.b),Y		; 91 0B
	LDA $0F.b		; A5 0F
	TSB $1C.b		; 04 1C
	BRK $04.b		; 00 04
	ORA ($07.b,X)		; 01 07
	ORA $060F0F.l		; 0F 0F 0F 06
	ROR $7E01.w,X		; 7E 01 7E
	COP $BA.b		; 02 BA
	LDY #$1790.w		; A0 90 17
	STA $029E00.l,X		; 9F 00 9E 02
	STA $07.b,S		; 83 07
	STX $DF0F.w		; 8E 0F DF
	STA $B580F4.l,X		; 9F F4 80 B5
	BEQ -100.b		; F0 9C
	CPX $F89B.w		; EC 9B F8
	TXY		; 9B
	SED		; F8
	STA $FD8FF4.l		; 8F F4 8F FD
	CMP $08F73F.l,X		; DF 3F F7 08
	ORA $031C00.l		; 0F 00 1C 03
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSB $0003.w		; 0C 03 00
	ORA $73.b,S		; 03 73
	SBC $9CAFC6.l,X		; FF C6 AF 9C
	SBC $1F2F2C.l		; EF 2C 2F 1F
	JSR ($D3C0.w,X)		; FC C0 D3
	DEC $AED9.w		; CE D9 AE
	ADC $E09F80.l,X		; 7F 80 9F E0
	CMP $007F60.l		; CF 60 7F 00
	CMP $28DFE0.l		; CF E0 DF 28
	ORA ($F2.b,S),Y		; 13 F2
	CMP ($52.b,S),Y		; D3 52
	SBC ($7F.b,S),Y		; F3 7F
	ADC $FFCFDF.l,X		; 7F DF CF FF
	ORA $1F2F3F.l,X		; 1F 3F 2F 1F
	ORA $FF3BFF.l,X		; 1F FF 3B FF
	AND $BF.b		; 25 BF
	LDA ($9F.b,X)		; A1 9F
	SBC $EF1F3F.l,X		; FF 3F 1F EF
	ORA $DFFF1F.l,X		; 1F 1F FF DF
	AND $1F3FD7.l,X		; 3F D7 3F 1F
	SBC $7D.b,S		; E3 7D
	CMP $0C.b,S		; C3 0C
	STA $3C1F10.l		; 8F 10 1F 3C
	LDA $F01FD8.l,X		; BF D8 1F F0
	TRB $1CC0.w		; 1C C0 1C
	BRA  62.b		; 80 3E
	BRK $1E.b		; 00 1E
	BRK $90.b		; 00 90
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	ORA $E3.b,S		; 03 E3
	ORA $E3.b,S		; 03 E3
	ORA ($C1.b,X)		; 01 C1
	ORA ($E1.b,X)		; 01 E1
	SBC $3FFF9F.l,X		; FF 9F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FE.b,X)		; 01 FE
	BRK $F2.b		; 00 F2
	ASL $F3.b		; 06 F3
	PHD		; 0B
	SBC $550F0B.l,X		; FF 0B 0F 55
	EOR $6152.w,X		; 5D 52 61
	.db $82, $81, $01		; 82 81 01
	ORA [$08.b]		; 07 08
	ASL A		; 0A
	PHP		; 08
	ORA $FC0700.l		; 0F 00 07 FC
	SBC [$F8.b],Y		; F7 F8
	SBC ($F0.b,X)		; E1 F0
	STA ($44.b),Y		; 91 44
	ORA ($FF.b,X)		; 01 FF
	INC $F3FF.w,X		; FE FF F3
	SBC $FFFFF7.l,X		; FF F7 FF FF
	XCE		; FB
	PHD		; 0B
	LDA $51.b,S		; A3 51
	STA ($5F.b,S),Y		; 93 5F
	CMP [$7F.b]		; C7 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $81E3E3.l,X		; FF E3 E3 81
	STA $01.b,S		; 83 01
	LDY $90E0.w,X		; BC E0 90
	STX $6E.b		; 86 6E
	AND ($E2.b),Y		; 31 E2
	STA $DD8A.w,Y		; 99 8A DD
	XCE		; FB
	CPY $EED1.w		; CC D1 EE
	CPX #$18E1.w		; E0 E1 18
	SBC $3C7710.l,X		; FF 10 77 3C
	SBC $06FB0A.l,X		; FF 0A FB 06
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $F0E101.l,X		; FF 01 E1 F0
	XBA		; EB
	TYA		; 98
	STA $FCC5E8.l		; 8F E8 C5 FC
	SBC [$FC.b],Y		; F7 FC
	XCE		; FB
	INC $FFFD.w,X		; FE FD FF
	JSR ($E0FF.w,X)		; FC FF E0
	SBC $FF9F1F.l,X		; FF 1F 9F FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $138D.w,X		; 1D 8D 13
	TAD		; 5B
	ADC $11.b,X		; 75 11
	EOR $F3F9.w,X		; 5D F9 F3
	ADC $F3.b,S		; 63 F3
	ADC $A73F.w,Y		; 79 3F A7
	ADC [$A5.b]		; 67 A5
	TSB $20.b		; 04 20
	ASL A		; 0A
	TXA		; 8A
	BRK $CC.b		; 00 CC
	BIT $C0AE.w,X		; 3C AE C0
	DEX		; CA
	BRA -40.b		; 80 D8
	BIT #$A1F8.w		; 89 F8 A1
	CPX #$F41B.w		; E0 1B F4
	AND $A437C0.l,X		; 3F C0 37 A4
	ADC $77D0.w		; 6D D0 77
	STZ $5EE7.w,X		; 9E E7 5E
	LDA [$2D.b]		; A7 2D
	SBC $E2FD5F.l,X		; FF 5F FD E2
	CMP $F1E6.w,Y		; D9 E6 F1
	DEC $CEB5.w		; CE B5 CE
	LDA $9CEFCC.l,X		; BF CC EF 9C
	TYX		; BB
	JMP.w [$FC9B]		; DC 9B FC
	SBC ($94.b),Y		; F1 94
	ADC $30F9F4.l,X		; 7F F4 F9 30
	AND ($70.b),Y		; 31 70
	SBC ($B8.b)		; F2 B8
	LDX $3B.b,Y		; B6 3B
	LDX $BA.b,Y		; B6 BA
	LDA $0801B9.l,X		; BF B9 01 08
	CMP $E4.b,S		; C3 E4
	AND ($60.b,X)		; 21 60
	EOR ($C0.b,X)		; 41 C0
	LSR $C8.b		; 46 C8
	PHP		; 08
	STA ($0A.b,X)		; 81 0A
	COP $19.b		; 02 19
	ORA ($F1.b,X)		; 01 F1
	ADC ($FF.b,X)		; 61 FF
	AND [$F9.b]		; 27 F9
	CMP ($39.b,X)		; C1 39
	AND ($7E.b,X)		; 21 7E
	LDX $6F78.w		; AE 78 6F
	ROR $6FE9.w,X		; 7E E9 6F
	SED		; F8
	SBC $0D.b,X		; F5 0D
	LDA [$4F.b],Y		; B7 4F
	STA ($69.b),Y		; 91 69
	EOR ($E9.b),Y		; 51 E9
	LSR $DFE6.w,X		; 5E E6 DF
	SBC [$DF.b]		; E7 DF
	SBC [$DF.b]		; E7 DF
	SBC [$F8.b]		; E7 F8
	ORA $DC0FFC.l		; 0F FC 0F DC
	ORA [$DC.b]		; 07 DC
	ORA $061FDE.l		; 0F DE 1F 06
	LDA $EBF76E.l,X		; BF 6E F7 EB
	CMP [$F0.b],Y		; D7 F0
	PHP		; 08
	BEQ  12.b		; F0 0C
	CLD		; D8
	TSB $D0.b		; 04 D0
	TSB $1EC0.w		; 0C C0 1E
	BCS -74.b		; B0 B6
	PLA		; 68
	ROR $CFC4.w		; 6E C4 CF
	SED		; F8
	SED		; F8
	JSR ($DCFC.w,X)		; FC FC DC
	JMP.w [$DCDC]		; DC DC DC
	DEC $76DE.w,X		; DE DE 76
	DEC $F6.b		; C6 F6
	ASL $03F3.w		; 0E F3 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $DFDFDF.l,X		; DF DF DF DF
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $C73E.w,X		; DD 3E C7
	ROL $9AEB.w,X		; 3E EB 9A
	RTL		; 6B

	STA $7C9F65.l,X		; 9F 65 9F 7C
	STA $44F9.w		; 8D F9 44
	SBC $A9C7.w,X		; FD C7 A9
	SBC $53FFB3.l		; EF B3 FF 53
	AND ($16.b,S),Y		; 33 16
	AND ($1C.b)		; 32 1C
	AND $845868.l,X		; 3F 68 58 84
	JMP.w [$FD26]		; DC 26 FD
	SEC		; 38
	LDA ($32.b),Y		; B1 32
	TYX		; BB
	LSR $1E9B.w,X		; 5E 9B 1E
	EOR $5B1D.w,Y		; 59 1D 5B
	ROL $464C.w		; 2E 4C 46
	SBC $C6.b		; E5 C6
	CPX $3C.b		; E4 3C
	CMP $3E.b,S		; C3 3E
	CMP ($1E.b,X)		; C1 1E
	SBC ($9E.b,X)		; E1 9E
	SBC ($9F.b,X)		; E1 9F
	SBC ($8F.b,X)		; E1 8F
	SBC ($46.b),Y		; F1 46
	SBC $F8C7.w,Y		; F9 C7 F8
	SBC $FEFF7E.l,X		; FF 7E FF FE
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	ADC $FE7FBC.l,X		; 7F BC 7F FE
	LDA $DEFFFA.l,X		; BF FA FF DE
	INC $FE80.w,X		; FE 80 FE
	ORA ($FE.b,X)		; 01 FE
	BRA  -2.b		; 80 FE
	BRA  61.b		; 80 3D
	BRA  62.b		; 80 3E
	BRK $3A.b		; 00 3A
	CPX #$605E.w		; E0 5E 60
	ROR $FE81.w,X		; 7E 81 FE
	BRK $7E.b		; 00 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3D.b,X)		; 81 3D
	.db $42, $7E		; 42 7E
	EOR ($BA.b,X)		; 41 BA
	LDA $1E.b		; A5 1E
	LDA ($00.b,X)		; A1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A0BFC0.l,X		; FF C0 BF A0
	CMP $4E9F60.l,X		; DF 60 9F 4E
	WAI		; CB
	CMP $CC4E.w		; CD 4E CC
	PHA		; 48
	EOR #$4C4F.w		; 49 4F 4C
	DEC $4C4F.w		; CE 4F 4C
	PHK		; 4B
	CMP $4D4B.w		; CD 4B 4D
	STA $8186.w		; 8D 86 81
	STA $D8.b,S		; 83 D8
	CMP $B8C7C4.l		; CF C4 C7 B8
	PHD		; 0B
	PLY		; 7A
	LSR A		; 4A
	LDY $740D.w,X		; BC 0D 74
	LSR $81.b		; 46 81
	LDX $85.b,Y		; B6 85
	BCS -37.b		; B0 DB
	SED		; F8
	CPY $F5.b		; C4 F5
	LDA $FD3C.w,X		; BD 3C FD
	ADC $F43EBC.l,X		; 7F BC 3E F4
	ADC $CB.b,X		; 75 CB
	TSB $CA.b		; 04 CA
	ORA [$83.b]		; 07 83
	ORA [$8F.b]		; 07 8F
	ORA $C7.b,S		; 03 C7
	ORA $85.b,S		; 03 85
	ORA $C5.b,S		; 03 C5
	ORA $8C.b,S		; 03 8C
	ORA $9E.b,S		; 03 9E
	ORA $FFCE77.l		; 0F 77 CE FF
	DEC $FE.b		; C6 FE
	CPY $7E.b		; C4 7E
	MVP $60,$F5		; 44 F5 60
	SBC [$80.b],Y		; F7 80
	LDA $CF3161.l		; AF 61 31 CF
	CLC		; 18
	DEC $C610.w		; CE 10 C6
	ORA ($C5.b),Y		; 11 C5
	ORA $1AC5.w,Y		; 19 C5 1A
	ROR A		; 6A
	TXS		; 9A
	EOR #$7315.w		; 49 15 73
	BMI  -1.b		; 30 FF
	AND ($7F.b),Y		; 31 7F
	AND $3AFF.w,Y		; 39 FF 3A
	INC $3EFA.w,X		; FE FA 3E
	PEA $7294.w		; F4 94 72
	BMI   5.b		; 30 05
	LDA #$3FFF.w		; A9 FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	ADC ($FE.b),Y		; 71 FE
	INC $FE00.w,X		; FE 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C8.b		; 00 C8
	BMI  31.b		; 30 1F
	CPX #$FFC3.w		; E0 C3 FF
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $474F00.l,X		; 7F 00 4F 47
	CPX #$FCF0.w		; E0 F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0C808.l,X		; FF 08 C8 E0
	INX		; E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $1FE7FF.l,X		; 3F FF E7 1F
	SBC $605F00.l,X		; FF 00 5F 60
	SBC $00FF10.l		; EF 10 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	CMP $71FE30.l		; CF 30 FE 71
	BIT $9BF3.w,X		; 3C F3 9B
	SBC $8B.b,S		; E3 8B
	AND ($8B.b,S),Y		; 33 8B
	AND ($8F.b,S),Y		; 33 8F
	AND [$9F.b],Y		; 37 9F
	AND [$F7.b],Y		; 37 F7
	AND $044E46.l,X		; 3F 46 4E 04
	CPY $0718.w		; CC 18 07
	DEY		; 88
	STA [$89.b]		; 87 89
	CMP [$89.b]		; C7 89
	CMP [$99.b]		; C7 99
	CMP [$F3.b],Y		; D7 F3
	LDA [$72.b],Y		; B7 72
	INC $34.b,X		; F6 34
	PEA $FFC0.w		; F4 C0 FF
	CPY #$80FF.w		; C0 FF 80
	SBC $90FF80.l,X		; FF 80 FF 90
	SBC $71CFB0.l		; EF B0 CF 71
	STA $FD0FF3.l		; 8F F3 0F FD
	ORA #$4093.w		; 09 93 40
	TXY		; 9B
	LSR A		; 4A
	TAS		; 1B
	BEQ   0.b		; F0 00
	CPX #$C202.w		; E0 02 C2
	ASL $39C4.w,X		; 1E C4 39
	CPY $8BB6.w		; CC B6 8B
	LDY $B4AD.w		; AC AD B4
	LDA $1F150C.l		; AF 0C 15 1F
	ORA $393F3D.l,X		; 1F 3D 3F 39
	AND $33.b		; 25 33
	ASL $B4B5.w		; 0E B5 B4
	STA ($92.b,S),Y		; 93 92
	STA ($90.b,S),Y		; 93 90
	PHD		; 0B
	ASL A		; 0A
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $351A.w,X		; 1E 1A 35
	AND ($7F.b),Y		; 31 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	CPY #$687F.w		; C0 7F 68
	CMP [$C0.b]		; C7 C0
	SBC $184F10.l,X		; FF 10 4F 18
	CMP $9010.w,Y		; D9 10 90
	BPL 100.b		; 10 64
	RTS		; 60

	AND $E817F0.l,X		; 3F F0 17 E8
	AND $1027F8.l,X		; 3F F8 27 10
	SBC [$B8.b]		; E7 B8
	SBC [$36.b]		; E7 36
	SBC $FB9F7F.l		; EF 7F 9F FB
	EOR $17978F.l		; 4F 8F 97 17
	ORA [$07.b]		; 07 07
	SBC $475FEF.l		; EF EF 5F 47
	CMP $80C9.w,Y		; D9 C9 80
	BRA   4.b		; 80 04
	TSB $FF.b		; 04 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	CPX #$60A0.w		; E0 A0 60
	LDY #$F040.w		; A0 40 F0
	RTI		; 40

	JSR ($0E00.w,X)		; FC 00 0E
	BRK $6F.b		; 00 6F
	BRK $7E.b		; 00 7E
	BRK $40.b		; 00 40
	CPX #$40E0.w		; E0 E0 40
	CPX #$9040.w		; E0 40 90
	RTI		; 40

	STZ $FE00.w		; 9C 00 FE
	BEQ  -1.b		; F0 FF
	BCC  -1.b		; 90 FF
	STA ($E0.b,X)		; 81 E0
	RTS		; 60

	BRA -64.b		; 80 C0
	LDY #$B0E0.w		; A0 E0 B0
	BCS  -4.b		; B0 FC
	JSR ($0E0E.w,X)		; FC 0E 0E
	ADC $7E7E6F.l		; 6F 6F 7E 7E
	LDY #$E0E0.w		; A0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $7070FF.l,X		; FF FF 70 70
	SEI		; 78
	SEI		; 78
	BIT $1E3C.w,X		; 3C 3C 1E
	ASL $0F0F.w,X		; 1E 0F 0F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BVS 112.b		; 70 70
	SEI		; 78
	SEI		; 78
	BIT $1E3C.w,X		; 3C 3C 1E
	ASL $0F0F.w,X		; 1E 0F 0F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BVS 112.b		; 70 70
	SEI		; 78
	SEI		; 78
	BIT $1E3C.w,X		; 3C 3C 1E
	ASL $0F0F.w,X		; 1E 0F 0F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0300.w		; E0 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0303.w		; E0 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$00E3.w		; E0 E3 00
	SBC $1CBF04.l		; EF 04 BF 1C
	PLX		; FA
	RTS		; 60

	SBC $61FBE0.l,X		; FF E0 FB 61
	SBC $FFFF9F.l,X		; FF 9F FF FF
	CPX #$E01F.w		; E0 1F E0
	ORA $027F80.l,X		; 1F 80 7F 02
	SBC $F00F.w,X		; FD 0F F0
	TSB $6061.w		; 0C 61 60
	STA $03FF00.l,X		; 9F 00 FF 03
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	STZ $FFFF.w,X		; 9E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC [$FF.b]		; E7 FF
	SBC $32760F.l,X		; FF 0F 76 32
	AND $807540.l		; 2F 40 75 80
	ORA $035B00.l,X		; 1F 00 5B 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA #$1FFB.w		; 09 FB 1F
	BNE  27.b		; D0 1B
	TXA		; 8A
	XCE		; FB
	CPX #$27FC.w		; E0 FC 27
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $047600.l,X		; FF 00 76 04
	ADC $75F52F.l		; 6F 2F F5 75
	ORA $DBDB1F.l,X		; 1F 1F DB DB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $29.b,X		; F6 29
	SBC $F3FF.w,Y		; F9 FF F3
	XCE		; FB
	ADC ($CB.b,S),Y		; 73 CB
	SBC $F942.w,X		; FD 42 F9
	BPL -16.b		; 10 F0
	BPL -63.b		; 10 C1
	CMP $FF00.w		; CD 00 FF
	ASL $FF.b		; 06 FF
	BRK $FB.b		; 00 FB
	BRA  -5.b		; 80 FB
	STY $7F.b		; 84 7F
	CPY #$EF19.w		; C0 19 EF
	ORA ($32.b),Y		; 11 32
	CMP $00FF.w		; CD FF 00
	SBC $FF06.w,Y		; F9 06 FF
	TSB $7F.b		; 04 7F
	STY $F9.b		; 84 F9
	STY $FF.b		; 84 FF
	INC $FE.b		; E6 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDX $BFFE.w,Y		; BE FE BF
	SBC $9FFFBF.l,X		; FF BF FF 9F
	CPX #$E09F.w		; E0 9F E0
	STA $4007E7.l		; 8F E7 07 40
	ORA [$30.b]		; 07 30
	EOR ($FF.b,X)		; 41 FF
	RTI		; 40

	SBC $40FF40.l,X		; FF 40 FF 40
	SBC $70FF00.l,X		; FF 00 FF 70
	SBC [$BF.b],Y		; F7 BF
	RTI		; 40

	CMP $403E30.l		; CF 30 3E 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $00FF40.l,X		; BF 40 FF 00
	STA $FFFF68.l		; 8F 68 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F2FFF.l,X		; FF FF 2F 0F
	ORA $0217.w,X		; 1D 17 02
	CLC		; 18
	BVC -52.b		; 50 CC
	CMP ($4F.b)		; D2 4F
	STA ($8E.b),Y		; 91 8E
	ORA ($0E.b,S),Y		; 13 0E
	ORA ($0E.b,S),Y		; 13 0E
	BPL  31.b		; 10 1F
	BRK $27.b		; 00 27
	BRA -102.b		; 80 9A
	ORA $CE.b,S		; 03 CE
	BRK $CC.b		; 00 CC
	RTI		; 40

	DEC $0CC0.w		; CE C0 0C
	CPY #$370C.w		; C0 0C 37
	BRK $3F.b		; 00 3F
	BPL  26.b		; 10 1A
	BRK $DD.b		; 00 DD
	EOR ($DE.b,X)		; 41 DE
	.db $42, $9F		; 42 9F
	BRK $DF.b		; 00 DF
.INDEX 16
	REP #$DF		; C2 DF
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	ORA $83270F.l		; 0F 0F 27 83
	STA [$D3.b]		; 87 D3
	CMP $D1.b,S		; C3 D1
	CMP ($D1.b,X)		; C1 D1
	CPY #$C0D1.w		; C0 D1 C0
	CMP ($C0.b),Y		; D1 C0
	SBC $C8F5FE.l		; EF FE F5 C8
	AND [$E4.b],Y		; 37 E4
	ORA $00FB00.l,X		; 1F 00 FB 00
	SED		; F8
	ORA $70.b,S		; 03 70
	LDA ($F8.b,S),Y		; B3 F8
	ADC $03FE01.l,X		; 7F 01 FE 03
	INC $FC03.w,X		; FE 03 FC
	SBC $00FF60.l		; EF 60 FF 00
	SBC $4C03.w,X		; FD 03 4C
	AND ($00.b,S),Y		; 33 00
	ROR $01FF.w,X		; 7E FF 01
	SBC $01.b,X		; F5 01
	SBC [$03.b],Y		; F7 03
	STA $FFFF9F.l,X		; 9F 9F FF FF
	SBC $7F7FFE.l,X		; FF FE 7F 7F
	INC $FF7E.w,X		; FE 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC7FFF.l,X		; FF FF 7F FC
	TSB $F6.b		; 04 F6
	PHP		; 08
	TXA		; 8A
	TRB $5C32.w		; 1C 32 5C
	LDX $DC.b		; A6 DC
	ROL A		; 2A
	STZ $9C7E.w		; 9C 7E 9C
	SBC ($1C.b)		; F2 1C
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA ($E0.b,X)		; 01 E0
	ADC $80.b		; 65 80
	CPY $9800.w		; CC 00 98
	BRA -44.b		; 80 D4
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SBC $F0F7FC.l,X		; FF FC F7 F0
	STA $105E88.l		; 8F 88 5E 10
	LDX $FE84.w,Y		; BE 84 FE
	PHP		; 08
	ROR $FE1C.w,X		; 7E 1C FE
	BPL  -4.b		; 10 FC
	SBC $F2F9FE.l,X		; FF FE F9 F2
	SBC ($E2.b),Y		; F1 E2
	CPX #$C0E2.w		; E0 E2 C0
	LDX #$E2C0.w		; A2 C0 E2
	BRA -30.b		; 80 E2
	BRK $05.b		; 00 05
	BRK $0D.b		; 00 0D
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	BRK $17.b		; 00 17
	BPL 115.b		; 10 73
	BVS 121.b		; 70 79
	SEI		; 78
	TDA		; 7B
	SEI		; 78
	ORA $121F1A.l,X		; 1F 1A 1F 12
	AND $213F33.l,X		; 3F 33 3F 21
	AND $7C0F38.l		; 2F 38 0F 7C
	ORA [$7E.b]		; 07 7E
	ORA [$7C.b]		; 07 7C
	ORA $1F.b		; 05 1F
	ORA $0C1F.w		; 0D 1F 0C
	AND $173F1E.l,X		; 3F 1E 3F 17
	AND $797F73.l,X		; 3F 73 7F 79
	ADC $1F7F7B.l,X		; 7F 7B 7F 1F
	ORA $1F.b		; 05 1F
	ORA $0C3F.w		; 0D 3F 0C
	AND $173F1E.l,X		; 3F 1E 3F 17
	ADC $797F73.l,X		; 7F 73 7F 79
	ADC $00D07B.l,X		; 7F 7B D0 00
	TYA		; 98
	BRK $BD.b		; 00 BD
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $FB.b		; 00 FB
	ORA $F2.b,S		; 03 F2
	ORA $F2.b,S		; 03 F2
	ORA $FF.b,S		; 03 FF
	AND $FF67FF.l		; 2F FF 67 FF
	.db $42, $FF		; 42 FF
	BRK $FF.b		; 00 FF
	ASL $FC.b		; 06 FC
	ORA [$FC.b]		; 07 FC
	ORA $D00FFC.l		; 0F FC 0F D0
	SBC $BDFF98.l,X		; FF 98 FF BD
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $F3FFFB.l,X		; FF FB FF F3
	SBC $FFFFF3.l,X		; FF F3 FF FF
	BNE  -1.b		; D0 FF
	TYA		; 98
	SBC $FFFFBD.l,X		; FF BD FF FF
	SBC $FBFFF9.l,X		; FF F9 FF FB
	SBC $F3FFF3.l,X		; FF F3 FF F3
	BMI   0.b		; 30 00
	SBC ($00.b),Y		; F1 00
	CMP ($00.b),Y		; D1 00
	TYA		; 98
	BRK $09.b		; 00 09
	ORA ($E0.b,X)		; 01 E0
	CPX #$F373.w		; E0 73 F3
	ROL $FB3F.w,X		; 3E 3F FB
	WAI		; CB
	XCE		; FB
	ASL A		; 0A
	XCE		; FB
	ROL A		; 2A
	XCE		; FB
	ADC $FE.b,S		; 63 FE
	SBC [$1E.b],Y		; F7 1E
	INC $FF0C.w,X		; FE 0C FF
	BRA -65.b		; 80 BF
	BMI  -5.b		; 30 FB
	SBC ($FB.b),Y		; F1 FB
	CMP ($FB.b),Y		; D1 FB
	TYA		; 98
	XCE		; FB
	ORA #$E0FF.w		; 09 FF E0
	INC $FFF3.w,X		; FE F3 FF
	SBC $30FBBF.l,X		; FF BF FB 30
	XCE		; FB
	SBC ($FB.b),Y		; F1 FB
	CMP ($FB.b),Y		; D1 FB
	TYA		; 98
	SBC $E0FE09.l,X		; FF 09 FE E0
	SBC $FF7FF3.l,X		; FF F3 7F FF
	CMP $13.b,S		; C3 13
	STA [$06.b]		; 87 06
	AND $75793D.l,X		; 3F 3D 79 75
	PLX		; FA
	BEQ  -1.b		; F0 FF
	CPY $8FCE.w		; CC CE 8F
	LSR $C2.b,X		; 56 C2
	SBC $FA3F.w,X		; FD 3F FA
	ROR $FCC5.w,X		; 7E C5 FC
	STA ($FC.b,X)		; 81 FC
	BPL  -4.b		; 10 FC
	TSB $08EE.w		; 0C EE 08
	XBA		; EB
	.db $82, $BF, $C3		; 82 BF C3
	INC $FD87.w,X		; FE 87 FD
	ROL $7EFB.w,X		; 3E FB 7E
	SBC $FFEBFB.l,X		; FF FB EB FF
	SBC ($DF.b,S),Y		; F3 DF
	CMP [$56.b],Y		; D7 56
	MVN $D3,$FE		; 54 FE D3
	SBC $FB86.w,X		; FD 86 FB
	BIT $78F7.w,X		; 3C F7 78
	SBC $FC.b,S		; E3 FC
	CMP ($EC.b,S),Y		; D3 EC
	STA ($EC.b,S),Y		; 93 EC
	BCC -17.b		; 90 EF
	ORA $6CE3.w,Y		; 19 E3 6C
	ORA ($A2.b),Y		; 11 A2
	STZ $90F1.w		; 9C F1 90
	RTI		; 40

	JSR $4E8E.w		; 20 8E 4E
	AND $E3FF3F.l,X		; 3F 3F FF E3
	COP $FA.b		; 02 FA
	ORA ($3D.b,X)		; 01 3D
	BRA  62.b		; 80 3E
	BRA  63.b		; 80 3F
	BRK $3F.b		; 00 3F
	ASL $3FFF.w		; 0E FF 3F
	SBC $FFDDC1.l,X		; FF C1 DD FF
	JSR ($FEFF.w,X)		; FC FF FE
	ADC $F171FF.l,X		; 7F FF 71 F1
	CPX #$CEE0.w		; E0 E0 CE
	CPY #$003F.w		; C0 3F 00
	SBC $00FF3E.l,X		; FF 3E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0E.b),Y		; F1 0E
	CPX #$C01F.w		; E0 1F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $03038A.l,X		; FF 8A 03 03
	STY $C402.w		; 8C 02 C4
	SBC ($60.b,X)		; E1 60
	EOR $131E.w		; 4D 1E 13
	JSL $FFCECF.l		; 22 CF CE FF
	JSR ($899B.w,X)		; FC 9B 89
	CPY $ED01.w		; CC 01 ED
	STA $55.b		; 85 55
	ORA ($12.b,X)		; 01 12
	CMP ($02.b,S),Y		; D3 02
	SBC $FCFFCE.l,X		; FF CE FF FC
	SBC $43FC98.l,X		; FF 98 FC 43
	ADC ($AF.b,S),Y		; 73 AF
	TSA		; 3B
	LDA $DF.b,X		; B5 DF
	ADC $313361.l,X		; 7F 61 33 31
	CMP $03FF01.l		; CF 01 FF 03
	ORA $01.b,S		; 03 01
	STX $C701.w		; 8E 01 C7
	BRK $E0.b		; 00 E0
	BRK $7F.b		; 00 7F
	BRA  48.b		; 80 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $B0CD06.l,X		; FF 06 CD B0
	EOR $1E.b,X		; 55 1E
	ASL $15.b,X		; 16 15
	CMP $9B.b,S		; C3 9B
	SBC $679F.w		; ED 9F 67
	CMP #$D71A.w		; C9 1A D7
	TSB $C8.b		; 04 C8
	SBC #$F547.w		; E9 47 F5
	STA $18.b,X		; 95 18
.INDEX 16
	REP #$DA		; C2 DA
	ADC #$677C.w		; 69 7C 67
	SBC $00DB12.l,X		; FF 12 DB 00
	CMP $1F.b,X		; D5 1F
	ORA ($BE.b,S),Y		; 13 BE
	CLV		; B8
	XCE		; FB
	STY $1437.w		; 8C 37 14
	STZ $9F97.w,X		; 9E 97 9F
	TYA		; 98
	SBC $F4C9.w		; ED C9 F4
	DEC $DF.b,X		; D6 DF
	SBC ($5F.b,X)		; E1 5F
	SBC ($EF.b,X)		; E1 EF
	BVS -25.b		; 70 E7
	SEI		; 78
	ADC [$F8.b]		; 67 F8
	RTS		; 60

	SBC $24FF3E.l,X		; FF 3E FF 24
	SBC [$3A.b],Y		; F7 3A
	AND $8E6E.w,X		; 3D 6E 8E
	JMP ($0868.w)		; 6C 68 08
	BEQ  51.b		; F0 33
	JSR ($1F10.w,X)		; FC 10 1F
	SBC $1C.b,S		; E3 1C
	LDA [$F8.b],Y		; B7 F8
	ORA ($42.b,X)		; 01 42
	COP $F6.b		; 02 F6
	STY $04.b		; 84 04
	JSR ($CF08.w,X)		; FC 08 CF
	CMP $00.b,S		; C3 00
	SBC $80FF1D.l,X		; FF 1D FF 80
	LDA ($FC.b)		; B2 FC
	JMP ($FFFA.w,X)		; 7C FA FF
	JSR ($0C67.w,X)		; FC 67 0C
	ORA $1F03F3.l		; 0F F3 03 1F
	ORA $B0E3E2.l,X		; 1F E2 E3 B0
	LDX $FF.b,Y		; B6 FF
	INC $FCF8.w,X		; FE F8 FC
	DEY		; 88
	BVS -16.b		; 70 F0
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	CPX #$FF1C.w		; E0 1C FF
	XCE		; FB
	JMP ($0404.w,X)		; 7C 04 04
	ORA #$0B0E.w		; 09 0E 0B
	ORA $1620.w,Y		; 19 20 16
	SBC $26.b,X		; F5 26
	CMP $D1.b,S		; C3 D1
	CMP $75.b,S		; C3 75
	CPY $88F3.w		; CC F3 88
	COP $02.b		; 02 02
	ORA ($12.b,X)		; 01 12
	ASL $3433.w		; 0E 33 34
.INDEX 16
	REP #$D4		; C2 D4
	LSR $D3.b		; 46 D3
	STA [$F3.b]		; 87 F3
	AND [$FF.b]		; 27 FF
	STA $0DF8.w		; 8D F8 0D
	SBC $0B.b,X		; F5 0B
	XBA		; EB
	AND $FDE5.w,X		; 3D E5 FD
	CMP $FF.b,X		; D5 FF
	STA ($7B.b,S),Y		; 93 7B
	SBC ($DD.b)		; F2 DD
	TRB $0305.w		; 1C 05 03
	ASL $1801.w		; 0E 01 18
	ORA $1F.b		; 05 1F
	PHP		; 08
	AND $78BD18.l		; 2F 18 BD 78
	JMP ($33F9.w,X)		; 7C F9 33
	AND $E7F1.w,Y		; 39 F1 E7
	SBC #$EFF5.w		; E9 F5 EF
	SBC ($CF.b,S),Y		; F3 CF
	CMP $EF.b,S		; C3 EF
	SBC $EA.b,S		; E3 EA
	SBC [$58.b],Y		; F7 58
	ADC [$D8.b]		; 67 D8
	SEP #$00		; E2 00
	SBC [$00.b],Y		; F7 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	TRB $FF.b		; 14 FF
	BRK $7F.b		; 00 7F
	BRK $FA.b		; 00 FA
	SBC $FDFDF7.l,X		; FF F7 FD FD
	SBC $CFDFFF.l,X		; FF FF DF CF
	SBC $EBEBEF.l,X		; FF EF EB EB
	ADC $FAFF7F.l,X		; 7F 7F FF FA
	SBC $FDF5FF.l,X		; FF FF F5 FD
	SBC ($FF.b,S),Y		; F3 FF
	CMP ($DF.b,S),Y		; D3 DF
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$FF.b],Y		; F7 FF
	ADC [$7F.b]		; 67 7F
	SBC [$FF.b]		; E7 FF
	LDA $A7.b,S		; A3 A7
	STA ($A5.b,S),Y		; 93 A5
	SBC ($FE.b)		; F2 FE
	LDY $96FF.w,X		; BC FF 96
	LDA $019301.l,X		; BF 01 93 01
	ORA [$01.b]		; 07 01
	ORA $47.b,S		; 03 47
	STA [$74.b]		; 87 74
	LDX $0C.b,Y		; B6 0C
	JSR ($FF01.w,X)		; FC 01 FF
	BRK $BF.b		; 00 BF
	BRK $93.b		; 00 93
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	XCE		; FB
	SED		; F8
	SBC $F3FFCB.l,X		; FF CB FF F3
	SBC $BFFFFE.l,X		; FF FE FF BF
	SBC $07FF93.l,X		; FF 93 FF 07
	SBC $FF9C03.l,X		; FF 03 9C FF
	LDY $FDFF.w,X		; BC FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3BFFFF.l,X		; FF FF FF 3B
	STA $309F.w,X		; 9D 9F 30
	JSR $C60F.w		; 20 0F C6
	BRK $FE.b		; 00 FE
	JSR ($FCC1.w,X)		; FC C1 FC
	COP $BE.b		; 02 BE
	RTI		; 40

	ROR $B931.w,X		; 7E 31 B9
	BCS -80.b		; B0 B0
	JSR $C63F.w		; 20 3F C6
	DEC $03.b		; C6 03
	.db $82, $00, $83		; 82 00 83
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	ADC [$C8.b],Y		; 77 C8
	CLI		; 58
	CMP $F9CFE0.l		; CF E0 CF F9
	AND $FFFDFF.l,X		; 3F FF FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7A7F3.l,X		; FF F3 A7 F7
	AND $1D9F4F.l		; 2F 4F 9F 1D
	EOR $FDFEFD.l,X		; 5F FD FE FD
	SBC $7E7FFD.l,X		; FF FD 7F 7E
	AND $A7A0.w,X		; 3D A0 A7
	CLC		; 18
	ORA $60DF50.l,X		; 1F 50 DF 60
	JMP $01FC01.l		; 5C 01 FC 01
	SBC $FD01.w,X		; FD 01 FD
	ORA ($FD.b,X)		; 01 FD
	SBC $F70F1F.l		; EF 1F 0F F7
	AND $BDFCEF.l,X		; 3F EF FC BD
	SBC $FDFC.w,X		; FD FC FD
	SBC $FDFD.w,X		; FD FD FD
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFD.w,X		; FE FD FE
	JSR ($1CE2.w,X)		; FC E2 1C
	SBC $7F.b,S		; E3 7F
	CMP ($E2.b,X)		; C1 E2
	CMP $FE3F.w,X		; DD 3F FE
	CPX $7F.b		; E4 7F
	SBC $FF3F7F.l,X		; FF 7F 3F FF
	BPL -50.b		; 10 CE
	ORA ($0F.b)		; 12 0F
	ADC ($2F.b),Y		; 71 2F
	BRK $9D.b		; 00 9D
	ORA $600001.l,X		; 1F 01 00 60
	BRK $FF.b		; 00 FF
	BRA -65.b		; 80 BF
	BNE -30.b		; D0 E2
	ORA ($03.b)		; 12 03
	EOR ($21.b),Y		; 51 21
	BRA -30.b		; 80 E2
	ASL $6021.w,X		; 1E 21 60
	CPX $7F.b		; E4 7F
	ADC $C3BFBF.l,X		; 7F BF BF C3
	JSR ($FCE3.w,X)		; FC E3 FC
	STA ($FE.b,X)		; 81 FE
	BRA  -1.b		; 80 FF
	CPY #$7BFF.w		; C0 FF 7B
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $FF5EFF.l,X		; 7F FF 5E FF
	SEC		; 38
	INC $3C.b		; E6 3C
	.db $62, $BF, $83		; 62 BF 83
	JSR ($FE61.w,X)		; FC 61 FE
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	STA $A686A0.l		; 8F A0 86 A6
	ORA $E2.b,S		; 03 E2
	ORA ($81.b,X)		; 01 81
	ORA ($00.b,X)		; 01 00
	ORA ($60.b,X)		; 01 60
	ORA ($E0.b,X)		; 01 E0
	ORA ($E0.b,X)		; 01 E0
	EOR $BF00F0.l		; 4F F0 00 BF
	ORA ($C7.b,X)		; 01 C7
	ORA ($63.b,X)		; 01 63
	ORA ($80.b,X)		; 01 80
	ADC ($60.b,X)		; 61 60
	SBC ($E0.b,X)		; E1 E0
	SBC ($E0.b,X)		; E1 E0
	CPX #$E01F.w		; E0 1F E0
	ORA $1D3FD8.l,X		; 1F D8 3F 1D
	INC $FF7E.w,X		; FE 7E FF
	INC $FEFF.w,X		; FE FF FE
	SBC $4FFFFE.l,X		; FF FE FF 4F
	EOR $7F5E5D.l		; 4F 5D 5E 7F
	JSR ($7C7F.w,X)		; FC 7F 7C
	AND $73BE.w,X		; 3D BE 73
	BIT $7F.b,X		; 34 7F
	SBC $32B777.l,X		; FF 77 B7 32
	COP $7B.b		; 02 7B
	EOR ($F0.b,S),Y		; 53 F0
	AND ($4A.b,S),Y		; 33 4A
	ORA ($88.b,X)		; 01 88
	ORA $60.b,S		; 03 60
	AND [$EF.b]		; 27 EF
	AND [$D4.b]		; 27 D4
	TSB $B6.b		; 04 B6
	AND [$F6.b],Y		; 37 F6
	ADC [$B4.b],Y		; 77 B4
	BIT $86.b,X		; 34 86
	TSB $84.b		; 04 84
	TSB $E0.b		; 04 E0
	BIT $A7.b		; 24 A7
	AND $C7.b,S		; 23 C7
	ORA $CE.b,S		; 03 CE
	ORA ($8E.b,X)		; 01 8E
	ORA ($CC.b,X)		; 01 CC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $DC.b,S		; 03 DC
	ORA $DF.b,S		; 03 DF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	WAI		; CB
	INC $FC1F.w,X		; FE 1F FC
	ADC $F87FF0.l,X		; 7F F0 7F F8
	AND $FEFFE0.l,X		; 3F E0 FF FE
	SBC $8DF1.w,X		; FD F1 8D
	ORA $0F.b,S		; 03 0F
	EOR $FF7F3F.l,X		; 5F 3F 7F FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	SBC $0302FF.l,X		; FF FF 02 03
	ADC ($7D.b),Y		; 71 7D
	EOR $93.b,S		; 43 93
	EOR $7F7F9F.l,X		; 5F 9F 7F 7F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	SBC $FFFCFF.l,X		; FF FF FC FF
	STA ($FE.b,X)		; 81 FE
	AND $FC.b,S		; 23 FC
	ORA $807FE0.l,X		; 1F E0 7F 80
	ADC $C03F80.l,X		; 7F 80 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E3FF00.l,X		; FF 00 FF E3
	ORA $DEE6.w,Y		; 19 E6 DE
	SBC ($F7.b,X)		; E1 F7
	XCE		; FB
	SBC $F0F7.w,Y		; F9 F7 F0
	SBC $FCFB03.l		; EF 03 FB FC
	SBC $F9FEE2.l,X		; FF E2 FE F9
	SBC $2E2E.w,Y		; F9 2E 2E
	PHD		; 0B
	ORA $100F09.l		; 0F 09 0F 10
	ORA $FFFB03.l,X		; 1F 03 FB FF
	JSR ($E3E3.w,X)		; FC E3 E3
	SBC #$EEF9.w		; E9 F9 EE
	INC $FBFB.w,X		; FE FB FB
	SBC ($FE.b),Y		; F1 FE
	CPX #$03FF.w		; E0 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $1C.b,S		; E3 1C
	INC $1F.b		; E6 1F
	SBC ($1F.b,X)		; E1 1F
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4C.b		; 00 4C
	ADC ($EF.b,S),Y		; 73 EF
	BPL  62.b		; 10 3E
	CMP $3C.b,S		; C3 3C
	PLX		; FA
	PHB		; 8B
	WAI		; CB
	STA $EFCFDF.l,X		; 9F DF CF EF
	AND [$F7.b],Y		; 37 F7
	MVP $D6,$7C		; 44 7C D6
	DEC $3E37.w,X		; DE 37 3E
	CPY $C3CA.w		; CC CA C3
	PHB		; 8B
	CMP ($9F.b,X)		; C1 9F
	CPX #$F0CF.w		; E0 CF F0
	AND [$44.b],Y		; 37 44
	LDY $14.b,X		; B4 14
	SBC [$23.b],Y		; F7 23
	ROL $FD.b,X		; 36 FD
	SBC ($F7.b)		; F2 F7
	BRK $E1.b		; 00 E1
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F3.b		; 00 F3
	ORA $C3EF10.l		; 0F 10 EF C3
	JSR ($04FB.w,X)		; FC FB 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $A4F3.w		; 0C F3 A4
	AND ($68.b,S),Y		; 33 68
	CMP $6C63DC.l		; CF DC 63 6C
	LDA ($B7.b),Y		; B1 B7
	ORA $D9DE.w,Y		; 19 DE D9
	XCE		; FB
	TYX		; BB
	STY $C3.b		; 84 C3
	CPY $3C67.w		; CC 67 3C
	TAS		; 1B
	INY		; C8
	ORA #$8464.w		; 09 64 84
	LDA ($C6.b,S),Y		; B3 C6
	ORA $D963.w,Y		; 19 63 D9
	AND ($B3.b,S),Y		; 33 B3
	TYX		; BB
	EOR ($E3.b,S),Y		; 53 E3
	ORA ($3F.b,S),Y		; 13 3F
	ORA $99.b,S		; 03 99
	ORA $CC.b		; 05 CC
	COP $E6.b		; 02 E6
	BRK $67.b		; 00 67
	BRK $7F.b		; 00 7F
	SBC $FF3FDF.l,X		; FF DF 3F FF
	ORA $FF07FB.l		; 0F FB 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	SBC $FD00.w		; ED 00 FD
	COP $3B.b		; 02 3B
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	RTI		; 40

	ADC [$80.b]		; 67 80
	LDA $C0BF00.l		; AF 00 BF C0
	LDA $02FF02.l		; AF 02 FF 02
	LDA $FF84.w,X		; BD 84 FF
	ASL $4CBF.w		; 0E BF 4C
	EOR $905E18.l,X		; 5F 18 5E 90
	AND $EDED3F.l,X		; 3F 3F ED ED
	SBC $3BFF.w,X		; FD FF 3B
	TSA		; 3B
	SBC ($F1.b),Y		; F1 F1
	SBC ($F3.b,S),Y		; F3 F3
	ADC [$67.b]		; 67 67
	ADC $FFFF6F.l		; 6F 6F FF FF
	SBC $FFFFEF.l		; EF EF FF FF
	LDA $FFFFBF.l,X		; BF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $00BFFF.l,X		; 7F FF BF 00
	STA $00DA02.l		; 8F 02 DA 00
	JMP.w [$FA00]		; DC 00 FA
	BRK $6B.b		; 00 6B
	BRK $A9.b		; 00 A9
	BRK $59.b		; 00 59
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ADC ($E7.b)		; 72 E7
	AND $E3.b		; 25 E3
	AND $E5.b,S		; 23 E5
	ORA $F7.b		; 05 F7
	STY $F7.b,X		; 94 F7
	LSR $F7.b,X		; 56 F7
	LDX $FF.b		; A6 FF
	SBC $DA8F8F.l,X		; FF 8F 8F DA
	PHX		; DA
	JMP.w [$FADC]		; DC DC FA
	PLX		; FA
	RTL		; 6B

	RTL		; 6B

	LDA #$59A9.w		; A9 A9 59
	EOR $FFFF.w,Y		; 59 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8040FF.l,X		; FF FF 40 80
	CPY #$6040.w		; C0 40 60
	JSR $70B0.w		; 20 B0 70
	BVS  56.b		; 70 38
	STZ $5818.w		; 9C 18 58
	PHP		; 08
	LDX $C080.w,Y		; BE 80 C0
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  32.b		; 80 20
	RTI		; 40

	BVS -120.b		; 70 88
	SEC		; 38
	STZ $18.b		; 64 18
	LDY $0C.b,X		; B4 0C
	LSR $4080.w,X		; 5E 80 40
	CPY #$8080.w		; C0 80 80
	CPY #$80E0.w		; C0 E0 80
	BEQ -64.b		; F0 C0
	SED		; F8
	CPX $FC.b		; E4 FC
	SED		; F8
	BEQ  -2.b		; F0 FE
	INC $C0C0.w,X		; FE C0 C0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	ORA ($01.b,X)		; 01 01
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
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$2222.w		; E0 22 22
	ASL $16.b,X		; 16 16
	TRB $1C1C.w		; 1C 1C 1C
	TRB $0606.w		; 1C 06 06
	AND $E0002F.l		; 2F 2F 00 E0
	BRK $E0.b		; 00 E0
	BRK $22.b		; 00 22
	BRK $16.b		; 00 16
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $2F.b		; 00 2F
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$2222.w		; E0 22 22
	ASL $16.b,X		; 16 16
	TRB $1C1C.w		; 1C 1C 1C
	TRB $0606.w		; 1C 06 06
	AND $E0E02F.l		; 2F 2F E0 E0
	CPX #$22E0.w		; E0 E0 22
	JSL $1C1616.l		; 22 16 16 1C
	TRB $1C1C.w		; 1C 1C 1C
	ASL $06.b		; 06 06
	AND $FFFF2F.l		; 2F 2F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $BF3FCF.l		; 4F CF 3F BF
	LDA $FFFFBF.l,X		; BF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	RTI		; 40

	LDA $00BF40.l,X		; BF 40 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $708F80.l,X		; FF 80 8F 70
	ADC $FFFFFD.l,X		; 7F FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $808F70.l,X		; FF 70 8F 80
	ADC $0FFF0D.l,X		; 7F 0D FF 0F
	SBC $05FF05.l,X		; FF 05 FF 05
	SBC $0FFF05.l,X		; FF 05 FF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F1267.l,X		; FF 67 12 3F
	INY		; C8
	STA $F0EFE0.l,X		; 9F E0 EF F0
	SBC $FAF8FA.l,X		; FF FA F8 FA
	JSR ($1FFD.w,X)		; FC FD 1F
	SBC $3712ED.l,X		; FF ED 12 37
	INY		; C8
	STA $F0EBE0.l,X		; 9F E0 EB F0
	SBC $FA.b		; E5 FA
	ORA [$FA.b]		; 07 FA
	SBC ($FD.b)		; F2 FD
	ASL $FFFF.w,X		; 1E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $33FFFF.l,X		; FF FF FF 33
	ROL $4E61.w		; 2E 61 4E
	ORA $1F.b,S		; 03 1F
	INC $27.b,X		; F6 27
	BVC  23.b		; 50 17
	COP $13.b		; 02 13
	CMP $F1.b,S		; C3 F1
	BNE -15.b		; D0 F1
	CPY #$A0AC.w		; C0 AC A0
	DEC $ECA0.w,X		; DE A0 EC
	BCC  41.b		; 90 29
	LDY #$E0B7.w		; A0 B7 E0
	ORA $20.b,X		; 15 20
	BEQ   0.b		; F0 00
	BEQ 127.b		; F0 7F
	.db $62, $3F, $60		; 62 3F 60
	EOR $D6FF03.l		; 4F 03 FF D6
	LSR $50.b,X		; 56 50
	INC $F2.b,X		; F6 F2
	SBC ($D1.b,S),Y		; F3 D1
	SBC ($F1.b),Y		; F1 F1
	SBC ($E0.b),Y		; F1 E0
	SBC ($F0.b,X)		; E1 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BEQ -12.b		; F0 F4
	SBC ($F0.b)		; F2 F0
	BEQ -16.b		; F0 F0
	TSX		; BA
	PLY		; 7A
	SBC $00803E.l,X		; FF 3E 80 00
	CMP #$3F80.w		; C9 80 3F
	CPY #$EA15.w		; C0 15 EA
	ORA #$0EF3.w		; 09 F3 0E
	SBC $3B04.w		; ED 04 3B
	BRK $3E.b		; 00 3E
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	TRB $F0.b		; 14 F0
	TRB $09.b		; 14 09
	LDA $3EFF3E.l,X		; BF 3E FF 3E
	CMP ($00.b,X)		; C1 00
	CMP #$FF80.w		; C9 80 FF
	RTI		; 40

	TDA		; 7B
	ASL A		; 0A
	PLB		; AB
	ORA [$FD.b],Y		; 17 FD
	CPX $FE.b		; E4 FE
	ADC $803EFF.l,X		; 7F FF 3E 80
	EOR ($49.b,X)		; 41 49
	BRK $3F.b		; 00 3F
	BRK $11.b		; 00 11
	TSB $08.b		; 04 08
	TRB $08.b		; 14 08
	ASL $E2.b,X		; 16 E2
	BIT $3EF2.w,X		; 3C F2 3E
	INC $E53E.w		; EE 3E E5
	ADC $F884.w,X		; 7D 84 F8
	CMP #$E9F1.w		; C9 F1 E9
	SBC ($31.b),Y		; F1 31
	CMP ($00.b,X)		; C1 00
	TRB $0C00.w		; 1C 00 0C
	BRK $10.b		; 00 10
	BRK $1B.b		; 00 1B
	ORA ($39.b,X)		; 01 39
	BRK $35.b		; 00 35
	BRK $11.b		; 00 11
	BRK $81.b		; 00 81
	INC $FE20.w,X		; FE 20 FE
	AND ($FE.b)		; 32 FE
	ROL $65FF.w		; 2E FF 65
	JSR ($FDC1.w,X)		; FC C1 FD
	CMP ($F9.b,X)		; C1 F9
	SBC ($F1.b,X)		; E1 F1
	EOR ($C2.b,X)		; 41 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	ORA $05.b,S		; 03 05
	BRK $09.b		; 00 09
	ORA $09.b		; 05 09
	ORA ($31.b,X)		; 01 31
	ORA ($70.b,X)		; 01 70
	BVS  -8.b		; 70 F8
	SED		; F8
	LDA $BFBF.w,X		; BD BF BF
	LDA $000C0C.l,X		; BF 0C 0C 00
	BRK $C3.b		; 00 C3
	CPY #$FCFC.w		; C0 FC FC
	ORA $FF077F.l		; 0F 7F 07 FF
	RTI		; 40

	SBC $F3FF40.l,X		; FF 40 FF F3
	SBC $3FFEFF.l,X		; FF FF FE 3F
	JSR ($FF03.w,X)		; FC 03 FF
	BVS 127.b		; 70 7F
	SED		; F8
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $01FF0C.l,X		; FF 0C FF 01
	SBC $FCFFC3.l,X		; FF C3 FF FC
	SBC $FF707F.l,X		; FF 7F 70 FF
	SED		; F8
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $01FF0C.l,X		; FF 0C FF 01
	SBC $FCFFC3.l,X		; FF C3 FF FC
	.db $82, $3F, $80		; 82 3F 80
	BIT $00.b		; 24 00
	COP $D8.b		; 02 D8
	JMP $471F9E.l		; 5C 9E 1F 47
	CMP $036F97.l,X		; DF 97 6F 03
	SBC $BE3F80.l		; EF 80 3F BE
	ROL $7FFF.w,X		; 3E FF 7F
	EOR $9F.b,S		; 43 9F
	LDY #$C47F.w		; A0 7F C4
	AND $13BF46.l,X		; 3F 46 BF 13
	LDA $DBBFFF.l,X		; BF FF BF DB
	LDX $FFFD.w,Y		; BE FD FF
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	CMP ($FF.b,X)		; C1 FF
	BRA  -1.b		; 80 FF
	BIT $1FFF.w,X		; 3C FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0EFF0F.l,X		; FF 0F FF 0E
	EOR $0C2F04.l,X		; 5F 04 2F 0C
	ORA $022434.l		; 0F 34 24 02
	ORA ($8F.b,S),Y		; 13 8F
	CMP $F7FFDF.l,X		; DF DF FF F7
	SBC [$81.b],Y		; F7 81
	CMP $51EFE1.l,X		; DF E1 EF 51
	ADC $20B480.l,X		; 7F 80 B4 20
	AND ($00.b,S),Y		; 33 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC [$FE.b],Y		; F7 FE
	DEC $EEDE.w,X		; DE DE EE
	INC $F57E.w,X		; FE 7E F5
	LDY $F3.b,X		; B4 F3
	AND ($FF.b,S),Y		; 33 FF
	CMP $F7FFFF.l,X		; DF FF FF F7
	SBC [$3F.b],Y		; F7 3F
	SBC $8FFF1F.l,X		; FF 1F FF 8F
	SBC $D3F555.l,X		; FF 55 F5 D3
	SBC ($FF.b,S),Y		; F3 FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC [$EF.b],Y		; F7 EF
	PLA		; 68
	SBC $18FF38.l,X		; FF 38 FF 18
	SBC $8C7300.l,X		; FF 00 73 8C
	ORA $F95E.w		; 0D 5E F9
	INC $E4E5.w,X		; FE E5 E4
	PLP		; 28
	LDA $18FF38.l,X		; BF 38 FF 18
	SBC $88FF00.l,X		; FF 00 FF 88
	SBC $025F42.l,X		; FF 42 5F 02
	SBC $EFE500.l,X		; FF 00 E5 EF
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	SBC [$FF.b]		; E7 FF
	SBC $BD7777.l,X		; FF 77 77 BD
	ORA $FDFD.w,X		; 1D FD FD
	SBC [$E5.b]		; E7 E5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STY $FEFF.w		; 8C FF FE
	SBC $E6FFFE.l,X		; FF FE FF E6
	SBC [$FF.b]		; E7 FF
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $E0.b,S		; 03 E0
	TRB $45D5.w		; 1C D5 45
	INC $5CEF.w,X		; FE EF 5C
	INC $00.b,X		; F6 00
	ADC $01FF00.l,X		; 7F 00 FF 01
	SBC $1CFF03.l,X		; FF 03 FF 1C
	JSR ($F745.w,X)		; FC 45 F7
	CMP $3389.w		; CD 89 33
	BCS  -1.b		; B0 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FCFC.w,X		; FE FC FC
	SBC $E0.b,S		; E3 E0
	CMP $BB90.w,X		; DD 90 BB
	MVN $88,$DD		; 54 DD 88
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF08FF.l,X		; 1F FF 08 FF
	ADC [$88.b],Y		; 77 88
	SBC $FEFD10.l		; EF 10 FD FE
	JSR ($F803.w,X)		; FC 03 F8
	ORA $00.b		; 05 00
	BEQ   0.b		; F0 00
	JSR $9490.w		; 20 90 94
	CLI		; 58
	ADC ($6C.b,S),Y		; 73 6C
	AND $7B7A.w,X		; 3D 7A 7B
	ORA $FF.b,S		; 03 FF
	ORA $FD.b		; 05 FD
	BEQ -16.b		; F0 F0
	JSR $9020.w		; 20 20 90
	PEA $EB20.w		; F4 20 EB
	TRB $85.b		; 14 85
	SBC $FC85.w,X		; FD 85 FC
	JSR ($F8FA.w,X)		; FC FA F8
	ORA $00DF00.l		; 0F 00 DF 00
	STA $4B7F04.l,X		; 9F 04 7F 4B
	ADC $FF0241.l		; 6F 41 02 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $877FFF.l		; 0F FF 7F 87
	TDA		; 7B
	STA [$DF.b]		; 87 DF
	TSB $32C2.w		; 0C C2 32
	SBC $01FC06.l		; EF 06 FC 01
	INC $7C1B.w,X		; FE 1B 7C
	LDA [$2C.b],Y		; B7 2C
	ADC [$6C.b]		; 67 6C
	AND [$02.b],Y		; 37 02
	CMP $02F230.l,X		; DF 30 F2 02
	SBC $F907.w		; ED 07 F9
	PHD		; 0B
	SBC $DB97.w		; ED 97 DB
	ADC [$73.b]		; 67 73
	AND [$73.b]		; 27 73
	JSR ($CBDF.w,X)		; FC DF CB
	CMP $FE.b,S		; C3 FE
	SBC $FAFF.w		; ED FF FA
	SBC $7BF6.w,X		; FD F6 7B
	JMP ($0CAA.w)		; 6C AA 0C
	XCE		; FB
	JMP $3AFE2D.l		; 5C 2D FE 3A
	PLX		; FA
	TRB $FE.b		; 14 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	STA $F1CFF0.l		; 8F F0 CF F1
	STA $BB53E0.l,X		; 9F E0 53 BB
	XCE		; FB
	WAI		; CB
	ADC ($A9.b,X)		; 61 A9
	EOR $C0B0E0.l,X		; 5F E0 B0 C0
	LDY $B4D8.w,X		; BC D8 B4
	INY		; C8
	BMI  96.b		; 30 60
	.db $82, $51, $40		; 82 51 40
	BIT #$C5FC.w		; 89 FC C5
	LDA $30789F.l,X		; BF 9F 78 30
	JMP ($FC20.w)		; 6C 20 FC
	CLV		; B8
	INY		; C8
	BRK $92.b		; 00 92
	BVC -56.b		; 50 C8
	ASL A		; 0A
	STA $44.b,X		; 95 44
	CMP $3FB81F.l,X		; DF 1F B8 3F
	LDY $27.b		; A4 27
	LDY $37.b,X		; B4 37
	TYA		; 98
	STA $383AF8.l		; 8F F8 3A 38
	INC A		; 1A
	ROL $08.b,X		; 36 08
	CPX #$C000.w		; E0 00 C0
	BRK $D8.b		; 00 D8
	BRK $58.b		; 00 58
	DEY		; 88
	RTS		; 60

	BCC -59.b		; 90 C5
.ACCU 8
	SEP #$E3		; E2 E3
	CPX $C9DE.w		; EC DE C9
	TAY		; A8
	STA $061323.l,X		; 9F 23 13 06
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	SBC $CF3E.w		; ED 3E CF
	TYA		; 98
	EOR $F89FB0.l,X		; 5F B0 9F F8
	ROL $1F.b		; 26 1F
	ASL $0F.b		; 06 0F
	ORA ($0F.b,X)		; 01 0F
	ORA $37.b,S		; 03 37
	ORA $33.b		; 05 33
	ORA ($FF.b),Y		; 11 FF
	AND $EB8FAF.l,X		; 3F AF 8F EB
	SBC $1E.b,S		; E3 1E
	INC $FF0F.w,X		; FE 0F FF
	ORA $1B11FF.l		; 0F FF 11 1B
	ORA $071313.l		; 0F 13 13 07
	EOR $051A27.l,X		; 5F 27 1A 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$B8E2]		; DC E2 B8
	DEC $F8.b		; C6 F8
	.db $82, $78, $06		; 82 78 06
	STZ $82.b,X		; 74 82
	LDY $DCE2.w,X		; BC E2 DC
	REP #$80		; C2 80
	ROR $FE20.w		; 6E 20 FE
	TSB $FE.b		; 04 FE
	BRK $FA.b		; 00 FA
	BRK $7E.b		; 00 7E
	BRA -10.b		; 80 F6
	CPY #$20DE.w		; C0 DE 20
	ROL $EEF8.w		; 2E F8 EE
	CMP $FAFBDE.l,X		; DF DE FB FA
	SBC $7EFFFA.l,X		; FF FA FF 7E
	ADC $3EBF76.l,X		; 7F 76 BF 3E
	ADC $86977E.l,X		; 7F 7E 97 86
	SBC $FF.b,S		; E3 FF
	CMP [$FF.b]		; C7 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	STA $FF5FFF.l		; 8F FF 5F FF
	LDA $0F7F4F.l,X		; BF 4F 7F 0F
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	ORA ($1F.b,X)		; 01 1F
	ORA ($0B.b,X)		; 01 0B
	ORA ($03.b,X)		; 01 03
	BRK $1F.b		; 00 1F
	ORA $D77D.w		; 0D 7D D7
	CMP $000300.l,X		; DF 00 03 00
	ORA [$00.b]		; 07 00
	ORA $000B00.l,X		; 1F 00 0B 00
	ORA $00.b,S		; 03 00
	ORA $487F09.l,X		; 1F 09 7F 48
	PLA		; 68
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $0BFF1F.l,X		; FF 1F FF 0B
	SBC $1FFF03.l,X		; FF 03 FF 1F
	SBC $DF74.w,X		; FD 74 DF
	BCC  -1.b		; 90 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F4FFFF.l,X		; FF FF FF F4
	XCE		; FB
	ORA $FF80F0.l		; 0F F0 80 FF
	BRK $3C.b		; 00 3C
	CPX #$D40C.w		; E0 0C D4
	CMP $7EEFE8.l,X		; DF E8 EF 7E
	XCE		; FB
	CPY $1F.b		; C4 1F
	LDY $ED.b,X		; B4 ED
	BRK $00.b		; 00 00
	ORA $C3.b,S		; 03 C3
	ORA $F3.b,S		; 03 F3
	BRK $D8.b		; 00 D8
	BRK $EC.b		; 00 EC
	BRK $FC.b		; 00 FC
	JSR $4ED8.w		; 20 D8 4E
	COP $FF.b		; 02 FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	JSR ($DFDF.w,X)		; FC DF DF
	SBC $FFFFEF.l		; EF EF FF FF
	SBC $1DBFFF.l,X		; FF FF BF 1D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFDFFF.l,X		; FF FF DF DF
	SBC $FFFFEF.l		; EF EF FF FF
	ORA $0FF3FF.l,X		; 1F FF F3 0F
	JMP ($3A1B.w,X)		; 7C 1B 3A
	STA [$5F.b]		; 87 5F
	CMP ($2F.b,X)		; C1 2F
	SBC ($1B.b,X)		; E1 1B
	SED		; F8
	ORA $EE83FC.l		; 0F FC 83 EE
	ORA $E3.b,S		; 03 E3
	ORA $FF.b		; 05 FF
	PHD		; 0B
	ADC $023C06.l,X		; 7F 06 3C 02
	ASL $0601.w,X		; 1E 01 06
	BRK $03.b		; 00 03
	BPL  17.b		; 10 11
	TRB $F91C.w		; 1C 1C F9
	SBC $FBF3.w,X		; FD F3 FB
	XCE		; FB
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $E3FFEF.l,X		; FF EF FF E3
	SBC $F3FE.w,Y		; F9 FE F3
	JSR ($FEF9.w,X)		; FC F9 FE
	SBC $FEFE.w,X		; FD FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $BFDFBF.l,X		; BF BF DF BF
	CMP $E3D6E7.l		; CF E7 D6 E3
	STX $E1.b		; 86 E1
	TSB $C3.b		; 04 C3
	ROL $C1.b,X		; 36 C1
	SEC		; 38
	RTI		; 40

	AND $507F60.l,X		; 3F 60 7F 50
	ADC $195679.l,X		; 7F 79 56 19
	LSR $BB.b		; 46 BB
	STZ $69.b		; 64 69
	LDX $07.b,Y		; B6 07
	SED		; F8
	SBC $FFDFBF.l,X		; FF BF DF FF
	CMP $CFEFDF.l		; CF DF EF CF
	STA $3F9FBF.l,X		; 9F BF 9F 3F
	SBC $FFFF9F.l,X		; FF 9F FF FF
	LDA $3FDF7F.l,X		; BF 7F DF 3F
	CMP $3FDF3F.l		; CF 3F DF 3F
	STA $FF1F7F.l,X		; 9F 7F 1F FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FCFBFC.l,X		; FF FC FB FC
	SBC [$F8.b],Y		; F7 F8
	SBC $408FC0.l,X		; FF C0 8F 40
	CMP $04.b,S		; C3 04
	XBA		; EB
	TSB $8F.b		; 04 8F
	BRK $00.b		; 00 00
	JSR ($FA03.w,X)		; FC 03 FA
	ORA $F3.b,S		; 03 F3
	AND ($C2.b,S),Y		; 33 C2
	ADC ($72.b)		; 72 72
	AND $133B3E.l,X		; 3F 3E 3B 13
	ROR $FC76.w,X		; 7E 76 FC
	SBC $FAF9.w,X		; FD F9 FA
	BEQ  -9.b		; F0 F7
	SBC ($F6.b),Y		; F1 F6
	DEY		; 88
	CMP $E8C2C5.l		; CF C5 C2 E8
	XBA		; EB
	DEY		; 88
	STA $FCFFFE.l		; 8F FE FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $EF377B.l,X		; FF 7B 37 EF
	LDA [$0B.b]		; A7 0B
	STA [$9F.b]		; 87 9F
	ORA [$BF.b]		; 07 BF
	EOR [$27.b]		; 47 27
	STA [$C7.b]		; 87 C7
	CMP $FCDFC4.l		; CF C4 DF FC
	BRA -20.b		; 80 EC
	STY $0C.b		; 84 0C
	BRA -100.b		; 80 9C
	STY $FC.b		; 84 FC
	STY $24.b		; 84 24
	STY $4C.b		; 84 4C
	MVP $47,$5D		; 44 5D 47
	CMP $03CF83.l		; CF 83 CF 03
	EOR $83FF83.l		; 4F 83 FF 83
	SBC $837F83.l,X		; FF 83 7F 83
	SBC $83FD83.l,X		; FF 83 FD 83
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP ($BD.b,X)		; C1 BD
	CMP $BF.b,S		; C3 BF
	STA ($7F.b,X)		; 81 7F
	STA $77987D.l		; 8F 7D 98 77
	LDX $FF66.w,Y		; BE 66 FF
	WAI		; CB
	BEQ -114.b		; F0 8E
	EOR ($7D.b,X)		; 41 7D
	EOR $7F.b,S		; 43 7F
	STA ($FF.b,X)		; 81 FF
	STA [$F7.b]		; 87 F7
	STA $FE.b,X		; 95 FE
	LDX #$2EEA.w		; A2 EA 2E
	AND $812C3A.l		; 2F 3A 2C 81
	INC $FC83.w,X		; FE 83 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $15FE.w		; 0D FE 15
	INC $27.b,X		; F6 27
	PEA $FCCA.w		; F4 CA FC
	TXS		; 9A
	CPX $00FF.w		; EC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08F700.l,X		; FF 00 F7 08
	SBC [$18.b]		; E7 18
	CMP $708F30.l		; CF 30 8F 70
	BRA -12.b		; 80 F4
	ORA $B232DF.l,X		; 1F DF 32 B2
	CPY #$44C1.w		; C0 C1 44
	EOR $A4.b		; 45 A4
	STA [$F5.b]		; 87 F5
	LDA [$E9.b],Y		; B7 E9
	TDA		; 7B
	PEA $C080.w		; F4 80 C0
	ORA $813280.l,X		; 1F 80 32 81
	CPY #$4401.w		; C0 01 44
	ORA $84.b,S		; 03 84
	AND $B5.b,S		; 23 B5
	ADC ($09.b,S),Y		; 73 09
	SBC $00E000.l,X		; FF 00 E0 00
	CMP ($00.b,X)		; C1 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	EOR $00.b,S		; 43 00
	ORA $00.b,S		; 03 00
	ADC [$00.b],Y		; 77 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $009F00.l,X		; FF 00 9F 00
	STP		; DB
	STP		; DB
	SBC $FDEC.w		; ED EC FD
	SBC $069F07.l,X		; FF 07 9F 06
	INC $FBC0.w,X		; FE C0 FB
	SBC $FD.b,X		; F5 FD
	ADC $7F.b,S		; 63 7F
	CLC		; 18
	STP		; DB
	TSB $0EEC.w		; 0C EC 0E
	SBC $079E.w,X		; FD 9E 07
	INC $F906.w,X		; FE 06 F9
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	SBC $7F.b,X		; F5 7F
	ADC $3C.b,S		; 63 3C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $FD.b		; 06 FD
	COP $7F.b		; 02 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8C.b		; 00 8C
	CMP $7C4C.w		; CD 4C 7C
	ROR $B67E.w,X		; 7E 7E B6
	STX $D7.b,Y		; 96 D7
	CMP [$4F.b],Y		; D7 4F
	EOR $5C4545.l		; 4F 45 45 5C
	JMP.w [$8C41]		; DC 41 8C
	BMI  76.b		; 30 4C
	BPL 126.b		; 10 7E
	BRK $96.b		; 00 96
	BRK $D7.b		; 00 D7
	BRK $4F.b		; 00 4F
	BRK $45.b		; 00 45
	BRA  92.b		; 80 5C
	EOR ($20.b,S),Y		; 53 20
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b),Y		; 11 00
	ORA #$0800.w		; 09 00 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 126.b		; 80 7E
	BRA  42.b		; 80 2A
	RTS		; 60

	AND ($20.b)		; 32 20
	ORA ($10.b)		; 12 10
	PHP		; 08
	CLC		; 18
	AND $2E.b		; 25 2E
	COP $05.b		; 02 05
	LDX $DF80.w,Y		; BE 80 DF
	EOR ($7F.b,X)		; 41 7F
	AND $2F.b,X		; 35 2F
	AND $0D0F.w		; 2D 0F 0D
	ORA [$03.b],Y		; 17 03
	PHP		; 08
	JSL $BF0701.l		; 22 01 07 BF
	ADC $EA5E9E.l,X		; 7F 9E 5E EA
	ROL A		; 2A
	SEP #$02		; E2 02
	SBC ($12.b)		; F2 12
	JSR ($DF0C.w,X)		; FC 0C DF
	ORA $F8.b		; 05 F8
	ORA [$BF.b]		; 07 BF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($69.b,X)		; 01 69
	BRK $D9.b		; 00 D9
	BRK $DF.b		; 00 DF
	ORA ($5E.b,X)		; 01 5E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1A.b		; 00 1A
	BRK $24.b		; 00 24
	BRK $F7.b		; 00 F7
	STX $E7.b,Y		; 96 E7
	ROL $E6.b		; 26 E6
	AND ($A7.b,X)		; 21 A7
	LDY #$E0E7.w		; A0 E7 E0
	SBC [$E0.b]		; E7 E0
	SBC [$E4.b]		; E7 E4
	SBC $696900.l,X		; FF 00 69 69
	CMP $DFD9.w,Y		; D9 D9 DF
	CMP $1F5F5F.l,X		; DF 5F 5F 1F
	ORA $1B1F1F.l,X		; 1F 1F 1F 1B
	TAS		; 1B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $809EFF.l,X		; FF FF 9E 80
	STA $A08FB0.l,X		; 9F B0 8F A0
	ORA $230420.l		; 0F 20 04 23
	BRK $3F.b		; 00 3F
	BRK $29.b		; 00 29
	COP $0E.b		; 02 0E
	ROR $4F80.w,X		; 7E 80 4F
	BCS  95.b		; B0 5F
	LDY #$20DF.w		; A0 DF 20
	CMP $36C922.l,X		; DF 22 C9 36
	CMP [$28.b],Y		; D7 28
	SBC [$0A.b],Y		; F7 0A
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F4FFFC.l,X		; FF FC FF F4
	INX		; E8
	INC $FBF0.w,X		; FE F0 FB
	INC $FE.b,X		; F6 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$022E.w		; C0 2E 02
	PHK		; 4B
	STY $87.b		; 84 87
	PHA		; 48
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDA $00FD08.l,X		; BF 08 FD 00
	INC $F585.w,X		; FE 85 F5
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CMP ($FF.b),Y		; D1 FF
	LDX $49.b		; A6 49
	SBC $2186.w,X		; FD 86 21
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	TDA		; 7B
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ORA $080F0F.l,X		; 1F 0F 0F 08
	ASL A		; 0A
	JSR $D32C.w		; 20 2C D3
	LDA ($90.b,S),Y		; B3 90
	BEQ -112.b		; F0 90
	BMI  24.b		; 30 18
	CLD		; D8
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	ORA [$0A.b]		; 07 0A
	ORA [$2C.b],Y		; 17 2C
	JMP ($08B3.w)		; 6C B3 08
	BEQ 104.b		; F0 68
	BRK $F0.b		; 00 F0
	DEY		; 88
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $3B0F.w		; 0D 0F 3B
	AND [$CF.b],Y		; 37 CF
	SBC $D89868.l,X		; FF 68 98 D8
	INY		; C8
	BRK $88.b		; 00 88
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	SBC $F8F8FF.l,X		; FF FF F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	CPX #$80FD.w		; E0 FD 80
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $13FF01.l,X		; FF 01 FF 13
	SBC $807F.w,X		; FD 7F 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFEE.l,X		; FF EE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b]		; E7 FF
	STA $FFFFFF.l		; 8F FF FF FF
	STA $1C2FFE.l		; 8F FE 2F 1C
	PEA $D000.w		; F4 00 D0
	CLC		; 18
	TSB $00F0.w		; 0C F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3FE01.l,X		; FF 01 FE F3
	BIT $F3FF.w,X		; 3C FF F3
	CMP $F3F3CF.l		; CF CF F3 F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0CFCCF.l,X		; FF CF FC 0C
	SED		; F8
	BMI  -4.b		; 30 FC
	TSB $FFFF.w		; 0C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FBCFF.l,X		; FF FF BC 9F
	INC $9F.b,X		; F6 9F
	CPX #$C407.w		; E0 07 C4
	INC A		; 1A
	BIT $2C03.w		; 2C 03 2C
	ORA $6C.b,S		; 03 6C
	ORA ($CC.b,S),Y		; 13 CC
	ORA ($6C.b,S),Y		; 13 6C
	STA $3E9F26.l,X		; 9F 26 9F 3E
	ORA [$3F.b]		; 07 3F
	ROL $CFDE.w,X		; 3E DE CF
	DEC $9ECF.w,X		; DE CF 9E
	STA $FF1F3E.l,X		; 9F 3E 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D1CF.w,Y		; F9 CF D1
	AND $313F31.l,X		; 3F 31 3F 31
	ADC $E1FF61.l,X		; 7F 61 FF E1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF.b,S		; 03 FF
	BIT $1CFF.w,X		; 3C FF 1C
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $88FF00.l,X		; FF 00 FF 88
	SBC ($88.b,S),Y		; F3 88
	SBC $34FF03.l		; EF 03 FF 34
	SBC $04FF1C.l,X		; FF 1C FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $12FB00.l,X		; FF 00 FB 12
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$F8FF.w		; E0 FF F8
	SED		; F8
	JMP ($1DFC.w,X)		; 7C FC 1D
	SBC $F81A.w,X		; FD 1A F8
	BRK $F6.b		; 00 F6
	TSB $E6.b		; 04 E6
	ORA ($82.b,X)		; 01 82
	ORA ($A2.b,X)		; 01 A2
	CPY #$60F8.w		; C0 F8 60
	JSR ($FD10.w,X)		; FC 10 FD
	BPL  -6.b		; 10 FA
	ASL $F0.b		; 06 F0
	PHD		; 0B
	CPX $BC3F.w		; EC 3F BC
	ADC $F81C.w,X		; 7D 1C F8
	SED		; F8
	JSR ($FDFC.w,X)		; FC FC FD
	SBC $FAFE.w,X		; FD FE FA
	SBC $ECFFF4.l,X		; FF F4 FF EC
	SBC $9F7DBD.l,X		; FF BD 7D 9F
	SED		; F8
	SED		; F8
	JSR ($FDFC.w,X)		; FC FC FD
	SBC $FEFC.w,X		; FD FC FE
	SBC $F0FF.w,Y		; F9 FF F0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $006C09.l,X		; FF 09 6C 00
	AND [$01.b]		; 27 01
	PLA		; 68
	BRK $30.b		; 00 30
	LDA #$A285.w		; A9 85 A2
	STA $9CDA82.l		; 8F 82 DA 9C
	JSR $B222.w		; 20 22 B2
	PLD		; 2B
	TAD		; 5B
	AND [$00.b],Y		; 37 00
	ROL $7A01.w		; 2E 01 7A
	CMP ($3F.b,X)		; C1 3F
	CMP ($B5.b,X)		; C1 B5
	EOR $BE.b,S		; 43 BE
	.db $42, $DB		; 42 DB
	ROR $1F70.w,X		; 7E 70 1F
	AND $7B0F.w,Y		; 39 0F 7B
	ORA $FB.b,X		; 15 FB
	SBC $E3FE.w		; ED FE E3
	SBC [$CB.b],Y		; F7 CB
	SBC $8E31DE.l,X		; FF DE 31 8E
	BPL 111.b		; 10 6F
	RTI		; 40

	ADC $807F40.l,X		; 7F 40 7F 80
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $62FF01.l,X		; FF 01 FF 62
	.db $82, $88, $0A		; 82 88 0A
	JSR $2AA0.w		; 20 A0 2A
	AND $4A4A.w,Y		; 39 4A 4A
	CLC		; 18
	PLY		; 7A
	BRK $04.b		; 00 04
	AND ($E1.b,X)		; 21 E1
	BRK $52.b		; 00 52
	COP $29.b		; 02 29
	ORA $23.b,S		; 03 23
	STA [$AD.b]		; 87 AD
	STA [$C1.b]		; 87 C1
	STA $BFED.w,X		; 9D ED BF
	LDA $F3DF1E.l,X		; BF 1E DF F3
	CMP $AB.b,S		; C3 AB
	PHD		; 0B
	AND [$21.b]		; 27 21
	LDX $DFAB.w		; AE AB DF
	DEX		; CA
	SBC [$FB.b],Y		; F7 FB
	XCE		; FB
	LDA [$FF.b]		; A7 FF
	SBC $891323.l		; EF 23 13 89
	PLD		; 2B
	LDX $A7.b		; A6 A7
	BIT $59BF.w,X		; 3C BF 59
	CMP $58FF6E.l,X		; DF 6E FF 58
	SBC $FEFFF0.l,X		; FF F0 FF FE
	INC $FFEF.w,X		; FE EF FF
	INC $FE.b,X		; F6 FE
	ROL $07FF.w,X		; 3E FF 07
	STA $15.b,S		; 83 15
	AND ($42.b,S),Y		; 33 42
	NOP		; EA
	.db $82, $2E, $01		; 82 2E 01
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $48FF00.l,X		; FF 00 FF 48
	EOR $D9EFFC.l		; 4F FC EF D9
	.db $82, $A1, $4E		; 82 A1 4E
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFCFFF.l,X		; FF FF CF DF
	SBC ($7F.b,S),Y		; F3 7F
	SBC $FF.b,S		; E3 FF
	SBC $FFFEFF.l		; EF FF FE FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $0FFFB7.l,X		; FF B7 FF 0F
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $013701.l,X		; FF 01 37 01
	ORA [$05.b]		; 07 05
	STA $00.b,S		; 83 00
	EOR ($00.b,X)		; 41 00
	SEI		; 78
	MVP $20,$CC		; 44 CC 20
	LDY #$3F8F.w		; A0 8F 3F
	SBC ($B7.b),Y		; F1 B7
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $7EFDFC.l,X		; FF FC FD 7E
	ROR $FF03.w,X		; 7E 03 FF
	EOR $E0B9.w,Y		; 59 B9 E0
	ADC $FFF78F.l,X		; 7F 8F F7 FF
	SBC $BFFF7F.l,X		; FF 7F FF BF
	SBC $7E87.w,X		; FD 87 7E
	SBC $F9FFFF.l,X		; FF FF FF F9
	LDA $FF0F9F.l,X		; BF 9F 0F FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	STA ($FF.b,X)		; 81 FF
	BRA  -1.b		; 80 FF
	DEC $FF.b		; C6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	ADC $7FB7FF.l		; 6F FF B7 7F
	AND $FF10BF.l,X		; 3F BF 10 FF
	BPL  -1.b		; 10 FF
	CPX #$10FF.w		; E0 FF 10
	SBC $2CFF38.l,X		; FF 38 FF 2C
	SBC $1CFF34.l,X		; FF 34 FF 1C
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $7FFFFE.l,X		; FF FE FF 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $9CFFFF.l,X		; FF FF FF 9C
	JSR ($FF00.w,X)		; FC 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $FFFC90.l,X		; FF 90 FC FF
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFCFC.l,X		; FF FC FC FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFC.l,X		; FF FC FC FF
	EOR [$59.b],Y		; 57 59
	BIT $48.b,X		; 34 48
	TXY		; 9B
	BRA -14.b		; 80 F2
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $C7C7CF.l		; CF CF C7 C7
	BRK $80.b		; 00 80
	BIT $A7.b		; 24 A7
	TXY		; 9B
	CMP $00F200.l,X		; DF 00 F2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $FFC700.l		; CF 00 C7 FF
	LDA $595D.w,Y		; B9 5D 59
	PLA		; 68
	RTI		; 40

	SBC $FFFFF2.l,X		; FF F2 FF FF
	SBC $CFCFFF.l,X		; FF FF CF CF
	CMP [$C7.b]		; C7 C7
	INC $6C11.w		; EE 11 6C
	LDA ($B3.b,S),Y		; B3 B3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	CMP $00C7C7.l		; CF C7 C7 00
	ADC $763C.w,Y		; 79 3C 76
	CPX $F6BC.w		; EC BC F6
	ROR $04.b,X		; 76 04
	BRA -79.b		; 80 B1
	INC $FEFE.w,X		; FE FE FE
	SBC $C978FF.l,X		; FF FF 78 C9
	LSR $CE.b		; 46 CE
	TAY		; A8
	TYA		; 98
	ROR $00E6.w		; 6E E6 00
	STY $00.b		; 84 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $7D014F.l,X		; FF 4F 01 7D
	PHP		; 08
	CMP $98FF74.l,X		; DF 74 FF 98
	SBC $FFFF84.l,X		; FF 84 FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	TDA		; 7B
	STA [$7B.b]		; 87 7B
	STA [$71.b]		; 87 71
	STA $FBFF01.l		; 8F 01 FF FB
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $75FFFF.l,X		; FF FF FF 75
	AND [$75.b]		; 27 75
	AND [$59.b]		; 27 59
	EOR $FBEF7B.l		; 4F 7B EF FB
	EOR $CEDF93.l,X		; 5F 93 DF CE
	EOR ($00.b,S),Y		; 53 00
	BRK $26.b		; 00 26
	ADC ($26.b)		; 72 26
	ADC ($0E.b)		; 72 0E
	ROL $CC.b,X		; 36 CC
	CPX $5C.b		; E4 5C
	CPX $9C.b		; E4 9C
	CPY $F143.w		; CC 43 F1
	ORA [$07.b]		; 07 07
	XCE		; FB
	JMP $D75CFB.l		; 5C FB 5C D7
	CLI		; 58
	ADC [$38.b],Y		; 77 38
	SBC [$B8.b]		; E7 B8
	SBC $9EDD70.l		; EF 70 DD 9E
	SBC $E09F07.l,X		; FF 07 9F E0
	STA $E09FE0.l,X		; 9F E0 9F E0
	LDA $C03FC0.l,X		; BF C0 3F C0
	ADC $E01F80.l,X		; 7F 80 1F E0
	SED		; F8
	SBC $60B070.l,X		; FF 70 B0 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  56.b		; 80 38
	CPY #$FE80.w		; C0 80 FE
	BRK $00.b		; 00 00
	CPY #$F040.w		; C0 40 F0
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  96.b		; F0 60
	JSR ($FF60.w,X)		; FC 60 FF
	SEC		; 38
	ADC $80807E.l,X		; 7F 7E 80 80
	RTI		; 40

	EOR $707F70.l		; 4F 70 7F 70
	ADC $7C7F70.l,X		; 7F 70 7F 7C
	ADC $813F3F.l,X		; 7F 3F 3F 81
	BRK $FF.b		; 00 FF
	BRA -80.b		; 80 B0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $030003.l,X		; FF 03 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $1D.b		; 00 1D
	COP $1C.b		; 02 1C
	CLC		; 18
	BRK $03.b		; 00 03
	ORA $030F03.l		; 0F 03 0F 03
	ORA $030F03.l		; 0F 03 0F 03
	ORA $1EFE03.l,X		; 1F 03 FE 1E
	CPX #$0224.w		; E0 24 02
	COP $0F.b		; 02 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $FFFDFD.l,X		; FF FD FD FF
	JMP ($03FD.w,X)		; 7C FD 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $1F.b,S		; E3 1F
	SBC $1CFE.w,X		; FD FE 1C
	SBC [$0D.b]		; E7 0D
	CPX $ED.b		; E4 ED
	TRB $35E4.w		; 1C E4 35
	MVP $24,$FA		; 44 FA 24
	SEC		; 38
	ROR $9ED9.w		; 6E D9 9E
	JSR $0FE5.w		; 20 E5 0F
	PEA $F40D.w		; F4 0D F4
	SBC $D5.b,X		; F5 D5
	CMP $3EB8.w,X		; DD B8 3E
	BMI -100.b		; 30 9C
	CLI		; 58
	ORA $1E6E20.l,X		; 1F 20 6E 1E
	INC A		; 1A
	ORA $E9EF09.l,X		; 1F 09 EF E9
	INC $C0.b,X		; F6 C0
	ADC $6C5F06.l,X		; 7F 06 5F 6C
	LDA $9EBFE7.l,X		; BF E7 BF 9E
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b)		; F2 0F
	ORA ($0F.b)		; 12 0F
	AND ($0F.b,S),Y		; 33 0F
	XCE		; FB
	ORA [$7B.b]		; 07 7B
	STA [$F1.b]		; 87 F1
	ORA $D34FB1.l		; 0F B1 4F D3
	LDA $B9C0.w,X		; BD C0 B9
	ORA #$0B79.w		; 09 79 0B
	TDA		; 7B
	WAI		; CB
	SBC $39F9.w,Y		; F9 F9 39
	JMP ($335E.w)		; 6C 5E 33
	ADC [$AD.b],Y		; 77 AD
	LDY #$B3BD.w		; A0 BD B3
	BVS -58.b		; 70 C6
	ADC ($C6.b,S),Y		; 73 C6
	BEQ -121.b		; F0 87
	BRK $C4.b		; 00 C4
	JMP $7F6456.l		; 5C 56 64 7F
	SBC ($43.b)		; F2 43
	SBC $40.b,X		; F5 40
	EOR #$4A00.w		; 49 00 4A
	ORA ($8B.b,X)		; 01 8B
	EOR $FB.b,S		; 43 FB
	CMP ($F7.b,X)		; C1 F7
	ROL A		; 2A
	LDA ($13.b,S),Y		; B3 13
	ADC $827D80.l,X		; 7F 80 7D 82
	ADC $7986.w,Y		; 79 86 79
	STX $79.b		; 86 79
	STX $7A.b		; 86 7A
	STA [$BB.b]		; 87 BB
	CMP [$D7.b]		; C7 D7
	SBC $50FE1E.l		; EF 1E FE 50
	CMP $1BF639.l,X		; DF 39 F6 1B
	INC $F963.w		; EE 63 F9
	.db $62, $BC, $58		; 62 BC 58
	JMP ($FFF8.w,X)		; 7C F8 FF
	XCE		; FB
	SBC ($9E.b),Y		; F1 9E
	SEC		; 38
	INC $00.b		; E6 00
	CPX $B93D.w		; EC 3D B9
	STA $A0BE04.l,X		; 9F 04 BE A0
	BIT $FF00.w,X		; 3C 00 FF
	CMP $0A.b,X		; D5 0A
	EOR $1900.w,Y		; 59 00 19
	AND $113F.w,Y		; 39 3F 11
	CMP $22.b,S		; C3 22
	XCE		; FB
	PLX		; FA
	CMP $FFFFDC.l,X		; DF DC FF FF
	SBC $31CE11.l		; EF 11 CE 31
	SBC $18E710.l		; EF 10 E7 18
	PLX		; FA
	ORA $1FFD.w,X		; 1D FD 1F
	AND $FFFFFF.l,X		; 3F FF FF FF
	BRK $E1.b		; 00 E1
	BRA -15.b		; 80 F1
	BMI -65.b		; 30 BF
	CMP $0EDF.w,X		; DD DF 0E
	ORA $370381.l		; 0F 81 03 37
	ASL $0D.b		; 06 0D
	SBC $0E1E1E.l		; EF 1E 1E 0E
	ASL $4000.w		; 0E 00 40
	BRK $20.b		; 00 20
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	ORA $EF.b,S		; 03 EF
	SBC $F1FFE1.l,X		; FF E1 FF F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ECFD3F.l,X		; FF 3F FD EC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $489EE0.l,X		; FF E0 9E 48
	REP #$85		; C2 85
	CLV		; B8
	ADC ($FB.b),Y		; 71 FB
	CMP ($C0.b,X)		; C1 C0
	ASL $DF86.w		; 0E 86 DF
	CMP $013867.l,X		; DF 67 38 01
	ROR $2A00.w,X		; 7E 00 2A
	BRK $7D.b		; 00 7D
	BRK $FB.b		; 00 FB
	BRK $C1.b		; 00 C1
	ORA ($8A.b,X)		; 01 8A
	INY		; C8
	BEQ  63.b		; F0 3F
	STA [$FF.b],Y		; 97 FF
	SBC $FFEAFF.l,X		; FF FF EA FF
	SBC $FBFF.w,X		; FD FF FB
	SBC $8EFFC1.l,X		; FF C1 FF 8E
	CMP [$18.b],Y		; D7 18
	EOR [$67.b],Y		; 57 67
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F3FF.w,X		; FE FF F3
	JSR ($E01F.w,X)		; FC 1F E0
	SEI		; 78
	BRA -57.b		; 80 C7
	BRK $43.b		; 00 43
	TSB $9C13.w		; 0C 13 9C
	CMP [$E8.b],Y		; D7 E8
	ADC [$E0.b]		; 67 E0
	AND $66.b,S		; 23 66
	XBA		; EB
	JSR ($9C5B.w,X)		; FC 5B 9C
	TSA		; 3B
	AND ($B2.b,S),Y		; 33 B2
	ROL $73.b,X		; 36 73
	STA [$13.b]		; 87 13
	SBC ($87.b,S),Y		; F3 87
	SBC [$C1.b]		; E7 C1
	ADC ($03.b,X)		; 61 03
	TSA		; 3B
	STA $1B.b,S		; 83 1B
	INY		; C8
	CMP $F0C3C0.l		; CF C0 C3 F0
	SBC $E0.b,S		; E3 E0
	SBC [$78.b],Y		; F7 78
	ADC [$B8.b]		; 67 B8
	AND $FA.b,S		; 23 FA
	TDA		; 7B
	PLY		; 7A
	TAD		; 5B
	SED		; F8
	SBC $E8FFF8.l,X		; FF F8 FF E8
	SBC $F8FFE8.l,X		; FF E8 FF F8
	SBC $BC7FFC.l,X		; FF FC 7F BC
	ADC $AA3FFC.l,X		; 7F FC 3F AA
	ADC $D1FF7D.l,X		; 7F 7D FF D1
	ADC $EE7FA4.l,X		; 7F A4 7F EE
	ADC $FA3FFA.l,X		; 7F FA 3F FA
	AND $397FD8.l		; 2F D8 7F 39
	SBC $BABA.w		; ED BA BA
	ASL $BE.b,X		; 16 BE
	.db $42, $DB		; 42 DB
	MVP $04,$55		; 44 55 04
	EOR $94.b		; 45 94
	EOR $E6.b,X		; 55 E6
	ADC [$3B.b]		; 67 3B
	EOR [$FF.b]		; 47 FF
	CMP [$57.b]		; C7 57
	ADC $6E7F66.l		; 6F 66 7F 6E
	SBC $AEBF3E.l,X		; FF 3E BF AE
	AND $7F7FFE.l,X		; 3F FE 7F 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	ADC $897180.l,X		; 7F 80 71 89
	LDY $BBCD.w,X		; BC CD BB
	CMP $45BB.w		; CD BB 45
	LDA $53.b,S		; A3 53
	EOR $B5.b,X		; 55 B5
	SBC $C71C.w,X		; FD 1C C7
	INC $E9F8.w,X		; FE F8 E9
	LDY $A5.b,X		; B4 A5
	BCS -89.b		; B0 A7
	PLP		; 28
	LDA $20.b,S		; A3 20
	LDA $C3.b,S		; A3 C3
	PEI ($EA.b)		; D4 EA
	LDY $F0.b,X		; B4 F0
	CMP ($9A.b,S),Y		; D3 9A
	CPX $A99E.w		; EC 9E A9
	TYA		; 98
	LDY $3208.w		; AC 08 32
	JSR $D520.w		; 20 20 D5
	PEI ($79.b)		; D4 79
	LDA $F4.b,X		; B5 F4
	ORA [$8F.b],Y		; 17 8F
	BVS -50.b		; 70 CE
	BVS -50.b		; 70 CE
	BVS  70.b		; 70 46
	JSR ($F250.w,X)		; FC 50 F2
	LDX $74.b,Y		; B6 74
	STX $78.b,Y		; 96 78
	SBC $FFEB08.l,X		; FF 08 EB FF
	XCE		; FB
	SBC $F3FFEB.l,X		; FF EB FF F3
	SBC [$F3.b],Y		; F7 F3
	CMP [$B3.b]		; C7 B3
	SBC [$AB.b],Y		; F7 AB
	AND $17F7D0.l		; 2F D0 F7 17
	XBA		; EB
	ORA [$FB.b],Y		; 17 FB
	ORA [$EB.b],Y		; 17 EB
	AND [$D3.b]		; 27 D3
	EOR [$83.b]		; 47 83
	SBC [$63.b]		; E7 63
	EOR [$0B.b]		; 47 0B
	AND [$90.b]		; 27 90
	STA [$00.b],Y		; 97 00
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	AND $304F10.l		; 2F 10 4F 30
	CMP $A09710.l,X		; DF 10 97 A0
	AND $001FC0.l		; 2F C0 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $100F00.l,X		; 1F 00 0F 10
	AND $205F00.l,X		; 3F 00 5F 20
	LDA $F6E240.l,X		; BF 40 E2 F6
	CMP $F7.b,S		; C3 F7
	STA $E7.b,S		; 83 E7
	CMP ($E3.b,X)		; C1 E3
	CMP ($E3.b,X)		; C1 E3
	DEY		; 88
	NOP		; EA
	BRK $C3.b		; 00 C3
	ORA ($E3.b,X)		; 01 E3
	INC $E2.b,X		; F6 E2
	SBC [$C3.b],Y		; F7 C3
	SBC [$83.b]		; E7 83
	SBC $C1.b,S		; E3 C1
	SBC $C1.b,S		; E3 C1
	SEP #$88		; E2 88
	REP #$01		; C2 01
	SBC $01.b,S		; E3 01
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	LDA $BFBE.w,X		; BD BE BF
	LDX $9EBF.w,Y		; BE BF 9E
	DEC $C6C6.w,X		; DE C6 C6
	RTI		; 40

	CPX $FF4C.w		; EC 4C FF
	AND ($F3.b)		; 32 F3
	STA ($3C.b,X)		; 81 3C
	STA ($BE.b,X)		; 81 BE
	STA ($BE.b,X)		; 81 BE
	CPY #$C09E.w		; C0 9E C0
	DEC $6C.b		; C6 6C
	CPY #$CC7F.w		; C0 7F CC
	AND ($F2.b,S),Y		; 33 F2
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	SBC $7F00.w,Y		; F9 00 7F
	BRA 127.b		; 80 7F
	BRA  51.b		; 80 33
	CPY $00FF.w		; CC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $860700.l,X		; FF 00 07 86
	ORA ($EF.b,X)		; 01 EF
	CPX $FD.b		; E4 FD
	PEA $E4F5.w		; F4 F5 E4
	SBC $F7D4.w,X		; FD D4 F7
	CPX #$82F7.w		; E0 F7 82
	SBC [$84.b],Y		; F7 84
	ORA $EC.b		; 05 EC
	COP $FC.b		; 02 FC
	SBC $F4.b		; E5 F4
	SBC $FC.b,X		; F5 FC
	SBC $F4.b		; E5 F4
	CMP [$E0.b],Y		; D7 E0
	SBC [$80.b],Y		; F7 80
	SBC $FE.b,X		; F5 FE
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	JSR ($F403.w,X)		; FC 03 F4
	PHD		; 0B
	CPX #$821F.w		; E0 1F 82
	ADC $FF01FE.l,X		; 7F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	BRK $BF.b		; 00 BF
	STA ($5E.b,X)		; 81 5E
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	.db $62, $77, $77		; 62 77 77
	INC $E8.b,X		; F6 E8
	SBC $007F00.l,X		; FF 00 7F 00
	EOR $417EC0.l,X		; 5F C0 7E 41
	BIT $18A3.w,X		; 3C A3 18
	EOR $48.b,S		; 43 48
	EOR $FFFBE8.l,X		; 5F E8 FB FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $5FBEBF.l,X		; 3F BF BE 5F
	JMP.w [$DC3F]		; DC 3F DC
	ADC [$A0.b]		; 67 A0
	INC $0C.b		; E6 0C
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	SBC $3FDF3F.l,X		; FF 3F DF 3F
	SBC $1FEF1F.l,X		; FF 1F EF 1F
	BRK $18.b		; 00 18
	COP $16.b		; 02 16
	ORA ($07.b,X)		; 01 07
	BRK $42.b		; 00 42
	BIT $D3.b,X		; 34 D3
	CLC		; 18
	SBC #$8C2C.w		; E9 2C 8C
	WAI		; CB
	ORA $FF.b,S		; 03 FF
	BPL  -7.b		; 10 F9
	TRB $FD.b		; 14 FD
	ASL $BC.b		; 06 BC
	EOR [$08.b]		; 47 08
	CMP ($68.b,S),Y		; D3 68
	SBC [$3F.b],Y		; F7 3F
	CPY #$30CF.w		; C0 CF 30
	SBC [$F8.b]		; E7 F8
	XBA		; EB
	SED		; F8
	PLX		; FA
	JSR ($F8FA.w,X)		; FC FA F8
	ROR $976C.w,X		; 7E 6C 97
	RTS		; 60

	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $60.b		; 00 60
	ORA ($21.b,X)		; 01 21
	EOR ($8E.b,X)		; 41 8E
	SEI		; 78
	AND #$FCFE.w		; 29 FE FC
	ADC ($7E.b)		; 72 7E
	ADC [$7E.b],Y		; 77 7E
	MVP $FF,$7D		; 44 7D FF
	BRK $DE.b		; 00 DE
	AND ($3E.b,X)		; 21 3E
	STX $F708.w		; 8E 08 F7
	CMP $DFBA.w,X		; DD BA DF
	ADC ($7E.b)		; 72 7E
	CMP [$7C.b],Y		; D7 7C
	STA [$1F.b]		; 87 1F
	ADC $F11F9E.l,X		; 7F 9E 1F F1
	ADC $B00077.l,X		; 7F 77 00 B0
	TXS		; 9A
	BVS  82.b		; 70 52
	CMP ($56.b,X)		; C1 56
	ORA $04.b,S		; 03 04
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC [$FF.b]		; 67 FF
	LDA $A9FF.w		; AD FF A9
	SBC $0FFFFB.l,X		; FF FB FF 0F
	LDA $47B41F.l,X		; BF 1F B4 47
	TSB $00.b		; 04 00
	BRK $B0.b		; 00 B0
	BRK $CB.b		; 00 CB
	SBC $382E90.l		; EF 90 2E 38
	CMP [$C0.b],Y		; D7 C0
	AND $C334CB.l,X		; 3F CB 34 C3
	TSB $00.b		; 04 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	CMP $00B807.l		; CF 07 B8 00
	SBC $3F833F.l,X		; FF 3F 83 3F
	PHB		; 8B
	CMP [$C7.b]		; C7 C7
	BRK $00.b		; 00 00
	BCS -80.b		; B0 B0
	CMP $41F10F.l		; CF 0F F1 41
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $C7C7FF.l,X		; FF FF C7 C7
	BRK $00.b		; 00 00
	BCS -80.b		; B0 B0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E403FF.l,X		; FF FF 03 E4
	ORA $C4.b,S		; 03 C4
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	BVS -115.b		; 70 8D
	ASL $0761.w,X		; 1E 61 07
	PHD		; 0B
	ORA ($02.b,X)		; 01 02
	SBC $C7FFE7.l,X		; FF E7 FF C7
	SBC $C0FF01.l,X		; FF 01 FF C0
	SBC $7FFFFD.l,X		; FF FD FF 7F
	JSR ($FF0C.w,X)		; FC 0C FF
	ORA $FF.b,S		; 03 FF
	CLC		; 18
	SBC $FEFF38.l,X		; FF 38 FF FE
	SBC $02FF3F.l,X		; FF 3F FF 02
	SBC $F3FF80.l,X		; FF 80 FF F3
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E004FF.l,X		; FF FF 04 E0
	CMP $4220.w		; CD 20 42
	LDY #$0100.w		; A0 00 01
	BRK $D1.b		; 00 D1
	BRK $E1.b		; 00 E1
	RTI		; 40

	AND #$DFFF.w		; 29 FF DF
	XCE		; FB
	XBA		; EB
	SBC $E0FFE2.l,X		; FF E2 FF E0
	INC $EE01.w,X		; FE 01 EE
	CMP ($FE.b),Y		; D1 FE
	SBC ($76.b,X)		; E1 76
	ADC #$3F20.w		; 69 20 3F
	PEA $FD14.w		; F4 14 FD
	ORA $1FFF.w,X		; 1D FF 1F
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FC3FF.l,X		; FF FF C3 1F
	ORA [$7F.b]		; 07 7F
	ORA $47.b,S		; 03 47
	ORA ($07.b,X)		; 01 07
	ORA $23.b		; 05 23
	BPL  79.b		; 10 4F
	BRK $65.b		; 00 65
	STY $86.b		; 84 86
	BVS  31.b		; 70 1F
	STA ($7F.b,X)		; 81 7F
	LDA ($77.b),Y		; B1 77
	CMP $F91F.w,Y		; D9 1F F9
	AND $FE5FE0.l,X		; 3F E0 5F FE
	ADC $FFBF39.l,X		; 7F 39 BF FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	LDA $FF9FFB.l,X		; BF FB 9F FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $E7FFCF.l,X		; FF CF FF E7
	SBC $E3FFE7.l,X		; FF E7 FF E3
	SBC $C0FFE1.l,X		; FF E1 FF C0
	SBC $4CB701.l,X		; FF 01 B7 4C
	EOR $6183A0.l,X		; 5F A0 83 61
	SBC $F8AB.w,Y		; F9 AB F8
	CLV		; B8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $29FF.w,X		; FE FF 29
	TSX		; BA
	TYA		; 98
	SBC $9D.b		; E5 9D
	LDA ($4E.b)		; B2 4E
	SBC ($A3.b),Y		; F1 A3
	SED		; F8
	CLV		; B8
	SBC $FEFC.w,X		; FD FC FE
	ROL $DFFF.w,X		; 3E FF DF
	LDA $FFEFFF.l,X		; BF FF EF FF
	LDA $FF.b,S		; A3 FF
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $FEFFFD.l,X		; FF FD FF FE
	SBC $FFC4FF.l,X		; FF FF C4 FF
	COP $FF.b		; 02 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $819211.l,X		; FF 11 92 81
	STA ($0B.b)		; 92 0B
	INY		; C8
	AND [$8E.b]		; 27 8E
	RTI		; 40

	SBC $00.b		; E5 00
	ADC $0A.b		; 65 0A
	TSX		; BA
	PHA		; 48
	SBC $5EAD.w,X		; FD AD 5E
	CMP $352E.w,X		; DD 2E 35
	STX $D621.w		; 8E 21 D6
	INC A		; 1A
	SBC [$EE.b]		; E7 EE
	AND ($4C.b,S),Y		; 33 4C
	STA ($34.b)		; 92 34
	WAI		; CB
	SBC $AFFF5F.l,X		; FF 5F FF AF
	LDA $FFF7CF.l,X		; BF CF F7 FF
	SBC $73DFE7.l,X		; FF E7 DF 73
	CMP $CFFFBA.l,X		; DF BA FF CF
	RTI		; 40

	LDA $00DF20.l,X		; BF 20 DF 00
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $78FF81.l,X		; FF 81 FF 78
	EOR [$E8.b]		; 47 E8
	EOR $806FC0.l		; 4F C0 6F 80
	STA $A8BF8C.l,X		; 9F 8C BF A8
	ADC $C0FE71.l,X		; 7F 71 FE C0
	INC $07F8.w,X		; FE F8 07
	CPX #$C01F.w		; E0 1F C0
	ORA $8C5F80.l		; 0F 80 5F 8C
	AND $70FF28.l,X		; 3F 28 FF 70
	SBC $FFFFC1.l,X		; FF C1 FF FF
	ADC $DFFFFF.l,X		; 7F FF FF DF
	SBC $FFDFFF.l		; EF FF DF FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $40FFFE.l,X		; FF FE FF 40
	STA ($46.b,S),Y		; 93 46
	LDX $08.b		; A6 08
	CMP #$6380.w		; C9 80 63
	TSB $7C.b		; 04 7C
	RTI		; 40

	JSR ($F190.w,X)		; FC 90 F1
	TSB $3ECE.w		; 0C CE 3E
	SBC $FB5D.w,X		; FD 5D FB
	BIT $FD.b,X		; 34 FD
	JMP $BFBBFF.l		; 5C FF BB BF
	AND [$7F.b]		; 27 7F
	ADC $FFF0FF.l		; 6F FF F0 FF
	SBC $BFFFDF.l		; EF DF FF BF
	SBC $FFBFFD.l,X		; FF FD BF FF
	CMP [$FF.b]		; C7 FF
	STP		; DB
	SBC $3FFF9E.l,X		; FF 9E FF 3F
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $83FF83.l,X		; FF 83 FF 83
	SBC $80FF40.l,X		; FF 40 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $049E80.l,X		; FF 80 9E 04
	SBC ($00.b,S),Y		; F3 00
	CPY #$0100.w		; C0 00 01
	COP $03.b		; 02 03
	TRB $1C.b		; 14 1C
	STX $C7.b		; 86 C7
	BPL -13.b		; 10 F3
	EOR ($DE.b,X)		; 41 DE
	BRK $F7.b		; 00 F7
	ORA $7F7FDF.l,X		; 1F DF 7F 7F
	JSR ($E7FF.w,X)		; FC FF E7
	XCE		; FB
	AND $0FBB.w,X		; 3D BB 0F
	LDA $FFDFFF.l,X		; BF FF DF FF
	SBC [$FF.b],Y		; F7 FF
	CMP $FF7FFE.l,X		; DF FE 7F FF
	SBC $FEFCFF.l,X		; FF FF FC FE
	CMP [$FC.b]		; C7 FC
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $40FF78.l,X		; FF 78 FF 40
	SBC $0F1FFF.l,X		; FF FF 1F 0F
	CMP $011F0F.l,X		; DF 0F 1F 01
	SBC $F01F40.l		; EF 40 1F F0
	SBC $41EF40.l,X		; FF 40 EF 41
	CMP $001FE0.l,X		; DF E0 1F 00
	CMP $E1FFE6.l,X		; DF E6 FF E1
	SBC $E0AF60.l		; EF 60 AF E0
	ORA $A1EF80.l,X		; 1F 80 EF A1
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $1FFFFF.l,X		; DF FF FF 1F
	SBC $FFDFFF.l		; EF FF DF FF
	SBC $7FEF7F.l,X		; FF 7F EF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F7F3F.l,X		; FF 3F 7F 3F
	AND $FFBF3F.l,X		; 3F 3F BF FF
	SBC $21FF79.l,X		; FF 79 FF 21
	SBC $C0FF03.l,X		; FF 03 FF C0
	SBC $F87F00.l,X		; FF 00 7F F8
	SBC $F1BF38.l,X		; FF 38 BF F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFF7F.l,X		; FF 7F FF EF
	SBC $DFFFCD.l,X		; FF CD FF DF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $9BFFF0.l,X		; FF F0 FF 9B
	SBC $6BFF3B.l,X		; FF 3B FF 6B
	SBC $53FF49.l,X		; FF 49 FF 53
	SBC $29FF73.l,X		; FF 73 FF 29
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF3F3.l,X		; FF F3 F3 FF
	SBC $DFFEFF.l,X		; FF FF FE DF
	INC $FFE6.w,X		; FE E6 FF
	INC $FF.b,X		; F6 FF
	XCE		; FB
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC ($03.b,S),Y		; F3 03
	SBC $5FFFFE.l,X		; FF FE FF 5F
	SBC $D6FFA6.l,X		; FF A6 FF D6
	SBC $FEFFEA.l,X		; FF EA FF FE
	SBC $FFF3F3.l,X		; FF F3 F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3F3FF.l,X		; FF FF F3 F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0C00FF.l,X		; FF FF 00 0C
	TSB $08CE.w		; 0C CE 08
	SBC $F971.w		; ED 71 F9
	ORA ($38.b,X)		; 01 38
	ASL $0188.w		; 0E 88 01
	SBC $80FFFE.l,X		; FF FE FF 80
	STY $FF13.w		; 8C 13 FF
	ORA $70D2.w,Y		; 19 D2 70
	STA $2FC0BF.l		; 8F BF C0 2F
	BCS  -1.b		; B0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STY $FFFD.w		; 8C FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BEFFC1.l,X		; FF C1 FF BE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BIT $FF.b		; 24 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$80FF.w		; C0 FF 80
	BRA   0.b		; 80 00
	ORA $40.b,S		; 03 40
	ORA ($5E.b),Y		; 11 5E
	PHP		; 08
	TXY		; 9B
	INX		; E8
	BRA -65.b		; 80 BF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	SEC		; 38
	EOR $E089.w,Y		; 59 89 E0
	PLP		; 28
	JSR ($BF3F.w,X)		; FC 3F BF
	AND $3FBFBF.l,X		; 3F BF BF 3F
	SBC $03FF80.l,X		; FF 80 FF 03
	CMP $DED779.l		; CF 79 D7 DE
	STP		; DB
	CMP ($C0.b,S),Y		; D3 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	RTI		; 40

	SBC $FFFFFF.l,X		; FF FF FF FF
	STA [$FF.b]		; 87 FF
	ORA $FC63E0.l,X		; 1F E0 63 FC
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $FE00FF.l,X		; 3F FF 00 FE
	BRK $E0.b		; 00 E0
	ASL $EA.b		; 06 EA
	AND ($30.b),Y		; 31 30
	ORA $03.b,S		; 03 03
	SBC $0006.w,Y		; F9 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $E000.w,X		; FE 00 E0
	TRB $F9FA.w		; 1C FA F9
	BPL  -2.b		; 10 FE
	COP $06.b		; 02 06
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	CPX #$FAF6.w		; E0 F6 FA
	CMP $FF1F.w,Y		; D9 1F FF
	ORA $F9.b		; 05 F9
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC.b,S		; E3 FC
	CPX #$FC00.w		; E0 00 FC
	ORA $06.b,S		; 03 06
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6F0300.l,X		; FF 00 03 6F
	PHD		; 0B
	LDA $BF8B.w		; AD 8B BF
	TAY		; A8
	SBC ($13.b,S),Y		; F3 13
	SBC $FE0100.l,X		; FF 00 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $330B.w		; 0E 0B 33
	ADC $F9.b,S		; 63 F9
	LDX $1D48.w		; AE 48 1D
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	INC $FCFF.w,X		; FE FF FC
	SBC $F70DFD.l,X		; FF FD 0D F7
	STZ $FE.b		; 64 FE
	SBC [$7F.b]		; E7 7F
	ADC [$F3.b],Y		; 77 F3
	CPX #$FFFF.w		; E0 FF FF
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	SBC [$F8.b],Y		; F7 F8
	LDY $13C3.w,X		; BC C3 13
	TSB $38C7.w		; 0C C7 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FCFF.w,X		; FE FF FC
	SBC $FFE0CF.l,X		; FF CF E0 FF
	CMP $FF.b,S		; C3 FF
	LDA [$7F.b]		; A7 7F
	EOR [$FF.b]		; 47 FF
	STA [$FF.b]		; 87 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	LDA $803CC0.l,X		; BF C0 3C 80
	CLI		; 58
	RTI		; 40

	SED		; F8
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $FF3F4F.l		; AF 4F 3F FF
	ADC $3F7FFF.l,X		; 7F FF 7F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	RTS		; 60

	STA $C01FE0.l,X		; 9F E0 1F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	LDA $FE.b,S		; A3 FE
	ORA $FEFF.w		; 0D FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $BFA000.l,X		; FF 00 A0 BF
	BRK $F3.b		; 00 F3
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	EOR $FFFF1F.l,X		; 5F 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF.b,S		; E3 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY $C7.b		; C4 C7
	TSB $07.b		; 04 07
	STA $83.b,S		; 83 83
	LSR $FECF.w		; 4E CF FE
	ADC ($B4.b)		; 72 B4
	ADC $BC35B7.l,X		; 7F B7 35 BC
	TDA		; 7B
	BRK $C7.b		; 00 C7
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	STA ($CF.b,X)		; 81 CF
	ASL A		; 0A
	PLX		; FA
	PHD		; 0B
	SBC $49B60D.l,X		; FF 0D B6 49
	JSR ($C7C7.w,X)		; FC C7 C7
	ORA [$07.b]		; 07 07
	STA $83.b,S		; 83 83
	LSR $F34E.w		; 4E 4E F3
	SBC $F4F7.w,X		; FD F7 F4
	INC $BFBB.w,X		; FE BB BF
	LDA $C7.b,X		; B5 C7
	CMP [$07.b]		; C7 07
	ORA [$83.b]		; 07 83
	STA $CF.b,S		; 83 CF
	CMP $7FFE71.l		; CF 71 FE 7F
	SED		; F8
	ADC ($FC.b,S),Y		; 73 FC
	STZ $FB.b,X		; 74 FB
	ORA $FF.b,S		; 03 FF
	ROL $56CF.w		; 2E CF 56
	CMP $FDBF3F.l,X		; DF 3F BF FD
	XCE		; FB
	LSR $FECB.w,X		; 5E CB FE
	STA ($FE.b,S),Y		; 93 FE
	CMP $07.b,S		; C3 07
	SBC $59F109.l,X		; FF 09 F1 59
	INY		; C8
	BIT $F280.w,X		; 3C 80 F2
	ASL A		; 0A
	CMP ($90.b,X)		; C1 90
	STA ($28.b,X)		; 81 28
	ORA ($D8.b),Y		; 11 D8
	XCE		; FB
	SED		; F8
	INC $E8.b		; E6 E8
	INC $C3B0.w		; EE B0 C3
	JSR ($FC0F.w,X)		; FC 0F FC
	LDX $7E7C.w,Y		; BE 7C 7E
	JSR ($EC3E.w,X)		; FC 3E EC
	JSR ($CFFF.w,X)		; FC FF CF
	BEQ -65.b		; F0 BF
	CPY #$00FF.w		; C0 FF 00
	SBC $08F700.l,X		; FF 00 F7 08
	SBC [$18.b]		; E7 18
	ORA [$F8.b],Y		; 17 F8
	SEC		; 38
	BVS  50.b		; 70 32
	RTS		; 60

	CMP ($21.b)		; D2 21
	LDY #$61C1.w		; A0 C1 61
	BRA 114.b		; 80 72
	STA ($CE.b,X)		; 81 CE
	ORA ($86.b,X)		; 01 86
	ORA ($2F.b,X)		; 01 2F
	INY		; C8
	CMP $D2FF52.l,X		; DF 52 FF D2
	ADC $61FF20.l,X		; 7F 20 FF 61
	SBC $CEFF72.l,X		; FF 72 FF CE
	SBC $6F5F86.l,X		; FF 86 5F 6F
	SBC $DEDE1F.l,X		; FF 1F DE DE
	LDX $7F3E.w,Y		; BE 3E 7F
	ADC $FE7E7E.l,X		; 7F 7E 7E FE
	INC $FEFE.w,X		; FE FE FE
	BVS -128.b		; 70 80
	CPX #$2100.w		; E0 00 21
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $A9.b		; 00 A9
	ROR $7E2D.w,X		; 7E 2D 7E
	ORA $E6.b		; 05 E6
	CMP $F7.b,X		; D5 F7
	LDA $F9FE.w,Y		; B9 FE F9
	SBC $7FBE79.l,X		; FF 79 BE 7F
	SED		; F8
	CMP ($DD.b,X)		; C1 DD
	CMP ($1D.b),Y		; D1 1D
	SBC ($25.b,X)		; E1 25
	BRK $34.b		; 00 34
	ADC ($79.b,X)		; 61 79
	RTS		; 60

	SEC		; 38
	STA ($99.b,X)		; 81 99
	CMP [$FF.b]		; C7 FF
	LDY $ACBD.w,X		; BC BD AC
	STA $0534.w		; 8D 34 05
	PEA $F835.w		; F4 35 F8
	ORA $59B8.w,Y		; 19 B8 59
	SBC $FE79.w,Y		; F9 79 FE
	AND $7E3F5E.l,X		; 3F 5E 3F 7E
	ORA $F617F6.l,X		; 1F F6 17 F6
	ORA [$DE.b],Y		; 17 DE
	AND $DE3FDE.l,X		; 3F DE 3F DE
	AND $DE7FB8.l,X		; 3F B8 7F DE
	AND $C33FEC.l,X		; 3F EC 3F C3
	AND $D83FC0.l,X		; 3F C0 3F D8
	AND $EB3CE4.l,X		; 3F E4 3C EB
	INC A		; 1A
	CPX $223C.w		; EC 3C 22
	ADC $72.b,S		; 63 72
	AND ($3E.b,S),Y		; 33 3E
	ROR $BFFE.w,X		; 7E FE BF
	AND $66.b		; 25 66
	SEC		; 38
	SEI		; 78
	BNE -78.b		; D0 B2
	BPL  76.b		; 10 4C
	ROL $7EBF.w,X		; 3E BF 7E
	LDA $7EBF3F.l,X		; BF 3F BF 7E
	LDA $3FBE3D.l,X		; BF 3D BE 3F
	LDY $985C.w,X		; BC 5C 98
	AND ($A0.b),Y		; 31 A0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	EOR $D71751.l,X		; 5F 51 17 D7
	EOR $ED.b		; 45 ED
	CMP $8D7D.w		; CD 7D 8D
	SBC $EBC3.w,X		; FD C3 EB
	PHK		; 4B
	ADC [$8B.b]		; 67 8B
	SBC $405E46.l,X		; FF 46 5E 40
	STA [$68.b],Y		; 97 68
	CMP $F8.b		; C5 F8
	CMP $8DF8.w		; CD F8 8D
	JSR $6CCB.w		; 20 CB 6C
	PHK		; 4B
	PEA $6083.w		; F4 83 60
	STA [$68.b]		; 87 68
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	BRA  -8.b		; 80 F8
	BRK $34.b		; 00 34
	PHP		; 08
	PEA $FC08.w		; F4 08 FC
	PHP		; 08
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F7B200.l,X		; FF 00 B2 F7
	BEQ  -9.b		; F0 F7
	BEQ  -9.b		; F0 F7
	BEQ  -9.b		; F0 F7
	BEQ  -9.b		; F0 F7
	CPX #$80EF.w		; E0 EF 80
	TXY		; 9B
	BRA -113.b		; 80 8F
	EOR [$32.b]		; 47 32
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA $801BE0.l		; 0F E0 1B 80
	ORA $804F80.l		; 0F 80 4F 80
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ADC $807F00.l,X		; 7F 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E30100.l,X		; FF 00 01 E3
	ORA ($E3.b,X)		; 01 E3
	ORA ($E3.b,X)		; 01 E3
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F1.b		; 00 F1
	BRK $F5.b		; 00 F5
	BRK $F8.b		; 00 F8
	SBC $01.b,S		; E3 01
	SBC $01.b,S		; E3 01
	SBC $01.b,S		; E3 01
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC ($00.b),Y		; F1 00
	SBC $00.b,X		; F5 00
	SED		; F8
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
	BRK $39.b		; 00 39
	TSA		; 3B
	TYA		; 98
	XCE		; FB
	BCC  -1.b		; 90 FF
	STA $91FF.w,Y		; 99 FF 91
	SBC ($E2.b),Y		; F1 E2
	SBC $0B.b,S		; E3 0B
	SBC ($D7.b),Y		; F1 D7
	CMP ($39.b,X)		; C1 39
	TSA		; 3B
	TYA		; 98
	XCE		; FB
	BCC  -1.b		; 90 FF
	STZ $80F9.w,X		; 9E F9 80
	SBC ($E0.b),Y		; F1 E0
	SBC ($EA.b,X)		; E1 EA
	CLC		; 18
	BRK $D6.b		; 00 D6
	AND $98C6.w,Y		; 39 C6 98
	ADC [$90.b]		; 67 90
	ADC $80609E.l		; 6F 9E 60 80
	RTS		; 60

	PLX		; FA
	ORA [$E7.b]		; 07 E7
	ORA $052D.w,Y		; 19 2D 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0E.b,X		; F5 0E
	SBC #$821E.w		; E9 1E 82
	STA $367B06.l,X		; 9F 06 7B 36
	SBC $FAF7BE.l		; EF BE F7 FA
	LDA $3ABF7A.l,X		; BF 7A BF 3A
	SBC $80DF3A.l,X		; FF 3A DF 80
	STA $7D04.w,X		; 9D 04 7D
	BPL -39.b		; 10 D9
	DEY		; 88
	CMP #$C5C4.w		; C9 C4 C5
	MVP $04,$C5		; 44 C5 04
	CMP $24.b		; C5 24
	SBC $82.b		; E5 82
	ADC $26FF02.l,X		; 7F 02 FF 26
	SBC $BE7FB6.l,X		; FF B6 7F BE
	ADC $3EFF3E.l,X		; 7F 3E FF 3E
	SBC $FFFF1E.l,X		; FF 1E FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	PEA $FEEB.w		; F4 EB FE
	STZ $78.b		; 64 78
	JMP ($1CFA.w)		; 6C FA 1C
	LDY $F71F.w		; AC 1F F7
	AND $F73FD7.l		; 2F D7 3F F7
	CPX #$E3F7.w		; E0 F7 E3
	PEA $7867.w		; F4 67 78
	ADC [$F2.b]		; 67 F2
	ORA ($B4.b,S),Y		; 13 B4
	PHP		; 08
	SBC [$30.b]		; E7 30
	SBC [$18.b],Y		; F7 18
	CMP $EC10E7.l,X		; DF E7 10 EC
	BPL 100.b		; 10 64
	STY $6C.b,X		; 94 6C
	STX $0F.b,Y		; 96 0F
	SBC [$1F.b],Y		; F7 1F
	SBC [$17.b],Y		; F7 17
	SBC $FFFF37.l,X		; FF 37 FF FF
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $0F0FF7.l		; 0F F7 0F 0F
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	ROR $7F40.w		; 6E 40 7F
	BVS -117.b		; 70 8B
	AND ($FF.b,X)		; 21 FF
	XBA		; EB
	PLX		; FA
	SED		; F8
	SBC $0FF8.w,X		; FD F8 0F
	BEQ -36.b		; F0 DC
	AND $E0.b,S		; 23 E0
	ORA $E8FF00.l,X		; 1F 00 FF E8
	ADC [$10.b],Y		; 77 10
	SBC $07FD05.l		; EF 05 FD 07
	PLX		; FA
	RTI		; 40

	BRK $02.b		; 00 02
	BRK $4F.b		; 00 4F
	BRK $7F.b		; 00 7F
	BRK $83.b		; 00 83
	LDY #$F0FF.w		; A0 FF F0
	PLX		; FA
	PLX		; FA
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E9FFFF.l,X		; FF FF FF E9
	SBC [$FF.b],Y		; F7 FF
	TAS		; 1B
	AND $FFF70F.l,X		; 3F 0F F7 FF
	SBC [$FF.b],Y		; F7 FF
	BEQ -97.b		; F0 9F
	CMP [$C8.b]		; C7 C8
	SBC ($0C.b,S),Y		; F3 0C
	CPX #$F81F.w		; E0 1F F8
	ORA [$00.b]		; 07 00
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC $08F90F.l,X		; FF 0F F9 08
	SBC $0701EE.l,X		; FF EE 01 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	LDA $08E700.l,X		; BF 00 E7 08
	SBC [$08.b],Y		; F7 08
	BEQ   9.b		; F0 09
	BNE  15.b		; D0 0F
	BEQ  -5.b		; F0 FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l		; EF FF 7F FF
	AND $F729FF.l		; 2F FF 29 F7
	SBC $DCD4FF.l,X		; FF FF D4 DC
	ORA $5F11.w,Y		; 19 11 5F
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BNE  -1.b		; D0 FF
	DEC $F7.b,X		; D6 F7
	BRK $FF.b		; 00 FF
	EOR $18F6B0.l		; 4F B0 F6 18
	BIT $80.b		; 24 80
	SBC ($00.b,S),Y		; F3 00
	SBC $D02F00.l,X		; FF 00 2F D0
	AND #$FFDE.w		; 29 DE FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC ($18.b,S),Y		; F3 18
	TDA		; 7B
	STY $FF.b		; 84 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $00FFFF.l,X		; FF FF FF 00
	ORA $00.b,S		; 03 00
	ORA $EC3F40.l,X		; 1F 40 3F EC
	SBC $05.b,S		; E3 05
	LDA $CC30.w,Y		; B9 30 CC
	PHP		; 08
	INX		; E8
	RTS		; 60

	RTS		; 60

	SBC $1FFF03.l,X		; FF 03 FF 1F
	ADC $0F0F7F.l,X		; 7F 7F 0F 0F
	STX $85.b		; 86 85
	BEQ -12.b		; F0 F4
	BEQ -24.b		; F0 E8
	BRA  96.b		; 80 60
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $F0FF80.l,X		; FF 80 FF F0
	SBC $1CEC7B.l,X		; FF 7B EC 1C
	SED		; F8
	CLC		; 18
	CPX #$FFE0.w		; E0 E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FCFC.l,X		; FF FC FC F8
	SED		; F8
	CPX #$43E0.w		; E0 E0 43
	LDA $3E.b,S		; A3 3E
	LDX $7978.w,Y		; BE 78 79
	CPY #$02C0.w		; C0 C0 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	SBC $C1.b,S		; E3 C1
	LDA $017B83.l,X		; BF 83 7B 01
	CMP ($01.b,X)		; C1 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $E3.b		; 00 E3
	ORA $FF.b,S		; 03 FF
	ADC $C3FBFA.l,X		; 7F FA FB C3
	CMP ($03.b,X)		; C1 03
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $E3.b		; 00 E3
	SBC $FE.b,S		; E3 FE
	SBC $C2FBF8.l,X		; FF F8 FB C2
	CMP $02.b,S		; C3 02
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($10.b,X)		; 01 10
	ORA $004800.l,X		; 1F 00 48 00
	CMP ($00.b,X)		; C1 00
	CPX #$F040.w		; E0 40 F0
	BRK $63.b		; 00 63
	BRK $3C.b		; 00 3C
	ORA ($38.b),Y		; 11 38
	JMP ($F77F.w)		; 6C 7F F7
	CPY #$9CA2.w		; C0 A2 9C
	BCC -49.b		; 90 CF
	STA $FCC6.w,Y		; 99 C6 FC
	CPX #$FDFE.w		; E0 FE FD
	CMP $FA.b		; C5 FA
	SBC ($7F.b,S),Y		; F3 7F
	BRA  -1.b		; 80 FF
	AND $EF5FDD.l,X		; 3F DD 5F EF
	EOR $FF80E6.l,X		; 5F E6 80 FF
	CMP ($FF.b,X)		; C1 FF
	XCE		; FB
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $0FE31C.l,X		; FF 1C E3 0F
	BEQ   6.b		; F0 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $3FFF.w,X		; 7E FF 3F
	ADC $3F7F1F.l,X		; 7F 1F 7F 3F
	SBC $03FF03.l,X		; FF 03 FF 03
	LDA [$8F.b]		; A7 8F
	CMP $7EBF1F.l,X		; DF 1F BF 7E
	SBC $1F7F3F.l,X		; FF 3F 7F 1F
	SBC $837FBF.l,X		; FF BF 7F 83
	ADC $AF2703.l,X		; 7F 03 27 AF
	ADC $FF3F4F.l,X		; 7F 4F 3F FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FFA77F.l,X		; 7F 7F A7 FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $31FF3F.l,X		; FF 3F FF 31
	SBC $CB01.w		; ED 01 CB
	CMP $FF.b,S		; C3 FF
	STA ($FF.b,X)		; 81 FF
	BRA -21.b		; 80 EB
	CPY #$CAD5.w		; C0 D5 CA
	CMP ($80.b),Y		; D1 80
	XCE		; FB
	AND ($DD.b,X)		; 21 DD
	ORA ($CB.b,X)		; 01 CB
	CMP $FF.b,S		; C3 FF
	STA ($FF.b,X)		; 81 FF
	STY $EF.b		; 84 EF
	CPY #$F0D1.w		; C0 D1 F0
	SBC $FFFF80.l		; EF 80 FF FF
	SBC $CBFF.w,X		; FD FF CB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D5FBEF.l,X		; FF EF FB D5
	SBC $FFFFEF.l,X		; FF EF FF FF
	STP		; DB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $CBFFEB.l,X		; FF EB FF CB
	SBC $E0FFC1.l,X		; FF C1 FF E0
	INC $FE88.w,X		; FE 88 FE
	SED		; F8
	SBC $FDC8.w,X		; FD C8 FD
	INY		; C8
	JSR ($F9D9.w,X)		; FC D9 F9
	CLI		; 58
	SBC $E1FB38.l,X		; FF 38 FB E1
	SBC $F9FF89.l,X		; FF 89 FF F9
	SBC $FDC9.w,X		; FD C9 FD
	CMP #$DAFD.w		; C9 FD DA
	XCE		; FB
	PHY		; 5A
	SBC $FFFB3B.l,X		; FF 3B FB FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FDFE.w,X		; FD FE FD
	SBC $FBFFFD.l,X		; FF FD FF FB
	SBC $FCFF.w,X		; FD FF FC
	XCE		; FB
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $707F16.l,X		; FF 16 7F 70
	PLX		; FA
	BRK $80.b		; 00 80
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$8000.w		; E0 00 80
	PHP		; 08
	DEY		; 88
	BRK $00.b		; 00 00
	INX		; E8
	SBC $FFFF8F.l,X		; FF 8F FF FF
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $67FFFF.l,X		; FF FF FF 67
	SBC $97FFFF.l,X		; FF FF FF 97
	SBC $7FFF75.l,X		; FF 75 FF 7F
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $090C00.l		; 2F 00 0C 09
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $E3FFFF.l,X		; FF FF FF E3
	SBC $F6FFFF.l,X		; FF FF FF F6
	SBC $FCFF7C.l,X		; FF 7C FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $DCFFFF.l,X		; FF FF FF DC
	SBC $E9FFF3.l,X		; FF F3 FF E9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	CMP $20D180.l,X		; DF 80 D1 20
	CMP $00C5F1.l,X		; DF F1 C5 00
	BRK $01.b		; 00 01
	ORA ($C5.b,X)		; 01 C5
	INC $DFC0.w		; EE C0 DF
	CPY #$00DF.w		; C0 DF 00
	CMP ($40.b),Y		; D1 40
	LDA $FEF500.l,X		; BF 00 F5 FE
	INC $FEFE.w,X		; FE FE FE
	ORA ($F7.b,X)		; 01 F7
	AND $DF3FDF.l,X		; 3F DF 3F DF
	SBC $FFFFD1.l,X		; FF D1 FF FF
	SBC $FEFFF5.l,X		; FF F5 FF FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF01FF.l,X		; 3F FF 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA #$FFFF.w		; 09 FF FF
	SBC $67FF7F.l,X		; FF 7F FF 67
	SBC $43C7BA.l,X		; FF BA C7 43
	STA [$0F.b]		; 87 0F
	ORA $EC.b,S		; 03 EC
	SBC $F13DD2.l		; EF D2 3D F1
	SBC $03FF7F.l,X		; FF 7F FF 03
	SBC $01FF02.l,X		; FF 02 FF 01
	SBC $08FF01.l,X		; FF 01 FF 08
	ORA [$DC.b],Y		; 17 DC
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2FFFFF.l,X		; FF FF FF 2F
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $9CFF1C.l,X		; FF 1C FF 9C
	SBC $89FF9F.l,X		; FF 9F FF 89
	SBC $E4FF8C.l,X		; FF 8C FF E4
	SBC $C5FFC4.l,X		; FF C4 FF C5
	INC $FFFF.w,X		; FE FF FF
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
	SBC $7F0F3F.l,X		; FF 3F 0F 7F
	ADC [$8F.b],Y		; 77 8F
	INC $1EFF.w,X		; FE FF 1E
	SBC $09FF1C.l,X		; FF 1C FF 09
	SBC $09FF01.l,X		; FF 01 FF 09
	SBC $F6FFCC.l,X		; FF CC FF F6
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40E6C6.l,X		; FF C6 E6 40
	BEQ -14.b		; F0 F2
	INC $FAFA.w,X		; FE FA FA
	JMP ($FEFD.w,X)		; 7C FD FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF18.l,X		; FF 18 FF 0F
	SBC $D0FF31.l,X		; FF 31 FF D0
	XCE		; FB
	ADC ($FD.b,X)		; 61 FD
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FFFF1C.l,X		; FF 1C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFBFF.l,X		; FF FF FB FE
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$F0FF.w		; E0 FF F0
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F013E.l,X		; FF 3E 01 1F
	JSR $100F.w		; 20 0F 10
	AND $F8B730.l		; 2F 30 B7 F8
	ADC ($74.b,S),Y		; 73 74
	SBC ($F2.b),Y		; F1 F2
	SBC ($F4.b,X)		; E1 F4
	EOR ($BF.b,X)		; 41 BF
	CPX #$D0FF.w		; E0 FF D0
	CMP $38FF50.l,X		; DF 50 FF 38
	SBC $067774.l,X		; FF 74 77 06
	SBC [$4E.b],Y		; F7 4E
	SBC $DFFEBE.l,X		; FF BE FE DF
	CMP $EFCFEF.l,X		; DF EF CF EF
	SBC $FBF7F7.l		; EF F7 F7 FB
	ADC ($FD.b,S),Y		; 73 FD
	SBC $FB.b,X		; F5 FB
	SBC $20FF01.l,X		; FF 01 FF 20
	SBC $30FF30.l,X		; FF 30 FF 30
	SBC $FCFF78.l,X		; FF 78 FF FC
	SBC $F0FFFA.l,X		; FF FA FF F0
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $7D.b		; 00 7D
	BRA  -1.b		; 80 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00FD80.l,X		; FF 80 FD 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $FFFF.w,X		; 7D FF FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	STA $FF.b,S		; 83 FF
	ORA $00FF00.l,X		; 1F 00 FF 00
	XCE		; FB
	TSB $FD.b		; 04 FD
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $04FF00.l,X		; 1F 00 FF 04
	SBC $01FF02.l,X		; FF 02 FF 01
	SBC $FF01.w,X		; FD 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFF1F.l,X		; FF 1F FF FF
	XCE		; FB
	XCE		; FB
	SBC $FEFD.w,X		; FD FD FE
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	CPX #$3FC0.w		; E0 C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$3FFF.w		; E0 FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $C01F1F.l,X		; 7F 1F 1F C0
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$3FFF.w		; E0 FF 3F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $F2.b		; 02 F2
	ASL A		; 0A
	SBC $AB502C.l,X		; FF 2C 50 AB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	ASL A		; 0A
	SBC $0D.b,X		; F5 0D
	CMP ($C3.b,S),Y		; D3 C3
	STP		; DB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FE.w,X		; FE FE F8
	SBC $67EDE0.l,X		; FF E0 ED 67
	BIT $FF00.w		; 2C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	LDY $8428.w		; AC 28 84
	ADC [$D8.b],Y		; 77 D8
	AND $1EBF38.l,X		; 3F 38 BF 1E
	ORA $FB03C3.l,X		; 1F C3 03 FB
	BIT $C3.b		; 24 C3
	ORA ($01.b,X)		; 01 01
	LDX $F864.w		; AE 64 F8
	CLI		; 58
	CPX #$C038.w		; E0 38 C0
	ASL $03E0.w,X		; 1E E0 03
	JSR ($DFD8.w,X)		; FC D8 DF
	REP #$C2		; C2 C2
	BEQ -81.b		; F0 AF
	LDY #$809F.w		; A0 9F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $203F00.l,X		; FF 00 3F 20
	JSR ($3FFD.w,X)		; FC FD 3F
	ADC ($FF.b,S),Y		; 73 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E20DFF.l,X		; FF FF 0D E2
	PHP		; 08
	STX $1E.b		; 86 1E
	CPX #$C01E.w		; E0 1E C0
	AND $8FDA.w,X		; 3D DA 8F
	STA $CB.b		; 85 CB
	EOR $84.b		; 45 84
	STA $03.b,S		; 83 03
	ORA $1803.w,Y		; 19 03 18
	ORA ($1E.b)		; 12 1E
	AND ($1A.b)		; 32 1A
	TAS		; 1B
	AND $7A82.w,Y		; 39 82 7A
	LSR $FE.b		; 46 FE
	.db $82, $FB, $0D		; 82 FB 0D
	SBC $FD0D.w,X		; FD 0D FD
	ASL $1EFF.w		; 0E FF 1E
	SBC $0FC51D.l		; EF 1D C5 0F
	DEX		; CA
	EOR $05870A.l		; 4F 0A 87 05
	INC $F8.b,X		; F6 F8
	INC $F8.b,X		; F6 F8
	PEA $F4F8.w		; F4 F8 F4
	SED		; F8
	INC $F8.b		; E6 F8
	CMP $8DF0.w		; CD F0 8D
	BEQ   7.b		; F0 07
	SED		; F8
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	RTS		; 60

	STA ($1E.b,X)		; 81 1E
	SBC ($00.b,X)		; E1 00
	LDA $0F068F.l,X		; BF 8F 06 0F
	COP $07.b		; 02 07
	COP $03.b		; 02 03
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $00FF9E.l,X		; FF 9E FF 00
	STX $0EFE.w		; 8E FE 0E
	INC $FE06.w,X		; FE 06 FE
	COP $FE.b		; 02 FE
	.db $82, $FE, $7E		; 82 FE 7E
	ROR $1E9E.w,X		; 7E 9E 1E
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	SBC ($00.b,X)		; E1 00
	LDA $38A700.l,X		; BF 00 A7 38
	INC $79.b,X		; F6 79
	AND [$F8.b]		; 27 F8
	ORA [$F8.b]		; 07 F8
	CMP [$98.b]		; C7 98
	STA $9C.b,S		; 83 9C
	STA ($BE.b,X)		; 81 BE
	CPX #$04BF.w		; E0 BF 04
	AND [$05.b],Y		; 37 05
	ADC [$84.b],Y		; 77 84
	SBC $C7.b		; E5 C7
	CMP [$07.b]		; C7 07
	EOR [$03.b]		; 47 03
	EOR $21.b,S		; 43 21
	ADC ($00.b,X)		; 61 00
	BRK $F0.b		; 00 F0
	LDY $F5.b,X		; B4 F5
	SBC $E4.b,X		; F5 E4
	ROR $84.b		; 66 84
	ORA [$E6.b]		; 07 E6
	EOR [$A3.b]		; 47 A3
	ORA $81.b,S		; 03 81
	ORA ($E0.b,X)		; 01 E0
	RTS		; 60

	SED		; F8
	ADC $F87EF9.l,X		; 7F F9 7E F8
	ADC $B87FF8.l,X		; 7F F8 7F B8
	ADC $BE7FBC.l,X		; 7F BC 7F BE
	ADC $883FDF.l,X		; 7F DF 3F 88
	XBA		; EB
	STA ($B4.b)		; 92 B4
	BIT $F9FE.w,X		; 3C FE F9
	ORA $0DF9.w		; 0D F9 0D
	SBC $03FF07.l,X		; FF 07 FF 03
	AND $C9A2C0.l,X		; 3F C0 A2 C9
	BIT $12.b		; 24 12
	LDX #$1CF8.w		; A2 F8 1C
	ADC $C1D4.w,Y		; 79 D4 C1
	SBC $EF.b		; E5 EF
	SBC $3E3FFB.l,X		; FF FB 3F 3E
	LDA ($C1.b)		; B2 C1
	LDY $C1.b		; A4 C1
	LDA [$C4.b]		; A7 C4
	TSB $1C90.w		; 0C 90 1C
	INX		; E8
	ORA $F0.b		; 05 F0
	CMP [$FB.b]		; C7 FB
	AND $FF3E.w,Y		; 39 3E FF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $1F.b		; 00 1F
	CPX #$F00F.w		; E0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	CPY #$BEFF.w		; C0 FF BE
	INC $ECAC.w,X		; FE AC EC
	TSB $0DFD.w		; 0C FD 0D
	SBC $A85F83.l,X		; FF 83 5F A8
	SBC $92DF1E.l,X		; FF 1E DF 92
	SBC $A4F6B4.l,X		; FF B4 F6 A4
	CPX $05.b		; E4 05
	PEA $F507.w		; F4 07 F5
	STA $DF.b,S		; 83 DF
	JSR $8077.w		; 20 77 80
	CMP ($0C.b,X)		; C1 0C
	ADC $48BD.w		; 6D BD 48
	LDA $F80F58.l		; AF 58 0F F8
	ORA $FC03F8.l		; 0F F8 03 FC
	TAY		; A8
	CMP $9EFF9E.l,X		; DF 9E FF 9E
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $00F700.l		; 0F 00 F7 00
	SBC $FCFF84.l,X		; FF 84 FF FC
	SBC $78F2F0.l,X		; FF F0 F2 78
	SEI		; 78
	SED		; F8
	SBC $000F.w,Y		; F9 0F 00
	SBC [$00.b],Y		; F7 00
	SBC $84FF00.l,X		; FF 00 FF 84
	SBC $F0F2FC.l,X		; FF FC F2 F0
	SEI		; 78
	SEI		; 78
	BEQ  -7.b		; F0 F9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CF200.l,X		; FF 00 F2 0C
	JMP ($F080.w,X)		; 7C 80 F0
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $22.b		; 00 22
	PLX		; FA
	ADC #$5DF9.w		; 69 F9 5D
	INC $BC30.w,X		; FE 30 BC
	TAY		; A8
	LDX #$6560.w		; A2 60 65
	.db $42, $1B		; 42 1B
	PHB		; 8B
	ADC $F022F8.l		; 6F F8 22 F0
	ADC #$5CE3.w		; 69 E3 5C
	STY $0934.w		; 8C 34 09
	PLB		; AB
	BRK $45.b		; 00 45
	TSB $5F.b		; 04 5F
	BCC  -4.b		; 90 FC
	JSR ($F000.w,X)		; FC 00 F0
	BRK $E3.b		; 00 E3
	BRK $CF.b		; 00 CF
	TSB $07.b		; 04 07
	TAS		; 1B
	AND $1FBF25.l,X		; 3F 25 BF 1F
	ADC $00FFFF.l,X		; 7F FF FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $0FF603.l,X		; FF 03 F6 0F
	INC $B81F.w,X		; FE 1F B8
	ADC $9FFE61.l,X		; 7F 61 FE 9F
	TYX		; BB
	CPY $B5.b		; C4 B5
	MVP $8F,$6F		; 44 6F 8F
	SBC $DB3F.w,X		; FD 3F DB
	ADC ($BE.b),Y		; 71 BE
	ADC $E07F38.l		; 6F 38 7F E0
	BIT $B8.b		; 24 B8
	CMP #$1FB1.w		; C9 B1 1F
	ADC $39FA18.l		; 6F 18 FA 39
	SBC $FE6F.w,X		; FD 6F FE
	CMP #$A87C.w		; C9 7C A8
	BVS 127.b		; 70 7F
	TSA		; 3B
	SBC $3F.b,X		; F5 3F
	SBC $F5FD7B.l		; EF 7B FD F5
	XCE		; FB
	SBC $EF.b,S		; E3 EF
	DEC $DA09.w		; CE 09 DA
	TAY		; A8
	ORA [$E3.b]		; 07 E3
	TRB $7887.w		; 1C 87 78
	STA $E21DF0.l		; 8F F0 1D E2
	TSA		; 3B
	CPY $7E.b		; C4 7E
	STA ($78.b,X)		; 81 78
	STA [$E0.b]		; 87 E0
	ORA $3FDFBB.l,X		; 1F BB DF 3F
	CMP $FBFFCF.l,X		; DF CF FF FB
	CMP $9F7FF3.l,X		; DF F3 7F 9F
	INC $33CB.w,X		; FE CB 33
	SBC $64240B.l,X		; FF 0B 24 64
	JSR $00E0.w		; 20 E0 00
	BMI -92.b		; 30 A4
	LDY $0C.b		; A4 0C
	STY $E9E8.w		; 8C E8 E9
	BIT $FF.b,X		; 34 FF
	JMP $9F3F.w		; 4C 3F 9F
	SBC $CFFF1F.l,X		; FF 1F FF CF
	SBC $7FFFDF.l,X		; FF DF FF 7F
	ADC $33F8FE.l,X		; 7F FE F8 33
	BMI  75.b		; 30 4B
	STY $00FF.w		; 8C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SED		; F8
	ORA [$37.b]		; 07 37
	CMP $FFF70B.l		; CF 0B F7 FF
	SBC [$C7.b]		; E7 C7
	SBC [$F7.b],Y		; F7 F7
	SBC $BEC1F5.l		; EF F5 C1 BE
	PHX		; DA
	CMP $FFCF.w		; CD CF FF
	PLX		; FA
	SBC $1700CF.l,X		; FF CF 00 17
	JSR $2037.w		; 20 37 20
	AND [$0E.b]		; 27 0E
	AND ($61.b,X)		; 21 61
	ROR $FFF0.w,X		; 7E F0 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	SBC [$E7.b]		; E7 E7
	SBC $F7E7E7.l		; EF E7 E7 F7
	CMP $E1DFCF.l		; CF CF DF E1
	CMP $3FC0.w		; CD C0 3F
	TSB $FF.b		; 04 FF
	BRK $EF.b		; 00 EF
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $DF3FDF.l,X		; 1F DF 3F DF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($FDFD.w,X)		; FC FD FD
	INC $98FE.w,X		; FE FE 98
	STA $FCF8.w,X		; 9D F8 FC
	SEC		; 38
	TAS		; 1B
	SBC $DFFD.w,X		; FD FD DF
	WAI		; CB
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	ADC $9D.b,S		; 63 9D
	ORA [$FC.b]		; 07 FC
	CPX $1B.b		; E4 1B
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFEFF.l,X		; FF FF FE FB
	XCE		; FB
	SBC $FFE7FF.l,X		; FF FF E7 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	INC $F8.b,X		; F6 F8
	SBC $3E38.w,X		; FD 38 3E
	BRK $21.b		; 00 21
	RTS		; 60

	SBC [$00.b],Y		; F7 00
	BRA  92.b		; 80 5C
	MVP $91,$85		; 44 85 91
	ORA $FC03F4.l		; 0F F4 03 FC
	CMP ($3E.b,X)		; C1 3E
	SBC $97FD01.l,X		; FF 01 FD 97
	SBC $64BB80.l,X		; FF 80 BB 64
	JMP $FEF9F9.l		; 5C F9 F9 FE
	INC $FEFF.w,X		; FE FF FE
	INC $3FDE.w,X		; FE DE 3F
	ROR A		; 6A
	STA $FF7F.w,X		; 9D 7F FF
	CMP $1585DF.l,X		; DF DF 85 15
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFDFF.l,X		; FF FF FD FD
	LDA $7E7FFD.l,X		; BF FD 7F 7E
	STA $1F0387.l,X		; 9F 87 03 1F
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $40.b		; 02 40
	LDY #$F821.w		; A0 21 F8
	BRA 124.b		; 80 7C
	TYA		; 98
	SBC $FF02.w,Y		; F9 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BD.b		; 00 BD
	.db $42, $DE		; 42 DE
	AND ($E7.b,X)		; 21 E7
	TYA		; 98
	SBC $78.b,S		; E3 78
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $008080.l,X		; FF 80 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $09.b		; 00 09
	BRK $05.b		; 00 05
	RTI		; 40

	PHK		; 4B
	BRK $14.b		; 00 14
	BRA -84.b		; 80 AC
	BRA -20.b		; 80 EC
	BRA -114.b		; 80 8E
	ORA ($05.b,X)		; 01 05
	ORA [$0F.b]		; 07 0F
	ASL $1F0C.w		; 0E 0C 1F
	CLI		; 58
	AND $E07F30.l,X		; 3F 30 7F E0
	EOR $C07FE0.l,X		; 5F E0 7F C0
	ORA [$05.b]		; 07 05
	ASL $180F.w		; 0E 0F 18
	ORA $675C73.l		; 0F 73 5C 67
	SEC		; 38
	CMP $F0AFF0.l		; CF F0 AF F0
	CMP $0706F0.l		; CF F0 06 07
	PHP		; 08
	ORA $601F10.l		; 0F 10 1F 60
	ADC $807F40.l,X		; 7F 40 7F 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00CD82.l,X		; FF 82 CD 00
	ADC $01EF10.l,X		; 7F 10 EF 01
	ROL $06.b		; 26 06
	CLC		; 18
	CLC		; 18
	AND $03.b,S		; 23 03
	ADC $725E00.l		; 6F 00 5E 72
	CPY #$008D.w		; C0 8D 00
	INC $00.b,X		; F6 00
	SBC $EE00.w,Y		; F9 00 EE
	ORA ($D9.b,X)		; 01 D9
	ORA [$A4.b]		; 07 A4
	ORA $821DBF.l,X		; 1F BF 1D 82
	SBC $FEF20D.l,X		; FF 0D F2 FE
	ORA $07F9.w,Y		; 19 F9 07
	SBC $3FFE17.l,X		; FF 17 FE 3F
	XCE		; FB
	EOR $007F83.l,X		; 5F 83 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	CMP $26FF2F.l,X		; DF 2F FF 26
	SBC $002FC3.l		; EF C3 2F 00
	CMP $13.b,S		; C3 13
	EOR [$00.b],Y		; 57 00
	ADC [$80.b]		; 67 80
	CMP $8F3FAF.l,X		; DF AF 3F 8F
	AND $D30F26.l,X		; 3F 26 0F D3
	AND $E8FF7C.l,X		; 3F 7C FF E8
	SBC [$C0.b],Y		; F7 C0
	SBC $BFDF24.l,X		; FF 24 DF BF
	ADC $3F7FBF.l,X		; 7F BF 7F 3F
	SBC $BFFFFF.l		; EF FF FF BF
	SBC $BFFFB7.l,X		; FF B7 FF BF
	SBC $1FFFDB.l,X		; FF DB FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
.ACCU 8
	SEP #$21		; E2 21
	STA $41BF01.l		; 8F 01 BF 41
	SBC $F74A.w,X		; FD 4A F7
	RTI		; 40

	ADC #$28.b		; 69 28
	SBC $04CE88.l		; EF 88 CE 04
	PLX		; FA
	BMI -117.b		; 30 8B
	.db $42, $F3		; 42 F3
	COP $F7.b		; 02 F7
	ORA $14F6.w		; 0D F6 14
	ADC [$C3.b],Y		; 77 C3
	SBC $FBFF03.l,X		; FF 03 FF FB
	INC $BFEB.w,X		; FE EB BF
	SBC ($FF.b),Y		; F1 FF
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	SBC $3C6FFF.l,X		; FF FF 6F 3C
	SBC $C1FFFD.l,X		; FF FD FF C1
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF98.l,X		; FF 98 FF 00
	SBC $79FF00.l,X		; FF 00 FF 79
	SBC $F978.w,Y		; F9 78 F9
	ADC ($F1.b,X)		; 61 F1
	RTI		; 40

	BVS  47.b		; 70 2F
	LSR $7326.w,X		; 5E 26 73
	ORA #$E5.b		; 09 E5
	ADC $EF.b,S		; 63 EF
	ADC ($FB.b)		; 72 FB
	ADC [$FF.b],Y		; 77 FF
	ROL $F7.b		; 26 F7
	ORA $EF807F.l		; 0F 7F 80 EF
	TAX		; AA
	CPY $F991.w		; CC 91 F9
	STA $F3.b,S		; 83 F3
	SBC $FFFEFB.l,X		; FF FB FE FF
	SBC $7FFFF7.l,X		; FF F7 FF 7F
	INC $F8FE.w,X		; FE FE F8
	SBC ($71.b,S),Y		; F3 71
	INC $63.b		; E6 63
	JSR ($FFFC.w,X)		; FC FC FF
	SED		; F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $1FFF71.l,X		; FF 71 FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $8EE7C6.l,X		; FF C6 E7 8E
	SBC ($E4.b)		; F2 E4
	DEC $1DA0.w,X		; DE A0 1D
	ORA $14AD.w,X		; 1D AD 14
	STA $94.b		; 85 94
	AND $02.b,X		; 35 02
	SBC ($39.b,X)		; E1 39
	SBC $EC10.w,Y		; F9 10 EC
	ORA ($E3.b,X)		; 01 E3
	AND ($C3.b,X)		; 21 C3
	ASL $1B.b		; 06 1B
	JSR $0B1E.w		; 20 1E 0B
	TSA		; 3B
	TRB $DE1F.w		; 1C 1F DE
	INC $F2F3.w,X		; FE F3 F2
	CMP [$DF.b]		; C7 DF
	LDX $0FDF.w		; AE DF 0F
	SBC $7F9F.w		; ED 9F 7F
	STZ $BF7F.w,X		; 9E 7F BF
	ADC $0FFF07.l,X		; 7F 07 FF 0F
	SBC $7CFF3C.l,X		; FF 3C FF 7C
	SBC $E1FFF2.l,X		; FF F2 FF E1
	SBC $E2FFE4.l,X		; FF E4 FF E2
	SBC $089F99.l,X		; FF 99 9F 08
	CLC		; 18
	RTI		; 40

	RTI		; 40

	CPX #$D0F0.w		; E0 F0 D0
	PLX		; FA
	STA $B7.b,S		; 83 B7
	BCC -75.b		; 90 B5
	BRA -38.b		; 80 DA
	ROR $FF.b		; 66 FF
	SBC [$FF.b]		; E7 FF
	LDA [$F7.b],Y		; B7 F7
	ASL $A1FE.w		; 0E FE A1
	ADC $D75F9C.l,X		; 7F 9C 5F D7
	ADC $F9AF35.l		; 6F 35 AF F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	INC $FFDF.w,X		; FE DF FF
	XBA		; EB
	SBC $FFBFFA.l,X		; FF FA BF FF
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $40FF20.l,X		; FF 20 FF 40
	SBC $F8FF64.l,X		; FF 64 FF F8
	SBC $0E0004.l,X		; FF 04 00 0E
	AND [$06.b]		; 27 06
	ORA $160E0E.l		; 0F 0E 0E 16
	EOR [$01.b]		; 47 01
	AND ($01.b,S),Y		; 33 01
	SBC $FCFF00.l,X		; FF 00 FF FC
	JSR ($FEF1.w,X)		; FC F1 FE
	ADC ($7E.b),Y		; 71 7E
	CPY #$91CF.w		; C0 CF 91
	INC $FDE2.w,X		; FE E2 FD
	SBC $FFFCF0.l		; EF F0 FC FF
	SBC $D8F9.w,X		; FD F9 D8
	INC $77F8.w,X		; FE F8 77
	SBC ($CE.b),Y		; F1 CE
	SED		; F8
	SBC [$CC.b]		; E7 CC
	SBC $01.b,S		; E3 01
	INC $FF03.w		; EE 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	STA $FF3FFF.l		; 8F FF 3F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $09C7FF.l,X		; 1F FF C7 09
	LDA #$2B.b		; A9 2B
	LSR A		; 4A
	CMP #$19.b		; C9 19
	TXS		; 9A
	LDY $9E7B.w,X		; BC 7B 9E
	ADC $EF08.w,Y		; 79 08 EF
	EOR ($72.b,X)		; 41 72
	BIT $3EF7.w,X		; 3C F7 3E
	CMP [$5C.b],Y		; D7 5C
	LDA $BECF3E.l,X		; BF 3E CF BE
	ORA $8E0F9E.l		; 0F 9E 0F 8E
	TAD		; 5B
	STX $3F0F.w		; 8E 0F 3F
	ORA $077F0F.l		; 0F 0F 7F 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	ADC $FF7F87.l,X		; 7F 87 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFC.l,X		; FF FC FF FF
	INC $FEDE.w,X		; FE DE FE
	ORA $3CFE.w,X		; 1D FE 3C
	INC $FF3C.w,X		; FE 3C FF
	ROR $44EF.w		; 6E EF 44
	INC $FE04.w,X		; FE 04 FE
	SBC $FF.b,X		; F5 FF
	PEI ($FE.b)		; D4 FE
	ORA $FF.b,X		; 15 FF
	BIT $FE.b,X		; 34 FE
	BIT $FF.b		; 24 FF
	STZ $EF.b		; 64 EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFEE.l		; EF EE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E38FEF.l		; EF EF 8F E3
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	ADC ($FB.b),Y		; 71 FB
	PLP		; 28
	CPX $F614.w		; EC 14 F6
	DEY		; 88
	DEC A		; 3A
	ASL $3EDF.w,X		; 1E DF 3E
	CMP $FC9FF3.l,X		; DF F3 9F FC
	ADC $3F167F.l		; 6F 7F 16 3F
	TAS		; 1B
	ORA $05CF0D.l,X		; 1F 0D CF 05
	SBC $22DF02.l,X		; FF 02 DF 22
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	EOR [$FF.b],Y		; 57 FF
	CMP $BF7F.w,X		; DD 7F BF
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	AND $1E7FDF.l,X		; 3F DF 7F 1E
	SBC $45FFCE.l,X		; FF CE FF 45
	SBC $3FFF1D.l,X		; FF 1D FF 3F
	SBC $86BFDE.l,X		; FF DE BF 86
	SBC $FFBFC0.l,X		; FF C0 BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	XBA		; EB
.ACCU 16
	REP #$E6		; C2 E6
	CPX #$E0.b		; E0 E0
	CPY #$F1.b		; C0 F1
	SBC ($F1.b,X)		; E1 F1
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DDFF57.l,X		; FF 57 FF DD
	SBC $CEEFEF.l,X		; FF EF EF CE
	SBC $F8F5E4.l,X		; FF E4 F5 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FBFFFC.l,X		; FF FC FF FB
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FFF5FF.l,X		; FF FF F5 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F1FFF0.l,X		; FF F0 FF F1
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $397C01.l,X		; FF 01 7C 39
	SEI		; 78
	SBC $FCFC.w,X		; FD FC FC
	SBC $FEF0F3.l,X		; FF F3 F0 FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FCFD.w,X		; FE FD FC
	SBC $F980.w,X		; FD 80 F9
	BRK $FD.b		; 00 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($F3.b,X)		; 01 F3
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	STA $81.b,S		; 83 81
	SBC $FDFFF9.l,X		; FF F9 FF FD
	SBC $F3F3FF.l,X		; FF FF F3 F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F3F3FF.l,X		; FF FF F3 F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	LDA $C03F40.l,X		; BF 40 3F C0
	LDA $00FF40.l,X		; BF 40 FF 00
	LSR $6681.w,X		; 5E 81 66
	STA $40.b,X		; 95 40
	STA [$00.b]		; 87 00
	SBC $C0FF40.l,X		; FF 40 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $F7FFC1.l,X		; FF C1 FF F7
	PLX		; FA
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FCFF.l,X		; FF FF FC 03
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $E03F60.l,X		; FF 60 3F E0
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $FF03F8.l		; 0F F8 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $F03FE0.l,X		; FF E0 3F F0
	ORA $F81FF0.l		; 0F F0 1F F8
	ORA [$FC.b]		; 07 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $BFBFFF.l,X		; FF FF BF BF
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $FFFFEF.l		; EF EF FF FF
	ORA $FF.b,S		; 03 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $3D817D.l,X		; FF 7D 81 3D
	EOR $FC.b,S		; 43 FC
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ORA $F7.b,S		; 03 F7
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $42FDF8.l,X		; 1F F8 FD 42
	ADC $02FF02.l,X		; 7F 02 FF 02
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BD057F.l,X		; FF 7F 05 BD
	AND $FDFD.w,X		; 3D FD FD
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFF7F7.l,X		; FF F7 F7 FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $03FFC3.l,X		; FF C3 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $7EFF1F.l,X		; FF 1F FF 7E
	STY $4A.b		; 84 4A
	BCS  88.b		; B0 58
	LDA $8C.b,S		; A3 8C
	PEI ($EF.b)		; D4 EF
	INC $E7.b,X		; F6 E7
	SBC $FCE2.w,Y		; F9 E2 FC
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	JSR ($F0FF.w,X)		; FC FF F0
	SBC $FFE0.w,X		; FD E0 FF
	TRB $DF.b		; 14 DF
	ASL $FF.b,X		; 16 FF
	PHP		; 08
	INC $FF0C.w,X		; FE 0C FF
	ASL $FEFF.w		; 0E FF FE
	COP $4A.b		; 02 4A
	ASL A		; 0A
	TAD		; 5B
	TAS		; 1B
	CPX $EFC8.w		; EC C8 EF
	SBC #$F7.b		; E9 F7
	SBC [$F2.b],Y		; F7 F2
	SBC ($F2.b)		; F2 F2
	BEQ  -6.b		; F0 FA
	SBC $FDF2.w,X		; FD F2 FD
	SBC $FC.b,S		; E3 FC
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $3E5E5E.l,X		; FF 5E 5E 3E
	LDX #$7F.b		; A2 7F
	EOR [$FF.b]		; 47 FF
	STZ $48CF.w		; 9C CF 48
	ORA $407F50.l,X		; 1F 50 7F 40
	SBC $F91880.l,X		; FF 80 18 F9
	JSL $FF47FF.l		; 22 FF 47 FF
	TSB $486F.w		; 0C 6F 48
	SBC $40EF00.l,X		; FF 00 EF 40
	SBC $5EFF80.l,X		; FF 80 FF 5E
	LSR $BE.b		; 46 BE
	STZ $387F.w		; 9C 7F 38
	SBC $87CFF3.l,X		; FF F3 CF 87
	EOR $3F7F5F.l,X		; 5F 5F 7F 3F
	SBC $BF407F.l,X		; FF 7F 40 BF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $B3BF5C.l,X		; FF 5C BF B3
	ADC [$C7.b],Y		; 77 C7
	SBC ($C0.b,S),Y		; F3 C0
	EOR $FBEFEE.l,X		; 5F EE EF FB
	STA [$FE.b]		; 87 FE
	PHP		; 08
	INC $E31C.w,X		; FE 1C E3
	CPY #$6C.b		; C0 6C
	RTI		; 40

	JMP.w [$5FE4]		; DC E4 5F
	SBC ($6D.b,S),Y		; F3 6D
	BVS   1.b		; 70 01
	JMP ($FF08.w,X)		; 7C 08 FF
	PHD		; 0B
	NOP		; EA
	JMP.w [$DB40]		; DC 40 DB
	TAY		; A8
	SBC $80D32C.l		; EF 2C D3 80
	SEP #$8C		; E2 8C
	INC $FEFD.w,X		; FE FD FE
	SBC [$FC.b],Y		; F7 FC
	SBC [$BF.b],Y		; F7 BF
	BRK $F7.b		; 00 F7
	BRK $33.b		; 00 33
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F9.b]		; 07 F9
	ORA $FF.b,S		; 03 FF
	SBC ($AE.b),Y		; F1 AE
	EOR $9C.b,S		; 43 9C
	AND $AC.b,S		; 23 AC
	LDA ($0C.b,S),Y		; B3 0C
	LDA $9186.w,Y		; B9 86 91
	ASL $18.b,X		; 16 18
	ORA [$18.b]		; 07 18
	STA [$01.b]		; 87 01
	AND ($B3.b,X)		; 21 B3
	LDA ($D3.b,S),Y		; B3 D3
	SBC $23.b,S		; E3 23
	ORA $A9.b,S		; 03 A9
	BIT #$89.b		; 89 89
	ORA ($10.b),Y		; 11 10
	BRK $04.b		; 00 04
	TSB $61C1.w		; 0C C1 61
	SBC $43.b,S		; E3 43
	SBC ($13.b)		; F2 13
	SBC ($C3.b)		; F2 C3
	AND ($59.b),Y		; 31 59
	STA $1869.w,Y		; 99 69 18
	CPX #$00.b		; E0 00
	BEQ -34.b		; F0 DE
	AND $8C3FDC.l,X		; 3F DC 3F 8C
	ADC $667FAC.l,X		; 7F AC 7F 66
	SBC $F7FFE6.l,X		; FF E6 FF F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -4.b		; 80 FC
	SBC $F1F3.w,X		; FD F3 F1
	CMP $83BCC3.l,X		; DF C3 BC 83
	JMP.w [$EAC3]		; DC C3 EA
	SBC ($E2.b,X)		; E1 E2
	SBC ($75.b,X)		; E1 75
	STZ $C0.b,X		; 74 C0
	INC $FD03.w,X		; FE 03 FD
	ORA $C03CE3.l,X		; 1F E3 3C C0
	TRB $8AE0.w		; 1C E0 8A
	PEA $FCC2.w		; F4 C2 FC
	ADC ($7E.b,X)		; 61 7E
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	INC A		; 1A
	SBC $F4EFBC.l,X		; FF BC EF F4
	STX $1FF5.w		; 8E F5 1F
	PEA $F41F.w		; F4 1F F4
	ORA $0FF7.w,X		; 1D F7 0F
	SBC ($0F.b)		; F2 0F
	BIT $68FD.w,X		; 3C FD 68
	TDA		; 7B
	DEY		; 88
	PLX		; FA
	ORA $19FB.w,Y		; 19 FB 19
	PLX		; FA
	ORA $0BF8.w,Y		; 19 F8 0B
	XCE		; FB
	XBA		; EB
	ORA $ECFF3E.l,X		; 1F 3E FF EC
	SBC $1D8F8C.l		; EF 8C 8F 1D
	ASL $1E1D.w,X		; 1E 1D 1E
	ORA $0F1E.w,X		; 1D 1E 0F
	TSB $0DEB.w		; 0C EB 0D
	SBC $10EF00.l,X		; FF 00 EF 10
	STA $E01F70.l		; 8F 70 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	INC $F6.b,X		; F6 F6
	INC $D4ED.w		; EE ED D4
	CMP $5F55.w,X		; DD 55 5F
	AND $807F60.l,X		; 3F 60 7F 80
	JSR ($E183.w,X)		; FC 83 E1
	ASL $F4E0.w,X		; 1E E0 F4
	DEC $EF.b		; C6 EF
	BIT #$D8.b		; 89 D8
	PHD		; 0B
	PHK		; 4B
	ADC $7FBF23.l,X		; 7F 23 BF 7F
	JSR ($E1FC.w,X)		; FC FC E1
	SBC ($E3.b,X)		; E1 E3
	COP $C4.b		; 02 C4
	ORA [$8F.b]		; 07 8F
	TSB $1FBF.w		; 0C BF 1F
	JSR ($8723.w,X)		; FC 23 87
	AND $61FCBC.l,X		; 3F BC FC 61
	SBC ($FF.b,X)		; E1 FF
	ORA ($FD.b,X)		; 01 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $837F80.l,X		; 1F 80 7F 83
	ADC $7CFF1E.l,X		; 7F 1E FF 7C
	ASL $D1.b		; 06 D1
	SBC [$77.b],Y		; F7 77
	LDY $00FF.w,X		; BC FF 00
	SBC $8F06.w,Y		; F9 06 8F
	BVS  30.b		; 70 1E
	CPX #$FD.b		; E0 FD
	ORA ($1E.b,X)		; 01 1E
	JMP ($D2F4.w,X)		; 7C F4 D2
	JMP $37CE.w		; 4C CE 37
	CMP [$F9.b]		; C7 F9
	SBC $8F8F.w,Y		; F9 8F 8F
	TRB $FC1C.w		; 1C 1C FC
	SBC $78FF.w,Y		; F9 FF 78
	SBC $3C03.w,X		; FD 03 3C
	SBC $0F31.w,X		; FD 31 0F
	ORA $8CF9.w,Y		; 19 F9 8C
	STA $E61E19.l		; 8F 19 1E E6
	SED		; F8
	STA $00FFE0.l,X		; 9F E0 FF 00
	JSR ($0003.w,X)		; FC 03 00
	SBC $70FF06.l,X		; FF 06 FF 70
	SBC $03FEE1.l,X		; FF E1 FE 03
	JSR ($C03F.w,X)		; FC 3F C0
	XCE		; FB
	STY $2AFB.w		; 8C FB 2A
	XCE		; FB
	ASL $3EEB.w,X		; 1E EB 3E
	ORA $BA.b,X		; 15 BA
	AND [$6E.b]		; 27 6E
	PLD		; 2B
	JMP ($6080.w,X)		; 7C 80 60
	LDA ($F5.b),Y		; B1 F5
	INY		; C8
	INY		; C8
	CLD		; D8
	JMP.w [$ECB8]		; DC B8 EC
	LDX $1E.b,Y		; B6 1E
	.db $62, $2A, $64		; 62 2A 64
	ROL $80.b,X		; 36 80
	EOR $0ABF88.l,X		; 5F 88 BF 0A
	SBC [$9A.b],Y		; F7 9A
	SBC [$3A.b]		; E7 3A
	STA [$F2.b]		; 87 F2
	ORA $EC1FE6.l		; 0F E6 1F EC
	ORA $3FC0.w,X		; 1D C0 3F
	STY $0E73.w		; 8C 73 0E
	SBC ($1E.b),Y		; F1 1E
	SBC ($3E.b,X)		; E1 3E
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FF.b,S		; 03 FF
	ORA $F710FF.l,X		; 1F FF 10 F7
	BMI -31.b		; 30 E1
	ASL $E3.b		; 06 E3
	TRB $FF.b		; 14 FF
	BPL  -8.b		; 10 F8
	ORA $0003FD.l		; 0F FD 03 00
	ORA $C01F00.l,X		; 1F 00 1F C0
	SBC $C0BF80.l,X		; FF 80 BF C0
	CMP [$E0.b],Y		; D7 E0
	CMP $818F80.l,X		; DF 80 8F 81
	.db $82, $07, $E0		; 82 07 E0
	ORA $C017C0.l,X		; 1F C0 17 C0
	AND #$80.b		; 29 80
	ORA [$C0.b]		; 07 C0
	AND $F004C0.l,X		; 3F C0 04 F0
	BRK $FC.b		; 00 FC
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF03FF.l		; 0F FF 03 FF
	SBC $15FCE3.l,X		; FF E3 FC 15
	CMP $459B02.l,X		; DF 02 9B 45
	CMP $FF06.w,Y		; D9 06 FF
	AND $07.b,S		; 23 07
	STX $BD.b		; 86 BD
	PHY		; 5A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	ORA $C386.w,Y		; 19 86 C3
	TYX		; BB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FB00.l,X		; FF 00 FB 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	TRB $3F3F.w		; 1C 3F 3F
	AND $FF86.w,X		; 3D 86 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	LDA $FCD7EC.l		; AF EC D7 FC
	ADC [$D6.b],Y		; 77 D6
	TDA		; 7B
	PLD		; 2B
	SBC $FCFE3F.l,X		; FF 3F FE FC
	PHP		; 08
	RTS		; 60

	JSR $FF00.w		; 20 00 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($FE.b,X)		; C1 FE
	BEQ  15.b		; F0 0F
	BNE  63.b		; D0 3F
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $C12F00.l,X		; BF 00 2F C1
	JSR ($E0F0.w,X)		; FC F0 E0
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XBA		; EB
	INC $C1.b		; E6 C1
	LDA $00FF80.l,X		; BF 80 FF 00
	SBC [$30.b],Y		; F7 30
	SBC [$66.b]		; E7 66
	SBC $03.b,S		; E3 03
	SBC $F5.b,X		; F5 F5
	TSB $EB.b		; 04 EB
	ORA $7ED9.w,X		; 1D D9 7E
	CPY #$FF.b		; C0 FF
	BRK $8F.b		; 00 8F
	SEC		; 38
	STY $7A.b		; 84 7A
	ORA [$FA.b]		; 07 FA
	SBC [$09.b],Y		; F7 09
	SBC $24E417.l,X		; FF 17 E4 24
	LDX $FF3E.w,Y		; BE 3E FF
	SBC $E3C7F7.l,X		; FF F7 C7 E3
	STA ($E2.b,X)		; 81 E2
	COP $01.b		; 02 01
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $30FFFE.l,X		; FF FE FF 30
	ORA ($7F.b,X)		; 01 7F
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $7E.b		; 00 7E
	BRK $19.b		; 00 19
	ADC [$B1.b],Y		; 77 B1
	INC $FE.b,X		; F6 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($04.b,X)		; 01 04
	SBC [$F8.b],Y		; F7 F8
	STA [$FF.b],Y		; 97 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8BFEFE.l,X		; FF FE FE 8B
	TSB $9093.w		; 0C 93 90
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF6FFF.l,X		; FF FF 6F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F020.w		; 20 20 F0
	BEQ -64.b		; F0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F000.w		; 20 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F020.w		; 20 20 F0
	BEQ -64.b		; F0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $F0F0.w		; 20 F0 F0
	CPY #$C0.b		; C0 C0
	ORA ($2E.b,X)		; 01 2E
	.db $42, $64		; 42 64
	COP $3F.b		; 02 3F
	ASL A		; 0A
	ASL A		; 0A
	BPL  28.b		; 10 1C
	PHP		; 08
	PHP		; 08
	BRK $03.b		; 00 03
	ASL A		; 0A
	ORA #$17.b		; 09 17
	JSR $613A.w		; 20 3A 61
	ORA ($3D.b,S),Y		; 13 3D
	ORA ($0F.b,X)		; 01 0F
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b]		; 07 0F
	ORA ($02.b,X)		; 01 02
	ORA [$0C.b]		; 07 0C
	ADC [$39.b]		; 67 39
	EOR $7F.b,S		; 43 7F
	ROL $1F3F.w		; 2E 3F 1F
	ORA $0F1F1B.l		; 0F 1B 1F 0F
	ORA $0F0207.l		; 0F 07 02 0F
	ASL $7F40.w		; 0E 40 7F
	RTI		; 40

	ADC $103F20.l,X		; 7F 20 3F 10
	ORA $081F10.l,X		; 1F 10 1F 08
	ORA $080704.l		; 0F 04 07 08
	ORA $042B0A.l		; 0F 0A 2B 04
	DEC $20.b,X		; D6 20
	LDY $2100.w,X		; BC 00 21
	ORA ($27.b,X)		; 01 27
	BRA -27.b		; 80 E5
	BRK $CB.b		; 00 CB
	BRK $96.b		; 00 96
	ADC $BF.b,X		; 75 BF
	XBA		; EB
	INC $DCD3.w,X		; FE D3 DC
	STZ $99E1.w,X		; 9E E1 99
	DEC $92.b		; C6 92
	ORA $481FA4.l		; 0F A4 1F 48
	AND $3CFF9E.l,X		; 3F 9E FF 3C
	SBC $E1FF6C.l,X		; FF 6C FF E1
	SBC $8FFFC7.l,X		; FF C7 FF 8F
	SBC $7B9F.w,X		; FD 9F 7B
	AND $FF00F7.l,X		; 3F F7 00 FF
	BRK $FF.b		; 00 FF
	JSR $40FF.w		; 20 FF 40
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $08FF04.l,X		; FF 04 FF 08
	SBC $003F00.l,X		; FF 00 3F 00
	LDX $7F00.w,Y		; BE 00 7F
	BPL  -1.b		; 10 FF
	BPL  -3.b		; 10 FD
	RTI		; 40

	CMP [$C4.b],Y		; D7 C4
	JMP ($FB42.w)		; 6C 42 FB
	JMP.w [$3F3F]		; DC 3F 3F
	INC $FF3C.w,X		; FE 3C FF
	JMP ($49FF.w)		; 6C FF 49
	SBC $F2B75B.l,X		; FF 5B B7 F2
	AND $23FE24.l		; 2F 24 FE 23
	SBC $C3FFC0.l,X		; FF C0 FF C3
	SBC $B6FF93.l,X		; FF 93 FF B6
	SBC $CFFFE4.l,X		; FF E4 FF CF
	SBC $00FFDF.l,X		; FF DF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $54FF01.l,X		; FF 01 FF 54
	ROR $EE60.w,X		; 7E 60 EE
	BVS  -2.b		; 70 FE
	CPY #$D4.b		; C0 D4
	PHA		; 48
	SBC $B420.w		; ED 20 B4
	AND ($BB.b,X)		; 21 BB
	ADC ($7B.b,X)		; 61 7B
	CMP $3F.b,S		; C3 3F
	LDA $FF07DF.l,X		; BF DF 07 FF
	ADC [$BF.b]		; 67 BF
	AND [$FF.b]		; 27 FF
	EOR [$7F.b]		; 47 7F
	INC $BEDF.w		; EE DF BE
	DEC $FF7D.w,X		; DE 7D FF
	ADC ($FF.b),Y		; 71 FF
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $FBFFDA.l,X		; FF DA FF FB
	SBC $E5FF75.l,X		; FF 75 FF E5
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $27DF23.l,X		; FF 23 DF 27
	SBC ($06.b)		; F2 06
	LDA ($06.b),Y		; B1 06
	LDA #$0E.b		; A9 0E
	CPX $0E.b		; E4 0E
	STZ $0E.b		; 64 0E
	JMP ($4C1E.w,X)		; 7C 1E 4C
	STA $E3.b,S		; 83 E3
	SEP #$82		; E2 82
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA   4.b		; 80 04
	TSB $04.b		; 04 04
	STY $8C.b		; 84 8C
	TSB $0C8C.w		; 0C 8C 0C
	EOR [$D8.b]		; 47 D8
	EOR [$F8.b]		; 47 F8
	ORA [$F8.b]		; 07 F8
	STA $F18EF0.l		; 8F F0 8E F1
	ASL $1EF1.w		; 0E F1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($3F.b,X)		; E1 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FFFF.l,X		; FF FF FF 20
	BCS   0.b		; B0 00
	JMP ($FB21.w,X)		; 7C 21 FB
	RTI		; 40

	EOR $3F50.w		; 4D 50 3F
	PHP		; 08
	PHK		; 4B
	RTI		; 40

	SBC [$80.b]		; E7 80
	AND $5F.b,S		; 23 5F
	ORA $1C7F1F.l,X		; 1F 1F 7F 1C
	ADC $473FBF.l,X		; 7F BF 3F 47
	SBC $3BDF57.l,X		; FF 57 DF 3B
	SBC $AFFF39.l,X		; FF 39 FF AF
	ADC $27FF23.l,X		; 7F 23 FF 27
	SBC $78FF72.l,X		; FF 72 FF 78
	LDA $5C9F7C.l,X		; BF 7C 9F 5C
	SBC $E07F5E.l,X		; FF 5E 7F E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $2FFF80.l,X		; FF 80 FF 2F
	SBC $007355.l		; EF 55 73 00
	STZ $C901.w		; 9C 01 C9
	RTI		; 40

	CPX #$00.b		; E0 00
	CMP ($00.b,X)		; C1 00
	CLD		; D8
	BRK $FC.b		; 00 FC
	TAD		; 5B
	STZ $A5.b,X		; 74 A5
	PLX		; FA
	SBC $76EF.w,X		; FD EF 76
	SBC $DEB7F7.l,X		; FF F7 B7 DE
	SBC $FAFFF7.l,X		; FF F7 FF FA
	INC $EFBF.w,X		; FE BF EF
	CMP $FE73FF.l,X		; DF FF 73 FE
	LDA $F75FFF.l,X		; BF FF 5F F7
	AND $FF2FFF.l,X		; 3F FF 2F FF
	ORA [$FE.b]		; 07 FE
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	LDA $705F40.l,X		; BF 40 5F 70
	ADC $18BF30.l		; 6F 30 BF 18
	ADC ($11.b),Y		; 71 11
	ORA $DD0F.w,X		; 1D 0F DD
	TAS		; 1B
	ADC $AFF0EF.l		; 6F EF F0 AF
	BEQ  -1.b		; F0 FF
	BNE 127.b		; D0 7F
	BVS -45.b		; 70 D3
	JMP.w [$F8FF]		; DC FF F8
	ROR $BC65.w,X		; 7E 65 BC
	LDA ($43.b,S),Y		; B3 43
	CPX $6FE0.w		; EC E0 6F
	BCS 111.b		; B0 6F
	CPY #$BF.b		; C0 BF
	LDY $F1.b		; A4 F1
	SED		; F8
	CPX $E4BC.w		; EC BC E4
	DEX		; CA
	PEA $FF1F.w		; F4 1F FF
	STA $FFDFFF.l,X		; 9F FF DF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA [$F7.b]		; 07 F7
	BCC -26.b		; 90 E6
	BVC -28.b		; 50 E4
	RTI		; 40

	MVN $54,$41		; 54 41 54
	EOR $0899.w		; 4D 99 08
	CMP #$10.b		; C9 10
	ADC $A2.b,S		; 63 A2
	XBA		; EB
	SBC $FDED.w,Y		; F9 ED FD
	INC $AF.b,X		; F6 AF
	PHD		; 0B
	LDX $AF0B.w		; AE 0B AF
	LSR $EF.b		; 46 EF
	ORA [$6F.b]		; 07 6F
	STA $FF.b,X		; 95 FF
	ORA $1D.b,S		; 03 1D
	SBC ($0B.b)		; F2 0B
	SBC $7F87.w,X		; FD 87 7F
	STA [$7F.b]		; 87 7F
	ORA $FB.b,S		; 03 FB
	ORA [$BB.b]		; 07 BB
	STA $7F.b,S		; 83 7F
	ORA ($E7.b,X)		; 01 E7
	ORA ($07.b),Y		; 11 07
	ORA ($06.b,X)		; 01 06
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $0F0F0F.l,X		; FF 0F 0F 0F
	ORA [$46.b]		; 07 46
	CMP [$44.b]		; C7 44
	CMP $40.b		; C5 40
	CMP ($40.b,X)		; C1 40
	REP #$07		; C2 07
	ORA [$87.b]		; 07 87
	STA $AF.b,S		; 83 AF
	ROR A		; 6A
	SBC $C64138.l,X		; FF 38 41 C6
	EOR $C4.b,S		; 43 C4
	EOR $C0.b,S		; 43 C0
	.db $42, $C3		; 42 C3
	BRK $87.b		; 00 87
	STY $03.b		; 84 03
	TSB $EA.b		; 04 EA
	TSB $F8.b		; 04 F8
	DEC $C7.b		; C6 C7
	DEC $C7.b		; C6 C7
	REP #$C3		; C2 C3
	CMP ($C2.b,X)		; C1 C2
	STX $85.b		; 86 85
	STX $85.b		; 86 85
	SBC $FFFFED.l		; EF ED FF FF
	CMP [$C7.b]		; C7 C7
	CMP [$C7.b]		; C7 C7
	CMP $C3.b,S		; C3 C3
	CMP $C3.b,S		; C3 C3
	STA [$87.b]		; 87 87
	STA [$87.b]		; 87 87
	SBC $FFFFEF.l		; EF EF FF FF
	ASL $01EF.w		; 0E EF 01
	LDA ($65.b),Y		; B1 65
	TDA		; 7B
	INC $CDE2.w		; EE E2 CD
	CPX $C7.b		; E4 C7
	CPX #$DE.b		; E0 DE
	AND ($9D.b,X)		; 21 9D
	JSL $A313EF.l		; 22 EF 13 A3
	EOR $0CEC11.l,X		; 5F 11 EC 0C
	SBC $EB28.w		; ED 28 EB
	JSR $38E7.w		; 20 E7 38
	AND $017F71.l,X		; 3F 71 7F 01
	SBC $83BC42.l,X		; FF 42 BC 83
	RTL		; 6B

	ORA $EF.b,S		; 03 EF
	ORA [$FF.b],Y		; 17 FF
	EOR $C7FFBF.l,X		; 5F BF FF C7
	LDA $FFFF8E.l,X		; BF 8E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF1FFF.l,X		; FF FF 1F BF
	ROL $58BF.w,X		; 3E BF 58
	AND $9A7887.l,X		; 3F 87 78 9A
	ADC ($51.b,X)		; 61 51
	LDA $4B31D6.l		; AF D6 31 4B
	BVC -128.b		; 50 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $58F73C.l,X		; FF 3C F7 58
	CMP $FFAFEE.l,X		; DF EE AF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AFEFEF.l,X		; FF EF EF AF
	LDA [$1F.b],Y		; B7 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $7F7FBF.l,X		; FF BF 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	LDA $FEFDFE.l,X		; BF FE FD FE
	SBC $FDFF.w,X		; FD FF FD
	SBC $FCFF.w,X		; FD FF FC
	INC $FEFC.w,X		; FE FC FE
.INDEX 16
	REP #$DC		; C2 DC
	STZ $019C.w		; 9C 9C 01
	SBC $01FF01.l,X		; FF 01 FF 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $8F.b		; 00 8F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $9F93DF.l,X		; DF DF 93 9F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $9F83DF.l,X		; DF DF 83 9F
	RTS		; 60

	STA $20.b,S		; 83 20
	CMP $20.b,S		; C3 20
	CMP ($A0.b,X)		; C1 A0
	CMP ($A0.b,X)		; C1 A0
	CMP ($A0.b,X)		; C1 A0
	CMP ($B0.b,X)		; C1 B0
	CMP ($B0.b,X)		; C1 B0
	CMP ($FF.b,X)		; C1 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA [$FC.b]		; 07 FC
	ORA [$FC.b]		; 07 FC
	ORA [$F8.b]		; 07 F8
	ORA $FF08F8.l		; 0F F8 08 FF
	ORA $07F8F6.l,X		; 1F F6 F8 07
	JSR ($FC03.w,X)		; FC 03 FC
	ORA [$FC.b]		; 07 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA $F10FF7.l		; 0F F7 0F F1
	ORA $FFFF.w,Y		; 19 FF FF
	SBC $FBFBFF.l,X		; FF FF FB FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$F7.b],Y		; F7 F7
	SED		; F8
	SED		; F8
	SBC $FFF8EE.l		; EF EE F8 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F7FFF8.l,X		; FF F8 FF F7
	SBC $DFFFF1.l,X		; FF F1 FF DF
	AND $8F6FAF.l,X		; 3F AF 6F 8F
	EOR $6747C7.l		; 4F C7 47 67
	ADC [$7F.b]		; 67 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00CF00.l		; EF 00 CF 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $AFFFFF.l,X		; FF FF FF AF
	LDA $C7CFCF.l		; AF CF CF C7
	CMP [$E7.b]		; C7 E7
	ADC [$FF.b]		; 67 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6FFF3F.l,X		; FF 3F FF 6F
	SBC $47CF4F.l		; EF 4F CF 47
	CMP [$E7.b]		; C7 E7
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FCF3.l,X		; FF F3 FC F9
	INC $FEFD.w,X		; FE FD FE
	INC $FFFC.w,X		; FE FC FF
	SBC $FAFA.w,X		; FD FA FA
	XCE		; FB
	SBC $FFFD.w,Y		; F9 FD FF
	TSB $02FF.w		; 0C FF 02
	INC $FF02.w,X		; FE 02 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($F9.b,X)		; 01 F9
	COP $FB.b		; 02 FB
	BRK $FF.b		; 00 FF
	SBC ($F3.b,S),Y		; F3 F3
	SBC $FEFD.w,X		; FD FD FE
	SBC $FCFF.w,X		; FD FF FC
	INC $FBFC.w,X		; FE FC FB
	PLX		; FA
	PLX		; FA
	SBC $FFFE.w,Y		; F9 FE FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	XCE		; FB
	PLX		; FA
	XCE		; FB
	INC $3FFF.w,X		; FE FF 3F
	INY		; C8
	TDA		; 7B
	PHP		; 08
	SBC $527FE8.l,X		; FF E8 7F 52
	CMP $505184.l,X		; DF 84 51 50
	ADC $B778.w		; 6D 78 B7
	.db $82, $C0, $F7		; 82 C0 F7
	STY $73.b		; 84 73
	BRK $8B.b		; 00 8B
	CPY #$245E.w		; C0 5E 24
	SBC $92FFAE.l,X		; FF AE FF 92
	SBC $3FF348.l,X		; FF 48 F3 3F
	AND $77FFFF.l,X		; 3F FF FF 77
	SBC $203F21.l,X		; FF 21 3F 20
	STP		; DB
	LDX $8241.w,Y		; BE 41 82
	ADC $B744.w		; 6D 44 B7
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F801FA.l,X		; FF FA 01 F8
	AND ($F1.b,X)		; 21 F1
	BMI -64.b		; 30 C0
	RTI		; 40

	LDY $98.b		; A4 98
	BMI  80.b		; 30 50
	INC $B0F0.w,X		; FE F0 B0
	ROL $FB0A.w		; 2E 0A FB
	PHP		; 08
	CMP #$01.b		; C9 01
	LDA ($38.b),Y		; B1 38
	SEI		; 78
	JMP ($CCBC.w,X)		; 7C BC CC
	CPX $FA02.w		; EC 02 FA
	ROR $FCEE.w		; 6E EE FC
	SBC [$FE.b],Y		; F7 FE
	SBC [$CE.b],Y		; F7 CE
	SBC $03C7BF.l,X		; FF BF C7 03
	STA [$8F.b]		; 87 8F
	AND $37.b,S		; 23 37
	CMP $9157.w		; CD 57 91
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $C407FF.l		; 0F FF 07 C4
	ORA $66.b,S		; 03 66
	ORA [$A6.b],Y		; 17 A6
	AND [$82.b],Y		; 37 82
	STA $43.b,S		; 83 43
	TSB $7B.b		; 04 7B
	EOR $275831.l		; 4F 31 58 27
	ORA $07.b,S		; 03 07
	STA $4405.w		; 8D 05 44
	STX $00.b		; 86 00
	CMP [$A4.b]		; C7 A4
	CMP $4E7E03.l,X		; DF 03 7E 4E
	ROR $7F5F.w,X		; 7E 5F 7F
	PHP		; 08
	SBC $09FB02.l,X		; FF 02 FB 09
	PLX		; FA
	PHP		; 08
	SBC $81FB04.l,X		; FF 04 FB 81
	SBC $F987.w,X		; FD 87 F9
	STA $FFF0F0.l		; 8F F0 F0 FF
	SED		; F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F9FFF8.l,X		; FF F8 FF F9
	INC $FFFE.w,X		; FE FE FF
	SBC $C03FFF.l,X		; FF FF 3F C0
	STA $60DF60.l,X		; 9F 60 DF 60
	SBC $E09F00.l,X		; FF 00 9F E0
	STA $609F20.l,X		; 9F 20 9F 60
	ORA $3F3FA0.l,X		; 1F A0 3F 3F
	STA $9F9F9F.l,X		; 9F 9F 9F 9F
	ROR $5F7E.w,X		; 7E 7E 5F
	CMP $5F9FDF.l,X		; DF DF 9F 5F
	EOR $309F9F.l,X		; 5F 9F 9F 30
	AND $1C9F1F.l,X		; 3F 1F 9F 1C
	CMP $10FF80.l,X		; DF 80 FF 10
	STA $905F50.l,X		; 9F 50 5F 90
	STA $C01FD0.l,X		; 9F D0 1F C0
	SBC $20FF60.l,X		; FF 60 FF 20
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $60FF20.l,X		; FF 20 FF 60
	SBC $FBFFE0.l,X		; FF E0 FF FB
	TRB $18E7.w		; 1C E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$D1.b]		; 07 D1
	CMP [$DB.b],Y		; D7 DB
	SBC $3FB7C7.l,X		; FF C7 B7 3F
	AND $FCFEFE.l,X		; 3F FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	CLC		; 18
	SBC $DB19.w,X		; FD 19 DB
	EOR ($8F.b,X)		; 41 8F
	ORA $FF.b,S		; 03 FF
	ASL $FE.b		; 06 FE
	TSB $08FC.w		; 0C FC 08
	SED		; F8
	CLC		; 18
	SED		; F8
	TRB $18E3.w		; 1C E3 18
	SBC [$00.b]		; E7 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $83FF07.l,X		; FF 07 FF 83
	JMP ($7E81.w,X)		; 7C 81 7E
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	ASL $4EF9.w		; 0E F9 4E
	LDA ($46.b),Y		; B1 46
	LDA $8383.w,Y		; B9 83 83
	STA ($81.b,X)		; 81 81
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA [$05.b]		; 07 05
	ORA ($03.b,X)		; 01 03
	EOR #$4B.b		; 49 4B
	EOR [$45.b]		; 47 45
	STA $83.b,S		; 83 83
	STA ($81.b,X)		; 81 81
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA $05.b,S		; 03 05
	ORA ($0D.b,X)		; 01 0D
	EOR ($4D.b,X)		; 41 4D
	EOR $45.b,S		; 43 45
	JMP ($7EFF.w,X)		; 7C FF 7E
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F1FEF9.l,X		; FF F9 FE F1
	INC $FEB1.w,X		; FE B1 FE
	LDA $FDFE.w,Y		; B9 FE FD
	ORA $F9.b		; 05 F9
	ORA #$E1.b		; 09 E1
	AND ($DB.b,X)		; 21 DB
	XCE		; FB
	ASL $D2.b,X		; 16 D2
	ROL $E7.b		; 26 E7
	BIT $E5.b		; 24 E5
	PLP		; 28
	SBC $F0.b,S		; E3 F0
	SBC $F9F0.w,X		; FD F0 F9
	LDY #$60E1.w		; A0 E1 60
	TAD		; 5B
	RTI		; 40

	STA ($41.b)		; 92 41
	LDX $41.b		; A6 41
	LDY $42.b		; A4 42
	LDA ($80.b,X)		; A1 80
	BEQ   0.b		; F0 00
	BEQ  48.b		; F0 30
	BRA -32.b		; 80 E0
	BRA  97.b		; 80 61
	BRA  65.b		; 80 41
	BRA  67.b		; 80 43
	BRA  70.b		; 80 46
	STA ($07.b,X)		; 81 07
	SED		; F8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EC5700.l,X		; FF 00 57 EC
	EOR $F04FF8.l,X		; 5F F8 4F F0
	ADC $F13CF0.l,X		; 7F F0 3C F1
	STA $73E6.w,Y		; 99 E6 73
	JMP ($CCB1.w)		; 6C B1 CC
	CMP $6DC97D.l,X		; DF 7D C9 6D
	CMP [$7B.b],Y		; D7 7B
	STP		; DB
	EOR ($9D.b,S),Y		; 53 9D
	EOR $A7.b,X		; 55 A7
	SBC [$3F.b],Y		; F7 3F
	AND $CE6D4D.l		; 2F 4D 6D CE
	AND $3BD8.w,X		; 3D D8 3B
	CMP $33.b,X		; D5 33
	XCE		; FB
	AND [$BB.b],Y		; 37 BB
	STZ $A7.b,X		; 74 A7
	PLA		; 68
	ADC [$E0.b],Y		; 77 E0
	CMP #$D0.b		; C9 D0
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $F30FF0.l		; 0F F0 0F F3
	ORA $EF1FE7.l		; 0F E7 1F EF
	ORA $FA3FCF.l,X		; 1F CF 3F FA
	TSB $F5.b		; 04 F5
	ASL A		; 0A
	CPX $D411.w		; EC 11 D4
	PLD		; 2B
	AND #$D6.b		; 29 D6
	BVC  46.b		; 50 2E
	LDX #$015C.w		; A2 5C 01
	JSR ($EEEE.w,X)		; FC EE EE
	SBC $FDFDFF.l,X		; FF FF FD FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $FE7E.w,X		; 7E 7E FE
	INC $FDFD.w,X		; FE FD FD
	ORA $F9.b,S		; 03 F9
	AND [$F0.b]		; 27 F0
	SBC $C0BFE2.l,X		; FF E2 BF C0
	SBC $81FF00.l,X		; FF 00 FF 81
	SBC $02FF01.l,X		; FF 01 FF 02
	ORA [$FF.b]		; 07 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0A41FF.l,X		; FF FF 41 0A
	ORA ($99.b,X)		; 01 99
	CMP ($3C.b,X)		; C1 3C
	BPL 111.b		; 10 6F
	STY $2B.b,X		; 94 2B
	BRA  61.b		; 80 3D
	AND ($D9.b,X)		; 21 D9
	ORA [$E7.b]		; 07 E7
	AND $99BE6B.l,X		; 3F 6B BE 99
	INC $7DFD.w,X		; FE FD 7D
	ADC $FFBFFD.l,X		; 7F FD BF FF
	LDA $F9FE.w,X		; BD FE F9
	CLD		; D8
	SBC [$DF.b]		; E7 DF
	STY $FF.b,X		; 94 FF
	ROR $FF.b		; 66 FF
	COP $FF.b		; 02 FF
	.db $82, $FF, $42		; 82 FF 42
	SBC $07FF42.l,X		; FF 42 FF 07
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E173FF.l,X		; FF FF 73 E1
	SBC ($81.b,X)		; E1 81
	EOR ($41.b,X)		; 41 41
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC [$E3.b]		; 67 E3
	SBC $99BBFE.l,X		; FF FE BB 99
	STA $FD.b,S		; 83 FD
	ORA ($FE.b,X)		; 01 FE
	ADC $F9FF80.l,X		; 7F 80 FF F9
	ADC $EFF0E3.l,X		; 7F E3 F0 EF
	BRK $FF.b		; 00 FF
	EOR $9C.b,S		; 43 9C
	ADC ($81.b),Y		; 71 81
	SEP #$00		; E2 00
	BRA   0.b		; 80 00
	STA ($FF.b,X)		; 81 FF
	EOR $7F.b,S		; 43 7F
	SBC [$60.b]		; E7 60
	SBC $E0FD80.l,X		; FF 80 FD E0
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $9FFF80.l,X		; FF 80 FF 9F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $17F093.l,X		; FF 93 F0 17
	ORA $89.b,X		; 15 89
	STA ($CF.b,X)		; 81 CF
	CMP $FE0303.l		; CF 03 03 FE
	BEQ -128.b		; F0 80
	BRK $DD.b		; 00 DD
	BPL  -1.b		; 10 FF
	BRA  -1.b		; 80 FF
	BRK $8D.b		; 00 8D
	ADC ($FF.b)		; 72 FF
	CPY #$03FF.w		; C0 FF 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($8003.w,X)		; FC 03 80
	BRA   1.b		; 80 01
	BRK $62.b		; 00 62
	BRK $C0.b		; 00 C0
	CPY #$0303.w		; C0 03 03
	SBC $009400.l,X		; FF 00 94 00
	ORA ($00.b),Y		; 11 00
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EAE1D3.l,X		; FF D3 E1 EA
	ROL $8230.w,X		; 3E 30 82
	WAI		; CB
	BVS 109.b		; 70 6D
	CPX $FE0E.w		; EC 0E FE
	AND $FFBD23.l,X		; 3F 23 BD FF
	JSR ($FEC3.w,X)		; FC C3 FE
	AND ($FF.b,X)		; 21 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	.db $62, $2E, $D1		; 62 2E D1
	JSR $00DF.w		; 20 DF 00
	SBC $20C0C3.l,X		; FF C3 C0 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	CMP $00FE00.l,X		; DF 00 FE 00
	AND $FFDFFF.l,X		; 3F FF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $FFFFFF.l,X		; 9F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$17.b],Y		; 17 17
	ADC $07077F.l,X		; 7F 7F 07 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $17.b		; 00 17
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$17.b],Y		; 17 17
	ADC $07077F.l,X		; 7F 7F 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$17.b],Y		; 17 17
	ADC $07077F.l,X		; 7F 7F 07 07
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($30.b),Y		; 11 30
	.db $42, $44		; 42 44
	BRA -74.b		; 80 B6
	ORA ($7F.b)		; 12 7F
	RTS		; 60

	PLY		; 7A
	CMP ($F4.b,X)		; C1 F4
	PHP		; 08
	PHP		; 08
	ORA $320D00.l		; 0F 00 0D 32
	DEC A		; 3A
	ADC $60.b		; 65 60
	SBC $A56D52.l,X		; FF 52 6D A5
	DEC $BC4B.w,X		; DE 4B BC
	PHP		; 08
	ORA $330F10.l		; 0F 10 0F 33
	AND $DF7F67.l,X		; 3F 67 7F DF
	SBC $FE7FBF.l,X		; FF BF 7F FE
	XCE		; FB
	SBC $00F7.w,X		; FD F7 00
	ORA $201F10.l		; 0F 10 1F 20
	AND $807F40.l,X		; 3F 40 7F 80
	SBC $04FF80.l,X		; FF 80 FF 04
	SBC $41FF08.l,X		; FF 08 FF 41
	EOR $1B00.w		; 4D 00 1B
	DEY		; 88
	LDA $2CEE94.l,X		; BF 94 EE 2C
	STY $2948.w		; 8C 48 29
	BRA 125.b		; 80 7D
	BRK $FF.b		; 00 FF
	BNE  63.b		; D0 3F
	ADC $FF.b,S		; 63 FF
	CMP #$77.b		; C9 77
	STA [$6A.b],Y		; 97 6A
	RTL		; 6B

	STY $C6.b,X		; 94 C6
	ORA $399B.w,Y		; 19 9B 39
	STA ($73.b,S),Y		; 93 73
	ADC $9FFCEF.l,X		; 7F EF FC 9F
	INC $FCBF.w,X		; FE BF FC
	SBC $59FFBC.l,X		; FF BC FF 59
	SBC $E0FFA0.l,X		; FF A0 FF E0
	ADC $60FF10.l,X		; 7F 10 FF 60
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F302.l,X		; FF 02 F3 00
	INC $20.b		; E6 20
	ADC $00.b		; 65 00
	JMP $CB09.w		; 4C 09 CB
	BRK $DB.b		; 00 DB
	BRK $9B.b		; 00 9B
	JSR $CF37.w		; 20 37 CF
	SBC $FF99.w,X		; FD 99 FF
	TXY		; 9B
	TDA		; 7B
	SBC ($7F.b,S),Y		; F3 7F
	INC $E7F7.w,X		; FE F7 E7
	SBC $DCEFEF.l,X		; FF EF EF DC
	SBC $7FFF3E.l		; EF 3E FF 7F
	SBC $3FFF7E.l,X		; FF 7E FF 3F
	SBC $3CFF3D.l,X		; FF 3D FF 3C
	SBC $FBFF74.l,X		; FF 74 FF FB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $2DFD01.l,X		; FF 01 FD 2D
	LDY $FC09.w,X		; BC 09 FC
	RTI		; 40

	ROR $FA43.w,X		; 7E 43 FA
	PHP		; 08
	SBC $88F700.l,X		; FF 00 F7 88
	SBC [$9E.b],Y		; F7 9E
	INC $F79B.w,X		; FE 9B F7
	TYX		; BB
	SBC [$30.b],Y		; F7 30
	INC $FB31.w,X		; FE 31 FB
	SBC ($FF.b),Y		; F1 FF
	BVS  -9.b		; 70 F7
	BVS  -1.b		; 70 FF
	ADC $FF.b,S		; 63 FF
	ROR $4EFF.w		; 6E FF 4E
	SBC $CFFFCF.l,X		; FF CF FF CF
	PLX		; FA
	ORA $F78FFE.l		; 0F FE 8F F7
	STA $FF01FF.l		; 8F FF 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $CD1ECC.l,X		; 1F CC 1E CD
	ORA $D20FDA.l		; 0F DA 0F D2
	ASL $0E5E.w		; 0E 5E 0E
	LSR $DF0E.w,X		; 5E 0E DF
	ORA $0C0C4F.l		; 0F 4F 0C 0C
	TSB $0A0C.w		; 0C 0C 0A
	ASL A		; 0A
	COP $02.b		; 02 02
	STX $8E0E.w		; 8E 0E 8E
	ASL $8E0E.w		; 0E 0E 8E
	ORA $E11E0F.l		; 0F 0F 1E E1
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1F.b,X)		; E1 1F
	CPX #$F08F.w		; E0 8F F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDY #$0035.w		; A0 35 00
	STA ($50.b,S),Y		; 93 50
	CLD		; D8
	AND ($FD.b),Y		; 31 FD
	PLP		; 28
	CPX $D610.w		; EC 10 D6
	BRA 118.b		; 80 76
	RTI		; 40

	ADC [$59.b],Y		; 77 59
	ADC $2F7E9C.l,X		; 7F 9C 7E 2F
	SBC $57CF7E.l,X		; FF 7E CF 57
	SBC $6F6FF7.l,X		; FF F7 6F 6F
	SBC $EE7FBB.l,X		; FF BB 7F EE
	LDA $F7FFEF.l,X		; BF EF FF F7
	DEC $FFB3.w,X		; DE B3 FF
	TYX		; BB
	SBC $19FFB9.l		; EF B9 FF 19
	ADC [$4C.b],Y		; 77 4C
	SBC [$40.b],Y		; F7 40
	SBC $21FF01.l,X		; FF 01 FF 21
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $88FF00.l,X		; FF 00 FF 88
	SBC $00FF88.l,X		; FF 88 FF 00
	INC $7F02.w,X		; FE 02 7F
	STA ($FF.b,X)		; 81 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	JSR $20BF.w		; 20 BF 20
	ADC $FF3E21.l		; 6F 21 3E FF
	SBC $FEFC.w,X		; FD FC FE
	ROR $FFFF.w,X		; 7E FF FF
	SBC $DF7F3F.l,X		; FF 3F 7F DF
	SBC $EEDFBE.l,X		; FF BE DF EE
	DEC $FF03.w,X		; DE 03 FF
	STA $FF.b,S		; 83 FF
	STA ($FF.b,X)		; 81 FF
	BRA 127.b		; 80 7F
	CPY #$60FF.w		; C0 FF 60
	LDA $F1FFF1.l,X		; BF F1 FF F1
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $40FF80.l,X		; FF 80 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $273703.l,X		; FF 03 37 27
	ORA $8F.b,S		; 03 8F
	BIT #$DB.b		; 89 DB
	CMP ($09.b,S),Y		; D3 09
	STA [$3C.b],Y		; 97 3C
	CPY #$817C.w		; C0 7C 81
	STA [$78.b]		; 87 78
	LSR $51.b,X		; 56 51
	STA $AA.b,X		; 95 AA
	CPY $47.b		; C4 47
	RTS		; 60

	LDA $A6.b,X		; B5 A6
	STP		; DB
	INC $FD41.w,X		; FE 41 FD
	STA ($87.b,X)		; 81 87
	BRK $FA.b		; 00 FA
	JMP ($B8F3.w,X)		; 7C F3 B8
	SBC $FEC2.w,X		; FD C2 FE
	SED		; F8
	EOR $F9.b,S		; 43 F9
	JSR ($FDC3.w,X)		; FC C3 FD
	STA $87.b,S		; 83 87
	SEI		; 78
	LDY $E0.b,X		; B4 E0
	PLA		; 68
	PEA $FC30.w		; F4 30 FC
	TRB $3FFF.w		; 1C FF 3F
	SBC $7EFF3F.l,X		; FF 3F FF 7E
	SBC $F2FFFF.l,X		; FF FF FF F2
	SBC $F4F1F9.l,X		; FF F9 F1 F4
	SBC $86ED7C.l		; EF 7C ED 86
	ROR $5783.w		; 6E 83 57
	CPY $F830.w		; CC 30 F8
	SBC [$0C.b]		; E7 0C
	XCE		; FB
	PLP		; 28
	CMP [$63.b],Y		; D7 63
	STY $EE91.w		; 8C 91 EE
	SED		; F8
	AND [$FC.b]		; 27 FC
	ADC ($F8.b,S),Y		; 73 F8
	AND [$FB.b],Y		; 37 FB
	TSB $09.b		; 04 09
	ASL $0136.w		; 0E 36 01
	PLA		; 68
	ORA [$E2.b],Y		; 17 E2
	ORA $7EE1.w,X		; 1D E1 7E
	BNE  95.b		; D0 5F
	XCE		; FB
	BIT $18.b,X		; 34 18
	SBC [$07.b]		; E7 07
	ORA [$07.b]		; 07 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $8F3FDF.l		; 0F DF 3F 8F
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $FFF83F.l,X		; FF 3F F8 FF
	CPY #$C0FF.w		; C0 FF C0
	INC $7EC0.w,X		; FE C0 7E
	CPY #$C07F.w		; C0 7F C0
	AND $FF00C3.l,X		; 3F C3 00 FF
	CPY $F8.b		; C4 F8
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $40BFC0.l,X		; 3F C0 BF 40
	LDA $03C040.l,X		; BF 40 C0 03
	SBC $FF3F00.l,X		; FF 00 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FE3DFF.l,X		; 3F FF 3D FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ASL $9E30.w		; 0E 30 9E
	ROL $572E.w		; 2E 2E 57
	INC $706F.w,X		; FE 6F 70
	TSX		; BA
	CPY #$221C.w		; C0 1C 22
	TRB $A26B.w		; 1C 6B A2
	SBC ($BF.b)		; F2 BF
	PLX		; FA
	BIT $60DE.w,X		; 3C DE 60
	LDX $90A0.w,Y		; BE A0 90
	BIT $4C.b		; 24 4C
	INY		; C8
	CPX $4425.w		; EC 25 44
	CMP ($7C.b,X)		; C1 7C
	EOR $E8C3FD.l		; 4F FD C3 E8
	LDA $E06FF0.l		; AF F0 6F E0
	CMP $CCBFEC.l,X		; DF EC BF CC
	SBC $FF5F03.l,X		; FF 03 5F FF
	SBC $CFFFF2.l,X		; FF F2 FF CF
	SBC [$9F.b],Y		; F7 9F
	CMP $77BF5F.l,X		; DF 5F BF 77
	XCE		; FB
	TYX		; BB
	SBC [$DC.b],Y		; F7 DC
	SBC $81E051.l,X		; FF 51 E0 81
	JSR $D340.w		; 20 40 D3
	EOR $1317.w		; 4D 17 13
	EOR ($87.b,S),Y		; 53 87
	ADC $F0AEF1.l,X		; 7F F1 AE F0
	ROL $1FDE.w		; 2E DE 1F
	INC $7E5F.w,X		; FE 5F 7E
	AND $302B7C.l		; 2F 7C 2B 30
	AND $38.b,S		; 23 38
	ADC $2E5F18.l,X		; 7F 18 5F 2E
	INC $FFBF.w		; EE BF FF
	LDA $FF1F7F.l,X		; BF 7F 1F FF
	EOR $F31FBF.l,X		; 5F BF 1F F3
	ORA $E7F7C7.l,X		; 1F C7 F7 E7
	SBC [$D0.b],Y		; F7 D0
	SBC $FFFF7F.l,X		; FF 7F FF FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $EF1FFF.l,X		; 1F FF 1F EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D9FB.w,X		; FD FB D9
	SBC $BFE3.w		; ED E3 BF
	ADC ($2D.b,X)		; 61 2D
	CPX $3D.b		; E4 3D
	CPX $001D.w		; EC 1D 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F100.l,X		; FF 00 F1 00
	CMP ($10.b,X)		; C1 10
	EOR ($00.b,S),Y		; 53 00
	CMP $80.b,S		; C3 80
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF6FFF.l,X		; FF FF 6F FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3EFF9F.l,X		; FF 9F FF 3E
	ROL $7474.w		; 2E 74 74
	ADC $E0D768.l,X		; 7F 68 D7 E0
	WAI		; CB
	CPX #$F2FA.w		; E0 FA F2
	SBC #$D9.b		; E9 D9
	SBC $2D00C3.l,X		; FF C3 00 2D
	PHP		; 08
	ADC $186300.l		; 6F 00 63 18
	XCE		; FB
	TRB $FF.b		; 14 FF
	ASL $DF.b		; 06 DF
	ASL $00DF.w,X		; 1E DF 00
	LDA ($37.b,S),Y		; B3 37
	TSA		; 3B
	TDA		; 7B
	ADC [$77.b],Y		; 77 77
	ADC [$EF.b],Y		; 77 EF
	SBC [$F7.b],Y		; F7 F7
	XBA		; EB
	SBC $F9.b		; E5 F9
	INC $E1.b		; E6 E1
	CPY $23FF.w		; CC FF 23
	AND $637F63.l,X		; 3F 63 7F 63
	ADC $E3FFF3.l,X		; 7F F3 FF E3
	SBC $C0FFC1.l,X		; FF C1 FF C0
	SBC $B0FF80.l,X		; FF 80 FF B0
	CMP ($B0.b,X)		; C1 B0
	CMP ($10.b,X)		; C1 10
	ADC ($11.b,X)		; 61 11
	.db $62, $D7, $62		; 62 D7 62
	STA [$30.b]		; 87 30
	EOR $07FC00.l,X		; 5F 00 FC 07
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	ADC $FD7FFE.l,X		; 7F FE 7F FD
	ROR $30BD.w,X		; 7E BD 30
	SBC $06FF00.l,X		; FF 00 FF 06
	PLY		; 7A
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ASL $E0.b		; 06 E0
	ROL $BBDA.w,X		; 3E DA BB
	LSR $FB.b		; 46 FB
	EOR ($EC.b),Y		; 51 EC
	EOR [$DF.b]		; 47 DF
	BNE  -3.b		; D0 FD
	CLV		; B8
	TAD		; 5B
	ASL $1FF9.w,X		; 1E F9 1F
	SBC ($3F.b,X)		; E1 3F
	CPY $DF.b		; C4 DF
	ASL $13AA.w		; 0E AA 13
	CMP ($20.b,S),Y		; D3 20
	ROR $BA8A.w,X		; 7E 8A BA
	LDX $EF.b		; A6 EF
	SBC #$F6.b		; E9 F6
	CMP ($DE.b,X)		; C1 DE
	CPX #$DFFB.w		; E0 FB DF
	SBC $BD.b,X		; F5 BD
	CPX $DFA1.w		; EC A1 DF
	EOR [$75.b]		; 47 75
	TAY		; A8
	EOR ($E0.b,X)		; 41 E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $83FFCA.l,X		; FF CA FF 83
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	ADC $EFFFFF.l,X		; 7F FF FF EF
	AND $270FF7.l,X		; 3F F7 0F 27
	CMP $FF3FAF.l		; CF AF 3F FF
	ORA $006FAF.l,X		; 1F AF 6F 00
	ADC $30BF80.l,X		; 7F 80 BF 30
	SBC $783F08.l,X		; FF 08 3F 78
	SBC $209FD0.l		; EF D0 9F 20
	ADC $FF6F40.l,X		; 7F 40 6F FF
	ADC $1F7F7F.l,X		; 7F 7F 7F 1F
	CMP $BFF7CF.l		; CF CF F7 BF
	STA [$EF.b],Y		; 97 EF
	ADC $EFFF9F.l		; 6F 9F FF EF
	AND $3FFF7F.l		; 2F 7F FF 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $9FFFEF.l,X		; FF EF FF 9F
	SBC $6FFF3F.l,X		; FF 3F FF 6F
	SBC $FEFEFF.l		; EF FF FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCEEEE.l,X		; FF EE EE FC
	SBC $FCFDFC.l,X		; FF FC FD FC
	SBC $05FE00.l,X		; FF 00 FE 05
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $05EE06.l,X		; FF 06 EE 05
	SBC $0FFD05.l,X		; FF 05 FD 0F
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $EEEFFE.l,X		; FF FE EF EE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFEFC.l,X		; FF FC FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFEFFF.l,X		; FF FF EF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $19BFFF.l,X		; FF FF BF 19
	BVC  15.b		; 50 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BVC -40.b		; 50 D8
	SBC $FF5F.w,X		; FD 5F FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	DEC $67FE.w		; CE FE 67
	LDA $FEA2F7.l		; AF F7 A2 FE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $9C.b		; 00 9C
	BRK $B9.b		; 00 B9
	BMI   0.b		; 30 00
	SBC $FFFF5F.l,X		; FF 5F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C1FFFF.l,X		; FF FF FF C1
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $9F.b		; 00 9F
	SEC		; 38
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFDFC.l,X		; FF FC FD FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $9E80.w,Y		; F9 80 9E
	SEC		; 38
	ADC $C900CF.l,X		; 7F CF 00 C9
	BRK $3F.b		; 00 3F
	ORA ($AF.b,X)		; 01 AF
	BRK $F7.b		; 00 F7
	BRK $07.b		; 00 07
	BRK $7E.b		; 00 7E
	ASL $7FFF.w,X		; 1E FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BPL  15.b		; 10 0F
	BRK $F5.b		; 00 F5
	CMP ($E7.b,X)		; C1 E7
	ASL $1FD1.w		; 0E D1 1F
	SBC ($19.b,X)		; E1 19
	CMP $D2.b,S		; C3 D2
	CMP $24C3.w,Y		; D9 C3 24
	ORA $F5F51F.l,X		; 1F 1F F5 F5
	BRK $E7.b		; 00 E7
	BRA -33.b		; 80 DF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CPY #$00D9.w		; C0 D9 00
	CMP ($40.b,S),Y		; D3 40
	STA $DF.b,S		; 83 DF
	CPY #$00FF.w		; C0 FF 00
	SBC $5FFFE7.l,X		; FF E7 FF 5F
	SBC $FD3F.w,X		; FD 3F FD
	ORA $D3D7.w,Y		; 19 D7 D3
	EOR ($01.b,X)		; 41 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $25DFDF.l,X		; FF DF DF 25
	SBC [$1F.b]		; E7 1F
	CPY #$D00F.w		; C0 0F D0
	EOR [$38.b]		; 47 38
	AND ($CC.b,S),Y		; 33 CC
	BPL -17.b		; 10 EF
	PHP		; 08
	SBC [$FC.b],Y		; F7 FC
	ORA $FC.b,S		; 03 FC
	ORA $DF.b,S		; 03 DF
	CMP $07CFCF.l,X		; DF CF CF 07
	ADC [$03.b]		; 67 03
	SBC ($00.b,S),Y		; F3 00
	SEI		; 78
	PHP		; 08
	SED		; F8
	TSB $04FC.w		; 0C FC 04
	SED		; F8
	SEI		; 78
	ORA $E70FEC.l,X		; 1F EC 0F E7
	ADC [$F3.b]		; 67 F3
	SBC ($78.b,S),Y		; F3 78
	SEI		; 78
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	JSR ($E0F8.w,X)		; FC F8 E0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $F3FFF7.l,X		; FF F7 FF F3
	SBC $F0FFF3.l,X		; FF F3 FF F0
	ORA $C11FE0.l		; 0F E0 1F C1
	ROL $7E81.w,X		; 3E 81 7E
	ORA $FC.b,S		; 03 FC
	ORA $A05FF0.l		; 0F F0 5F A0
	ADC $F0F080.l,X		; 7F 80 F0 F0
	CPX #$C1E0.w		; E0 E0 C1
	CMP ($81.b,X)		; C1 81
	STA ($03.b,X)		; 81 03
	ORA $0F.b,S		; 03 0F
	ORA $7F5F5F.l		; 0F 5F 5F 7F
	ADC $60F070.l,X		; 7F 70 F0 60
	CPX #$C1C1.w		; E0 C1 C1
	STA ($81.b,X)		; 81 81
	ORA $03.b,S		; 03 03
	ASL $580F.w		; 0E 0F 58
	EOR $0F7F7C.l,X		; 5F 7C 7F 0F
	SBC $3EFF1F.l,X		; FF 1F FF 3E
	SBC $FCFF7E.l,X		; FF 7E FF FC
	SBC $A0FFF0.l,X		; FF F0 FF A0
	SBC $67FF80.l,X		; FF 80 FF 67
	STA $18E7.w,Y		; 99 E7 18
	SBC [$18.b]		; E7 18
	INC $1C.b		; E6 1C
	BEQ  15.b		; F0 0F
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($0C.b,S),Y		; F3 0C
	ADC $65.b		; 65 65
	CPX $E5.b		; E4 E5
	SBC [$E6.b]		; E7 E6
.ACCU 8
	SEP #$E2		; E2 E2
	SBC ($F1.b),Y		; F1 F1
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F2.b)		; F2 F2
	CMP ($D3.b)		; D2 D3
	ADC ($67.b,X)		; 61 67
	LDY #$A1E6.w		; A0 E6 A1
	INC $21.b		; E6 21
	INC $30.b		; E6 30
	BEQ  17.b		; F0 11
	SBC ($11.b)		; F2 11
	SBC ($10.b,S),Y		; F3 10
	SBC ($99.b)		; F2 99
	INC $FF18.w,X		; FE 18 FF
	CLC		; 18
	SBC $0FFF19.l,X		; FF 19 FF 0F
	SBC $0DFF0D.l,X		; FF 0D FF 0D
	SBC $3AFF0D.l,X		; FF 0D FF 3A
	XCE		; FB
	.db $82, $A7, $E2		; 82 A7 E2
	SBC $D93FE6.l,X		; FF E6 3F D9
	AND $379F28.l,X		; 3F 28 9F 37
	ORA $DFF7.w,X		; 1D F7 DF
	.db $42, $BB		; 42 BB
	ROL $03.b		; 26 03
	LDX $86A3.w,Y		; BE A3 86
	CMP $51A6E0.l,X		; DF E0 A6 51
	AND [$5A.b],Y		; 37 5A
	TSX		; BA
	TYA		; 98
	SEC		; 38
	LSR $81.b		; 46 81
	LDX $FEC1.w,Y		; BE C1 FE
	CMP ($26.b,X)		; C1 26
	LDA $3FF9.w,Y		; B9 F9 3F
	CMP $5DDF.w,Y		; D9 DF 5D
	CMP $FFDF5F.l,X		; DF 5F DF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$C0BF.w		; C0 BF C0
	STA $E09FE0.l,X		; 9F E0 9F E0
	STA $8972E0.l,X		; 9F E0 72 89
	JSR $44C3.w		; 20 C3 44
	LDA ($08.b,X)		; A1 08
	STA $F3.b		; 85 F3
	STA $DF.b,S		; 83 DF
	LDA $BEBFFE.l,X		; BF FE BF BE
	LDA $B3DBBB.l,X		; BF BB DB B3
	SBC $A7.b,S		; E3 A7
	LDA $CE.b		; A5 CE
	STA $E3EC.w		; 8D EC E3
	CMP $DF.b,S		; C3 DF
	DEC $FF.b		; C6 FF
	STX $BF.b		; 86 BF
	LDA $90.b,S		; A3 90
	STA ($B0.b,S),Y		; 93 B0
	STA [$C2.b]		; 87 C2
	CMP $EF8FC3.l		; CF C3 8F EF
	STA $FFBFDF.l,X		; 9F DF BF FF
	SBC $7F8FBF.l,X		; FF BF 8F 7F
	STA $7FBF7F.l		; 8F 7F BF 7F
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	SBC $79007F.l,X		; FF 7F 00 79
	STA [$67.b]		; 87 67
	ORA $DE1CEF.l		; 0F EF 1C DE
	ROL $FE3E.w,X		; 3E 3E FE
	INC $FB02.w,X		; FE 02 FB
	ORA [$07.b],Y		; 17 07
	SBC $F879.w,X		; FD 79 F8
	SBC [$F0.b]		; E7 F0
	SBC $07DFE5.l		; EF E5 DF 07
	AND $02FF9F.l,X		; 3F 9F FF 02
	XCE		; FB
	ADC [$77.b]		; 67 77
	SBC $1FFF86.l,X		; FF 86 FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $77FFFB.l,X		; FF FB FF 77
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3F7F3F.l,X		; FF 3F 7F 3F
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	SBC $027F80.l,X		; FF 80 7F 02
	SBC $37FF27.l,X		; FF 27 FF 37
	SBC $AEFFBF.l,X		; FF BF FF AE
	SBC $3FFF2F.l,X		; FF 2F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1FEED.l,X		; FF ED FE F1
	SBC $FC.b,X		; F5 FC
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $F60DF4.l,X		; 1F F4 0D F6
	.db $82, $FD, $80		; 82 FD 80
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $1EFF1F.l,X		; FF 1F FF 1E
	SBC $F9F4E6.l,X		; FF E6 F4 F9
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $67AFFF.l,X		; FF FF AF 67
	SBC $7C7EDE.l,X		; FF DE 7E 7C
	TSA		; 3B
	TYA		; 98
	SBC $F9FFE2.l,X		; FF E2 FF F9
	SBC ($E1.b,X)		; E1 E1
	SBC [$F7.b],Y		; F7 F7
	CPX #$C01F.w		; E0 1F C0
	LDA $43FF00.l,X		; BF 00 FF 43
	JMP $04E807.l		; 5C 07 E8 04
	SBC $E100.w,Y		; F9 00 E1
	BMI  -9.b		; 30 F7
	ADC $80FF00.l		; 6F 00 FF 80
	ROR $3800.w,X		; 7E 00 38
	JSR $F0FA.w		; 20 FA F0
	SBC $E1E1FE.l,X		; FF FE E1 E1
	SBC [$F7.b],Y		; F7 F7
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($E1.b,X)		; E1 E1
	SBC [$F7.b],Y		; F7 F7
	LDY $FBC7.w,X		; BC C7 FB
	ORA $2F3F37.l,X		; 1F 37 3F 2F
	AND [$83.b]		; 27 83
	RTI		; 40

	CMP [$43.b],Y		; D7 43
	TXA		; 8A
	STA ($C8.b),Y		; 91 C8
	INX		; E8
	ORA $FF.b,S		; 03 FF
	TSB $FF.b		; 04 FF
	PHP		; 08
	SBC $3FE710.l,X		; FF 10 E7 3F
	INX		; E8
	BIT $7BC7.w		; 2C C7 7B
	TXY		; 9B
	PLP		; 28
	CPX #$03FC.w		; E0 FC 03
	XCE		; FB
	TSB $7F.b		; 04 7F
	BRK $7F.b		; 00 7F
	CLC		; 18
	CMP [$17.b],Y		; D7 17
	SBC $E0EB3B.l,X		; FF 3B EB E0
	CPX #$FFC0.w		; E0 C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FFF7.l,X		; FF F7 FF 20
	JSR $FEFF.w		; 20 FF FE
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND ($00.b,X)		; 21 00
	SBC $01FD01.l,X		; FF 01 FD 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND ($FF.b,X)		; 21 FF
	SBC $01FDFD.l,X		; FF FD FD 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND ($FE.b,X)		; 21 FE
	SBC $00FDFC.l,X		; FF FC FD 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX $E180.w		; EC 80 E1
	TAY		; A8
	SBC $20.b,S		; E3 20
	CMP ($81.b)		; D2 81
	LDA $03.b		; A5 03
	LDA [$C0.b]		; A7 C0
	PHB		; 8B
	TSB $14.b		; 04 14
	STA $78.b,S		; 83 78
	ORA [$F8.b],Y		; 17 F8
	ROL $ACD1.w		; 2E D1 AC
	CMP ($54.b,X)		; C1 54
	WAI		; CB
	PLP		; 28
	CMP [$23.b],Y		; D7 23
	DEC $03.b,X		; D6 03
	TSB $FCFB.w		; 0C FB FC
	SBC $F9FFE8.l,X		; FF E8 FF F9
	ADC $DFF3.w		; 6D F3 DF
	PLB		; AB
	SBC $DEF5D7.l,X		; FF D7 F5 DE
	AND $001E.w		; 2D 1E 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $48FF00.l,X		; FF 00 FF 48
	SBC [$10.b],Y		; F7 10
	SBC $20EF90.l		; EF 90 EF 20
	AND $80AA00.l,X		; 3F 00 AA 80
	DEC $FC00.w,X		; DE 00 FC
	BRK $C8.b		; 00 C8
	BRK $38.b		; 00 38
	BRK $11.b		; 00 11
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	AND $C77763.l,X		; 3F 63 77 C7
	ADC $8FBFCF.l,X		; 7F CF BF 8F
	SBC $1FFE1F.l,X		; FF 1F FE 1F
	ROL $FEBE.w,X		; 3E BE FE
	ROR $F749.w,X		; 7E 49 F7
	STA ($EF.b),Y		; 91 EF
	LDA ($CF.b,S),Y		; B3 CF
	AND [$DF.b]		; 27 DF
	ADC [$9F.b]		; 67 9F
	CMP $FF9F3F.l		; CF 3F 9F FF
	STA $007F.w,X		; 9D 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $81FF00.l,X		; FF 00 FF 81
	ADC $04FF01.l,X		; 7F 01 FF 04
	AND [$40.b],Y		; 37 40
	ADC $016F21.l		; 6F 21 6F 01
	CMP $10CFC2.l,X		; DF C2 CF 10
	STA $209D80.l,X		; 9F 80 9D 20
	ROL $DFD8.w,X		; 3E D8 DF
	TXY		; 9B
	CMP $30BF9A.l,X		; DF 9A BF 30
	LDA $677FB5.l,X		; BF B5 7F 67
	ADC $CFFF6F.l,X		; 7F 6F FF CF
	INC $FFEF.w,X		; FE EF FF
	PEA $F5FF.w		; F4 FF F5
	SBC $FAFFEF.l,X		; FF EF FF FA
	SBC $F2FFF8.l,X		; FF F8 FF F2
	SBC $20FFF0.l,X		; FF F0 FF 20
	SBC $40FF20.l,X		; FF 20 FF 40
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $84FF00.l,X		; FF 00 FF 84
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC [$07.b]		; E7 07
	SBC [$0F.b]		; E7 0F
	SBC $016F0B.l		; EF 0B 6F 01
	RTL		; 6B

	ORA ($7B.b,X)		; 01 7B
	BVS  -1.b		; 70 FF
	BEQ  -1.b		; F0 FF
	BEQ  -9.b		; F0 F7
	BEQ  -9.b		; F0 F7
	BEQ  -1.b		; F0 FF
	BEQ 127.b		; F0 7F
	JSR ($FC7F.w,X)		; FC 7F FC
	ADC $0FFF8F.l,X		; 7F 8F FF 0F
	SBC $1FF71F.l,X		; FF 1F F7 1F
	SBC [$1F.b],Y		; F7 1F
	SBC $17FF1F.l,X		; FF 1F FF 17
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $07FF03.l,X		; FF 03 FF 07
	LDA $43A747.l		; AF 47 A7 43
	STA [$01.b],Y		; 97 01
	WAI		; CB
	BRK $F5.b		; 00 F5
	.db $82, $F8, $8C		; 82 F8 8C
	BEQ -126.b		; F0 82
	SBC $C787.w,X		; FD 87 C7
	EOR [$C7.b]		; 47 C7
	EOR $E3.b,S		; 43 E3
	ORA ($C1.b),Y		; 11 C1
	PLP		; 28
	BEQ  20.b		; F0 14
	SED		; F8
	ORA $06FE.w		; 0D FE 06
	SBC $87708F.l,X		; FF 8F 70 87
	SED		; F8
	CMP [$B8.b]		; C7 B8
	SBC $FC.b,S		; E3 FC
	SBC ($DE.b,X)		; E1 DE
	BEQ -17.b		; F0 EF
	SED		; F8
	SBC [$FC.b],Y		; F7 FC
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FB.b		; 00 FB
	TAY		; A8
	LDA $B980.w,Y		; B9 80 B9
	CPX #$F8DC.w		; E0 DC F8
	BIT $E67E.w		; 2C 7E E6
	LDY $4A.b,X		; B4 4A
	STZ $B8.b,X		; 74 B8
	ADC [$3F.b],Y		; 77 3F
	CMP $BF.b,X		; D5 BF
	TYX		; BB
	STA $25DFEE.l,X		; 9F EE DF 25
	AND $026761.l		; 2F 61 67 02
	ORA [$07.b]		; 07 07
	STA $AE7BCC.l		; 8F CC 7B AE
	TDA		; 7B
	LDX $7D.b		; A6 7D
	SBC ($1D.b,S),Y		; F3 1D
	XBA		; EB
	ASL $0EF7.w,X		; 1E F7 0E
	ADC $0383.w,Y		; 79 83 03
	SBC $C4FF84.l,X		; FF 84 FF C4
	SBC $E2FFC2.l,X		; FF C2 FF E2
	SBC $F9FFF1.l,X		; FF F1 FF F9
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $01AC08.l,X		; FF 08 AC 01
	CLD		; D8
	PHD		; 0B
	CPY $02.b		; C4 02
	CMP $BF1B.w,X		; DD 1B BF
	TSA		; 3B
	ADC $7EBC.w,X		; 7D BC 7E
	BPL 127.b		; 10 7F
	INC $FE.b,X		; F6 FE
	SBC ($F0.b,X)		; E1 F0
	SBC ($FE.b,S),Y		; F3 FE
.INDEX 16
	REP #$DE		; C2 DE
	CMP ($FC.b,X)		; C1 FC
	STA $FE.b,S		; 83 FE
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	TAD		; 5B
	SBC $3FF83F.l		; EF 3F F8 3F
	JSR ($DD3E.w,X)		; FC 3E DD
	ROR $FEFF.w,X		; 7E FF FE
	SBC $FFFE.w,X		; FD FE FF
	SBC $FF107F.l,X		; FF 7F 10 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $7F8FFF.l,X		; FF FF 8F 7F
	TSB $3FFD.w		; 0C FD 3F
	INC $FEFF.w,X		; FE FF FE
	PLX		; FA
	PLX		; FA
	INC $F0F8.w,X		; FE F8 F0
	SBC $8FFDF8.l		; EF F8 FD 8F
	BRK $0C.b		; 00 0C
	ORA $3E.b,S		; 03 3E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F0.b		; 05 F0
	ORA [$E2.b]		; 07 E2
	ASL $0FE1.w,X		; 1E E1 0F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA $FF.b,S		; 03 FF
	ORA $EF0FFF.l		; 0F FF 0F EF
	ORA $FFFFFE.l,X		; 1F FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1B10FF.l,X		; FF FF 10 1B
	BEQ -57.b		; F0 C7
	BNE  47.b		; D0 2F
	BPL -17.b		; 10 EF
	TAY		; A8
	EOR $2018C0.l,X		; 5F C0 18 20
	BPL -32.b		; 10 E0
	AND ($13.b),Y		; 31 13
	CPX $23.b		; E4 23
	BIT $F8C7.w,X		; 3C C7 F8
	ORA $F837F8.l,X		; 1F F8 37 F8
	ADC $005FD0.l,X		; 7F D0 5F 00
	STA $FF0020.l,X		; 9F 20 00 FF
	CPY #$00EF.w		; C0 EF 00
	SBC $10FF00.l		; EF 00 FF 10
	ADC $E67820.l		; 6F 20 78 E6
	BEQ -60.b		; F0 C4
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	CMP $008F00.l		; CF 00 8F 00
	STA $008F00.l		; 8F 00 8F 00
	STA $00FF00.l		; 8F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	CMP $008F00.l		; CF 00 8F 00
	STA $008F00.l		; 8F 00 8F 00
	STA $00FF00.l		; 8F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AFFFFF.l,X		; FF FF FF AF
	STZ $C03F.w		; 9C 3F C0
	EOR [$38.b]		; 47 38
	ORA [$78.b]		; 07 78
	EOR $7C.b,S		; 43 7C
	BMI -81.b		; 30 AF
	BPL -65.b		; 10 BF
	BVC  95.b		; 50 5F
	JSR $B083.w		; 20 83 B0
	ADC $38FF78.l,X		; 7F 78 FF 38
	SBC $8FFF1C.l,X		; FF 1C FF 8F
	ADC $0F5FAF.l		; 6F AF 5F 0F
	SBC $1FDF6F.l,X		; FF 6F DF 1F
	SBC $C707C7.l		; EF C7 07 C7
	ORA [$A3.b]		; 07 A3
	EOR $40.b,S		; 43 40
	LDY #$B040.w		; A0 40 B0
	TAY		; A8
	BVC -80.b		; 50 B0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SEC		; 38
	SBC $3E.b		; E5 3E
	CMP ($7F.b),Y		; D1 7F
	CPX $7F.b		; E4 7F
	CMP $ED5E.w		; CD 5E ED
	ROL $967A.w		; 2E 7A 96
	ROR $90.b,X		; 76 90
	PLP		; 28
	SBC $2EE23A.l		; EF 3A E2 2E
	LDY #$D83B.w		; A0 3B D8
	PHK		; 4B
	SBC ($0B.b),Y		; F1 0B
	CMP ($95.b),Y		; D1 95
	PEA $FA92.w		; F4 92 FA
	XCE		; FB
	CMP $E7.b,S		; C3 E7
	CMP ($F1.b,X)		; C1 F1
	CPY #$E0DC.w		; C0 DC E0
	CMP $99.b,X		; D5 99
	SBC $E9.b		; E5 E9
	ADC $677669.l,X		; 7F 69 76 67
	CLC		; 18
	SBC [$1F.b]		; E7 1F
	CPX #$C03F.w		; E0 3F C0
	ADC $E01E80.l,X		; 7F 80 1E E0
	ASL $8EF0.w		; 0E F0 8E
	BEQ -124.b		; F0 84
	SED		; F8
	LDA $A3E5F9.l,X		; BF F9 E5 A3
	CMP $9B.b,X		; D5 9B
	ASL $88FA.w		; 0E FA 88
	ADC [$F4.b]		; 67 F4
	AND $6BA0.w,X		; 3D A0 6B
	RTS		; 60

	ADC $E0C7E4.l,X		; 7F E4 C7 E0
	EOR $EC4748.l,X		; 5F 48 47 EC
	ROL $BFE1.w,X		; 3E E1 BF
	CMP ($DD.b),Y		; D1 DD
	CMP $CB.b,S		; C3 CB
	LDA $1B9F1F.l		; AF 1F 9F 1B
	EOR $5FFFDF.l,X		; 5F DF FF 5F
	AND $8EAF12.l,X		; 3F 12 AF 8E
	SBC $88FDCC.l,X		; FF CC FD 88
	CMP ($B0.b),Y		; D1 B0
	ADC $1FBB9F.l,X		; 7F 9F BB 1F
	STA $3F.b,S		; 83 3F
	SBC [$0F.b],Y		; F7 0F
	ADC [$1F.b]		; 67 1F
	AND $1F6F1F.l		; 2F 1F 6F 1F
	ADC $A7EE0F.l,X		; 7F 0F EE A7
	ROR $1D82.w,X		; 7E 82 1D
	SBC ($01.b,X)		; E1 01
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($B7.b),Y		; 11 B7
	STA ($B3.b,X)		; 81 B3
	SBC ($F3.b)		; F2 F3
	INC $FFFD.w,X		; FE FD FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $D8FFFF.l,X		; FF FF FF D8
	INC $7ECD.w		; EE CD 7E
	STA $03B20C.l,X		; 9F 0C B2 03
	SBC ($00.b,X)		; E1 00
	SBC $407E00.l,X		; FF 00 7E 40
	ROR $8000.w,X		; 7E 00 80
	SBC $F0FF80.l,X		; FF 80 FF F0
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E8FFFF.l,X		; FF FF FF E8
	STX $F9.b		; 86 F9
	INC $FF.b,X		; F6 FF
	STA $6778.w		; 8D 78 67
	INC $1F3B.w		; EE 3B 1F
	SBC $00.b		; E5 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	LDA $E91C.w,Y		; B9 1C E9
	ASL $8792.w		; 0E 92 87
	SBC $F8B991.l,X		; FF 91 B9 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF1EFE.l,X		; 7F FE 1E FF
	SBC $78877D.l		; EF 7D 87 78
	DEC $6E.b		; C6 6E
	SBC $006F07.l,X		; FF 07 6F 00
	CLC		; 18
	BRK $3E.b		; 00 3E
	SBC $0EFF1C.l,X		; FF 1C FF 0E
	SBC $81FF07.l,X		; FF 07 FF 81
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $67FFFF.l,X		; FF FF FF 67
	STZ $FE.b		; 64 FE
	SBC ($FC.b,S),Y		; F3 FC
	BCS 117.b		; B0 75
	SBC ($0F.b),Y		; F1 0F
	INC $05.b		; E6 05
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TYA		; 98
	CMP $03FD83.l,X		; DF 83 FD 03
	SBC $F0BF8E.l,X		; FF 8E BF F0
	INC $FF.b		; E6 FF
	SBC $FFFE.w,X		; FD FE FF
	INC $98FF.w,X		; FE FF 98
	EOR [$02.b]		; 47 02
	ROR $FC03.w,X		; 7E 03 FC
	LSR A		; 4A
	ADC ($99.b),Y		; 71 99
	ORA $BF03FE.l,X		; 1F FE 03 BF
	ORA ($3F.b,X)		; 01 3F
	ORA ($00.b,X)		; 01 00
	SBC $00FD02.l,X		; FF 02 FD 00
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	LDA $007F80.l,X		; BF 80 7F 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	AND $7FFFFF.l,X		; 3F FF FF 7F
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FFF8.w,X		; FD F8 FF
	BEQ  -3.b		; F0 FD
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -2.b		; F0 FE
	BEQ  -2.b		; F0 FE
	AND ($FE.b,X)		; 21 FE
	ORA #$FD.b		; 09 FD
	TAS		; 1B
	SBC $13FD11.l,X		; FF 11 FD 13
	SBC $06FF13.l,X		; FF 13 FF 06
	SBC $0EFF06.l,X		; FF 06 FF 0E
	SBC $FFFCFF.l,X		; FF FF FC FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FCFEFC.l,X		; FF FC FE FC
	SBC $F9FFF9.l,X		; FF F9 FF F9
	SBC $FFFFF1.l,X		; FF F1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ED01FF.l,X		; FF FF 01 ED
	ORA $FB.b,S		; 03 FB
	BRK $FF.b		; 00 FF
	MVN $C7,$D3		; 54 D3 C7
	LDY $7E83.w,X		; BC 83 7E
	.db $82, $7D, $C2		; 82 7D C2
	AND $EDED.w,X		; 3D ED ED
	XCE		; FB
	XCE		; FB
	SED		; F8
	SBC $C4BFF0.l,X		; FF F0 BF C4
	CMP [$82.b]		; C7 82
	STA $83.b,S		; 83 83
	.db $82, $C3, $C2		; 82 C3 C2
	SBC ($01.b,S),Y		; F3 01
	SBC [$03.b],Y		; F7 03
	ADC [$07.b],Y		; 77 07
	SBC $3B3B4F.l		; EF 4F 3B 3B
	ADC $7D7D.w,X		; 7D 7D 7D
	ADC $3D3D.w,X		; 7D 3D 3D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP [$FF.b]		; C7 FF
	STA $FF.b,S		; 83 FF
	STA $FF.b,S		; 83 FF
	CMP $FF.b,S		; C3 FF
	JSR ($FEFC.w,X)		; FC FC FE
	INC $C6C4.w,X		; FE C4 C6
	BPL   1.b		; 10 01
	SBC [$00.b]		; E7 00
	ADC ($48.b,S),Y		; 73 48
	CMP [$FC.b]		; C7 FC
	AND [$D6.b]		; 27 D6
	CPY $FC.b		; C4 FC
	JSR ($C4FE.w,X)		; FC FE C4
	DEC $00.b		; C6 00
	ORA ($00.b),Y		; 11 00
	SBC $E4B770.l,X		; FF 70 B7 E4
	CMP $EE.b,S		; C3 EE
	AND #$FF.b		; 29 FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $11FFC6.l,X		; FF C6 FF 11
	SBC $CFCFFF.l,X		; FF FF CF CF
	AND $DFD33F.l,X		; 3F 3F D3 DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC [$FF.b]		; E7 FF
	SBC [$FB.b]		; E7 FB
	ADC $62.b,S		; 63 62
	ORA ($30.b,S),Y		; 13 30
	LDA $10.b,S		; A3 10
	LDA $12.b,S		; A3 12
	LDA $12.b,S		; A3 12
	SBC $10.b,S		; E3 10
	SBC ($10.b,S),Y		; F3 10
	BNE  24.b		; D0 18
	JSL $302123.l		; 22 23 21 30
	ORA $A3.b,S		; 03 A3
	AND ($A1.b,X)		; 21 A1
	AND ($A1.b,X)		; 21 A1
	ORA $E3.b,S		; 03 E3
	BRK $F1.b		; 00 F1
	BRK $D8.b		; 00 D8
	LDA $63.b,S		; A3 63
	SBC ($32.b),Y		; F1 32
	CMP ($83.b,X)		; C1 83
	SBC ($A3.b,X)		; E1 A3
	SBC ($A3.b,X)		; E1 A3
	CMP ($C3.b,X)		; C1 C3
	CMP ($D3.b),Y		; D1 D3
	SBC $C1A2D8.l,X		; FF D8 A2 C1
	BEQ -45.b		; F0 D3
	CMP ($F2.b),Y		; D1 F2
	SBC ($D2.b),Y		; F1 D2
	SBC ($D2.b),Y		; F1 D2
	CMP ($F2.b),Y		; D1 F2
	BNE -13.b		; D0 F3
	SBC $01FEFF.l,X		; FF FF FE 01
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $06FF00.l		; 0F 00 FF 06
	PLX		; FA
	ORA $FD.b		; 05 FD
	ORA ($FD.b,X)		; 01 FD
	COP $FE.b		; 02 FE
	ORA ($FD.b,X)		; 01 FD
	ORA [$FF.b]		; 07 FF
	ORA $FFFFEF.l		; 0F EF FF FF
	JSR ($F8FA.w,X)		; FC FA F8
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	INC $FCFD.w,X		; FE FD FC
	SBC $FFF8.w,Y		; F9 F8 FF
	CPX #$00FF.w		; E0 FF 00
	SBC $FCFF.w,Y		; F9 FF FC
	SBC $FDFFFC.l,X		; FF FC FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03F807.l,X		; FF 07 F8 03
	INC $0639.w,X		; FE 39 06
	AND $C13E80.l,X		; 3F 80 3E C1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	AND $BF39.w,Y		; 39 39 BF
	LDA $FFF3FB.l,X		; BF FB F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $010707.l,X		; FF 07 07 01
	ORA $F9.b,S		; 03 F9
	AND $3FC3.w,Y		; 39 C3 3F
	DEY		; 88
	ROL $E0.b,X		; 36 E0
	BRK $3F.b		; 00 3F
	BRK $8F.b		; 00 8F
	BRK $F8.b		; 00 F8
	SBC $C6FFFC.l,X		; FF FC FF C6
	SBC $C1FFC0.l,X		; FF C0 FF C1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FAFFFF.l,X		; FF FF FF FA
	ORA $F8.b		; 05 F8
	TSB $FE.b		; 04 FE
	ORA ($58.b,X)		; 01 58
	AND ($04.b,X)		; 21 04
	PLX		; FA
	CLC		; 18
	CPY $30.b		; C4 30
	BRA   0.b		; 80 00
	LDA $F8.b,S		; A3 F8
	CMP $99F8.w,Y		; D9 F8 99
	INC $6C9E.w,X		; FE 9E 6C
	ROR A		; 6A
	INX		; E8
	CPX $D8D8.w		; EC D8 D8
	TYA		; 98
	BCC -96.b		; 90 A0
	BCS  56.b		; B0 38
	CMP $996A.w,Y		; D9 6A 99
	ROR A		; 6A
	STA $4F84.w,X		; 9D 84 4F
	CPX #$E003.w		; E0 03 E0
	ORA $630FD0.l,X		; 1F D0 0F 63
	TRB $FF07.w		; 1C 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	LDA ($FF.b,S),Y		; B3 FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC [$DD.b],Y		; 77 DD
	ADC $7FDF.w,X		; 7D DF 7F
	DEC $B83C.w,X		; DE 3C B8
	TRB $D4.b		; 14 D4
	PLP		; 28
	TRB $2010.w		; 1C 10 20
	SEI		; 78
	BPL  26.b		; 10 1A
	DEC A		; 3A
	BVC 114.b		; 50 72
	BPL  49.b		; 10 31
	TSB $00.b		; 04 00
	BVC  20.b		; 50 14
	JSR $200C.w		; 20 0C 20
	BRK $69.b		; 00 69
	ORA $DF5D.w,Y		; 19 5D DF
	EOR $5E9F.w,X		; 5D 9F 5E
	DEC $B87F.w,X		; DE 7F B8
	AND $CC6F84.l,X		; 3F 84 6F CC
	ADC $8967D0.l		; 6F D0 67 89
	STA $E09FE0.l,X		; 9F E0 9F E0
	STZ $BBE1.w,X		; 9E E1 BB
	CMP [$BF.b]		; C7 BF
	CMP $AFFF9F.l		; CF 9F FF AF
	CMP $BFCFF6.l,X		; DF F6 CF BF
	LDA $007FFE.l,X		; BF FE 7F 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($12.b,X)		; 01 12
	ASL $F8E0.w,X		; 1E E0 F8
	STA $BF.b,S		; 83 BF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	JMP ($7C7F.w,X)		; 7C 7F 7C
	ADC $E1FFFE.l,X		; 7F FE FF E1
	SBC $FFFF0F.l,X		; FF 0F FF FF
	LDA $FF7F7F.l,X		; BF 7F 7F FF
	ORA ($FF.b,X)		; 01 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	SBC $83FFFF.l,X		; FF FF FF 83
	SBC $01FF83.l,X		; FF 83 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $383F1C.l,X		; FF 1C 3F 38
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $383F1C.l,X		; 7F 1C 3F 38
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77FF37.l,X		; FF 37 FF 77
	SBC $03FF67.l,X		; FF 67 FF 03
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $00FF19.l,X		; FF 19 FF 00
	SBC $73FF37.l,X		; FF 37 FF 73
	SBC $02FF63.l,X		; FF 63 FF 02
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $00FF19.l,X		; FF 19 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $8FFFE1.l,X		; FF E1 FF 8F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $3FFF35.l,X		; FF 35 FF 3F
	SBC $70FF7C.l,X		; FF 7C FF 70
	SBC $8EFFE1.l,X		; FF E1 FF 8E
	SBC $F1FF3C.l,X		; FF 3C FF F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9BFFFF.l,X		; FF FF FF 9B
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFE1FF.l,X		; FF FF E1 FF
	WAI		; CB
	SBC [$F0.b],Y		; F7 F0
	SBC $38FF98.l,X		; FF 98 FF 38
	SBC $E0FD62.l,X		; FF 62 FD E0
	SBC $60FF1C.l,X		; FF 1C FF 60
	SBC $FFC0.w,X		; FD C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D9C8D8.l,X		; FF D8 C8 D9
	CMP ($E5.b,X)		; C1 E5
	BMI  -1.b		; 30 FF
	SBC $F73FFF.l,X		; FF FF 3F F7
	CMP [$FF.b],Y		; D7 FF
	SBC $288F8F.l,X		; FF 8F 8F 28
	CPY #$C029.w		; C0 29 C0
	DEC $24.b		; C6 24
	BRK $FF.b		; 00 FF
	CPY #$283F.w		; C0 3F 28
	CMP [$00.b],Y		; D7 00
	SBC $F08F70.l,X		; FF 70 8F F0
	CPX #$E8F0.w		; E0 F0 E8
	SBC [$E2.b]		; E7 E2
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFC7FF.l,X		; FF FF C7 FF
	INC $FCF7.w		; EE F7 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $10FFFF.l,X		; FF FF FF 10
	ASL $0C.b,X		; 16 0C
	ORA $0704.w		; 0D 04 07
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $011D.w		; 0E 1D 01
	ASL $0500.w		; 0E 00 05
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	ORA $0E0F.w,X		; 1D 0F 0E
	ORA $07.b		; 05 07
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1E.b),Y		; 11 1E
	ASL A		; 0A
	ORA $0704.w		; 0D 04 07
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($43.b,X)		; 01 43
	BRK $82.b		; 00 82
	BRK $86.b		; 00 86
	COP $06.b		; 02 06
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	PHP		; 08
	ORA $0100.w		; 0D 00 01
	JSR ($FF7F.w,X)		; FC 7F FF
	SBC $FFFD.w,X		; FD FD FF
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $77FFFB.l,X		; FF FB FF 77
	ADC $3F3F37.l,X		; 7F 37 3F 3F
	SBC $7BFF7F.l,X		; FF 7F FF 7B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FAFFF7.l,X		; FF F7 FF FA
	ADC $003F7E.l,X		; 7F 7E 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $207F48.l,X		; FF 48 7F 20
	ROL $0E00.w,X		; 3E 00 0E
	RTI		; 40

	RTL		; 6B

	BRK $ED.b		; 00 ED
	BRK $16.b		; 00 16
	BRA -42.b		; 80 D6
	BRK $96.b		; 00 96
	BRK $43.b		; 00 43
	CMP $EEDFFE.l		; CF FE DF EE
	STZ $9EEE.w,X		; 9E EE 9E
	CPX $DCBD.w		; EC BD DC
	AND $9C7FDC.l,X		; 3F DC 7F 9C
	AND $FFF099.l,X		; 3F 99 F0 FF
	CPX #$E4FF.w		; E0 FF E4
	SBC $C8FF60.l,X		; FF 60 FF C8
	SBC $8AFDCA.l,X		; FF CA FD 8A
	SBC $FD9A.w,X		; FD 9A FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DD.b		; 00 DD
	BRK $CE.b		; 00 CE
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	INC $FEFF.w,X		; FE FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	INC $FEFF.w,X		; FE FF FE
	AND $FF.b,S		; 23 FF
	AND ($FE.b),Y		; 31 FE
	SEC		; 38
	SBC $78FF38.l,X		; FF 38 FF 78
	SBC $78FF79.l,X		; FF 79 FF 78
	SBC $01FF78.l,X		; FF 78 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C9FF00.l,X		; FF 00 FF C9
	INC $FFCC.w,X		; FE CC FF
	JMP $0CFF.w		; 4C FF 0C
	INC $7F04.w,X		; FE 04 7F
	ASL $3F.b		; 06 3F
	PHP		; 08
	PHP		; 08
	ORA $0319.w,Y		; 19 19 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $C0FE80.l,X		; FF 80 FE C0
	ADC $E03FC0.l,X		; 7F C0 3F E0
	CLC		; 18
	INC $FF07.w,X		; FE 07 FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FE7FFF.l,X		; FF FF 7F FE
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA $FF1FF8.l,X		; 1F F8 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	PLP		; 28
	MVP $FC,$00		; 44 00 FC
	BVC -13.b		; 50 F3
	BVS  -9.b		; 70 F7
	BVS  -5.b		; 70 FB
	BRK $E3.b		; 00 E3
	BRA -99.b		; 80 9D
	ORA $93.b,S		; 03 93
	BIT $F36C.w		; 2C 6C F3
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC [$07.b],Y		; F7 07
	SBC $7FEF0F.l,X		; FF 0F EF 7F
	ADC $9B7B78.l,X		; 7F 78 7B 9B
	BEQ  -1.b		; F0 FF
	ORA $F8FFFC.l		; 0F FC FF F8
	SBC [$FC.b],Y		; F7 FC
	SBC $E2EFFC.l,X		; FF FC EF E2
	SBC $FFFBEF.l,X		; FF EF FB FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $80FFF0.l,X		; FF F0 FF 80
	SBC $01FF87.l,X		; FF 87 FF 01
	LDX $DF00.w,Y		; BE 00 DF
	BPL -49.b		; 10 CF
	BRK $A7.b		; 00 A7
	PHP		; 08
	CMP [$0C.b],Y		; D7 0C
	SBC $0C.b,S		; E3 0C
	SBC $0902.w,Y		; F9 02 09
	ORA ($BF.b,X)		; 01 BF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRA -89.b		; 80 A7
	CPX #$F0FF.w		; E0 FF F0
	SBC $F8FDF0.l,X		; FF F0 FD F8
	SBC $FFBEFF.l,X		; FF FF BE FF
	CMP $7FDFFF.l,X		; DF FF DF 7F
	LDA [$3F.b]		; A7 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $FFF7.w,X		; FD F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	CMP $0FDF.w		; CD DF 0F
	STA $27FF6E.l,X		; 9F 6E FF 27
	DEC $FE01.w,X		; DE 01 FE
	ORA $FC.b		; 05 FC
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BNE  63.b		; D0 3F
	BPL  -1.b		; 10 FF
	BRK $9F.b		; 00 9F
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FCFF.w,X		; FD FF FC
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	AND $6F08F8.l		; 2F F8 08 6F
	ORA [$FF.b]		; 07 FF
	BRK $DD.b		; 00 DD
	BRA  -1.b		; 80 FF
	RTS		; 60

	SBC #$44.b		; E9 44
	CPX $8F0B.w		; EC 0B 8F
	BMI -64.b		; 30 C0
	ORA $3817F0.l		; 0F F0 17 38
	BRK $3E.b		; 00 3E
	.db $82, $0F, $E0		; 82 0F E0
	ORA [$54.b],Y		; 17 54
	STA [$BF.b],Y		; 97 BF
	BNE -17.b		; D0 EF
	SBC [$F8.b],Y		; F7 F8
	CPX $BFEB.w		; EC EB BF
	AND $0FFD7D.l,X		; 3F 7D FD 0F
	SBC $D5EBBF.l		; EF BF EB D5
	PLA		; 68
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA [$FF.b]		; 07 FF
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $7400.w,X		; FE 00 74
	BRK $E1.b		; 00 E1
	ASL $3E.b		; 06 3E
	CPY #$00FF.w		; C0 FF 00
	ASL $00F1.w		; 0E F1 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BRK $8A.b		; 00 8A
	DEY		; 88
	INC $FE07.w,X		; FE 07 FE
	SBC $F1FF00.l,X		; FF 00 FF F1
	ASL $FF00.w		; 0E 00 FF
	STA $7D.b,S		; 83 7D
	SBC $7777FF.l,X		; FF FF 77 77
	INC $FEF8.w,X		; FE F8 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E8FFFF.l,X		; FF FF FF E8
	SBC [$83.b],Y		; F7 83
	CPY $26.b		; C4 26
	STY $6E.b,X		; 94 6E
	ORA ($3A.b),Y		; 11 3A
	ORA $10.b,X		; 15 10
	EOR $605FE0.l		; 4F E0 5F 60
	CMP $0AFF0F.l,X		; DF 0F FF 0A
	CMP [$85.b],Y		; D7 85
	TAX		; AA
	CMP [$4D.b]		; C7 4D
	AND $3F9B4F.l,X		; 3F 4F 9B 3F
	EOR $BF5FBF.l,X		; 5F BF 5F BF
	PHP		; 08
	CPX #$9F41.w		; E0 41 9F
	EOR ($DF.b,X)		; 41 DF
	.db $82, $F4, $AF		; 82 F4 AF
	CMP ($1E.b)		; D2 1E
	CPX $1F.b		; E4 1F
	RTI		; 40

	ORA $FFC0.w,Y		; 19 C0 FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $F98C.w,X		; 7E 8C F9
	ORA $67.b,S		; 03 67
	STA $DB27.w,X		; 9D 27 DB
	ORA $F907F0.l		; 0F F0 07 F9
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	STA $FE02FA.l		; 8F FA 02 FE
	STA $D9FA.w,Y		; 99 FA D9
	SBC $FFF0.w,X		; FD F0 FF
	SBC $FCFF.w,Y		; F9 FF FC
	SBC $7BFFFE.l,X		; FF FE FF 7B
	ADC [$FB.b],Y		; 77 FB
	SED		; F8
	ROR $67.b		; 66 67
	AND [$26.b]		; 27 26
	ORA $06470F.l		; 0F 0F 47 06
	SEP #$02		; E2 02
	SBC ($01.b),Y		; F1 01
	STY $F8.b		; 84 F8
	ORA $FC.b,S		; 03 FC
	TXY		; 9B
	JSR ($FFD8.w,X)		; FC D8 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $58CF30.l,X		; FF 30 CF 58
	LDA [$B8.b],Y		; B7 B8
	AND [$D0.b],Y		; 37 D0
	SBC $2F7E10.l		; EF 10 7E 2F
	ADC $7EC3.w		; 6D C3 7E
	BRA  -1.b		; 80 FF
	CMP $AF8F6F.l		; CF 6F 8F AF
	ORA $8FAF4F.l		; 0F 4F AF 8F
	ADC $65F0AE.l		; 6F AE F0 65
	JMP ($7F7C.w,X)		; 7C 7C 7F
	ADC $FE3077.l,X		; 7F 77 30 FE
	RTS		; 60

	STA $10D680.l,X		; 9F 80 D6 10
	AND ($11.b,S),Y		; 33 11
	PLX		; FA
	ORA $B783DB.l,X		; 1F DB 83 B7
	BRA  -1.b		; 80 FF
	ORA $BF0FFF.l		; 0F FF 0F BF
	EOR $6E8F7F.l		; 4F 7F 8F 6E
	STA $BC3FC0.l,X		; 9F C0 3F BC
	ADC $00FF7F.l,X		; 7F 7F FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	XCE		; FB
	STA [$62.b]		; 87 62
	SBC [$B4.b],Y		; F7 B4
	SBC [$E9.b]		; E7 E9
	SBC $FE75.w,X		; FD 75 FE
	EOR $FF.b		; 45 FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC ($F8.b,S),Y		; F3 F8
	INC $08.b		; E6 08
	LDA $22FE1A.l,X		; BF 1A FE 22
	ROR $8181.w,X		; 7E 81 81
	SBC $001900.l,X		; FF 00 19 00
	ADC $17F10C.l		; 6F 0C F1 17
	JMP $11F3.w		; 4C F3 11
	SBC [$83.b]		; E7 83
	CMP $7EFE.w,X		; DD FE 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($FF.b,S),Y		; F3 FF
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $00FF81.l,X		; FF 81 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	EOR $00FF00.l,X		; 5F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $DF7F7F.l,X		; FF 7F 7F DF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $31FFFF.l,X		; FF FF FF 31
	BRK $97.b		; 00 97
	ORA ($DF.b,X)		; 01 DF
	BRK $9F.b		; 00 9F
	BRA -25.b		; 80 E7
	BRK $FA.b		; 00 FA
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EFD02.l,X		; FF 02 FD 0E
	SBC ($3D.b),Y		; F1 3D
.ACCU 16
.INDEX 16
	REP #$37		; C2 37
	INY		; C8
	AND [$D8.b]		; 27 D8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC ($FF.b),Y		; F1 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	INY		; C8
	SBC $FFFFD8.l,X		; FF D8 FF FF
	BRK $FE.b		; 00 FE
	BRK $54.b		; 00 54
	BRK $92.b		; 00 92
	COP $8E.b		; 02 8E
	ASL $3D3D.w		; 0E 3D 3D
	LDA [$37.b],Y		; B7 37
	LDA [$27.b]		; A7 27
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC ($FF.b),Y		; F1 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	INY		; C8
	SBC $7EFFD8.l,X		; FF D8 FF 7E
	ADC $0FBC30.l,X		; 7F 30 BC 0F
	BEQ  63.b		; F0 3F
	CPY $987E.w		; CC 7E 98
	BEQ  48.b		; F0 30
	CPX #$A040.w		; E0 40 A0
	RTI		; 40

	BRK $7F.b		; 00 7F
	BRA -68.b		; 80 BC
	BEQ  -1.b		; F0 FF
	INY		; C8
	JSR ($E687.w,X)		; FC 87 E6
	ORA $8020D0.l,X		; 1F D0 20 80
	RTS		; 60

	CPY #$7FFF.w		; C0 FF 7F
	ADC $0F0F3C.l,X		; 7F 3C 0F 0F
	AND $777734.l,X		; 3F 34 77 77
	SBC $FFE0FF.l,X		; FF FF E0 FF
	LDY #$FFBF.w		; A0 BF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $88FBC4.l,X		; FF C4 FB 88
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	ADC $01FE01.l,X		; 7F 01 FE 01
	ROL $DF40.w,X		; 3E 40 DF
	BVS  31.b		; 70 1F
	PLP		; 28
	ORA [$18.b],Y		; 17 18
	ORA [$00.b]		; 07 00
	ORA $3E7F1D.l		; 0F 1D 7F 3E
	INC $7F3F.w,X		; FE 3F 7F
	LDA $7FEF9F.l,X		; BF 9F EF 7F
	SBC $17372F.l,X		; FF 2F 37 17
	ORA $62FE0F.l,X		; 1F 0F FE 62
	INC $96C1.w,X		; FE C1 96
	ORA ($26.b,X)		; 01 26
	BRK $FB.b		; 00 FB
	BEQ -17.b		; F0 EF
	CPX #$F83F.w		; E0 3F F8
	ORA ($F0.b,S),Y		; 13 F0
	SBC $FFFEFF.l,X		; FF FF FE FF
	LDX $FFFF.w,Y		; BE FF FF
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$E2.b]		; 07 E2
	STA $4FF6.w,X		; 9D F6 4F
	SBC [$BB.b],Y		; F7 BB
	PEA $384B.w		; F4 4B 38
	STY $50.b		; 84 50
	BRA  80.b		; 80 50
	CLC		; 18
	ADC $E38E.w,Y		; 79 8E E3
	.db $62, $77, $B6		; 62 77 B6
	EOR $349CE4.l,X		; 5F E4 9C 34
	TXY		; 9B
	TYX		; BB
	STA $7717FF.l,X		; 9F FF 17 77
	BIT #$9DF1.w		; 89 F1 9D
	STA $4949.w,X		; 9D 49 49
	TSA		; 3B
	XCE		; FB
	XBA		; EB
	RTL		; 6B

	STZ $27.b		; 64 27
	CPX #$E86F.w		; E0 6F E8
	ADC $E37EFE.l		; 6F FE 7E E3
	SBC $DFFF77.l,X		; FF 77 FF DF
	AND $F8BF7C.l,X		; 3F 7C BF F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $21FFF9.l,X		; FF F9 FF 21
	CMP $E7.b,X		; D5 E7
	ORA ($DC.b)		; 12 DC
	STA $FBBC.w,X		; 9D BC FB
	ADC $3E47.w,Y		; 79 47 3E
	MVP $8D,$6F		; 44 6F 8D
	INC $ED12.w,X		; FE 12 ED
	AND $E5E5E3.l		; 2F E3 E5 E5
	CLD		; D8
	EOR ($B8.b,X)		; 41 B8
	CMP ($FD.b,X)		; C1 FD
	LDX $9B.b		; A6 9B
	ROR $FD7F.w		; 6E 7F FD
	SBC $10D2DE.l		; EF DE D2 10
	ASL $3F.b,X		; 16 3F
	ORA $EB.b,S		; 03 EB
	STA [$46.b]		; 87 46
	STX $6D.b,Y		; 96 6D
	CMP $9192.w		; CD 92 91
	ORA $EB12.w,X		; 1D 12 EB
	SBC $F1EF.w,Y		; F9 EF F1
	CMP $E5.b,S		; C3 E5
	EOR ($87.b,X)		; 41 87
	ADC #$0787.w		; 69 87 07
	SBC $ECFF7E.l,X		; FF 7E FF EC
	SBC $403DC0.l,X		; FF C0 3D 40
	AND $C3BF40.l,X		; 3F 40 BF C3
	LDA $7876.w,X		; BD 76 78
.INDEX 8
	SEP #$11		; E2 11
	SBC ($05.b)		; F2 05
	STP		; DB
	PEI ($3D.b)		; D4 3D
	SBC $FF3F.w,X		; FD 3F FF
	LDA $7EBEFF.l,X		; BF FF BE 7E
	ORA #$1A91.w		; 09 91 1A
	SBC $0A.b,S		; E3 0A
	CMP [$23.b],Y		; D7 23
	SBC [$FF.b],Y		; F7 FF
	CPY #$FB.b		; C0 FB
	CPY #$F9.b		; C0 F9
	CPY #$FB.b		; C0 FB
	CMP ($E7.b,X)		; C1 E7
	INC $1E.b,X		; F6 1E
	SBC $FD2E.w,Y		; F9 2E FD
	ROL $FFDD.w		; 2E DD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFE.l,X		; FF FE FF 80
	SBC $07EF17.l,X		; FF 17 EF 07
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $382FE0.l,X		; FF E0 2F 38
	ADC $47.b,S		; 63 47
	LDY #$7C.b		; A0 7C
	SBC $FF27FF.l,X		; FF FF 27 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4F2F1F.l,X		; FF 1F 2F 4F
	TDA		; 7B
	AND ($27.b,X)		; 21 27
	JMP ($277C.w,X)		; 7C 7C 27
	AND [$FF.b]		; 27 FF
	BRK $7D.b		; 00 7D
	BRK $1E.b		; 00 1E
	BRK $D3.b		; 00 D3
	BEQ -121.b		; F0 87
	LDY $3FF8.w,X		; BC F8 3F
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	PHD		; 0B
	SBC $FFFFC1.l,X		; FF C1 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FA00.l,X		; FF 00 FA 00
	SED		; F8
	COP $FD.b		; 02 FD
	TSB $F9.b		; 04 F9
	CMP #$0810.w		; C9 10 08
	SBC $FFF9FE.l,X		; FF FE F9 FF
	SBC $F9FAFB.l,X		; FF FB FA F9
	SED		; F8
	INC $FEFF.w,X		; FE FF FE
	JSR ($D0C2.w,X)		; FC C2 D0
	PHP		; 08
	PHP		; 08
	SED		; F8
	SED		; F8
	DEC $FD00.w		; CE 00 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($B8.b,X)		; 01 B8
	ORA [$E0.b]		; 07 E0
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40FFFF.l,X		; FF FF FF 40
	LDA $02.b,S		; A3 02
	STA $9E00.w		; 8D 00 9E
	TRB $D000.w		; 1C 00 D0
	JSR $41E0.w		; 20 E0 41
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  32.b		; 80 20
	BRA  64.b		; 80 40
	COP $83.b		; 02 83
	TAS		; 1B
	ORA $1C3F4F.l		; 0F 4F 3F 1C
	AND $7FFFF7.l,X		; 3F F7 FF 7F
	SBC $0F3CC3.l,X		; FF C3 3C 0F
	BVS  30.b		; 70 1E
	SBC $17.b,S		; E3 17
	SBC $7FBF5F.l		; EF 5F BF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $7F7FBF.l,X		; FF BF 7F 7F
	SBC $F8FFFD.l,X		; FF FD FF F8
	SBC $E2FFE0.l,X		; FF E0 FF E2
	SBC $00FF88.l,X		; FF 88 FF 00
	SBC $176812.l,X		; FF 12 68 17
	BVS  32.b		; 70 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	PHD		; 0B
	AND $310F0E.l,X		; 3F 0E 0F 31
	TAS		; 1B
	JSR $0F37.w		; 20 37 0F
	LDA $FFFFFF.l		; AF FF FF FF
	SBC $F49F67.l,X		; FF 67 9F F4
	SBC $0FFEF1.l,X		; FF F1 FE 0F
	STP		; DB
	AND $EF7FD7.l,X		; 3F D7 7F EF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFCBFF.l,X		; FF FF CB FF
	SBC $FFCEFF.l,X		; FF FF CE FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	ORA $F00301.l,X		; 1F 01 03 F0
	BEQ   0.b		; F0 00
	ORA ($10.b,X)		; 01 10
	SBC $1910.w,X		; FD 10 19
	STX $FE.b		; 86 FE
	MVP $F1,$F6		; 44 F6 F1
	SBC $0EFFFE.l,X		; FF FE FF 0E
	INC $FFFE.w,X		; FE FE FF
	CPX $E4FD.w		; EC FD E4
	SBC $FF79.w,X		; FD 79 FF
	TYX		; BB
	ADC $FDFFEE.l,X		; 7F EE FF FD
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFD13.l,X		; FF 13 FD FF
	SBC $FF87.w,X		; FD 87 FF
	CMP $00FF.w		; CD FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $02FF01.l,X		; FF 01 FF 02
	SBC $03FF03.l,X		; FF 03 FF 03
	ORA [$23.b]		; 07 23
	AND [$00.b],Y		; 37 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $02FF01.l,X		; FF 01 FF 02
	SBC $F3FF03.l,X		; FF 03 FF F3
	SBC [$C3.b],Y		; F7 C3
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5AFF02.l,X		; FF 02 FF 5A
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5AFF02.l,X		; FF 02 FF 5A
	SBC $AFFFDE.l,X		; FF DE FF AF
	SBC $8BFF8A.l,X		; FF 8A FF 8B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18FF1E.l,X		; FF 1E FF 18
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $80FFE2.l,X		; FF E2 FF 80
	SBC $10FF1E.l		; EF 1E FF 10
	SBC $30FF37.l,X		; FF 37 FF 30
	SBC $7BFFEB.l,X		; FF EB FF 7B
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFE06.l,X		; FF 06 FE FE
	SBC $FDFDFC.l,X		; FF FC FD FD
	JSR ($FFDB.w,X)		; FC DB FF
	INC $18FE.w,X		; FE FE 18
	SED		; F8
	SBC $01F9.w,Y		; F9 F9 01
	INC $FFF9.w,X		; FE F9 FF
	STA $70FD.w,Y		; 99 FD 70
	JSR ($FFD8.w,X)		; FC D8 FF
	JSR ($18FE.w,X)		; FC FE 18
	SED		; F8
	BEQ  -7.b		; F0 F9
	SBC $FEFFFF.l,X		; FF FF FF FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FFFF.w,X)		; FC FF FF
	INC $F8FE.w,X		; FE FE F8
	SED		; F8
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FDFD.w,X		; FD FD FD
	SBC $FEFEFF.l,X		; FF FF FE FE
	SED		; F8
	SED		; F8
	SBC $00F9.w,Y		; F9 F9 00
	BIT $8000.w,X		; 3C 00 80
	ROR $FF7E.w,X		; 7E 7E FF
	CMP $FFCCFF.l		; CF FF CC FF
	JMP ($A0B8.w,X)		; 7C B8 A0
	STA $C4.b,S		; 83 C4
	SBC $80803C.l,X		; FF 3C 80 80
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	TSB $20.b		; 04 20
	BRA  71.b		; 80 47
	CMP [$FF.b]		; C7 FF
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   3.b		; 30 03
	AND ($03.b),Y		; 31 03
	STA [$98.b]		; 87 98
	BRA -61.b		; 80 C3
	BRA  -1.b		; 80 FF
	SBC $81FFFF.l,X		; FF FF FF 81
	SBC $30CF30.l,X		; FF 30 CF 30
	CMP $C7FF00.l		; CF 00 FF C7
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $18.b		; 00 18
	CLC		; 18
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1049.w		; 09 49 10
	ORA ($30.b),Y		; 11 30
	AND ($00.b,S),Y		; 33 00
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $36.b		; 00 36
	ADC $0E3F2E.l,X		; 7F 2E 3F 0E
	AND $0D0F0E.l,X		; 3F 0E 0F 0D
	ASL $0605.w		; 0E 05 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	AND $1D3F.w,X		; 3D 3F 1D
	ORA $070F0F.l		; 0F 0F 0F 07
	ASL $03.b		; 06 03
	COP $00.b		; 02 00
	BRK $40.b		; 00 40
	ADC $203F00.l,X		; 7F 00 3F 20
	AND $001F10.l,X		; 3F 10 1F 00
	ORA $030700.l		; 0F 00 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ADC [$00.b]		; 67 00
	ADC $00EB00.l		; 6F 00 EB 00
	BRA  17.b		; 80 11
	EOR ($20.b),Y		; 51 20
	LDY #$40.b		; A0 40
	RTI		; 40

	BRK $00.b		; 00 00
	TSA		; 3B
	LDA $B97F.w,Y		; B9 7F B9
	LDA $F139.w,X		; BD 39 F1
	AND ($E0.b),Y		; 31 E0
	ADC ($C0.b),Y		; 71 C0
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	TXS		; 9A
	SBC $B9D6.w,X		; FD D6 B9
	STY $7B.b,X		; 94 7B
	LDA $71B171.l,X		; BF 71 B1 71
	CPX #$60.b		; E0 60
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $11FF.w		; 0E FF 11
	SBC ($20.b),Y		; F1 20
	CPX #$C0.b		; E0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $02.b		; 06 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ORA $FF.b		; 05 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFCFE.l,X		; FF FE FC FE
	JSR ($3FFE.w,X)		; FC FE 3F
	BIT $1C1F.w,X		; 3C 1F 1C
	ORA $FFF80C.l		; 0F 0C F8 FF
	SED		; F8
	SBC $FAFFF8.l,X		; FF F8 FF FA
	SBC $79FFFA.l,X		; FF FA FF 79
	ROL $1E39.w,X		; 3E 39 1E
	ORA $000E.w,Y		; 19 0E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $207F40.l,X		; FF 40 7F 20
	AND $0C1F10.l,X		; 3F 10 1F 0C
	BIT $0C.b,X		; 34 0C
	JSR ($FC08.w,X)		; FC 08 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BPL  80.b		; 10 50
	WAI		; CB
	ORA [$1B.b]		; 07 1B
	ORA [$3B.b]		; 07 3B
	ORA [$BB.b]		; 07 BB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F0.b]		; 07 F0
	ASL $80.b		; 06 80
	BPL  15.b		; 10 0F
	SBC $3FEF1F.l,X		; FF 1F EF 3F
	CMP $FF47BF.l		; CF BF 47 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ASL $B0.b,X		; 16 B0
	BVC   0.b		; 50 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $08F030.l,X		; FF 30 F0 08
	DEY		; 88
	RTI		; 40

	BNE   0.b		; D0 00
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BPL  80.b		; 10 50
	EOR $C3.b,S		; 43 C3
	BVS 120.b		; 70 78
	JSR $2070.w		; 20 70 20
	RTS		; 60

	JSR $2020.w		; 20 20 20
	LDY #$20.b		; A0 20
	LDY #$A0.b		; A0 A0
	BCS   0.b		; B0 00
	STA $F8.b,S		; 83 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	SBC $C3.b,S		; E3 C3
	DEY		; 88
	SED		; F8
	BCC -16.b		; 90 F0
	BNE -16.b		; D0 F0
	BNE -16.b		; D0 F0
	BNE -16.b		; D0 F0
	BVC -16.b		; 50 F0
	BVC -16.b		; 50 F0
	SBC $E3.b,S		; E3 E3
	SBC $F1.b,S		; E3 F1
	ADC $3F3C7F.l,X		; 7F 7F 3C 3F
	ASL $3C1F.w,X		; 1E 1F 3C
	AND $F07F78.l,X		; 3F 78 7F F0
	SBC $06FDE0.l,X		; FF E0 FD 06
	SBC [$00.b],Y		; F7 00
	ADC $003D00.l,X		; 7F 00 3D 00
	ORA $013F01.l,X		; 1F 01 3F 01
	ADC $1DFF01.l,X		; 7F 01 FF 1D
	SBC $F5FF.w,X		; FD FF F5
	ADC $3D3D7F.l,X		; 7F 7F 3D 3D
	ORA $3E3F1F.l,X		; 1F 1F 3F 3E
	ADC $FEFF7E.l,X		; 7F 7E FF FE
	SBC $FFFBE0.l,X		; FF E0 FB FF
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	LDX $32C8.w,Y		; BE C8 32
	STP		; DB
	AND $01E6.w,X		; 3D E6 01
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $E667FF.l,X		; 1F FF 67 E6
	EOR $46DC.w,X		; 5D DC 46
	SBC ($FF.b,X)		; E1 FF
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $89FFE0.l,X		; FF E0 FF 89
	SBC $A1.b		; E5 A1
	DEC $DFBF.w,X		; DE BF DF
	ASL $DF.b		; 06 DF
	BRK $C7.b		; 00 C7
	BRK $85.b		; 00 85
	BRK $FF.b		; 00 FF
	SBC $C1FFE6.l,X		; FF E6 FF C1
	INC $F9C6.w,X		; FE C6 F9
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $605F10.l,X		; FF 10 5F 60
	ORA $9EBBD8.l		; 0F D8 BB 9E
	STA ($B8.b,X)		; 81 B8
	STA [$00.b]		; 87 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $6FEF.w,X		; FE EF 6F
	EOR $73A76F.l,X		; 5F 6F A7 73
	ADC $FB.b,S		; 63 FB
	ADC [$27.b]		; 67 27
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $B4FE.w,X		; FE FE B4
	BCC -106.b		; 90 96
	BMI -113.b		; 30 8F
	JMP.w [$9C67]		; DC 67 9C
	STP		; DB
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0F01.l		; EF 01 0F FF
	ORA $7F83FF.l		; 0F FF 83 7F
	ORA $FF.b,S		; 03 FF
	AND [$FF.b]		; 27 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $7DFF.w,X		; FE FF 7D
	.db $82, $6F, $9C		; 82 6F 9C
	TSB $FC.b		; 04 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F9.b]		; 07 F9
	PHD		; 0B
	CLD		; D8
	SBC $9AFBCC.l,X		; FF CC FB 9A
	INC $F6FF.w,X		; FE FF F6
	CMP [$FE.b],Y		; D7 FE
	JSR ($FEFE.w,X)		; FC FE FE
	SED		; F8
	SBC $CFF4.w,Y		; F9 F4 CF
	RTI		; 40

	ADC $7E5F44.l,X		; 7F 44 5F 7E
	BRK $6E.b		; 00 6E
	PHP		; 08
	SBC $00830A.l,X		; FF 0A 83 00
	INC $03.b,X		; F6 03
	LDY $2B.b		; A4 2B
	BRA -65.b		; 80 BF
	CPX $BB.b		; E4 BB
	SBC $FBD7FF.l,X		; FF FF D7 FB
	SBC $FEF2.w,X		; FD F2 FE
	SBC $C0FFF8.l,X		; FF F8 FF C0
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $A01F80.l,X		; FF 80 1F A0
	AND $FCAF40.l		; 2F 40 AF FC
	SBC ($34.b,S),Y		; F3 34
	SBC $67.b,S		; E3 67
	AND $BE029E.l		; 2F 9E 02 BE
	ASL $9F.b		; 06 9F
	SBC $BFCFAF.l,X		; FF AF CF BF
	CMP $CFF313.l		; CF 13 F3 CF
	CMP $61FCD8.l,X		; DF D8 FC 61
	XCE		; FB
	EOR ($C5.b,X)		; 41 C5
	ORA $97E0.w,Y		; 19 E0 97
	BVS  53.b		; 70 35
	BMI  47.b		; 30 2F
	JMP.w [$100E]		; DC 0E 10
	LDA ($07.b,S),Y		; B3 07
	ADC $9E.b		; 65 9E
	TDA		; 7B
	LDX $FFFF.w,Y		; BE FF FF
	SBC $DFEFFF.l,X		; FF FF EF DF
	ORA $CF.b,S		; 03 CF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F8.b		; 06 F8
	ORA [$F9.b]		; 07 F9
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	SBC $2D6EC8.l,X		; FF C8 6E 2D
	XCE		; FB
	WAI		; CB
	SBC $FCFE.w,X		; FD FE FC
	INC $FEFE.w,X		; FE FE FE
	LDX $FDFE.w,Y		; BE FE FD
	SBC $910100.l,X		; FF 00 01 91
	SBC $67D306.l,X		; FF 06 D3 67
	ORA $45.b,S		; 03 45
	ORA $CF.b,S		; 03 CF
	ORA ($7D.b,X)		; 01 7D
	EOR ($78.b,X)		; 41 78
	COP $FE.b		; 02 FE
	SBC $206E90.l,X		; FF 90 6E 20
	SBC ($FC.b),Y		; F1 FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $C0FF00.l,X		; BF 00 FF C0
	AND $369FB0.l,X		; 3F B0 9F 36
	CMP [$E9.b]		; C7 E9
	CPX $7D.b		; E4 7D
	SEI		; 78
	JSR ($928C.w,X)		; FC 8C 92
	LDA $3FFFDF.l,X		; BF DF FF 3F
	AND $C94F4F.l,X		; 3F 4F 4F C9
	SBC ($1E.b,X)		; E1 1E
	PLX		; FA
	STX $03FF.w		; 8E FF 03
	CMP $7F2D7F.l		; CF 7F 2D 7F
	JSR $C0FE.w		; 20 FE C0
	JMP ($1E30.w,X)		; 7C 30 1E
	ROL $E517.w		; 2E 17 E5
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	AND [$F8.b],Y		; 37 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ORA ($FF.b,X)		; 01 FF
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $38DF30.l,X		; FF 30 DF 38
	DEC $38.b		; C6 38
	DEC $00.b,X		; D6 00
	SBC $EE8728.l,X		; FF 28 87 EE
	EOR ($B7.b),Y		; 51 B7
	BCS 103.b		; B0 67
	BVS -49.b		; 70 CF
	CMP $EFDECF.l		; CF CF DE EF
	INC $FFFF.w		; EE FF FF
	LDA $7F13AF.l,X		; BF AF 13 7F
	EOR $B86F.w,Y		; 59 6F B8
	SBC $ED3077.l,X		; FF 77 30 ED
	AND ($39.b),Y		; 31 39
	ORA ($98.b),Y		; 11 98
	BRK $FF.b		; 00 FF
	BVC -125.b		; 50 83
	CPX $1679.w		; EC 79 16
	DEY		; 88
	EOR [$CF.b]		; 47 CF
	SBC $EEFFCE.l,X		; FF CE FF EE
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $11FF03.l,X		; FF 03 FF 11
	SBC $00FF00.l		; EF 00 FF 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0EEF.l,X		; FF EF 0E FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EC2531.l,X		; FF 31 25 EC
	BRK $AF.b		; 00 AF
	ORA ($AF.b,X)		; 01 AF
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $F2.b		; 00 F2
	BRK $DB.b		; 00 DB
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND ($FF.b,X)		; 21 FF
	AND $017EC0.l,X		; 3F C0 7E 01
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $917E10.l,X		; FF 10 7E 91
	JSR $F187.w		; 20 87 F1
	DEC $FFC0.w		; CE C0 FF
	ORA ($7F.b,X)		; 01 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $EF.b		; 00 EF
	STA ($EF.b,X)		; 81 EF
	CMP $3F3FA7.l,X		; DF A7 3F 3F
	LDA $7EFE3F.l,X		; BF 3F FE 7E
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $7E7EFF.l,X		; FF FF 7E 7E
	SEI		; 78
	SEI		; 78
	SBC ($C0.b,S),Y		; F3 C0
	CPY #$81FF.w		; C0 FF 81
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $81FF00.l,X		; FF 00 FF 81
	SBC $3FFF87.l,X		; FF 87 FF 3F
	SBC $F232D1.l,X		; FF D1 32 F2
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC ($4C.b),Y		; F1 4C
	RTI		; 40

	LDA $2389FB.l,X		; BF FB 89 23
	SBC ($0D.b,X)		; E1 0D
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $FFBD0E.l,X		; FF 0E BD FF
	SBC $D10206.l,X		; FF 06 02 D1
	CMP $FEFF.w,X		; DD FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$F7.b],Y		; F7 F7
	SBC ($F3.b,S),Y		; F3 F3
	EOR $00.b		; 45 00
	SBC $F022FD.l,X		; FF FD 22 F0
	ORA $00F2.w		; 0D F2 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $FFFF0C.l,X		; FF 0C FF FF
	SBC $38FF02.l,X		; FF 02 FF 38
	AND $C8.b,S		; 23 C8
	STA $64.b,S		; 83 64
	AND [$C7.b]		; 27 C7
	LDY #$269F.w		; A0 9F 26
	SBC $C23C7B.l,X		; FF 7B 3C C2
	CMP ($36.b,S),Y		; D3 36
	ORA $0B7B1B.l,X		; 1F 1B 7B 0B
	STA $202007.l		; 8F 07 20 20
	ORA $1AFB.w,X		; 1D FB 1A
	LDA $ECEDE7.l,X		; BF E7 ED EC
	SBC $DC1F.w		; ED 1F DC
	ADC $E818.w,X		; 7D 18 E8
	CLI		; 58
	SBC [$DF.b]		; E7 DF
	LDX $C1BC.w,Y		; BE BC C1
	INC $33.b		; E6 33
	INC A		; 1A
	CLD		; D8
	ORA ($23.b),Y		; 11 23
	ORA [$E3.b]		; 07 E3
	ORA [$E3.b]		; 07 E3
	ORA [$64.b]		; 07 64
	STA $24.b,S		; 83 24
	CMP $02.b,S		; C3 02
	SBC $FDE2.w,X		; FD E2 FD
	CPX #$3BFF.w		; E0 FF 3B
	CMP $0E.b,S		; C3 0E
	SBC ($01.b),Y		; F1 01
	INC $63EE.w,X		; FE EE 63
	CPX #$BE26.w		; E0 26 BE
	ADC [$0C.b]		; 67 0C
	EOR #$F8EE.w		; 49 EE F8
	CMP $FE.b,S		; C3 FE
	SBC ($FF.b,X)		; E1 FF
	SBC $0B19FF.l,X		; FF FF 19 0B
	CMP $FB43F9.l,X		; DF F9 43 FB
	SBC ($7F.b,S),Y		; F3 7F
	ORA $7DFF.w,Y		; 19 FF 7D
	AND $1EFE.w,X		; 3D FE 1E
	SBC $F6FC00.l,X		; FF 00 FC F6
	AND $B80006.l,X		; 3F 06 00 B8
	AND ($0C.b)		; 32 0C
	ORA ($EE.b,X)		; 01 EE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF08FF.l,X		; FF FF 08 FF
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$45.b],Y		; F7 45
	BIT $EA1E.w,X		; 3C 1E EA
	SBC $0F7F5E.l,X		; FF 5E 7F 0F
	LDA $44FF90.l,X		; BF 90 FF 44
	XBA		; EB
	BIT #$3638.w		; 89 38 36
	DEC A		; 3A
	SBC $82EFE1.l,X		; FF E1 EF 82
	INC $EFA4.w,X		; FE A4 EF
	BVC -79.b		; 50 B1
	BRK $C7.b		; 00 C7
	TRB $DFB7.w		; 1C B7 DF
	SBC $F1C5FA.l,X		; FF FA C5 F1
	ASL $7D81.w,X		; 1E 81 7D
	BCC  91.b		; 90 5B
	STX $382F.w		; 8E 2F 38
	SBC $E16BDC.l,X		; FF DC 6B E1
	BRK $F8.b		; 00 F8
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC [$00.b],Y		; F7 00
	SBC $FC92F5.l,X		; FF F5 92 FC
	ROL $FB.b,X		; 36 FB
	BVS -59.b		; 70 C5
	JSR $19D5.w		; 20 D5 19
	SBC $3FDF12.l,X		; FF 12 DF 3F
	EOR $0F7E.w,X		; 5D 7E 0F
	SBC $05AE02.l,X		; FF 02 AE 05
	SBC $FE3A.w,X		; FD 3A FE
	ROL A		; 2A
	LDX $0C.b,Y		; B6 0C
	LDA $A3DF25.l,X		; BF 25 DF A3
	CMP $F10E.w,Y		; D9 0E F1
	EOR $AD.b,S		; 43 AD
	ORA [$FA.b]		; 07 FA
	TAS		; 1B
	CMP $7A.b		; C5 7A
	CPY $E152.w		; CC 52 E1
	SEC		; 38
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	ROL A		; 2A
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $22DF20.l,X		; FF 20 DF 22
	CMP $A7DF.w,X		; DD DF A7
	EOR [$88.b]		; 47 88
	INY		; C8
	RTI		; 40

	BRA  39.b		; 80 27
	BNE -120.b		; D0 88
	CPX $43.b		; E4 43
	LDA $C71A.w,Y		; B9 1A C7
	BEQ   7.b		; F0 07
	ORA [$20.b]		; 07 20
	BRA   0.b		; 80 00
	BCS -128.b		; B0 80
	CLV		; B8
	EOR ($5C.b,S),Y		; 53 5C
	TSB $67.b		; 04 67
	EOR $1B.b,S		; 43 1B
	TSA		; 3B
	SBC ($3F.b,S),Y		; F3 3F
	CPY #$0F.b		; C0 0F
	BEQ   0.b		; F0 00
	SBC $E07FC0.l,X		; FF C0 7F E0
	LDA $E7FF98.l,X		; BF 98 FF E7
	JMP.w [$C407]		; DC 07 C4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA [$FF.b]		; 07 FF
	AND ($FF.b,S),Y		; 33 FF
	INC $FE9E.w,X		; FE 9E FE
	ROL $01.b,X		; 36 01
	JSR ($8001.w,X)		; FC 01 80
	BRK $7E.b		; 00 7E
	BRK $80.b		; 00 80
	AND $0000.w,X		; 3D 00 00
	INC $9E9E.w,X		; FE 9E 9E
	ROL $36.b,X		; 36 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	ROL $3DC0.w,X		; 3E C0 3D
	AND $FEFE.w,X		; 3D FE FE
	SBC $01FF01.l,X		; FF 01 FF 01
	JSR ($0003.w,X)		; FC 03 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FFFEC3.l,X		; FF C3 FE FF
	BRK $FE.b		; 00 FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   7.b		; 80 07
	COP $10.b		; 02 10
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $BFFF7F.l,X		; FF 7F FF BF
	LDA $008181.l,X		; BF 81 81 00
	ORA [$0F.b]		; 07 0F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $FEFFC0.l,X		; FF C0 FF FE
	SBC $F0FFFD.l,X		; FF FD FF F0
	SBC $000800.l,X		; FF 00 08 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	CMP ($0A.b,X)		; C1 0A
	ASL $7968.w		; 0E 68 79
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FF3EFF.l,X		; FF FF 3E FF
	SBC ($FD.b)		; F2 FD
	BIT #$F7.b		; 89 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	ORA #$05.b		; 09 05
	ORA $06.b		; 05 06
	ORA [$00.b]		; 07 00
	PHP		; 08
	EOR ($56.b)		; 52 56
	BNE -40.b		; D0 D8
	JSR $20E0.w		; 20 E0 20
	AND ($FE.b,X)		; 21 FE
	SBC $F9FFFA.l,X		; FF FA FF F9
	INC $FFF0.w,X		; FE F0 FF
	STA ($EF.b),Y		; 91 EF
	CMP $FF5F3F.l		; CF 3F 5F FF
	CMP $FFF7FE.l,X		; DF FE F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $C7.b,S		; 83 C7
	EOR ($77.b)		; 52 77
	COP $C0.b		; 02 C0
	TSB $0F.b		; 04 0F
	BRK $16.b		; 00 16
	PHP		; 08
	PHP		; 08
	TSB $84.b		; 04 84
	BRK $08.b		; 00 08
	TSA		; 3B
	SBC $3CFF88.l,X		; FF 88 FF 3C
	SBC $E9FCF8.l,X		; FF F8 FC E9
	SBC $FFF3.w,X		; FD F3 FF
	TDA		; 7B
	SBC $FFF7F7.l,X		; FF F7 F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $02FF03.l,X		; FF 03 FF 02
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $F0FF08.l,X		; FF 08 FF F0
	SBC $90FEC1.l,X		; FF C1 FE 90
	ORA [$00.b],Y		; 17 00
	ORA $38.b,X		; 15 38
	TRB $1430.w		; 1C 30 14
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	BEQ  -1.b		; F0 FF
	CPY #$FF.b		; C0 FF
	JSR $98B7.w		; 20 B7 98
	STA $BC80.w,X		; 9D 80 BC
	DEY		; 88
	LDY $BEA8.w,X		; BC A8 BE
	TAY		; A8
	LDX $FFFF.w		; AE FF FF
	SBC $B7FFFF.l,X		; FF FF FF B7
	SBC $BCFF9D.l		; EF 9D FF BC
	SBC $BEFFBC.l,X		; FF BC FF BE
	SBC $FFFFBE.l,X		; FF BE FF FF
	SBC $FFCFFF.l,X		; FF FF CF FF
	ADC [$FF.b]		; 67 FF
	ADC [$FF.b]		; 67 FF
	ADC [$FF.b]		; 67 FF
	EOR [$FF.b]		; 47 FF
	EOR [$FF.b],Y		; 57 FF
	BRK $1C.b		; 00 1C
	TSB $0003.w		; 0C 03 00
	ORA [$62.b]		; 07 62
	EOR [$00.b]		; 47 00
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	BVC   0.b		; 50 00
	PHA		; 48
	BRK $1C.b		; 00 1C
	BRA -113.b		; 80 8F
	BRA -121.b		; 80 87
	COP $67.b		; 02 67
	RTI		; 40

	SBC $30.b,S		; E3 30
	BCS  40.b		; B0 28
	PLA		; 68
	TRB $54.b		; 14 54
	SBC $8FFF1C.l,X		; FF 1C FF 8F
	SBC $67FF87.l,X		; FF 87 FF 67
	SBC $B0FFE3.l,X		; FF E3 FF B0
	SBC $5CFF78.l,X		; FF 78 FF 5C
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FFBFFF.l,X		; 7F FF BF FF
	LDA $FFCFFF.l,X		; BF FF CF FF
	CMP [$FF.b],Y		; D7 FF
	XBA		; EB
	SBC $F8F9F9.l,X		; FF F9 F9 F8
	SED		; F8
	SEI		; 78
	SED		; F8
	AND $3EFD.w,X		; 3D FD 3E
	SBC $0E7C0D.l,X		; FF 0D 7C 0E
	TRB $1E04.w		; 1C 04 1E
	BVS  -7.b		; 70 F9
	CPY #$F8.b		; C0 F8
	RTI		; 40

	SED		; F8
	JSR $39FD.w		; 20 FD 39
	SBC $0E7D0B.l,X		; FF 0B 7D 0E
	ASL $1E06.w,X		; 1E 06 1E
	SBC $F8F9.w,Y		; F9 F9 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $FFFD.w,X		; FD FD FF
	INC $7EFF.w,X		; FE FF 7E
	SBC $1CFE1D.l,X		; FF 1D FE 1C
	SBC $F8F9.w,Y		; F9 F9 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	SED		; F8
	AND $604030.l		; 2F 30 40 60
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	ORA $03.b,S		; 03 03
	PHP		; 08
	BRK $20.b		; 00 20
	BRK $3F.b		; 00 3F
	SBC $203F1F.l,X		; FF 1F 3F 20
	RTS		; 60

	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	JSR $FF20.w		; 20 20 FF
	CPY #$3F.b		; C0 3F
	JSR $4060.w		; 20 60 40
	BRA   0.b		; 80 00
	STA [$07.b]		; 87 07
	ORA $9C940F.l		; 0F 0F 94 9C
	BVC 112.b		; 50 70
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	ADC $7546.w,X		; 7D 46 75
	LSR $8B.b,X		; 56 8B
	LSR $85.b		; 46 85
	LSR $77.b,X		; 56 77
	LSR $546D.w		; 4E 6D 54
	ADC $6D4C.w		; 6D 4C 6D
	MVP $66,$77		; 44 77 66
	ORA $1708.w		; 0D 08 17
	BMI 111.b		; 30 6F
	JSR $404F.w		; 20 4F 40
	CMP $3CE343.l,X		; DF 43 E3 3C
	PLY		; 7A
	ROL $374B.w,X		; 3E 4B 37
	ORA [$03.b]		; 07 03
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $6B3C3F.l,X		; 3F 3F 3C 6B
	TRB $1900.w		; 1C 00 19
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	JSR $10E0.w		; 20 E0 10
	SBC ($03.b,X)		; E1 03
	CMP $E0FF0F.l		; CF 0F FF E0
	DEY		; 88
	BVS -32.b		; 70 E0
	SED		; F8
	BVS  -8.b		; 70 F8
	CPY #$E0.b		; C0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ  -2.b		; F0 FE
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	INX		; E8
	SEI		; 78
	BEQ 112.b		; F0 70
	EOR $7C3F39.l,X		; 5F 39 3F 7C
	LDA $7D857E.l,X		; BF 7E 85 7D
	PLY		; 7A
	STX $E9.b		; 86 E9
	ASL $14E6.w,X		; 1E E6 14
	SBC ($11.b)		; F2 11
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA $3700.w		; 0D 00 37
	JSR $9457.w		; 20 57 94
	STA $02EB5E.l,X		; 9F 5E EB 02
	SED		; F8
	BIT #$F8.b		; 89 F8
	ASL $FC.b		; 06 FC
	STA $3E.b,S		; 83 3E
	CPY #$D8.b		; C0 D8
	CLC		; 18
	PLA		; 68
	TSB $0020.w		; 0C 20 00
	TRB $0700.w		; 1C 00 07
	BRK $02.b		; 00 02
	ORA ($81.b,X)		; 01 81
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	INC $E0DC.w		; EE DC E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  60.b		; 10 3C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX $F8.b		; E4 F8
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $1C.b		; 00 1C
	TRB $1D18.w		; 1C 18 1D
	BVS -15.b		; 70 F1
	JSR $1818.w		; 20 18 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
.INDEX 8
	SEP #$1D		; E2 1D
	SBC [$11.b]		; E7 11
	ORA #$10.b		; 09 10
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $3C0F.w		; 0C 0F 3C
	LSR $24.b		; 46 24
	AND $6E13.w,Y		; 39 13 6E
	INC A		; 1A
	ADC $7009.w,Y		; 79 09 70
	INY		; C8
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $03.b,S		; 03 03
	ORA $0C01.w,Y		; 19 01 0C
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	BMI  32.b		; 30 20
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	EOR $C1.b,S		; 43 C1
	.db $42, $40		; 42 40
	ASL $02.b		; 06 02
	TSB $001C.w		; 0C 1C 00
	PLP		; 28
	BPL  48.b		; 10 30
	BPL   0.b		; 10 00
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
	BRK $30.b		; 00 30
	PHP		; 08
	BVC  42.b		; 50 2A
	SBC $00.b		; E5 00
	EOR $83.b,S		; 43 83
	.db $42, $80		; 42 80
	COP $C0.b		; 02 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BIT $1E.b		; 24 1E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0C02.w,X		; 1E 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND $F016F4.l,X		; 3F F4 16 F0
	PHP		; 08
	LDA $642C.w,X		; BD 2C 64
	JMP.w [$97BB]		; DC BB 97
	EOR #$47.b		; 49 47
	TSB $180B.w		; 0C 0B 18
	BRK $87.b		; 00 87
	PHP		; 08
	INY		; C8
	CMP [$44.b]		; C7 44
	ADC $24.b,S		; 63 24
	AND $67.b,S		; 23 67
	BMI -77.b		; 30 B3
	BMI -15.b		; 30 F1
	BPL -80.b		; 10 B0
	SED		; F8
	PLA		; 68
	BCS  48.b		; B0 30
	TSB $00.b		; 04 00
	SBC ($0A.b)		; F2 0A
	ADC ($98.b)		; 72 98
	CMP ($F0.b,X)		; C1 F0
	STX $38.b		; 86 38
	CPX #$38.b		; E0 38
	SEI		; 78
	JSR $0478.w		; 20 78 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	EOR ($3F.b,X)		; 41 3F
	STX $06.b		; 86 06
	CPY #$00.b		; C0 00
	SBC $730B.w,X		; FD 0B 73
	ORA $3A1B24.l		; 0F 24 1B 3A
	TSB $0F14.w		; 0C 14 0F
	PHP		; 08
	ORA $09.b,S		; 03 09
	ORA $000F0C.l		; 0F 0C 0F 00
	BRK $05.b		; 00 05
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $18.b		; 00 18
	CPX #$4A.b		; E0 4A
	LSR A		; 4A
	ROL A		; 2A
	PLX		; FA
	RTI		; 40

	DEC $F804.w,X		; DE 04 F8
	PLA		; 68
	BVS  64.b		; 70 40
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $4A.b		; 00 4A
	LDY $FA.b,X		; B4 FA
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC $7547.w,X		; 7D 47 75
	EOR [$8C.b],Y		; 57 8C
	EOR [$85.b]		; 47 85
	EOR [$76.b],Y		; 57 76
	EOR $6E546E.l		; 4F 6E 54 6E
	JMP $446E.w		; 4C 6E 44
	ORA $0708.w		; 0D 08 07
	BRK $2F.b		; 00 2F
	JSR $206F.w		; 20 6F 20
	ADC $1E652F.l		; 6F 2F 65 1E
	ROR $F21F.w		; 6E 1F F2
	ORA $1F0307.l,X		; 1F 07 03 1F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $1A031C.l,X		; 3F 1C 03 1A
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   4.b		; F0 04
	BRK $00.b		; 00 00
	CMP $788030.l		; CF 30 80 78
	BEQ  -8.b		; F0 F8
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $3030FF.l,X		; FF FF 30 30
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	AND $7ABB7C.l,X		; 3F 7C BB 7A
	STA $7B6C.w,X		; 9D 6C 7B
	STA [$FA.b]		; 87 FA
	ORA $D23CDA.l,X		; 1F DA 3C D2
	AND $FE.b,X		; 35 FE
	TRB $00.b		; 14 00
	TRB $1C04.w		; 1C 04 1C
	COP $06.b		; 02 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	LDX #$A5.b		; A2 A5
	STA $26ED1C.l,X		; 9F 1C ED 26
	SBC ($10.b,X)		; E1 10
	JSR ($7E06.w,X)		; FC 06 7E
	STA $BE.b,S		; 83 BE
	RTI		; 40

	BMI -128.b		; 30 80
	CLI		; 58
	CLC		; 18
	RTS		; 60

	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ADC $00F07E.l,X		; 7F 7E F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRA  -4.b		; 80 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BNE -32.b		; D0 E0
	CLC		; 18
	BEQ   0.b		; F0 00
	LDY $18BC.w,X		; BC BC 18
	ORA $F978.w,X		; 1D 78 F9
	PHP		; 08
	BMI   0.b		; 30 00
	JSR $0020.w		; 20 20 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	.db $42, $1D		; 42 1D
	SBC [$19.b]		; E7 19
	ORA ($10.b,X)		; 01 10
	BRK $20.b		; 00 20
	JSR $0701.w		; 20 01 07
	ORA $1E.b,S		; 03 1E
	AND ($12.b,X)		; 21 12
	TRB $3909.w		; 1C 09 39
	ORA #$34.b		; 09 34
	TSB $641C.w		; 0C 1C 64
	JSR ($0270.w,X)		; FC 70 02
	ORA ($01.b,X)		; 01 01
	ORA $0C.b,S		; 03 0C
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BMI   0.b		; 30 00
	RTS		; 60

	JSR $5060.w		; 20 60 50
	BRK $20.b		; 00 20
	JSR $1011.w		; 20 11 10
	ORA $07080C.l,X		; 1F 0C 08 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	.db $82, $06, $82		; 82 06 82
	TXA		; 8A
	TSB $10.b		; 04 10
	TSB $1028.w		; 0C 28 10
	CLC		; 18
	JSR $2070.w		; 20 70 20
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
	BRK $68.b		; 00 68
	TRB $02E8.w		; 1C E8 02
	CPY $00.b		; C4 00
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	INC $FDDF.w		; EE DF FD
	ORA $5328F2.l		; 0F F2 28 53
	INY		; C8
	CPX $73DC.w		; EC DC 73
	LSR $070F.w,X		; 5E 0F 07
	ASL $180B.w,X		; 1E 0B 18
	BRA -50.b		; 80 CE
	CPY #$48.b		; C0 48
	EOR [$28.b]		; 47 28
	ADC [$24.b]		; 67 24
	ADC $A7.b,S		; 63 A7
	BMI -13.b		; 30 F3
	BMI -15.b		; 30 F1
	CLC		; 18
	BIT $F8.b,X		; 34 F8
	BVS -72.b		; 70 B8
	BNE -92.b		; D0 A4
	CLC		; 18
	CPX $6494.w		; EC 94 64
	BVC -94.b		; 50 A2
	TSX		; BA
.ACCU 8
.INDEX 8
	SEP #$70		; E2 70
	CPY $38.b		; C4 38
	SEI		; 78
	BMI 120.b		; 30 78
	BRA 120.b		; 80 78
	TSB $04F4.w		; 0C F4 04
	SED		; F8
	.db $82, $7E, $22		; 82 7E 22
	TRB $0484.w		; 1C 84 04
	ROR $0E.b,X		; 76 0E
	AND ($07.b,S),Y		; 33 07
	ROL A		; 2A
	ASL $1F08.w,X		; 1E 08 1F
	CLC		; 18
	ORA $000510.l		; 0F 10 05 00
	ASL $0F12.w,X		; 1E 12 0F
	ASL A		; 0A
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $0700.w,X		; 1D 00 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $E8.b		; 00 E8
	JSR ($B030.w,X)		; FC 30 B0
	DEY		; 88
	JSR ($F820.w,X)		; FC 20 F8
	BEQ -16.b		; F0 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($B014.w,X)		; FC 14 B0
	JMP $00FC.w		; 4C FC 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	JMP ($7447.w,X)		; 7C 47 74
	EOR [$84.b],Y		; 57 84
	EOR [$8C.b],Y		; 57 8C
	EOR [$76.b]		; 47 76
	EOR $6E546E.l		; 4F 6E 54 6E
	JMP $446E.w		; 4C 6E 44
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	PHP		; 08
	TAS		; 1B
	CLC		; 18
	AND $0E1918.l,X		; 3F 18 19 0E
	ROL $06.b,X		; 36 06
	ADC $010105.l,X		; 7F 05 01 01
	ORA [$03.b]		; 07 03
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$00.b]		; 07 00
	ORA $000800.l		; 0F 00 08 00
	BRK $F0.b		; 00 F0
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FA.b		; 02 FA
	COP $FF.b		; 02 FF
	SBC $001CE2.l,X		; FF E2 1C 00
	INC $90F0.w,X		; FE F0 90
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($00FE.w,X)		; FC FE 00
	ADC $2E1C1C.l,X		; 7F 1C 1C 2E
	ROL $3E1D.w,X		; 3E 1D 3E
	EOR $3FC73E.l,X		; 5F 3E C7 3F
	AND $EDC3.w,X		; 3D C3 ED
	ORA $671467.l,X		; 1F 67 14 67
	TRB $66.b		; 14 66
	ORA $0C00.w,X		; 1D 00 0C
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BCC -41.b		; 90 D7
	LSR $22CB.w,X		; 5E CB 22
	ADC $7B89.w,Y		; 79 89 7B
	STA [$7F.b]		; 87 7F
	EOR ($3F.b,X)		; 41 3F
	CPY #$38.b		; C0 38
	CPX #$6C.b		; E0 6C
	TSB $0020.w		; 0C 20 00
	TRB $0600.w		; 1C 00 06
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $BC.b		; 00 BC
	BEQ -40.b		; F0 D8
	ROL A		; 2A
	INX		; E8
	BPL -33.b		; 10 DF
	DEC $1E1C.w,X		; DE 1C 1E
	BIT $00FC.w,X		; 3C FC 00
	CLC		; 18
	BRK $10.b		; 00 10
	RTI		; 40

	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	AND ($1E.b,X)		; 21 1E
	SBC $8C.b,S		; E3 8C
	BRK $18.b		; 00 18
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEI		; 78
	SBC [$E7.b]		; E7 E7
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($0E.b,S),Y		; 13 0E
	AND ($12.b,X)		; 21 12
	TRB $3909.w		; 1C 09 39
	ORA #$30.b		; 09 30
	PHP		; 08
	ORA $FC64.w,X		; 1D 64 FC
	BVS   3.b		; 70 03
	BRK $01.b		; 00 01
	ORA $0C.b,S		; 03 0C
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	JSR $4020.w		; 20 20 40
	RTI		; 40

	RTS		; 60

	BRK $40.b		; 00 40
	RTI		; 40

	BPL  33.b		; 10 21
	PHP		; 08
	ORA $07080C.l,X		; 1F 0C 08 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA ($00.b,X)		; 81 00
	STA $85.b,S		; 83 85
	COP $0A.b		; 02 0A
	TSB $14.b		; 04 14
	PHP		; 08
	SEC		; 38
	BRK $50.b		; 00 50
	JSR $6000.w		; 20 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7A18.w		; 2C 18 7A
	COP $C5.b		; 02 C5
	BRK $83.b		; 00 83
	ORA $83.b,S		; 03 83
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	STA $7F86FE.l		; 8F FE 86 7F
	STA [$29.b],Y		; 97 29
	STZ $7E.b		; 64 7E
	ROR $0C1A.w		; 6E 1A 0C
	ADC $21.b,X		; 75 21
	ASL $EC15.w,X		; 1E 15 EC
	BRK $67.b		; 00 67
	CPX #$23.b		; E0 23
	JSR $3394.w		; 20 94 33
	STA ($31.b)		; 92 31
	SBC ($19.b)		; F2 19
	STP		; DB
	CLC		; 18
	SBC #$18.b		; E9 18
	BIT $1ADA.w,X		; 3C DA 1A
	JSR ($BE98.w,X)		; FC 98 BE
	CPX #$02.b		; E0 02
	DEX		; CA
	AND ($C8.b)		; 32 C8
	LDA ($A9.b),Y		; B1 A9
	LDA ($99.b),Y		; B1 99
	SBC $3E1A.w,Y		; F9 1A 3E
	BIT $FA3C.w,X		; 3C 3C FA
	ROL $FE02.w,X		; 3E 02 FE
	COP $FC.b		; 02 FC
	STA ($7F.b,X)		; 81 7F
	SBC ($1E.b,X)		; E1 1E
	CMP #$06.b		; C9 06
	ADC ($07.b),Y		; 71 07
	TSA		; 3B
	ORA $181E3A.l		; 0F 3A 1E 18
	ORA $090F00.l		; 0F 00 0F 09
	ORA $130D11.l		; 0F 11 0D 13
	ORA $0F000B.l		; 0F 0B 00 0F
	BRK $0D.b		; 00 0D
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $70.b		; 00 70
	CPX $8210.w		; EC 10 82
	ASL A		; 0A
	JSR ($F83C.w,X)		; FC 3C F8
	BRK $08.b		; 00 08
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX $920C.w		; EC 0C 92
	ROR $00FC.w		; 6E FC 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	TDA		; 7B
	EOR [$74.b]		; 47 74
	EOR [$75.b],Y		; 57 75
	EOR $84546E.l		; 4F 6E 54 84
	EOR [$74.b],Y		; 57 74
	ADC [$8B.b]		; 67 8B
	EOR [$6E.b]		; 47 6E
	JMP $446E.w		; 4C 6E 44
	BRK $02.b		; 00 02
	ORA $0C.b		; 05 0C
	TAS		; 1B
	PHP		; 08
	TAS		; 1B
	CLC		; 18
	ORA [$0A.b],Y		; 17 0A
	CLC		; 18
	ORA $710F30.l		; 0F 30 0F 71
	ORA $030103.l		; 0F 03 01 03
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $70.b		; 00 70
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $81.b		; 00 81
	STA ($70.b,X)		; 81 70
	STA $989C62.l,X		; 9F 62 9C 98
	INC $F8F8.w,X		; FE F8 F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	ROR $0CFF.w,X		; 7E FF 0C
	BRK $1C.b		; 00 1C
	TRB $3E3E.w		; 1C 3E 3E
	EOR $5F3E.w,X		; 5D 3E 5F
	ROL $3FC7.w,X		; 3E C7 3F
	TDA		; 7B
	STA [$EB.b]		; 87 EB
	TRB $3C5B.w		; 1C 5B 3C
	.db $42, $25		; 42 25
	PHY		; 5A
	AND $0C00.w,X		; 3D 00 0C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	LDY #$D7.b		; A0 D7
	LSR $22CB.w,X		; 5E CB 22
	SEI		; 78
	DEY		; 88
	SBC $FE05.w,Y		; F9 05 FE
	STA ($3E.b,X)		; 81 3E
	CPY #$BC.b		; C0 BC
	CPY #$5C.b		; C0 5C
	TSB $0020.w		; 0C 20 00
	TRB $0700.w		; 1C 00 07
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $07.b		; 00 07
	COP $07.b		; 02 07
	ORA $1A0918.l		; 0F 18 09 1A
	BRK $1C.b		; 00 1C
	TSB $38.b		; 04 38
	TSB $7C.b		; 04 7C
	BMI  62.b		; 30 3E
	SEI		; 78
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($18.b,X)		; 01 18
	LDY #$40.b		; A0 40
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	ADC ($60.b,X)		; 61 60
	EOR ($10.b,X)		; 41 10
	AND $060D18.l,X		; 3F 18 0D 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	JSR ($00F0.w,X)		; FC F0 00
	BNE  34.b		; D0 22
	STA $199D.w,Y		; 99 9D 19
	ORA $00F4A0.l,X		; 1F A0 F4 00
	CLC		; 18
	BRK $30.b		; 00 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $9D.b		; 02 9D
	.db $62, $1F, $E2		; 62 1F E2
	TRB $0C.b		; 14 0C
	CLC		; 18
	PHP		; 08
	BMI  48.b		; 30 30
	ASL $1A.b		; 06 1A
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $00FE7F.l,X		; FF 7F FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$03		; C2 03
	.db $82, $03, $87		; 82 03 87
	COP $0A.b		; 02 0A
	TSB $10.b		; 04 10
	TSB $1028.w		; 0C 28 10
	BVC  32.b		; 50 20
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
	BIT $7A0C.w,X		; 3C 0C 7A
	COP $C5.b		; 02 C5
	BRK $C2.b		; 00 C2
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	STA [$FE.b]		; 87 FE
	CMP [$1E.b],Y		; D7 1E
	ROR $AE.b		; 66 AE
	ASL $2402.w		; 0E 02 24
	ORA #$07.b		; 09 07
	BIT $9017.w,X		; 3C 17 90
	ORA ($66.b,S),Y		; 13 66
	CPX #$23.b		; E0 23
	BMI -110.b		; 30 92
	ORA ($D2.b),Y		; 11 D2
	ORA $19DA.w,Y		; 19 DA 19
	XCE		; FB
	PHP		; 08
	SBC #$0C.b		; E9 0C
	JMP ($1E0C.w)		; 6C 0C 1E
	JSR ($7E3C.w,X)		; FC 3C 7E
	BMI  46.b		; 30 2E
	INY		; C8
	AND ($6A.b)		; 32 6A
	ORA ($E9.b)		; 12 E9
	CMP ($9D.b),Y		; D1 9D
	SBC ($0B.b),Y		; F1 0B
	SBC $9C3C3C.l		; EF 3C 3C 9C
	TRB $DE22.w		; 1C 22 DE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	CMP ($3E.b,X)		; C1 3E
	SBC ($0E.b),Y		; F1 0E
	SBC [$00.b],Y		; F7 00
	RTS		; 60

	TAS		; 1B
	STZ $1D.b,X		; 74 1D
	JSR $3517.w		; 20 17 35
	ASL $0E10.w,X		; 1E 10 0E
	COP $1F.b		; 02 1F
	ORA $0A.b,S		; 03 0A
	COP $1F.b		; 02 1F
	ASL $00.b		; 06 00
	ORA $1F02.w		; 0D 02 1F
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $10.b		; 00 10
	RTS		; 60

	BCC -76.b		; 90 B4
	TYA		; 98
	JSR ($F838.w,X)		; FC 38 F8
	BPL -16.b		; 10 F0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY $4C.b,X		; B4 4C
	JSR ($E004.w,X)		; FC 04 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	PLY		; 7A
	LSR $74.b		; 46 74
	LSR $84.b,X		; 56 84
	LSR $8A.b,X		; 56 8A
	LSR $74.b		; 46 74
	ROR $76.b		; 66 76
	LSR $546E.w		; 4E 6E 54
	ROR $6E4C.w		; 6E 4C 6E
	MVP $01,$00		; 44 00 01
	TSB $04.b		; 04 04
	ORA #$08.b		; 09 08
	TAS		; 1B
	PHP		; 08
	PHD		; 0B
	CLC		; 18
	ORA $1107.w,Y		; 19 07 11
	ORA $0D3A.w		; 0D 3A 0D
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$00.b]		; 07 00
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	ORA ($7E.b,X)		; 01 7E
	ROR $9CE3.w,X		; 7E E3 9C
	BPL -18.b		; 10 EE
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $81FE.w,X		; FE FE 81
	ADC $0E0C1C.l,X		; 7F 1C 0C 0E
	ASL $3D5E.w,X		; 1E 5E 3D
	EOR $5F3E.w,X		; 5D 3E 5F
	ROL $7F8E.w,X		; 3E 8E 7F
	TDA		; 7B
	STA [$FB.b]		; 87 FB
	TRB $2DCB.w		; 1C CB 2D
	LSR $0028.w		; 4E 28 00
	TRB $1C00.w		; 1C 00 1C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	BMI  38.b		; 30 26
	EOR [$84.b]		; 47 84
	STA $22CB5E.l,X		; 9F 5E CB 22
	SBC $F809.w,Y		; F9 09 F8
	ASL $FC.b		; 06 FC
	STA $7C.b,S		; 83 7C
	CPY #$D9.b		; C0 D9
	CLC		; 18
	SEI		; 78
	TSB $0220.w		; 0C 20 02
	TRB $0700.w		; 1C 00 07
	BRK $02.b		; 00 02
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $7C.b		; 00 7C
	JSR ($00F0.w,X)		; FC F0 00
	CPX #$00.b		; E0 00
	BNE  38.b		; D0 26
	ASL $B81D.w,X		; 1E 1D B8
	LDA $0870B0.l,X		; BF B0 70 08
	BMI -128.b		; 30 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1D.b		; 06 1D
	SBC $BB.b,S		; E3 BB
	EOR $10.b,S		; 43 10
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BIT $3E.b		; 24 3E
	BIT $1C16.w		; 2C 16 1C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E00.w,X		; 1E 00 1E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $1B.b		; 06 1B
	ORA #$3D.b		; 09 3D
	TRB $1B3D.w		; 1C 3D 1B
	AND $01.b,X		; 35 01
	SEI		; 78
	ORA #$34.b		; 09 34
	PHA		; 48
	SEI		; 78
	CPX #$00.b		; E0 00
	BRK $06.b		; 00 06
	ORA [$03.b]		; 07 03
	ORA ($04.b,X)		; 01 04
	ORA ($0E.b,X)		; 01 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	JSR $40A0.w		; 20 A0 40
	BRA  64.b		; 80 40
	EOR ($C0.b,X)		; 41 C0
	STA ($00.b,X)		; 81 00
	ORA ($20.b,X)		; 01 20
	PLY		; 7A
	AND ($11.b),Y		; 31 11
	ASL $0007.w		; 0E 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	COP $C3.b		; 02 C3
	COP $43.b		; 02 43
	COP $00.b		; 02 00
	ASL $0A.b		; 06 0A
	TSB $24.b		; 04 24
	CLC		; 18
	SEI		; 78
	BRK $30.b		; 00 30
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
	CLC		; 18
	BRK $30.b		; 00 30
	PHP		; 08
	ROR A		; 6A
	COP $45.b		; 02 45
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $30.b		; 00 30
	ADC $DF94B8.l		; 6F B8 94 DF
	CMP $DF.b,S		; C3 DF
	LDX $1452.w,Y		; BE 52 14
	STA $97.b		; 85 97
	EOR $0B8D8E.l		; 4F 8E 8D 0B
	ASL $00.b		; 06 00
	ADC $72.b		; 65 72
	AND ($10.b,S),Y		; 33 10
	.db $42, $19		; 42 19
	NOP		; EA
	ORA #$6B.b		; 09 6B
	PHP		; 08
	ADC ($0C.b),Y		; 71 0C
	STZ $04.b,X		; 74 04
	CLV		; B8
	INC $FEBC.w,X		; FE BC FE
	LDY $CAFE.w,X		; BC FE CA
	COP $4A.b		; 02 4A
	AND ($04.b)		; 32 04
	AND $F1ED.w,Y		; 39 ED F1
	PHA		; 48
	SED		; F8
	INC A		; 1A
	ASL $1C1C.w,X		; 1E 1C 1C
	DEC $021E.w,X		; DE 1E 02
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FE.b,X)		; 01 FE
	SBC ($1E.b,X)		; E1 1E
	SED		; F8
	ORA [$7F.b]		; 07 7F
	SEC		; 38
	ADC $1B690C.l,X		; 7F 0C 69 1B
	ADC ($2F.b,X)		; 61 2F
	ORA $2B.b,S		; 03 2B
	JSR $260B.w		; 20 0B 26
	ORA $003402.l,X		; 1F 02 34 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TSB $1F.b		; 04 1F
	BRK $16.b		; 00 16
	BRK $1F.b		; 00 1F
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	CPY #$B0.b		; C0 B0
	CPY #$20.b		; C0 20
	PLA		; 68
	BMI -72.b		; 30 B8
	RTI		; 40

	BEQ  32.b		; F0 20
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	TYA		; 98
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	SEI		; 78
	BVC 120.b		; 50 78
	RTS		; 60

	SEI		; 78
	BVS -120.b		; 70 88
	CLI		; 58
	DEY		; 88
	RTS		; 60

	DEY		; 88
	PLA		; 68
	DEY		; 88
	BVS -123.b		; 70 85
	BMI -107.b		; 30 95
	SBC ($9C.b),Y		; F1 9C
	CPX #$07.b		; E0 07
	SEI		; 78
	PHD		; 0B
	LSR $1B.b		; 46 1B
	EOR ($02.b)		; 52 02
	TXS		; 9A
	STA [$A4.b],Y		; 97 A4
	ASL A		; 0A
	CMP $9B.b		; C5 9B
	TSB $80.b		; 04 80
	ORA $B60798.l,X		; 1F 98 07 B6
	ORA #$36.b		; 09 36
	BIT #$9E.b		; 89 9E
	ADC ($84.b,X)		; 61 84
	TDA		; 7B
	ROL $84A0.w,X		; 3E A0 84
	CPY #$1F.b		; C0 1F
	CPY #$CD.b		; C0 CD
	STA ($C8.b)		; 92 C8
	JSR $D5D9.w		; 20 D9 D5
	TXY		; 9B
	TRB $20E3.w		; 1C E3 20
	SBC ($1E.b,X)		; E1 1E
	LDA ($1E.b,X)		; A1 1E
	CPY #$3F.b		; C0 3F
	.db $82, $7D, $23		; 82 7D 23
	JMP.w [$0CF3]		; DC F3 0C
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$97.b]		; C7 97
	LDY $02.b		; A4 02
	TXS		; 9A
	TAS		; 1B
	EOR ($0B.b)		; 52 0B
	LSR $07.b		; 46 07
	SEI		; 78
	STZ $95E0.w		; 9C E0 95
	SBC ($85.b),Y		; F1 85
	BMI -124.b		; 30 84
	TDA		; 7B
	STZ $3661.w,X		; 9E 61 36
	BIT #$B6.b		; 89 B6
	ORA #$98.b		; 09 98
	ORA [$80.b]		; 07 80
	ORA $0A049B.l,X		; 1F 9B 04 0A
	CMP $07.b		; C5 07
	CLV		; B8
	AND [$E8.b]		; 27 E8
	TRB $CA.b		; 14 CA
	ASL A		; 0A
	BCC  65.b		; 90 41
	AND [$39.b]		; 27 39
	JSL $B2C1D3.l		; 22 D3 C1 B2
	AND ($40.b)		; 32 40
	AND $201F20.l,X		; 3F 20 1F 20
	ORA $8A0FF0.l,X		; 1F F0 0F 8A
	ADC ($66.b),Y		; 71 66
	STA $3EC1.w,Y		; 99 C1 3E
	AND ($CC.b,S),Y		; 33 CC
	ROL $84A0.w,X		; 3E A0 84
	CPY #$1F.b		; C0 1F
	CPY #$CD.b		; C0 CD
	STA ($C8.b)		; 92 C8
	JSR $D5D9.w		; 20 D9 D5
	TXY		; 9B
	TRB $20E3.w		; 1C E3 20
	SBC ($1E.b,X)		; E1 1E
	LDA ($1E.b,X)		; A1 1E
	CPY #$3F.b		; C0 3F
	.db $82, $7D, $23		; 82 7D 23
	JMP.w [$0CF3]		; DC F3 0C
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$E3.b]		; C7 E3
	JMP $FF00FF.l		; 5C FF 00 FF
	BRK $3E.b		; 00 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $DF.b		; 00 DF
	LDY #$E7.b		; A0 E7
	TRB $AF.b		; 14 AF
	TRB $40.b		; 14 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $047F80.l,X		; FF 80 7F 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	JSL $A0DE41.l		; 22 41 DE A0
	CMP $1CE3A0.l,X		; DF A0 E3 1C
	SBC ($1E.b,X)		; E1 1E
.INDEX 16
	REP #$1D		; C2 1D
	SBC ($08.b)		; F2 08
	SBC ($0D.b)		; F2 0D
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FA.b		; 05 FA
	DEC $4F10.w		; CE 10 4F
	AND ($1B.b,X)		; 21 1B
	ORA ($9D.b,X)		; 01 9D
	.db $82, $F9, $07		; 82 F9 07
	LDA $80BF01.l,X		; BF 01 BF 80
	SBC $EF1009.l,X		; FF 09 10 EF
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	CPY #$013F.w		; C0 3F 01
	INC $FE01.w,X		; FE 01 FE
	BRA 127.b		; 80 7F
	ORA #$F6.b		; 09 F6
	DEC $4F10.w		; CE 10 4F
	AND ($1B.b,X)		; 21 1B
	ORA ($9D.b,X)		; 01 9D
	.db $82, $F9, $07		; 82 F9 07
	LDA $80BF01.l,X		; BF 01 BF 80
	SBC $EF1009.l,X		; FF 09 10 EF
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	CPY #$013F.w		; C0 3F 01
	INC $FE01.w,X		; FE 01 FE
	BRA 127.b		; 80 7F
	ORA #$F6.b		; 09 F6
	LDA $15E616.l		; AF 16 E6 15
	CMP $00FFA0.l,X		; DF A0 FF 00
	ROL $FFC1.w,X		; 3E C1 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	JMP $04F906.l		; 5C 06 F9 04
	XCE		; FB
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $27B807.l,X		; BF 07 B8 27
	INX		; E8
	TRB $CA.b		; 14 CA
	ASL A		; 0A
	BCC  65.b		; 90 41
	AND [$39.b]		; 27 39
	JSL $B2C1D3.l		; 22 D3 C1 B2
	AND ($40.b)		; 32 40
	AND $201F20.l,X		; 3F 20 1F 20
	ORA $8A0FF0.l,X		; 1F F0 0F 8A
	ADC ($66.b),Y		; 71 66
	STA $3EC1.w,Y		; 99 C1 3E
	AND ($CC.b,S),Y		; 33 CC
	STA $30.b		; 85 30
	STA $F1.b,X		; 95 F1
	STZ $07E0.w		; 9C E0 07
	SEI		; 78
	PHD		; 0B
	LSR $1B.b		; 46 1B
	EOR ($02.b)		; 52 02
	TXS		; 9A
	STA [$A4.b],Y		; 97 A4
	ASL A		; 0A
	CMP $9B.b		; C5 9B
	TSB $80.b		; 04 80
	ORA $B60798.l,X		; 1F 98 07 B6
	ORA #$36.b		; 09 36
	BIT #$9E.b		; 89 9E
	ADC ($84.b,X)		; 61 84
	TDA		; 7B
	STA $30.b		; 85 30
	STA $F1.b,X		; 95 F1
	STZ $07E0.w		; 9C E0 07
	SEI		; 78
	PHD		; 0B
	LSR $1B.b		; 46 1B
	EOR ($02.b)		; 52 02
	TXS		; 9A
	STA [$A4.b],Y		; 97 A4
	ASL A		; 0A
	CMP $9B.b		; C5 9B
	TSB $80.b		; 04 80
	ORA $B60798.l,X		; 1F 98 07 B6
	ORA #$36.b		; 09 36
	BIT #$9E.b		; 89 9E
	ADC ($84.b,X)		; 61 84
	TDA		; 7B
	ROL $84A0.w,X		; 3E A0 84
	CPY #$C01F.w		; C0 1F C0
	CMP $C892.w		; CD 92 C8
	JSR $D5D9.w		; 20 D9 D5
	TXY		; 9B
	TRB $20E3.w		; 1C E3 20
	SBC ($1E.b,X)		; E1 1E
	LDA ($1E.b,X)		; A1 1E
	CPY #$823F.w		; C0 3F 82
	ADC $DC23.w,X		; 7D 23 DC
	SBC ($0C.b,S),Y		; F3 0C
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$85.b]		; C7 85
	BMI -107.b		; 30 95
	SBC ($9C.b),Y		; F1 9C
	CPX #$3847.w		; E0 47 38
	PHK		; 4B
	ASL $1B.b		; 06 1B
	EOR ($02.b)		; 52 02
	TXS		; 9A
	STA [$A4.b],Y		; 97 A4
	ASL A		; 0A
	CMP $9B.b		; C5 9B
	TSB $80.b		; 04 80
	ORA $B60798.l,X		; 1F 98 07 B6
	ORA #$36.b		; 09 36
	BIT #$9E.b		; 89 9E
	ADC ($84.b,X)		; 61 84
	TDA		; 7B
	ASL $0FC2.w,X		; 1E C2 0F
	COP $4B.b		; 02 4B
	LSR A		; 4A
	TSB $D317.w		; 0C 17 D3
	ORA #$46.b		; 09 46
	SEC		; 38
	ORA #$A6.b		; 09 A6
	ASL $C2F0.w		; 0E F0 C2
	AND $8D72.w,X		; 3D 72 8D
	PLY		; 7A
	STA $96.b		; 85 96
	ADC #$01.b		; 69 01
	INC $7F80.w,X		; FE 80 7F
	RTI		; 40

	AND $033F00.l,X		; 3F 00 3F 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	SEI		; 78
	BVC 120.b		; 50 78
	RTS		; 60

	SEI		; 78
	BVS -120.b		; 70 88
	CLI		; 58
	DEY		; 88
	RTS		; 60

	DEY		; 88
	PLA		; 68
	DEY		; 88
	BVS -63.b		; 70 C1
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $C5FFFC.l,X		; FF FC FF C5
	SBC $FE73.w,X		; FD 73 FE
	SBC $BEDF.w,Y		; F9 DF BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	XCE		; FB
	PHP		; 08
	SBC $00FF22.l,X		; FF 22 FF 00
	SBC $71CF00.l,X		; FF 00 CF 71
	CMP $30DF53.l,X		; DF 53 DF 30
	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $C5FFFC.l,X		; FF FC FF C5
	SBC $FE73.w,X		; FD 73 FE
	SBC $BEDF.w,Y		; F9 DF BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA $783FB0.l,X		; 1F B0 3F 78
	SBC $94FF1D.l,X		; FF 1D FF 94
	SBC ($D6.b,S),Y		; F3 D6
	SBC [$FD.b],Y		; F7 FD
	SBC $9F9B.w,X		; FD 9B 9F
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $60.b		; 00 60
	BRK $BE.b		; 00 BE
	SBC $73DFF9.l,X		; FF F9 DF 73
	INC $FDC5.w,X		; FE C5 FD
	JSR ($30FF.w,X)		; FC FF 30
	SBC $C1FF60.l,X		; FF 60 FF C1
	SBC $200000.l,X		; FF 00 00 20
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SBC $331F1F.l,X		; FF 1F 1F 33
	AND ($FC.b,S),Y		; 33 FC
	SBC $F611.w,X		; FD 11 F6
	XCE		; FB
	XCE		; FB
	SBC ($F0.b)		; F2 F0
	PLB		; AB
	LDA $00.b,S		; A3 00
	BRK $E0.b		; 00 E0
	BRK $CC.b		; 00 CC
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $5C.b		; 00 5C
	BRK $C1.b		; 00 C1
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $C5FFFC.l,X		; FF FC FF C5
	SBC $FE73.w,X		; FD 73 FE
	SBC $BEDF.w,Y		; F9 DF BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $C5FFFC.l,X		; FF FC FF C5
	SBC $FE73.w,X		; FD 73 FE
	SBC $BEDF.w,Y		; F9 DF BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	XCE		; FB
	PHP		; 08
	SBC $00FF22.l,X		; FF 22 FF 00
	SBC $71CF00.l,X		; FF 00 CF 71
	CMP $30DF53.l,X		; DF 53 DF 30
	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	XCE		; FB
	PHP		; 08
	SBC $00FF22.l,X		; FF 22 FF 00
	SBC $71CF00.l,X		; FF 00 CF 71
	CMP $30DF53.l,X		; DF 53 DF 30
	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	LDA $EE9F9F.l,X		; BF 9F 9F EE
	INC $F6F6.w,X		; FE F6 F6
	STA $77779F.l,X		; 9F 9F 77 77
	CPY $C4.b		; C4 C4
	CPX #$40E0.w		; E0 E0 40
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $60.b		; 00 60
	BRK $88.b		; 00 88
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $9B.b		; 00 9B
	STA $D6FDFD.l,X		; 9F FD FD D6
	SBC [$94.b],Y		; F7 94
	SBC ($1D.b,S),Y		; F3 1D
	SBC $B0FF78.l,X		; FF 78 FF B0
	AND $601F11.l,X		; 3F 11 1F 60
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $BC.b		; 00 BC
	LDA $EE9F9F.l,X		; BF 9F 9F EE
	INC $F6F6.w,X		; FE F6 F6
	STA $77779F.l,X		; 9F 9F 77 77
	CPY $C4.b		; C4 C4
	CPX #$40E0.w		; E0 E0 40
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $60.b		; 00 60
	BRK $88.b		; 00 88
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $75.b		; 00 75
	CMP $CB.b		; C5 CB
	EOR ($6E.b),Y		; 51 6E
	STA $EF33E3.l		; 8F E3 33 EF
	CMP $D39B9F.l		; CF 9F 9B D3
	ADC ($95.b),Y		; 71 95
	ADC ($3A.b),Y		; 71 3A
	BRK $BE.b		; 00 BE
	BRK $F0.b		; 00 F0
	BRK $CC.b		; 00 CC
	BRK $30.b		; 00 30
	BRK $64.b		; 00 64
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $FB.b		; 00 FB
	SBC $CCF8F8.l,X		; FF F8 F8 CC
	CPY $BF3F.w		; CC 3F BF
	DEY		; 88
	ADC $4FDFDF.l		; 6F DF DF 4F
	ORA $00C5D5.l		; 0F D5 C5 00
	BRK $07.b		; 00 07
	BRK $33.b		; 00 33
	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BRK $3A.b		; 00 3A
	BRK $DF.b		; 00 DF
	SBC $331F1F.l,X		; FF 1F 1F 33
	AND ($FC.b,S),Y		; 33 FC
	SBC $F611.w,X		; FD 11 F6
	XCE		; FB
	XCE		; FB
	SBC ($F0.b)		; F2 F0
	PLB		; AB
	LDA $00.b,S		; A3 00
	BRK $E0.b		; 00 E0
	BRK $CC.b		; 00 CC
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $5C.b		; 00 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2FFFFF. Skipping.
.ENDS
