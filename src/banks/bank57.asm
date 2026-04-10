.BANK 57 SLOT 0
.ORG $0000

.SECTION "Bank57" FORCE

	ORA $03.b		; 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	STA [$55.b]		; 87 55
	ADC [$55.b],Y		; 77 55
	ADC $65.b,X		; 75 65
	STA $65.b		; 85 65
	STZ $75.b,X		; 74 75
	STA ($66.b)		; 92 66
	STA $7B.b,S		; 83 7B
	ADC $2272.w		; 6D 72 22
	BIT $1211.w		; 2C 11 12
	CLI		; 58
	ASL $70.b,X		; 16 70
	SBC $B4CF30.l,X		; FF 30 CF B4
	ORA $8B0B72.l		; 0F 72 0B 8B
	CMP [$1F.b]		; C7 1F
	BRK $EF.b		; 00 EF
	BRK $EE.b		; 00 EE
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $7B.b,S		; 03 7B
	STY $FF.b		; 84 FF
	BRK $00.b		; 00 00
	CPY #$60.b		; C0 60
	CPY #$60.b		; C0 60
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$00.b		; E0 00
	JSR $3080.w		; 20 80 30
	BMI  10.b		; 30 0A
	BEQ -128.b		; F0 80
	RTI		; 40

	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $0D.b		; 02 0D
	PHD		; 0B
	ORA $12.b,X		; 15 12
	ORA $02.b		; 05 02
	TRB $333B.w		; 1C 3B 33
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA $001F00.l		; 0F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	BIT $C7.b		; 24 C7
	.db $62, $83, $C2		; 62 83 C2
	ROL $34.b		; 26 34
	WAI		; CB
	ROL $F7.b		; 26 F7
	SBC [$F3.b],Y		; F7 F3
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SEC		; 38
	CPY #$FC.b		; C0 FC
	BRK $F9.b		; 00 F9
	BRK $F7.b		; 00 F7
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $06.b		; 00 06
	ASL A		; 0A
	CLC		; 18
	COP $19.b		; 02 19
	ORA [$3C.b]		; 07 3C
	ORA $7E.b,S		; 03 7E
	ORA ($7E.b,X)		; 01 7E
	CMP ($7F.b,X)		; C1 7F
	CPY #$3F.b		; C0 3F
	CPY #$05.b		; C0 05
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ORA [$8F.b],Y		; 17 8F
	ORA $B80777.l		; 0F 77 07 B8
	CMP $1B.b,S		; C3 1B
	LDY #$02.b		; A0 02
	CMP ($98.b,S),Y		; D3 98
	PLY		; 7A
	PHB		; 8B
	SEI		; 78
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA [$FC.b]		; 07 FC
	ORA $7C.b,S		; 03 7C
	ORA $7D.b,S		; 03 7D
	COP $3C.b		; 02 3C
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $5B.b		; 00 5B
	CPX #$A1.b		; E0 A1
	SBC ($B0.b)		; F2 B0
	SBC ($A0.b,X)		; E1 A0
	BVC -64.b		; 50 C0
	JSR $0000.w		; 20 00 00
	SEC		; 38
	TSB $A6.b		; 04 A6
	LSR $40.b		; 46 40
	BCS   0.b		; B0 00
	BEQ -96.b		; F0 A0
	BVC -96.b		; 50 A0
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BIT $8078.w,X		; 3C 78 80
	SBC ($08.b)		; F2 08
	SBC $BA4604.l,X		; FF 04 46 BA
	TAY		; A8
	PEA $6518.w		; F4 18 65
	TSB $0117.w		; 0C 17 01
	ORA $060701.l		; 0F 01 07 06
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	AND ($A2.b),Y		; 31 A2
	ADC ($5A.b)		; 72 5A
	CMP [$47.b],Y		; D7 47
	INY		; C8
	CPY $F8F0.w		; CC F0 F8
	JMP ($8080.w,X)		; 7C 80 80
	.db $42, $C2		; 42 C2
	ORA $000D00.l		; 0F 00 0D 00
	JSR $3000.w		; 20 00 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $3D.b		; 00 3D
	BRK $FF.b		; 00 FF
	JSR $E0DF.w		; 20 DF E0
	AND $001EC0.l,X		; 3F C0 1E 00
	ASL $1E00.w,X		; 1E 00 1E
	PHP		; 08
	CPX #$5F.b		; E0 5F
	ORA $C0E9.w,Y		; 19 E9 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	STY $2ED6.w		; 8C D6 2E
	BEQ -120.b		; F0 88
	CLD		; D8
	MVP $9E,$1E		; 44 1E 9E
	CLC		; 18
	LDY $9F.b		; A4 9F
	SBC #$30.b		; E9 30
	SBC $F820.w,Y		; F9 20 F8
	JSR $4024.w		; 20 24 40
	BMI  62.b		; 30 3E
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPX #$0E.b		; E0 0E
	.db $82, $EA, $06		; 82 EA 06
.ACCU 8
	SEP #$A8		; E2 A8
	ADC #$A0.b		; 69 A0
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  12.b		; F0 0C
	JSR ($5F02.w,X)		; FC 02 5F
	ORA [$1E.b]		; 07 1E
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  59.b		; 80 3B
	TSB $FE79.w		; 0C 79 FE
	AND $7E.b,S		; 23 7E
	PLP		; 28
	ORA [$0A.b],Y		; 17 0A
	ORA $01.b		; 05 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	CLD		; D8
	STA ($7D.b,S),Y		; 93 7D
	INC $18.b,X		; F6 18
	DEC A		; 3A
	SBC $04FB.w,X		; FD FB 04
	INC $FF01.w,X		; FE 01 FF
	BRK $5F.b		; 00 5F
	LDY #$E7.b		; A0 E7
	CLC		; 18
.INDEX 8
	SEP #$1A		; E2 1A
	XBA		; EB
	ASL $00.b,X		; 16 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	TSB $97.b		; 04 97
	SBC $FBD2.w		; ED D2 FB
	CLC		; 18
	LDX $00.b		; A6 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BMI  -1.b		; 30 FF
	BRK $1E.b		; 00 1E
	RTS		; 60

	TSB $68.b		; 04 68
	PHA		; 48
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $81.b,S		; 23 81
	LDY $8A.b,X		; B4 8A
	STA $BF.b,S		; 83 BF
	ROR $DE.b		; 66 DE
	JSL $642AE7.l		; 22 E7 2A 64
	ORA ($32.b,S),Y		; 13 32
	ASL $7E24.w		; 0E 24 7E
	BRK $7F.b		; 00 7F
	BRK $78.b		; 00 78
	BRK $39.b		; 00 39
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	BRK $1B.b		; 00 1B
	BRK $B1.b		; 00 B1
	LDA ($F9.b,S),Y		; B3 F9
	INY		; C8
	LSR A		; 4A
	ROR $AE.b,X		; 76 AE
	SBC ($0F.b,X)		; E1 0F
	SEC		; 38
	TAD		; 5B
	STY $93.b		; 84 93
	CMP ($EB.b)		; D2 EB
	COP $8F.b		; 02 8F
	RTI		; 40

	SBC [$00.b]		; E7 00
	SBC ($00.b,X)		; E1 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $EC.b		; 00 EC
	BRK $FE.b		; 00 FE
	ORA $787F.w,X		; 1D 7F 78
	ORA ($88.b,S),Y		; 13 88
	DEC $D9.b		; C6 D9
	PHY		; 5A
	CMP $FADB5F.l,X		; DF 5F DB FA
	PLY		; 7A
	CMP $FB3C.w,X		; DD 3C FB
	AND ($00.b,S),Y		; 33 00
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $27.b		; 00 27
	BRK $27.b		; 00 27
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $EA.b		; 00 EA
	ORA $2AD7.w,Y		; 19 D7 2A
	CMP $2B.b,X		; D5 2B
	EOR #$B5.b		; 49 B5
	ROR $DFC9.w,X		; 7E C9 DF
	LDA $3F87.w,X		; BD 87 3F
	CMP $000770.l		; CF 70 07 00
	ORA ($1C.b,X)		; 01 1C
	TSB $18.b		; 04 18
	ASL $9E00.w		; 0E 00 9E
	BRK $C2.b		; 00 C2
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	PHX		; DA
	CLD		; D8
	ADC $0C.b,S		; 63 0C
	TSB $7372.w		; 0C 72 73
	BIT $19FD.w,X		; 3C FD 19
	ADC ($0C.b,S),Y		; 73 0C
	INC A		; 1A
	BRK $0A.b		; 00 0A
	INC $FE00.w,X		; FE 00 FE
	ORA ($F3.b,X)		; 01 F3
	BRK $8C.b		; 00 8C
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $21.b		; 00 21
	AND ($F0.b,X)		; 21 F0
	BPL  96.b		; 10 60
	BRK $40.b		; 00 40
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$C0.b		; C0 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7A8A.w		; 0D 8A 7A
	DEX		; CA
	EOR [$DE.b]		; 47 DE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$00.b],Y		; 77 00
	AND [$01.b],Y		; 37 01
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E953.w,X)		; FC 53 E9
	STZ $3309.w		; 9C 09 33
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$76.b		; A9 76
	ORA $F0.b,S		; 03 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	.db $82, $53, $75		; 82 53 75
	ADC $85.b,S		; 63 85
	ADC $92.b,S		; 63 92
	ADC $7A.b		; 65 7A
	EOR ($7A.b,S),Y		; 53 7A
	TAD		; 5B
	ADC [$5A.b],Y		; 77 5A
	STA $737559.l		; 8F 59 75 73
	ADC $7D71.w		; 6D 71 7D
	ADC ($77.b,S),Y		; 73 77
	TDA		; 7B
	ADC $00007B.l,X		; 7F 7B 00 00
	ORA $162702.l,X		; 1F 02 27 16
	LDY $3E.b		; A4 3E
	AND ($1A.b)		; 32 1A
	STX $B520.w		; 8E 20 B5
	JMP.w [$BE14]		; DC 14 BE
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $C320.w,Y		; 19 20 C3
	BRK $E6.b		; 00 E6
	ORA ($DF.b,X)		; 01 DF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $74.b		; 00 74
	STZ $EF.b,X		; 74 EF
	STA ($AE.b)		; 92 AE
	LDA $45.b,S		; A3 45
	SEC		; 38
	STA $FC.b,S		; 83 FC
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	ASL $FB.b,X		; 16 FB
	BIT $0068.w		; 2C 68 00
	BRK $7E.b		; 00 7E
	ORA ($5F.b,X)		; 01 5F
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC $3CFD7C.l,X		; FF 7C FD 3C
	JSR ($EF08.w,X)		; FC 08 EF
	BPL  15.b		; 10 0F
	ORA $18.b		; 05 18
	ORA $18.b		; 05 18
	ORA [$3F.b]		; 07 3F
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	CPX #$E07F.w		; E0 7F E0
	ADC [$F8.b]		; 67 F8
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	ORA $C7.b,S		; 03 C7
	ORA $73.b,S		; 03 73
	ORA [$5C.b]		; 07 5C
	LDA $EC.b,S		; A3 EC
	CMP ($B8.b),Y		; D1 B8
	CPX #$3CDF.w		; E0 DF 3C
	CMP $3C.b		; C5 3C
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$7C.b]		; 07 7C
	ORA $3E.b,S		; 03 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $97.b		; 00 97
	INX		; E8
	STA ($FC.b,S),Y		; 93 FC
	LDA ($F2.b),Y		; B1 F2
	BMI -31.b		; 30 E1
	CPX #$C040.w		; E0 40 C0
	BRA   0.b		; 80 00
	BRK $C4.b		; 00 C4
	BMI   0.b		; 30 00
	BEQ -128.b		; F0 80
	BVS  16.b		; 70 10
	CPX #$D020.w		; E0 20 D0
	CPX #$0000.w		; E0 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	JMP ($F480.w,X)		; 7C 80 F4
	TSB $F6.b		; 04 F6
	TSB $06FD.w		; 0C FD 06
	DEX		; CA
	PEA $F33E.w		; F4 3E F3
	ASL $0A73.w		; 0E 73 0A
	ORA [$01.b],Y		; 17 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	CPY $53.b		; C4 53
	STA ($D0.b),Y		; 91 D0
	ROR $7ACE.w		; 6E CE 7A
	EOR $30F8.w		; 4D F8 30
	INC $4000.w		; EE 00 40
	BIT $603C.w,X		; 3C 3C 60
	INC A		; 1A
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $9C5867.l		; 0F 67 58 9C
	STA $E1.b,S		; 83 E1
	DEC $F6C1.w,X		; DE C1 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F10.l		; 0F 10 3F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $030200.l		; 0F 00 02 03
	LDA $2D41.w,Y		; B9 41 2D
	CMP $0E59B8.l,X		; DF B8 59 0E
	CLC		; 18
	PHK		; 4B
	AND ($59.b),Y		; 31 59
	DEC $80CB.w,X		; DE CB 80
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $00.b,S		; E3 00
	SBC [$00.b]		; E7 00
	SBC $00FE00.l,X		; FF 00 FE 00
	AND [$00.b]		; 27 00
	ADC $3E1800.l,X		; 7F 00 18 3E
	RTI		; 40

	RTI		; 40

	AND [$08.b],Y		; 37 08
	EOR $DB.b		; 45 DB
	EOR [$CB.b],Y		; 57 CB
	AND ($63.b,X)		; 21 63
	AND #$0B66.w		; 29 66 0B
	TSA		; 3B
	ORA ($00.b,X)		; 01 00
	AND $007F00.l,X		; 3F 00 7F 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $04.b		; 00 04
	BRK $C0.b		; 00 C0
	RTS		; 60

	BCC   8.b		; 90 08
	PHB		; 8B
	SBC ($C4.b),Y		; F1 C4
	COP $57.b		; 02 57
	LDA $DB86.w		; AD 86 DB
	BIT $00CA.w,X		; 3C CA 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL  -4.b		; 10 FC
	COP $FF.b		; 02 FF
	BRK $1E.b		; 00 1E
	RTS		; 60

	BIT $68.b		; 24 68
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	SEP #$0B		; E2 0B
	CMP $AFEE3C.l,X		; DF 3C EE AF
	EOR [$97.b],Y		; 57 97
	CMP $7B093F.l,X		; DF 3F 09 7B
	ORA ($71.b,X)		; 01 71
	BIT $7B.b,X		; 34 7B
	TRB $0000.w		; 1C 00 00
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA 127.b		; 80 7F
	ASL $FFF7.w		; 0E F7 FF
	.db $62, $FF, $40		; 62 FF 40
	AND $000D12.l,X		; 3F 12 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	TRB $83.b		; 14 83
	EOR ($D4.b)		; 52 D4
	BCS   0.b		; B0 00
	TRB $00.b		; 14 00
	CLC		; 18
	BNE -32.b		; D0 E0
	CPY #$4000.w		; C0 00 40
	LDY #$030F.w		; A0 0F 03
	AND $0A0E.w,X		; 3D 0E 0A
	JMP ($70A8.w,X)		; 7C A8 70
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	CMP #$619E.w		; C9 9E 61
	AND $013E01.l,X		; 3F 01 3E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	CPX #$9CDC.w		; E0 DC 9C
	JMP.w [$6B02]		; DC 02 6B
	AND #$A820.w		; 29 20 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $FC.b		; 00 FC
	COP $DE.b		; 02 DE
	ORA [$56.b]		; 07 56
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $96.b		; 06 96
	EOR ($CE.b),Y		; 51 CE
	LDY $E3.b		; A4 E3
	AND $38DC.w		; 2D DC 38
	STA [$3F.b]		; 87 3F
	CPX #$F0FF.w		; E0 FF F0
	AND $0877B8.l		; 2F B8 77 08
	AND $001F00.l,X		; 3F 00 1F 00
	STA $00.b,S		; 83 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	RTS		; 60

	CPX $DE9F.w		; EC 9F DE
	LDY #$AD12.w		; A0 12 AD
	TRB $21C6.w		; 1C C6 21
	INC $00F0.w,X		; FE F0 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $5F.b		; 00 5F
	RTI		; 40

	BVC -37.b		; 50 DB
	AND ($DB.b),Y		; 31 DB
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$59E2.w		; 69 E2 59
	CMP ($57.b,X)		; C1 57
	DEC $0E.b,X		; D6 0E
	DEC $CC4F.w		; CE 4F CC
	LDY $FE7C.w,X		; BC 7C FE
	ASL $0DEA.w,X		; 1E EA 0D
	TRB $3E00.w		; 1C 00 3E
	BRK $29.b		; 00 29
	BRK $31.b		; 00 31
	BRK $33.b		; 00 33
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $C0.b		; 00 C0
	AND $1EEA.w,Y		; 39 EA 1E
	PLP		; 28
	EOR $F961.w,Y		; 59 61 F9
	STZ $94.b,X		; 74 94
	BIT $F430.w,X		; 3C 30 F4
	BEQ  60.b		; F0 3C
	CPY $0007.w		; CC 07 00
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	BRK $C0.b		; 00 C0
	PHP		; 08
	INX		; E8
	BRK $C8.b		; 00 C8
	TSB $08.b		; 04 08
	TSB $00.b		; 04 00
	BRK $96.b		; 00 96
	PHA		; 48
	LDA ($7D.b)		; B2 7D
	JSL $7B7F03.l		; 22 03 7F 7B
	AND ($F0.b),Y		; 31 F0
	ORA $77.b,X		; 15 77
	TSB $021A.w		; 0C 1A 02
	ASL A		; 0A
	JSR ($FE02.w,X)		; FC 02 FE
	ORA ($FD.b,X)		; 01 FD
	BRK $84.b		; 00 84
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $81.b		; 02 81
	ORA ($E0.b,X)		; 01 E0
	BRK $40.b		; 00 40
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BRA -64.b		; 80 C0
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	STA $55.b,S		; 83 55
	ADC $65.b,X		; 75 65
	STA $65.b		; 85 65
	TDA		; 7B
	EOR $7B.b,X		; 55 7B
	EOR $5D78.w,X		; 5D 78 5D
	BCC  92.b		; 90 5C
	STZ $75.b,X		; 74 75
	ADC $7575.w,Y		; 79 75 75
	ADC $7C7D.w,X		; 7D 7D 7C
	JMP ($9275.w)		; 6C 75 92
	PLA		; 68
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ROL $04.b,X		; 36 04
	BVS  24.b		; 70 18
	AND [$3B.b],Y		; 37 3B
	ADC ($34.b)		; 72 34
	STA $58.b		; 85 58
	LDA ($B8.b)		; B2 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2722.w,Y		; 19 22 27
	RTI		; 40

	CMP [$00.b]		; C7 00
	CMP $00BF00.l		; CF 00 BF 00
	TDA		; 7B
	TSB $60.b		; 04 60
	RTI		; 40

	RTI		; 40

	ROL $D9.b,X		; 36 D9
	CMP [$83.b]		; C7 83
	SED		; F8
	STA [$FF.b]		; 87 FF
	CMP [$78.b]		; C7 78
	EOR [$FA.b],Y		; 57 FA
	PLB		; AB
	JMP ($2000.w)		; 6C 00 20
	JSR ($3E02.w,X)		; FC 02 3E
	BRK $7E.b		; 00 7E
	ADC $78FF.w,Y		; 79 FF 78
	PLX		; FA
	AND $08F8.w,Y		; 39 F8 08
	SBC $000D10.l		; EF 10 0D 00
	ORA $031E03.l		; 0F 03 1E 03
	ASL $0F01.w,X		; 1E 01 0F
	BMI  95.b		; 30 5F
	BVC  95.b		; 50 5F
	BNE 103.b		; D0 67
	INX		; E8
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $BC.b		; 00 BC
	.db $82, $A2, $C1		; 82 A2 C1
	LSR $CDA6.w		; 4E A6 CD
	SBC ($AD.b,S),Y		; F3 AD
	BNE  92.b		; D0 5C
	INX		; E8
	BRA 112.b		; 80 70
.INDEX 8
	SEP #$1F		; E2 1F
	ADC $7C03.w,X		; 7D 03 7C
	ORA $79.b,S		; 03 79
	ORA $3E.b,S		; 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $BF.b		; 00 BF
	CPX #$37.b		; E0 37
	INX		; E8
	STA $FAF9F0.l,X		; 9F F0 F9 FA
	BMI -31.b		; 30 E1
	LDY #$40.b		; A0 40
	BRA -64.b		; 80 C0
	LDX $4020.w,Y		; BE 20 40
	BRA  16.b		; 80 10
	CPX #$00.b		; E0 00
	SED		; F8
	RTI		; 40

	BCS  32.b		; B0 20
	BNE  32.b		; D0 20
	CPY #$00.b		; C0 00
	BRK $02.b		; 00 02
	STZ $00F0.w		; 9C F0 00
	SBC ($05.b,S),Y		; F3 05
	SBC ($06.b,S),Y		; F3 06
	SBC $E607.w,Y		; F9 07 E6
	INX		; E8
	SBC $EA.b		; E5 EA
	ORA ($7E.b)		; 12 7E
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $5C6B00.l		; 0F 00 6B 5C
	LDA $1E2190.l		; AF 90 21 1E
	SBC ($EE.b,X)		; E1 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA $007F20.l,X		; 1F 20 7F 00
	SBC $001F00.l,X		; FF 00 1F 00
	BIT $F93A.w,X		; 3C 3A F9
	BRK $37.b		; 00 37
	CMP [$A6.b],Y		; D7 A6
	EOR $0974.w,X		; 5D 74 09
	LSR A		; 4A
	BMI -127.b		; 30 81
	LDA [$C6.b]		; A7 C6
	BRA -57.b		; 80 C7
	BRK $FD.b		; 00 FD
	COP $EB.b		; 02 EB
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	EOR [$3F.b]		; 47 3F
	BRK $26.b		; 00 26
	TXS		; 9A
	MVN $AE,$CB		; 54 CB AE
	ADC ($29.b,X)		; 61 29
	ROR $10.b		; 66 10
	BIT $78.b,X		; 34 78
	BPL  56.b		; 10 38
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $7E.b		; 00 7E
	STX $47.b		; 86 47
	BRA -110.b		; 80 92
	PHP		; 08
	ORA [$CB.b],Y		; 17 CB
	JMP $A8EA.w		; 4C EA A8
	BNE -48.b		; D0 D0
	PEI ($00.b)		; D4 00
	BVS -32.b		; 70 E0
	CLC		; 18
	INC $7B01.w,X		; FE 01 7B
	STY $2C.b		; 84 2C
	BVS   0.b		; 70 00
	CPX $6800.w		; EC 00 68
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	CLC		; 18
	ADC ($9F.b),Y		; 71 9F
	JMP $E3C8FF.l		; 5C FF C8 E3
	JMP $23C2BF.l		; 5C BF C2 23
	SBC ($22.b)		; F2 22
	PEA $0730.w		; F4 30 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $0F.b		; 00 0F
	BRK $1A.b		; 00 1A
	ORA $F827.w,X		; 1D 27 F8
	STX $0CF0.w		; 8E F0 0C
	BVS -128.b		; 70 80
	CPX #$40.b		; E0 40
	RTS		; 60

	RTI		; 40

	RTI		; 40

	TYA		; 98
	TRB $00E0.w		; 1C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$00.b		; A0 00
	CPX #$00.b		; E0 00
	JSR $22E0.w		; 20 E0 22
.ACCU 8
	SEP #$EB		; E2 EB
.ACCU 8
	SEP #$2B		; E2 2B
	SBC [$B0.b]		; E7 B0
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001D00.l,X		; 1F 00 1D 00
	ORA $1C00.w,X		; 1D 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	INY		; C8
	LDA #$86.b		; A9 86
	CMP #$2C.b		; C9 2C
	STA ($B0.b,S),Y		; 93 B0
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	LSR $E721.w,X		; 5E 21 E7
	TAS		; 1B
	DEC $807D.w		; CE 7D 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $23, $C5		; 62 23 C5
	CMP $7B.b		; C5 7B
	SBC $327F02.l,X		; FF 02 7F 32
	ORA $0007.w		; 0D 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	CPX #$D2.b		; E0 D2
	BRK $B8.b		; 00 B8
	EOR [$4A.b],Y		; 57 4A
	DEC $ED.b,X		; D6 ED
	INC $ED23.w		; EE 23 ED
	BMI 120.b		; 30 78
	TSB $08.b		; 04 08
	BRK $1E.b		; 00 1E
	AND $002000.l,X		; 3F 00 20 00
	JSR $1200.w		; 20 00 12
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	BRK $18.b		; 00 18
	TSB $BC.b		; 04 BC
	STZ $9F8D.w,X		; 9E 8D 9F
	EOR $3354C0.l		; 4F C0 54 33
	AND [$CE.b],Y		; 37 CE
	EOR $20FFA0.l,X		; 5F A0 FF 20
	LDA $007FB0.l,X		; BF B0 7F 00
	ROR $3F00.w,X		; 7E 00 3F
	BRK $8F.b		; 00 8F
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $4A.b		; 00 4A
	BIT $309C.w,X		; 3C 9C 30
	CLI		; 58
	INC $7A.b		; E6 7A
	LDA $1E1665.l		; AF 65 16 1E
	INC $03F0.w,X		; FE F0 03
	BEQ   0.b		; F0 00
	SBC $DC4300.l,X		; FF 00 43 DC
	ORA ($DB.b),Y		; 11 DB
	BVC -105.b		; 50 97
	INY		; C8
	AND ($01.b,S),Y		; 33 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	CPX $6C.b		; E4 6C
	CMP ($55.b),Y		; D1 55
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	LDA $B8BB.w,Y		; B9 BB B8
	ASL $90BD.w,X		; 1E BD 90
	ADC ($C1.b,S),Y		; 73 C1
	BMI  24.b		; 30 18
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $43.b		; 00 43
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	BIT $1EE2.w,X		; 3C E2 1E
	INY		; C8
	LDA $79C1.w,Y		; B9 C1 79
	BRA  57.b		; 80 39
	JSR $50B0.w		; 20 B0 50
	BCS  96.b		; B0 60
	BVC   3.b		; 50 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	PHP		; 08
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $41.b		; 00 41
	LDA ($E1.b,X)		; A1 E1
	BIT $1C.b,X		; 34 1C
	AND ($81.b,X)		; 21 81
	BRA  -7.b		; 80 F9
	SBC $7617.w,Y		; F9 17 76
	TRB $31.b		; 14 31
	ASL $BE08.w		; 0E 08 BE
	RTI		; 40

	SBC [$08.b],Y		; F7 08
	SBC $007F00.l,X		; FF 00 7F 00
	ASL $00.b		; 06 00
	ORA #$0800.w		; 09 00 08
	TSB $04.b		; 04 04
	COP $01.b		; 02 01
	ORA [$01.b]		; 07 01
	ORA $F0.b,S		; 03 F0
	BRK $70.b		; 00 70
	BPL   0.b		; 10 00
	CPX #$60A0.w		; E0 A0 60
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b,S		; 03 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	BIT #$7455.w		; 89 55 74
	ADC $84.b		; 65 84
	ADC $74.b		; 65 74
	ADC $79.b,X		; 75 79
	EOR $93.b,X		; 55 93
	ROR $6C.b		; 66 6C
	ADC ($93.b,S),Y		; 73 93
	ROR $0837.w		; 6E 37 08
	ADC $64.b,S		; 63 64
	AND ($2E.b),Y		; 31 2E
	CPX #$811F.w		; E0 1F 81
	INC $4F55.w		; EE 55 4F
	INC $301F.w		; EE 1F 30
	LDA $1F221D.l		; AF 1D 22 1F
	BRK $DF.b		; 00 DF
	ASL $1FFF.w		; 0E FF 1F
	SBC $02BE1E.l		; EF 1E BE 02
	SBC $00DF00.l,X		; FF 00 DF 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	CPY #$8080.w		; C0 80 80
	BRA -64.b		; 80 C0
	SEP #$00		; E2 00
	LDA $002C.w		; AD 2C 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $DE.b		; 02 DE
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $0B.b		; 00 0B
	TSB $03.b		; 04 03
	TSB $3C1B.w		; 0C 1B 3C
	PLD		; 2B
	JMP ($7437.w)		; 6C 37 74
	AND $000072.l,X		; 3F 72 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $BE.b		; 00 BE
	JSR $5109.w		; 20 09 51
	LDA ($E8.b),Y		; B1 E8
	LDX #$FB6C.w		; A2 6C FB
	BIT $FF.b,X		; 34 FF
	DEC A		; 3A
	CPX $F01C.w		; EC 1C F0
	ORA $BE00DF.l		; 0F DF 00 BE
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	TAY		; A8
	ORA $6A7DF8.l,X		; 1F F8 7D 6A
	JMP ($18FD.w,X)		; 7C FD 18
	BVS  80.b		; 70 50
	JSR $2040.w		; 20 40 20
	ASL $7041.w		; 0E 41 70
	CPY #$FC00.w		; C0 00 FC
	TYA		; 98
	CPX $20.b		; E4 20
	CLD		; D8
	TYA		; 98
	RTS		; 60

	BCC  96.b		; 90 60
	BRA  64.b		; 80 40
	CMP $0C.b,S		; C3 0C
	SED		; F8
	BRK $F9.b		; 00 F9
	ORA ($F8.b,X)		; 01 F8
	ORA ($F9.b,X)		; 01 F9
	ASL $6F.b		; 06 6F
	INC $6165.w,X		; FE 65 61
	TSB $C73C.w		; 0C 3C C7
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRA -45.b		; 80 D3
	BMI -47.b		; 30 D1
	AND ($3E.b),Y		; 31 3E
	SBC $4CFFB6.l,X		; FF B6 FF 4C
	CMP [$08.b]		; C7 08
	EOR $476425.l		; 4F 25 64 47
	MVP $00,$0F		; 44 0F 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $1B.b		; 00 1B
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	RTI		; 40

	STZ $5CE0.w		; 9C E0 5C
	CPX #$F008.w		; E0 08 F0
	BVS -128.b		; 70 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $260913.l		; 0F 13 09 26
	BIT $23.b		; 24 23
	BIT $003D.w,X		; 3C 3D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	PHP		; 08
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $4409.w		; 0D 09 44
	STX $DD.b,Y		; 96 DD
	ASL $0CED.w,X		; 1E ED 0C
	PHP		; 08
	CMP $009B51.l		; CF 51 9B 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $09.b		; 04 09
	CPY #$00E1.w		; C0 E1 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	XBA		; EB
	TSB $E0.b		; 04 E0
	CPY #$E000.w		; C0 00 E0
	BEQ  32.b		; F0 20
	SBC [$46.b],Y		; F7 46
	SED		; F8
	STA $C30874.l		; 8F 74 08 C3
	CMP $F4.b,S		; C3 F4
	INC $0020.w,X		; FE 20 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	ORA ($70.b,X)		; 01 70
	BRK $F0.b		; 00 F0
	BRK $3C.b		; 00 3C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	AND [$5D.b]		; 27 5D
	EOR $FF67.w,X		; 5D 67 FF
	JSL $0D327F.l		; 22 7F 32 0D
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	LDX #$0000.w		; A2 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	LDA ($00.b,X)		; A1 00
	JSR $0404.w		; 20 04 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	LDA ($4E.b)		; B2 4E
	BRA  63.b		; 80 3F
	CMP $02F5.w,Y		; D9 F5 02
	EOR $C5.b		; 45 C5
	SBC ($1F.b,X)		; E1 1F
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	ORA $E21EF2.l,X		; 1F F2 1E E2
	ASL $E9.b,X		; 16 E9
	ASL $3A.b,X		; 16 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	EOR $B646.w		; 4D 46 B6
	NOP		; EA
	PLP		; 28
	CPX #$F0C0.w		; E0 C0 F0
	BRA -56.b		; 80 C8
	CPY #$7000.w		; C0 00 70
	BRK $00.b		; 00 00
	ROL $48C0.w,X		; 3E C0 48
	PLA		; 68
	RTI		; 40

	DEX		; CA
	BRK $E0.b		; 00 E0
	JSR $3050.w		; 20 50 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$71.b],Y		; 37 71
	EOR [$49.b],Y		; 57 49
	DEC $7CC0.w,X		; DE C0 7C
	STP		; DB
	ORA $3B9F9B.l,X		; 1F 9B 9F 3B
	SBC $FE1C.w,X		; FD 1C FE
	TAS		; 1B
	ASL $3E00.w		; 0E 00 3E
	BRK $3F.b		; 00 3F
	BRK $27.b		; 00 27
	BRK $67.b		; 00 67
	BRK $47.b		; 00 47
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $E0.b		; 00 E0
	ASL $0BF4.w,X		; 1E F4 0B
	RTS		; 60

	STZ $7C00.w		; 9C 00 7C
	STY $3C.b		; 84 3C
	CLC		; 18
	LDY #$04BC.w		; A0 BC 04
	SED		; F8
	MVP $00,$01		; 44 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C400.w		; C0 00 C4
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $B8.b		; 00 B8
	RTI		; 40

	INC $7F9F.w		; EE 9F 7F
	CPY #$6060.w		; C0 60 60
	JMP ($0D3C.w,X)		; 7C 3C 0D
	AND $180A.w,X		; 3D 0A 18
	ORA ($04.b,X)		; 01 04
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $40.b,S		; 03 40
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA ($87.b,X)		; 01 87
	CPY #$2041.w		; C0 41 20
	RTS		; 60

	CLD		; D8
	STY $18.b		; 84 18
	JMP ($0040.w,X)		; 7C 40 00
	BVC -128.b		; 50 80
	BPL 112.b		; 10 70
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $7C.b		; 00 7C
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	BRK $65.b		; 00 65
	EOR $68.b,X		; 55 68
	RTS		; 60

	RTS		; 60

	CPX #$C042.w		; E0 42 C0
	BCC -64.b		; 90 C0
	LSR $CD.b,X		; 56 CD
	ADC $0125.w		; 6D 25 01
	ASL $3B.b		; 06 3B
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	BRK $00.b		; 00 00
	ORA ($F8.b,X)		; 01 F8
	PHP		; 08
	JSR $4C9C.w		; 20 9C 4C
	EOR ($1E.b)		; 52 1E
	TSB $E6.b		; 04 E6
	STY $7C25.w		; 8C 25 7C
	EOR $7928.w,X		; 5D 28 79
	CPX $30C0.w		; EC C0 30
	BEQ  12.b		; F0 0C
	LDY $E81E.w		; AC 1E E8
	ASL $7E.b,X		; 16 7E
	BRK $EF.b		; 00 EF
	ORA ($D7.b)		; 12 D7
	TYX		; BB
	BRK $D9.b		; 00 D9
	EOR ($01.b,X)		; 41 01
	LDA $9BA380.l,X		; BF 80 A3 9B
	BVC -53.b		; 50 CB
	AND ($E2.b,X)		; 21 E2
	BIT $6E.b		; 24 6E
	LSR $32.b,X		; 56 32
	LSR $3E24.w,X		; 5E 24 3E
	RTI		; 40

	ADC $007C00.l,X		; 7F 00 7C 00
	BIT $1F00.w,X		; 3C 00 1F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	BRK $1B.b		; 00 1B
	BRK $29.b		; 00 29
	SBC $94.b		; E5 94
	ORA ($C9.b,S),Y		; 13 C9
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	ASL $1721.w		; 0E 21 17
	RTI		; 40

	AND $C4.b,S		; 23 C4
	SBC $26.b,X		; F5 26
	CMP $AF02.w,X		; DD 02 AF
	RTI		; 40

	ADC [$00.b]		; 67 00
	ADC ($00.b,X)		; 61 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	BPL   5.b		; 10 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $880A10.l		; 0F 10 0A 88
	EOR $78.b,X		; 55 78
	EOR $74.b,X		; 55 74
	ADC $84.b		; 65 84
	ADC $70.b		; 65 70
	ADC $8A.b,X		; 75 8A
	EOR $7580.w		; 4D 80 75
	JMP ($9470.w)		; 6C 70 94
	ADC $94.b		; 65 94
	ADC $1BDF.w		; 6D DF 1B
	BVS  31.b		; 70 1F
	CPX #$2C7F.w		; E0 7F 2C
	LDA [$CA.b]		; A7 CA
	TSA		; 3B
	ORA $4F.b,S		; 03 4F
	STA ($D8.b,S),Y		; 93 D8
	STA $C027D3.l,X		; 9F D3 27 C0
	SBC $0FFF0F.l		; EF 0F FF 0F
	CMP $04FB03.l,X		; DF 03 FB 04
	ADC $08E780.l,X		; 7F 80 E7 08
	INX		; E8
	PHD		; 0B
	CPX #$8000.w		; E0 00 80
	RTS		; 60

	CPX #$8080.w		; E0 80 80
	JSR $043C.w		; 20 3C 04
	ADC $108A.w		; 6D 8A 10
	ASL A		; 0A
	ADC $C0C5.w,Y		; 79 C5 C0
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	JSR $0040.w		; 20 40 00
	CPY #$F638.w		; C0 38 F6
	ORA ($FB.b,X)		; 01 FB
	TSB $2E.b		; 04 2E
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($04.b,X)		; 01 04
	ORA ($16.b,S),Y		; 13 16
	ORA ($1C.b),Y		; 11 1C
	AND $0707.w,X		; 3D 07 07
	EOR $000040.l,X		; 5F 40 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00.b,S		; 03 00
	SEC		; 38
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	TSB $C6.b		; 04 C6
	PHD		; 0B
	INC $87.b,X		; F6 87
	INC $06.b		; E6 06
	DEY		; 88
	RTL		; 6B

	ROR $A79F.w,X		; 7E 9F A7
	EOR ($01.b,S),Y		; 53 01
	AND ($00.b,S),Y		; 33 00
	ORA $04.b,S		; 03 04
	CPY #$00F8.w		; C0 F8 00
	SBC $F700.w,Y		; F9 00 F7
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	BRK $AF.b		; 00 AF
	RTI		; 40

	ORA $000F01.l		; 0F 01 0F 00
	ORA [$08.b],Y		; 17 08
	AND $682F38.l,X		; 3F 38 2F 68
	AND ($74.b,S),Y		; 33 74
	AND $6A72.w,Y		; 39 72 6A
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $3E.b		; 00 3E
	BRK $22.b		; 00 22
	CMP ($64.b,S),Y		; D3 64
	SBC $68D6.w,Y		; F9 D6 68
	LDX $CC74.w		; AE 74 CC
	SEC		; 38
	SBC ($0E.b)		; F2 0E
	SBC $1E.b,S		; E3 1E
	SBC $1B.b		; E5 1B
	BIT $1E01.w,X		; 3C 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	PHY		; 5A
	JSR ($98F9.w,X)		; FC F9 98
	BVS  64.b		; 70 40
	SEC		; 38
	ADC ($50.b,X)		; 61 50
	JMP $FA82.w		; 4C 82 FA
	ORA ($F5.b,X)		; 01 F5
	ASL $D4A8.w,X		; 1E A8 D4
	JSR $98DC.w		; 20 DC 98
	RTS		; 60

	BRA 112.b		; 80 70
	BRA  33.b		; 80 21
	STA [$48.b]		; 87 48
	DEC $FE30.w		; CE 30 FE
	ORA ($FC.b,X)		; 01 FC
	ORA ($FB.b,X)		; 01 FB
	ORA [$77.b]		; 07 77
	STA $4D6262.l		; 8F 62 62 4D
	AND $2F67.w,X		; 3D 67 2F
	ORA ($47.b,X)		; 01 47
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0200.w,X		; 1D 00 02
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	SED		; F8
	SEC		; 38
	SED		; F8
	ORA $84FB.w,X		; 1D FB 84
	ADC [$15.b]		; 67 15
	ASL $1C.b,X		; 16 1C
	ROL $1230.w,X		; 3E 30 12
	TRB $44.b		; 14 44
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	JSR $0038.w		; 20 38 00
	EOR [$90.b]		; 47 90
	ADC [$60.b]		; 67 60
	ORA $E4.b,S		; 03 E4
	ORA $10128E.l		; 0F 8E 12 10
	ASL $26.b,X		; 16 26
	ORA $0723.w,Y		; 19 23 07
	BIT $E0.b		; 24 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $19.b		; 00 19
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	JMP $0B94.w		; 4C 94 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  34.b		; 10 22
	ADC $00F880.l,X		; 7F 80 F8 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRA 124.b		; 80 7C
	RTS		; 60

	CLV		; B8
	ROL A		; 2A
	LSR $5601.w,X		; 5E 01 56
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	TSB $D4.b		; 04 D4
	ASL $04F8.w		; 0E F8 04
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	RTI		; 40

	ORA $FF7E06.l,X		; 1F 06 7E FF
	LDA $7F.b,S		; A3 7F
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$0018.w		; E0 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$066C.w		; C0 6C 06
	SED		; F8
	ORA $D41870.l,X		; 1F 70 18 D4
	DEY		; 88
	STY $20B4.w		; 8C B4 20
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	PHP		; 08
	CPX #$E000.w		; E0 00 E0
	BRK $78.b		; 00 78
	TSB $43.b		; 04 43
	PHP		; 08
	CPX #$3000.w		; E0 00 30
	RTI		; 40

	CLC		; 18
	BPL  12.b		; 10 0C
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($44.b),Y		; B1 44
	STA $C4EC77.l,X		; 9F 77 EC C4
	CMP $01FE3F.l		; CF 3F FE 01
	INC $FF00.w,X		; FE 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	NOP		; EA
	TAS		; 1B
	SBC #$3B02.w		; E9 02 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 101.b		; 80 65
	CMP $F0A0E4.l		; CF E4 A0 F0
	JSR $C0C8.w		; 20 C8 C0
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	STX $800A.w		; 8E 0A 80
	TRB $2C20.w		; 1C 20 2C
	BRK $E4.b		; 00 E4
	LDY #$3050.w		; A0 50 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ROL $5092.w		; 2E 92 50
	CMP $3C60AF.l		; CF AF 60 3C
	ADC ($12.b,S),Y		; 73 12
	BIT $32.b,X		; 34 32
	ORA ($65.b)		; 12 65
	TSB $1576.w		; 0C 76 15
	ADC $3C00.w,X		; 7D 00 3C
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $1B.b		; 00 1B
	BRK $0B.b		; 00 0B
	BRK $C9.b		; 00 C9
	CLD		; D8
	DEX		; CA
	LDX $8E.b		; A6 8E
	AND $144B.w,Y		; 39 4B 14
	TSA		; 3B
	CPX #$1EDF.w		; E0 DF 1E
	SBC ($11.b)		; F2 11
	CMP $0F.b,X		; D5 0F
	EOR [$20.b]		; 47 20
	ADC ($00.b),Y		; 71 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $DC.b		; 00 DC
	BRK $E0.b		; 00 E0
	BRK $FA.b		; 00 FA
	TSB $1FE0.w		; 0C E0 1F
	LDA $E283.w,X		; BD 83 E2
	JMP.w [$A42E]		; DC 2E A4
	LDA $DA13B6.l,X		; BF B6 13 DA
	TAY		; A8
	ADC $35F4.w,Y		; 79 F4 35
	EOR $C8.b		; 45 C8
	ROR $3F00.w,X		; 7E 00 3F
	BRK $5F.b		; 00 5F
	BRK $4F.b		; 00 4F
	BRK $2B.b		; 00 2B
	TSB $09.b		; 04 09
	ASL $0D.b		; 06 0D
	COP $3F.b		; 02 3F
	BRK $E5.b		; 00 E5
	ASL $3DC1.w,X		; 1E C1 3D
	EOR $611BB0.l		; 4F B0 1B 61
	ADC $7F00.w,X		; 7D 00 7F
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	TSB $07.b		; 04 07
	BRK $87.b		; 00 87
	BRK $83.b		; 00 83
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $E3.b		; 00 E3
	STZ $C141.w		; 9C 41 C1
	JMP.w [$D9DC]		; DC DC D9
	SEC		; 38
	TXA		; 8A
	STA $0882.w,Y		; 99 82 08
	STA ($04.b,X)		; 81 04
	BRA   2.b		; 80 02
	ADC $003E00.l,X		; 7F 00 3E 00
	AND $00.b,S		; 23 00
	ORA [$80.b]		; 07 80
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRA -80.b		; 80 B0
	BRK $0E.b		; 00 0E
	BNE -124.b		; D0 84
	BIT $0040.w,X		; 3C 40 00
	BPL -128.b		; 10 80
	CLC		; 18
	SEC		; 38
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPX #$3C10.w		; E0 10 3C
	COP $00.b		; 02 00
	BRA -64.b		; 80 C0
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 111.b		; 80 6F
	ADC ($2C.b,X)		; 61 2C
	CPX #$C0C2.w		; E0 C2 C0
	CLI		; 58
	CPY #$5388.w		; C0 88 53
	ASL $012C.w,X		; 1E 2C 01
	ASL $00.b		; 06 00
	BRK $1C.b		; 00 1C
	COP $1F.b		; 02 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	CLC		; 18
	CPY #$3C40.w		; C0 40 3C
	BRK $26.b		; 00 26
	JMP $742C.w		; 4C 2C 74
	INC A		; 1A
	ASL $D8.b		; 06 D8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$FC3C.w		; C0 3C FC
	COP $EA.b		; 02 EA
	ASL $F9.b,X		; 16 F9
	LDA [$00.b],Y		; B7 00
	TYA		; 98
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	DEY		; 88
	MVN $54,$78		; 54 78 54
	STZ $64.b,X		; 74 64
	STY $64.b		; 84 64
	JMP ($8A72.w)		; 6C 72 8A
	JMP $6494.w		; 4C 94 64
	STY $6C.b,X		; 94 6C
	STX $64.b,Y		; 96 64
	ROR $8574.w,X		; 7E 74 85
	STZ $2B.b,X		; 74 2B
	TAY		; A8
	ORA ($1F.b),Y		; 11 1F
	RTI		; 40

	SBC $A5CFB0.l,X		; FF B0 CF A5
	TXY		; 9B
	SBC ($8B.b)		; F2 8B
	SED		; F8
	LDA [$D7.b]		; A7 D7
	LDX $0057.w,Y		; BE 57 00
	SBC $1FFF0E.l		; EF 0E FF 1F
	SBC $027F0F.l,X		; FF 0F 7F 02
	XCE		; FB
	TSB $DF.b		; 04 DF
	BRK $C0.b		; 00 C0
	TAS		; 1B
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$06FE.w		; C0 FE 06
	STA $04.b,S		; 83 04
	ADC $C00D.w,X		; 7D 0D C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CLC		; 18
	INC $FE01.w,X		; FE 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $12.b		; 05 12
	ORA [$07.b],Y		; 17 07
	BRK $30.b		; 00 30
	AND [$30.b],Y		; 37 30
	AND $0101.w,X		; 3D 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $000300.l		; 0F 00 03 00
	ROR $0700.w,X		; 7E 00 07
	TSB $0E.b		; 04 0E
	ORA $A9.b,S		; 03 A9
	CMP $A206E7.l		; CF E7 06 A2
	EOR #$D331.w		; 49 31 D3
	AND $E4C0F7.l,X		; 3F F7 C0 E4
	BRK $03.b		; 00 03
	TSB $08.b		; 04 08
	BEQ   0.b		; F0 00
	SBC $F700.w,Y		; F9 00 F7
	BRK $EB.b		; 00 EB
	TSB $CF.b		; 04 CF
	BRK $DC.b		; 00 DC
	ORA $0C.b,S		; 03 0C
	COP $0F.b		; 02 0F
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BVS  63.b		; 70 3F
	BVS  55.b		; 70 37
	SEI		; 78
	EOR $44.b,S		; 43 44
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $53.b		; 00 53
	LDA $2B.b,S		; A3 2B
	STA ($3E.b,X)		; 81 3E
	CMP ($F6.b),Y		; D1 F6
	PLA		; 68
	BNE 124.b		; D0 7C
	CPY #$E330.w		; C0 30 E3
	ASL $1CE7.w,X		; 1E E7 1C
	JMP ($7E01.w,X)		; 7C 01 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $11.b		; 00 11
	INC $FDDC.w,X		; FE DC FD
	BNE  -8.b		; D0 F8
	RTI		; 40

	CLV		; B8
	SBC ($10.b,S),Y		; F3 10
	STA $1601.w		; 8D 01 16
	TXA		; 8A
	ROR $1082.w,X		; 7E 82 10
	INX		; E8
	BRK $F8.b		; 00 F8
	CPY #$4038.w		; C0 38 40
	BCS   1.b		; B0 01
	SEP #$06		; E2 06
	DEY		; 88
	STY $FC10.w		; 8C 10 FC
	BRK $FD.b		; 00 FD
	ORA $FE.b,S		; 03 FE
	ASL $6D.b		; 06 6D
	STA $E6E6.w,X		; 9D E6 E6
	ROL $07BE.w		; 2E BE 07
	STA $000700.l		; 8F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $19.b		; 00 19
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$87BD.w		; C0 BD 87
	TDA		; 7B
	SBC $247F35.l,X		; FF 35 7F 24
	ASL $0A07.w,X		; 1E 07 0A
	TSB $0D.b		; 04 0D
	ORA $001E.w,Y		; 19 1E 00
	BRK $40.b		; 00 40
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ROR $F5FC.w,X		; 7E FC F5
	SBC ($20.b),Y		; F1 20
	ORA $28DE.w		; 0D DE 28
	PHA		; 48
	JMP $F840.w		; 4C 40 F8
	CPX #$8000.w		; E0 00 80
	BRK $1F.b		; 00 1F
	BRK $16.b		; 00 16
	PHP		; 08
	INC $F400.w,X		; FE 00 F4
	COP $B0.b		; 02 B0
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
	JSR $92EC.w		; 20 EC 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $08.b,X		; 76 08
	BRA -128.b		; 80 80
	CPY #$7CC0.w		; C0 C0 7C
	BRK $FC.b		; 00 FC
	ORA $821070.l,X		; 1F 70 10 82
	STZ $F0EB.w,X		; 9E EB F0
	BRA -95.b		; 80 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1C.b,S		; E3 1C
	CPX #$E000.w		; E0 00 E0
	BRK $78.b		; 00 78
	TSB $07.b		; 04 07
	PHP		; 08
	RTI		; 40

	JSR $D028.w		; 20 28 D0
	TRB $18.b		; 14 18
	COP $08.b		; 02 08
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	PHP		; 08
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F0.b		; 00 F0
	ROR $40C0.w,X		; 7E C0 40
	PHP		; 08
	SEI		; 78
	LDX $03C0.w		; AE C0 03
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ADC ($80.b),Y		; 71 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL  30.b		; 10 1E
	JSR $8200.w		; 20 00 82
	ORA $3F22.w,X		; 1D 22 3F
	BRK $7F.b		; 00 7F
	BRK $79.b		; 00 79
	ASL $6F.b		; 06 6F
	BEQ  94.b		; F0 5E
	BVC   0.b		; 50 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	TSB $0EF3.w		; 0C F3 0E
	PEA $F009.w		; F4 09 F0
	PHP		; 08
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $32C5.w		; 2E C5 32
	CMP [$6E.b],Y		; D7 6E
	BRK $1B.b		; 00 1B
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$1AF2.w		; C0 F2 1A
	INX		; E8
	ASL $FB.b,X		; 16 FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	TYX		; BB
	NOP		; EA
	ASL $88.b		; 06 88
	BNE -16.b		; D0 F0
	BNE   0.b		; D0 00
	BEQ   6.b		; F0 06
	COP $80.b		; 02 80
	TSB $1890.w		; 0C 90 18
	MVP $48,$68		; 44 68 48
	INX		; E8
	JSR $2848.w		; 20 48 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	TXA		; 8A
	STA $AD.b,X		; 95 AD
	LDA ($9F.b,X)		; A1 9F
	STZ $E3.b		; 64 E3
	BIT $EE.b		; 24 EE
	TRB $4671.w		; 1C 71 46
	BIT $7B.b		; 24 7B
	PLP		; 28
	ADC $007A00.l,X		; 7F 00 7A 00
	SEI		; 78
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1B.b		; 00 1B
	BRK $17.b		; 00 17
	BRK $33.b		; 00 33
	BMI 117.b		; 30 75
	CPY $7709.w		; CC 09 77
	EOR $308760.l,X		; 5F 60 87 30
	CMP $3AF78C.l		; CF 8C F7 3A
	CPY #$0F03.w		; C0 03 0F
	CPY #$00E3.w		; C0 E3 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $D4.b		; 00 D4
	PHP		; 08
	JSR ($3F1F.w,X)		; FC 1F 3F
	COP $23.b		; 02 23
	STZ $DEE0.w		; 9C E0 DE
	CMP $FCF471.l		; CF 71 F4 FC
	ASL $7E8C.w,X		; 1E 8C 7E
	JSR ($F1F5.w,X)		; FC F5 F1
	JMP ($7E00.w,X)		; 7C 00 7E
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRA  15.b		; 80 0F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $16.b		; 00 16
	PHP		; 08
	SBC ($0F.b),Y		; F1 0F
	CMP $1CE039.l		; CF 39 E0 1C
	CMP ($38.b,X)		; C1 38
	BVS -116.b		; 70 8C
	ORA [$88.b]		; 07 88
	ORA $8E.b		; 05 8E
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F93F.w,X)		; FC 3F F9
	STA ($ED.b,X)		; 81 ED
	SBC $F8DA.w		; ED DA F8
	EOR $CEBB.w,Y		; 59 BB CE
	TAS		; 1B
	STY $0E.b		; 84 0E
	AND $00FF54.l		; 2F 54 FF 00
	ROR $1200.w,X		; 7E 00 12
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($80.b,X)		; 01 80
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	BCS  76.b		; B0 4C
	CPY #$940C.w		; C0 0C 94
	BRA  64.b		; 80 40
	JSR $2080.w		; 20 80 20
	JSR $8000.w		; 20 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $0438.w		; 20 38 04
	BRK $88.b		; 00 88
	BRA  64.b		; 80 40
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $16.b		; 00 16
	ORA [$11.b]		; 07 11
	BMI  31.b		; 30 1F
	BVS  35.b		; 70 23
	RTS		; 60

	BIT $2160.w		; 2C 60 21
	PLP		; 28
	ORA $0D.b,X		; 15 0D
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	BPL  14.b		; 10 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0B.b		; 00 0B
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $84.b		; 00 84
	TRB $38.b		; 14 38
	ASL $62.b,X		; 16 62
	AND [$DB.b],Y		; 37 DB
	TAX		; AA
	JSR ($00EE.w,X)		; FC EE 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$EE00.w		; E0 00 EE
	BRK $FC.b		; 00 FC
	ORA $15.b,S		; 03 15
	XCE		; FB
	BRK $D8.b		; 00 D8
	ORA $04.b		; 05 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	DEY		; 88
	LSR $78.b,X		; 56 78
	LSR $74.b,X		; 56 74
	ROR $84.b		; 66 84
	ROR $6B.b		; 66 6B
	ADC $94.b,X		; 75 94
	ROR $94.b		; 66 94
	ROR $7680.w		; 6E 80 76
	STA [$76.b]		; 87 76
	AND $E5E202.l,X		; 3F 02 E2 E5
	AND $9F4132.l,X		; 3F 32 41 9F
	CPY #$39FF.w		; C0 FF 39
	ORA $85B644.l		; 0F 44 B6 85
	STA $211C.w,X		; 9D 1C 21
	ORA $00CF00.l,X		; 1F 00 CF 00
	SBC $1FFF1E.l,X		; FF 1E FF 1F
	INC $F706.w,X		; FE 06 F7
	PHP		; 08
	SBC $8002.w,X		; FD 02 80
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	CPY #$6040.w		; C0 40 60
	EOR ($A0.b)		; 52 A0
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($1A.b,X)		; 01 1A
	ORA [$2B.b],Y		; 17 2B
	BIT $38.b		; 24 38
	AND [$28.b],Y		; 37 28
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $001F00.l		; 0F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $CEA813.l		; 0F 13 A8 CE
	REP #$07		; C2 07
	AND [$C8.b]		; 27 C8
	EOR $9F.b		; 45 9F
	ORA ($AB.b,X)		; 01 AB
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $F100.w		; 0C 00 F1
	BRK $F9.b		; 00 F9
	BRK $F7.b		; 00 F7
	BRK $EF.b		; 00 EF
	BRK $DB.b		; 00 DB
	TSB $07.b		; 04 07
	BRK $0D.b		; 00 0D
	ORA ($0E.b,X)		; 01 0E
	ORA $1E.b,S		; 03 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	JSR $702F.w		; 20 2F 70
	AND $000370.l		; 2F 70 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $2082.w,X		; DE 82 20
	PHK		; 4B
	CMP [$87.b]		; C7 87
	ORA $EDA3.w,X		; 1D A3 ED
	BNE  60.b		; D0 3C
	CPX #$729A.w		; E0 9A 72
	STY $7D7D.w		; 8C 7D 7D
	ORA $FC.b,S		; 03 FC
	ORA $78.b,S		; 03 78
	ORA $7F.b,S		; 03 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	BRK $03.b		; 00 03
	BRK $53.b		; 00 53
	JMP ($BD48.w)		; 6C 48 BD
	CMP $88FC.w,Y		; D9 FC 88
	BEQ  80.b		; F0 50
	LDY #$40E0.w		; A0 E0 40
	ORA [$80.b]		; 07 80
	STA ($AB.b,S),Y		; 93 AB
	BCC -32.b		; 90 E0
	PHA		; 48
	BCS   8.b		; B0 08
	BEQ -128.b		; F0 80
	SEI		; 78
	RTI		; 40

	BCS   0.b		; B0 00
	LDY #$0502.w		; A0 02 05
	TRB $FC00.w		; 1C 00 FC
	ORA $FD.b,S		; 03 FD
	COP $B8.b		; 02 B8
	EOR $36E767.l		; 4F 67 E7 36
	ROR $0E.b,X		; 76 0E
	ROL $4FC3.w,X		; 3E C3 4F
	CPY #$00C7.w		; C0 C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	JMP $7636.w		; 4C 36 76
	ORA ($37.b)		; 12 37
	ORA $113217.l,X		; 1F 17 32 11
	TSA		; 3B
	MVN $CE,$4C		; 54 4C CE
	ORA $1221C0.l,X		; 1F C0 21 12
	ORA #$0900.w		; 09 00 09
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	JSR $0020.w		; 20 20 00
	BMI   0.b		; 30 00
	ROL $4501.w,X		; 3E 01 45
	EOR $71E5.w,Y		; 59 E5 71
	LSR $87.b		; 46 87
	MVN $E0,$16		; 54 16 E0
	JSR ($6080.w,X)		; FC 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $9E00.w,Y		; BE 00 9E
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRA  88.b		; 80 58
	TSB $1E50.w		; 0C 50 1E
	RTS		; 60

	BPL  12.b		; 10 0C
	TRB $FEDF.w		; 1C DF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
.INDEX 8
	SEP #$10		; E2 10
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	ADC ($02.b,X)		; 61 02
	BPL  64.b		; 10 40
	PHP		; 08
	JSR $1008.w		; 20 08 10
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$21.b		; C0 21
	BMI   0.b		; 30 00
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	MVP $04,$78		; 44 78 04
	BMI  12.b		; 30 0C
	SEC		; 38
	ASL $50.b		; 06 50
	AND $BE037C.l		; 2F 7C 03 BE
	LDA ($8F.b,X)		; A1 8F
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	AND ($0C.b,X)		; 21 0C
	TRB $00.b		; 14 00
	TSB $0000.w		; 0C 00 00
	PHP		; 08
	SED		; F8
	SEI		; 78
	PLX		; FA
	EOR ($B2.b)		; 52 B2
	CLV		; B8
	PLA		; 68
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $0C.b		; 06 0C
	ASL $1000.w,X		; 1E 00 10
	SBC [$B0.b],Y		; F7 B0
	LDY $CF.b,X		; B4 CF
	BIT $BED2.w,X		; 3C D2 BE
	LDA $FE847A.l		; AF 7A 84 FE
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	CMP $16F010.l		; CF 10 F0 16
	CMP $5036.w		; CD 36 50
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $DBEE.w		; 0D EE DB
	INC $EA0E.w,X		; FE 0E EA
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	TRB $FE.b		; 14 FE
	BRK $3C.b		; 00 3C
	RTI		; 40

	RTI		; 40

	CLD		; D8
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	STA $05509F.l,X		; 9F 9F 50 05
	ADC $D118.w		; 6D 18 D1
	LDA $4E80B6.l,X		; BF B6 80 4E
	CPY $B1.b		; C4 B1
	ADC #$3978.w		; 69 78 39
	ADC ($00.b,X)		; 61 00
	SBC $00F700.l,X		; FF 00 F7 00
	BVS   0.b		; 70 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	STA $34A5.w		; 8D A5 34
	EOR ($EB.b,S),Y		; 53 EB
	CLD		; D8
	TDA		; 7B
	SBC [$CF.b]		; E7 CF
	BVS  23.b		; 70 17
	PLA		; 68
	PHD		; 0B
	STY $D269.w		; 8C 69 D2
	CMP $4F02.w,X		; DD 02 4F
	BRA -57.b		; 80 C7
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $8C.b		; 00 8C
	BMI 119.b		; 30 77
	PHP		; 08
	ADC [$1C.b]		; 67 1C
	STA ($BE.b),Y		; 91 BE
	CLV		; B8
	STA $CD9F.w,X		; 9D 9F CD
	CLV		; B8
	LDA $66.b		; A5 66
	AND $30B38A.l		; 2F 8A B3 30
	RTI		; 40

	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $5E.b		; 00 5E
	BRK $D8.b		; 00 D8
	BRK $7C.b		; 00 7C
	BRK $E7.b		; 00 E7
	TRB $0EF3.w		; 1C F3 0E
	DEC $EC37.w		; CE 37 EC
	ORA ($D4.b),Y		; 11 D4
	BIT $0CF4.w		; 2C F4 0C
	.db $82, $07, $07		; 82 07 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	TSB $0003.w		; 0C 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRA -102.b		; 80 9A
	EOR $20DD.w,X		; 5D DD 20
	STY $84.b		; 84 84
	CMP $DEF9.w,Y		; D9 F9 DE
	LDX $31C5.w,Y		; BE C5 31
	SEP #$08		; E2 08
	LDY $DE40.w,X		; BC 40 DE
	AND ($FF.b,X)		; 21 FF
	BRK $7B.b		; 00 7B
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JMP.w [$54A4]		; DC A4 54
	PEI ($80.b)		; D4 80
	BRK $E0.b		; 00 E0
	JSR $C070.w		; 20 70 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	SEC		; 38
	PLP		; 28
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $20.b		; 00 20
	BPL -113.b		; 10 8F
	BRA  49.b		; 80 31
	BRA  29.b		; 80 1D
	JSR $5637.w		; 20 37 56
	ORA $0019.w		; 0D 19 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $2E.b		; 00 2E
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	LDY #$18.b		; A0 18
	BRA -44.b		; 80 D4
	BIT $A0.b		; 24 A0
	TSB $5A.b		; 04 5A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	JMP.w [$A06C]		; DC 6C A0
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	STA [$58.b]		; 87 58
	ADC [$58.b],Y		; 77 58
	ADC $68.b,X		; 75 68
	STA $68.b		; 85 68
	ADC $8874.w		; 6D 74 88
	BVC -110.b		; 50 92
	PLA		; 68
	STA ($78.b,X)		; 81 78
	STA [$7B.b]		; 87 7B
	ORA $701F.w,Y		; 19 1F 70
	SBC $24CF30.l,X		; FF 30 CF 24
	TAS		; 1B
	NOP		; EA
	TXY		; 9B
	LDX #$EE.b		; A2 EE
	STA ($DA.b),Y		; 91 DA
	LSR $ED.b		; 46 ED
	SBC $0FFF06.l		; EF 06 FF 0F
	SBC $03FF0F.l,X		; FF 0F FF 03
	XCE		; FB
	TSB $DE.b		; 04 DE
	ORA ($E7.b,X)		; 01 E7
	CLC		; 18
	SBC ($1A.b)		; F2 1A
	RTS		; 60

	BRK $80.b		; 00 80
	RTS		; 60

	LDY #$C0.b		; A0 C0
	CPX #$40.b		; E0 40
	JSR $0A20.w		; 20 20 0A
	BEQ -113.b		; F0 8F
	TSB $0D.b		; 04 0D
	SBC $20C0.w,X		; FD C0 20
	CPY #$20.b		; C0 20
	RTI		; 40

	JSR $0000.w		; 20 00 00
	CPY #$00.b		; C0 00
	JSR ($FE02.w,X)		; FC 02 FE
	ORA ($1E.b,X)		; 01 1E
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	TSB $0B.b		; 04 0B
	ORA $12.b,X		; 15 12
	TSB $03.b		; 04 03
	BPL  55.b		; 10 37
	ROL $5D.b,X		; 36 5D
	ASL A		; 0A
	TXA		; 8A
	LDX #$94.b		; A2 94
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA $001F00.l		; 0F 00 1F 00
	ORA $200300.l		; 0F 00 03 20
	ADC $00.b,X		; 75 00
	ADC $13F800.l,X		; 7F 00 F8 13
	ADC [$87.b]		; 67 87
	SEP #$06		; E2 06
	BIT $CB.b		; 24 CB
	PLP		; 28
	SBC ($9B.b,S),Y		; F3 9B
	SBC [$D6.b],Y		; F7 D6
	SBC ($4B.b)		; F2 4B
	SEI		; 78
	TSB $E8.b		; 04 E8
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $F7.b		; 00 F7
	BRK $CB.b		; 00 CB
	TSB $CF.b		; 04 CF
	BRK $CE.b		; 00 CE
	ORA ($47.b,X)		; 01 47
	BRA  16.b		; 80 10
	ASL $033D.w		; 0E 3D 03
	JMP ($FE03.w,X)		; 7C 03 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$3F.b		; C0 3F
	CPY #$AF.b		; C0 AF
	BCS  87.b		; B0 57
	JSR $0001.w		; 20 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F8.b		; 00 F8
	BRK $A7.b		; 00 A7
	ORA $4B6790.l		; 0F 90 67 4B
	BPL   2.b		; 10 02
	LDA $8E.b,S		; A3 8E
	LSR A		; 4A
	DEC $FD38.w		; CE 38 FD
	ORA ($DF.b)		; 12 DF
	BIT $F0.b		; 24 F0
	ORA $FF07F8.l		; 0F F8 07 FF
	BRK $7C.b		; 00 7C
	BRK $34.b		; 00 34
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	CLC		; 18
	BCS -31.b		; B0 E1
	JSR $A0D0.w		; 20 D0 A0
	RTS		; 60

	BRK $80.b		; 00 80
	TRB $C510.w		; 1C 10 C5
	LDA $E8.b,X		; B5 E8
	ORA [$6C.b],Y		; 17 6C
	ROR $80.b,X		; 76 80
	BVS  32.b		; 70 20
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	TSB $7A.b		; 04 7A
	BRK $F0.b		; 00 F0
	PHP		; 08
	JMP ($4482.w,X)		; 7C 82 44
	TSX		; BA
	STY $24D0.w		; 8C D0 24
	JSR ($3E06.w,X)		; FC 06 3E
	BRK $0E.b		; 00 0E
	COP $06.b		; 02 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $00.b,S		; 23 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	PHX		; DA
	CMP $78.b		; C5 78
	INC $3F56.w,X		; FE 56 3F
	ORA ($1B.b,X)		; 01 1B
	ASL $180B.w		; 0E 0B 18
	ORA $0E19.w,X		; 1D 19 0E
	BRK $C0.b		; 00 C0
	JSR $0118.w		; 20 18 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $1E.b		; 00 1E
	STY $F8FE.w		; 8C FE F8
	TAD		; 5B
	ADC $4582.w		; 6D 82 45
	ROR $06.b,X		; 76 06
	SED		; F8
	JSR ($38C0.w,X)		; FC C0 38
	BRA   0.b		; 80 00
	ADC $001F00.l,X		; 7F 00 1F 00
	STZ $FE00.w,X		; 9E 00 FE
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
	BRK $56.b		; 00 56
	EOR #$25A2.w		; 49 A2 25
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $5F02.w,X		; 3D 02 5F
	BRA -102.b		; 80 9A
	MVP $0C,$8E		; 44 8E 0C
	BCC -114.b		; 90 8E
	DEX		; CA
	DEC $05.b,X		; D6 05
	JMP.w [$C143]		; DC 43 C1
	PLP		; 28
	RTS		; 60

	PHP		; 08
	TRB $0A30.w		; 1C 30 0A
	ADC ($00.b)		; 72 00
	BVS   0.b		; 70 00
	JSR $2200.w		; 20 00 22
	ORA ($30.b,X)		; 01 30
	COP $10.b		; 02 10
	PHP		; 08
	BRK $00.b		; 00 00
	INX		; E8
	CLC		; 18
	SEI		; 78
	PHP		; 08
	SEI		; 78
	TSB $38.b		; 04 38
	LSR $E0.b		; 46 E0
	ORA $715C22.l,X		; 1F 22 5C 71
	LSR A		; 4A
	ROL $CC.b,X		; 36 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	JSR $9CC0.w		; 20 C0 9C
	BRK $5A.b		; 00 5A
	STX $BA.b		; 86 BA
	AND #$FAFE.w		; 29 FE FA
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPX #$1C.b		; E0 1C
	JSR ($DE02.w,X)		; FC 02 DE
	ORA [$04.b]		; 07 04
	ASL $0400.w		; 0E 00 04
	BRK $00.b		; 00 00
	TXS		; 9A
	STZ $7A.b,X		; 74 7A
	SBC $01FE.w,X		; FD FE 01
	INC $FF01.w,X		; FE 01 FF
	BRK $DF.b		; 00 DF
	JSR $60CF.w		; 20 CF 60
	STA [$C8.b]		; 87 C8
	XBA		; EB
	ASL $00.b,X		; 16 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8A.b		; C0 8A
	TYX		; BB
	EOR ($A4.b)		; 52 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	INY		; C8
	PHP		; 08
	PEI ($34.b)		; D4 34
	CPY #$3C.b		; C0 3C
	MVP $48,$68		; 44 68 48
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	LDA $BF99.w,Y		; B9 99 BF
	EOR ($C6.b,X)		; 41 C6
	ADC $09E6.w		; 6D E6 09
	ADC ($2B.b,X)		; 61 2B
	ROL A		; 2A
	DEC A		; 3A
	PLP		; 28
	JMP $007638.l		; 5C 38 76 00
	BVS   0.b		; 70 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001500.l,X		; 1F 00 15 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	DEC $CE.b,X		; D6 CE
	INC $3F71.w		; EE 71 3F
	RTS		; 60

	STA [$30.b]		; 87 30
	SBC $05E6BC.l,X		; FF BC E6 05
	AND $8EDF.w,X		; 3D DF 8E
	ORA $00E1.w		; 0D E1 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	INC A		; 1A
	CMP ($3E.b,X)		; C1 3E
	SBC ($1D.b)		; F2 1D
	CMP $BC.b,S		; C3 BC
	LDA ($9E.b,X)		; A1 9E
	ADC $FD7472.l		; 6F 72 74 FD
	ASL $FE8C.w,X		; 1E 8C FE
	SED		; F8
	TAD		; 5B
	ADC $4582.w		; 6D 82 45
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $0E.b		; 00 0E
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $9E.b		; 00 9E
	BRK $FE.b		; 00 FE
	BRK $85.b		; 00 85
	JMP ($6795.w,X)		; 7C 95 67
	SBC [$1F.b]		; E7 1F
	INC $0E1E.w		; EE 1E 0E
	ORA $0F0C03.l,X		; 1F 03 0C 0F
	BRK $0E.b		; 00 0E
	ORA ($03.b,X)		; 01 03
	CLC		; 18
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	ASL $F3.b		; 06 F3
	SBC [$76.b],Y		; F7 76
	BEQ -87.b		; F0 A9
	CPX $E389.w		; EC 89 E3
	CPY $8610.w		; CC 10 86
	TSB $8000.w		; 0C 00 80
	XCE		; FB
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	COP $13.b		; 02 13
	BRK $10.b		; 00 10
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $D0.b		; 00 D0
	JSR $30E0.w		; 20 E0 30
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $35.b,X		; 35 35
	ORA $606770.l,X		; 1F 70 67 60
	TRB $0760.w		; 1C 60 07
	PLP		; 28
	ORA $0D.b,X		; 15 0D
	ORA $0E.b,S		; 03 0E
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0B.b		; 00 0B
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $9C.b		; 00 9C
	BPL  44.b		; 10 2C
	ASL $68.b		; 06 68
	BIT $9D.b,X		; 34 9D
	LDA $006870.l		; AF 70 68 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$0C.b		; E0 0C
	JSR ($E702.w,X)		; FC 02 E7
	TAS		; 1B
	BNE  59.b		; D0 3B
	BRA -40.b		; 80 D8
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$0630.w		; 29 30 06
	ADC $788F78.l,X		; 7F 78 8F 78
	STA $765F78.l,X		; 9F 78 5F 76
	ADC $666F76.l		; 6F 76 6F 66
	ADC $688F68.l,X		; 7F 68 8F 68
	STA $665F68.l,X		; 9F 68 5F 66
	MVN $57,$76		; 54 76 57
	ROR $57.b		; 66 57
	ROR $6E55.w		; 6E 55 6E
	TXS		; 9A
	TDA		; 7B
	SBC $C93C.w,X		; FD 3C C9
	CMP $C4D2C5.l,X		; DF C5 D2 C4
	WAI		; CB
	STA $80.b,S		; 83 80
	TSB $050C.w		; 0C 0C 05
	ORA $00.b		; 05 00
	JSR ($FE01.w,X)		; FC 01 FE
	CMP ($3E.b,X)		; C1 3E
	BMI  15.b		; 30 0F
	SEC		; 38
	ORA [$78.b]		; 07 78
	ORA [$F4.b]		; 07 F4
	ORA $3D.b,S		; 03 3D
.ACCU 16
.INDEX 16
	REP #$B4		; C2 B4
	CMP $FEEDD5.l		; CF D5 ED FE
	INC $7E7A.w,X		; FE 7A 7E
	SED		; F8
	JMP ($9D59.w,X)		; 7C 59 9D
	JMP.w [$142B]		; DC 2B 14
	ORA $0000.w,Y		; 19 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	STX $01.b		; 86 01
	STY $03.b		; 84 03
	CPX $02.b		; E4 02
	INC $00.b,X		; F6 00
	INC $00.b		; E6 00
	LDA ($B1.b)		; B2 B1
	EOR $1EFF3C.l,X		; 5F 3C FF 1E
	AND ($2F.b)		; 32 2F
	.db $62, $69, $44		; 62 69 44
	CMP ($C3.b,X)		; C1 C3
	REP #$C2		; C2 C2
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	JSR $98DF.w		; 20 DF 98
	ORA [$3C.b]		; 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($AC.b,X)		; 01 AC
	EOR $55.b,S		; 43 55
	TYX		; BB
	LDX $F97C.w,Y		; BE 7C F9
	JSR ($34B4.w,X)		; FC B4 34
	ADC $6FB5.w		; 6D B5 6F
	LDA [$2C.b],Y		; B7 2C
	AND $31.b,X		; 35 31
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($84.b,X)		; 01 84
	ORA $4C.b,S		; 03 4C
	STA $4D.b,S		; 83 4D
	.db $82, $4E, $80		; 82 4E 80
	LSR $7B80.w		; 4E 80 7B
	RTL		; 6B

	ADC $7D99E2.l,X		; 7F E2 99 7D
	CMP $753F.w,X		; DD 3F 75
	ROR $C9D2.w		; 6E D2 C9
	STY $81.b		; 84 81
	STA $80.b,X		; 95 80
	STZ $FC00.w		; 9C 00 FC
	BRK $00.b		; 00 00
	INC $FE01.w,X		; FE 01 FE
	RTS		; 60

	STA $7C0738.l,X		; 9F 38 07 7C
	ORA $7C.b,S		; 03 7C
	ORA $D0.b,S		; 03 D0
	INC $3E2C.w		; EE 2C 3E
	ASL $76A6.w,X		; 1E A6 76
	STX $D0.b		; 86 D0
	ROR A		; 6A
	DEC $DCEC.w,X		; DE EC DC
	STZ $6C.b		; 64 6C
	ADC ($FE.b)		; 72 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	ROR $0E00.w,X		; 7E 00 0E
	BRK $8A.b		; 00 8A
	TSB $86.b		; 04 86
	BRK $02.b		; 00 02
	BRA   6.b		; 80 06
	BRA  91.b		; 80 5B
	SBC $F37B.w		; ED 7B F3
	AND ($79.b,X)		; 21 79
	EOR ($59.b,X)		; 41 59
	AND $505E21.l		; 2F 21 5E 50
	BPL  16.b		; 10 10
	TAD		; 5B
	EOR $04F000.l,X		; 5F 00 F0 04
	SED		; F8
	COP $FC.b		; 02 FC
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.INDEX 8
	SEP #$1C		; E2 1C
	LDA ($0C.b,S),Y		; B3 0C
	SBC ($0C.b,S),Y		; F3 0C
	LDY $4600.w,X		; BC 00 46
	LDA $E5F495.l,X		; BF 95 F4 E5
	CPX $FFEE.w		; EC EE FF
	SBC $EFDBEF.l,X		; FF EF DB EF
	.db $42, $76		; 42 76
	DEC $01FE.w,X		; DE FE 01
	BRK $0C.b		; 00 0C
	ORA $1C.b,S		; 03 1C
	ORA $1F.b,S		; 03 1F
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $99.b		; 00 99
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	CMP $BFFA2F.l		; CF 2F FA BF
	ADC $BF93.w,Y		; 79 93 BF
	LDY #$AC.b		; A0 AC
	STA [$90.b],Y		; 97 90
	ASL $00.b		; 06 00
	ORA #$F809.w		; 09 09 F8
	BRK $0C.b		; 00 0C
	BEQ   2.b		; F0 02
	JSR ($7C82.w,X)		; FC 82 7C
	ADC ($1E.b,X)		; 61 1E
	ADC ($0E.b),Y		; 71 0E
	SBC ($0E.b),Y		; F1 0E
	SED		; F8
	ASL $9C.b		; 06 9C
	ADC $E47D.w		; 6D 7D E4
	ROR $FE.b,X		; 76 FE
	SED		; F8
	JSR ($F7FF.w,X)		; FC FF F7
	SBC [$FF.b],Y		; F7 FF
	INC $C9F7.w		; EE F7 C9
	SBC [$C6.b],Y		; F7 C6
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $0F.b,S		; 03 0F
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	STA $7825.w		; 8D 25 78
	.db $62, $1F, $46		; 62 1F 46
	ASL $A725.w,X		; 1E 25 A7
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $B9.b		; 00 B9
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -60.b		; 80 C4
	BVC -68.b		; 50 BC
	AND ($8E.b),Y		; 31 8E
	AND $BE.b,S		; 23 BE
	JSL $F15BF2.l		; 22 F2 5B F1
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	STY $CE00.w		; 8C 00 CE
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	DEY		; 88
	ADC $10C618.l		; 6F 18 C6 10
	SBC $AD0331.l,X		; FF 31 03 AD
	AND #$89BD.w		; 29 BD 89
	STA $DE42.w,X		; 9D 42 DE
	LSR $00.b		; 46 00
	SBC [$00.b]		; E7 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $FE.b		; 00 FE
	BRK $BD.b		; 00 BD
	BRK $02.b		; 00 02
	COP $36.b		; 02 36
	STA $99.b		; 85 99
	NOP		; EA
	TXY		; 9B
	CPY $7A0E.w		; CC 0E 7A
	JSR ($CE1B.w,X)		; FC 1B CE
	CLC		; 18
	SBC $2031.w		; ED 31 20
	BRK $73.b		; 00 73
	BRK $77.b		; 00 77
	BRK $55.b		; 00 55
	JSL $E701F6.l		; 22 F6 01 E7
	BRK $E7.b		; 00 E7
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($FE.b,S),Y		; 13 FE
	EOR [$7F.b]		; 47 7F
	ADC $35.b,X		; 75 35
	AND $45B7BD.l,X		; 3F BD B7 45
	LDA [$F8.b],Y		; B7 F8
	PHB		; 8B
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	LDA $BB00.w,Y		; B9 00 BB
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TAY		; A8
	AND $BA26AB.l,X		; 3F AB 26 BA
	EOR ($DA.b,S),Y		; 53 DA
	EOR $5BA2DA.l,X		; 5F DA A2 5B
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	STA $DC00.w,Y		; 99 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $6A.b		; 00 6A
.ACCU 16
.INDEX 16
	REP #$75		; C2 75
	CMP $BFBF.w,Y		; D9 BF BF
	PLX		; FA
	SBC $02E5E7.l		; EF E7 E5 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	CPY $EE.b		; C4 EE
	BRK $40.b		; 00 40
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	PHP		; 08
	CPY #$0004.w		; C0 04 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	STA $650FC1.l,X		; 9F C1 0F 65
	AND $D2FF64.l,X		; 3F 64 FF D2
	STP		; DB
	ORA ($51.b,X)		; 01 51
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPY #$2135.w		; C0 35 21
	CMP ($92.b,X)		; C1 92
	CMP $FDFECC.l		; CF CC FE FD
	AND $0010E7.l		; 2F E7 10 00
	BRK $00.b		; 00 00
	JMP $728D23.l		; 5C 23 8D 72
	EOR $003320.l,X		; 5F 20 33 00
	ORA $00.b,S		; 03 00
	ORA $1800.w,Y		; 19 00 18
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	TXY		; 9B
	STA $1B.b,S		; 83 1B
	ORA $1F.b		; 05 1F
	SBC #$C0F7.w		; E9 F7 C0
	ADC $86FFDC.l,X		; 7F DC FF 86
	STX $0000.w		; 8E 00 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BRA -100.b		; 80 9C
	CPX #$332E.w		; E0 2E 33
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	SBC $FD7FFF.l,X		; FF FF 7F FD
	STA [$77.b],Y		; 97 77
	JSL $037C00.l		; 22 00 7C 03
	JMP $8F33.w		; 4C 33 8F
	BVS 127.b		; 70 7F
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $22.b		; 00 22
	BRK $E2.b		; 00 E2
	JSR ($28B6.w,X)		; FC B6 28
	PHP		; 08
	BIT $1028.w,X		; 3C 28 10
	RTS		; 60

	BPL -64.b		; 10 C0
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $C6.b		; 00 C6
	BRK $C2.b		; 00 C2
	BRK $CC.b		; 00 CC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TSA		; 3B
	STA $FF9BAF.l,X		; 9F AF 9B FF
	LDA $57E3.w,X		; BD E3 57
	DEX		; CA
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $9D.b		; 00 9D
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	INC $EFD7.w		; EE D7 EF
	STY $3D.b		; 84 3D
	CMP [$6F.b],Y		; D7 6F
	STP		; DB
	ADC [$40.b]		; 67 40
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($C3.b,X)		; 01 C3
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	STA $A93FAB.l		; 8F AB 3F A9
	AND ($F7.b),Y		; 31 F7
	SBC $C8C2.w,X		; FD C2 C8
	STA [$2C.b]		; 87 2C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	INC $5C00.w,X		; FE 00 5C
	BRA -34.b		; 80 DE
	BRK $02.b		; 00 02
	BRK $37.b		; 00 37
	BRK $73.b		; 00 73
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	SBC $0AEEF2.l		; EF F2 EE 0A
	ASL $FB.b,X		; 16 FB
	SBC [$4D.b],Y		; F7 4D
	LDA ($84.b,S),Y		; B3 84
	XCE		; FB
	TRB $99.b		; 14 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7B3B.w		; 6D 3B 7B
	CLC		; 18
	CMP $11.b		; C5 11
	INC $9531.w,X		; FE 31 95
	AND #$56.b		; 29 56
	PHX		; DA
	ROR $9ADB.w,X		; 7E DB 9A
	TAD		; 5B
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	INC $CE00.w		; EE 00 CE
	BRK $DE.b		; 00 DE
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $57.b		; 00 57
	ADC $942F.w,X		; 7D 2F 94
	SBC [$8C.b]		; E7 8C
	ADC $08.b,S		; 63 08
	INC $2B18.w,X		; FE 18 2B
	CMP $97.b,X		; D5 97
	CMP $EDEF.w,X		; DD EF ED
	TYX		; BB
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $DE.b		; 00 DE
	BRK $19.b		; 00 19
	.db $42, $7F		; 42 7F
	CMP [$35.b]		; C7 35
	STA $D6.b		; 85 D6
	LDA $3F.b		; A5 3F
	JMP ($7C2F.w)		; 6C 2F 7C
	JMP.w [$0C6C]		; DC 6C 0C
	STX $BD.b		; 86 BD
	BRK $39.b		; 00 39
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $33.b		; 00 33
	BRK $F9.b		; 00 F9
	BRK $70.b		; 00 70
	LDA $A976.w,X		; BD 76 A9
	ADC #$35.b		; 69 35
	LDA #$F9.b		; A9 F9
	SBC ($6E.b)		; F2 6E
	BIT $AD62.w,X		; 3C 62 AD
	INC $62.b		; E6 62
	STA $CE.b,X		; 95 CE
	BRK $DE.b		; 00 DE
	BRK $56.b		; 00 56
	DEY		; 88
	PHX		; DA
	TSB $9D.b		; 04 9D
	BRK $9D.b		; 00 9D
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	BRK $A5.b		; 00 A5
	DEX		; CA
	PLB		; AB
	LSR $9EBF.w		; 4E BF 9E
	SBC [$F6.b],Y		; F7 F6
	INC $3ED6.w,X		; FE D6 3E
	DEC $75.b,X		; D6 75
	LDA $7735E2.l,X		; BF E2 35 77
	BRK $F7.b		; 00 F7
	BRK $A7.b		; 00 A7
	RTI		; 40

	SBC $00EF00.l		; EF 00 EF 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $7600.w		; CE 00 76
	EOR $B7F5CC.l,X		; 5F CC F5 B7
	LDA $CA.b,X		; B5 CA
	LDA $BD.b,X		; B5 BD
	SBC $AADECE.l		; EF CE DE AA
	PLX		; FA
	LDA ($EB.b,S),Y		; B3 EB
	LDA $3B00.w,Y		; B9 00 3B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $52.b		; 00 52
	AND ($76.b,X)		; 21 76
	ORA ($77.b,X)		; 01 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	MVN $D7,$19		; 54 19 D7
	ORA $37D7.w,Y		; 19 D7 37
	SBC $FFB5.w,X		; FD B5 FF
	AND $ED.b,S		; 23 ED
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY $EE00.w		; CC 00 EE
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $DE.b		; 00 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	BRA  68.b		; 80 44
	BMI -120.b		; 30 88
	BVS -100.b		; 70 9C
	RTS		; 60

	BIT #$76.b		; 89 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR $0001.w		; 20 01 00
	LDY $84.b		; A4 84
	LDX $E9C8.w		; AE C8 E9
	LDX #$91.b		; A2 91
	TYA		; 98
	EOR [$CF.b],Y		; 57 CF
	BMI -20.b		; 30 EC
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	TDA		; 7B
	BRK $77.b		; 00 77
	BRK $BB.b		; 00 BB
	MVP $66,$89		; 44 89 66
	INC $DF00.w,X		; FE 00 DF
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	AND ($9F.b,X)		; 21 9F
	LSR $F1.b		; 46 F1
	CPY $BF.b		; C4 BF
	CPY $6E79.w		; CC 79 6E
	ROR $E7.b,X		; 76 E7
	EOR $0000F6.l,X		; 5F F6 00 00
	BPL   0.b		; 10 00
	LDA $3B00.w,Y		; B9 00 3B
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $4E.b		; 00 4E
	AND $8D7F4D.l,X		; 3F 4D 7F 8D
	STA $96.b,S		; 83 96
	EOR ($7F.b,S),Y		; 53 7F
	TSA		; 3B
	EOR $79.b,X		; 55 79
	ADC [$1F.b],Y		; 77 1F
	ROL $6A.b,X		; 36 6A
	EOR ($00.b,X)		; 41 00
	ORA $00.b,S		; 03 00
	ADC $00EF00.l,X		; 7F 00 EF 00
	LSR $00.b		; 46 00
	ASL $00.b		; 06 00
	RTS		; 60

	BRK $F1.b		; 00 F1
	BRK $6B.b		; 00 6B
	ORA $1E2F.w,X		; 1D 2F 1E
	STY $EF.b		; 84 EF
	INX		; E8
	XBA		; EB
	CMP $C4.b		; C5 C4
	PHB		; 8B
	TXA		; 8A
	COP $02.b		; 02 02
	RTL		; 6B

	PHD		; 0B
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	CLC		; 18
	ORA [$3C.b]		; 07 3C
	ORA $76.b,S		; 03 76
	ORA ($FE.b,X)		; 01 FE
	ORA ($37.b,X)		; 01 37
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $07.b		; 05 07
	ORA ($06.b,X)		; 01 06
	TSB $1F12.w		; 0C 12 1F
	ORA ($18.b),Y		; 11 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ORA $000D00.l		; 0F 00 0D 00
	ORA $041D00.l,X		; 1F 00 1D 04
	PHD		; 0B
	PHP		; 08
	ORA [$14.b],Y		; 17 14
	INC $92.b,X		; F6 92
	SBC $3DC9.w		; ED C9 3D
	JSR ($BF19.w,X)		; FC 19 BF
	TYA		; 98
	RTL		; 6B

	TSA		; 3B
	BRK $37.b		; 00 37
	BRK $6F.b		; 00 6F
	BRK $63.b		; 00 63
	TSB $06F8.w		; 0C F8 06
	CMP $00CC00.l,X		; DF 00 CC 00
	STA [$00.b]		; 87 00
	ORA [$01.b]		; 07 01
	COP $02.b		; 02 02
	ORA $05.b		; 05 05
	AND $3B24.w,X		; 3D 24 3B
	AND ($4F.b)		; 32 4F
	AND $66EF86.l,X		; 3F 86 EF 66
	TXS		; 9A
	ASL $0D00.w		; 0E 00 0D
	BRK $1B.b		; 00 1B
	BRK $18.b		; 00 18
	ORA $3E.b,S		; 03 3E
	ORA ($77.b,X)		; 01 77
	BRK $73.b		; 00 73
	BRK $E1.b		; 00 E1
	BRK $61.b		; 00 61
	LDA $AD71.w		; AD 71 AD
	PLD		; 2B
	LDA $7BBEAE.l,X		; BF AE BE 7B
	INC $D657.w,X		; FE 57 D6
	EOR $5BFEDA.l,X		; 5F DA FE 5B
	DEC $DE00.w,X		; DE 00 DE
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $9D.b		; 00 9D
	BRK $B5.b		; 00 B5
	PHP		; 08
	LDA $BD00.w,X		; BD 00 BD
	BRK $1C.b		; 00 1C
.INDEX 8
	SEP #$5D		; E2 5D
	SBC $68.b,S		; E3 68
	INC $20.b,X		; F6 20
	INC $F6AC.w,X		; FE AC F6
	DEC $E7E6.w,X		; DE E6 E7
	SBC $FFEEF4.l,X		; FF F4 EE FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	.db $62, $CE, $C6		; 62 CE C6
	LDA [$C4.b],Y		; B7 C4
	SBC $3E2A.w,X		; FD 2A 3E
	STA $3CE7EE.l		; 8F EE E7 3C
	DEC $4C.b,X		; D6 4C
	PHD		; 0B
	STA $3900.w,X		; 9D 00 39
	BRK $7B.b		; 00 7B
	BRK $B7.b		; 00 B7
	RTI		; 40

	STA [$60.b],Y		; 97 60
	SBC $00EF00.l,X		; FF 00 EF 00
	INC $00.b,X		; F6 00
	STA $8C53.w,X		; 9D 53 8C
	AND ($78.b,X)		; 21 78
	.db $62, $3F, $46		; 62 3F 46
	LDX $BDB5.w		; AE B5 BD
	SBC [$BF.b],Y		; F7 BF
	XCE		; FB
	STA ($6D.b,S),Y		; 93 6D
	INC $DE00.w		; EE 00 DE
	BRK $9D.b		; 00 9D
	BRK $B9.b		; 00 B9
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $33.b		; 00 33
	BRK $32.b		; 00 32
	ASL $0F03.w		; 0E 03 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($11.b)		; 12 11
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $E7		; 42 E7
	STA ($55.b,S),Y		; 93 55
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$FC.b],Y		; F7 FC
	DEX		; CA
	ORA $0001.w,Y		; 19 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00EEC0.l,X		; 3F C0 EE 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$30.b		; 29 30
	ASL $7F.b		; 06 7F
	SEI		; 78
	STA $789F78.l		; 8F 78 9F 78
	EOR $766F76.l,X		; 5F 76 6F 76
	ADC $687F66.l		; 6F 66 7F 68
	STA $689F68.l		; 8F 68 9F 68
	EOR $765466.l,X		; 5F 66 54 76
	EOR [$66.b],Y		; 57 66
	EOR [$6E.b],Y		; 57 6E
	EOR $6E.b,X		; 55 6E
	TXS		; 9A
	TDA		; 7B
	JMP.w [$C93C]		; DC 3C C9
	CMP $F4D2C5.l,X		; DF C5 D2 F4
	XCE		; FB
	STA [$94.b],Y		; 97 94
	STY $058C.w		; 8C 8C 05
	ORA $00.b		; 05 00
	JSR ($FE01.w,X)		; FC 01 FE
	CMP ($3E.b,X)		; C1 3E
	BMI  15.b		; 30 0F
	PHP		; 08
	ORA [$6C.b]		; 07 6C
	ORA $74.b,S		; 03 74
	ORA $3D.b,S		; 03 3D
.ACCU 16
.INDEX 16
	REP #$B4		; C2 B4
	CMP $F6ED95.l		; CF 95 ED F6
	INC $7E7A.w,X		; FE 7A 7E
	SBC $997D.w,Y		; F9 7D 99
	ORA $0BFC.w,X		; 1D FC 0B
	TRB $19.b		; 14 19
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	STX $01.b		; 86 01
	STA $02.b		; 85 02
	CPX $02.b		; E4 02
	INC $00.b,X		; F6 00
	INC $00.b		; E6 00
	BCS -79.b		; B0 B1
	EOR $1EFF3C.l,X		; 5F 3C FF 1E
	AND ($2F.b)		; 32 2F
	.db $62, $69, $64		; 62 69 64
	SBC ($C3.b,X)		; E1 C3
	REP #$C2		; C2 C2
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	JSR $98DF.w		; 20 DF 98
	ORA [$1C.b]		; 07 1C
	ORA $3E.b,S		; 03 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($AC.b,X)		; 01 AC
	EOR $55.b,S		; 43 55
	TYX		; BB
	STZ $F97C.w,X		; 9E 7C F9
	JSR ($34B4.w,X)		; FC B4 34
	ADC $6FB5.w		; 6D B5 6F
	LDA [$24.b],Y		; B7 24
	AND $31.b,X		; 35 31
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($84.b,X)		; 01 84
	ORA $4C.b,S		; 03 4C
	STA $4D.b,S		; 83 4D
	.db $82, $4E, $80		; 82 4E 80
	LSR $7980.w		; 4E 80 79
	RTL		; 6B

	ADC $7D99E2.l,X		; 7F E2 99 7D
	CMP $753F.w,X		; DD 3F 75
	ROR $CBD0.w		; 6E D0 CB
	STY $81.b		; 84 81
	STA $80.b,X		; 95 80
	STZ $FC00.w		; 9C 00 FC
	BRK $00.b		; 00 00
	INC $FE01.w,X		; FE 01 FE
	RTS		; 60

	STA $7C0738.l,X		; 9F 38 07 7C
	ORA $7C.b,S		; 03 7C
	ORA $D0.b,S		; 03 D0
	INC $3E2C.w		; EE 2C 3E
	ASL $7CA6.w,X		; 1E A6 7C
	STX $6AD0.w		; 8E D0 6A
	DEC $58EC.w,X		; DE EC 58
	STZ $6E.b		; 64 6E
	BVS  -2.b		; 70 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	ROR $0600.w,X		; 7E 00 06
	BRK $8A.b		; 00 8A
	TSB $86.b		; 04 86
	BRK $02.b		; 00 02
	BRA   6.b		; 80 06
	BRA  87.b		; 80 57
	SBC ($7A.b,X)		; E1 7A
	SBC ($A1.b)		; F2 A1
	ADC $9967.w,Y		; 79 67 99
	ORA $C03EE1.l,X		; 1F E1 3E C0
	JSR $36C0.w		; 20 C0 36
	DEC $08.b,X		; D6 08
	BEQ   5.b		; F0 05
	SED		; F8
	COP $FC.b		; 02 FC
	.db $82, $FC, $E2		; 82 FC E2
	JMP.w [$FCE3]		; DC E3 FC
	SBC $FC.b,S		; E3 FC
	SBC $E8.b,X		; F5 E8
	LSR $BF.b		; 46 BF
	STA $F4.b,X		; 95 F4
	SBC $EC.b		; E5 EC
	INC $EFFF.w		; EE FF EF
	SBC $43EFDB.l,X		; FF DB EF 43
	ADC [$7E.b],Y		; 77 7E
	LSR $0001.w,X		; 5E 01 00
	TSB $1C03.w		; 0C 03 1C
	ORA $1F.b,S		; 03 1F
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $98.b		; 00 98
	BRK $81.b		; 00 81
	BRK $44.b		; 00 44
	CMP $BFFA2F.l		; CF 2F FA BF
	ADC $BF93.w,Y		; 79 93 BF
	LDX #$97AC.w		; A2 AC 97
	BCC  14.b		; 90 0E
	PHP		; 08
	ORA #$F809.w		; 09 09 F8
	BRK $0C.b		; 00 0C
	BEQ   2.b		; F0 02
	JSR ($7C82.w,X)		; FC 82 7C
	ADC ($1E.b,X)		; 61 1E
	ADC ($0E.b),Y		; 71 0E
	SBC $F806.w,Y		; F9 06 F8
	ASL $9E.b		; 06 9E
	ADC $76E47D.l		; 6F 7D E4 76
	INC $FEFA.w,X		; FE FA FE
	XCE		; FB
	SBC [$F7.b],Y		; F7 F7
	SBC $C9F7EE.l,X		; FF EE F7 C9
	SBC [$C4.b],Y		; F7 C4
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA ($0F.b,X)		; 01 0F
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	TYA		; 98
	STA $7825.w		; 8D 25 78
	.db $62, $1F, $46		; 62 1F 46
	TXS		; 9A
	LDA $A7.b		; A5 A7
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $B9.b		; 00 B9
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  84.b		; 80 54
	RTI		; 40

	LDY $8E31.w,X		; BC 31 8E
	AND $BB.b,S		; 23 BB
	AND $F8.b,S		; 23 F8
	EOR ($F1.b,S),Y		; 53 F1
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	STY $CE00.w		; 8C 00 CE
	BRK $DC.b		; 00 DC
	BRK $DC.b		; 00 DC
	BRK $BD.b		; 00 BD
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	DEY		; 88
	ADC $10C618.l		; 6F 18 C6 10
	SBC $A90531.l,X		; FF 31 05 A9
	AND #$E9BD.w		; 29 BD E9
	SBC $CE52.w,X		; FD 52 CE
	LSR $00.b		; 46 00
	SBC [$00.b]		; E7 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $9E.b		; 00 9E
	BRK $BD.b		; 00 BD
	BRK $02.b		; 00 02
	COP $36.b		; 02 36
	STA $B9.b		; 85 B9
	DEX		; CA
	TXY		; 9B
	CPY $7B0F.w		; CC 0F 7B
	ADC $1A.b,X		; 75 1A
	DEC $AD18.w		; CE 18 AD
	AND ($20.b),Y		; 31 20
	BRK $73.b		; 00 73
	BRK $77.b		; 00 77
	BRK $55.b		; 00 55
	JSL $E700F7.l		; 22 F7 00 E7
	BRK $E7.b		; 00 E7
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($FE.b,S),Y		; 13 FE
	EOR [$FD.b]		; 47 FD
	SBC $37.b,X		; F5 37
	AND $B7BD.w,X		; 3D BD B7
	MVP $F8,$B7		; 44 B7 F8
	PHB		; 8B
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	LDA $3B00.w,Y		; B9 00 3B
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	LDA #$AB37.w		; A9 37 AB
	ROL $BA.b		; 26 BA
	EOR ($DA.b,S),Y		; 53 DA
	TAD		; 5B
	PHX		; DA
	LDX #$005B.w		; A2 5B 00
	BRK $10.b		; 00 10
	BRK $98.b		; 00 98
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	DEC $75.b,X		; D6 75
	CMP $BFBF.w,Y		; D9 BF BF
	NOP		; EA
	SBC $86E5C7.l		; EF C7 E5 86
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	CPY #$00EE.w		; C0 EE 00
	RTI		; 40

	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	PHP		; 08
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	STA $6D0B05.l,X		; 9F 05 0B 6D
	AND [$64.b],Y		; 37 64
	SBC $01DFC6.l,X		; FF C6 DF 01
	EOR ($00.b),Y		; 51 00
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPY #$2135.w		; C0 35 21
	SBC ($B2.b,X)		; E1 B2
	CMP $FD7ECC.l		; CF CC 7E FD
	AND $0010E7.l		; 2F E7 10 00
	BRK $00.b		; 00 00
	JMP $728D23.l		; 5C 23 8D 72
	ADC $003300.l,X		; 7F 00 33 00
	ORA $00.b,S		; 03 00
	ORA $1800.w,Y		; 19 00 18
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	TYX		; BB
	STA $1B.b,S		; 83 1B
	ORA $E917.w		; 0D 17 E9
	SBC [$84.b],Y		; F7 84
	TDA		; 7B
	JMP.w [$C4FF]		; DC FF C4
	DEC $0000.w		; CE 00 00
	CPY $00.b		; C4 00
	CPX $00.b		; E4 00
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BRA -100.b		; 80 9C
	CPX #$332E.w		; E0 2E 33
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	SBC $FD7EFF.l,X		; FF FF 7E FD
	STA [$77.b],Y		; 97 77
	JSL $037C00.l		; 22 00 7C 03
	JMP $8F33.w		; 4C 33 8F
	BVS 127.b		; 70 7F
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $22.b		; 00 22
	BRK $E2.b		; 00 E2
	JSR ($68F6.w,X)		; FC F6 68
	BRK $3C.b		; 00 3C
	PLP		; 28
	BPL  96.b		; 10 60
	BPL -64.b		; 10 C0
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $C2.b		; 00 C2
	BRK $CC.b		; 00 CC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	XCE		; FB
	ADC [$B7.b]		; 67 B7
	TAS		; 1B
	LDA $97F2AC.l,X		; BF AC F2 97
	TXA		; 8A
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY #$F8.b		; C0 F8
	CPY #$C0.b		; C0 C0
	CPY #$1D.b		; C0 1D
	BRK $DD.b		; 00 DD
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	INC $6F57.w		; EE 57 6F
	STY $3D.b		; 84 3D
	CMP [$6F.b],Y		; D7 6F
	CMP $4067.w,Y		; D9 67 40
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($82.b,X)		; 01 82
	ORA ($C3.b,X)		; 01 C3
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	STA $A93FAB.l		; 8F AB 3F A9
	AND ($F7.b),Y		; 31 F7
	SBC $C8C2.w,X		; FD C2 C8
	STA [$2C.b]		; 87 2C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	INC $5C00.w,X		; FE 00 5C
	BRA -34.b		; 80 DE
	BRK $02.b		; 00 02
	BRK $37.b		; 00 37
	BRK $73.b		; 00 73
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	SBC $0AEEF2.l		; EF F2 EE 0A
	ASL $FB.b,X		; 16 FB
	SBC [$4D.b],Y		; F7 4D
	LDA ($84.b,S),Y		; B3 84
	XCE		; FB
	TRB $99.b		; 14 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3B3B.w		; 6D 3B 3B
	CLC		; 18
	STA $11.b		; 85 11
	LDX $9531.w,Y		; BE 31 95
	AND #$5E.b		; 29 5E
	PHX		; DA
	ROR $9ADB.w,X		; 7E DB 9A
	TAD		; 5B
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	INC $CE00.w		; EE 00 CE
	BRK $DE.b		; 00 DE
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $57.b		; 00 57
	ADC $942B.w,X		; 7D 2B 94
	ADC [$8C.b]		; 67 8C
	ADC $08.b,S		; 63 08
	DEC $2B18.w,X		; DE 18 2B
	CMP $97.b,X		; D5 97
	CMP $EDE7.w,X		; DD E7 ED
	TYX		; BB
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $DE.b		; 00 DE
	BRK $99.b		; 00 99
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	CMP [$35.b]		; C7 35
	STA $D4.b		; 85 D4
	LDA $3F.b		; A5 3F
	JMP ($7C2E.w)		; 6C 2E 7C
	JMP.w [$046C]		; DC 6C 04
	STX $3D.b		; 86 3D
	BRK $39.b		; 00 39
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $33.b		; 00 33
	BRK $F9.b		; 00 F9
	BRK $70.b		; 00 70
	LDA $29F6.w,X		; BD F6 29
	ADC #$A935.w		; 69 35 A9
	SBC $6EF2.w,Y		; F9 F2 6E
	SEC		; 38
	.db $62, $AD, $E6		; 62 AD E6
	.db $62, $95, $CE		; 62 95 CE
	BRK $DE.b		; 00 DE
	BRK $56.b		; 00 56
	DEY		; 88
	PHX		; DA
	TSB $9D.b		; 04 9D
	BRK $9D.b		; 00 9D
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	BRK $A1.b		; 00 A1
	DEX		; CA
	PLB		; AB
	LSR $9EBF.w		; 4E BF 9E
	SBC [$F6.b],Y		; F7 F6
	INC $3ED6.w,X		; FE D6 3E
	DEC $75.b,X		; D6 75
	LDA $7735C2.l,X		; BF C2 35 77
	BRK $F7.b		; 00 F7
	BRK $A7.b		; 00 A7
	RTI		; 40

	SBC $00EF00.l		; EF 00 EF 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $7600.w		; CE 00 76
	EOR $B5F5CC.l,X		; 5F CC F5 B5
	LDA $C2.b,X		; B5 C2
	LDA $BD.b,X		; B5 BD
	SBC $A9DE8E.l		; EF 8E DE A9
	XCE		; FB
	LDA [$EF.b],Y		; B7 EF
	LDA $3B00.w,Y		; B9 00 3B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $52.b		; 00 52
	AND ($77.b,X)		; 21 77
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	MVN $D7,$19		; 54 19 D7
	ORA $77D7.w,Y		; 19 D7 77
	LDA $FFB5.w,X		; BD B5 FF
	ADC $AD.b,S		; 63 AD
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY $EE00.w		; CC 00 EE
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $DE.b		; 00 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$80E0.w		; C0 E0 80
	MVP $88,$30		; 44 30 88
	BVS -100.b		; 70 9C
	RTS		; 60

	BIT #$0076.w		; 89 76 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR $0011.w		; 20 11 00
	CPX $C4.b		; E4 C4
	LDX $EDC8.w		; AE C8 ED
	LDX #$9890.w		; A2 90 98
	CMP [$CF.b],Y		; D7 CF
	BMI -20.b		; 30 EC
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	TSA		; 3B
	BRK $77.b		; 00 77
	BRK $BB.b		; 00 BB
	MVP $66,$89		; 44 89 66
	INC $DF00.w,X		; FE 00 DF
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND ($9F.b,X)		; 21 9F
	LSR $F1.b		; 46 F1
	CPY $9F.b		; C4 9F
	CPX $6E79.w		; EC 79 6E
	ROR $E7.b,X		; 76 E7
	EOR $0000F6.l,X		; 5F F6 00 00
	BPL   0.b		; 10 00
	LDA $3B00.w,Y		; B9 00 3B
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $4E.b		; 00 4E
	AND $8D7B49.l,X		; 3F 49 7B 8D
	STA $96.b,S		; 83 96
	EOR ($7F.b,S),Y		; 53 7F
	DEC A		; 3A
	MVN $74,$79		; 54 79 74
	ORA $417B24.l,X		; 1F 24 7B 41
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	ORA ($07.b,X)		; 01 07
	ORA ($63.b,X)		; 01 63
	ORA $F7.b,S		; 03 F7
	ORA [$6A.b]		; 07 6A
	TRB $1E6F.w		; 1C 6F 1E
	STY $6F.b,X		; 94 6F
	STY $0373.w		; 8C 73 03
	JSR ($F807.w,X)		; FC 07 F8
	TSB $F8.b		; 04 F8
	LSR $FA.b		; 46 FA
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FCFFF0.l,X		; 9F F0 FF FC
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $00FDFE.l,X		; FF FE FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	ORA ($06.b,X)		; 01 06
	TSB $1D10.w		; 0C 10 1D
	ORA ($18.b),Y		; 11 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $140D00.l,X		; 1F 00 0D 14
	PHD		; 0B
	PHP		; 08
	ORA [$14.b],Y		; 17 14
	INC $92.b,X		; F6 92
	SBC $DC1DC9.l		; EF C9 1D DC
	ORA ($B7.b),Y		; 11 B7
	CLD		; D8
	RTL		; 6B

	TSA		; 3B
	BRK $37.b		; 00 37
	BRK $6F.b		; 00 6F
	BRK $63.b		; 00 63
	TSB $06F8.w		; 0C F8 06
	SBC $08C400.l,X		; FF 00 C4 08
	STA [$00.b]		; 87 00
	ORA $05.b,S		; 03 05
	COP $02.b		; 02 02
	ORA $05.b		; 05 05
	AND $3B24.w,X		; 3D 24 3B
	AND ($47.b)		; 32 47
	AND [$C4.b],Y		; 37 C4
	SBC $5AB6.w		; ED B6 5A
	ASL $0D00.w		; 0E 00 0D
	BRK $1B.b		; 00 1B
	BRK $18.b		; 00 18
	ORA $3E.b,S		; 03 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $71.b		; 00 71
	COP $E1.b		; 02 E1
	BRK $61.b		; 00 61
	LDA $AD71.w		; AD 71 AD
	PLD		; 2B
	LDA $7BBFAF.l,X		; BF AF BF 7B
	INC $D653.w,X		; FE 53 D6
	EOR $5BFEDA.l,X		; 5F DA FE 5B
	DEC $DE00.w,X		; DE 00 DE
	BRK $DC.b		; 00 DC
	BRK $DC.b		; 00 DC
	BRK $9D.b		; 00 9D
	BRK $B5.b		; 00 B5
	PHP		; 08
	LDA $BD00.w,X		; BD 00 BD
	BRK $1C.b		; 00 1C
.INDEX 8
	SEP #$5F		; E2 5F
	SBC ($68.b,X)		; E1 68
	INC $20.b,X		; F6 20
	INC $F6A8.w,X		; FE A8 F6
	CMP $FFE7E7.l,X		; DF E7 E7 FF
	PEA $FFEE.w		; F4 EE FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	.db $62, $DE, $C6		; 62 DE C6
	LDA [$C4.b],Y		; B7 C4
	SBC $B62A.w,X		; FD 2A B6
	STA [$EE.b]		; 87 EE
	SBC [$7C.b]		; E7 7C
	DEC $4C.b,X		; D6 4C
	ORA $9D.b,S		; 03 9D
	BRK $39.b		; 00 39
	BRK $7B.b		; 00 7B
	BRK $B7.b		; 00 B7
	RTI		; 40

	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $00F600.l		; EF 00 F6 00
	STA $53.b,X		; 95 53
	STY $21.b		; 84 21
	SEI		; 78
	.db $62, $3F, $46		; 62 3F 46
	ROL $BF35.w		; 2E 35 BF
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	STA ($6D.b,S),Y		; 93 6D
	INC $DE00.w		; EE 00 DE
	BRK $9D.b		; 00 9D
	BRK $B9.b		; 00 B9
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	PHD		; 0B
	TRB $0E0B.w		; 1C 0B 0E
	ORA #$1013.w		; 09 13 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$07.b],Y		; 37 07
	ORA [$07.b],Y		; 17 07
	ORA [$07.b],Y		; 17 07
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FF.b,S		; C3 FF
	TSB $03F6.w		; 0C F6 03
	SBC [$15.b],Y		; F7 15
	INC $11F2.w,X		; FE F2 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $F8FFF8.l,X		; BF F8 FF F8
	SED		; F8
	SED		; F8
	SBC $E0.b,S		; E3 E0
	XCE		; FB
	CPY #$11.b		; C0 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$0630.w		; 29 30 06
	ADC $788F78.l,X		; 7F 78 8F 78
	STA $765F78.l,X		; 9F 78 5F 76
	ADC $666F76.l		; 6F 76 6F 66
	ADC $688F68.l,X		; 7F 68 8F 68
	STA $665F68.l,X		; 9F 68 5F 66
	MVN $57,$76		; 54 76 57
	ROR $57.b		; 66 57
	ROR $6E55.w		; 6E 55 6E
	TXS		; 9A
	TDA		; 7B
	JMP.w [$C93C]		; DC 3C C9
	CMP $C4D2C5.l,X		; DF C5 D2 C4
	WAI		; CB
	STA $80.b,S		; 83 80
	TSB $450C.w		; 0C 0C 45
	EOR $00.b		; 45 00
	JSR ($FE01.w,X)		; FC 01 FE
	CMP ($3E.b,X)		; C1 3E
	BMI  15.b		; 30 0F
	SEC		; 38
	ORA [$78.b]		; 07 78
	ORA [$F4.b]		; 07 F4
	ORA $7D.b,S		; 03 7D
	.db $82, $30, $CF		; 82 30 CF
	STA $ED.b,X		; 95 ED
	INC $7AFE.w,X		; FE FE 7A
	ROR $7DF9.w,X		; 7E F9 7D
	ORA $DC9D.w,Y		; 19 9D DC
	PLD		; 2B
	TRB $19.b		; 14 19
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	STX $01.b		; 86 01
	STA $02.b		; 85 02
	CPX $02.b		; E4 02
	INC $00.b,X		; F6 00
	INC $00.b		; E6 00
	BCS -79.b		; B0 B1
	EOR $1EFF3C.l,X		; 5F 3C FF 1E
	AND ($2F.b)		; 32 2F
	.db $62, $69, $64		; 62 69 64
	SBC ($C3.b,X)		; E1 C3
	REP #$C2		; C2 C2
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	JSR $98DF.w		; 20 DF 98
	ORA [$1C.b]		; 07 1C
	ORA $3E.b,S		; 03 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($AC.b,X)		; 01 AC
	EOR $55.b,S		; 43 55
	TYX		; BB
	ASL $F97C.w,X		; 1E 7C F9
	JSR ($34B4.w,X)		; FC B4 34
	ADC $EFB5.w		; 6D B5 EF
	AND [$24.b],Y		; 37 24
	AND $31.b,X		; 35 31
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($84.b,X)		; 01 84
	ORA $4C.b,S		; 03 4C
	STA $4D.b,S		; 83 4D
	.db $82, $4E, $80		; 82 4E 80
	LSR $3980.w		; 4E 80 39
	RTL		; 6B

	ADC $7D99E2.l,X		; 7F E2 99 7D
	CMP $753F.w,X		; DD 3F 75
	ROR $CBD0.w		; 6E D0 CB
	CPY $C1.b		; C4 C1
	STA $80.b		; 85 80
	STZ $FC00.w		; 9C 00 FC
	BRK $00.b		; 00 00
	INC $FE01.w,X		; FE 01 FE
	RTS		; 60

	STA $3C0738.l,X		; 9F 38 07 3C
	ORA $7C.b,S		; 03 7C
	ORA $D8.b,S		; 03 D8
	INC $2C.b		; E6 2C
	ROL $A61E.w,X		; 3E 1E A6
	JMP ($D08E.w,X)		; 7C 8E D0
	ROR A		; 6A
	INC $58CC.w,X		; FE CC 58
	STZ $6E.b		; 64 6E
	BVS  -2.b		; 70 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	ROR $0600.w,X		; 7E 00 06
	BRK $8A.b		; 00 8A
	TSB $86.b		; 04 86
	BRK $02.b		; 00 02
	BRA   6.b		; 80 06
	BRA  87.b		; 80 57
	SBC ($7A.b,X)		; E1 7A
	SBC ($A0.b)		; F2 A0
	SEI		; 78
	ADC [$99.b]		; 67 99
	ORA [$E9.b],Y		; 17 E9
	ROL $28C0.w,X		; 3E C0 28
	CPY #$D636.w		; C0 36 D6
	PHP		; 08
	BEQ   5.b		; F0 05
	SED		; F8
	ORA $FC.b,S		; 03 FC
	.db $82, $FC, $E2		; 82 FC E2
	JMP.w [$FCE3]		; DC E3 FC
	SBC $FC.b,S		; E3 FC
	SBC $E8.b,X		; F5 E8
	EOR $BD.b		; 45 BD
	STA [$F4.b],Y		; 97 F4
	ADC $68.b,S		; 63 68
	NOP		; EA
	SBC $F9EE.w,Y		; F9 EE F9
	JMP $407B.w		; 4C 7B 40
	ADC [$58.b],Y		; 77 58
	ADC [$03.b],Y		; 77 03
	BRK $0C.b		; 00 0C
	ORA $98.b,S		; 03 98
	ORA [$19.b]		; 07 19
	ASL $1B.b		; 06 1B
	ORA [$9F.b]		; 07 9F
	ORA [$9F.b]		; 07 9F
	ORA [$8F.b]		; 07 8F
	ORA $2ECF44.l		; 0F 44 CF 2E
	XCE		; FB
	SBC $BF5379.l,X		; FF 79 53 BF
	ORA ($EC.b)		; 12 EC
	PHD		; 0B
	PEA $E01E.w		; F4 1E E0
	ORA $F8E1.w,X		; 1D E1 F8
	BRK $0C.b		; 00 0C
	BEQ   2.b		; F0 02
	JSR ($7C82.w,X)		; FC 82 7C
	SBC ($DE.b,X)		; E1 DE
	SBC ($EE.b),Y		; F1 EE
	SBC ($FE.b),Y		; F1 FE
	BEQ  -2.b		; F0 FE
	ASL $7DEF.w,X		; 1E EF 7D
	CPX $76.b		; E4 76
	INC $FCF8.w,X		; FE F8 FC
	SBC $F7F5.w,X		; FD F5 F7
	SBC $E1FFE6.l,X		; FF E6 FF E1
	SBC $0300C4.l,X		; FF C4 00 03
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $0D.b,S		; 03 0D
	COP $0E.b		; 02 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	STA $7825.w		; 8D 25 78
	.db $62, $1E, $47		; 62 1E 47
	DEC A		; 3A
	AND $B7.b		; 25 B7
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $B9.b		; 00 B9
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  68.b		; 80 44
	BVC -68.b		; 50 BC
	AND ($8E.b),Y		; 31 8E
	AND $BC.b,S		; 23 BC
	JSL $7153FA.l		; 22 FA 53 71
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	STY $CE00.w		; 8C 00 CE
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	DEY		; 88
	ADC $104618.l		; 6F 18 46 10
	SBC $A90731.l,X		; FF 31 07 A9
	PLD		; 2B
	LDA $9D89.w,X		; BD 89 9D
	.db $42, $DE		; 42 DE
	LSR $00.b		; 46 00
	SBC [$00.b]		; E7 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $FE.b		; 00 FE
	BRK $BD.b		; 00 BD
	BRK $02.b		; 00 02
	COP $36.b		; 02 36
	STA $99.b		; 85 99
	NOP		; EA
	TXY		; 9B
	CPY $7B0F.w		; CC 0F 7B
	SBC $1A.b,X		; F5 1A
	DEC $6F18.w		; CE 18 6F
	LDA ($20.b),Y		; B1 20
	BRK $73.b		; 00 73
	BRK $77.b		; 00 77
	BRK $55.b		; 00 55
	JSL $E700F7.l		; 22 F7 00 E7
	BRK $E7.b		; 00 E7
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($FE.b,S),Y		; 13 FE
	EOR [$FD.b]		; 47 FD
	SBC $37.b,X		; F5 37
	AND $B79D.w,X		; 3D 9D B7
	TSB $B7.b		; 04 B7
	SED		; F8
	PHB		; 8B
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	LDA $3B00.w,Y		; B9 00 3B
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TAY		; A8
	AND [$AB.b],Y		; 37 AB
	ROL $BA.b		; 26 BA
	EOR ($DA.b,S),Y		; 53 DA
	TAD		; 5B
	PHX		; DA
	LDX #$005B.w		; A2 5B 00
	BRK $10.b		; 00 10
	BRK $99.b		; 00 99
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $6A.b		; 00 6A
.ACCU 16
.INDEX 16
	REP #$75		; C2 75
	CMP $BFBF.w,Y		; D9 BF BF
	NOP		; EA
	SBC $02E5E7.l		; EF E7 E5 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	CPY $EE.b		; C4 EE
	BRK $40.b		; 00 40
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	PHP		; 08
	CPY #$0004.w		; C0 04 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	STA $6D0F41.l,X		; 9F 41 0F 6D
	AND [$64.b],Y		; 37 64
	SBC $01DBC2.l,X		; FF C2 DB 01
	EOR ($00.b),Y		; 51 00
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPY #$2135.w		; C0 35 21
	SBC ($B2.b,X)		; E1 B2
	CMP $FD7ECC.l		; CF CC 7E FD
	AND $0010E7.l		; 2F E7 10 00
	BRK $00.b		; 00 00
	JMP $728D23.l		; 5C 23 8D 72
	ADC $003300.l,X		; 7F 00 33 00
	ORA $00.b,S		; 03 00
	ORA $1800.w,Y		; 19 00 18
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	TYX		; BB
	STA $1B.b,S		; 83 1B
	ORA $1F.b		; 05 1F
	SBC #$80F7.w		; E9 F7 80
	ADC $86FFDC.l,X		; 7F DC FF 86
	STX $0000.w		; 8E 00 00
	CPY $00.b		; C4 00
	CPX $00.b		; E4 00
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BRA -100.b		; 80 9C
	CPX #$332E.w		; E0 2E 33
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	SBC $FD7EFF.l,X		; FF FF 7E FD
	STA [$77.b],Y		; 97 77
	JSL $037C00.l		; 22 00 7C 03
	JMP $8F33.w		; 4C 33 8F
	BVS 127.b		; 70 7F
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $22.b		; 00 22
	BRK $E2.b		; 00 E2
	JSR ($28B6.w,X)		; FC B6 28
	PHP		; 08
	BIT $1028.w,X		; 3C 28 10
	RTS		; 60

	BPL -64.b		; 10 C0
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $C6.b		; 00 C6
	BRK $C2.b		; 00 C2
	BRK $CC.b		; 00 CC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	XCE		; FB
	ADC [$A7.b],Y		; 77 A7
	TSA		; 3B
	LDA $87FAE4.l,X		; BF E4 FA 87
	TXS		; 9A
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY #$F8.b		; C0 F8
	CPY #$C0.b		; C0 C0
	CPY #$1D.b		; C0 1D
	BRK $DD.b		; 00 DD
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $902F11.l		; EF 11 2F 90
	AND $3C67E8.l		; 2F E8 67 3C
	LDA ($27.b,S),Y		; B3 27
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $1FDE1F.l,X		; 1F 1F DE 1F
	CMP $1F9F1F.l,X		; DF 1F 9F 1F
	CMP $07470F.l		; CF 0F 47 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E3.b,S),Y		; 13 E3
	STA $0CFD.w		; 8D FD 0C
	BEQ  55.b		; F0 37
	CMP $8842.w,X		; DD 42 88
	STA [$6C.b]		; 87 6C
	ORA ($10.b),Y		; 11 10
	BRK $00.b		; 00 00
	SBC ($FC.b)		; F2 FC
	INC $FFE0.w,X		; FE E0 FF
	CPX #$E2.b		; E0 E2
	CPX #$F7.b		; E0 F7
	CPY #$F3.b		; C0 F3
	BRA  33.b		; 80 21
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	SBC $0AEEF2.l		; EF F2 EE 0A
	ASL $FB.b,X		; 16 FB
	SBC [$4D.b],Y		; F7 4D
	LDA ($A0.b,S),Y		; B3 A0
	SBC $009914.l,X		; FF 14 99 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	TSA		; 3B
	TDA		; 7B
	CLC		; 18
	CMP $11.b		; C5 11
	INC $D531.w,X		; FE 31 D5
	AND #$1A.b		; 29 1A
	STZ $FFDA.w,X		; 9E DA FF
	TXS		; 9A
	TAD		; 5B
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	INC $CE00.w		; EE 00 CE
	BRK $DE.b		; 00 DE
	BRK $FD.b		; 00 FD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $57.b		; 00 57
	ADC $942F.w,X		; 7D 2F 94
	SBC [$8C.b]		; E7 8C
	ADC $08.b,S		; 63 08
	INC $2B18.w,X		; FE 18 2B
	CMP $97.b,X		; D5 97
	CMP $EDEF.w,X		; DD EF ED
	TYX		; BB
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $DE.b		; 00 DE
	BRK $11.b		; 00 11
	LSR A		; 4A
	ADC $8535C7.l,X		; 7F C7 35 85
	PEI ($A5.b)		; D4 A5
	ADC $7C2F6C.l,X		; 7F 6C 2F 7C
	JMP.w [$046C]		; DC 6C 04
	STX $BD.b		; 86 BD
	BRK $39.b		; 00 39
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $33.b		; 00 33
	BRK $F9.b		; 00 F9
	BRK $78.b		; 00 78
	LDA $76.b,X		; B5 76
	LDA #$69.b		; A9 69
	AND $A9.b,X		; 35 A9
	SBC $6EF2.w,Y		; F9 F2 6E
	SEC		; 38
	.db $62, $AC, $E6		; 62 AC E6
	.db $62, $95, $CE		; 62 95 CE
	BRK $DE.b		; 00 DE
	BRK $56.b		; 00 56
	DEY		; 88
	PHX		; DA
	TSB $9D.b		; 04 9D
	BRK $9D.b		; 00 9D
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	BRK $A1.b		; 00 A1
	DEX		; CA
	LDA #$4E.b		; A9 4E
	LDA $F6F79E.l,X		; BF 9E F7 F6
	INC $2ED6.w,X		; FE D6 2E
	DEC $71.b,X		; D6 71
	LDA $7735C2.l,X		; BF C2 35 77
	BRK $F7.b		; 00 F7
	BRK $A7.b		; 00 A7
	RTI		; 40

	SBC $00EF00.l		; EF 00 EF 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $7600.w		; CE 00 76
	EOR $A5F5CC.l,X		; 5F CC F5 A5
	LDA $C2.b,X		; B5 C2
	LDA $BD.b,X		; B5 BD
	SBC $ADDE8E.l		; EF 8E DE AD
	SBC $B9EFB7.l,X		; FF B7 EF B9
	BRK $3B.b		; 00 3B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $52.b		; 00 52
	AND ($73.b,X)		; 21 73
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	TRB $19.b		; 14 19
	CMP [$19.b],Y		; D7 19
	CMP [$73.b],Y		; D7 73
	LDA $FFB5.w,X		; BD B5 FF
	PLD		; 2B
	SBC $00.b		; E5 00
	BRK $80.b		; 00 80
	BRK $CC.b		; 00 CC
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $DE.b		; 00 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	BRA  68.b		; 80 44
	BMI -120.b		; 30 88
	BVS -100.b		; 70 9C
	RTS		; 60

	BIT #$76.b		; 89 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR $0011.w		; 20 11 00
	CPX $AECC.w		; EC CC AE
	INY		; C8
	CMP $98A2.w		; CD A2 98
	TYA		; 98
	CMP $EC34CF.l,X		; DF CF 34 EC
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	ADC [$00.b],Y		; 77 00
	TYX		; BB
	MVP $66,$89		; 44 89 66
	INC $DF00.w,X		; FE 00 DF
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $469F.w		; 20 9F 46
	SBC ($C4.b),Y		; F1 C4
	TXY		; 9B
	INX		; E8
	SBC $766E.w,Y		; F9 6E 76
	SBC [$5F.b]		; E7 5F
	INC $00.b,X		; F6 00
	BRK $11.b		; 00 11
	BRK $B9.b		; 00 B9
	BRK $3B.b		; 00 3B
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $4E.b		; 00 4E
	AND $8F7F5D.l,X		; 3F 5D 7F 8F
	STA $96.b,S		; 83 96
	EOR ($7F.b,S),Y		; 53 7F
	DEC A		; 3A
	MVN $74,$79		; 54 79 74
	ORA $417B24.l,X		; 1F 24 7B 41
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	ORA ($07.b,X)		; 01 07
	ORA ($63.b,X)		; 01 63
	ORA $F7.b,S		; 03 F7
	ORA [$4A.b]		; 07 4A
	BIT $1EEF.w,X		; 3C EF 1E
	STY $6F.b,X		; 94 6F
	STY $0273.w		; 8C 73 02
	SBC $F807.w,X		; FD 07 F8
	ORA $F8.b		; 05 F8
	LSR $FA.b		; 46 FA
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FCFFF0.l,X		; 9F F0 FF FC
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $00FDFE.l,X		; FF FE FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	ORA ($06.b,X)		; 01 06
	TSB $1D10.w		; 0C 10 1D
	ORA ($18.b),Y		; 11 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $140D00.l,X		; 1F 00 0D 14
	PHD		; 0B
	PHP		; 08
	AND $16.b,X		; 35 16
	ROR $12.b,X		; 76 12
	SBC $CC0DC9.l		; EF C9 0D CC
	ORA ($B7.b),Y		; 11 B7
	CLD		; D8
	RTL		; 6B

	TSA		; 3B
	BRK $37.b		; 00 37
	BRK $6F.b		; 00 6F
	BRK $E3.b		; 00 E3
	TSB $06F8.w		; 0C F8 06
	SBC $08C410.l		; EF 10 C4 08
	STA [$00.b]		; 87 00
	ORA $05.b,S		; 03 05
	COP $02.b		; 02 02
	ORA $1D05.w		; 0D 05 1D
	TSB $3B.b		; 04 3B
	AND ($43.b)		; 32 43
	AND ($C4.b,S),Y		; 33 C4
	SBC $DA36.w		; ED 36 DA
	ASL $0D00.w		; 0E 00 0D
	BRK $1B.b		; 00 1B
	BRK $38.b		; 00 38
	ORA $3E.b,S		; 03 3E
	ORA ($7B.b,X)		; 01 7B
	TSB $71.b		; 04 71
	COP $E1.b		; 02 E1
	BRK $61.b		; 00 61
	LDA $AD71.w		; AD 71 AD
	PLD		; 2B
	LDA $7BBEAE.l,X		; BF AE BE 7B
	INC $DE5B.w,X		; FE 5B DE
	EOR $5BFEDA.l,X		; 5F DA FE 5B
	DEC $DE00.w,X		; DE 00 DE
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $9D.b		; 00 9D
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $1C.b		; 00 1C
.INDEX 8
	SEP #$5F		; E2 5F
	SBC ($68.b,X)		; E1 68
	INC $20.b,X		; F6 20
	INC $F688.w,X		; FE 88 F6
	DEC $F7E6.w,X		; DE E6 F7
	SBC $FFEEF4.l		; EF F4 EE FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $DC.b		; 00 DC
	.db $42, $5F		; 42 5F
	LSR $97.b		; 46 97
	CPX $7D.b		; E4 7D
	TAX		; AA
	LDX $87.b,Y		; B6 87
	INC $EF.b		; E6 EF
	LSR $6CF6.w,X		; 5E F6 6C
	ORA $BD.b,S		; 03 BD
	BRK $B9.b		; 00 B9
	BRK $7B.b		; 00 7B
	BRK $B7.b		; 00 B7
	RTI		; 40

	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $00F600.l		; EF 00 F6 00
	STA $8C53.w,X		; 9D 53 8C
	AND ($78.b,X)		; 21 78
	.db $62, $2B, $52		; 62 2B 52
	ROL $FF35.w		; 2E 35 FF
	SBC [$DD.b],Y		; F7 DD
	CMP $7FA1.w,Y		; D9 A1 7F
	INC $DE00.w		; EE 00 DE
	BRK $9D.b		; 00 9D
	BRK $BD.b		; 00 BD
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $55.b		; 00 55
	JSL $140033.l		; 22 33 00 14
	PLD		; 2B
	TRB $0E0B.w		; 1C 0B 0E
	ORA #$13.b		; 09 13
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	SBC $07F40E.l,X		; FF 0E F4 07
	SBC [$1C.b],Y		; F7 1C
	SBC $1133D0.l,X		; FF D0 33 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	SED		; F8
	SBC $F8F8F8.l,X		; FF F8 F8 F8
	SBC $E0.b,S		; E3 E0
	XCE		; FB
	CPY #$11.b		; C0 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$30.b		; 29 30
	ASL $7F.b		; 06 7F
	SEI		; 78
	STA $789F78.l		; 8F 78 9F 78
	EOR $766F76.l,X		; 5F 76 6F 76
	ADC $687F66.l		; 6F 66 7F 68
	STA $689F68.l		; 8F 68 9F 68
	EOR $765466.l,X		; 5F 66 54 76
	EOR [$66.b],Y		; 57 66
	EOR [$6E.b],Y		; 57 6E
	EOR $6E.b,X		; 55 6E
	STZ $FF7B.w,X		; 9E 7B FF
	BIT $5EA8.w,X		; 3C A8 5E
	ORA $0CE6.w,Y		; 19 E6 0C
	SBC ($07.b,S),Y		; F3 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $F9.b		; 05 F9
	BRK $FC.b		; 00 FC
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	LDA $F8FFF0.l,X		; BF F0 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $B0FEF9.l,X		; FF F9 FE B0
	CMP $FEEDD5.l		; CF D5 ED FE
	INC $7E7A.w,X		; FE 7A 7E
	SBC $717D.w,X		; FD 7D 71
	STA $D8.b,X		; 95 D8
	AND $001914.l		; 2F 14 19 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($86.b,X)		; 01 86
	ORA ($85.b,X)		; 01 85
	COP $EC.b		; 02 EC
	COP $F6.b		; 02 F6
	BRK $E6.b		; 00 E6
	BRK $B0.b		; 00 B0
	LDA ($5F.b),Y		; B1 5F
	BIT $1EFF.w,X		; 3C FF 1E
	AND ($2F.b)		; 32 2F
	JSL $C14429.l		; 22 29 44 C1
	CMP $C2.b,S		; C3 C2
	CMP $C2.b,S		; C3 C2
	ROR $0100.w,X		; 7E 00 01
	INC $FF00.w,X		; FE 00 FF
	JSR $D8DF.w		; 20 DF D8
	ORA [$3C.b]		; 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($AC.b,X)		; 01 AC
	EOR $55.b,S		; 43 55
	TYX		; BB
	ASL $F97C.w,X		; 1E 7C F9
	JSR ($34B4.w,X)		; FC B4 34
	ADC $6FB5.w		; 6D B5 6F
	LDA [$24.b],Y		; B7 24
	AND $31.b,X		; 35 31
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($84.b,X)		; 01 84
	ORA $4C.b,S		; 03 4C
	STA $4D.b,S		; 83 4D
	.db $82, $4E, $80		; 82 4E 80
	LSR $7980.w		; 4E 80 79
	RTL		; 6B

	ADC $7D99E2.l,X		; 7F E2 99 7D
	CMP $753F.w,X		; DD 3F 75
	ROR $C9D2.w		; 6E D2 C9
	STY $81.b		; 84 81
	STA $80.b		; 85 80
	STZ $FC00.w		; 9C 00 FC
	BRK $00.b		; 00 00
	INC $FE01.w,X		; FE 01 FE
	RTS		; 60

	STA $7C0738.l,X		; 9F 38 07 7C
	ORA $7C.b,S		; 03 7C
	ORA $D0.b,S		; 03 D0
	INC $3E2C.w		; EE 2C 3E
	ASL $7CA6.w,X		; 1E A6 7C
	STX $6AD0.w		; 8E D0 6A
	DEC $5CEC.w,X		; DE EC 5C
	STZ $6C.b		; 64 6C
	ADC ($FE.b)		; 72 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	ROR $0600.w,X		; 7E 00 06
	BRK $8A.b		; 00 8A
	TSB $86.b		; 04 86
	BRK $02.b		; 00 02
	BRA   6.b		; 80 06
	BRA  87.b		; 80 57
	SBC ($78.b,X)		; E1 78
	BEQ -96.b		; F0 A0
	SEI		; 78
	ADC $99.b		; 65 99
	ORA [$E9.b],Y		; 17 E9
	ROL $28C0.w,X		; 3E C0 28
	CPY #$34.b		; C0 34
	PEI ($08.b)		; D4 08
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	.db $82, $FC, $E2		; 82 FC E2
	JMP.w [$FCE3]		; DC E3 FC
	SBC $FC.b,S		; E3 FC
	SBC [$E8.b],Y		; F7 E8
	EOR $BD.b		; 45 BD
	ORA [$74.b],Y		; 17 74
	RTL		; 6B

	PLA		; 68
	NOP		; EA
	SBC $F9EE.w,Y		; F9 EE F9
	JMP $407B.w		; 4C 7B 40
	ADC [$08.b],Y		; 77 08
	AND [$03.b]		; 27 03
	BRK $8C.b		; 00 8C
	ORA $98.b,S		; 03 98
	ORA [$19.b]		; 07 19
	ASL $1B.b		; 06 1B
	ORA [$9F.b]		; 07 9F
	ORA [$9F.b]		; 07 9F
	ORA [$DF.b]		; 07 DF
	ORA $2FCF4C.l,X		; 1F 4C CF 2F
	PLX		; FA
	SBC $BF5379.l,X		; FF 79 53 BF
	ORA ($EC.b)		; 12 EC
	PHD		; 0B
	PEA $E01E.w		; F4 1E E0
	ORA $F8E1.w,X		; 1D E1 F8
	BRK $0C.b		; 00 0C
	BEQ   2.b		; F0 02
	JSR ($7C82.w,X)		; FC 82 7C
	SBC ($DE.b,X)		; E1 DE
	SBC ($EE.b),Y		; F1 EE
	SBC ($FE.b),Y		; F1 FE
	BEQ  -2.b		; F0 FE
	TRB $7DED.w		; 1C ED 7D
	CPX $77.b		; E4 77
	INC $FCF9.w,X		; FE F9 FC
	SBC $FC.b,X		; F5 FC
	SBC ($F8.b,S),Y		; F3 F8
	INC $FD.b,X		; F6 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	DEC $00.b		; C6 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $0903.w		; 0C 03 09
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	CLC		; 18
	BIT #$21.b		; 89 21
	SEI		; 78
	.db $62, $1F, $46		; 62 1F 46
	ROL $B725.w,X		; 3E 25 B7
	SBC [$DF.b],Y		; F7 DF
	STP		; DB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP.w [$9D00]		; DC 00 9D
	BRK $B9.b		; 00 B9
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $57.b		; 00 57
	JSR $0000.w		; 20 00 00
	BRA -128.b		; 80 80
	MVP $BC,$50		; 44 50 BC
	AND ($8C.b),Y		; 31 8C
	AND ($BE.b,X)		; 21 BE
	JSL $715BF2.l		; 22 F2 5B 71
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	STY $CE00.w		; 8C 00 CE
	BRK $DE.b		; 00 DE
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	DEY		; 88
	ADC $104618.l		; 6F 18 46 10
	SBC $AD0331.l,X		; FF 31 03 AD
	LDA #$BD.b		; A9 BD
	STA $429D.w		; 8D 9D 42
	DEC $0046.w,X		; DE 46 00
	SBC [$00.b]		; E7 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $FE.b		; 00 FE
	BRK $BD.b		; 00 BD
	BRK $02.b		; 00 02
	COP $36.b		; 02 36
	STA $99.b		; 85 99
	NOP		; EA
	TXY		; 9B
	CPY $7B0F.w		; CC 0F 7B
	JSR ($CE1B.w,X)		; FC 1B CE
	CLC		; 18
	ADC $0020B1.l		; 6F B1 20 00
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b],Y		; 77 00
	EOR $22.b,X		; 55 22
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	DEC $0000.w		; CE 00 00
	BRK $21.b		; 00 21
	ORA ($FE.b,S),Y		; 13 FE
	EOR [$FD.b]		; 47 FD
	SBC $37.b,X		; F5 37
	AND $B7BD.w,X		; 3D BD B7
	MVP $F8,$B7		; 44 B7 F8
	PHB		; 8B
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	LDA $3B00.w,Y		; B9 00 3B
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TAY		; A8
	AND $BA26AB.l,X		; 3F AB 26 BA
	EOR ($DA.b,S),Y		; 53 DA
	TAD		; 5B
	PHX		; DA
	LDX #$5B.b		; A2 5B
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	STA $DC00.w,Y		; 99 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $CA.b		; 00 CA
	SBC ($0A.b)		; F2 0A
	PEA $FF0F.w		; F4 0F FF
	AND [$C7.b],Y		; 37 C7
	CMP $01.b,S		; C3 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	JSR ($F0FF.w,X)		; FC FF F0
	BEQ -16.b		; F0 F0
	PEA $E2E8.w		; F4 E8 E2
	CPX $04C0.w		; EC C0 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $9F.b,X		; 94 9F
	CMP ($0F.b,X)		; C1 0F
	LDA $7F.b		; A5 7F
	STZ $FF.b		; 64 FF
.INDEX 16
	REP #$DB		; C2 DB
	ORA ($51.b,X)		; 01 51
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPY #$2135.w		; C0 35 21
	SBC ($B2.b,X)		; E1 B2
	CMP $FDFECC.l		; CF CC FE FD
	AND $0010E7.l		; 2F E7 10 00
	BRK $00.b		; 00 00
	JMP $728D23.l		; 5C 23 8D 72
	ADC $003300.l,X		; 7F 00 33 00
	ORA $00.b,S		; 03 00
	ORA $1800.w,Y		; 19 00 18
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	TYX		; BB
	STA $1B.b,S		; 83 1B
	ORA $1F.b		; 05 1F
	SBC #$F7.b		; E9 F7
	BRA 127.b		; 80 7F
	JMP.w [$C4FF]		; DC FF C4
	DEC $0000.w		; CE 00 00
	CPY $00.b		; C4 00
	CPX $00.b		; E4 00
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BRA -100.b		; 80 9C
	CPX #$332E.w		; E0 2E 33
	LDX #$FFB0.w		; A2 B0 FF
	SBC $97FD7E.l,X		; FF 7E FD 97
	ADC [$22.b],Y		; 77 22
	BRK $7C.b		; 00 7C
	ORA $4C.b,S		; 03 4C
	AND ($8F.b,S),Y		; 33 8F
	BVS 127.b		; 70 7F
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $22.b		; 00 22
	BRK $E2.b		; 00 E2
	JSR ($28B6.w,X)		; FC B6 28
	PHP		; 08
	BIT $1028.w,X		; 3C 28 10
	RTS		; 60

	BPL -64.b		; 10 C0
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $C6.b		; 00 C6
	BRK $C2.b		; 00 C2
	BRK $CC.b		; 00 CC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	XCE		; FB
	ADC [$B7.b]		; 67 B7
	TSA		; 3B
	LDA $8FFAE4.l,X		; BF E4 FA 8F
	TXS		; 9A
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY #$C0F8.w		; C0 F8 C0
	CPY #$1DC0.w		; C0 C0 1D
	BRK $DD.b		; 00 DD
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $902F11.l		; EF 11 2F 90
	AND $3CE768.l		; 2F 68 E7 3C
	LDA ($27.b,S),Y		; B3 27
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $1FDE1F.l,X		; 1F 1F DE 1F
	CMP $1F9F1F.l,X		; DF 1F 9F 1F
	CMP $07470F.l		; CF 0F 47 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E3.b,S),Y		; 13 E3
	STA $0CFD.w		; 8D FD 0C
	BEQ  55.b		; F0 37
	CMP $8842.w,X		; DD 42 88
	WAI		; CB
	PLA		; 68
	AND ($10.b),Y		; 31 10
	BRK $00.b		; 00 00
	SBC ($FC.b)		; F2 FC
	INC $FFE0.w,X		; FE E0 FF
	CPX #$E0E2.w		; E0 E2 E0
	SBC [$C0.b],Y		; F7 C0
	SBC [$80.b],Y		; F7 80
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	PEA $F4E3.w		; F4 E3 F4
	SBC $04.b,S		; E3 04
	ORA ($D4.b,S),Y		; 13 D4
	CMP ($14.b,S),Y		; D3 14
	SBC ($BA.b,S),Y		; F3 BA
	SBC $9E1D.w,Y		; F9 1D 9E
	BRK $00.b		; 00 00
	ORA $0F0F07.l		; 0F 07 0F 0F
	SBC $0F2F0F.l		; EF 0F 2F 0F
	ORA $07070F.l		; 0F 0F 07 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ADC $187B3B.l		; 6F 3B 7B 18
	CMP $11.b		; C5 11
	INC $9531.w,X		; FE 31 95
	AND #$1E.b		; 29 1E
	TXS		; 9A
	WAI		; CB
	SBC $F75392.l		; EF 92 53 F7
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $DE.b		; 00 DE
	BRK $FD.b		; 00 FD
	BRK $AD.b		; 00 AD
	BPL -75.b		; 10 B5
	PHP		; 08
	ADC [$7D.b],Y		; 77 7D
	AND $88E394.l		; 2F 94 E3 88
	ADC $08.b,S		; 63 08
	INC $2B18.w,X		; FE 18 2B
	CMP $DD.b,X		; D5 DD
	CMP $BB6F6D.l,X		; DF 6D 6F BB
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $5E.b		; 00 5E
	BRA  25.b		; 80 19
	.db $42, $7F		; 42 7F
	CMP [$35.b]		; C7 35
	STA $D6.b		; 85 D6
	LDA $6F.b		; A5 6F
	JMP ($78EB.w,X)		; 7C EB 78
	ADC $845CFC.l		; 6F FC 5C 84
	LDA $3900.w,X		; BD 00 39
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $F3.b		; 00 F3
	BRK $F7.b		; 00 F7
	BRK $33.b		; 00 33
	BRK $FB.b		; 00 FB
	COP $73.b		; 02 73
	LDA $A977.w,X		; BD 77 A9
	ADC #$35.b		; 69 35
	LDA #$F9.b		; A9 F9
	PLX		; FA
	ROR $623C.w		; 6E 3C 62
	LDA $62E6.w,X		; BD E6 62
	STA $CE.b,X		; 95 CE
	BRK $DE.b		; 00 DE
	BRK $56.b		; 00 56
	DEY		; 88
	PHX		; DA
	TSB $9D.b		; 04 9D
	BRK $9D.b		; 00 9D
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	BRK $A1.b		; 00 A1
	DEX		; CA
	PLB		; AB
	LSR $9EBF.w		; 4E BF 9E
	SBC [$F6.b],Y		; F7 F6
	INC $3ED6.w,X		; FE D6 3E
	DEC $75.b,X		; D6 75
	LDA $7735C2.l,X		; BF C2 35 77
	BRK $F7.b		; 00 F7
	BRK $A7.b		; 00 A7
	RTI		; 40

	SBC $00EF00.l		; EF 00 EF 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $7600.w		; CE 00 76
	EOR $A7F5CC.l,X		; 5F CC F5 A7
	LDA $C2.b,X		; B5 C2
	LDA $BD.b,X		; B5 BD
	SBC $A9DECE.l		; EF CE DE A9
	XCE		; FB
	LDA [$EF.b],Y		; B7 EF
	LDA $3B00.w,Y		; B9 00 3B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $52.b		; 00 52
	AND ($77.b,X)		; 21 77
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	MVN $D7,$19		; 54 19 D7
	ORA $33D7.w,Y		; 19 D7 33
	SBC $FFB5.w,X		; FD B5 FF
	RTL		; 6B

	LDA $00.b		; A5 00
	BRK $80.b		; 00 80
	BRK $CC.b		; 00 CC
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $DE.b		; 00 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$80E0.w		; C0 E0 80
	MVP $88,$30		; 44 30 88
	BVS  28.b		; 70 1C
	RTS		; 60

	BIT #$76.b		; 89 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR $0001.w		; 20 01 00
	STY $84.b		; 84 84
	LDX $EDC8.w		; AE C8 ED
	LDX #$9899.w		; A2 99 98
	CMP $EC34CF.l,X		; DF CF 34 EC
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	TDA		; 7B
	BRK $77.b		; 00 77
	BRK $BB.b		; 00 BB
	MVP $66,$89		; 44 89 66
	INC $DF00.w,X		; FE 00 DF
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $461F.w		; 20 1F 46
	SBC ($C4.b),Y		; F1 C4
	STA $6EF9EC.l,X		; 9F EC F9 6E
	ROR $E7.b,X		; 76 E7
	EOR $0000F6.l,X		; 5F F6 00 00
	ORA ($00.b),Y		; 11 00
	LDA $3B00.w,Y		; B9 00 3B
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $4E.b		; 00 4E
	AND $8F7B59.l,X		; 3F 59 7B 8F
	STA $96.b,S		; 83 96
	EOR ($7F.b,S),Y		; 53 7F
	DEC A		; 3A
	MVN $74,$79		; 54 79 74
	ORA $417B24.l,X		; 1F 24 7B 41
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	ORA ($07.b,X)		; 01 07
	ORA ($63.b,X)		; 01 63
	ORA $F7.b,S		; 03 F7
	ORA [$4A.b]		; 07 4A
	BIT $1EEF.w,X		; 3C EF 1E
	STY $6F.b,X		; 94 6F
	STY $0273.w		; 8C 73 02
	SBC $F807.w,X		; FD 07 F8
	ORA $F8.b		; 05 F8
	LSR $FA.b		; 46 FA
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FCFFF0.l,X		; 9F F0 FF FC
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $00FDFE.l,X		; FF FE FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	ORA ($06.b,X)		; 01 06
	TSB $1D10.w		; 0C 10 1D
	ORA ($18.b),Y		; 11 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $140D00.l,X		; 1F 00 0D 14
	PHD		; 0B
	PHP		; 08
	AND $16.b,X		; 35 16
	ROR $12.b,X		; 76 12
	SBC $DC1DC9.l		; EF C9 1D DC
	ORA ($B7.b),Y		; 11 B7
	TYA		; 98
	RTL		; 6B

	TSA		; 3B
	BRK $37.b		; 00 37
	BRK $6F.b		; 00 6F
	BRK $E3.b		; 00 E3
	TSB $06F8.w		; 0C F8 06
	SBC $08C400.l,X		; FF 00 C4 08
	STA [$00.b]		; 87 00
	ORA $05.b,S		; 03 05
	COP $02.b		; 02 02
	ORA $1D05.w		; 0D 05 1D
	TSB $3B.b		; 04 3B
	AND ($47.b)		; 32 47
	AND [$C4.b],Y		; 37 C4
	SBC $DA26.w		; ED 26 DA
	ASL $0D00.w		; 0E 00 0D
	BRK $1B.b		; 00 1B
	BRK $38.b		; 00 38
	ORA $3E.b,S		; 03 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $71.b		; 00 71
	COP $E1.b		; 02 E1
	BRK $61.b		; 00 61
	LDA $AD71.w		; AD 71 AD
	PLD		; 2B
	LDA $7BBEAE.l,X		; BF AE BE 7B
	INC $D653.w,X		; FE 53 D6
	EOR $5BFEDA.l		; 4F DA FE 5B
	DEC $DE00.w,X		; DE 00 DE
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $9D.b		; 00 9D
	BRK $B5.b		; 00 B5
	PHP		; 08
	LDA $BD00.w,X		; BD 00 BD
	BRK $1C.b		; 00 1C
.INDEX 8
	SEP #$5F		; E2 5F
	SBC ($68.b,X)		; E1 68
	INC $20.b,X		; F6 20
	INC $F688.w,X		; FE 88 F6
	CMP $FFE7E7.l,X		; DF E7 E7 FF
	PEA $FFEE.w		; F4 EE FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $DC.b		; 00 DC
	.db $42, $DF		; 42 DF
	DEC $B7.b		; C6 B7
	CPY $7D.b		; C4 7D
	TAX		; AA
	LDX $87.b,Y		; B6 87
	INC $EF.b		; E6 EF
	LSR $FE.b,X		; 56 FE
	JMP ($BD03.w)		; 6C 03 BD
	BRK $39.b		; 00 39
	BRK $7B.b		; 00 7B
	BRK $B7.b		; 00 B7
	RTI		; 40

	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $00F600.l		; EF 00 F6 00
	STA $8C53.w,X		; 9D 53 8C
	AND ($78.b,X)		; 21 78
	.db $62, $6B, $52		; 62 6B 52
	ROL $FF35.w		; 2E 35 FF
	SBC [$D7.b],Y		; F7 D7
	CMP ($A1.b,S),Y		; D3 A1
	ADC $DE00EE.l,X		; 7F EE 00 DE
	BRK $9D.b		; 00 9D
	BRK $BD.b		; 00 BD
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $5F.b		; 00 5F
	JSR $0033.w		; 20 33 00
	BIT $0B.b,X		; 34 0B
	TSB $0E0B.w		; 0C 0B 0E
	ORA #$13.b		; 09 13
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	SBC $07F60C.l,X		; FF 0C F6 07
	SBC [$1C.b],Y		; F7 1C
	SBC $1133D1.l,X		; FF D1 33 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	SED		; F8
	SBC $F8F8F8.l,X		; FF F8 F8 F8
	SBC $E0.b,S		; E3 E0
	XCE		; FB
	CPY #$11.b		; C0 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$30.b		; 29 30
	ASL $7F.b		; 06 7F
	SEI		; 78
	STA $789F78.l		; 8F 78 9F 78
	EOR $766F76.l,X		; 5F 76 6F 76
	ADC $687F66.l		; 6F 66 7F 68
	STA $689F68.l		; 8F 68 9F 68
	EOR $765466.l,X		; 5F 66 54 76
	EOR [$66.b],Y		; 57 66
	EOR [$6E.b],Y		; 57 6E
	EOR $6E.b,X		; 55 6E
	STZ $FF79.w		; 9C 79 FF
	BIT $5EAC.w,X		; 3C AC 5E
	ORA $0CE6.w,Y		; 19 E6 0C
	SBC ($07.b,S),Y		; F3 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	LDA $F8FFF0.l,X		; BF F0 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $B4FEF9.l,X		; FF F9 FE B4
	CMP $FFFDC5.l		; CF C5 FD FF
	INC $7E7B.w,X		; FE 7B 7E
	STA $94731C.l,X		; 9F 1C 73 94
	TAD		; 5B
	LDX $1914.w		; AE 14 19
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	STX $01.b		; 86 01
	CPX $03.b		; E4 03
	SBC $F703.w		; ED 03 F7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FA.b,X)		; 01 FA
	LDA ($5F.b),Y		; B1 5F
	BIT $3EDF.w,X		; 3C DF 3E
	INC $0F.b,X		; F6 0F
	STX $0671.w		; 8E 71 06
	SBC $FE01.w,Y		; F9 01 FE
	ORA ($FE.b,X)		; 01 FE
	ROR $0100.w,X		; 7E 00 01
	INC $FF00.w,X		; FE 00 FF
	TSB $FF.b		; 04 FF
	SED		; F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FDFE.w,X		; FD FE FD
	LDY $5543.w		; AC 43 55
	TYX		; BB
	STZ $F97C.w,X		; 9E 7C F9
	JSR ($B434.w,X)		; FC 34 B4
	ADC #$B1.b		; 69 B1
	RTL		; 6B

	LDA ($AC.b,S),Y		; B3 AC
	AND $31.b,X		; 35 31
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($84.b,X)		; 01 84
	ORA $4C.b,S		; 03 4C
	STA $49.b,S		; 83 49
	STX $4A.b		; 86 4A
	STY $4E.b		; 84 4E
	BRA 121.b		; 80 79
	RTL		; 6B

	ADC $7D99E2.l,X		; 7F E2 99 7D
	CMP $753F.w,X		; DD 3F 75
	ROR $C9D2.w		; 6E D2 C9
	STY $81.b		; 84 81
	STA $80.b,X		; 95 80
	STZ $FC00.w		; 9C 00 FC
	BRK $00.b		; 00 00
	INC $FE01.w,X		; FE 01 FE
	RTS		; 60

	STA $7C0738.l,X		; 9F 38 07 7C
	ORA $7C.b,S		; 03 7C
	ORA $D0.b,S		; 03 D0
	INC $3E2C.w		; EE 2C 3E
	ASL $7EA6.w,X		; 1E A6 7E
	STX $6AD0.w		; 8E D0 6A
	DEC $5CEC.w,X		; DE EC 5C
	STZ $6E.b		; 64 6E
	BVS  -2.b		; 70 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	ROR $0600.w,X		; 7E 00 06
	BRK $8A.b		; 00 8A
	TSB $86.b		; 04 86
	BRK $02.b		; 00 02
	BRA   6.b		; 80 06
	BRA  87.b		; 80 57
	SBC ($78.b,X)		; E1 78
	BEQ -96.b		; F0 A0
	SEI		; 78
	ADC [$99.b]		; 67 99
	ORA [$E9.b],Y		; 17 E9
	ROL $28C0.w,X		; 3E C0 28
	CPY #$26.b		; C0 26
	DEC $08.b		; C6 08
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	.db $82, $FC, $E2		; 82 FC E2
	JMP.w [$FCE3]		; DC E3 FC
	SBC $FC.b,S		; E3 FC
	SBC $F8.b		; E5 F8
	EOR $17BD.w		; 4D BD 17
	STZ $23.b,X		; 74 23
	PLP		; 28
	NOP		; EA
	SBC $F9EE.w,Y		; F9 EE F9
	JMP $487B.w		; 4C 7B 48
	ADC [$08.b],Y		; 77 08
	AND [$03.b]		; 27 03
	BRK $8C.b		; 00 8C
	ORA $D8.b,S		; 03 D8
	ORA [$19.b]		; 07 19
	ASL $1B.b		; 06 1B
	ORA [$9F.b]		; 07 9F
	ORA [$9F.b]		; 07 9F
	ORA [$DF.b]		; 07 DF
	ORA $2FCF44.l,X		; 1F 44 CF 2F
	PLX		; FA
	SBC $BF5379.l,X		; FF 79 53 BF
	ORA ($EC.b)		; 12 EC
	PHD		; 0B
	PEA $E01E.w		; F4 1E E0
	ORA $F8E1.w,X		; 1D E1 F8
	BRK $0C.b		; 00 0C
	BEQ   2.b		; F0 02
	JSR ($7C82.w,X)		; FC 82 7C
	SBC ($DE.b,X)		; E1 DE
	SBC ($EE.b),Y		; F1 EE
	SBC ($FE.b),Y		; F1 FE
	BEQ  -2.b		; F0 FE
	TRB $7DED.w		; 1C ED 7D
	CPX $F7.b		; E4 F7
	INC $FCFD.w,X		; FE FD FC
	SBC $F7F4.w,X		; FD F4 F7
	JSR ($FDF6.w,X)		; FC F6 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	DEC $00.b		; C6 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $0D03.w		; 0C 03 0D
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	CLC		; 18
	BIT #$21.b		; 89 21
	SEI		; 78
	.db $62, $1E, $47		; 62 1E 47
	ROL $B725.w,X		; 3E 25 B7
	SBC [$DF.b],Y		; F7 DF
	STP		; DB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP.w [$9D00]		; DC 00 9D
	BRK $B9.b		; 00 B9
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $57.b		; 00 57
	JSR $0000.w		; 20 00 00
	BRA -128.b		; 80 80
	CPY $50.b		; C4 50
	LDY $8E31.w,X		; BC 31 8E
	AND $BE.b,S		; 23 BE
	JSL $615BF2.l		; 22 F2 5B 61
	SBC #$00.b		; E9 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $CE.b		; 00 CE
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $AF.b		; 00 AF
	BPL -58.b		; 10 C6
	DEY		; 88
	ADC $10C618.l		; 6F 18 C6 10
	SBC $AD0B31.l,X		; FF 31 0B AD
	LDA #$BD.b		; A9 BD
	STA $429D.w		; 8D 9D 42
	DEC $0046.w,X		; DE 46 00
	SBC [$00.b]		; E7 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $FE.b		; 00 FE
	BRK $BD.b		; 00 BD
	BRK $02.b		; 00 02
	COP $16.b		; 02 16
	LDA $99.b		; A5 99
	NOP		; EA
	TXS		; 9A
	CMP $7A0E.w		; CD 0E 7A
	PEA $CE1B.w		; F4 1B CE
	CLC		; 18
	ADC $0020B1.l		; 6F B1 20 00
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b],Y		; 77 00
	EOR $22.b,X		; 55 22
	INC $01.b,X		; F6 01
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	DEC $0000.w		; CE 00 00
	BRK $20.b		; 00 20
	ORA ($FE.b,S),Y		; 13 FE
	EOR [$7D.b]		; 47 7D
	ADC $37.b,X		; 75 37
	AND $B7BD.w,X		; 3D BD B7
	MVP $F8,$B7		; 44 B7 F8
	PHB		; 8B
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	LDA $BB00.w,Y		; B9 00 BB
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	LDY $AB37.w		; AC 37 AB
	ROL $BA.b		; 26 BA
	EOR ($DA.b,S),Y		; 53 DA
	TAD		; 5B
	PHX		; DA
	LDX #$5B.b		; A2 5B
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	STA $DC00.w,Y		; 99 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $CB.b		; 00 CB
	SBC ($0A.b)		; F2 0A
	PEA $FF0F.w		; F4 0F FF
	AND $C5.b,X		; 35 C5
	CMP ($03.b,X)		; C1 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	JSR ($F0FF.w,X)		; FC FF F0
	BEQ -16.b		; F0 F0
	INC $E8.b,X		; F6 E8
.ACCU 8
	SEP #$EC		; E2 EC
	REP #$04		; C2 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0D.b		; 06 0D
	REP #$0D		; C2 0D
	LDX $7D.b,Y		; B6 7D
	ADC $F8.b,S		; 63 F8
	XCE		; FB
	PHX		; DA
	ORA ($51.b,S),Y		; 13 51
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC ($03.b,S),Y		; F3 03
	SBC ($03.b,S),Y		; F3 03
	CMP $03.b,S		; C3 03
	CMP [$03.b]		; C7 03
	SBC $01.b		; E5 01
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($FD33.w,X)		; FC 33 FD
	ORA $FA.b		; 05 FA
	COP $F9.b		; 02 F9
	ORA $F7F7.w		; 0D F7 F7
	ORA $000010.l		; 0F 10 00 00
	BRK $FC.b		; 00 FC
	SBC $FFFEDD.l,X		; FF DD FE FF
	JSR ($FCFF.w,X)		; FC FF FC
	XCE		; FB
	SED		; F8
	SBC $18F0.w,Y		; F9 F0 18
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	TXY		; 9B
	STA $1B.b,S		; 83 1B
	ORA $1F.b		; 05 1F
	SBC #$F7.b		; E9 F7
	BNE 127.b		; D0 7F
	LDY $C6BF.w,X		; BC BF C6
	DEC $0000.w		; CE 00 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDY $9C80.w,X		; BC 80 9C
	CPX #$2E.b		; E0 2E
	AND ($E2.b,S),Y		; 33 E2
	BCS  -1.b		; B0 FF
	SBC $97FD7E.l,X		; FF 7E FD 97
	ADC [$22.b],Y		; 77 22
	BRK $7C.b		; 00 7C
	ORA $4C.b,S		; 03 4C
	AND ($8F.b,S),Y		; 33 8F
	BVS 127.b		; 70 7F
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $22.b		; 00 22
	BRK $E2.b		; 00 E2
	JSR ($28B6.w,X)		; FC B6 28
	PHP		; 08
	BIT $1028.w,X		; 3C 28 10
	RTS		; 60

	BPL -64.b		; 10 C0
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $C6.b		; 00 C6
	BRK $C2.b		; 00 C2
	BRK $CC.b		; 00 CC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	XCE		; FB
	ADC [$A7.b],Y		; 77 A7
	TSA		; 3B
	LDA $97F2AC.l,X		; BF AC F2 97
	TXA		; 8A
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY #$F8.b		; C0 F8
	CPY #$C0.b		; C0 C0
	CPY #$1D.b		; C0 1D
	BRK $DD.b		; 00 DD
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $902F11.l		; EF 11 2F 90
	AND $3C67E8.l		; 2F E8 67 3C
	LDA ($27.b,S),Y		; B3 27
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $1FDE1F.l,X		; 1F 1F DE 1F
	CMP $1F9F1F.l,X		; DF 1F 9F 1F
	CMP $07470F.l		; CF 0F 47 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E3.b,S),Y		; 13 E3
	STA $0CFD.w		; 8D FD 0C
	BEQ  55.b		; F0 37
	CMP $8862.w,X		; DD 62 88
	STP		; DB
	PLA		; 68
	AND ($10.b),Y		; 31 10
	BRK $00.b		; 00 00
	SBC ($FC.b)		; F2 FC
	INC $FFE0.w,X		; FE E0 FF
	CPX #$E2.b		; E0 E2
	CPX #$F7.b		; E0 F7
	CPY #$F7.b		; C0 F7
	BRA  33.b		; 80 21
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	XBA		; EB
	PEA $04E3.w		; F4 E3 04
	ORA ($D4.b,S),Y		; 13 D4
	CMP ($14.b,S),Y		; D3 14
	SBC ($BA.b,S),Y		; F3 BA
	SBC $9E1D.w,Y		; F9 1D 9E
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $0FEF0F.l		; 0F 0F EF 0F
	AND $0F0F0F.l		; 2F 0F 0F 0F
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ADC $187B3B.l		; 6F 3B 7B 18
	CMP [$11.b]		; C7 11
	INC $9531.w,X		; FE 31 95
	AND #$1E.b		; 29 1E
	TXS		; 9A
	WAI		; CB
	SBC $F75392.l		; EF 92 53 F7
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $DE.b		; 00 DE
	BRK $FD.b		; 00 FD
	BRK $AD.b		; 00 AD
	BPL -75.b		; 10 B5
	PHP		; 08
	ADC $952E7D.l,X		; 7F 7D 2E 95
	SBC $08638C.l,X		; FF 8C 63 08
	INC $2B18.w,X		; FE 18 2B
	CMP $FD.b,X		; D5 FD
	CMP $BB6F6D.l,X		; DF 6D 6F BB
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $5E.b		; 00 5E
	BRA   3.b		; 80 03
	PHY		; 5A
	ADC $853DC7.l,X		; 7F C7 3D 85
	DEC $A5.b,X		; D6 A5
	ADC $78EB7C.l		; 6F 7C EB 78
	ADC $845CFC.l		; 6F FC 5C 84
	LDA $3900.w,X		; BD 00 39
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $F3.b		; 00 F3
	BRK $F7.b		; 00 F7
	BRK $33.b		; 00 33
	BRK $FB.b		; 00 FB
	COP $73.b		; 02 73
	LDA $AD73.w,X		; BD 73 AD
	ADC #$35.b		; 69 35
	LDA #$F9.b		; A9 F9
	PLX		; FA
	ROR $623C.w		; 6E 3C 62
	LDA $E2E6.w,X		; BD E6 E2
	STA $CE.b,X		; 95 CE
	BRK $DE.b		; 00 DE
	BRK $56.b		; 00 56
	DEY		; 88
	PHX		; DA
	TSB $9D.b		; 04 9D
	BRK $9D.b		; 00 9D
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	BRK $25.b		; 00 25
	LSR A		; 4A
	PHB		; 8B
	ROR $9FBE.w		; 6E BE 9F
	SBC [$F6.b],Y		; F7 F6
	INC $3ED6.w,X		; FE D6 3E
	DEC $75.b,X		; D6 75
	LDA $F735E2.l,X		; BF E2 35 F7
	BRK $F7.b		; 00 F7
	BRK $A7.b		; 00 A7
	RTI		; 40

	SBC $00EF00.l		; EF 00 EF 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $7600.w		; CE 00 76
	EOR $B7F5CC.l,X		; 5F CC F5 B7
	LDA $CA.b,X		; B5 CA
	LDA $BD.b,X		; B5 BD
	SBC $ABDECE.l		; EF CE DE AB
	XCE		; FB
	LDA ($EB.b,S),Y		; B3 EB
	LDA $3B00.w,Y		; B9 00 3B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $52.b		; 00 52
	AND ($77.b,X)		; 21 77
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	TRB $19.b		; 14 19
	CMP [$19.b],Y		; D7 19
	CMP [$33.b],Y		; D7 33
	SBC $FDB7.w,X		; FD B7 FD
	AND $ED.b,S		; 23 ED
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY $EE00.w		; CC 00 EE
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $DE.b		; 00 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	BRA  68.b		; 80 44
	BMI -120.b		; 30 88
	BVS -100.b		; 70 9C
	RTS		; 60

	BIT #$76.b		; 89 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR $0001.w		; 20 01 00
	LDY $AE8C.w		; AC 8C AE
	INY		; C8
	SBC $99A2.w		; ED A2 99
	TYA		; 98
	CMP $EC34CF.l,X		; DF CF 34 EC
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b],Y		; 77 00
	TYX		; BB
	MVP $66,$89		; 44 89 66
	INC $DF00.w,X		; FE 00 DF
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $469F.w		; 20 9F 46
	SBC ($C4.b),Y		; F1 C4
	STA $F9EA.w,Y		; 99 EA F9
	ROR $E776.w		; 6E 76 E7
	EOR $0000F6.l,X		; 5F F6 00 00
	ORA ($00.b),Y		; 11 00
	LDA $3B00.w,Y		; B9 00 3B
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $4E.b		; 00 4E
	AND $8D7F5D.l,X		; 3F 5D 7F 8D
	STA $96.b,S		; 83 96
	EOR ($7F.b,S),Y		; 53 7F
	DEC A		; 3A
	MVN $74,$79		; 54 79 74
	ORA $417B24.l,X		; 1F 24 7B 41
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	ORA ($07.b,X)		; 01 07
	ORA ($63.b,X)		; 01 63
	ORA $F7.b,S		; 03 F7
	ORA [$4A.b]		; 07 4A
	BIT $1EEF.w,X		; 3C EF 1E
	STY $6F.b,X		; 94 6F
	STY $0273.w		; 8C 73 02
	SBC $F807.w,X		; FD 07 F8
	ORA $F8.b		; 05 F8
	MVP $01,$F8		; 44 F8 01
	INC $FF00.w,X		; FE 00 FF
	RTS		; 60

	STA $FCFFF0.l,X		; 9F F0 FF FC
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $00FFFC.l,X		; FF FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	ORA ($06.b,X)		; 01 06
	TSB $1D10.w		; 0C 10 1D
	ORA ($18.b),Y		; 11 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $140D00.l,X		; 1F 00 0D 14
	PHD		; 0B
	PHP		; 08
	AND $16.b,X		; 35 16
	INC $92.b,X		; F6 92
	SBC $CC0DC9.l		; EF C9 0D CC
	ORA ($B7.b),Y		; 11 B7
	STA $3B6B.w,Y		; 99 6B 3B
	BRK $37.b		; 00 37
	BRK $6F.b		; 00 6F
	BRK $63.b		; 00 63
	TSB $06F8.w		; 0C F8 06
	SBC $08C410.l		; EF 10 C4 08
	STA [$00.b]		; 87 00
	ORA $05.b,S		; 03 05
	COP $02.b		; 02 02
	ORA $3D05.w		; 0D 05 3D
	BIT $3B.b		; 24 3B
	AND ($43.b)		; 32 43
	AND ($C4.b,S),Y		; 33 C4
	SBC $9A66.w		; ED 66 9A
	ASL $0D00.w		; 0E 00 0D
	BRK $1B.b		; 00 1B
	BRK $18.b		; 00 18
	ORA $3E.b,S		; 03 3E
	ORA ($7B.b,X)		; 01 7B
	TSB $71.b		; 04 71
	COP $E1.b		; 02 E1
	BRK $61.b		; 00 61
	LDA $AD71.w		; AD 71 AD
	PLD		; 2B
	LDA $7BBEAE.l,X		; BF AE BE 7B
	INC $D653.w,X		; FE 53 D6
	EOR $5BFEDA.l,X		; 5F DA FE 5B
	DEC $DE00.w,X		; DE 00 DE
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $9D.b		; 00 9D
	BRK $B5.b		; 00 B5
	PHP		; 08
	LDA $BD00.w,X		; BD 00 BD
	BRK $1C.b		; 00 1C
.INDEX 8
	SEP #$5F		; E2 5F
	SBC ($68.b,X)		; E1 68
	INC $20.b,X		; F6 20
	INC $F68C.w,X		; FE 8C F6
	CMP $EFF7E7.l,X		; DF E7 F7 EF
	PEA $FFEE.w		; F4 EE FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $DC.b		; 00 DC
	.db $42, $DF		; 42 DF
	DEC $97.b		; C6 97
	CPX $FD.b		; E4 FD
	ROL A		; 2A
	LDX $87.b,Y		; B6 87
	INC $EF.b		; E6 EF
	LSR $6CF6.w,X		; 5E F6 6C
	ORA $BD.b,S		; 03 BD
	BRK $39.b		; 00 39
	BRK $7B.b		; 00 7B
	BRK $B7.b		; 00 B7
	RTI		; 40

	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $00F600.l		; EF 00 F6 00
	STA $8C53.w,X		; 9D 53 8C
	AND ($78.b,X)		; 21 78
	.db $62, $3B, $42		; 62 3B 42
	ROL $BF35.w		; 2E 35 BF
	SBC [$FC.b],Y		; F7 FC
	SED		; F8
	LDY #$7E.b		; A0 7E
	INC $DE00.w		; EE 00 DE
	BRK $9D.b		; 00 9D
	BRK $BD.b		; 00 BD
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $74.b		; 00 74
	ORA $32.b,S		; 03 32
	ORA ($34.b,X)		; 01 34
	PHD		; 0B
	TRB $0E0B.w		; 1C 0B 0E
	ORA #$13.b		; 09 13
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	SBC $07F40E.l,X		; FF 0E F4 07
	SBC [$15.b],Y		; F7 15
	INC $31D2.w,X		; FE D2 31
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $F8FFF8.l,X		; BF F8 FF F8
	SED		; F8
	SED		; F8
	SBC $E0.b,S		; E3 E0
	XCE		; FB
	CPY #$11.b		; C0 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$30.b		; 29 30
	ASL $7F.b		; 06 7F
	SEI		; 78
	STA $789F78.l		; 8F 78 9F 78
	EOR $766F76.l,X		; 5F 76 6F 76
	ADC $687F66.l		; 6F 66 7F 68
	STA $689F68.l		; 8F 68 9F 68
	EOR $765466.l,X		; 5F 66 54 76
	EOR [$66.b],Y		; 57 66
	EOR [$6E.b],Y		; 57 6E
	EOR $6E.b,X		; 55 6E
	STZ $FF79.w		; 9C 79 FF
	BIT $5EAC.w,X		; 3C AC 5E
	ORA $0CE6.w,Y		; 19 E6 0C
	SBC ($07.b,S),Y		; F3 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	MVP $F0,$BF		; 44 BF F0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F9FFF8.l,X		; FF F8 FF F9
	INC $CFB4.w,X		; FE B4 CF
	CMP $FFFD.w		; CD FD FF
	INC $7E7B.w,X		; FE 7B 7E
	STA $84631C.l,X		; 9F 1C 63 84
	STP		; DB
	ROL $1914.w		; 2E 14 19
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	STX $01.b		; 86 01
	CPX $03.b		; E4 03
	SBC $F703.w,X		; FD 03 F7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FA.b,X)		; 01 FA
	LDA ($5F.b),Y		; B1 5F
	BIT $3EDF.w,X		; 3C DF 3E
	INC $0F.b,X		; F6 0F
	STY $0673.w		; 8C 73 06
	SBC $FC03.w,Y		; F9 03 FC
	ORA ($FE.b,X)		; 01 FE
	ROR $0100.w,X		; 7E 00 01
	INC $FF00.w,X		; FE 00 FF
	TSB $FF.b		; 04 FF
	SED		; F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $B5FDFE.l,X		; FF FE FD B5
	PHK		; 4B
	EOR $BB.b,X		; 55 BB
	LDA $F4F57C.l,X		; BF 7C F5 F4
	AND $B4.b,X		; 35 B4
	ADC $B06BB0.l		; 6F B0 6B B0
	LDY $3135.w		; AC 35 31
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($8C.b,X)		; 01 8C
	ORA $4C.b,S		; 03 4C
	STA $48.b,S		; 83 48
	STA [$49.b]		; 87 49
	STA [$4F.b]		; 87 4F
	STA ($73.b,X)		; 81 73
	ADC $7F.b,S		; 63 7F
.INDEX 8
	SEP #$99		; E2 99
	ADC $3FDD.w,X		; 7D DD 3F
	PEA $8C0F.w		; F4 0F 8C
	ADC ($06.b,S),Y		; 73 06
	SBC $FC03.w,Y		; F9 03 FC
	STY $08.b,X		; 94 08
	JSR ($0000.w,X)		; FC 00 00
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $2CEED0.l,X		; FF D0 EE 2C
	ROL $A61E.w,X		; 3E 1E A6
	ROR $86.b,X		; 76 86
	BNE 106.b		; D0 6A
	DEC $DCEC.w,X		; DE EC DC
	STZ $76.b		; 64 76
	SEI		; 78
	INC $BE00.w,X		; FE 00 BE
	RTI		; 40

	ROR $0E00.w,X		; 7E 00 0E
	BRK $8A.b		; 00 8A
	TSB $86.b		; 04 86
	BRK $02.b		; 00 02
	BRA   6.b		; 80 06
	BRA  87.b		; 80 57
	SBC ($7A.b,X)		; E1 7A
	SBC ($A0.b)		; F2 A0
	SEI		; 78
	ADC [$99.b]		; 67 99
	ORA [$E9.b],Y		; 17 E9
	ROL $28C0.w,X		; 3E C0 28
	CPY #$34.b		; C0 34
	PEI ($08.b)		; D4 08
	BEQ   5.b		; F0 05
	SED		; F8
	ORA $FC.b,S		; 03 FC
	.db $82, $FC, $E2		; 82 FC E2
	JMP.w [$FCE3]		; DC E3 FC
	SBC $FC.b,S		; E3 FC
	SBC [$E8.b],Y		; F7 E8
	EOR $BD.b		; 45 BD
	ORA [$74.b],Y		; 17 74
	ADC $68.b,S		; 63 68
	NOP		; EA
	SBC $F9EE.w,Y		; F9 EE F9
	JMP $407B.w		; 4C 7B 40
	ADC [$18.b],Y		; 77 18
	AND [$03.b],Y		; 37 03
	BRK $8C.b		; 00 8C
	ORA $98.b,S		; 03 98
	ORA [$19.b]		; 07 19
	ASL $1B.b		; 06 1B
	ORA [$9F.b]		; 07 9F
	ORA [$9F.b]		; 07 9F
	ORA [$CF.b]		; 07 CF
	ORA $2ECB48.l		; 0F 48 CB 2E
	XCE		; FB
	SBC $BD5179.l,X		; FF 79 51 BD
	ORA ($EC.b)		; 12 EC
	TAS		; 1B
	CPX $1E.b		; E4 1E
	CPX #$1D.b		; E0 1D
	SBC ($FC.b,X)		; E1 FC
	TSB $0C.b		; 04 0C
	BEQ   2.b		; F0 02
	JSR ($7E80.w,X)		; FC 80 7E
	SBC ($DE.b,X)		; E1 DE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	BEQ  -2.b		; F0 FE
	TRB $7DED.w		; 1C ED 7D
	CPX $77.b		; E4 77
	INC $FCFD.w,X		; FE FD FC
	SBC $FC.b,X		; F5 FC
	SBC [$FC.b],Y		; F7 FC
	INC $FD.b,X		; F6 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	DEC $00.b		; C6 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $0D03.w		; 0C 03 0D
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	CLC		; 18
	STA $7825.w		; 8D 25 78
	.db $62, $1F, $46		; 62 1F 46
	ROL $B325.w,X		; 3E 25 B3
	SBC ($DD.b,S),Y		; F3 DD
	CMP $0000.w,Y		; D9 00 00
	BRA   0.b		; 80 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $B9.b		; 00 B9
	BRK $FB.b		; 00 FB
	BRK $7F.b		; 00 7F
	BRK $55.b		; 00 55
	JSL CODE_800000.l		; 22 00 00 80
	BRA -124.b		; 80 84
	BPL -68.b		; 10 BC
	AND ($8E.b),Y		; 31 8E
	AND $BE.b,S		; 23 BE
	JSL $61DB72.l		; 22 72 DB 61
	SBC #$00.b		; E9 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BRK $CE.b		; 00 CE
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $AF.b		; 00 AF
	BPL -50.b		; 10 CE
	DEY		; 88
	ADC $10C618.l		; 6F 18 C6 10
	SBC $AD0B31.l,X		; FF 31 0B AD
	LDA #$BD.b		; A9 BD
	STA $429D.w		; 8D 9D 42
	DEC $0046.w,X		; DE 46 00
	SBC [$00.b]		; E7 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $FE.b		; 00 FE
	BRK $BD.b		; 00 BD
	BRK $02.b		; 00 02
	COP $16.b		; 02 16
	LDA $99.b		; A5 99
	NOP		; EA
	TXS		; 9A
	CMP $7B1F.w		; CD 1F 7B
	SBC $CE1A.w,X		; FD 1A CE
	CLC		; 18
	ADC $0020B1.l		; 6F B1 20 00
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b],Y		; 77 00
	EOR $22.b,X		; 55 22
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	DEC $0000.w		; CE 00 00
	BRK $20.b		; 00 20
	ORA ($EE.b,S),Y		; 13 EE
	EOR [$7F.b],Y		; 57 7F
	ADC $37.b,X		; 75 37
	AND $B79D.w,X		; 3D 9D B7
	EOR $B7.b		; 45 B7
	SED		; F8
	PHB		; 8B
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	LDA $BB00.w,Y		; B9 00 BB
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	LDA #$3E.b		; A9 3E
	TAX		; AA
	ROL $BA.b		; 26 BA
	EOR ($DA.b,S),Y		; 53 DA
	PHY		; 5A
	STP		; DB
	LDX #$5B.b		; A2 5B
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TYA		; 98
	BRK $DD.b		; 00 DD
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $BD.b		; 00 BD
	BRK $CB.b		; 00 CB
	SBC ($0A.b)		; F2 0A
	PEA $FF0F.w		; F4 0F FF
	AND $C5.b,X		; 35 C5
	CMP ($03.b,X)		; C1 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	JSR ($F0FF.w,X)		; FC FF F0
	BEQ -16.b		; F0 F0
	INC $E8.b,X		; F6 E8
.ACCU 8
	SEP #$EC		; E2 EC
	REP #$04		; C2 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0D.b		; 06 0D
	SEP #$0D		; E2 0D
	LDX $7D.b,Y		; B6 7D
	.db $62, $F9, $FF		; 62 F9 FF
	PHX		; DA
	AND ($51.b,S),Y		; 33 51
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC ($03.b,S),Y		; F3 03
	SBC ($03.b,S),Y		; F3 03
	CMP $03.b,S		; C3 03
	CMP [$03.b]		; C7 03
	SBC $01.b		; E5 01
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($FD33.w,X)		; FC 33 FD
	ORA $FA.b		; 05 FA
	COP $F9.b		; 02 F9
	ORA $F1F7.w		; 0D F7 F1
	ORA #$10.b		; 09 10
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $FFFEDD.l,X		; FF DD FE FF
	JSR ($FCFF.w,X)		; FC FF FC
	XCE		; FB
	SED		; F8
	SBC $0018F0.l,X		; FF F0 18 00
	BRK $00.b		; 00 00
	STX $91.b		; 86 91
	STZ $9619.w,X		; 9E 19 96
	ORA $7D62.w,X		; 1D 62 7D
	CMP ($7D.b)		; D2 7D
	LDA $8AAC.w		; AD AC 8A
	TXA		; 8A
	BRK $00.b		; 00 00
	SBC $03E703.l		; EF 03 E7 03
	SBC $03.b,S		; E3 03
	STA $03.b,S		; 83 03
	STA $03.b,S		; 83 03
	CMP ($03.b,S),Y		; D3 03
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	ORA $FC.b,S		; 03 FC
	AND ($FC.b)		; 32 FC
	AND ($FD.b),Y		; 31 FD
	ASL $F8.b		; 06 F8
	ORA [$FB.b]		; 07 FB
	ORA #$F3.b		; 09 F3
	SBC $200207.l,X		; FF 07 02 20
	JSR ($ECFF.w,X)		; FC FF EC
	SBC $FFFEDD.l,X		; FF DD FE FF
	JSR ($FCFC.w,X)		; FC FC FC
	PLX		; FA
	JSR ($F0FE.w,X)		; FC FE F0
	JSL $FCE200.l		; 22 00 E2 FC
	LDX $28.b,Y		; B6 28
	PHP		; 08
	BIT $1038.w,X		; 3C 38 10
	RTS		; 60

	BPL  16.b		; 10 10
	BCS  48.b		; B0 30
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $C6.b		; 00 C6
	BRK $C2.b		; 00 C2
	BRK $CC.b		; 00 CC
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $1B.b		; 00 1B
	XCE		; FB
	ADC [$B7.b]		; 67 B7
	TSA		; 3B
	LDA $977A24.l,X		; BF 24 7A 97
	TXA		; 8A
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY #$F8.b		; C0 F8
	CPY #$C0.b		; C0 C0
	CPY #$9D.b		; C0 9D
	BRA -35.b		; 80 DD
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $902F11.l		; EF 11 2F 90
	AND $3C67E8.l		; 2F E8 67 3C
	LDA ($27.b,S),Y		; B3 27
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $1FDE1F.l,X		; 1F 1F DE 1F
	CMP $1F9F1F.l,X		; DF 1F 9F 1F
	CMP $07470F.l		; CF 0F 47 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E3.b,S),Y		; 13 E3
	STA $04FD.w		; 8D FD 04
	SED		; F8
	AND [$DD.b],Y		; 37 DD
	.db $42, $88		; 42 88
	PHB		; 8B
	PLA		; 68
	AND ($10.b),Y		; 31 10
	BRK $00.b		; 00 00
	SBC ($FC.b)		; F2 FC
	INC $FFE0.w,X		; FE E0 FF
	CPX #$E2.b		; E0 E2
	CPX #$F7.b		; E0 F7
	CPY #$F7.b		; C0 F7
	BRA  33.b		; 80 21
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	SBC $F4.b,S		; E3 F4
	SBC $00.b,S		; E3 00
	ORA [$D4.b],Y		; 17 D4
	CMP ($04.b,S),Y		; D3 04
	SBC ($BA.b,S),Y		; F3 BA
	SBC $9E1D.w,Y		; F9 1D 9E
	BRK $00.b		; 00 00
	ORA $0F0F07.l		; 0F 07 0F 0F
	SBC $0F2F0F.l		; EF 0F 2F 0F
	ORA $07070F.l		; 0F 0F 07 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ADC $197A3B.l		; 6F 3B 7A 19
	CMP $FE11.w		; CD 11 FE
	AND ($95.b),Y		; 31 95
	AND #$1A.b		; 29 1A
	STZ $EFCB.w,X		; 9E CB EF
	STA ($53.b)		; 92 53
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	INC $CE00.w		; EE 00 CE
	BRK $DE.b		; 00 DE
	BRK $FD.b		; 00 FD
	BRK $AD.b		; 00 AD
	BPL -75.b		; 10 B5
	PHP		; 08
	ADC $952E7D.l,X		; 7F 7D 2E 95
	SBC ($88.b,S),Y		; F3 88
	ADC $08.b,S		; 63 08
	INC $2B18.w,X		; FE 18 2B
	CMP $5D.b,X		; D5 5D
	EOR $BB6F6D.l,X		; 5F 6D 6F BB
	BRK $7B.b		; 00 7B
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $6E.b		; 00 6E
	BRA  94.b		; 80 5E
	BRA  47.b		; 80 2F
	EOR ($7F.b)		; 52 7F
	CMP [$3D.b]		; C7 3D
	STA $D6.b		; 85 D6
	LDA $6F.b		; A5 6F
	JMP ($78EB.w,X)		; 7C EB 78
	SBC $845C7C.l		; EF 7C 5C 84
	LDA $3900.w,X		; BD 00 39
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $F3.b		; 00 F3
	BRK $F7.b		; 00 F7
	BRK $33.b		; 00 33
	BRK $FB.b		; 00 FB
	COP $73.b		; 02 73
	LDA $AD7B.w,X		; BD 7B AD
	ADC #$35.b		; 69 35
	LDA #$F9.b		; A9 F9
	PLX		; FA
	ROR JOY3L.w		; 6E 1C 42
	LDA $62E6.w,X		; BD E6 62
	STA $CE.b,X		; 95 CE
	BRK $DE.b		; 00 DE
	BRK $56.b		; 00 56
	DEY		; 88
	PHX		; DA
	TSB $9D.b		; 04 9D
	BRK $BD.b		; 00 BD
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	BRK $24.b		; 00 24
	PHK		; 4B
	WAI		; CB
	ROR $BD9C.w		; 6E 9C BD
	LDX $B7.b,Y		; B6 B7
	INC $36D6.w,X		; FE D6 36
	DEC $BF75.w,X		; DE 75 BF
.ACCU 8
.INDEX 8
	SEP #$35		; E2 35
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	LDA $42.b		; A5 42
	LDA $00EF40.l		; AF 40 EF 00
	SBC $00CE00.l		; EF 00 CE 00
	DEC $7600.w		; CE 00 76
	EOR $BFF5ED.l,X		; 5F ED F5 BF
	LDA $EA.b,X		; B5 EA
	LDA $AD.b,X		; B5 AD
	SBC $BADECE.l,X		; FF CE DE BA
	PLX		; FA
	TYX		; BB
	XBA		; EB
	LDA $3B00.w,Y		; B9 00 3B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $73.b		; 00 73
	BRK $52.b		; 00 52
	AND ($76.b,X)		; 21 76
	ORA ($77.b,X)		; 01 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	MVN $D7,$1D		; 54 1D D7
	AND $33D7.w,Y		; 39 D7 33
	SBC $FFB5.w,X		; FD B5 FF
	AND $ED.b,S		; 23 ED
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY $EE00.w		; CC 00 EE
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $DE.b		; 00 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	BRA  68.b		; 80 44
	BMI -120.b		; 30 88
	BVS -100.b		; 70 9C
	RTS		; 60

	BIT #$76.b		; 89 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR $0001.w		; 20 01 00
	CPX $C4.b		; E4 C4
	LDX $EDC8.w		; AE C8 ED
	LDX #$99.b		; A2 99
	TYA		; 98
	CMP $EC34CF.l,X		; DF CF 34 EC
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	TSA		; 3B
	BRK $77.b		; 00 77
	BRK $BB.b		; 00 BB
	MVP $66,$89		; 44 89 66
	INC $DF00.w,X		; FE 00 DF
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $46DF.w		; 20 DF 46
	SBC ($C4.b),Y		; F1 C4
	STA $F9EA.w,Y		; 99 EA F9
	ROR $E776.w		; 6E 76 E7
	EOR $0000F6.l,X		; 5F F6 00 00
	ORA ($00.b),Y		; 11 00
	LDA $3B00.w,Y		; B9 00 3B
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $0E.b		; 00 0E
	AND $8D7F4D.l,X		; 3F 4D 7F 8D
	STA $96.b,S		; 83 96
	EOR ($7F.b,S),Y		; 53 7F
	DEC A		; 3A
	MVN $74,$79		; 54 79 74
	ORA $417B24.l,X		; 1F 24 7B 41
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	ORA ($07.b,X)		; 01 07
	ORA ($63.b,X)		; 01 63
	ORA $F7.b,S		; 03 F7
	ORA [$4A.b]		; 07 4A
	BIT $1E6F.w,X		; 3C 6F 1E
	STY $6F.b,X		; 94 6F
	STY $0273.w		; 8C 73 02
	SBC $F807.w,X		; FD 07 F8
	ORA $F8.b		; 05 F8
	LSR $FA.b		; 46 FA
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FCFFF0.l,X		; 9F F0 FF FC
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $00FDFE.l,X		; FF FE FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	ORA ($06.b,X)		; 01 06
	TSB $1D10.w		; 0C 10 1D
	ORA $18.b,X		; 15 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $140D00.l,X		; 1F 00 0D 14
	PHD		; 0B
	PHP		; 08
	ORA $16.b,X		; 15 16
	INC $92.b,X		; F6 92
	SBC $CC0DC9.l		; EF C9 0D CC
	ORA ($B7.b),Y		; 11 B7
	TYA		; 98
	RTL		; 6B

	TSA		; 3B
	BRK $37.b		; 00 37
	BRK $6F.b		; 00 6F
	BRK $63.b		; 00 63
	TSB $06F8.w		; 0C F8 06
	SBC $08C410.l		; EF 10 C4 08
	STA [$00.b]		; 87 00
	ORA $05.b,S		; 03 05
	COP $02.b		; 02 02
	ORA $05.b		; 05 05
	AND $3B24.w,X		; 3D 24 3B
	AND ($43.b)		; 32 43
	AND ($C4.b,S),Y		; 33 C4
	SBC $1AE6.w		; ED E6 1A
	ASL $0D00.w		; 0E 00 0D
	BRK $1B.b		; 00 1B
	BRK $18.b		; 00 18
	ORA $3E.b,S		; 03 3E
	ORA ($7B.b,X)		; 01 7B
	TSB $71.b		; 04 71
	COP $E1.b		; 02 E1
	BRK $79.b		; 00 79
	LDA $AD7D.w		; AD 7D AD
	LDA #$BD.b		; A9 BD
	LDX $5BBE.w		; AE BE 5B
	DEC $D657.w,X		; DE 57 D6
	TAD		; 5B
	DEC $4BEE.w,X		; DE EE 4B
	DEC $DE00.w,X		; DE 00 DE
	BRK $DE.b		; 00 DE
	BRK $DD.b		; 00 DD
	BRK $BD.b		; 00 BD
	BRK $B5.b		; 00 B5
	PHP		; 08
	LDA $AD00.w,X		; BD 00 AD
	BPL  24.b		; 10 18
	INC $5D.b		; E6 5D
	SBC $E8.b,S		; E3 E8
	INC $60.b,X		; F6 60
	INC $F6AC.w,X		; FE AC F6
	DEC $E7E6.w,X		; DE E6 E7
	SBC $FFFEE4.l,X		; FF E4 FE FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $DC.b		; 00 DC
	.db $42, $FF		; 42 FF
	DEC $97.b		; C6 97
	CPX $FD.b		; E4 FD
	ROL A		; 2A
	LDX $87.b,Y		; B6 87
	INC $EF.b		; E6 EF
	LSR $FE.b,X		; 56 FE
	JMP ($BD03.w)		; 6C 03 BD
	BRK $39.b		; 00 39
	BRK $7B.b		; 00 7B
	BRK $B7.b		; 00 B7
	RTI		; 40

	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $00F600.l		; EF 00 F6 00
	LDA $8C53.w,X		; BD 53 8C
	AND ($78.b,X)		; 21 78
	.db $62, $7B, $42		; 62 7B 42
	ROL $FF35.w		; 2E 35 FF
	SBC [$FC.b],Y		; F7 FC
	SED		; F8
	LDY #$7E.b		; A0 7E
	INC $DE00.w		; EE 00 DE
	BRK $9D.b		; 00 9D
	BRK $BD.b		; 00 BD
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $74.b		; 00 74
	ORA $32.b,S		; 03 32
	ORA ($34.b,X)		; 01 34
	PHD		; 0B
	TRB $0E0B.w		; 1C 0B 0E
	ORA #$13.b		; 09 13
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	SBC $07F60C.l,X		; FF 0C F6 07
	SBC [$04.b],Y		; F7 04
	SBC $1131D2.l		; EF D2 31 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	SED		; F8
	SBC $F8F8F8.l,X		; FF F8 F8 F8
	SBC ($F0.b,S),Y		; F3 F0
	XCE		; FB
	CPY #$11.b		; C0 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC ($67.b)		; 72 67
	.db $82, $67, $73		; 82 67 73
	ADC [$7B.b],Y		; 77 7B
	ADC [$83.b],Y		; 77 83
	ADC [$8B.b],Y		; 77 8B
	ADC [$8F.b],Y		; 77 8F
	JMP ($748E.w)		; 6C 8E 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $1404.w		; 0E 04 14
	EOR ($8C.b,X)		; 41 8C
	SBC ($53.b,S),Y		; F3 53
	PLA		; 68
	STY $C237.w		; 8C 37 C2
	ORA $000000.l,X		; 1F 00 00 00
	ORA ($00.b,X)		; 01 00
	TSA		; 3B
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	ASL $81.b		; 06 81
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	STZ $00.b,X		; 74 00
	STY $1D.b		; 84 1D
	PEA $A41B.w		; F4 1B A4
	EOR ($4C.b,S),Y		; 53 4C
	LDA [$0C.b],Y		; B7 0C
	SBC $BB5E.w,X		; FD 5E BB
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	PHA		; 48
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F4.b		; 00 F4
	PHA		; 48
	EOR ($A4.b)		; 52 A4
	TRB $14E3.w		; 1C E3 14
	WAI		; CB
	ORA ($E9.b)		; 12 E9
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	ADC [$0A.b],Y		; 77 0A
	PHY		; 5A
	AND $2F.b		; 25 2F
	BPL  62.b		; 10 3E
	BRK $1C.b		; 00 1C
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($7E.b,X)		; 01 7E
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	CLC		; 18
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	SBC ($1D.b),Y		; F1 1D
	SBC ($4E.b)		; F2 4E
	SBC ($2F.b,X)		; E1 2F
	BEQ 119.b		; F0 77
	INY		; C8
	ADC $007F80.l,X		; 7F 80 7F 00
	ROL $4200.w,X		; 3E 00 42
	STA $4E81.w		; 8D 81 4E
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	JSR $AA35.w		; 20 35 AA
	ORA $527F8A.l,X		; 1F 8A 7F 52
	LDA $013DE2.l,X		; BF E2 3D 01
	DEC A		; 3A
	TSB $187B.w		; 0C 7B 18
	PEA $E318.w		; F4 18 E3
	CPX #$11.b		; E0 11
	BRA 113.b		; 80 71
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	CMP $00.b,S		; C3 00
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	ORA $202791.l		; 0F 91 27 20
	SBC [$10.b]		; E7 10
	CMP $809E40.l,X		; DF 40 9E 80
	TRB $B000.w		; 1C 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BPL   0.b		; 10 00
	CLD		; D8
	JSR $00C0.w		; 20 C0 00
	CPX #$40.b		; E0 40
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $90.b		; 00 90
	RTS		; 60

	BRA 120.b		; 80 78
	MVP $C0,$38		; 44 38 C0
	ASL $BF40.w,X		; 1E 40 BF
	BVC -33.b		; 50 DF
	BVS -73.b		; 70 B7
	BCC -10.b		; 90 F6
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	RTI		; 40

	LDY #$20.b		; A0 20
	CPY #$40.b		; C0 40
	DEY		; 88
	PHP		; 08
	CPY #$08.b		; C0 08
	TAD		; 5B
	CPY #$73.b		; C0 73
	BIT $F6.b		; 24 F6
	DEY		; 88
	DEC A		; 3A
	BRK $38.b		; 00 38
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	MVP $08,$A0		; 44 A0 08
	CPY $00.b		; C4 00
	INY		; C8
	RTI		; 40

	STY $00.b		; 84 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3D.b		; 00 3D
	COP $7A.b		; 02 7A
	ORA $78.b		; 05 78
	ORA [$D2.b]		; 07 D2
	AND $FF00.w		; 2D 00 FF
	TSA		; 3B
	JMP $207F00.l		; 5C 00 7F 20
	EOR $007F00.l,X		; 5F 00 7F 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $FF00.w,X		; FD 00 FF
	AND [$58.b]		; 27 58
	STA $0A.b		; 85 0A
	DEY		; 88
	ADC $708552.l		; 6F 52 85 70
	TXY		; 9B
	LDA $E31D72.l,X		; BF 72 1D E3
	ROR $D6E1.w,X		; 7E E1 D6
	SBC ($00.b,X)		; E1 00
	SBC ($00.b),Y		; F1 00
	BEQ   0.b		; F0 00
	SED		; F8
	BIT $D8.b		; 24 D8
	PHP		; 08
	PEA $827C.w		; F4 7C 82
	DEC $29.b,X		; D6 29
	LDX #$5D.b		; A2 5D
	PHY		; 5A
	INC $F6.b,X		; F6 F6
	LDY $6FBE.w,X		; BC BE 6F
	SEC		; 38
	INC $2DFF.w		; EE FF 2D
	TRB $FC.b		; 14 FC
	AND $98DE.w,Y		; 39 DE 98
	ROR $F708.w,X		; 7E 08 F7
	EOR $BC.b,S		; 43 BC
	BPL -17.b		; 10 EF
	ORA [$68.b],Y		; 17 68
	ASL $68.b,X		; 16 68
	ORA $310C30.l		; 0F 30 0C 31
	PHP		; 08
	LDA $16.b,X		; B5 16
	INX		; E8
	INC A		; 1A
	SBC $4A.b,X		; F5 4A
	LDX $03.b,Y		; B6 03
	ADC $9C.b,X		; 75 9C
	AND $ECC530.l		; 2F 30 C5 EC
	AND [$02.b],Y		; 37 02
	CMP $021F00.l,X		; DF 00 1F 02
	ORA $0E01.w		; 0D 01 0E
	.db $82, $0C, $40		; 82 0C 40
	STX $04.b		; 86 04
	DEX		; CA
	BRA  76.b		; 80 4C
	JSR $02CC.w		; 20 CC 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($67.b)		; 72 67
	.db $82, $66, $82		; 82 66 82
	ROR $72.b,X		; 76 72
	ADC [$7A.b],Y		; 77 7A
	ADC [$84.b],Y		; 77 84
	ROR $768A.w,X		; 7E 8A 76
	STX $8E6B.w		; 8E 6B 8E
	ADC ($7C.b,S),Y		; 73 7C
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	ORA ($00.b,X)		; 01 00
	ORA #$02.b		; 09 02
	ORA $22C2.w		; 0D C2 22
	EOR $12.b,X		; 55 12
	AND #$A6.b		; 29 A6
	AND $0EE1.w,Y		; 39 E1 0E
	LSR $0089.w		; 4E 89 00
	ORA $004F30.l,X		; 1F 30 4F 00
	AND $008F00.l,X		; 3F 00 8F 00
	CMP [$00.b]		; C7 00
	CMP $00.b,S		; C3 00
	SBC ($00.b),Y		; F1 00
	BEQ   2.b		; F0 02
	TSB $6B.b		; 04 6B
	BIT $8768.w,X		; 3C 68 87
	RTI		; 40

	LDA [$8A.b]		; A7 8A
	ADC $FB02.w,Y		; 79 02 FB
	LDX $7D.b,Y		; B6 7D
	STA $00FF.w		; 8D FF 00
	PHD		; 0B
	BRK $C3.b		; 00 C3
	BRK $F0.b		; 00 F0
	BPL -24.b		; 10 E8
	TSB $F8.b		; 04 F8
	BPL -20.b		; 10 EC
	BRA 126.b		; 80 7E
	JSR $00DE.w		; 20 DE 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	DEY		; 88
	DEC A		; 3A
	CPY $60.b		; C4 60
	CMP $0ED10C.l,X		; DF 0C D1 0E
	SBC ($1B.b),Y		; F1 1B
	SBC $00.b		; E5 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	COP $1C.b		; 02 1C
	PHK		; 4B
	CPY $A1.b		; C4 A1
	JMP ($EE17.w,X)		; 7C 17 EE
	ORA ($EE.b),Y		; 11 EE
	STA ($7A.b)		; 92 7A
	TYA		; 98
	ROL $40.b		; 26 40
	LDX $C1.b,Y		; B6 C1
	ROL $613E.w		; 2E 3E 61
	ASL $1811.w		; 0E 11 18
	ORA $18.b		; 05 18
	ORA $09.b		; 05 09
	STY $D8.b,X		; 94 D8
	ORA ($40.b,X)		; 01 40
	LDA $F100.w,Y		; B9 00 F1
	ADC $14.b,S		; 63 14
	LSR A		; 4A
	AND $3A.b,X		; 35 3A
	ORA $3D.b		; 05 3D
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	TSB $60.b		; 04 60
	TYA		; 98
	ASL $0370.w		; 0E 70 03
	JMP ($7F00.w,X)		; 7C 00 7F
	BRK $3F.b		; 00 3F
	BPL  47.b		; 10 2F
	PHP		; 08
	ASL $00.b,X		; 16 00
	PHP		; 08
	BIT $A3D1.w,X		; 3C D1 A3
	AND $9E.b,X		; 35 9E
	SBC $F80F.w,Y		; F9 0F F8
	STA [$70.b]		; 87 70
	ORA $C01F60.l		; 0F 60 1F C0
	SBC $102E80.l,X		; FF 80 2E 10
	.db $62, $1C, $62		; 62 1C 62
	ORA $C1.b		; 05 C1
	ROL $80.b		; 26 80
	EOR $008F10.l		; 4F 10 8F 00
	AND $8D7F00.l,X		; 3F 00 7F 8D
	SBC ($0A.b)		; F2 0A
	CPX $10.b		; E4 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $75.b,X		; 56 75
	ASL $FD.b,X		; 16 FD
	SBC ($7F.b)		; F2 7F
	TRB $FB.b		; 14 FB
	RTS		; 60

	TYX		; BB
	BPL  -9.b		; 10 F7
	LDY #$4F.b		; A0 4F
	RTS		; 60

	STZ $008E.w		; 9C 8E 00
	TSB $8A.b		; 04 8A
	STY $08.b		; 84 08
	TSB $C8.b		; 04 C8
	MVP $08,$88		; 44 88 08
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CPX #$C0.b		; E0 C0
	TRB $1AE4.w		; 1C E4 1A
	BCS  95.b		; B0 5F
	BVS -105.b		; 70 97
	CLD		; D8
	ADC [$98.b],Y		; 77 98
	EOR ($70.b,S),Y		; 53 70
	SBC [$7C.b],Y		; F7 7C
	TYX		; BB
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $68C0.w		; 20 C0 68
	BRA   0.b		; 80 00
	INX		; E8
	RTS		; 60

	STY $C408.w		; 8C 08 C4
	MVP $18,$80		; 44 80 18
	LDA $647F76.l,X		; BF 76 7F 64
	ORA $605F6C.l,X		; 1F 6C 5F 60
	DEC $20.b,X		; D6 20
	INC $40.b,X		; F6 40
	LDY $08.b,X		; B4 08
	CLV		; B8
	RTI		; 40

	STY $80.b		; 84 80
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	TAY		; A8
	RTI		; 40

	DEY		; 88
	PHA		; 48
	BRA  64.b		; 80 40
	STY $FC.b		; 84 FC
	BRK $FD.b		; 00 FD
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $FC02.w,X		; FE 02 FC
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ORA $78.b		; 05 78
	ORA [$71.b]		; 07 71
	ASL $2ED1.w		; 0E D1 2E
	SBC $1A.b		; E5 1A
	LDX $0947.w,Y		; BE 47 09
	ROR $C6.b		; 66 C6
	ADC $7F00.w,Y		; 79 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FA.b		; 05 FA
	AND $00C6.w,Y		; 39 C6 00
	STA $E88000.l,X		; 9F 00 80 E8
	ORA ($F9.b,S),Y		; 13 F9
	JSL $38FB08.l		; 22 08 FB 38
	SBC $EB.b		; E5 EB
	INC $DF.b,X		; F6 DF
	CMP $0CFC28.l,X		; DF 28 FC 0C
	SBC ($20.b,S),Y		; F3 20
	JMP.w [$A05C]		; DC 5C A0
	STZ $92.b		; 64 92
.ACCU 16
	REP #$21		; C2 21
	CPX #$01.b		; E0 01
	RTS		; 60

	LDY #$02.b		; A0 02
	ORA ($08.b,X)		; 01 08
	TRB $EA.b		; 14 EA
	BIT $7E78.w,X		; 3C 78 7E
	ADC ($DD.b),Y		; 71 DD
	ORA [$BF.b],Y		; 17 BF
	TAD		; 5B
	LDA $1B7B91.l,X		; BF 91 7B 1B
	STA ($AB.b,S),Y		; 93 AB
	BVC -57.b		; 50 C7
	SEC		; 38
	ORA $FA.b		; 05 FA
	BIT $0852.w		; 2C 52 08
	STZ $08.b,X		; 74 08
	BIT $0C.b,X		; 34 0C
	BCS  76.b		; B0 4C
	LDY $46.b,X		; B4 46
	LDA $B947.w,Y		; B9 47 B9
	ORA $99E7.w,X		; 1D E7 99
	LDA $E7.b		; A5 E7
	ORA $A17BA7.l,X		; 1F A7 7B A1
	STP		; DB
	AND [$87.b]		; 27 87
	STX $E1.b		; 86 E1
	ASL $08.b		; 06 08
	BRK $8E.b		; 00 8E
	ASL $C8.b		; 06 C8
	CPY #$0C.b		; C0 0C
	MVP $64,$88		; 44 88 64
	PHP		; 08
	PLA		; 68
	BPL   6.b		; 10 06
	CLC		; 18
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC ($65.b)		; 72 65
	.db $82, $64, $82		; 82 64 82
	STZ $72.b,X		; 74 72
	STZ $8E.b,X		; 74 8E
	ADC #$758E.w		; 69 8E 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $1F00.w		; 0E 00 1F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $020003.l,X		; 7F 03 00 02
	ORA $59.b		; 05 59
	ASL $14.b		; 06 14
	XCE		; FB
	BIT $0C4B.w,X		; 3C 4B 0C
	ORA [$29.b],Y		; 17 29
	LDX $93.b,Y		; B6 93
	ADC $00.b		; 65 00
	ORA $003F00.l		; 0F 00 3F 00
	ADC $000F00.l,X		; 7F 00 0F 00
	STA [$00.b]		; 87 00
	SBC $01.b,S		; E3 01
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $00.b		; 00 00
	BCC  25.b		; 90 19
	CPY #$1E.b		; C0 1E
	EOR $B2.b,X		; 55 B2
	AND $F6.b		; 25 F6
	ADC #$7CBE.w		; 69 BE 7C
	CMP $F854.w,Y		; D9 54 F8
	BRK $07.b		; 00 07
	COP $E5.b		; 02 E5
	BRK $E1.b		; 00 E1
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	RTI		; 40

	LDY $D826.w,X		; BC 26 D8
	ORA $8000F0.l		; 0F F0 00 80
	RTI		; 40

	BRK $D0.b		; 00 D0
	BRK $60.b		; 00 60
	TRB $A219.w		; 1C 19 A2
	ROL $35C3.w		; 2E C3 35
	SBC #$6C94.w		; E9 94 6C
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $7C.b		; 00 7C
	JSR $061C.w		; 20 1C 06
	CLC		; 18
	ORA ($1E.b,X)		; 01 1E
	STA $03.b,S		; 83 03
	EOR ($81.b,X)		; 41 81
	LDY #$40.b		; A0 40
	EOR ($A0.b)		; 52 A0
	PHK		; 4B
	STY $14.b		; 84 14
	SBC $FF22.w		; ED 22 FF
	BIT $ECFB.w		; 2C FB EC
	SED		; F8
	INC $7EFC.w,X		; FE FC 7E
	SBC $3E7C3F.l,X		; FF 3F 7C 3E
	AND ($1E.b,X)		; 21 1E
	ORA ($1C.b,X)		; 01 1C
	ORA ($18.b,X)		; 01 18
	ORA $FD.b		; 05 FD
	INC $1EC3.w,X		; FE C3 1E
	TXA		; 8A
	JMP ($0F42.w)		; 6C 42 0F
	STY $FF.b,X		; 94 FF
	AND $3A75.w,X		; 3D 75 3A
	SBC [$F0.b],Y		; F7 F0
	ADC $210201.l,X		; 7F 01 02 21
	CPY #$12.b		; C0 12
	SBC $B4.b		; E5 B4
	LSR A		; 4A
	TSB $0A.b		; 04 0A
	STX $0C00.w		; 8E 00 0C
	BRA -120.b		; 80 88
	TSB $01.b		; 04 01
	ADC $06FF00.l,X		; 7F 00 FF 06
	ADC $7D82.w,Y		; 79 82 7D
	.db $42, $1D		; 42 1D
	ADC [$1C.b],Y		; 77 1C
	ROR A		; 6A
	ORA $3B.b,X		; 15 3B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	BRA  32.b		; 80 20
	CLD		; D8
	ASL $0070.w		; 0E 70 00
	ADC $65FE01.l,X		; 7F 01 FE 65
	INC $02.b		; E6 02
	INC $BF40.w,X		; FE 40 BF
	TSB $EF.b		; 04 EF
	ROL $84D3.w		; 2E D3 84
	ADC ($F6.b,S),Y		; 73 F6
	BNE 127.b		; D0 7F
	SBC $000219.l,X		; FF 19 02 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	PHP		; 08
	BIT $2C00.w,X		; 3C 00 2C
	EOR ($6A.b)		; 52 6A
	ORA $E4.b		; 05 E4
	SEC		; 38
	CLI		; 58
	STX $40.b,Y		; 96 40
	CMP $F8B778.l		; CF 78 B7 F8
	AND [$7D.b],Y		; 37 7D
	LDA [$30.b],Y		; B7 30
	LDX $04.b,Y		; B6 04
	.db $82, $00, $C0		; 82 00 C0
	RTS		; 60

	BRA  16.b		; 80 10
	CPX #$40.b		; E0 40
	DEY		; 88
	INY		; C8
	BRK $88.b		; 00 88
	RTI		; 40

	INY		; C8
	TSB $04.b		; 04 04
	TYA		; 98
	ROL $A2E2.w,X		; 3E E2 A2
	WAI		; CB
	BIT $FF.b		; 24 FF
	JMP $DCFF.w		; 4C FF DC
	LSR $7CA8.w,X		; 5E A8 7C
	PHP		; 08
	JSR ($F8C8.w,X)		; FC C8 F8
	ORA $2402.w,X		; 1D 02 24
	CLI		; 58
	RTI		; 40

	LDY #$40.b		; A0 40
	LDY #$E0.b		; A0 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BIT $7503.w,X		; 3C 03 75
	ASL A		; 0A
	BVS  15.b		; 70 0F
	ADC ($0F.b),Y		; 71 0F
.INDEX 8
	SEP #$1D		; E2 1D
	EOR $03AF.w,Y		; 59 AF 03
	ORA $01.b,S		; 03 01
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $57FC03.l,X		; FF 03 FC 57
	TAY		; A8
	ORA $0020.w,X		; 1D 20 00
	BRK $77.b		; 00 77
	CPY $44B1.w		; CC B1 44
	ROL $FC.b,X		; 36 FC
	SBC ($FE.b,S),Y		; F3 FE
	SBC #$D8E7.w		; E9 E7 D8
	CPX $E0.b		; E4 E0
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BMI -56.b		; 30 C8
.INDEX 8
	SEP #$1C		; E2 1C
	CMP $20.b,S		; C3 20
	SBC ($10.b,X)		; E1 10
	CPX #$10.b		; E0 10
	CPX #$03.b		; E0 03
	SBC [$C4.b]		; E7 C4
	ADC $FA57FF.l,X		; 7F FF 57 FA
	CMP [$7A.b]		; C7 7A
	ADC ($9B.b,S),Y		; 73 9B
	LDA [$7F.b]		; A7 7F
	PLP		; 28
	ADC ($98.b),Y		; 71 98
	BRK $00.b		; 00 00
	BEQ -17.b		; F0 EF
	SBC $18F00D.l		; EF 0D F0 18
	SBC $2C.b		; E5 2C
	BVC  24.b		; 50 18
	JSR $2098.w		; 20 98 20
	BEQ   8.b		; F0 08
	BRK $78.b		; 00 78
	BPL   0.b		; 10 00
	STA [$EB.b]		; 87 EB
	AND $9B67D3.l,X		; 3F D3 67 9B
	STA $7B.b,S		; 83 7B
	BRA 120.b		; 80 78
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRA -120.b		; 80 88
	TSB $18.b		; 04 18
	STY $8800.w		; 8C 00 88
	MVP $00,$CC		; 44 CC 00
	RTI		; 40

	LDA #$6810.w		; A9 10 68
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	STY $DF.b		; 84 DF
	BRK $DF.b		; 00 DF
	STA $D26E.w,Y		; 99 6E D2
	AND $033D82.l,X		; 3F 82 3D 03
	BVS   0.b		; 70 00
	COP $00.b		; 02 00
	BRK $38.b		; 00 38
	ORA ($30.b,X)		; 01 30
	BIT #$6190.w		; 89 90 61
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	CMP $00.b,S		; C3 00
	STA $000C00.l		; 8F 00 0C 00
	BRK $1C.b		; 00 1C
	LDA $50E720.l,X		; BF 20 E7 50
	STZ $38E0.w,X		; 9E E0 38
	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	DEY		; 88
	PHP		; 08
	BNE  32.b		; D0 20
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA $1E.b,S		; 03 1E
	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROR $3F00.w,X		; 7E 00 3F
	BPL  15.b		; 10 0F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $D2.b		; 05 D2
	CMP $E03F30.l		; CF 30 3F E0
	LDA $007E80.l,X		; BF 80 7E 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ASL $4E81.w		; 0E 81 4E
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($3E.b,X)		; 01 3E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($63.b)		; 72 63
	.db $82, $62, $82		; 82 62 82
	ADC ($72.b)		; 72 72
	ADC ($7D.b,S),Y		; 73 7D
	.db $82, $84, $82		; 82 84 82
	STX $8E67.w		; 8E 67 8E
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	BRK $1A.b		; 00 1A
	BRK $1F.b		; 00 1F
	BRK $3D.b		; 00 3D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1F00.w		; 0C 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	ASL $00.b		; 06 00
	ASL $09.b		; 06 09
	DEC A		; 3A
	ORA $48.b		; 05 48
	EOR [$38.b],Y		; 57 38
	CMP [$D0.b],Y		; D7 D0
	RTL		; 6B

	STZ $19.b,X		; 74 19
	INC $0018.w		; EE 18 00
	ORA $001F00.l		; 0F 00 1F 00
	ADC $00BF00.l,X		; 7F 00 BF 00
	ORA $008700.l		; 0F 00 87 00
	SBC $E0.b,S		; E3 E0
	ORA ($00.b),Y		; 11 00
	ORA ($8B.b,X)		; 01 8B
	SEI		; 78
	CMP #$6236.w		; C9 36 62
	CMP $F55A.w		; CD 5A F5
	SED		; F8
	LDA ($AA.b,S),Y		; B3 AA
	SBC ($AC.b),Y		; F1 AC
	SBC [$00.b],Y		; F7 00
	ASL $8304.w		; 0E 04 83
	BRK $E1.b		; 00 E1
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	JMP $1CB0.w		; 4C B0 1C
.INDEX 8
	SEP #$18		; E2 18
	SBC $00.b,S		; E3 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BMI  48.b		; 30 30
	RTI		; 40

	EOR $AA86.w,X		; 5D 86 AA
	ORA ($09.b,S),Y		; 13 09
	CMP ($2E.b),Y		; D1 2E
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	SEI		; 78
	RTI		; 40

	SEC		; 38
	TSB $0E70.w		; 0C 70 0E
	BMI   8.b		; 30 08
	ORA ($80.b),Y		; 11 80
	RTI		; 40

	CLI		; 58
	EOR $0707.w,Y		; 59 07 07
	EOR ($81.b,X)		; 41 81
	LDA ($C1.b,X)		; A1 C1
	BNE -32.b		; D0 E0
	TYA		; 98
	RTS		; 60

	PHA		; 48
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	LDX $D8.b		; A6 D8
	SED		; F8
	JSR ($7EFE.w,X)		; FC FE 7E
	INC $7E3F.w,X		; FE 3F 7E
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E8.b		; E0 E8
	AND $1EE83E.l,X		; 3F 3E E8 1E
	ORA $74.b		; 05 74
	.db $62, $05, $9A		; 62 05 9A
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPY #$01.b		; C0 01
	SBC ($10.b,X)		; E1 10
	DEY		; 88
	ADC ($92.b,S),Y		; 73 92
	ADC $1866.w		; 6D 66 18
	ORA ($1F.b,X)		; 01 1F
	EOR ($7F.b,X)		; 41 7F
	BRK $7F.b		; 00 7F
	STY $FB.b		; 84 FB
	BRA  -1.b		; 80 FF
	COP $7D.b		; 02 7D
	COP $BD.b		; 02 BD
	AND ($5C.b,S),Y		; 33 5C
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E3.b		; C0 E3
	SBC $42E01F.l,X		; FF 1F E0 42
	CMP $00.b,S		; C3 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -9.b		; 10 F7
	CPX #$E7.b		; E0 E7
	ADC $1F3DFF.l,X		; 7F FF 3D 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC ($03.b)		; F2 03
	JSR $0001.w		; 20 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18E1.w		; 0C E1 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7C00.w,X		; 1E 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $38.b		; A4 38
	BCC  30.b		; 90 1E
	CPX #$7E.b		; E0 7E
	SED		; F8
	ROR $6FE0.w		; 6E E0 6F
	SEI		; 78
	SBC [$54.b],Y		; F7 54
	PHY		; 5A
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRA  16.b		; 80 10
	BCC   0.b		; 90 00
	BCC   8.b		; 90 08
	PHP		; 08
	BRA -128.b		; 80 80
	BIT $0000.w		; 2C 00 00
	DEY		; 88
	CPX $5C.b		; E4 5C
	LSR $2C.b		; 46 2C
	EOR ($AC.b),Y		; 51 AC
	CMP $685ECC.l,X		; DF CC 5E 68
	JSR ($BCD0.w,X)		; FC D0 BC
	BCC -72.b		; 90 B8
	CLC		; 18
	ASL $8A.b		; 06 8A
	AND $2A.b,X		; 35 2A
	PEI ($60.b)		; D4 60
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	SEI		; 78
	ORA [$7B.b]		; 07 7B
	ORA $60.b		; 05 60
	ORA $E51DE3.l,X		; 1F E3 1D E5
	TAS		; 1B
	AND $DF.b,X		; 35 DF
	STA ($1F.b,S),Y		; 93 1F
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	PLD		; 2B
	PEI ($63.b)		; D4 63
	BRA   3.b		; 80 03
	STA ($C0.b,X)		; 81 C0
	SBC $87B906.l		; EF 06 B9 87
	JMP ($BF42.w,X)		; 7C 42 BF
	BNE  -1.b		; D0 FF
	BEQ  -1.b		; F0 FF
	CLV		; B8
	SBC [$F8.b],Y		; F7 F8
	CPX $10.b		; E4 10
	CPX $00C6.w		; EC C6 00
	STA $00.b,S		; 83 00
	CPY #$01.b		; C0 01
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	CPX #$40.b		; E0 40
	CPX #$C3.b		; E0 C3
	STY $FD.b		; 84 FD
	LDA $76A376.l		; AF 76 A3 76
	ADC $C1BF.w,Y		; 79 BF C1
	ADC $003E50.l,X		; 7F 50 3E 00
	CPY #$40.b		; C0 40
	BRA  51.b		; 80 33
	INY		; C8
	ORA ($E8.b),Y		; 11 E8
	CLC		; 18
	ADC ($00.b,X)		; 61 00
	BVS -128.b		; 70 80
	BMI -64.b		; 30 C0
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	EOR $E61E26.l,X		; 5F 26 1E E6
	EOR [$BF.b]		; 47 BF
	STA $C5.b		; 85 C5
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $9900.w,Y		; 99 00 99
	BRK $C0.b		; 00 C0
	CLC		; 18
	PHA		; 48
	LDA ($00.b)		; B2 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	CPX #$37.b		; E0 37
	JSR ($DA0F.w,X)		; FC 0F DA
	ORA #$3CF8.w		; 09 F8 3C
	CMP $80.b,X		; D5 80
	SBC $22.b,X		; F5 22
	LDA $1F3CC3.l,X		; BF C3 3C 1F
	BPL  12.b		; 10 0C
	ORA ($3D.b,S),Y		; 13 3D
	BRK $1D.b		; 00 1D
	JSL $300338.l		; 22 38 03 30
	PHD		; 0B
	RTI		; 40

	LDA ($C0.b),Y		; B1 C0
	AND $DC.b,S		; 23 DC
	SBC $76.b,X		; F5 76
	SBC $79FBFD.l,X		; FF FD FB 79
	RTL		; 6B

	AND $F8E7.w,Y		; 39 E7 F8
	ADC $80BC30.l		; 6F 30 BC 80
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $88.b		; 00 88
	TRB $18.b		; 14 18
	BRA -112.b		; 80 90
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPX #$5F.b		; E0 5F
	BIT $73.b,X		; 34 73
	TSB $0638.w		; 0C 38 06
	BIT $1F03.w,X		; 3C 03 1F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   4.b		; F0 04
	PLY		; 7A
	ORA $7C.b,S		; 03 7C
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($46D3.w)		; 6C D3 46
	XCE		; FB
	JMP $6EF3.w		; 4C F3 6E
	BCS -51.b		; B0 CD
	.db $62, $5F, $C0		; 62 5F C0
	SBC $003E00.l,X		; FF 00 3E 00
	SEC		; 38
	TSB $24.b		; 04 24
	CLI		; 58
	MVP $C3,$AA		; 44 AA C3
	TSB $1E81.w		; 0C 81 1E
	AND ($1E.b,X)		; 21 1E
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($61.b)		; 72 61
	.db $82, $61, $82		; 82 61 82
	ADC ($72.b),Y		; 71 72
	ADC ($74.b),Y		; 71 74
	STA ($7C.b,X)		; 81 7C
	STA ($8D.b,X)		; 81 8D
	SEI		; 78
	STA $8464.w		; 8D 64 84
	STA ($89.b,X)		; 81 89
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $12.b,S		; 03 12
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3F00.w		; 1C 00 3F
	BRK $3F.b		; 00 3F
	ORA ($7E.b,X)		; 01 7E
	ASL $00.b		; 06 00
	ORA $3502.w,X		; 1D 02 35
	ASL A		; 0A
	ORA ($2F.b),Y		; 11 2F
	STA $C9C7.w,Y		; 99 C7 C9
	SBC $E8D51B.l,X		; FF 1B D5 E8
	ORA [$00.b],Y		; 17 00
	ORA $013F00.l		; 0F 00 3F 01
	ROR $BF40.w,X		; 7E 40 BF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	JSR $C0C3.w		; 20 C3 C0
	AND $000A.w,Y		; 39 0A 00
	STA $BC.b,S		; 83 BC
	CPX $8A.b		; E4 8A
	PLA		; 68
	CMP $4CE374.l,X		; DF 74 E3 4C
	XCE		; FB
	CLC		; 18
	NOP		; EA
	LSR $04ED.w,X		; 5E ED 04
	TYX		; BB
	RTI		; 40

	STA $20.b,S		; 83 20
	CMP ($20.b),Y		; D1 20
	BNE  24.b		; D0 18
	CPX $24.b		; E4 24
	CMP ($67.b)		; D2 67
	BCC  35.b		; 90 23
	BNE   0.b		; D0 00
	BRK $40.b		; 00 40
	CPY #$20.b		; C0 20
	BRA  -6.b		; 80 FA
	TSB $AB58.w		; 0C 58 AB
	JMP $6C9EEF.l		; 5C EF 9E 6C
	CMP $00AC.w,X		; DD AC 00
	CPY #$00.b		; C0 00
	LDY #$10.b		; A0 10
	CPX #$10.b		; E0 10
	CPX #$14.b		; E0 14
	RTS		; 60

	BPL  34.b		; 10 22
	ORA ($21.b)		; 12 21
	ORA ($20.b,S),Y		; 13 20
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $60.b		; 00 60
	PLA		; 68
	ASL $06.b		; 06 06
	STA $03.b,S		; 83 03
	ADC ($81.b,X)		; 61 81
	BMI  64.b		; 30 40
	BPL -96.b		; 10 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BCS -39.b		; B0 D9
	CPX $FEFC.w		; EC FC FE
	INC $7FFE.w,X		; FE FE 7F
	ADC $00003F.l,X		; 7F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	PLA		; 68
	JMP ($7FCC.w,X)		; 7C CC 7F
	ORA [$19.b]		; 07 19
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCC -96.b		; 90 A0
	EOR ($F8.b)		; 52 F8
	BRK $98.b		; 00 98
	STZ $83.b		; 64 83
	SBC $113F03.l,X		; FF 03 3F 11
	ORA $013F01.l,X		; 1F 01 3F 01
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $03FF80.l,X		; FF 80 FF 03
	ORA $03.b,S		; 03 03
	CMP ($01.b,X)		; C1 01
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $EE.b		; E4 EE
	SED		; F8
	CPX $E5.b		; E4 E5
	XCE		; FB
	STZ $CC60.w		; 9C 60 CC
	CMP [$51.b]		; C7 51
	JSR ($FF09.w,X)		; FC 09 FF
	BRK $FF.b		; 00 FF
	CPX #$F1.b		; E0 F1
	CPX #$C3.b		; E0 C3
	CPX #$E7.b		; E0 E7
	SBC $3F3B7F.l,X		; FF 7F 3B 3F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	JSR ($0502.w,X)		; FC 02 05
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $D582.w,Y		; F9 82 D5
	PHP		; 08
	NOP		; EA
	ORA $70.b		; 05 70
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BVS   5.b		; 70 05
	PLX		; FA
	COP $FD.b		; 02 FD
	BRK $FE.b		; 00 FE
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	TRB $1609.w		; 1C 09 16
	DEC $9EE0.w,X		; DE E0 9E
	ADC $6C7E56.l		; 6F 56 7E 6C
	LSR $7CE4.w,X		; 5E E4 7C
	RTI		; 40

	LDY $25C2.w,X		; BC C2 25
	SBC $211E10.l		; EF 10 1E 21
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BNE  96.b		; D0 60
	CPY #$5C.b		; C0 5C
	CPX #$7E.b		; E0 7E
	BEQ 102.b		; F0 66
	INX		; E8
	ROR $78.b		; 66 78
	SBC ($74.b)		; F2 74
	ADC ($FC.b)		; 72 FC
	PLX		; FA
	BRA   0.b		; 80 00
	LDY #$00.b		; A0 00
	BRA  16.b		; 80 10
	BCC   8.b		; 90 08
	TYA		; 98
	ORA ($08.b,X)		; 01 08
	STA $0C.b		; 85 0C
	STA ($00.b,X)		; 81 00
	TSB $86.b		; 04 86
	XCE		; FB
	CMP $7D.b,S		; C3 7D
	STY $18E0.w		; 8C E0 18
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	PHA		; 48
	BRA  14.b		; 80 0E
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$77.b		; C0 77
	RTS		; 60

	TAY		; A8
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BPL  16.b		; 10 10
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ORA $76.b,S		; 03 76
	PHD		; 0B
	BVS  15.b		; 70 0F
	SBC $1B.b		; E5 1B
	INY		; C8
	AND $17FD.w,X		; 3D FD 17
	STA ($5F.b,X)		; 81 5F
	ORA $FF.b,S		; 03 FF
	ORA ($7E.b,X)		; 01 7E
	ORA ($FE.b,X)		; 01 FE
	COP $FD.b		; 02 FD
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	PLP		; 28
	CMP ($81.b),Y		; D1 81
	.db $62, $03, $00		; 62 03 00
	STZ $0773.w		; 9C 73 07
	SBC ($03.b),Y		; F1 03
	SED		; F8
	JMP ($8082.w,X)		; 7C 82 80
	ADC $D0FFC0.l,X		; 7F C0 FF D0
	SBC $8CF6F8.l,X		; FF F8 F6 8C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPX #$00.b		; E0 00
	SBC ($E8.b),Y		; F1 E8
	MVP $77,$ED		; 44 ED 77
	ROR $3FC1.w,X		; 7E C1 3F
	CPX #$3F.b		; E0 3F
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	RTS		; 60

	BNE  64.b		; D0 40
	RTI		; 40

	AND ($C0.b,S),Y		; 33 C0
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	ORA $AE6EDE.l		; 0F DE 6E AE
	CMP $F4701F.l,X		; DF 1F 70 F4
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($30.b,X)		; 81 30
	CMP ($10.b,X)		; C1 10
	JSR $00C0.w		; 20 C0 00
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BNE  40.b		; D0 28
	BEQ  24.b		; F0 18
	CPX #$39.b		; E0 39
	SBC [$03.b]		; E7 03
	SBC $FC2A.w,X		; FD 2A FC
	LSR $11FD.w,X		; 5E FD 11
	LDX $3F.b,Y		; B6 3F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1C0618.l,X		; 1F 18 06 1C
	JSL $302619.l		; 22 19 26 30
	PHD		; 0B
	ADC $E102.w,Y		; 79 02 E1
	.db $82, $BB, $9C		; 82 BB 9C
	LDA ($CD.b,S),Y		; B3 CD
	NOP		; EA
	SBC $FCEBED.l		; EF ED EB FC
	SBC $C8F7E8.l		; EF E8 F7 C8
	CMP $43621D.l,X		; DF 1D 62 43
	BIT $3C.b		; 24 3C
	.db $42, $1C		; 42 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	SBC $77F906.l,X		; FF 06 F9 77
	PLP		; 28
	AND [$68.b],Y		; 37 68
	ADC $0E730C.l,X		; 7F 0C 73 0E
	SEC		; 38
	ASL $3E.b		; 06 3E
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $10.b		; 00 10
	CPX #$10.b		; E0 10
	INX		; E8
	TSB $78.b		; 04 78
	COP $7D.b		; 02 7D
	ORA ($3E.b,X)		; 01 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $10DF.w		; 20 DF 10
	SBC $A8B56A.l,X		; FF 6A B5 A8
	ADC [$0E.b],Y		; 77 0E
	CMP $0C.b,S		; C3 0C
	LDA $00.b,S		; A3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	RTS		; 60

	PHA		; 48
	LDY $E4.b,X		; B4 E4
	CLC		; 18
	CPY $1A.b		; C4 1A
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($5F.b),Y		; 71 5F
	STA ($5F.b,X)		; 81 5F
	STA ($6F.b,X)		; 81 6F
	ADC ($6F.b),Y		; 71 6F
	ADC ($7F.b)		; 72 7F
	PLY		; 7A
	ADC $8C788D.l,X		; 7F 8D 78 8C
	ADC $82.b,S		; 63 82
	ADC $007F8A.l,X		; 7F 8A 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	BRK $1E.b		; 00 1E
	ORA ($39.b,X)		; 01 39
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $0F0002.l,X		; 3F 02 00 0F
	BRK $39.b		; 00 39
	ORA [$21.b]		; 07 21
	ORA $091729.l,X		; 1F 29 17 09
	AND $BC2DD9.l,X		; 3F D9 2D BC
	AND $00.b,S		; 23 00
	ORA $001E01.l		; 0F 01 1E 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $C04780.l,X		; FF 80 47 C0
	AND ($C8.b,S),Y		; 33 C8
	TRB $8E.b		; 14 8E
	BRK $85.b		; 00 85
	TRB $6EC1.w		; 1C C1 6E
	ROR $C5.b,X		; 76 C5
	.db $42, $E7		; 42 E7
	STA $486B.w		; 8D 6B 48
	XBA		; EB
	JMP $00EF.w		; 4C EF 00
	STA $10A142.l,X		; 9F 42 A1 10
	SBC ($28.b,X)		; E1 28
	BNE  60.b		; D0 3C
	CPY #$F6.b		; C0 F6
	BRK $33.b		; 00 33
	CPY $21.b		; C4 21
	CMP ($80.b)		; D2 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	PLP		; 28
	JMP ($EE98.w)		; 6C 98 EE
	TAS		; 1B
	INC $2E5D.w		; EE 5D 2E
	CMP $DF0E.w,X		; DD 0E DF
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	JSR $2054.w		; 20 54 20
	MVN $10,$22		; 54 22 10
	JSR $A113.w		; 20 13 A1
	BPL -128.b		; 10 80
	BPL  32.b		; 10 20
	JSR $4020.w		; 20 20 40
	RTS		; 60

	BRK $E0.b		; 00 E0
	INX		; E8
	TSB $04.b		; 04 04
	STA ($01.b,X)		; 81 01
	LDY #$40.b		; A0 40
	BRK $F0.b		; 00 F0
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BEQ -117.b		; F0 8B
	JSR ($FEE6.w,X)		; FC E6 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $81D8.w		; 20 D8 81
	INC $FF83.w,X		; FE 83 FF
	EOR $7F.b,S		; 43 7F
	ORA ($1F.b,X)		; 01 1F
	PHP		; 08
	ORA $001F00.l		; 0F 00 1F 00
	AND $017F00.l,X		; 3F 00 7F 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	STA ($01.b,X)		; 81 01
	RTS		; 60

	BPL   0.b		; 10 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BEQ  -5.b		; F0 FB
	JSR ($F2FB.w,X)		; FC FB F2
	SBC [$FC.b],Y		; F7 FC
	SBC ($F2.b)		; F2 F2
	SBC $B0C8.w,X		; FD C8 B0
	INY		; C8
	CMP [$21.b]		; C7 21
	JSR ($ECF0.w,X)		; FC F0 EC
	SED		; F8
	PEA $F8F0.w		; F4 F0 F8
	BEQ -31.b		; F0 E1
	BEQ 115.b		; F0 73
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ORA ($02.b,X)		; 01 02
	PLY		; 7A
	ORA $0F71.w		; 0D 71 0F
	AND $073805.l,X		; 3F 05 38 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -24.b		; 10 E8
	TSB $78.b		; 04 78
	COP $7D.b		; 02 7D
	ORA $3C.b,S		; 03 3C
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  55.b		; D0 37
	LDY $18C7.w,X		; BC C7 18
	SBC $16.b,S		; E3 16
	XBA		; EB
	BIT $FE01.w		; 2C 01 FE
	BRK $74.b		; 00 74
	ORA $00.b,S		; 03 00
	BRK $68.b		; 00 68
	BCC 120.b		; 90 78
	BRA -116.b		; 80 8C
	BVC   4.b		; 50 04
	TYA		; 98
	ASL $F8.b		; 06 F8
	ORA $FC.b,S		; 03 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BNE -16.b		; D0 F0
	INC $2B1C.w,X		; FE 1C 2B
	CPY $B1.b		; C4 B1
	ROR $425C.w		; 6E 5C 42
	BIT $4CDE.w,X		; 3C DE 4C
	JSR ($FCE8.w,X)		; FC E8 FC
	BRK $E8.b		; 00 E8
	CPX #$02.b		; E0 02
	ORA ($ED.b)		; 12 ED
	ASL $BC81.w,X		; 1E 81 BC
	COP $E0.b		; 02 E0
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	BVS -36.b		; 70 DC
	BVS -18.b		; 70 EE
	BVS -18.b		; 70 EE
	STZ $FE.b,X		; 74 FE
	SBC $FAF3.w,X		; FD F3 FA
	INC $FC3C.w,X		; FE 3C FC
	BEQ -16.b		; F0 F0
	BRK $A0.b		; 00 A0
	BPL -128.b		; 10 80
	BRK $98.b		; 00 98
	PHP		; 08
	STA ($04.b,X)		; 81 04
	PHP		; 08
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	ORA $B9.b		; 05 B9
	ORA ($F9.b,S),Y		; 13 F9
	EOR ($B1.b,S),Y		; 53 B1
	LDA [$F9.b]		; A7 F9
	PEA $A67A.w		; F4 7A A6
	SEI		; 78
	LSR A		; 4A
	SED		; F8
	TSB $22.b		; 04 22
	ROL $3C40.w,X		; 3E 40 3C
	.db $42, $7A		; 42 7A
	TSB $62.b		; 04 62
	TRB $40.b		; 14 40
	LDA [$C1.b]		; A7 C1
	ASL $04.b		; 06 04
	STA $00.b,S		; 83 00
	TRB $FFFD.w		; 1C FD FF
	CMP ($DF.b),Y		; D1 DF
	SED		; F8
	CMP $00EEC0.l,X		; DF C0 EE 00
	SED		; F8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $30.b		; 00 30
	PHP		; 08
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $3E.b		; 00 3E
	ORA ($75.b,X)		; 01 75
	ASL A		; 0A
	BVS  14.b		; 70 0E
	STZ $0B.b,X		; 74 0B
	PLA		; 68
	ORA $37DC.w,X		; 1D DC 37
	BEQ  31.b		; F0 1F
	CPY #$7F.b		; C0 7F
	ORA $7C.b,S		; 03 7C
	ORA $7C.b,S		; 03 7C
	ORA $7C.b,S		; 03 7C
	ASL $F8.b		; 06 F8
	TSB $FA.b		; 04 FA
	PHP		; 08
	BEQ  96.b		; F0 60
	BRA -128.b		; 80 80
	BRK $9E.b		; 00 9E
	SBC ($0B.b),Y		; F1 0B
	JSR ($FC05.w,X)		; FC 05 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSA		; 3B
	CPY $40.b		; C4 40
	LDA $0EE7F4.l,X		; BF F4 E7 0E
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CLV		; B8
	SBC [$5F.b],Y		; F7 5F
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	RTS		; 60

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $203880.l,X		; FF 80 38 20
	CMP ($01.b,X)		; C1 01
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	EOR $DF1F9E.l,X		; 5F 9E 1F DF
	ORA [$FF.b]		; 07 FF
	ASL $78FE.w,X		; 1E FE 78
	PEA $C0C0.w		; F4 C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$2021.w		; C0 21 20
	CPY #$0000.w		; C0 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	PLA		; 68
	BEQ  20.b		; F0 14
	SED		; F8
	TSB $F8.b		; 04 F8
	DEC A		; 3A
	JSR ($F41A.w,X)		; FC 1A F4
	.db $62, $C4, $02		; 62 C4 02
	CPX $3F.b		; E4 3F
	ADC $0F3F1F.l,X		; 7F 1F 3F 0F
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ORA $1F0F07.l		; 0F 07 0F 1F
	AND [$18.b]		; 27 18
	ORA [$46.b]		; 07 46
	TSA		; 3B
	AND $4F0F.w,X		; 3D 0F 4F
	ADC ($22.b),Y		; 71 22
	TRB $061B.w		; 1C 1B 06
	EOR $64.b,X		; 55 64
	EOR ($7D.b,S),Y		; 53 7D
	CPX $EF.b		; E4 EF
	JMP ($F080.w,X)		; 7C 80 F0
	STX $B08E.w		; 8E 8E B0
	STA ($FE.b,X)		; 81 FE
	LDA ($C8.b),Y		; B1 C8
	TXY		; 9B
	LDY #$B08E.w		; A0 8E B0
	TRB $0002.w		; 1C 02 00
	SBC $027F00.l,X		; FF 00 7F 02
	ADC $7D02.w,X		; 7D 02 7D
	PHY		; 5A
	AND $0B.b		; 25 0B
	MVN $18,$67		; 54 67 18
	TSA		; 3B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$4020.w		; C0 20 40
	JSR $1850.w		; 20 50 18
	RTS		; 60

	AND #$04FF.w		; 29 FF 04
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $B237C8.l,X		; FF C8 37 B2
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $700A10.l		; 0F 10 0A 70
	EOR $5D80.w,X		; 5D 80 5D
	BVS 109.b		; 70 6D
	BRA 109.b		; 80 6D
	ADC $717D.w,Y		; 79 7D 71
	ADC $798C.w,X		; 7D 8C 79
	BIT #$8B7D.w		; 89 7D 8B
	ADC ($84.b,X)		; 61 84
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $000001.l,X		; 1F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($1E.b,X)		; 01 1E
	COP $3D.b		; 02 3D
	BRK $02.b		; 00 02
	TSB $1E03.w		; 0C 03 1E
	ORA ($22.b,X)		; 01 22
	ORA $061F62.l,X		; 1F 62 1F 06
	ORA $99.b,S		; 03 99
	STZ $6C.b		; 64 6C
	ADC ($00.b),Y		; 71 00
	ORA ($00.b,X)		; 01 00
	ORA $003D02.l		; 0F 02 3D 00
	AND $E07F00.l,X		; 3F 00 7F E0
	ORA $8E6B90.l,X		; 1F 90 6B 8E
	BPL   0.b		; 10 00
	BRK $90.b		; 00 90
	EOR $AEC1.w,Y		; 59 C1 AE
	DEX		; CA
	SBC ($B8.b,X)		; E1 B8
	CMP $BD.b,X		; D5 BD
	PHX		; DA
	LDY $FCDF.w,X		; BC DF FC
	CMP $020F00.l,X		; DF 00 0F 02
	SBC $50.b		; E5 50
	LDA ($08.b,X)		; A1 08
	PEA $8866.w		; F4 66 88
	ROR $81.b		; 66 81
	ADC $80.b,S		; 63 80
	AND ($C2.b,X)		; 21 C2
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $70.b		; 00 70
	BPL  52.b		; 10 34
	BVC 110.b		; 50 6E
	PHB		; 8B
	LDY $AF2F.w		; AC 2F AF
	JMP $DE1F.w		; 4C 1F DE
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $28C8.w		; 20 C8 28
	CPY $24.b		; C4 24
	BVC  18.b		; 50 12
	RTS		; 60

	AND ($82.b),Y		; 31 82
	STA ($60.b,X)		; 81 60
	RTI		; 40

	SBC $407F00.l,X		; FF 00 7F 40
	ADC $217F41.l,X		; 7F 41 7F 21
	AND $040F00.l,X		; 3F 00 0F 04
	ORA [$00.b]		; 07 00
	ORA $008000.l		; 0F 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $30.b		; 00 30
	PHP		; 08
	BRK $00.b		; 00 00
	BPL  10.b		; 10 0A
	SBC ($76.b,S),Y		; F3 76
	XCE		; FB
	SEI		; 78
	SBC $FDFE.w,X		; FD FE FD
	SBC $FEFB.w,Y		; F9 FB FE
	SBC $FF79.w,Y		; F9 79 FF
	PLA		; 68
	BNE   0.b		; D0 00
	BIT $2C70.w,X		; 3C 70 2C
	SED		; F8
	ROR $FC.b,X		; 76 FC
	PLX		; FA
	SED		; F8
	JSR ($70F8.w,X)		; FC F8 70
	SEI		; 78
	AND $1F3F.w,Y		; 39 3F 1F
	CPY #$409E.w		; C0 9E 40
	STZ $8048.w		; 9C 48 80
	BPL -112.b		; 10 90
	BPL -96.b		; 10 A0
	BMI   0.b		; 30 00
	BRA -24.b		; 80 E8
	TSB $000D.w		; 0C 0D 00
	ADC ($00.b,X)		; 61 00
	RTS		; 60

	BRK $78.b		; 00 78
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BCC  98.b		; 90 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BCC -97.b		; 90 9F
	RTI		; 40

	LDA $00C3B8.l,X		; BF B8 C3 00
	SBC $00E30E.l		; EF 0E E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	DEY		; 88
	JMP ($9090.w)		; 6C 90 90
	JMP $9804.w		; 4C 04 98
	STA $49BE.w		; 8D BE 49
	TXA		; 8A
	ORA $C434FC.l		; 0F FC 34 C4
	EOR $FD.b,S		; 43 FD
	TAS		; 1B
	LDA $BF55.w,X		; BD 55 BF
	LDA ($E9.b,S),Y		; B3 E9
	ORA $47.b,S		; 03 47
	AND [$43.b],Y		; 37 43
	ORA $03.b,S		; 03 03
	PHD		; 0B
	AND ($3C.b),Y		; 31 3C
	COP $78.b		; 02 78
	ASL $70.b		; 06 70
	ASL A		; 0A
	ADC ($04.b)		; 72 04
	DEC $39.b		; C6 39
	AND [$58.b]		; 27 58
	EOR [$28.b],Y		; 57 28
	TDA		; 7B
	TSB $033C.w		; 0C 3C 03
	AND $1807.w,X		; 3D 07 18
	ORA [$07.b]		; 07 07
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	BPL 104.b		; 10 68
	TSB $0070.w		; 0C 70 00
	ROL $3C03.w,X		; 3E 03 3C
	ORA $0C.b,S		; 03 0C
	CPY #$FC7C.w		; C0 7C FC
	ASL $837A.w,X		; 1E 7A 83
	ASL $F9.b,X		; 16 F9
	BEQ  23.b		; F0 17
	STA ($54.b)		; 92 54
	LDY $CC6C.w		; AC 6C CC
	JSR ($48B0.w,X)		; FC B0 48
	CPX #$7818.w		; E0 18 78
	STY $06.b		; 84 06
	SBC ($E6.b,X)		; E1 E6
	ORA #$C52A.w		; 09 2A C5
	BNE  34.b		; D0 22
	RTS		; 60

	BRA  30.b		; 80 1E
	COP $32.b		; 02 32
	ROL A		; 2A
	AND $2D.b,X		; 35 2D
	ADC $F97F.w,Y		; 79 7F F9
	XCE		; FB
	SED		; F8
	INC $F8.b,X		; F6 F8
	DEC $EEC0.w,X		; DE C0 EE
	JSR ($C5C1.w,X)		; FC C1 C5
	CLD		; D8
	PHX		; DA
	CPY $8C.b		; C4 8C
	BPL   8.b		; 10 08
	TRB $18.b		; 14 18
	ORA ($30.b,X)		; 01 30
	BRK $30.b		; 00 30
	BRK $74.b		; 00 74
	CLI		; 58
	RTS		; 60

	ROR $6678.w,X		; 7E 78 66
	JSR ($F7F2.w,X)		; FC F2 F7
	SBC ($7F.b,S),Y		; F3 7F
	SBC $78FE3E.l,X		; FF 3E FE 78
	SED		; F8
	JSR $9080.w		; 20 80 90
	BRK $88.b		; 00 88
	BPL   8.b		; 10 08
	ORA $0C.b		; 05 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $A9.b		; 04 A9
	DEC $C434.w,X		; DE 34 C4
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	PHP		; 08
	AND ($00.b)		; 32 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0A3502.l,X		; 3F 02 35 0A
	ADC ($0F.b),Y		; 71 0F
	ROR $09.b,X		; 76 09
	JMP ($7C0F.w,X)		; 7C 0F 7C
	ORA [$30.b]		; 07 30
	EOR $013F60.l		; 4F 60 3F 01
	ROL $7D02.w,X		; 3E 02 7D
	COP $7C.b		; 02 7C
	ASL $78.b		; 06 78
	BRK $7C.b		; 00 7C
	CLC		; 18
	RTS		; 60

	JSR $40D0.w		; 20 D0 40
	BRA  31.b		; 80 1F
	SBC ($03.b)		; F2 03
	PEA $FF07.w		; F4 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $0B02.w		; 0D 02 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	LSR $7FA0.w,X		; 5E A0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -65.b		; 80 BF
	STA ($60.b,X)		; 81 60
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	STZ $8F5E.w,X		; 9E 5E 8F
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $30F012.l,X		; FF 12 F0 30
	SED		; F8
	RTS		; 60

	CPX #$8080.w		; E0 80 80
	LDA ($40.b,X)		; A1 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0002.w		; 0C 02 00
	TSB $1000.w		; 0C 00 10
	BRK $40.b		; 00 40
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $613E41.l,X		; 3F 41 3E 61
	ROL $2000.w,X		; 3E 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	SBC $2FE6.w,Y		; F9 E6 2F
	SBC $EF04.w,X		; FD 04 EF
	COP $F7.b		; 02 F7
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $03001F.l		; 0F 1F 00 03
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($01.b,X)		; 81 01
	JSR $48C0.w		; 20 C0 48
	BMI  36.b		; 30 24
	CLD		; D8
	COP $EC.b		; 02 EC
	ORA $74.b,S		; 03 74
	EOR ($FE.b),Y		; 51 FE
	AND #$ECEA.w		; 29 EA EC
	INC $FF.b,X		; F6 FF
	XCE		; FB
	ADC $3F1FBF.l,X		; 7F BF 1F 3F
	ORA $8F071F.l		; 0F 1F 07 8F
	ORA $07.b,S		; 03 07
	ORA [$13.b]		; 07 13
	BRA -128.b		; 80 80
	BCC -96.b		; 90 A0
	ROR $78.b		; 66 78
	BRK $1F.b		; 00 1F
	BIT $0F37.w		; 2C 37 0F
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA ($0F.b,X)		; 01 0F
	BRK $40.b		; 00 40
	RTI		; 40

	SEC		; 38
	STZ $FEA2.w		; 9C A2 FE
	STA ($CB.b,X)		; 81 CB
	PEI ($FE.b)		; D4 FE
	SBC ($F7.b,X)		; E1 F7
	INX		; E8
	BEQ -18.b		; F0 EE
	SBC $003601.l		; EF 01 36 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FA.b		; 04 FA
	ORA $7C.b,S		; 03 7C
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $5B.b,X		; F5 5B
	INC $78.b		; E6 78
	BCC  48.b		; 90 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	STX $81.b		; 86 81
	LSR $00.b		; 46 00
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $700A10.l		; 0F 10 0A 70
	JMP $806C70.l		; 5C 70 6C 80
	JMP $807B70.l		; 5C 70 7B 80
	JMP ($6C80.w,X)		; 7C 80 6C
	BRA 116.b		; 80 74
	TXA		; 8A
	RTS		; 60

	DEY		; 88
	STZ $8C.b,X		; 74 8C
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ASL $1F01.w		; 0E 01 1F
	ORA ($2A.b,X)		; 01 2A
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $3806.w,X		; 1D 06 38
	TSB $7A.b		; 04 7A
	BRK $05.b		; 00 05
	AND $0A.b,X		; 35 0A
	ADC [$19.b]		; 67 19
	ROR $1D.b		; 66 1D
	LDY $5F.b		; A4 5F
	PLD		; 2B
	EOR $8FB2.w,Y		; 59 B2 8F
	AND $00C2.w,X		; 3D C2 00
	ORA $063A05.l,X		; 1F 05 3A 06
	ADC $FC03.w,Y		; 79 03 FC
	ORA ($FE.b,X)		; 01 FE
	LDY #$7857.w		; A0 57 78
	ORA $1F.b		; 05 1F
	JSR $7F00.w		; 20 00 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	ROR $3F21.w,X		; 7E 21 3F
	TRB $1F.b		; 14 1F
	TSB $07.b		; 04 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	PHP		; 08
	BRK $09.b		; 00 09
	SBC $76F36A.l		; EF 6A F3 76
	XCE		; FB
	SEI		; 78
	SBC $FDFE.w,X		; FD FE FD
	SBC $FEFB.w,Y		; F9 FB FE
	SBC $FE79.w,Y		; F9 79 FE
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	BVS  44.b		; 70 2C
	SED		; F8
	ROR $FC.b,X		; 76 FC
	PLX		; FA
	SED		; F8
	JSR ($70F8.w,X)		; FC F8 70
	ADC $1738.w,Y		; 79 38 17
	COP $81.b		; 02 81
	CLC		; 18
	CMP $F37E.w,Y		; D9 7E F3
	SBC $AF20.w,Y		; F9 20 AF
	LDA ($B6.b),Y		; B1 B6
	STA $8C3B.w,X		; 9D 3B 8C
	ROR $BD00.w,X		; 7E 00 BD
	CPX #$8007.w		; E0 07 80
	AND ($0C.b),Y		; 31 0C
	BCC -52.b		; 90 CC
	ORA ($4F.b)		; 12 4F
	BRA -122.b		; 80 86
	EOR ($01.b,X)		; 41 01
	.db $82, $00, $40		; 82 00 40
	BRA   0.b		; 80 00
	LDY #$FA30.w		; A0 30 FA
	BIT $77BC.w,X		; 3C BC 77
	LDX $FEB9.w,Y		; BE B9 FE
	ADC $00FEBC.l,X		; 7F BC FE 00
	BRA -64.b		; 80 C0
	JSR $10C0.w		; 20 C0 10
	BRA  72.b		; 80 48
	BRK $CC.b		; 00 CC
	LSR $00.b		; 46 00
	BRA   3.b		; 80 03
	ORA ($02.b,X)		; 01 02
	.db $42, $7D		; 42 7D
	ASL A		; 0A
	AND $03.b,X		; 35 03
	JMP ($5906.w,X)		; 7C 06 59
	ADC ($3C.b,S),Y		; 73 3C
	TAS		; 1B
	BIT $1C2B.w,X		; 3C 2B 1C
	BIT $0003.w,X		; 3C 03 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $0040.w		; 20 40 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	TSB $0030.w		; 0C 30 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	LDA $006F18.l,X		; BF 18 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BVS  90.b		; 70 5A
	CMP $F197.w,X		; DD 97 F1
	STZ $3D.b		; 64 3D
	AND [$87.b]		; 27 87
	ORA ($F0.b,S),Y		; 13 F0
	JSL $EB13FE.l		; 22 FE 13 EB
	ORA ($FF.b,X)		; 01 FF
	ORA $21.b,S		; 03 21
	ORA #$0206.w		; 09 06 02
	CMP ($50.b,X)		; C1 50
	PLP		; 28
	ORA $0A.b		; 05 0A
	ORA ($00.b,X)		; 01 00
	TRB $28.b		; 14 28
	BIT $8402.w,X		; 3C 02 84
	ORA $40.b,S		; 03 40
	STA [$46.b]		; 87 46
	STA [$A0.b]		; 87 A0
	EOR [$66.b]		; 47 66
	DEC $C3.b		; C6 C3
	AND $DFDB.w,X		; 3D DB DF
	SBC $FFEB.w,Y		; F9 EB FF
	BEQ  -8.b		; F0 F8
	SBC [$F9.b],Y		; F7 F9
	INC $7F.b,X		; F6 7F
	BEQ  57.b		; F0 39
	BEQ 124.b		; F0 7C
	.db $82, $0C, $30		; 82 0C 30
	TRB $2200.w		; 1C 00 22
	ROL $9EC0.w,X		; 3E C0 9E
	RTI		; 40

	TYA		; 98
	RTI		; 40

	BRA  16.b		; 80 10
	BCC  16.b		; 90 10
	LDY #$0030.w		; A0 30 00
	BRA -16.b		; 80 F0
	BRK $C1.b		; 00 C1
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	SEC		; 38
	SEC		; 38
	ORA [$07.b]		; 07 07
	CMP ($01.b,X)		; C1 01
	BCC -32.b		; 90 E0
	BIT $26B0.w		; 2C B0 26
	SED		; F8
	TAS		; 1B
	PEA $FE89.w		; F4 89 FE
	CPY #$D804.w		; C0 04 D8
	CLV		; B8
	INC $FE.b,X		; F6 FE
	ADC $7E1FFD.l,X		; 7F FD 1F 7E
	ORA $0F071F.l		; 0F 1F 07 0F
	ORA $07.b,S		; 03 07
	BEQ -36.b		; F0 DC
	SED		; F8
	CPX $F8.b		; E4 F8
	INC $FAF2.w,X		; FE F2 FA
	SBC $FC3CFF.l,X		; FF FF 3C FC
	SEC		; 38
	SED		; F8
	JSR $0018.w		; 20 18 00
	BMI  24.b		; 30 18
	COP $00.b		; 02 00
	TSB $0904.w		; 0C 04 09
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $06.b		; 00 06
	RTI		; 40

	LDY $0000.w,X		; BC 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BVC  40.b		; 50 28
	JSL $2F301C.l		; 22 1C 30 2F
	PHP		; 08
	ORA [$16.b]		; 07 16
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI -56.b		; 30 C8
	STZ $DEE2.w		; 9C E2 DE
	CMP ($FF.b,X)		; C1 FF
	CPX #$EAE5.w		; E0 E5 EA
	DEY		; 88
	SEI		; 78
	RTS		; 60

	LDY $3E40.w,X		; BC 40 3E
	TSB $7C.b		; 04 7C
	ROR $7F.b		; 66 7F
	TSB $6478.w		; 0C 78 64
	RTS		; 60

	SEC		; 38
	JMP.w [$08F0]		; DC F0 08
	CLI		; 58
	LDY $FC.b		; A4 FC
	COP $82.b		; 02 82
	SEI		; 78
	TYA		; 98
	RTS		; 60

	SED		; F8
	ASL $98.b		; 06 98
	TSB $C0.b		; 04 C0
	JSR $1F62.w		; 20 62 1F
	RTS		; 60

	ORA $F81F68.l,X		; 1F 68 1F F8
	ORA $B03FD8.l		; 0F D8 3F B0
	EOR $C0BF60.l,X		; 5F 60 BF C0
	ADC $047804.l,X		; 7F 04 78 04
	SEI		; 78
	BRK $FC.b		; 00 FC
	BPL -24.b		; 10 E8
	BRK $F0.b		; 00 F0
	JSR $40C0.w		; 20 C0 40
	BRA -128.b		; 80 80
	BRK $10.b		; 00 10
	INC $F704.w		; EE 04 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($1E.b,X)		; 01 1E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $201F00.l		; 0F 00 1F 20
	AND $003F00.l,X		; 3F 00 3F 00
	AND $407F40.l,X		; 3F 40 7F 40
	ADC $007D42.l,X		; 7F 42 7D 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	PHX		; DA
	ROL $68.b		; 26 68
	BRK $D3.b		; 00 D3
	SEC		; 38
	INC $EF04.w,X		; FE 04 EF
	ASL A		; 0A
	SBC $00FE04.l,X		; FF 04 FE 00
	SBC $1F1D34.l,X		; FF 34 1D 1F
	STA $012F07.l,X		; 9F 07 2F 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE03.l,X		; FF 03 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3F.b,X)		; 01 3F
	SBC $0EFF0F.l,X		; FF 0F FF 0E
	INC $C648.w,X		; FE 48 C6
	RTI		; 40

	JSR ($C078.w,X)		; FC 78 C0
	RTS		; 60

	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  47.b		; 10 2F
	BRK $3C.b		; 00 3C
	BMI   8.b		; 30 08
	RTS		; 60

	BCC -128.b		; 90 80
	RTI		; 40

	SEC		; 38
	ORA [$1B.b]		; 07 1B
	ASL $06.b		; 06 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	DEC A		; 3A
	BRK $1F.b		; 00 1F
	ORA $0C.b,S		; 03 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08F7.w		; 0C F7 08
	SBC $8A.b,S		; E3 8A
	LDA [$8F.b]		; A7 8F
	ORA $23.b,S		; 03 23
	ORA $01.b		; 05 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA -36.b		; 80 DC
	JSR $9C40.w		; 20 40 9C
	MVP $00,$B8		; 44 B8 00
	ROR $3B04.w,X		; 7E 04 3B
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $F5BD.w,Y		; 19 BD F5
	LDA $C57B21.l,X		; BF 21 7B C5
	TDA		; 7B
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	TSB $70.b		; 04 70
	ASL A		; 0A
	CPX #$C016.w		; E0 16 C0
	ROL $82.b		; 26 82
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	CMP [$E0.b],Y		; D7 E0
	DEC $B0A0.w,X		; DE A0 B0
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR $0030.w		; 20 30 00
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $700A10.l		; 0F 10 0A 70
	JMP $806C70.l		; 5C 70 6C 80
	JMP $807B70.l		; 5C 70 7B 80
	JMP ($6C80.w,X)		; 7C 80 6C
	BRA 116.b		; 80 74
	TXA		; 8A
	RTS		; 60

	DEY		; 88
	STZ $8C.b,X		; 74 8C
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ASL $1F01.w		; 0E 01 1F
	ORA ($2A.b,X)		; 01 2A
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $3806.w,X		; 1D 06 38
	TSB $7A.b		; 04 7A
	BRK $05.b		; 00 05
	AND $0A.b,X		; 35 0A
	ADC [$19.b]		; 67 19
	ROR $1D.b		; 66 1D
	LDY $5F.b		; A4 5F
	PLD		; 2B
	EOR $8FB2.w,Y		; 59 B2 8F
	AND $00C2.w,X		; 3D C2 00
	ORA $063A05.l,X		; 1F 05 3A 06
	ADC $FC03.w,Y		; 79 03 FC
	ORA ($FE.b,X)		; 01 FE
	LDY #$7857.w		; A0 57 78
	ORA $1F.b		; 05 1F
	JSR $7F00.w		; 20 00 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	ROR $3F21.w,X		; 7E 21 3F
	TRB $1F.b		; 14 1F
	TSB $07.b		; 04 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	PHP		; 08
	BRK $09.b		; 00 09
	SBC $76F36A.l		; EF 6A F3 76
	XCE		; FB
	SEI		; 78
	SBC $FDFE.w,X		; FD FE FD
	SBC $FEFB.w,Y		; F9 FB FE
	SBC $FE79.w,Y		; F9 79 FE
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	BVS  44.b		; 70 2C
	SED		; F8
	ROR $FC.b,X		; 76 FC
	PLX		; FA
	SED		; F8
	JSR ($70F8.w,X)		; FC F8 70
	ADC $1738.w,Y		; 79 38 17
	COP $81.b		; 02 81
	CLC		; 18
	CMP $F37E.w,Y		; D9 7E F3
	SBC $AF20.w,Y		; F9 20 AF
	LDA ($B6.b),Y		; B1 B6
	STA $8C3B.w,X		; 9D 3B 8C
	ROR $BD00.w,X		; 7E 00 BD
	CPX #$8007.w		; E0 07 80
	AND ($0C.b),Y		; 31 0C
	BCC -52.b		; 90 CC
	ORA ($4F.b)		; 12 4F
	BRA -122.b		; 80 86
	EOR ($01.b,X)		; 41 01
	.db $82, $00, $40		; 82 00 40
	BRA   0.b		; 80 00
	LDY #$FA30.w		; A0 30 FA
	BIT $77BC.w,X		; 3C BC 77
	LDX $FEB9.w,Y		; BE B9 FE
	ADC $00FEBC.l,X		; 7F BC FE 00
	BRA -64.b		; 80 C0
	JSR $10C0.w		; 20 C0 10
	BRA  72.b		; 80 48
	BRK $CC.b		; 00 CC
	LSR $00.b		; 46 00
	BRA   3.b		; 80 03
	ORA ($02.b,X)		; 01 02
	.db $42, $7D		; 42 7D
	ASL A		; 0A
	AND $03.b,X		; 35 03
	JMP ($5906.w,X)		; 7C 06 59
	ADC ($3C.b,S),Y		; 73 3C
	TAS		; 1B
	BIT $1C2B.w,X		; 3C 2B 1C
	BIT $0003.w,X		; 3C 03 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $0040.w		; 20 40 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	TSB $0030.w		; 0C 30 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	LDA $006F18.l,X		; BF 18 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BVS  90.b		; 70 5A
	DEC $F096.w,X		; DE 96 F0
	ADC $3C.b		; 65 3C
	AND [$87.b]		; 27 87
	ORA ($F0.b,S),Y		; 13 F0
	JSL $EB13FE.l		; 22 FE 13 EB
	ORA ($FF.b,X)		; 01 FF
	BRK $21.b		; 00 21
	ORA #$0206.w		; 09 06 02
	CMP ($50.b,X)		; C1 50
	PLP		; 28
	ORA $0A.b		; 05 0A
	ORA ($00.b,X)		; 01 00
	TRB $28.b		; 14 28
	BIT $9002.w,X		; 3C 02 90
	ADC $3A.b,S		; 63 3A
	ORA ($3A.b,X)		; 01 3A
	CMP [$88.b]		; C7 88
	STA [$12.b],Y		; 97 12
	SEP #$C3		; E2 C3
	AND $DFDB.w,X		; 3D DB DF
	SBC $F9EB.w,Y		; F9 EB F9
	ROR $1FFC.w,X		; 7E FC 1F
	AND $6FC2.w,X		; 3D C2 6F
	BPL   9.b		; 10 09
	PEA $827C.w		; F4 7C 82
	TSB $1C30.w		; 0C 30 1C
	BRK $22.b		; 00 22
	ROL $9EC0.w,X		; 3E C0 9E
	RTI		; 40

	TYA		; 98
	RTI		; 40

	BRA  16.b		; 80 10
	BCC  16.b		; 90 10
	LDY #$0030.w		; A0 30 00
	BRA -16.b		; 80 F0
	BRK $C1.b		; 00 C1
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	PHA		; 48
	SEI		; 78
	ORA $03031F.l,X		; 1F 1F 03 03
	RTS		; 60

	BRA  24.b		; 80 18
	RTS		; 60

	ROL $D8.b,X		; 36 D8
	ORA $88F6.w,Y		; 19 F6 88
	XCE		; FB
	BRK $84.b		; 00 84
	CPX #$D8E0.w		; E0 E0 D8
	JSR ($F7FA.w,X)		; FC FA F7
	SBC $3F0FFC.l,X		; FF FC 0F 3F
	ORA [$0F.b]		; 07 0F
	ORA ($07.b,X)		; 01 07
	BEQ -36.b		; F0 DC
	SED		; F8
	CPX $F8.b		; E4 F8
	INC $FAF2.w,X		; FE F2 FA
	SBC $FC3CFF.l,X		; FF FF 3C FC
	SEC		; 38
	SED		; F8
	JSR $0018.w		; 20 18 00
	BMI  24.b		; 30 18
	COP $00.b		; 02 00
	TSB $0904.w		; 0C 04 09
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $06.b		; 00 06
	RTI		; 40

	LDY $0000.w,X		; BC 00 00
	BRK $80.b		; 00 80
	CPY #$90C0.w		; C0 C0 90
	BCC  92.b		; 90 5C
	BVS   8.b		; 70 08
	ORA $420304.l		; 0F 04 03 42
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4820.w		; 20 20 48
	DEY		; 88
	LDX $D6.b,Y		; B6 D6
	ADC #$E0FF.w		; 69 FF E0
	SBC $3848F0.l,X		; FF F0 48 38
	JSR $001C.w		; 20 1C 00
	ROL $1AA4.w,X		; 3E A4 1A
	LDX #$887E.w		; A2 7E 88
	ROR $2024.w,X		; 7E 24 20
	SEC		; 38
	JMP.w [$08F0]		; DC F0 08
	SED		; F8
	TSB $9C.b		; 04 9C
	SEP #$C0		; E2 C0
	INC $23DC.w,X		; FE DC 23
	JSR ($9802.w,X)		; FC 02 98
	MVP $20,$C0		; 44 C0 20
	.db $62, $1F, $60		; 62 1F 60
	ORA $F81F68.l,X		; 1F 68 1F F8
	ORA $B03FD8.l		; 0F D8 3F B0
	EOR $C0BF60.l,X		; 5F 60 BF C0
	ADC $047804.l,X		; 7F 04 78 04
	SEI		; 78
	BRK $FC.b		; 00 FC
	BPL -24.b		; 10 E8
	BRK $F0.b		; 00 F0
	JSR $40C0.w		; 20 C0 40
	BRA -128.b		; 80 80
	BRK $10.b		; 00 10
	INC $F704.w		; EE 04 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($1E.b,X)		; 01 1E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $201F00.l		; 0F 00 1F 20
	AND $003F00.l,X		; 3F 00 3F 00
	AND $407F40.l,X		; 3F 40 7F 40
	ADC $007D42.l,X		; 7F 42 7D 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	PHX		; DA
	TRB $1B40.w		; 1C 40 1B
	JMP.w [$FB3A]		; DC 3A FB
	TSB $EF.b		; 04 EF
	ASL A		; 0A
	SBC $00FE04.l,X		; FF 04 FE 00
	SBC $3F1935.l,X		; FF 35 19 3F
	STZ $2F07.w,X		; 9E 07 2F
	ORA $03.b		; 05 03
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FE.b,S		; 03 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ASL $48FE.w		; 0E FE 48
	DEC $40.b		; C6 40
	JSR ($C078.w,X)		; FC 78 C0
	RTS		; 60

	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  47.b		; 10 2F
	BRK $3C.b		; 00 3C
	BMI   8.b		; 30 08
	RTS		; 60

	BCC -128.b		; 90 80
	RTI		; 40

	SEC		; 38
	ORA [$1B.b]		; 07 1B
	ASL $06.b		; 06 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	DEC A		; 3A
	BRK $1F.b		; 00 1F
	ORA $0C.b,S		; 03 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08F7.w		; 0C F7 08
	SBC $8A.b,S		; E3 8A
	LDA [$8F.b]		; A7 8F
	ORA $23.b,S		; 03 23
	ORA $01.b		; 05 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA -36.b		; 80 DC
	JSR $9C40.w		; 20 40 9C
	MVP $00,$B8		; 44 B8 00
	ROR $3B04.w,X		; 7E 04 3B
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $F5BD.w,Y		; 19 BD F5
	LDA $C57B21.l,X		; BF 21 7B C5
	TDA		; 7B
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	TSB $70.b		; 04 70
	ASL A		; 0A
	CPX #$C016.w		; E0 16 C0
	ROL $82.b		; 26 82
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	CMP [$E0.b],Y		; D7 E0
	DEC $B0A0.w,X		; DE A0 B0
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR $0030.w		; 20 30 00
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $700A10.l		; 0F 10 0A 70
	JMP $806C70.l		; 5C 70 6C 80
	JMP $807B70.l		; 5C 70 7B 80
	JMP ($6C80.w,X)		; 7C 80 6C
	BRA 116.b		; 80 74
	TXA		; 8A
	RTS		; 60

	DEY		; 88
	STZ $8C.b,X		; 74 8C
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ASL $1F01.w		; 0E 01 1F
	ORA ($2A.b,X)		; 01 2A
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $3806.w,X		; 1D 06 38
	TSB $7A.b		; 04 7A
	BRK $05.b		; 00 05
	AND $0A.b,X		; 35 0A
	ADC [$19.b]		; 67 19
	ROR $1D.b		; 66 1D
	LDY $5F.b		; A4 5F
	PLD		; 2B
	EOR $8FB2.w,Y		; 59 B2 8F
	AND $00C2.w,X		; 3D C2 00
	ORA $063A05.l,X		; 1F 05 3A 06
	ADC $FC03.w,Y		; 79 03 FC
	ORA ($FE.b,X)		; 01 FE
	LDY #$7857.w		; A0 57 78
	ORA $1F.b		; 05 1F
	JSR $7F00.w		; 20 00 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	ROR $3F21.w,X		; 7E 21 3F
	TRB $1F.b		; 14 1F
	TSB $07.b		; 04 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	PHP		; 08
	BRK $09.b		; 00 09
	SBC $76F36A.l		; EF 6A F3 76
	XCE		; FB
	SEI		; 78
	SBC $FDFE.w,X		; FD FE FD
	SBC $FEFB.w,Y		; F9 FB FE
	SBC $FE79.w,Y		; F9 79 FE
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	BVS  44.b		; 70 2C
	SED		; F8
	ROR $FC.b,X		; 76 FC
	PLX		; FA
	SED		; F8
	JSR ($70F8.w,X)		; FC F8 70
	ADC $1738.w,Y		; 79 38 17
	COP $81.b		; 02 81
	CLC		; 18
	CMP $F37E.w,Y		; D9 7E F3
	SBC $AF20.w,Y		; F9 20 AF
	LDA ($B6.b),Y		; B1 B6
	STA $8C3B.w,X		; 9D 3B 8C
	ROR $BD00.w,X		; 7E 00 BD
	CPX #$8007.w		; E0 07 80
	AND ($0C.b),Y		; 31 0C
	BCC -52.b		; 90 CC
	ORA ($4F.b)		; 12 4F
	BRA -122.b		; 80 86
	EOR ($01.b,X)		; 41 01
	.db $82, $00, $40		; 82 00 40
	BRA   0.b		; 80 00
	LDY #$FA30.w		; A0 30 FA
	BIT $77BC.w,X		; 3C BC 77
	LDX $FEB9.w,Y		; BE B9 FE
	ADC $00FEBC.l,X		; 7F BC FE 00
	BRA -64.b		; 80 C0
	JSR $10C0.w		; 20 C0 10
	BRA  72.b		; 80 48
	BRK $CC.b		; 00 CC
	LSR $00.b		; 46 00
	BRA   3.b		; 80 03
	ORA ($02.b,X)		; 01 02
	.db $42, $7D		; 42 7D
	ASL A		; 0A
	AND $03.b,X		; 35 03
	JMP ($5906.w,X)		; 7C 06 59
	ADC ($3C.b,S),Y		; 73 3C
	TAS		; 1B
	BIT $1C2B.w,X		; 3C 2B 1C
	BIT $0003.w,X		; 3C 03 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $0040.w		; 20 40 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	TSB $0030.w		; 0C 30 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	LDA $006F18.l,X		; BF 18 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BVS  90.b		; 70 5A
	DEC $F096.w,X		; DE 96 F0
	ADC $3C.b		; 65 3C
	AND [$87.b]		; 27 87
	ORA ($F0.b,S),Y		; 13 F0
	JSL $EB13FE.l		; 22 FE 13 EB
	ORA ($FF.b,X)		; 01 FF
	BRK $21.b		; 00 21
	ORA #$0206.w		; 09 06 02
	CMP ($50.b,X)		; C1 50
	PLP		; 28
	ORA $0A.b		; 05 0A
	ORA ($00.b,X)		; 01 00
	TRB $28.b		; 14 28
	BIT $1C02.w,X		; 3C 02 1C
	AND $30.b,S		; 23 30
	ORA $88C73E.l		; 0F 3E C7 88
	STA [$12.b],Y		; 97 12
	SEP #$C3		; E2 C3
	AND $DFDB.w,X		; 3D DB DF
	SBC $DFEB.w,Y		; F9 EB DF
	JSR $3FC0.w		; 20 C0 3F
	AND $6FC6.w,Y		; 39 C6 6F
	BPL   9.b		; 10 09
	PEA $827C.w		; F4 7C 82
	TSB $1C30.w		; 0C 30 1C
	BRK $22.b		; 00 22
	ROL $9EC0.w,X		; 3E C0 9E
	RTI		; 40

	TYA		; 98
	RTI		; 40

	BRA  16.b		; 80 10
	BCC  16.b		; 90 10
	LDY #$0030.w		; A0 30 00
	BRA -16.b		; 80 F0
	BRK $C1.b		; 00 C1
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	DEY		; 88
	SED		; F8
	AND [$3F.b]		; 27 3F
	PHD		; 0B
	ORA $700303.l		; 0F 03 03 70
	BRA  32.b		; 80 20
	AND $8AF010.l,X		; 3F 10 F0 8A
	PLX		; FA
	BRK $04.b		; 00 04
	BRA -64.b		; 80 C0
	RTS		; 60

	BEQ -24.b		; F0 E8
	PEI ($FF.b)		; D4 FF
	SBC $0F7FDF.l,X		; FF DF 7F 0F
	BRK $01.b		; 00 01
	TSB $F0.b		; 04 F0
	JMP.w [$E4F8]		; DC F8 E4
	SED		; F8
	INC $FAF2.w,X		; FE F2 FA
	SBC $FC3CFF.l,X		; FF FF 3C FC
	SEC		; 38
	SED		; F8
	JSR $0018.w		; 20 18 00
	BMI  24.b		; 30 18
	COP $00.b		; 02 00
	TSB $0904.w		; 0C 04 09
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $06.b		; 00 06
	RTI		; 40

	LDY $0000.w,X		; BC 00 00
	BRK $80.b		; 00 80
	CPY #$F8C0.w		; C0 C0 F8
	INX		; E8
	STZ $06.b,X		; 74 06
	STA $3802.w,X		; 9D 02 38
	CMP $00334E.l		; CF 4E 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1E04.w		; 20 04 1E
	SED		; F8
	SED		; F8
	JSR ($37E3.w,X)		; FC E3 37
	INY		; C8
	STA $8872.w		; 8D 72 88
	SED		; F8
	CPX #$C03C.w		; E0 3C C0
	ROL $FA04.w,X		; 3E 04 FA
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	DEY		; 88
	ROR $2024.w,X		; 7E 24 20
	SEC		; 38
	JMP.w [$8870]		; DC 70 88
	CLD		; D8
	BIT $FC.b		; 24 FC
	COP $00.b		; 02 00
	INC $639C.w,X		; FE 9C 63
	JSR ($9802.w,X)		; FC 02 98
	MVP $20,$C0		; 44 C0 20
	.db $62, $1F, $60		; 62 1F 60
	ORA $F81F68.l,X		; 1F 68 1F F8
	ORA $B03FD8.l		; 0F D8 3F B0
	EOR $C0BF60.l,X		; 5F 60 BF C0
	ADC $047804.l,X		; 7F 04 78 04
	SEI		; 78
	BRK $FC.b		; 00 FC
	BPL -24.b		; 10 E8
	BRK $F0.b		; 00 F0
	JSR $40C0.w		; 20 C0 40
	BRA -128.b		; 80 80
	BRK $10.b		; 00 10
	INC $F704.w		; EE 04 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($1E.b,X)		; 01 1E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $201F00.l		; 0F 00 1F 20
	AND $003F00.l,X		; 3F 00 3F 00
	AND $407F40.l,X		; 3F 40 7F 40
	ADC $007D42.l,X		; 7F 42 7D 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	SED		; F8
	CLC		; 18
	RTI		; 40

	TSB $C8.b		; 04 C8
	AND ($F6.b),Y		; 31 F6
	TSB $ED.b		; 04 ED
	ASL A		; 0A
	SBC $00FE04.l,X		; FF 04 FE 00
	SBC $3F3F12.l,X		; FF 12 3F 3F
	LDA $3F1F.w,X		; BD 1F 3F
	ORA $031307.l		; 0F 07 13 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FE.b,S		; 03 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ASL $48FE.w		; 0E FE 48
	DEC $40.b		; C6 40
	JSR ($C078.w,X)		; FC 78 C0
	RTS		; 60

	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  47.b		; 10 2F
	BRK $3C.b		; 00 3C
	BMI   8.b		; 30 08
	RTS		; 60

	BCC -128.b		; 90 80
	RTI		; 40

	SEC		; 38
	ORA [$1B.b]		; 07 1B
	ASL $06.b		; 06 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	DEC A		; 3A
	BRK $1F.b		; 00 1F
	ORA $0C.b,S		; 03 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08F7.w		; 0C F7 08
	SBC $8A.b,S		; E3 8A
	LDA [$8F.b]		; A7 8F
	ORA $23.b,S		; 03 23
	ORA $01.b		; 05 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA -36.b		; 80 DC
	JSR $9C40.w		; 20 40 9C
	MVP $00,$B8		; 44 B8 00
	ROR $3B04.w,X		; 7E 04 3B
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $F5BD.w,Y		; 19 BD F5
	LDA $C57B21.l,X		; BF 21 7B C5
	TDA		; 7B
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	TSB $70.b		; 04 70
	ASL A		; 0A
	CPX #$16.b		; E0 16
	CPY #$26.b		; C0 26
	.db $82, $45, $00		; 82 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	CMP [$E0.b],Y		; D7 E0
	DEC $B0A0.w,X		; DE A0 B0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $0030.w		; 20 30 00
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $700A10.l		; 0F 10 0A 70
	JMP $806C70.l		; 5C 70 6C 80
	JMP $807B70.l		; 5C 70 7B 80
	JMP ($6C80.w,X)		; 7C 80 6C
	BRA 116.b		; 80 74
	TXA		; 8A
	RTS		; 60

	DEY		; 88
	STZ $8C.b,X		; 74 8C
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ASL $1F01.w		; 0E 01 1F
	ORA ($2A.b,X)		; 01 2A
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $3806.w,X		; 1D 06 38
	TSB $7A.b		; 04 7A
	BRK $05.b		; 00 05
	AND $0A.b,X		; 35 0A
	ADC [$19.b]		; 67 19
	ROR $1D.b		; 66 1D
	LDY $5F.b		; A4 5F
	PLD		; 2B
	EOR $8FB2.w,Y		; 59 B2 8F
	AND $00C2.w,X		; 3D C2 00
	ORA $063A05.l,X		; 1F 05 3A 06
	ADC $FC03.w,Y		; 79 03 FC
	ORA ($FE.b,X)		; 01 FE
	LDY #$57.b		; A0 57
	SEI		; 78
	ORA $1F.b		; 05 1F
	JSR $7F00.w		; 20 00 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	ROR $3F21.w,X		; 7E 21 3F
	TRB $1F.b		; 14 1F
	TSB $07.b		; 04 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	PHP		; 08
	BRK $09.b		; 00 09
	SBC $76F36A.l		; EF 6A F3 76
	XCE		; FB
	SEI		; 78
	SBC $FDFE.w,X		; FD FE FD
	SBC $FEFB.w,Y		; F9 FB FE
	SBC $FE79.w,Y		; F9 79 FE
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	BVS  44.b		; 70 2C
	SED		; F8
	ROR $FC.b,X		; 76 FC
	PLX		; FA
	SED		; F8
	JSR ($70F8.w,X)		; FC F8 70
	ADC $1738.w,Y		; 79 38 17
	COP $81.b		; 02 81
	CLC		; 18
	CMP $F37E.w,Y		; D9 7E F3
	SBC $AF20.w,Y		; F9 20 AF
	LDA ($B6.b),Y		; B1 B6
	STA $8C3B.w,X		; 9D 3B 8C
	ROR $BD00.w,X		; 7E 00 BD
	CPX #$07.b		; E0 07
	BRA  49.b		; 80 31
	TSB $CC90.w		; 0C 90 CC
	ORA ($4F.b)		; 12 4F
	BRA -122.b		; 80 86
	EOR ($01.b,X)		; 41 01
	.db $82, $00, $40		; 82 00 40
	BRA   0.b		; 80 00
	LDY #$30.b		; A0 30
	PLX		; FA
	BIT $77BC.w,X		; 3C BC 77
	LDX $FEB9.w,Y		; BE B9 FE
	ADC $00FEBC.l,X		; 7F BC FE 00
	BRA -64.b		; 80 C0
	JSR $10C0.w		; 20 C0 10
	BRA  72.b		; 80 48
	BRK $CC.b		; 00 CC
	LSR $00.b		; 46 00
	BRA   3.b		; 80 03
	ORA ($02.b,X)		; 01 02
	.db $42, $7D		; 42 7D
	ASL A		; 0A
	AND $03.b,X		; 35 03
	JMP ($5906.w,X)		; 7C 06 59
	ADC ($3C.b,S),Y		; 73 3C
	TAS		; 1B
	BIT $1C2B.w,X		; 3C 2B 1C
	BIT $0003.w,X		; 3C 03 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $0040.w		; 20 40 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	TSB $0030.w		; 0C 30 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	LDA $006F18.l,X		; BF 18 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BVS  90.b		; 70 5A
	DEC $F096.w,X		; DE 96 F0
	ADC $3C.b		; 65 3C
	AND [$87.b]		; 27 87
	ORA ($F0.b,S),Y		; 13 F0
	JSL $EB13FE.l		; 22 FE 13 EB
	ORA ($FF.b,X)		; 01 FF
	BRK $21.b		; 00 21
	ORA #$06.b		; 09 06
	COP $C1.b		; 02 C1
	BVC  40.b		; 50 28
	ORA $0A.b		; 05 0A
	ORA ($00.b,X)		; 01 00
	TRB $28.b		; 14 28
	BIT $1C02.w,X		; 3C 02 1C
	AND $30.b,S		; 23 30
	ORA $88C73E.l		; 0F 3E C7 88
	STA [$12.b],Y		; 97 12
	SEP #$C3		; E2 C3
	AND $DFDB.w,X		; 3D DB DF
	SBC $DFEB.w,Y		; F9 EB DF
	JSR $3FC0.w		; 20 C0 3F
	AND $6FC6.w,Y		; 39 C6 6F
	BPL   9.b		; 10 09
	PEA $827C.w		; F4 7C 82
	TSB $1C30.w		; 0C 30 1C
	BRK $22.b		; 00 22
	ROL $9EC0.w,X		; 3E C0 9E
	RTI		; 40

	TYA		; 98
	RTI		; 40

	BRA  16.b		; 80 10
	BCC  16.b		; 90 10
	LDY #$30.b		; A0 30
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	DEY		; 88
	SED		; F8
	LSR $7E.b		; 46 7E
	ORA ($1F.b,S),Y		; 13 1F
	TSB $C40D.w		; 0C 0D C4
	COP $8D.b		; 02 8D
	BEQ  29.b		; F0 1D
	JSR ($FA8A.w,X)		; FC 8A FA
	BRK $06.b		; 00 06
	STA ($80.b,X)		; 81 80
	CPX #$C0.b		; E0 C0
	LDA ($F1.b,S),Y		; B3 F1
	SBC $FF7EFF.l,X		; FF FF 7E FF
	COP $01.b		; 02 01
	ORA ($04.b,X)		; 01 04
	BEQ -36.b		; F0 DC
	SED		; F8
	CPX $F8.b		; E4 F8
	INC $FAF2.w,X		; FE F2 FA
	SBC $FC3CFF.l,X		; FF FF 3C FC
	SEC		; 38
	SED		; F8
	JSR $0018.w		; 20 18 00
	BMI  24.b		; 30 18
	COP $00.b		; 02 00
	TSB $0904.w		; 0C 04 09
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $06.b		; 00 06
	RTI		; 40

	LDY $2838.w,X		; BC 38 28
	JSR $4040.w		; 20 40 40
	BRA -112.b		; 80 90
	BPL  60.b		; 10 3C
	ROL $10E4.w,X		; 3E E4 10
	SEC		; 38
	CMP $10334E.l		; CF 4E 33 10
	BMI 112.b		; 30 70
	SED		; F8
	CPX #$F8.b		; E0 F8
	CPY #$E8.b		; C0 E8
	BRA -64.b		; 80 C0
	ROR A		; 6A
	STA $37.b,X		; 95 37
	INY		; C8
	STA $8872.w		; 8D 72 88
	SED		; F8
	CPX #$3C.b		; E0 3C
	CPY #$3E.b		; C0 3E
	TSB $FA.b		; 04 FA
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	DEY		; 88
	ROR $2024.w,X		; 7E 24 20
	SEC		; 38
	JMP.w [$8870]		; DC 70 88
	CLD		; D8
	BIT $FC.b		; 24 FC
	COP $00.b		; 02 00
	INC $639C.w,X		; FE 9C 63
	JSR ($9802.w,X)		; FC 02 98
	MVP $20,$C0		; 44 C0 20
	.db $62, $1F, $60		; 62 1F 60
	ORA $F81F68.l,X		; 1F 68 1F F8
	ORA $B03FD8.l		; 0F D8 3F B0
	EOR $C0BF60.l,X		; 5F 60 BF C0
	ADC $047804.l,X		; 7F 04 78 04
	SEI		; 78
	BRK $FC.b		; 00 FC
	BPL -24.b		; 10 E8
	BRK $F0.b		; 00 F0
	JSR $40C0.w		; 20 C0 40
	BRA -128.b		; 80 80
	BRK $10.b		; 00 10
	INC $F704.w		; EE 04 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($1E.b,X)		; 01 1E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $201F00.l		; 0F 00 1F 20
	AND $003F00.l,X		; 3F 00 3F 00
	AND $407F40.l,X		; 3F 40 7F 40
	ADC $007D42.l,X		; 7F 42 7D 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$F9.b		; 69 F9
	BPL  64.b		; 10 40
	TRB $2AC0.w		; 1C C0 2A
	CPX $EB04.w		; EC 04 EB
	ASL A		; 0A
	INC $FE04.w,X		; FE 04 FE
	BRK $FF.b		; 00 FF
	ASL $3A.b,X		; 16 3A
	AND $3E1FBD.l,X		; 3F BD 1F 3E
	ORA [$1F.b]		; 07 1F
	ORA ($07.b,S),Y		; 13 07
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FE.b,S		; 03 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ASL $48FE.w		; 0E FE 48
	DEC $40.b		; C6 40
	JSR ($C078.w,X)		; FC 78 C0
	RTS		; 60

	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  47.b		; 10 2F
	BRK $3C.b		; 00 3C
	BMI   8.b		; 30 08
	RTS		; 60

	BCC -128.b		; 90 80
	RTI		; 40

	SEC		; 38
	ORA [$1B.b]		; 07 1B
	ASL $06.b		; 06 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	DEC A		; 3A
	BRK $1F.b		; 00 1F
	ORA $0C.b,S		; 03 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08F7.w		; 0C F7 08
	SBC $8A.b,S		; E3 8A
	LDA [$8F.b]		; A7 8F
	ORA $23.b,S		; 03 23
	ORA $01.b		; 05 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA -36.b		; 80 DC
	JSR $9C40.w		; 20 40 9C
	MVP $00,$B8		; 44 B8 00
	ROR $3B04.w,X		; 7E 04 3B
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $F5BD.w,Y		; 19 BD F5
	LDA $C57B21.l,X		; BF 21 7B C5
	TDA		; 7B
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	TSB $70.b		; 04 70
	ASL A		; 0A
	CPX #$16.b		; E0 16
	CPY #$26.b		; C0 26
	.db $82, $45, $00		; 82 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	CMP [$E0.b],Y		; D7 E0
	DEC $B0A0.w,X		; DE A0 B0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $0030.w		; 20 30 00
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	ORA ($28.b,X)		; 01 28
	COP $28.b		; 02 28
	ORA $28.b,S		; 03 28
	TSB $28.b		; 04 28
	ORA $28.b		; 05 28
	ASL $28.b		; 06 28
	ORA [$28.b]		; 07 28
	PHP		; 08
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	ORA #$28.b		; 09 28
	ASL A		; 0A
	PLP		; 28
	PHD		; 0B
	PLP		; 28
	TSB $0D28.w		; 0C 28 0D
	PLP		; 28
	ASL $0F28.w		; 0E 28 0F
	PLP		; 28
	BPL  40.b		; 10 28
	ORA ($28.b),Y		; 11 28
	ORA ($28.b)		; 12 28
	ORA ($28.b,S),Y		; 13 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	TRB $28.b		; 14 28
	ORA $28.b,X		; 15 28
	ASL $28.b,X		; 16 28
	ORA [$28.b],Y		; 17 28
	CLC		; 18
	PLP		; 28
	ORA $1A28.w,Y		; 19 28 1A
	PLP		; 28
	TAS		; 1B
	PLP		; 28
	TRB $1D28.w		; 1C 28 1D
	PLP		; 28
	ASL $1F28.w,X		; 1E 28 1F
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	JSR $2128.w		; 20 28 21
	PLP		; 28
	JSL $282328.l		; 22 28 23 28
	BIT $28.b		; 24 28
	AND $28.b		; 25 28
	ROL $28.b		; 26 28
	AND [$28.b]		; 27 28
	PLP		; 28
	PLP		; 28
	AND #$28.b		; 29 28
	ROL A		; 2A
	PLP		; 28
	PLD		; 2B
	PLP		; 28
	BIT $0028.w		; 2C 28 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	AND $2E28.w		; 2D 28 2E
	PLP		; 28
	AND $283028.l		; 2F 28 30 28
	AND ($28.b),Y		; 31 28
	AND ($28.b)		; 32 28
	AND ($28.b,S),Y		; 33 28
	BIT $28.b,X		; 34 28
	AND $28.b,X		; 35 28
	ROL $28.b,X		; 36 28
	AND [$28.b],Y		; 37 28
	SEC		; 38
	PLP		; 28
	AND $3A28.w,Y		; 39 28 3A
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	TSA		; 3B
	PLP		; 28
	BIT $3D28.w,X		; 3C 28 3D
	PLP		; 28
	ROL $3F28.w,X		; 3E 28 3F
	PLP		; 28
	RTI		; 40

	PLP		; 28
	EOR ($28.b,X)		; 41 28
	.db $42, $28		; 42 28
	EOR $28.b,S		; 43 28
	MVP $45,$28		; 44 28 45
	PLP		; 28
	LSR $28.b		; 46 28
	EOR [$28.b]		; 47 28
	PHA		; 48
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	EOR #$28.b		; 49 28
	LSR A		; 4A
	PLP		; 28
	PHK		; 4B
	PLP		; 28
	JMP $4D28.w		; 4C 28 4D
	PLP		; 28
	LSR $4F28.w		; 4E 28 4F
	PLP		; 28
	BRK $28.b		; 00 28
	BVC  40.b		; 50 28
	EOR ($28.b),Y		; 51 28
	EOR ($28.b)		; 52 28
	EOR ($28.b,S),Y		; 53 28
	MVN $55,$28		; 54 28 55
	PLP		; 28
	LSR $28.b,X		; 56 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	EOR [$28.b],Y		; 57 28
	CLI		; 58
	PLP		; 28
	EOR $E8.b,X		; 55 E8
	MVN $53,$E8		; 54 E8 53
	INX		; E8
	EOR ($E8.b)		; 52 E8
	EOR $0028.w,Y		; 59 28 00
	PLP		; 28
	PHY		; 5A
	PLP		; 28
	TAD		; 5B
	PLP		; 28
	LSR $4DE8.w		; 4E E8 4D
	INX		; E8
	JMP $4BE8.w		; 4C E8 4B
	INX		; E8
	JMP $280028.l		; 5C 28 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	EOR $5E28.w,X		; 5D 28 5E
	PLP		; 28
	EOR $286028.l,X		; 5F 28 60 28
	ADC ($28.b,X)		; 61 28
	.db $62, $28, $63		; 62 28 63
	PLP		; 28
	STZ $28.b		; 64 28
	ADC $28.b		; 65 28
	ROR $28.b		; 66 28
	ADC [$28.b]		; 67 28
	PLA		; 68
	PLP		; 28
	ADC #$28.b		; 69 28
	ROR A		; 6A
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	RTL		; 6B

	PLP		; 28
	JMP ($6D28.w)		; 6C 28 6D
	PLP		; 28
	ROR $6F28.w		; 6E 28 6F
	PLP		; 28
	BVS  40.b		; 70 28
	ADC ($28.b),Y		; 71 28
	AND $E8.b,X		; 35 E8
	BIT $E8.b,X		; 34 E8
	ADC ($28.b)		; 72 28
	ADC ($28.b,S),Y		; 73 28
	STZ $28.b,X		; 74 28
	ADC $28.b,X		; 75 28
	ROR $28.b,X		; 76 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	ADC [$28.b],Y		; 77 28
	SEI		; 78
	PLP		; 28
	ADC $7A28.w,Y		; 79 28 7A
	PLP		; 28
	TDA		; 7B
	PLP		; 28
	JMP ($2728.w,X)		; 7C 28 27
	INX		; E8
	ROL $E8.b		; 26 E8
	ADC $7E28.w,X		; 7D 28 7E
	PLP		; 28
	ADC $288028.l,X		; 7F 28 80 28
	STA ($28.b,X)		; 81 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	.db $82, $28, $83		; 82 28 83
	PLP		; 28
	STY $28.b		; 84 28
	STA $28.b		; 85 28
	STX $28.b		; 86 28
	STA [$28.b]		; 87 28
	TAS		; 1B
	INX		; E8
	INC A		; 1A
	INX		; E8
	DEY		; 88
	PLP		; 28
	BIT #$28.b		; 89 28
	TXA		; 8A
	PLP		; 28
	PHB		; 8B
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	STY $8D28.w		; 8C 28 8D
	PLP		; 28
	STX $8F28.w		; 8E 28 8F
	PLP		; 28
	BCC  40.b		; 90 28
	ORA $E80EE8.l		; 0F E8 0E E8
	STA ($28.b),Y		; 91 28
	STA ($28.b)		; 92 28
	STA ($28.b,S),Y		; 93 28
	STY $28.b,X		; 94 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	STA $28.b,X		; 95 28
	STX $28.b,Y		; 96 28
	STA [$28.b],Y		; 97 28
	TYA		; 98
	PLP		; 28
	STA $9A28.w,Y		; 99 28 9A
	PLP		; 28
	TXY		; 9B
	PLP		; 28
	STZ $0028.w		; 9C 28 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	STA $9E28.w,X		; 9D 28 9E
	PLP		; 28
	STA $28A028.l,X		; 9F 28 A0 28
	LDA ($28.b,X)		; A1 28
	LDX #$28.b		; A2 28
	LDA $28.b,S		; A3 28
	LDY $28.b		; A4 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	LDA $28.b		; A5 28
	LDX $28.b		; A6 28
	LDA [$28.b]		; A7 28
	ORA ($68.b),Y		; 11 68
	TAY		; A8
	PLP		; 28
	LDA #$28.b		; A9 28
	TAX		; AA
	PLP		; 28
	ORA $0C68.w		; 0D 68 0C
	PLA		; 68
	PLB		; AB
	PLP		; 28
	LDY $0028.w		; AC 28 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	LDA $AE28.w		; AD 28 AE
	PLP		; 28
	LDA $681E28.l		; AF 28 1E 68
	ORA $B068.w,X		; 1D 68 B0
	PLP		; 28
	LDA ($28.b),Y		; B1 28
	LDA ($28.b)		; B2 28
	ORA $1868.w,Y		; 19 68 18
	PLA		; 68
	ORA [$68.b],Y		; 17 68
	LDA ($28.b,S),Y		; B3 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	LDY $28.b,X		; B4 28
	LDA $28.b,X		; B5 28
	PLD		; 2B
	PLA		; 68
	ROL A		; 2A
	PLA		; 68
	AND #$68.b		; 29 68
	LDX $28.b,Y		; B6 28
	LDA [$28.b],Y		; B7 28
	CLV		; B8
	PLP		; 28
	AND $68.b		; 25 68
	BIT $68.b		; 24 68
	AND $68.b,S		; 23 68
	JSL $28B968.l		; 22 68 B9 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	TSX		; BA
	PLP		; 28
	TYX		; BB
	PLP		; 28
	LDY $3928.w,X		; BC 28 39
	PLA		; 68
	SEC		; 38
	PLA		; 68
	AND [$68.b],Y		; 37 68
	ROL $68.b,X		; 36 68
	LDA $BE28.w,X		; BD 28 BE
	PLP		; 28
	AND ($68.b,S),Y		; 33 68
	AND ($68.b)		; 32 68
	LDA $28C028.l,X		; BF 28 C0 28
	CMP ($28.b,X)		; C1 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
.ACCU 16
	REP #$28		; C2 28
	CMP $28.b,S		; C3 28
	PHA		; 48
	PLA		; 68
	EOR [$68.b]		; 47 68
	LSR $68.b		; 46 68
	EOR $68.b		; 45 68
	CPY $28.b		; C4 28
	.db $42, $28		; 42 28
	EOR $28.b,S		; 43 28
	MVP $C5,$28		; 44 28 C5
	PLP		; 28
	DEC $28.b		; C6 28
	ROL $3D68.w,X		; 3E 68 3D
	PLA		; 68
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	CMP [$28.b]		; C7 28
	INY		; C8
	PLP		; 28
	CMP #$CA28.w		; C9 28 CA
	PLP		; 28
	WAI		; CB
	PLP		; 28
	CPY $4F28.w		; CC 28 4F
	PLP		; 28
	BRK $28.b		; 00 28
	BVC  40.b		; 50 28
	EOR ($28.b),Y		; 51 28
	CMP $CE28.w		; CD 28 CE
	PLP		; 28
	CMP $28D028.l		; CF 28 D0 28
	CMP ($28.b),Y		; D1 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	CMP ($28.b)		; D2 28
	CMP ($28.b,S),Y		; D3 28
	PEI ($28.b)		; D4 28
	CMP $28.b,X		; D5 28
	DEC $28.b,X		; D6 28
	CMP [$28.b],Y		; D7 28
	EOR $2800A8.l		; 4F A8 00 28
	CLD		; D8
	PLP		; 28
	EOR ($A8.b),Y		; 51 A8
	CMP $DA28.w,Y		; D9 28 DA
	PLP		; 28
	STP		; DB
	PLP		; 28
	JMP.w [$DD28]		; DC 28 DD
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	DEC $DF28.w,X		; DE 28 DF
	PLP		; 28
	ROR A		; 6A
	PLA		; 68
	ADC #$C668.w		; 69 68 C6
	INX		; E8
	CMP $E8.b		; C5 E8
	CPX #$28.b		; E0 28
	STZ $28.b		; 64 28
	SBC ($28.b,X)		; E1 28
.ACCU 8
	SEP #$28		; E2 28
	.db $62, $68, $61		; 62 68 61
	PLA		; 68
	RTS		; 60

	PLA		; 68
	EOR $280068.l,X		; 5F 68 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	SBC $28.b,S		; E3 28
	CPX $28.b		; E4 28
	SBC $28.b		; E5 28
	CPY #$E8.b		; C0 E8
	LDA $6873E8.l,X		; BF E8 73 68
	ADC ($68.b)		; 72 68
	INC $28.b		; E6 28
	SBC [$28.b]		; E7 28
	ADC ($68.b),Y		; 71 68
	BVS 104.b		; 70 68
	ADC $686E68.l		; 6F 68 6E 68
	INX		; E8
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	SBC #$28.b		; E9 28
	NOP		; EA
	PLP		; 28
	BRA 104.b		; 80 68
	ADC $687E68.l,X		; 7F 68 7E 68
	ADC $EB68.w,X		; 7D 68 EB
	PLP		; 28
	LDA [$E8.b],Y		; B7 E8
	LDX $E8.b,Y		; B6 E8
	TDA		; 7B
	PLA		; 68
	PLY		; 7A
	PLA		; 68
	ADC $EC68.w,Y		; 79 68 EC
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	SBC $EE28.w		; ED 28 EE
	PLP		; 28
	SBC $688A28.l		; EF 28 8A 68
	BIT #$68.b		; 89 68
	DEY		; 88
	PLA		; 68
	BEQ  40.b		; F0 28
	SBC ($28.b),Y		; F1 28
	BCS -24.b		; B0 E8
	STX $68.b		; 86 68
	STA $68.b		; 85 68
	SBC ($28.b)		; F2 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	SBC ($28.b,S),Y		; F3 28
	PEA $F528.w		; F4 28 F5
	PLP		; 28
	STA ($68.b)		; 92 68
	STA ($68.b),Y		; 91 68
	INC $28.b,X		; F6 28
	SBC [$28.b],Y		; F7 28
	TAY		; A8
	INX		; E8
	ORA ($A8.b),Y		; 11 A8
	SED		; F8
	PLP		; 28
	SBC $0028.w,Y		; F9 28 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	STA $28.b,X		; 95 28
	PLX		; FA
	PLP		; 28
	XCE		; FB
	PLP		; 28
	JSR ($FD28.w,X)		; FC 28 FD
	PLP		; 28
	INC $FF28.w,X		; FE 28 FF
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	ORA ($28.b,X)		; 01 28
	COP $28.b		; 02 28
	ORA $28.b,S		; 03 28
	TSB $28.b		; 04 28
	ORA ($29.b,X)		; 01 29
	COP $29.b		; 02 29
	SBC $A900A8.l,X		; FF A8 00 A9
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	ORA #$28.b		; 09 28
	ASL A		; 0A
	PLP		; 28
	PHD		; 0B
	PLP		; 28
	STA ($E8.b)		; 92 E8
	STA ($E8.b),Y		; 91 E8
	INC $A8.b,X		; F6 A8
	SBC [$A8.b],Y		; F7 A8
	BCC -24.b		; 90 E8
	STA $A8F8E8.l		; 8F E8 F8 A8
	SBC $00A8.w,Y		; F9 A8 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	TRB $28.b		; 14 28
	ORA $28.b,X		; 15 28
	ASL $28.b,X		; 16 28
	ORA $29.b,S		; 03 29
	BIT #$E8.b		; 89 E8
	DEY		; 88
	INX		; E8
	BEQ -88.b		; F0 A8
	SBC ($A8.b),Y		; F1 A8
	STA [$E8.b]		; 87 E8
	STX $E8.b		; 86 E8
	ORA $69.b,S		; 03 69
	SBC ($A8.b)		; F2 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	JSR $2128.w		; 20 28 21
	PLP		; 28
	BRA -24.b		; 80 E8
	TSB $29.b		; 04 29
	ORA $29.b		; 05 29
	ADC $EBE8.w,X		; 7D E8 EB
	TAY		; A8
	ASL $29.b		; 06 29
	JMP ($05E8.w,X)		; 7C E8 05
	ADC #$04.b		; 69 04
	ADC #$79.b		; 69 79
	INX		; E8
	CPX $00A8.w		; EC A8 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	AND $2E28.w		; 2D 28 2E
	PLP		; 28
	AND $E87528.l		; 2F 28 75 E8
	STZ $E8.b,X		; 74 E8
	ORA [$29.b]		; 07 29
	PHP		; 08
	AND #$E6.b		; 29 E6
	TAY		; A8
	ORA #$29.b		; 09 29
	PHP		; 08
	ADC #$07.b		; 69 07
	ADC #$6F.b		; 69 6F
	INX		; E8
	ROR $E8E8.w		; 6E E8 E8
	TAY		; A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	TSA		; 3B
	PLP		; 28
	BIT $6A28.w,X		; 3C 28 6A
	INX		; E8
	ADC #$E8.b		; 69 E8
	PLA		; 68
	INX		; E8
	ADC [$E8.b]		; 67 E8
	CPX #$A8.b		; E0 A8
	.db $42, $28		; 42 28
	EOR $28.b,S		; 43 28
	MVP $62,$28		; 44 28 62
	INX		; E8
	ADC ($E8.b,X)		; 61 E8
	RTS		; 60

	INX		; E8
	EOR $2800E8.l,X		; 5F E8 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	EOR #$28.b		; 49 28
	LSR A		; 4A
	PLP		; 28
	PEI ($A8.b)		; D4 A8
	CMP $A8.b,X		; D5 A8
	DEC $A8.b,X		; D6 A8
	CMP [$A8.b],Y		; D7 A8
	EOR $280028.l		; 4F 28 00 28
	BVC  40.b		; 50 28
	EOR ($28.b),Y		; 51 28
	CMP $DAA8.w,Y		; D9 A8 DA
	TAY		; A8
	STP		; DB
	TAY		; A8
	JMP.w [$DDA8]		; DC A8 DD
	TAY		; A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	EOR [$28.b],Y		; 57 28
	CLI		; 58
	PLP		; 28
	CMP #$A8.b		; C9 A8
	DEX		; CA
	TAY		; A8
	WAI		; CB
	TAY		; A8
	CPY $4FA8.w		; CC A8 4F
	TAY		; A8
	BRK $28.b		; 00 28
	PHY		; 5A
	PLP		; 28
	TAD		; 5B
	PLP		; 28
	CMP $CEA8.w		; CD A8 CE
	TAY		; A8
	CMP $A8D0A8.l		; CF A8 D0 A8
	CMP ($A8.b),Y		; D1 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	EOR $5E28.w,X		; 5D 28 5E
	PLP		; 28
	PHA		; 48
	INX		; E8
	EOR [$E8.b]		; 47 E8
	LSR $E8.b		; 46 E8
	EOR $E8.b		; 45 E8
	CPY $A8.b		; C4 A8
	STZ $28.b		; 64 28
	ADC $28.b		; 65 28
	ROR $28.b		; 66 28
	RTI		; 40

	INX		; E8
	AND $E83EE8.l,X		; 3F E8 3E E8
	AND $00E8.w,X		; 3D E8 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	RTL		; 6B

	PLP		; 28
	JMP ($6D28.w)		; 6C 28 6D
	PLP		; 28
	AND $38E8.w,Y		; 39 E8 38
	INX		; E8
	ORA [$A9.b]		; 07 A9
	PHP		; 08
	LDA #$BD.b		; A9 BD
	TAY		; A8
	LDX $08A8.w,Y		; BE A8 08
	SBC #$07.b		; E9 07
	SBC #$31.b		; E9 31
	INX		; E8
	BMI -24.b		; 30 E8
	ASL A		; 0A
	AND #$00.b		; 29 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	ADC [$28.b],Y		; 77 28
	SEI		; 78
	PLP		; 28
	PLD		; 2B
	INX		; E8
	TSB $A9.b		; 04 A9
	ORA $A9.b		; 05 A9
	PLP		; 28
	INX		; E8
	PHD		; 0B
	AND #$B8.b		; 29 B8
	TAY		; A8
	AND $E8.b		; 25 E8
	ORA $E9.b		; 05 E9
	TSB $E9.b		; 04 E9
	JSL $A8B9E8.l		; 22 E8 B9 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	.db $82, $28, $83		; 82 28 83
	PLP		; 28
	STY $28.b		; 84 28
	ORA $A9.b,S		; 03 A9
	ORA $1CE8.w,X		; 1D E8 1C
	INX		; E8
	LDA ($A8.b),Y		; B1 A8
	LDA ($A8.b)		; B2 A8
	ORA $18E8.w,Y		; 19 E8 18
	INX		; E8
	ORA $E9.b,S		; 03 E9
	LDA ($A8.b,S),Y		; B3 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	STY $8D28.w		; 8C 28 8D
	PLP		; 28
	STX $1128.w		; 8E 28 11
	INX		; E8
	BPL -24.b		; 10 E8
	LDA #$A8.b		; A9 A8
	TAX		; AA
	TAY		; A8
	ORA $0CE8.w		; 0D E8 0C
	INX		; E8
	PLB		; AB
	TAY		; A8
	LDY $00A8.w		; AC A8 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	STA $28.b,X		; 95 28
	STX $28.b,Y		; 96 28
	STA [$28.b],Y		; 97 28
	TYA		; 98
	PLP		; 28
	TSB $0D29.w		; 0C 29 0D
	AND #$A3.b		; 29 A3
	TAY		; A8
	LDY $A8.b		; A4 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	STA $9E28.w,X		; 9D 28 9E
	PLP		; 28
	STA $28A028.l,X		; 9F 28 A0 28
	LDA ($28.b,X)		; A1 28
	ASL $9B29.w		; 0E 29 9B
	TAY		; A8
	STZ $00A8.w		; 9C A8 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	LDA $28.b		; A5 28
	LDX $28.b		; A6 28
	LDA [$28.b]		; A7 28
	STA $A890A8.l		; 8F A8 90 A8
	SBC [$E8.b],Y		; F7 E8
	INC $E8.b,X		; F6 E8
	ORA $A89229.l		; 0F 29 92 A8
	STA ($A8.b,S),Y		; 93 A8
	STY $A8.b,X		; 94 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	LDA $AE28.w		; AD 28 AE
	PLP		; 28
	LDA $A88528.l		; AF 28 85 A8
	STX $A8.b		; 86 A8
	STA [$A8.b]		; 87 A8
	SBC ($E8.b),Y		; F1 E8
	BEQ -24.b		; F0 E8
	BPL  41.b		; 10 29
	BIT #$A8.b		; 89 A8
	TXA		; 8A
	TAY		; A8
	PHB		; 8B
	TAY		; A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	LDY $28.b,X		; B4 28
	LDA $28.b,X		; B5 28
	ADC $7AA8.w,Y		; 79 A8 7A
	TAY		; A8
	TDA		; 7B
	TAY		; A8
	JMP ($06A8.w,X)		; 7C A8 06
	ADC #$11.b		; 69 11
	AND #$12.b		; 29 12
	AND #$7E.b		; 29 7E
	TAY		; A8
	ADC $A880A8.l,X		; 7F A8 80 A8
	STA ($A8.b,X)		; 81 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	TSX		; BA
	PLP		; 28
	TYX		; BB
	PLP		; 28
	ORA ($29.b,S),Y		; 13 29
	CPY #$68.b		; C0 68
	LDA $A87068.l,X		; BF 68 70 A8
	ADC ($A8.b),Y		; 71 A8
	ORA #$69.b		; 09 69
	INC $E8.b		; E6 E8
	ADC ($A8.b)		; 72 A8
	ADC ($A8.b,S),Y		; 73 A8
	STZ $A8.b,X		; 74 A8
	ADC $A8.b,X		; 75 A8
	ROR $A8.b,X		; 76 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
.ACCU 16
	REP #$28		; C2 28
	CMP $28.b,S		; C3 28
	EOR $A860A8.l,X		; 5F A8 60 A8
	DEC $68.b		; C6 68
	CMP $68.b		; C5 68
	ADC $A8.b,S		; 63 A8
	.db $42, $28		; 42 28
	EOR $28.b,S		; 43 28
	MVP $67,$28		; 44 28 67
	TAY		; A8
	PLA		; 68
	TAY		; A8
	ADC #$6AA8.w		; 69 A8 6A
	TAY		; A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	CMP [$28.b]		; C7 28
	INY		; C8
	PLP		; 28
	JMP.w [$DBE8]		; DC E8 DB
	INX		; E8
	PHX		; DA
	INX		; E8
	CMP $59E8.w,Y		; D9 E8 59
	TAY		; A8
	BRK $28.b		; 00 28
	BVC  40.b		; 50 28
	EOR ($28.b),Y		; 51 28
	CMP [$E8.b],Y		; D7 E8
	DEC $E8.b,X		; D6 E8
	CMP $E8.b,X		; D5 E8
	PEI ($E8.b)		; D4 E8
	JMP $2800A8.l		; 5C A8 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	CMP ($28.b)		; D2 28
	CMP ($28.b,S),Y		; D3 28
	BNE -24.b		; D0 E8
	CMP $E8CEE8.l		; CF E8 CE E8
	CMP $4FE8.w		; CD E8 4F
	TAY		; A8
	BRK $28.b		; 00 28
	CLD		; D8
	PLP		; 28
	EOR ($A8.b),Y		; 51 A8
	CPY $CBE8.w		; CC E8 CB
	INX		; E8
	DEX		; CA
	INX		; E8
	CMP #$56E8.w		; C9 E8 56
	TAY		; A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	DEC $DF28.w,X		; DE 28 DF
	PLP		; 28
	AND $3EA8.w,X		; 3D A8 3E
	TAY		; A8
	AND $A840A8.l,X		; 3F A8 40 A8
	EOR ($A8.b,X)		; 41 A8
	STZ $28.b		; 64 28
	SBC ($28.b,X)		; E1 28
.ACCU 8
	SEP #$28		; E2 28
	CMP $A8.b		; C5 A8
	DEC $A8.b		; C6 A8
	EOR [$A8.b]		; 47 A8
	PHA		; 48
	TAY		; A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	SBC $28.b,S		; E3 28
	CPX $28.b		; E4 28
	TRB $29.b		; 14 29
	BMI -88.b		; 30 A8
	AND ($A8.b),Y		; 31 A8
	AND ($A8.b)		; 32 A8
	AND ($A8.b,S),Y		; 33 A8
	LDX $BDE8.w,Y		; BE E8 BD
	INX		; E8
	ROL $A8.b,X		; 36 A8
	AND [$A8.b],Y		; 37 A8
	LDA $A8C0A8.l,X		; BF A8 C0 A8
	ORA $29.b,X		; 15 29
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	SBC #$28.b		; E9 28
	NOP		; EA
	PLP		; 28
	JSL $A823A8.l		; 22 A8 23 A8
	BIT $A8.b		; 24 A8
	LDX $A8.b,Y		; B6 A8
	LDA [$A8.b],Y		; B7 A8
	PHD		; 0B
	ADC #$28.b		; 69 28
	TAY		; A8
	AND #$A8.b		; 29 A8
	ROL A		; 2A
	TAY		; A8
	PLD		; 2B
	TAY		; A8
	BIT $00A8.w		; 2C A8 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	SBC $EE28.w		; ED 28 EE
	PLP		; 28
	SBC $A81728.l		; EF 28 17 A8
	CLC		; 18
	TAY		; A8
	BCS -88.b		; B0 A8
	LDA ($E8.b)		; B2 E8
	LDA ($E8.b),Y		; B1 E8
	TRB $1DA8.w		; 1C A8 1D
	TAY		; A8
	ASL $1FA8.w,X		; 1E A8 1F
	TAY		; A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	SBC ($28.b,S),Y		; F3 28
	PEA $F528.w		; F4 28 F5
	PLP		; 28
	TSB $A8A8.w		; 0C A8 A8
	TAY		; A8
	TAX		; AA
	INX		; E8
	LDA #$E8.b		; A9 E8
	BPL -88.b		; 10 A8
	ORA ($A8.b),Y		; 11 A8
	ORA ($A8.b)		; 12 A8
	ORA ($A8.b,S),Y		; 13 A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	STA $28.b,X		; 95 28
	PLX		; FA
	PLP		; 28
	XCE		; FB
	PLP		; 28
	JSR ($0D28.w,X)		; FC 28 0D
	ADC #$0C.b		; 69 0C
	ADC #$07.b		; 69 07
	TAY		; A8
	PHP		; 08
	TAY		; A8
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ADC $647F64.l		; 6F 64 7F 64
	ADC $747F74.l		; 6F 74 7F 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$07.b]		; 07 07
	ORA $08.b		; 05 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	ORA [$18.b]		; 07 18
	ORA [$04.b]		; 07 04
	ORA $CC2F2C.l		; 0F 2C 2F CC
	CMP $8D3CBD.l		; CF BD 3C 8D
	BRK $B0.b		; 00 B0
	EOR #$8C.b		; 49 8C
	BEQ -104.b		; F0 98
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $C3.b		; 00 C3
	BRK $FC.b		; 00 FC
	ORA $F9.b,S		; 03 F9
	ASL $FF.b		; 06 FF
	BRK $3F.b		; 00 3F
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	JSR ($892D.w,X)		; FC 2D 89
	.db $42, $FB		; 42 FB
	EOR $BF60.w,X		; 5D 60 BF
	AND $83FEE4.l,X		; 3F E4 FE 83
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $0310.w		; 6E 10 03
	JSR ($807F.w,X)		; FC 7F 80
	CPY #$00.b		; C0 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	INY		; C8
	INY		; C8
	JSR ($00BC.w,X)		; FC BC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $C0.b		; 00 C0
	BRK $E3.b		; 00 E3
	TAS		; 1B
	EOR [$AB.b],Y		; 57 AB
	CMP $3927.w,Y		; D9 27 39
	CMP [$D8.b]		; C7 D8
	ROL $79.b		; 26 79
	ORA [$71.b]		; 07 71
	ORA $040738.l		; 0F 38 07 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BVC  80.b		; 50 50
	BPL  64.b		; 10 40
	BPL   0.b		; 10 00
	BPL -16.b		; 10 F0
	BVS  20.b		; 70 14
	ORA ($90.b),Y		; 11 90
	STA ($EF.b),Y		; 91 EF
	CMP $2000E0.l		; CF E0 00 20
	CPY #$E0.b		; C0 E0
	BRK $20.b		; 00 20
	CPY #$40.b		; C0 40
	BRA -18.b		; 80 EE
	COP $6E.b		; 02 6E
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ORA $201F00.l,X		; 1F 00 1F 20
	AND $027F40.l,X		; 3F 40 7F 02
	INC $F909.w,X		; FE 09 F9
	SBC ($F2.b)		; F2 F2
	SBC $00F5.w,X		; FD F5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	BRK $0B.b		; 00 0B
	BRK $CA.b		; 00 CA
	PHX		; DA
	LSR $CCD6.w,X		; 5E D6 CC
	INC $A4.b		; E6 A4
	LDX $D8.b,Y		; B6 D8
	LDY $68.b,X		; B4 68
	JMP ($6860.w,X)		; 7C 60 68
	BCC -40.b		; 90 D8
	BIT $3800.w,X		; 3C 00 38
	BRK $20.b		; 00 20
	CLC		; 18
	SEI		; 78
	BRK $48.b		; 00 48
	BMI -16.b		; 30 F0
	BRK $70.b		; 00 70
	BRA  32.b		; 80 20
	CPY #$0D.b		; C0 0D
	JSR $272B.w		; 20 2B 27
	ORA [$71.b],Y		; 17 71
	ORA $7F1D79.l		; 0F 79 1D 7F
	ORA ($7F.b,X)		; 01 7F
	ORA #$F5.b		; 09 F5
	ORA [$FF.b]		; 07 FF
	TRB $1F03.w		; 1C 03 1F
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $585C.w		; 0D 5C 58
	AND $21.b		; 25 21
	ADC $63.b,S		; 63 63
	JMP.w [$ECC6]		; DC C6 EC
	JSR ($E8E8.w,X)		; FC E8 E8
	BNE -104.b		; D0 98
	ADC ($80.b,S),Y		; 73 80
	LDA [$00.b]		; A7 00
	DEC $8400.w,X		; DE 00 84
	CLC		; 18
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $FC.b		; 05 FC
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $6ED8.w,X		; BC D8 6E
	ROR $A6C6.w		; 6E C6 A6
	BIT $068E.w		; 2C 8E 06
	INC $FF06.w,X		; FE 06 FF
	ASL $78FF.w,X		; 1E FF 78
	SBC [$E4.b],Y		; F7 E4
	BRK $F0.b		; 00 F0
	BRK $68.b		; 00 68
	BPL 112.b		; 10 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	DEC A		; 3A
	ORA [$1A.b]		; 07 1A
	ORA [$06.b]		; 07 06
	PHD		; 0B
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
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
	STA [$87.b]		; 87 87
	EOR $7EF1.w,X		; 5D F1 7E
	JSR ($D71E.w,X)		; FC 1E D7
	COP $7D.b		; 02 7D
	MVP $00,$BC		; 44 BC 00
	ADC $481F00.l,X		; 7F 00 1F 48
	BMI  70.b		; 30 46
	SEC		; 38
	JSR $311F.w		; 20 1F 31
	ORA $43038C.l		; 0F 8C 03 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SED		; F8
	DEC $A4CF.w,X		; DE CF A4
	STA ($1B.b)		; 92 1B
	ORA ($9C.b,S),Y		; 13 9C
	ORA $08FEE0.l,X		; 1F E0 FE 08
	JSR ($E080.w,X)		; FC 80 E0
	TSB $03.b		; 04 03
	TSA		; 3B
	TSB $81.b		; 04 81
	ROR $E01E.w,X		; 7E 1E E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$90.b		; C0 90
	BVC -32.b		; 50 E0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ROR $6F64.w,X		; 7E 64 6F
	STZ $7E.b,X		; 74 7E
	STZ $6F.b,X		; 74 6F
	STZ $00.b		; 64 00
	SED		; F8
	BRK $FE.b		; 00 FE
	INC $EC.b,X		; F6 EC
	AND [$44.b],Y		; 37 44
	CLC		; 18
	LDY #$CF.b		; A0 CF
	STA $087B70.l		; 8F 70 7B 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $C7.b		; 00 C7
	SEC		; 38
	AND $00F0C0.l,X		; 3F C0 F0 00
	STY $F800.w		; 8C 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	BPL -24.b		; 10 E8
	INX		; E8
	JMP ($0CFC.w,X)		; 7C FC 0C
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ADC ($1F.b,X)		; 61 1F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	JMP ($7D03.w,X)		; 7C 03 7D
	ORA $7B.b,S		; 03 7B
	ORA [$79.b]		; 07 79
	ORA $6D.b		; 05 6D
	ORA ($1E.b,S),Y		; 13 1E
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	DEY		; 88
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SBC ($C9.b,X)		; E1 C9
	BIT #$A8C8.w		; 89 C8 A8
	CLD		; D8
	TRB $A4.b		; 14 A4
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	EOR [$22.b],Y		; 57 22
	EOR [$20.b],Y		; 57 20
	PHK		; 4B
	BMI  16.b		; 30 10
	ORA $001F14.l,X		; 1F 14 1F 00
	ORA $827F60.l,X		; 1F 60 7F 82
	SBC $617E83.l,X		; FF 83 7E 61
	ADC $7A63.w,X		; 7D 63 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $85.b		; 00 85
	BRK $76.b		; 00 76
	SBC [$7C.b],Y		; F7 7C
	SBC $D4FA78.l,X		; FF 78 FA D4
	DEX		; CA
	CPX $FE.b		; E4 FE
	CPY #$B0B4.w		; C0 B4 B0
	STZ $50.b,X		; 74 50
	SEI		; 78
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $24.b		; 00 24
	CLC		; 18
	SEC		; 38
	BRK $48.b		; 00 48
	BMI -72.b		; 30 B8
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	ASL A		; 0A
	ORA $09.b,S		; 03 09
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $9F3F20.l		; 0F 20 3F 9F
	STA $820E0E.l,X		; 9F 0E 0E 82
	ORA ($9F.b,X)		; 01 9F
	SBC $1C.b		; E5 1C
	ROL $1C.b		; 26 1C
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F1.b		; 00 F1
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	COP $3F.b		; 02 3F
	CPY #$C03F.w		; C0 3F C0
	CLI		; 58
	CMP $613FFC.l,X		; DF FC 3F 61
	ADC $08CF80.l,X		; 7F 80 CF 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA $E00F00.l		; 0F 00 0F E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	INC $AE16.w,X		; FE 16 AE
	CMP ($DB.b)		; D2 DB
	AND $F7.b,S		; 23 F7
	JSL $E928F7.l		; 22 F7 28 E9
	ROL $3EE3.w		; 2E E3 3E
	SBC $780030.l,X		; FF 30 00 78
	BRK $3C.b		; 00 3C
	BRK $14.b		; 00 14
	PHP		; 08
	TRB $08.b		; 14 08
	INC A		; 1A
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA $0E.b,S		; 03 0E
	BPL   2.b		; 10 02
	ORA $0701.w		; 0D 01 07
	BRK $03.b		; 00 03
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
	ORA $9B.b,S		; 03 9B
	JMP $97D4.w		; 4C D4 97
	JMP.w [$64C5]		; DC C5 64
.ACCU 16
.INDEX 16
	REP #$B2		; C2 B2
	CMP $7F.b,S		; C3 7F
	JSR $031F.w		; 20 1F 03
	TRB $304C.w		; 1C 4C 30
	AND [$18.b]		; 27 18
	AND ($0C.b,S),Y		; 33 0C
	STA [$08.b],Y		; 97 08
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $8D636D.l,X		; FF 6D 63 8D
	ADC $0076AD.l,X		; 7F AD 76 00
	ORA ($E8.b),Y		; 11 E8
	SBC $C0FC00.l		; EF 00 FC C0
	BMI   2.b		; 30 02
	ORA ($9A.b,X)		; 01 9A
	ORA [$E0.b]		; 07 E0
	ORA $F618E7.l,X		; 1F E7 18 F6
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	BCS -96.b		; B0 A0
	BEQ -64.b		; F0 C0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C0C0.w		; 20 C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA #$2E12.w		; 09 12 2E
	AND ($27.b,X)		; 21 27
	AND ($30.b,S),Y		; 33 30
	ORA $7F076F.l,X		; 1F 6F 07 7F
	.db $62, $1E, $63		; 62 1E 63
	ASL $0718.w,X		; 1E 18 07
	ASL $1F01.w,X		; 1E 01 1F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $82.b		; 00 82
	STA $85.b,S		; 83 85
	ASL $A0.b		; 06 A0
	ASL $F9.b		; 06 F9
	SBC $E26E.w,Y		; F9 6E E2
	CPX $EE.b		; E4 EE
	PEA $D8E4.w		; F4 E4 D8
	CLD		; D8
	AND $7BC0.w,X		; 3D C0 7B
	BRA  -1.b		; 80 FF
	BRK $0A.b		; 00 0A
	TSB $1C.b		; 04 1C
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	JSR $0004.w		; 20 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ADC $647E64.l		; 6F 64 7E 64
	ADC $747E74.l		; 6F 74 7E 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $200F00.l		; 0F 00 0F 20
	AND $33FFFF.l,X		; 3F FF FF 33
	AND ($83.b,S),Y		; 33 83
	BRK $27.b		; 00 27
.ACCU 16
	REP #$67		; C2 67
	JSL $00C854.l		; 22 54 C8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $3B.b,S		; 03 3B
	CPY $1F.b		; C4 1F
	CPX #$F800.w		; E0 00 F8
	TSB $FE.b		; 04 FE
	TAX		; AA
	CPX $C496.w		; EC 96 C4
	BEQ  96.b		; F0 60
	STA $24A84F.l		; 8F 4F A8 24
	ROL $0012.w		; 2E 12 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $47.b		; 00 47
	SEC		; 38
	AND $8070C0.l,X		; 3F C0 70 80
	CMP $00FD00.l,X		; DF 00 FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$3000.w		; C0 00 30
	BMI  -8.b		; 30 F8
	SED		; F8
	JMP ($1CFC.w,X)		; 7C FC 1C
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $32.b		; 00 32
	EOR $017E.w		; 4D 7E 01
	ROR $7401.w,X		; 7E 01 74
	ASL A		; 0A
	ADC $057A01.l,X		; 7F 01 7A 05
	AND $231D41.l,X		; 3F 41 1D 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	CPX $F8D8.w		; EC D8 F8
	CLD		; D8
	SED		; F8
	SED		; F8
	SED		; F8
	CMP $C8D9.w,Y		; D9 D9 C8
	SBC #$D4D4.w		; E9 D4 D4
	INC $CE.b,X		; F6 CE
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	ORA ($20.b),Y		; 11 20
	AND [$12.b]		; 27 12
	TAS		; 1B
	JSR $1029.w		; 20 29 10
	BRK $1F.b		; 00 1F
	AND ($3E.b,X)		; 21 3E
	ROL $3F.b		; 26 3F
	EOR $7F.b		; 45 7F
	LDA ($FE.b),Y		; B1 FE
	BMI -68.b		; 30 BC
	AND $3D.b,S		; 23 3D
	AND ($38.b,X)		; 21 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	CMP $00.b,S		; C3 00
	REP #$00		; C2 00
	CMP [$00.b]		; C7 00
	ROR $64E2.w,X		; 7E E2 64
	INC $E8.b		; E6 E8
	SEP #$48		; E2 48
	LSR $CCC8.w		; 4E C8 CC
	JSR ($B0DC.w,X)		; FC DC B0
	PLA		; 68
	JSR $1488.w		; 20 88 14
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $B000.w		; 1C 00 B0
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	RTS		; 60

	BPL -32.b		; 10 E0
	ORA ($01.b,X)		; 01 01
	ORA $2704.w,X		; 1D 04 27
	AND #$3938.w		; 29 38 39
	TSB $4D3C.w		; 0C 3C 4D
	AND $327F02.l,X		; 3F 02 7F 32
	EOR $0F10.w		; 4D 10 0F
	TRB $1F03.w		; 1C 03 1F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	SBC ($36.b),Y		; F1 36
	CMP $87.b		; C5 87
	STY $55.b		; 84 55
	ORA $BB.b,X		; 15 BB
	STA [$FA.b],Y		; 97 FA
	PLX		; FA
	JSR ($7CFC.w,X)		; FC FC 7C
	JSR ($C03E.w,X)		; FC 3E C0
	TDA		; 7B
	BRA  -5.b		; 80 FB
	BRK $EE.b		; 00 EE
	BRK $6C.b		; 00 6C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	SBC $E0BF7E.l		; EF 7E BF E0
	ADC $80CFC0.l,X		; 7F C0 CF 80
	STA $000F00.l		; 8F 00 0F 00
	ORA $701F00.l		; 0F 00 1F 70
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	INC $FE0E.w,X		; FE 0E FE
	INC A		; 1A
	PLX		; FA
	AND ($F3.b)		; 32 F3
	ROL $EB.b,X		; 36 EB
	ROL $E7.b,X		; 36 E7
	AND ($E7.b)		; 32 E7
	ROL $FE.b		; 26 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1400.w		; 0C 00 14
	PHP		; 08
	TRB $1400.w		; 1C 00 14
	PHP		; 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	AND $1A02.w,X		; 3D 02 1A
	ORA $03.b		; 05 03
	TSB $0502.w		; 0C 02 05
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $F020D7.l		; 6F D7 20 F0
	SED		; F8
	SBC $BD1D.w,Y		; F9 1D BD
	ROL $C2FF.w		; 2E FF C2
	ROL $1F28.w,X		; 3E 28 1F
	ORA $10280C.l		; 0F 0C 28 10
	ORA $000700.l,X		; 1F 00 07 00
	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	STP		; DB
	ADC #$7F63.w		; 69 63 7F
	SBC $1A9AFB.l		; EF FB 9A 1A
	LDA ($09.b,S),Y		; B3 09
	ASL $FC00.w		; 0E 00 FC
	BEQ  32.b		; F0 20
	ROL $01.b		; 26 01
	TXS		; 9A
	ORA [$E0.b]		; 07 E0
	ORA $B47C83.l,X		; 1F 83 7C B4
	PHA		; 48
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$40F0.w		; E0 F0 40
	BVS  64.b		; 70 40
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	ADC $647F64.l		; 6F 64 7F 64
	ADC $747F74.l		; 6F 74 7F 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	ORA #$0604.w		; 09 04 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	ORA [$04.b]		; 07 04
	PHD		; 0B
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	SED		; F8
	SBC $F10727.l,X		; FF 27 07 F1
	ORA $23.b,S		; 03 23
	CMP $6E.b		; C5 6E
	JMP ($F854.w,X)		; 7C 54 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	COP $7F.b		; 02 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	BEQ  48.b		; F0 30
	JSR ($C579.w,X)		; FC 79 C5
	ORA $4030E8.l		; 0F E8 30 40
	STA $899D1F.l,X		; 9F 1F 9D 89
	TSB $7B.b		; 04 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $8F00.w,X		; 3E 00 8F
	BVS 127.b		; 70 7F
	BRA -32.b		; 80 E0
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$6060.w		; C0 60 60
	BNE -48.b		; D0 D0
	SEC		; 38
	SEC		; 38
	TYA		; 98
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	JSR $C000.w		; 20 00 C0
	BRK $E0.b		; 00 E0
	BRK $63.b		; 00 63
	ORA $7E13ED.l,X		; 1F ED 13 7E
	COP $76.b		; 02 76
	ASL A		; 0A
	ADC $433F03.l,X		; 7F 03 3F 43
	ADC $2E03.w,X		; 7D 03 2E
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	SED		; F8
	INX		; E8
	DEY		; 88
	INX		; E8
	TAY		; A8
	CPY #$F188.w		; C0 88 F1
	CMP $D899.w,Y		; D9 99 D8
	SED		; F8
	SED		; F8
	SBC $30FC.w,X		; FD FC 30
	BRK $50.b		; 00 50
	JSR $0070.w		; 20 70 00
	BVC  32.b		; 50 20
	RTI		; 40

	JSR $0267.w		; 20 67 02
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	COP $3F.b		; 02 3F
	JSL $3F023F.l		; 22 3F 02 3F
	CMP ($FF.b,X)		; C1 FF
	ORA $FF.b,S		; 03 FF
	CMP $F9.b,S		; C3 F9
	.db $62, $7A, $64		; 62 7A 64
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $85.b		; 00 85
	BRK $8B.b		; 00 8B
	BRK $4C.b		; 00 4C
	DEC $74.b,X		; D6 74
	INC $E8.b		; E6 E8
	CPX $E0.b		; E4 E0
	LDY $68.b,X		; B4 68
	JMP $08E0.w		; 4C E0 08
	CPX #$6028.w		; E0 28 60
	BEQ  56.b		; F0 38
	BRK $20.b		; 00 20
	CLC		; 18
	PLP		; 28
	BPL  72.b		; 10 48
	BMI -64.b		; 30 C0
	BMI -112.b		; 30 90
	RTS		; 60

	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	CLC		; 18
	PHD		; 0B
	AND $2C24.w,Y		; 39 24 2C
	AND $30.b,S		; 23 30
	BMI   9.b		; 30 09
	ADC $5F2D.w,Y		; 79 2D 5F
	RTI		; 40

	AND $187708.l,X		; 3F 08 77 18
	ORA [$1C.b]		; 07 1C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	CMP $C6.b,S		; C3 C6
	ORA [$CD.b]		; 07 CD
	EOR $E6DF59.l		; 4F 59 DF E6
	INC $F4.b		; E6 F4
	INC $D4D4.w,X		; FE D4 D4
	INX		; E8
	INX		; E8
	ADC $7980.w,X		; 7D 80 79
	BRA -80.b		; 80 B0
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BPL -52.b		; 10 CC
	STY $7FFB.w		; 8C FB 7F
	CMP ($FF.b,X)		; C1 FF
	ORA ($9F.b,X)		; 01 9F
	BPL  31.b		; 10 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	SBC ($00.b,S),Y		; F3 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $ECBC.w		; 9C BC EC
	LDY $FE0C.w,X		; BC 0C FE
	TSB $04FE.w		; 0C FE 04
	INC $FE0C.w,X		; FE 0C FE
	JMP ($74FE.w)		; 6C FE 74
	DEC $60.b		; C6 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	CLC		; 18
	ROL $1E01.w,X		; 3E 01 1E
	BRK $0D.b		; 00 0D
	ORA $03.b,S		; 03 03
	ORA $01.b		; 05 01
	COP $00.b		; 02 00
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
	BRK $73.b		; 00 73
	SBC ($7C.b,S),Y		; F3 7C
	PEA $F4B4.w		; F4 B4 F4
	CMP ($65.b,X)		; C1 65
	ORA $45BB.w		; 0D BB 45
	JSR ($2F08.w,X)		; FC 08 2F
	ORA [$18.b]		; 07 18
	TSB $0F00.w		; 0C 00 0F
	BRK $04.b		; 00 04
	PHD		; 0B
	STY $0B.b,X		; 94 0B
	LSR $01.b		; 46 01
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	SBC ($75.b)		; F2 75
	PEI ($C7.b)		; D4 C7
	AND [$3B.b],Y		; 37 3B
	WAI		; CB
	SBC $BBE0.w,X		; FD E0 BB
	BPL  30.b		; 10 1E
	BRK $F8.b		; 00 F8
	BRA  96.b		; 80 60
	STA $3302.w		; 8D 02 33
	ASL $FE09.w		; 0E 09 FE
	ROL $F8.b		; 26 F8
	STZ $E060.w		; 9C 60 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -128.b		; 70 80
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
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
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ADC $647F64.l		; 6F 64 7F 64
	ADC $747F74.l		; 6F 74 7F 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	ASL $0D.b		; 06 0D
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	TSB $1803.w		; 0C 03 18
	ORA [$00.b]		; 07 00
	ORA $FE3F30.l		; 0F 30 3F FE
	SBC $071D1C.l,X		; FF 1C 1D 07
	BRK $30.b		; 00 30
	CMP #$E09C.w		; C9 9C E0
	STA $03.b,S		; 83 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	JSR ($F903.w,X)		; FC 03 F9
	ASL $FF.b		; 06 FF
	BRK $3C.b		; 00 3C
	CPY #$F000.w		; C0 00 F0
	BRK $FC.b		; 00 FC
	LDA $EA99.w		; AD 99 EA
	EOR ($5D.b,S),Y		; 53 5D
	RTS		; 60

	LDA $F5C43F.l,X		; BF 3F C4 F5
	ROR A		; 6A
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	ROR $0300.w,X		; 7E 00 03
	JSR ($807F.w,X)		; FC 7F 80
	CPY #$3F00.w		; C0 00 3F
	BRK $3E.b		; 00 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPX #$2020.w		; E0 20 20
	BRK $40.b		; 00 40
	RTI		; 40

	LDY $003C.w,X		; BC 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $B8.b		; 00 B8
	BRK $C0.b		; 00 C0
	BRK $C5.b		; 00 C5
	AND $F9A759.l,X		; 3F 59 A7 F9
	ORA [$E9.b]		; 07 E9
	ORA [$19.b],Y		; 17 19
	SBC [$79.b]		; E7 79
	ORA [$7D.b]		; 07 7D
	ORA [$0C.b]		; 07 0C
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BPL -16.b		; 10 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -12.b		; F0 F4
	SBC ($90.b),Y		; F1 90
	LDA ($2F.b),Y		; B1 2F
	AND $0040A0.l		; 2F A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	COP $6E.b		; 02 6E
	BRK $B0.b		; 00 B0
	RTI		; 40

	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	JSR $403F.w		; 20 3F 40
	ADC $05FE02.l,X		; 7F 02 FE 05
	SBC $FEFE.w,X		; FD FE FE
	SBC $00F5.w,X		; FD F5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BRK $C4.b		; 00 C4
	INC $FE4C.w,X		; FE 4C FE
	CPY $C6.b		; C4 C6
	STY $E09E.w		; 8C 9E E0
	LDY $78.b		; A4 78
	TSB $A890.w		; 0C 90 A8
	BCS -40.b		; B0 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $48.b		; 00 48
	BMI 104.b		; 30 68
	BPL -112.b		; 10 90
	RTS		; 60

	BCC  96.b		; 90 60
	JSR $0EC0.w		; 20 C0 0E
	AND $232F.w		; 2D 2F 23
	TRB $70.b		; 14 70
	ORA $7F0D7F.l		; 0F 7F 0D 7F
	ORA $FF037F.l		; 0F 7F 03 FF
	ORA [$FF.b]		; 07 FF
	TRB $1F03.w		; 1C 03 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	PHK		; 4B
	TYA		; 98
	ORA $2D21.w,Y		; 19 21 2D
	SBC ($F3.b,S),Y		; F3 F3
	JSR ($BCD6.w,X)		; FC D6 BC
	STZ $A888.w		; 9C 88 A8
	BMI  56.b		; 30 38
	BIT $80.b,X		; 34 80
	SEP #$04		; E2 04
	DEC $1400.w,X		; DE 00 14
	PHP		; 08
	SEC		; 38
	BRK $50.b		; 00 50
	JSR $0070.w		; 20 70 00
	LDY #$1B40.w		; A0 40 1B
	CLD		; D8
	AND [$FF.b],Y		; 37 FF
	BRA  -1.b		; 80 FF
	BRK $0F.b		; 00 0F
	TSB $0B.b		; 04 0B
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CLV		; B8
	ASL $AE6E.w		; 0E 6E AE
	STX $AEA4.w		; 8E A4 AE
	JMP $76D6.w		; 4C D6 76
	SBC $46FF06.l,X		; FF 06 FF 46
	SBC $F000E4.l,X		; FF E4 00 F0
	BRK $70.b		; 00 70
	BRK $58.b		; 00 58
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	AND ($1C.b,S),Y		; 33 1C
	ORA $05.b,S		; 03 05
	ORA #$0703.w		; 09 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
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
	EOR [$77.b],Y		; 57 77
	STA $3181.w,X		; 9D 81 31
	STZ $CF09.w,X		; 9E 09 CF
	CMP $BC04F7.l,X		; DF F7 04 BC
	BRK $7F.b		; 00 7F
	ORA ($0C.b,S),Y		; 13 0C
	SED		; F8
	BRK $46.b		; 00 46
	SEC		; 38
	RTS		; 60

	ORA $0D172A.l,X		; 1F 2A 17 0D
	COP $43.b		; 02 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SBC $C8D9.w,Y		; F9 D9 C8
	ADC #$4A35.w		; 69 35 4A
	SBC ($EC.b,S),Y		; F3 EC
	SBC $049E30.l		; EF 30 9E 04
	SED		; F8
	BRA -32.b		; 80 E0
	TSB $03.b		; 04 03
	SEC		; 38
	ORA [$07.b]		; 07 07
	SED		; F8
	LDY $40F0.w		; AC F0 40
	BCS -32.b		; B0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BCS -48.b		; B0 D0
	CPX #$6000.w		; E0 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ADC $647F64.l		; 6F 64 7F 64
	ADC $747F74.l		; 6F 74 7F 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	ORA #$1306.w		; 09 06 13
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA $FF7F22.l		; 0F 22 7F FF
	SBC $837D7E.l,X		; FF 7E 7D 83
	ORA $86.b,S		; 03 86
	TSB $A36B.w		; 0C 6B A3
	AND $00AC.w		; 2D AC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	BRK $D3.b		; 00 D3
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FE.b		; 00 FE
	LSR $4241.w,X		; 5E 41 42
	SBC $BC.b,X		; F5 BC
	CMP $3E.b,S		; C3 3E
	ROL $3C06.w,X		; 3E 06 3C
	CMP $BA.b,S		; C3 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $C100.w,Y		; BE 00 C1
	ROL $00FF.w,X		; 3E FF 00
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$70A0.w		; E0 A0 70
	BRK $E8.b		; 00 E8
	CLD		; D8
	BIT $24.b		; 24 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$F000.w		; C0 00 F0
	BRK $30.b		; 00 30
	BRK $D8.b		; 00 D8
	BRK $13.b		; 00 13
	SBC $F28F73.l		; EF 73 8F F2
	ASL $0CF0.w		; 0E F0 0C
	SBC $16.b,S		; E3 16
	EOR $3E.b,S		; 43 3E
	AND $5E.b,S		; 23 5E
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA #$0100.w		; 09 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$2060.w		; E0 60 20
	LDY #$20A0.w		; A0 A0 20
	CPX $A7.b		; E4 A7
	BPL  19.b		; 10 13
	CMP $0000BF.l,X		; DF BF 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $D8.b		; 00 D8
	PHP		; 08
	BIT $20C0.w		; 2C C0 20
	CPY #$0F08.w		; C0 08 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	JSR $013F.w		; 20 3F 01
	SBC $7FFF03.l,X		; FF 03 FF 7F
	SBC $00FEFF.l,X		; FF FF FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	STP		; DB
	BIT $02FF.w,X		; 3C FF 02
	SBC $DAFE00.l,X		; FF 00 FE DA
	INC $FEF0.w,X		; FE F0 FE
	BVS -68.b		; 70 BC
	JSR $3CDC.w		; 20 DC 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$2738.w		; C0 38 27
	AND #$7E27.w		; 29 27 7E
	TDA		; 7B
	ADC $097F.w,Y		; 79 7F 09
	SBC $933FC1.l,X		; FF C1 3F 93
	ADC $1F679B.l		; 6F 9B 67 1F
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	TAS		; 1B
	RTS		; 60

	ROR $D7.b		; 66 D7
	WAI		; CB
	LDX $B6.b,Y		; B6 B6
	LDY $98AC.w,X		; BC AC 98
	SED		; F8
	BCC -16.b		; 90 F0
	BCS -16.b		; B0 F0
	SBC [$00.b]		; E7 00
	STA [$08.b],Y		; 97 08
	BIT $7800.w,X		; 3C 00 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	SEI		; 78
	DEC $FE.b		; C6 FE
	DEY		; 88
	SBC $000700.l,X		; FF 00 07 00
	ORA [$02.b]		; 07 02
	ORA $02.b		; 05 02
	ORA $00.b		; 05 00
	ORA [$87.b]		; 07 87
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -34.b		; 10 DE
	ASL $0E7C.w,X		; 1E 7C 0E
	ROR $C7.b		; 66 C7
	LSR $D7.b,X		; 56 D7
	ORA [$D7.b]		; 07 D7
	ORA ($CB.b,S),Y		; 13 CB
	ROL $6CFF.w,X		; 3E FF 6C
	BRA -64.b		; 80 C0
	JSR $00F0.w		; 20 F0 00
	SEC		; 38
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ASL $071C.w		; 0E 1C 07
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA $01.b		; 05 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	ASL $39BD.w,X		; 1E BD 39
	SEI		; 78
	INC $CA45.w		; EE 45 CA
	ORA [$E2.b],Y		; 17 E2
	ORA $F9.b,S		; 03 F9
	BRK $7F.b		; 00 7F
	ORA [$18.b],Y		; 17 18
	STA ($60.b),Y		; 91 60
	STX $4070.w		; 8E 70 40
	AND $191F22.l,X		; 3F 22 1F 19
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SED		; F8
	INY		; C8
	CMP $05BC9A.l		; CF 9A BC 05
	TXY		; 9B
	PHP		; 08
	ORA ($F1.b,S),Y		; 13 F1
	INC $FC00.w,X		; FE 00 FC
	BRK $E0.b		; 00 E0
	TSB $03.b		; 04 03
	SEC		; 38
	ORA [$84.b]		; 07 84
	ADC $ECFC02.l,X		; 7F 02 FC EC
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TYA		; 98
	BRA -80.b		; 80 B0
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$C040.w		; A0 40 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	ADC $647F64.l		; 6F 64 7F 64
	ADC $747F74.l		; 6F 74 7F 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$2C.b]		; 07 2C
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	TRB $0003.w		; 1C 03 00
	ORA $F87F30.l,X		; 1F 30 7F F8
	SBC $033120.l,X		; FF 20 31 03
	ORA [$C0.b]		; 07 C0
	BRK $17.b		; 00 17
	STA [$9D.b],Y		; 97 9D
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00E800.l,X		; FF 00 E8 00
	ADC $00.b,S		; 63 00
	BVC -40.b		; 50 D8
	RTS		; 60

	INC $C340.w,X		; FE 40 C3
	STX $0F.b,Y		; 96 0F
	ADC $7C87.w,Y		; 79 87 7C
	JMP ($032B.w,X)		; 7C 2B 03
	LDY #$20FB.w		; A0 FB 20
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $03.b		; 00 03
	JSR ($00FF.w,X)		; FC FF 00
	STA $00.b,S		; 83 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	JSR $6090.w		; 20 90 60
	BCS -112.b		; B0 90
	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -16.b		; 80 F0
	BRK $78.b		; 00 78
	BRK $1C.b		; 00 1C
	BRK $82.b		; 00 82
	ROR $6D82.w,X		; 7E 82 6D
	LSR $BC.b		; 46 BC
	PEA $E10D.w		; F4 0D E1
	ORA $5E30.w,X		; 1D 30 5E
	ADC ($1D.b),Y		; 71 1D
	ORA ($3C.b,X)		; 01 3C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	CPY #$C060.w		; C0 60 C0
	RTS		; 60

	RTI		; 40

	CPY #$E040.w		; C0 40 E0
	CPY #$10C0.w		; C0 C0 10
	ORA $DAFFB8.l		; 0F B8 FF DA
	TXY		; 9B
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDY #$7000.w		; A0 00 70
	BRA  64.b		; 80 40
	BRA -92.b		; 80 A4
	RTI		; 40

	COP $05.b		; 02 05
	PHP		; 08
	ORA $100F00.l		; 0F 00 0F 10
	ORA $017F41.l,X		; 1F 41 7F 01
	SBC $CFFF41.l,X		; FF 41 FF CF
	SBC $000000.l,X		; FF 00 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	XCE		; FB
	BRK $DB.b		; 00 DB
	STZ $CF.b,X		; 74 CF
	LSR $D7.b,X		; 56 D7
	BMI -74.b		; 30 B6
	BNE -58.b		; D0 C6
	PEA $E0FC.w		; F4 FC E0
	JSR ($001C.w,X)		; FC 1C 00
	BIT $3800.w,X		; 3C 00 38
	BRK $28.b		; 00 28
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $36.b		; 24 36
	ADC ($1F.b)		; 72 1F
	ADC [$19.b],Y		; 77 19
	ADC $9DFF01.l,X		; 7F 01 FF 9D
	ADC $9B37C6.l		; 6F C6 37 9B
	ADC $0D021D.l,X		; 7F 1D 02 0D
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $F5.b		; 00 F5
	INC $EF.b,X		; F6 EF
	SBC $FFC4.w,X		; FD C4 FF
	BRA  -2.b		; 80 FE
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BRA  48.b		; 80 30
	JSR $0FA0.w		; 20 A0 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	STA [$80.b]		; 87 80
	SBC $00FF88.l,X		; FF 88 FF 00
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	ORA $00.b		; 05 00
	ORA [$02.b]		; 07 02
	ORA $F8.b		; 05 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	STY $5E.b,X		; 94 5E
	ROR $0E5E.w,X		; 7E 5E 0E
	ASL $67BF.w,X		; 1E BF 67
	CMP $3AD737.l		; CF 37 D7 3A
	SBC $36.b,S		; E3 36
	SBC [$68.b]		; E7 68
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	PHP		; 08
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	ASL $1E04.w		; 0E 04 1E
	PHP		; 08
	ORA $02.b,S		; 03 02
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	SBC $B1633B.l		; EF 3B 63 B1
	BCS  42.b		; B0 2A
	LDA $1F.b		; A5 1F
	SBC $40FC01.l,X		; FF 01 FC 40
	AND $301C03.l,X		; 3F 03 1C 30
	CPY #$B04C.w		; C0 4C B0
	BPL 111.b		; 10 6F
	ADC $0203.w,X		; 7D 03 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SED		; F8
	SBC $EB.b		; E5 EB
	JMP ($3916.w,X)		; 7C 16 39
	XCE		; FB
	JMP $3F30C7.l		; 5C C7 30 3F
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	ORA [$00.b]		; 07 00
	INC A		; 1A
	TSB $01.b		; 04 01
	INC $F4CA.w,X		; FE CA F4
	PHP		; 08
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	SED		; F8
	BRA -16.b		; 80 F0
	BPL -32.b		; 10 E0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ADC $647F64.l		; 6F 64 7F 64
	ADC $747F74.l		; 6F 74 7F 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $07.b		; 04 07
	TRB $1F.b		; 14 1F
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	ORA $00.b,S		; 03 00
	ORA $FC7F20.l		; 0F 20 7F FC
	SBC $0B1716.l,X		; FF 16 17 0B
	ORA [$27.b]		; 07 27
	CPY $C38B.w		; CC 8B C3
	STX $000F.w		; 8E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FE.b		; 00 FE
	DEC $CB.b,X		; D6 CB
	JMP $3E50.w		; 4C 50 3E
	CMP ($3E.b,X)		; C1 3E
	ROL $89A5.w,X		; 3E A5 89
	AND ($EF.b)		; 32 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0800.w,X		; 3C 00 08
	SBC $C100FF.l,X		; FF FF 00 C1
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$7080.w		; C0 80 70
	BRK $C0.b		; 00 C0
	BNE  36.b		; D0 24
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	BRK $D8.b		; 00 D8
	BRK $E2.b		; 00 E2
	ASL $3FC2.w,X		; 1E C2 3F
	EOR $BE.b,S		; 43 BE
	ADC ($8C.b),Y		; 71 8C
	SBC ($0E.b,S),Y		; F3 0E
	EOR ($2F.b)		; 52 2F
	AND ($4E.b)		; 32 4E
	BMI  15.b		; 30 0F
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	LDY #$2020.w		; A0 20 20
	LDY #$2020.w		; A0 20 20
	JSR $2020.w		; 20 20 20
	CPX $27.b		; E4 27
	STY $97.b,X		; 94 97
	TRB $C0DC.w		; 1C DC C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  88.b		; 80 58
	DEY		; 88
	TAY		; A8
	RTI		; 40

	AND $C0.b,S		; 23 C0
	PHP		; 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA $013F20.l,X		; 1F 20 3F 01
	SBC $3EFD19.l,X		; FF 19 FD 3E
	INC $FE8F.w,X		; FE 8F FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ASL $10DB.w		; 0E DB 10
	CMP ($46.b,S),Y		; D3 46
	CMP $80E654.l,X		; DF 54 E6 80
	STZ $7640.w,X		; 9E 40 76
	BEQ  44.b		; F0 2C
	STY $58.b,X		; 94 58
	BIT $3400.w,X		; 3C 00 34
	PHP		; 08
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $48.b		; 00 48
	BMI  -8.b		; 30 F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA  14.b		; 80 0E
	ORA $25.b,S		; 03 25
	AND $57.b,S		; 23 57
	ADC ($15.b,S),Y		; 73 15
	ADC [$85.b],Y		; 77 85
	ADC $778B.w,X		; 7D 8B 77
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $3F.b		; 06 3F
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $D8.b		; 00 D8
	STA $C0FFF0.l,X		; 9F F0 FF C0
	CMP $0CFEE2.l		; CF E2 FE 0C
	TSB $5838.w		; 0C 38 58
	BPL -48.b		; 10 D0
	BEQ 112.b		; F0 70
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA  17.b		; 80 11
	STA ($00.b)		; 92 00
	INC $FF88.w,X		; FE 88 FF
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ADC $000100.l		; 6F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $1EB4.w		; F4 B4 1E
	ROR $FE0E.w,X		; 7E 0E FE
	ASL $2EE7.w		; 0E E7 2E
	CMP $27C717.l		; CF 17 C7 27
	SBC ($2E.b,S),Y		; F3 2E
	SBC [$C8.b],Y		; F7 C8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BPL  56.b		; 10 38
	BRK $14.b		; 00 14
	PHP		; 08
	CLC		; 18
	BRK $34.b		; 00 34
	ASL $1F04.w		; 0E 04 1F
	ASL $0107.w		; 0E 07 01
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $D9C9.w		; 0E C9 D9
	JMP $38DE.w		; 4C DE 38
	SBC $85E31D.l		; EF 1D E3 85
	JSR ($3F40.w,X)		; FC 40 3F
	TAS		; 1B
	TSB $71.b		; 04 71
	BRA  62.b		; 80 3E
	BRK $30.b		; 00 30
	ORA $181F07.l		; 0F 07 1F 18
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	SED		; F8
	REP #$CC		; C2 CC
	EOR $D629.w		; 4D 29 D6
	SBC [$58.b],Y		; F7 58
	LDA $081F10.l		; AF 10 1F 08
	JSR ($E000.w,X)		; FC 00 E0
	ORA [$00.b]		; 07 00
	AND $F00E00.l,X		; 3F 00 0E F0
	SEC		; 38
	CPX #$E010.w		; E0 10 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	CPY #$80F0.w		; C0 F0 80
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	JSR $00A9.w		; 20 A9 00
	STA HDMAEN.w		; 8D 0C 42
.ACCU 16
	REP #$20		; C2 20
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	JMP ($801E.w,X)		; 7C 1E 80
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	JMP ($81EA.w,X)		; 7C EA 81
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	JMP ($83B6.w,X)		; 7C B6 83
	BCC -123.b		; 90 85
	ORA ($87.b),Y		; 11 87
	TDA		; 7B
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$8F.b]		; 87 8F
	STA [$90.b]		; 87 90
	STA $11.b		; 85 11
	STA [$0F.b]		; 87 0F
	BIT #$8711.w		; 89 11 87
	BCC -123.b		; 90 85
	STA [$85.b],Y		; 97 85
	BCC -123.b		; 90 85
	BCC -123.b		; 90 85
	STA $877B87.l		; 8F 87 7B 87
	LDA $87.b,S		; A3 87
	LDA [$87.b],Y		; B7 87
	LDA [$87.b],Y		; B7 87
	STA $859087.l		; 8F 87 90 85
	BCC -123.b		; 90 85
	DEC A		; 3A
	DEY		; 88
	BCC -123.b		; 90 85
	BCC -123.b		; 90 85
	BCC -123.b		; 90 85
	BCC -123.b		; 90 85
	STA [$85.b],Y		; 97 85
	STA [$85.b],Y		; 97 85
	STA [$85.b],Y		; 97 85
	STA [$85.b],Y		; 97 85
	BCC -123.b		; 90 85
	SBC [$89.b],Y		; F7 89
	DEC A		; 3A
	DEY		; 88
	PHB		; 8B
	TXA		; 8A
	BCC -123.b		; 90 85
	ORA ($87.b),Y		; 11 87
	JMP ($8B8B.w,X)		; 7C 8B 8B
	TXA		; 8A
	LDA $87.b,S		; A3 87
	SBC [$89.b],Y		; F7 89
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	ORA $8C1D89.l		; 0F 89 1D 8C
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	STA $0F89.w		; 8D 89 0F
	BIT #$890F.w		; 89 0F 89
	TDA		; 7B
	STA [$EF.b]		; 87 EF
	STY $8943.w		; 8C 43 89
	EOR $89.b,S		; 43 89
	ORA $C88C.w,X		; 1D 8C C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	JMP ($8D8B.w,X)		; 7C 8B 8D
	BIT #$8943.w		; 89 43 89
	ORA [$8A.b]		; 07 8A
	ORA [$8A.b]		; 07 8A
	ADC $718C.w		; 6D 8C 71
	STY $8CEF.w		; 8C EF 8C
	SBC $8C6D8C.l		; EF 8C 6D 8C
	ADC ($8C.b),Y		; 71 8C
	TDA		; 7B
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$43.b]		; 87 43
	BIT #$890F.w		; 89 0F 89
	ORA $872589.l		; 0F 89 25 87
	TDA		; 7B
	STA [$C8.b]		; 87 C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	SBC $8CEF8C.l		; EF 8C EF 8C
	DEX		; CA
	STA $8CEF.w		; 8D EF 8C
	SBC $8CEF8C.l		; EF 8C EF 8C
	SBC $8CEF8C.l		; EF 8C EF 8C
	STA [$85.b],Y		; 97 85
	STA [$85.b],Y		; 97 85
	TYX		; BB
	STA $BB8590.l		; 8F 90 85 BB
	STA $6D8590.l		; 8F 90 85 6D
	STY $8C60.w		; 8C 60 8C
	ROR $8D.b		; 66 8D
	RTS		; 60

	STY $8C60.w		; 8C 60 8C
	JSL $8A8B8E.l		; 22 8E 8B 8A
	PHB		; 8B
	TXA		; 8A
	CPX $8B8E.w		; EC 8E 8B
	TXA		; 8A
	PHB		; 8B
	TXA		; 8A
	PHB		; 8B
	TXA		; 8A
	BCC -123.b		; 90 85
	ROR $8D.b		; 66 8D
	BCC -123.b		; 90 85
	BCC -123.b		; 90 85
	BCC -123.b		; 90 85
	STA [$85.b],Y		; 97 85
	STA [$85.b],Y		; 97 85
	STA [$85.b],Y		; 97 85
	STA [$85.b],Y		; 97 85
	STA [$85.b],Y		; 97 85
	BCC -123.b		; 90 85
	BCC -123.b		; 90 85
	STA $878F87.l		; 8F 87 8F 87
	LDA $87.b,S		; A3 87
	LDA $87.b,S		; A3 87
	LDA $87.b,S		; A3 87
	DEC A		; 3A
	DEY		; 88
	DEC A		; 3A
	DEY		; 88
	DEC A		; 3A
	DEY		; 88
	ORA $890F89.l		; 0F 89 0F 89
	STA $8D89.w		; 8D 89 8D
	BIT #$8943.w		; 89 43 89
	EOR $89.b,S		; 43 89
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	JMP ($7C8B.w,X)		; 7C 8B 7C
	PHB		; 8B
	JMP ($6D8B.w,X)		; 7C 8B 6D
	STY $8C6D.w		; 8C 6D 8C
	ADC $718C.w		; 6D 8C 71
	STY $8C71.w		; 8C 71 8C
	PHB		; 8B
	TXA		; 8A
	PHB		; 8B
	TXA		; 8A
	PHB		; 8B
	TXA		; 8A
	TDA		; 7B
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$C8.b]		; 87 C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	INY		; C8
	PHB		; 8B
	RTS		; 60

	STY $8DCA.w		; 8C CA 8D
	JSL $8A178E.l		; 22 8E 17 8A
	PHB		; 8B
	TXA		; 8A
	PHB		; 8B
	TXA		; 8A
	DEX		; CA
	STA $8E22.w		; 8D 22 8E
	ROR $8D.b		; 66 8D
	PHB		; 8B
	TXA		; 8A
	PHB		; 8B
	TXA		; 8A
	SBC $8CEF8C.l		; EF 8C EF 8C
	SBC $8CEF8C.l		; EF 8C EF 8C
	SBC $8DCA8C.l		; EF 8C CA 8D
	DEX		; CA
	STA $8DCA.w		; 8D CA 8D
	DEX		; CA
	STA $8E22.w		; 8D 22 8E
	JSL $8E228E.l		; 22 8E 22 8E
	JSL $8E228E.l		; 22 8E 22 8E
	JSL $8BC88E.l		; 22 8E C8 8B
	RTS		; 60

	STY $8A27.w		; 8C 27 8A
	AND [$8A.b]		; 27 8A
	LDA [$87.b],Y		; B7 87
	LDA [$87.b],Y		; B7 87
	LDA [$87.b],Y		; B7 87
	LDA [$87.b],Y		; B7 87
	ROR $8D.b		; 66 8D
	ROR $8D.b		; 66 8D
	ROR $8D.b		; 66 8D
	ROR $8D.b		; 66 8D
	DEC A		; 3A
	DEY		; 88
	ROR $8D.b		; 66 8D
	ROR $8D.b		; 66 8D
	ORA $8D8C.w,X		; 1D 8C 8D
	BIT #$8DDB.w		; 89 DB 8D
	STP		; DB
	STA $8E22.w		; 8D 22 8E
	JSL $8A8B8E.l		; 22 8E 8B 8A
	TDA		; 7B
	STA [$22.b]		; 87 22
	STX $8DDB.w		; 8E DB 8D
	STP		; DB
	STA $8DDB.w		; 8D DB 8D
	STP		; DB
	STA $8BC8.w		; 8D C8 8B
	INY		; C8
	PHB		; 8B
	JSL $8E228E.l		; 22 8E 22 8E
	JSL $8A278E.l		; 22 8E 27 8A
	AND [$8A.b]		; 27 8A
	PLA		; 68
	STX $8E68.w		; 8E 68 8E
	PLA		; 68
	STX $8E68.w		; 8E 68 8E
	PLA		; 68
	STX $8E68.w		; 8E 68 8E
	TAS		; 1B
	STX $7B.b		; 86 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TAS		; 1B
	STX $7B.b		; 86 7B
	DEY		; 88
	CMP [$89.b],Y		; D7 89
	TDA		; 7B
	DEY		; 88
	ROL $0886.w		; 2E 86 08
	STX $1B.b		; 86 1B
	STX $2E.b		; 86 2E
	STX $7B.b		; 86 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TAS		; 1B
	STX $1B.b		; 86 1B
	STX $7B.b		; 86 7B
	DEY		; 88
	TAS		; 1B
	STX $1B.b		; 86 1B
	STX $2E.b		; 86 2E
	STX $2E.b		; 86 2E
	STX $F0.b		; 86 F0
	STA $F0.b		; 85 F0
	STA $F0.b		; 85 F0
	STA $F0.b		; 85 F0
	STA $1B.b		; 85 1B
	STX $5B.b		; 86 5B
	TXA		; 8A
	TDA		; 7B
	DEY		; 88
	PEI ($8A.b)		; D4 8A
	TAS		; 1B
	STX $7B.b		; 86 7B
	DEY		; 88
	LDX $8B.b,Y		; B6 8B
	SEP #$8A		; E2 8A
	TDA		; 7B
	DEY		; 88
	TAD		; 5B
	TXA		; 8A
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	CMP [$89.b],Y		; D7 89
	LSR $0B8C.w		; 4E 8C 0B
	STY $8C0B.w		; 8C 0B 8C
	INC $89.b		; E6 89
	CMP [$89.b],Y		; D7 89
	CMP [$89.b],Y		; D7 89
	TDA		; 7B
	DEY		; 88
	ROL A		; 2A
	STA $89E6.w		; 8D E6 89
	INC $89.b		; E6 89
	LSR $0B8C.w		; 4E 8C 0B
	STY $8C0B.w		; 8C 0B 8C
	LDX $8B.b,Y		; B6 8B
	INC $89.b		; E6 89
	INC $89.b		; E6 89
	ROR $8A.b,X		; 76 8A
	ROR $8A.b,X		; 76 8A
	CMP $DD8C.w,X		; DD 8C DD
	STY $8D2A.w		; 8C 2A 8D
	ROL A		; 2A
	STA $8CDD.w		; 8D DD 8C
	CMP $7B8C.w,X		; DD 8C 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	INC $89.b		; E6 89
	CMP [$89.b],Y		; D7 89
	CMP [$89.b],Y		; D7 89
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	ROL A		; 2A
	STA $8D2A.w		; 8D 2A 8D
	BPL -114.b		; 10 8E
	ROL A		; 2A
	STA $8D2A.w		; 8D 2A 8D
	ROL A		; 2A
	STA $8D2A.w		; 8D 2A 8D
	ROL A		; 2A
	STA $85F0.w		; 8D F0 85
	BEQ -123.b		; F0 85
	PHD		; 0B
	BCC  27.b		; 90 1B
	STX $0B.b		; 86 0B
	BCC  27.b		; 90 1B
	STX $DD.b		; 86 DD
	STY $8CDD.w		; 8C DD 8C
	TXS		; 9A
	STA $8CDD.w		; 8D DD 8C
	CMP $568C.w,X		; DD 8C 56
	STX $8AE2.w		; 8E E2 8A
	PEI ($8A.b)		; D4 8A
	AND #$E28F.w		; 29 8F E2
	TXA		; 8A
	SEP #$8A		; E2 8A
	PEI ($8A.b)		; D4 8A
	TAS		; 1B
	STX $9A.b		; 86 9A
	STA $861B.w		; 8D 1B 86
	ROL $2E86.w		; 2E 86 2E
	STX $F0.b		; 86 F0
	STA $F0.b		; 85 F0
	STA $F0.b		; 85 F0
	STA $F0.b		; 85 F0
	STA $F0.b		; 85 F0
	STA $1B.b		; 85 1B
	STX $1B.b		; 86 1B
	STX $7B.b		; 86 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	CMP [$89.b],Y		; D7 89
	CMP [$89.b],Y		; D7 89
	INC $89.b		; E6 89
	INC $89.b		; E6 89
	INC $89.b		; E6 89
	INC $89.b		; E6 89
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	LDX $8B.b,Y		; B6 8B
	LDX $8B.b,Y		; B6 8B
	LDX $8B.b,Y		; B6 8B
	CMP $DD8C.w,X		; DD 8C DD
	STY $8CDD.w		; 8C DD 8C
	CMP $DD8C.w,X		; DD 8C DD
	STY $8AD4.w		; 8C D4 8A
	SEP #$8A		; E2 8A
	SEP #$8A		; E2 8A
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	CMP $108C.w,X		; DD 8C 10
	STX $8E56.w		; 8E 56 8E
	ROR $8A.b,X		; 76 8A
	SEP #$8A		; E2 8A
	PEI ($8A.b)		; D4 8A
	BPL -114.b		; 10 8E
	LSR $8E.b,X		; 56 8E
	TXS		; 9A
	STA $8AE2.w		; 8D E2 8A
	PEI ($8A.b)		; D4 8A
	ROL A		; 2A
	STA $8D2A.w		; 8D 2A 8D
	ROL A		; 2A
	STA $8D2A.w		; 8D 2A 8D
	ROL A		; 2A
	STA $8E10.w		; 8D 10 8E
	BPL -114.b		; 10 8E
	BPL -114.b		; 10 8E
	BPL -114.b		; 10 8E
	LSR $8E.b,X		; 56 8E
	LSR $8E.b,X		; 56 8E
	LSR $8E.b,X		; 56 8E
	LSR $8E.b,X		; 56 8E
	LSR $8E.b,X		; 56 8E
	LSR $8E.b,X		; 56 8E
	PHD		; 0B
	STY $8CDD.w		; 8C DD 8C
	ROR $8A.b,X		; 76 8A
	ROR $8A.b,X		; 76 8A
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TXS		; 9A
	STA $8D9A.w		; 8D 9A 8D
	TXS		; 9A
	STA $8D9A.w		; 8D 9A 8D
	TDA		; 7B
	DEY		; 88
	TXS		; 9A
	STA $8D9A.w		; 8D 9A 8D
	LSR $E68C.w		; 4E 8C E6
	BIT #$8E10.w		; 89 10 8E
	BPL -114.b		; 10 8E
	LSR $8E.b,X		; 56 8E
	LSR $8E.b,X		; 56 8E
	SEP #$8A		; E2 8A
	TDA		; 7B
	DEY		; 88
	LSR $8E.b,X		; 56 8E
	BPL -114.b		; 10 8E
	BPL -114.b		; 10 8E
	BPL -114.b		; 10 8E
	BPL -114.b		; 10 8E
	PHD		; 0B
	STY $8C0B.w		; 8C 0B 8C
	LSR $8E.b,X		; 56 8E
	LSR $8E.b,X		; 56 8E
	LSR $8E.b,X		; 56 8E
	ROR $8A.b,X		; 76 8A
	ROR $8A.b,X		; 76 8A
	STZ $AA8E.w		; 9C 8E AA
	STX $8EAA.w		; 8E AA 8E
	TAX		; AA
	STX $8EAA.w		; 8E AA 8E
	TAX		; AA
	STX $86FC.w		; 8E FC 86
	PHP		; 08
	BIT #$8582.w		; 89 82 85
	.db $82, $85, $82		; 82 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $08.b		; 85 08
	BIT #$8703.w		; 89 03 87
	PHP		; 08
	BIT #$89F0.w		; 89 F0 89
	PHP		; 08
	BIT #$8703.w		; 89 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	PHP		; 08
	BIT #$8582.w		; 89 82 85
	PHP		; 08
	BIT #$8908.w		; 89 08 89
	PHP		; 08
	BIT #$8908.w		; 89 08 89
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	PHP		; 08
	BIT #$8703.w		; 89 03 87
	.db $82, $85, $82		; 82 85 82
	STA $82.b		; 85 82
	STA $03.b		; 85 03
	STA [$82.b]		; 87 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $89.b		; 85 89
	STA $84.b		; 85 84
	TXA		; 8A
	PHP		; 08
	BIT #$8B75.w		; 89 75 8B
	ORA $87.b,S		; 03 87
	PHP		; 08
	BIT #$8BC1.w		; 89 C1 8B
	ADC $8B.b,X		; 75 8B
	PHP		; 08
	BIT #$8A84.w		; 89 84 8A
	ASL $8C.b,X		; 16 8C
	ASL $8C.b,X		; 16 8C
	BEQ -119.b		; F0 89
	EOR $168C.w,Y		; 59 8C 16
	STY $8C16.w		; 8C 16 8C
	BEQ -119.b		; F0 89
	.db $82, $85, $82		; 82 85 82
	STA $82.b		; 85 82
	STA $5F.b		; 85 5F
	STA $89F0.w		; 8D F0 89
	.db $82, $85, $59		; 82 85 59
	STY $8C16.w		; 8C 16 8C
	ASL $8C.b,X		; 16 8C
	CMP ($8B.b,X)		; C1 8B
	BEQ -119.b		; F0 89
	BEQ -119.b		; F0 89
	STY $8A.b		; 84 8A
	STY $8A.b		; 84 8A
	INX		; E8
	STY $8CE8.w		; 8C E8 8C
	EOR $8D5F8D.l,X		; 5F 8D 5F 8D
	INX		; E8
	STY $8CE8.w		; 8C E8 8C
	.db $82, $85, $82		; 82 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $16.b		; 85 16
	STY $8582.w		; 8C 82 85
	.db $82, $85, $1B		; 82 85 1B
	STX $8582.w		; 8E 82 85
	.db $82, $85, $82		; 82 85 82
	STA $5F.b		; 85 5F
	STA $8D5F.w		; 8D 5F 8D
	.db $82, $85, $82		; 82 85 82
	STA $15.b		; 85 15
	BCC -126.b		; 90 82
	STA $1C.b		; 85 1C
	BCC   3.b		; 90 03
	STA [$82.b]		; 87 82
	STA $82.b		; 85 82
	STA $C3.b		; 85 C3
	STA $8582.w		; 8D 82 85
	.db $82, $85, $61		; 82 85 61
	STX $8582.w		; 8E 82 85
	.db $82, $85, $B4		; 82 85 B4
	STA $828582.l		; 8F 82 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $C3.b		; 85 C3
	STA $8703.w		; 8D 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	ORA $87.b,S		; 03 87
	PHP		; 08
	BIT #$8908.w		; 89 08 89
	PHP		; 08
	BIT #$8908.w		; 89 08 89
	PHP		; 08
	BIT #$8908.w		; 89 08 89
	PHP		; 08
	BIT #$8908.w		; 89 08 89
	BEQ -119.b		; F0 89
	BEQ -119.b		; F0 89
	BEQ -119.b		; F0 89
	BEQ -119.b		; F0 89
	BEQ -119.b		; F0 89
	BEQ -119.b		; F0 89
	ASL $8C.b,X		; 16 8C
	ASL $8C.b,X		; 16 8C
	ASL $8C.b,X		; 16 8C
	ASL $8C.b,X		; 16 8C
	ASL $8C.b,X		; 16 8C
	ASL $8C.b,X		; 16 8C
	CMP ($8B.b,X)		; C1 8B
	CMP ($8B.b,X)		; C1 8B
	CMP ($8B.b,X)		; C1 8B
	INX		; E8
	STY $8CE8.w		; 8C E8 8C
	INX		; E8
	STY $8CE8.w		; 8C E8 8C
	INX		; E8
	STY $8B75.w		; 8C 75 8B
	ADC $8B.b,X		; 75 8B
	ADC $8B.b,X		; 75 8B
	.db $82, $85, $82		; 82 85 82
	STA $08.b		; 85 08
	BIT #$8582.w		; 89 82 85
	.db $82, $85, $82		; 82 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $1B.b		; 85 1B
	STX $8E61.w		; 8E 61 8E
	.db $82, $85, $75		; 82 85 75
	PHB		; 8B
	ADC $8B.b,X		; 75 8B
	TAS		; 1B
	STX $8E61.w		; 8E 61 8E
	CMP $8D.b,S		; C3 8D
	ADC $8B.b,X		; 75 8B
	ADC $8B.b,X		; 75 8B
	EOR $8D5F8D.l,X		; 5F 8D 5F 8D
	EOR $8D5F8D.l,X		; 5F 8D 5F 8D
	EOR $85828D.l,X		; 5F 8D 82 85
	.db $82, $85, $1B		; 82 85 1B
	STX $8E1B.w		; 8E 1B 8E
	.db $82, $85, $82		; 82 85 82
	STA $82.b		; 85 82
	STA $61.b		; 85 61
	STX $8E61.w		; 8E 61 8E
	ADC ($8E.b,X)		; 61 8E
	ASL $8C.b,X		; 16 8C
	.db $82, $85, $84		; 82 85 84
	TXA		; 8A
	STY $8A.b		; 84 8A
	.db $82, $85, $08		; 82 85 08
	BIT #$8582.w		; 89 82 85
	PHP		; 08
	BIT #$8582.w		; 89 82 85
	.db $82, $85, $C3		; 82 85 C3
	STA $8DC3.w		; 8D C3 8D
	PHP		; 08
	BIT #$8582.w		; 89 82 85
	CMP $8D.b,S		; C3 8D
	EOR $F08C.w,Y		; 59 8C F0
	BIT #$8E1B.w		; 89 1B 8E
	TAS		; 1B
	STX $8E61.w		; 8E 61 8E
	ADC ($8E.b,X)		; 61 8E
	.db $82, $85, $82		; 82 85 82
	STA $82.b		; 85 82
	STA $82.b		; 85 82
	STA $1B.b		; 85 1B
	STX $8582.w		; 8E 82 85
	TAS		; 1B
	STX $8C16.w		; 8E 16 8C
	ASL $8C.b,X		; 16 8C
	ADC ($8E.b,X)		; 61 8E
	.db $82, $85, $61		; 82 85 61
	STX $8A84.w		; 8E 84 8A
	STY $8A.b		; 84 8A
	BIT #$8985.w		; 89 85 89
	STA $89.b		; 85 89
	STA $89.b		; 85 89
	STA $89.b		; 85 89
	STA $89.b		; 85 89
	STA $A9.b		; 85 A9
	BPL   0.b		; 10 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0015.w		; A9 15 00
	JMP $B99036.l		; 5C 36 90 B9
	JSR $859E.w		; 20 9E 85
	JMP $81992F.l		; 5C 2F 99 81
	JSR $859E.w		; 20 9E 85
	JMP $8198D8.l		; 5C D8 98 81
	STZ $32.b		; 64 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0001.w		; A9 01 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0000.w		; A9 00 00
	JSL $818C66.l		; 22 66 8C 81
.ACCU 8
	SEP #$20		; E2 20
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$2400.w		; A9 00 24
	JSR $99CA.w		; 20 CA 99
	LDA #$2800.w		; A9 00 28
	JSR $99CA.w		; 20 CA 99
	LDA #$0001.w		; A9 01 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $9412.w		; 20 12 94
	STZ BG3VOFS.w		; 9C 12 21
	STZ BG3VOFS.w		; 9C 12 21
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$A1DC.w		; A9 DC A1
	JSL $B999F1.l		; 22 F1 99 B9
	RTS		; 60

	JSR $8659.w		; 20 59 86
	JSL $80ADB0.l		; 22 B0 AD 80
	JSL $B9AD17.l		; 22 17 AD B9
	JSL $80AF3D.l		; 22 3D AF 80
	JSL $81CF9F.l		; 22 9F CF 81
	JSL $81CFDF.l		; 22 DF CF 81
	RTL		; 6B

	JSR $8659.w		; 20 59 86
	JSL $80ADB0.l		; 22 B0 AD 80
	JSL $B9AD17.l		; 22 17 AD B9
	JSL $81CF9F.l		; 22 9F CF 81
	JMP $81CFDF.l		; 5C DF CF 81
	JSR $8659.w		; 20 59 86
	JSL $80AC99.l		; 22 99 AC 80
	JSL $B9AD17.l		; 22 17 AD B9
	JSL $81CF9F.l		; 22 9F CF 81
	JMP $81CFDF.l		; 5C DF CF 81
	JSR $8659.w		; 20 59 86
	JSL $80AC99.l		; 22 99 AC 80
	JSL $B9AD17.l		; 22 17 AD B9
	JSL $B98649.l		; 22 49 86 B9
	JSL $80AF61.l		; 22 61 AF 80
	JSL $81CF9F.l		; 22 9F CF 81
	JMP $81CFDF.l		; 5C DF CF 81
	LDA #$0100.w		; A9 00 01
	STA $1DF5.w		; 8D F5 1D
	LDA #$0001.w		; A9 01 00
	STA $1DF1.w		; 8D F1 1D
	STA $1DF3.w		; 8D F3 1D
	RTL		; 6B

	LDX #$0000.w		; A2 00 00
	LDA $B996E6.l,X		; BF E6 96 B9
	STA $1B41.w,X		; 9D 41 1B
	INX		; E8
	INX		; E8
	CPX #$0220.w		; E0 20 02
	BNE -14.b		; D0 F2
	LDX #$0000.w		; A2 00 00
	LDA $B998EA.l,X		; BF EA 98 B9
	STA $1D51.w,X		; 9D 51 1D
	INX		; E8
	INX		; E8
	CPX #$00A0.w		; E0 A0 00
	BNE -14.b		; D0 F2
.ACCU 8
	SEP #$20		; E2 20
	LDX #$2103.w		; A2 03 21
	STX DMAP1.w		; 8E 10 43
	LDX #$1D51.w		; A2 51 1D
	STX DMASRC1L.w		; 8E 12 43
	LDA #$00.b		; A9 00
	STA DMASRC1B.w		; 8D 14 43
	STA DMALEN1B.w		; 8D 17 43
	LDX #$2103.w		; A2 03 21
	STX DMAP2.w		; 8E 20 43
	LDX #$1B41.w		; A2 41 1B
	STX DMASRC2L.w		; 8E 22 43
	LDA #$00.b		; A9 00
	STA DMASRC2B.w		; 8D 24 43
	STA DMALEN2B.w		; 8D 27 43
	LDX #$1102.w		; A2 02 11
	STX DMAP3.w		; 8E 30 43
	LDX #$0697.w		; A2 97 06
	STX DMASRC3L.w		; 8E 32 43
	STZ DMASRC3B.w		; 9C 34 43
	STZ DMALEN3B.w		; 9C 37 43
.ACCU 16
	REP #$20		; C2 20
	LDA #$0048.w		; A9 48 00
	STA $0697.w		; 8D 97 06
	STZ $0698.w		; 9C 98 06
	LDA #$0008.w		; A9 08 00
	STA $069A.w		; 8D 9A 06
	STZ $069B.w		; 9C 9B 06
	LDA #$0008.w		; A9 08 00
	STA $069D.w		; 8D 9D 06
	STZ $069E.w		; 9C 9E 06
	LDA #$0010.w		; A9 10 00
	STA $06A0.w		; 8D A0 06
	STZ $06A1.w		; 9C A1 06
	STZ $06A3.w		; 9C A3 06
	LDA #$0E01.w		; A9 01 0E
	STA $1B03.w		; 8D 03 1B
	LDA #$0024.w		; A9 24 00
	STA $1DF9.w		; 8D F9 1D
	STZ $1DF5.w		; 9C F5 1D
	STZ $1DF3.w		; 9C F3 1D
	STZ $1DF1.w		; 9C F1 1D
	LDA #$FFFF.w		; A9 FF FF
	STA $1DF7.w		; 8D F7 1D
	RTS		; 60

	LDA #$0011.w		; A9 11 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0000.w		; A9 00 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0004.w		; A9 04 00
	JMP $B99036.l		; 5C 36 90 B9
	JSR $8854.w		; 20 54 88
	JSL $81992F.l		; 22 2F 99 81
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$A01C.w		; A9 1C A0
	JMP $B999F1.l		; 5C F1 99 B9
	LDA #$0001.w		; A9 01 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0014.w		; A9 14 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0001.w		; A9 01 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$001B.w		; A9 1B 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8877.w		; 20 77 88
	JSL $81992F.l		; 22 2F 99 81
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$AF65.w		; A9 65 AF
	JSL $B999F1.l		; 22 F1 99 B9
	LDX #$0004.w		; A2 04 00
	LDY #$0050.w		; A0 50 00
	LDA #$D343.w		; A9 43 D3
	JMP $B999F1.l		; 5C F1 99 B9
	LDA $3E.b		; A5 3E
	CMP #$0047.w		; C9 47 00
	BNE  13.b		; D0 0D
	LDA $05EB.w		; AD EB 05
	AND #$0001.w		; 29 01 00
	BEQ   5.b		; F0 05
	LDA #$004C.w		; A9 4C 00
	STA $3E.b		; 85 3E
	RTL		; 6B

	JSR $8854.w		; 20 54 88
	JSL $81992F.l		; 22 2F 99 81
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$AF65.w		; A9 65 AF
	JMP $B999F1.l		; 5C F1 99 B9
	JSR $8854.w		; 20 54 88
	JSL $81992F.l		; 22 2F 99 81
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$AD65.w		; A9 65 AD
	JMP $B999F1.l		; 5C F1 99 B9
	JSR $8854.w		; 20 54 88
	JSL $81992F.l		; 22 2F 99 81
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$AE65.w		; A9 65 AE
	JMP $B999F1.l		; 5C F1 99 B9
	JSR $8854.w		; 20 54 88
	LDA #$5800.w		; A9 00 58
	STA VMADDL.w		; 8D 16 21
	LDX #$0400.w		; A2 00 04
	LDA #$1001.w		; A9 01 10
	STA VMDATAL.w		; 8D 18 21
	DEX		; CA
	BNE  -6.b		; D0 FA
	LDA #$7000.w		; A9 00 70
	STA VMADDL.w		; 8D 16 21
	LDX #$0016.w		; A2 16 00
	LDA #$00FF.w		; A9 FF 00
	STA VMDATAL.w		; 8D 18 21
	DEX		; CA
	BNE  -6.b		; D0 FA
	STZ WOBJSEL.w		; 9C 25 21
	LDA #$0058.w		; A9 58 00
	STA BG3SC.w		; 8D 09 21
	LDA #$A422.w		; A9 22 A4
	STA CGWSEL.w		; 8D 30 21
	LDA #$0300.w		; A9 00 03
	STA W12SEL.w		; 8D 23 21
	LDA #$0004.w		; A9 04 00
	STA TMW.w		; 8D 2E 21
	LDA #$1304.w		; A9 04 13
	STA TMAIN.w		; 8D 2C 21
.ACCU 8
	SEP #$20		; E2 20
	STZ CGADD.w		; 9C 21 21
	LDX #$0000.w		; A2 00 00
	LDA $B9A01C.l,X		; BF 1C A0 B9
	EOR #$FF.b		; 49 FF
	STA CGDATA.w		; 8D 22 21
	INX		; E8
	CPX #$0100.w		; E0 00 01
	BNE -15.b		; D0 F1
.ACCU 16
	REP #$20		; C2 20
	LDA #$4210.w		; A9 10 42
.ACCU 8
	SEP #$20		; E2 20
	STZ CGADD.w		; 9C 21 21
	STA CGDATA.w		; 8D 22 21
	XBA		; EB
	STA CGDATA.w		; 8D 22 21
	LDA #$11.b		; A9 11
	STA CGADD.w		; 8D 21 21
	LDA #$FF.b		; A9 FF
	STA CGDATA.w		; 8D 22 21
	STA CGDATA.w		; 8D 22 21
.ACCU 16
	REP #$20		; C2 20
	JMP $8198B9.l		; 5C B9 98 81
	JSR $8854.w		; 20 54 88
	JSL $81992F.l		; 22 2F 99 81
	LDA #$1313.w		; A9 13 13
	STA TMAIN.w		; 8D 2C 21
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$A01C.w		; A9 1C A0
	JMP $B999F1.l		; 5C F1 99 B9
	LDA #$0001.w		; A9 01 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0002.w		; A9 02 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0001.w		; A9 01 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0002.w		; A9 02 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $91BC.w		; 20 BC 91
	JSR $8FF8.w		; 20 F8 8F
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	LDX #$2601.w		; A2 01 26
	STX DMAP2.w		; 8E 20 43
	LDX #$1C28.w		; A2 28 1C
	STX DMASRC2L.w		; 8E 22 43
	LDA #$7F.b		; A9 7F
	STA DMASRC2B.w		; 8D 24 43
	STZ DMALEN2B.w		; 9C 27 43
	LDX #$0800.w		; A2 00 08
	STX DMAP4.w		; 8E 40 43
	LDX #$8901.w		; A2 01 89
	STX DMASRC4L.w		; 8E 42 43
	LDA #$B9.b		; A9 B9
	STA DMASRC4B.w		; 8D 44 43
	STZ DMALEN4B.w		; 9C 47 43
.ACCU 16
	REP #$20		; C2 20
	CLC		; 18
	LDX #$0000.w		; A2 00 00
	LDA #$0001.w		; A9 01 00
	STA $7F1C28.l,X		; 9F 28 1C 7F
	DEC A		; 3A
	LDA #$FEFF.w		; A9 FF FE
	STA $7F1C29.l,X		; 9F 29 1C 7F
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$02A0.w		; E0 A0 02
	BNE -23.b		; D0 E9
	LDA #$0000.w		; A9 00 00
	STA $7F1C28.l,X		; 9F 28 1C 7F
	LDA #$007F.w		; A9 7F 00
	STA $0687.w		; 8D 87 06
	STZ $0688.w		; 9C 88 06
	STZ $068A.w		; 9C 8A 06
	LDA #$0020.w		; A9 20 00
	STA $068C.w		; 8D 8C 06
	STZ $068D.w		; 9C 8D 06
	STZ $068F.w		; 9C 8F 06
	LDA #$0001.w		; A9 01 00
	STA $0691.w		; 8D 91 06
	STZ $0692.w		; 9C 92 06
	LDA #$FFF0.w		; A9 F0 FF
	STA $0694.w		; 8D 94 06
	STZ $0696.w		; 9C 96 06
	LDA #$0001.w		; A9 01 00
	LDA #$0401.w		; A9 01 04
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	ADC $642064.l,X		; 7F 64 20 64
	ORA ($60.b,X)		; 01 60
	BRK $A9.b		; 00 A9
	ORA ($00.b,X)		; 01 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0002.w		; A9 02 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0003.w		; A9 03 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0003.w		; A9 03 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0005.w		; A9 05 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	LDA #$A3DC.w		; A9 DC A3
	JSL $B999F1.l		; 22 F1 99 B9
	JMP $819A72.l		; 5C 72 9A 81
	LDA #$0002.w		; A9 02 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$000B.w		; A9 0B 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0003.w		; A9 03 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$7800.w		; A9 00 78
	JSR $99CA.w		; 20 CA 99
	LDA #$7C00.w		; A9 00 7C
	JSR $99CA.w		; 20 CA 99
	LDA #$000C.w		; A9 0C 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	LDA #$A3DC.w		; A9 DC A3
	JSL $B999F1.l		; 22 F1 99 B9
	JSL $819A07.l		; 22 07 9A 81
	JSL $819AF2.l		; 22 F2 9A 81
	LDA #$FE00.w		; A9 00 FE
	STA $DD.b		; 85 DD
	RTL		; 6B

	LDA #$0002.w		; A9 02 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$000A.w		; A9 0A 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0003.w		; A9 03 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$7800.w		; A9 00 78
	JSR $99CA.w		; 20 CA 99
	LDA #$7C00.w		; A9 00 7C
	JSR $99CA.w		; 20 CA 99
	LDA #$000C.w		; A9 0C 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	LDA #$A3DC.w		; A9 DC A3
	JSL $B999F1.l		; 22 F1 99 B9
	JSL $819A07.l		; 22 07 9A 81
	JSL $819AF2.l		; 22 F2 9A 81
	LDA #$FE00.w		; A9 00 FE
	STA $DD.b		; 85 DD
	RTL		; 6B

	JSL $81CBE1.l		; 22 E1 CB 81
	LDA #$0201.w		; A9 01 02
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$0E01.w		; A9 01 0E
	STA $1B03.w		; 8D 03 1B
	JMP $B9AD17.l		; 5C 17 AD B9
	LDA #$0002.w		; A9 02 00
	JMP $B99036.l		; 5C 36 90 B9
	JSR $8A37.w		; 20 37 8A
	LDX #$0040.w		; A2 40 00
	LDY #$0000.w		; A0 00 00
	LDA #$9F1C.w		; A9 1C 9F
	JMP $B999F1.l		; 5C F1 99 B9
	JSR $8A37.w		; 20 37 8A
	LDX #$0040.w		; A2 40 00
	LDY #$0000.w		; A0 00 00
	LDA #$9D1C.w		; A9 1C 9D
	JMP $B999F1.l		; 5C F1 99 B9
	JSR $8A37.w		; 20 37 8A
	LDX #$0040.w		; A2 40 00
	LDY #$0000.w		; A0 00 00
	LDA #$9E1C.w		; A9 1C 9E
	JMP $B999F1.l		; 5C F1 99 B9
	JSR $8A37.w		; 20 37 8A
	LDX #$0040.w		; A2 40 00
	LDY #$0000.w		; A0 00 00
	LDA #$9C1C.w		; A9 1C 9C
	JMP $B999F1.l		; 5C F1 99 B9
	LDA #$0003.w		; A9 03 00
	STA $32.b		; 85 32
	LDA #$7000.w		; A9 00 70
	STA $4A.b		; 85 4A
	LDA #$0005.w		; A9 05 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0004.w		; A9 04 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0007.w		; A9 07 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	RTS		; 60

	JSL $8197DD.l		; 22 DD 97 81
	JSL $B9AD17.l		; 22 17 AD B9
	LDA #$1304.w		; A9 04 13
	STA TMAIN.w		; 8D 2C 21
	LDA #$6402.w		; A9 02 64
	STA CGWSEL.w		; 8D 30 21
	LDA #$6401.w		; A9 01 64
	STA $1B03.w		; 8D 03 1B
	RTL		; 6B

	JSL $8197DD.l		; 22 DD 97 81
	LDA #$2401.w		; A9 01 24
	STA $1B03.w		; 8D 03 1B
	JMP $B9AD17.l		; 5C 17 AD B9
	LDA #$0003.w		; A9 03 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0004.w		; A9 04 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0007.w		; A9 07 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0005.w		; A9 05 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$5C00.w		; A9 00 5C
	JSR $99CA.w		; 20 CA 99
	LDA #$0008.w		; A9 08 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $9100.w		; 20 00 91
	STZ BG3HOFS.w		; 9C 11 21
	STZ BG3HOFS.w		; 9C 11 21
	STZ $0889.w		; 9C 89 08
	STZ $088B.w		; 9C 8B 08
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	LDX #$0040.w		; A2 40 00
	LDY #$0000.w		; A0 00 00
	LDA #$9B1C.w		; A9 1C 9B
	JSL $B999F1.l		; 22 F1 99 B9
	RTL		; 6B

	JSR $8AF4.w		; 20 F4 8A
	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	JSR $8AF4.w		; 20 F4 8A
	JSL $80A9A0.l		; 22 A0 A9 80
	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	STZ $1DF3.w		; 9C F3 1D
	STZ $1DF1.w		; 9C F1 1D
.ACCU 8
	SEP #$20		; E2 20
	LDX #$1202.w		; A2 02 12
	STX DMAP2.w		; 8E 20 43
	LDX #$1C28.w		; A2 28 1C
	STX DMASRC2L.w		; 8E 22 43
	LDA #$7F.b		; A9 7F
	STA DMASRC2B.w		; 8D 24 43
	STZ DMALEN2B.w		; 9C 27 43
.ACCU 16
	REP #$20		; C2 20
	LDX #$0000.w		; A2 00 00
	LDY #$0000.w		; A0 00 00
	STX $4E.b		; 86 4E
	TYA		; 98
	AND #$007F.w		; 29 7F 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007F.w		; 49 7F 00
	TAX		; AA
	LDA $808BBC.l,X		; BF BC 8B 80
	AND #$00FF.w		; 29 FF 00
	XBA		; EB
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $4C.b		; 85 4C
	TYA		; 98
	BIT #$0080.w		; 89 80 00
	BEQ   8.b		; F0 08
	LDA $4C.b		; A5 4C
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $4C.b		; 85 4C
	LDA #$0001.w		; A9 01 00
	LDX $4E.b		; A6 4E
	STA $7F1C28.l,X		; 9F 28 1C 7F
	LDA $4C.b		; A5 4C
	STA $7F1C29.l,X		; 9F 29 1C 7F
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAY		; A8
	INX		; E8
	INX		; E8
	INX		; E8
	STX $4E.b		; 86 4E
	CPX #$0360.w		; E0 60 03
	BNE -88.b		; D0 A8
	JSL $80AA50.l		; 22 50 AA 80
	RTS		; 60

	LDA #$0005.w		; A9 05 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0005.w		; A9 05 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0008.w		; A9 08 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0002.w		; A9 02 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$000B.w		; A9 0B 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	LDA #$A2DC.w		; A9 DC A2
	JSL $B999F1.l		; 22 F1 99 B9
	JSL $819AF2.l		; 22 F2 9A 81
	LDA #$FE00.w		; A9 00 FE
	STA $DD.b		; 85 DD
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$0004.w		; A9 04 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0006.w		; A9 06 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0006.w		; A9 06 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0002.w		; A9 02 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0009.w		; A9 09 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	LDA #$A2DC.w		; A9 DC A2
	JSL $B999F1.l		; 22 F1 99 B9
	JSL $819AF2.l		; 22 F2 9A 81
	LDA #$FE00.w		; A9 00 FE
	STA $DD.b		; 85 DD
	LDA #$0200.w		; A9 00 02
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	RTL		; 6B

	LDA #$0E01.w		; A9 01 0E
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$0008.w		; A9 08 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0005.w		; A9 05 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0007.w		; A9 07 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0009.w		; A9 09 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$000A.w		; A9 0A 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	LDA #$9A14.w		; A9 14 9A
	JSL $B999F1.l		; 22 F1 99 B9
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$0004.w		; A9 04 00
	JMP $B99036.l		; 5C 36 90 B9
	JSR $8CA9.w		; 20 A9 8C
.ACCU 8
	SEP #$20		; E2 20
	LDA #$16.b		; A9 16
	STA TMAIN.w		; 8D 2C 21
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	JSR $8CA9.w		; 20 A9 8C
	RTL		; 6B

	LDA #$0007.w		; A9 07 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$000F.w		; A9 0F 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0004.w		; A9 04 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0010.w		; A9 10 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $921D.w		; 20 1D 92
	JSR $8FF8.w		; 20 F8 8F
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$B0A3.w		; A9 A3 B0
	JSL $B999F1.l		; 22 F1 99 B9
	JSL $819A07.l		; 22 07 9A 81
	RTL		; 6B

	LDA #$0007.w		; A9 07 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$000C.w		; A9 0C 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0004.w		; A9 04 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$000D.w		; A9 0D 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $921D.w		; 20 1D 92
	JSR $8FF8.w		; 20 F8 8F
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$B0A3.w		; A9 A3 B0
	JSL $B999F1.l		; 22 F1 99 B9
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$0007.w		; A9 07 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0008.w		; A9 08 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$000D.w		; A9 0D 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0006.w		; A9 06 00
	JSL $818C66.l		; 22 66 8C 81
	LDY #$3BDE.w		; A0 DE 3B
	LDA #$00E7.w		; A9 E7 00
	JSL $B8982F.l		; 22 2F 98 B8
	LDA #$000E.w		; A9 0E 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$B3A3.w		; A9 A3 B3
	JSL $B999F1.l		; 22 F1 99 B9
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	LDX #$2C00.w		; A2 00 2C
	STX DMAP1.w		; 8E 10 43
	LDX #$0687.w		; A2 87 06
	STX DMASRC1L.w		; 8E 12 43
	STZ DMASRC1B.w		; 9C 14 43
	STZ DMALEN1B.w		; 9C 17 43
.ACCU 16
	REP #$20		; C2 20
	LDA #$1770.w		; A9 70 17
	STA $0687.w		; 8D 87 06
	LDA #$1501.w		; A9 01 15
	STA $0689.w		; 8D 89 06
	STZ $068B.w		; 9C 8B 06
	LDA #$0201.w		; A9 01 02
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	LDA #$FE00.w		; A9 00 FE
	STA $DD.b		; 85 DD
	RTL		; 6B

	LDA #$0006.w		; A9 06 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$0009.w		; A9 09 00
	STA $32.b		; 85 32
	LDA #$7000.w		; A9 00 70
	STA $4A.b		; 85 4A
	LDA #$0008.w		; A9 08 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$000E.w		; A9 0E 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$000F.w		; A9 0F 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $92B2.w		; 20 B2 92
	JSR $8FF8.w		; 20 F8 8F
	LDX #$0040.w		; A2 40 00
	LDY #$0000.w		; A0 00 00
	LDA #$C723.w		; A9 23 C7
	JSL $B999F1.l		; 22 F1 99 B9
	RTL		; 6B

.ACCU 16
	REP #$20		; C2 20
	LDX #$2103.w		; A2 03 21
	STX DMAP3.w		; 8E 30 43
	LDX #$C823.w		; A2 23 C8
	STX DMASRC3L.w		; 8E 32 43
	LDA #$00B9.w		; A9 B9 00
	STA DMASRC3B.w		; 8D 34 43
	STZ DMALEN3B.w		; 9C 37 43
.ACCU 16
	REP #$20		; C2 20
	LDA #$0001.w		; A9 01 00
	STA $1DFD.w		; 8D FD 1D
	LDA #$0801.w		; A9 01 08
	STA $1B03.w		; 8D 03 1B
	JMP $B9AD17.l		; 5C 17 AD B9
	LDA #$000B.w		; A9 0B 00
	JMP $B99036.l		; 5C 36 90 B9
	JSR $8DEC.w		; 20 EC 8D
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$B2A3.w		; A9 A3 B2
	JSL $B999F1.l		; 22 F1 99 B9
	RTL		; 6B

	JSR $8DEC.w		; 20 EC 8D
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$B1A3.w		; A9 A3 B1
	JSL $B999F1.l		; 22 F1 99 B9
	RTL		; 6B

	LDA #$000A.w		; A9 0A 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0011.w		; A9 11 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$000A.w		; A9 0A 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0012.w		; A9 12 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $8FF8.w		; 20 F8 8F
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$0013.w		; A9 13 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$000B.w		; A9 0B 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0012.w		; A9 12 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$000B.w		; A9 0B 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0013.w		; A9 13 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $9362.w		; 20 62 93
	JSR $8FF8.w		; 20 F8 8F
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$C623.w		; A9 23 C6
	JSL $B999F1.l		; 22 F1 99 B9
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$000D.w		; A9 0D 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$000C.w		; A9 0C 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0013.w		; A9 13 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$000D.w		; A9 0D 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$001A.w		; A9 1A 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $93BA.w		; 20 BA 93
	JSR $8FF8.w		; 20 F8 8F
	LDX #$001C.w		; A2 1C 00
	LDY #$0000.w		; A0 00 00
	LDA #$CE63.w		; A9 63 CE
	JSL $B999F1.l		; 22 F1 99 B9
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	LDA #$EC.b		; A9 EC
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
.ACCU 16
	REP #$20		; C2 20
	BRA  12.b		; 80 0C
.ACCU 8
	SEP #$20		; E2 20
	LDA #$FF.b		; A9 FF
	STA BG2VOFS.w		; 8D 10 21
	STA BG2VOFS.w		; 8D 10 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDX #$0F02.w		; A2 02 0F
	STX DMAP1.w		; 8E 10 43
	LDX #$0687.w		; A2 87 06
	STX DMASRC1L.w		; 8E 12 43
	STZ DMASRC1B.w		; 9C 14 43
	STZ DMALEN1B.w		; 9C 17 43
.ACCU 16
	REP #$20		; C2 20
	LDA #$007F.w		; A9 7F 00
	STA $0687.w		; 8D 87 06
	STZ $0688.w		; 9C 88 06
	LDA #$0001.w		; A9 01 00
	STA $068A.w		; 8D 8A 06
	STZ $068B.w		; 9C 8B 06
	STZ $068D.w		; 9C 8D 06
	LDA #$0201.w		; A9 01 02
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$000D.w		; A9 0D 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0015.w		; A9 15 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$000C.w		; A9 0C 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$6C00.w		; A9 00 6C
	JSR $99CA.w		; 20 CA 99
	LDA #$001C.w		; A9 1C 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $93BA.w		; 20 BA 93
	JSR $8FF8.w		; 20 F8 8F
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$D363.w		; A9 63 D3
	JSL $B999F1.l		; 22 F1 99 B9
	JMP $81D302.l		; 5C 02 D3 81
	LDX #$0000.w		; A2 00 00
	LDA #$0001.w		; A9 01 00
	STA $7F0200.l,X		; 9F 00 02 7F
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$0180.w		; E0 80 01
	BNE -15.b		; D0 F1
	LDA #$0000.w		; A9 00 00
	STA $7F0200.l,X		; 9F 00 02 7F
	LDX #$0000.w		; A2 00 00
	LDA #$0060.w		; A9 60 00
	STA $7F0400.l		; 8F 00 04 7F
	LDA #$0000.w		; A9 00 00
	STA $7F0401.l		; 8F 01 04 7F
	LDX #$0003.w		; A2 03 00
	LDA #$0004.w		; A9 04 00
	STA $7F0400.l,X		; 9F 00 04 7F
	LDA #$0000.w		; A9 00 00
	STA $7F0401.l,X		; 9F 01 04 7F
	LDA #$0004.w		; A9 04 00
	STA $7F0403.l,X		; 9F 03 04 7F
	LDA #$0001.w		; A9 01 00
	STA $7F0404.l,X		; 9F 04 04 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CMP #$0033.w		; C9 33 00
	BNE -39.b		; D0 D9
.ACCU 8
	SEP #$20		; E2 20
	LDX #$0F02.w		; A2 02 0F
	STX DMAP1.w		; 8E 10 43
	LDX #$0200.w		; A2 00 02
	STX DMASRC1L.w		; 8E 12 43
	LDA #$7F.b		; A9 7F
	STA DMASRC1B.w		; 8D 14 43
	STZ DMALEN1B.w		; 9C 17 43
	LDX #$1002.w		; A2 02 10
	STX DMAP2.w		; 8E 20 43
	LDX #$0400.w		; A2 00 04
	STX DMASRC2L.w		; 8E 22 43
	LDA #$7F.b		; A9 7F
	STA DMASRC2B.w		; 8D 24 43
	STZ DMALEN2B.w		; 9C 27 43
.ACCU 16
	REP #$20		; C2 20
	LDA #$0601.w		; A9 01 06
	STA $1B03.w		; 8D 03 1B
	JSL $B9AD17.l		; 22 17 AD B9
	RTL		; 6B

	LDA #$0018.w		; A9 18 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$000D.w		; A9 0D 00
	STA $32.b		; 85 32
	LDA #$0200.w		; A9 00 02
	STA $4A.b		; 85 4A
	LDA #$0016.w		; A9 16 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$000C.w		; A9 0C 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$6C00.w		; A9 00 6C
	JSR $99CA.w		; 20 CA 99
	LDA #$001D.w		; A9 1D 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	JSR $93BA.w		; 20 BA 93
	JSR $8FF8.w		; 20 F8 8F
	LDX #$0020.w		; A2 20 00
	LDY #$0000.w		; A0 00 00
	LDA #$D683.w		; A9 83 D6
	JSL $B999F1.l		; 22 F1 99 B9
	JMP $81D302.l		; 5C 02 D3 81
	STZ BG3VOFS.w		; 9C 12 21
	STZ BG3VOFS.w		; 9C 12 21
	STZ $0889.w		; 9C 89 08
	STZ $088B.w		; 9C 8B 08
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JMP $B9AD17.l		; 5C 17 AD B9
	LDA #$0017.w		; A9 17 00
	JMP $B99036.l		; 5C 36 90 B9
	LDA #$000E.w		; A9 0E 00
	JMP $B99036.l		; 5C 36 90 B9
.BASE $A0
LB99023:
.BASE $00
CODE_399023:
	JSR CODE_399027.w
	RTL

CODE_399027:
	CMP $0521.w
	BEQ CODE_399035.b
	STA $0521.w
	PHA
	PLA
	JSL CODE_8AB414.l
CODE_399035:
	RTS

	PHA		; 48
	JSR $9061.w		; 20 61 90
	JSL LB990E7.l		; 22 E7 90 B9
	PLA		; 68
	PHA		; 48
	JSR CODE_399027.w		; 20 27 90
	PLA		; 68
	JSL $B990CE.l		; 22 CE 90 B9
	RTL		; 6B

	CMP $0523.w		; CD 23 05
	BEQ  18.b		; F0 12
	PHA		; 48
	JSR $9061.w		; 20 61 90
	JSL LB990E7.l		; 22 E7 90 B9
	PLA		; 68
	PHA		; 48
	JSR CODE_399027.w		; 20 27 90
	PLA		; 68
	JSL $B990CE.l		; 22 CE 90 B9
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1E15.w		; AD 15 1E
	AND #$0400.w		; 29 00 04
	BNE  43.b		; D0 2B
	LDA #$0015.w		; A9 15 00
	JSR $A924.w		; 20 24 A9
	JSR $9089.w		; 20 89 90
	JSR $908F.w		; 20 8F 90
	JSR $9083.w		; 20 83 90
	RTS		; 60

	LDA #$0014.w		; A9 14 00
	JMP $A924.w		; 4C 24 A9
	LDA #$0004.w		; A9 04 00
	JMP $A924.w		; 4C 24 A9
	LDA $050A.w		; AD 0A 05
	CMP #$81E7.w		; C9 E7 81
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA #$0006.w		; A9 06 00
	JMP $A924.w		; 4C 24 A9
	LDA $3E.b		; A5 3E
	CMP $B990C6.l		; CF C6 90 B9
	BEQ  17.b		; F0 11
	CMP $B990C8.l		; CF C8 90 B9
	BEQ  16.b		; F0 10
	CMP $B990CA.l		; CF CA 90 B9
	BEQ  15.b		; F0 0F
	LDA #$0019.w		; A9 19 00
	BRA -65.b		; 80 BF
	LDA #$0016.w		; A9 16 00
	BRA -70.b		; 80 BA
	LDA #$0017.w		; A9 17 00
	BRA -75.b		; 80 B5
	LDA #$0018.w		; A9 18 00
	BRA -80.b		; 80 B0
	CMP ($00.b)		; D2 00
	JMP ($D300.w)		; 6C 00 D3
	BRK $A6.b		; 00 A6
	BRK $8D.b		; 00 8D
	AND $05.b,S		; 23 05
	JSL CODE_8AB1CB.l		; 22 CB B1 8A
	LDA #$0001.w		; A9 01 00
	STA $051D.w		; 8D 1D 05
.ACCU 8
	SEP #$20		; E2 20
	LDX #$00FE.w		; A2 FE 00
	JSL CODE_8AB1AF.l		; 22 AF B1 8A
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	RTL		; 6B

.BASE $A0
LB990E7:
.BASE $00
CODE_3990E7:
	STZ $0523.w
	LDA $051D.w
	BEQ CODE_3990FF.b
	STZ $051D.w
	NOP
	NOP
.ACCU 8
	SEP #$20
	LDX #$00FF.w
	JSL CODE_8AB1AF.l
.ACCU 16
	REP #$20
CODE_3990FF:
	RTL

	STZ $0889.w		; 9C 89 08
	STZ $088B.w		; 9C 8B 08
	STZ $0A75.w		; 9C 75 0A
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0100.w		; C9 00 01
	BNE -23.b		; D0 E9
	STA $088B.w		; 8D 8B 08
	LDA #$6800.w		; A9 00 68
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$0000.w		; A2 00 00
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -14.b		; D0 F2
	LDA #$7000.w		; A9 00 70
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $7E2000.l,X		; BF 00 20 7E
	AND #$03FF.w		; 29 FF 03
	CMP #$03F0.w		; C9 F0 03
	LDA $7E2000.l,X		; BF 00 20 7E
	BCC   3.b		; 90 03
	EOR #$0010.w		; 49 10 00
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -29.b		; D0 E3
	RTS		; 60

	LDA $0504.w		; AD 04 05
	AND #$8000.w		; 29 00 80
	BEQ   3.b		; F0 03
	JSR $91A2.w		; 20 A2 91
	LDA $0504.w		; AD 04 05
	AND #$0020.w		; 29 20 00
	BEQ  11.b		; F0 0B
	DEC $1E3D.w		; CE 3D 1E
	BPL   6.b		; 10 06
	LDA #$001A.w		; A9 1A 00
	STA $1E3D.w		; 8D 3D 1E
	LDA $0504.w		; AD 04 05
	AND #$0010.w		; 29 10 00
	BEQ  14.b		; F0 0E
	INC $1E3D.w		; EE 3D 1E
	LDA $1E3D.w		; AD 3D 1E
	CMP #$001B.w		; C9 1B 00
	BNE   3.b		; D0 03
	STZ $1E3D.w		; 9C 3D 1E
	RTL		; 6B

	LDA $1E3D.w		; AD 3D 1E
	CMP #$000A.w		; C9 0A 00
	BEQ  17.b		; F0 11
	JSL LB990E7.l		; 22 E7 90 B9
	LDA $1E3D.w		; AD 3D 1E
	JSR CODE_399027.w		; 20 27 90
	LDA $1E3D.w		; AD 3D 1E
	JSL $B990CE.l		; 22 CE 90 B9
	RTS		; 60

	STZ $0889.w		; 9C 89 08
	STZ $088B.w		; 9C 8B 08
	STZ $0A75.w		; 9C 75 0A
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	STZ $1A5B.w		; 9C 5B 1A
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0000.w		; C9 00 00
	BNE -23.b		; D0 E9
	STZ $088B.w		; 9C 8B 08
	LDA #$6800.w		; A9 00 68
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$0000.w		; A2 00 00
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$0800.w		; E0 00 08
	BNE -14.b		; D0 F2
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $7E2000.l,X		; BF 00 20 7E
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$0800.w		; E0 00 08
	BNE -14.b		; D0 F2
	RTS		; 60

	STZ $0A75.w		; 9C 75 0A
	STZ $1A5B.w		; 9C 5B 1A
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0100.w		; C9 00 01
	BNE -23.b		; D0 E9
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$0000.w		; A2 00 00
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -14.b		; D0 F2
	LDA #$0100.w		; A9 00 01
	STA $0895.w		; 8D 95 08
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0100.w		; C9 00 01
	BNE -23.b		; D0 E9
	STZ $088B.w		; 9C 8B 08
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$1000.w		; A2 00 10
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$2000.w		; E0 00 20
	BNE -14.b		; D0 F2
	LDA #$6800.w		; A9 00 68
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $7E2000.l,X		; BF 00 20 7E
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$2000.w		; E0 00 20
	BNE -14.b		; D0 F2
	RTS		; 60

	STZ $0A75.w		; 9C 75 0A
	STZ $1A5B.w		; 9C 5B 1A
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818DFA.l		; 22 FA 8D 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0100.w		; C9 00 01
	BNE -23.b		; D0 E9
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$0000.w		; A2 00 00
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -14.b		; D0 F2
	LDA #$7000.w		; A9 00 70
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $7E2000.l,X		; BF 00 20 7E
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -14.b		; D0 F2
	RTS		; 60

	STZ $0A75.w		; 9C 75 0A
	STZ $1A5B.w		; 9C 5B 1A
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0100.w		; C9 00 01
	BNE -23.b		; D0 E9
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$0000.w		; A2 00 00
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -14.b		; D0 F2
	LDA #$5800.w		; A9 00 58
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $7E2000.l,X		; BF 00 20 7E
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -14.b		; D0 F2
	RTS		; 60

	STZ $0A75.w		; 9C 75 0A
	STZ $1A5B.w		; 9C 5B 1A
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0100.w		; C9 00 01
	BNE -23.b		; D0 E9
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$0000.w		; A2 00 00
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$0800.w		; E0 00 08
	BNE -14.b		; D0 F2
	LDA #$7400.w		; A9 00 74
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $7E2000.l,X		; BF 00 20 7E
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$0800.w		; E0 00 08
	BNE -14.b		; D0 F2
	RTS		; 60

	STZ $0A75.w		; 9C 75 0A
	STZ $1A5B.w		; 9C 5B 1A
	LDA #$0100.w		; A9 00 01
	STA $0895.w		; 8D 95 08
	STZ $0897.w		; 9C 97 08
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	BNE -20.b		; D0 EC
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$0000.w		; A2 00 00
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$0800.w		; E0 00 08
	BNE -14.b		; D0 F2
	LDA #$7400.w		; A9 00 74
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $7E2000.l,X		; BF 00 20 7E
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$0800.w		; E0 00 08
	BNE -14.b		; D0 F2
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	STA $0895.w		; 8D 95 08
	STZ $0A75.w		; 9C 75 0A
	LDA #$13F8.w		; A9 F8 13
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$1600.w		; C9 00 16
	BNE -23.b		; D0 E9
	STZ $088B.w		; 9C 8B 08
	LDA #$6C00.w		; A9 00 6C
	STA VMADDL.w		; 8D 16 21
	LDA VMDATALREAD.w		; AD 39 21
	LDX #$0000.w		; A2 00 00
	LDA VMDATALREAD.w		; AD 39 21
	STA $7E2000.l,X		; 9F 00 20 7E
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -14.b		; D0 F2
	LDA #$7400.w		; A9 00 74
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $7E2000.l,X		; BF 00 20 7E
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$1000.w		; E0 00 10
	BNE -14.b		; D0 F2
	RTS		; 60

	BCC 126.b		; 90 7E
	ORA ($00.b,X)		; 01 00
	BRK $90.b		; 00 90
	ROR $0001.w,X		; 7E 01 00
	BRK $90.b		; 00 90
	ROR $0001.w,X		; 7E 01 00
	BRK $6F.b		; 00 6F
	PLY		; 7A
	ORA ($00.b,X)		; 01 00
	BRK $6F.b		; 00 6F
	PLY		; 7A
	ORA ($00.b,X)		; 01 00
	BRK $6F.b		; 00 6F
	PLY		; 7A
	ORA ($00.b,X)		; 01 00
	BRK $6F.b		; 00 6F
	ROR $01.b,X		; 76 01
	BRK $00.b		; 00 00
	EOR $000176.l		; 4F 76 01 00
	BRK $4E.b		; 00 4E
	ROR $01.b,X		; 76 01
	BRK $00.b		; 00 00
	LSR $0172.w		; 4E 72 01
	BRK $00.b		; 00 00
	LSR $0172.w		; 4E 72 01
	BRK $00.b		; 00 00
	ROL $0172.w		; 2E 72 01
	BRK $00.b		; 00 00
	ROL $016E.w		; 2E 6E 01
	BRK $00.b		; 00 00
	AND $016E.w		; 2D 6E 01
	BRK $00.b		; 00 00
	AND $016E.w		; 2D 6E 01
	BRK $00.b		; 00 00
	ORA $016A.w		; 0D 6A 01
	BRK $00.b		; 00 00
	ORA $016A.w		; 0D 6A 01
	BRK $00.b		; 00 00
	ORA $0166.w		; 0D 66 01
	BRK $00.b		; 00 00
	TSB $0166.w		; 0C 66 01
	BRK $00.b		; 00 00
	CPX $0165.w		; EC 65 01
	BRK $00.b		; 00 00
	CPX $0161.w		; EC 61 01
	BRK $00.b		; 00 00
	CPX $0161.w		; EC 61 01
	BRK $00.b		; 00 00
	CPX $0161.w		; EC 61 01
	BRK $00.b		; 00 00
	WAI		; CB
	EOR $0001.w,X		; 5D 01 00
	BRK $CB.b		; 00 CB
	EOR $0001.w,X		; 5D 01 00
	BRK $CB.b		; 00 CB
	EOR $0001.w,X		; 5D 01 00
	BRK $CB.b		; 00 CB
	EOR $0001.w,Y		; 59 01 00
	BRK $AB.b		; 00 AB
	EOR $0001.w,Y		; 59 01 00
	BRK $AA.b		; 00 AA
	EOR $0001.w,Y		; 59 01 00
	BRK $AA.b		; 00 AA
	EOR $01.b,X		; 55 01
	BRK $00.b		; 00 00
	TAX		; AA
	EOR $01.b,X		; 55 01
	BRK $00.b		; 00 00
	TXA		; 8A
	EOR ($01.b),Y		; 51 01
	BRK $00.b		; 00 00
	TXA		; 8A
	EOR ($01.b),Y		; 51 01
	BRK $00.b		; 00 00
	BIT #$0151.w		; 89 51 01
	BRK $00.b		; 00 00
	BIT #$014D.w		; 89 4D 01
	BRK $00.b		; 00 00
	ADC #$014D.w		; 69 4D 01
	BRK $00.b		; 00 00
	ADC #$014D.w		; 69 4D 01
	BRK $00.b		; 00 00
	ADC #$0149.w		; 69 49 01
	BRK $00.b		; 00 00
	PLA		; 68
	EOR #$0001.w		; 49 01 00
	BRK $48.b		; 00 48
	EOR #$0001.w		; 49 01 00
	BRK $48.b		; 00 48
	EOR $01.b		; 45 01
	BRK $00.b		; 00 00
	PHA		; 48
	EOR $01.b		; 45 01
	BRK $00.b		; 00 00
	PHA		; 48
	EOR $01.b		; 45 01
	BRK $00.b		; 00 00
	AND [$41.b]		; 27 41
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	EOR ($01.b,X)		; 41 01
	BRK $00.b		; 00 00
	AND [$3D.b]		; 27 3D
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	AND $0001.w,X		; 3D 01 00
	BRK $07.b		; 00 07
	AND $0001.w,X		; 3D 01 00
	BRK $06.b		; 00 06
	AND $0001.w,Y		; 39 01 00
	BRK $06.b		; 00 06
	AND $0001.w,Y		; 39 01 00
	BRK $06.b		; 00 06
	AND $0001.w,Y		; 39 01 00
	BRK $E6.b		; 00 E6
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	INC $34.b		; E6 34
	ORA ($00.b,X)		; 01 00
	BRK $E5.b		; 00 E5
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	SBC $30.b		; E5 30
	ORA ($00.b,X)		; 01 00
	BRK $C5.b		; 00 C5
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	CMP $30.b		; C5 30
	ORA ($00.b,X)		; 01 00
	BRK $C5.b		; 00 C5
	BIT $0001.w		; 2C 01 00
	BRK $C4.b		; 00 C4
	BIT $0001.w		; 2C 01 00
	BRK $A4.b		; 00 A4
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	BIT $01.b		; 24 01
	BRK $00.b		; 00 00
	STA $24.b,S		; 83 24
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	BIT $01.b		; 24 01
	BRK $00.b		; 00 00
	STA $20.b,S		; 83 20
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	JSR $0001.w		; 20 01 00
	BRK $63.b		; 00 63
	JSR $0001.w		; 20 01 00
	BRK $62.b		; 00 62
	TRB $0001.w		; 1C 01 00
	BRK $62.b		; 00 62
	TRB $0001.w		; 1C 01 00
	BRK $62.b		; 00 62
	TRB $1C00.w		; 1C 00 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($1C.b,X)		; 01 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	TSB $1C.b		; 04 1C
	ORA $1C.b		; 05 1C
	ORA $1C.b		; 05 1C
	ASL $1C.b		; 06 1C
	ASL $1C.b		; 06 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	PHP		; 08
	TRB $1C08.w		; 1C 08 1C
	ORA #$0A1C.w		; 09 1C 0A
	TRB $1C0A.w		; 1C 0A 1C
	PHD		; 0B
	CLC		; 18
	TSB $0C18.w		; 0C 18 0C
	CLC		; 18
	ORA $0E18.w		; 0D 18 0E
	TRB $0E.b		; 14 0E
	TRB $0F.b		; 14 0F
	TRB $10.b		; 14 10
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BPL  20.b		; 10 14
	BPL  52.b		; 10 34
	TSB $0C34.w		; 0C 34 0C
	EOR $0C.b,X		; 55 0C
	EOR $0C.b,X		; 55 0C
	ROR $08.b,X		; 76 08
	ROR $08.b,X		; 76 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	LDA [$08.b],Y		; B7 08
	CLV		; B8
	TSB $D8.b		; 04 D8
	TSB $D8.b		; 04 D8
	TSB $F9.b		; 04 F9
	TSB $F9.b		; 04 F9
	BRK $1A.b		; 00 1A
	ORA ($1A.b,X)		; 01 1A
	ORA ($3A.b,X)		; 01 3A
	ORA ($5B.b,X)		; 01 5B
	ORA ($7B.b,X)		; 01 7B
	ORA ($9B.b,X)		; 01 9B
	ORA ($BC.b,X)		; 01 BC
	ORA ($DC.b,X)		; 01 DC
	ORA ($FC.b,X)		; 01 FC
	ORA ($1D.b,X)		; 01 1D
	COP $3D.b		; 02 3D
	COP $5D.b		; 02 5D
	COP $7E.b		; 02 7E
	COP $9E.b		; 02 9E
	COP $BE.b		; 02 BE
	COP $DF.b		; 02 DF
	COP $FF.b		; 02 FF
	COP $1F.b		; 02 1F
	ORA $3F.b,S		; 03 3F
	ORA $7F.b,S		; 03 7F
	ORA $9F.b,S		; 03 9F
	ORA $BF.b,S		; 03 BF
	ORA $DF.b,S		; 03 DF
	ORA $FF.b,S		; 03 FF
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
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
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
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
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
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
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TRB $0001.w		; 1C 01 00
	BRK $21.b		; 00 21
	TRB $0001.w		; 1C 01 00
	BRK $21.b		; 00 21
	TRB $0001.w		; 1C 01 00
	BRK $42.b		; 00 42
	JSR $0001.w		; 20 01 00
	BRK $43.b		; 00 43
	JSR $0001.w		; 20 01 00
	BRK $63.b		; 00 63
	BIT $01.b		; 24 01
	BRK $00.b		; 00 00
	STZ $24.b		; 64 24
	ORA ($00.b,X)		; 01 00
	BRK $84.b		; 00 84
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w		; 2C 01 00
	BRK $C6.b		; 00 C6
	BIT $0001.w		; 2C 01 00
	BRK $C7.b		; 00 C7
	BIT $0001.w		; 2C 01 00
	BRK $E8.b		; 00 E8
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	PHP		; 08
	AND ($01.b),Y		; 31 01
	BRK $00.b		; 00 00
	ORA #$0135.w		; 09 35 01
	BRK $00.b		; 00 00
	AND #$0135.w		; 29 35 01
	BRK $00.b		; 00 00
	ROL A		; 2A
	AND $0001.w,Y		; 39 01 00
	BRK $4B.b		; 00 4B
	AND $0001.w,Y		; 39 01 00
	BRK $4B.b		; 00 4B
	AND $0001.w,X		; 3D 01 00
	BRK $6C.b		; 00 6C
	AND $0001.w,X		; 3D 01 00
	BRK $8D.b		; 00 8D
	EOR ($01.b,X)		; 41 01
	BRK $00.b		; 00 00
	STA $0141.w		; 8D 41 01
	BRK $00.b		; 00 00
	LDX $0141.w		; AE 41 01
	BRK $00.b		; 00 00
	LDX $0145.w		; AE 45 01
	BRK $00.b		; 00 00
	CMP $000145.l		; CF 45 01 00
	BRK $F0.b		; 00 F0
	EOR #$0001.w		; 49 01 00
	BRK $F0.b		; 00 F0
	EOR #$0001.w		; 49 01 00
	BRK $11.b		; 00 11
	LSR $0001.w		; 4E 01 00
	BRK $12.b		; 00 12
	LSR $0001.w		; 4E 01 00
	BRK $32.b		; 00 32
	EOR ($01.b)		; 52 01
	BRK $00.b		; 00 00
	AND ($52.b,S),Y		; 33 52
	ORA ($00.b,X)		; 01 00
	BRK $53.b		; 00 53
	LSR $01.b,X		; 56 01
	BRK $00.b		; 00 00
	STZ $56.b,X		; 74 56
	ORA ($00.b,X)		; 01 00
	BRK $75.b		; 00 75
	LSR $01.b,X		; 56 01
	BRK $00.b		; 00 00
	STA $5A.b,X		; 95 5A
	ORA ($00.b,X)		; 01 00
	BRK $96.b		; 00 96
	PHY		; 5A
	ORA ($00.b,X)		; 01 00
	BRK $B7.b		; 00 B7
	LSR $0001.w,X		; 5E 01 00
	BRK $D7.b		; 00 D7
	LSR $0001.w,X		; 5E 01 00
	BRK $D8.b		; 00 D8
	.db $62, $01, $00		; 62 01 00
	BRK $F8.b		; 00 F8
	.db $62, $01, $00		; 62 01 00
	BRK $F9.b		; 00 F9
	ROR $01.b		; 66 01
	BRK $00.b		; 00 00
	INC A		; 1A
	ADC [$01.b]		; 67 01
	BRK $00.b		; 00 00
	INC A		; 1A
	RTL		; 6B

	ORA ($00.b,X)		; 01 00
	BRK $3B.b		; 00 3B
	RTL		; 6B

	ORA ($00.b,X)		; 01 00
	BRK $5B.b		; 00 5B
	ADC $000001.l		; 6F 01 00 00
	JMP $00016F.l		; 5C 6F 01 00
	BRK $7C.b		; 00 7C
	ADC ($01.b,S),Y		; 73 01
	BRK $00.b		; 00 00
	ADC $0173.w,X		; 7D 73 01
	BRK $00.b		; 00 00
	STA $0177.w,X		; 9D 77 01
	BRK $00.b		; 00 00
	LDA $0177.w,X		; BD 77 01
	BRK $00.b		; 00 00
	LDX $017B.w,Y		; BE 7B 01
	BRK $00.b		; 00 00
	DEC $017B.w,X		; DE 7B 01
	BRK $00.b		; 00 00
	CMP $00017F.l,X		; DF 7F 01 00
	BRK $FF.b		; 00 FF
	ADC $000001.l,X		; 7F 01 00 00
	SBC $00017F.l,X		; FF 7F 01 00
	BRK $FF.b		; 00 FF
	TDA		; 7B
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	ADC [$01.b],Y		; 77 01
	BRK $00.b		; 00 00
	CMP $000173.l,X		; DF 73 01 00
	BRK $DE.b		; 00 DE
	ADC $000001.l		; 6F 01 00 00
	DEC $016B.w,X		; DE 6B 01
	BRK $00.b		; 00 00
	LDX $0167.w,Y		; BE 67 01
	BRK $00.b		; 00 00
	LDX $0163.w,Y		; BE 63 01
	BRK $00.b		; 00 00
	LDA $015F.w,X		; BD 5F 01
	BRK $00.b		; 00 00
	STA $015B.w,X		; 9D 5B 01
	BRK $00.b		; 00 00
	STA $0157.w,X		; 9D 57 01
	BRK $00.b		; 00 00
	STZ $014F.w		; 9C 4F 01
	BRK $00.b		; 00 00
	JMP ($014B.w,X)		; 7C 4B 01
	BRK $00.b		; 00 00
	JMP ($0147.w,X)		; 7C 47 01
	BRK $00.b		; 00 00
	JMP ($0143.w,X)		; 7C 43 01
	BRK $00.b		; 00 00
	TAD		; 5B
	AND $000001.l,X		; 3F 01 00 00
	TAD		; 5B
	TSA		; 3B
	ORA ($00.b,X)		; 01 00
	BRK $A8.b		; 00 A8
	AND $01.b		; 25 01
	BRK $00.b		; 00 00
	STA [$21.b]		; 87 21
	ORA ($00.b,X)		; 01 00
	BRK $67.b		; 00 67
	AND ($01.b,X)		; 21 01
	BRK $00.b		; 00 00
	LSR $1D.b		; 46 1D
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA $0001.w,X		; 1D 01 00
	BRK $05.b		; 00 05
	ORA $0001.w,Y		; 19 01 00
	BRK $05.b		; 00 05
	ORA $01.b,X		; 15 01
	BRK $00.b		; 00 00
	CPX $14.b		; E4 14
	ORA ($00.b,X)		; 01 00
	BRK $C4.b		; 00 C4
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	LDA $10.b,S		; A3 10
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	TSB $0001.w		; 0C 01 00
	BRK $62.b		; 00 62
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $62.b		; 00 62
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $41.b		; 00 41
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	AND ($04.b,X)		; 21 04
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $A0.b		; 00 A0
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $01,$01		; 44 01 01
	ORA $0132.w		; 0D 32 01
	ORA ($01.b,X)		; 01 01
	CPY $012D.w		; CC 2D 01
	ORA ($01.b,X)		; 01 01
	PLB		; AB
	AND #$0101.w		; 29 01 01
	ORA ($8A.b,X)		; 01 8A
	AND #$0101.w		; 29 01 01
	ORA ($69.b,X)		; 01 69
	AND $01.b		; 25 01
	ORA ($01.b,X)		; 01 01
	PHA		; 48
	AND ($01.b,X)		; 21 01
	ORA ($01.b,X)		; 01 01
	PLP		; 28
	ORA $0101.w,X		; 1D 01 01
	ORA ($07.b,X)		; 01 07
	ORA $0101.w,Y		; 19 01 01
	ORA ($E6.b,X)		; 01 E6
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	ORA ($C5.b,X)		; 01 C5
	TRB $01.b		; 14 01
	ORA ($01.b,X)		; 01 01
	LDY $10.b		; A4 10
	ORA ($01.b,X)		; 01 01
	ORA ($83.b,X)		; 01 83
	TSB $0101.w		; 0C 01 01
	ORA ($63.b,X)		; 01 63
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($42.b,X)		; 01 42
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($21.b,X)		; 01 21
	TSB $01.b		; 04 01
	ORA ($01.b,X)		; 01 01
	BIT $11.b		; 24 11
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	ORA ($01.b),Y		; 11 01
	ORA ($01.b,X)		; 01 01
	SBC $0C.b,S		; E3 0C
	ORA ($01.b,X)		; 01 01
	ORA ($E3.b,X)		; 01 E3
	TSB $0101.w		; 0C 01 01
	ORA ($C3.b,X)		; 01 C3
	TSB $0101.w		; 0C 01 01
	ORA ($C3.b,X)		; 01 C3
	TSB $0101.w		; 0C 01 01
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($82.b,X)		; 01 82
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($62.b,X)		; 01 62
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($61.b,X)		; 01 61
	TSB $01.b		; 04 01
	ORA ($01.b,X)		; 01 01
	EOR ($04.b,X)		; 41 04
	ORA ($01.b,X)		; 01 01
	ORA ($41.b,X)		; 01 41
	TSB $01.b		; 04 01
	ORA ($01.b,X)		; 01 01
	AND ($04.b,X)		; 21 04
	ORA ($01.b,X)		; 01 01
	ORA ($20.b,X)		; 01 20
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	ORA ($00.b,X)		; 01 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0002.w		; A9 02 00
	JMP $A4DC.w		; 4C DC A4
	LDA #$0003.w		; A9 03 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0003.w		; A9 03 00
	JMP $A4DC.w		; 4C DC A4
	LDA #$0005.w		; A9 05 00
	JSL $818C66.l		; 22 66 8C 81
	LDA #$0004.w		; A9 04 00
	JMP $A4DC.w		; 4C DC A4
.BASE $A0
LB999AD:
.BASE $00
CODE_3999AD:
	JSR CODE_3999B1.w
	RTL

CODE_3999B1:
	STA DMASRC0L.w		; DMA 0 Source Adress Low Byte
	STY DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	LDA #$1801.w
	STA DMAP0.w		; DMA 0 Control
.ACCU 8
.INDEX 8
	SEP #$30
	STX DMASRC0B.w		; DMA 0 Source Address Bank
	LDA #$01.b
	STA MDMAEN.w		; DMA Channel Enable
.ACCU 16
.INDEX 16
	REP #$30
	RTS

	STA VMADDL.w		; 8D 16 21
	LDA #$99D7.w		; A9 D7 99
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0800.w		; A9 00 08
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1809.w		; A9 09 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$39.b		; A9 39
	STA DMASRC0B.w		; 8D 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	STA DMASRC0L.w		; 8D 02 43
	TXA		; 8A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA DMALEN0L.w		; 8D 05 43
	LDA #$2200.w		; A9 00 22
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$B9.b		; A9 B9
	STA DMASRC0B.w		; 8D 04 43
	TYA		; 98
	STA CGADD.w		; 8D 21 21
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	AND $4F15.w		; 2D 15 4F
	ORA $1D95.w,Y		; 19 95 1D
	LDA [$1D.b],Y		; B7 1D
	JSR ($FF21.w,X)		; FC 21 FF
	AND ($FC.b,X)		; 21 FC
	AND $D7.b		; 25 D7
	AND $D7.b		; 25 D7
	AND $5A.b		; 25 5A
	ROL $3B1E.w		; 2E 1E 3B
	ROR $DF4B.w,X		; 7E 4B DF
	EOR $006FFF.l,X		; 5F FF 6F 00
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $43.b		; 00 43
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	TSB $00.b		; 04 00
	BRK $43.b		; 00 43
	TSB $44.b		; 04 44
	TSB $45.b		; 04 45
	TSB $00.b		; 04 00
	BRK $43.b		; 00 43
	TSB $45.b		; 04 45
	TSB $66.b		; 04 66
	TSB $60.b		; 04 60
	ORA ($00.b,X)		; 01 00
	TSB $C9.b		; 04 C9
	BPL -89.b		; 10 A7
	TSB $0C86.w		; 0C 86 0C
	ADC $08.b		; 65 08
	STZ $08.b		; 64 08
	EOR $08.b,S		; 43 08
	EOR $04.b,S		; 43 04
	STZ $08.b		; 64 08
	STX $0C.b		; 86 0C
	LDA [$10.b]		; A7 10
	INY		; C8
	TRB $E9.b		; 14 E9
	CLC		; 18
	ASL A		; 0A
	ORA $212B.w,X		; 1D 2B 21
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	TSB $09.b		; 04 09
	AND ($E8.b,X)		; 21 E8
	CLC		; 18
	DEC $14.b		; C6 14
	STA $10.b		; 85 10
	STZ $0C.b		; 64 0C
	EOR $08.b,S		; 43 08
	.db $42, $04		; 42 04
	ADC $0C.b		; 65 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	TAY		; A8
	TSB $10C9.w		; 0C C9 10
	ASL A		; 0A
	ORA $1D2C.w,Y		; 19 2C 1D
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $A7.b		; 00 A7
	BPL -90.b		; 10 A6
	TSB $0C85.w		; 0C 85 0C
	STA $0C.b		; 85 0C
	STZ $08.b		; 64 08
	STZ $08.b		; 64 08
	EOR $08.b,S		; 43 08
	EOR $04.b,S		; 43 04
	.db $42, $04		; 42 04
	ADC $08.b		; 65 08
	STX $08.b		; 86 08
	LDA [$0C.b]		; A7 0C
	INY		; C8
	TSB $14EA.w		; 0C EA 14
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $B4.b		; 00 B4
	ORA $1DD7.w,X		; 1D D7 1D
	SBC $1C21.w,Y		; F9 21 1C
	ROL $2C.b		; 26 2C
	ORA $216F.w,Y		; 19 6F 21
	CMP ($2D.b)		; D2 2D
	LDX $08.b		; A6 08
	INY		; C8
	TSB $10EA.w		; 0C EA 10
	XBA		; EB
	BPL  13.b		; 10 0D
	ORA $2E.b,X		; 15 2E
	ORA $4F.b,X		; 15 4F
	ORA $0160.w,Y		; 19 60 01
	BRK $04.b		; 00 04
	EOR $04.b,S		; 43 04
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	STA [$0C.b]		; 87 0C
	CMP #$EB10.w		; C9 10 EB
	BPL  45.b		; 10 2D
	ORA $2E.b,X		; 15 2E
	ORA $50.b,X		; 15 50
	ORA $1972.w,Y		; 19 72 19
	LDX $1D.b,Y		; B6 1D
	TAS		; 1B
	JSL $5E263C.l		; 22 3C 26 5E
	ROL $60.b		; 26 60
	ORA ($00.b,X)		; 01 00
	BRK $42.b		; 00 42
	PHP		; 08
	ADC $0C.b,S		; 63 0C
	STA $10.b		; 85 10
	DEC $18.b		; C6 18
	PHP		; 08
	AND ($4A.b,X)		; 21 4A
	AND #$35AD.w		; 29 AD 35
	SBC #$C810.w		; E9 10 C8
	TSB $0CA7.w		; 0C A7 0C
	STX $08.b		; 86 08
	ADC $08.b		; 65 08
	STZ $04.b		; 64 04
	MVP $10,$04		; 44 04 10
	.db $42, $94		; 42 94
	EOR ($9C.b)		; 52 9C
	ADC ($FF.b,S),Y		; 73 FF
	ADC $C44A18.l,X		; 7F 18 4A C4
	PLP		; 28
	.db $82, $18, $00		; 82 18 00
	BRK $18.b		; 00 18
	LSR A		; 4A
	BRK $00.b		; 00 00
	.db $82, $18, $08		; 82 18 08
	AND ($18.b),Y		; 31 18
	LSR A		; 4A
	CPY $28.b		; C4 28
	PHP		; 08
	AND ($4C.b),Y		; 31 4C
	AND $4A18.w,Y		; 39 18 4A
	PHP		; 08
	AND ($4C.b),Y		; 31 4C
	AND $49D2.w,Y		; 39 D2 49
	CLC		; 18
	ADC $9E.b,S		; 63 9E
	EOR ($DF.b)		; 52 DF
	PHY		; 5A
	EOR $4A185B.l,X		; 5F 5B 18 4A
	CMP ($49.b)		; D2 49
	STY $0C39.w		; 8C 39 0C
	PHY		; 5A
	CLC		; 18
	LSR A		; 4A
	TSB $085A.w		; 0C 5A 08
	AND ($4C.b),Y		; 31 4C
	AND $4A18.w,Y		; 39 18 4A
	STZ $D252.w,X		; 9E 52 D2
	EOR #$5A0C.w		; 49 0C 5A
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	STA ($00.b,X)		; 81 00
	LDX #$E200.w		; A2 00 E2
	BRK $8C.b		; 00 8C
	AND ($07.b),Y		; 31 07
	ORA $1D07.w,Y		; 19 07 1D
	RTL		; 6B

	AND #$35CE.w		; 29 CE 35
	DEC $1C.b		; C6 1C
	PLP		; 28
	AND #$318B.w		; 29 8B 31
	ADC ($52.b)		; 72 52
	STZ $0077.w		; 9C 77 00
	BVC   0.b		; 50 00
	BRK $CD.b		; 00 CD
	AND $AB.b,X		; 35 AB
	AND #$1D48.w		; 29 48 1D
	ORA $0D.b		; 05 0D
	CPX $0C.b		; E4 0C
	STA $14.b,S		; 83 14
	CPY $20.b		; C4 20
	ASL $2D.b		; 06 2D
	PHA		; 48
	AND $2D8B.w		; 2D 8B 2D
	DEC $313D.w		; CE 3D 31
	EOR ($F7.b)		; 52 F7
	ROR A		; 6A
	STA $007F.w,X		; 9D 7F 00
	BVC   0.b		; 50 00
	BRK $61.b		; 00 61
	TSB $82.b		; 04 82
	PHP		; 08
	CPY $14.b		; C4 14
	ASL $1D.b		; 06 1D
	PHA		; 48
	AND #$2D69.w		; 29 69 2D
	PHB		; 8B
	AND ($CD.b),Y		; 31 CD
	AND $4A31.w,Y		; 39 31 4A
	ADC ($52.b)		; 72 52
	LDY $56.b,X		; B4 56
	CLC		; 18
	ADC [$9B.b]		; 67 9B
	ADC ($BD.b,S),Y		; 73 BD
	ADC [$00.b],Y		; 77 00
	BVC   0.b		; 50 00
	BRK $63.b		; 00 63
	BPL -92.b		; 10 A4
	TRB $C6.b		; 14 C6
	TRB $24E7.w		; 1C E7 24
	EOR #$6B2D.w		; 49 2D 6B
	AND $AD.b,X		; 35 AD
	AND $4A0E.w,X		; 3D 0E 4A
	BPL  86.b		; 10 56
	STY $62.b,X		; 94 62
	INC $6E.b,X		; F6 6E
	CLC		; 18
	ADC $DF7FBD.l		; 6F BD 7F DF
	ADC $005000.l,X		; 7F 00 50 00
	BRK $62.b		; 00 62
	BPL -125.b		; 10 83
	TRB $A4.b		; 14 A4
	CLC		; 18
	CMP $20.b		; C5 20
	ASL $29.b		; 06 29
	ORA [$25.b]		; 07 25
	PLP		; 28
	AND #$356A.w		; 29 6A 35
	WAI		; CB
	EOR ($EC.b,X)		; 41 EC
	EOR ($0C.b,X)		; 41 0C
	LSR $5ED2.w		; 4E D2 5E
	PEA $FB66.w		; F4 66 FB
	ADC $005000.l,X		; 7F 00 50 00
	BRK $64.b		; 00 64
	TSB $10C7.w		; 0C C7 10
	ROL A		; 2A
	ORA $29AE.w,X		; 1D AE 29
	ORA ($32.b)		; 12 32
	LSR A		; 4A
	AND ($8C.b,X)		; 21 8C
	AND $35EF.w		; 2D EF 35
	STY $4E.b,X		; 94 4E
	ORA [$57.b],Y		; 17 57
	TXY		; 9B
	EOR $DE67BD.l,X		; 5F BD 67 DE
	ADC ($FF.b,S),Y		; 73 FF
	ADC $420000.l,X		; 7F 00 00 42
	PHP		; 08
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	BRK $00.b		; 00 00
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	AND #$0025.w		; 29 25 00
	BRK $E7.b		; 00 E7
	TRB $2529.w		; 1C 29 25
	RTL		; 6B

	AND $0000.w		; 2D 00 00
	AND #$6B25.w		; 29 25 6B
	AND $39CE.w		; 2D CE 39
	BRK $00.b		; 00 00
	RTL		; 6B

	AND $39CE.w		; 2D CE 39
	BPL  66.b		; 10 42
	BRK $00.b		; 00 00
	DEC $1039.w		; CE 39 10
	.db $42, $52		; 42 52
	LSR A		; 4A
	BRK $00.b		; 00 00
	BPL  66.b		; 10 42
	EOR ($4A.b)		; 52 4A
	LDA $56.b,X		; B5 56
	BRK $00.b		; 00 00
	CPX #$E003.w		; E0 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $00.b,S		; 03 00
	BIT $0400.w		; 2C 00 04
	AND ($00.b,X)		; 21 00
	JSL $044304.l		; 22 04 43 04
	STZ $04.b		; 64 04
	STA $04.b		; 85 04
	LDX $04.b		; A6 04
	LDA [$04.b]		; A7 04
	LDA #$AA08.w		; A9 08 AA
	PHP		; 08
	CPY $830C.w		; CC 0C 83
	TSB $A4.b		; 04 A4
	TSB $47.b		; 04 47
	ORA #$122B.w		; 09 2B 12
	BRK $2C.b		; 00 2C
	BRK $04.b		; 00 04
	JSL $044304.l		; 22 04 43 04
	STA $04.b		; 85 04
	LDX $04.b		; A6 04
	LDA [$04.b]		; A7 04
	INY		; C8
	PHP		; 08
	SBC #$2C08.w		; E9 08 2C
	ORA $0463.w		; 0D 63 04
	STY $08.b		; 84 08
	DEC $08.b		; C6 08
	SBC [$0C.b]		; E7 0C
	PHK		; 4B
	ORA ($CF.b),Y		; 11 CF
	ORA $00.b,X		; 15 00
	BIT $0400.w		; 2C 00 04
	JSR $4004.w		; 20 04 40
	PHP		; 08
	ADC ($0C.b,X)		; 61 0C
	STA ($0C.b,X)		; 81 0C
	LDA ($10.b,X)		; A1 10
	LDA ($10.b,X)		; A1 10
	CMP ($14.b,X)		; C1 14
	ORA ($19.b,X)		; 01 19
	ORA ($19.b,X)		; 01 19
	JSL $04621D.l		; 22 1D 62 04
	LDY $04.b		; A4 04
	EOR [$09.b]		; 47 09
	ADC ($04.b,X)		; 61 04
	BRK $2C.b		; 00 2C
	BRK $04.b		; 00 04
	BIT #$0D11.w		; 89 11 0D
	ASL $91.b,X		; 16 91
	ASL $2315.w,X		; 1E 15 23
	.db $62, $04, $83		; 62 04 83
	TSB $A4.b		; 04 A4
	TSB $E5.b		; 04 E5
	PHP		; 08
	ROL $09.b		; 26 09
	EOR [$09.b]		; 47 09
	ADC [$09.b]		; 67 09
	CMP #$2B0D.w		; C9 0D 2B
	ORA ($81.b)		; 12 81
	TSB $00.b		; 04 00
	BIT $0400.w		; 2C 00 04
	EOR ($04.b,X)		; 41 04
	EOR ($04.b,X)		; 41 04
	ADC ($08.b,X)		; 61 08
	LDA ($0C.b,X)		; A1 0C
	EOR ($04.b,X)		; 41 04
	ADC ($04.b,X)		; 61 04
	STA ($04.b,X)		; 81 04
	LDA ($08.b,X)		; A1 08
	SEP #$0C		; E2 0C
	AND $15.b,S		; 23 15
	ADC $19.b,S		; 63 19
	LDY $1D.b		; A4 1D
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $7C.b		; 00 7C
	ADC $1C.b,S		; 63 1C
	.db $42, $2C		; 42 2C
	STY $1C.b		; 84 1C
	.db $62, $24, $64		; 62 24 64
	PLP		; 28
	DEC $1C.b		; C6 1C
	LDA $24.b		; A5 24
	INX		; E8
	TRB $20A5.w		; 1C A5 20
	ORA #$031D.w		; 09 1D 03
	EOR #$40A2.w		; 49 A2 40
	.db $62, $38, $42		; 62 38 42
	BIT $21.b,X		; 34 21
	BMI   0.b		; 30 00
	BRK $42.b		; 00 42
	PHP		; 08
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	BRK $00.b		; 00 00
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	AND #$0025.w		; 29 25 00
	BRK $E7.b		; 00 E7
	TRB $2529.w		; 1C 29 25
	RTL		; 6B

	AND $0000.w		; 2D 00 00
	AND #$6B25.w		; 29 25 6B
	AND $39CE.w		; 2D CE 39
	BRK $00.b		; 00 00
	RTL		; 6B

	AND $39CE.w		; 2D CE 39
	BPL  66.b		; 10 42
	BRK $00.b		; 00 00
	DEC $1039.w		; CE 39 10
	.db $42, $52		; 42 52
	LSR A		; 4A
	BRK $00.b		; 00 00
	BPL  66.b		; 10 42
	EOR ($4A.b)		; 52 4A
	LDA $56.b,X		; B5 56
	BRK $00.b		; 00 00
	CPX #$E003.w		; E0 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $73.b,S		; 03 73
	JSR $1402.w		; 20 02 14
	JSR $411C.w		; 20 1C 41
	BIT $61.b		; 24 61
	BIT $34A2.w		; 2C A2 34
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	BIT $49.b		; 24 49
	BIT $4D.b		; 24 4D
	LSR $59.b		; 46 59
	STA [$69.b]		; 87 69
	INY		; C8
	ADC $E3.b,X		; 75 E3
	BIT $3923.w		; 2C 23 39
	ADC [$56.b]		; 67 56
	INC $737F.w		; EE 7F 73
	JSR $1402.w		; 20 02 14
	EOR ($20.b,X)		; 41 20
	.db $82, $2C, $E3		; 82 2C E3
	SEC		; 38
	BIT $49.b		; 24 49
	MVP $A6,$51		; 44 51 A6
	EOR $61C7.w,Y		; 59 C7 61
	EOR #$7E.b		; 49 7E
	LDA $28.b,S		; A3 28
	ORA $39.b		; 05 39
	STX $49.b		; 86 49
	LDA [$55.b]		; A7 55
	PLB		; AB
	ROR $8F.b,X		; 76 8F
	ADC $022073.l,X		; 7F 73 20 02
	TRB $41.b		; 14 41
	CLC		; 18
	ADC $18.b,S		; 63 18
	LDA $1C.b		; A5 1C
	INC $20.b		; E6 20
	ORA [$21.b]		; 07 21
	PHA		; 48
	AND $8A.b		; 25 8A
	AND #$EC.b		; 29 EC
	AND $320D.w		; 2D 0D 32
	AND $823A.w		; 2D 3A 82
	BIT $23.b		; 24 23
	AND $5667.w,Y		; 39 67 56
	.db $82, $1C, $73		; 82 1C 73
	JSR $1402.w		; 20 02 14
	XBA		; EB
	ROR $7FEF.w		; 6E EF 7F
	PEA $F97F.w		; F4 7F F9
	ADC $E32482.l,X		; 7F 82 24 E3
	BIT $3923.w		; 2C 23 39
	LDA $41.b		; A5 41
	EOR [$56.b]		; 47 56
	ADC [$56.b]		; 67 56
	DEY		; 88
	LSR $6F4A.w,X		; 5E 4A 6F
	INC $E37F.w		; EE 7F E3
	JSR $2073.w		; 20 73 20
	COP $14.b		; 02 14
	ADC ($18.b,X)		; 61 18
	.db $82, $1C, $A3		; 82 1C A3
	TRB $2505.w		; 1C 05 25
	STA ($1C.b,X)		; 81 1C
	LDA ($1C.b,X)		; A1 1C
	SBC $20.b,S		; E3 20
	BIT $25.b		; 24 25
	STA [$2D.b]		; 87 2D
	ASL A		; 0A
	DEC A		; 3A
	STA $3042.w		; 8D 42 30
	EOR ($08.b,S),Y		; 53 08
	ADC $7D08.w,X		; 7D 08 7D
	.db $82, $60, $62		; 82 60 62
	TRB $42.b		; 14 42
	JSR $1483.w		; 20 83 14
	ADC $1C.b,S		; 63 1C
	STA $1C.b,S		; 83 1C
	CMP $14.b		; C5 14
	CMP $1C.b		; C5 1C
	ASL $15.b		; 06 15
	LDA $18.b		; A5 18
	PLP		; 28
	ORA $A8.b,X		; 15 A8
	BIT $85.b,X		; 34 85
	BMI  99.b		; 30 63
	BIT $2462.w		; 2C 62 24
	EOR ($24.b,X)		; 41 24
	BRK $00.b		; 00 00
	.db $42, $08		; 42 08
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	BRK $00.b		; 00 00
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	AND #$25.b		; 29 25
	BRK $00.b		; 00 00
	SBC [$1C.b]		; E7 1C
	AND #$25.b		; 29 25
	RTL		; 6B

	AND $0000.w		; 2D 00 00
	AND #$25.b		; 29 25
	RTL		; 6B

	AND $39CE.w		; 2D CE 39
	BRK $00.b		; 00 00
	RTL		; 6B

	AND $39CE.w		; 2D CE 39
	BPL  66.b		; 10 42
	BRK $00.b		; 00 00
	DEC $1039.w		; CE 39 10
	.db $42, $52		; 42 52
	LSR A		; 4A
	BRK $00.b		; 00 00
	BPL  66.b		; 10 42
	EOR ($4A.b)		; 52 4A
	LDA $56.b,X		; B5 56
	BRK $00.b		; 00 00
	CPX #$03.b		; E0 03
	CPX #$03.b		; E0 03
	CPX #$03.b		; E0 03
	PLA		; 68
	TSB $0001.w		; 0C 01 00
	ORA ($04.b,X)		; 01 04
	JSL $0C4308.l		; 22 08 43 0C
	ADC $10.b		; 65 10
	STX $14.b		; 86 14
	TAY		; A8
	TRB $1CA9.w		; 1C A9 1C
	PLB		; AB
	JSR $2CED.w		; 20 ED 2C
	ORA $0C6431.l		; 0F 31 64 0C
	STA $14.b		; 85 14
	ROL A		; 2A
	AND #$12.b		; 29 12
	LSR $68.b		; 46 68
	TSB $0001.w		; 0C 01 00
	JSL $0C4408.l		; 22 08 44 0C
	STX $14.b		; 86 14
	TAY		; A8
	TRB $20A9.w		; 1C A9 20
	XBA		; EB
	BIT $EC.b		; 24 EC
	PLP		; 28
	BVC  57.b		; 50 39
	MVP $86,$0C		; 44 0C 86
	TRB $C9.b		; 14 C9
	JSR $24EA.w		; 20 EA 24
	BVS  53.b		; 70 35
	SBC $49.b,X		; F5 49
	PLA		; 68
	TSB $0001.w		; 0C 01 00
	JSR $2104.w		; 20 04 21
	TSB $43.b		; 04 43
	PHP		; 08
	ADC $08.b,S		; 63 08
	STY $0C.b		; 84 0C
	LDA $10.b		; A5 10
	DEC $10.b		; C6 10
	SBC [$14.b]		; E7 14
	PHP		; 08
	ORA $1D08.w,Y		; 19 08 1D
	EOR $08.b,S		; 43 08
	STA $14.b		; 85 14
	ROL A		; 2A
	AND #$42.b		; 29 42
	TSB $68.b		; 04 68
	TSB $0001.w		; 0C 01 00
	ROR $1435.w		; 6E 35 14
	LSR A		; 4A
	TXS		; 9A
	.db $62, $3F, $7B		; 62 3F 7B
	EOR $08.b,S		; 43 08
	STZ $0C.b		; 64 0C
	STA $14.b		; 85 14
	CMP [$1C.b]		; C7 1C
	ROL A		; 2A
	AND #$2A.b		; 29 2A
	AND #$4B.b		; 29 4B
	AND $35AE.w		; 2D AE 35
	ORA ($46.b)		; 12 46
	.db $62, $08, $68		; 62 08 68
	TSB $0001.w		; 0C 01 00
	AND ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	.db $42, $08		; 42 08
	STY $0C.b		; 84 0C
	EOR ($04.b,X)		; 41 04
	EOR ($08.b,X)		; 41 08
	.db $62, $08, $83		; 62 08 83
	TSB $14A5.w		; 0C A5 14
	PHP		; 08
	ORA $212A.w,X		; 1D 2A 21
	STY $1F2D.w		; 8C 2D 1F
	ADC ($1F.b,X)		; 61 1F
	ADC ($1F.b,X)		; 61 1F
	BRK $27.b		; 00 27
	TSB $2B.b		; 04 2B
	TSB $27.b		; 04 27
	TSB $29.b		; 04 29
	TSB $2A.b		; 04 2A
	TSB $47.b		; 04 47
	PHP		; 08
	EOR #$08.b		; 49 08
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	PHP		; 08
	ADC [$0C.b]		; 67 0C
	ADC ($04.b)		; 72 04
	BVC   4.b		; 50 04
	ROL $2D04.w		; 2E 04 2D
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	PHP		; 08
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	BRK $00.b		; 00 00
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	AND #$25.b		; 29 25
	BRK $00.b		; 00 00
	SBC [$1C.b]		; E7 1C
	AND #$25.b		; 29 25
	RTL		; 6B

	AND $0000.w		; 2D 00 00
	AND #$25.b		; 29 25
	RTL		; 6B

	AND $39CE.w		; 2D CE 39
	BRK $00.b		; 00 00
	RTL		; 6B

	AND $39CE.w		; 2D CE 39
	BPL  66.b		; 10 42
	BRK $00.b		; 00 00
	DEC $1039.w		; CE 39 10
	.db $42, $52		; 42 52
	LSR A		; 4A
	BRK $00.b		; 00 00
	BPL  66.b		; 10 42
	EOR ($4A.b)		; 52 4A
	LDA $56.b,X		; B5 56
	BRK $00.b		; 00 00
	CPX #$03.b		; E0 03
	CPX #$03.b		; E0 03
	CPX #$03.b		; E0 03
	BRA  76.b		; 80 4C
	BRA   8.b		; 80 08
	.db $82, $00, $A4		; 82 00 A4
	TSB $A5.b		; 04 A5
	TSB $C7.b		; 04 C7
	TSB $E9.b		; 04 E9
	TSB $0B.b		; 04 0B
	ORA #$0C.b		; 09 0C
	ORA #$0F.b		; 09 0F
	ORA $1112.w		; 0D 12 11
	BIT $11.b,X		; 34 11
	CPX $08.b		; E4 08
	ASL $09.b		; 06 09
	PHB		; 8B
	ORA ($52.b),Y		; 11 52
	ASL $4C80.w,X		; 1E 80 4C
	BRA   8.b		; 80 08
	LDA $04.b,S		; A3 04
	CMP $04.b		; C5 04
	INX		; E8
	PHP		; 08
	PHD		; 0B
	ORA #$0C.b		; 09 0C
	ORA #$2E.b		; 09 2E
	ORA $1150.w		; 0D 50 11
	ADC $11.b,X		; 75 11
	CPY $08.b		; C4 08
	ORA [$0D.b]		; 07 0D
	ROL A		; 2A
	ORA ($4C.b),Y		; 11 4C
	ORA ($B2.b),Y		; 11 B2
	ORA $2619.w,Y		; 19 19 26
	BRA  76.b		; 80 4C
	BRA   8.b		; 80 08
	LDY #$04.b		; A0 04
	LDY #$0C.b		; A0 0C
	CMP ($10.b,X)		; C1 10
	SBC ($14.b,X)		; E1 14
	ORA ($19.b,X)		; 01 19
	ORA ($1D.b,X)		; 01 1D
	AND ($25.b,X)		; 21 25
	ADC ($2D.b,X)		; 61 2D
	.db $62, $2D, $83		; 62 2D 83
	AND $08C3.w		; 2D C3 08
	ASL $09.b		; 06 09
	PHB		; 8B
	ORA ($C1.b),Y		; 11 C1
	PHP		; 08
	BRA  76.b		; 80 4C
	BRA   8.b		; 80 08
	BNE  25.b		; D0 19
	EOR [$26.b],Y		; 57 26
	LDX $3F2E.w,Y		; BE 2E 3F
	TSA		; 3B
	CMP $08.b,S		; C3 08
	CPX $08.b		; E4 08
	ASL $09.b		; 06 09
	PHA		; 48
	ORA $118B.w		; 0D 8B 11
	PHB		; 8B
	ORA ($AC.b),Y		; 11 AC
	ORA ($0F.b),Y		; 11 0F
	ASL $52.b,X		; 16 52
	ASL $0901.w,X		; 1E 01 09
	BRA  76.b		; 80 4C
	BRA   8.b		; 80 08
	LDA ($04.b,X)		; A1 04
	CMP ($08.b,X)		; C1 08
	SBC ($0C.b,X)		; E1 0C
	COP $11.b		; 02 11
	CMP ($04.b,X)		; C1 04
	SBC ($04.b,X)		; E1 04
	ORA ($09.b,X)		; 01 09
	COP $0D.b		; 02 0D
	EOR $15.b,S		; 43 15
	STZ $21.b		; 64 21
	LDA $29.b		; A5 29
	SBC [$31.b]		; E7 31
	STA $009F00.l,X		; 9F 00 9F 00
	CPX #$03.b		; E0 03
	.db $82, $09, $41		; 82 09 41
	ASL A		; 0A
	.db $82, $0D, $E1		; 82 0D E1
	ORA #$02.b		; 09 02
	ASL $1584.w		; 0E 84 15
	SBC $11.b,S		; E3 11
	ADC $19.b		; 65 19
	CMP $11.b,S		; C3 11
	ROR $1D.b		; 66 1D
	LDX #$1F.b		; A2 1F
	EOR ($13.b,X)		; 41 13
	SBC ($0E.b,X)		; E1 0E
	LDA ($0A.b,X)		; A1 0A
	STA ($06.b,X)		; 81 06
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	AND $04.b,S		; 23 04
	MVP $46,$04		; 44 04 46
	TSB $67.b		; 04 67
	TSB $68.b		; 04 68
	TSB $6A.b		; 04 6A
	TSB $6B.b		; 04 6B
	PHP		; 08
	STA $8E08.w		; 8D 08 8E
	PHP		; 08
	STA $089008.l		; 8F 08 90 08
	STA ($08.b),Y		; 91 08
	CMP ($0C.b,S),Y		; D3 0C
	INC $10.b,X		; F6 10
	JSR $4201.w		; 20 01 42
	BRK $43.b		; 00 43
	TSB $64.b		; 04 64
	TSB $85.b		; 04 85
	TSB $A6.b		; 04 A6
	PHP		; 08
	CMP [$0C.b]		; C7 0C
	CMP [$10.b]		; C7 10
	SBC [$14.b]		; E7 14
	PHK		; 4B
	ORA $21AF.w,Y		; 19 AF 21
	INX		; E8
	TRB $8D.b		; 14 8D
	AND $53.b		; 25 53
	AND ($D7.b)		; 32 D7
	ROL $4F7C.w,X		; 3E 7C 4F
	LDA $042301.l		; AF 01 23 04
	EOR $04.b,S		; 43 04
	STZ $04.b		; 64 04
	STA $08.b		; 85 08
	STA [$08.b]		; 87 08
	TAY		; A8
	PHP		; 08
	DEX		; CA
	TSB $0D0D.w		; 0C 0D 0D
	AND $115111.l		; 2F 11 51 11
	ADC ($15.b,S),Y		; 73 15
	STA $15.b,X		; 95 15
	CMP [$15.b],Y		; D7 15
	TAS		; 1B
	ASL $5F.b,X		; 16 5F
	INC A		; 1A
	LDA $000001.l		; AF 01 00 00
	JSL $044300.l		; 22 00 43 04
	ADC $04.b		; 65 04
	STX $08.b		; 86 08
	TAY		; A8
	PHP		; 08
	LDA #$0C.b		; A9 0C
	DEX		; CA
	TSB $10EB.w		; 0C EB 10
	TSB $EA15.w		; 0C 15 EA
	BPL -23.b		; 10 E9
	TSB $0CC7.w		; 0C C7 0C
	DEC $04.b		; C6 04
	LDA $04.b		; A5 04
	LDA $044301.l		; AF 01 43 04
	STZ $04.b		; 64 04
	STA [$08.b]		; 87 08
	DEX		; CA
	TSB $112F.w		; 0C 2F 11
	ADC ($15.b,S),Y		; 73 15
	CMP [$15.b],Y		; D7 15
	TAS		; 1B
	ASL $4F.b,X		; 16 4F
	ORA $2E.b,X		; 15 2E
	ORA ($2C.b),Y		; 11 2C
	ORA ($0B.b),Y		; 11 0B
	ORA ($C8.b),Y		; 11 C8
	TSB $0885.w		; 0C 85 08
	ADC $04.b,S		; 63 04
	LDA $000001.l		; AF 01 00 00
	EOR $04.b		; 45 04
	ADC [$04.b]		; 67 04
	TXA		; 8A
	TSB $CC.b		; 04 CC
	TSB $EF.b		; 04 EF
	PHP		; 08
	EOR ($09.b)		; 52 09
	STX $09.b,Y		; 96 09
	CMP $3B09.w,Y		; D9 09 3B
	ASL $12DC.w		; 0E DC 12
	LSR $FF17.w,X		; 5E 17 FF
	ORA $FF43FF.l,X		; 1F FF 43 FF
	ADC [$AF.b]		; 67 AF
	ORA ($22.b,X)		; 01 22
	BRK $23.b		; 00 23
	TSB $47.b		; 04 47
	TSB $8B.b		; 04 8B
	PHP		; 08
	LDA $0CD408.l		; AF 08 D4 0C
	CLC		; 18
	ORA $0445.w		; 0D 45 04
	TXA		; 8A
	TSB $EF.b		; 04 EF
	PHP		; 08
	STX $09.b,Y		; 96 09
	TSA		; 3B
	ASL $12DC.w		; 0E DC 12
	LSR $FF17.w,X		; 5E 17 FF
	EOR $AF.b,S		; 43 AF
	ORA ($22.b,X)		; 01 22
	TSB $43.b		; 04 43
	TSB $64.b		; 04 64
	TSB $86.b		; 04 86
	PHP		; 08
	LDA [$08.b]		; A7 08
	INY		; C8
	PHP		; 08
	NOP		; EA
	TSB $0D0C.w		; 0C 0C 0D
	ROL $5011.w		; 2E 11 50
	ORA ($93.b),Y		; 11 93
	ORA $21D6.w,Y		; 19 D6 21
	AND $5B2A.w,Y		; 39 2A 5B
	AND ($9D.b)		; 32 9D
	DEC A		; 3A
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	ORA $09.b,S		; 03 09
	ORA $0E.b		; 05 0E
	ORA [$13.b]		; 07 13
	TSB $0E19.w		; 0C 19 0E
	TRB $1F12.w		; 1C 12 1F
	TRB $1F.b		; 14 1F
	ASL $1F.b,X		; 16 1F
	CLC		; 18
	ORA $1C1F1A.l,X		; 1F 1A 1F 1C
	ORA $1F1F1E.l,X		; 1F 1E 1F 1F
	ORA $010000.l,X		; 1F 00 00 01
	ORA ($01.b,X)		; 01 01
	TSB $03.b		; 04 03
	ORA #$05.b		; 09 05
	ASL $1307.w		; 0E 07 13
	ORA $1419.w		; 0D 19 14
	ORA $171F15.l,X		; 1F 15 1F 17
	ORA $1A1F18.l,X		; 1F 18 1F 1A
	ORA $1D1F1B.l,X		; 1F 1B 1F 1D
	ORA $1F1F1E.l,X		; 1F 1E 1F 1F
	ORA $010000.l,X		; 1F 00 00 01
	ORA ($01.b,X)		; 01 01
	TSB $03.b		; 04 03
	ORA #$05.b		; 09 05
	ASL $1307.w		; 0E 07 13
	ORA #$16.b		; 09 16
	PHD		; 0B
	ORA $1A0C.w,Y		; 19 0C 1A
	ORA $0E1B.w		; 0D 1B 0E
	TAS		; 1B
	ORA $1D101C.l		; 0F 1C 10 1D
	ORA ($1E.b),Y		; 11 1E
	ORA ($1F.b)		; 12 1F
	ORA ($1F.b,S),Y		; 13 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	ORA ($09.b,X)		; 01 09
	ASL $02.b		; 06 02
	PHD		; 0B
	PHP		; 08
	ORA $0E.b,S		; 03 0E
	ORA #$03.b		; 09 03
	ORA ($0C.b)		; 12 0C
	TSB $17.b		; 04 17
	ORA $121C05.l		; 0F 05 1C 12
	ASL $1D.b		; 06 1D
	TRB $09.b		; 14 09
	ORA $0B15.w,X		; 1D 15 0B
	ASL $0E17.w,X		; 1E 17 0E
	ORA $1F1118.l,X		; 1F 18 11 1F
	TAS		; 1B
	ASL $1F.b,X		; 16 1F
	ORA $1F1B.w,X		; 1D 1B 1F
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	PHD		; 0B
	PHP		; 08
	ORA $12.b,S		; 03 12
	TSB $1904.w		; 0C 04 19
	ORA ($06.b),Y		; 11 06
	ORA $1F0816.l,X		; 1F 16 08 1F
	CLC		; 18
	ORA #$1F.b		; 09 1F
	TAS		; 1B
	PHD		; 0B
	ORA $1F0B1B.l,X		; 1F 1B 0B 1F
	ORA $1F15.w,X		; 1D 15 1F
	ORA $00001F.l,X		; 1F 1F 00 00
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	BRK $C4.b		; 00 C4
	BPL -121.b		; 10 87
	AND ($4B.b,X)		; 21 4B
	ROL $00.b,X		; 36 00
	BRK $64.b		; 00 64
	TRB $4B.b		; 14 4B
	AND $45F0.w		; 2D F0 45
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ADC $04.b,S		; 63 04
	AND ($00.b,X)		; 21 00
	AND $04.b		; 25 04
	ROL $04.b		; 26 04
	PLP		; 28
	PHP		; 08
	AND #$0C.b		; 29 0C
	PLD		; 2B
	BPL 110.b		; 10 6E
	TSB $0C90.w		; 0C 90 0C
	CMP ($08.b,S),Y		; D3 08
	ORA $05.b,X		; 15 05
	ORA [$11.b],Y		; 17 11
	INC A		; 1A
	ORA $217D.w,X		; 1D 7D 21
	SBC $7C0025.l,X		; FF 25 00 7C
	AND ($00.b,X)		; 21 00
	.db $62, $08, $64		; 62 08 64
	TSB $86.b		; 04 86
	TSB $C9.b		; 04 C9
	PHP		; 08
	CPX $2E08.w		; EC 08 2E
	ORA $1171.w		; 0D 71 11
	LDY $15.b,X		; B4 15
	SBC [$19.b],Y		; F7 19
	AND $5A1E.w,Y		; 39 1E 5A
	JSL $BD269C.l		; 22 9C 26 BD
	ROL A		; 2A
	DEC $0032.w,X		; DE 32 00
	JMP ($0021.w,X)		; 7C 21 00
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	ORA ($60.b,X)		; 01 60
	ORA ($A1.b,X)		; 01 A1
	ORA ($E1.b,X)		; 01 E1
	ORA ($22.b,X)		; 01 22
	COP $83.b		; 02 83
	COP $E5.b		; 02 E5
	ASL $47.b		; 06 47
	ORA [$A9.b]		; 07 A9
	ORA [$EC.b]		; 07 EC
	ORA $227C00.l		; 0F 00 7C 22
	BRK $44.b		; 00 44
	TSB $65.b		; 04 65
	TSB $67.b		; 04 67
	TSB $88.b		; 04 88
	TSB $AA.b		; 04 AA
	TSB $CC.b		; 04 CC
	TSB $EE.b		; 04 EE
	TSB $10.b		; 04 10
	ORA #$32.b		; 09 32
	ORA #$54.b		; 09 54
	ORA #$76.b		; 09 76
	ORA $0DB8.w		; 0D B8 0D
	PHX		; DA
	AND ($1C.b,X)		; 21 1C
	AND ($00.b)		; 32 00
	JMP ($0021.w,X)		; 7C 21 00
	ADC $04.b,S		; 63 04
	STY $08.b		; 84 08
	CMP $0C.b		; C5 0C
	ASL $11.b		; 06 11
	PLP		; 28
	ORA $69.b,X		; 15 69
	ORA $1DAB.w,Y		; 19 AB 1D
	EOR #$15.b		; 49 15
	PHP		; 08
	ORA ($E9.b),Y		; 11 E9
	TSB $04EB.w		; 0C EB 04
	NOP		; EA
	PHP		; 08
	LDA [$08.b]		; A7 08
	ADC $04.b		; 65 04
	BRK $7C.b		; 00 7C
	AND ($00.b,X)		; 21 00
	EOR $04.b,S		; 43 04
	STA $04.b		; 85 04
	LDX $04.b		; A6 04
	INY		; C8
	TSB $EA.b		; 04 EA
	TSB $0C.b		; 04 0C
	ORA $2B.b		; 05 2B
	ORA $69.b		; 05 69
	ORA $A8.b		; 05 A8
	ORA $C6.b		; 05 C6
	ORA $85.b		; 05 85
	ORA $45.b		; 05 45
	ORA $04.b		; 05 04
	ORA $C4.b		; 05 C4
	PHP		; 08
	BRK $7C.b		; 00 7C
	.db $42, $00		; 42 00
	LDX #$04.b		; A2 04
	TSB $05.b		; 04 05
	ADC $05.b		; 65 05
	SBC [$05.b]		; E7 05
	PLA		; 68
	ASL $EA.b		; 06 EA
	ASL $EB.b		; 06 EB
	ASL $0C.b		; 06 0C
	ORA [$C9.b]		; 07 C9
	PHP		; 08
	ROL $B40D.w		; 2E 0D B4
	ORA $39.b,X		; 15 39
	ASL $269C.w,X		; 1E 9C 26
	DEC $6032.w,X		; DE 32 60
	ORA ($00.b,X)		; 01 00
	BRK $42.b		; 00 42
	PHP		; 08
	ADC $0C.b,S		; 63 0C
	STA $10.b		; 85 10
	DEC $18.b		; C6 18
	PHP		; 08
	AND ($4A.b,X)		; 21 4A
	AND #$AD.b		; 29 AD
	AND $E9.b,X		; 35 E9
	BPL -56.b		; 10 C8
	TSB $0CA7.w		; 0C A7 0C
	STX $08.b		; 86 08
	ADC $08.b		; 65 08
	STZ $04.b		; 64 04
	MVP $60,$04		; 44 04 60
	ORA ($00.b,X)		; 01 00
	BRK $21.b		; 00 21
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	TSB $87.b		; 04 87
	TSB $A9.b		; 04 A9
	TSB $CA.b		; 04 CA
	PHP		; 08
	ROL $7209.w		; 2E 09 72
	ORA $0956.w		; 0D 56 09
	DEC A		; 3A
	ORA #$9F.b		; 09 9F
	ASL A		; 0A
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	AND ($32.b,S),Y		; 33 32
	LDA $1D2B25.l		; AF 25 2B 1D
	STA $0C.b		; 85 0C
	AND ($04.b,X)		; 21 04
	EOR $04.b,S		; 43 04
	STZ $0C.b		; 64 0C
	STA $10.b		; 85 10
	CMP [$14.b]		; C7 14
	ORA #$19.b		; 09 19
	PHK		; 4B
	AND ($8D.b,X)		; 21 8D
	AND $CF.b		; 25 CF
	AND $25B0.w		; 2D B0 25
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	WAI		; CB
	TSB $0D0E.w		; 0C 0E 0D
	ASL $300D.w		; 0E 0D 30
	ORA ($31.b),Y		; 11 31
	ORA ($73.b),Y		; 11 73
	ORA ($95.b),Y		; 11 95
	ORA $D8.b,X		; 15 D8
	ORA $1A1A.w,Y		; 19 1A 1A
	EOR $9F22.w,X		; 5D 22 9F
	JSL $1F2EBF.l		; 22 BF 2E 1F
	AND [$9F.b],Y		; 37 9F
	TSA		; 3B
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	AND $00.b,S		; 23 00
	STZ $04.b		; 64 04
	ADC $04.b		; 65 04
	STX $04.b		; 86 04
	TAY		; A8
	TSB $C9.b		; 04 C9
	PHP		; 08
	XBA		; EB
	TSB $0D0E.w		; 0C 0E 0D
	BMI  17.b		; 30 11
	AND ($11.b),Y		; 31 11
	ADC ($11.b,S),Y		; 73 11
	CLD		; D8
	ORA $225D.w,Y		; 19 5D 22
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	ADC $08.b,S		; 63 08
	STY $0C.b		; 84 0C
	DEC $10.b		; C6 10
	ORA #$19.b		; 09 19
	PHK		; 4B
	AND ($8E.b,X)		; 21 8E
	AND #$D0.b		; 29 D0
	AND $12.b,X		; 35 12
	DEC A		; 3A
	AND ($3E.b,S),Y		; 33 3E
	SEI		; 78
	.db $42, $BC		; 42 BC
	LSR $3F.b		; 46 3F
	EOR [$BF.b],Y		; 57 BF
	ADC $FF.b,S		; 63 FF
	ADC ($64.b,S),Y		; 73 64
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $43.b		; 00 43
	TSB $64.b		; 04 64
	PHP		; 08
	STY $0C.b		; 84 0C
	STY $0C.b		; 84 0C
	DEC $10.b		; C6 10
	SBC [$14.b]		; E7 14
	INX		; E8
	TRB $08.b		; 14 08
	ORA $09.b,X		; 15 09
	ORA $214B.w,Y		; 19 4B 21
	ORA ($3A.b)		; 12 3A
	SEI		; 78
	.db $42, $BF		; 42 BF
	ADC $64.b,S		; 63 64
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	TSB $43.b		; 04 43
	TSB $63.b		; 04 63
	TSB $64.b		; 04 64
	TSB $86.b		; 04 86
	TSB $87.b		; 04 87
	PHP		; 08
	TAY		; A8
	PHP		; 08
	CMP #$08.b		; C9 08
	PHD		; 0B
	ORA $0D0C.w		; 0D 0C 0D
	AND $2E11.w		; 2D 11 2E
	ORA ($70.b),Y		; 11 70
	ORA $91.b,X		; 15 91
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	JSL $004300.l		; 22 00 43 00
	BRK $00.b		; 00 00
	JSL $004300.l		; 22 00 43 00
	EOR $04.b,S		; 43 04
	BRK $00.b		; 00 00
	EOR $04.b,S		; 43 04
	MVP $45,$04		; 44 04 45
	TSB $00.b		; 04 00
	BRK $43.b		; 00 43
	TSB $45.b		; 04 45
	TSB $66.b		; 04 66
	TSB $60.b		; 04 60
	ORA ($00.b,X)		; 01 00
	TSB $C9.b		; 04 C9
	BPL -89.b		; 10 A7
	TSB $0C86.w		; 0C 86 0C
	ADC $08.b		; 65 08
	STZ $08.b		; 64 08
	EOR $08.b,S		; 43 08
	EOR $04.b,S		; 43 04
	STZ $08.b		; 64 08
	STX $0C.b		; 86 0C
	LDA [$10.b]		; A7 10
	INY		; C8
	TRB $E9.b		; 14 E9
	CLC		; 18
	ASL A		; 0A
	ORA $212B.w,X		; 1D 2B 21
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	TSB $09.b		; 04 09
	AND ($E8.b,X)		; 21 E8
	CLC		; 18
	DEC $14.b		; C6 14
	STA $10.b		; 85 10
	STZ $0C.b		; 64 0C
	EOR $08.b,S		; 43 08
	.db $42, $04		; 42 04
	ADC $0C.b		; 65 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	TAY		; A8
	TSB $10C9.w		; 0C C9 10
	ASL A		; 0A
	ORA $1D2C.w,Y		; 19 2C 1D
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $A7.b		; 00 A7
	BPL -90.b		; 10 A6
	TSB $0C85.w		; 0C 85 0C
	STA $0C.b		; 85 0C
	STZ $08.b		; 64 08
	STZ $08.b		; 64 08
	EOR $08.b,S		; 43 08
	EOR $04.b,S		; 43 04
	.db $42, $04		; 42 04
	ADC $08.b		; 65 08
	STX $08.b		; 86 08
	LDA [$0C.b]		; A7 0C
	INY		; C8
	TSB $14EA.w		; 0C EA 14
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $B4.b		; 00 B4
	ORA $1DD7.w,X		; 1D D7 1D
	SBC $1C21.w,Y		; F9 21 1C
	ROL $2C.b		; 26 2C
	ORA $216F.w,Y		; 19 6F 21
	CMP ($2D.b)		; D2 2D
	LDX $08.b		; A6 08
	INY		; C8
	TSB $10EA.w		; 0C EA 10
	XBA		; EB
	BPL  13.b		; 10 0D
	ORA $2E.b,X		; 15 2E
	ORA $4F.b,X		; 15 4F
	ORA $0160.w,Y		; 19 60 01
	BRK $04.b		; 00 04
	EOR $04.b,S		; 43 04
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	STA [$0C.b]		; 87 0C
	CMP #$10.b		; C9 10
	XBA		; EB
	BPL  45.b		; 10 2D
	ORA $2E.b,X		; 15 2E
	ORA $50.b,X		; 15 50
	ORA $1972.w,Y		; 19 72 19
	LDX $1D.b,Y		; B6 1D
	TAS		; 1B
	JSL $5E263C.l		; 22 3C 26 5E
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	TSB $2D.b		; 04 2D
	ORA $4F.b,X		; 15 4F
	ORA $1D95.w,Y		; 19 95 1D
	LDA [$1D.b],Y		; B7 1D
	JSR ($FF21.w,X)		; FC 21 FF
	AND ($FC.b,X)		; 21 FC
	AND $D7.b		; 25 D7
	AND $D7.b		; 25 D7
	AND $5A.b		; 25 5A
	ROL $3B1E.w		; 2E 1E 3B
	ROR $DF4B.w,X		; 7E 4B DF
	EOR $4B6FFF.l,X		; 5F FF 6F 4B
	PHK		; 4B
	PLB		; AB
.ACCU 8
	SEP #$20		; E2 20
	STA $1B15.w		; 8D 15 1B
	ASL A		; 0A
	TAY		; A8
	LDX $A50E.w,Y		; BE 0E A5
	TXY		; 9B
	LDX $A50E.w,Y		; BE 0E A5
	BEQ  27.b		; F0 1B
	INY		; C8
	INY		; C8
	STX $BC.b		; 86 BC
	ASL $BD.b		; 06 BD
	BCC  11.b		; 90 0B
	LSR $BD.b		; 46 BD
	LDX $BC.b		; A6 BC
	LDA $A50E.w,Y		; B9 0E A5
	STA $00.b,X		; 95 00
	INX		; E8
	INY		; C8
	LDA $A50E.w,Y		; B9 0E A5
	STA $00.b,X		; 95 00
	INY		; C8
	BRA -32.b		; 80 E0
.ACCU 16
	REP #$20		; C2 20
	PLB		; AB
	RTS		; 60

	ROL $5700.w		; 2E 00 57
	BRK $7A.b		; 00 7A
	BRK $AC.b		; 00 AC
	BRK $DE.b		; 00 DE
	BRK $11.b		; 00 11
	ORA ($44.b,X)		; 01 44
	ORA ($76.b,X)		; 01 76
	ORA ($A8.b,X)		; 01 A8
	ORA ($DA.b,X)		; 01 DA
	ORA ($0C.b,X)		; 01 0C
	COP $3E.b		; 02 3E
	COP $70.b		; 02 70
	COP $93.b		; 02 93
	COP $B6.b		; 02 B6
	COP $E9.b		; 02 E9
	COP $0C.b		; 02 0C
	ORA $35.b,S		; 03 35
	ORA $58.b,S		; 03 58
	ORA $7B.b,S		; 03 7B
	ORA $9E.b,S		; 03 9E
	ORA $D0.b,S		; 03 D0
	ORA $F3.b,S		; 03 F3
	ORA $05.b,S		; 03 05
	AND ($01.b,X)		; 21 01
	ORA [$A1.b]		; 07 A1
	JMP ($0975.w)		; 6C 75 09
	AND ($24.b,X)		; 21 24
	PHD		; 0B
	LDA ($33.b,X)		; A1 33
	COP $01.b		; 02 01
	AND ($00.b,X)		; 21 00
	BIT $01A1.w		; 2C A1 01
	ORA ($30.b,X)		; 01 30
	AND ($00.b,X)		; 21 00
	AND ($21.b),Y		; 31 21
.ACCU 16
.INDEX 16
	REP #$33		; C2 33
	AND ($00.b,X)		; 21 00
	AND ($21.b)		; 32 21
	CPX $00.b		; E4 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC $0975.w		; 6D 75 09
	AND ($24.b,X)		; 21 24
	PHD		; 0B
	LDA ($33.b,X)		; A1 33
	COP $01.b		; 02 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	ORA [$30.b],Y		; 17 30
	AND ($00.b,X)		; 21 00
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC #$097C.w		; 69 7C 09
	AND ($5B.b,X)		; 21 5B
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ORA [$01.b]		; 07 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	ORA [$30.b],Y		; 17 30
	AND ($10.b,X)		; 21 10
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC #$0958.w		; 69 58 09
	AND ($5C.b,X)		; 21 5C
	PHD		; 0B
	LDA ($72.b,X)		; A1 72
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $02A1.w		; 2C A1 02
	ORA $30.b,X		; 15 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	LDA ($09.b,X)		; A1 09
	BRK $07.b		; 00 07
	LDA ($79.b,X)		; A1 79
	STZ $09.b,X		; 74 09
	AND ($70.b,X)		; 21 70
	PHD		; 0B
	LDA ($62.b,X)		; A1 62
	ORA $01.b		; 05 01
	AND ($00.b,X)		; 21 00
	BIT $13A1.w		; 2C A1 13
	BRK $30.b		; 00 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	LDA ($09.b,X)		; A1 09
	BRK $07.b		; 00 07
	LDA ($69.b,X)		; A1 69
	ADC ($09.b),Y		; 71 09
	AND ($78.b,X)		; 21 78
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	BRK $30.b		; 00 30
	AND ($00.b,X)		; 21 00
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BRK $26.b		; 00 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	EOR $0979.w,Y		; 59 79 09
	AND ($6B.b,X)		; 21 6B
	PHD		; 0B
	LDA ($62.b,X)		; A1 62
	ORA $01.b		; 05 01
	AND ($00.b,X)		; 21 00
	BIT $13A1.w		; 2C A1 13
	TSB $30.b		; 04 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	EOR $0979.w,Y		; 59 79 09
	AND ($68.b,X)		; 21 68
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	BRK $30.b		; 00 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	EOR $0979.w,Y		; 59 79 09
	AND ($6B.b,X)		; 21 6B
	PHD		; 0B
	LDA ($62.b,X)		; A1 62
	ORA $01.b		; 05 01
	AND ($00.b,X)		; 21 00
	BIT $13A1.w		; 2C A1 13
	BRK $30.b		; 00 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC #$0958.w		; 69 58 09
	AND ($5C.b,X)		; 21 5C
	PHD		; 0B
	LDA ($72.b,X)		; A1 72
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $15A1.w		; 2C A1 15
	BRK $30.b		; 00 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC #$0959.w		; 69 59 09
	AND ($79.b,X)		; 21 79
	PHD		; 0B
	LDA ($72.b,X)		; A1 72
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $04A1.w		; 2C A1 04
	ORA ($30.b,S),Y		; 13 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC #$0959.w		; 69 59 09
	AND ($79.b,X)		; 21 79
	PHD		; 0B
	LDA ($72.b,X)		; A1 72
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $04A1.w		; 2C A1 04
	ORA ($30.b,S),Y		; 13 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($01.b,X)		; 21 01
	ORA [$A1.b]		; 07 A1
	RTL		; 6B

	ADC $2109.w,Y		; 79 09 21
	JMP $22A10B.l		; 5C 0B A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	BRK $30.b		; 00 30
	AND ($00.b,X)		; 21 00
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC $0971.w,Y		; 79 71 09
	AND ($6C.b,X)		; 21 6C
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	BRK $30.b		; 00 30
	AND ($00.b,X)		; 21 00
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	LDA ($01.b,X)		; A1 01
	BRK $07.b		; 00 07
	LDA ($79.b,X)		; A1 79
	ADC ($09.b),Y		; 71 09
	AND ($6C.b,X)		; 21 6C
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $13A1.w		; 2C A1 13
	TSB $30.b		; 04 30
	AND ($02.b,X)		; 21 02
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($01.b,X)		; 21 01
	ORA [$A1.b]		; 07 A1
	RTL		; 6B

	ADC $2109.w,Y		; 79 09 21
	JMP $22A10B.l		; 5C 0B A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	BRK $30.b		; 00 30
	AND ($02.b,X)		; 21 02
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($01.b,X)		; 21 01
	ORA [$A1.b]		; 07 A1
	JMP ($0975.w,X)		; 7C 75 09
	AND ($24.b,X)		; 21 24
	PHD		; 0B
	LDA ($00.b,X)		; A1 00
	COP $01.b		; 02 01
	AND ($00.b,X)		; 21 00
	BIT $10A1.w		; 2C A1 10
	BRK $30.b		; 00 30
	AND ($00.b,X)		; 21 00
	AND ($21.b),Y		; 31 21
	BRK $33.b		; 00 33
	AND ($00.b,X)		; 21 00
	AND ($21.b)		; 32 21
	CPX #$2100.w		; E0 00 21
	BRA  21.b		; 80 15
	AND ($80.b,X)		; 21 80
	BRK $00.b		; 00 00
	ORA $21.b		; 05 21
	ORA ($07.b,X)		; 01 07
	LDA ($79.b,X)		; A1 79
	STZ $09.b,X		; 74 09
	AND ($70.b,X)		; 21 70
	PHD		; 0B
	LDA ($52.b,X)		; A1 52
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	BRK $30.b		; 00 30
	AND ($00.b,X)		; 21 00
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($01.b,X)		; 21 01
	ORA [$A1.b]		; 07 A1
	ADC $0974.w,Y		; 79 74 09
	AND ($70.b,X)		; 21 70
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	ORA [$30.b],Y		; 17 30
	AND ($00.b,X)		; 21 00
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($01.b,X)		; 21 01
	ORA [$A1.b]		; 07 A1
	ADC $0974.w,Y		; 79 74 09
	AND ($70.b,X)		; 21 70
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $13A1.w		; 2C A1 13
	BRK $30.b		; 00 30
	AND ($00.b,X)		; 21 00
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC #$0958.w		; 69 58 09
	AND ($5B.b,X)		; 21 5B
	PHD		; 0B
	LDA ($72.b,X)		; A1 72
	ORA [$01.b]		; 07 01
	AND ($00.b,X)		; 21 00
	BIT $13A1.w		; 2C A1 13
	ORA ($30.b,S),Y		; 13 30
	AND ($10.b,X)		; 21 10
	AND $A1.b,S		; 23 A1
	BRK $00.b		; 00 00
	AND $21.b		; 25 21
	BMI  38.b		; 30 26
	LDA ($20.b,X)		; A1 20
	LDY #$A128.w		; A0 28 A1
	BCS -16.b		; B0 F0
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	ADC $0974.w,Y		; 79 74 09
	AND ($6D.b,X)		; 21 6D
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $17A1.w		; 2C A1 17
	BRK $30.b		; 00 30
	AND ($00.b,X)		; 21 00
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	AND ($09.b,X)		; 21 09
	ORA [$A1.b]		; 07 A1
	BVS 116.b		; 70 74
	ORA #$6D21.w		; 09 21 6D
	PHD		; 0B
	LDA ($22.b,X)		; A1 22
	ASL $01.b		; 06 01
	AND ($00.b,X)		; 21 00
	BIT $11A1.w		; 2C A1 11
	BPL  48.b		; 10 30
	AND ($02.b,X)		; 21 02
	AND ($21.b,S),Y		; 33 21
	BRK $00.b		; 00 00
	AND ($80.b,X)		; 21 80
	ORA $21.b,X		; 15 21
	BRA   0.b		; 80 00
	BRK $4B.b		; 00 4B
	PHK		; 4B
	PLB		; AB
	ASL A		; 0A
	TAY		; A8
	LDX $A994.w,Y		; BE 94 A9
.ACCU 8
	SEP #$20		; E2 20
	LDA $A994.w,X		; BD 94 A9
	BEQ  52.b		; F0 34
	LDA $A998.w,X		; BD 98 A9
	BMI  51.b		; 30 33
	LDA $A994.w,X		; BD 94 A9
	STA DMASRC0B.w		; 8D 04 43
	LDY $A995.w,X		; BC 95 A9
	STY DMASRC0L.w		; 8C 02 43
	LDY $A997.w,X		; BC 97 A9
	STY VMADDL.w		; 8C 16 21
	LDY $A999.w,X		; BC 99 A9
	STY DMALEN0L.w		; 8C 05 43
	LDA #$18.b		; A9 18
	STA DMADEST0.w		; 8D 01 43
	LDA #$01.b		; A9 01
	STA DMAP0.w		; 8D 00 43
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	CLC		; 18
	ADC #$0007.w		; 69 07 00
	TAX		; AA
	BRA -59.b		; 80 C5
.ACCU 16
	REP #$20		; C2 20
	PLB		; AB
	RTS		; 60

.ACCU 16
	REP #$20		; C2 20
	LDY $A995.w,X		; BC 95 A9
	LDA $A994.w,X		; BD 94 A9
	AND #$00FF.w		; 29 FF 00
	PHX		; DA
	JSL $B8982F.l		; 22 2F 98 B8
	PLX		; FA
	LDA $A997.w,X		; BD 97 A9
	AND #$7FFF.w		; 29 FF 7F
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7E.b		; A9 7E
	STA DMASRC0B.w		; 8D 04 43
	LDY #$79FC.w		; A0 FC 79
	STY DMASRC0L.w		; 8C 02 43
	BRA -74.b		; 80 B6
	BIT $4B00.w,X		; 3C 00 4B
	BRK $68.b		; 00 68
	BRK $7E.b		; 00 7E
	BRK $86.b		; 00 86
	BRK $A3.b		; 00 A3
	BRK $C7.b		; 00 C7
	BRK $E4.b		; 00 E4
	BRK $08.b		; 00 08
	ORA ($3A.b,X)		; 01 3A
	ORA ($65.b,X)		; 01 65
	ORA ($82.b,X)		; 01 82
	ORA ($AD.b,X)		; 01 AD
	ORA ($D8.b,X)		; 01 D8
	ORA ($EE.b,X)		; 01 EE
	ORA ($12.b,X)		; 01 12
	COP $28.b		; 02 28
	COP $3E.b		; 02 3E
	COP $4D.b		; 02 4D
	COP $71.b		; 02 71
	COP $87.b		; 02 87
	COP $8F.b		; 02 8F
	COP $97.b		; 02 97
	COP $9F.b		; 02 9F
	COP $A7.b		; 02 A7
	COP $AF.b		; 02 AF
	COP $B7.b		; 02 B7
	COP $BF.b		; 02 BF
	COP $D5.b		; 02 D5
	COP $EB.b		; 02 EB
	COP $E6.b		; 02 E6
	BIT $C2.b		; 24 C2
	BRK $30.b		; 00 30
	BRA  28.b		; 80 1C
	INC $E4.b		; E6 E4
	LDX $6CA0.w,Y		; BE A0 6C
	BRK $02.b		; 00 02
	BRK $D5.b		; 00 D5
	CPY #$008F.w		; C0 8F 00
	BCS   0.b		; B0 00
	SEI		; 78
	CMP $F4B7.w		; CD B7 F4
	BRK $20.b		; 00 20
	BVC   4.b		; 50 04
	CMP [$0A.b],Y		; D7 0A
	EOR $2C00.w,Y		; 59 00 2C
	BRK $08.b		; 00 08
	CMP $F337.w		; CD 37 F3
	BRK $25.b		; 00 25
	BRA   1.b		; 80 01
	BRK $E7.b		; 00 E7
	SBC #$FC.b		; E9 FC
	BRK $70.b		; 00 70
	BRK $04.b		; 00 04
	SBC [$E9.b]		; E7 E9
	JMP.w [$5800]		; DC 00 58
	BRK $20.b		; 00 20
	JMP.w [$0000]		; DC 00 00
	BRK $A0.b		; 00 A0
	CPY #$006D.w		; C0 6D 00
	CLV		; B8
.INDEX 16
	REP #$90		; C2 90
	BEQ  30.b		; F0 1E
	JSR $0002.w		; 20 02 00
	LDA $E365.w,Y		; B9 65 E3
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	LDA $E565.w,Y		; B9 65 E5
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	LDA $E765.w,Y		; B9 65 E7
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	LDA $E965.w,Y		; B9 65 E9
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $70.b		; 00 70
	CMP ($F4.b,S),Y		; D3 F4
	TSA		; 3B
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	CMP ($14.b,S),Y		; D3 14
	EOR $5800.w,Y		; 59 00 58
	BRK $08.b		; 00 08
	PEA $91FD.w		; F4 FD 91
	BRK $5C.b		; 00 5C
	BRK $08.b		; 00 08
	PEA $831D.w		; F4 1D 83
	BRK $60.b		; 00 60
	BRK $0F.b		; 00 0F
	BRK $B8.b		; 00 B8
.INDEX 16
	REP #$90		; C2 90
	BEQ  30.b		; F0 1E
	JSR $B802.w		; 20 02 B8
	SEP #$88		; E2 88
	BRK $1B.b		; 00 1B
	CPX #$B907.w		; E0 07 B9
	ADC $EB.b		; 65 EB
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	LDA $EB65.w,Y		; B9 65 EB
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $FA.b		; 00 FA
	AND $A00091.l		; 2F 91 00 A0
	BRK $70.b		; 00 70
	XCE		; FB
	CLD		; D8
	ROR $6000.w		; 6E 00 60
	BRK $10.b		; 00 10
	XCE		; FB
	CLD		; D8
	ADC [$00.b]		; 67 00
	STZ $00.b,X		; 74 00
	ORA [$E1.b]		; 07 E1
	AND [$D2.b]		; 27 D2
	BRK $50.b		; 00 50
	BRK $18.b		; 00 18
	SBC ($27.b,X)		; E1 27
	DEX		; CA
	BRK $70.b		; 00 70
	BRK $08.b		; 00 08
	BRK $FA.b		; 00 FA
	STZ $002E.w,X		; 9E 2E 00
	LDY #$7000.w		; A0 00 70
	CMP $000680.l,X		; DF 80 06 00
	RTS		; 60

	BRK $10.b		; 00 10
	CMP $000000.l,X		; DF 00 00 00
	SEI		; 78
	BRA   6.b		; 80 06
	DEC $CC74.w,X		; DE 74 CC
	BRK $7C.b		; 00 7C
	BRK $02.b		; 00 02
	DEC $CC74.w,X		; DE 74 CC
	BRK $7D.b		; 00 7D
	BRK $02.b		; 00 02
	DEC $CC74.w,X		; DE 74 CC
	BRK $7E.b		; 00 7E
	BRK $02.b		; 00 02
	DEC $CC74.w,X		; DE 74 CC
	BRK $7F.b		; 00 7F
	BRK $02.b		; 00 02
	BRK $E4.b		; 00 E4
	BEQ  23.b		; F0 17
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	CPY $00.b		; C4 00
	ORA $5000.w		; 0D 00 50
	BRK $0E.b		; 00 0E
	INX		; E8
	LSR A		; 4A
	PLY		; 7A
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	INX		; E8
	ROL A		; 2A
	TXA		; 8A
	BRK $78.b		; 00 78
	BRK $08.b		; 00 08
	INX		; E8
	ROL A		; 2A
	STA ($00.b)		; 92 00
	JMP ($0800.w,X)		; 7C 00 08
	CPY $00.b		; C4 00
	ORA [$40.b]		; 07 40
	PLA		; 68
	BRK $06.b		; 00 06
	BRK $DD.b		; 00 DD
	DEC $009C.w		; CE 9C 00
	LDY #$6280.w		; A0 80 62
	INX		; E8
	ROL A		; 2A
	STA ($00.b)		; 92 00
	JMP ($0800.w,X)		; 7C 00 08
	PEA $91FD.w		; F4 FD 91
	BRK $68.b		; 00 68
	BRK $08.b		; 00 08
	PEA $831D.w		; F4 1D 83
	BRK $60.b		; 00 60
	BRK $0F.b		; 00 0F
	BRK $E4.b		; 00 E4
	BEQ  23.b		; F0 17
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	CPY $00.b		; C4 00
	ORA $5000.w		; 0D 00 50
	BRK $0E.b		; 00 0E
	INX		; E8
	LSR A		; 4A
	PLY		; 7A
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	INX		; E8
	ROL A		; 2A
	TXA		; 8A
	BRK $78.b		; 00 78
	BRK $08.b		; 00 08
	INX		; E8
	ROL A		; 2A
	STA ($00.b)		; 92 00
	JMP ($0800.w,X)		; 7C 00 08
	CPY $00.b		; C4 00
	ORA [$40.b]		; 07 40
	PLA		; 68
	BRK $06.b		; 00 06
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LDY #$C470.w		; A0 70 C4
	BRK $0D.b		; 00 0D
	BRK $60.b		; 00 60
	BRK $0E.b		; 00 0E
	INX		; E8
	LSR A		; 4A
	PLY		; 7A
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	INX		; E8
	ROL A		; 2A
	TXA		; 8A
	BRK $58.b		; 00 58
	BRK $08.b		; 00 08
	INX		; E8
	ROL A		; 2A
	STA ($00.b)		; 92 00
	JMP $C40800.l		; 5C 00 08 C4
	BRK $07.b		; 00 07
	RTI		; 40

	SEI		; 78
	BRK $06.b		; 00 06
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA 113.b		; 80 71
.ACCU 8
	SEP #$6D		; E2 6D
	BIT #$00.b		; 89 00
	RTS		; 60

	CPX #$E20F.w		; E0 0F E2
	ADC $0081.w		; 6D 81 00
	JMP $000800.l		; 5C 00 08 00
	ROR $79FC.w,X		; 7E FC 79
	BRK $20.b		; 00 20
	JSR $7E00.w		; 20 00 7E
	TRB $607A.w		; 1C 7A 60
	AND ($40.b),Y		; 31 40
	EOR $52D4.w,X		; 5D D4 52
	XBA		; EB
	BRK $60.b		; 00 60
	BRK $13.b		; 00 13
	PEI ($52.b)		; D4 52
	CMP $006C00.l,X		; DF 00 6C 00
	PHP		; 08
	STP		; DB
	CMP ($CC.b)		; D2 CC
	BRK $20.b		; 00 20
	CPY #$0022.w		; C0 22 00
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ROR $F8ED.w,X		; 7E ED F8
	TSB $6000.w		; 0C 00 60
	BRK $18.b		; 00 18
	SBC $2398.w		; ED 98 23
	BRK $6C.b		; 00 6C
	LDY $0005.w		; AC 05 00
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA 113.b		; 80 71
.ACCU 8
	SEP #$6D		; E2 6D
	BIT #$00.b		; 89 00
	RTS		; 60

	CPX #$E20F.w		; E0 0F E2
	ADC $0081.w		; 6D 81 00
	JMP $000800.l		; 5C 00 08 00
	SBC $000700.l		; EF 00 07 00
	BRK $00.b		; 00 00
	CPX #$00EF.w		; E0 EF 00
	BRK $00.b		; 00 00
	JMP ($0700.w,X)		; 7C 00 07
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPY #$F14A.w		; C0 4A F1
	COP $85.b		; 02 85
	BRK $68.b		; 00 68
	BRK $10.b		; 00 10
	SBC ($02.b),Y		; F1 02
	ADC $7000.w,X		; 7D 00 70
	BRK $08.b		; 00 08
	CPY $3BFE.w		; CC FE 3B
	BMI  87.b		; 30 57
	LDY #$CC21.w		; A0 21 CC
	INC $0033.w,X		; FE 33 00
	STZ $00.b,X		; 74 00
	PHP		; 08
	BRK $E3.b		; 00 E3
	BRA  17.b		; 80 11
	BRK $A0.b		; 00 A0
	BRK $70.b		; 00 70
	SBC $FB.b,S		; E3 FB
	PHB		; 8B
	BRK $60.b		; 00 60
	BRK $18.b		; 00 18
	SBC $FB.b,S		; E3 FB
	STA $00.b,S		; 83 00
	BVS   0.b		; 70 00
	PHP		; 08
	BRK $B9.b		; 00 B9
	EOR $DB.b		; 45 DB
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $B9.b		; 00 B9
	ADC $EB.b		; 65 EB
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $B9.b		; 00 B9
	ADC $F7.b		; 65 F7
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $B9.b		; 00 B9
	ADC $F3.b		; 65 F3
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $B9.b		; 00 B9
	ADC $EF.b		; 65 EF
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $B9.b		; 00 B9
	ADC $FB.b		; 65 FB
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $C8.b		; 00 C8
	STZ $81.b		; 64 81
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $CC.b		; 00 CC
	DEC $0064.w,X		; DE 64 00
	BVS  32.b		; 70 20
	ORA $5D9ECC.l,X		; 1F CC 9E 5D
	BRK $58.b		; 00 58
	BRK $07.b		; 00 07
	JMP.w [$0000]		; DC 00 00
	BRK $A0.b		; 00 A0
	CPY #$006D.w		; C0 6D 00
	CMP $000000.l		; CF 00 00 00
	JSR $8000.w		; 20 00 80
	SBC $D4B6.w		; ED B6 D4
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	SBC $CCB6.w		; ED B6 CC
	BRK $70.b		; 00 70
	BRK $08.b		; 00 08
	BRK $CF.b		; 00 CF
	LDY #$0084.w		; A0 84 00
	JSR $8000.w		; 20 00 80
	CMP $007DA0.l		; CF A0 7D 00
	BVS   0.b		; 70 00
	PHP		; 08
	BRK $E2.b		; 00 E2
	JSR $0D9C.w		; 20 9C 0D
	AND ($9C.b,X)		; 21 9C
	ORA $9C21.w		; 0D 21 9C
	ASL $9C21.w		; 0E 21 9C
	ASL $C221.w		; 0E 21 C2
	JSR $00A9.w		; 20 A9 00
	JMP ($CA20.w)		; 6C 20 CA
	STA $00A9.w,Y		; 99 A9 00
	BRK $20.b		; 00 20
	JMP.w [$A9A4]		; DC A4 A9
	BRK $00.b		; 00 00
	JSR $A924.w		; 20 24 A9
	LDX #$0014.w		; A2 14 00
	LDY #$0000.w		; A0 00 00
	LDA #$1C.b		; A9 1C
	LDA ($22.b,X)		; A1 22
	SBC ($99.b),Y		; F1 99
	LDA $039C.w,Y		; B9 9C 03
	TAS		; 1B
	STZ MDMAEN.w		; 9C 0B 42
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1VOFS.w		; 9C 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$7C00.w		; A9 00 7C
	JSR $99CA.w		; 20 CA 99
	LDA #$0010.w		; A9 10 00
	JSR $A4DC.w		; 20 DC A4
	LDA #$0011.w		; A9 11 00
	JSR $A924.w		; 20 24 A9
	JSR $906B.w		; 20 6B 90
	LDX #$0010.w		; A2 10 00
	LDY #$0000.w		; A0 00 00
	LDA #$B083.w		; A9 83 B0
	JSL $B999F1.l		; 22 F1 99 B9
	LDX #$0004.w		; A2 04 00
	LDY #$0090.w		; A0 90 00
	LDA #$B083.w		; A9 83 B0
	JSL $B999F1.l		; 22 F1 99 B9
	LDX #$0004.w		; A2 04 00
	LDY #$0080.w		; A0 80 00
	LDA #$B065.w		; A9 65 B0
	JSL $B999F1.l		; 22 F1 99 B9
	STZ $1B03.w		; 9C 03 1B
	STZ MDMAEN.w		; 9C 0B 42
	RTL		; 6B

	LDA $3E.b		; A5 3E
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $B9D7AE.l,X		; BF AE D7 B9
.ACCU 8
	SEP #$20		; E2 20
	STA CGADSUB.w		; 8D 31 21
.ACCU 16
	REP #$20		; C2 20
	LDA $B9D7AF.l,X		; BF AF D7 B9
	STA $4C.b		; 85 4C
	AND #$001F.w		; 29 1F 00
	ORA #$0020.w		; 09 20 00
.ACCU 8
	SEP #$20		; E2 20
	STA COLDATA.w		; 8D 32 21
.ACCU 16
	REP #$20		; C2 20
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	AND #$001F.w		; 29 1F 00
	ORA #$0040.w		; 09 40 00
.ACCU 8
	SEP #$20		; E2 20
	STA COLDATA.w		; 8D 32 21
.ACCU 16
	REP #$20		; C2 20
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	AND #$001F.w		; 29 1F 00
	ORA #$0080.w		; 09 80 00
.ACCU 8
	SEP #$20		; E2 20
	STA COLDATA.w		; 8D 32 21
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $084304.l		; 22 04 43 08
	MVP $65,$08		; 44 08 65
	PHP		; 08
	ROR $08.b		; 66 08
	ADC [$0C.b]		; 67 0C
	DEY		; 88
	TSB $0CA9.w		; 0C A9 0C
	WAI		; CB
	BPL -53.b		; 10 CB
	BPL -52.b		; 10 CC
	BPL -52.b		; 10 CC
	BPL  14.b		; 10 0E
	ORA $30.b,X		; 15 30
	ORA $0824.w,Y		; 19 24 08
	BRK $00.b		; 00 00
	STA $08.b,S		; 83 08
	LDY $0C.b		; A4 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $084204.l		; 22 04 42 08
	EOR $08.b,S		; 43 08
	STZ $0C.b		; 64 0C
	ADC $10.b		; 65 10
	STX $10.b		; 86 10
	TAY		; A8
	TRB $C9.b		; 14 C9
	TRB BG12NBA.w		; 1C 0B 21
	ORA $2E25.w		; 0D 25 2E
	AND #$2D50.w		; 29 50 2D
	ADC ($31.b),Y		; 71 31
	STY $39.b,X		; 94 39
	CLV		; B8
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	TSB $22.b		; 04 22
	TSB $43.b		; 04 43
	PHP		; 08
	ADC $0C.b		; 65 0C
	STX $10.b		; 86 10
	LDX $10.b		; A6 10
	LDA [$14.b]		; A7 14
	INY		; C8
	CLC		; 18
	SBC #$C81C.w		; E9 1C C8
	CLC		; 18
	LDX $18.b		; A6 18
	STA $14.b		; 85 14
	ADC $14.b		; 65 14
	EOR $10.b,S		; 43 10
	BRK $00.b		; 00 00
	.db $42, $08		; 42 08
	EOR $08.b,S		; 43 08
	ADC $10.b		; 65 10
	TAY		; A8
	TRB $0B.b		; 14 0B
	AND ($2E.b,X)		; 21 2E
	AND #$3171.w		; 29 71 31
	STY $39.b,X		; 94 39
	PHD		; 0B
	AND $EA.b		; 25 EA
	JSR $1CE9.w		; 20 E9 1C
	INX		; E8
	TRB $14A6.w		; 1C A6 14
	STZ $10.b		; 64 10
	.db $42, $08		; 42 08
	BRK $00.b		; 00 00
	JSL $044300.l		; 22 00 43 04
	EOR $08.b		; 45 08
	ADC [$10.b]		; 67 10
	BIT #$AB14.w		; 89 14 AB
	CLC		; 18
	DEC $F020.w		; CE 20 F0
	PLP		; 28
	ORA ($31.b,S),Y		; 13 31
	MVN $75,$3D		; 54 3D 75
	EOR $5D96.w		; 4D 96 5D
	CLD		; D8
	ADC $6EF8.w		; 6D F8 6E
	SED		; F8
	ADC ($00.b,S),Y		; 73 00
	BRK $01.b		; 00 01
	TSB $42.b		; 04 42
	TSB $65.b		; 04 65
	PHP		; 08
	DEY		; 88
	TSB $10CB.w		; 0C CB 10
	ORA $1D3215.l		; 0F 15 32 1D
	MVP $67,$08		; 44 08 67
	BPL -85.b		; 10 AB
	CLC		; 18
	BEQ  40.b		; F0 28
	MVN $75,$3D		; 54 3D 75
	EOR $5D96.w		; 4D 96 5D
	SED		; F8
	ROR $0000.w		; 6E 00 00
	JSL $084204.l		; 22 04 42 08
	EOR $08.b,S		; 43 08
	STZ $0C.b		; 64 0C
	ADC $10.b		; 65 10
	STX $14.b		; 86 14
	LDA [$18.b]		; A7 18
	CMP #$EA1C.w		; C9 1C EA
	TRB $250C.w		; 1C 0C 25
	LSR $B02D.w		; 4E 2D B0
	AND ($13.b),Y		; 31 13
	DEC A		; 3A
	MVN $B6,$42		; 54 42 B6
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $04		; 42 04
	STA $08.b,S		; 83 08
	LDA $08.b,S		; A3 08
	CPY $08.b		; C4 08
	CPX $08.b		; E4 08
	ORA $0D.b		; 05 0D
	EOR $0D.b		; 45 0D
	ROR $0D.b		; 66 0D
	STA [$11.b]		; 87 11
	LDA [$11.b]		; A7 11
	CMP [$11.b]		; C7 11
	CMP [$11.b]		; C7 11
	AND #$6B16.w		; 29 16 6B
	INC A		; 1A
	LDA $08.b,S		; A3 08
	BRK $00.b		; 00 00
	STA $08.b,S		; 83 08
	LDX $0C.b		; A6 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $04		; 42 04
	EOR $08.b,S		; 43 08
	STZ $08.b		; 64 08
	STX $0C.b		; 86 0C
	CMP [$10.b]		; C7 10
	INX		; E8
	BPL  42.b		; 10 2A
	ORA $6C.b,X		; 15 6C
	ORA $21AF.w,X		; 1D AF 21
	BEQ  37.b		; F0 25
	AND ($2A.b)		; 32 2A
	MVN $96,$2E		; 54 2E 96
	AND ($19.b)		; 32 19
	TSA		; 3B
	STA $0043.w,X		; 9D 43 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	TSB $62.b		; 04 62
	TSB $84.b		; 04 84
	PHP		; 08
	LDX $0C.b		; A6 0C
	SBC [$10.b]		; E7 10
	INX		; E8
	BPL  10.b		; 10 0A
	ORA $2B.b,X		; 15 2B
	ORA $1D4D.w,Y		; 19 4D 1D
	PLD		; 2B
	ORA $18EB.w,Y		; 19 EB 18
	DEX		; CA
	TRB $AA.b		; 14 AA
	TRB $87.b		; 14 87
	BPL   0.b		; 10 00
	BRK $63.b		; 00 63
	PHP		; 08
	STZ $08.b		; 64 08
	CMP [$10.b]		; C7 10
	ROL A		; 2A
	ORA $AF.b,X		; 15 AF
	AND ($32.b,X)		; 21 32
	ROL A		; 2A
	STX $32.b,Y		; 96 32
	ORA $B03B.w,Y		; 19 3B B0
	AND $8F.b		; 25 8F
	AND ($6E.b,X)		; 21 6E
	ORA $1D2D.w,X		; 1D 2D 1D
	NOP		; EA
	TRB $87.b		; 14 87
	BPL  68.b		; 10 44
	PHP		; 08
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	.db $82, $04, $C4		; 82 04 C4
	PHP		; 08
	ORA [$11.b]		; 07 11
	ADC #$AB15.w		; 69 15 AB
	ORA $220F.w,Y		; 19 0F 22
	ADC ($2A.b,S),Y		; 73 2A
	CMP [$32.b],Y		; D7 32
	JSR ($3F3E.w,X)		; FC 3E 3F
	EOR $9F5F5F.l		; 4F 5F 5F 9F
	ADC $9F6F9F.l		; 6F 9F 6F 9F
	ADC ($00.b,S),Y		; 73 00
	BRK $22.b		; 00 22
	TSB $62.b		; 04 62
	TSB $C3.b		; 04 C3
	PHP		; 08
	LSR $0D.b		; 46 0D
	LDA [$11.b]		; A7 11
	ROL A		; 2A
	ASL $AC.b,X		; 16 AC
	ASL $0883.w,X		; 1E 83 08
	ORA [$11.b]		; 07 11
	PLB		; AB
	ORA $2A73.w,Y		; 19 73 2A
	JSR ($3F3E.w,X)		; FC 3E 3F
	EOR $9F5F5F.l		; 4F 5F 5F 9F
	ADC $420000.l		; 6F 00 00 42
	TSB $63.b		; 04 63
	PHP		; 08
	STY $08.b		; 84 08
	LDX $0C.b		; A6 0C
	CMP [$10.b]		; C7 10
	SBC #$0B14.w		; E9 14 0B
	ORA $1D4C.w,Y		; 19 4C 1D
	STX $D01D.w		; 8E 1D D0
	AND $14.b		; 25 14
	ROL $3277.w		; 2E 77 32
	STP		; DB
	DEC A		; 3A
	ORA $3F43.w,X		; 1D 43 3F
	PHK		; 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $104308.l		; 22 08 43 10
	EOR $14.b,S		; 43 14
	MVP $44,$18		; 44 18 44
	TRB $2065.w		; 1C 65 20
	ADC $28.b		; 65 28
	ROR $2C.b		; 66 2C
	STA [$30.b]		; 87 30
	STA [$34.b]		; 87 34
	STA [$38.b]		; 87 38
	STA [$38.b]		; 87 38
	LDA #$CB44.w		; A9 44 CB
	JMP $1443.w		; 4C 43 14
	BRK $00.b		; 00 00
	EOR $10.b,S		; 43 10
	ROR $14.b		; 66 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $084308.l		; 22 08 43 08
	MVP $66,$0C		; 44 0C 66
	BPL -121.b		; 10 87
	CLC		; 18
	DEY		; 88
	TRB $24AA.w		; 1C AA 24
	CPX $0F2C.w		; EC 2C 0F
	AND $30.b,X		; 35 30
	AND $4552.w,X		; 3D 52 45
	STZ $49.b,X		; 74 49
	STX $51.b,Y		; 96 51
	CMP $1D61.w,Y		; D9 61 1D
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	PHP		; 08
	JSL $10440C.l		; 22 0C 44 10
	ROR $14.b		; 66 14
	STA [$1C.b]		; 87 1C
	DEY		; 88
	TRB $20AA.w		; 1C AA 20
	WAI		; CB
	BIT $ED.b		; 24 ED
	PLP		; 28
	WAI		; CB
	BIT $CB.b		; 24 CB
	TRB $18AA.w		; 1C AA 18
	TAX		; AA
	TRB $87.b		; 14 87
	BPL   0.b		; 10 00
	BRK $43.b		; 00 43
	TSB $0C44.w		; 0C 44 0C
	STA [$18.b]		; 87 18
	TAX		; AA
	BIT $0F.b		; 24 0F
	AND $52.b,X		; 35 52
	EOR $96.b		; 45 96
	EOR ($D9.b),Y		; 51 D9
	ADC ($30.b,X)		; 61 30
	AND $0F.b,X		; 35 0F
	AND ($EE.b),Y		; 31 EE
	BIT $24ED.w		; 2C ED 24
	TAX		; AA
	TRB $1087.w		; 1C 87 10
	MVP $00,$08		; 44 08 00
	BRK $01.b		; 00 01
	PHP		; 08
	JSL $184410.l		; 22 10 44 18
	STA [$20.b]		; 87 20
	LDA #$CB2C.w		; A9 2C CB
	BIT $0F.b,X		; 34 0F
	EOR ($53.b,X)		; 41 53
	EOR $5997.w		; 4D 97 59
	JSR ($7F5D.w,X)		; FC 5D 7F
	ROR $FF.b		; 66 FF
	ROR A		; 6A
	ADC $737F73.l,X		; 7F 73 7F 73
	STA $000073.l,X		; 9F 73 00 00
	JSL $0C2204.l		; 22 04 22 0C
	EOR $18.b,S		; 43 18
	ROR $28.b		; 66 28
	STA [$34.b]		; 87 34
	TAX		; AA
	MVP $54,$EC		; 44 EC 54
	EOR $10.b,S		; 43 10
	STA [$20.b]		; 87 20
	WAI		; CB
	BIT $53.b,X		; 34 53
	EOR $5DFC.w		; 4D FC 5D
	ADC $6AFF66.l,X		; 7F 66 FF 6A
	ADC $000073.l,X		; 7F 73 00 00
	JSL $0C4308.l		; 22 08 43 0C
	MVP $66,$10		; 44 10 66
	TRB $87.b		; 14 87
	CLC		; 18
	LDA #$CB1C.w		; A9 1C CB
	JSR $28EC.w		; 20 EC 28
	INC $3030.w		; EE 30 30
	AND $4174.w,Y		; 39 74 41
	STA [$4D.b],Y		; 97 4D
	STP		; DB
	EOR $621D.w,Y		; 59 1D 62
	EOR $01D866.l,X		; 5F 66 D8 01
	CLD		; D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	ORA ($86.b,X)		; 01 86
	BRK $62.b		; 00 62
	BPL -92.b		; 10 A4
	BRK $C6.b		; 00 C6
	BRK $E8.b		; 00 E8
	BRK $0A.b		; 00 0A
	ORA ($2C.b,X)		; 01 2C
	ORA ($4E.b,X)		; 01 4E
	ORA ($70.b,X)		; 01 70
	ORA ($92.b,X)		; 01 92
	ORA ($B4.b,X)		; 01 B4
	ORA ($D6.b,X)		; 01 D6
	ORA ($F8.b,X)		; 01 F8
	ORA ($1A.b,X)		; 01 1A
	COP $3C.b		; 02 3C
	COP $5E.b		; 02 5E
	COP $7F.b		; 02 7F
	COP $63.b		; 02 63
	BPL   0.b		; 10 00
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	TSB $1063.w		; 0C 63 10
	AND ($04.b,X)		; 21 04
	.db $42, $0C		; 42 0C
	LDA $18.b		; A5 18
	ADC $10.b,S		; 63 10
	AND ($04.b,X)		; 21 04
	INX		; E8
	TRB $252A.w		; 1C 2A 25
	ADC $10.b,S		; 63 10
	INX		; E8
	TRB $252A.w		; 1C 2A 25
	JMP ($C32D.w)		; 6C 2D C3
	JMP $0421.w		; 4C 21 04
	.db $42, $0C		; 42 0C
	INX		; E8
	TRB $1063.w		; 1C 63 10
	LDA $18.b		; A5 18
	INX		; E8
	TRB $252A.w		; 1C 2A 25
	ADC $10.b,S		; 63 10
	INX		; E8
	TRB $2D6C.w		; 1C 6C 2D
	CMP [$5A.b],Y		; D7 5A
	ADC $10.b,S		; 63 10
	ROL A		; 2A
	AND $6C.b		; 25 6C
	AND $4211.w		; 2D 11 42
	CMP $4C.b,S		; C3 4C
	BRK $00.b		; 00 00
	.db $42, $0C		; 42 0C
	STA $10.b,S		; 83 10
	LDY $14.b		; A4 14
	CMP $18.b		; C5 18
	SBC [$1C.b]		; E7 1C
	AND [$25.b]		; 27 25
	PHA		; 48
	AND $3589.w		; 2D 89 35
	CPY $2E3D.w		; CC 3D 2E
	LSR $91.b		; 46 91
	EOR ($D2.b)		; 52 D2
	LSR $F5.b,X		; 56 F5
	LSR $32.b,X		; 56 32
	ADC $004CC3.l		; 6F C3 4C 00
	BRK $83.b		; 00 83
	BPL -59.b		; 10 C5
	CLC		; 18
	AND [$25.b]		; 27 25
	BIT #$2E35.w		; 89 35 2E
	LSR $D2.b		; 46 D2
	LSR $C6.b,X		; 56 C6
	BRK $28.b		; 00 28
	ORA ($8A.b,X)		; 01 8A
	ORA ($8F.b,X)		; 01 8F
	COP $F1.b		; 02 F1
	COP $B5.b		; 02 B5
	ORA $FA.b,S		; 03 FA
	ORA [$FC.b]		; 07 FC
	ORA [$C3.b]		; 07 C3
	JMP $0000.w		; 4C 00 00
	SBC ($5E.b),Y		; F1 5E
	ADC #$E62D.w		; 69 2D E6
	TRB $7C1F.w		; 1C 1F 7C
	AND ($00.b,X)		; 21 00
	AND ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	.db $42, $08		; 42 08
	ADC $0C.b,S		; 63 0C
	STY $10.b		; 84 10
	LDA $14.b		; A5 14
	CMP $14.b		; C5 14
	PHP		; 08
	ORA $2548.w,X		; 1D 48 25
	CMP $4C.b,S		; C3 4C
	BRK $00.b		; 00 00
	ORA $7C1F7C.l,X		; 1F 7C 1F 7C
	ORA $7C1F7C.l,X		; 1F 7C 1F 7C
	AND ($00.b,X)		; 21 00
	JSL $084204.l		; 22 04 42 08
	ADC $0C.b,S		; 63 0C
	LDY $10.b		; A4 10
	INC $1C.b		; E6 1C
	TAX		; AA
	AND ($4E.b),Y		; 31 4E
	LSR $D1.b		; 46 D1
	PHY		; 5A
	PLX		; FA
	ADC $214CC3.l,X		; 7F C3 4C 21
	TSB $63.b		; 04 63
	TSB $14A5.w		; 0C A5 14
	SBC [$1C.b]		; E7 1C
	AND #$6A25.w		; 29 25 6A
	AND #$31AC.w		; 29 AC 31
	ASL $513A.w		; 0E 3A 51
	.db $42, $62		; 42 62
	BPL -125.b		; 10 83
	TRB $A4.b		; 14 A4
	TRB $20C6.w		; 1C C6 20
	PHP		; 08
	AND $4A.b		; 25 4A
	AND $4CC3.w		; 2D C3 4C
	AND ($04.b,X)		; 21 04
	EOR $04.b,S		; 43 04
	LDX $08.b		; A6 08
	SBC #$4C0C.w		; E9 0C 4C
	ORA ($AF.b),Y		; 11 AF
	ORA $32.b,X		; 15 32
	INC A		; 1A
	LDA $22.b,X		; B5 22
	SED		; F8
	LSR A		; 4A
	ADC $0C.b,S		; 63 0C
	LDA $08.b		; A5 08
	.db $62, $10, $83		; 62 10 83
	TRB $C6.b		; 14 C6
	JSR $2D4A.w		; 20 4A 2D
	JMP $886E.w		; 4C 6E 88
	EOR #$55C9.w		; 49 C9 55
	PHD		; 0B
	.db $62, $4C, $6E		; 62 4C 6E
	CMP #$0B55.w		; C9 55 0B
	.db $62, $8D, $7A		; 62 8D 7A
	JMP $0B6E.w		; 4C 6E 0B
	.db $62, $8D, $7A		; 62 8D 7A
	DEC $4C7E.w		; CE 7E 4C
	ROR $7A8D.w		; 6E 8D 7A
	DEC $107E.w		; CE 7E 10
	ADC $CE6E4C.l,X		; 7F 4C 6E CE
	ROR $7F10.w,X		; 7E 10 7F
	EOR ($7F.b),Y		; 51 7F
	JMP $106E.w		; 4C 6E 10
	ADC $727F51.l,X		; 7F 51 7F 72
	ADC $8D6E4C.l,X		; 7F 4C 6E 8D
	PLY		; 7A
	DEC $517E.w		; CE 7E 51
	ADC $C96E4C.l,X		; 7F 4C 6E C9
	EOR $CE.b,X		; 55 CE
	ROR $7F51.w,X		; 7E 51 7F
	JMP $006E.w		; 4C 6E 00
	BRK $C7.b		; 00 C7
	TRB $396E.w		; 1C 6E 39
	AND [$5A.b],Y		; 37 5A
	TYX		; BB
	ROR A		; 6A
	INC $3F76.w,X		; FE 76 3F
	ADC $FF7F9F.l,X		; 7F 9F 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $006E4C.l,X		; 7F 4C 6E 00
	BRK $9F.b		; 00 9F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $420421.l,X		; 7F 21 04 42
	TSB $1064.w		; 0C 64 10
	CMP [$1C.b]		; C7 1C
	PLD		; 2B
	AND $4C.b,X		; 35 4C
	AND $6E.b,X		; 35 6E
	AND $3D90.w,Y		; 39 90 3D
	SBC ($4D.b,S),Y		; F3 4D
	AND [$5A.b],Y		; 37 5A
	INC $4C76.w,X		; FE 76 4C
	ROR $0000.w		; 6E 00 00
	AND ($08.b,X)		; 21 08
	.db $42, $0C		; 42 0C
	STZ $14.b		; 64 14
	LDA $1C.b		; A5 1C
	LDX $18.b		; A6 18
	ORA #$6C29.w		; 09 29 6C
	AND $5A32.w,Y		; 39 32 5A
	EOR ($5E.b,S),Y		; 53 5E
	STX $6A.b,Y		; 96 6A
	TYA		; 98
	ROR $72BA.w		; 6E BA 72
	CMP $7FFF7F.l,X		; DF 7F FF 7F
	JMP $006E.w		; 4C 6E 00
	BRK $84.b		; 00 84
	BPL -91.b		; 10 A5
	TRB $41.b		; 14 41
	TSB $61.b		; 04 61
	PHP		; 08
	STA $0C.b,S		; 83 0C
	CMP $18.b		; C5 18
	ORA [$21.b]		; 07 21
	TXA		; 8A
	AND $460E.w		; 2D 0E 46
	CMP ($62.b,S),Y		; D3 62
	CLI		; 58
	ADC [$FF.b],Y		; 77 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $006E4C.l,X		; 7F 4C 6E 00
	BRK $F1.b		; 00 F1
	EOR #$418D.w		; 49 8D 41
	SBC ($49.b)		; F2 49
	INX		; E8
	PLP		; 28
	SBC ($4D.b,S),Y		; F3 4D
	ROR $8439.w		; 6E 39 84
	BPL -58.b		; 10 C6
	JSR $2508.w		; 20 08 25
	ROL A		; 2A
	AND $39AD.w		; 2D AD 39
	AND ($4A.b),Y		; 31 4A
	INC $5E.b,X		; F6 5E
	SBC $6E4C7F.l,X		; FF 7F 4C 6E
	BRK $00.b		; 00 00
	AND ($04.b,X)		; 21 04
	EOR ($04.b,X)		; 41 04
	ADC ($08.b,X)		; 61 08
	ADC ($08.b,X)		; 61 08
	.db $82, $08, $A2		; 82 08 A2
	TSB $10C2.w		; 0C C2 10
	.db $42, $0C		; 42 0C
	STZ $10.b		; 64 10
	PLD		; 2B
	AND $6E.b,X		; 35 6E
	AND $7E10.w,Y		; 39 10 7E
	EOR [$5E.b],Y		; 57 5E
	TSX		; BA
	ADC ($42.b)		; 72 42
	AND $E1.b		; 25 E1
	CLC		; 18
	ORA ($1D.b,X)		; 01 1D
	JSL $254221.l		; 22 21 42 25
	ORA ($1D.b,X)		; 01 1D
	JSL $296221.l		; 22 21 62 29
	.db $42, $25		; 42 25
	JSL $296221.l		; 22 21 62 29
	.db $82, $2D, $42		; 82 2D 42
	AND $62.b		; 25 62
	AND #$2D82.w		; 29 82 2D
	LDA $31.b,S		; A3 31
	.db $42, $25		; 42 25
	.db $82, $2D, $A3		; 82 2D A3
	AND ($C3.b),Y		; 31 C3
	AND $42.b,X		; 35 42
	AND $A3.b		; 25 A3
	AND ($C3.b),Y		; 31 C3
	AND $E3.b,X		; 35 E3
	AND $2542.w,Y		; 39 42 25
	.db $62, $29, $82		; 62 29 82
	AND $35C3.w		; 2D C3 35
	.db $42, $25		; 42 25
	ORA ($1D.b,X)		; 01 1D
	.db $82, $2D, $C3		; 82 2D C3
	AND $42.b,X		; 35 42
	AND $00.b		; 25 00
	BRK $65.b		; 00 65
	TSB $A9.b		; 04 A9
	PHP		; 08
	INC $310C.w		; EE 0C 31
	ORA ($53.b),Y		; 11 53
	ORA ($75.b),Y		; 11 75
	ORA $97.b,X		; 15 97
	ORA $DB.b,X		; 15 DB
	ORA $19FD.w,Y		; 19 FD 19
	ORA $1E5F1A.l,X		; 1F 1A 5F 1E
	LDA $2F3F26.l,X		; BF 26 3F 2F
	STA $254237.l,X		; 9F 37 42 25
	BRK $00.b		; 00 00
	STA [$15.b],Y		; 97 15
	ORA $26BF1A.l,X		; 1F 1A BF 26
	AND ($04.b,X)		; 21 04
	JSL $044304.l		; 22 04 43 04
	ADC $04.b		; 65 04
	STX $0C.b		; 86 0C
	DEY		; 88
	PHP		; 08
	LDA #$AA08.w		; A9 08 AA
	PHP		; 08
	CPY $EE0C.w		; CC 0C EE
	TSB $1153.w		; 0C 53 11
	.db $42, $25		; 42 25
	BRK $00.b		; 00 00
	AND ($04.b,X)		; 21 04
	JSL $044204.l		; 22 04 42 04
	ADC $08.b,S		; 63 08
	STZ $04.b		; 64 04
	STA $08.b		; 85 08
	LDA [$0C.b]		; A7 0C
	ASL A		; 0A
	ORA $2B.b,X		; 15 2B
	ORA $2C.b,X		; 15 2C
	ORA $2E.b,X		; 15 2E
	ORA $2F.b,X		; 15 2F
	ORA $B3.b,X		; 15 B3
	AND ($58.b,X)		; 21 58
	AND ($42.b)		; 32 42
	AND $00.b		; 25 00
	BRK $62.b		; 00 62
	TSB $63.b		; 04 63
	TSB $40.b		; 04 40
	BRK $40.b		; 00 40
	BRK $61.b		; 00 61
	BRK $83.b		; 00 83
	TSB $C4.b		; 04 C4
	TSB $05.b		; 04 05
	ORA $47.b		; 05 47
	ORA $1189.w		; 0D 89 11
	CPX $9215.w		; EC 15 92
	ASL $5A.b,X		; 16 5A
	ORA [$FF.b],Y		; 17 FF
	AND $42.b,S		; 23 42
	AND $00.b		; 25 00
	BRK $EA.b		; 00 EA
	TSB $0CC8.w		; 0C C8 0C
	XBA		; EB
	TSB $0885.w		; 0C 85 08
	CPY $A90C.w		; CC 0C A9
	PHP		; 08
	EOR $04.b,S		; 43 04
	STA $08.b,S		; 83 08
	STA $08.b		; 85 08
	STX $08.b		; 86 08
	INX		; E8
	PHP		; 08
	ROL A		; 2A
	ORA #$0DAC.w		; 09 AC 0D
	AND ($0E.b,S),Y		; 33 0E
	.db $42, $25		; 42 25
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	TSB $22.b		; 04 22
	TSB $43.b		; 04 43
	TSB $86.b		; 04 86
	TSB $08A9.w		; 0C A9 08
	BRK $7C.b		; 00 7C
	ASL $5011.w		; 0E 11 50
	ORA $14.b,X		; 15 14
	TDA		; 7B
	AND ($04.b,X)		; 21 04
	.db $82, $08, $E3		; 82 08 E3
	TSB $7B14.w		; 0C 14 7B
	.db $82, $08, $E3		; 82 08 E3
	TSB $1125.w		; 0C 25 11
	TRB $7B.b		; 14 7B
	SBC $0C.b,S		; E3 0C
	AND $11.b		; 25 11
	ADC [$1D.b]		; 67 1D
	TRB $7B.b		; 14 7B
	ADC [$1D.b]		; 67 1D
	DEX		; CA
	AND #$426F.w		; 29 6F 42
	BRK $58.b		; 00 58
	EOR ($04.b,X)		; 41 04
	.db $62, $04, $84		; 62 04 84
	PHP		; 08
	LDA $08.b		; A5 08
	CMP [$0C.b]		; C7 0C
	INX		; E8
	BPL -30.b		; 10 E2
	PHP		; 08
	AND $0D.b		; 25 0D
	EOR #$4B11.w		; 49 11 4B
	ORA $D0.b,X		; 15 D0
	ORA $2613.w,X		; 1D 13 26
	ROR $2E.b,X		; 76 2E
	CMP $3D36.w,Y		; D9 36 3D
	EOR $00.b,S		; 43 00
	CLI		; 58
	EOR ($04.b,X)		; 41 04
	.db $62, $04, $84		; 62 04 84
	PHP		; 08
	LDA $08.b		; A5 08
	CMP [$0C.b]		; C7 0C
	SBC #$2B0C.w		; E9 0C 2B
	ORA $0D4D.w		; 0D 4D 0D
	ADC $119111.l		; 6F 11 91 11
	CMP ($11.b,S),Y		; D3 11
	CLC		; 18
	ORA ($7D.b)		; 12 7D
	ORA ($3E.b)		; 12 3E
	ORA $002BFF.l,X		; 1F FF 2B 00
	CLI		; 58
	EOR ($04.b,X)		; 41 04
	.db $62, $04, $84		; 62 04 84
	PHP		; 08
	LDA $08.b		; A5 08
	CMP [$0C.b]		; C7 0C
	PHP		; 08
	AND ($E2.b,X)		; 21 E2
	PHP		; 08
	AND $0D.b		; 25 0D
	EOR #$4A11.w		; 49 11 4A
	AND ($AD.b),Y		; 31 AD
	AND $4E31.w,X		; 3D 31 4E
	STY $5A.b,X		; 94 5A
	CLC		; 18
	ADC [$7B.b]		; 67 7B
	ADC [$00.b],Y		; 77 00
	CLI		; 58
	EOR ($04.b,X)		; 41 04
	.db $62, $04, $64		; 62 04 64
	PHP		; 08
	LDX $0C.b		; A6 0C
	CMP [$0C.b]		; C7 0C
	INX		; E8
	BPL -30.b		; 10 E2
	PHP		; 08
	AND $0D.b		; 25 0D
	STA $4B19.w		; 8D 19 4B
	ORA $D0.b,X		; 15 D0
	ORA $2613.w,X		; 1D 13 26
	ROR $2E.b,X		; 76 2E
	CMP $3D36.w,Y		; D9 36 3D
	EOR $00.b,S		; 43 00
	CLI		; 58
	EOR ($04.b,X)		; 41 04
	.db $62, $04, $83		; 62 04 83
	PHP		; 08
	STZ $08.b		; 64 08
	STY $08.b		; 84 08
	LDA $08.b		; A5 08
	LDX $0C.b		; A6 0C
	CMP [$0C.b]		; C7 0C
	INX		; E8
	BPL   9.b		; 10 09
	ORA ($2A.b),Y		; 11 2A
	ORA $4B.b,X		; 15 4B
	ORA $F1.b,X		; 15 F1
	AND $B7.b		; 25 B7
	ROL $5E.b,X		; 36 5E
	EOR [$1F.b]		; 47 1F
	BRK $41.b		; 00 41
	TSB $64.b		; 04 64
	PHP		; 08
	LDX $0C.b		; A6 0C
	ORA #$8D11.w		; 09 11 8D
	ORA $1DD0.w,Y		; 19 D0 1D
	ORA ($22.b)		; 12 22
	AND ($22.b,S),Y		; 33 22
	EOR $26.b,X		; 55 26
	ROR $26.b,X		; 76 26
	STA [$2A.b],Y		; 97 2A
	CMP $FA2E.w,Y		; D9 2E FA
	ROL $3C.b,X		; 36 3C
	AND $00475E.l,X		; 3F 5E 47 00
	PLA		; 68
	EOR ($04.b,X)		; 41 04
	ADC ($00.b,X)		; 61 00
	LDX #$C200.w		; A2 00 C2
	BRK $03.b		; 00 03
	ORA ($24.b,X)		; 01 24
	ORA ($65.b,X)		; 01 65
	ORA ($62.b,X)		; 01 62
	TSB $63.b		; 04 63
	TSB $85.b		; 04 85
	TSB $A7.b		; 04 A7
	TSB $C9.b		; 04 C9
	PHP		; 08
	XBA		; EB
	PHP		; 08
	EOR $0B5F0B.l,X		; 5F 0B 5F 0B
	BRK $00.b		; 00 00
	ORA $32DF37.l,X		; 1F 37 DF 32
	EOR $1E1E22.l,X		; 5F 22 1E 1E
	LDA [$19.b],Y		; B7 19
	ADC $15.b,X		; 75 15
	SBC ($0C.b),Y		; F1 0C
	TAX		; AA
	PHP		; 08
	TAY		; A8
	TSB $0041.w		; 0C 41 00
	AND $09.b		; 25 09
	CLI		; 58
	LSR A		; 4A
	BIT $A729.w		; 2C 29 A7
	TSB $E1.b		; 04 E1
	TSB $00.b		; 04 00
	BRK $5F.b		; 00 5F
	TSB $7F.b		; 04 7F
	TSB $1F.b		; 04 1F
	ASL $BF.b		; 06 BF
	ORA $28.b		; 05 28
	BRK $06.b		; 00 06
	BRK $AB.b		; 00 AB
	ADC $592A.w,X		; 7D 2A 59
	CMP $06.b		; C5 06
	LDA $0D.b		; A5 0D
	BIT $0D.b		; 24 0D
	STA $04.b		; 85 04
	SBC $004D03.l,X		; FF 03 4D 00
	AND ($04.b,S),Y		; 33 04
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($C6.b,S),Y		; 13 C6
	ASL $0E84.w		; 0E 84 0E
	EOR $0A.b,S		; 43 0A
	STY $05.b		; 84 05
	EOR $05.b,S		; 43 05
	SBC $04.b,S		; E3 04
	.db $82, $00, $11		; 82 00 11
	ORA ($AA.b,X)		; 01 AA
	PHP		; 08
	ASL A		; 0A
	ORA ($49.b,X)		; 01 49
	ORA $B0.b		; 05 B0
	ORA $0A.b,X		; 15 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($17.b,X)		; 01 17
	ORA ($16.b,X)		; 01 16
	ORA ($D0.b,X)		; 01 D0
	BRK $8B.b		; 00 8B
	BRK $47.b		; 00 47
	BRK $45.b		; 00 45
	BRK $24.b		; 00 24
	BRK $FF.b		; 00 FF
	ADC $FF4631.l		; 6F 31 46 FF
	ADC $3F.b,S		; 63 3F
	EOR $5742BF.l		; 4F BF 42 57
	ORA #$739C.w		; 09 9C 73
	BRK $00.b		; 00 00
	AND $08B904.l,X		; 3F 04 B9 08
	LDA $08.b,X		; B5 08
	ADC $002504.l		; 6F 04 25 00
	AND $00.b,S		; 23 00
	COP $00.b		; 02 00
	INX		; E8
	TRB $5294.w		; 1C 94 52
	BIT $09.b		; 24 09
	CPY $11.b		; C4 11
	INC $15.b		; E6 15
	ADC $1D313E.l,X		; 7F 3E 31 1D
	BIT #$0010.w		; 89 10 00
	BRK $7E.b		; 00 7E
	ORA ($3B.b,X)		; 01 3B
	ORA ($17.b,X)		; 01 17
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F3.b,X)		; 01 F3
	BRK $D0.b		; 00 D0
	BRK $AD.b		; 00 AD
	BRK $8B.b		; 00 8B
	BRK $69.b		; 00 69
	BRK $47.b		; 00 47
	BRK $A5.b		; 00 A5
	ORA $0D24.w		; 0D 24 0D
	CMP ($04.b,X)		; C1 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	EOR ($04.b,X)		; 41 04
	AND ($04.b,X)		; 21 04
	ADC ($00.b,X)		; 61 00
	ADC ($00.b,X)		; 61 00
	STA ($00.b,X)		; 81 00
	ADC $08.b,S		; 63 08
	ADC $04.b		; 65 04
	STA [$00.b]		; 87 00
	LDA $0D.b		; A5 0D
	BIT $0D.b		; 24 0D
	CMP ($04.b,X)		; C1 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $363F3E.l,X		; 9F 3E 3F 36
	STP		; DB
	AND #$0000.w		; 29 00 00
	SBC $14CD18.l		; EF 18 CD 14
	PLB		; AB
	BPL   3.b		; 10 03
	BRK $06.b		; 00 06
	BRK $10.b		; 00 10
	BRK $36.b		; 00 36
	TSB $1F.b		; 04 1F
	BRK $3A.b		; 00 3A
	ORA ($5D.b,X)		; 01 5D
	ORA ($AF.b,X)		; 01 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA $01.b		; 05 01
	ORA ($06.b,X)		; 01 06
	COP $02.b		; 02 02
	PHP		; 08
	COP $02.b		; 02 02
	ASL A		; 0A
	ORA $03.b,S		; 03 03
	TSB $0303.w		; 0C 03 03
	ORA $0404.w		; 0D 04 04
	ORA $110404.l		; 0F 04 04 11
	ORA $05.b		; 05 05
	ORA ($05.b,S),Y		; 13 05
	ORA $15.b		; 05 15
	ASL $06.b		; 06 06
	ASL $06.b,X		; 16 06
	ASL $18.b		; 06 18
	ORA [$07.b]		; 07 07
	INC A		; 1A
	ORA [$07.b]		; 07 07
	ORA $12.b		; 05 12
	COP $11.b		; 02 11
	ORA $1E1007.l,X		; 1F 07 10 1E
	ASL $0E.b		; 06 0E
	TRB $0D05.w		; 1C 05 0D
	INC A		; 1A
	ORA $0B.b		; 05 0B
	CLC		; 18
	TSB $0A.b		; 04 0A
	ASL $04.b,X		; 16 04
	PHP		; 08
	TRB $03.b		; 14 03
	ORA [$12.b]		; 07 12
	ORA $06.b,S		; 03 06
	ORA $0D0502.l		; 0F 02 05 0D
	COP $04.b		; 02 04
	PHD		; 0B
	ORA ($03.b,X)		; 01 03
	ORA #$0201.w		; 09 01 02
	ORA [$01.b]		; 07 01
	ORA ($05.b,X)		; 01 05
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $12.b		; 05 12
	COP $07.b		; 02 07
	ORA ($03.b)		; 12 03
	ASL $10.b		; 06 10
	COP $06.b		; 02 06
	ORA $0E0502.l		; 0F 02 05 0E
	COP $05.b		; 02 05
	ORA $0402.w		; 0D 02 04
	TSB $0402.w		; 0C 02 04
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	ORA #$0301.w		; 09 01 03
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	ORA [$01.b]		; 07 01
	COP $06.b		; 02 06
	ORA ($01.b,X)		; 01 01
	ORA $00.b		; 05 00
	ORA ($04.b,X)		; 01 04
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $12.b		; 05 12
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	ORA $02.b,S		; 03 02
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	ORA $00.b		; 05 00
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	TSB $0401.w		; 0C 01 04
	ASL $0501.w		; 0E 01 05
	BPL   1.b		; 10 01
	ORA $12.b		; 05 12
	COP $05.b		; 02 05
	ORA ($02.b)		; 12 02
	PHD		; 0B
	ORA [$04.b]		; 07 04
	ASL $0409.w		; 0E 09 04
	ORA $05.b,S		; 03 05
	BRK $03.b		; 00 03
	PHP		; 08
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	ASL $0501.w		; 0E 01 05
	ORA ($02.b)		; 12 02
	ORA #$1F0B.w		; 09 0B 1F
	PHD		; 0B
	TSB $0D1F.w		; 0C 1F 0D
	ASL $0E1F.w		; 0E 1F 0E
	ORA $11101F.l		; 0F 1F 10 11
	ORA $1F1413.l,X		; 1F 13 14 1F
	ORA [$17.b],Y		; 17 17
	ORA $1F1A1A.l,X		; 1F 1A 1A 1F
	ORA $12.b		; 05 12
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	INC A		; 1A
	ORA $020508.l,X		; 1F 08 05 02
	PHD		; 0B
	ORA [$04.b]		; 07 04
	ASL $0409.w		; 0E 09 04
	ORA $0D.b,X		; 15 0D
	ORA [$09.b]		; 07 09
	PHD		; 0B
	ORA $1F0F0E.l,X		; 1F 0E 0F 1F
	ORA ($14.b,S),Y		; 13 14
	ORA $1F1E1E.l,X		; 1F 1E 1E 1F
	ORA $12.b		; 05 12
	COP $0B.b		; 02 0B
	ORA #$0C02.w		; 09 02 0C
	ORA [$01.b]		; 07 01
	TSB $0106.w		; 0C 06 01
	PHD		; 0B
	ORA $01.b		; 05 01
	ASL A		; 0A
	TSB $01.b		; 04 01
	ORA #$0104.w		; 09 04 01
	ORA [$03.b]		; 07 03
	BRK $05.b		; 00 05
	ORA $00.b,S		; 03 00
	TSB $02.b		; 04 02
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($07.b,X)		; 01 07
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	COP $05.b		; 02 05
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	COP $03.b		; 02 03
	BRK $05.b		; 00 05
	ORA ($02.b)		; 12 02
	ORA $1B0B0D.l,X		; 1F 0D 0B 1B
	PHD		; 0B
	ORA #$0917.w		; 09 17 09
	ORA [$13.b]		; 07 13
	PHP		; 08
	ASL $0F.b		; 06 0F
	ASL $04.b		; 06 04
	ASL A		; 0A
	TSB $03.b		; 04 03
	ASL $02.b		; 06 02
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	COP $02.b		; 02 02
	ORA #$0101.w		; 09 01 01
	ORA [$01.b]		; 07 01
	COP $05.b		; 02 05
	COP $0F.b		; 02 0F
	TSB $0D02.w		; 0C 02 0D
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	ORA #$0801.w		; 09 01 08
	ASL $01.b		; 06 01
	BRK $7C.b		; 00 7C
	EOR $00.b,S		; 43 00
	DEY		; 88
	BRK $CD.b		; 00 CD
	BRK $31.b		; 00 31
	ORA ($76.b,X)		; 01 76
	ORA ($DA.b,X)		; 01 DA
	ORA ($A6.b,X)		; 01 A6
	TRB $4A.b		; 14 4A
	AND ($F0.b,X)		; 21 F0
	AND $B7.b,X		; 35 B7
	LSR A		; 4A
	EOR $21.b,X		; 55 21
	ORA $52BF3A.l,X		; 1F 3A BF 52
	EOR $7FFF6B.l,X		; 5F 6B FF 7F
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	MVP $67,$04		; 44 04 67
	PHP		; 08
	CMP #$A60C.w		; C9 0C A6
	TRB $6B.b		; 14 6B
	AND $198F.w		; 2D 8F 19
	CMP $11.b,X		; D5 11
	AND $9C16.w,Y		; 39 16 9C
	INC A		; 1A
	SBC $2B5F1E.l,X		; FF 1E 5F 2B
	LDA $47FF37.l,X		; BF 37 FF 47
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	.db $42, $08		; 42 08
	ADC $0C.b,S		; 63 0C
	LDA $14.b		; A5 14
	DEC $18.b		; C6 18
	PHP		; 08
	AND ($AD.b,X)		; 21 AD
	AND $EF.b,X		; 35 EF
	AND $4631.w,X		; 3D 31 46
	ADC ($4E.b,S),Y		; 73 4E
	DEC $5A.b,X		; D6 5A
	BNE  53.b		; D0 35
	BPL  74.b		; 10 4A
	DEC $62.b,X		; D6 62
	DEC $5A.b,X		; D6 5A
	RTS		; 60

	COP $43.b		; 02 43
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	BRK $7C.b		; 00 7C
	INY		; C8
	BRK $2E.b		; 00 2E
	ORA ($B5.b,X)		; 01 B5
	ORA $027B.w,X		; 1D 7B 02
	ADC $7FFF07.l,X		; 7F 07 FF 7F
	PHY		; 5A
	RTL		; 6B

	STY $52.b,X		; 94 52
	SBC $000939.l		; EF 39 09 00
	BIT $04.b,X		; 34 04
	EOR $05BF08.l,X		; 5F 08 BF 05
	CPX #$E003.w		; E0 03 E0
	ORA $43.b,S		; 03 43
	TSB $43.b		; 04 43
	TSB $65.b		; 04 65
	TSB $A8.b		; 04 A8
	PHP		; 08
	WAI		; CB
	TSB $110E.w		; 0C 0E 11
	EOR ($15.b),Y		; 51 15
	ADC ($15.b,S),Y		; 73 15
	LDX $19.b,Y		; B6 19
	SBC $641D.w,Y		; F9 1D 64
	TSB $10A5.w		; 0C A5 10
	ROL A		; 2A
	AND $CF.b		; 25 CF
	AND $F7.b,X		; 35 F7
	PHY		; 5A
	SBC $00007F.l,X		; FF 7F 00 00
	MVP $88,$04		; 44 04 88
	BPL -86.b		; 10 AA
	BPL -85.b		; 10 AB
	BPL -51.b		; 10 CD
	TRB $EE.b		; 14 EE
	TRB $0F.b		; 14 0F
	ORA $1911.w,Y		; 19 11 19
	AND ($1D.b)		; 32 1D
	MVN $75,$21		; 54 21 75
	AND $96.b		; 25 96
	AND $B7.b		; 25 B7
	AND #$29D8.w		; 29 D8 29
	SBC $002D.w,Y		; F9 2D 00
	BRK $22.b		; 00 22
	BRK $44.b		; 00 44
	TSB $66.b		; 04 66
	TSB $88.b		; 04 88
	PHP		; 08
	TAX		; AA
	PHP		; 08
	CPX $0F0C.w		; EC 0C 0F
	ORA ($30.b),Y		; 11 30
	ORA ($32.b),Y		; 11 32
	ORA ($74.b),Y		; 11 74
	ORA $96.b,X		; 15 96
	ORA $D9.b,X		; 15 D9
	ORA $1E1C.w,Y		; 19 1C 1E
	EOR $BF2A.w,X		; 5D 2A BF
	ROL $00.b,X		; 36 00
	BRK $22.b		; 00 22
	BRK $44.b		; 00 44
	TSB $67.b		; 04 67
	TSB $1088.w		; 0C 88 10
	TAX		; AA
	BPL -51.b		; 10 CD
	TRB $0F.b		; 14 0F
	ORA $1D32.w,Y		; 19 32 1D
	MVN $96,$21		; 54 21 96
	AND $B7.b		; 25 B7
	AND #$2DF9.w		; 29 F9 2D
	SBC [$5A.b],Y		; F7 5A
	TDA		; 7B
	RTL		; 6B

	SBC $00007B.l,X		; FF 7B 00 00
	ORA $00.b,S		; 03 00
	ROL $00.b		; 26 00
	EOR #$2B04.w		; 49 04 2B
	BRK $2E.b		; 00 2E
	BRK $33.b		; 00 33
	BRK $57.b		; 00 57
	BRK $0F.b		; 00 0F
	ORA $0444.w,Y		; 19 44 04
	DEY		; 88
	BPL -86.b		; 10 AA
	BPL -51.b		; 10 CD
	TRB $32.b		; 14 32
	ORA $2596.w,X		; 1D 96 25
	SBC $002D.w,Y		; F9 2D 00
	BRK $44.b		; 00 44
	TSB $88.b		; 04 88
	BPL -51.b		; 10 CD
	TRB $32.b		; 14 32
	ORA $2DF9.w,X		; 1D F9 2D
	.db $42, $08		; 42 08
	LDA $14.b		; A5 14
	PHP		; 08
	AND ($6B.b,X)		; 21 6B
	AND $3DEF.w		; 2D EF 3D
	EOR ($4A.b)		; 52 4A
	LDA $56.b,X		; B5 56
	AND $9C67.w,Y		; 39 67 9C
	ADC ($FF.b,S),Y		; 73 FF
	ADC $010000.l,X		; 7F 00 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	TSB $4A.b		; 04 4A
	TSB $4C.b		; 04 4C
	TSB $6E.b		; 04 6E
	TSB $70.b		; 04 70
	TSB $92.b		; 04 92
	TSB $94.b		; 04 94
	TSB $B7.b		; 04 B7
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	TSB $AA.b		; 04 AA
	BPL  50.b		; 10 32
	ORA $2DF9.w,X		; 1D F9 2D
	ORA $00.b,S		; 03 00
	AND $00.b		; 25 00
	AND [$00.b]		; 27 00
	LSR A		; 4A
	TSB $C8.b		; 04 C8
	CLC		; 18
	PHD		; 0B
	AND $6E.b		; 25 6E
	AND ($B0.b),Y		; 31 B0
	AND $4213.w,Y		; 39 13 42
	STZ $4A.b,X		; 74 4A
	DEC $56.b,X		; D6 56
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $AF.b		; 00 AF
	BRK $F4.b		; 00 F4
	BRK $3B.b		; 00 3B
	ORA ($CD.b,X)		; 01 CD
	TRB $98.b		; 14 98
	AND $9F.b		; 25 9F
	ROL $0231.w,X		; 3E 31 02
	ADC $0FBD53.l,X		; 7F 53 BD 0F
	SBC $3C6C7F.l,X		; FF 7F 6C 3C
	CMP $70.b,X		; D5 70
	LDX $607D.w,Y		; BE 7D 60
	COP $43.b		; 02 43
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	BRK $7C.b		; 00 7C
	ROR $04.b		; 66 04
	TXA		; 8A
	PHP		; 08
	CMP $120C.w		; CD 0C 12
	ORA $1156.w		; 0D 56 11
	EOR ($1D.b)		; 52 1D
	CMP $7F2D.w,Y		; D9 2D 7F
	DEC A		; 3A
	CMP $4F5F46.l,X		; DF 46 5F 4F
	EOR $04.b,X		; 55 04
	PLY		; 7A
	PHP		; 08
	CMP $3DEF10.l,X		; DF 10 EF 3D
	SBC $7C007F.l,X		; FF 7F 00 7C
	EOR $04.b,S		; 43 04
	ROR $04.b		; 66 04
	LDA #$EC08.w		; A9 08 EC
	TSB $112F.w		; 0C 2F 11
	ADC ($15.b,S),Y		; 73 15
	LDX $19.b,Y		; B6 19
	SBC $161D.w,Y		; F9 1D 16
	BRK $0F.b		; 00 0F
	BRK $A6.b		; 00 A6
	BPL -22.b		; 10 EA
	CLC		; 18
	BEQ  57.b		; F0 39
	DEC $5E.b,X		; D6 5E
	SBC $7C007F.l,X		; FF 7F 00 7C
	EOR [$2A.b]		; 47 2A
	INX		; E8
	AND ($8B.b),Y		; 31 8B
	ORA ($47.b,X)		; 01 47
	ORA $87.b		; 05 87
	AND #$176F.w		; 29 6F 17
	AND $F50F.w,Y		; 39 0F F5
	ORA [$FF.b],Y		; 17 FF
	ORA $030DC9.l		; 0F C9 0D 03
	INC A		; 1A
	XBA		; EB
	PHK		; 4B
	TSB $F147.w		; 0C 47 F1
	ADC [$FA.b]		; 67 FA
	ADC $FF0462.l,X		; 7F 62 04 FF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $43.b		; 00 43
	TSB $65.b		; 04 65
	PHP		; 08
	TAX		; AA
	PHP		; 08
	CPY $0E0C.w		; CC 0C 0E
	ORA ($2E.b),Y		; 11 2E
	ORA $71.b,X		; 15 71
	ORA $B4.b,X		; 15 B4
	ORA $2217.w,Y		; 19 17 22
	PLY		; 7A
	ROL $0462.w		; 2E 62 04
	CMP $09.b,S		; C3 09
	STZ $0E.b		; 64 0E
	SBC $12.b		; E5 12
	ROR $17.b		; 66 17
	.db $42, $09		; 42 09
	ADC $04.b,S		; 63 04
	LDX $08.b		; A6 08
	ORA [$15.b]		; 07 15
	RTL		; 6B

	ORA $2A11.w,X		; 1D 11 2A
	MVN $97,$2E		; 54 2E 97
	AND ($3B.b)		; 32 3B
	EOR [$BF.b]		; 47 BF
	EOR [$FF.b],Y		; 57 FF
	ADC $62.b,S		; 63 62
	TSB $A6.b		; 04 A6
	PHP		; 08
	RTL		; 6B

	ORA $2E54.w,X		; 1D 54 2E
	TSA		; 3B
	EOR [$8D.b]		; 47 8D
	AND $4233.w		; 2D 33 42
	ORA $FF5B.w,Y		; 19 5B FF
	TDA		; 7B
	MVP $87,$04		; 44 04 87
	TSB $EB.b		; 04 EB
	TSB $0E.b		; 04 0E
	ORA $93.b		; 05 93
	ORA $21F9.w,X		; 1D F9 21
	PHX		; DA
	ORA $0462.w,Y		; 19 62 04
	BIT $C71E.w		; 2C 1E C7
	PHP		; 08
	ASL A		; 0A
	ORA ($8F.b),Y		; 11 8F
	ORA $2614.w,Y		; 19 14 26
	STP		; DB
	ROL $3F7D.w		; 2E 7D 3F
	SBC $08A34B.l,X		; FF 4B A3 08
	ORA $11.b		; 05 11
	ADC [$15.b]		; 67 15
	DEX		; CA
	ORA $266F.w,X		; 1D 6F 26
	CMP $3BD526.l		; CF 26 D5 3B
	.db $62, $04, $0E		; 62 04 0E
	ORA $DA.b		; 05 DA
	ORA $0015.w,Y		; 19 15 00
	SED		; F8
	TRB JOY2L.w		; 1C 1A 42
	EOR $4363.w,X		; 5D 63 43
	TSB $65.b		; 04 65
	PHP		; 08
	STY $10.b		; 84 10
	ORA #$8D21.w		; 09 21 8D
	AND $4653.w		; 2D 53 46
	ORA $7C5B.w,Y		; 19 5B 7C
	RTL		; 6B

	SBC $04627B.l,X		; FF 7B 62 04
	TSB $CC11.w		; 0C 11 CC
	TSB $2EDB.w		; 0C DB 2E
	AND $152A37.l,X		; 3F 37 2A 15
	EOR $198A26.l		; 4F 26 8A 19
	ADC $08.b,S		; 63 08
	LDY $08.b		; A4 08
	CPY $0C.b		; C4 0C
	ORA $11.b		; 05 11
	.db $42, $09		; 42 09
	COP $0A.b		; 02 0A
	LDY $12.b		; A4 12
	ROR $17.b		; 66 17
	.db $62, $04, $00		; 62 04 00
	BRK $21.b		; 00 21
	BRK $A5.b		; 00 A5
	BRK $09.b		; 00 09
	ORA ($6B.b,X)		; 01 6B
	ORA ($8C.b,X)		; 01 8C
	ORA ($52.b,X)		; 01 52
	COP $18.b		; 02 18
	ORA $5B.b,S		; 03 5B
	ORA [$BF.b]		; 07 BF
	ORA [$44.b]		; 07 44
	TSB $87.b		; 04 87
	TSB $0E.b		; 04 0E
	ORA $F9.b		; 05 F9
	AND ($DA.b,X)		; 21 DA
	ORA $0462.w,Y		; 19 62 04
	.db $42, $08		; 42 08
	AND ($00.b,X)		; 21 00
	ADC $04.b,S		; 63 04
	STA $08.b		; 85 08
	LDA [$0C.b]		; A7 0C
	INY		; C8
	BPL 125.b		; 10 7D
	ORA [$AF.b]		; 07 AF
	ORA $18.b		; 05 18
	BRK $00.b		; 00 00
	JMP ($5F01.w,X)		; 7C 01 5F
	AND ($34.b),Y		; 31 34
	PHP		; 08
	AND ($02.b,X)		; 21 02
	ORA $FF.b,S		; 03 FF
	ADC $430260.l,X		; 7F 60 02 43
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	BRK $7C.b		; 00 7C
	ROR $04.b		; 66 04
	TXA		; 8A
	PHP		; 08
	CMP $120C.w		; CD 0C 12
	ORA $1156.w		; 0D 56 11
	EOR ($1D.b)		; 52 1D
	CMP $7F2D.w,Y		; D9 2D 7F
	DEC A		; 3A
	CMP $4F5F46.l,X		; DF 46 5F 4F
	EOR $04.b,X		; 55 04
	PLY		; 7A
	PHP		; 08
	CMP $3DEF10.l,X		; DF 10 EF 3D
	SBC $04217F.l,X		; FF 7F 21 04
	SBC $00007F.l,X		; FF 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($04.b,X)		; 21 04
	EOR ($04.b,X)		; 41 04
	ADC ($04.b,X)		; 61 04
	.db $82, $04, $82		; 82 04 82
	TSB $A2.b		; 04 A2
	PHP		; 08
	SEP #$08		; E2 08
	ORA $0D.b,S		; 03 0D
	BIT $11.b		; 24 11
	STA $0D.b,S		; 83 0D
	SBC $0D.b,S		; E3 0D
	AND ($04.b,X)		; 21 04
	SBC $6B7A7F.l,X		; FF 7F 7A 6B
	STY $52.b,X		; 94 52
	BPL  66.b		; 10 42
	STY $4A2D.w		; 8C 2D 4A
	AND #$14A5.w		; 29 A5 14
	BIT $00.b		; 24 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $15.b		; 00 15
	BRK $17.b		; 00 17
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $21.b		; 00 21
	TSB $87.b		; 04 87
	ORA $E70884.l,X		; 1F 84 08 E7
	TRB $4B.b		; 14 4B
	ORA $3632.w,Y		; 19 32 36
	STX $04.b		; 86 04
	PLY		; 7A
	RTL		; 6B

	BPL  66.b		; 10 42
	STY $A52D.w		; 8C 2D A5
	TRB $24.b		; 14 24
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	BRK $21.b		; 00 21
	TSB $B7.b		; 04 B7
	TSB $123D.w		; 0C 3D 12
	STZ $310E.w		; 9C 0E 31
	ORA $0D99.w		; 0D 99 0D
	ADC $0C.b,X		; 75 0C
	.db $42, $04		; 42 04
	STA $08.b,S		; 83 08
	STY $08.b		; 84 08
	LDA $10.b		; A5 10
	SBC [$14.b]		; E7 14
	ORA #$4B19.w		; 09 19 4B
	ORA $29F0.w,Y		; 19 F0 29
	AND ($36.b)		; 32 36
	AND ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	ADC $08.b,S		; 63 08
	STA $0C.b		; 85 0C
	SBC [$14.b]		; E7 14
	LSR A		; 4A
	ORA $216B.w,X		; 1D 6B 21
	STY $4125.w		; 8C 25 41
	TSB $82.b		; 04 82
	PHP		; 08
	REP #$08		; C2 08
	JSL $09A209.l		; 22 09 A2 09
	MVP $E6,$12		; 44 12 E6
	INC A		; 1A
	STA [$1F.b]		; 87 1F
	AND ($04.b,X)		; 21 04
	TXY		; 9B
	ASL $0EFF.w		; 0E FF 0E
	BEQ  12.b		; F0 0C
	AND ($2A.b),Y		; 31 2A
	CMP ($25.b),Y		; D1 25
	ADC $4A29.w		; 6D 29 4A
	AND #$39EF.w		; 29 EF 39
	STA $4E.b,X		; 95 4E
	LDA $4A.b,X		; B5 4A
	SBC ($29.b,S),Y		; F3 29
	EOR $10A919.l		; 4F 19 A9 10
	LDX $B510.w		; AE 10 B5
	BPL  33.b		; 10 21
	TSB $00.b		; 04 00
	BRK $B3.b		; 00 B3
	PHY		; 5A
	EOR ($0D.b)		; 52 0D
	INC $0D.b,X		; F6 0D
	TXY		; 9B
	ASL $0F1F.w		; 0E 1F 0F
	DEC $14.b		; C6 14
	LSR A		; 4A
	AND #$2D8D.w		; 29 8D 2D
	AND ($46.b),Y		; 31 46
	DEC $52.b,X		; D6 52
	TAD		; 5B
	EOR $1010A9.l,X		; 5F A9 10 10
	BRK $17.b		; 00 17
	BRK $21.b		; 00 21
	TSB $10.b		; 04 10
	BRK $08.b		; 00 08
	BRK $42.b		; 00 42
	TSB $A5.b		; 04 A5
	TRB $4A.b		; 14 4A
	AND #$4210.w		; 29 10 42
	PLY		; 7A
	RTL		; 6B

	EOR $04.b,S		; 43 04
	LDA [$08.b]		; A7 08
	XBA		; EB
	TSB $152E.w		; 0C 2E 15
	ADC ($19.b),Y		; 71 19
	ADC ($19.b)		; 72 19
	SED		; F8
	AND ($7D.b,X)		; 21 7D
	ROL A		; 2A
	RTS		; 60

	COP $43.b		; 02 43
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($9F.b,X)		; 01 9F
	ORA $D5.b,S		; 03 D5
	ORA ($D3.b,X)		; 01 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	BRK $7C.b		; 00 7C
	ROR $04.b		; 66 04
	TXA		; 8A
	PHP		; 08
	CMP $120C.w		; CD 0C 12
	ORA $1156.w		; 0D 56 11
	EOR ($1D.b)		; 52 1D
	CMP $7F2D.w,Y		; D9 2D 7F
	DEC A		; 3A
	CMP $4F5F46.l,X		; DF 46 5F 4F
	CMP $01.b,X		; D5 01
	TSX		; BA
	COP $9F.b		; 02 9F
	ORA $EF.b,S		; 03 EF
	AND $7FFF.w,X		; 3D FF 7F
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	ADC $D724.w		; 6D 24 D7
	RTI		; 40

	EOR $7E5F61.l,X		; 5F 61 5F 7E
	BIT $21.b,X		; 34 21
	LDY $1F2D.w,X		; BC 2D 1F
	EOR $8433FF.l		; 4F FF 33 84
	TSB $6A.b		; 04 6A
	TSB $D0.b		; 04 D0
	TSB $39.b		; 04 39
	ORA $3F.b		; 05 3F
	DEC A		; 3A
	SBC $7C007F.l,X		; FF 7F 00 7C
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	AND ($1F.b,X)		; 21 1F
	.db $42, $1F		; 42 1F
	ADC $FF.b,S		; 63 FF
	ADC $E003E0.l,X		; 7F E0 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $00.b,S		; 03 00
	BRK $43.b		; 00 43
	TSB $65.b		; 04 65
	TSB $A8.b		; 04 A8
	PHP		; 08
	WAI		; CB
	TSB $110E.w		; 0C 0E 11
	EOR ($15.b),Y		; 51 15
	ADC ($15.b,S),Y		; 73 15
	LDX $19.b,Y		; B6 19
	SBC $641D.w,Y		; F9 1D 64
	TSB $10A5.w		; 0C A5 10
	ROL A		; 2A
	AND $CF.b		; 25 CF
	AND $F7.b,X		; 35 F7
	PHY		; 5A
	SBC $02607F.l,X		; FF 7F 60 02
	EOR $00.b,S		; 43 00
	DEY		; 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	BRK $7C.b		; 00 7C
	ROR $04.b		; 66 04
	TXA		; 8A
	PHP		; 08
	CMP $120C.w		; CD 0C 12
	ORA $1156.w		; 0D 56 11
	EOR ($1D.b)		; 52 1D
	CMP $7F2D.w,Y		; D9 2D 7F
	DEC A		; 3A
	CMP $4F5F46.l,X		; DF 46 5F 4F
	EOR $04.b,X		; 55 04
	PLY		; 7A
	PHP		; 08
	CMP $3DEF10.l,X		; DF 10 EF 3D
	SBC $00227F.l,X		; FF 7F 22 00
	SBC $00007F.l,X		; FF 7F 00 00
	LSR A		; 4A
	AND #$4E52.w		; 29 52 4E
	LDA $5A.b,X		; B5 5A
	AND $FF67.w,Y		; 39 67 FF
	ADC $EB08A8.l,X		; 7F A8 08 EB
	BPL  46.b		; 10 2E
	ORA ($B5.b),Y		; 11 B5
	ORA $0C84.w,X		; 1D 84 0C
	PHP		; 08
	AND ($C6.b,X)		; 21 C6
	CLC		; 18
	PHY		; 5A
	ADC $010022.l,X		; 7F 22 00 01
	BRK $22.b		; 00 22
	BRK $43.b		; 00 43
	TSB $44.b		; 04 44
	TSB $65.b		; 04 65
	TSB $86.b		; 04 86
	PHP		; 08
	LDA [$08.b]		; A7 08
	CMP #$EB0C.w		; C9 0C EB
	BPL  13.b		; 10 0D
	ORA ($4F.b),Y		; 11 4F
	ORA $92.b,X		; 15 92
	ORA $21D5.w,Y		; 19 D5 21
	INC $21.b,X		; F6 21
	SED		; F8
	AND ($22.b,X)		; 21 22
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	PHP		; 08
	STZ $0C.b		; 64 0C
	LDA $10.b		; A5 10
	DEC $18.b		; C6 18
	INX		; E8
	TRB $252A.w		; 1C 2A 25
	JMP ($8D2D.w)		; 6C 2D 8D
	AND ($F0.b),Y		; 31 F0
	AND $3E11.w,Y		; 39 11 3E
	MVN $77,$46		; 54 46 77
	LSR A		; 4A
	EOR $0A.b		; 45 0A
	ORA $01.b,S		; 03 01
	JSL $004300.l		; 22 00 43 00
	EOR $00.b,S		; 43 00
	STZ $00.b		; 64 00
	AND ($00.b,X)		; 21 00
	.db $62, $00, $A3		; 62 00 A3
	BRK $E2.b		; 00 E2
	TSB $23.b		; 04 23
	ORA $44.b		; 05 44
	ORA $C4.b		; 05 C4
	ORA $45.b		; 05 45
	ASL A		; 0A
	STA [$0A.b]		; 87 0A
	INY		; C8
	ASL $1F4F.w		; 0E 4F 1F
	DEC $2F.b,X		; D6 2F
	JSL $10EB00.l		; 22 00 EB 10
	ROL $A311.w		; 2E 11 A3
	BRK $03.b		; 00 03
	ORA ($64.b,X)		; 01 64
	ORA $C4.b		; 05 C4
	ORA $45.b		; 05 45
	ASL A		; 0A
	ADC #$8B7D.w		; 69 7D 8B
	ADC $7DCD.w,X		; 7D CD 7D
	INC $307D.w		; EE 7D 30
	ROR $7E93.w,X		; 7E 93 7E
	SBC [$7E.b],Y		; F7 7E
	PHY		; 5A
	ADC $000022.l,X		; 7F 22 00 00
	BRK $63.b		; 00 63
	PHP		; 08
	STA $0C.b		; 85 0C
	DEC $10.b		; C6 10
	AND #$4B1D.w		; 29 1D 4B
	AND ($20.b,X)		; 21 20
	BRK $41.b		; 00 41
	BRK $61.b		; 00 61
	TSB $82.b		; 04 82
	TSB $A2.b		; 04 A2
	PHP		; 08
	SBC $08.b,S		; E3 08
	EOR $15.b		; 45 15
	STA $0D.b,S		; 83 0D
	EOR $0E.b,S		; 43 0E
	JSL $18C600.l		; 22 00 C6 18
	BNE  53.b		; D0 35
	ORA $3500.w		; 0D 00 35
	BRK $3D.b		; 00 3D
	BRK $A8.b		; 00 A8
	BRK $2F.b		; 00 2F
	ORA ($95.b),Y		; 11 95
	AND ($43.b,X)		; 21 43
	TSB $A4.b		; 04 A4
	PHP		; 08
	CPX $7100.w		; EC 00 71
	ORA ($F7.b,X)		; 01 F7
	ORA ($5B.b,X)		; 01 5B
	COP $DF.b		; 02 DF
	COP $22.b		; 02 22
	BRK $2A.b		; 00 2A
	EOR [$88.b]		; 47 88
	ROL $AA.b,X		; 36 AA
	BPL -14.b		; 10 F2
	BPL  17.b		; 10 11
	ROL $35CE.w,X		; 3E CE 35
	ROL A		; 2A
	AND $C6.b		; 25 C6
	CLC		; 18
	STZ $0C.b		; 64 0C
	JSL $044400.l		; 22 00 44 04
	LDA [$08.b]		; A7 08
	ORA $D511.w		; 0D 11 D5
	AND ($F8.b,X)		; 21 F8
	AND ($60.b,X)		; 21 60
	COP $43.b		; 02 43
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	BRK $7C.b		; 00 7C
	ROR $04.b		; 66 04
	TXA		; 8A
	PHP		; 08
	CMP $120C.w		; CD 0C 12
	ORA $1156.w		; 0D 56 11
	EOR ($1D.b)		; 52 1D
	CMP $7F2D.w,Y		; D9 2D 7F
	DEC A		; 3A
	CMP $4F5F46.l,X		; DF 46 5F 4F
	EOR $04.b,X		; 55 04
	PLY		; 7A
	PHP		; 08
	CMP $3DEF10.l,X		; DF 10 EF 3D
	SBC $7C007F.l,X		; FF 7F 00 7C
	EOR $00.b,S		; 43 00
	DEY		; 88
	BRK $CD.b		; 00 CD
	BRK $31.b		; 00 31
	ORA ($76.b,X)		; 01 76
	ORA ($DA.b,X)		; 01 DA
	ORA ($A6.b,X)		; 01 A6
	TRB $4A.b		; 14 4A
	AND ($F0.b,X)		; 21 F0
	AND $B7.b,X		; 35 B7
	LSR A		; 4A
	EOR $21.b,X		; 55 21
	ORA $52BF3A.l,X		; 1F 3A BF 52
	EOR $7FFF6B.l,X		; 5F 6B FF 7F
	INC $637F.w,X		; FE 7F 63
	PHP		; 08
	LDX $0C.b		; A6 0C
	ASL A		; 0A
	ORA ($4D.b),Y		; 11 4D
	ORA $8E.b,X		; 15 8E
	ORA $1DAF.w,Y		; 19 AF 1D
	SBC ($21.b),Y		; F1 21
	MVN $96,$2A		; 54 2A 96
	ROL $D9.b,X		; 36 D9
	AND ($FB.b)		; 32 FB
	AND ($DF.b)		; 32 DF
	EOR $0925EE.l,X		; 5F EE 25 09
	ORA $44.b,X		; 15 44
	TSB $FE.b		; 04 FE
	ADC $0100A1.l,X		; 7F A1 00 01
	ORA ($61.b,X)		; 01 61
	ORA $22.b		; 05 22
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROR $724D.w		; 6E 4D 72
	ROR $8F7A.w		; 6E 7A 8F
	ROR $7EB0.w,X		; 7E B0 7E
	CMP ($7E.b),Y		; D1 7E
	ORA ($7F.b)		; 12 7F
	MVN $B9,$7F		; 54 7F B9
	ADC $FE0041.l,X		; 7F 41 00 FE
	ADC $650443.l,X		; 7F 43 04 65
	TSB $87.b		; 04 87
	PHP		; 08
	LDA #$CB0C.w		; A9 0C CB
	TSB $110D.w		; 0C 0D 11
	ADC ($19.b)		; 72 19
	STA ($1D.b,S),Y		; 93 1D
	PEI ($21.b)		; D4 21
	ROL $2E.b,X		; 36 2E
	ROL $2E.b,X		; 36 2E
	AND $B072.w		; 2D 72 B0
	ROR $7F54.w,X		; 7E 54 7F
	JSL $7FFE00.l		; 22 00 FE 7F
	EOR ($36.b,S),Y		; 53 36
	AND ($3A.b)		; 32 3A
	BPL  66.b		; 10 42
	CMP $2D6C39.l		; CF 39 6C 2D
	ROL A		; 2A
	AND ($E7.b,X)		; 21 E7
	TRB $3EFA.w		; 1C FA 3E
	PLP		; 28
	AND $49AC.w,Y		; 39 AC 49
	LDA ($7E.b)		; B2 7E
	PEA $777E.w		; F4 7E 77
	ADC $007FD9.l,X		; 7F D9 7F 00
	BRK $FE.b		; 00 FE
	ADC $2D69EB.l,X		; 7F EB 69 2D
	ROR $726F.w		; 6E 6F 72
	STA ($72.b),Y		; 91 72
	CMP ($72.b,S),Y		; D3 72
	TRB $7B.b		; 14 7B
	EOR $7F.b,X		; 55 7F
	STX $7F.b,Y		; 96 7F
	SBC [$7F.b],Y		; F7 7F
	PLX		; FA
	ADC $6565AA.l,X		; 7F AA 65 65
	TSB $A9.b		; 04 A9
	TSB $110D.w		; 0C 0D 11
	PEI ($21.b)		; D4 21
	INC $617F.w,X		; FE 7F 61
	BRK $81.b		; 00 81
	TSB $E2.b		; 04 E2
	TSB $43.b		; 04 43
	ORA $83.b		; 05 83
	ORA $05.b		; 05 05
	ASL A		; 0A
	ROR $0E.b		; 66 0E
	RTL		; 6B

	PHP		; 08
	PHA		; 48
	TSB $24.b		; 04 24
	BRK $22.b		; 00 22
	BRK $A2.b		; 00 A2
	TSB $E3.b		; 04 E3
	PHP		; 08
	ORA $11.b		; 05 11
	LDA #$FE0C.w		; A9 0C FE
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ADC $000000.l,X		; 7F 00 00 00
	BRK $A2.b		; 00 A2
	TSB $47.b		; 04 47
	ORA $0842.w,Y		; 19 42 08
	ADC $0C.b,S		; 63 0C
	STA $10.b		; 85 10
	DEC $14.b		; C6 14
	PHP		; 08
	ORA $256B.w,Y		; 19 6B 25
	DEC $1131.w		; CE 31 11
	DEC A		; 3A
	ADC ($46.b,S),Y		; 73 46
	CMP [$52.b],Y		; D7 52
	PHY		; 5A
	ADC $00.b,S		; 63 00
	JMP ($14A5.w,X)		; 7C A5 14
	RTL		; 6B

	AND $5AD6.w		; 2D D6 5A
	TDA		; 7B
	ADC $C97FFF.l		; 6F FF 7F C9
	TSB $192E.w		; 0C 2E 19
	ORA #$D119.w		; 09 19 D1
	AND ($3B.b),Y		; 31 3B
	ROL $1F.b		; 26 1F
	AND $874BDF.l,X		; 3F DF 4B 87
	AND $6607.w,X		; 3D 07 66
	ORA ($7F.b)		; 12 7F
	BRK $7C.b		; 00 7C
	MVP $1F,$04		; 44 04 1F
	DEC A		; 3A
	ORA $01115F.l,X		; 1F 5F 11 01
	TYA		; 98
	ORA ($8A.b,X)		; 01 8A
	PHP		; 08
	BEQ  12.b		; F0 0C
	LSR $11.b,X		; 56 11
	EOR ($1D.b)		; 52 1D
	ORA $DF32.w,Y		; 19 32 DF
	LSR $B5.b		; 46 B5
	ASL $FF.b		; 06 FF
	ORA ($EF.b,S),Y		; 13 EF
	AND $7FFF.w,X		; 3D FF 7F
	BRK $00.b		; 00 00
	SBC $00007F.l,X		; FF 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $AF.b		; 00 AF
	BRK $F4.b		; 00 F4
	BRK $3B.b		; 00 3B
	ORA ($CD.b,X)		; 01 CD
	TRB $98.b		; 14 98
	AND $9F.b		; 25 9F
	ROL $0231.w,X		; 3E 31 02
	ADC $0FBD53.l,X		; 7F 53 BD 0F
	SBC $3C6C7F.l,X		; FF 7F 6C 3C
	CMP $70.b,X		; D5 70
	LDX $007D.w,Y		; BE 7D 00
	JMP ($0443.w,X)		; 7C 43 04
	ROR $04.b		; 66 04
	LDA #$EC08.w		; A9 08 EC
	TSB $112F.w		; 0C 2F 11
	ADC ($15.b,S),Y		; 73 15
	LDX $19.b,Y		; B6 19
	SBC $161D.w,Y		; F9 1D 16
	BRK $0F.b		; 00 0F
	BRK $A6.b		; 00 A6
	BPL -22.b		; 10 EA
	CLC		; 18
	BEQ  57.b		; F0 39
	DEC $5E.b,X		; D6 5E
	SBC $7C007F.l,X		; FF 7F 00 7C
	BRK $00.b		; 00 00
	ADC $D724.w		; 6D 24 D7
	RTI		; 40

	EOR $7E5F61.l,X		; 5F 61 5F 7E
	BIT $21.b,X		; 34 21
	LDY $1F2D.w,X		; BC 2D 1F
	EOR $8433FF.l		; 4F FF 33 84
	TSB $6A.b		; 04 6A
	TSB $D0.b		; 04 D0
	TSB $39.b		; 04 39
	ORA $3F.b		; 05 3F
	DEC A		; 3A
	SBC $7C007F.l,X		; FF 7F 00 7C
	MVP $1F,$04		; 44 04 1F
	DEC A		; 3A
	ORA $01115F.l,X		; 1F 5F 11 01
	TYA		; 98
	ORA ($8A.b,X)		; 01 8A
	PHP		; 08
	BEQ  12.b		; F0 0C
	LSR $11.b,X		; 56 11
	EOR ($1D.b)		; 52 1D
	ORA $DF32.w,Y		; 19 32 DF
	LSR $55.b		; 46 55
	TSB $DF.b		; 04 DF
	BPL -17.b		; 10 EF
	AND $7FFF.w,X		; 3D FF 7F
	BRK $7C.b		; 00 7C
	ADC ($08.b,X)		; 61 08
	CPX $10.b		; E4 10
	STA [$1D.b]		; 87 1D
	ROL A		; 2A
	ROL A		; 2A
	DEC $5136.w		; CE 36 51
	EOR $F5.b,S		; 43 F5
	EOR $7004EB.l		; 4F EB 04 70
	ORA $15F4.w		; 0D F4 15
	STA $5D22.w,Y		; 99 22 5D
	AND $1835BF.l		; 2F BF 35 18
	ADC [$FF.b]		; 67 FF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	TSB $82.b		; 04 82
	TSB $C3.b		; 04 C3
	PHP		; 08
	ORA $05.b,S		; 03 05
	LDY $09.b		; A4 09
	AND $0A.b		; 25 0A
	EOR #$8D01.w		; 49 01 8D
	ORA ($F0.b,X)		; 01 F0
	ORA ($D2.b,X)		; 01 D2
	ASL $D6.b		; 06 D6
	ASL $FF.b		; 06 FF
	PHD		; 0B
	BRK $00.b		; 00 00
	ADC $0C.b,S		; 63 0C
	STA $10.b		; 85 10
	DEC $10.b		; C6 10
	INX		; E8
	TRB $21.b		; 14 21
	BRK $23.b		; 00 23
	TSB $44.b		; 04 44
	TSB $A1.b		; 04 A1
	BRK $C1.b		; 00 C1
	BRK $43.b		; 00 43
	ORA $83.b		; 05 83
	ORA $E4.b		; 05 E4
	ORA $66.b		; 05 66
	ASL $C7.b		; 06 C7
	ASL A		; 0A
	EOR #$000B.w		; 49 0B 00
	BRK $38.b		; 00 38
	ORA $0C95.w		; 0D 95 0C
	LDY $9F0C.w		; AC 0C 9F
	ASL A		; 0A
	AND $A719.w		; 2D 19 A7
	TSB $3E72.w		; 0C 72 3E
	INC $A13D.w		; EE 3D A1
	BRK $43.b		; 00 43
	ORA $E3.b		; 05 E3
	ORA $D4.b		; 05 D4
	AND ($71.b,X)		; 21 71
	ORA $110D.w,Y		; 19 0D 11
	SBC #$000C.w		; E9 0C 00
	BRK $FF.b		; 00 FF
	EOR $5F.b,S		; 43 5F
	AND $162EDD.l		; 2F DD 2E 16
	ASL $21F4.w,X		; 1E F4 21
	STA ($21.b,S),Y		; 93 21
	STA ($21.b),Y		; 91 21
	BVS  17.b		; 70 11
	DEC $10.b		; C6 10
	INX		; E8
	TRB $2A.b		; 14 2A
	ORA $25CF.w,Y		; 19 CF 25
	STX $3A.b,Y		; 96 3A
	TAS		; 1B
	AND $21477E.l,X		; 3F 7E 47 21
	BRK $A8.b		; 00 A8
	PHP		; 08
	DEC $1D.b,X		; D6 1D
	TAD		; 5B
	ROL A		; 2A
	JSL $012A04.l		; 22 04 2A 01
	SED		; F8
	COP $64.b		; 02 64
	BRK $86.b		; 00 86
	PHP		; 08
	SBC $7204.w		; ED 04 72
	ORA #$2A9D.w		; 09 9D 2A
	ORA $08433B.l,X		; 1F 3B 43 08
	STZ $4E.b,X		; 74 4E
	SBC $00007F.l,X		; FF 7F 00 00
	.db $42, $00		; 42 00
	EOR $00.b,S		; 43 00
	LDA $00.b		; A5 00
	STX $00.b		; 86 00
	LDA [$00.b]		; A7 00
	AND ($04.b,X)		; 21 04
	.db $62, $04, $82		; 62 04 82
	TSB $A3.b		; 04 A3
	PHP		; 08
	CPX $08.b		; E4 08
	ORA [$11.b]		; 07 11
	ROR A		; 6A
	ORA $0DEE.w		; 0D EE 0D
	BMI  38.b		; 30 26
	ROR $002E.w		; 6E 2E 00
	BRK $64.b		; 00 64
	BRK $86.b		; 00 86
	PHP		; 08
	SBC $7204.w		; ED 04 72
	ORA #$2A9D.w		; 09 9D 2A
	CMP #$2A0C.w		; C9 0C 2A
	BRK $13.b		; 00 13
	BRK $56.b		; 00 56
	ORA $049C.w,X		; 1D 9C 04
	INC A		; 1A
	BRK $7A.b		; 00 7A
	AND $56D9.w		; 2D D9 56
	PHY		; 5A
	RTL		; 6B

	SBC $00007F.l,X		; FF 7F 00 00
	SBC $D641.w		; ED 41 D6
	ROR $11.b		; 66 11
	.db $42, $D2		; 42 D2
	AND $4257.w,Y		; 39 57 42
	ADC [$42.b],Y		; 77 42
	ADC $1D4E.w,Y		; 79 4E 1D
	EOR $FF635F.l,X		; 5F 5F 63 FF
	ADC $EB0865.l		; 6F 65 08 EB
	TSB $216F.w		; 0C 6F 21
	SBC $1D.b,X		; F5 1D
	TXY		; 9B
	ROL $43.b		; 26 43
	PHP		; 08
	LDA $7C57.w,X		; BD 57 7C
	EOR $E73A96.l		; 4F 96 3A E7
	TSB $1529.w		; 0C 29 15
	AND ($2A.b)		; 32 2A
	BIT $B043.w,X		; 3C 43 B0
	ORA $1591.w,Y		; 19 91 15
	ASL $22.b,X		; 16 22
	LDA $431A21.l		; AF 21 1A 43
	TRB $43.b		; 14 43
	CLI		; 58
	PHK		; 4B
	PLY		; 7A
	TAD		; 5B
	EOR $08.b,S		; 43 08
	ADC $0C.b,S		; 63 0C
	STA $10.b		; 85 10
	DEC $10.b		; C6 10
	INX		; E8
	TRB $21.b		; 14 21
	BRK $44.b		; 00 44
	TSB $A1.b		; 04 A1
	BRK $C1.b		; 00 C1
	BRK $43.b		; 00 43
	ORA $83.b		; 05 83
	ORA $E3.b		; 05 E3
	ORA $23.b		; 05 23
	ASL $85.b		; 06 85
	ASL $E7.b		; 06 E7
	ASL A		; 0A
	EOR #$430B.w		; 49 0B 43
	PHP		; 08
	ROL $CA11.w		; 2E 11 CA
	PHP		; 08
	INY		; C8
	PHP		; 08
	BRK $00.b		; 00 00
	STZ $04.b		; 64 04
	STA $08.b		; 85 08
	STX $08.b		; 86 08
	INY		; C8
	PHP		; 08
	AND $2D11.w		; 2D 11 2D
	ORA $4E.b,X		; 15 4E
	ORA $A5.b,X		; 15 A5
	PHP		; 08
	SBC $08.b		; E5 08
	PHP		; 08
	ORA ($6A.b),Y		; 11 6A
	ORA $43.b,X		; 15 43
	PHP		; 08
	SBC $2F5F43.l,X		; FF 43 5F 2F
	CMP $162E.w,X		; DD 2E 16
	ASL $21F4.w,X		; 1E F4 21
	STA ($21.b,S),Y		; 93 21
	BVS  17.b		; 70 11
	DEC $10.b		; C6 10
	INX		; E8
	TRB $2A.b		; 14 2A
	ORA $25CF.w,Y		; 19 CF 25
	AND ($2A.b,S),Y		; 33 2A
	STX $3A.b,Y		; 96 3A
	TAS		; 1B
	AND $43477E.l,X		; 3F 7E 47 43
	PHP		; 08
	AND ($00.b,X)		; 21 00
	ADC $04.b,S		; 63 04
	STY $08.b		; 84 08
	LDY $08.b		; A4 08
	LDX $08.b		; A6 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	STA [$08.b]		; 87 08
	TAY		; A8
	PHP		; 08
	LDA #$EC08.w		; A9 08 EC
	PHP		; 08
	BMI  13.b		; 30 0D
	ADC ($11.b,S),Y		; 73 11
	STX $11.b,Y		; 96 11
	CMP $08.b		; C5 08
	EOR $08.b,S		; 43 08
	.db $42, $00		; 42 00
	EOR $00.b,S		; 43 00
	LDA $00.b		; A5 00
	STX $00.b		; 86 00
	LDA [$00.b]		; A7 00
	AND ($04.b,X)		; 21 04
	.db $62, $04, $82		; 62 04 82
	TSB $A3.b		; 04 A3
	PHP		; 08
	CPX $08.b		; E4 08
	ORA [$11.b]		; 07 11
	ROR A		; 6A
	ORA $0DEE.w		; 0D EE 0D
	BMI  38.b		; 30 26
	ROR $432E.w		; 6E 2E 43
	PHP		; 08
	EOR $8502.w,Y		; 59 02 85
	PHP		; 08
	INC $3708.w		; EE 08 37
	ROL A		; 2A
	LDY $05.b,X		; B4 05
	ORA $10A807.l,X		; 1F 07 A8 10
	JMP $425704.l		; 5C 04 57 42
	STY $10.b		; 84 10
	PHP		; 08
	AND ($4B.b,X)		; 21 4B
	AND #$2D8D.w		; 29 8D 2D
	BEQ  57.b		; F0 39
	TRB $3E.b		; 14 3E
	EOR $08.b,S		; 43 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ROL $F5.b,X		; 36 F5
	AND $45.b,X		; 35 45
	TSB $A7.b		; 04 A7
	TSB $0CCB.w		; 0C CB 0C
	TSB $2E11.w		; 0C 11 2E
	ORA $92.b,X		; 15 92
	ORA $21D6.w,X		; 1D D6 21
	ORA [$2A.b],Y		; 17 2A
	CLC		; 18
	ROL $3A.b		; 26 3A
	ROL $7D.b		; 26 7D
	ROL A		; 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	TSB $41.b		; 04 41
	TSB $41.b		; 04 41
	PHP		; 08
	STA ($0C.b,X)		; 81 0C
	LDX #$E310.w		; A2 10 E3
	TRB $24.b		; 14 24
	ORA $2145.w,Y		; 19 45 21
	STX $25.b		; 86 25
	CMP [$29.b]		; C7 29
	EOR #$2D3A.w		; 49 3A 2D
	EOR $0063F0.l		; 4F F0 63 00
	BRK $21.b		; 00 21
	TSB $41.b		; 04 41
	TSB $1882.w		; 0C 82 18
	CPY $24.b		; C4 24
	TSB $2D.b		; 04 2D
	EOR [$31.b]		; 47 31
	TXA		; 8A
	AND $41CD.w,Y		; 39 CD 41
	BMI  78.b		; 30 4E
	STA ($5A.b,S),Y		; 93 5A
	ORA [$67.b],Y		; 17 67
	DEC $FF7B.w,X		; DE 7B FF
	ADC $735DCB.l,X		; 7F CB 5D 73
	ROR A		; 6A
	BRK $00.b		; 00 00
	LDY $1C.b		; A4 1C
	AND [$3D.b]		; 27 3D
	ADC #$8A45.w		; 69 45 8A
	EOR $558A.w		; 4D 8A 55
	PLB		; AB
	EOR $5DCC.w,Y		; 59 CC 5D
	CMP $0E5D.w		; CD 5D 0E
	.db $62, $50, $66		; 62 50 66
	ADC ($6A.b,S),Y		; 73 6A
	INC $20.b,X		; F6 20
	EOR $B816.w,Y		; 59 16 B8
	ORA $20EF.w,Y		; 19 EF 20
	BRK $00.b		; 00 00
	SBC $7FDE7F.l,X		; FF 7F DE 7F
	LDY $7A7B.w,X		; BC 7B 7A
	ADC [$F6.b],Y		; 77 F6
	ROR $93.b		; 66 93
	LSR $30.b,X		; 56 30
	LSR A		; 4A
	SBC $398B45.l		; EF 45 8B 39
	AND #$C62D.w		; 29 2D C6
	BIT $A4.b		; 24 A4
	TRB $18A3.w		; 1C A3 18
	.db $62, $10, $73		; 62 10 73
	.db $42, $00		; 42 00
	BRK $64.b		; 00 64
	PHP		; 08
	LDA $10.b		; A5 10
	LDX $10.b		; A6 10
	INX		; E8
	CLC		; 18
	AND #$6C1D.w		; 29 1D 6C
	AND $EF.b		; 25 EF
	AND $3E73.w		; 2D 73 3E
	DEC $42.b,X		; D6 42
	INC $B435.w		; EE 35 B4
	LSR $16.b,X		; 56 16
	ADC [$59.b]		; 67 59
	RTL		; 6B

	PLY		; 7A
	ADC ($FC.b,S),Y		; 73 FC
	ADC $950000.l,X		; 7F 00 00 95
	PHP		; 08
	EOR ($04.b),Y		; 51 04
	CMP #$7610.w		; C9 10 76
	.db $42, $6C		; 42 6C
	AND $2A.b		; 25 2A
	AND ($D4.b,X)		; 21 D4
	AND ($91.b,X)		; 21 91
	ORA $194F.w,X		; 1D 4F 19
	TSB $8E15.w		; 0C 15 8E
	PHP		; 08
	.db $42, $04		; 42 04
	LDY $F67B.w,X		; BC 7B F6
	ROR $87.b		; 66 87
	TSB $0000.w		; 0C 00 00
	SBC $57197F.l,X		; FF 7F 19 57
	CMP [$4E.b],Y		; D7 4E
	ADC ($42.b,S),Y		; 73 42
	ORA ($3A.b)		; 12 3A
	CMP $214B31.l		; CF 31 4B 21
	STA [$08.b]		; 87 08
	EOR #$EB2D.w		; 49 2D EB
	TSB $0CEC.w		; 0C EC 0C
	EOR #$ED35.w		; 49 35 ED
	EOR ($10.b,X)		; 41 10
	LSR $2F.b		; 46 2F
	ROR $00.b		; 66 00
	BRK $FF.b		; 00 FF
	ADC $DE77FF.l,X		; 7F FF 77 DE
	RTL		; 6B

	AND $F75F.w,Y		; 39 5F F7
	.db $62, $95, $52		; 62 95 52
	ADC ($5A.b,S),Y		; 73 5A
	ADC ($62.b),Y		; 71 62
	ASL $AB5E.w		; 0E 5E AB
	EOR $5169.w,Y		; 59 69 51
	BIT #$CB0C.w		; 89 0C CB
	BPL  13.b		; 10 0D
	ORA $70.b,X		; 15 70
	ORA $0000.w,X		; 1D 00 00
	TDA		; 7B
	TRB $5A.b		; 14 5A
	AND $4238.w		; 2D 38 42
	TDA		; 7B
	RTL		; 6B

	ORA $4857.w,Y		; 19 57 48
	AND ($2B.b),Y		; 31 2B
	ROL $0305.w		; 2E 05 03
	ORA ($0E.b),Y		; 11 0E
	ROL $12.b,X		; 36 12
	SBC DMASRC2B.w		; ED 24 43
	TSB $09.b		; 04 09
	ORA $61EE.w,X		; 1D EE 61
	ADC ($6A.b)		; 72 6A
	BRK $00.b		; 00 00
	AND ($04.b,X)		; 21 04
	EOR ($0C.b,X)		; 41 0C
	.db $82, $18, $C4		; 82 18 C4
	BIT $04.b		; 24 04
	AND $3147.w		; 2D 47 31
	TXA		; 8A
	AND $41CD.w,Y		; 39 CD 41
	BMI  78.b		; 30 4E
	STA ($5A.b,S),Y		; 93 5A
	ORA [$67.b],Y		; 17 67
	DEC $FF7B.w,X		; DE 7B FF
	ADC $005DCB.l,X		; 7F CB 5D 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	EOR $8A.b,X		; 55 8A
	EOR $61CC.w,Y		; 59 CC 61
	ASL $3066.w		; 0E 66 30
	ROR A		; 6A
	EOR ($6E.b)		; 52 6E
	STY $6E.b,X		; 94 6E
	INC $7A.b,X		; F6 7A
	PLY		; 7A
	ADC [$DF.b],Y		; 77 DF
	ADC ($8D.b,S),Y		; 73 8D
	ORA ($D6.b,X)		; 01 D6
	COP $FB.b		; 02 FB
	ASL $A6.b		; 06 A6
	BRK $E8.b		; 00 E8
	TSB $00.b		; 04 00
	BRK $78.b		; 00 78
	AND ($B5.b)		; 32 B5
	ORA $1594.w,Y		; 19 94 15
	ADC ($15.b)		; 72 15
	ROL $0C11.w		; 2E 11 0C
	ORA ($C9.b),Y		; 11 C9
	TSB $0466.w		; 0C 66 04
	.db $42, $08		; 42 08
	TDA		; 7B
	ADC $AC5671.l		; 6F 71 56 AC
	EOR ($06.b,X)		; 41 06
	AND $20C5.w		; 2D C5 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($0A.b)		; 52 0A
	AND #$D005.w		; 29 05 D0
	ORA ($CA.b),Y		; 11 CA
	PHP		; 08
	LDY $04.b		; A4 04
	ORA $4F11.w		; 0D 11 4F
	ORA ($08.b),Y		; 11 08
	AND ($8A.b,X)		; 21 8A
	AND $0475.w,X		; 3D 75 04
	ADC $38.b		; 65 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$D729.w		; 49 29 D7
	LSR A		; 4A
	CMP [$14.b]		; C7 14
	SBC $298C7F.l,X		; FF 7F 8C 29
	EOR ($04.b),Y		; 51 04
	PHB		; 8B
	TSB $31CF.w		; 0C CF 31
	INY		; C8
	TRB $C5.b		; 14 C5
	CLC		; 18
	PLP		; 28
	AND $AC.b		; 25 AC
	AND $50.b,X		; 35 50
	LSR A		; 4A
	AND [$63.b],Y		; 37 63
	TYX		; BB
	ADC [$00.b],Y		; 77 00
	BRK $08.b		; 00 08
	AND $28.b		; 25 28
	AND $2D4A.w		; 2D 4A 2D
	RTL		; 6B

	AND $8C.b,X		; 35 8C
	AND $AD.b,X		; 35 AD
	AND $3DEF.w,Y		; 39 EF 3D
	BPL  66.b		; 10 42
	STY $56.b,X		; 94 56
	CLC		; 18
	ADC [$B5.b]		; 67 B5
	EOR ($7A.b)		; 52 7A
	ADC [$FE.b],Y		; 77 FE
	ADC $061CC4.l,X		; 7F C4 1C 06
	AND #$0000.w		; 29 00 00
	AND ($08.b,X)		; 21 08
	.db $62, $14, $C4		; 62 14 C4
	TRB $20E5.w		; 1C E5 20
	SBC $24.b		; E5 24
	ASL $29.b		; 06 29
	ADC #$EC31.w		; 69 31 EC
	AND $4A2E.w,Y		; 39 2E 4A
	ORA $63.b,X		; 15 63
	STA ($5A.b,S),Y		; 93 5A
	ORA [$67.b],Y		; 17 67
	SBC $558A7F.l,X		; FF 7F 8A 55
	ASL $0066.w		; 0E 66 00
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	PHP		; 08
	STY $0C.b		; 84 0C
	LDA $10.b		; A5 10
	DEC $14.b		; C6 14
	CMP [$14.b]		; C7 14
	PHP		; 08
	ORA $214A.w,Y		; 19 4A 21
	JMP ($CF25.w)		; 6C 25 CF
	AND $5A93.w		; 2D 93 5A
	CMP $4741.w		; CD 41 47
	AND ($C4.b),Y		; 31 C4
	BIT $41.b		; 24 41
	TSB $0422.w		; 0C 22 04
	STA $477F53.l,X		; 9F 53 7F 47
	ROL $D943.w,X		; 3E 43 D9
	DEC A		; 3A
	AND ($2E.b)		; 32 2E
	CMP $1D8D25.l		; CF 25 8D 1D
	ADC $0921.w		; 6D 21 09
	ORA ($07.b),Y		; 11 07
	ORA ($C5.b),Y		; 11 C5
	PHP		; 08
	STA $04.b,S		; 83 04
	.db $62, $04, $42		; 62 04 42
	TSB $74.b		; 04 74
	LSR $0422.w		; 4E 22 04
	LDA [$3A.b],Y		; B7 3A
	AND ($2E.b,S),Y		; 33 2E
	BEQ  37.b		; F0 25
	INC $8C25.w		; EE 25 8C
	ORA $152A.w,X		; 1D 2A 15
	EOR #$2715.w		; 49 15 27
	ORA ($E6.b),Y		; 11 E6
	TSB $0CA5.w		; 0C A5 0C
	STA $08.b,S		; 83 08
	.db $42, $04		; 42 04
	AND #$AA41.w		; 29 41 AA
	EOR ($51.b),Y		; 51 51
	LSR $0422.w,X		; 5E 22 04
	AND $DA3B.w,X		; 3D 3B DA
	ROL $76.b,X		; 36 76
	ROL $2A75.w		; 2E 75 2A
	ORA ($2A.b,S),Y		; 13 2A
	SBC ($21.b),Y		; F1 21
	CMP $11D721.l		; CF 21 D7 11
	DEC A		; 3A
	INC A		; 1A
	ORA $EA0D.w		; 0D 0D EA
	TSB $04A3.w		; 0C A3 04
	SBC $08.b,S		; E3 08
	AND ($46.b),Y		; 31 46
	STA ($66.b,S),Y		; 93 66
	JSL $07FF04.l		; 22 04 FF 07
	JMP $069907.l		; 5C 07 99 06
	ORA $02.b,X		; 15 02
	STA ($01.b),Y		; 91 01
	PHD		; 0B
	ORA ($A7.b,X)		; 01 A7
	BRK $9F.b		; 00 9F
	EOR ($3E.b,S),Y		; 53 3E
	EOR $32.b,S		; 43 32
	ROL $1D8D.w		; 2E 8D 1D
	ORA #$8311.w		; 09 11 83
	TSB $42.b		; 04 42
	TSB $8A.b		; 04 8A
	EOR #$0422.w		; 49 22 04
	AND [$41.b]		; 27 41
	PHA		; 48
	EOR $8A.b		; 45 8A
	EOR #$55CC.w		; 49 CC 55
	BMI  94.b		; 30 5E
	ADC ($66.b)		; 72 66
	LDY $6A.b,X		; B4 6A
	INC $76.b,X		; F6 76
	EOR $9B7F.w,Y		; 59 7F 9B
	ADC $6A1DCE.l,X		; 7F CE 1D 6A
	ORA $1128.w,Y		; 19 28 11
	STY $7415.w		; 8C 15 74
	LSR $0422.w		; 4E 22 04
	.db $62, $0D, $63		; 62 0D 63
	ORA $0902.w		; 0D 02 09
	CMP ($04.b,X)		; C1 04
	LDA ($00.b,X)		; A1 00
	STA ($00.b,X)		; 81 00
	ADC ($00.b,X)		; 61 00
	EOR ($04.b,X)		; 41 04
	SBC $10.b		; E5 10
	PLP		; 28
	ORA $CC.b,X		; 15 CC
	AND ($F0.b,X)		; 21 F0
	AND #$2E32.w		; 29 32 2E
	TRB $3A.b		; 14 3A
	LDA $2277.w,X		; BD 77 22
	TSB $8C.b		; 04 8C
	ORA $10E7.w,X		; 1D E7 10
	LDY $08.b		; A4 08
	EOR ($04.b,X)		; 41 04
	BRK $00.b		; 00 00
	LDA $3F3F43.l,X		; BF 43 3F 3F
	AND $2A7F3F.l,X		; 3F 3F 7F 2A
	SED		; F8
	AND ($72.b,X)		; 21 72
	ORA $30.b,X		; 15 30
	ORA $0D.b,X		; 15 0D
	ORA ($A9.b),Y		; 11 A9
	PHP		; 08
	ADC $04.b		; 65 04
	JSL $08A804.l		; 22 04 A8 08
	DEC $1D.b,X		; D6 1D
	TAD		; 5B
	ROL A		; 2A
	BCS  53.b		; B0 35
	ROL A		; 2A
	ORA ($F8.b,X)		; 01 F8
	COP $74.b		; 02 74
	BRK $86.b		; 00 86
	PHP		; 08
	SBC $7204.w		; ED 04 72
	ORA #$2A9D.w		; 09 9D 2A
	ORA $08433B.l,X		; 1F 3B 43 08
	TRB $3A.b		; 14 3A
	LDA $0077.w,X		; BD 77 00
	BRK $9F.b		; 00 9F
	EOR ($7F.b,S),Y		; 53 7F
	EOR [$3E.b]		; 47 3E
	EOR $D9.b,S		; 43 D9
	DEC A		; 3A
	AND ($2E.b)		; 32 2E
	CMP $1D8D25.l		; CF 25 8D 1D
	ADC $0921.w		; 6D 21 09
	ORA ($07.b),Y		; 11 07
	ORA ($C5.b),Y		; 11 C5
	PHP		; 08
	STA $04.b,S		; 83 04
	.db $62, $04, $42		; 62 04 42
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	DEC A		; 3A
	AND ($2E.b,S),Y		; 33 2E
	BEQ  37.b		; F0 25
	INC $8C25.w		; EE 25 8C
	ORA $152A.w,X		; 1D 2A 15
	EOR #$2715.w		; 49 15 27
	ORA ($E6.b),Y		; 11 E6
	TSB $0CA5.w		; 0C A5 0C
	STA $08.b,S		; 83 08
	.db $42, $04		; 42 04
	PLY		; 7A
	ASL $0433.w		; 0E 33 04
	ROR $0004.w		; 6E 04 00
	BRK $FF.b		; 00 FF
	PHK		; 4B
	STA $3B3F43.l,X		; 9F 43 3F 3B
	ADC $33DF37.l,X		; 7F 37 DF 33
	ROL $9D2B.w,X		; 3E 2B 9D
	JSL $5B165D.l		; 22 5D 16 5B
	INC A		; 1A
	PEI ($11.b)		; D4 11
	ADC $7C09.w		; 6D 09 7C
	JSL $A92259.l		; 22 59 22 A9
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	EOR $69.b		; 45 69
	EOR $558A.w		; 4D 8A 55
	PLB		; AB
	EOR $6A0D.w,Y		; 59 0D 6A
	EOR $76916E.l		; 4F 6E 91 76
	CMP ($7E.b,S),Y		; D3 7E
	PEA $357E.w		; F4 7E 35
	ADC $3E7F57.l,X		; 7F 57 7F 3E
	PLD		; 2B
	EOR $D416.w,X		; 5D 16 D4
	ORA ($6D.b),Y		; 11 6D
	ORA #$0000.w		; 09 00 00
	BCC 114.b		; 90 72
	ASL $CB62.w		; 0E 62 CB
	EOR $498A.w,Y		; 59 8A 49
	PHA		; 48
	AND $2D07.w,X		; 3D 07 2D
	INC $28.b		; E6 28
	CMP $28.b		; C5 28
	LDY $24.b		; A4 24
	STY $491D.w		; 8C 1D 49
	ORA $E7.b,X		; 15 E7
	BPL -92.b		; 10 A4
	PHP		; 08
	EOR ($04.b,X)		; 41 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	TSB $33.b		; 04 33
	TSB $70.b		; 04 70
	TSB $32.b		; 04 32
	AND $BA.b		; 25 BA
	EOR ($9E.b)		; 52 9E
	ADC ($74.b,S),Y		; 73 74
	LSR $43BF.w		; 4E BF 43
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $21F82A.l,X		; 7F 2A F8 21
	BMI 102.b		; 30 66
	BMI  21.b		; 30 15
	ORA $0011.w		; 0D 11 00
	BRK $8C.b		; 00 8C
	ORA $10E7.w,X		; 1D E7 10
	LDY $08.b		; A4 08
	EOR ($04.b,X)		; 41 04
	BRK $00.b		; 00 00
	LDA $3F3F43.l,X		; BF 43 3F 3F
	AND $2A7F3F.l,X		; 3F 3F 7F 2A
	SED		; F8
	AND ($72.b,X)		; 21 72
	ORA $30.b,X		; 15 30
	ORA $0D.b,X		; 15 0D
	ORA ($A9.b),Y		; 11 A9
	PHP		; 08
	ADC $04.b		; 65 04
	BRK $00.b		; 00 00
	DEY		; 88
	JSL $E51A46.l		; 22 46 1A E5
	ORA ($84.b),Y		; 11 84
	ORA $0924.w		; 0D 24 09
	BCS  25.b		; B0 19
	EOR $2919.w		; 4D 19 29
	ORA $06.b,X		; 15 06
	ORA $0E7A.w		; 0D 7A 0E
	AND ($04.b,S),Y		; 33 04
	ROR $5004.w		; 6E 04 50
	ROR $ED.b		; 66 ED
	EOR $4D69.w,Y		; 59 69 4D
	ORA ($00.b,X)		; 01 00
	STZ $04.b		; 64 04
	LDX $08.b		; A6 08
	ORA #$010D.w		; 09 0D 01
	BRK $A6.b		; 00 A6
	PHP		; 08
	ORA #$CE0D.w		; 09 0D CE
	ORA $0001.w,Y		; 19 01 00
	ORA #$CE0D.w		; 09 0D CE
	ORA $3758.w,Y		; 19 58 37
	ORA ($00.b,X)		; 01 00
	LDX $08.b		; A6 08
	DEC $5819.w		; CE 19 58
	AND [$00.b],Y		; 37 00
	CLI		; 58
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	MVP $66,$00		; 44 00 66
	BRK $86.b		; 00 86
	BRK $C9.b		; 00 C9
	BRK $0B.b		; 00 0B
	ORA ($6F.b,X)		; 01 6F
	ORA ($D1.b,X)		; 01 D1
	ORA ($15.b,X)		; 01 15
	COP $76.b		; 02 76
	ORA ($F9.b)		; 12 F9
	ASL $077C.w		; 0E 7C 07
	SBC $048203.l,X		; FF 03 82 04
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	ADC ($04.b,X)		; 61 04
	ADC ($04.b,X)		; 61 04
	.db $82, $04, $C2		; 82 04 C2
	TSB $03.b		; 04 03
	ORA $44.b		; 05 44
	ORA #$09A4.w		; 09 A4 09
	CPX $0D.b		; E4 0D
	LDX $06.b		; A6 06
	PHA		; 48
	ORA $EA1787.l		; 0F 87 17 EA
	ORA ($F0.b,S),Y		; 13 F0
	PLD		; 2B
	SBC ($3B.b)		; F2 3B
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	INX		; E8
	ORA ($27.b),Y		; 11 27
	ORA ($E5.b,X)		; 01 E5
	BRK $A9.b		; 00 A9
	TRB $D1.b		; 14 D1
	ORA $0442.w		; 0D 42 04
	STA $08.b		; 85 08
	STX $0C.b		; 86 0C
	INX		; E8
	TSB $0D4D.w		; 0C 4D 0D
	BCS  17.b		; B0 11
	AND ($16.b)		; 32 16
	LDA $1E.b,X		; B5 1E
	CMP $500043.l,X		; DF 43 00 50
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	.db $82, $04, $03		; 82 04 03
	ORA $A4.b		; 05 A4
	ORA #$0443.w		; 09 43 04
	STA $08.b		; 85 08
	STA $08.b		; 85 08
	INY		; C8
	BPL  10.b		; 10 0A
	ORA $4C.b,X		; 15 4C
	ORA $25AF.w,X		; 1D AF 25
	SBC ($29.b),Y		; F1 29
	ADC $2A.b,X		; 75 2A
	INC A		; 1A
	AND [$00.b],Y		; 37 00
	BVC   0.b		; 50 00
	BRK $43.b		; 00 43
	TSB $85.b		; 04 85
	PHP		; 08
	INY		; C8
	BPL  96.b		; 10 60
	TSB $80.b		; 04 80
	TSB $80.b		; 04 80
	TSB $A0.b		; 04 A0
	PHP		; 08
	BRK $0D.b		; 00 0D
	RTI		; 40

	ORA ($80.b),Y		; 11 80
	ORA ($C0.b),Y		; 11 C0
	ORA $2220.w,Y		; 19 20 22
	LDY #$4126.w		; A0 26 41
	AND ($00.b,S),Y		; 33 00
	BVC   0.b		; 50 00
	BRK $CA.b		; 00 CA
	ORA ($88.b),Y		; 11 88
	ORA ($46.b),Y		; 11 46
	ORA ($04.b),Y		; 11 04
	ORA $08C3.w		; 0D C3 08
	LDX #$E308.w		; A2 08 E3
	BPL -94.b		; 10 A2
	TSB $0862.w		; 0C 62 08
	RTI		; 40

	BRK $61.b		; 00 61
	TSB $65.b		; 04 65
	TSB $A8.b		; 04 A8
	PHP		; 08
	CPX $000C.w		; EC 0C 00
	BVC   0.b		; 50 00
	BRK $21.b		; 00 21
	BRK $42.b		; 00 42
	BRK $63.b		; 00 63
	BRK $84.b		; 00 84
	BRK $A5.b		; 00 A5
	BRK $61.b		; 00 61
	TSB $C2.b		; 04 C2
	TSB $44.b		; 04 44
	ORA #$0DE4.w		; 09 E4 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	.db $42, $08		; 42 08
	STY $10.b		; 84 10
	DEC $18.b		; C6 18
	CPX #$C603.w		; E0 03 C6
	CLC		; 18
	PHP		; 08
	AND ($4A.b,X)		; 21 4A
	AND #$03E0.w		; 29 E0 03
	LSR A		; 4A
	AND #$4210.w		; 29 10 42
	EOR ($4A.b)		; 52 4A
	CPX #$9403.w		; E0 03 94
	EOR ($18.b)		; 52 18
	ADC $FF.b,S		; 63 FF
	ADC $0003E0.l,X		; 7F E0 03 00
	BRK $35.b		; 00 35
	ROR $7F3F.w,X		; 7E 3F 7F
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	AND ($10.b,X)		; 21 10
	AND ($14.b,X)		; 21 14
	.db $42, $1C		; 42 1C
	.db $42, $20		; 42 20
	ADC $28.b,S		; 63 28
	STY $34.b		; 84 34
	LDA $40.b		; A5 40
	DEC $4C.b		; C6 4C
	SBC [$58.b]		; E7 58
	PHP		; 08
	ADC $E0.b		; 65 E0
	ORA $00.b,S		; 03 00
	BRK $A2.b		; 00 A2
	TRB $3945.w		; 1C 45 39
	TAY		; A8
	EOR ($86.b,X)		; 41 86
	EOR ($A6.b),Y		; 51 A6
	EOR $5DC6.w,Y		; 59 C6 5D
	PLP		; 28
	ROR A		; 6A
	LDA #$2B7E.w		; A9 7E 2B
	ADC $CE7F8D.l,X		; 7F 8D 7F CE
	ADC $F87FF0.l,X		; 7F F0 7F F8
	ADC $E07FFF.l,X		; 7F FF 7F E0
	ORA $00.b,S		; 03 00
	BRK $F0.b		; 00 F0
	ADC $627F2B.l,X		; 7F 2B 7F 62
	BPL -93.b		; 10 A3
	TRB $A2.b		; 14 A2
	TRB $24C1.w		; 1C C1 24
	AND $35.b		; 25 35
	EOR $39.b		; 45 39
	ROR $3D.b		; 66 3D
	TAY		; A8
	EOR ($A8.b,X)		; 41 A8
	EOR #$51A7.w		; 49 A7 51
	SBC #$4A61.w		; E9 61 4A
	ROR $03E0.w		; 6E E0 03
	BRK $00.b		; 00 00
	LDX #$251C.w		; A2 1C 25
	AND $A8.b,X		; 35 A8
	EOR ($86.b,X)		; 41 86
	EOR ($28.b),Y		; 51 28
	ROR A		; 6A
	DEC $6A7F.w		; CE 7F 6A
	AND ($CE.b),Y		; 31 CE
	AND $4E52.w,X		; 3D 52 4E
	INC $62.b,X		; F6 62
	CLI		; 58
	ADC ($BA.b,S),Y		; 73 BA
	ADC $FF7FDD.l,X		; 7F DD 7F FF
	ADC $0003E0.l,X		; 7F E0 03 00
	BRK $40.b		; 00 40
	BPL  96.b		; 10 60
	BPL -127.b		; 10 81
	CLC		; 18
.ACCU 16
	REP #$20		; C2 20
	JSL $31632D.l		; 22 2D 63 31
	INC $41.b		; E6 41
	ORA [$4A.b]		; 07 4A
	ROR $52.b		; 66 52
	LDA #$EA5E.w		; A9 5E EA
	ROR $4B.b		; 66 4B
	ADC ($AE.b,S),Y		; 73 AE
	ADC $E07FF7.l,X		; 7F F7 7F E0
	ORA $00.b,S		; 03 00
	BRK $CE.b		; 00 CE
	AND $62F6.w,X		; 3D F6 62
	CMP $A27F.w,X		; DD 7F A2
	TRB $3525.w		; 1C 25 35
	LDA [$51.b]		; A7 51
	LDX $59.b		; A6 59
	LDA #$817E.w		; A9 7E 81
	CLC		; 18
	JSL $41E62D.l		; 22 2D E6 41
	ROR $52.b		; 66 52
	PHK		; 4B
	ADC ($F7.b,S),Y		; 73 F7
	ADC $000000.l,X		; 7F 00 00 00
	BRK $21.b		; 00 21
	TRB $3C85.w		; 1C 85 3C
	AND #$6B71.w		; 29 71 6B
	ADC ($8E.b),Y		; 71 8E
	ADC $D0.b,X		; 75 D0
	ADC $13.b,X		; 75 13
	PLY		; 7A
	EOR $7A.b,X		; 55 7A
	SEI		; 78
	ROR $7EBA.w,X		; 7E BA 7E
	TAS		; 1B
	ADC $BE7F5D.l,X		; 7F 5D 7F BE
	ADC $017FFF.l,X		; 7F FF 7F 01
	BRK $00.b		; 00 00
	ORA $41.b		; 05 41
	ORA ($00.b,X)		; 01 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $E5.b		; 00 E5
	BIT $0001.w,X		; 3C 01 00
	BRK $E5.b		; 00 E5
	BIT $0001.w,X		; 3C 01 00
	BRK $E4.b		; 00 E4
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $C4.b		; 00 C4
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $C4.b		; 00 C4
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	CPY $34.b		; C4 34
	ORA ($00.b,X)		; 01 00
	BRK $C4.b		; 00 C4
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDY $30.b		; A4 30
	ORA ($00.b,X)		; 01 00
	BRK $A3.b		; 00 A3
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	LDA $2C.b,S		; A3 2C
	ORA ($00.b,X)		; 01 00
	BRK $A3.b		; 00 A3
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $83.b		; 00 83
	BIT $0001.w		; 2C 01 00
	BRK $84.b		; 00 84
	BIT $0001.w		; 2C 01 00
	BRK $84.b		; 00 84
	BIT $0001.w		; 2C 01 00
	BRK $84.b		; 00 84
	BIT $0001.w		; 2C 01 00
	BRK $84.b		; 00 84
	BIT $0001.w		; 2C 01 00
	BRK $84.b		; 00 84
	BIT $0001.w		; 2C 01 00
	BRK $84.b		; 00 84
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	STY $30.b		; 84 30
	ORA ($00.b,X)		; 01 00
	BRK $84.b		; 00 84
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	STY $30.b		; 84 30
	ORA ($00.b,X)		; 01 00
	BRK $84.b		; 00 84
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	STY $30.b		; 84 30
	ORA ($00.b,X)		; 01 00
	BRK $84.b		; 00 84
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	STY $30.b		; 84 30
	ORA ($00.b,X)		; 01 00
	BRK $84.b		; 00 84
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	LDY $30.b		; A4 30
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	LDY $30.b		; A4 30
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	LDY $30.b		; A4 30
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	LDY $30.b		; A4 30
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDY $34.b		; A4 34
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDY $34.b		; A4 34
	ORA ($00.b,X)		; 01 00
	BRK $A4.b		; 00 A4
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDY $34.b		; A4 34
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDA $34.b		; A5 34
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDA $34.b		; A5 34
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDA $34.b		; A5 34
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDA $34.b		; A5 34
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	LDA $34.b		; A5 34
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A5.b		; 00 A5
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w,X		; 3C 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w,X		; 3C 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w,X		; 3C 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w,X		; 3C 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w,X		; 3C 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w,X		; 3C 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w,X		; 3C 01 00
	BRK $A6.b		; 00 A6
	BIT $0001.w,X		; 3C 01 00
	BRK $A6.b		; 00 A6
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $A6.b		; 00 A6
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $A6.b		; 00 A6
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $A6.b		; 00 A6
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $A6.b		; 00 A6
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $A7.b		; 00 A7
	MVP $00,$01		; 44 01 00
	BRK $A7.b		; 00 A7
	MVP $00,$01		; 44 01 00
	BRK $A7.b		; 00 A7
	MVP $00,$01		; 44 01 00
	BRK $A7.b		; 00 A7
	MVP $00,$01		; 44 01 00
	BRK $A7.b		; 00 A7
	MVP $00,$01		; 44 01 00
	BRK $A7.b		; 00 A7
	MVP $00,$01		; 44 01 00
	BRK $C7.b		; 00 C7
	MVP $00,$01		; 44 01 00
	BRK $C7.b		; 00 C7
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	BRK $C7.b		; 00 C7
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	BRK $C8.b		; 00 C8
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	BRK $C8.b		; 00 C8
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	BRK $C8.b		; 00 C8
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	BRK $C8.b		; 00 C8
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	BRK $C8.b		; 00 C8
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	BRK $C8.b		; 00 C8
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	BRK $C8.b		; 00 C8
	JMP $0001.w		; 4C 01 00
	BRK $C8.b		; 00 C8
	JMP $0001.w		; 4C 01 00
	BRK $C8.b		; 00 C8
	JMP $0001.w		; 4C 01 00
	BRK $C8.b		; 00 C8
	JMP $0001.w		; 4C 01 00
	BRK $C8.b		; 00 C8
	JMP $0001.w		; 4C 01 00
	BRK $C8.b		; 00 C8
	JMP $0001.w		; 4C 01 00
	BRK $C9.b		; 00 C9
	JMP $0001.w		; 4C 01 00
	BRK $C9.b		; 00 C9
	BVC   1.b		; 50 01
	BRK $00.b		; 00 00
	CMP #$0150.w		; C9 50 01
	BRK $00.b		; 00 00
	CMP #$0150.w		; C9 50 01
	BRK $00.b		; 00 00
	CMP #$0150.w		; C9 50 01
	BRK $00.b		; 00 00
	CMP #$0150.w		; C9 50 01
	BRK $00.b		; 00 00
	CMP #$0150.w		; C9 50 01
	BRK $00.b		; 00 00
	CMP #$0150.w		; C9 50 01
	BRK $00.b		; 00 00
	CMP #$0150.w		; C9 50 01
	BRK $00.b		; 00 00
	CMP #$0154.w		; C9 54 01
	BRK $00.b		; 00 00
	CMP #$0154.w		; C9 54 01
	BRK $00.b		; 00 00
	CMP #$0154.w		; C9 54 01
	BRK $00.b		; 00 00
	DEX		; CA
	MVN $00,$01		; 54 01 00
	BRK $CA.b		; 00 CA
	MVN $00,$01		; 54 01 00
	BRK $CA.b		; 00 CA
	MVN $00,$01		; 54 01 00
	BRK $CA.b		; 00 CA
	MVN $00,$01		; 54 01 00
	BRK $CA.b		; 00 CA
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $CB.b		; 00 CB
	JMP $000001.l		; 5C 01 00 00
	WAI		; CB
	JMP $000001.l		; 5C 01 00 00
	WAI		; CB
	JMP $000001.l		; 5C 01 00 00
	XBA		; EB
	JMP $000001.l		; 5C 01 00 00
	XBA		; EB
	JMP $000001.l		; 5C 01 00 00
	XBA		; EB
	JMP $000001.l		; 5C 01 00 00
	XBA		; EB
	JMP $000001.l		; 5C 01 00 00
	XBA		; EB
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $EB.b		; 00 EB
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $EB.b		; 00 EB
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $EB.b		; 00 EB
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $EB.b		; 00 EB
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $EB.b		; 00 EB
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $EC.b		; 00 EC
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $EC.b		; 00 EC
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $EC.b		; 00 EC
	STZ $01.b		; 64 01
	BRK $00.b		; 00 00
	CPX $0164.w		; EC 64 01
	BRK $00.b		; 00 00
	CPX $0164.w		; EC 64 01
	BRK $00.b		; 00 00
	CPX $0164.w		; EC 64 01
	BRK $00.b		; 00 00
	CPX $0164.w		; EC 64 01
	BRK $00.b		; 00 00
	CPX $0164.w		; EC 64 01
	BRK $00.b		; 00 00
	CPX $0164.w		; EC 64 01
	BRK $00.b		; 00 00
	CPX $0168.w		; EC 68 01
	BRK $00.b		; 00 00
	CPX $0168.w		; EC 68 01
	BRK $00.b		; 00 00
	CPX $0168.w		; EC 68 01
	BRK $00.b		; 00 00
	SBC $0168.w		; ED 68 01
	BRK $00.b		; 00 00
	SBC $0168.w		; ED 68 01
	BRK $00.b		; 00 00
	SBC $0168.w		; ED 68 01
	BRK $00.b		; 00 00
	SBC $0168.w		; ED 68 01
	BRK $00.b		; 00 00
	SBC $0168.w		; ED 68 01
	BRK $00.b		; 00 00
	SBC $016C.w		; ED 6C 01
	BRK $00.b		; 00 00
	SBC $016C.w		; ED 6C 01
	BRK $00.b		; 00 00
	SBC $016C.w		; ED 6C 01
	BRK $00.b		; 00 00
	SBC $016C.w		; ED 6C 01
	BRK $00.b		; 00 00
	SBC $016C.w		; ED 6C 01
	BRK $00.b		; 00 00
	SBC $016C.w		; ED 6C 01
	BRK $00.b		; 00 00
	SBC $016C.w		; ED 6C 01
	BRK $00.b		; 00 00
	INC $0170.w		; EE 70 01
	BRK $00.b		; 00 00
	INC $0170.w		; EE 70 01
	BRK $00.b		; 00 00
	INC $0170.w		; EE 70 01
	BRK $00.b		; 00 00
	INC $0170.w		; EE 70 01
	BRK $00.b		; 00 00
	INC $0170.w		; EE 70 01
	BRK $00.b		; 00 00
	INC $0170.w		; EE 70 01
	BRK $00.b		; 00 00
	INC $0170.w		; EE 70 01
	BRK $00.b		; 00 00
	INC $0170.w		; EE 70 01
	BRK $00.b		; 00 00
	INC $0174.w		; EE 74 01
	BRK $00.b		; 00 00
	ASL $0175.w		; 0E 75 01
	BRK $00.b		; 00 00
	ASL $0175.w		; 0E 75 01
	BRK $00.b		; 00 00
	ASL $0175.w		; 0E 75 01
	BRK $00.b		; 00 00
	ORA $000175.l		; 0F 75 01 00
	BRK $0F.b		; 00 0F
	ADC $01.b,X		; 75 01
	BRK $00.b		; 00 00
	ORA $000175.l		; 0F 75 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,Y		; 79 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,Y		; 79 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,Y		; 79 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,Y		; 79 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,Y		; 79 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,Y		; 79 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,Y		; 79 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,Y		; 79 01 00
	BRK $0F.b		; 00 0F
	ADC $0001.w,X		; 7D 01 00
	BRK $10.b		; 00 10
	ADC $0001.w,X		; 7D 01 00
	BRK $10.b		; 00 10
	ADC $0001.w,X		; 7D 01 00
	BRK $10.b		; 00 10
	ADC $0001.w,X		; 7D 01 00
	BRK $10.b		; 00 10
	ADC $0001.w,X		; 7D 01 00
	BRK $10.b		; 00 10
	ADC $0001.w,X		; 7D 01 00
	BRK $10.b		; 00 10
	ADC $0001.w,X		; 7D 01 00
	BRK $10.b		; 00 10
	ADC $0000.w,X		; 7D 00 00
	CMP $D82E.w,Y		; D9 2E D8
	ROL $2212.w		; 2E 12 22
	ORA ($22.b),Y		; 11 22
	STA $4B15.w		; 8D 15 4B
	ORA ($09.b),Y		; 11 09
	ORA $0CC7.w		; 0D C7 0C
	INC $0C.b		; E6 0C
	CMP $08.b		; C5 08
	LDY $08.b		; A4 08
	.db $42, $04		; 42 04
	AND ($04.b,X)		; 21 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($19.b),Y		; D1 19
	BPL  30.b		; 10 1E
	STY $4A1D.w		; 8C 1D 4A
	ORA ($69.b),Y		; 11 69
	ORA $06.b,X		; 15 06
	ORA ($E5.b),Y		; 11 E5
	TSB $0CC5.w		; 0C C5 0C
	LDA $08.b		; A5 08
	STZ $04.b		; 64 04
	EOR $04.b,S		; 43 04
	CMP [$3A.b],Y		; D7 3A
	ROR $12.b,X		; 76 12
	BPL  42.b		; 10 2A
	INY		; C8
	BPL   0.b		; 10 00
	BRK $22.b		; 00 22
	TSB $42.b		; 04 42
	TSB $63.b		; 04 63
	PHP		; 08
	STY $08.b		; 84 08
	LDA $0C.b		; A5 0C
	CMP [$0C.b]		; C7 0C
	INX		; E8
	BPL  80.b		; 10 50
	ORA ($EC.b),Y		; 11 EC
	TSB $0CEB.w		; 0C EB 0C
	DEX		; CA
	PHP		; 08
	TAY		; A8
	PHP		; 08
	ADC $04.b		; 65 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	ROL $76.b		; 26 76
	JSL $332254.l		; 22 54 22 33
	JSL $F01DF1.l		; 22 F1 1D F0
	ORA $1DAE.w,X		; 1D AE 1D
	JMP ($4B19.w)		; 6C 19 4B
	ORA $2A.b,X		; 15 2A
	ORA $08.b,X		; 15 08
	ORA ($E8.b),Y		; 11 E8
	BPL   8.b		; 10 08
	ORA $0842.w,Y		; 19 42 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $10.b		; A4 10
	LDA $18.b		; A5 18
	DEC $1C.b		; C6 1C
	SBC [$1C.b]		; E7 1C
	ORA #$4A19.w		; 09 19 4A
	AND $AC.b		; 25 AC
	AND $14E6.w		; 2D E6 14
	PLP		; 28
	ORA $2D6A.w,X		; 1D 6A 2D
	LDA $CD2D.w		; AD 2D CD
	AND $50.b,X		; 35 50
	LSR $B3.b		; 46 B3
	EOR ($83.b)		; 52 83
	PHP		; 08
	BRK $00.b		; 00 00
	EOR [$00.b],Y		; 57 00
	BIT $7804.w		; 2C 04 78
	AND $8D.b		; 25 8D
	AND $F8.b		; 25 F8
	EOR ($4B.b)		; 52 4B
	AND ($68.b,X)		; 21 68
	TSB $6A.b		; 04 6A
	PHP		; 08
	XBA		; EB
	TSB $88.b		; 04 88
	TSB $6E.b		; 04 6E
	ORA $3253.w,Y		; 19 53 32
	STA ($15.b,S),Y		; 93 15
	CPX $080C.w		; EC 0C 08
	ORA $0000.w,Y		; 19 00 00
	CMP $7508.w,X		; DD 08 75
	TSB $48.b		; 04 48
	TSB $45.b		; 04 45
	ORA $84.b		; 05 84
	ORA ($E2.b,X)		; 01 E2
	BRK $4B.b		; 00 4B
	ORA $64.b		; 05 64
	TSB $32.b		; 04 32
	AND ($0A.b)		; 32 0A
	ORA $44.b,X		; 15 44
	TSB $C7.b		; 04 C7
	TSB $046B.w		; 0C 6B 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $D82E.w,Y		; D9 2E D8
	ROL $2233.w		; 2E 33 22
	ORA ($22.b),Y		; 11 22
	STA $4B15.w		; 8D 15 4B
	ORA ($09.b),Y		; 11 09
	ORA $0CC7.w		; 0D C7 0C
	INC $0C.b		; E6 0C
	CMP $08.b		; C5 08
	LDY $08.b		; A4 08
	.db $42, $04		; 42 04
	AND ($04.b,X)		; 21 04
	EOR ($02.b)		; 52 02
	STA [$06.b],Y		; 97 06
	BRK $00.b		; 00 00
	CMP ($19.b),Y		; D1 19
	BPL  30.b		; 10 1E
	STY $4A1D.w		; 8C 1D 4A
	ORA ($69.b),Y		; 11 69
	ORA $06.b,X		; 15 06
	ORA ($E5.b),Y		; 11 E5
	TSB $0CC5.w		; 0C C5 0C
	LDA $08.b		; A5 08
	STZ $04.b		; 64 04
	EOR $04.b,S		; 43 04
	CMP [$3A.b],Y		; D7 3A
	ROR $12.b,X		; 76 12
	BPL  42.b		; 10 2A
	INY		; C8
	BPL   0.b		; 10 00
	BRK $22.b		; 00 22
	TSB $42.b		; 04 42
	TSB $63.b		; 04 63
	PHP		; 08
	STY $08.b		; 84 08
	LDA $0C.b		; A5 0C
	CMP [$0C.b]		; C7 0C
	INX		; E8
	BPL  80.b		; 10 50
	ORA ($EC.b),Y		; 11 EC
	TSB $0CEB.w		; 0C EB 0C
	DEX		; CA
	PHP		; 08
	TAY		; A8
	PHP		; 08
	ADC $04.b		; 65 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	ROL $76.b		; 26 76
	JSL $332254.l		; 22 54 22 33
	JSL $F01DF1.l		; 22 F1 1D F0
	ORA $1DAE.w,X		; 1D AE 1D
	JMP ($4B19.w)		; 6C 19 4B
	ORA $2A.b,X		; 15 2A
	ORA $08.b,X		; 15 08
	ORA ($E8.b),Y		; 11 E8
	BPL   8.b		; 10 08
	ORA $0842.w,Y		; 19 42 08
	CMP #$0008.w		; C9 08 00
	BRK $A4.b		; 00 A4
	BPL -91.b		; 10 A5
	CLC		; 18
	DEC $1C.b		; C6 1C
	SBC [$1C.b]		; E7 1C
	ORA #$4A19.w		; 09 19 4A
	AND $AC.b		; 25 AC
	AND $14E6.w		; 2D E6 14
	PLP		; 28
	ORA $2D6A.w,X		; 1D 6A 2D
	LDA $CD2D.w		; AD 2D CD
	AND $50.b,X		; 35 50
	LSR $B3.b		; 46 B3
	EOR ($83.b)		; 52 83
	PHP		; 08
	BRK $00.b		; 00 00
	EOR [$00.b],Y		; 57 00
	BIT $7804.w		; 2C 04 78
	AND $8D.b		; 25 8D
	AND $F8.b		; 25 F8
	EOR ($4B.b)		; 52 4B
	AND ($68.b,X)		; 21 68
	TSB $6A.b		; 04 6A
	PHP		; 08
	XBA		; EB
	TSB $88.b		; 04 88
	TSB $6E.b		; 04 6E
	ORA $3253.w,Y		; 19 53 32
	STA ($15.b,S),Y		; 93 15
	CPX $080C.w		; EC 0C 08
	ORA $0000.w,Y		; 19 00 00
	CMP $7508.w,X		; DD 08 75
	TSB $48.b		; 04 48
	TSB $45.b		; 04 45
	ORA $84.b		; 05 84
	ORA ($E2.b,X)		; 01 E2
	BRK $4B.b		; 00 4B
	ORA $64.b		; 05 64
	TSB $32.b		; 04 32
	AND ($0A.b)		; 32 0A
	ORA $44.b,X		; 15 44
	TSB $C7.b		; 04 C7
	TSB $046B.w		; 0C 6B 04
	CLD		; D8
	ASL $CE.b		; 06 CE
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	BPL -42.b		; 10 D6
	ORA $0CEE.w,Y		; 19 EE 0C
	DEY		; 88
	PHP		; 08
	MVP $0B,$04		; 44 04 0B
	ORA ($7D.b),Y		; 11 7D
	TSB $78.b		; 04 78
	TSB $95.b		; 04 95
	ORA $1137.w,Y		; 19 37 11
	CMP ($0C.b),Y		; D1 0C
	LDY $061D.w		; AC 1D 06
	ORA $F2.b,X		; 15 F2
	AND #$06B7.w		; 29 B7 06
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	.db $42, $00		; 42 00
	STZ $00.b		; 64 00
	LDA $00.b		; A5 00
	DEC $00.b		; C6 00
	PHP		; 08
	ORA ($4B.b,X)		; 01 4B
	ORA ($AD.b,X)		; 01 AD
	ORA ($95.b,X)		; 01 95
	COP $9D.b		; 02 9D
	ORA [$06.b]		; 07 06
	ORA ($25.b,X)		; 01 25
	ORA ($47.b,X)		; 01 47
	ORA ($68.b,X)		; 01 68
	ORA ($8A.b,X)		; 01 8A
	ORA ($00.b,X)		; 01 00
	BRK $21.b		; 00 21
	BRK $61.b		; 00 61
	TSB $C4.b		; 04 C4
	TSB $1106.w		; 0C 06 11
	EOR #$8B19.w		; 49 19 8B
	ORA $25CD.w,X		; 1D CD 25
	.db $42, $00		; 42 00
	STY $08.b		; 84 08
	DEC $0C.b		; C6 0C
	ORA #$6C15.w		; 09 15 6C
	AND ($31.b,X)		; 21 31
	AND ($F7.b)		; 32 F7
	LSR $BC.b		; 46 BC
	TAD		; 5B
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	ADC $00.b,S		; 63 00
	ADC $00.b,S		; 63 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	LDA $00.b		; A5 00
	LDA $00.b		; A5 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	TSB $84.b		; 04 84
	PHP		; 08
	.db $42, $00		; 42 00
	STY $08.b		; 84 08
	DEC $0C.b		; C6 0C
	ORA #$6C15.w		; 09 15 6C
	AND ($31.b,X)		; 21 31
	AND ($F7.b)		; 32 F7
	LSR $BC.b		; 46 BC
	TAD		; 5B
	PHP		; 08
	ORA ($4B.b,X)		; 01 4B
	ORA ($AD.b,X)		; 01 AD
	ORA ($95.b,X)		; 01 95
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $42.b		; 00 42
	TSB $42.b		; 04 42
	TSB $42.b		; 04 42
	TSB $63.b		; 04 63
	TSB $63.b		; 04 63
	PHP		; 08
	STY $08.b		; 84 08
	STY $08.b		; 84 08
	STA $08.b		; 85 08
	LDA $0C.b		; A5 0C
	SBC [$10.b]		; E7 10
	ROL A		; 2A
	ORA $216C.w,Y		; 19 6C 21
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	ADC $00.b,S		; 63 00
	STY $00.b		; 84 00
	LDA $00.b		; A5 00
	DEC $00.b		; C6 00
	PHP		; 08
	ORA ($29.b,X)		; 01 29
	ORA ($4A.b,X)		; 01 4A
	ORA ($8C.b,X)		; 01 8C
	ORA ($0E.b,X)		; 01 0E
	COP $91.b		; 02 91
	COP $34.b		; 02 34
	ORA $37.b,S		; 03 37
	ORA $5A.b,S		; 03 5A
	ORA $7D.b,S		; 03 7D
	ORA [$00.b]		; 07 00
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $42.b		; 00 42
	BRK $63.b		; 00 63
	BRK $84.b		; 00 84
	BRK $64.b		; 00 64
	BRK $86.b		; 00 86
	BRK $C8.b		; 00 C8
	BRK $EB.b		; 00 EB
	BRK $2D.b		; 00 2D
	ORA ($50.b,X)		; 01 50
	ORA ($71.b,X)		; 01 71
	ORA ($B4.b,X)		; 01 B4
	ORA ($F8.b,X)		; 01 F8
	ORA ($3B.b,X)		; 01 3B
	COP $F9.b		; 02 F9
	AND ($BD.b)		; 32 BD
	EOR [$5B.b]		; 47 5B
	AND $B653FF.l,X		; 3F FF 53 B6
	AND ($95.b)		; 32 95
	AND ($74.b)		; 32 74
	ROL $2E53.w		; 2E 53 2E
	AND ($2A.b,S),Y		; 33 2A
	AND ($2A.b)		; 32 2A
	BPL  42.b		; 10 2A
	SBC $25CE25.l		; EF 25 CE 25
	LDA $8C25.w		; AD 25 8C
	AND ($6B.b,X)		; 21 6B
	AND ($F9.b,X)		; 21 F9
	AND ($40.b)		; 32 40
	BRK $61.b		; 00 61
	BRK $81.b		; 00 81
	BRK $63.b		; 00 63
	PHP		; 08
	LDY $08.b		; A4 08
	EOR #$EE11.w		; 49 11 EE
	ORA $2AB4.w,X		; 1D B4 2A
	LDA $5B47.w,X		; BD 47 5B
	AND $7432B6.l,X		; 3F B6 32 74
	ROL $2A33.w		; 2E 33 2A
	BPL  42.b		; 10 2A
	DEC $F925.w		; CE 25 F9
	AND ($BD.b)		; 32 BD
	EOR [$95.b]		; 47 95
	AND ($D0.b)		; 32 D0
	ORA $158D.w,Y		; 19 8D 15
	STA $04.b,S		; 83 04
	CPY $08.b		; C4 08
	SBC $08.b		; E5 08
	AND [$0D.b]		; 27 0D
	BRK $00.b		; 00 00
	AND ($04.b,X)		; 21 04
	ADC $08.b,S		; 63 08
	LDA [$08.b]		; A7 08
	CMP #$EB08.w		; C9 08 EB
	PHP		; 08
	ROL $F90D.w		; 2E 0D F9
	AND ($82.b)		; 32 82
	TSB $C9.b		; 04 C9
	PHP		; 08
	ORA $A20D.w		; 0D 0D A2
	TSB $2B.b		; 04 2B
	ORA $0441.w		; 0D 41 04
	INY		; C8
	TSB $53FF.w		; 0C FF 53
	STA $32.b,X		; 95 32
	SBC $092715.l		; EF 15 27 09
	INC $08.b		; E6 08
	LDX $08.b		; A6 08
	LDA [$08.b]		; A7 08
	XBA		; EB
	PHP		; 08
	SBC $4332.w,Y		; F9 32 43
	TSB $86.b		; 04 86
	PHP		; 08
	BVC  17.b		; 50 11
	INC $08.b		; E6 08
	DEC $A319.w		; CE 19 A3
	PHP		; 08
	.db $82, $04, $6A		; 82 04 6A
	AND $C6.b		; 25 C6
	JSR $1041.w		; 20 41 10
	LDY $18.b		; A4 18
	INC $1C.b		; E6 1C
	PHA		; 48
	AND $EC.b		; 25 EC
	AND ($F3.b),Y		; 31 F3
	LSR $F9.b		; 46 F9
	AND ($50.b)		; 32 50
	ROL A		; 2A
	ASL $AC2A.w		; 0E 2A AC
	AND $6A.b		; 25 6A
	AND $08.b		; 25 08
	AND ($C6.b,X)		; 21 C6
	JSR $1041.w		; 20 41 10
	LDY $18.b		; A4 18
	INC $1C.b		; E6 1C
	PHA		; 48
	AND $8A.b		; 25 8A
	AND #$31EC.w		; 29 EC 31
	LSR $9036.w		; 4E 36 90
	ROL $46F3.w,X		; 3E F3 46
	SBC $8732.w,Y		; F9 32 87
	TSB $86.b		; 04 86
	PHP		; 08
	DEC $00.b		; C6 00
	PHP		; 08
	ORA ($6B.b,X)		; 01 6B
	ORA ($41.b,X)		; 01 41
	TSB $27.b		; 04 27
	ORA $362D.w,X		; 1D 2D 36
	LDA [$08.b]		; A7 08
	SBC $112B53.l,X		; FF 53 2B 11
	SBC ($19.b),Y		; F1 19
	BVS  13.b		; 70 0D
	ASL $AC09.w		; 0E 09 AC
	BRK $F9.b		; 00 F9
	AND ($E8.b)		; 32 E8
	TSB $08A5.w		; 0C A5 08
	TXA		; 8A
	ORA ($D7.b),Y		; 11 D7
	ASL $15F3.w,X		; 1E F3 15
	AND [$09.b]		; 27 09
	SBC $08.b		; E5 08
	LDY $08.b		; A4 08
	STA $04.b,S		; 83 04
	ADC $08.b,S		; 63 08
	.db $42, $04		; 42 04
	ADC $08.b,S		; 63 08
	ADC $04.b		; 65 04
	STA [$04.b]		; 87 04
	CMP #$F908.w		; C9 08 F9
	AND ($BD.b)		; 32 BD
	EOR [$5B.b]		; 47 5B
	AND $B653FF.l,X		; 3F FF 53 B6
	AND ($95.b)		; 32 95
	AND ($74.b)		; 32 74
	ROL $2E53.w		; 2E 53 2E
	AND ($2A.b,S),Y		; 33 2A
	AND ($2A.b)		; 32 2A
	BPL  42.b		; 10 2A
	SBC $25CE25.l		; EF 25 CE 25
	LDA $8C25.w		; AD 25 8C
	AND ($6B.b,X)		; 21 6B
	AND ($F9.b,X)		; 21 F9
	AND ($FF.b)		; 32 FF
	EOR ($DF.b,S),Y		; 53 DF
	PHK		; 4B
	STA $2EF933.l,X		; 9F 33 F9 2E
	STZ $2E.b,X		; 74 2E
	SBC $2DCD29.l		; EF 29 CD 2D
	PLB		; AB
	AND $3189.w		; 2D 89 31
	DEC $08.b		; C6 08
	INX		; E8
	TSB $0D4B.w		; 0C 4B 0D
	STZ $08.b		; 64 08
	LDA #$0D08.w		; A9 08 0D
	ORA $32F9.w		; 0D F9 32
	DEY		; 88
	TSB $D5.b		; 04 D5
	ORA $06A7.w,X		; 1D A7 06
	CPX $05.b		; E4 05
	ORA ($01.b,X)		; 01 01
	AND ($2A.b)		; 32 2A
	EOR ($2E.b,S),Y		; 53 2E
	PLX		; FA
	LSR A		; 4A
	EOR [$01.b],Y		; 57 01
	TRB $5302.w		; 1C 02 53
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	ORA $F0.b,X		; 15 F0
	AND $B5.b		; 25 B5
	ROL $32F9.w,X		; 3E F9 32
	PHA		; 48
	ORA $0482.w		; 0D 82 04
	LDA $08.b		; A5 08
	SBC #$4C0C.w		; E9 0C 4C
	ORA ($54.b),Y		; 11 54
	INC A		; 1A
	JMP ($2127.w,X)		; 7C 27 21
	BRK $44.b		; 00 44
	BRK $67.b		; 00 67
	TSB $62.b		; 04 62
	BRK $C2.b		; 00 C2
	BRK $41.b		; 00 41
	ORA ($E7.b,X)		; 01 E7
	ORA $1A8D.w		; 0D 8D 1A
	SBC $A432.w,Y		; F9 32 A4
	TSB $E6.b		; 04 E6
	TSB $2B.b		; 04 2B
	ORA $15AF.w		; 0D AF 15
	AND ($2A.b)		; 32 2A
	SBC $BF26.w,Y		; F9 26 BF
	AND $850442.l		; 2F 42 04 85
	PHP		; 08
	NOP		; EA
	BPL  76.b		; 10 4C
	ORA $B0.b,X		; 15 B0
	ORA $2233.w,Y		; 19 33 22
	LDX $32.b,Y		; B6 32
	ROL $F92F.w,X		; 3E 2F F9
	AND ($50.b)		; 32 50
	ROL A		; 2A
	ASL $AC2A.w		; 0E 2A AC
	AND $6A.b		; 25 6A
	AND $08.b		; 25 08
	AND ($C6.b,X)		; 21 C6
	JSR $1041.w		; 20 41 10
	LDY $18.b		; A4 18
	INC $1C.b		; E6 1C
	PHA		; 48
	AND $8A.b		; 25 8A
	AND #$31EC.w		; 29 EC 31
	LSR $9036.w		; 4E 36 90
	ROL $46F3.w,X		; 3E F3 46
	SBC $4332.w,Y		; F9 32 43
	PHP		; 08
	TSB $D511.w		; 0C 11 D5
	ORA $027D.w,X		; 1D 7D 02
	AND $08A307.l,X		; 3F 07 A3 08
	AND $0D.b		; 25 0D
	DEY		; 88
	ORA ($0B.b),Y		; 11 0B
	ASL $63.b,X		; 16 63
	TSB $14A5.w		; 0C A5 14
	SBC [$1C.b]		; E7 1C
	LDA #$EB0C.w		; A9 0C EB
	TSB $112D.w		; 0C 2D 11
	SBC $9532.w,Y		; F9 32 95
	AND ($6A.b)		; 32 6A
	AND ($A3.b,X)		; 21 A3
	TSB $2A.b		; 04 2A
	ORA $2AD8.w		; 0D D8 2A
	DEC $08.b		; C6 08
	ADC $086327.l,X		; 7F 27 63 08
	SBC [$04.b]		; E7 04
	RTL		; 6B

	ORA $AE.b		; 05 AE
	ORA ($12.b,X)		; 01 12
	COP $D8.b		; 02 D8
	ASL A		; 0A
	LDX $7E13.w,Y		; BE 13 7E
	AND [$00.b]		; 27 00
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	TSB $63.b		; 04 63
	PHP		; 08
	STY $08.b		; 84 08
	DEC $0C.b		; C6 0C
	PHP		; 08
	ORA ($4A.b),Y		; 11 4A
	ORA $8C.b,X		; 15 8C
	ORA $21CF.w,X		; 1D CF 21
	AND ($2A.b)		; 32 2A
	STA $32.b,X		; 95 32
	SED		; F8
	DEC A		; 3A
	TSA		; 3B
	EOR $9E.b,S		; 43 9E
	PHK		; 4B
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	JSL $044200.l		; 22 00 42 04
	EOR $04.b,S		; 43 04
	STZ $04.b		; 64 04
	ADC $04.b		; 65 04
	STA $04.b		; 85 04
	STX $08.b		; 86 08
	AND ($00.b,X)		; 21 00
	AND ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	ADC $08.b,S		; 63 08
	STY $08.b		; 84 08
	DEC $0C.b		; C6 0C
	PHP		; 08
	ORA ($00.b),Y		; 11 00
	BRK $21.b		; 00 21
	TSB $63.b		; 04 63
	PHP		; 08
	DEC $0C.b		; C6 0C
	LSR A		; 4A
	ORA $87.b,X		; 15 87
	TSB $CA.b		; 04 CA
	PHP		; 08
	ORA $500D.w		; 0D 0D 50
	ORA ($93.b),Y		; 11 93
	ORA $17.b,X		; 15 17
	ASL $21CF.w,X		; 1E CF 21
	EOR ($2A.b)		; 52 2A
	LDX $36.b,Y		; B6 36
	DEC A		; 3A
	AND $004B9E.l,X		; 3F 9E 4B 00
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	TSB $63.b		; 04 63
	PHP		; 08
	LDY $08.b		; A4 08
	CMP $0C.b		; C5 0C
	INC $0C.b		; E6 0C
	ORA [$11.b]		; 07 11
	TXA		; 8A
	ORA $21EE.w,Y		; 19 EE 21
	ADC ($2A.b),Y		; 71 2A
	CMP $36.b,X		; D5 36
	CLI		; 58
	AND $CF3295.l,X		; 3F 95 32 CF
	AND ($4A.b,X)		; 21 4A
	ORA $00.b,X		; 15 00
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	TSB $84.b		; 04 84
	PHP		; 08
	LDA $0C.b		; A5 0C
	DEC $0C.b		; C6 0C
	PHP		; 08
	ORA ($4A.b),Y		; 11 4A
	ORA $8C.b,X		; 15 8C
	ORA $21CE.w,X		; 1D CE 21
	AND ($2A.b),Y		; 31 2A
	TSB $C911.w		; 0C 11 C9
	PHP		; 08
	ADC $04.b		; 65 04
	MVP $22,$04		; 44 04 22
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	TSB $62.b		; 04 62
	TSB $83.b		; 04 83
	PHP		; 08
	LDY $08.b		; A4 08
	INC $0C.b		; E6 0C
	PLP		; 28
	ORA ($8A.b),Y		; 11 8A
	ORA $0C63.w,Y		; 19 63 0C
	LDA $14.b		; A5 14
	SBC [$18.b]		; E7 18
	AND #$6B29.w		; 29 29 6B
	AND $AD.b,X		; 35 AD
	AND $41EF.w,X		; 3D EF 41
	AND ($4A.b),Y		; 31 4A
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	.db $42, $00		; 42 00
	STY $04.b		; 84 04
	LDA $04.b		; A5 04
	ADC $0C.b,S		; 63 0C
	SBC [$1C.b]		; E7 1C
	RTL		; 6B

	AND $000A.w		; 2D 0A 00
	ADC $04.b		; 65 04
	TAY		; A8
	TSB $152D.w		; 0C 2D 15
	CMP ($1D.b)		; D2 1D
	SBC #$B504.w		; E9 04 B5
	ASL A		; 0A
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	STA [$04.b]		; 87 04
	DEX		; CA
	PHP		; 08
	ORA $500D.w		; 0D 0D 50
	ORA ($93.b),Y		; 11 93
	ORA $17.b,X		; 15 17
	ASL $0421.w,X		; 1E 21 04
	ADC $08.b,S		; 63 08
	DEC $0C.b		; C6 0C
	LSR A		; 4A
	ORA $CF.b,X		; 15 CF
	AND ($52.b,X)		; 21 52
	ROL A		; 2A
	LDX $36.b,Y		; B6 36
	EOR [$04.b]		; 47 04
	EOR #$0004.w		; 49 04 00
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	TSB $63.b		; 04 63
	PHP		; 08
	STY $08.b		; 84 08
	DEC $0C.b		; C6 0C
	PHP		; 08
	ORA ($4A.b),Y		; 11 4A
	ORA $8C.b,X		; 15 8C
	ORA $21CF.w,X		; 1D CF 21
	AND ($2A.b)		; 32 2A
	STA $32.b,X		; 95 32
	SED		; F8
	DEC A		; 3A
	TSA		; 3B
	EOR $9E.b,S		; 43 9E
	PHK		; 4B
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	JSL $044200.l		; 22 00 42 04
	EOR $04.b,S		; 43 04
	STZ $04.b		; 64 04
	ADC $04.b		; 65 04
	STA $04.b		; 85 04
	STX $08.b		; 86 08
	AND ($00.b,X)		; 21 00
	AND ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	ADC $08.b,S		; 63 08
	STY $08.b		; 84 08
	DEC $0C.b		; C6 0C
	PHP		; 08
	ORA ($00.b),Y		; 11 00
	BRK $21.b		; 00 21
	TSB $63.b		; 04 63
	PHP		; 08
	DEC $0C.b		; C6 0C
	LSR A		; 4A
	ORA $87.b,X		; 15 87
	TSB $CA.b		; 04 CA
	PHP		; 08
	ORA $500D.w		; 0D 0D 50
	ORA ($93.b),Y		; 11 93
	ORA $17.b,X		; 15 17
	ASL $21CF.w,X		; 1E CF 21
	EOR ($2A.b)		; 52 2A
	LDX $36.b,Y		; B6 36
	DEC A		; 3A
	AND $004B9E.l,X		; 3F 9E 4B 00
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	TSB $63.b		; 04 63
	PHP		; 08
	LDY $08.b		; A4 08
	CMP $0C.b		; C5 0C
	INC $0C.b		; E6 0C
	ORA [$11.b]		; 07 11
	TXA		; 8A
	ORA $21EE.w,Y		; 19 EE 21
	ADC ($2A.b),Y		; 71 2A
	CMP $36.b,X		; D5 36
	CLI		; 58
	AND $CF3295.l,X		; 3F 95 32 CF
	AND ($4A.b,X)		; 21 4A
	ORA $00.b,X		; 15 00
	BRK $21.b		; 00 21
	TSB $42.b		; 04 42
	TSB $84.b		; 04 84
	PHP		; 08
	LDA $0C.b		; A5 0C
	DEC $0C.b		; C6 0C
	PHP		; 08
	ORA ($4A.b),Y		; 11 4A
	ORA $8C.b,X		; 15 8C
	ORA $21CE.w,X		; 1D CE 21
	AND ($2A.b),Y		; 31 2A
	TSB $C911.w		; 0C 11 C9
	PHP		; 08
	ADC $04.b		; 65 04
	MVP $22,$04		; 44 04 22
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	TSB $62.b		; 04 62
	TSB $83.b		; 04 83
	PHP		; 08
	LDY $08.b		; A4 08
	INC $0C.b		; E6 0C
	PLP		; 28
	ORA ($8A.b),Y		; 11 8A
	ORA $0C63.w,Y		; 19 63 0C
	LDA $14.b		; A5 14
	SBC [$18.b]		; E7 18
	AND #$6B29.w		; 29 29 6B
	AND $AD.b,X		; 35 AD
	AND $41EF.w,X		; 3D EF 41
	AND ($4A.b),Y		; 31 4A
	BRK $00.b		; 00 00
	AND ($04.b,X)		; 21 04
	ADC $08.b,S		; 63 08
	DEC $0C.b		; C6 0C
	LSR A		; 4A
	ORA $CF.b,X		; 15 CF
	AND ($0D.b,X)		; 21 0D
	ORA $05E4.w		; 0D E4 05
	INC A		; 1A
	ORA $3B.b,X		; 15 3B
	ORA ($9E.b)		; 12 9E
	ORA $FF3E95.l		; 0F 95 3E FF
	EOR $550487.l,X		; 5F 87 04 55
	PHP		; 08
	STA $000008.l,X		; 9F 08 00 00
	AND $00.b,S		; 23 00
	TAY		; A8
	PHP		; 08
	ROL $C50D.w		; 2E 0D C5
	TSB $0CE6.w		; 0C E6 0C
	ORA [$11.b]		; 07 11
	TXA		; 8A
	ORA $016C.w,Y		; 19 6C 01
	ADC ($02.b,S),Y		; 73 02
	TAD		; 5B
	ORA [$EE.b]		; 07 EE
	AND ($9F.b,X)		; 21 9F
	PHP		; 08
	STA $10.b		; 85 10
	ORA $9509.w		; 0D 09 95
	ORA ($10.b,X)		; 01 10
	BRK $22.b		; 00 22
	TSB $64.b		; 04 64
	TSB $86.b		; 04 86
	TSB $C8.b		; 04 C8
	TSB $EA.b		; 04 EA
	TSB $2C.b		; 04 2C
	ORA $8E.b		; 05 8E
	ORA $F1.b		; 05 F1
	ORA $33.b		; 05 33
	ASL $96.b		; 06 96
	ASL A		; 0A
	SED		; F8
	ASL A		; 0A
	TAD		; 5B
	PHD		; 0B
	LDA $FF0F.w,X		; BD 0F FF
	ORA $D303FF.l		; 0F FF 03 D3
	ROR $22.b,X		; 76 22
	TSB $65.b		; 04 65
	TSB $88.b		; 04 88
	PHP		; 08
	BRK $3C.b		; 00 3C
	LDA #$4F10.w		; A9 10 4F
	ORA $31F5.w,X		; 1D F5 31
	BRK $3C.b		; 00 3C
	ADC $04.b		; 65 04
	LDA #$4F10.w		; A9 10 4F
	ORA $3C00.w,X		; 1D 00 3C
	EOR $4ABA1D.l		; 4F 1D BA 4A
	ADC $3C0063.l,X		; 7F 63 00 3C
	SBC $76D377.l,X		; FF 77 D3 76
	LDA ($6E.b)		; B2 6E
	STA ($6A.b)		; 92 6A
	ADC ($66.b),Y		; 71 66
	BVC  98.b		; 50 62
	AND $560F5A.l		; 2F 5A 0F 56
	INC $CD55.w		; EE 55 CD
	EOR ($AB.b),Y		; 51 AB
	EOR $498A.w		; 4D 8A 49
	EOR #$2845.w		; 49 45 28
	EOR ($06.b,X)		; 41 06
	AND $3C00.w,Y		; 39 00 3C
	SBC $046577.l,X		; FF 77 65 04
	LDA #$EE08.w		; A9 08 EE
	TSB $1131.w		; 0C 31 11
	EOR ($11.b,S),Y		; 53 11
	ADC $15.b,X		; 75 15
	STA [$15.b],Y		; 97 15
	STP		; DB
	ORA $19FD.w,Y		; 19 FD 19
	ORA $1E5F1A.l,X		; 1F 1A 5F 1E
	LDA $2F3F26.l,X		; BF 26 3F 2F
	STA $3C0037.l,X		; 9F 37 00 3C
	SBC $159777.l,X		; FF 77 97 15
	ORA $26BF1A.l,X		; 1F 1A BF 26
	AND ($04.b,X)		; 21 04
	JSL $044304.l		; 22 04 43 04
	ADC $04.b		; 65 04
	STX $0C.b		; 86 0C
	DEY		; 88
	PHP		; 08
	LDA #$AA08.w		; A9 08 AA
	PHP		; 08
	CPY $EE0C.w		; CC 0C EE
	TSB $1153.w		; 0C 53 11
	BRK $3C.b		; 00 3C
	SBC $077F77.l,X		; FF 77 7F 07
	ORA $06DF07.l,X		; 1F 07 DF 06
	EOR $05FE06.l,X		; 5F 06 FE 05
	CMP $7705.w,X		; DD 05 77
	ORA $11.b		; 05 11
	ORA $0E.b		; 05 0E
	ORA $A9.b		; 05 A9
	TSB $45.b		; 04 45
	TSB $7F.b		; 04 7F
	TAD		; 5B
	AND $10FC56.l,X		; 3F 56 FC 10
	BRK $3C.b		; 00 3C
	ORA $7F9A74.l,X		; 1F 74 9A 7F
	ADC $597F.w,Y		; 79 7F 59
	TDA		; 7B
	SEC		; 38
	TDA		; 7B
	ORA [$77.b],Y		; 17 77
	INC $72.b,X		; F6 72
	CMP $72.b,X		; D5 72
	PEI ($6E.b)		; D4 6E
	LDA ($6E.b,S),Y		; B3 6E
	STA ($6A.b,S),Y		; 93 6A
	STA ($6A.b)		; 92 6A
	ADC ($66.b)		; 72 66
	ADC ($66.b),Y		; 71 66
	EOR ($62.b),Y		; 51 62
	BRK $3C.b		; 00 3C
	SBC $56FA77.l,X		; FF 77 FA 56
	ADC $4ABA63.l,X		; 7F 63 BA 4A
	SBC $31.b,X		; F5 31
	LDA ($29.b)		; B2 29
	EOR $10A91D.l		; 4F 1D A9 10
	STX $0C.b		; 86 0C
	ORA $265F3B.l,X		; 1F 3B 5F 26
	SEI		; 78
	ORA $32.b,X		; 15 32
	ORA $B1.b,X		; 15 B1
	PHP		; 08
	LDX $0008.w		; AE 08 00
	BIT $77FF.w,X		; 3C FF 77
	LDA ($21.b),Y		; B1 21
	LDA $1D6C25.l		; AF 25 6C 1D
	JMP $0A1D.w		; 4C 1D 0A
	ORA $A8.b,X		; 15 A8
	TSB $0867.w		; 0C 67 08
	LSR $04.b		; 46 04
	MVP $51,$04		; 44 04 51
	ORA $0F.b,X		; 15 0F
	ORA ($ED.b),Y		; 11 ED
	BPL -85.b		; 10 AB
	TSB $0889.w		; 0C 89 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $21.b		; 00 21
	ORA $80.b		; 05 80
	BRK $E0.b		; 00 E0
	BRK $21.b		; 00 21
	ORA $62.b		; 05 62
	ORA #$0080.w		; 09 80 00
	LDY #$E000.w		; A0 00 E0
	BRK $62.b		; 00 62
	ORA #$0080.w		; 09 80 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $FF.b		; 00 FF
	ADC $1F4210.l,X		; 7F 10 42 1F
	PHK		; 4B
	CMP $3A5F46.l,X		; DF 46 5F 3A
	LDA $7429.w,Y		; B9 29 74
	AND ($EE.b,X)		; 21 EE
	TRB $88.b		; 14 88
	TSB $005F.w		; 0C 5F 00
	EOR $00.b,X		; 55 00
	PHK		; 4B
	BRK $22.b		; 00 22
	BRK $B9.b		; 00 B9
	BIT $1D.b		; 24 1D
	AND ($80.b),Y		; 31 80
	BRK $9F.b		; 00 9F
	ADC [$1F.b]		; 67 1F
	PHK		; 4B
	CMP $3A5F46.l,X		; DF 46 5F 3A
	LDA $7429.w,Y		; B9 29 74
	AND ($EE.b,X)		; 21 EE
	TRB $88.b		; 14 88
	TSB $0559.w		; 0C 59 05
	ROL $05.b,X		; 36 05
	SBC ($04.b,S),Y		; F3 04
	BNE   4.b		; D0 04
	LDA $6A00.w		; AD 00 6A
	BRK $47.b		; 00 47
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	PHK		; 4B
	EOR $21743A.l,X		; 5F 3A 74 21
	INC $2214.w		; EE 14 22
	BRK $FF.b		; 00 FF
	BRK $5D.b		; 00 5D
	BRK $55.b		; 00 55
	BRK $32.b		; 00 32
	BRK $59.b		; 00 59
	ORA $36.b		; 05 36
	ORA $F3.b		; 05 F3
	TSB $AD.b		; 04 AD
	BRK $6A.b		; 00 6A
	BRK $47.b		; 00 47
	BRK $80.b		; 00 80
	BRK $5F.b		; 00 5F
	BRK $55.b		; 00 55
	BRK $4B.b		; 00 4B
	BRK $1F.b		; 00 1F
	PHK		; 4B
	EOR $21743A.l,X		; 5F 3A 74 21
	DEY		; 88
	TSB $0022.w		; 0C 22 00
	ROL $05.b,X		; 36 05
	SBC ($04.b,S),Y		; F3 04
	BNE   4.b		; D0 04
	ROR A		; 6A
	BRK $47.b		; 00 47
	BRK $B9.b		; 00 B9
	BIT $1D.b		; 24 1D
	AND ($80.b),Y		; 31 80
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	ORA ($40.b,X)		; 01 40
	ORA ($60.b,X)		; 01 60
	ORA ($80.b,X)		; 01 80
	ORA ($A0.b,X)		; 01 A0
	ORA ($C0.b,X)		; 01 C0
	ORA ($E0.b,X)		; 01 E0
	ORA ($00.b,X)		; 01 00
	COP $20.b		; 02 20
	COP $40.b		; 02 40
	COP $80.b		; 02 80
	COP $00.b		; 02 00
	BRK $E0.b		; 00 E0
	ORA $20.b,S		; 03 20
	BRK $41.b		; 00 41
	TSB $41.b		; 04 41
	TSB $61.b		; 04 61
	TSB $61.b		; 04 61
	TSB $81.b		; 04 81
	TSB $81.b		; 04 81
	TSB $A2.b		; 04 A2
	PHP		; 08
	LDX #$C208.w		; A2 08 C2
	PHP		; 08
	STA $15.b		; 85 15
	PLA		; 68
	JSL $EE2F2B.l		; 22 2B 2F EE
	TSA		; 3B
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $21.b		; 00 21
	ORA $80.b		; 05 80
	BRK $E0.b		; 00 E0
	BRK $21.b		; 00 21
	ORA $62.b		; 05 62
	ORA #$0080.w		; 09 80 00
	LDY #$E000.w		; A0 00 E0
	BRK $62.b		; 00 62
	ORA #$0080.w		; 09 80 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $FF.b		; 00 FF
	ADC $224210.l,X		; 7F 10 42 22
	BRK $DF.b		; 00 DF
	LSR $5F.b		; 46 5F
	DEC A		; 3A
	LDA $EE29.w,Y		; B9 29 EE
	TRB $47.b		; 14 47
	BRK $59.b		; 00 59
	ORA $36.b		; 05 36
	ORA $F3.b		; 05 F3
	TSB $AD.b		; 04 AD
	BRK $55.b		; 00 55
	BRK $5F.b		; 00 5F
	BRK $B9.b		; 00 B9
	BIT $80.b		; 24 80
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	ORA ($40.b,X)		; 01 40
	ORA ($60.b,X)		; 01 60
	ORA ($80.b,X)		; 01 80
	ORA ($A0.b,X)		; 01 A0
	ORA ($C0.b,X)		; 01 C0
	ORA ($E0.b,X)		; 01 E0
	ORA ($00.b,X)		; 01 00
	COP $20.b		; 02 20
	COP $40.b		; 02 40
	COP $80.b		; 02 80
	COP $80.b		; 02 80
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	ORA ($40.b,X)		; 01 40
	ORA ($60.b,X)		; 01 60
	ORA ($80.b,X)		; 01 80
	ORA ($A0.b,X)		; 01 A0
	ORA ($C0.b,X)		; 01 C0
	ORA ($E0.b,X)		; 01 E0
	ORA ($00.b,X)		; 01 00
	COP $20.b		; 02 20
	COP $40.b		; 02 40
	COP $80.b		; 02 80
	COP $80.b		; 02 80
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	ORA ($40.b,X)		; 01 40
	ORA ($60.b,X)		; 01 60
	ORA ($80.b,X)		; 01 80
	ORA ($A0.b,X)		; 01 A0
	ORA ($C0.b,X)		; 01 C0
	ORA ($E0.b,X)		; 01 E0
	ORA ($00.b,X)		; 01 00
	COP $20.b		; 02 20
	COP $40.b		; 02 40
	COP $80.b		; 02 80
	COP $A0.b		; 02 A0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($E0.b,X)		; 01 E0
	ORA ($20.b,X)		; 01 20
	COP $80.b		; 02 80
	COP $A0.b		; 02 A0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($E0.b,X)		; 01 E0
	ORA ($20.b,X)		; 01 20
	COP $80.b		; 02 80
	COP $80.b		; 02 80
	BRK $C1.b		; 00 C1
	TSB $01.b		; 04 01
	ORA $22.b		; 05 22
	ORA #$0D63.w		; 09 63 0D
	LDA $0D.b,S		; A3 0D
	CPX $11.b		; E4 11
	AND $16.b		; 25 16
	ADC $16.b		; 65 16
	STX $1A.b		; 86 1A
	CMP [$1E.b]		; C7 1E
	ORA [$1F.b]		; 07 1F
	PHA		; 48
	AND $89.b,S		; 23 89
	AND [$C9.b]		; 27 C9
	AND [$EA.b]		; 27 EA
	PLD		; 2B
	CMP ($04.b,X)		; C1 04
	JSL $0DA309.l		; 22 09 A3 0D
	AND $16.b		; 25 16
	STX $1A.b		; 86 1A
	ORA [$1F.b]		; 07 1F
	BIT #$EA27.w		; 89 27 EA
	PLD		; 2B
	ASL $00.b		; 06 00
	ORA #$0D00.w		; 09 00 0D
	BRK $11.b		; 00 11
	BRK $14.b		; 00 14
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	ADC [$DF.b],Y		; 77 DF
	ROL $223B.w		; 2E 3B 22
	CMP $21.b,X		; D5 21
	LDA ($1D.b,S),Y		; B3 1D
	ADC ($19.b),Y		; 71 19
	EOR $152E19.l		; 4F 19 2E 15
	XBA		; EB
	BPL -87.b		; 10 A9
	TSB $08A8.w		; 0C A8 08
	STA [$08.b]		; 87 08
	ROR $08.b		; 66 08
	MVP $22,$04		; 44 04 22
	TSB $BF.b		; 04 BF
	TSA		; 3B
	SBC $044777.l,X		; FF 77 47 04
	LSR $04.b		; 46 04
	DEY		; 88
	TSB $46.b		; 04 46
	TSB $24.b		; 04 24
	TSB $64.b		; 04 64
	PHP		; 08
	STA $0C.b		; 85 0C
	AND $00.b,S		; 23 00
	STA $10.b,S		; 83 10
	LDX $0C.b		; A6 0C
	LDA [$0C.b]		; A7 0C
	STA [$08.b]		; 87 08
	INX		; E8
	BPL 106.b		; 10 6A
	TSB $A8.b		; 04 A8
	TSB $FF.b		; 04 FF
	ADC [$21.b],Y		; 77 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $46.b		; 00 46
	TSB $67.b		; 04 67
	TSB $6A.b		; 04 6A
	TSB $6C.b		; 04 6C
	TSB $6F.b		; 04 6F
	TSB $DF.b		; 04 DF
	ROL $21D5.w		; 2E D5 21
	EOR $0CC919.l		; 4F 19 C9 0C
	STA [$08.b]		; 87 08
	SBC $07FF77.l,X		; FF 77 FF 07
	STP		; DB
	ASL $74.b		; 06 74
	COP $F0.b		; 02 F0
	ORA ($4C.b,X)		; 01 4C
	ORA ($2A.b,X)		; 01 2A
	ORA ($A5.b,X)		; 01 A5
	BRK $9F.b		; 00 9F
	ORA ($18.b),Y		; 11 18
	ORA #$00B0.w		; 09 B0 00
	RTL		; 6B

	BRK $47.b		; 00 47
	BRK $D1.b		; 00 D1
	BIT $35AE.w,X		; 3C AE 35
	EOR ($46.b)		; 52 46
	SBC $7D0877.l,X		; FF 77 08 7D
	STZ $7C.b		; 64 7C
	AND ($64.b,X)		; 21 64
	EOR $4C.b,S		; 43 4C
	LSR $3C.b		; 46 3C
	ADC $28.b		; 65 28
	STX $24.b		; 86 24
	STZ $536B.w		; 9C 6B 53
	LSR $DF.b		; 46 DF
	ROL $001F.w		; 2E 1F 00
	DEC $3635.w,X		; DE 35 36
	AND ($A8.b,X)		; 21 A8
	PHP		; 08
	MVP $FF,$04		; 44 04 FF
	ADC [$21.b],Y		; 77 21
	BRK $22.b		; 00 22
	TSB $23.b		; 04 23
	TSB $24.b		; 04 24
	TSB $45.b		; 04 45
	TSB $45.b		; 04 45
	TSB $46.b		; 04 46
	TSB $68.b		; 04 68
	PHP		; 08
	LDA $D208.w		; AD 08 D2
	TSB $0865.w		; 0C 65 08
	STZ $11.b		; 64 11
	SEP #$00		; E2 00
	LDX #$8300.w		; A2 00 83
	BRK $FF.b		; 00 FF
	ADC [$21.b],Y		; 77 21
	STZ $46.b		; 64 46
	BIT $2EDF.w,X		; 3C DF 2E
	LDA ($1D.b,S),Y		; B3 1D
	ROL $A915.w		; 2E 15 A9
	TSB $69A9.w		; 0C A9 69
	ADC #$7249.w		; 69 49 72
	TSB $42.b		; 04 42
	TRB $AE.b		; 14 AE
	AND $2F.b,X		; 35 2F
	.db $62, $D5, $6E		; 62 D5 6E
	RTL		; 6B

	AND ($27.b),Y		; 31 27
	EOR $77FF.w,Y		; 59 FF 77
	ADC ($16.b,S),Y		; 73 16
	ORA ($12.b),Y		; 11 12
	ORA #$C805.w		; 09 05 C8
	TSB $ED.b		; 04 ED
	TSB $14F0.w		; 0C F0 14
	CMP $AB10.w		; CD 10 AB
	TSB $0C89.w		; 0C 89 0C
	ADC [$08.b]		; 67 08
	MVP $22,$08		; 44 08 22
	TSB $3B.b		; 04 3B
	JSL $EB1971.l		; 22 71 19 EB
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	.db $42, $08		; 42 08
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	AND #$6B25.w		; 29 25 6B
	AND $39CE.w		; 2D CE 39
	BPL  66.b		; 10 42
	EOR ($4A.b)		; 52 4A
	STY $52.b,X		; 94 52
	SBC [$5E.b],Y		; F7 5E
	AND $7B67.w,Y		; 39 67 7B
	ADC $FF77BD.l		; 6F BD 77 FF
	ADC $6B2000.l,X		; 7F 00 20 6B
	EOR ($73.b,X)		; 41 73
	PHY		; 5A
	SBC $00007F.l,X		; FF 7F 00 00
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	ADC $0C.b,S		; 63 0C
	BRK $93.b		; 00 93
	.db $42, $08		; 42 08
	BRK $93.b		; 00 93
	.db $42, $00		; 42 00
	BRK $93.b		; 00 93
	.db $42, $08		; 42 08
	BRK $93.b		; 00 93
	.db $42, $08		; 42 08
	BRK $93.b		; 00 93
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BPL  66.b		; 10 42
	BRK $A4.b		; 00 A4
	BPL  66.b		; 10 42
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $93.b		; 00 93
	EOR $00.b,S		; 43 00
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $C2.b		; 00 C2
	STY $10.b		; 84 10
	BRK $93.b		; 00 93
	STY $10.b		; 84 10
	BRK $93.b		; 00 93
	STY $10.b		; 84 10
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	EOR $00.b,S		; 43 00
	BRK $93.b		; 00 93
	EOR $00.b,S		; 43 00
	BRK $93.b		; 00 93
	EOR $00.b,S		; 43 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	.db $42, $08		; 42 08
	BRK $93.b		; 00 93
	.db $42, $08		; 42 08
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	.db $42, $08		; 42 08
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BPL  66.b		; 10 42
	BRK $A4.b		; 00 A4
	BPL  66.b		; 10 42
	BRK $A4.b		; 00 A4
	BPL  66.b		; 10 42
	BRK $A4.b		; 00 A4
	BPL  66.b		; 10 42
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $C2.b		; 00 C2
	STZ $14.b		; 64 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SEC		; 38
	INC $EF21.w,X		; FE 21 EF
	AND ($F7.b,X)		; 21 F7
	ORA #$31EF.w		; 09 EF 31
	SBC [$03.b],Y		; F7 03
	ADC $7C3E3E.l,X		; 7F 3E 3E 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC $21F721.l		; EF 21 F7 21
	SBC $31F709.l		; EF 09 F7 31
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $18.b		; 00 18
	TSB $3C.b		; 04 3C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	BRK $3C.b		; 00 3C
	ASL $181E.w,X		; 1E 1E 18
	BRK $3C.b		; 00 3C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $3C.b		; 04 3C
	BRK $1E.b		; 00 1E
	ASL $7C00.w,X		; 1E 00 7C
	SEC		; 38
	INC $6761.w,X		; FE 61 67
	ORA $7F.b,S		; 03 7F
	ROL $20FE.w,X		; 3E FE 20
	CPX #$FE00.w		; E0 00 FE
	ADC $007C7F.l,X		; 7F 7F 7C 00
	INC $6738.w,X		; FE 38 67
	ADC ($7F.b,X)		; 61 7F
	ORA $FE.b,S		; 03 FE
	ROL $20E0.w,X		; 3E E0 20
	INC $7F00.w,X		; FE 00 7F
	ADC $387C00.l,X		; 7F 00 7C 38
	INC $6761.w,X		; FE 61 67
	ORA $1F.b,S		; 03 1F
	PHP		; 08
	ASL $C701.w		; 0E 01 C7
	ORA $7F.b,S		; 03 7F
	ROL $7C3E.w,X		; 3E 3E 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	ADC [$61.b]		; 67 61
	ORA $080E03.l,X		; 1F 03 0E 08
	CMP [$01.b]		; C7 01
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $C0.b		; 00 C0
	JSR $20E0.w		; 20 E0 20
	SED		; F8
	BIT $FC.b		; 24 FC
	BRK $FE.b		; 00 FE
	ADC [$7F.b]		; 67 7F
	TSB $1C.b		; 04 1C
	TSB $C00C.w		; 0C 0C C0
	BRK $E0.b		; 00 E0
	JSR $20F8.w		; 20 F8 20
	JSR ($FE24.w,X)		; FC 24 FE
	BRK $7F.b		; 00 7F
	ADC [$1C.b]		; 67 1C
	TSB $0C.b		; 04 0C
	TSB $FE00.w		; 0C 00 FE
	AND $FC00FF.l,X		; 3F FF 00 FC
	SEI		; 78
	ROR $0701.w,X		; 7E 01 07
	ORA ($C7.b,X)		; 01 C7
	ORA $7F.b,S		; 03 7F
	ROL $FE3E.w,X		; 3E 3E FE
	BRK $FF.b		; 00 FF
	AND $7E00FC.l,X		; 3F FC 00 7E
	SEI		; 78
	ORA [$01.b]		; 07 01
	CMP [$01.b]		; C7 01
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $E323.w,X		; FE 23 E3
	BRK $FC.b		; 00 FC
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	ORA $7F.b,S		; 03 7F
	ROL $7C3E.w,X		; 3E 3E 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC $23.b,S		; E3 23
	JSR ($FE00.w,X)		; FC 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $FE.b		; 00 FE
	ADC ($7F.b,S),Y		; 73 7F
	ASL $1E.b		; 06 1E
	TSB $1C.b		; 04 1C
	TSB $083C.w		; 0C 3C 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	CLC		; 18
	CLC		; 18
	INC $7F00.w,X		; FE 00 7F
	ADC ($1E.b,S),Y		; 73 1E
	ASL $1C.b		; 06 1C
	TSB $3C.b		; 04 3C
	TSB $0838.w		; 0C 38 08
	SEC		; 38
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	ORA $7F.b,S		; 03 7F
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	ORA $7F.b,S		; 03 7F
	ROL $7C3E.w,X		; 3E 3E 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	ADC $38FE03.l,X		; 7F 03 FE 38
	SBC [$21.b]		; E7 21
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	ORA ($7F.b,X)		; 01 7F
	AND $013F.w,Y		; 39 3F 01
	CMP [$03.b]		; C7 03
	ADC $7C3E3E.l,X		; 7F 3E 3E 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	ADC $393F01.l,X		; 7F 01 3F 39
	CMP [$01.b]		; C7 01
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BMI   0.b		; 30 00
	SEC		; 38
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	ORA $3E001F.l,X		; 1F 1F 00 3E
	ORA ($3F.b,X)		; 01 3F
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $00.b		; 00 00
	ROL $3F00.w,X		; 3E 00 3F
	ORA ($1F.b,X)		; 01 1F
	ORA $3F003E.l,X		; 1F 3E 00 3F
	ORA ($1F.b,X)		; 01 1F
	ORA $000000.l,X		; 1F 00 00 00
	JMP ($FE38.w,X)		; 7C 38 FE
	ADC ($67.b,X)		; 61 67
	ORA $3F.b,S		; 03 3F
	ASL $183E.w		; 0E 3E 18
	CLC		; 18
	BRK $30.b		; 00 30
	CLC		; 18
	CLC		; 18
	JMP ($FE00.w,X)		; 7C 00 FE
	SEC		; 38
	ADC [$61.b]		; 67 61
	AND $0E3E03.l,X		; 3F 03 3E 0E
	CLC		; 18
	CLC		; 18
	BMI   0.b		; 30 00
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	AND $00003F.l,X		; 3F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3F00.w,X		; 7E 00 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $1C.b		; 04 1C
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TSB $0C.b		; 04 0C
	TSB $0400.w		; 0C 00 04
	COP $0E.b		; 02 0E
	ASL $1E.b		; 06 1E
	TSB $183C.w		; 0C 3C 18
	SEI		; 78
	BMI -16.b		; 30 F0
	RTS		; 60

	CPX #$4040.w		; E0 40 40
	TSB $00.b		; 04 00
	ASL $1E02.w		; 0E 02 1E
	ASL $3C.b		; 06 3C
	TSB $1878.w		; 0C 78 18
	BEQ  48.b		; F0 30
	CPX #$4060.w		; E0 60 40
	RTI		; 40

	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $FF21.w,X		; FE 21 FF
	AND ($FF.b,X)		; 21 FF
	AND $FF.b,S		; 23 FF
	ROL $00EE.w		; 2E EE 00
	ROR $3F3F.w,X		; 7E 3F 3F
	JMP ($FE00.w,X)		; 7C 00 FE
	SEC		; 38
	SBC $21FF21.l,X		; FF 21 FF 21
	SBC $2EEE23.l,X		; FF 23 EE 2E
	ROR $3F00.w,X		; 7E 00 3F
	AND $387C00.l,X		; 3F 00 7C 38
	INC $E721.w,X		; FE 21 E7
	ORA ($FF.b,X)		; 01 FF
	AND $21FF.w,Y		; 39 FF 21
	SBC [$21.b]		; E7 21
	SBC [$63.b]		; E7 63
	ADC $7C.b,S		; 63 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	SBC $39FF01.l,X		; FF 01 FF 39
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	ADC $63.b,S		; 63 63
	BRK $FC.b		; 00 FC
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	ORA $FF.b,S		; 03 FF
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	ORA $FF.b,S		; 03 FF
	ROR $FC7E.w,X		; 7E 7E FC
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	SBC $38FE03.l,X		; FF 03 FE 38
	SBC [$21.b]		; E7 21
	SBC $7E7E03.l,X		; FF 03 7E 7E
	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $E323.w,X		; FE 23 E3
	JSR $20E0.w		; 20 E0 20
	CPX #$E620.w		; E0 20 E6
	ORA $7F.b,S		; 03 7F
	ROL $7C3E.w,X		; 3E 3E 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC $23.b,S		; E3 23
	CPX #$E020.w		; E0 20 E0
	JSR $20E6.w		; 20 E6 20
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $FC.b		; 00 FC
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	ORA $FF.b,S		; 03 FF
	ROR $FC7E.w,X		; 7E 7E FC
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	SBC $7E7E03.l,X		; FF 03 7E 7E
	BRK $FE.b		; 00 FE
	AND $E020FF.l,X		; 3F FF 20 E0
	BRK $F8.b		; 00 F8
	BIT $20FC.w,X		; 3C FC 20
	CPX #$FE00.w		; E0 00 FE
	ADC $00FE7F.l,X		; 7F 7F FE 00
	SBC $20E03F.l,X		; FF 3F E0 20
	SED		; F8
	BRK $FC.b		; 00 FC
	BIT $20E0.w,X		; 3C E0 20
	INC $7F00.w,X		; FE 00 7F
	ADC $3FFE00.l,X		; 7F 00 FE 3F
	SBC $00E020.l,X		; FF 20 E0 00
	SED		; F8
	BIT $20FC.w,X		; 3C FC 20
	CPX #$E020.w		; E0 20 E0
	RTS		; 60

	RTS		; 60

	INC $FF00.w,X		; FE 00 FF
	AND $F820E0.l,X		; 3F E0 20 F8
	BRK $FC.b		; 00 FC
	BIT $20E0.w,X		; 3C E0 20
	CPX #$6020.w		; E0 20 60
	RTS		; 60

	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $E323.w,X		; FE 23 E3
	JSR $29FE.w		; 20 FE 29
	SBC $01E721.l		; EF 21 E7 01
	ADC $7C3F3F.l,X		; 7F 3F 3F 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC $23.b,S		; E3 23
	INC $EF20.w,X		; FE 20 EF
	AND #$21E7.w		; 29 E7 21
	ADC $3F3F01.l,X		; 7F 01 3F 3F
	BRK $C6.b		; 00 C6
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	ORA ($FF.b,X)		; 01 FF
	AND $21FF.w,Y		; 39 FF 21
	SBC [$21.b]		; E7 21
	SBC [$63.b]		; E7 63
	ADC $C6.b,S		; 63 C6
	BRK $E7.b		; 00 E7
	AND ($E7.b,X)		; 21 E7
	AND ($FF.b,X)		; 21 FF
	ORA ($FF.b,X)		; 01 FF
	AND $21E7.w,Y		; 39 E7 21
	SBC [$21.b]		; E7 21
	ADC $63.b,S		; 63 63
	BRK $3C.b		; 00 3C
	ASL $1E.b		; 06 1E
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	BRK $3C.b		; 00 3C
	ASL $3C1E.w,X		; 1E 1E 3C
	BRK $1E.b		; 00 1E
	ASL $1C.b		; 06 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $3C.b		; 04 3C
	BRK $1E.b		; 00 1E
	ASL $7E00.w,X		; 1E 00 7E
	AND [$3F.b]		; 27 3F
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $DC.b		; 04 DC
	TSB $387C.w		; 0C 7C 38
	SEC		; 38
	ROR $3F00.w,X		; 7E 00 3F
	AND [$1C.b]		; 27 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $DC.b		; 04 DC
	TSB $7C.b		; 04 7C
	TSB $3838.w		; 0C 38 38
	BRK $C6.b		; 00 C6
	AND $EF.b,S		; 23 EF
	ROL $FE.b		; 26 FE
	TSB $20FC.w		; 0C FC 20
	SED		; F8
	JSR $20EC.w		; 20 EC 20
	INC $63.b		; E6 63
	ADC $C6.b,S		; 63 C6
	BRK $EF.b		; 00 EF
	AND $FE.b,S		; 23 FE
	ROL $FC.b		; 26 FC
	TSB $20F8.w		; 0C F8 20
	CPX $E620.w		; EC 20 E6
	JSR $6363.w		; 20 63 63
	BRK $C0.b		; 00 C0
	JSR $20E0.w		; 20 E0 20
	CPX #$E020.w		; E0 20 E0
	JSR $20E0.w		; 20 E0 20
	CPX #$FC00.w		; E0 00 FC
	ROR $C07E.w,X		; 7E 7E C0
	BRK $E0.b		; 00 E0
	JSR $20E0.w		; 20 E0 20
	CPX #$E020.w		; E0 20 E0
	JSR $20E0.w		; 20 E0 20
	JSR ($7E00.w,X)		; FC 00 7E
	ROR $C600.w,X		; 7E 00 C6
	ORA ($EF.b,X)		; 01 EF
	ORA ($FF.b,X)		; 01 FF
	AND #$29FF.w		; 29 FF 29
	SBC $21E721.l		; EF 21 E7 21
	SBC [$63.b]		; E7 63
	ADC $C6.b,S		; 63 C6
	BRK $EF.b		; 00 EF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	AND #$29EF.w		; 29 EF 29
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	ADC $63.b,S		; 63 63
	BRK $C6.b		; 00 C6
	ORA ($E7.b,X)		; 01 E7
	ORA ($F7.b,X)		; 01 F7
	ORA ($FF.b,X)		; 01 FF
	AND ($FF.b,X)		; 21 FF
	AND ($EF.b,X)		; 21 EF
	AND ($E7.b,X)		; 21 E7
	ADC $63.b,S		; 63 63
	DEC $00.b		; C6 00
	SBC [$01.b]		; E7 01
	SBC [$01.b],Y		; F7 01
	SBC $21FF01.l,X		; FF 01 FF 21
	SBC $21E721.l		; EF 21 E7 21
	ADC $63.b,S		; 63 63
	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	ORA $7F.b,S		; 03 7F
	ROL $7C3E.w,X		; 3E 3E 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $FC.b		; 00 FC
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	ORA $FF.b,S		; 03 FF
	ROL $20FE.w,X		; 3E FE 20
	CPX #$E020.w		; E0 20 E0
	RTS		; 60

	RTS		; 60

	JSR ($FE00.w,X)		; FC 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	SBC $3EFE03.l,X		; FF 03 FE 3E
	CPX #$E020.w		; E0 20 E0
	JSR $6060.w		; 20 60 60
	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($F7.b,X)		; 21 F7
	AND $EF.b,S		; 23 EF
	TSB $7E.b		; 04 7E
	AND $7C3D.w,X		; 3D 3D 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	SBC [$21.b],Y		; F7 21
	SBC $047E23.l		; EF 23 7E 04
	AND $003D.w,X		; 3D 3D 00
	JSR ($FE38.w,X)		; FC 38 FE
	AND ($E7.b,X)		; 21 E7
	ORA $FF.b,S		; 03 FF
	SEC		; 38
	INC $E721.w,X		; FE 21 E7
	AND ($E7.b,X)		; 21 E7
	ADC $63.b,S		; 63 63
	JSR ($FE00.w,X)		; FC 00 FE
	SEC		; 38
	SBC [$21.b]		; E7 21
	SBC $38FE03.l,X		; FF 03 FE 38
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	ADC $63.b,S		; 63 63
	BRK $7C.b		; 00 7C
	SEC		; 38
	INC $E323.w,X		; FE 23 E3
	BRK $7C.b		; 00 7C
	SEC		; 38
	ROL $C701.w,X		; 3E 01 C7
	ORA $7F.b,S		; 03 7F
	ROL $7C3E.w,X		; 3E 3E 7C
	BRK $FE.b		; 00 FE
	SEC		; 38
	SBC $23.b,S		; E3 23
	JMP ($3E00.w,X)		; 7C 00 3E
	SEC		; 38
	CMP [$01.b]		; C7 01
	ADC $3E3E03.l,X		; 7F 03 3E 3E
	BRK $FC.b		; 00 FC
	LSR $087E.w		; 4E 7E 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	CLC		; 18
	CLC		; 18
	JSR ($7E00.w,X)		; FC 00 7E
	LSR $0838.w		; 4E 38 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BRK $C6.b		; 00 C6
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	ORA $7F.b,S		; 03 7F
	ROL $C63E.w,X		; 3E 3E C6
	BRK $E7.b		; 00 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($7F.b,X)		; 21 7F
	ORA $3E.b,S		; 03 3E
	ROL $C600.w,X		; 3E 00 C6
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	ORA $6F.b,S		; 03 6F
	ASL $3E.b		; 06 3E
	TSB $081C.w		; 0C 1C 08
	PHP		; 08
	DEC $00.b		; C6 00
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	ADC $063E03.l		; 6F 03 3E 06
	TRB $080C.w		; 1C 0C 08
	PHP		; 08
	BRK $C6.b		; 00 C6
	AND ($E7.b,X)		; 21 E7
	AND ($E7.b,X)		; 21 E7
	AND ($F7.b,X)		; 21 F7
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b),Y		; 11 FF
	AND ($77.b,S),Y		; 33 77
	JSL $00C622.l		; 22 22 C6 00
	SBC [$21.b]		; E7 21
	SBC [$21.b]		; E7 21
	SBC [$21.b],Y		; F7 21
	SBC $11FF01.l,X		; FF 01 FF 11
	ADC [$33.b],Y		; 77 33
	JSL $C60022.l		; 22 22 00 C6
	ORA ($EF.b,X)		; 01 EF
	ORA $7F.b,S		; 03 7F
	ASL $3E.b		; 06 3E
	BRK $7C.b		; 00 7C
	BPL  -2.b		; 10 FE
	AND ($F7.b),Y		; 31 F7
	ADC $63.b,S		; 63 63
	DEC $00.b		; C6 00
	SBC $037F01.l		; EF 01 7F 03
	ROL $7C06.w,X		; 3E 06 7C
	BRK $FE.b		; 00 FE
	BPL  -9.b		; 10 F7
	AND ($63.b),Y		; 31 63
	ADC $00.b,S		; 63 00
	CPY $EE22.w		; CC 22 EE
	JSL $7E06EE.l		; 22 EE 06 7E
	TSB $083C.w		; 0C 3C 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CPY $EE00.w		; CC 00 EE
	JSL $7E22EE.l		; 22 EE 22 7E
	ASL $3C.b		; 06 3C
	TSB $0838.w		; 0C 38 08
	SEC		; 38
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BRK $FE.b		; 00 FE
	ADC ($7F.b,S),Y		; 73 7F
	ASL $1E.b		; 06 1E
	TSB $183C.w		; 0C 3C 18
	SEI		; 78
	BMI -16.b		; 30 F0
	BRK $FE.b		; 00 FE
	ADC $00FE7F.l,X		; 7F 7F FE 00
	ADC $061E73.l,X		; 7F 73 1E 06
	BIT $780C.w,X		; 3C 0C 78
	CLC		; 18
	BEQ  48.b		; F0 30
	INC $7F00.w,X		; FE 00 7F
	ADC $041800.l,X		; 7F 00 18 04
	TRB $1C04.w		; 1C 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $000C.w		; 0C 0C 00
	CLC		; 18
	TSB $180C.w		; 0C 0C 18
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $0C.b		; 04 0C
	TSB $0018.w		; 0C 18 00
	TSB $000C.w		; 0C 0C 00
	CLC		; 18
	BRK $3E.b		; 00 3E
	STA $BC80DF.l,X		; 9F DF 80 BC
	STZ $819E.w		; 9C 9E 81
	SBC $BEA6.w,X		; FD A6 BE
	TSB $180C.w		; 0C 0C 18
	BRK $3E.b		; 00 3E
	BRK $DF.b		; 00 DF
	STA $9E80BC.l,X		; 9F BC 80 9E
	STZ $81FD.w		; 9C FD 81
	LDX $0CA6.w,Y		; BE A6 0C
	TSB $3800.w		; 0C 00 38
	BPL 124.b		; 10 7C
	ORA ($7E.b)		; 12 7E
	TSB $3F.b		; 04 3F
	ORA ($7F.b),Y		; 11 7F
	AND ($F7.b),Y		; 31 F7
	BRK $7B.b		; 00 7B
	AND $383D.w,X		; 3D 3D 38
	BRK $7C.b		; 00 7C
	BPL 126.b		; 10 7E
	ORA ($3F.b)		; 12 3F
	TSB $7F.b		; 04 7F
	ORA ($F7.b),Y		; 11 F7
	AND ($7B.b),Y		; 31 7B
	BRK $3D.b		; 00 3D
	AND $0C00.w,X		; 3D 00 0C
	COP $0E.b		; 02 0E
	ASL $1E.b		; 06 1E
	TSB $800C.w		; 0C 0C 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  12.b		; 80 0C
	BRK $0E.b		; 00 0E
	COP $1E.b		; 02 1E
	ASL $0C.b		; 06 0C
	TSB $8080.w		; 0C 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	ASL $1E.b		; 06 1E
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	COP $1E.b		; 02 1E
	ASL $0C.b		; 06 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	.db $42, $00		; 42 00
	BRK $04.b		; 00 04
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	ADC $04.b,S		; 63 04
	AND ($00.b,X)		; 21 00
	AND $04.b		; 25 04
	ROL $04.b		; 26 04
	PLP		; 28
	PHP		; 08
	AND #$2B0C.w		; 29 0C 2B
	BPL 110.b		; 10 6E
	TSB $0C90.w		; 0C 90 0C
	CMP ($08.b,S),Y		; D3 08
	ORA $05.b,X		; 15 05
	ORA [$11.b],Y		; 17 11
	INC A		; 1A
	ORA $217D.w,X		; 1D 7D 21
	SBC $000025.l,X		; FF 25 00 00
	AND ($00.b,X)		; 21 00
	.db $62, $08, $64		; 62 08 64
	TSB $86.b		; 04 86
	TSB $C9.b		; 04 C9
	PHP		; 08
	CPX $2E08.w		; EC 08 2E
	ORA $1171.w		; 0D 71 11
	LDY $15.b,X		; B4 15
	SBC [$19.b],Y		; F7 19
	AND $5A1E.w,Y		; 39 1E 5A
	JSL $BD269C.l		; 22 9C 26 BD
	ROL A		; 2A
	DEC $0032.w,X		; DE 32 00
	BRK $21.b		; 00 21
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	ORA ($60.b,X)		; 01 60
	ORA ($A1.b,X)		; 01 A1
	ORA ($E1.b,X)		; 01 E1
	ORA ($22.b,X)		; 01 22
	COP $83.b		; 02 83
	COP $E5.b		; 02 E5
	ASL $47.b		; 06 47
	ORA [$A9.b]		; 07 A9
	ORA [$EC.b]		; 07 EC
	ORA $220000.l		; 0F 00 00 22
	BRK $44.b		; 00 44
	TSB $65.b		; 04 65
	TSB $67.b		; 04 67
	TSB $88.b		; 04 88
	TSB $AA.b		; 04 AA
	TSB $CC.b		; 04 CC
	TSB $EE.b		; 04 EE
	TSB $10.b		; 04 10
	ORA #$0932.w		; 09 32 09
	MVN $76,$09		; 54 09 76
	ORA $0DB8.w		; 0D B8 0D
	PHX		; DA
	AND ($1C.b,X)		; 21 1C
	AND ($00.b)		; 32 00
	BRK $21.b		; 00 21
	BRK $63.b		; 00 63
	TSB $84.b		; 04 84
	PHP		; 08
	CMP $0C.b		; C5 0C
	ASL $11.b		; 06 11
	PLP		; 28
	ORA $69.b,X		; 15 69
	ORA $1DAB.w,Y		; 19 AB 1D
	EOR #$0815.w		; 49 15 08
	ORA ($E9.b),Y		; 11 E9
	TSB $04EB.w		; 0C EB 04
	NOP		; EA
	PHP		; 08
	LDA [$08.b]		; A7 08
	ADC $04.b		; 65 04
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	EOR $04.b,S		; 43 04
	STA $04.b		; 85 04
	LDX $04.b		; A6 04
	INY		; C8
	TSB $EA.b		; 04 EA
	TSB $0C.b		; 04 0C
	ORA $2B.b		; 05 2B
	ORA $69.b		; 05 69
	ORA $A8.b		; 05 A8
	ORA $C6.b		; 05 C6
	ORA $85.b		; 05 85
	ORA $45.b		; 05 45
	ORA $04.b		; 05 04
	ORA $C4.b		; 05 C4
	PHP		; 08
	BRK $00.b		; 00 00
	.db $62, $00, $A2		; 62 00 A2
	TSB $04.b		; 04 04
	ORA $65.b		; 05 65
	ORA $E7.b		; 05 E7
	ORA $68.b		; 05 68
	ASL $EA.b		; 06 EA
	ASL $EB.b		; 06 EB
	ASL $0C.b		; 06 0C
	ORA [$C9.b]		; 07 C9
	PHP		; 08
	ROL $B40D.w		; 2E 0D B4
	ORA $39.b,X		; 15 39
	ASL $269C.w,X		; 1E 9C 26
	DEC $6032.w,X		; DE 32 60
	COP $43.b		; 02 43
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	BRK $7C.b		; 00 7C
	ROR $04.b		; 66 04
	TXA		; 8A
	PHP		; 08
	CMP $120C.w		; CD 0C 12
	ORA $1156.w		; 0D 56 11
	EOR ($1D.b)		; 52 1D
	CMP $7F2D.w,Y		; D9 2D 7F
	DEC A		; 3A
	CMP $4F5F46.l,X		; DF 46 5F 4F
	EOR $04.b,X		; 55 04
	PLY		; 7A
	PHP		; 08
	CMP $3DEF10.l,X		; DF 10 EF 3D
	SBC $7C007F.l,X		; FF 7F 00 7C
	ADC ($08.b,X)		; 61 08
	CPX $10.b		; E4 10
	STA [$1D.b]		; 87 1D
	ROL A		; 2A
	ROL A		; 2A
	DEC $5136.w		; CE 36 51
	EOR $F5.b,S		; 43 F5
	EOR $7004EB.l		; 4F EB 04 70
	ORA $15F4.w		; 0D F4 15
	STA $5D22.w,Y		; 99 22 5D
	AND $1835BF.l		; 2F BF 35 18
	ADC [$FF.b]		; 67 FF
	ADC $637C00.l,X		; 7F 00 7C 63
	TSB $21.b		; 04 21
	BRK $25.b		; 00 25
	TSB $26.b		; 04 26
	TSB $28.b		; 04 28
	PHP		; 08
	AND #$2B0C.w		; 29 0C 2B
	BPL 110.b		; 10 6E
	TSB $0C90.w		; 0C 90 0C
	CMP ($08.b,S),Y		; D3 08
	ORA $05.b,X		; 15 05
	ORA [$11.b],Y		; 17 11
	INC A		; 1A
	ORA $217D.w,X		; 1D 7D 21
	SBC $7C0025.l,X		; FF 25 00 7C
	SEI		; 78
	ASL $2F1F.w,X		; 1E 1F 2F
	LDX $253B.w,Y		; BE 3B 25
	ORA #$0DA8.w		; 09 A8 0D
	PLD		; 2B
	ASL $12CE.w		; 0E CE 12
	STX $10.b		; 86 10
	PHD		; 0B
	ORA $2970.w,X		; 1D 70 29
	ORA $3A.b,X		; 15 3A
	TXS		; 9A
	LSR A		; 4A
	.db $62, $0C, $8B		; 62 0C 8B
	AND ($BD.b),Y		; 31 BD
	ADC [$00.b],Y		; 77 00
	JMP ($0422.w,X)		; 7C 22 04
	STA $10.b		; 85 10
	INX		; E8
	TRB $294B.w		; 1C 4B 29
	LDX $1135.w		; AE 35 11
	.db $42, $74		; 42 74
	LSR $5AD7.w		; 4E D7 5A
	DEC A		; 3A
	ADC [$9D.b]		; 67 9D
	ADC ($FF.b,S),Y		; 73 FF
	ADC $070005.l,X		; 7F 05 00 07
	BRK $09.b		; 00 09
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	JMP ($0000.w,X)		; 7C 00 00
	ADC $0C.b,S		; 63 0C
	DEC $18.b		; C6 18
	AND #$8D21.w		; 29 21 8D
	AND $39F0.w		; 2D F0 39
	EOR ($46.b,S),Y		; 53 46
	LDX $52.b,Y		; B6 52
	ORA $7C5B.w,Y		; 19 5B 7C
	ADC [$FF.b]		; 67 FF
	ADC ($B8.b,S),Y		; 73 B8
	TRB $319E.w		; 1C 9E 31
	EOR $7FFF4A.l,X		; 5F 4A FF 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7C7C7F.l,X		; FF 7F 7C 7C
	SEC		; 38
	DEC $EF.b		; C6 EF
	BRK $21.b		; 00 21
	BRK $EF.b		; 00 EF
	INC $31.b		; E6 31
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $D6CE.w		; CE CE D6
	DEC $00.b,X		; D6 00
	INC $00.b		; E6 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	CLC		; 18
	CLC		; 18
	TSB $38.b		; 04 38
	TRB $0400.w		; 1C 00 04
	BRK $1C.b		; 00 1C
	CLC		; 18
	TSB $18.b		; 04 18
	BIT $1E00.w,X		; 3C 00 1E
	BRK $18.b		; 00 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $67.b		; C6 67
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	CPY #$C020.w		; C0 20 C0
	INC $7F00.w,X		; FE 00 7F
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	ASL $06.b		; 06 06
	JMP ($007C.w,X)		; 7C 7C 00
	CPY #$C000.w		; C0 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $67.b		; C6 67
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	ASL $01.b		; 06 01
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	ASL $06.b		; 06 06
	TRB $001C.w		; 1C 1C 00
	ASL $00.b		; 06 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	CPY #$20C0.w		; C0 C0 20
	CPY #$00F8.w		; C0 F8 00
	BIT $00.b		; 24 00
	INC $67FE.w,X		; FE FE 67
	CLC		; 18
	TRB $0C00.w		; 1C 00 0C
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CLD		; D8
	CLD		; D8
	CLD		; D8
	CLD		; D8
	BRK $FE.b		; 00 FE
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	INC $3FFE.w,X		; FE FE 3F
	CPY #$00FC.w		; C0 FC 00
	SEI		; 78
	BRK $07.b		; 00 07
	ASL $01.b		; 06 01
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	INC $C0C0.w,X		; FE C0 C0
	JSR ($06FC.w,X)		; FC FC 06
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E3.b		; C6 E3
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	DEC $21.b		; C6 21
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	CPY #$FCC0.w		; C0 C0 FC
	JSR ($C600.w,X)		; FC 00 C6
	BRK $C6.b		; 00 C6
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	INC $73FE.w,X		; FE FE 73
	TSB $001E.w		; 0C 1E 00
	TSB $00.b		; 04 00
	BIT $0830.w,X		; 3C 30 08
	BMI  56.b		; 30 38
	BRK $18.b		; 00 18
	BRK $FE.b		; 00 FE
	INC $0C0C.w,X		; FE 0C 0C
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	RTI		; 40

	LDA $E495EA.l,X		; BF EA 95 E4
	STA $A1FC.w,Y		; 99 FC A1
	SBC [$B8.b]		; E7 B8
.ACCU 8
.INDEX 8
	SEP #$BD		; E2 BD
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($46.b),Y		; 11 46
	ORA ($46.b),Y		; 11 46
	BRK $47.b		; 00 47
	BPL  71.b		; 10 47
	BPL  -2.b		; 10 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($E815.w,X)		; FC 15 E8
	ADC $98.b		; 65 98
	CMP $42BF22.l,X		; DF 22 BF 42
	SBC $00FE82.l,X		; FF 82 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	DEY		; 88
	ADC $08.b,S		; 63 08
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	AND $00FF00.l,X		; 3F 00 FF 00
	RTI		; 40

	LDA $EB9DE2.l,X		; BF E2 9D EB
	BCC -10.b		; 90 F6
	LDY #$EE.b		; A0 EE
	LDA ($F4.b),Y		; B1 F4
	LDA $7F007F.l,X		; BF 7F 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	TRB $1047.w		; 1C 47 10
	EOR $014C00.l		; 4F 00 4C 01
	PHA		; 48
	ORA $FE.b,S		; 03 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($D825.w,X)		; FC 25 D8
	SBC $18.b		; E5 18
	ADC [$8A.b],Y		; 77 8A
	EOR $CA3F8A.l,X		; 5F 8A 3F CA
	INC $FE00.w,X		; FE 00 FE
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	CLC		; 18
	SBC $08.b,S		; E3 08
	ADC ($00.b),Y		; 71 00
	AND ($80.b),Y		; 31 80
	ORA $3FC0.w,Y		; 19 C0 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E49FE0.l,X		; BF E0 9F E4
	STA ($E7.b),Y		; 91 E7
	LDA ($EE.b),Y		; B1 EE
	LDA $B3E6.w,Y		; B9 E6 B3
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($4E.b,S),Y		; 13 4E
	ORA ($4E.b),Y		; 11 4E
	BPL  71.b		; 10 47
	BPL  69.b		; 10 45
	CLC		; 18
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($D02D.w,X)		; FC 2D D0
	AND $C0.b,X		; 35 C0
	SBC [$02.b],Y		; F7 02
	LDA $9AEFCA.l,X		; BF CA EF 9A
	INC $FE00.w,X		; FE 00 FE
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	CPY #$1B.b		; C0 1B
	CPY #$19.b		; C0 19
	BRK $11.b		; 00 11
	RTI		; 40

	STA ($00.b),Y		; 91 00
	AND $00FF00.l,X		; 3F 00 FF 00
	RTI		; 40

	LDA $E39DE2.l,X		; BF E2 9D E3
	STZ $A8F6.w		; 9C F6 A8
	INC $FEAB.w,X		; FE AB FE
	LDA ($7F.b,X)		; A1 7F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	TRB $1843.w		; 1C 43 18
	EOR [$00.b]		; 47 00
	MVP $4C,$01		; 44 01 4C
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($C835.w,X)		; FC 35 C8
	SBC $9F00.w,X		; FD 00 9F
	.db $82, $0F, $F2		; 82 0F F2
	SBC $00FE12.l,X		; FF 12 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	ADC ($00.b),Y		; 71 00
	ORA ($E0.b,X)		; 01 E0
	ORA ($00.b,X)		; 01 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E7.b		; C6 E7
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	DEC $21.b		; C6 21
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E7.b		; C6 E7
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	ASL $01.b		; 06 01
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	ROR $007E.w,X		; 7E 7E 00
	ASL $00.b		; 06 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E7.b		; C6 E7
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	DEC $21.b		; C6 21
	DEC $E7.b		; C6 E7
	BRK $63.b		; 00 63
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	INC $00FE.w,X		; FE FE 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	BRK $FC.b		; 00 FC
	JSR ($C638.w,X)		; FC 38 C6
	SBC [$00.b]		; E7 00
	ORA $00.b,S		; 03 00
	INC $21C6.w,X		; FE C6 21
	DEC $FF.b		; C6 FF
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	JSR ($00FC.w,X)		; FC FC 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	JSR ($0000.w,X)		; FC 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E3.b		; C6 E3
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	CPY #$20.b		; C0 20
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	BRK $C6.b		; 00 C6
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	JSR ($38FC.w,X)		; FC FC 38
	DEC $E7.b		; C6 E7
	BRK $21.b		; 00 21
	BRK $E7.b		; 00 E7
	DEC $21.b		; C6 21
	DEC $FF.b		; C6 FF
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	BRK $C6.b		; 00 C6
	BRK $C6.b		; 00 C6
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	INC $3FFE.w,X		; FE FE 3F
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY #$20.b		; C0 20
	CPY #$FE.b		; C0 FE
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	INC $C0C0.w,X		; FE C0 C0
	CPY #$C0.b		; C0 C0
	SED		; F8
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	INC $3FFE.w,X		; FE FE 3F
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY #$20.b		; C0 20
	CPY #$E0.b		; C0 E0
	BRK $60.b		; 00 60
	BRK $FE.b		; 00 FE
	INC $C0C0.w,X		; FE C0 C0
	CPY #$C0.b		; C0 C0
	SED		; F8
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC #$B7.b		; E9 B7
	STY $8977.w		; 8C 77 89
	ADC ($0A.b)		; 72 0A
	LDA ($2A.b,S),Y		; B3 2A
	LDA ($F6.b,S),Y		; B3 F6
	LDA #$E6.b		; A9 E6
	DEY		; 88
	AND $104000.l,X		; 3F 00 40 10
	BRK $10.b		; 00 10
	TSB $10.b		; 04 10
	MVP $44,$11		; 44 11 44
	ORA ($40.b),Y		; 11 40
	ORA #$77.b		; 09 77
	BRK $7F.b		; 00 7F
	BRK $FB.b		; 00 FB
	STA $BA.b		; 85 BA
	CMP $FD.b		; C5 FD
	SBC $CC.b,S		; E3 CC
	.db $42, $4D		; 42 4D
	.db $82, $3F, $C2		; 82 3F C2
	ORA $FE41.w,Y		; 19 41 FE
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $31.b		; 00 31
	BRK $31.b		; 00 31
	BRA   1.b		; 80 01
	CPY #$BE.b		; C0 BE
	BRK $FE.b		; 00 FE
	BRK $CB.b		; 00 CB
	LDY $6C97.w,X		; BC 97 6C
	DEY		; 88
	ADC $902B.w,Y		; 79 2B 90
	ROL $9A.b		; 26 9A
	CMP ($BE.b,X)		; C1 BE
	CPX #$83.b		; E0 83
	AND $004000.l,X		; 3F 00 40 00
	BRK $20.b		; 00 20
	ASL $30.b		; 06 30
	EOR [$10.b]		; 47 10
	EOR ($18.b,X)		; 41 18
	RTI		; 40

	ASL $007C.w,X		; 1E 7C 00
	ADC $FD1B00.l,X		; 7F 00 1B FD
	.db $82, $7D, $5D		; 82 7D 5D
	LDA ($2C.b,S),Y		; B3 2C
	AND ($7D.b)		; 32 7D
	.db $42, $EF		; 42 EF
	ORA ($39.b)		; 12 39
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	STZ $00.b		; 64 00
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	LDA $825FA4.l,X		; BF A4 5F 82
	ADC $B90A.w,Y		; 79 0A B9
	ASL A		; 0A
	LDA $B2ED.w,Y		; B9 ED B2
	SBC [$90.b]		; E7 90
	AND $124000.l,X		; 3F 00 40 12
	BRK $13.b		; 00 13
	TSB $11.b		; 04 11
	MVP $44,$11		; 44 11 44
	ORA ($40.b),Y		; 11 40
	BPL 111.b		; 10 6F
	BRK $7F.b		; 00 7F
	BRK $F3.b		; 00 F3
	EOR $75CA.w		; 4D CA 75
	AND $FB.b,X		; 35 FB
	STZ $AA.b		; 64 AA
	AND $CA.b		; 25 CA
	ORA $2199E2.l,X		; 1F E2 99 21
	INC $D000.w,X		; FE 00 D0
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRA  17.b		; 80 11
	BRA  17.b		; 80 11
	CPY #$01.b		; C0 01
	CPX #$DE.b		; E0 DE
	BRK $FE.b		; 00 FE
	BRK $DB.b		; 00 DB
	LDY $5EA5.w		; AC A5 5E
	LDY #$59.b		; A0 59
	ORA $BC.b		; 05 BC
	BRK $BE.b		; 00 BE
	SBC ($AE.b),Y		; F1 AE
	BEQ -125.b		; F0 83
	AND $004000.l,X		; 3F 00 40 00
	BRK $10.b		; 00 10
	ASL $10.b		; 06 10
	EOR $18.b,S		; 43 18
	EOR ($1C.b,X)		; 41 1C
	RTI		; 40

	ASL $007C.w		; 0E 7C 00
	ADC $F51B00.l,X		; 7F 00 1B F5
	ASL A		; 0A
	SBC $1C.b,X		; F5 1C
	SBC ($2C.b)		; F2 2C
	JSL $EF322D.l		; 22 2D 32 EF
	ORA ($19.b)		; 12 19
	STA ($FE.b,X)		; 81 FE
	BRK $70.b		; 00 70
	TSB $00.b		; 04 00
	STY $01.b		; 84 01
	CPY #$D1.b		; C0 D1
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $40.b		; 00 40
	CPX #$80.b		; E0 80
	BMI  96.b		; 30 60
	BCC 112.b		; 90 70
	BCS  64.b		; B0 40
	CPX #$00.b		; E0 00
	BNE  16.b		; D0 10
	CPX #$20.b		; E0 20
	LDY #$30.b		; A0 30
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
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
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0008.w		; 0C 08 00
	BPL   8.b		; 10 08
	CLC		; 18
	BMI  56.b		; 30 38
	BMI  40.b		; 30 28
	JSR $6828.w		; 20 28 68
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TRB $04.b		; 14 04
	JSL $120042.l		; 22 42 00 12
	EOR $504A.w,Y		; 59 4A 50
	CPY $54.b		; C4 54
	BNE  68.b		; D0 44
	CPY #$54.b		; C0 54
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $18.b		; 00 18
	BPL  26.b		; 10 1A
	BMI  14.b		; 30 0E
	JSR $2040.w		; 20 40 20
	.db $62, $22, $44		; 62 22 44
	JSR $2000.w		; 20 00 20
	TSB $24.b		; 04 24
	TSB $0E00.w		; 0C 00 0E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $12.b		; 00 12
	ORA ($32.b)		; 12 32
	ADC ($A3.b)		; 72 A3
	CPX #$83.b		; E0 83
	BRA -128.b		; 80 80
	BRA   1.b		; 80 01
	STA ($B2.b,X)		; 81 B2
	BVS  96.b		; 70 60
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $2C.b		; 00 2C
	JSL $014142.l		; 22 42 41 01
	BRA   8.b		; 80 08
	DEY		; 88
	BRK $78.b		; 00 78
	AND ($01.b),Y		; 31 01
	COP $11.b		; 02 11
	ORA ($10.b,S),Y		; 13 10
	ASL $3F00.w,X		; 1E 00 3F
	BRK $7F.b		; 00 7F
	BRK $77.b		; 00 77
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	PHP		; 08
	BVC  12.b		; 50 0C
	CLI		; 58
	TSB $04.b		; 04 04
	MVP $40,$84		; 44 84 40
	INY		; C8
	PHA		; 48
	INY		; C8
	RTI		; 40

	CPY #$40.b		; C0 40
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	COP $22.b		; 02 22
	AND ($01.b,X)		; 21 01
	EOR ($04.b,X)		; 41 04
	LSR $54.b		; 46 54
	CLI		; 58
	JMP.w [$C444]		; DC 44 C4
	.db $42, $F3		; 42 F3
	BVS   6.b		; 70 06
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	TSB $13.b		; 04 13
	AND ($11.b),Y		; 31 11
	COP $22.b		; 02 22
	STZ $24.b		; 64 24
	BRK $44.b		; 00 44
	ASL A		; 0A
	LSR $C4.b		; 46 C4
	.db $42, $06		; 42 06
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $62.b		; 00 62
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $B8.b		; 00 B8
	SEI		; 78
	ADC ($09.b),Y		; 71 09
	ORA ($02.b)		; 12 02
	COP $12.b		; 02 12
	BIT $04.b		; 24 04
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $000700.l,X		; 7F 00 07 00
	ASL $00.b		; 06 00
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $2C.b		; 00 2C
	JSR $0046.w		; 20 46 00
	INC A		; 1A
	CLI		; 58
	ASL A		; 0A
	EOR ($52.b),Y		; 51 52
	EOR #$00.b		; 49 00
	RTI		; 40

	ROL $62.b		; 26 62
	ORA $41.b,S		; 03 41
	TRB $3E00.w		; 1C 00 3E
	BRK $26.b		; 00 26
	BRK $26.b		; 00 26
	BRK $36.b		; 00 36
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $28.b		; 00 28
	BIT $20.b		; 24 20
	ROR $1B.b		; 66 1B
	EOR $5CC7.w,Y		; 59 C7 5C
	SBC $AD54.w		; ED 54 AD
	TRB $B9.b		; 14 B9
	PHP		; 08
	SBC ($40.b),Y		; F1 40
	TRB $1E00.w		; 1C 00 1E
	BRK $26.b		; 00 26
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $63.b		; 00 63
	BRK $77.b		; 00 77
	BRK $3F.b		; 00 3F
	BRK $C0.b		; 00 C0
	BMI  96.b		; 30 60
	BCC  48.b		; 90 30
	BCS  80.b		; B0 50
	CPX #$10.b		; E0 10
	CPY #$80.b		; C0 80
	RTS		; 60

	BNE 112.b		; D0 70
	BRA  48.b		; 80 30
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1C.b		; 24 1C
	BMI   6.b		; 30 06
	ORA ($03.b),Y		; 11 03
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $0060.w		; 20 60 00
	JSR $00F0.w		; 20 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1C.b		; 24 1C
	BMI   6.b		; 30 06
	ORA ($03.b),Y		; 11 03
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $0060.w		; 20 60 00
	JSR $00F0.w		; 20 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	MVN $54,$DC		; 54 DC 54
	SBC $A169.w,Y		; F9 69 A1
	ADC ($21.b,X)		; 61 21
	RTS		; 60

	.db $42, $3E		; 42 3E
	.db $62, $1C, $3C		; 62 1C 3C
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $16.b		; 00 16
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BIT $6C.b		; 24 6C
	JSR $2068.w		; 20 68 20
	PHA		; 48
	BRK $08.b		; 00 08
	RTI		; 40

	TSB $40.b		; 04 40
	TSB $44.b		; 04 44
	JMP $001820.l		; 5C 20 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ORA ($12.b)		; 12 12
	BMI  64.b		; 30 40
	JSR $2463.w		; 20 63 24
	PHB		; 8B
	RTI		; 40

	STA $0100.w,Y		; 99 00 01
	CMP $7887.w,Y		; D9 87 78
	TSB $0C00.w		; 0C 00 0C
	BRK $1C.b		; 00 1C
	BRK $1B.b		; 00 1B
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CLC		; 18
	ORA #$00.b		; 09 00
	PHP		; 08
	JSR $5860.w		; 20 60 58
	BPL -128.b		; 10 80
	STA ($41.b,X)		; 81 41
	RTI		; 40

	ROL $003C.w,X		; 3E 3C 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND [$00.b],Y		; 37 00
	ADC $003E00.l,X		; 7F 00 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $0A.b		; 84 0A
	STX $08.b,Y		; 96 08
	LDA $08.b,S		; A3 08
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA  99.b		; 80 63
	COP $12.b		; 02 12
	ASL $0E.b,X		; 16 0E
	STZ $00.b,X		; 74 00
	ROR $00.b,X		; 76 00
	ADC [$00.b],Y		; 77 00
	ADC $007F00.l,X		; 7F 00 7F 00
	TRB $0C00.w		; 1C 00 0C
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	PHP		; 08
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	EOR ($68.b,X)		; 41 68
	BEQ  64.b		; F0 40
	STA ($41.b,X)		; 81 41
	BRA 126.b		; 80 7E
	ROR $0700.w,X		; 7E 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	EOR ($D3.b,X)		; 41 D3
	CLI		; 58
	STA $04.b,S		; 83 04
	LDA ($04.b),Y		; B1 04
	BIT #$19.b		; 89 19
	BRK $41.b		; 00 41
	RTI		; 40

	ROL $003C.w,X		; 3E 3C 00
	AND $002700.l,X		; 3F 00 27 00
	ADC ($00.b,S),Y		; 73 00
	ADC ($00.b,S),Y		; 73 00
	ROR $00.b,X		; 76 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BIT $64.b		; 24 64
	JSR $4000.w		; 20 00 40
	JSR $8860.w		; 20 60 88
	PHA		; 48
	DEY		; 88
	PLA		; 68
	CPY #$30.b		; C0 30
	BVS   0.b		; 70 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	BVC -127.b		; 50 81
	CLC		; 18
	ORA $1D94.w,X		; 1D 94 1D
	STY $90.b,X		; 94 90
	PHP		; 08
	STA ($65.b,X)		; 81 65
	RTI		; 40

	ROL $003C.w,X		; 3E 3C 00
	AND $006700.l		; 2F 00 67 00
	ADC $00.b,S		; 63 00
	ADC $00.b,S		; 63 00
	ADC [$00.b],Y		; 77 00
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	EOR ($39.b,X)		; 41 39
	COP $10.b		; 02 10
	JSR $4020.w		; 20 20 40
	.db $42, $84		; 42 84
	MVP $78,$80		; 44 80 78
	BVS   0.b		; 70 00
	AND $000600.l,X		; 3F 00 06 00
	ASL $1E00.w		; 0E 00 1E
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	TSB $09.b		; 04 09
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($08.b),Y		; 11 08
	ORA ($08.b),Y		; 11 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
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
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$60.b		; A0 60
	BRA  32.b		; 80 20
	BRA  48.b		; 80 30
	BRA  48.b		; 80 30
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $1840.w		; 20 40 18
	PHA		; 48
	TSB $8C40.w		; 0C 40 8C
	MVP $40,$80		; 44 80 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
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
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	CLD		; D8
	PHA		; 48
	BCC  68.b		; 90 44
	STY $C044.w		; 8C 44 C0
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	LDY #$A0.b		; A0 A0
	BRA  48.b		; 80 30
	BCC  48.b		; 90 30
	BCC -96.b		; 90 A0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	ASL $0A.b		; 06 0A
	ASL $0A.b		; 06 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	ORA $05.b		; 05 05
	ORA $08.b,S		; 03 08
	ORA ($08.b),Y		; 11 08
	ORA ($08.b),Y		; 11 08
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BPL   8.b		; 10 08
	TRB $1A04.w		; 1C 04 1A
	ASL $0D.b		; 06 0D
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$20.b		; E0 20
	RTS		; 60

	PHP		; 08
	LDX $1C82.w,Y		; BE 82 1C
	CPY #$C0.b		; C0 C0
	DEC A		; 3A
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
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
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	TAY		; A8
	PLA		; 68
	CPY #$38.b		; C0 38
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
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
	BRK $40.b		; 00 40
	INY		; C8
	DEY		; 88
	PHA		; 48
	CLV		; B8
	BVS -128.b		; 70 80
	BVS -48.b		; 70 D0
	JSR $00E0.w		; 20 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $1F003F.l,X		; 1F 3F 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	STZ $B4.b		; 64 B4
	STZ $08.b,X		; 74 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BPL -32.b		; 10 E0
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	AND ($0C.b,S),Y		; 33 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ASL $0000.w,X		; 1E 00 00
	BRK $C4.b		; 00 C4
	MVP $84,$00		; 44 00 84
	PHP		; 08
	PHP		; 08
	CLC		; 18
	BPL   0.b		; 10 00
	BMI  32.b		; 30 20
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRA  48.b		; 80 30
	BPL  96.b		; 10 60
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $09.b		; 04 09
	TSB $01.b		; 04 01
	TSB $01.b		; 04 01
	TSB $07.b		; 04 07
	COP $04.b		; 02 04
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $20E0.w		; 20 E0 20
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	BMI -32.b		; 30 E0
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA ($08.b),Y		; 11 08
	ORA $0900.w,Y		; 19 00 09
	TSB $0D.b		; 04 0D
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	SED		; F8
	PHP		; 08
	BIT $DA04.w,X		; 3C 04 DA
	RTI		; 40

.INDEX 8
	SEP #$1C		; E2 1C
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $0D.b		; 02 0D
	TRB $2831.w		; 1C 31 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $20C0.w		; 20 C0 20
	CPX #$20.b		; E0 20
	BEQ  16.b		; F0 10
	BEQ   8.b		; F0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	COP $0F.b		; 02 0F
	ORA #$0E.b		; 09 0E
	BRK $1F.b		; 00 1F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -48.b		; 80 D0
	BPL  -8.b		; 10 F8
	PHP		; 08
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA ($20.b,S),Y		; 13 20
	BIT $0F04.w,X		; 3C 04 0F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $10FC.w		; 20 FC 10
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $EC.b		; 00 EC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($33.b,X)		; 01 33
	AND $1F.b,X		; 35 1F
	JSR $101F.w		; 20 1F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $08.b		; 84 08
	JMP ($FC00.w)		; 6C 00 FC
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C4.b		; 00 C4
	BRK $EC.b		; 00 EC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TSB $1B.b		; 04 1B
	BPL  23.b		; 10 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $7090.w		; 20 90 70
	BEQ  48.b		; F0 30
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $0F.b		; 00 0F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	SED		; F8
	BRK $FC.b		; 00 FC
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	AND $201D02.l,X		; 3F 02 1D 20
	TAS		; 1B
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F00.w,X		; 3D 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	CPY $F0.b		; C4 F0
	TRB $74.b		; 14 74
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($2E.b,X)		; 01 2E
	TSB $0C1F.w		; 0C 1F 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  -4.b		; 10 FC
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $2E.b		; 00 2E
	ROL $05.b,X		; 36 05
	AND $1802.w,X		; 3D 02 18
	ORA $08.b,S		; 03 08
	ASL $01.b		; 06 01
	TSB $060C.w		; 0C 0C 06
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $E8F8.w		; 20 F8 E8
	LDY $F0C0.w,X		; BC C0 F0
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	JSR $233F.w		; 20 3F 23
	PHP		; 08
	AND $0D.b,S		; 23 0D
	ORA $0303.w,X		; 1D 03 03
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $001C00.l,X		; 1F 00 1C 00
	TRB $0200.w		; 1C 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JSR $C0C0.w		; 20 C0 C0
	CPY #$C0.b		; C0 C0
	BRK $40.b		; 00 40
	RTS		; 60

	LDY #$70.b		; A0 70
	BNE  24.b		; D0 18
	SED		; F8
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BPL  31.b		; 10 1F
	BRK $1D.b		; 00 1D
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000500.l		; 0F 00 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($C804.w,X)		; FC 04 C8
	PHP		; 08
	LDY #$60.b		; A0 60
	STY $C8.b		; 84 C8
	ROL $2C22.w,X		; 3E 22 2C
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BPL   3.b		; 10 03
	PHP		; 08
	EOR ($06.b,X)		; 41 06
	SEC		; 38
	AND $001E08.l,X		; 3F 08 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $D8.b		; 00 D8
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	TSB $07.b		; 04 07
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	CPY $98.b		; C4 98
	SED		; F8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TSB $07.b		; 04 07
	ORA $10.b,S		; 03 10
	ORA $090F10.l		; 0F 10 0F 09
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	RTS		; 60

	TRB $70.b		; 14 70
	PLA		; 68
	SED		; F8
	CPY #$00.b		; C0 00
	RTS		; 60

	LDY #$80.b		; A0 80
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $9C.b		; 00 9C
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	TSB $0709.w		; 0C 09 07
	PHP		; 08
	ORA $187C7A.l		; 0F 7A 7C 18
	CLI		; 58
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	CLC		; 18
	BCS -80.b		; B0 B0
	BCS -48.b		; B0 D0
	BVS  32.b		; 70 20
	PHA		; 48
	PHP		; 08
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	AND $081F14.l		; 2F 14 1F 08
	ORA [$18.b],Y		; 17 18
	BPL   8.b		; 10 08
	BIT $2C.b		; 24 2C
	JSR $1C1C.w		; 20 1C 1C
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BCC  32.b		; 90 20
	CPX #$1E.b		; E0 1E
	REP #$42		; C2 42
	COP $18.b		; 02 18
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
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
	BRK $05.b		; 00 05
	AND $2B.b,S		; 23 2B
	PHA		; 48
	TAS		; 1B
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$00.b],Y		; 37 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	TRB $1C.b		; 14 1C
	BPL  24.b		; 10 18
	PHP		; 08
	DEY		; 88
	BRK $E0.b		; 00 E0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $37.b		; 00 37
	BMI -113.b		; 30 8F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	PHP		; 08
	DEY		; 88
	DEY		; 88
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $201F.w		; 0E 1F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $000000.l,X		; 1F 00 00 00
	PLP		; 28
	PHP		; 08
	JSR $1020.w		; 20 20 10
	JSR $2030.w		; 20 30 20
	BRK $00.b		; 00 00
	LDY #$A0.b		; A0 A0
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL   0.b		; 10 00
	JSR $1018.w		; 20 18 10
	BPL  24.b		; 10 18
	CLC		; 18
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BCS -32.b		; B0 E0
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $4058.w		; 20 58 40
	BVS  48.b		; 70 30
	BPL   0.b		; 10 00
	ORA ($11.b),Y		; 11 11
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $087E.w		; 20 7E 08
	SBC $000001.l,X		; FF 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $0C00.w		; 0E 00 0C
	TRB $0408.w		; 1C 08 04
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0000.w		; 0C 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	INY		; C8
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $09.b,S		; 03 09
	TSB $0709.w		; 0C 09 07
	BRK $00.b		; 00 00
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
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $E0.b		; 00 E0
	LDY #$80.b		; A0 80
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $14.b		; 00 14
	TSB $3E.b		; 04 3E
	AND $0E0600.l,X		; 3F 00 06 0E
	BRK $09.b		; 00 09
	ASL $03.b		; 06 03
	PHP		; 08
	ORA $040F00.l		; 0F 00 0F 04
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BPL -64.b		; 10 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	COP $08.b		; 02 08
	TSB $0A06.w		; 0C 06 0A
	ASL $0A0A.w		; 0E 0A 0A
	ASL A		; 0A
	ORA [$09.b]		; 07 09
	SBC $003F00.l,X		; FF 00 3F 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	JSR $2024.w		; 20 24 20
	ORA #$16.b		; 09 16
	ASL $00.b		; 06 00
	TSB $0202.w		; 0C 02 02
	ASL $09.b		; 06 09
	TSB $08.b		; 04 08
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
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
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA $05.b,S		; 03 05
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ  64.b		; F0 40
	JSR $00C0.w		; 20 C0 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
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
	BRK $F8.b		; 00 F8
	STY $FC72.w		; 8C 72 FC
	TAY		; A8
	BCS -96.b		; B0 A0
	BCS 112.b		; B0 70
	RTS		; 60

	CPX #$F0.b		; E0 F0
	JSR $9090.w		; 20 90 90
	BPL 112.b		; 10 70
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $0F.b		; 00 0F
	ORA #$02.b		; 09 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	COP $DC.b		; 02 DC
	COP $7C.b		; 02 7C
	BIT $30.b,X		; 34 30
	BRK $20.b		; 00 20
	BPL  80.b		; 10 50
	BMI 112.b		; 30 70
	BMI  16.b		; 30 10
	BCC  -4.b		; 90 FC
	BRK $FC.b		; 00 FC
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
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
	BRK $FC.b		; 00 FC
	BRK $E8.b		; 00 E8
	SED		; F8
	BRK $60.b		; 00 60
	BVS   0.b		; 70 00
	BCC -16.b		; 90 F0
	BVS -32.b		; 70 E0
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	COP $02.b		; 02 02
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$00.b		; E0 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ROL $003B.w		; 2E 3B 00
	SBC $80FD80.l,X		; FF 80 FD 80
	ORA $000082.l		; 0F 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007D00.l,X		; 7F 00 7D 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ADC ($91.b),Y		; 71 91
	CMP ($51.b),Y		; D1 51
	LDA $FF05.w,X		; BD 05 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $37.b		; 00 37
	BMI  -1.b		; 30 FF
	RTI		; 40

	LDA $00BF80.l,X		; BF 80 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $003F00.l		; 0F 00 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	BRK $00.b		; 00 00
	ORA ($21.b,X)		; 01 21
	SBC ($D1.b,X)		; E1 D1
	DEC $14.b,X		; D6 14
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $201F10.l,X		; 1F 10 1F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BEQ -16.b		; F0 F0
	BEQ  16.b		; F0 10
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0F.b		; 04 0F
	ORA $0F080F.l		; 0F 0F 08 0F
	BRK $13.b		; 00 13
	BRK $1C.b		; 00 1C
	TSB $0C1A.w		; 0C 1A 0C
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	JSR ($0004.w,X)		; FC 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	STY $8F.b		; 84 8F
	PHB		; 8B
	LDA $606F98.l,X		; BF 98 6F 60
	ORA $F0BB60.l		; 0F 60 BB F0
	BMI -12.b		; 30 F4
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	STA $009F00.l,X		; 9F 00 9F 00
	ORA $000B00.l		; 0F 00 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$00.b		; A0 00
	JSR ($FE1C.w,X)		; FC 1C FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BIT #$8E.b		; 89 8E
	STA ($88.b,X)		; 81 88
	LDA $407F80.l		; AF 80 7F 40
	ADC $007F40.l,X		; 7F 40 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $00BF00.l,X		; 1F 00 BF 00
	LDA $00FF00.l,X		; BF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	JMP ($00FE.w,X)		; 7C FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $070C.w		; 0D 0C 07
	PHP		; 08
	ORA $080708.l		; 0F 08 07 08
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$60.b		; E0 60
	SEC		; 38
	PHP		; 08
	JSR ($FC84.w,X)		; FC 84 FC
	TSB $FC.b		; 04 FC
	TSB $E4.b		; 04 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $13.b		; 04 13
	ORA ($2F.b),Y		; 11 2F
	ASL $1838.w		; 0E 38 18
	AND [$1D.b],Y		; 37 1D
	TRB $0C.b		; 14 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $1100.w		; 0E 00 11
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	BMI -32.b		; 30 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	PLA		; 68
	PLP		; 28
	TAY		; A8
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BCS   0.b		; B0 00
	BNE   0.b		; D0 00
	BVC   0.b		; 50 00
	ADC ($F2.b)		; 72 F2
	.db $42, $72		; 42 72
	STA $2B3F.w		; 8D 3F 2B
	AND ($31.b),Y		; 31 31
	ORA $1033.w,Y		; 19 33 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $0D00.w		; 0D 00 0D
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $8F.b		; 00 8F
	STA ($16.b,X)		; 81 16
	SEP #$00		; E2 00
	RTI		; 40

	RTS		; 60

	RTI		; 40

	CPX #$40.b		; E0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $007E00.l,X		; FF 00 7E 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	AND $60A8C0.l,X		; 3F C0 A8 60
	JMP $A8AC.w		; 4C AC A8
	ADC [$53.b]		; 67 53
	EOR ($60.b),Y		; 51 60
	ADC ($50.b,X)		; 61 50
	BRK $18.b		; 00 18
	SEC		; 38
	AND $001F00.l,X		; 3F 00 1F 00
	ORA ($00.b,S),Y		; 13 00
	BPL   0.b		; 10 00
	JSR $1000.w		; 20 00 10
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	INC A		; 1A
	PLP		; 28
	BMI -96.b		; 30 A0
	BRA -96.b		; 80 A0
	LDY #$E0.b		; A0 E0
	BRA -32.b		; 80 E0
	JSR $A0A0.w		; 20 A0 A0
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	JSR $1637.w		; 20 37 16
	ROL A		; 2A
	ASL $1600.w,X		; 1E 00 16
	ORA ($16.b,S),Y		; 13 16
	ORA $121A1A.l,X		; 1F 1A 1A 12
	TAS		; 1B
	ASL $1F.b,X		; 16 1F
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	BRK $D0.b		; 00 D0
	BPL -96.b		; 10 A0
	JSR $6060.w		; 20 60 60
	CPX #$E0.b		; E0 E0
	CPY #$80.b		; C0 80
	CPX #$80.b		; E0 80
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ASL $0503.w		; 0E 03 05
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	BIT $34.b		; 24 34
	BMI  12.b		; 30 0C
	JSR $20DC.w		; 20 DC 20
	CLC		; 18
	SEC		; 38
	SEI		; 78
	RTI		; 40

	INX		; E8
	BRK $FC.b		; 00 FC
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $C0.b		; 00 C0
	BRK $98.b		; 00 98
	BRK $D8.b		; 00 D8
	BRK $81.b		; 00 81
	ADC $11.b,X		; 75 11
	ORA $070301.l		; 0F 01 03 07
	ORA $01.b,S		; 03 01
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	STA ($12.b,X)		; 81 12
	STA ($61.b,S),Y		; 93 61
	SBC ($0D.b),Y		; F1 0D
	SBC #$C6.b		; E9 C6
	TXA		; 8A
	TXA		; 8A
	BIT #$1E.b		; 89 1E
	ORA ($0C.b)		; 12 0C
	TRB $007E.w		; 1C 7E 00
	JMP ($0E00.w)		; 6C 00 0E
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $98.b		; 00 98
	BRA  45.b		; 80 2D
	EOR $030301.l,X		; 5F 01 03 03
	ORA $06.b,S		; 03 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ORA ($01.b,X)		; 01 01
	TSB $71.b		; 04 71
	ADC $4D10.w,X		; 7D 10 4D
	WAI		; CB
	CLC		; 18
	DEC $48.b		; C6 48
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	INC $FA00.w,X		; FE 00 FA
	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $080308.l		; 0F 08 03 08
	PHD		; 0B
	ORA ($03.b,X)		; 01 03
	ASL $06.b		; 06 06
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $C8.b		; 00 C8
	BRK $F8.b		; 00 F8
	RTS		; 60

	SEI		; 78
	LDY #$A0.b		; A0 A0
	JSR $80E0.w		; 20 E0 80
	RTS		; 60

	CPX #$00.b		; E0 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $98.b		; 00 98
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TRB $1E06.w		; 1C 06 1E
	TSB $1B.b		; 04 1B
	PHP		; 08
	ORA $070718.l,X		; 1F 18 07 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	PLP		; 28
	SEC		; 38
	PLP		; 28
	INY		; C8
	INX		; E8
	BVC -16.b		; 50 F0
	BRA  64.b		; 80 40
	BEQ  80.b		; F0 50
	JSR $0000.w		; 20 00 00
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($C1.b,X)		; 81 C1
	EOR ($43.b,X)		; 41 43
	LSR $71.b		; 46 71
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $43.b		; 00 43
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $47.b		; 00 47
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BPL  -2.b		; 10 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
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
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	JSR $00C0.w		; 20 C0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $07.b		; 05 07
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -128.b		; 80 80
	RTI		; 40

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
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $06.b		; 06 06
	ORA $F8FF00.l		; 0F 00 FF F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	SBC ($12.b,S),Y		; F3 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	ORA $000008.l		; 0F 08 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA ($82.b,X)		; 81 82
	COP $02.b		; 02 02
.ACCU 8
	SEP #$26		; E2 26
	SBC ($02.b)		; F2 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
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
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
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
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	ROR $617E.w,X		; 7E 7E 61
	EOR $0045C3.l		; 4F C3 45 00
	STA $01.b		; 85 01
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TSB $C1.b		; 04 C1
	CMP ($C0.b,X)		; C1 C0
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BVS  78.b		; 70 4E
	RTI		; 40

	RTL		; 6B

	RTL		; 6B

	ADC ($40.b,X)		; 61 40
	MVP $00,$44		; 44 44 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $2030.w		; 0C 30 20
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	TSB $05.b		; 04 05
	ORA $07.b		; 05 07
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
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
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	CPX #$80.b		; E0 80
	RTS		; 60

	RTS		; 60

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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CLC		; 18
	ORA $000007.l		; 0F 07 00 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $0206.w,X		; 7E 06 02
	COP $26.b		; 02 26
	SBC ($A3.b)		; F2 A3
	JSL $010003.l		; 22 03 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	JSR $0032.w		; 20 32 00
	ORA $00.b		; 05 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	ASL A		; 0A
	COP $16.b		; 02 16
	LDX #$A2.b		; A2 A2
	LDY #$A0.b		; A0 A0
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	BRK $A0.b		; 00 A0
	LDY #$30.b		; A0 30
	CPX #$50.b		; E0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
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

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	BRK $A0.b		; 00 A0
	LDY #$30.b		; A0 30
	CPX #$50.b		; E0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
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
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 39FFFF. Skipping.
.ENDS
