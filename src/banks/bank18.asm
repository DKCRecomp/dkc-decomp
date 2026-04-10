.BANK 18 SLOT 0
.ORG $0000

.SECTION "Bank18" FORCE

	BRK $08.b		; 00 08
	ORA ($08.b,X)		; 01 08
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $0C.b		; 05 0C
	ASL $10.b		; 06 10
	ORA [$10.b]		; 07 10
	PHP		; 08
	TSB $0C09.w		; 0C 09 0C
	ASL A		; 0A
	TSB $0C0B.w		; 0C 0B 0C
	TSB $0D04.w		; 0C 04 0D
	TRB $1C0E.w		; 1C 0E 1C
	ORA $081004.l		; 0F 04 10 08
	ORA ($08.b),Y		; 11 08
	ORA ($08.b)		; 12 08
	ORA ($08.b,S),Y		; 13 08
	TRB $0C.b		; 14 0C
	ORA $18.b,X		; 15 18
	ASL $18.b,X		; 16 18
	ORA [$08.b],Y		; 17 08
	CLC		; 18
	BPL  25.b		; 10 19
	BPL  26.b		; 10 1A
	BPL  27.b		; 10 1B
	BPL  28.b		; 10 1C
	PHP		; 08
	ORA $1E08.w,X		; 1D 08 1E
	PHP		; 08
	ORA $0C2008.l,X		; 1F 08 20 0C
	AND ($08.b,X)		; 21 08
	JSL $08230C.l		; 22 0C 23 08
	BIT $00.b		; 24 00
	ORA $0C.b		; 05 0C
	AND $10.b		; 25 10
	ROL $10.b		; 26 10
	AND [$0C.b]		; 27 0C
	PLP		; 28
	TSB $29.b		; 04 29
	TSB $2A.b		; 04 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TRB $1C2D.w		; 1C 2D 1C
	ROL $2F04.w		; 2E 04 2F
	PHP		; 08
	BMI  12.b		; 30 0C
	AND ($04.b),Y		; 31 04
	AND ($08.b)		; 32 08
	AND ($08.b,S),Y		; 33 08
	BIT $18.b,X		; 34 18
	AND $18.b,X		; 35 18
	ORA [$08.b],Y		; 17 08
	CLC		; 18
	BPL  25.b		; 10 19
	BPL  26.b		; 10 1A
	BPL  54.b		; 10 36
	BPL  55.b		; 10 37
	PHP		; 08
	SEC		; 38
	PHP		; 08
	AND $3A08.w,Y		; 39 08 3A
	PHP		; 08
	AND [$0C.b],Y		; 37 0C
	tsa		; 3B
	PHP		; 08
	AND [$0C.b],Y		; 37 0C
	BIT $3D0C.w,X		; 3C 0C 3D
	TSB $3E.b		; 04 3E
	TSB $103F.w		; 0C 3F 10
	RTI		; 40

	BPL  65.b		; 10 41
	TSB $0442.w		; 0C 42 04
	EOR $04.b,S		; 43 04
	MVP $45,$0C		; 44 0C 45
	TSB $1C46.w		; 0C 46 1C
	EOR [$1C.b]		; 47 1C
	PHA		; 48
	TSB $49.b		; 04 49
	PHP		; 08
	LSR A		; 4A
	TSB $0C4B.w		; 0C 4B 0C
	JMP $4D08.w		; 4C 08 4D
	BPL  78.b		; 10 4E
	TSB $044F.w		; 0C 4F 04
	BVC   8.b		; 50 08
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	EOR ($10.b,S),Y		; 53 10
	MVN $37,$10		; 54 10 37
	PHP		; 08
	EOR $04.b,X		; 55 04
	LSR $08.b,X		; 56 08
	EOR [$08.b],Y		; 57 08
	CLI		; 58
	TSB $0C59.w		; 0C 59 0C
	AND [$0C.b],Y		; 37 0C
	PHY		; 5A
	TSB $045B.w		; 0C 5B 04
	JMP $0C5D0C.l		; 5C 0C 5D 0C
	LSR $5F0C.w,X		; 5E 0C 5F
	TSB $0C60.w		; 0C 60 0C
	ADC ($0C.b,X)		; 61 0C
	.db $62, $0C, $63		; 62 0C 63
	TSB $0C64.w		; 0C 64 0C
	ADC $04.b		; 65 04
	PHA		; 48
	TSB $66.b		; 04 66
	PHP		; 08
	ADC [$0C.b]		; 67 0C
	PLA		; 68
	TSB $0869.w		; 0C 69 08
	ROR A		; 6A
	BPL 107.b		; 10 6B
	TSB $6C.b		; 04 6C
	TSB $6D.b		; 04 6D
	PHP		; 08
	ROR $6F10.w		; 6E 10 6F
	BPL 112.b		; 10 70
	TSB $1071.w		; 0C 71 10
	ADC ($08.b)		; 72 08
	ADC ($04.b,S),Y		; 73 04
	STZ $08.b,X		; 74 08
	ADC $08.b,X		; 75 08
	ROR $10.b,X		; 76 10
	ADC [$0C.b],Y		; 77 0C
	SEI		; 78
	BPL 121.b		; 10 79
	TSB $047A.w		; 0C 7A 04
	tda		; 7B
	TSB $0C7C.w		; 0C 7C 0C
	ADC $7E0C.w,X		; 7D 0C 7E
	TSB $0C7F.w		; 0C 7F 0C
	BRA  12.b		; 80 0C
	STA ($0C.b,X)		; 81 0C
	AND [$0C.b],Y		; 37 0C
	.db $82, $0C, $83		; 82 0C 83
	TSB $84.b		; 04 84
	TSB $85.b		; 04 85
	PHP		; 08
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	DEY		; 88
	BRK $89.b		; 00 89
	BPL -118.b		; 10 8A
	TSB $8B.b		; 04 8B
	TSB $8C.b		; 04 8C
	TSB $8D.b		; 04 8D
	PHP		; 08
	STX $8F0C.w		; 8E 0C 8F
	PHP		; 08
	BCC   8.b		; 90 08
	STA ($08.b),Y		; 91 08
	STA ($0C.b)		; 92 0C
	STA ($0C.b,S),Y		; 93 0C
	STY $04.b,X		; 94 04
	STA $10.b,X		; 95 10
	STX $0C.b,Y		; 96 0C
	STA [$10.b],Y		; 97 10
	TYA		; 98
	TSB $047A.w		; 0C 7A 04
	STA $9A0C.w,Y		; 99 0C 9A
	TSB $0C9B.w		; 0C 9B 0C
	STZ $9D0C.w		; 9C 0C 9D
	TSB $0C9E.w		; 0C 9E 0C
	STA $0CA00C.l,X		; 9F 0C A0 0C
	AND [$0C.b],Y		; 37 0C
	LDA ($0C.b,X)		; A1 0C
	LDX #$A304.w		; A2 04 A3
	TSB $A4.b		; 04 A4
	PHP		; 08
	LDA $04.b		; A5 04
	DEY		; 88
	BRK $A6.b		; 00 A6
	TSB $A7.b		; 04 A7
	TSB $A8.b		; 04 A8
	TSB $A9.b		; 04 A9
	TSB $AA.b		; 04 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	LDY $AD08.w		; AC 08 AD
	PHP		; 08
	LDX $AF0C.w		; AE 0C AF
	BPL -80.b		; 10 B0
	TSB $04B1.w		; 0C B1 04
	LDA ($10.b)		; B2 10
	LDA ($0C.b,S),Y		; B3 0C
	LDY $10.b,X		; B4 10
	LDA $08.b,X		; B5 08
	LDX $04.b,Y		; B6 04
	LDA [$0C.b],Y		; B7 0C
	AND [$0C.b],Y		; 37 0C
	AND [$0C.b],Y		; 37 0C
	CLV		; B8
	TSB $0CB9.w		; 0C B9 0C
	TSX		; BA
	TSB $0CBB.w		; 0C BB 0C
	LDY $BD0C.w,X		; BC 0C BD
	BPL -66.b		; 10 BE
	TSB $08BF.w		; 0C BF 08
	CPY #$C104.w		; C0 04 C1
	PHP		; 08
	REP #$04		; C2 04
	DEY		; 88
	BRK $C3.b		; 00 C3
	TSB $C4.b		; 04 C4
	TSB $C5.b		; 04 C5
	TSB $C6.b		; 04 C6
	TSB $C7.b		; 04 C7
	TSB $C8.b		; 04 C8
	PHP		; 08
	CMP #$08.b		; C9 08
	DEX		; CA
	TSB $CB.b		; 04 CB
	TSB $10CC.w		; 0C CC 10
	CMP $CE10.w		; CD 10 CE
	TSB $CF.b		; 04 CF
	BPL -48.b		; 10 D0
	TSB $10D1.w		; 0C D1 10
	CMP ($08.b)		; D2 08
	CMP ($04.b,S),Y		; D3 04
	PEI ($0C.b)		; D4 0C
	CMP $0C.b,X		; D5 0C
	AND [$0C.b],Y		; 37 0C
	AND [$0C.b],Y		; 37 0C
	DEC $0C.b,X		; D6 0C
	CMP [$0C.b],Y		; D7 0C
	CLD		; D8
	TSB $04D9.w		; 0C D9 04
	PHX		; DA
	BPL -37.b		; 10 DB
	BPL -36.b		; 10 DC
	PHP		; 08
	CMP $DE04.w,X		; DD 04 DE
	TSB $DF.b		; 04 DF
	TSB $88.b		; 04 88
	BRK $E0.b		; 00 E0
	TSB $E1.b		; 04 E1
	TSB $E2.b		; 04 E2
	TSB $E3.b		; 04 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	TSB $E6.b		; 04 E6
	TSB $E7.b		; 04 E7
	TSB $E8.b		; 04 E8
	TSB $10E9.w		; 0C E9 10
	NOP		; EA
	BPL -21.b		; 10 EB
	TSB $EC.b		; 04 EC
	PHP		; 08
	SBC $EC08.w		; ED 08 EC
	PHA		; 48
	INC $EF08.w		; EE 08 EF
	BRK $F0.b		; 00 F0
	TSB $0C37.w		; 0C 37 0C
	AND [$0C.b],Y		; 37 0C
	SBC ($14.b),Y		; F1 14
	SBC ($0C.b)		; F2 0C
	SBC ($0C.b,S),Y		; F3 0C
	PEA $F50C.w		; F4 0C F5
	TSB $F6.b		; 04 F6
	TSB $F7.b		; 04 F7
	PHP		; 08
	SED		; F8
	PHP		; 08
	SBC $FA08.w,Y		; F9 08 FA
	TSB $FB.b		; 04 FB
	PHP		; 08
	JSR ($FD08.w,X)		; FC 08 FD
	PHP		; 08
	INC $FF08.w,X		; FE 08 FF
	PHP		; 08
	BRK $09.b		; 00 09
	ORA ($01.b,X)		; 01 01
	COP $05.b		; 02 05
	ORA $05.b,S		; 03 05
	TSB $05.b		; 04 05
	ORA $0D.b		; 05 0D
	ASL $11.b		; 06 11
	ORA [$0D.b]		; 07 0D
	PHP		; 08
	ORA $09.b		; 05 09
	ORA #$0A.b		; 09 0A
	ORA #$0B.b		; 09 0B
	ORA #$0C.b		; 09 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA $0C37.w		; 0D 37 0C
	AND [$0C.b],Y		; 37 0C
	ORA $111015.l		; 0F 15 10 11
	ORA ($09.b),Y		; 11 09
	ORA ($11.b)		; 12 11
	ORA ($09.b,S),Y		; 13 09
	TRB $05.b		; 14 05
	ORA $05.b,X		; 15 05
	ASL $05.b,X		; 16 05
	ORA [$09.b],Y		; 17 09
	CLC		; 18
	ORA $19.b		; 05 19
	ORA #$1A.b		; 09 1A
	ORA #$1B.b		; 09 1B
	ORA #$1C.b		; 09 1C
	ORA #$1D.b		; 09 1D
	ORA #$1E.b		; 09 1E
	ORA $0D1F.w		; 0D 1F 0D
	JSR $210D.w		; 20 0D 21
	ORA $0D22.w		; 0D 22 0D
	AND $0D.b,S		; 23 0D
	BIT $11.b		; 24 11
	AND $0D.b		; 25 0D
	ROL $05.b		; 26 05
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($29.b,X)		; 01 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA $0D2D.w		; 0D 2D 0D
	AND [$0C.b],Y		; 37 0C
	ROL $2F15.w		; 2E 15 2F
	ORA ($30.b),Y		; 11 30
	ORA #$31.b		; 09 31
	ORA ($32.b),Y		; 11 32
	ORA #$33.b		; 09 33
	ORA $34.b		; 05 34
	ORA $35.b		; 05 35
	ORA $36.b		; 05 36
	ORA $37.b		; 05 37
	ORA $38.b		; 05 38
	ORA #$39.b		; 09 39
	ORA #$3A.b		; 09 3A
	ORA #$3B.b		; 09 3B
	ORA #$3C.b		; 09 3C
	ORA #$3D.b		; 09 3D
	ORA $0D3E.w		; 0D 3E 0D
	AND $0D400D.l,X		; 3F 0D 40 0D
	EOR ($0D.b,X)		; 41 0D
	.db $42, $0D		; 42 0D
	EOR $11.b,S		; 43 11
	MVP $45,$0D		; 44 0D 45
	ORA $46.b		; 05 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($4A.b,X)		; 01 4A
	ORA ($4B.b,X)		; 01 4B
	ORA $0D4C.w		; 0D 4C 0D
	EOR $4E0D.w		; 4D 0D 4E
	ORA $4F.b,X		; 15 4F
	ORA ($50.b),Y		; 11 50
	ORA #$51.b		; 09 51
	ORA ($52.b),Y		; 11 52
	ORA #$53.b		; 09 53
	ORA $54.b		; 05 54
	ORA $55.b		; 05 55
	ORA $56.b		; 05 56
	ORA $0D57.w		; 0D 57 0D
	CLI		; 58
	ORA $0D59.w		; 0D 59 0D
	PHY		; 5A
	ORA #$5B.b		; 09 5B
	ORA #$5C.b		; 09 5C
	ORA #$5D.b		; 09 5D
	ORA $115E.w		; 0D 5E 11
	EOR $0D600D.l,X		; 5F 0D 60 0D
	ADC ($0D.b,X)		; 61 0D
	.db $62, $0D, $63		; 62 0D 63
	ORA $0D64.w		; 0D 64 0D
	ADC $05.b		; 65 05
	ROR $01.b		; 66 01
	ADC [$01.b]		; 67 01
	PLA		; 68
	ORA ($69.b,X)		; 01 69
	ORA ($6A.b,X)		; 01 6A
	ORA #$6B.b		; 09 6B
	ORA ($6C.b),Y		; 11 6C
	ORA $0D6D.w		; 0D 6D 0D
	ROR $6F11.w		; 6E 11 6F
	ORA ($70.b),Y		; 11 70
	ORA #$71.b		; 09 71
	ORA ($72.b),Y		; 11 72
	ORA #$73.b		; 09 73
	ORA $74.b		; 05 74
	ORA $75.b		; 05 75
	ORA $76.b		; 05 76
	ORA $0D77.w		; 0D 77 0D
	SEI		; 78
	ORA $0D79.w		; 0D 79 0D
	PLY		; 7A
	ORA $097B.w		; 0D 7B 09
	JMP ($7D09.w,X)		; 7C 09 7D
	ORA #$7E.b		; 09 7E
	ORA ($7F.b),Y		; 11 7F
	ORA ($80.b),Y		; 11 80
	ORA ($81.b),Y		; 11 81
	ORA $0D82.w		; 0D 82 0D
	STA $0D.b,S		; 83 0D
	STY $09.b		; 84 09
	STA $05.b		; 85 05
	STX $01.b		; 86 01
	STA [$01.b]		; 87 01
	DEY		; 88
	ORA ($89.b,X)		; 01 89
	ORA $0D8A.w		; 0D 8A 0D
	PHB		; 8B
	ORA ($8C.b),Y		; 11 8C
	ORA $0D8D.w		; 0D 8D 0D
	STX $8F11.w		; 8E 11 8F
	ORA ($90.b),Y		; 11 90
	ORA #$91.b		; 09 91
	ORA ($92.b),Y		; 11 92
	ORA #$73.b		; 09 73
	ORA $66.b		; 05 66
	ORA $93.b		; 05 93
	ORA $94.b		; 05 94
	ORA $0D77.w		; 0D 77 0D
	STA $0D.b,X		; 95 0D
	AND [$0C.b],Y		; 37 0C
	STX $0D.b,Y		; 96 0D
	STA [$09.b],Y		; 97 09
	TYA		; 98
	ORA #$99.b		; 09 99
	ORA #$9A.b		; 09 9A
	ORA ($9B.b),Y		; 11 9B
	ORA ($9C.b),Y		; 11 9C
	ORA ($9D.b),Y		; 11 9D
	ORA $0D9E.w		; 0D 9E 0D
	STA $0DA00D.l,X		; 9F 0D A0 0D
	LDA ($0D.b,X)		; A1 0D
	LDX #$A301.w		; A2 01 A3
	ORA #$A4.b		; 09 A4
	ORA $11A5.w		; 0D A5 11
	LDX $0D.b		; A6 0D
	LDA [$11.b]		; A7 11
	TAY		; A8
	ORA #$A9.b		; 09 A9
	ORA #$AA.b		; 09 AA
	ORA ($AB.b),Y		; 11 AB
	ORA #$AC.b		; 09 AC
	ORA $AD.b		; 05 AD
	ORA #$AE.b		; 09 AE
	ORA $AF.b		; 05 AF
	ORA $B0.b		; 05 B0
	ORA $B1.b		; 05 B1
	ORA $B2.b		; 05 B2
	ORA ($B3.b),Y		; 11 B3
	ORA ($B4.b),Y		; 11 B4
	ORA $11B5.w		; 0D B5 11
	LDX $0D.b,Y		; B6 0D
	LDA [$09.b],Y		; B7 09
	CLV		; B8
	ORA ($B9.b,X)		; 01 B9
	ORA #$BA.b		; 09 BA
	ORA $0DBB.w		; 0D BB 0D
	LDY $BD0D.w,X		; BC 0D BD
	ORA ($BE.b),Y		; 11 BE
	ORA $0DBF.w		; 0D BF 0D
	CPY #$C109.w		; C0 09 C1
	ORA $C2.b		; 05 C2
	ORA ($C3.b,X)		; 01 C3
	ORA #$C4.b		; 09 C4
	ORA $11C5.w		; 0D C5 11
	LDX $0D.b		; A6 0D
	DEC $11.b		; C6 11
	CMP [$09.b]		; C7 09
	INY		; C8
	ORA #$C9.b		; 09 C9
	ORA #$CA.b		; 09 CA
	ORA #$CB.b		; 09 CB
	ORA $CC.b		; 05 CC
	ORA #$CD.b		; 09 CD
	ORA $CE.b		; 05 CE
	ORA #$CF.b		; 09 CF
	ORA #$D0.b		; 09 D0
	ORA #$D1.b		; 09 D1
	ORA ($D2.b),Y		; 11 D2
	ORA ($B4.b),Y		; 11 B4
	ORA $11D3.w		; 0D D3 11
	PEI ($0D.b)		; D4 0D
	CMP $09.b,X		; D5 09
	DEC $01.b,X		; D6 01
	CMP [$05.b],Y		; D7 05
	CLD		; D8
	ORA #$D9.b		; 09 D9
	ORA #$DA.b		; 09 DA
	ORA $15DB.w		; 0D DB 15
	JMP.w [$DD15]		; DC 15 DD
	ORA $09DE.w		; 0D DE 09
	CMP $01E005.l,X		; DF 05 E0 01
	SBC ($09.b,X)		; E1 09
	SEP #$0D		; E2 0D
	SBC $11.b,S		; E3 11
	CPX $0D.b		; E4 0D
	DEC $11.b		; C6 11
	SBC $09.b		; E5 09
	INC $09.b		; E6 09
	SBC [$09.b]		; E7 09
	INX		; E8
	ORA $E9.b		; 05 E9
	ORA $EA.b		; 05 EA
	ORA $EB.b		; 05 EB
	ORA $EC.b		; 05 EC
	ORA #$ED.b		; 09 ED
	ORA #$EE.b		; 09 EE
	ORA #$EF.b		; 09 EF
	ORA ($F0.b),Y		; 11 F0
	ORA ($F1.b),Y		; 11 F1
	ORA $11F2.w		; 0D F2 11
	SBC ($0D.b,S),Y		; F3 0D
	PEA $F509.w		; F4 09 F5
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	ORA $F8.b		; 05 F8
	ORA $F9.b		; 05 F9
	ORA $15FA.w		; 0D FA 15
	XCE		; FB
	ORA $FC.b,X		; 15 FC
	ORA $0DFD.w		; 0D FD 0D
	INC $FF05.w,X		; FE 05 FF
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	ORA ($0E.b,X)		; 01 0E
	COP $12.b		; 02 12
	ORA $0E.b,S		; 03 0E
	TSB $12.b		; 04 12
	ORA $0A.b		; 05 0A
	ASL $0A.b		; 06 0A
	ORA [$0A.b]		; 07 0A
	PHP		; 08
	ASL $09.b		; 06 09
	ASL $0A.b		; 06 0A
	ASL $0B.b		; 06 0B
	ASL $0C.b		; 06 0C
	ASL A		; 0A
	ORA $0E0A.w		; 0D 0A 0E
	ASL A		; 0A
	ORA $121012.l		; 0F 12 10 12
	ORA ($0E.b),Y		; 11 0E
	ORA ($12.b)		; 12 12
	STX $0D.b,Y		; 96 0D
	ORA ($0A.b,S),Y		; 13 0A
	TRB $02.b		; 14 02
	ORA $06.b,X		; 15 06
	ASL $06.b,X		; 16 06
	ORA [$06.b],Y		; 17 06
	CLC		; 18
	ASL A		; 0A
	ORA $1A1A.w,Y		; 19 1A 1A
	ASL $1B.b,X		; 16 1B
	ASL $0E1C.w		; 0E 1C 0E
	ORA $1E1A.w,X		; 1D 1A 1E
	COP $1F.b		; 02 1F
	ASL A		; 0A
	JSR $210E.w		; 20 0E 21
	ORA ($22.b)		; 12 22
	ASL $1223.w		; 0E 23 12
	BIT $0A.b		; 24 0A
	AND $02.b		; 25 02
	ROL $02.b		; 26 02
	AND [$02.b]		; 27 02
	PLP		; 28
	COP $29.b		; 02 29
	ASL $2A.b		; 06 2A
	ASL $2B.b		; 06 2B
	ASL A		; 0A
	BIT $2D0A.w		; 2C 0A 2D
	ASL A		; 0A
	ROL $2F12.w		; 2E 12 2F
	ORA ($30.b)		; 12 30
	ASL $1231.w		; 0E 31 12
	AND ($0E.b)		; 32 0E
	AND ($0A.b,S),Y		; 33 0A
	BIT $0E.b,X		; 34 0E
	AND $0E.b,X		; 35 0E
	ROL $0E.b,X		; 36 0E
	AND [$0E.b],Y		; 37 0E
	SEC		; 38
	ORA ($39.b)		; 12 39
	ASL $3A.b,X		; 16 3A
	ASL $0E3B.w		; 0E 3B 0E
	BIT $3D1A.w,X		; 3C 1A 3D
	ASL $3E.b,X		; 16 3E
	COP $3F.b		; 02 3F
	ASL $0E40.w		; 0E 40 0E
	EOR ($12.b,X)		; 41 12
	.db $42, $0E		; 42 0E
	EOR $12.b,S		; 43 12
	MVP $45,$0A		; 44 0A 45
	COP $46.b		; 02 46
	COP $47.b		; 02 47
	COP $48.b		; 02 48
	COP $49.b		; 02 49
	ASL $4A.b		; 06 4A
	ASL $4B.b		; 06 4B
	COP $4C.b		; 02 4C
	ASL A		; 0A
	EOR $4E0A.w		; 4D 0A 4E
	ASL $0E4F.w		; 0E 4F 0E
	BVC  14.b		; 50 0E
	EOR ($0E.b),Y		; 51 0E
	EOR ($0A.b)		; 52 0A
	EOR ($0A.b,S),Y		; 53 0A
	MVN $55,$12		; 54 12 55
	ASL $0E56.w		; 0E 56 0E
	EOR [$0A.b],Y		; 57 0A
	CLI		; 58
	ORA ($59.b)		; 12 59
	ASL $5A.b,X		; 16 5A
	ASL $0A5B.w		; 0E 5B 0A
	JMP $165D1A.l		; 5C 1A 5D 16
	LSR $5F02.w,X		; 5E 02 5F
	ASL $0E60.w		; 0E 60 0E
	ADC ($0E.b,X)		; 61 0E
	.db $62, $0E, $63		; 62 0E 63
	ASL $0A64.w		; 0E 64 0A
	ADC $02.b		; 65 02
	ROR $02.b		; 66 02
	ADC [$02.b]		; 67 02
	PLA		; 68
	COP $69.b		; 02 69
	ASL $6A.b		; 06 6A
	COP $6B.b		; 02 6B
	COP $6C.b		; 02 6C
	ASL $6D.b		; 06 6D
	ASL $6E.b		; 06 6E
	ASL A		; 0A
	ADC $0A6E0A.l		; 6F 0A 6E 0A
	ADC $0A700A.l		; 6F 0A 70 0A
	ADC ($0A.b),Y		; 71 0A
	ADC ($12.b)		; 72 12
	ADC ($0E.b,S),Y		; 73 0E
	STZ $0E.b,X		; 74 0E
	ADC $06.b,X		; 75 06
	ROR $12.b,X		; 76 12
	ADC [$16.b],Y		; 77 16
	SEI		; 78
	ASL A		; 0A
	ADC $7A0A.w,Y		; 79 0A 7A
	INC A		; 1A
	tda		; 7B
	ASL $7C.b,X		; 16 7C
	ASL A		; 0A
	ADC $7E12.w,X		; 7D 12 7E
	ASL $0E7F.w		; 0E 7F 0E
	BRA  14.b		; 80 0E
	STA ($0E.b,X)		; 81 0E
	.db $82, $0A, $83		; 82 0A 83
	ASL $84.b		; 06 84
	COP $85.b		; 02 85
	COP $86.b		; 02 86
	COP $87.b		; 02 87
	COP $88.b		; 02 88
	ASL A		; 0A
	BIT #$02.b		; 89 02
	TXA		; 8A
	COP $8B.b		; 02 8B
	ASL $8C.b		; 06 8C
	ASL A		; 0A
	STA $8C0A.w		; 8D 0A 8C
	ASL A		; 0A
	STA $8E0A.w		; 8D 0A 8E
	ASL A		; 0A
	STA $12900E.l		; 8F 0E 90 12
	STA ($0E.b),Y		; 91 0E
	STA ($0E.b)		; 92 0E
	STA ($06.b,S),Y		; 93 06
	STY $12.b,X		; 94 12
	STA $12.b,X		; 95 12
	STX $0A.b,Y		; 96 0A
	STA [$12.b],Y		; 97 12
	TYA		; 98
	ASL $99.b,X		; 16 99
	ORA ($9A.b)		; 12 9A
	ASL $129B.w,X		; 1E 9B 12
	ROR $9C0E.w,X		; 7E 0E 9C
	ASL $0E62.w		; 0E 62 0E
	STA $9E0E.w,X		; 9D 0E 9E
	ASL A		; 0A
	STA $02A006.l,X		; 9F 06 A0 02
	LDA ($02.b,X)		; A1 02
	LDX #$A302.w		; A2 02 A3
	COP $A4.b		; 02 A4
	ASL A		; 0A
	BIT #$02.b		; 89 02
	LDA $02.b		; A5 02
	LDX $06.b		; A6 06
	LDA [$0A.b]		; A7 0A
	TAY		; A8
	ASL A		; 0A
	LDA [$0A.b]		; A7 0A
	TAY		; A8
	ASL A		; 0A
	LDA #$06.b		; A9 06
	TAX		; AA
	ASL $12AB.w		; 0E AB 12
	LDY $AD0E.w		; AC 0E AD
	ASL $06AE.w		; 0E AE 06
	LDA $12B012.l		; AF 12 B0 12
	LDA ($0A.b),Y		; B1 0A
	LDA ($12.b)		; B2 12
	LDA ($12.b,S),Y		; B3 12
	ROR $11.b		; 66 11
	LDY $1E.b,X		; B4 1E
	LDA $12.b,X		; B5 12
	LDX $0E.b,Y		; B6 0E
	LDA [$0E.b],Y		; B7 0E
	BRA  14.b		; 80 0E
	CLV		; B8
	ASL $0AB9.w		; 0E B9 0A
	TSX		; BA
	ASL $BB.b		; 06 BB
	COP $BC.b		; 02 BC
	COP $BD.b		; 02 BD
	COP $BE.b		; 02 BE
	COP $BF.b		; 02 BF
	ASL A		; 0A
	CPY #$A502.w		; C0 02 A5
	COP $C1.b		; 02 C1
	COP $C2.b		; 02 C2
	ASL $C3.b		; 06 C3
	ASL $C4.b		; 06 C4
	ASL $C5.b		; 06 C5
	ASL $C6.b		; 06 C6
	ASL $C7.b		; 06 C7
	ASL A		; 0A
	INY		; C8
	ASL $0EC9.w		; 0E C9 0E
	DEX		; CA
	ASL $06CB.w		; 0E CB 06
	CPY $CD12.w		; CC 12 CD
	ORA ($CE.b)		; 12 CE
	ORA ($CF.b)		; 12 CF
	ORA ($D0.b)		; 12 D0
	ORA ($D1.b)		; 12 D1
	ORA ($D2.b)		; 12 D2
	ASL $1ED3.w,X		; 1E D3 1E
	PEI ($0E.b)		; D4 0E
	CMP $0E.b,X		; D5 0E
	DEC $0E.b,X		; D6 0E
	CMP [$0E.b],Y		; D7 0E
	CLD		; D8
	ASL A		; 0A
	TSX		; BA
	ASL $D9.b		; 06 D9
	COP $DA.b		; 02 DA
	COP $DB.b		; 02 DB
	COP $DC.b		; 02 DC
	COP $DD.b		; 02 DD
	ASL A		; 0A
	DEC $DF02.w,X		; DE 02 DF
	ASL $E0.b		; 06 E0
	ASL A		; 0A
	SBC ($02.b,X)		; E1 02
	SEP #$02		; E2 02
	SBC $0A.b,S		; E3 0A
	CPX $0A.b		; E4 0A
	SBC $06.b		; E5 06
	INC $0A.b		; E6 0A
	SBC [$0E.b]		; E7 0E
	INX		; E8
	ASL A		; 0A
	SBC #$0E.b		; E9 0E
	NOP		; EA
	ASL $12EB.w		; 0E EB 12
	CPX $ED12.w		; EC 12 ED
	ORA ($EE.b)		; 12 EE
	ORA ($EF.b)		; 12 EF
	ORA ($F0.b)		; 12 F0
	ORA ($F1.b)		; 12 F1
	ASL $02F2.w,X		; 1E F2 02
	LDX $0E.b,Y		; B6 0E
	SBC ($0E.b,S),Y		; F3 0E
	PEA $F50A.w		; F4 0A F5
	ASL A		; 0A
	INC $06.b,X		; F6 06
	SBC [$06.b],Y		; F7 06
	LDA $F802.w,X		; BD 02 F8
	COP $F9.b		; 02 F9
	COP $FA.b		; 02 FA
	ASL $06FB.w		; 0E FB 06
	JSR ($FD02.w,X)		; FC 02 FD
	ASL $FE.b		; 06 FE
	ASL $0EFF.w		; 0E FF 0E
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	COP $03.b		; 02 03
	DEY		; 88
	BRK $03.b		; 00 03
	PHD		; 0B
	TSB $0F.b		; 04 0F
	ORA $0B.b		; 05 0B
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	PHP		; 08
	ORA ($66.b,S),Y		; 13 66
	ORA ($09.b),Y		; 11 09
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($0B.b,S),Y		; 13 0B
	ORA $0D130C.l		; 0F 0C 13 0D
	ORA $0F030E.l		; 0F 0E 03 0F
	PHD		; 0B
	BPL  11.b		; 10 0B
	ORA ($0B.b),Y		; 11 0B
	ORA ($0B.b)		; 12 0B
	ORA ($07.b,S),Y		; 13 07
	SBC [$06.b],Y		; F7 06
	TRB $03.b		; 14 03
	ORA $0F.b,X		; 15 0F
	ASL $0F.b,X		; 16 0F
	ORA [$0F.b],Y		; 17 0F
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $18.b		; 00 18
	ORA [$19.b]		; 07 19
	ORA $1B0F1A.l		; 0F 1A 0F 1B
	ORA $1D0F1C.l		; 0F 1C 0F 1D
	ORA $88.b,S		; 03 88
	BRK $1E.b		; 00 1E
	ORA [$1F.b]		; 07 1F
	ORA $210B20.l		; 0F 20 0B 21
	ORA $221308.l		; 0F 08 13 22
	ORA ($23.b,S),Y		; 13 23
	ORA ($24.b,S),Y		; 13 24
	ORA ($25.b,S),Y		; 13 25
	ORA ($26.b,S),Y		; 13 26
	ORA $280F27.l		; 0F 27 0F 28
	ORA $2902BD.l		; 0F BD 02 29
	PHD		; 0B
	BPL  11.b		; 10 0B
	ORA ($0B.b),Y		; 11 0B
	ORA ($0B.b)		; 12 0B
	ORA ($07.b,S),Y		; 13 07
	ROL A		; 2A
	ORA [$2B.b]		; 07 2B
	ORA $2D0F2C.l		; 0F 2C 0F 2D
	ORA $2F0F2E.l		; 0F 2E 0F 2F
	ORA [$88.b]		; 07 88
	BRK $18.b		; 00 18
	ORA [$19.b]		; 07 19
	ORA $1B0F1A.l		; 0F 1A 0F 1B
	ORA $1D0F1C.l		; 0F 1C 0F 1D
	STA $88.b,S		; 83 88
	BRK $03.b		; 00 03
	PHD		; 0B
	BMI  11.b		; 30 0B
	AND ($0B.b),Y		; 31 0B
	AND ($13.b)		; 32 13
	AND ($13.b,S),Y		; 33 13
	ORA #$13.b		; 09 13
	BIT $13.b,X		; 34 13
	AND $13.b,X		; 35 13
	ROL $13.b,X		; 36 13
	ROL $0F.b		; 26 0F
	AND $93.b,S		; 23 93
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA ($0C.b,X)		; 01 0C
	COP $0C.b		; 02 0C
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA $10.b,S		; 03 10
	TSB $10.b		; 04 10
	ORA $0C.b		; 05 0C
	ASL $0C.b		; 06 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
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
	ORA [$0C.b]		; 07 0C
	PHP		; 08
	TSB $1409.w		; 0C 09 14
	ASL A		; 0A
	TSB $0C0B.w		; 0C 0B 0C
	TSB $0008.w		; 0C 08 00
	PHP		; 08
	BRK $18.b		; 00 18
	ORA $0E18.w		; 0D 18 0E
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ORA $180018.l		; 0F 18 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
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
	BPL  12.b		; 10 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b,S),Y		; 13 0C
	TRB $08.b		; 14 08
	ORA $0C.b,X		; 15 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	ASL $18.b,X		; 16 18
	ORA [$18.b],Y		; 17 18
	CLC		; 18
	CLC		; 18
	ORA $1A18.w,Y		; 19 18 1A
	CLC		; 18
	tas		; 1B
	CLC		; 18
	TRB $1D18.w		; 1C 18 1D
	CLC		; 18
	ASL $1F18.w,X		; 1E 18 1F
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
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
	JSR $2110.w		; 20 10 21
	TSB $0C22.w		; 0C 22 0C
	AND $08.b,S		; 23 08
	BIT $08.b		; 24 08
	AND $14.b		; 25 14
	ROL $0C.b		; 26 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	AND [$18.b]		; 27 18
	PLP		; 28
	CLC		; 18
	AND #$18.b		; 29 18
	ROL A		; 2A
	CLC		; 18
	PLD		; 2B
	CLC		; 18
	BIT $2D18.w		; 2C 18 2D
	CLC		; 18
	ROL $2F18.w		; 2E 18 2F
	CLC		; 18
	BMI  24.b		; 30 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
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
	AND ($14.b),Y		; 31 14
	AND ($10.b)		; 32 10
	AND ($0C.b,S),Y		; 33 0C
	BIT $10.b,X		; 34 10
	AND $14.b,X		; 35 14
	ROL $0C.b,X		; 36 0C
	AND [$0C.b],Y		; 37 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	SEC		; 38
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	AND $0018.w,Y		; 39 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
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
	DEC A		; 3A
	BPL  59.b		; 10 3B
	TSB $0C3C.w		; 0C 3C 0C
	AND $3E08.w,X		; 3D 08 3E
	PHP		; 08
	AND $0C400C.l,X		; 3F 0C 40 0C
	BRK $08.b		; 00 08
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
	EOR ($0C.b,X)		; 41 0C
	.db $42, $0C		; 42 0C
	EOR $0C.b,S		; 43 0C
	MVP $45,$0C		; 44 0C 45
	PHP		; 08
	LSR $08.b		; 46 08
	EOR [$08.b]		; 47 08
	BRK $08.b		; 00 08
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHA		; 48
	PHP		; 08
	EOR #$0C.b		; 49 0C
	LSR A		; 4A
	TSB $0800.w		; 0C 00 08
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHK		; 4B
	PHP		; 08
	JMP $4D0C.w		; 4C 0C 4D
	TSB $0800.w		; 0C 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LSR $0010.w		; 4E 10 00
	PHP		; 08
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
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR $0C5008.l		; 4F 08 50 0C
	EOR ($0C.b),Y		; 51 0C
	EOR ($0C.b)		; 52 0C
	EOR ($10.b,S),Y		; 53 10
	MVN $55,$10		; 54 10 55
	BPL  86.b		; 10 56
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR [$08.b],Y		; 57 08
	CLI		; 58
	TRB $59.b		; 14 59
	TRB $5A.b		; 14 5A
	BPL  91.b		; 10 5B
	BPL  92.b		; 10 5C
	PHP		; 08
	EOR $000C.w,X		; 5D 0C 00
	PHP		; 08
	BRK $08.b		; 00 08
	LSR $5F18.w,X		; 5E 18 5F
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	RTS		; 60

	CLC		; 18
	ADC ($18.b,X)		; 61 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	.db $62, $18, $62		; 62 18 62
	CLI		; 58
	ADC $18.b,S		; 63 18
	STZ $18.b		; 64 18
	BRK $18.b		; 00 18
	ADC $18.b		; 65 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROR $10.b		; 66 10
	ADC [$0C.b]		; 67 0C
	PLA		; 68
	TSB $0C69.w		; 0C 69 0C
	ROR A		; 6A
	BPL 107.b		; 10 6B
	TSB $0C6C.w		; 0C 6C 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC $6E18.w		; 6D 18 6E
	CLC		; 18
	ADC $187018.l		; 6F 18 70 18
	ADC ($18.b),Y		; 71 18
	ADC ($18.b)		; 72 18
	ADC ($18.b,S),Y		; 73 18
	STZ $18.b,X		; 74 18
	ADC $18.b,X		; 75 18
	ROR $18.b,X		; 76 18
	ADC [$18.b],Y		; 77 18
	SEI		; 78
	CLC		; 18
	ADC $7A18.w,Y		; 79 18 7A
	CLC		; 18
	tda		; 7B
	CLC		; 18
	JMP ($7D18.w,X)		; 7C 18 7D
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROR $7F10.w,X		; 7E 10 7F
	TRB $80.b		; 14 80
	TRB $81.b		; 14 81
	BPL -126.b		; 10 82
	BPL -125.b		; 10 83
	BPL -124.b		; 10 84
	TRB $00.b		; 14 00
	PHP		; 08
	BRK $08.b		; 00 08
	STA $18.b		; 85 18
	STX $18.b		; 86 18
	STA [$18.b]		; 87 18
	DEY		; 88
	CLC		; 18
	BIT #$18.b		; 89 18
	TXA		; 8A
	CLC		; 18
	PHB		; 8B
	CLC		; 18
	STY $8D18.w		; 8C 18 8D
	CLC		; 18
	STX $8F18.w		; 8E 18 8F
	CLC		; 18
	BCC  24.b		; 90 18
	STA ($18.b),Y		; 91 18
	STA ($18.b)		; 92 18
	STA ($18.b,S),Y		; 93 18
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	STX $10.b,Y		; 96 10
	STA [$10.b],Y		; 97 10
	TYA		; 98
	BPL -103.b		; 10 99
	BPL -102.b		; 10 9A
	BPL -101.b		; 10 9B
	TRB $00.b		; 14 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STZ $9D18.w		; 9C 18 9D
	CLC		; 18
	BRK $18.b		; 00 18
	STZ $0018.w,X		; 9E 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	STA $0CA008.l,X		; 9F 08 A0 0C
	LDA ($10.b,X)		; A1 10
	LDX #$A310.w		; A2 10 A3
	BPL -92.b		; 10 A4
	TSB $08A5.w		; 0C A5 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDX $08.b		; A6 08
	LDA [$0C.b]		; A7 0C
	TAY		; A8
	TSB $08A9.w		; 0C A9 08
	TAX		; AA
	TSB $08AB.w		; 0C AB 08
	LDY $0008.w		; AC 08 00
	PHP		; 08
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDA $0008.w		; AD 08 00
	PHP		; 08
	LDX $AF0C.w		; AE 0C AF
	PHP		; 08
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BCS  12.b		; B0 0C
	LDA ($0C.b),Y		; B1 0C
	LDA ($0C.b)		; B2 0C
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDA ($0C.b,S),Y		; B3 0C
	LDY $0C.b,X		; B4 0C
	LDA $0C.b,X		; B5 0C
	LDX $0C.b,Y		; B6 0C
	LDA [$0C.b],Y		; B7 0C
	CLV		; B8
	BPL -71.b		; 10 B9
	TSB $0800.w		; 0C 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
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
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	LDY $BD10.w,X		; BC 10 BD
	TSB $08BE.w		; 0C BE 08
	LDA $10C008.l,X		; BF 08 C0 10
	CMP ($0C.b,X)		; C1 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	REP #$08		; C2 08
	CMP $08.b,S		; C3 08
	CPY $08.b		; C4 08
	CMP $08.b		; C5 08
	DEC $10.b		; C6 10
	CMP [$08.b]		; C7 08
	INY		; C8
	TSB $0CC9.w		; 0C C9 0C
	DEX		; CA
	TSB $0800.w		; 0C 00 08
	WAI		; CB
	CLC		; 18
	CPY $CD18.w		; CC 18 CD
	CLC		; 18
	DEC $CF18.w		; CE 18 CF
	CLC		; 18
	BNE  24.b		; D0 18
	CMP ($18.b),Y		; D1 18
	CMP ($18.b)		; D2 18
	CMP ($18.b,S),Y		; D3 18
	PEI ($18.b)		; D4 18
	CMP $18.b,X		; D5 18
	DEC $18.b,X		; D6 18
	CMP [$18.b],Y		; D7 18
	CLD		; D8
	CLC		; 18
	CMP $0018.w,Y		; D9 18 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHX		; DA
	TSB $0CDB.w		; 0C DB 0C
	JMP.w [$DD08]		; DC 08 DD
	TSB $08DE.w		; 0C DE 08
	CMP $08E008.l,X		; DF 08 E0 08
	SBC ($0C.b,X)		; E1 0C
	SEP #$0C		; E2 0C
	SBC $0C.b,S		; E3 0C
	CPX $18.b		; E4 18
	SBC $18.b		; E5 18
	INC $18.b		; E6 18
	SBC [$18.b]		; E7 18
	INX		; E8
	CLC		; 18
	SBC #$18.b		; E9 18
	NOP		; EA
	CLC		; 18
	XBA		; EB
	CLC		; 18
	CPX $ED18.w		; EC 18 ED
	CLC		; 18
	INC $EF18.w		; EE 18 EF
	CLC		; 18
	BEQ  24.b		; F0 18
	SBC ($18.b),Y		; F1 18
	SBC ($18.b)		; F2 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	SBC ($0C.b,S),Y		; F3 0C
	PEA $F510.w		; F4 10 F5
	BPL -10.b		; 10 F6
	BPL  -9.b		; 10 F7
	TSB $10F8.w		; 0C F8 10
	SBC $FA10.w,Y		; F9 10 FA
	TSB $0CFB.w		; 0C FB 0C
	JSR ($FD0C.w,X)		; FC 0C FD
	CLC		; 18
	INC $FF18.w,X		; FE 18 FF
	CLC		; 18
	BRK $19.b		; 00 19
	ORA ($19.b,X)		; 01 19
	COP $19.b		; 02 19
	ORA $19.b,S		; 03 19
	TSB $19.b		; 04 19
	ORA $19.b		; 05 19
	ASL $19.b		; 06 19
	ORA [$19.b]		; 07 19
	PHP		; 08
	ORA $1909.w,Y		; 19 09 19
	ASL A		; 0A
	ORA $190B.w,Y		; 19 0B 19
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA ($10.b,X)		; 01 10
	TSB $0D11.w		; 0C 11 0D
	ORA $0D0E.w		; 0D 0E 0D
	ORA $11100D.l		; 0F 0D 10 11
	ORA ($11.b),Y		; 11 11
	ORA ($0D.b)		; 12 0D
	ORA ($0D.b,S),Y		; 13 0D
	TRB $0D.b		; 14 0D
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA $15.b,X		; 15 15
	ASL $0D.b,X		; 16 0D
	ORA [$15.b],Y		; 17 15
	CLC		; 18
	ORA $0919.w		; 0D 19 09
	INC A		; 1A
	ORA $0D1B.w		; 0D 1B 0D
	TRB $1D0D.w		; 1C 0D 1D
	ORA $0D1E.w		; 0D 1E 0D
	ORA $08000D.l,X		; 1F 0D 00 08
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	JSR $2109.w		; 20 09 21
	ORA #$22.b		; 09 22
	ORA #$23.b		; 09 23
	ORA #$24.b		; 09 24
	ORA $0925.w		; 0D 25 09
	ROL $09.b		; 26 09
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
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTS		; 60

	RTI		; 40

	BPL  72.b		; 10 48
	JMP $00E4.w		; 4C E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	SEI		; 78
	SEI		; 78
	JMP.w [$00FC]		; DC FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $0C.b,S		; 03 0C
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $0F.b,S		; 03 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($13.b,X)		; 01 13
	ORA ($9F.b,X)		; 01 9F
	SBC $F0FD00.l,X		; FF 00 FD F0
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($13.b,X)		; 01 13
	ORA ($FF.b,X)		; 01 FF
	SBC $FDFDFF.l,X		; FF FF FD FD
	SED		; F8
	ASL $07.b		; 06 07
	AND $39.b		; 25 39
	INX		; E8
	CMP $20DF12.l		; CF 12 DF 20
	LDA $2BB820.l,X		; BF 20 B8 2B
	BCS -69.b		; B0 BB
	JSL $3E0707.l		; 22 07 07 3E
	AND $E0FFF0.l,X		; 3F F0 FF E0
	SBC $C7FFC0.l,X		; FF C0 FF C7
	SED		; F8
	CPY $DCF0.w		; CC F0 DC
	CPX #$54D8.w		; E0 D8 54
	STY $B0.b		; 84 B0
	BIT $C8.b,X		; 34 C8
	SEI		; 78
	STY $0CF8.w		; 8C F8 0C
	INX		; E8
	ASL $9AAE.w,X		; 1E AE 9A
	LDX $EC58.w		; AE 58 EC
	JSR ($FC6C.w,X)		; FC 6C FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	ASL $FE.b		; 06 FE
	LSR $3E.b		; 46 3E
	ROL $1F.b		; 26 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ASL A		; 0A
	TSB $0901.w		; 0C 01 09
	ASL $17.b		; 06 17
	SEC		; 38
	AND $000000.l		; 2F 00 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $180F0E.l		; 0F 0E 0F 18
	ORA $1D3F30.l,X		; 1F 30 3F 1D
	ASL $C5AA.w,X		; 1E AA C5
	TSX		; BA
	DEC A		; 3A
	CPY $FF.b		; C4 FF
	ORA ($EE.b)		; 12 EE
	LDA $38C7.w,Y		; B9 C7 38
	CMP [$F8.b]		; C7 F8
	ORA [$1F.b]		; 07 1F
	ORA $C5FFFF.l,X		; 1F FF FF C5
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E2FF00.l,X		; FF 00 FF E2
	SBC $E598.w,X		; FD 98 E5
	LDA #$D4.b		; A9 D4
	SBC #$D4.b		; E9 D4
	ADC $DDD4.w		; 6D D4 DD
	INC $D8.b		; E6 D8
	SBC [$FF.b],Y		; F7 FF
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$E0.b]		; 07 E0
	ORA [$E0.b]		; 07 E0
	ORA $E4.b,S		; 03 E4
	ORA [$F0.b]		; 07 F0
	ORA $F4.b,S		; 03 F4
	ORA [$F0.b]		; 07 F0
	CPX $6F.b		; E4 6F
	AND $883E.w,Y		; 39 3E 88
	ORA [$50.b],Y		; 17 50
	STA [$BF.b],Y		; 97 BF
	CPY $2DFE.w		; CC FE 2D
	CMP $030331.l,X		; DF 31 03 03
	STX $E0.b,Y		; 96 E0
	CMP [$E6.b]		; C7 E6
	SBC $E7EFE7.l		; EF E7 EF E7
	PEA $F160.w		; F4 60 F1
	BVS  -1.b		; 70 FF
	BRK $FC.b		; 00 FC
	BRK $E2.b		; 00 E2
	AND [$F6.b],Y		; 37 F6
	PHP		; 08
	LDX #$5652.w		; A2 52 56
	DEC $728A.w,X		; DE 8A 72
	CLD		; D8
	AND $CE.b		; 25 CE
	LDA ($DA.b)		; B2 DA
	CPY $0F.b		; C4 0F
	TRB $0C17.w		; 1C 17 0C
	STA $E100.w		; 8D 00 E1
	BRA 125.b		; 80 7D
	JSR $0037.w		; 20 37 00
	BMI   1.b		; 30 01
	DEC A		; 3A
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
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
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
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
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00C0.w		; A0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	ASL $05.b		; 06 05
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	AND ($1C.b,S),Y		; 33 1C
	EOR [$58.b]		; 47 58
	AND $60DFB0.l		; 2F B0 DF 60
	ORA $4D7B60.l,X		; 1F 60 7B 4D
	PLA		; 68
	SBC $20F907.l,X		; FF 07 F9 20
	AND $C07F60.l,X		; 3F 60 7F C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $FFFFB0.l,X		; FF B0 FF FF
	SBC $F1FFFF.l,X		; FF FF FF F1
	ORA $EF0EF2.l		; 0F F2 0E EF
	ASL $90.b		; 06 90
	tad		; 5B
	ORA $7F.b,S		; 03 7F
	PLB		; AB
	STA ($B9.b,S),Y		; 93 B9
	STX $48FC.w		; 8E FC 48
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $2FE7.w,Y		; 19 E7 2F
	CMP [$CE.b]		; C7 CE
	STA [$CC.b]		; 87 CC
	STA $930FD0.l		; 8F D0 0F 93
	TSB $D8AC.w		; 0C AC D8
	STY $0758.w		; 8C 58 07
	BCC  81.b		; 90 51
	LSR $9B.b		; 46 9B
	CPY $8B88.w		; CC 88 8B
	ASL $07.b		; 06 07
	STY $7F8D.w		; 8C 8D 7F
	BEQ  -1.b		; F0 FF
	BEQ  -9.b		; F0 F7
	SED		; F8
	LDA [$F8.b],Y		; B7 F8
	AND $8C7BC8.l,X		; 3F C8 7B 8C
	SBC [$0C.b],Y		; F7 0C
	ADC $C706.w,X		; 7D 06 C7
	ORA [$EF.b]		; 07 EF
	ORA $6F0FEF.l		; 0F EF 0F 6F
	ORA $712777.l		; 0F 77 27 71
	STA $1F.b		; 85 1F
	CPX #$7C5B.w		; E0 5B 7C
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA  56.b		; 80 38
	CPY #$F8A6.w		; C0 A6 F8
	INC $7F.b		; E6 7F
	JMP ($14FF.w,X)		; 7C FF 14
	PEA $30D4.w		; F4 D4 30
	INY		; C8
	JSL $0A30D2.l		; 22 D2 30 0A
	SED		; F8
	ADC $31F9.w,Y		; 79 F9 31
	LDA ($ED.b),Y		; B1 ED
	SBC $0C0208.l		; EF 08 02 0C
	COP $1E.b		; 02 1E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BEQ   3.b		; F0 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $0E0F0E.l		; 0F 0E 0F 0E
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	BEQ -48.b		; F0 D0
	BEQ -24.b		; F0 E8
	XCE		; FB
	SBC ($F9.b)		; F2 F9
	SBC $F5F9.w,Y		; F9 F9 F5
	ADC $3939.w,Y		; 79 39 39
	SBC $B979.w,Y		; F9 79 B9
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -7.b		; F0 F9
	BEQ -13.b		; F0 F3
	XCE		; FB
	XCE		; FB
	XCE		; FB
	SBC $3B7FFB.l,X		; FF FB 7F 3B
	ADC $00003B.l,X		; 7F 3B 00 00
	BRK $00.b		; 00 00
	BRA   8.b		; 80 08
	SBC $FDF5.w,Y		; F9 F5 FD
	PLX		; FA
	SBC $9F9FFD.l,X		; FF FD 9F 9F
	SBC $00009D.l,X		; FF 9D 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ  -8.b		; F0 F8
	JSR ($FBF9.w,X)		; FC F9 FB
	SBC $FDBB.w,X		; FD BB FD
	CMP $00BF.w,Y		; D9 BF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BCS 112.b		; B0 70
	INX		; E8
	BEQ  -8.b		; F0 F8
	CPY #$98DC.w		; C0 DC 98
	SED		; F8
	LDY $0088.w		; AC 88 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	CPX #$F8F0.w		; E0 F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	CPY $FCD8.w		; CC D8 FC
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1F20.w		; 1C 20 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ORA $000000.l,X		; 1F 00 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $3D1F3F.l,X		; 1F 3F 1F 3D
	ORA $1F0E1F.l,X		; 1F 1F 0E 1F
	ASL $CE9F.w		; 0E 9F CE
	CMP $EE9F8E.l,X		; DF 8E 9F EE
	SBC $EEFFCE.l,X		; FF CE FF EE
	SBC $0E1FEE.l,X		; FF EE 1F 0E
	ORA $0E1F0E.l,X		; 1F 0E 1F 0E
	CMP $CEDF8E.l,X		; DF 8E DF CE
	SBC $EEDFCE.l,X		; FF CE DF EE
	CMP $0000EE.l,X		; DF EE 00 00
	BRK $00.b		; 00 00
	ORA ($7D.b),Y		; 11 7D
	CLV		; B8
	ADC $FEFEFD.l,X		; 7F FD FE FE
	SBC $9CDCBC.l,X		; FF BC DC 9C
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SBC $7F7C.w,X		; FD 7C 7F
	JSR ($FE7C.w,X)		; FC 7C FE
	ROR $9EFE.w,X		; 7E FE 9E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	SBC $EEEF01.l		; EF 01 EF EE
	INC $7CEE.w,X		; FE EE 7C
	INC $FEFF.w,X		; FE FF FE
	ADC $00FE.w,X		; 7D FE 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $CF.b		; 00 CF
	INC $FEEF.w,X		; FE EF FE
	SBC $FE7DFE.l		; EF FE 7D FE
	ADC $0000FC.l,X		; 7F FC 00 00
	BRK $00.b		; 00 00
	ORA ($79.b,X)		; 01 79
	AND ($FD.b),Y		; 31 FD
	ADC $71FD.w,Y		; 79 FD 71
	SBC $FFEDEF.l		; EF EF ED FF
	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	ADC $FD78.w,Y		; 79 78 FD
	JSR ($F6FD.w,X)		; FC FD F6
	SBC $EDFE.w		; ED FE ED
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $3C.b		; E4 3C
	INX		; E8
	INC $DCCE.w,X		; FE CE DC
	INC $FCFC.w,X		; FE FC FC
	JSR ($FEF8.w,X)		; FC F8 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$CC08.w		; C0 08 CC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	PHD		; 0B
	ORA [$0A.b]		; 07 0A
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	ORA [$0F.b]		; 07 0F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $3D.b		; 00 3D
	CMP $C123.w,X		; DD 23 C1
	LDA $CFCEED.l		; AF ED CE CF
	CMP [$F6.b]		; C7 F6
	SBC ($E2.b)		; F2 E2
.ACCU 16
	REP #$E2		; C2 E2
	SBC ($E2.b)		; F2 E2
	SBC $FFE6.w,Y		; F9 E6 FF
	CPY #$E0D3.w		; C0 D3 E0
	SBC [$E0.b],Y		; F7 E0
	SBC $84FBF0.l		; EF F0 FB 84
	XCE		; FB
	STY $FB.b		; 84 FB
	CPY $02.b		; C4 02
	PLY		; 7A
	JMP $805094.l		; 5C 94 50 80
	INX		; E8
	CLI		; 58
	JSR $E158.w		; 20 58 E1
	BCC -47.b		; 90 D1
	LDA #$83E8.w		; A9 E8 83
	STA $18.b		; 85 18
	XBA		; EB
	BPL  -1.b		; 10 FF
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$10.b]		; E7 10
	STA [$70.b]		; 87 70
	LDA [$70.b],Y		; B7 70
	PHY		; 5A
	BRK $31.b		; 00 31
	CPY #$10B0.w		; C0 B0 10
	ORA ($F1.b),Y		; 11 F1
	INC $F707.w,X		; FE 07 F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $D03AC2.l		; 0F C2 3A D0
	AND ($E9.b),Y		; 31 E9
	ORA $19E8.w,Y		; 19 E8 19
	AND $2F933F.l		; 2F 3F 93 2F
	CPX $C71F.w		; EC 1F C7
	ORA [$CC.b]		; 07 CC
	COP $C7.b		; 02 C7
	BRA  99.b		; 80 63
	CPY #$C063.w		; C0 63 C0
	AND $CF3FFF.l,X		; 3F FF 3F CF
	CMP [$E7.b],Y		; D7 E7
	CMP ($C9.b,X)		; C1 C9
	PHK		; 4B
	CPY $C747.w		; CC 47 C7
	AND $E3.b,S		; 23 E3
	COP $E3.b		; 02 E3
	JMP ($F8FC.w,X)		; 7C FC F8
	SED		; F8
	ASL $16FC.w		; 0E FC 16
	INC $1A64.w,X		; FE 64 1A
	SBC $C0BF81.l,X		; FF 81 BF C0
	LDA $80FCC0.l,X		; BF C0 FC 80
	JSR ($FAFC.w,X)		; FC FC FA
	INC $F4F8.w,X		; FE F8 F4
	SBC ($0F.b),Y		; F1 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$0FC0.w		; C0 C0 0F
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA [$07.b]		; 07 07
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA [$0F.b]		; 07 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	AND $F139.w,Y		; 39 39 F1
	SBC $F9F9.w,X		; FD F9 F9
	SBC $E1F1.w,Y		; F9 F1 E1
	SBC $E1F1.w,Y		; F9 F1 E1
	CMP ($D1.b,X)		; C1 D1
	CMP $22.b,S		; C3 22
	ADC $FBFBFB.l,X		; 7F FB FB FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($F3.b,S),Y		; F3 F3
	SBC $F3.b,S		; E3 F3
	SBC $E3.b,S		; E3 E3
	CMP ($00.b,X)		; C1 00
	SBC $9DFF9D.l,X		; FF 9D FF 9D
	SBC $9DFF9F.l,X		; FF 9F FF 9D
	JSR ($FC9F.w,X)		; FC 9F FC
	STA $9DFC.w,X		; 9D FC 9D
	STZ $F964.w		; 9C 64 F9
	STA $FB9FF9.l,X		; 9F F9 9F FB
	STA $9DFB.w,X		; 9D FB 9D
	SBC $F99D.w,Y		; F9 9D F9
	STZ $9CF8.w		; 9C F8 9C
	TYA		; 98
	BRK $FC.b		; 00 FC
	SED		; F8
	JMP.w [$E0DC]		; DC DC E0
	CPY $C8DC.w		; CC DC C8
	JSR ($F0F8.w,X)		; FC F8 F0
	JSR ($F068.w,X)		; FC 68 F0
	BVS -112.b		; 70 90
	JSR ($E0F8.w,X)		; FC F8 E0
	SED		; F8
	CPX #$F4C0.w		; E0 C0 F4
	INX		; E8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	BEQ  96.b		; F0 60
	BRK $1F.b		; 00 1F
	TRB $1C1F.w		; 1C 1F 1C
	ORA $1F1C.w,X		; 1D 1C 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ASL $1C3F.w,X		; 1E 3F 1C
	AND $1F3D1C.l,X		; 3F 1C 3D 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $CEDF1C.l,X		; 3F 1C DF CE
	CMP $EEFFCE.l,X		; DF CE FF EE
	CMP $CEFFEE.l,X		; DF EE FF CE
	STA $CE5FEE.l,X		; 9F EE 5F CE
	ASL $FF91.w		; 0E 91 FF
	INC $EEFF.w		; EE FF EE
	CMP $EEDFEE.l,X		; DF EE DF EE
	SBC $CEDFCE.l,X		; FF CE DF CE
	STA $000E8E.l,X		; 9F 8E 0E 00
	JMP ($BC3C.w)		; 6C 3C BC
	JSR ($FCDC.w,X)		; FC DC FC
	JSR ($FCCC.w,X)		; FC CC FC
	JSR ($FCFC.w,X)		; FC FC FC
	STZ $6EEC.w		; 9C EC 6E
	ADC ($4E.b)		; 72 4E
	ROL $7E7E.w,X		; 3E 7E 7E
	ROR $7EFE.w		; 6E FE 7E
	DEC $FE4E.w		; CE 4E FE
	ROR $6EFE.w,X		; 7E FE 6E
	ROR $000C.w,X		; 7E 0C 00
	SBC $FE397C.l,X		; FF 7C 39 FE
	AND $383C.w,X		; 3D 3C 38
	AND $783C.w,X		; 3D 3C 78
	BMI  60.b		; 30 3C
	BVS 112.b		; 70 70
	SEC		; 38
	SED		; F8
	SBC $7C7D7C.l,X		; FF 7C 7D 7C
	ADC $387C.w,Y		; 79 7C 38
	JMP ($387C.w,X)		; 7C 7C 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BVS 120.b		; 70 78
	SBC $EDFDFD.l,X		; FF FD FD ED
	SBC ($E1.b),Y		; F1 E1
	RTL		; 6B

	SBC $FD.b,X		; F5 FD
	SBC $75FF79.l,X		; FF 79 FF 75
	SBC $4939.w,Y		; F9 39 49
	INC $F0FD.w,X		; FE FD F0
	SBC $FCE1F0.l,X		; FF F0 E1 FC
	SBC ($7C.b,S),Y		; F3 7C
	SBC $3C7DFC.l,X		; FF FC 7D 3C
	ADC $0030.w,Y		; 79 30 00
	CPY $EC.b		; C4 EC
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F020.w		; E0 20 F0
	INX		; E8
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $040F04.l		; 0F 04 0F 04
	ORA $020F04.l		; 0F 04 0F 02
	ORA $060F02.l		; 0F 02 0F 06
	ASL $EBE0.w		; 0E E0 EB
	XCE		; FB
	AND $0DFE.w,X		; 3D FE 0D
	SBC $00FB06.l,X		; FF 06 FB 00
	BEQ   0.b		; F0 00
	BVC  32.b		; 50 20
	CLC		; 18
	PHP		; 08
	INC $E2.b,X		; F6 E2
	SBC ($30.b)		; F2 30
	XCE		; FB
	ORA #$06FF.w		; 09 FF 06
	XCE		; FB
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	CPX #$F8F8.w		; E0 F8 F8
	BCC -32.b		; 90 E0
	INC $F0.b		; E6 F0
	AND #$9058.w		; 29 58 90
	BCC -82.b		; 90 AE
	LDA $3B1605.l,X		; BF 05 16 3B
	BIT $3C13.w		; 2C 13 3C
	ORA $000F00.l		; 0F 00 0F 00
	STA [$00.b]		; 87 00
	SBC $C7B800.l		; EF 00 B8 C7
	CLC		; 18
	ORA $203F30.l,X		; 1F 30 3F 20
	AND $2FFB1F.l,X		; 3F 1F FB 2F
	SBC ($3B.b,X)		; E1 3B
	ORA $3B.b,S		; 03 3B
	SBC $97.b,S		; E3 97
	CMP [$77.b]		; C7 77
	CMP $63.b,S		; C3 63
	CMP [$CF.b]		; C7 CF
	STA $1D3A0F.l		; 8F 0F 3A 1D
	AND ($FB.b)		; 32 FB
	BVS  27.b		; 70 1B
	RTS		; 60

	AND [$E4.b],Y		; 37 E4
	AND [$E4.b],Y		; 37 E4
	AND [$C0.b]		; 27 C0
	EOR $60A1C8.l		; 4F C8 A1 60
	LDY #$A060.w		; A0 60 A0
	RTS		; 60

	LDY #$E060.w		; A0 60 E0
	JSR $20C0.w		; 20 C0 20
	BNE  32.b		; D0 20
	BNE  48.b		; D0 30
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	LDX $39.b		; A6 39
	ROR $C7B1.w		; 6E B1 C7
	DEY		; 88
	STA $C2.b		; 85 C2
	BIT #$79CA.w		; 89 CA 79
	LSR $2611.w,X		; 5E 11 26
	AND ($2A.b),Y		; 31 2A
	CPY #$C0FF.w		; C0 FF C0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $62E7F4.l		; EF F4 E7 62
	ADC ($39.b),Y		; 71 39
	BMI  60.b		; 30 3C
	BMI -64.b		; 30 C0
	BRA -96.b		; 80 A0
	LDY #$0020.w		; A0 20 00
	CPY #$A080.w		; C0 80 A0
	LDY #$80C0.w		; A0 C0 80
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$60E0.w		; C0 E0 60
	CPX #$6060.w		; E0 60 60
	JSR $2060.w		; 20 60 20
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $1E.b		; 00 1E
	TRB $1C1E.w		; 1C 1E 1C
	ASL $003E.w,X		; 1E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	TRB $1C3E.w		; 1C 3E 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ 120.b		; F0 78
	SEI		; 78
	BEQ 112.b		; F0 70
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BVS 120.b		; 70 78
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	JSR $049C.w		; 20 9C 04
	STY $00.b,X		; 94 00
	CPY $00.b		; C4 00
	BIT $D438.w		; 2C 38 D4
	ADC $4A.b		; 65 4A
	STX $01.b		; 86 01
	BRK $D8.b		; 00 D8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	CPY $FC.b		; C4 FC
	STA $FFFC.w		; 8D FC FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	AND ($7C.b),Y		; 31 7C
	EOR ($5A.b)		; 52 5A
	LSR $76.b		; 46 76
	ADC $9610.w,X		; 7D 10 96
	AND ($71.b)		; 32 71
	RTI		; 40

	RTS		; 60

	LDA ($21.b,X)		; A1 21
	JSR $613F.w		; 20 3F 61
	ADC $437F61.l,X		; 7F 61 7F 43
	AND $8F00EE.l		; 2F EE 00 8F
	BRK $9F.b		; 00 9F
	BRK $DE.b		; 00 DE
	BRK $48.b		; 00 48
	ORA $080F80.l		; 0F 80 0F 08
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($69.b,X)		; 01 69
	CPX #$8840.w		; E0 40 88
	CPY #$00CF.w		; C0 CF 00
	STA $040F00.l		; 8F 00 0F 04
	ORA [$02.b]		; 07 02
	ORA $00.b,S		; 03 00
	STA ($E0.b,X)		; 81 E0
	ORA $00F8.w,Y		; 19 F8 00
	BMI -32.b		; 30 E0
	BMI -32.b		; 30 E0
	JSR $00E0.w		; 20 E0 00
	CPY #$C040.w		; C0 40 C0
	EOR ($C0.b,X)		; 41 C0
	CMP $82.b		; C5 82
	ORA ($00.b,X)		; 01 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	JSR $00E0.w		; 20 E0 00
	CPY #$C100.w		; C0 00 C1
	ORA $C4.b,S		; 03 C4
	ORA $04.b,S		; 03 04
	ORA #$1D02.w		; 09 02 1D
	INC A		; 1A
	PHD		; 0B
	TSB $03.b		; 04 03
	BIT $0413.w,X		; 3C 13 04
	EOR $207B74.l		; 4F 74 7B 20
	BIT #$0C82.w		; 89 82 0C
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $28.b		; 00 28
	BRK $48.b		; 00 48
	BRK $5C.b		; 00 5C
	BRA  -4.b		; 80 FC
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	LDY #$A000.w		; A0 00 A0
	BRK $A0.b		; 00 A0
	BRK $A0.b		; 00 A0
	LDY #$40A0.w		; A0 A0 40
	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $0060.w		; 20 60 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	ADC $94D243.l,X		; 7F 43 D2 94
	LDX $AF.b,Y		; B6 AF
	STA $6E.b,X		; 95 6E
	TSB $0420.w		; 0C 20 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	AND $4900.w		; 2D 00 49
	BRK $48.b		; 00 48
	BRK $D9.b		; 00 D9
	BRK $26.b		; 00 26
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA #$6540.w		; 09 40 65
	JSL $40385A.l		; 22 5A 38 40
	INX		; E8
	CLI		; 58
	JSR $0050.w		; 20 50 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $96.b		; 00 96
	PHP		; 08
	PHB		; 8B
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $70.b		; 00 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BIT $10.b		; 24 10
	PLP		; 28
	CPY #$001C.w		; C0 1C 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C400.w		; CC 00 C4
	BRK $E4.b		; 00 E4
	BRK $38.b		; 00 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
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
	PEI ($60.b)		; D4 60
	LDX $9901.w,Y		; BE 01 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ASL $10.b,X		; 16 10
	ORA ($0F.b,X)		; 01 0F
	ASL A		; 0A
	PHD		; 0B
	TSB $05.b		; 04 05
	ASL $03.b		; 06 03
	ORA $0E.b		; 05 0E
	RTI		; 40

	EOR [$D7.b],Y		; 57 D7
	CLC		; 18
	ASL $101F.w,X		; 1E 1F 10
	ORA $060F0C.l,X		; 1F 0C 0F 06
	ORA [$04.b]		; 07 04
	ORA [$08.b]		; 07 08
	ORA $E0BF58.l		; 0F 58 BF E0
	AND $C00000.l,X		; 3F 00 00 C0
	CPY #$F010.w		; C0 10 F0
	INX		; E8
	PLP		; 28
	CPX #$E008.w		; E0 08 E0
	CLC		; 18
	CPX #$E010.w		; E0 10 E0
	TRB $00.b		; 14 00
	BRK $40.b		; 00 40
	CPY #$F030.w		; C0 30 F0
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	TSB $00FC.w		; 0C FC 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$2D.b]		; 07 2D
	BPL 115.b		; 10 73
	EOR $01.b,S		; 43 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	ORA $007C20.l,X		; 1F 20 7C 00
	EOR $3D2260.l,X		; 5F 60 22 3D
	SEC		; 38
	EOR [$AF.b]		; 47 AF
	LDX #$FDE7.w		; A2 E7 FD
	SBC ($00.b,S),Y		; F3 00
	SBC ($04.b,X)		; E1 04
	CPX $E3.b		; E4 E3
	BRA  -1.b		; 80 FF
	CPY #$8000.w		; C0 00 80
	BRK $DC.b		; 00 DC
	BRK $78.b		; 00 78
	TRB $181D.w		; 1C 1D 18
	INC A		; 1A
	ORA ($18.b),Y		; 11 18
	ORA [$EA.b]		; 07 EA
	INC A		; 1A
	ROR $730C.w,X		; 7E 0C 73
	ORA $F40EF7.l		; 0F F7 0E F4
	ASL $0FF5.w		; 0E F5 0F
	CMP $0827.w,Y		; D9 27 08
	SEP #$06		; E2 06
	INC $7E82.w,X		; FE 82 7E
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$1D.b],Y		; F7 1D
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $140C.w		; 0C 0C 14
	TRB $0001.w		; 1C 01 00
	TSB $01.b		; 04 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	TYA		; 98
	ORA $E31C13.l,X		; 1F 13 1C E3
	BIT $2CA3.w,X		; 3C A3 2C
	PLD		; 2B
	CPY $C382.w		; CC 82 C3
	PHK		; 4B
	ADC $E0B2A9.l		; 6F A9 B2 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	BRA -68.b		; 80 BC
	CPY #$CF53.w		; C0 53 CF
	CPY $F124.w		; CC 24 F1
	PHD		; 0B
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $6E.b		; 00 6E
	STA ($8E.b),Y		; 91 8E
	SBC ($F8.b),Y		; F1 F8
	ASL $30.b		; 06 30
	ORA $060F13.l		; 0F 13 0F 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	CMP $06C576.l,X		; DF 76 C5 06
	WAI		; CB
	STX $0F.b,Y		; 96 0F
	STZ $321D.w		; 9C 1D 32
	ADC ($3A.b,S),Y		; 73 3A
	.db $62, $CB, $71		; 62 CB 71
	ADC ($81.b,S),Y		; 73 81
	tsa		; 3B
	STA $37.b,S		; 83 37
	ORA $FE.b,S		; 03 FE
	ORA [$9E.b]		; 07 9E
	ADC $FD3FFC.l,X		; 7F FC 3F FD
	AND $003FFE.l,X		; 3F FE 3F 00
	BRK $C0.b		; 00 C0
	CPY #$8000.w		; C0 00 80
	RTS		; 60

	CPY #$E8D8.w		; C0 D8 E8
	JMP $FA9E74.l		; 5C 74 9E FA
	BRA  -6.b		; 80 FA
	BRK $00.b		; 00 00
	CPY #$0040.w		; C0 40 00
	CPY #$A060.w		; C0 60 A0
	CLI		; 58
	CLV		; B8
	JMP ($C69C.w)		; 6C 9C C6
	ROL $3EC6.w,X		; 3E C6 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA $16.b,S		; 03 16
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	ORA [$03.b]		; 07 03
	TSB $1807.w		; 0C 07 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	.db $82, $80, $0C		; 82 80 0C
	ORA $EAAB.w,X		; 1D AB EA
	ROL $F4.b,X		; 36 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	.db $82, $83, $1D		; 82 83 1D
	SBC $F61EEB.l,X		; FF EB 1E F6
	TRB $1028.w		; 1C 28 10
	CLI		; 58
	PLP		; 28
	BCS  80.b		; B0 50
	RTS		; 60

	LDY #$00C0.w		; A0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  40.b		; 30 28
	PHA		; 48
	SEI		; 78
	BNE -80.b		; D0 B0
	LDY #$4060.w		; A0 60 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	TSB $0776.w		; 0C 76 07
	SEC		; 38
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	BRK $3D.b		; 00 3D
	ASL $CF.b		; 06 CF
	BEQ 103.b		; F0 67
	SEI		; 78
	JSR $103F.w		; 20 3F 10
	ORA $070F0D.l,X		; 1F 0D 0F 07
	ORA [$1C.b]		; 07 1C
	ORA $063837.l,X		; 1F 37 38 06
	ORA ($FD.b,X)		; 01 FD
	ORA $06.b,S		; 03 06
	INC $F8F9.w,X		; FE F9 F8
	CMP $02.b,S		; C3 02
	ADC ($22.b),Y		; 71 22
	AND $FE.b		; 25 FE
	DEX		; CA
	AND [$FF.b]		; 27 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ORA $F9.b		; 05 F9
	ORA [$C0.b]		; 07 C0
	JSR ($DC54.w,X)		; FC 54 DC
	BRA 112.b		; 80 70
	SBC ($1E.b),Y		; F1 1E
	XBA		; EB
	STY $78F7.w		; 8C F7 78
	SBC $D8F3.w		; ED F3 D8
	INC $31.b		; E6 31
	CMP $E71B.w		; CD 1B E7
	ADC $BF82.w,X		; 7D 82 BF
	BRK $70.b		; 00 70
	BEQ -128.b		; F0 80
	CPX #$6100.w		; E0 00 61
	ORA ($C3.b,X)		; 01 C3
	COP $07.b		; 02 07
	BIT $FE03.w,X		; 3C 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $B5.b		; 00 B5
	SBC ($3E.b,S),Y		; F3 3E
	ORA ($46.b,X)		; 01 46
	STX $A4.b		; 86 A4
	AND [$0D.b]		; 27 0D
	AND $017F40.l,X		; 3F 40 7F 01
	SBC $8FFF01.l,X		; FF 01 FF 8F
	ADC $F9FFFF.l,X		; 7F FF FF F9
	SBC $C0FFD8.l,X		; FF D8 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $047F00.l,X		; FF 00 7F 04
	AND [$C8.b]		; 27 C8
	CMP $4A4FC9.l		; CF C9 4F 4A
	ASL $8CE1.w		; 0E E1 8C
	.db $42, $28		; 42 28
	JMP ($4D0E.w)		; 6C 0E 4D
	AND $3827.w		; 2D 27 38
	CMP $F0CFF0.l		; CF F0 CF F0
	DEC $6DF1.w		; CE F1 6D
	SBC ($E7.b,S),Y		; F3 E7
	SBC $F2F0D1.l,X		; FF D1 F0 F2
	CPX #$D01E.w		; E0 1E D0
	JMP ($9FE3.w)		; 6C E3 9F
	LDY #$033C.w		; A0 3C 03
	SBC $E0DFC0.l,X		; FF C0 DF E0
	ADC $040770.l,X		; 7F 70 07 04
	PLP		; 28
	INC $F000.w,X		; FE 00 F0
	RTI		; 40

	CPY #$C080.w		; C0 80 C0
	CMP ($01.b,X)		; C1 01
	CPX #$7000.w		; E0 00 70
	BRA  17.b		; 80 11
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$B040.w		; C0 40 B0
	BPL  29.b		; 10 1D
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BVS  12.b		; 70 0C
	SBC $01FE00.l,X		; FF 00 FE 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $070F07.l		; 0F 07 0F 07
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $070F07.l		; 0F 07 0F 07
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $40.b		; 00 40
	CPY #$00C0.w		; C0 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	COP $0C.b		; 02 0C
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $06.b		; 04 06
	TSB $31.b		; 04 31
	ROR $1D0C.w,X		; 7E 0C 1D
	LSR $4B9E.w,X		; 5E 9E 4B
	STX $5B.b,Y		; 96 5B
	EOR [$61.b]		; 47 61
	EOR ($64.b,S),Y		; 53 64
	AND [$38.b],Y		; 37 38
	ROL $7F36.w,X		; 3E 36 7F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	tda		; 7B
	SBC $797F7B.l		; EF 7B 7F 79
	ADC $3C3F7C.l,X		; 7F 7C 3F 3C
	AND ($4C.b)		; 32 4C
	JMP ($DC00.w,X)		; 7C 00 DC
	CPX #$70CF.w		; E0 CF 70
	LDX $5A31.w		; AE 31 5A
	STZ $CEA9.w		; 9C A9 CE
	CMP $E6.b,X		; D5 E6
	CMP $3C.b,S		; C3 3C
	STA $7C.b,S		; 83 7C
	ORA $FC.b,S		; 03 FC
	STA $FC.b,S		; 83 FC
	CMP ($FE.b,X)		; C1 FE
	SBC ($FF.b,X)		; E1 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $0CC080.l,X		; FF 80 C0 0C
	BRK $35.b		; 00 35
	ORA $8A.b,S		; 03 8A
	ASL $4E.b,X		; 16 4E
	LDA $EDD3C5.l,X		; BF C5 D3 ED
	CMP $A46D.w,X		; DD 6D A4
	AND $00FF00.l,X		; 3F 00 FF 00
	INC $FB00.w,X		; FE 00 FB
	BRK $D9.b		; 00 D9
	BRK $E5.b		; 00 E5
	PHP		; 08
	ADC $CF75C0.l		; 6F C0 75 CF
	ADC $BA87.w,Y		; 79 87 BA
	DEC $27.b		; C6 27
	LSR $3190.w,X		; 5E 90 31
	BIT $D3B3.w,X		; 3C B3 D3
	ORA $1F8FBF.l		; 0F BF 8F 1F
	SBC $017F00.l,X		; FF 00 7F 01
	AND $4F3F81.l,X		; 3F 81 3F 4F
	AND $FF3F4F.l,X		; 3F 4F 3F FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $EC6CA0.l,X		; FF A0 6C EC
	EOR $DF73.w		; 4D 73 DF
	MVN $8D,$8F		; 54 8F 8D
	STA $B1.b,S		; 83 B1
	STZ $AFD0.w,X		; 9E D0 AF
	JSR ($F3FB.w,X)		; FC FB F3
	CPX #$C1F3.w		; E0 F3 C1
	BEQ -48.b		; F0 D0
	CLD		; D8
	DEY		; 88
	STX $BC82.w		; 8E 82 BC
	TXY		; 9B
	SBC [$B8.b],Y		; F7 B8
	SBC $5CE0FC.l,X		; FF FC E0 5C
	SBC ($BB.b,S),Y		; F3 BB
	CMP ($87.b,S),Y		; D3 87
	ASL $090E.w		; 0E 0E 09
	CMP #$4F6F.w		; C9 6F 4F
	SBC ($63.b,S),Y		; F3 63
	SBC [$78.b],Y		; F7 78
	SBC $00FC38.l,X		; FF 38 FC 00
	SED		; F8
	BRK $F1.b		; 00 F1
	BRK $F6.b		; 00 F6
	BRK $70.b		; 00 70
	BRA  -4.b		; 80 FC
	CPY #$E07F.w		; C0 7F E0
	BRA -126.b		; 80 82
	BEQ -12.b		; F0 F4
	JMP.w [$E0C2]		; DC C2 E0
	COP $E6.b		; 02 E6
	SEP #$CC		; E2 CC
	CPY $2C.b		; C4 2C
	TRB $E828.w		; 1C 28 E8
	ROR $0C01.w,X		; 7E 01 0C
	ORA $3E.b,S		; 03 3E
	ORA ($FE.b,X)		; 01 FE
	ORA ($1E.b,X)		; 01 1E
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	TSB $E8.b		; 04 E8
	CLC		; 18
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA ($09.b,X)		; 01 09
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	SBC $E7EFEF.l		; EF EF EF E7
	SBC $EF.b,S		; E3 EF
	SBC $E3.b,S		; E3 E3
	SBC [$D7.b]		; E7 D7
	CMP [$C3.b]		; C7 C3
	CMP $C3.b,S		; C3 C3
	CMP ($C7.b,X)		; C1 C7
	SED		; F8
	SBC [$FF.b],Y		; F7 FF
	SBC [$F7.b],Y		; F7 F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$E3.b],Y		; F7 E3
	CMP [$E7.b]		; C7 E7
	CMP $E7.b,S		; C3 E7
	CMP $E3.b,S		; C3 E3
	CMP $6E.b,S		; C3 6E
	STZ $FE9F.w,X		; 9E 9F FE
	INC $FCFE.w,X		; FE FE FC
	SBC $FCFFFE.l,X		; FF FE FF FC
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	INC $6F00.w,X		; FE 00 6F
	SBC $FEFF6E.l,X		; FF 6E FF FE
	INC $FCFE.w,X		; FE FE FC
	INC $FCFF.w,X		; FE FF FC
	SBC $FCFDFC.l,X		; FF FC FD FC
	JSR $7864.w		; 20 64 78
	LDX $7EFC.w,Y		; BE FC 7E
	JSR ($7CFC.w,X)		; FC FC 7C
	SBC $EFEEC7.l,X		; FF C7 EE EF
	INC $EEC7.w		; EE C7 EE
	CLC		; 18
	SEC		; 38
	JMP ($FE7C.w,X)		; 7C 7C FE
	JMP ($FE7E.w,X)		; 7C 7E FE
	INC $FFFE.w,X		; FE FE FF
	INC $EEC7.w		; EE C7 EE
	SBC $0F0FEE.l,X		; FF EE 0F 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070007.l		; 0F 07 00 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $132707.l		; 0F 07 27 13
	SBC [$E3.b],Y		; F7 E3
	SBC [$FB.b]		; E7 FB
	SBC $FBFFF3.l,X		; FF F3 FF FB
	ADC $7BBF3B.l,X		; 7F 3B BF 7B
	SBC $C3277B.l,X		; FF 7B 27 C3
	SBC [$E3.b],Y		; F7 E3
	SBC [$F3.b],Y		; F7 F3
	SBC $FBF7F3.l,X		; FF F3 F7 FB
	ADC [$FB.b],Y		; 77 FB
	LDA [$7B.b],Y		; B7 7B
	LDA [$7B.b],Y		; B7 7B
	TXA		; 8A
	TYX		; BB
	STZ $9FBF.w,X		; 9E BF 9F
	STA $BB9F9F.l,X		; 9F 9F 9F BB
	LDA $938787.l,X		; BF 87 87 93
	LDA [$9F.b],Y		; B7 9F
	LDA $DF8ED4.l,X		; BF D4 8E DF
	LDA $FFBFFF.l,X		; BF FF BF FF
	LDA $C3BFC7.l,X		; BF C7 BF C3
	STA [$CF.b]		; 87 CF
	STA $71BFDF.l,X		; 9F DF BF 71
	RTI		; 40

	tsa		; 3B
	TYX		; BB
	ADC $FF9FBB.l,X		; 7F BB 9F FF
	LDA $3F3FBF.l,X		; BF BF 3F 3F
	AND $1F0E1F.l,X		; 3F 1F 0E 1F
	AND $7F3300.l,X		; 3F 00 33 7F
	XCE		; FB
	AND $1FBF3B.l,X		; 3F 3B BF 1F
	LDA $BFBF9F.l,X		; BF 9F BF BF
	STA $DA9FBF.l,X		; 9F BF 9F DA
	ROR $9FFC.w		; 6E FC 9F
	ROL $F8BF.w,X		; 3E BF F8
	TYX		; BB
	AND ($BF.b,S),Y		; 33 BF
	LDA $7F.b,X		; B5 7F
	ADC $3C3FFF.l,X		; 7F FF 3F 3C
	BCC  12.b		; 90 0C
	INC $DE9E.w,X		; FE 9E DE
	LDA $39BF7B.l,X		; BF 7B BF 39
	XCE		; FB
	TYX		; BB
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	SEI		; 78
	AND [$36.b],Y		; 37 36
	PLY		; 7A
	ADC [$7F.b],Y		; 77 7F
	ADC $FEFF7F.l,X		; 7F 7F FF FE
	ADC $FA7FF6.l,X		; 7F F6 7F FA
	ADC $F878.w,X		; 7D 78 F8
	ORA ($7A.b,X)		; 01 7A
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7FBF7F.l,X		; 3F 7F BF 7F
	TSX		; BA
	ADC $3078B2.l,X		; 7F B2 78 30
	SEI		; 78
	BRK $03.b		; 00 03
	ORA ($83.b,X)		; 01 83
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	ORA [$87.b]		; 07 87
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	STA $03.b,S		; 83 03
	STA [$03.b]		; 87 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	.db $82, $B1, $F5		; 82 B1 F5
	SBC ($F7.b,S),Y		; F3 F7
	XCE		; FB
	SBC $F7FFF7.l,X		; FF F7 FF F7
	AND $8E8FEF.l,X		; 3F EF 8F 8E
	ADC $E1438F.l		; 6F 8F 43 E1
	SBC [$F3.b]		; E7 F3
	SBC [$F7.b]		; E7 F7
	SBC $F7EFF7.l		; EF F7 EF F7
	STX $FF.b		; 86 FF
	ORA [$8E.b]		; 07 8E
	INC $9F.b		; E6 9F
	ORA $E7CEEE.l		; 0F EE CE E7
	CMP $E7FFF7.l		; CF F7 FF E7
	INC $7EF7.w,X		; FE F7 7E
	ROR $FE.b,X		; 76 FE
	ROR $7E.b,X		; 76 7E
	ROR $80.b,X		; 76 80
	CMP [$EF.b]		; C7 EF
	CMP [$EF.b]		; C7 EF
	SBC [$FF.b]		; E7 FF
	SBC [$EF.b]		; E7 EF
	SBC [$6F.b],Y		; F7 6F
	SBC [$EF.b],Y		; F7 EF
	ADC [$6F.b],Y		; 77 6F
	SBC [$60.b],Y		; F7 60
	EOR ($73.b,S),Y		; 53 73
	SBC ($E1.b,X)		; E1 E1
	XCE		; FB
	SBC ($F3.b,S),Y		; F3 F3
	tsa		; 3B
	ADC ($3B.b,S),Y		; 73 3B
	AND ($3B.b,S),Y		; 33 3B
	AND ($3B.b,S),Y		; 33 3B
	AND ($81.b,S),Y		; 33 81
	ADC ($E1.b,X)		; 61 E1
	SBC ($F7.b,S),Y		; F3 F7
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$FF.b],Y		; F7 FF
	ADC ($7F.b,S),Y		; 73 7F
	ADC ($7F.b,S),Y		; 73 7F
	ADC ($7F.b,S),Y		; 73 7F
	ADC ($A7.b,S),Y		; 73 A7
	STA [$C7.b]		; 87 C7
	WAI		; CB
	CMP $B6CEC7.l		; CF C7 CE B6
	DEC $DE8E.w		; CE 8E DE
	STX $8FDF.w		; 8E DF 8F
	DEC $C08E.w,X		; DE 8E C0
	SBC $E7.b,S		; E3 E7
	SBC [$E7.b]		; E7 E7
	SBC $DFEFCE.l		; EF CE EF DF
	STX $8FDF.w		; 8E DF 8F
	CMP $CF9E8F.l,X		; DF 8F 9E CF
	BRA  69.b		; 80 45
	CMP $AC9F97.l		; CF 97 9F AC
	JMP ($6C5F.w)		; 6C 5F 6C
	CMP $4E7F.w,X		; DD 7F 4E
	CMP $23E7F7.l		; CF F7 E7 23
	TXA		; 8A
	ORA [$CF.b]		; 07 CF
	STA $ECDFCF.l		; 8F CF DF EC
	DEC $5EEE.w,X		; DE EE 5E
	SBC $EFCFDF.l		; EF DF CF EF
	CMP $D40B07.l		; CF 07 0B D4
	CMP ($8F.b),Y		; D1 8F
	LDA ($AF.b),Y		; B1 AF
	ORA ($6D.b)		; 12 6D
	BRK $0E.b		; 00 0E
	BRK $8E.b		; 00 8E
	BRA  78.b		; 80 4E
	CPY #$8E8E.w		; C0 8E 8E
	ORA $DE9FCE.l		; 0F CE 9F DE
	STA $1CBF9E.l,X		; 9F 9E BF 1C
	ASL $1E1C.w,X		; 1E 1C 1E
	STZ $9C9E.w		; 9C 9E 9C
	DEC $041F.w,X		; DE 1F 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000004.l,X		; 1F 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $351E.w,X		; 3D 1E 35
	ASL $18.b		; 06 18
	ORA $05.b,S		; 03 05
	ORA ($03.b,X)		; 01 03
	BRK $18.b		; 00 18
	BPL  61.b		; 10 3D
	ORA $201C33.l,X		; 1F 33 1C 20
	SBC $1CFF38.l		; EF 38 FF 1C
	AND $031F06.l,X		; 3F 06 1F 03
	ORA $202F08.l,X		; 1F 08 2F 20
	JSR $2020.w		; 20 20 20
	LDY $FD54.w		; AC 54 FD
	BIT $E027.w,X		; 3C 27 E0
	LDX $99E0.w		; AE E0 99
	BRA -62.b		; 80 C2
	ORA ($80.b,X)		; 01 80
	STA $8D.b,S		; 83 8D
	ORA [$33.b]		; 07 33
	XBA		; EB
	ORA $E3.b,S		; 03 E3
	ORA $FF1EFF.l,X		; 1F FF 1E FF
	ADC $C37F.w,Y		; 79 7F C3
	INC $7C03.w,X		; FE 03 7C
	PHP		; 08
	ADC $F8F0FD.l,X		; 7F FD F0 F8
	CPY #$84FC.w		; C0 FC 84
	DEC $4E44.w,X		; DE 44 4E
	ADC ($0E.b)		; 72 0E
	SBC $0F.b,S		; E3 0F
	SBC ($9F.b,X)		; E1 9F
	SBC ($FF.b,X)		; E1 FF
	SBC [$FF.b],Y		; F7 FF
	CMP $FF.b,S		; C3 FF
	STA [$FF.b]		; 87 FF
	LSR $9F.b		; 46 9F
	ORA ($1F.b)		; 12 1F
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	SBC ($0F.b),Y		; F1 0F
	JSR ($FD19.w,X)		; FC 19 FD
	tda		; 7B
	INC $767B.w,X		; FE 7B 76
	SEI		; 78
	PHP		; 08
	BVS  55.b		; 70 37
	BRA  55.b		; 80 37
	CLI		; 58
	LDA $FFFFFE.l		; AF FE FF FF
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC [$FF.b],Y		; F7 FF
	CMP $FB76F9.l		; CF F9 76 FB
	LDY $F8F7.w,X		; BC F7 F8
	SEC		; 38
	STA $0C403F.l		; 8F 3F 40 0C
	RTS		; 60

	ORA ($70.b)		; 12 70
	ORA #$08F8.w		; 09 F8 08
	SED		; F8
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	ADC $E03FCF.l,X		; 7F CF 3F E0
	STZ $98.b		; 64 98
	BVS -114.b		; 70 8E
	SBC $F807.w,Y		; F9 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $C3.b,S		; C3 C3
	CMP ($C3.b,X)		; C1 C3
	CMP $C1.b,S		; C3 C1
	CPY #$01C3.w		; C0 C3 01
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C3.b,X)		; E1 C3
	SBC $C1.b,S		; E3 C1
	SBC $C1.b,S		; E3 C1
	SBC ($C1.b,X)		; E1 C1
	CPY #$00C1.w		; C0 C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $FC98.w,X		; FD 98 FC
	LDY $90B8.w,X		; BC B8 90
	LDY $6068.w,X		; BC 68 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JMP.w [$98F8]		; DC F8 98
	SED		; F8
	BCC -104.b		; 90 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FCFF.w,X)		; 7C FF FC
	JSR ($FE7C.w,X)		; FC 7C FE
	SEC		; 38
	INC $7814.w,X		; FE 14 78
	BPL  40.b		; 10 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7EFE.w,X		; FE FE 7E
	INC $7EFC.w,X		; FE FC 7E
	JMP ($3C7C.w,X)		; 7C 7C 3C
	SEC		; 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	LDA $F3FF7B.l,X		; BF 7B FF F3
	SBC [$FB.b]		; E7 FB
	SBC [$F3.b]		; E7 F3
	CPY $D4.b		; C4 D4
	BRA -96.b		; 80 A0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC [$FB.b],Y		; F7 FB
	SBC $F3F7F3.l,X		; FF F3 F7 F3
	SBC [$F3.b]		; E7 F3
	CMP $E3.b,S		; C3 E3
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $B7.b		; 00 B7
	LDA ($9F.b,S),Y		; B3 9F
	STA [$93.b],Y		; 97 93
	STA $24BFBF.l,X		; 9F BF BF 24
	JMP ($1800.w,X)		; 7C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$BF.b],Y		; D7 BF
	XCE		; FB
	LDA [$FF.b],Y		; B7 FF
	LDA $9BBFDF.l,X		; BF DF BF 9B
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND $0F0F0E.l		; 2F 0E 0F 0F
	ASL $0F0C.w,X		; 1E 0C 0F
	STZ $3CBE.w,X		; 9E BE 3C
	ASL $3C1E.w,X		; 1E 1E 3C
	SEC		; 38
	ROL $9F9E.w,X		; 3E 9E 9F
	STX $9F9F.w		; 8E 9F 9F
	STX $9E8E.w		; 8E 8E 9E
	TSB $3E9E.w		; 0C 9E 3E
	TRB $1C3E.w		; 1C 3E 1C
	TRB $783C.w		; 1C 3C 78
	AND $3E39.w,X		; 3D 39 3E
	ORA $1E3F7F.l,X		; 1F 7F 3F 1E
	TSB $3F.b		; 04 3F
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7F38.w,X)		; 7C 38 7F
	AND $3F3F.w,X		; 3D 3F 3F
	AND $1E0E1F.l,X		; 3F 1F 0E 1E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SEI		; 78
	SED		; F8
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SEI		; 78
	BCS 120.b		; B0 78
	BCS 120.b		; B0 78
	BMI 120.b		; 30 78
	BMI 120.b		; 30 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$FF.b],Y		; F7 FF
	SBC $FFF3F7.l,X		; FF F7 F3 FF
	SBC ($F7.b,S),Y		; F3 F7
	.db $42, $E5		; 42 E5
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	SBC [$EF.b],Y		; F7 EF
	SBC [$E7.b],Y		; F7 E7
	SBC [$E7.b],Y		; F7 E7
	SBC ($E1.b,S),Y		; F3 E1
	SBC ($40.b,S),Y		; F3 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FE.b,X		; F6 FE
	INC $CE.b		; E6 CE
	INC $EE.b,X		; F6 EE
	DEC $C8.b		; C6 C8
	SBC #$4000.w		; E9 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E7FFF7.l		; EF F7 FF E7
	SBC $E7CFE7.l		; EF E7 CF E7
	STX $C7.b		; 86 C7
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tsa		; 3B
	AND $39.b,X		; 35 39
	AND ($3B.b),Y		; 31 3B
	AND ($3B.b,S),Y		; 33 3B
	AND ($09.b),Y		; 31 09
	PHK		; 4B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	ADC ($7B.b,S),Y		; 73 7B
	ADC ($79.b,S),Y		; 73 79
	ADC ($7B.b,S),Y		; 73 7B
	ADC ($30.b),Y		; 71 30
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	LDX $D6CF.w		; AE CF D6
	CMP $CBC7C7.l		; CF C7 C7 CB
	CMP $81.b,S		; C3 81
	STA ($42.b,X)		; 81 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $EFEF.w,X		; DE EF EF
	SBC $E7EFE7.l		; EF E7 EF E7
	SBC [$C7.b]		; E7 C7
	SBC $81.b,S		; E3 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ADC $299B.w,X		; 7D 9B 29
	INC $CEDF.w		; EE DF CE
	LDA $021A85.l		; AF 85 1A 02
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA $47.b,S		; 03 47
	XCE		; FB
	CMP $DFDFFF.l		; CF FF DF DF
	CMP [$8F.b]		; C7 8F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($DD.b)		; 12 DD
	ORA ($DF.b,X)		; 01 DF
	ORA ($CF.b),Y		; 11 CF
	STA $0F57.w,Y		; 99 57 0F
	ORA #$0600.w		; 09 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $8EDF.w		; 8E DF 8E
	CMP $8E9FCE.l,X		; DF CE 9F 8E
	STA $00068F.l		; 8F 8F 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	AND $12.b,S		; 23 12
	JSL $232001.l		; 22 01 20 23
	JSL $272027.l		; 22 27 20 27
	JSR $2406.w		; 20 06 24
	ORA [$05.b]		; 07 05
	AND $3C.b,S		; 23 3C
	JSL $3E213D.l		; 22 3D 21 3E
	AND $3E.b,S		; 23 3E
	AND $3C.b,S		; 23 3C
	AND [$39.b]		; 27 39
	AND [$37.b]		; 27 37
	ORA [$07.b]		; 07 07
	SBC $27F517.l,X		; FF 17 F5 27
	CPY #$F02F.w		; C0 2F F0
	ORA $D45FF4.l,X		; 1F F4 5F D4
	JMP.w [$5CC1]		; DC C1 5C
	SBC $785C.w,X		; FD 5C 78
	STA $F03FF8.l,X		; 9F F8 3F F0
	AND $E03FE0.l,X		; 3F E0 3F E0
	ADC $E3FFE3.l,X		; 7F E3 FF E3
	ADC $2F7FE3.l,X		; 7F E3 7F 2F
	SBC #$F11F.w		; E9 1F F1
	SBC [$F0.b],Y		; F7 F0
	CMP [$C4.b]		; C7 C4
	PHB		; 8B
	STY $23.b		; 84 23
	TRB $7C87.w		; 1C 87 7C
	AND $F91F60.l,X		; 3F 60 1F F9
	ORA $F80FF9.l		; 0F F9 0F F8
	AND $FC7FFC.l,X		; 3F FC 7F FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $EF10E0.l,X		; FF E0 10 EF
	TAY		; A8
	SBC $9BBF44.l		; EF 44 BF 9B
	LDA [$CC.b]		; A7 CC
	EOR ($EE.b,S),Y		; 53 EE
	ORA $FE0FFF.l,X		; 1F FF 0F FE
	PLX		; FA
	SBC $C4D3F0.l,X		; FF F0 D3 C4
	CMP ($C2.b,X)		; C1 C2
	CPY #$E080.w		; C0 80 E0
	RTI		; 40

	BEQ  16.b		; F0 10
	JSR ($FF0C.w,X)		; FC 0C FF
	PLX		; FA
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $3BFD.w		; 0C FD 3B
	XCE		; FB
	SBC ($FE.b)		; F2 FE
	ASL $FE.b		; 06 FE
	ASL $9CFE.w		; 0E FE 9C
	SBC $03FC.w,X		; FD FC 03
	JSR ($FF03.w,X)		; FC 03 FF
	ORA $FC.b,S		; 03 FC
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	ORA $31CE3D.l		; 0F 3D CE 31
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	EOR [$C3.b]		; 47 C3
	BRK $01.b		; 00 01
	BRK $C2.b		; 00 C2
	JSR $30EC.w		; 20 EC 30
	PEA $F318.w		; F4 18 F3
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC $A6FDCC.l,X		; FF CC FD A6
	SBC $3FFF27.l,X		; FF 27 FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $A7FFCF.l,X		; FF CF FF A7
	SBC $413327.l,X		; FF 27 33 41
	AND $40.b,S		; 23 40
	ADC [$00.b]		; 67 00
	ADC $103E20.l		; 6F 20 3E 10
	JMP $40B820.l		; 5C 20 B8 40
	BMI -96.b		; 30 A0
	SBC ($C1.b,S),Y		; F3 C1
	SBC $C0.b,S		; E3 C0
	SBC [$C0.b]		; E7 C0
	SBC $F0FEE0.l		; EF E0 FE F0
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -16.b		; F0 F0
	LDY #$F2EF.w		; A0 EF F2
	SBC $F4E0.w,Y		; F9 E0 F4
	LDY $E4.b		; A4 E4
	AND $E5.b,X		; 35 E5
	tsa		; 3B
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	AND $FFFF1F.l,X		; 3F 1F FF FF
	SBC $B6FBF9.l,X		; FF F9 FB B6
	XCE		; FB
	AND $7F3FFF.l,X		; 3F FF 3F 7F
	AND $3F1F7F.l,X		; 3F 7F 1F 3F
	ORA $59FE86.l,X		; 1F 86 FE 59
	ADC $F1F1.w,Y		; 79 F1 F1
	TYA		; 98
	TYA		; 98
	PLX		; FA
	INC $A0.b,X		; F6 A0
	BCC 104.b		; 90 68
	CLC		; 18
	ORA $FE06.w		; 0D 06 FE
	ORA ($79.b,X)		; 01 79
	STA [$F1.b]		; 87 F1
	STA $FEFE98.l		; 8F 98 FE FE
	INC $C8B0.w,X		; FE B0 C8
	SEI		; 78
	BRA 127.b		; 80 7F
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $F5.b		; 00 F5
	CPX $0C6C.w		; EC 6C 0C
	AND $2D31.w,X		; 3D 31 2D
	ASL $33.b,X		; 16 33
	CLC		; 18
	AND $0623.w,Y		; 39 23 06
	ORA $01.b		; 05 01
	BRK $03.b		; 00 03
	BRK $F3.b		; 00 F3
	BRK $22.b		; 00 22
	BRA  32.b		; 80 20
	BRK $24.b		; 00 24
	BRK $3C.b		; 00 3C
	BRK $07.b		; 00 07
	BRK $59.b		; 00 59
	CMP $0C873D.l,X		; DF 3D 87 0C
	ORA $AB9E99.l		; 0F 99 9E AB
	BIT $5C33.w		; 2C 33 5C
	SEI		; 78
	ASL $2C.b,X		; 16 2C
	INC $DF.b		; E6 DF
	ROL $007E.w,X		; 3E 7E 00
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $50.b		; 00 50
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $92.b		; 00 92
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRA -112.b		; 80 90
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SED		; F8
	BRA  16.b		; 80 10
	BVS -32.b		; 70 E0
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	LDY #$0070.w		; A0 70 00
	BVS   8.b		; 70 08
	BVS   8.b		; 70 08
	BVS   8.b		; 70 08
	BEQ   0.b		; F0 00
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BIT $34.b,X		; 34 34
	AND $343D.w,X		; 3D 3D 34
	AND $11.b,X		; 35 11
	RTI		; 40

	LSR $6C1F.w,X		; 5E 1F 6C
	PHP		; 08
	ORA $574A53.l,X		; 1F 53 4A 57
	BIT $3F.b,X		; 34 3F
	AND $353E.w,X		; 3D 3E 35
	LSR $007F.w,X		; 5E 7F 00
	RTS		; 60

	BRA 119.b		; 80 77
	BRA 108.b		; 80 6C
	BRA 108.b		; 80 6C
	BRK $7C.b		; 00 7C
	STA $CB.b,S		; 83 CB
	BNE -93.b		; D0 A3
	PHP		; 08
	PHB		; 8B
	STA $53.b		; 85 53
	BRK $B0.b		; 00 B0
	RTI		; 40

	TYA		; 98
	BNE  -8.b		; D0 F8
	BNE  -1.b		; D0 FF
	BRK $DF.b		; 00 DF
	JSR $B02F.w		; 20 2F B0
	STA [$08.b]		; 87 08
	CPY #$F033.w		; C0 33 F0
	PHP		; 08
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRK $80.b		; 00 80
	JSR $A040.w		; 20 40 A0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$E020.w		; C0 20 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0008.w		; 20 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	tda		; 7B
	MVP $11,$00		; 44 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	CLD		; D8
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CPY #$1000.w		; C0 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ROR $C04C.w		; 6E 4C C0
	INC $DB94.w,X		; FE 94 DB
	CLI		; 58
	ADC $3D331D.l		; 6F 1D 33 3D
	CMP ($5F.b,S),Y		; D3 5F
	STA ($5A.b),Y		; 91 5A
	STA $72.b,X		; 95 72
	ROR $FF81.w,X		; 7E 81 FF
	LDY #$70FF.w		; A0 FF 70
	ADC $E03F20.l,X		; 7F 20 3F E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	CLV		; B8
	INX		; E8
	INY		; C8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	RTS		; 60

	CPX #$F818.w		; E0 18 F8
	PHP		; 08
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $04.b		; 06 04
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	ASL $1B0C.w		; 0E 0C 1B
	INC A		; 1A
	ORA $112F.w,X		; 1D 2F 11
	ORA ($B1.b,X)		; 01 B1
	LDA ($07.b,X)		; A1 07
	ORA [$07.b]		; 07 07
	TSB $07.b		; 04 07
	TSB $0F.b		; 04 0F
	TRB $042B.w		; 1C 2B 04
	ORA $042B00.l		; 0F 00 2B 04
	PLB		; AB
	STA $F2.b		; 85 F2
	ADC $9F50.w,X		; 7D 50 9F
	JMP $BC825F.l		; 5C 5F 82 BC
	ROR $DF63.w,X		; 7E 63 DF
	RTS		; 60

	INY		; C8
	STA $809077.l		; 8F 77 90 80
	SBC $A07FE0.l,X		; FF E0 7F A0
	ADC $943E41.l,X		; 7F 41 3E 94
	PHP		; 08
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	STY $08.b,X		; 94 08
	JSR $22F4.w		; 20 F4 22
	PHX		; DA
	TAX		; AA
	ROL A		; 2A
	ASL A		; 0A
	NOP		; EA
	ORA $CB.b,X		; 15 CB
	ADC [$D9.b]		; 67 D9
	STA $ECEC.w,Y		; 99 EC EC
	CMP ($0C.b,S),Y		; D3 0C
	JSR ($CE36.w,X)		; FC 36 CE
	DEC $0E.b,X		; D6 0E
	ASL $0E.b,X		; 16 0E
	ROL $0F.b,X		; 36 0F
	ROL $6604.w		; 2E 04 66
	TSB $4CEC.w		; 0C EC 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SEI		; 78
	STX $7D.b		; 86 7D
	LDY $BEA2.w,X		; BC A2 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ROR $C3FE.w,X		; 7E FE C3
	ADC $007FC1.l,X		; 7F C1 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$01C0.w		; C0 C0 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($08.b,X)		; 01 08
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($1D.b,X)		; 01 1D
	COP $00.b		; 02 00
	ORA ($03.b,X)		; 01 03
	ORA $06.b,S		; 03 06
	ORA [$07.b]		; 07 07
	ORA $1F0F03.l		; 0F 03 0F 1F
	ORA $1C3E3E.l,X		; 1F 3E 3E 1C
	JMP ($3E36.w,X)		; 7C 36 3E
	SBC $FF.b,S		; E3 FF
	XCE		; FB
	SBC $FF007F.l,X		; FF 7F 00 FF
	BRK $FF.b		; 00 FF
	BRK $67.b		; 00 67
	BRA -35.b		; 80 DD
	BIT $FFC1.w,X		; 3C C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($7F.b)		; 12 7F
	ROL $8400.w,X		; 3E 00 84
	DEY		; 88
	CLI		; 58
	BNE  17.b		; D0 11
	SBC ($71.b,X)		; E1 71
	STA ($EA.b,X)		; 81 EA
	SBC ($FC.b,S),Y		; F3 FC
	ORA $85FD.w,Y		; 19 FD 85
	LDY $8F04.w,X		; BC 04 8F
	STA $FEDFDF.l		; 8F DF DF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FE1FFE.l,X		; FF FE 1F FE
	STA [$7F.b]		; 87 7F
	ORA [$13.b]		; 07 13
	EOR #$F32B.w		; 49 2B F3
	EOR #$FAB8.w		; 49 B8 FA
	TRB $2CC8.w		; 1C C8 2C
	JMP.w [$9C18]		; DC 18 9C
	CLI		; 58
	LDY $B8.b,X		; B4 B8
	CMP $E4.b,S		; C3 E4
	AND [$E0.b]		; 27 E0
	AND $E2.b,X		; 35 E2
	AND $F00FF0.l,X		; 3F F0 0F F0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ADC $80F7E0.l,X		; 7F E0 F7 80
	STZ $62B8.w		; 9C B8 62
	STA ($D2.b,X)		; 81 D2
	ORA ($53.b)		; 12 53
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $003FBF.l,X		; 3F BF 3F 00
	PHP		; 08
	PHP		; 08
	EOR $FF.b,S		; 43 FF
	BRK $ED.b		; 00 ED
	BRK $EC.b		; 00 EC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C7.b		; 00 C7
	TRB $C3.b		; 14 C3
	REP #$CE		; C2 CE
	STA [$B0.b]		; 87 B0
	ADC $B80F34.l,X		; 7F 34 0F B8
	STA [$B0.b]		; 87 B0
	STA $3D8FB3.l		; 8F B3 8F 3D
	PHA		; 48
	ADC $D818.w,X		; 7D 18 D8
	AND ($FE.b),Y		; 31 FE
	ORA $FC.b,S		; 03 FC
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7E.b		; 00 7E
	BRK $E7.b		; 00 E7
	SBC $48FF4F.l,X		; FF 4F FF 48
	SBC $60FF60.l,X		; FF 60 FF 60
	SBC $20E3E3.l,X		; FF E3 E3 20
	CPX #$20C0.w		; E0 C0 20
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $1FFF.w		; 1C FF 1F
	ADC $203F1F.l,X		; 7F 1F 3F 20
	LDY #$D070.w		; A0 70 D0
	RTI		; 40

	BNE  56.b		; D0 38
	INX		; E8
	BMI -24.b		; 30 E8
	PLA		; 68
	CPX #$F430.w		; E0 30 F4
	STY $F0.b,X		; 94 F0
	RTS		; 60

	CPX #$F030.w		; E0 30 F0
	BMI -16.b		; 30 F0
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	TSB $0CFC.w		; 0C FC 0C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	COP $05.b		; 02 05
	ADC $021712.l		; 6F 12 17 02
	AND $7D0A.w		; 2D 0A 7D
	AND ($53.b)		; 32 53
	RTS		; 60

.ACCU 16
	REP #$A5		; C2 A5
	.db $42, $98		; 42 98
	RTS		; 60

	STA ($70.b),Y		; 91 70
	TSB $4C30.w		; 0C 30 4C
	SEC		; 38
	MVP $44,$28		; 44 28 44
	SEI		; 78
	STX $EE.b		; 86 EE
	ORA ($F8.b)		; 12 F8
	ORA [$F1.b]		; 07 F1
	ASL $08E7.w		; 0E E7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $7B.b		; 04 7B
	LDA $5B.b		; A5 5B
	STA $995A.w,Y		; 99 5A 99
	SBC ($00.b,S),Y		; F3 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $42		; 42 42
	.db $42, $26		; 42 26
	.db $42, $E7		; 42 E7
	BRK $FF.b		; 00 FF
	BRK $BA.b		; 00 BA
	ASL $00E8.w		; 0E E8 00
	CPX $50.b		; E4 50
	LDA ($40.b,S),Y		; B3 40
	CMP [$98.b],Y		; D7 98
	ADC $103F80.l		; 6F 80 3F 10
	TRB $4E80.w		; 1C 80 4E
	AND ($0D.b),Y		; 31 0D
	AND ($1F.b,S),Y		; 33 1F
	AND $1A.b,S		; 23 1A
	AND [$0B.b]		; 27 0B
	ADC [$3B.b]		; 67 3B
	EOR [$37.b]		; 47 37
	CMP $7C7C84.l		; CF 84 7C 7C
	ORA $231EEC.l,X		; 1F EC 1E 23
	ASL $B8.b,X		; 16 B8
	PHP		; 08
	AND $9CA7.w,X		; 3D A7 9C
	LDA ($BF.b,X)		; A1 BF
	JSR $208F.w		; 20 8F 20
	BEQ -48.b		; F0 D0
	SBC $D6FFDE.l,X		; FF DE FF D6
	SBC [$C0.b],Y		; F7 C0
	SED		; F8
	CPX #$E0FE.w		; E0 FE E0
	CMP $00DF40.l,X		; DF 40 DF 00
	CPY #$5F00.w		; C0 00 5F
	RTS		; 60

	SBC $FF0000.l,X		; FF 00 00 FF
	LDA $8CFF.w,X		; BD FF 8C
	TSB $3CA5.w		; 0C A5 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FFFF80.l,X		; 7F 80 FF FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	SBC ($00.b,S),Y		; F3 00
	BIT $FFC3.w,X		; 3C C3 FF
	SBC $75849B.l,X		; FF 9B 84 75
	TRB $F8F7.w		; 1C F7 F8
	LDA ($A8.b,S),Y		; B3 A8
	EOR $71FEB0.l		; 4F B0 FE 71
	CLC		; 18
	ORA [$F3.b],Y		; 17 F3
	CMP $FE007E.l,X		; DF 7E 00 FE
	BRK $FC.b		; 00 FC
	CPX #$40BC.w		; E0 BC 40
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C428.w		; C0 28 C4
	BIT $CA.b,X		; 34 CA
	BIT $7B88.w,X		; 3C 88 7B
	TRB $37FB.w		; 1C FB 37
	SBC ($E1.b,S),Y		; F3 E1
	SBC $C9.b		; E5 C9
	CMP ($17.b,X)		; C1 17
	ORA $07070B.l		; 0F 0B 07 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ORA $1D.b,S		; 03 1D
	ORA ($39.b,X)		; 01 39
	ORA $9E.b		; 05 9E
	PLX		; FA
	PLX		; FA
	PLX		; FA
	JSR ($38FE.w,X)		; FC FE 38
	DEC A		; 3A
	CLD		; D8
	INC A		; 1A
	XBA		; EB
	BIT #$BD64.w		; 89 64 BD
	STA $063D.w		; 8D 3D 06
	INC $FE06.w,X		; FE 06 FE
	COP $FE.b		; 02 FE
	DEC $FE.b		; C6 FE
	INC $FE.b		; E6 FE
	SBC [$FF.b],Y		; F7 FF
	CMP $FF.b,S		; C3 FF
	CMP $FF.b,S		; C3 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ  -1.b		; F0 FF
	SBC $FFFE.w,Y		; F9 FE FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -26.b		; F0 E6
	BEQ -25.b		; F0 E7
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	LDA ($FF.b),Y		; B1 FF
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $DF00.w		; 4E 00 DF
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BVS 116.b		; 70 74
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BMI 124.b		; 30 7C
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0E08.l		; 0F 08 0E 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	EOR [$67.b]		; 47 67
	EOR [$D7.b]		; 47 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	STA $07.b,S		; 83 07
	CMP $E7.b,S		; C3 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STX $AD92.w		; 8E 92 AD
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TSB $2F80.w		; 0C 80 2F
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	JMP $3F7F.w		; 4C 7F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	ADC $7B.b,X		; 75 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $2850.w		; 8C 50 28
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $BC00.w		; 8C 00 BC
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($8D.b)		; 72 8D
	PLY		; 7A
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	BRK $FF.b		; 00 FF
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	BRA -95.b		; 80 A1
	LDX $E3.b		; A6 E3
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -125.b		; 80 83
	CPY #$E7C7.w		; C0 C7 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $8A.b		; 05 8A
	ORA [$DF.b],Y		; 17 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	STA $00008F.l		; 8F 8F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F90.w,X		; 1D 90 0F
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $9B.b		; 00 9B
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	TAY		; A8
	BPL -68.b		; 10 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SED		; F8
	CLV		; B8
	ORA $02040C.l		; 0F 0C 04 02
	ORA $06.b,S		; 03 06
	COP $01.b		; 02 01
	ORA [$0E.b]		; 07 0E
	ORA $151C.w,X		; 1D 1C 15
	ASL $03.b,X		; 16 03
	ORA #$000F.w		; 09 0F 00
	ORA [$08.b]		; 07 08
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ORA $031507.l		; 0F 07 15 03
	ORA $160B03.l,X		; 1F 03 0B 16
	LDA $5DBE.w,X		; BD BE 5D
	ROR $0C4A.w,X		; 7E 4A 0C
	WAI		; CB
	STY $0ECD.w		; 8C CD 0E
	SBC [$17.b],Y		; F7 17
	CMP $9D1B.w,Y		; D9 1B 9D
	BIT $DF.b		; 24 DF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI -49.b		; 30 CF
	BVS -49.b		; 70 CF
	BEQ  -9.b		; F0 F7
	XCE		; FB
	STP		; DB
	JSR ($FEBD.w,X)		; FC BD FE
	PHX		; DA
	AND $D9.b		; 25 D9
	CLC		; 18
	TYA		; 98
	CLC		; 18
	STA $4218.w,Y		; 99 18 42
	STA ($FF.b,X)		; 81 FF
	BRK $C3.b		; 00 C3
	SBC $FFFFBD.l,X		; FF BD FF FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	SBC $FFFF3C.l,X		; FF 3C FF FF
	ROR $78B0.w,X		; 7E B0 78
	TYA		; 98
	SEI		; 78
	BPL 112.b		; 10 70
	CLV		; B8
	SEI		; 78
	CLV		; B8
	PLA		; 68
	BIT $2C.b		; 24 2C
	TAY		; A8
	PEI ($28.b)		; D4 28
	LDY $F8.b,X		; B4 F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	SED		; F8
	CLC		; 18
	BIT $FCDC.w		; 2C DC FC
	BIT $7CBC.w,X		; 3C BC 7C
	ADC [$00.b],Y		; 77 00
	ADC $2F24.w,Y		; 79 24 2F
	BPL  24.b		; 10 18
	ORA $07030B.l		; 0F 0B 03 07
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $37.b		; 00 37
	EOR $1F437D.l		; 4F 7D 43 1F
	JSR $100F.w		; 20 0F 10
	PHD		; 0B
	TSB $0706.w		; 0C 06 07
	TSB $07.b		; 04 07
	PHD		; 0B
	ORA $FF00FF.l		; 0F FF 00 FF
	ORA ($16.b,X)		; 01 16
	SBC $F908.w,X		; FD 08 F9
	CPY #$8AC1.w		; C0 C1 8A
	ORA ($30.b,S),Y		; 13 30
	CMP $EC.b,S		; C3 EC
	STA $FE.b,S		; 83 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	ORA $FA.b,S		; 03 FA
	ORA [$C2.b]		; 07 C2
	AND $F8E718.l,X		; 3F 18 E7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$13.b]		; 07 13
	CPX #$F01F.w		; E0 1F F0
	ORA ($FF.b,X)		; 01 FF
	ORA [$F0.b]		; 07 F0
	TSB $FC.b		; 04 FC
	TSB $FA.b		; 04 FA
	ORA $FA.b		; 05 FA
	BRK $FE.b		; 00 FE
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $FF00F0.l		; 0F F0 00 FF
	TSB $06FB.w		; 0C FB 06
	SBC $F906.w,Y		; F9 06 F9
	ASL $FD.b		; 06 FD
	ORA ($09.b,X)		; 01 09
	RTS		; 60

	BPL  64.b		; 10 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	JSR $01F9.w		; 20 F9 01
	BEQ   0.b		; F0 00
	CPY #$0020.w		; C0 20 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	DEC A		; 3A
	LDA $DABEE3.l,X		; BF E3 BE DA
	STZ $CE8A.w,X		; 9E 8A CE
	LDX $BAC9.w,Y		; BE C9 BA
	CMP $7F.b		; C5 7F
	EOR $74.b,S		; 43 74
	EOR ($C1.b,X)		; 41 C1
	SBC $E1FFC1.l,X		; FF C1 FF E1
	SBC $F0FFF1.l,X		; FF F1 FF F0
	SBC $78EDFA.l,X		; FF FA ED 78
	ADC $7F.b		; 65 7F
	STZ $00.b		; 64 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $A0.b		; 00 A0
	CPX #$6060.w		; E0 60 60
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	RTS		; 60

	CPX #$20E0.w		; E0 E0 20
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $010B.w		; 0D 0B 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $F7.b,S		; 03 F7
	SBC $B3F7FF.l,X		; FF FF F7 B3
	CMP $838787.l,X		; DF 87 87 83
	STA [$87.b]		; 87 87
	STA $81.b,S		; 83 81
	STA [$81.b]		; 87 81
	STA ($EF.b,X)		; 81 EF
	SBC [$EF.b],Y		; F7 EF
	SBC [$E7.b],Y		; F7 E7
	CMP [$C3.b]		; C7 C3
	CMP [$C3.b]		; C7 C3
	CMP [$C7.b]		; C7 C7
	CMP $C3.b,S		; C3 C3
	CMP $C3.b,S		; C3 C3
	CMP $DC.b,S		; C3 DC
	SBC $FCFFFE.l		; EF FE FF FC
	INC $FCFF.w,X		; FE FF FC
	SBC $FDFE.w,Y		; F9 FE FD
	JSR ($FCF9.w,X)		; FC F9 FC
	JSR ($FEF8.w,X)		; FC F8 FE
	INC $FEFC.w,X		; FE FC FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F9FC.w,X		; FD FC F9
	JSR ($FCF9.w,X)		; FC F9 FC
	SBC $78F8.w,X		; FD F8 78
	INC $FE7C.w,X		; FE 7C FE
	INC $CEFE.w,X		; FE FE CE
	CPX $FCE6.w		; EC E6 FC
	INC $FC.b		; E6 FC
	DEC $FEFC.w		; CE FC FE
	INC $7CFC.w,X		; FE FC 7C
	INC $FCFC.w,X		; FE FC FC
	INC $FEEE.w,X		; FE EE FE
	DEC $CEEE.w		; CE EE CE
	INC $FEFE.w		; EE FE FE
	JSR ($0FFE.w,X)		; FC FE 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F0F0E.l		; 0F 0E 0F 0F
	ASL $0E0F.w		; 0E 0F 0E
	ASL $0F0F.w		; 0E 0F 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $E7F7E7.l		; 0F E7 F7 E7
	SBC $FFF7FF.l,X		; FF FF F7 FF
	ADC [$3F.b],Y		; 77 3F
	SBC [$7F.b],Y		; F7 7F
	ADC [$BF.b],Y		; 77 BF
	ADC [$FF.b],Y		; 77 FF
	SBC [$E3.b],Y		; F7 E3
	SBC [$F3.b],Y		; F7 F3
	SBC [$FB.b],Y		; F7 FB
	SBC [$FB.b],Y		; F7 FB
	SBC [$7B.b],Y		; F7 7B
	ADC [$3B.b],Y		; 77 3B
	ADC [$FB.b],Y		; 77 FB
	ADC [$FB.b],Y		; 77 FB
	SBC [$9E.b],Y		; F7 9E
	STZ $BFBF.w,X		; 9E BF BF
	LDA [$BF.b]		; A7 BF
	LDA $FF.b,S		; A3 FF
	STA ($BF.b,S),Y		; 93 BF
	STA $F79BBF.l,X		; 9F BF 9B F7
	SBC [$B3.b],Y		; F7 B3
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ADC $8727BF.l,X		; 7F BF 27 87
	ORA [$8F.b],Y		; 17 8F
	ORA $BF3FBF.l,X		; 1F BF 3F BF
	ADC $FF77B7.l,X		; 7F B7 77 FF
	SBC $BFFF7F.l,X		; FF 7F FF BF
	STZ $BFFF.w,X		; 9E FF BF
	LDX $BFBF.w,Y		; BE BF BF
	LDA $BE8F9E.l,X		; BF 9E 8F BE
	AND $3FFB7B.l,X		; 3F 7B FB 3F
	SBC $BF3F3F.l,X		; FF 3F 3F BF
	ORA $9F3EBF.l,X		; 1F BF 3E 9F
	AND $9E1F9E.l,X		; 3F 9E 1F 9E
	STZ $76FF.w		; 9C FF 76
	TYX		; BB
	SBC $7D7E.w,Y		; F9 7E 7D
	SBC ($7E.b)		; F2 7E
	ADC $707F77.l,X		; 7F 77 7F 70
	ADC $7838.w,X		; 7D 38 78
	ROL $7EBE.w,X		; 3E BE 7E
	LDA $3F7BB3.l,X		; BF B3 7B 3F
	tda		; 7B
	AND $7F387F.l,X		; 3F 7F 38 7F
	SEC		; 38
	SEI		; 78
	tsa		; 3B
	ADC $7F7F.w,X		; 7D 7F 7F
	ADC $7F7F7E.l,X		; 7F 7E 7F 7F
	ADC ($7F.b)		; 72 7F
	STZ $FB.b,X		; 74 FB
	SEI		; 78
	BEQ 120.b		; F0 78
	BEQ  -8.b		; F0 F8
	BEQ  -2.b		; F0 FE
	ADC $FE7FFF.l,X		; 7F FF 7F FE
	ADC $F47FFE.l,X		; 7F FE 7F F4
	PLY		; 7A
	SED		; F8
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BEQ   1.b		; F0 01
	ORA [$07.b]		; 07 07
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($07.b,X)		; 01 07
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	SBC [$EF.b]		; E7 EF
	SBC [$FE.b]		; E7 FE
	LDX $DFAE.w,Y		; BE AE DF
	STA $DF8FDF.l		; 8F DF 8F DF
	STX $CEBF.w		; 8E BF CE
	SBC $EFC7EE.l		; EF EE C7 EF
	CMP $CE9FEF.l		; CF EF 9F CE
	CMP $8FDF8E.l,X		; DF 8E DF 8F
	CMP $EEDF8F.l,X		; DF 8F DF EE
	CMP $DF9FEF.l,X		; DF EF 9F DF
	ORA $DFF3FF.l,X		; 1F FF F3 DF
	SBC ($5D.b,S),Y		; F3 5D
	SBC $FFF7CD.l		; EF CD F7 FF
	tas		; 1B
	ORA $593F.w,X		; 1D 3F 59
	CMP $DFCF9F.l		; CF 9F CF DF
	ADC $C3F3DF.l		; 6F DF F3 C3
	SBC ($C7.b,X)		; E1 C7
	AND $1F0FCF.l		; 2F CF 0F 1F
	CMP $CF8F39.l		; CF 39 8F CF
	CMP $8F8FCF.l		; CF CF 8F 8F
	STA $8D8D.w		; 8D 8D 8D
	SBC $CDCF.w		; ED CF CD
	CMP $CDCFCD.l		; CF CD CF CD
	CMP $DF9F9F.l,X		; DF 9F 9F DF
	CMP $D9DF.w,X		; DD DF D9
	CMP $FBDFD9.l,X		; DF D9 DF FB
	CMP $DDFB.w,X		; DD FB DD
	XCE		; FB
	CMP $F8FC.w,X		; DD FC F8
	JSR ($BCFC.w,X)		; FC FC BC
	JSR ($DCFC.w,X)		; FC FC DC
	JSR ($FCDC.w,X)		; FC DC FC
	JMP.w [$DCFC]		; DC FC DC
	JSR ($FCDC.w,X)		; FC DC FC
	SED		; F8
	SED		; F8
	JSR ($FCD8.w,X)		; FC D8 FC
	CLV		; B8
	JMP.w [$DCB8]		; DC B8 DC
	CLV		; B8
	JMP.w [$DCB8]		; DC B8 DC
	CLV		; B8
	JMP.w [$1C1E]		; DC 1E 1C
	AND $7E.b		; 25 7E
	STX $A0.b		; 86 A0
	PLY		; 7A
	INC A		; 1A
	AND $01.b,X		; 35 01
	STZ $7C.b		; 64 7C
	PLY		; 7A
	ASL $00.b		; 06 00
	BRK $1F.b		; 00 1F
	ORA [$7F.b]		; 07 7F
	STA ($FE.b,X)		; 81 FE
	ORA ($7A.b,X)		; 01 7A
	STA $7F.b		; 85 7F
	BRA 124.b		; 80 7C
	.db $82, $7E, $00		; 82 7E 00
	BRK $38.b		; 00 38
	STA $68.b,S		; 83 68
	RTS		; 60

	DEC $CFC0.w		; CE C0 CF
	BRA  79.b		; 80 4F
	BRA  71.b		; 80 47
	CPY #$E287.w		; C0 87 E2
	STA $F1.b,S		; 83 F1
	STX $EB.b		; 86 EB
	PEA $F1EE.w		; F4 EE F1
	CMP $70CFF0.l		; CF F0 CF 70
	CMP [$78.b]		; C7 78
	STX $F9.b		; 86 F9
	STY $FC.b		; 84 FC
	DEY		; 88
	BEQ  66.b		; F0 42
	ROR $09FF.w,X		; 7E FF 09
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA ($F3.b,S),Y		; 13 F3
	JSR $FCFF.w		; 20 FF FC
	ORA $FF.b,S		; 03 FF
	BRK $81.b		; 00 81
	BRK $7F.b		; 00 7F
	BIT #$00FF.w		; 89 FF 00
	SBC $0EF000.l,X		; FF 00 F0 0E
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $CA.b,X		; F6 CA
	ASL $0A.b,X		; 16 0A
	INY		; C8
	DEC $89.b		; C6 89
	STA [$01.b]		; 87 01
	ORA $15FD37.l,X		; 1F 37 FD 15
	INC $17.b,X		; F6 17
	INC $CE.b,X		; F6 CE
	INC $FE0E.w,X		; FE 0E FE
	DEC $3E.b		; C6 3E
	STA [$7F.b]		; 87 7F
	SBC $0F0F1F.l,X		; FF 1F 0F 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA #$130D.w		; 09 0D 13
	tas		; 1B
	ORA $1017.w,X		; 1D 17 10
	ORA [$24.b],Y		; 17 24
	AND $B1.b,S		; 23 B1
	STZ $5B74.w,X		; 9E 74 5B
	MVN $0E,$FA		; 54 FA 0E
	ORA $181F1C.l		; 0F 1C 1F 18
	ORA $381F18.l,X		; 1F 18 1F 38
	AND $60BFA0.l,X		; 3F A0 BF 60
	SBC $86FFE1.l,X		; FF E1 FF 86
	AND $603B68.l,X		; 3F 68 3B 60
	ORA ($7C.b,S),Y		; 13 7C
	ORA [$28.b]		; 07 28
	ORA [$58.b],Y		; 17 58
	AND [$38.b],Y		; 37 38
	ADC $C707F0.l		; 6F F0 07 C7
	CPY $C3.b		; C4 C3
	CPY $EB.b		; C4 EB
	CPX $FF.b		; E4 FF
	BEQ  -1.b		; F0 FF
	BEQ  -9.b		; F0 F7
	SED		; F8
	SBC $88F7E0.l,X		; FF E0 F7 88
	ROR $7CFE.w,X		; 7E FE 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	INC $77FB.w,X		; FE FB 77
	PEA $03FD.w		; F4 FD 03
	SBC $03FD03.l,X		; FF 03 FD 03
	SBC $FD03.w,X		; FD 03 FD
	ORA $FB.b,S		; 03 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F7.b]		; 07 F7
	TSB $E0F0.w		; 0C F0 E0
	PHP		; 08
	BEQ -128.b		; F0 80
	JSR ($E812.w,X)		; FC 12 E8
	tsa		; 3B
	CMP [$BA.b]		; C7 BA
	CMP [$49.b]		; C7 49
	ADC $AF.b,X		; 75 AF
	CMP $F010.w		; CD 10 F0
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	ASL $FE.b		; 06 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	STA $FF.b,S		; 83 FF
	SBC ($FF.b,S),Y		; F3 FF
	JSL $352212.l		; 22 12 22 35
	ORA $1617.w,X		; 1D 17 16
	ORA $12.b		; 05 12
	ORA $2A.b,X		; 15 2A
	ORA $EF88.w,X		; 1D 88 EF
	PHA		; 48
	ORA $38203D.l		; 0F 3D 20 38
	JSR $0018.w		; 20 18 00
	CLC		; 18
	JSR $4028.w		; 20 28 40
	RTI		; 40

	BRK $90.b		; 00 90
	BRK $B0.b		; 00 B0
	BRK $20.b		; 00 20
	RTS		; 60

	BVS  48.b		; 70 30
	RTI		; 40

	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	LDY #$80C0.w		; A0 C0 80
	BRA -128.b		; 80 80
	LDY #$E0A0.w		; A0 A0 E0
	JSR $30F0.w		; 20 F0 30
	CPY #$4020.w		; C0 20 40
	JSR $0060.w		; 20 60 00
	RTI		; 40

	JSR $2040.w		; 20 40 20
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	STA $83.b,S		; 83 83
	STA ($81.b,X)		; 81 81
	STA ($C1.b,X)		; 81 C1
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	CMP $C3.b,S		; C3 C3
	CMP ($C3.b,X)		; C1 C3
	CMP ($81.b,X)		; C1 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC $F0D0.w,X		; FD D0 F0
	SED		; F8
	CLV		; B8
	BCS 104.b		; B0 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	CLV		; B8
	BNE -72.b		; D0 B8
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($78FE.w,X)		; 7C FE 78
	INC $B834.w,X		; FE 34 B8
	PHP		; 08
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FCFC.w,X		; FE FC FC
	JMP ($787C.w,X)		; 7C 7C 78
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F0F0E.l		; 0F 0E 0F 0F
	ASL $0E0F.w		; 0E 0F 0E
	ORA [$09.b]		; 07 09
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	SBC [$FF.b]		; E7 FF
	SBC [$F7.b]		; E7 F7
	CMP [$F7.b]		; C7 F7
	CMP [$24.b]		; C7 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($F7.b,S),Y		; F3 F7
	SBC $F7.b,S		; E3 F7
	SBC $E7.b,S		; E3 E7
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($B7.b,S),Y		; F3 B7
	STA $9F93FF.l,X		; 9F FF 93 9F
	STA [$A2.b],Y		; 97 A2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$BF.b],Y		; 77 BF
	AND $BF1FBF.l,X		; 3F BF 1F BF
	ORA $08.b,X		; 15 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $8E9F.w		; 9C 9F 8E
	LDX $9EBE.w,Y		; BE BE 9E
	LDX $38BC.w,Y		; BE BC 38
	ROL $7C1C.w,X		; 3E 1C 7C
	SEC		; 38
	MVP $00,$00		; 44 00 00
	ASL $1C9E.w		; 0E 9E 1C
	STZ $9C3E.w,X		; 9E 3E 9C
	ROL $1C1C.w,X		; 3E 1C 1C
	BIT $3C38.w,X		; 3C 38 3C
	SEC		; 38
	BIT $0000.w,X		; 3C 00 00
	ROR $3F3F.w,X		; 7E 3F 3F
	EOR $003F2C.l,X		; 5F 2C 3F 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F3E3F.l,X		; 7F 3F 3E 3F
	ASL $001E.w,X		; 1E 1E 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BEQ 120.b		; F0 78
	BVS 120.b		; 70 78
	BVS 112.b		; 70 70
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SBC $E7EFE7.l,X		; FF E7 EF E7
	XBA		; EB
	STA ($E7.b,X)		; 81 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $E7CFEF.l		; CF EF CF E7
	CMP [$E7.b]		; C7 E7
	.db $42, $81		; 42 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $9FFD.w,X		; DD FD 9F
	SBC $8D8F5F.l,X		; FF 5F 8F 8D
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	SBC $DFDFCF.l,X		; FF CF DF DF
	STA $00000F.l		; 8F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CMP $CDCF.w		; CD CF CD
	CMP $30DDCD.l		; CF CD DD 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	CMP $DDFB.w,X		; DD FB DD
	XCE		; FB
	CMP $00CF.w,X		; DD CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FCDC.w,X)		; FC DC FC
	JMP.w [$DCFC]		; DC FC DC
	JMP.w [$0064]		; DC 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	JMP.w [$DCB8]		; DC B8 DC
	CLV		; B8
	JMP.w [$0098]		; DC 98 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -73.b		; F0 B7
	BEQ -68.b		; F0 BC
	JSR ($F13F.w,X)		; FC 3F F1
	ROL $10FB.w,X		; 3E FB 10
	SBC $FE10.w,Y		; F9 10 FE
	STA ($F0.b),Y		; 91 F0
	STA $FFF0B8.l,X		; 9F B8 F0 FF
	LDY $3FFF.w,X		; BC FF 3F
	SBC $1BFF3F.l,X		; FF 3F FF 1B
	SBC $9FFF1B.l,X		; FF 1B FF 9F
	SBC $FEFE9F.l,X		; FF 9F FE FE
	BEQ 112.b		; F0 70
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRA  94.b		; 80 5E
	ADC ($81.b,X)		; 61 81
	LDA $01FEFE.l,X		; BF FE FE 01
	BRK $8F.b		; 00 8F
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$C0BF.w		; C0 BF C0
	ADC $C0BFC0.l,X		; 7F C0 BF C0
	INC $29C1.w,X		; FE C1 29
	CLC		; 18
	ROL A		; 2A
	INC A		; 1A
	EOR $9339.w,Y		; 59 39 93
	ADC $FD37.w,X		; 7D 37 FD
	EOR $B9C9.w,Y		; 59 C9 B9
	LDA ($4A.b,X)		; A1 4A
	LSR $F9.b		; 46 F9
	ORA [$FA.b]		; 07 FA
	ORA [$FD.b]		; 07 FD
	ORA [$F3.b]		; 07 F3
	ORA $D50FF3.l		; 0F F3 0F D5
	AND $7E5FB9.l,X		; 3F B9 5F 7E
	LDX $35A4.w,Y		; BE A4 35
	ADC $33.b,S		; 63 33
	EOR $CF5F.w		; 4D 5F CF
	LDA [$03.b]		; A7 03
	TXY		; 9B
	BIT $A8.b		; 24 A8
	LDX $B7B0.w,Y		; BE B0 B7
	LDY $BB.b,X		; B4 BB
	SBC $D0FFFC.l,X		; FF FC FF D0
	LDA $FC1FE8.l,X		; BF E8 1F FC
	ORA $CF07DF.l		; 0F DF 07 CF
	ORA [$CF.b]		; 07 CF
	ORA $CC.b,S		; 03 CC
	ORA $C001C0.l		; 0F C0 01 C0
	RTI		; 40

	RTS		; 60

	JSR $0020.w		; 20 20 00
	BPL  16.b		; 10 10
	BCC   0.b		; 90 00
	CLC		; 18
	PHP		; 08
	CMP $82C108.l		; CF 08 C1 82
	CMP ($C1.b,X)		; C1 C1
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	tda		; 7B
	XCE		; FB
	AND $E2.b		; 25 E2
	ROL $F4.b,X		; 36 F4
	AND $4769.w		; 2D 69 47
	PHD		; 0B
	tas		; 1B
	ORA ($12.b,S),Y		; 13 12
	COP $35.b		; 02 35
	ORA $FB.b		; 05 FB
	PHD		; 0B
	SBC [$13.b]		; E7 13
	SBC [$17.b],Y		; F7 17
	INC $4CAF.w		; EE AF 4C
	EOR $1D1F1C.l		; 4F 1C 1F 1D
	ORA $D41F3A.l,X		; 1F 3A 1F D4
	ADC ($00.b)		; 72 00
	ADC $F495.w,Y		; 79 95 F4
	ORA ($F8.b),Y		; 11 F8
	RTI		; 40

	BNE -112.b		; D0 90
	BCS  97.b		; B0 61
	AND ($60.b,X)		; 21 60
	LDY #$FF8E.w		; A0 8E FF
	STA $FC.b		; 85 FC
	ORA $09FC.w		; 0D FC 09
	SED		; F8
	BMI -15.b		; 30 F1
	BVS -15.b		; 70 F1
	SBC ($E0.b,X)		; E1 E0
	RTS		; 60

	SBC ($66.b,X)		; E1 66
	BIT #$E867.w		; 89 67 E8
	SBC $001FE0.l,X		; FF E0 1F 00
	LDA $F0C0BF.l		; AF BF C0 F0
	STA $FC.b,S		; 83 FC
	ASL $FE.b		; 06 FE
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BVS  32.b		; 70 20
	BCC  96.b		; 90 60
	BCS  64.b		; B0 40
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $A001.w,X		; FE 01 A0
	BRA  32.b		; 80 20
	BRA -48.b		; 80 D0
	BVC  80.b		; 50 50
	BNE -128.b		; D0 80
	BRA  64.b		; 80 40
	CPY #$0020.w		; C0 20 00
	CPY #$60C0.w		; C0 C0 60
	BRK $60.b		; 00 60
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BPL  32.b		; 10 20
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $5C.b,S		; 03 5C
	TSB $7F.b		; 04 7F
	ADC $30.b,S		; 63 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	JMP ($FB5F.w,X)		; 7C 5F FB
	ADC $50209C.l,X		; 7F 9C 20 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BRA -126.b		; 80 82
	BIT $44.b,X		; 34 44
	TRB $001C.w		; 1C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ  -2.b		; F0 FE
	ADC $1CFF7B.l,X		; 7F 7B FF 1C
	ORA $000000.l,X		; 1F 00 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	BRK $87.b		; 00 87
	COP $66.b		; 02 66
	.db $42, $FE		; 42 FE
	CPX #$0030.w		; E0 30 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	STA [$C5.b]		; 87 C5
	INC $BD.b		; E6 BD
	INC $301E.w,X		; FE 1E 30
	JMP ($0000.w,X)		; 7C 00 00
	LSR $50.b,X		; 56 50
	STX $90.b,Y		; 96 90
	BRA -122.b		; 80 86
	ASL $10.b,X		; 16 10
	tas		; 1B
	tas		; 1B
	ORA #$0E0F.w		; 09 0F 0E
	ORA ($38.b),Y		; 11 38
	JSR $DF56.w		; 20 56 DF
	STX $9F.b,Y		; 96 9F
	STX $9F.b		; 86 9F
	ASL $1F.b,X		; 16 1F
	tas		; 1B
	TRB $0F.b		; 14 0F
	BPL  31.b		; 10 1F
	JSR $003F.w		; 20 3F 00
	SBC [$00.b]		; E7 00
	INC $E200.w,X		; FE 00 E2
	ORA ($C0.b,X)		; 01 C0
	ORA ($CE.b,X)		; 01 CE
	ORA [$03.b]		; 07 03
	ORA $5D84A8.l		; 0F A8 84 5D
	LDY $FF40.w,X		; BC 40 FF
	ROR $FF.b		; 66 FF
	AND ($E2.b,X)		; 21 E2
	ORA ($C2.b,X)		; 01 C2
	ORA [$C8.b]		; 07 C8
	ORA $738C80.l		; 0F 80 8C 73
	JSR ($9A03.w,X)		; FC 03 9A
	DEC A		; 3A
	DEC $14F6.w,X		; DE F6 14
	LDY $10.b,X		; B4 10
	BMI -48.b		; 30 D0
	BMI -36.b		; 30 DC
	JSR ($FF2A.w,X)		; FC 2A FF
	EOR $CAE0.w		; 4D E0 CA
	INC $AE.b,X		; F6 AE
	LSR $0CF4.w,X		; 5E F4 0C
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	LDA $83.b,X		; B5 83
	STX $F5.b,Y		; 96 F5
	STX $A2.b,Y		; 96 A2
	LDY $B1.b		; A4 B1
	LDA $4C.b		; A5 4C
	CLI		; 58
	STA [$83.b]		; 87 83
	ORA ($11.b,S),Y		; 13 11
	DEC $EF03.w		; CE 03 EF
	ORA ($EF.b,X)		; 01 EF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $57.b		; 00 57
	BRA -116.b		; 80 8C
	BPL -100.b		; 10 9C
	RTS		; 60

	BNE -64.b		; D0 C0
	CPY #$E0C0.w		; C0 C0 E0
	CLC		; 18
	AND ($0A.b)		; 32 0A
	DEC $1AD8.w,X		; DE D8 1A
	ORA ($0C.b)		; 12 0C
	LDA [$6B.b]		; A7 6B
	CPY $30.b		; C4 30
	BEQ -32.b		; F0 E0
	BMI  -8.b		; 30 F8
	TSB $FE.b		; 04 FE
	ORA ($27.b,X)		; 01 27
	BRK $ED.b		; 00 ED
	BRK $D8.b		; 00 D8
	BRK $98.b		; 00 98
	BRK $13.b		; 00 13
	ORA ($06.b,S),Y		; 13 06
	AND $3807.w,X		; 3D 07 38
	LDX $38.b,Y		; B6 38
	ADC $F230.w,X		; 7D 30 F2
	TSX		; BA
	LDX $9B7D.w,Y		; BE 7D 9B
	CLC		; 18
	TRB $3F0F.w		; 1C 0F 3F
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $007D00.l,X		; FF 00 7D 00
	SED		; F8
	JSR $009C.w		; 20 9C 00
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	JSR $B800.w		; 20 00 B8
	TSB $CA.b		; 04 CA
	LSR $305A.w,X		; 5E 5A 30
	ROL $4A.b		; 26 4A
	CPY #$80C0.w		; C0 C0 80
	BRK $C0.b		; 00 C0
	JSR $10E0.w		; 20 E0 10
	JSR ($A200.w,X)		; FC 00 A2
	BRK $86.b		; 00 86
	BRK $96.b		; 00 96
	BRK $4A.b		; 00 4A
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	STA [$00.b],Y		; 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	tsa		; 3B
	tad		; 5B
	ASL $11.b		; 06 11
	TSB $26.b		; 04 26
	ORA $19.b,X		; 15 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	RTS		; 60

	ORA $1D22.w,X		; 1D 22 1D
	JSL $001900.l		; 22 00 19 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BEQ  65.b		; F0 41
	ORA ($43.b)		; 12 43
	BPL  44.b		; 10 2C
	.db $42, $CC		; 42 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $DE.b,S		; 03 DE
	AND ($DE.b,X)		; 21 DE
	AND ($CE.b,X)		; 21 CE
	BMI   0.b		; 30 00
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	LDA $82.b		; A5 82
	LDA $4D.b		; A5 4D
	TRB $18.b		; 14 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $631C40.l,X		; BF 40 1C 63
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tsa		; 3B
	ROL $4D.b,X		; 36 4D
	DEY		; 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	RTI		; 40

	DEY		; 88
	EOR [$00.b],Y		; 57 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $CD.b,X		; F6 CD
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $67.b		; 00 67
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	DEY		; 88
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C0.b		; 24 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$001C.w		; E0 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA $26.b,X		; 15 26
	ORA $28.b,X		; 15 28
	ORA $2A.b,X		; 15 2A
	ORA $1522.w,Y		; 19 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $192C15.l		; 22 15 2C 19
	ROL $3019.w		; 2E 19 30
	ORA $1932.w,Y		; 19 32 19
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	BIT $19.b,X		; 34 19
	ROL $19.b,X		; 36 19
	SEC		; 38
	ORA $193A.w,Y		; 19 3A 19
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	JSL $152215.l		; 22 15 22 15
	BIT $3E19.w,X		; 3C 19 3E
	ORA $1940.w,Y		; 19 40 19
	.db $42, $19		; 42 19
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	JMP ($734D.w,X)		; 7C 4D 73
	EOR $5D63.w,X		; 5D 63 5D
	STA $5D.b,S		; 83 5D
	STZ $6D.b,X		; 74 6D
	STZ $6D.b		; 64 6D
	STZ $55.b,X		; 74 55
	JMP ($8855.w)		; 6C 55 88
	ADC $6C90.w		; 6D 90 6C
	BCC 100.b		; 90 64
	JMP ($687D.w)		; 6C 7D 68
	STA $78.b,S		; 83 78
	ADC $0408.w,X		; 7D 08 04
	PHP		; 08
	TSB $0B.b		; 04 0B
	AND [$7B.b]		; 27 7B
	tda		; 7B
	PLX		; FA
	tsa		; 3B
	STZ $E5.b		; 64 E5
	ADC #$1FEF.w		; 69 EF 1F
	NOP		; EA
	TSB $0E0C.w		; 0C 0C 0E
	TSB $0D0D.w		; 0C 0D 0D
	AND [$23.b]		; 27 23
	ROR $22.b		; 66 22
	INC A		; 1A
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$8080.w		; C0 80 80
	BEQ 112.b		; F0 70
	JSR $50F8.w		; 20 F8 50
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	DEC $C656.w		; CE 56 C6
	AND ($83.b,S),Y		; 33 83
	LDA $873887.l,X		; BF 87 38 87
	INY		; C8
	EOR [$90.b]		; 47 90
	EOR [$FA.b],Y		; 57 FA
	AND $003F.w,Y		; 39 3F 00
	AND $0C7E08.l,X		; 3F 08 7E 0C
	ROR $00.b,X		; 76 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	PLP		; 28
	PHP		; 08
	TSB $1C.b		; 04 1C
	BMI  40.b		; 30 28
	INY		; C8
	JSR $10F0.w		; 20 F0 10
	RTI		; 40

	LDY #$E030.w		; A0 30 E0
	STZ $9F43.w		; 9C 43 9F
	CPX #$E04F.w		; E0 4F E0
	INY		; C8
	ORA $F007F8.l		; 0F F8 07 F0
	ORA $C01FC0.l,X		; 1F C0 1F C0
	ORA $6018E0.l,X		; 1F E0 18 60
	ORA $010F30.l		; 0F 30 0F 01
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	ORA [$01.b]		; 07 01
	ORA $030F01.l		; 0F 01 0F 03
	ORA $003F13.l,X		; 1F 13 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	SBC $7FA7.w,X		; FD A7 7F
	CPY #$013F.w		; C0 3F 01
	INC $9897.w,X		; FE 97 98
	RTL		; 6B

	TSB $185F.w		; 0C 5F 18
	LDA ($B8.b),Y		; B1 B8
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $07.b		; 00 07
	AND $100E.w,X		; 3D 0E 10
	ORA [$0F.b],Y		; 17 0F
	ORA $6E322F.l		; 0F 2F 32 6E
	SBC $960C.w,X		; FD 0C 96
	ROL $2E.b,X		; 36 2E
	LSR $A366.w		; 4E 66 A3
	EOR [$E7.b]		; 47 E7
	BRK $E7.b		; 00 E7
	BPL -57.b		; 10 C7
	ORA ($86.b),Y		; 11 86
	tsa		; 3B
	ASL $69.b		; 06 69
	STX $1EF1.w		; 8E F1 1E
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	JSR ($C6FE.w,X)		; FC FE C6
	CMP [$C3.b]		; C7 C3
	CMP $63.b,S		; C3 63
	ADC $3F.b,S		; 63 3F
	ADC $007F0F.l,X		; 7F 0F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $9C.b		; 00 9C
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $DD.b		; 00 DD
	BIT $36CE.w		; 2C CE 36
	SBC $1FFF10.l		; EF 10 FF 1F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $F90773.l		; 0F 73 07 F9
	BRK $FF.b		; 00 FF
	ORA $E007C0.l,X		; 1F C0 07 E0
	BRK $F8.b		; 00 F8
	BRK $7F.b		; 00 7F
	CPX #$E7FF.w		; E0 FF E7
	PHP		; 08
	ORA ($04.b,S),Y		; 13 04
	CMP ($72.b,X)		; C1 72
	STA $D0F7A0.l,X		; 9F A0 F7 D0
	CMP [$44.b]		; C7 44
	INC $FE00.w,X		; FE 00 FE
	BRK $F0.b		; 00 F0
	SBC $4CFFF8.l,X		; FF F8 FF 4C
	LDA $A87EC0.l,X		; BF C0 7E A8
	ROR $387C.w,X		; 7E 7C 38
	BRK $0E.b		; 00 0E
	BRK $FC.b		; 00 FC
	BMI 108.b		; 30 6C
	JMP $70CA.w		; 4C CA 70
	CPY #$8303.w		; C0 03 83
	EOR ($C1.b,X)		; 41 C1
	RTI		; 40

	CPY #$CB48.w		; C0 48 CB
	ORA $4A.b,S		; 03 4A
	STZ $349E.w,X		; 9E 9E 34
	TSB $3F.b		; 04 3F
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	BEQ  80.b		; F0 50
	BMI -112.b		; 30 90
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	TSB $0D.b		; 04 0D
	ASL $1E3D.w,X		; 1E 3D 1E
	ROL $35.b		; 26 35
	ADC $D0DFE0.l,X		; 7F E0 DF D0
	SBC $FAFDF8.l,X		; FF F8 FD FA
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	PHP		; 08
	CLC		; 18
	BRK $06.b		; 00 06
	BMI   7.b		; 30 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7F3F.w,X		; 3C 3F 7F
	ADC $E161FF.l,X		; 7F FF 61 E1
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	ORA [$0D.b]		; 07 0D
	ORA $6E.b,S		; 03 6E
	SBC $02FF28.l,X		; FF 28 FF 02
	ORA $241F1C.l		; 0F 1C 1F 24
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $3D		; 42 3D
	SBC ($EF.b),Y		; F1 EF
	CMP $EED3.w,X		; DD D3 EE
	BEQ -54.b		; F0 CA
	SBC ($12.b),Y		; F1 12
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
	BIT $70.b,X		; 34 70
	BPL  -2.b		; 10 FE
	ROR $1E1E.w,X		; 7E 1E 1E
	ROL $0F0E.w		; 2E 0E 0F
	ORA $3C0E0E.l		; 0F 0E 0E 3C
	BIT $0838.w,X		; 3C 38 08
	BRK $00.b		; 00 00
	STA $069F02.l,X		; 9F 02 9F 06
	ORA $00FFC2.l,X		; 1F C2 FF 00
	ADC $E080.w,X		; 7D 80 E0
	PLP		; 28
	CPY #$E008.w		; C0 08 E0
	BRK $E6.b		; 00 E6
	COP $E6.b		; 02 E6
	COP $A0.b		; 02 A0
	BRK $80.b		; 00 80
	CLC		; 18
	COP $32.b		; 02 32
	BIT $93.b,X		; 34 93
	BIT $B3.b		; 24 B3
	BRK $1F.b		; 00 1F
	RTI		; 40

	LDY $5C8A.w,X		; BC 8A 5C
	BCC  30.b		; 90 1E
	BRA  30.b		; 80 1E
	BCS  62.b		; B0 3E
	BCS  62.b		; B0 3E
	DEC A		; 3A
	AND $403F12.l,X		; 3F 12 3F 40
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$00C2.w		; C0 C2 00
	DEC $DF.b		; C6 DF
	BMI -17.b		; 30 EF
	BPL  -2.b		; 10 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $7E.b,S		; 03 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	ORA $3F.b,S		; 03 3F
	ORA $00.b,S		; 03 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $7D.b		; 00 7D
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	STZ $0A.b,X		; 74 0A
	STA ($60.b,S),Y		; 93 60
	LDY $FF83.w,X		; BC 83 FF
	SED		; F8
	ORA $0EF0FC.l		; 0F FC F0 0E
	SBC $DC.b,S		; E3 DC
	SBC $F1E6.w,Y		; F9 E6 F1
	CPY #$F0FF.w		; C0 FF F0
	ADC $FF07FF.l,X		; 7F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $E46F29.l,X		; 1F 29 6F E4
	ADC [$72.b]		; 67 72
	SBC ($73.b,S),Y		; F3 73
	WAI		; CB
	EOR $3D.b,S		; 43 3D
	EOR ($3E.b,X)		; 41 3E
	CMP ($BE.b,X)		; C1 BE
	CMP ($3E.b,X)		; C1 3E
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $3C.b		; 00 3C
	SEC		; 38
	INC $FFFE.w,X		; FE FE FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $00F0E9.l,X		; 7F E9 F0 00
	BEQ  96.b		; F0 60
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	STX $8E0E.w		; 8E 0E 8E
	EOR $82739F.l,X		; 5F 9F 73 82
	INC $F201.w,X		; FE 01 F2
	ORA [$9A.b]		; 07 9A
	STX $F2.b,Y		; 96 F2
	ORA ($F1.b,X)		; 01 F1
	ROL $FEF1.w,X		; 3E F1 FE
	CPX #$FCFE.w		; E0 FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	SBC ($60.b),Y		; F1 60
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	INC $9F.b		; E6 9F
	LDA #$A819.w		; A9 19 A8
	CLC		; 18
	TSB $3C7C.w		; 0C 7C 3C
	JSR ($F596.w,X)		; FC 96 F5
	PHX		; DA
	SBC $0080.w,Y		; F9 80 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	ORA $07.b,S		; 03 07
	ORA $EF.b,S		; 03 EF
	BRK $AF.b		; 00 AF
	JMP $1C9F.w		; 4C 9F 1C
	EOR $109858.l,X		; 5F 58 98 10
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	SBC $FCF3FC.l,X		; FF FC F3 FC
	SBC $B8.b,S		; E3 B8
	CPX #$6070.w		; E0 70 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	INC $F800.w,X		; FE 00 F8
	BRK $FC.b		; 00 FC
	AND ($F7.b)		; 32 F7
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	PLP		; 28
	JSR ($00C0.w,X)		; FC C0 00
	JSR ($FE06.w,X)		; FC 06 FE
	BMI -50.b		; 30 CE
	SEC		; 38
	LSR $2F00.w		; 4E 00 2F
	BRK $7E.b		; 00 7E
	PLP		; 28
	LSR $C0.b,X		; 56 C0
	BMI  40.b		; 30 28
	BIT $16.b		; 24 16
	tsa		; 3B
	ORA $021B.w,Y		; 19 1B 02
	ORA ($10.b),Y		; 11 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC ($43.b,X)		; 61 43
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	STA $02.b,S		; 83 02
	ORA [$02.b]		; 07 02
	ORA [$01.b]		; 07 01
	ASL $1F07.w		; 0E 07 1F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	CPX #$00F0.w		; E0 F0 00
	BEQ -64.b		; F0 C0
	SED		; F8
	PLP		; 28
	SEC		; 38
	CLC		; 18
	TRB $9C98.w		; 1C 98 9C
	STZ $C49C.w		; 9C 9C C4
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	SEI		; 78
	TRB $24.b		; 14 24
	ORA $023221.l,X		; 1F 21 32 02
	SEC		; 38
	BRK $18.b		; 00 18
	STZ $F0.b,X		; 74 F0
	SED		; F8
	CLI		; 58
	JMP.w [$9C80]		; DC 80 9C
	tas		; 1B
	ORA $0E3E1F.l,X		; 1F 1F 3E 0E
	TSB $0404.w		; 0C 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $15.b		; 00 15
	AND $3938.w,X		; 3D 38 39
	SED		; F8
	SED		; F8
	INC A		; 1A
	PHY		; 5A
	BIT $26.b		; 24 26
	CLC		; 18
	BIT $1010.w,X		; 3C 10 10
	JSR $0220.w		; 20 20 02
	BRK $46.b		; 00 46
	BRK $06.b		; 00 06
	BRK $A4.b		; 00 A4
	BRK $58.b		; 00 58
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	SEI		; 78
	DEC $9C40.w		; CE 40 9C
	SEI		; 78
	JSR $0A14.w		; 20 14 0A
	TRB $0C1C.w		; 1C 1C 0C
	TSB $020C.w		; 0C 0C 02
	ORA [$04.b]		; 07 04
	ASL $30.b		; 06 30
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $7C0000.l,X		; 1F 00 00 7C
	EOR $596C.w,Y		; 59 6C 59
	ROR $69.b,X		; 76 69
	ROR $69.b		; 66 69
	STY $7A66.w		; 8C 66 7A
	EOR ($82.b),Y		; 51 82
	EOR ($67.b),Y		; 51 67
	ADC ($8C.b,X)		; 61 8C
	LSR $7695.w,X		; 5E 95 76
	RTL		; 6B

	ADC $7972.w,Y		; 79 72 79
	PLA		; 68
	STA ($7A.b,X)		; 81 7A
	ADC $817A.w,Y		; 79 7A 81
	STY $69.b		; 84 69
	tda		; 7B
	LDX #$20FF.w		; A2 FF 20
	ADC $7F62.w,X		; 7D 62 7F
	BRA  -4.b		; 80 FC
	TSB $F0.b		; 04 F0
	ORA ($E0.b)		; 12 E0
	JSR $00C0.w		; 20 C0 00
	DEC $02.b		; C6 02
	REP #$00		; C2 00
	BRA   8.b		; 80 08
	BRK $1A.b		; 00 1A
	ORA $73.b		; 05 73
	ORA ($4F.b)		; 12 4F
	JSR $001F.w		; 20 1F 00
	AND $AAFC00.l,X		; 3F 00 FC AA
	JMP ($1E98.w,X)		; 7C 98 1E
	LDY #$B03E.w		; A0 3E B0
	ROL $BEA2.w,X		; 3E A2 BE
	ASL $3F.b,X		; 16 3F
	ORA $B3.b		; 05 B3
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRA  66.b		; 80 42
	BRA -58.b		; 80 C6
	STY $00CC.w		; 8C CC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BIT $FF3F.w,X		; 3C 3F FF
	ADC [$F7.b],Y		; 77 F7
	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	AND $713B.w,X		; 3D 3B 71
	ROL A		; 2A
	RTS		; 60

	DEC $44.b		; C6 44
	ASL $8FB1.w		; 0E B1 8F
	BCS -113.b		; B0 8F
	LDY #$C8CF.w		; A0 CF C8
	BRK $18.b		; 00 18
	TSB $1D38.w		; 0C 38 1D
	SEC		; 38
	AND $4038.w,Y		; 39 38 40
	ASL $40.b		; 06 40
	ASL $50.b		; 06 50
	ASL $1738.w,X		; 1E 38 17
	ADC $E05F00.l,X		; 7F 00 5F E0
	LDY $FF40.w,X		; BC 40 FF
	BRK $FB.b		; 00 FB
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ORA $00.b,S		; 03 00
	ADC ($03.b,X)		; 61 03
	tda		; 7B
	ORA $FB.b,S		; 03 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ   8.b		; F0 08
	SBC ($01.b),Y		; F1 01
	SBC $11.b,X		; F5 11
	STZ $0F00.w,X		; 9E 00 0F
	RTS		; 60

	BEQ   0.b		; F0 00
	SBC $00FC00.l,X		; FF 00 FC 00
	ORA [$F0.b]		; 07 F0
	ORA $E60FE0.l		; 0F E0 0F E6
	SBC $FF9FFF.l,X		; FF FF 9F FF
	ORA $FC00FF.l		; 0F FF 00 FC
	BRK $F8.b		; 00 F8
	ORA [$3E.b]		; 07 3E
	COP $3E.b		; 02 3E
	ORA [$3F.b]		; 07 3F
	AND ($7F.b,S),Y		; 33 7F
	BIT $A26F.w		; 2C 6F A2
	ADC $B3.b,S		; 63 B3
	ADC ($A9.b,S),Y		; 73 A9
	ROR $01.b		; 66 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $1F.b		; 00 1F
	ORA $6631AF.l		; 0F AF 31 66
	ADC ($C7.b),Y		; 71 C7
	BEQ -125.b		; F0 83
	CPX #$C023.w		; E0 23 C0
	CMP $00.b,S		; C3 00
	STA $80.b,S		; 83 80
	STA [$C0.b]		; 87 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $40.b,S		; 03 40
	LDA $7A8F73.l,X		; BF 73 8F 7A
	PHP		; 08
	ADC #$2618.w		; 69 18 26
	ASL $0F13.w,X		; 1E 13 0F
	CLC		; 18
	ORA [$0C.b]		; 07 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$4040.w		; C0 40 40
	RTS		; 60

	RTS		; 60

	SED		; F8
	SED		; F8
	JSR ($62FC.w,X)		; FC FC 62
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $003E.w,X		; 3E 3E 00
	ORA $00.b,S		; 03 00
	ORA $0F.b,S		; 03 0F
	ORA $361F.w,X		; 1D 1F 36
	tas		; 1B
	PLD		; 2B
	CLC		; 18
	AND $7111.w,Y		; 39 11 71
	ORA ($FF.b,X)		; 01 FF
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	ORA $1C10.w,Y		; 19 10 1C
	PHP		; 08
	ASL $00.b		; 06 00
	ASL $0100.w		; 0E 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BNE -16.b		; D0 F0
	BRK $E8.b		; 00 E8
	STY $DE.b		; 84 DE
	CLC		; 18
	INC $3F45.w,X		; FE 45 3F
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	CPY #$00B0.w		; C0 B0 00
	JSR $0000.w		; 20 00 00
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA $100F11.l		; 0F 11 0F 10
	ORA $1E071B.l		; 0F 1B 07 1E
	AND ($42.b,X)		; 21 42
	AND $3E46.w,X		; 3D 46 3E
	EOR $3C.b		; 45 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	JSR $F8F0.w		; 20 F0 F8
	JSR ($C6C6.w,X)		; FC C6 C6
	STX $87.b		; 86 87
	DEC $C7.b		; C6 C7
	ADC $FF02FF.l,X		; 7F FF 02 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ASL $12.b		; 06 12
	ORA ($34.b)		; 12 34
	tsa		; 3B
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	XCE		; FB
	tsa		; 3B
	PLX		; FA
	CLV		; B8
	ADC $56.b,X		; 75 56
	DEC A		; 3A
	AND ($13.b),Y		; 31 13
	BIT $15.b		; 24 15
	ROL $0C0C.w,X		; 3E 0C 0C
	BEQ   4.b		; F0 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	TSB $0A.b		; 04 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	RTS		; 60

	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $20.b		; 00 20
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $003FC0.l,X		; 3F C0 3F 00
	LSR $F100.w,X		; 5E 00 F1
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	STA $2D2F.w,X		; 9D 2F 2D
	ORA $353F3E.l,X		; 1F 3E 3F 35
	EOR $D133.w,X		; 5D 33 D1
	INC $DE0E.w		; EE 0E DE
	ASL $3FCF.w,X		; 1E CF 3F
	BRA  76.b		; 80 4C
	BRA -52.b		; 80 CC
	RTI		; 40

	CPY $8C22.w		; CC 22 8C
	ROR $F10E.w		; 6E 0E F1
	TRB $0CF1.w		; 1C F1 0C
	CPY #$641C.w		; C0 1C 64
	CPX #$FB3B.w		; E0 3B FB
	ASL $60FF.w,X		; 1E FF 60
	SBC $463EC1.l,X		; FF C1 3E 46
	LDA $C5C2.w,Y		; B9 C2 C5
	LDA $001F8C.l		; AF 8C 1F 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $CF.b		; 00 CF
	INY		; C8
	SBC ($C2.b,X)		; E1 C2
	COP $A1.b		; 02 A1
	RTI		; 40

	LDA ($42.b,X)		; A1 42
	JSL $BE1D6F.l		; 22 6F 1D BE
	STA ($5F.b,X)		; 81 5F
	CPY #$1038.w		; C0 38 10
	AND $1C7F1C.l,X		; 3F 1C 7F 1C
	ADC $1CFD1C.l,X		; 7F 1C FD 1C
	CPX $6000.w		; EC 00 60
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	ORA $00FF.w		; 0D FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $C033E0.l,X		; BF E0 33 C0
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	TSB $00F3.w		; 0C F3 00
	SBC [$00.b]		; E7 00
	SBC $20FF80.l,X		; FF 80 FF 20
	ORA $FC0300.l,X		; 1F 00 03 FC
	CPY #$00F8.w		; C0 F8 00
	SEI		; 78
	RTI		; 40

	BEQ -64.b		; F0 C0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$8008.w		; C0 08 80
	TYA		; 98
	CPY #$0038.w		; C0 38 00
	SED		; F8
	BRA -16.b		; 80 F0
	CPY #$0030.w		; C0 30 00
	CPX #$F000.w		; E0 00 F0
	BMI -16.b		; 30 F0
	CPX #$B070.w		; E0 70 B0
	EOR $100F30.l		; 4F 30 0F 10
	ORA $3B6728.l		; 0F 28 67 3B
	ORA ($04.b,S),Y		; 13 04
	TRB $0B.b		; 14 0B
	ORA [$0F.b],Y		; 17 0F
	ORA [$3F.b]		; 07 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $1C1F3F.l,X		; 7F 3F 1F 1C
	TSB $080B.w		; 0C 0B 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	EOR [$A0.b]		; 47 A0
	ADC $A0.b,S		; 63 A0
	EOR [$80.b]		; 47 80
	EOR $0D.b,S		; 43 0D
	SBC $F1F8.w,Y		; F9 F8 F1
	SBC $C0F4F0.l,X		; FF F0 F4 C0
	CMP $C0.b,S		; C3 C0
	CMP $C0.b,S		; C3 C0
	CMP $C0.b,S		; C3 C0
	CMP $C3.b,S		; C3 C3
	REP #$07		; C2 07
	ORA ($00.b,X)		; 01 00
	BRK $0B.b		; 00 0B
	ORA $06.b,S		; 03 06
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
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
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	SBC $FD8EF1.l,X		; FF F1 8E FD
	JSR ($CE36.w,X)		; FC 36 CE
	INC $CEC7.w,X		; FE C7 CE
	ADC $0C3F48.l,X		; 7F 48 3F 0C
	COP $7E.b		; 02 7E
	ROR $7F7F.w,X		; 7E 7F 7F
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	CPY #$4020.w		; C0 20 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	CLV		; B8
	BCC  80.b		; 90 50
	PHA		; 48
	CLV		; B8
	ORA $58.b,S		; 03 58
	STX $A2.b		; 86 A2
	EOR ($C7.b,X)		; 41 C7
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA $FB01FE.l,X		; 1F FE 01 FB
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $20B80C.l,X		; 7F 0C B8 20
	BNE -96.b		; D0 A0
	BRA -64.b		; 80 C0
	CPY #$20C0.w		; C0 C0 20
	LDY #$3F00.w		; A0 00 3F
	BRK $3F.b		; 00 3F
	TSB $6072.w		; 0C 72 60
	BVC   0.b		; 50 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BNE  48.b		; D0 30
	BVS  16.b		; 70 10
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	ROL $7E6C.w,X		; 3E 6C 7E
	CLI		; 58
	JMP ($0480.w,X)		; 7C 80 04
	INX		; E8
	PHP		; 08
	BRK $10.b		; 00 10
	CPY #$0000.w		; C0 00 00
	BRK $E0.b		; 00 E0
	TRB $1CE0.w		; 1C E0 1C
	CPY #$F8BC.w		; C0 BC F8
	SED		; F8
	SED		; F8
	BEQ -32.b		; F0 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	JMP ($7C5E.w)		; 6C 5E 7C
	LSR $6E6B.w,X		; 5E 6B 6E
	ROR $7E.b		; 66 7E
	tda		; 7B
	ROR $767A.w		; 6E 7A 76
	STA $6E.b,S		; 83 6E
	ROR $767E.w		; 6E 7E 76
	ROR $567E.w,X		; 7E 7E 56
	.db $82, $56, $8C		; 82 56 8C
	ADC ($8C.b,X)		; 61 8C
	ADC #$6594.w		; 69 94 65
	STY $6D.b,X		; 94 6D
	STZ $9F6C.w		; 9C 6C 9F
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($13.b,X)		; 01 13
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($1E.b,S),Y		; 13 1E
	ROL $0F3F.w		; 2E 3F 0F
	ASL $0E2F.w		; 0E 2F 0E
	ADC $BFFF2C.l,X		; 7F 2C FF BF
	BEQ   0.b		; F0 00
	BRK $0C.b		; 00 0C
	TSB $1C11.w		; 0C 11 1C
	BPL  28.b		; 10 1C
	BPL  30.b		; 10 1E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	ROL $09FE.w,X		; 3E FE 09
	SED		; F8
	LDX $5F.b		; A6 5F
	SBC [$14.b],Y		; F7 14
	SBC $40B700.l,X		; FF 00 B7 40
	SBC $01FF60.l,X		; FF 60 FF 01
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	TRB $3810.w		; 1C 10 38
	BRK $28.b		; 00 28
	ORA $00.b,S		; 03 00
	ASL $01.b,X		; 16 01
	ASL $FEC6.w,X		; 1E C6 FE
	PHB		; 8B
	SBC $7C0F30.l,X		; FF 30 0F 7C
	EOR ($6C.b,S),Y		; 53 6C
	CMP $F047FC.l,X		; DF FC 47 F0
	ORA $001F10.l		; 0F 10 1F 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C8.b		; 00 C8
	RTI		; 40

	PHA		; 48
	PHA		; 48
	PHP		; 08
	BRK $00.b		; 00 00
	BRA  48.b		; 80 30
	CPX #$433C.w		; E0 3C 43
	STA ($6E.b)		; 92 6E
	STA $8B7C.w		; 8D 7C 8B
	SEI		; 78
	STZ $156C.w		; 9C 6C 15
	ADC $6F1F.w		; 6D 1F 6F
	ORA $7F.b,S		; 03 7F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($D2.b),Y		; 31 D2
	ADC #$575A.w		; 69 5A 57
	JMP ($645B.w)		; 6C 5B 64
	JMP.w [$DFE3]		; DC E3 DF
	CPX #$C0BF.w		; E0 BF C0
	AND $010CC0.l,X		; 3F C0 0C 01
	STY $01.b		; 84 01
	BRA   1.b		; 80 01
	BRA  19.b		; 80 13
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	ORA $00.b,S		; 03 00
	ORA $403F00.l,X		; 1F 00 3F 40
	SBC $80FF80.l,X		; FF 80 FF 80
	JMP ($FC00.w,X)		; 7C 00 FC
	BRA 112.b		; 80 70
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $28.b		; 00 28
	BRK $20.b		; 00 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	DEC $FF00.w,X		; DE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	SBC $37FC1F.l,X		; FF 1F FC 37
	LDA $9A7A.w		; AD 7A 9A
	JMP $F8888C.l		; 5C 8C 88 F8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	TSB $C3.b		; 04 C3
	PHP		; 08
	STX $38.b		; 86 38
	LDY $F8.b		; A4 F8
	BVS -32.b		; 70 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	CMP [$E4.b]		; C7 E4
	AND $C80FA0.l		; 2F A0 0F C8
	ORA [$8A.b],Y		; 17 8A
	ORA [$0A.b]		; 07 0A
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	ORA $F8.b,S		; 03 F8
	SEC		; 38
	BMI  16.b		; 30 10
	BPL  16.b		; 10 10
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $D956FE.l		; 22 FE 56 D9
	CLV		; B8
	SED		; F8
	SBC $CD.b,X		; F5 CD
	AND ($AF.b,S),Y		; 33 AF
	BCS 126.b		; B0 7E
	CLC		; 18
	BIT $8890.w,X		; 3C 90 88
	ORA ($00.b,X)		; 01 00
	JSR $0400.w		; 20 00 04
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	COP $07.b		; 02 07
	AND ($36.b)		; 32 36
	ORA $331D.w,X		; 1D 1D 33
	SBC ($7B.b,S),Y		; F3 7B
	.db $82, $04, $00		; 82 04 00
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	ORA $630C.w		; 0D 0C 63
	ORA ($7F.b,X)		; 01 7F
	AND ($7D.b,S),Y		; 33 7D
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $2070.w		; 20 70 20
	STZ $D8.b		; 64 D8
	CLD		; D8
	BIT $B33A.w,X		; 3C 3A B3
	PLD		; 2B
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$D8C0.w		; C0 C0 D8
	CPY #$183C.w		; C0 3C 18
	JSR ($D438.w,X)		; FC 38 D4
	BRK $00.b		; 00 00
	BEQ 124.b		; F0 7C
	INC $FF7E.w,X		; FE 7E FF
	EOR ($C1.b,X)		; 41 C1
	STA ($81.b,X)		; 81 81
	STA [$87.b]		; 87 87
	BIT $80FF.w,X		; 3C FF 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	STA ($FF.b,X)		; 81 FF
	STA ($9C.b,X)		; 81 9C
	STA $06.b,S		; 83 06
	STA ($03.b,X)		; 81 03
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
	BRK $1F.b		; 00 1F
	AND $987A1A.l,X		; 3F 1A 7A 98
	SEI		; 78
	STA $8F78.w,Y		; 99 78 8F
	ADC $C03FC7.l,X		; 7F C7 3F C0
	AND $001FE0.l,X		; 3F E0 1F 00
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BEQ  63.b		; F0 3F
	BMI  39.b		; 30 27
	ROL $7E6F.w,X		; 3E 6F 7E
	CMP [$F6.b],Y		; D7 F6
	STA $E70FF7.l,X		; 9F F7 0F E7
	EOR [$A3.b]		; 47 A3
	BRK $01.b		; 00 01
	CPY #$C603.w		; C0 03 C6
	ORA ($86.b,X)		; 01 86
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	BRK $FE.b		; 00 FE
	COP $F4.b		; 02 F4
	TSB $E0.b		; 04 E0
	CLC		; 18
	CPX #$F004.w		; E0 04 F0
	PHP		; 08
	LDY #$F000.w		; A0 00 F0
	STY $F8.b		; 84 F8
	CPY #$9903.w		; C0 03 99
	TSB $8B.b		; 04 8B
	PHP		; 08
	CMP $18E71C.l		; CF 1C E7 18
	SBC $443FD0.l		; EF D0 3F 44
	AND $093F84.l,X		; 3F 84 3F 09
	ORA $270F03.l		; 0F 03 0F 27
	tas		; 1B
	COP $0E.b		; 02 0E
	ORA [$0E.b]		; 07 0E
	ORA [$07.b]		; 07 07
	ORA $2E031F.l,X		; 1F 1F 03 2E
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	BMI -45.b		; 30 D3
	ORA ($F7.b,X)		; 01 F7
	ORA $F3.b		; 05 F3
	TSB $04F3.w		; 0C F3 04
	SBC $50.b,S		; E3 50
	DEC $3C.b		; C6 3C
	SBC $BF73B3.l,X		; FF B3 73 BF
	ADC $907BBC.l,X		; 7F BC 7B 90
	ADC $4C2758.l,X		; 7F 58 27 4C
	AND $66.b,S		; 23 66
	AND ($00.b,X)		; 21 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $7F1F3F.l,X		; 1F 3F 1F 7F
	BRA 127.b		; 80 7F
	BRA -71.b		; 80 B9
	CPY #$8041.w		; C0 41 80
	AND ($D0.b,S),Y		; 33 D0
	ORA $E00FE0.l		; 0F E0 0F E0
	ROL $00C2.w,X		; 3E C2 00
	AND $003F00.l,X		; 3F 00 3F 00
	SEC		; 38
	CPX #$E0E0.w		; E0 E0 E0
	SBC ($F0.b,X)		; E1 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F1.b),Y		; F1 F1
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$E060.w		; C0 60 E0
	STY $9E.b,X		; 94 9E
	EOR $FCFC5F.l,X		; 5F 5F FC FC
	TSB $FC.b		; 04 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $A0.b		; 00 A0
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $86.b		; 00 86
	ROR $0DFC.w,X		; 7E FC 0D
	ROR $321D.w		; 6E 1D 32
	ORA $0019.w		; 0D 19 00
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL  16.b		; 10 10
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	PEA $6E9C.w		; F4 9C 6E
	ROL $1F.b		; 26 1F
	CMP $E00F.w,X		; DD 0F E0
	RTS		; 60

	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -4.b		; F0 FC
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$20E0.w		; E0 E0 20
	JSR $7CEC.w		; 20 EC 7C
	DEC $EF.b,X		; D6 EF
	AND $1CC7.w,Y		; 39 C7 1C
	COP $0F.b		; 02 0F
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC [$62.b],Y		; 77 62
	STA [$62.b]		; 87 62
	ADC $669772.l		; 6F 72 97 66
	STA $6CA768.l,X		; 9F 68 A7 6C
	BVS 106.b		; 70 6A
	ADC $728672.l,X		; 7F 72 86 72
	ADC [$76.b]		; 67 76
	ADC $7E.b		; 65 7E
	ADC ($82.b),Y		; 71 82
	ADC $7982.w,Y		; 79 82 79
	TXA		; 8A
	ADC $0082.w,X		; 7D 82 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CLC		; 18
	CLC		; 18
	AND $2F7333.l,X		; 3F 33 73 2F
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1C1C.w		; 0C 1C 1C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ASL $0E.b		; 06 0E
	ASL $E77E.w		; 0E 7E E7
	SBC [$E6.b],Y		; F7 E6
	SBC [$7F.b],Y		; F7 7F
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$06.b]		; 07 06
	ORA $060E07.l		; 0F 07 0E 06
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$B850.w		; C0 50 B8
	SBC $FF67.w,X		; FD 67 FF
	CMP $0F7BD8.l,X		; DF D8 7B 0F
	AND [$31.b]		; 27 31
	SBC $8080C0.l,X		; FF C0 80 80
	BRA -64.b		; 80 C0
	CPY #$8098.w		; C0 98 80
	SEC		; 38
	INC A		; 1A
	JMP.w [$D858]		; DC 58 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SED		; F8
	INC $8FFF.w,X		; FE FF 8F
	STA $078383.l		; 8F 83 83 07
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $0C.b		; 00 0C
	JMP ($7C0C.w,X)		; 7C 0C 7C
	LSR $633E.w		; 4E 3E 63
	ORA $B69FE3.l,X		; 1F E3 9F B6
	CMP $DA01FE.l		; CF FE 01 DA
	ROL $03.b		; 26 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	ORA ($80.b,X)		; 01 80
	AND [$3B.b],Y		; 37 3B
	AND [$3B.b]		; 27 3B
	RTL		; 6B

	ADC $8BFF8B.l,X		; 7F 8B FF 8B
	SBC $C7DC23.l,X		; FF 23 DC C7
	SED		; F8
	LDA $04C320.l,X		; BF 20 C3 04
	CMP $00.b,S		; C3 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	CPY #$0003.w		; C0 03 00
	JSR ($E3E3.w,X)		; FC E3 E3
	SBC $F1.b,X		; F5 F1
	BMI  48.b		; 30 30
	AND $C33D.w,X		; 3D 3D C3
	SBC $F0EE12.l,X		; FF 12 EE F0
	ASL $0000.w		; 0E 00 00
	TRB $0E00.w		; 1C 00 0E
	BRK $CF.b		; 00 CF
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($C0.b,X)		; 01 C0
	LDY #$F090.w		; A0 90 F0
	BRA 120.b		; 80 78
	BRA 124.b		; 80 7C
	STX $7B.b		; 86 7B
	SBC $071107.l,X		; FF 07 11 07
	ASL A		; 0A
	ORA ($40.b),Y		; 11 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8EE0.w		; C0 E0 8E
	STX $FDC0.w		; 8E C0 FD
	SBC [$C3.b]		; E7 C3
	ORA $83.b		; 05 83
	COP $C0.b		; 02 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$07.b]		; 07 07
	ORA $1C7F1F.l,X		; 1F 1F 7F 1C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SED		; F8
	COP $FA.b		; 02 FA
	COP $FC.b		; 02 FC
	ASL $FC.b		; 06 FC
	BRK $F8.b		; 00 F8
	ORA ($FC.b,X)		; 01 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($F0.b,X)		; 01 F0
	BRK $02.b		; 00 02
	SBC [$06.b],Y		; F7 06
	tda		; 7B
	ASL $FF.b		; 06 FF
	TSB $FB.b		; 04 FB
	ORA $FF.b		; 05 FF
	ORA $FF.b,S		; 03 FF
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	ORA ($04.b,X)		; 01 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	TSB $FE.b		; 04 FE
	TSB $FE.b		; 04 FE
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	.db $82, $FC, $80		; 82 FC 80
	JSR ($6020.w,X)		; FC 20 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	ORA $02.b,S		; 03 02
	ORA $000F06.l		; 0F 06 0F 00
	AND [$78.b],Y		; 37 78
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ASL $05.b		; 06 05
	ASL $01.b		; 06 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	AND $7C7BBC.l,X		; 3F BC 7B 7C
	AND [$34.b],Y		; 37 34
	ORA ($54.b),Y		; 11 54
	CPX #$60F8.w		; E0 F8 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($80.b,X)		; 01 80
	BRK $C8.b		; 00 C8
	ORA ($A8.b,X)		; 01 A8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	ADC ($B8.b,S),Y		; 73 B8
	tda		; 7B
	CLC		; 18
	ADC $6C3748.l,X		; 7F 48 37 6C
	ORA ($23.b,S),Y		; 13 23
	BRK $05.b		; 00 05
	TRB $06.b		; 14 06
	PHP		; 08
	TSB $0700.w		; 0C 00 07
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $010B0F.l,X		; 1F 0F 0B 01
	ORA [$E0.b]		; 07 E0
	JSR $C030.w		; 20 30 C0
	BPL -32.b		; 10 E0
	BRK $F9.b		; 00 F9
	PHP		; 08
	XCE		; FB
	PLD		; 2B
	CMP $1F7BE5.l,X		; DF E5 7B 1F
	SEI		; 78
	CPY #$F0C0.w		; C0 C0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$8080.w		; E0 80 80
	BRA -128.b		; 80 80
	INC A		; 1A
.ACCU 8
	SEP #$2E		; E2 2E
	CMP [$0F.b]		; C7 0F
	SBC [$07.b],Y		; F7 07
	SBC [$14.b],Y		; F7 14
	SBC $E7FCE3.l,X		; FF E3 FC E7
	SED		; F8
	ORA [$18.b],Y		; 17 18
	ORA $181E.w,X		; 1D 1E 18
	ASL $0F08.w,X		; 1E 08 0F
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA [$E0.b]		; 07 E0
	ORA [$8D.b]		; 07 8D
	tda		; 7B
	BIT $7CD3.w		; 2C D3 7C
	STA ($FC.b,X)		; 81 FC
	ORA ($F7.b)		; 12 F7
	ORA ($F7.b),Y		; 11 F7
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PHD		; 0B
	BRK $0A.b		; 00 0A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	ORA $00.b		; 05 00
	LSR $A3.b		; 46 A3
	STA $679F90.l		; 8F 90 9F 67
	STY $F7.b		; 84 F7
	PHD		; 0B
	INC $09.b		; E6 09
	CPX $03.b		; E4 03
	CPY #$8003.w		; C0 03 80
	COP $70.b		; 02 70
	BRK $60.b		; 00 60
	BRK $1A.b		; 00 1A
	BRK $1A.b		; 00 1A
.INDEX 8
	SEP #$12		; E2 12
	LDY $10.b		; A4 10
	CLD		; D8
	BRK $7C.b		; 00 7C
	RTI		; 40

	JMP ($CF4C.w,X)		; 7C 4C CF
	SEI		; 78
	SBC $0FF926.l,X		; FF 26 F9 0F
	BEQ 112.b		; F0 70
	BRA -128.b		; 80 80
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
	BRK $C6.b		; 00 C6
	ROL $3EC7.w,X		; 3E C7 3E
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	ASL A		; 0A
	ROL $0B.b,X		; 36 0B
	AND [$09.b],Y		; 37 09
	AND [$0E.b],Y		; 37 0E
	AND $011E2E.l,X		; 3F 2E 1E 01
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $AF.b		; 00 AF
	BMI -81.b		; 30 AF
	BMI  32.b		; 30 20
	BMI -32.b		; 30 E0
	BEQ  64.b		; F0 40
	BVS -48.b		; 70 D0
	CPX #$E000.w		; E0 00 E0
	CPX #$C0F0.w		; E0 F0 C0
	ORA $C000C0.l		; 0F C0 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	JMP.w [$4ABA]		; DC BA 4A
	MVN $80,$EC		; 54 EC 80
	RTI		; 40

	BMI 112.b		; 30 70
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $BD84.w,X		; 9E 84 BD
	CLV		; B8
	SBC [$5C.b],Y		; F7 5C
	LDY $8CFC.w,X		; BC FC 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $06.b		; 06 06
	ASL $1C.b,X		; 16 1C
	BRK $00.b		; 00 00
	STZ $6C.b,X		; 74 6C
	STY $6C.b		; 84 6C
	STZ $7C.b,X		; 74 7C
	STY $8464.w		; 8C 64 84
	JMP ($7C8B.w,X)		; 7C 8B 7C
	ROR $8C.b,X		; 76 8C
	ROR $838C.w,X		; 7E 8C 83
	STY $947E.w		; 8C 7E 94
	STY $64.b,X		; 94 64
	STA ($6C.b,S),Y		; 93 6C
	STZ $A463.w		; 9C 63 A4
	ADC $AA.b,S		; 63 AA
	.db $62, $74, $64		; 62 74 64
	JMP ($6C6F.w)		; 6C 6F 6C
	ADC [$64.b],Y		; 77 64
	ADC $7E1E.w,Y		; 79 1E 7E
	ROL $3B7E.w,X		; 3E 7E 3B
	JMP ($708E.w,X)		; 7C 8E 70
	TYX		; BB
	EOR [$FC.b]		; 47 FC
	TSB $77.b		; 04 77
	PHP		; 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	ORA $0F.b,S		; 03 0F
	STX $9E.b		; 86 9E
	TSB $021C.w		; 0C 1C 02
	ORA [$28.b]		; 07 28
	AND $70.b,S		; 23 70
	ADC $E3FFE1.l		; 6F E1 FF E3
	ORA $F53FC3.l,X		; 1F C3 3F F5
	STA $54F4.w,X		; 9D F4 54
	BRK $00.b		; 00 00
	TRB $E01C.w		; 1C 1C E0
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	STA ($60.b)		; 92 60
	tad		; 5B
	PLP		; 28
	AND ($4E.b)		; 32 4E
	AND $7CFF.w,X		; 3D FF 7C
	INC $FEFC.w,X		; FE FC FE
	SBC $FAFCFF.l,X		; FF FF FC FA
	SBC $1F0FFF.l		; EF FF 0F 1F
	STA ($81.b,X)		; 81 81
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$07.b]		; 07 07
	SBC [$07.b]		; E7 07
	LDA $D908.w,Y		; B9 08 D9
	RTS		; 60

	JMP ($73FC.w)		; 6C FC 73
	LDA ($40.b,S),Y		; B3 40
	STA [$1C.b]		; 87 1C
	ORA $DF3FBC.l,X		; 1F BC 3F DF
	EOR $9FF0F7.l,X		; 5F F7 F0 9F
	TYA		; 98
	STA $88.b,S		; 83 88
	CPY $F8CC.w		; CC CC F8
	CPY #$18F8.w		; C0 F8 18
	SED		; F8
	SEC		; 38
	SED		; F8
	CLI		; 58
	STZ $9C7C.w		; 9C 7C 9C
	JMP ($7C8C.w,X)		; 7C 8C 7C
	EOR [$3F.b]		; 47 3F
	EOR $3F.b,S		; 43 3F
	ROR $1F.b		; 66 1F
	BIT $7803.w,X		; 3C 03 78
	ASL $03.b		; 06 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6F.b		; 00 6F
	BVS 111.b		; 70 6F
	BVS  79.b		; 70 4F
	BVS -33.b		; 70 DF
	CPX #$E09C.w		; E0 9C E0
	BRK $E0.b		; 00 E0
	LDY #$20A0.w		; A0 A0 20
	BMI -128.b		; 30 80
	ORA $800F80.l		; 0F 80 0F 80
	ORA $000E00.l		; 0F 00 0E 00
	CLC		; 18
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $303D1D.l		; 0F 1D 3D 30
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $F7.b		; 00 F7
	PHP		; 08
	CPY $08.b		; C4 08
	STY $01.b		; 84 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	COP $83.b		; 02 83
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $02.b		; 00 02
	ORA ($85.b,X)		; 01 85
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $2E.b		; 00 2E
	BRA -64.b		; 80 C0
	TSB $44.b		; 04 44
	BRK $0E.b		; 00 0E
	ASL $84FA.w		; 0E FA 84
	INC $FE80.w,X		; FE 80 FE
	BRA  -1.b		; 80 FF
	ROL $42FE.w		; 2E FE 42
	JMP ($3800.w,X)		; 7C 00 38
	tad		; 5B
	tsa		; 3B
	ROR $261E.w		; 6E 1E 26
	ORA $170D12.l,X		; 1F 12 0D 17
	PHP		; 08
	ASL $0100.w		; 0E 00 01
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $0C.b		; 00 0C
	STZ $04.b,X		; 74 04
	SED		; F8
	BRK $FA.b		; 00 FA
	ASL $83F1.w		; 0E F1 83
	JMP ($0E7D.w)		; 6C 7D 0E
	SBC $DEC6.w,Y		; F9 C6 DE
	AND $F8.b		; 25 F8
	SEI		; 78
	JSR ($FDFC.w,X)		; FC FC FD
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -13.b		; F0 F3
	CPX #$C0E0.w		; E0 E0 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -122.b		; 80 86
	ASL $4E01.w,X		; 1E 01 4E
	JMP.w [$6038]		; DC 38 60
	TYA		; 98
	CLV		; B8
	CLD		; D8
	JSR $C0D8.w		; 20 D8 C0
	BCS   0.b		; B0 00
	BRK $80.b		; 00 80
	BRA -80.b		; 80 B0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($6C.b,S),Y		; 33 6C
	JMP $000020.l		; 5C 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3B1B0F.l		; 0F 0F 1B 3B
	SBC $E3.b,S		; E3 E3
	STA [$97.b],Y		; 97 97
	STA $E19D.w,X		; 9D 9D E1
	SBC ($EB.b,X)		; E1 EB
	SBC $76.b,S		; E3 76
	ADC [$00.b],Y		; 77 00
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $68.b		; 00 68
	BRK $62.b		; 00 62
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $88.b		; 00 88
	BRK $9E.b		; 00 9E
	ORA $141C93.l,X		; 1F 93 1C 14
	CLC		; 18
	CPX #$40F0.w		; E0 F0 40
	BEQ   0.b		; F0 00
	CPX #$8040.w		; E0 40 80
	BRA -128.b		; 80 80
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SED		; F8
	BIT #$008E.w		; 89 8E 00
	ORA [$80.b]		; 07 80
	STA [$F7.b]		; 87 F7
	SED		; F8
	BRK $F8.b		; 00 F8
	tda		; 7B
	.db $82, $78, $80		; 82 78 80
	TSB $00.b		; 04 00
	ADC [$07.b],Y		; 77 07
	SBC $077F07.l,X		; FF 07 7F 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	BEQ  15.b		; F0 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b),Y		; F1 0F
	SED		; F8
	ORA [$F7.b]		; 07 F7
	ORA $9E3FCF.l		; 0F CF 3F 9E
	ROR $B808.w,X		; 7E 08 B8
	BRK $A0.b		; 00 A0
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	SBC $7354.w,Y		; F9 54 73
	STY $CBE7.w		; 8C E7 CB
	PHK		; 4B
	ADC ($06.b,S),Y		; 73 06
	SBC [$C9.b],Y		; F7 C9
	INC $EF.b,X		; F6 EF
	BEQ  47.b		; F0 2F
	BMI  95.b		; 30 5F
	LDY $3E1F.w		; AC 1F 3E
	TRB $8C1E.w		; 1C 1E 8C
	ORA $000F08.l		; 0F 08 0F 00
	ORA [$00.b]		; 07 00
	ORA [$C0.b]		; 07 C0
	ORA $FC33F7.l		; 0F F7 33 FC
	ADC $FE91.w,X		; 7D 91 FE
	AND ($CC.b,S),Y		; 33 CC
	STA [$6D.b],Y		; 97 6D
	PLX		; FA
	ORA ($FB.b,X)		; 01 FB
	TSB $F7.b		; 04 F7
	BRK $CE.b		; 00 CE
	COP $82.b		; 02 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $08.b		; 02 08
	BCC   8.b		; 90 08
	CPY #$57F7.w		; C0 F7 57
	EOR $FF.b,X		; 55 FF
	BMI -77.b		; 30 B3
	ROR A		; 6A
	SBC $C7.b,S		; E3 C7
	ADC $F2C6F2.l,X		; 7F F2 C6 F2
	ORA $E0.b,S		; 03 E0
	COP $08.b		; 02 08
	LDY #$0000.w		; A0 00 00
	JMP $1C00.w		; 4C 00 1C
	BRK $82.b		; 00 82
	COP $8B.b		; 02 8B
	.db $82, $81, $0C		; 82 81 0C
	BRK $3C.b		; 00 3C
	COP $7E.b		; 02 7E
	EOR ($3E.b)		; 52 3E
	EOR [$3B.b]		; 47 3B
	AND $1B.b		; 25 1B
	AND $0C1B.w		; 2D 1B 0C
	tas		; 1B
	ORA ($1F.b,X)		; 01 1F
	ORA [$0F.b],Y		; 17 0F
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	CLD		; D8
	BPL  16.b		; 10 10
	CLC		; 18
	BCS -72.b		; B0 B8
	BMI  48.b		; 30 30
	CPX #$80F0.w		; E0 F0 80
	BEQ  56.b		; F0 38
	BIT $00C0.w,X		; 3C C0 00
	CPX #$E000.w		; E0 00 E0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA $4B.b,S		; 03 4B
	EOR [$3F.b]		; 47 3F
	SBC $7BC404.l,X		; FF 04 C4 7B
	TYX		; BB
	PHP		; 08
	DEC A		; 3A
	JMP $030585.l		; 5C 85 05 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$FBC0.w		; C0 C0 FB
	CPY #$C0C4.w		; C0 C4 C0
	CPY $C0.b		; C4 C0
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BVS -16.b		; 70 F0
	BEQ  -8.b		; F0 F8
	JSR ($16FC.w,X)		; FC FC 16
	ASL $E5D0.w,X		; 1E D0 E5
	ORA ($82.b,X)		; 01 82
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0200.w		; E0 00 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $04.b		; 06 04
	TSB $1908.w		; 0C 08 19
	PHP		; 08
	ORA $3819.w,Y		; 19 19 38
	ASL $36.b,X		; 16 36
	EOR ($32.b)		; 52 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	ORA $180B.w		; 0D 0B 18
	DEC A		; 3A
	ROL $7509.w,X		; 3E 09 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ORA ($3B.b,X)		; 01 3B
	ORA $7E.b,S		; 03 7E
	LDA $A0DF40.l,X		; BF 40 DF A0
	AND $F370.w,Y		; 39 70 F3
	CPX #$00E3.w		; E0 E3 00
	STA ($40.b,X)		; 81 40
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $7F.b		; 00 7F
	BRA 120.b		; 80 78
	BCS -64.b		; B0 C0
	CPX #$0001.w		; E0 01 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $6D.b		; 00 6D
	ROR $7D7C.w,X		; 7E 7C 7D
	ORA #$5419.w		; 09 19 54
	EOR [$79.b],Y		; 57 79
	JMP ($5020.w,X)		; 7C 20 50
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	.db $82, $00, $E6		; 82 00 E6
	BRK $A8.b		; 00 A8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ADC $6E.b,X		; 75 6E
	STA $6E.b		; 85 6E
	ADC $887E.w,Y		; 79 7E 88
	JMP ($8E7B.w,X)		; 7C 7B 8E
	DEY		; 88
	STA ($73.b)		; 92 73
	ROR $91.b		; 66 91
	ROR $99.b		; 66 99
	ROR $93.b		; 66 93
	ROR $5E99.w		; 6E 99 5E
	LDA ($61.b,X)		; A1 61
	ADC $6D6E.w		; 6D 6E 6D
	ROR $65.b,X		; 76 65
	ROR $A9.b,X		; 76 A9
	ADC ($A9.b,X)		; 61 A9
	EOR $F83B.w,Y		; 59 3B F8
	AND $00BF20.l		; 2F 20 BF 00
	TYX		; BB
	LSR $F5.b		; 46 F5
	ORA $DF14ED.l		; 0F ED 14 DF
	AND [$F3.b]		; 27 F3
	ORA $D00000.l		; 0F 00 00 D0
	BEQ -64.b		; F0 C0
	CPX #$C182.w		; E0 82 C1
	STA ($86.b,X)		; 81 86
	ORA $07.b,S		; 03 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRA   0.b		; 80 00
	BEQ   1.b		; F0 01
	STA $3C4C.w		; 8D 4C 3C
	LDA $3F.b,S		; A3 3F
	BRK $C7.b		; 00 C7
	BRK $BF.b		; 00 BF
	LDA $00FFFA.l,X		; BF FA FF 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	SBC $FFFF5F.l,X		; FF 5F FF FF
	SBC $7CFFFF.l,X		; FF FF FF 7C
	CPY #$C038.w		; C0 38 C0
	BRK $00.b		; 00 00
	BVS -112.b		; 70 90
	ASL A		; 0A
	SBC [$DE.b]		; E7 DE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FC.b,X)		; 01 FC
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($0000.w,X)		; FC 00 00
	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	CPX #$C1EC.w		; E0 EC C1
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $38581F.l		; 0F 1F 58 38
	BEQ -16.b		; F0 F0
	JMP ($BCFC.w,X)		; 7C FC BC
	JSR ($D7BF.w,X)		; FC BF D7
	AND $191C23.l		; 2F 23 1C 19
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000300.l		; 0F 00 03 00
	STA $00.b,S		; 83 00
	CLC		; 18
	PHP		; 08
	JMP.w [$E61C]		; DC 1C E6
	ROL $87.b		; 26 87
	ADC $E3B050.l,X		; 7F 50 B0 E3
	ORA $5F1F60.l,X		; 1F 60 1F 5F
	AND $387CBC.l,X		; 3F BC 7C 38
	SED		; F8
	SEC		; 38
	SED		; F8
	BRK $00.b		; 00 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SED		; F8
	BEQ -16.b		; F0 F0
	LDY $437F.w		; AC 7F 43
	AND $E691C6.l		; 2F C6 91 E6
	SEI		; 78
	RTI		; 40

	BEQ -64.b		; F0 C0
	CPY #$FFE0.w		; C0 E0 FF
	PHP		; 08
	AND $1E9C1C.l,X		; 3F 1C 9C 1E
	CLC		; 18
	ASL $0E08.w,X		; 1E 08 0E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2FAA0F.l		; 0F 0F AA 2F
	ORA ($03.b,X)		; 01 03
	ROR $8A7F.w,X		; 7E 7F 8A
	SBC $996F90.l,X		; FF 90 6F 99
	.db $62, $4D, $36		; 62 4D 36
	SBC [$07.b],Y		; F7 07
	CMP [$02.b],Y		; D7 02
	INC $8000.w,X		; FE 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	TSB $F6FC.w		; 0C FC F6
	PLY		; 7A
	STX $5EA0.w		; 8E A0 5E
	ASL $0DFF.w,X		; 1E FF 0D
	SBC $E909.w		; ED 09 E9
	LSR $BF.b,X		; 56 BF
	BNE  17.b		; D0 11
	SED		; F8
	BEQ  80.b		; F0 50
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	ASL $00.b,X		; 16 00
	EOR ($00.b,X)		; 41 00
	ADC $6408.w		; 6D 08 64
	JSR ($7EA6.w,X)		; FC A6 7E
	LDA $7975.w		; AD 75 79
	AND [$47.b],Y		; 37 47
	AND $373C0C.l,X		; 3F 0C 3C 37
	ORA $03073B.l		; 0F 3B 07 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	RTI		; 40

	RTS		; 60

	SBC ($C1.b,X)		; E1 C1
	BRK $E2.b		; 00 E2
	SBC [$F4.b],Y		; F7 F4
	DEC $E1.b,X		; D6 E1
	LSR A		; 4A
	AND $E79B.w		; 2D 9B E7
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $3C.b		; 00 3C
	BIT $70F0.w,X		; 3C F0 70
	BVS 112.b		; 70 70
	CPX $93.b		; E4 93
	DEC $38.b		; C6 38
	LSR $70BE.w		; 4E BE 70
	SED		; F8
	TAX		; AA
	PLY		; 7A
	BIT $C0BE.w		; 2C BE C0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA $1908.w,Y		; 19 08 19
	CLC		; 18
	AND $3110.w,Y		; 39 10 31
	EOR ($32.b)		; 52 32
	ORA ($72.b)		; 12 72
	ROL $3E7E.w,X		; 3E 7E 3E
	ROR $0006.w,X		; 7E 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$04.b]		; 07 04
	TSB $1013.w		; 0C 13 10
	BIT $2A20.w		; 2C 20 2A
	.db $62, $A6, $66		; 62 A6 66
	STZ $E4.b		; 64 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $1900.w,X		; 1D 00 19
	BRK $1B.b		; 00 1B
	BRK $E5.b		; 00 E5
	SBC ($F3.b,X)		; E1 F3
	SBC ($48.b,S),Y		; F3 48
	ADC $58A0BE.l,X		; 7F BE A0 58
	BPL  16.b		; 10 10
	CLC		; 18
	PLP		; 28
	BMI  96.b		; 30 60
	BVS  30.b		; 70 1E
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	SBC $2A0F0C.l,X		; FF 0C 0F 2A
	TSB $0C08.w		; 0C 08 0C
	SEC		; 38
	SEC		; 38
	BEQ  -8.b		; F0 F8
	INY		; C8
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $F8F8C8.l,X		; 1F C8 F8 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SBC ($2F.b,S),Y		; F3 2F
	SBC $1F.b,S		; E3 1F
	CPX #$E45D.w		; E0 5D E4
	ORA $1A08F3.l,X		; 1F F3 08 1A
	ORA [$1B.b]		; 07 1B
	ORA [$08.b]		; 07 08
	ORA [$20.b]		; 07 20
	STA $43BF00.l,X		; 9F 00 BF 43
	LDA $07FF03.l,X		; BF 03 FF 07
	ADC $001000.l,X		; 7F 00 10 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	LDX $BF3F.w,Y		; BE 3F BF
	ADC $1F53BF.l,X		; 7F BF 53 1F
	CMP ($0F.b),Y		; D1 0F
	SBC $7F2F.w,Y		; F9 2F 7F
	STA $79FFDF.l,X		; 9F DF FF 79
	CPY #$C0F8.w		; C0 F8 C0
	CLV		; B8
	BRA -80.b		; 80 B0
	INX		; E8
	JSR $282C.w		; 20 2C 28
	ASL $1F.b,X		; 16 1F
	BRK $1F.b		; 00 1F
	BRK $E4.b		; 00 E4
	CPX #$404D.w		; E0 4D 40
	ADC ($70.b,S),Y		; 73 70
	CLD		; D8
	CLD		; D8
	CMP [$C7.b]		; C7 C7
	CMP $C3.b,S		; C3 C3
	CMP ($81.b,X)		; C1 81
	SBC $85.b,X		; F5 85
	ORA $00BF00.l,X		; 1F 00 BF 00
	STA $002700.l		; 8F 00 27 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $7A.b		; 00 7A
	BRK $F9.b		; 00 F9
	PHY		; 5A
	NOP		; EA
	JMP $2C98.w		; 4C 98 2C
	ASL $1B2E.w,X		; 1E 2E 1B
	tas		; 1B
	INC $C6.b		; E6 C6
	SBC $F14FFE.l,X		; FF FE 4F F1
	LDY $26.b		; A4 26
	BCS  32.b		; B0 20
	BEQ  48.b		; F0 30
	BEQ  48.b		; F0 30
	INC $02.b		; E6 02
	SBC $FEFFC6.l,X		; FF C6 FF FE
	NOP		; EA
	MVP $F8,$38		; 44 38 F8
	STA $7F8F7F.l,X		; 9F 7F 8F 7F
	.db $82, $7B, $79		; 82 7B 79
	ORA [$7A.b]		; 07 7A
	ASL $02.b		; 06 02
	ROR $7E1A.w,X		; 7E 1A 7E
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$2020.w		; C0 20 20
	JSR $D030.w		; 20 30 D0
	BPL  80.b		; 10 50
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $2B.b		; 00 2B
	ASL $1D.b,X		; 16 1D
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	MVP $10,$F4		; 44 F4 10
	COP $1E.b		; 02 1E
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	BRK $4C.b		; 00 4C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	PLP		; 28
	PHP		; 08
	TRB $1C08.w		; 1C 08 1C
	JSR ($FE80.w,X)		; FC 80 FE
	STY $FE.b		; 84 FE
	JMP $0EFE.w		; 4C FE 0E
	JSR ($7C00.w,X)		; FC 00 7C
	ORA $0C07.w,Y		; 19 07 0C
	ORA $04.b,S		; 03 04
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
	BRK $BD.b		; 00 BD
	ORA $61.b,S		; 03 61
	AND $BFCE.w,X		; 3D CE BF
	SED		; F8
	ORA [$7E.b]		; 07 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	INY		; C8
	.db $82, $C0, $80		; 82 C0 80
	RTI		; 40

	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	STX $4A.b,Y		; 96 4A
	BRA 124.b		; 80 7C
	BRA  -4.b		; 80 FC
	STY $F9.b		; 84 F9
	CMP $A8A2.w,Y		; D9 A2 A8
	BCC -32.b		; 90 E0
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $FFDC.w,X		; FD DC FF
	JSR ($7C7F.w,X)		; FC 7F 7C
	ROR $7C7E.w,X		; 7E 7E 7C
	JMP ($6060.w,X)		; 7C 60 60
	RTI		; 40

	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	TSB $3B1C.w		; 0C 1C 3B
	PLA		; 68
	INC $FD.b		; E6 FD
	SBC #$9263.w		; E9 63 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ORA $EE077F.l,X		; 1F 7F 07 EE
	ASL $7FFD.w		; 0E FD 7F
	STX $7F.b		; 86 7F
	BRA -49.b		; 80 CF
	BRA -113.b		; 80 8F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	SBC $C500.w,Y		; F9 00 C5
	BRA  65.b		; 80 41
	BRK $8D.b		; 00 8D
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	STA [$F3.b]		; 87 F3
	SBC $7473F8.l,X		; FF F8 73 74
	CPX $E6.b		; E4 E6
	CMP ($DE.b)		; D2 DE
	TSB $E2.b		; 04 E2
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	DEY		; 88
	COP $18.b		; 02 18
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ 119.b		; F0 77
	ADC [$30.b],Y		; 77 30
	AND $C0F0E0.l,X		; 3F E0 F0 C0
	CPX #$D050.w		; E0 50 D0
	TSB $3C.b		; 04 3C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	TRB $2820.w		; 1C 20 28
	ORA $FCF2FF.l		; 0F FF F2 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	tas		; 1B
	BRK $00.b		; 00 00
	JMP ($7C4D.w,X)		; 7C 4D 7C
	EOR $6D78.w,X		; 5D 78 6D
	JMP ($775D.w)		; 6C 5D 77
	EOR $8C.b,X		; 55 8C
	LSR $668C.w,X		; 5E 8C 66
	ROR $7D.b,X		; 76 7D
	STZ $85.b,X		; 74 85
	STA ($7D.b,X)		; 81 7D
	STA $84.b,S		; 83 84
	STA $64666E.l		; 8F 6E 66 64
	PLA		; 68
	JMP ($668F.w)		; 6C 8F 66
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	ORA [$04.b]		; 07 04
	ASL $0F09.w		; 0E 09 0F
	PHP		; 08
	COP $0A.b		; 02 0A
	ORA $1C.b		; 05 1C
	AND ($7F.b,S),Y		; 33 7F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $04.b		; 05 04
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	LDY #$8080.w		; A0 80 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BNE -16.b		; D0 F0
	TYA		; 98
	CLD		; D8
	PLA		; 68
	BVS   0.b		; 70 00
	BRK $20.b		; 00 20
	JSR $4040.w		; 20 40 40
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	BRK $98.b		; 00 98
	BRK $37.b		; 00 37
	BCS  -1.b		; B0 FF
	JMP ($FEFD.w,X)		; 7C FD FE
	CMP $FEDE.w,Y		; D9 DE FE
	SBC ($EF.b,X)		; E1 EF
	CPX #$E0EF.w		; E0 EF E0
	SBC $024828.l,X		; FF 28 48 02
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	CPX #$DE00.w		; E0 00 DE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BPL -89.b		; 10 A7
	BRK $C8.b		; 00 C8
	AND $9311ED.l,X		; 3F ED 11 93
	ADC $07FB.w		; 6D FB 07
	SBC $FD03.w,Y		; F9 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $00.b,S		; 03 00
	BRK $22.b		; 00 22
	BRA   2.b		; 80 02
	STA $00.b,S		; 83 00
	ORA ($04.b,S),Y		; 13 04
	XCE		; FB
	TSB $71.b		; 04 71
	JSR ($FC01.w,X)		; FC 01 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($8E.b,X)		; 01 8E
	ROR $97.b,X		; 76 97
	tda		; 7B
	LDA [$78.b]		; A7 78
	SBC $03FF1B.l,X		; FF 1B FF 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F9.b]		; 07 F9
	ORA $FC.b,S		; 03 FC
	JSR $1BDF.w		; 20 DF 1B
	STY $03.b		; 84 03
	CPX #$04FB.w		; E0 FB 04
	SBC $848220.l,X		; FF 20 82 84
	REP #$00		; C2 00
	JSR ($C4F0.w,X)		; FC F0 C4
	PHP		; 08
	CPX $E0.b		; E4 E0
	JSR ($0030.w,X)		; FC 30 00
	SBC $F8DF20.l,X		; FF 20 DF F8
	ROR $FCFC.w,X		; 7E FC FC
	BEQ  12.b		; F0 0C
	BMI  -4.b		; 30 FC
	CLD		; D8
	SEC		; 38
	BMI -64.b		; 30 C0
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ASL $061E.w		; 0E 1E 06
	ASL $3C0C.w,X		; 1E 0C 3C
	DEC $613E.w		; CE 3E 61
	STA $00CF30.l,X		; 9F 30 CF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BEQ -11.b		; F0 F5
	SBC ($3F.b,S),Y		; F3 3F
	tsa		; 3B
	ORA $1F19.w,Y		; 19 19 1F
	ORA $1A19.w,X		; 1D 19 1A
	CPX $FB.b		; E4 FB
	TSB $0CFB.w		; 0C FB 0C
	BRK $0D.b		; 00 0D
	BRK $C5.b		; 00 C5
	BRK $E7.b		; 00 E7
	BRK $E2.b		; 00 E2
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	COP $01.b		; 02 01
	ORA [$01.b]		; 07 01
	ORA [$08.b]		; 07 08
	ORA [$39.b],Y		; 17 39
	ADC [$BE.b],Y		; 77 BE
	AND $7CBF.w,Y		; 39 BF 7C
	CMP $000177.l		; CF 77 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	RTI		; 40

	SEI		; 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	JSR ($8EFC.w,X)		; FC FC 8E
	STX $8686.w		; 8E 86 86
	JSR ($DD7E.w,X)		; FC 7E DD
	INC $FEC1.w,X		; FE C1 FE
	LDA ($CD.b)		; B2 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -93.b		; 80 A3
	CMP $9DF191.l,X		; DF 91 F1 9D
	SBC $7D0D.w,Y		; F9 0D 7D
	AND [$9F.b]		; 27 9F
	AND ($0F.b),Y		; 31 0F
	tas		; 1B
	ORA [$1E.b]		; 07 1E
	ORA #$8000.w		; 09 00 80
	ASL $06C0.w		; 0E C0 06
	BRA -126.b		; 80 82
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$29.b]		; 07 29
	INC A		; 1A
	AND $1C837C.l		; 2F 7C 83 1C
	LDX #$F40C.w		; A2 0C F4
	RTI		; 40

	INY		; C8
	BMI 120.b		; 30 78
	BRK $E0.b		; 00 E0
	BEQ   4.b		; F0 04
	ROL $3E00.w,X		; 3E 00 3E
	RTS		; 60

	ROR $7C70.w,X		; 7E 70 7C
	SEI		; 78
	CLV		; B8
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ROR $7E7E.w,X		; 7E 7E 7E
	INC $ADCC.w,X		; FE CC AD
	STZ $9E.b		; 64 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b)		; 52 00
	EOR ($12.b)		; 52 12
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $38.b		; 26 38
	JSL $2C242C.l		; 22 2C 24 2C
	BMI  16.b		; 30 10
	TRB $3820.w		; 1C 20 38
	BRK $5C.b		; 00 5C
	JMP $207F6C.l		; 5C 6C 7F 20
	TRB $1C30.w		; 1C 30 1C
	BIT $18.b,X		; 34 18
	TRB $002C.w		; 1C 2C 00
	SEC		; 38
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $B2.b		; 00 B2
	INC $BC5D.w,X		; FE 5D BC
	ASL A		; 0A
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ROL $3679.w,X		; 3E 79 36
	EOR $7DCD58.l,X		; 5F 58 CD 7D
	CMP ($3E.b)		; D2 3E
	JMP $C03E.w		; 4C 3E C0
	JMP ($781C.w,X)		; 7C 1C 78
	SBC $CFCFFF.l,X		; FF FF CF CF
	LDA [$87.b]		; A7 87
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $F7374F.l		; 8F 4F 37 F7
	ROL $F6.b,X		; 36 F6
	ORA $FF27FF.l		; 0F FF 27 FF
	CMP [$3F.b]		; C7 3F
	INC $EF95.w		; EE 95 EF
	BEQ  51.b		; F0 33
	ORA $0B.b,S		; 03 0B
	ORA $09.b,S		; 03 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $F0.b		; 00 F0
	BCS  -8.b		; B0 F8
	LDY $5CB0.w,X		; BC B0 5C
	INX		; E8
	JSR ($FCC8.w,X)		; FC C8 FC
	INC $7F.b,X		; F6 7F
	ASL $1AFF.w,X		; 1E FF 1A
	SBC $50B0F8.l,X		; FF F8 B0 50
	BPL   0.b		; 10 00
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	tsa		; 3B
	CPY #$C43B.w		; C0 3B C4
	LDA $2F42.w,X		; BD 42 2F
	ADC ($DF.b),Y		; 71 DF
	CPX #$C07D.w		; E0 7D C0
	XCE		; FB
	ORA [$F8.b]		; 07 F8
	ORA [$87.b]		; 07 87
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BMI   3.b		; 30 03
	ADC $03.b,S		; 63 03
	ADC $00.b,S		; 63 00
	ADC $FDFF00.l,X		; 7F 00 FF FD
	ORA ($7A.b,X)		; 01 7A
	ORA $3A.b,S		; 03 3A
	ORA $3F.b,S		; 03 3F
	ORA $FD.b,S		; 03 FD
	BRK $BF.b		; 00 BF
	BRK $7E.b		; 00 7E
	CPX #$7280.w		; E0 80 72
	INC $FE03.w,X		; FE 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b		; 05 FE
	ORA $FFFF.w		; 0D FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	TSB $FFFC.w		; 0C FC FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	PEA $F83F.w		; F4 3F F8
	tsa		; 3B
	SEI		; 78
	LDA $B97E.w,Y		; B9 7E B9
	ROR $3ED8.w,X		; 7E D8 3E
	BRK $FE.b		; 00 FE
	BRK $F7.b		; 00 F7
	TSB $04FB.w		; 0C FB 04
	SBC $00FF84.l,X		; FF 84 FF 00
	JSR ($7C00.w,X)		; FC 00 7C
	BRK $7C.b		; 00 7C
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BIT $EC.b		; 24 EC
	ASL $A6.b		; 06 A6
	STX $EE.b		; 86 EE
	ADC [$7B.b]		; 67 7B
	ORA [$3D.b]		; 07 3D
	COP $00.b		; 02 00
	CLC		; 18
	PHP		; 08
	SED		; F8
	SEC		; 38
	JMP.w [$FC38]		; DC 38 FC
	SED		; F8
	ROR $9670.w,X		; 7E 70 96
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	EOR $9897E0.l,X		; 5F E0 97 98
	INC A		; 1A
	TRB $76F0.w		; 1C F0 76
	JSR $0874.w		; 20 74 08
	BVS  48.b		; 70 30
	BMI -32.b		; 30 E0
	BNE   0.b		; D0 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $88.b		; 00 88
	BRA -120.b		; 80 88
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA ($E9.b),Y		; 11 E9
	CLC		; 18
	SED		; F8
	TSB $7C.b		; 04 7C
	COP $7E.b		; 02 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	ORA ($0F.b,X)		; 01 0F
	ORA ($3E.b)		; 12 3E
	BIT $2F70.w,X		; 3C 70 2F
	EOR $B8.b,X		; 55 B8
	ORA #$857C.w		; 09 7C 85
	JMP $0084.w		; 4C 84 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	TSB $3A3A.w		; 0C 3A 3A
	ROR $70.b,X		; 76 70
	ADC ($70.b)		; 72 70
	ADC ($70.b,S),Y		; 73 70
	ROL $AA1D.w		; 2E 1D AA
	TXS		; 9A
	BEQ  67.b		; F0 43
	STZ $08.b,X		; 74 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C5C0.w		; C0 C0 C5
	RTI		; 40

	JMP $00A0.w		; 4C A0 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SED		; F8
	DEY		; 88
	STY $CCE8.w		; 8C E8 CC
	PLA		; 68
	CPX $FE3E.w		; EC 3E FE
	STA $3FDF7F.l		; 8F 7F DF 3F
	SBC ($4D.b,S),Y		; F3 4D
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $043E.w,X		; 3E 3E 04
	PHP		; 08
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $0000.w,X		; 1E 00 00
	SEI		; 78
	JMP ($5C79.w)		; 6C 79 5C
	BIT #$695C.w		; 89 5C 69
	LSR $7667.w,X		; 5E 67 76
	TXS		; 9A
	MVN $74,$87		; 54 87 74
	STA $995A.w,Y		; 99 5A 99
	.db $62, $97, $6A		; 62 97 6A
	BCC 108.b		; 90 6C
	STX $54.b		; 86 54
	TXA		; 8A
	MVN $54,$7E		; 54 7E 54
	PLA		; 68
	ROR $6161.w		; 6E 61 61
	DEY		; 88
	JMP ($6E70.w)		; 6C 70 6E
	ROR A		; 6A
	ORA $8D92.w,X		; 1D 92 8D
	CMP $65C4.w,Y		; D9 C4 65
	CPX #$7A8A.w		; E0 8A 7A
	SBC [$0F.b],Y		; F7 0F
	SBC $1CE702.l,X		; FF 02 E7 1C
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC ($5F.b,X)		; 61 5F
	LSR $2040.w		; 4E 40 20
	RTS		; 60

	EOR ($41.b,X)		; 41 41
	LDA $A281.w,X		; BD 81 A2
	STA $1FEC.w,X		; 9D EC 1F
	ORA ($ED.b)		; 12 ED
	LDX $BF00.w,Y		; BE 00 BF
	BRK $9F.b		; 00 9F
	BRK $BE.b		; 00 BE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $14.b		; 00 14
	ASL $2A38.w,X		; 1E 38 2A
	TRB $16.b		; 14 16
	JMP.w [$1C3C]		; DC 3C 1C
	JSR ($FDFD.w,X)		; FC FD FD
	ROR $B87D.w,X		; 7E 7D B8
	LDA $1B000F.l,X		; BF 0F 00 1B
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7E00.w,X		; FE 00 7E
	BRA -66.b		; 80 BE
	RTI		; 40

	STA $85848F.l		; 8F 8F 84 85
	AND $04.b		; 25 04
	ADC ($00.b,S),Y		; 73 00
	SBC ($01.b)		; F2 01
	ADC [$07.b],Y		; 77 07
	STZ $5786.w		; 9C 86 57
	CMP $8F.b		; C5 8F
	BVS -123.b		; 70 85
	PLY		; 7A
	ORA $FA.b		; 05 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	STX $79.b		; 86 79
	CMP [$38.b]		; C7 38
	ORA [$87.b],Y		; 17 87
	STY $04.b,X		; 94 04
	BPL -128.b		; 10 80
	BPL   0.b		; 10 00
	EOR ($41.b,X)		; 41 41
	STA $C3.b,S		; 83 C3
	LDY #$C0E0.w		; A0 E0 C0
	RTI		; 40

	STA [$78.b]		; 87 78
	STY $7B.b		; 84 7B
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	EOR ($BE.b,X)		; 41 BE
	CMP $3C.b,S		; C3 3C
	CPX #$C01F.w		; E0 1F C0
	AND $388040.l,X		; 3F 40 80 38
	PLP		; 28
	PHP		; 08
	BPL  20.b		; 10 14
	ASL $1D10.w,X		; 1E 10 1D
	ORA $17.b,X		; 15 17
	ORA [$16.b],Y		; 17 16
	ASL $E00F.w		; 0E 0F E0
	BRK $30.b		; 00 30
	CPY #$E018.w		; C0 18 E0
	ASL $19E0.w,X		; 1E E0 19
	INC $15.b		; E6 15
	INC $EF16.w		; EE 16 EF
	ORA $0000F6.l		; 0F F6 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	CMP $B3.b		; C5 B3
	ASL A		; 0A
	ASL $0A.b		; 06 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($1E.b,X)		; 01 1E
	ORA ($0C.b,X)		; 01 0C
	TSB $5861.w		; 0C 61 58
	TXA		; 8A
	SBC ($14.b),Y		; F1 14
	SBC $D5.b,S		; E3 D5
	ADC $43.b,S		; 63 43
	SBC [$A2.b]		; E7 A2
	INC $73.b		; E6 73
	AND [$00.b]		; 27 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRA  -4.b		; 80 FC
	LDX $6625.w,Y		; BE 25 66
	AND [$65.b]		; 27 65
	PEI ($B6.b)		; D4 B6
	ADC $234E.w,X		; 7D 4E 23
	AND [$0D.b]		; 27 0D
	ORA [$00.b]		; 07 00
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	CLC		; 18
	INC $18.b		; E6 18
	ADC [$08.b],Y		; 77 08
	AND [$18.b]		; 27 18
	ORA [$18.b]		; 07 18
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $03.b		; 06 03
	COP $0B.b		; 02 0B
	ASL A		; 0A
	ASL $0403.w		; 0E 03 04
	PHD		; 0B
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA #$0906.w		; 09 06 09
	ASL $85.b		; 06 85
	STX $9C.b		; 86 9C
	STX $A0.b,Y		; 96 A0
	DEY		; 88
	BNE -40.b		; D0 D8
	JSR ($3454.w,X)		; FC 54 34
	TRB $0C.b		; 14 0C
	JMP ($0000.w)		; 6C 00 00
	SEI		; 78
	BRK $98.b		; 00 98
	RTS		; 60

	STY $DC70.w		; 8C 70 DC
	JSR $20D8.w		; 20 D8 20
	TYA		; 98
	RTS		; 60

	SEI		; 78
	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	ORA $03.b		; 05 03
	TSB $06.b		; 04 06
	ORA $0E.b		; 05 0E
	TSB $070D.w		; 0C 0D 07
	TSB $1C05.w		; 0C 05 1C
	STA $04.b,X		; 95 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $0D.b,S		; 03 0D
	COP $0D.b		; 02 0D
	COP $8D.b		; 02 8D
	COP $03.b		; 02 03
	STX $0F97.w		; 8E 97 0F
	BIT $922E.w,X		; 3C 2E 92
	BRK $E2.b		; 00 E2
	STZ $B8B4.w,X		; 9E B4 B8
	LDY #$F0A8.w		; A0 A8 F0
	SED		; F8
	STA $009E00.l,X		; 9F 00 9E 00
	STZ $B200.w,X		; 9E 00 B2
	TSB $00FC.w		; 0C FC 00
	LDY $AC40.w,X		; BC 40 AC
	BVC  -4.b		; 50 FC
	BRK $FF.b		; 00 FF
	INC $FF79.w,X		; FE 79 FF
	BIT $DE.b		; 24 DE
	JSR ($7084.w,X)		; FC 84 70
	STY $08.b		; 84 08
	PHP		; 08
	RTI		; 40

	BVS  64.b		; 70 40
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CMP [$D5.b],Y		; D7 D5
	STP		; DB
	LSR A		; 4A
	LDA $80.b,X		; B5 80
	BRK $80.b		; 00 80
	COP $80.b		; 02 80
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRK $27.b		; 00 27
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $292B.w		; 20 2B 29
	PHD		; 0B
	AND $2E.b,S		; 23 2E
	COP $17.b		; 02 17
	ADC ($0D.b,S),Y		; 73 0D
	PLX		; FA
	TSX		; BA
	STA ($68.b,S),Y		; 93 68
	SED		; F8
	BPL   0.b		; 10 00
	ORA ($00.b,S),Y		; 13 00
	ORA $011E00.l,X		; 1F 00 1E 01
	STA $008700.l		; 8F 00 87 00
	WAI		; CB
	TSB $F8.b		; 04 F8
	ORA [$E2.b]		; 07 E2
	AND $5AF9.w,X		; 3D F9 5A
	BMI  81.b		; 30 51
	ASL A		; 0A
	tas		; 1B
	BIT $2F.b		; 24 2F
	PHD		; 0B
	ASL $0A0A.w		; 0E 0A 0A
	ASL $03.b		; 06 03
	ORA $043B00.l,X		; 1F 00 3B 04
	AND ($0E.b),Y		; 31 0E
	tsa		; 3B
	TSB $1F.b		; 04 1F
	BRK $1B.b		; 00 1B
	TSB $0B.b		; 04 0B
	TSB $0D.b		; 04 0D
	BRK $05.b		; 00 05
	SBC $01C3.w,Y		; F9 C3 01
	ADC $237F.w		; 6D 7F 23
	EOR ($03.b,X)		; 41 03
	.db $42, $00		; 42 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	DEC A		; 3A
	PHD		; 0B
	PHD		; 0B
	EOR $D94F.w		; 4D 4F D9
	CMP $6DAF29.l,X		; DF 29 AF 6D
	SBC $F83DDB.l		; EF DB 3D F8
	ROL $C43B.w,X		; 3E 3B C4
	ASL A		; 0A
	PEA $B04E.w		; F4 4E B0
	DEC $AE20.w,X		; DE 20 AE
	BVC -18.b		; 50 EE
	BPL  -2.b		; 10 FE
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	AND $AB7D.w,X		; 3D 7D AB
	CLC		; 18
	PLB		; AB
	ADC $7D82CE.l,X		; 7F CE 82 7D
	STA $5064.w,Y		; 99 64 50
	ROR $4C.b		; 66 4C
	tda		; 7B
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $00FB40.l,X		; BF 40 FB 00
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $FC.b		; 00 FC
	BRK $C4.b		; 00 C4
	MVP $C4,$44		; 44 44 C4
	JSR $70A0.w		; 20 A0 70
	JSR $48BC.w		; 20 BC 48
	SBC $7FD003.l,X		; FF 03 D0 7F
	DEC $C4DB.w,X		; DE DB C4
	tsa		; 3B
	CPY $3B.b		; C4 3B
	RTS		; 60

	ORA $840F90.l,X		; 1F 90 0F 84
	ORA $C1.b,S		; 03 C1
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	BRK $1A.b		; 00 1A
	ORA ($44.b,S),Y		; 13 44
	ASL $7E.b		; 06 7E
	ASL $1959.w,X		; 1E 59 19
	ORA $1D19.w,Y		; 19 19 1D
	ORA $7F7F.w,X		; 1D 7F 7F
	ORA $19FF.w,X		; 1D FF 19
	INC $06.b		; E6 06
	SBC $E11E.w,Y		; F9 1E E1
	ORA $19E6.w,Y		; 19 E6 19
	INC $1D.b		; E6 1D
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BRK $3F.b		; 00 3F
	BRK $06.b		; 00 06
	ASL $2E02.w		; 0E 02 2E
	tas		; 1B
	AND [$16.b],Y		; 37 16
	AND ($0B.b),Y		; 31 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	PHP		; 08
	CLC		; 18
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $59.b		; 00 59
	AND $974B7C.l		; 2F 7C 4B 97
	BRA -47.b		; 80 D1
	CPY #$21.b		; C0 21
	BNE -56.b		; D0 C8
	SEC		; 38
	PEA $2B1C.w		; F4 1C 2B
	ORA [$77.b]		; 07 77
	BRA 119.b		; 80 77
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $00EF00.l,X		; FF 00 EF 00
	SBC [$00.b]		; E7 00
	SBC $00.b,S		; E3 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BCS -112.b		; B0 90
	BCS  48.b		; B0 30
	CPX #$20.b		; E0 20
	SEI		; 78
	BMI -48.b		; 30 D0
	LDY #$AC.b		; A0 AC
	BIT $8F.b,X		; 34 8F
	BIT #$00.b		; 89 00
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	BPL  -8.b		; 10 F8
	BRK $78.b		; 00 78
	BRK $B8.b		; 00 B8
	RTI		; 40

	STX $0070.w		; 8E 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $15.b		; 05 15
	ORA $5C7C.w		; 0D 7C 5C
	LDA $0059.w,Y		; B9 59 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1D.b		; 00 1D
	COP $3C.b		; 02 3C
	ORA $F9.b,S		; 03 F9
	ASL $1E.b		; 06 1E
	ASL $53.b		; 06 53
	PLD		; 2B
	CLD		; D8
	LDY #$F2.b		; A0 F2
	STA $C8.b,S		; 83 C8
	LDA $783A0C.l,X		; BF 0C 3A 78
	JMP $39D4C2.l		; 5C C2 D4 39
	BRK $7C.b		; 00 7C
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $36.b		; 00 36
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	STY $70D0.w		; 8C D0 70
	LDY #$E0.b		; A0 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	SBC $7788.w,Y		; F9 88 77
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA   7.b		; 80 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	AND $F8E7.w,X		; 3D E7 F8
	LDA [$38.b]		; A7 38
	LDA $E00FB0.l		; AF B0 0F E0
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $0000.w,X		; 1E 00 00
	SEI		; 78
	JMP ($5C79.w)		; 6C 79 5C
	ADC #$5F.b		; 69 5F
	BIT #$5C.b		; 89 5C
	RTL		; 6B

	ADC [$99.b],Y		; 77 99
	EOR ($88.b),Y		; 51 88
	STZ $99.b,X		; 74 99
	EOR $6199.w,Y		; 59 99 61
	STA [$69.b],Y		; 97 69
	BCC 108.b		; 90 6C
	STA $54.b		; 85 54
	BIT #$54.b		; 89 54
	ADC $6954.w,X		; 7D 54 69
	ADC $886161.l		; 6F 61 61 88
	JMP ($6F71.w)		; 6C 71 6F
	STA ($77.b),Y		; 91 77
	RTL		; 6B

	ORA $190E.w,X		; 1D 0E 19
	SBC ($E8.b,S),Y		; F3 E8
	BRK $E0.b		; 00 E0
	TAX		; AA
	PHY		; 5A
	SBC ($0D.b),Y		; F1 0D
	INC $F700.w,X		; FE 00 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	EOR [$AF.b],Y		; 57 AF
	CLV		; B8
	STA [$CD.b]		; 87 CD
	CMP $A3.b,S		; C3 A3
	SBC [$AA.b]		; E7 AA
	INC $56.b		; E6 56
	BVS  23.b		; 70 17
	BPL   4.b		; 10 04
	AND $7F007E.l,X		; 3F 7E 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	ORA ($8E.b,X)		; 01 8E
	ORA ($2F.b,X)		; 01 2F
	CPY #$3F.b		; C0 3F
	CPY #$04.b		; C0 04
	ORA $3F2E.w		; 0D 2E 3F
	LDA $3F5B9F.l,X		; BF 9F 5B 3F
	TYX		; BB
	ADC $FFFF79.l,X		; 7F 79 FF FF
	INC $FCF8.w,X		; FE F8 FC
	ORA $001D00.l,X		; 1F 00 1D 00
	ADC $FD00.w,X		; 7D 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $98.b		; 00 98
	STA $8E8F.w,X		; 9D 8F 8E
	ORA $03E20E.l		; 0F 0E E2 03
	BEQ   2.b		; F0 02
	BEQ   2.b		; F0 02
	BMI   2.b		; 30 02
	ORA ($07.b)		; 12 07
	STA $8F62.w,X		; 9D 62 8F
	BVS  15.b		; 70 0F
	BEQ   3.b		; F0 03
	JSR ($FD02.w,X)		; FC 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($06.b,X)		; 01 06
	CMP $AF.b,S		; C3 AF
	LSR $3F06.w		; 4E 06 3F
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($1F.b,X)		; 01 1F
	BRK $79.b		; 00 79
	RTI		; 40

	ORA $70.b,S		; 03 70
	TRB $87E3.w		; 1C E3 87
	SBC $6B.b,S		; E3 6B
	CMP [$3C.b]		; C7 3C
	STY $9E.b,X		; 94 9E
	ROR $DA.b,X		; 76 DA
	LDX $3F.b,Y		; B6 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $AC.b		; 00 AC
	EOR $EE.b,S		; 43 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($2E.b,X)		; 01 2E
	STA $20888A.l		; 8F 8A 88 20
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	.db $82, $C2, $C2		; 82 C2 C2
	EOR ($C0.b,X)		; 41 C0
	RTI		; 40

	CPY #$8F.b		; C0 8F
	BVS -120.b		; 70 88
	ADC [$00.b],Y		; 77 00
	SBC $82FF00.l,X		; FF 00 FF 82
	ADC $3DC2.w,X		; 7D C2 3D
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	JSR $4630.w		; 20 30 46
	TRB $8A97.w		; 1C 97 8A
	JMP $0F1E1D.l		; 5C 1D 1E 0F
	TRB $0E.b		; 14 0E
	CPY #$00.b		; C0 00
	BMI -64.b		; 30 C0
	SEC		; 38
	CPY #$1E.b		; C0 1E
	CPX #$93.b		; E0 93
	JMP ($EE1D.w)		; 6C 1D EE
	ORA $15EE.w,X		; 1D EE 15
	INC $B490.w		; EE 90 B4
	STX $44.b,Y		; 96 44
	LDY $2B66.w,X		; BC 66 2B
	.db $62, $A9, $8A		; 62 A9 8A
	tsa		; 3B
	AND [$01.b],Y		; 37 01
	ORA ($00.b,X)		; 01 00
	BRK $76.b		; 00 76
	PHP		; 08
	DEC $38.b		; C6 38
	INC $18.b		; E6 18
	SBC $1C.b,S		; E3 1C
	.db $62, $1D, $17		; 62 1D 17
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $02.b		; 04 02
	BRK $06.b		; 00 06
	ORA $06.b,S		; 03 06
	ORA [$07.b]		; 07 07
	ORA $07.b		; 05 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
.INDEX 16
	REP #$1D		; C2 1D
	AND ($2D.b,S),Y		; 33 2D
	ROR A		; 6A
	JMP.w [$A369]		; DC 69 A3
	ROR A		; 6A
	LDX #$A2E7.w		; A2 E7 A2
	AND #$97.b		; 29 97
	PHD		; 0B
	ORA #$E0.b		; 09 E0
	BRK $DE.b		; 00 DE
	BRK $3E.b		; 00 3E
	BRK $62.b		; 00 62
	TRB $1C63.w		; 1C 63 1C
	ADC $1C.b,S		; 63 1C
	ADC ($0C.b,S),Y		; 73 0C
	tas		; 1B
	TSB $06.b		; 04 06
	ASL $01.b		; 06 01
	COP $02.b		; 02 02
	COP $08.b		; 02 08
	COP $01.b		; 02 01
	PHD		; 0B
	ORA $08.b,S		; 03 08
	ORA ($18.b),Y		; 11 18
	ORA [$0B.b]		; 07 0B
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$09.b]		; 07 09
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $1A.b		; 06 1A
	TSB $92.b		; 04 92
	TXA		; 8A
	STY $1E.b		; 84 1E
	ASL $081C.w		; 0E 1C 08
	TRB $5460.w		; 1C 60 54
	MVP $18,$B8		; 44 B8 18
	BPL   4.b		; 10 04
	TSB $041A.w		; 0C 1A 04
	STZ $BE00.w,X		; 9E 00 BE
	BRK $3E.b		; 00 3E
	BRK $34.b		; 00 34
	PHP		; 08
	JSR ($1C00.w,X)		; FC 00 1C
	CPX #$F008.w		; E0 08 F0
	PLY		; 7A
	ROR $FFFF.w,X		; 7E FF FF
	BVC  -4.b		; 50 FC
	PHA		; 48
	LDY $70.b,X		; B4 70
	STY $78.b		; 84 78
	DEY		; 88
	BPL  24.b		; 10 18
	BRA -16.b		; 80 F0
	ROR $FE80.w,X		; 7E 80 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	STA $92CF38.l,X		; 9F 38 CF 92
	LDA ($10.b,X)		; A1 10
	CPX #$0381.w		; E0 81 03
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA $008700.l		; 0F 00 87 00
	EOR [$00.b]		; 47 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	AND ($21.b,X)		; 21 21
	PLD		; 2B
	AND $0D.b,S		; 23 0D
	AND $51.b,S		; 23 51
	EOR ($1C.b,S),Y		; 53 1C
	XCE		; FB
	LDX $87.b,Y		; B6 87
	BCS -24.b		; B0 E8
	BRK $00.b		; 00 00
	ORA $1B00.w,Y		; 19 00 1B
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	BRK $CF.b		; 00 CF
	BRK $F8.b		; 00 F8
	ORA [$FB.b]		; 07 FB
	ORA $FA.b		; 05 FA
	ORA $FC.b		; 05 FC
	ORA [$FD.b]		; 07 FD
	COP $79.b		; 02 79
	ORA $28.b,S		; 03 28
	ADC [$3E.b],Y		; 77 3E
	ADC ($1E.b,X)		; 61 1E
	JSR $0003.w		; 20 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $A0BC3D.l		; 22 3D BC A0
	AND [$E7.b]		; 27 E7
	LDA ($1C.b)		; B2 1C
	RTI		; 40

	ADC ($40.b),Y		; 71 40
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRK $3F.b		; 00 3F
	CPY #$40BF.w		; C0 BF 40
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	LDA $1715.w,X		; BD 15 17
	ORA [$05.b]		; 07 05
	CMP $DDDBDD.l,X		; DF DD DB DD
	EOR ($D5.b,S),Y		; 53 D5
	ROR $F1.b,X		; 76 F1
	RTL		; 6B

	SBC $1640BE.l		; EF BE 40 16
	INX		; E8
	ASL $F8.b		; 06 F8
	DEC $DE20.w,X		; DE 20 DE
	JSR $28D6.w		; 20 D6 28
	INC $08.b,X		; F6 08
	INC $AE10.w		; EE 10 AE
	PLB		; AB
	ROL $0C1B.w		; 2E 1B 0C
	ORA ($F2.b)		; 12 F2
	PEI ($8F.b)		; D4 8F
	SED		; F8
	ORA [$EC.b],Y		; 17 EC
	EOR $5DEC.w,Y		; 59 EC 5D
	SBC $3F50AF.l,X		; FF AF 50 3F
	CPY #$C03F.w		; C0 3F C0
	SBC $00F700.l,X		; FF 00 F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SED		; F8
	BRK $3B.b		; 00 3B
	AND [$29.b]		; 27 29
	AND [$2C.b]		; 27 2C
	AND $13.b,S		; 23 13
	BMI  33.b		; 30 21
	BPL  11.b		; 10 0B
	CLC		; 18
	BPL   8.b		; 10 08
	ASL $1F06.w		; 0E 06 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	LDA [$4C.b]		; A7 4C
	AND $93.b,S		; 23 93
	CPY #$E023.w		; C0 23 E0
	STA $50.b,S		; 83 50
	SBC $F01C.w		; ED 1C F0
	TRB $322E.w		; 1C 2E 32
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $00E300.l		; EF 00 E3 00
	SBC $00.b,S		; E3 00
	CMP ($00.b,X)		; C1 00
	TSB $84.b		; 04 84
	LDY $A4.b		; A4 A4
	CPY #$10C0.w		; C0 C0 10
	BNE -28.b		; D0 E4
	STY $7B.b,X		; 94 7B
	ORA $EC.b		; 05 EC
	CMP ($30.b),Y		; D1 30
	LSR $7B84.w,X		; 5E 84 7B
	LDY $5B.b		; A4 5B
	RTI		; 40

	AND $0C0F30.l,X		; 3F 30 0F 0C
	ORA $83.b,S		; 03 83
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $9D.b		; 00 9D
	BPL -111.b		; 10 91
	ORA $DC.b,X		; 15 DC
	TRB $1919.w		; 1C 19 19
	BPL  17.b		; 10 11
	AND $35.b,X		; 35 35
	ADC $3F1DFF.l,X		; 7F FF 1D 3F
	ORA $15E6.w,Y		; 19 E6 15
	NOP		; EA
	TRB $19E3.w		; 1C E3 19
	INC $11.b		; E6 11
	INC $CA35.w		; EE 35 CA
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLV		; B8
	SEC		; 38
	CLD		; D8
	BMI  24.b		; 30 18
	SEC		; 38
	INY		; C8
	BCS 108.b		; B0 6C
	STZ $0F.b,X		; 74 0F
	BIT #$00.b		; 89 00
	BRK $90.b		; 00 90
	BRK $B0.b		; 00 B0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $8E.b		; 00 8E
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHD		; 0B
	ORA ($1E.b)		; 12 1E
	BIT $3C.b		; 24 3C
	CPY #$0098.w		; C0 98 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($1C.b,X)		; 01 1C
	ORA $78.b,S		; 03 78
	ORA [$1E.b]		; 07 1E
	ASL $000C.w,X		; 1E 0C 00
	ADC $2A01.w,X		; 7D 01 2A
	ORA ($6C.b,S),Y		; 13 6C
	CMP [$29.b],Y		; D7 29
	tad		; 5B
	SEI		; 78
	AND #$01.b		; 29 01
	AND #$01.b		; 29 01
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $3A.b		; 00 3A
	TSB $19.b		; 04 19
	ASL $19.b		; 06 19
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $58.b		; 04 58
	SEI		; 78
	RTI		; 40

	LDY #$C080.w		; A0 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SBC $FB89.w		; ED 89 FB
	ORA ($FF.b,X)		; 01 FF
	TRB $3F63.w		; 1C 63 3F
	BRK $3F.b		; 00 3F
	BMI  63.b		; 30 3F
	BMI 127.b		; 30 7F
	BNE  30.b		; D0 1E
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$C020.w		; C0 20 C0
	JSR $E0C0.w		; 20 C0 E0
	BRK $25.b		; 00 25
	tsa		; 3B
	LSR $8F91.w		; 4E 91 8F
	BCC  15.b		; 90 0F
	CPX #$000F.w		; E0 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	STA [$80.b]		; 87 80
	CPY #$E000.w		; C0 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	JMP ($686F.w)		; 6C 6F 68
	EOR $786F7C.l,X		; 5F 7C 6F 78
	EOR $606588.l,X		; 5F 88 65 60
	ADC ($99.b,X)		; 61 99
	EOR ($8C.b,S),Y		; 53 8C
	ADC $98.b,X		; 75 98
	EOR $6198.w,Y		; 59 98 61
	STX $69.b,Y		; 96 69
	BCC  93.b		; 90 5D
	DEY		; 88
	EOR $5782.w,X		; 5D 82 57
	TXA		; 8A
	EOR $7A.b,X		; 55 7A
	EOR [$86.b],Y		; 57 86
	EOR $0A1033.l		; 4F 33 10 0A
	EOR #$B3.b		; 49 B3
	STA $7C.b,S		; 83 7C
	ORA [$3C.b]		; 07 3C
	LSR $7C34.w		; 4E 34 7C
	ASL A		; 0A
	LDX #$D144.w		; A2 44 D1
	ORA $003700.l		; 0F 00 37 00
	JMP ($F800.w,X)		; 7C 00 F8
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $62.b		; 00 62
	TRB $0E31.w		; 1C 31 0E
	ADC ($91.b)		; 72 91
	LDA $8FF15E.l		; AF 5E F1 8F
	SBC $3F06.w,Y		; F9 06 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $81.b		; 00 81
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
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	ORA $2B.b,S		; 03 2B
	ORA [$6B.b]		; 07 6B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $15.b		; 00 15
	ORA $61.b,X		; 15 61
	CLI		; 58
	TXA		; 8A
	SBC ($15.b),Y		; F1 15
	SBC $D5.b,S		; E3 D5
	ADC $62.b,S		; 63 62
	INC $FB.b		; E6 FB
	LDA $08FFAB.l		; AF AB FF 08
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F7.b,X)		; 01 F7
	BRK $F7.b		; 00 F7
	BRK $FE.b		; 00 FE
	STX $8E2A.w		; 8E 2A 8E
	PHP		; 08
	ASL $BFB8.w		; 0E B8 BF
	TAY		; A8
	STZ $D9.b		; 64 D9
	PLP		; 28
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	TYA		; 98
	PHA		; 48
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	RTI		; 40

	BRK $1F.b		; 00 1F
	BRK $19.b		; 00 19
	ASL $11.b		; 06 11
	ASL $0718.w		; 0E 18 07
	LDY #$E267.w		; A0 67 E2
	AND $55.b,S		; 23 55
	BMI -77.b		; 30 B3
	TXA		; 8A
	.db $82, $7E, $0E		; 82 7E 0E
	BEQ  58.b		; F0 3A
	CMP $59.b,S		; C3 59
	STA $E218E4.l,X		; 9F E4 18 E2
	TRB $0EF1.w		; 1C F1 0E
	tda		; 7B
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $14.b		; 00 14
	ASL $DE.b,X		; 16 DE
	BIT $FD3F.w,X		; 3C 3F FD
	SBC $FAFF.w,X		; FD FF FA
	SBC $BFBD.w,X		; FD BD BF
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	SBC [$08.b],Y		; F7 08
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	PHD		; 0B
	PEA $F40B.w		; F4 0B F4
	ADC ($00.b,X)		; 61 00
	ADC ($00.b,S),Y		; 73 00
	BVS   1.b		; 70 01
	STA [$87.b],Y		; 97 87
	ORA $E787.w,X		; 1D 87 E7
	ADC $A5.b		; 65 A5
	AND $012BEC.l,X		; 3F EC 2B 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	SBC [$18.b]		; E7 18
	LDA $40BF40.l,X		; BF 40 BF 40
	RTI		; 40

	CPY #$6E2E.w		; C0 2E 6E
	STX $D6.b,Y		; 96 D6
	LDY $54.b		; A4 54
	AND $3C45.w,Y		; 39 45 3C
	CPY #$A854.w		; C0 54 A8
	DEC $A8.b		; C6 A8
	CPY #$EE3F.w		; C0 3F EE
	ORA ($36.b),Y		; 11 36
	ORA #$038C.w		; 09 8C 03
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	CPY #$7000.w		; C0 00 70
	BRK $4F.b		; 00 4F
	ORA $0E6E.w		; 0D 6E 0E
	PHK		; 4B
	PHD		; 0B
	BRA -128.b		; 80 80
	CLC		; 18
	CLC		; 18
	TSX		; BA
	DEC A		; 3A
	ORA $0F1E7F.l,X		; 1F 7F 1E 0F
	ORA $F10EF0.l		; 0F F0 0E F1
	PHD		; 0B
	PEA $7F80.w		; F4 80 7F
	CLC		; 18
	SBC [$BA.b]		; E7 BA
	EOR $3F.b		; 45 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JSR $4322.w		; 20 22 43
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $40.b,S		; A3 40
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $02.b		; 06 02
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	ASL $0602.w		; 0E 02 06
	ASL A		; 0A
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $B0.b		; 06 B0
	BMI  40.b		; 30 28
	BVS  12.b		; 70 0C
	PHA		; 48
	STX $46.b,Y		; 96 46
	PHX		; DA
	EOR $BB.b,S		; 43 BB
	JMP ($235C.w,X)		; 7C 5C 23
	RTS		; 60

	CPX #$0078.w		; E0 78 00
	SED		; F8
	BRK $CC.b		; 00 CC
	BMI -60.b		; 30 C4
	SEC		; 38
	CMP $3C.b,S		; C3 3C
	BEQ  15.b		; F0 0F
	SBC ($0C.b,S),Y		; F3 0C
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA $05.b,S		; 03 05
	BRK $07.b		; 00 07
	COP $05.b		; 02 05
	ORA $06.b		; 05 06
	ASL $04.b		; 06 04
	ORA $0D07.w		; 0D 07 0D
	ORA $04.b		; 05 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $0D.b,S		; 03 0D
	COP $0D.b		; 02 0D
	COP $0E.b		; 02 0E
	STA $03.b		; 85 03
	STX $4ED6.w		; 8E D6 4E
	STY $2E.b,X		; 94 2E
	TXS		; 9A
	PHP		; 08
	BEQ -116.b		; F0 8C
	LDX $BA.b,Y		; B6 BA
	BIT $8DA8.w		; 2C A8 8D
	COP $9F.b		; 02 9F
	BRK $9F.b		; 00 9F
	BRK $9E.b		; 00 9E
	BRK $BA.b		; 00 BA
	TSB $FE.b		; 04 FE
	BRK $BC.b		; 00 BC
	RTI		; 40

	LDY $3E50.w		; AC 50 3E
	AND $FBBFBE.l,X		; 3F BE BF FB
	SBC $F8FA80.l,X		; FF 80 FA F8
	BRA -68.b		; 80 BC
	MVP $0C,$C8		; 44 C8 0C
	CPY #$3FF8.w		; C0 F8 3F
	CPY #$40BF.w		; C0 BF 40
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	AND #$2808.w		; 29 08 28
	PLP		; 28
	SEC		; 38
	BIT $2D.b,X		; 34 2D
	AND #$0D27.w		; 29 27 0D
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	ORA $1806.w,Y		; 19 06 18
	ORA [$18.b]		; 07 18
	ORA [$1C.b]		; 07 1C
	ORA $1E.b,S		; 03 1E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BRK $CF.b		; 00 CF
	CPY #$C087.w		; C0 87 C0
	SBC ($44.b,X)		; E1 44
	LDA ($02.b,X)		; A1 02
	STX $04.b		; 86 04
	TSB $04.b		; 04 04
	ORA $07.b,S		; 03 07
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$4300.w		; E0 00 43
	LDY #$E007.w		; A0 07 E0
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA #$08E7.w		; 09 E7 08
	AND [$14.b]		; 27 14
	ORA ($03.b,S),Y		; 13 03
	BPL   9.b		; 10 09
	CLC		; 18
	TSB $0C.b		; 04 0C
	ASL A		; 0A
	ASL $05.b		; 06 05
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	XBA		; EB
	INC $53D9.w		; EE D9 53
	CPY #$C001.w		; C0 01 C0
	CMP #$F438.w		; C9 38 F4
	TRB $06EA.w		; 1C EA 06
	TSB $0A.b		; 04 0A
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC $00.b,S		; E3 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	STA [$4F.b]		; 87 4F
	TXA		; 8A
	EOR [$CA.b]		; 47 CA
	BIT $C1.b,X		; 34 C1
	AND $3DC9.w		; 2D C9 3D
	BRA 126.b		; 80 7E
	SED		; F8
	TSB $80.b		; 04 80
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $13.b		; 00 13
	TSB $001E.w		; 0C 1E 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$4071.w		; C0 71 40
	EOR ($80.b,X)		; 41 80
	CPY #$8101.w		; C0 01 81
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	CLI		; 58
	DEC $EE6C.w,X		; DE 6C EE
	PLA		; 68
	NOP		; EA
	AND $E6.b		; 25 E6
	LDY $67.b		; A4 67
	DEY		; 88
	ADC $C73BDC.l		; 6F DC 3B C7
	SEC		; 38
	CMP $10EF20.l,X		; DF 20 EF 10
	XBA		; EB
	TRB $E7.b		; 14 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC $00FF10.l		; EF 10 FF 00
	TXY		; 9B
	PLP		; 28
	DEX		; CA
	BVS -60.b		; 70 C4
	STZ $B1.b,X		; 74 B1
	CPX $B9.b		; E4 B9
	XBA		; EB
	STX $B0FD.w		; 8E FD B0
	STX $C749.w		; 8E 49 C7
	LDA $00FF40.l,X		; BF 40 FF 00
	XCE		; FB
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	DEC $52.b		; C6 52
	ROL $03.b,X		; 36 03
	ROR $3728.w,X		; 7E 28 37
	EOR $A03F00.l,X		; 5F 00 3F A0
	AND $02EDE0.l		; 2F E0 ED 02
	SEC		; 38
	BRK $8F.b		; 00 8F
	BRK $41.b		; 00 41
	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	STA $814606.l		; 8F 06 46 81
	SBC [$84.b]		; E7 84
	LDA $C3.b,S		; A3 C3
	CPY #$C003.w		; C0 03 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA  15.b		; 80 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTS		; 60

	PHP		; 08
	BPL  22.b		; 10 16
	TRB $1934.w		; 1C 34 19
	ORA $17.b,X		; 15 17
	ORA [$16.b],Y		; 17 16
	EOR [$0F.b]		; 47 0F
	EOR $807007.l		; 4F 07 70 80
	CLC		; 18
	CPX #$E01E.w		; E0 1E E0
	ORA $15E6.w,Y		; 19 E6 15
	INC $EF16.w		; EE 16 EF
	ORA $F20FF6.l		; 0F F6 0F F2
	STA $04.b,X		; 95 04
	ASL $84.b,X		; 16 84
	BCC -128.b		; 90 80
	EOR ($41.b,X)		; 41 41
	EOR ($41.b,X)		; 41 41
	LDX #$60E2.w		; A2 E2 60
	CPX #$42C2.w		; E0 C2 42
	STY $7B.b		; 84 7B
	STY $7B.b		; 84 7B
	BRA 127.b		; 80 7F
	EOR ($BE.b,X)		; 41 BE
	EOR ($BE.b,X)		; 41 BE
.INDEX 8
	SEP #$1D		; E2 1D
	CPX #$1F.b		; E0 1F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	PHD		; 0B
	TSB $0004.w		; 0C 04 00
	ROL $BEEE.w		; 2E EE BE
	BCS -117.b		; B0 8B
	STA ($2D.b),Y		; 91 2D
	AND $183C3A.l,X		; 3F 3A 3C 18
	ASL $0003.w,X		; 1E 03 00
	SBC $00.b,S		; E3 00
	SBC ($00.b),Y		; F1 00
	LDA ($40.b),Y		; B1 40
	STA $C03F60.l,X		; 9F 60 3F C0
	ROL $1EC1.w,X		; 3E C1 1E
	SBC ($20.b,X)		; E1 20
	BRK $40.b		; 00 40
	RTS		; 60

	CPX #$C060.w		; E0 60 C0
	RTI		; 40

	BCC  96.b		; 90 60
	JSR $2CC0.w		; 20 C0 2C
	BIT $52.b,X		; 34 52
	TRB $0060.w		; 1C 60 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	JSR $00F0.w		; 20 F0 00
	BEQ   0.b		; F0 00
	SEC		; 38
	CPY #$E01F.w		; C0 1F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	TSB $07.b		; 04 07
	ORA [$03.b]		; 07 03
	AND [$3B.b]		; 27 3B
	BVC 122.b		; 50 7A
	SBC ($BA.b)		; F2 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ROL $7E01.w,X		; 3E 01 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	COP $40.b		; 02 40
	LDY $C6.b		; A4 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $00.b		; 26 00
	ROL $00.b,X		; 36 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	ADC $6970.w		; 6D 70 69
	RTS		; 60

	ADC $7969.w,Y		; 79 69 79
	EOR $5B89.w,Y		; 59 89 5B
	STA [$6B.b]		; 87 6B
	ADC ($61.b,X)		; 61 61
	STA $9953.w,Y		; 99 53 99
	tad		; 5B
	STA $9763.w,Y		; 99 63 97
	RTL		; 6B

	STX $53.b		; 86 53
	BRA 121.b		; 80 79
	STX $207B.w		; 8E 7B 20
	JSR $031B.w		; 20 1B 03
	ROL $1B.b		; 26 1B
	LDA $3581.w,Y		; B9 81 35
	STA ($C2.b),Y		; 91 C2
	BVC  42.b		; 50 2A
	ROR $28.b		; 66 28
	INC A		; 1A
	ORA $003C00.l,X		; 1F 00 3C 00
	JMP ($7E00.w,X)		; 7C 00 7E
	BRK $71.b		; 00 71
	ASL $0F30.w		; 0E 30 0F
	ASL $0601.w,X		; 1E 01 06
	ORA ($44.b,X)		; 01 44
	LDA $6D.b,S		; A3 6D
	STZ $1EE2.w		; 9C E2 1E
	PLX		; FA
	ORA $7F.b		; 05 7F
	BRK $17.b		; 00 17
	PLP		; 28
	ORA ($38.b,X)		; 01 38
	PLP		; 28
	BMI  31.b		; 30 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$C038.w		; C0 38 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1B0A.w		; 0D 0A 1B
	ORA [$23.b],Y		; 17 23
	AND $E96729.l		; 2F 29 67 E9
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	BRK $29.b		; 00 29
	BPL  10.b		; 10 0A
	ADC ($DD.b),Y		; 71 DD
	SBC $C7.b,S		; E3 C7
	SBC $6B.b,S		; E3 6B
	CMP [$DC.b]		; C7 DC
	PEA $F6FE.w		; F4 FE F6
	CMP $7FF7.w,Y		; D9 F7 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	ORA $EE.b,S		; 03 EE
	ORA ($EF.b,X)		; 01 EF
	BRK $DB.b		; 00 DB
	CMP $D553.w,X		; DD 53 D5
	ADC ($F5.b)		; 72 F5
	PHB		; 8B
	STA $23CF4B.l		; 8F 4B CF 23
	SBC $477799.l		; EF 99 77 47
	AND ($DE.b),Y		; 31 DE
	JSR $28D6.w		; 20 D6 28
	INC $08.b,X		; F6 08
	STX $CE70.w		; 8E 70 CE
	BMI -18.b		; 30 EE
	BPL  -2.b		; 10 FE
	BRK $FE.b		; 00 FE
	BRK $81.b		; 00 81
	SBC ($0D.b)		; F2 0D
	INC $CC79.w,X		; FE 79 CC
	ADC $88DF.w,Y		; 79 DF 88
	ADC $8A0E72.l,X		; 7F 72 0E 8A
	STX $CA.b		; 86 CA
	DEC $FF.b		; C6 FF
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($16.b,X)		; 01 16
	ORA $2C3F.w,X		; 1D 3F 2C
	SEC		; 38
	ORA $3DDC.w,Y		; 19 DC 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $1C.b		; 00 1C
	AND $9F.b		; 25 9F
	ADC $C2ECFB.l,X		; 7F FB EC C2
	CPY $8B.b		; C4 8B
	STA $878C8D.l		; 8F 8D 8C 87
	STX $E9.b		; 86 E9
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $EC.b		; 00 EC
	BPL -57.b		; 10 C7
	SEC		; 38
	STA $728D70.l		; 8F 70 8D 72
	STA [$78.b]		; 87 78
	ORA ($FE.b,X)		; 01 FE
	JMP ($4EA4.w,X)		; 7C A4 4E
	INY		; C8
	TSB $87.b		; 04 87
	ASL $008C.w,X		; 1E 8C 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	.db $42, $D2		; 42 D2
	CMP ($78.b)		; D2 78
	BRK $CE.b		; 00 CE
	BMI -121.b		; 30 87
	SEI		; 78
	STY $0073.w		; 8C 73 00
	SBC $42FF00.l,X		; FF 00 FF 42
	LDA $2DD2.w,X		; BD D2 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F040.w		; C0 40 F0
	BNE -80.b		; D0 B0
	JSR $1008.w		; 20 08 10
	DEY		; 88
	TXS		; 9A
	ORA $000D.w,X		; 1D 0D 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	CPY #$E01C.w		; C0 1C E0
	TXY		; 9B
	STZ $11.b		; 64 11
	INC $3E41.w		; EE 41 3E
	LSR $CB.b,X		; 56 CB
	ORA $F3.b,X		; 15 F3
	LDY #$AC9E.w		; A0 9E AC
	STA ($97.b,S),Y		; 93 97
	BCC -81.b		; 90 AF
	STY $488B.w		; 8C 8B 48
	BEQ   0.b		; F0 00
	BIT $0F00.w,X		; 3C 00 0F
	BRK $C1.b		; 00 C1
	BRK $A0.b		; 00 A0
	RTI		; 40

	TYA		; 98
	RTS		; 60

	DEY		; 88
	BVS -52.b		; 70 CC
	BMI  79.b		; 30 4F
	STA $47FF2F.l		; 8F 2F FF 47
	STA [$77.b],Y		; 97 77
	PHD		; 0B
	INC A		; 1A
	SBC $09.b,X		; F5 09
	SBC ($80.b)		; F2 80
	BRK $C0.b		; 00 C0
	ORA ($4F.b,X)		; 01 4F
	BMI  31.b		; 30 1F
	BRK $EF.b		; 00 EF
	BRK $F7.b		; 00 F7
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	STA [$C7.b]		; 87 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	TSB $07.b		; 04 07
	TSB $06.b		; 04 06
	TSB $06.b		; 04 06
	ORA $0707.w		; 0D 07 07
	ORA $0803.w		; 0D 03 08
	COP $0A.b		; 02 0A
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $0D03.w		; 0C 03 0D
	COP $0D.b		; 02 0D
	COP $09.b		; 02 09
	ASL $1B.b		; 06 1B
	TSB $93.b		; 04 93
	PHD		; 0B
	TRB $8E.b		; 14 8E
	ASL $241C.w		; 0E 1C 24
	TRB $A8.b		; 14 A8
	TRB $7860.w		; 1C 60 78
	CLC		; 18
	BPL 116.b		; 10 74
	JMP ($049A.w,X)		; 7C 9A 04
	STZ $BE00.w,X		; 9E 00 BE
	BRK $36.b		; 00 36
	PHP		; 08
	JSR ($7C00.w,X)		; FC 00 7C
	BRA  28.b		; 80 1C
	CPX #$8078.w		; E0 78 80
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA $04.b		; 05 04
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	LDY $A4.b		; A4 A4
	RTS		; 60

	BIT $8CF0.w		; 2C F0 8C
	STZ $84.b,X		; 74 84
	SBC [$02.b],Y		; F7 02
	DEC $2F.b,X		; D6 2F
	STZ $0049.w,X		; 9E 49 00
	JSR ($7884.w,X)		; FC 84 78
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ASL $0300.w		; 0E 00 03
	TSB $0C12.w		; 0C 12 0C
	DEC A		; 3A
	TSB $2C.b		; 04 2C
	AND $28.b,S		; 23 28
	AND [$17.b]		; 27 17
	BMI   9.b		; 30 09
	CLC		; 18
	TRB $0C.b		; 14 0C
	COP $0E.b		; 02 0E
	ORA $03.b		; 05 03
	ORA [$01.b]		; 07 01
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $E3.b		; 84 E3
	ROR $81.b		; 66 81
	EOR ($81.b)		; 52 81
	STA ($71.b)		; 92 71
.INDEX 16
	REP #$11		; C2 11
	DEC $1D.b		; C6 1D
	ADC ($1C.b),Y		; 71 1C
	BIT #$FFB4.w		; 89 B4 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $73.b		; 00 73
	BRK $D5.b		; 00 D5
	CMP ($21.b,X)		; C1 21
	SBC ($A3.b,X)		; E1 A3
	EOR ($F5.b,S),Y		; 53 F5
	ORA $837D.w		; 0D 7D 83
	TRB $8182.w		; 1C 82 81
	BRK $01.b		; 00 01
	STA ($3E.b,X)		; 81 3E
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	CPY #$E66A.w		; C0 6A E6
	ROL $F1.b,X		; 36 F1
	DEX		; CA
	LDA $E789.w,Y		; B9 89 E7
	BIT #$4266.w		; 89 66 42
	JMP.w [$89AD]		; DC AD 89
	LSR $1ECB.w		; 4E CB 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $708E.w		; 20 8E 70
	CPY $3A30.w		; CC 30 3A
	SBC $EEFF7A.l,X		; FF 7A FF EE
	INC $7D79.w		; EE 79 7D
	LDA $15BF.w,X		; BD BF 15
	ORA [$0D.b],Y		; 17 0D
	ORA $FDDDDF.l		; 0F DF DD FD
	BRK $FD.b		; 00 FD
	BRK $ED.b		; 00 ED
	BPL 126.b		; 10 7E
	BRA -66.b		; 80 BE
	RTI		; 40

	ASL $E8.b,X		; 16 E8
	ASL $DEF0.w		; 0E F0 DE
	JSR $01F0.w		; 20 F0 01
	REP #$02		; C2 02
	EOR ($00.b)		; 52 00
	ORA $07.b,X		; 15 07
	NOP		; EA
	SBC $033B0F.l		; EF 0F 3B 03
	INC A		; 1A
	SBC #$01D2.w		; E9 D2 01
	INC $FD02.w,X		; FE 02 FD
	COP $FD.b		; 02 FD
	ORA [$F8.b]		; 07 F8
	SBC $C03F10.l		; EF 10 3F C0
	AND $00FFC0.l,X		; 3F C0 FF 00
	REP #$C2		; C2 C2
	RTI		; 40

	CPY #$40C0.w		; C0 C0 40
	MVP $20,$C4		; 44 C4 20
	JSR $E040.w		; 20 40 E0
	JSR ($B29C.w,X)		; FC 9C B2
	LSR A		; 4A
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPY #$C03F.w		; C0 3F C0
	AND $A03BC4.l,X		; 3F C4 3B A0
	EOR $0C1F20.l,X		; 5F 20 1F 0C
	ORA $86.b,S		; 03 86
	ORA ($1E.b,X)		; 01 1E
	ORA $560E57.l		; 0F 57 0E 56
	ASL $1E91.w,X		; 1E 91 1E
	MVN $5D,$14		; 54 14 5D
	ORA $1D1D.w,X		; 1D 1D 1D
	BIT $1D3D.w,X		; 3C 3D 1D
	INC $EE17.w		; EE 17 EE
	ORA $1FE6.w,X		; 1D E6 1F
	CPX #$EB14.w		; E0 14 EB
	ORA $1DE2.w,X		; 1D E2 1D
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
.INDEX 16
	REP #$93		; C2 93
	SEI		; 78
	ADC [$FC.b]		; 67 FC
	ROR $85.b,X		; 76 85
	STX $1D.b,Y		; 96 1D
	RTI		; 40

	ADC $C683.w		; 6D 83 C6
	BRK $02.b		; 00 02
	ORA ($81.b,X)		; 01 81
	JSR ($F800.w,X)		; FC 00 F8
	BRK $FB.b		; 00 FB
	BRK $E3.b		; 00 E3
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	CPY #$0020.w		; C0 20 00
	BCS -96.b		; B0 A0
	STZ $689E.w		; 9C 9E 68
.INDEX 8
	SEP #$9A		; E2 9A
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR $B0C0.w		; 20 C0 B0
	RTI		; 40

	STZ $E060.w,X		; 9E 60 E0
	ORA $7A2CD3.l,X		; 1F D3 2C 7A
	ROR $FBF8.w,X		; 7E F8 FB
	CLC		; 18
	SBC ($60.b)		; F2 60
	STY $70.b,X		; 94 70
	BRA -88.b		; 80 A8
	PHP		; 08
	BVS 112.b		; 70 70
	LDY #$C0.b		; A0 C0
	ADC $04FA80.l,X		; 7F 80 FA 04
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	EOR ($60.b)		; 52 60
	tas		; 1B
	ROL A		; 2A
	EOR ($67.b,S),Y		; 53 67
	STA $A7.b,S		; 83 A7
	BEQ  -9.b		; F0 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	EOR [$00.b],Y		; 57 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $3C7A00.l		; 0F 00 7A 3C
	JMP $0269.w		; 4C 69 02
	ORA ($08.b)		; 12 08
	BMI  28.b		; 30 1C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $102E00.l,X		; 7F 00 2E 10
	TSB $38.b		; 04 38
	ROL $0400.w,X		; 3E 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	LDY $70.b,X		; B4 70
	CPY $70.b		; C4 70
	BEQ   0.b		; F0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3800.w,X		; 7E 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $6F0000.l,X		; 1F 00 00 6F
	BVS 107.b		; 70 6B
	RTS		; 60

	tda		; 7B
	ROR A		; 6A
	PLY		; 7A
	PHY		; 5A
	TXA		; 8A
	LSR $6E88.w,X		; 5E 88 6E
	ADC $60.b,S		; 63 60
	TXY		; 9B
	EOR [$9B.b],Y		; 57 9B
	EOR $976599.l,X		; 5F 99 65 97
	ADC $5689.w		; 6D 89 56
	STA ($7A.b,X)		; 81 7A
	AND $4722.w,X		; 3D 22 47
	PHY		; 5A
	ROL $0B.b,X		; 36 0B
	ROL A		; 2A
	TXY		; 9B
	RTS		; 60

	EOR ($28.b),Y		; 51 28
	ADC [$49.b]		; 67 49
	SEC		; 38
	AND $001C02.l,X		; 3F 02 1C 00
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7A.b		; 00 7A
	TSB $31.b		; 04 31
	ASL $001F.w		; 0E 1F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	LDA $8E.b,X		; B5 8E
	PHK		; 4B
	CPY $B4.b		; C4 B4
	BVS -124.b		; 70 84
	JMP ($966A.w,X)		; 7C 6A 96
	CMP $8B.b		; C5 8B
	EOR [$D4.b],Y		; 57 D4
	ORA [$FC.b]		; 07 FC
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000300.l		; 0F 00 03 00
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	CPY #$38.b		; C0 38
	INX		; E8
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	COP $0D.b		; 02 0D
	ORA #$00.b		; 09 00
	ORA $E31F03.l		; 0F 03 1F E3
	CMP $010F31.l,X		; DF 31 0F 01
	STA $010000.l,X		; 9F 00 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $CB.b		; 00 CB
	BMI  87.b		; 30 57
	CPX #$B9.b		; E0 B9
	CMP [$BF.b]		; C7 BF
	CMP [$96.b]		; C7 96
	DEC $6838.w		; CE 38 68
	PHA		; 48
	CLI		; 58
	LDY $FFEC.w,X		; BC EC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($58.b,X)		; 01 58
	STA [$78.b]		; 87 78
	STA [$DC.b]		; 87 DC
	ORA $A2.b,S		; 03 A2
	LDA $B9B2.w,Y		; B9 B2 B9
	BCC -103.b		; 90 99
	TRB $7819.w		; 1C 19 78
	AND $BAAA.w,Y		; 39 AA BA
	EOR ($EB.b,S),Y		; 53 EB
	LDA $BF43.w,Y		; B9 43 BF
	RTI		; 40

	LDA $609F40.l,X		; BF 40 9F 60
	ORA $C03FE0.l,X		; 1F E0 3F C0
	LDA $FC40.w,X		; BD 40 FC
	BRK $FC.b		; 00 FC
	BRK $5A.b		; 00 5A
	LDA $53.b,X		; B5 53
	LDA $6F.b,X		; B5 6F
	TYA		; 98
	STZ $BD.b,X		; 74 BD
	ORA $FF.b,S		; 03 FF
	RTI		; 40

	tsa		; 3B
	ROL $880D.w,X		; 3E 0D 88
	TYA		; 98
	INC $EE00.w		; EE 00 EE
	BRK $E7.b		; 00 E7
	BRK $E3.b		; 00 E3
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $78.b		; 00 78
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	ASL $1E.b,X		; 16 1E
	TXS		; 9A
	TXA		; 8A
	LDA ($12.b),Y		; B1 12
	CMP [$34.b],Y		; D7 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $047B00.l		; 0F 00 7B 04
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$08.b],Y		; F7 08
	PLA		; 68
	EOR ($81.b),Y		; 51 81
	SBC [$45.b],Y		; F7 45
	CPY $84.b		; C4 84
	CMP [$C4.b]		; C7 C4
	DEC $8F.b		; C6 8F
	STA $690100.l		; 8F 00 01 69
	BRK $3C.b		; 00 3C
	BRK $74.b		; 00 74
	PHP		; 08
	DEC $38.b		; C6 38
	DEC $38.b		; C6 38
	DEC $39.b		; C6 39
	STA $FE0170.l		; 8F 70 01 FE
	ORA ($FE.b,X)		; 01 FE
	.db $42, $C4		; 42 C4
	ASL $87.b,X		; 16 87
	TRB $84.b		; 14 84
	BCC -128.b		; 90 80
	ORA ($01.b,X)		; 01 01
	EOR $43.b,S		; 43 43
	STA $C3.b,S		; 83 C3
	JSR $C7E0.w		; 20 E0 C7
	SEC		; 38
	STA [$78.b]		; 87 78
	STY $7B.b		; 84 7B
	BRA 127.b		; 80 7F
	ORA ($FE.b,X)		; 01 FE
	EOR $BC.b,S		; 43 BC
	CMP $3C.b,S		; C3 3C
	CPX #$1F.b		; E0 1F
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	RTS		; 60

	CLC		; 18
	BRK $08.b		; 00 08
	BPL -110.b		; 10 92
	TXS		; 9A
	STA ($8F.b)		; 92 8F
	MVN $00,$0F		; 54 0F 00
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRA  24.b		; 80 18
	CPX #$1C.b		; E0 1C
	CPX #$9B.b		; E0 9B
	STZ $93.b		; 64 93
	JMP ($EE15.w)		; 6C 15 EE
	RTS		; 60

	SBC $7B19.w		; ED 19 7B
	WAI		; CB
	LDA [$10.b],Y		; B7 10
	ORA $8F8DA2.l		; 0F A2 8D 8F
	JMP $FC37.w		; 4C 37 FC
	ADC $001EF4.l		; 6F F4 1E 00
	STA [$00.b]		; 87 00
	CPY #$00.b		; C0 00
	BPL -32.b		; 10 E0
	DEY		; 88
	BVS -56.b		; 70 C8
	BMI  -8.b		; 30 F8
	BRK $F8.b		; 00 F8
	BRK $16.b		; 00 16
	CMP $2FAFEC.l,X		; DF EC AF 2F
	ORA $1BF308.l,X		; 1F 08 F3 1B
	STZ $80.b		; 64 80
	BRK $81.b		; 00 81
	ORA $80.b,S		; 03 80
	ORA ($3F.b,X)		; 01 3F
	BRK $DF.b		; 00 DF
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BCC   7.b		; 90 07
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$60.b		; C0 60
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $07.b		; 02 07
	COP $03.b		; 02 03
	ORA [$05.b]		; 07 05
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $09.b		; 02 09
	ASL $0C.b		; 06 0C
	ORA $07.b,S		; 03 07
	PHP		; 08
	ASL $0C08.w		; 0E 08 0C
	PHP		; 08
	ASL $001A.w		; 0E 1A 00
	ORA ($16.b)		; 12 16
	TSB $2A.b		; 04 2A
	ASL $0609.w,X		; 1E 09 06
	ORA #$06.b		; 09 06
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	TSB $12.b		; 04 12
	TSB $0836.w		; 0C 36 08
	BIT $4500.w,X		; 3C 00 45
	STA ($0A.b,X)		; 81 0A
	CMP [$12.b]		; C7 12
	ORA $F10E85.l,X		; 1F 85 0E F1
	XBA		; EB
	ASL $7C.b		; 06 7C
	STX $9A.b,Y		; 96 9A
	BIT $CDA8.w		; 2C A8 CD
	COP $CF.b		; 02 CF
	BRK $CF.b		; 00 CF
	BRK $9F.b		; 00 9F
	BRK $9A.b		; 00 9A
	TSB $7E.b		; 04 7E
	BRA -100.b		; 80 9C
	RTS		; 60

	LDY $3C50.w		; AC 50 3C
	COP $3D.b		; 02 3D
	ORA $3E.b,S		; 03 3E
	ORA ($3C.b,X)		; 01 3C
	ORA $7C.b,S		; 03 7C
	ORA $08.b,S		; 03 08
	EOR [$58.b]		; 47 58
	EOR [$24.b]		; 47 24
	RTL		; 6B

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	TAY		; A8
	BVS  80.b		; 70 50
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $50.b		; 00 50
	CMP $2E43DC.l		; CF DC 43 2E
	ADC ($5B.b,X)		; 61 5B
	SEC		; 38
	AND $161C.w		; 2D 1C 16
	ASL $0608.w		; 0E 08 06
	ASL $02.b		; 06 02
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	LDA ($6E.b)		; B2 6E
	ORA $4D47.w,Y		; 19 47 4D
	ORA $09.b,S		; 03 09
	EOR [$AA.b]		; 47 AA
	ADC [$DB.b]		; 67 DB
	ADC [$24.b],Y		; 77 24
	ORA ($44.b,S),Y		; 13 44
	AND ($DE.b,S),Y		; 33 DE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $44.b		; 00 44
	ORA [$44.b]		; 07 44
	CMP [$A7.b]		; C7 A7
	ROR $57.b		; 66 57
	LDX $77.b,Y		; B6 77
	LSR $C37D.w		; 4E 7D C3
	STA ($00.b,X)		; 81 00
	ORA $02.b,S		; 03 02
	SED		; F8
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F5.b		; 00 F5
	CPY $C24C.w		; CC 4C C2
	BIT #$67.b		; 89 67
	LDA ($6F.b,S),Y		; B3 6F
	BCC  79.b		; 90 4F
	EOR ($0C.b)		; 52 0C
	STZ $F9.b		; 64 F9
	STX $3C8A.w		; 8E 8A 3C
	ORA $3E.b,S		; 03 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $8C.b		; 00 8C
	BVS  -3.b		; 70 FD
	JSR ($FCFD.w,X)		; FC FD FC
	JMP ($3B6C.w)		; 6C 6C 3B
	AND $1715.w,X		; 3D 15 17
	ORA $17.b,X		; 15 17
	ORA $FCF40D.l		; 0F 0D F4 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03E90.l		; 6F 90 3E C0
	ASL $E8.b,X		; 16 E8
	ASL $E8.b,X		; 16 E8
	ASL $FFF0.w		; 0E F0 FF
	BRK $F3.b		; 00 F3
	BRK $C1.b		; 00 C1
	ORA ($01.b,X)		; 01 01
	ORA $14.b,S		; 03 14
	ASL $EA.b		; 06 EA
	SBC $0E1B2E.l		; EF 2E 1B 0E
	tas		; 1B
	STZ $01D2.w,X		; 9E D2 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	SBC $C03F10.l		; EF 10 3F C0
	AND $00FFC0.l,X		; 3F C0 FF 00
	CPY #$40.b		; C0 40
	DEC $A44E.w		; CE 4E A4
	LDY $C4.b		; A4 C4
	CPY $20.b		; C4 20
	CPY #$F0.b		; C0 F0
	TYA		; 98
	LDA ($4A.b)		; B2 4A
	JSR $C0FF.w		; 20 FF C0
	AND $A431CE.l,X		; 3F CE 31 A4
	tad		; 5B
	MVP $20,$3B		; 44 3B 20
	ORA $860708.l,X		; 1F 08 07 86
	ORA ($C1.b,X)		; 01 C1
	BRK $16.b		; 00 16
	ORA $171E0E.l		; 0F 0E 1E 17
	ASL $1595.w,X		; 1E 95 15
	TRB $3D1C.w		; 1C 1C 3D
	AND $3D3C.w,X		; 3D 3C 3D
	SBC $17FD.w,X		; FD FD 17
	INC $E61D.w		; EE 1D E6
	ORA $EA15E0.l,X		; 1F E0 15 EA
	TRB $3DE3.w		; 1C E3 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	COP $17.b		; 02 17
	CPX #$9651.w		; E0 51 96
	STA $37.b,S		; 83 37
.INDEX 16
	REP #$56		; C2 56
	STX $CE0A.w		; 8E 0A CE
	LSR A		; 4A
	STA [$03.b]		; 87 03
	STY $F80B.w		; 8C 0B F8
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	BRK $8E.b		; 00 8E
	ORA ($C6.b,X)		; 01 C6
	ORA ($86.b,X)		; 01 86
	ORA ($8F.b,X)		; 01 8F
	BRK $87.b		; 00 87
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	BPL  32.b		; 10 20
	RTI		; 40

	CLC		; 18
	CPX #$80C0.w		; E0 C0 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  48.b		; 80 30
	CPY #$F008.w		; C0 08 F0
	BRA 120.b		; 80 78
	LDY #$BC40.w		; A0 40 BC
	LDA $1BFF7E.l,X		; BF 7E FF 1B
	SBC $7C9EE4.l,X		; FF E4 9E 7C
	STY $F0.b		; 84 F0
	TSB $10.b		; 04 10
	CLC		; 18
	BRA -16.b		; 80 F0
	LDA $00FF40.l,X		; BF 40 FF 00
	INC $F800.w,X		; FE 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $E0.b		; 24 E0
	INC $C6.b		; E6 C6
	INC $64CC.w		; EE CC 64
	DEC $CED6.w		; CE D6 CE
	TSX		; BA
	STZ $2B.b		; 64 2B
	CMP $0000.w		; CD 00 00
	TSB $00.b		; 04 00
	BIT $3E00.w		; 2C 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $2E.b		; 00 2E
	BPL  83.b		; 10 53
	LDA ($7F.b)		; B2 7F
	LSR $322D.w,X		; 5E 2D 32
	ORA ($12.b,X)		; 01 12
	ASL $09.b		; 06 09
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0C.b,S),Y		; 73 0C
	AND $0C1300.l,X		; 3F 00 13 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $000200.l		; 0F 00 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b		; 05 1A
	ORA $6B0000.l,X		; 1F 00 00 6B
	ADC $7B5F6B.l		; 6F 6B 5F 7B
	ADC ($7B.b,S),Y		; 73 7B
	ADC $8B.b,S		; 63 8B
	ADC [$63.b]		; 67 63
	ADC ($9C.b,X)		; 61 9C
	LSR $9C.b,X		; 56 9C
	LSR $669B.w,X		; 5E 9B 66
	TYA		; 98
	ROR $5789.w		; 6E 89 57
	STA $5B.b,S		; 83 5B
	tda		; 7B
	tad		; 5B
	STA ($5F.b,S),Y		; 93 5F
	PHB		; 8B
	EOR $07778B.l,X		; 5F 8B 77 07
	ORA ($06.b,X)		; 01 06
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	COP $1E.b		; 02 1E
	COP $0D.b		; 02 0D
	ORA ($00.b,S),Y		; 13 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STA [$DD.b],Y		; 97 DD
	ASL A		; 0A
	AND ($C8.b,S),Y		; 33 C8
	LDA $C73847.l,X		; BF 47 38 C7
	.db $42, $FD		; 42 FD
	ORA ($89.b)		; 12 89
	CMP #$6F44.w		; C9 44 6F
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $90.b		; 00 90
	RTS		; 60

	INY		; C8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	ORA ($A6.b)		; 12 A6
	EOR $138F93.l		; 4F 93 8F 13
	ORA $000000.l		; 0F 00 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	JSR $F895.w		; 20 95 F8
	ADC $F3ECF0.l,X		; 7F F0 EC F3
	tad		; 5B
	SBC [$0A.b]		; E7 0A
	LDX $54.b		; A6 54
	JSR ($ECE4.w,X)		; FC E4 EC
	TRB $7F00.w		; 1C 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	EOR ($EC.b,X)		; 41 EC
	ORA $FC.b,S		; 03 FC
	ORA $84.b,S		; 03 84
	STA [$C6.b]		; 87 C6
	EOR [$C7.b]		; 47 C7
	AND [$E7.b]		; 27 E7
	ORA [$F2.b],Y		; 17 F2
	ORA $80001E.l		; 0F 1E 00 80
	BRK $C0.b		; 00 C0
	BRA 120.b		; 80 78
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	ORA ($F7.b,S),Y		; 13 F7
	SBC $C017.w,Y		; F9 17 C0
	AND [$D8.b]		; 27 D8
	ORA [$19.b],Y		; 17 19
	ASL $2A.b,X		; 16 2A
	tas		; 1B
	AND [$11.b],Y		; 37 11
	ORA ($B1.b,X)		; 01 B1
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $043B00.l		; 0F 00 3B 04
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SBC $6DFC.w,X		; FD FC 6D
	JMP ($3C38.w)		; 6C 38 3C
	SEC		; 38
	BIT $1412.w,X		; 3C 12 14
	ORA [$14.b],Y		; 17 14
	LDA $F2BC.w,Y		; B9 BC F2
	SBC $6F00FF.l,X		; FF FF 00 6F
	BCC  63.b		; 90 3F
	CPY #$C03F.w		; C0 3F C0
	ORA [$E8.b],Y		; 17 E8
	ORA [$E8.b],Y		; 17 E8
	LDA $00FD40.l,X		; BF 40 FD 00
	SBC ($00.b,S),Y		; F3 00
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	ORA $C7.b,S		; 03 C7
	CMP $EA.b		; C5 EA
	SBC $065A6F.l		; EF 6F 5A 06
	tad		; 5B
	SBC ($97.b,X)		; E1 97
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	CMP [$38.b]		; C7 38
	SBC $807F10.l		; EF 10 7F 80
	ADC $00FE80.l,X		; 7F 80 FE 00
	DEC $46.b		; C6 46
	LSR $4CCE.w,X		; 5E CE 4C
	CPY $8C0C.w		; CC 0C 8C
	JMP $F48C.w		; 4C 8C F4
	BIT $6C.b,X		; 34 6C
	STY $26.b,X		; 94 26
	DEC $39C6.w,X		; DE C6 39
	DEC $CC31.w		; CE 31 CC
	AND ($8C.b,S),Y		; 33 8C
	ADC ($4C.b,S),Y		; 73 4C
	AND ($14.b,S),Y		; 33 14
	PHD		; 0B
	TSB $8203.w		; 0C 03 82
	ORA ($AC.b,X)		; 01 AC
	LDA $3D0F1E.l		; AF 1E 0F 3D
	AND [$3A.b]		; 27 3A
	AND ($BA.b)		; 32 BA
	AND $3D3D.w,X		; 3D 3D 3D
	ROR $7B7E.w,X		; 7E 7E 7B
	tda		; 7B
	LDA $1F4E.w,X		; BD 4E 1F
	INC $CE34.w		; EE 34 CE
	tsa		; 3B
	CPY $3D.b		; C4 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	STA ($7B.b,X)		; 81 7B
	STY $00.b		; 84 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $A0.b		; 00 A0
	LDX $03F0.w,Y		; BE F0 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	RTI		; 40

	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $06.b		; 05 06
	TSB $07.b		; 04 07
	ORA #$0D0A.w		; 09 0A 0D
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA $1A0A19.l,X		; 1F 19 0A 1A
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	ORA #$0906.w		; 09 06 09
	ASL $08.b		; 06 08
	ASL $1A.b		; 06 1A
	TSB $06.b		; 04 06
	ORA $0A03.w		; 0D 03 0A
	.db $82, $1A, $8E		; 82 1A 8E
	STZ $1C28.w		; 9C 28 1C
	BIT $0018.w,X		; 3C 18 00
	SED		; F8
	RTI		; 40

	BVS  13.b		; 70 0D
	COP $9B.b		; 02 9B
	TSB $9A.b		; 04 9A
	TSB $3E.b		; 04 3E
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA 110.b		; 80 6E
	JMP ($7F7D.w)		; 6C 7D 7F
	INY		; C8
	INC $FC16.w,X		; FE 16 FC
	CPX $F81E.w		; EC 1E F8
	PHP		; 08
	INY		; C8
	PHP		; 08
	BVS 112.b		; 70 70
	ADC $807E90.l		; 6F 90 7E 80
	SBC $00FE00.l,X		; FF 00 FE 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BMI  48.b		; 30 30
	JSL $634723.l		; 22 23 47 63
	INC A		; 1A
	ROL $07.b		; 26 07
	AND $04.b,S		; 23 04
	SBC ($77.b,S),Y		; F3 77
	JMP.w [$0000]		; DC 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	ORA $01DE00.l,X		; 1F 00 DE 01
	CMP $008F00.l,X		; DF 00 8F 00
	STA $090E00.l		; 8F 00 0E 09
	ASL $29.b		; 06 29
	TSB $1B.b		; 04 1B
	PLA		; 68
	EOR [$74.b],Y		; 57 74
	tad		; 5B
	BVS  87.b		; 70 57
	TRB $4B.b		; 14 4B
	COP $07.b		; 02 07
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $04.b		; 00 04
	BRK $6A.b		; 00 6A
	ROL $12.b		; 26 12
	LDA ($21.b)		; B2 21
	ADC ($10.b),Y		; 71 10
	BVC  15.b		; 50 0F
	CMP $C915.w,X		; DD 15 C9
	ASL $F6.b,X		; 16 F6
	BRA   0.b		; 80 00
	CPX $18.b		; E4 18
	ADC ($0C.b,S),Y		; 73 0C
	ORA ($0E.b),Y		; 11 0E
	BMI  15.b		; 30 0F
	BIT $3C03.w,X		; 3C 03 3C
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	EOR $2E6738.l		; 4F 38 67 2E
	ADC ($07.b,X)		; 61 07
	JSR $381B.w		; 20 1B 38
	ORA $111C.w		; 0D 1C 11
	TSB $030D.w		; 0C 0D 03
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	STX $EE.b		; 86 EE
	PHB		; 8B
	SBC [$68.b]		; E7 68
	STA [$66.b]		; 87 66
	CMP ($EC.b,X)		; C1 EC
	ADC $89.b,S		; 63 89
	AND [$D5.b]		; 27 D5
	AND ($C7.b,S),Y		; 33 C7
	AND ($FE.b,S),Y		; 33 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	CLI		; 58
	BIT $0026.w		; 2C 26 00
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA [$1C.b]		; 07 1C
	ORA $05.b,S		; 03 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	SBC $07EFE2.l,X		; FF E2 EF 07
	ASL $1E3F.w		; 0E 3F 1E
	STA ($9E.b)		; 92 9E
	LDA [$AB.b],Y		; B7 AB
	PHK		; 4B
	SBC $C0.b,S		; E3 C0
	ORA $FD.b,S		; 03 FD
	BRK $ED.b		; 00 ED
	BPL  13.b		; 10 0D
	BEQ  29.b		; F0 1D
	CPX #$609D.w		; E0 9D 60
	LDY $FC40.w,X		; BC 40 FC
	BRK $FC.b		; 00 FC
	BRK $6A.b		; 00 6A
	STA $887E.w,X		; 9D 7E 88
	EOR $88.b,S		; 43 88
	JMP ($3A85.w,X)		; 7C 85 3A
	STX $0B94.w		; 8E 94 0B
	CMP [$4E.b],Y		; D7 4E
	CMP $F6C3.w		; CD C3 F6
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $F3.b		; 00 F3
	BRK $F1.b		; 00 F1
	BRK $FC.b		; 00 FC
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $88.b		; 00 88
	EOR [$8C.b],Y		; 57 8C
	LDA [$1B.b],Y		; B7 1B
	INC $C6.b,X		; F6 C6
	LDX $4D52.w,Y		; BE 52 4D
	CLD		; D8
	BRA  28.b		; 80 1C
	LDY #$4038.w		; A0 38 40
	SBC ($00.b,X)		; E1 00
	SEI		; 78
	BRK $0F.b		; 00 0F
	BRK $C1.b		; 00 C1
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $DB.b		; 00 DB
	XCE		; FB
	STX $487F.w		; 8E 7F 48
	LDA $67D8BF.l,X		; BF BF D8 67
	CLV		; B8
	ASL $1300.w		; 0E 00 13
	ORA ($08.b,S),Y		; 13 08
	ORA $FF04FB.l,X		; 1F FB 04 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CLC		; 18
	TYA		; 98
	SED		; F8
	PLA		; 68
	SBC $41.b,S		; E3 41
	CMP $E1.b,S		; C3 E1
	CMP $E2.b,S		; C3 E2
.ACCU 16
	REP #$21		; C2 21
	ORA ($70.b,X)		; 01 70
	ORA ($3F.b,X)		; 01 3F
	BRK $7B.b		; 00 7B
	TSB $E2.b		; 04 E2
	TRB $3CC2.w		; 1C C2 3C
	CMP $3C.b,S		; C3 3C
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $06.b,S		; 03 06
	EOR ($48.b,X)		; 41 48
	.db $82, $12, $56		; 82 12 56
	LDX $BE.b,Y		; B6 BE
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $063900.l		; 0F 00 39 06
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$08.b],Y		; F7 08
	SBC $000000.l,X		; FF 00 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  56.b		; 80 38
	PLP		; 28
	CLC		; 18
	BRK $84.b		; 00 84
	TYA		; 98
	STA $9A.b,S		; 83 9A
	LDA ($AF.b,S),Y		; B3 AF
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$3000.w		; E0 00 30
	CPY #$E018.w		; C0 18 E0
	STZ $9B60.w		; 9C 60 9B
	STZ $B3.b		; 64 B3
	JMP $4D8B.w		; 4C 8B 4D
	EOR $C6.b		; 45 C6
	STA [$07.b],Y		; 97 07
	TRB $84.b		; 14 84
	BMI  32.b		; 30 20
	EOR $43.b,S		; 43 43
	STA $C3.b,S		; 83 C3
	JSL $30CEE2.l		; 22 E2 CE 30
	CMP [$38.b]		; C7 38
	STA [$78.b]		; 87 78
	STY $7B.b		; 84 7B
	JSR $43DF.w		; 20 DF 43
	LDY $3CC3.w,X		; BC C3 3C
.INDEX 8
	SEP #$1D		; E2 1D
	SEI		; 78
	BRK $18.b		; 00 18
	RTS		; 60

	BCS 104.b		; B0 68
	BIT $60CC.w		; 2C CC 60
	CPY $AC.b		; C4 AC
	STY $39.b		; 84 39
	NOP		; EA
	STZ $1E.b,X		; 74 1E
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	INY		; C8
	BMI -60.b		; 30 C4
	SEC		; 38
	STY $7A.b		; 84 7A
	SBC ($1E.b,X)		; E1 1E
	SBC [$08.b],Y		; F7 08
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b		; 05 1A
	ORA $6C0000.l,X		; 1F 00 00 6C
	ADC $7B5F6B.l		; 6F 6B 5F 7B
	RTL		; 6B

	tda		; 7B
	tad		; 5B
	PHB		; 8B
	PLA		; 68
	ADC $60.b,S		; 63 60
	STA $9D59.w,X		; 9D 59 9D
	ADC ($9B.b,X)		; 61 9B
	ADC [$98.b]		; 67 98
	ADC $8A7568.l		; 6F 68 75 8A
	CLI		; 58
	STZ $7F.b,X		; 74 7F
	STA ($60.b,S),Y		; 93 60
	PHB		; 8B
	RTS		; 60

	STA [$78.b]		; 87 78
	DEC A		; 3A
	ASL $7C.b		; 06 7C
	COP $FF.b		; 02 FF
	COP $FD.b		; 02 FD
	COP $F8.b		; 02 F8
	ASL $70.b		; 06 70
	STX $4A70.w		; 8E 70 4A
	CPY #$3A.b		; C0 3A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	ORA $2F.b		; 05 2F
	SBC $2617.w,Y		; F9 17 26
	CMP ($B9.b),Y		; D1 B9
	INY		; C8
	PEI ($EE.b)		; D4 EE
	SEC		; 38
	LDA [$E7.b]		; A7 E7
	CLI		; 58
	SBC $68.b,S		; E3 68
	CMP $00CF00.l,X		; DF 00 CF 00
	CMP $00C700.l		; CF 00 C7 00
	CMP ($00.b,X)		; C1 00
	BRA  64.b		; 80 40
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ROL $13.b		; 26 13
	LDA ($87.b),Y		; B1 87
	tas		; 1B
	AND [$0B.b],Y		; 37 0B
	ORA [$29.b]		; 07 29
	AND [$00.b]		; 27 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $12.b		; 00 12
	TSB $3CDB.w		; 0C DB 3C
	SBC [$78.b],Y		; F7 78
	JMP ($7D73.w)		; 6C 73 7D
	ADC $52.b,S		; 63 52
	DEC $F4.b		; C6 F4
	LDY $FC.b		; A4 FC
	LDY $3F.b		; A4 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	AND ($FC.b,X)		; 21 FC
	ORA $FC.b,S		; 03 FC
	ORA $F1.b,S		; 03 F1
	JSR ($CCC9.w,X)		; FC C9 CC
	AND $2F0C.w		; 2D 0C 2F
	ASL $9EB3.w		; 0E B3 9E
	STA [$9B.b]		; 87 9B
	EOR #$84E3.w		; 49 E3 84
	EOR [$FF.b]		; 47 FF
	BRK $CF.b		; 00 CF
	BMI  15.b		; 30 0F
	BEQ  13.b		; F0 0D
	BEQ -99.b		; F0 9D
	RTS		; 60

	STZ $FC60.w		; 9C 60 FC
	BRK $F8.b		; 00 F8
	BRK $44.b		; 00 44
	STA ($6E.b)		; 92 6E
	TYA		; 98
	EOR ($88.b,S),Y		; 53 88
	ADC $9C.b		; 65 9C
	LSR A		; 4A
	LDX $07B9.w,Y		; BE B9 07
	TRB $0D.b		; 14 0D
	PEI ($CD.b)		; D4 CD
	SBC $00F700.l,X		; FF 00 F7 00
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $3D.b		; 00 3D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $44.b,S		; 03 44
	MVP $09,$F1		; 44 F1 09
	AND ($D1.b,X)		; 21 D1
	XCE		; FB
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BIT $F903.w,X		; 3C 03 F9
	ASL $F1.b		; 06 F1
	ASL $04FB.w		; 0E FB 04
	ASL $2802.w		; 0E 02 28
	ORA $7A3B.w,X		; 1D 3B 7A
	SBC ($61.b,X)		; E1 61
	SBC ($61.b,X)		; E1 61
	EOR ($41.b),Y		; 51 41
	STA ($03.b,S),Y		; 93 03
	BEQ   0.b		; F0 00
	TRB $3D00.w		; 1C 00 3D
	COP $FB.b		; 02 FB
	TSB $E1.b		; 04 E1
	ASL $1EE1.w,X		; 1E E1 1E
	CMP ($3E.b,X)		; C1 3E
	STA $7C.b,S		; 83 7C
	BRA 127.b		; 80 7F
	LDA $63.b,S		; A3 63
	CMP [$47.b]		; C7 47
	LSR $C6CE.w		; 4E CE C6
	DEC $EC.b		; C6 EC
	JMP ($AC5C.w)		; 6C 5C AC
	ADC $821D.w		; 6D 1D 82
	LDX $1CE3.w,Y		; BE E3 1C
	CMP [$38.b]		; C7 38
	DEC $4631.w		; CE 31 46
	AND $132C.w,Y		; 39 2C 13
	TRB $8503.w		; 1C 03 85
	COP $C2.b		; 02 C2
	ORA ($1F.b,X)		; 01 1F
	ORA $371616.l,X		; 1F 16 16 37
	ROL $101E.w,X		; 3E 1E 10
	CLC		; 18
	ORA $3C3C.w,X		; 1D 3C 3C
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ORA $16E6.w,X		; 1D E6 16
	SBC $19C63F.l		; EF 3F C6 19
	INC $1D.b		; E6 1D
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	CMP $7F.b,S		; C3 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BRA  80.b		; 80 50
	JSR $C303.w		; 20 03 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA $06.b		; 05 06
	ASL $040A.w		; 0E 0A 04
	PHD		; 0B
	TSB $0808.w		; 0C 08 08
	TSB $1A0E.w		; 0C 0E 1A
	AND ($30.b)		; 32 30
	AND ($16.b)		; 32 16
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	CLC		; 18
	ASL $1A.b		; 06 1A
	TSB $12.b		; 04 12
	TSB $0834.w		; 0C 34 08
	STY $0C0C.w		; 8C 0C 0C
	STA $14.b		; 85 14
	STA $0E90.w,X		; 9D 90 0E
	BIT $3E.b		; 24 3E
	ROL A		; 2A
	TRB $34C0.w		; 1C C0 34
	RTI		; 40

	SEI		; 78
	STY $03.b		; 84 03
	STA $8D02.w		; 8D 02 8D
	COP $9F.b		; 02 9F
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $F4.b		; 00 F4
	PHP		; 08
	JMP ($E880.w,X)		; 7C 80 E8
	NOP		; EA
	JMP ($D87E.w,X)		; 7C 7E D8
	INC $FF07.w,X		; FE 07 FF
	INC $FC12.w		; EE 12 FC
	PHP		; 08
	INY		; C8
	PHP		; 08
	BPL  16.b		; 10 10
	XBA		; EB
	TRB $7F.b		; 14 7F
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $17.b		; 00 17
	TRB $4C.b		; 14 4C
	ADC ($E6.b,S),Y		; 73 E6
	LDA [$3E.b]		; A7 3E
	ADC $66.b		; 65 66
	LDA $4D.b		; A5 4D
	ADC [$2D.b]		; 67 2D
	ASL $13.b		; 06 13
	tas		; 1B
	PHP		; 08
	BRK $3C.b		; 00 3C
	BRK $64.b		; 00 64
	CLC		; 18
	INC $18.b		; E6 18
	ROR $18.b		; 66 18
	ROL $18.b		; 26 18
	AND [$18.b]		; 27 18
	ASL $6100.w,X		; 1E 00 61
	ADC ($E0.b),Y		; 71 E0
	EOR ($60.b),Y		; 51 60
	BVC -48.b		; 50 D0
	BVS -48.b		; 70 D0
	ADC ($31.b,X)		; 61 31
	LDA ($01.b),Y		; B1 01
	ORA ($01.b,X)		; 01 01
	ORA ($40.b,X)		; 01 40
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ADC $7038.w,Y		; 79 38 70
	STZ $3C.b,X		; 74 3C
	PLP		; 28
	LDY $46D2.w		; AC D2 46
	MVN $8B,$C6		; 54 C6 8B
	EOR $1F.b,S		; 43 1F
	PLY		; 7A
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $6C.b		; 00 6C
	BPL -60.b		; 10 C4
	SEC		; 38
	DEC $38.b		; C6 38
	CMP $3C.b,S		; C3 3C
	SBC ($0D.b)		; F2 0D
	PLD		; 2B
	AND [$28.b]		; 27 28
	AND [$14.b]		; 27 14
	AND ($37.b,S),Y		; 33 37
	BPL   9.b		; 10 09
	CLC		; 18
	ORA $0C.b,X		; 15 0C
	BRK $0C.b		; 00 0C
	PHD		; 0B
	ORA [$1F.b]		; 07 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	LDX $C9.b		; A6 C9
	LDA [$4C.b]		; A7 4C
	LDA $8C.b,S		; A3 8C
	ORA $C4.b,S		; 03 C4
	AND $D3.b,S		; 23 D3
	AND [$E2.b],Y		; 37 E2
	ROL $27.b,X		; 36 27
	AND ($FE.b,S),Y		; 33 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $CE.b		; 00 CE
	ORA ($CF.b,X)		; 01 CF
	BRK $04.b		; 00 04
	ORA [$44.b]		; 07 44
	CMP [$A2.b]		; C7 A2
	ADC $D6.b,S		; 63 D6
	AND [$76.b],Y		; 37 76
	STA $000638.l		; 8F 38 06 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	CMP [$96.b]		; C7 96
	ADC ($ED.b)		; 72 ED
	tas		; 1B
	CMP $0D1B.w		; CD 1B 0D
	PHD		; 0B
	ORA #$0B.b		; 09 0B
	COP $0A.b		; 02 0A
	ASL $3F0A.w		; 0E 0A 3F
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($7E.b,X)		; 01 7E
	ROR $3232.w,X		; 7E 32 32
	ORA $17.b,X		; 15 17
	TSB $880E.w		; 0C 0E 88
	ASL A		; 0A
	EOR $ED5F.w,X		; 5D 5F ED
	SBC $7FFCF4.l		; EF F4 FC 7F
	BRA  51.b		; 80 33
	CPY $E816.w		; CC 16 E8
	ORA $F40BF0.l		; 0F F0 0B F4
	LSR $EEA0.w,X		; 5E A0 EE
	BPL  -1.b		; 10 FF
	BRK $FC.b		; 00 FC
	BRA -56.b		; 80 C8
	BRA   4.b		; 80 04
	STA $64.b		; 85 64
	SBC $65.b		; E5 65
	SBC [$9A.b]		; E7 9A
	LDA $8BB4.w,X		; BD B4 8B
	CPY #$DB.b		; C0 DB
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	STA $7A.b		; 85 7A
	SBC $1A.b		; E5 1A
	SBC [$18.b]		; E7 18
	LDA $40BF40.l,X		; BF 40 BF 40
	SBC $3F5000.l,X		; FF 00 50 3F
	.db $62, $DB, $83		; 62 DB 83
	INC $61.b,X		; F6 61
	ADC $802700.l,X		; 7F 00 27 80
	CPY #$A0.b		; C0 A0
	CPX #$40.b		; E0 40
	LDY #$E1.b		; A0 E1
	BRK $3C.b		; 00 3C
	BRK $0F.b		; 00 0F
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $DB.b		; 00 DB
	XCE		; FB
	ASL $087F.w		; 0E 7F 08
	LDA $67D8BF.l,X		; BF BF D8 67
	CLV		; B8
	ASL $1000.w		; 0E 00 10
	BPL   8.b		; 10 08
	ORA $FF04FB.l,X		; 1F FB 04 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  49.b		; 10 31
	BMI  59.b		; 30 3B
	tsa		; 3B
	.db $62, $66, $46		; 62 66 46
	LDX #$A7.b		; A2 A7
	ADC $E5.b,S		; 63 E5
	CMP ($CD.b)		; D2 CD
	LDX $0000.w		; AE 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $DE01.w,X		; 1E 01 DE
	ORA ($9F.b,X)		; 01 9F
	BRK $8F.b		; 00 8F
	BRK $DF.b		; 00 DF
	BRK $85.b		; 00 85
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY #$C0.b		; A0 C0
	PHP		; 08
	BPL -104.b		; 10 98
	BCC -42.b		; 90 D6
	PHX		; DA
	CMP $5D54D7.l,X		; DF D7 54 5D
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	CLC		; 18
	CPX #$9C.b		; E0 9C
	RTS		; 60

	JMP.w [$DF20]		; DC 20 DF
	JSR $A65D.w		; 20 5D A6
	AND ($62.b,X)		; 21 62
	TXA		; 8A
	CMP $0A.b,S		; C3 0A
	REP #$8A		; C2 8A
	COP $28.b		; 02 28
	LDY #$61.b		; A0 61
	ADC ($AB.b,X)		; 61 AB
	XBA		; EB
	AND $E3.b,S		; 23 E3
	ADC $9C.b,S		; 63 9C
	CMP $3C.b,S		; C3 3C
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	.db $82, $7D, $A0		; 82 7D A0
	EOR $EB9E61.l,X		; 5F 61 9E EB
	TRB $E3.b		; 14 E3
	TRB $BA9C.w		; 1C 9C BA
	JSR $EBA2.w		; 20 A2 EB
	LDX #$2064.w		; A2 64 20
	SBC $BFBF.w,X		; FD BF BF
	STA ($30.b,X)		; 81 30
	INC $11EF.w,X		; FE EF 11
	JMP ($6200.w,X)		; 7C 00 62
	TRB $1C63.w		; 1C 63 1C
	CPX #$791F.w		; E0 1F 79
	ASL $79.b		; 06 79
	ASL $02.b		; 06 02
	ORA ($03.b,X)		; 01 03
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	JSR $0000.w		; 20 00 00
	RTL		; 6B

	RTS		; 60

	tda		; 7B
	RTL		; 6B

	tda		; 7B
	tad		; 5B
	PHB		; 8B
	PLA		; 68
	ADC $5A.b,S		; 63 5A
	RTL		; 6B

	BVS -98.b		; 70 9E
	tad		; 5B
	STZ $9963.w,X		; 9E 63 99
	ADC $9B7794.l		; 6F 94 77 9B
	ADC [$8B.b]		; 67 8B
	CLI		; 58
	.db $82, $7B, $6F		; 82 7B 6F
	SEI		; 78
	STA ($60.b,S),Y		; 93 60
	PHB		; 8B
	RTS		; 60

	TXA		; 8A
	SEI		; 78
	ADC $71.b		; 65 71
	ADC ($58.b,S),Y		; 73 58
	ADC ($70.b,S),Y		; 73 70
	CMP #$5530.w		; C9 30 55
	WAI		; CB
	TSB $13.b		; 04 13
	ORA $17.b,S		; 03 17
	ASL A		; 0A
	ASL $03.b		; 06 03
	AND $082F27.l		; 2F 27 2F 08
	AND [$FF.b]		; 27 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $BB.b		; 00 BB
	JMP ($1BD4.w,X)		; 7C D4 1B
	EOR $5593.w,X		; 5D 93 55
	ORA ($76.b,S),Y		; 13 76
	AND ($32.b)		; 32 32
	ROR $00.b,X		; 76 00
	BIT $37.b,X		; 34 37
	ORA $FF.b,S		; 03 FF
	BRK $DF.b		; 00 DF
	JSR $20DF.w		; 20 DF 20
	EOR $817EA0.l,X		; 5F A0 7E 81
	ROR $3C81.w,X		; 7E 81 3C
	CMP $3F.b,S		; C3 3F
	CPY #$DCDA.w		; C0 DA DC
	.db $82, $84, $2C		; 82 84 2C
	TSB $0C2D.w		; 0C 2D 0C
	ADC ($1E.b)		; 72 1E
	LDA [$AB.b],Y		; B7 AB
	ADC $C3.b,S		; 63 C3
	STY $47.b		; 84 47
	CMP $788720.l,X		; DF 20 87 78
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $BCE0.w,X		; 1D E0 BC
	RTI		; 40

	JSR ($F800.w,X)		; FC 00 F8
	BRK $41.b		; 00 41
	TXS		; 9A
	ADC $90.b,S		; 63 90
	PHK		; 4B
	DEY		; 88
	ROR $9C.b		; 66 9C
	PHX		; DA
	ROL $1F21.w,X		; 3E 21 1F
	AND ($0F.b)		; 32 0F
	STY $8C.b,X		; 94 8C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $7D.b		; 00 7D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($8F.b,X)		; 01 8F
	STA $06F2.w		; 8D F2 06
	STY $6C.b,X		; 94 6C
	PHA		; 48
	SED		; F8
	XCE		; FB
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FB.b]		; 07 FB
	TSB $06.b		; 04 06
	BRK $05.b		; 00 05
	ORA $703DDD.l,X		; 1F DD 3D 70
	BMI 120.b		; 30 78
	BMI -32.b		; 30 E0
	LDY #$C119.w		; A0 19 C1
	SEI		; 78
	RTI		; 40

	ASL $1F00.w		; 0E 00 1F
	BRK $FD.b		; 00 FD
	COP $70.b		; 02 70
	STA $E08F70.l		; 8F 70 8F E0
	ORA $C03EC1.l,X		; 1F C1 3E C0
	AND $EFA343.l,X		; 3F 43 A3 EF
	AND [$27.b]		; 27 27
	SBC [$8F.b]		; E7 8F
	STA $7E4ECE.l		; 8F CE 4E 7E
	LDX $1B63.w,Y		; BE 63 1B
	SBC $D9.b		; E5 D9
	SBC $1C.b,S		; E3 1C
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	ORA $310E70.l		; 0F 70 0E 31
	ASL $8B01.w,X		; 1E 01 8B
	TSB $85.b		; 04 85
	COP $D9.b		; 02 D9
	CMP [$5E.b],Y		; D7 5E
	LSR $1E.b,X		; 56 1E
	ORA $151717.l,X		; 1F 17 17 15
	ASL $3F3B.w,X		; 1E 3B 3F
	PLP		; 28
	BIT $7D7D.w,X		; 3C 7D 7D
	CMP $5E26.w,Y		; D9 26 5E
	LDA [$1E.b]		; A7 1E
	SBC [$1F.b]		; E7 1F
	INC $1D.b		; E6 1D
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CPY #$3C.b		; C0 3C
	CMP $7D.b,S		; C3 7D
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2520.w		; 20 20 25
	PEA $2020.w		; F4 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7B40.w		; 20 40 7B
	BRK $40.b		; 00 40
	BRK $F7.b		; 00 F7
	TSB $8B70.w		; 0C 70 8B
	INX		; E8
	TXY		; 9B
	PHA		; 48
	tsa		; 3B
	ORA #$4B.b		; 09 4B
	STA $0DCB.w		; 8D CB 0D
	PHB		; 8B
	COP $09.b		; 02 09
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $07.b		; 05 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ORA $0E0802.l		; 0F 02 08 0E
	BRK $04.b		; 00 04
	ASL $12.b		; 06 12
	ROL $30.b,X		; 36 30
	BPL  52.b		; 10 34
	RTI		; 40

	STZ $40.b		; 64 40
	PLP		; 28
	ORA #$06.b		; 09 06
	PHP		; 08
	ASL $10.b		; 06 10
	ASL $0C12.w		; 0E 12 0C
	ORA ($0C.b)		; 12 0C
	BIT $08.b,X		; 34 08
	BIT $18.b		; 24 18
	JMP ($5010.w)		; 6C 10 50
	LSR $5D59.w,X		; 5E 59 5D
	SED		; F8
	JSR ($FCB0.w,X)		; FC B0 FC
	INC A		; 1A
	INC $24DC.w,X		; FE DC 24
	BVS  16.b		; 70 10
	JSR $5F30.w		; 20 30 5F
	LDY #$5E.b		; A0 5E
	LDY #$FE.b		; A0 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $2A.b		; 00 2A
	PLD		; 2B
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	COP $86.b		; 02 86
	PHA		; 48
	CPY $0588.w		; CC 88 05
	COP $0F.b		; 02 0F
	STY $8E.b,X		; 94 8E
	TAX		; AA
	STZ $34C0.w		; 9C C0 34
	.db $82, $01, $86		; 82 01 86
	ORA ($84.b,X)		; 01 84
	ORA $CD.b,S		; 03 CD
	COP $9F.b		; 02 9F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $F6.b		; 00 F6
	PHP		; 08
	BRK $10.b		; 00 10
	ORA ($31.b,X)		; 01 31
	AND $673B.w,Y		; 39 3B 67
	ADC $42.b,S		; 63 42
	LDX $62.b		; A6 62
	ROR $74.b		; 66 74
	CMP ($F2.b,S),Y		; D3 F2
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $01DE00.l,X		; 1F 00 DE 01
	STZ $8F01.w,X		; 9E 01 8F
	BRK $8F.b		; 00 8F
	BRK $18.b		; 00 18
	AND [$16.b],Y		; 37 16
	AND ($0B.b),Y		; 31 0B
	CLC		; 18
	TSB $161C.w		; 0C 1C 16
	TSB $0C74.w		; 0C 74 0C
	PLX		; FA
	ASL $FA.b		; 06 FA
	ASL $0F.b		; 06 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	CMP $18.b,S		; C3 18
	CMP $C4.b,S		; C3 C4
	AND $F3.b,S		; 23 F3
	AND [$22.b],Y		; 37 22
	ROL $22.b,X		; 36 22
	ROL $6F.b,X		; 36 6F
	ADC [$33.b],Y		; 77 33
	AND [$FF.b]		; 27 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $CE.b		; 00 CE
	ORA ($CE.b,X)		; 01 CE
	ORA ($8F.b,X)		; 01 8F
	BRK $CF.b		; 00 CF
	BRK $84.b		; 00 84
	STA [$41.b]		; 87 41
.ACCU 16
	REP #$A3		; C2 A3
	.db $62, $D3, $32		; 62 D3 32
	SBC [$0E.b],Y		; F7 0E
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	CPY $C64A.w		; CC 4A C6
	LDA [$73.b],Y		; B7 73
	STA $4B397B.l		; 8F 7B 39 4B
	AND [$4D.b],Y		; 37 4D
	BIT $7F45.w,X		; 3C 45 7F
	.db $82, $3C, $03		; 82 3C 03
	ROL $0F01.w,X		; 3E 01 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $38.b		; 00 38
	AND $1312.w,Y		; 39 12 13
	tas		; 1B
	INC A		; 1A
	TSB $080F.w		; 0C 0F 08
	PHD		; 0B
	PHX		; DA
	PHX		; DA
	JMP $FD73DE.l		; 5C DE 73 FD
	AND $13C6.w,Y		; 39 C6 13
	CPX $E41B.w		; EC 1B E4
	ORA $F40BF0.l		; 0F F0 0B F4
	STP		; DB
	BIT $DF.b		; 24 DF
	JSR $00FE.w		; 20 FE 00
	SEC		; 38
	BRK $25.b		; 00 25
	BRK $01.b		; 00 01
	BRK $63.b		; 00 63
	ADC $73.b,S		; 63 73
	ADC ($CF.b)		; 72 CF
	ADC $AD06.w,X		; 7D 06 AD
	PEI ($CB.b)		; D4 CB
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	SBC $40BF00.l,X		; FF 00 BF 40
	SBC $74A800.l,X		; FF 00 A8 74
	ORA #$26BF.w		; 09 BF 26
	SBC $B90A.w		; ED 0A B9
	ORA ($0D.b,S),Y		; 13 0D
	RTS		; 60

	EOR ($60.b,X)		; 41 60
	RTI		; 40

	RTS		; 60

	RTI		; 40

	REP #$01		; C2 01
	BVS   0.b		; 70 00
	ASL $C700.w,X		; 1E 00 C7
	BRK $20.b		; 00 20
	CPY #$60.b		; C0 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA -51.b		; 80 CD
	SBC $FF5F.w,X		; FD 5F FF
	STX $08FF.w		; 8E FF 08
	LDA $E5D82F.l,X		; BF 2F D8 E5
	SEC		; 38
	PHP		; 08
	JSR $1515.w		; 20 15 15
	SBC $FF02.w,X		; FD 02 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0A.b		; 00 0A
	BRK $3F.b		; 00 3F
	EOR ($3F.b,X)		; 41 3F
	CMP ($98.b,X)		; C1 98
	LDA [$16.b]		; A7 16
	BIT #$6837.w		; 89 37 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	CLV		; B8
	STZ $D8.b,X		; 74 D8
	BIT $64.b		; 24 64
	CMP ($40.b)		; D2 40
	BCC  66.b		; 90 42
	ORA $9A126A.l		; 0F 6A 12 9A
	ASL $0A.b		; 06 0A
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $E6.b		; 00 E6
	CLC		; 18
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CMP $3C.b,S		; C3 3C
.INDEX 8
	SEP #$1D		; E2 1D
	ADC ($0D.b)		; 72 0D
	ORA $8000.w		; 0D 00 80
	BRA -128.b		; 80 80
	BRK $20.b		; 00 20
	CPY #$50.b		; C0 50
	RTS		; 60

	CLC		; 18
	BPL -60.b		; 10 C4
	INY		; C8
.ACCU 8
	SEP #$EC		; E2 EC
	CPX $E9.b		; E4 E9
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SEI		; 78
	BRA  28.b		; 80 1C
	CPX #$CC.b		; E0 CC
	BMI -18.b		; 30 EE
	BPL -19.b		; 10 ED
	ORA ($F1.b)		; 12 F1
	CMP ($60.b)		; D2 60
	ADC ($05.b,X)		; 61 05
	ADC ($D4.b,X)		; 61 D4
	BCC  80.b		; 90 50
	BNE  48.b		; D0 30
	BCS -63.b		; B0 C1
	SBC ($9B.b,X)		; E1 9B
	XCE		; FB
	SBC ($0C.b,S),Y		; F3 0C
	ADC ($9E.b,X)		; 61 9E
	ADC ($9E.b,X)		; 61 9E
	BNE  47.b		; D0 2F
	BNE  47.b		; D0 2F
	BCS  79.b		; B0 4F
	SBC ($1E.b,X)		; E1 1E
	XCE		; FB
	TSB $E8.b		; 04 E8
	BEQ  93.b		; F0 5D
	JMP.w [$61EE]		; DC EE 61
	AND [$7E.b]		; 27 7E
	MVN $60,$2E		; 54 2E 60
	CLC		; 18
	CPX #$F0.b		; E0 F0
	BRK $C0.b		; 00 C0
	SED		; F8
	BRK $DD.b		; 00 DD
	JSL $F31FE0.l		; 22 E0 1F F3
	TSB $00FC.w		; 0C FC 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($3A.b),Y		; 51 3A
	TYX		; BB
	NOP		; EA
	STA ($C4.b,X)		; 81 C4
	PLP		; 28
	ADC $3B76.w		; 6D 76 3B
	PHP		; 08
	JSL $0C7C0C.l		; 22 0C 7C 0C
	BIT $7C.b,X		; 34 7C
	BRK $6C.b		; 00 6C
	BPL  70.b		; 10 46
	SEC		; 38
	ROR $7C10.w		; 6E 10 7C
	BRK $0C.b		; 00 0C
	BVS 112.b		; 70 70
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ASL $3E5D.w		; 0E 5D 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	STY $093B.w		; 8C 3B 09
	CLV		; B8
	COP $AE.b		; 02 AE
	STX $4003.w		; 8E 03 40
	STA [$83.b]		; 87 83
	BRK $41.b		; 00 41
	BRA  64.b		; 80 40
	BRA -57.b		; 80 C7
	BRK $C7.b		; 00 C7
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $6C0000.l,X		; 1F 00 00 6C
	LSR $717B.w,X		; 5E 7B 71
	tda		; 7B
	ADC ($8B.b,X)		; 61 8B
	ADC ($64.b,X)		; 61 64
	EOR $766A.w,Y		; 59 6A 76
	STA $669E5E.l,X		; 9F 5E 9E 66
	TXS		; 9A
	PLA		; 68
	STA $7370.w,Y		; 99 70 73
	ROR $598C.w		; 6E 8C 59
	STY $59.b		; 84 59
	JMP ($9359.w,X)		; 7C 59 93
	ADC ($8B.b),Y		; 71 8B
	ADC ($88.b),Y		; 71 88
	ADC $6A64.w,Y		; 79 64 6A
	RTL		; 6B

	ROR $6090.w		; 6E 90 60
	LSR A		; 4A
	CMP $1703.w,X		; DD 03 17
	ORA #$07.b		; 09 07
	TRB $0C.b		; 14 0C
	ASL $0E.b,X		; 16 0E
	TSB $5C.b		; 04 5C
	STZ $5C.b		; 64 5C
	SBC $3F00.w,Y		; F9 00 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	ORA $3E.b,S		; 03 3E
	ORA ($3C.b,X)		; 01 3C
	ORA $3C.b,S		; 03 3C
	ORA $DF.b,S		; 03 DF
	BIT $7CFB.w,X		; 3C FB 7C
	ROR $79.b,X		; 76 79
	ADC $5873.w		; 6D 73 58
	DEC $D6.b		; C6 D6
	STX $5C.b		; 86 5C
	TSB $64.b		; 04 64
	BIT $00FF.w		; 2C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $21DE00.l,X		; FF 00 DE 21
	DEC $5C21.w,X		; DE 21 5C
	LDA $7C.b,S		; A3 7C
	STA $84.b,S		; 83 84
	EOR [$C5.b]		; 47 C5
	STA [$5C.b]		; 87 5C
	CMP $DF5D9E.l,X		; DF 9E 5D DF
	BIT $1CEF.w,X		; 3C EF 1C
	AND ($0C.b,S),Y		; 33 0C
	ORA $04.b,S		; 03 04
	SED		; F8
	BRK $78.b		; 00 78
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	tas		; 1B
	STX $8D.b,Y		; 96 8D
	STY $8D.b,X		; 94 8D
	MVN $6A,$CC		; 54 CC 6A
	INC $DA.b		; E6 DA
	ROL $FB.b,X		; 36 FB
	ORA [$F3.b],Y		; 17 F3
	ORA [$FC.b],Y		; 17 FC
	BRK $7E.b		; 00 7E
	BRK $7D.b		; 00 7D
	COP $3C.b		; 02 3C
	ORA $1E.b,S		; 03 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $F8.b		; 00 F8
	SED		; F8
	AND #$29.b		; 29 29
	ORA #$09.b		; 09 09
	ORA #$09.b		; 09 09
	COP $03.b		; 02 03
	LSR $DA1F.w,X		; 5E 1F DA
	STP		; DB
	tad		; 5B
	PHX		; DA
	SED		; F8
	ORA [$29.b]		; 07 29
	DEC $09.b,X		; D6 09
	INC $09.b,X		; F6 09
	INC $03.b,X		; F6 03
	JSR ($E01F.w,X)		; FC 1F E0
	STP		; DB
	BIT $DB.b		; 24 DB
	BIT $C8.b		; 24 C8
	BRA -36.b		; 80 DC
	BRK $3C.b		; 00 3C
	RTI		; 40

	STZ $40.b		; 64 40
	REP #$C2		; C2 C2
	SBC ($F2.b)		; F2 F2
	CMP ($F3.b)		; D2 F3
	JMP ($C06F.w,X)		; 7C 6F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $423FC0.l,X		; 3F C0 3F 42
	AND $0D72.w,X		; 3D 72 0D
	ADC ($0C.b,S),Y		; 73 0C
	SBC $B1B100.l,X		; FF 00 B1 B1
	.db $62, $40, $08		; 62 40 08
	PLA		; 68
	CLI		; 58
	CLC		; 18
	SBC ($F1.b),Y		; F1 F1
	ORA $B9B9.w,Y		; 19 B9 B9
	CMP $B357.w,Y		; D9 57 B3
	LDA ($4E.b),Y		; B1 4E
	RTS		; 60

	STA $589768.l,X		; 9F 68 97 58
	LDA [$F1.b]		; A7 F1
	ASL $46B9.w		; 0E B9 46
	SBC $F306.w,Y		; F9 06 F3
	TSB $0080.w		; 0C 80 00
	RTS		; 60

	BRA  88.b		; 80 58
	PLA		; 68
	PHP		; 08
	BPL -50.b		; 10 CE
	DEX		; CA
	INC $E9E8.w		; EE E8 E9
	INC $FDF3.w		; EE F3 FD
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BVS -128.b		; 70 80
	TRB $CCE0.w		; 1C E0 CC
	BMI -18.b		; 30 EE
	BPL -17.b		; 10 EF
	BPL  -3.b		; 10 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BIT $D080.w,X		; 3C 80 D0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $B3.b		; 00 B3
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHA		; 48
	CLI		; 58
	JMP $A6E4.w		; 4C E4 A6
	tsa		; 3B
	ADC $2B.b,S		; 63 2B
	.db $62, $D2, $BE		; 62 D2 BE
	EOR $0A52.w		; 4D 52 0A
	ORA [$3E.b]		; 07 3E
	BRK $3E.b		; 00 3E
	BRK $66.b		; 00 66
	CLC		; 18
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $1C.b,S		; E3 1C
	ADC ($0D.b)		; 72 0D
	AND ($0D.b)		; 32 0D
	ORA $0000.w		; 0D 00 00
	COP $03.b		; 02 03
	BRK $05.b		; 00 05
	COP $06.b		; 02 06
	ASL $04.b		; 06 04
	COP $02.b		; 02 02
	TSB $0402.w		; 0C 02 04
	CLC		; 18
	TSB $02.b		; 04 02
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	ASL $0E10.w		; 0E 10 0E
	ORA $001408.l		; 0F 08 14 00
	ORA ($16.b)		; 12 16
	BIT $14.b,X		; 34 14
	BPL  52.b		; 10 34
	TSB $68.b		; 04 68
	BPL 120.b		; 10 78
	TAY		; A8
	BVS   9.b		; 70 09
	ASL $10.b		; 06 10
	ASL $0C12.w		; 0E 12 0C
	ROL $08.b,X		; 36 08
	BIT $08.b,X		; 34 08
	JMP ($F810.w)		; 6C 10 F8
	BRK $F8.b		; 00 F8
	BRK $81.b		; 00 81
	CMP ($23.b,X)		; C1 23
	ADC ($21.b,X)		; 61 21
	CMP $A0.b,S		; C3 A0
	DEC $01.b		; C6 01
	ORA [$CA.b]		; 07 CA
	EOR [$15.b]		; 47 15
	ASL $5F25.w		; 0E 25 5F
	CMP ($00.b,X)		; C1 00
	EOR $80.b,S		; 43 80
	ADC $80.b,S		; 63 80
	INC $81.b		; E6 81
	EOR $008F80.l		; 4F 80 8F 00
	EOR $807E80.l,X		; 5F 80 7E 80
	JMP $DDD85A.l		; 5C 5A D8 DD
	PHX		; DA
	INC $F69A.w,X		; FE 9A F6
	ASL A		; 0A
	INC $24C0.w,X		; FE C0 24
	RTI		; 40

	BPL  32.b		; 10 20
	JSR $A05F.w		; 20 5F A0
	DEC $FC20.w,X		; DE 20 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	SBC [$1C.b],Y		; F7 1C
	XBA		; EB
	ORA ($88.b,S),Y		; 13 88
	ASL $0E.b		; 06 0E
	COP $0F.b		; 02 0F
	ORA $02.b		; 05 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  51.b		; 30 33
	JMP $656D.w		; 4C 6D 65
	LDA $23.b		; A5 23
	AND [$92.b]		; 27 92
	ADC [$FF.b],Y		; 77 FF
	CMP ($12.b),Y		; D1 12
	TRB $00.b		; 14 00
	BRK $03.b		; 00 03
	BRK $15.b		; 00 15
	COP $DD.b		; 02 DD
	COP $DF.b		; 02 DF
	BRK $8F.b		; 00 8F
	BRK $8E.b		; 00 8E
	BRK $77.b		; 00 77
	DEY		; 88
	JMP $4E124C.l		; 5C 4C 12 4E
	BIT $2F63.w		; 2C 63 2F
	RTS		; 60

	CMP [$20.b]		; C7 20
	CMP [$20.b]		; C7 20
	BNE  48.b		; D0 30
	CMP $033C3F.l,X		; DF 3F 3C 03
	ROL $1F01.w,X		; 3E 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	ROL $49.b		; 26 49
	AND [$F4.b]		; 27 F4
	CMP $59.b,S		; C3 59
	DEC $AA.b		; C6 AA
	AND [$96.b]		; 27 96
	AND $8E2D05.l,X		; 3F 05 2D 8E
	INC $7E.b		; E6 7E
	STA ($7F.b,X)		; 81 7F
	BRA -65.b		; 80 BF
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $DD.b		; 00 DD
	COP $1E.b		; 02 1E
	ORA ($03.b,X)		; 01 03
	TSB $0807.w		; 0C 07 08
	ORA $0C12.w,Y		; 19 12 0C
	INC A		; 1A
	ORA [$05.b]		; 07 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0700.w		; 0C 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA [$E3.b],Y		; 17 E3
	ORA [$EA.b],Y		; 17 EA
	ASL $D622.w,X		; 1E 22 D6
.INDEX 8
	SEP #$96		; E2 96
	SBC $93.b		; E5 93
	ORA #$18.b		; 09 18
	BRK $08.b		; 00 08
	ORA $000F00.l		; 0F 00 0F 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ROR $FC6A.w,X		; 7E 6A FC
	PHY		; 5A
	JMP.w [$8C8A]		; DC 8A 8C
	BIT $B30C.w		; 2C 0C B3
	STZ $9A86.w,X		; 9E 86 9A
	RTL		; 6B

	CMP $FF.b,S		; C3 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $708F.w		; 20 8F 70
	ORA $609DF0.l		; 0F F0 9D 60
	STA $FC60.w,X		; 9D 60 FC
	BRK $86.b		; 00 86
	AND $C946.w		; 2D 46 C9
	BVC -117.b		; 50 8B
	SBC ($12.b,X)		; E1 12
	LSR A		; 4A
	DEY		; 88
	STZ $9C.b		; 64 9C
	TYX		; BB
	ROR $3F41.w,X		; 7E 41 3F
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $D3.b		; 00 D3
	AND ($EF.b,S),Y		; 33 EF
	AND [$47.b]		; 27 47
	EOR [$0F.b]		; 47 0F
	STA $FF9E5E.l		; 8F 5E 9E FF
	STA $10DD21.l,X		; 9F 21 DD 10
	INC $0CF3.w		; EE F3 0C
	SBC [$18.b]		; E7 18
	CMP [$38.b]		; C7 38
	EOR $013E30.l		; 4F 30 3E 01
	ORA $028500.l		; 0F 00 85 02
	REP #$01		; C2 01
	DEC $5ED2.w,X		; DE D2 5E
	EOR [$1F.b],Y		; 57 1F
	ORA [$3E.b],Y		; 17 3E
	AND ($3F.b)		; 32 3F
	DEC A		; 3A
	PLP		; 28
	BIT $7C78.w,X		; 3C 78 7C
	SBC $DAFD.w		; ED FD DA
	AND [$5A.b]		; 27 5A
	LDA [$1F.b]		; A7 1F
	SBC [$3A.b]		; E7 3A
	CMP [$3F.b]		; C7 3F
	CPY #$3C.b		; C0 3C
	CMP $7C.b,S		; C3 7C
	STA $FD.b,S		; 83 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	ORA $D8B171.l,X		; 1F 71 B1 D8
	BCC   4.b		; 90 04
	CPY #$F1.b		; C0 F1
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $F1.b		; 00 F1
	ASL $2FD0.w		; 0E D0 2F
	CPY #$3F.b		; C0 3F
	SBC ($1E.b,X)		; E1 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	DEC $42.b,X		; D6 42
	LDY $0844.w,X		; BC 44 08
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	LDX $FC01.w,Y		; BE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$CF.b]		; 07 CF
	SBC $067F87.l,X		; FF 87 7F 06
	SBC $A7FB44.l,X		; FF 44 FB A7
	CLI		; 58
	AND $0020.w,X		; 3D 20 00
	JSR $1F1A.w		; 20 1A 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	STY $AB.b		; 84 AB
	BMI -21.b		; 30 EB
	.db $42, $B6		; 42 B6
	.db $82, $9E, $00		; 82 9E 00
	EOR [$00.b]		; 47 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	ADC ($00.b),Y		; 71 00
	TRB $0F00.w		; 1C 00 0F
	BRK $C1.b		; 00 C1
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $68.b		; 00 68
	SED		; F8
	BVS  -8.b		; 70 F8
	RTI		; 40

	CPY $44.b		; C4 44
	CPY $4A.b		; C4 4A
	INY		; C8
	LDY $207B.w,X		; BC 7B 20
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $C4.b		; 00 C4
	SEC		; 38
	CMP $3A.b		; C5 3A
	CPY #$3F.b		; C0 3F
	SBC ($0C.b,S),Y		; F3 0C
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	BMI  -8.b		; 30 F8
	WAI		; CB
	LDY $0B.b,X		; B4 0B
	EOR $C8.b		; 45 C8
	ORA $FA.b,S		; 03 FA
	JSR $E0C3.w		; 20 C3 E0
	BIT $0001.w,X		; 3C 01 00
	tda		; 7B
	BRK $4E.b		; 00 4E
	BMI -114.b		; 30 8E
	BVS -50.b		; 70 CE
	BMI  -4.b		; 30 FC
	BRK $7C.b		; 00 7C
	BRA -64.b		; 80 C0
	BRK $C7.b		; 00 C7
	AND [$B9.b]		; 27 B9
	ADC ($55.b,X)		; 61 55
	CMP #$65.b		; C9 65
	EOR $922A.w,Y		; 59 2A 92
	ROL A		; 2A
	STA ($48.b)		; 92 48
	AND ($3C.b)		; 32 3C
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $6C0000.l,X		; 1F 00 00 6C
	EOR $6B7B.w,X		; 5D 7B 6B
	JMP ($8B5B.w,X)		; 7C 5B 8B
	ADC #$64.b		; 69 64
	EOR [$67.b],Y		; 57 67
	ADC $9F.b,X		; 75 9F
	EOR $659E.w,X		; 5D 9E 65
	TXY		; 9B
	ADC #$99.b		; 69 99
	ADC ($74.b),Y		; 71 74
	ADC $598C.w		; 6D 8C 59
	ROR $947B.w,X		; 7E 7B 94
	ADC ($8C.b,X)		; 61 8C
	ADC ($85.b,X)		; 61 85
	ADC $6864.w,Y		; 79 64 68
	JMP ($646D.w)		; 6C 6D 64
	BVS   0.b		; 70 00
	BRK $89.b		; 00 89
	BVS  81.b		; 70 51
	CMP $031307.l		; CF 07 13 03
	ORA $280C15.l		; 0F 15 0C 28
	CLC		; 18
	ADC #$58.b		; 69 58
	BRK $00.b		; 00 00
	SBC $3F00.w,Y		; F9 00 3F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	ORA $38.b,S		; 03 38
	ORA [$38.b]		; 07 38
	ORA [$A5.b]		; 07 A5
	STZ $3EFD.w,X		; 9E FD 3E
	PHD		; 0B
	CPY $9B54.w		; CC 54 9B
	CMP $4093.w		; CD 93 40
	ASL $02.b,X		; 16 02
	ASL $AC.b,X		; 16 AC
	BIT $7F.b,X		; 34 7F
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI -33.b		; 30 DF
	JSR $20DF.w		; 20 DF 20
	LSR $5EA1.w,X		; 5E A1 5E
	LDA ($7C.b,X)		; A1 7C
	STA $DA.b,S		; 83 DA
	JMP.w [$9C9A]		; DC 9A 9C
	LDY $939C.w,X		; BC 9C 93
	STZ $E27E.w,X		; 9E 7E E2
	PHB		; 8B
	EOR $6D.b,S		; 43 6D
	AND $DFBFB9.l		; 2F B9 BF DF
	JSR $609F.w		; 20 9F 60
	STA $609D60.l,X		; 9F 60 9D 60
	SBC $FC00.w,X		; FD 00 FC
	BRK $D0.b		; 00 D0
	BRK $40.b		; 00 40
	BRK $50.b		; 00 50
	PHB		; 8B
.INDEX 8
	SEP #$10		; E2 10
	RTI		; 40

	DEY		; 88
	TSB $8C.b		; 04 8C
	XBA		; EB
	ROL $72BE.w		; 2E BE 72
	RTI		; 40

	tsa		; 3B
	AND ($0F.b)		; 32 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($10.b,X)		; E1 10
	SBC $FC00.w,Y		; F9 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $FE.b		; 04 FE
	COP $9C.b		; 02 9C
	STZ $48.b		; 64 48
	SED		; F8
	SBC $1AF9.w,Y		; F9 F9 1A
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F9.b]		; 07 F9
	ASL $1B.b		; 06 1B
	CPX $07.b		; E4 07
	ORA ($2F.b,X)		; 01 2F
	AND $70E808.l,X		; 3F 08 E8 70
	BMI  72.b		; 30 48
	BRK $08.b		; 00 08
	CPY #$D8.b		; C0 D8
	RTI		; 40

	SEC		; 38
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $E8.b		; 00 E8
	ORA [$70.b],Y		; 17 70
	STA $C0BF40.l		; 8F 40 BF C0
	AND $803FC0.l,X		; 3F C0 3F 80
	ADC $673393.l,X		; 7F 93 33 67
	LDA [$47.b]		; A7 47
	EOR [$8F.b]		; 47 8F
	ORA $7F8F4F.l		; 0F 4F 8F 7F
	STA $331F6B.l,X		; 9F 6B 1F 33
	STA $E70CF3.l		; 8F F3 0C E7
	CLC		; 18
	CMP [$38.b]		; C7 38
	EOR $102F30.l		; 4F 30 2F 10
	ORA $008700.l		; 0F 00 87 00
	CMP $40.b,S		; C3 40
	INC $FE.b,X		; F6 FE
	CMP $171BD2.l,X		; DF D2 1B 17
	INC A		; 1A
	ORA [$14.b],Y		; 17 14
	tas		; 1B
	BIT #$9F.b		; 89 9F
	SED		; F8
	JSR ($FCEC.w,X)		; FC EC FC
	JSR ($DA03.w,X)		; FC 03 DA
	AND [$1B.b]		; 27 1B
	SBC [$1A.b]		; E7 1A
	SBC [$1D.b]		; E7 1D
.INDEX 8
	SEP #$9F		; E2 9F
	RTS		; 60

	JSR ($FC03.w,X)		; FC 03 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BMI -16.b		; 30 F0
	ADC $74.b		; 65 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $78.b		; 00 78
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	SEI		; 78
	ADC ($C6.b)		; 72 C6
	LSR $C4.b,X		; 56 C4
	LDY $C266.w,X		; BC 66 C2
	LDA $080C.w,X		; BD 0C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($C400.w,X)		; FC 00 C4
	SEC		; 38
	DEC $38.b		; C6 38
	SBC [$18.b]		; E7 18
	ADC $1A.b		; 65 1A
	AND $0012.w		; 2D 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA [$01.b]		; 07 01
	COP $04.b		; 02 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ORA #$06.b		; 09 06
	BRK $03.b		; 00 03
	TSB $0D02.w		; 0C 02 0D
	PHP		; 08
	TRB $00.b		; 14 00
	TRB $12.b		; 14 12
	TRB $34.b		; 14 34
	TSB $0028.w		; 0C 28 00
	PLA		; 68
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$09.b]		; 07 09
	ASL $10.b		; 06 10
	ASL $0C12.w		; 0E 12 0C
	ROL $08.b,X		; 36 08
	JMP ($6C10.w)		; 6C 10 6C
	BPL   2.b		; 10 02
	.db $82, $42, $86		; 82 42 86
	EOR ($85.b,X)		; 41 85
	BRK $0D.b		; 00 0D
	ORA $0E.b,X		; 15 0E
	TSB $AA1E.w		; 0C 1E AA
	TRB $7A4C.w		; 1C 4C 7A
	REP #$01		; C2 01
	DEC $01.b		; C6 01
	CMP $CD02.w		; CD 02 CD
	COP $9F.b		; 02 9F
	BRK $BF.b		; 00 BF
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRA  91.b		; 80 5B
	EOR $F8EC.w,X		; 5D EC F8
	.db $82, $FE, $12		; 82 FE 12
	INC $2CD4.w,X		; FE D4 2C
	RTS		; 60

	CLC		; 18
	JSR $4020.w		; 20 20 40
	RTS		; 60

	LSR $FEA0.w,X		; 5E A0 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $17.b		; 00 17
	SBC $069739.l,X		; FF 39 97 06
	AND ($29.b),Y		; 31 29
	CLC		; 18
	ASL $1E.b		; 06 1E
	ORA #$07.b		; 09 07
	ASL $0701.w		; 0E 01 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  41.b		; 10 29
	AND $1313.w,Y		; 39 13 13
	.db $62, $A6, $AE		; 62 A6 AE
	ROL A		; 2A
	CMP $92E5FB.l,X		; DF FB E5 92
	LDX $F4.b		; A6 F4
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLD		; 2B
	BRK $DE.b		; 00 DE
	ORA ($D6.b,X)		; 01 D6
	ORA ($87.b,X)		; 01 87
	BRK $CF.b		; 00 CF
	BRK $D7.b		; 00 D7
	PHP		; 08
	ADC $545C.w		; 6D 5C 54
	JMP $461A.w		; 4C 1A 46
	EOR $0E43.w		; 4D 43 0E
	CMP ($DB.b,X)		; C1 DB
	RTI		; 40

	CPX #$60.b		; E0 60
	JMP ($3C7C.w,X)		; 7C 7C 3C
	ORA $3C.b,S		; 03 3C
	ORA $3E.b,S		; 03 3E
	ORA ($BF.b,X)		; 01 BF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $83.b		; 00 83
	BRK $EC.b		; 00 EC
	BIT $8B.b		; 24 8B
	AND [$8D.b]		; 27 8D
	AND $4E.b,S		; 23 4E
	EOR ($68.b,X)		; 41 68
	SBC [$43.b]		; E7 43
	SBC $5F775B.l		; EF 5B 77 5F
	ADC [$7C.b],Y		; 77 7C
	STA $7F.b,S		; 83 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	BRA -97.b		; 80 9F
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	BRK $59.b		; 00 59
	CMP $DA7DBE.l,X		; DF BE 7D DA
	AND $1C63.w,X		; 3D 63 1C
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $344300.l,X		; FF 00 43 34
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $B7.b		; 00 B7
	STA $9C99A9.l		; 8F A9 99 9C
	STY $E66A.w		; 8C 6A E6
	SBC $2D.b		; E5 2D
	INC $2F.b,X		; F6 2F
	AND ($2E.b),Y		; 31 2E
	AND $2E.b		; 25 2E
	ROR $7900.w,X		; 7E 00 79
	ASL $7C.b		; 06 7C
	ORA $1E.b,S		; 03 1E
	ORA ($1D.b,X)		; 01 1D
	COP $1F.b		; 02 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $12.b		; 00 12
	ORA ($13.b,S),Y		; 13 13
	ORA ($8C.b)		; 12 8C
	ASL $0E0C.w		; 0E 0C 0E
	PEI ($D6.b)		; D4 D6
	LDX $F1BC.w,Y		; BE BC F1
	JSR ($F9D4.w,X)		; FC D4 F9
	ORA ($EC.b,S),Y		; 13 EC
	ORA ($EC.b,S),Y		; 13 EC
	ORA $F00FF0.l		; 0F F0 0F F0
	CMP [$28.b],Y		; D7 28
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00A800.l,X		; FF 00 A8 00
	STA ($10.b),Y		; 91 10
	MVN $64,$D4		; 54 D4 64
	SBC $06.b		; E5 06
	SBC [$FB.b]		; E7 FB
	CMP $4A5D.w,X		; DD 5D 4A
	STY $8093.w		; 8C 93 80
	ADC $D46F90.l,X		; 7F 90 6F D4
	PLD		; 2B
	SBC $1A.b		; E5 1A
	SBC [$18.b]		; E7 18
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $D78800.l,X		; FF 00 88 D7
	ADC ($CD.b)		; 72 CD
	STA $8E6A.w		; 8D 6A 8E
	SBC $9F03.w,Y		; F9 03 9F
	BRA -125.b		; 80 83
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	ADC ($00.b,X)		; 61 00
	BMI   0.b		; 30 00
	TRB $0600.w		; 1C 00 06
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $8D.b		; 00 8D
	SBC $FF07.w,X		; FD 07 FF
	STX $FF.b		; 86 FF
	BRA  63.b		; 80 3F
	LDA [$58.b]		; A7 58
	STA $08.b,X		; 95 08
	PLP		; 28
	JSR $3D1D.w		; 20 1D 3D
	SBC $FF02.w,X		; FD 02 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $02.b		; 00 02
	BRK $19.b		; 00 19
	LDA ($58.b,X)		; A1 58
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	ADC ($00.b,X)		; 61 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	LDY #$C0.b		; A0 C0
	BVC  96.b		; 50 60
	JMP.w [$F8D4]		; DC D4 F8
	BEQ -48.b		; F0 D0
	JMP.w [$F7FF]		; DC FF F7
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SEI		; 78
	BRA -40.b		; 80 D8
	JSR $00FC.w		; 20 FC 00
	DEC $FF20.w,X		; DE 20 FF
	BRK $22.b		; 00 22
	AND $25.b,S		; 23 25
	ADC ($94.b,X)		; 61 94
	BNE 112.b		; D0 70
	BEQ  48.b		; F0 30
	BCS  19.b		; B0 13
	ADC ($FB.b,S),Y		; 73 FB
	TYX		; BB
	DEC $27.b		; C6 27
	AND $DC.b,S		; 23 DC
	ADC ($9E.b,X)		; 61 9E
	BNE  47.b		; D0 2F
	BEQ  15.b		; F0 0F
	BCS  79.b		; B0 4F
	ADC ($8C.b,S),Y		; 73 8C
	XCE		; FB
	TSB $E7.b		; 04 E7
	CLC		; 18
	DEC $BA.b		; C6 BA
	STY $BA.b,X		; 94 BA
	STY $B8.b,X		; 94 B8
	BIT $64.b,X		; 34 64
	CPY $46.b		; C4 46
	LDA #$62.b		; A9 62
	tsa		; 3B
	ROR $92AC.w,X		; 7E AC 92
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $7C.b		; 00 7C
	BRK $E6.b		; 00 E6
	CLC		; 18
	DEC $38.b		; C6 38
	SBC $1C.b,S		; E3 1C
	SBC ($0D.b)		; F2 0D
	ADC ($0D.b)		; 72 0D
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	AND $19.b		; 25 19
	ROR $71.b,X		; 76 71
	BIT $2124.w		; 2C 24 21
	BIT $13.b		; 24 13
	SEC		; 38
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ROL $3600.w,X		; 3E 00 36
	PHP		; 08
	ADC [$18.b]		; 67 18
	ADC [$18.b]		; 67 18
	ADC $3F7800.l,X		; 7F 00 78 3F
	CLD		; D8
	ORA $E01EC0.l,X		; 1F C0 1E E0
	SEI		; 78
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	AND ($10.b,S),Y		; 33 10
	JMP $7B785B.l		; 5C 5B 78 7B
	tas		; 1B
	CLC		; 18
	ORA $0F1018.l		; 0F 18 10 0F
	ASL $0A18.w		; 0E 18 0A
	CLC		; 18
	ORA $205760.l,X		; 1F 60 57 20
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $073800.l,X		; 1F 00 38 07
	SEC		; 38
	ORA [$04.b]		; 07 04
	PHP		; 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	PLY		; 7A
	ROR A		; 6A
	ADC $5D.b,X		; 75 5D
	STA $5A.b		; 85 5A
	TXA		; 8A
	ROR A		; 6A
	ADC $59.b		; 65 59
	.db $82, $7A, $9F		; 82 7A 9F
	LSR $6295.w,X		; 5E 95 62
	STZ $9A66.w,X		; 9E 66 9A
	ROR A		; 6A
	TYA		; 98
	ADC ($72.b)		; 72 72
	ADC $5E6D.w		; 6D 6D 5E
	ADC $72.b,S		; 63 72
	ADC $6766.w		; 6D 66 67
	JMP ($686B.w)		; 6C 6B 68
	AND $FE.b,X		; 35 FE
	LDA $FE.b,X		; B5 FE
	CMP $EEEFCC.l		; CF CC EF EE
	ADC $EF.b,S		; 63 EF
	LDA $215571.l,X		; BF 71 55 21
	LDA ($93.b,S),Y		; B3 93
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $10EF30.l		; CF 30 EF 10
	INC $FE10.w		; EE 10 FE
	BRK $FE.b		; 00 FE
	BRK $6C.b		; 00 6C
	BRK $31.b		; 00 31
	ROR $29.b		; 66 29
	MVP $40,$39		; 44 39 40
	STZ $04.b		; 64 04
	ROL A		; 2A
	LSR $1E78.w		; 4E 78 1E
	CMP $B2BB.w,X		; DD BB B2
	STA $FF00FF.l		; 8F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $63.b		; 00 63
	EOR $7CBB.w,X		; 5D BB 7C
	ORA [$98.b],Y		; 17 98
	BCS  63.b		; B0 3F
	PLB		; AB
	AND [$A2.b],Y		; 37 A2
	ROL $2C04.w		; 2E 04 2C
	INY		; C8
	PLA		; 68
	ROL $FF00.w,X		; 3E 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	LDA $40BF40.l,X		; BF 40 BF 40
	LDX $BC41.w,Y		; BE 41 BC
	EOR $F8.b,S		; 43 F8
	ORA [$05.b]		; 07 05
	TSB $70.b		; 04 70
	TSB $30.b		; 04 30
	INY		; C8
	ORA ($F1.b),Y		; 11 F1
	BEQ -15.b		; F0 F1
	AND ($32.b)		; 32 32
	JSR $2722.w		; 20 22 27
	BIT $03.b		; 24 03
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F1.b]		; 07 F1
	ASL $0EF1.w		; 0E F1 0E
	AND ($CC.b,S),Y		; 33 CC
	AND $DC.b,S		; 23 DC
	AND [$D8.b]		; 27 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $B01F.w,X		; 3C 1F B0
	ADC ($E0.b),Y		; 71 E0
	ADC ($F1.b,X)		; 61 F1
	ADC ($D1.b,X)		; 61 D1
	EOR ($B9.b,X)		; 41 B9
	STA ($00.b,X)		; 81 00
	BRK $0C.b		; 00 0C
	BRK $3F.b		; 00 3F
	BRK $F1.b		; 00 F1
	ASL $1EE1.w		; 0E E1 1E
	SBC ($1E.b,X)		; E1 1E
	CMP ($3E.b,X)		; C1 3E
	STA ($7E.b,X)		; 81 7E
	EOR ($72.b)		; 52 72
	ROL $26.b		; 26 26
	MVP $44,$4C		; 44 4C 44
	JMP $F63E.w		; 4C 3E F6
	DEC $2C20.w		; CE 20 2C
	INY		; C8
	LSR $44.b		; 46 44
	COP $00.b		; 02 00
	LSR $00.b,X		; 56 00
	LDY $BC02.w,X		; BC 02 BC
	COP $0E.b		; 02 0E
	BRK $9E.b		; 00 9E
	BRK $AE.b		; 00 AE
	BPL  71.b		; 10 47
	CLV		; B8
	AND $D3.b,S		; 23 D3
	SBC $23.b,S		; E3 23
	SBC [$27.b]		; E7 27
	ADC [$47.b]		; 67 47
	AND $47FD4F.l,X		; 3F 4F FD 47
	PEI ($2B.b)		; D4 2B
	TAX		; AA
	STA $F3.b,X		; 95 F3
	TSB $1CE3.w		; 0C E3 1C
	STA [$18.b]		; 87 18
	STA [$08.b],Y		; 97 08
	STA [$00.b]		; 87 00
	STA $00.b,S		; 83 00
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	BRK $E9.b		; 00 E9
	SBC $CFC9.w		; ED C9 CF
	BIT #$8D.b		; 89 8D
	CMP $CFCCDC.l,X		; DF DC CC CF
	CMP $F6DF.w,Y		; D9 DF F6
	INC $FE66.w,X		; FE 66 FE
	SBC $CD13.w		; ED 13 CD
	AND ($8D.b,S),Y		; 33 8D
	ADC ($DE.b,S),Y		; 73 DE
	AND ($CF.b,X)		; 21 CF
	BMI -33.b		; 30 DF
	JSR $01FE.w		; 20 FE 01
	INC $0001.w,X		; FE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	LDY #$A0.b		; A0 A0
	JSR $C0C0.w		; 20 C0 C0
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	LDY #$40.b		; A0 40
	SEC		; 38
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA $1A22.w,Y		; 19 22 1A
	PLP		; 28
	JMP ($62B8.w)		; 6C B8 62
	LDA ($62.b,S),Y		; B3 62
	LDA ($7E.b,S),Y		; B3 7E
	LDY $0A82.w,X		; BC 82 0A
	ASL $7E.b		; 06 7E
	BRK $7C.b		; 00 7C
	BRK $EE.b		; 00 EE
	BPL -30.b		; 10 E2
	TRB $1CE3.w		; 1C E3 1C
	SBC ($0D.b)		; F2 0D
	ADC ($0D.b)		; 72 0D
	ORA $0100.w		; 0D 00 01
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ASL A		; 0A
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ORA #$06.b		; 09 06
	BRK $0E.b		; 00 0E
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  32.b		; 80 20
	RTI		; 40

	CLV		; B8
	TAY		; A8
	SED		; F8
	CPX #$A0.b		; E0 A0
	CLV		; B8
	LDX $C8AE.w,Y		; BE AE C8
	PLX		; FA
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	BCS  64.b		; B0 40
	SED		; F8
	BRK $BC.b		; 00 BC
	RTI		; 40

	LDX $FB40.w,Y		; BE 40 FB
	TSB $020C.w		; 0C 0C 02
	ORA $0C1808.l		; 0F 08 18 0C
	CLC		; 18
	INC A		; 1A
	BIT $14.b,X		; 34 14
	JMP $385C78.l		; 5C 78 5C 38
	CLV		; B8
	BVS   8.b		; 70 08
	ORA [$09.b]		; 07 09
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	TSB $36.b		; 04 36
	PHP		; 08
	BIT $7C00.w,X		; 3C 00 7C
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	SBC ($C5.b,X)		; E1 C5
	SBC [$85.b]		; E7 85
	STA $4B.b,S		; 83 4B
	EOR [$56.b]		; 47 56
	ORA $A34E17.l,X		; 1F 17 4E A3
	LDA $BA36.w,X		; BD 36 BA
	ADC $80.b,S		; 63 80
	SBC $80.b,S		; E3 80
	ADC [$80.b]		; 67 80
	ORA $804F80.l		; 0F 80 4F 80
	ADC $40BE80.l,X		; 7F 80 BE 40
	LDY $B440.w,X		; BC 40 B4
	LDX $FEC0.w,Y		; BE C0 FE
	STY $7E.b		; 84 7E
	INX		; E8
	TRB $30.b		; 14 30
	TSB $1810.w		; 0C 10 18
	CPX #$F0.b		; E0 F0
	BRK $E0.b		; 00 E0
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $FD.b		; 86 FD
	BRK $ED.b		; 00 ED
	ORA #$04.b		; 09 04
	ASL $02.b		; 06 02
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $FD5F.w,X		; DE 5F FD
	AND $FC1FFC.l,X		; 3F FC 1F FC
	ORA $FE04FB.l		; 0F FB 04 FE
	BRK $66.b		; 00 66
	CLC		; 18
	BIT $2002.w,X		; 3C 02 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	STA ($CE.b,X)		; 81 CE
	CMP ($E1.b,X)		; C1 E1
	DEC $9FAE.w,X		; DE AE 9F
	EOR [$CF.b],Y		; 57 CF
	AND ($6F.b,S),Y		; 33 6F
	LSR $225F.w		; 4E 5F 22
	TRB $007E.w		; 1C 7E 00
	ROL $3F00.w,X		; 3E 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $F9.b		; 00 F9
	PHA		; 48
	ORA $4C.b,X		; 15 4C
	TXS		; 9A
	DEC $DD.b		; C6 DD
	STA $D9.b,S		; 83 D9
	CMP [$91.b]		; C7 91
	CMP $36EF35.l		; CF 35 EF 36
	INC $07F8.w		; EE F8 07
	JSR ($7E03.w,X)		; FC 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	ORA ($09.b,X)		; 01 09
	TSB $1411.w		; 0C 11 14
	BCS -75.b		; B0 B5
	SBC $EDFD.w,Y		; F9 FD ED
	SBC $F3A9.w,Y		; F9 A9 F3
	LDA #$F2.b		; A9 F2
	ADC $0F62.w,Y		; 79 62 0F
	BEQ  23.b		; F0 17
	INX		; E8
	LDA [$48.b],Y		; B7 48
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $80F080.l,X		; 7F 80 F0 80
	ADC ($01.b),Y		; 71 01
	ORA ($01.b)		; 12 01
	LDA ($A0.b,X)		; A1 A0
	INY		; C8
	DEX		; CA
	EOR $B6CF.w		; 4D CF B6
	XCE		; FB
	TAY		; A8
	STX $80.b,Y		; 96 80
	ADC $01FE01.l,X		; 7F 01 FE 01
	INC $5EA1.w,X		; FE A1 5E
	DEX		; CA
	AND $CF.b,X		; 35 CF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $43.b		; 00 43
.ACCU 16
	REP #$2B		; C2 2B
	LDA $A4.b,S		; A3 A4
	LDY $61.b		; A4 61
	ADC ($A7.b,X)		; 61 A7
	SBC [$37.b]		; E7 37
	SBC [$85.b],Y		; F7 85
	EOR [$4E.b]		; 47 4E
	DEC $3CC3.w		; CE C3 3C
	LDA $5C.b,S		; A3 5C
	LDY $5B.b		; A4 5B
	ADC ($9E.b,X)		; 61 9E
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	CMP [$38.b]		; C7 38
	DEC $2C31.w		; CE 31 2C
	STP		; DB
	ORA ($EA.b,X)		; 01 EA
	BRK $37.b		; 00 37
	BRK $9C.b		; 00 9C
	BRK $07.b		; 00 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	TRB $0E00.w		; 1C 00 0E
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	INC $FF03.w,X		; FE 03 FF
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
	SBC ($0C.b,S),Y		; F3 0C
	CLI		; 58
	STY $84.b,X		; 94 84
	BRK $0F.b		; 00 0F
	ORA $7E0F00.l		; 0F 00 0F 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	PHD		; 0B
	ROL A		; 2A
	ORA [$15.b],Y		; 17 15
	ORA $5868.w		; 0D 68 58
	ORA $1338.w,Y		; 19 38 13
	BMI -101.b		; 30 9B
	CLV		; B8
	ORA $00.b,S		; 03 00
	SBC [$00.b],Y		; F7 00
	SBC $023D00.l,X		; FF 00 3D 02
	SEC		; 38
	ORA [$78.b]		; 07 78
	ORA [$70.b]		; 07 70
	ORA $200778.l		; 0F 78 07 20
	BRK $FD.b		; 00 FD
	LDA ($29.b),Y		; B1 29
	ADC $6426.w		; 6D 26 64
	SBC [$A5.b]		; E7 A5
	LSR A		; 4A
	STZ $36.b,X		; 74 36
	JSR $1206.w		; 20 06 12
	AND $007E00.l,X		; 3F 00 7E 00
	INC $E710.w		; EE 10 E7
	CLC		; 18
	ROR $18.b		; 66 18
	AND [$18.b]		; 27 18
	AND [$18.b]		; 27 18
	ROL $A900.w,X		; 3E 00 A9
	TYA		; 98
	STY $8C.b,X		; 94 8C
	TXS		; 9A
	STX $8D.b		; 86 8D
	STA $8C.b,S		; 83 8C
	STA $C0.b,S		; 83 C0
	CPY #$FB.b		; C0 FB
	XCE		; FB
	MVP $78,$7F		; 44 7F 78
	ORA [$7C.b]		; 07 7C
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $4F.b		; 00 4F
	EOR $1D.b,S		; 43 1D
	STA ($BD.b,X)		; 81 BD
	STA ($F6.b,X)		; 81 F6
	STA [$94.b]		; 87 94
	SBC [$6C.b]		; E7 6C
	ASL $0E08.w		; 0E 08 0E
	CLD		; D8
	TRB $003C.w		; 1C 3C 00
	ROR $7E00.w,X		; 7E 00 7E
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $66.b		; 00 66
	ADC ($63.b,X)		; 61 63
	CPX #$A3.b		; E0 A3
	CPX #$B0.b		; E0 B0
	BCS  -2.b		; B0 FE
	ROL $1FD1.w,X		; 3E D1 1F
	CMP ($1D.b)		; D2 1D
	RTS		; 60

	JMP ($001F.w,X)		; 7C 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	EOR $00C100.l		; 4F 00 C1 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $6C0000.l,X		; 1F 00 00 6C
	LSR $6C7B.w,X		; 5E 7B 6C
	JMP ($8B5C.w,X)		; 7C 5C 8B
	ADC #$65.b		; 69 65
	JMP $9F7269.l		; 5C 69 72 9F
	EOR $659E.w,X		; 5D 9E 65
	TXY		; 9B
	PLA		; 68
	TXS		; 9A
	BVS 115.b		; 70 73
	ROR $598C.w		; 6E 8C 59
	STA ($7C.b,X)		; 81 7C
	ROR $947C.w,X		; 7E 7C 94
	ADC ($8C.b,X)		; 61 8C
	ADC ($61.b,X)		; 61 61
	ADC ($6B.b)		; 72 6B
	ROR $6A64.w		; 6E 64 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	BRK $03.b		; 00 03
	ORA $03.b,X		; 15 03
	LSR $2E.b,X		; 56 2E
	BIT $0C3C.w		; 2C 3C 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $01FE00.l,X		; 3F 00 FE 01
	TRB $3C03.w		; 1C 03 3C
	ORA $0C.b,S		; 03 0C
	BRK $C7.b		; 00 C7
	JSR ($7CBB.w,X)		; FC BB 7C
	LDA [$38.b],Y		; B7 38
	SBC $C873.w,X		; FD 73 C8
	DEC $52.b,X		; D6 52
	ASL $54.b		; 06 54
	TSB $1E.b		; 04 1E
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $21DE00.l,X		; FF 00 DE 21
	LSR $5CA1.w,X		; 5E A1 5C
	LDA $78.b,S		; A3 78
	INC $9B1D.w,X		; FE 1D 9B
	EOR $52DF.w,Y		; 59 DF 52
	JMP.w [$77AB]		; DC AB 77
	EOR [$23.b]		; 47 23
	LDA [$97.b],Y		; B7 97
	CMP $00FF5F.l,X		; DF 5F FF 00
	STZ $DE60.w,X		; 9E 60 DE
	JSR $20DF.w		; 20 DF 20
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $68.b		; 00 68
	BRK $20.b		; 00 20
	BRK $3B.b		; 00 3B
	CPY #$F8.b		; C0 F8
	PHP		; 08
	STY $4C.b		; 84 4C
	STP		; DB
	ASL $7E33.w		; 0E 33 7E
	EOR ($3B.b,X)		; 41 3B
	BIT $1C03.w,X		; 3C 03 1C
	ORA $FF.b,S		; 03 FF
	BRK $F7.b		; 00 F7
	BRK $F3.b		; 00 F3
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $D0.b		; 05 D0
	CPY $B0.b		; C4 B0
	PHA		; 48
	PHP		; 08
	SED		; F8
	PLX		; FA
	XCE		; FB
	ADC $00007E.l,X		; 7F 7E 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BIT $F803.w,X		; 3C 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FB.b]		; 07 FB
	TSB $7F.b		; 04 7F
	BRA  21.b		; 80 15
	ASL $BD9D.w		; 0E 9D BD
	EOR ($91.b),Y		; 51 91
	AND ($E1.b,X)		; 21 E1
	LDA ($61.b),Y		; B1 61
	SBC ($61.b),Y		; F1 61
	AND ($01.b),Y		; 31 01
	SED		; F8
	BRK $1F.b		; 00 1F
	BRK $7D.b		; 00 7D
	COP $D1.b		; 02 D1
	ROL $1EE1.w		; 2E E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	ORA ($B3.b,S),Y		; 13 B3
	ADC $A3.b,S		; 63 A3
	STA [$47.b]		; 87 47
	ADC $B7F7EF.l		; 6F EF F7 B7
	SBC $83FB97.l		; EF 97 FB 83
	LDA $0CF353.l		; AF 53 F3 0C
	SBC $1C.b,S		; E3 1C
	CMP [$38.b]		; C7 38
	AND $081710.l		; 2F 10 17 08
	ORA $000700.l		; 0F 00 07 00
	STA ($00.b,X)		; 81 00
	STX $8F.b		; 86 8F
	STA $8B.b,S		; 83 8B
	ORA [$0F.b]		; 07 0F
	ORA $9D9F1B.l,X		; 1F 1B 9F 9D
	ORA $1E.b,X		; 15 1E
	LDX $EFBE.w,Y		; BE BE EF
	SBC $8B738E.l,X		; FF 8E 73 8B
	ADC [$0F.b],Y		; 77 0F
	SBC ($1C.b,S),Y		; F3 1C
	SBC $9F.b,S		; E3 9F
	RTS		; 60

	ASL $BEE1.w,X		; 1E E1 BE
	EOR ($FF.b,X)		; 41 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRA -96.b		; 80 A0
	CPX #$00.b		; E0 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTS		; 60

	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	BRK $4F.b		; 00 4F
	BVS -33.b		; 70 DF
	CPX #$BE.b		; E0 BE
	CMP ($3E.b,X)		; C1 3E
	STA ($1C.b,X)		; 81 1C
	AND $19171C.l		; 2F 1C 17 19
	ORA ($00.b)		; 12 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	PHP		; 08
	ORA $000200.l		; 0F 00 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	PHP		; 08
	ASL $0A.b		; 06 0A
	TSB $1412.w		; 0C 12 14
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	ASL $0B04.w		; 0E 04 0B
	ASL $1808.w		; 0E 08 18
	TSB $1A18.w		; 0C 18 1A
	BIT $14.b,X		; 34 14
	BPL  52.b		; 10 34
	JMP $F49C38.l		; 5C 38 9C F4
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	CLC		; 18
	ASL $1A.b		; 06 1A
	TSB $36.b		; 04 36
	PHP		; 08
	BIT $08.b,X		; 34 08
	JMP ($7800.w,X)		; 7C 00 78
	BRK $83.b		; 00 83
	STA $86.b,S		; 83 86
	REP #$82		; C2 82
	DEC $CB.b		; C6 CB
	ORA [$13.b]		; 07 13
	ASL $0E95.w,X		; 1E 95 0E
	LDA $7C409D.l		; AF 9D 40 7C
	CMP $00.b,S		; C3 00
	DEC $01.b		; C6 01
	DEC $01.b		; C6 01
	CMP $008F00.l		; CF 00 8F 00
	STA $00FE00.l,X		; 9F 00 FE 00
	ROR $9880.w,X		; 7E 80 98
	STA $F87C.w,X		; 9D 7C F8
	BNE  -4.b		; D0 FC
	BCC  -4.b		; 90 FC
	TSB $70FC.w		; 0C FC 70
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	STZ $FE60.w,X		; 9E 60 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $D2.b		; 00 D2
	SBC #$33.b		; E9 33
	INY		; C8
	JMP ($0284.w,X)		; 7C 84 02
	ASL $0305.w		; 0E 05 03
	ASL $01.b		; 06 01
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	.db $42, $62		; 42 62
	EOR ($26.b)		; 52 26
	LDY $25A4.w		; AC A4 25
	BIT $B7.b		; 24 B7
	INC $7E.b,X		; F6 7E
	BCC -110.b		; 90 92
	PEI ($00.b)		; D4 00
	BRK $13.b		; 00 13
	BRK $57.b		; 00 57
	BRK $5D.b		; 00 5D
	COP $DD.b		; 02 DD
	COP $0F.b		; 02 0F
	BRK $8E.b		; 00 8E
	BRK $B7.b		; 00 B7
	PHP		; 08
	ORA $1D5C.w		; 0D 5C 1D
	JMP $4E57.w		; 4C 57 4E
	LSR A		; 4A
	DEC $0D.b		; C6 0D
	STA $C6.b,S		; 83 C6
	CMP ($E3.b,X)		; C1 E3
	CPX #$70.b		; E0 70
	BVS  60.b		; 70 3C
	ORA $3C.b,S		; 03 3C
	ORA $3E.b,S		; 03 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRK $BC.b		; 00 BC
	BIT $AA.b		; 24 AA
	ROL $89.b		; 26 89
	AND [$4C.b]		; 27 4C
	ADC $47.b,S		; 63 47
	RTI		; 40

	MVP $9C,$E3		; 44 E3 9C
	ADC ($A4.b,S),Y		; 73 A4
	CMP ($7C.b,S),Y		; D3 7C
	STA $7E.b,S		; 83 7E
	STA ($7F.b,X)		; 81 7F
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	BRA -97.b		; 80 9F
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $BF.b		; 00 BF
	ADC $F21EF8.l,X		; 7F F8 1E F2
	ORA $013E.w		; 0D 3E 01
	BIT $3E02.w,X		; 3C 02 3E
	COP $0E.b		; 02 0E
	AND ($0F.b)		; 32 0F
	ORA ($00.b)		; 12 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BRK $7B.b		; 00 7B
	COP $67.b		; 02 67
	INC A		; 1A
	CLI		; 58
	BIT $1C2C.w,X		; 3C 2C 1C
	DEY		; 88
	JMP ($7AA6.w,X)		; 7C A6 7A
	TRB $E4.b		; 14 E4
	SEC		; 38
	CLD		; D8
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $32.b		; 00 32
	AND ($17.b)		; 32 17
	ORA [$0C.b],Y		; 17 0C
	ASL $0E8C.w		; 0E 8C 0E
	EOR $EF5F.w,X		; 5D 5F EF
	SBC $FCF4.w		; ED F4 FC
	SBC ($FC.b),Y		; F1 FC
	AND ($CC.b,S),Y		; 33 CC
	ASL $E8.b,X		; 16 E8
	ORA $F00FF0.l		; 0F F0 0F F0
	LSR $EEA0.w,X		; 5E A0 EE
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $49.b		; 00 49
	BRA   2.b		; 80 02
	BRA   6.b		; 80 06
	STA $64.b		; 85 64
	SBC $4F.b		; E5 4F
	SBC $9DA2.w		; ED A2 9D
	CPY $DB.b		; C4 DB
	EOR [$90.b]		; 47 90
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	STA $7A.b		; 85 7A
	SBC $1A.b		; E5 1A
	SBC $40BF10.l		; EF 10 BF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $29.b,X		; D5 29
	LDX $4BD0.w		; AE D0 4B
	JMP.w [$EA11]		; DC 11 EA
	ORA $0E033A.l		; 0F 3A 03 0E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	SBC $FF0B.w,X		; FD 0B FF
	EOR ($7F.b,X)		; 41 7F
	.db $82, $1D, $92		; 82 1D 92
	TSB $1498.w		; 0C 98 14
	BRK $10.b		; 00 10
	PHP		; 08
	ORA $7F02FD.l		; 0F FD 02 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BVC  86.b		; 50 56
	CPY $54.b		; C4 54
	DEC $88.b		; C6 88
	PHA		; 48
	LDA ($9B.b,S),Y		; B3 9B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	JSR $38C6.w		; 20 C6 38
	DEC $38.b		; C6 38
	CPY #$3F.b		; C0 3F
	ADC ($0C.b,S),Y		; 73 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	TAX		; AA
	ROR A		; 6A
	SEC		; 38
	ASL A		; 0A
	CLI		; 58
	ORA ($49.b),Y		; 11 49
	ROL $33.b,X		; 36 33
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	TSB $18.b		; 04 18
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA [$0E.b]		; 07 0E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $B0.b		; 00 B0
	BNE  40.b		; D0 28
	BMI -104.b		; 30 98
	BCC -36.b		; 90 DC
	BNE -46.b		; D0 D2
	CMP $807579.l,X		; DF 79 75 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	CPY #$9C.b		; C0 9C
	RTS		; 60

	JMP.w [$DF20]		; DC 20 DF
	JSR $8679.w		; 20 79 86
	ADC ($62.b,X)		; 61 62
	BIT $61.b		; 24 61
	TYA		; 98
	BNE -14.b		; D0 F2
	ADC ($20.b)		; 72 20
	LDY #$71.b		; A0 71
	ADC ($BB.b),Y		; 71 BB
	XCE		; FB
	ORA $E3.b,S		; 03 E3
	ADC $9C.b,S		; 63 9C
	ADC ($9E.b,X)		; 61 9E
	BNE  47.b		; D0 2F
	SBC ($0D.b)		; F2 0D
	LDY #$5F.b		; A0 5F
	ADC ($8E.b),Y		; 71 8E
	XCE		; FB
	TSB $E3.b		; 04 E3
	TRB $3851.w		; 1C 51 38
	CLV		; B8
	INX		; E8
	LDY $E0.b		; A4 E0
	ADC #$2D.b		; 69 2D
	ORA [$3B.b]		; 07 3B
	ASL A		; 0A
	JSL $147674.l		; 22 74 76 14
	BPL 127.b		; 10 7F
	BRK $6F.b		; 00 6F
	BPL 103.b		; 10 67
	CLC		; 18
	ROR $7C10.w		; 6E 10 7C
	BRK $0C.b		; 00 0C
	BVS 120.b		; 70 78
	BRK $2C.b		; 00 2C
	BRK $F7.b		; 00 F7
	AND $6C3BA4.l,X		; 3F A4 3B 6C
	ADC ($BC.b,S),Y		; 73 BC
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	.db $82, $F8, $06		; 82 F8 06
	SED		; F8
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $07.b		; 04 07
	BRK $0F.b		; 00 0F
	BRK $14.b		; 00 14
	PHP		; 08
	ORA $09.b,X		; 15 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $00FE00.l,X		; 1F 00 FE 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $6C0000.l,X		; 1F 00 00 6C
	RTS		; 60

	JMP ($7C74.w,X)		; 7C 74 7C
	STZ $8C.b		; 64 8C
	ADC #$5E64.w		; 69 64 5E
	ROR $9E78.w		; 6E 78 9E
	PHY		; 5A
	STZ $9B62.w,X		; 9E 62 9B
	ADC [$99.b]		; 67 99
	ADC $8C7074.l		; 6F 74 70 8C
	EOR $5C84.w,Y		; 59 84 5C
	JMP ($945C.w,X)		; 7C 5C 94
	ADC ($8C.b,X)		; 61 8C
	ADC ($60.b,X)		; 61 60
	ADC ($6C.b),Y		; 71 6C
	BVS 100.b		; 70 64
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	tsa		; 3B
	ORA [$74.b]		; 07 74
	TSB $5C0D.w		; 0C 0D 5C
	ORA #$0058.w		; 09 58 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	ORA $3C.b,S		; 03 3C
	ORA $38.b,S		; 03 38
	ORA [$67.b]		; 07 67
	EOR $7815.w,Y		; 59 15 78
	ROR $6DF1.w,X		; 7E F1 6D
	SBC ($1F.b,S),Y		; F3 1F
	LDA $0A.b,S		; A3 0A
	LDX $6C.b		; A6 6C
	CPX $24.b		; E4 24
	CPX $003E.w		; EC 3E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	LDX $FC41.w,Y		; BE 41 FC
	ORA $FC.b,S		; 03 FC
	ORA $5C.b,S		; 03 5C
	JMP.w [$7EBA]		; DC BA 7E
	NOP		; EA
	ASL $08F1.w,X		; 1E F1 08
	ASL $0C09.w,X		; 1E 09 0C
	PHD		; 0B
	TSB $090B.w		; 0C 0B 09
	ASL $23.b		; 06 23
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $E3.b		; 00 E3
	TSB $97.b		; 04 97
	RTS		; 60

	LDA $30EF70.l		; AF 70 EF 30
	ORA [$E0.b],Y		; 17 E0
	AND $30AFC8.l,X		; 3F C8 AF 30
	RTS		; 60

	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	JMP ($6F6D.w,X)		; 7C 6D 6F
	AND ($35.b,S),Y		; 33 35
	ORA $151F.w,Y		; 19 1F 15
	ORA [$B6.b],Y		; 17 B6
	LDY $BE.b,X		; B4 BE
	LDY $FCF1.w,X		; BC F1 FC
	ADC $906E80.l,X		; 7F 80 6E 90
	ROL $C8.b,X		; 36 C8
	ASL $16E0.w,X		; 1E E0 16
	INX		; E8
	LDA [$48.b],Y		; B7 48
	LDA $00FF40.l,X		; BF 40 FF 00
	PHY		; 5A
	ORA ($42.b,X)		; 01 42
	ORA ($87.b,X)		; 01 87
	STA [$D4.b]		; 87 D4
	DEC $E8.b		; C6 E8
	SBC $461A2D.l		; EF 2D 1A 46
	EOR $91C7.w,Y		; 59 C7 91
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA [$78.b]		; 87 78
	DEC $39.b		; C6 39
	SBC $C03F10.l		; EF 10 3F C0
	ADC $00FE80.l,X		; 7F 80 FE 00
	DEC $4E4E.w		; CE 4E 4E
	DEC $1E9E.w		; CE 9E 1E
	STZ $4C1E.w,X		; 9E 1E 4C
	LDY $17EF.w,X		; BC EF 17
	SBC [$07.b],Y		; F7 07
	BVS -127.b		; 70 81
	DEC $CE31.w		; CE 31 CE
	AND ($9E.b),Y		; 31 9E
	ADC ($5E.b,X)		; 61 5E
	AND ($1C.b,X)		; 21 1C
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $17.b		; 00 17
	ORA $103F2F.l		; 0F 2F 3F 10
	CLC		; 18
	CLC		; 18
	ORA $3C38.w,X		; 1D 38 3C
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	CMP $EE17FF.l,X		; DF FF 17 EE
	BIT $19C6.w,X		; 3C C6 19
	INC $1D.b		; E6 1D
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	CMP $7F.b,S		; C3 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$80.b		; C0 80
	LDY #$E0.b		; A0 E0
	CPY #$04.b		; C0 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	SEC		; 38
	BRK $03.b		; 00 03
	BRK $94.b		; 00 94
.ACCU 16
	REP #$A4		; C2 A4
	INC $16.b		; E6 16
	AND $000502.l		; 2F 02 05 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $64,$38		; 44 38 64
	CLC		; 18
	STZ $18.b		; 64 18
	ROL $18.b		; 26 18
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $02.b		; 06 02
	COP $02.b		; 02 02
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA #$0906.w		; 09 06 09
	ASL $08.b		; 06 08
	ASL $1410.w		; 0E 10 14
	BPL   4.b		; 10 04
	BPL  22.b		; 10 16
	TRB $14.b		; 14 14
	TRB $4834.w		; 1C 34 48
	JMP ($385C.w)		; 6C 5C 38
	PHP		; 08
	ASL $00.b		; 06 00
	ASL $0E10.w		; 0E 10 0E
	ORA ($0C.b)		; 12 0C
	ROL $08.b,X		; 36 08
	BIT $08.b,X		; 34 08
	BIT $7C10.w		; 2C 10 7C
	BRK $C3.b		; 00 C3
	DEC $49.b		; C6 49
	STA $C78B.w		; 8D 8B C7
	STA ($9F.b)		; 92 9F
	ORA [$0E.b]		; 07 0E
	AND $AF.b,X		; 35 AF
	ROR $1C.b		; 66 1C
	LDX $BA.b,Y		; B6 BA
	STX $01.b		; 86 01
	CMP $02.b		; C5 02
	CMP $004F00.l		; CF 00 4F 00
	STA $009E00.l,X		; 9F 00 9E 00
	ROR $BC80.w,X		; 7E 80 BC
	RTI		; 40

	INX		; E8
	NOP		; EA
	INC $C9FE.w,X		; FE FE C9
	INC $7F87.w,X		; FE 87 7F
	CPX $16.b		; E4 16
	BEQ   0.b		; F0 00
	INX		; E8
	PHP		; 08
	BPL  16.b		; 10 10
	XBA		; EB
	TRB $FF.b		; 14 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $71.b		; 00 71
	TXA		; 8A
	PEA $FB0C.w		; F4 0C FB
	ORA [$00.b]		; 07 00
	STA $018502.l		; 8F 02 85 01
	.db $82, $00, $81		; 82 00 81
	BRK $80.b		; 00 80
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	MVP $F8,$4C		; 44 4C F8
	INY		; C8
	PHX		; DA
	DEX		; CA
	CPY $92CC.w		; CC CC 92
	LSR $5AB6.w		; 4E B6 5A
	COP $C4.b		; 02 C4
	TSB $00.b		; 04 00
	LDY $3800.w		; AC 00 38
	TSB $38.b		; 04 38
	TSB $3E.b		; 04 3E
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $C7.b		; 00 C7
	SEC		; 38
	EOR $5548.w,Y		; 59 48 55
	CPY $CED6.w		; CC D6 CE
	TXS		; 9A
	STX $8D.b		; 86 8D
	STA $C6.b,S		; 83 C6
	CMP ($E0.b,X)		; C1 E0
	CPX #$5F.b		; E0 5F
	ADC $3C0738.l,X		; 7F 38 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $80.b		; 00 80
	BRK $5E.b		; 00 5E
	ROL $09.b,X		; 36 09
	AND [$CC.b]		; 27 CC
	SBC $AE.b,S		; E3 AE
	CMP ($84.b,X)		; C1 84
	SBC $D4.b,S		; E3 D4
	ADC ($28.b,S),Y		; 73 28
	tad		; 5B
	TAX		; AA
	CMP $816E.w,Y		; D9 6E 81
	ADC $00BF80.l,X		; 7F 80 BF 00
	LDA $009F00.l,X		; BF 00 9F 00
	STA $008700.l		; 8F 00 87 00
	ORA [$00.b]		; 07 00
	AND ($28.b)		; 32 28
	INC A		; 1A
	PHP		; 08
	ORA ($48.b),Y		; 11 48
	AND #$0F25.w		; 29 25 0F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA [$1C.b]		; 07 1C
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	CPY #$20.b		; C0 20
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA  64.b		; 80 40
	LDY #$E0.b		; A0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	INC $FAF7.w,X		; FE F7 FA
	CMP ($DE.b,S),Y		; D3 DE
	EOR $DE.b,S		; 43 DE
	.db $62, $FE, $0F		; 62 FE 0F
	SBC $E9.b,S		; E3 E9
	ORA $86.b,S		; 03 86
	STX $FD.b		; 86 FD
	BRK $FD.b		; 00 FD
	BRK $DD.b		; 00 DD
	JSR $20DD.w		; 20 DD 20
	SBC $FC00.w,X		; FD 00 FC
	BRK $FC.b		; 00 FC
	BRK $79.b		; 00 79
	BRK $61.b		; 00 61
	STA ($70.b,X)		; 81 70
	BCC  73.b		; 90 49
	STA $8D67.w,Y		; 99 67 8D
	AND $88FC.w,X		; 3D FC 88
	ROR $30.b,X		; 76 30
	ORA [$02.b]		; 07 02
	ORA $FE.b		; 05 FE
	BRK $EF.b		; 00 EF
	BRK $E6.b		; 00 E6
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	JMP ($0630.w)		; 6C 30 06
	TAY		; A8
	PHD		; 0B
	PEI ($E7.b)		; D4 E7
	TRB $E4.b		; 14 E4
	ASL $00E0.w,X		; 1E E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BVS  16.b		; 70 10
	SEC		; 38
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	ADC $3F3B4C.l,X		; 7F 4C 3B 3F
	CLC		; 18
	AND [$28.b],Y		; 37 28
	ORA $100000.l		; 0F 00 00 10
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1D.b,S		; 23 1D
	TXY		; 9B
	SBC $63E3.w,Y		; F9 E3 63
	ADC $E2.b,S		; 63 E2
	EOR $C3.b,S		; 43 C3
	INC $C6.b		; E6 C6
	LDY #$80.b		; A0 80
	ADC ($01.b),Y		; 71 01
	ROL $7A00.w,X		; 3E 00 7A
	TSB $E2.b		; 04 E2
	TRB $1CE3.w		; 1C E3 1C
	CMP $3C.b,S		; C3 3C
	DEC $39.b		; C6 39
	BRA 127.b		; 80 7F
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $15.b		; 00 15
	STA ($88.b,X)		; 81 88
	SBC ($10.b,X)		; E1 10
	ORA ($F2.b)		; 12 F2
	JSR ($00FE.w,X)		; FC FE 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	COP $79.b		; 02 79
	ASL $F1.b		; 06 F1
	ASL $0CF3.w		; 0E F3 0C
	SBC $40C000.l,X		; FF 00 C0 40
	LDY #$C0.b		; A0 C0
	BMI  32.b		; 30 20
	PHP		; 08
	BPL -60.b		; 10 C4
	CLD		; D8
	EOR ($5B.b)		; 52 5B
	AND $35.b		; 25 35
	TRB $0F.b		; 14 0F
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SEC		; 38
	CPY #$18.b		; C0 18
	CPX #$DC.b		; E0 DC
	JSR $A45B.w		; 20 5B A4
	AND ($CE.b),Y		; 31 CE
	ORA $EE.b,X		; 15 EE
	PHP		; 08
	CMP $CA.b,S		; C3 CA
	.db $42, $84		; 42 84
	TSB $A0.b		; 04 A0
	LDY #$61.b		; A0 61
	ADC ($83.b,X)		; 61 83
	CMP $23.b,S		; C3 23
	SBC $E2.b,S		; E3 E2
	.db $62, $C3, $3C		; 62 C3 3C
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	STY $7B.b		; 84 7B
	LDY #$615F.w		; A0 5F 61
	STZ $3CC3.w,X		; 9E C3 3C
	SBC $1C.b,S		; E3 1C
.INDEX 8
	SEP #$1D		; E2 1D
	ROL $0239.w,X		; 3E 39 02
	EOR ($40.b,X)		; 41 40
	RTI		; 40

	STA ($C1.b,X)		; 81 C1
	CMP $39.b,X		; D5 39
	LDA ($43.b)		; B2 43
	BPL -66.b		; 10 BE
	RTI		; 40

	SED		; F8
	ADC $384700.l,X		; 7F 00 47 38
	EOR [$38.b]		; 47 38
	LSR $38.b		; 46 38
	INC $3C00.w,X		; FE 00 3C
	CPY #$A0.b		; C0 A0
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $7F.b		; 04 7F
	STA $C03FE0.l,X		; 9F E0 3F C0
	ORA $011E00.l,X		; 1F 00 1E 01
	ORA $120F00.l		; 0F 00 0F 12
	AND $800D.w,Y		; 39 0D 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	COP $0B.b		; 02 0B
	PHP		; 08
	ORA $203E00.l		; 0F 00 3E 20
	CPX $2C90.w		; EC 90 2C
	ORA ($04.b),Y		; 11 04
	ORA [$18.b]		; 07 18
	ASL $0001.w,X		; 1E 01 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	SBC $807E00.l,X		; FF 00 7E 80
	SEI		; 78
	BRA  96.b		; 80 60
	BRA   4.b		; 80 04
	PHP		; 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $6E0000.l,X		; 1F 00 00 6E
	RTS		; 60

	ROR $7E6B.w,X		; 7E 6B 7E
	tad		; 5B
	STX $6267.w		; 8E 67 62
	EOR $9C7871.l,X		; 5F 71 78 9C
	EOR $619C.w,Y		; 59 9C 61
	TXS		; 9A
	ADC #$7076.w		; 69 76 70
	TXA		; 8A
	EOR [$78.b],Y		; 57 78
	SEI		; 78
	STY $5F.b,X		; 94 5F
	STY $625F.w		; 8C 5F 62
	ADC ($6A.b,S),Y		; 73 6A
	ADC $6E.b		; 65 6E
	BVS 102.b		; 70 66
	ADC $7B80.w		; 6D 80 7B
	BRK $00.b		; 00 00
	ASL $05.b		; 06 05
	ORA $273B13.l,X		; 1F 13 3B 27
	STX $B33B.w		; 8E 3B B3
	ADC [$A5.b],Y		; 77 A5
	ADC [$E1.b]		; 67 E1
	ADC ($01.b,X)		; 61 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$18.b]		; E7 18
	SBC $1C.b,S		; E3 1C
	TAY		; A8
	PHA		; 48
	LDA $8FF0C0.l		; AF C0 F0 8F
	ADC $1BEB9F.l		; 6F 9F EB 1B
	ORA ($31.b),Y		; 11 31
	AND ($21.b,X)		; 21 21
	RTS		; 60

	JSR $00F7.w		; 20 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	SBC ($0E.b),Y		; F1 0E
	SBC ($1E.b,X)		; E1 1E
	CPX #$1F.b		; E0 1F
	CMP $D9EE.w,Y		; D9 EE D9
	INC $DEEB.w		; EE EB DE
	BIT #$9CFE.w		; 89 FE 9C
	XBA		; EB
	PHK		; 4B
	TAY		; A8
	LDY $0C.b		; A4 0C
	PHP		; 08
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	ROR $C4.b		; 66 C4
	STA [$44.b]		; 87 44
	AND $7AD564.l		; 2F 64 D5 7A
	INC $06F9.w		; EE F9 06
	CMP $2F31.w,X		; DD 31 2F
	JMP ($B963.w,X)		; 7C 63 B9
	BRK $B8.b		; 00 B8
	BRK $98.b		; 00 98
	BRK $8C.b		; 00 8C
	BRK $C6.b		; 00 C6
	BRK $E3.b		; 00 E3
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA [$13.b]		; 07 13
	ORA [$7A.b],Y		; 17 7A
	LSR $AA.b,X		; 56 AA
	INC $C3.b		; E6 C3
	LSR $35.b		; 46 35
	LDY $EF.b,X		; B4 EF
	JSR ($0001.w,X)		; FC 01 00
	ORA $00.b,S		; 03 00
	ORA $013E00.l		; 0F 00 3E 01
	ROR $CE11.w		; 6E 11 CE
	AND ($BC.b),Y		; 31 BC
	EOR $F4.b,S		; 43 F4
	ORA $3C.b,S		; 03 3C
	INX		; E8
	DEC $D6CE.w		; CE CE D6
	TYA		; 98
	ORA #$0415.w		; 09 15 04
	ASL $30.b,X		; 16 30
	ROL $0C.b,X		; 36 0C
	PHP		; 08
	STA $F309.w		; 8D 09 F3
	BRK $D1.b		; 00 D1
	JSR $6091.w		; 20 91 60
	tas		; 1B
	CPX #$16.b		; E0 16
	SBC #$C936.w		; E9 36 C9
	TSB $0DF3.w		; 0C F3 0D
	SBC ($10.b)		; F2 10
	BPL  48.b		; 10 30
	BMI 114.b		; 30 72
	BVS 114.b		; 70 72
	BVS -30.b		; 70 E2
	CPX #$79.b		; E0 79
	LDA $35F5.w,Y		; B9 F5 35
	PHK		; 4B
	STA $10.b,S		; 83 10
	SBC $70CF30.l		; EF 30 CF 70
	STA $E08F70.l		; 8F 70 8F E0
	ORA $150679.l,X		; 1F 79 06 15
	ASL A		; 0A
	PHD		; 0B
	TSB $B8.b		; 04 B8
	LDY $F0.b,X		; B4 F0
	CLV		; B8
	LDA $F1E5.w,X		; BD E5 F1
	BEQ -13.b		; F0 F3
	PEA $F9F9.w		; F4 F9 F9
	INX		; E8
	INX		; E8
	SBC $78B4EF.l		; EF EF B4 78
	JSR ($E830.w,X)		; FC 30 E8
	BPL -11.b		; 10 F5
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC $E806.w,Y		; F9 06 E8
	ORA [$EF.b],Y		; 17 EF
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $F001.w		; 20 01 F0
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7F40.w		; 20 40 7F
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	AND $14.b,S		; 23 14
	TYX		; BB
	STZ $46BF.w		; 9C BF 46
	CMP $0C.b,X		; D5 0C
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $32.b		; 00 32
	TSB $041A.w		; 0C 1A 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ASL $05.b		; 06 05
	ASL $01.b		; 06 01
	TSB $07.b		; 04 07
	TSB $07.b		; 04 07
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $090E.w		; 0C 0E 09
	ORA $05.b,S		; 03 05
	ORA $1F1819.l		; 0F 19 18 1F
	PHD		; 0B
	CLC		; 18
	ASL A		; 0A
	TSB $1E.b		; 04 1E
	PLP		; 28
	TRB $0304.w		; 1C 04 03
	ORA #$0D06.w		; 09 06 0D
	COP $09.b		; 02 09
	ASL $1A.b		; 06 1A
	TSB $1A.b		; 04 1A
	TSB $3E.b		; 04 3E
	BRK $3E.b		; 00 3E
	BRK $D6.b		; 00 D6
	EOR $35061F.l,X		; 5F 1F 06 35
	EOR $8C9C90.l		; 4F 90 9C 8C
	DEY		; 88
	SED		; F8
	JSR ($FEF6.w,X)		; FC F6 FE
	BIT $F0.b		; 24 F0
	STA $805F00.l		; 8F 00 5F 80
	ROR $9E80.w,X		; 7E 80 9E
	RTS		; 60

	STX $FC70.w		; 8E 70 FC
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	PHP		; 08
	CMP #$FA23.w		; C9 23 FA
	ORA $1CE4.w,Y		; 19 E4 1C
	LDA ($4F.b),Y		; B1 4F
	ASL $0F81.w,X		; 1E 81 0F
	BRA   3.b		; 80 03
	CPY #$80.b		; C0 80
	EOR ($1F.b,X)		; 41 1F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	.db $62, $60, $06		; 62 60 06
	LSR $86.b		; 46 86
	DEC $84CC.w		; CE CC 84
	INC $6AE6.w		; EE E6 6A
	STY $96.b		; 84 96
	MVN $00,$00		; 54 00 00
	COP $00.b		; 02 00
	ROL $00.b,X		; 36 00
	ROL $3C00.w,X		; 3E 00 3C
	COP $1E.b		; 02 1E
	BRK $1E.b		; 00 1E
	BRK $B7.b		; 00 B7
	PHP		; 08
	BRK $81.b		; 00 81
	ORA [$83.b]		; 07 83
	ORA $0C94.w,Y		; 19 94 0C
	CPY $1A.b		; C4 1A
	DEC $08.b,X		; D6 08
	ASL A		; 0A
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $030C00.l		; 0F 00 0C 03
	TRB $0E03.w		; 1C 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	ADC ($A6.b,X)		; 61 A6
	ADC ($55.b,X)		; 61 55
	BMI 105.b		; 30 69
	tas		; 1B
	BIT $0F.b,X		; 34 0F
	CLC		; 18
	ORA [$04.b]		; 07 04
	ORA ($C2.b,X)		; 01 C2
	CMP $E3.b,S		; C3 E3
	TRB $1CE3.w		; 1C E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	PLX		; FA
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	SEC		; 38
	ROL $1E.b		; 26 1E
	ROR $0E.b,X		; 76 0E
	ORA ($0E.b)		; 12 0E
	STA ($8F.b),Y		; 91 8F
	ADC ($CF.b,S),Y		; 73 CF
	ORA $62ACC3.l		; 0F C3 AC 62
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	ORA ($4C.b,X)		; 01 4C
	RTI		; 40

	SBC $029DE0.l		; EF E0 9D 02
	DEC $B9.b		; C6 B9
	EOR ($3E.b,X)		; 41 3E
	TRB $F560.w		; 1C 60 F5
	CMP [$4B.b]		; C7 4B
	TRB $00BF.w		; 1C BF 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	ORA ($E0.b),Y		; 11 E0
	EOR $407F60.l,X		; 5F 60 7F 40
	LDA $40BF40.l,X		; BF 40 BF 40
	ADC $00BF00.l,X		; 7F 00 BF 00
	ASL $B0C0.w,X		; 1E C0 B0
	JSR $0080.w		; 20 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	PLX		; FA
	INX		; E8
	TAX		; AA
	CLV		; B8
	CPX $E2FC.w		; EC FC E2
	INC $5F4B.w,X		; FE 4B 5F
	JMP ($EC7D.w)		; 6C 7D EC
	JSR ($EE9E.w,X)		; FC 9E EE
	BEQ   7.b		; F0 07
	BCS  71.b		; B0 47
	PEA $F603.w		; F4 03 F6
	ORA ($57.b,X)		; 01 57
	LDY #$75.b		; A0 75
	.db $82, $F5, $02		; 82 F5 02
	SBC [$00.b],Y		; F7 00
	CMP $0D.b,X		; D5 0D
	AND $2B.b,S		; 23 2B
	AND $3F.b,X		; 35 3F
	LDA #$7D3F.w		; A9 3F 7D
	RTL		; 6B

	STX $6A.b,Y		; 96 6A
	BCS  76.b		; B0 4C
	BVS -122.b		; 70 86
	ORA $2BF2.w		; 0D F2 2B
	PEI ($3F.b)		; D4 3F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA  -2.b		; 80 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FA.b,S		; 03 FA
	ORA ($85.b,X)		; 01 85
	ADC [$82.b]		; 67 82
	SBC ($2D.b,S),Y		; F3 2D
	SBC ($F6.b),Y		; F1 F6
	TAY		; A8
	ASL $C0E8.w		; 0E E8 C0
	BIT $00C0.w,X		; 3C C0 00
	CPY #$00.b		; C0 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	CPY #$00.b		; C0 00
	BVS   0.b		; 70 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FF62FF.l,X		; DF FF 62 FF
	ADC $1FE7.w,Y		; 79 E7 1F
	ADC ($3D.b,X)		; 61 3D
	ORA ($42.b,X)		; 01 42
	.db $42, $20		; 42 20
	JMP ($2000.w,X)		; 7C 00 20
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	BNE  16.b		; D0 10
	JSR $B0A8.w		; 20 A8 B0
	LDY $A8AE.w,X		; BC AE A8
	TSX		; BA
	ROL $002F.w		; 2E 2F 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	CPY #$B8.b		; C0 B8
	RTI		; 40

	LDX $B340.w,Y		; BE 40 B3
	JMP $DC2B.w		; 4C 2B DC
	PHD		; 0B
	STA $8F1E.w		; 8D 1E 8F
	ASL A		; 0A
	PHP		; 08
	RTI		; 40

	RTI		; 40

	EOR ($41.b,X)		; 41 41
	REP #$C2		; C2 C2
	LSR $C6.b		; 46 C6
	LSR $C6.b		; 46 C6
	STX $8F70.w		; 8E 70 8F
	BVS   8.b		; 70 08
	SBC [$40.b],Y		; F7 40
	LDA $C2BE41.l,X		; BF 41 BE C2
	AND $39C6.w,X		; 3D C6 39
	DEC $39.b		; C6 39
	PHK		; 4B
	SEC		; 38
	STX $50.b,Y		; 96 50
	DEC $48.b,X		; D6 48
	DEC $3748.w		; CE 48 37
	tda		; 7B
	INC $5466.w,X		; FE 66 54
	LDY $78.b		; A4 78
	CLC		; 18
	ADC [$00.b],Y		; 77 00
	CMP $30CF20.l,X		; DF 20 CF 30
	CMP $00FC30.l		; CF 30 FC 00
	SED		; F8
	BRK $98.b		; 00 98
	RTS		; 60

	RTS		; 60

	BRK $CB.b		; 00 CB
	AND [$1A.b],Y		; 37 1A
	ROR $1E.b,X		; 76 1E
	ASL $1A.b,X		; 16 1A
	ASL $1A.b,X		; 16 1A
	ROL $15.b,X		; 36 15
	AND ($16.b,S),Y		; 33 16
	AND ($13.b),Y		; 31 13
	BMI  -1.b		; 30 FF
	BRK $0E.b		; 00 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FE.b		; 00 FE
	SBC $9FECD3.l,X		; FF D3 EC 9F
	RTS		; 60

	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $0C.b,S		; 03 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	AND $1D2123.l,X		; 3F 23 21 1D
	AND $F911.w		; 2D 11 F9
	STA ($D9.b,X)		; 81 D9
	LDX $8CB8.w		; AE B8 8C
	RTS		; 60

	TSB $00.b		; 04 00
	BRK $1C.b		; 00 1C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $46.b		; 00 46
	tda		; 7B
	BVC 126.b		; 50 7E
	TYA		; 98
	LDY $20.b,X		; B4 20
	BVS  16.b		; 70 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	BRA  96.b		; 80 60
	BRA  48.b		; 80 30
	CPY #$70.b		; C0 70
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	JSR $0000.w		; 20 00 00
	JMP ($7C65.w,X)		; 7C 65 7C
	EOR $8A.b,X		; 55 8A
	ADC [$6C.b]		; 67 6C
	EOR $9B7585.l,X		; 5F 85 75 9B
	MVN $5E,$6A		; 54 6A 5E
	TXY		; 9B
	JMP $98649A.l		; 5C 9A 64 98
	JMP ($6F76.w)		; 6C 76 6F
	STY $7D57.w		; 8C 57 7D
	ADC $93.b,X		; 75 93
	EOR $645F8C.l,X		; 5F 8C 5F 64
	STZ $6E.b,X		; 74 6E
	ADC $756D66.l		; 6F 66 6D 75
	ADC [$62.b],Y		; 77 62
	RTS		; 60

	SBC $FF.b,X		; F5 FF
	PLP		; 28
	ROL A		; 2A
	AND $3E.b,X		; 35 3E
	ROR $7E.b,X		; 76 7E
	STZ $7F.b		; 64 7F
	CPX $FF.b		; E4 FF
	INC $E3F5.w		; EE F5 E3
	SBC $00FB.w,X		; FD FB 00
	ROL $3AD1.w		; 2E D1 3A
	CMP ($7A.b,X)		; C1 7A
	STA ($7B.b,X)		; 81 7B
	BRA  -5.b		; 80 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $9F.b		; 00 9F
	STA $9F.b,X		; 95 9F
	SBC $71.b,X		; F5 71
	LDA $AF2AC5.l		; AF C5 2A AF
	.db $42, $0B		; 42 0B
.ACCU 16
.INDEX 16
	REP #$76		; C2 76
	LDA ($89.b),Y		; B1 89
	DEC A		; 3A
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $CE.b		; 00 CE
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $1A.b,S		; 03 1A
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	COP $07.b		; 02 07
	ASL $73.b		; 06 73
	ASL $24.b,X		; 16 24
	INC $939C.w,X		; FE 9C 93
	ORA $1E.b,X		; 15 1E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b),Y		; F1 00
	TYA		; 98
	RTS		; 60

	ORA $4CE0.w,Y		; 19 E0 4C
	CPY $8646.w		; CC 46 86
	CPX #$E4B0.w		; E0 B0 E4
	STY $BA.b,X		; 94 BA
	MVP $A9,$55		; 44 55 A9
	EOR ($3C.b)		; 52 3C
	RTI		; 40

	STP		; DB
	CPY $4633.w		; CC 33 46
	AND $0F10.w,Y		; 39 10 0F
	TSB $8203.w		; 0C 03 82
	ORA ($C0.b,X)		; 01 C0
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	BRK $D8.b		; 00 D8
	ORA $5E1E5F.l,X		; 1F 5F 1E 5E
	ASL $9D9D.w,X		; 1E 9D 9D
	AND $3F3D.w,X		; 3D 3D 3F
	LDA $1E3F5D.l,X		; BF 5D 3F 1E
	CMP $E01F.w,X		; DD 1F E0
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($9D.b,X)		; E1 9D
	.db $62, $3D, $C2		; 62 3D C2
	LDA $007F40.l,X		; BF 40 7F 00
	AND $000000.l,X		; 3F 00 00 00
	ORA ($00.b,X)		; 01 00
	ASL $05.b		; 06 05
	ORA ($03.b,X)		; 01 03
	AND $2D.b,S		; 23 2D
	AND $9ADF.w		; 2D DF 9A
	TYX		; BB
	CLI		; 58
	CLV		; B8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	SBC $047B00.l,X		; FF 00 7B 04
	ADC $AC06.w,Y		; 79 06 AC
	STY $E007.w		; 8C 07 E0
	SED		; F8
	CMP [$B7.b]		; C7 B7
	CMP $8E8D55.l		; CF 55 8D 8E
	STZ $9080.w,X		; 9E 80 90
	STY $739C.w		; 8C 9C 73
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FE.b		; 02 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $FF03FC.l		; 0F FC 03 FF
	BRK $27.b		; 00 27
	INY		; C8
	LDA ($8A.b,X)		; A1 8A
	BVS  -6.b		; 70 FA
	STY $34.b		; 84 34
	TAY		; A8
	INY		; C8
	SEC		; 38
	CLI		; 58
	JSR $0060.w		; 20 60 00
	BRK $F0.b		; 00 F0
	BRK $8C.b		; 00 8C
	BVS  -4.b		; 70 FC
	BRK $B8.b		; 00 B8
	RTI		; 40

	BCC  96.b		; 90 60
	CPX #$1000.w		; E0 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ASL $05.b		; 06 05
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $08.b		; 00 08
	PHD		; 0B
	PHB		; 8B
	ADC [$E6.b],Y		; 77 E6
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	SBC $011E00.l,X		; FF 00 1E 01
	ASL $07.b		; 06 07
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($0B.b,X)		; 01 0B
	ORA ($0A.b,X)		; 01 0A
	BPL  24.b		; 10 18
	ASL $180A.w,X		; 1E 0A 18
	ASL A		; 0A
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	ORA #$0906.w		; 09 06 09
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $1A.b		; 06 1A
	TSB $1A.b		; 04 1A
	TSB $10.b		; 04 10
	STA $8E17.w,X		; 9D 17 8E
	STA $0F.b,X		; 95 0F
	STZ $748C.w,X		; 9E 8C 74
	CPY $C6.b		; C4 C6
	PLX		; FA
	SEC		; 38
	BMI -12.b		; 30 F4
	JSR ($028D.w,X)		; FC 8D 02
	STA $009E00.l,X		; 9F 00 9E 00
	ROL $B600.w,X		; 3E 00 B6
	PHP		; 08
	JSR ($3C00.w,X)		; FC 00 3C
	CPY #$00F8.w		; C0 F8 00
	SED		; F8
	INC $FF7F.w,X		; FE 7F FF
	TXS		; 9A
	ADC ($68.b)		; 72 68
	STY $70.b,X		; 94 70
	BRA -88.b		; 80 A8
	PHP		; 08
	BVS 112.b		; 70 70
	RTS		; 60

	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	AND $DE.b,S		; 23 DE
	AND $1EE2.w,X		; 3D E2 1E
	SBC $0B.b,X		; F5 0B
	DEC $C431.w		; CE 31 C4
	AND $15FA.w,X		; 3D FA 15
	JSR ($1F2D.w,X)		; FC 2D 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1D.b		; 00 1D
	COP $20.b		; 02 20
	JSR $6070.w		; 20 70 60
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BCS  64.b		; B0 40
	BCC -96.b		; 90 A0
	ASL $1A.b,X		; 16 1A
	EOR $701E.w,X		; 5D 1E 70
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $B8.b		; 00 B8
	RTI		; 40

	TRB $1FE0.w		; 1C E0 1F
	CPX #$FDCA.w		; E0 CA FD
	EOR $EC.b,X		; 55 EC
	PLY		; 7A
	DEC $9E.b		; C6 9E
	LSR $A4.b		; 46 A4
	LDY #$E066.w		; A0 66 E0
	STA $0352.w		; 8D 52 03
	JMP ($00FB.w,X)		; 7C FB 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $5F.b		; 00 5F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $65.b		; 00 65
	JSR ($E709.w,X)		; FC 09 E7
	TRB $6F13.w		; 1C 13 6F
	BVS -49.b		; 70 CF
	BEQ -113.b		; F0 8F
	BEQ  15.b		; F0 0F
	BVS   7.b		; 70 07
	SEI		; 78
	SBC $00.b,S		; E3 00
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $1B.b		; 00 1B
	tas		; 1B
	LDA #$3BAB.w		; A9 AB 3B
	tda		; 7B
	CMP ($58.b),Y		; D1 58
	ADC $FDF0.w,Y		; 79 F0 FD
	PEA $FEF6.w		; F4 F6 FE
	PLX		; FA
	INC $3F.b,X		; F6 3F
	BRK $6F.b		; 00 6F
	BPL  -1.b		; 10 FF
	BRK $DC.b		; 00 DC
	AND $FC.b,S		; 23 FC
	ORA $F8.b,S		; 03 F8
	ORA $FA.b,S		; 03 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($10.b,X)		; 01 10
	tas		; 1B
	ORA $9E1F.w,X		; 1D 1F 9E
	TRB $06C0.w		; 1C C0 06
	INY		; C8
	TSB $09.b		; 04 09
	ORA $5A.b		; 05 5A
	ORA $1B1F74.l,X		; 1F 74 1F 1B
	CPX $1F.b		; E4 1F
	CPX #$E11E.w		; E0 1E E1
	ASL $F9.b		; 06 F9
	TSB $FB.b		; 04 FB
	ORA $FA.b		; 05 FA
	ORA $E01FE0.l,X		; 1F E0 1F E0
	COP $F7.b		; 02 F7
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	JSR ($FC03.w,X)		; FC 03 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	STX $5629.w		; 8E 29 56
	ROL $C8.b		; 26 C8
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $008F00.l,X		; 1F 00 8F 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STP		; DB
	CLV		; B8
	TYA		; 98
	LDA $9D2C.w,Y		; B9 2C 9D
	LSR $CE.b,X		; 56 CE
	EOR $5EC3.w		; 4D C3 5E
	CMP ($47.b,X)		; C1 47
	CPY #$60E0.w		; C0 E0 60
	ADC $7906.w,Y		; 79 06 79
	ASL $7D.b		; 06 7D
	COP $3E.b		; 02 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	BRK $04.b		; 00 04
	STZ $8F53.w		; 9C 53 8F
	EOR $CD03.w,X		; 5D 03 CD
	STA $CC.b,S		; 83 CC
	CMP $44.b,S		; C3 44
	ORA $56.b,S		; 03 56
	AND ($2B.b),Y		; 31 2B
	CLI		; 58
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	BRK $3D.b		; 00 3D
	CMP ($1F.b,X)		; C1 1F
	STA $603069.l,X		; 9F 69 30 60
	RTI		; 40

	JSR $0040.w		; 20 40 00
	CPX #$B0F0.w		; E0 F0 B0
	RTS		; 60

	RTI		; 40

	INC $E000.w,X		; FE 00 E0
	BRK $41.b		; 00 41
	BRA  97.b		; 80 61
	BRA  96.b		; 80 60
	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BVC  16.b		; 50 10
	JSR $B0A8.w		; 20 A8 B0
	LDY $B6.b		; A4 B6
	AND #$2C2E.w		; 29 2E 2C
	AND $1F1E.w		; 2D 1E 1F
	AND $602E.w,X		; 3D 2E 60
	BRA  48.b		; 80 30
	CPY #$40BC.w		; C0 BC 40
	LDX $48.b,Y		; B6 48
	PLD		; 2B
	JMP.w [$DE2D]		; DC 2D DE
	ORA $CC37EC.l,X		; 1F EC 37 CC
	MVN $40,$10		; 54 10 40
	BRK $05.b		; 00 05
	ORA $05.b		; 05 05
	ORA $84.b		; 05 84
	STY $88.b		; 84 88
	DEY		; 88
	BRA -128.b		; 80 80
	BPL  16.b		; 10 10
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	ORA $FA.b		; 05 FA
	ORA $FA.b		; 05 FA
	STY $7B.b		; 84 7B
	DEY		; 88
	ADC [$80.b],Y		; 77 80
	ADC $F8EF10.l,X		; 7F 10 EF F8
	LDA [$31.b],Y		; B7 31
	ROR $A2.b		; 66 A2
	CPX $75.b		; E4 75
	AND $58.b,X		; 35 58
	JMP ($2135.w)		; 6C 35 21
	TSB $0432.w		; 0C 32 04
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	CLC		; 18
	ADC [$18.b]		; 67 18
	ROR $08.b,X		; 76 08
	ROL $2610.w		; 2E 10 26
	CLC		; 18
	ROL $0400.w,X		; 3E 00 04
	BRK $FE.b		; 00 FE
	SBC $A7BEA1.l,X		; FF A1 BE A7
	CLV		; B8
	ORA $000FF0.l		; 0F F0 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	PHD		; 0B
	EOR $7D.b,S		; 43 7D
	AND [$19.b]		; 27 19
	AND $4001.w,Y		; 39 01 40
	ADC [$65.b],Y		; 77 65
	LSR $5AEC.w,X		; 5E EC 5A
.INDEX 8
	SEP #$DE		; E2 DE
	BIT $3E00.w,X		; 3C 00 3E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $BC.b		; 00 BC
	BRK $FC.b		; 00 FC
	BRK $ED.b		; 00 ED
	TSB $FA.b		; 04 FA
	ASL $CE.b,X		; 16 CE
	PLX		; FA
	LDA $3D86.w,X		; BD 86 3D
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($42.b,X)		; 01 42
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  43.b		; 80 2B
	PLD		; 2B
	CPX #$20.b		; E0 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BIT $C0.b,X		; 34 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ROR $6871.w		; 6E 71 68
	ADC ($7E.b,X)		; 61 7E
	ADC ($78.b)		; 72 78
	.db $62, $88, $62		; 62 88 62
	ADC $69.b,S		; 63 69
	PLY		; 7A
	PHY		; 5A
	.db $82, $5A, $8A		; 82 5A 8A
	PHY		; 5A
	STX $9672.w		; 8E 72 96
	ADC ($98.b),Y		; 71 98
	ADC #$6199.w		; 69 99 61
	STA $2B59.w,Y		; 99 59 2B
	AND $42031D.l		; 2F 1D 03 42
	EOR $142F.w,X		; 5D 2F 14
	AND ($9A.b,X)		; 21 9A
	AND [$96.b],Y		; 37 96
	JSR $3B53.w		; 20 53 3B
	ROR A		; 6A
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $74.b		; 00 74
	PHP		; 08
	AND ($0C.b)		; 32 0C
	tas		; 1B
	TSB $17.b		; 04 17
	SEC		; 38
	BIT $D912.w		; 2C 12 D9
	CMP $42.b,S		; C3 42
	CMP ($FA.b,X)		; C1 FA
	tsa		; 3B
	INC $F01F.w		; EE 1F F0
	ORA $FF05FA.l		; 0F FA 05 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $0D.b		; 05 0D
	PHD		; 0B
	ORA $03.b		; 05 03
	TRB $13.b		; 14 13
	TRB $13.b		; 14 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $0C0C00.l		; 0F 00 0C 0C
	JSL $783D1C.l		; 22 1C 3D 78
	ADC [$F8.b],Y		; 77 F8
	CPX $EDF3.w		; EC F3 ED
	SBC ($EA.b,S),Y		; F3 EA
	INC $EC.b,X		; F6 EC
	PEA $0000.w		; F4 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($F503.w,X)		; FC 03 F5
	STY $8F81.w		; 8C 81 8F
	SBC $E3.b		; E5 E3
	ORA ($F1.b)		; 12 F1
	AND #$34D8.w		; 29 D8 34
	CPY $0EF3.w		; CC F3 0E
	CMP $02.b,S		; C3 02
	ROR $7E00.w,X		; 7E 00 7E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $B8.b		; 00 B8
	STA [$B5.b],Y		; 97 B5
	ADC $7CBDC4.l,X		; 7F C4 BD 7C
	SBC [$73.b],Y		; F7 73
	STX $91.b,Y		; 96 91
	JMP ($EA17.w,X)		; 7C 17 EA
	AND [$C4.b],Y		; 37 C4
	SEI		; 78
	BRK $0E.b		; 00 0E
	BRK $C3.b		; 00 C3
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	PHP		; 08
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $4D.b		; 00 4D
	EOR $F8.b		; 45 F8
	ORA #$F001.w		; 09 01 F0
	INC $F6.b,X		; F6 F6
	JMP ($747E.w,X)		; 7C 7E 74
	ROR $37.b,X		; 76 37
	AND $3B.b,X		; 35 3B
	AND $023D.w,X		; 3D 3D 02
	SBC $F106.w,Y		; F9 06 F1
	ASL $08F7.w		; 0E F7 08
	ADC $887780.l,X		; 7F 80 77 88
	ROL $C8.b,X		; 36 C8
	ROL $CBC0.w,X		; 3E C0 CB
	EOR $C3.b,S		; 43 C3
	EOR $EE.b,S		; 43 EE
	DEC $F1.b		; C6 F1
	STA ($70.b,X)		; 81 70
	ORA ($5B.b,X)		; 01 5B
	BRK $80.b		; 00 80
	STA ($C5.b,X)		; 81 C5
	CMP [$C3.b]		; C7 C3
	BIT $3CC3.w,X		; 3C C3 3C
	DEC $39.b		; C6 39
	STA ($7E.b,X)		; 81 7E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	CMP [$38.b]		; C7 38
	STX $C8.b		; 86 C8
	CMP $C6.b		; C5 C6
	STA [$07.b],Y		; 97 07
	TRB $84.b		; 14 84
	BCC -128.b		; 90 80
	EOR ($41.b,X)		; 41 41
	EOR $43.b,S		; 43 43
	STA $C3.b,S		; 83 C3
	DEC $C730.w		; CE 30 C7
	SEC		; 38
	STA [$78.b]		; 87 78
	STY $7B.b		; 84 7B
	BRA 127.b		; 80 7F
	EOR ($BE.b,X)		; 41 BE
	EOR $BC.b,S		; 43 BC
	CMP $3C.b,S		; C3 3C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  56.b		; 80 38
	PLP		; 28
	PHP		; 08
	BPL   2.b		; 10 02
	TRB $9B9F.w		; 1C 9F 9B
	ORA $0D.b,X		; 15 0D
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BMI -64.b		; 30 C0
	CLC		; 18
	CPX #$1E.b		; E0 1E
	CPX #$9B.b		; E0 9B
	STZ $15.b		; 64 15
	INC $4060.w		; EE 60 40
	BRK $00.b		; 00 00
	CPY #$F0.b		; C0 F0
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $80.b		; 00 80
	RTS		; 60

	BMI   0.b		; 30 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($17.b,X)		; 01 17
	AND $0000.w		; 2D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ROL A		; 2A
	INC $8D8A.w,X		; FE 8A 8D
	BRA -121.b		; 80 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JSR ($8E00.w,X)		; FC 00 8E
	BVS -122.b		; 70 86
	SEI		; 78
	BRK $20.b		; 00 20
	.db $42, $42		; 42 42
	LSR $56.b,X		; 56 56
	BRK $85.b		; 00 85
	TXA		; 8A
	BRA 116.b		; 80 74
	TSB $3E01.w		; 0C 01 3E
	LDY $A8.b,X		; B4 A8
	JSR $3000.w		; 20 00 30
	BRK $22.b		; 00 22
	BRK $7D.b		; 00 7D
	COP $78.b		; 02 78
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $5C.b		; 00 5C
	BRK $3F.b		; 00 3F
	LDA $EFFF0E.l,X		; BF 0E FF EF
	CMP [$D7.b],Y		; D7 D7
	STP		; DB
	CPY $8037.w		; CC 37 80
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $EF.b		; 00 EF
	BRK $27.b		; 00 27
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	JMP ($7A6C.w,X)		; 7C 6C 7A
	JMP.w [$10FE]		; DC FE 10
	SBC ($E8.b)		; F2 E8
	CLC		; 18
	INX		; E8
	PHP		; 08
	BCC  24.b		; 90 18
	CPX #$F0.b		; E0 F0
	ROR $7E80.w,X		; 7E 80 7E
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$1C14.w		; 29 14 1C
	DEC A		; 3A
	PLP		; 28
	tsa		; 3B
	PLP		; 28
	BIT $2D.b,X		; 34 2D
	ORA $010123.l		; 0F 23 01 01
	BRK $00.b		; 00 00
	ORA $0C06.w,Y		; 19 06 0C
	ORA $18.b,S		; 03 18
	ORA [$18.b]		; 07 18
	ORA [$1C.b]		; 07 1C
	ORA $1E.b,S		; 03 1E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BCC -96.b		; 90 A0
	CLI		; 58
	LDY #$9C.b		; A0 9C
	BRK $5C.b		; 00 5C
	BIT $02.b,X		; 34 02
	CLI		; 58
	CLI		; 58
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRA   8.b		; 80 08
	BEQ  80.b		; F0 50
	LDY #$E0.b		; A0 E0
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($03.b),Y		; 11 03
	BPL   9.b		; 10 09
	CLC		; 18
	CPX $1C.b		; E4 1C
	ASL A		; 0A
	ASL $05.b		; 06 05
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $C3.b		; 00 C3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CPX $F63E.w		; EC 3E F6
	PHB		; 8B
	AND [$8C.b]		; 27 8C
	AND $42.b,S		; 23 42
	EOR ($43.b,X)		; 41 43
	RTS		; 60

	CMP $E0.b,S		; C3 E0
	PHK		; 4B
	SED		; F8
	JSR ($EE03.w,X)		; FC 03 EE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	ORA ($05.b,X)		; 01 05
	PHD		; 0B
	ORA $0B0B.w		; 0D 0B 0B
	ORA #$0C05.w		; 09 05 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $D8.b,X		; 36 D8
	RTS		; 60

	LSR $19C9.w		; 4E C9 19
	tas		; 1B
	ASL $BAF0.w,X		; 1E F0 BA
	BCC  52.b		; 90 34
	JSR $0000.w		; 20 00 00
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA  26.b		; 80 1A
	CPX $1A.b		; E4 1A
	SBC $92.b		; E5 92
	ADC $6894.w		; 6D 94 68
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ORA [$96.b],Y		; 17 96
	STY $B9.b,X		; 94 B9
	LDY $FFF2.w,X		; BC F2 FF
	PEA $5EF9.w		; F4 F9 5E
	SBC ($47.b,S),Y		; F3 47
	SBC ($5E.b)		; F2 5E
	SBC $16.b,S		; E3 16
	INX		; E8
	STA [$68.b],Y		; 97 68
	LDA $00FD40.l,X		; BF 40 FD 00
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $FD00.w,X		; FD 00 FD
	BRK $E6.b		; 00 E6
	CPX $DC.b		; E4 DC
	XCE		; FB
	PHA		; 48
	tad		; 5B
	CPY #$9B.b		; C0 9B
	AND #$5F92.w		; 29 92 5F
	TAY		; A8
	EOR ($88.b)		; 52 88
	EOR $BC.b,X		; 55 BC
	INC $19.b		; E6 19
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	.db $62, $E2, $C0		; 62 E2 C0
	RTI		; 40

	DEC $46.b		; C6 46
	TSB $84.b		; 04 84
	BRK $C0.b		; 00 C0
	BVC -112.b		; 50 90
	CPX $6494.w		; EC 94 64
	DEC $1DE2.w,X		; DE E2 1D
	CPY #$3F.b		; C0 3F
	DEC $39.b		; C6 39
	STY $7B.b		; 84 7B
	RTI		; 40

	AND $0C0F30.l,X		; 3F 30 0F 0C
	ORA $82.b,S		; 03 82
	ORA ($17.b,X)		; 01 17
	ORA $1E160F.l		; 0F 0F 16 1E
	ASL $9A.b,X		; 16 9A
	ORA $1D1C5C.l,X		; 1F 5C 1C 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	BIT $173D.w,X		; 3C 3D 17
	INC $EE17.w		; EE 17 EE
	ORA $E01FE6.l,X		; 1F E6 1F E0
	TRB $1DE3.w		; 1C E3 1D
.INDEX 8
	SEP #$1D		; E2 1D
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
	REP #$80		; C2 80
	ORA #$16.b		; 09 16
	STX $0F95.w		; 8E 95 0F
	LDY $28BE.w		; AC BE 28
	TRB $16A2.w		; 1C A2 16
	CPY #$F8.b		; C0 F8
	BIT $8934.w,X		; 3C 34 89
	ASL $9F.b		; 06 9F
	BRK $9E.b		; 00 9E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $F4.b		; 00 F4
	PHP		; 08
	JSR ($3800.w,X)		; FC 00 38
	CPY #$05.b		; C0 05
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA $05.b,S		; 03 05
	ASL A		; 0A
	ORA [$08.b]		; 07 08
	ASL $0A08.w		; 0E 08 0A
	ASL A		; 0A
	TSB $051A.w		; 0C 1A 05
	COP $01.b		; 02 01
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $08.b		; 06 08
	ASL $1A.b		; 06 1A
	TSB $1A.b		; 04 1A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	ASL $0A.b		; 06 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ROR $6B70.w		; 6E 70 6B
	RTS		; 60

	ROR $7B70.w,X		; 7E 70 7B
	RTS		; 60

	PHB		; 8B
	ADC $67.b		; 65 67
	RTL		; 6B

	tda		; 7B
	CLI		; 58
	PHB		; 8B
	EOR $5D91.w,X		; 5D 91 5D
	STA $58.b,S		; 83 58
	TYA		; 98
	RTL		; 6B

	STA $9963.w,Y		; 99 63 99
	tad		; 5B
	STA $8953.w,Y		; 99 53 89
	EOR $2D.b,X		; 55 2D
	.db $62, $7B, $42		; 62 7B 42
	AND [$1A.b]		; 27 1A
	RTL		; 6B

	CMP ($A1.b)		; D2 A1
	TXS		; 9A
	TXY		; 9B
	LDX $AC0B.w,Y		; BE 0B AC
	ADC $001C5C.l,X		; 7F 5C 1C 00
	BIT $7C00.w,X		; 3C 00 7C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6E.b		; 00 6E
	BPL  62.b		; 10 3E
	BRK $4A.b		; 00 4A
	CPY $B4.b		; C4 B4
	BVS -54.b		; 70 CA
	DEC A		; 3A
	SBC [$0F.b],Y		; F7 0F
	JMP.w [$9E23]		; DC 23 9E
	ADC ($CF.b,X)		; 61 CF
	JSR $20C0.w		; 20 C0 20
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA ($0F.b,S),Y		; 13 0F
	ORA $1E2E1F.l		; 0F 1F 2E 1E
	ROL $1E.b		; 26 1E
	AND [$9F.b]		; 27 9F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $017E00.l,X		; 3F 00 7E 01
	ROR $7F01.w,X		; 7E 01 7F
	BRK $94.b		; 00 94
	STZ $47.b		; 64 47
	CPX #$B8.b		; E0 B8
	CMP [$77.b]		; C7 77
	STA $748939.l		; 8F 39 89 74
	PEI ($B0.b)		; D4 B0
	BCC -112.b		; 90 90
	BCS  -5.b		; B0 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $B4.b		; 06 B4
	PHD		; 0B
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	ADC $B5E3.w		; 6D E3 B5
	ADC ($D5.b,S),Y		; 73 D5
	SBC ($8A.b,S),Y		; F3 8A
	SBC $DC25.w,Y		; F9 25 DC
	ROL $7AC5.w,X		; 3E C5 7A
	STA ($00.b,X)		; 81 00
	ORA $9F.b,S		; 03 9F
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $0F1847.l,X		; 1F 47 18 0F
	BRK $43.b		; 00 43
	CPY #$2F.b		; C0 2F
	INX		; E8
	STP		; DB
	CLD		; D8
	STA $F8.b,S		; 83 F8
	STA ($E4.b,S),Y		; 93 E4
	JSR $10C0.w		; 20 C0 10
	CPX #$08.b		; E0 08
	BEQ -60.b		; F0 C4
	SEC		; 38
	CPX $DC10.w		; EC 10 DC
	JSR $00FC.w		; 20 FC 00
	SED		; F8
	BRK $2B.b		; 00 2B
	RTL		; 6B

	BNE  88.b		; D0 58
	ADC $F7F0.w,Y		; 79 F0 F7
	BEQ -79.b		; F0 B1
	BCS -32.b		; B0 E0
	BEQ -25.b		; F0 E7
	SBC $EF5F57.l,X		; FF 57 5F EF
	BPL -36.b		; 10 DC
	AND $FC.b,S		; 23 FC
	ORA $FC.b,S		; 03 FC
	ORA $BC.b,S		; 03 BC
	EOR $FC.b,S		; 43 FC
	ORA $FB.b,S		; 03 FB
	BRK $5B.b		; 00 5B
	LDY #$9A.b		; A0 9A
	ASL $088C.w,X		; 1E 8C 08
	CPY $00.b		; C4 00
	EOR ($05.b,X)		; 41 05
	ORA $130D.w		; 0D 0D 13
	tas		; 1B
	EOR $AF13.w,Y		; 59 13 AF
	LDA $1E.b,X		; B5 1E
	SBC ($0C.b,X)		; E1 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	ORA $FA.b		; 05 FA
	ORA $1BF2.w		; 0D F2 1B
	CPX $1B.b		; E4 1B
	CPX $BF.b		; E4 BF
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	STA ($C0.b,X)		; 81 C0
	CLD		; D8
	PLP		; 28
	ROR $8A.b,X		; 76 8A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $060718.l,X		; 3F 18 07 06
	ORA ($3C.b,X)		; 01 3C
	PHY		; 5A
	SEC		; 38
	TRB $3C2C.w		; 1C 2C 3C
	PHD		; 0B
	ASL A		; 0A
	LDX $062E.w		; AE 2E 06
	ASL $00.b		; 06 00
	COP $6B.b		; 02 6B
	RTL		; 6B

	LSR $2EB8.w,X		; 5E B8 2E
	CLD		; D8
	ROL $0BC0.w,X		; 3E C0 0B
	PEA $D12E.w		; F4 2E D1
	ASL $F9.b		; 06 F9
	COP $FD.b		; 02 FD
	RTL		; 6B

	STY $0B.b,X		; 94 0B
	ORA [$09.b]		; 07 09
	ORA $12.b,S		; 03 12
	ORA ($11.b,X)		; 01 11
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	RTS		; 60

	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $2F.b,S		; 03 2F
	tsa		; 3B
	STA $A3.b,S		; 83 A3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ADC [$18.b]		; 67 18
	RTS		; 60

	BRA  56.b		; 80 38
	JSR $3FBC.w		; 20 BC 3F
	TSX		; BA
	BMI -128.b		; 30 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	BIT $3FC0.w,X		; 3C C0 3F
	CPY #$30.b		; C0 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	CPY #$90.b		; C0 90
	JSR $3028.w		; 20 28 30
	INC A		; 1A
	INC A		; 1A
	TRB $0D.b		; 14 0D
	EOR [$0F.b],Y		; 57 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BMI -64.b		; 30 C0
	BIT $1BC0.w,X		; 3C C0 1B
	CPX $11.b		; E4 11
	INC $EE17.w		; EE 17 EE
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ORA $FA.b,S		; 03 FA
	JMP.w [$01C0]		; DC C0 01
	BRK $04.b		; 00 04
	ASL $1E14.w		; 0E 14 1E
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SBC [$00.b],Y		; F7 00
	CMP ($20.b,S),Y		; D3 20
	ORA $F10EF0.l		; 0F F0 0E F1
	ASL $18E1.w,X		; 1E E1 18
	LSR $7F7D.w,X		; 5E 7D 7F
	BEQ  -4.b		; F0 FC
	CLC		; 18
	PEA $C43C.w		; F4 3C C4
	BEQ -128.b		; F0 80
	INX		; E8
	PHP		; 08
	RTI		; 40

	BVS  94.b		; 70 5E
	LDY #$7E.b		; A0 7E
	BRA  -2.b		; 80 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	tad		; 5B
	DEC A		; 3A
	ROL A		; 2A
	JSL $311D53.l		; 22 53 1D 31
	ORA $31.b,X		; 15 31
	ADC $2CDB.w,X		; 7D DB 2C
	ADC $04.b,S		; 63 04
	TSB $3A.b		; 04 3A
	TSB $1B.b		; 04 1B
	TSB $33.b		; 04 33
	TSB $0E71.w		; 0C 71 0E
	ADC ($0E.b),Y		; 71 0E
	AND $1906.w,Y		; 39 06 19
	ASL $05.b		; 06 05
	COP $C0.b		; 02 C0
	JSR $30C0.w		; 20 C0 30
	CPX #$90.b		; E0 90
	CPY #$D0.b		; C0 D0
	PLP		; 28
	BNE 120.b		; D0 78
	BPL -32.b		; 10 E0
	PLA		; 68
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	TYA		; 98
	RTS		; 60

	BPL -24.b		; 10 E8
	SEI		; 78
	BRA -64.b		; 80 C0
	BRK $22.b		; 00 22
	STA $AEC659.l,X		; 9F 59 C6 AE
	RTS		; 60

	LDX $70.b,Y		; B6 70
	STA ($30.b,S),Y		; 93 30
	PLD		; 2B
	CLC		; 18
	TRB $0C.b		; 14 0C
	TSB $7F04.w		; 0C 04 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	JMP.w [$8E32]		; DC 32 8E
	TYX		; BB
	ORA [$8F.b]		; 07 8F
	STA $4C.b,S		; 83 4C
	CMP $E7.b,S		; C3 E7
	SBC ($06.b,X)		; E1 06
	ADC ($98.b,X)		; 61 98
	ADC $03BC.w,Y		; 79 BC 03
	INC $FF01.w,X		; FE 01 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $9F.b		; 00 9F
	BRK $87.b		; 00 87
	BRK $06.b		; 00 06
	ORA $04.b,S		; 03 04
	TSB $283B.w		; 0C 3B 28
	ORA $2F08.w,Y		; 19 08 2F
	AND [$0E.b]		; 27 0E
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $031C00.l		; 0F 00 1C 03
	CLC		; 18
	ORA [$38.b]		; 07 38
	ORA [$1E.b]		; 07 1E
	ORA ($06.b,X)		; 01 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	TYA		; 98
	BMI -72.b		; 30 B8
	ROL A		; 2A
	LSR $4620.w		; 4E 20 46
	DEY		; 88
	STZ $7C.b,X		; 74 7C
	PHY		; 5A
	BCS 112.b		; B0 70
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JMP.w [$6C00]		; DC 00 6C
	BCC 102.b		; 90 66
	TYA		; 98
	STZ $9A.b		; 64 9A
	LSR $E0A0.w,X		; 5E A0 E0
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	MVN $B1,$B9		; 54 B9 B1
	DEC $F3.b		; C6 F3
	TSB $73.b		; 04 73
	BEQ -29.b		; F0 E3
	TYA		; 98
	XBA		; EB
	TAY		; A8
	STP		; DB
	SBC $98.b,S		; E3 98
	CLI		; 58
	LDA $BD.b,S		; A3 BD
	.db $42, $FF		; 42 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $B5.b		; 00 B5
	ADC $776D08.l		; 6F 08 6D 77
	ROR $5DA2.w,X		; 7E A2 5D
	CMP $14.b,S		; C3 14
	WAI		; CB
	ADC $FE72.w,Y		; 79 72 FE
	JMP ($FFFB.w,X)		; 7C FB FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $E1.b		; 00 E1
	BRK $F0.b		; 00 F0
	BRK $41.b		; 00 41
	INC $6797.w,X		; FE 97 67
	STX $8F.b		; 86 8F
	ASL $FF.b		; 06 FF
	SBC $1C.b,S		; E3 1C
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	STA ($00.b,X)		; 81 00
	SED		; F8
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	SBC $39FFB8.l,X		; FF B8 FF 39
	LSR $EC97.w,X		; 5E 97 EC
	AND $0B0AD0.l		; 2F D0 0A 0B
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $001F00.l,X		; BF 00 1F 00
	ORA $000400.l		; 0F 00 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRA  22.b		; 80 16
	STX $8A10.w		; 8E 10 8A
	BIT $122E.w,X		; 3C 2E 12
	BRK $F2.b		; 00 F2
	STX $B8B4.w		; 8E B4 B8
	STY $80.b		; 84 80
	ORA $9E06.w,Y		; 19 06 9E
	BRK $9A.b		; 00 9A
	TSB $9E.b		; 04 9E
	BRK $B2.b		; 00 B2
	TSB $00FC.w		; 0C FC 00
	LDY $8440.w,X		; BC 40 84
	SEI		; 78
	ASL A		; 0A
	PHD		; 0B
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	ORA ($0B.b,X)		; 01 0B
	ORA ($0B.b,X)		; 01 0B
	ORA [$0C.b]		; 07 0C
	ORA $08.b,S		; 03 08
	ORA $18.b,X		; 15 18
	ORA ($06.b,X)		; 01 06
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	ORA $0902.w		; 0D 02 09
	ASL $09.b		; 06 09
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	COP $07.b		; 02 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $01.b		; 06 01
	ASL $40.b		; 06 40
	BRK $A0.b		; 00 A0
	JSR $2484.w		; 20 84 24
	.db $82, $22, $CA		; 82 22 CA
	AND ($42.b)		; 32 42
	TSX		; BA
	CPY #$BE.b		; C0 BE
	ROL $4030.w,X		; 3E 30 40
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	BRK $CA.b		; 00 CA
	TSB $CB.b		; 04 CB
	TSB $CB.b		; 04 CB
	TSB $CF.b		; 04 CF
	BRK $CE.b		; 00 CE
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $6D0000.l,X		; 1F 00 00 6D
	BVS 105.b		; 70 69
	RTS		; 60

	ADC $796D.w,X		; 7D 6D 79
	RTS		; 60

	BIT #$5D.b		; 89 5D
	ADC [$6F.b]		; 67 6F
	PLY		; 7A
	CLI		; 58
	STY $50.b		; 84 50
	STA ($55.b)		; 92 55
	.db $82, $58, $99		; 82 58 99
	STZ $99.b		; 64 99
	JMP $975498.l		; 5C 98 54 97
	JMP $558A.w		; 4C 8A 55
	ADC ($58.b)		; 72 58
	ORA $0301.w,X		; 1D 01 03
	ORA $5904.w,X		; 1D 04 59
	MVP $2B,$59		; 44 59 2B
	TRB $5774.w		; 1C 74 57
	ORA $3D5F.w		; 0D 5F 3D
	ROL $003E.w		; 2E 3E 00
	ROL $3E00.w,X		; 3E 00 3E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $36.b		; 00 36
	PHP		; 08
	ROL $1F00.w,X		; 3E 00 1F
	BRK $7A.b		; 00 7A
	STA $E7.b		; 85 E7
	CLC		; 18
	CMP [$20.b]		; C7 20
	CMP ($20.b,X)		; C1 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	RTI		; 40

	LDY #$00.b		; A0 00
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
	ORA [$13.b]		; 07 13
	ORA [$09.b],Y		; 17 09
	ORA [$0D.b]		; 07 0D
	ORA $15.b,S		; 03 15
	ORA ($00.b,S),Y		; 13 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ADC ($4B.b),Y		; 71 4B
	ADC ($35.b),Y		; 71 35
	SBC $9E.b,S		; E3 9E
	DEX		; CA
	STX $6DFA.w		; 8E FA 6D
	tad		; 5B
	LDY $93.b		; A4 93
	LDX $91.b		; A6 91
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $21D600.l,X		; FF 00 D6 21
	INC $01.b,X		; F6 01
	ADC [$80.b],Y		; 77 80
	LDA $40BF40.l,X		; BF 40 BF 40
	PLY		; 7A
	BIT #$38.b		; 89 38
	PHB		; 8B
	PHY		; 5A
	EOR $FDE4.w,Y		; 59 E4 FD
	JMP ($C1F5.w)		; 6C F5 C1
	tsa		; 3B
	SBC $375B0B.l,X		; FF 0B 5B 37
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	LDA [$00.b]		; A7 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $B0B700.l		; 0F 00 B7 B0
	EOR [$10.b],Y		; 57 10
	ORA $C84710.l,X		; 1F 10 47 C8
	STP		; DB
	JMP.w [$DCD3]		; DC D3 DC
	PHB		; 8B
	PEA $CF3E.w		; F4 3E CF
	CLV		; B8
	RTI		; 40

	CLC		; 18
	CPX #$18.b		; E0 18
	CPX #$C8.b		; E0 C8
	BMI -40.b		; 30 D8
	JSR $20D8.w		; 20 D8 20
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $3C.b		; 00 3C
	SBC $BCFFFF.l,X		; FF FF FF BC
	LDX $1E1F.w,Y		; BE 1F 1E
	ASL A		; 0A
	PHD		; 0B
	ORA $02.b,S		; 03 02
	STA [$86.b]		; 87 86
	ADC #$EE.b		; 69 EE
	INC $FE00.w,X		; FE 00 FE
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA $F40BE0.l,X		; 1F E0 0B F4
	ORA $FC.b,S		; 03 FC
	STA [$78.b]		; 87 78
	SBC $80F010.l		; EF 10 F0 80
	CLV		; B8
	BRK $0A.b		; 00 0A
	COP $F4.b		; 02 F4
	INC $87.b,X		; F6 87
	STA $8F84.w,X		; 9D 84 8F
	LDX $D1AF.w,Y		; BE AF D1
	INC $7E81.w		; EE 81 7E
	STA ($7E.b,X)		; 81 7E
	STA $7C.b,S		; 83 7C
	ADC [$08.b],Y		; 77 08
	ASL $1E60.w,X		; 1E 60 1E
	RTS		; 60

	ROL $7E40.w,X		; 3E 40 7E
	BRK $28.b		; 00 28
	PHP		; 08
	BIT $4108.w		; 2C 08 41
	RTI		; 40

	RTI		; 40

	RTI		; 40

	EOR ($40.b,X)		; 41 40
	PHA		; 48
	PHA		; 48
	ADC $9478.w,Y		; 79 78 94
	CPY $F708.w		; CC 08 F7
	PHP		; 08
	SBC [$40.b],Y		; F7 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $78B748.l,X		; BF 48 B7 78
	STA [$FC.b]		; 87 FC
	ORA $76.b,S		; 03 76
	ASL $B6.b,X		; 16 B6
	ORA $F007F2.l		; 0F F2 07 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	BRK $16.b		; 00 16
	SBC $07F70A.l		; EF 0A F7 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$60.b		; C0 60
	JSR $6000.w		; 20 00 60
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	CPX #$00.b		; E0 00
	LDY #$40.b		; A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	TSB $3C05.w		; 0C 05 3C
	AND $9998.w		; 2D 98 99
	TSB $FB2D.w		; 0C 2D FB
	AND $010000.l,X		; 3F 00 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7B.b		; 00 7B
	TSB $EF.b		; 04 EF
	BPL  -3.b		; 10 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	JSR $2510.w		; 20 10 25
	EOR $4A7A.w,X		; 5D 7A 4A
	PLY		; 7A
	PLA		; 68
	BVS -23.b		; 70 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	COP $61.b		; 02 61
	COP $66.b		; 02 66
	ORA ($66.b,X)		; 01 66
	ORA ($27.b,X)		; 01 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 104.b		; 80 68
	BVC -114.b		; 50 8E
	BIT $DD.b,X		; 34 DD
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SEI		; 78
	BRA  38.b		; 80 26
	CLD		; D8
	AND $F9DE.w		; 2D DE F9
	ASL $63.b,X		; 16 63
	SBC #$03.b		; E9 03
	STA $8A.b		; 85 8A
	STY $8C8C.w		; 8C 8C 8C
	STY $E28C.w		; 8C 8C E2
	BRK $F2.b		; 00 F2
	BRK $E1.b		; 00 E1
	BRK $EF.b		; 00 EF
	BPL -121.b		; 10 87
	SEI		; 78
	STX $8E71.w		; 8E 71 8E
	ADC ($8E.b),Y		; 71 8E
	ADC ($02.b),Y		; 71 02
	SBC $FD02.w,X		; FD 02 FD
	AND $35.b,X		; 35 35
	ROR $027C.w,X		; 7E 7C 02
	BIT $3C22.w,X		; 3C 22 3C
	LDY $78.b		; A4 78
	LDY $04.b,X		; B4 04
	BMI  56.b		; 30 38
	BPL  16.b		; 10 10
	ROL $C8.b,X		; 36 C8
	ROR $3E80.w,X		; 7E 80 3E
	CPY #$3E.b		; C0 3E
	CPY #$FE.b		; C0 FE
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ROL $0F14.w		; 2E 14 0F
	ORA ($32.b,S),Y		; 13 32
	TSB $11A1.w		; 0C A1 11
	LDA ($4E.b),Y		; B1 4E
	EOR $1B16.w,X		; 5D 16 1B
	TSB $00.b		; 04 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC ($0C.b,S),Y		; 73 0C
	ADC ($1E.b,X)		; 61 1E
	ADC ($0E.b),Y		; 71 0E
	AND $0B06.w,Y		; 39 06 0B
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BCS -128.b		; B0 80
	BMI 112.b		; 30 70
	JSR $B8F8.w		; 20 F8 B8
	CLI		; 58
	CLD		; D8
	SEI		; 78
	SEC		; 38
	BVS  32.b		; 70 20
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	JSR $30C0.w		; 20 C0 30
	CPY #$B0.b		; C0 B0
	RTI		; 40

	TYA		; 98
	RTS		; 60

	SEC		; 38
	CPY #$58.b		; C0 58
	BRA -128.b		; 80 80
	BRK $06.b		; 00 06
	ORA ($0B.b),Y		; 11 0B
	CLC		; 18
	AND $0C.b,X		; 35 0C
	BIT $0C.b		; 24 0C
	LSR A		; 4A
	ASL $05.b		; 06 05
	EOR $81.b,S		; 43 81
	STA $02.b,S		; 83 02
	.db $82, $0F, $00		; 82 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	ORA ($E0.b),Y		; 11 E0
	STA ($70.b),Y		; 91 70
	CMP ($38.b),Y		; D1 38
	INC $0E.b		; E6 0E
	LDA ($0E.b)		; B2 0E
	ORA $1B.b,X		; 15 1B
	ORA ($1D.b)		; 12 1D
	EOR [$08.b]		; 47 08
	SBC $00EF00.l,X		; FF 00 EF 00
	SBC [$00.b]		; E7 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	ROL A		; 2A
	tas		; 1B
	MVN $C5,$31		; 54 31 C5
	LDA ($75.b,X)		; A1 75
	EOR ($2E.b),Y		; 51 2E
	AND [$03.b],Y		; 37 03
	ORA ($06.b,X)		; 01 06
	TSB $00.b		; 04 00
	ORA ($3B.b,X)		; 01 3B
	TSB $71.b		; 04 71
	ASL $1E61.w		; 0E 61 1E
	AND ($0E.b),Y		; 31 0E
	ORA ($0C.b,S),Y		; 13 0C
	ORA $0C.b,S		; 03 0C
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	LDY $543E.w,X		; BC 3E 54
	MVP $78,$30		; 44 30 78
	BVS  56.b		; 70 38
	BIT $38.b		; 24 38
	LDY $9030.w,X		; BC 30 90
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $B8.b		; 00 B8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	BPL  -4.b		; 10 FC
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	ROR $7CBF.w		; 6E BF 7C
	LDA $3DDA7C.l,X		; BF 7C DA 3D
	ROR $0719.w		; 6E 19 07
	CLC		; 18
	SBC $E8.b,S		; E3 E8
	ORA $E5.b		; 05 E5
	SBC $00FF10.l		; EF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $001A00.l,X		; 1F 00 1A 00
	CMP $FC.b,S		; C3 FC
	ROL $FF.b		; 26 FF
	PLP		; 28
	SED		; F8
	DEC $2EBF.w,X		; DE BF 2E
	STA $859BAB.l,X		; 9F AB 9B 85
	LDA ($A1.b),Y		; B1 A1
	STA ($7E.b),Y		; 91 7E
	BRK $7E.b		; 00 7E
	BRK $79.b		; 00 79
	ASL $7F.b		; 06 7F
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	TSB $71.b		; 04 71
	ASL $0E71.w		; 0E 71 0E
	SBC ($EE.b)		; F2 EE
	EOR $7453F0.l,X		; 5F F0 53 74
	ORA $E022BF.l		; 0F BF 22 E0
	STX $7F.b		; 86 7F
	EOR ($BE.b,X)		; 41 BE
	BEQ -113.b		; F0 8F
	CMP ($00.b,X)		; C1 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$18.b		; E0 18
	TRB $00.b		; 14 00
	STA $2C.b		; 85 2C
	XBA		; EB
	ORA $FA050E.l		; 0F 0E 05 FA
	BRA 120.b		; 80 78
	RTI		; 40

	BRA -32.b		; 80 E0
	ORA $03030C.l,X		; 1F 0C 03 03
	BRK $EC.b		; 00 EC
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	PHP		; 08
	TSB $88.b		; 04 88
	STA $8D01.w		; 8D 01 8D
	LDA [$7C.b]		; A7 7C
	ROR $4213.w,X		; 7E 13 42
	ADC ($63.b,X)		; 61 63
	LDY $25.b		; A4 25
	TYA		; 98
	ASL $98.b		; 06 98
	ASL $98.b		; 06 98
	ASL $DE.b		; 06 DE
	BRK $7F.b		; 00 7F
	BRA  67.b		; 80 43
	LDY $9C63.w,X		; BC 63 9C
	AND $DA.b		; 25 DA
	ASL $001C.w,X		; 1E 1C 00
	ASL $0A04.w		; 0E 04 0A
	BRK $0B.b		; 00 0B
	ORA $0C07.w		; 0D 07 0C
	ASL $03.b		; 06 03
	ORA $89.b		; 05 89
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $0D.b		; 06 0D
	COP $0C.b		; 02 0C
	ORA $0D.b,S		; 03 0D
	COP $8D.b		; 02 8D
	COP $10.b		; 02 10
	BPL  16.b		; 10 10
	BPL  20.b		; 10 14
	PHP		; 08
	BRK $0C.b		; 00 0C
	ASL $0C0C.w		; 0E 0C 0C
	ASL $0A06.w		; 0E 06 0A
	ORA [$03.b]		; 07 03
	BPL   0.b		; 10 00
	BPL   8.b		; 10 08
	TRB $08.b		; 14 08
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	TSB $08.b		; 04 08
	ASL $08.b		; 06 08
	ASL $09.b		; 06 09
	ASL $A0.b		; 06 A0
	LDY #$A0.b		; A0 A0
	BRK $20.b		; 00 20
	RTI		; 40

	BRA   0.b		; 80 00
	CMP ($EF.b),Y		; D1 EF
	AND [$30.b]		; 27 30
	ROL $1030.w,X		; 3E 30 10
	BPL -128.b		; 10 80
	RTI		; 40

	LDY #$40.b		; A0 40
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	SBC $CF3000.l,X		; FF 00 30 CF
	BMI -49.b		; 30 CF
	BPL -17.b		; 10 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $8300.w,Y		; 39 00 83
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $6C0000.l,X		; 1F 00 00 6C
	BVS 108.b		; 70 6C
	RTS		; 60

	JMP ($7C69.w,X)		; 7C 69 7C
	EOR $5B8A.w,Y		; 59 8A 5B
	ADC [$68.b]		; 67 68
	ADC $9158.w,Y		; 79 58 91
	EOR ($81.b,S),Y		; 53 81
	EOR ($93.b),Y		; 51 93
	EOR $9A.b,S		; 43 9A
	tad		; 5B
	STA $9753.w,Y		; 99 53 97
	PHK		; 4B
	BIT #$53.b		; 89 53
	ADC ($58.b),Y		; 71 58
	ADC $2E1050.l,X		; 7F 50 10 2E
	AND ($2D.b),Y		; 31 2D
	ROL $2C.b,X		; 36 2C
	INC A		; 1A
	JMP $0C1F.w		; 4C 1F 0C
	AND ($2E.b),Y		; 31 2E
	JSR $052E.w		; 20 2E 05
	ROL $001F.w		; 2E 1F 00
	ASL $1F00.w,X		; 1E 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $E0.b		; 00 E0
	BCC -32.b		; 90 E0
	BPL -63.b		; 10 C1
	AND ($60.b),Y		; 31 60
	BPL  96.b		; 10 60
	BPL -32.b		; 10 E0
	BEQ  96.b		; F0 60
	BNE  80.b		; D0 50
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $1D.b		; 00 1D
	ORA ($14.b),Y		; 11 14
	ORA $293808.l		; 0F 08 38 29
	CLC		; 18
	LDY $AE9C.w		; AC 9C AE
	STZ $DC6C.w,X		; 9E 6C DC
	EOR ($CF.b),Y		; 51 CF
	ORA $003F00.l		; 0F 00 3F 00
	ADC $7906.w,Y		; 79 06 79
	ASL $7C.b		; 06 7C
	ORA $7E.b,S		; 03 7E
	ORA ($3C.b,X)		; 01 3C
	ORA $3F.b,S		; 03 3F
	BRK $16.b		; 00 16
	STX $ADBD.w		; 8E BD AD
	BIT $B2EC.w,X		; 3C EC B2
	ROR $C789.w		; 6E 89 C7
	DEC $E601.w		; CE 01 E6
	CMP ($63.b,X)		; C1 63
	RTS		; 60

	INC $DD01.w,X		; FE 01 DD
	COP $DC.b		; 02 DC
	ORA $DE.b,S		; 03 DE
	ORA ($7F.b,X)		; 01 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $1F.b		; 00 1F
	BRA -79.b		; 80 B1
	ROR $315A.w,X		; 7E 5A 31
	LDX $95.b		; A6 95
	CMP $F315CD.l,X		; DF CD 15 F3
	NOP		; EA
	ASL $27.b,X		; 16 27
	SBC $FF7F1E.l		; EF 1E 7F FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	BRK $33.b		; 00 33
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	XCE		; FB
	TXY		; 9B
	STA ($9C.b,S),Y		; 93 9C
	STA [$99.b],Y		; 97 99
	STX $13.b,Y		; 96 13
	TRB $1F.b		; 14 1F
	CLC		; 18
	SBC $D8EA.w,X		; FD EA D8
	ORA [$FC.b],Y		; 17 FC
	BRK $9C.b		; 00 9C
	RTS		; 60

	TYA		; 98
	RTS		; 60

	TYA		; 98
	RTS		; 60

	CLC		; 18
	CPX #$10.b		; E0 10
	CPX #$F0.b		; E0 F0
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	AND ($BC.b)		; 32 BC
	BEQ -15.b		; F0 F1
	BVS  97.b		; 70 61
	BEQ 117.b		; F0 75
	PEA $FE71.w		; F4 71 FE
	CPX $FC.b		; E4 FC
	PLX		; FA
	PLX		; FA
	ROR $7C01.w,X		; 7E 01 7C
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA $FA.b,S		; 03 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($FC.b,X)		; 01 FC
	ORA ($30.b,X)		; 01 30
	PLP		; 28
	BPL  16.b		; 10 10
	CPY #$00.b		; C0 00
	CPY #$04.b		; C0 04
	SBC $6811.w,Y		; F9 11 68
	TSB $0F21.w		; 0C 21 0F
	JSL $C7386E.l		; 22 6E 38 C7
	CLC		; 18
	SBC [$08.b]		; E7 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($1D.b,S),Y		; F3 1D
	SEP #$08		; E2 08
	SBC ($0B.b,S),Y		; F3 0B
	BEQ 104.b		; F0 68
	STA ($28.b),Y		; 91 28
	PHP		; 08
	ORA $5D18.w,Y		; 19 18 5D
	EOR $3837.w,X		; 5D 37 38
	RTI		; 40

	SBC $5BA8B7.l,X		; FF B7 A8 5B
	STZ $7F98.w		; 9C 98 7F
	PHP		; 08
	SBC [$18.b],Y		; F7 18
	SBC [$5D.b]		; E7 5D
	LDX #$3F.b		; A2 3F
	CPY #$E0.b		; C0 E0
	BRK $30.b		; 00 30
	RTI		; 40

	EOR $003F20.l,X		; 5F 20 3F 00
	CMP $00A700.l,X		; DF 00 A7 00
	ASL $7D0E.w		; 0E 0E 7D
	ADC $FC0A.w,X		; 7D 0A FC
	ORA ($14.b)		; 12 14
	TAX		; AA
	LDA ($10.b,S),Y		; B3 10
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $82F10E.l,X		; FF 0E F1 82
	BRK $07.b		; 00 07
	BRK $37.b		; 00 37
	PHP		; 08
	LDY $E040.w,X		; BC 40 E0
	BRK $06.b		; 00 06
	COP $05.b		; 02 05
	ORA $09.b,S		; 03 09
	ORA $03.b,S		; 03 03
	ORA ($21.b),Y		; 11 21
	BRK $C1.b		; 00 C1
	RTS		; 60

	LDY #$01.b		; A0 01
	JSR $0121.w		; 20 21 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTI		; 40

	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	ASL $17.b		; 06 17
	ASL $4E5E.w,X		; 1E 5E 4E
	JMP ($8E1E.w)		; 6C 1E 8E
	ROR $FF4E.w,X		; 7E 4E FF
	JSR ($07FF.w,X)		; FC FF 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $54.b		; 00 54
	LDY #$DF.b		; A0 DF
	EOR $1CFF.w,X		; 5D FF 1C
	CPX $6915.w		; EC 15 69
	ORA $9800F8.l		; 0F F8 00 98
	BRK $A8.b		; 00 A8
	BRK $E4.b		; 00 E4
	CLC		; 18
	LSR $2DBC.w,X		; 5E BC 2D
	DEC $EE11.w,X		; DE 11 EE
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $64.b		; 00 64
	LSR $3C.b		; 46 3C
	AND $293C.w		; 2D 3C 29
	ORA ($61.b,S),Y		; 13 61
	tda		; 7B
	LDA ($75.b,S),Y		; B3 75
	AND ($E5.b,X)		; 21 E5
	STA [$57.b],Y		; 97 57
	BIT $3E00.w,X		; 3C 00 3E
	BRK $1D.b		; 00 1D
	COP $0B.b		; 02 0B
	TSB $07.b		; 04 07
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$18.b]		; E7 18
	CMP $28.b,X		; D5 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $3050.w		; 20 50 30
	SEC		; 38
	BMI   8.b		; 30 08
	PHP		; 08
	ASL $1A16.w		; 0E 16 1A
	ASL $0000.w,X		; 1E 00 00
	BRA   0.b		; 80 00
	JSR $5040.w		; 20 40 50
	JSR $1820.w		; 20 20 18
	JSR $121C.w		; 20 1C 12
	TSB $0609.w		; 0C 09 06
	STZ $5C1E.w		; 9C 1E 5C
	ASL $0E0C.w,X		; 1E 0C 0E
	SBC $007D.w,Y		; F9 7D 00
	TXS		; 9A
	CPY $94.b		; C4 94
	RTI		; 40

	STY $00.b		; 84 00
	BRK $1E.b		; 00 1E
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	BEQ  -2.b		; F0 FE
	BRK $3C.b		; 00 3C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	LSR $2243.w		; 4E 43 22
	DEX		; CA
	LDA $D6.b,S		; A3 D6
	LDA ($4A.b,S),Y		; B3 4A
	EOR [$15.b],Y		; 57 15
	ORA $0C.b,S		; 03 0C
	ORA $00.b		; 05 00
	BRK $3F.b		; 00 3F
	BRK $63.b		; 00 63
	TRB $1C63.w		; 1C 63 1C
	ADC ($0C.b,S),Y		; 73 0C
	AND ($0C.b,S),Y		; 33 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $000000.l		; 0F 00 00 00
	JSR $3020.w		; 20 20 30
	JSR $2020.w		; 20 20 20
	DEY		; 88
	SED		; F8
	CPX #$98.b		; E0 98
	BNE -32.b		; D0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JMP.w [$A743]		; DC 43 A7
	RTS		; 60

	AND $206660.l		; 2F 60 66 20
	AND ($13.b,S),Y		; 33 13
	AND $210D1F.l		; 2F 1F 0D 21
	ASL $28.b		; 06 28
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	TSB $0000.w		; 0C 00 00
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $D1.b		; 00 D1
	BCS   9.b		; B0 09
	SED		; F8
	INC $2E.b,X		; F6 2E
	PLD		; 2B
	AND [$CC.b],Y		; 37 CC
	SBC ($9D.b,S),Y		; F3 9D
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
	WAI		; CB
	RTS		; 60

	STA $00CF.w,Y		; 99 CF 00
	CMP [$00.b]		; C7 00
	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$C4.b]		; 47 C4
	STP		; DB
	EOR ($EF.b,X)		; 41 EF
	EOR $2D38.w		; 4D 38 2D
	ORA [$5A.b]		; 07 5A
	BIT $26.b		; 24 26
	TSB $0418.w		; 0C 18 04
	TSB $C7.b		; 04 C7
	SEC		; 38
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	DEC $0E30.w		; CE 30 0E
	BVS  92.b		; 70 5C
	JSR $0814.w		; 20 14 08
	TRB $0800.w		; 1C 00 08
	BRK $58.b		; 00 58
	ROR $64.b		; 66 64
	TYA		; 98
	SED		; F8
	PLP		; 28
	TAY		; A8
	PHP		; 08
	BRK $C0.b		; 00 C0
	SEI		; 78
	PLA		; 68
	JSR $0020.w		; 20 20 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $58.b		; 00 58
	JSR $00F0.w		; 20 F0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ROL $0A0E.w		; 2E 0E 0A
	AND $BFB23B.l,X		; 3F 3B B2 BF
	ORA ($1E.b),Y		; 11 1E
	CMP $DE52DA.l,X		; DF DA 52 DE
	SBC ($7C.b)		; F2 7C
	BIT $0CD1.w		; 2C D1 0C
	SBC ($3D.b),Y		; F1 3D
	CPY #$40BD.w		; C0 BD 40
	ORA $DDE0.w,X		; 1D E0 DD
	JSR $20DD.w		; 20 DD 20
	SBC $3EFD00.l,X		; FF 00 FD 3E
	LSR $35.b,X		; 56 35
	INX		; E8
	TYX		; BB
	STY $FB.b		; 84 FB
	RTL		; 6B

	DEC $E0.b,X		; D6 E0
	SBC $ED.b		; E5 ED
	SBC #$F874.w		; E9 74 F8
	ADC $7080.w,Y		; 79 80 70
	DEY		; 88
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $E6.b		; 00 E6
	CLC		; 18
	INC $FF10.w		; EE 10 FF
	BRK $0C.b		; 00 0C
	CPX #$FF0E.w		; E0 0E FF
	CPY #$38BF.w		; C0 BF 38
	EOR [$78.b]		; 47 78
	RTI		; 40

	CLC		; 18
	JSR $E0F0.w		; 20 F0 E0
	CPY #$1FE0.w		; C0 E0 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ROR $FC40.w,X		; 7E 40 FC
	BRK $F0.b		; 00 F0
	JSR $00C0.w		; 20 C0 00
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
	BRK $64.b		; 00 64
	JMP $540C.w		; 4C 0C 54
	ASL $04.b,X		; 16 04
	EOR ($72.b)		; 52 72
	TXY		; 9B
	CMP $B9.b,S		; C3 B9
	SBC ($28.b,X)		; E1 28
	JSL $2400C1.l		; 22 C1 00 24
	CLC		; 18
	BIT $08.b,X		; 34 08
	ROL $08.b,X		; 36 08
	LDA ($0C.b)		; B2 0C
	CMP $3C.b,S		; C3 3C
	SBC ($1E.b,X)		; E1 1E
	AND $DC.b,S		; 23 DC
	ORA ($FE.b,X)		; 01 FE
	LDY #$3830.w		; A0 30 38
	CLD		; D8
	BVC  56.b		; 50 38
	MVP $3C,$6C		; 44 6C 3C
	CLC		; 18
	INC A		; 1A
	ASL $2814.w		; 0E 14 28
	PHD		; 0B
	BRK $80.b		; 00 80
	BVS  72.b		; 70 48
	BMI  96.b		; 30 60
	CLC		; 18
	BIT $18.b		; 24 18
	BMI  12.b		; 30 0C
	DEC A		; 3A
	TSB $18.b		; 04 18
	ASL $19.b		; 06 19
	ASL $0F.b		; 06 0F
	PHD		; 0B
	STA [$10.b]		; 87 10
	LDX $DFD0.w,Y		; BE D0 DF
	BEQ  50.b		; F0 32
	BMI  21.b		; 30 15
	BPL  13.b		; 10 0D
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA [$00.b]		; 07 00
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BMI -49.b		; 30 CF
	BPL -17.b		; 10 EF
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	PHD		; 0B
	TRB $08.b		; 14 08
	EOR $78.b,S		; 43 78
	EOR #$0030.w		; 49 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $19.b		; 00 19
	ORA ($0F.b),Y		; 11 0F
	PHD		; 0B
	ORA $18040A.l		; 0F 0A 04 18
	ASL $1D2C.w,X		; 1E 2C 1D
	DEY		; 88
	LDA $0000.w,Y		; B9 00 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	AND $7902.w,X		; 3D 02 79
	ASL $05.b		; 06 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $6C0000.l,X		; 1F 00 00 6C
	ADC $7C5F6C.l		; 6F 6C 5F 7C
	ROR $5E7C.w		; 6E 7C 5E
	STY $655E.w		; 8C 5E 65
	.db $62, $7A, $57		; 62 7A 57
	STA [$6E.b]		; 87 6E
	STA ($56.b)		; 92 56
	STY $4E.b		; 84 4E
	STA $9A62.w,Y		; 99 62 9A
	PHY		; 5A
	TYA		; 98
	EOR ($95.b)		; 52 95
	LSR A		; 4A
	TXA		; 8A
	LSR $82.b,X		; 56 82
	LSR $18.b,X		; 56 18
	SEC		; 38
	AND $1521.w,X		; 3D 21 15
	ORA #$5945.w		; 09 45 59
	ROR A		; 6A
	EOR ($25.b,S),Y		; 53 25
	TYA		; 98
	SED		; F8
	EOR $075E2D.l,X		; 5F 2D 5E 07
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $BB.b		; 00 BB
	CMP [$BC.b]		; C7 BC
	CMP $6F.b,S		; C3 6F
	BCC -31.b		; 90 E1
	ORA ($C0.b)		; 12 C0
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $05.b		; 06 05
	COP $03.b		; 02 03
	AND ($2D.b,S),Y		; 33 2D
	ADC #$1A5B.w		; 69 5B 1A
	tsa		; 3B
	CMP $F0B8.w,Y		; D9 B8 F0
	STA ($01.b),Y		; 91 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	TSB $7B.b		; 04 7B
	TSB $79.b		; 04 79
	ASL $71.b		; 06 71
	ASL $40A7.w		; 0E A7 40
	PLP		; 28
	CMP [$57.b]		; C7 57
	STA $0E8D55.l		; 8F 55 8D 0E
	STZ $9888.w,X		; 9E 88 98
	STY $049C.w		; 8C 9C 04
	STZ $00FF.w		; 9C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE02.w,X		; FD 02 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $AF.b,S		; 03 AF
	LSR $4D.b		; 46 4D
	TSB $A5.b		; 04 A5
	LDY $B8.b		; A4 B8
	ROR $3BD5.w,X		; 7E D5 3B
	SBC [$0A.b],Y		; F7 0A
	SBC $010002.l,X		; FF 02 00 01
	SBC $FB00.w,Y		; F9 00 FB
	BRK $5B.b		; 00 5B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $2D.b		; 00 2D
	NOP		; EA
	ADC ($E6.b,X)		; 61 E6
	ADC ($E6.b,X)		; 61 E6
	LDA $64.b		; A5 64
	LDA [$74.b],Y		; B7 74
	MVN $F4,$C5		; 54 C5 F4
	SED		; F8
	CMP $E5.b,X		; D5 E5
	CPX $E410.w		; EC 10 E4
	CLC		; 18
	CPX $18.b		; E4 18
	INC $18.b		; E6 18
	INC $08.b,X		; F6 08
	DEC $38.b		; C6 38
	SBC $00FA00.l,X		; FF 00 FA 00
	BPL  88.b		; 10 58
	EOR $71D0.w,Y		; 59 D0 71
	BEQ -11.b		; F0 F5
	PEA $FEF7.w		; F4 F7 FE
	NOP		; EA
	INC $F5.b,X		; F6 F5
	SBC $DC3E3D.l,X		; FF 3D 3E DC
	AND $DC.b,S		; 23 DC
	AND $FC.b,S		; 23 FC
	ORA $F8.b,S		; 03 F8
	ORA $FA.b,S		; 03 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($FB.b,X)		; 01 FB
	BRK $3A.b		; 00 3A
	CMP ($10.b,X)		; C1 10
	BPL -56.b		; 10 C8
	BRK $C8.b		; 00 C8
	BRK $0C.b		; 00 0C
	TSB $51.b		; 04 51
	ORA $117D.w,X		; 1D 7D 11
	SBC [$F7.b],Y		; F7 F7
	XCE		; FB
	LDA $08E718.l,X		; BF 18 E7 08
	SBC [$08.b],Y		; F7 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($1D.b,S),Y		; F3 1D
.INDEX 8
	SEP #$1D		; E2 1D
.ACCU 8
.INDEX 8
	SEP #$FB		; E2 FB
	BRK $F3.b		; 00 F3
	BRK $4F.b		; 00 4F
	RTI		; 40

	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	ADC [$60.b]		; 67 60
	ROR A		; 6A
	RTS		; 60

	EOR $8FF1BF.l		; 4F BF F1 8F
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	STA $FF9F60.l,X		; 9F 60 9F FF
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	tsa		; 3B
	CMP ($03.b,X)		; C1 03
	SEP #$03		; E2 03
	CMP $01.b		; C5 01
	JMP ($3100.w,X)		; 7C 00 31
	ORA ($80.b,X)		; 01 80
	BRA -12.b		; 80 F4
	CPX $C43B.w		; EC 3B C4
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	TRB $A003.w		; 1C 03 A0
	BRK $E0.b		; 00 E0
	CPY #$00.b		; C0 00
	JSR $0101.w		; 20 01 01
	ORA ($01.b),Y		; 11 01
	ORA ($05.b,X)		; 01 05
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	LDY #$40.b		; A0 40
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $0E.b		; 02 0E
	ASL $38.b,X		; 16 38
	ROL A		; 2A
	TSB $16.b		; 04 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $041B00.l		; 0F 00 1B 04
	SBC [$08.b],Y		; F7 08
	JMP ($0E50.w)		; 6C 50 0E
	BMI  14.b		; 30 0E
	BMI  46.b		; 30 2E
	JSR $A0BF.w		; 20 BF A0
	LDX $2F.b		; A6 2F
	LDX $C6.b		; A6 C6
	LDY $602C.w		; AC 2C 60
	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	CPY #$30.b		; C0 30
	CPY #$B0.b		; C0 B0
	RTI		; 40

	BMI -64.b		; 30 C0
	SED		; F8
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BCC 100.b		; 90 64
	JMP ($3E9D.w,X)		; 7C 9D 3E
	DEC $FC2F.w,X		; DE 2F FC
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $66.b		; 00 66
	TYA		; 98
	AND $DC2FDC.l,X		; 3F DC 2F DC
	ORA $EE.b,X		; 15 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	STY $A060.w		; 8C 60 A0
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $8A00.w		; 8C 00 8A
	TSB $82.b		; 04 82
	COP $3F.b		; 02 3F
	ROL $1E1F.w,X		; 3E 1F 1E
	STA $7A8E.w		; 8D 8E 7A
	LDY $F32A.w,X		; BC 2A F3
	MVP $04,$94		; 44 94 04
	TSB $FC03.w		; 0C 03 FC
	AND $E01FC0.l,X		; 3F C0 1F E0
	STA $007F70.l		; 8F 70 7F 00
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	EOR $382B3A.l,X		; 5F 3A 2B 38
	AND #$25.b		; 29 25
	EOR ($77.b),Y		; 51 77
	EOR ($4B.b),Y		; 51 4B
	PHY		; 5A
	ROL $0766.w		; 2E 66 07
	ASL $3F.b		; 06 3F
	BRK $1B.b		; 00 1B
	TSB $19.b		; 04 19
	ASL $31.b		; 06 31
	ASL $0E31.w		; 0E 31 0E
	SEC		; 38
	ORA [$1C.b]		; 07 1C
	ORA $03.b,S		; 03 03
	BRK $40.b		; 00 40
	LDY #$80.b		; A0 80
	BEQ  64.b		; F0 40
	BMI  16.b		; 30 10
	BCC  68.b		; 90 44
	CPX $D0.b		; E4 D0
	BCS -112.b		; B0 90
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$98.b		; C0 98
	RTS		; 60

	CPY $38.b		; C4 38
	BCC 108.b		; 90 6C
	STZ $4060.w		; 9C 60 40
	BRK $AE.b		; 00 AE
	STA $499FAC.l,X		; 9F AC 9F 49
	CMP [$AC.b]		; C7 AC
	ADC $2F.b,S		; 63 2F
	RTS		; 60

	AND $301060.l		; 2F 60 10 30
	AND ($11.b),Y		; 31 11
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000E00.l		; 0F 00 0E 00
	EOR ($8F.b,S),Y		; 53 8F
	EOR $CD03.w,X		; 5D 03 CD
	STA $06.b,S		; 83 06
	EOR ($A4.b,X)		; 41 A4
	ADC $93.b,S		; 63 93
	BVS 108.b		; 70 6C
	JMP $FFEC94.l		; 5C 94 EC FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	ORA $1A.b,S		; 03 1A
	ASL $04.b,X		; 16 04
	TSB $240C.w		; 0C 0C 24
	ASL $03.b		; 06 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $1C01.w		; 0E 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $0E.b,S		; 03 0E
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	CMP $745D11.l		; CF 11 5D 74
	LSR $6C.b,X		; 56 6C
	LSR $C771.w,X		; 5E 71 C7
	TXA		; 8A
	EOR $8440.w,Y		; 59 40 84
	RTI		; 40

	RTS		; 60

	BEQ   0.b		; F0 00
	ROR $7780.w		; 6E 80 77
	DEY		; 88
	ADC $8C7380.l,X		; 7F 80 73 8C
	tad		; 5B
	LDY $DC.b		; A4 DC
	JSR $0020.w		; 20 20 00
	AND $3E.b,X		; 35 3E
	ADC $7F.b,X		; 75 7F
	STZ $7F.b		; 64 7F
	CPX #$FF.b		; E0 FF
	XBA		; EB
	SBC $C7.b,X		; F5 C7
	SBC $ED5C.w,X		; FD 5C ED
	ADC $CC.b,X		; 75 CC
	DEC A		; 3A
	CMP ($7B.b,X)		; C1 7B
	BRA 123.b		; 80 7B
	BRA  -5.b		; 80 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F1.b		; 00 F1
	AND [$F7.b],Y		; 37 F7
	AND ($00.b,S),Y		; 33 00
	INC $78.b,X		; F6 78
	STA [$72.b]		; 87 72
	LDA $CC4F.w,X		; BD 4F CC
	ADC [$F8.b],Y		; 77 F8
	STA $FB7A.w,X		; 9D 7A FB
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	BMI  -4.b		; 30 FC
	BRK $FC.b		; 00 FC
	BRK $BC.b		; 00 BC
	BRA -51.b		; 80 CD
	CPX $FE07.w		; EC 07 FE
	STA ($93.b,S),Y		; 93 93
	ORA $87FE.w		; 0D FE 87
	SEI		; 78
	CPY #$1E.b		; C0 1E
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SBC ($00.b,S),Y		; F3 00
	SBC $006C00.l,X		; FF 00 6C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0D.b,S		; 03 0D
	CMP #$F7.b		; C9 F7
	LDX #$3C.b		; A2 3C
	BRA  -8.b		; 80 F8
	BNE  32.b		; D0 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	MVN $5C,$14		; 54 14 5C
	TSB $0414.w		; 0C 14 04
	TRB $26.b		; 14 26
	CPX $76.b		; E4 76
	DEC $A3.b		; C6 A3
.ACCU 16
	REP #$65		; C2 65
	ADC [$34.b]		; 67 34
	PHP		; 08
	BIT $08.b,X		; 34 08
	BIT $08.b,X		; 34 08
	ROL $08.b,X		; 36 08
	INC $18.b		; E6 18
	CMP [$38.b]		; C7 38
	CMP $3C.b,S		; C3 3C
	ROR $98.b		; 66 98
	PHP		; 08
	SEC		; 38
	PLP		; 28
	PHP		; 08
	TRB $18.b		; 14 18
	ROL A		; 2A
	BIT $18.b,X		; 34 18
	TSB $0C12.w		; 0C 12 0C
	ORA #$1E00.w		; 09 00 1E
	ORA $20.b,X		; 15 20
	CLC		; 18
	JSR $301C.w		; 20 1C 30
	TSB $0C12.w		; 0C 12 0C
	CLC		; 18
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $0D.b		; 06 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CLC		; 18
	TRB $0818.w		; 1C 18 08
	TSB $0C.b		; 04 0C
	TSB $0E02.w		; 0C 02 0E
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	PHP		; 08
	BPL  20.b		; 10 14
	PHP		; 08
	BPL  12.b		; 10 0C
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA [$00.b]		; 07 00
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	BRA  -4.b		; 80 FC
	TSB $F0DF.w		; 0C DF F0
	LSR $3A70.w,X		; 5E 70 3A
	BMI  50.b		; 30 32
	BMI -128.b		; 30 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $308F70.l		; 0F 70 8F 30
	CMP $1ECF30.l		; CF 30 CF 1E
	TRB $0C.b		; 14 0C
	ORA $48.b		; 05 48
	TRB $45.b		; 14 45
	PHP		; 08
	ADC #$85EB.w		; 69 EB 85
	CMP $CA.b,S		; C3 CA
	CPY $C4C0.w		; CC C0 C4
	COP $21.b		; 02 21
	ORA ($20.b,S),Y		; 13 20
	AND ($00.b,S),Y		; 33 00
	SBC ($00.b,S),Y		; F3 00
	SBC $38C710.l		; EF 10 C7 38
	DEC $C631.w		; CE 31 C6
	AND $0605.w,Y		; 39 05 06
	ASL A		; 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	JMP ($6A6F.w)		; 6C 6F 6A
	EOR $7A7083.l,X		; 5F 83 70 7A
	RTS		; 60

	TXA		; 8A
	RTS		; 60

	ADC [$5A.b]		; 67 5A
	STA $9058.w		; 8D 58 90
	BVS -102.b		; 70 9A
	.db $62, $99, $5A		; 62 99 5A
	STA [$52.b],Y		; 97 52
	STA $866A.w,Y		; 99 6A 86
	CLI		; 58
	JMP ($7E70.w,X)		; 7C 70 7E
	CLI		; 58
	PHP		; 08
	SEC		; 38
	CLC		; 18
	SEC		; 38
	ORA $00.b,S		; 03 00
	tad		; 5B
	EOR $AA.b,S		; 43 AA
	STA ($34.b,S),Y		; 93 34
	ORA [$C9.b]		; 07 C9
	LDA ($85.b)		; B2 85
	LDY $07.b		; A4 07
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $66.b		; 00 66
	CLC		; 18
	BIT $52E3.w		; 2C E3 52
	LDA ($5B.b),Y		; B1 5B
	SEC		; 38
	AND $DC.b		; 25 DC
	XCE		; FB
	ORA [$DE.b]		; 07 DE
	AND ($8F.b,X)		; 21 8F
	RTI		; 40

	STA [$60.b]		; 87 60
	ORA $000F00.l,X		; 1F 00 0F 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $82, $63		; 82 82 63
	RTI		; 40

	AND ($37.b,X)		; 21 37
	ROL A		; 2A
	ROL $27.b		; 26 27
	AND $000000.l		; 2F 00 00 00
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $E7.b		; 00 E7
	BRK $7F.b		; 00 7F
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $44.b		; 04 44
	SEC		; 38
	LDA [$78.b],Y		; B7 78
	INC $79F1.w		; EE F1 79
	SBC [$0A.b]		; E7 0A
	LDX $9C.b		; A6 9C
	LDY $00.b,X		; B4 00
	BRK $18.b		; 00 18
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	EOR ($AC.b,X)		; 41 AC
	EOR $3F.b,S		; 43 3F
	JSR ($3EC9.w,X)		; FC C9 3E
	ADC $19291F.l		; 6F 1F 29 19
	TAX		; AA
	TYA		; 98
	STZ $2B84.w		; 9C 84 2B
	SBC [$37.b]		; E7 37
	ADC $FC00F8.l		; 6F F8 00 FC
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	ASL $78.b		; 06 78
	ORA [$7C.b]		; 07 7C
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $08.b		; 00 08
	SBC $EE00FF.l,X		; FF FF 00 EE
	BRK $F0.b		; 00 F0
	BRA -80.b		; 80 B0
	CPY #$B0.b		; C0 B0
	BRA -16.b		; 80 F0
	BRA  96.b		; 80 60
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $25.b		; 00 25
	BIT $0899.w		; 2C 99 08
	BEQ  16.b		; F0 10
	TRB $F6.b		; 14 F6
	SBC $7475FC.l,X		; FF FC 75 74
	BIT $3A2C.w		; 2C 2C 3A
	BIT $021D.w,X		; 3C 1D 02
	SBC $F106.w,Y		; F9 06 F1
	ASL $08F7.w		; 0E F7 08
	SBC $887700.l,X		; FF 00 77 88
	AND $C03FD0.l		; 2F D0 3F C0
	EOR $C1.b,S		; 43 C1
	SBC $C1.b,S		; E3 C1
	LDA $85.b		; A5 85
	.db $62, $00, $72		; 62 00 72
	BRK $52.b		; 00 52
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $C3.b		; 04 C3
	BIT $3CC3.w,X		; 3C C3 3C
	STA [$78.b]		; 87 78
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ASL $F9.b		; 06 F9
	AND [$30.b]		; 27 30
	MVN $50,$10		; 54 10 50
	BPL  80.b		; 10 50
	BPL  17.b		; 10 11
	BPL   1.b		; 10 01
	BRK $81.b		; 00 81
	BRA -127.b		; 80 81
	BRA  48.b		; 80 30
	CMP $10EF10.l		; CF 10 EF 10
	SBC $10EF10.l		; EF 10 EF 10
	SBC $80FF00.l		; EF 00 FF 80
	ADC $CC7F80.l,X		; 7F 80 7F CC
	SEI		; 78
	SBC $3B.b		; E5 3B
	SBC $4C2F.w,X		; FD 2F 4C
	ASL $1667.w,X		; 1E 67 16
	INC $0E.b		; E6 0E
	CPY #$00.b		; C0 00
	BVS   0.b		; 70 00
	JMP ($2280.w,X)		; 7C 80 22
	JMP.w [$DE2D]		; DC 2D DE
	ORA $17EE.w,X		; 1D EE 17
	INC $F10E.w		; EE 0E F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY #$C0.b		; A0 C0
	LDY #$C0.b		; A0 C0
	RTI		; 40

	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	JSR $0000.w		; 20 00 00
	JSR $0030.w		; 20 30 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA -64.b		; 80 C0
	RTI		; 40

	ROR $F4.b,X		; 76 F4
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	SBC [$08.b],Y		; F7 08
	ORA [$F8.b]		; 07 F8
	INX		; E8
	BPL -64.b		; 10 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	PHP		; 08
	BPL   0.b		; 10 00
	BCC -128.b		; 90 80
	TYA		; 98
	TSB $FCF8.w		; 0C F8 FC
	.db $62, $C0, $C3		; 62 C0 C3
	CMP [$48.b]		; C7 48
	LSR A		; 4A
	DEC A		; 3A
	TSB $B2.b		; 04 B2
	TSB $0C32.w		; 0C 32 0C
	LDX $FE00.w,Y		; BE 00 FE
	BRK $C2.b		; 00 C2
	BIT $38C6.w,X		; 3C C6 38
	LSR A		; 4A
	LDY $00.b,X		; B4 00
	TRB $0618.w		; 1C 18 06
	INC A		; 1A
	ASL $0C1C.w		; 0E 1C 0C
	BPL  12.b		; 10 0C
	COP $0C.b		; 02 0C
	PHP		; 08
	BRK $81.b		; 00 81
	DEY		; 88
	BPL  12.b		; 10 0C
	ORA ($0C.b)		; 12 0C
	INC A		; 1A
	TSB $18.b		; 04 18
	ASL $18.b		; 06 18
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $19.b		; 06 19
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	ASL $080C.w		; 0E 0C 08
	ASL $06.b		; 06 06
	COP $0E.b		; 02 0E
	ASL $0704.w		; 0E 04 07
	CLC		; 18
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	TSB $08.b		; 04 08
	ASL $08.b		; 06 08
	ASL $04.b		; 06 04
	ORA $04.b,S		; 03 04
	ORA $F0.b,S		; 03 F0
	EOR ($03.b,S),Y		; 53 03
	EOR ($39.b)		; 52 39
	AND #$2818.w		; 29 18 28
	ROL $2F.b,X		; 36 2F
	TSB $0627.w		; 0C 27 06
	JSL $321C28.l		; 22 28 1C 32
	TSB $0C33.w		; 0C 33 0C
	ORA $1806.w,Y		; 19 06 18
	ORA [$1E.b]		; 07 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1D.b,X)		; 01 1D
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	JSR $B040.w		; 20 40 B0
	BRA 124.b		; 80 7C
	CPY #$FE.b		; C0 FE
	STZ $383A.w		; 9C 3A 38
	INY		; C8
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BPL -32.b		; 10 E0
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($2E.b)		; 32 2E
	tas		; 1B
	ORA [$2B.b]		; 07 2B
	AND [$2E.b]		; 27 2E
	AND ($17.b,X)		; 21 17
	BMI  43.b		; 30 2B
	CLC		; 18
	ORA #$1518.w		; 09 18 15
	TSB $011E.w		; 0C 1E 01
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	CPX $EC.b		; E4 EC
	ASL $6E.b		; 06 6E
	TXS		; 9A
	INC $08.b,X		; F6 08
	LDA [$A6.b]		; A7 A6
	ORA ($C3.b,X)		; 01 C3
	RTI		; 40

	STA $20.b,S		; 83 20
	tas		; 1B
	SEC		; 38
	JSR ($7E03.w,X)		; FC 03 7E
	STA ($EE.b,X)		; 81 EE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $C7.b		; 00 C7
	BRK $11.b		; 00 11
	LSR $5C0A.w		; 4E 0A 5C
	EOR $59.b		; 45 59
	TRB $37.b		; 14 37
	INY		; C8
	LDA ($6C.b,X)		; A1 6C
	AND ($D9.b,X)		; 21 D9
	LDA $3FC956.l,X		; BF 56 C9 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $77.b		; 00 77
	PHP		; 08
	ADC ($1E.b,X)		; 61 1E
	SBC ($1E.b,X)		; E1 1E
	ADC $3906.w,Y		; 79 06 39
	ASL $00.b		; 06 00
	BPL -128.b		; 10 80
	LDY #$40.b		; A0 40
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	BVC -16.b		; 50 F0
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA  32.b		; 80 20
	CPY #$00.b		; C0 00
	BEQ 112.b		; F0 70
	BRA  64.b		; 80 40
	BRA  16.b		; 80 10
	ASL $16.b,X		; 16 16
	TRB $B9.b		; 14 B9
	LDY $FFF2.w,X		; BC F2 FF
	INC $FB.b,X		; F6 FB
	ROL $FB.b,X		; 36 FB
	ADC $F62BF2.l		; 6F F2 2B F6
	ORA [$E8.b],Y		; 17 E8
	ORA [$E8.b],Y		; 17 E8
	LDA $00FD40.l,X		; BF 40 FD 00
	SBC $FD00.w,X		; FD 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $E4.b		; 00 E4
	CPX $7B.b		; E4 7B
	EOR $CC5B4D.l,X		; 5F 4D 5B CC
	TXY		; 9B
	ADC #$439A.w		; 69 9A 43
	LDA $815A.w,Y		; B9 5A 81
	PHY		; 5A
	LDA $19E6.w,X		; BD E6 19
	ADC $7D80.w,X		; 7D 80 7D
	BRA  -3.b		; 80 FD
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $D1.b		; 00 D1
	BNE -15.b		; D0 F1
	BEQ   8.b		; F0 08
	TYA		; 98
	TYX		; BB
	STX $9F.b		; 86 9F
	CPY #$18.b		; C0 18
	SBC $78BFCE.l		; EF CE BF 78
	SED		; F8
	BNE  47.b		; D0 2F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$C1.b]		; 07 C1
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	CPY #$26.b		; C0 26
	ROL $9F15.w		; 2E 15 9F
	CPX $FE.b		; E4 FE
	ORA [$1C.b]		; 07 1C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	ASL $0301.w,X		; 1E 01 03
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $37.b		; 00 37
	AND $7C.b,X		; 35 7C
	JMP ($3C02.w,X)		; 7C 02 3C
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	BIT $78.b		; 24 78
	STY $24.b,X		; 94 24
	JSR $0028.w		; 20 28 00
	BPL  54.b		; 10 36
	INY		; C8
	ROR $3E80.w,X		; 7E 80 3E
	CPY #$FE.b		; C0 FE
	BRK $FE.b		; 00 FE
	BRK $78.b		; 00 78
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BVS   5.b		; 70 05
	BVC -123.b		; 50 85
	EOR $7981.w,Y		; 59 81 79
	SBC $FD.b		; E5 FD
	DEC $877F.w,X		; DE 7F 87
	PLA		; 68
	ORA ($33.b)		; 12 33
	LSR $00.b		; 46 00
	SBC $02.b		; E5 02
	SBC $02.b		; E5 02
	SBC $02.b		; E5 02
	ADC ($02.b,X)		; 61 02
	AND $00.b,S		; 23 00
	STA $CC3300.l,X		; 9F 00 33 CC
	JMP ($3B8B.w,X)		; 7C 8B 3B
	DEY		; 88
	CPX $4C.b		; E4 4C
	EOR ($5E.b)		; 52 5E
	SBC ($FF.b,S),Y		; F3 FF
	ORA $FB.b		; 05 FB
	STX $79.b		; 86 79
	DEC $F730.w		; CE 30 F7
	BRK $F7.b		; 00 F7
	BRK $B3.b		; 00 B3
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $27.b,S		; 03 27
	AND $00ACF4.l		; 2F F4 AC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	ORA $05.b,S		; 03 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ADC $6A70.w		; 6D 70 6A
	RTS		; 60

	.db $82, $70, $7A		; 82 70 7A
	RTS		; 60

	TXA		; 8A
	RTS		; 60

	.db $62, $62, $8A		; 62 62 8A
	CLI		; 58
	STA ($70.b)		; 92 70
	JMP ($9A70.w,X)		; 7C 70 9A
	LSR $6E9A.w,X		; 5E 9A 6E
	TXS		; 9A
	LSR $9A.b,X		; 56 9A
	ROR $82.b		; 66 82
	CLI		; 58
	ORA $3139.w,Y		; 19 39 31
	AND ($17.b,X)		; 21 17
	PHD		; 0B
	JMP $122B41.l		; 5C 41 2B 12
	AND [$9A.b],Y		; 37 9A
	ADC [$C4.b]		; 67 C4
	JMP ($065F.w,X)		; 7C 5F 06
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $26.b		; 00 26
	CLC		; 18
	ROL $AC00.w,X		; 3E 00 AC
	ADC $A0.b,S		; 63 A0
	ADC $DB.b,S		; 63 DB
	SEC		; 38
	CPX #$18.b		; E0 18
	XCE		; FB
	ORA [$CD.b]		; 07 CD
	AND ($CE.b,S),Y		; 33 CE
	AND ($C7.b,X)		; 21 C7
	JSR $001F.w		; 20 1F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	EOR $27.b,S		; 43 27
	XBA		; EB
	SBC [$01.b]		; E7 01
	ORA $000000.l		; 0F 00 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $05.b		; 00 05
	ORA ($65.b,X)		; 01 65
	LSR $3CFB.w,X		; 5E FB 3C
	ADC $5B54F8.l,X		; 7F F8 54 5B
	EOR $0253.w		; 4D 53 02
	ASL $32.b,X		; 16 32
	ROL $0E.b,X		; 36 0E
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	LDY #$5F.b		; A0 5F
	LDY #$1E.b		; A0 1E
	SBC ($3E.b,X)		; E1 3E
	CMP ($4C.b,X)		; C1 4C
	STA ($7C.b,S),Y		; 93 7C
	LDA $343CCD.l,X		; BF CD 3C 34
	TSB $8C95.w		; 0C 95 8C
	EOR #$C4.b		; 49 C4
	AND $D7E3.w		; 2D E3 D7
	BMI  -4.b		; 30 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	COP $7C.b		; 02 7C
	ORA $3C.b,S		; 03 3C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	ADC [$1E.b],Y		; 77 1E
	STA [$A8.b]		; 87 A8
	SEI		; 78
	CPX #$1F.b		; E0 1F
	STA [$A8.b],Y		; 97 A8
	STY $3C30.w		; 8C 30 3C
	BMI  92.b		; 30 5C
	BEQ  -8.b		; F0 F8
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$20.b		; C0 20
	CPY #$E0.b		; C0 E0
	BRK $02.b		; 00 02
	ORA $56.b		; 05 56
	.db $42, $FC		; 42 FC
	TSB $08.b		; 04 08
	SED		; F8
	SBC $3EF9.w,Y		; F9 F9 3E
	AND $123233.l,X		; 3F 33 32 12
	ORA ($03.b)		; 12 03
	BRK $BE.b		; 00 BE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F9.b]		; 07 F9
	ASL $3F.b		; 06 3F
	CPY #$33.b		; C0 33
	CPY $EC13.w		; CC 13 EC
	SBC ($B1.b),Y		; F1 B1
	SBC ($B1.b),Y		; F1 B1
	AND $E1.b		; 25 E1
	SBC $61.b,X		; F5 61
	ADC ($41.b),Y		; 71 41
	AND $E901.w,Y		; 39 01 E9
	ORA ($80.b,X)		; 01 80
	ORA ($F0.b,X)		; 01 F0
	ASL $0EF1.w		; 0E F1 0E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	CMP ($3E.b,X)		; C1 3E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	TRB $88.b		; 14 88
	EOR $8C08D8.l,X		; 5F D8 08 8C
	STZ $000C.w,X		; 9E 0C 00
	BRA  16.b		; 80 10
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	RTI		; 40

	JMP ($DF00.w,X)		; 7C 00 DF
	JSR $738C.w		; 20 8C 73
	STY $8073.w		; 8C 73 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00BF40.l,X		; 7F 40 BF 00
	BRK $40.b		; 00 40
	RTI		; 40

	BVC  96.b		; 50 60
	INY		; C8
	BPL  22.b		; 10 16
	ORA $070F05.l,X		; 1F 05 0F 07
	ORA $0007AF.l		; 0F AF 07 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRA  28.b		; 80 1C
	CPX #$1F.b		; E0 1F
	CPX #$0D.b		; E0 0D
	INC $0E.b,X		; F6 0E
	SBC [$0B.b],Y		; F7 0B
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	LDA ($0F.b,X)		; A1 0F
	SBC $002000.l,X		; FF 00 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	BVS   0.b		; 70 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $04.b		; 00 04
	BRK $88.b		; 00 88
	STY $9DDF.w		; 8C DF 9D
	BNE -128.b		; D0 80
	LDA $96168F.l,X		; BF 8F 16 96
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	COP $65.b		; 02 65
	COP $78.b		; 02 78
	ORA [$7F.b]		; 07 7F
	BRK $66.b		; 00 66
	PHP		; 08
	ORA $AF5DF7.l		; 0F F7 5D AF
	SBC ($06.b,X)		; E1 06
	ORA ($ED.b)		; 12 ED
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00F300.l		; 0F 00 F3 00
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	TXS		; 9A
	ADC $BB8A.w,X		; 7D 8A BB
	PHP		; 08
	STZ $5C.b,X		; 74 5C
	STA ($9E.b)		; 92 9E
	SBC ($FF.b,X)		; E1 FF
	TSB $8FF3.w		; 0C F3 8F
	BVS  -9.b		; 70 F7
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $A3.b		; 00 A3
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $08.b,S		; 03 08
	COP $0E.b		; 02 0E
	ASL $0D.b		; 06 0D
	ORA [$0D.b]		; 07 0D
	ORA [$0F.b]		; 07 0F
	ORA $0F.b		; 05 0F
	ORA $08.b		; 05 08
	STA $09.b		; 85 09
	ASL $08.b		; 06 08
	ORA [$0C.b]		; 07 0C
	ORA $0D.b,S		; 03 0D
	COP $0D.b		; 02 0D
	COP $0D.b		; 02 0D
	COP $0D.b		; 02 0D
	COP $8D.b		; 02 8D
	COP $3F.b		; 02 3F
	AND $00FAFA.l,X		; 3F FA FA 00
	SEI		; 78
	BRA  -8.b		; 80 F8
	PLA		; 68
	BNE -32.b		; D0 E0
	TSB $A0.b		; 04 A0
	CLV		; B8
	BRK $60.b		; 00 60
	ROL $FCC0.w,X		; 3E C0 FC
	BRK $7C.b		; 00 7C
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	tda		; 7B
	tsa		; 3B
	ROL A		; 2A
	ORA ($29.b),Y		; 11 29
	PLP		; 28
	SEC		; 38
	PLP		; 28
	AND $2F37.w,Y		; 39 37 2F
	ORA ($30.b)		; 12 30
	BRK $00.b		; 00 00
	INC A		; 1A
	TSB $1B.b		; 04 1B
	TSB $19.b		; 04 19
	ASL $18.b		; 06 18
	ORA [$18.b]		; 07 18
	ORA [$1E.b]		; 07 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $C1.b		; 00 C1
	BMI  64.b		; 30 40
	BCS -128.b		; B0 80
	SEI		; 78
	CPX #$BC.b		; E0 BC
	BIT $A00A.w		; 2C 0A A0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BEQ   8.b		; F0 08
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA [$18.b]		; 07 18
	ORA [$0F.b],Y		; 17 0F
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	ORA $050C.w,X		; 1D 0C 05
	TSB $060A.w		; 0C 0A 06
	COP $06.b		; 02 06
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY $F4.b		; C4 F4
	EOR ($67.b,S),Y		; 53 67
	STA $63.b,X		; 95 63
	JSR ($EA03.w,X)		; FC 03 EA
	AND ($D2.b,X)		; 21 D2
	AND ($1B.b),Y		; 31 1B
	SEC		; 38
	ORA #$38.b		; 09 38
	JSR ($7F03.w,X)		; FC 03 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $89.b		; 00 89
	AND [$31.b]		; 27 31
	ROL $0817.w		; 2E 17 08
	ADC $045D.w,Y		; 79 5D 04
	AND ($9D.b,X)		; 21 9D
	LDA ($BA.b),Y		; B1 BA
	TXS		; 9A
	EOR $1FC7.w,X		; 5D C7 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $61.b		; 00 61
	ASL $0E71.w,X		; 1E 71 0E
	SEI		; 78
	ORA [$3D.b]		; 07 3D
	COP $BC.b		; 02 BC
	BNE -20.b		; D0 EC
	BPL  56.b		; 10 38
	JSR $8000.w		; 20 00 80
	BEQ -32.b		; F0 E0
	RTS		; 60

	BCS -120.b		; B0 88
	JSR $C0C0.w		; 20 C0 C0
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $A0.b		; 00 A0
	BVC  40.b		; 50 28
	BNE -64.b		; D0 C0
	BRK $0C.b		; 00 0C
	ASL $0A09.w		; 0E 09 0A
	CLI		; 58
	PHY		; 5A
	JMP.w [$77DE]		; DC DE 77
	SBC $FC20.w,X		; FD 20 FC
	LDA $78.b		; A5 78
	LDX $0F72.w		; AE 72 0F
	BEQ  11.b		; F0 0B
	PEA $A45B.w		; F4 5B A4
	CMP $00FE20.l,X		; DF 20 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0500.w,X		; FD 00 05
	TSB $E6.b		; 04 E6
	ROR $D7.b		; 66 D7
	ROR $17.b,X		; 76 17
	LDY $CED3.w		; AC D3 CE
	ORA [$DE.b]		; 07 DE
	RTS		; 60

	STZ $03FD.w,X		; 9E FD 03
	STA $7A.b		; 85 7A
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	LDA $00FD40.l,X		; BF 40 FD 00
	SBC $FD00.w,X		; FD 00 FD
	BRK $FC.b		; 00 FC
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	LDY #$E0.b		; A0 E0
	BCS -16.b		; B0 F0
	BMI -16.b		; 30 F0
	STZ $BFB4.w		; 9C B4 BF
	SEP #$0F		; E2 0F
	BEQ  96.b		; F0 60
	STA $E09F60.l,X		; 9F 60 9F E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $C103CC.l		; 0F CC 03 C1
	BRK $E0.b		; 00 E0
	BRK $3B.b		; 00 3B
	ORA $210577.l		; 0F 77 05 21
	ORA ($F4.b,X)		; 01 F4
	TSB $F0.b		; 04 F0
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRA  76.b		; 80 4C
	CPX $F30F.w		; EC 0F F3
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BIT $0813.w		; 2C 13 08
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	TSB $060C.w		; 0C 0C 06
	ASL $0E00.w		; 0E 00 0E
	ASL A		; 0A
	ASL $0E.b		; 06 0E
	COP $08.b		; 02 08
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $0A.b		; 04 0A
	TSB $08.b		; 04 08
	ASL $08.b		; 06 08
	ASL $09.b		; 06 09
	ASL $D8.b		; 06 D8
	STA $56.b,X		; 95 56
	ORA $CE40C9.l,X		; 1F C9 40 CE
	STX $41.b		; 86 41
	ADC $074406.l,X		; 7F 06 44 07
	EOR [$7F.b]		; 47 7F
	ROR $02CD.w,X		; 7E CD 02
	CMP $069900.l		; CF 00 99 06
	CMP $807E00.l,X		; DF 00 7E 80
	LSR $B8.b		; 46 B8
	LSR $B8.b		; 46 B8
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0C.b],Y		; 17 0C
	ORA $00003E.l,X		; 1F 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FE00.w,X		; 1E 00 FE
	BRK $9A.b		; 00 9A
	LDX $DA.b		; A6 DA
	LDX $06.b		; A6 06
	LDX $50.b		; A6 50
	LDX $5A.b		; A6 5A
	LDA [$BA.b]		; A7 BA
	LDA [$1A.b]		; A7 1A
	TAY		; A8
	PHY		; 5A
	TAY		; A8
	TXS		; 9A
	TAY		; A8
	PHX		; DA
	TAY		; A8
	INC A		; 1A
	LDA [$3A.b]		; A7 3A
	LDA [$2A.b]		; A7 2A
	LDA #$3E.b		; A9 3E
	LDA #$1A.b		; A9 1A
	LDA #$2E.b		; A9 2E
	LDA #$42.b		; A9 42
	LDA #$62.b		; A9 62
	LDA #$4A.b		; A9 4A
	LDA #$6A.b		; A9 6A
	LDA #$5A.b		; A9 5A
	LDA #$7A.b		; A9 7A
	LDA #$5E.b		; A9 5E
	LDA #$7A.b		; A9 7A
	LDA #$4C.b		; A9 4C
	WAI		; CB
	STX $CB.b		; 86 CB
	LDA $CBE2CB.l,X		; BF CB E2 CB
	AND [$CC.b]		; 27 CC
	RTS		; 60

	CPY $CCAD.w		; CC AD CC
	DEC $1ECC.w,X		; DE CC 1E
	CMP $CD70.w		; CD 70 CD
	LDY #$CD.b		; A0 CD
	CMP [$CD.b]		; C7 CD
	BRK $CE.b		; 00 CE
	EOR $95CE.w		; 4D CE 95
	DEC $CEE4.w		; CE E4 CE
	AND $CF.b,X		; 35 CF
	ADC #$CF.b		; 69 CF
	LDA [$CF.b],Y		; B7 CF
	INC $23CF.w		; EE CF 23
	BNE 121.b		; D0 79
	BNE -90.b		; D0 A6
	BNE -34.b		; D0 DE
	BNE   6.b		; D0 06
	CMP ($31.b),Y		; D1 31
	CMP ($5F.b),Y		; D1 5F
	CMP ($90.b),Y		; D1 90
	CMP ($B9.b),Y		; D1 B9
	CMP ($07.b),Y		; D1 07
	CMP ($3B.b)		; D2 3B
	CMP ($8F.b)		; D2 8F
	CMP ($C1.b)		; D2 C1
	CMP ($12.b)		; D2 12
	CMP ($42.b,S),Y		; D3 42
	CMP ($94.b,S),Y		; D3 94
	CMP ($C4.b,S),Y		; D3 C4
	CMP ($86.b,S),Y		; D3 86
	SBC ($B8.b,X)		; E1 B8
	SBC ($F7.b,X)		; E1 F7
	SBC ($34.b,X)		; E1 34
	SEP #$81		; E2 81
.ACCU 8
.INDEX 8
	SEP #$B4		; E2 B4
	SEP #$06		; E2 06
	SBC $3D.b,S		; E3 3D
	SBC $90.b,S		; E3 90
	SBC $C8.b,S		; E3 C8
	SBC $00.b,S		; E3 00
	CPX $49.b		; E4 49
	CPX $98.b		; E4 98
	CPX $D2.b		; E4 D2
	CPX $22.b		; E4 22
	SBC $56.b		; E5 56
	SBC $98.b		; E5 98
	SBC $DB.b		; E5 DB
	SBC $1B.b		; E5 1B
	INC $3E.b		; E6 3E
	INC $6A.b		; E6 6A
	INC $BD.b		; E6 BD
	INC $EE.b		; E6 EE
	INC $21.b		; E6 21
	SBC [$52.b]		; E7 52
	SBC [$A6.b]		; E7 A6
	SBC [$D5.b]		; E7 D5
	SBC [$07.b]		; E7 07
	INX		; E8
	tad		; 5B
	INX		; E8
	CMP ($E4.b)		; D2 E4
	JSL $E556E5.l		; 22 E5 56 E5
	TYA		; 98
	SBC $DB.b		; E5 DB
	SBC $1B.b		; E5 1B
	INC $3E.b		; E6 3E
	INC $6A.b		; E6 6A
	INC $66.b		; E6 66
	LDA $BEAF93.l		; AF 93 AF BE
	LDA $23AFEA.l		; AF EA AF 23
	BCS  76.b		; B0 4C
	BCS -122.b		; B0 86
	BCS -79.b		; B0 B1
	BCS -42.b		; B0 D6
	BCS   9.b		; B0 09
	LDA ($3A.b),Y		; B1 3A
	LDA ($68.b),Y		; B1 68
	LDA ($95.b),Y		; B1 95
	LDA ($B3.b),Y		; B1 B3
	LDA ($D5.b),Y		; B1 D5
	LDA ($02.b),Y		; B1 02
	LDA ($53.b)		; B2 53
	LDA ($1D.b)		; B2 1D
	LDA ($77.b)		; B2 77
	LDA ($AB.b)		; B2 AB
	LDA ($E6.b)		; B2 E6
	LDA ($14.b)		; B2 14
	LDA ($42.b,S),Y		; B3 42
	LDA ($90.b,S),Y		; B3 90
	LDA ($C1.b,S),Y		; B3 C1
	LDA ($F6.b,S),Y		; B3 F6
	LDA ($1E.b,S),Y		; B3 1E
	LDY $4A.b,X		; B4 4A
	LDY $86.b,X		; B4 86
	LDY $A5.b,X		; B4 A5
	LDY $E1.b,X		; B4 E1
	LDY $E6.b,X		; B4 E6
	LDA ($A0.b)		; B2 A0
	STP		; DB
	CPY $F7DB.w		; CC DB F7
	STP		; DB
	BIT $DC.b		; 24 DC
	EOR $DC.b		; 45 DC
	ROR $B0DC.w,X		; 7E DC B0
	JMP.w [$DCF4]		; DC F4 DC
	ROL $DD.b		; 26 DD
	EOR [$DD.b],Y		; 57 DD
	DEY		; 88
	CMP $DDB4.w,X		; DD B4 DD
	CPX $DD.b		; E4 DD
	ORA #$DE.b		; 09 DE
	AND $DE.b,X		; 35 DE
	ADC $DE.b,S		; 63 DE
	STY $DE.b,X		; 94 DE
	LDA ($DE.b)		; B2 DE
	CMP ($DE.b),Y		; D1 DE
	INC $17DE.w,X		; FE DE 17
	CMP $75DF38.l,X		; DF 38 DF 75
	CMP $FCDFBB.l,X		; DF BB DF FC
	CMP $5AE02E.l,X		; DF 2E E0 5A
	CPX #$98.b		; E0 98
	CPX #$C3.b		; E0 C3
	CPX #$FB.b		; E0 FB
	CPX #$32.b		; E0 32
	SBC ($59.b,X)		; E1 59
	SBC ($11.b,X)		; E1 11
	PEI ($57.b)		; D4 57
	PEI ($AC.b)		; D4 AC
	PEI ($F2.b)		; D4 F2
	PEI ($12.b)		; D4 12
	CMP $26.b,X		; D5 26
	CMP $44.b,X		; D5 44
	CMP $73.b,X		; D5 73
	CMP $8E.b,X		; D5 8E
	CMP $BD.b,X		; D5 BD
	CMP $F4.b,X		; D5 F4
	CMP $11.b,X		; D5 11
	PEI ($57.b)		; D4 57
	PEI ($AC.b)		; D4 AC
	PEI ($44.b)		; D4 44
	CMP $BD.b,X		; D5 BD
	CMP $84.b,X		; D5 84
	SBC $F9DB.w,Y		; F9 DB F9
	ROL A		; 2A
	PLX		; FA
	BVC  -6.b		; 50 FA
	ADC $FA.b,X		; 75 FA
	STA ($FA.b,S),Y		; 93 FA
	INY		; C8
	PLX		; FA
	SBC $2AFA.w		; ED FA 2A
	XCE		; FB
	STY $F9.b		; 84 F9
	STP		; DB
	SBC $FA2A.w,Y		; F9 2A FA
	BVC  -6.b		; 50 FA
	ADC $FA.b,X		; 75 FA
	STA ($FA.b,S),Y		; 93 FA
	INY		; C8
	PLX		; FA
	PHD		; 0B
	LDA $48.b,X		; B5 48
	LDA $8E.b,X		; B5 8E
	LDA $D2.b,X		; B5 D2
	LDA $04.b,X		; B5 04
	LDX $0B.b,Y		; B6 0B
	LDA $8E.b,X		; B5 8E
	LDA $04.b,X		; B5 04
	LDX $4A.b,Y		; B6 4A
	LDX $7C.b,Y		; B6 7C
	LDX $AF.b,Y		; B6 AF
	LDX $EB.b,Y		; B6 EB
	LDX $4A.b,Y		; B6 4A
	LDX $7C.b,Y		; B6 7C
	LDX $AF.b,Y		; B6 AF
	LDX $EB.b,Y		; B6 EB
	LDX $31.b,Y		; B6 31
	LDA [$86.b],Y		; B7 86
	LDA [$D5.b],Y		; B7 D5
	LDA [$1A.b],Y		; B7 1A
	CLV		; B8
	LSR $31B8.w,X		; 5E B8 31
	LDA [$86.b],Y		; B7 86
	LDA [$D5.b],Y		; B7 D5
	LDA [$AA.b],Y		; B7 AA
	CLV		; B8
	SBC $B92BB8.l		; EF B8 2B B9
	RTL		; 6B

	LDA $B9BD.w,Y		; B9 BD B9
	PLD		; 2B
	LDA $B96B.w,Y		; B9 6B B9
	LDA $0BB9.w,X		; BD B9 0B
	TSX		; BA
	AND [$BA.b],Y		; 37 BA
	ADC ($BA.b,S),Y		; 73 BA
	TAY		; A8
	TSX		; BA
	SBC $BA.b,X		; F5 BA
	AND [$BA.b],Y		; 37 BA
	ADC ($BA.b,S),Y		; 73 BA
	TAY		; A8
	TSX		; BA
	tsa		; 3B
	TYX		; BB
	BIT #$BB.b		; 89 BB
	CMP $BB.b		; C5 BB
	tsa		; 3B
	TYX		; BB
	BIT #$BB.b		; 89 BB
	CMP $BB.b		; C5 BB
	tsa		; 3B
	TYX		; BB
	BIT #$BB.b		; 89 BB
	STA $E8.b,X		; 95 E8
	CMP $2DE8.w,X		; DD E8 2D
	SBC #$75.b		; E9 75
	SBC #$C9.b		; E9 C9
	SBC #$95.b		; E9 95
	INX		; E8
	CMP $2DE8.w,X		; DD E8 2D
	SBC #$1C.b		; E9 1C
	NOP		; EA
	ADC $EA.b,S		; 63 EA
	LDX $EA.b		; A6 EA
	SBC #$EA.b		; E9 EA
	TRB $63EA.w		; 1C EA 63
	NOP		; EA
	LDX $EA.b		; A6 EA
	SBC #$EA.b		; E9 EA
	BIT $81EB.w,X		; 3C EB 81
	XBA		; EB
	CMP [$EB.b]		; C7 EB
	ASL A		; 0A
	CPX $EC5F.w		; EC 5F EC
	BIT $81EB.w,X		; 3C EB 81
	XBA		; EB
	CMP [$EB.b]		; C7 EB
	CLV		; B8
	CPX $ED03.w		; EC 03 ED
	EOR ($ED.b)		; 52 ED
	STA $EDED.w,X		; 9D ED ED
	SBC $ECB8.w		; ED B8 EC
	ORA $ED.b,S		; 03 ED
	EOR ($ED.b)		; 52 ED
	PHA		; 48
	INC $EE8B.w		; EE 8B EE
	CPY $EE.b		; C4 EE
	SBC ($EE.b,S),Y		; F3 EE
	AND [$EF.b],Y		; 37 EF
	PHA		; 48
	INC $EE8B.w		; EE 8B EE
	CPY $EE.b		; C4 EE
	ADC [$EF.b],Y		; 77 EF
	DEX		; CA
	SBC $CAEF77.l		; EF 77 EF CA
	SBC $CAEF77.l		; EF 77 EF CA
	SBC $CAEF77.l		; EF 77 EF CA
	SBC $5EBC0A.l		; EF 0A BC 5E
	LDY $BC9D.w,X		; BC 9D BC
	STP		; DB
	LDY $BD18.w,X		; BC 18 BD
	JMP ($ABBD.w)		; 6C BD AB
	LDA $BDF9.w,X		; BD F9 BD
	LSR $BE.b		; 46 BE
	TXS		; 9A
	LDX $BEE5.w,Y		; BE E5 BE
	AND $8FBF.w,Y		; 39 BF 8F
	LDA $09BFDB.l,X		; BF DB BF 09
	CPY #$52.b		; C0 52
	CPY #$A0.b		; C0 A0
	CPY #$F2.b		; C0 F2
	CPY #$43.b		; C0 43
	CMP ($97.b,X)		; C1 97
	CMP ($D3.b,X)		; C1 D3
	CMP ($1F.b,X)		; C1 1F
.ACCU 16
.INDEX 16
	REP #$75		; C2 75
	REP #$C4		; C2 C4
	REP #$06		; C2 06
	CMP $3C.b,S		; C3 3C
	CMP $71.b,S		; C3 71
	CMP $CA.b,S		; C3 CA
	CMP $19.b,S		; C3 19
	CPY $58.b		; C4 58
	CPY $A6.b		; C4 A6
	CPY $A6.b		; C4 A6
	CPY $03.b		; C4 03
	BEQ  76.b		; F0 4C
	BEQ -114.b		; F0 8E
	BEQ -54.b		; F0 CA
	BEQ  14.b		; F0 0E
	SBC ($56.b),Y		; F1 56
	SBC ($8A.b),Y		; F1 8A
	SBC ($D0.b),Y		; F1 D0
	SBC ($1E.b),Y		; F1 1E
	SBC ($71.b)		; F2 71
	SBC ($AB.b)		; F2 AB
	SBC ($FB.b)		; F2 FB
	SBC ($38.b)		; F2 38
	SBC ($80.b,S),Y		; F3 80
	SBC ($D6.b,S),Y		; F3 D6
	SBC ($27.b,S),Y		; F3 27
	PEA $F003.w		; F4 03 F0
	JMP $8EF0.w		; 4C F0 8E
	BEQ -54.b		; F0 CA
	BEQ  14.b		; F0 0E
	SBC ($56.b),Y		; F1 56
	SBC ($8A.b),Y		; F1 8A
	SBC ($D0.b),Y		; F1 D0
	SBC ($1E.b),Y		; F1 1E
	SBC ($71.b)		; F2 71
	SBC ($AB.b)		; F2 AB
	SBC ($FB.b)		; F2 FB
	SBC ($38.b)		; F2 38
	SBC ($80.b,S),Y		; F3 80
	SBC ($D6.b,S),Y		; F3 D6
	SBC ($27.b,S),Y		; F3 27
	PEA $C512.w		; F4 12 C5
	BIT $C5.b		; 24 C5
	PHA		; 48
	CMP $6F.b		; C5 6F
	CMP $9B.b		; C5 9B
	CMP $C9.b		; C5 C9
	CMP $00.b		; C5 00
	DEC $34.b		; C6 34
	DEC $67.b		; C6 67
	DEC $90.b		; C6 90
	DEC $C8.b		; C6 C8
	DEC $05.b		; C6 05
	CMP [$4C.b]		; C7 4C
	CMP [$86.b]		; C7 86
	CMP [$A8.b]		; C7 A8
	CMP [$CB.b]		; C7 CB
	CMP [$02.b]		; C7 02
	INY		; C8
	ASL $45C8.w,X		; 1E C8 45
	INY		; C8
	TXA		; 8A
	INY		; C8
	LDA $D2C8.w		; AD C8 D2
	INY		; C8
	ORA $C9.b,S		; 03 C9
	EOR ($C9.b)		; 52 C9
	TYA		; 98
	CMP #$C9E4.w		; C9 E4 C9
	PLP		; 28
	DEX		; CA
	PLY		; 7A
	DEX		; CA
	DEX		; CA
	DEX		; CA
	ORA ($CB.b)		; 12 CB
	AND ($CB.b)		; 32 CB
	AND ($CB.b)		; 32 CB
	ADC $F4.b,X		; 75 F4
	STA $F4.b		; 85 F4
	LDY #$CDF4.w		; A0 F4 CD
	PEA $F4F7.w		; F4 F7 F4
	AND #$6CF5.w		; 29 F5 6C
	SBC $9A.b,X		; F5 9A
	SBC $C9.b,X		; F5 C9
	SBC $EE.b,X		; F5 EE
	SBC $08.b,X		; F5 08
	INC $4D.b,X		; F6 4D
	INC $8C.b,X		; F6 8C
	INC $C9.b,X		; F6 C9
	INC $F0.b,X		; F6 F0
	INC $1A.b,X		; F6 1A
	SBC [$56.b],Y		; F7 56
	SBC [$72.b],Y		; F7 72
	SBC [$9D.b],Y		; F7 9D
	SBC [$D6.b],Y		; F7 D6
	SBC [$F2.b],Y		; F7 F2
	SBC [$14.b],Y		; F7 14
	SED		; F8
	ROR $F8.b		; 66 F8
	TAY		; A8
	SED		; F8
	XCE		; FB
	SED		; F8
	EOR ($F9.b),Y		; 51 F9
	ADC [$F9.b]		; 67 F9
	LSR $F7.b,X		; 56 F7
	ADC ($F7.b)		; 72 F7
	STA $D6F7.w,X		; 9D F7 D6
	SBC [$F2.b],Y		; F7 F2
	SBC [$A7.b],Y		; F7 A7
	CMP [$CD.b],Y		; D7 CD
	CMP [$F3.b],Y		; D7 F3
	CMP [$24.b],Y		; D7 24
	CLD		; D8
	ADC #$B9D8.w		; 69 D8 B9
	CLD		; D8
	LDA [$D7.b]		; A7 D7
	CMP $31D7.w		; CD D7 31
	CMP [$5F.b],Y		; D7 5F
	CMP [$F8.b],Y		; D7 F8
	XCE		; FB
	AND $FC.b		; 25 FC
	EOR #$F8FC.w		; 49 FC F8
	XCE		; FB
	AND $FC.b		; 25 FC
	EOR #$F8FC.w		; 49 FC F8
	XCE		; FB
	AND $FC.b		; 25 FC
	ROR $FB.b		; 66 FB
	TAY		; A8
	XCE		; FB
	LSR A		; 4A
	DEC $6C.b,X		; D6 6C
	DEC $AF.b,X		; D6 AF
	DEC $FB.b,X		; D6 FB
	DEC $0A.b,X		; D6 0A
	CMP $D954.w,Y		; D9 54 D9
	LDY #$D7D9.w		; A0 D9 D7
	CMP $DA16.w,Y		; D9 16 DA
	ASL A		; 0A
	CMP $D954.w,Y		; D9 54 D9
	LDY #$6BD9.w		; A0 D9 6B
	PHX		; DA
	LDA $DB04DA.l		; AF DA 04 DB
	PHK		; 4B
	STP		; DB
	STY $FC.b		; 84 FC
	LDA ($FC.b,S),Y		; B3 FC
	INC $FC.b,X		; F6 FC
	ROL $6FFD.w,X		; 3E FD 6F
	SBC $FD6F.w,X		; FD 6F FD
	ADC $FD6FFD.l		; 6F FD 6F FD
	ADC $FD6FFD.l		; 6F FD 6F FD
	ADC $FD6FFD.l		; 6F FD 6F FD
	CPY #$C0FD.w		; C0 FD C0
	SBC $A99E.w,X		; FD 9E A9
	INX		; E8
	LDA #$AA35.w		; A9 35 AA
	ADC ($AA.b,S),Y		; 73 AA
	STA $CCAA.w		; 8D AA CC
	TAX		; AA
	ORA [$AB.b],Y		; 17 AB
	EOR $AB7CAB.l,X		; 5F AB 7C AB
	LDA $E7AB.w		; AD AB E7
	PLB		; AB
	PLP		; 28
	LDY $AC6E.w		; AC 6E AC
	LDA ($AC.b)		; B2 AC
	PEA $3BAC.w		; F4 AC 3B
	LDA $6557.w		; AD 57 65
	JMP ($206C.w)		; 6C 6C 20
	STZ $6F.b		; 64 6F
	ROR $2065.w		; 6E 65 20
	MVP $6E,$6F		; 44 6F 6E
	RTL		; 6B

	ADC $79.b		; 65 79
	JSR $796D.w		; 20 6D 79
	JSR $6F62.w		; 20 62 6F
	ADC $57A1.w,Y		; 79 A1 57
	PLA		; 68
	ADC $206427.l		; 6F 27 64 20
	PLA		; 68
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC $686775.l		; 6F 75 67 68
	STZ $20.b,X		; 74 20
	ADC ($20.b,X)		; 61 20
	ADC $756F.w,Y		; 79 6F 75
	ROR $77E7.w		; 6E E7 77
	PLA		; 68
	ADC #$7070.w		; 69 70 70
	ADC $72.b		; 65 72
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($70.b,X)		; 61 70
	BVS 101.b		; 70 65
	ADC ($20.b)		; 72 20
	JMP ($6B69.w)		; 6C 69 6B
	ADC $20.b		; 65 20
	ADC $F56F.w,Y		; 79 6F F5
	BRK $63.b		; 00 63
	ADC $646C75.l		; 6F 75 6C 64
	AND [$76.b]		; 27 76
	ADC $20.b		; 65 20
	.db $62, $65, $61		; 62 65 61
	STZ $65.b,X		; 74 65
	ROR $7420.w		; 6E 20 74
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $7562.w		; 20 62 75
	ROR $E863.w		; 6E 63 E8
	ADC $6E2066.l		; 6F 66 20 6E
	ADC $6F6720.l		; 6F 20 67 6F
	ADC $4B2064.l		; 6F 64 20 4B
	ADC ($65.b)		; 72 65
	ADC $696C.w		; 6D 6C 69
	ROR $7367.w		; 6E 67 73
	LDA $756F59.l,X		; BF 59 6F 75
	AND [$76.b]		; 27 76
	ADC $20.b		; 65 20
	ADC $6461.w		; 6D 61 64
	ADC $20.b		; 65 20
	ADC ($6E.b,X)		; 61 6E
	JSR $6C6F.w		; 20 6F 6C
	STZ $20.b		; 64 20
	ADC $6E61.w		; 6D 61 6E
	JSR $7270.w		; 20 70 72
	ADC $A16475.l		; 6F 75 64 A1
	BRK $47.b		; 00 47
	ADC $6E6120.l		; 6F 20 61 6E
	STZ $20.b		; 64 20
	JMP ($6F6F.w)		; 6C 6F 6F
	RTL		; 6B

	JSR $6E69.w		; 20 69 6E
	JSR $6F79.w		; 20 79 6F
	ADC $72.b,X		; 75 72
	JSR $6F68.w		; 20 68 6F
	ADC ($72.b,X)		; 61 72
	STZ $AC.b		; 64 AC
	EOR #$7420.w		; 49 20 74
	PLA		; 68
	ADC #$6B6E.w		; 69 6E 6B
	JSR $6F79.w		; 20 79 6F
	ADC $27.b,X		; 75 27
	JMP ($206C.w)		; 6C 6C 20
	.db $62, $E5, $69		; 62 E5 69
	ROR $6620.w		; 6E 20 66
	ADC $612072.l		; 6F 72 20 61
	JSR $7573.w		; 20 73 75
	ADC ($70.b)		; 72 70
	ADC ($69.b)		; 72 69
	ADC ($65.b,S),Y		; 73 65
	LDA ($00.b,X)		; A1 00
	EOR $6F.b,S		; 43 6F
	ROR $7267.w		; 6E 67 72
	ADC ($74.b,X)		; 61 74
	ADC $6C.b,X		; 75 6C
	ADC ($74.b,X)		; 61 74
	ADC #$6E6F.w		; 69 6F 6E
	ADC ($20.b,S),Y		; 73 20
	EOR ($65.b)		; 52 65
	STZ $20.b		; 64 20
	MVN $61,$65		; 54 65 61
	ADC $00A1.w		; 6D A1 00
	EOR $756F.w,Y		; 59 6F 75
	JSR $6877.w		; 20 77 68
	ADC $70.b,X		; 75 70
	BVS 101.b		; 70 65
	STZ $20.b		; 64 20
	STZ $68.b,X		; 74 68
	ADC $206573.l		; 6F 73 65 20
	ADC $72.b,S		; 63 72
	ADC ($66.b,X)		; 61 66
	STZ $F9.b,X		; 74 F9
	ADC $72.b,S		; 63 72
	ADC $646F63.l		; 6F 63 6F 64
	ADC #$656C.w		; 69 6C 65
	ADC ($20.b,S),Y		; 73 20
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	ADC ($72.b,X)		; 61 72
	SBC $66.b		; E5 66
	ADC #$7372.w		; 69 72 73
	STZ $20.b,X		; 74 20
	BVS  97.b		; 70 61
	ADC ($74.b,S),Y		; 73 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	BVS 111.b		; 70 6F
	ADC ($74.b,S),Y		; 73 74
	LDA ($00.b,X)		; A1 00
	EOR [$68.b],Y		; 57 68
	ADC ($74.b,X)		; 61 74
	ADC $76.b		; 65 76
	ADC $72.b		; 65 72
	JSR $6168.w		; 20 68 61
	BVS 112.b		; 70 70
	ADC $6E.b		; 65 6E
	ADC $64.b		; 65 64
	JSR $6F74.w		; 20 74 6F
	JSR $6874.w		; 20 74 68
	SBC $59.b		; E5 59
	ADC $6C.b		; 65 6C
	JMP ($776F.w)		; 6C 6F 77
	JSR $6554.w		; 20 54 65
	ADC ($6D.b,X)		; 61 6D
	AND $204920.l,X		; 3F 20 49 20
	ADC [$75.b]		; 67 75
	ADC $73.b		; 65 73
	ADC ($20.b,S),Y		; 73 20
	STZ $68.b,X		; 74 68
	ADC $67E573.l		; 6F 73 E5 67
	ADC $79.b,X		; 75 79
	ADC ($20.b,S),Y		; 73 20
	ROR $6565.w		; 6E 65 65
	STZ $20.b		; 64 20
	ADC $726F.w		; 6D 6F 72
	ADC $20.b		; 65 20
	BVS 114.b		; 70 72
	ADC ($63.b,X)		; 61 63
	STZ $69.b,X		; 74 69
	ADC $65.b,S		; 63 65
	LDA ($00.b,X)		; A1 00
	EOR [$68.b],Y		; 57 68
	ADC ($74.b,X)		; 61 74
	ADC $76.b		; 65 76
	ADC $72.b		; 65 72
	JSR $6168.w		; 20 68 61
	BVS 112.b		; 70 70
	ADC $6E.b		; 65 6E
	ADC $64.b		; 65 64
	JSR $6F74.w		; 20 74 6F
	JSR $6874.w		; 20 74 68
	SBC $52.b		; E5 52
	ADC $64.b		; 65 64
	JSR $6554.w		; 20 54 65
	ADC ($6D.b,X)		; 61 6D
	AND $204920.l,X		; 3F 20 49 20
	ADC [$75.b]		; 67 75
	ADC $73.b		; 65 73
	ADC ($20.b,S),Y		; 73 20
	STZ $68.b,X		; 74 68
	ADC $67E573.l		; 6F 73 E5 67
	ADC $79.b,X		; 75 79
	ADC ($20.b,S),Y		; 73 20
	ROR $6565.w		; 6E 65 65
	STZ $20.b		; 64 20
	ADC $726F.w		; 6D 6F 72
	ADC $20.b		; 65 20
	BVS 114.b		; 70 72
	ADC ($63.b,X)		; 61 63
	STZ $69.b,X		; 74 69
	ADC $65.b,S		; 63 65
	LDA ($00.b,X)		; A1 00
	EOR $6F.b,S		; 43 6F
	ROR $7267.w		; 6E 67 72
	ADC ($74.b,X)		; 61 74
	ADC $6C.b,X		; 75 6C
	ADC ($74.b,X)		; 61 74
	ADC #$6E6F.w		; 69 6F 6E
	ADC ($20.b,S),Y		; 73 20
	EOR $6C65.w,Y		; 59 65 6C
	JMP ($776F.w)		; 6C 6F 77
	JSR $6554.w		; 20 54 65
	ADC ($6D.b,X)		; 61 6D
	LDA ($00.b,X)		; A1 00
	EOR #$2066.w		; 49 66 20
	EOR #$6820.w		; 49 20 68
	ADC ($64.b,X)		; 61 64
	JSR $6562.w		; 20 62 65
	ADC $6E.b		; 65 6E
	JSR $6C70.w		; 20 70 6C
	ADC ($79.b,X)		; 61 79
	ADC #$676E.w		; 69 6E 67
	LDY $2749.w		; AC 49 27
	STZ $20.b		; 64 20
	PLA		; 68
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	ROR $6F.b		; 66 6F
	ADC $6E.b,X		; 75 6E
	STZ $20.b		; 64 20
	ADC $76.b		; 65 76
	ADC $72.b		; 65 72
	ADC $6874.w,Y		; 79 74 68
	ADC #$676E.w		; 69 6E 67
	LDA ($00.b,X)		; A1 00
	EOR #$6D27.w		; 49 27 6D
	JSR $7573.w		; 20 73 75
	ADC ($65.b)		; 72 65
	JSR $6874.w		; 20 74 68
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	ADC $7375.w		; 6D 75 73
	STZ $20.b,X		; 74 20
	.db $62, $65, $20		; 62 65 20
	ADC ($6F.b,S),Y		; 73 6F
	ADC $62E5.w		; 6D E5 62
	ADC $73756E.l		; 6F 6E 75 73
	JSR $6F72.w		; 20 72 6F
	ADC $20736D.l		; 6F 6D 73 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	ROR $7427.w		; 6E 27 74
	JSR $6F66.w		; 20 66 6F
	ADC $6E.b,X		; 75 6E
	STZ $A1.b		; 64 A1
	BRK $57.b		; 00 57
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $2061.w		; 20 61 20
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	ADC $72.b		; 65 72
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC ($72.b,X)		; 61 72
	ADC $AC.b		; 65 AC
	MVP $6E,$6F		; 44 6F 6E
	RTL		; 6B

	ADC $79.b		; 65 79
	JSR $796D.w		; 20 6D 79
	JSR $616C.w		; 20 6C 61
	STZ $A1.b		; 64 A1
	EOR $756F.w,Y		; 59 6F 75
	AND [$76.b]		; 27 76
	ADC $20.b		; 65 20
	.db $62, $65, $61		; 62 65 61
	STZ $65.b,X		; 74 65
	ROR $7420.w		; 6E 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	PHK		; 4B
	ADC ($65.b)		; 72 65
	ADC $696C.w		; 6D 6C 69
	ROR $7367.w		; 6E 67 73
	LDY $6100.w		; AC 00 61
	ROR $2064.w		; 6E 64 20
	ROR $6F.b		; 66 6F
	ADC $6E.b,X		; 75 6E
	STZ $20.b		; 64 20
	ADC ($62.b,X)		; 61 62
	ADC ($6F.b,S),Y		; 73 6F
	JMP ($7475.w)		; 6C 75 74
	ADC $6C.b		; 65 6C
	SBC $7665.w,Y		; F9 65 76
	ADC $72.b		; 65 72
	ADC $6874.w,Y		; 79 74 68
	ADC #$676E.w		; 69 6E 67
	AND ($20.b,X)		; 21 20
	EOR $756F.w,Y		; 59 6F 75
	AND [$72.b]		; 27 72
	ADC $20.b		; 65 20
	ROR $6165.w		; 6E 65 61
	ADC ($6C.b)		; 72 6C
	SBC $7361.w,Y		; F9 61 73
	JSR $6F67.w		; 20 67 6F
	ADC $612064.l		; 6F 64 20 61
	ADC ($20.b,S),Y		; 73 20
	EOR #$7520.w		; 49 20 75
	ADC ($65.b,S),Y		; 73 65
	STZ $20.b		; 64 20
	STZ $6F.b,X		; 74 6F
	JSR $6562.w		; 20 62 65
	LDA ($00.b,X)		; A1 00
	EOR [$65.b],Y		; 57 65
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $6577.w		; 20 77 65
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $6577.w		; 20 77 65
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $6669.w		; 20 69 66
	JSR $F469.w		; 20 69 F4
	ADC #$6E73.w		; 69 73 6E
	AND [$74.b]		; 27 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	EOR ($65.b)		; 52 65
	STZ $20.b		; 64 20
	MVN $61,$65		; 54 65 61
	ADC $57A1.w		; 6D A1 57
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6168.w		; 20 68 61
	BVS 112.b		; 70 70
	ADC $6E.b		; 65 6E
	ADC $64.b		; 65 64
	JSR $6F74.w		; 20 74 6F
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	STZ $77.b,X		; 74 77
	ADC $5400BF.l		; 6F BF 00 54
	PLA		; 68
	ADC $20.b		; 65 20
	EOR $6C65.w,Y		; 59 65 6C
	JMP ($776F.w)		; 6C 6F 77
	JSR $6554.w		; 20 54 65
	ADC ($6D.b,X)		; 61 6D
	JSR $6966.w		; 20 66 69
	ROR $7369.w		; 6E 69 73
	PLA		; 68
	ADC $E4.b		; 65 E4
	ADC ($67.b,X)		; 61 67
	ADC $73.b		; 65 73
	JSR $6761.w		; 20 61 67
	ADC $542021.l		; 6F 21 20 54
	ADC $67206F.l		; 6F 6F 20 67
	ADC $20646F.l		; 6F 6F 64 20
	ROR $6F.b		; 66 6F
	SBC ($79.b)		; F2 79
	ADC $772075.l		; 6F 75 20 77
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC $79.b		; 65 79
	BIT $6820.w		; 2C 20 68
	ADC $68.b,X		; 75 68
	LDA $655700.l,X		; BF 00 57 65
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $6577.w		; 20 77 65
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $6577.w		; 20 77 65
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $6669.w		; 20 69 66
	JSR $F469.w		; 20 69 F4
	ADC #$6E73.w		; 69 73 6E
	AND [$74.b]		; 27 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	EOR $6C65.w,Y		; 59 65 6C
	JMP ($776F.w)		; 6C 6F 77
	JSR $6554.w		; 20 54 65
	ADC ($6D.b,X)		; 61 6D
	LDA ($57.b,X)		; A1 57
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6168.w		; 20 68 61
	BVS 112.b		; 70 70
	ADC $6E.b		; 65 6E
	ADC $64.b		; 65 64
	JSR $6F74.w		; 20 74 6F
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	STZ $77.b,X		; 74 77
	ADC $5400BF.l		; 6F BF 00 54
	PLA		; 68
	ADC $20.b		; 65 20
	EOR ($65.b)		; 52 65
	STZ $20.b		; 64 20
	MVN $61,$65		; 54 65 61
	ADC $6620.w		; 6D 20 66
	ADC #$696E.w		; 69 6E 69
	ADC ($68.b,S),Y		; 73 68
	ADC $E4.b		; 65 E4
	ADC ($67.b,X)		; 61 67
	ADC $73.b		; 65 73
	JSR $6761.w		; 20 61 67
	ADC $542021.l		; 6F 21 20 54
	ADC $67206F.l		; 6F 6F 20 67
	ADC $20646F.l		; 6F 6F 64 20
	ROR $6F.b		; 66 6F
	SBC ($79.b)		; F2 79
	ADC $772075.l		; 6F 75 20 77
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC $79.b		; 65 79
	BIT $6820.w		; 2C 20 68
	ADC $68.b,X		; 75 68
	LDA $6F4400.l,X		; BF 00 44 6F
	ROR $656B.w		; 6E 6B 65
	ADC $6220.w,Y		; 79 20 62
	ADC $202179.l		; 6F 79 21 20
	JSR $6857.w		; 20 57 68
	ADC $72.b		; 65 72
	ADC $27.b		; 65 27
	ADC ($20.b,S),Y		; 73 20
	MVP $64,$69		; 44 69 64
	STZ $79.b		; 64 79
	LDA $6F4400.l,X		; BF 00 44 6F
	ROR $656B.w		; 6E 6B 65
	ADC $202C.w,Y		; 79 2C 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F79.w		; 20 79 6F
	ADC $6E.b,X		; 75 6E
	SBC [$77.b]		; E7 77
	PLA		; 68
	ADC #$7070.w		; 69 70 70
	ADC $72.b		; 65 72
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($70.b,X)		; 61 70
	BVS 101.b		; 70 65
	ADC ($A1.b)		; 72 A1
	JMP $6E6F.w		; 4C 6F 6E
	ADC [$20.b]		; 67 20
	STZ $69.b,X		; 74 69
	ADC $2065.w		; 6D 65 20
	ROR $206F.w		; 6E 6F 20
	ADC ($65.b,S),Y		; 73 65
	ADC $A1.b		; 65 A1
	BRK $44.b		; 00 44
	ADC $656B6E.l		; 6F 6E 6B 65
	ADC $6220.w,Y		; 79 20 62
	ADC $202179.l		; 6F 79 21 20
	JSR $7449.w		; 20 49 74
	JSR $6573.w		; 20 73 65
	ADC $6D.b		; 65 6D
	SBC ($6C.b,S),Y		; F3 6C
	ADC #$656B.w		; 69 6B 65
	JSR $6579.w		; 20 79 65
	ADC ($72.b,X)		; 61 72
	ADC ($20.b,S),Y		; 73 20
	ADC ($69.b,S),Y		; 73 69
	ROR $6563.w		; 6E 63 65
	JSR $6577.w		; 20 77 65
	JSR $616C.w		; 20 6C 61
	ADC ($74.b,S),Y		; 73 74
	JSR $656D.w		; 20 6D 65
	STZ $A1.b,X		; 74 A1
	BRK $49.b		; 00 49
	STZ $27.b,X		; 74 27
	ADC ($20.b,S),Y		; 73 20
	ADC ($62.b,X)		; 61 62
	ADC $207475.l		; 6F 75 74 20
	STZ $69.b,X		; 74 69
	ADC $2065.w		; 6D 65 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6976.w		; 20 76 69
	ADC ($69.b,S),Y		; 73 69
	STZ $65.b,X		; 74 65
	CPX $79.b		; E4 79
	ADC $207275.l		; 6F 75 72 20
	ROR $72.b		; 66 72
	ADC ($69.b,X)		; 61 69
	JMP ($202C.w)		; 6C 2C 20
	ADC $20646C.l		; 6F 6C 64 20
	EOR [$72.b]		; 47 72
	ADC ($6E.b,X)		; 61 6E
	STZ $70.b		; 64 70
	ADC ($A1.b,X)		; 61 A1
	BRK $48.b		; 00 48
	ADC $79.b		; 65 79
	AND ($20.b,X)		; 21 20
	EOR $61.b,S		; 43 61
	ROR $7920.w		; 6E 20 79
	ADC $732075.l		; 6F 75 20 73
	BVS  97.b		; 70 61
	ADC ($E5.b)		; 72 E5
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC $20646C.l		; 6F 6C 64 20
	BVS  97.b		; 70 61
	BVS 112.b		; 70 70
	ADC $6120.w,Y		; 79 20 61
	JSR $6162.w		; 20 62 61
	ROR $6E61.w		; 6E 61 6E
	ADC ($BF.b,X)		; 61 BF
	BRK $41.b		; 00 41
	ROR $2064.w		; 6E 64 20
	ADC [$68.b],Y		; 77 68
	ADC ($74.b,X)		; 61 74
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	.db $62, $72, $6F		; 62 72 6F
	ADC $67.b,X		; 75 67
	PLA		; 68
	PEA $6F66.w		; F4 66 6F
	ADC ($20.b)		; 72 20
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC $20646C.l		; 6F 6C 64 20
	EOR [$72.b]		; 47 72
	ADC ($6E.b,X)		; 61 6E
	STZ $70.b		; 64 70
	ADC ($BF.b,X)		; 61 BF
	BRK $57.b		; 00 57
	ADC $6C.b		; 65 6C
	JMP ($202C.w)		; 6C 2C 20
	ADC $756F.w,Y		; 79 6F 75
	AND [$76.b]		; 27 76
	ADC $20.b		; 65 20
	ADC ($6D.b,X)		; 61 6D
	ADC ($7A.b,X)		; 61 7A
	ADC $E4.b		; 65 E4
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC $20646C.l		; 6F 6C 64 20
	EOR [$72.b]		; 47 72
	ADC ($6E.b,X)		; 61 6E
	STZ $70.b		; 64 70
	SBC ($62.b,X)		; E1 62
	ADC $6720.w,Y		; 79 20 67
	ADC $74.b		; 65 74
	STZ $69.b,X		; 74 69
	ROR $2067.w		; 6E 67 20
	STZ $68.b,X		; 74 68
	ADC #$2073.w		; 69 73 20
	ROR $61.b		; 66 61
	ADC ($A1.b)		; 72 A1
	BRK $53.b		; 00 53
	ADC $79202C.l		; 6F 2C 20 79
	ADC $762775.l		; 6F 75 27 76
	ADC $20.b		; 65 20
	ROR $69.b		; 66 69
	ROR $6C61.w		; 6E 61 6C
	JMP ($2079.w)		; 6C 79 20
	ADC $6F.b,S		; 63 6F
	ADC $74E5.w		; 6D E5 74
	ADC $656720.l		; 6F 20 67 65
	STZ $20.b,X		; 74 20
	ADC ($6F.b,S),Y		; 73 6F
	ADC $2065.w		; 6D 65 20
	ADC [$61.b]		; 67 61
	ADC $2065.w		; 6D 65 20
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	JSR $6461.w		; 20 61 64
	ROR $69.b,X		; 76 69
	ADC $E5.b,S		; 63 E5
	ROR $72.b		; 66 72
	ADC $79206D.l		; 6F 6D 20 79
	ADC $207275.l		; 6F 75 72 20
	ADC $20646C.l		; 6F 6C 64 20
	EOR [$72.b]		; 47 72
	ADC ($6E.b,X)		; 61 6E
	STZ $70.b		; 64 70
	ADC ($A1.b,X)		; 61 A1
	BRK $44.b		; 00 44
	ADC #$6464.w		; 69 64 64
	ADC $6220.w,Y		; 79 20 62
	ADC $202179.l		; 6F 79 21 20
	JSR $6857.w		; 20 57 68
	ADC $72.b		; 65 72
	ADC $27.b		; 65 27
	ADC ($20.b,S),Y		; 73 20
	MVP $6E,$6F		; 44 6F 6E
	RTL		; 6B

	ADC ($BF.b,S),Y		; 73 BF
	BRK $44.b		; 00 44
	ADC #$6464.w		; 69 64 64
	ADC $202C.w,Y		; 79 2C 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F79.w		; 20 79 6F
	ADC $6E.b,X		; 75 6E
	ADC [$20.b]		; 67 20
	BVS 117.b		; 70 75
	BVS -95.b		; 70 A1
	.db $42, $6F		; 42 6F
	ADC $202C.w,Y		; 79 2C 20
	EOR #$6320.w		; 49 20 63
	ADC ($6E.b,X)		; 61 6E
	AND [$74.b]		; 27 74
	JSR $6562.w		; 20 62 65
	JMP ($6569.w)		; 6C 69 65
	ROR $E5.b,X		; 76 E5
	PLA		; 68
	ADC $6D2077.l		; 6F 77 20 6D
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $6F79.w		; 20 79 6F
	ADC $27.b,X		; 75 27
	ROR $65.b,X		; 76 65
	JSR $7267.w		; 20 67 72
	ADC $AE6E77.l		; 6F 77 6E AE
	BRK $57.b		; 00 57
	ADC $6C.b		; 65 6C
	JMP ($202C.w)		; 6C 2C 20
	ADC [$65.b],Y		; 77 65
	JMP ($216C.w)		; 6C 6C 21
	JSR $2049.w		; 20 49 20
	STZ $69.b		; 64 69
	STZ $6E.b		; 64 6E
	AND [$F4.b]		; 27 F4
	ADC $78.b		; 65 78
	BVS 101.b		; 70 65
	ADC $74.b,S		; 63 74
	JSR $6F74.w		; 20 74 6F
	JSR $6573.w		; 20 73 65
	ADC $20.b		; 65 20
	EOR $554F.w,Y		; 59 4F 55
	JSR $6F74.w		; 20 74 6F
	STZ $61.b		; 64 61
	ADC $00A1.w,Y		; 79 A1 00
	EOR $756F.w,Y		; 59 6F 75
	AND [$72.b]		; 27 72
	ADC $20.b		; 65 20
	STZ $6F.b		; 64 6F
	ADC #$676E.w		; 69 6E 67
	JSR $7270.w		; 20 70 72
	ADC $74.b		; 65 74
	STZ $79.b,X		; 74 79
	JSR $6F67.w		; 20 67 6F
	ADC $6F74E4.l		; 6F E4 74 6F
	JSR $6567.w		; 20 67 65
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	ADC #$2073.w		; 69 73 20
	ROR $61.b		; 66 61
	ADC ($2E.b)		; 72 2E
	ROL $00AE.w		; 2E AE 00
	EOR ($6F.b,S),Y		; 53 6F
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ROR $6F.b		; 66 6F
	ADC $6E.b,X		; 75 6E
	STZ $20.b		; 64 20
	ADC $2C65.w		; 6D 65 2C
	JSR $6964.w		; 20 64 69
	STZ $20.b		; 64 20
	ADC $3F61.w,Y		; 79 61 3F
	LDA ($57.b,X)		; A1 57
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6F64.w		; 20 64 6F
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC [$61.b],Y		; 77 61
	ROR $3F74.w		; 6E 74 3F
	LDA ($00.b,X)		; A1 00
	EOR [$68.b],Y		; 57 68
	ADC $6F7420.l		; 6F 20 74 6F
	JMP ($2064.w)		; 6C 64 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $2049.w		; 20 49 20
	ADC [$61.b],Y		; 77 61
	ADC ($20.b,S),Y		; 73 20
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $BF.b		; 65 BF
	EOR [$61.b],Y		; 57 61
	ADC ($20.b,S),Y		; 73 20
	ADC #$2074.w		; 69 74 20
	STZ $68.b,X		; 74 68
	ADC ($F4.b,X)		; 61 F4
	ADC $6F6E62.l		; 6F 62 6E 6F
	SEI		; 78
	ADC #$756F.w		; 69 6F 75
	ADC ($20.b,S),Y		; 73 20
	LSR $75.b		; 46 75
	ROR $796B.w		; 6E 6B 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $BF67.w		; 6E 67 BF
	BRK $57.b		; 00 57
	ADC $6C.b		; 65 6C
	JMP ($202C.w)		; 6C 2C 20
	ADC [$65.b],Y		; 77 65
	JMP ($A16C.w)		; 6C 6C A1
	JMP $6F6F.w		; 4C 6F 6F
	RTL		; 6B

	JSR $6877.w		; 20 77 68
	ADC ($74.b,X)		; 61 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC $61.b,S		; 63 61
	STZ $20.b,X		; 74 20
	STZ $72.b		; 64 72
	ADC ($67.b,X)		; 61 67
	ADC [$65.b]		; 67 65
	STZ $20.b		; 64 20
	ADC #$A16E.w		; 69 6E A1
	BRK $48.b		; 00 48
	ADC ($76.b,X)		; 61 76
	ADC $6E.b		; 65 6E
	AND [$74.b]		; 27 74
	JSR $6573.w		; 20 73 65
	ADC $6E.b		; 65 6E
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC #$206E.w		; 69 6E 20
	STZ $68.b,X		; 74 68
	ADC #$2073.w		; 69 73 20
	ROR $6365.w		; 6E 65 63
	XBA		; EB
	ADC $742066.l		; 6F 66 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC [$6F.b],Y		; 77 6F
	ADC $207364.l		; 6F 64 73 20
	ADC #$206E.w		; 69 6E 20
	ADC ($20.b,X)		; 61 20
	JMP ($6E6F.w)		; 6C 6F 6E
	ADC [$20.b]		; 67 20
	STZ $69.b,X		; 74 69
	ADC $A165.w		; 6D 65 A1
	BRK $57.b		; 00 57
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6F64.w		; 20 64 6F
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC [$61.b],Y		; 77 61
	ROR $2C74.w		; 6E 74 2C
	JSR $6865.w		; 20 65 68
	LDA $6D2749.l,X		; BF 49 27 6D
	JSR $2061.w		; 20 61 20
	.db $62, $75, $73		; 62 75 73
	ADC $6120.w,Y		; 79 20 61
	BVS 101.b		; 70 65
	BIT $4920.w		; 2C 20 49
	JSR $6D61.w		; 20 61 6D
	LDA ($00.b,X)		; A1 00
	EOR ($68.b,X)		; 41 68
	PLA		; 68
	AND ($20.b,X)		; 21 20
	JSR $7441.w		; 20 41 74
	JSR $616C.w		; 20 6C 61
	ADC ($74.b,S),Y		; 73 74
	LDA ($53.b,X)		; A1 53
	ADC $62656D.l		; 6F 6D 65 62
	ADC $207964.l		; 6F 64 79 20
	STZ $6F.b,X		; 74 6F
	JSR $6863.w		; 20 63 68
	ADC ($74.b,X)		; 61 74
	JSR $6977.w		; 20 77 69
	STZ $68.b,X		; 74 68
	LDA ($00.b,X)		; A1 00
	EOR $756F.w,Y		; 59 6F 75
	AND [$72.b]		; 27 72
	ADC $20.b		; 65 20
	JMP ($6375.w)		; 6C 75 63
	RTL		; 6B

	ADC $7920.w,Y		; 79 20 79
	ADC $632075.l		; 6F 75 20 63
	ADC ($75.b,X)		; 61 75
	ADC [$68.b]		; 67 68
	STZ $20.b,X		; 74 20
	ADC $AC65.w		; 6D 65 AC
	EOR #$7720.w		; 49 20 77
	ADC ($73.b,X)		; 61 73
	JSR $756A.w		; 20 6A 75
	ADC ($74.b,S),Y		; 73 74
	JSR $6568.w		; 20 68 65
	ADC ($64.b,X)		; 61 64
	ADC #$676E.w		; 69 6E 67
	JSR $756F.w		; 20 6F 75
	STZ $AE.b,X		; 74 AE
	BRK $48.b		; 00 48
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $7262.w		; 20 62 72
	ADC $686775.l		; 6F 75 67 68
	STZ $20.b,X		; 74 20
	.db $62, $61, $63		; 62 61 63
	XBA		; EB
	STZ $68.b,X		; 74 68
	ADC $206573.l		; 6F 73 65 20
	.db $62, $61, $6E		; 62 61 6E
	ADC ($6E.b,X)		; 61 6E
	ADC ($73.b,X)		; 61 73
	JSR $2049.w		; 20 49 20
	JMP ($616F.w)		; 6C 6F 61
	ROR $6465.w		; 6E 65 64
	JSR $6F79.w		; 20 79 6F
	ADC $BF.b,X		; 75 BF
	BRK $4C.b		; 00 4C
	ADC ($73.b,X)		; 61 73
	STZ $20.b,X		; 74 20
	STZ $69.b,X		; 74 69
	ADC $2065.w		; 6D 65 20
	EOR #$7320.w		; 49 20 73
	ADC ($77.b,X)		; 61 77
	JSR $6F79.w		; 20 79 6F
	ADC $AC.b,X		; 75 AC
	ADC $756F.w,Y		; 79 6F 75
	JSR $6577.w		; 20 77 65
	ADC ($65.b)		; 72 65
	JSR $6577.w		; 20 77 65
	ADC ($72.b,X)		; 61 72
	ADC #$676E.w		; 69 6E 67
	JSR $6964.w		; 20 64 69
	ADC ($70.b,X)		; 61 70
	ADC $72.b		; 65 72
	ADC ($A1.b,S),Y		; 73 A1
	BRK $43.b		; 00 43
	ADC $20656D.l		; 6F 6D 65 20
	ADC $726576.l		; 6F 76 65 72
	JSR $6568.w		; 20 68 65
	ADC ($65.b)		; 72 65
	JSR $6E61.w		; 20 61 6E
	CPX $6C.b		; E4 6C
	ADC $74.b		; 65 74
	JSR $656D.w		; 20 6D 65
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	JSR $2061.w		; 20 61 20
	JMP ($6F6F.w)		; 6C 6F 6F
	RTL		; 6B

	JSR $7461.w		; 20 61 74
	JSR $6F79.w		; 20 79 6F
	ADC $A1.b,X		; 75 A1
	BRK $57.b		; 00 57
	ADC $6C.b		; 65 6C
	JMP ($6C20.w)		; 6C 20 6C
	ADC $796B6F.l		; 6F 6F 6B 79
	JSR $6877.w		; 20 77 68
	ADC ($74.b,X)		; 61 74
	JSR $6577.w		; 20 77 65
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	JSR $6568.w		; 20 68 65
	ADC ($65.b)		; 72 65
	LDA ($00.b,X)		; A1 00
	EOR ($72.b,X)		; 41 72
	ADC $6E.b		; 65 6E
	AND [$74.b]		; 27 74
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC ($20.b,X)		; 61 20
	ADC ($69.b,S),Y		; 73 69
	ADC [$68.b]		; 67 68
	PEA $6F66.w		; F4 66 6F
	ADC ($20.b)		; 72 20
	ADC ($6F.b,S),Y		; 73 6F
	ADC ($65.b)		; 72 65
	JSR $7965.w		; 20 65 79
	ADC $73.b		; 65 73
	AND $4100A1.l,X		; 3F A1 00 41
	JSR $6877.w		; 20 77 68
	ADC $20656C.l		; 6F 6C 65 20
	ADC $626F.w		; 6D 6F 62
	JSR $666F.w		; 20 6F 66
	JSR $724B.w		; 20 4B 72
	ADC $6D.b		; 65 6D
	JMP ($6E69.w)		; 6C 69 6E
	ADC [$F3.b]		; 67 F3
	ROR A		; 6A
	ADC $73.b,X		; 75 73
	STZ $20.b,X		; 74 20
	BVS  97.b		; 70 61
	ADC ($73.b,S),Y		; 73 73
	ADC $64.b		; 65 64
	JSR $6874.w		; 20 74 68
	ADC ($6F.b)		; 72 6F
	ADC $67.b,X		; 75 67
	PLA		; 68
	LDA ($00.b,X)		; A1 00
	MVN $69,$68		; 54 68 69
	ADC ($20.b,S),Y		; 73 20
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $27.b		; 65 27
	ADC ($20.b,S),Y		; 73 20
	ADC ($68.b)		; 72 68
	ADC #$6F6E.w		; 69 6E 6F
	JSR $6F63.w		; 20 63 6F
	ADC $6E.b,X		; 75 6E
	STZ $72.b,X		; 74 72
	ADC $00A1.w,Y		; 79 A1 00
	PHA		; 48
	ADC $79.b		; 65 79
	JSR $6F62.w		; 20 62 6F
	ADC $2021.w,Y		; 79 21 20
	JSR $6143.w		; 20 43 61
	ROR $7920.w		; 6E 20 79
	ADC $622075.l		; 6F 75 20 62
	ADC $6C.b		; 65 6C
	ADC #$7665.w		; 69 65 76
	SBC $74.b		; E5 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC ($68.b,S),Y		; 73 68
	ADC ($63.b,X)		; 61 63
	RTL		; 6B

	JSR $6874.w		; 20 74 68
	ADC $79.b		; 65 79
	JSR $7473.w		; 20 73 74
	ADC $63.b,X		; 75 63
	RTL		; 6B

	JSR $656D.w		; 20 6D 65
	JSR $6E69.w		; 20 69 6E
	AND $4800A1.l,X		; 3F A1 00 48
	ADC $79.b		; 65 79
	JSR $6F62.w		; 20 62 6F
	ADC $44A1.w,Y		; 79 A1 44
	ADC #$2064.w		; 69 64 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6566.w		; 20 66 65
	STZ $63.b,X		; 74 63
	PLA		; 68
	JSR $656D.w		; 20 6D 65
	JSR $796D.w		; 20 6D 79
	JSR $6170.w		; 20 70 61
	BVS 101.b		; 70 65
	ADC ($3F.b)		; 72 3F
	LDA ($00.b,X)		; A1 00
	EOR $756F.w,Y		; 59 6F 75
	JSR $6962.w		; 20 62 69
	ADC [$20.b]		; 67 20
	ADC ($70.b,X)		; 61 70
	ADC $A1.b		; 65 A1
	EOR #$6320.w		; 49 20 63
	ADC $646C75.l		; 6F 75 6C 64
	JSR $6568.w		; 20 68 65
	ADC ($72.b,X)		; 61 72
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC $6F.b,S		; 63 6F
	ADC $6E69.w		; 6D 69 6E
	SBC [$66.b]		; E7 66
	ADC ($6F.b)		; 72 6F
	ADC $6D20.w		; 6D 20 6D
	ADC #$656C.w		; 69 6C 65
	ADC ($20.b,S),Y		; 73 20
	ADC ($77.b,X)		; 61 77
	ADC ($79.b,X)		; 61 79
	LDA ($00.b,X)		; A1 00
	EOR #$2774.w		; 49 74 27
	ADC ($20.b,S),Y		; 73 20
	PLA		; 68
	ADC ($72.b,X)		; 61 72
	STZ $20.b		; 64 20
	STZ $6F.b,X		; 74 6F
	JSR $6966.w		; 20 66 69
	ROR $70E4.w		; 6E E4 70
	ADC $61.b		; 65 61
	ADC $65.b,S		; 63 65
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ADC ($75.b),Y		; 71 75
	ADC #$7465.w		; 69 65 74
	JSR $6E61.w		; 20 61 6E
	ADC $6D20.w,Y		; 79 20 6D
	ADC $AC6572.l		; 6F 72 65 AC
	ADC [$69.b],Y		; 77 69
	STZ $68.b,X		; 74 68
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC ($72.b,X)		; 61 72
	ADC $646E75.l		; 6F 75 6E 64
	LDA ($00.b,X)		; A1 00
	EOR ($75.b,S),Y		; 53 75
	ADC ($65.b)		; 72 65
	BIT $6320.w		; 2C 20 63
	ADC $20656D.l		; 6F 6D 65 20
	ADC $6F206E.l		; 6F 6E 20 6F
	ROR $65.b,X		; 76 65
	ADC ($A1.b)		; 72 A1
	.db $42, $65		; 42 65
	ADC ($74.b,X)		; 61 74
	ADC ($20.b,S),Y		; 73 20
	STZ $61.b,X		; 74 61
	JMP ($696B.w)		; 6C 6B 69
	ROR $2067.w		; 6E 67 20
	STZ $6F.b,X		; 74 6F
	JSR $796D.w		; 20 6D 79
	ADC ($65.b,S),Y		; 73 65
	JMP ($2E66.w)		; 6C 66 2E
	ROL $00AE.w		; 2E AE 00
	EOR ($68.b,X)		; 41 68
	PLA		; 68
	AND ($20.b,X)		; 21 20
	JSR $7449.w		; 20 49 74
	JSR $6F73.w		; 20 73 6F
	ADC ($74.b)		; 72 74
	ADC ($20.b,X)		; 61 20
	STZ $61.b,X		; 74 61
	RTL		; 6B

	ADC $73.b		; 65 73
	JSR $656D.w		; 20 6D 65
	JSR $6162.w		; 20 62 61
	ADC $6B.b,S		; 63 6B
	LDY $6573.w		; AC 73 65
	ADC $69.b		; 65 69
	ROR $2067.w		; 6E 67 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6568.w		; 20 68 65
	ADC ($65.b)		; 72 65
	LDA ($00.b,X)		; A1 00
	.db $42, $6F		; 42 6F
	ADC $202C.w,Y		; 79 2C 20
	STZ $68.b,X		; 74 68
	ADC #$2073.w		; 69 73 20
	BVS 108.b		; 70 6C
	ADC ($63.b,X)		; 61 63
	ADC $20.b		; 65 20
	PLA		; 68
	ADC ($73.b,X)		; 61 73
	JSR $6562.w		; 20 62 65
	ADC $6E.b		; 65 6E
	JSR $7562.w		; 20 62 75
	ADC ($F9.b,S),Y		; 73 F9
	JMP ($7461.w)		; 6C 61 74
	ADC $6C.b		; 65 6C
	ADC $2021.w,Y		; 79 21 20
	EOR [$68.b],Y		; 57 68
	ADC ($74.b,X)		; 61 74
	JSR $6977.w		; 20 77 69
	STZ $68.b,X		; 74 68
	JSR $6C61.w		; 20 61 6C
	CPX $6874.w		; EC 74 68
	ADC $20.b		; 65 20
	PHK		; 4B
	ADC ($65.b)		; 72 65
	ADC $696C.w		; 6D 6C 69
	ROR $7367.w		; 6E 67 73
	BIT $6120.w		; 2C 20 61
	ROR $2064.w		; 6E 64 20
	ROR $776F.w		; 6E 6F 77
	JSR $6F79.w		; 20 79 6F
	ADC $A1.b,X		; 75 A1
	BRK $53.b		; 00 53
	ADC $72.b,X		; 75 72
	ADC $20.b		; 65 20
	JMP ($6F6F.w)		; 6C 6F 6F
	RTL		; 6B

	ADC ($20.b,S),Y		; 73 20
	JMP ($6B69.w)		; 6C 69 6B
	ADC $20.b		; 65 20
	EOR #$ED27.w		; 49 27 ED
	EOR $2E72.w		; 4D 72 2E
	JSR $6F50.w		; 20 50 6F
	BVS 117.b		; 70 75
	JMP ($7261.w)		; 6C 61 72
	JSR $6F74.w		; 20 74 6F
	STZ $61.b		; 64 61
	ADC $202C.w,Y		; 79 2C 20
	ADC $7365.w,Y		; 79 65 73
	JSR $6973.w		; 20 73 69
	ADC ($65.b)		; 72 65
	ADC $A1.b		; 65 A1
	BRK $53.b		; 00 53
	ADC $72.b,X		; 75 72
	ADC $20.b		; 65 20
	.db $62, $65, $61		; 62 65 61
	STZ $73.b,X		; 74 73
	JSR $2061.w		; 20 61 20
	ROR $69.b,X		; 76 69
	ADC ($69.b,S),Y		; 73 69
	PEA $7266.w		; F4 66 72
	ADC $4D206D.l		; 6F 6D 20 4D
	ADC ($73.b)		; 72 73
	ROL $4B20.w		; 2E 20 4B
	ADC $A1676E.l		; 6F 6E 67 A1
	PHA		; 48
	ADC $632077.l		; 6F 77 20 63
	ADC ($6E.b,X)		; 61 6E
	JSR $2049.w		; 20 49 20
	PLA		; 68
	ADC $6C.b		; 65 6C
	BVS  32.b		; 70 20
	ADC $756F.w,Y		; 79 6F 75
	LDA $614600.l,X		; BF 00 46 61
	ROR $7963.w		; 6E 63 79
	JSR $7572.w		; 20 72 75
	ROR $696E.w		; 6E 6E 69
	ROR $2067.w		; 6E 67 20
	ADC #$746E.w		; 69 6E 74
	SBC $756F79.l		; EF 79 6F 75
	JSR $7774.w		; 20 74 77
	ADC $617720.l		; 6F 20 77 61
	ADC $6F20.w,Y		; 79 20 6F
	ADC $74.b,X		; 75 74
	JSR $6568.w		; 20 68 65
	ADC ($65.b)		; 72 65
	LDA ($00.b,X)		; A1 00
	EOR #$6120.w		; 49 20 61
	ADC #$276E.w		; 69 6E 27
	STZ $20.b,X		; 74 20
	ADC [$6F.b]		; 67 6F
	STZ $20.b,X		; 74 20
	ROR $746F.w		; 6E 6F 74
	PLA		; 68
	ADC #$676E.w		; 69 6E 67
	JSR $656C.w		; 20 6C 65
	ROR $74.b		; 66 74
	LDY $6F73.w		; AC 73 6F
	JSR $6F64.w		; 20 64 6F
	ROR $7427.w		; 6E 27 74
	JSR $7665.w		; 20 65 76
	ADC $6E.b		; 65 6E
	JSR $7361.w		; 20 61 73
	RTL		; 6B

	LDX $4900.w		; AE 00 49
	JSR $756A.w		; 20 6A 75
	ADC ($74.b,S),Y		; 73 74
	JSR $6167.w		; 20 67 61
	ROR $65.b,X		; 76 65
	JSR $796D.w		; 20 6D 79
	JSR $616C.w		; 20 6C 61
	ADC ($74.b,S),Y		; 73 74
	JSR $6162.w		; 20 62 61
	ADC ($72.b)		; 72 72
	ADC $6C.b		; 65 6C
	JSR $EF74.w		; 20 74 EF
	STZ $68.b,X		; 74 68
	ADC ($74.b,X)		; 61 74
	JSR $726F.w		; 20 6F 72
	ADC ($6E.b,X)		; 61 6E
	ADC [$75.b]		; 67 75
	STZ $61.b,X		; 74 61
	ROR $6220.w		; 6E 20 62
	ADC $64.b,X		; 75 64
	STZ $79.b		; 64 79
	JSR $666F.w		; 20 6F 66
	JSR $6F79.w		; 20 79 6F
	ADC $72.b,X		; 75 72
	ADC ($AE.b,S),Y		; 73 AE
	BRK $57.b		; 00 57
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6E69.w		; 20 69 6E
	JSR $6174.w		; 20 74 61
	ADC ($6E.b)		; 72 6E
	ADC ($74.b,X)		; 61 74
	ADC #$6E6F.w		; 69 6F 6E
	JSR $6F64.w		; 20 64 6F
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC [$61.b],Y		; 77 61
	ROR $BF74.w		; 6E 74 BF
	BRK $4D.b		; 00 4D
	ADC $206572.l		; 6F 72 65 20
	ROR $72.b		; 66 72
	ADC $65.b		; 65 65
	JMP ($616F.w)		; 6C 6F 61
	STZ $65.b		; 64 65
	ADC ($73.b)		; 72 73
	AND $6557A1.l,X		; 3F A1 57 65
	JMP ($206C.w)		; 6C 6C 20
	EOR #$6120.w		; 49 20 61
	ADC #$276E.w		; 69 6E 27
	STZ $20.b,X		; 74 20
	ADC [$6F.b]		; 67 6F
	STZ $20.b,X		; 74 20
	ROR $746F.w		; 6E 6F 74
	PLA		; 68
	ADC #$A76E.w		; 69 6E A7
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	ADC $2C61.w,Y		; 79 61 2C
	JSR $6F73.w		; 20 73 6F
	JSR $6373.w		; 20 73 63
	ADC ($61.b)		; 72 61
	ADC $00A1.w		; 6D A1 00
	.db $42, $65		; 42 65
	STZ $63.b,X		; 74 63
	PLA		; 68
	ADC ($20.b,X)		; 61 20
	ADC [$6F.b],Y		; 77 6F
	ROR $7427.w		; 6E 27 74
	JSR $6567.w		; 20 67 65
	PEA $756D.w		; F4 6D 75
	ADC $68.b,S		; 63 68
	JSR $7566.w		; 20 66 75
	ADC ($74.b)		; 72 74
	PLA		; 68
	ADC $72.b		; 65 72
	JSR $6874.w		; 20 74 68
	ADC ($6E.b,X)		; 61 6E
	JSR $6874.w		; 20 74 68
	ADC #$2E73.w		; 69 73 2E
	ROL $00AE.w		; 2E AE 00
	EOR #$206E.w		; 49 6E 20
	LSR A		; 4A
	ADC $6E.b,X		; 75 6E
	ADC [$6C.b]		; 67 6C
	ADC $20.b		; 65 20
	PHA		; 48
	ADC #$696A.w		; 69 6A 69
	ROR $7378.w		; 6E 78 73
	LDY $7473.w		; AC 73 74
	ADC #$6B63.w		; 69 63 6B
	JSR $6F74.w		; 20 74 6F
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	STZ $72.b,X		; 74 72
	ADC $65.b		; 65 65
	JSR $6F74.w		; 20 74 6F
	BVS -13.b		; 70 F3
	STZ $6F.b,X		; 74 6F
	JSR $6165.w		; 20 65 61
	ADC ($6E.b)		; 72 6E
	JSR $7865.w		; 20 65 78
	STZ $72.b,X		; 74 72
	ADC ($20.b,X)		; 61 20
	JMP ($7669.w)		; 6C 69 76
	ADC $73.b		; 65 73
	LDX $5900.w		; AE 00 59
	ADC $632075.l		; 6F 75 20 63
	ADC ($6E.b,X)		; 61 6E
	JSR $6966.w		; 20 66 69
	ROR $2064.w		; 6E 64 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ROR $75.b		; 66 75
	ROR $6920.w		; 6E 20 69
	INC $6F52.w		; EE 52 6F
	BVS 101.b		; 70 65
	ADC $5220.w,Y		; 79 20 52
	ADC ($6D.b,X)		; 61 6D
	BVS  97.b		; 70 61
	ADC [$65.b]		; 67 65
	JSR $6562.w		; 20 62 65
	STZ $77.b,X		; 74 77
	ADC $65.b		; 65 65
	INC $2061.w		; EE 61 20
	ADC ($6F.b)		; 72 6F
	ADC $6B.b,S		; 63 6B
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ADC ($20.b,X)		; 61 20
	PLA		; 68
	ADC ($72.b,X)		; 61 72
	STZ $20.b		; 64 20
	BVS 108.b		; 70 6C
	ADC ($63.b,X)		; 61 63
	ADC $21.b		; 65 21
	LDY #$4100.w		; A0 00 41
	JSR $656C.w		; 20 6C 65
	ADC ($70.b,X)		; 61 70
	JSR $666F.w		; 20 6F 66
	JSR $6166.w		; 20 66 61
	ADC #$6874.w		; 69 74 68
	JSR $7369.w		; 20 69 73
	JSR $6C61.w		; 20 61 6C
	CPX $7469.w		; EC 69 74
	JSR $6174.w		; 20 74 61
	RTL		; 6B

	ADC $73.b		; 65 73
	JSR $6F74.w		; 20 74 6F
	JSR $6966.w		; 20 66 69
	ROR $2064.w		; 6E 64 20
	EOR [$69.b],Y		; 57 69
	ROR $796B.w		; 6E 6B 79
	JSR $EE69.w		; 20 69 EE
	.db $42, $61		; 42 61
	ADC ($72.b)		; 72 72
	ADC $6C.b		; 65 6C
	JSR $6143.w		; 20 43 61
	ROR $6F6E.w		; 6E 6E 6F
	ROR DMAP2.w		; 6E 20 43
	ADC ($6E.b,X)		; 61 6E
	ADC $EE6F.w,Y		; 79 6F EE
	BRK $47.b		; 00 47
	ADC $616220.l		; 6F 20 62 61
	ROR $6E61.w		; 6E 61 6E
	ADC ($73.b,X)		; 61 73
	JSR $6E69.w		; 20 69 6E
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($6B.b,X)		; 61 6B
	ADC $20.b		; 65 20
	BVS 105.b		; 70 69
	PEA $666F.w		; F4 6F 66
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	EOR ($65.b)		; 52 65
	BVS 116.b		; 70 74
	ADC #$656C.w		; 69 6C 65
	JSR $7552.w		; 20 52 75
	ADC $6C62.w		; 6D 62 6C
	ADC $A1.b		; 65 A1
	BRK $54.b		; 00 54
	PLA		; 68
	ADC $20.b		; 65 20
	ADC $72.b,S		; 63 72
	ADC ($66.b,X)		; 61 66
	STZ $79.b,X		; 74 79
	JSR $7243.w		; 20 43 72
	ADC $6F7463.l		; 6F 63 74 6F
	BVS 117.b		; 70 75
	ADC ($20.b,S),Y		; 73 20
	ADC $6F.b,S		; 63 6F
	ADC ($6E.b)		; 72 6E
	ADC $72.b		; 65 72
	SBC ($68.b,S),Y		; F3 68
	ADC #$2073.w		; 69 73 20
	ADC $72.b,S		; 63 72
	ADC $206B63.l		; 6F 63 6B 20
	ADC $632066.l		; 6F 66 20 63
	ADC $656C6C.l		; 6F 6C 6C 65
	ADC $74.b,S		; 63 74
	ADC #$6C62.w		; 69 62 6C
	ADC $F3.b		; 65 F3
	ADC #$206E.w		; 69 6E 20
	EOR $6F.b,S		; 43 6F
	ADC ($61.b)		; 72 61
	JMP ($4320.w)		; 6C 20 43
	ADC ($70.b,X)		; 61 70
	ADC $72.b		; 65 72
	ADC ($AE.b,S),Y		; 73 AE
	BRK $42.b		; 00 42
	ADC $72.b,X		; 75 72
	ROR $7220.w		; 6E 20 72
	ADC $62.b,X		; 75 62
	.db $62, $65, $72		; 62 65 72
	JSR $6F66.w		; 20 66 6F
	ADC ($20.b)		; 72 20
	STZ $68.b,X		; 74 68
	SBC $67.b		; E5 67
	ADC $65646C.l		; 6F 6C 64 65
	ROR $7220.w		; 6E 20 72
	PLA		; 68
	ADC #$EF6E.w		; 69 6E EF
	ADC #$206E.w		; 69 6E 20
	.db $42, $6F		; 42 6F
	ADC $6E.b,X		; 75 6E
	ADC $79.b,S		; 63 79
	JSR $6F42.w		; 20 42 6F
	ROR $6E61.w		; 6E 61 6E
	PLY		; 7A
	ADC ($AE.b,X)		; 61 AE
	BRK $54.b		; 00 54
	PLA		; 68
	ADC $20.b		; 65 20
	.db $62, $61, $6E		; 62 61 6E
	ADC ($6E.b,X)		; 61 6E
	ADC ($73.b,X)		; 61 73
	JSR $EE69.w		; 20 69 EE
	EOR ($74.b,S),Y		; 53 74
	ADC $262070.l		; 6F 70 20 26
	JSR $6F47.w		; 20 47 6F
	JSR $7453.w		; 20 53 74
	ADC ($74.b,X)		; 61 74
	ADC #$EE6F.w		; 69 6F EE
	ADC [$69.b],Y		; 77 69
	JMP ($206C.w)		; 6C 6C 20
	BVS 117.b		; 70 75
	STZ $20.b,X		; 74 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6972.w		; 20 72 69
	ADC [$68.b]		; 67 68
	STZ $A1.b,X		; 74 A1
	BRK $41.b		; 00 41
	ROR $6F.b,X		; 76 6F
	ADC #$2064.w		; 69 64 20
	EOR $6E69.w		; 4D 69 6E
	ADC $20.b		; 65 20
	EOR $61.b,S		; 43 61
	ADC ($74.b)		; 72 74
	JSR $6143.w		; 20 43 61
	ADC ($6E.b)		; 72 6E
	ADC ($67.b,X)		; 61 67
	SBC $61.b		; E5 61
	ROR $2064.w		; 6E 64 20
	ROR A		; 6A
	ADC $6D.b,X		; 75 6D
	BVS  32.b		; 70 20
	ADC $61.b		; 65 61
	ADC ($6C.b)		; 72 6C
	SBC $6F74.w,Y		; F9 74 6F
	JSR $6567.w		; 20 67 65
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC $78.b		; 65 78
	STZ $72.b,X		; 74 72
	ADC ($20.b,X)		; 61 20
	JMP ($6669.w)		; 6C 69 66
	ADC $AE.b		; 65 AE
	BRK $52.b		; 00 52
	ADC $696C6C.l		; 6F 6C 6C 69
	ROR $2067.w		; 6E 67 20
	ADC ($6F.b,S),Y		; 73 6F
	ADC $2065.w		; 6D 65 20
	ADC ($75.b)		; 72 75
	.db $62, $62, $65		; 62 62 65
	ADC ($20.b)		; 72 20
	ADC [$69.b],Y		; 77 69
	JMP ($70EC.w)		; 6C EC 70
	ADC $74.b,X		; 75 74
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC ($69.b)		; 72 69
	ADC [$68.b]		; 67 68
	STZ $20.b,X		; 74 20
	ADC ($6F.b)		; 72 6F
	ADC ($E4.b,X)		; 61 E4
	ADC #$206E.w		; 69 6E 20
	EOR $6C69.w		; 4D 69 6C
	JMP ($7473.w)		; 6C 73 74
	ADC $20656E.l		; 6F 6E 65 20
	EOR $7961.w		; 4D 61 79
	PLA		; 68
	ADC $6D.b		; 65 6D
	LDA ($00.b,X)		; A1 00
	EOR $53206E.l		; 4F 6E 20 53
	ROR $776F.w		; 6E 6F 77
	JSR $6142.w		; 20 42 61
	ADC ($72.b)		; 72 72
	ADC $6C.b		; 65 6C
	JSR $6C42.w		; 20 42 6C
	ADC ($73.b,X)		; 61 73
	STZ $2C.b,X		; 74 2C
	ADC ($6F.b,S),Y		; 73 6F
	ADC $7465.w		; 6D 65 74
	ADC #$656D.w		; 69 6D 65
	SBC ($64.b,S),Y		; F3 64
	ADC $206E77.l		; 6F 77 6E 20
	ADC [$69.b],Y		; 77 69
	JMP ($206C.w)		; 6C 6C 20
	ROR $746F.w		; 6E 6F 74
	JSR $6174.w		; 20 74 61
	RTL		; 6B

	ADC $20.b		; 65 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $756F.w		; 20 6F 75
	STZ $BB.b,X		; 74 BB
	ADC #$2074.w		; 69 74 20
	ADC $7961.w		; 6D 61 79
	JSR $6568.w		; 20 68 65
	JMP ($2070.w)		; 6C 70 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F67.w		; 20 67 6F
	JSR $6F66.w		; 20 66 6F
	ADC ($77.b)		; 72 77
	ADC ($72.b,X)		; 61 72
	STZ $AE.b		; 64 AE
	BRK $4F.b		; 00 4F
	ROR DMAP2.w		; 6E 20 43
	ADC ($6F.b)		; 72 6F
	ADC $74.b,S		; 63 74
	ADC $737570.l		; 6F 70 75 73
	JSR $6843.w		; 20 43 68
	ADC ($73.b,X)		; 61 73
	ADC $2C.b		; 65 2C
	JSR $6874.w		; 20 74 68
	ADC $72.b		; 65 72
	ADC $27.b		; 65 27
	ADC ($20.b,S),Y		; 73 20
	SBC ($72.b,X)		; E1 72
	ADC #$6867.w		; 69 67 68
	STZ $20.b,X		; 74 20
	ADC [$61.b],Y		; 77 61
	ADC $6120.w,Y		; 79 20 61
	ROR $2064.w		; 6E 64 20
	ADC ($20.b,X)		; 61 20
	ADC [$72.b],Y		; 77 72
	ADC $20676E.l		; 6F 6E 67 20
	ADC [$61.b],Y		; 77 61
	SBC $6F74.w,Y		; F9 74 6F
	JSR $6567.w		; 20 67 65
	STZ $20.b,X		; 74 20
	BVS  97.b		; 70 61
	ADC ($74.b,S),Y		; 73 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($AE73.w)		; 6C 73 AE
	BRK $49.b		; 00 49
	ROR $4920.w		; 6E 20 49
	ADC $65.b,S		; 63 65
	JSR $6741.w		; 20 41 67
	ADC $20.b		; 65 20
	EOR ($6C.b,X)		; 41 6C
	JMP ($7965.w)		; 6C 65 79
	LDY $6962.w		; AC 62 69
	ADC ($64.b)		; 72 64
	ADC ($20.b,S),Y		; 73 20
	ADC $612066.l		; 6F 66 20 61
	JSR $6566.w		; 20 66 65
	ADC ($74.b,X)		; 61 74
	PLA		; 68
	ADC $72.b		; 65 72
	JSR $6C66.w		; 20 66 6C
	ADC $74EB63.l		; 6F 63 EB 74
	ADC $746567.l		; 6F 67 65 74
	PLA		; 68
	ADC $72.b		; 65 72
	JSR $6F74.w		; 20 74 6F
	JSR $6567.w		; 20 67 65
	STZ $20.b,X		; 74 20
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC [$69.b],Y		; 77 69
	ROR $7367.w		; 6E 67 73
	LDX NMITIMEN.w		; AE 00 42
	ADC $636E75.l		; 6F 75 6E 63
	ADC #$676E.w		; 69 6E 67
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	.db $42, $6F		; 42 6F
	ADC $6E.b,X		; 75 6E
	ADC $65.b,S		; 63 65
	ADC ($20.b)		; 72 20
	ADC [$69.b],Y		; 77 69
	JMP ($73EC.w)		; 6C EC 73
	JMP ($6469.w)		; 6C 69 64
	ADC $20.b		; 65 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F74.w		; 20 74 6F
	JSR $7573.w		; 20 73 75
	ADC $63.b,S		; 63 63
	ADC $73.b		; 65 73
	ADC ($20.b,S),Y		; 73 20
	STZ $75.b		; 64 75
	ADC ($69.b)		; 72 69
	ROR $53E7.w		; 6E E7 53
	JMP ($7069.w)		; 6C 69 70
	ADC ($6C.b,S),Y		; 73 6C
	ADC #$6564.w		; 69 64 65
	JSR $6952.w		; 20 52 69
	STZ $65.b		; 64 65
	LDA ($00.b,X)		; A1 00
	MVN $65,$68		; 54 68 65
	JSR $4E54.w		; 20 54 4E
	MVN $67,$20		; 54 20 67
	ADC #$6576.w		; 69 76 65
	ADC ($20.b,S),Y		; 73 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $2061.w		; 20 61 20
	ADC $6F.b,S		; 63 6F
	ADC $70.b,X		; 75 70
	JMP ($2065.w)		; 6C 65 20
	ADC $6572E6.l		; 6F E6 72 65
	ADC ($6C.b,X)		; 61 6C
	JSR $6177.w		; 20 77 61
	JMP ($206C.w)		; 6C 6C 20
	STZ $6F.b,X		; 74 6F
	JSR $6177.w		; 20 77 61
	JMP ($206C.w)		; 6C 6C 20
	.db $62, $6C, $61		; 62 6C 61
	ADC ($74.b,S),Y		; 73 74
	SBC ($69.b,S),Y		; F3 69
	ROR $5420.w		; 6E 20 54
	ADC $686372.l		; 6F 72 63 68
	JMP ($6769.w)		; 6C 69 67
	PLA		; 68
	STZ $20.b,X		; 74 20
	MVN $6F,$72		; 54 72 6F
	ADC $62.b,X		; 75 62
	JMP ($AE65.w)		; 6C 65 AE
	BRK $46.b		; 00 46
	ADC $452072.l		; 6F 72 20 45
	JMP ($7665.w)		; 6C 65 76
	ADC ($74.b,X)		; 61 74
	ADC $412072.l		; 6F 72 20 41
	ROR $6974.w		; 6E 74 69
	ADC $73.b,S		; 63 73
	BIT $7920.w		; 2C 20 79
	ADC $6C2775.l		; 6F 75 27 6C
	CPX $6168.w		; EC 68 61
	ROR $65.b,X		; 76 65
	JSR $6F74.w		; 20 74 6F
	JSR $6C63.w		; 20 63 6C
	ADC #$626D.w		; 69 6D 62
	JSR $6968.w		; 20 68 69
	ADC [$68.b]		; 67 68
	ADC $F2.b		; 65 F2
	STZ $68.b,X		; 74 68
	ADC ($6E.b,X)		; 61 6E
	JSR $2061.w		; 20 61 20
	PLA		; 68
	ADC $656E72.l		; 6F 72 6E 65
	STZ $27.b,X		; 74 27
	ADC ($20.b,S),Y		; 73 20
	ROR $7365.w		; 6E 65 73
	STZ $A1.b,X		; 74 A1
	BRK $46.b		; 00 46
	ADC $792072.l		; 6F 72 20 79
	ADC $542075.l		; 6F 75 20 54
	ADC ($69.b)		; 72 69
	ADC $6B.b,S		; 63 6B
	JSR $7254.w		; 20 54 72
	ADC ($63.b,X)		; 61 63
	RTL		; 6B

	JSR $7254.w		; 20 54 72
	ADC $6B.b		; 65 6B
	RTL		; 6B

	ADC $72.b		; 65 72
	ADC ($AC.b,S),Y		; 73 AC
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	EOR [$6E.b]		; 47 6E
	ADC ($77.b,X)		; 61 77
	STZ $79.b,X		; 74 79
	JSR $7774.w		; 20 74 77
	ADC #$F36E.w		; 69 6E F3
	ADC [$6E.b]		; 67 6E
	ADC $612077.l		; 6F 77 20 61
	JSR $6573.w		; 20 73 65
	ADC $72.b,S		; 63 72
	ADC $74.b		; 65 74
	LDA ($00.b,X)		; A1 00
	EOR #$206E.w		; 49 6E 20
	EOR $6E69.w		; 4D 69 6E
	ADC $20.b		; 65 20
	EOR $61.b,S		; 43 61
	ADC ($74.b)		; 72 74
	JSR $614D.w		; 20 4D 61
	STZ $6E.b		; 64 6E
	ADC $73.b		; 65 73
	ADC ($AC.b,S),Y		; 73 AC
	ADC $756F.w,Y		; 79 6F 75
	AND [$72.b]		; 27 72
	ADC $20.b		; 65 20
	ROR A		; 6A
	ADC $73.b,X		; 75 73
	STZ $20.b,X		; 74 20
	AND ($20.b,S),Y		; 33 20
	.db $62, $6F, $75		; 62 6F 75
	ROR $6563.w		; 6E 63 65
	SBC ($61.b,S),Y		; F3 61
	ADC [$61.b],Y		; 77 61
	ADC $6620.w,Y		; 79 20 66
	ADC ($6F.b)		; 72 6F
	ADC $6220.w		; 6D 20 62
	ADC $73756E.l		; 6F 6E 75 73
	JSR $616C.w		; 20 6C 61
	ROR $AE64.w		; 6E 64 AE
	BRK $4F.b		; 00 4F
	ROR $6563.w		; 6E 63 65
	JSR $6F79.w		; 20 79 6F
	ADC $27.b,X		; 75 27
	ADC ($65.b)		; 72 65
	JSR $6E69.w		; 20 69 6E
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	BVC 111.b		; 50 6F
	ADC #$6F73.w		; 69 73 6F
	INC $6F50.w		; EE 50 6F
	ROR $2C64.w		; 6E 64 2C
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC ($69.b)		; 72 69
	ADC [$68.b]		; 67 68
	STZ $20.b,X		; 74 20
	ADC [$61.b],Y		; 77 61
	ADC $6920.w,Y		; 79 20 69
	ADC ($20.b,S),Y		; 73 20
	ROR $F46F.w		; 6E 6F F4
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC $796C6E.l		; 6F 6E 6C 79
	JSR $6177.w		; 20 77 61
	ADC $7420.w,Y		; 79 20 74
	ADC $656720.l		; 6F 20 67 65
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	BVS 111.b		; 70 6F
	ADC #$746E.w		; 69 6E 74
	LDX NMITIMEN.w		; AE 00 42
	JMP ($6361.w)		; 6C 61 63
	RTL		; 6B

	ADC $207475.l		; 6F 75 74 20
	.db $42, $61		; 42 61
	ADC ($65.b,S),Y		; 73 65
	ADC $6E65.w		; 6D 65 6E
	STZ $20.b,X		; 74 20
	ADC $6F.b,S		; 63 6F
	ADC $6C.b,X		; 75 6C
	STZ $20.b		; 64 20
	ADC [$69.b]		; 67 69
	ROR $E5.b,X		; 76 E5
	ADC $756F.w,Y		; 79 6F 75
	JSR $2061.w		; 20 61 20
	ADC ($69.b,S),Y		; 73 69
	ROR $696B.w		; 6E 6B 69
	ROR $2067.w		; 6E 67 20
	ROR $65.b		; 66 65
	ADC $6C.b		; 65 6C
	ADC #$676E.w		; 69 6E 67
	BIT $6220.w		; 2C 20 62
	ADC $F4.b,X		; 75 F4
	ADC $756F.w,Y		; 79 6F 75
	AND [$6C.b]		; 27 6C
	JMP ($6520.w)		; 6C 20 65
	ROR $2064.w		; 6E 64 20
	ADC $70.b,X		; 75 70
	JSR $6B73.w		; 20 73 6B
	ADC $6820.w,Y		; 79 20 68
	ADC #$6867.w		; 69 67 68
	LDA ($00.b,X)		; A1 00
	JMP $7465.w		; 4C 65 74
	JSR $6944.w		; 20 44 69
	STZ $64.b		; 64 64
	ADC $6820.w,Y		; 79 20 68
	ADC $20646C.l		; 6F 6C 64 20
	ADC $207475.l		; 6F 75 74 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	MVN $D4,$4E		; 54 4E D4
	ADC #$206E.w		; 69 6E 20
	EOR $6E61.w		; 4D 61 6E
	ADC #$2063.w		; 69 63 20
	EOR $6E69.w		; 4D 69 6E
	ADC $65.b,S		; 63 65
	ADC ($73.b)		; 72 73
	LDX $5400.w		; AE 00 54
	ADC ($6B.b,X)		; 61 6B
	ADC $20.b		; 65 20
	ADC $6E.b		; 65 6E
	ADC $686775.l		; 6F 75 67 68
	JSR $6F72.w		; 20 72 6F
	BVS 101.b		; 70 65
	JSR $6E61.w		; 20 61 6E
	CPX $79.b		; E4 79
	ADC $6C2775.l		; 6F 75 27 6C
	JMP ($6120.w)		; 6C 20 61
	ADC $7A61.w		; 6D 61 7A
	ADC $20.b		; 65 20
	ADC $756F.w,Y		; 79 6F 75
	ADC ($73.b)		; 72 73
	ADC $6C.b		; 65 6C
	INC $69.b		; E6 69
	ROR $7420.w		; 6E 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	EOR $7369.w		; 4D 69 73
	STZ $79.b,X		; 74 79
	JSR $694D.w		; 20 4D 69
	ROR $AE65.w		; 6E 65 AE
	BRK $54.b		; 00 54
	PLA		; 68
	ADC $20.b		; 65 20
	JMP $6F6F.w		; 4C 6F 6F
	BVS 121.b		; 70 79
	JSR $694C.w		; 20 4C 69
	ADC [$68.b]		; 67 68
	STZ $73.b,X		; 74 73
	JSR $7576.w		; 20 76 75
	JMP ($7574.w)		; 6C 74 75
	ADC ($65.b)		; 72 65
	AND [$F3.b]		; 27 F3
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($7720.w)		; 6C 20 77
	ADC #$6C6C.w		; 69 6C 6C
	JSR $6C62.w		; 20 62 6C
	ADC $792077.l		; 6F 77 20 79
	ADC $612075.l		; 6F 75 20 61
	ADC [$61.b],Y		; 77 61
	ADC $00AE.w,Y		; 79 AE 00
	MVN $65,$68		; 54 68 65
	JSR $6C50.w		; 20 50 6C
	ADC ($74.b,X)		; 61 74
	ROR $6F.b		; 66 6F
	ADC ($6D.b)		; 72 6D
	JSR $6550.w		; 20 50 65
	ADC ($69.b)		; 72 69
	JMP ($2073.w)		; 6C 73 20
	ROR $75.b,X		; 76 75
	JMP ($7574.w)		; 6C 74 75
	ADC ($E5.b)		; 72 E5
	RTL		; 6B

	ROR $776F.w		; 6E 6F 77
	ADC ($20.b,S),Y		; 73 20
	ADC #$2774.w		; 69 74 27
	ADC ($20.b,S),Y		; 73 20
	ADC ($6F.b,S),Y		; 73 6F
	ADC $7465.w		; 6D 65 74
	ADC #$656D.w		; 69 6D 65
	ADC ($20.b,S),Y		; 73 20
	.db $62, $65, $74		; 62 65 74
	STZ $65.b,X		; 74 65
	SBC ($74.b)		; F2 74
	ADC $6F6320.l		; 6F 20 63 6F
	ADC $2065.w		; 6D 65 20
	STZ $6F.b		; 64 6F
	ADC [$6E.b],Y		; 77 6E
	JSR $6F74.w		; 20 74 6F
	JSR $6165.w		; 20 65 61
	ADC ($74.b)		; 72 74
	PLA		; 68
	LDX $5900.w		; AE 00 59
	ADC $722775.l		; 6F 75 27 72
	ADC $20.b		; 65 20
	ADC #$206E.w		; 69 6E 20
	MVN $6E,$61		; 54 61 6E
	RTL		; 6B

	ADC $64.b		; 65 64
	JSR $7055.w		; 20 55 70
	JSR $7254.w		; 20 54 72
	ADC $6C6275.l		; 6F 75 62 6C
	SBC $69.b		; E5 69
	ROR $20.b		; 66 20
	ADC $756F.w,Y		; 79 6F 75
	AND [$72.b]		; 27 72
	ADC $20.b		; 65 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($6720.w)		; 6C 20 67
	ADC ($73.b,X)		; 61 73
	ADC ($65.b,S),Y		; 73 65
	STZ $20.b		; 64 20
	ADC $F0.b,X		; 75 F0
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	ROR $206F.w		; 6E 6F 20
	ADC [$68.b],Y		; 77 68
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	STZ $6F.b,X		; 74 6F
	JSR $6F67.w		; 20 67 6F
	LDA ($00.b,X)		; A1 00
	EOR #$206E.w		; 49 6E 20
	EOR $6E6172.l		; 4F 72 61 6E
	ADC [$2D.b]		; 67 2D
	ADC $74.b,X		; 75 74
	ADC ($6E.b,X)		; 61 6E
	JSR $6147.w		; 20 47 61
	ROR $2C67.w		; 6E 67 2C
	JSR $6F66.w		; 20 66 6F
	JMP ($6F6C.w)		; 6C 6C 6F
	ADC [$20.b],Y		; 77 20
	STZ $68.b,X		; 74 68
	SBC $6C.b		; E5 6C
	ADC ($73.b,X)		; 61 73
	STZ $20.b,X		; 74 20
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($6420.w)		; 6C 20 64
	ADC $206E77.l		; 6F 77 6E 20
	STZ $6F.b,X		; 74 6F
	JSR $6964.w		; 20 64 69
	ADC ($63.b,S),Y		; 73 63
	ADC $F26576.l		; 6F 76 65 F2
	ADC ($20.b,X)		; 61 20
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($6F20.w)		; 6C 20 6F
	ROR $20.b		; 66 20
	JMP ($7561.w)		; 6C 61 75
	ADC [$68.b]		; 67 68
	ADC ($A1.b,S),Y		; 73 A1
	BRK $41.b		; 00 41
	JSR $6973.w		; 20 73 69
	ROR $6C67.w		; 6E 67 6C
	ADC $20.b		; 65 20
	.db $62, $61, $6E		; 62 61 6E
	ADC ($6E.b,X)		; 61 6E
	SBC ($69.b,X)		; E1 69
	ADC ($20.b,S),Y		; 73 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($7920.w)		; 6C 20 79
	ADC $6E2075.l		; 6F 75 20 6E
	ADC $65.b		; 65 65
	STZ $20.b		; 64 20
	ROR $6F.b		; 66 6F
	SBC ($61.b)		; F2 61
	JSR $6F62.w		; 20 62 6F
	ROR $7375.w		; 6E 75 73
	JSR $6E69.w		; 20 69 6E
	JSR $7254.w		; 20 54 72
	ADC $65.b		; 65 65
	JSR $6F54.w		; 20 54 6F
	BVS  32.b		; 70 20
	MVN $77,$6F		; 54 6F 77
	ROR $00AE.w		; 6E AE 00
	EOR [$65.b]		; 47 65
	STZ $20.b,X		; 74 20
	ADC $64206E.l		; 6F 6E 20 64
	ADC $206E77.l		; 6F 77 6E 20
	ADC [$69.b],Y		; 77 69
	STZ $68.b,X		; 74 68
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	.db $62, $61, $6E		; 62 61 6E
	ADC ($6E.b,X)		; 61 6E
	ADC ($F3.b,X)		; 61 F3
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	ADC [$65.b]		; 67 65
	STZ $20.b,X		; 74 20
	ADC ($65.b)		; 72 65
	ADC ($64.b,X)		; 61 64
	ADC $7420.w,Y		; 79 20 74
	ADC $617020.l		; 6F 20 70 61
	ADC ($74.b)		; 72 74
	SBC $6E69.w,Y		; F9 69 6E
	JSR $6554.w		; 20 54 65
	ADC $6C70.w		; 6D 70 6C
	ADC $20.b		; 65 20
	MVN $6D,$65		; 54 65 6D
	BVS 101.b		; 70 65
	ADC ($74.b,S),Y		; 73 74
	LDA ($00.b,X)		; A1 00
	PHK		; 4B
	ADC $65.b		; 65 65
	BVS  32.b		; 70 20
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC $79.b		; 65 79
	ADC $73.b		; 65 73
	JSR $6570.w		; 20 70 65
	ADC $6C.b		; 65 6C
	ADC $64.b		; 65 64
	JSR $6F66.w		; 20 66 6F
	SBC ($52.b)		; F2 52
	ADC ($6D.b,X)		; 61 6D
	.db $62, $69, $20		; 62 69 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC ($68.b)		; 72 68
	ADC #$6F6E.w		; 69 6E 6F
	AND ($20.b,X)		; 21 20
	JSR $6548.w		; 20 48 65
	JSR $6163.w		; 20 63 61
	ROR $6320.w		; 6E 20 63
	ADC ($61.b)		; 72 61
	ADC ($E8.b,S),Y		; 73 E8
	ADC #$746E.w		; 69 6E 74
	ADC $6C6120.l		; 6F 20 61 6C
	ADC $736F.w		; 6D 6F 73
	STZ $20.b,X		; 74 20
	ADC ($6E.b,X)		; 61 6E
	ADC $6820.w,Y		; 79 20 68
	ADC #$6464.w		; 69 64 64
	ADC $6E.b		; 65 6E
	JSR $6F72.w		; 20 72 6F
	ADC $00AE6D.l		; 6F 6D AE 00
	PHA		; 48
	ADC $20.b		; 65 20
	ADC $61.b,S		; 63 61
	ROR $7427.w		; 6E 27 74
	JSR $6572.w		; 20 72 65
	ADC ($6C.b,X)		; 61 6C
	JMP ($2079.w)		; 6C 79 20
	ROR $6C.b		; 66 6C
	ADC $62AC.w,Y		; 79 AC 62
	ADC $74.b,X		; 75 74
	JSR $7845.w		; 20 45 78
	BVS 114.b		; 70 72
	ADC $73.b		; 65 73
	ADC ($6F.b,S),Y		; 73 6F
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC $727473.l		; 6F 73 74 72
	ADC #$E863.w		; 69 63 E8
	ADC $61.b,S		; 63 61
	ROR $6620.w		; 6E 20 66
	JMP ($7475.w)		; 6C 75 74
	STZ $65.b,X		; 74 65
	ADC ($20.b)		; 72 20
	ADC ($62.b,X)		; 61 62
	ADC $AE7475.l		; 6F 75 74 AE
	BRK $45.b		; 00 45
	ROR $7567.w		; 6E 67 75
	ADC ($72.b,X)		; 61 72
	STZ $65.b		; 64 65
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC ($77.b,S),Y		; 73 77
	ADC $666472.l		; 6F 72 64 66
	ADC #$E873.w		; 69 73 E8
	ADC [$69.b],Y		; 77 69
	JMP ($206C.w)		; 6C 6C 20
	PLA		; 68
	ADC $6C.b		; 65 6C
	BVS  32.b		; 70 20
	ADC $F56F.w,Y		; 79 6F F5
	ADC [$65.b]		; 67 65
	STZ $20.b,X		; 74 20
	ADC ($74.b,S),Y		; 73 74
	ADC ($61.b)		; 72 61
	ADC #$6867.w		; 69 67 68
	STZ $20.b,X		; 74 20
	STZ $6F.b,X		; 74 6F
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	BVS 111.b		; 70 6F
	ADC #$746E.w		; 69 6E 74
	LDA ($00.b,X)		; A1 00
	EOR ($61.b)		; 52 61
	ADC $6962.w		; 6D 62 69
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC ($68.b)		; 72 68
	ADC #$6F6E.w		; 69 6E 6F
	JSR $6163.w		; 20 63 61
	ROR $6820.w		; 6E 20 68
	ADC $6C.b		; 65 6C
	BVS  32.b		; 70 20
	ADC $756F.w,Y		; 79 6F 75
	LDY $7562.w		; AC 62 75
	STZ $20.b,X		; 74 20
	PLA		; 68
	ADC $27.b		; 65 27
	JMP ($206C.w)		; 6C 6C 20
	ADC [$61.b],Y		; 77 61
	ROR $74F4.w		; 6E F4 74
	ADC $686320.l		; 6F 20 63 68
	ADC ($72.b,X)		; 61 72
	ADC [$65.b]		; 67 65
	JSR $6F66.w		; 20 66 6F
	ADC ($20.b)		; 72 20
	ADC #$A174.w		; 69 74 A1
	BRK $49.b		; 00 49
	JSR $6568.w		; 20 68 65
	ADC ($72.b,X)		; 61 72
	JSR $6669.w		; 20 69 66
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC ($6F.b)		; 72 6F
	JMP ($206C.w)		; 6C 6C 20
	ADC $61E666.l		; 6F 66 E6 61
	JSR $6C70.w		; 20 70 6C
	ADC ($74.b,X)		; 61 74
	ROR $6F.b		; 66 6F
	ADC ($6D.b)		; 72 6D
	BIT $6120.w		; 2C 20 61
	ROR $2064.w		; 6E 64 20
	BVS 114.b		; 70 72
	ADC $73.b		; 65 73
	ADC ($20.b,S),Y		; 73 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ROR A		; 6A
	ADC $6D.b,X		; 75 6D
	BEQ  98.b		; F0 62
	ADC $74.b,X		; 75 74
	STZ $6F.b,X		; 74 6F
	ROR $202C.w		; 6E 2C 20
	ADC $756F.w,Y		; 79 6F 75
	AND [$6C.b]		; 27 6C
	JMP ($6420.w)		; 6C 20 64
	ADC $206120.l		; 6F 20 61 20
	ADC ($75.b,S),Y		; 73 75
	BVS 101.b		; 70 65
	ADC ($20.b)		; 72 20
	ROR A		; 6A
	ADC $6D.b,X		; 75 6D
	BVS -82.b		; 70 AE
	BRK $53.b		; 00 53
	ADC $6F656D.l		; 6F 6D 65 6F
	ROR $2065.w		; 6E 65 20
	STZ $6F.b,X		; 74 6F
	JMP ($2064.w)		; 6C 64 20
	ADC $2065.w		; 6D 65 20
	STZ $68.b,X		; 74 68
	ADC ($74.b,X)		; 61 74
	JSR $6669.w		; 20 69 66
	JSR $6F79.w		; 20 79 6F
	SBC $68.b,X		; F5 68
	ADC $20646C.l		; 6F 6C 64 20
	STZ $6F.b		; 64 6F
	ADC [$6E.b],Y		; 77 6E
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	EOR $4220.w,Y		; 59 20 42
	ADC $74.b,X		; 75 74
	STZ $6F.b,X		; 74 6F
	ROR $79AC.w		; 6E AC 79
	ADC $632075.l		; 6F 75 20 63
	ADC ($6E.b,X)		; 61 6E
	JSR $7572.w		; 20 72 75
	ROR $00A1.w		; 6E A1 00
	EOR #$7220.w		; 49 20 72
	ADC $61.b		; 65 61
	STZ $20.b		; 64 20
	ADC #$206E.w		; 69 6E 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC $6E61.w		; 6D 61 6E
	ADC $61.b,X		; 75 61
	JMP ($7420.w)		; 6C 20 74
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6F79.w		; 20 79 6F
	SBC $63.b,X		; F5 63
	ADC ($6E.b,X)		; 61 6E
	JSR $756A.w		; 20 6A 75
	ADC $2070.w		; 6D 70 20
	ROR $61.b		; 66 61
	ADC ($74.b)		; 72 74
	PLA		; 68
	ADC $72.b		; 65 72
	JSR $6669.w		; 20 69 66
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	PLA		; 68
	ADC $64E46C.l		; 6F 6C E4 64
	ADC $206E77.l		; 6F 77 6E 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC ($75.b)		; 72 75
	ROR $6220.w		; 6E 20 62
	ADC $74.b,X		; 75 74
	STZ $6F.b,X		; 74 6F
	ROR $00A1.w		; 6E A1 00
	EOR #$7220.w		; 49 20 72
	ADC $63.b		; 65 63
	RTL		; 6B

	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6152.w		; 20 52 61
	ADC $6962.w		; 6D 62 69
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC ($68.b)		; 72 68
	ADC #$EF6E.w		; 69 6E EF
	ADC $6F.b,S		; 63 6F
	ADC $6C.b,X		; 75 6C
	STZ $20.b		; 64 20
	.db $62, $72, $65		; 62 72 65
	ADC ($6B.b,X)		; 61 6B
	JSR $706F.w		; 20 6F 70
	ADC $6E.b		; 65 6E
	JSR $756A.w		; 20 6A 75
	ADC ($74.b,S),Y		; 73 74
	JSR $6261.w		; 20 61 62
	ADC $61F475.l		; 6F 75 F4 61
	ROR $2079.w		; 6E 79 20
	PLA		; 68
	ADC #$6464.w		; 69 64 64
	ADC $6E.b		; 65 6E
	JSR $6E65.w		; 20 65 6E
	STZ $72.b,X		; 74 72
	ADC ($6E.b,X)		; 61 6E
	ADC $65.b,S		; 63 65
	LDX $4900.w		; AE 00 49
	ROR $20.b		; 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F62.w		; 20 62 6F
	ADC $6E.b,X		; 75 6E
	ADC $65.b,S		; 63 65
	JSR $2061.w		; 20 61 20
	RTL		; 6B

	ADC $67.b		; 65 67
	JSR $666F.w		; 20 6F 66
	ROR $20.b		; 66 20
	ADC ($20.b,X)		; 61 20
	ADC [$61.b],Y		; 77 61
	JMP ($61EC.w)		; 6C EC 61
	ROR $2064.w		; 6E 64 20
	STZ $68.b,X		; 74 68
	ADC $6E.b		; 65 6E
	JSR $756A.w		; 20 6A 75
	ADC $2070.w		; 6D 70 20
	ADC $69206E.l		; 6F 6E 20 69
	STZ $20.b,X		; 74 20
	ADC ($73.b,X)		; 61 73
	JSR $F469.w		; 20 69 F4
	ADC ($6F.b)		; 72 6F
	JMP ($736C.w)		; 6C 6C 73
	JSR $6162.w		; 20 62 61
	ADC $6B.b,S		; 63 6B
	BIT $7920.w		; 2C 20 79
	ADC $632075.l		; 6F 75 20 63
	ADC ($6E.b,X)		; 61 6E
	JSR $6972.w		; 20 72 69
	STZ $65.b		; 64 65
	JSR $7469.w		; 20 69 74
	LDA ($00.b,X)		; A1 00
	EOR #$2066.w		; 49 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F72.w		; 20 72 6F
	JMP ($206C.w)		; 6C 6C 20
	ADC ($74.b,X)		; 61 74
	STZ $61.b,X		; 74 61
	ADC $6B.b,S		; 63 6B
	JSR $2061.w		; 20 61 20
	.db $62, $61, $64		; 62 61 64
	STZ $69.b		; 64 69
	ADC $AC.b		; 65 AC
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC ($70.b,S),Y		; 73 70
	ADC $65.b		; 65 65
	STZ $20.b		; 64 20
	ADC #$636E.w		; 69 6E 63
	ADC ($65.b)		; 72 65
	ADC ($73.b,X)		; 61 73
	ADC $73.b		; 65 73
	JSR $6877.w		; 20 77 68
	ADC $EE.b		; 65 EE
	ADC $756F.w,Y		; 79 6F 75
	JSR $6968.w		; 20 68 69
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ROR $7865.w		; 6E 65 78
	STZ $20.b,X		; 74 20
	ADC $A1656E.l		; 6F 6E 65 A1
	BRK $49.b		; 00 49
	JSR $6177.w		; 20 77 61
	ADC ($20.b,S),Y		; 73 20
	STZ $6F.b,X		; 74 6F
	JMP ($2064.w)		; 6C 64 20
	STZ $68.b,X		; 74 68
	ADC ($74.b,X)		; 61 74
	JSR $6669.w		; 20 69 66
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	.db $62, $6F, $75		; 62 6F 75
	ROR $E563.w		; 6E 63 E5
	ADC $65206E.l		; 6F 6E 20 65
	ADC #$6867.w		; 69 67 68
	STZ $20.b,X		; 74 20
	ADC $6F.b,S		; 63 6F
	ROR $6573.w		; 6E 73 65
	ADC $75.b,S		; 63 75
	STZ $69.b,X		; 74 69
	ROR $65.b,X		; 76 65
	JSR $6162.w		; 20 62 61
	STZ $64.b		; 64 64
	ADC #$7365.w		; 69 65 73
	LDY $6F79.w		; AC 79 6F
	ADC $27.b,X		; 75 27
	JMP ($206C.w)		; 6C 6C 20
	ADC [$65.b]		; 67 65
	STZ $20.b,X		; 74 20
	ADC ($6E.b,X)		; 61 6E
	JSR $7865.w		; 20 65 78
	STZ $72.b,X		; 74 72
	ADC ($20.b,X)		; 61 20
	JMP ($6669.w)		; 6C 69 66
	ADC $AE.b		; 65 AE
	BRK $49.b		; 00 49
	JSR $6568.w		; 20 68 65
	ADC ($72.b,X)		; 61 72
	STZ $20.b		; 64 20
	STZ $68.b,X		; 74 68
	ADC ($74.b,X)		; 61 74
	JSR $7845.w		; 20 45 78
	BVS 114.b		; 70 72
	ADC $73.b		; 65 73
	ADC ($6F.b,S),Y		; 73 6F
	JSR $6874.w		; 20 74 68
	SBC $6F.b		; E5 6F
	ADC ($74.b,S),Y		; 73 74
	ADC ($69.b)		; 72 69
	ADC $68.b,S		; 63 68
	JSR $6163.w		; 20 63 61
	ROR $7427.w		; 6E 27 74
	JSR $756A.w		; 20 6A 75
	ADC $2070.w		; 6D 70 20
	ADC $62206E.l		; 6F 6E 20 62
	ADC ($64.b,X)		; 61 64
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	LDX $2049.w		; AE 49 20
	ADC [$75.b]		; 67 75
	ADC $73.b		; 65 73
	ADC ($20.b,S),Y		; 73 20
	PLA		; 68
	ADC #$2073.w		; 69 73 20
	JMP ($6765.w)		; 6C 65 67
	ADC ($20.b,S),Y		; 73 20
	ADC ($72.b,X)		; 61 72
	ADC $20.b		; 65 20
	STZ $6F.b,X		; 74 6F
	ADC $687420.l		; 6F 20 74 68
	ADC #$AE6E.w		; 69 6E AE
	BRK $49.b		; 00 49
	ROR $20.b		; 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6573.w		; 20 73 65
	ADC $20.b		; 65 20
	ADC ($20.b,X)		; 61 20
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($7720.w)		; 6C 20 77
	ADC #$E874.w		; 69 74 E8
	ADC ($74.b,S),Y		; 73 74
	ADC ($72.b,X)		; 61 72
	ADC ($20.b,S),Y		; 73 20
	ADC $69206E.l		; 6F 6E 20 69
	STZ $2C.b,X		; 74 2C
	JSR $7262.w		; 20 62 72
	ADC $61.b		; 65 61
	RTL		; 6B

	JSR $7469.w		; 20 69 74
	JSR $706F.w		; 20 6F 70
	ADC $6E.b		; 65 6E
	LDA ($49.b,X)		; A1 49
	STZ $27.b,X		; 74 27
	ADC ($20.b,S),Y		; 73 20
	ADC ($20.b,X)		; 61 20
	ADC $6469.w		; 6D 69 64
	JSR $6F70.w		; 20 70 6F
	ADC #$746E.w		; 69 6E 74
	JSR $616D.w		; 20 6D 61
	ADC ($6B.b)		; 72 6B
	ADC $72.b		; 65 72
	LDX $4600.w		; AE 00 46
	ADC #$646E.w		; 69 6E 64
	JSR $6143.w		; 20 43 61
	ROR $7964.w		; 6E 64 79
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ADC ($68.b,S),Y		; 73 68
	ADC $20.b		; 65 20
	ADC $61.b,S		; 63 61
	INC $6173.w		; EE 73 61
	ROR $65.b,X		; 76 65
	JSR $6F79.w		; 20 79 6F
	ADC $72.b,X		; 75 72
	JSR $6167.w		; 20 67 61
	ADC $2065.w		; 6D 65 20
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	ADC $756F.w,Y		; 79 6F 75
	LDA ($00.b,X)		; A1 00
	LSR $75.b		; 46 75
	ROR $796B.w		; 6E 6B 79
	JSR $6163.w		; 20 63 61
	ROR $7320.w		; 6E 20 73
	ADC $6E.b		; 65 6E
	STZ $20.b		; 64 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6E61.w		; 20 61 6E
	ADC $6877.w,Y		; 79 77 68
	ADC $72.b		; 65 72
	SBC $79.b		; E5 79
	ADC $762775.l		; 6F 75 27 76
	ADC $20.b		; 65 20
	ADC ($6C.b,X)		; 61 6C
	ADC ($65.b)		; 72 65
	ADC ($64.b,X)		; 61 64
	ADC $6220.w,Y		; 79 20 62
	ADC $65.b		; 65 65
	INC $6E6F.w		; EE 6F 6E
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC #$6C73.w		; 69 73 6C
	ADC ($6E.b,X)		; 61 6E
	STZ $2C.b		; 64 2C
	JSR $6E69.w		; 20 69 6E
	JSR $2061.w		; 20 61 20
	ROR $6C.b		; 66 6C
	ADC ($73.b,X)		; 61 73
	PLA		; 68
	LDA ($00.b,X)		; A1 00
	JMP $6F6F.w		; 4C 6F 6F
	RTL		; 6B

	JSR $756F.w		; 20 6F 75
	STZ $20.b,X		; 74 20
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	STZ $69.b		; 64 69
	ADC ($67.b,S),Y		; 73 67
	ADC $69.b,X		; 75 69
	ADC ($65.b,S),Y		; 73 65
	STZ $20.b		; 64 20
	PLA		; 68
	ADC $F3656C.l		; 6F 6C 65 F3
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC [$72.b]		; 67 72
	ADC $646E75.l		; 6F 75 6E 64
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ROR A		; 6A
	ADC $6D.b,X		; 75 6D
	BVS  32.b		; 70 20
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC $ED.b		; 65 ED
	ROR $72.b		; 66 72
	ADC $61206D.l		; 6F 6D 20 61
	JSR $7267.w		; 20 67 72
	ADC $61.b		; 65 61
	STZ $20.b,X		; 74 20
	PLA		; 68
	ADC $69.b		; 65 69
	ADC [$68.b]		; 67 68
	PEA $4C00.w		; F4 00 4C
	ADC $206B6F.l		; 6F 6F 6B 20
	ADC $207475.l		; 6F 75 74 20
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	.db $62, $61, $6E		; 62 61 6E
	ADC ($6E.b,X)		; 61 6E
	ADC ($20.b,X)		; 61 20
	ADC ($72.b,X)		; 61 72
	ADC ($6F.b)		; 72 6F
	ADC [$73.b],Y		; 77 73
	LDY $6874.w		; AC 74 68
	ADC $79.b		; 65 79
	AND [$6C.b]		; 27 6C
	JMP ($7020.w)		; 6C 20 70
	ADC $746E69.l		; 6F 69 6E 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC [$61.b],Y		; 77 61
	ADC $2021.w,Y		; 79 21 20
	EOR $6F63E6.l		; 4F E6 63 6F
	ADC $72.b,X		; 75 72
	ADC ($65.b,S),Y		; 73 65
	BIT $4920.w		; 2C 20 49
	JSR $6F77.w		; 20 77 6F
	ADC $6C.b,X		; 75 6C
	STZ $6E.b		; 64 6E
	AND [$74.b]		; 27 74
	JSR $656E.w		; 20 6E 65
	ADC $64.b		; 65 64
	JSR $6874.w		; 20 74 68
	ADC $6D.b		; 65 6D
	LDA ($00.b,X)		; A1 00
	EOR #$2066.w		; 49 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6966.w		; 20 66 69
	ROR $2064.w		; 6E 64 20
	ADC ($6E.b,X)		; 61 6E
	ADC $6220.w,Y		; 79 20 62
	ADC ($6E.b,X)		; 61 6E
	ADC ($6E.b,X)		; 61 6E
	ADC ($73.b,X)		; 61 73
	LDY $6F79.w		; AC 79 6F
	ADC $20.b,X		; 75 20
	ADC $61.b,S		; 63 61
	ROR $6220.w		; 6E 20 62
	ADC $20.b		; 65 20
	ADC ($75.b,S),Y		; 73 75
	ADC ($65.b)		; 72 65
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	PHK		; 4B
	ADC ($65.b)		; 72 65
	ADC $696C.w		; 6D 6C 69
	ROR $F367.w		; 6E 67 F3
	PLA		; 68
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	.db $62, $65, $65		; 62 65 65
	ROR $7420.w		; 6E 20 74
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	.db $62, $65, $66		; 62 65 66
	ADC $206572.l		; 6F 72 65 20
	ADC $756F.w,Y		; 79 6F 75
	LDA ($00.b,X)		; A1 00
	EOR #$2066.w		; 49 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6966.w		; 20 66 69
	ROR $2064.w		; 6E 64 20
	ADC ($6E.b,X)		; 61 6E
	ADC $6220.w,Y		; 79 20 62
	ADC ($72.b,X)		; 61 72
	ADC ($65.b)		; 72 65
	JMP ($2073.w)		; 6C 73 20
	ADC [$69.b],Y		; 77 69
	STZ $E8.b,X		; 74 E8
	MVP $20,$4B		; 44 4B 20
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC $6D.b		; 65 6D
	BIT $7320.w		; 2C 20 73
	ADC $7361.w		; 6D 61 73
	PLA		; 68
	JSR $6874.w		; 20 74 68
	ADC $6D.b		; 65 6D
	JSR $706F.w		; 20 6F 70
	ADC $6E.b		; 65 6E
	LDA ($59.b,X)		; A1 59
	ADC $207275.l		; 6F 75 72 20
	.db $62, $75, $64		; 62 75 64
	STZ $79.b		; 64 79
	JSR $696D.w		; 20 6D 69
	ADC [$68.b]		; 67 68
	STZ $20.b,X		; 74 20
	.db $62, $65, $20		; 62 65 20
	ADC #$736E.w		; 69 6E 73
	ADC #$6564.w		; 69 64 65
	LDA ($00.b,X)		; A1 00
	EOR [$72.b]		; 47 72
	ADC ($62.b,X)		; 61 62
	JSR $6E61.w		; 20 61 6E
	SBC $7865.w,Y		; F9 65 78
	STZ $72.b,X		; 74 72
	ADC ($20.b,X)		; 61 20
	JMP ($6669.w)		; 6C 69 66
	ADC $20.b		; 65 20
	.db $62, $61, $6C		; 62 61 6C
	JMP ($6F6F.w)		; 6C 6F 6F
	ROR $2073.w		; 6E 73 20
	ADC ($75.b),Y		; 71 75
	ADC #$6B63.w		; 69 63 6B
	JMP ($AC79.w)		; 6C 79 AC
	.db $62, $65, $66		; 62 65 66
	ADC $206572.l		; 6F 72 65 20
	STZ $68.b,X		; 74 68
	ADC $79.b		; 65 79
	JSR $6C66.w		; 20 66 6C
	ADC $207461.l		; 6F 61 74 20
	ADC ($77.b,X)		; 61 77
	ADC ($79.b,X)		; 61 79
	LDX $4B00.w		; AE 00 4B
	JMP ($7061.w)		; 6C 61 70
	STZ $72.b,X		; 74 72
	ADC ($70.b,X)		; 61 70
	AND [$73.b]		; 27 73
	JSR $6574.w		; 20 74 65
	ADC $74.b		; 65 74
	PLA		; 68
	JSR $7261.w		; 20 61 72
	ADC $20.b		; 65 20
	STZ $6F.b,X		; 74 6F
	ADC $696220.l		; 6F 20 62 69
	SBC [$74.b]		; E7 74
	ADC $737520.l		; 6F 20 75 73
	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC ($6F.b)		; 72 6F
	JMP ($206C.w)		; 6C 6C 20
	ADC ($74.b,X)		; 61 74
	STZ $61.b,X		; 74 61
	ADC $6B.b,S		; 63 6B
	LDA ($59.b,X)		; A1 59
	ADC $6E2075.l		; 6F 75 20 6E
	ADC $65.b		; 65 65
	STZ $20.b		; 64 20
	STZ $6F.b,X		; 74 6F
	JSR $756A.w		; 20 6A 75
	ADC $2070.w		; 6D 70 20
	ADC $68206E.l		; 6F 6E 20 68
	ADC #$A16D.w		; 69 6D A1
	BRK $5A.b		; 00 5A
	ADC #$676E.w		; 69 6E 67
	ADC $72.b		; 65 72
	ADC ($20.b,S),Y		; 73 20
	ADC ($70.b,S),Y		; 73 70
	ADC $207472.l		; 6F 72 74 20
	ADC ($70.b,S),Y		; 73 70
	ADC #$656B.w		; 69 6B 65
	ADC ($20.b,S),Y		; 73 20
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC $69.b		; 65 69
	SBC ($62.b)		; F2 62
	ADC ($63.b,X)		; 61 63
	RTL		; 6B

	ADC ($21.b,S),Y		; 73 21
	JSR $6F59.w		; 20 59 6F
	ADC $20.b,X		; 75 20
	ADC $61.b,S		; 63 61
	ROR $7427.w		; 6E 27 74
	JSR $756A.w		; 20 6A 75
	ADC $2070.w		; 6D 70 20
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC $ED.b		; 65 ED
	ADC $6E.b,X		; 75 6E
	JMP ($7365.w)		; 6C 65 73
	ADC ($20.b,S),Y		; 73 20
	ADC $756F.w,Y		; 79 6F 75
	AND [$72.b]		; 27 72
	ADC $20.b		; 65 20
	ADC ($69.b)		; 72 69
	STZ $69.b		; 64 69
	ROR $2067.w		; 6E 67 20
	EOR [$69.b],Y		; 57 69
	ROR $796B.w		; 6E 6B 79
	LDA ($00.b,X)		; A1 00
	PHK		; 4B
	JMP ($6D75.w)		; 6C 75 6D
	BVS  39.b		; 70 27
	ADC ($20.b,S),Y		; 73 20
	PLA		; 68
	ADC ($72.b,X)		; 61 72
	STZ $20.b		; 64 20
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $7270.w		; 20 70 72
	ADC $636574.l		; 6F 74 65 63
	STZ $73.b,X		; 74 73
	JSR $6968.w		; 20 68 69
	SBC $6761.w		; ED 61 67
	ADC ($69.b,X)		; 61 69
	ROR $7473.w		; 6E 73 74
	JSR $6F79.w		; 20 79 6F
	ADC $72.b,X		; 75 72
	JSR $756A.w		; 20 6A 75
	ADC $2070.w		; 6D 70 20
	ADC ($74.b,X)		; 61 74
	STZ $61.b,X		; 74 61
	ADC $6B.b,S		; 63 6B
	LDX $6F59.w		; AE 59 6F
	ADC $27.b,X		; 75 27
	JMP ($206C.w)		; 6C 6C 20
	PLA		; 68
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	STZ $6F.b,X		; 74 6F
	JSR $6F72.w		; 20 72 6F
	JMP ($206C.w)		; 6C 6C 20
	PLA		; 68
	ADC #$A16D.w		; 69 6D A1
	BRK $4B.b		; 00 4B
	ADC ($75.b)		; 72 75
	ADC ($68.b,S),Y		; 73 68
	ADC ($20.b,X)		; 61 20
	ADC #$2073.w		; 69 73 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	STZ $6F.b,X		; 74 6F
	ADC $67.b,X		; 75 67
	PLA		; 68
	ADC $73.b		; 65 73
	PEA $724B.w		; F4 4B 72
	ADC $6D.b		; 65 6D
	JMP ($6E69.w)		; 6C 69 6E
	ADC [$2D.b]		; 67 2D
	AND $6F20.w		; 2D 20 6F
	ROR $796C.w		; 6E 6C 79
	JSR $2061.w		; 20 61 20
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($7720.w)		; 6C 20 77
	ADC #$EC6C.w		; 69 6C EC
	RTL		; 6B

	ROR $636F.w		; 6E 6F 63
	RTL		; 6B

	JSR $6968.w		; 20 68 69
	ADC $6F20.w		; 6D 20 6F
	ADC $74.b,X		; 75 74
	LDA ($00.b,X)		; A1 00
	LSR $6C.b		; 46 6C
	ADC $697461.l		; 6F 61 74 69
	ROR $2067.w		; 6E 67 20
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($2073.w)		; 6C 73 20
	ADC [$69.b],Y		; 77 69
	JMP ($206C.w)		; 6C 6C 20
	.db $62, $72, $65		; 62 72 65
	ADC ($EB.b,X)		; 61 EB
	ADC ($73.b,X)		; 61 73
	JSR $6F73.w		; 20 73 6F
	ADC $61206E.l		; 6F 6E 20 61
	ADC ($20.b,S),Y		; 73 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F74.w		; 20 74 6F
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $6874.w		; 20 74 68
	ADC $6D.b		; 65 6D
	LDX $5300.w		; AE 00 53
	STZ $65.b,X		; 74 65
	ADC $6C.b		; 65 6C
	JSR $6972.w		; 20 72 69
	ROR $6567.w		; 6E 67 65
	STZ $20.b		; 64 20
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($2073.w)		; 6C 73 20
	.db $62, $72, $65		; 62 72 65
	ADC ($EB.b,X)		; 61 EB
	ADC $796C6E.l		; 6F 6E 6C 79
	JSR $6877.w		; 20 77 68
	ADC $6E.b		; 65 6E
	JSR $6874.w		; 20 74 68
	ADC $79.b		; 65 79
	JSR $6968.w		; 20 68 69
	STZ $20.b,X		; 74 20
	ADC ($20.b,X)		; 61 20
	ADC [$61.b],Y		; 77 61
	JMP ($AE6C.w)		; 6C 6C AE
	BRK $53.b		; 00 53
	STZ $65.b,X		; 74 65
	ADC $6C.b		; 65 6C
	JSR $656B.w		; 20 6B 65
	ADC [$73.b]		; 67 73
	JSR $7261.w		; 20 61 72
	ADC $20.b		; 65 20
	ADC #$646E.w		; 69 6E 64
	ADC $73.b		; 65 73
	STZ $72.b,X		; 74 72
	ADC $63.b,X		; 75 63
	STZ $69.b,X		; 74 69
	.db $62, $6C, $65		; 62 6C 65
	LDY $6F66.w		; AC 66 6F
	JMP ($6F6C.w)		; 6C 6C 6F
	ADC [$20.b],Y		; 77 20
	STZ $68.b,X		; 74 68
	ADC $6D.b		; 65 6D
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	STZ $68.b,X		; 74 68
	ADC $79.b		; 65 79
	AND [$6C.b]		; 27 6C
	JMP ($6D20.w)		; 6C 20 6D
	ADC $6F64F7.l		; 6F F7 64 6F
	ADC [$6E.b],Y		; 77 6E
	JSR $6C61.w		; 20 61 6C
	JMP ($6220.w)		; 6C 20 62
	ADC ($64.b,X)		; 61 64
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	JSR $6E69.w		; 20 69 6E
	JSR $6874.w		; 20 74 68
	ADC $69.b		; 65 69
	ADC ($20.b)		; 72 20
	BVS  97.b		; 70 61
	STZ $68.b,X		; 74 68
	LDA ($00.b,X)		; A1 00
	PHA		; 48
	ADC $20646C.l		; 6F 6C 64 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC ($75.b)		; 72 75
	ROR $6220.w		; 6E 20 62
	ADC $74.b,X		; 75 74
	STZ $6F.b,X		; 74 6F
	ROR $6420.w		; 6E 20 64
	ADC $206E77.l		; 6F 77 6E 20
	ADC ($6E.b,X)		; 61 6E
	CPX $6A.b		; E4 6A
	ADC $6D.b,X		; 75 6D
	BVS  32.b		; 70 20
	ADC $62206E.l		; 6F 6E 20 62
	ADC ($64.b,X)		; 61 64
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	JSR $6F74.w		; 20 74 6F
	JSR $6167.w		; 20 67 61
	ADC #$206E.w		; 69 6E 20
	ADC $78.b		; 65 78
	STZ $72.b,X		; 74 72
	SBC ($73.b,X)		; E1 73
	BVS 114.b		; 70 72
	ADC #$676E.w		; 69 6E 67
	JSR $6F74.w		; 20 74 6F
	JSR $6F79.w		; 20 79 6F
	ADC $72.b,X		; 75 72
	JSR $656C.w		; 20 6C 65
	ADC ($70.b,X)		; 61 70
	ADC ($AE.b,S),Y		; 73 AE
	BRK $42.b		; 00 42
	ADC $636E75.l		; 6F 75 6E 63
	ADC $20.b		; 65 20
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	ROR $69.b		; 66 69
	SEI		; 78
	ADC $64.b		; 65 64
	JSR $6974.w		; 20 74 69
	ADC ($65.b)		; 72 65
	SBC ($74.b,S),Y		; F3 74
	ADC $756820.l		; 6F 20 68 75
	ADC ($64.b)		; 72 64
	JMP ($2065.w)		; 6C 65 20
	ADC $747362.l		; 6F 62 73 74
	ADC ($63.b,X)		; 61 63
	JMP ($F365.w)		; 6C 65 F3
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	ADC ($65.b)		; 72 65
	ADC ($63.b,X)		; 61 63
	PLA		; 68
	JSR $6F62.w		; 20 62 6F
	ROR $7375.w		; 6E 75 73
	ADC $73.b		; 65 73
	LDX $5000.w		; AE 00 50
	ADC $73.b,X		; 75 73
	PLA		; 68
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ROR $72.b		; 66 72
	ADC $65.b		; 65 65
	JSR $6974.w		; 20 74 69
	ADC ($65.b)		; 72 65
	ADC ($20.b,S),Y		; 73 20
	STZ $6F.b,X		; 74 6F
	JSR $7261.w		; 20 61 72
	ADC $61.b		; 65 61
	SBC ($77.b,S),Y		; F3 77
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC $79.b		; 65 79
	JSR $6977.w		; 20 77 69
	JMP ($206C.w)		; 6C 6C 20
	PLA		; 68
	ADC $6C.b		; 65 6C
	BVS  32.b		; 70 20
	ADC $F56F.w,Y		; 79 6F F5
	ROR $69.b		; 66 69
	ROR $2064.w		; 6E 64 20
	PLA		; 68
	ADC #$6464.w		; 69 64 64
	ADC $6E.b		; 65 6E
	JSR $6F62.w		; 20 62 6F
	ROR $7375.w		; 6E 75 73
	JSR $656C.w		; 20 6C 65
	ROR $65.b,X		; 76 65
	JMP ($AE73.w)		; 6C 73 AE
	BRK $59.b		; 00 59
	ADC $632075.l		; 6F 75 20 63
	ADC ($6E.b,X)		; 61 6E
	JSR $6F72.w		; 20 72 6F
	JMP ($206C.w)		; 6C 6C 20
	ADC $726576.l		; 6F 76 65 72
	JSR $6C53.w		; 20 53 6C
	ADC #$7070.w		; 69 70 70
	ADC ($AC.b,X)		; 61 AC
	ADC $6A2072.l		; 6F 72 20 6A
	ADC $73.b,X		; 75 73
	STZ $20.b,X		; 74 20
	ADC ($71.b,S),Y		; 73 71
	ADC $61.b,X		; 75 61
	ADC ($68.b,S),Y		; 73 68
	JSR $6968.w		; 20 68 69
	SBC $6977.w		; ED 77 69
	STZ $68.b,X		; 74 68
	JSR $2061.w		; 20 61 20
	ROR A		; 6A
	ADC $6D.b,X		; 75 6D
	BVS  32.b		; 70 20
	ADC ($74.b,X)		; 61 74
	STZ $61.b,X		; 74 61
	ADC $6B.b,S		; 63 6B
	LDX $4700.w		; AE 00 47
	ROR $7761.w		; 6E 61 77
	STZ $79.b,X		; 74 79
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	.db $62, $65, $61		; 62 65 61
	ROR $65.b,X		; 76 65
	ADC ($20.b)		; 72 20
	ADC $61.b,S		; 63 61
	INC $6562.w		; EE 62 65
	JSR $6F72.w		; 20 72 6F
	JMP ($656C.w)		; 6C 6C 65
	STZ $20.b		; 64 20
	ADC $6A2072.l		; 6F 72 20 6A
	ADC $6D.b,X		; 75 6D
	BVS 101.b		; 70 65
	STZ $20.b		; 64 20
	ADC $00AE6E.l		; 6F 6E AE 00
	MVN $61,$68		; 54 68 61
	STZ $27.b,X		; 74 27
	ADC ($20.b,S),Y		; 73 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($6620.w)		; 6C 20 66
	ADC $736B6C.l		; 6F 6C 6B 73
	LDA ($00.b,X)		; A1 00
	MVN $65,$68		; 54 68 65
	ADC ($65.b)		; 72 65
	AND [$73.b]		; 27 73
	JSR $6F6E.w		; 20 6E 6F
	STZ $68.b,X		; 74 68
	ADC #$676E.w		; 69 6E 67
	JSR $6F6D.w		; 20 6D 6F
	ADC ($E5.b)		; 72 E5
	EOR #$6320.w		; 49 20 63
	ADC ($6E.b,X)		; 61 6E
	JSR $6574.w		; 20 74 65
	JMP ($206C.w)		; 6C 6C 20
	ADC $756F.w,Y		; 79 6F 75
	LDX $5900.w		; AE 00 59
	ADC $6B2075.l		; 6F 75 20 6B
	ROR $776F.w		; 6E 6F 77
	JSR $6C61.w		; 20 61 6C
	JMP ($7920.w)		; 6C 20 79
	ADC $6E2075.l		; 6F 75 20 6E
	ADC $65.b		; 65 65
	CPX $74.b		; E4 74
	ADC $6E6B20.l		; 6F 20 6B 6E
	ADC $202C77.l		; 6F 77 2C 20
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	ROR $776F.w		; 6E 6F 77
	LDX DMAP0.w		; AE 00 43
	ADC $20656D.l		; 6F 6D 65 20
	.db $62, $61, $63		; 62 61 63
	RTL		; 6B

	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ADC ($65.b,S),Y		; 73 65
	ADC $20.b		; 65 20
	ADC $2065.w		; 6D 65 20
	ADC ($6F.b,S),Y		; 73 6F
	ADC $7465.w		; 6D 65 74
	ADC #$656D.w		; 69 6D 65
	LDY $2749.w		; AC 49 27
	JMP ($206C.w)		; 6C 6C 20
	.db $62, $65, $20		; 62 65 20
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $A1.b		; 65 A1
	BRK $49.b		; 00 49
	JSR $6F64.w		; 20 64 6F
	ROR $7427.w		; 6E 27 74
	JSR $6E6B.w		; 20 6B 6E
	ADC $612077.l		; 6F 77 20 61
	ROR $2079.w		; 6E 79 20
	ADC $726F.w		; 6D 6F 72
	SBC $74.b		; E5 74
	PLA		; 68
	ADC ($6E.b,X)		; 61 6E
	JSR $6874.w		; 20 74 68
	ADC ($74.b,X)		; 61 74
	JSR $7461.w		; 20 61 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC $6D6F.w		; 6D 6F 6D
	ADC $6E.b		; 65 6E
	STZ $AE.b,X		; 74 AE
	BRK $54.b		; 00 54
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	AND [$73.b]		; 27 73
	JSR $6C61.w		; 20 61 6C
	JMP ($7420.w)		; 6C 20 74
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	ADC #$2073.w		; 69 73 20
	STZ $6F.b,X		; 74 6F
	JSR $7469.w		; 20 69 74
	LDX $6950.w		; AE 50 69
	ADC $63.b		; 65 63
	ADC $20.b		; 65 20
	ADC $632066.l		; 6F 66 20 63
	ADC ($6B.b,X)		; 61 6B
	ADC $20.b		; 65 20
	ADC #$2066.w		; 69 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $7361.w		; 20 61 73
	RTL		; 6B

	JSR $656D.w		; 20 6D 65
	LDX $5300.w		; AE 00 53
	ADC $6F6C20.l		; 6F 20 6C 6F
	ROR $2C67.w		; 6E 67 2C
	JSR $7573.w		; 20 73 75
	ADC $6B.b,S		; 63 6B
	ADC $72.b		; 65 72
	ADC ($A1.b,S),Y		; 73 A1
	MVN $79,$72		; 54 72 79
	JSR $6F6E.w		; 20 6E 6F
	STZ $20.b,X		; 74 20
	STZ $6F.b,X		; 74 6F
	JSR $7568.w		; 20 68 75
	ADC ($F4.b)		; 72 F4
	ADC $756F.w,Y		; 79 6F 75
	ADC ($73.b)		; 72 73
	ADC $6C.b		; 65 6C
	ROR $20.b		; 66 20
	ADC $207475.l		; 6F 75 74 20
	STZ $68.b,X		; 74 68
	ADC $72.b		; 65 72
	ADC $A1.b		; 65 A1
	BRK $54.b		; 00 54
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	AND [$73.b]		; 27 73
	JSR $6C61.w		; 20 61 6C
	JMP ($7420.w)		; 6C 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC ($64.b,X)		; 61 64
	ROR $69.b,X		; 76 69
	ADC $65.b,S		; 63 65
	JSR $6C6F.w		; 20 6F 6C
	CPX $43.b		; E4 43
	ADC ($61.b)		; 72 61
	ROR $796B.w		; 6E 6B 79
	JSR $6568.w		; 20 68 65
	ADC ($65.b)		; 72 65
	JSR $6163.w		; 20 63 61
	ROR $6720.w		; 6E 20 67
	ADC #$6576.w		; 69 76 65
	JSR $6F79.w		; 20 79 6F
	ADC $AE.b,X		; 75 AE
	BRK $49.b		; 00 49
	AND [$6D.b]		; 27 6D
	JSR $6567.w		; 20 67 65
	STZ $74.b,X		; 74 74
	ADC #$676E.w		; 69 6E 67
	JSR $6974.w		; 20 74 69
	ADC ($65.b)		; 72 65
	STZ $AC.b		; 64 AC
	EOR #$6720.w		; 49 20 67
	ADC $617474.l		; 6F 74 74 61
	JSR $6174.w		; 20 74 61
	RTL		; 6B

	ADC $20.b		; 65 20
	ADC $2065.w		; 6D 65 20
	ADC ($20.b,X)		; 61 20
	ROR $7061.w		; 6E 61 70
	LDA ($00.b,X)		; A1 00
	EOR $756F.w,Y		; 59 6F 75
	JSR $7270.w		; 20 70 72
	ADC ($63.b,X)		; 61 63
	STZ $69.b,X		; 74 69
	ADC $61.b,S		; 63 61
	JMP ($796C.w)		; 6C 6C 79
	JSR $6E6B.w		; 20 6B 6E
	ADC $6D2077.l		; 6F 77 20 6D
	ADC $74E572.l		; 6F 72 E5 74
	PLA		; 68
	ADC ($6E.b,X)		; 61 6E
	JSR $2049.w		; 20 49 20
	STZ $6F.b		; 64 6F
	BIT $6E20.w		; 2C 20 6E
	ADC $57AE77.l		; 6F 77 AE 57
	ADC $6C.b		; 65 6C
	JMP ($2E2E.w)		; 6C 2E 2E
	ROL $6120.w		; 2E 20 61
	JMP ($6F6D.w)		; 6C 6D 6F
	ADC ($74.b,S),Y		; 73 74
	LDX $4900.w		; AE 00 49
	JSR $6F64.w		; 20 64 6F
	ROR $7427.w		; 6E 27 74
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	JSR $6E61.w		; 20 61 6E
	ADC $6874.w,Y		; 79 74 68
	ADC #$676E.w		; 69 6E 67
	JSR $6C65.w		; 20 65 6C
	ADC ($E5.b,S),Y		; 73 E5
	STZ $6F.b,X		; 74 6F
	JSR $6574.w		; 20 74 65
	JMP ($206C.w)		; 6C 6C 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6972.w		; 20 72 69
	ADC [$68.b]		; 67 68
	STZ $20.b,X		; 74 20
	ROR $776F.w		; 6E 6F 77
	LDY $616D.w		; AC 6D 61
	ADC $6562.w,Y		; 79 62 65
	JSR $616C.w		; 20 6C 61
	STZ $65.b,X		; 74 65
	ADC ($AE.b)		; 72 AE
	BRK $49.b		; 00 49
	JSR $6F63.w		; 20 63 6F
	ADC $6C.b,X		; 75 6C
	STZ $20.b		; 64 20
	ADC ($69.b,S),Y		; 73 69
	STZ $20.b,X		; 74 20
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	ADC ($6F.b)		; 72 6F
	ADC $EB.b,S		; 63 EB
	ADC ($6C.b,X)		; 61 6C
	JMP ($6420.w)		; 6C 20 64
	ADC ($79.b,X)		; 61 79
	BIT $6520.w		; 2C 20 65
	ADC ($70.b,S),Y		; 73 70
	ADC $63.b		; 65 63
	ADC #$6C61.w		; 69 61 6C
	JMP ($2079.w)		; 6C 79 20
	ADC #$79E6.w		; 69 E6 79
	ADC $742075.l		; 6F 75 20 74
	ADC [$6F.b],Y		; 77 6F
	JSR $656C.w		; 20 6C 65
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	ADC $2065.w		; 6D 65 20
	ADC ($6C.b,X)		; 61 6C
	ADC $A1656E.l		; 6F 6E 65 A1
	BRK $49.b		; 00 49
	JSR $6F67.w		; 20 67 6F
	STZ $74.b,X		; 74 74
	ADC ($20.b,X)		; 61 20
	ADC [$6F.b]		; 67 6F
	JSR $6F6E.w		; 20 6E 6F
	ADC [$AC.b],Y		; 77 AC
	EOR #$6C27.w		; 49 27 6C
	JMP ($7320.w)		; 6C 20 73
	ADC $65.b		; 65 65
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC [$75.b]		; 67 75
	ADC $2073.w,Y		; 79 73 20
	JMP ($7461.w)		; 6C 61 74
	ADC $72.b		; 65 72
	ROL $AE2E.w		; 2E 2E AE
	ADC #$2066.w		; 69 66 20
	ADC $756F.w,Y		; 79 6F 75
	AND [$72.b]		; 27 72
	ADC $20.b		; 65 20
	JMP ($6375.w)		; 6C 75 63
	RTL		; 6B

	ADC $00A1.w,Y		; 79 A1 00
	EOR [$65.b],Y		; 57 65
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $6874.w		; 20 74 68
	ADC ($74.b,X)		; 61 74
	AND [$73.b]		; 27 73
	JSR $6261.w		; 20 61 62
	ADC $74F475.l		; 6F 75 F4 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC ($69.b,S),Y		; 73 69
	PLY		; 7A
	ADC $20.b		; 65 20
	ADC $692066.l		; 6F 66 20 69
	STZ $A1.b,X		; 74 A1
	BRK $53.b		; 00 53
	ADC ($79.b,X)		; 61 79
	BIT $6920.w		; 2C 20 69
	ADC ($20.b,S),Y		; 73 20
	STZ $68.b,X		; 74 68
	ADC ($74.b,X)		; 61 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	STZ $69.b,X		; 74 69
	ADC $BF65.w		; 6D 65 BF
	EOR #$6720.w		; 49 20 67
	ADC $617474.l		; 6F 74 74 61
	JSR $6C66.w		; 20 66 6C
	ADC $00AE.w,Y		; 79 AE 00
	EOR #$6320.w		; 49 20 63
	ADC $646C75.l		; 6F 75 6C 64
	JSR $6574.w		; 20 74 65
	JMP ($206C.w)		; 6C 6C 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6179.w		; 20 79 61
	ADC ($6E.b)		; 72 6E
	ADC ($20.b,S),Y		; 73 20
	ADC ($62.b,X)		; 61 62
	ADC $74F475.l		; 6F 75 F4 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC $20646C.l		; 6F 6C 64 20
	STZ $61.b		; 64 61
	ADC $2073.w,Y		; 79 73 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($6420.w)		; 6C 20 64
	ADC ($79.b,X)		; 61 79
	JSR $6F6C.w		; 20 6C 6F
	ROR $A167.w		; 6E 67 A1
	BRK $59.b		; 00 59
	AND [$61.b]		; 27 61
	JMP ($206C.w)		; 6C 6C 20
	ADC $6F.b,S		; 63 6F
	ADC $2065.w		; 6D 65 20
	.db $62, $61, $63		; 62 61 63
	RTL		; 6B

	JSR $6F6E.w		; 20 6E 6F
	ADC [$2C.b],Y		; 77 2C
	JSR $6568.w		; 20 68 65
	ADC ($72.b,X)		; 61 72
	AND $4900A1.l,X		; 3F A1 00 49
	ROR $20.b		; 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6567.w		; 20 67 65
	STZ $20.b,X		; 74 20
	ADC ($74.b,S),Y		; 73 74
	ADC $63.b,X		; 75 63
	RTL		; 6B

	LDY $6F63.w		; AC 63 6F
	ADC $2065.w		; 6D 65 20
	.db $62, $61, $63		; 62 61 63
	RTL		; 6B

	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ADC ($65.b,S),Y		; 73 65
	ADC $20.b		; 65 20
	ADC $AE65.w		; 6D 65 AE
	BRK $43.b		; 00 43
	ADC ($6E.b,X)		; 61 6E
	AND [$74.b]		; 27 74
	JSR $6173.w		; 20 73 61
	ADC $4920.w,Y		; 79 20 49
	JSR $7865.w		; 20 65 78
	BVS 101.b		; 70 65
	ADC $74.b,S		; 63 74
	JSR $6F74.w		; 20 74 6F
	JSR $6573.w		; 20 73 65
	SBC $79.b		; E5 79
	ADC $612075.l		; 6F 75 20 61
	ADC [$61.b]		; 67 61
	ADC #$2C6E.w		; 69 6E 2C
	JSR $7562.w		; 20 62 75
	STZ $20.b,X		; 74 20
	ADC $F56F.w,Y		; 79 6F F5
	ADC $6769.w		; 6D 69 67
	PLA		; 68
	STZ $20.b,X		; 74 20
	ADC [$65.b]		; 67 65
	STZ $20.b,X		; 74 20
	JMP ($6375.w)		; 6C 75 63
	RTL		; 6B

	ADC $202C.w,Y		; 79 2C 20
	EOR #$6720.w		; 49 20 67
	ADC $65.b,X		; 75 65
	ADC ($73.b,S),Y		; 73 73
	LDX $4900.w		; AE 00 49
	STZ $27.b,X		; 74 27
	ADC ($20.b,S),Y		; 73 20
	.db $62, $65, $65		; 62 65 65
	ROR $6E20.w		; 6E 20 6E
	ADC #$E563.w		; 69 63 E5
	STZ $61.b,X		; 74 61
	JMP ($696B.w)		; 6C 6B 69
	ROR $2067.w		; 6E 67 20
	STZ $6F.b,X		; 74 6F
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC [$75.b]		; 67 75
	ADC $AE73.w,Y		; 79 73 AE
	BRK $45.b		; 00 45
	PLA		; 68
	JSR $6F73.w		; 20 73 6F
	ROR $796E.w		; 6E 6E 79
	AND $705320.l,X		; 3F 20 53 70
	ADC $61.b		; 65 61
	RTL		; 6B

	JSR $7075.w		; 20 75 70
	LDY $2049.w		; AC 49 20
	ADC $61.b,S		; 63 61
	ROR $7427.w		; 6E 27 74
	JSR $6568.w		; 20 68 65
	ADC ($72.b,X)		; 61 72
	JSR $6F79.w		; 20 79 6F
	ADC $AE.b,X		; 75 AE
	BRK $44.b		; 00 44
	ADC $656B6E.l		; 6F 6E 6B 65
	ADC $202C.w,Y		; 79 2C 20
	EOR #$7627.w		; 49 27 76
	ADC $20.b		; 65 20
	ADC ($65.b,S),Y		; 73 65
	ADC $6E.b		; 65 6E
	JSR $6E65.w		; 20 65 6E
	ADC $686775.l		; 6F 75 67 68
	LDA ($54.b,X)		; A1 54
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6974.w		; 20 74 69
	ADC $2D.b		; 65 2D
	AND $7420.w		; 2D 20 74
	ADC $72.b,X		; 75 72
	ROR $6920.w		; 6E 20 69
	STZ $20.b,X		; 74 20
	ADC $A16666.l		; 6F 66 66 A1
	BRK $54.b		; 00 54
	PLA		; 68
	ADC #$2073.w		; 69 73 20
	ADC ($74.b,S),Y		; 73 74
	ADC $72.b		; 65 72
	ADC $6F.b		; 65 6F
	JSR $6F73.w		; 20 73 6F
	ADC $6E.b,X		; 75 6E
	STZ $20.b		; 64 20
	ADC #$2073.w		; 69 73 20
	ADC $6B61.w		; 6D 61 6B
	ADC #$E76E.w		; 69 6E E7
	ADC $2079.w		; 6D 79 20
	STZ $69.b,X		; 74 69
	ADC ($65.b)		; 72 65
	STZ $20.b		; 64 20
	ADC $20646C.l		; 6F 6C 64 20
	ADC $61.b		; 65 61
	ADC ($73.b)		; 72 73
	JSR $6C62.w		; 20 62 6C
	ADC $65.b		; 65 65
	STZ $A1.b		; 64 A1
	MVN $72,$75		; 54 75 72
	ROR $6920.w		; 6E 20 69
	STZ $20.b,X		; 74 20
	STZ $6F.b		; 64 6F
	ADC [$6E.b],Y		; 77 6E
	JSR $6562.w		; 20 62 65
	ROR $6F.b		; 66 6F
	ADC ($65.b)		; 72 65
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC [$6F.b]		; 67 6F
	LDA ($00.b,X)		; A1 00
	EOR ($6C.b,X)		; 41 6C
	JMP ($7420.w)		; 6C 20 74
	PLA		; 68
	ADC #$2073.w		; 69 73 20
	ADC [$61.b]		; 67 61
	ADC $2065.w		; 6D 65 20
	BVS 108.b		; 70 6C
	ADC ($F9.b,X)		; 61 F9
	ADC #$2073.w		; 69 73 20
	STZ $6F.b,X		; 74 6F
	ADC $756D20.l		; 6F 20 6D 75
	ADC $68.b,S		; 63 68
	JSR $6F66.w		; 20 66 6F
	ADC ($20.b)		; 72 20
	ADC $AE65.w		; 6D 65 AE
	BRK $49.b		; 00 49
	AND [$6D.b]		; 27 6D
	JSR $6162.w		; 20 62 61
	ADC $6B.b,S		; 63 6B
	JSR $6F74.w		; 20 74 6F
	JSR $796D.w		; 20 6D 79
	JSR $6163.w		; 20 63 61
	.db $62, $69, $6E		; 62 69 6E
	JSR $6F66.w		; 20 66 6F
	ADC ($20.b)		; 72 20
	ADC ($20.b,X)		; 61 20
	ROR $7061.w		; 6E 61 70
	LDX $5200.w		; AE 00 52
	ADC $6D.b		; 65 6D
	ADC $6D.b		; 65 6D
	.db $62, $65, $72		; 62 65 72
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC $676972.l		; 6F 72 69 67
	ADC #$616E.w		; 69 6E 61
	CPX $6F44.w		; EC 44 6F
	ROR $656B.w		; 6E 6B 65
	ADC $4B20.w,Y		; 79 20 4B
	ADC $3F676E.l		; 6F 6E 67 3F
	JSR $5420.w		; 20 20 54
	PLA		; 68
	ADC #$6B6E.w		; 69 6E 6B
	JSR $2749.w		; 20 49 27
	JMP ($206C.w)		; 6C 6C 20
	ADC [$EF.b]		; 67 EF
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	JSR $6874.w		; 20 74 68
	ADC ($74.b,X)		; 61 74
	ROL $2E2E.w		; 2E 2E 2E
	JSR $6573.w		; 20 73 65
	ADC $20.b		; 65 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $616C.w		; 20 6C 61
	STZ $65.b,X		; 74 65
	ADC ($A1.b)		; 72 A1
	BRK $54.b		; 00 54
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $27.b		; 65 27
	ADC ($20.b,S),Y		; 73 20
	STZ $6F.b,X		; 74 6F
	ADC $616D20.l		; 6F 20 6D 61
	ROR $2079.w		; 6E 79 20
	.db $62, $61, $64		; 62 61 64
	STZ $69.b		; 64 69
	ADC $F3.b		; 65 F3
	ADC ($72.b,X)		; 61 72
	ADC $646E75.l		; 6F 75 6E 64
	JSR $6F66.w		; 20 66 6F
	ADC ($20.b)		; 72 20
	ADC $2079.w		; 6D 79 20
	JMP ($6B69.w)		; 6C 69 6B
	ADC #$676E.w		; 69 6E 67
	ROL $AE2E.w		; 2E 2E AE
	EOR #$6D27.w		; 49 27 6D
	JSR $666F.w		; 20 6F 66
	ROR $20.b		; 66 20
	STZ $6F.b,X		; 74 6F
	JSR $696C.w		; 20 6C 69
	ADC $20.b		; 65 20
	STZ $6F.b		; 64 6F
	ADC [$6E.b],Y		; 77 6E
	LDA ($00.b,X)		; A1 00
	EOR #$6427.w		; 49 27 64
	JSR $7361.w		; 20 61 73
	RTL		; 6B

	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC #$2C6E.w		; 69 6E 2C
	JSR $7562.w		; 20 62 75
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	ADC $F9.b		; 65 F9
	STZ $69.b		; 64 69
	STZ $6E.b		; 64 6E
	AND [$74.b]		; 27 74
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	JSR $6E61.w		; 20 61 6E
	ADC $6D20.w,Y		; 79 20 6D
	ADC $6D.b		; 65 6D
	ADC $207972.l		; 6F 72 79 20
	JMP ($6665.w)		; 6C 65 66
	PEA $6F74.w		; F4 74 6F
	JSR $6964.w		; 20 64 69
	ADC ($70.b,S),Y		; 73 70
	JMP ($7961.w)		; 6C 61 79
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC $61.b,S		; 63 61
	.db $62, $69, $6E		; 62 69 6E
	JSR $6E69.w		; 20 69 6E
	STZ $65.b,X		; 74 65
	ADC ($69.b)		; 72 69
	ADC $00A172.l		; 6F 72 A1 00
	LSR $776F.w		; 4E 6F 77
	BIT $6F20.w		; 2C 20 6F
	ROR $66.b		; 66 66
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC [$6F.b]		; 67 6F
	AND ($21.b,X)		; 21 21
	JSR $5320.w		; 20 20 53
	ADC $65.b		; 65 65
	JSR $6669.w		; 20 69 66
	JSR $6F79.w		; 20 79 6F
	SBC $63.b,X		; F5 63
	ADC ($6E.b,X)		; 61 6E
	AND [$74.b]		; 27 74
	JSR $6966.w		; 20 66 69
	ROR $7369.w		; 6E 69 73
	PLA		; 68
	JSR $6874.w		; 20 74 68
	ADC #$2073.w		; 69 73 20
	ADC ($69.b)		; 72 69
	STZ $69.b		; 64 69
	ADC $75.b,S		; 63 75
	JMP ($756F.w)		; 6C 6F 75
	SBC ($71.b,S),Y		; F3 71
	ADC $65.b,X		; 75 65
	ADC ($74.b,S),Y		; 73 74
	JSR $6977.w		; 20 77 69
	STZ $68.b,X		; 74 68
	ADC $207475.l		; 6F 75 74 20
	ADC $2079.w		; 6D 79 20
	PLA		; 68
	ADC $6C.b		; 65 6C
	BVS -95.b		; 70 A1
	BRK $4D.b		; 00 4D
	ADC ($6B.b,X)		; 61 6B
	ADC $20.b		; 65 20
	ADC ($75.b,S),Y		; 73 75
	ADC ($65.b)		; 72 65
	JSR $6F74.w		; 20 74 6F
	JSR $6873.w		; 20 73 68
	ADC $74.b,X		; 75 74
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC [$61.b]		; 67 61
	STZ $E5.b,X		; 74 E5
	ADC $79206E.l		; 6F 6E 20 79
	ADC $207275.l		; 6F 75 72 20
	ADC [$61.b],Y		; 77 61
	ADC $6F20.w,Y		; 79 20 6F
	ADC $74.b,X		; 75 74
	LDX $2049.w		; AE 49 20
	STZ $69.b		; 64 69
	STZ $6E.b		; 64 6E
	AND [$74.b]		; 27 74
	JSR $6172.w		; 20 72 61
	ADC #$6573.w		; 69 73 65
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC #$206E.w		; 69 6E 20
	ADC ($20.b,X)		; 61 20
	.db $62, $61, $72		; 62 61 72
	ROR $00A1.w		; 6E A1 00
	EOR ($65.b,S),Y		; 53 65
	ADC $20.b		; 65 20
	ADC $2061.w,Y		; 79 61 20
	JMP ($7461.w)		; 6C 61 74
	ADC $72.b		; 65 72
	BIT $6120.w		; 2C 20 61
	JMP ($696C.w)		; 6C 6C 69
	ADC [$61.b]		; 67 61
	STZ $6F.b,X		; 74 6F
	ADC ($A1.b)		; 72 A1
	PHA		; 48
	ADC ($21.b,X)		; 61 21
	JSR $6148.w		; 20 48 61
	LDA ($00.b,X)		; A1 00
	EOR ($66.b,X)		; 41 66
	STZ $65.b,X		; 74 65
	ADC ($20.b)		; 72 20
	ADC ($20.b,X)		; 61 20
	ADC [$68.b],Y		; 77 68
	ADC #$656C.w		; 69 6C 65
	BIT $6320.w		; 2C 20 63
	ADC ($6F.b)		; 72 6F
	ADC $6F.b,S		; 63 6F
	STZ $69.b		; 64 69
	JMP ($A165.w)		; 6C 65 A1
	BRK $59.b		; 00 59
	ADC $6B2075.l		; 6F 75 20 6B
	ADC #$7364.w		; 69 64 73
	JSR $6F74.w		; 20 74 6F
	STZ $61.b		; 64 61
	ADC $59A1.w,Y		; 79 A1 59
	ADC $642075.l		; 6F 75 20 64
	ADC $74276E.l		; 6F 6E 27 74
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	JSR $6E61.w		; 20 61 6E
	SBC $6572.w,Y		; F9 72 65
	ADC ($70.b,S),Y		; 73 70
	ADC $63.b		; 65 63
	STZ $20.b,X		; 74 20
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC $6C.b		; 65 6C
	STZ $65.b		; 64 65
	ADC ($73.b)		; 72 73
	LDA ($00.b,X)		; A1 00
	EOR [$65.b],Y		; 57 65
	JSR $656E.w		; 20 6E 65
	ROR $65.b,X		; 76 65
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC ($64.b,X)		; 61 64
	JSR $6F6D.w		; 20 6D 6F
	ROR $65.b,X		; 76 65
	ADC $6E65.w		; 6D 65 6E
	PEA $696C.w		; F4 6C 69
	RTL		; 6B

	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC #$77F3.w		; 69 F3 77
	PLA		; 68
	ADC $6E.b		; 65 6E
	JSR $2049.w		; 20 49 20
	ADC [$61.b],Y		; 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC #$206E.w		; 69 6E 20
	ROR $69.b,X		; 76 69
	STZ $65.b		; 64 65
	ADC $616720.l		; 6F 20 67 61
	ADC $7365.w		; 6D 65 73
	LDA ($00.b,X)		; A1 00
	EOR ($6C.b,X)		; 41 6C
	JMP ($7420.w)		; 6C 20 74
	PLA		; 68
	ADC #$2073.w		; 69 73 20
	ROR $75.b		; 66 75
	ROR $6320.w		; 6E 20 63
	ADC ($6E.b,X)		; 61 6E
	AND [$F4.b]		; 27 F4
	.db $62, $65, $20		; 62 65 20
	ADC [$6F.b]		; 67 6F
	ADC $662064.l		; 6F 64 20 66
	ADC $792072.l		; 6F 72 20 79
	ADC $00A175.l		; 6F 75 A1 00
	EOR #$6220.w		; 49 20 62
	ADC $74.b		; 65 74
	JSR $6874.w		; 20 74 68
	ADC $79.b		; 65 79
	JSR $6177.w		; 20 77 61
	ADC ($74.b,S),Y		; 73 74
	ADC $E4.b		; 65 E4
	PLA		; 68
	ADC ($6C.b,X)		; 61 6C
	ROR $20.b		; 66 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC $6D65.w		; 6D 65 6D
	ADC $207972.l		; 6F 72 79 20
	ADC ($6C.b,X)		; 61 6C
	ADC ($65.b)		; 72 65
	ADC ($64.b,X)		; 61 64
	ADC $6AAC.w,Y		; 79 AC 6A
	ADC $73.b,X		; 75 73
	STZ $20.b,X		; 74 20
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC #$2073.w		; 69 73 20
	ADC ($65.b,S),Y		; 73 65
	ADC $74.b,S		; 63 74
	ADC #$6E6F.w		; 69 6F 6E
	JSR $6C61.w		; 20 61 6C
	ADC $A1656E.l		; 6F 6E 65 A1
	BRK $54.b		; 00 54
	PLA		; 68
	ADC $79.b		; 65 79
	JSR $6163.w		; 20 63 61
	ROR $7427.w		; 6E 27 74
	JSR $656B.w		; 20 6B 65
	ADC $70.b		; 65 70
	JSR $6874.w		; 20 74 68
	ADC #$6CF3.w		; 69 F3 6C
	ADC $76.b		; 65 76
	ADC $6C.b		; 65 6C
	JSR $666F.w		; 20 6F 66
	JSR $7267.w		; 20 67 72
	ADC ($70.b,X)		; 61 70
	PLA		; 68
	ADC #$7363.w		; 69 63 73
	JSR $7075.w		; 20 75 70
	JSR $6F66.w		; 20 66 6F
	SBC ($6D.b)		; F2 6D
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $6F6C.w		; 20 6C 6F
	ROR $6567.w		; 6E 67 65
	ADC ($A1.b)		; 72 A1
	BRK $57.b		; 00 57
	ADC $20.b		; 65 20
	ADC $73.b,X		; 75 73
	ADC $64.b		; 65 64
	JSR $6F74.w		; 20 74 6F
	JSR $6562.w		; 20 62 65
	JSR $756C.w		; 20 6C 75
	ADC $6B.b,S		; 63 6B
	ADC $6920.w,Y		; 79 20 69
	ROR $20.b		; 66 20
	ADC [$65.b],Y		; 77 65
	JSR $6F67.w		; 20 67 6F
	PEA $6874.w		; F4 74 68
	ADC ($65.b)		; 72 65
	ADC $20.b		; 65 20
	ADC ($68.b,S),Y		; 73 68
	ADC ($64.b,X)		; 61 64
	ADC $73.b		; 65 73
	JSR $666F.w		; 20 6F 66
	JSR $7267.w		; 20 67 72
	ADC ($79.b,X)		; 61 79
	LDY $656C.w		; AC 6C 65
	STZ $20.b,X		; 74 20
	ADC ($6C.b,X)		; 61 6C
	ADC $20656E.l		; 6F 6E 65 20
	ADC ($6E.b,X)		; 61 6E
	ADC $7220.w,Y		; 79 20 72
	ADC $61.b		; 65 61
	JMP ($6320.w)		; 6C 20 63
	ADC $726F6C.l		; 6F 6C 6F 72
	ADC ($A1.b,S),Y		; 73 A1
	BRK $57.b		; 00 57
	ADC $20.b		; 65 20
	ADC $73.b,X		; 75 73
	ADC $64.b		; 65 64
	JSR $6F74.w		; 20 74 6F
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	JSR $6F74.w		; 20 74 6F
	JSR $7573.w		; 20 73 75
	ADC ($76.b)		; 72 76
	ADC #$E576.w		; 69 76 E5
	ADC [$69.b],Y		; 77 69
	STZ $68.b,X		; 74 68
	JSR $2061.w		; 20 61 20
	STZ $77.b,X		; 74 77
	ADC $726620.l		; 6F 20 66 72
	ADC ($6D.b,X)		; 61 6D
	ADC $20.b		; 65 20
	ADC [$61.b],Y		; 77 61
	JMP ($A16B.w)		; 6C 6B A1
	BRK $53.b		; 00 53
	ADC $74656D.l		; 6F 6D 65 74
	ADC #$656D.w		; 69 6D 65
	ADC ($20.b,S),Y		; 73 20
	ADC $207275.l		; 6F 75 72 20
	ADC ($70.b,S),Y		; 73 70
	ADC ($69.b)		; 72 69
	STZ $65.b,X		; 74 65
	SBC ($75.b,S),Y		; F3 75
	ADC ($65.b,S),Y		; 73 65
	STZ $20.b		; 64 20
	STZ $6F.b,X		; 74 6F
	JSR $6863.w		; 20 63 68
	ADC ($6E.b,X)		; 61 6E
	ADC [$65.b]		; 67 65
	JSR $6973.w		; 20 73 69
	PLY		; 7A
	SBC $66.b		; E5 66
	ADC $6E2072.l		; 6F 72 20 6E
	ADC $706120.l		; 6F 20 61 70
	BVS  97.b		; 70 61
	ADC ($65.b)		; 72 65
	ROR $2074.w		; 6E 74 20
	ADC ($65.b)		; 72 65
	ADC ($73.b,X)		; 61 73
	ADC $00A16E.l		; 6F 6E A1 00
	EOR [$65.b],Y		; 57 65
	JSR $656E.w		; 20 6E 65
	ROR $65.b,X		; 76 65
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC ($64.b,X)		; 61 64
	JSR $6E61.w		; 20 61 6E
	ADC $6F20.w,Y		; 79 20 6F
	ROR $20.b		; 66 20
	STZ $68.b,X		; 74 68
	ADC #$66F3.w		; 69 F3 66
	ADC ($6E.b,X)		; 61 6E
	ADC $79.b,S		; 63 79
	JSR $2D33.w		; 20 33 2D
	MVP $73,$20		; 44 20 73
	STZ $75.b,X		; 74 75
	ROR $66.b		; 66 66
	AND ($20.b,X)		; 21 20
	JSR $684F.w		; 20 4F 68
	JSR $6F6E.w		; 20 6E 6F
	BIT $7720.w		; 2C 20 77
	SBC $68.b		; E5 68
	ADC ($64.b,X)		; 61 64
	JSR $6F74.w		; 20 74 6F
	JSR $7573.w		; 20 73 75
	ADC ($76.b)		; 72 76
	ADC #$6576.w		; 69 76 65
	JSR $6E6F.w		; 20 6F 6E
	JSR $6877.w		; 20 77 68
	ADC ($74.b,X)		; 61 74
	JSR $6577.w		; 20 77 65
	JSR $6168.w		; 20 68 61
	STZ $A1.b		; 64 A1
	BRK $41.b		; 00 41
	ROR $2064.w		; 6E 64 20
	ADC [$68.b],Y		; 77 68
	ADC ($74.b,X)		; 61 74
	JSR $696C.w		; 20 6C 69
	STZ $74.b,X		; 74 74
	JMP ($2065.w)		; 6C 65 20
	ADC [$65.b],Y		; 77 65
	JSR $6964.w		; 20 64 69
	STZ $20.b		; 64 20
	PLA		; 68
	ADC ($76.b,X)		; 61 76
	ADC $AC.b		; 65 AC
	ADC [$65.b],Y		; 77 65
	JSR $6577.w		; 20 77 65
	ADC ($65.b)		; 72 65
	JSR $6168.w		; 20 68 61
	BVS 112.b		; 70 70
	ADC $7720.w,Y		; 79 20 77
	ADC #$6874.w		; 69 74 68
	LDA ($00.b,X)		; A1 00
	EOR [$65.b],Y		; 57 65
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $2749.w		; 20 49 27
	ROR $65.b,X		; 76 65
	JSR $656E.w		; 20 6E 65
	ROR $65.b,X		; 76 65
	ADC ($20.b)		; 72 20
	ADC ($65.b,S),Y		; 73 65
	ADC $EE.b		; 65 EE
	ADC ($6E.b,X)		; 61 6E
	ADC $6874.w,Y		; 79 74 68
	ADC #$676E.w		; 69 6E 67
	JSR $696C.w		; 20 6C 69
	RTL		; 6B

	ADC $20.b		; 65 20
	ADC #$A174.w		; 69 74 A1
	BRK $45.b		; 00 45
	ROR $6F6A.w		; 6E 6A 6F
	ADC $7420.w,Y		; 79 20 74
	PLA		; 68
	ADC #$2073.w		; 69 73 20
	STZ $65.b		; 64 65
	ADC $206F.w		; 6D 6F 20
	ADC [$68.b],Y		; 77 68
	ADC #$656C.w		; 69 6C 65
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC $61.b,S		; 63 61
	ROR $69AC.w		; 6E AC 69
	STZ $20.b,X		; 74 20
	ADC $61.b,S		; 63 61
	ROR $7427.w		; 6E 27 74
	JSR $616C.w		; 20 6C 61
	ADC ($74.b,S),Y		; 73 74
	JSR $756D.w		; 20 6D 75
	ADC $68.b,S		; 63 68
	JSR $6F6C.w		; 20 6C 6F
	ROR $6567.w		; 6E 67 65
	ADC ($A1.b)		; 72 A1
	BRK $54.b		; 00 54
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	AND [$73.b]		; 27 73
	JSR $6972.w		; 20 72 69
	ADC [$68.b]		; 67 68
	STZ $2C.b,X		; 74 2C
	JSR $2034.w		; 20 34 20
	ADC ($68.b,S),Y		; 73 68
	ADC ($64.b,X)		; 61 64
	ADC $73.b		; 65 73
	JSR $E66F.w		; 20 6F E6
	ADC [$72.b]		; 67 72
	ADC ($79.b,X)		; 61 79
	BIT $6920.w		; 2C 20 69
	ROR $6120.w		; 6E 20 61
	JSR $7832.w		; 20 32 78
	AND ($20.b)		; 32 20
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	ADC ($63.b,X)		; 61 63
	STZ $65.b,X		; 74 65
	SBC ($62.b)		; F2 62
	JMP ($636F.w)		; 6C 6F 63
	RTL		; 6B

	BIT $7420.w		; 2C 20 74
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	AND [$73.b]		; 27 73
	JSR $6C61.w		; 20 61 6C
	JMP ($7720.w)		; 6C 20 77
	ADC $20.b		; 65 20
	PLA		; 68
	ADC ($64.b,X)		; 61 64
	ROL $AE2E.w		; 2E 2E AE
	BRK $49.b		; 00 49
	JSR $6163.w		; 20 63 61
	ROR $7427.w		; 6E 27 74
	JSR $6C70.w		; 20 70 6C
	ADC ($79.b,X)		; 61 79
	JSR $6874.w		; 20 74 68
	ADC #$2073.w		; 69 73 20
	ADC [$61.b]		; 67 61
	ADC $AC65.w		; 6D 65 AC
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC $6F.b,S		; 63 6F
	JMP ($726F.w)		; 6C 6F 72
	ADC ($20.b,S),Y		; 73 20
	ADC ($72.b,X)		; 61 72
	ADC $20.b		; 65 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($7420.w)		; 6C 20 74
	ADC $72206F.l		; 6F 6F 20 72
	ADC #$E863.w		; 69 63 E8
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	ADC $2079.w		; 6D 79 20
	BVS 111.b		; 70 6F
	ADC $6F2072.l		; 6F 72 20 6F
	JMP ($2064.w)		; 6C 64 20
	ADC $79.b		; 65 79
	ADC $73.b		; 65 73
	LDA ($00.b,X)		; A1 00
	EOR [$68.b],Y		; 57 68
	ADC $202C.w,Y		; 79 2C 20
	ADC $76.b		; 65 76
	ADC $6E.b		; 65 6E
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	.db $62, $61, $6E		; 62 61 6E
	ADC ($6E.b,X)		; 61 6E
	ADC ($73.b,X)		; 61 73
	JSR $6168.w		; 20 68 61
	ROR $E5.b,X		; 76 E5
	ADC $726F.w		; 6D 6F 72
	ADC $20.b		; 65 20
	ROR $72.b		; 66 72
	ADC ($6D.b,X)		; 61 6D
	ADC $73.b		; 65 73
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ADC $6F.b,S		; 63 6F
	JMP ($726F.w)		; 6C 6F 72
	ADC ($20.b,S),Y		; 73 20
	STZ $68.b,X		; 74 68
	ADC ($EE.b,X)		; 61 EE
	EOR #$6820.w		; 49 20 68
	ADC ($64.b,X)		; 61 64
	JSR $6E69.w		; 20 69 6E
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC $6E.b		; 65 6E
	STZ $69.b,X		; 74 69
	ADC ($65.b)		; 72 65
	JSR $6167.w		; 20 67 61
	ADC $A165.w		; 6D 65 A1
	BRK $4C.b		; 00 4C
	ADC $216B6F.l		; 6F 6F 6B 21
	ROL $2E2E.w		; 2E 2E 2E
	JMP ($6F6F.w)		; 6C 6F 6F
	RTL		; 6B

	JSR $7461.w		; 20 61 74
	JSR $6874.w		; 20 74 68
	ADC #$2173.w		; 69 73 21
	ROL $2E2E.w		; 2E 2E 2E
	ADC ($F3.b,X)		; 61 F3
	EOR #$7220.w		; 49 20 72
	ADC $2C6B63.l		; 6F 63 6B 2C
	JSR $796D.w		; 20 6D 79
	JSR $6562.w		; 20 62 65
	ADC ($72.b,X)		; 61 72
	STZ $20.b		; 64 20
	ADC ($77.b,S),Y		; 73 77
	ADC #$676E.w		; 69 6E 67
	ADC ($A1.b,S),Y		; 73 A1
	EOR [$61.b],Y		; 57 61
	ADC ($74.b,S),Y		; 73 74
	ADC $20.b		; 65 20
	ADC $662066.l		; 6F 66 20 66
	ADC ($61.b)		; 72 61
	ADC $7365.w		; 6D 65 73
	JSR $6E69.w		; 20 69 6E
	JSR $796D.w		; 20 6D 79
	JSR $706F.w		; 20 6F 70
	ADC #$696E.w		; 69 6E 69
	ADC $00A16E.l		; 6F 6E A1 00
	EOR ($79.b,X)		; 41 79
	ADC $21.b		; 65 21
	JSR $5420.w		; 20 20 54
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6177.w		; 20 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC [$68.b],Y		; 77 68
	ADC $6E.b		; 65 6E
	JSR $6577.w		; 20 77 65
	JSR $6168.w		; 20 68 61
	CPX $72.b		; E4 72
	ADC $61.b		; 65 61
	JMP ($6720.w)		; 6C 20 67
	ADC ($6D.b,X)		; 61 6D
	ADC $20.b		; 65 20
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	BIT $7420.w		; 2C 20 74
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6177.w		; 20 77 61
	ADC ($A1.b,S),Y		; 73 A1
	BRK $41.b		; 00 41
	ROR $2064.w		; 6E 64 20
	STZ $68.b,X		; 74 68
	ADC #$2073.w		; 69 73 20
	ADC [$61.b],Y		; 77 61
	ADC ($20.b,S),Y		; 73 20
	STZ $65.b		; 64 65
	ROR $65.b,X		; 76 65
	JMP ($706F.w)		; 6C 6F 70
	ADC $64.b		; 65 64
	JSR $6977.w		; 20 77 69
	STZ $E8.b,X		; 74 E8
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	JMP ($7461.w)		; 6C 61 74
	ADC $73.b		; 65 73
	STZ $20.b,X		; 74 20
	ADC ($74.b,S),Y		; 73 74
	ADC ($74.b,X)		; 61 74
	ADC $2D.b		; 65 2D
	ADC $742D66.l		; 6F 66 2D 74
	PLA		; 68
	ADC $2D.b		; 65 2D
	ADC ($72.b,X)		; 61 72
	PEA $4433.w		; F4 33 44
	JSR $6F77.w		; 20 77 6F
	ADC ($6B.b)		; 72 6B
	STZ $68.b,X		; 74 68
	ADC #$676E.w		; 69 6E 67
	ADC $2C73.w,Y		; 79 73 2C
	JSR $6177.w		; 20 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC #$BF74.w		; 69 74 BF
	BRK $54.b		; 00 54
	PLA		; 68
	ADC $20.b		; 65 20
	STZ $72.b,X		; 74 72
	ADC $6C6275.l		; 6F 75 62 6C
	ADC $20.b		; 65 20
	ADC [$69.b],Y		; 77 69
	STZ $68.b,X		; 74 68
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	RTL		; 6B

	ADC #$7364.w		; 69 64 73
	LDY $7369.w		; AC 69 73
	JSR $6874.w		; 20 74 68
	ADC ($74.b,X)		; 61 74
	JSR $6F79.w		; 20 79 6F
	ADC $27.b,X		; 75 27
	ADC ($65.b)		; 72 65
	JSR $6C61.w		; 20 61 6C
	JMP ($7420.w)		; 6C 20 74
	ADC $73206F.l		; 6F 6F 20 73
	ADC $A17466.l		; 6F 66 74 A1
	BRK $54.b		; 00 54
	PLA		; 68
	ADC $20.b		; 65 20
	ADC $20646C.l		; 6F 6C 64 20
	ADC [$61.b]		; 67 61
	ADC $7365.w		; 6D 65 73
	JSR $6577.w		; 20 77 65
	ADC ($65.b)		; 72 65
	JSR $6166.w		; 20 66 61
	SBC ($68.b)		; F2 68
	ADC ($72.b,X)		; 61 72
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	ADC [$68.b],Y		; 77 68
	ADC $6E.b		; 65 6E
	JSR $2049.w		; 20 49 20
	ADC [$61.b],Y		; 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC ($20.b,X)		; 61 20
	ADC $756F.w,Y		; 79 6F 75
	ROR $2067.w		; 6E 67 20
	AND [$75.b]		; 27 75
	ROR $00A1.w		; 6E A1 00
	EOR [$65.b],Y		; 57 65
	JSR $7375.w		; 20 75 73
	ADC $64.b		; 65 64
	JSR $6F74.w		; 20 74 6F
	JSR $6C70.w		; 20 70 6C
	ADC ($79.b,X)		; 61 79
	JSR $6F66.w		; 20 66 6F
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC $737275.l		; 6F 75 72 73
	JSR $6E6F.w		; 20 6F 6E
	JSR $73E1.w		; 20 E1 73
	ADC #$676E.w		; 69 6E 67
	JMP ($2065.w)		; 6C 65 20
	ADC ($63.b,S),Y		; 73 63
	ADC ($65.b)		; 72 65
	ADC $6E.b		; 65 6E
	JSR $6167.w		; 20 67 61
	ADC $2065.w		; 6D 65 20
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	STZ $68.b,X		; 74 68
	ADC #$EB6E.w		; 69 6E EB
	ADC [$65.b],Y		; 77 65
	JSR $6577.w		; 20 77 65
	ADC ($65.b)		; 72 65
	JSR $756C.w		; 20 6C 75
	ADC $6B.b,S		; 63 6B
	ADC $202C.w,Y		; 79 2C 20
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	ADC [$65.b],Y		; 77 65
	JSR $6577.w		; 20 77 65
	ADC ($65.b)		; 72 65
	LDA ($00.b,X)		; A1 00
	EOR $756F.w,Y		; 59 6F 75
	JSR $6F77.w		; 20 77 6F
	ADC $6C.b,X		; 75 6C
	STZ $6E.b		; 64 6E
	AND [$74.b]		; 27 74
	JSR $616C.w		; 20 6C 61
	ADC ($74.b,S),Y		; 73 74
	JSR $7774.w		; 20 74 77
	ADC $696D20.l		; 6F 20 6D 69
	ROR $7475.w		; 6E 75 74
	ADC $F3.b		; 65 F3
	ADC #$206E.w		; 69 6E 20
	ADC ($20.b,X)		; 61 20
	ADC ($65.b)		; 72 65
	ADC ($6C.b,X)		; 61 6C
	JSR $6167.w		; 20 67 61
	ADC $A165.w		; 6D 65 A1
	BRK $49.b		; 00 49
	JSR $6F63.w		; 20 63 6F
	ADC $6C.b,X		; 75 6C
	STZ $20.b		; 64 20
	ADC [$65.b]		; 67 65
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	ADC ($6F.b)		; 72 6F
	ADC $67.b,X		; 75 67
	INX		; E8
	MVP $4B,$2E		; 44 2E 4B
	ROL $6F43.w		; 2E 43 6F
	ADC $6E.b,X		; 75 6E
	STZ $72.b,X		; 74 72
	ADC $7720.w,Y		; 79 20 77
	ADC #$6874.w		; 69 74 68
	JSR $6E6F.w		; 20 6F 6E
	JMP ($6FF9.w)		; 6C F9 6F
	ROR $2065.w		; 6E 65 20
	JMP ($6669.w)		; 6C 69 66
	ADC $2C.b		; 65 2C
	JSR $6165.w		; 20 65 61
	ADC ($79.b,S),Y		; 73 79
	LDA ($00.b,X)		; A1 00
	EOR #$6D27.w		; 49 27 6D
	JSR $6174.w		; 20 74 61
	JMP ($696B.w)		; 6C 6B 69
	ROR $2067.w		; 6E 67 20
	ADC ($62.b,X)		; 61 62
	ADC $207475.l		; 6F 75 74 20
	ADC [$68.b],Y		; 77 68
	ADC $EE.b		; 65 EE
	ADC [$61.b]		; 67 61
	ADC $7365.w		; 6D 65 73
	JSR $6577.w		; 20 77 65
	ADC ($65.b)		; 72 65
	JSR $6167.w		; 20 67 61
	ADC $7365.w		; 6D 65 73
	LDA ($00.b,X)		; A1 00
	AND ($20.b,S),Y		; 33 20
	JMP ($7669.w)		; 6C 69 76
	ADC $73.b		; 65 73
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	AND ($20.b,S),Y		; 33 20
	ADC $6F.b,S		; 63 6F
	ROR $6974.w		; 6E 74 69
	ROR $6575.w		; 6E 75 65
	ADC ($AC.b,S),Y		; 73 AC
	STZ $68.b,X		; 74 68
	ADC ($74.b,X)		; 61 74
	AND [$73.b]		; 27 73
	JSR $6C61.w		; 20 61 6C
	JMP ($7720.w)		; 6C 20 77
	ADC $20.b		; 65 20
	PLA		; 68
	ADC ($64.b,X)		; 61 64
	LDA ($00.b,X)		; A1 00
	EOR [$61.b]		; 47 61
	ADC $7365.w		; 6D 65 73
	JSR $656E.w		; 20 6E 65
	ROR $65.b,X		; 76 65
	ADC ($20.b)		; 72 20
	JMP ($6F6F.w)		; 6C 6F 6F
	RTL		; 6B

	ADC $64.b		; 65 64
	JSR $696C.w		; 20 6C 69
	RTL		; 6B

	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC #$77F3.w		; 69 F3 77
	PLA		; 68
	ADC $6E.b		; 65 6E
	JSR $2049.w		; 20 49 20
	ADC [$61.b],Y		; 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC ($20.b,X)		; 61 20
	JMP ($6461.w)		; 6C 61 64
	LDX $4100.w		; AE 00 41
	ROR $2064.w		; 6E 64 20
	ADC [$65.b],Y		; 77 65
	JSR $6577.w		; 20 77 65
	ADC ($65.b)		; 72 65
	JSR $756D.w		; 20 6D 75
	ADC $68.b,S		; 63 68
	JSR $6562.w		; 20 62 65
	STZ $74.b,X		; 74 74
	ADC $72.b		; 65 72
	JSR $666F.w		; 20 6F 66
	INC $69.b		; E6 69
	ROR $7420.w		; 6E 20 74
	PLA		; 68
	ADC $206573.l		; 6F 73 65 20
	STZ $61.b		; 64 61
	ADC $2073.w,Y		; 79 73 20
	ADC ($73.b,X)		; 61 73
	JSR $6577.w		; 20 77 65
	JMP ($00EC.w)		; 6C EC 00
	.db $42, $65		; 42 65
	STZ $20.b,X		; 74 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6874.w		; 20 74 68
	ADC $686775.l		; 6F 75 67 68
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	ADC #$77F3.w		; 69 F3 77
	ADC ($73.b,X)		; 61 73
	JSR $3436.w		; 20 36 34
	AND $6962.w		; 2D 62 69
	STZ $20.b,X		; 74 20
	ADC $68.b		; 65 68
	BIT $6220.w		; 2C 20 62
	ADC $A13F79.l		; 6F 79 3F A1
	BRK $49.b		; 00 49
	AND [$76.b]		; 27 76
	ADC $20.b		; 65 20
	ADC [$6F.b]		; 67 6F
	STZ $20.b,X		; 74 20
	ADC $726F.w		; 6D 6F 72
	ADC $20.b		; 65 20
	ADC [$61.b]		; 67 61
	ADC $2065.w		; 6D 65 20
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	JSR $6E69.w		; 20 69 6E
	JSR $F96D.w		; 20 6D F9
	JMP ($7469.w)		; 6C 69 74
	STZ $6C.b,X		; 74 6C
	ADC $20.b		; 65 20
	ROR $69.b		; 66 69
	ROR $6567.w		; 6E 67 65
	ADC ($20.b)		; 72 20
	STZ $68.b,X		; 74 68
	ADC ($6E.b,X)		; 61 6E
	JSR $6F79.w		; 20 79 6F
	ADC $27.b,X		; 75 27
	ROR $65.b,X		; 76 65
	JSR $6F67.w		; 20 67 6F
	PEA $6E69.w		; F4 69 6E
	JSR $6874.w		; 20 74 68
	ADC #$2073.w		; 69 73 20
	ADC [$68.b],Y		; 77 68
	ADC $20656C.l		; 6F 6C 65 20
	ADC [$61.b]		; 67 61
	ADC $A165.w		; 6D 65 A1
	BRK $59.b		; 00 59
	AND [$6B.b]		; 27 6B
	ROR $776F.w		; 6E 6F 77
	JSR $6877.w		; 20 77 68
	ADC ($74.b,X)		; 61 74
	JSR $6874.w		; 20 74 68
	ADC $79.b		; 65 79
	JSR $6173.w		; 20 73 61
	ADC $61AC.w,Y		; 79 AC 61
	JMP ($206C.w)		; 6C 6C 20
	ADC [$72.b]		; 67 72
	ADC ($70.b,X)		; 61 70
	PLA		; 68
	ADC #$7363.w		; 69 63 73
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ROR $206F.w		; 6E 6F 20
	ADC [$61.b]		; 67 61
	ADC $2065.w		; 6D 65 20
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	LDA ($00.b,X)		; A1 00
	AND ($32.b,S),Y		; 33 32
	JSR $656D.w		; 20 6D 65
	ADC [$2E.b]		; 67 2E
	ROL $203F.w		; 2E 3F 20
	MVN $61,$68		; 54 68 61
	STZ $20.b,X		; 74 20
	ADC [$6F.b],Y		; 77 6F
	ADC $6C.b,X		; 75 6C
	STZ $20.b		; 64 20
	.db $62, $65, $20		; 62 65 20
	ADC $726F.w		; 6D 6F 72
	SBC $74.b		; E5 74
	PLA		; 68
	ADC ($6E.b,X)		; 61 6E
	JSR $3033.w		; 20 33 30
	JSR $6167.w		; 20 67 61
	ADC $7365.w		; 6D 65 73
	JSR $6E69.w		; 20 69 6E
	JSR $796D.w		; 20 6D 79
	JSR $6164.w		; 20 64 61
	ADC $61AC.w,Y		; 79 AC 61
	ROR $2064.w		; 6E 64 20
	STZ $68.b,X		; 74 68
	ADC $79.b		; 65 79
	AND [$64.b]		; 27 64
	JSR $6562.w		; 20 62 65
	JSR $7267.w		; 20 67 72
	ADC $61.b		; 65 61
	STZ $20.b,X		; 74 20
	ADC [$61.b]		; 67 61
	ADC $7365.w		; 6D 65 73
	BIT $7420.w		; 2C 20 74
	ADC $00A16F.l		; 6F 6F A1 00
	.db $42, $61		; 42 61
	ADC $6B.b,S		; 63 6B
	JSR $6E69.w		; 20 69 6E
	JSR $796D.w		; 20 6D 79
	JSR $6164.w		; 20 64 61
	ADC $2C73.w,Y		; 79 73 2C
	JSR $6577.w		; 20 77 65
	JSR $7375.w		; 20 75 73
	ADC $64.b		; 65 64
	JSR $EF74.w		; 20 74 EF
	PLA		; 68
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	ADC ($65.b)		; 72 65
	ADC ($6C.b,X)		; 61 6C
	JSR $6167.w		; 20 67 61
	ADC $2065.w		; 6D 65 20
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	ROL $AE2E.w		; 2E 2E AE
	BRK $59.b		; 00 59
	ADC $6B2075.l		; 6F 75 20 6B
	ROR $776F.w		; 6E 6F 77
	JSR $6877.w		; 20 77 68
	ADC ($74.b,X)		; 61 74
	AND [$73.b]		; 27 73
	JSR $7665.w		; 20 65 76
	ADC $6E.b		; 65 6E
	JSR $6F77.w		; 20 77 6F
	ADC ($73.b)		; 72 73
	ADC $BF.b		; 65 BF
	EOR [$68.b],Y		; 57 68
	ADC $6E.b		; 65 6E
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	ADC [$65.b]		; 67 65
	STZ $20.b,X		; 74 20
	STZ $6F.b,X		; 74 6F
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC $6E.b		; 65 6E
	STZ $AC.b		; 64 AC
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	STZ $68.b,X		; 74 68
	ADC $6E.b		; 65 6E
	JSR $6168.w		; 20 68 61
	ROR $65.b,X		; 76 65
	JSR $6F74.w		; 20 74 6F
	JSR $7473.w		; 20 73 74
	ADC ($72.b,X)		; 61 72
	STZ $20.b,X		; 74 20
	ADC ($67.b,X)		; 61 67
	ADC ($69.b,X)		; 61 69
	ROR $00A1.w		; 6E A1 00
	EOR $756F.w,Y		; 59 6F 75
	JSR $6F77.w		; 20 77 6F
	ADC $6C.b,X		; 75 6C
	STZ $6E.b		; 64 6E
	AND [$74.b]		; 27 74
	JSR $6E6B.w		; 20 6B 6E
	ADC $612077.l		; 6F 77 20 61
	JSR $6F67.w		; 20 67 6F
	ADC $672064.l		; 6F 64 20 67
	ADC ($6D.b,X)		; 61 6D
	SBC $69.b		; E5 69
	ROR $20.b		; 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6577.w		; 20 77 65
	ADC ($65.b)		; 72 65
	JSR $6E69.w		; 20 69 6E
	JSR $7469.w		; 20 69 74
	LDA ($00.b,X)		; A1 00
	EOR ($20.b,X)		; 41 20
	ADC ($69.b,S),Y		; 73 69
	ROR $6C67.w		; 6E 67 6C
	ADC $20.b		; 65 20
	ROR A		; 6A
	ADC $747379.l		; 6F 79 73 74
	ADC #$6B63.w		; 69 63 6B
	BIT $6120.w		; 2C 20 61
	ROR $61E4.w		; 6E E4 61
	JSR $6973.w		; 20 73 69
	ROR $6C67.w		; 6E 67 6C
	ADC $20.b		; 65 20
	.db $62, $75, $74		; 62 75 74
	STZ $6F.b,X		; 74 6F
	ROR $6920.w		; 6E 20 69
	ADC ($20.b,S),Y		; 73 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($7420.w)		; 6C 20 74
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	AND [$F3.b]		; 27 F3
	ROR $6565.w		; 6E 65 65
	STZ $65.b		; 64 65
	STZ $20.b		; 64 20
	STZ $6F.b,X		; 74 6F
	JSR $616D.w		; 20 6D 61
	RTL		; 6B

	ADC $20.b		; 65 20
	ADC [$6F.b]		; 67 6F
	ADC $672064.l		; 6F 64 20 67
	ADC ($6D.b,X)		; 61 6D
	ADC $20.b		; 65 20
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	LDA ($00.b,X)		; A1 00
	EOR #$7720.w		; 49 20 77
	ADC $646C75.l		; 6F 75 6C 64
	ROR $7427.w		; 6E 27 74
	JSR $6562.w		; 20 62 65
	JSR $6573.w		; 20 73 65
	ADC $6E.b		; 65 6E
	JSR $6564.w		; 20 64 65
	ADC ($E4.b,X)		; 61 E4
	ADC #$206E.w		; 69 6E 20
	ADC ($20.b,X)		; 61 20
	ADC [$61.b]		; 67 61
	ADC $2065.w		; 6D 65 20
	JMP ($6B69.w)		; 6C 69 6B
	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC #$2073.w		; 69 73 20
	ADC $A1656E.l		; 6F 6E 65 A1
	BRK $49.b		; 00 49
	JSR $6173.w		; 20 73 61
	ADC $7920.w,Y		; 79 20 79
	ADC $632075.l		; 6F 75 20 63
	ADC ($6E.b,X)		; 61 6E
	AND [$74.b]		; 27 74
	JSR $6562.w		; 20 62 65
	STZ $74.b,X		; 74 74
	ADC $72.b		; 65 72
	JSR $6874.w		; 20 74 68
	SBC $67.b		; E5 67
	ADC ($61.b)		; 72 61
	BVS 104.b		; 70 68
	ADC #$7363.w		; 69 63 73
	BIT $7320.w		; 2C 20 73
	ADC $646E75.l		; 6F 75 6E 64
	ADC ($20.b,S),Y		; 73 20
	ADC ($6E.b,X)		; 61 6E
	CPX $70.b		; E4 70
	JMP ($7961.w)		; 6C 61 79
	ADC ($62.b,X)		; 61 62
	ADC #$696C.w		; 69 6C 69
	STZ $79.b,X		; 74 79
	JSR $666F.w		; 20 6F 66
	JSR $2061.w		; 20 61 20
	EOR [$61.b]		; 47 61
	ADC $2065.w		; 6D 65 20
	ROL $20.b		; 26 20
	EOR [$61.b],Y		; 57 61
	STZ $63.b,X		; 74 63
	PLA		; 68
	LDA ($00.b,X)		; A1 00
	EOR ($6F.b,S),Y		; 53 6F
	JSR $6F79.w		; 20 79 6F
	ADC $27.b,X		; 75 27
	ADC ($65.b)		; 72 65
	JSR $6162.w		; 20 62 61
	ADC $6B.b,S		; 63 6B
	JSR $6761.w		; 20 61 67
	ADC ($69.b,X)		; 61 69
	ROR $49A1.w		; 6E A1 49
	JSR $6E6B.w		; 20 6B 6E
	ADC $77.b		; 65 77
	JSR $2061.w		; 20 61 20
	BVS 117.b		; 70 75
	ROR $206B.w		; 6E 6B 20
	RTL		; 6B

	ADC #$2064.w		; 69 64 20
	JMP ($6B69.w)		; 6C 69 6B
	ADC $20.b		; 65 20
	ADC $F56F.w,Y		; 79 6F F5
	ADC $6F.b,S		; 63 6F
	ADC $6C.b,X		; 75 6C
	STZ $6E.b		; 64 6E
	AND [$74.b]		; 27 74
	JSR $6F64.w		; 20 64 6F
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ROR A		; 6A
	ADC $2E2E62.l		; 6F 62 2E 2E
	LDX $5400.w		; AE 00 54
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6177.w		; 20 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC ($75.b),Y		; 71 75
	ADC #$6B63.w		; 69 63 6B
	ROL $5920.w		; 2E 20 59
	ADC $642075.l		; 6F 75 20 64
	ADC #$6E64.w		; 69 64 6E
	AND [$F4.b]		; 27 F4
	JMP ($6165.w)		; 6C 65 61
	ROR $65.b,X		; 76 65
	JSR $656D.w		; 20 6D 65
	JSR $6E65.w		; 20 65 6E
	ADC $686775.l		; 6F 75 67 68
	JSR $6974.w		; 20 74 69
	ADC $2065.w		; 6D 65 20
	STZ $6F.b,X		; 74 6F
	JSR $6874.w		; 20 74 68
	ADC #$EB6E.w		; 69 6E EB
	ADC $612066.l		; 6F 66 20 61
	ROR $2079.w		; 6E 79 20
	ADC $656874.l		; 6F 74 68 65
	ADC ($20.b)		; 72 20
	ADC ($74.b,S),Y		; 73 74
	ADC $70.b,X		; 75 70
	ADC #$2064.w		; 69 64 20
	ADC $6F.b,S		; 63 6F
	ADC $656D.w		; 6D 6D 65
	ROR $7374.w		; 6E 74 73
	LDA ($00.b,X)		; A1 00
	EOR #$6420.w		; 49 20 64
	ADC $74276E.l		; 6F 6E 27 74
	JSR $6E6B.w		; 20 6B 6E
	ADC $772077.l		; 6F 77 20 77
	PLA		; 68
	SBC $2749.w,Y		; F9 49 27
	ADC $7420.w		; 6D 20 74
	ADC $6C.b		; 65 6C
	JMP ($6E69.w)		; 6C 69 6E
	ADC [$20.b]		; 67 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6C61.w		; 20 61 6C
	JMP ($7420.w)		; 6C 20 74
	PLA		; 68
	ADC #$AC73.w		; 69 73 AC
	ADC $756F.w,Y		; 79 6F 75
	JSR $6964.w		; 20 64 69
	STZ $6E.b		; 64 6E
	AND [$74.b]		; 27 74
	JSR $696C.w		; 20 6C 69
	ADC ($74.b,S),Y		; 73 74
	ADC $6E.b		; 65 6E
	JSR $616C.w		; 20 6C 61
	ADC ($74.b,S),Y		; 73 74
	JSR $6974.w		; 20 74 69
	ADC $A165.w		; 6D 65 A1
	BRK $59.b		; 00 59
	ADC $682075.l		; 6F 75 20 68
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	STZ $EF.b,X		; 74 EF
	STZ $6F.b		; 64 6F
	JSR $6562.w		; 20 62 65
	STZ $74.b,X		; 74 74
	ADC $72.b		; 65 72
	JSR $6874.w		; 20 74 68
	ADC ($6E.b,X)		; 61 6E
	JSR $6874.w		; 20 74 68
	ADC ($74.b,X)		; 61 74
	LDA ($00.b,X)		; A1 00
	EOR $756F.w,Y		; 59 6F 75
	JSR $6E6F.w		; 20 6F 6E
	JMP ($2079.w)		; 6C 79 20
	ROR A		; 6A
	ADC $73.b,X		; 75 73
	STZ $20.b,X		; 74 20
	JMP ($6665.w)		; 6C 65 66
	STZ $A1.b,X		; 74 A1
	BRK $42.b		; 00 42
	ADC ($63.b,X)		; 61 63
	RTL		; 6B

	JSR $6761.w		; 20 61 67
	ADC ($69.b,X)		; 61 69
	ROR STAT78.w		; 6E 3F 21
	JSR $5420.w		; 20 20 54
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6177.w		; 20 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC ($75.b),Y		; 71 75
	ADC #$6B63.w		; 69 63 6B
	LDA ($00.b,X)		; A1 00
	EOR $61.b,S		; 43 61
	ADC $2065.w		; 6D 65 20
	.db $62, $61, $63		; 62 61 63
	RTL		; 6B

	JSR $6F74.w		; 20 74 6F
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ADC $7361.w		; 6D 61 73
	STZ $65.b,X		; 74 65
	SBC ($66.b)		; F2 66
	ADC $6D2072.l		; 6F 72 20 6D
	ADC $206572.l		; 6F 72 65 20
	ADC ($64.b,X)		; 61 64
	ROR $69.b,X		; 76 69
	ADC $65.b,S		; 63 65
	BIT $6820.w		; 2C 20 68
	ADC $6E.b,X		; 75 6E
	PLA		; 68
	AND $5300A1.l,X		; 3F A1 00 53
	STZ $69.b,X		; 74 69
	JMP ($206C.w)		; 6C 6C 20
	ADC [$6F.b]		; 67 6F
	STZ $20.b,X		; 74 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6562.w		; 20 62 65
	ADC ($74.b,X)		; 61 74
	BIT $6820.w		; 2C 20 68
	ADC $6E.b,X		; 75 6E
	PLA		; 68
	AND $5900A1.l,X		; 3F A1 00 59
	ADC $70.b,X		; 75 70
	AND ($20.b,X)		; 21 20
	MVP $6E,$6F		; 44 6F 6E
	AND [$74.b]		; 27 74
	JSR $616D.w		; 20 6D 61
	RTL		; 6B

	ADC $20.b		; 65 20
	ADC [$61.b]		; 67 61
	ADC $2065.w		; 6D 65 20
	BVS 108.b		; 70 6C
	ADC ($79.b,X)		; 61 79
	ADC $72.b		; 65 72
	SBC ($6C.b,S),Y		; F3 6C
	ADC #$656B.w		; 69 6B 65
	JSR $6874.w		; 20 74 68
	ADC $79.b		; 65 79
	JSR $7375.w		; 20 75 73
	ADC $64.b		; 65 64
	JSR $6F74.w		; 20 74 6F
	LDA ($00.b,X)		; A1 00
	EOR $79616B.l		; 4F 6B 61 79
	LDY $2749.w		; AC 49 27
	JMP ($206C.w)		; 6C 6C 20
	STZ $6F.b		; 64 6F
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	JMP ($7665.w)		; 6C 65 76
	ADC $6C.b		; 65 6C
	JSR $6F66.w		; 20 66 6F
	ADC ($20.b)		; 72 20
	ADC $756F.w,Y		; 79 6F 75
	AND ($2E.b,X)		; 21 2E
	ROL $4EAE.w		; 2E AE 4E
	ADC ($77.b,X)		; 61 77
	AND ($2E.b,X)		; 21 2E
	ROL $4F20.w		; 2E 20 4F
	ROR $796C.w		; 6E 6C 79
	JSR $696B.w		; 20 6B 69
	STZ $64.b		; 64 64
	ADC #$676E.w		; 69 6E 67
	LDA ($00.b,X)		; A1 00
	EOR #$6420.w		; 49 20 64
	ADC $74276E.l		; 6F 6E 27 74
	JSR $6E6B.w		; 20 6B 6E
	ADC $682077.l		; 6F 77 20 68
	ADC $792077.l		; 6F 77 20 79
	ADC $642075.l		; 6F 75 20 64
	ADC ($72.b,X)		; 61 72
	SBC $73.b		; E5 73
	PLA		; 68
	ADC $792077.l		; 6F 77 20 79
	ADC $207275.l		; 6F 75 72 20
	ROR $61.b		; 66 61
	ADC $65.b,S		; 63 65
	JSR $6E69.w		; 20 69 6E
	JSR $6568.w		; 20 68 65
	ADC ($65.b)		; 72 65
	JSR $6761.w		; 20 61 67
	ADC ($69.b,X)		; 61 69
	ROR $61AC.w		; 6E AC 61
	ROR $74.b		; 66 74
	ADC $72.b		; 65 72
	JSR $6874.w		; 20 74 68
	ADC ($74.b,X)		; 61 74
	JSR $6970.w		; 20 70 69
	STZ $69.b,X		; 74 69
	ROR $75.b		; 66 75
	JMP ($7020.w)		; 6C 20 70
	ADC $72.b		; 65 72
	ROR $6F.b		; 66 6F
	ADC ($6D.b)		; 72 6D
	ADC ($6E.b,X)		; 61 6E
	ADC $65.b,S		; 63 65
	LDA ($00.b,X)		; A1 00
	EOR [$68.b],Y		; 57 68
	ADC $202C61.l		; 6F 61 2C 20
	MVP $64,$75		; 44 75 64
	ADC $73.b		; 65 73
	LDA ($4D.b,X)		; A1 4D
	ADC $6E20.w,Y		; 79 20 6E
	ADC ($6D.b,X)		; 61 6D
	ADC $27.b		; 65 27
	ADC ($20.b,S),Y		; 73 20
	LSR $75.b		; 46 75
	ROR $796B.w		; 6E 6B 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $A167.w		; 6E 67 A1
	BRK $4D.b		; 00 4D
	ADC $6220.w,Y		; 79 20 62
	ADC $636164.l		; 6F 64 61 63
	ADC #$756F.w		; 69 6F 75
	ADC ($20.b,S),Y		; 73 20
	LSR A		; 4A
	ADC $6D.b,X		; 75 6D
	.db $62, $6F, $20		; 62 6F 20
	.db $42, $61		; 42 61
	ADC ($72.b)		; 72 72
	ADC $EC.b		; 65 EC
	ADC $61.b,S		; 63 61
	ROR $6C20.w		; 6E 20 6C
	ADC ($75.b,X)		; 61 75
	ROR $6863.w		; 6E 63 68
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	STZ $6F.b,X		; 74 6F
	JSR $6E61.w		; 20 61 6E
	ADC $7020.w,Y		; 79 20 70
	ADC $F46E69.l		; 6F 69 6E F4
	ADC $74206E.l		; 6F 6E 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC #$6C73.w		; 69 73 6C
	ADC ($6E.b,X)		; 61 6E
	STZ $A1.b		; 64 A1
	BRK $4D.b		; 00 4D
	ADC $207473.l		; 6F 73 74 20
	ADC $6E.b,X		; 75 6E
	ROR $6F.b		; 66 6F
	ADC ($74.b)		; 72 74
	ADC $6E.b,X		; 75 6E
	ADC ($74.b,X)		; 61 74
	ADC $6C.b		; 65 6C
	ADC $202C.w,Y		; 79 2C 20
	ADC #$2074.w		; 69 74 20
	ADC $61.b,S		; 63 61
	INC $6E6F.w		; EE 6F 6E
	JMP ($2079.w)		; 6C 79 20
	ADC ($65.b,S),Y		; 73 65
	ROR $2064.w		; 6E 64 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F74.w		; 20 74 6F
	JSR $2061.w		; 20 61 20
	BVS 108.b		; 70 6C
	ADC ($63.b,X)		; 61 63
	SBC $79.b		; E5 79
	ADC $762775.l		; 6F 75 27 76
	ADC $20.b		; 65 20
	ADC ($6C.b,X)		; 61 6C
	ADC ($65.b)		; 72 65
	ADC ($64.b,X)		; 61 64
	ADC $6220.w,Y		; 79 20 62
	ADC $65.b		; 65 65
	ROR $7420.w		; 6E 20 74
	ADC $AE2E2E.l		; 6F 2E 2E AE
	BRK $77.b		; 00 77
	PLA		; 68
	ADC #$6863.w		; 69 63 68
	JSR $7369.w		; 20 69 73
	JSR $2061.w		; 20 61 20
	ADC $6F.b,S		; 63 6F
	ADC $6C70.w		; 6D 70 6C
	ADC $74.b		; 65 74
	ADC $20.b		; 65 20
	ADC ($6E.b,X)		; 61 6E
	CPX $74.b		; E4 74
	ADC $6C6174.l		; 6F 74 61 6C
	JSR $7562.w		; 20 62 75
	ADC $656D.w		; 6D 6D 65
	ADC ($2C.b)		; 72 2C
	JSR $656C.w		; 20 6C 65
	STZ $20.b,X		; 74 20
	ADC $2065.w		; 6D 65 20
	STZ $65.b,X		; 74 65
	JMP ($206C.w)		; 6C 6C 20
	ADC $756F.w,Y		; 79 6F 75
	LDA ($00.b,X)		; A1 00
	PHA		; 48
	ADC #$2021.w		; 69 21 20
	JSR $2749.w		; 20 49 27
	ADC $4320.w		; 6D 20 43
	ADC ($6E.b,X)		; 61 6E
	STZ $79.b		; 64 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $61E7.w		; 6E E7 61
	ROR $2064.w		; 6E 64 20
	STZ $68.b,X		; 74 68
	ADC #$2073.w		; 69 73 20
	ADC #$2073.w		; 69 73 20
	ADC $2079.w		; 6D 79 20
	EOR ($61.b,S),Y		; 53 61
	ROR $65.b,X		; 76 65
	JSR $6F50.w		; 20 50 6F
	ADC #$746E.w		; 69 6E 74
	LDA ($00.b,X)		; A1 00
	EOR #$2066.w		; 49 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6177.w		; 20 77 61
	ROR $2074.w		; 6E 74 20
	STZ $6F.b,X		; 74 6F
	JSR $6173.w		; 20 73 61
	ROR $65.b,X		; 76 65
	JSR $6F79.w		; 20 79 6F
	ADC $F2.b,X		; 75 F2
	ADC $75.b,S		; 63 75
	ADC ($72.b)		; 72 72
	ADC $6E.b		; 65 6E
	STZ $20.b,X		; 74 20
	ADC [$61.b]		; 67 61
	ADC $2C65.w		; 6D 65 2C
	JSR $756A.w		; 20 6A 75
	ADC $2070.w		; 6D 70 20
	ADC #$746E.w		; 69 6E 74
	SBC $20796D.l		; EF 6D 79 20
	ADC ($70.b,S),Y		; 73 70
	ADC #$6E6E.w		; 69 6E 6E
	ADC #$676E.w		; 69 6E 67
	JSR $6173.w		; 20 73 61
	ROR $65.b,X		; 76 65
	JSR $6162.w		; 20 62 61
	ADC ($72.b)		; 72 72
	ADC $6C.b		; 65 6C
	LDA ($00.b,X)		; A1 00
	PHA		; 48
	ADC $6C.b		; 65 6C
	JMP ($206F.w)		; 6C 6F 20
	ADC [$75.b]		; 67 75
	ADC $AC73.w,Y		; 79 73 AC
	ADC [$6F.b]		; 67 6F
	STZ $20.b,X		; 74 20
	ADC ($6E.b,X)		; 61 6E
	ADC $6874.w,Y		; 79 74 68
	ADC #$676E.w		; 69 6E 67
	JSR $6F77.w		; 20 77 6F
	ADC ($74.b)		; 72 74
	PLA		; 68
	JSR $6173.w		; 20 73 61
	ROR $69.b,X		; 76 69
	ROR $BF67.w		; 6E 67 BF
	BRK $43.b		; 00 43
	ADC ($6E.b,X)		; 61 6E
	JSR $2049.w		; 20 49 20
	PLA		; 68
	ADC $6C.b		; 65 6C
	BVS  32.b		; 70 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F6D.w		; 20 6D 6F
	ROR $656B.w		; 6E 6B 65
	ADC $73F3.w,Y		; 79 F3 73
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC [$61.b]		; 67 61
	ADC $BF65.w		; 6D 65 BF
	BRK $48.b		; 00 48
	ADC $772077.l		; 6F 77 20 77
	ADC $646C75.l		; 6F 75 6C 64
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	JMP ($6B69.w)		; 6C 69 6B
	SBC $61.b		; E5 61
	JSR $7571.w		; 20 71 75
	ADC #$6B63.w		; 69 63 6B
	JSR $7073.w		; 20 73 70
	ADC #$206E.w		; 69 6E 20
	ADC #$206E.w		; 69 6E 20
	ADC $73F9.w		; 6D F9 73
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	.db $62, $61, $72		; 62 61 72
	ADC ($65.b)		; 72 65
	JMP ($00BF.w)		; 6C BF 00
	EOR $6F6F.w,Y		; 59 6F 6F
	AND $6F68.w		; 2D 68 6F
	ADC $48202C.l		; 6F 2C 20 48
	ADC $79656E.l		; 6F 6E 65 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $A167.w		; 6E 67 A1
	LSR $776F.w		; 4E 6F 77
	AND [$73.b]		; 27 73
	JSR $2061.w		; 20 61 20
	ADC [$6F.b]		; 67 6F
	ADC $742064.l		; 6F 64 20 74
	ADC #$656D.w		; 69 6D 65
	JSR $6F74.w		; 20 74 6F
	JSR $6173.w		; 20 73 61
	ROR $E5.b,X		; 76 E5
	ADC [$68.b],Y		; 77 68
	ADC $72.b		; 65 72
	ADC $20.b		; 65 20
	ADC $756F.w,Y		; 79 6F 75
	AND [$76.b]		; 27 76
	ADC $20.b		; 65 20
	ADC [$6F.b]		; 67 6F
	STZ $74.b,X		; 74 74
	ADC $6E.b		; 65 6E
	JSR $6F74.w		; 20 74 6F
	LDA ($00.b,X)		; A1 00
	EOR #$2074.w		; 49 74 20
	ADC $7375.w		; 6D 75 73
	STZ $20.b,X		; 74 20
	PLA		; 68
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	.db $62, $65, $65		; 62 65 65
	ROR $6820.w		; 6E 20 68
	ADC ($72.b,X)		; 61 72
	STZ $20.b		; 64 20
	ADC [$6F.b],Y		; 77 6F
	ADC ($EB.b)		; 72 EB
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $6F74.w		; 20 74 6F
	JSR $6F63.w		; 20 63 6F
	ADC $2065.w		; 6D 65 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($7420.w)		; 6C 20 74
	PLA		; 68
	ADC #$2073.w		; 69 73 20
	ADC [$61.b],Y		; 77 61
	ADC $77A1.w,Y		; 79 A1 77
	PLA		; 68
	ADC $6E20.w,Y		; 79 20 6E
	ADC $732074.l		; 6F 74 20 73
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	ADC [$61.b]		; 67 61
	ADC $BF65.w		; 6D 65 BF
	BRK $57.b		; 00 57
	ADC $202177.l		; 6F 77 21 20
	EOR $756F.w,Y		; 59 6F 75
	JSR $7567.w		; 20 67 75
	ADC $2073.w,Y		; 79 73 20
	ADC ($65.b)		; 72 65
	ADC ($6C.b,X)		; 61 6C
	JMP ($2079.w)		; 6C 79 20
	ADC $61.b,S		; 63 61
	ADC $2065.w		; 6D 65 20
	SBC ($6C.b,X)		; E1 6C
	ADC $20676E.l		; 6F 6E 67 20
	ADC [$61.b],Y		; 77 61
	ADC $2021.w,Y		; 79 21 20
	EOR ($61.b,S),Y		; 53 61
	ROR $65.b,X		; 76 65
	JSR $6F79.w		; 20 79 6F
	ADC $72.b,X		; 75 72
	JSR $6167.w		; 20 67 61
	ADC $2065.w		; 6D 65 20
	ROR $776F.w		; 6E 6F 77
	LDY $6877.w		; AC 77 68
	ADC #$656C.w		; 69 6C 65
	JSR $6F79.w		; 20 79 6F
	ADC $20.b,X		; 75 20
	PLA		; 68
	ADC ($76.b,X)		; 61 76
	ADC $20.b		; 65 20
	ADC ($20.b,X)		; 61 20
	ADC $68.b,S		; 63 68
	ADC ($6E.b,X)		; 61 6E
	ADC $65.b,S		; 63 65
	LDA ($00.b,X)		; A1 00
	EOR $6165.w,Y		; 59 65 61
	PLA		; 68
	BIT $6320.w		; 2C 20 63
	ADC ($75.b)		; 72 75
	ADC $69.b,S		; 63 69
	ADC ($6C.b,X)		; 61 6C
	JSR $6F4B.w		; 20 4B 6F
	ROR $7367.w		; 6E 67 73
	AND ($20.b,X)		; 21 20
	EOR #$2066.w		; 49 66 20
	ADC $F56F.w,Y		; 79 6F F5
	ROR $65.b		; 66 65
	ADC $6C.b		; 65 6C
	JSR $6874.w		; 20 74 68
	ADC $20.b		; 65 20
	ROR $6565.w		; 6E 65 65
	STZ $20.b		; 64 20
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	ADC ($70.b,S),Y		; 73 70
	ADC $65.b		; 65 65
	STZ $AC.b		; 64 AC
	ROR A		; 6A
	ADC $6D.b,X		; 75 6D
	BVS  32.b		; 70 20
	ADC #$206E.w		; 69 6E 20
	ADC ($6E.b,X)		; 61 6E
	STZ $20.b		; 64 20
	JMP ($6B69.w)		; 6C 69 6B
	ADC $2C.b		; 65 2C
	JSR $656A.w		; 20 6A 65
	STZ $A1.b,X		; 74 A1
	BRK $59.b		; 00 59
	ADC $642075.l		; 6F 75 20 64
	ADC $64.b,X		; 75 64
	ADC $73.b		; 65 73
	JSR $656E.w		; 20 6E 65
	ADC $64.b		; 65 64
	JSR $6F73.w		; 20 73 6F
	ADC $2065.w		; 6D 65 20
	JMP ($7669.w)		; 6C 69 76
	ADC $73.b		; 65 73
	JSR $F26F.w		; 20 6F F2
	ADC ($6F.b,S),Y		; 73 6F
	ADC $7465.w		; 6D 65 74
	PLA		; 68
	ADC #$676E.w		; 69 6E 67
	AND $754A20.l,X		; 3F 20 4A 75
	ROR $6C67.w		; 6E 67 6C
	ADC $20.b		; 65 20
	PHA		; 48
	ADC #$696A.w		; 69 6A 69
	ROR $F378.w		; 6E 78 F3
	ADC #$2073.w		; 69 73 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	BVS 108.b		; 70 6C
	ADC ($63.b,X)		; 61 63
	ADC $20.b		; 65 20
	ROR $6F.b		; 66 6F
	ADC ($20.b)		; 72 20
	STZ $68.b,X		; 74 68
	ADC ($74.b,X)		; 61 74
	LDA ($00.b,X)		; A1 00
	EOR $206F.w,Y		; 59 6F 20
	EOR [$6F.b]		; 47 6F
	ADC ($69.b)		; 72 69
	JMP ($616C.w)		; 6C 6C 61
	ADC ($A1.b,S),Y		; 73 A1
	EOR [$6F.b]		; 47 6F
	JSR $6573.w		; 20 73 65
	ADC $20.b		; 65 20
	ADC $20646C.l		; 6F 6C 64 20
	ADC $6E61.w		; 6D 61 6E
	JSR $7243.w		; 20 43 72
	ADC ($6E.b,X)		; 61 6E
	RTL		; 6B

	ADC $68AC.w,Y		; 79 AC 68
	ADC $20.b		; 65 20
	ADC $61.b,S		; 63 61
	ROR $6820.w		; 6E 20 68
	ADC $6C.b		; 65 6C
	BVS  32.b		; 70 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $756F.w		; 20 6F 75
	STZ $A1.b,X		; 74 A1
	BRK $4C.b		; 00 4C
	ADC $696B6F.l		; 6F 6F 6B 69
	ROR $2027.w		; 6E 27 20
	ADC [$6F.b]		; 67 6F
	ADC $202C64.l		; 6F 64 2C 20
	PHK		; 4B
	ADC $73676E.l		; 6F 6E 67 73
	LDA ($42.b,X)		; A1 42
	ADC $63.b,X		; 75 63
	RTL		; 6B

	JMP ($2065.w)		; 6C 65 20
	ADC $70.b,X		; 75 70
	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	.db $62, $6C, $61		; 62 6C 61
	ADC ($74.b,S),Y		; 73 74
	JSR $666F.w		; 20 6F 66
	ROR $AC.b		; 66 AC
	ADC $756F.w,Y		; 79 6F 75
	AND [$72.b]		; 27 72
	ADC $20.b		; 65 20
	ADC $747475.l		; 6F 75 74 74
	ADC ($20.b,X)		; 61 20
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $A1.b		; 65 A1
	BRK $49.b		; 00 49
	ROR $20.b		; 66 20
	ADC $756F.w,Y		; 79 6F 75
	JSR $7567.w		; 20 67 75
	ADC $2073.w,Y		; 79 73 20
	ADC ($65.b,S),Y		; 73 65
	ADC $20.b		; 65 20
	EOR $61.b,S		; 43 61
	ROR $7964.w		; 6E 64 79
	JSR $6E6F.w		; 20 6F 6E
	JSR $6F79.w		; 20 79 6F
	ADC $F2.b,X		; 75 F2
	STZ $72.b,X		; 74 72
	ADC ($76.b,X)		; 61 76
	ADC $6C.b		; 65 6C
	ADC ($2C.b,S),Y		; 73 2C
	JSR $6574.w		; 20 74 65
	JMP ($206C.w)		; 6C 6C 20
	PLA		; 68
	ADC $72.b		; 65 72
	JSR $2749.w		; 20 49 27
	JMP ($206C.w)		; 6C 6C 20
	ADC [$69.b]		; 67 69
	ROR $E5.b,X		; 76 E5
	PLA		; 68
	ADC $72.b		; 65 72
	JSR $7573.w		; 20 73 75
	ADC ($66.b)		; 72 66
	ADC #$676E.w		; 69 6E 67
	JSR $656C.w		; 20 6C 65
	ADC ($73.b,S),Y		; 73 73
	ADC $20736E.l		; 6F 6E 73 20
	ADC ($6E.b,X)		; 61 6E
	ADC $6974.w,Y		; 79 74 69
	ADC $A165.w		; 6D 65 A1
	BRK $46.b		; 00 46
	ADC ($6E.b,X)		; 61 6E
	ADC $79.b,S		; 63 79
	JSR $2061.w		; 20 61 20
	ROR $6C.b		; 66 6C
	ADC #$6867.w		; 69 67 68
	STZ $2C.b,X		; 74 2C
	JSR $4B44.w		; 20 44 4B
	JSR $7544.w		; 20 44 75
	STZ $65.b		; 64 65
	LDA $756F59.l,X		; BF 59 6F 75
	JSR $6E6B.w		; 20 6B 6E
	ADC $742077.l		; 6F 77 20 74
	PLA		; 68
	ADC $20.b		; 65 20
	ADC ($63.b,S),Y		; 73 63
	ADC $AC6572.l		; 6F 72 65 AC
	PLA		; 68
	ADC $692070.l		; 6F 70 20 69
	ROR $6120.w		; 6E 20 61
	ROR $2064.w		; 6E 64 20
	PLA		; 68
	ADC #$6867.w		; 69 67 68
	JSR $6174.w		; 20 74 61
	ADC #$206C.w		; 69 6C 20
	ADC #$A174.w		; 69 74 A1
	BRK $57.b		; 00 57
	PLA		; 68
	ADC $202C61.l		; 6F 61 2C 20
	MVP $6E,$6F		; 44 6F 6E
	RTL		; 6B

	ADC $79.b		; 65 79
	JSR $7564.w		; 20 64 75
	STZ $65.b		; 64 65
	AND ($20.b,X)		; 21 20
	EOR $7961.w		; 4D 61 79
	.db $62, $65, $20		; 62 65 20
	ADC $756F.w,Y		; 79 6F 75
	SBC ($6C.b)		; F2 6C
	ADC #$7474.w		; 69 74 74
	JMP ($2065.w)		; 6C 65 20
	ADC ($75.b,S),Y		; 73 75
	ADC ($66.b)		; 72 66
	JSR $7562.w		; 20 62 75
	STZ $64.b		; 64 64
	ADC $7327.w,Y		; 79 27 73
	JSR $6E6F.w		; 20 6F 6E
	JSR $6E61.w		; 20 61 6E
	ADC $656874.l		; 6F 74 68 65
	SBC ($6C.b)		; F2 6C
	ADC $76.b		; 65 76
	ADC $6C.b		; 65 6C
	ROL $2020.w		; 2E 20 20
	EOR [$6F.b]		; 47 6F
	JSR $6863.w		; 20 63 68
	ADC $63.b		; 65 63
	RTL		; 6B

	JSR $6527.w		; 20 27 65
	ADC $6F20.w		; 6D 20 6F
	ADC $74.b,X		; 75 74
	LDA ($00.b,X)		; A1 00
	EOR $206F.w,Y		; 59 6F 20
	MVP $64,$69		; 44 69 64
	STZ $79.b		; 64 79
	JSR $6F63.w		; 20 63 6F
	ADC $20216C.l		; 6F 6C 21 20
	JMP $736F.w		; 4C 6F 73
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	SBC $62.b		; E5 62
	ADC #$2067.w		; 69 67 20
	ADC [$75.b]		; 67 75
	ADC $6120.w,Y		; 79 20 61
	ADC [$61.b]		; 67 61
	ADC #$3F6E.w		; 69 6E 3F
	JSR $6C42.w		; 20 42 6C
	ADC ($73.b,X)		; 61 73
	STZ $20.b,X		; 74 20
	ADC $62E666.l		; 6F 66 E6 62
	ADC ($63.b,X)		; 61 63
	RTL		; 6B

	JSR $6E61.w		; 20 61 6E
	STZ $20.b		; 64 20
	ADC ($65.b,S),Y		; 73 65
	ADC $20.b		; 65 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ADC ($63.b,S),Y		; 73 63
	ADC $6E.b		; 65 6E
	ADC $A1.b		; 65 A1
	BRK $53.b		; 00 53
	STZ $69.b,X		; 74 69
	JMP ($206C.w)		; 6C 6C 20
	STZ $61.b,X		; 74 61
	JMP ($696B.w)		; 6C 6B 69
	ROR $2067.w		; 6E 67 20
	STZ $6F.b,X		; 74 6F
	JSR $6F79.w		; 20 79 6F
	ADC $72.b,X		; 75 72
	ADC ($65.b,S),Y		; 73 65
	JMP ($AC66.w)		; 6C 66 AC
	PLA		; 68
	ADC $68.b,X		; 75 68
	AND $684320.l,X		; 3F 20 43 68
	ADC $63.b		; 65 63
	RTL		; 6B

	JSR $756F.w		; 20 6F 75
	STZ $20.b,X		; 74 20
	STZ $68.b,X		; 74 68
	ADC $20.b		; 65 20
	ROR A		; 6A
	ADC $6E.b,X		; 75 6E
	ADC [$6C.b]		; 67 6C
	ADC $2C.b		; 65 2C
	JSR $2749.w		; 20 49 27
	SBC $7573.w		; ED 73 75
	ADC ($65.b)		; 72 65
	JSR $6F79.w		; 20 79 6F
	ADC $27.b,X		; 75 27
	JMP ($206C.w)		; 6C 6C 20
	ROR $69.b		; 66 69
	ROR $2064.w		; 6E 64 20
	ADC $756F.w,Y		; 79 6F 75
	ADC ($20.b)		; 72 20
	.db $62, $75, $64		; 62 75 64
	STZ $79.b		; 64 79
	LDA ($00.b,X)		; A1 00
	LSR $2061.w		; 4E 61 20
	ADC ($6F.b,S),Y		; 73 6F
	ADC [$61.b],Y		; 77 61
	ADC ($21.b,S),Y		; 73 21
	JSR $4944.w		; 20 44 49
	EOR $48.b,S		; 43 48
	JSR $6168.w		; 20 68 61
	.db $62, $E5, $69		; 62 E5 69
	ADC $68.b,S		; 63 68
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	PLA		; 68
	ADC #$7265.w		; 69 65 72
	JSR $7265.w		; 20 65 72
	ADC [$61.b],Y		; 77 61
	ADC ($74.b)		; 72 74
	ADC $74.b		; 65 74
	LDA ($00.b,X)		; A1 00
	PHA		; 48
	JMP $657474.l		; 5C 74 74 65
	JSR $696E.w		; 20 6E 69
	ADC $20.b		; 65 20
	ADC [$65.b]		; 67 65
	STZ $61.b		; 64 61
	ADC $68.b,S		; 63 68
	STZ $AC.b,X		; 74 AC
	STZ $61.b		; 64 61
	EOR $754420.l,X		; 5F 20 44 75
	JSR $6F73.w		; 20 73 6F
	JSR $6577.w		; 20 77 65
	ADC #$2074.w		; 69 74 20
	RTL		; 6B

	ADC $736D6D.l		; 6F 6D 6D 73
	STZ $2E.b,X		; 74 2E
	ROL $00AE.w		; 2E AE 00
	MVP $20,$75		; 44 75 20
	ADC ($6F.b,S),Y		; 73 6F
	JMP ($746C.w)		; 6C 6C 74
	ADC $73.b		; 65 73
	STZ $20.b,X		; 74 20
	ADC ($75.b,X)		; 61 75
	ROR $20.b		; 66 20
	MVP $69,$65		; 44 65 69
	ROR $47E5.w		; 6E E5 47
	ADC $73.b		; 65 73
	ADC $6E.b,X		; 75 6E
	STZ $68.b		; 64 68
	ADC $69.b		; 65 69
	STZ $20.b,X		; 74 20
	ADC ($63.b,X)		; 61 63
	PLA		; 68
	STZ $65.b,X		; 74 65
	ROR $202C.w		; 6E 2C 20
	EOR $A16170.l		; 4F 70 61 A1
	BRK $4F.b		; 00 4F
	PLA		; 68
	BIT $4420.w		; 2C 20 44
	ADC $20.b,X		; 75 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $77206E.l		; 6F 6E 20 77
	ADC #$6465.w		; 69 65 64
	ADC $72.b		; 65 72
	LDY $6177.w		; AC 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC [$69.b]		; 67 69
	.db $62, $74, $20		; 62 74 20
	ADC $73.b		; 65 73
	LDA $655700.l,X		; BF 00 57 65
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6944.w		; 20 44 69
	ADC ($20.b)		; 72 20
	ROR $65.b,X		; 76 65
	ADC ($72.b)		; 72 72
	ADC ($74.b,X)		; 61 74
	ADC $6E.b		; 65 6E
	LDY $6F77.w		; AC 77 6F
	JSR $7544.w		; 20 44 75
	JSR $696D.w		; 20 6D 69
	ADC $68.b,S		; 63 68
	JSR $6966.w		; 20 66 69
	ROR $6564.w		; 6E 64 65
	ADC ($74.b,S),Y		; 73 74
	LDA $6E7546.l,X		; BF 46 75 6E
	RTL		; 6B

	ADC $4B20.w,Y		; 79 20 4B
	ADC $20676E.l		; 6F 6E 67 20
	ADC $74.b		; 65 74
	ADC [$61.b],Y		; 77 61
	LDA $6E5500.l,X		; BF 00 55 6E
	ADC [$6C.b]		; 67 6C
	ADC ($75.b,X)		; 61 75
	.db $62, $6C, $69		; 62 6C 69
	ADC $68.b,S		; 63 68
	BIT $7720.w		; 2C 20 77
	ADC ($73.b,X)		; 61 73
	JSR $6968.w		; 20 68 69
	ADC $F2.b		; 65 F2
	ADC ($6C.b,X)		; 61 6C
	JMP ($7365.w)		; 6C 65 73
	JSR $6F76.w		; 20 76 6F
	ADC ($62.b)		; 72 62
	ADC $69.b		; 65 69
	ADC [$65.b]		; 67 65
	STZ $61.b,X		; 74 61
	BVS 112.b		; 70 70
	ADC $72.b		; 65 72
	STZ $20.b,X		; 74 20
	RTL		; 6B

	ADC $746D6D.l		; 6F 6D 6D 74
	LDA ($00.b,X)		; A1 00
	EOR #$206E.w		; 49 6E 20
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	ADC $6D.b		; 65 6D
	JSR $6554.w		; 20 54 65
	ADC #$206C.w		; 69 6C 20
	STZ $65.b		; 64 65
	ADC ($20.b,S),Y		; 73 20
	EOR [$61.b],Y		; 57 61
	JMP ($6564.w)		; 6C 64 65
	SBC ($68.b,S),Y		; F3 68
	JMP $657474.l		; 5C 74 74 65
	JSR $6369.w		; 20 69 63
	PLA		; 68
	JSR $6944.w		; 20 44 69
	ADC $68.b,S		; 63 68
	JSR $756E.w		; 20 6E 75
	INC $6977.w		; EE 77 69
	ADC ($6B.b)		; 72 6B
	JMP ($6369.w)		; 6C 69 63
	PLA		; 68
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	ROR $65.b,X		; 76 65
	ADC ($6D.b)		; 72 6D
	ADC $74.b,X		; 75 74
	ADC $74.b		; 65 74
	LDA ($00.b,X)		; A1 00
	MVP $20,$75		; 44 75 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $77206E.l		; 6F 6E 20 77
	ADC #$6465.w		; 69 65 64
	ADC $72.b		; 65 72
	LDA $686349.l,X		; BF 49 63 68
	JSR $6168.w		; 20 68 61
	.db $62, $27, $20		; 62 27 20
	ADC ($75.b,X)		; 61 75
	ADC $68.b,S		; 63 68
	JSR $6F6E.w		; 20 6E 6F
	ADC $E8.b,S		; 63 E8
	ADC ($6E.b,X)		; 61 6E
	STZ $65.b		; 64 65
	ADC ($65.b)		; 72 65
	ADC ($20.b,S),Y		; 73 20
	PLY		; 7A
	ADC $20.b,X		; 75 20
	STZ $75.b,X		; 74 75
	ROR $00A1.w		; 6E A1 00
	EOR $6E.b		; 45 6E
	STZ $6C.b		; 64 6C
	ADC #$6863.w		; 69 63 68
	JSR $656A.w		; 20 6A 65
	ADC $6E61.w		; 6D 61 6E
	STZ $AC.b		; 64 AC
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	ADC ($69.b,S),Y		; 73 69
	ADC $68.b,S		; 63 68
	JSR $656D.w		; 20 6D 65
	ADC #$E56E.w		; 69 6E E5
	EOR [$65.b]		; 47 65
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC #$6863.w		; 69 63 68
	STZ $65.b,X		; 74 65
	ROR $6120.w		; 6E 20 61
	ROR $5D68.w		; 6E 68 5D
	ADC ($74.b)		; 72 74
	LDA ($00.b,X)		; A1 00
	PHA		; 48
	ADC $2C.b		; 65 2C
	JSR $7544.w		; 20 44 75
	BIT $6820.w		; 2C 20 68
	ADC ($73.b,X)		; 61 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ADC $EC61.w		; 6D 61 EC
	ADC $69.b		; 65 69
	ROR $2065.w		; 6E 65 20
	.db $42, $61		; 42 61
	ROR $6E61.w		; 6E 61 6E
	ADC $20.b		; 65 20
	ROR $5E.b		; 66 5E
	ADC ($20.b)		; 72 20
	MVP $69,$65		; 44 65 69
	ROR $4F20.w		; 6E 20 4F
	BVS 105.b		; 70 69
	JMP ($6965.w)		; 6C 65 69
	ROR $00BF.w		; 6E BF 00
	MVP $20,$75		; 44 75 20
	ADC $6361.w		; 6D 61 63
	PLA		; 68
	ADC ($74.b,S),Y		; 73 74
	JSR $6944.w		; 20 44 69
	ADC $68.b,S		; 63 68
	JSR $6968.w		; 20 68 69
	ADC $F2.b		; 65 F2
	ROR A		; 6A
	ADC ($20.b,X)		; 61 20
	ADC [$61.b]		; 67 61
	ROR $207A.w		; 6E 7A 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	EOR $206E.w,X		; 5D 6E 20
	PLY		; 7A
	ADC $6D.b,X		; 75 6D
	JSR $6641.w		; 20 41 66
	ROR $65.b		; 66 65
	ROR $00A1.w		; 6E A1 00
	EOR #$7268.w		; 49 68 72
	JSR $6168.w		; 20 68 61
	.db $62, $74, $20		; 62 74 20
	EOR [$6C.b]		; 47 6C
	LSR $6B63.w,X		; 5E 63 6B
	LDY $6F77.w		; AC 77 6F
	JMP ($746C.w)		; 6C 6C 74
	ADC $20.b		; 65 20
	ADC [$65.b]		; 67 65
	ADC ($61.b)		; 72 61
	STZ $E5.b		; 64 E5
	ADC #$206E.w		; 69 6E 20
	STZ $69.b		; 64 69
	ADC $20.b		; 65 20
	EOR [$61.b],Y		; 57 61
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC ($6E.b,X)		; 61 6E
	JMP ($6761.w)		; 6C 61 67
	ADC $AE.b		; 65 AE
	BRK $44.b		; 00 44
	ADC $20.b,X		; 75 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $6C.b,X		; 75 6C
	STZ $65.b		; 64 65
	ADC ($74.b,S),Y		; 73 74
	JSR $696D.w		; 20 6D 69
	SBC ($6E.b)		; F2 6E
	ADC $206863.l		; 6F 63 68 20
	ADC $69.b		; 65 69
	ROR $6769.w		; 6E 69 67
	ADC $20.b		; 65 20
	.db $42, $61		; 42 61
	ROR $6E61.w		; 6E 61 6E
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	PHA		; 48
	ADC ($73.b,X)		; 61 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ROR $7565.w		; 6E 65 75
	JMP ($6369.w)		; 6C 69 63
	INX		; E8
	ROR $636F.w		; 6E 6F 63
	PLA		; 68
	JSR $6957.w		; 20 57 69
	ROR $6564.w		; 6E 64 65
	JMP ($206E.w)		; 6C 6E 20
	ADC [$65.b]		; 67 65
	STZ $72.b,X		; 74 72
	ADC ($67.b,X)		; 61 67
	ADC $6E.b		; 65 6E
	LDA $614800.l,X		; BF 00 48 61
	ADC ($74.b,S),Y		; 73 74
	JSR $7544.w		; 20 44 75
	JSR $6544.w		; 20 44 65
	ADC #$656E.w		; 69 6E 65
	ADC $4F20.w		; 6D 20 4F
	BVS  97.b		; 70 61
	JSR $7465.w		; 20 65 74
	ADC [$61.b],Y		; 77 61
	SBC ($68.b,S),Y		; F3 68
	LSR $7362.w,X		; 5E 62 73
	ADC $68.b,S		; 63 68
	ADC $73.b		; 65 73
	JSR $696D.w		; 20 6D 69
	STZ $67.b,X		; 74 67
	ADC $62.b		; 65 62
	ADC ($61.b)		; 72 61
	ADC $68.b,S		; 63 68
	STZ $BF.b,X		; 74 BF
	BRK $4B.b		; 00 4B
	ADC $206D6D.l		; 6F 6D 6D 20
	PLA		; 68
	ADC $72.b		; 65 72
	JSR $6E75.w		; 20 75 6E
	STZ $20.b		; 64 20
	JMP ($5F61.w)		; 6C 61 5F
	JSR $6944.w		; 20 44 69
	ADC $E8.b,S		; 63 E8
	ADC ($6E.b,X)		; 61 6E
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC ($75.b,X)		; 61 75
	ADC $6E.b		; 65 6E
	BIT $6B20.w		; 2C 20 6B
	JMP ($6965.w)		; 6C 65 69
	ROR $7265.w		; 6E 65 72
	JSR $7453.w		; 20 53 74
	ADC #$6B6E.w		; 69 6E 6B
	ADC $72.b		; 65 72
	LDA ($00.b,X)		; A1 00
	EOR ($63.b,X)		; 41 63
	PLA		; 68
	BIT $7720.w		; 2C 20 77
	ADC ($73.b,X)		; 61 73
	JSR $6168.w		; 20 68 61
	.db $62, $65, $EE		; 62 65 EE
	ADC [$69.b],Y		; 77 69
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC #$7265.w		; 69 65 72
	JSR $6564.w		; 20 64 65
	ROR $3F6E.w		; 6E 6E 3F
	LDA ($00.b,X)		; A1 00
	MVP $5F,$61		; 44 61 5F
	JSR $6369.w		; 20 69 63
	PLA		; 68
	JSR $6164.w		; 20 64 61
	ADC ($20.b,S),Y		; 73 20
	ROR $636F.w		; 6E 6F 63
	INX		; E8
	ADC $72.b		; 65 72
	JMP ($6265.w)		; 6C 65 62
	ADC $6E.b		; 65 6E
	JSR $756D.w		; 20 6D 75
	EOR $AE2E2E.l,X		; 5F 2E 2E AE
	BRK $47.b		; 00 47
	ADC $72.b		; 65 72
	ADC ($64.b,X)		; 61 64
	ADC $20.b		; 65 20
	RTL		; 6B

	ADC ($6D.b,X)		; 61 6D
	JSR $6965.w		; 20 65 69
	ROR $6720.w		; 6E 20 67
	ADC ($6E.b,X)		; 61 6E
	PLY		; 7A
	ADC $F3.b		; 65 F3
	EOR ($75.b)		; 52 75
	STZ $65.b		; 64 65
	JMP ($4B20.w)		; 6C 20 4B
	ADC ($65.b)		; 72 65
	ADC $696C.w		; 6D 6C 69
	ROR $7367.w		; 6E 67 73
	JSR $6F76.w		; 20 76 6F
	ADC ($62.b)		; 72 62
	ADC $69.b		; 65 69
	LDA ($00.b,X)		; A1 00
	EOR [$69.b],Y		; 57 69
	JMP ($6B6C.w)		; 6C 6C 6B
	ADC $656D6D.l		; 6F 6D 6D 65
	ROR $6920.w		; 6E 20 69
	ROR $5220.w		; 6E 20 52
	PLA		; 68
	ADC #$6F6E.w		; 69 6E 6F
	JSR $6154.w		; 20 54 61
	JMP ($00A1.w)		; 6C A1 00
	PHA		; 48
	ADC ($73.b,X)		; 61 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ADC $7269.w		; 6D 69 72
	JSR $656D.w		; 20 6D 65
	ADC #$E56E.w		; 69 6E E5
	PHY		; 5A
	ADC $69.b		; 65 69
	STZ $75.b,X		; 74 75
	ROR $2067.w		; 6E 67 20
	ADC [$65.b]		; 67 65
	PLA		; 68
	ADC $BF746C.l		; 6F 6C 74 BF
	BRK $53.b		; 00 53
	ADC $6F7320.l		; 6F 20 73 6F
	BIT $7520.w		; 2C 20 75
	ROR $2064.w		; 6E 64 20
	ROR $6E75.w		; 6E 75 6E
	JSR $6977.w		; 20 77 69
	JMP ($736C.w)		; 6C 6C 73
	STZ $20.b,X		; 74 20
	MVP $65,$F5		; 44 F5 65
	ADC #$656E.w		; 69 6E 65
	ROR $5420.w		; 6E 20 54
	ADC #$2070.w		; 69 70 20
	ROR $6F.b,X		; 76 6F
	ROR $4420.w		; 6E 20 44
	ADC $69.b		; 65 69
	ROR $ED65.w		; 6E 65 ED
	ADC ($6C.b,X)		; 61 6C
	STZ $65.b,X		; 74 65
	ROR $4F20.w		; 6E 20 4F
	BVS  97.b		; 70 61
	JSR $6168.w		; 20 68 61
	.db $62, $65, $6E		; 62 65 6E
	LDA ($00.b,X)		; A1 00
	MVP $20,$75		; 44 75 20
	EOR ($69.b)		; 52 69
	ADC $73.b		; 65 73
	ADC $6E.b		; 65 6E
	ADC ($66.b,X)		; 61 66
	ROR $65.b		; 66 65
	ROR $7274.w		; 6E 74 72
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	JMP ($44A1.w)		; 6C A1 44
	ADC $20.b,X		; 75 20
	ADC $6361.w		; 6D 61 63
	PLA		; 68
	ADC ($74.b,S),Y		; 73 74
	JSR $6965.w		; 20 65 69
	ROR $6E65.w		; 6E 65 6E
	JSR $724B.w		; 20 4B 72
	ADC ($63.b,X)		; 61 63
	PLA		; 68
	JSR $6977.w		; 20 77 69
	SBC $65.b		; E5 65
	ADC #$656E.w		; 69 6E 65
	JSR $6167.w		; 20 67 61
	ROR $657A.w		; 6E 7A 65
	JSR $6641.w		; 20 41 66
	ROR $65.b		; 66 65
	ROR $6F68.w		; 6E 68 6F
	ADC ($64.b)		; 72 64
	ADC $A1.b		; 65 A1
	BRK $44.b		; 00 44
	ADC $20.b,X		; 75 20
	ROR $65.b,X		; 76 65
	ADC ($61.b)		; 72 61
	ROR $7473.w		; 6E 73 74
	ADC ($6C.b,X)		; 61 6C
	STZ $65.b,X		; 74 65
	ADC ($74.b,S),Y		; 73 74
	JSR $6965.w		; 20 65 69
	ROR $6E65.w		; 6E 65 6E
	JSR $5C4C.w		; 20 4C 5C
	ADC ($6D.b)		; 72 6D
	LDY $6164.w		; AC 64 61
	EOR $616D20.l,X		; 5F 20 6D 61
	ROR $6520.w		; 6E 20 65
	ADC #$656E.w		; 69 6E 65
	ROR $4B20.w		; 6E 20 4B
	ADC $616C6C.l		; 6F 6C 6C 61
	BVS -13.b		; 70 F3
	RTL		; 6B

	ADC ($69.b)		; 72 69
	ADC $67.b		; 65 67
	ADC $6E.b		; 65 6E
	JSR $5D6B.w		; 20 6B 5D
	ROR $746E.w		; 6E 6E 74
	ADC $A1.b		; 65 A1
	BRK $4B.b		; 00 4B
	ADC $206D6D.l		; 6F 6D 6D 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $68206E.l		; 6F 6E 20 68
	ADC $72.b		; 65 72
	LDA ($48.b,X)		; A1 48
	ADC ($6C.b,X)		; 61 6C
	STZ $65.b,X		; 74 65
	JSR $756E.w		; 20 6E 75
	ADC ($20.b)		; 72 20
	ADC [$65.b]		; 67 65
	ADC ($61.b)		; 72 61
	STZ $E5.b		; 64 E5
	EOR ($65.b,S),Y		; 53 65
	JMP ($7362.w)		; 6C 62 73
	STZ $67.b,X		; 74 67
	ADC $73.b		; 65 73
	BVS 114.b		; 70 72
	JMP $656863.l		; 5C 63 68 65
	ROL $AE2E.w		; 2E 2E AE
	BRK $45.b		; 00 45
	ADC ($20.b,S),Y		; 73 20
	ADC #$7473.w		; 69 73 74
	JSR $6977.w		; 20 77 69
	ADC $64.b		; 65 64
	ADC $72.b		; 65 72
	JSR $6977.w		; 20 77 69
	ADC $20.b		; 65 20
	ROR $72.b		; 66 72
	LSR $6568.w,X		; 5E 68 65
	ADC ($2E.b)		; 72 2E
	ROL $67AE.w		; 2E AE 67
	ADC $6E.b		; 65 6E
	ADC ($75.b,X)		; 61 75
	ADC ($6F.b,S),Y		; 73 6F
	JSR $6373.w		; 20 73 63
	PLA		; 68
	JMP ($6D69.w)		; 6C 69 6D
	ADC $00A1.w		; 6D A1 00
	EOR $6E61.w		; 4D 61 6E
	JSR $6168.w		; 20 68 61
	STZ $20.b,X		; 74 20
	ADC $69.b		; 65 69
	ROR $6166.w		; 6E 66 61
	ADC $68.b,S		; 63 68
	JSR $656B.w		; 20 6B 65
	ADC #$E56E.w		; 69 6E E5
	EOR ($75.b)		; 52 75
	PLA		; 68
	ADC $20.b		; 65 20
	PLA		; 68
	ADC #$7265.w		; 69 65 72
	AND ($20.b,X)		; 21 20
	EOR $72.b		; 45 72
	ADC ($74.b,S),Y		; 73 74
	JSR $6964.w		; 20 64 69
	SBC $4B.b		; E5 4B
	ADC ($65.b)		; 72 65
	ADC $696C.w		; 6D 6C 69
	ROR $7367.w		; 6E 67 73
	JSR $6E75.w		; 20 75 6E
	STZ $20.b		; 64 20
	ROR $6E75.w		; 6E 75 6E
	JSR $7544.w		; 20 44 75
	LDA ($00.b,X)		; A1 00
	MVP $73,$61		; 44 61 73
	JSR $7369.w		; 20 69 73
	STZ $20.b,X		; 74 20
	ROR A		; 6A
	ADC ($20.b,X)		; 61 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	JMP ($6D69.w)		; 6C 69 6D
	ADC $F265.w		; 6D 65 F2
	ADC ($6C.b,X)		; 61 6C
	ADC ($20.b,S),Y		; 73 20
	ADC #$206D.w		; 69 6D 20
	EOR ($66.b,X)		; 41 66
	ROR $65.b		; 66 65
	ROR $6168.w		; 6E 68 61
	ADC $73.b,X		; 75 73
	JSR $6968.w		; 20 68 69
	ADC $72.b		; 65 72
	LDA ($00.b,X)		; A1 00
	LSR $636F.w		; 4E 6F 63
	PLA		; 68
	JSR $656D.w		; 20 6D 65
	PLA		; 68
	ADC ($20.b)		; 72 20
	EOR ($63.b,S),Y		; 53 63
	PLA		; 68
	ADC $7261.w		; 6D 61 72
	ADC $657A74.l		; 6F 74 7A 65
	ADC ($3F.b)		; 72 3F
	LDA ($53.b,X)		; A1 53
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	STZ $20.b,X		; 74 20
	EOR $75.b		; 45 75
	ADC $68.b,S		; 63 68
	JSR $6577.w		; 20 77 65
	ADC [$20.b]		; 67 20
	ADC $F26564.l		; 6F 64 65 F2
	ADC $5F.b		; 65 5F
	STZ $20.b,X		; 74 20
	.db $42, $61		; 42 61
	ROR $6E61.w		; 6E 61 6E
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR ($63.b,S),Y		; 53 63
	PLA		; 68
	JMP ($6D69.w)		; 6C 69 6D
	ADC $7265.w		; 6D 65 72
	JSR $6C61.w		; 20 61 6C
	ADC ($20.b,S),Y		; 73 20
	ADC $69.b		; 65 69
	INC $6542.w		; EE 42 65
	ADC ($75.b,S),Y		; 73 75
	ADC $68.b,S		; 63 68
	JSR $6F76.w		; 20 76 6F
	ROR $4D20.w		; 6E 20 4D
	ADC ($6D.b,X)		; 61 6D
	ADC ($20.b,X)		; 61 20
	PHK		; 4B
	ADC $A1676E.l		; 6F 6E 67 A1
	EOR [$61.b],Y		; 57 61
	ADC ($20.b,S),Y		; 73 20
	ADC [$69.b]		; 67 69
	.db $62, $74, $27		; 62 74 27
	ADC ($20.b,S),Y		; 73 20
	STZ $65.b		; 64 65
	ROR $BF6E.w		; 6E 6E BF
	BRK $44.b		; 00 44
	ADC ($63.b,X)		; 61 63
	PLA		; 68
	STZ $65.b,X		; 74 65
	JSR $696D.w		; 20 6D 69
	ADC ($20.b)		; 72 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $45AC6E.l		; 6F 6E AC 45
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $6968.w		; 20 68 69
	ADC $72.b		; 65 72
	JSR $757A.w		; 20 7A 75
	JSR $7274.w		; 20 74 72
	ADC $66.b		; 65 66
	ROR $65.b		; 66 65
	ROR $00A1.w		; 6E A1 00
	EOR $73.b		; 45 73
	JSR $7369.w		; 20 69 73
	STZ $20.b,X		; 74 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $73.b,X		; 74 73
	JSR $656D.w		; 20 6D 65
	PLA		; 68
	ADC ($20.b)		; 72 20
	STZ $61.b		; 64 61
	LDY $6C61.w		; AC 61 6C
	ADC ($6F.b,S),Y		; 73 6F
	JSR $656E.w		; 20 6E 65
	ADC ($76.b)		; 72 76
	STZ $20.b,X		; 74 20
	ADC $6369.w		; 6D 69 63
	PLA		; 68
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $A1.b,X		; 74 A1
	BRK $49.b		; 00 49
	PLA		; 68
	ADC ($20.b)		; 72 20
	ROR A		; 6A
	ADC $6E.b,X		; 75 6E
	ADC [$65.b]		; 67 65
	ROR $4820.w		; 6E 20 48
	LSR $6670.w,X		; 5E 70 66
	ADC $72.b		; 65 72
	LDA ($4B.b,X)		; A1 4B
	ADC $69.b		; 65 69
	ROR $5220.w		; 6E 20 52
	ADC $73.b		; 65 73
	BVS 101.b		; 70 65
	RTL		; 6B

	PEA $656D.w		; F4 6D 65
	PLA		; 68
	ADC ($20.b)		; 72 20
	ROR $6F.b,X		; 76 6F
	ADC ($20.b)		; 72 20
	STZ $65.b		; 64 65
	ADC $4120.w		; 6D 20 41
	JMP ($6574.w)		; 6C 74 65
	ADC ($A1.b)		; 72 A1
	BRK $41.b		; 00 41
	JMP ($2073.w)		; 6C 73 20
	ADC #$6863.w		; 69 63 68
	JSR $6F6E.w		; 20 6E 6F
	ADC $E8.b,S		; 63 E8
	LSR $69.b,X		; 56 69
	STZ $65.b		; 64 65
	ADC $697073.l		; 6F 73 70 69
	ADC $6C.b		; 65 6C
	AND $7453.w		; 2D 53 74
	ADC ($72.b,X)		; 61 72
	JSR $6177.w		; 20 77 61
	ADC ($2C.b)		; 72 2C
	JSR $6167.w		; 20 67 61
	.db $62, $20, $65		; 62 20 65
	SBC ($73.b,S),Y		; F3 73
	ADC $696520.l		; 6F 20 65 69
	ROR $6E65.w		; 6E 65 6E
	JSR $7551.w		; 20 51 75
	ADC ($74.b,X)		; 61 74
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $A1.b,X		; 74 A1
	BRK $44.b		; 00 44
	ADC ($6D.b,X)		; 61 6D
	ADC ($6C.b,X)		; 61 6C
	ADC ($20.b,S),Y		; 73 20
	ADC [$5C.b],Y		; 77 5C
	ADC ($65.b)		; 72 65
	JSR $6F73.w		; 20 73 6F
	JSR $6965.w		; 20 65 69
	INC $6C42.w		; EE 42 6C
	EOR $7364.w,X		; 5D 64 73
	ADC #$6E6E.w		; 69 6E 6E
	ADC [$61.b]		; 67 61
	ADC ($20.b)		; 72 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ADC $72.b		; 65 72
	ADC ($F4.b,S),Y		; 73 F4
	BVS 114.b		; 70 72
	ADC $617267.l		; 6F 67 72 61
	ADC $696D.w		; 6D 6D 69
	ADC $72.b		; 65 72
	STZ $20.b,X		; 74 20
	ADC [$6F.b],Y		; 77 6F
	ADC ($64.b)		; 72 64
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR #$6863.w		; 49 63 68
	JSR $6C67.w		; 20 67 6C
	ADC ($75.b,X)		; 61 75
	.db $62, $65, $2C		; 62 65 2C
	JSR $6964.w		; 20 64 69
	ADC $73.b		; 65 73
	ADC $20.b		; 65 20
	ADC $6E.b,X		; 75 6E
	ROR $745D.w		; 6E 5D 74
	ADC #$E567.w		; 69 67 E5
	EOR ($74.b,S),Y		; 53 74
	ADC $6C.b		; 65 6C
	JMP ($2065.w)		; 6C 65 20
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	JSR $6564.w		; 20 64 65
	ROR $6820.w		; 6E 20 68
	ADC ($6C.b,X)		; 61 6C
	.db $62, $65, $EE		; 62 65 EE
	EOR ($70.b,S),Y		; 53 70
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	JSR $6564.w		; 20 64 65
	ADC ($20.b,S),Y		; 73 20
	EOR ($70.b,S),Y		; 53 70
	ADC #$6C65.w		; 69 65 6C
	ADC ($20.b,S),Y		; 73 20
	ADC [$65.b]		; 67 65
	RTL		; 6B

	ADC $657473.l		; 6F 73 74 65
	STZ $A1.b,X		; 74 A1
	BRK $4C.b		; 00 4C
	ADC ($6E.b,X)		; 61 6E
	ADC [$65.b]		; 67 65
	JSR $6577.w		; 20 77 65
	ADC ($64.b)		; 72 64
	ADC $6E.b		; 65 6E
	JSR $6973.w		; 20 73 69
	ADC $20.b		; 65 20
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	ADC $F3.b		; 65 F3
	LSR $7669.w		; 4E 69 76
	ADC $61.b		; 65 61
	ADC $20.b,X		; 75 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	PLA		; 68
	ADC ($6C.b,X)		; 61 6C
	STZ $65.b,X		; 74 65
	ROR $6B20.w		; 6E 20 6B
	EOR $6E6E.w,X		; 5D 6E 6E
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	MVP $6D,$61		; 44 61 6D
	ADC ($6C.b,X)		; 61 6C
	ADC ($20.b,S),Y		; 73 20
	ADC [$61.b],Y		; 77 61
	ADC ($65.b)		; 72 65
	ROR $7720.w		; 6E 20 77
	ADC #$2072.w		; 69 72 20
	ROR $72.b		; 66 72
	ADC $202C68.l		; 6F 68 2C 20
	STZ $61.b		; 64 61
	EOR $697720.l,X		; 5F 20 77 69
	SBC ($65.b)		; F2 65
	ADC #$696E.w		; 69 6E 69
	ADC [$65.b]		; 67 65
	JSR $7247.w		; 20 47 72
	ADC ($75.b,X)		; 61 75
	STZ $5D.b,X		; 74 5D
	ROR $2065.w		; 6E 65 20
	PLY		; 7A
	ADC $72.b,X		; 75 72
	JSR $6556.w		; 20 56 65
	ADC ($66.b)		; 72 66
	LSR $7567.w,X		; 5E 67 75
	ROR $68E7.w		; 6E E7 68
	ADC ($74.b,X)		; 61 74
	STZ $65.b,X		; 74 65
	ROR $202C.w		; 6E 2C 20
	ADC $6E.b,X		; 75 6E
	STZ $20.b		; 64 20
	ROR A		; 6A
	ADC $74.b		; 65 74
	PLY		; 7A
	STZ $20.b,X		; 74 20
	STZ $61.b		; 64 61
	ADC ($A1.b,S),Y		; 73 A1
	BRK $50.b		; 00 50
	ADC ($68.b,X)		; 61 68
	AND ($20.b,X)		; 21 20
	LSR $72.b		; 46 72
	LSR $6568.w,X		; 5E 68 65
	ADC ($20.b)		; 72 20
	.db $62, $72, $61		; 62 72 61
	ADC $63.b,X		; 75 63
	PLA		; 68
	STZ $65.b,X		; 74 65
	JSR $616D.w		; 20 6D 61
	ROR $6E20.w		; 6E 20 6E
	ADC $F2.b,X		; 75 F2
	ADC $69.b		; 65 69
	ROR $6E65.w		; 6E 65 6E
	JSR $6E4B.w		; 20 4B 6E
	ADC $206670.l		; 6F 70 66 20
	PLY		; 7A
	ADC $72.b,X		; 75 72
	JSR $6542.w		; 20 42 65
	STZ $69.b		; 64 69
	ADC $6E.b		; 65 6E
	ADC $6E.b,X		; 75 6E
	ADC [$A1.b]		; 67 A1
	BRK $33.b		; 00 33
	AND $3F44.w		; 2D 44 3F
	AND ($20.b,X)		; 21 20
	MVP $73,$61		; 44 61 73
	JSR $6965.w		; 20 65 69
	ROR $697A.w		; 6E 7A 69
	ADC [$65.b]		; 67 65
	JSR $6177.w		; 20 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC $7269.w		; 6D 69 72
	JSR $6164.w		; 20 64 61
	PLY		; 7A
	SBC $65.b,X		; F5 65
	ADC #$666E.w		; 69 6E 66
	JMP $746C6C.l		; 5C 6C 6C 74
	JSR $7369.w		; 20 69 73
	STZ $20.b,X		; 74 20
	MVP $72,$75		; 44 75 72
	ADC $68.b,S		; 63 68
	ROR $61.b		; 66 61
	JMP ($206C.w)		; 6C 6C 20
	ADC $6E.b,X		; 75 6E
	CPX $5E.b		; E4 5E
	.db $62, $65, $6C		; 62 65 6C
	RTL		; 6B

	ADC $69.b		; 65 69
	STZ $21.b,X		; 74 21
	JSR $6F4D.w		; 20 4D 6F
	STZ $65.b		; 64 65
	ADC ($6E.b)		; 72 6E
	ADC $72.b		; 65 72
	JSR $6E55.w		; 20 55 6E
	ADC ($69.b,S),Y		; 73 69
	ROR $A16E.w		; 6E 6E A1
	BRK $46.b		; 00 46
	ADC ($5E.b)		; 72 5E
	PLA		; 68
	ADC $72.b		; 65 72
	JSR $6177.w		; 20 77 61
	ADC ($20.b)		; 72 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($7365.w)		; 6C 65 73
	JSR $6562.w		; 20 62 65
	ADC ($73.b,S),Y		; 73 73
	ADC $72.b		; 65 72
	LDY $7561.w		; AC 61 75
	ADC $68.b,S		; 63 68
	JSR $656D.w		; 20 6D 65
	PLA		; 68
	ADC ($20.b)		; 72 20
	JMP $6D61.w		; 4C 61 6D
	ADC $74.b		; 65 74
	STZ $61.b,X		; 74 61
	JSR $EE61.w		; 20 61 EE
	STZ $65.b		; 64 65
	ROR $4220.w		; 6E 20 42
	JMP $656D75.l		; 5C 75 6D 65
	ROR $00A1.w		; 6E A1 00
	PHY		; 5A
	ADC $20.b,X		; 75 20
	ADC $6965.w		; 6D 65 69
	ROR $7265.w		; 6E 65 72
	JSR $655A.w		; 20 5A 65
	ADC #$2074.w		; 69 74 20
	ADC [$75.b],Y		; 77 75
	ADC ($64.b)		; 72 64
	ADC $20.b		; 65 20
	ADC $EE61.w		; 6D 61 EE
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ROR $6F.b,X		; 76 6F
	JMP ($676C.w)		; 6C 6C 67
	ADC $6C.b		; 65 6C
	ADC ($62.b,X)		; 61 62
	ADC $72.b		; 65 72
	PEA $6562.w		; F4 62 65
	ADC #$206D.w		; 69 6D 20
	EOR ($70.b,S),Y		; 53 70
	ADC #$6C65.w		; 69 65 6C
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	STZ $69.b,X		; 74 69
	ADC [$2C.b]		; 67 2C
	JSR $2034.w		; 20 34 20
	EOR [$72.b]		; 47 72
	ADC ($75.b,X)		; 61 75
	ADC ($74.b,S),Y		; 73 74
	ADC $66.b,X		; 75 66
	ADC $6E.b		; 65 6E
	JSR $6E75.w		; 20 75 6E
	CPX $32.b		; E4 32
	SEI		; 78
	AND ($20.b)		; 32 20
	EOR $68.b,S		; 43 68
	ADC ($72.b,X)		; 61 72
	ADC ($6B.b,X)		; 61 6B
	STZ $65.b,X		; 74 65
	ADC ($65.b)		; 72 65
	BIT $6420.w		; 2C 20 64
	ADC ($73.b,X)		; 61 73
	JSR $6177.w		; 20 77 61
	SBC ($61.b)		; F2 61
	JMP ($656C.w)		; 6C 6C 65
	ADC ($2C.b,S),Y		; 73 2C
	JSR $6177.w		; 20 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC [$69.b],Y		; 77 69
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	STZ $65.b,X		; 74 65
	ROR $2E2E.w		; 6E 2E 2E
	LDX $4100.w		; AE 00 41
	JMP ($206C.w)		; 6C 6C 20
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	ADC $20.b		; 65 20
	LSR $61.b		; 46 61
	ADC ($62.b)		; 72 62
	ADC $6E.b		; 65 6E
	BIT $6420.w		; 2C 20 64
	ADC #$2065.w		; 69 65 20
	STZ $75.b,X		; 74 75
	INC $656D.w		; EE 6D 65
	ADC #$656E.w		; 69 6E 65
	ROR $6120.w		; 6E 20 61
	JMP ($6574.w)		; 6C 74 65
	ROR $4120.w		; 6E 20 41
	ADC $67.b,X		; 75 67
	ADC $6E.b		; 65 6E
	JSR $6577.w		; 20 77 65
	PLA		; 68
	ROL $4920.w		; 2E 20 49
	ADC $E8.b,S		; 63 E8
	RTL		; 6B

	EOR $6E6E.w,X		; 5D 6E 6E
	STZ $65.b,X		; 74 65
	JSR $6968.w		; 20 68 69
	ADC $72.b		; 65 72
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	ADC ($70.b,S),Y		; 73 70
	ADC #$6C65.w		; 69 65 6C
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	MVN $61,$6A		; 54 6A 61
	BIT $6420.w		; 2C 20 64
	ADC ($73.b,X)		; 61 73
	JSR $6177.w		; 20 77 61
	ADC ($65.b)		; 72 65
	ROR $6E20.w		; 6E 20 6E
	ADC $72E863.l		; 6F 63 E8 72
	ADC #$6863.w		; 69 63 68
	STZ $69.b,X		; 74 69
	ADC [$65.b]		; 67 65
	JSR $7053.w		; 20 53 70
	ADC #$6C65.w		; 69 65 6C
	ADC $20.b		; 65 20
	STZ $61.b		; 64 61
	ADC $6C61.w		; 6D 61 6C
	ADC ($AC.b,S),Y		; 73 AC
	RTL		; 6B

	ADC $69.b		; 65 69
	ROR $4620.w		; 6E 20 46
	ADC #$6C72.w		; 69 72 6C
	ADC $66.b		; 65 66
	ADC ($6E.b,X)		; 61 6E
	PLY		; 7A
	LDA ($00.b,X)		; A1 00
	EOR $6E.b,X		; 55 6E
	STZ $20.b		; 64 20
	ROR $5E.b		; 66 5E
	ADC ($20.b)		; 72 20
	ADC ($6C.b,X)		; 61 6C
	JMP ($6420.w)		; 6C 20 64
	ADC ($73.b,X)		; 61 73
	JSR $7577.w		; 20 77 75
	ADC ($64.b)		; 72 64
	ADC $6E.b		; 65 6E
	JSR $6964.w		; 20 64 69
	SBC $6D.b		; E5 6D
	ADC $726564.l		; 6F 64 65 72
	ROR $7473.w		; 6E 73 74
	ADC $6E.b		; 65 6E
	JSR $2D33.w		; 20 33 2D
	MVP $57,$20		; 44 20 57
	ADC $646B72.l		; 6F 72 6B 64
	ADC #$676E.w		; 69 6E 67
	ADC $F2.b		; 65 F2
	.db $62, $65, $6E		; 62 65 6E
	ADC $74.b,X		; 75 74
	PLY		; 7A
	STZ $3F.b,X		; 74 3F
	JSR $6157.w		; 20 57 61
	ADC ($20.b)		; 72 20
	STZ $61.b		; 64 61
	ADC ($20.b,S),Y		; 73 20
	STZ $65.b		; 64 65
	ROR $206E.w		; 6E 6E 20
	ROR $745D.w		; 6E 5D 74
	ADC #$BF67.w		; 69 67 BF
	BRK $49.b		; 00 49
	PLA		; 68
	ADC ($20.b)		; 72 20
	PHK		; 4B
	ADC #$646E.w		; 69 6E 64
	ADC $72.b		; 65 72
	JSR $6573.w		; 20 73 65
	ADC #$2064.w		; 69 64 20
	STZ $6F.b		; 64 6F
	ADC $68.b,S		; 63 68
	JSR $6C61.w		; 20 61 6C
	JMP ($73E5.w)		; 6C E5 73
	ADC $68.b,S		; 63 68
	ADC ($65.b)		; 72 65
	ADC $6B.b,S		; 63 6B
	JMP ($6369.w)		; 6C 69 63
	PLA		; 68
	JSR $6576.w		; 20 76 65
	ADC ($77.b)		; 72 77
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	JMP ($6369.w)		; 6C 69 63
	PLA		; 68
	STZ $A1.b,X		; 74 A1
	BRK $41.b		; 00 41
	JMP ($2073.w)		; 6C 73 20
	ADC #$6863.w		; 69 63 68
	JSR $6F6E.w		; 20 6E 6F
	ADC $68.b,S		; 63 68
	JSR $6965.w		; 20 65 69
	INC $754A.w		; EE 4A 75
	ROR $7367.w		; 6E 67 73
	BVS 117.b		; 70 75
	ROR $2064.w		; 6E 64 20
	ADC [$61.b],Y		; 77 61
	ADC ($2C.b)		; 72 2C
	JSR $6167.w		; 20 67 61
	.db $62, $20, $65		; 62 20 65
	ADC ($20.b,S),Y		; 73 20
	ROR $636F.w		; 6E 6F 63
	INX		; E8
	ADC ($69.b)		; 72 69
	ADC $68.b,S		; 63 68
	STZ $69.b,X		; 74 69
	ADC [$20.b]		; 67 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC [$65.b],Y		; 77 65
	ADC ($65.b)		; 72 65
	JSR $7053.w		; 20 53 70
	ADC #$6C65.w		; 69 65 6C
	ADC $A1.b		; 65 A1
	BRK $49.b		; 00 49
	ROR $6520.w		; 6E 20 65
	ADC #$656E.w		; 69 6E 65
	ADC $7220.w		; 6D 20 72
	ADC #$6863.w		; 69 63 68
	STZ $69.b,X		; 74 69
	ADC [$65.b]		; 67 65
	ROR $5320.w		; 6E 20 53
	BVS 105.b		; 70 69
	ADC $EC.b		; 65 EC
	ADC [$5E.b],Y		; 77 5E
	ADC ($64.b)		; 72 64
	ADC $74.b		; 65 74
	JSR $6849.w		; 20 49 68
	ADC ($20.b)		; 72 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ADC $EC61.w		; 6D 61 EC
	AND ($20.b)		; 32 20
	EOR $6E69.w		; 4D 69 6E
	ADC $74.b,X		; 75 74
	ADC $6E.b		; 65 6E
	JSR $7564.w		; 20 64 75
	ADC ($63.b)		; 72 63
	PLA		; 68
	PLA		; 68
	ADC ($6C.b,X)		; 61 6C
	STZ $65.b,X		; 74 65
	ROR $00A1.w		; 6E A1 00
	EOR #$6863.w		; 49 63 68
	JSR $5D6B.w		; 20 6B 5D
	ROR $746E.w		; 6E 6E 74
	ADC $20.b		; 65 20
	MVP $4B,$2E		; 44 2E 4B
	ROL DMAP2.w		; 2E 20 43
	ADC $746E75.l		; 6F 75 6E 74
	ADC ($F9.b)		; 72 F9
	ADC [$61.b]		; 67 61
	ROR $207A.w		; 6E 7A 20
	JMP ($636F.w)		; 6C 6F 63
	RTL		; 6B

	ADC $72.b		; 65 72
	JSR $696D.w		; 20 6D 69
	STZ $20.b,X		; 74 20
	ADC $69.b		; 65 69
	ROR $ED65.w		; 6E 65 ED
	JMP $6265.w		; 4C 65 62
	ADC $6E.b		; 65 6E
	JSR $7564.w		; 20 64 75
	ADC ($63.b)		; 72 63
	PLA		; 68
	ADC ($70.b,S),Y		; 73 70
	ADC #$6C65.w		; 69 65 6C
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	LSR $72.b		; 46 72
	LSR $6568.w,X		; 5E 68 65
	ADC ($20.b)		; 72 20
	STZ $61.b		; 64 61
	JSR $6177.w		; 20 77 61
	ADC ($65.b)		; 72 65
	INC $7053.w		; EE 53 70
	ADC #$6C65.w		; 69 65 6C
	ADC $20.b		; 65 20
	ROR $636F.w		; 6E 6F 63
	PLA		; 68
	JSR $7053.w		; 20 53 70
	ADC #$6C65.w		; 69 65 6C
	ADC $A1.b		; 65 A1
	BRK $33.b		; 00 33
	JSR $654C.w		; 20 4C 65
	.db $62, $65, $6E		; 62 65 6E
	BIT $3320.w		; 2C 20 33
	JSR $6F43.w		; 20 43 6F
	ROR $6974.w		; 6E 74 69
	ROR $6575.w		; 6E 75 65
	ADC ($AC.b,S),Y		; 73 AC
	ADC $6865.w		; 6D 65 68
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC ($74.b,X)		; 61 74
	STZ $65.b,X		; 74 65
	ROR $7720.w		; 6E 20 77
	ADC #$2072.w		; 69 72 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $A1.b,X		; 74 A1
	BRK $57.b		; 00 57
	ADC $6E.b		; 65 6E
	ROR $7720.w		; 6E 20 77
	ADC #$2072.w		; 69 72 20
	EOR [$6C.b]		; 47 6C
	LSR $6B63.w,X		; 5E 63 6B
	JSR $6168.w		; 20 68 61
	STZ $74.b,X		; 74 74
	ADC $6E.b		; 65 6E
	BIT $6720.w		; 2C 20 67
	ADC ($62.b,X)		; 61 62
	JSR $F365.w		; 20 65 F3
	ROR $65.b,X		; 76 65
	ADC ($73.b)		; 72 73
	ADC $68.b,S		; 63 68
	ADC #$6465.w		; 69 65 64
	ADC $6E.b		; 65 6E
	ADC $20.b		; 65 20
	EOR [$61.b]		; 47 61
	ADC $2065.w		; 6D 65 20
	EOR $726576.l		; 4F 76 65 72
	AND $7A53.w		; 2D 53 7A
	ADC $6E.b		; 65 6E
	ADC $EE.b		; 65 EE
	ADC $726564.l		; 6F 64 65 72
	JSR $6F73.w		; 20 73 6F
	ADC [$61.b]		; 67 61
	ADC ($20.b)		; 72 20
	BVC  97.b		; 50 61
	ADC $73.b,X		; 75 73
	ADC $6E.b		; 65 6E
	.db $62, $69, $6C		; 62 69 6C
	STZ $65.b		; 64 65
	ADC ($A1.b)		; 72 A1
	BRK $53.b		; 00 53
	ADC $617320.l		; 6F 20 73 61
	PLA		; 68
	ADC $6E.b		; 65 6E
	JSR $7053.w		; 20 53 70
	ADC #$6C65.w		; 69 65 6C
	ADC $20.b		; 65 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ADC ($75.b,X)		; 61 75
	ADC ($AC.b,S),Y		; 73 AC
	ADC ($6C.b,X)		; 61 6C
	ADC ($20.b,S),Y		; 73 20
	ADC #$6863.w		; 69 63 68
	JSR $6F6E.w		; 20 6E 6F
	ADC $68.b,S		; 63 68
	JSR $756A.w		; 20 6A 75
	ROR $2067.w		; 6E 67 20
	ADC [$61.b],Y		; 77 61
	ADC ($A1.b)		; 72 A1
	BRK $55.b		; 00 55
	ROR $2064.w		; 6E 64 20
	ADC [$6C.b]		; 67 6C
	LSR $6B63.w,X		; 5E 63 6B
	JMP ($6369.w)		; 6C 69 63
	PLA		; 68
	JSR $6177.w		; 20 77 61
	ADC ($65.b)		; 72 65
	ROR $7720.w		; 6E 20 77
	ADC #$61F2.w		; 69 F2 61
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $686F.w		; 20 6F 68
	ROR $2065.w		; 6E 65 20
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	ADC $6E.b		; 65 6E
	JSR $6946.w		; 20 46 69
	ADC ($6C.b)		; 72 6C
	ADC $66.b		; 65 66
	ADC ($6E.b,X)		; 61 6E
	PLY		; 7A
	LDA ($00.b,X)		; A1 00
	EOR #$6863.w		; 49 63 68
	JSR $6577.w		; 20 77 65
	STZ $74.b,X		; 74 74
	ADC $2C.b		; 65 2C
	JSR $7544.w		; 20 44 75
	JSR $6164.w		; 20 64 61
	ADC $68.b,S		; 63 68
	STZ $65.b,X		; 74 65
	ADC ($74.b,S),Y		; 73 74
	LDY $6964.w		; AC 64 69
	ADC $73.b		; 65 73
	JSR $6573.w		; 20 73 65
	ADC #$6E65.w		; 69 65 6E
	JSR $3436.w		; 20 36 34
	AND $6962.w		; 2D 62 69
	STZ $2C.b,X		; 74 2C
	JSR $646F.w		; 20 6F 64
	ADC $72.b		; 65 72
	AND $4400A1.l,X		; 3F A1 00 44
	ADC ($6D.b,X)		; 61 6D
	ADC ($6C.b,X)		; 61 6C
	ADC ($20.b,S),Y		; 73 20
	ADC [$61.b],Y		; 77 61
	ADC ($20.b)		; 72 20
	ADC #$6863.w		; 69 63 68
	JSR $6373.w		; 20 73 63
	PLA		; 68
	ADC $64206E.l		; 6F 6E 20 64
	ADC ($6E.b,X)		; 61 6E
	RTL		; 6B

	.db $62, $61, $72		; 62 61 72
	LDY $6577.w		; AC 77 65
	ROR $206E.w		; 6E 6E 20
	ADC $69.b		; 65 69
	ROR $2065.w		; 6E 65 20
	RTL		; 6B

	JMP ($6965.w)		; 6C 65 69
	ROR $2065.w		; 6E 65 20
	EOR $78.b		; 45 78
	BVS 108.b		; 70 6C
	ADC $6F6973.l		; 6F 73 69 6F
	INC $696D.w		; EE 6D 69
	ADC $68.b,S		; 63 68
	JSR $6E69.w		; 20 69 6E
	ADC ($20.b,S),Y		; 73 20
	LSR $7269.w		; 4E 69 72
	ADC [$61.b],Y		; 77 61
	ROR $2061.w		; 6E 61 20
	.db $62, $65, $66		; 62 65 66
	EOR $6472.w,X		; 5D 72 64
	ADC $72.b		; 65 72
	STZ $65.b,X		; 74 65
	LDA ($00.b,X)		; A1 00
	EOR #$6863.w		; 49 63 68
	JSR $6173.w		; 20 73 61
	ADC [$27.b]		; 67 27
	JSR $756E.w		; 20 6E 75
	ADC ($20.b)		; 72 20
	ADC $69.b		; 65 69
	ROR $BA73.w		; 6E 73 BA
	LSR $69.b,X		; 56 69
	ADC $6C.b		; 65 6C
	JSR $7247.w		; 20 47 72
	ADC ($66.b,X)		; 61 66
	ADC #$AC6B.w		; 69 6B AC
	ADC [$65.b],Y		; 77 65
	ROR $6769.w		; 6E 69 67
	JSR $7053.w		; 20 53 70
	ADC #$6C65.w		; 69 65 6C
	ADC ($70.b,S),Y		; 73 70
	ADC ($5F.b,X)		; 61 5F
	LDA ($00.b,X)		; A1 00
	EOR ($6C.b,X)		; 41 6C
	JMP ($6420.w)		; 6C 20 64
	ADC #$7365.w		; 69 65 73
	ADC $72.b		; 65 72
	JSR $7053.w		; 20 53 70
	ADC ($5F.b,X)		; 61 5F
	JSR $616B.w		; 20 6B 61
	ROR $206E.w		; 6E 6E 20
	STZ $6F.b		; 64 6F
	ADC $E8.b,S		; 63 E8
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ADC [$75.b]		; 67 75
	STZ $20.b,X		; 74 20
	ROR $5E.b		; 66 5E
	ADC ($20.b)		; 72 20
	EOR $75.b		; 45 75
	ADC $68.b,S		; 63 68
	JSR $6573.w		; 20 73 65
	ADC #$A16E.w		; 69 6E A1
	BRK $49.b		; 00 49
	PLA		; 68
	ADC ($20.b)		; 72 20
	ADC [$5E.b],Y		; 77 5E
	ADC ($64.b)		; 72 64
	ADC $74.b		; 65 74
	JSR $6965.w		; 20 65 69
	ROR $6720.w		; 6E 20 67
	ADC $74.b,X		; 75 74
	ADC $73.b		; 65 73
	JSR $7053.w		; 20 53 70
	ADC #$EC65.w		; 69 65 EC
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ADC $72.b		; 65 72
	RTL		; 6B

	ADC $6E.b		; 65 6E
	ROR $6E65.w		; 6E 65 6E
	BIT $7320.w		; 2C 20 73
	ADC $6C.b		; 65 6C
	.db $62, $73, $74		; 62 73 74
	JSR $6577.w		; 20 77 65
	ROR $49EE.w		; 6E EE 49
	PLA		; 68
	ADC ($20.b)		; 72 20
	STZ $69.b		; 64 69
	ADC $20.b		; 65 20
	PHA		; 48
	ADC ($75.b,X)		; 61 75
	BVS 116.b		; 70 74
	STZ $61.b		; 64 61
	ADC ($73.b)		; 72 73
	STZ $65.b,X		; 74 65
	JMP ($656C.w)		; 6C 6C 65
	ADC ($20.b)		; 72 20
	ADC [$5C.b],Y		; 77 5C
	ADC ($65.b)		; 72 65
	STZ $A1.b,X		; 74 A1
	BRK $49.b		; 00 49
	ADC $68.b,S		; 63 68
	JSR $5E77.w		; 20 77 5E
	ADC ($64.b)		; 72 64
	ADC $20.b		; 65 20
	JSL $6D6147.l		; 22 47 61 6D
	ADC $20.b		; 65 20
	EOR $726576.l		; 4F 76 65 72
	JSL $EE6920.l		; 22 20 69 EE
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	ADC $6D.b		; 65 6D
	JSR $7053.w		; 20 53 70
	ADC #$6C65.w		; 69 65 6C
	JSR $696E.w		; 20 6E 69
	ADC $20.b		; 65 20
	PLY		; 7A
	SBC $73.b,X		; F5 73
	ADC $68.b		; 65 68
	ADC $6E.b		; 65 6E
	JSR $726B.w		; 20 6B 72
	ADC #$6765.w		; 69 65 67
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR #$206D.w		; 49 6D 20
	MVP $63,$73		; 44 73 63
	PLA		; 68
	ADC $6E.b,X		; 75 6E
	ADC [$65.b]		; 67 65
	JMP ($462D.w)		; 6C 2D 46
	ADC #$6265.w		; 69 65 62
	ADC $72.b		; 65 72
	JSR $6F73.w		; 20 73 6F
	JMP ($746C.w)		; 6C 6C 74
	ADC $73.b		; 65 73
	PEA $7544.w		; F4 44 75
	JSR $6964.w		; 20 64 69
	ADC $20.b		; 65 20
	.db $42, $61		; 42 61
	ADC $6D.b,X		; 75 6D
	ADC ($70.b,S),Y		; 73 70
	ADC #$7A74.w		; 69 74 7A
	ADC $6E.b		; 65 6E
	JSR $616E.w		; 20 6E 61
	ADC $E8.b,S		; 63 E8
	.db $42, $6F		; 42 6F
	ROR $7375.w		; 6E 75 73
	JMP ($6265.w)		; 6C 65 62
	ADC $6E.b		; 65 6E
	JSR $6261.w		; 20 61 62
	ADC ($75.b,S),Y		; 73 75
	ADC $68.b,S		; 63 68
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR #$206E.w		; 49 6E 20
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	EOR ($63.b,S),Y		; 53 63
	PLA		; 68
	JMP ($6E61.w)		; 6C 61 6E
	ADC [$65.b]		; 67 65
	ROR $7267.w		; 6E 67 72
	ADC $62.b,X		; 75 62
	ADC $20.b		; 65 20
	STZ $65.b		; 64 65
	SBC ($48.b,S),Y		; F3 48
	EOR $6C68.w,X		; 5D 68 6C
	ADC $6E.b		; 65 6E
	ADC [$61.b],Y		; 77 61
	PLA		; 68
	ROR $6973.w		; 6E 73 69
	ROR $736E.w		; 6E 6E 73
	JSR $7265.w		; 20 65 72
	ADC [$61.b],Y		; 77 61
	ADC ($74.b)		; 72 74
	ADC $6E.b		; 65 6E
	JSR $6944.w		; 20 44 69
	ADC $E8.b,S		; 63 E8
	.db $62, $61, $6E		; 62 61 6E
	ADC ($6E.b,X)		; 61 6E
	ADC $6E.b		; 65 6E
	PLA		; 68
	ADC $69.b		; 65 69
	EOR $472065.l,X		; 5F 65 20 47
	ADC $68.b		; 65 68
	ADC $69.b		; 65 69
	ADC $696E.w		; 6D 6E 69
	ADC ($73.b,S),Y		; 73 73
	ADC $AE.b		; 65 AE
	BRK $44.b		; 00 44
	ADC $72.b		; 65 72
	JSR $7243.w		; 20 43 72
	ADC ($66.b,X)		; 61 66
	STZ $79.b,X		; 74 79
	JSR $7243.w		; 20 43 72
	ADC $6F7463.l		; 6F 63 74 6F
	BVS 117.b		; 70 75
	SBC ($76.b,S),Y		; F3 76
	ADC $72.b		; 65 72
	ADC ($74.b,S),Y		; 73 74
	ADC $63.b		; 65 63
	RTL		; 6B

	STZ $20.b,X		; 74 20
	ADC ($65.b,S),Y		; 73 65
	ADC #$656E.w		; 69 6E 65
	JSR $6353.w		; 20 53 63
	PLA		; 68
	JMP $657A74.l		; 5C 74 7A 65
	JSR $EE69.w		; 20 69 EE
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	PHK		; 4B
	ADC $6C6172.l		; 6F 72 61 6C
	JMP ($6E65.w)		; 6C 65 6E
	JSR $614B.w		; 20 4B 61
	ADC ($61.b)		; 72 61
	ADC $6F62.w		; 6D 62 6F
	JMP ($6761.w)		; 6C 61 67
	ADC $AE.b		; 65 AE
	BRK $5A.b		; 00 5A
	ADC [$69.b],Y		; 77 69
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $6E.b		; 65 6E
	JSR $6965.w		; 20 65 69
	ROR $6D65.w		; 6E 65 6D
	JSR $6546.w		; 20 46 65
	JMP ($6573.w)		; 6C 73 65
	ROR $7520.w		; 6E 20 75
	ROR $2064.w		; 6E 64 20
	AND [$6E.b]		; 27 6E
	ADC $ED.b		; 65 ED
	PLA		; 68
	ADC ($72.b,X)		; 61 72
	STZ $65.b,X		; 74 65
	ROR $5020.w		; 6E 20 50
	JMP ($7461.w)		; 6C 61 74
	PLY		; 7A
	JSR $6977.w		; 20 77 69
	ADC ($73.b)		; 72 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ADC #$53ED.w		; 69 ED 53
	STZ $75.b,X		; 74 75
	ADC ($7A.b)		; 72 7A
	STZ $61.b,X		; 74 61
	JMP ($6520.w)		; 6C 20 65
	STZ $77.b,X		; 74 77
	ADC ($73.b,X)		; 61 73
	JSR $6F43.w		; 20 43 6F
	ADC $73656C.l		; 6F 6C 65 73
	JSR $6966.w		; 20 66 69
	ROR $6564.w		; 6E 64 65
	ROR $00A1.w		; 6E A1 00
	EOR #$206D.w		; 49 6D 20
	PHK		; 4B
	ROR $6C61.w		; 6E 61 6C
	JMP ($7265.w)		; 6C 65 72
	JSR $6154.w		; 20 54 61
	JMP ($6720.w)		; 6C 20 67
	ADC #$7462.w		; 69 62 74
	JSR $7365.w		; 20 65 73
	JSR $6976.w		; 20 76 69
	ADC $6C.b		; 65 6C
	SBC $41.b		; E5 41
	.db $62, $6B, $5E		; 62 6B 5E
	ADC ($7A.b)		; 72 7A
	ADC $6E.b,X		; 75 6E
	ADC [$65.b]		; 67 65
	ROR $2E2E.w		; 6E 2E 2E
	ROL $616D.w		; 2E 6D 61
	ROR $6863.w		; 6E 63 68
	ADC $20.b		; 65 20
	.db $62, $72, $69		; 62 72 69
	ROR $6567.w		; 6E 67 65
	INC $6944.w		; EE 44 69
	ADC $68.b,S		; 63 68
	JSR $6F73.w		; 20 73 6F
	ADC [$61.b]		; 67 61
	ADC ($20.b)		; 72 20
	ADC #$206E.w		; 69 6E 20
	STZ $65.b		; 64 65
	ROR $4820.w		; 6E 20 48
	ADC #$6D6D.w		; 69 6D 6D
	ADC $6C.b		; 65 6C
	AND ($BF.b,X)		; 21 BF
	BRK $4D.b		; 00 4D
	ADC #$2074.w		; 69 74 20
	ADC $74.b		; 65 74
	ADC [$61.b],Y		; 77 61
	ADC ($20.b,S),Y		; 73 20
	EOR [$6C.b]		; 47 6C
	LSR $6B63.w,X		; 5E 63 6B
	JSR $6E75.w		; 20 75 6E
	STZ $20.b		; 64 20
	EOR [$75.b]		; 47 75
	ADC $E96D.w		; 6D 6D E9
	ROR $69.b		; 66 69
	ROR $6564.w		; 6E 64 65
	ADC ($74.b,S),Y		; 73 74
	JSR $7544.w		; 20 44 75
	JSR $6E69.w		; 20 69 6E
	JSR $6142.w		; 20 42 61
	STZ $20.b		; 64 20
	EOR $685E.w		; 4D 5E 68
	JMP ($7473.w)		; 6C 73 74
	ADC $69.b		; 65 69
	INC $6564.w		; EE 64 65
	ROR $7220.w		; 6E 20 72
	ADC #$6863.w		; 69 63 68
	STZ $69.b,X		; 74 69
	ADC [$65.b]		; 67 65
	ROR $5720.w		; 6E 20 57
	ADC $67.b		; 65 67
	LDA ($00.b,X)		; A1 00
	EOR #$206E.w		; 49 6E 20
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	EOR ($75.b)		; 52 75
	ADC $6B.b,S		; 63 6B
	PLY		; 7A
	ADC $63.b,X		; 75 63
	RTL		; 6B

	AND $7453.w		; 2D 53 74
	ADC ($74.b,X)		; 61 74
	ADC #$EE6F.w		; 69 6F EE
	RTL		; 6B

	ADC ($6E.b,X)		; 61 6E
	ROR $7473.w		; 6E 73 74
	JSR $7544.w		; 20 44 75
	JSR $6944.w		; 20 44 69
	ADC $68.b,S		; 63 68
	JSR $696D.w		; 20 6D 69
	PEA $6142.w		; F4 42 61
	ROR $6E61.w		; 6E 61 6E
	ADC $6E.b		; 65 6E
	JSR $6576.w		; 20 76 65
	ADC ($77.b)		; 72 77
	EOR $6E68.w,X		; 5D 68 6E
	ADC $6E.b		; 65 6E
	JSR $616C.w		; 20 6C 61
	ADC ($73.b,S),Y		; 73 73
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	LSR $65.b,X		; 56 65
	ADC ($6D.b)		; 72 6D
	ADC $69.b		; 65 69
	STZ $65.b		; 64 65
	JSR $6965.w		; 20 65 69
	ROR $2065.w		; 6E 65 20
	PHK		; 4B
	ADC $696C6C.l		; 6F 6C 6C 69
	ADC ($69.b,S),Y		; 73 69
	ADC $6E69EE.l		; 6F EE 69 6E
	JSR $6564.w		; 20 64 65
	ROR $4D20.w		; 6E 20 4D
	ADC #$656E.w		; 69 6E 65
	ROR $7520.w		; 6E 20 75
	ROR $2064.w		; 6E 64 20
	ADC [$65.b]		; 67 65
	ADC [$69.b],Y		; 77 69
	ROR $E56E.w		; 6E 6E E5
	ADC ($6F.b,S),Y		; 73 6F
	JSR $6965.w		; 20 65 69
	ROR $4520.w		; 6E 20 45
	SEI		; 78
	STZ $72.b,X		; 74 72
	ADC ($2D.b,X)		; 61 2D
	JMP $6265.w		; 4C 65 62
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR ($75.b,X)		; 41 75
	ROR $20.b		; 66 20
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	EOR [$6F.b]		; 47 6F
	JMP ($6964.w)		; 6C 64 69
	ADC [$65.b]		; 67 65
	ROR $4220.w		; 6E 20 42
	ADC $63.b,X		; 75 63
	RTL		; 6B

	ADC $6C.b		; 65 6C
	INC $616C.w		; EE 6C 61
	EOR $696420.l,X		; 5F 20 64 69
	ADC $20.b		; 65 20
	EOR ($65.b)		; 52 65
	ADC #$6566.w		; 69 66 65
	ROR $7120.w		; 6E 20 71
	ADC $69.b,X		; 75 69
	ADC $74.b		; 65 74
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $6E.b		; 65 6E
	BIT $7520.w		; 2C 20 75
	ADC $47F3.w		; 6D F3 47
	ADC $65646C.l		; 6F 6C 64 65
	ROR $2065.w		; 6E 65 20
	LSR $7361.w		; 4E 61 73
	PLA		; 68
	ADC $206E72.l		; 6F 72 6E 20
	PLY		; 7A
	ADC $20.b,X		; 75 20
	.db $62, $65, $6B		; 62 65 6B
	ADC $656D6D.l		; 6F 6D 6D 65
	ROR $00AE.w		; 6E AE 00
	EOR #$6863.w		; 49 63 68
	JSR $6F68.w		; 20 68 6F
	ROR $66.b		; 66 66
	ADC $20.b		; 65 20
	MVP $20,$75		; 44 75 20
	ADC $6761.w		; 6D 61 67
	ADC ($74.b,S),Y		; 73 74
	JSR $5D56.w		; 20 56 5D
	ADC [$65.b]		; 67 65
	JMP ($49A1.w)		; 6C A1 49
	ROR $6420.w		; 6E 20 64
	ADC $72.b		; 65 72
	JSR $6945.w		; 20 45 69
	ADC ($7A.b,S),Y		; 73 7A
	ADC $69.b		; 65 69
	STZ $2D.b,X		; 74 2D
	EOR ($6C.b,X)		; 41 6C
	JMP ($E565.w)		; 6C 65 E5
	.db $62, $72, $61		; 62 72 61
	ADC $63.b,X		; 75 63
	PLA		; 68
	ADC ($74.b,S),Y		; 73 74
	JSR $7544.w		; 20 44 75
	JSR $6869.w		; 20 69 68
	ADC ($65.b)		; 72 65
	JSR $6948.w		; 20 48 69
	JMP ($6566.w)		; 6C 66 65
	LDA ($00.b,X)		; A1 00
	EOR ($75.b,X)		; 41 75
	ROR $20.b		; 66 20
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	EOR ($63.b,S),Y		; 53 63
	PLA		; 68
	ADC [$61.b],Y		; 77 61
	ADC ($7A.b)		; 72 7A
	ADC [$61.b],Y		; 77 61
	JMP ($2064.w)		; 6C 64 20
	MVN $75,$6F		; 54 6F 75
	SBC ($77.b)		; F2 77
	ADC #$7372.w		; 69 72 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ADC ($75.b,X)		; 61 75
	ROR $20.b		; 66 20
	PLA		; 68
	LSR $6670.w,X		; 5E 70 66
	ADC $6E.b		; 65 6E
	STZ $65.b		; 64 65
	JSR $6557.w		; 20 57 65
	ADC #$E573.w		; 69 73 E5
	PLY		; 7A
	ADC $6D.b,X		; 75 6D
	JSR $7245.w		; 20 45 72
	ROR $6F.b		; 66 6F
	JMP ($2067.w)		; 6C 67 20
	RTL		; 6B

	ADC $656D6D.l		; 6F 6D 6D 65
	ROR $00A1.w		; 6E A1 00
	EOR #$206E.w		; 49 6E 20
	EOR [$6C.b]		; 47 6C
	LSR $6268.w,X		; 5E 68 62
	ADC #$6E72.w		; 69 72 6E
	ADC $6E.b		; 65 6E
	JSR $7244.w		; 20 44 72
	ADC ($6D.b,X)		; 61 6D
	ADC ($20.b,X)		; 61 20
	ADC [$69.b],Y		; 77 69
	ADC ($E4.b)		; 72 E4
	MVP $72,$69		; 44 69 72
	JSR $6164.w		; 20 64 61
	ADC ($20.b,S),Y		; 73 20
	MVN $54,$4E		; 54 4E 54
	JSR $6965.w		; 20 65 69
	ROR $6769.w		; 6E 69 67
	SBC $45.b		; E5 45
	ADC ($6C.b)		; 72 6C
	ADC $75.b		; 65 75
	ADC $68.b,S		; 63 68
	STZ $75.b,X		; 74 75
	ROR $6567.w		; 6E 67 65
	ROR $6220.w		; 6E 20 62
	ADC $73.b		; 65 73
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR ($75.b,X)		; 41 75
	ROR $20.b		; 66 20
	STZ $65.b		; 64 65
	ADC $5320.w		; 6D 20 53
	ADC $68.b,S		; 63 68
	ROR $6565.w		; 6E 65 65
	ROR $61.b		; 66 61
	EOR $6C472D.l,X		; 5F 2D 47 6C
	ADC $74.b		; 65 74
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $F2.b		; 65 F2
	ADC #$7473.w		; 69 73 74
	JSR $6965.w		; 20 65 69
	ROR $5320.w		; 6E 20 53
	STZ $75.b,X		; 74 75
	ADC ($7A.b)		; 72 7A
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	ADC $6E.b,X		; 75 6E
	.db $62, $65, $64		; 62 65 64
	ADC #$676E.w		; 69 6E 67
	PEA $6373.w		; F4 73 63
	PLA		; 68
	JMP ($6365.w)		; 6C 65 63
	PLA		; 68
	STZ $2C.b,X		; 74 2C
	JSR $7265.w		; 20 65 72
	JSR $5E66.w		; 20 66 5E
	PLA		; 68
	ADC ($74.b)		; 72 74
	JSR $6E61.w		; 20 61 6E
	ADC ($20.b,S),Y		; 73 20
	PHY		; 5A
	ADC #$6C65.w		; 69 65 6C
	LDA ($00.b,X)		; A1 00
	.db $42, $65		; 42 65
	ADC #$6420.w		; 69 20 64
	ADC $72.b		; 65 72
	JSR $7243.w		; 20 43 72
	ADC $6F7463.l		; 6F 63 74 6F
	BVS 117.b		; 70 75
	ADC ($20.b,S),Y		; 73 20
	EOR ($61.b,S),Y		; 53 61
	ROR $61.b		; 66 61
	ADC ($69.b)		; 72 69
	JSR $6967.w		; 20 67 69
	.db $62, $F4, $65		; 62 F4 65
	ADC ($20.b,S),Y		; 73 20
	ADC $6865.w		; 6D 65 68
	ADC ($65.b)		; 72 65
	ADC ($65.b)		; 72 65
	JSR $6557.w		; 20 57 65
	ADC [$65.b]		; 67 65
	BIT $7520.w		; 2C 20 75
	ADC $6420.w		; 6D 20 64
	ADC #$2065.w		; 69 65 20
	LSR $5C.b		; 46 5C
	ADC ($73.b,S),Y		; 73 73
	ADC $F2.b		; 65 F2
	PLY		; 7A
	ADC $20.b,X		; 75 20
	LSR $6562.w,X		; 5E 62 65
	ADC ($77.b)		; 72 77
	ADC #$646E.w		; 69 6E 64
	ADC $6E.b		; 65 6E
	AND ($20.b,X)		; 21 20
	MVP $6E,$65		; 44 65 6E
	RTL		; 6B

	JSR $6964.w		; 20 64 69
	ADC ($67.b,X)		; 61 67
	ADC $6C616E.l		; 6F 6E 61 6C
	LDA ($00.b,X)		; A1 00
	EOR #$206D.w		; 49 6D 20
	EOR ($65.b)		; 52 65
	ADC #$6568.w		; 69 68 65
	ADC ($20.b)		; 72 20
	EOR [$65.b],Y		; 57 65
	ADC #$6568.w		; 69 68 65
	ADC ($20.b)		; 72 20
	ADC #$7473.w		; 69 73 74
	JSR $6564.w		; 20 64 65
	SBC ($72.b)		; F2 72
	ADC #$6863.w		; 69 63 68
	STZ $69.b,X		; 74 69
	ADC [$65.b]		; 67 65
	JSR $6557.w		; 20 57 65
	ADC [$20.b]		; 67 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	STZ $65.b		; 64 65
	SBC ($65.b)		; F2 65
	ADC #$7A6E.w		; 69 6E 7A
	ADC #$6567.w		; 69 67 65
	BIT $6420.w		; 2C 20 64
	ADC $72.b		; 65 72
	JSR $6E61.w		; 20 61 6E
	ADC ($20.b,S),Y		; 73 20
	PHY		; 5A
	ADC #$6C65.w		; 69 65 6C
	JSR $5E66.w		; 20 66 5E
	PLA		; 68
	ADC ($74.b)		; 72 74
	LDA ($00.b,X)		; A1 00
	.db $42, $65		; 42 65
	ADC #$6420.w		; 69 20 64
	ADC $6E.b		; 65 6E
	JSR $6146.w		; 20 46 61
	PLA		; 68
	ADC ($73.b)		; 72 73
	STZ $75.b,X		; 74 75
	PLA		; 68
	JMP ($532D.w)		; 6C 2D 53
	BVS 105.b		; 70 69
	ADC $6C.b		; 65 6C
	ADC $EE.b		; 65 EE
	ADC ($69.b,S),Y		; 73 69
	ROR $2064.w		; 6E 64 20
	STZ $69.b		; 64 69
	ADC $20.b		; 65 20
	EOR ($65.b,S),Y		; 53 65
	ADC #$656C.w		; 69 6C 65
	JSR $6964.w		; 20 64 69
	ADC $20.b		; 65 20
	EOR ($63.b,S),Y		; 53 63
	PLA		; 68
	JMP ($735E.w)		; 6C 5E 73
	ADC ($65.b,S),Y		; 73 65
	CPX $757A.w		; EC 7A 75
	ADC $4520.w		; 6D 20 45
	ADC ($66.b)		; 72 66
	ADC $21676C.l		; 6F 6C 67 21
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	RTL		; 6B

	JMP ($7465.w)		; 6C 65 74
	STZ $65.b,X		; 74 65
	ADC ($6E.b)		; 72 6E
	LDA ($00.b,X)		; A1 00
	.db $42, $65		; 42 65
	ADC #$206D.w		; 69 6D 20
	JMP $726F.w		; 4C 6F 72
	ADC $6E.b		; 65 6E
	JSR $654C.w		; 20 4C 65
	ADC #$6863.w		; 69 63 68
	STZ $73.b,X		; 74 73
	ADC #$EE6E.w		; 69 6E EE
	ADC ($6F.b,S),Y		; 73 6F
	JMP ($746C.w)		; 6C 6C 74
	ADC $73.b		; 65 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ROR $69.b,X		; 76 69
	ADC $6C.b		; 65 6C
	JSR $7053.w		; 20 53 70
	ADC ($5F.b,X)		; 61 5F
	JSR $ED61.w		; 20 61 ED
	EOR ($70.b,S),Y		; 53 70
	ADC ($69.b)		; 72 69
	ROR $6567.w		; 6E 67 65
	ROR $6820.w		; 6E 20 68
	ADC ($62.b,X)		; 61 62
	ADC $6E.b		; 65 6E
	ROL $4220.w		; 2E 20 42
	ADC $73756E.l		; 6F 6E 75 73
	AND $6843.w		; 2D 43 68
	ADC ($6E.b,X)		; 61 6E
	ADC $65.b,S		; 63 65
	LDA ($00.b,X)		; A1 00
	EOR $7265.w		; 4D 65 72
	RTL		; 6B

	ADC [$5E.b],Y		; 77 5E
	ADC ($64.b)		; 72 64
	ADC #$2C67.w		; 69 67 2C
	JSR $6261.w		; 20 61 62
	ADC $72.b		; 65 72
	JSR $696D.w		; 20 6D 69
	PEA $7053.w		; F4 53 70
	ADC ($65.b)		; 72 65
	ROR $7367.w		; 6E 67 73
	STZ $6F.b,X		; 74 6F
	ROR $66.b		; 66 66
	JSR $616B.w		; 20 6B 61
	ROR $206E.w		; 6E 6E 20
	ADC $6E61.w		; 6D 61 6E
	JSR $6D69.w		; 20 69 6D
	JSR $654F.w		; 20 4F 65
	JMP ($6166.w)		; 6C 66 61
	CMP $756F42.l,X		; DF 42 6F 75
	JMP ($7665.w)		; 6C 65 76
	ADC ($72.b,X)		; 61 72
	STZ $20.b		; 64 20
	STZ $69.b		; 64 69
	ADC $20.b		; 65 20
	.db $42, $6F		; 42 6F
	ROR $2069.w		; 6E 69 20
	PLY		; 7A
	ADC $20.b,X		; 75 20
	ROR $69.b		; 66 69
	ROR $6564.w		; 6E 64 65
	ROR $00A1.w		; 6E A1 00
	MVP $72,$65		; 44 65 72
	JSR $6F4B.w		; 20 4B 6F
	ADC $2061.w		; 6D 61 20
	PHK		; 4B
	ADC $6C.b		; 65 6C
	JMP ($7265.w)		; 6C 65 72
	JSR $616D.w		; 20 6D 61
	ADC [$20.b]		; 67 20
	MVP $72,$69		; 44 69 72
	JSR $6965.w		; 20 65 69
	ROR $EE65.w		; 6E 65 EE
	ADC $6E.b,X		; 75 6E
	STZ $65.b,X		; 74 65
	ADC ($67.b)		; 72 67
	ADC $68.b		; 65 68
	ADC $6E.b		; 65 6E
	STZ $65.b		; 64 65
	ROR $4520.w		; 6E 20 45
	ADC #$646E.w		; 69 6E 64
	ADC ($75.b)		; 72 75
	ADC $6B.b,S		; 63 6B
	JSR $6576.w		; 20 76 65
	ADC ($6D.b)		; 72 6D
	ADC #$AD74.w		; 69 74 AD
	STZ $65.b,X		; 74 65
	JMP ($2C6E.w)		; 6C 6E 2C
	JSR $6F64.w		; 20 64 6F
	ADC $68.b,S		; 63 68
	JSR $7365.w		; 20 65 73
	JSR $7262.w		; 20 62 72
	ADC #$676E.w		; 69 6E 67
	STZ $20.b,X		; 74 20
	MVP $63,$69		; 44 69 63
	PLA		; 68
	JSR $6F68.w		; 20 68 6F
	ADC $68.b,S		; 63 68
	LDA ($00.b,X)		; A1 00
	EOR #$206E.w		; 49 6E 20
	STZ $65.b		; 64 65
	ROR $4420.w		; 6E 20 44
	ADC $616E.w,Y		; 79 6E 61
	AND $7247.w		; 2D 47 72
	ADC $657474.l		; 6F 74 74 65
	INC $6F73.w		; EE 73 6F
	JMP ($746C.w)		; 6C 6C 74
	ADC $20.b		; 65 20
	MVP $64,$69		; 44 69 64
	STZ $79.b		; 64 79
	JSR $6965.w		; 20 65 69
	ROR $7720.w		; 6E 20 77
	ADC $6E.b		; 65 6E
	ADC #$6DE7.w		; 69 E7 6D
	ADC #$2074.w		; 69 74 20
	STZ $65.b		; 64 65
	ADC $5420.w		; 6D 20 54
	LSR $2054.w		; 4E 54 20
	PLA		; 68
	ADC $72.b		; 65 72
	ADC $6D.b,X		; 75 6D
	ADC ($70.b,S),Y		; 73 70
	ADC #$6C65.w		; 69 65 6C
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR $7469.w		; 4D 69 74
	JSR $6567.w		; 20 67 65
	ROR $6775.w		; 6E 75 67
	JSR $6553.w		; 20 53 65
	ADC #$206C.w		; 69 6C 20
	ADC [$69.b],Y		; 77 69
	ADC ($73.b)		; 72 73
	STZ $20.b,X		; 74 20
	MVP $69,$F5		; 44 F5 69
	ROR $6420.w		; 6E 20 64
	ADC $72.b		; 65 72
	JSR $654E.w		; 20 4E 65
	.db $62, $65, $6C		; 62 65 6C
	AND $694D.w		; 2D 4D 69
	ROR $76E5.w		; 6E E5 76
	ADC #$6C65.w		; 69 65 6C
	JSR $7053.w		; 20 53 70
	ADC ($5F.b,X)		; 61 5F
	JSR $6168.w		; 20 68 61
	.db $62, $65, $6E		; 62 65 6E
	LDA ($00.b,X)		; A1 00
	MVP $65,$69		; 44 69 65
	JSR $6547.w		; 20 47 65
	ADC #$7265.w		; 69 65 72
	JSR $6E69.w		; 20 69 6E
	JSR $6C41.w		; 20 41 6C
	STZ $6F.b,X		; 74 6F
	ADC ($74.b,S),Y		; 73 74
	ADC ($61.b)		; 72 61
	STZ $75.b,X		; 74 75
	SBC ($77.b,S),Y		; F3 77
	ADC $72.b		; 65 72
	STZ $65.b		; 64 65
	ROR $4420.w		; 6E 20 44
	ADC #$6863.w		; 69 63 68
	JSR $6577.w		; 20 77 65
	ADC [$62.b]		; 67 62
	JMP ($7361.w)		; 6C 61 73
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	MVP $65,$69		; 44 69 65
	JSR $6547.w		; 20 47 65
	ADC #$7265.w		; 69 65 72
	JSR $6D69.w		; 20 69 6D
	JSR $6541.w		; 20 41 65
	ADC ($6F.b)		; 72 6F
	AND $6843.w		; 2D 43 68
	ADC ($6F.b,X)		; 61 6F
	SBC ($77.b,S),Y		; F3 77
	ADC #$7373.w		; 69 73 73
	ADC $6E.b		; 65 6E
	BIT $7720.w		; 2C 20 77
	ADC ($6E.b,X)		; 61 6E
	ROR $6520.w		; 6E 20 65
	ADC ($20.b,S),Y		; 73 20
	.db $62, $65, $73		; 62 65 73
	ADC ($65.b,S),Y		; 73 65
	SBC ($69.b)		; F2 69
	ADC ($74.b,S),Y		; 73 74
	BIT $6E20.w		; 2C 20 6E
	ADC #$6863.w		; 69 63 68
	STZ $20.b,X		; 74 20
	PLY		; 7A
	ADC $20.b,X		; 75 20
	ROR $6C.b		; 66 6C
	ADC #$6765.w		; 69 65 67
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	MVN $6E,$61		; 54 61 6E
	RTL		; 6B

	JSR $6544.w		; 20 44 65
	ADC #$656E.w		; 69 6E 65
	JSR $614B.w		; 20 4B 61
	ADC ($72.b)		; 72 72
	ADC $20.b		; 65 20
	ROR $6569.w		; 6E 69 65
	JSR $F57A.w		; 20 7A F5
	ROR $6F.b,X		; 76 6F
	JMP ($2C6C.w)		; 6C 6C 2C
	JSR $6F73.w		; 20 73 6F
	ROR $7473.w		; 6E 73 74
	JSR $6F6B.w		; 20 6B 6F
	ADC $736D.w		; 6D 6D 73
	STZ $20.b,X		; 74 20
	MVP $69,$F5		; 44 F5 69
	ROR $5320.w		; 6E 20 53
	ADC $68.b,S		; 63 68
	ADC [$69.b],Y		; 77 69
	ADC $72.b		; 65 72
	ADC #$6B67.w		; 69 67 6B
	ADC $69.b		; 65 69
	STZ $65.b,X		; 74 65
	ROR $00A1.w		; 6E A1 00
	EOR #$206E.w		; 49 6E 20
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	EOR [$69.b],Y		; 57 69
	BVS 102.b		; 70 66
	ADC $6C.b		; 65 6C
	JSR $6F4B.w		; 20 4B 6F
	ADC $756D.w		; 6D 6D 75
	ROR $2065.w		; 6E 65 20
	.db $62, $72, $61		; 62 72 61
	ADC $63.b,X		; 75 63
	PLA		; 68
	ADC ($F4.b,S),Y		; 73 F4
	MVP $20,$75		; 44 75 20
	ROR $7275.w		; 6E 75 72
	JSR $6965.w		; 20 65 69
	ROR $2065.w		; 6E 65 20
	ADC $69.b		; 65 69
	ROR $697A.w		; 6E 7A 69
	ADC [$65.b]		; 67 65
	JSR $6142.w		; 20 42 61
	ROR $6E61.w		; 6E 61 6E
	ADC $AC.b		; 65 AC
	ADC $6D.b,X		; 75 6D
	JSR $6564.w		; 20 64 65
	ROR $4220.w		; 6E 20 42
	ADC $73756E.l		; 6F 6E 75 73
	JSR $757A.w		; 20 7A 75
	JSR $7265.w		; 20 65 72
	PLA		; 68
	ADC ($6C.b,X)		; 61 6C
	STZ $65.b,X		; 74 65
	ROR $00A1.w		; 6E A1 00
	EOR #$206E.w		; 49 6E 20
	.db $42, $65		; 42 65
	ADC $6562.w		; 6D 62 65
	JMP ($5420.w)		; 6C 20 54
	ADC $6D.b		; 65 6D
	BVS 101.b		; 70 65
	JMP ($7720.w)		; 6C 20 77
	ADC ($72.b,X)		; 61 72
	STZ $65.b,X		; 74 65
	PEA $6965.w		; F4 65 69
	ROR $2065.w		; 6E 65 20
	.db $62, $61, $6E		; 62 61 6E
	ADC ($6E.b,X)		; 61 6E
	ADC $6E.b		; 65 6E
	ADC ($74.b,S),Y		; 73 74
	ADC ($72.b,X)		; 61 72
	RTL		; 6B

	ADC $20.b		; 65 20
	BVC  97.b		; 50 61
	ADC ($74.b)		; 72 74
	SBC $7561.w,Y		; F9 61 75
	ROR $20.b		; 66 20
	MVP $63,$69		; 44 69 63
	PLA		; 68
	LDA ($00.b,X)		; A1 00
	EOR ($63.b,X)		; 41 63
	PLA		; 68
	STZ $65.b,X		; 74 65
	JSR $7561.w		; 20 61 75
	ROR $20.b		; 66 20
	EOR ($61.b)		; 52 61
	ADC $6962.w		; 6D 62 69
	JSR $6164.w		; 20 64 61
	ADC ($20.b,S),Y		; 73 20
	EOR ($68.b)		; 52 68
	ADC #$6F6E.w		; 69 6E 6F
	LDA ($45.b,X)		; A1 45
	ADC ($20.b)		; 72 20
	ADC ($61.b)		; 72 61
	ADC $746D.w		; 6D 6D 74
	JSR $6964.w		; 20 64 69
	ADC $20.b		; 65 20
	MVN $72,$5E		; 54 5E 72
	JSR $757A.w		; 20 7A 75
	JSR $656A.w		; 20 6A 65
	STZ $65.b		; 64 65
	SBC $6576.w		; ED 76 65
	ADC ($73.b)		; 72 73
	STZ $65.b,X		; 74 65
	ADC $6B.b,S		; 63 6B
	STZ $65.b,X		; 74 65
	ROR $5220.w		; 6E 20 52
	ADC ($75.b,X)		; 61 75
	ADC $6120.w		; 6D 20 61
	ADC $66.b,X		; 75 66
	LDA ($00.b,X)		; A1 00
	EOR $69.b		; 45 69
	ROR $5220.w		; 6E 20 52
	ADC #$7474.w		; 69 74 74
	JSR $7561.w		; 20 61 75
	ROR $20.b		; 66 20
	STZ $65.b		; 64 65
	SBC $6353.w		; ED 53 63
	PLA		; 68
	ADC [$65.b],Y		; 77 65
	ADC ($74.b)		; 72 74
	ROR $69.b		; 66 69
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	JSR $6977.w		; 20 77 69
	ADC ($64.b)		; 72 64
	JSR $6944.w		; 20 44 69
	ADC $E8.b,S		; 63 E8
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ROR $6C65.w		; 6E 65 6C
	JMP ($7265.w)		; 6C 65 72
	JSR $6E61.w		; 20 61 6E
	ADC ($20.b,S),Y		; 73 20
	PHY		; 5A
	ADC #$6C65.w		; 69 65 6C
	JSR $7262.w		; 20 62 72
	ADC #$676E.w		; 69 6E 67
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR ($61.b)		; 52 61
	ADC $6962.w		; 6D 62 69
	BIT $6420.w		; 2C 20 64
	ADC ($73.b,X)		; 61 73
	JSR $6852.w		; 20 52 68
	ADC #$6F6E.w		; 69 6E 6F
	JSR $6968.w		; 20 68 69
	JMP ($7466.w)		; 6C 66 74
	JSR $6944.w		; 20 44 69
	ADC ($AC.b)		; 72 AC
	ROR A		; 6A
	ADC $64.b		; 65 64
	ADC $206863.l		; 6F 63 68 20
	ADC $5F75.w		; 6D 75 5F
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ADC $F3.b		; 65 F3
	STZ $61.b		; 64 61
	ROR $5E.b		; 66 5E
	ADC ($20.b)		; 72 20
	.db $62, $65, $6C		; 62 65 6C
	ADC $656E68.l		; 6F 68 6E 65
	ROR $00A1.w		; 6E A1 00
	EOR [$65.b],Y		; 57 65
	ROR $206E.w		; 6E 6E 20
	MVP $20,$75		; 44 75 20
	STZ $65.b		; 64 65
	ROR $5920.w		; 6E 20 59
	AND $6E4B.w		; 2D 4B 6E
	ADC $206670.l		; 6F 70 66 20
	ADC [$65.b]		; 67 65
	STZ $72.b		; 64 72
	LSR $6B63.w,X		; 5E 63 6B
	PEA $5C68.w		; F4 68 5C
	JMP ($7374.w)		; 6C 74 73
	STZ $2C.b,X		; 74 2C
	JSR $616B.w		; 20 6B 61
	ROR $736E.w		; 6E 6E 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ADC ($65.b)		; 72 65
	ROR $656E.w		; 6E 6E 65
	ROR $56AE.w		; 6E AE 56
	EOR $6C6C.w,X		; 5D 6C 6C
	ADC #$2067.w		; 69 67 20
	ADC ($6C.b,X)		; 61 6C
	.db $62, $65, $72		; 62 65 72
	ROR $00A1.w		; 6E A1 00
	EOR ($61.b)		; 52 61
	ADC $6962.w		; 6D 62 69
	BIT $6420.w		; 2C 20 64
	ADC ($73.b,X)		; 61 73
	JSR $614E.w		; 20 4E 61
	ADC ($68.b,S),Y		; 73 68
	ADC $2C6E72.l		; 6F 72 6E 2C
	JSR $6572.w		; 20 72 65
	ROR $F46E.w		; 6E 6E F4
	ADC ($6C.b,X)		; 61 6C
	JMP ($2065.w)		; 6C 65 20
	ROR $65.b,X		; 76 65
	ADC ($73.b)		; 72 73
	STZ $65.b,X		; 74 65
	ADC $6B.b,S		; 63 6B
	STZ $65.b,X		; 74 65
	ROR $5420.w		; 6E 20 54
	LSR $6572.w,X		; 5E 72 65
	ROR $6520.w		; 6E 20 65
	ADC #$AC6E.w		; 69 6E AC
	ADC [$65.b],Y		; 77 65
	ROR $206E.w		; 6E 6E 20
	ADC $72.b		; 65 72
	JSR $6973.w		; 20 73 69
	ADC $20.b		; 65 20
	ROR $69.b		; 66 69
	ROR $6564.w		; 6E 64 65
	STZ $A1.b,X		; 74 A1
	BRK $46.b		; 00 46
	ADC #$646E.w		; 69 6E 64
	ADC $20.b		; 65 20
	EOR $61.b,S		; 43 61
	ROR $7964.w		; 6E 64 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $AC67.w		; 6E 67 AC
	ADC $6D.b,X		; 75 6D
	JSR $6164.w		; 20 64 61
	ADC ($20.b,S),Y		; 73 20
	EOR ($70.b,S),Y		; 53 70
	ADC #$6C65.w		; 69 65 6C
	JSR $6562.w		; 20 62 65
	SBC #$6849.w		; E9 49 68
	ADC ($20.b)		; 72 20
	ADC ($62.b,X)		; 61 62
	PLY		; 7A
	ADC $73.b,X		; 75 73
	BVS 101.b		; 70 65
	ADC #$6863.w		; 69 63 68
	ADC $72.b		; 65 72
	ROR $00A1.w		; 6E A1 00
	LSR $75.b		; 46 75
	ROR $796B.w		; 6E 6B 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $2067.w		; 6E 67 20
	RTL		; 6B

	ADC ($6E.b,X)		; 61 6E
	ROR $4420.w		; 6E 20 44
	ADC #$6863.w		; 69 63 68
	JSR $625E.w		; 20 5E 62
	ADC $72.b		; 65 72
	ADC ($6C.b,X)		; 61 6C
	CPX $6F64.w		; EC 64 6F
	ADC ($74.b)		; 72 74
	PLA		; 68
	ADC #$206E.w		; 69 6E 20
	.db $62, $72, $69		; 62 72 69
	ROR $6567.w		; 6E 67 65
	ROR $202C.w		; 6E 2C 20
	ADC [$6F.b],Y		; 77 6F
	JSR $F544.w		; 20 44 F5
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $65206E.l		; 6F 6E 20 65
	ADC #$6D6E.w		; 69 6E 6D
	ADC ($6C.b,X)		; 61 6C
	JSR $6177.w		; 20 77 61
	ADC ($73.b)		; 72 73
	STZ $AE.b,X		; 74 AE
	BRK $57.b		; 00 57
	ADC $6E.b		; 65 6E
	ROR $4420.w		; 6E 20 44
	ADC $20.b,X		; 75 20
	.db $42, $61		; 42 61
	ROR $6E61.w		; 6E 61 6E
	ADC $6E.b		; 65 6E
	JSR $6966.w		; 20 66 69
	ROR $6564.w		; 6E 64 65
	ADC ($74.b,S),Y		; 73 74
	LDY $6568.w		; AC 68 65
	ADC #$745F.w		; 69 5F 74
	JSR $6164.w		; 20 64 61
	ADC ($2C.b,S),Y		; 73 2C
	JSR $6164.w		; 20 64 61
	EOR $696420.l,X		; 5F 20 64 69
	ADC $20.b		; 65 20
	PHK		; 4B
	ADC ($65.b)		; 72 65
	ADC $696C.w		; 6D 6C 69
	ROR $F367.w		; 6E 67 F3
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $76206E.l		; 6F 6E 20 76
	ADC $442072.l		; 6F 72 20 44
	ADC #$2072.w		; 69 72 20
	STZ $6F.b		; 64 6F
	ADC ($74.b)		; 72 74
	JSR $6177.w		; 20 77 61
	ADC ($65.b)		; 72 65
	ROR $00A1.w		; 6E A1 00
	LSR $5C.b		; 46 5C
	ADC ($73.b,S),Y		; 73 73
	ADC $72.b		; 65 72
	JSR $696D.w		; 20 6D 69
	STZ $20.b,X		; 74 20
	STZ $65.b		; 64 65
	ROR $4220.w		; 6E 20 42
	ADC $63.b,X		; 75 63
	PLA		; 68
	ADC ($74.b,S),Y		; 73 74
	ADC ($62.b,X)		; 61 62
	ADC $6E.b		; 65 6E
	JSR $CB44.w		; 20 44 CB
	ADC ($6F.b,S),Y		; 73 6F
	JMP ($746C.w)		; 6C 6C 74
	ADC $73.b		; 65 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	EOR $6666.w,X		; 5D 66 66
	ROR $6E65.w		; 6E 65 6E
	BIT $7620.w		; 2C 20 76
	ADC #$6C65.w		; 69 65 6C
	JMP ($6965.w)		; 6C 65 69
	ADC $68.b,S		; 63 68
	PEA $7369.w		; F4 69 73
	STZ $20.b,X		; 74 20
	ROR A		; 6A
	ADC ($20.b,X)		; 61 20
	MVP $69,$65		; 44 65 69
	ROR $4B20.w		; 6E 20 4B
	ADC $6D.b,X		; 75 6D
	BVS 101.b		; 70 65
	JMP ($6420.w)		; 6C 20 64
	ADC ($69.b)		; 72 69
	ROR $00A1.w		; 6E A1 00
	EOR ($63.b,S),Y		; 53 63
	PLA		; 68
	ROR $7061.w		; 6E 61 70
	BVS  32.b		; 70 20
	MVP $72,$69		; 44 69 72
	JSR $6964.w		; 20 64 69
	SBC $45.b		; E5 45
	SEI		; 78
	STZ $72.b,X		; 74 72
	ADC ($6C.b,X)		; 61 6C
	ADC $62.b		; 65 62
	ADC $6E.b		; 65 6E
	AND $6142.w		; 2D 42 61
	JMP ($6F6C.w)		; 6C 6C 6F
	ROR $AC73.w		; 6E 73 AC
	.db $62, $65, $76		; 62 65 76
	ADC $732072.l		; 6F 72 20 73
	ADC #$2065.w		; 69 65 20
	STZ $61.b		; 64 61
	ROR $6F.b,X		; 76 6F
	ROR $6C66.w		; 6E 66 6C
	ADC #$6765.w		; 69 65 67
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	PHK		; 4B
	ADC ($75.b)		; 72 75
	ADC ($68.b,S),Y		; 73 68
	ADC ($20.b,X)		; 61 20
	ADC #$7473.w		; 69 73 74
	JSR $6564.w		; 20 64 65
	ADC ($20.b)		; 72 20
	ADC ($74.b,S),Y		; 73 74
	JMP $736B72.l		; 5C 72 6B 73
	STZ $65.b,X		; 74 65
	JSR $6564.w		; 20 64 65
	SBC ($4B.b)		; F2 4B
	ADC ($65.b)		; 72 65
	ADC $696C.w		; 6D 6C 69
	ROR $7367.w		; 6E 67 73
	ROL $4420.w		; 2E 20 44
	ADC $20.b,X		; 75 20
	RTL		; 6B

	ADC ($6E.b,X)		; 61 6E
	ROR $7473.w		; 6E 73 74
	JSR $6869.w		; 20 69 68
	ROR $6E20.w		; 6E 20 6E
	ADC $F2.b,X		; 75 F2
	ADC $7469.w		; 6D 69 74
	JSR $6965.w		; 20 65 69
	ROR $6D65.w		; 6E 65 6D
	JSR $6146.w		; 20 46 61
	EOR $726520.l,X		; 5F 20 65 72
	JMP ($6465.w)		; 6C 65 64
	ADC #$6567.w		; 69 67 65
	ROR $00A1.w		; 6E A1 00
	EOR #$206D.w		; 49 6D 20
	EOR [$61.b],Y		; 57 61
	ADC ($73.b,S),Y		; 73 73
	ADC $72.b		; 65 72
	JSR $7274.w		; 20 74 72
	ADC $69.b		; 65 69
	.db $62, $65, $6E		; 62 65 6E
	STZ $65.b		; 64 65
	JSR $5C46.w		; 20 46 5C
	ADC ($73.b,S),Y		; 73 73
	ADC $F2.b		; 65 F2
	PLY		; 7A
	ADC $72.b		; 65 72
	.db $62, $65, $72		; 62 65 72
	ADC ($74.b,S),Y		; 73 74
	ADC $6E.b		; 65 6E
	BIT $7320.w		; 2C 20 73
	ADC $6C6162.l		; 6F 62 61 6C
	STZ $20.b		; 64 20
	MVP $20,$75		; 44 75 20
	ADC ($69.b,S),Y		; 73 69
	SBC $62.b		; E5 62
	ADC $72.b		; 65 72
	LSR $7268.w,X		; 5E 68 72
	ADC ($74.b,S),Y		; 73 74
	LDX $4600.w		; AE 00 46
	JMP $657373.l		; 5C 73 73 65
	ADC ($20.b)		; 72 20
	ADC $7469.w		; 6D 69 74
	JSR $7453.w		; 20 53 74
	ADC ($68.b,X)		; 61 68
	JMP ($6572.w)		; 6C 72 65
	ADC #$6566.w		; 69 66 65
	INC $657A.w		; EE 7A 65
	ADC ($62.b)		; 72 62
	ADC ($65.b)		; 72 65
	ADC $68.b,S		; 63 68
	ADC $6E.b		; 65 6E
	JSR $756E.w		; 20 6E 75
	ADC ($2C.b)		; 72 2C
	JSR $6577.w		; 20 77 65
	ROR $206E.w		; 6E 6E 20
	ADC ($69.b,S),Y		; 73 69
	SBC $67.b		; E5 67
	ADC $67.b		; 65 67
	ADC $6E.b		; 65 6E
	JSR $6965.w		; 20 65 69
	ROR $2065.w		; 6E 65 20
	EOR [$61.b],Y		; 57 61
	ROR $2064.w		; 6E 64 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	JMP ($6761.w)		; 6C 61 67
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR ($74.b,S),Y		; 53 74
	ADC ($68.b,X)		; 61 68
	JMP ($5C66.w)		; 6C 66 5C
	ADC ($73.b,S),Y		; 73 73
	ADC $72.b		; 65 72
	JSR $6973.w		; 20 73 69
	ROR $2064.w		; 6E 64 20
	ADC $6E.b,X		; 75 6E
	PLY		; 7A
	ADC $72.b		; 65 72
	ADC ($74.b,S),Y		; 73 74
	EOR $6272.w,X		; 5D 72 62
	ADC ($72.b,X)		; 61 72
	LDA ($46.b,X)		; A1 46
	ADC $65676C.l		; 6F 6C 67 65
	JSR $6869.w		; 20 69 68
	ROR $6E65.w		; 6E 65 6E
	BIT $6420.w		; 2C 20 64
	ADC $6E.b		; 65 6E
	ROR $7320.w		; 6E 20 73
	ADC #$2065.w		; 69 65 20
	ADC ($5C.b)		; 72 5C
	ADC $6D.b,X		; 75 6D
	ADC $EE.b		; 65 EE
	MVP $72,$69		; 44 69 72
	JSR $6964.w		; 20 64 69
	ADC $20.b		; 65 20
	EOR [$65.b]		; 47 65
	ADC [$6E.b]		; 67 6E
	ADC $72.b		; 65 72
	JSR $7561.w		; 20 61 75
	ADC ($20.b,S),Y		; 73 20
	STZ $65.b		; 64 65
	ADC $5720.w		; 6D 20 57
	ADC $67.b		; 65 67
	LDX $5300.w		; AE 00 53
	JMP ($7069.w)		; 6C 69 70
	BVS  97.b		; 70 61
	JSR $616B.w		; 20 6B 61
	ROR $736E.w		; 6E 6E 73
	STZ $20.b,X		; 74 20
	MVP $20,$75		; 44 75 20
	ADC $7469.w		; 6D 69 74
	JSR $6564.w		; 20 64 65
	SBC ($52.b)		; F2 52
	ADC $2D6C6C.l		; 6F 6C 6C 2D
	EOR ($74.b,X)		; 41 74
	STZ $61.b,X		; 74 61
	ADC $6B.b,S		; 63 6B
	ADC $20.b		; 65 20
	ADC $726564.l		; 6F 64 65 72
	JSR $696D.w		; 20 6D 69
	STZ $20.b,X		; 74 20
	ADC $69.b		; 65 69
	ROR $ED65.w		; 6E 65 ED
	ADC [$65.b]		; 67 65
	PLY		; 7A
	ADC #$6C65.w		; 69 65 6C
	STZ $65.b,X		; 74 65
	ROR $5320.w		; 6E 20 53
	BVS 114.b		; 70 72
	ADC $6E.b,X		; 75 6E
	ADC [$20.b]		; 67 20
	ADC ($75.b,X)		; 61 75
	ADC ($73.b,S),Y		; 73 73
	ADC $68.b,S		; 63 68
	ADC ($6C.b,X)		; 61 6C
	STZ $65.b,X		; 74 65
	ROR $00AE.w		; 6E AE 00
	EOR [$6E.b]		; 47 6E
	ADC ($77.b,X)		; 61 77
	STZ $79.b,X		; 74 79
	BIT $6420.w		; 2C 20 64
	ADC $72.b		; 65 72
	JSR $6942.w		; 20 42 69
	.db $62, $65, $72		; 62 65 72
	JSR $5C6C.w		; 20 6C 5C
	EOR $732074.l,X		; 5F 74 20 73
	ADC #$E863.w		; 69 63 E8
	JMP ($6965.w)		; 6C 65 69
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	STZ $75.b		; 64 75
	ADC ($63.b)		; 72 63
	PLA		; 68
	JSR $7053.w		; 20 53 70
	ADC ($75.b)		; 72 75
	ROR $2D67.w		; 6E 67 2D
	JSR $646F.w		; 20 6F 64
	ADC $F2.b		; 65 F2
	EOR ($6F.b)		; 52 6F
	JMP ($2D6C.w)		; 6C 6C 2D
	EOR ($74.b,X)		; 41 74
	STZ $61.b,X		; 74 61
	ADC $6B.b,S		; 63 6B
	ADC $20.b		; 65 20
	ADC ($75.b,X)		; 61 75
	ADC ($73.b,S),Y		; 73 73
	ADC $68.b,S		; 63 68
	ADC ($6C.b,X)		; 61 6C
	STZ $65.b,X		; 74 65
	ROR $00AE.w		; 6E AE 00
	MVP $73,$61		; 44 61 73
	JSR $6177.w		; 20 77 61
	ADC ($27.b)		; 72 27
	ADC ($20.b,S),Y		; 73 20
	ADC [$6F.b],Y		; 77 6F
	PLA		; 68
	JMP ($00A1.w)		; 6C A1 00
	EOR #$6863.w		; 49 63 68
	JSR $6168.w		; 20 68 61
	.db $62, $65, $20		; 62 65 20
	MVP $72,$69		; 44 69 72
	JSR $6C61.w		; 20 61 6C
	JMP ($7365.w)		; 6C 65 73
	JSR $6567.w		; 20 67 65
	ADC ($61.b,S),Y		; 73 61
	ADC [$74.b]		; 67 74
	LDX $4D00.w		; AE 00 4D
	ADC $68.b		; 65 68
	ADC ($20.b)		; 72 20
	.db $62, $72, $61		; 62 72 61
	ADC $63.b,X		; 75 63
	PLA		; 68
	ADC ($74.b,S),Y		; 73 74
	JSR $7544.w		; 20 44 75
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	PEA $757A.w		; F4 7A 75
	JSR $6977.w		; 20 77 69
	ADC ($73.b,S),Y		; 73 73
	ADC $6E.b		; 65 6E
	JSR $202D.w		; 20 2D 20
	ADC #$206D.w		; 69 6D 20
	EOR $6D6F.w		; 4D 6F 6D
	ADC $6E.b		; 65 6E
	STZ $A1.b,X		; 74 A1
	BRK $42.b		; 00 42
	ADC $73.b		; 65 73
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $696D.w		; 20 6D 69
	ADC $68.b,S		; 63 68
	JSR $616D.w		; 20 6D 61
	JMP ($7720.w)		; 6C 20 77
	ADC #$6465.w		; 69 65 64
	ADC $72.b		; 65 72
	LDY $6261.w		; AC 61 62
	ADC $72.b		; 65 72
	JSR $616C.w		; 20 6C 61
	EOR $694420.l,X		; 5F 20 44 69
	ADC ($20.b)		; 72 20
	PHY		; 5A
	ADC $69.b		; 65 69
	STZ $A1.b,X		; 74 A1
	BRK $49.b		; 00 49
	ADC $68.b,S		; 63 68
	JSR $6173.w		; 20 73 61
	ADC [$20.b]		; 67 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $73.b,X		; 74 73
	JSR $656D.w		; 20 6D 65
	PLA		; 68
	ADC ($20.b)		; 72 20
	ADC $6E.b,X		; 75 6E
	CPX $69.b		; E4 69
	ADC $68.b,S		; 63 68
	JSR $6577.w		; 20 77 65
	ADC #$205F.w		; 69 5F 20
	ADC ($75.b,X)		; 61 75
	ADC $68.b,S		; 63 68
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $73.b,X		; 74 73
	JSR $656D.w		; 20 6D 65
	PLA		; 68
	ADC ($A1.b)		; 72 A1
	BRK $4D.b		; 00 4D
	ADC $69.b		; 65 69
	ROR $2065.w		; 6E 65 20
	EOR [$5E.b]		; 47 5E
	STZ $65.b,X		; 74 65
	BIT $7720.w		; 2C 20 77
	ADC ($73.b,X)		; 61 73
	JSR $6F73.w		; 20 73 6F
	JMP ($206C.w)		; 6C 6C 20
	ADC #$E863.w		; 69 63 E8
	STZ $65.b		; 64 65
	ROR $206E.w		; 6E 6E 20
	ROR $636F.w		; 6E 6F 63
	PLA		; 68
	JSR $7265.w		; 20 65 72
	PLY		; 7A
	JMP $656C68.l		; 5C 68 6C 65
	ROR $203F.w		; 6E 3F 20
	EOR #$F473.w		; 49 73 F4
	STZ $6F.b		; 64 6F
	ADC $68.b,S		; 63 68
	JSR $6C61.w		; 20 61 6C
	JMP ($7365.w)		; 6C 65 73
	JSR $7551.w		; 20 51 75
	ADC ($74.b,X)		; 61 74
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	LDA ($00.b,X)		; A1 00
	EOR $79616B.l		; 4F 6B 61 79
	BIT $4920.w		; 2C 20 49
	PLA		; 68
	ADC ($20.b)		; 72 20
	EOR ($75.b),Y		; 51 75
	JMP $65676C.l		; 5C 6C 67 65
	ADC #$7473.w		; 69 73 74
	ADC $72.b		; 65 72
	LDY $616D.w		; AC 6D 61
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	EOR $75.b		; 45 75
	ADC $68.b,S		; 63 68
	JSR $7561.w		; 20 61 75
	ROR $20.b		; 66 20
	STZ $65.b		; 64 65
	ROR $5720.w		; 6E 20 57
	ADC $67.b		; 65 67
	LDA ($00.b,X)		; A1 00
	EOR ($65.b)		; 52 65
	ADC #$6863.w		; 69 63 68
	STZ $27.b,X		; 74 27
	ADC ($20.b,S),Y		; 73 20
	ROR A		; 6A
	ADC $74.b		; 65 74
	PLY		; 7A
	STZ $3F.b,X		; 74 3F
	JSR $694D.w		; 20 4D 69
	ADC ($20.b)		; 72 20
	ROR $5C.b		; 66 5C
	JMP ($F46C.w)		; 6C 6C F4
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $73.b,X		; 74 73
	JSR $656D.w		; 20 6D 65
	PLA		; 68
	ADC ($20.b)		; 72 20
	STZ $61.b		; 64 61
	PLY		; 7A
	ADC $20.b,X		; 75 20
	ADC $69.b		; 65 69
	ROR $00A1.w		; 6E A1 00
	.db $42, $69		; 42 69
	ROR $7320.w		; 6E 20 73
	ADC $5E6D20.l		; 6F 20 6D 5E
	STZ $65.b		; 64 65
	AND ($20.b,X)		; 21 20
	EOR #$E863.w		; 49 63 E8
	ADC [$69.b],Y		; 77 69
	JMP ($206C.w)		; 6C 6C 20
	ROR A		; 6A
	ADC $74.b		; 65 74
	PLY		; 7A
	STZ $20.b,X		; 74 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	JMP ($6661.w)		; 6C 61 66
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	MVP $20,$75		; 44 75 20
	.db $62, $69, $73		; 62 69 73
	STZ $20.b,X		; 74 20
	ROR A		; 6A
	ADC ($20.b,X)		; 61 20
	ADC #$6D6D.w		; 69 6D 6D
	ADC $72.b		; 65 72
	JSR $6F6E.w		; 20 6E 6F
	ADC $68.b,S		; 63 68
	JSR $6164.w		; 20 64 61
	LDA ($00.b,X)		; A1 00
	EOR $69.b		; 45 69
	ROR $7365.w		; 6E 65 73
	JSR $6154.w		; 20 54 61
	ADC [$65.b]		; 67 65
	ADC ($20.b,S),Y		; 73 20
	ADC [$69.b],Y		; 77 69
	ADC ($64.b)		; 72 64
	JSR $6973.w		; 20 73 69
	ADC $20.b		; 65 20
	LSR $6562.w,X		; 5E 62 65
	SBC ($64.b)		; F2 64
	ADC $6E.b		; 65 6E
	JSR $6C50.w		; 20 50 6C
	ADC ($6E.b,X)		; 61 6E
	STZ $61.b,X		; 74 61
	ADC [$65.b]		; 67 65
	ROR $6120.w		; 6E 20 61
	ADC $66.b,X		; 75 66
	ADC ($74.b,S),Y		; 73 74
	ADC $69.b		; 65 69
	ADC [$65.b]		; 67 65
	ROR $00AC.w		; 6E AC 00
	STZ $69.b		; 64 69
	ADC $20.b		; 65 20
	ADC [$72.b]		; 67 72
	ADC $20655F.l		; 6F 5F 65 20
	.db $42, $61		; 42 61
	ROR $6E61.w		; 6E 61 6E
	ADC $A1.b		; 65 A1
	BRK $45.b		; 00 45
	ADC ($20.b,S),Y		; 73 20
	ADC [$61.b],Y		; 77 61
	ADC ($20.b)		; 72 20
	ADC ($6F.b,S),Y		; 73 6F
	JSR $6373.w		; 20 73 63
	PLA		; 68
	EOR $AC6E.w,X		; 5D 6E AC
	ADC ($6F.b,S),Y		; 73 6F
	JSR $7266.w		; 20 66 72
	ADC #$6465.w		; 69 65 64
	ROR $6F.b,X		; 76 6F
	JMP ($2E6C.w)		; 6C 6C 2E
	ROL $622E.w		; 2E 2E 62
	ADC $76.b		; 65 76
	ADC $492072.l		; 6F 72 20 49
	PLA		; 68
	SBC ($68.b)		; F2 68
	ADC #$7265.w		; 69 65 72
	JSR $7561.w		; 20 61 75
	ROR $67.b		; 66 67
	ADC $74.b		; 65 74
	ADC ($75.b,X)		; 61 75
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	ADC ($65.b,S),Y		; 73 65
	ADC #$A164.w		; 69 64 A1
	BRK $49.b		; 00 49
	ADC ($72.b)		; 72 72
	STZ $20.b,X		; 74 20
	STZ $65.b		; 64 65
	ADC ($20.b)		; 72 20
	EOR ($66.b,X)		; 41 66
	ROR $65.b		; 66 65
	JSR $7564.w		; 20 64 75
	ADC ($63.b)		; 72 63
	PLA		; 68
	JSR $6564.w		; 20 64 65
	INC $5720.w		; EE 20 57
	ADC ($6C.b,X)		; 61 6C
	STZ $2C.b		; 64 2C
	JSR $5C6C.w		; 20 6C 5C
	EOR $642074.l,X		; 5F 74 20 64
	ADC ($73.b,X)		; 61 73
	JSR $696D.w		; 20 6D 69
	ADC $68.b,S		; 63 68
	JSR $6F64.w		; 20 64 6F
	ADC $E8.b,S		; 63 E8
	ROR $5D.b,X		; 76 5D
	JMP ($696C.w)		; 6C 6C 69
	ADC [$20.b]		; 67 20
	RTL		; 6B

	ADC ($6C.b,X)		; 61 6C
	STZ $A1.b,X		; 74 A1
	BRK $4A.b		; 00 4A
	ADC ($2C.b,X)		; 61 2C
	JSR $6E75.w		; 20 75 6E
	ADC [$65.b]		; 67 65
	ROR $5C.b		; 66 5C
	PLA		; 68
	ADC ($20.b)		; 72 20
	ADC ($6F.b,S),Y		; 73 6F
	JSR $7267.w		; 20 67 72
	ADC $6977DF.l		; 6F DF 77 69
	ADC ($64.b)		; 72 64
	JSR $7365.w		; 20 65 73
	JSR $6F77.w		; 20 77 6F
	PLA		; 68
	JMP ($7320.w)		; 6C 20 73
	ADC $69.b		; 65 69
	ROR $00A1.w		; 6E A1 00
	EOR $202C68.l		; 4F 68 2C 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $73206E.l		; 6F 6E 20 73
	ADC $707320.l		; 6F 20 73 70
	JMP $A13F74.l		; 5C 74 3F A1
	MVP $6E,$61		; 44 61 6E
	ROR $6D20.w		; 6E 20 6D
	ADC $5F.b,X		; 75 5F
	JSR $6369.w		; 20 69 63
	PLA		; 68
	JSR $6261.w		; 20 61 62
	ADC $72.b		; 65 72
	JSR $6F6C.w		; 20 6C 6F
	ADC ($A1.b,S),Y		; 73 A1
	BRK $49.b		; 00 49
	ADC $68.b,S		; 63 68
	JSR $5D6B.w		; 20 6B 5D
	ROR $746E.w		; 6E 6E 74
	ADC $20.b		; 65 20
	EOR $75.b		; 45 75
	ADC $68.b,S		; 63 68
	JSR $6547.w		; 20 47 65
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC #$6863.w		; 69 63 68
	STZ $65.b,X		; 74 65
	INC $7265.w		; EE 65 72
	PLY		; 7A
	JMP $656C68.l		; 5C 68 6C 65
	ROR $2E2E.w		; 6E 2E 2E
	ROL $6261.w		; 2E 61 62
	ADC $72.b		; 65 72
	JSR $6369.w		; 20 69 63
	INX		; E8
	STZ $75.b,X		; 74 75
	ADC $20.b		; 65 20
	ADC $73.b		; 65 73
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $A1.b,X		; 74 A1
	BRK $41.b		; 00 41
	ADC $68.b,S		; 63 68
	BIT $6420.w		; 2C 20 64
	ADC ($20.b,X)		; 61 20
	ADC ($65.b,S),Y		; 73 65
	ADC #$2064.w		; 69 64 20
	EOR #$7268.w		; 49 68 72
	JSR $616A.w		; 20 6A 61
	JSR $6977.w		; 20 77 69
	ADC $64.b		; 65 64
	ADC $72.b		; 65 72
	LDA ($00.b,X)		; A1 00
	EOR ($69.b,S),Y		; 53 69
	STZ $7A.b,X		; 74 7A
	STZ $20.b,X		; 74 20
	EOR #$7268.w		; 49 68 72
	JSR $6E69.w		; 20 69 6E
	JSR $6564.w		; 20 64 65
	ADC ($20.b)		; 72 20
	PHK		; 4B
	JMP ($6D65.w)		; 6C 65 6D
	ADC $AC65.w		; 6D 65 AC
	STZ $61.b		; 64 61
	ROR $206E.w		; 6E 6E 20
	RTL		; 6B

	ADC $746D6D.l		; 6F 6D 6D 74
	JSR $757A.w		; 20 7A 75
	JSR $696D.w		; 20 6D 69
	ADC ($A1.b)		; 72 A1
	BRK $57.b		; 00 57
	ADC $736920.l		; 6F 20 69 73
	STZ $20.b,X		; 74 20
	ADC $69.b		; 65 69
	ADC [$65.b]		; 67 65
	ROR $6C74.w		; 6E 74 6C
	ADC #$6863.w		; 69 63 68
	JSR $6964.w		; 20 64 69
	SBC $68.b		; E5 68
	LSR $7362.w,X		; 5E 62 73
	ADC $68.b,S		; 63 68
	ADC $20.b		; 65 20
	ROR A		; 6A
	ADC $6E.b,X		; 75 6E
	ADC [$65.b]		; 67 65
	JSR $7246.w		; 20 46 72
	ADC ($75.b,X)		; 61 75
	JSR $EE69.w		; 20 69 EE
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	ADC $6D.b		; 65 6D
	JSR $7053.w		; 20 53 70
	ADC #$6C65.w		; 69 65 6C
	AND $5700A1.l,X		; 3F A1 00 57
	ADC ($72.b,X)		; 61 72
	JSR $656E.w		; 20 6E 65
	STZ $74.b,X		; 74 74
	JSR $696D.w		; 20 6D 69
	STZ $20.b,X		; 74 20
	EOR $75.b		; 45 75
	ADC $68.b,S		; 63 68
	JSR $757A.w		; 20 7A 75
	JSR $6572.w		; 20 72 65
	STZ $65.b		; 64 65
	ROR $00A1.w		; 6E A1 00
	EOR [$61.b],Y		; 57 61
	ADC ($2C.b,S),Y		; 73 2C
	JSR $6177.w		; 20 77 61
	ADC ($3F.b,S),Y		; 73 3F
	JSR $614C.w		; 20 4C 61
	ADC $74.b,X		; 75 74
	ADC $72.b		; 65 72
	LDY $6369.w		; AC 69 63
	PLA		; 68
	JSR $5D68.w		; 20 68 5D
	ADC ($65.b)		; 72 65
	JSR $6373.w		; 20 73 63
	PLA		; 68
	ADC [$65.b],Y		; 77 65
	ADC ($A1.b)		; 72 A1
	BRK $41.b		; 00 41
	JMP ($206C.w)		; 6C 6C 20
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	ADC $20.b		; 65 20
	EOR ($63.b,X)		; 41 63
	STZ $69.b,X		; 74 69
	ADC $2D206E.l		; 6F 6E 20 2D
	JSR $6369.w		; 20 69 63
	PLA		; 68
	JSR $6C67.w		; 20 67 6C
	ADC ($75.b,X)		; 61 75
	.db $62, $E5, $69		; 62 E5 69
	ADC $68.b,S		; 63 68
	JSR $6577.w		; 20 77 65
	ADC ($64.b)		; 72 64
	ADC $20.b		; 65 20
	ADC ($6C.b,X)		; 61 6C
	STZ $21.b,X		; 74 21
	JSR $6349.w		; 20 49 63
	PLA		; 68
	JSR $756D.w		; 20 6D 75
	CMP $737265.l,X		; DF 65 72 73
	STZ $6D.b,X		; 74 6D
	ADC ($6C.b,X)		; 61 6C
	JSR $6965.w		; 20 65 69
	ROR $4E20.w		; 6E 20 4E
	ADC #$6B63.w		; 69 63 6B
	ADC $72.b		; 65 72
	ADC $68.b,S		; 63 68
	ADC $6E.b		; 65 6E
	JSR $616D.w		; 20 6D 61
	ADC $68.b,S		; 63 68
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR [$69.b],Y		; 57 69
	EOR $492074.l,X		; 5F 74 20 49
	PLA		; 68
	ADC ($20.b)		; 72 20
	ROR $636F.w		; 6E 6F 63
	PLA		; 68
	BIT $2220.w		; 2C 20 22
	MVP $6E,$6F		; 44 6F 6E
	RTL		; 6B

	ADC $79.b		; 65 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $A267.w		; 6E 67 A2
	ADC #$206D.w		; 69 6D 20
	EOR $676972.l		; 4F 72 69 67
	ADC #$616E.w		; 69 6E 61
	JMP ($203F.w)		; 6C 3F 20
	MVP $73,$61		; 44 61 73
	JSR $6177.w		; 20 77 61
	ADC ($65.b)		; 72 65
	INC $6F6E.w		; EE 6E 6F
	ADC $68.b,S		; 63 68
	JSR $655A.w		; 20 5A 65
	ADC #$6574.w		; 69 74 65
	ROR $2E2E.w		; 6E 2E 2E
	ROL $00A1.w		; 2E A1 00
	EOR #$7268.w		; 49 68 72
	JSR $6577.w		; 20 77 65
	ADC ($64.b)		; 72 64
	ADC $74.b		; 65 74
	JSR $6964.w		; 20 64 69
	ADC $73.b		; 65 73
	ADC $20.b		; 65 20
	JMP ($635C.w)		; 6C 5C 63
	PLA		; 68
	ADC $72.b		; 65 72
	JMP ($6369.w)		; 6C 69 63
	PLA		; 68
	SBC $41.b		; E5 41
	ADC $66.b,X		; 75 66
	ADC [$61.b]		; 67 61
	.db $62, $65, $20		; 62 65 20
	ROR A		; 6A
	ADC ($20.b,X)		; 61 20
	ADC [$6F.b],Y		; 77 6F
	PLA		; 68
	JMP ($6120.w)		; 6C 20 61
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $686F.w		; 20 6F 68
	ROR $6DE5.w		; 6E E5 6D
	ADC $69.b		; 65 69
	ROR $2065.w		; 6E 65 20
	PHA		; 48
	ADC #$666C.w		; 69 6C 66
	ADC $20.b		; 65 20
	.db $62, $65, $77		; 62 65 77
	JMP $69746C.l		; 5C 6C 74 69
	ADC [$65.b]		; 67 65
	ROR $202C.w		; 6E 2C 20
	ADC $726564.l		; 6F 64 65 72
	LDA $614D00.l,X		; BF 00 4D 61
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	STZ $69.b		; 64 69
	ADC $20.b		; 65 20
	MVN $72,$5E		; 54 5E 72
	JSR $6968.w		; 20 68 69
	ROR $6574.w		; 6E 74 65
	ADC ($20.b)		; 72 20
	EOR $75.b		; 45 75
	ADC $68.b,S		; 63 68
	JSR $757A.w		; 20 7A 75
	LDA ($53.b,X)		; A1 53
	ADC $68.b,S		; 63 68
	JMP ($6569.w)		; 6C 69 65
	EOR $63696C.l,X		; 5F 6C 69 63
	PLA		; 68
	JSR $6973.w		; 20 73 69
	ROR $2064.w		; 6E 64 20
	ADC [$69.b],Y		; 77 69
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC #$7265.w		; 69 65 72
	JSR $E16A.w		; 20 6A E1
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ADC ($75.b,X)		; 61 75
	ROR $20.b		; 66 20
	STZ $65.b		; 64 65
	ADC $4220.w		; 6D 20 42
	ADC ($68.b,X)		; 61 68
	ROR $6F68.w		; 6E 68 6F
	ROR $2C.b		; 66 2C
	JSR $646F.w		; 20 6F 64
	ADC $72.b		; 65 72
	LDA $705300.l,X		; BF 00 53 70
	ADC #$6C65.w		; 69 65 6C
	JSR $6E65.w		; 20 65 6E
	STZ $6C.b		; 64 6C
	ADC #$6863.w		; 69 63 68
	JSR $6577.w		; 20 77 65
	ADC #$6574.w		; 69 74 65
	ADC ($A1.b)		; 72 A1
	BRK $57.b		; 00 57
	ADC $746C6C.l		; 6F 6C 6C 74
	JSR $6849.w		; 20 49 68
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC #$7265.w		; 69 65 72
	JSR $625E.w		; 20 5E 62
	ADC $72.b		; 65 72
	ROR $6361.w		; 6E 61 63
	PLA		; 68
	STZ $65.b,X		; 74 65
	ROR $A13F.w		; 6E 3F A1
	BRK $53.b		; 00 53
	ADC $68.b,S		; 63 68
	ADC $7A206E.l		; 6F 6E 20 7A
	ADC $72.b,X		; 75 72
	LSR $6B63.w,X		; 5E 63 6B
	AND $615720.l,X		; 3F 20 57 61
	ADC ($20.b)		; 72 20
	ADC $7269.w		; 6D 69 72
	JSR $6C6B.w		; 20 6B 6C
	ADC ($72.b,X)		; 61 72
	BIT $6164.w		; 2C 64 61
	CMP $206F73.l,X		; DF 73 6F 20
	ADC $69.b		; 65 69
	ROR $5020.w		; 6E 20 50
	ADC $6E.b,X		; 75 6E
	RTL		; 6B

	JSR $6977.w		; 20 77 69
	ADC $20.b		; 65 20
	MVP $2C,$75		; 44 75 2C
	JSR $6564.w		; 20 64 65
	ROR $4A20.w		; 6E 20 4A
	ADC $696EE2.l		; 6F E2 6E 69
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	PLY		; 7A
	ADC $65.b,X		; 75 65
	ROR $6564.w		; 6E 64 65
	JSR $7262.w		; 20 62 72
	ADC #$676E.w		; 69 6E 67
	ADC $6E.b		; 65 6E
	JSR $5E77.w		; 20 77 5E
	ADC ($64.b)		; 72 64
	ADC $2E.b		; 65 2E
	ROL $00AE.w		; 2E AE 00
	EOR #$6863.w		; 49 63 68
	JSR $6577.w		; 20 77 65
	ADC #$205F.w		; 69 5F 20
	ADC [$61.b]		; 67 61
	ADC ($20.b)		; 72 20
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $2C.b,X		; 74 2C
	JSR $6177.w		; 20 77 61
	ADC ($75.b)		; 72 75
	ADC $6920.w		; 6D 20 69
	ADC $E8.b,S		; 63 E8
	LSR $6562.w,X		; 5E 62 65
	ADC ($68.b)		; 72 68
	ADC ($75.b,X)		; 61 75
	BVS 116.b		; 70 74
	JSR $696D.w		; 20 6D 69
	STZ $20.b,X		; 74 20
	EOR $75.b		; 45 75
	ADC $68.b,S		; 63 68
	JSR $6572.w		; 20 72 65
	STZ $65.b		; 64 65
	ROL $AE2E.w		; 2E 2E AE
	EOR #$7268.w		; 49 68 72
	JSR $5D68.w		; 20 68 5D
	ADC ($74.b)		; 72 74
	JSR $6F64.w		; 20 64 6F
	ADC $68.b,S		; 63 68
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	PLY		; 7A
	ADC $A1.b,X		; 75 A1
	BRK $44.b		; 00 44
	ADC ($73.b,X)		; 61 73
	JSR $6177.w		; 20 77 61
	ADC ($20.b)		; 72 20
	ROR A		; 6A
	ADC ($20.b,X)		; 61 20
	ADC $6C61.w		; 6D 61 6C
	JSR $6965.w		; 20 65 69
	ROR $73E5.w		; 6E E5 73
	ADC $68.b,S		; 63 68
	ADC [$61.b],Y		; 77 61
	ADC $68.b,S		; 63 68
	ADC $20.b		; 65 20
	JMP $6965.w		; 4C 65 69
	ADC ($74.b,S),Y		; 73 74
	ADC $6E.b,X		; 75 6E
	ADC [$A1.b]		; 67 A1
	BRK $49.b		; 00 49
	PLA		; 68
	ADC ($20.b)		; 72 20
	ADC ($65.b,S),Y		; 73 65
	ADC #$2064.w		; 69 64 20
	STZ $6F.b		; 64 6F
	ADC $68.b,S		; 63 68
	JSR $6567.w		; 20 67 65
	ADC ($61.b)		; 72 61
	STZ $E5.b		; 64 E5
	ADC $72.b		; 65 72
	ADC ($74.b,S),Y		; 73 74
	JSR $6F6C.w		; 20 6C 6F
	ADC ($67.b,S),Y		; 73 67
	ADC $7A.b		; 65 7A
	ADC $6E6567.l		; 6F 67 65 6E
	LDA ($00.b,X)		; A1 00
	EOR #$7268.w		; 49 68 72
	JSR $6373.w		; 20 73 63
	PLA		; 68
	ADC $77206E.l		; 6F 6E 20 77
	ADC #$6465.w		; 69 65 64
	ADC $72.b		; 65 72
	AND $6F5320.l,X		; 3F 20 53 6F
	JSR $6373.w		; 20 73 63
	PLA		; 68
	ROR $6C65.w		; 6E 65 6C
	JMP ($00BF.w)		; 6C BF 00
	.db $42, $72		; 42 72
	ADC ($75.b,X)		; 61 75
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	ADC [$6F.b],Y		; 77 6F
	PLA		; 68
	JMP ($6E20.w)		; 6C 20 6E
	ADC $206863.l		; 6F 63 68 20
	ADC $69.b		; 65 69
	ROR $EE65.w		; 6E 65 EE
	RTL		; 6B

	JMP ($6965.w)		; 6C 65 69
	ROR $6E65.w		; 6E 65 6E
	JSR $6152.w		; 20 52 61
	STZ $20.b,X		; 74 20
	ROR $6F.b,X		; 76 6F
	ADC $4D20.w		; 6D 20 4D
	ADC $69.b		; 65 69
	ADC ($74.b,S),Y		; 73 74
	ADC $72.b		; 65 72
	BIT $7720.w		; 2C 20 77
	ADC ($73.b,X)		; 61 73
	LDA $684900.l,X		; BF 00 49 68
	ADC ($20.b)		; 72 20
	PLA		; 68
	ADC ($62.b,X)		; 61 62
	STZ $20.b,X		; 74 20
	ADC #$6D6D.w		; 69 6D 6D
	ADC $72.b		; 65 72
	JSR $6F6E.w		; 20 6E 6F
	ADC $E8.b,S		; 63 E8
	ROR $6369.w		; 6E 69 63
	PLA		; 68
	STZ $20.b,X		; 74 20
	ADC [$65.b]		; 67 65
	ROR $6775.w		; 6E 75 67
	BIT $7720.w		; 2C 20 77
	ADC #$BF65.w		; 69 65 BF
	BRK $54.b		; 00 54
	ROR A		; 6A
	ADC ($2C.b,X)		; 61 2C
	JSR $6956.w		; 20 56 69
	STZ $65.b		; 64 65
	ADC $697073.l		; 6F 73 70 69
	ADC $6C.b		; 65 6C
	ADC $72.b		; 65 72
	JSR $6973.w		; 20 73 69
	ROR $61E4.w		; 6E E4 61
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $696E.w		; 20 6E 69
	ADC $68.b,S		; 63 68
	STZ $20.b,X		; 74 20
	ADC $6865.w		; 6D 65 68
	ADC ($20.b)		; 72 20
	STZ $61.b		; 64 61
	ADC ($AC.b,S),Y		; 73 AC
	ADC [$61.b],Y		; 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC ($69.b,S),Y		; 73 69
	ADC $20.b		; 65 20
	ADC $6C61.w		; 6D 61 6C
	JSR $6177.w		; 20 77 61
	ADC ($65.b)		; 72 65
	ROR $00A1.w		; 6E A1 00
	EOR $79616B.l		; 4F 6B 61 79
	BIT $6920.w		; 2C 20 69
	ADC $68.b,S		; 63 68
	JSR $7265.w		; 20 65 72
	JMP ($6465.w)		; 6C 65 64
	ADC #$6567.w		; 69 67 65
	JSR $6164.w		; 20 64 61
	SBC ($4C.b,S),Y		; F3 4C
	ADC $76.b		; 65 76
	ADC $6C.b		; 65 6C
	JSR $5E66.w		; 20 66 5E
	ADC ($20.b)		; 72 20
	EOR $75.b		; 45 75
	ADC $68.b,S		; 63 68
	AND ($2E.b,X)		; 21 2E
	ROL $482E.w		; 2E 2E 48
	ADC ($21.b,X)		; 61 21
	ROL $AE2E.w		; 2E 2E AE
	EOR ($65.b)		; 52 65
	ADC #$676E.w		; 69 6E 67
	ADC $66.b		; 65 66
	ADC ($6C.b,X)		; 61 6C
	JMP ($6E65.w)		; 6C 65 6E
	LDA ($00.b,X)		; A1 00
	PHA		; 48
	ADC ($6C.b,X)		; 61 6C
	JMP ($635D.w)		; 6C 5D 63
	PLA		; 68
	ADC $6E.b		; 65 6E
	BIT $6920.w		; 2C 20 69
	ADC $68.b,S		; 63 68
	JSR $6962.w		; 20 62 69
	ROR DMAP2.w		; 6E 20 43
	ADC ($6E.b,X)		; 61 6E
	STZ $79.b		; 64 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $75E7.w		; 6E E7 75
	ROR $2064.w		; 6E 64 20
	STZ $69.b		; 64 69
	ADC $73.b		; 65 73
	JSR $6968.w		; 20 68 69
	ADC $72.b		; 65 72
	JSR $7369.w		; 20 69 73
	STZ $20.b,X		; 74 20
	ADC $6965.w		; 6D 65 69
	INC $7053.w		; EE 53 70
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	BVS 117.b		; 70 75
	ROR $746B.w		; 6E 6B 74
	LDA ($00.b,X)		; A1 00
	EOR [$6F.b],Y		; 57 6F
	JMP ($746C.w)		; 6C 6C 74
	JSR $6849.w		; 20 49 68
	ADC ($20.b)		; 72 20
	EOR $75.b		; 45 75
	ADC $72.b		; 65 72
	JSR $7053.w		; 20 53 70
	ADC #$EC65.w		; 69 65 EC
	ADC ($62.b,X)		; 61 62
	ADC ($70.b,S),Y		; 73 70
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	ROR $202C.w		; 6E 2C 20
	STZ $61.b		; 64 61
	ROR $206E.w		; 6E 6E 20
	ADC ($70.b,S),Y		; 73 70
	ADC ($69.b)		; 72 69
	ROR $7467.w		; 6E 67 74
	JSR $7561.w		; 20 61 75
	INC $6D.b		; E6 6D
	ADC $69.b		; 65 69
	ROR $7220.w		; 6E 20 72
	ADC $656974.l		; 6F 74 69 65
	ADC ($65.b)		; 72 65
	ROR $6564.w		; 6E 64 65
	ADC ($20.b,S),Y		; 73 20
	EOR ($70.b,S),Y		; 53 70
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	AND $6146.w		; 2D 46 61
	EOR $4800A1.l,X		; 5F A1 00 48
	ADC ($6C.b,X)		; 61 6C
	JMP ($6869.w)		; 6C 69 68
	ADC ($6C.b,X)		; 61 6C
	JMP ($2C6F.w)		; 6C 6F 2C
	JSR $754A.w		; 20 4A 75
	ROR $7367.w		; 6E 67 73
	LDY $6168.w		; AC 68 61
	.db $62, $74, $20		; 62 74 20
	EOR #$7268.w		; 49 68 72
	JSR $6177.w		; 20 77 61
	ADC ($20.b,S),Y		; 73 20
	PLY		; 7A
	ADC $20.b,X		; 75 20
	EOR ($70.b,S),Y		; 53 70
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	ROR $00BF.w		; 6E BF 00
	EOR ($6F.b,S),Y		; 53 6F
	JMP ($206C.w)		; 6C 6C 20
	ADC #$6863.w		; 69 63 68
	JSR $7545.w		; 20 45 75
	ADC $68.b,S		; 63 68
	JSR $6641.w		; 20 41 66
	ROR $65.b		; 66 65
	INC $6177.w		; EE 77 61
	ADC ($20.b,S),Y		; 73 20
	ADC ($62.b,X)		; 61 62
	ADC ($70.b,S),Y		; 73 70
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	ROR $00BF.w		; 6E BF 00
	EOR [$69.b],Y		; 57 69
	ADC $20.b		; 65 20
	ADC [$5C.b],Y		; 77 5C
	ADC ($65.b)		; 72 65
	JSR $7365.w		; 20 65 73
	JSR $696D.w		; 20 6D 69
	STZ $20.b,X		; 74 20
	ADC $69.b		; 65 69
	ROR $ED65.w		; 6E 65 ED
	RTL		; 6B

	JMP ($6965.w)		; 6C 65 69
	ROR $6E65.w		; 6E 65 6E
	JSR $7244.w		; 20 44 72
	ADC $68.b		; 65 68
	ADC $72.b		; 65 72
	JSR $6E69.w		; 20 69 6E
	JSR $656D.w		; 20 6D 65
	ADC #$656E.w		; 69 6E 65
	INC $7053.w		; EE 53 70
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	ADC $72.b		; 65 72
	AND $6146.w		; 2D 46 61
	EOR $4800BF.l,X		; 5F BF 00 48
	ADC $2C.b		; 65 2C
	JSR $6849.w		; 20 49 68
	ADC ($20.b)		; 72 20
	.db $42, $6C		; 42 6C
	ADC #$646E.w		; 69 6E 64
	ADC [$5C.b]		; 67 5C
	ROR $6567.w		; 6E 67 65
	ADC ($A1.b)		; 72 A1
	EOR #$6863.w		; 49 63 68
	JSR $6962.w		; 20 62 69
	ROR $7327.w		; 6E 27 73
	BIT $6420.w		; 2C 20 64
	ADC $72.b		; 65 72
	JSR $7546.w		; 20 46 75
	ROR $796B.w		; 6E 6B 79
	JSR $6F4B.w		; 20 4B 6F
	ROR $A167.w		; 6E 67 A1
	BRK $4D.b		; 00 4D
	ADC $69.b		; 65 69
	ROR $6320.w		; 6E 20 63
	ADC $656C6F.l		; 6F 6F 6C 65
	ADC ($20.b,S),Y		; 73 20
	LSR A		; 4A
	ADC $6D.b,X		; 75 6D
	.db $62, $6F, $2D		; 62 6F 2D
	LSR $61.b		; 46 61
	CMP $6E616B.l,X		; DF 6B 61 6E
	ROR $4520.w		; 6E 20 45
	ADC $63.b,X		; 75 63
	PLA		; 68
	JSR $757A.w		; 20 7A 75
	JSR $656A.w		; 20 6A 65
	STZ $65.b		; 64 65
	ADC $5020.w		; 6D 20 50
	ADC $6E.b,X		; 75 6E
	RTL		; 6B

	PEA $6564.w		; F4 64 65
	ADC ($20.b)		; 72 20
	EOR #$736E.w		; 49 6E 73
	ADC $6C.b		; 65 6C
	JSR $6968.w		; 20 68 69
	ROR $7262.w		; 6E 62 72
	ADC #$676E.w		; 69 6E 67
	ADC $6E.b		; 65 6E
	LDA ($00.b,X)		; A1 00
	EOR ($6C.b,X)		; 41 6C
	JMP ($7265.w)		; 6C 65 72
	STZ $69.b		; 64 69
	ROR $7367.w		; 6E 67 73
	JSR $756E.w		; 20 6E 75
	ADC ($20.b)		; 72 20
	ADC ($6E.b,X)		; 61 6E
	JSR $724F.w		; 20 4F 72
	STZ $65.b,X		; 74 65
	BIT $6120.w		; 2C 20 61
	INC $6564.w		; EE 64 65
	ROR $6E65.w		; 6E 65 6E
	JSR $6849.w		; 20 49 68
	ADC ($20.b)		; 72 20
	ROR $6F.b,X		; 76 6F
	ADC ($68.b)		; 72 68
	ADC $72.b		; 65 72
	JSR $6373.w		; 20 73 63
	PLA		; 68
	ADC $6D206E.l		; 6F 6E 20 6D
	ADC ($EC.b,X)		; 61 EC
	ADC ($75.b,X)		; 61 75
	ROR $67.b		; 66 67
	ADC $74.b		; 65 74
	ADC ($65.b)		; 72 65
	STZ $65.b,X		; 74 65
	ROR $7320.w		; 6E 20 73
	ADC $69.b		; 65 69
	STZ $2E.b		; 64 2E
	ROL $00AE.w		; 2E AE 00
	ADC ($6C.b,X)		; 61 6C
	JMP ($7365.w)		; 6C 65 73
	JSR $6C6B.w		; 20 6B 6C
	ADC ($72.b,X)		; 61 72
	BIT $4D20.w		; 2C 20 4D
	ADC ($6E.b,X)		; 61 6E
	ROR $203F.w		; 6E 3F 20
	EOR #$F473.w		; 49 73 F4
	STZ $6F.b		; 64 6F
	ADC $68.b,S		; 63 68
	JSR $6E27.w		; 20 27 6E
	ADC $20.b		; 65 20
	ADC ($74.b,S),Y		; 73 74
	ADC ($72.b,X)		; 61 72
	RTL		; 6B

	ADC $20.b		; 65 20
	EOR ($61.b,S),Y		; 53 61
	ADC $68.b,S		; 63 68
	ADC $2C.b		; 65 2C
	JSR $6177.w		; 20 77 61
	ADC ($BF.b,S),Y		; 73 BF
	BRK $53.b		; 00 53
	ADC $68.b		; 65 68
	STZ $20.b,X		; 74 20
	ADC [$75.b]		; 67 75
	STZ $20.b,X		; 74 20
	ADC ($75.b,X)		; 61 75
	ADC ($2C.b,S),Y		; 73 2C
	JSR $654C.w		; 20 4C 65
	ADC $74.b,X		; 75 74
	ADC $21.b		; 65 21
	JSR $7053.w		; 20 53 70
	ADC ($69.b)		; 72 69
	ROR $F467.w		; 6E 67 F4
	ADC ($65.b)		; 72 65
	ADC #$2C6E.w		; 69 6E 2C
	JSR $6568.w		; 20 68 65
	.db $62, $74, $20		; 62 74 20
	ADC ($62.b,X)		; 61 62
	JSR $6E75.w		; 20 75 6E
	STZ $20.b		; 64 20
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $6576EE.l		; 6F EE 76 65
	ADC ($6C.b)		; 72 6C
	ADC ($5F.b,X)		; 61 5F
	STZ $20.b,X		; 74 20
	EOR #$7268.w		; 49 68 72
	JSR $6964.w		; 20 64 69
	ADC $73.b		; 65 73
	ADC $6E.b		; 65 6E
	JSR $5E6D.w		; 20 6D 5E
	STZ $65.b		; 64 65
	ROR $4F20.w		; 6E 20 4F
	ADC ($74.b)		; 72 74
	LDA ($00.b,X)		; A1 00
	.db $42, $6F		; 42 6F
	ADC $6B.b,S		; 63 6B
	JSR $7561.w		; 20 61 75
	ROR $20.b		; 66 20
	ADC $69.b		; 65 69
	ROR $6E65.w		; 6E 65 6E
	JSR $6241.w		; 20 41 62
	PLA		; 68
	ADC $62.b		; 65 62
	ADC $72.b		; 65 72
	BIT $4420.w		; 2C 20 44
	ROL $2E4B.w		; 2E 4B 2E
	LDA $207544.l,X		; BF 44 75 20
	ADC [$65.b],Y		; 77 65
	ADC #$745F.w		; 69 5F 74
	JSR $616A.w		; 20 6A 61
	BIT $7720.w		; 2C 20 77
	ADC #$2765.w		; 69 65 27
	ADC ($20.b,S),Y		; 73 20
	ADC ($62.b,X)		; 61 62
	ADC [$65.b]		; 67 65
	PLA		; 68
	STZ $AE.b,X		; 74 AE
	EOR ($6C.b,X)		; 41 6C
	ADC ($6F.b,S),Y		; 73 6F
	JSR $696E.w		; 20 6E 69
	SEI		; 78
	JSR $6977.w		; 20 77 69
	ADC $20.b		; 65 20
	ADC ($65.b)		; 72 65
	ADC #$2C6E.w		; 69 6E 2C
	JSR $614D.w		; 20 4D 61
	ROR $A16E.w		; 6E 6E A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 12FFFF. Skipping.
.ENDS
