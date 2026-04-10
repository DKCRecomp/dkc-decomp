.BANK 43 SLOT 0
.ORG $0000

.SECTION "Bank43" FORCE

	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	SBC $0700FF.l,X		; FF FF 00 07
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRK $01.b		; 00 01
	JSR ($03FF.w,X)		; FC FF 03
	BRK $01.b		; 00 01
	ORA ($C0.b,X)		; 01 C0
	CPY #$7F.b		; C0 7F
	SBC $017FFF.l,X		; FF FF 7F 01
	BRK $80.b		; 00 80
	SBC $F00080.l,X		; FF 80 00 F0
	ORA $FF01FE.l		; 0F FE 01 FF
	BRA   0.b		; 80 00
	CPX #$03.b		; E0 03
	ORA $E0.b,S		; 03 E0
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	JSR ($00F8.w,X)		; FC F8 00
	SBC $F8FFFE.l,X		; FF FE FF F8
	JSR ($0003.w,X)		; FC 03 00
	JSR ($00FC.w,X)		; FC FC 00
	BRK $03.b		; 00 03
	AND $0707C0.l,X		; 3F C0 07 07
	BEQ  -1.b		; F0 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $C0.b		; 00 C0
	SBC $80803F.l,X		; FF 3F 80 80
	BRK $F8.b		; 00 F8
	INC $F000.w,X		; FE 00 F0
	BRK $E0.b		; 00 E0
	SBC $0F807F.l,X		; FF 7F 80 0F
	BRK $0F.b		; 00 0F
	SBC $1F1FFF.l,X		; FF FF 1F 1F
	SBC $00F0FF.l,X		; FF FF F0 00
	INC $001F.w,X		; FE 1F 00
	INC $F8FF.w,X		; FE FF F8
	ORA [$FF.b]		; 07 FF
	SBC $01FF.w,X		; FD FF 01
	SED		; F8
	SBC $00FF03.l,X		; FF 03 FF 00
	ASL $00.b		; 06 00
	ADC $FFF807.l,X		; 7F 07 F8 FF
	CPY #$03.b		; C0 03
	JSR ($0010.w,X)		; FC 10 00
	EOR $00.b		; 45 00
	TAD		; 5B
	BRK $10.b		; 00 10
	PLX		; FA
	XCE		; FB
	PLX		; FA
	SBC $7AFBFA.l,X		; FF FA FB 7A
	TDA		; 7B
	PLX		; FA
	ADC $E3F7F2.l,X		; 7F F2 F7 E3
	SBC $CB.b,S		; E3 CB
	CMP $C1.b,S		; C3 C1
	CMP ($C1.b,X)		; C1 C1
	BNE -48.b		; D0 D0
	ASL $08.b		; 06 08
	SBC $38FF18.l,X		; FF 18 FF 38
	SBC $0E02FC.l,X		; FF FC 02 0E
	SBC ($87.b),Y		; F1 87
	BMI   0.b		; 30 00
	CPX $7F02.w		; EC 02 7F
	CPY #$D8.b		; C0 D8
	ORA ($FF.b,X)		; 01 FF
	STX $44.b		; 86 44
	BRK $88.b		; 00 88
	BVC   0.b		; 50 00
	TSB $0C0B.w		; 0C 0B 0C
	PHB		; 8B
	STY $8483.w		; 8C 83 84
	STA $84.b,S		; 83 84
	CMP $C4.b,S		; C3 C4
	SBC $E4.b,S		; E3 E4
	STY $68.b		; 84 68
	BRK $04.b		; 00 04
	PHP		; 08
	SBC [$88.b],Y		; F7 88
	ADC [$86.b],Y		; 77 86
	LSR A		; 4A
	BRK $02.b		; 00 02
	CPX #$1F.b		; E0 1F
	STY $78.b		; 84 78
	BRK $28.b		; 00 28
	CPX $27.b		; E4 27
	LDA $63.b,S		; A3 63
	EOR $C3.b,S		; 43 C3
	.db $62, $63, $C6		; 62 63 C6
	LDA [$73.b]		; A7 73
	STA ($E1.b,S),Y		; 93 E1
	STA ($A1.b),Y		; 91 A1
	CMP ($27.b),Y		; D1 27
	CLC		; 18
	ADC $1C.b,S		; 63 1C
	CMP $3C.b,S		; C3 3C
	ADC $9C.b,S		; 63 9C
	LDA [$18.b]		; A7 18
	STA ($0C.b,S),Y		; 93 0C
	STA ($0E.b),Y		; 91 0E
	CMP ($0E.b),Y		; D1 0E
	AND $D7.b,S		; 23 D7
	CMP [$3F.b]		; C7 3F
	CMP $1FEE2E.l,X		; DF 2E EE 1F
	ASL $40.b		; 06 40
	LDA $030F0C.l,X		; BF 0C 0F 03
	TSB $03E0.w		; 0C E0 03
	CPX #$0F.b		; E0 0F
	BPL -19.b		; 10 ED
	SBC ($05.b,S),Y		; F3 05
	AND $0F3F40.l,X		; 3F 40 3F 0F
	BVS  68.b		; 70 44
	BRK $01.b		; 00 01
	SBC $09F1.w,X		; FD F1 09
	INC $786D.w,X		; FE 6D 78
	COP $FC.b		; 02 FC
	SBC $07.b,X		; F5 07
	ASL A		; 0A
	INC $C1.b,X		; F6 C1
	COP $F7.b		; 02 F7
	ORA $FEF2.w		; 0D F2 FE
	INC $0501.w,X		; FE 01 05
	PHX		; DA
	TSB $F8.b		; 04 F8
	SED		; F8
	ORA ($02.b,X)		; 01 02
	CMP $EA0308.l		; CF 08 03 EA
	ORA $DC1DA5.l,X		; 1F A5 1D DC
	LDA $3FB2.w,X		; BD B2 3F
	SBC [$2D.b],Y		; F7 2D
	ADC $FD7D.w,X		; 7D 7D FD
	STX $AF.b,Y		; 96 AF
	STA $BF.b,X		; 95 BF
	CPY #$3F.b		; C0 3F
	.db $82, $7F, $02		; 82 7F 02
	ADC $027F88.l,X		; 7F 88 7F 02
	SBC $40FF02.l,X		; FF 02 FF 40
	SBC $98EF50.l,X		; FF 50 EF 98
	BNE -96.b		; D0 A0
	CLV		; B8
	EOR $E5.b		; 45 E5
	LDX $1FCC.w		; AE CC 1F
	DEC $9A.b,X		; D6 9A
	CMP $39.b		; C5 39
	XBA		; EB
	SBC $2453.w,X		; FD 53 24
	SED		; F8
	PHA		; 48
	BEQ   9.b		; F0 09
	BEQ  18.b		; F0 12
	SBC ($0A.b,X)		; E1 0A
	SBC ($3C.b,X)		; E1 3C
	CMP $50.b,S		; C3 50
	STA [$28.b]		; 87 28
	STA [$FA.b]		; 87 FA
	SED		; F8
	PLX		; FA
	SED		; F8
	PLX		; FA
	SED		; F8
	STX $20.b		; 86 20
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	SBC ($E8.b)		; F2 E8
	JSR ($01FC.w,X)		; FC FC 01
	ORA [$86.b]		; 07 86
	BMI   1.b		; 30 01
	STY $5C.b		; 84 5C
	BRK $4C.b		; 00 4C
	SBC $8F01C2.l,X		; FF C2 01 8F
	STA $0052.w		; 8D 52 00
	STY $57.b		; 84 57
	ORA ($1C.b,X)		; 01 1C
	ORA $C5.b		; 05 C5
	ORA $C5.b		; 05 C5
	ORA #$09C9.w		; 09 C9 09
	CMP $F121.w,Y		; D9 21 F1
	ORA ($F1.b,X)		; 01 F1
	AND ($D1.b,X)		; 21 D1
	ORA ($D1.b,X)		; 01 D1
	AND $FA.b		; 25 FA
	AND $FA.b		; 25 FA
	AND #$39F6.w		; 29 F6 39
	INC $11.b		; E6 11
	INC $EE11.w		; EE 11 EE
	STY $78.b		; 84 78
	ORA ($1B.b,X)		; 01 1B
	ORA [$F0.b],Y		; 17 F0
	ASL $F3.b,X		; 16 F3
	ASL $F3.b,X		; 16 F3
	ASL $F1.b,X		; 16 F1
	ASL $F1.b,X		; 16 F1
	ASL $F1.b,X		; 16 F1
	ORA [$F0.b],Y		; 17 F0
	ORA [$F0.b],Y		; 17 F0
	SBC ($09.b),Y		; F1 09
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($85.b,S),Y		; F3 85
	STA $01.b,X		; 95 01
	LSR A		; 4A
	COP $D6.b		; 02 D6
	ASL A		; 0A
	ORA $07.b		; 05 07
	TSB $07.b		; 04 07
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	STY $B2.b		; 84 B2
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	CMP $C5.b		; C5 C5
	ASL $E0.b,X		; 16 E0
	RTI		; 40

	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	RTS		; 60

	RTI		; 40

	JSR $0040.w		; 20 40 00
	RTS		; 60

	CPY #$E0.b		; C0 E0
	CPY #$A0.b		; C0 A0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -122.b		; 80 86
	BNE   1.b		; D0 01
	CMP [$C7.b]		; C7 C7
	ROL $12.b		; 26 12
	ROL $04.b		; 26 04
	TAS		; 1B
	ASL $172E.w,X		; 1E 2E 17
	AND ($01.b),Y		; 31 01
	AND $2C3B34.l,X		; 3F 34 3B 2C
	AND ($2F.b,S),Y		; 33 2F
	BMI  57.b		; 30 39
	ROL $1F1C.w,X		; 3E 1C 1F
	AND ($3E.b),Y		; 31 3E
	AND $313F31.l		; 2F 31 3F 31
	AND $203F30.l,X		; 3F 30 3F 20
	AND $007F20.l,X		; 3F 20 7F 00
	LDA $102FC0.l,X		; BF C0 2F 10
	SBC $DF07.w,X		; FD 07 DF
	BRA  52.b		; 80 34
	INY		; C8
	SBC $C1EF00.l		; EF 00 EF C1
	ORA ($00.b,X)		; 01 00
	SBC ($C0.b,X)		; E1 C0
	SBC $86D4.w,X		; FD D4 86
	LSR $01.b,X		; 56 01
	BMI 102.b		; 30 66
	TYX		; BB
	DEC $1B.b		; C6 1B
	CPY $19.b		; C4 19
	STA [$59.b]		; 87 59
	SBC $19.b,S		; E3 19
	SBC ($1B.b),Y		; F1 1B
	STZ $0E.b		; 64 0E
	SBC ($0C.b,S),Y		; F3 0C
	CPY $3B.b		; C4 3B
	CPX $1B.b		; E4 1B
	INC $09.b		; E6 09
	INC $19.b		; E6 19
	INC $19.b		; E6 19
	INC $11.b		; E6 11
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	ROR $7ED1.w		; 6E D1 7E
	CMP ($3A.b,X)		; C1 3A
	CMP $1F.b		; C5 1F
	CPY #$5F.b		; C0 5F
	CPY #$BF.b		; C0 BF
	CPX #$AF.b		; E0 AF
	CPX #$AF.b		; E0 AF
	CPX #$E1.b		; E0 E1
	SBC ($E1.b,X)		; E1 E1
	STY $52.b		; 84 52
	COP $0A.b		; 02 0A
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $310EE0.l,X		; 1F E0 0E 31
	JMP $D3D323.l		; 5C 23 D3 D3
	CMP ($87.b,S),Y		; D3 87
	MVN $8F,$01		; 54 01 8F
	BVC   0.b		; 50 00
	TSB $FF09.w		; 0C 09 FF
	ASL A		; 0A
	SBC $FD0A.w,X		; FD 0A FD
	PHD		; 0B
	JSR ($3CC2.w,X)		; FC C2 3C
	CMP $01F731.l		; CF 31 F7 01
	INC $758B.w,X		; FE 8B 75
	COP $E9.b		; 02 E9
	STY $68.b		; 84 68
	COP $05.b		; 02 05
	STA [$F8.b]		; 87 F8
	EOR [$E8.b],Y		; 57 E8
	ORA $0002EB.l,X		; 1F EB 02 00
	STA $0005C4.l,X		; 9F C4 05 00
	ADC $B9FC.w,X		; 7D FC B9
	SBC $02748C.l,X		; FF 8C 74 02
	INC $03C1.w,X		; FE C1 03
	SBC $F302.w,X		; FD 02 F3
	SBC ($02.b)		; F2 02
	ORA ($FB.b,X)		; 01 FB
	CMP ($07.b,X)		; C1 07
	BRK $FD.b		; 00 FD
	BRK $C8.b		; 00 C8
	BRK $82.b		; 00 82
	STA $8E.b,S		; 83 8E
	ADC ($02.b)		; 72 02
	ORA ($7C.b)		; 12 7C
	.db $82, $70, $87		; 82 70 87
	SEI		; 78
	STA $2D4FB9.l		; 8F B9 4F 2D
	CMP $A11FD1.l		; CF D1 1F A1
	AND $C4FB85.l,X		; 3F 85 FB C4
	TSA		; 3B
	SBC $0C.b,X		; F5 0C
	BEQ   7.b		; F0 07
	BEQ   7.b		; F0 07
	BEQ   5.b		; F0 05
	CPX #$1D.b		; E0 1D
	CPY #$33.b		; C0 33
	BRK $81.b		; 00 81
	CPX #$10.b		; E0 10
	ADC $CA.b,X		; 75 CA
	ADC ($4D.b)		; 72 4D
	INC $C9.b,X		; F6 C9
	STZ $4B.b,X		; 74 4B
	CMP $EA.b,X		; D5 EA
	ORA $99E6A8.l,X		; 1F A8 E6 99
	ADC $02E111.l,X		; 7F 11 E1 02
	LDA $84E140.l,X		; BF 40 E1 84
	ORA ($03.b)		; 12 03
	CPX $C0EC.w		; EC EC C0
	ORA [$9E.b]		; 07 9E
	AND ($6E.b,X)		; 21 6E
	STA ($62.b,X)		; 81 62
	STA ($8F.b,X)		; 81 8F
	SBC $07.b,S		; E3 07
	BRA 105.b		; 80 69
	PHP		; 08
	BEQ -128.b		; F0 80
	LSR $8AB0.w		; 4E B0 8A
	PEI ($02.b)		; D4 02
	ORA ($77.b,X)		; 01 77
	STA $19.b		; 85 19
	COP $20.b		; 02 20
	ASL A		; 0A
	LDA $A466.w		; AD 66 A4
	STZ $A4.b		; 64 A4
	STZ $A4.b		; 64 A4
	CMP ($1F.b,S),Y		; D3 1F
	DEC $1F.b,X		; D6 1F
	ADC $137213.l,X		; 7F 13 72 13
	CMP $08D700.l,X		; DF 00 D7 08
	CMP [$08.b],Y		; D7 08
	CMP [$08.b],Y		; D7 08
	CPX $EC03.w		; EC 03 EC
	ORA $EC.b,S		; 03 EC
	ORA ($EC.b,S),Y		; 13 EC
	ORA $86.b,S		; 03 86
	BIT $03.b,X		; 34 03
	ASL A		; 0A
	SBC $10EF10.l		; EF 10 EF 10
	SBC $F306.w,Y		; F9 06 F3
	TSB $08F6.w		; 0C F6 08
	EOR #$FF00.w		; 49 00 FF
	ORA $06.b,S		; 03 06
	BRK $0C.b		; 00 0C
	CMP $05F911.l		; CF 11 F9 05
	INC $D803.w,X		; FE 03 D8
	AND [$F5.b]		; 27 F5
	ASL A		; 0A
	CMP $50AF30.l,X		; DF 30 AF 50
	ADC $009E00.l,X		; 7F 00 9E 00
	COP $CB.b		; 02 CB
	ORA ($02.b,X)		; 01 02
	STY $BA.b		; 84 BA
	ORA ($02.b,X)		; 01 02
	ORA $4F8610.l		; 0F 10 86 4F
	BRK $04.b		; 00 04
	SBC [$78.b],Y		; F7 78
	LDA [$78.b]		; A7 78
	CPY #$0B.b		; C0 0B
	STA $3CFC08.l		; 8F 08 FC 3C
	BRA  31.b		; 80 1F
	STA $1C.b,S		; 83 1C
	ADC [$78.b]		; 67 78
	SBC $039B86.l,X		; FF 86 9B 03
	ORA [$00.b]		; 07 00
	CMP $08.b,S		; C3 08
	CPX #$10.b		; E0 10
	CPX #$08.b		; E0 08
	CMP ($19.b),Y		; D1 19
	INC $04.b,X		; F6 04
	SBC ($06.b),Y		; F1 06
	SBC $E00E.w,Y		; F9 0E E0
	ASL $322E.w		; 0E 2E 32
	PLY		; 7A
	STX $F7.b		; 86 F7
	TSB $58A3.w		; 0C A3 58
	PLX		; FA
	COP $F9.b		; 02 F9
	ORA $F1.b,S		; 03 F1
	ORA ($F1.b,X)		; 01 F1
	BRK $C1.b		; 00 C1
	INY		; C8
	CPX #$C4.b		; E0 C4
	EOR [$00.b]		; 47 00
	CMP ($08.b),Y		; D1 08
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	CPY #$18.b		; C0 18
	CPX #$0C.b		; E0 0C
	STA [$E0.b]		; 87 E0
	ORA $0F.b,S		; 03 0F
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$20.b		; E0 20
	SED		; F8
	CLC		; 18
	JSR ($1B0C.w,X)		; FC 0C 1B
	SEC		; 38
	TAS		; 1B
	SEC		; 38
	TAS		; 1B
	SEC		; 38
	STY $02.b		; 84 02
	TSB $3C.b		; 04 3C
	AND $3938.w,Y		; 39 38 39
	SEC		; 38
	AND $383C.w,X		; 3D 3C 38
	AND [$38.b],Y		; 37 38
	AND [$38.b],Y		; 37 38
	AND [$38.b]		; 27 38
	AND $382738.l		; 2F 38 27 38
	AND [$38.b]		; 27 38
	AND [$3C.b]		; 27 3C
	AND ($56.b,S),Y		; 33 56
	RTL		; 6B

	ASL $6B.b,X		; 16 6B
	INC $EB.b,X		; F6 EB
	STX $EB.b,Y		; 96 EB
	.db $82, $FB, $82		; 82 FB 82
	XCE		; FB
	LDX #$FB.b		; A2 FB
	SBC $FB.b,S		; E3 FB
	JMP ($7CEC.w,X)		; 7C EC 7C
	LDY $6CFC.w		; AC FC 6C
	JSR ($FC0C.w,X)		; FC 0C FC
	CLC		; 18
	JSR ($FC18.w,X)		; FC 18 FC
	AND $39FC.w,Y		; 39 FC 39
	BRA  64.b		; 80 40
	CPX #$20.b		; E0 20
	CPX #$20.b		; E0 20
	STY $DC.b		; 84 DC
	ORA ($02.b,X)		; 01 02
	CPY #$20.b		; C0 20
	CMP [$07.b]		; C7 07
	BRA  64.b		; 80 40
	JSR $0060.w		; 20 60 00
	JSR $4400.w		; 20 00 44
	JSR $5385.w		; 20 85 53
	TSB $3C.b		; 04 3C
	JSR $5460.w		; 20 60 54
	PLA		; 68
	BPL  44.b		; 10 2C
	SEC		; 38
	BIT $08.b,X		; 34 08
	TRB $38.b		; 14 38
	BIT $38.b		; 24 38
	BIT $30.b		; 24 30
	TSB $0C38.w		; 0C 38 0C
	ROR $7E.b,X		; 76 7E
	BMI   4.b		; 30 04
	BMI  20.b		; 30 14
	BPL  36.b		; 10 24
	BMI   4.b		; 30 04
	BMI   4.b		; 30 04
	BMI   4.b		; 30 04
	BIT $1C.b,X		; 34 1C
	STZ $6E.b,X		; 74 6E
	WAI		; CB
	LDX $C1C0.w,Y		; BE C0 C1
	REP #$C3		; C2 C3
	REP #$C3		; C2 C3
	REP #$C3		; C2 C3
	CPY #$C3.b		; C0 C3
	MVP $56,$C4		; 44 C4 56
	ADC ($C7.b)		; 72 C7
	LDA $43C1.w		; AD C1 43
	CMP $41.b,S		; C3 41
	CMP $41.b,S		; C3 41
	STY $96.b		; 84 96
	TSB $22.b		; 04 22
	SBC [$E5.b]		; E7 E5
	BVC   0.b		; 50 00
	BVS  32.b		; 70 20
	BRA -96.b		; 80 A0
	BRA -96.b		; 80 A0
	ORA ($E1.b,X)		; 01 E1
	PHD		; 0B
	LDA $61.b,S		; A3 61
	AND $71.b,S		; 23 71
	AND ($10.b),Y		; 31 10
	BEQ  48.b		; F0 30
	BNE -80.b		; D0 B0
	BVC -80.b		; 50 B0
	BVC -15.b		; 50 F1
	STA ($FB.b),Y		; 91 FB
	PLB		; AB
	EOR $454F4D.l,X		; 5F 4D 4F 45
	REP #$01		; C2 01
	ORA $CA.b		; 05 CA
	INY		; C8
	ASL $8E01.w		; 0E 01 8E
	ORA $C25A0C.l		; 0F 0C 5A C2
	MVN $D8,$74		; 54 74 D8
	ORA $0D.b,S		; 03 0D
	COP $0F.b		; 02 0F
	ORA $0F.b,S		; 03 0F
	ORA $0D02.w		; 0D 02 0D
	STY $9D81.w		; 8C 81 9D
	EOR ($B8.b),Y		; 51 B8
	BEQ -128.b		; F0 80
	CPY #$82.b		; C0 82
	.db $82, $12, $12		; 82 12 12
	MVP $2C,$52		; 44 52 2C
	LDX $C20E.w		; AE 0E C2
	JSL $FE82F2.l		; 22 F2 82 FE
	JSL $EC827C.l		; 22 7C 82 EC
	COP $AC.b		; 02 AC
	EOR ($AC.b)		; 52 AC
	.db $42, $F0		; 42 F0
	ASL $02FC.w		; 0E FC 02
	JMP ($1C82.w,X)		; 7C 82 1C
	JSL $E6F4E3.l		; 22 E3 F4 E6
	LDA ($EE.b),Y		; B1 EE
	SBC ($67.b),Y		; F1 67
	LDA ($61.b),Y		; B1 61
	LDA $E5.b,X		; B5 E5
	LDX $A07F.w,Y		; BE 7F A0
	ADC $F0EFB0.l		; 6F B0 EF F0
	LDA $1084F0.l		; AF F0 84 10
	ORA $24.b		; 05 24
	LDX $A0F0.w		; AE F0 A0
	BEQ -96.b		; F0 A0
	CPX #$A0.b		; E0 A0
	CPX #$8E.b		; E0 8E
	SBC $EFAC.w		; ED AC EF
	STY $DCCF.w		; 8C CF DC
	STA $2C5EAD.l,X		; 9F AD 5E 2C
	CMP $FE1CEF.l,X		; DF EF 1C FE
	ORA $1FEE.w		; 0D EE 1F
	INC $CE1F.w		; EE 1F CE
	AND $8E2FDE.l,X		; 3F DE 2F 8E
	LSR $1F0E.w,X		; 5E 0E 1F
	EOR $0E.b,S		; 43 0E
	ORA #$550F.w		; 09 0F 55
	PLY		; 7A
	ADC ($7E.b),Y		; 71 7E
	STA [$A8.b],Y		; 97 A8
	ROL $C9.b,X		; 36 C9
	STY $B2.b		; 84 B2
	ORA $EC.b,S		; 03 EC
	COP $CF.b		; 02 CF
	SBC ($84.b,S),Y		; F3 84
	INC A		; 1A
	ORA $02.b,S		; 03 02
	LDA $004840.l,X		; BF 40 48 00
	CMP $02E208.l,X		; DF 08 E2 02
	CLV		; B8
	RTI		; 40

	PHY		; 5A
	BRA  95.b		; 80 5F
	LDA $01C0.w		; AD C0 01
	SBC $020F85.l,X		; FF 85 0F 02
	ORA ($FD.b,X)		; 01 FD
	STA $69.b		; 85 69
	ORA $01.b		; 05 01
	ORA ($84.b)		; 12 84
	ADC $004503.l		; 6F 03 45 00
	COP $56.b		; 02 56
	LSR $44.b,X		; 56 44
	AND $06.b		; 25 06
	PHD		; 0B
	ORA #$60C4.w		; 09 C4 60
	SBC ($0E.b,S),Y		; F3 0E
	STY $72.b		; 84 72
	ORA $08.b		; 05 08
	LDA #$DA12.w		; A9 12 DA
	TSB $DA.b		; 04 DA
	TSB $F6.b		; 04 F6
	ORA ($F3.b,X)		; 01 F3
	COP $01.b		; 02 01
	ASL $44.b		; 06 44
	BRK $06.b		; 00 06
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C1C.w		; 0C 1C 0C
	STX $A0.b		; 86 A0
	ORA $0A.b		; 05 0A
	CLC		; 18
	PHP		; 08
	TRB $0C0C.w		; 1C 0C 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($86.b,S),Y		; 13 86
	BCS   5.b		; B0 05
	PHP		; 08
	PHP		; 08
	ORA [$0C.b],Y		; 17 0C
	ORA ($20.b,S),Y		; 13 20
	CPX #$20.b		; E0 20
	CPX #$84.b		; E0 84
	CPY #$05.b		; C0 05
	DEY		; 88
	CPY #$05.b		; C0 05
	REP #$4E		; C2 4E
	BRK $08.b		; 00 08
.ACCU 16
	REP #$E6		; C2 E6
	STA $E3.b,S		; 83 E3
	CMP $A3.b,S		; C3 A3
	SBC ($A3.b,S),Y		; F3 A3
	DEC $0D.b,X		; D6 0D
	ORA ($07.b,S),Y		; 13 07
	AND ($27.b,S),Y		; 33 27
	ORA ($27.b,S),Y		; 13 27
	ADC $18FF.w,Y		; 79 FF 18
	SBC $18FF18.l,X		; FF 18 FF 18
	JMP.w [$DCDC]		; DC DC DC
	TRB $BF.b		; 14 BF
	SED		; F8
	LDA $C0F971.l,X		; BF 71 F9 C0
	SED		; F8
	CPX #$C8.b		; E0 C8
	PHY		; 5A
	NOP		; EA
	ADC ($F2.b)		; 72 F2
	BEQ -16.b		; F0 F0
	JSR ($54E8.w,X)		; FC E8 54
	INX		; E8
	ASL $FF09.w,X		; 1E 09 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b		; 05 FF
	ORA $EEFF.w		; 0D FF EE
	BEQ -16.b		; F0 F0
	BMI  43.b		; 30 2B
	BIT $3C3B.w,X		; 3C 3B 3C
	TAS		; 1B
	TRB $0C0B.w		; 1C 0B 0C
	ORA ($1C.b,S),Y		; 13 1C
	STA ($9C.b,S),Y		; 93 9C
	PHD		; 0B
	TSB $0C0B.w		; 0C 0B 0C
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$18.b]		; C7 18
	SBC [$08.b]		; E7 08
	SBC [$18.b],Y		; F7 18
	SBC [$98.b]		; E7 98
	ADC [$08.b]		; 67 08
	SBC [$08.b],Y		; F7 08
	SBC [$C1.b],Y		; F7 C1
	BRK $C1.b		; 00 C1
	BRK $60.b		; 00 60
	BRK $63.b		; 00 63
	BRK $73.b		; 00 73
	BRK $A0.b		; 00 A0
	BRA  56.b		; 80 38
	BRA  57.b		; 80 39
	BRA -124.b		; 80 84
	ADC ($05.b),Y		; 71 05
	DEY		; 88
	MVP $84,$00		; 44 00 84
	STZ $00.b,X		; 74 00
	TSB $C7.b		; 04 C7
	CLV		; B8
	CMP [$B8.b]		; C7 B8
	STY $60.b		; 84 60
	ASL $04.b		; 06 04
	CMP $BC.b,S		; C3 BC
	CMP $BC.b,S		; C3 BC
	STY $68.b		; 84 68
	ASL $0C.b		; 06 0C
	CLV		; B8
	EOR ($B8.b,X)		; 41 B8
	RTI		; 40

	CLV		; B8
	RTI		; 40

	CLV		; B8
	RTI		; 40

	LDY $BC40.w,X		; BC 40 BC
	RTI		; 40

	STY $78.b		; 84 78
	ASL $38.b		; 06 38
	CMP $BC.b		; C5 BC
	CMP $B8.b,S		; C3 B8
	CMP $BCC1BC.l		; CF BC C1 BC
	CMP $BC.b		; C5 BC
	CMP [$BE.b]		; C7 BE
	CPY $BE.b		; C4 BE
	CPY #$BE.b		; C0 BE
	LDY $B843.w,X		; BC 43 B8
	EOR [$BC.b]		; 47 BC
	EOR $BC.b,S		; 43 BC
	EOR $BC.b,S		; 43 BC
	EOR $BE.b,S		; 43 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($9F.b,X)		; 41 9F
	BMI -73.b		; 30 B7
	BMI  39.b		; 30 27
	BMI  23.b		; 30 17
	BPL -109.b		; 10 93
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $C3.b		; 00 C3
	BRK $30.b		; 00 30
	CMP $30CF30.l		; CF 30 CF 30
	CMP $88EF10.l		; CF 10 EF 88
	EOR ($06.b)		; 52 06
	BPL -97.b		; 10 9F
	STA $DA.b		; 85 DA
	CMP $4C.b		; C5 4C
	EOR [$4C.b]		; 47 4C
	EOR [$28.b]		; 47 28
	ADC [$60.b]		; 67 60
	ADC [$B2.b]		; 67 B2
	AND $B6.b,X		; 35 B6
	AND $84.b,X		; 35 84
	ROR $00.b,X		; 76 00
	PHP		; 08
	RTI		; 40

	LDA $60BF40.l,X		; BF 40 BF 60
	STA $849F60.l,X		; 9F 60 9F 84
	LDA ($06.b)		; B2 06
	ASL A		; 0A
	BIT $E4.b		; 24 E4
	ROL $21EE.w		; 2E EE 21
	SBC ($71.b,X)		; E1 71
	SBC ($79.b),Y		; F1 79
	SBC $0DC3.w,Y		; F9 C3 0D
	DEC $DEFE.w,X		; DE FE DE
	INC $FF1B.w,X		; FE 1B FF
	ORA ($FF.b),Y		; 11 FF
	ASL $0EFF.w,X		; 1E FF 0E
	SBC $F7C006.l,X		; FF 06 C0 F7
	SBC [$18.b],Y		; F7 18
	SBC $E20782.l,X		; FF 82 07 E2
	ORA [$12.b]		; 07 12
	ORA [$CA.b]		; 07 CA
	CMP [$0A.b]		; C7 0A
	ORA [$82.b]		; 07 82
	STA [$E2.b]		; 87 E2
	SBC [$E2.b]		; E7 E2
	SBC [$F8.b]		; E7 F8
	STA [$F8.b]		; 87 F8
	SBC [$F8.b]		; E7 F8
	SBC [$38.b],Y		; F7 38
	JMP.w [$FF02]		; DC 02 FF
	SEI		; 78
	STA $F3.b		; 85 F3
	ORA $11.b		; 05 11
.INDEX 8
	SEP #$9F		; E2 9F
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	CMP ($BF.b,X)		; C1 BF
	CPY #$C2BE.w		; C0 BE C2
	LDX $BCC4.w,Y		; BE C4 BC
	CMP [$BC.b]		; C7 BC
	CMP $BC.b		; C5 BC
	STA $06D484.l,X		; 9F 84 D4 06
	ORA ($40.b,X)		; 01 40
	STY $9C.b		; 84 9C
	ASL $86.b		; 06 86
	STY $06.b,X		; 94 06
	ORA ($1B.b,X)		; 01 1B
	STY $E9.b		; 84 E9
	ORA $0C.b		; 05 0C
	ORA [$BA.b]		; 07 BA
	PHD		; 0B
	TXS		; 9A
	PHD		; 0B
	TXA		; 8A
	PHD		; 0B
	PHD		; 0B
	ORA $F80662.l		; 0F 62 06 F8
	STA $F7.b		; 85 F7
	ORA $E3.b		; 05 E3
	SBC $84.b,S		; E3 84
	LSR $07.b,X		; 56 07
	ORA ($F9.b,X)		; 01 F9
	INC $0F.b		; E6 0F
	SBC $7EFE7E.l,X		; FF 7E FE 7E
	INC $FC7C.w,X		; FE 7C FC
	AND $19FC.w,X		; 3D FC 19
	SED		; F8
	CLC		; 18
	SED		; F8
	BMI -32.b		; 30 E0
	STX $FA.b		; 86 FA
	ASL $F9.b		; 06 F9
	ORA ($03.b,X)		; 01 03
	STA $11.b		; 85 11
	ASL $F0.b		; 06 F0
	ASL $39.b		; 06 39
	CMP $013708.l		; CF 08 37 01
	ORA #$48E0.w		; 09 E0 48
	BRK $05.b		; 00 05
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$09.b]		; 07 09
	STY $9B.b		; 84 9B
	ORA $47.b		; 05 47
	BRK $03.b		; 00 03
	ADC $7E.b		; 65 7E
	ASL $01D7.w,X		; 1E D7 01
	INC $6C84.w,X		; FE 84 6C
	ORA $06.b		; 05 06
	ASL $0131.w		; 0E 31 01
	ORA $D00203.l		; 0F 03 02 D0
	ORA ($00.b,X)		; 01 00
	STY $4A.b		; 84 4A
	ORA ($47.b,X)		; 01 47
	BRK $CF.b		; 00 CF
	PHP		; 08
	AND ($F7.b)		; 32 F7
	JMP.w [$25B7]		; DC B7 25
	CMP $F05FCF.l		; CF CF 5F F0
	TSB $F9.b		; 04 F9
	LDA $FBBB.w,Y		; B9 BB FB
	INC $8005.w,X		; FE 05 80
	ORA $200F10.l		; 0F 10 0F 20
	STA $B5.b		; 85 B5
	BRK $04.b		; 00 04
	ASL $7F.b		; 06 7F
	STY $7F.b		; 84 7F
	CMP ($1C.b,X)		; C1 1C
	PHD		; 0B
	ADC [$92.b]		; 67 92
	ADC $A2.b,S		; 63 A2
	AND $1A.b,S		; 23 1A
	ORA [$9A.b]		; 07 9A
	ORA [$82.b]		; 07 82
	ORA [$02.b]		; 07 02
	ORA [$82.b]		; 07 82
	ORA [$98.b]		; 07 98
	SBC $D8F798.l,X		; FF 98 F7 D8
	SBC [$F8.b]		; E7 F8
	ORA $F89FF8.l,X		; 1F F8 9F F8
	STA [$F5.b]		; 87 F5
	ORA ($F8.b)		; 12 F8
	STA [$1C.b]		; 87 1C
	CPX $20.b		; E4 20
	SED		; F8
	EOR [$D0.b],Y		; 57 D0
	EOR $C01FC0.l,X		; 5F C0 1F C0
	AND $E027E0.l		; 2F E0 27 E0
	AND ($E0.b,X)		; 21 E0
	STY $78.b		; 84 78
	ORA [$01.b]		; 07 01
	AND $EFE6E6.l		; 2F E6 E6 EF
	STA $1B.b		; 85 1B
	ASL $05.b		; 06 05
	ORA ($F1.b),Y		; 11 F1
	ORA ($F1.b,X)		; 01 F1
	ORA ($84.b,X)		; 01 84
	AND ($08.b,X)		; 21 08
	STA [$21.b]		; 87 21
	PHP		; 08
	TSB $31.b		; 04 31
	DEC $CE31.w		; CE 31 CE
	STY $30.b		; 84 30
	PHP		; 08
	DEY		; 88
	BMI   8.b		; 30 08
	TRB $F116.w		; 1C 16 F1
	ASL $F5.b,X		; 16 F5
	ASL $5EF1.w,X		; 1E F1 5E
	LDA $E10E.w,Y		; B9 0E E1
	JMP $4CB3.w		; 4C B3 4C
	LDA $BC.b,S		; A3 BC
	ADC $F3.b,S		; 63 F3
	PHD		; 0B
	SBC ($0F.b,S),Y		; F3 0F
	SBC [$0F.b],Y		; F7 0F
	LDA [$0F.b],Y		; B7 0F
	SBC $1FAF1F.l		; EF 1F AF 1F
	TSB $BF.b		; 04 BF
	ORA $D61F7F.l,X		; 1F 7F 1F D6
	ORA $0607.w		; 0D 07 06
	COP $0E.b		; 02 0E
	BIT $7D2E.w,X		; 3C 2E 7D
	ADC $5151.w,X		; 7D 51 51
	STA ($91.b,S),Y		; 93 91
	RTI		; 40

	CPX #$061F.w		; E0 1F 06
	ORA [$02.b]		; 07 02
	ORA $2E3F0E.l		; 0F 0E 3F 2E
	PLY		; 7A
	PHA		; 48
	LSR $8A2F.w,X		; 5E 2F 8A
	XBA		; EB
	BPL -16.b		; 10 F0
	JSR $6080.w		; 20 80 60
	RTI		; 40

	BCS -64.b		; B0 C0
	SED		; F8
	STY $7C.b		; 84 7C
	BRA  94.b		; 80 5E
	BRA -55.b		; 80 C9
	EOR [$0A.b]		; 47 0A
	PHD		; 0B
	CMP [$D1.b]		; C7 D1
	ORA [$08.b]		; 07 08
	PHP		; 08
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	JSR $2019.w		; 20 19 20
	BPL  81.b		; 10 51
	TSB $09.b		; 04 09
	BMI  35.b		; 30 23
	ORA ($20.b,S),Y		; 13 20
	COP $04.b		; 02 04
	ORA $0B.b		; 05 0B
	BRK $08.b		; 00 08
	COP $0D.b		; 02 0D
	ORA $0E.b,S		; 03 0E
	ORA $06.b		; 05 06
	AND $3F3F20.l,X		; 3F 20 3F 3F
	SEP #$0A		; E2 0A
	TSB $0F0F.w		; 0C 0F 0F
	PHP		; 08
	ORA $0C0F0C.l		; 0F 0C 0F 0C
	ORA [$04.b]		; 07 04
	CPY #$F70A.w		; C0 0A F7
	BEQ  62.b		; F0 3E
	CLV		; B8
	ORA $A908.w,Y		; 19 08 A9
	BVS -127.b		; 70 81
	SED		; F8
	CMP $08C0DF.l,X		; DF DF C0 08
	ORA $B047F0.l		; 0F F0 47 B0
	SBC $20FF08.l,X		; FF 08 FF 20
	STX $18.b		; 86 18
	COP $0B.b		; 02 0B
	PLX		; FA
	ORA $06B2.w		; 0D B2 06
	AND ($06.b),Y		; 31 06
	JMP.w [$8906]		; DC 06 89
	ORA $CA.b,S		; 03 CA
	DEX		; CA
	CMP $F30009.l		; CF 09 00 F3
	TSB $04F9.w		; 0C F9 04
	SBC $F906.w,Y		; F9 06 F9
	ASL $DD.b		; 06 DD
	CMP $9C84.w,X		; DD 84 9C
	COP $20.b		; 02 20
	CMP $7076F0.l,X		; DF F0 76 70
	SED		; F8
	SEI		; 78
	SEI		; 78
	SED		; F8
	JMP ($7C3C.w,X)		; 7C 3C 7C
	BIT $9EFE.w,X		; 3C FE 9E
	ROL $0F8E.w		; 2E 8E 0F
	BEQ -113.b		; F0 8F
	BVS -121.b		; 70 87
	CLI		; 58
	STA [$38.b]		; 87 38
	CMP $3C.b,S		; C3 3C
	CMP $1C.b,S		; C3 1C
	ADC ($9E.b,X)		; 61 9E
	ADC ($8E.b),Y		; 71 8E
	STX $B9.b		; 86 B9
	ASL $01.b		; 06 01
	SEI		; 78
	EOR [$00.b]		; 47 00
	STA $5B.b		; 85 5B
	ORA ($8E.b,X)		; 01 8E
	EOR $06EC01.l		; 4F 01 EC 06
	AND $8B111E.l,X		; 3F 1E 11 8B
	TSB DMASRC0L.w		; 0C 02 43
	ORA $02.b,S		; 03 02
	ORA ($13.b,S),Y		; 13 13
	REP #$0E		; C2 0E
	BRA  95.b		; 80 5F
	CPY #$E026.w		; C0 26 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	JSR ($FC02.w,X)		; FC 02 FC
	COP $EC.b		; 02 EC
	ORA ($84.b),Y		; 11 84
	TSX		; BA
	COP $84.b		; 02 84
	AND [$01.b],Y		; 37 01
	STY $3C.b		; 84 3C
	ORA #$8F01.w		; 09 01 8F
	SBC $01.b,S		; E3 01
	SBC $03E385.l,X		; FF 85 E3 03
	PHA		; 48
	BRK $01.b		; 00 01
	CPY #$B284.w		; C0 84 B2
	ORA [$0F.b]		; 07 0F
	LDY $3D43.w,X		; BC 43 3D
	CMP $F2.b,S		; C3 F2
	ASL $0CF4.w		; 0E F4 0C
	SBC #$3218.w		; E9 18 32
	BEQ -127.b		; F0 81
	BRA   3.b		; 80 03
	STY $BC.b		; 84 BC
	ORA [$86.b]		; 07 86
	STA ($03.b),Y		; 91 03
	ORA $08.b,S		; 03 08
	ORA $1C8470.l		; 0F 70 84 1C
	ORA $04.b,S		; 03 04
	ADC $B34D11.l		; 6F 11 4D B3
	CMP $6C04.w,X		; DD 04 6C
	STA ($DB.b,S),Y		; 93 DB
	AND $F5.b		; 25 F5
	TSB $FA.b		; 04 FA
	ORA $19A6.w		; 0D A6 19
	TXA		; 8A
	ROL $09.b,X		; 36 09
	DEY		; 88
	RTS		; 60

	ORA $0E.b,S		; 03 0E
	CMP $24.b,X		; D5 24
	SBC [$38.b]		; E7 38
	STA $74CA78.l		; 8F 78 CA 74
	INC A		; 1A
	SBC $F3.b,S		; E3 F3
	STY $0CF2.w		; 8C F2 0C
	CPY #$FB01.w		; C0 01 FB
	STA [$B9.b]		; 87 B9
	ORA #$FC01.w		; 09 01 FC
	STA $D5.b		; 85 D5
	ORA #$6004.w		; 09 04 60
	ORA $2B.b,S		; 03 2B
	PHD		; 0B
	CMP $60630E.l		; CF 0E 63 60
	ADC $3170.w,Y		; 79 70 31
	BMI  -6.b		; 30 FA
	DEC A		; 3A
	CMP $FC1D.w,X		; DD 1D FC
	ORA ($F4.b,X)		; 01 F4
	ORA $84.b,S		; 03 84
	LDX $02.b		; A6 02
	ORA $008F.w		; 0D 8F 00
	CMP $00C500.l		; CF 00 C5 00
	SEP #$00		; E2 00
	RTS		; 60

	TYA		; 98
	PHP		; 08
	CPY #$F29F.w		; C0 9F F2
	PHD		; 0B
	BRK $FA.b		; 00 FA
	ORA $F8.b,S		; 03 F8
	ORA $271649.l		; 0F 49 16 27
	SEC		; 38
	ORA [$18.b]		; 07 18
	SBC ($85.b,X)		; E1 85
	DEC $09.b,X		; D6 09
	ORA ($01.b,X)		; 01 01
	NOP		; EA
	CMP [$C7.b],Y		; D7 C7
	ASL $02.b		; 06 02
	ORA $78.b,S		; 03 78
	ORA $C93FA8.l,X		; 1F A8 3F C9
	ORA ($2D.b,X)		; 01 2D
	CMP ($03.b,S),Y		; D3 03
	INC $9C63.w,X		; FE 63 9C
	STY $D8.b		; 84 D8
	ORA #$E003.w		; 09 03 E0
	ORA ($C0.b,X)		; 01 C0
	SBC ($02.b,S),Y		; F3 02
	ADC $03E910.l,X		; 7F 10 E9 03
	TRB $0C00.w		; 1C 00 0C
	REP #$03		; C2 03
	SBC $0C.b,X		; F5 0C
	SBC $09FE.w,X		; FD FE 09
	ORA $E4.b,S		; 03 E4
	TAS		; 1B
	CLC		; 18
	AND [$10.b]		; 27 10
	AND [$01.b]		; 27 01
	COP $CB.b		; 02 CB
	STY $87.b		; 84 87
	ORA [$44.b]		; 07 44
	BRK $09.b		; 00 09
	RTI		; 40

	RTS		; 60

	SEC		; 38
	BIT $0604.w,X		; 3C 04 06
	COP $03.b		; 02 03
	INY		; C8
	PHD		; 0B
	COP $CE.b		; 02 CE
	STA ($5B.b,X)		; 81 5B
	CPY #$E028.w		; C0 28 E0
	JSR $7AD8.w		; 20 D8 7A
	STX $D3.b		; 86 D3
	CPX $FE04.w		; EC 04 FE
	COP $7F.b		; 02 7F
	ORA ($D8.b,X)		; 01 D8
	ORA $1F.b		; 05 1F
	JSR $0807.w		; 20 07 08
	ORA ($45.b,X)		; 01 45
	BRK $20.b		; 00 20
	BIT $3F3C.w,X		; 3C 3C 3F
	BIT $3C3F.w,X		; 3C 3F 3C
	STA $7DFC.w,X		; 9D FC 7D
	JMP $FD1C3D.l		; 5C 3D 1C FD
	JMP.w [$DC74]		; DC 74 DC
	BIT $3C33.w,X		; 3C 33 3C
	AND ($BC.b,S),Y		; 33 BC
	TYX		; BB
	BIT $BC33.w,X		; 3C 33 BC
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($3C.b,S),Y		; 13 3C
	ORA ($3C.b,S),Y		; 13 3C
	ORA ($84.b,S),Y		; 13 84
	LSR $04.b		; 46 04
	STY $D7.b		; 84 D7
	ORA ($02.b,X)		; 01 02
	CPY #$8440.w		; C0 40 84
	SBC $03.b		; E5 03
	ORA ($00.b,X)		; 01 00
	STY $5A.b		; 84 5A
	TSB $08.b		; 04 08
	JSR $6020.w		; 20 20 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	CMP [$43.b]		; C7 43
	BRA  11.b		; 80 0B
	AND $1F.b,X		; 35 1F
	ORA [$0F.b]		; 07 0F
	TSB $07.b		; 04 07
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	TSB $45.b		; 04 45
	COP $04.b		; 02 04
	AND $33.b,S		; 23 33
	ORA ($0D.b,X)		; 01 0D
	CMP $020704.l		; CF 04 07 02
	ORA $04.b,S		; 03 04
	STX $B4.b		; 86 B4
	ORA ($0A.b,X)		; 01 0A
	SEC		; 38
	BRA -16.b		; 80 F0
	CPY #$6040.w		; C0 40 60
	BRA  96.b		; 80 60
	LDY #$D740.w		; A0 40 D7
	STY $C4.b		; 84 C4
	ORA ($44.b,X)		; 01 44
	CPY #$4002.w		; C0 02 40
	CPY #$D28A.w		; C0 8A D2
	ORA ($08.b,X)		; 01 08
	INC $12.b		; E6 12
	PLX		; FA
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $84.b		; 02 84
	CLI		; 58
	ORA #$CC0C.w		; 09 0C CC
	AND ($F8.b)		; 32 F8
	TSB $0C.b		; 04 0C
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $45.b		; 02 45
	BRK $01.b		; 00 01
	ORA ($C2.b)		; 12 C2
	INC A		; 1A
	AND $F06FB0.l		; 2F B0 6F F0
	ADC $F27CF0.l		; 6F F0 7C F2
	ROL $E5B9.w		; 2E B9 E5
	ADC $F0.b		; 65 F0
	AND ($C0.b,S),Y		; 33 C0
	AND $E0A0.w,Y		; 39 A0 E0
	CPX #$E0A0.w		; E0 A0 E0
	LDY #$C0E1.w		; A0 E1 C0
	ADC ($19.b,S),Y		; 73 19
	JSR $411B.w		; 20 1B 41
	ORA $0D0723.l		; 0F 23 07 0D
	SBC $1A.b		; E5 1A
	SBC $E506.w,X		; FD 06 E5
	INC A		; 1A
	ORA $72.b		; 05 72
	CMP $DCFB74.l,X		; DF 74 FB DC
	CMP [$B8.b],Y		; D7 B8
	STA $080CE0.l,X		; 9F E0 0C 08
	TSB $0C06.w		; 0C 06 0C
	PHP		; 08
	STY $8800.w		; 8C 00 88
	CPY #$02E7.w		; C0 E7 02
	CPY #$CCD0.w		; C0 D0 CC
	ASL $5B.b		; 06 5B
	ADC $26.b,S		; 63 26
	CMP [$23.b]		; C7 23
	BIT $D3E1.w,X		; 3C E1 D3
	PHP		; 08
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA $F3.b,S		; 03 F3
	ORA $DA807C.l		; 0F 7C 80 DA
	ORA ($C0.b,X)		; 01 C0
	MVP $84,$00		; 44 00 84
	PLY		; 7A
	ASL A		; 0A
	EOR $00.b,S		; 43 00
	PHP		; 08
	STA $867AF0.l		; 8F F0 7A 86
	CPY $7E23.w		; CC 23 7E
	LDA $2C06C9.l,X		; BF C9 06 2C
	SBC $589F5C.l		; EF 5C 9F 58
	SBC $0B7784.l,X		; FF 84 77 0B
	SBC ($01.b,S),Y		; F3 01
	ADC $0005FB.l,X		; 7F FB 05 00
	ADC $205F10.l		; 6F 10 5F 20
	CLD		; D8
	SBC ($0E.b,X)		; E1 0E
	CMP $C63510.l		; CF 10 35 C6
	ORA $1CE0.w,X		; 1D E0 1C
	SBC ($3C.b,X)		; E1 3C
	CMP ($3C.b,X)		; C1 3C
	CMP ($73.b,X)		; C1 73
	.db $82, $C2, $D7		; 82 C2 D7
	ORA ($F8.b,X)		; 01 F8
	STY $99.b		; 84 99
	COP $01.b		; 02 01
	BRK $84.b		; 00 84
	LDX $0B.b,Y		; B6 0B
	ORA ($FC.b,X)		; 01 FC
	BIT #$059F.w		; 89 9F 05
	PHP		; 08
	ASL $1909.w,X		; 1E 09 19
	ORA [$39.b]		; 07 39
	ORA [$3F.b],Y		; 17 3F
	ORA #$B48A.w		; 09 8A B4
	ORA $15.b		; 05 15
	BRK $1F.b		; 00 1F
	BPL  47.b		; 10 2F
	PHP		; 08
	ORA [$60.b]		; 07 60
	JSR $2060.w		; 20 60 20
	RTS		; 60

	JSR $10F0.w		; 20 F0 10
	STY $FC.b		; 84 FC
	BPL  24.b		; 10 18
	ORA ($1D.b,X)		; 01 1D
	JSR $D7FF.w		; 20 FF D7
	CMP [$D7.b],Y		; D7 D7
	NOP		; EA
	ASL $FC.b		; 06 FC
	CPX #$E0FE.w		; E0 FE E0
	LDA $6D84C8.l,X		; BF C8 84 6D
	ORA #$004B.w		; 09 4B 00
	STA $73.b		; 85 73
	PHD		; 0B
	EOR #$0100.w		; 49 00 01
	BRA  67.b		; 80 43
	BRK $84.b		; 00 84
	PLY		; 7A
	BRK $02.b		; 00 02
	BRA 127.b		; 80 7F
	STX $5A.b		; 86 5A
	ASL $84.b		; 06 84
	ADC $02.b		; 65 02
	BCC  47.b		; 90 2F
	ORA #$C210.w		; 09 10 C2
	CMP [$F2.b]		; C7 F2
	ORA [$B2.b]		; 07 B2
	STA [$5A.b]		; 87 5A
	WAI		; CB
	ROL A		; 2A
	XBA		; EB
	TSX		; BA
	XCE		; FB
	INC A		; 1A
	XCE		; FB
	INC A		; 1A
	XCE		; FB
	STX $16.b		; 86 16
	ORA [$03.b]		; 07 03
	BMI  -1.b		; 30 FF
	BPL -121.b		; 10 87
	AND $850C.w,Y		; 39 0C 85
	SEI		; 78
	PHD		; 0B
	PHK		; 4B
	BRK $01.b		; 00 01
	ORA ($4F.b,X)		; 01 4F
	BRK $06.b		; 00 06
	JSR $0F3F.w		; 20 3F 0F
	BMI   3.b		; 30 03
	TSB $8685.w		; 0C 85 86
	ORA [$45.b]		; 07 45
	BRK $01.b		; 00 01
	AND $0C0F84.l,X		; 3F 84 0F 0C
	PHK		; 4B
	BRK $14.b		; 00 14
	BIT $ACC3.w		; 2C C3 AC
	ADC $4C.b,S		; 63 4C
	CMP $4C.b,S		; C3 4C
	STA $1C.b,S		; 83 1C
	CMP $1E.b,S		; C3 1E
	CMP ($DE.b,X)		; C1 DE
	CMP ($0E.b,X)		; C1 0E
	ORA ($DF.b,X)		; 01 DF
	AND $E62F5F.l		; 2F 5F 2F E6
	TSB $BF.b		; 04 BF
	ADC $847FBF.l,X		; 7F BF 7F 84
	LDX $0C.b,Y		; B6 0C
	ORA #$EF7F.w		; 09 7F EF
	BRA -96.b		; 80 A0
	BCS -112.b		; B0 90
	RTI		; 40

	CPX #$04D0.w		; E0 D0 04
	BEQ -80.b		; F0 B0
	BCC  80.b		; 90 50
	EOR $30.b,S		; 43 30
	SEC		; 38
	CPX #$B0A0.w		; E0 A0 B0
	BVC -96.b		; 50 A0
	BVC -16.b		; 50 F0
	BPL -32.b		; 10 E0
	BPL -96.b		; 10 A0
	BVC  32.b		; 50 20
	BNE  32.b		; D0 20
	BNE -80.b		; D0 B0
	BVC   9.b		; 50 09
	ORA $0D05.w		; 0D 05 0D
	TSB $0B0C.w		; 0C 0C 0B
	ORA $090D01.l		; 0F 01 0D 09
	ORA $0501.w		; 0D 01 05
	TSB $05.b		; 04 05
	ASL $0E09.w		; 0E 09 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($0C.b,X)		; 01 0C
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
	ORA #$0906.w		; 09 06 09
	COP $05.b		; 02 05
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	STY $6D.b		; 84 6D
	TSB $6F85.w		; 0C 85 6F
	TSB $03C4.w		; 0C C4 03
	TSB $07.b		; 04 07
	TSB $E2.b		; 04 E2
	STY $C4.b		; 84 C4
	TSB $01.b		; 04 01
	ORA ($84.b,X)		; 01 84
	PHD		; 0B
	ORA $0FF2.w		; 0D F2 0F
	BRK $82.b		; 00 82
	ORA $23.b,S		; 03 23
	ORA ($5D.b,S),Y		; 13 5D
	BIT $C0.b		; 24 C0
	EOR [$10.b]		; 47 10
	STA $5D9669.l		; 8F 69 96 5D
	SEP #$C0		; E2 C0
	CMP $CC06.w,X		; DD 06 CC
	CMP ($5B.b,S),Y		; D3 5B
	STZ $BF.b		; 64 BF
	CPY #$3585.w		; C0 85 35
	BRK $01.b		; 00 01
	CPY #$F286.w		; C0 86 F2
	ORA $C2.b,S		; 03 C2
	STY $F8.b		; 84 F8
	ORA $04.b,S		; 03 04
	BNE  16.b		; D0 10
	BEQ  16.b		; F0 10
	STA $48.b		; 85 48
	ORA $C1.b		; 05 C1
	PLP		; 28
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	JSR $00EF.w		; 20 EF 00
	SBC $CFFF10.l		; EF 10 FF CF
	ORA $636F47.l,X		; 1F 47 6F 63
	AND $111723.l		; 2F 23 17 11
	PHD		; 0B
	PHP		; 08
	ORA $04.b		; 05 04
	COP $02.b		; 02 02
	BMI -57.b		; 30 C7
	CLV		; B8
	EOR [$9C.b]		; 47 9C
	ORA $DC.b,S		; 03 DC
	AND ($EE.b,X)		; 21 EE
	BRK $F7.b		; 00 F7
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	STY $41.b		; 84 41
	ORA $E685.w		; 0D 85 E6
	ORA $08.b,S		; 03 08
	BMI -16.b		; 30 F0
	BCS -16.b		; B0 F0
	SED		; F8
	SEI		; 78
	INC $C03E.w,X		; FE 3E C0
	STY $27.b		; 84 27
	TSB $01E1.w		; 0C E1 01
	ORA $7005D2.l		; 0F D2 05 70
	STA [$78.b]		; 87 78
	CMP ($3E.b,X)		; C1 3E
	PHA		; 48
	BRK $08.b		; 00 08
	EOR ($41.b,X)		; 41 41
	JSR $1820.w		; 20 20 18
	CLC		; 18
	ROL $883E.w,X		; 3E 3E 88
	EOR $0A0C.w,Y		; 59 0C 0A
	LDX $DF41.w,Y		; BE 41 DF
	JSR $18E7.w		; 20 E7 18
	CMP ($3E.b,X)		; C1 3E
	AND ($20.b,X)		; 21 20
	DEX		; CA
	TSB $47.b		; 04 47
	RTI		; 40

	STA [$80.b]		; 87 80
	CMP $02.b		; C5 02
	EOR [$40.b]		; 47 40
	STY $BC.b		; 84 BC
	ORA ($01.b,X)		; 01 01
	CMP $0D5584.l,X		; DF 84 55 0D
	ORA ($40.b,X)		; 01 40
	CPX $D284.w		; EC 84 D2
	ORA $01C0.w		; 0D C0 01
	SBC $0C1787.l,X		; FF 87 17 0C
	CMP $008703.l		; CF 03 87 00
	SBC [$95.b]		; E7 95
	RTL		; 6B

	COP $10.b		; 02 10
	CPX $7D10.w		; EC 10 7D
	.db $82, $E4, $1B		; 82 E4 1B
	PLX		; FA
	PHD		; 0B
	SBC $10.b		; E5 10
	TXS		; 9A
	TDA		; 7B
	ADC $F877DC.l,X		; 7F DC 77 F8
	STX $FA.b		; 86 FA
	ORA $FB08.w		; 0D 08 FB
	TSB $F1.b		; 04 F1
	ASL $04FB.w		; 0E FB 04
	CMP $14C020.l,X		; DF 20 C0 14
	CMP $7EDC.w,X		; DD DC 7E
	ASL $0FF9.w		; 0E F9 0F
	BRA   7.b		; 80 07
	LDY $5D33.w,X		; BC 33 5D
	STA ($E2.b,X)		; 81 E2
	COP $63.b		; 02 63
	STY $0023.w		; 8C 23 00
	SBC ($00.b),Y		; F1 00
	NOP		; EA
	PHX		; DA
	COP $CC.b		; 02 CC
	COP $E9.b		; 02 E9
	TRB $FD.b		; 14 FD
	BRK $F3.b		; 00 F3
	TSB $3F.b		; 04 3F
	JSR $302F.w		; 20 2F 30
	EOR $888750.l,X		; 5F 50 87 88
	ADC $C4.b,S		; 63 C4
	ORA ($C2.b),Y		; 11 C2
	BPL -16.b		; 10 F0
	TXA		; 8A
	PLX		; FA
	STY $A0.b		; 84 A0
	ASL A		; 0A
	PHP		; 08
	LDY #$7000.w		; A0 00 70
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $ED.b		; 00 ED
	PHP		; 08
	ORA $00.b		; 05 00
	ORA $100F60.l,X		; 1F 60 0F 10
	ORA [$08.b]		; 07 08
	STY $8E.b		; 84 8E
	ORA #$1687.w		; 09 87 16
	TSB $C009.w		; 0C 09 C0
	JSR $1020.w		; 20 20 10
	CLC		; 18
	TSB $04.b		; 04 04
	COP $03.b		; 02 03
	STA $1A.b		; 85 1A
	ORA $0023.w		; 0D 23 00
	LDX $5E.b,Y		; B6 5E
	DEC $CE3E.w,X		; DE 3E CE
	ASL $7E8E.w,X		; 1E 8E 7E
	ROL $2CDE.w		; 2E DE 2C
	JMP.w [$DC6C]		; DC 6C DC
	STZ $3EBC.w,X		; 9E BC 3E
	ORA ($3E.b),Y		; 11 3E
	AND ($3E.b),Y		; 31 3E
	ORA ($3E.b,X)		; 01 3E
	AND ($3E.b,X)		; 21 3E
	ORA ($3C.b,X)		; 01 3C
	ORA $3C.b,S		; 03 3C
	ORA $7C.b,S		; 03 7C
	ORA $70.b,S		; 03 70
	DEY		; 88
	CMP [$01.b]		; C7 01
	BRK $84.b		; 00 84
	EOR $05.b,X		; 55 05
	EOR [$00.b]		; 47 00
	ORA $08.b		; 05 08
	PHP		; 08
	JSR $C020.w		; 20 20 C0
	STY $3F.b		; 84 3F
	ORA $0047.w		; 0D 47 00
	ASL A		; 0A
	SBC ($1E.b,X)		; E1 1E
	SBC $FA06.w,Y		; F9 06 FA
	ORA $BE.b		; 05 BE
	CMP $09.b,S		; C3 09
	ASL $04E2.w,X		; 1E E2 04
	ORA $07.b		; 05 07
	ORA ($03.b,X)		; 01 03
	EOR $01.b		; 45 01
	ORA [$05.b]		; 07 05
	ORA $C7.b		; 05 C7
	ORA [$1E.b]		; 07 1E
	ORA [$03.b]		; 07 03
	CMP $0A.b		; C5 0A
	ORA $04.b,S		; 03 04
	SBC [$C8.b],Y		; F7 C8
	INC $BEC1.w,X		; FE C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($FD.b,X)		; C1 FD
	SBC $4306.w,X		; FD 06 43
	BIT $6080.w,X		; 3C 80 60
	CPY #$8440.w		; C0 40 84
	SBC ($0A.b,S),Y		; F3 0A
	STX $F1.b		; 86 F1
	ASL A		; 0A
	ASL $9C40.w		; 0E 40 9C
	RTI		; 40

	BRA  57.b		; 80 39
	SBC $12F132.l,X		; FF 32 F1 12
	SBC ($13.b),Y		; F1 13
	BEQ  25.b		; F0 19
	SED		; F8
	SBC $84.b,X		; F5 84
	ROL $0A09.w,X		; 3E 09 0A
	BRK $66.b		; 00 66
	ORA $300F20.l		; 0F 20 0F 30
	ORA $300730.l		; 0F 30 07 30
	STA $86.b		; 85 86
	TSB $7F0C.w		; 0C 0C 7F
	ADC $C7FA83.l,X		; 7F 83 FA C7
	ROL $5EE3.w,X		; 3E E3 5E
	SBC ($28.b,X)		; E1 28
	CMP [$2F.b],Y		; D7 2F
	SBC $84.b,S		; E3 84
	JMP $02C605.l		; 5C 05 C6 02
	ORA ($C0.b,X)		; 01 C0
	STY $F2.b		; 84 F2
	PHD		; 0B
	SBC $842001.l,X		; FF 01 20 84
	TAD		; 5B
	ORA $08.b		; 05 08
	ORA $DC.b,S		; 03 DC
	EOR $BE4EA0.l		; 4F A0 4E BE
	AND $ECC2.w,X		; 3D C2 EC
	SBC #$8002.w		; E9 02 80
	BVS -62.b		; 70 C2
	STY $74.b		; 84 74
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	SBC $840001.l,X		; FF 01 00 84
	ASL $0D.b,X		; 16 0D
	COP $00.b		; 02 00
	BVS -62.b		; 70 C2
	ORA #$04F7.w		; 09 F7 04
	INC $09.b		; E6 09
	ORA $FC22.w,X		; 1D 22 FC
	COP $E0.b		; 02 E0
	STX $1A.b		; 86 1A
	TSB $02E8.w		; 0C E8 02
	BRK $F0.b		; 00 F0
	STY $1D.b		; 84 1D
	ASL A		; 0A
	TSB $02.b		; 04 02
	BPL  16.b		; 10 10
	BRA -124.b		; 80 84
	RTL		; 6B

	ORA $7E0018.l		; 0F 18 00 7E
	ASL $7F.b		; 06 7F
	ORA [$7C.b]		; 07 7C
	ORA [$38.b]		; 07 38
	EOR [$39.b]		; 47 39
	ORA [$1C.b]		; 07 1C
	JSL $1E011F.l		; 22 1F 01 1E
	ORA ($06.b,X)		; 01 06
	EOR ($07.b,X)		; 41 07
	RTI		; 40

	ORA [$40.b]		; 07 40
	EOR [$C4.b]		; 47 C4
	ORA [$20.b],Y		; 17 20
	JSL $100111.l		; 22 11 01 10
	ORA ($10.b,X)		; 01 10
	CLC		; 18
	ROL A		; 2A
	BRA -64.b		; 80 C0
	BMI  32.b		; 30 20
	SEI		; 78
	BEQ  72.b		; F0 48
	MVN $54,$84		; 54 84 54
	DEY		; 88
	CLD		; D8
	BVS  96.b		; 70 60
	STY $58.b		; 84 58
	ASL $1B.b		; 06 1B
	JSR $74DF.w		; 20 DF 74
	STA $25BF42.l		; 8F 42 BF 25
	XCE		; FB
	CLC		; 18
	CPX #$9060.w		; E0 60 90
	JSR $20E0.w		; 20 E0 20
	RTI		; 40

	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BPL -80.b		; 10 B0
	JSR $40C0.w		; 20 C0 40
	CPX #$8480.w		; E0 80 84
	LDA $0E.b,X		; B5 0E
	EOR $FF00.w		; 4D 00 FF
	ORA $100F.w		; 0D 0F 10
	ORA $2C.b,X		; 15 2C
	DEC A		; 3A
	ORA ($3A.b,X)		; 01 3A
	ORA $1E.b		; 05 1E
	ORA ($1D.b,X)		; 01 1D
	ORA $1B.b,S		; 03 1B
	CMP $F3.b		; C5 F3
	COP $1F.b		; 02 1F
	ORA $D8.b,S		; 03 D8
	ORA #$052F.w		; 09 2F 05
	JSR $1001.w		; 20 01 10
	ORA $10.b,S		; 03 10
	ORA [$10.b]		; 07 10
	STA $E2.b		; 85 E2
	PHD		; 0B
	ORA $F0.b		; 05 F0
	BPL -96.b		; 10 A0
	BEQ -16.b		; F0 F0
	CPY $A044.w		; CC 44 A0
	STX $F2.b		; 86 F2
	PHD		; 0B
	INC A		; 1A
	RTI		; 40

	BEQ -32.b		; F0 E0
	BPL -64.b		; 10 C0
	JSR $6080.w		; 20 80 60
	BRA  96.b		; 80 60
	TSB $0C03.w		; 0C 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	STA $1C.b,S		; 83 1C
	STA $1E.b,S		; 83 1E
	STA ($1E.b,X)		; 81 1E
	STA ($8E.b,X)		; 81 8E
	STA ($CD.b,X)		; 81 CD
	ASL $7F.b		; 06 7F
	SBC $7FEF7F.l		; EF 7F EF 7F
	SBC $84CDCD.l		; EF CD CD 84
	SEC		; 38
	BPL  26.b		; 10 1A
	AND $201F40.l,X		; 3F 40 1F 20
	TSB $27.b		; 04 27
	ORA $0712.w		; 0D 12 07
	ASL A		; 0A
	PHP		; 08
	TSB $06.b		; 04 06
	PHP		; 08
	ORA $04.b,S		; 03 04
	ADC $203F40.l,X		; 7F 40 3F 20
	SEC		; 38
	AND [$1D.b]		; 27 1D
	ASL $0E0D.w,X		; 1E 0D 0E
	STA $BA.b		; 85 BA
	PHP		; 08
	ORA $E006.w,Y		; 19 06 E0
	PHP		; 08
	MVP $22,$7C		; 44 7C 22
	ROL $4D.b		; 26 4D
	CMP $301E.w,Y		; D9 1E 30
	AND $C07F70.l		; 2F 70 7F C0
	TDA		; 7B
	BRA  -9.b		; 80 F7
	PHP		; 08
	STA $44.b,S		; 83 44
	CMP $BE22.w,X		; DD 22 BE
	EOR ($87.b,X)		; 41 87
	SED		; F8
	ORA $1784.w		; 0D 84 17
	ORA $0101.w		; 0D 01 01
	STA [$F2.b]		; 87 F2
	ORA $05.b,S		; 03 05
	CPY #$20A0.w		; C0 A0 20
	BPL 112.b		; 10 70
	DEY		; 88
	ROR $02.b		; 66 02
	STY $94.b		; 84 94
	ORA $DF0E.w		; 0D 0E DF
	JSR $508F.w		; 20 8F 50
	ADC $07370F.l		; 6F 0F 37 07
	EOR $282643.l,X		; 5F 43 26 28
	ORA ($10.b,S),Y		; 13 10
	STY $6C.b		; 84 6C
	ORA $D2C2.w		; 0D C2 D2
	SBC $0A.b,X		; F5 0A
	LDY $DF03.w,X		; BC 03 DF
	JSR $10EF.w		; 20 EF 10
	XCE		; FB
	TSB $FD.b		; 04 FD
	COP $C0.b		; 02 C0
	COP $04.b		; 02 04
	TSB $CC.b		; 04 CC
	ASL $E0E0.w		; 0E E0 E0
	SED		; F8
	SED		; F8
	LDX $EF3E.w,Y		; BE 3E EF
	ORA $A60B73.l		; 0F 73 0B A6
	TYA		; 98
	XCE		; FB
	TSB $84.b		; 04 84
	CLI		; 58
	COP $FC.b		; 02 FC
	COP $C1.b		; 02 C1
	ROL $DDD2.w,X		; 3E D2 DD
	CPX $01CA.w		; EC CA 01
	ORA $85.b,S		; 03 85
	PLA		; 68
	ASL $06CA.w		; 0E CA 06
	CMP ($C0.b,X)		; C1 C0
	PEA $7DF3.w		; F4 F3 7D
	JMP ($F68A.w,X)		; 7C 8A F6
	ORA $9684.w		; 0D 84 96
	ORA $8301.w		; 0D 01 83
	PHB		; 8B
	SBC $3A8610.l		; EF 10 86 3A
	ORA ($8E.b,X)		; 01 8E
	SBC ($0D.b)		; F2 0D
	STY $30.b		; 84 30
	ORA $F902.w		; 0D 02 F9
	ORA [$D2.b]		; 07 D2
	ASL A		; 0A
	CPY #$013F.w		; C0 3F 01
	INC $FC02.w,X		; FE 02 FC
	ORA #$22F0.w		; 09 F0 22
	CMP ($86.b,X)		; C1 86
	INC A		; 1A
	ORA ($8B.b),Y		; 11 8B
	BRK $11.b		; 00 11
	PHD		; 0B
	SBC ($04.b,S),Y		; F3 04
	SBC ($29.b,S),Y		; F3 29
	DEC $13.b		; C6 13
	STY $1827.w		; 8C 27 18
	EOR $188430.l		; 4F 30 84 18
	ORA $90.b,S		; 03 90
	BMI  17.b		; 30 11
	BPL  55.b		; 10 37
	CPY #$02E6.w		; C0 E6 02
	JMP ($CC81.w)		; 6C 81 CC
	BRK $F2.b		; 00 F2
	COP $F6.b		; 02 F6
	TSB $D9.b		; 04 D9
	ORA $0EC0.w		; 0D C0 0E
	STY $C8.b		; 84 C8
	COP $D3.b		; 02 D3
	STY $70.b		; 84 70
	ORA ($19.b),Y		; 11 19
	XCE		; FB
	BRK $F2.b		; 00 F2
	TSB $08F1.w		; 0C F1 08
	.db $42, $7E		; 42 7E
	LDY #$603E.w		; A0 3E 60
	ORA $720601.l		; 0F 01 06 72
	ADC ($F8.b,S),Y		; 73 F8
	CPX #$CACB.w		; E0 CB CA
	STA $80.b,S		; 83 80
	STA ($00.b,X)		; 81 00
	CMP ($85.b,X)		; C1 85
	AND ($0E.b,S),Y		; 33 0E
	COP $8C.b		; 02 8C
	BRK $F3.b		; 00 F3
	ORA ($35.b,X)		; 01 35
	STY $97.b		; 84 97
	BPL  15.b		; 10 0F
	JSR $080F.w		; 20 0F 08
	STA $82.b,S		; 83 82
	PLP		; 28
	INX		; E8
	PHA		; 48
	CLV		; B8
	PLY		; 7A
	STX $5E.b		; 86 5E
	ADC ($17.b,X)		; 61 17
	CLC		; 18
	CMP [$EA.b]		; C7 EA
	ORA $7C.b,S		; 03 7C
	COP $17.b		; 02 17
	CPY $C8.b		; C4 C8
	DEC $D5.b		; C6 D5
	STA $5B.b		; 85 5B
	ORA ($06.b),Y		; 11 06
	STP		; DB
	BIT $12.b		; 24 12
	ADC $1715.w		; 6D 15 17
	CMP ($04.b),Y		; D1 04
	RTI		; 40

	CPY #$1FE3.w		; C0 E3 1F
	STA [$6A.b]		; 87 6A
	ASL $2003.w		; 0E 03 20
	INX		; E8
	ORA $C0.b		; 05 C0
	ORA ($3F.b,X)		; 01 3F
	PHB		; 8B
	ROR $0C.b		; 66 0C
	COP $40.b		; 02 40
	LDX $02C2.w,Y		; BE C2 02
	CLC		; 18
	CLC		; 18
	CMP #$E187.w		; C9 87 E1
	ORA ($03.b),Y		; 11 03
	ORA ($7F.b,X)		; 01 7F
	ROR $01C0.w,X		; 7E C0 01
	SBC [$44.b]		; E7 44
	BRK $0F.b		; 00 0F
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	INC A		; 1A
	ASL $E0.b		; 06 E0
	ORA [$01.b]		; 07 01
	ORA $6F0E.w		; 0D 0E 6F
	BVS 125.b		; 70 7D
	STA $84.b,S		; 83 84
	RTS		; 60

	PHP		; 08
	TSB $1F.b		; 04 1F
	CLC		; 18
	SBC $01E9E0.l,X		; FF E0 E9 01
	BEQ -123.b		; F0 85
	ROR A		; 6A
	ORA $3F0210.l		; 0F 10 02 3F
	AND ($0F.b)		; 32 0F
	AND ($1E.b),Y		; 31 1E
	SBC #$A88E.w		; E9 8E A8
	CLV		; B8
	SEI		; 78
	INX		; E8
	BVC -48.b		; 50 D0
	LDA ($D0.b)		; B2 D0
	CPY #$FF23.w		; C0 23 FF
	ASL $10FF.w		; 0E FF 10
	BVS   0.b		; 70 00
	EOR [$08.b]		; 47 08
	CLC		; 18
	ORA [$30.b]		; 07 30
	ORA $A80F30.l		; 0F 30 0F A8
	EOR $59C7B6.l		; 4F B6 C7 59
	ORA $47B8.w,Y		; 19 B8 47
	CLC		; 18
	ORA $D6E7F4.l,X		; 1F F4 E7 D6
	XBA		; EB
	ADC [$79.b],Y		; 77 79
	BEQ  65.b		; F0 41
	SED		; F8
	SBC $84E6.w,Y		; F9 E6 84
	ORA $070C.w,X		; 1D 0C 07
	PHP		; 08
	SED		; F8
	COP $FC.b		; 02 FC
	TSB $9F7E.w		; 0C 7E 9F
	STA [$40.b]		; 87 40
	ORA $C001.w		; 0D 01 C0
	STY $BA.b		; 84 BA
	ASL A		; 0A
	DEY		; 88
	BEQ   3.b		; F0 03
	COP $40.b		; 02 40
	CPY #$B684.w		; C0 84 B6
	ASL A		; 0A
	STA $6A.b		; 85 6A
	ORA ($01.b)		; 12 01
	BRK $8E.b		; 00 8E
	RTS		; 60

	TSB $02.b		; 04 02
	CLC		; 18
	PHP		; 08
	STX $0470.w		; 8E 70 04
	ORA $10.b		; 05 10
	CLC		; 18
	ORA $07.b		; 05 07
	ORA $E2.b		; 05 E2
	ORA $06.b		; 05 06
	COP $06.b		; 02 06
	ORA $05.b		; 05 05
	WAI		; CB
	ORA ($03.b,X)		; 01 03
	CMP $06C4C4.l		; CF C4 C4 06
	ORA $07.b		; 05 07
	ASL $07.b		; 06 07
	ASL $02.b		; 06 02
	PLX		; FA
	COP $07.b		; 02 07
	COP $CA.b		; 02 CA
	ORA ($00.b,X)		; 01 00
	STY $80.b		; 84 80
	PHP		; 08
	ORA $A0.b		; 05 A0
	CPY #$80E0.w		; C0 E0 80
	RTS		; 60

	STY $D9.b		; 84 D9
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	REP #$86		; C2 86
	ADC #$C212.w		; 69 12 C2
	STY $AE.b		; 84 AE
	ASL A		; 0A
	STY $A4.b		; 84 A4
	ASL $3810.w		; 0E 10 38
	SEC		; 38
	PLP		; 28
	SEC		; 38
	ROL $283E.w		; 2E 3E 28
	AND $403F37.l,X		; 3F 37 3F 40
	BRA -12.b		; 80 F4
	ADC [$25.b],Y		; 77 25
	STP		; DB
	STY $12.b		; 84 12
	TSB $06.b		; 04 06
	ROL $3F21.w,X		; 3E 21 3F
	PLP		; 28
	AND $0ED424.l,X		; 3F 24 D4 0E
	DEY		; 88
	CPX $B83F.w		; EC 3F B8
	DEC $CEF3.w		; CE F3 CE
	SBC ($9E.b,S),Y		; F3 9E
	SBC $D6.b,S		; E3 D6
	LDA [$47.b]		; A7 47
	SBC $EB.b,S		; E3 EB
	ASL $F8E7.w		; 0E E7 F8
	ORA [$24.b],Y		; 17 24
	JSR ($FC04.w,X)		; FC 04 FC
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	BCS  -4.b		; B0 FC
	ADC $84.b		; 65 84
	ADC $380112.l		; 6F 12 01 38
	CMP [$8D.b]		; C7 8D
	LDA ($01.b,X)		; A1 01
	ORA ($06.b,X)		; 01 06
	STA ($AF.b),Y		; 91 AF
	ORA ($10.b,X)		; 01 10
	ORA $031D01.l,X		; 1F 01 1D 03
	ASL $1F02.w,X		; 1E 02 1F
	COP $1E.b		; 02 1E
	COP $1C.b		; 02 1C
	BRK $1D.b		; 00 1D
	TSB $1F.b		; 04 1F
	TSB $84.b		; 04 84
	PLX		; FA
	ORA $110212.l		; 0F 12 02 11
	COP $11.b		; 02 11
	COP $11.b		; 02 11
	BRK $13.b		; 00 13
	TSB $13.b		; 04 13
	TSB $13.b		; 04 13
	JSL $BAF551.l		; 22 51 F5 BA
	CLD		; D8
	CPY $84.b		; C4 84
	CLD		; D8
	ORA ($02.b)		; 12 02
	LDY #$85A0.w		; A0 A0 85
	LSR $04.b,X		; 56 04
	ORA $F3.b		; 05 F3
	BRA 127.b		; 80 7F
	CPY #$843C.w		; C0 3C 84
	BPL  16.b		; 10 10
	COP $80.b		; 02 80
	RTS		; 60

	CMP $01.b,X		; D5 01
	BRK $84.b		; 00 84
	CMP $004C05.l		; CF 05 4C 00
	ORA ($01.b,X)		; 01 01
	BVC   0.b		; 50 00
	ORA ($F2.b,X)		; 01 F2
	INC $0C.b,X		; F6 0C
	INC $FFEF.w,X		; FE EF FF
	EOR [$FF.b]		; 47 FF
	TSA		; 3B
	SBC $5EFFEF.l,X		; FF EF FF 5E
	SBC $0F8DA9.l,X		; FF A9 8D 0F
	ORA ($84.b),Y		; 11 84
	BIT $130D.w,X		; 3C 0D 13
	SBC $1F.b,S		; E3 1F
	TSA		; 3B
	AND $F9FB7C.l,X		; 3F 7C FB F9
	SBC ($46.b)		; F2 46
	SED		; F8
	ORA $403D01.l,X		; 1F 01 3D 40
	SBC ($03.b),Y		; F1 03
	ORA $C97F38.l,X		; 1F 38 7F C9
	PHP		; 08
	JSR ($FCF9.w,X)		; FC F9 FC
	SBC ($F0.b,X)		; E1 F0
	CPY #$01E0.w		; C0 E0 01
	ORA $0F0783.l,X		; 1F 83 07 0F
	ORA $F8.b,S		; 03 F8
	AND $01BCA0.l		; 2F A0 BC 01
	TDA		; 7B
	ORA ($EB.b,X)		; 01 EB
	ORA $031FE4.l		; 0F E4 1F 03
	ROL $7CA4.w,X		; 3E A4 7C
	BEQ  -4.b		; F0 FC
	CPY #$80F0.w		; C0 F0 80
	CMP $03.b,S		; C3 03
	STA [$07.b]		; 87 07
	ORA $CD3F1F.l,X		; 1F 1F 3F CD
	PEA $FA0E.w		; F4 0E FA
	AND $D4.b		; 25 D4
	AND ($C8.b,S),Y		; 33 C8
	AND [$ED.b],Y		; 37 ED
	ORA ($E0.b),Y		; 11 E0
	ORA $09F1.w,Y		; 19 F1 09
	SBC [$0C.b],Y		; F7 0C
	CPY #$1B09.w		; C0 09 1B
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $0E.b,S		; 03 0E
	ORA $06.b,S		; 03 06
	PLX		; FA
	ORA ($00.b,X)		; 01 00
	STY $E0.b		; 84 E0
	BPL  19.b		; 10 13
	LDX $E7BD.w,Y		; BE BD E7
	LDA $6B417F.l,X		; BF 7F 41 6B
	PHD		; 0B
	BCS  16.b		; B0 10
	TDA		; 7B
	ORA ($FD.b,X)		; 01 FD
	SBC ($6B.b),Y		; F1 6B
	JSL $C7FF7E.l		; 22 7E FF C7
	EOR $FF.b,S		; 43 FF
	CMP #$EF01.w		; C9 01 EF
	CMP $FF15.w,Y		; D9 15 FF
	ROR $DFFF.w,X		; 7E FF DF
	SBC $F6EFE9.l,X		; FF E9 EF F6
	STZ $FA.b,X		; 74 FA
	PLX		; FA
	INC $F646.w,X		; FE 46 F6
	BEQ -109.b		; F0 93
	ORA $EF.b,S		; 03 EF
	INC $50D9.w		; EE D9 50
	SBC $01.b,S		; E3 01
	SBC $FF03F6.l		; EF F6 03 FF
	SBC $EEFF.w,Y		; F9 FF EE
	ORA $FD.b		; 05 FD
	SBC $EFFFF1.l,X		; FF F1 FF EF
	DEC $0F16.w		; CE 16 0F
	EOR $86CEAD.l,X		; 5F AD CE 86
	LDY #$FD37.w		; A0 37 FD
	ORA $F7.b		; 05 F7
	SBC ($FE.b,S),Y		; F3 FE
	INX		; E8
	CMP $FFF79C.l,X		; DF 9C F7 FF
	TAS		; 1B
	SBC $C8FFF9.l,X		; FF F9 FF C8
	COP $FF.b		; 02 FF
	PLX		; FA
	EOR [$FF.b]		; 47 FF
	BPL 125.b		; 10 7D
	ORA ($EA.b,X)		; 01 EA
	LSR $217F.w		; 4E 7F 21
	AND $4D.b,S		; 23 4D
	ASL $103A.w		; 0E 3A 10
	ORA ($0E.b,X)		; 01 0E
	ORA $02.b,X		; 15 02
	ORA $D3.b		; 05 D3
	TSB $CEB1.w		; 0C B1 CE
	LSR $61.b		; 46 61
	ROR $79.b,X		; 76 79
	AND $3A.b		; 25 3A
	ORA $1C1B10.l,X		; 1F 10 1B 1C
	SEP #$08		; E2 08
	PLP		; 28
	SED		; F8
	STX $B6.b		; 86 B6
	LDA $40F6E3.l,X		; BF E3 F6 40
	SBC ($0C.b,X)		; E1 0C
	PEA $E881.w		; F4 81 E8
	ORA $6B.b,S		; 03 6B
	ORA $79A817.l		; 0F 17 A8 79
	STX $7C.b		; 86 7C
	STA $85.b,S		; 83 85
	STX $02.b,Y		; 96 02
	ORA ($01.b,X)		; 01 01
	CMP $87D2.w,X		; DD D2 87
	ORA #$090C.w		; 09 0C 09
	CPY #$E080.w		; C0 80 E0
	DEY		; 88
	CLI		; 58
	JSL $611CA6.l		; 22 A6 1C 61
	DEY		; 88
	PEA $0610.w		; F4 10 06
	ORA $1827A0.l,X		; 1F A0 27 18
	ADC $D386.w,Y		; 79 86 D3
	TSB $28.b		; 04 28
	AND [$0B.b]		; 27 0B
	PHP		; 08
	PHB		; 8B
	ORA $0C.b		; 05 0C
	ORA $C0.b		; 05 C0
	CMP $08F720.l,X		; DF 20 F7 08
	PHB		; 8B
	BEQ  16.b		; F0 10
	ORA ($80.b,X)		; 01 80
	CMP [$05.b]		; C7 05
	CLC		; 18
	SBC [$20.b]		; E7 20
	ORA $279407.l,X		; 1F 07 94 27
	ORA #$DB86.w		; 09 86 DB
	ORA #$05F0.w		; 09 F0 05
	BRK $1F.b		; 00 1F
	CPX #$7F80.w		; E0 80 7F
	REP #$84		; C2 84
	LSR $8A0F.w		; 4E 0F 8A
	EOR $788900.l		; 4F 00 89 78
	BPL   3.b		; 10 03
	INC $40BF.w,X		; FE BF 40
	CMP ($02.b,S),Y		; D3 02
	ADC ($80.b)		; 72 80
	SBC $7F01.w		; ED 01 7F
	STA ($ED.b)		; 92 ED
	ORA $C784.w		; 0D 84 C7
	COP $06.b		; 02 06
	COP $9E.b		; 02 9E
	RTS		; 60

	AND ($C0.b,S),Y		; 33 C0
	SBC $84.b,X		; F5 84
	TAD		; 5B
	ORA $84.b,X		; 15 84
	TYX		; BB
	PHD		; 0B
	STA $1553.w		; 8D 53 15
	STX $50.b		; 86 50
	ORA $BF0D.w		; 0D 0D BF
	BRK $3E.b		; 00 3E
	BRK $B0.b		; 00 B0
	ORA ($B5.b,X)		; 01 B5
	ASL $93.b		; 06 93
	ORA $903808.l,X		; 1F 08 38 90
	SBC $01.b,S		; E3 01
	BRK $86.b		; 00 86
	LDX $14.b,Y		; B6 14
	BMI  -8.b		; 30 F8
	TSB $E0.b		; 04 E0
	TAS		; 1B
	CMP [$28.b]		; C7 28
	ORA $3FEC80.l		; 0F 80 EC 3F
	EOR ($62.b,X)		; 41 62
	LDX #$41E3.w		; A2 E3 41
	CMP ($01.b,X)		; C1 01
	CMP ($10.b,X)		; C1 10
	BEQ  24.b		; F0 18
	SED		; F8
	STZ $C0FD.w		; 9C FD C0
	BIT $429C.w,X		; 3C 9C 42
	TRB $3E82.w		; 1C 82 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($0F.b,X)		; 41 0F
	BVS   7.b		; 70 07
	SEC		; 38
	COP $BC.b		; 02 BC
	TXY		; 9B
	STA $FE7E.w,Y		; 99 7E FE
	CMP ($33.b,S),Y		; D3 33
	ORA $FB.b,S		; 03 FB
	SBC ($08.b)		; F2 08
	BRK $C4.b		; 00 C4
	ORA $805FC0.l		; 0F C0 5F 80
	ROR $80.b		; 66 80
	ORA #$5001.w		; 09 01 50
	TSB $0420.w		; 0C 20 04
	STA ($01.b)		; 92 01
	BEQ  59.b		; F0 3B
	INC $43.b		; E6 43
	ADC $42711F.l,X		; 7F 1F 71 42
	LDX $84.b,Y		; B6 84
	INC A		; 1A
	CLC		; 18
	ROR $F162.w		; 6E 62 F1
	SBC ($A2.b),Y		; F1 A2
	LDX #$333B.w		; A2 3B 33
	SBC $03.b,S		; E3 03
	LDY $7B00.w,X		; BC 00 7B
	BRK $E7.b		; 00 E7
	BRK $9D.b		; 00 9D
	BRK $0E.b		; 00 0E
	BRK $5D.b		; 00 5D
	.db $82, $CC, $C0		; 82 CC C0
	JSR ($10C9.w,X)		; FC C9 10
	BRK $5F.b		; 00 5F
	RTS		; 60

	EOR $88A81F.l,X		; 5F 1F A8 88
	STA ($11.b),Y		; 91 11
	JSL $6FEF22.l		; 22 22 EF 6F
	SBC [$E7.b]		; E7 E7
	BRK $85.b		; 00 85
	TYX		; BB
	ORA ($0B.b),Y		; 11 0B
	ADC [$00.b],Y		; 77 00
	INC $DD00.w		; EE 00 DD
	BRK $90.b		; 00 90
	PHP		; 08
	CLC		; 18
	RTI		; 40

	SBC $08CF84.l,X		; FF 84 CF 08
	ORA [$FF.b]		; 07 FF
	ORA ($11.b),Y		; 11 11
	BPL  16.b		; 10 10
	RTL		; 6B

	ADC $6E01C9.l		; 6F C9 01 6E
	STY $7E.b		; 84 7E
	ORA $0043.w		; 0D 43 00
	PHP		; 08
	INC $EF00.w		; EE 00 EF
	BRK $90.b		; 00 90
	TSB $00.b		; 04 00
	COP $D6.b		; 02 D6
	ORA $0CF4.w		; 0D F4 0C
	LDA ($70.b),Y		; B1 70
	AND $1F21.w,Y		; 39 21 1F
	ORA $D0FFF2.l,X		; 1F F2 FF D0
	INC $DA40.w,X		; FE 40 DA
	ORA $C0.b,S		; 03 C0
	ORA $04.b,S		; 03 04
	SBC $DE01.w		; ED 01 DE
	CMP $CB.b,X		; D5 CB
	ORA $0F.b		; 05 0F
	ASL $382E.w		; 0E 2E 38
	SEC		; 38
	CPY $B70B.w		; CC 0B B7
	CMP [$9E.b],Y		; D7 9E
	CMP $00C23D.l,X		; DF 3D C2 00
	STA ($16.b),Y		; 91 16
	ASL $0F.b		; 06 0F
	EOR $07.b,S		; 43 07
	TSB $02.b		; 04 02
	ORA $37.b,S		; 03 37
	PHP		; 08
	CLD		; D8
	ORA $203F.w,X		; 1D 3F 20
	ADC $909971.l,X		; 7F 71 99 90
	CLC		; 18
	CLC		; 18
	PHP		; 08
	ORA #$0E0C.w		; 09 0C 0E
	SBC ($FD.b,S),Y		; F3 FD
	ROR $F8.b,X		; 76 F8
	CMP ($3C.b)		; D2 3C
	CMP $3A.b,X		; D5 3A
	ROL A		; 2A
	ORA [$C2.b]		; 07 C2
	CMP [$F8.b]		; C7 F8
	XCE		; FB
	ASL $FEFE.w,X		; 1E FE FE
	BEQ -18.b		; F0 EE
	ORA ($07.b,X)		; 01 07
	STY $75.b		; 84 75
	ORA [$D8.b]		; 07 D8
	TSB $07.b		; 04 07
	BRA   1.b		; 80 01
	CLC		; 18
	SBC $90A814.l,X		; FF 14 A8 90
	INC $DA.b		; E6 DA
	ORA [$0B.b],Y		; 17 0B
	STA $6A0D.w,X		; 9D 0D 6A
	STA $AF5D.w,Y		; 99 5D AF
	LDA ($41.b,S),Y		; B3 41
	LDY $7EBC.w,X		; BC BC 7E
	INC $BF3D.w,X		; FE 3D BF
	CMP #$FE08.w		; C9 08 FE
	SBC [$FA.b],Y		; F7 FA
	SBC [$FE.b],Y		; F7 FE
	AND $F2.b,S		; 23 F2
	EOR $0044.w		; 4D 44 00
	TSB $0084.w		; 0C 84 00
	EOR ($00.b)		; 52 00
	PHP		; 08
	BRK $F5.b		; 00 F5
	COP $0F.b		; 02 0F
	BCS -87.b		; B0 A9
	LSR $43.b,X		; 56 43
	BRK $84.b		; 00 84
	ROL $0101.w,X		; 3E 01 01
	ADC ($45.b,S),Y		; 73 45
	SBC $FFBF03.l,X		; FF 03 BF FF
	EOR $128084.l,X		; 5F 84 80 12
	ORA ($3E.b,X)		; 01 3E
	STA $DD.b		; 85 DD
	ORA $C104C0.l		; 0F C0 04 C1
	ROL $0E91.w,X		; 3E 91 0E
	STY $90.b		; 84 90
	ORA ($49.b)		; 12 49
	SBC $096C85.l,X		; FF 85 6C 09
	REP #$02		; C2 02
	PHK		; 4B
	RTI		; 40

	DEX		; CA
	ORA ($87.b,X)		; 01 87
	DEC $03D6.w,X		; DE D6 03
	PEA $DAFD.w		; F4 FD DA
	MVP $01,$00		; 44 00 01
	LDA $03FF48.l,X		; BF 48 FF 03
	PEA $D8FF.w		; F4 FF D8
	STX $8B.b		; 86 8B
	ORA ($0A.b,S),Y		; 13 0A
	BEQ   2.b		; F0 02
	JMP $9B69A5.l		; 5C A5 69 9B
	ROL $33DB.w,X		; 3E DB 33
	JMP.w [$D086]		; DC 86 D0
	ASL $F4.b,X		; 16 F4
	CLC		; 18
	SBC $FAFE.w,X		; FD FE FA
	STZ $10FC.w		; 9C FC 10
	SED		; F8
	CPY #$0304.w		; C0 04 03
	BMI  92.b		; 30 5C
	TDA		; 7B
	CPX $0758.w		; EC 58 07
	CPX $9F.b		; E4 9F
	CPY #$943F.w		; C0 3F 94
	ADC $E2FF79.l,X		; 7F 79 FF E2
	ORA $7F.b		; 05 7F
	BVC -16.b		; 50 F0
	BRA  96.b		; 80 60
	CMP ($01.b),Y		; D1 01
	TSB $84.b		; 04 84
	STA $1607.w		; 8D 07 16
	BRK $08.b		; 00 08
	BPL -32.b		; 10 E0
	SEC		; 38
	SEC		; 38
	SBC $A307.w,Y		; F9 07 A3
	JMP.w [$DFA6]		; DC A6 DF
	TSA		; 3B
	EOR [$3D.b]		; 47 3D
	EOR $3F.b,S		; 43 3F
	EOR ($F0.b,X)		; 41 F0
	BEQ -58.b		; F0 C6
	ASL $85.b		; 06 85
	STX $0413.w		; 8E 13 04
	ASL $80.b		; 06 80
	ORA ($80.b,X)		; 01 80
	STA $D1.b		; 85 D1
	ORA ($C2.b)		; 12 C2
	TSB $8087.w		; 0C 87 80
	ADC ($E0.b),Y		; 71 E0
	STA ($71.b),Y		; 91 71
	ROR $F790.w		; 6E 90 F7
	DEC $360A.w		; CE 0A 36
	MVP $0B,$00		; 44 00 0B
	ADC $5F1F7F.l,X		; 7F 7F 1F 5F
	ASL $0F0F.w		; 0E 0F 0F
	ASL $4101.w		; 0E 01 41
	CMP ($45.b,X)		; C1 45
	BRK $8C.b		; 00 8C
	CPX $16.b		; E4 16
	MVP $8C,$00		; 44 00 8C
	PEA $0616.w		; F4 16 06
	ADC $1D.b,S		; 63 1D
	ORA $3F.b,S		; 03 3F
	JMP $DA8423.l		; 5C 23 84 DA
	ORA ($08.b),Y		; 11 08
	INC $0601.w		; EE 01 06
	STA ($DE.b),Y		; 91 DE
	ORA ($7F.b,X)		; 01 7F
	JMP ($49DB.w,X)		; 7C DB 49
	SBC $C09701.l,X		; FF 01 97 C0
	JSR $E4FE.w		; 20 FE E4
	PLX		; FA
	CPX #$E6FC.w		; E0 FC E6
	CLC		; 18
	INC $34.b		; E6 34
.ACCU 16
	REP #$64		; C2 64
	DEY		; 88
	CLC		; 18
	PEI ($E8.b)		; D4 E8
	BMI  -7.b		; 30 F9
	ORA ($FD.b,X)		; 01 FD
	ADC ($F8.b,X)		; 61 F8
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
.ACCU 16
.INDEX 16
	REP #$F2		; C2 F2
	.db $82, $E0, $04		; 82 E0 04
	CPY $04.b		; C4 04
	STA [$0A.b]		; 87 0A
	ORA $C3.b,X		; 15 C3
	STY $E3.b		; 84 E3
	TRB $4B.b		; 14 4B
	BRK $01.b		; 00 01
	SBC [$8D.b],Y		; F7 8D
	PEI ($0F.b)		; D4 0F
	ORA $BF.b		; 05 BF
	AND $C0F8EF.l,X		; 3F EF F8 C0
	SBC $A001CC.l,X		; FF CC 01 A0
	STA [$E8.b]		; 87 E8
	TRB $85.b		; 14 85
	CMP $8603.w,X		; DD 03 86
	LDA $0E.b,S		; A3 0E
	REP #$08		; C2 08
	COP $02.b		; 02 02
	INC $FDFC.w,X		; FE FC FD
	EOR $00.b		; 45 00
	COP $87.b		; 02 87
	STY DMASRC1H.w		; 8C 13 43
	BRK $CA.b		; 00 CA
	ORA ($BA.b,X)		; 01 BA
	EOR $0400.w		; 4D 00 04
	STA $FE027F.l,X		; 9F 7F 02 FE
	STA ($81.b)		; 92 81
	ORA ($4A.b,S),Y		; 13 4A
	BRK $0A.b		; 00 0A
	ORA $2F1020.l,X		; 1F 20 10 2F
	INC A		; 1A
	ASL $0C.b		; 06 0C
	ORA $06.b,S		; 03 06
	ORA #$0050.w		; 09 50 00
	PHP		; 08
	STZ $DFFF.w,X		; 9E FF DF
	EOR $6F3F4F.l,X		; 5F 4F 3F 6F
	STA $02E4D3.l,X		; 9F D3 E4 02
	BEQ   2.b		; F0 02
	STY $14.b		; 84 14
	COP $03.b		; 02 03
	LDA $881FC0.l,X		; BF C0 1F 88
	EOR $158411.l		; 4F 11 84 15
	CLC		; 18
	ORA $0F.b		; 05 0F
	STA $7EB31F.l,X		; 9F 1F B3 7E
	STP		; DB
	ASL $CD.b		; 06 CD
	BRK $A2.b		; 00 A2
	EOR $027B.w,X		; 5D 7B 02
	CPY #$0F04.w		; C0 04 0F
	ORA $CD7F3F.l,X		; 1F 3F 7F CD
	COP $CF.b		; 02 CF
	BMI -64.b		; 30 C0
	ORA ($FF.b,X)		; 01 FF
	STA $7D.b		; 85 7D
	ORA $3713.w		; 0D 13 37
	SED		; F8
	ORA [$F0.b],Y		; 17 F0
	ADC $A3DC40.l,X		; 7F 40 DC A3
	RTI		; 40

	CPY #$A01F.w		; C0 1F A0
	TSX		; BA
	COP $CF.b		; 02 CF
	BMI  -8.b		; 30 F8
	JMP ($05E0.w,X)		; 7C E0 05
	SEI		; 78
	CPY #$7F20.w		; C0 20 7F
	BRK $D8.b		; 00 D8
	ORA $7F.b,S		; 03 7F
	BRK $7D.b		; 00 7D
	EOR $00.b,S		; 43 00
	BIT $D4.b		; 24 D4
	STZ $9A.b,X		; 74 9A
	DEC A		; 3A
	TAX		; AA
	TSA		; 3B
	SBC $C53C.w		; ED 3C C5
	TRB $1EDE.w		; 1C DE 1E
	REP #$06		; C2 06
	SBC $8B770F.l		; EF 0F 77 8B
	TSA		; 3B
	CPY $3A.b		; C4 3A
	CMP $3C.b		; C5 3C
	CMP $1C.b,S		; C3 1C
	SBC $1E.b,S		; E3 1E
	SBC ($06.b,X)		; E1 06
	SBC $F00F.w,Y		; F9 0F F0
	ORA $42CF8E.l,X		; 1F 8E CF 42
	SBC $C9FB08.l		; EF 08 FB C9
	DEC $F1.b,X		; D6 F1
	XCE		; FB
	XCE		; FB
	ROR A		; 6A
	TYA		; 98
	CMP ($02.b,X)		; C1 02
	ADC $84FF.w,X		; 7D FF 84
	TRB $17.b		; 14 17
	CMP $06.b,S		; C3 06
	PHP		; 08
	SBC $18FF04.l,X		; FF 04 FF 18
	SBC [$C2.b]		; E7 C2
	ASL $F8F9.w		; 0E F9 F8
	SBC ($F2.b),Y		; F1 F2
	INC $FFE4.w,X		; FE E4 FF
	ORA #$E936.w		; 09 36 E9
	AND $2A.b,X		; 35 2A
	BIT $8436.w,X		; 3C 36 84
	ORA $18.b		; 05 18
	ORA ($FD.b,X)		; 01 FD
	MVP $85,$FF		; 44 FF 85
	TRB $02.b		; 14 02
	COP $34.b		; 02 34
	WAI		; CB
	REP #$0E		; C2 0E
	SBC [$27.b],Y		; F7 27
	SBC $27.b,S		; E3 27
	ADC $FAFB36.l,X		; 7F 36 FB FA
	EOR $857AF0.l		; 4F F0 7A 85
	DEC $E2.b		; C6 E2
	STY $4E.b		; 84 4E
	ORA $FB05.w,Y		; 19 05 FB
	SBC $F5FFF9.l,X		; FF F9 FF F5
	STA $B8.b		; 85 B8
	CLC		; 18
	COP $E2.b		; 02 E2
	ORA $11C2.w,X		; 1D C2 11
	TXS		; 9A
	CPX $CD.b		; E4 CD
	STA ($25.b)		; 92 25
	TXY		; 9B
	EOR $ED.b,X		; 55 ED
	EOR $B75E.w		; 4D 5E B7
	PLP		; 28
	ORA $D05F10.l		; 0F 10 5F D0
	SBC $0A3184.l,X		; FF 84 31 0A
	TSB $07.b		; 04 07
	.db $82, $1F, $80		; 82 1F 80
	SBC ($01.b,X)		; E1 01
	TRB $0ED7.w		; 1C D7 0E
	JSR $C301.w		; 20 01 C3
	EOR ($4A.b,S),Y		; 53 4A
	LDA ($12.b)		; B2 12
	ORA ($37.b,S),Y		; 13 37
	ORA $0F.b,X		; 15 0F
	AND $84140B.l		; 2F 0B 14 84
	ADC [$18.b],Y		; 77 18
	TSB $D3AC.w		; 0C AC D3
	CMP $2DF2.w		; CD F2 2D
	AND ($2B.b)		; 32 2B
	BIT $33.b,X		; 34 33
	AND $841F1F.l,X		; 3F 1F 1F 84
	.db $82, $10, $10		; 82 10 10
	DEC $60.b,X		; D6 60
	ROL $57C1.w,X		; 3E C1 57
	.db $82, $29, $83		; 82 29 83
	AND $07.b,S		; 23 07
	STP		; DB
	TAD		; 5B
	COP $F2.b		; 02 F2
	ORA ($13.b,S),Y		; 13 13
	STA $B8.b		; 85 B8
	TRB $01.b		; 14 01
	COP $DD.b		; 02 DD
	SBC $1C.b,X		; F5 1C
	LDY $CB.b		; A4 CB
	CMP $2DE2.w		; CD E2 2D
	AND ($18.b,S),Y		; 33 18
	SED		; F8
	LDA ($5F.b,S),Y		; B3 5F
	BCC  35.b		; 90 23
	CMP [$A0.b],Y		; D7 A0
	DEC $20.b,X		; D6 20
	PLY		; 7A
	CMP ($96.b,X)		; C1 96
	CMP $B9.b,S		; C3 B9
	CMP $07.b,S		; C3 07
	BMI  32.b		; 30 20
	ASL $7C.b,X		; 16 7C
	COP $84.b		; 02 84
	EOR ($05.b)		; 52 05
	SBC #$FC04.w		; E9 04 FC
	STA $FC.b,S		; 83 FC
	STA $44.b,S		; 83 44
	BRK $02.b		; 00 02
	BVS -16.b		; 70 F0
	CPX $08.b		; E4 08
	AND $C3.b,S		; 23 C3
	TAY		; A8
	RTI		; 40

	STA ($E0.b),Y		; 91 E0
	CLI		; 58
	RTS		; 60

	STA $20.b		; 85 20
	ASL $06.b,X		; 16 06
	RTS		; 60

	BRK $93.b		; 00 93
	BIT $3F41.w,X		; 3C 41 3F
	STY $D5.b		; 84 D5
	ORA $4002.w		; 0D 02 40
	ORA $180187.l,X		; 1F 87 01 18
	PHP		; 08
	RTS		; 60

	STA $4AA0F2.l,X		; 9F F2 A0 4A
	BCC  25.b		; 90 19
	CPY #$B886.w		; C0 86 B8
	CLC		; 18
	STY $67.b		; 84 67
	ORA #$1F04.w		; 09 04 1F
	LDY #$803F.w		; A0 3F 80
	STY $12.b		; 84 12
	ASL A		; 0A
	SBC $0AD6.w		; ED D6 0A
	CPY #$18FF.w		; C0 FF 18
	SED		; F8
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	ROR $60.b		; 66 60
	STX $14.b		; 86 14
	ASL A		; 0A
	ORA ($00.b),Y		; 11 00
	SBC $07.b,X		; F5 07
	BCC -97.b		; 90 9F
	RTI		; 40

	STA $609F20.l,X		; 9F 20 9F 60
	PEA $1207.w		; F4 07 12
	ASL $D020.w,X		; 1E 20 D0
	PEI ($EA.b)		; D4 EA
	TSB $20.b		; 04 20
	PLA		; 68
	PLA		; 68
	MVP $64,$03		; 44 03 64
	BVC 112.b		; 50 70
	SBC $0E.b,X		; F5 0E
	SBC ($16.b,X)		; E1 16
	ORA $D00FD0.l		; 0F D0 0F D0
	CMP $609700.l,X		; DF 00 97 60
	TXY		; 9B
	RTS		; 60

	STA $2AD570.l		; 8F 70 D5 2A
	ROL $70.b,X		; 36 70
	SEC		; 38
	SEI		; 78
	TRB $5E7C.w		; 1C 7C 5E
	ROR $5F4E.w,X		; 7E 4E 5F
	EOR $614667.l		; 4F 67 46 61
	ORA $308FA0.l,X		; 1F A0 8F 30
	STA [$78.b]		; 87 78
	STA $7C.b,S		; 83 7C
	STA ($7E.b,X)		; 81 7E
	LDY #$987A.w		; A0 7A 98
	ADC $533F9F.l,X		; 7F 9F 3F 53
	ADC $50.b,S		; 63 50
	EOR #$670B.w		; 49 0B 67
	EOR $E9D0F0.l		; 4F F0 D0 E9
	CPY #$84B0.w		; C0 B0 84
	ASL $0C0C.w		; 0E 0C 0C
	STZ $BE70.w		; 9C 70 BE
	ADC $7F9C.w,Y		; 79 9C 7F
	ORA $F9197F.l		; 0F 7F 19 F9
	BVS -16.b		; 70 F0
	CPY $9284.w		; CC 84 92
	ORA [$4A.b],Y		; 17 4A
	ADC $017C44.l,X		; 7F 44 7C 01
	BRA -123.b		; 80 85
	DEC A		; 3A
	ORA $D085.w		; 0D 85 D0
	INC A		; 1A
	TSB $FE.b		; 04 FE
	STA $FF.b,S		; 83 FF
	STA $4B.b,S		; 83 4B
	SBC $0F0F02.l,X		; FF 02 0F 0F
	DEC $02.b,X		; D6 02
	AND ($01.b),Y		; 31 01
	TXA		; 8A
	ADC $15.b,X		; 75 15
	ORA ($F0.b)		; 12 F0
	INC $FCFC.w,X		; FE FC FC
	INC $C7FE.w,X		; FE FE C7
	SED		; F8
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	STY $08.b		; 84 08
	TAS		; 1B
	SBC $89.b		; E5 89
	BEQ  11.b		; F0 0B
	ORA ($F0.b,X)		; 01 F0
	STY $18.b		; 84 18
	TAS		; 1B
	ORA ($02.b,X)		; 01 02
	DEX		; CA
	STX $81.b		; 86 81
	BPL  71.b		; 10 47
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	ASL $07.b		; 06 07
	STA [$78.b]		; 87 78
	ASL $0045.w		; 0E 45 00
	ORA ($07.b,X)		; 01 07
	STA $F5.b		; 85 F5
	INC A		; 1A
	PHP		; 08
	STZ $0EE3.w		; 9C E3 0E
	AND ($07.b),Y		; 31 07
	CLC		; 18
	TSB $07.b		; 04 07
	STA $5A.b		; 85 5A
	ORA [$01.b],Y		; 17 01
	ORA $85.b,S		; 03 85
	ADC $050E.w		; 6D 0E 05
	CPX #$3020.w		; E0 20 30
	PHP		; 08
	ASL $18CB.w		; 0E CB 18
	DEY		; 88
	STA $CB42.w		; 8D 42 CB
	BIT $11E7.w		; 2C E7 11
	INC $6B.b,X		; F6 6B
	STY $2CC3.w		; 8C C3 2C
	SBC [$38.b],Y		; F7 38
	ASL $7E51.w		; 0E 51 7E
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $FF.b		; 00 FF
	STY $55.b		; 84 55
	ORA $80A008.l		; 0F 08 A0 80
	TSB $C633.w		; 0C 33 C6
	DEC $9B.b		; C6 9B
	TXY		; 9B
	CMP ($04.b,X)		; C1 04
	TRB $6FE3.w		; 1C E3 6F
	BCC -124.b		; 90 84
	LDX $0D.b,Y		; B6 0D
	ORA $FF.b		; 05 FF
	AND ($39.b,S),Y		; 33 39
	BRK $64.b		; 00 64
	PHK		; 4B
	BRK $05.b		; 00 05
	STA ($60.b),Y		; 91 60
	LDA $891FBF.l,X		; BF BF 1F 89
	ORA $0411.w		; 0D 11 04
	ROL $FFC1.w,X		; 3E C1 FF
	RTS		; 60

	STY $3E.b		; 84 3E
	CLC		; 18
	LSR A		; 4A
	BRK $F5.b		; 00 F5
	STY $A7.b		; 84 A7
	TAS		; 1B
	COP $8C.b		; 02 8C
	ADC ($D2.b,S),Y		; 73 D2
	COP $F1.b		; 02 F1
	ASL $C1D3.w		; 0E D3 C1
	ORA ($FF.b,X)		; 01 FF
	DEX		; CA
	ORA ($60.b,X)		; 01 60
	STY $0C04.w		; 8C 04 0C
	ORA $3C.b,S		; 03 3C
	TDA		; 7B
	CPX $12.b		; E4 12
	XBA		; EB
	PHP		; 08
	LDA [$78.b],Y		; B7 78
	ADC [$59.b]		; 67 59
	LDX $1C.b		; A6 1C
	LDA $66.b,S		; A3 66
	JMP.w [$DF6F]		; DC 6F DF
	BEQ  96.b		; F0 60
	BMI   0.b		; 30 00
	RTS		; 60

	SBC $19.b		; E5 19
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -125.b		; 80 83
	ORA $80.b,S		; 03 80
	STY $F9.b		; 84 F9
	SBC $1EFF79.l,X		; FF 79 FF 1E
	SBC ($13.b,S),Y		; F3 13
	NOP		; EA
	ORA #$0FF6.w		; 09 F6 0F
	INX		; E8
	PHD		; 0B
	PHP		; 08
	LDY #$C6A8.w		; A0 A8 C6
	BPL   0.b		; 10 00
	RTI		; 40

	ORA $1D0D.w		; 0D 0D 1D
	TRB $1A19.w		; 1C 19 1A
	ORA ($0A.b,S),Y		; 13 0A
	SBC [$FE.b],Y		; F7 FE
	EOR $413E08.l,X		; 5F 08 3E 41
	STX $38.b		; 86 38
	ORA $FB02.w		; 0D 02 FB
	STY $EC.b		; 84 EC
	ORA $60.b		; 05 60
	STA $80C050.l,X		; 9F 50 C0 80
	BIT #$0C14.w		; 89 14 0C
	STA $28.b		; 85 28
	ORA $10.b,X		; 15 10
	BPL   9.b		; 10 09
	SBC [$C5.b],Y		; F7 C5
	TSA		; 3B
	PEA $F20B.w		; F4 0B F2
	ORA $0EF9.w		; 0D F9 0E
	SBC $0E.b,X		; F5 0E
	ADC $458A.w,Y		; 79 8A 45
	STY $A4.b		; 84 A4
	ORA [$49.b],Y		; 17 49
	BRK $01.b		; 00 01
	TSB $E8.b		; 04 E8
	ORA $78.b		; 05 78
	STX $00.b		; 86 00
	SBC $04F8EF.l		; EF EF F8 04
	AND ($FE.b),Y		; 31 FE
	CMP $968420.l,X		; DF 20 84 96
	ORA $01.b,X		; 15 01
	JSR $03EB.w		; 20 EB 03
	BRK $10.b		; 00 10
	EOR ($88.b,X)		; 41 88
	ADC ($18.b),Y		; 71 18
	ASL A		; 0A
	COP $06.b		; 02 06
	CLC		; 18
	SED		; F8
	BNE -24.b		; D0 E8
	BMI -64.b		; 30 C0
	RTS		; 60

	BRA -57.b		; 80 C7
	ORA ($80.b,X)		; 01 80
	TXA		; 8A
	TAY		; A8
	ASL $0807.w		; 0E 07 08
	BPL  16.b		; 10 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	SBC [$86.b]		; E7 86
	PHX		; DA
	TAS		; 1B
	STY $FB.b		; 84 FB
	ASL A		; 0A
	DEY		; 88
	SBC ($0E.b),Y		; F1 0E
	STA $B4.b		; 85 B4
	ASL $004D.w		; 0E 4D 00
	SBC [$C6.b]		; E7 C6
	ORA ($80.b,X)		; 01 80
	STY $A3.b		; 84 A3
	ASL A		; 0A
	STA $F4.b		; 85 F4
	ASL A		; 0A
	STY $AF.b		; 84 AF
	TRB $004E.w		; 1C 4E 00
	STY $DC.b		; 84 DC
	ASL $0302.w		; 0E 02 03
	TSB $84.b		; 04 84
	CPX #$851C.w		; E0 1C 85
	CPX #$8410.w		; E0 10 84
	PHK		; 4B
	CLC		; 18
	EOR $00.b,X		; 55 00
	PHP		; 08
	PHP		; 08
	BRK $A7.b		; 00 A7
	CLI		; 58
	BVS -81.b		; 70 AF
	BRK $DF.b		; 00 DF
	TXA		; 8A
	BEQ  26.b		; F0 1A
	ASL $20.b		; 06 20
	SBC $20FF70.l,X		; FF 70 FF 20
	CMP $44FF46.l,X		; DF 46 FF 44
	BRA   6.b		; 80 06
	ADC $6B1410.l,X		; 7F 10 14 6B
	BIT $67.b		; 24 67
	STX $13.b		; 86 13
	ORA $2884.w,X		; 1D 84 28
	TSB $081E.w		; 0C 1E 08
	SBC $18FF1C.l,X		; FF 1C FF 18
	SBC $C7C3C3.l,X		; FF C3 C3 C7
	CMP [$C3.b]		; C7 C3
	CMP $41.b,S		; C3 41
	CMP ($60.b,X)		; C1 60
	CPX #$E060.w		; E0 60 E0
	BCS 112.b		; B0 70
	BCS 112.b		; B0 70
	CMP $3C.b,S		; C3 3C
	CMP [$38.b]		; C7 38
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	STY $5B.b		; 84 5B
	COP $24.b		; 02 24
	BVS  15.b		; 70 0F
	BVS  15.b		; 70 0F
	ORA $9C1F.w,X		; 1D 1F 9C
	STA $8A8D8A.l,X		; 9F 8A 8D 8A
	STA $8D8A.w		; 8D 8A 8D
	PHK		; 4B
	CPY $C447.w		; CC 47 C4
	LDA [$64.b]		; A7 64
	ORA $609FE0.l,X		; 1F E0 9F 60
	STA $8D70.w		; 8D 70 8D
	BVS -115.b		; 70 8D
	BVS -52.b		; 70 CC
	BMI -60.b		; 30 C4
	SEC		; 38
	STZ $18.b		; 64 18
	CPY $4044.w		; CC 44 40
	CPY $EF03.w		; CC 03 EF
	SBC $338500.l		; EF 00 85 33
	INC A		; 1A
	STX $D2.b		; 86 D2
	ASL $04.b		; 06 04
	CPY #$EF3F.w		; C0 3F EF
	BPL -122.b		; 10 86
	TRB $1D.b		; 14 1D
	DEY		; 88
	TSX		; BA
	TRB $F102.w		; 1C 02 F1
	SBC ($84.b),Y		; F1 84
	TXA		; 8A
	ORA $528A.w,X		; 1D 8A 52
	ASL $02.b		; 06 02
	SBC ($0E.b),Y		; F1 0E
	STX $B0.b		; 86 B0
	ORA $BF01.w,X		; 1D 01 BF
	SBC ($0B.b)		; F2 0B
	ORA ($78.b,X)		; 01 78
	ORA [$38.b]		; 07 38
	ORA [$1E.b]		; 07 1E
	ORA ($F2.b,X)		; 01 F2
	ORA $FD02.w		; 0D 02 FD
	JMP.w [$02C1]		; DC C1 02
	ORA ($FE.b,X)		; 01 FE
	STY $62.b		; 84 62
	ORA #$0102.w		; 09 02 01
	INC $2C86.w,X		; FE 86 2C
	TSB $EF19.w		; 0C 19 EF
	AND $C4.b,S		; 23 C4
	BIT $E6.b		; 24 E6
	ORA [$E5.b]		; 07 E5
	BPL  -3.b		; 10 FD
	ASL A		; 0A
	BEQ   8.b		; F0 08
	SBC $FB05.w,Y		; F9 05 FB
	TSB $10.b		; 04 10
	ORA [$1B.b]		; 07 1B
	ORA [$18.b]		; 07 18
	ORA [$0C.b]		; 07 0C
	COP $04.b		; 02 04
	PLX		; FA
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	DEX		; CA
	EOR $1F.b,S		; 43 1F
	COP $26.b		; 02 26
	ORA ($84.b,X)		; 01 84
	LDA $004717.l		; AF 17 47 00
	ORA $21.b		; 05 21
	AND $0F3F39.l,X		; 3F 39 3F 0F
	STY $BF.b		; 84 BF
	TRB $47.b		; 14 47
	BRK $0C.b		; 00 0C
	CMP ($87.b,S),Y		; D3 87
	EOR $6898FF.l,X		; 5F FF 98 68
	ASL A		; 0A
	ASL A		; 0A
	ORA [$0E.b],Y		; 17 0E
	TSB $1B.b		; 04 1B
	STA $BC.b		; 85 BC
	TAS		; 1B
	ORA ($87.b,X)		; 01 87
	BNE   5.b		; D0 05
	SBC [$F8.b],Y		; F7 F8
	ORA $1A.b,X		; 15 1A
	ORA ($43.b),Y		; 11 43
	ORA $170085.l,X		; 1F 85 00 17
	PHP		; 08
	ADC ($C9.b,X)		; 61 C9
	ADC ($4B.b,X)		; 61 4B
	SBC $69.b,S		; E3 69
	STP		; DB
	XCE		; FB
	SEP #$02		; E2 02
	CMP [$0F.b]		; C7 0F
	CMP $0E.b		; C5 0E
	ORA $FE41FE.l		; 0F FE 41 FE
	EOR ($FC.b,X)		; 41 FC
	CMP $E4.b,S		; C3 E4
	CMP $FBF8.w,Y		; D9 F8 FB
	INY		; C8
	CMP $0F4308.l		; CF 08 43 0F
	ORA #$B0AD.w		; 09 AD B0
	BMI  96.b		; 30 60
	BEQ -16.b		; F0 F0
	ADC ($31.b),Y		; 71 31
	CLD		; D8
	AND $BF.b		; 25 BF
	LDA [$8B.b],Y		; B7 8B
	SBC $13.b,S		; E3 13
	ASL $81.b		; 06 81
	ADC $60FFA0.l,X		; 7F A0 FF 60
	AND $70FEF0.l,X		; 3F F0 FE 70
	BVS  -1.b		; 70 FF
	JMP ($F4FF.w,X)		; 7C FF F4
	SBC [$87.b],Y		; F7 87
	STA [$E0.b]		; 87 E0
	CPY #$D0E0.w		; C0 E0 D0
	NOP		; EA
	BNE -24.b		; D0 E8
	STP		; DB
	CMP ($CF.b),Y		; D1 CF
	CMP $A0E1.w,X		; DD E1 A0
	CMP ($E5.b,S),Y		; D3 E5
	ASL $E03F.w		; 0E 3F E0
	AND $F03FF0.l,X		; 3F F0 3F F0
	BIT $3CFB.w,X		; 3C FB 3C
	SBC $73FF1E.l,X		; FF 1E FF 73
	SBC ($CC.b,S),Y		; F3 CC
	ASL $88.b		; 06 88
	CPX $B0.b		; E4 B0
	INY		; C8
	BRA -80.b		; 80 B0
	CMP $85.b,X		; D5 85
	STA [$1C.b]		; 87 1C
	EOR $00.b,S		; 43 00
	PHP		; 08
	TRB $38BC.w		; 1C BC 38
	SED		; F8
	BVS -80.b		; 70 B0
	CPX #$85E0.w		; E0 E0 85
	TXS		; 9A
	TRB $0043.w		; 1C 43 00
	ORA ($78.b,X)		; 01 78
	EOR $78.b,S		; 43 78
	TRB $7070.w		; 1C 70 70
	ADC ($70.b),Y		; 71 70
	STZ $70.b,X		; 74 70
	ADC ($76.b),Y		; 71 76
	ADC $7673.w,X		; 7D 73 76
	ADC ($87.b)		; 72 87
	SBC $8FFF87.l,X		; FF 87 FF 8F
	SBC $8FFF8F.l,X		; FF 8F FF 8F
	JSR ($FE8F.w,X)		; FC 8F FE
	STA $F98EF8.l		; 8F F8 8E F9
	WAI		; CB
	ASL $1105.w,X		; 1E 05 11
	ROL $10.b		; 26 10
	.db $62, $08, $20		; 62 08 20
	TRB $6A9C.w		; 1C 9C 6A
	CPX #$50FE.w		; E0 FE 50
	ROR $CEFE.w,X		; 7E FE CE
	INC $FFD6.w,X		; FE D6 FF
	SBC [$FF.b],Y		; F7 FF
	XBA		; EB
	SBC $6AFF3D.l,X		; FF 3D FF 6A
	SBC $827F62.l,X		; FF 62 7F 82
	STY $0C.b		; 84 0C
	TAS		; 1B
	ASL $FCFB.w		; 0E FB FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	TDA		; 7B
	JMP ($7CFB.w,X)		; 7C FB 7C
	TSA		; 3B
	BIT $7000.w,X		; 3C 00 70
	STA $55.b		; 85 55
	ASL $380B.w		; 0E 0B 38
	BRK $18.b		; 00 18
	BRA -104.b		; 80 98
	BRA -120.b		; 80 88
	CPY #$5048.w		; C0 48 50
	JMP ($004E.w)		; 6C 4E 00
	ORA $82.b,S		; 03 82
	DEC $8478.w		; CE 78 84
	ROL $09.b		; 26 09
	EOR #$1000.w		; 49 00 10
	AND $3042.w,X		; 3D 42 30
	EOR $6057A0.l		; 4F A0 57 60
	EOR ($D0.b,S),Y		; 53 D0
	ADC ($40.b,X)		; 61 40
	BVS  64.b		; 70 40
	SEI		; 78
	JSR $D138.w		; 20 38 D1
	ASL A		; 0A
	BRA   8.b		; 80 08
	DEY		; 88
	STZ $9484.w		; 9C 84 94
	.db $82, $83, $81		; 82 83 81
	STA ($C2.b,X)		; 81 C2
	ORA [$40.b]		; 07 40
	RTI		; 40

	BMI -49.b		; 30 CF
	PHP		; 08
	SBC [$0B.b],Y		; F7 0B
	CPY #$FD09.w		; C0 09 FD
	ASL $FD.b,X		; 16 FD
	TSB $FD.b		; 04 FD
	BRK $1B.b		; 00 1B
	BRK $05.b		; 00 05
	MVP $84,$00		; 44 00 84
	SBC $081C.w		; ED 1C 08
	COP $04.b		; 02 04
	COP $80.b		; 02 80
	ROR $7E.b		; 66 7E
	ASL $04.b		; 06 04
	INC $D806.w		; EE 06 D8
	AND [$F8.b]		; 27 F8
	TSB $F0.b		; 04 F0
	PHP		; 08
	STY $CF.b		; 84 CF
	ORA ($C6.b,X)		; 01 C6
	STY $91.b		; 84 91
	PHP		; 08
	CPY $08.b		; C4 08
	COP $06.b		; 02 06
	TSB $0C.b		; 04 0C
	BPL  16.b		; 10 10
	JSR $8460.w		; 20 60 84
	STY $111F.w		; 8C 1F 11
	CMP $05CE.w		; CD CE 05
	INC $010A.w,X		; FE 0A 01
	ORA [$0D.b],Y		; 17 0D
	INC A		; 1A
	TRB $10.b		; 14 10
	ROL $24.b,X		; 36 24
	SEC		; 38
	TRB $3074.w		; 1C 74 30
	REP #$0D		; C2 0D
	JSR ($191C.w,X)		; FC 1C 19
	CLC		; 18
	ORA ($19.b),Y		; 11 19
	ORA ($38.b),Y		; 11 38
	JSL $600232.l		; 22 32 02 60
	MVP $56,$89		; 44 89 56
	ORA $01.b		; 05 01
	JSR ($7F84.w,X)		; FC 84 7F
	ORA ($4A.b,S),Y		; 13 4A
	BRK $DD.b		; 00 DD
	ORA ($FF.b,X)		; 01 FF
	STX $39.b		; 86 39
	CLC		; 18
	ORA ($C0.b,X)		; 01 C0
	STY $A7.b		; 84 A7
	ASL A		; 0A
	ASL A		; 0A
	CPY #$57A0.w		; C0 A0 57
	AND $C010DF.l,X		; 3F DF 10 C0
	LDY #$4080.w		; A0 80 40
	STX $32.b		; 86 32
	CLC		; 18
	ORA ($40.b,X)		; 01 40
	STY $BD.b		; 84 BD
	ORA #$0002.w		; 09 02 00
	RTI		; 40

	SBC $89.b		; E5 89
	BVS  24.b		; 70 18
	TSB $76.b		; 04 76
	ADC [$FF.b],Y		; 77 FF
	COP $85.b		; 02 85
	ADC [$18.b],Y		; 77 18
	EOR [$00.b]		; 47 00
	ORA $77.b,S		; 03 77
	DEY		; 88
	SBC $9C86.w,X		; FD 86 9C
	TRB $4384.w		; 1C 84 43
	TSB $0A.b		; 04 0A
	JSR $A040.w		; 20 40 A0
	EOR $AC.b,X		; 55 AC
	EOR $60A3.w,X		; 5D A3 60
	BRA  96.b		; 80 60
	STY $B9.b		; 84 B9
	ASL $0045.w,X		; 1E 45 00
	ORA ($03.b,X)		; 01 03
	BIT #$1C74.w		; 89 74 1C
	CPX #$0101.w		; E0 01 01
	DEX		; CA
	ORA $03.b,S		; 03 03
	COP $0D.b		; 02 0D
	STY $FA.b		; 84 FA
	TSB $4D84.w		; 0C 84 4D
	TAS		; 1B
	LSR $0200.w		; 4E 00 02
	ADC $F284F0.l,X		; 7F F0 84 F2
	ORA $E30F01.l,X		; 1F 01 0F E3
	ORA $FF.b,S		; 03 FF
	EOR $3C.b,S		; 43 3C
	CMP $86.b,S		; C3 86
	BIT $4501.w,X		; 3C 01 45
	SBC $1BA587.l,X		; FF 87 A5 1B
	ORA ($34.b,X)		; 01 34
	CPY #$0002.w		; C0 02 00
	ADC ($85.b),Y		; 71 85
	TSB $18.b		; 04 18
	JSR ($6C90.w,X)		; FC 90 6C
	JSR $0686.w		; 20 86 06
	ORA ($0D.b),Y		; 11 0D
	PEA $F004.w		; F4 04 F0
	TAS		; 1B
	SED		; F8
	COP $F5.b		; 02 F5
	ORA ($F5.b,X)		; 01 F5
	ORA $07FC.w		; 0D FC 07
	PLX		; FA
	DEX		; CA
	COP $00.b		; 02 00
	TSB $9184.w		; 0C 84 91
	ORA [$04.b]		; 07 04
	ORA [$0B.b]		; 07 0B
	ORA [$02.b]		; 07 02
	STA $59.b		; 85 59
	TRB $7002.w		; 1C 02 70
	STA $840045.l		; 8F 45 00 84
	SBC [$1A.b]		; E7 1A
	ORA ($F0.b,X)		; 01 F0
	STY $8C.b,X		; 94 8C
	JSR $0803.w		; 20 03 08
	SBC [$06.b],Y		; F7 06
	XCE		; FB
	STA [$85.b],Y		; 97 85
	JSR $9486.w		; 20 86 94
	BPL   1.b		; 10 01
	ADC $85E4.w,X		; 7D E4 85
	SBC $20.b		; E5 20
	COP $82.b		; 02 82
	JMP ($EC86.w,X)		; 7C 86 EC
	JSR $FE01.w		; 20 01 FE
	STA $20F3.w		; 8D F3 20
	ORA $18.b,S		; 03 18
	SEI		; 78
	PHD		; 0B
	AND $9ECE39.l,X		; 3F 39 CE 9E
	MVP $2F,$DD		; 44 DD 2F
	DEC $7EEA.w		; CE EA 7E
	SBC [$A7.b],Y		; F7 A7
	LDA $8F.b,X		; B5 8F
	TDA		; 7B
	STY $B8.b		; 84 B8
	DEC $DF.b		; C6 DF
	SBC ($7C.b,X)		; E1 7C
	ADC $2E.b,S		; 63 2E
	AND ($AE.b),Y		; 31 AE
	LDA ($D7.b),Y		; B1 D7
	CLI		; 58
	LDA [$78.b],Y		; B7 78
	ROR $72.b,X		; 76 72
	ROR $6A62.w		; 6E 62 6A
	ROR $56.b		; 66 56
	LSR $4C7C.w		; 4E 7C 4C
	PHA		; 48
	CLI		; 58
	BMI  16.b		; 30 10
	BVS  48.b		; 70 30
	STX $9EF9.w		; 8E F9 9E
	SBC $FD9E.w,Y		; F9 9E FD
	LDX $BCFD.w,Y		; BE FD BC
	XBA		; EB
	CLV		; B8
	STA [$F0.b]		; 87 F0
	CMP $33EFF0.l		; CF F0 EF 33
	BIT $F084.w,X		; 3C 84 F0
	ORA ($04.b,X)		; 01 04
	TRB $1C1F.w		; 1C 1F 1C
	ORA $216486.l,X		; 1F 86 64 21
	TXA		; 8A
	LSR $02.b,X		; 56 02
	STX $74.b		; 86 74
	AND ($0C.b,X)		; 21 0C
	TSA		; 3B
	BIT $1E99.w,X		; 3C 99 1E
	CMP $CD1E.w,Y		; D9 1E CD
	ASL $0ECD.w		; 0E CD 0E
	CMP $840E.w		; CD 0E 84
	DEY		; 88
	AND ($0B.b,X)		; 21 0B
	CPY #$E00C.w		; C0 0C E0
	ASL $06E0.w		; 0E E0 06
	BEQ   6.b		; F0 06
	BEQ   6.b		; F0 06
	BEQ -123.b		; F0 85
	STA $21.b,X		; 95 21
	PHD		; 0B
	BPL  44.b		; 10 2C
	COP $1E.b		; 02 1E
	PHD		; 0B
	ORA [$05.b],Y		; 17 05
	PHD		; 0B
	ORA ($06.b,X)		; 01 06
	ORA ($87.b,X)		; 01 87
	EOR ($0A.b,S),Y		; 53 0A
	ASL A		; 0A
	JSR $2022.w		; 20 22 20
	AND ($10.b)		; 32 10
	ORA $0C08.w,Y		; 19 08 0C
	COP $02.b		; 02 02
	WAI		; CB
	ORA ($00.b,X)		; 01 00
	STY $D5.b		; 84 D5
	ASL A		; 0A
	PHD		; 0B
	ASL $01.b		; 06 01
	ASL $C1.b		; 06 C1
	DEC $49.b		; C6 49
.INDEX 16
	REP #$9D		; C2 9D
	JMP ($CFB2.w,X)		; 7C B2 CF
	CPY $43.b		; C4 43
	TSB $01.b		; 04 01
	ASL $43.b		; 06 43
	TSB $04.b		; 04 04
	MVP $38,$3C		; 44 3C 38
	ORA $CF.b,S		; 03 CF
	ORA $C0.b,S		; 03 C0
	SEC		; 38
	AND $810CE7.l,X		; 3F E7 0C 81
	STA $09.b,S		; 83 09
	TSB $8F.b		; 04 8F
	STA $14B3CA.l,X		; 9F CA B3 14
	INC A		; 1A
	STY $7C.b		; 84 7C
	STY $68.b		; 84 68
	ORA ($15.b)		; 12 15
	ORA $83.b,S		; 03 83
	STY $7E8F.w		; 8C 8F 7E
	SED		; F8
	JMP ($E1F0.w,X)		; 7C F0 E1
	ORA ($02.b,S),Y		; 13 02
	ASL $F030.w		; 0E 30 F0
	PHP		; 08
	BNE -48.b		; D0 D0
	LDY #$C020.w		; A0 20 C0
	RTI		; 40

	STX $7C.b		; 86 7C
	ORA [$43.b],Y		; 17 43
	BRK $05.b		; 00 05
	CPX $84.b		; E4 84
	INY		; C8
	PHP		; 08
	BCC -124.b		; 90 84
	STA $1C.b,X		; 95 1C
	ORA ($C0.b,X)		; 01 C0
	DEY		; 88
	INX		; E8
	TRB $CC.b		; 14 CC
	PHA		; 48
	BRA -123.b		; 80 85
	CLV		; B8
	ASL $84C2.w,X		; 1E C2 84
	ROR $12.b,X		; 76 12
	STY $33.b		; 84 33
	JSL $1FFB85.l		; 22 85 FB 1F
	STY $24.b		; 84 24
	JSR $0AD5.w		; 20 D5 0A
	BPL -16.b		; 10 F0
	BCC -16.b		; 90 F0
	RTI		; 40

	LDY #$30D0.w		; A0 D0 30
	BRA  96.b		; 80 60
	PHB		; 8B
	TAS		; 1B
	CLC		; 18
	STA $A5.b		; 85 A5
	ORA [$CA.b],Y		; 17 CA
	STY $45.b		; 84 45
	JSR $0101.w		; 20 01 01
	STY $3F.b		; 84 3F
	JSR $0101.w		; 20 01 01
	STA [$08.b]		; 87 08
	ORA $004A.w		; 0D 4A 00
	EOR $00.b,S		; 43 00
	BIT $4876.w,X		; 3C 76 48
	TRB $3D22.w		; 1C 22 3D
	JSL $5B223B.l		; 22 3B 22 5B
	COP $4A.b		; 02 4A
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($72.b,S),Y		; 13 72
	TAS		; 1B
	JMP $2487.w		; 4C 87 24
	CMP [$24.b]		; C7 24
	CMP [$24.b]		; C7 24
	CMP [$04.b]		; C7 04
	SBC [$14.b]		; E7 14
	SBC [$14.b]		; E7 14
	SBC [$1C.b]		; E7 1C
	SBC [$FA.b]		; E7 FA
	ORA [$38.b],Y		; 17 38
	STP		; DB
	ORA [$1D.b],Y		; 17 1D
	INX		; E8
	TRB $3D.b		; 14 3D
	STP		; DB
	BIT $C9.b		; 24 C9
	ORA $D113.w		; 0D 13 D1
	PLP		; 28
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$14.b]		; E7 14
	SBC $1B.b,S		; E3 1B
	SBC [$18.b]		; E7 18
	SBC [$00.b]		; E7 00
	SBC [$84.b],Y		; F7 84
	BCS  34.b		; B0 22
	JSR $22E5.w		; 20 E5 22
	CPX #$1F20.w		; E0 20 1F
	CMP $0CDD.w,Y		; D9 DD 0C
	STA [$02.b]		; 87 02
	ADC $FA9F.w,Y		; 79 9F FA
	JSL $3C17F6.l		; 22 F6 17 3C
	CMP $38.b,S		; C3 38
	CMP [$17.b]		; C7 17
	CPX #$E314.w		; E0 14 E3
	ASL $17E1.w,X		; 1E E1 17
	CPX #$C53A.w		; E0 3A C5
	ORA $C08AE0.l,X		; 1F E0 8A C0
	JSL $1FB905.l		; 22 05 B9 1F
	PLX		; FA
	JSL $CF91D6.l		; 22 D6 91 CF
	JSL $589931.l		; 22 31 99 58
	BVC -101.b		; 50 9B
	LSR $A399.w,X		; 5E 99 A3
	LSR A		; 4A
	EOR $569A.w,X		; 5D 9A 56
	BPL 109.b		; 10 6D
	DEY		; 88
	LDA $00E758.l,X		; BF 58 E7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	SBC $00.b,X		; F5 00
	SBC [$00.b]		; E7 00
	SBC $00F700.l		; EF 00 F7 00
	SBC [$00.b]		; E7 00
	AND $808B2F.l		; 2F 2F 8B 80
	ADC $FAFA58.l		; 6F 58 FA FA
	LDX $0E35.w,Y		; BE 35 0E
	ASL A		; 0A
	STY $0B.b		; 84 0B
	ORA $33.b,S		; 03 33
	BNE -50.b		; D0 CE
	COP $FF.b		; 02 FF
	STA [$F7.b]		; 87 F7
	TSB $FF.b		; 04 FF
	RTI		; 40

	SBC $02F1F1.l,X		; FF F1 F1 02
	SBC $10DCCC.l,X		; FF CC DC 10
	INY		; C8
	ADC [$7F.b]		; 67 7F
	PHK		; 4B
	INY		; C8
	BVC  11.b		; 50 0B
	LDA [$A3.b]		; A7 A3
	LDA $F8FAE7.l		; AF E7 FA F8
	SBC ($FD.b),Y		; F1 FD
	ORA [$D4.b]		; 07 D4
	ASL $FF.b		; 06 FF
	BIT $FF.b,X		; 34 FF
	CPX $FF.b		; E4 FF
	JMP $FF21EF.l		; 5C EF 21 FF
	ORA [$FF.b]		; 07 FF
	COP $FF.b		; 02 FF
	EOR $7EDB.w		; 4D DB 7E
	ADC ($76.b,X)		; 61 76
	TSX		; BA
	SBC $77A0.w		; ED A0 77
	INC $F5.b		; E6 F5
	CMP ($3C.b,X)		; C1 3C
	AND $24FF7E.l,X		; 3F 7E FF 24
	SBC $77FF9E.l,X		; FF 9E FF 77
	SBC $1DFF1E.l,X		; FF 1E FF 1D
	SBC $85FFBE.l,X		; FF BE FF 85
	AND $20131A.l		; 2F 1A 13 20
	CPY $20.b		; C4 20
	CPX $20.b		; E4 20
	ROL $0EE0.w		; 2E E0 0E
	CPY #$C0DE.w		; C0 DE C0
	DEC $1EC0.w,X		; DE C0 1E
	BRA -32.b		; 80 E0
	STA $849FE0.l,X		; 9F E0 9F 84
	BCC  35.b		; 90 23
	PHP		; 08
	CPY #$C0BF.w		; C0 BF C0
	LDA $80BFC0.l,X		; BF C0 BF 80
	ADC $216C84.l,X		; 7F 84 6C 21
	STY $2164.w		; 8C 64 21
	STY $7C.b		; 84 7C
	AND ($8C.b,X)		; 21 8C
	STZ $21.b,X		; 74 21
	STX $8A.b		; 86 8A
	AND ($8A.b,X)		; 21 8A
	STX $21.b		; 86 21
	STA $9A.b		; 85 9A
	AND ($8A.b,X)		; 21 8A
	STA $21.b,X		; 95 21
	STY $05.b		; 84 05
	ORA $0043.w		; 0D 43 00
	ASL A		; 0A
	AND $078820.l		; 2F 20 88 07
	JMP ($2BA3.w)		; 6C A3 2B
	JMP.w [$4CB3]		; DC B3 4C
	STA [$D4.b]		; 87 D4
	ORA ($01.b)		; 12 01
	CMP $2002C1.l,X		; DF C1 02 20
	CMP $1DB285.l,X		; DF 85 B2 1D
	SBC $0D.b		; E5 0D
	BRK $20.b		; 00 20
	JSR $D0D8.w		; 20 D8 D0
	.db $62, $9C, $05		; 62 9C 05
	NOP		; EA
	TSX		; BA
	CMP ($37.b,X)		; C1 37
	INY		; C8
	CMP [$84.b]		; C7 84
	BVC  14.b		; 50 0E
	COP $30.b		; 02 30
	ORA $1DAE88.l		; 0F 88 AE 1D
	STX $F2.b		; 86 F2
	ORA ($0A.b),Y		; 11 0A
	CMP [$83.b]		; C7 83
	PLP		; 28
	PEA $3B44.w		; F4 44 3B
	ROL $99.b		; 26 99
	LDX $8741.w,Y		; BE 41 87
	ROL A		; 2A
	ORA $8B7C01.l,X		; 1F 01 7C 8B
	CLC		; 18
	BIT $43.b		; 24 43
	BRK $0A.b		; 00 0A
	LDY $CC.b,X		; B4 CC
	SBC [$10.b],Y		; F7 10
	ROR A		; 6A
	TYA		; 98
	SBC ($08.b),Y		; F1 08
	SBC $8814.w		; ED 14 88
	AND ($20.b)		; 32 20
	CLC		; 18
	ORA $E007E0.l		; 0F E0 07 E0
	ORA [$80.b]		; 07 80
	ORA $08.b,S		; 03 08
	BRA 112.b		; 80 70
	CPX #$B010.w		; E0 10 B0
	RTI		; 40

	CPX #$EE1F.w		; E0 1F EE
	BPL -30.b		; 10 E2
	ORA $57A0.w,Y		; 19 A0 57
	LDA $58.b		; A5 58
	PHB		; 8B
	ADC $EDC518.l		; 6F 18 C5 ED
	ORA ($06.b,X)		; 01 06
	STA [$02.b]		; 87 02
	ORA $05ED.w,X		; 1D ED 05
	TSB $0400.w		; 0C 00 04
	ORA ($06.b,X)		; 01 06
	STA $EE.b		; 85 EE
	TRB $0046.w		; 1C 46 00
	ORA ($03.b,X)		; 01 03
	STA $37.b		; 85 37
	JSR $004D.w		; 20 4D 00
	TSB $0F.b		; 04 0F
	ORA $4E30BF.l,X		; 1F BF 30 4E
	BRK $01.b		; 00 01
	CMP $24A38A.l		; CF 8A A3 24
	INC $F002.w		; EE 02 F0
	BEQ -114.b		; F0 8E
	STA $000124.l,X		; 9F 24 01 00
	NOP		; EA
	ORA ($00.b,X)		; 01 00
	STX $B2.b		; 86 B2
	ORA [$43.b]		; 07 43
	BRK $03.b		; 00 03
	RTS		; 60

	BRK $7C.b		; 00 7C
	XCE		; FB
	CPY $01.b		; C4 01
	SEI		; 78
	STA $86150D.l		; 8F 0D 15 86
	JSR ($4516.w,X)		; FC 16 45
	BRK $85.b		; 00 85
	BCS  11.b		; B0 0B
	STY $150C.w		; 8C 0C 15
	STY $F4.b		; 84 F4
	ORA #$8702.w		; 09 02 87
	CPX #$03D7.w		; E0 D7 03
	PHP		; 08
	BRK $04.b		; 00 04
	STA $58.b		; 85 58
	ORA [$47.b],Y		; 17 47
	BRK $85.b		; 00 85
	STA ($11.b,S),Y		; 93 11
	PHX		; DA
	CMP $84FC01.l,X		; DF 01 FC 84
	SEC		; 38
	AND $04.b		; 25 04
	ORA $7F3F3F.l		; 0F 3F 3F 7F
	STA [$38.b]		; 87 38
	BPL -124.b		; 10 84
	AND $1D.b		; 25 1D
	TSB $80.b		; 04 80
	RTI		; 40

	AND $4A8880.l,X		; 3F 80 88 4A
	ORA $85.b,X		; 15 85
	EOR [$25.b]		; 47 25
	LSR A		; 4A
	SBC $0B0506.l,X		; FF 06 05 0B
	ORA [$08.b]		; 07 08
	ORA $F08B08.l		; 0F 08 8B F0
	INC A		; 1A
	ORA $FB.b		; 05 FB
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	CMP #$01F4.w		; C9 F4 01
	INC $1185.w,X		; FE 85 11
	AND ($D6.b,X)		; 21 D6
	TSB $41.b		; 04 41
	CMP ($B1.b,X)		; C1 B1
	AND ($8A.b),Y		; 31 8A
	BVS  37.b		; 70 25
	CMP #$3E13.w		; C9 13 3E
	SBC $E67F0E.l,X		; FF 0E 7F E6
	ORA ($94.b,X)		; 01 94
	ORA $CA.b,S		; 03 CA
	ORA #$1992.w		; 09 92 19
	ORA $F23C.w		; 0D 3C F2
	SBC ($9F.b),Y		; F1 9F
	BRA -28.b		; 80 E4
	STY $40.b		; 84 40
	TAS		; 1B
	STA $1B.b		; 85 1B
	AND $02.b,S		; 23 02
	CMP $00.b,S		; C3 00
	STY $48.b		; 84 48
	ORA $DA.b,X		; 15 DA
	ORA [$95.b],Y		; 17 95
	BPL  30.b		; 10 1E
	RTS		; 60

	RTL		; 6B

	TSB $8C98.w		; 0C 98 8C
	STZ $38.b,X		; 74 38
	XBA		; EB
	ORA $F3.b,S		; 03 F3
	ORA $E77899.l		; 0F 99 78 E7
	PHP		; 08
	STA $7C.b,S		; 83 7C
	SBC ($FC.b,S),Y		; F3 FC
	ADC ($DD.b,S),Y		; 73 DD
	CMP $841C01.l,X		; DF 01 1C 84
	DEC $081C.w,X		; DE 1C 08
	DEC $211E.w,X		; DE 1E 21
	BMI -53.b		; 30 CB
	ORA $C0E1DC.l,X		; 1F DC E1 C0
	ORA #$403F.w		; 09 3F 40
	ORA $34E350.l		; 0F 50 E3 34
	SBC ($00.b,X)		; E1 00
	CMP $01C5D5.l		; CF D5 C5 01
	ORA $85.b,S		; 03 85
	LDA $1D.b,S		; A3 1D
	TRB $E0.b		; 14 E0
	CPY #$F7F8.w		; C0 F8 F7
	BPL -10.b		; 10 F6
	BPL -55.b		; 10 C9
	PHP		; 08
	PLY		; 7A
	CLC		; 18
	DEC $4E1E.w,X		; DE 1E 4E
	AND $38DC63.l,X		; 3F 63 DC 38
	ADC [$EF.b]		; 67 EF
	STA [$19.b]		; 87 19
	AND $01.b,S		; 23 01
	CPX #$85CF.w		; E0 CF 85
	ORA [$08.b],Y		; 17 08
	BPL  84.b		; 10 54
	AND $33.b,S		; 23 33
	PLX		; FA
	JMP $817E62.l		; 5C 62 7E 81
	XCE		; FB
	ORA [$EB.b]		; 07 EB
	TAS		; 1B
	LDY #$1D62.w		; A0 62 1D
	TXS		; 9A
	CPY #$0103.w		; C0 03 01
	JSR ($EA81.w,X)		; FC 81 EA
	ORA ($C1.b,X)		; 01 C1
	CPY $16.b		; C4 16
	TSB $1F.b		; 04 1F
	TRB $607F.w		; 1C 7F 60
	JSR ($572F.w,X)		; FC 2F 57
	TYX		; BB
	LDA $E767.w,X		; BD 67 E7
	AND $DD7E.w,X		; 3D 7E DD
	TXS		; 9A
	STY $EB.b,X		; 94 EB
	PHD		; 0B
	CMP $F54D.w,X		; DD 4D F5
	BNE   3.b		; D0 03
	RTI		; 40

	SBC $B38518.l,X		; FF 18 85 B3
	ORA $4001.w,X		; 1D 01 40
	CLD		; D8
	PHP		; 08
	AND $411F22.l,X		; 3F 22 1F 41
	ADC $F2FD.w,Y		; 79 FD F2
	DEC A		; 3A
	TSB $133E.w		; 0C 3E 13
	SBC ($3E.b)		; F2 3E
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BNE  95.b		; D0 5F
	CMP $4050.w,X		; DD 50 40
	STX $C0.b		; 86 C0
	ORA [$FF.b]		; 07 FF
	CMP ($FF.b,X)		; C1 FF
	TSB $1DFF.w		; 0C FF 1D
	SBC $221BEE.l,X		; FF EE 1B 22
	SBC $25FFBF.l,X		; FF BF FF 25
	LDA ($2D.b,X)		; A1 2D
	ADC ($F4.b),Y		; 71 F4
	CPX $7A.b		; E4 7A
	ROR A		; 6A
	STX $84.b		; 86 84
	XBA		; EB
	STZ $A3.b		; 64 A3
	TAY		; A8
	SBC ($B7.b,S),Y		; F3 B7
	TAD		; 5B
	SBC $FBFFAE.l,X		; FF AE FF FB
	SBC $0BCEF5.l,X		; FF F5 CE 0B
	SBC $57FF9B.l,X		; FF 9B FF 57
	SBC $BEFFC8.l,X		; FF C8 FF BE
	BRA -66.b		; 80 BE
	BRA -124.b		; 80 84
	LDY #$26.b		; A0 26
	DEY		; 88
	LDY #$26.b		; A0 26
	DEY		; 88
	BIT $0C.b		; 24 0C
	DEY		; 88
	BCS  38.b		; B0 26
	CMP ($0A.b)		; D2 0A
	AND ($0E.b),Y		; 31 0E
	INY		; C8
	ORA [$99.b]		; 07 99
	ADC $7AF335.l		; 6F 35 F3 7A
	SBC $02CD.w,X		; FD CD 02
	STZ $DC.b		; 64 DC
	DEY		; 88
	STA ($25.b)		; 92 25
	STX $F3.b		; 86 F3
	TRB $F9.b		; 14 F9
	TSB $D824.w		; 0C 24 D8
	BIT $9EFE.w,X		; 3C FE 9E
	AND $090E01.l,X		; 3F 01 0E 09
	STY $8A.b,X		; 94 8A
	ADC ($C1.b),Y		; 71 C1
	COP $BB.b		; 02 BB
	ADC $005091.l,X		; 7F 91 50 00
	ORA #$F0.b		; 09 F0
	STA ($7E.b),Y		; 91 7E
	LDX $5F.b		; A6 5F
	AND $42.b,X		; 35 42
	CMP $8582.w		; CD 82 85
	LSR A		; 4A
	ROL $86.b		; 26 86
	ROR $15.b		; 66 15
	PHB		; 8B
	EOR $26.b,X		; 55 26
	ASL $80.b		; 06 80
	BIT $7AB2.w,X		; 3C B2 7A
	STZ $8AE0.w,X		; 9E E0 8A
	ROL $26.b		; 26 26
	ORA $03.b		; 05 03
	JMP ($FC01.w,X)		; 7C 01 FC
	ORA ($8B.b,X)		; 01 8B
	AND $26.b,X		; 35 26
	BPL -25.b		; 10 E7
	CLC		; 18
	ROL $98.b		; 26 98
	INC $99.b		; E6 99
	PLA		; 68
	STA $BFDE69.l,X		; 9F 69 DE BF
	RTI		; 40

	CMP $509F70.l		; CF 70 9F 50
	STY $A5.b		; 84 A5
	ORA $5F86.w		; 0D 86 5F
	JSL $23F285.l		; 22 85 F2 23
	WAI		; CB
	STA $C3.b		; 85 C3
	TSB $90.b		; 04 90
	JMP ($4A18.w)		; 6C 18 4A
	BRK $0F.b		; 00 0F
	LDY $D603.w,X		; BC 03 D6
	RTI		; 40

	ADC $BC.b,S		; 63 BC
	PHB		; 8B
	PEA $D728.w		; F4 28 D7
	AND ($9F.b,X)		; 21 9F
	AND ($5E.b,X)		; 21 5E
	CMP $03DF.w,X		; DD DF 03
	SBC $89BF40.l,X		; FF 40 BF 89
	BPL  39.b		; 10 27
	STA $FD.b		; 85 FD
	ROL $0E.b		; 26 0E
	ORA ($FE.b),Y		; 11 FE
	ROL $DF.b		; 26 DF
	STA $02.b,X		; 95 02
	EOR $4482.w		; 4D 82 44
	SBC [$64.b],Y		; F7 64
	SBC $74.b,S		; E3 74
	SBC $8A.b,S		; E3 8A
	INC $26.b,X		; F6 26
	JSR ($0F14.w,X)		; FC 14 0F
	BEQ  31.b		; F0 1F
	CPX #$E4.b		; E0 E4
	ORA $741FF7.l,X		; 1F F7 1F 74
	XCE		; FB
	BVC  -5.b		; 50 FB
	SBC $C2FE.w,Y		; F9 FE C2
	SBC $C5FBC3.l,X		; FF C3 FB C5
	SBC $B486.w,X		; FD 86 B4
	AND [$86.b]		; 27 86
	TSB $0411.w		; 0C 11 04
	TSA		; 3B
	DEC $FD.b		; C6 FD
	COP $EB.b		; 02 EB
	ORA $F0E9.w		; 0D E9 F0
	INC $4DFF.w		; EE FF 4D
	SBC $D879E1.l,X		; FF E1 79 D8
	AND $E7EF30.l,X		; 3F 30 EF E7
	BIT #$EA.b		; 89 EA
	ORA $0601.w		; 0D 01 06
	CMP $85.b,S		; C3 85
	TSX		; BA
	JSL $27808A.l		; 22 8A 80 27
	ASL $81.b		; 06 81
	LDA $BE7F.w,X		; BD 7F BE
	ROL $8A3C.w,X		; 3E 3C 8A
	BCC  39.b		; 90 27
	ASL $BD.b		; 06 BD
	.db $42, $7E		; 42 7E
	CMP $3C.b,S		; C3 3C
	CMP $8A.b,S		; C3 8A
	LDY #$27.b		; A0 27
	ASL $27.b		; 06 27
	SBC [$F7.b]		; E7 F7
	SBC [$27.b],Y		; F7 27
	AND [$8A.b]		; 27 8A
	BNE  39.b		; D0 27
	ASL $E7.b		; 06 E7
	CLC		; 18
	SBC $D82718.l		; EF 18 27 D8
	TXA		; 8A
	CPY #$27.b		; C0 27
	ORA $B6.b		; 05 B6
	LDX $5E52.w,Y		; BE 52 5E
	LDA $85.b,X		; B5 85
	ORA ($28.b,S),Y		; 13 28
	STA [$14.b]		; 87 14
	PLP		; 28
	ORA $43.b		; 05 43
	EOR $41BEE1.l,X		; 5F E1 BE 41
	TXA		; 8A
	CPX #$27.b		; E0 27
	ASL $EB.b		; 06 EB
	SBC $F11F17.l		; EF 17 1F F1
	STA ($8A.b,X)		; 81 8A
	BEQ  39.b		; F0 27
	COP $10.b		; 02 10
	SBC $7E02EB.l,X		; FF EB 02 7E
	SBC $24C49C.l,X		; FF 9C C4 24
	MVP $06,$00		; 44 00 06
	ASL $FD0C.w		; 0E 0C FD
	SBC ($F0.b),Y		; F1 F0
	COP $C8.b		; 02 C8
	TXA		; 8A
	STA ($24.b),Y		; 91 24
	ORA ($0E.b,X)		; 01 0E
	STA $97.b		; 85 97
	PLP		; 28
	PHA		; 48
	BRK $02.b		; 00 02
	CPX #$F0.b		; E0 F0
	STX $2A.b		; 86 2A
	CLC		; 18
	STX $A8.b		; 86 A8
	TRB $88CC.w		; 1C CC 88
	ROL $4722.w		; 2E 22 47
	BRK $84.b		; 00 84
	ORA $060F.w		; 0D 0F 06
	RTS		; 60

	ORA $60C060.l,X		; 1F 60 C0 60
	INC $4686.w,X		; FE 86 46
	AND $85.b		; 25 85
	SBC $BD8726.l		; EF 26 87 BD
	ORA ($86.b),Y		; 11 86
	ORA $FB21.w		; 0D 21 FB
	STA $7D.b		; 85 7D
	ORA $07.b,X		; 15 07
	AND $83BC80.l,X		; 3F 80 BC 83
	LDY #$8F.b		; A0 8F
	STZ $01C0.w,X		; 9E C0 01
	STA ($C6.b,X)		; 81 C6
	STA $36.b		; 85 36
	TRB $C105.w		; 1C 05 C1
	BRK $C7.b		; 00 C7
	BRK $DF.b		; 00 DF
	STY $3E.b		; 84 3E
	BIT $08.b		; 24 08
	LDY #$00.b		; A0 00
	JMP.w [$BC00]		; DC 00 BC
	BRK $8C.b		; 00 8C
	BVS -34.b		; 70 DE
	STA [$38.b]		; 87 38
	AND $05.b		; 25 05
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $7C.b		; 00 7C
	DEY		; 88
	ROL A		; 2A
	AND #$07.b		; 29 07
	BRA -112.b		; 80 90
	STA $80FE80.l		; 8F 80 FE 80
	CPX #$D0.b		; E0 D0
	ORA $80.b,S		; 03 80
	CPY #$BF.b		; C0 BF
	BNE   8.b		; D0 08
	PHB		; 8B
	ADC $60FF60.l,X		; 7F 60 FF 60
	BEQ  96.b		; F0 60
	SBC ($CD.b),Y		; F1 CD
	ORA ($7F.b,X)		; 01 7F
	STX $5B.b		; 86 5B
	AND $01.b		; 25 01
	ADC $4084C5.l,X		; 7F C5 84 40
	INC A		; 1A
	PHP		; 08
	ORA $18EF08.l		; 0F 08 EF 18
	ORA $06F9.w		; 0D F9 06
	SBC $C3.b,X		; F5 C3
	INX		; E8
	STY $30.b		; 84 30
	AND $84.b		; 25 84
	JMP ($0325.w,X)		; 7C 25 03
	BEQ  -5.b		; F0 FB
	XCE		; FB
	EOR $FF.b,S		; 43 FF
	COP $E9.b		; 02 E9
	ORA #$DF.b		; 09 DF
	ORA ($FA.b,X)		; 01 FA
	SBC ($05.b)		; F2 05
	BPL 127.b		; 10 7F
	RTI		; 40

	BRA 127.b		; 80 7F
	STY $FE.b		; 84 FE
	BIT $03.b		; 24 03
	ASL $1F.b		; 06 1F
	ORA $E2.b,S		; 03 E2
	TSB $0F.b		; 04 0F
	ORA $473F3F.l		; 0F 3F 3F 47
	SBC $BE1F09.l,X		; FF 09 1F BE
	SBC $81FFE1.l,X		; FF E1 FF 81
	XCE		; FB
	ASL $FF.b		; 06 FF
	INC $3801.w		; EE 01 38
	SBC $F307.w,X		; FD 07 F3
	SBC $E1E1DE.l		; EF DE E1 E1
	BRK $81.b		; 00 81
	PLX		; FA
	ORA ($01.b,X)		; 01 01
	SBC $3802.w		; ED 02 38
	ORA [$84.b]		; 07 84
	JMP ($0600.w,X)		; 7C 00 06
	LSR $E5C0.w,X		; 5E C0 E5
	ASL $5F.b		; 06 5F
	RTS		; 60

	DEY		; 88
	SBC [$28.b],Y		; F7 28
	STY $C6.b		; 84 C6
	ORA [$01.b],Y		; 17 01
	SED		; F8
	STA $12.b		; 85 12
	AND #$48.b		; 29 48
	BRK $06.b		; 00 06
	EOR ($67.b),Y		; 51 67
	LDA $9E38.w,Y		; B9 38 9E
	BRA -124.b		; 80 84
.ACCU 16
	REP #$29		; C2 29
	STA [$30.b]		; 87 30
	ORA $02F5.w,X		; 1D F5 02
	CPY #$7F.b		; C0 7F
	STA [$D1.b]		; 87 D1
	AND #$0044.w		; 29 44 00
	PHP		; 08
	INY		; C8
	CLC		; 18
	SED		; F8
	ORA $E1.b,S		; 03 E1
	ORA $88F819.l,X		; 1F 19 F8 88
	CPX $29.b		; E4 29
	ORA ($07.b,X)		; 01 07
	CLD		; D8
	ORA ($07.b,X)		; 01 07
	STY $DC.b		; 84 DC
	AND $85.b		; 25 85
	PEA $8429.w		; F4 29 84
	CMP $1018.w,X		; DD 18 10
	PLP		; 28
	LDY $71C3.w,X		; BC C3 71
	STY $20D2.w		; 8C D2 20
	LDA $80B921.l,X		; BF 21 B9 80
	PLB		; AB
	TSB $CE.b		; 04 CE
	BMI -64.b		; 30 C0
	NOP		; EA
	ORA $C1.b,S		; 03 C1
	ORA $07.b,S		; 03 07
	TAS		; 1B
	ORA $7F1E1F.l		; 0F 1F 1E 7F
	JMP ($F0FE.w,X)		; 7C FE F0
	SED		; F8
	CPY #$E1.b		; C0 E1
	AND [$60.b],Y		; 37 60
	ADC #$C810.w		; 69 10 C8
	ORA [$5C.b],Y		; 17 5C
	PHK		; 4B
	JMP ($E403.w,X)		; 7C 03 E4
	ORA $B8.b,S		; 03 B8
	AND $77.b		; 25 77
	TXA		; 8A
	ORA $E022EB.l,X		; 1F EB 22 E0
	SBC $E087F0.l		; EF F0 87 E0
	ORA [$80.b]		; 07 80
	ORA $7E1F1C.l		; 0F 1C 1F 7E
	ADC $90FE.w,X		; 7D FE 90
	BCC -48.b		; 90 D0
	PHY		; 5A
	RTS		; 60

	SEI		; 78
	EOR ($6F.b,S),Y		; 53 6F
	RTI		; 40

	ADC $7708D8.l,X		; 7F D8 08 77
	BRK $DF.b		; 00 DF
	BRA 103.b		; 80 67
	SBC $87FF05.l,X		; FF 05 FF 87
	STA $D5.b		; 85 D5
	INC A		; 1A
	ORA ($E7.b,X)		; 01 E7
	EOR $FF.b,S		; 43 FF
	CMP $5C10.w		; CD 10 5C
	LDX $DF8F.w,Y		; BE 8F DF
	CPX #$CE.b		; E0 CE
	ORA $4180.w		; 0D 80 41
	SBC ($27.b,X)		; E1 27
	CMP $FD7F.w,X		; DD 7F FD
	CMP $9384DF.l,X		; DF DF 84 93
	BPL   5.b		; 10 05
	AND ($FF.b),Y		; 31 FF
	ROL $1EFF.w,X		; 3E FF 1E
	STA [$15.b]		; 87 15
	ORA $4109.w,X		; 1D 09 41
	SBC $E0E79F.l,X		; FF 9F E7 E0
	SBC $ACBC.w,Y		; F9 BC AC
	SBC $D9.b,X		; F5 D9
	ORA $DF.b		; 05 DF
	NOP		; EA
	XCE		; FB
	CMP $D1.b,X		; D5 D1
	STX $74.b		; 86 74
	PLP		; 28
	ORA ($43.b,X)		; 01 43
	STA $99.b		; 85 99
	ROL A		; 2A
	ORA [$04.b]		; 07 04
	SBC $DFFF2E.l,X		; FF 2E FF DF
	AND ($E4.b,S),Y		; 33 E4
	STA $1DE3.w		; 8D E3 1D
	ORA ($00.b,X)		; 01 00
	STX $1DF1.w		; 8E F1 1D
	DEY		; 88
	STY $24.b,X		; 94 24
	STA [$6C.b]		; 87 6C
	JSL $130052.l		; 22 52 00 13
	STZ $63.b,X		; 74 63
	LDA ($A7.b,S),Y		; B3 A7
	ADC $77.b,S		; 63 77
	RTI		; 40

	ADC [$F0.b]		; 67 F0
	EOR [$B0.b],Y		; 57 B0
	CMP [$B0.b],Y		; D7 B0
	CMP [$F0.b],Y		; D7 F0
	CMP [$9F.b],Y		; D7 9F
	CPX #$DF.b		; E0 DF
	STA $92.b		; 85 92
	AND $04.b,S		; 23 04
	ORA $E00FE0.l		; 0F E0 0F E0
	STY $18.b		; 84 18
	PLD		; 2B
	AND $F5F7.w		; 2D F7 F5
	PLX		; FA
	PEA $303E.w		; F4 3E 30
	ORA $C43A.w		; 0D 3A C4
	AND $033F02.l,X		; 3F 02 3F 03
	AND $37E7D9.l,X		; 3F D9 E7 37
	INY		; C8
	ROL $C9.b,X		; 36 C9
	ROL $C9.b,X		; 36 C9
	INC $3AC1.w,X		; FE C1 3A
	CMP ($3A.b,X)		; C1 3A
	CMP ($FA.b,X)		; C1 FA
	CMP ($FA.b,X)		; C1 FA
	ORA ($0F.b,X)		; 01 0F
	ORA $1C1826.l		; 0F 26 18 1C
	AND $A23392.l,X		; 3F 92 33 A2
	ORA $DDBC3C.l,X		; 1F 3C BC DD
	PEI ($03.b)		; D4 03
	LDA $84F00F.l,X		; BF 0F F0 84
	CLV		; B8
	ROL A		; 2A
	ORA ($0C.b,X)		; 01 0C
	CPY #$03.b		; C0 03
	SBC $84C33C.l,X		; FF 3C C3 84
	TYA		; 98
	BPL  10.b		; 10 0A
	JSR ($7DFC.w,X)		; FC FC 7D
	JMP ($CC2C.w,X)		; 7C 2C CC
	CLC		; 18
	CPX #$1C.b		; E0 1C
	CPX #$DF.b		; E0 DF
	COP $E0.b		; 02 E0
	CPX #$CD.b		; E0 CD
	CMP $7C04.w,X		; DD 04 7C
	STA $0C.b,S		; 83 0C
	SBC ($86.b,S),Y		; F3 86
	CMP #$0129.w		; C9 29 01
	CPX #$84.b		; E0 84
	AND ($15.b,X)		; 21 15
	ORA ($1F.b),Y		; 11 1F
	CMP $1F1F0F.l		; CF 0F 1F 1F
	JSR ($78FC.w,X)		; FC FC 78
	SEI		; 78
	AND $1F173F.l,X		; 3F 3F 17 1F
	STZ $1F9E.w,X		; 9E 9E 1F
	CPX #$84.b		; E0 84
	LDY $DD27.w,X		; BC 27 DD
	COP $78.b		; 02 78
	STA [$84.b]		; 87 84
	ADC ($21.b)		; 72 21
	ORA $9E.b,S		; 03 9E
	ADC ($AB.b,X)		; 61 AB
	BMI -84.b		; 30 AC
	TAX		; AA
	CPY $2C29.w		; CC 29 2C
	CMP ($D4.b),Y		; D1 D4
	CLC		; 18
	JMP $CA9CFA.l		; 5C FA 9C CA
	CPY $0465.w		; CC 65 04
	DEC $8E71.w		; CE 71 8E
	ADC ($2E.b),Y		; 71 2E
	CMP ($F6.b),Y		; D1 F6
	ADC #$E11E.w		; 69 1E E1
	STZ $EE61.w,X		; 9E 61 EE
	ADC ($06.b),Y		; 71 06
	SBC $6B6B.w,Y		; F9 6B 6B
	RTS		; 60

	CPX #$2D.b		; E0 2D
	TRB $1612.w		; 1C 12 16
	SBC $96105F.l,X		; FF 5F 10 96
	STA ($96.b)		; 92 96
	TSX		; BA
	CLV		; B8
	STY $EF.b,X		; 94 EF
	ORA $FF.b		; 05 FF
	CMP $FF.b,S		; C3 FF
	SBC #$EBFF.w		; E9 FF EB
	ASL $69.b		; 06 69
	SBC $47FF69.l,X		; FF 69 FF 47
	SBC $1FE085.l,X		; FF 85 E0 1F
	STA [$F0.b]		; 87 F0
	ASL $4104.w		; 0E 04 41
	BRK $DF.b		; 00 DF
	LDA $03004C.l		; AF 4C 00 03
	CMP ($00.b,X)		; C1 00
	EOR $850047.l,X		; 5F 47 00 85
	BCC  11.b		; 90 0B
	ORA $0F.b,S		; 03 0F
	INC $84F0.w,X		; FE F0 84
	DEX		; CA
	ORA $860044.l,X		; 1F 44 00 86
	BCC  11.b		; 90 0B
	SBC #$1CD7.w		; E9 D7 1C
	AND $E2.b,S		; 23 E2
	CMP $C6.b		; C5 C6
	CMP $C6.b		; C5 C6
	PHK		; 4B
	CPY $EC6B.w		; CC 6B EC
	CMP [$D8.b],Y		; D7 D8
	SBC $F0F7F8.l		; EF F8 F7 F0
.INDEX 8
	SEP #$1C		; E2 1C
	DEC $38.b		; C6 38
	DEC $38.b		; C6 38
	CPY $EC30.w		; CC 30 EC
	BPL -40.b		; 10 D8
	JSR $02DA.w		; 20 DA 02
	BEQ   8.b		; F0 08
	DEY		; 88
	BCS   3.b		; B0 03
	ASL $EF.b		; 06 EF
	BRK $DF.b		; 00 DF
	JSR $00F7.w		; 20 F7 00
	STA $08.b		; 85 08
	CLC		; 18
	EOR $00.b,S		; 43 00
	STY $75.b		; 84 75
	TAS		; 1B
	STA $54.b		; 85 54
	BIT $1806.w		; 2C 06 18
	STA $03830F.l		; 8F 0F 83 03
	BRA -124.b		; 80 84
	ADC $004728.l,X		; 7F 28 47 00
	STY $78.b		; 84 78
	ASL $0001.w,X		; 1E 01 00
	STY $27.b		; 84 27
	ORA $47.b,X		; 15 47
	BRK $43.b		; 00 43
	SBC $243D86.l,X		; FF 86 3D 24
	PHA		; 48
	BRK $C0.b		; 00 C0
	CPY #$01.b		; C0 01
	SBC $1BD58B.l,X		; FF 8B D5 1B
	COP $FC.b		; 02 FC
	BEQ -38.b		; F0 DA
	ORA ($C0.b,X)		; 01 C0
	STY $1FCD.w		; 8C CD 1F
	ORA $04.b,S		; 03 04
	SED		; F8
	SEC		; 38
	STY $A5.b		; 84 A5
	BIT $0047.w		; 2C 47 00
	COP $3F.b		; 02 3F
	ADC $28D684.l,X		; 7F 84 D6 28
	LSR A		; 4A
	BRK $CE.b		; 00 CE
	COP $7F.b		; 02 7F
	AND $2CC48D.l,X		; 3F 8D C4 2C
	ORA ($FF.b,X)		; 01 FF
	LSR $8700.w		; 4E 00 87
	XCE		; FB
	ASL $4A.b,X		; 16 4A
	BRK $07.b		; 00 07
	RTI		; 40

	ORA $65.b,S		; 03 65
	PHD		; 0B
	ADC [$DE.b]		; 67 DE
	AND $FD0EE3.l,X		; 3F E3 0E FD
	INC $A25F.w,X		; FE 5F A2
	SBC [$4A.b]		; E7 4A
	AND $FF83FF.l,X		; 3F FF 83 FF
	ASL $F8FE.w,X		; 1E FE F8
	SED		; F8
	CPY $04E2.w		; CC E2 04
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	.db $42, $9C		; 42 9C
	STY $76.b		; 84 76
	ORA [$02.b],Y		; 17 02
	BRK $3C.b		; 00 3C
	PLX		; FA
	PHP		; 08
	PHP		; 08
	RTS		; 60

	STA ($03.b,X)		; 81 03
	ORA [$0F.b]		; 07 0F
	ADC $F2.b		; 65 F2
	CMP ($01.b,X)		; C1 01
	ORA ($85.b,X)		; 01 85
	SBC $0106.w,Y		; F9 06 01
	ORA $8306F8.l,X		; 1F F8 06 83
	SBC $F7FC0F.l,X		; FF 0F FC F7
	SBC $01DCEE.l,X		; FF EE DC 01
	SED		; F8
	STY $2C.b		; 84 2C
	JSL $2D2684.l		; 22 84 26 2D
	CMP ($01.b),Y		; D1 01
	ORA $209D85.l		; 0F 85 9D 20
	COP $80.b		; 02 80
	ADC $2D3487.l,X		; 7F 87 34 2D
	ORA ($80.b,X)		; 01 80
	STA $77.b		; 85 77
	ORA [$01.b]		; 07 01
	CMP [$DB.b]		; C7 DB
	CPY #$FF01.w		; C0 01 FF
	STY $19.b		; 84 19
	ROL A		; 2A
	ORA ($06.b,X)		; 01 06
	STY $DC.b		; 84 DC
	ORA $01.b,S		; 03 01
	CMP [$F2.b]		; C7 F2
	STY $EF.b		; 84 EF
	INC A		; 1A
	STA $33.b		; 85 33
	AND $3E38.w		; 2D 38 3E
	BRA 118.b		; 80 76
	ORA $80.b		; 05 80
	ORA [$9A.b],Y		; 17 9A
	STY $F9.b		; 84 F9
	LDY #$9873.w		; A0 73 98
	CMP $49B540.l,X		; DF 40 B5 49
	ORA ($C3.b,X)		; 01 C3
	STA $0F.b,S		; 83 0F
	CMP $3F7F3F.l		; CF 3F 7F 3F
	JMP $1C603E.l		; 5C 3E 60 1C
	BMI   0.b		; 30 00
	BMI   3.b		; 30 03
	ASL $27F1.w		; 0E F1 27
	BNE -35.b		; D0 DD
	.db $42, $7B		; 42 7B
	ASL $E9.b		; 06 E9
	PHD		; 0B
	NOP		; EA
	ORA [$48.b]		; 07 48
	ROL $F875.w,X		; 3E 75 F8
	SED		; F8
	JSR ($F8E0.w,X)		; FC E0 F8
	BRA -31.b		; 80 E1
	ORA ($83.b,X)		; 01 83
	STX $F8.b		; 86 F8
	ORA ($05.b,S),Y		; 13 05
	JSR ($CEFE.w,X)		; FC FE CE
	AND $01CD87.l,X		; 3F 87 CD 01
	ADC $C208EB.l,X		; 7F EB 08 C2
	SBC $6FFF2D.l,X		; FF 2D FF 6F
	ORA $861FE7.l		; 0F E7 1F 86
	STA [$27.b],Y		; 97 27
	STY $E8.b		; 84 E8
	ASL $9F04.w		; 0E 04 9F
	CPY #$801F.w		; C0 1F 80
	SBC $7E13.w		; ED 13 7E
	STA $29FD.w		; 8D FD 29
	SED		; F8
	BMI -13.b		; 30 F3
	LDX #$D8CB.w		; A2 CB D8
	SBC $06.b,S		; E3 06
	LDA $E81B.w,Y		; B9 1B E8
	PHA		; 48
	BVS  -1.b		; 70 FF
	DEC $84.b,X		; D6 84
	ADC $1D14.w,X		; 7D 14 1D
	SBC $F9FF27.l,X		; FF 27 FF F9
	SBC $F7FFE4.l,X		; FF E4 FF F7
	SBC $8BF898.l,X		; FF 98 F8 8B
	SBC $FE8E.w,Y		; F9 8E FE
	CPY $FD.b		; C4 FD
	SBC $D6C2EE.l		; EF EE C2 D6
	CMP $E3B9C7.l,X		; DF C7 B9 E3
	XCE		; FB
	TSB $F8.b		; 04 F8
	ASL $F7.b		; 06 F7
	CMP $EE1C.w,X		; DD 1C EE
	ORA ($C6.b),Y		; 11 C6
	AND $38C7.w,Y		; 39 C7 38
	SBC $1C.b,S		; E3 1C
	BVS  55.b		; 70 37
	ASL $31.b,X		; 16 31
	LDA ($94.b,S),Y		; B3 94
	PHX		; DA
	LDA $BA.b,X		; B5 BA
	ORA $3A.b,X		; 15 3A
	ORA $5A.b,X		; 15 5A
	ADC $98.b,X		; 75 98
	LDA [$CF.b],Y		; B7 CF
	CPX #$E0CF.w		; E0 CF E0
	STY $30.b		; 84 30
	ROL $3286.w		; 2E 86 32
	ROL $4F15.w		; 2E 15 4F
	CPX #$3A3F.w		; E0 3F 3A
	LDX $7B.b,Y		; B6 7B
	SBC [$FB.b],Y		; F7 FB
	AND ($3F.b)		; 32 3F
	LDA ($7E.b,S),Y		; B3 7E
	INC $3CFE.w,X		; FE FE 3C
	BIT $7DBE.w,X		; 3C BE 7D
	CMP ($FF.b,X)		; C1 FF
	CMP ($F7.b,X)		; C1 F7
	ORA ($FF.b,X)		; 01 FF
	STX $50.b		; 86 50
	ROL $C303.w		; 2E 03 C3
	SBC $43E6C3.l,X		; FF C3 E6 43
	LDA $43FF01.l,X		; BF 01 FF 43
	LDA $BF3F02.l,X		; BF 02 3F BF
	DEC $F305.w		; CE 05 F3
	SBC ($FB.b,S),Y		; F3 FB
	SBC [$C0.b],Y		; F7 C0
	SBC $D684.w,X		; FD 84 D6
	AND $1685.w		; 2D 85 16
	COP $03.b		; 02 03
	TSB $0CFF.w		; 0C FF 0C
	STA $75.b		; 85 75
	ORA [$C3.b]		; 07 C3
	ASL $F0.b		; 06 F0
	BEQ  -4.b		; F0 FC
	JSR ($FC7C.w,X)		; FC 7C FC
	INC $3F02.w		; EE 02 3F
	SBC $2C9186.l		; EF 86 91 2C
	CMP ($84.b)		; D2 84
	SED		; F8
	PHP		; 08
	ORA $DF30CF.l		; 0F CF 30 DF
	BMI -37.b		; 30 DB
	CLD		; D8
	LDY $DEFC.w,X		; BC FC DE
	INC $3F2F.w,X		; FE 2F 3F
	ADC $1F.b		; 65 1F
	SBC [$F3.b],Y		; F7 F3
	ORA $C6.b		; 05 C6
	CPY $86.b		; C4 86
	CLD		; D8
	AND [$84.b]		; 27 84
	PLX		; FA
	PHP		; 08
	STX $72.b		; 86 72
	AND ($C1.b,X)		; 21 C1
	JSL $28FF42.l		; 22 42 FF 28
	JMP $ECE8.w		; 4C E8 EC
	ASL $5B1C.w,X		; 1E 1C 5B
	JMP $007CF9.l		; 5C F9 7C 00
	TSB $0E.b		; 04 0E
	JMP ($6C48.w)		; 6C 48 6C
	ASL $CEF1.w		; 0E F1 CE
	ADC ($1E.b),Y		; 71 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($5E.b,X)		; E1 5E
	SBC ($06.b,X)		; E1 06
	SBC $F10E.w,Y		; F9 0E F1
	ROL $86F1.w		; 2E F1 86
	TRB $2C.b		; 14 2C
	TSB $19.b		; 04 19
	ORA #$909E.w		; 09 9E 90
	STY $2C0E.w		; 8C 0E 2C
	ORA $19.b		; 05 19
	ASL $9E.b		; 06 9E
	RTS		; 60

	CPX #$3F86.w		; E0 86 3F
	CLC		; 18
	ASL $03.b		; 06 03
	ORA $BE0E.w,X		; 1D 0E BE
	LDA ($E0.b,S),Y		; B3 E0
	PHB		; 8B
	BCC  36.b		; 90 24
	SBC ($02.b,S),Y		; F3 02
	LDY $8440.w,X		; BC 40 84
	ASL $2F.b		; 06 2F
	LSR $00.b		; 46 00
	ORA $5E.b,S		; 03 5E
	BMI -48.b		; 30 D0
	STA $EB.b		; 85 EB
	ORA $222887.l,X		; 1F 87 28 22
	STY $1B.b		; 84 1B
	BIT $3B84.w		; 2C 84 3B
	JSL $223789.l		; 22 89 37 22
	BPL  -3.b		; 10 FD
	LDY #$A05F.w		; A0 5F A0
	ROL $E0.b,X		; 36 E0
	BIT $E0.b,X		; 34 E0
	ORA $E1.b,X		; 15 E1
	ORA #$43E1.w		; 09 E1 43
	LDA $63.b,S		; A3 63
	LDA $86.b,S		; A3 86
	SEI		; 78
	AND $D084.w		; 2D 84 D0
	ORA $0101.w,X		; 1D 01 01
	STA $D1.b		; 85 D1
	BRK $08.b		; 00 08
	ORA [$30.b],Y		; 17 30
	ORA [$70.b],Y		; 17 70
	ORA [$70.b],Y		; 17 70
	ORA [$F0.b],Y		; 17 F0
	STY $8C.b		; 84 8C
	ORA ($21.b,X)		; 01 21
	ORA [$F1.b],Y		; 17 F1
	ORA [$F1.b],Y		; 17 F1
	BMI -56.b		; 30 C8
	BVS -120.b		; 70 88
	BVS -120.b		; 70 88
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   9.b		; F0 09
	BEQ   9.b		; F0 09
	CMP $608718.l		; CF 18 87 60
	EOR $9097C8.l		; 4F C8 97 90
	AND $601F30.l		; 2F 30 1F 60
	SBC [$D0.b],Y		; F7 D0
	ORA $0088.w		; 0D 88 00
	SEC		; 38
	CLC		; 18
	SEC		; 38
	BMI 120.b		; 30 78
	RTS		; 60

	SEI		; 78
	CPY #$8060.w		; C0 60 80
	RTI		; 40

	STY $5C.b		; 84 5C
	BIT $3714.w		; 2C 14 37
	CPY $3BD9.w		; CC D9 3B
	SBC ($F3.b)		; F2 F3
	INY		; C8
	AND [$C6.b]		; 27 C6
	AND $1C1F.w,X		; 3D 1F 1C
	AND $C6.b,S		; 23 C6
	PLD		; 2B
	DEC $F304.w		; CE 04 F3
	BMI -57.b		; 30 C7
	SBC $22.b,X		; F5 22
	TSB $14F3.w		; 0C F3 14
	SBC $04.b,S		; E3 04
	SBC $0E.b,S		; E3 0E
	SBC ($06.b),Y		; F1 06
	SBC ($24.b),Y		; F1 24
	CMP $1AEB.w		; CD EB 1A
	ASL $11F1.w		; 0E F1 11
	XBA		; EB
	BIT $13.b,X		; 34 13
	AND $E6D2.w,X		; 3D D2 E6
	ASL A		; 0A
	ASL $0411.w		; 0E 11 04
	SBC ($10.b,S),Y		; F3 10
	SBC [$19.b]		; E7 19
	INC $0B.b		; E6 0B
	PEA $BC84.w		; F4 84 BC
	JSL $F50A04.l		; 22 04 0A F5
	TRB $E3.b		; 14 E3
	STY $C0.b		; 84 C0
	AND $F10F04.l		; 2F 04 0F F1
	ORA ($EA.b,S),Y		; 13 EA
	STX $C8.b		; 86 C8
	AND $850601.l		; 2F 01 06 85
	CMP $34842F.l		; CF 2F 84 34
	ASL $86.b		; 06 86
	CLD		; D8
	AND $E31C32.l		; 2F 32 1C E3
	LDA $C0A328.l,X		; BF 28 A3 C0
	CPX $1327.w		; EC 27 13
	CMP [$FE.b],Y		; D7 FE
	SEC		; 38
	LDA ($5E.b,S),Y		; B3 5E
	STZ $4BF3.w		; 9C F3 4B
	STX $38.b		; 86 38
	CMP [$10.b]		; C7 10
	SBC $00E11E.l		; EF 1E E1 00
	SBC $0EC728.l		; EF 28 C7 0E
	SBC ($08.b,X)		; E1 08
	SBC [$18.b]		; E7 18
	SBC [$83.b]		; E7 83
	CPX $53.b		; E4 53
	STZ $83.b		; 64 83
	BIT $2B.b,X		; 34 2B
	LDY $CB.b,X		; B4 CB
	TRB $DB.b		; 14 DB
	TRB $63.b		; 14 63
	STY $CC3B.w		; 8C 3B CC
	CMP ($01.b,X)		; C1 01
	BRA -123.b		; 80 85
	ADC $2E.b,X		; 75 2E
	XBA		; EB
	ORA ($E0.b,X)		; 01 E0
	STA $59.b		; 85 59
	ORA [$16.b]		; 07 16
	LDA [$EB.b]		; A7 EB
	LDA $E9.b		; A5 E9
	LDA $F0E6F1.l,X		; BF F1 E6 F0
	SBC [$B0.b]		; E7 B0
	SBC [$B0.b]		; E7 B0
	SBC $B8E3B8.l		; EF B8 E3 B8
	SBC $1C.b,S		; E3 1C
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b),Y		; F1 0E
	CMP ($08.b)		; D2 08
	BCS  79.b		; B0 4F
	BCS  79.b		; B0 4F
	CLV		; B8
	EOR [$B8.b]		; 47 B8
	EOR [$87.b]		; 47 87
	BRA  15.b		; 80 0F
	ORA $C7.b,S		; 03 C7
	AND $8D47.w,Y		; 39 47 8D
	TXA		; 8A
	ORA $878003.l		; 0F 03 80 87
	CPX #$9A86.w		; E0 86 9A
	ORA $0FC086.l		; 0F 86 C0 0F
	ASL A		; 0A
	ORA ($FF.b),Y		; 11 FF
	TRB $FC.b		; 14 FC
	JSR $4040.w		; 20 40 40
	RTS		; 60

	BRA -64.b		; 80 C0
	STY $2030.w		; 8C 30 20
	MVP $1F,$00		; 44 00 1F
	CLC		; 18
	AND [$C0.b],Y		; 37 C0
	INX		; E8
	ADC $4F7F47.l		; 6F 47 7F 4F
	CMP [$20.b],Y		; D7 20
	ADC [$3F.b],Y		; 77 3F
	CMP $EBFB90.l,X		; DF 90 FB EB
	CMP $E798E0.l		; CF E0 98 E7
	STA [$EF.b],Y		; 97 EF
	STA [$EF.b],Y		; 97 EF
	BNE -17.b		; D0 EF
	CMP $FF60E0.l,X		; DF E0 60 FF
	SBC [$DB.b],Y		; F7 DB
	ORA ($FE.b,X)		; 01 FE
	STA $EE.b		; 85 EE
	BIT $FF01.w		; 2C 01 FF
	STX $DE.b		; 86 DE
	BIT $3A03.w		; 2C 03 3A
	CMP $01.b		; C5 01
	PHA		; 48
	SBC $24FD85.l,X		; FF 85 FD 24
	CMP $02.b,S		; C3 02
	XCE		; FB
	XCE		; FB
	TXA		; 8A
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	ORA $70.b		; 05 70
	BRK $92.b		; 00 92
	ADC $8D04.w		; 6D 04 8D
	CMP ($30.b),Y		; D1 30
	CMP $02.b,S		; C3 02
	CMP $E28ACF.l		; CF CF 8A E2
	BMI   1.b		; 30 01
	EOR $C2.b,S		; 43 C2
	COP $FF.b		; 02 FF
	BMI -115.b		; 30 8D
	SBC ($30.b),Y		; F1 30
	MVP $8C,$FF		; 44 FF 8C
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	ORA $64.b,S		; 03 64
	TXY		; 9B
	BRK $8D.b		; 00 8D
	ORA ($31.b),Y		; 11 31
	CMP $0E.b,S		; C3 0E
	JSR ($1CFE.w,X)		; FC FE 1C
	ASL $E6D4.w,X		; 1E D4 E6
	CPX $06F6.w		; EC F6 06
	ASL $FD.b		; 06 FD
	JSR ($0162.w,X)		; FC 62 01
	STY $7C.b		; 84 7C
	AND $E107.w		; 2D 07 E1
	SBC $F9FFF9.l,X		; FF F9 FF F9
	SBC $8185F9.l,X		; FF F9 85 81
	ROL $86C3.w		; 2E C3 86
	EOR ($2C.b)		; 52 2C
	ORA ($13.b,X)		; 01 13
	CPY #$3F07.w		; C0 07 3F
	ORA $28.b,S		; 03 28
	BRA  99.b		; 80 63
	STA [$43.b]		; 87 43
	TXA		; 8A
	STA [$2C.b],Y		; 97 2C
	STA $A4.b		; 85 A4
	BIT $004D.w		; 2C 4D 00
	WAI		; CB
	ORA ($0B.b,X)		; 01 0B
	STY $EA.b		; 84 EA
	ROL A		; 2A
	PHK		; 4B
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $46.b		; 04 46
	BRA -124.b		; 80 84
	ORA $29.b,X		; 15 29
	ASL $CC.b		; 06 CC
	PHP		; 08
	JSL $CBD83A.l		; 22 3A D8 CB
	STA $38.b		; 85 38
	AND $317885.l		; 2F 85 78 31
	ORA $C8.b		; 05 C8
	ORA [$DA.b]		; 07 DA
	ORA $30.b		; 05 30
	STY $4E.b		; 84 4E
	JSR $0043.w		; 20 43 00
	TSB $0B.b		; 04 0B
	ORA ($9D.b,X)		; 01 9D
	TXA		; 8A
	SBC ($04.b,S),Y		; F3 04
	CMP ($2B.b,X)		; C1 2B
	ASL $EB.b,X		; 16 EB
	STA [$51.b]		; 87 51
	BIT $0703.w		; 2C 03 07
	BCC 103.b		; 90 67
	STX $B8.b		; 86 B8
	JSL $98CF08.l		; 22 08 CF 98
	STA [$E0.b]		; 87 E0
	EOR $101748.l		; 4F 48 17 10
	STY $2F88.w		; 8C 88 2F
	ORA $B0.b,S		; 03 B0
	SEI		; 78
	CPX #$9789.w		; E0 89 97
	AND $040F1D.l		; 2F 1D 0F 04
	SED		; F8
	SBC $F20A29.l		; EF 29 0A F2
	INC A		; 1A
	BEQ  96.b		; F0 60
	SED		; F8
	DEC $29A4.w		; CE A4 29
	STA $E31C20.l,X		; 9F 20 1C E3
	PEA $0403.w		; F4 03 04
	SBC ($16.b,S),Y		; F3 16
	SBC ($7C.b,X)		; E1 7C
	STA $F7.b,S		; 83 F7
	BRK $33.b		; 00 33
	CPY $0014.w		; CC 14 00
	ROL $D758.w,X		; 3E 58 D7
	SBC $F317.w		; ED 17 F3
	ORA ($71.b,S),Y		; 13 71
	LDX $86.b		; A6 86
	DEC $67.b,X		; D6 67
	ORA $C94945.l		; 0F 45 49 C9
	LDA $8533FF.l,X		; BF FF 33 85
	CMP ($1E.b,S),Y		; D3 1E
	ORA [$79.b]		; 07 79
	SBC $BEFF9C.l,X		; FF 9C FF BE
	SBC $03DC36.l,X		; FF 36 DC 03
	SBC ($F0.b),Y		; F1 F0
	SBC ($84.b),Y		; F1 84
	MVP $88,$19		; 44 19 88
	PLP		; 28
	AND ($03.b)		; 32 03
	SBC [$F8.b],Y		; F7 F8
	JSR ($7C84.w,X)		; FC 84 7C
	AND #$3789.w		; 29 89 37
	AND ($03.b)		; 32 03
	ADC $CEF300.l,X		; 7F 00 F3 CE
	ORA $06.b,S		; 03 06
	XCE		; FB
	PLX		; FA
	DEY		; 88
	PLA		; 68
	TRB $C1.b		; 14 C1
	ORA ($00.b,X)		; 01 00
	STY $73.b		; 84 73
	ORA $7785.w,Y		; 19 85 77
	TRB $44.b		; 14 44
	SBC $0CE408.l,X		; FF 08 E4 0C
	DEC $30F6.w		; CE F6 30
	TSB $BF.b		; 04 BF
	STP		; DB
	DEY		; 88
	DEY		; 88
	ROL $04.b		; 26 04
	PHD		; 0B
	BEQ   1.b		; F0 01
	SED		; F8
	SED		; F8
	ORA ($E4.b,X)		; 01 E4
	BIT #$2697.w		; 89 97 26
	BPL -61.b		; 10 C3
	CLV		; B8
	CMP [$BC.b]		; C7 BC
	CMP ($BC.b,X)		; C1 BC
	CMP ($BC.b,X)		; C1 BC
	CMP ($BC.b,X)		; C1 BC
.INDEX 8
	SEP #$9E		; E2 9E
	CPX #$9E.b		; E0 9E
	CPX #$9E.b		; E0 9E
	STY $92.b		; 84 92
	ASL $86.b		; 06 86
	DEC A		; 3A
	ORA [$06.b]		; 07 06
	STZ $9E41.w,X		; 9E 41 9E
	EOR ($9E.b,X)		; 41 9E
	EOR ($8F.b,X)		; 41 8F
	CMP ($1C.b)		; D2 1C
	ORA ($0F.b,X)		; 01 0F
	BCC 102.b		; 90 66
	AND [$4C.b]		; 27 4C
	BRK $03.b		; 00 03
	LDA ($1F.b),Y		; B1 1F
	CPY #$84.b		; C0 84
	ASL $2F.b,X		; 16 2F
	PHA		; 48
	BRK $85.b		; 00 85
	ROR $4813.w,X		; 7E 13 48
	BRK $D6.b		; 00 D6
	COP $57.b		; 02 57
	EOR $CC.b,S		; 43 CC
	STA $2774.w		; 8D 74 27
	STY $1C51.w		; 8C 51 1C
	PHP		; 08
	STY $D7.b		; 84 D7
	CMP $7B.b,S		; C3 7B
	PLX		; FA
	BMI -124.b		; 30 84
	BRK $84.b		; 00 84
	LDA $004524.l		; AF 24 45 00
	ORA $3C.b,S		; 03 3C
	BRK $05.b		; 00 05
	STA $3181.w		; 8D 81 31
	ORA ($FF.b,X)		; 01 FF
	STA $EE.b		; 85 EE
	AND ($4A.b)		; 32 4A
	BRK $01.b		; 00 01
	AND $32FB85.l,X		; 3F 85 FB 32
	REP #$0E		; C2 0E
	INC $EFD8.w,X		; FE D8 EF
	DEX		; CA
	AND [$04.b],Y		; 37 04
	LDA $6689D8.l,X		; BF D8 89 66
	CMP $FF.b,X		; D5 FF
	BNE   4.b		; D0 04
	CMP ($07.b,X)		; C1 07
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	SBC $3989E7.l,X		; FF E7 89 39
	BIT $0A.b		; 24 0A
	BRA -61.b		; 80 C3
	ORA ($02.b,X)		; 01 02
	STA ($82.b,X)		; 81 82
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	STY $48.b		; 84 48
	ORA #$86D6.w		; 09 D6 86
	AND [$1C.b],Y		; 37 1C
	EOR $0D00.w		; 4D 00 0D
	PHD		; 0B
	ROR $6319.w,X		; 7E 19 63
	TXA		; 8A
	CMP $361A.w,X		; DD 1A 36
	BNE 110.b		; D0 6E
	BIT #$13D4.w		; 89 D4 13
	REP #$01		; C2 01
	ORA [$88.b]		; 07 88
	ORA ($23.b,S),Y		; 13 23
	STA $45.b		; 85 45
	BIT $DA01.w		; 2C 01 DA
	CMP $27.b,X		; D5 27
	ORA $D3C934.l		; 0F 34 C9 D3
	PHP		; 08
	STA $19.b,X		; 95 19
	BEQ  13.b		; F0 0D
	XCE		; FB
	INC A		; 1A
	JSL $E718C9.l		; 22 C9 18 E7
	ASL $F1.b		; 06 F1
	INC A		; 1A
	SBC [$18.b]		; E7 18
	SBC [$10.b]		; E7 10
	SBC [$1A.b]		; E7 1A
	SBC [$1A.b]		; E7 1A
	SBC $00.b		; E5 00
	SBC [$7A.b],Y		; F7 7A
	RTS		; 60

	BEQ  63.b		; F0 3F
	BIT $C9.b,X		; 34 C9
	SBC ($08.b,S),Y		; F3 08
	SBC $39.b,X		; F5 39
	STX $CA.b		; 86 CA
	AND ($04.b,S),Y		; 33 04
	SEI		; 78
	STA [$36.b]		; 87 36
	CMP ($84.b,X)		; C1 84
	PEI ($33.b)		; D4 33
	COP $30.b		; 02 30
	CMP [$86.b]		; C7 86
	PHX		; DA
	AND ($12.b,S),Y		; 33 12
	DEC $D929.w		; CE 29 D9
	XBA		; EB
	JSR ($3F1B.w,X)		; FC 1B 3F
	CPX $82.b		; E4 82
	SBC ($F9.b),Y		; F1 F9
	ORA $13E51E.l,X		; 1F 1E E5 13
	CPX $08.b		; E4 08
	SBC [$84.b],Y		; F7 84
	JMP.w [$0331]		; DC 31 03
	TSB $08F3.w		; 0C F3 08
	STA $13.b		; 85 13
	BIT $02.b,X		; 34 02
	TSB $C0F3.w		; 0C F3 C0
	ORA #$209F.w		; 09 9F 20
	AND [$48.b]		; 27 48
	PLA		; 68
	ADC ($A3.b,S),Y		; 73 A3
	CMP $39.b,S		; C3 39
	STA $E3.b		; 85 E3
	AND #$9E85.w		; 29 85 9E
	TRB $F002.w		; 1C 02 F0
	BRA -33.b		; 80 DF
	TSB $FC.b		; 04 FC
	ORA [$C0.b]		; 07 C0
	ADC $0E3584.l,X		; 7F 84 35 0E
	PHD		; 0B
	ORA $16.b,S		; 03 16
	ADC [$43.b],Y		; 77 43
	BIT $9EE1.w,X		; 3C E1 9E
	ROR $D220.w		; 6E 20 D2
	TSB $CC84.w		; 0C 84 CC
	AND $04.b		; 25 04
	BEQ  12.b		; F0 0C
	DEY		; 88
	ADC $2A7C84.l,X		; 7F 84 7C 2A
	BEQ   2.b		; F0 02
	BRK $3F.b		; 00 3F
	STA ($DC.b)		; 92 DC
	AND $01.b		; 25 01
	LDA $9D.b,S		; A3 9D
	SBC $620425.l		; EF 25 04 62
	JMP.w [$2778]		; DC 78 27
	BCC  16.b		; 90 10
	ROL $03.b		; 26 03
	LDA $85BF40.l,X		; BF 40 BF 85
	AND ($07.b),Y		; 31 07
	STX $A2.b		; 86 A2
	BIT $85.b,X		; 34 85
	MVN $4E,$05		; 54 05 4E
	BRK $08.b		; 00 08
	COP $02.b		; 02 02
	ORA $06.b		; 05 06
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	WAI		; CB
	TSB $06.b		; 04 06
	COP $01.b		; 02 01
	COP $84.b		; 02 84
	JMP.w [$4D32]		; DC 32 4D
	BRK $01.b		; 00 01
	SBC ($DF.b),Y		; F1 DF
	ORA ($C1.b,X)		; 01 C1
	STA $68.b		; 85 68
	JSL $848101.l		; 22 01 81 84
	JSL $88CB1B.l		; 22 1B CB 88
	CLD		; D8
	AND ($48.b)		; 32 48
	BRK $84.b		; 00 84
	EOR $0D.b		; 45 0D
	STY $C3.b		; 84 C3
	TRB $0785.w		; 1C 85 07
	JSL $220786.l		; 22 86 07 22
	EOR $0D00.w		; 4D 00 0D
	BMI  88.b		; 30 58
	BRK $30.b		; 00 30
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	JSR $2030.w		; 20 30 20
	BMI  32.b		; 30 20
	EOR $30.b,S		; 43 30
	ORA ($20.b,X)		; 01 20
	BCC  -7.b		; 90 F9
	TRB $1703.w		; 1C 03 17
	PHP		; 08
	ORA [$84.b],Y		; 17 84
	PEI ($0B.b)		; D4 0B
	COP $EC.b		; 02 EC
	STA ($87.b,S),Y		; 93 87
	PEI ($0B.b)		; D4 0B
	LSR $00.b		; 46 00
	STA [$7C.b]		; 87 7C
	ORA ($C2.b,S),Y		; 13 C2
	DEY		; 88
	INY		; C8
	ORA $03.b		; 05 03
	SEC		; 38
	SBC [$23.b]		; E7 23
	STA $63.b		; 85 63
	AND $89.b,X		; 35 89
	ROR $0118.w,X		; 7E 18 01
	BRK $84.b		; 00 84
	TSA		; 3B
	ASL $84C2.w,X		; 1E C2 84
	EOR $F68428.l		; 4F 28 84 F6
	CLC		; 18
	TSB $1E.b		; 04 1E
	BRK $F2.b		; 00 F2
	ORA $01C1.w		; 0D C1 01
	JSR ($6E8A.w,X)		; FC 8A 6E
	ORA $87.b,X		; 15 87
	CMP $8426.w,Y		; D9 26 84
	TAD		; 5B
	BIT $0E01.w		; 2C 01 0E
	PLX		; FA
	STA $BB.b		; 85 BB
	BIT $84.b		; 24 84
	JSL $F09015.l		; 22 15 90 F0
	ROL $84.b		; 26 84
	DEY		; 88
	AND ($0C.b,S),Y		; 33 0C
	REP #$00		; C2 00
	CMP $05.b,S		; C3 05
	NOP		; EA
	JMP ($08FB.w,X)		; 7C FB 08
	ORA $05.b,S		; 03 05
	ORA ($02.b,X)		; 01 02
	STX $94.b		; 86 94
	BMI   1.b		; 30 01
	COP $FB.b		; 02 FB
	TSB $00.b		; 04 00
	ADC [$00.b],Y		; 77 00
	COP $E0.b		; 02 E0
	ORA ($00.b),Y		; 11 00
	TXY		; 9B
	CLD		; D8
	MVN $E6,$81		; 54 81 E6
	AND $98.b,S		; 23 98
	CLC		; 18
	DEC $0881.w		; CE 81 08
	LDA $FA.b		; A5 FA
	AND #$866F.w		; 29 6F 86
	STY $F8.b		; 84 F8
	AND $C73802.l		; 2F 02 38 C7
	STY $1C.b		; 84 1C
	BMI  20.b		; 30 14
	DEC A		; 3A
	CMP [$38.b]		; C7 38
	CMP [$1E.b]		; C7 1E
	SBC ($FA.b,X)		; E1 FA
	ORA [$3A.b],Y		; 17 3A
	PHX		; DA
	ORA [$1C.b],Y		; 17 1C
	SBC #$3C15.w		; E9 15 3C
	STP		; DB
	AND $C8.b		; 25 C8
	ASL $8412.w		; 0E 12 84
	LDX $0522.w		; AE 22 05
	INC A		; 1A
	SBC $14.b		; E5 14
	SBC $1A.b,S		; E3 1A
	BIT #$22B7.w		; 89 B7 22
	TRB $DC.b		; 14 DC
	ORA ($FC.b),Y		; 11 FC
	CMP [$33.b],Y		; D7 33
	CPX #$FA.b		; E0 FA
	CMP ($31.b),Y		; D1 31
	CMP $371DD2.l		; CF D2 1D 37
	ORA $3C.b,X		; 15 3C
	CMP [$18.b],Y		; D7 18
	SBC [$DE.b]		; E7 DE
	AND ($84.b,X)		; 21 84
	CLC		; 18
	BIT $0A.b,X		; 34 0A
	TRB $14E3.w		; 1C E3 14
	SBC $2C.b,S		; E3 2C
	CMP $1C.b,S		; C3 1C
	SBC $1F.b,S		; E3 1F
	LDA $29A28A.l,X		; BF 8A A2 29
	STY $35.b		; 84 35
	BMI   2.b		; 30 02
	CMP $B28EE0.l,X		; DF E0 8E B2
	AND #$5103.w		; 29 03 51
	ADC [$39.b]		; 67 39
	STA $0229E3.l,X		; 9F E3 29 02
	XCE		; FB
	BRK $97.b		; 00 97
	TSB $2A.b		; 04 2A
	STX $1B.b		; 86 1B
	ORA ($01.b)		; 12 01
	ORA ($84.b,X)		; 01 84
	CPY $8534.w		; CC 34 85
	LDY #$36.b		; A0 36
	STA [$DB.b]		; 87 DB
	ROL A		; 2A
	JMP $8500.w		; 4C 00 85
	ASL $0D.b,X		; 16 0D
	PHA		; 48
	ORA ($01.b,X)		; 01 01
	BRK $84.b		; 00 84
	ROR $22.b		; 66 22
	PHB		; 8B
	LDX $36.b,Y		; B6 36
	STA $D9.b		; 85 D9
	ORA $84.b,S		; 03 84
	LDY $E70A.w,X		; BC 0A E7
	STY $0C.b		; 84 0C
	AND $84.b,X		; 35 84
	CMP $290236.l,X		; DF 36 02 29
	EOR $128E.w,Y		; 59 8E 12
	TSB $F902.w		; 0C 02 F9
	ASL $8C.b		; 06 8C
	SBC $0432.w,X		; FD 32 04
	ROR $67.b		; 66 67
	TYA		; 98
	CPX #$8B.b		; E0 8B
	ORA ($37.b,X)		; 01 37
	ORA $00.b,S		; 03 00
	ADC [$18.b]		; 67 18
	PHX		; DA
	COP $30.b		; 02 30
	BMI -123.b		; 30 85
	PLP		; 28
	AND $09.b,X		; 35 09
	BRK $30.b		; 00 30
	CLI		; 58
	LDA [$CF.b]		; A7 CF
	LDA $583084.l,X		; BF 84 30 58
	STA [$1A.b]		; 87 1A
	AND $02.b,X		; 35 02
	BRK $20.b		; 00 20
	CMP ($04.b,X)		; C1 04
	BRK $7B.b		; 00 7B
	BRK $20.b		; 00 20
	PHB		; 8B
	CMP $32.b		; C5 32
	COP $FD.b		; 02 FD
	INC $0D84.w,X		; FE 84 0D
	AND ($47.b,S),Y		; 33 47
	BRK $84.b		; 00 84
	EOR $7A842D.l		; 4F 2D 84 7A
	AND ($84.b),Y		; 31 84
	STA ($0D.b),Y		; 91 0D
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	TSB $21.b		; 04 21
	BCC -20.b		; 90 EC
	JSR $D286.w		; 20 86 D2
	TRB $9E.b		; 14 9E
	.db $62, $20, $8A		; 62 20 8A
	JSR $0536.w		; 20 36 05
	CMP ($1C.b,S),Y		; D3 1C
	AND [$17.b],Y		; 37 17
	ROL $2F91.w,X		; 3E 91 2F
	ROL $04.b,X		; 36 04
	PHX		; DA
	ORA $DB10.w,Y		; 19 10 DB
	TXA		; 8A
	TSB $23.b		; 04 23
	ORA $B7.b		; 05 B7
	BVC -25.b		; 50 E7
	BRK $E7.b		; 00 E7
	STA $33B3.w		; 8D B3 33
	STX $A0.b		; 86 A0
	AND $27C90A.l		; 2F 0A C9 27
	CMP [$3D.b]		; C7 3D
	TRB $231E.w		; 1C 1E 23
	CMP $2A.b		; C5 2A
	CMP $B08A.w		; CD 8A B0
	AND $E30507.l		; 2F 07 05 E3
	TSB $04F3.w		; 0C F3 04
	SBC ($10.b,S),Y		; F3 10
	STY $2C.b		; 84 2C
	AND $01.b,X		; 35 01
	BMI  74.b		; 30 4A
	BPL   1.b		; 10 01
	BMI -122.b		; 30 86
	TAD		; 5B
	AND $84.b,X		; 35 84
	EOR ($04.b)		; 52 04
	STY $17.b		; 84 17
	SEC		; 38
	STA $9F.b		; 85 9F
	ROL $84.b,X		; 36 84
.INDEX 8
	SEP #$1C		; E2 1C
	STY $EC.b		; 84 EC
	TRB $4084.w		; 1C 84 40
	JSR $B091.w		; 20 91 B0
	ROL $07.b,X		; 36 07
	TSB $15.b		; 04 15
	BIT $60.b,X		; 34 60
	SBC ($01.b),Y		; F1 01
	STA ($C2.b,X)		; 81 C2
	ORA ($01.b,X)		; 01 01
	STA [$15.b]		; 87 15
	AND [$01.b],Y		; 37 01
	PHD		; 0B
	INY		; C8
	STY $3D.b		; 84 3D
	SEC		; 38
	STA [$6A.b]		; 87 6A
	JSL $38D605.l		; 22 05 D6 38
	BRA -64.b		; 80 C0
	BRA -124.b		; 80 84
	CPX #$36.b		; E0 36
	EOR [$80.b]		; 47 80
	ORA ($FE.b,X)		; 01 FE
	STY $F7.b		; 84 F7
	ROL $8D.b,X		; 36 8D
	AND $35.b,X		; 35 35
	ASL $1709.w		; 0E 09 17
	ORA #$6917.w		; 09 17 69
	ADC [$69.b],Y		; 77 69
	LDA [$E9.b],Y		; B7 E9
	AND [$63.b],Y		; 37 63
	ADC $8767DB.l,X		; 7F DB 67 87
.ACCU 8
	SEP #$24		; E2 24
	ORA $80.b,S		; 03 80
	JSR $86C0.w		; 20 C0 86
	TSB $22.b		; 04 22
	STX $62.b		; 86 62
	AND $0A.b,X		; 35 0A
	LDA [$FF.b]		; A7 FF
	LDA $F2.b		; A5 F2
	TSX		; BA
	SBC $83.b		; E5 83
	INX		; E8
	STZ $88F9.w		; 9C F9 88
	ADC ($35.b)		; 72 35
	PHP		; 08
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	CLC		; 18
	ORA [$04.b]		; 07 04
	ORA $86.b,S		; 03 86
	BRK $24.b		; 00 24
	ORA #$DA.b		; 09 DA
	JMP.w [$8675]		; DC 75 86
	ASL A		; 0A
	SBC $BD.b,S		; E3 BD
	CMP ($36.b,X)		; C1 36
	STA [$0F.b]		; 87 0F
	BIT $D8.b		; 24 D8
	JSR ($02FE.w,X)		; FC FE 02
	ORA ($FE.b,X)		; 01 FE
	STY $16.b		; 84 16
	AND [$0E.b]		; 27 0E
	STY $A673.w		; 8C 73 A6
	EOR $F748.w,Y		; 59 48 F7
	BVS -17.b		; 70 EF
	BEQ  63.b		; F0 3F
	SEI		; 78
	LDA [$B8.b],Y		; B7 B8
	CMP $3304E1.l,X		; DF E1 04 33
	CPY $FE01.w		; CC 01 FE
	STY $BA.b		; 84 BA
	AND [$16.b]		; 27 16
	CMP $F8C7F0.l		; CF F0 C7 F8
	ADC [$78.b]		; 67 78
	CLI		; 58
	RTI		; 40

	ROR $5B60.w		; 6E 60 5B
	PLA		; 68
	EOR $5864.w,X		; 5D 64 58
	STZ $58.b		; 64 58
	STZ $5A.b		; 64 5A
	ROR $5A.b		; 66 5A
	ROR $84.b		; 66 84
	DEC $06.b,X		; D6 06
	TRB $68.b		; 14 68
	STA [$64.b]		; 87 64
	STA $64.b,S		; 83 64
	STA $64.b,S		; 83 64
	STA $66.b,S		; 83 66
	STA ($66.b,X)		; 81 66
	STA ($66.b,X)		; 81 66
	PLY		; 7A
	ORA $06861E.l,X		; 1F 1E 86 06
	CMP ($01.b,X)		; C1 01
	NOP		; EA
	ORA ($3C.b,X)		; 01 3C
	CPY $05.b		; C4 05
	BRK $7C.b		; 00 7C
	ORA ($7A.b,S),Y		; 13 7A
	STA ($84.b,X)		; 81 84
	INC A		; 1A
	ORA $2E88.w,Y		; 19 88 2E
	TSB $100E.w		; 0C 0E 10
	SBC [$07.b]		; E7 07
	ORA #$E7.b		; 09 E7
	ORA #$E7.b		; 09 E7
	ORA #$A6.b		; 09 A6
	BIT #$36.b		; 89 36
	AND $0D0A.w,Y		; 39 0A 0D
	DEC $C7.b,X		; D6 C7
	ORA ($09.b,X)		; 01 09
	STY $7C.b		; 84 7C
	AND $89F007.l		; 2F 07 F0 89
	BVS  57.b		; 70 39
	CPY #$0D.b		; C0 0D
	BEQ -124.b		; F0 84
	LDY $8402.w,X		; BC 02 84
	BIT $8406.w		; 2C 06 84
	RTS		; 60

	AND $4B0C.w,Y		; 39 0C 4B
	TSB $0C4B.w		; 0C 4B 0C
	PHK		; 4B
	TSB $0C0B.w		; 0C 0B 0C
	TSB $0CF0.w		; 0C F0 0C
	BEQ -124.b		; F0 84
	BVS  57.b		; 70 39
	DEY		; 88
	BVS  57.b		; 70 39
	STY $33A0.w		; 8C A0 33
	COP $EE.b		; 02 EE
	ORA #$92.b		; 09 92
	LDX $0133.w		; AE 33 01
	ORA $02F085.l		; 0F 85 F0 02
	TSB $F006.w		; 0C 06 F0
	ORA $F1.b		; 05 F1
	PHD		; 0B
	SBC $0F.b,S		; E3 0F
	SBC $38EF0F.l		; EF 0F EF 38
	DEC $84.b		; C6 84
	JMP.w [$1A06]		; DC 06 1A
	AND ($CF.b),Y		; 31 CF
	AND ($CF.b,S),Y		; 33 CF
	ROL $DE.b		; 26 DE
	BIT $DC.b		; 24 DC
	SEC		; 38
	CLD		; D8
	STA $011F81.l,X		; 9F 81 1F 01
	ORA $011F01.l,X		; 1F 01 1F 01
	STA $158F81.l,X		; 9F 81 8F 15
	LDA $F93771.l		; AF 71 37 F9
	TXA		; 8A
	SBC $1D0226.l		; EF 26 02 1D
	SEP #$84		; E2 84
	CLI		; 58
	AND $D8BF0F.l		; 2F 0F BF D8
	ADC $707778.l,X		; 7F 78 77 70
	LSR $7F71.w		; 4E 71 7F
	ORA ($BE.b,X)		; 01 BE
.INDEX 16
	REP #$18		; C2 18
	MVN $FF,$A0		; 54 A0 FF
	ORA $38.b		; 05 38
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	STY $C7.b		; 84 C7
	ORA ($06.b)		; 12 06
	ORA ($08.b,X)		; 01 08
	PHB		; 8B
	SEC		; 38
	SBC $408A78.l,X		; FF 78 8A 40
	ASL $06.b		; 06 06
	JSR $B880.w		; 20 80 B8
	BRA -71.b		; 80 B9
	CPY #$6F91.w		; C0 91 6F
	ORA $84.b,X		; 15 84
	ORA ($02.b),Y		; 11 02
	COP $FF.b		; 02 FF
	ORA $2DD088.l		; 0F 88 D0 2D
	DEY		; 88
	LDA $388B13.l		; AF 13 8B 38
	BIT $05.b		; 24 05
	SBC ($03.b,S),Y		; F3 03
	CMP [$C7.b]		; C7 C7
	SBC $359B84.l,X		; FF 84 9B 35
	ORA $FC.b,S		; 03 FC
	ORA $84ECE0.l,X		; 1F E0 EC 84
	ROL $020A.w		; 2E 0A 02
	CMP [$38.b]		; C7 38
	BIT #$36.b		; 89 36
	DEC A		; 3A
	STY $5D.b		; 84 5D
	AND ($04.b,S),Y		; 33 04
	INC $0111.w,X		; FE 11 01
	BRA -22.b		; 80 EA
	DEC $9984.w,X		; DE 84 99
	ROL $E4.b,X		; 36 E4
	SBC [$DB.b],Y		; F7 DB
	BEQ   1.b		; F0 01
	BEQ -123.b		; F0 85
	STA [$25.b],Y		; 97 25
	SED		; F8
	ORA $81.b		; 05 81
	DEY		; 88
	DEY		; 88
	SEC		; 38
	SEC		; 38
	BNE   3.b		; D0 03
	WAI		; CB
	ORA $4C86FE.l		; 0F FE 86 4C
	SEC		; 38
	TSB $FF.b		; 04 FF
	TSB $8C.b		; 04 8C
	CMP [$E9.b]		; C7 E9
	SBC ($85.b),Y		; F1 85
	STX $37.b,Y		; 96 37
	STY $59.b		; 84 59
	AND ($84.b),Y		; 31 84
	SBC $2A.b,S		; E3 2A
	DEY		; 88
	LDA $36.b		; A5 36
	STA [$56.b]		; 87 56
	AND [$57.b]		; 27 57
	BRK $06.b		; 00 06
	ORA $3E3E0F.l		; 0F 0F 3E 3E
	SEC		; 38
	SED		; F8
	CMP $860101.l		; CF 01 01 86
	CMP $8536.w,Y		; D9 36 85
	BVC  39.b		; 50 27
	ORA ($07.b,X)		; 01 07
	STA $0B.b		; 85 0B
	AND $0B.b,X		; 35 0B
	ORA $80.b,S		; 03 80
	PHP		; 08
	BRA -30.b		; 80 E2
	CPX #$C0E3.w		; E0 E3 C0
	ORA $D000.w,Y		; 19 00 D0
	REP #$01		; C2 01
	BRA -124.b		; 80 84
	BEQ  33.b		; F0 21
	ORA $1F.b		; 05 1F
	TYA		; 98
	ORA $873FFE.l,X		; 1F FE 3F 87
	TAD		; 5B
	AND ($09.b),Y		; 31 09
	BMI  15.b		; 30 0F
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	STA $EE1107.l		; 8F 07 11 EE
	STY $73.b		; 84 73
	SEC		; 38
	STA $02152D.l		; 8F 2D 15 02
	LDA $EE1F.w,Y		; B9 1F EE
	COP $86.b		; 02 86
	ROR $2684.w,X		; 7E 84 26
	AND $FFC005.l		; 2F 05 C0 FF
	SBC [$00.b],Y		; F7 00
	AND ($87.b,S),Y		; 33 87
	STA ($15.b),Y		; 91 15
	STY $22.b		; 84 22
	TSB $3088.w		; 0C 88 30
	INC A		; 1A
	TSB $83.b		; 04 83
	SBC $C22020.l,X		; FF 20 20 C2
	COP $C3.b		; 02 C3
	CMP $C3.b,S		; C3 C3
	ORA $87.b,S		; 03 87
	ADC $AF84F8.l,X		; 7F F8 84 AF
	AND $85.b		; 25 85
	SBC $23.b,X		; F5 23
	COP $C3.b		; 02 C3
	BIT $87C0.w,X		; 3C C0 87
	ROR A		; 6A
	ROL $01.b,X		; 36 01
	SBC $C3.b,S		; E3 C3
	ASL $80.b		; 06 80
	CMP $008600.l		; CF 00 86 00
	STA $C4.b,S		; 83 C4
	ORA ($00.b,X)		; 01 00
	STY $D0.b		; 84 D0
	BMI  11.b		; 30 0B
	SBC $3F.b,S		; E3 3F
	AND $FFCFFF.l,X		; 3F FF CF FF
	STX $FF.b		; 86 FF
	STA $FF.b,S		; 83 FF
	ORA [$F7.b]		; 07 F7
	ORA $60.b,S		; 03 60
	BRA  28.b		; 80 1C
	STY $23.b		; 84 23
	ORA $5385.w,X		; 1D 85 53
	PLD		; 2B
	EOR $FF.b,S		; 43 FF
	BCC  47.b		; 90 2F
	DEC A		; 3A
	STA $55.b		; 85 55
	AND $02.b,X		; 35 02
	AND [$F0.b],Y		; 37 F0
	CPX $02.b		; E4 02
	CLC		; 18
	ORA $20EA84.l,X		; 1F 84 EA 20
	CMP $84.b,S		; C3 84
	LDY #$013B.w		; A0 3B 01
	ORA $3B9F84.l		; 0F 84 9F 3B
	TXA		; 8A
	ADC $4310.w,Y		; 79 10 43
	ORA ($09.b,X)		; 01 09
	SBC ($F1.b),Y		; F1 F1
	ORA $81F9.w,Y		; 19 F9 81
	SBC $87DFB8.l,X		; FF B8 DF 87
	STY $AF.b		; 84 AF
	SEC		; 38
	EOR $00.b		; 45 00
	ORA ($06.b,X)		; 01 06
	STA $B5.b		; 85 B5
	TSA		; 3B
	STY $88.b		; 84 88
	DEC A		; 3A
	LSR A		; 4A
	BRK $04.b		; 00 04
	INX		; E8
	DEY		; 88
	ROL $EA.b,X		; 36 EA
	CMP ($86.b),Y		; D1 86
	SBC $36.b		; E5 36
	STY $C0.b		; 84 C0
	SEC		; 38
	TRB $0070.w		; 1C 70 00
	TRB $1700.w		; 1C 00 17
	INC $F9CF.w		; EE CF F9
	ROR $5C.b		; 66 5C
	TXY		; 9B
	BPL  76.b		; 10 4C
	BRA  84.b		; 80 54
	XBA		; EB
	RTL		; 6B

	SBC $F56D.w,X		; FD 6D F5
	STA ($00.b,X)		; 81 00
	STA [$00.b]		; 87 00
	ADC $80.b,S		; 63 80
	ORA $BA87E0.l,X		; 1F E0 87 BA
	AND $15.b,X		; 35 15
	SBC $D8FECD.l,X		; FF CD FE D8
	ORA $C483.w,Y		; 19 83 C4
	AND $13.b		; 25 13
	ORA $0E.b,X		; 15 0E
	ADC $1EBD.w		; 6D BD 1E
	JSR ($F99D.w,X)		; FC 9D F9
	COP $01.b		; 02 01
	CPX $03.b		; E4 03
	STY $BC.b		; 84 BC
	TRB $84.b		; 14 84
	TRB $F93C.w		; 1C 3C F9
	ORA ($06.b,X)		; 01 06
	PHB		; 8B
	STA $0A8527.l,X		; 9F 27 85 0A
	BIT $0F89.w,X		; 3C 89 0F
	AND [$88.b]		; 27 88
	CLC		; 18
	BIT $408A.w,X		; 3C 8A 40
	PLP		; 28
	STX $2A.b		; 86 2A
	BIT $5688.w,X		; 3C 88 56
	BIT $3888.w,X		; 3C 88 38
	BIT $BB14.w,X		; 3C 14 BB
	BIT $DC0F.w,X		; 3C 0F DC
	LDA $56C6.w		; AD C6 56
	SBC $E377E2.l		; EF E2 77 E3
	XBA		; EB
	ORA ($1F.b),Y		; 11 1F
	SBC $84.b,X		; F5 84
	JSR $10C0.w		; 20 C0 10
	CPX #$7984.w		; E0 84 79
	AND $F8040C.l		; 2F 0C 04 F8
	BPL  -4.b		; 10 FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	ADC $1AFE.w,Y		; 79 FE 1A
	ROL $1A.b		; 26 1A
	ROL $84.b		; 26 84
	LDY #$3C.b		; A0 3C
	TSB $223E.w		; 0C 3E 22
	AND $322F22.l,X		; 3F 22 2F 32
	ROL $2632.w		; 2E 32 26
	CMP ($26.b,X)		; C1 26
	CMP ($84.b,X)		; C1 84
	BCS  60.b		; B0 3C
	ASL $C122.w,X		; 1E 22 C1
	JSL $C132C1.l		; 22 C1 32 C1
	AND ($C1.b)		; 32 C1
	ADC $7F11.w,X		; 7D 11 7F
	ORA ($7F.b)		; 12 7F
	ORA ($7F.b)		; 12 7F
	ORA ($DE.b)		; 12 DE
	ORA ($DE.b)		; 12 DE
	ORA ($DC.b)		; 12 DC
	ORA ($DC.b)		; 12 DC
	ORA ($10.b)		; 12 10
	SBC $12.b,S		; E3 12
	SBC ($12.b,X)		; E1 12
	SBC ($84.b,X)		; E1 84
	CMP ($3C.b)		; D2 3C
	STX $D4.b		; 86 D4
	BIT $0F10.w,X		; 3C 10 0F
	BVS  25.b		; 70 19
	ROR $DF78.w		; 6E 78 DF
	ASL $FF.b		; 06 FF
	ORA ($E7.b,S),Y		; 13 E7
	ORA ($E3.b),Y		; 11 E3
	TAS		; 1B
	SBC $07.b,S		; E3 07
	SBC [$D0.b],Y		; F7 D0
	SBC $03.b,S		; E3 03
	BIT $E7.b		; 24 E7
	ORA $359D84.l		; 0F 84 9D 35
	ORA [$FE.b]		; 07 FE
	TSB $F8.b		; 04 F8
	PHD		; 0B
	SBC ($1F.b,S),Y		; F3 1F
	ORA $7C04DA.l,X		; 1F DA 04 7C
	BRA 127.b		; 80 7F
	RTI		; 40

	XBA		; EB
	PHP		; 08
	LDA $B0B1FF.l,X		; BF FF B1 B0
	AND #$B0.b		; 29 B0
	ORA $BC85E0.l,X		; 1F E0 85 BC
	ORA $FF01.w,X		; 1D 01 FF
	STY $66.b		; 84 66
	ORA ($02.b,S),Y		; 13 02
	CMP $88C39F.l,X		; DF 9F C3 88
	CPX #$35.b		; E0 35
	ORA [$4E.b]		; 07 4E
	STA ($08.b,X)		; 81 08
	LDA $7A.b		; A5 7A
	LDA #$EF.b		; A9 EF
	STA ($EF.b),Y		; 91 EF
	AND $14.b,X		; 35 14
	BEQ -17.b		; F0 EF
	INX		; E8
	SBC $EBD9C7.l,X		; FF C7 D9 EB
	CMP $F2.b,S		; C3 F2
	CMP $CF.b,S		; C3 CF
	SBC [$F7.b],Y		; F7 F7
	PHX		; DA
	SBC $CC.b,X		; F5 CC
	JSR $201F.w		; 20 1F 20
	ORA $152B84.l,X		; 1F 84 2B 15
	COP $01.b		; 02 01
	AND $3D5684.l,X		; 3F 84 56 3D
	ORA ($03.b)		; 12 03
	AND $7D1FF8.l,X		; 3F F8 1F 7D
	LDX $FD28.w,Y		; BE 28 FD
	ORA ($ED.b)		; 12 ED
	STA $FB.b,S		; 83 FB
	ORA [$FB.b]		; 07 FB
	ROL $D7.b		; 26 D7
	ADC $8BC09E.l,X		; 7F 9E C0 8B
	ADC ($07.b,S),Y		; 73 07
	ORA ($0F.b,S),Y		; 13 0F
	SBC $C7241F.l		; EF 1F 24 C7
	STA $E3.b,S		; 83 E3
	ORA ($63.b,S),Y		; 13 63
	.db $42, $73		; 42 73
	STX $A337.w		; 8E 37 A3
	TSA		; 3B
	EOR $99.b		; 45 99
	EOR ($9D.b,S),Y		; 53 9D
	JSR ($0301.w,X)		; FC 01 03
	STY $FC.b		; 84 FC
	ORA $FC0D.w,Y		; 19 0D FC
	CMP [$F8.b]		; C7 F8
	CMP $FC.b,S		; C3 FC
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	STY $EB.b,X		; 94 EB
	BMI -49.b		; 30 CF
	CPX $44EB.w		; EC EB 44
	STA $345484.l,X		; 9F 84 54 34
	BIT #$15.b		; 89 15
	AND $04.b		; 25 04
	RTS		; 60

	STA $86FF60.l,X		; 9F 60 FF 86
	ADC $37.b,S		; 63 37
	STY $D5.b		; 84 D5
	TSA		; 3B
	ORA ($F9.b,X)		; 01 F9
	MVP $03,$FF		; 44 FF 03
	SBC $FBFF.w,Y		; F9 FF FB
	CMP #$C1.b		; C9 C1
	STA $01014F.l		; 8F 4F 01 01
	CMP ($C8.b,X)		; C1 C8
	STA $BB.b		; 85 BB
	COP $01.b		; 02 01
	STX $84.b		; 86 84
	TDA		; 7B
	ROL A		; 2A
	STX $3B8F.w		; 8E 8F 3B
	STY $AB.b		; 84 AB
	AND $84.b,X		; 35 84
	LDA [$3B.b],Y		; B7 3B
	PHB		; 8B
	BEQ  54.b		; F0 36
	SBC $8AFF44.l		; EF 44 FF 8A
	LDY $13.b,X		; B4 13
	STY $28.b		; 84 28
	SEC		; 38
	STA $BD.b		; 85 BD
	BIT $C8.b,X		; 34 C8
	ORA ($01.b,X)		; 01 01
	DEY		; 88
	CMP $54862A.l,X		; DF 2A 86 54
	AND [$84.b]		; 27 84
	PLD		; 2B
	ROL $13C2.w,X		; 3E C2 13
	CLV		; B8
	SEI		; 78
	STX $76.b,Y		; 96 76
	STA [$7F.b]		; 87 7F
	AND $1F.b,S		; 23 1F
	BVC  79.b		; 50 4F
	STX $6181.w		; 8E 81 61
	CPX #$D8.b		; E0 D8
	SEC		; 38
	ORA [$FF.b]		; 07 FF
	ORA #$C0.b		; 09 C0
	ORA ($FF.b,X)		; 01 FF
	STY $10.b		; 84 10
	PLP		; 28
	ORA [$80.b]		; 07 80
	ADC $381FE0.l,X		; 7F E0 1F 38
	ORA [$C0.b]		; 07 C0
	STY $2D.b		; 84 2D
	ASL $01DA.w,X		; 1E DA 01
	BRK $85.b		; 00 85
	BVS  58.b		; 70 3A
	ORA ($01.b,X)		; 01 01
	STA $8B.b		; 85 8B
	AND #$02.b		; 29 02
	SBC $8BC307.l,X		; FF 07 C3 8B
	DEC $3D.b,X		; D6 3D
	ORA ($38.b,X)		; 01 38
	STA $C5.b		; 85 C5
	ORA $E3F001.l,X		; 1F 01 F0 E3
	STY $77.b		; 84 77
	AND $84.b		; 25 84
	ROL $3A.b		; 26 3A
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	SBC $0F01.w,Y		; F9 01 0F
	STA [$79.b]		; 87 79
	ROL $3F01.w,X		; 3E 01 3F
	STX $21.b		; 86 21
	ORA #$02.b		; 09 02
	ORA [$7C.b]		; 07 7C
	STY $DA.b		; 84 DA
	AND ($03.b,X)		; 21 03
	CPY #$E4.b		; C0 E4
	CPX $C0.b		; E4 C0
	STY $29C6.w		; 8C C6 29
	ORA ($1B.b,X)		; 01 1B
	CMP ($84.b,X)		; C1 84
	EOR $0537.w,Y		; 59 37 05
	AND $7EC738.l,X		; 3F 38 C7 7E
	STA ($D3.b,X)		; 81 D3
	STY $84.b		; 84 84
	AND $92.b,X		; 35 92
	BCC  59.b		; 90 3B
	JMP $C000.w		; 4C 00 C0
	ORA ($FF.b,X)		; 01 FF
	BCC -14.b		; 90 F2
	BIT $4E.b		; 24 4E
	SBC $3EEE91.l,X		; FF 91 EE 3E
	ORA ($DC.b,X)		; 01 DC
	STY $D9.b		; 84 D9
	TSA		; 3B
	STA $D7.b		; 85 D7
	DEC A		; 3A
	ORA ($00.b,X)		; 01 00
	STY $DB.b		; 84 DB
	ORA $84.b,S		; 03 84
	ADC $443A.w,Y		; 79 3A 44
	SBC $035F85.l,X		; FF 85 5F 03
	STY $76.b		; 84 76
	AND $0D02.w,X		; 3D 02 0D
	BRK $FF.b		; 00 FF
	WAI		; CB
	ORA ($60.b,X)		; 01 60
	STX $DC.b		; 86 DC
	PLP		; 28
	STY $EB.b		; 84 EB
	ROL $0D02.w,X		; 3E 02 0D
	SBC $258584.l,X		; FF 84 85 25
	DEY		; 88
	STY $0937.w		; 8C 37 09
	SBC $314860.l,X		; FF 60 48 31
	AND $F4.b		; 25 F4
	PLX		; FA
	TSB $07.b		; 04 07
	STY $20.b		; 84 20
	TAS		; 1B
	CMP ($FF.b),Y		; D1 FF
	ASL $87.b		; 06 87
	SBC $FCC2.w,Y		; F9 C2 FC
	ORA ($FB.b,X)		; 01 FB
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA [$FE.b]		; 07 FE
	SBC $8701.w,Y		; F9 01 87
	CMP $84.b,S		; C3 84
	ORA $C28422.l,X		; 1F 22 84 C2
	BPL   9.b		; 10 09
	BRA -32.b		; 80 E0
	LDY #$40.b		; A0 40
	CPY #$20.b		; C0 20
	RTI		; 40

	RTI		; 40

	BRK $85.b		; 00 85
	SBC [$3B.b],Y		; F7 3B
	ORA $60.b,S		; 03 60
	BRK $60.b		; 00 60
	CMP $85.b,X		; D5 85
	CMP $6B0412.l		; CF 12 04 6B
	ROR A		; 6A
	RTS		; 60

	SBC ($8E.b,X)		; E1 8E
	CPY $2B.b		; C4 2B
	ORA ($1E.b,X)		; 01 1E
	STA $2BD3.w		; 8D D3 2B
	TRB $B26F.w		; 1C 6F B2
	PHK		; 4B
	STA [$4D.b],Y		; 97 4D
	BCC  65.b		; 90 41
	STZ $9449.w		; 9C 49 94
	EOR ($9E.b,S),Y		; 53 9E
	CMP ($EE.b,S),Y		; D3 EE
	SBC ($9E.b,S),Y		; F3 9E
	AND ($C1.b)		; 32 C1
	TRB $E3.b		; 14 E3
	ORA ($E7.b,S),Y		; 13 E7
	TAS		; 1B
	SBC [$13.b]		; E7 13
	SBC $E4EF11.l		; EF 11 EF E4
	ORA [$61.b],Y		; 17 61
	SBC $39D13C.l,X		; FF 3C D1 39
	PEI ($7D.b)		; D4 7D
	STX $B1.b,Y		; 96 B1
	PHY		; 5A
	SBC #$4A.b		; E9 4A
	CMP ($22.b),Y		; D1 22
	BEQ  26.b		; F0 1A
	PEI ($0C.b)		; D4 0C
	BPL -29.b		; 10 E3
	ORA $E3.b,X		; 15 E3
	ORA $1D.b,X		; 15 1D
	SBC $99.b,S		; E3 99
	SBC [$89.b]		; E7 89
	SBC [$C1.b],Y		; F7 C1
	SBC $F3FEE1.l,X		; FF E1 FE F3
	JMP.w [$F919]		; DC 19 F9
	ASL $F9.b		; 06 F9
	ORA [$70.b]		; 07 70
	STA $48DF78.l		; 8F 78 DF 48
	ORA ($44.b)		; 12 44
	.db $62, $05, $F2		; 62 05 F2
	ASL $F90F.w,X		; 1E 0F F9
	INC $8F20.w		; EE 20 8F
	SBC [$87.b],Y		; F7 87
	SBC $FBFFB7.l,X		; FF B7 FF FB
	LSR $7FF8.w,X		; 5E F8 7F
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	CPX $1E90.w		; EC 90 1E
	LDY #$06.b		; A0 06
	BRK $02.b		; 00 02
	BRK $C2.b		; 00 C2
	SEC		; 38
	LDA ($78.b)		; B2 78
	LDX #$38.b		; A2 38
	LDA $FFCF7F.l,X		; BF 7F CF FF
	CMP $9485BF.l,X		; DF BF 85 94
	ASL $05.b,X		; 16 05
	XCE		; FB
	CMP $BBFFDB.l,X		; DF DB FF BB
	CMP ($0C.b,X)		; C1 0C
	AND $C0A368.l,X		; 3F 68 A3 C0
	JMP ($93A7.w)		; 6C A7 93
	CMP [$7E.b],Y		; D7 7E
	CLV		; B8
	AND ($DE.b,S),Y		; 33 DE
	STY $0C.b		; 84 0C
	BMI   1.b		; 30 01
	CLV		; B8
	STA $113011.l		; 8F 11 30 11
	STA $DE7F.w		; 8D 7F DE
	ORA $FDAD.w,X		; 1D AD FD
	ADC $BCBB.w		; 6D BB BC
	SBC $DE7771.l,X		; FF 71 77 DE
	SBC $FEEFE7.l,X		; FF E7 EF FE
	BEQ   6.b		; F0 06
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $C97B7C.l,X		; FF 7C 7B C9
	COP $F8.b		; 02 F8
	SBC [$F8.b],Y		; F7 F8
	NOP		; EA
	COP $04.b		; 02 04
	ORA $84.b		; 05 84
	BCC   7.b		; 90 07
	PHD		; 0B
	BPL  17.b		; 10 11
	ASL $00.b,X		; 16 00
	AND $404F11.l		; 2F 11 4F 40
	EOR $850304.l,X		; 5F 04 03 85
	STA $40.b,S		; 83 40
	STA $D1.b		; 85 D1
	ORA [$01.b]		; 07 01
	RTI		; 40

	SBC ($D8.b,X)		; E1 D8
	ORA $31A700.l		; 0F 00 A7 31
	DEC $7403.w,X		; DE 03 74
	TXA		; 8A
	ROL $48C4.w,X		; 3E C4 48
	LDY $1C.b,X		; B4 1C
	INX		; E8
	BMI -55.b		; 30 C9
	CMP ($02.b,X)		; C1 02
	AND ($CE.b),Y		; 31 CE
	INC $0209.w,X		; FE 09 02
	JSR ($F806.w,X)		; FC 06 F8
	TSB $F8.b		; 04 F8
	TSB $09F0.w		; 0C F0 09
	STX $1A.b		; 86 1A
	ORA ($45.b)		; 12 45
	BRK $06.b		; 00 06
	ASL $4780.w,X		; 1E 80 47
	SEC		; 38
	TXS		; 9A
	ADC $C184.w,X		; 7D 84 C1
	RTI		; 40

	LSR $00.b		; 46 00
	STX $52.b		; 86 52
	AND $8C.b		; 25 8C
	INC A		; 1A
	CLC		; 18
	STY $22.b		; 84 22
	JSR $E18C.w		; 20 8C E1
	RTI		; 40

	STY $98.b		; 84 98
	SEC		; 38
	STY $C0.b		; 84 C0
	ASL $0C.b		; 06 0C
	CPY $4C47.w		; CC 47 4C
	CMP [$E8.b]		; C7 E8
	LDA [$A0.b]		; A7 A0
	SBC [$B2.b]		; E7 B2
	CMP $D6.b,X		; D5 D6
	SBC $88.b,X		; F5 88
	BNE   6.b		; D0 06
	AND [$20.b]		; 27 20
	CMP $10DF20.l,X		; DF 20 DF 10
	SBC $80EF10.l		; EF 10 EF 80
	LDA ($69.b,X)		; A1 69
	ADC $B5B9.w,Y		; 79 B9 B5
	PLP		; 28
	PLP		; 28
	BVC  86.b		; 50 56
	INX		; E8
	INX		; E8
	ROR $75.b,X		; 76 75
	TAX		; AA
	ROL A		; 2A
	LSR $8EF0.w		; 4E F0 8E
	BEQ -26.b		; F0 E6
	SED		; F8
	CMP ($FC.b,S),Y		; D3 FC
	XCE		; FB
	JSR ($FE35.w,X)		; FC 35 FE
	BIT #$FE.b		; 89 FE
	JMP $0101C0.l		; 5C C0 01 01
	CMP [$01.b]		; C7 01
	AND $01E5.w,Y		; 39 E5 01
	CPY #$84.b		; C0 84
	PLA		; 68
	ROL $85DD.w,X		; 3E DD 85
	ADC $C00507.l		; 6F 07 05 C0
	SBC $FF3FF9.l,X		; FF F9 3F FF
	BIT #$50.b		; 89 50
	AND $397F84.l		; 2F 84 7F 39
	STY $79.b		; 84 79
	AND $85.b,X		; 35 85
	TXS		; 9A
	AND [$04.b],Y		; 37 04
	TSA		; 3B
	TSB $FF.b		; 04 FF
	SBC ($C0.b),Y		; F1 C0
	ORA ($FF.b,X)		; 01 FF
	DEY		; 88
	ADC $57842C.l,X		; 7F 2C 84 57
	ORA $0309.w,Y		; 19 09 03
	INY		; C8
	BRK $43.b		; 00 43
	BRK $8C.b		; 00 8C
	TSB $1F1F.w		; 0C 1F 1F
	CMP #$01.b		; C9 01
	PHP		; 08
	STP		; DB
	CMP ($01.b,X)		; C1 01
	CMP $DC.b,S		; C3 DC
	DEC $F303.w		; CE 03 F3
	SBC $7987E0.l,X		; FF E0 87 79
	EOR ($84.b,X)		; 41 84
	INC $022E.w,X		; FE 2E 02
	ORA [$06.b]		; 07 06
	SEP #$03		; E2 03
	ORA $02.b		; 05 02
	ORA ($88.b,X)		; 01 88
	EOR $020318.l		; 4F 18 03 02
	ORA [$02.b]		; 07 02
	CMP $03.b		; C5 03
	ORA [$06.b]		; 07 06
	COP $84.b		; 02 84
	ROL $3F.b		; 26 3F
	ORA $00.b,S		; 03 00
	JMP $F0C0.w		; 4C C0 F0
	ORA $1F.b		; 05 1F
.ACCU 8
.INDEX 8
	SEP #$F9		; E2 F9
	INC $EA32.w,X		; FE 32 EA
	TSB $FF.b		; 04 FF
	BMI  63.b		; 30 3F
	JMP ($01FD.w,X)		; 7C FD 01
	AND $197984.l,X		; 3F 84 79 19
	STP		; DB
	STY $BE.b		; 84 BE
	TRB $84.b		; 14 84
	ORA $730A3A.l		; 0F 3A 0A 73
	JMP ($F0CE.w,X)		; 7C CE F0
	ORA [$E0.b],Y		; 17 E0
	AND $F0C0.w,X		; 3D C0 F0
	CPX $04FE.w		; EC FE 04
	TSB $C3F3.w		; 0C F3 C3
	ORA $85.b,S		; 03 85
	LSR $0111.w		; 4E 11 01
	SBC [$43.b],Y		; F7 43
	SBC $866C01.l,X		; FF 01 6C 86
	PHY		; 5A
	ORA $0A.b		; 05 0A
	BIT $7A3F.w,X		; 3C 3F 7A
	SEI		; 78
	AND $07043F.l,X		; 3F 3F 04 07
	ADC $FCC070.l		; 6F 70 C0 FC
	ORA [$E3.b]		; 07 E3
	JSR ($0CC0.w,X)		; FC C0 0C
	STA [$1E.b]		; 87 1E
	CPY #$DC.b		; C0 DC
	COP $FA.b		; 02 FA
	BRA -118.b		; 80 8A
	CLV		; B8
	TRB $C001.w		; 1C 01 C0
	STA [$78.b]		; 87 78
	AND ($45.b),Y		; 31 45
	BRK $84.b		; 00 84
	BPL  28.b		; 10 1C
	STY $30.b		; 84 30
	.db $42, $E7		; 42 E7
	DEY		; 88
	CMP ($1F.b)		; D2 1F
	STA $0266.w		; 8D 66 02
	BIT #$E5.b		; 89 E5
	ROL A		; 2A
	PHA		; 48
	BRK $06.b		; 00 06
	ADC [$00.b]		; 67 00
	PEA $EFF0.w		; F4 F0 EF
	ORA $9884D3.l,X		; 1F D3 84 98
	ROL $3284.w		; 2E 84 32
	TSA		; 3B
	STY $8C.b		; 84 8C
	ROL $01F3.w,X		; 3E F3 01
	ORA ($84.b,X)		; 01 84
	ROL $3E.b,X		; 36 3E
	STA $55.b		; 85 55
	SEC		; 38
	STY $7C.b		; 84 7C
	PLD		; 2B
	PHP		; 08
	ADC [$00.b]		; 67 00
	LDA $DBB8.w,Y		; B9 B8 DB
	SBC [$1C.b]		; E7 1C
	SBC $D3.b,S		; E3 D3
	DEY		; 88
	LDY $051D.w		; AC 1D 05
	CLV		; B8
	EOR [$E7.b]		; 47 E7
	BRK $E3.b		; 00 E3
	INY		; C8
	STY $0F.b		; 84 0F
	TSA		; 3B
	STY $90.b		; 84 90
	ROL $0701.w,X		; 3E 01 07
	CLD		; D8
	CPY $6B06.w		; CC 06 6B
	STA $F5837C.l,X		; 9F 7C 83 F5
	PHD		; 0B
	STX $90.b		; 86 90
	.db $42, $84		; 42 84
	STX $091D.w		; 8E 1D 09
	STA $008300.l,X		; 9F 00 83 00
	PHD		; 0B
	BRK $F0.b		; 00 F0
	BEQ 127.b		; F0 7F
	STA $8B.b		; 85 8B
	ROL $7F01.w,X		; 3E 01 7F
	SBC $05.b		; E5 05
	CPY #$68.b		; C0 68
	TYA		; 98
	ROR $EE9E.w		; 6E 9E EE
	TXA		; 8A
	BCS  66.b		; B0 42
	ORA $98.b,S		; 03 98
	ORA [$9E.b]		; 07 9E
	WAI		; CB
	DEC $FC01.w,X		; DE 01 FC
	STY $78.b		; 84 78
	EOR ($84.b,X)		; 41 84
	LSR $043B.w		; 4E 3B 04
	CPX #$E0.b		; E0 E0
	CMP $86E3.w,X		; DD E3 86
	AND $3F.b,X		; 35 3F
	DEY		; 88
	ROR $2B.b,X		; 76 2B
	ORA $E3.b,S		; 03 E3
	BRK $CC.b		; 00 CC
	STY $B9.b		; 84 B9
	ORA ($D0.b),Y		; 11 D0
	INC $D4.b		; E6 D4
	ORA ($7F.b,X)		; 01 7F
	SBC ($02.b,S),Y		; F3 02
	CLV		; B8
	STY $84.b		; 84 84
	BMI  63.b		; 30 3F
	ORA ($7F.b,X)		; 01 7F
	PHB		; 8B
	EOR ($06.b),Y		; 51 06
	STX $E4.b		; 86 E4
	ROL A		; 2A
	CLD		; D8
	PHP		; 08
	TRB $1E1F.w		; 1C 1F 1E
	CPX #$6B.b		; E0 6B
	DEY		; 88
	TAS		; 1B
	CLC		; 18
	STA $74.b		; 85 74
	AND $01E4.w,X		; 3D E4 01
	AND $419884.l,X		; 3F 84 98 41
	STY $B4.b		; 84 B4
	AND [$84.b],Y		; 37 84
	EOR ($0E.b)		; 52 0E
	TSB $A7.b		; 04 A7
	ORA [$21.b]		; 07 21
	AND $8E06EC.l,X		; 3F EC 06 8E
	BRK $70.b		; 00 70
	ADC $841F28.l		; 6F 28 1F 84
	PHX		; DA
	ASL $02.b,X		; 16 02
	SED		; F8
	LDA $1A2F86.l,X		; BF 86 2F 1A
	COP $60.b		; 02 60
	STA $320CC1.l,X		; 9F C1 0C 32
	AND ($79.b,S),Y		; 33 79
	JMP ($F0E9.w,X)		; 7C E9 F0
	ADC [$81.b],Y		; 77 81
	CMP $9107.w,Y		; D9 07 91
	EOR $3B5484.l		; 4F 84 54 3B
	ORA ($CC.b,X)		; 01 CC
	PEI ($8E.b)		; D4 8E
	BCS  19.b		; B0 13
	ORA ($40.b,X)		; 01 40
	STY $39.b		; 84 39
	.db $42, $49		; 42 49
	BRK $88.b		; 00 88
	DEC $4912.w		; CE 12 49
	BRK $14.b		; 00 14
	AND $A2.b,S		; 23 A2
	SBC ($E7.b,S),Y		; F3 E7
	ADC $B27F62.l		; 6F 62 7F B2
	LDA [$31.b],Y		; B7 31
	BIT $A988.w,X		; 3C 88 A9
	ORA ($BC.b,X)		; 01 BC
	LDY $FF1D.w		; AC 1D FF
	PHP		; 08
	SBC $169184.l,X		; FF 84 91 16
	ORA $CE.b,S		; 03 CE
	SBC $CEDB7E.l,X		; FF 7E DB CE
	TRB $F3FF.w		; 1C FF F3
	STZ $9EF3.w,X		; 9E F3 9E
	SBC ($9E.b,S),Y		; F3 9E
	ROR $9D.b,X		; 76 9D
	ADC $679C.w,Y		; 79 9C 67
	TYA		; 98
	SBC [$B0.b]		; E7 B0
	JMP $FF6160.l		; 5C 60 61 FF
	ADC ($FF.b,X)		; 61 FF
	ADC ($FF.b,X)		; 61 FF
	ADC $FF.b,S		; 63 FF
	ADC [$FD.b]		; 67 FD
	ADC $F701CE.l,X		; 7F CE 01 F7
	CMP $F310.w,Y		; D9 10 F3
	TSB $00C7.w		; 0C C7 00
	ROL $FC80.w,X		; 3E 80 FC
	ORA ($30.b,X)		; 01 30
	ASL $C1.b		; 06 C1
	ASL $300A.w		; 0E 0A 30
	ORA ($2C.b)		; 12 2C
	EOR $FF.b,S		; 43 FF
	ORA $C7.b,S		; 03 C7
	SBC $22F6BE.l,X		; FF BE F6 22
	SBC $CFFCF6.l,X		; FF F6 FC CF
	SED		; F8
	AND $39F4.w,X		; 3D F4 39
	XCE		; FB
	ORA $2917.w		; 0D 17 29
	ROL A		; 2A
	CMP $4E.b,X		; D5 4E
	AND ($7E.b),Y		; 31 7E
	STA ($FE.b,X)		; 81 FE
	ORA #$FE.b		; 09 FE
	ORA #$FE.b		; 09 FE
	ORA #$F1.b		; 09 F1
	INC $3CF1.w,X		; FE F1 3C
	SBC $F8.b		; E5 F8
	CMP ($78.b,X)		; C1 78
	ORA ($F8.b,X)		; 01 F8
	STX $50.b		; 86 50
	AND $1F10.w,Y		; 39 10 1F
	CPX #$2F.b		; E0 2F
	JSR $D90E.w		; 20 0E D9
	ORA $83AD41.l,X		; 1F 41 AD 83
	LDA $3BB3.w		; AD B3 3B
	SBC [$53.b]		; E7 53
	CMP $3009C2.l		; CF C2 09 30
	CPY #$10.b		; C0 10
	CPX #$90.b		; E0 90
	CPX #$D0.b		; E0 D0
	CPX #$40.b		; E0 40
	STA $13.b		; 85 13
	SEC		; 38
	STX $00.b		; 86 00
	AND $0A.b,S		; 23 0A
	AND $CA.b,S		; 23 CA
	EOR $969A.w,X		; 5D 9A 96
	BNE 109.b		; D0 6D
	DEY		; 88
	LDA $1090D8.l,X		; BF D8 90 10
	AND $31.b,S		; 23 31
	TAS		; 1B
	CMP [$31.b]		; C7 31
	CMP $25CB13.l		; CF 13 CB 25
	CMP $27CF3D.l,X		; DF 3D CF 27
	CMP [$3C.b],Y		; D7 3C
	DEC $CD1B.w,X		; DE 1B CD
	AND $3F03.w,X		; 3D 03 3F
	ORA $3F.b,S		; 03 3F
	ORA [$3F.b]		; 07 3F
	ORA [$37.b]		; 07 37
	ORA $2F0F3F.l		; 0F 3F 0F 2F
	ORA $F21F3E.l,X		; 1F 3E 1F F2
	SBC $C5DFDF.l,X		; FF DF DF C5
	SBC $83B78F.l,X		; FF 8F B7 83
	ADC $59D7AC.l,X		; 7F AC D7 59
	SBC $EFFEFB.l,X		; FF FB FE EF
	SBC $01.b,S		; E3 01
	CPX #$86.b		; E0 86
	ADC $2E.b,X		; 75 2E
	STX $4E.b		; 86 4E
	ORA ($1B.b),Y		; 11 1B
	STA [$77.b],Y		; 97 77
	CMP ($72.b,S),Y		; D3 72
	BIT $97E1.w		; 2C E1 97
	CPY $D46D.w		; CC 6D D4
	ROL $85E9.w,X		; 3E E9 85
	ADC $481BE5.l,X		; 7F E5 1B 48
	BRA  13.b		; 80 0D
	BRA -97.b		; 80 9F
	BRK $3A.b		; 00 3A
	ORA ($38.b,X)		; 01 38
	ORA $14.b,S		; 03 14
	STA $91.b		; 85 91
	RTI		; 40

	ASL $0C.b		; 06 0C
	LDA $A73F54.l,X		; BF 54 3F A7
	ADC $5E01CD.l,X		; 7F CD 01 5E
	CMP $03F6.w,Y		; D9 F6 03
	INC $FE78.w,X		; FE 78 FE
	TXA		; 8A
	EOR ($25.b)		; 52 25
	STA [$38.b]		; 87 38
	AND $F030.w,Y		; 39 30 F0
	AND ($C2.b),Y		; 31 C2
	AND ($E4.b,X)		; 21 E4
	SEP #$81		; E2 81
	ORA #$CF.b		; 09 CF
	PLX		; FA
	ADC [$45.b],Y		; 77 45
	EOR $10AFB4.l		; 4F B4 AF 10
	SBC ($12.b,X)		; E1 12
	SBC ($24.b,X)		; E1 24
	CMP $20.b,S		; C3 20
	CMP [$48.b]		; C7 48
	STA [$10.b]		; 87 10
	STA $601FA0.l		; 8F A0 1F 60
	ORA $266FA0.l,X		; 1F A0 6F 26
	SBC $28FE5D.l		; EF 5D FE 28
	INC $7D12.w,X		; FE 12 7D
	LDY $BC.b,X		; B4 BC
	BIT $3A.b		; 24 3A
	BVC 124.b		; 50 7C
	BPL -121.b		; 10 87
	EOR [$0C.b],Y		; 57 0C
	ORA #$81.b		; 09 81
	INC $FE40.w,X		; FE 40 FE
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STY $F8.b		; 84 F8
	CPY #$8985.w		; C0 85 89
	ORA $FF0301.l,X		; 1F 01 03 FF
	ORA #$0117.w		; 09 17 01
	AND $042F36.l		; 2F 36 2F 04
	EOR $848040.l,X		; 5F 40 80 84
	AND [$42.b],Y		; 37 42
	ORA ($90.b,X)		; 01 90
	STA $97.b		; 85 97
	RTI		; 40

	STY $9A.b		; 84 9A
	RTI		; 40

	STA [$8B.b]		; 87 8B
	EOR $09.b,S		; 43 09
	COP $CC.b		; 02 CC
	PEA $E410.w		; F4 10 E4
	CLD		; D8
	INX		; E8
	BRA -32.b		; 80 E0
	STA [$BB.b]		; 87 BB
	BIT $06.b,X		; 34 06
	JSR ($38C4.w,X)		; FC C4 38
	TSB $F8.b		; 04 F8
	PHP		; 08
	NOP		; EA
	ORA ($F0.b,X)		; 01 F0
	SBC $3F01.w,Y		; F9 01 3F
	STA $15.b		; 85 15
	PHP		; 08
	PHP		; 08
	INC $E4FE.w,X		; FE FE E4
	CPX $C8.b		; E4 C8
	INY		; C8
	ORA #$C008.w		; 09 08 C0
	DEY		; 88
	BCC  21.b		; 90 15
	PHP		; 08
	CPX $1B.b		; E4 1B
	INY		; C8
	AND [$08.b],Y		; 37 08
	SBC [$D0.b],Y		; F7 D0
	BEQ -49.b		; F0 CF
	TSB $7F.b		; 04 7F
	BRK $B7.b		; 00 B7
	BRA -40.b		; 80 D8
	STA [$90.b]		; 87 90
	ROL $1785.w		; 2E 85 17
	BIT $8A.b		; 24 8A
	BNE  68.b		; D0 44
	ASL $8F.b		; 06 8F
	STA $8FDFDF.l		; 8F DF DF 8F
	STA $860144.l		; 8F 44 01 86
	MVN $06,$35		; 54 35 06
	STA $20DF70.l		; 8F 70 DF 20
	STA $DC8470.l		; 8F 70 84 DC
	AND $FA87.w,Y		; 39 87 FA
	PLP		; 28
	ORA $FE.b,S		; 03 FE
	STY $888C.w		; 8C 8C 88
	PHX		; DA
	TRB $FC01.w		; 1C 01 FC
	STA $71.b		; 85 71
	ORA ($02.b),Y		; 11 02
	STY $8C73.w		; 8C 73 8C
	PEI ($44.b)		; D4 44
	TSB $70.b		; 04 70
	BVS  13.b		; 70 0D
	ORA $8ACB.w		; 0D CB 8A
	NOP		; EA
	ROL $7004.w,X		; 3E 04 70
	STA $8BF20D.l		; 8F 0D F2 8B
	ROL $860C.w		; 2E 0C 86
	STX $28.b		; 86 28
	EOR #$8400.w		; 49 00 84
	LDX $8E10.w		; AE 10 8E
	CMP ($44.b)		; D2 44
	TSB $A3.b		; 04 A3
	STZ $1C23.w		; 9C 23 1C
	SBC ($ED.b,S),Y		; F3 ED
	CMP $84.b		; C5 84
	BIT $0213.w,X		; 3C 13 02
	ASL $00.b		; 06 00
	STA $44D0.w		; 8D D0 44
	STA $E5.b		; 85 E5
	.db $42, $DD		; 42 DD
	ORA $DF.b		; 05 DF
	BRK $D6.b		; 00 D6
	BPL -52.b		; 10 CC
	STA $30.b		; 85 30
	AND #$1C01.w		; 29 01 1C
	STA [$E8.b]		; 87 E8
	EOR $8A.b		; 45 8A
	LDX $06.b,Y		; B6 06
	TSB $30.b		; 04 30
	ORA ($81.b,X)		; 01 81
	ORA ($D1.b,X)		; 01 D1
	ORA $7E.b,S		; 03 7E
	ORA #$D183.w		; 09 83 D1
	TSB $FF.b		; 04 FF
	SBC $D0E0EF.l		; EF EF E0 D0
	ORA $B1.b		; 05 B1
	INC $FC81.w,X		; FE 81 FC
	STA [$E3.b]		; 87 E3
	ORA ($7F.b,X)		; 01 7F
	STY $53.b		; 84 53
	LSR $CE.b		; 46 CE
	PHP		; 08
	SBC $0E4076.l,X		; FF 76 40 0E
	INX		; E8
	ASL $E8.b,X		; 16 E8
	SBC ($E6.b),Y		; F1 E6
	COP $3F.b		; 02 3F
	ORA $258785.l,X		; 1F 85 87 25
	ASL $B0.b		; 06 B0
	ADC $F118.w,Y		; 79 18 F1
	PHP		; 08
	SBC ($C1.b),Y		; F1 C1
	COP $E3.b		; 02 E3
	AND $86.b,S		; 23 86
	STX $25.b,Y		; 96 25
	STX $0A.b		; 86 0A
	MVP $F4,$04		; 44 04 F4
	XCE		; FB
	SBC $E0.b,S		; E3 E0
	STY $96.b		; 84 96
	DEC A		; 3A
	ORA $B8.b		; 05 B8
	BRA   9.b		; 80 09
	BEQ   9.b		; F0 09
	STY $BD.b		; 84 BD
	RTI		; 40

	DEC $6301.w		; CE 01 63
	STX $58.b		; 86 58
	AND $09.b		; 25 09
	ORA $04.b,S		; 03 04
	SBC $04FF04.l,X		; FF 04 FF 04
	RTS		; 60

	JSR ($C250.w,X)		; FC 50 C2
	ASL A		; 0A
	SBC $7FF7F7.l,X		; FF F7 F7 7F
	ADC $04F804.l,X		; 7F 04 F8 04
	SED		; F8
	TSB $DA.b		; 04 DA
	CMP $01.b,S		; C3 01
	JMP ($D684.w,X)		; 7C 84 D6
	ROL $D0.b		; 26 D0
	JSR $28B9.w		; 20 B9 28
	BCC -41.b		; 90 D7
	BEQ  63.b		; F0 3F
	BCC -65.b		; 90 BF
	ORA $AB68.w		; 0D 68 AB
	BMI 125.b		; 30 7D
	JMP $C766E0.l		; 5C E0 66 C7
	SBC $CFFF68.l,X		; FF 68 FF CF
	SBC $9FFF4F.l,X		; FF 4F FF 9F
	SBC $83FFCF.l,X		; FF CF FF 83
	SBC $85FF99.l,X		; FF 99 FF 85
	BRK $30.b		; 00 30
	ORA [$A7.b]		; 07 A7
	ORA ($57.b,S),Y		; 13 57
	INC $B3B8.w,X		; FE B8 B3
	DEC $0C8A.w,X		; DE 8A 0C
	BMI   1.b		; 30 01
	BRA -119.b		; 80 89
	EOR [$40.b],Y		; 57 40
	PHP		; 08
	CMP $AB18.w,Y		; D9 18 AB
	SEC		; 38
	PHK		; 4B
	ORA $8521BC.l,X		; 1F BC 21 85
	ORA [$41.b],Y		; 17 41
	ASL $20.b		; 06 20
	STA $00E720.l,X		; 9F 20 E7 00
	CMP [$D5.b]		; C7 D5
	ORA $07.b,S		; 03 07
	CPY #$C703.w		; C0 03 C7
	STX $23.b		; 86 23
	.db $42, $02		; 42 02
	INC $86FE.w,X		; FE FE 86
	CMP ($3B.b,S),Y		; D3 3B
	COP $08.b		; 02 08
	RTS		; 60

	CMP ($04.b),Y		; D1 04
	ASL $0F.b		; 06 0F
	ADC $F2.b		; 65 F2
	STY $6E.b		; 84 6E
	.db $42, $88		; 42 88
	CLI		; 58
	AND $3C84.w		; 2D 84 3C
	AND $7801.w		; 2D 01 78
	PHB		; 8B
	EOR $47.b		; 45 47
	TSB $5F.b		; 04 5F
	JSL $8C40FF.l		; 22 FF 40 8C
	MVN $04,$47		; 54 47 04
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	RTI		; 40

	BRA -119.b		; 80 89
	STZ $47.b		; 64 47
	COP $20.b		; 02 20
	SBC $18D784.l,X		; FF 84 D7 18
	ORA ($58.b,X)		; 01 58
	DEY		; 88
	STZ $47.b,X		; 74 47
	ORA $C0.b,S		; 03 C0
	ADC $02C730.l,X		; 7F 30 C7 02
	BRK $58.b		; 00 58
	STA $83.b		; 85 83
	EOR [$02.b]		; 47 02
	EOR $5B8520.l		; 4F 20 85 5B
	LSR $85.b		; 46 85
	AND $94852F.l		; 2F 2F 85 94
	EOR [$01.b]		; 47 01
	SEI		; 78
	DEC $88.b		; C6 88
	ORA ($2C.b,S),Y		; 13 2C
	COP $5F.b		; 02 5F
	JSR $AA84.w		; 20 84 AA
	EOR [$0E.b]		; 47 0E
	CLD		; D8
	BRK $98.b		; 00 98
	JSR $2038.w		; 20 38 20
	SEC		; 38
	JSR $2038.w		; 20 38 20
	CPY #$007E.w		; C0 7E 00
	SBC ($C8.b,X)		; E1 C8
	ORA $00.b		; 05 00
	AND [$00.b]		; 27 00
	ADC [$00.b]		; 67 00
	STA $50.b		; 85 50
	MVP $24,$0F		; 44 0F 24
	SBC $FA25.w,X		; FD 25 FA
	BIT $FF.b		; 24 FF
	AND $3FF6.w,X		; 3D F6 3F
	SBC $3BEB24.l,X		; FF 24 EB 3B
	SBC $23.b,X		; F5 23
	SBC $1F1E0D.l		; EF 0D 1E 1F
	TRB $1C1B.w		; 1C 1B 1C
	ORA $181718.l,X		; 1F 18 17 18
	ORA $100F10.l,X		; 1F 10 0F 10
	SBC ($0C.b,S),Y		; F3 0C
	CMP ($37.b,S),Y		; D3 37
	CMP [$3F.b]		; C7 3F
	LDA $7FEE6E.l,X		; BF 6E EE 7F
	RTI		; 40

	LDA $C1CF08.l,X		; BF 08 CF C1
	CMP $0001.w,X		; DD 01 00
	STY $B1.b		; 84 B1
	BRK $85.b		; 00 85
	TSA		; 3B
	EOR $01.b		; 45 01
	EOR $381084.l		; 4F 84 10 38
	ASL A		; 0A
	BRK $2B.b		; 00 2B
	STA $36BFC9.l,X		; 9F C9 BF 36
	ADC $7C7FA6.l,X		; 7F A6 7F 7C
	CMP $FF04.w,Y		; D9 04 FF
	ADC [$FE.b],Y		; 77 FE
	PLP		; 28
	PEI ($85.b)		; D4 85
	RTS		; 60

	AND [$8A.b],Y		; 37 8A
	BVC  47.b		; 50 2F
	TSB $D420.w		; 0C 20 D4
	AND $E4.b		; 25 E4
	EOR $A8.b,S		; 43 A8
	ORA [$90.b]		; 07 90
	STA ($56.b),Y		; 91 56
	BRK $AF.b		; 00 AF
	STY $8C.b		; 84 8C
	RTI		; 40

	TSB $E314.w		; 0C 14 E3
	BIT $C3.b		; 24 C3
	PLP		; 28
	CMP [$10.b]		; C7 10
	CMP $A08F50.l		; CF 50 8F A0
	ORA $025584.l,X		; 1F 84 55 02
	ASL $0CE4.w		; 0E E4 0C
	INC $33F6.w,X		; FE F6 33
	ORA ($BD.b,X)		; 01 BD
	CMP $6788.w,Y		; D9 88 67
	CMP $FF.b,X		; D5 FF
	BNE   5.b		; D0 05
	CMP ($84.b,X)		; C1 84
	BCC  50.b		; 90 32
	ORA $FA.b,S		; 03 FA
	JSR ($D3E4.w,X)		; FC E4 D3
	ORA ($FE.b,X)		; 01 FE
	STY $3C.b		; 84 3C
	PHA		; 48
	STY $4A.b		; 84 4A
	AND $FFFB02.l,X		; 3F 02 FB FF
	TXA		; 8A
	STZ $19.b		; 64 19
	STA $38.b		; 85 38
	PHA		; 48
	STA $1973.w		; 8D 73 19
	STY $40.b		; 84 40
	AND ($8C.b)		; 32 8C
	MVP $84,$19		; 44 19 84
	BVC  50.b		; 50 32
	TXA		; 8A
	MVN $91,$19		; 54 19 91
	CPX $923E.w		; EC 3E 92
	EOR $800120.l		; 4F 20 01 80
	STY $66.b		; 84 66
	.db $42, $0A		; 42 0A
	ADC $6387.w,Y		; 79 87 63
	STA $BCFE1E.l,X		; 9F 1E FE BC
	JSR ($E060.w,X)		; FC 60 E0
	STY $E4.b		; 84 E4
	ORA $0684.w		; 0D 84 06
	ORA [$01.b],Y		; 17 01
	STA $14B985.l,X		; 9F 85 B9 14
	ASL A		; 0A
	CPX #$1C1F.w		; E0 1F 1C
	JSR ($F878.w,X)		; FC 78 F8
	SBC ($E0.b,X)		; E1 E0
	CMP $C0.b,S		; C3 C0
	STY $10.b		; 84 10
	AND $073804.l		; 2F 04 38 07
	CPX #$841F.w		; E0 1F 84
	DEC $19.b,X		; D6 19
	COP $E0.b		; 02 E0
	ORA $004E84.l,X		; 1F 84 4E 00
	DEY		; 88
	TSX		; BA
	EOR $02.b		; 45 02
	BPL  16.b		; 10 10
	STY $BB.b		; 84 BB
	EOR [$01.b]		; 47 01
	ADC $87FB.w,X		; 7D FB 87
	ADC ($45.b,S),Y		; 73 45
	COP $10.b		; 02 10
	SBC $48C38C.l		; EF 8C C3 48
	ORA ($68.b,X)		; 01 68
	INX		; E8
	COP $00.b		; 02 00
	XCE		; FB
	STA $6B.b		; 85 6B
	ORA $85.b,X		; 15 85
	SBC $45.b,X		; F5 45
	BCC -66.b		; 90 BE
	PHA		; 48
	STA $8C.b		; 85 8C
	COP $01.b		; 02 01
	CPY #$5787.w		; C0 87 57
	ORA [$01.b]		; 07 01
	CPX $D9.b		; E4 D9
	STA ($0F.b),Y		; 91 0F
	AND $2F5C84.l,X		; 3F 84 5C 2F
	ORA $40.b,S		; 03 40
	SBC $C986EF.l,X		; FF EF 86 C9
	AND $FD02.w,X		; 3D 02 FD
	SBC $358F8D.l,X		; FF 8D 8F 35
	TXA		; 8A
	STA ($45.b)		; 92 45
	ORA ($C3.b,X)		; 01 C3
	STY $F4.b		; 84 F4
	EOR ($85.b,X)		; 41 85
	EOR $9329.w,Y		; 59 29 93
	LDA $004348.l,X		; BF 48 43 00
	STA $10.b		; 85 10
	ASL $84.b,X		; 16 84
	PHD		; 0B
	AND $94.b		; 25 94
	LDX $4B48.w,Y		; BE 48 4B
	BRK $01.b		; 00 01
	TSB $91.b		; 04 91
	CMP $1C0449.l		; CF 49 04 1C
	BRK $6C.b		; 00 6C
	RTS		; 60

	STY $18.b		; 84 18
	TRB $84.b		; 14 84
	TSB $4A.b		; 04 4A
	TSB $47.b		; 04 47
	RTI		; 40

	ASL $00.b		; 06 00
	STY $5A.b		; 84 5A
	EOR $86.b,S		; 43 86
	PLX		; FA
	EOR #$1086.w		; 49 86 10
	PLP		; 28
	SBC [$0B.b]		; E7 0B
	LDY $8380.w,X		; BC 80 83
	BRA -29.b		; 80 E3
	CPX #$80A4.w		; E0 A4 80
	CMP ($BF.b),Y		; D1 BF
	LDY $01DF.w,X		; BC DF 01
	AND $7F01CD.l,X		; 3F CD 01 7F
	STA $55.b		; 85 55
	BIT $02.b,X		; 34 02
	ADC $F9CDE4.l,X		; 7F E4 CD F9
	SBC ($01.b,X)		; E1 01
	ASL $87.b		; 06 87
	STY $0143.w		; 8C 43 01
	ADC ($C4.b),Y		; 71 C4
	ORA $80.b,S		; 03 80
	MVP $4B,$7B		; 44 7B 4B
	SBC $FF7103.l,X		; FF 03 71 FF
	LDA $E2C0D0.l,X		; BF D0 C0 E2
	ORA $33.b,S		; 03 33
	ORA $01.b,S		; 03 01
	STA $D5.b		; 85 D5
	TSA		; 3B
	COP $4F.b		; 02 4F
	ORA $3BAB84.l		; 0F 84 AB 3B
	ORA ($F8.b,X)		; 01 F8
	STA $30.b		; 85 30
	AND $02FF45.l,X		; 3F 45 FF 02
	CMP $988500.l		; CF 00 85 98
	AND [$05.b],Y		; 37 05
	SBC ($F3.b,S),Y		; F3 F3
	JSR ($01FC.w,X)		; FC FC 01
	STA $61.b		; 85 61
	ROL $0801.w,X		; 3E 01 08
	STY $B5.b		; 84 B5
	PHA		; 48
	STY $7D.b		; 84 7D
	ROL $E586.w		; 2E 86 E5
	INC A		; 1A
	ORA ($0B.b,X)		; 01 0B
	STY $7C.b		; 84 7C
	LSR A		; 4A
	ORA $DF8E1F.l		; 0F 1F 8E DF
	TAD		; 5B
	SBC ($1E.b)		; F2 1E
	INC $D1CA.w,X		; FE CA D1
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	JMP ($009F.w)		; 6C 9F 00
	STY $F5.b		; 84 F5
	AND $FE07.w		; 2D 07 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($FC.b,S),Y		; F3 FC
	PHD		; 0B
	JSR ($4A84.w,X)		; FC 84 4A
	DEC A		; 3A
	REP #$0D		; C2 0D
	EOR $C3D8.w,Y		; 59 D8 C3
	SBC ($77.b,X)		; E1 77
	EOR ($27.b),Y		; 51 27
	XCE		; FB
	AND ($3C.b,X)		; 21 3C
	TXA		; 8A
	EOR $70112A.l,X		; 5F 2A 11 70
	ORA $D0.b,S		; 03 D0
	EOR $7F8EBF.l		; 4F BF 8E 7F
	ROR $5CAF.w,X		; 7E AF 5C
	AND $102FD0.l		; 2F D0 2F 10
	LDA $D88F30.l		; AF 30 8F D8
	BIT $3AF5.w		; 2C F5 3A
	SBC $27BE.w,X		; FD BE 27
	SBC $62.b		; E5 62
	STA $8231FA.l		; 8F FA 31 82
	SBC $BE0E.w,Y		; F9 0E BE
	TXS		; 9A
	BIT $E1.b		; 24 E1
	SBC $17E758.l,X		; FF 58 E7 17
	NOP		; EA
	ORA $E2.b,X		; 15 E2
	AND $35C2.w,X		; 3D C2 35
	DEX		; CA
	TSA		; 3B
	CPY #$00FB.w		; C0 FB 00
	LDY $53.b,X		; B4 53
	ROR $D390.w,X		; 7E 90 D3
	ORA ($A9.b,S),Y		; 13 A9
	SEC		; 38
	DEC $7500.w		; CE 00 75
	STX $84.b		; 86 84
	STY $8436.w		; 8C 36 84
	BCC  52.b		; 90 34
	ORA $EC.b,S		; 03 EC
	BRK $C7.b		; 00 C7
	CMP ($87.b,X)		; C1 87
	STA $0436.w,Y		; 99 36 04
	LDY $4D23.w		; AC 23 4D
	JMP ($8887.w,X)		; 7C 87 88
	ROL $86.b,X		; 36 86
	LDA $10023E.l,X		; BF 3E 02 10
	STA $89.b,S		; 83 89
	STA [$36.b],Y		; 97 36
	MVP $02,$00		; 44 00 02
	EOR $F78820.l,X		; 5F 20 88 F7
	EOR #$2A87.w		; 49 87 2A
	PHK		; 4B
	ORA ($78.b,X)		; 01 78
	SBC $87.b		; E5 87
	CLV		; B8
	EOR [$01.b]		; 47 01
	ORA $110C88.l		; 0F 88 0C 11
	STX $D8.b		; 86 D8
	CLC		; 18
	ASL $FD.b		; 06 FD
	BRK $F9.b		; 00 F9
	PHP		; 08
	XBA		; EB
	PHP		; 08
	STX $54.b		; 86 54
	PHK		; 4B
	STX $CD.b		; 86 CD
	ROL $3C84.w,X		; 3E 84 3C
	ASL $10.b		; 06 10
	.db $42, $FC		; 42 FC
	CMP $FA.b,X		; D5 FA
	STA $F9.b,S		; 83 F9
	AND $F8.b,X		; 35 F8
	EOR $FA.b,S		; 43 FA
	LDX $C5ED.w,Y		; BE ED C5
	SBC $861BD9.l,X		; FF D9 1B 86
	PHY		; 5A
	AND $2EDA84.l		; 2F 84 DA 2E
	ASL $00.b		; 06 00
	SBC ($14.b,S),Y		; F3 14
	SBC $00.b,S		; E3 00
	SBC [$84.b]		; E7 84
	PHX		; DA
	SEC		; 38
	ORA $1B.b		; 05 1B
	JSR ($ECEB.w,X)		; FC EB EC
	PHD		; 0B
	STA [$69.b]		; 87 69
	AND $FC01.w,Y		; 39 01 FC
	STA $45.b		; 85 45
	EOR #$EC02.w		; 49 02 EC
	BPL -120.b		; 10 88
	SEI		; 78
	AND $84D2.w,Y		; 39 D2 84
	EOR ($08.b)		; 52 08
	PHD		; 0B
	SBC $1FEF1F.l		; EF 1F EF 1F
	INC $0FDF.w		; EE DF 0F
	ORA $0F80B0.l		; 0F B0 80 0F
	STY $63.b		; 84 63
	AND #$7785.w		; 29 85 77
	AND $07.b,X		; 35 07
	CMP $F00F00.l,X		; DF 00 0F F0
	BRA 127.b		; 80 7F
	BVS  69.b		; 70 45
	BEQ  10.b		; F0 0A
	SBC ($E0.b,X)		; E1 E0
	SBC [$E0.b]		; E7 E0
	SBC [$E0.b]		; E7 E0
	CMP [$C0.b]		; C7 C0
	STA [$80.b]		; 87 80
	CMP ($D2.b)		; D2 D2
	CMP ($84.b)		; D2 84
	TYX		; BB
	AND $86.b,S		; 23 86
	JSR $0B0C.w		; 20 0C 0B
	CMP $3F.b,S		; C3 3F
	STA $7F.b,S		; 83 7F
	STX $7E.b		; 86 7E
	TRB $38FC.w		; 1C FC 38
	SED		; F8
	SEI		; 78
	EOR $F8.b,S		; 43 F8
	COP $FC.b		; 02 FC
	JSR ($5C85.w,X)		; FC 85 5C
	EOR #$3C84.w		; 49 84 3C
	AND $3D7884.l,X		; 3F 84 78 3D
	STA $93.b		; 85 93
	LSR A		; 4A
	COP $3D.b		; 02 3D
	AND $5684.w,X		; 3D 84 56
	AND [$D8.b],Y		; 37 D8
	ORA $E7.b		; 05 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	AND $05DD84.l,X		; 3F 84 DD 05
	STA $4B43.w		; 8D 43 4B
	STY $FA.b		; 84 FA
	DEC A		; 3A
	CMP $01.b,S		; C3 01
	RTS		; 60

	STY $46.b		; 84 46
	AND $D00003.l,X		; 3F 03 00 D0
	BPL -57.b		; 10 C7
	STA [$BA.b]		; 87 BA
	ASL $C3.b		; 06 C3
	STY $30.b		; 84 30
	BPL -120.b		; 10 88
	STA $0129.w,Y		; 99 29 01
	ORA $2CFD85.l,X		; 1F 85 FD 2C
	STA $97.b		; 85 97
	AND $42F885.l,X		; 3F 85 F8 42
	PHK		; 4B
	SBC $2D4284.l,X		; FF 84 42 2D
	PHP		; 08
	XCE		; FB
	SED		; F8
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	RTI		; 40

	ORA $84.b,S		; 03 84
	PLY		; 7A
	.db $42, $01		; 42 01
	BRK $84.b		; 00 84
	ORA $854C.w,Y		; 19 4C 85
	EOR ($14.b,S),Y		; 53 14
	ORA ($FC.b,X)		; 01 FC
	BIT #$4C5D.w		; 89 5D 4C
	DEC $85.b,X		; D6 85
	ADC ($4B.b),Y		; 71 4B
	STA $78.b		; 85 78
	BIT $84.b		; 24 84
	ADC ($4C.b)		; 72 4C
	ORA ($FC.b,X)		; 01 FC
	STY $4C77.w		; 8C 77 4C
	INC $85.b,X		; F6 85
	PHB		; 8B
	LSR $84.b		; 46 84
	BCS  75.b		; B0 4B
	ORA $F6.b,S		; 03 F6
	BRK $F2.b		; 00 F2
	STA $6F.b		; 85 6F
	JMP $2F86.w		; 4C 86 2F
	AND $86FF46.l,X		; 3F 46 FF 86
	STY $3A.b,X		; 94 3A
	CMP $01.b,S		; C3 01
	AND $15DC84.l,X		; 3F 84 DC 15
	COP $7F.b		; 02 7F
	SBC $493389.l		; EF 89 33 49
	STA $23.b		; 85 23
	TRB $7984.w		; 1C 84 79
	PLP		; 28
	ORA ($1F.b,X)		; 01 1F
	STX $5E.b		; 86 5E
	EOR #$C104.w		; 49 04 C1
	ADC $EE3DC3.l,X		; 7F C3 3D EE
	COP $2C.b		; 02 2C
	SBC $3C708B.l		; EF 8B 70 3C
	STA $79.b		; 85 79
	LSR $08.b		; 46 08
	CMP $5E5EDF.l,X		; DF DF 5E 5E
	EOR $DC5D.w,X		; 5D 5D DC
	JMP.w [$0EDB]		; DC DB 0E
	CLC		; 18
	CLC		; 18
	SBC $E30418.l,X		; FF 18 04 E3
	CMP $A15E20.l,X		; DF 20 5E A1
	EOR $DCA2.w,X		; 5D A2 DC
	AND $D3.b,S		; 23 D3
	ORA ($18.b,X)		; 01 18
	STY $17.b		; 84 17
	ROL $15.b,X		; 36 15
	SBC $71E1D1.l,X		; FF D1 E1 71
	ADC ($70.b,X)		; 61 70
	RTS		; 60

	BEQ -32.b		; F0 E0
	EOR ($61.b),Y		; 51 61
	BVC -32.b		; 50 E0
	CMP $9F2420.l,X		; DF 20 24 9F
	CMP ($3E.b,X)		; C1 3E
	EOR ($BE.b,X)		; 41 BE
	STY $94.b		; 84 94
	ORA $5284.w,X		; 1D 84 52
	EOR $7F84.w		; 4D 84 7F
	AND $1E.b,X		; 35 1E
	ROR $6EC5.w,X		; 7E C5 6E
	CMP $7C.b,X		; D5 7C
	CMP [$FE.b]		; C7 FE
	CMP $FE.b		; C5 FE
	CMP $FE.b,X		; D5 FE
	CMP $E4.b		; C5 E4
	EOR $C66D92.l,X		; 5F 92 6D C6
	TSA		; 3B
	DEC $2B.b,X		; D6 2B
	DEC $3B.b		; C6 3B
	DEC $3B.b		; C6 3B
	DEC $3B.b		; C6 3B
	DEC $463B.w		; CE 3B 46
	TYX		; BB
	PEA $7F0D.w		; F4 0D 7F
	ADC $F3B8BE.l,X		; 7F BE B8 F3
	CMP $8F.b,S		; C3 8F
	ORA $E0BC3C.l		; 0F 3C BC E0
	RTS		; 60

	RTI		; 40

	SBC [$01.b]		; E7 01
	ASL $EC.b		; 06 EC
	ASL A		; 0A
	CLV		; B8
	EOR [$C3.b]		; 47 C3
	BIT $F00F.w,X		; 3C 0F F0
	BIT $60C3.w,X		; 3C C3 60
	STA $4C1284.l,X		; 9F 84 12 4C
	TSB $3B.b		; 04 3B
	JSR ($CCCB.w,X)		; FC CB CC
	STA $64.b		; 85 64
	AND $A989.w,Y		; 39 89 A9
	PHK		; 4B
	COP $CC.b		; 02 CC
	BMI -116.b		; 30 8C
	STZ $39.b,X		; 74 39
	ASL $82.b,X		; 16 82
	EOR $8A.b,S		; 43 8A
	EOR $8F.b,S		; 43 8F
	.db $42, $8A		; 42 8A
	EOR $8B.b,S		; 43 8B
	EOR $81.b,S		; 43 81
	EOR ($84.b,X)		; 41 84
	MVP $80,$43		; 44 43 80
	EOR $3C.b,S		; 43 3C
	EOR $3C.b,S		; 43 3C
	.db $42, $3C		; 42 3C
	STY $D0.b		; 84 D0
	EOR $411A.w		; 4D 1A 41
	ROL $3B44.w,X		; 3E 44 3B
	BRA  63.b		; 80 3F
	SBC $F921.w,Y		; F9 21 F9
	AND ($93.b,X)		; 21 93
	RTI		; 40

	STA $087480.l		; 8F 80 74 08
	STA ($63.b),Y		; 91 63
	ASL $CF.b		; 06 CF
	TXY		; 9B
	AND $1E21.w,X		; 3D 21 1E
	AND ($1E.b,X)		; 21 1E
	STY $50.b		; 84 50
	AND $88.b		; 25 88
	PHY		; 5A
	EOR #$C620.w		; 49 20 C6
	DEC $06.b		; C6 06
	ASL $0A.b		; 06 0A
	COP $76.b		; 02 76
	ASL $BA.b		; 06 BA
	LSR $EA.b,X		; 56 EA
	LSR $FA.b,X		; 56 FA
	ASL $EA.b		; 06 EA
	ASL $C6.b,X		; 16 C6
	AND $F906.w,Y		; 39 06 F9
	COP $FD.b		; 02 FD
	ASL $F9.b		; 06 F9
	ASL $E1.b,X		; 16 E1
	LSR $81.b,X		; 56 81
	ASL $01.b		; 06 01
	ASL $01.b,X		; 16 01
	SBC ($0B.b,X)		; E1 0B
	PHD		; 0B
	TSB $02C3.w		; 0C C3 02
	ORA $FEFEF1.l		; 0F F1 FE FE
	EOR $3C.b,S		; 43 3C
	SBC $45FB86.l,X		; FF 86 FB 45
	STY $9D.b		; 84 9D
	LSR $89.b		; 46 89
	STA [$37.b],Y		; 97 37
	TRB $1A.b		; 14 1A
	INC $5A.b		; E6 5A
	INC $DA.b		; E6 DA
	INC $DA.b		; E6 DA
	INC $FE.b		; E6 FE
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
.ACCU 8
	SEP #$EF		; E2 EF
	SBC ($EE.b)		; F2 EE
	SBC ($E6.b)		; F2 E6
	ORA ($E6.b,X)		; 01 E6
	ORA ($84.b,X)		; 01 84
	BVC  78.b		; 50 4E
	JSL $E201E2.l		; 22 E2 01 E2
	ORA ($F2.b,X)		; 01 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($AD.b,X)		; 01 AD
	.db $62, $F4, $13		; 62 F4 13
	CMP $273C.w,X		; DD 3C 27
	SBC [$21.b]		; E7 21
	SBC ($31.b,X)		; E1 31
	BEQ 106.b		; F0 6A
	SED		; F8
	ADC $1F60F8.l		; 6F F8 60 1F
	BPL  15.b		; 10 0F
	BIT $E703.w,X		; 3C 03 E7
	CLC		; 18
	SBC ($1E.b,X)		; E1 1E
	CMP ($84.b)		; D2 84
	SEC		; 38
	ORA ($02.b,X)		; 01 02
	LDA ($0F.b,S),Y		; B3 0F
	STY $60.b		; 84 60
	EOR $09.b		; 45 09
	LDY $2B9C.w		; AC 9C 2B
	AND [$C5.b]		; 27 C5
	TSB $C1.b		; 04 C1
	ROL $8703.w,X		; 3E 03 87
	SBC [$4D.b],Y		; F7 4D
	ASL $83.b		; 06 83
	ADC $04DF20.l,X		; 7F 20 DF 04
	XCE		; FB
	STY $2A.b		; 84 2A
	DEC A		; 3A
	TSB $C8C8.w		; 0C C8 C8
	STA $80.b,S		; 83 80
	STA $80.b,S		; 83 80
	TSA		; 3B
	BRK $2F.b		; 00 2F
	BPL 102.b		; 10 66
	SBC ($F9.b,X)		; E1 F9
	ORA $60.b,S		; 03 60
	ADC $958437.l,X		; 7F 37 84 95
	PHD		; 0B
	STX $FB.b		; 86 FB
	AND $C585.w,X		; 3D 85 C5
	EOR #$01.b		; 49 01
	ADC $029389.l,X		; 7F 89 93 02
	ASL $97.b		; 06 97
	INX		; E8
	CPY $3C.b		; C4 3C
	AND [$F1.b],Y		; 37 F1
	STX $1114.w		; 8E 14 11
	SBC $CF01.w		; ED 01 CF
	STY $D7.b		; 84 D7
	LSR $B184.w		; 4E 84 B1
	LSR $1784.w		; 4E 84 17
	PHK		; 4B
	ORA $FF.b,S		; 03 FF
	INX		; E8
	INX		; E8
	STX $4B42.w		; 8E 42 4B
	ORA $E8.b,S		; 03 E8
	ORA [$F7.b],Y		; 17 F7
	INX		; E8
	ASL A		; 0A
	ORA [$F7.b]		; 07 F7
	ORA $EC0FF7.l		; 0F F7 0F EC
	TRB $7C9C.w		; 1C 9C 7C
	SEC		; 38
	PHB		; 8B
	DEC $8449.w		; CE 49 84
	PLA		; 68
	.db $42, $84		; 42 84
	ASL A		; 0A
	ORA ($84.b),Y		; 11 84
	PLA		; 68
	JMP $1B04.w		; 4C 04 1B
	STA [$84.b]		; 87 84
	CMP $E7.b		; C5 E7
	TSB $83.b		; 04 83
	BRA -125.b		; 80 83
	CPY #$45.b		; C0 45
	SBC $FA7F0D.l,X		; FF 0D 7F FA
	STA $FFC7F8.l,X		; 9F F8 C7 FF
	STA $FF.b,S		; 83 FF
	STA $7F.b,S		; 83 7F
	EOR $3F.b,S		; 43 3F
	AND $0401C5.l,X		; 3F C5 01 04
	STA $D3.b		; 85 D3
	PHK		; 4B
	ORA ($9F.b,X)		; 01 9F
	STY $36.b		; 84 36
	AND $02.b		; 25 02
	ORA ($FD.b,X)		; 01 FD
	STA $3C.b		; 85 3C
	AND ($8C.b),Y		; 31 8C
	LDA $864C.w,Y		; B9 4C 86
	LSR A		; 4A
	EOR #$01.b		; 49 01
	STA $E0.b,S		; 83 E0
	COP $00.b		; 02 00
	AND ($86.b,S),Y		; 33 86
	SBC $462C.w		; ED 2C 46
	SBC $FF8302.l,X		; FF 02 83 FF
	SBC $3301.w,Y		; F9 01 33
	CPY #$02.b		; C0 02
	DEC $D6.b,X		; D6 D6
	SEP #$0E		; E2 0E
	EOR $43.b,S		; 43 43
	.db $42, $42		; 42 42
	BMI   0.b		; 30 00
	.db $82, $21, $84		; 82 21 84
	AND ($04.b,X)		; 21 04
	SBC $F8FCB9.l,X		; FF B9 FC F8
	ORA $BC.b,S		; 03 BC
	SBC $FF44BD.l,X		; FF BD 44 FF
	ORA $AF.b,S		; 03 AF
	SBC $02C3A5.l,X		; FF A5 C3 02
	ADC $20847D.l,X		; 7F 7D 84 20
	JMP $3F05.w		; 4C 05 3F
	AND $897E7E.l,X		; 3F 7E 7E 89
	INY		; C8
	ORA $01.b		; 05 01
	STZ $07.b,X		; 74 07
	ADC ($7F.b),Y		; 71 7F
	CMP ($01.b,X)		; C1 01
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	COP $FF.b		; 02 FF
	STA ($43.b,X)		; 81 43
	SBC $FCFE01.l,X		; FF 01 FE FC
	CPX $FF04.w		; EC 04 FF
	BCC  -1.b		; 90 FF
	SEP #$43		; E2 43
	SBC $63630B.l,X		; FF 0B 63 63
	CLV		; B8
	ROL $F4C8.w,X		; 3E C8 F4
	PLP		; 28
	CLD		; D8
	SBC #$00F9.w		; E9 F9 00
	STX $41.b		; 86 41
	TAS		; 1B
	COP $FF.b		; 02 FF
	CMP ($85.b,X)		; C1 85
	ORA $4C.b,X		; 15 4C
	TRB $06.b		; 14 06
	SBC $A9DE51.l,X		; FF 51 DE A9
	LDX $D0.b,Y		; B6 D0
	SBC $20FEB1.l,X		; FF B1 FE 20
	AND $613FE0.l,X		; 3F E0 3F 61
	ROL $BEA1.w,X		; 3E A1 BE
	JSR $85FF.w		; 20 FF 85
	ORA $738716.l,X		; 1F 16 87 73
	ROL $400C.w		; 2E 0C 40
	SBC $1F817E.l,X		; FF 7E 81 1F
	ORA $170E0E.l,X		; 1F 0E 0E 17
	SBC [$EB.b]		; E7 EB
	SBC ($84.b,S),Y		; F3 84
	STX $37.b		; 86 37
	STX $70.b		; 86 70
	JMP $F101.w		; 4C 01 F1
	JMP.w [$6D85]		; DC 85 6D
	EOR #$1C85.w		; 49 85 1C
	ORA $10.b,X		; 15 10
	LDA $6F306F.l,X		; BF 6F 30 6F
	LDA $E0BF60.l,X		; BF 60 BF E0
	LDA $EFF847.l,X		; BF 47 F8 EF
	CMP $009F20.l,X		; DF 20 9F 00
	STA $33.b		; 85 33
	AND ($19.b)		; 32 19
	BRA -16.b		; 80 F0
	BRA -16.b		; 80 F0
	RTI		; 40

	LDA $8F30CF.l,X		; BF CF 30 8F
	BVS  -7.b		; 70 F9
	COP $39.b		; 02 39
	PLX		; FA
	SBC ($E2.b,X)		; E1 E2
	ADC ($6A.b,X)		; 61 6A
	AND ($B2.b),Y		; 31 B2
	STA ($7A.b,X)		; 81 7A
	SBC $07FE.w,X		; FD FE 07
	STA $0F.b		; 85 0F
	JMP $1805.w		; 4C 05 18
	SBC $C8FF98.l,X		; FF 98 FF C8
	CPY #$FF01.w		; C0 01 FF
	STY $18.b		; 84 18
	EOR $DC84F0.l		; 4F F0 84 DC
	TSA		; 3B
	TSB $1A.b		; 04 1A
	SBC $27.b,S		; E3 27
	CLV		; B8
	CPX $DD85.w		; EC 85 DD
	EOR #$1386.w		; 49 86 13
	EOR $4B5285.l		; 4F 85 52 4B
	EOR $00.b,S		; 43 00
	STA $1555.w		; 8D 55 15
	TSB $F9.b		; 04 F9
	ASL A		; 0A
	SBC #$900A.w		; E9 0A 90
	BVS  75.b		; 70 4B
	ORA [$0B.b]		; 07 0B
	TSB $0F0F.w		; 0C 0F 0F
	ASL $06.b		; 06 06
	ORA ($86.b,X)		; 01 86
	JMP $0449.w		; 4C 49 04
	INC $FFF9.w,X		; FE F9 FF
	TSB $03D2.w		; 0C D2 03
	BEQ   6.b		; F0 06
	SBC $6D84.w,Y		; F9 84 6D
	EOR $0101C3.l		; 4F C3 01 01
	STA $9D.b		; 85 9D
	EOR #$020E.w		; 49 0E 02
	SBC $61F505.l,X		; FF 05 F5 61
	.db $42, $1B		; 42 1B
	STY $EC13.w		; 8C 13 EC
	PHB		; 8B
	LDY $CA57.w,X		; BC 57 CA
	STY $93.b		; 84 93
	BVC  36.b		; 50 24
	ORA $A002.w		; 0D 02 A0
	TRB $F000.w		; 1C 00 F0
	BPL -32.b		; 10 E0
	DEY		; 88
	BVS -64.b		; 70 C0
	BIT $A907.w,X		; 3C 07 A9
	LDA [$89.b],Y		; B7 89
	ADC [$29.b],Y		; 77 29
	SBC ($2D.b,S),Y		; F3 2D
	SBC ($2D.b,S),Y		; F3 2D
	SBC [$29.b],Y		; F7 29
	SBC $21FF21.l,X		; FF 21 FF 21
	ADC ($FE.b),Y		; 71 FE
	EOR ($7E.b,X)		; 41 7E
	AND ($9E.b,X)		; 21 9E
	AND ($1E.b,X)		; 21 1E
	STY $F0.b		; 84 F0
	EOR $F884.w		; 4D 84 F8
	BVC   4.b		; 50 04
	INX		; E8
	TRB $E8.b		; 14 E8
	TRB $84.b		; 14 84
	BRK $51.b		; 00 51
	ASL $14EC.w		; 0E EC 14
	SBC ($11.b,X)		; E1 11
	SBC ($11.b,X)		; E1 11
	SBC ($01.b,X)		; E1 01
	TRB $03.b		; 14 03
	TRB $03.b		; 14 03
	TRB $03.b		; 14 03
	STY $12.b		; 84 12
	EOR ($06.b),Y		; 51 06
	ORA ($0E.b),Y		; 11 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($1E.b,X)		; 01 1E
	STA [$DA.b]		; 87 DA
	PHA		; 48
	PHP		; 08
	ADC $8C.b,S		; 63 8C
	ORA #$BD6D.w		; 09 6D BD
	ADC #$398D.w		; 69 8D 39
	STY $2E.b		; 84 2E
	JMP $0043.w		; 4C 43 00
	ASL $7C.b		; 06 7C
	BRA  14.b		; 80 0E
	BEQ  62.b		; F0 3E
	CPY #$3884.w		; C0 84 38
	EOR ($04.b),Y		; 51 04
	JMP ($7C83.w,X)		; 7C 83 7C
	STA $DD.b,S		; 83 DD
	STY $90.b		; 84 90
	ASL $07.b		; 06 07
	LDA $39E7.w,Y		; B9 E7 39
	CMP [$49.b]		; C7 49
	SBC [$83.b],Y		; F7 83
	STY $65.b		; 84 65
	EOR $43801B.l		; 4F 1B 80 43
	BRA  71.b		; 80 47
	BRA -89.b		; 80 A7
	RTI		; 40

	STA [$60.b]		; 87 60
	EOR [$A0.b],Y		; 57 A0
	JMP ($ECF8.w)		; 6C F8 EC
	SED		; F8
	DEC $C4D9.w		; CE D9 C4
	CMP ($C4.b,S),Y		; D3 C4
	CMP ($CA.b,S),Y		; D3 CA
	PEI ($C9.b)		; D4 C9
	CMP [$C8.b],Y		; D7 C8
	CMP [$84.b],Y		; D7 84
	JMP ($0D4E.w,X)		; 7C 4E 0D
	CLD		; D8
	AND [$D0.b]		; 27 D0
	AND $D02FD0.l		; 2F D0 2F D0
	AND $D02ED1.l		; 2F D1 2E D0
	AND $6385CF.l		; 2F CF 85 63
	EOR $04.b		; 45 04
	SBC $7EFD.w,X		; FD FD 7E
	INC $04CD.w,X		; FE CD 04
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($5087.w,X)		; FC 87 50
	EOR $C8.b		; 45 C8
	STA [$2E.b]		; 87 2E
	ROL $3103.w,X		; 3E 03 31
	ORA ($30.b,X)		; 01 30
	STA [$D1.b]		; 87 D1
	DEC A		; 3A
	ORA $02.b		; 05 02
	ORA ($36.b,X)		; 01 36
	ORA ($3E.b,X)		; 01 3E
	STA ($2E.b),Y		; 91 2E
	TSB $D502.w		; 0C 02 D5
	SBC $C2.b,S		; E3 C2
	ORA ($80.b,X)		; 01 80
	STX $8F.b		; 86 8F
	ORA #$A486.w		; 09 86 A4
	EOR ($01.b),Y		; 51 01
	SBC $503384.l,X		; FF 84 33 50
	SBC [$84.b],Y		; F7 84
	ADC ($07.b),Y		; 71 07
	STY $D8.b		; 84 D8
	EOR ($0A.b),Y		; 51 0A
	PLA		; 68
	SBC ($C6.b,X)		; E1 C6
	SBC $E0C6.w,Y		; F9 C6 E0
	SED		; F8
	SBC $FDFD.w,Y		; F9 FD FD
	STA [$9C.b]		; 87 9C
	JMP $B584.w		; 4C 84 B5
	BVC   7.b		; 50 07
	SBC [$F7.b]		; E7 F7
	SBC ($F6.b),Y		; F1 F6
	PEA $BCBC.w		; F4 BC BC
	SBC [$06.b]		; E7 06
	STX $86.b		; 86 86
	AND $DD00.w,X		; 3D 00 DD
	JMP.w [$04CE]		; DC CE 04
	ROL $763E.w,X		; 3E 3E 76
	ROR $C7.b,X		; 76 C7
	ORA ($FB.b,X)		; 01 FB
	STY $8D.b		; 84 8D
	AND ($02.b,S),Y		; 33 02
	SBC $05C623.l,X		; FF 23 C6 05
	BRK $3E.b		; 00 3E
	CMP ($76.b,X)		; C1 76
	BIT #$7E86.w		; 89 86 7E
	EOR #$3203.w		; 49 03 32
	BEQ   2.b		; F0 02
	EOR $3F.b,S		; 43 3F
	COP $60.b		; 02 60
	ADC $F605E3.l,X		; 7F E3 05 F6
	SBC $F2F9.w,Y		; F9 F9 F2
	INC $C0.b,X		; F6 C0
	ORA ($FF.b,X)		; 01 FF
	STY $5A.b		; 84 5A
	AND [$88.b],Y		; 37 88
	LSR $0111.w		; 4E 11 01
	SBC $04DE.w,Y		; F9 DE 04
	BIT $827A.w,X		; 3C 7A 82
	SBC $51DC84.l,X		; FF 84 DC 51
	STY $BB.b		; 84 BB
	BVC -123.b		; 50 85
	EOR [$2B.b],Y		; 57 2B
	ORA ($FD.b,X)		; 01 FD
	REP #$8C		; C2 8C
	AND $11.b,X		; 35 11
	TSB $FE.b		; 04 FE
	CMP #$B0CF.w		; C9 CF B0
	CMP [$0C.b],Y		; D7 0C
	BRA   6.b		; 80 06
	STA [$0C.b]		; 87 0C
	TSB $3800.w		; 0C 00 38
	BRK $39.b		; 00 39
	ORA $EF300E.l		; 0F 0E 30 EF
	PEA $800C.w		; F4 0C 80
	XCE		; FB
	STA $FB.b,S		; 83 FB
	PHP		; 08
	SBC $39FF38.l,X		; FF 38 FF 39
	TYX		; BB
	AND $03D7E4.l,X		; 3F E4 D7 03
	ROR $7F36.w,X		; 7E 36 7F
	STX $5C.b		; 86 5C
	AND $C3.b		; 25 C3
	ORA ($C0.b,X)		; 01 C0
	SBC $FFF403.l		; EF 03 F4 FF
	ROR $86CE.w,X		; 7E CE 86
	JSR ($1330.w,X)		; FC 30 13
	STA $88F88F.l		; 8F 8F F8 88
	BPL -128.b		; 10 80
	PHP		; 08
	BRK $04.b		; 00 04
	BEQ -128.b		; F0 80
	SED		; F8
	STY $F8.b,X		; 94 F8
	BEQ -16.b		; F0 F0
	SBC ($F0.b)		; F2 F0
	ADC [$C3.b],Y		; 77 C3
	COP $9F.b		; 02 9F
	SBC $F702EE.l,X		; FF EE 02 F7
	SBC $48B384.l,X		; FF 84 B3 48
	ORA [$F7.b],Y		; 17 F7
	SBC $F1F5F7.l,X		; FF F7 F5 F1
	SBC [$F1.b],Y		; F7 F1
	INC $6EF0.w,X		; FE F0 6E
	RTS		; 60

	AND $0A21.w,Y		; 39 21 0A
	ORA $0C.b,S		; 03 0C
	ORA ($0E.b,X)		; 01 0E
	BRK $0E.b		; 00 0E
	SBC $EEFF0E.l,X		; FF 0E FF EE
	ORA $9F.b,S		; 03 9F
	SBC $3387DE.l,X		; FF DE 87 33
	LSR $6113.w		; 4E 13 61
	LDX $BEA1.w,Y		; BE A1 BE
	AND ($3E.b),Y		; 31 3E
	CMP ($1E.b),Y		; D1 1E
	CMP ($1E.b),Y		; D1 1E
	CMP ($1E.b),Y		; D1 1E
	LDA ($3C.b,S),Y		; B3 3C
	LDA $3C.b,S		; A3 3C
	RTI		; 40

	SBC $358640.l,X		; FF 40 86 35
	BMI -121.b		; 30 87
	STA ($44.b)		; 92 44
	ORA $6C.b		; 05 6C
	RTS		; 60

	LSR $70.b,X		; 56 70
	EOR ($8B.b,S),Y		; 53 8B
	ORA $39.b		; 05 39
	TSB $60.b		; 04 60
	STA $8C8F70.l,X		; 9F 70 8F 8C
	TRB $39.b		; 14 39
	TRB $47.b		; 14 47
	LSR A		; 4A
	EOR $40E04E.l		; 4F 4E E0 40
	SBC ($5E.b,X)		; E1 5E
	CPX #$7C40.w		; E0 40 7C
	BVC  87.b		; 50 57
	BVC  92.b		; 50 5C
	EOR ($4A.b,S),Y		; 53 4A
	LDA ($4E.b),Y		; B1 4E
	LDA ($86.b),Y		; B1 86
	LDA #$1634.w		; A9 34 16
	BVC -81.b		; 50 AF
	BVC -81.b		; 50 AF
	BVC -89.b		; 50 A7
	SBC [$0C.b]		; E7 0C
	SBC [$0C.b]		; E7 0C
	CMP [$C2.b]		; C7 C2
	CMP ($2E.b),Y		; D1 2E
	AND [$3E.b],Y		; 37 3E
	ORA $06050C.l		; 0F 0C 05 06
	CMP $06.b		; C5 06
	STY $1C.b		; 84 1C
	BIT $02.b,X		; 34 02
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP ($1D.b,X)		; C1 1D
	ROL $0CC1.w,X		; 3E C1 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	ORA ($02.b,X)		; 01 02
	ORA #$5000.w		; 09 00 50
	BRK $31.b		; 00 31
	BRK $17.b		; 00 17
	BRK $1D.b		; 00 1D
	ORA $3D.b,S		; 03 3D
	ORA ($FD.b,X)		; 01 FD
	INC $07FC.w,X		; FE FC 07
	INC $FF8F.w,X		; FE 8F FF
	STY $1F.b		; 84 1F
	ORA $F4DB.w,X		; 1D DB F4
	ORA ($FD.b,X)		; 01 FD
	CMP ($19.b,X)		; C1 19
	ORA $8E.b		; 05 8E
	ORA [$30.b]		; 07 30
	CMP $02.b		; C5 02
	SBC $FE02.w		; ED 02 FE
	ASL $36.b		; 06 36
	STA $19.b		; 85 19
	CLC		; 18
	BRA 115.b		; 80 73
	PLY		; 7A
	TXA		; 8A
	INC $FCB6.w,X		; FE B6 FC
	DEC $FC.b		; C6 FC
	INC $3FF9.w		; EE F9 3F
	SBC $E7BFFB.l,X		; FF FB BF E7
	AND $FB0F.w,X		; 3D 0F FB
	CMP $29C701.l,X		; DF 01 C7 29
	INC $69.b		; E6 69
	DEC $09.b		; C6 09
	STY $49.b		; 84 49
	STA $8D.b,S		; 83 8D
	ASL $2F.b		; 06 2F
	CMP [$17.b]		; C7 17
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b),Y		; 11 3E
	EOR ($3E.b),Y		; 51 3E
	AND ($7E.b),Y		; 31 7E
	AND ($FE.b),Y		; 31 FE
	SBC ($FE.b),Y		; F1 FE
	BEQ  63.b		; F0 3F
	SED		; F8
	CMP [$E1.b],Y		; D7 E1
	AND $19E5.w,Y		; 39 E5 19
	SBC $59.b		; E5 59
	LDA $19.b		; A5 19
	ROR $18.b		; 66 18
	STZ $1B.b		; 64 1B
	CPX $1B.b		; E4 1B
	BIT $1B.b		; 24 1B
	AND ($1E.b,X)		; 21 1E
	ORA ($3E.b,X)		; 01 3E
	EOR ($3E.b,X)		; 41 3E
	ORA ($7E.b,X)		; 01 7E
	DEY		; 88
	EOR [$52.b],Y		; 57 52
	ASL A		; 0A
	LDY $3F60.w		; AC 60 3F
	LDA $BBE07F.l,X		; BF 7F E0 BB
	BIT #$0626.w		; 89 26 06
	STX $4A.b		; 86 4A
	AND ($04.b)		; 32 04
	CPX #$801F.w		; E0 1F 80
	ADC $01CDF0.l,X		; 7F F0 CD 01
	SBC $5987.w,Y		; F9 87 59
	AND ($01.b)		; 32 01
	TSA		; 3B
	SBC ($01.b)		; F2 01
	SBC $32448C.l,X		; FF 8C 44 32
	STX $73.b		; 86 73
	EOR ($C3.b,X)		; 41 C3
	PHD		; 0B
	ADC $9CFF.w,Y		; 79 FF 9C
	SBC $36FFBE.l,X		; FF BE FF 36
	SBC $7300C7.l,X		; FF C7 00 73
	DEC $3601.w		; CE 01 36
	STX $66.b,Y		; 96 66
	AND ($44.b)		; 32 44
	SBC $E706D8.l,X		; FF D8 06 E7
	SBC $BC0131.l,X		; FF 31 01 BC
	CMP $8888.w,Y		; D9 88 88
	AND ($86.b)		; 32 86
	ASL $0121.w		; 0E 21 01
	INC $86.b		; E6 86
	STA [$32.b],Y		; 97 32
	STY $75.b		; 84 75
	TRB $0F.b		; 14 0F
	TRB $AE5D.w		; 1C 5D AE
	INC $F7.b,X		; F6 F7
	SBC #$16F1.w		; E9 F1 16
	INX		; E8
	CMP $3C.b,S		; C3 3C
	ADC $18B6.w,Y		; 79 B6 18
	ADC $2B9084.l,X		; 7F 84 90 2B
	JSR ($AF87.w,X)		; FC 87 AF
	EOR ($84.b),Y		; 51 84
	CMP $0F46.w,X		; DD 46 0F
	CMP $4BDF91.l,X		; DF 91 DF 4B
	PHK		; 4B
	LSR $AD64.w		; 4E 64 AD
	LDA ($97.b),Y		; B1 97
	STA $C6C5.w,Y		; 99 C5 C6
	SBC ($E1.b,X)		; E1 E1
	STY $72.b		; 84 72
	MVN $83,$1C		; 54 1C 83
	JMP ($7F80.w,X)		; 7C 80 7F
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	RTS		; 60

	ORA $3E4778.l,X		; 1F 78 47 3E
	AND $C8.b,S		; 23 C8
	CMP [$C8.b],Y		; D7 C8
	CMP [$C8.b],Y		; D7 C8
	CMP [$98.b],Y		; D7 98
	STX $08.b,Y		; 96 08
	ASL $09.b		; 06 09
	ORA [$B9.b]		; 07 B9
	LDA [$10.b]		; A7 10
	CMP $517686.l		; CF 86 76 51
	COP $90.b		; 02 90
	ADC $5084C1.l		; 6F C1 84 50
	ROL $01.b		; 26 01
	BMI -123.b		; 30 85
	STA ($4C.b,X)		; 81 4C
	ORA $33.b		; 05 33
	BCS -32.b		; B0 E0
	CPX #$4360.w		; E0 60 43
	CPX #$01CC.w		; E0 CC 01
	ASL A		; 0A
	STA $3B.b		; 85 3B
	ORA ($03.b,S),Y		; 13 03
	CMP $841F00.l		; CF 00 1F 84
	CMP $4B.b,X		; D5 4B
	STA $96.b		; 85 96
	BVC   2.b		; 50 02
	DEC $8401.w		; CE 01 84
	PLX		; FA
	PHA		; 48
	ORA #$033C.w		; 09 3C 03
	SEC		; 38
	ORA [$18.b]		; 07 18
	ORA [$38.b]		; 07 38
	ORA [$3C.b]		; 07 3C
	BIT #$42F2.w		; 89 F2 42
	PHB		; 8B
	SEI		; 78
	BPL  67.b		; 10 43
	ORA $44.b,S		; 03 44
	ORA [$01.b]		; 07 01
	ORA $84.b,S		; 03 84
	EOR $20.b,S		; 43 20
	STA [$72.b]		; 87 72
	ORA [$04.b]		; 07 04
	SBC $FF05.w,X		; FD 05 FF
	ORA [$86.b]		; 07 86
	BMI  67.b		; 30 43
	SEP #$44		; E2 44
	CPX #$FE03.w		; E0 03 FE
	INC $86E7.w,X		; FE E7 86
	TSA		; 3B
	AND ($01.b),Y		; 31 01
	JSR ($84FC.w,X)		; FC FC 84
	SED		; F8
	PHK		; 4B
	CMP ($87.b,S),Y		; D3 87
	ORA ($4F.b)		; 12 4F
	STY $1E.b		; 84 1E
	JMP $FF4B.w		; 4C 4B FF
	CMP #$C346.w		; C9 46 C3
	PHA		; 48
	STA $02.b,S		; 83 02
	STA [$87.b]		; 87 87
	CMP #$C9C9.w		; C9 C9 C9
	ORA $F2.b		; 05 F2
	SBC $F5FDFA.l,X		; FF FA FD F5
	STY $4F.b		; 84 4F
	ORA $FD01.w,Y		; 19 01 FD
	STA [$F8.b]		; 87 F8
	MVN $79,$84		; 54 84 79
	ORA $8785.w		; 0D 85 87
	BVC -124.b		; 50 84
	TAS		; 1B
	EOR $06.b,X		; 55 06
	ORA $11FF.w,Y		; 19 FF 11
	SBC $44FF33.l,X		; FF 33 FF 44
	JSR ($7F02.w,X)		; FC 02 7F
	ADC $4ED28C.l,X		; 7F 8C D2 4E
	STY $DC.b		; 84 DC
	BPL   1.b		; 10 01
	LDA $0DF1.w,Y		; B9 F1 0D
	INC $FE82.w,X		; FE 82 FE
	.db $82, $FE, $E2		; 82 FE E2
	INC $FFE3.w,X		; FE E3 FF
	SBC [$FF.b]		; E7 FF
	LDX $84FE.w		; AE FE 84
	ROL $8649.w		; 2E 49 86
	STZ $02.b		; 64 02
	STA $C4.b		; 85 C4
	LSR $6F84.w		; 4E 84 6F
	TSA		; 3B
	ORA $FF.b,S		; 03 FF
	SBC $5C84EF.l		; EF EF 84 5C
	JMP $04C3.w		; 4C C3 04
	INC $F1FE.w,X		; FE FE F1
	BEQ -124.b		; F0 84
	STA $29.b,X		; 95 29
	COP $3F.b		; 02 3F
	AND $133F44.l		; 2F 44 3F 13
	AND $3F39.w,Y		; 39 39 3F
	ROL $F1FF.w,X		; 3E FF F1
	CLV		; B8
	BEQ -96.b		; F0 A0
	CPX #$E0F0.w		; E0 F0 E0
	CLD		; D8
	CPY #$C0B8.w		; C0 B8 C0
	BCS -128.b		; B0 80
	BMI -34.b		; 30 DE
	ORA ($00.b,X)		; 01 00
	STY $C1.b		; 84 C1
	EOR $43.b,X		; 55 43
	ADC $855F01.l,X		; 7F 01 5F 85
	PHX		; DA
	ASL $01.b,X		; 16 01
	AND $0B0FC3.l,X		; 3F C3 0F 0B
	BRK $1A.b		; 00 1A
	BRK $1F.b		; 00 1F
	ORA ($23.b,X)		; 01 23
	ORA $7D.b,S		; 03 7D
	ORA $3C.b,S		; 03 3C
	BRK $BE.b		; 00 BE
	BRA 119.b		; 80 77
	SBC $FB04.w,Y		; F9 04 FB
	SBC $84FEFB.l,X		; FF FB FE 84
	ADC ($55.b,X)		; 61 55
	STA $A9.b		; 85 A9
	EOR #$10C9.w		; 49 C9 10
	CMP ($1D.b)		; D2 1D
	SBC $3D.b,S		; E3 3D
	.db $82, $3E, $A4		; 82 3E A4
	BIT $3BA8.w,X		; 3C A8 3B
	ADC ($73.b),Y		; 71 73
	SBC $E7.b,S		; E3 E7
	STA [$8F.b]		; 87 8F
	STY $FA.b		; 84 FA
	EOR ($0D.b)		; 52 0D
	CMP ($FF.b,X)		; C1 FF
	CMP $FE.b,S		; C3 FE
	CMP [$FF.b]		; C7 FF
	STA $F61EFB.l		; 8F FB 1E F6
	JMP ($4DEC.w,X)		; 7C EC 4D
	AND $624F61.l,X		; 3F 61 4F 62
	EOR $020F62.l		; 4F 62 0F 02
	LDX $A022.w		; AE 22 A0
	JSR $41C2.w		; 20 C2 41
	STZ $4052.w		; 9C 52 40
	LDA ($42.b,S),Y		; B3 42
	LDA ($42.b),Y		; B1 42
	LDA ($02.b),Y		; B1 02
	SBC ($22.b),Y		; F1 22
	CMP ($3F.b),Y		; D1 3F
	JMP.w [$BF40]		; DC 40 BF
	EOR ($A1.b)		; 52 A1
	TSB $3E77.w		; 0C 77 3E
	EOR $C77C.w,X		; 5D 7C C7
	ASL $F9.b,X		; 16 F9
	ORA ($E5.b)		; 12 E5
	TRB $D41F.w		; 1C 1F D4
	AND #$F106.w		; 29 06 F1
	STY $FB.b		; 84 FB
	CPX $FB.b		; E4 FB
	BIT $08FB.w,X		; 3C FB 08
	XCE		; FB
	TSB $FB.b		; 04 FB
	JSR ($101F.w,X)		; FC 1F 10
	SBC $88F708.l,X		; FF 08 F7 88
	BRK $3D.b		; 00 3D
	ORA ($C0.b,X)		; 01 C0
	CMP $95.b,S		; C3 95
	PHD		; 0B
	AND $F011.w,X		; 3D 11 F0
	EOR ($E9.b,S),Y		; 53 E9
	EOR $4DF1.w,Y		; 59 F1 4D
	SBC ($4B.b)		; F2 4B
	SBC ($4C.b,S),Y		; F3 4C
	SBC $4A.b,X		; F5 4A
	SBC $4A.b,X		; F5 4A
	SBC $4A.b,X		; F5 4A
	EOR $473B3F.l		; 4F 3F 3B 47
	AND $3C42.w,X		; 3D 42 3C
	MVP $40,$3F		; 44 3F 40
	ROL $3C42.w,X		; 3E 42 3C
	.db $42, $3C		; 42 3C
	.db $42, $3C		; 42 3C
	AND $85.b,X		; 35 85
	STY $C3.b,X		; 94 C3
	SBC #$74E0.w		; E9 E0 74
	SED		; F8
	LDA $6F9F7E.l,X		; BF 7E 9F 6F
	STA ($4B.b,S),Y		; 93 4B
	TXY		; 9B
	EOR $FE.b		; 45 FE
	LDA $FF.b,X		; B5 FF
	CMP $9F6F7F.l,X		; DF 7F 6F 9F
	STA $534F0F.l,X		; 9F 0F 4F 53
	AND ($44.b,S),Y		; 33 44
	SEC		; 38
	EOR $3F.b,S		; 43 3F
	STP		; DB
	AND $2BEFBB.l,X		; 3F BB EF 2B
	AND $232F9B.l		; 2F 9B 2F 23
	ORA ($41.b,X)		; 01 41
	ORA $A2.b,S		; 03 A2
	CPY #$F0E9.w		; C0 E9 F0
	STY $1C.b		; 84 1C
	EOR $D008.w		; 4D 08 D0
	AND $FEBFF0.l,X		; 3F F0 BF FE
	SBC [$FE.b]		; E7 FE
	TDA		; 7B
	STP		; DB
	ORA ($3F.b,S),Y		; 13 3F
	AND $002F2F.l,X		; 3F 2F 2F 00
	EOR $71F093.l,X		; 5F 93 F0 71
	LSR $8EB1.w		; 4E B1 8E
	SBC ($4E.b),Y		; F1 4E
	SBC ($0E.b),Y		; F1 0E
	ADC ($CE.b),Y		; 71 CE
	BNE -124.b		; D0 84
	STA ($47.b)		; 92 47
	STY $9B.b		; 84 9B
	SEC		; 38
	STX $F5.b		; 86 F5
	ASL A		; 0A
	STY $E3.b		; 84 E3
	ROL $09.b,X		; 36 09
	SBC $87809C.l,X		; FF 9C 80 87
	SEI		; 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STY $28.b		; 84 28
	EOR [$84.b],Y		; 57 84
	STA $4C8455.l		; 8F 55 84 4C
	AND $140048.l,X		; 3F 48 00 14
	LDA [$B7.b]		; A7 B7
	AND $F7E1.w,Y		; 39 E1 F7
	SBC $7C4E.w,X		; FD 4E 7C
	ROR $337F.w		; 6E 7F 33
	ADC $58.b,S		; 63 58
	ADC $FBCB.w,Y		; 79 CB FB
	PHA		; 48
	SBC $F9FF1E.l,X		; FF 1E FF F9
	ORA ($83.b,X)		; 01 83
	PEI ($19.b)		; D4 19
	SBC $86FF9C.l,X		; FF 9C FF 86
	SBC $F1FF04.l,X		; FF 04 FF F1
	SBC ($DC.b),Y		; F1 DC
	ASL $A058.w,X		; 1E 58 A0
	LDX #$D7DC.w		; A2 DC D7
	CMP $FB0323.l,X		; DF 23 03 FB
	BRK $1F.b		; 00 1F
	SEP #$0E		; E2 0E
	BRK $86.b		; 00 86
	LDA $DF0227.l		; AF 27 02 DF
	JSR $E684.w		; 20 84 E6
	AND $020C.w,X		; 3D 0C 02
	SBC $8F87.w,X		; FD 87 8F
	INC $1FEE.w,X		; FE EE 1F
	SBC $353F5F.l		; EF 5F 3F 35
	CMP $04F8.w		; CD F8 04
	CMP $03.b,S		; C3 03
	LDY $C040.w,X		; BC 40 C0
	COP $1E.b		; 02 1E
	ORA ($86.b,X)		; 01 86
	STX $50.b		; 86 50
	STY $5E.b		; 84 5E
	ORA #$5A84.w		; 09 84 5A
	BVC  14.b		; 50 0E
	BIT $7E43.w,X		; 3C 43 7E
	EOR ($E6.b,X)		; 41 E6
	CMP $F9E6.w,Y		; D9 E6 F9
	PLB		; AB
	CPX $FD1B.w		; EC 1B FD
	AND ($3F.b),Y		; 31 3F
	STX $90.b		; 86 90
	ORA $BC86.w		; 0D 86 BC
	ORA #$FD02.w		; 09 02 FD
	COP $85.b		; 02 85
	BCC  12.b		; 90 0C
	ORA $09.b,S		; 03 09
	BRK $09.b		; 00 09
	STX $D3.b		; 86 D3
	DEC A		; 3A
	ORA $80.b,S		; 03 80
	STA $DF.b,S		; 83 DF
	STY $1B.b		; 84 1B
	BVC   3.b		; 50 03
	ORA #$09FF.w		; 09 FF 09
	STY $47.b		; 84 47
	EOR ($84.b)		; 52 84
	EOR ($57.b,S),Y		; 53 57
	ORA ($A1.b)		; 12 A1
	LDA ($30.b,X)		; A1 30
	BEQ 113.b		; F0 71
	BEQ  -5.b		; F0 FB
	SED		; F8
	SBC $FDFC.w,X		; FD FC FD
	JSR ($F4F4.w,X)		; FC F4 F4
	LDA ($A0.b,X)		; A1 A0
	SED		; F8
	SED		; F8
	CMP ($84.b)		; D2 84
	PLY		; 7A
	LSR $9A84.w		; 4E 84 9A
	EOR $04.b,X		; 55 04
	PEA $A00B.w		; F4 0B A0
	EOR $7505F5.l,X		; 5F F5 05 75
	ORA [$F1.b]		; 07 F1
	ORA ($F0.b,X)		; 01 F0
	STY $49.b		; 84 49
	EOR $3DB585.l		; 4F 85 B5 3D
	COP $87.b		; 02 87
	SEI		; 78
	JSR ($AF8C.w,X)		; FC 8C AF
	EOR ($84.b),Y		; 51 84
	BCC  76.b		; 90 4C
	ORA $EF.b		; 05 EF
	SBC [$F1.b],Y		; F7 F1
	SBC ($F3.b),Y		; F1 F3
	STY $B9.b		; 84 B9
	EOR ($43.b)		; 52 43
	SBC $F7F502.l,X		; FF 02 F5 F7
	STY $DE.b		; 84 DE
	BMI -10.b		; 30 F6
	STA $33.b		; 85 33
	AND $0F0305.l,X		; 3F 05 03 0F
	ORA $841B1B.l		; 0F 1B 1B 84
	STY $25.b		; 84 25
	XBA		; EB
	ORA #$FBE1.w		; 09 E1 FB
	SBC $FB.b		; E5 FB
	CMP $FF.b,S		; C3 FF
	CMP $48CFFF.l		; CF FF CF 48
	SBC $87FB01.l,X		; FF 01 FB 87
	ROR $53.b,X		; 76 53
	SBC $4A3185.l		; EF 85 31 4A
	ASL $FE86.w		; 0E 86 FE
	BRA  -2.b		; 80 FE
	CPY #$C0E9.w		; C0 E9 C0
	INY		; C8
	STA ($E0.b,X)		; 81 E0
	SED		; F8
	SED		; F8
	SBC ($F1.b),Y		; F1 F1
	CMP $85.b,S		; C3 85
	STA $25.b,S		; 83 25
	PHP		; 08
	SBC #$C8FF.w		; E9 FF C8
	SBC $3926E1.l,X		; FF E1 26 39
	CPY #$FB85.w		; C0 85 FB
	EOR $6101.w		; 4D 01 61
	STA $13.b		; 85 13
	CLI		; 58
	COP $41.b		; 02 41
	LDA $F28EE1.l,X		; BF E1 8E F2
	MVN $7E,$05		; 54 05 7E
	BRK $7C.b		; 00 7C
	BRK $BC.b		; 00 BC
	INX		; E8
	STY $36.b		; 84 36
	INC A		; 1A
	STY $D7.b		; 84 D7
	TSA		; 3B
	ORA ($DF.b,X)		; 01 DF
	STY $61.b		; 84 61
	CLI		; 58
	STA $31.b		; 85 31
	ORA $D184.w,Y		; 19 84 D1
	EOR ($09.b),Y		; 51 09
	ASL $FF.b		; 06 FF
	CMP $660161.l,X		; DF 61 01 66
	ASL $0C.b		; 06 0C
	TSB $08C2.w		; 0C C2 08
	SBC ($03.b),Y		; F1 03
	SBC $0F.b,S		; E3 0F
	ORA $7F3F9F.l		; 0F 9F 3F 7F
	PEA $F903.w		; F4 03 F9
	SBC $1484F3.l,X		; FF F3 84 14
	LSR $3D.b,X		; 56 3D
	SBC ($FE.b,S),Y		; F3 FE
	INC $98F8.w		; EE F8 98
	BEQ 112.b		; F0 70
	TSB $09E1.w		; 0C E1 09
	CPX $4D.b		; E4 4D
	INC $C1.b		; E6 C1
	ROR A		; 6A
	CMP #$814A.w		; C9 4A 81
	REP #$00		; C2 00
	NOP		; EA
	BRA  99.b		; 80 63
	RTI		; 40

	LDA ($45.b,S),Y		; B3 45
	LDA ($45.b,S),Y		; B3 45
	LDA ($C9.b,S),Y		; B3 C9
	LDA [$C9.b],Y		; B7 C9
	LDA [$C1.b],Y		; B7 C1
	AND $DCBE41.l,X		; 3F 41 BE DC
	LDA $04F91E.l,X		; BF 1E F9 04
	XCE		; FB
	TSB $73.b		; 04 73
	STZ $FE79.w,X		; 9E 79 FE
	ADC $732C.w,Y		; 79 2C 73
	MVP $16,$3B		; 44 3B 16
	STA $FF08.w		; 8D 08 FF
	PHP		; 08
	SBC $85F788.l,X		; FF 88 F7 85
	TSA		; 3B
	ORA $7F0F.w		; 0D 0F 7F
	CPY #$7E7F.w		; C0 7F 7E
	SBC $F55AE5.l,X		; FF E5 5A F5
	LSR A		; 4A
	SBC $4042.w,X		; FD 42 40
	BIT $801A.w,X		; 3C 1A 80
	STA $8C.b		; 85 8C
	AND #$0001.w		; 29 01 00
	STX $BA.b		; 86 BA
	LSR $C1.b,X		; 56 C1
	COP $FF.b		; 02 FF
	TXS		; 9A
	STX $10.b		; 86 10
	MVN $9A,$09		; 54 09 9A
	EOR [$9E.b]		; 47 9E
	EOR ($9F.b,X)		; 41 9F
	.db $42, $02		; 42 02
	BIT $C710.w,X		; 3C 10 C7
	STY $19.b		; 84 19
	LSR $05.b,X		; 56 05
	ADC $413F40.l,X		; 7F 40 3F 41
	ROL $3485.w,X		; 3E 85 34
	EOR $DF01.w,Y		; 59 01 DF
	STX $7A.b		; 86 7A
	MVN $72,$08		; 54 08 72
	SED		; F8
	STA $C61E.w,X		; 9D 1E C6
	AND [$23.b],Y		; 37 23
	TAS		; 1B
	WAI		; CB
	STY $F6.b		; 84 F6
	EOR $0F07C9.l		; 4F C9 07 0F
	PHB		; 8B
	AND [$67.b]		; 27 67
	AND #$0711.w		; 29 11 07
	STP		; DB
	STA [$98.b]		; 87 98
	CLI		; 58
	ASL A		; 0A
	SBC ($8E.b),Y		; F1 8E
	AND ($0E.b),Y		; 31 0E
	AND ($4E.b),Y		; 31 4E
	AND ($8E.b),Y		; 31 8E
	TAY		; A8
	SBC ($86.b,S),Y		; F3 86
	ROR A		; 6A
	ROL A		; 2A
	STY $3B.b		; 84 3B
	EOR [$01.b]		; 47 01
	BRA -124.b		; 80 84
	CMP $8728.w		; CD 28 87
	ADC $882A.w,Y		; 79 2A 88
	PLP		; 28
	EOR [$02.b],Y		; 57 02
	EOR $869C.w		; 4D 9C 86
	ROR A		; 6A
	ROL $89.b		; 26 89
	INC $49.b		; E6 49
	ORA ($FB.b,X)		; 01 FB
	STX $7A.b		; 86 7A
	ROL $10.b		; 26 10
	SBC ($F0.b,S),Y		; F3 F0
	ADC $0CEF3E.l,X		; 7F 3E EF 0C
	PLB		; AB
	LDX $24E4.w,Y		; BE E4 24
	CPX $D4.b		; E4 D4
	WAI		; CB
	ORA [$EF.b]		; 07 EF
	EOR $C3.b		; 45 C3
	ORA #$FFDF.w		; 09 DF FF
	SBC [$FF.b],Y		; F7 FF
	EOR ($FF.b,X)		; 41 FF
	STP		; DB
	SBC $84DCE3.l,X		; FF E3 DC 84
	SEI		; 78
	CLI		; 58
	BPL  -8.b		; 10 F8
	ORA ($FF.b)		; 12 FF
	ASL $D80E.w		; 0E 0E D8
	ASL $1E1F.w,X		; 1E 1F 1E
	TSA		; 3B
	BRA -84.b		; 80 AC
	CPX $F4F6.w		; EC F6 F4
	ORA $84.b,S		; 03 84
	ADC $0959.w,X		; 7D 59 09
	SBC $E7FFE1.l,X		; FF E1 FF E7
	SBC $13FF7D.l,X		; FF 7D FF 13
	SBC $3310EE.l,X		; FF EE 10 33
	JMP ($F5C0.w,X)		; 7C C0 F5
	CMP $C3.b,S		; C3 C3
	ASL $F4.b		; 06 F4
	SBC $1554CE.l,X		; FF CE 54 15
	AND ($00.b)		; 32 00
	SBC $20.b,X		; F5 20
	CMP ($03.b,X)		; C1 03
	ASL A		; 0A
	SBC $D4853C.l,X		; FF 3C 85 D4
	EOR [$01.b],Y		; 57 01
	TAX		; AA
	INC $13.b,X		; F6 13
	SBC $59FFDE.l,X		; FF DE FF 59
	STA ($02.b,X)		; 81 02
	CMP ($7D.b,X)		; C1 7D
	INC $C1C0.w,X		; FE C0 C1
	EOR ($F0.b),Y		; 51 F0
	CLD		; D8
	SED		; F8
	TSX		; BA
	DEC A		; 3A
	LDA [$37.b]		; A7 37
	STX $12.b		; 86 12
	CLI		; 58
	ORA ($3E.b,X)		; 01 3E
	STA $92.b		; 85 92
	ASL $14.b,X		; 16 14
	CMP $FF.b		; C5 FF
	INY		; C8
	SBC $67F0B6.l,X		; FF B6 F0 67
	STA [$8C.b]		; 87 8C
	ADC ($D4.b,S),Y		; 73 D4
	SBC $7FF0.w,X		; FD F0 7F
	INC A		; 1A
	ORA $0F3C.w,Y		; 19 3C 0F
	SBC $63.b,S		; E3 63
	CMP ($FC.b)		; D2 FC
	STA $5A.b		; 85 5A
	EOR $3985.w,Y		; 59 85 39
	BMI  20.b		; 30 14
	TRB $EEFF.w		; 1C FF EE
	CPX #$F0F6.w		; E0 F6 F0
	XCE		; FB
	ORA $9F.b,S		; 03 9F
	SBC $9FFFE9.l,X		; FF E9 FF 9F
	LDA $B8FFAF.l		; AF AF FF B8
	INY		; C8
	CPX #$D21F.w		; E0 1F D2
	INC $1885.w,X		; FE 85 18
	LSR A		; 4A
	STA $1D.b		; 85 1D
	CLI		; 58
	STY $0C.b		; 84 0C
	TSA		; 3B
	STY $44.b		; 84 44
	AND $E708.w		; 2D 08 E7
	SBC $67.b,S		; E3 67
	ADC $EEE4.w		; 6D E4 EE
	AND $8605.w,Y		; 39 05 86
	BIT $8446.w,X		; 3C 46 84
	BIT $4A.b,X		; 34 4A
	ORA $13.b,S		; 03 13
	SBC $17DC11.l,X		; FF 11 DC 17
	SBC $811B9B.l,X		; FF 9B 1B 81
	STA $CACA.w		; 8D CA CA
	CLC		; 18
	ORA $F9C7F7.l,X		; 1F F7 C7 F9
	SBC ($FE.b),Y		; F1 FE
	AND $10B7.w,Y		; 39 B7 10
	ORA [$E0.b],Y		; 17 E0
	STA $CA72.w		; 8D 72 CA
	AND $EB.b,X		; 35 EB
	ORA ($F8.b,X)		; 01 F8
	STY $76.b		; 84 76
	CLI		; 58
	STA $37.b		; 85 37
	TRB $02.b		; 14 02
	LDA $D6BC.w,X		; BD BC D6
	STY $0D.b		; 84 0D
	EOR $E26206.l		; 4F 06 62 E2
	STX $E0.b		; 86 E0
	LDY #$C0A2.w		; A0 A2 C0
	COP $BD.b		; 02 BD
	.db $42, $86		; 42 86
	STZ $5A.b,X		; 74 5A
	ORA ($1D.b,X)		; 01 1D
	SBC $1DFF02.l		; EF 02 FF 1D
	SBC [$05.b],Y		; F7 05
	SBC $F17BBB.l,X		; FF BB 7B F1
	SBC ($F3.b),Y		; F1 F3
	PHP		; 08
	ORA [$FF.b]		; 07 FF
	DEC $03FE.w		; CE FE 03
	AND [$1F.b],Y		; 37 1F
	ORA [$86.b],Y		; 17 86
	TRB $0E.b		; 14 0E
	STX $10.b		; 86 10
	JMP $C801.w		; 4C 01 C8
	STY $B1.b		; 84 B1
	JMP $7F05.w		; 4C 05 7F
	SBC $81FF.w,X		; FD FF 81
	BRK $D2.b		; 00 D2
	PHP		; 08
	PHB		; 8B
	PEA $FD38.w		; F4 38 FD
	STA $BE36FF.l,X		; 9F FF 36 BE
	BCC  76.b		; 90 4C
	EOR #$8E10.w		; 49 10 8E
	INC $F2F5.w,X		; FE F5 F2
	EOR $A0.b,S		; 43 A0
	LDX #$B0DD.w		; A2 DD B0
	ADC $C8DE36.l,X		; 7F 36 DE C8
	PEA $F773.w		; F4 73 F7
	CMP ($88.b,S),Y		; D3 88
	BPL  70.b		; 10 46
	COP $11.b		; 02 11
	SBC $0001F9.l		; EF F9 01 00
	PHB		; 8B
	LDA $650643.l,X		; BF 43 06 65
	STA $B3E3.w,Y		; 99 E3 B3
	EOR $D08A63.l,X		; 5F 63 8A D0
	EOR $03.b,S		; 43 03
	ROR $7CFF.w,X		; 7E FF 7C
	ORA ($F7.b,X)		; 01 F7
	CMP #$9D30.w		; C9 30 9D
	JMP ($7087.w,X)		; 7C 87 70
	ASL $8CD0.w		; 0E D0 8C
	EOR ($00.b),Y		; 51 00
	LSR $81.b,X		; 56 81
	ROR $700A.w,X		; 7E 0A 70
	COP $5C.b		; 02 5C
	JMP.w [$CFA3]		; DC A3 CF
	LDA [$CF.b],Y		; B7 CF
	LDX $BDCF.w,Y		; BE CF BD
	CMP $BFCCB6.l		; CF B6 CC BF
	INY		; C8
	AND $39C4.w,X		; 3D C4 39
	PLP		; 28
	ORA ($46.b,S),Y		; 13 46
	AND $B54A.w,Y		; 39 4A B5
	CLI		; 58
	AND [$78.b]		; 27 78
	STA [$F8.b]		; 87 F8
	ORA $FA0DFA.l		; 0F FA 0D FA
	ORA $0AC1.w		; 0D C1 0A
	CPY #$C47F.w		; C0 7F C4
	XCE		; FB
	CPY $7B.b		; C4 7B
	TSB $FB.b		; 04 FB
	TSB $84F3.w		; 0C F3 84
	BVC  83.b		; 50 53
	COP $F0.b		; 02 F0
	BEQ -25.b		; F0 E7
	ORA $51.b,S		; 03 51
	ORA ($87.b,X)		; 01 87
	CMP $02.b		; C5 02
	BRK $7C.b		; 00 7C
	CMP ($01.b,X)		; C1 01
	SBC $3A2484.l,X		; FF 84 24 3A
	STY $FC.b		; 84 FC
	ORA ($01.b,S),Y		; 13 01
	SED		; F8
	STA $4A.b		; 85 4A
	EOR $84.b,X		; 55 84
	BMI  82.b		; 30 52
	TSB $59.b		; 04 59
	ORA $0F0F.w,Y		; 19 0F 0F
	WAI		; CB
	TSB $98.b		; 04 98
	BRA  38.b		; 80 26
	BRK $ED.b		; 00 ED
	STY $18.b		; 84 18
	LSR $01.b,X		; 56 01
	INC $F1.b		; E6 F1
	STP		; DB
	STY $96.b		; 84 96
	EOR ($03.b)		; 52 03
	SBC [$FF.b]		; E7 FF
	ORA $5BBC84.l		; 0F 84 BC 5B
	ASL $E1.b		; 06 E1
	SBC ($FE.b,X)		; E1 FE
	JSR ($1E1E.w,X)		; FC 1E 1E
	WAI		; CB
	ORA $FB.b,S		; 03 FB
	ORA $B8.b,S		; 03 B8
	STY $6C.b		; 84 6C
	EOR $575185.l		; 4F 85 51 57
	ORA ($E1.b,X)		; 01 E1
	STP		; DB
	CMP $3787.w,Y		; D9 87 37
	LSR $3C06.w		; 4E 06 3C
	AND $3C1F1E.l,X		; 3F 1E 1F 3C
	AND $561684.l,X		; 3F 84 16 56
	COP $18.b		; 02 18
	ORA $173384.l,X		; 1F 84 33 17
	ORA ($C0.b,X)		; 01 C0
	STY $F9.b		; 84 F9
	EOR ($86.b)		; 52 86
	ORA $8450.w		; 0D 50 84
	EOR ($54.b),Y		; 51 54
	TRB $01.b		; 14 01
	SBC ($81.b,S),Y		; F3 81
	INC $BA.b		; E6 BA
	SBC $BEFF38.l,X		; FF 38 FF BE
	LDA $20.b,X		; B5 20
	INC A		; 1A
	CMP $E142.w,Y		; D9 42 E1
	AND $FF7C3F.l,X		; 3F 3F 7C FF
	CMP $85.b		; C5 85
	TXY		; 9B
	EOR $DF05.w,Y		; 59 05 DF
	SBC $1EFF26.l,X		; FF 26 FF 1E
	SBC $FF04.w,X		; FD 04 FF
	AND [$03.b],Y		; 37 03
	STA $89.b		; 85 89
	ADC $46.b,S		; 63 46
	PHP		; 08
	CPX $E4EF.w		; EC EF E4
	STA [$FC.b]		; 87 FC
	LDA [$FE.b],Y		; B7 FE
	STA [$8A.b]		; 87 8A
	STZ $46.b,X		; 74 46
	ORA $78.b		; 05 78
	SBC $224006.l,X		; FF 06 40 22
	SBC #$DD05.w		; E9 05 DD
	STA ($DF.b,X)		; 81 DF
	ORA $0EEE7F.l		; 0F 7F EE 0E
	STA $7303FF.l		; 8F FF 03 73
	CPY #$6139.w		; C0 39 61
	STA $40A35C.l,X		; 9F 5C A3 40
	LDA $8433C3.l,X		; BF C3 33 84
	ROL $53.b,X		; 36 53
	ASL $CC.b,X		; 16 CC
	LDA $800DFA.l,X		; BF FA 0D 80
	ORA $42.b,S		; 03 42
	AND $FDF6.w,X		; 3D F6 FD
	PEA $04C7.w		; F4 C7 04
	SBC $CEFDCE.l,X		; FF CE FD CE
	SBC $0C.b,X		; F5 0C
	SBC ($FC.b,S),Y		; F3 FC
	STA [$C1.b]		; 87 C1
	TSB $04.b		; 04 04
	XCE		; FB
	JMP ($8473.w,X)		; 7C 73 84
	JMP $0C0253.l		; 5C 53 02 0C
	XCE		; FB
	STX $BC.b		; 86 BC
	ROL $0A.b,X		; 36 0A
	ORA ($F1.b),Y		; 11 F1
	STA $203F20.l		; 8F 20 3F 20
	STZ $F343.w		; 9C 43 F3
	JMP $9A87.w		; 4C 87 9A
	PLP		; 28
	ORA $00.b		; 05 00
	ORA $C01FC0.l,X		; 1F C0 1F C0
	STY $2C.b		; 84 2C
	ORA $10.b,X		; 15 10
	ORA ($0E.b,X)		; 01 0E
	ORA [$08.b]		; 07 08
	ORA $0002.w		; 0D 02 00
	ORA $78209E.l,X		; 1F 9E 20 78
	DEY		; 88
	SBC $10.b,S		; E3 10
	STA $8954.w		; 8D 54 89
	EOR ($35.b),Y		; 51 35
	ORA ($C1.b,X)		; 01 C1
	CMP $04.b		; C5 04
	ORA [$08.b]		; 07 08
	ORA $38.b,S		; 03 38
	SBC [$86.b]		; E7 86
	STY $0207.w		; 8C 07 02
	ORA $03E708.l		; 0F 08 E7 03
	JMP ($DF00.w,X)		; 7C 00 DF
	PHB		; 8B
	ROL $8637.w,X		; 3E 37 86
	CPY #$0D4E.w		; C0 4E 0D
	STY $87.b		; 84 87
	LDY $8487.w,X		; BC 87 84
	STA [$E4.b]		; 87 E4
	SBC [$A0.b]		; E7 A0
	STA $D0.b,S		; 83 D0
	TYX		; BB
	LDY $04C0.w,X		; BC C0 04
	AND $78FF78.l,X		; 3F 78 FF 78
	STA $19.b		; 85 19
	ORA [$03.b]		; 07 03
	JMP ($7CE7.w,X)		; 7C E7 7C
	CPY #$3D84.w		; C0 84 3D
	LSR A		; 4A
	ORA $D0.b,S		; 03 D0
	BRK $50.b		; 00 50
	XCE		; FB
	TSB $7090.w		; 0C 90 70
	ORA ($50.b,X)		; 01 50
	ORA [$D0.b]		; 07 D0
	TSB $5B.b		; 04 5B
	CMP $BF4F9F.l		; CF 9F 4F BF
	BIT $4F.b		; 24 4F
	LDA $D0BFC0.l,X		; BF C0 BF D0
	LDA $CF31CF.l		; AF CF 31 CF
	LDA $8FBFC0.l,X		; BF C0 BF 8F
	BMI  70.b		; 30 46
	ADC $7140.w,X		; 7D 40 71
	JSR $F8E1.w		; 20 E1 F8
	ORA $40.b,S		; 03 40
	ADC ($44.b,S),Y		; 73 44
	ADC ($CC.b,S),Y		; 73 CC
	XCE		; FB
	JSR ($84FB.w,X)		; FC FB 84
	XCE		; FB
	.db $82, $FF, $1E		; 82 FF 1E
	SBC ($C1.b,S),Y		; F3 C1
	ORA [$88.b],Y		; 17 88
	SBC $00F388.l,X		; FF 88 F3 00
	XCE		; FB
	SED		; F8
	ORA $A8.b,S		; 03 A8
	STA [$E7.b],Y		; 97 E7
	TYA		; 98
	ORA $709070.l,X		; 1F 70 90 70
	EOR [$F8.b]		; 47 F8
	BIT $19DF.w		; 2C DF 19
	SBC $EAE0.w,Y		; F9 E0 EA
	PHB		; 8B
	AND ($48.b),Y		; 31 48
	STY $47.b		; 84 47
	ROL $1A.b,X		; 36 1A
	SBC #$3846.w		; E9 46 38
	EOR ($DF.b,X)		; 41 DF
	LDA ($0E.b,X)		; A1 0E
	RTS		; 60

	STA ($7A.b,S),Y		; 93 7A
	SBC $0C.b,X		; F5 0C
	XBA		; EB
	BRK $F4.b		; 00 F4
	ORA $80.b,S		; 03 80
	ASL $0680.w,X		; 1E 80 06
	BRK $40.b		; 00 40
	ORA ($F0.b,X)		; 01 F0
	ORA ($FC.b,X)		; 01 FC
	STA $E7.b		; 85 E7
	MVN $88,$11		; 54 11 88
	SBC [$08.b],Y		; F7 08
	SBC $AB02.w,X		; FD 02 AB
	MVN $38,$C6		; 54 C6 38
	ORA $F449F1.l		; 0F F1 49 F4
	CMP $F289E2.l,X		; DF E2 89 F2
	PHB		; 8B
	STA ($02.b)		; 92 02
	STY $3C.b		; 84 3C
	AND #$0118.w		; 29 18 01
	EOR $D0BD.w		; 4D BD D0
	CMP $713ACA.l,X		; DF CA 3A 71
	STA $EB.b		; 85 EB
	STA ($87.b,X)		; 81 87
	STA $D7.b,S		; 83 D7
	PLX		; FA
	ADC ($7E.b)		; 72 7E
	COP $FF.b		; 02 FF
	JSR $C5FF.w		; 20 FF C5
	SBC $948578.l,X		; FF 78 85 94
	EOR ($E4.b)		; 52 E4
	ORA $FF81.w,X		; 1D 81 FF
	CPY $0BCF.w		; CC CF 0B
	TAS		; 1B
	JSR $BBC1.w		; 20 C1 BB
	LDY #$1D89.w		; A0 89 1D
	JSR ($C3EC.w,X)		; FC EC C3
	ORA $30B393.l		; 0F 93 B3 30
	SBC $3EFFE4.l,X		; FF E4 FF 3E
	SBC $E2FF47.l,X		; FF 47 FF E2
	SBC $1CF1F3.l,X		; FF F3 F1 1C
	SBC $7EFF4C.l,X		; FF 4C FF 7E
	CMP #$2728.w		; C9 28 27
	ADC ($EF.b),Y		; 71 EF
	STY $09.b,X		; 94 09
	LDX $5F.b		; A6 5F
	PHD		; 0B
	AND $8C9FA5.l,X		; 3F A5 9F 8C
	ADC ($07.b,S),Y		; 73 07
	CPX #$E0DF.w		; E0 DF E0
	ORA $403FE0.l,X		; 1F E0 3F 40
	AND $57B187.l,X		; 3F 87 B1 57
	ORA $2C.b,X		; 15 2C
	SBC $50.b,X		; F5 50
	SBC $AA.b		; E5 AA
	EOR $9C73.w		; 4D 73 9C
	CMP #$7C1C.w		; C9 1C 7C
	LDA $EB3F91.l,X		; BF 91 3F EB
	ROR $03F8.w,X		; 7E F8 03
	SED		; F8
	ORA $F0.b,S		; 03 F0
	STY $C9.b		; 84 C9
	EOR #$0219.w		; 49 19 02
	CPY #$C003.w		; C0 03 C0
	ORA [$81.b]		; 07 81
	ORA [$2C.b]		; 07 2C
	ADC ($DE.b),Y		; 71 DE
	BEQ -63.b		; F0 C1
	SEI		; 78
	PHD		; 0B
	SED		; F8
	STZ $CD37.w		; 9C 37 CD
	TAS		; 1B
	SBC ($07.b),Y		; F1 07
	PLB		; AB
	STA [$80.b],Y		; 97 80
	ORA $CF.b,S		; 03 CF
	PHP		; 08
	ORA $1C.b,S		; 03 1C
	ORA [$3C.b]		; 07 3C
	PHD		; 0B
	JMP ($3807.w,X)		; 7C 07 38
	SBC $0F06.w		; ED 06 0F
	CPY #$FE81.w		; C0 81 FE
	ROL $F4C0.w,X		; 3E C0 F4
	STA $F8.b		; 85 F8
	BPL   4.b		; 10 04
	BMI   0.b		; 30 00
	RTS		; 60

	STA ($84.b,X)		; 81 84
	LDY #$8942.w		; A0 42 89
	BIT #$8443.w		; 89 43 84
	SBC $4E.b,S		; E3 4E
	ORA $32.b		; 05 32
	CMP #$3B0C.w		; C9 0C 3B
	ASL $85.b		; 06 85
	STX $30.b,Y		; 96 30
	ORA $04.b,S		; 03 04
	TSB $06.b		; 04 06
	CPY $01.b		; C4 01
	PHP		; 08
	CMP $01.b		; C5 01
	ORA [$85.b]		; 07 85
	LDA ($3B.b,S),Y		; B3 3B
	ORA ($00.b,X)		; 01 00
	STA [$E0.b]		; 87 E0
	BPL  19.b		; 10 13
	EOR [$AF.b]		; 47 AF
	AND ($EC.b,S),Y		; 33 EC
	RTL		; 6B

	STA $54FFCF.l,X		; 9F CF FF 54
	LDA $A3EF1E.l,X		; BF 1E EF A3
	EOR $DFF91E.l,X		; 5F 1E F9 DF
	CPX #$EBDF.w		; E0 DF EB
	ORA ($C0.b,X)		; 01 C0
	SBC ($88.b,X)		; E1 88
	LDA ($4E.b)		; B2 4E
	TRB $1CCC.w		; 1C CC 1C
	PEA $3D05.w		; F4 05 3D
	BRA -34.b		; 80 DE
	BRA -41.b		; 80 D7
	BEQ  39.b		; F0 27
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	AND $3C.b		; 25 3C
	ORA $3F.b,S		; 03 3F
	ORA $0F.b,S		; 03 0F
	ORA ($C3.b,X)		; 01 C3
	CPY #$E0E1.w		; C0 E1 E0
	SED		; F8
	SED		; F8
	JSR ($3A84.w,X)		; FC 84 3A
	TRB $1B.b		; 14 1B
	ORA [$18.b]		; 07 18
	TSB $1E0C.w		; 0C 0C 1E
	AND $620F1F.l,X		; 3F 1F 0F 62
	ORA $3C80F9.l,X		; 1F F9 80 3C
	.db $82, $8F, $C0		; 82 8F C0
	PHP		; 08
	TRB $1F1E.w		; 1C 1E 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA [$0F.b]		; 07 0F
	ORA $C5.b,S		; 03 C5
	PHD		; 0B
	CMP ($E0.b,X)		; C1 E0
	BEQ -18.b		; F0 EE
	ORA $FD0BE8.l,X		; 1F E8 0B FD
	ORA $3B.b,S		; 03 3B
	CMP [$CA.b]		; C7 CA
	TSB $E4.b		; 04 E4
	ORA $C04057.l,X		; 1F 57 40 C0
	ASL $1D.b		; 06 1D
	ROL $1E05.w,X		; 3E 05 1E
	ORA $04.b,S		; 03 04
	CPY #$FF01.w		; C0 01 FF
	STA $55.b		; 85 55
	ORA $06C2.w		; 0D C2 06
	SBC $F8F9F0.l		; EF F0 F9 F8
	ORA $C3BE.w		; 0D BE C3
	ASL $B3.b		; 06 B3
	BRK $05.b		; 00 05
	PLX		; FA
	DEC $C040.w,X		; DE 40 C0
	PHP		; 08
	BEQ  -8.b		; F0 F8
	JSR ($7EFE.w,X)		; FC FE 7E
	SBC $850CF3.l,X		; FF F3 0C 85
	CLC		; 18
	EOR $5CA184.l,X		; 5F 84 A1 5C
	STA $75.b		; 85 75
	ORA $0B0C02.l,X		; 1F 02 0C 0B
	CMP $03.b		; C5 03
	ORA [$0F.b]		; 07 0F
	ORA [$85.b]		; 07 85
	AND $845F.w,X		; 3D 5F 84
	TSB $C555.w		; 0C 55 C5
	STA $D0.b		; 85 D0
	PHK		; 4B
	STA $8D.b		; 85 8D
	TSB $88CC.w		; 0C CC 88
	STY $37.b		; 84 37
	SEP #$84		; E2 84
	AND $843F.w		; 2D 3F 84
	RTI		; 40

	JMP $FF43.w		; 4C 43 FF
	STY $7B.b		; 84 7B
	PHY		; 5A
	CPY $86.b		; C4 86
	AND $075F.w,X		; 3D 5F 07
	COP $02.b		; 02 02
	ORA ($0D.b,X)		; 01 0D
	PHD		; 0B
	COP $0C.b		; 02 0C
	BIT #$36B9.w		; 89 B9 36
	STY $05.b		; 84 05
	EOR $ED.b,X		; 55 ED
	ORA ($0F.b,X)		; 01 0F
	STX $D4.b		; 86 D4
	TSA		; 3B
	ORA $04.b,S		; 03 04
	COP $05.b		; 02 05
	STA $86.b		; 85 86
	AND ($84.b,S),Y		; 33 84
	LDA $5F.b		; A5 5F
	STY $95.b		; 84 95
	ORA #$0401.w		; 09 01 04
	STA $10.b		; 85 10
	ORA $B088.w		; 0D 88 B0
	EOR $382484.l,X		; 5F 84 24 38
	STY $C0.b		; 84 C0
	EOR $5FC088.l,X		; 5F 88 C0 5F
	CPY $86.b		; C4 86
	AND [$46.b]		; 27 46
	DEY		; 88
	BNE  95.b		; D0 5F
	TSB $FC0B.w		; 0C 0B FC
	BNE 111.b		; D0 6F
	EOR [$FF.b]		; 47 FF
	SBC ($FF.b,X)		; E1 FF
	INC A		; 1A
	STA $9756.w,X		; 9D 56 97
	DEC $02.b,X		; D6 02
	TAY		; A8
	LDY $01C1.w,X		; BC C1 01
	BRK $86.b		; 00 86
	EOR [$43.b],Y		; 57 43
	COP $FF.b		; 02 FF
	PLA		; 68
	CMP $FF02.w,Y		; D9 02 FF
	EOR $F1.b,S		; 43 F1
	ASL $580F.w		; 0E 0F 58
	LDY #$F0FC.w		; A0 FC F0
	INX		; E8
	INC $10.b,X		; F6 10
	SBC $783CC3.l		; EF C3 3C 78
	LDA [$19.b],Y		; B7 19
	TXA		; 8A
	AND ($48.b,S),Y		; 33 48
	STA [$13.b]		; 87 13
	EOR $06.b		; 45 06
	PLP		; 28
	ORA [$87.b],Y		; 17 87
	CLC		; 18
	ORA $6689F0.l,X		; 1F F0 89 66
	EOR $5185.w,X		; 5D 85 51
	PLD		; 2B
	STY $5D74.w		; 8C 74 5D
	ORA $3A76.w,Y		; 19 76 3A
	CPY $95.b		; C4 95
	EOR $D54A.w,Y		; 59 4A D5
	BCC -96.b		; 90 A0
	JSR $776D.w		; 20 6D 77
	JMP $178D17.l		; 5C 17 8D 17
	CMP ($FF.b,X)		; C1 FF
	ROR A		; 6A
	SBC $6FFFBC.l,X		; FF BC FF 6F
	SBC $01D45F.l,X		; FF 5F D4 01
	SBC $5AB684.l,X		; FF 84 B6 5A
	ORA [$07.b]		; 07 07
	ORA $02.b		; 05 02
	ORA $04.b		; 05 04
	ORA [$04.b]		; 07 04
	STA $DB.b		; 85 DB
	EOR $050204.l,X		; 5F 04 02 05
	ASL $05.b		; 06 05
	BCC -48.b		; 90 D0
	EOR $F8A810.l,X		; 5F 10 A8 F8
	STA ($65.b,S),Y		; 93 65
	SEC		; 38
	TSA		; 3B
	JMP ($CE7F.w,X)		; 7C 7F CE
	CMP $B4605F.l		; CF 5F 60 B4
	INY		; C8
	LDA ($A0.b,X)		; A1 A0
	STY $4F.b		; 84 4F
	TSA		; 3B
	ORA ($C4.b,X)		; 01 C4
	PEI ($15.b)		; D4 15
	SBC $9FFF30.l,X		; FF 30 FF 9F
	SBC $5FFF37.l,X		; FF 37 FF 5F
	SBC $9DFB93.l,X		; FF 93 FB 9D
	CMP ($AB.b,X)		; C1 AB
	SBC $E2.b		; E5 E2
	JSR ($B6E1.w,X)		; FC E1 B6
	SBC $B2.b		; E5 B2
	STY $4C.b		; 84 4C
	BMI   6.b		; 30 06
	CMP $2C.b,S		; C3 2C
	CMP $E93E.w,Y		; D9 3E E9
	ASL $568A.w,X		; 1E 8A 56
	BMI -115.b		; 30 8D
	BNE  54.b		; D0 36
	ORA $03.b,S		; 03 03
	AND $5D.b,S		; 23 5D
	EOR #$8500.w		; 49 00 85
	STA ($09.b)		; 92 09
	COP $7E.b		; 02 7E
	ROR $D388.w,X		; 7E 88 D3
	RTS		; 60

	TSB $23.b		; 04 23
	JMP $4ECF.w		; 4C CF 4E
	PLX		; FA
	COP $FE.b		; 02 FE
	INC $F089.w,X		; FE 89 F0
	ORA ($04.b),Y		; 11 04
	ADC $FFCEBF.l,X		; 7F BF CE FF
	STA $A9.b		; 85 A9
	AND ($84.b,X)		; 21 84
	DEC $0212.w,X		; DE 12 02
	TSA		; 3B
	STX $CC.b		; 86 CC
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	TSB $BB.b		; 04 BB
	AND $0044.w,Y		; 39 44 00
	ORA ($C7.b,X)		; 01 C7
	CMP $01.b,S		; C3 01
	.db $82, $D8, $05		; 82 D8 05
	SBC $FB00.w,Y		; F9 00 FB
	BRK $C6.b		; 00 C6
	STA $22.b		; 85 22
	EOR ($02.b),Y		; 51 02
	PHP		; 08
	ORA [$D7.b]		; 07 D7
	PHP		; 08
	ROL $7100.w,X		; 3E 00 71
	BPL 105.b		; 10 69
	SEI		; 78
	STA $FC.b		; 85 FC
	STY $BE.b		; 84 BE
	INC A		; 1A
	PEI ($01.b)		; D4 01
	SBC $1FF785.l,X		; FF 85 F7 1F
	ORA ($87.b,X)		; 01 87
	CPX #$13FA.w		; E0 FA 13
	AND $815F.w,Y		; 39 5F 81
	EOR ($A0.b),Y		; 51 A0
	TSA		; 3B
	TSB $FF.b		; 04 FF
	PHP		; 08
	STZ $FC.b		; 64 FC
	LDX #$82FE.w		; A2 FE 82
	INC $3F3F.w,X		; FE 3F 3F
	SBC $7486C1.l,X		; FF C1 86 74
	EOR $01.b,X		; 55 01
	STA $84.b,S		; 83 84
	CMP #$8460.w		; C9 60 84
	ADC [$4C.b]		; 67 4C
	ORA ($80.b),Y		; 11 80
	SBC ($00.b),Y		; F1 00
	STA [$00.b]		; 87 00
	LSR $05.b		; 46 05
	CPY #$403E.w		; C0 3E 40
	LDX $BE00.w,Y		; BE 00 BE
	CLC		; 18
	CLC		; 18
	SBC $84C0E3.l,X		; FF E3 C0 84
	BNE   9.b		; D0 09
	ORA $C1.b		; 05 C1
	COP $C1.b		; 02 C1
	BRK $C1.b		; 00 C1
	STX $E7.b		; 86 E7
	TSA		; 3B
	PHD		; 0B
	BRK $A1.b		; 00 A1
	BRK $60.b		; 00 60
	BRA -45.b		; 80 D3
	AND ($81.b)		; 32 81
	ADC $845F81.l,X		; 7F 81 5F 84
	ORA $FE0242.l,X		; 1F 42 02 FE
	ROR $4984.w,X		; 7E 84 49
	EOR ($01.b)		; 52 01
	SBC $3584.w		; ED 84 35
	LSR $C08A.w,X		; 5E 8A C0
	EOR #$7C07.w		; 49 07 7C
	ROL $80CD.w		; 2E CD 80
	BVS  95.b		; 70 5F
	AND $421B88.l,X		; 3F 88 1B 42
	ORA $FC.b		; 05 FC
	JMP ($07F3.w,X)		; 7C F3 07
	SBC $28B385.l,X		; FF 85 B3 28
	PHK		; 4B
	BRK $03.b		; 00 03
	CPX #$5820.w		; E0 20 58
	STA $61C1.w		; 8D C1 61
	ORA $E0.b,S		; 03 E0
	SED		; F8
	CLC		; 18
	LSR $00.b		; 46 00
	STY $C8.b		; 84 C8
	EOR [$06.b],Y		; 57 06
	ORA #$1737.w		; 09 37 17
	BIT $AB.b,X		; 34 AB
	LSR $46.b		; 46 46
	BRK $84.b		; 00 84
	ORA ($55.b,X)		; 01 55
	COP $3E.b		; 02 3E
	AND $232B04.l,X		; 3F 04 2B 23
	SBC $C2E1.w,X		; FD E1 C2
	ORA $0502.w		; 0D 02 05
	TSB $4C04.w		; 0C 04 4C
	LDY $6A7C.w,X		; BC 7C 6A
	CMP [$AF.b],Y		; D7 AF
	ADC [$BF.b],Y		; 77 BF
	CMP $0BC4C0.l,X		; DF C0 C4 0B
	ORA [$0B.b]		; 07 0B
	TSB $F8F3.w		; 0C F3 F8
	STA [$18.b],Y		; 97 18
	BVS  24.b		; 70 18
	CPY #$C208.w		; C0 08 C2
	CLC		; 18
	ADC ($04.b,S),Y		; 73 04
	ROR $EA.b		; 66 EA
.ACCU 8
	SEP #$E2		; E2 E2
	SBC [$C6.b],Y		; F7 C6
	ADC ($FF.b,S),Y		; 73 FF
	SBC ($FD.b),Y		; F1 FD
	XCE		; FB
	SBC $77FCF4.l,X		; FF F4 FC 77
	ADC [$9D.b],Y		; 77 9D
	CPY $801D.w		; CC 1D 80
	AND $C684.w,Y		; 39 84 C6
	ORA ($02.b,X)		; 01 02
	STA $96.b		; 85 96
	LSR $9812.w,X		; 5E 12 98
	STZ $05.b		; 64 05
	COP $40.b		; 02 40
	BRK $63.b		; 00 63
	RTL		; 6B

	LDA $E7.b		; A5 E7
	SBC $6FEF.w,X		; FD EF 6F
	SBC $FC0616.l		; EF 16 06 FC
	JSR ($F184.w,X)		; FC 84 F1
	.db $42, $09		; 42 09
	STZ $1800.w		; 9C 00 18
	BRK $10.b		; 00 10
	COP $10.b		; 02 10
	BRA  -7.b		; 80 F9
	STA $12.b		; 85 12
	SEC		; 38
	TSB $1238.w		; 0C 38 12
	CMP $B503.w		; CD 03 B5
	AND ($D7.b)		; 32 D7
	ADC [$6E.b],Y		; 77 6E
	ADC ($A5.b,S),Y		; 73 A5
	SBC $61CB84.l,X		; FF 84 CB 61
	COP $FE.b		; 02 FE
	ORA ($F7.b)		; 12 F7
	ORA [$CF.b]		; 07 CF
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BPL   8.b		; 10 08
	TXA		; 8A
	DEY		; 88
	EOR $07.b,S		; 43 07
	BPL -104.b		; 10 98
	LDY $F2.b		; A4 F2
	BCS -80.b		; B0 B0
	TYX		; BB
	BIT #$08.b		; 89 08
	LSR $04.b		; 46 04
	BPL 124.b		; 10 7C
	TSB $6F.b		; 04 6F
	CPY $01.b		; C4 01
	RTI		; 40

	TXA		; 8A
	CMP ($60.b),Y		; D1 60
	ASL $02.b		; 06 02
	ORA $03.b		; 05 03
	ORA [$06.b]		; 07 06
	ASL A		; 0A
	TXA		; 8A
	CMP ($60.b)		; D2 60
	SEP #$0C		; E2 0C
	TSB $04.b		; 04 04
	ORA $010C.w		; 0D 0C 01
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA [$05.b]		; 07 05
	ADC $02DE.w,Y		; 79 DE 02
	ORA [$1B.b]		; 07 1B
	CMP $03.b,S		; C3 03
	SBC [$F1.b],Y		; F7 F1
	ORA $84.b,S		; 03 84
	LDA $035F.w		; AD 5F 03
	ASL $7E.b		; 06 7E
	JMP ($05D9.w,X)		; 7C D9 05
	JSR ($001E.w,X)		; FC 1E 00
	ASL $D50E.w		; 0E 0E D5
	ORA $6C.b,S		; 03 6C
	BRA -114.b		; 80 8E
	STY $B3.b		; 84 B3
	TAD		; 5B
	TSB $6569.w		; 0C 69 65
	ASL $1AF7.w,X		; 1E F7 1A
	SBC $9FFF1A.l,X		; FF 1A FF 9F
	CPY $0E7F.w		; CC 7F 0E
	STY $AC.b		; 84 AC
	JMP $9E03.w		; 4C 03 9E
	BRK $08.b		; 00 08
	STA $13.b		; 85 13
	TAS		; 1B
	TSB $0B.b		; 04 0B
	PHP		; 08
	AND $C939.w,X		; 3D 39 C9
	ORA ($8C.b,X)		; 01 8C
	STA $7B.b		; 85 7B
	ROL $0805.w		; 2E 05 08
	XCE		; FB
	ASL A		; 0A
	XCE		; FB
	SBC [$84.b],Y		; F7 84
	ORA $8461.w,X		; 1D 61 84
	.db $82, $20, $03		; 82 20 03
	ORA ($00.b),Y		; 11 00
	BPL -124.b		; 10 84
	AND $25.b		; 25 25
	TSB $7D5D.w		; 0C 5D 7D
	ORA $0FFD.w		; 0D FD 0F
	SBC $FD05.w,X		; FD 05 FD
	TSB $FD.b		; 04 FD
	TSB $FD.b		; 04 FD
	STY $80.b		; 84 80
	EOR $01.b,X		; 55 01
	.db $82, $85, $14		; 82 85 14
	PHD		; 0B
	DEY		; 88
	ORA ($0B.b,S),Y		; 13 0B
	REP #$06		; C2 06
	ORA $FC.b		; 05 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	STY $3F.b		; 84 3F
	.db $42, $06		; 42 06
	COP $FE.b		; 02 FE
	ASL $DFFE.w		; 0E FE DF
	CPY #$3585.w		; C0 85 35
	ROL $4003.w,X		; 3E 03 40
	ORA $10.b,S		; 03 10
	CMP $850101.l		; CF 01 01 85
	STY $50.b,X		; 94 50
	ORA $83.b,S		; 03 83
	INC $8681.w,X		; FE 81 86
	CMP $041D.w,Y		; D9 1D 04
	INC $FE0E.w,X		; FE 0E FE
	ADC $A386C1.l		; 6F C1 86 A3
	EOR ($01.b),Y		; 51 01
	PHP		; 08
	STA [$CB.b]		; 87 CB
	EOR ($84.b),Y		; 51 84
	LDA #$17.b		; A9 17
	ORA #$FF.b		; 09 FF
	EOR ($FF.b,X)		; 41 FF
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	STA ($FF.b,X)		; 81 FF
	STA $8E.b		; 85 8E
	EOR $86.b,X		; 55 86
	SBC ($3B.b,S),Y		; F3 3B
	STX $12.b		; 86 12
	AND #$01.b		; 29 01
	CLC		; 18
	STY $8C.b		; 84 8C
	ADC $02.b,S		; 63 02
	LDY #$847F.w		; A0 7F 84
	INC A		; 1A
	LSR A		; 4A
	ORA ($40.b,X)		; 01 40
	STA $19.b		; 85 19
	EOR $CE03.w,Y		; 59 03 CE
	ORA $9084FE.l		; 0F FE 84 90
	EOR $0102.w,Y		; 59 02 01
	CPY #$9187.w		; C0 87 91
	ADC $01.b,S		; 63 01
	BEQ -124.b		; F0 84
	ADC ($5E.b),Y		; 71 5E
	ORA ($4F.b),Y		; 11 4F
	BMI 127.b		; 30 7F
	CPY #$A07F.w		; C0 7F A0
	ADC $803FC0.l,X		; 7F C0 3F 80
	AND $307F40.l,X		; 3F 40 7F 30
	AND $D720D0.l,X		; 3F D0 20 D7
	ORA ($E0.b,X)		; 01 E0
	STX $39.b		; 86 39
	EOR [$85.b]		; 47 85
	STA ($3F.b),Y		; 91 3F
	ORA $F582.w		; 0D 82 F5
	JMP.w [$D9B4]		; DC B4 D9
	LDA $704F10.l,X		; BF 10 4F 70
	ADC $605F40.l,X		; 7F 40 5F 60
	PEI ($07.b)		; D4 07
	AND $7B077F.l,X		; 3F 7F 07 7B
	BRK $70.b		; 00 70
	BRK $89.b		; 00 89
	BNE  99.b		; D0 63
	STX $C5.b		; 86 C5
	EOR #$0B.b		; 49 0B
	BRA -112.b		; 80 90
	LDY $BCD6.w,X		; BC D6 BC
	ROL $007E.w,X		; 3E 7E 00
	EOR $845FD0.l,X		; 5F D0 5F 84
	ASL $0C22.w,X		; 1E 22 0C
	RTS		; 60

	LDY #$9C7C.w		; A0 7C 9C
	PLY		; 7A
	COP $F1.b		; 02 F1
	BRK $D0.b		; 00 D0
	JSR $20C0.w		; 20 C0 20
	PHB		; 8B
	SBC [$2C.b],Y		; F7 2C
	TSB $E0.b		; 04 E0
	BCC -80.b		; 90 B0
	CPX #$7184.w		; E0 84 71
	AND #$45.b		; 29 45
	BRK $84.b		; 00 84
	BCS  17.b		; B0 11
	ORA $A0.b,S		; 03 A0
	RTI		; 40

	CPY #$B189.w		; C0 89 B1
	.db $62, $08, $05		; 62 08 05
	ORA [$09.b]		; 07 09
	ORA $331719.l		; 0F 19 17 33
	AND $24728B.l		; 2F 8B 72 24
	ORA $0B.b		; 05 0B
	BRK $17.b		; 00 17
	BRK $27.b		; 00 27
	STA $32.b		; 85 32
	EOR ($0B.b),Y		; 51 0B
	JMP ($FCFC.w,X)		; 7C FC FC
	SED		; F8
	SED		; F8
	SBC $E0.b,S		; E3 E0
	STA $3E82.w,X		; 9D 82 3E
	ORA ($85.b,X)		; 01 85
	STA $5E.b,X		; 95 5E
	COP $1F.b		; 02 1F
	ORA $84.b,S		; 03 84
	TDA		; 7B
	ORA [$85.b]		; 07 85
	STX $52.b,Y		; 96 52
	JSR $0018.w		; 20 18 00
	TRB $28.b		; 14 28
	JMP ($3E14.w,X)		; 7C 14 3E
	MVN $14,$BD		; 54 BD 14
	LDA [$1C.b],Y		; B7 1C
	PLA		; 68
	PHB		; 8B
	LDY $03.b,X		; B4 03
	SEC		; 38
	SEC		; 38
	JMP $9F8F5C.l		; 5C 5C 8F 9F
	STA $DFCF9F.l		; 8F 9F CF DF
	CMP $D7DBDB.l		; CF DB DB D7
	CMP ($1D.b,S),Y		; D3 1D
	STX $92.b		; 86 92
	EOR ($DA.b),Y		; 51 DA
	CLD		; D8
	ASL $A1.b		; 06 A1
	LSR $936C.w,X		; 5E 6C 93
	EOR $EC87FB.l,X		; 5F FB 87 EC
	BIT $FF45.w		; 2C 45 FF
	CLC		; 18
	INC $FC92.w,X		; FE 92 FC
	CLC		; 18
	ORA $01.b,S		; 03 01
	ORA $05.b,S		; 03 05
	TRB $E8E1.w		; 1C E1 E8
	ASL $E72C.w,X		; 1E 2C E7
	STX $8B8F.w		; 8E 8F 8B
	CMP $027F1B.l		; CF 1B 7F 02
	ORA $06.b,S		; 03 06
	ASL $D9.b		; 06 D9
	ASL $F6E3.w		; 0E E3 F6
	CLD		; D8
	SBC $60.b,S		; E3 60
	STA ($30.b,S),Y		; 93 30
	MVP $04,$80		; 44 80 04
	DEC $DFE7.w		; CE E7 DF
	ADC $2E6184.l,X		; 7F 84 61 2E
	ASL $FFFD.w		; 0E FD FF
	EOR #$E9.b		; 49 E9
	STA [$A7.b],Y		; 97 A7
	XBA		; EB
	ASL A		; 0A
	SEC		; 38
	ADC ($80.b,X)		; 61 80
	BMI -64.b		; 30 C0
	BPL -124.b		; 10 84
	BIT $0662.w,X		; 3C 62 06
	ORA $6726.w,Y		; 19 26 67
	CLC		; 18
	PHB		; 8B
	STZ $C3.b,X		; 74 C3
	ASL $FBFD.w		; 0E FD FB
	SBC #$D9.b		; E9 D9
	CLC		; 18
	STA $94F0EC.l,X		; 9F EC F0 94
	SBC [$63.b]		; E7 63
	LDY $E3DC.w,X		; BC DC E3
	STY $C8.b		; 84 C8
	EOR $02.b		; 45 02
	AND $8406.w,Y		; 39 06 84
	TSX		; BA
	AND $A385.w,X		; 3D 85 A3
	BIT $0103.w		; 2C 03 01
	ORA ($2F.b,S),Y		; 13 2F
	PEA $E30C.w		; F4 0C E3
	JSR ($8767.w,X)		; FC 67 87
	CPY #$7CFF.w		; C0 FF 7C
	STA $8F.b,S		; 83 8F
	ADC $87F798.l,X		; 7F 98 F7 87
	PHY		; 5A
	EOR ($88.b)		; 52 88
	CMP $3A.b,S		; C3 3A
	STA $2B.b		; 85 2B
	TSB $04C0.w		; 0C C0 04
	EOR $E31CFF.l,X		; 5F FF 1C E3
	CMP ($01.b,X)		; C1 01
	RTI		; 40

	DEY		; 88
	EOR $864B.w,X		; 5D 4B 86
	ADC ($38.b)		; 72 38
	ORA ($00.b,X)		; 01 00
	STY $6E.b		; 84 6E
	TSA		; 3B
	COP $96.b		; 02 96
	ORA [$84.b],Y		; 17 84
	COP $58.b		; 02 58
	ASL $9C.b		; 06 9C
	BRA  24.b		; 80 18
	SED		; F8
	CMP ($3F.b,X)		; C1 3F
	STY $6A.b		; 84 6A
	EOR $E801.w,Y		; 59 01 E8
	STY $30.b		; 84 30
	PHY		; 5A
	STY $EB.b		; 84 EB
	BIT $01.b		; 24 01
	JSR $1186.w		; 20 86 11
	SEC		; 38
	CLC		; 18
	INC $CD38.w		; EE 38 CD
	SBC $3712.w,X		; FD 12 37
	ORA ($0B.b,X)		; 01 0B
	COP $03.b		; 02 03
	STA $83.b,S		; 83 83
	BVS -16.b		; 70 F0
	TSB $C5FC.w		; 0C FC C5
	COP $86.b		; 02 86
	BPL -52.b		; 10 CC
	JSR $02FC.w		; 20 FC 02
	CMP $847C01.l,X		; DF 01 7C 84
	EOR ($1A.b,X)		; 41 1A
	STA $7B.b		; 85 7B
	TAS		; 1B
	TSB $A684.w		; 0C 84 A6
	TSX		; BA
	STP		; DB
	PLP		; 28
	PLX		; FA
	DEY		; 88
	LDY $F9C5.w,X		; BC C5 F9
	BIT $37.b,X		; 34 37
	CMP [$0D.b],Y		; D7 0D
	BVS   0.b		; 70 00
	TDA		; 7B
	ORA [$65.b]		; 07 65
	ORA $C7.b,S		; 03 C7
	BRK $C5.b		; 00 C5
	ORA ($0A.b)		; 12 0A
	BIT $C0.b		; 24 C0
	STY $7E.b		; 84 7E
	.db $62, $01, $00		; 62 01 00
	STY $6F.b		; 84 6F
	AND $08.b		; 25 08
	INC $00.b,X		; F6 00
	STZ $21A1.w,X		; 9E A1 21
	STZ $8FFF.w,X		; 9E FF 8F
	STA [$B0.b]		; 87 B0
	STZ $C3.b		; 64 C3
	ORA [$F7.b]		; 07 F7
	ADC $3E7F3F.l,X		; 7F 3F 7F 3E
	ADC $58860F.l,X		; 7F 0F 86 58
	ADC $0A.b		; 65 0A
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$0B.b]		; 07 0B
	ORA ($39.b,X)		; 01 39
	STA $73.b,S		; 83 73
	STX $80.b		; 86 80
	EOR $060424.l,X		; 5F 24 04 06
	TSB $06.b		; 04 06
	TSB $3E0C.w		; 0C 0C 3E
	SEC		; 38
	LDY $06F0.w,X		; BC F0 06
	ROL $B8C0.w,X		; 3E C0 B8
	STX $9B.b,Y		; 96 9B
	JSR ($FAF3.w,X)		; FC F3 FA
	SBC $C5FFF3.l,X		; FF F3 FF C5
	CMP $39EFD8.l,X		; DF D8 EF 39
	SEC		; 38
	ADC $1F7CF8.l,X		; 7F F8 7C 1F
	TSB $041E.w		; 0C 1E 04
	ORA ($84.b,X)		; 01 84
	RTL		; 6B

	EOR ($06.b)		; 52 06
	BMI   0.b		; 30 00
	CMP #$C5.b		; C9 C5
	JMP ($8457.w)		; 6C 57 84
	ASL $054D.w		; 0E 4D 05
	ORA ($FF.b)		; 12 FF
	COP $FF.b		; 02 FF
	BCC -36.b		; 90 DC
	TSB $FF.b		; 04 FF
	ROL $B800.w,X		; 3E 00 B8
	STY $58.b		; 84 58
	BIT $3001.w		; 2C 01 30
	STA $5B.b		; 85 5B
	JSL $C26801.l		; 22 01 68 C2
	PHD		; 0B
	TYA		; 98
	SBC $10FF18.l,X		; FF 18 FF 10
	SBC [$14.b],Y		; F7 14
	SBC [$0C.b],Y		; F7 0C
	SBC $03C00D.l,X		; FF 0D C0 03
	XCE		; FB
	CLC		; 18
	SBC [$E0.b],Y		; F7 E0
	TSB $00.b		; 04 00
	BIT $08.b		; 24 08
	ORA ($84.b,X)		; 01 84
	LDA $000165.l,X		; BF 65 01 00
	STA $91.b		; 85 91
	LSR $0484.w,X		; 5E 84 04
	TSA		; 3B
	TSB $FE02.w		; 0C 02 FE
	TSB $50FB.w		; 0C FB 50
	CMP $8E7E81.l		; CF 81 7E 8E
	BEQ  24.b		; F0 18
	CPX #$5387.w		; E0 87 53
	STZ $89.b		; 64 89
	CMP $043E.w		; CD 3E 04
	PHD		; 0B
	SED		; F8
	BCC -113.b		; 90 8F
	INC $1E02.w,X		; FE 02 1E
	CPX #$A784.w		; E0 84 A7
	ASL $1084.w,X		; 1E 84 10
	.db $62, $01, $07		; 62 01 07
	STY $1549.w		; 8C 49 15
	STY $A5.b		; 84 A5
	STZ $02.b		; 64 02
	CPY #$E770.w		; C0 70 E7
	STX $57.b		; 86 57
	ROR $04.b		; 66 04
	ORA [$70.b]		; 07 70
	ADC $4F8740.l,X		; 7F 40 87 4F
	ADC $87.b		; 65 87
	PLA		; 68
	AND $D184.w		; 2D 84 D1
	ADC $88.b		; 65 88
	ADC ($35.b),Y		; 71 35
	STA $B4.b		; 85 B4
	CLC		; 18
	ORA ($1F.b,X)		; 01 1F
	STY $1A.b		; 84 1A
	JMP $28F086.l		; 5C 86 F0 28
	DEY		; 88
	ADC $8550.w,Y		; 79 50 85
	LDA ($61.b,S),Y		; B3 61
	COP $02.b		; 02 02
	COP $86.b		; 02 86
	SBC $7A874E.l		; EF 4E 87 7A
	ORA $85.b,X		; 15 85
	STP		; DB
	CLC		; 18
	EOR $00.b		; 45 00
	STA $A7.b		; 85 A7
	CLI		; 58
	ORA ($02.b,X)		; 01 02
	STY $7D.b		; 84 7D
	ORA $581387.l		; 0F 87 13 58
	STY $0C59.w		; 8C 59 0C
	MVP $03,$00		; 44 00 03
	SBC ($03.b,S),Y		; F3 03
	SBC ($C6.b,X)		; E1 C6
	STX $BB.b		; 86 BB
	TAS		; 1B
	COP $F8.b		; 02 F8
	ASL $8AE9.w		; 0E E9 8A
	STX $8449.w		; 8E 49 84
	JMP ($843B.w)		; 6C 3B 84
	AND $64.b,X		; 35 64
	ORA $7F.b		; 05 7F
	RTI		; 40

	ADC $D61F1D.l,X		; 7F 1D 1F D6
	STA [$F6.b]		; 87 F6
	PLD		; 2B
	ORA ($C1.b,X)		; 01 C1
	STA $9D.b		; 85 9D
	SEC		; 38
	DEC $0001.w,X		; DE 01 00
	STA [$A8.b]		; 87 A8
	TAS		; 1B
	SBC $02.b		; E5 02
	EOR $8185E0.l,X		; 5F E0 85 81
	ADC $08.b,S		; 63 08
	ORA ($7E.b,X)		; 01 7E
	AND ($3E.b,X)		; 21 3E
	CLV		; B8
	LDA $D7DCDC.l,X		; BF DC DC D7
	STX $B4.b		; 86 B4
	ADC $84.b,S		; 63 84
	BCC  17.b		; 90 11
	ORA $41.b,S		; 03 41
	BRK $23.b		; 00 23
	REP #$08		; C2 08
	BVS -68.b		; 70 BC
	JMP ($7EF2.w,X)		; 7C F2 7E
	LDY #$A19F.w		; A0 9F A1
	CPY #$FE04.w		; C0 04 FE
	STA ($FE.b,X)		; 81 FE
	COP $DC.b		; 02 DC
	ORA ($00.b,X)		; 01 00
	STY $34.b		; 84 34
	LSR $A007.w,X		; 5E 07 A0
	EOR ($C0.b,X)		; 41 C0
	ORA ($81.b,X)		; 01 81
	RTI		; 40

	ORA ($84.b,X)		; 01 84
	ORA ($43.b,X)		; 01 43
	ORA #$B8.b		; 09 B8
	ORA ($7F.b,X)		; 01 7F
	ORA ($FC.b,X)		; 01 FC
	ASL $FD.b		; 06 FD
	ORA $FB.b,S		; 03 FB
	SBC $0E03.w,Y		; F9 03 0E
	INC $06.b,X		; F6 06
	SBC $01C6.w,X		; FD C6 01
	ORA ($84.b,X)		; 01 84
	BVC  99.b		; 50 63
	STY $DA.b		; 84 DA
	JMP $8B84ED.l		; 5C ED 84 8B
	EOR $C085C2.l,X		; 5F C2 85 C0
	SEC		; 38
	ORA $A0.b,S		; 03 A0
	BPL 112.b		; 10 70
	STY $1C.b		; 84 1C
	TAS		; 1B
	STA [$C0.b]		; 87 C0
	ADC [$87.b]		; 67 87
	BCC  67.b		; 90 43
.INDEX 16
	REP #$16		; C2 16
	BIT $0C.b,X		; 34 0C
	ROR $785E.w		; 6E 5E 78
	CLC		; 18
	EOR ($30.b),Y		; 51 30
	CMP [$A0.b]		; C7 A0
	SBC ($26.b,X)		; E1 26
	BEQ  51.b		; F0 33
	SBC ($31.b),Y		; F1 31
	ORA $0F.b,S		; 03 0F
	ORA ($4D.b,X)		; 01 4D
	ORA [$14.b]		; 07 14
	SBC $1F0C.w		; ED 0C 1F
	BRA  31.b		; 80 1F
	TSB $0F.b		; 04 0F
	ORA $0E.b,S		; 03 0E
	JSR $1D66.w		; 20 66 1D
	LDY $78.b,X		; B4 78
	INX		; E8
	ORA #$AF.b		; 09 AF
	EOR $303F3C.l		; 4F 3C 3F 30
	AND $E37E61.l,X		; 3F 61 7E E3
	CMP #$01.b		; C9 01
	SBC $D4F1.w,X		; FD F1 D4
	COP $F0.b		; 02 F0
	ASL $85.b		; 06 85
	DEC $67.b,X		; D6 67
	TRB $0020.w		; 1C 20 00
	BMI  45.b		; 30 2D
	TXA		; 8A
	JMP ($7B48.w)		; 6C 48 7B
	TAD		; 5B
	JSR $EBD7.w		; 20 D7 EB
	CLC		; 18
	SBC [$0C.b],Y		; F7 0C
	SBC $0E.b,X		; F5 0E
	PEA $DB0F.w		; F4 0F DB
	STY $9B.b		; 84 9B
	TSB $88.b		; 04 88
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	STX $A0.b		; 86 A0
	STZ $0E.b		; 64 0E
	TSB $F5.b		; 04 F5
	SBC $FE0D.w,Y		; F9 0D FE
	SBC ($3F.b,X)		; E1 3F
	BPL  -9.b		; 10 F7
	EOR $4FCB97.l		; 4F 97 CB 4F
	STA [$C0.b]		; 87 C0
	ORA ($3E.b,X)		; 01 3E
	CMP $F30A.w,Y		; D9 0A F3
	JSR ($F0C0.w,X)		; FC C0 F0
	PHP		; 08
	ORA $38.b		; 05 38
	TSB $30.b		; 04 30
	RTI		; 40

	DEC A		; 3A
	BRK $88.b		; 00 88
	CMP ($20.b,X)		; C1 20
	LSR $7F.b		; 46 7F
	ADC $F0BEFC.l,X		; 7F FC BE F0
	EOR $2FE1.w,X		; 5D E1 2F
.ACCU 16
	REP #$6B		; C2 6B
	ORA $E3.b		; 05 E3
	PHD		; 0B
	PHK		; 4B
	TRB $2081.w		; 1C 81 20
	BRK $83.b		; 00 83
	PHP		; 08
	EOR [$11.b]		; 47 11
	ASL $9C23.w		; 0E 23 9C
	DEC $38.b		; C6 38
	STY $1070.w		; 8C 70 10
	CPX $E2.b		; E4 E2
	AND $C66E7D.l,X		; 3F 7D 6E C6
	CMP #$A71B.w		; C9 1B A7
	LDA [$CC.b],Y		; B7 CC
	BVS -97.b		; 70 9F
	LDA $E05F60.l,X		; BF 60 5F E0
	BIT $70C1.w,X		; 3C C1 70
	BRA -16.b		; 80 F0
	PHP		; 08
	CMP [$03.b]		; C7 03
	BRK $4C.b		; 00 4C
	BRK $84.b		; 00 84
	AND $060F.w,Y		; 39 0F 06
	RTI		; 40

	SBC $0C.b,X		; F5 0C
	STA ($72.b)		; 92 72
	ADC $505985.l,X		; 7F 85 59 50
	TSB $F9.b		; 04 F9
	ASL $1C.b		; 06 1C
	SBC $84.b,S		; E3 84
	LSR $0142.w		; 4E 42 01
	ORA $D08A.w		; 0D 8A D0
	TSA		; 3B
	ORA ($E3.b,X)		; 01 E3
	REP #$02		; C2 02
	JMP $84CB2F.l		; 5C 2F CB 84
	ORA $908467.l		; 0F 67 84 90
	CLI		; 58
	COP $48.b		; 02 48
	LDA [$E1.b],Y		; B7 E1
	COP $F0.b		; 02 F0
	BMI -124.b		; 30 84
	SBC $004760.l		; EF 60 47 00
	ORA ($17.b,X)		; 01 17
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	ORA ($C1.b,X)		; 01 C1
	SBC ($0B.b),Y		; F1 0B
	SBC $3AFF0C.l,X		; FF 0C FF 3A
	CMP [$E6.b]		; C7 E6
	ORA $D3BF4C.l,X		; 1F 4C BF D3
	AND ($C6.b,S),Y		; 33 C6
	ORA $00.b		; 05 00
	LDY #$4800.w		; A0 00 48
	BRK $EA.b		; 00 EA
	ORA $C5.b,S		; 03 C5
	BRK $05.b		; 00 05
	DEC $06.b		; C6 06
	TSB $E800.w		; 0C 00 E8
	SBC $CDFEF8.l		; EF F8 FE CD
	COP $3D.b		; 02 3D
	SBC $07F0.w,X		; FD F0 07
	ASL $FE.b		; 06 FE
	CMP $FF.b,S		; C3 FF
	ADC ($FF.b,X)		; 61 FF
	BPL -124.b		; 10 84
	ADC [$63.b],Y		; 77 63
	STX $4A.b		; 86 4A
	CLC		; 18
	STY $DA.b		; 84 DA
	ADC [$11.b]		; 67 11
	BRK $E7.b		; 00 E7
	EOR $C73F3B.l,X		; 5F 3B 3F C7
	SBC [$20.b],Y		; F7 20
	SBC $E3FF26.l		; EF 26 FF E3
	INC $BEA2.w		; EE A2 BE
	INC $FD.b		; E6 FD
	SBC $8C4409.l		; EF 09 44 8C
	PHP		; 08
	TSB $1C.b		; 04 1C
	BRK $18.b		; 00 18
	BRA  48.b		; 80 30
	STY $52.b		; 84 52
	AND [$06.b]		; 27 06
	TSB $01.b		; 04 01
	COP $01.b		; 02 01
	ORA $07.b		; 05 07
	DEC $C5.b,X		; D6 C5
	ORA [$0C.b]		; 07 0C
	BRK $18.b		; 00 18
	AND ($1F.b,X)		; 21 1F
	JMP $02D6D1.l		; 5C D1 D6 02
	ASL $06.b		; 06 06
	STY $D2.b		; 84 D2
	AND ($16.b,X)		; 21 16
	ORA $181F0C.l		; 0F 0C 1F 18
	ROR $2E7E.w,X		; 7E 7E 2E
	STA $E4938C.l		; 8F 8C 93 E4
	SBC $FDFE.w,Y		; F9 FE FD
.ACCU 8
	SEP #$EF		; E2 EF
	ADC $7F.b		; 65 7F
	CLD		; D8
	SBC $C1BF98.l,X		; FF 98 BF C1
	PHD		; 0B
	JMP ($069E.w,X)		; 7C 9E 06
	ORA $1C0702.l		; 0F 02 07 1C
	ORA ($98.b,X)		; 01 98
	COP $30.b		; 02 30
	STY $D2.b		; 84 D2
	TAS		; 1B
	TSB $04.b		; 04 04
	BIT $FF.b,X		; 34 FF
	TSB $85.b		; 04 85
	ORA ($45.b),Y		; 11 45
	ORA ($90.b,X)		; 01 90
	STA $51.b		; 85 51
	TSB $1D02.w		; 0C 02 1D
	SBC $373385.l,X		; FF 85 33 37
	ORA $36.b		; 05 36
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	STA [$BA.b]		; 87 BA
	ASL $FF0D.w,X		; 1E 0D FF
	BPL  -9.b		; 10 F7
	ASL $0BFF.w		; 0E FF 0B
	SBC $78EF0C.l,X		; FF 0C EF 78
	CMP $EBDF90.l,X		; DF 90 DF EB
	ORA [$00.b]		; 07 00
	TSB $08.b		; 04 08
	TSB $01.b		; 04 01
	COP $07.b		; 02 07
	STA $B4.b		; 85 B4
	BRK $02.b		; 00 02
	EOR $06C0A0.l,X		; 5F A0 C0 06
	CLI		; 58
	CMP $C1FFA0.l,X		; DF A0 FF C1
	INC $09FE.w,X		; FE FE 09
	ASL $F8.b		; 06 F8
	CMP $22E1.w,Y		; D9 E1 22
	CMP $EB.b,S		; C3 EB
	ORA $91843F.l		; 0F 3F 84 91
	ROR $89.b		; 66 89
	ADC [$15.b]		; 67 15
	COP $F0.b		; 02 F0
	TSB $84.b		; 04 84
	.db $82, $1C, $0C		; 82 1C 0C
	STX $07.b		; 86 07
	BCC  31.b		; 90 1F
	RTI		; 40

	ADC $AFFC7B.l,X		; 7F 7B FC AF
	BEQ -66.b		; F0 BE
	CMP ($86.b,X)		; C1 86
	LDX $66.b,Y		; B6 66
	ORA ($E0.b,X)		; 01 E0
	STA $38.b		; 85 38
	.db $62, $84, $3D		; 62 84 3D
	AND [$03.b],Y		; 37 03
	BMI  63.b		; 30 3F
	BRA -123.b		; 80 85
	EOR #$3A.b		; 49 3A
	TSB $78.b		; 04 78
	STA [$E0.b]		; 87 E0
	ORA $559784.l,X		; 1F 84 97 55
	STY $3E.b		; 84 3E
	STZ $4A.b		; 64 4A
	BRK $02.b		; 00 02
	ORA $07.b,S		; 03 07
	STY $C4.b		; 84 C4
	.db $42, $02		; 42 02
	ASL $F9.b		; 06 F9
	STA [$F2.b]		; 87 F2
	JMP $1F03.w		; 4C 03 1F
	PHP		; 08
	ORA ($8D.b,S),Y		; 13 8D
	BNE  97.b		; D0 61
	ORA $F0.b,S		; 03 F0
	TRB $C01E.w		; 1C 1E C0
	DEY		; 88
	ADC $0215.w,Y		; 79 15 02
	SEI		; 78
	ORA ($8D.b,X)		; 01 8D
	PEA $0334.w		; F4 34 03
	CPY #$7F7E.w		; C0 7E 7F
	WAI		; CB
	STY $41.b		; 84 41
	ROR A		; 6A
	DEY		; 88
	TAD		; 5B
	TSA		; 3B
	STA $0148D2.l		; 8F D2 48 01
	SBC $309A87.l,X		; FF 87 9A 30
	ORA ($F8.b,X)		; 01 F8
	STY $3C.b		; 84 3C
	TAD		; 5B
	STY $C4.b		; 84 C4
	ROL $3486.w,X		; 3E 86 34
	AND $0701.w,Y		; 39 01 07
	BCC -33.b		; 90 DF
	ROL $FF43.w,X		; 3E 43 FF
	STY $06.b		; 84 06
	EOR $84.b,S		; 43 84
	INC $3C.b,X		; F6 3C
	TSB $81.b		; 04 81
	ADC $91EF10.l,X		; 7F 10 EF 91
	BMI  56.b		; 30 38
	TSB $FD.b		; 04 FD
	CMP $FF.b,S		; C3 FF
	CPX $F4.b		; E4 F4
	ORA $F9.b		; 05 F9
	SED		; F8
	XCE		; FB
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	XBA		; EB
	ORA $60.b,S		; 03 60
	SBC $E78403.l,X		; FF 03 84 E7
	TRB $9F85.w		; 1C 85 9F
	EOR $50798A.l,X		; 5F 8A 79 50
	STY $16.b		; 84 16
	EOR #$1A84.w		; 49 84 1A
	EOR ($03.b,X)		; 41 03
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	STY $AF.b		; 84 AF
	STZ $4E.b		; 64 4E
	BRK $0E.b		; 00 0E
	SED		; F8
	CLC		; 18
	PEA $EE1C.w		; F4 1C EE
	PLD		; 2B
	SBC $FF14.w,X		; FD 14 FF
	BVC -17.b		; 50 EF
	ADC ($9F.b,X)		; 61 9F
	EOR $C0.b,S		; 43 C0
	TSB $0C08.w		; 0C 08 0C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	RTI		; 40

	BMI   0.b		; 30 00
	RTS		; 60

	DEY		; 88
	SBC ($61.b),Y		; F1 61
	ORA ($02.b,X)		; 01 02
	STA $20.b		; 85 20
	SEC		; 38
	STX $A9.b		; 86 A9
	EOR ($01.b,X)		; 41 01
	BRK $84.b		; 00 84
	ORA ($69.b,S),Y		; 13 69
	TXA		; 8A
	STA ($51.b),Y		; 91 51
	ORA #$39D9.w		; 09 D9 39
	CMP $3FCF3F.l,X		; DF 3F CF 3F
	EOR [$BF.b]		; 47 BF
	ASL $06E9.w,X		; 1E E9 06
	JSR ($3DC6.w,X)		; FC C6 3D
	XCE		; FB
	ORA [$06.b]		; 07 06
	DEY		; 88
	LDA $046A.w,Y		; B9 6A 04
	SED		; F8
	ORA $7F.b,S		; 03 7F
	ORA $F3.b,S		; 03 F3
	ORA ($02.b),Y		; 11 02
	INC $F9.b,X		; F6 F9
	PLX		; FA
	JSR ($FEFC.w,X)		; FC FC FE
	STA ($80.b,X)		; 81 80
	ORA $1F.b,S		; 03 1F
	CMP $8C8E3F.l		; CF 3F 8E 8C
	TSB $840C.w		; 0C 0C 84
	ADC $FA6A.w,X		; 7D 6A FA
	ORA ($7F.b,X)		; 01 7F
	CPX $F0.b		; E4 F0
	ORA #$8FFD.w		; 09 FD 8F
	SBC ($F2.b),Y		; F1 F2
	ASL $3C.b		; 06 3C
	TSB $00.b		; 04 00
	CLC		; 18
	STA $2CF5.w		; 8D F5 2C
	ORA $44.b,S		; 03 44
	JSR $8F38.w		; 20 38 8F
	LDA ($36.b,S),Y		; B3 36
	ORA ($02.b,X)		; 01 02
	STY $B5.b		; 84 B5
	ADC [$08.b]		; 67 08
	COP $02.b		; 02 02
	TSB $0E03.w		; 0C 03 0E
	ORA $CB0F30.l		; 0F 30 0F CB
	ORA ($03.b,X)		; 01 03
	STY $35.b		; 84 35
	RTL		; 6B

	COP $00.b		; 02 00
	ORA $0821.w		; 0D 21 08
	TSB $1009.w		; 0C 09 10
	ORA ($20.b),Y		; 11 20
	AND $AC.b,S		; 23 AC
	LDY $7818.w		; AC 18 78
	ADC $02F9.w,Y		; 79 F9 02
	XCE		; FB
	CMP $DAEE.w		; CD EE DA
	JMP.w [$FB57]		; DC 57 FB
	PLB		; AB
	LDA ($D2.b)		; B2 D2
	ORA $6384.w		; 0D 84 63
	ORA ($86.b,X)		; 01 86
	PHD		; 0B
	STY $1F.b,X		; 94 1F
	RTS		; 60

	CLD		; D8
	ASL $3C.b,X		; 16 3C
	BRA 124.b		; 80 7C
	BRK $47.b		; 00 47
	ADC #$F7AB.w		; 69 AB F7
	JMP $4F31E7.l		; 5C E7 31 4F
	LDA ($CF.b,S),Y		; B3 CF
	RTL		; 6B

	STA [$D3.b],Y		; 97 D3
	AND $706381.l		; 2F 81 63 70
	STA ($C7.b,X)		; 81 C7
	TSB $80.b		; 04 80
	JSL $854080.l		; 22 80 40 85
	CMP ($67.b),Y		; D1 67
	ORA ($04.b)		; 12 04
	TRB $603E.w		; 1C 3E 60
	BCC   8.b		; 90 08
	BEQ -60.b		; F0 C4
	SED		; F8
	CPY #$D2FA.w		; C0 FA D2
	SBC $FC83.w,X		; FD 83 FC
	SBC ($FE.b,S),Y		; F3 FE
	SBC $02C0.w,Y		; F9 C0 02
	BCC   0.b		; 90 00
	SBC $061807.l,X		; FF 07 18 06
	ASL $0F03.w,X		; 1E 03 0F
	ORA $47.b,S		; 03 47
	STY $52.b		; 84 52
	EOR $1CB48E.l,X		; 5F 8E B4 1C
	CPY $228C.w		; CC 8C 22
	JMP ($4004.w)		; 6C 04 40
	RTI		; 40

	BMI  48.b		; 30 30
	STA [$F3.b]		; 87 F3
	ADC ($02.b,X)		; 61 02
	ORA $03.b		; 05 03
	SBC $1805.w		; ED 05 18
	ORA #$1631.w		; 09 31 16
	.db $62, $84, $41		; 62 84 41
	JMP ($8684.w)		; 6C 84 86
	JMP $0C1F.w		; 4C 1F 0C
	TSB $181F.w		; 0C 1F 18
	AND $607F30.l,X		; 3F 30 7F 60
	ADC [$EF.b]		; 67 EF
	SBC $8F8FF7.l		; EF F7 8F 8F
	LDX $3C9F.w,Y		; BE 9F 3C
	ADC $49BFBC.l,X		; 7F BC BF 49
	ADC $98FEE2.l,X		; 7F E2 FE 98
	BRA  24.b		; 80 18
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	DEY		; 88
	CMP $67.b,X		; D5 67
	COP $02.b		; 02 02
	LDY #$F785.w		; A0 85 F7
	JMP $0404.w		; 4C 04 04
	SBC $84E322.l,X		; FF 22 E3 84
	PHY		; 5A
	ORA $1284C2.l,X		; 1F C2 84 12
	JMP ($0004.w)		; 6C 04 00
	TSB $0A00.w		; 0C 00 0A
	INY		; C8
	STA [$E6.b]		; 87 E6
	TSA		; 3B
	ORA $F7FCFE.l		; 0F FE FC F7
	SEI		; 78
	SBC $35FF38.l,X		; FF 38 FF 35
	INC $19.b,X		; F6 19
	SBC $FB1E.w,Y		; F9 1E FB
	DEY		; 88
	SBC $84C5.w,Y		; F9 C5 84
	LSR $66.b,X		; 56 66
	REP #$08		; C2 08
	ORA #$0602.w		; 09 02 06
	LDY #$8004.w		; A0 04 80
	ASL $51.b		; 06 51
	STY $E4.b		; 84 E4
	ROL $84.b,X		; 36 84
	BIT $42.b,X		; 34 42
	ORA ($20.b,X)		; 01 20
	STY $43.b		; 84 43
	JSL $10E003.l		; 22 03 E0 10
	CLD		; D8
	STA $8C.b		; 85 8C
	RTL		; 6B

	ORA ($80.b,X)		; 01 80
	STY $70.b		; 84 70
	ADC [$84.b]		; 67 84
	ORA $0238.w		; 0D 38 02
	SEC		; 38
	CLI		; 58
	STY $6A13.w		; 8C 13 6A
	TSB $00.b		; 04 00
	ASL $0F07.w		; 0E 07 0F
	STY $32FE.w		; 8C FE 32
	TSB $0F.b		; 04 0F
	ASL $0D08.w		; 0E 08 0D
	STA [$F4.b]		; 87 F4
	JMP ($1C03.w)		; 6C 03 1C
	ORA #$D521.w		; 09 21 D5
	TSB $9F.b		; 04 9F
	STA $88B3AF.l,X		; 9F AF B3 88
.ACCU 16
	REP #$66		; C2 66
	ORA [$3E.b]		; 07 3E
	AND ($FF.b,X)		; 21 FF
	CPX #$9D60.w		; E0 60 9D
	RTI		; 40

	STY $0F.b		; 84 0F
	ADC $000D.w		; 6D 0D 00
	CMP $02.b,S		; C3 02
	LDY $DB.b		; A4 DB
	PLA		; 68
	BPL -106.b		; 10 96
	SBC [$24.b],Y		; F7 24
	CMP [$24.b],Y		; D7 24
	CMP [$85.b],Y		; D7 85
	TRB $0367.w		; 1C 67 03
	SBC ($FF.b,S),Y		; F3 FF
	STZ $06C0.w		; 9C C0 06
	PHP		; 08
	REP #$08		; C2 08
	STX $08.b		; 86 08
	DEC $87.b		; C6 87
	PLY		; 7A
	SEC		; 38
	ORA #$EBFE.w		; 09 FE EB
	ASL $89.b		; 06 89
	BIT $38B7.w		; 2C B7 38
	STA $3A.b		; 85 3A
	STX $1C.b		; 86 1C
	JSL $76FE0A.l		; 22 0A FE 76
	SBC $087303.l,X		; FF 03 73 08
	ADC ($10.b,X)		; 61 10
	ADC ($12.b,X)		; 61 12
	TXA		; 8A
	AND ($6C.b),Y		; 31 6C
	CMP [$04.b],Y		; D7 04
	SED		; F8
	PLA		; 68
	LDA ($04.b)		; B2 04
	TXA		; 8A
	PEI ($61.b)		; D4 61
	ORA $F0.b		; 05 F0
	BCC -108.b		; 90 94
	TSB $C5CB.w		; 0C CB C5
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	STA $C1.b		; 85 C1
	.db $62, $07, $0B		; 62 07 0B
	ORA [$3F.b]		; 07 3F
	ORA ($16.b),Y		; 11 16
	JMP $32843E.l		; 5C 3E 84 32
	RTL		; 6B

	STY $20.b		; 84 20
	ORA ($16.b,S),Y		; 13 16
	TSB $380E.w		; 0C 0E 38
	AND $41372F.l,X		; 3F 2F 37 41
	ADC [$60.b]		; 67 60
	JSR ($FE10.w,X)		; FC 10 FE
	JMP ($F7F9.w,X)		; 7C F9 F7
	XCE		; FB
	PEA $C8EF.w		; F4 EF C8
	SBC $FB5F50.l,X		; FF 50 5F FB
	ORA $03.b		; 05 03
	ORA [$01.b]		; 07 01
	EOR ($06.b,X)		; 41 06
	STY $48.b		; 84 48
	ADC #$0006.w		; 69 06 00
	BMI   0.b		; 30 00
	LDY #$80C4.w		; A0 C4 80
	STA [$32.b]		; 87 32
	JMP $B00A.w		; 4C 0A B0
	SBC $24DFDC.l,X		; FF DC DF 24
	SBC [$0A.b]		; E7 0A
	PLX		; FA
	ORA [$FC.b]		; 07 FC
	STY $66.b		; 84 66
	ADC $D184.w		; 6D 84 D1
	JMP ($2005.w)		; 6C 05 20
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	CPX #$0015.w		; E0 15 00
	ASL A		; 0A
	SED		; F8
	ORA #$1EFD.w		; 09 FD 1E
	SBC $35CF18.l,X		; FF 18 CF 35
	LDX $DD9E.w,Y		; BE 9E DD
	AND $7876B8.l,X		; 3F B8 76 78
	ASL $01.b		; 06 01
	ORA $02.b		; 05 02
	SBC $2F06.w		; ED 06 2F
	BPL 127.b		; 10 7F
	BRK $5F.b		; 00 5F
	JSR $D484.w		; 20 84 D4
	ORA $E210.w		; 0D 10 E2
	JSR ($F04C.w,X)		; FC 4C F0
	LDY $7AC1.w,X		; BC C1 7A
	STA $A5.b,S		; 83 A5
	ORA [$10.b]		; 07 10
	ORA $073E21.l,X		; 1F 21 3E 07
	SEI		; 78
	STA $D6.b		; 85 D6
	ADC #$6984.w		; 69 84 69
	DEC A		; 3A
	STY $F9.b		; 84 F9
	ADC $01.b,S		; 63 01
	PHP		; 08
	CMP ($0A.b),Y		; D1 0A
	ROL $7B3F.w,X		; 3E 3F 7B
	JMP ($F02F.w,X)		; 7C 2F F0
	ASL $78E1.w,X		; 1E E1 78
	STA [$D2.b]		; 87 D2
	TSB $C1.b		; 04 C1
	ROL $38C7.w,X		; 3E C7 38
	CMP [$01.b]		; C7 01
	BRA -122.b		; 80 86
	ORA $470C.w		; 0D 0C 47
	BRK $06.b		; 00 06
	CLC		; 18
	SBC [$60.b]		; E7 60
	STA $867F80.l,X		; 9F 80 7F 86
	CLI		; 58
	AND $F00E03.l		; 2F 03 0E F0
	BIT $3584.w,X		; 3C 84 35
	ROR $004E.w		; 6E 4E 00
	ORA $FE.b		; 05 FE
	PHP		; 08
	SBC ($08.b)		; F2 08
	CPX #$6884.w		; E0 84 68
	ORA $6B9B87.l		; 0F 87 9B 6B
	PHP		; 08
	ORA $06.b,S		; 03 06
	ASL $18.b		; 06 18
	CLC		; 18
	BPL  16.b		; 10 10
	RTI		; 40

	STY $F7.b		; 84 F7
	RTL		; 6B

	MVP $88,$00		; 44 00 88
	BVS  61.b		; 70 3D
	CMP $6A2585.l,X		; DF 85 25 6A
	BIT #$60D5.w		; 89 D5 60
	PLX		; FA
	STA [$35.b]		; 87 35
	JMP ($1007.w)		; 6C 07 10
	RTS		; 60

	CLI		; 58
	INX		; E8
	JSR $80F8.w		; 20 F8 80
	STA $37.b		; 85 37
	AND $05.b		; 25 05
	COP $FE.b		; 02 FE
	RTS		; 60

	BRA -16.b		; 80 F0
	STY $71.b		; 84 71
	ORA $68B389.l		; 0F 89 B3 68
	BPL 119.b		; 10 77
	STX $0EF6.w		; 8E F6 0E
	INC $0E.b,X		; F6 0E
	INC $0E.b,X		; F6 0E
	SBC [$0E.b],Y		; F7 0E
	SBC ($0F.b)		; F2 0F
	BVS -115.b		; 70 8D
	ADC ($8E.b,S),Y		; 73 8E
	STA [$D0.b]		; 87 D0
	DEC A		; 3A
	STA $C6.b		; 85 C6
	EOR ($84.b),Y		; 51 84
	AND $1B.b,X		; 35 1B
	CMP [$0A.b],Y		; D7 0A
	BIT $C0.b		; 24 C0
	BIT $C0.b		; 24 C0
	BIT $C0.b		; 24 C0
	LDY $40.b,X		; B4 40
	BIT $40.b		; 24 40
	STY $6C.b		; 84 6C
	JMP $FC04.w		; 4C 04 FC
	JMP ($7CFC.w,X)		; 7C FC 7C
	STY $F0.b		; 84 F0
	ROR $F088.w		; 6E 88 F0
	ROR $0C03.w		; 6E 03 0C
	AND $282E08.l		; 2F 08 2E 28
	ORA ($5F.b),Y		; 11 5F
	CLC		; 18
	ROL $3FC2.w,X		; 3E C2 3F
	JMP ($77FD.w,X)		; 7C FD 77
	PEA $FC46.w		; F4 46 FC
	BMI  46.b		; 30 2E
	AND [$20.b],Y		; 37 20
	RTS		; 60

	MVP $44,$41		; 44 41 44
	STA ($84.b,X)		; 81 84
	STA $B8.b,S		; 83 B8
	PHB		; 8B
	BRA -125.b		; 80 83
	TAY		; A8
	SBC $F3F6.w		; ED F6 F3
	MVP $C9,$BE		; 44 BE C9
	PEA $5C9B.w		; F4 9B 5C
	STA ($A8.b)		; 92 A8
	AND [$3A.b],Y		; 37 3A
	BIT $50.b		; 24 50
	ROR $E878.w		; 6E 78 E8
	ORA ($04.b,X)		; 01 04
	NOP		; EA
	TSB $01E0.w		; 0C E0 01
	SBC ($01.b,X)		; E1 01
	CMP ($03.b,X)		; C1 03
	REP #$02		; C2 02
	.db $82, $06, $80		; 82 06 80
	EOR ($87.b,X)		; 41 87
	STA ($63.b,S),Y		; 93 63
	EOR [$00.b]		; 47 00
	ORA $22.b		; 05 22
	AND $41.b,S		; 23 41
	EOR ($00.b,X)		; 41 00
	STX $2B.b		; 86 2B
	JSL $070045.l		; 22 45 00 07
	ADC $38FF.w,Y		; 79 FF 38
	ADC $283F58.l,X		; 7F 58 3F 28
	SBC ($86.b,S),Y		; F3 86
	BIT $46.b		; 24 46
	ORA ($02.b,X)		; 01 02
	STA $F5.b		; 85 F5
	ORA $09.b,S		; 03 09
	RTS		; 60

	JSR $1030.w		; 20 30 10
	TRB $0E08.w		; 1C 08 0E
	TSB $07.b		; 04 07
	DEC $0B.b,X		; D6 0B
	CPX #$78E8.w		; E0 E8 78
	PEA $FE38.w		; F4 38 FE
	ORA $1CFE.w,Y		; 19 FE 1C
	SBC $7C840E.l,X		; FF 0E 84 7C
	TSA		; 3B
	PHP		; 08
	SBC $0CF818.l,X		; FF 18 F8 0C
	JMP ($1E02.w,X)		; 7C 02 1E
	ORA ($84.b,X)		; 01 84
	ADC $8424.w,X		; 7D 24 84
	EOR $00496D.l,X		; 5F 6D 49 00
	STY $51.b		; 84 51
	ADC [$04.b]		; 67 04
	SEC		; 38
	BEQ -119.b		; F0 89
	SBC $6C8A.w,Y		; F9 8A 6C
	ORA ($04.b)		; 12 04
	BPL  48.b		; 10 30
	ORA $9A840F.l		; 0F 0F 84 9A
	ROR $9287.w		; 6E 87 92
	ORA #$1807.w		; 09 07 18
	ORA $419E20.l		; 0F 20 9E 41
	ORA $03.b,X		; 15 03
	STX $20.b		; 86 20
	RTL		; 6B

	ASL $07.b		; 06 07
	TSB $1F.b		; 04 1F
	CLC		; 18
	AND $E9FD20.l,X		; 3F 20 FD E9
	ORA ($38.b,S),Y		; 13 38
	CMP ($FA.b,X)		; C1 FA
	PHB		; 8B
	SED		; F8
	ORA $EC2FC0.l,X		; 1F C0 2F EC
	ADC $F0F7C6.l,X		; 7F C6 F7 F0
	ROR $DCD0.w,X		; 7E D0 DC
	PLX		; FA
	CPY $FC.b		; C4 FC
	STY $B1.b		; 84 B1
	ROR $040B.w		; 6E 0B 04
	CPY #$8802.w		; C0 02 88
	ORA ($80.b,X)		; 01 80
	COP $20.b		; 02 20
	TSB $7C40.w		; 0C 40 7C
	INX		; E8
	ORA ($10.b,X)		; 01 10
	NOP		; EA
	SBC [$88.b]		; E7 88
	LDX #$846F.w		; A2 6F 84
.ACCU 16
	REP #$65		; C2 65
	ORA ($30.b,X)		; 01 30
	STA $78.b		; 85 78
	ROR $0045.w		; 6E 45 00
	TRB $794B.w		; 1C 4B 79
	RTI		; 40

	SEI		; 78
	AND $3D.b		; 25 3D
	BIT $3C.b		; 24 3C
	ORA ($1E.b)		; 12 1E
	ORA ($1F.b,S),Y		; 13 1F
	ORA #$090F.w		; 09 0F 09
	ORA $070106.l		; 0F 06 01 07
	PLP		; 28
	COP $05.b		; 02 05
	ORA $10.b,S		; 03 10
	ORA ($12.b,X)		; 01 12
	BRK $0B.b		; 00 0B
	STY $51.b		; 84 51
	SEC		; 38
	ORA $F8.b,S		; 03 F8
	BRA -64.b		; 80 C0
	PHX		; DA
	ORA $18F8.w		; 0D F8 18
	JSR ($CC94.w,X)		; FC 94 CC
	TYA		; 98
	STZ $FE80.w,X		; 9E 80 FE
	BRA  -2.b		; 80 FE
	SEI		; 78
	DEY		; 88
	STY $B1.b		; 84 B1
	JMP ($040A.w)		; 6C 0A 04
	STZ $C43C.w		; 9C 3C C4
	.db $62, $86, $02		; 62 86 02
	.db $82, $00, $8C		; 82 00 8C
	DEY		; 88
	SBC ($6C.b,S),Y		; F3 6C
	TSB $01.b		; 04 01
	TSB $1D0D.w		; 0C 0D 1D
	STY $96.b		; 84 96
	RTI		; 40

	STA $4E.b		; 85 4E
	EOR $D60101.l,X		; 5F 01 01 D6
	ASL $0C0F.w		; 0E 0F 0C
	ORA ($1D.b)		; 12 1D
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	ORA [$7F.b]		; 07 7F
	TSB $D907.w		; 0C 07 D9
	INC $0EF8.w,X		; FE F8 0E
	CLD		; D8
	SBC $02DF61.l,X		; FF 61 DF 02
	SBC ($10.b,S),Y		; F3 10
	SBC [$78.b],Y		; F7 78
	JMP ($86F8.w,X)		; 7C F8 86
	BRK $7E.b		; 00 7E
	STA $D1.b		; 85 D1
	ADC #$CF11.w		; 69 11 CF
	TSB $08F2.w		; 0C F2 08
	PEA $FBC7.w		; F4 C7 FB
	SBC $FB.b		; E5 FB
	ROR $FE.b		; 66 FE
	INC $107F.w,X		; FE 7F 10
	STA $FCFF10.l,X		; 9F 10 FF FC
	PHP		; 08
	CLC		; 18
	SBC [$00.b]		; E7 00
	SBC ($00.b,S),Y		; F3 00
	XCE		; FB
	ORA ($7E.b,X)		; 01 7E
	XCE		; FB
	TSB $60.b		; 04 60
	STA $84B000.l,X		; 9F 00 B0 84
	ORA $056E.w,Y		; 19 6E 05
	COP $F7.b		; 02 F7
	ADC [$F7.b],Y		; 77 F7
	INX		; E8
	STY $5D.b		; 84 5D
	LSR $0B.b		; 46 0B
	CMP $E006F9.l		; CF F9 06 E0
	ORA $08FF3F.l,X		; 1F 3F FF 08
	SBC [$08.b]		; E7 08
	SBC [$C1.b],Y		; F7 C1
	COP $00.b		; 02 00
	PHA		; 48
	DEY		; 88
	ADC ($6A.b),Y		; 71 6A
	ORA $86.b		; 05 86
	TAS		; 1B
	CPX $D1B8.w		; EC B8 D1
	SBC [$84.b],Y		; F7 84
	EOR ($2E.b,S),Y		; 53 2E
	ORA $3F.b,S		; 03 3F
	TXS		; 9A
	ADC $FE.b		; 65 FE
	ORA $61.b		; 05 61
	CLC		; 18
	EOR $B8.b,S		; 43 B8
	COP $DF.b		; 02 DF
	TSB $47.b		; 04 47
	BRK $09.b		; 00 09
	BRK $85.b		; 00 85
	STX $4A.b		; 86 4A
	BMI 117.b		; 30 75
	EOR $72.b,S		; 43 72
	PHK		; 4B
	AND $46.b		; 25 46
	AND ($46.b),Y		; 31 46
	INY		; C8
	CMP $0FFCB3.l		; CF B3 FC 0F
	JSR ($39C9.w,X)		; FC C9 39
	STY $8800.w		; 8C 00 88
	TSB $90.b		; 04 90
	PHP		; 08
	TYA		; 98
	TSB $30.b		; 04 30
	CMP $EC03.w		; CD 03 EC
	ORA $48.b,S		; 03 48
	ASL $00.b		; 06 00
	BCS  -1.b		; B0 FF
	RTI		; 40

	SBC $1DFD7D.l,X		; FF 7D FD 1D
	STA $232C.w,Y		; 99 2C 23
	STZ $F007.w		; 9C 07 F0
	ADC [$30.b]		; 67 30
	SBC $3F9384.l,X		; FF 84 93 3F
	ASL $02.b		; 06 02
	BRK $66.b		; 00 66
	BRK $DC.b		; 00 DC
	COP $DA.b		; 02 DA
	TSB $0298.w		; 0C 98 02
	BRK $B1.b		; 00 B1
	JMP $30B3.w		; 4C B3 30
	CMP $C09F60.l		; CF 60 9F C0
	AND $483088.l,X		; 3F 88 30 48
	STA ($F8.b),Y		; 91 F8
	TRB $F001.w		; 1C 01 F0
	STY $5C.b		; 84 5C
	EOR $03.b		; 45 03
	TSB $04F0.w		; 0C F0 04
	PHX		; DA
	ORA $F8.b		; 05 F8
	TSB $FA.b		; 04 FA
	COP $FC.b		; 02 FC
	LSR $08.b		; 46 08
	EOR $04.b		; 45 04
	STY $CA.b		; 84 CA
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7C.b		; 00 7C
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $00.b		; 00 00
	PLY		; 7A
	.db $62, $7A, $62		; 62 7A 62
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	TRB $1C7E.w		; 1C 7E 1C
	ROR $1800.w,X		; 7E 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TDA		; 7B
	TDA		; 7B
	ADC $7D83.w,Y		; 79 83 7D
	TDA		; 7B
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0000.w		; 0C 00 00
	TSB $00.b		; 04 00
.ACCU 8
	SEP #$EC		; E2 EC
	INC $EC.b		; E6 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $FF1F.w		; 0C 1F FF
	ORA $0C0CFF.l,X		; 1F FF 0C 0C
	TSB $030C.w		; 0C 0C 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $6040.w		; 20 40 60
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $10.b		; 00 10
	BRK $8B.b		; 00 8B
	LDA ($9B.b,S),Y		; B3 9B
	LDA ($00.b,S),Y		; B3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI 124.b		; 30 7C
	SBC $30FF7C.l,X		; FF 7C FF 30
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $79.b		; 00 79
	ADC $7F7F.w,Y		; 79 7F 7F
	ADC [$83.b],Y		; 77 83
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP $C3.b,S		; C3 C3
	CMP $C3.b,S		; C3 C3
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC ($C1.b),Y		; F1 C1
	SBC ($C1.b),Y		; F1 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$FFFE.w		; C0 FE FF
	INC $C0FF.w,X		; FE FF C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLI		; 58
	BIT $2028.w		; 2C 28 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	ADC [$7B.b],Y		; 77 7B
	TDA		; 7B
	ADC ($89.b,S),Y		; 73 89
	ADC ($81.b)		; 72 81
	TDA		; 7B
	BVS 123.b		; 70 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $C0.b		; C6 C0
	DEC $C0.b		; C6 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FF3FFF.l,X		; 3F FF 3F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTS		; 60

	INC $DEE0.w,X		; FE E0 DE
	CPX #$60A0.w		; E0 A0 60
	CPY #$C000.w		; C0 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$FFFF.w		; E0 FF FF
	SBC $E0C0FF.l,X		; FF FF C0 E0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	CLC		; 18
	TRB $12.b		; 14 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -7.b		; 80 F9
	STA ($79.b,X)		; 81 79
	STA ($80.b,X)		; 81 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -2.b		; 80 FE
	SBC $00FFFE.l,X		; FF FE FF 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	JSR $469C.w		; 20 9C 46
	TRB $106C.w		; 1C 6C 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $54.b		; 00 54
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	ROR $7C.b,X		; 76 7C
	BIT #$73.b		; 89 73
	BRA 124.b		; 80 7C
	TDA		; 7B
	STZ $6E.b,X		; 74 6E
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F071F.l		; 0F 1F 07 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $78.b		; 00 78
	RTS		; 60

	SEI		; 78
	RTS		; 60

	JSR $6000.w		; 20 00 60
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROL $7B45.w,X		; 3E 45 7B
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	EOR #$00.b		; 49 00
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E1.b		; 00 E1
	STA ($E1.b,X)		; 81 E1
	STA ($80.b,X)		; 81 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -2.b		; 80 FE
	SBC $80FFFE.l,X		; FF FE FF 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	JSR $3020.w		; 20 20 30
	BRK $60.b		; 00 60
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3030.w		; 20 30 30
	BVS 112.b		; 70 70
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	ASL $BD.b		; 06 BD
	ADC ($0E.b,X)		; 61 0E
	AND $08.b,X		; 35 08
	TRB $0808.w		; 1C 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A00.w		; 0C 00 0A
	BRK $1E.b		; 00 1E
	BRK $29.b		; 00 29
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	ADC $7D.b,X		; 75 7D
	ADC $8975.w,X		; 7D 75 89
	ADC ($8B.b,S),Y		; 73 8B
	ADC ($7E.b,S),Y		; 73 7E
	ADC $776D.w,X		; 7D 6D 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	AND $3931.w,Y		; 39 31 39
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  -2.b		; 30 FE
	SBC $30FFFE.l,X		; FF FE FF 30
	BMI  48.b		; 30 30
	BMI  32.b		; 30 20
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	BRK $08.b		; 00 08
	TSB $0C0C.w		; 0C 0C 0C
	TAD		; 5B
	BCS -84.b		; B0 AC
	SBC $04.b,S		; E3 04
	BRK $0C.b		; 00 0C
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	STY $9C00.w		; 8C 00 9C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BMI  48.b		; 30 30
	BMI 108.b		; 30 6C
.ACCU 16
.INDEX 16
	REP #$B2		; C2 B2
	STA $0010.w		; 8D 10 00
	BMI  48.b		; 30 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	AND ($00.b)		; 32 00
	ADC ($00.b),Y		; 71 00
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $73.b		; 00 73
	ADC $73.b,S		; 63 73
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $6060.w		; 20 60 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	JSR ($FCFF.w,X)		; FC FF FC
	SBC $606060.l,X		; FF 60 60 60
	RTS		; 60

	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	SEC		; 38
	JSR $1878.w		; 20 78 18
	CLC		; 18
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	CLC		; 18
	SEC		; 38
	JMP ($107C.w,X)		; 7C 7C 10
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	TSB $0B.b		; 04 0B
	ASL $15C0.w		; 0E C0 15
	BMI  14.b		; 30 0E
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ASL $0500.w		; 0E 00 05
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $74.b		; 02 74
	ADC $88777C.l,X		; 7F 7C 77 88
	ADC ($8C.b)		; 72 8C
	STZ $6D.b,X		; 74 6D
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	CMP ($C9.b),Y		; D1 C9
	CMP ($C9.b),Y		; D1 C9
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $001818.l,X		; FF 18 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	TSB $00.b		; 04 00
	ASL $06.b		; 06 06
	ASL $0C.b		; 06 0C
	TSB $7606.w		; 0C 06 76
	LDA ($7F.b),Y		; B1 7F
	LDA ($08.b),Y		; B1 08
	ORA ($0A.b)		; 12 0A
	PHP		; 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $60.b		; 00 60
	CPY #$60C0.w		; C0 C0 60
	ROR $1B.b		; 66 1B
	INC $801D.w,X		; FE 1D 80
	JSR $80A0.w		; 20 A0 80
	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	SBC ($00.b,X)		; E1 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	PHP		; 08
	BPL   0.b		; 10 00
	JMP $18FC54.l		; 5C 54 FC 18
	BPL   0.b		; 10 00
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	SEC		; 38
	JMP ($FEFE.w,X)		; 7C FE FE
	CLC		; 18
	CLC		; 18
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	COP $18.b		; 02 18
	EOR [$C8.b]		; 47 C8
	ORA $010460.l,X		; 1F 60 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	ORA $003700.l,X		; 1F 00 37 00
	ADC [$00.b]		; 67 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$9020.w		; C0 20 90
	TYA		; 98
	BVS -112.b		; 70 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $75.b		; 04 75
	ADC $6E86.w,X		; 7D 86 6E
	ADC $7579.w		; 6D 79 75
	ADC ($6D.b),Y		; 71 6D
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BMI -36.b		; 30 DC
	CPY $CCDC.w		; CC DC CC
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BMI  -4.b		; 30 FC
	BMI  -4.b		; 30 FC
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA $01.b,S		; 03 01
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	LDX $9E.b,Y		; B6 9E
	INC $0818.w,X		; FE 18 08
	BPL  24.b		; 10 18
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SEI		; 78
	INC $FFFF.w,X		; FE FF FF
	SEC		; 38
	SEC		; 38
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  20.b		; 10 14
	BPL  20.b		; 10 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
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
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	ASL $0B.b		; 06 0B
	ASL $15C0.w		; 0E C0 15
	BVS  14.b		; 70 0E
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ASL $0500.w		; 0E 00 05
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTS		; 60

	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	JMP ($5C3F.w)		; 6C 3F 5C
	ORA $0E.b		; 05 0E
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ADC $00.b,S		; 63 00
	EOR $00.b,S		; 43 00
	ORA $0000.w		; 0D 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	ADC ($DE.b)		; 72 DE
	TAD		; 5B
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	.db $82, $00, $A3		; 82 00 A3
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $6B.b		; 02 6B
	ADC ($88.b,S),Y		; 73 88
	ADC ($8C.b)		; 72 8C
	ADC $77.b,X		; 75 77
	STA $85.b		; 85 85
	STA ($74.b,X)		; 81 74
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	ASL $04.b		; 06 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $02.b		; 06 02
	COP $01.b		; 02 01
	TAS		; 1B
	ORA #$021B.w		; 09 1B 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $19.b		; 00 19
	ASL $19.b		; 06 19
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ASL $02.b		; 06 02
	PHP		; 08
	PHP		; 08
	COP $76.b		; 02 76
	LDA ($3F.b),Y		; B1 3F
	SBC ($0C.b),Y		; F1 0C
	ORA ($0A.b)		; 12 0A
	PHP		; 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $0400.w		; 0C 00 04
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	JSR $1B66.w		; 20 66 1B
	SBC $20C01D.l,X		; FF 1D C0 20
	LDY #$6080.w		; A0 80 60
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PLP		; 28
	BMI  12.b		; 30 0C
	PLY		; 7A
	CMP $3E.b,S		; C3 3E
	NOP		; EA
	PHP		; 08
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $14.b		; 00 14
	BRK $3C.b		; 00 3C
	BRK $D2.b		; 00 D2
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	TSB $02.b		; 04 02
	AND [$12.b],Y		; 37 12
	AND [$04.b],Y		; 37 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $33.b		; 00 33
	TSB $0C33.w		; 0C 33 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $8EF747.l,X		; 5F 47 F7 8E
	ASL $0414.w,X		; 1E 14 04
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	ASL $04.b		; 06 04
	TSB $00.b		; 04 00
	BRK $3E.b		; 00 3E
	ADC $0EFF7F.l,X		; 7F 7F FF 0E
	ASL $0606.w,X		; 1E 06 06
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0E0.w		; C0 E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	ROR A		; 6A
	ADC $89.b,X		; 75 89
	ADC ($87.b,S),Y		; 73 87
	STY $76.b		; 84 76
	STA $74.b		; 85 74
	ADC $7176.w		; 6D 76 71
	PHB		; 8B
	STZ $02.b,X		; 74 02
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $5F.b		; 04 5F
	EOR $FF.b,S		; 43 FF
	STA [$00.b]		; 87 00
	COP $00.b		; 02 00
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$3F.b]		; 07 3F
	ADC $0FFF7F.l,X		; 7F 7F FF 0F
	BIT $0101.w,X		; 3C 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BCS  64.b		; B0 40
	AND $0102.w,X		; 3D 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ  -8.b		; F0 F8
	SED		; F8
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	PHP		; 08
	ADC $63EFB0.l,X		; 7F B0 EF 63
	TRB $0C18.w		; 1C 18 0C
	PHP		; 08
	PHP		; 08
	TSB $0004.w		; 0C 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	STY $1C00.w		; 8C 00 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $10.b		; 00 10
	BIT $0864.w		; 2C 64 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	PHP		; 08
	JMP ($0810.w)		; 6C 10 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $5F10.w		; 1C 10 5F
	AND $0E.b,S		; 23 0E
	AND $08.b,X		; 35 08
	TRB $0008.w		; 1C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $29.b		; 00 29
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	AND [$F3.b],Y		; 37 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $F7.b		; 04 F7
	PHP		; 08
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $20.b		; 00 20
	JMP.w [$FECF]		; DC CF FE
	CMP [$10.b]		; C7 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL -33.b		; 10 DF
	JSR $20D7.w		; 20 D7 20
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BMI  32.b		; 30 20
	INC $BEC3.w,X		; FE C3 BE
	STA $6070.w		; 8D 70 60
	BMI  32.b		; 30 20
	JSR $2030.w		; 20 30 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $71.b		; 00 71
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($02.b,S),Y		; 13 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $030303.l,X		; 1F 03 03 03
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $6A.b		; 02 6A
	STZ $78.b,X		; 74 78
	BVS -118.b		; 70 8A
	ADC ($87.b)		; 72 87
	STY $77.b		; 84 77
	STX $02.b		; 86 02
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $BF.b		; 00 BF
	STA [$00.b]		; 87 00
	COP $00.b		; 02 00
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$7F.b]		; 07 7F
	SBC $1D7E1D.l,X		; FF 1D 7E 1D
	ROR $0303.w,X		; 7E 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	ADC $7D02.w,X		; 7D 02 7D
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ  64.b		; F0 40
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  88.b		; 80 58
	STA $C09F5C.l,X		; 9F 5C 9F C0
	CPY #$4040.w		; C0 40 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	EOR $A05FA0.l,X		; 5F A0 5F A0
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	CLC		; 18
	DEC $A2.b,X		; D6 A2
	SBC ($65.b)		; F2 65
	BPL  24.b		; 10 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $9A.b		; 00 9A
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $14.b		; 00 14
	JMP ($83DF.w)		; 6C DF 83
	BPL  20.b		; 10 14
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	PHP		; 08
	PHB		; 8B
	BIT $14.b,X		; 34 14
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	MVN $30,$06		; 54 06 30
	TSB $1010.w		; 0C 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $38.b		; 00 38
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$3F.b]		; 07 3F
	AND ($07.b,S),Y		; 33 07
	TSB $02.b		; 04 02
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	COP $FF.b		; 02 FF
	SBC $033F0F.l,X		; FF 0F 3F 03
	ORA [$03.b]		; 07 03
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $B8.b		; 02 B8
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	RTL		; 6B

	ADC ($7B.b)		; 72 7B
	ADC ($75.b)		; 72 75
	ROR A		; 6A
	BIT #$8572.w		; 89 72 85
	STA $89.b,S		; 83 89
	STX $76.b		; 86 76
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	TSB $06.b		; 04 06
	ASL $04.b		; 06 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ORA $06.b		; 05 06
	ORA $6E.b		; 05 6E
	CMP #$C96E.w		; C9 6E C9
	TSB $05.b		; 04 05
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	DEC $CE11.w		; CE 11 CE
	ORA ($05.b),Y		; 11 05
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ROR $3E30.w,X		; 7E 30 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3E00.w,X		; 7E 00 3E
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $14.b		; 00 14
	ROL $2E.b		; 26 2E
	EOR $00.b,X		; 55 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	BRK $49.b		; 00 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA $1E.b		; 05 1E
	SEC		; 38
	COP $85.b		; 02 85
	ORA ($0A.b,X)		; 01 0A
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA $00.b		; 05 00
	DEC A		; 3A
	ORA $82.b		; 05 82
	ADC $0608.w,X		; 7D 08 06
	ORA $00.b		; 05 00
	JSR $E050.w		; 20 50 E0
	BRA  43.b		; 80 2B
	TAD		; 5B
	BPL -96.b		; 10 A0
	JSR $0050.w		; 20 50 00
	BVC   0.b		; 50 00
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $A0.b		; 00 A0
	BVC  43.b		; 50 2B
	PEI ($80.b)		; D4 80
	RTS		; 60

	BVC   0.b		; 50 00
	BVC  32.b		; 50 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0C16.w		; 0C 16 0C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $5F.b		; 00 5F
	EOR [$F7.b]		; 47 F7
	STX $141E.w		; 8E 1E 14
	TSB $00.b		; 04 00
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	ASL $06.b		; 06 06
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC $061E0E.l,X		; FF 0E 1E 06
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	COP $C0.b		; 02 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $C0.b		; 00 C0
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $74.b		; 00 74
	BVS 109.b		; 70 6D
	SEI		; 78
	ADC [$70.b],Y		; 77 70
	TXA		; 8A
	ADC ($87.b)		; 72 87
	STY $77.b		; 84 77
	STY $00.b		; 84 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $08.b		; 00 08
	AND $F935F1.l,X		; 3F F1 35 F9
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $08.b		; 00 08
	TSB $F5.b		; 04 F5
	PHP		; 08
	SBC $0A.b,X		; F5 0A
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	JMP $18FC54.l		; 5C 54 FC 18
	BPL   0.b		; 10 00
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	SEC		; 38
	JMP ($FEFE.w,X)		; 7C FE FE
	CLC		; 18
	CLC		; 18
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	RTI		; 40

	BRK $40.b		; 00 40
	SED		; F8
	STA $20CFAC.l		; 8F AC CF 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	JSR $40AF.w		; 20 AF 40
	LDA $002050.l		; AF 50 20 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	PLP		; 28
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	STZ $5A.b,X		; 74 5A
	REP #$00		; C2 00
	TRB $00.b		; 14 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	STZ $08.b,X		; 74 08
	DEX		; CA
	BIT $14.b,X		; 34 14
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC $6F.b,X		; 75 6F
	ADC $8678.w		; 6D 78 86
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ROL $08.b		; 26 08
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $26.b		; 00 26
	CLC		; 18
	ROL $18.b		; 26 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	BRK $30.b		; 00 30
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $001A.w		; 0E 1A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC $7D7A.w		; 6D 7A 7D
	ADC $017D.w,X		; 7D 7D 01
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($0C.b,X)		; 01 0C
	ORA $15.b,S		; 03 15
	ORA $0F1B.w		; 0D 1B 0F
	AND ($06.b)		; 32 06
	AND $08.b,X		; 35 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	ORA $0700.w		; 0D 00 07
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$60E0.w		; C0 E0 60
	BEQ -40.b		; F0 D8
	JSR ($FCF8.w,X)		; FC F8 FC
	JMP ($FE7C.w,X)		; 7C 7C FE
	LDY $86.b,X		; B4 86
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	RTS		; 60

	BCS 104.b		; B0 68
	JMP ($9C00.w,X)		; 7C 00 9C
	RTS		; 60

	CPY $3A.b		; C4 3A
	JMP ($FCFA.w,X)		; 7C FA FC
	ORA $7F.b,S		; 03 7F
	BRK $1F.b		; 00 1F
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ASL $00FE.w,X		; 1E FE 00
	JSR ($4000.w,X)		; FC 00 40
	BRK $80.b		; 00 80
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
	BRK $75.b		; 00 75
	ORA [$4B.b]		; 07 4B
	TSA		; 3B
	SEC		; 38
	ADC ($22.b)		; 72 22
	ADC $7938.w,Y		; 79 38 79
	ORA $6F7D.w,X		; 1D 7D 6F
	ORA $080F33.l,X		; 1F 33 0F 08
	BRK $04.b		; 00 04
	ASL A		; 0A
	ORA $030706.l		; 0F 06 07 03
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($D62E.w)		; 6C 2E D6
	CPX #$C688.w		; E0 88 C6
	CPX $D21C.w		; EC 1C D2
	BIT $78.b,X		; 34 78
	BRK $7C.b		; 00 7C
	SEI		; 78
	SED		; F8
	SED		; F8
	BNE 110.b		; D0 6E
	ASL $7800.w		; 0E 00 78
	.db $62, $F2, $F0		; 62 F2 F0
	INC $FEF0.w		; EE F0 FE
	JSR ($7884.w,X)		; FC 84 78
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	ADC $7D7A.w		; 6D 7A 7D
	ADC $007D.w,X		; 7D 7D 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $08.b		; 00 08
	ORA [$17.b]		; 07 17
	ORA $3E0B1F.l		; 0F 1F 0B 3E
	ORA $3D.b,S		; 03 3D
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0701.w		; 0C 01 07
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -40.b		; F0 D8
	SED		; F8
	JSR ($7CFC.w,X)		; FC FC 7C
	SED		; F8
	ROR $86F4.w,X		; 7E F4 86
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	RTS		; 60

	BCS 104.b		; B0 68
	CLC		; 18
	STZ $9C.b		; 64 9C
	RTS		; 60

	CPY $3A.b		; C4 3A
	SEI		; 78
	INC $03FC.w,X		; FE FC 03
	ADC $001F00.l,X		; 7F 00 1F 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ASL $00FE.w,X		; 1E FE 00
	JSR ($4000.w,X)		; FC 00 40
	BRK $C0.b		; 00 C0
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
	BRK $7B.b		; 00 7B
	ORA $193D4D.l		; 0F 4D 3D 19
	TDA		; 7B
	JSL $793879.l		; 22 79 38 79
	AND $4F7D.w,X		; 3D 7D 4F
	AND $000F31.l,X		; 3F 31 0F 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	ASL $0E.b		; 06 0E
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $DA3C.w,X		; 5E 3C DA
	CPX #$ECBA.w		; E0 BA EC
	CPY $14.b		; C4 14
	JMP.w [$783C]		; DC 3C 78
	BRK $64.b		; 00 64
	SEC		; 38
	SED		; F8
	SED		; F8
	SEP #$4C		; E2 4C
	ASL $5200.w		; 0E 00 52
	PLA		; 68
	PLX		; FA
	BEQ -22.b		; F0 EA
	PEA $FCFE.w		; F4 FE FC
	JMP.w [$0020]		; DC 20 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC $7D7A.w		; 6D 7A 7D
	ADC $037D.w,X		; 7D 7D 03
	COP $02.b		; 02 02
	ORA ($06.b,X)		; 01 06
	BRK $0A.b		; 00 0A
	TSB $16.b		; 04 16
	ORA $360A18.l		; 0F 18 0A 36
	ORA $010131.l		; 0F 31 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $08.b		; 00 08
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPX #$F8F0.w		; E0 F0 F8
	SEI		; 78
	JSR ($FCFC.w,X)		; FC FC FC
	JMP ($70EC.w,X)		; 7C EC 70
	TRB $00.b		; 14 00
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$C830.w		; C0 30 C8
	SEI		; 78
	STY $9C.b		; 84 9C
	RTS		; 60

	DEC $EE30.w,X		; DE 30 EE
	SED		; F8
	SED		; F8
	ORA [$7F.b]		; 07 7F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $00FE.w,X		; 3E FE 00
	JSR ($6000.w,X)		; FC 00 60
	BRK $40.b		; 00 40
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
	BRK $63.b		; 00 63
	ORA $5D2B5A.l,X		; 1F 5A 2B 5D
	TSA		; 3B
	AND ($79.b)		; 32 79
	AND $3D78.w,Y		; 39 78 3D
	ADC $3F4F.w,X		; 7D 4F 3F
	BMI  15.b		; 30 0F
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	ASL $0E.b		; 06 0E
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $8E7A.w		; EE 7A 8E
	LDX $B4.b,Y		; B6 B4
	PEA $3AD6.w		; F4 D6 3A
	CPY #$5A22.w		; C0 22 5A
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	SED		; F8
	STY $4A.b		; 84 4A
	PHA		; 48
	COP $4A.b		; 02 4A
	BEQ -28.b		; F0 E4
	SBC ($FE.b)		; F2 FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC $7D7A.w		; 6D 7A 7D
	ADC $037D.w,X		; 7D 7D 03
	ORA [$05.b]		; 07 05
	ORA ($07.b,X)		; 01 07
	ORA $0B.b,S		; 03 0B
	ORA [$17.b]		; 07 17
	ORA $2A1F2A.l		; 0F 2A 1F 2A
	ASL $6D.b,X		; 16 6D
	ORA $00.b,X		; 15 00
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	BRK $0A.b		; 00 0A
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTS		; 60

	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($8A3C.w,X)		; FC 3C 8A
	CLV		; B8
	JMP ($0000.w)		; 6C 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	BCS  64.b		; B0 40
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BVS -46.b		; 70 D2
	INC $02FD.w		; EE FD 02
	ADC $001F00.l,X		; 7F 00 1F 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ASL $FE.b,X		; 16 FE
	BRK $FC.b		; 00 FC
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	ORA $5C1968.l,X		; 1F 68 19 5C
	DEC A		; 3A
	ROL $397D.w		; 2E 7D 39
	SEI		; 78
	AND $5F7D.w,X		; 3D 7D 5F
	AND $001F20.l,X		; 3F 20 1F 00
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	ASL $0703.w		; 0E 03 07
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	TSX		; BA
	ROR $0674.w,X		; 7E 74 06
	BVC -34.b		; 50 DE
	BIT $D2.b,X		; 34 D2
	ROL $0404.w		; 2E 04 04
	SEI		; 78
	BRK $3C.b		; 00 3C
	SED		; F8
	CPY $0A.b		; C4 0A
	TXA		; 8A
	CPY #$F0FE.w		; C0 FE F0
	NOP		; EA
	PEA $FEFC.w		; F4 FC FE
	PLX		; FA
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	ADC $7D7B.w		; 6D 7B 7D
	ADC $0E7D.w,X		; 7D 7D 0E
	ASL A		; 0A
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	ORA [$0B.b]		; 07 0B
	ORA $11.b		; 05 11
	ASL $1E23.w		; 0E 23 1E
	BIT $0C.b		; 24 0C
	JMP ($040C.w)		; 6C 0C 04
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $13.b		; 00 13
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0E0.w		; E0 E0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($9CF8.w,X)		; FC F8 9C
	BIT $00B8.w,X		; 3C B8 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	BIT $68.b		; 24 68
	PEA $D2CE.w		; F4 CE D2
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ASL $00FF.w		; 0E FF 00
	JSR ($1000.w,X)		; FC 00 10
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1F.b		; 65 1F
	ROR $1F.b,X		; 76 1F
	LSR $0F3A.w,X		; 5E 3A 0F
	JMP ($7809.w,X)		; 7C 09 78
	AND $7F7D.w,X		; 3D 7D 7F
	AND $001F24.l,X		; 3F 24 1F 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0703.w		; 0E 03 07
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	RTI		; 40

	ROR $02F8.w,X		; 7E F8 02
	DEC $22CE.w		; CE CE 22
	STY $78.b		; 84 78
	ASL $181E.w,X		; 1E 1E 18
	BRK $7C.b		; 00 7C
	SED		; F8
	STZ $8602.w,X		; 9E 02 86
	BNE -12.b		; D0 F4
	NOP		; EA
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FCE0.w,X		; FE E0 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ROR $7E7B.w		; 6E 7B 7E
	ADC $0E7E.w,X		; 7D 7E 0E
	ORA [$07.b],Y		; 17 07
	ORA $30031B.l		; 0F 1B 03 30
	ORA $0F34.w		; 0D 34 0F
	ADC $1C.b		; 65 1C
	ADC $1E770E.l		; 6F 0E 77 1E
	PHP		; 08
	ORA [$05.b]		; 07 05
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $11.b		; 00 11
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$F0F0.w		; E0 F0 F0
	BCS 120.b		; B0 78
	SEI		; 78
	PEA $448C.w		; F4 8C 44
	STY $2C.b		; 84 2C
	CLI		; 58
	BIT $0000.w,X		; 3C 00 00
	BRA  64.b		; 80 40
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $98.b		; 00 98
	RTS		; 60

	SED		; F8
	PEA $9CD2.w		; F4 D2 9C
	STX $10.b		; 86 10
	SBC $003F00.l,X		; FF 00 3F 00
	ASL $00.b		; 06 00
	COP $02.b		; 02 02
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC03.w,X)		; FC 03 FC
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA [$79.b]		; 07 79
	ORA $7417.w,X		; 1D 17 74
	ORA #$3D78.w		; 09 78 3D
	ADC $3F7F.w,X		; 7D 7F 3F
	COP $3F.b		; 02 3F
	ORA $041000.l,X		; 1F 00 10 04
	ASL $0D.b		; 06 0D
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	PEI ($4C.b)		; D4 4C
	CLV		; B8
	.db $82, $7E, $A2		; 82 7E A2
	CLI		; 58
	BMI  60.b		; 30 3C
	BPL   0.b		; 10 00
	BIT $90FC.w,X		; 3C FC 90
	SEI		; 78
	LDX $F6D2.w		; AE D2 F6
	CPX $FEFC.w		; EC FC FE
	INC $CCFC.w,X		; FE FC CC
	BEQ  -4.b		; F0 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ROR $7E7C.w		; 6E 7C 7E
	ADC $1E7E.w,X		; 7D 7E 1E
	ROL $0F17.w,X		; 3E 17 0F
	ORA $06390F.l,X		; 1F 0F 39 06
	AND $5416.w		; 2D 16 54
	BIT $3F76.w,X		; 3C 76 3F
	ADC $0E001F.l,X		; 7F 1F 00 0E
	ORA ($0E.b,X)		; 01 0E
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ -32.b		; F0 E0
	BVS  -8.b		; 70 F8
	BCS  -4.b		; B0 FC
	TRB $8C94.w		; 1C 94 8C
	CPY $2C.b		; C4 2C
	STZ $00.b,X		; 74 00
	BRK $80.b		; 00 80
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	CPY #$E878.w		; C0 78 E8
	PEA $9438.w		; F4 38 94
	TXS		; 9A
	ASL $FE.b		; 06 FE
	ORA ($7E.b,X)		; 01 7E
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0C.b		; 04 0C
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	ORA $770D69.l,X		; 1F 69 0D 77
	BIT $2D.b,X		; 34 2D
	JMP ($7D3D.w,X)		; 7C 3D 7D
	ADC $3F0F3F.l,X		; 7F 3F 0F 3F
	ORA $050000.l,X		; 1F 00 00 05
	ASL $0D.b,X		; 16 0D
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	CPY $9046.w		; CC 46 90
	BRA 124.b		; 80 7C
	LDX $54.b		; A6 54
	ROL $203A.w,X		; 3E 3A 20
	BRK $14.b		; 00 14
	PEA $7C80.w		; F4 80 7C
	LDX $E8.b,Y		; B6 E8
	INC $FEEC.w,X		; FE EC FE
	INC $FCFA.w,X		; FE FA FC
	CPY $F8.b		; C4 F8
	JSR ($0800.w,X)		; FC 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ROR $7E7C.w		; 6E 7C 7E
	ADC $3C7E.w,X		; 7D 7E 3C
	ROL $170F.w		; 2E 0F 17
	ORA $1F200F.l,X		; 1F 0F 20 1F
	BIT $6417.w		; 2C 17 64
	TRB $3D44.w		; 1C 44 3D
	EOR $0E103F.l,X		; 5F 3F 10 0E
	ORA #$0706.w		; 09 06 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$E0F0.w		; C0 F0 E0
	BVS -16.b		; 70 F0
	BEQ -80.b		; F0 B0
	JMP $DCB4D8.l		; 5C D8 B4 DC
	STY $CC.b,X		; 94 CC
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $58.b		; 00 58
	CPX #$F4AC.w		; E0 AC F4
	PLP		; 28
	STY $3A.b,X		; 94 3A
	ASL $FE.b		; 06 FE
	ORA ($7E.b,X)		; 01 7E
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0E.b,X		; 74 0E
	SEC		; 38
	JMP $2D3477.l		; 5C 77 34 2D
	JMP ($7D3D.w,X)		; 7C 3D 7D
	ADC $3F0F3F.l,X		; 7F 3F 0F 3F
	ORA $050100.l,X		; 1F 00 01 05
	ORA [$1D.b]		; 07 1D
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	CPY $F836.w		; CC 36 F8
	STY $78.b		; 84 78
	LDY $44.b,X		; B4 44
	ROL $383A.w,X		; 3E 3A 38
	PHP		; 08
	STZ $F4.b,X		; 74 F4
	BRA 124.b		; 80 7C
	LDA ($EC.b)		; B2 EC
	DEC $FEFC.w		; CE FC FE
	INC $FCFA.w,X		; FE FA FC
	CPY $F8.b		; C4 F8
	PEA $0800.w		; F4 00 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($7561.w,X)		; 7C 61 75
	ADC ($75.b),Y		; 71 75
	ADC ($7D.b,X)		; 61 7D
	EOR $7183.w,Y		; 59 83 71
	BRA 121.b		; 80 79
	PLY		; 7A
	STA ($7D.b,X)		; 81 7D
	BIT #$917E.w		; 89 7E 91
	STZ $69.b,X		; 74 69
	ORA $B14F13.l		; 0F 13 4F B1
	INC $F601.w,X		; FE 01 F6
	BRK $8F.b		; 00 8F
	SBC ($CB.b,X)		; E1 CB
	CMP $4F6F67.l,X		; DF 67 6F 4F
	STP		; DB
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ASL $1D03.w		; 0E 03 1D
	ORA [$FB.b]		; 07 FB
	ORA [$E7.b]		; 07 E7
	ORA $80073B.l,X		; 1F 3B 07 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BEQ -80.b		; F0 B0
	SED		; F8
	SED		; F8
	BNE -20.b		; D0 EC
	INC $F6.b		; E6 F6
	SED		; F8
	SED		; F8
	BRA -128.b		; 80 80
	CPY #$E040.w		; C0 40 E0
	JSR $D0B0.w		; 20 B0 D0
	SED		; F8
	INY		; C8
	CLD		; D8
	PEA $F2EE.w		; F4 EE F2
	JSR ($CEF2.w,X)		; FC F2 CE
	AND $4C3F4C.l,X		; 3F 4C 3F 4C
	AND $663F4C.l,X		; 3F 4C 3F 66
	ORA $301F60.l,X		; 1F 60 1F 30
	ORA $010738.l		; 0F 38 07 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CPY #$E06E.w		; C0 6E E0
	ADC ($E1.b,X)		; 61 E1
	AND ($F3.b,S),Y		; 33 F3
	AND $FF40FF.l,X		; 3F FF 40 FF
	ADC ($FF.b,S),Y		; 73 FF
	ORA $3FC0FF.l,X		; 1F FF C0 3F
	CPX #$E11F.w		; E0 1F E1
	ASL $0CF3.w,X		; 1E F3 0C
	SBC $003F00.l,X		; FF 00 3F 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $0F.b		; 02 0F
	BRK $1F.b		; 00 1F
	ORA ($1F.b,X)		; 01 1F
	ORA $30.b,S		; 03 30
	ASL $0F70.w		; 0E 70 0F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
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
	RTS		; 60

	RTS		; 60

	BIT $063C.w,X		; 3C 3C 06
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	TRB $0E1C.w		; 1C 1C 0E
	ASL $C6.b		; 06 C6
	ORA [$8E.b]		; 07 8E
	ASL $7E7C.w		; 0E 7C 7E
	PLX		; FA
	JSR ($F4E0.w,X)		; FC E0 F4
	SEC		; 38
	JSR ($F8F0.w,X)		; FC F0 F8
	CPY #$07F0.w		; C0 F0 07
	SED		; F8
	ASL $7EF0.w		; 0E F0 7E
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	INC $DC20.w,X		; FE 20 DC
	PHP		; 08
	BEQ  96.b		; F0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	SEC		; 38
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	SEC		; 38
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	DEC A		; 3A
	ORA $37.b		; 05 37
	PHP		; 08
	AND ($0F.b)		; 32 0F
	AND ($0F.b)		; 32 0F
	ADC ($0F.b)		; 72 0F
	.db $62, $1F, $63		; 62 1F 63
	ORA $011F67.l,X		; 1F 67 1F 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	STZ $BBDE.w,X		; 9E DE BB
	EOR $FA7FF3.l		; 4F F3 7F FA
	TDA		; 7B
	SBC $70.b,S		; E3 70
	SBC $68E778.l		; EF 78 E7 68
	SBC [$86.b]		; E7 86
	ORA ($9A.b,X)		; 01 9A
	ORA [$B3.b]		; 07 B3
	ORA $F2.b,S		; 03 F2
	ORA ($E3.b,X)		; 01 E3
	TRB $1FE0.w		; 1C E0 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $FB3C5C.l,X		; 1F 5C 3C FB
	CMP $26C336.l,X		; DF 36 C3 26
	TAD		; 5B
	CMP ($F9.b),Y		; D1 F9
	STA $3801.w		; 8D 01 38
	CPY #$8262.w		; C0 62 82
	CLC		; 18
	SBC ($DB.b)		; F2 DB
	AND ($4B.b),Y		; 31 4B
	BCS  83.b		; B0 53
	LDY #$0669.w		; A0 69 06
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	JSR $101F.w		; 20 1F 10
	ORA $020708.l		; 0F 08 07 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	SBC $013BC4.l,X		; FF C4 3B 01
	INC $F00C.w,X		; FE 0C F0
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($7561.w,X)		; 7C 61 75
	ADC ($75.b),Y		; 71 75
	ADC ($7D.b,X)		; 61 7D
	EOR $7183.w,Y		; 59 83 71
	BRA 121.b		; 80 79
	PLY		; 7A
	STA ($7D.b,X)		; 81 7D
	BIT #$917E.w		; 89 7E 91
	ADC $69.b,X		; 75 69
	DEC A		; 3A
	ORA $CC.b		; 05 CC
	AND ($FC.b)		; 32 FC
	COP $E7.b		; 02 E7
	BPL  77.b		; 10 4D
	LDA $A7.b,S		; A3 A7
	SBC [$57.b],Y		; F7 57
	CMP $02F355.l		; CF 55 F3 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ORA $1D.b,S		; 03 1D
	ORA [$D7.b]		; 07 D7
	ORA $313FC7.l		; 0F C7 3F 31
	ORA $C08080.l		; 0F 80 80 C0
	CPY #$20E0.w		; C0 E0 20
	BCS -112.b		; B0 90
	CLV		; B8
	INY		; C8
	PEI ($E0.b)		; D4 E0
	BEQ -30.b		; F0 E2
	LDX $80F0.w,Y		; BE F0 80
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$B020.w		; E0 20 B0
	BNE -72.b		; D0 B8
	INX		; E8
	CLD		; D8
	CPX $EA.b		; E4 EA
	PEA $F2BC.w		; F4 BC F2
	DEC $0C3F.w		; CE 3F 0C
	ADC $6C3F4C.l,X		; 7F 4C 3F 6C
	ORA $601F63.l,X		; 1F 63 1F 60
	ORA $380F30.l,X		; 1F 30 0F 38
	ORA [$01.b]		; 07 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CPY #$E06E.w		; C0 6E E0
	RTS		; 60

	CPX #$E121.w		; E0 21 E1
	AND $FF40FF.l,X		; 3F FF 40 FF
	ADC ($FD.b),Y		; 71 FD
	ORA $3FC0FF.l,X		; 1F FF C0 3F
	CPX #$E01F.w		; E0 1F E0
	ORA $FF1EE1.l,X		; 1F E1 1E FF
	BRK $3F.b		; 00 3F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA ($3D.b,X)		; 01 3D
	ORA $36.b,S		; 03 36
	PHD		; 0B
	RTS		; 60

	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	SEC		; 38
	SEI		; 78
	ROR $001E.w,X		; 7E 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	SEC		; 38
	CLC		; 18
	ASL $C206.w		; 0E 06 C2
	ORA $8E.b,S		; 03 8E
	ASL $3E3C.w		; 0E 3C 3E
	SEI		; 78
	ROR $FCE0.w,X		; 7E E0 FC
	CLC		; 18
	JSR ($7870.w,X)		; FC 70 78
	CPY #$03F0.w		; C0 F0 03
	JSR ($F00E.w,X)		; FC 0E F0
	ROL $7CC0.w,X		; 3E C0 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $88.b		; 00 88
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	INC $DC20.w,X		; FE 20 DC
	PHP		; 08
	BEQ  96.b		; F0 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	SEC		; 38
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	SEC		; 38
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	STZ $1B.b		; 64 1B
	JMP ($4003.w,X)		; 7C 03 40
	AND $E41F64.l,X		; 3F 64 1F E4
	ORA $CE3FC4.l,X		; 1F C4 3F CE
	AND $023FCE.l,X		; 3F CE 3F 02
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $79.b		; 00 79
	STA $1FAF4A.l,X		; 9F 4A AF 1F
	SBC $7B.b,S		; E3 7B
	INC $C35B.w,X		; FE 5B C3
	BVC -49.b		; 50 CF
	BVS -17.b		; 70 EF
	PLA		; 68
	SBC [$07.b]		; E7 07
	BRK $AA.b		; 00 AA
	ORA [$A3.b],Y		; 17 A3
	ORA $F2.b,S		; 03 F2
	ORA ($C3.b,X)		; 01 C3
	BIT $3FC0.w,X		; 3C C0 3F
	CPX #$E01F.w		; E0 1F E0
	ORA $C53C7E.l,X		; 1F 7E 3C C5
	SBC $ED09.w,Y		; F9 09 ED
	LDA $A989D7.l,X		; BF D7 89 A9
	JSR ($3A01.w,X)		; FC 01 3A
.ACCU 16
	REP #$E2		; C2 E2
	COP $38.b		; 02 38
	SBC ($C9.b)		; F2 C9
	AND ($41.b,S),Y		; 33 41
	LDA ($C3.b,S),Y		; B3 C3
	JSR $4639.w		; 20 39 46
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	TSB $1B.b		; 04 1B
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	SBC $013BC4.l,X		; FF C4 3B 01
	INC $F00C.w,X		; FE 0C F0
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($7561.w,X)		; 7C 61 75
	ADC ($75.b),Y		; 71 75
	ADC ($7C.b,X)		; 61 7C
	EOR $7183.w,Y		; 59 83 71
	BRA 121.b		; 80 79
	PLY		; 7A
	STA ($7D.b,X)		; 81 7D
	BIT #$917E.w		; 89 7E 91
	ADC $69.b,X		; 75 69
	AND ($0B.b,S),Y		; 33 0B
	CMP $F125.w,Y		; D9 25 F1
	ORA $21C5.w		; 0D C5 21
	TAS		; 1B
	CMP [$57.b]		; C7 57
	CMP $94CFD7.l,X		; DF D7 CF 94
	LDA ($07.b,S),Y		; B3 07
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $1D.b		; 00 1D
	ORA $B70F3B.l		; 0F 3B 0F B7
	ORA $703FC7.l		; 0F C7 3F 70
	ORA $800000.l		; 0F 00 00 80
	BRA  96.b		; 80 60
	RTS		; 60

	BVC -80.b		; 50 B0
	TAY		; A8
	TYA		; 98
	PEA $ECC4.w		; F4 C4 EC
	CPX #$E474.w		; E0 74 E4
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	LDY #$9070.w		; A0 70 90
	CLV		; B8
	INY		; C8
	PEI ($EC.b)		; D4 EC
	INX		; E8
	PEA $F26C.w		; F4 6C F2
	DEC $0C3F.w		; CE 3F 0C
	ADC $6C3F4C.l,X		; 7F 4C 3F 6C
	ORA $201F66.l,X		; 1F 66 1F 20
	ORA $380F30.l,X		; 1F 30 0F 38
	ORA [$01.b]		; 07 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CPY #$E06E.w		; C0 6E E0
	RTS		; 60

	CPX #$E020.w		; E0 20 E0
	AND $FFC0FF.l,X		; 3F FF C0 FF
	ADC ($FF.b),Y		; 71 FF
	ASL $C0FF.w,X		; 1E FF C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $FF1FE0.l,X		; 1F E0 1F FF
	BRK $3F.b		; 00 3F
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA $3C.b,S		; 03 3C
	ORA [$39.b]		; 07 39
	ORA $75.b		; 05 75
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$18C0.w		; C0 C0 18
	CLI		; 58
	ROR $001E.w		; 6E 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CLI		; 58
	SEC		; 38
	ASL $C106.w		; 0E 06 C1
	ORA ($82.b,X)		; 01 82
	BRK $06.b		; 00 06
	ASL $12.b		; 06 12
	ASL $FCC0.w,X		; 1E C0 FC
	PHP		; 08
	JSR ($F870.w,X)		; FC 70 F8
	BCC  -8.b		; 90 F8
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	TSB $F8.b		; 04 F8
	TRB $F8E0.w		; 1C E0 F8
	BRK $F4.b		; 00 F4
	BRK $88.b		; 00 88
	BRK $58.b		; 00 58
	BRK $36.b		; 00 36
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BMI -64.b		; 30 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TRB $3800.w		; 1C 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $040C.w,X		; 3C 0C 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TRB $040C.w		; 1C 0C 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $20.b		; 04 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $3030.w		; 20 30 30
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $3020.w		; 20 20 30
	BMI  16.b		; 30 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  32.b		; 10 20
	JSR $1010.w		; 20 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	ADC $5C06.w,Y		; 79 06 5C
	AND $D8.b,S		; 23 D8
	AND [$E4.b]		; 27 E4
	ORA $C41FE4.l,X		; 1F E4 1F C4
	AND $CE3FCE.l,X		; 3F CE 3F CE
	AND $030002.l,X		; 3F 02 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C7.b		; 00 C7
	AND $3BA67F.l,X		; 3F 7F A6 3B
	SBC [$67.b]		; E7 67
	SBC $50C15D.l,X		; FF 5D C1 50
	CMP $68EF70.l		; CF 70 EF 68
	SBC [$1F.b]		; E7 1F
	BRK $A6.b		; 00 A6
	ORA $FF03A7.l,X		; 1F A7 03 FF
	BRK $C1.b		; 00 C1
	ROL $3FC0.w,X		; 3E C0 3F
	CPX #$E01F.w		; E0 1F E0
	ORA $AE7022.l,X		; 1F 22 70 AE
	LDY $B884.w		; AC 84 B8
	EOR ($B1.b),Y		; 51 B1
	INC $E1.b		; E6 E1
	BIT $32C0.w,X		; 3C C0 32
	REP #$C2		; C2 C2
	COP $2C.b		; 02 2C
	SBC ($A0.b)		; F2 A0
	ADC ($94.b)		; 72 94
	.db $62, $A9, $47		; 62 A9 47
	SBC ($1E.b,X)		; E1 1E
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	TRB $0B.b		; 14 0B
	BRK $0F.b		; 00 0F
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
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
	ORA ($00.b,X)		; 01 00
	ASL $FF.b		; 06 FF
	CPY #$003F.w		; C0 3F 00
	SBC $F0F806.l,X		; FF 06 F8 F0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0200.w		; C0 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($7561.w,X)		; 7C 61 75
	ADC ($75.b),Y		; 71 75
	ADC ($7B.b,X)		; 61 7B
	EOR $7183.w,Y		; 59 83 71
	BRA 121.b		; 80 79
	PLY		; 7A
	STA ($7D.b,X)		; 81 7D
	BIT #$917E.w		; 89 7E 91
	ADC $69.b,X		; 75 69
	INC $16.b		; E6 16
	ADC ($8A.b)		; 72 8A
	CPX $9A1A.w		; EC 1A 9A
	EOR [$17.b]		; 47 17
	STA $AEBFAF.l		; 8F AF BF AE
	STA $0E7031.l,X		; 9F 31 70 0E
	COP $06.b		; 02 06
	ORA ($04.b,X)		; 01 04
	ORA $3A.b,S		; 03 3A
	ORA $6F0F77.l		; 0F 77 0F 6F
	ORA $F07F8E.l,X		; 1F 8E 7F F0
	ORA $800000.l		; 0F 00 00 80
	BRA -128.b		; 80 80
	RTI		; 40

	BEQ  48.b		; F0 30
	CLI		; 58
	INY		; C8
	JSR ($DCE4.w,X)		; FC E4 DC
	INX		; E8
	BVS -14.b		; 70 F2
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	BEQ -112.b		; F0 90
	PLA		; 68
	TYA		; 98
	PEA $D8C8.w		; F4 C8 D8
	CPX $7A.b		; E4 7A
	CPX $CC.b		; E4 CC
	AND $4C3F4C.l,X		; 3F 4C 3F 4C
	AND $643F4C.l,X		; 3F 4C 3F 64
	ORA $300F31.l,X		; 1F 31 0F 30
	ORA $030718.l		; 0F 18 07 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CPY #$E07E.w		; C0 7E E0
	JMP ($20E0.w)		; 6C E0 20
	CPX #$FF3F.w		; E0 3F FF
	CPY #$70FF.w		; C0 FF 70
	INC $FF0E.w,X		; FE 0E FF
	CPY #$E03F.w		; C0 3F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $3F00FF.l,X		; 1F FF 00 3F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	ORA [$33.b]		; 07 33
	ORA $7A0B71.l		; 0F 71 0B 7A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	LSR $36.b		; 46 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEC		; 38
	ASL $0E.b,X		; 16 0E
	REP #$03		; C2 03
	.db $82, $02, $0C		; 82 02 0C
	ASL A		; 0A
	BPL  30.b		; 10 1E
	CPY #$0CFC.w		; C0 FC 0C
	JSR ($B818.w,X)		; FC 18 B8
	CLV		; B8
	SED		; F8
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ASL $1EF0.w		; 0E F0 1E
	CPX #$00FC.w		; E0 FC 00
	PEA $E800.w		; F4 00 E8
	BRK $58.b		; 00 58
	BRK $36.b		; 00 36
	INC $FE0C.w,X		; FE 0C FE
	BRK $FC.b		; 00 FC
	BMI -64.b		; 30 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   6.b		; 80 06
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  22.b		; 80 16
	ASL $02.b		; 06 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	ASL $0202.w		; 0E 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	ADC ($0C.b,S),Y		; 73 0C
	SBC $D906.w,Y		; F9 06 D9
	ROL $A4.b		; 26 A4
	EOR $CC3FC4.l,X		; 5F C4 3F CC
	AND $CE3FCE.l,X		; 3F CE 3F CE
	AND $060000.l,X		; 3F 00 00 06
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $8F.b		; 00 8F
	ADC $B95FDF.l,X		; 7F DF 5F B9
	LSR $6C.b		; 46 6C
	SBC $50C05E.l,X		; FF 5E C0 50
	CMP $78CF50.l		; CF 50 CF 78
	SBC [$3F.b]		; E7 3F
	BRK $5F.b		; 00 5F
	ROL $0740.w		; 2E 40 07
	SBC $3FC000.l,X		; FF 00 C0 3F
	CPY #$C03F.w		; C0 3F C0
	AND $7A1FE0.l,X		; 3F E0 1F 7A
	PLY		; 7A
	NOP		; EA
	PHX		; DA
	LDX $DE.b,Y		; B6 DE
	LSR $6460.w		; 4E 60 64
	CLC		; 18
	INC A		; 1A
.ACCU 8
	SEP #$62		; E2 62
	.db $82, $C0, $02		; 82 C0 02
	ADC ($E6.b)		; 72 E6
	CMP ($64.b)		; D2 64
	LDX $6042.w		; AE 42 60
	STZ $FE00.w,X		; 9E 00 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	TRB $0803.w		; 1C 03 08
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $F8F806.l,X		; FF 06 F8 F8
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BPL 112.b		; 10 70
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  48.b		; 50 30
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	TDA		; 7B
	ADC ($75.b,X)		; 61 75
	ADC ($75.b),Y		; 71 75
	ADC ($79.b,X)		; 61 79
	EOR $7183.w,Y		; 59 83 71
	BRA 121.b		; 80 79
	TDA		; 7B
	STA ($7D.b,X)		; 81 7D
	BIT #$7E.b		; 89 7E
	STA ($75.b),Y		; 91 75
	ADC #$4F.b		; 69 4F
	PLB		; AB
	JMP ($E689.w,X)		; 7C 89 E6
	ASL $9B.b,X		; 16 9B
	LSR $56.b		; 46 56
	CMP $417FAE.l		; CF AE 7F 41
	DEC $FF1D.w,X		; DE 1D FF
	TAS		; 1B
	ORA [$84.b]		; 07 84
	ORA $0E.b,S		; 03 0E
	ORA $3A.b,S		; 03 3A
	ORA $2E0F36.l		; 0F 36 0F 2E
	ORA $FF3FC0.l,X		; 1F C0 3F FF
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$60E0.w		; C0 E0 60
	BEQ -112.b		; F0 90
	BMI -128.b		; 30 80
	JSR ($66C8.w,X)		; FC C8 66
.ACCU 8
	SEP #$E0		; E2 E0
	ROR A		; 6A
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	JSR $10F0.w		; 20 F0 10
	BMI -56.b		; 30 C8
	CLD		; D8
	CPX $6A.b		; E4 6A
	INC $68.b,X		; F6 68
	INC $CC.b,X		; F6 CC
	AND $4C3F4C.l,X		; 3F 4C 3F 4C
	AND $263F4C.l,X		; 3F 4C 3F 26
	ORA $101F23.l,X		; 1F 23 1F 10
	ORA $030718.l		; 0F 18 07 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	CPY #$E07E.w		; C0 7E E0
	ADC $E02EE0.l		; 6F E0 2E E0
	AND $FFC0FE.l,X		; 3F FE C0 FF
	BMI  -1.b		; 30 FF
	ASL $C0FF.w,X		; 1E FF C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $FF1FE0.l,X		; 1F E0 1F FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $0F.b		; 02 0F
	BRK $1E.b		; 00 1E
	ORA ($3D.b,X)		; 01 3D
	ORA [$76.b]		; 07 76
	ORA ($61.b,X)		; 01 61
	ORA [$F4.b],Y		; 17 F4
	ORA $020000.l		; 0F 00 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	ORA [$77.b]		; 07 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SEI		; 78
	ORA [$0F.b],Y		; 17 0F
	REP #$03		; C2 03
	STY $06.b		; 84 06
	CPX $B20E.w		; EC 0E B2
	ROL $B6C8.w		; 2E C8 B6
	TSB $14F8.w		; 0C F8 14
	PEA $F8B0.w		; F4 B0 F8
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	ASL $3EF0.w		; 0E F0 3E
	CPY #$00FE.w		; C0 FE 00
	BEQ   4.b		; F0 04
	CPX $08.b		; E4 08
	BVC   8.b		; 50 08
	AND [$FD.b]		; 27 FD
	ASL $00FE.w		; 0E FE 00
	JSR ($E018.w,X)		; FC 18 E0
	CPX #$0000.w		; E0 00 00
	BRA   0.b		; 80 00
	CPY #$C0C0.w		; C0 C0 C0
	ORA $1E02.w,X		; 1D 02 1E
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$0F0F.w		; C0 0F 0F
	COP $06.b		; 02 06
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ORA $020607.l		; 0F 07 06 02
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $4020.w		; 20 20 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $4020.w		; 20 20 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	SBC $0DF200.l,X		; FF 00 F2 0D
	TSX		; BA
	EOR $B4.b		; 45 B4
	EOR $CD3FC5.l		; 4F C5 3F CD
	AND $CE3FCC.l,X		; 3F CC 3F CE
	AND $040000.l,X		; 3F 00 00 04
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $E3.b		; 00 E3
	AND $9D7FBE.l,X		; 3F BE 7F 9D
	ROR $06.b		; 66 06
	SBC $70E36C.l,X		; FF 6C E3 70
	SBC $BCE728.l		; EF 28 E7 BC
	SBC ($1F.b,S),Y		; F3 1F
	BRK $3E.b		; 00 3E
	ORA [$64.b]		; 07 64
	ORA $FF.b,S		; 03 FF
	BRK $E0.b		; 00 E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E00F70.l,X		; 1F 70 0F E0
	NOP		; EA
	ORA ($F9.b),Y		; 11 F9
	PLD		; 2B
	CMP $93.b,X		; D5 93
	STA $F905.w		; 8D 05 F9
	ORA $32E1.w,Y		; 19 E1 32
	CMP ($61.b,X)		; C1 61
	STA ($E8.b,X)		; 81 E8
	ROR $99.b,X		; 76 99
	ADC [$B1.b]		; 67 B1
	LSR $7E81.w		; 4E 81 7E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	ASL $0D01.w		; 0E 01 0D
	COP $04.b		; 02 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $7CFC03.l,X		; FF 03 FC 7C
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	CLC		; 18
	CLC		; 18
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	CLC		; 18
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	TDA		; 7B
	ADC ($75.b,X)		; 61 75
	ADC ($75.b),Y		; 71 75
	ADC ($78.b,X)		; 61 78
	EOR $7183.w,Y		; 59 83 71
	BRA 121.b		; 80 79
	ADC $7D81.w,X		; 7D 81 7D
	BIT #$7D.b		; 89 7D
	STA ($75.b),Y		; 91 75
	ADC #$66.b		; 69 66
	DEC $23CD.w		; CE CD 23
	PEI ($34.b)		; D4 34
	PEA $AC4C.w		; F4 4C AC
	STA $DD20.w,X		; 9D 20 DD
	LDA $9A.b,S		; A3 9A
	BVS  -6.b		; 70 FA
	ROL $1E.b		; 26 1E
	ORA $0507.w,Y		; 19 07 05
	ASL $1F34.w,X		; 1E 34 1F
	JMP ($401F.w)		; 6C 1F 40
	AND $FE7D82.l,X		; 3F 82 7D FE
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	LDY #$10A0.w		; A0 A0 10
	PLA		; 68
	CPY #$C49C.w		; C0 9C C4
	BNE -12.b		; D0 F4
	DEC $00FA.w,X		; DE FA 00
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	RTS		; 60

	CPY #$6030.w		; C0 30 60
	TYA		; 98
	STY $EC.b,X		; 94 EC
	BNE -20.b		; D0 EC
	PHX		; DA
	INC $CC.b		; E6 CC
	AND $4C3F4C.l,X		; 3F 4C 3F 4C
	AND $263F4C.l,X		; 3F 4C 3F 26
	ORA $180F31.l,X		; 1F 31 0F 18
	ORA [$18.b]		; 07 18
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	CPY $5F.b		; C4 5F
	CPY #$E06F.w		; C0 6F E0
	AND $FF1FE1.l		; 2F E1 1F FF
	SBC ($FD.b)		; F2 FD
	BMI  -1.b		; 30 FF
	ASL $C0FF.w,X		; 1E FF C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $FF1EE1.l,X		; 1F E1 1E FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	PHD		; 0B
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $1F.b		; 04 1F
	ORA ($32.b,X)		; 01 32
	ASL $1778.w		; 0E 78 17
	ADC ($1E.b)		; 72 1E
	SBC #$1F.b		; E9 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ASL $0701.w		; 0E 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -81.b		; F0 AF
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ 111.b		; F0 6F
	ORA $F403F8.l,X		; 1F F8 03 F4
	ASL $FE.b		; 06 FE
	ASL $FA.b,X		; 16 FA
	STZ $E2.b		; 64 E2
	DEC $6C90.w,X		; DE 90 6C
	CLC		; 18
	PEA $FCB4.w		; F4 B4 FC
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	ASL $7CE0.w,X		; 1E E0 7C
	.db $82, $FE, $02		; 82 FE 02
	SED		; F8
	TSB $E0.b		; 04 E0
	TSB $0854.w		; 0C 54 08
	ROL $FC.b		; 26 FC
	ASL $02FE.w		; 0E FE 02
	JSR ($E018.w,X)		; FC 18 E0
	CPX #$4000.w		; E0 00 40
	BRK $60.b		; 00 60
	JSR $3030.w		; 20 30 30
	TRB $1E03.w		; 1C 03 1E
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BVS  22.b		; 70 16
	ASL $0808.w		; 0E 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ASL $0E.b		; 06 0E
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $4040.w		; 20 40 40
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $4040.w		; 20 40 40
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$F6.b]		; 07 F6
	ORA #$B7.b		; 09 B7
	EOR #$B6.b		; 49 B6
	EOR $CD7F89.l		; 4F 89 7F CD
	AND $CE3FCC.l,X		; 3F CC 3F CE
	AND $010000.l,X		; 3F 00 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $2D.b		; 00 2D
	SBC $F67FB5.l,X		; FF B5 7F F6
	PHK		; 4B
	STX $78FE.w		; 8E FE 78
	SBC [$50.b]		; E7 50
	CMP $A8E738.l		; CF 38 E7 A8
	SBC [$1F.b]		; E7 1F
	BRK $75.b		; 00 75
	ASL $0443.w		; 0E 43 04
	ROR $E001.w,X		; 7E 01 E0
	ORA $E03FC0.l,X		; 1F C0 3F E0
	ORA $7E1F60.l,X		; 1F 60 1F 7E
	DEC $78B6.w,X		; DE B6 78
	CMP $5D.b,S		; C3 5D
	STY $79.b		; 84 79
	PHP		; 08
	SBC ($13.b),Y		; F1 13
	SBC ($74.b,X)		; E1 74
	STA ($67.b,X)		; 81 67
	STA $5E.b,S		; 83 5E
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	DEC $BE41.w		; CE 41 BE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $0601.w		; 0E 01 06
	ORA ($02.b,X)		; 01 02
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
	BRK $04.b		; 00 04
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $3C7C83.l,X		; FF 83 7C 3C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	TSB $06.b		; 04 06
	ASL $03.b		; 06 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	ASL $0802.w		; 0E 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	TDA		; 7B
	ADC ($75.b,X)		; 61 75
	ADC ($75.b),Y		; 71 75
	ADC ($77.b,X)		; 61 77
	EOR $7183.w,Y		; 59 83 71
	BRA 121.b		; 80 79
	ADC $7D81.w,X		; 7D 81 7D
	BIT #$7C.b		; 89 7C
	STA ($74.b),Y		; 91 74
	ADC #$4C.b		; 69 4C
	TRB $4192.w		; 1C 92 41
	TYA		; 98
	CLI		; 58
	AND $5088.w,X		; 3D 88 50
	ORA $FBC3.w,Y		; 19 C3 FB
	DEC $A7.b,X		; D6 A7
	SBC $F6.b		; E5 F6
	CPY $303C.w		; CC 3C 30
	ORA $690C3B.l,X		; 1F 3B 0C 69
	ASL $3FD0.w,X		; 1E D0 3F
	EOR $3D.b,S		; 43 3D
	STX $79.b		; 86 79
	PLX		; FA
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	JSR $1070.w		; 20 70 10
	PLA		; 68
	CLC		; 18
	PEA $DCBC.w		; F4 BC DC
	BNE  -2.b		; D0 FE
	CMP ($00.b)		; D2 00
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	RTS		; 60

	BNE  48.b		; D0 30
	PLA		; 68
	TYA		; 98
	LDY $CC.b,X		; B4 CC
	BNE -20.b		; D0 EC
	CMP ($EE.b)		; D2 EE
	JMP.w [$4C3F]		; DC 3F 4C
	AND $4C3F4C.l,X		; 3F 4C 3F 4C
	AND $231F26.l,X		; 3F 26 1F 23
	ORA $080718.l,X		; 1F 18 07 08
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	CPY $C05F.w		; CC 5F C0
	ADC $E12DE0.l,X		; 7F E0 2D E1
	ORA $FDF2FD.l,X		; 1F FD F2 FD
	BMI  -1.b		; 30 FF
	ASL $C0FF.w,X		; 1E FF C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $FF1EE1.l,X		; 1F E1 1E FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	TSB $010E.w		; 0C 0E 01
	ASL $09.b		; 06 09
	TRB $3902.w		; 1C 02 39
	TSB $6B.b		; 04 6B
	ORA [$F7.b],Y		; 17 F7
	ASL $1FF3.w,X		; 1E F3 1F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00009F.l,X		; 9F 9F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $06FC7F.l,X		; 9F 7F FC 06
	JSR ($DE0E.w,X)		; FC 0E DE
	INC A		; 1A
	ROR A		; 6A
	ROR $4EF6.w,X		; 7E F6 4E
	STA ($7E.b)		; 92 7E
	TRB $B4F4.w		; 1C F4 B4
	INX		; E8
	ASL $F9.b		; 06 F9
	ASL $1EF0.w		; 0E F0 1E
	CPX #$7E.b		; E0 7E
	.db $82, $FE, $02		; 82 FE 02
	PLX		; FA
	ASL $E4.b		; 06 E4
	TSB $1C40.w		; 0C 40 1C
	AND [$FC.b]		; 27 FC
	ASL $00FF.w		; 0E FF 00
	INC $E018.w,X		; FE 18 E0
	BEQ   0.b		; F0 00
	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	SEC		; 38
	CLC		; 18
	TRB $1F03.w		; 1C 03 1F
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BPL  24.b		; 10 18
	SEC		; 38
	ORA $040403.l		; 0F 03 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ORA $07.b,S		; 03 07
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SEI		; 78
	ORA [$FF.b]		; 07 FF
	BRK $FA.b		; 00 FA
	ORA $FA.b		; 05 FA
	ORA $B4.b		; 05 B4
	EOR $663FC4.l		; 4F C4 3F 66
	ORA $001F66.l,X		; 1F 66 1F 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $24.b		; 00 24
	INC $6FAD.w,X		; FE AD 6F
	JMP ($0F8F.w,X)		; 7C 8F 0F
	INC $EF70.w,X		; FE 70 EF
	BVC -49.b		; 50 CF
	BVS -17.b		; 70 EF
	PLP		; 28
	SBC [$16.b]		; E7 16
	ORA #$6D.b		; 09 6D
	ASL $008F.w,X		; 1E 8F 00
	ROR $E001.w,X		; 7E 01 E0
	ORA $E03FC0.l,X		; 1F C0 3F E0
	ORA $861FE0.l,X		; 1F E0 1F 86
.INDEX 16
	REP #$12		; C2 12
	STZ $3C90.w		; 9C 90 3C
	JSR $0BF8.w		; 20 F8 0B
	SBC ($15.b),Y		; F1 15
	SBC ($7D.b,X)		; E1 7D
	STA ($FB.b,X)		; 81 FB
	ORA $82.b,S		; 03 82
	INC $FE10.w,X		; FE 10 FE
	BPL  -2.b		; 10 FE
	JSR $01FE.w		; 20 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $0701.w		; 0E 01 07
	BRK $02.b		; 00 02
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
	BRK $04.b		; 00 04
	SBC $00BF41.l,X		; FF 41 BF 00
	SBC $3E7C83.l,X		; FF 83 7C 3E
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	COP $03.b		; 02 03
	ORA [$02.b]		; 07 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	TDA		; 7B
	ADC ($75.b,X)		; 61 75
	ADC ($75.b),Y		; 71 75
	ADC ($76.b,X)		; 61 76
	EOR $7183.w,Y		; 59 83 71
	BRA 121.b		; 80 79
	ADC $7D81.w,X		; 7D 81 7D
	BIT #$7C.b		; 89 7C
	STA ($74.b),Y		; 91 74
	ADC #$9C.b		; 69 9C
	BIT $4BF4.w,X		; 3C F4 4B
	LDA $6D.b,X		; B5 6D
	LDA #$98.b		; A9 98
	ROR $1D.b,X		; 76 1D
	STA $D3B5.w		; 8D B5 D3
	LDA [$EE.b]		; A7 EE
	SBC $307C9C.l,X		; FF 9C 7C 30
	ORA $693806.l,X		; 1F 06 38 69
	ASL $3BD4.w,X		; 1E D4 3B
	ORA $7B.b		; 05 7B
	STA [$79.b]		; 87 79
	SBC ($01.b)		; F2 01
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	LDY #$5030.w		; A0 30 50
	PHA		; 48
	SEC		; 38
	LDY $8C.b		; A4 8C
	PEI ($DC.b)		; D4 DC
	INC $00C2.w		; EE C2 00
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	RTI		; 40

	BNE  48.b		; D0 30
	PLA		; 68
	TYA		; 98
	LDY $D8.b		; A4 D8
	PEI ($EC.b)		; D4 EC
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	JMP.w [$4C3F]		; DC 3F 4C
	AND $4C3F4C.l,X		; 3F 4C 3F 4C
	AND $271F26.l,X		; 3F 26 1F 27
	ORA $080718.l,X		; 1F 18 07 08
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	CPY $C05F.w		; CC 5F C0
	ADC $E12DE0.l,X		; 7F E0 2D E1
	ORA $FDF2FF.l,X		; 1F FF F2 FD
	BMI  -1.b		; 30 FF
	ASL $C0FF.w		; 0E FF C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $FF1EE1.l,X		; 1F E1 1E FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $26.b		; 00 26
	TRB $110F.w		; 1C 0F 11
	ASL $09.b		; 06 09
	ASL $3D02.w,X		; 1E 02 3D
	TSB $6A.b		; 04 6A
	ASL $C7.b,X		; 16 C7
	ROL $3FD3.w,X		; 3E D3 3F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $07F73F.l,X		; FF 3F F7 07
	INC $DE0E.w		; EE 0E DE
	INC A		; 1A
	PLY		; 7A
	ROR $CEF6.w		; 6E F6 CE
	STA ($7E.b)		; 92 7E
	TRB $B0F4.w		; 1C F4 B0
	CPX $F907.w		; EC 07 F9
	ASL $1EF0.w		; 0E F0 1E
	CPX #$827E.w		; E0 7E 82
	INC $FA02.w,X		; FE 02 FA
	ASL $E4.b		; 06 E4
	TSB $1C40.w		; 0C 40 1C
	AND [$FC.b]		; 27 FC
	ORA $FE00FF.l		; 0F FF 00 FE
	TRB $F0E0.w		; 1C E0 F0
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BIT $031C.w,X		; 3C 1C 03
	ORA $003C00.l,X		; 1F 00 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BIT $031C.w,X		; 3C 1C 03
	ORA [$04.b]		; 07 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $07.b		; 04 07
	ORA $04.b,S		; 03 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $08.b		; 04 08
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	JSR $6030.w		; 20 30 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $7B.b		; 00 7B
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $B4.b		; 05 B4
	EOR $4E7F84.l		; 4F 84 7F 4E
	AND $001F6F.l,X		; 3F 6F 1F 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	INC $ED7F.w,X		; FE 7F ED
	ADC $1F87.w,X		; 7D 87 1F
	INC $CF50.w,X		; FE 50 CF
	BVC -49.b		; 50 CF
	BVS -17.b		; 70 EF
	TAY		; A8
	SBC [$16.b]		; E7 16
	ORA #$1E6D.w		; 09 6D 1E
	STA [$08.b]		; 87 08
	INC $C001.w,X		; FE 01 C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $821F60.l,X		; 1F 60 1F 82
	DEC $30.b		; C6 30
	STZ $7834.w		; 9C 34 78
	JSR $0DF8.w		; 20 F8 0D
	SBC ($1D.b),Y		; F1 1D
	SBC ($7F.b,X)		; E1 7F
	STA $FB.b,S		; 83 FB
	ORA $82.b,S		; 03 82
	INC $FE10.w,X		; FE 10 FE
	BMI  -2.b		; 30 FE
	JSR $01FE.w		; 20 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ASL $0701.w		; 0E 01 07
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SBC $00DF21.l,X		; FF 21 DF 00
	SBC $3E7C83.l,X		; FF 83 7C 3E
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $07.b		; 02 07
	ORA $02.b,S		; 03 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ADC [$53.b],Y		; 77 53
	STA [$53.b]		; 87 53
	STY $4B.b		; 84 4B
	STX $4B.b		; 86 4B
	STA $5B6E63.l		; 8F 63 6E 5B
	ADC #$005C.w		; 69 5C 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	ASL $08.b		; 06 08
	TSB $02.b		; 04 02
	TSB $0C02.w		; 0C 02 0C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHD		; 0B
	ADC $FBB6BA.l		; 6F BA B6 FB
	SBC $1F7F3F.l,X		; FF 3F 7F 1F
	RTS		; 60

	ADC ($0E.b),Y		; 71 0E
	ROR $521F.w		; 6E 1F 52
	AND ($70.b,S),Y		; 33 70
	RTS		; 60

	CMP ($00.b,X)		; C1 00
	ORA [$00.b]		; 07 00
	SED		; F8
	ORA $00FF80.l,X		; 1F 80 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $86343E.l,X		; FF 3E 34 86
	ADC [$E0.b]		; 67 E0
	REP #$C3		; C2 C3
	BRA -115.b		; 80 8D
	TSB $1EFA.w		; 0C FA 1E
	INC $CA1F.w,X		; FE 1F CA
	ORA $04CE.w,Y		; 19 CE 04
	SBC $00FF06.l,X		; FF 06 FF 00
	ADC $C03380.l,X		; 7F 80 33 C0
	ORA ($E0.b,X)		; 01 E0
	BRK $E1.b		; 00 E1
	ORA [$E0.b]		; 07 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$C2		; C2 C2
	STX $7872.w		; 8E 72 78
	BRA   4.b		; 80 04
	TSB $C0.b		; 04 C0
	RTI		; 40

	CPX #$00B0.w		; E0 B0 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRA 112.b		; 80 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $3E.b,S		; 03 3E
	INC $0000.w,X		; FE 00 00
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
	TSB $0E.b		; 04 0E
	SBC $00F9.w,Y		; F9 F9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	TSB $0800.w		; 0C 00 08
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
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	BVS -48.b		; 70 D0
	SED		; F8
	TAY		; A8
	BRA 116.b		; 80 74
	CLD		; D8
	BPL -24.b		; 10 E8
	JSL $000000.l		; 22 00 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	TSB BG34NBA.w		; 0C 0C 21
	TSA		; 3B
	ROR $4F.b		; 66 4F
	EOR $D35C.w		; 4D 5C D3
	ROL $B0.b		; 26 B0
	EOR [$C1.b]		; 47 C1
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ASL $1F00.w,X		; 1E 00 1F
	BRK $33.b		; 00 33
	BRK $21.b		; 00 21
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $16.b		; 00 16
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ADC $1C.b,S		; 63 1C
	ADC ($1E.b,X)		; 61 1E
	EOR [$3F.b]		; 47 3F
	STA $7F.b,S		; 83 7F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($33.b)		; 52 33
	JMP $7F3F.w		; 4C 3F 7F
	ORA $D93D78.l		; 0F 78 3D D9
	ORA $FF0F.w,Y		; 19 0F FF
	SBC ($0F.b),Y		; F1 0F
	SBC $0CC7.w,Y		; F9 C7 0C
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $66F01E.l,X		; FF 1E F0 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	ASL $E0.b		; 06 E0
	JSR $0001.w		; 20 01 00
	STA $848360.l		; 8F 60 83 84
	TSB $5C17.w		; 0C 17 5C
	TRB $1819.w		; 1C 19 18
	ORA ($E0.b,X)		; 01 E0
	BRK $C0.b		; 00 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $F8.b		; 00 F8
	SEC		; 38
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPY #$2030.w		; C0 30 20
	CPX #$04C0.w		; E0 C0 04
	LDY #$F000.w		; A0 00 F0
	CLC		; 18
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ADC [$53.b],Y		; 77 53
	STA [$53.b]		; 87 53
	STA ($4B.b,X)		; 81 4B
	STX $4B.b		; 86 4B
	STA $5B6E63.l		; 8F 63 6E 5B
	ADC #$005D.w		; 69 5D 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	ASL $03.b		; 06 03
	ASL $00.b		; 06 00
	ASL $040A.w		; 0E 0A 04
	ASL $0000.w		; 0E 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($E0.b,X)		; 01 E0
	LDY $7379.w,X		; BC 79 73
	STA $B0AFBF.l,X		; 9F BF AF B0
	LDA ($0E.b),Y		; B1 0E
	ROR $521F.w		; 6E 1F 52
	AND ($52.b,S),Y		; 33 52
	AND ($C3.b,S),Y		; 33 C3
	BRA -121.b		; 80 87
	BRK $7C.b		; 00 7C
	PHD		; 0B
	CPY #$007F.w		; C0 7F 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $C6FF0C.l,X		; FF 0C FF C6
	ROL $C4.b		; 26 C4
	SBC $C0.b,S		; E3 C0
	CPY #$0485.w		; C0 85 04
	NOP		; EA
	ORA $7D1EFD.l		; 0F FD 1E 7D
	STZ $0CD5.w		; 9C D5 0C
	SBC $02FF06.l,X		; FF 06 FF 02
	ADC $C03B80.l,X		; 7F 80 3B C0
	ORA ($E1.b),Y		; 11 E1
	BRK $E1.b		; 00 E1
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	BRK $00.b		; 00 00
	STY $FE.b		; 84 FE
	STA $CE71.w		; 8D 71 CE
	BMI -124.b		; 30 84
	STY $0000.w		; 8C 00 00
	CPY #$C020.w		; C0 20 C0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRA -32.b		; 80 E0
	CPX #$30F0.w		; E0 F0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DF2F1F.l		; 0F 1F 2F DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $F8.b		; 04 F8
	SBC $FAF8.w,Y		; F9 F8 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	TSB $0C.b		; 04 0C
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
	BRK $80.b		; 00 80
	LDY #$3020.w		; A0 20 30
	BNE 112.b		; D0 70
	CPX #$14EC.w		; E0 EC 14
	CPX #$AA3A.w		; E0 3A AA
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	ORA ($29.b),Y		; 11 29
	ROL $4B.b		; 26 4B
	EOR $3F4847.l		; 4F 47 48 3F
	LDA ($35.b),Y		; B1 35
	LDA $C0.b,S		; A3 C0
	CPY #$8080.w		; C0 80 80
	ASL $1F00.w		; 0E 00 1F
	BRK $31.b		; 00 31
	BRK $31.b		; 00 31
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA $1C.b,S		; 03 1C
	ADC ($1E.b,X)		; 61 1E
	.db $42, $3F		; 42 3F
	.db $82, $7E, $03		; 82 7E 03
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	AND $0C1B6B.l,X		; 3F 6B 1B 0C
	ROL $6F8F.w		; 2E 8F 6F
	ORA $DF21BF.l,X		; 1F BF 21 DF
	DEC A		; 3A
	ASL $2B.b		; 06 2B
	AND [$00.b],Y		; 37 00
	SBC $1FFD07.l,X		; FF 07 FD 1F
	JSR ($6030.w,X)		; FC 30 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	AND ($80.b,X)		; 21 80
	BRA   3.b		; 80 03
	CPX #$FC63.w		; E0 63 FC
	ORA [$0A.b],Y		; 17 0A
	EOR $096A0F.l		; 4F 0F 6A 09
	ORA $00.b,S		; 03 00
	BRK $C0.b		; 00 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BEQ  56.b		; F0 38
	TSB $F8.b		; 04 F8
	BRK $F0.b		; 00 F0
	BRK $20.b		; 00 20
	BEQ   8.b		; F0 08
	PHP		; 08
	BIT $C4.b		; 24 C4
	BNE -60.b		; D0 C4
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $F4.b		; 00 F4
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ADC [$53.b],Y		; 77 53
	STA [$53.b]		; 87 53
	STA [$4B.b]		; 87 4B
	ADC $5C6D4B.l,X		; 7F 4B 6D 5C
	ADC #$8E5D.w		; 69 5D 8E
	ADC $01.b,S		; 63 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA [$08.b]		; 07 08
	TSB $06.b		; 04 06
	TSB $000E.w		; 0C 0E 00
	ASL $0100.w,X		; 1E 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($75.b,X)		; 01 75
	JMP ($DCFC.w,X)		; 7C FC DC
	SBC [$78.b],Y		; F7 78
	TDA		; 7B
	STY $64.b		; 84 64
	ORA $523B5A.l,X		; 1F 5A 3B 52
	AND ($5E.b,S),Y		; 33 5E
	AND $3F0083.l,X		; 3F 83 00 3F
	ORA [$E0.b]		; 07 E0
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $0CFF04.l,X		; FF 04 FF 0C
	SBC $82FF00.l,X		; FF 00 FF 82
	ADC [$C0.b]		; 67 C0
	CPY #$0102.w		; C0 02 01
	LDY $FE2D.w		; AC 2D FE
	ASL $9C7D.w,X		; 1E 7D 9C
	EOR $9C.b		; 45 9C
	SBC ($23.b,X)		; E1 23
	SBC $00FF06.l,X		; FF 06 FF 00
	AND $C013C0.l,X		; 3F C0 13 C0
	ORA ($E0.b,X)		; 01 E0
	ORA $E1.b,S		; 03 E1
	ORA $E0.b,S		; 03 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	SEC		; 38
	ORA ($86.b,X)		; 01 86
	SEI		; 78
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	LDY #$9060.w		; A0 60 90
	BVS -24.b		; 70 E8
	CPX #$0000.w		; E0 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	CPY #$70B0.w		; C0 B0 70
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($F4.b)		; D4 F4
	INC $F2.b,X		; F6 F2
	ADC $07.b		; 65 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $FE.b		; 00 FE
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $00DE02.l,X		; 1F 02 DE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BPL -31.b		; 10 E1
	CPY #$C000.w		; C0 00 C0
	BVC  16.b		; 50 10
	BPL  36.b		; 10 24
	.db $42, $7A		; 42 7A
	LDY $51C8.w		; AC C8 51
	LDA $3155.w,X		; BD 55 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $9C.b		; 00 9C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ORA ($01.b),Y		; 11 01
	JSL $0A2724.l		; 22 24 27 0A
	JMP $4B45.w		; 4C 45 4B
	EOR $D3.b,X		; 55 D3
	BVC -64.b		; 50 C0
	BRA -128.b		; 80 80
	ASL $1F00.w		; 0E 00 1F
	BRK $19.b		; 00 19
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	AND $1C.b,S		; 23 1C
	EOR $3E.b,S		; 43 3E
	STA $7F.b,S		; 83 7F
	ASL $01FE.w		; 0E FE 01
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	TRB $1E3F.w		; 1C 3F 1E
	STA [$17.b]		; 87 17
	CMP $5FA13F.l		; CF 3F A1 5F
	ADC $8AC7.w,Y		; 79 C7 8A
	ASL $71.b,X		; 16 71
	ADC $0FFF03.l,X		; 7F 03 FF 0F
	JSR ($6038.w,X)		; FC 38 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	RTS		; 60

	CPY #$1FE0.w		; C0 E0 1F
	CPX #$808D.w		; E0 8D 80
	LSR A		; 4A
	ORA $4C.b,S		; 03 4C
	TSB $034C.w		; 0C 4C 03
	DEC $80C0.w		; CE C0 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ROR $FC00.w,X		; 7E 00 FC
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	JMP ($0008.w,X)		; 7C 08 00
	BEQ   8.b		; F0 08
	INY		; C8
	SEC		; 38
	SED		; F8
	PLX		; FA
	SEP #$02		; E2 02
	INX		; E8
	AND ($84.b)		; 32 84
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	BIT #$8058.w		; 89 58 80
	PLA		; 68
	.db $82, $78, $90		; 82 78 90
	PLA		; 68
	STA ($60.b,X)		; 81 60
	STA [$58.b],Y		; 97 58
	STA $66.b,X		; 95 66
	JMP ($7C5C.w,X)		; 7C 5C 7C
	STZ $7C.b		; 64 7C
	MVN $57,$74		; 54 74 57
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	ORA ($10.b,S),Y		; 13 10
	INC A		; 1A
	CLC		; 18
	AND [$78.b],Y		; 37 78
	AND $782778.l,X		; 3F 78 27 78
	EOR [$5B.b]		; 47 5B
	COP $03.b		; 02 03
	ORA $1F0F07.l		; 0F 07 0F 1F
	AND [$1F.b]		; 27 1F
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $48.b		; 00 48
	ORA ($69.b,X)		; 01 69
	ORA ($80.b,X)		; 01 80
	BVS -16.b		; 70 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	ADC $00FF7F.l,X		; 7F 7F FF 00
	ORA $F40BE0.l,X		; 1F E0 0B F4
	SBC $DC.b,S		; E3 DC
	CPX #$F800.w		; E0 00 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	CPX #$70C0.w		; E0 C0 70
	CPX #$FCDC.w		; E0 DC FC
	AND $1D1D.w,X		; 3D 1D 1D
	BIT $BCCD.w,X		; 3C CD BC
	PLX		; FA
	STX $EB.b		; 86 EB
	ORA $DF37D1.l,X		; 1F D1 37 DF
	BIT $FE.b,X		; 34 FE
	ORA $0F02.w,X		; 1D 02 0F
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	BRK $01.b		; 00 01
	BRK $E1.b		; 00 E1
	ORA ($FD.b),Y		; 11 FD
	STY $FD.b		; 84 FD
	EOR $FF.b,S		; 43 FF
	JSR $101F.w		; 20 1F 10
	SBC $F06FF0.l		; EF F0 6F F0
	ADC [$E8.b],Y		; 77 E8
	ASL $0300.w		; 0E 00 03
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$00E0.w		; E0 E0 00
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	BIT $182C.w		; 2C 2C 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($3E.b,X)		; 01 3E
	RTI		; 40

	BVS -47.b		; 70 D1
	CPY $EB61.w		; CC 61 EB
	TAS		; 1B
	STA ($0F.b,S),Y		; 93 0F
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	SBC ($0F.b),Y		; F1 0F
	AND ($1E.b,X)		; 21 1E
	TAS		; 1B
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	ORA [$0F.b]		; 07 0F
	ASL $0B.b		; 06 0B
	ORA [$0C.b]		; 07 0C
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $00FF.w,X		; FE FF 00
	CPX $00.b		; E4 00
	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND ($E1.b,S),Y		; 33 E1
	LDA $E5.b,S		; A3 E5
	JSL $0004C6.l		; 22 C6 04 00
	JSR $3890.w		; 20 90 38
	RTS		; 60

	BVS  96.b		; 70 60
	BEQ 115.b		; F0 73
	STA ($E2.b,S),Y		; 93 E2
	BRK $22.b		; 00 22
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	CPX #$C838.w		; E0 38 C8
	BVS -112.b		; 70 90
	CPX #$0700.w		; E0 00 07
	COP $00.b		; 02 00
	ASL $0A.b		; 06 0A
	TSB $14.b		; 04 14
	PHP		; 08
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	AND ($73.b,X)		; 21 73
	ORA ($21.b,X)		; 01 21
	AND $3C.b,S		; 23 3C
	TAS		; 1B
	ORA $000008.l,X		; 1F 08 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  -4.b		; 10 FC
	TSB $0288.w		; 0C 88 02
	BRK $04.b		; 00 04
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
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
	AND $CC72.w		; 2D 72 CC
	AND $F9F3B3.l,X		; 3F B3 F3 F9
	SED		; F8
	RTS		; 60

	SEI		; 78
	TSB $04.b		; 04 04
	LSR $51.b,X		; 56 51
	RTL		; 6B

	CPX $4168.w		; EC 68 41
	AND $1301.w,Y		; 39 01 13
	STY $0718.w		; 8C 18 07
	TYA		; 98
	ORA [$F8.b]		; 07 F8
	ORA $A9.b,S		; 03 A9
	BRK $10.b		; 00 10
	BRK $C0.b		; 00 C0
	JSR ($F8C4.w,X)		; FC C4 F8
	PHP		; 08
	BEQ -88.b		; F0 A8
	PHA		; 48
	INX		; E8
	PHP		; 08
	BCC 101.b		; 90 65
	MVN $EE,$23		; 54 23 EE
	DEC A		; 3A
	JSR ($E8FC.w,X)		; FC FC E8
	SED		; F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   5.b		; F0 05
	SBC $F907.w,Y		; F9 07 F9
	ASL $E100.w,X		; 1E 00 E1
	ASL $0F76.w,X		; 1E 76 0F
	AND ($1A.b,S),Y		; 33 1A
	SEC		; 38
	TSB $0619.w		; 0C 19 06
	CLC		; 18
	ORA [$13.b]		; 07 13
	TSB $0F12.w		; 0C 12 0F
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $0B.b		; 00 0B
	TSB $07.b		; 04 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SED		; F8
	BVC 112.b		; 50 70
	RTI		; 40

	RTS		; 60

	PLP		; 28
	PLA		; 68
	BVC -32.b		; 50 E0
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SED		; F8
	CLC		; 18
	BVC -120.b		; 50 88
	RTS		; 60

	TYA		; 98
	BNE   0.b		; D0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC $6E7C5E.l,X		; 7F 5E 7C 6E
	STY $7B5E.w		; 8C 5E 7B
	ROR $7E80.w,X		; 7E 80 7E
	ADC [$66.b],Y		; 77 66
	ADC [$6E.b],Y		; 77 6E
	ADC $7576.w,Y		; 79 76 75
	ROR $73.b		; 66 73
	LSR $5673.w,X		; 5E 73 56
	ORA $0C.b		; 05 0C
	ORA ($10.b,S),Y		; 13 10
	AND ($30.b,S),Y		; 33 30
	ADC [$20.b]		; 67 20
	SEC		; 38
	PLA		; 68
	ADC [$38.b]		; 67 38
	TAD		; 5B
	TRB $354E.w		; 1C 4E 35
	ORA $07.b,S		; 03 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $2F173F.l,X		; 1F 3F 17 2F
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SBC $03.b,S		; E3 03
	PLY		; 7A
	TDA		; 7B
	DEY		; 88
	STZ $00.b,X		; 74 00
	JSR ($EC70.w,X)		; FC 70 EC
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($84FB.w,X)		; FC FB 84
	SED		; F8
	STZ $74.b,X		; 74 74
	JSR ($68FC.w,X)		; FC FC 68
	SED		; F8
	STX $BF40.w		; 8E 40 BF
	BVS -53.b		; 70 CB
	PHP		; 08
	DEC $633E.w,X		; DE 3E 63
	STA ($FA.b)		; 92 FA
	ORA #$867F.w		; 09 7F 86
	SBC $3F02.w,X		; FD 02 3F
	ORA [$0F.b]		; 07 0F
	ORA [$37.b]		; 07 37
	ORA [$01.b]		; 07 01
	ORA $0C.b,S		; 03 0C
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($FF.b,X)		; 01 FF
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	RTI		; 40

	JMP ($3C60.w,X)		; 7C 60 3C
	CPY #$E03E.w		; C0 3E E0
	LDY #$E0BE.w		; A0 BE E0
	SEI		; 78
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CPY #$C600.w		; C0 00 C6
	BRK $48.b		; 00 48
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	ADC [$58.b]		; 67 58
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	ROR $0080.w,X		; 7E 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	LDX $2575.w,Y		; BE 75 25
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ASL A		; 0A
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	LDA [$BC.b],Y		; B7 BC
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($40.b,S),Y		; B3 40
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $87.b		; 00 87
	ORA ($0B.b,X)		; 01 0B
	ASL $09.b		; 06 09
	ORA $08.b		; 05 08
	TSB $88.b		; 04 88
	TSB $9A.b		; 04 9A
	STX $59.b		; 86 59
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $EC.b		; 00 EC
	STA ($ED.b)		; 92 ED
	ORA ($66.b,S),Y		; 13 66
	CLC		; 18
	ROL $49.b,X		; 36 49
	PHK		; 4B
	BIT $003F.w,X		; 3C 3F 00
	ADC ($0C.b,S),Y		; 73 0C
	ADC $000100.l,X		; 7F 00 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $043B00.l,X		; FF 00 3B 04
	AND $1F06.w,Y		; 39 06 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  23.b		; 10 17
	AND [$21.b]		; 27 21
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	PHP		; 08
	ORA ($0E.b),Y		; 11 0E
	BVS   0.b		; 70 00
	SBC ($00.b,X)		; E1 00
	REP #$01		; C2 01
	.db $82, $41, $82		; 82 41 82
	ORA ($A2.b,X)		; 01 A2
	ORA ($26.b,X)		; 01 26
	AND ($56.b,X)		; 21 56
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $CE.b		; 00 CE
	ASL $85.b		; 06 85
	BRK $00.b		; 00 00
	STA $80.b,S		; 83 80
	STA $40.b,S		; 83 40
	STA $C1.b,S		; 83 C1
	COP $06.b		; 02 06
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	AND $F0.b,X		; 35 F0
	ORA $8CF4.w,X		; 1D F4 8C
	SBC ($28.b),Y		; F1 28
	ROR $EB8E.w,X		; 7E 8E EB
	STA [$F8.b],Y		; 97 F8
	STA [$FE.b],Y		; 97 FE
	STA ($34.b,X)		; 81 34
	BRK $9E.b		; 00 9E
	BRA  76.b		; 80 4C
	STA $48.b,S		; 83 48
	AND [$66.b]		; 27 66
	AND ($67.b,X)		; 21 67
	RTS		; 60

	ADC $70.b,S		; 63 70
	ADC ($30.b),Y		; 71 30
	BVS -20.b		; 70 EC
	BVS  -4.b		; 70 FC
	LDY $84.b,X		; B4 84
	BCC  98.b		; 90 62
	LSR $6C32.w		; 4E 32 6C
	ORA ($6A.b),Y		; 11 6A
	SBC $7E.b,S		; E3 7E
	INC $FCEC.w,X		; FE EC FC
	STZ $7C.b,X		; 74 7C
	STY $78.b		; 84 78
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	SBC $1D.b,S		; E3 1D
	BRA   0.b		; 80 00
	SBC $21DE01.l,X		; FF 01 DE 21
	CMP $02FD30.l		; CF 30 FD 02
	SBC $7E03.w,X		; FD 03 7E
	STA ($BB.b,X)		; 81 BB
	BIT $8B0A.w,X		; 3C 0A 8B
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CLV		; B8
	RTI		; 40

	DEY		; 88
	STZ $14.b,X		; 74 14
	BCS -82.b		; B0 AE
	ROL A		; 2A
	BVS  -6.b		; 70 FA
	LDY $F4EE.w		; AC EE F4
	PEA $FC00.w		; F4 00 FC
	PHP		; 08
	INX		; E8
	BRA  72.b		; 80 48
	JSR $2ACE.w		; 20 CE 2A
	PEI ($FA.b)		; D4 FA
	TSB $66.b		; 04 66
	ORA ($7C.b)		; 12 7C
	BRK $FC.b		; 00 FC
	TSB $78.b		; 04 78
	BRK $08.b		; 00 08
	BMI   2.b		; 30 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC $6E805E.l,X		; 7F 5E 80 6E
	STA $7B5E.w		; 8D 5E 7B
	ROR $7E80.w,X		; 7E 80 7E
	ADC [$66.b],Y		; 77 66
	SEI		; 78
	ROR $7679.w		; 6E 79 76
	ADC $66.b,X		; 75 66
	STZ $5E.b,X		; 74 5E
	ADC ($59.b,S),Y		; 73 59
	PHP		; 08
	BRK $09.b		; 00 09
	CLC		; 18
	ORA ($10.b,S),Y		; 13 10
	AND ($30.b,S),Y		; 33 30
	BIT $2324.w,X		; 3C 24 23
	TSB $3C0B.w		; 0C 0B 3C
	AND #$0726.w		; 29 26 07
	ORA $07.b,S		; 03 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $1C071B.l,X		; 1F 1B 07 1C
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $F6.b		; 04 F6
	ASL $7F.b		; 06 7F
	ADC $80708C.l,X		; 7F 8C 70 80
	ROR $FC62.w,X		; 7E 62 FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F9F8.w,X)		; FC F8 F9
	JSR ($FF80.w,X)		; FC 80 FF
	BVS   0.b		; 70 00
	ROR $EC7E.w,X		; 7E 7E EC
	JMP ($BE8E.w,X)		; 7C 8E BE
	STA ($70.b)		; 92 70
	CPX $1E.b		; E4 1E
	INC $FD01.w,X		; FE 01 FD
	COP $FE.b		; 02 FE
	COP $7E.b		; 02 7E
	ORA $3F.b,S		; 03 3F
	RTI		; 40

	EOR ($00.b,X)		; 41 00
	ASL $0201.w		; 0E 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRA  64.b		; 80 40
	RTS		; 60

	CPY #$6004.w		; C0 04 60
	STY $FE.b		; 84 FE
	ROR $3FEE.w,X		; 7E EE 3F
	COP $1F.b		; 02 1F
	BCS  26.b		; B0 1A
	BRK $00.b		; 00 00
	RTS		; 60

	LDY #$FC04.w		; A0 04 FC
	STY $7C.b		; 84 7C
	ROL $1F00.w,X		; 3E 00 1F
	ORA ($5A.b,X)		; 01 5A
	JSR $6018.w		; 20 18 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($B2.b)		; B2 B2
	PEI ($D8.b)		; D4 D8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $203E.w		; 4D 3E 20
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $172774.l,X		; FF 74 27 17
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0B.b,X		; 34 0B
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	STA ($F0.b,S),Y		; 93 F0
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($6C.b,S),Y		; 93 6C
	CPX $0004.w		; EC 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $86.b		; 00 86
	ORA ($84.b,X)		; 01 84
	COP $86.b		; 02 86
	BRK $8C.b		; 00 8C
	STA $0E.b,S		; 83 0E
	ORA ($5E.b,X)		; 01 5E
	EOR ($2F.b,X)		; 41 2F
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	TSB $BCDF.w		; 0C DF BC
	STP		; DB
	SEC		; 38
	SBC $5EAF1E.l		; EF 1E AF 5E
	EOR #$FC3E.w		; 49 3E FC
	ORA $E6.b,S		; 03 E6
	ASL $0678.w,X		; 1E 78 06
	BRK $08.b		; 00 08
	TSB $0C.b		; 04 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PLY		; 7A
	ASL $3A.b		; 06 3A
	ORA $39.b		; 05 39
	ASL $1F.b		; 06 1F
	BRK $1E.b		; 00 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($17.b),Y		; 11 17
	AND [$71.b],Y		; 37 71
	AND ($01.b,X)		; 21 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $37.b		; 00 37
	PHP		; 08
	ORA ($0E.b),Y		; 11 0E
	BVS   0.b		; 70 00
	ADC ($00.b,X)		; 61 00
	AND ($40.b,X)		; 21 40
	AND ($00.b,X)		; 21 00
	ADC $60.b,S		; 63 60
	ORA $40.b,S		; 03 40
	EOR [$10.b],Y		; 57 10
	PHD		; 0B
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	ORA $80.b,S		; 03 80
	TSB $00.b		; 04 00
	STA $02.b,S		; 83 02
	STA ($02.b,X)		; 81 02
	STA ($C3.b,X)		; 81 C3
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
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
	BRK $2E.b		; 00 2E
	TRB $0578.w		; 1C 78 05
	CPY #$8002.w		; C0 02 80
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($9E.b,S),Y		; F3 9E
	PLP		; 28
	INC A		; 1A
	JSR ($C4AC.w,X)		; FC AC C4
	JMP.w [$767A]		; DC 7A 76
	LDX $1CB7.w,Y		; BE B7 1C
	STA ($5F.b),Y		; 91 5F
	CMP $0018.w,Y		; D9 18 00
	CMP $0344C0.l		; CF C0 44 03
	BIT $23.b		; 24 23
	STX $11.b		; 86 11
	EOR $10.b,S		; 43 10
	ADC $10.b,S		; 63 10
	JSR $7000.w		; 20 00 70
	JSR ($FC30.w,X)		; FC 30 FC
	SEC		; 38
	COP $CA.b		; 02 CA
	AND ($2C.b)		; 32 2C
	ORA ($ED.b),Y		; 11 ED
	STA ($3D.b),Y		; 91 3D
	SBC ($71.b,X)		; E1 71
	INC $7474.w,X		; FE 74 74
	BVS 124.b		; 70 7C
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	SBC ($1E.b,X)		; E1 1E
	STX $7F00.w		; 8E 00 7F
	RTI		; 40

	ROR $FE80.w,X		; 7E 80 FE
	BRK $8C.b		; 00 8C
	BVS  88.b		; 70 58
	BEQ 124.b		; F0 7C
	JSR ($FDDC.w,X)		; FC DC FD
	LDX $80A4.w		; AE A4 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $F8.b		; 00 F8
	BRK $FD.b		; 00 FD
	COP $A4.b		; 02 A4
	TAD		; 5B
	BCC 112.b		; 90 70
	BVC -48.b		; 50 D0
	CPY #$E050.w		; C0 50 E0
	BMI  96.b		; 30 60
	JSR $0060.w		; 20 60 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA  80.b		; 80 50
	JSR $A0D0.w		; 20 D0 A0
	BPL  32.b		; 10 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   2.b		; 80 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $6E7D5E.l,X		; 7F 5E 7D 6E
	STX $7B5E.w		; 8E 5E 7B
	ROR $7E80.w,X		; 7E 80 7E
	ADC [$66.b],Y		; 77 66
	SEI		; 78
	ROR $767A.w		; 6E 7A 76
	ADC $66.b,X		; 75 66
	ADC $5E.b,X		; 75 5E
	STZ $59.b,X		; 74 59
	PHB		; 8B
	ROR $04.b		; 66 04
	TSB $01.b		; 04 01
	BRK $19.b		; 00 19
	CLC		; 18
	AND ($10.b,S),Y		; 33 10
	AND $1E1913.l,X		; 3F 13 19 1E
	ORA $1A270A.l		; 0F 0A 27 1A
	ORA $03.b,S		; 03 03
	ORA $0F0707.l		; 0F 07 07 0F
	ORA $030C1F.l		; 0F 1F 0C 03
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $F8.b		; 02 F8
	ORA $2C.b,S		; 03 2C
	BIT $3AC4.w		; 2C C4 3A
	BRA 126.b		; 80 7E
	BVS -66.b		; 70 BE
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	CMP ($FF.b,S),Y		; D3 FF
	SEC		; 38
	BRK $7E.b		; 00 7E
	ROL $7E3E.w,X		; 3E 3E 7E
	ADC $80AF00.l,X		; 7F 00 AF 80
	STA [$88.b],Y		; 97 88
	STA $1BE08C.l		; 8F 8C E0 1B
	TRB $81FF.w		; 1C FF 81
	STA [$05.b]		; 87 05
	DEC $E0E0.w		; CE E0 E0
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	BVS  -4.b		; 70 FC
	ASL $00.b		; 06 00
	ADC $007E00.l,X		; 7F 00 7E 00
	BMI   0.b		; 30 00
	SBC $00FC00.l,X		; FF 00 FC 00
	JSR ($DE00.w,X)		; FC 00 DE
	BRK $CE.b		; 00 CE
	BRK $4F.b		; 00 4F
	BRK $22.b		; 00 22
	CMP [$62.b]		; C7 62
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	ASL $0009.w		; 0E 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	DEC $0A0B.w		; CE 0B 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0A.b,X		; 36 0A
	PEA $00F8.w		; F4 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	STZ $27.b,X		; 74 27
	ORA [$00.b],Y		; 17 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0B.b,X		; 34 0B
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $F097.w,X		; DE 97 F0
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$68.b],Y		; 97 68
	CPX $0004.w		; EC 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $02.b		; 00 02
	STA ($03.b,X)		; 81 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	RTI		; 40

	STA $0EB980.l		; 8F 80 B9 0E
	EOR $007C.w		; 4D 7C 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	ORA [$DB.b]		; 07 DB
	SEC		; 38
	SBC $EC1C.w,X		; FD 1C EC
	TRB $7C3C.w		; 1C 3C 7C
	SBC $1FE000.l,X		; FF 00 E0 1F
	PEA $780C.w		; F4 0C 78
	ASL $07.b		; 06 07
	ORA $030F03.l		; 0F 03 0F 03
	ORA [$03.b]		; 07 03
	ORA $030000.l		; 0F 00 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	ORA $0E31.w		; 0D 31 0E
	ADC ($0C.b,S),Y		; 73 0C
	ROL $3D01.w,X		; 3E 01 3D
	ORA $1B.b,S		; 03 1B
	AND [$3F.b]		; 27 3F
	ADC $0262E2.l,X		; 7F E2 62 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $22.b		; 00 22
	ORA $0070.w,X		; 1D 70 00
	RTI		; 40

	JSR $0040.w		; 20 40 00
	EOR ($00.b,X)		; 41 00
	ORA $10.b,S		; 03 10
	AND $20.b,S		; 23 20
	ROL $1303.w		; 2E 03 13
	ORA $000000.l,X		; 1F 00 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($87.b,X)		; 01 87
	COP $82.b		; 02 82
	ORA ($03.b,X)		; 01 03
	BRA -125.b		; 80 83
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
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
	BRK $6A.b		; 00 6A
	INC A		; 1A
	CPY $01.b		; C4 01
	CMP $01.b,S		; C3 01
	CMP ($00.b,X)		; C1 00
	STA ($40.b,X)		; 81 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$20A0.w		; C0 A0 20
	PLP		; 28
	BRK $01.b		; 00 01
	DEC A		; 3A
	TAS		; 1B
	PHA		; 48
	SBC $F404FC.l,X		; FF FC 04 F4
	BRK $C0.b		; 00 C0
	BRA -96.b		; 80 A0
	CPX #$D828.w		; E0 28 D8
	ORA ($FF.b,X)		; 01 FF
	TAS		; 1B
	CPX $FF.b		; E4 FF
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	STZ $CF70.w		; 9C 70 CF
	SED		; F8
	CPX $7A.b		; E4 7A
	INC $AD.b,X		; F6 AD
	ADC $EA7592.l		; 6F 92 75 EA
	ORA $08F7.w,X		; 1D F7 08
	LSR A		; 4A
	CPY #$000F.w		; C0 0F 00
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	ORA ($00.b)		; 12 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ROR $FAFC.w,X		; 7E FC FA
	ORA ($02.b)		; 12 02
	BMI -16.b		; 30 F0
	STA $C1.b,S		; 83 C1
	PEA $8FFF.w		; F4 FF 8F
	BEQ  -1.b		; F0 FF
	BRK $7C.b		; 00 7C
	SEI		; 78
	DEC A		; 3A
	ROL $FD02.w,X		; 3E 02 FD
	BEQ  15.b		; F0 0F
	EOR ($3E.b,X)		; 41 3E
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	LDA [$68.b]		; A7 68
	STA $649873.l		; 8F 73 98 64
	SBC ($0F.b)		; F2 0F
	SBC #$DF1E.w		; E9 1E DF
	AND $15FFFB.l,X		; 3F FB FF 15
	TRB $10.b		; 14 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $14.b		; 00 14
	XBA		; EB
	ADC $89.b,S		; 63 89
	PHA		; 48
	STA $8FCA.w		; 8D CA 8F
	STX $02.b		; 86 02
	BRK $06.b		; 00 06
	BRK $86.b		; 00 86
	LDY #$C0A0.w		; A0 A0 C0
	BCC   9.b		; 90 09
	ASL $020D.w		; 0E 0D 02
	PHD		; 0B
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $84.b		; 00 84
	BRK $A0.b		; 00 A0
	RTI		; 40

	BCC 112.b		; 90 70
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	BRA  93.b		; 80 5D
	ROR $8F6D.w,X		; 7E 6D 8F
	EOR $7D7A.w,X		; 5D 7A 7D
	BRA 125.b		; 80 7D
	SEI		; 78
	ADC $78.b		; 65 78
	ADC $757A.w		; 6D 7A 75
	ROR $5D.b,X		; 76 5D
	ADC $58.b,X		; 75 58
	ORA ($03.b,X)		; 01 03
	TSB $0C.b		; 04 0C
	ORA #$3318.w		; 09 18 33
	BPL  51.b		; 10 33
	BMI  42.b		; 30 2A
	ASL A		; 0A
	AND $3C0F1C.l,X		; 3F 1C 0F 3C
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0403.w,X		; 1D 03 04
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	ORA $F9.b,S		; 03 F9
	ORA #$2131.w		; 09 31 21
	CMP ($71.b),Y		; D1 71
	LDY $66.b		; A4 66
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FFF8.w,X)		; FC F8 FF
	SBC $D1E6F9.l,X		; FF F9 E6 D1
	INC $0E31.w		; EE 31 0E
	ROR $18.b		; 66 18
	SBC $087F10.l,X		; FF 10 7F 08
	TDA		; 7B
	TSB $80.b		; 04 80
	BRA -13.b		; 80 F3
	JSR ($7FC0.w,X)		; FC C0 7F
	ORA ($7F.b,X)		; 01 7F
	LDA $E0E03E.l,X		; BF 3E E0 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	ADC $C000FF.l,X		; 7F FF 00 C0
	AND $00FE00.l,X		; 3F 00 FE 00
	CPY #$9800.w		; C0 00 98
	EOR $FC00FE.l,X		; 5F FE 00 FC
	BRK $FC.b		; 00 FC
	BRA -98.b		; 80 9E
	BRK $0E.b		; 00 0E
	.db $82, $8A, $05		; 82 8A 05
	EOR $8B.b		; 45 8B
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $03.b		; 05 03
	ORA #$000E.w		; 09 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$E0C0.w		; C0 C0 E0
	REP #$83		; C2 83
	BEQ -96.b		; F0 A0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E080.w		; C0 80 E0
	JSR $3EFC.w		; 20 FC 3E
	CPY #$0000.w		; C0 00 00
	BRK $62.b		; 00 62
.INDEX 8
	SEP #$D3		; E2 D3
	AND ($19.b)		; 32 19
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $0D321D.l		; 22 1D 32 0D
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	LDA $DE.b		; A5 DE
	STA [$60.b],Y		; 97 60
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $5A.b		; A5 5A
	STA [$68.b],Y		; 97 68
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	ORA ($02.b,X)		; 01 02
	STA ($87.b,X)		; 81 87
	BRA  15.b		; 80 0F
	BRK $5F.b		; 00 5F
	BRK $67.b		; 00 67
	CLI		; 58
	ADC $00DC.w,X		; 7D DC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA $6D38DB.l		; 0F DB 38 6D
	TRB $1C6D.w		; 1C 6D 1C
	LSR $6F7E.w		; 4E 7E 6F
	ORA $EC01FF.l,X		; 1F FF 01 EC
	ORA $0C76.w,X		; 1D 76 0C
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	CPX #$19.b		; E0 19
	JSR $7119.w		; 20 19 71
	ASL $0C73.w		; 0E 73 0C
	AND $033C01.l,X		; 3F 01 3C 03
	ORA $BF27.w,Y		; 19 27 BF
	ADC $060006.l,X		; 7F 06 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $88.b		; 00 88
	COP $87.b		; 02 87
	COP $83.b		; 02 83
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $0E.b		; 00 0E
	BRK $3E.b		; 00 3E
	BRK $38.b		; 00 38
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
	BRK $18.b		; 00 18
	BRK $68.b		; 00 68
	INC A		; 1A
	CPY $01.b		; C4 01
	CMP $01.b,S		; C3 01
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $DEEB92.l		; 6F 92 EB DE
	STA $FE.b,S		; 83 FE
	ROL $4AFD.w,X		; 3E FD 4A
	LDA $2CD3.w,X		; BD D3 2C
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	JMP.w [$742A]		; DC 2A 74
	JSR $AEBC.w		; 20 BC AE
	PEI ($60.b)		; D4 60
	LDA ($EA.b)		; B2 EA
	EOR ($BC.b)		; 52 BC
	ORA ($CC.b,X)		; 01 CC
	CMP ($58.b),Y		; D1 58
	JSR $04F4.w		; 20 F4 04
	JMP $08140C.l		; 5C 0C 14 08
	JSL $3C021C.l		; 22 1C 02 3C
	ORA ($7F.b,X)		; 01 7F
	EOR ($3E.b,X)		; 41 3E
	ASL $99.b		; 06 99
	TSB $1A93.w		; 0C 93 1A
	SBC $37.b,S		; E3 37
	WAI		; CB
	SBC ($1A.b),Y		; F1 1A
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	STZ $F77F.w,X		; 9E 7F F7
	SBC $600060.l,X		; FF 60 00 60
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	ORA ($FF.b,X)		; 01 FF
	BRK $C1.b		; 00 C1
	PHB		; 8B
	STY $860D.w		; 8C 0D 86
	ORA [$86.b]		; 07 86
	ORA $06.b,S		; 03 06
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	BRK $40.b		; 00 40
	RTI		; 40

	ORA #$0D06.w		; 09 06 0D
	COP $03.b		; 02 03
	ORA #$0103.w		; 09 03 01
	COP $00.b		; 02 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   2.b		; 80 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	BRA  91.b		; 80 5B
	ADC $668C6B.l,X		; 7F 6B 8C 66
	TDA		; 7B
	TDA		; 7B
	STA ($7B.b,X)		; 81 7B
	SEI		; 78
	ADC $78.b,S		; 63 78
	RTL		; 6B

	SEI		; 78
	ADC ($8A.b,S),Y		; 73 8A
	LSR $5B76.w,X		; 5E 76 5B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA $0B3703.l		; 0F 03 37 0B
	ORA $3C.b,S		; 03 3C
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	BVS  -4.b		; 70 FC
	COP $00.b		; 02 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $1E.b		; 00 1E
	BRK $C6.b		; 00 C6
	CPY #$F1F1.w		; C0 F1 F1
	DEY		; 88
	BVS  -2.b		; 70 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ASL $DCFF.w		; 0E FF DC
	AND ($EF.b,S),Y		; 33 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $06F93E.l,X		; 3F 3E F9 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$00FE.w		; C0 FE 00
	BRK $7D.b		; 00 7D
	BRA  -2.b		; 80 FE
	BRK $BF.b		; 00 BF
	BVS -114.b		; 70 8E
	BVS  -8.b		; 70 F8
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	BRK $1E.b		; 00 1E
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	EOR ($3A.b)		; 52 3A
	AND ($F8.b)		; 32 F8
	BEQ -64.b		; F0 C0
	CMP ($F9.b,X)		; C1 F9
	STA ($BD.b,X)		; 81 BD
	ORA ($DD.b,X)		; 01 DD
	ORA ($EC.b,X)		; 01 EC
	ORA ($6E.b),Y		; 11 6E
	STX $C63C.w		; 8E 3C C6
	INC $FE06.w,X		; FE 06 FE
	ASL $FE7E.w		; 0E 7E FE
	ROR $3E7E.w,X		; 7E 7E 3E
	ROL $1E1E.w,X		; 3E 1E 1E
	ADC [$1F.b]		; 67 1F
	SBC $DBDFEF.l		; EF EF DF DB
	BNE  72.b		; D0 48
	CLI		; 58
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $6F.b		; 00 6F
	BPL  91.b		; 10 5B
	BIT $09.b		; 24 09
	ROL $34.b,X		; 36 34
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	CLD		; D8
	CMP $C9ED.w,Y		; D9 ED C9
	ROL $36.b,X		; 36 36
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $D9.b		; 00 D9
	AND [$C9.b]		; 27 C9
	ROL $7E.b,X		; 36 7E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $C3.b		; 00 C3
	ORA ($45.b,X)		; 01 45
	STA $CE.b,S		; 83 CE
	STA $0E.b,S		; 83 0E
	EOR ($DE.b,X)		; 41 DE
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRA -113.b		; 80 8F
	BMI  91.b		; 30 5B
	SEC		; 38
	TAD		; 5B
	SEC		; 38
	TDA		; 7B
	CLC		; 18
	SBC $1C1C.w		; ED 1C 1C
	JMP ($00FF.w,X)		; 7C FF 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	TRB $0E06.w		; 1C 06 0E
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	INC $1F.b		; E6 1F
	SBC $0D.b,X		; F5 0D
	JMP ($1904.w,X)		; 7C 04 19
	ORA $1C.b		; 05 1C
	ORA $1B.b,S		; 03 1B
	TSB $1D.b		; 04 1D
	COP $1F.b		; 02 1F
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	COP $FA.b		; 02 FA
	COP $7A.b		; 02 7A
	COP $1A.b		; 02 1A
	COP $C4.b		; 02 C4
	DEC $FE.b		; C6 FE
	INC $7D7C.w,X		; FE 7C 7D
	JMP.w [$FC0C]		; DC 0C FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FC38.w,X)		; FC 38 FC
	BRK $FE.b		; 00 FE
	STA $FA.b,S		; 83 FA
	SBC $0000E3.l,X		; FF E3 00 00
	BRK $00.b		; 00 00
	BNE  56.b		; D0 38
	PLX		; FA
	PHP		; 08
	STA $06.b,S		; 83 06
	.db $82, $01, $C3		; 82 01 C3
	BRK $43.b		; 00 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	AND $7807.w,X		; 3D 07 78
	ADC [$60.b],Y		; 77 60
	XCE		; FB
	BIT $BC5F.w		; 2C 5F BC
	INC $FB97.w,X		; FE 97 FB
	CMP $30FB64.l,X		; DF 64 FB 30
	ORA ($28.b,X)		; 01 28
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $0D.b		; 00 0D
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $BF.b		; 00 BF
	AND $F71FDF.l,X		; 3F DF 1F F7
	ORA $71.b,S		; 03 71
	STA $53.b,X		; 95 53
	CMP $AF.b,S		; C3 AF
	STA $6FECEC.l,X		; 9F EC EC 6F
	SED		; F8
	CPY #$E0FF.w		; C0 FF E0
	INC $78FF.w,X		; FE FF 78
	INC $C8.b,X		; F6 C8
	CMP $BC.b,S		; C3 BC
	STA $10EF70.l		; 8F 70 EF 10
	STA [$0F.b]		; 87 0F
	ADC $C3FE.w,Y		; 79 FE C3
	PLX		; FA
	AND $FD7F.w,Y		; 39 7F FD
	.db $82, $74, $8F		; 82 74 8F
	SBC $12.b,S		; E3 12
	CMP $3E.b		; C5 3E
	INX		; E8
	JMP ($00FE.w,X)		; 7C FE 00
	BIT $8000.w,X		; 3C 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BRK $8E.b		; 00 8E
	ORA ($8F.b,X)		; 01 8F
	ORA $81.b,S		; 03 81
	ORA $1D08.w		; 0D 08 1D
	COP $1F.b		; 02 1F
	TSB $00.b		; 04 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $1D02.w		; 0D 02 1D
	ORA ($0B.b)		; 12 0B
	ORA #$0200.w		; 09 00 02
	COP $00.b		; 02 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	SEI		; 78
	RTS		; 60

	SEI		; 78
	BVS -120.b		; 70 88
	RTS		; 60

	DEY		; 88
	BVS -114.b		; 70 8E
	BVS -123.b		; 70 85
	SEI		; 78
	ROR $5C.b,X		; 76 5C
	INY		; C8
	PLP		; 28
	BPL  12.b		; 10 0C
	ASL $8E00.w		; 0E 00 8E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $63.b		; 00 63
	BRK $6F.b		; 00 6F
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	ORA $3C.b,S		; 03 3C
	TSB $1868.w		; 0C 68 18
	CLV		; B8
	SEI		; 78
	LDA $7C.b		; A5 7C
	SBC #$A9E7.w		; E9 E7 A9
	CMP [$ED.b],Y		; D7 ED
	EOR ($00.b,S),Y		; 53 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $47.b		; 00 47
	BRK $22.b		; 00 22
	ORA ($11.b,X)		; 01 11
	ORA $11.b,S		; 03 11
	ORA $53.b,S		; 03 53
	ORA $DF.b,S		; 03 DF
	SEC		; 38
	SBC $3CDF18.l		; EF 18 DF 3C
	SBC $1BE910.l		; EF 10 E9 1B
	SBC #$361B.w		; E9 1B 36
	ORA $0C33.w		; 0D 33 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $407F00.l,X		; FF 00 7F 40
	AND $00FFC0.l,X		; 3F C0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C101.w		; E0 01 C1
	CPX $B9.b		; E4 B9
	PLP		; 28
	ADC $0D3C.w		; 6D 3C 0D
	STZ $DEEF.w		; 9C EF DE
	DEC $FE.b,X		; D6 FE
	LDX $01F6.w,Y		; BE F6 01
	BRK $07.b		; 00 07
	ORA $C7.b,S		; 03 C7
	ORA [$C3.b]		; 07 C3
	ORA $C1C723.l		; 0F 23 C7 C1
	SBC [$E1.b]		; E7 E1
	CMP [$C1.b]		; C7 C1
	CMP ($80.b,S),Y		; D3 80
	BMI -16.b		; 30 F0
	TSB $F8.b		; 04 F8
	BRK $FD.b		; 00 FD
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	ORA ($61.b,X)		; 01 61
	ORA ($F0.b,X)		; 01 F0
	BVC  -4.b		; 50 FC
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $30D3.w,X		; FE D3 30
	CPX #$E020.w		; E0 20 E0
	JSR $30D0.w		; 20 D0 30
	ADC $7F19.w,Y		; 79 19 7F
	ORA $780F7F.l,X		; 1F 7F 0F 78
	BRK $0F.b		; 00 0F
	ORA $1F.b,S		; 03 1F
	AND $0F3F1F.l,X		; 3F 1F 3F 0F
	ORA $001F06.l,X		; 1F 06 1F 00
	ORA $000600.l		; 0F 00 06 00
	BRK $C2.b		; 00 C2
	COP $0E.b		; 02 0E
	ASL $0808.w		; 0E 08 08
	TRB $7018.w		; 1C 18 70
	SEI		; 78
	CPX #$E0F0.w		; E0 F0 E0
	CPY #$0000.w		; C0 00 00
	JSR ($F0FE.w,X)		; FC FE F0
	JSR ($F8F4.w,X)		; FC F4 F8
	CPX #$80F8.w		; E0 F8 80
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	CMP $00D600.l,X		; DF 00 D6 00
	ASL $00.b		; 06 00
	STX $00.b		; 86 00
	BIT $C0.b,X		; 34 C0
	BNE -128.b		; D0 80
	BRA -96.b		; 80 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BIT $F2.b,X		; 34 F2
	ASL A		; 0A
	CPY $03.b		; C4 03
	CMP $00.b,S		; C3 00
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	EOR $1B0FB6.l		; 4F B6 0F 1B
	AND [$5F.b]		; 27 5F
	ADC $3F.b,S		; 63 3F
	EOR ($5C.b,X)		; 41 5C
	AND $5F.b,S		; 23 5F
	BMI  87.b		; 30 57
	SEC		; 38
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL -63.b		; 10 C1
	ADC $3932D2.l,X		; 7F D2 32 39
	SEI		; 78
	CPY $F7BC.w		; CC BC F7
	STA $D21EFE.l		; 8F FE 1E D2
	BIT $01FE.w		; 2C FE 01
	AND $3201.w,Y		; 39 01 32
	ORA $0798.w		; 0D 98 07
	TRB $0F03.w		; 1C 03 0F
	BRK $0E.b		; 00 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($01.b,X)		; 01 01
	BRK $3B.b		; 00 3B
	TSB $33.b		; 04 33
	ASL $021C.w		; 0E 1C 02
	TRB $0F.b		; 14 0F
	TRB $34.b		; 14 34
	JSR $3424.w		; 20 24 34
	ORA ($18.b,S),Y		; 13 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($14.b,X)		; 01 14
	PHD		; 0B
	TSB $1B.b		; 04 1B
	ORA ($08.b,S),Y		; 13 08
	BRK $00.b		; 00 00
	ROR $5E00.w,X		; 7E 00 5E
	JSR $7058.w		; 20 58 70
	JSR ($19F8.w,X)		; FC F8 19
	STZ $8CB6.w,X		; 9E B6 8C
	STY $6D.b,X		; 94 6D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F000.w		; 20 00 F0
	BRK $9E.b		; 00 9E
	RTS		; 60

	ORA $2962.w,X		; 1D 62 29
	JSL $AF0000.l		; 22 00 00 AF
	SBC $97.b,S		; E3 97
	CMP #$8057.w		; C9 57 80
	CMP $5C7F84.l		; CF 84 7F 5C
	EOR #$5F6C.w		; 49 6C 5F
	JMP ($B8BF.w,X)		; 7C BF B8
	BNE -15.b		; D0 F1
	BCS  48.b		; B0 30
	CLV		; B8
	SEC		; 38
	SEC		; 38
	SEC		; 38
	JMP ($7680.w,X)		; 7C 80 76
	BRA 127.b		; 80 7F
	STA $BF.b,S		; 83 BF
	EOR $02.b,S		; 43 02
	ORA $86.b,S		; 03 86
	STA [$DA.b]		; 87 DA
	DEC $F67A.w,X		; DE 7A F6
	PLX		; FA
	ASL A		; 0A
	PEA $C416.w		; F4 16 C4
	CPY $8C.b		; C4 8C
	TSB $FEFC.w		; 0C FC FE
	SEI		; 78
	JSR ($FA20.w,X)		; FC 20 FA
	BRK $62.b		; 00 62
	TSB $0C.b		; 04 0C
	PHP		; 08
	TRB $FC38.w		; 1C 38 FC
	BEQ  -8.b		; F0 F8
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	ADC [$60.b],Y		; 77 60
	SEI		; 78
	BVS -121.b		; 70 87
	ADC #$6184.w		; 69 84 61
	DEY		; 88
	ADC $00E0.w,Y		; 79 E0 00
	LDY $60.b,X		; B4 60
	LDX $C50C.w,Y		; BE 0C C5
	COP $67.b		; 02 67
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA [$72.b]		; 07 72
	COP $26.b		; 02 26
	LSR $7C.b,X		; 56 7C
	SBC $E739.w,X		; FD 39 E7
	WAI		; CB
	LDA [$6B.b],Y		; B7 6B
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $09.b		; 00 09
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	ORA $27.b,S		; 03 27
	ORA [$93.b]		; 07 93
	ORA $7C.b,S		; 03 7C
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI -97.b		; 30 9F
	RTI		; 40

	SBC [$28.b]		; E7 28
	CMP $000030.l		; CF 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	CMP [$F9.b]		; C7 F9
	JSR ($AA7C.w,X)		; FC 7C AA
	NOP		; EA
	XCE		; FB
	ROR $7FD5.w,X		; 7E D5 7F
	TAY		; A8
	ADC $2FFC.w,X		; 7D FC 2F
	SBC ($0D.b),Y		; F1 0D
	BVS   1.b		; 70 01
	SBC $176901.l,X		; FF 01 69 17
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $0702.w,X		; 1D 02 07
	BRK $02.b		; 00 02
	ORA ($90.b,X)		; 01 90
	CPX #$0CE0.w		; E0 E0 0C
	ADC ($80.b,X)		; 61 80
	PLD		; 2B
	CLD		; D8
	TYX		; BB
	CLI		; 58
	XCE		; FB
	SEI		; 78
	PHD		; 0B
	CLV		; B8
	LDA #$8098.w		; A9 98 80
	BEQ  15.b		; F0 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$17.b],Y		; F7 17
	SBC $47CF27.l		; EF 27 CF 47
	LDA $474FC7.l		; AF C7 4F 47
	CMP $000000.l		; CF 00 00 00
	RTS		; 60

	CPX #$F800.w		; E0 00 F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	ORA ($FD.b,X)		; 01 FD
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFF.w,X		; FE FF FE
	INC $44FF.w,X		; FE FF 44
	SED		; F8
	PHY		; 5A
	JMP $80C0C2.l		; 5C C2 C0 80
	LDA $35.b,S		; A3 35
	SBC [$7B.b],Y		; F7 7B
	SBC $BDFF74.l,X		; FF 74 FF BD
	ROR $00.b,X		; 76 00
	BRK $A0.b		; 00 A0
	BRK $3C.b		; 00 3C
	BRK $7D.b		; 00 7D
	ORA ($33.b,X)		; 01 33
	TDA		; 7B
	SBC $7F7DFF.l,X		; FF FF 7D 7F
	ROL $76.b,X		; 36 76
	ORA [$07.b]		; 07 07
	AND $FEFE3F.l,X		; 3F 3F FE FE
	JSR ($E0FC.w,X)		; FC FC E0
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC $00FFC0.l,X		; FF C0 FF 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0C.b,S),Y		; 33 0C
	AND $370E.w,X		; 3D 0E 37
	ASL $0D34.w		; 0E 34 0D
	ASL $1C07.w,X		; 1E 07 1C
	ORA $38.b		; 05 38
	ORA $3B.b		; 05 3B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	EOR ($FD.b,S),Y		; 53 FD
	AND $D9B0D0.l,X		; 3F D0 B0 D9
	PHP		; 08
	CMP $FE3C.w		; CD 3C FE
	ASL $5EEA.w,X		; 1E EA 5E
	DEC A		; 3A
	CMP $51.b		; C5 51
	ORA $1B.b,S		; 03 1B
	ORA $30.b,S		; 03 30
	ORA $9C87B8.l		; 0F B8 87 9C
	STA $86.b,S		; 83 86
	STA ($82.b,X)		; 81 82
	STA ($00.b,X)		; 81 00
	BRK $EF.b		; 00 EF
	BPL 112.b		; 10 70
	TSB $186C.w		; 0C 6C 18
	SEC		; 38
	TSB $7E2D.w		; 0C 2D 7E
	STZ $F4.b,X		; 74 F4
	CMP $EDA4.w		; CD A4 ED
	STP		; DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $F442.w,X		; 7E 42 F4
	PHB		; 8B
	LDY #$5B5B.w		; A0 5B 5B
	BRK $FE.b		; 00 FE
	ASL $0E3E.w		; 0E 3E 0E
	ADC $0FFF0F.l,X		; 7F 0F FF 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	ASL $0281.w,X		; 1E 81 02
	BRK $01.b		; 00 01
	ORA $000F01.l		; 0F 01 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $80.b,S		; 03 80
	BRA   0.b		; 80 00
	BRK $3C.b		; 00 3C
	TSB $2C14.w		; 0C 14 2C
	STX $2E.b,Y		; 96 2E
	SBC $C73BE7.l,X		; FF E7 3B C7
	EOR $D0DF80.l,X		; 5F 80 DF D0
	ORA $CFC30F.l		; 0F 0F C3 CF
	CMP $C7.b,S		; C3 C7
	CMP ($47.b,X)		; C1 47
	CPY #$E027.w		; C0 27 E0
	ORA $E0.b,S		; 03 E0
	JSR $F020.w		; 20 20 F0
	BEQ  -3.b		; F0 FD
	SEI		; 78
	BRK $06.b		; 00 06
	ORA [$1C.b]		; 07 1C
	ASL $F8F4.w,X		; 1E F4 F8
	JMP.w [$F8E0]		; DC E0 F8
	PHP		; 08
	BEQ  48.b		; F0 30
	CPX #$FFE0.w		; E0 E0 FF
	INC $FEF8.w,X		; FE F8 FE
	CPX #$00FC.w		; E0 FC 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPX #$0702.w		; E0 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	ADC $61.b,X		; 75 61
	ADC [$71.b],Y		; 77 71
	STY $61.b		; 84 61
	STA [$71.b]		; 87 71
	STY $69.b		; 84 69
	STA [$79.b]		; 87 79
	JMP ($8481.w,X)		; 7C 81 84
	STA ($8A.b,X)		; 81 8A
	ROR $68.b,X		; 76 68
	TRB $09F0.w		; 1C F0 09
	CMP $03.b		; C5 03
	EOR ($00.b,X)		; 41 00
	ADC ($00.b,X)		; 61 00
	AND $00.b,S		; 23 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $0F.b,X		; 15 0F
	AND ($8B.b,S),Y		; 33 8B
	SBC $6F.b,X		; F5 6F
	LDA ($7F.b)		; B2 7F
	CMP $13FD31.l		; CF 31 FD 13
	LDA $005B.w		; AD 5B 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($31.b,X)		; 01 31
	ORA $11.b,S		; 03 11
	ORA $53.b,S		; 03 53
	ORA $21.b,S		; 03 21
	TRB $0E7C.w		; 1C 7C 0E
	SBC [$0F.b],Y		; F7 0F
	SBC $FD05.w,X		; FD 05 FD
	MVP $24,$99		; 44 99 24
	STZ $FC62.w,X		; 9E 62 FC
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ORA ($02.b,X)		; 01 02
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	ORA $40.b,S		; 03 40
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	CMP $F0EF20.l,X		; DF 20 EF F0
	ORA $75D5.w,Y		; 19 D5 75
	ADC ($BF.b),Y		; 71 BF
	AND $FD.b,S		; 23 FD
	AND $5F.b,S		; 23 5F
	EOR [$80.b]		; 47 80
	CPY #$C0C0.w		; C0 C0 C0
	BRK $E0.b		; 00 E0
	JSL $8F7E03.l		; 22 03 7E 8F
	BIT $3CDD.w,X		; 3C DD 3C
	CMP $BD58.w,X		; DD 58 BD
	BEQ   0.b		; F0 00
	CPX $8CF0.w		; EC F0 8C
	DEY		; 88
	CPY $C2.b		; C4 C2
	EOR #$EEEF.w		; 49 EF EE
	SBC $DCFEFE.l,X		; FF FE FE DC
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	DEC A		; 3A
	BRK $F5.b		; 00 F5
	.db $82, $F7, $F7		; 82 F7 F7
	INC $EAFE.w,X		; FE FE EA
	PLX		; FA
	CPX #$F800.w		; E0 00 F8
	SEC		; 38
	RTI		; 40

.INDEX 16
	REP #$9C		; C2 9C
	STA ($BE.b,X)		; 81 BE
	BRA 126.b		; 80 7E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  62.b		; 10 3E
	JMP ($FE7F.w,X)		; 7C 7F FE
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHA		; 48
	JSR ($FA80.w,X)		; FC 80 FA
	BVC  34.b		; 50 22
	PHY		; 5A
	JSL $A23A42.l		; 22 42 3A A2
	TXY		; 9B
	JSL $3CF69B.l		; 22 9B F6 3C
	PLA		; 68
	SED		; F8
	BRA 124.b		; 80 7C
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STA $7D.b,S		; 83 7D
	STA $7D.b,S		; 83 7D
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $C9.b		; 00 C9
	CMP ($3F.b,X)		; C1 3F
	SBC $3F1FE6.l,X		; FF E6 1F 3F
	RTI		; 40

	INX		; E8
	PHP		; 08
	CPX #$FF08.w		; E0 08 FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	SBC $001F00.l,X		; FF 00 1F 00
	BRK $80.b		; 00 80
	BRK $F4.b		; 00 F4
	SED		; F8
	SED		; F8
	SED		; F8
	ADC $404000.l,X		; 7F 00 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0004.w		; E0 04 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E0FC.w,X)		; FC FC E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	PLX		; FA
	COP $FA.b		; 02 FA
	COP $FA.b		; 02 FA
	COP $F2.b		; 02 F2
	COP $4E.b		; 02 4E
	ASL $FEFC.w		; 0E FC FE
	BMI  -4.b		; 30 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEF0.w,X		; FE F0 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	PHD		; 0B
	ASL $10.b		; 06 10
	ORA #$0118.w		; 09 18 01
	TRB $0D.b		; 14 0D
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($08.b,X)		; 01 08
	BRK $05.b		; 00 05
	ORA $060000.l		; 0F 00 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	AND $1FED.w,Y		; 39 ED 1F
	CPX $365C.w		; EC 5C 36
	ASL $1EA6.w,X		; 1E A6 1E
	SBC ($0B.b,S),Y		; F3 0B
	CLD		; D8
	AND [$DF.b]		; 27 DF
	BRK $08.b		; 00 08
	ORA ($1F.b,X)		; 01 1F
	BRK $1C.b		; 00 1C
	ORA $CE.b,S		; 03 CE
	EOR ($CE.b,X)		; 41 CE
	CMP ($C7.b,X)		; C1 C7
	CPY #$C0C1.w		; C0 C1 C0
	CPX #$DFE0.w		; E0 E0 DF
	AND ($EF.b,X)		; 21 EF
	ORA ($7E.b)		; 12 7E
	TSB $4B.b		; 04 4B
	BVS 111.b		; 70 6F
	CPX #$5057.w		; E0 57 50
	AND [$50.b]		; 27 50
	CMP [$20.b]		; C7 20
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	ORA [$07.b],Y		; 17 07
	SBC $AF5F17.l		; EF 17 5F AF
	EOR $072FAF.l		; 4F AF 2F 07
	STA $F7F9B7.l,X		; 9F B7 F9 F7
	CPX #$7F77.w		; E0 77 7F
	BVC  -3.b		; 50 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B8.b		; 00 B8
	EOR #$09F8.w		; 49 F8 09
	BEQ   8.b		; F0 08
	JSR ($FE00.w,X)		; FC 00 FE
	LDY $FFFF.w		; AC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	JMP ($8161.w,X)		; 7C 61 81
	ADC ($76.b),Y		; 71 76
	ADC ($7C.b),Y		; 71 7C
	STA ($82.b,X)		; 81 82
	STA ($77.b,X)		; 81 77
	ADC #$6174.w		; 69 74 61
	TSB $9D03.w		; 0C 03 9D
	ORA [$FD.b]		; 07 FD
	STA [$E1.b]		; 87 E1
	ADC $D533FD.l,X		; 7F FD 33 D5
	TSA		; 3B
	SBC $1B.b		; E5 1B
	CMP $003B.w		; CD 3B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $33.b		; 00 33
	ORA ($13.b,X)		; 01 13
	ORA $1B.b,S		; 03 1B
	ORA $09.b,S		; 03 09
	ORA ($18.b,X)		; 01 18
	CPX #$F0EC.w		; E0 EC F0
	TSB $A600.w		; 0C 00 A6
	TXA		; 8A
	STY $FF.b,X		; 94 FF
	CPY $94FE.w		; CC FE 94
	INC $F498.w,X		; FE 98 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ADC ($00.b)		; 72 00
	LDA $DCCF.w		; AD CF DC
	INC $FE9E.w,X		; FE 9E FE
	PEA $FFF4.w		; F4 F4 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $66.b,S		; 83 66
	DEC $D6.b,X		; D6 D6
	DEC $FD.b		; C6 FD
	STY $8CF5.w		; 8C F5 8C
	ADC $00001C.l,X		; 7F 1C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BIT #$F90F.w		; 89 0F F9
	AND $F377F3.l,X		; 3F F3 77 F3
	ADC [$63.b],Y		; 77 63
	SBC [$20.b],Y		; F7 20
	CPY #$C0C0.w		; C0 C0 C0
	BRK $08.b		; 00 08
	BVS   4.b		; 70 04
	SED		; F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	CPY #$F0F8.w		; C0 F8 F0
	JSR ($FEF8.w,X)		; FC F8 FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $3A0E30.l,X		; FF 30 0E 3A
	ORA [$7B.b]		; 07 7B
	ORA [$7E.b]		; 07 7E
	BRK $7C.b		; 00 7C
	JSL $4F135D.l		; 22 5D 13 4F
	BMI 126.b		; 30 7E
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($21.b,X)		; 01 21
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BEQ  12.b		; F0 0C
	PLY		; 7A
	TSX		; BA
	SEC		; 38
	CMP $117E11.l,X		; DF 11 7E 11
	LDA $C0C0A3.l		; AF A3 C0 C0
	CPX #$00E0.w		; E0 E0 00
	BRK $71.b		; 00 71
	STA ($3F.b,X)		; 81 3F
	CMP [$1E.b]		; C7 1E
	INC $EE1E.w		; EE 1E EE
	LDY $7F5E.w		; AC 5E 7F
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F0F8FF.l,X		; FF FF F8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $204738.l		; 0F 38 47 20
	ADC ($07.b,X)		; 61 07
	EOR ($34.b),Y		; 51 34
	.db $62, $05, $22		; 62 05 22
	TSB $37.b		; 04 37
	TRB $7F.b		; 14 7F
	TRB $0000.w		; 1C 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $0A.b		; 00 0A
	COP $1A.b		; 02 1A
	COP $1B.b		; 02 1B
	COP $0B.b		; 02 0B
	ORA $03.b,S		; 03 03
	ORA [$1E.b]		; 07 1E
	BRK $76.b		; 00 76
	TSB $01E2.w		; 0C E2 01
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	EOR $20.b,S		; 43 20
	AND $02.b		; 25 02
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA $361FFF.l		; 0F FF 1F 36
	INC $9D23.w,X		; FE 23 9D
	EOR ($AF.b,S),Y		; 53 AF
	EOR $FF81.w,X		; 5D 81 FF
	BRA -17.b		; 80 EF
	BRA  13.b		; 80 0D
	ORA ($0F.b,X)		; 01 0F
	BRK $0E.b		; 00 0E
	ORA ($4F.b,X)		; 01 4F
	RTI		; 40

	EOR [$40.b]		; 47 40
	ADC $40.b,S		; 63 40
	RTS		; 60

	RTS		; 60

	BVS -32.b		; 70 E0
	CLV		; B8
	PEA $0474.w		; F4 74 04
	PEA $7006.w		; F4 06 70
	COP $48.b		; 02 48
	AND ($4A.b)		; 32 4A
	AND ($00.b)		; 32 00
	INC $78CA.w,X		; FE CA 78
	LDY $FC.b,X		; B4 FC
	TSB $F8.b		; 04 F8
	ASL $FA.b		; 06 FA
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	JSR ($3400.w,X)		; FC 00 34
	BRK $7F.b		; 00 7F
	JMP.w [$DCE5]		; DC E5 DC
	STA $DF.b,S		; 83 DF
	JMP ($F7C3.w,X)		; 7C C3 F7
	BRK $FC.b		; 00 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	AND [$E3.b]		; 27 E3
	AND [$C0.b]		; 27 C0
	AND $F0.b,S		; 23 F0
	BRK $F8.b		; 00 F8
	BEQ  -2.b		; F0 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $01FDFF.l,X		; FF FF FD 01
	SBC $2701.w,Y		; F9 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FC7E98.l,X		; FF 98 7E FC
	BRK $A0.b		; 00 A0
	JSR $2080.w		; 20 80 20
	INC $FEFF.w,X		; FE FF FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	CPX #$6FE0.w		; E0 E0 6F
	BPL 127.b		; 10 7F
	ORA #$023F.w		; 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	SBC $10.b,S		; E3 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	ORA [$03.b],Y		; 17 03
	SBC $7BFCBB.l		; EF BB FC 7B
	BVS 123.b		; 70 7B
	LDA $00FE38.l		; AF 38 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FC00.l,X		; FF 00 FC 04
	JSR ($F804.w,X)		; FC 04 F8
	STY $FE.b		; 84 FE
	BRA  -1.b		; 80 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	JMP ($8161.w,X)		; 7C 61 81
	ADC ($76.b),Y		; 71 76
	ADC ($7C.b),Y		; 71 7C
	STA ($82.b,X)		; 81 82
	STA ($75.b,X)		; 81 75
	ADC #$6174.w		; 69 74 61
	ORA [$0B.b],Y		; 17 0B
	AND $300F.w,Y		; 39 0F 30
	CMP $8B6EB1.l		; CF B1 6E 8B
	EOR [$EB.b],Y		; 57 EB
	AND [$CB.b],Y		; 37 CB
	AND [$FD.b]		; 27 FD
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $03, $07		; 62 03 07
	AND [$37.b]		; 27 37
	ORA [$03.b]		; 07 03
	ORA ($13.b,S),Y		; 13 13
	ORA $18.b,S		; 03 18
	CPX #$D0C8.w		; E0 C8 D0
	CPX $5090.w		; EC 90 50
	STZ $9CCA.w		; 9C CA 9C
	SED		; F8
	INC $F02C.w,X		; FE 2C F0
	PLA		; 68
	LDY $00.b,X		; B4 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $EC.b		; 00 EC
	ASL A		; 0A
	TAY		; A8
	DEC $FEFA.w,X		; DE FA FE
	BEQ  -4.b		; F0 FC
	LDY $FC.b,X		; B4 FC
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $D6A603.l,X		; FF 03 A6 D6
	INC $C6.b,X		; F6 C6
	SBC $F58C.w,X		; FD 8C F5
	STY $1C7F.w		; 8C 7F 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BIT #$F90F.w		; 89 0F F9
	AND $F377F3.l,X		; 3F F3 77 F3
	ADC [$63.b],Y		; 77 63
	SBC [$C8.b],Y		; F7 C8
	PHP		; 08
	BEQ -44.b		; F0 D4
	TSB $7404.w		; 0C 04 74
	BRK $F8.b		; 00 F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($28.b,X)		; 01 28
	BPL  52.b		; 10 34
	PHA		; 48
	JSR ($FCF0.w,X)		; FC F0 FC
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $39FF.w,X		; FE FF 39
	ORA [$3B.b]		; 07 3B
	ORA [$7B.b]		; 07 7B
	ORA [$7E.b]		; 07 7E
	BRK $6C.b		; 00 6C
	AND ($4F.b)		; 32 4F
	ORA ($4E.b,X)		; 01 4E
	AND ($7E.b),Y		; 31 7E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($31.b,X)		; 01 31
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRA  -1.b		; 80 FF
	BRA  52.b		; 80 34
	PLY		; 7A
	STZ $DF18.w,X		; 9E 18 DF
	ORA ($7E.b),Y		; 11 7E
	ORA ($2F.b),Y		; 11 2F
	AND $C0.b,S		; 23 C0
	CPY #$E060.w		; C0 60 E0
	BRK $00.b		; 00 00
	ADC ($81.b),Y		; 71 81
	ORA $EE1EE7.l,X		; 1F E7 1E EE
	ASL $2CEE.w,X		; 1E EE 2C
	DEC $007F.w,X		; DE 7F 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F0F8FF.l,X		; FF FF F8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($8E.b,S),Y		; 93 8E
	ORA ($08.b),Y		; 11 08
	CLC		; 18
	ORA ($14.b,X)		; 01 14
	ORA $0118.w		; 0D 18 01
	TSB $0D05.w		; 0C 05 0D
	ORA $1E.b		; 05 1E
	ASL $00.b		; 06 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ORA $017E.w,Y		; 19 7E 01
	CPY #$0000.w		; C0 00 00
	BRA -127.b		; 80 81
	BRA -61.b		; 80 C3
	BRA  69.b		; 80 45
	REP #$00		; C2 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ASL $1EEE.w,X		; 1E EE 1E
	ADC ($9E.b)		; 72 9E
	.db $62, $DE, $32		; 62 DE 32
	STX $817C.w		; 8E 7C 81
	CMP $007F81.l,X		; DF 81 7F 00
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($46.b,X)		; 01 46
	EOR ($43.b,X)		; 41 43
	RTI		; 40

	RTS		; 60

	RTI		; 40

	CPX #$0860.w		; E0 60 08
	JSR ($44A0.w,X)		; FC A0 44
	CPX $04.b		; E4 04
	STY $66.b,X		; 94 66
	DEC $26.b,X		; D6 26
	SBC ($FE.b)		; F2 FE
	ORA $09F6F4.l		; 0F F4 F6 09
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	JMP.w [$DC65]		; DC 65 DC
	AND $7F.b,S		; 23 7F
	JMP ($F7C3.w,X)		; 7C C3 F7
	BRK $FC.b		; 00 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	AND [$E3.b]		; 27 E3
	AND [$60.b]		; 27 60
	STA $F0.b,S		; 83 F0
	BRK $F8.b		; 00 F8
	BEQ  -2.b		; F0 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $01FDFF.l,X		; FF FF FD 01
	SBC $2701.w,Y		; F9 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FC7E98.l,X		; FF 98 7E FC
	BRK $A0.b		; 00 A0
	JSR $2080.w		; 20 80 20
	INC $FEFF.w,X		; FE FF FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	CPX #$6FE0.w		; E0 E0 6F
	BPL 127.b		; 10 7F
	ORA #$023F.w		; 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	SBC $10.b,S		; E3 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	ORA [$03.b],Y		; 17 03
	LDA $7BECFB.l		; AF FB EC 7B
	STZ $6F.b		; 64 6F
	LDA $00FE38.l		; AF 38 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FC00.l,X		; FF 00 FC 04
	JSR ($EC04.w,X)		; FC 04 EC
	BCC  -2.b		; 90 FE
	BRA  -1.b		; 80 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	TDA		; 7B
	ADC ($81.b,X)		; 61 81
	ADC ($76.b),Y		; 71 76
	ADC ($7C.b),Y		; 71 7C
	STA ($82.b,X)		; 81 82
	STA ($74.b,X)		; 81 74
	ADC #$6173.w		; 69 73 61
	DEY		; 88
	ADC #$5980.w		; 69 80 59
	ORA ($0F.b),Y		; 11 0F
	ORA ($8F.b),Y		; 11 8F
	ADC ($EF.b),Y		; 71 EF
	TAS		; 1B
	EOR [$7B.b],Y		; 57 7B
	AND [$EB.b],Y		; 37 EB
	AND [$F7.b]		; 27 F7
	ORA $1FF9.w,Y		; 19 F9 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $23.b,S		; 03 23
	AND [$07.b],Y		; 37 07
	ORA $13.b,S		; 03 13
	ORA $0B03.w,Y		; 19 03 0B
	ORA ($DC.b,X)		; 01 DC
	CPX #$90AC.w		; E0 AC 90
	INC $9A.b,X		; F6 9A
	TAS		; 1B
	CMP $AEDDDE.l,X		; DF DE DD AE
	STZ $20.b,X		; 74 20
	INC $FC44.w,X		; FE 44 FC
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $7F.b		; 00 7F
	STY $FFDD.w		; 8C DD FF
	BIT $FE.b,X		; 34 FE
	PLX		; FA
	INC $F844.w,X		; FE 44 F8
	SBC $03FC00.l,X		; FF 00 FC 03
	XCE		; FB
	ORA [$86.b]		; 07 86
	LDX $F6.b,Y		; B6 F6
	DEC $FD.b		; C6 FD
	STY $8CF5.w		; 8C F5 8C
	ADC $00001C.l,X		; 7F 1C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CMP #$F90F.w		; C9 0F F9
	AND $F377F3.l,X		; 3F F3 77 F3
	ADC [$63.b],Y		; 77 63
	SBC [$00.b],Y		; F7 00
	BIT $88.b,X		; 34 88
	BEQ   0.b		; F0 00
	PHP		; 08
	BVS   4.b		; 70 04
	SED		; F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($14.b,X)		; 01 14
	TSB $0060.w		; 0C 60 00
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $39FF.w,X		; FE FF 39
	ORA [$3B.b]		; 07 3B
	ORA [$7B.b]		; 07 7B
	ORA [$7C.b]		; 07 7C
	COP $7C.b		; 02 7C
	AND ($4F.b)		; 32 4F
	ORA ($4E.b,X)		; 01 4E
	AND ($7F.b),Y		; 31 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($31.b,X)		; 01 31
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $80FFA0.l,X		; FF A0 FF 80
	BVS 118.b		; 70 76
	STZ $5F18.w,X		; 9E 18 5F
	ORA ($5E.b),Y		; 11 5E
	ORA ($AF.b),Y		; 11 AF
	LDA $80.b,S		; A3 80
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	ADC $1F81.w,Y		; 79 81 1F
	SBC [$1E.b]		; E7 1E
	INC $EE1E.w		; EE 1E EE
	LDY $7F5E.w		; AC 5E 7F
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F0F8FF.l,X		; FF FF F8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	CMP [$4D.b]		; C7 4D
	ORA $0C.b		; 05 0C
	BRK $0A.b		; 00 0A
	ASL $0C.b		; 06 0C
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	COP $0F.b		; 02 0F
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	AND $006000.l,X		; 3F 00 60 00
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$0081.w		; C0 81 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPY #$8080.w		; C0 80 80
	LDY #$A0A0.w		; A0 A0 A0
	BNE -122.b		; D0 86
	INC $8FFE.w,X		; FE FE 8F
	LDX $9C9F.w		; AE 9F 9C
	STZ $0080.w		; 9C 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $0F.b		; 00 0F
	ORA ($1F.b,X)		; 01 1F
	ORA ($0C.b,X)		; 01 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	STA [$F2.b],Y		; 97 F2
	STZ $5E22.w,X		; 9E 22 5E
	DEC A		; 3A
	JMP $6719.w		; 4C 19 67
	AND $407F61.l,X		; 3F 61 7F 40
	SBC $000FD0.l,X		; FF D0 0F 00
	ASL $8E01.w		; 0E 01 8E
	ORA ($86.b,X)		; 01 86
	ORA ($83.b,X)		; 01 83
	BRK $80.b		; 00 80
	JSR $20A0.w		; 20 A0 20
	JSR $7030.w		; 20 30 70
	ASL $E4.b		; 06 E4
	TSB $75.b		; 04 75
	ORA $55.b		; 05 55
	ROL $1C.b		; 26 1C
	ORA $858C77.l,X		; 1F 77 8C 85
	JSR ($04FC.w,X)		; FC FC 04
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	ORA $0000E0.l,X		; 1F E0 00 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	JMP.w [$DC65]		; DC 65 DC
	AND $7F.b,S		; 23 7F
	JMP ($F7C3.w,X)		; 7C C3 F7
	BRK $FC.b		; 00 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	AND [$E3.b]		; 27 E3
	AND [$60.b]		; 27 60
	STA $F0.b,S		; 83 F0
	BRK $F8.b		; 00 F8
	BEQ  -2.b		; F0 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $01FDFF.l,X		; FF FF FD 01
	SBC $2701.w,Y		; F9 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FC7E98.l,X		; FF 98 7E FC
	BRK $A0.b		; 00 A0
	JSR $2080.w		; 20 80 20
	INC $FEFF.w,X		; FE FF FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	CPX #$6FE0.w		; E0 E0 6F
	BPL 127.b		; 10 7F
	ORA #$023F.w		; 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	SBC $10.b,S		; E3 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	ORA [$03.b],Y		; 17 03
	LDA $7B6CFB.l		; AF FB 6C 7B
	MVP $AF,$6F		; 44 6F AF
	SEC		; 38
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	TSB $EC.b		; 04 EC
	BCC  -2.b		; 90 FE
	BRA  -1.b		; 80 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $718161.l,X		; 7F 61 81 71
	ROR $71.b,X		; 76 71
	ADC ($61.b,S),Y		; 73 61
	JMP ($8281.w,X)		; 7C 81 82
	STA ($7F.b,X)		; 81 7F
	EOR $BF5C.w,Y		; 59 5C BF
	SBC $52A412.l		; EF 12 A4 52
	ADC $6FF7.w,Y		; 79 F7 6F
	SBC $A47FA4.l,X		; FF A4 7F A4
	ADC $00CA75.l,X		; 7F 75 CA 00
	BRK $0C.b		; 00 0C
	BRK $5E.b		; 00 5E
	ADC ($75.b),Y		; 71 75
	TDA		; 7B
	ADC $6F3F7F.l		; 6F 7F 3F 6F
	ADC [$7F.b],Y		; 77 7F
	BRA  63.b		; 80 3F
	BRK $80.b		; 00 80
	CPY #$4000.w		; C0 00 40
	LDY #$D080.w		; A0 80 D0
	CPX #$C8C0.w		; E0 C0 C8
	INX		; E8
	MVN $22,$BE		; 54 BE 22
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JSR $B0D0.w		; 20 D0 B0
	CPY #$E8A0.w		; C0 A0 E8
	LDY #$82BE.w		; A0 BE 82
	STA [$09.b],Y		; 97 09
	INC $FB06.w,X		; FE 06 FB
	TSB $E7.b		; 04 E7
	ORA [$FE.b],Y		; 17 FE
	INC $F6.b		; E6 F6
	DEC $FD.b		; C6 FD
	STY $8CF5.w		; 8C F5 8C
	ADC $06011C.l,X		; 7F 1C 01 06
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($F9.b,X)		; 01 F9
	ORA $F33FF9.l		; 0F F9 3F F3
	ADC [$F3.b],Y		; 77 F3
	ADC [$63.b],Y		; 77 63
	SBC [$00.b],Y		; F7 00
	BRK $A0.b		; 00 A0
	CPX #$0800.w		; E0 00 08
	BVS   4.b		; 70 04
	SED		; F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $39FF.w,X		; FE FF 39
	ORA [$3B.b]		; 07 3B
	ORA [$7D.b]		; 07 7D
	ORA $7C.b,S		; 03 7C
	COP $6C.b		; 02 6C
	JSR $014F.w		; 20 4F 01
	LSR $7F31.w		; 4E 31 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($12.b,X)		; 01 12
	ORA ($31.b,X)		; 01 31
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	CPY #$E21C.w		; C0 1C E2
	ADC $181E7C.l,X		; 7F 7C 1E 18
	EOR $111E11.l,X		; 5F 11 1E 11
	LDA $8080A3.l		; AF A3 80 80
	BRK $40.b		; 00 40
	STA ($00.b,X)		; 81 00
	ADC $E71F81.l,X		; 7F 81 1F E7
	ASL $1EEE.w,X		; 1E EE 1E
	INC $5EAC.w		; EE AC 5E
	ORA $2D09.w,Y		; 19 09 2D
	ORA ($70.b,S),Y		; 13 70
	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $95.b		; 00 95
	PHD		; 0B
	LDX $EAC1.w,Y		; BE C1 EA
	ADC $F7.b,X		; 75 F7
	ADC $EA5FD6.l		; 6F D6 5F EA
	AND [$CA.b],Y		; 37 CA
	AND [$F7.b]		; 27 F7
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	EOR $07.b		; 45 07
	ADC [$07.b]		; 67 07
	ASL $27.b		; 06 27
	AND ($06.b,S),Y		; 33 06
	ORA [$17.b]		; 07 17
	CLC		; 18
	ORA $7F.b,S		; 03 7F
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F0F8FF.l,X		; FF FF F8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($3E.b,X)		; C1 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $44C0.w,X		; 5E C0 44
	RTI		; 40

	ROL $2060.w		; 2E 60 20
	RTS		; 60

	LDA $20EF70.l		; AF 70 EF 20
	SBC [$0E.b],Y		; F7 0E
	SBC $3FC000.l,X		; FF 00 C0 3F
	CPY #$E03F.w		; C0 3F E0
	ORA $001FE0.l,X		; 1F E0 1F 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	INC $4C3B.w		; EE 3B 4C
	AND $407E40.l,X		; 3F 40 7E 40
	JMP $00C0.w		; 4C C0 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -97.b		; 80 9F
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  63.b		; 80 3F
	STZ $DC65.w		; 9C 65 DC
	AND $7F.b,S		; 23 7F
	JSR ($F743.w,X)		; FC 43 F7
	BRK $FC.b		; 00 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $A3.b		; 00 A3
	ADC [$E3.b]		; 67 E3
	AND [$60.b]		; 27 60
	STA $F0.b,S		; 83 F0
	BRK $F8.b		; 00 F8
	BEQ  -2.b		; F0 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $01FDFF.l,X		; FF FF FD 01
	SBC $2701.w,Y		; F9 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FC7E98.l,X		; FF 98 7E FC
	BRK $A0.b		; 00 A0
	JSR $2080.w		; 20 80 20
	INC $FEFF.w,X		; FE FF FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	CPX #$6FE0.w		; E0 E0 6F
	BPL 127.b		; 10 7F
	ORA #$023F.w		; 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	SBC $10.b,S		; E3 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	ORA [$03.b],Y		; 17 03
	LDA [$F3.b]		; A7 F3
	JMP ($447B.w)		; 6C 7B 44
	ADC $FE08BF.l		; 6F BF 08 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	TSB $04FC.w		; 0C FC 04
	CPX $FE90.w		; EC 90 FE
	BRA  -1.b		; 80 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $43.b		; 45 43
	ASL $42.b		; 06 42
	ASL $00.b		; 06 00
	ORA $03.b		; 05 03
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $9C.b		; E5 9C
	PEA $7294.w		; F4 94 72
	ASL $72.b,X		; 16 72
	ASL $3A.b		; 06 3A
	EOR [$BE.b]		; 47 BE
	.db $42, $7F		; 42 7F
	RTS		; 60

	LDA $031CC0.l,X		; BF C0 1C 03
	TSB $8E03.w		; 0C 03 8E
	ORA ($8E.b,X)		; 01 8E
	ORA ($80.b,X)		; 01 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	JSR $2020.w		; 20 20 20
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $708160.l,X		; 7F 60 81 70
	ROR $70.b,X		; 76 70
	STZ $60.b,X		; 74 60
	JMP ($8480.w,X)		; 7C 80 84
	BRA 118.b		; 80 76
	BRA -125.b		; 80 83
	JMP ($7795.w,X)		; 7C 95 77
	TXA		; 8A
	ADC $CE.b,S		; 63 CE
	ADC [$F7.b],Y		; 77 F7
	SBC [$49.b],Y		; F7 49
	SBC $82CF79.l,X		; FF 79 CF 82
	ADC $080000.l,X		; 7F 00 00 08
	BRK $1C.b		; 00 1C
	BRK $5E.b		; 00 5E
	SBC $F7.b,S		; E3 F7
	SBC $CFFF6F.l,X		; FF 6F FF CF
	CMP $407F03.l,X		; DF 03 7F 40
	RTI		; 40

	JSR $7020.w		; 20 20 70
	SED		; F8
	CLD		; D8
	JSR ($BE40.w,X)		; FC 40 BE
	ROL $5EC6.w,X		; 3E C6 5E
	CPY $3E.b		; C4 3E
	RTI		; 40

	RTI		; 40

	BRK $20.b		; 00 20
	CPY #$08F8.w		; C0 F8 08
	BIT $9E04.w		; 2C 04 9E
	COP $40.b		; 02 40
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  -2.b		; 80 FE
	ORA [$FB.b]		; 07 FB
	PHD		; 0B
	SBC $FB3310.l		; EF 10 33 FB
	INC $F6E6.w,X		; FE E6 F6
	STX $FD.b		; 86 FD
	STY $8CF5.w		; 8C F5 8C
	BRK $06.b		; 00 06
	TSB $0E.b		; 04 0E
	BRK $00.b		; 00 00
	JSR ($F901.w,X)		; FC 01 F9
	ORA $F33FF9.l		; 0F F9 3F F3
	ADC [$F3.b],Y		; 77 F3
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX #$0800.w		; E0 00 08
	BVS   4.b		; 70 04
	SED		; F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	AND $0F.b,X		; 35 0F
	SEC		; 38
	ORA [$3B.b]		; 07 3B
	ORA [$7F.b]		; 07 7F
	ORA $7C.b,S		; 03 7C
	COP $6F.b		; 02 6F
	AND $4F.b,S		; 23 4F
	ORA ($4E.b,X)		; 01 4E
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($11.b,X)		; 01 11
	BRK $31.b		; 00 31
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	STA ($DD.b,X)		; 81 DD
	SEP #$46		; E2 46
	SBC $1E7C7F.l,X		; FF 7F 7C 1E
	BPL  95.b		; 10 5F
	ORA ($1E.b),Y		; 11 1E
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	LDA $817F00.l,X		; BF 00 7F 81
	ORA $EE1EE7.l,X		; 1F E7 1E EE
	ASL $10EE.w,X		; 1E EE 10
	TSB $3938.w		; 0C 38 39
	JSL $418041.l		; 22 41 80 41
	BRK $C1.b		; 00 C1
	CMP ($C0.b,X)		; C1 C0
	EOR ($C0.b,X)		; 41 C0
	CMP $40.b,S		; C3 40
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  15.b		; 30 0F
	EOR ($2E.b)		; 52 2E
	ADC ($8C.b),Y		; 71 8C
	SBC $FE8E.w,Y		; F9 8E FE
	LSR $DFE9.w,X		; 5E E9 DF
	LDA $6FD099.l		; AF 99 D0 6F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	PHB		; 8B
	TRB $9F1E.w		; 1C 1E 9F
	CMP $191F.w		; CD 1F 19
	TAD		; 5B
	RTS		; 60

	ORA $7F00FF.l		; 0F FF 00 7F
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $00003F.l,X		; 3F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E001.w,X)		; FC 01 E0
	TSB $00.b		; 04 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FCFCFF.l,X		; FF FF FC FC
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BPL   1.b		; 10 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	CMP #$C040.w		; C9 40 C0
	JMP $4CC0.w		; 4C C0 4C
	CPY #$9D9C.w		; C0 9C 9D
	PLX		; FA
	ROR $3EC3.w,X		; 7E C3 3E
	SBC $3EC100.l,X		; FF 00 C1 3E
	CPY #$C03F.w		; C0 3F C0
	AND $633FC0.l,X		; 3F C0 3F 63
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	CPY #$C0FE.w		; C0 FE C0
	JSR ($00C0.w,X)		; FC C0 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	ADC $DCFF1C.l,X		; 7F 1C FF DC
	AND $9C.b		; 25 9C
	AND $7F.b,S		; 23 7F
	JSR ($F703.w,X)		; FC 03 F7
	BRK $FC.b		; 00 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $63.b		; 00 63
	SBC [$E3.b],Y		; F7 E3
	AND [$A3.b]		; 27 A3
	ADC [$60.b]		; 67 60
	STA $F0.b,S		; 83 F0
	JSR $F0F8.w		; 20 F8 F0
	INC $FFFC.w,X		; FE FC FF
	SBC $FD01FD.l,X		; FF FD 01 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($27.b,X)		; 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FC7E98.l,X		; FF 98 7E FC
	BRK $A0.b		; 00 A0
	JSR $FFFE.w		; 20 FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	ADC $106F01.l,X		; 7F 01 6F 10
	ADC $023F09.l,X		; 7F 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	SBC $BBFFE3.l		; EF E3 FF BB
	STZ $F3.b		; 64 F3
	STZ $4F.b		; 64 4F
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX $FC1E.w		; EC 1E FC
	TSB $F4.b		; 04 F4
	TSB $90EC.w		; 0C EC 90
	INC $FF84.w,X		; FE 84 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $C641FF.l,X		; FF FF 41 C6
	DEC $8D87.w		; CE 87 8D
	ORA $0C.b		; 05 0C
	BRK $0A.b		; 00 0A
	ASL $0E.b		; 06 0E
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $CA.b		; 00 CA
	ADC $58C8.w,Y		; 79 C8 58
	LDA #$C978.w		; A9 78 C9
	CLC		; 18
	SBC ($13.b,S),Y		; F3 13
	SBC $07F80F.l,X		; FF 0F F8 07
	ADC $073880.l,X		; 7F 80 38 07
	SEC		; 38
	ORA [$18.b]		; 07 18
	ORA [$38.b]		; 07 38
	ORA [$0C.b]		; 07 0C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $6D815D.l,X		; 7F 5D 81 6D
	ROR $70.b,X		; 76 70
	STZ $60.b,X		; 74 60
	ADC $7D877D.l,X		; 7F 7D 87 7D
	ADC [$7D.b],Y		; 77 7D
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	SBC $9907.w,X		; FD 07 99
	ADC $B907C0.l,X		; 7F C0 07 B9
	ROR $E6.b		; 66 E6
	CMP $07FFB6.l,X		; DF B6 FF 07
	ORA $00.b		; 05 00
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $5E.b		; 00 5E
	DEC $D7.b		; C6 D7
	INC $FFB7.w		; EE B7 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $90.b		; 00 90
	RTI		; 40

	INX		; E8
	BCC 120.b		; 90 78
	MVP $00,$E8		; 44 E8 00
	LDY $0000.w,X		; BC 00 00
	BRA -128.b		; 80 80
	JSR $90E0.w		; 20 E0 90
	BVS  40.b		; 70 28
	CLC		; 18
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	BRA  64.b		; 80 40
	PLA		; 68
	JSR ($06FE.w,X)		; FC FE 06
	SED		; F8
	ORA ($FA.b,X)		; 01 FA
	PHD		; 0B
	LDA $63.b,S		; A3 63
	ASL $FFF0.w		; 0E F0 FF
	XCE		; FB
	INC $F2E6.w,X		; FE E6 F2
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ASL $3E1C.w		; 0E 1C 3E
	BRK $00.b		; 00 00
	JSR ($F901.w,X)		; FC 01 F9
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX #$0800.w		; E0 00 08
	BVS   4.b		; 70 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F8.b		; 00 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	AND $3806.w,X		; 3D 06 38
	ORA [$3B.b]		; 07 3B
	ORA [$7D.b]		; 07 7D
	ORA $6D.b,S		; 03 6D
	ORA ($6F.b,S),Y		; 13 6F
	AND $47.b,S		; 23 47
	ORA #$314E.w		; 09 4E 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b),Y		; 11 00
	AND ($00.b),Y		; 31 00
	ORA ($00.b,X)		; 01 00
	SBC $8C7401.l,X		; FF 01 74 8C
	ADC ($FE.b,X)		; 61 FE
	AND $7CFFBF.l,X		; 3F BF FF 7C
	ASL $5F10.w,X		; 1E 10 5F
	ORA ($1E.b),Y		; 11 1E
	ORA ($00.b),Y		; 11 00
	ORA ($03.b,X)		; 01 03
	ORA [$00.b]		; 07 00
	RTI		; 40

	SBC $817F00.l,X		; FF 00 7F 81
	ORA $EE1EE7.l,X		; 1F E7 1E EE
	ASL $0CEE.w,X		; 1E EE 0C
	BRK $18.b		; 00 18
	AND $0062.w,Y		; 39 62 00
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTS		; 60

	EOR ($61.b,X)		; 41 61
	RTI		; 40

	ADC $40.b,S		; 63 40
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0F.b,S),Y		; 73 0F
	SED		; F8
	BRK $D7.b		; 00 D7
	BIT $BB5C.w		; 2C 5C BB
	LSR $3F.b,X		; 56 3F
	STZ $A673.w,X		; 9E 73 A6
	CMP $0051EE.l,X		; DF EE 51 00
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	CLC		; 18
	TXS		; 9A
	AND $BF16.w,X		; 3D 16 BF
	AND ($B7.b,S),Y		; 33 B7
	CMP $1F501F.l		; CF 1F 50 1F
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1F.b		; E6 1F
	AND $08E840.l,X		; 3F 40 E8 08
	CPX #$0008.w		; E0 08 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PEA $F8F8.w		; F4 F8 F8
	SED		; F8
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	CPX #$5057.w		; E0 57 50
	AND [$50.b]		; 27 50
	CMP [$20.b]		; C7 20
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $AF5F17.l		; EF 17 5F AF
	EOR $072FAF.l		; 4F AF 2F 07
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($9F.b)		; F2 9F
	AND $FB.b,X		; 35 FB
	ADC ($8F.b),Y		; 71 8F
	STA $8181.w,X		; 9D 81 81
	STA ($9D.b,X)		; 81 9D
	STA ($DD.b,X)		; 81 DD
	SBC $827E.w,X		; FD 7E 82
	STA $FE78BE.l,X		; 9F BE 78 FE
	STA $FE.b,S		; 83 FE
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	SBC $0102.w,X		; FD 02 01
	BRK $F0.b		; 00 F0
	CPY $443A.w		; CC 3A 44
	TXS		; 9A
	LDY $7C.b		; A4 7C
	BRA  48.b		; 80 30
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$4000.w		; C0 00 40
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	STX $FD.b		; 86 FD
	STY $8CF5.w		; 8C F5 8C
	ADC $DCFF1C.l,X		; 7F 1C FF DC
	AND $9C.b		; 25 9C
	AND $7F.b,S		; 23 7F
	JSR ($F983.w,X)		; FC 83 F9
	AND $F377F3.l,X		; 3F F3 77 F3
	ADC [$63.b],Y		; 77 63
	SBC [$E3.b],Y		; F7 E3
	AND [$A3.b]		; 27 A3
	ADC [$60.b]		; 67 60
	STA $F0.b,S		; 83 F0
	RTS		; 60

	SED		; F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($27.b,X)		; 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $7F7E00.l,X		; FF 00 7E 7F
	ORA ($6E.b,X)		; 01 6E
	BPL 126.b		; 10 7E
	ORA #$023F.w		; 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	CMP $FBBFE3.l		; CF E3 BF FB
	STZ $F3.b		; 64 F3
	MVP $FF,$6F		; 44 6F FF
	BPL  -2.b		; 10 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	ASL $04FC.w,X		; 1E FC 04
	PEA $EC0C.w		; F4 0C EC
	BCC  -2.b		; 90 FE
	STY $FEFF.w		; 8C FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR #$0E46.w		; 49 46 0E
	CMP [$8C.b]		; C7 8C
	ORA $09.b		; 05 09
	ORA $0A.b		; 05 0A
	ASL $0E.b		; 06 0E
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $93.b		; 00 93
	BMI -48.b		; 30 D0
	BVS -45.b		; 70 D3
	BVS -101.b		; 70 9B
	ADC $E330CF.l,X		; 7F CF 30 E3
	ORA [$FF.b],Y		; 17 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	ORA $300F30.l		; 0F 30 0F 30
	ORA $00003F.l		; 0F 3F 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $6D815D.l,X		; 7F 5D 81 6D
	ROR $70.b,X		; 76 70
	STZ $60.b,X		; 74 60
	ADC $7D877D.l,X		; 7F 7D 87 7D
	ADC [$7D.b],Y		; 77 7D
	BRK $03.b		; 00 03
	TSB $04.b		; 04 04
	PLX		; FA
	ORA $98.b,S		; 03 98
	ADC $B907C0.l,X		; 7F C0 07 B9
	ROR $E6.b		; 66 E6
	CMP $03FFB6.l,X		; DF B6 FF 03
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $5E.b		; 00 5E
	DEC $D7.b		; C6 D7
	INC $FFB7.w		; EE B7 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00C0.w		; C0 C0 00
	BCC   0.b		; 90 00
	INX		; E8
	BNE 120.b		; D0 78
	JMP $24E8.w		; 4C E8 24
	CLV		; B8
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$9000.w		; C0 00 90
	BVS 104.b		; 70 68
	CLC		; 18
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	RTI		; 40

	PHP		; 08
	JSR ($06FE.w,X)		; FC FE 06
	SED		; F8
	ORA ($FA.b,X)		; 01 FA
	PHD		; 0B
	AND $E3.b,S		; 23 E3
	ASL $FFF0.w		; 0E F0 FF
	XCE		; FB
	INC $F2E6.w,X		; FE E6 F2
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ASL $3E1C.w		; 0E 1C 3E
	BRK $00.b		; 00 00
	JSR ($F901.w,X)		; FC 01 F9
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX #$0800.w		; E0 00 08
	BVS   4.b		; 70 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F8.b		; 00 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	AND $3806.w,X		; 3D 06 38
	ORA [$3B.b]		; 07 3B
	ORA [$7D.b]		; 07 7D
	ORA $6D.b,S		; 03 6D
	ORA ($6F.b,S),Y		; 13 6F
	AND $47.b,S		; 23 47
	ORA #$314E.w		; 09 4E 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b),Y		; 11 00
	AND ($00.b),Y		; 31 00
	ORA ($00.b,X)		; 01 00
	SBC $DC2401.l,X		; FF 01 24 DC
	ADC ($FE.b,X)		; 61 FE
	AND $7CFFBF.l,X		; 3F BF FF 7C
	ASL $5F10.w,X		; 1E 10 5F
	ORA ($1E.b),Y		; 11 1E
	ORA ($00.b),Y		; 11 00
	ORA ($03.b,X)		; 01 03
	ORA [$00.b]		; 07 00
	RTI		; 40

	SBC $817F00.l,X		; FF 00 7F 81
	ORA $EE1EE7.l,X		; 1F E7 1E EE
	ASL $0CEE.w,X		; 1E EE 0C
	BRK $18.b		; 00 18
	AND $0062.w,Y		; 39 62 00
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTS		; 60

	EOR ($61.b,X)		; 41 61
	RTI		; 40

	ADC $40.b,S		; 63 40
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0F.b,S),Y		; 73 0F
	SED		; F8
	BRK $D7.b		; 00 D7
	BIT $BB5C.w		; 2C 5C BB
	LSR $3F.b,X		; 56 3F
	STZ $A673.w,X		; 9E 73 A6
	CMP $0051EE.l,X		; DF EE 51 00
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	CLC		; 18
	TXS		; 9A
	AND $BF16.w,X		; 3D 16 BF
	AND ($B7.b,S),Y		; 33 B7
	CMP $1F501F.l		; CF 1F 50 1F
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1F.b		; E6 1F
	AND $08E840.l,X		; 3F 40 E8 08
	CPX #$0008.w		; E0 08 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PEA $F8F8.w		; F4 F8 F8
	SED		; F8
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	CPX #$5057.w		; E0 57 50
	AND [$50.b]		; 27 50
	CMP [$20.b]		; C7 20
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $AF5F17.l		; EF 17 5F AF
	EOR $072FAF.l		; 4F AF 2F 07
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($9F.b)		; F2 9F
	AND $FB.b,X		; 35 FB
	ADC ($8F.b),Y		; 71 8F
	STA $8181.w,X		; 9D 81 81
	STA ($9D.b,X)		; 81 9D
	STA ($DD.b,X)		; 81 DD
	SBC $82FE.w,X		; FD FE 82
	STA $FE78BE.l,X		; 9F BE 78 FE
	STA $FE.b,S		; 83 FE
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	SBC $0102.w,X		; FD 02 01
	BRK $F2.b		; 00 F2
	CPY $443A.w		; CC 3A 44
	PLX		; FA
	CPY $7E.b		; C4 7E
	BRA  60.b		; 80 3C
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$4000.w		; C0 00 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	STX $FD.b		; 86 FD
	STY $8CF5.w		; 8C F5 8C
	ADC $DCFF1C.l,X		; 7F 1C FF DC
	AND $9C.b		; 25 9C
	AND $7F.b,S		; 23 7F
	JSR ($F983.w,X)		; FC 83 F9
	AND $F377F3.l,X		; 3F F3 77 F3
	ADC [$63.b],Y		; 77 63
	SBC [$E3.b],Y		; F7 E3
	AND [$A3.b]		; 27 A3
	ADC [$60.b]		; 67 60
	STA $F0.b,S		; 83 F0
	RTS		; 60

	SED		; F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($27.b,X)		; 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $7F7E00.l,X		; FF 00 7E 7F
	ORA ($6E.b,X)		; 01 6E
	BPL 126.b		; 10 7E
	ORA #$023F.w		; 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	CMP $FBBFE3.l		; CF E3 BF FB
	STZ $F3.b		; 64 F3
	MVP $FF,$6F		; 44 6F FF
	BPL  -2.b		; 10 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	ASL $04FC.w,X		; 1E FC 04
	PEA $EC0C.w		; F4 0C EC
	BCC  -2.b		; 90 FE
	STY $FEFF.w		; 8C FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR #$0E46.w		; 49 46 0E
	CMP [$8C.b]		; C7 8C
	ORA $09.b		; 05 09
	ORA $0A.b		; 05 0A
	ASL $0E.b		; 06 0E
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $93.b		; 00 93
	BMI -48.b		; 30 D0
	BVS -45.b		; 70 D3
	BVS -101.b		; 70 9B
	ADC $E010FF.l,X		; 7F FF 10 E0
	ORA [$FF.b],Y		; 17 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	ORA $300F30.l		; 0F 30 0F 30
	ORA $00003F.l		; 0F 3F 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $6D815D.l,X		; 7F 5D 81 6D
	ROR $70.b,X		; 76 70
	STZ $60.b,X		; 74 60
	ADC $7D877D.l,X		; 7F 7D 87 7D
	ADC [$7D.b],Y		; 77 7D
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	INC $9806.w,X		; FE 06 98
	ADC $B907C0.l,X		; 7F C0 07 B9
	ROR $E6.b		; 66 E6
	CMP $00FFB6.l,X		; DF B6 FF 00
	BRK $04.b		; 00 04
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	BRK $5E.b		; 00 5E
	DEC $D7.b		; C6 D7
	INC $FFB7.w		; EE B7 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	BVC -80.b		; 50 B0
	SED		; F8
	CPX #$4474.w		; E0 74 44
	BEQ  60.b		; F0 3C
	TAY		; A8
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$5000.w		; C0 00 50
	BMI 120.b		; 30 78
	PHP		; 08
	BPL   8.b		; 10 08
	SEI		; 78
	BRK $80.b		; 00 80
	RTI		; 40

	TYA		; 98
	JSR ($06FE.w,X)		; FC FE 06
	SED		; F8
	ORA ($FA.b,X)		; 01 FA
	PHD		; 0B
	ADC $E3.b,S		; 63 E3
	ASL $FFF0.w		; 0E F0 FF
	XCE		; FB
	INC $62E6.w,X		; FE E6 62
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ASL $3E1C.w		; 0E 1C 3E
	BRK $00.b		; 00 00
	JSR ($F901.w,X)		; FC 01 F9
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX #$0800.w		; E0 00 08
	BVS   4.b		; 70 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F8.b		; 00 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	AND $3806.w,X		; 3D 06 38
	ORA [$3B.b]		; 07 3B
	ORA [$7D.b]		; 07 7D
	ORA $6D.b,S		; 03 6D
	ORA ($6F.b,S),Y		; 13 6F
	AND $47.b,S		; 23 47
	ORA #$314E.w		; 09 4E 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b),Y		; 11 00
	AND ($00.b),Y		; 31 00
	ORA ($00.b,X)		; 01 00
	SBC $FCCC01.l,X		; FF 01 CC FC
	ADC ($FE.b,X)		; 61 FE
	AND $7CFFBF.l,X		; 3F BF FF 7C
	ASL $5F10.w,X		; 1E 10 5F
	ORA ($1E.b),Y		; 11 1E
	ORA ($00.b),Y		; 11 00
	ORA ($03.b,X)		; 01 03
	STA [$00.b]		; 87 00
	RTI		; 40

	SBC $817F00.l,X		; FF 00 7F 81
	ORA $EE1EE7.l,X		; 1F E7 1E EE
	ASL $0CEE.w,X		; 1E EE 0C
	BRK $18.b		; 00 18
	AND $0062.w,Y		; 39 62 00
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTS		; 60

	EOR ($61.b,X)		; 41 61
	RTI		; 40

	ADC $40.b,S		; 63 40
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0F.b,S),Y		; 73 0F
	SED		; F8
	BRK $D7.b		; 00 D7
	BIT $BB5C.w		; 2C 5C BB
	LSR $3F.b,X		; 56 3F
	STZ $A673.w,X		; 9E 73 A6
	CMP $0051EE.l,X		; DF EE 51 00
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	CLC		; 18
	TXS		; 9A
	AND $BF16.w,X		; 3D 16 BF
	AND ($B7.b,S),Y		; 33 B7
	CMP $1F501F.l		; CF 1F 50 1F
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1F.b		; E6 1F
	AND $08E840.l,X		; 3F 40 E8 08
	CPX #$0008.w		; E0 08 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PEA $F8F8.w		; F4 F8 F8
	SED		; F8
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	CPX #$5057.w		; E0 57 50
	AND [$50.b]		; 27 50
	CMP [$20.b]		; C7 20
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $AF5F17.l		; EF 17 5F AF
	EOR $072FAF.l		; 4F AF 2F 07
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($9F.b)		; F2 9F
	AND $FB.b,X		; 35 FB
	ADC ($8F.b),Y		; 71 8F
	STA $8181.w,X		; 9D 81 81
	STA ($9D.b,X)		; 81 9D
	STA ($DD.b,X)		; 81 DD
	SBC $FDFD.w,X		; FD FD FD
	STA $FE78BE.l,X		; 9F BE 78 FE
	STA $FE.b,S		; 83 FE
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	SBC $0202.w,X		; FD 02 02
	BRK $F2.b		; 00 F2
	CPY $443A.w		; CC 3A 44
	PLX		; FA
	CPY $5E.b		; C4 5E
	LDY #$C03C.w		; A0 3C C0
	RTS		; 60

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	CPY #$0080.w		; C0 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	INC $86.b,X		; F6 86
	SBC $F58C.w,X		; FD 8C F5
	STY $1C7F.w		; 8C 7F 1C
	SBC $9C25DC.l,X		; FF DC 25 9C
	AND $7F.b,S		; 23 7F
	JSR ($F983.w,X)		; FC 83 F9
	AND $F377F3.l,X		; 3F F3 77 F3
	ADC [$63.b],Y		; 77 63
	SBC [$E3.b],Y		; F7 E3
	AND [$A3.b]		; 27 A3
	ADC [$60.b]		; 67 60
	STA $F0.b,S		; 83 F0
	RTS		; 60

	SED		; F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($27.b,X)		; 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $7F7E00.l,X		; FF 00 7E 7F
	ORA ($6E.b,X)		; 01 6E
	BPL 126.b		; 10 7E
	ORA #$023F.w		; 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	CMP $FBBFE3.l		; CF E3 BF FB
	STZ $F3.b		; 64 F3
	MVP $FF,$6F		; 44 6F FF
	BPL  -2.b		; 10 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	ASL $04FC.w,X		; 1E FC 04
	PEA $EC0C.w		; F4 0C EC
	BCC  -2.b		; 90 FE
	STY $FEFF.w		; 8C FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR #$0E46.w		; 49 46 0E
	CMP [$8C.b]		; C7 8C
	ORA $09.b		; 05 09
	ORA $0A.b		; 05 0A
	ASL $0E.b		; 06 0E
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $93.b		; 00 93
	BMI -48.b		; 30 D0
	BVS -45.b		; 70 D3
	BVS -101.b		; 70 9B
	ADC $FC1FFF.l,X		; 7F FF 1F FC
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $70.b		; 00 70
	ORA $300F30.l		; 0F 30 0F 30
	ORA $00003F.l		; 0F 3F 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $6D815D.l,X		; 7F 5D 81 6D
	ROR $70.b,X		; 76 70
	STZ $60.b,X		; 74 60
	ADC $7D877D.l,X		; 7F 7D 87 7D
	ADC [$7D.b],Y		; 77 7D
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PLX		; FA
	COP $98.b		; 02 98
	ADC $B907C0.l,X		; 7F C0 07 B9
	ROR $E6.b		; 66 E6
	CMP $00FFB6.l,X		; DF B6 FF 00
	BRK $02.b		; 00 02
	ORA $06.b,S		; 03 06
	ORA ($01.b,X)		; 01 01
	BRK $38.b		; 00 38
	BRK $5E.b		; 00 5E
	DEC $D7.b		; C6 D7
	INC $FFB7.w		; EE B7 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BNE  32.b		; D0 20
	INX		; E8
	INY		; C8
	JMP $00FC48.l		; 5C 48 FC 00
	LDY $0000.w,X		; BC 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  80.b		; 80 50
	BMI 104.b		; 30 68
	CLC		; 18
	BIT $7C04.w,X		; 3C 04 7C
	BRK $88.b		; 00 88
	RTI		; 40

	BMI  -4.b		; 30 FC
	INC $F806.w,X		; FE 06 F8
	ORA ($FA.b,X)		; 01 FA
	PHD		; 0B
	SBC $E3.b,S		; E3 E3
	ASL $FFF0.w		; 0E F0 FF
	XCE		; FB
	INC $02E6.w,X		; FE E6 02
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ASL $FE1C.w		; 0E 1C FE
	BRK $00.b		; 00 00
	JSR ($F901.w,X)		; FC 01 F9
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX #$0800.w		; E0 00 08
	BVS   4.b		; 70 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F8.b		; 00 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	AND $3806.w,X		; 3D 06 38
	ORA [$3B.b]		; 07 3B
	ORA [$7D.b]		; 07 7D
	ORA $6D.b,S		; 03 6D
	ORA ($6F.b,S),Y		; 13 6F
	AND $47.b,S		; 23 47
	ORA #$314E.w		; 09 4E 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b),Y		; 11 00
	AND ($00.b),Y		; 31 00
	ORA ($00.b,X)		; 01 00
	SBC $FCFC01.l,X		; FF 01 FC FC
	ADC ($FE.b,X)		; 61 FE
	AND $7CFFBF.l,X		; 3F BF FF 7C
	ASL $5F10.w,X		; 1E 10 5F
	ORA ($1E.b),Y		; 11 1E
	ORA ($00.b),Y		; 11 00
	ORA ($03.b,X)		; 01 03
	SBC $FF4000.l,X		; FF 00 40 FF
	BRK $7F.b		; 00 7F
	STA ($1F.b,X)		; 81 1F
	SBC [$1E.b]		; E7 1E
	INC $EE1E.w		; EE 1E EE
	TSB $1800.w		; 0C 00 18
	AND $0062.w,Y		; 39 62 00
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTS		; 60

	EOR ($61.b,X)		; 41 61
	RTI		; 40

	ADC $40.b,S		; 63 40
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0F.b,S),Y		; 73 0F
	SED		; F8
	BRK $D7.b		; 00 D7
	BIT $BB5C.w		; 2C 5C BB
	LSR $3F.b,X		; 56 3F
	STZ $A673.w,X		; 9E 73 A6
	CMP $0051EE.l,X		; DF EE 51 00
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	CLC		; 18
	TXS		; 9A
	AND $BF16.w,X		; 3D 16 BF
	AND ($B7.b,S),Y		; 33 B7
	CMP $1F501F.l		; CF 1F 50 1F
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1F.b		; E6 1F
	AND $08E840.l,X		; 3F 40 E8 08
	CPX #$0008.w		; E0 08 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PEA $F8F8.w		; F4 F8 F8
	SED		; F8
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	CPX #$5057.w		; E0 57 50
	AND [$50.b]		; 27 50
	CMP [$20.b]		; C7 20
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $AF5F17.l		; EF 17 5F AF
	EOR $072FAF.l		; 4F AF 2F 07
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($9F.b)		; F2 9F
	AND $FB.b,X		; 35 FB
	ADC ($8F.b),Y		; 71 8F
	STA $8181.w,X		; 9D 81 81
	STA ($9D.b,X)		; 81 9D
	STA ($DD.b,X)		; 81 DD
	SBC $D8C0.w,X		; FD C0 D8
	STA $FE78BE.l,X		; 9F BE 78 FE
	STA $FE.b,S		; 83 FE
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	SBC $3F02.w,X		; FD 02 3F
	BRK $F6.b		; 00 F6
	INY		; C8
	DEC A		; 3A
	MVP $C4,$FA		; 44 FA C4
	ASL $7EE0.w,X		; 1E E0 7E
	BRA 112.b		; 80 70
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	CPY #$0080.w		; C0 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	INC $86.b,X		; F6 86
	SBC $F58C.w,X		; FD 8C F5
	STY $1C7F.w		; 8C 7F 1C
	SBC $9C25DC.l,X		; FF DC 25 9C
	AND $7F.b,S		; 23 7F
	JSR ($F983.w,X)		; FC 83 F9
	AND $F377F3.l,X		; 3F F3 77 F3
	ADC [$63.b],Y		; 77 63
	SBC [$E3.b],Y		; F7 E3
	AND [$A3.b]		; 27 A3
	ADC [$60.b]		; 67 60
	STA $F0.b,S		; 83 F0
	RTS		; 60

	SED		; F8
	COP $F8.b		; 02 F8
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($27.b,X)		; 01 27
	ORA [$FE.b]		; 07 FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $7F7E00.l,X		; FF 00 7E 7F
	ORA ($6E.b,X)		; 01 6E
	BPL 126.b		; 10 7E
	ORA #$023F.w		; 09 3F 02
	AND $38.b		; 25 38
	AND [$70.b],Y		; 37 70
	PLB		; AB
	TAY		; A8
	STA ($A8.b,S),Y		; 93 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $77.b,S		; 03 77
	PHD		; 0B
	LDA $57A757.l		; AF 57 A7 57
	CMP $FBBFE3.l		; CF E3 BF FB
	STZ $F3.b		; 64 F3
	MVP $FF,$6F		; 44 6F FF
	BPL  -2.b		; 10 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	ASL $04FC.w,X		; 1E FC 04
	PEA $EC0C.w		; F4 0C EC
	BCC  -2.b		; 90 FE
	STY $FEFF.w		; 8C FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR #$0E46.w		; 49 46 0E
	CMP [$8C.b]		; C7 8C
	ORA $09.b		; 05 09
	ORA $0A.b		; 05 0A
	ASL $0E.b		; 06 0E
	COP $05.b		; 02 05
	COP $0C.b		; 02 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $93.b		; 00 93
	BMI -48.b		; 30 D0
	BVS -45.b		; 70 D3
	BVS -101.b		; 70 9B
	ADC $F11BF8.l,X		; 7F F8 1B F1
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $70.b		; 00 70
	ORA $300F30.l		; 0F 30 0F 30
	ORA $07003F.l		; 0F 3F 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	BRA  91.b		; 80 5B
	ADC ($6B.b),Y		; 71 6B
	STA ($6B.b,X)		; 81 6B
	ADC $7B.b,X		; 75 7B
	ADC $817B.w,X		; 7D 7B 81
	TDA		; 7B
	STA ($69.b),Y		; 91 69
	STA ($71.b),Y		; 91 71
	SEI		; 78
	ADC $78.b,S		; 63 78
	TAD		; 5B
	ADC ($63.b)		; 72 63
	ORA ($0B.b,X)		; 01 0B
	JMP.w [$8EDA]		; DC DA 8E
	LDA $5BC651.l,X		; BF 51 C6 5B
	STP		; DB
	AND [$EF.b]		; 27 EF
	STY $6A6F.w		; 8C 6F 6A
	TAS		; 1B
	TSB $00.b		; 04 00
	AND [$00.b]		; 27 00
	ADC $023F06.l,X		; 7F 06 3F 02
	BIT $00.b		; 24 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	STY $00.b		; 84 00
	RTI		; 40

	CPY #$9090.w		; C0 90 90
	JSR $1000.w		; 20 00 10
	BMI  -1.b		; 30 FF
	SBC $9C787C.l,X		; FF 7C 78 9C
	SEI		; 78
	CPY $37.b		; C4 37
	JSR $6000.w		; 20 00 60
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $C7.b		; 00 C7
	BRK $08.b		; 00 08
	BRK $58.b		; 00 58
	EOR $8A13.w		; 4D 13 8A
	STA [$84.b]		; 87 84
	LDA $C86F88.l		; AF 88 6F C8
	TYA		; 98
	EOR $012777.l		; 4F 77 27 01
	JSR $003E.w		; 20 3E 00
	JMP ($7800.w,X)		; 7C 00 78
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $1F.b		; 00 1F
	BRK $E8.b		; 00 E8
	TRB $778B.w		; 1C 8B 77
	INY		; C8
	AND [$F7.b],Y		; 37 F7
	BRK $F8.b		; 00 F8
	BRK $7F.b		; 00 7F
	BRA  79.b		; 80 4F
	RTS		; 60

	ORA [$00.b],Y		; 17 00
	ORA $07.b,S		; 03 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	CPX #$4E18.w		; E0 18 4E
	EOR $FFC1.w		; 4D C1 FF
	ROL $C8.b,X		; 36 C8
	BNE   2.b		; D0 02
	BRK $28.b		; 00 28
	BEQ   0.b		; F0 00
	INX		; E8
	CLC		; 18
	STZ $5C.b,X		; 74 5C
	BCS -50.b		; B0 CE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRA  24.b		; 80 18
	ORA $0A.b		; 05 0A
	ORA #$0C05.w		; 09 05 0C
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $68.b		; 00 68
	BPL  72.b		; 10 48
	SED		; F8
	LDY $84.b,X		; B4 84
	ROR A		; 6A
	.db $82, $EE, $A4		; 82 EE A4
	ADC ($ED.b,S),Y		; 73 ED
	COP $1B.b		; 02 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $5B.b		; 00 5B
	BRK $5B.b		; 00 5B
	PHP		; 08
	EOR #$1C01.w		; 49 01 1C
	ASL $0909.w,X		; 1E 09 09
	ORA $5D.b,X		; 15 5D
	EOR #$0035.w		; 49 35 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $22.b		; 00 22
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$9890.w		; E0 90 98
	JMP $5196DC.l		; 5C DC 96 51
	ASL A		; 0A
	ORA $00060C.l		; 0F 0C 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $22.b		; 00 22
	BRK $2F.b		; 00 2F
	BRK $37.b		; 00 37
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$5080.w		; C0 80 50
	BNE -48.b		; D0 D0
	BEQ 116.b		; F0 74
	EOR ($2A.b)		; 52 2A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $45.b		; 00 45
	BRK $0E.b		; 00 0E
	STA ($C6.b,X)		; 81 C6
	STA ($1F.b,X)		; 81 1F
	TRB $1B0A.w		; 1C 0A 1B
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	JMP.w [$7EC9]		; DC C9 7E
	JMP.w [$947F]		; DC 7F 94
	ADC [$E5.b],Y		; 77 E5
	ASL $C03F.w		; 0E 3F C0
	AND $81FE40.l,X		; 3F 40 FE 81
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	DEY		; 88
	ADC $001F00.l,X		; 7F 00 1F 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA [$0A.b]		; 07 0A
	ORA $680B.w,Y		; 19 0B 68
	ORA ($80.b,X)		; 01 80
	BIT $0080.w,X		; 3C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BPL   0.b		; 10 00
	INC $FF80.w,X		; FE 80 FF
	PHP		; 08
	ORA $1B0D0F.l		; 0F 0F 0D 1B
	ORA #$1D0E.w		; 09 0E 1D
	ORA $632C1C.l,X		; 1F 1C 2C 63
	MVP $3B,$CD		; 44 CD 3B
	STX $0102.w		; 8E 02 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	TRB $3E00.w		; 1C 00 3E
	BRK $7C.b		; 00 7C
	BRK $FD.b		; 00 FD
	.db $82, $3F, $C0		; 82 3F C0
	ADC $805F80.l,X		; 7F 80 5F 80
	ADC $080F80.l		; 6F 80 0F 08
	ORA $04.b,S		; 03 04
	ORA $800E.w		; 0D 0E 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FB.b		; 00 FB
	TSB $F6.b		; 04 F6
	CLC		; 18
	SBC ($0C.b)		; F2 0C
	SED		; F8
	ASL $02FC.w		; 0E FC 02
	SBC $BD05.w,Y		; F9 05 BD
	ORA $9B.b		; 05 9B
	ORA [$09.b]		; 07 09
	BRK $08.b		; 00 08
	ORA $040F08.l		; 0F 08 0F 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	ROL $58.b,X		; 36 58
	DEC A		; 3A
	CPY $BD2B.w		; CC 2B BD
	ADC $7489.w,X		; 7D 89 74
	AND $7F4A.w,X		; 3D 4A 7F
	ORA ($3F.b,X)		; 01 3F
	BRK $09.b		; 00 09
	BRK $05.b		; 00 05
	BRK $14.b		; 00 14
	BRK $02.b		; 00 02
	BRK $0A.b		; 00 0A
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BPL -40.b		; 10 D8
	BCC -63.b		; 90 C1
	BCC -112.b		; 90 90
	BRA  32.b		; 80 20
	LDY #$60B0.w		; A0 B0 60
	BRK $20.b		; 00 20
	CPY #$E000.w		; C0 00 E0
	ORA $600F60.l		; 0F 60 0F 60
	BRK $60.b		; 00 60
	BPL  64.b		; 10 40
	BCC   0.b		; 90 00
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	TSX		; BA
	STZ $CDD0.w,X		; 9E D0 CD
	LDA $60.b,X		; B5 60
	JMP $610D23.l		; 5C 23 0D 61
	TRB $8860.w		; 1C 60 88
	BVS   0.b		; 70 00
	BEQ 124.b		; F0 7C
	BRK $3E.b		; 00 3E
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b),Y		; 11 00
	ORA $001E00.l,X		; 1F 00 1E 00
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
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $5B.b,X		; 75 5B
	ADC $7D6B.w		; 6D 6B 7D
	RTL		; 6B

	ADC $5B8563.l		; 6F 63 85 5B
	STA $63.b		; 85 63
	STZ $7B.b,X		; 74 7B
	.db $82, $7B, $8C		; 82 7B 8C
	RTS		; 60

	STA $9068.w		; 8D 68 90
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA $06.b,S		; 03 06
	ORA ($26.b,X)		; 01 26
	ADC ($83.b),Y		; 71 83
	BRK $3C.b		; 00 3C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BMI  48.b		; 30 30
	LDA [$E7.b],Y		; B7 E7
	ASL $3A.b		; 06 3A
	STA ($9C.b,X)		; 81 9C
	ADC $FE82FF.l		; 6F FF 82 FE
	JSL $4AB4DF.l		; 22 DF B4 4A
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $FD.b		; 00 FD
	BPL 127.b		; 10 7F
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	ADC ($A4.b,X)		; 61 A4
	STX $A8.b		; 86 A8
	STY $8424.w		; 8C 24 84
	PLP		; 28
	STY $8808.w		; 8C 08 88
	PLA		; 68
	CPX #$E262.w		; E0 62 E2
	ASL $7800.w,X		; 1E 00 78
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1A.b		; 00 1A
	ORA $1A.b		; 05 1A
	ORA $19.b		; 05 19
	TSB $0C.b		; 04 0C
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	SEC		; 38
	ORA [$32.b],Y		; 17 32
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $EC00.w		; 0C 00 EC
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP.w [$0302]		; DC 02 03
	CMP ($00.b,X)		; C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JSR $7070.w		; 20 70 70
	CPY #$20F0.w		; C0 F0 20
	CPY #$2080.w		; C0 80 20
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	LDY #$C0A0.w		; A0 A0 C0
	BRK $80.b		; 00 80
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $05.b		; 00 05
	TSB $05.b		; 04 05
	TSB $0401.w		; 0C 01 04
	ORA $0F08.w,Y		; 19 08 0F
	BPL  55.b		; 10 37
	BVS  79.b		; 70 4F
	INY		; C8
	RTI		; 40

	PHX		; DA
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $40.b		; 00 40
	CPY #$1040.w		; C0 40 10
	LDY #$1040.w		; A0 40 10
	BNE -80.b		; D0 B0
	BEQ -47.b		; F0 D1
	BNE -100.b		; D0 9C
	RTS		; 60

	AND $000020.l		; 2F 20 00 00
	CPX #$F000.w		; E0 00 F0
	RTI		; 40

	CPX #$0040.w		; E0 40 00
	BRK $21.b		; 00 21
	ASL $0FF0.w		; 0E F0 0F
	BNE  15.b		; D0 0F
	ADC #$D6BE.w		; 69 BE D6
	AND $7D6BFA.l,X		; 3F FA 6B 7D
	LDA $0019.w		; AD 19 00
	ORA $607300.l,X		; 1F 00 73 60
	EOR ($70.b,X)		; 41 70
	BPL  31.b		; 10 1F
	PHP		; 08
	ORA $46070C.l		; 0F 0C 07 46
	ORA [$E4.b]		; 07 E4
	COP $E0.b		; 02 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTS		; 60

	BPL  12.b		; 10 0C
	BPL  14.b		; 10 0E
	PLD		; 2B
	PLD		; 2B
	EOR ($41.b,X)		; 41 41
	ORA $05.b		; 05 05
	AND $F7.b		; 25 F7
	PHP		; 08
	TAD		; 5B
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	ROL $7A00.w,X		; 3E 00 7A
	BRK $5A.b		; 00 5A
	BRK $56.b		; 00 56
	ORA ($02.b)		; 12 02
	BRK $40.b		; 00 40
	SEC		; 38
	JSR ($82FC.w,X)		; FC FC 82
.ACCU 16
.INDEX 16
	REP #$75		; C2 75
	LDA $39.b,X		; B5 39
	AND ($04.b)		; 32 04
	AND $04.b,X		; 35 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0A00.w,X		; 3C 00 0A
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	BCC  64.b		; 90 40
	BRA -64.b		; 80 C0
	BRA -48.b		; 80 D0
	BMI -128.b		; 30 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPX #$E000.w		; E0 00 E0
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BVS -112.b		; 70 90
	INY		; C8
	TAY		; A8
	BVC -62.b		; 50 C2
	LDY $61.b		; A4 61
	EOR [$31.b],Y		; 57 31
	ADC ($30.b)		; 72 30
	TAS		; 1B
	SEC		; 38
	BIT $1C.b		; 24 1C
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $1C.b		; 00 1C
	JMP $011E4E.l		; 5C 4E 1E 01
	STA [$C6.b]		; 87 C6
	.db $42, $80		; 42 80
	BRA  13.b		; 80 0D
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	TSB $20.b		; 04 20
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ASL $3F4D.w,X		; 1E 4D 3F
	EOR ($33.b),Y		; 51 33
	ADC ($22.b,X)		; 61 22
	SBC #$FC1E.w		; E9 1E FC
	BRK $FF.b		; 00 FF
	ORA $39.b,S		; 03 39
	STA [$01.b]		; 87 01
	INC $FE02.w,X		; FE 02 FE
	ASL $1FFE.w		; 0E FE 1F
	INC $3E03.w,X		; FE 03 3E
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $427C81.l,X		; FF 81 7C 42
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	ADC ($FD.b),Y		; 71 FD
	CPY #$F8E3.w		; C0 E3 F8
	INY		; C8
	RTS		; 60

	SED		; F8
	RTS		; 60

	BPL  48.b		; 10 30
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	AND ($05.b,X)		; 21 05
	AND #$6B5A.w		; 29 5A 6B
	PHD		; 0B
	.db $62, $25, $46		; 62 25 46
	EOR $1A.b		; 45 1A
	ADC ($00.b,S),Y		; 73 00
	JMP ($1E00.w,X)		; 7C 00 1E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	JSR $3C00.w		; 20 00 3C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	DEC A		; 3A
	COP $C9.b		; 02 C9
	ORA [$E6.b]		; 07 E6
	ORA ($C1.b,X)		; 01 C1
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$6050.w		; A0 50 60
	JSR $A080.w		; 20 80 A0
	RTI		; 40

	CPY #$1820.w		; C0 20 18
	DEY		; 88
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BVS  12.b		; 70 0C
	BMI   8.b		; 30 08
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC $795C.w,Y		; 79 5C 79
	JMP ($5D89.w)		; 6C 89 5D
	ADC #$936D.w		; 69 6D 93
	ROR A		; 6A
	ADC $78.b,X		; 75 78
	ADC $80.b,X		; 75 80
	ADC $717C.w,X		; 7D 7C 71
	BVS 113.b		; 70 71
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	TRB $1910.w		; 1C 10 19
	ASL $3D.b,X		; 16 3D
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0203.w		; 0C 03 02
	ORA $22.b,S		; 03 22
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $26CECE.l,X		; 1F CE CE 26
	ASL $2F43.w		; 0E 43 2F
	ORA ($1F.b,S),Y		; 13 1F
	CMP $0F.b		; C5 0F
	INC $01.b,X		; F6 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	SBC ($00.b),Y		; F1 00
	BEQ   0.b		; F0 00
	JSR $00C0.w		; 20 C0 00
	BEQ   2.b		; F0 02
	JSR ($1721.w,X)		; FC 21 17
	EOR ($1F.b)		; 52 1F
	LDA $6F90.w,X		; BD 90 6F
	INY		; C8
	LDA $66.b,X		; B5 66
	CPY #$F221.w		; C0 21 F2
	ADC ($E9.b)		; 72 E9
	CLI		; 58
	SED		; F8
	BRK $E0.b		; 00 E0
	ORA ($60.b,X)		; 01 60
	ORA $30.b,S		; 03 30
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	BRK $0D.b		; 00 0D
	BRK $67.b		; 00 67
	BRK $65.b		; 00 65
	XCE		; FB
	ORA ($E2.b)		; 12 E2
	CPY $F000.w		; CC 00 F0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BNE   0.b		; D0 00
	CPY #$FE00.w		; C0 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $E0.b		; 00 E0
	CPX $34.b		; E4 34
	BIT $C9.b,X		; 34 C9
	BRK $6B.b		; 00 6B
	TRB $AE94.w		; 1C 94 AE
	STA $89.b,X		; 95 89
	PHX		; DA
	PEI ($58.b)		; D4 58
	STP		; DB
	CLC		; 18
	BRK $CB.b		; 00 CB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $0E7F.w		; 0C 7F 0E
	ROR $2F00.w,X		; 7E 00 2F
	BRK $27.b		; 00 27
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$7870.w		; E0 70 78
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA [$F8.b]		; 87 F8
	SBC $41FF70.l,X		; FF 70 FF 41
	ROL $001F.w,X		; 3E 1F 00
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

	BVS  65.b		; 70 41
	INX		; E8
	DEC $8914.w,X		; DE 14 89
	.db $42, $02		; 42 02
	BVC  84.b		; 50 54
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDX $0100.w,Y		; BE 00 01
	BRK $44.b		; 00 44
	BRK $54.b		; 00 54
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	ORA ($78.b,X)		; 01 78
	COP $F1.b		; 02 F1
	ORA ($75.b,X)		; 01 75
	BRA -104.b		; 80 98
	LDA [$5C.b]		; A7 5C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $69.b		; 00 69
	PHD		; 0B
	PLD		; 2B
	EOR $3320.w,X		; 5D 20 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $B600.w		; F4 00 B6
	BRK $1E.b		; 00 1E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ASL $C090.w		; 0E 90 C0
	CPY #$1C29.w		; C0 29 1C
	ASL $8000.w		; 0E 00 80
	CPY #$8080.w		; C0 80 80
	CPY #$0000.w		; C0 00 00
	BEQ   0.b		; F0 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $00E780.l,X		; 7F 80 E7 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $0F.b		; 04 0F
	TSB $1F.b		; 04 1F
	TSB $3F.b		; 04 3F
	BRK $7F.b		; 00 7F
	STX $79.b		; 86 79
	AND $0000C0.l,X		; 3F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $141B.w,X		; 1E 1B 14
	AND ($50.b),Y		; 31 50
	AND $FD.b,X		; 35 FD
	AND ($51.b,X)		; 21 51
	CMP $839E.w		; CD 9E 83
	LDA ($9A.b,X)		; A1 9A
	LDX $05B5.w,Y		; BE B5 05
	ORA ($0F.b,X)		; 01 0F
	ORA ($0E.b,X)		; 01 0E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $1A.b		; 00 1A
	SBC $1A.b,S		; E3 1A
	SBC ($0E.b,X)		; E1 0E
	ADC ($FB.b),Y		; 71 FB
	COP $79.b		; 02 79
	STX $FD.b		; 86 FD
	ASL $F9.b		; 06 F9
	ASL $72.b		; 06 72
	DEC $FC02.w		; CE 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	STA $13F57A.l		; 8F 7A F5 13
	LDY $39.b,X		; B4 39
	BEQ   7.b		; F0 07
	INX		; E8
	ORA [$C2.b]		; 07 C2
	ORA $821E8E.l		; 0F 8E 1E 82
	JSL $640065.l		; 22 65 00 64
	PHP		; 08
	ASL $78.b		; 06 78
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $D000.w		; 1C 00 D0
	BVC -16.b		; 50 F0
	SEC		; 38
	CPY #$40E0.w		; C0 E0 40
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	AND [$FA.b]		; 27 FA
	PHD		; 0B
	JSR ($FC03.w,X)		; FC 03 FC
	ORA ($FD.b,X)		; 01 FD
	ASL $7B.b		; 06 7B
	ORA $130334.l		; 0F 34 03 13
	ORA $040018.l		; 0F 18 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	LDA ($D7.b,X)		; A1 D7
	LDA ($8C.b,S),Y		; B3 8C
	ADC $00001C.l,X		; 7F 1C 00 00
	BRK $00.b		; 00 00
	BRA -48.b		; 80 D0
	BCC  28.b		; 90 1C
	BVC -34.b		; 50 DE
	BRA  76.b		; 80 4C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $AF.b		; 00 AF
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	.db $82, $58, $73		; 82 58 73
	PLA		; 68
	.db $82, $68, $78		; 82 68 78
	SEI		; 78
	PLY		; 7A
	RTS		; 60

	JMP ($9258.w,X)		; 7C 58 92
	LSR $5F97.w,X		; 5E 97 5F
	ROR $6B78.w,X		; 7E 78 6B
	ADC #$716A.w		; 69 6A 71
	ADC $60.b,X		; 75 60
	BRK $06.b		; 00 06
	ORA [$0F.b]		; 07 0F
	STA $4C9C.w		; 8D 9C 4C
	TRB $FEE6.w		; 1C E6 FE
	ORA [$0B.b]		; 07 0B
	AND $01.b		; 25 01
	SBC ($01.b,S),Y		; F3 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	SBC $00.b,S		; E3 00
	ORA ($00.b,X)		; 01 00
	TSB $F0.b		; 04 F0
	COP $FC.b		; 02 FC
	COP $0C.b		; 02 0C
	RTS		; 60

	BEQ -27.b		; F0 E5
	SBC $B2.b		; E5 B2
	JSR $BC59.w		; 20 59 BC
	STA $7E.b,S		; 83 7E
	PLD		; 2B
	ORA ($8A.b,S),Y		; 13 8A
	LDY $BD.b		; A4 BD
	TSX		; BA
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	TRB $0CFD.w		; 1C FD 0C
	JSR ($5F00.w,X)		; FC 00 5F
	BRK $47.b		; 00 47
	BRK $9A.b		; 00 9A
	ADC $F817.w,X		; 7D 17 F8
	ORA $807FF0.l		; 0F F0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008F00.l,X		; FF 00 8F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F00E.w,Y		; F9 0E F0
	ORA #$06FB.w		; 09 FB 06
	LDY $BF63.w		; AC 63 BF
	BPL  50.b		; 10 32
	SEI		; 78
	XCE		; FB
	PHP		; 08
	INC $01.b,X		; F6 01
	TSB $00.b		; 04 00
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	RTS		; 60

	BRK $00.b		; 00 00
	JSR ($1C00.w,X)		; FC 00 1C
	BRK $08.b		; 00 08
	STY $0B.b,X		; 94 0B
	JMP ($D88A.w)		; 6C 8A D8
	BIT $F000.w,X		; 3C 00 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTS		; 60

	ASL $C430.w,X		; 1E 30 C4
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $44.b		; C5 44
	CLD		; D8
	BVC -63.b		; 50 C1
	LSR $50.b,X		; 56 50
	BMI  33.b		; 30 21
	BRK $1C.b		; 00 1C
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $3B.b		; 00 3B
	BRK $2F.b		; 00 2F
	BRK $28.b		; 00 28
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	AND ($0E.b)		; 32 0E
	AND [$76.b]		; 27 76
	BMI  97.b		; 30 61
	ADC ($D8.b,X)		; 61 D8
	CMP $E7.b,S		; C3 E7
	CPX $3F.b		; E4 3F
	SBC $0FFD06.l,X		; FF 06 FD 0F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1809.w		; 0E 09 18
	ORA ($3B.b,S),Y		; 13 3B
	BRK $68.b		; 00 68
	CLI		; 58
	JSR $78A7.w		; 20 A7 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	BPL  15.b		; 10 0F
	DEY		; 88
	ORA [$80.b]		; 07 80
	BRK $38.b		; 00 38
	BIT $4040.w,X		; 3C 40 40
	CPX $E1.b		; E4 E1
	LDA $B7497F.l		; AF 7F 49 B7
	ADC $DC.b		; 65 DC
	AND ($C7.b,S),Y		; 33 C7
	EOR $C0B8.w,Y		; 59 B8 C0
	BRK $BE.b		; 00 BE
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRA   2.b		; 80 02
	CPX #$3800.w		; E0 00 38
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA [$2E.b]		; 87 2E
	BEQ -27.b		; F0 E5
	ROL A		; 2A
	PLX		; FA
	LDA $6089.w,Y		; B9 89 60
	CPX #$1030.w		; E0 30 10
	BRK $10.b		; 00 10
	CPY #$C100.w		; C0 00 C1
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $42.b		; 00 42
	BRK $09.b		; 00 09
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BMI  96.b		; 30 60
	BRA  32.b		; 80 20
	JSR $1040.w		; 20 40 10
	BRK $A0.b		; 00 A0
	ROL $40.b,X		; 36 40
	BIT $F82F.w,X		; 3C 2F F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $13.b		; 00 13
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $210F10.l		; 0F 10 0F 21
	ASL $3C03.w,X		; 1E 03 3C
	ASL $78.b		; 06 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $38.b		; 46 38
	CLI		; 58
	JSR $00F0.w		; 20 F0 00
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
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $0E.b,S		; 03 0E
	ASL $07.b		; 06 07
	ORA $287F01.l,X		; 1F 01 7F 28
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	STA $3F.b,S		; 83 3F
	RTI		; 40

	CMP ($EC.b,S),Y		; D3 EC
	EOR $D457DC.l,X		; 5F DC 57 D4
	ORA $F2.b		; 05 F2
	ORA ($7E.b,X)		; 01 7E
	NOP		; EA
	LDA $800000.l,X		; BF 00 00 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $28.b		; 00 28
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BPL  45.b		; 10 2D
	PHB		; 8B
	TXY		; 9B
	PHA		; 48
	DEC $35.b,X		; D6 35
	SBC ($0F.b),Y		; F1 0F
	BEQ  15.b		; F0 0F
	ORA $0003.w		; 0D 03 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $32.b		; 00 32
	TSB $09.b		; 04 09
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
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
	BRK $F5.b		; 00 F5
	ORA $1FEF.w		; 0D EF 1F
	DEY		; 88
	ADC [$C8.b]		; 67 C8
	AND [$50.b]		; 27 50
	LDA ($58.b),Y		; B1 58
	LDY $BC58.w,X		; BC 58 BC
	SBC $0002FC.l,X		; FF FC 02 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	BIT #$7955.w		; 89 55 79
	EOR $75.b,X		; 55 75
	STZ $82.b		; 64 82
	ADC $97.b		; 65 97
	MVN $74,$7A		; 54 7A 74
	ADC $6D79.w,X		; 7D 79 6D
	ADC $6D.b		; 65 6D
	ADC $7030.w		; 6D 30 70
	SBC ($F2.b)		; F2 F2
	EOR $CC10.w,X		; 5D 10 CC
	ROL $2F15.w,X		; 3E 15 2F
	STA $89.b,X		; 95 89
	SBC [$F0.b],Y		; F7 F0
	INC $00FD.w		; EE FD 00
	BRK $0D.b		; 00 0D
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	TSB $06FE.w		; 0C FE 06
	ROR $0F00.w,X		; 7E 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   1.b		; 80 01
	ORA ($8E.b,X)		; 01 8E
	ORA $D347CF.l,X		; 1F CF 47 D3
	INY		; C8
	LDY $843E.w,X		; BC 3E 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $B8.b		; 00 B8
	BRK $3C.b		; 00 3C
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	ORA [$07.b]		; 07 07
	CLC		; 18
	ORA [$78.b]		; 07 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	TAS		; 1B
	ORA $A7EE66.l,X		; 1F 66 EE A7
	SBC $7E56AE.l		; EF AE 56 7E
	JMP $D5EB.w		; 4C EB D5
	PLA		; 68
	STA $000006.l		; 8F 06 00 00
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $6F.b		; 00 6F
	BEQ  -1.b		; F0 FF
	CPX #$C03F.w		; E0 3F C0
	JMP ($FF83.w,X)		; 7C 83 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($70.b,X)		; 01 70
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	CMP $3F.b,S		; C3 3F
	CMP $E83D.w,Y		; D9 3D E8
	ORA [$43.b],Y		; 17 43
	STZ $F020.w		; 9C 20 F0
	CMP $08E2.w		; CD E2 08
	CPX #$0018.w		; E0 18 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $AF.b		; 00 AF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BMI -66.b		; 30 BE
	ASL $70F1.w		; 0E F1 70
	.db $82, $1C, $00		; 82 1C 00
	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($E000.w,X)		; FC 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $180C.w		; 0C 0C 18
	TSB $6528.w		; 0C 28 65
	ADC $E090.w,Y		; 79 90 E0
	CPX #$D8E0.w		; E0 E0 D8
	BIT $00.b		; 24 00
	DEY		; 88
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	SBC $F09A2D.l		; EF 2D 9A F0
	TSB $14F4.w		; 0C F4 14
	SEC		; 38
	TSB $0C78.w		; 0C 78 0C
	SED		; F8
	BRK $EE.b		; 00 EE
	ORA ($10.b)		; 12 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $C0.b		; 00 C0
	RTS		; 60

	CPY #$7000.w		; C0 00 70
	BCC -64.b		; 90 C0
	PLA		; 68
	BPL  96.b		; 10 60
	TSB $10.b		; 04 10
	ASL A		; 0A
	PLP		; 28
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $17.b		; 00 17
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$10.b]		; 07 10
	ORA $031E01.l		; 0F 01 1E 03
	BIT $3807.w,X		; 3C 07 38
	EOR [$38.b]		; 47 38
	TSB $78.b		; 04 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEC		; 38
	BVS  48.b		; 70 30
	BVS  48.b		; 70 30
	BVS  48.b		; 70 30
	BVS  48.b		; 70 30
	BVS  96.b		; 70 60
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $D5.b		; 46 D5
	EOR $24E3C0.l		; 4F C0 E3 24
	SBC $C21E.w,X		; FD 1E C2
	ORA $02C5.w		; 0D C5 02
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	PLP		; 28
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	ASL $03.b		; 06 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BCS  13.b		; B0 0D
	SBC $0A85.w,X		; FD 85 0A
	CPY #$8000.w		; C0 00 80
	RTS		; 60

	BNE  32.b		; D0 20
	JSR $A050.w		; 20 50 A0
	BVC  79.b		; 50 4F
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	JSR $00F0.w		; 20 F0 00
	BMI   3.b		; 30 03
	JMP ($7CB3.w,X)		; 7C B3 7C
	ORA $FC.b,S		; 03 FC
	.db $42, $BD		; 42 BD
	AND $DC.b,S		; 23 DC
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($0003.w,X)		; FC 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	TDA		; 7B
	SBC [$24.b]		; E7 24
	CMP $A0.b,S		; C3 A0
	AND $7EBFEE.l		; 2F EE BF 7E
	LDX $1E7F.w,Y		; BE 7F 1E
	SBC $04FF3C.l,X		; FF 3C FF 04
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ORA $0C14.w		; 0D 14 0C
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ASL $06.b		; 06 06
	COP $03.b		; 02 03
	ORA [$02.b]		; 07 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	CPY #$80FC.w		; C0 FC 80
	STY $F4.b,X		; 94 F4
	LDY $E2F8.w,X		; BC F8 E2
	STZ $B8CA.w,X		; 9E CA B8
	STA ($82.b)		; 92 82
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	JMP ($7006.w,X)		; 7C 06 70
	BIT $F040.w,X		; 3C 40 F0
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BIT #$7953.w		; 89 53 79
	EOR ($75.b,S),Y		; 53 75
	ADC $83.b,S		; 63 83
	ADC $7C.b,S		; 63 7C
	PHK		; 4B
	PLY		; 7A
	ADC ($7C.b,S),Y		; 73 7C
	TDA		; 7B
	STA $636D4B.l		; 8F 4B 6D 63
	ADC $826B.w		; 6D 6B 82
	PHK		; 4B
	STY $4B.b,X		; 94 4B
	PHB		; 8B
	ADC $01.b,S		; 63 01
	ORA $EB.b,S		; 03 EB
	SBC $D97676.l		; EF 76 76 D9
	BPL 107.b		; 10 6B
	TRB $9EA4.w		; 1C A4 9E
	SBC $DAF1.w		; ED F1 DA
	PEA $0000.w		; F4 00 00
	BPL   0.b		; 10 00
	BIT #$EF00.w		; 89 00 EF
	BRK $FF.b		; 00 FF
	TRB $0E7F.w		; 1C 7F 0E
	ASL $0F00.w,X		; 1E 00 0F
	BRK $90.b		; 00 90
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	BPL  96.b		; 10 60
	BVS  64.b		; 70 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BVS 112.b		; 70 70
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $1D.b		; 00 1D
	TRB $3838.w		; 1C 38 38
	AND [$61.b]		; 27 61
	BIT $1361.w		; 2C 61 13
	SBC ($4E.b)		; F2 4E
	SBC $4C3FB0.l,X		; FF B0 3F 4C
	AND ($03.b,S),Y		; 33 03
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	LDA $0703.w,X		; BD 03 07
	ASL $0E.b		; 06 0E
	DEC $F70E.w		; CE 0E F7
	ORA $831FF7.l		; 0F F7 1F 83
	SBC $020F11.l		; EF 11 0F 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BMI   0.b		; 30 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F5.b,X)		; 01 F5
	ORA $8A1FED.l		; 0F ED 1F 8A
	ADC $39C2.w,Y		; 79 C2 39
	INC $19.b		; E6 19
	BVS  14.b		; 70 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA $37F5.w,X		; 1D F5 37
	SBC $5FFF00.l,X		; FF 00 FF 5F
	RTS		; 60

	RTS		; 60

	SBC $E0CE.w,Y		; F9 CE E0
	PLA		; 68
	BRA  56.b		; 80 38
	BRK $0A.b		; 00 0A
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $00FF80.l		; 0F 80 FF 00
	INC $00.b,X		; F6 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$7C6A.w		; C0 6A 7C
	INC $F8.b		; E6 F8
	INC A		; 1A
	CPX #$00C4.w		; E0 C4 00
	JSR $8050.w		; 20 50 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	TSB $0F.b		; 04 0F
	ORA $1D0F0C.l		; 0F 0C 0F 1D
	COP $1D.b		; 02 1D
	ORA ($74.b)		; 12 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0900.w		; 09 00 09
	LDA $FC9A2C.l		; AF 2C 9A FC
	TSB $1434.w		; 0C 34 14
	SEC		; 38
	JMP $08F0.w		; 4C F0 08
	JSR ($6804.w,X)		; FC 04 68
	CLC		; 18
	BVC   0.b		; 50 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $40.b		; 00 40
	RTS		; 60

	PHP		; 08
	PLA		; 68
	BPL  96.b		; 10 60
	BIT $1000.w,X		; 3C 00 10
	BIT $00.b,X		; 34 00
	PHP		; 08
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	ASL $1F17.w		; 0E 17 1F
	AND $007B.w,X		; 3D 7B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $1C.b,S		; 03 1C
	ORA $3C.b,S		; 03 3C
	ORA [$38.b]		; 07 38
	EOR [$38.b]		; 47 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $78.b		; 04 78
	BRK $78.b		; 00 78
	BMI 120.b		; 30 78
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $180D.w		; 0D 0D 18
	SEC		; 38
	RTS		; 60

	SED		; F8
	BMI -32.b		; 30 E0
	CPX #$C020.w		; E0 20 C0
	RTS		; 60

	BRA  64.b		; 80 40
	BCS  16.b		; B0 10
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BMI   8.b		; 30 08
	SEC		; 38
	ORA $2431.w		; 0D 31 24
	BVS -126.b		; 70 82
	STZ $20.b		; 64 20
	CPY $E0.b		; C4 E0
	CPX #$74BC.w		; E0 BC 74
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1A.b		; 00 1A
	TSB $06.b		; 04 06
	ORA #$0005.w		; 09 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $DAFA.w		; CD FA DA
	INC $C0DE.w		; EE DE C0
	DEC $50.b,X		; D6 50
	STA $38D750.l,X		; 9F 50 D7 38
	CMP $1C.b,S		; C3 1C
	STA $0A.b,S		; 83 0A
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	JSR $2000.w		; 20 00 20
	PHP		; 08
	BIT $060C.w		; 2C 0C 06
	ORA $050707.l		; 0F 07 07 05
	ORA $84.b,S		; 03 84
	ASL $05.b		; 06 05
	ORA ($37.b,X)		; 01 37
	ADC ($0E.b,S),Y		; 73 0E
	ORA $800806.l,X		; 1F 06 08 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA  -8.b		; 80 F8
	BRK $FE.b		; 00 FE
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC ($0F.b),Y		; 71 0F
	ADC $3D03.w,X		; 7D 03 3D
	ORA $38.b,S		; 03 38
	ORA [$3E.b]		; 07 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	PLD		; 2B
	ROR $61.b,X		; 76 61
	SBC [$E4.b]		; E7 E4
	AND [$E4.b]		; 27 E4
	ORA $FFCE.w		; 0D CE FF
	ROR $FE3F.w,X		; 7E 3F FE
	LDX $D0BF.w,Y		; BE BF D0
	BRK $98.b		; 00 98
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $34.b		; 00 34
	TSB $0C14.w		; 0C 14 0C
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	ASL $03.b		; 06 03
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	CPY #$8CF0.w		; C0 F0 8C
	CPX $BEEC.w		; EC EC BE
	INC $BEC2.w,X		; FE C2 BE
	DEC $D2B8.w		; CE B8 D2
	REP #$00		; C2 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ASL $70.b		; 06 70
	BIT $F000.w,X		; 3C 00 F0
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA [$53.b]		; 87 53
	ADC [$53.b],Y		; 77 53
	ADC $63.b,X		; 75 63
	ADC $944B.w,X		; 7D 4B 94
	EOR $6382.w		; 4D 82 63
	ADC $6D66.w		; 6D 66 6D
	ROR $7379.w		; 6E 79 73
	JMP ($7D73.w,X)		; 7C 73 7D
	TDA		; 7B
	SBC $30FF.w,X		; FD FF 30
	BMI  56.b		; 30 38
	LSR $2F57.w		; 4E 57 2F
	EOR $F743.w,X		; 5D 43 F7
	BEQ -86.b		; F0 AA
	LDA $EDFF.w,Y		; B9 FF ED
	BRK $00.b		; 00 00
	CMP $0CFF00.l		; CF 00 FF 0C
	INC $BE0E.w,X		; FE 0E BE
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $AC4751.l,X		; 1F 51 47 AC
	BPL   0.b		; 10 00
	BIT $C8.b,X		; 34 C8
	INY		; C8
	LDY $843E.w,X		; BC 3E 84
	BRK $F6.b		; 00 F6
	PEA $0000.w		; F4 00 00
	CLV		; B8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	BRK $02.b		; 00 02
	ORA $0B.b		; 05 0B
	TSB $02.b		; 04 02
	ORA $3C07.w,X		; 1D 07 3C
	AND $7DBE7C.l,X		; 3F 7C BE 7D
	LDX $057D.w,Y		; BE 7D 05
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $C3.b		; 00 C3
	ORA [$07.b]		; 07 07
	ORA [$16.b]		; 07 16
	INC $FB1B.w,X		; FE 1B FB
	JSR ($EF02.w,X)		; FC 02 EF
	SBC ($C0.b),Y		; F1 C0
	ORA [$5A.b],Y		; 17 5A
	ORA $80.b		; 05 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $1D.b		; 00 1D
	ORA $7C.b,S		; 03 7C
	ORA $FF.b,S		; 03 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	CMP $79893F.l		; CF 3F 89 79
	CMP $E33F.w		; CD 3F E3
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BEQ -16.b		; F0 F0
	ADC [$FF.b],Y		; 77 FF
	BCC 127.b		; 90 7F
	INC $10.b		; E6 10
	BPL -55.b		; 10 C9
	ROR $6C40.w,X		; 7E 40 6C
	BRK $3C.b		; 00 3C
	BEQ  15.b		; F0 0F
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $802600.l		; 0F 00 26 80
	JSR $B0C0.w		; 20 C0 B0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	BIT $5418.w		; 2C 18 54
	INX		; E8
	PHP		; 08
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TRB $1119.w		; 1C 19 11
	BIT $2030.w,X		; 3C 30 20
	JMP ($E040.w,X)		; 7C 40 E0
	CPY $E4.b		; C4 E4
	BIT $04F4.w,X		; 3C F4 04
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $13.b		; 00 13
	TRB $F0EF.w		; 1C EF F0
	TRB $C0E2.w		; 1C E2 C0
	TSB $08.b		; 04 08
	BMI -64.b		; 30 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $3C.b,S		; 03 3C
	COP $3C.b		; 02 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $7800.w,X		; 3C 00 78
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $6F.b,S		; 23 6F
	PLD		; 2B
	ADC $454747.l		; 6F 47 47 45
	CPY $FB.b		; C4 FB
	EOR ($A0.b,S),Y		; 53 A0
	ADC $283610.l,X		; 7F 10 36 28
	INC A		; 1A
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $3B.b		; 00 3B
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $18.b		; 00 18
	JMP ($7E5A.w,X)		; 7C 5A 7E
	AND $232A3C.l,X		; 3F 3C 2A 23
	CLD		; D8
	STZ $F800.w,X		; 9E 00 F8
	BRA -80.b		; 80 B0
	RTI		; 40

	PEI ($80.b)		; D4 80
	BRK $80.b		; 00 80
	BRK $C3.b		; 00 C3
	BRK $DC.b		; 00 DC
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	CLI		; 58
	ORA ($12.b)		; 12 12
	ASL $30.b		; 06 30
	ORA #$020B.w		; 09 0B 02
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $16.b		; 00 16
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BNE -117.b		; D0 8B
	RTI		; 40

	INC $20.b		; E6 20
	SBC $F31E.w,Y		; F9 1E F3
	ASL $8760.w		; 0E 60 87
	SEP #$81		; E2 81
	SBC ($80.b,X)		; E1 80
	JSR $3000.w		; 20 00 30
	TSB $071E.w		; 0C 1E 07
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $0C030F.l,X		; 9F 0F 03 0C
	BRA   0.b		; 80 00
	CPY #$A000.w		; C0 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	LDY #$0000.w		; A0 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$60E0.w		; C0 E0 60
	CPX #$7000.w		; E0 00 70
	DEY		; 88
	SBC $7CE718.l,X		; FF 18 E7 7C
	ORA $3E.b,S		; 03 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3D.b		; 00 3D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	JSR $72BB.w		; 20 BB 72
	RTI		; 40

	LDA ($41.b,X)		; A1 41
	LDA ($E3.b,X)		; A1 E3
	AND $9F.b,S		; 23 9F
	ADC $D9FF7F.l,X		; 7F 7F FF D9
	SBC ($5C.b,S),Y		; F3 5C
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $E2.b		; 02 E2
	ORA $01BE.w,Y		; 19 BE 01
	CLC		; 18
	ASL $07.b		; 06 07
	ORA $0C040C.l		; 0F 0C 04 0C
	TSB $00.b		; 04 00
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $D4.b		; 00 D4
	CPX $E20A.w		; EC 0A E2
	ORA ($12.b)		; 12 12
	LDA ($F3.b)		; B2 F3
	TYA		; 98
	SBC $E1.b,X		; F5 E1
	STZ $E0AC.w,X		; 9E AC E0
	RTS		; 60

	PEA $F000.w		; F4 00 F0
	TRB $0CE0.w		; 1C E0 0C
	CPX #$010C.w		; E0 0C 01
	COP $0D.b		; 02 0D
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $08.b		; 00 08
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA $55.b		; 85 55
	ADC $55.b,X		; 75 55
	ADC $65.b,X		; 75 65
	ADC [$75.b],Y		; 77 75
	STA ($65.b,X)		; 81 65
	STA ($54.b,S),Y		; 93 54
	ADC $736D6D.l,X		; 7F 6D 6D 73
	ADC $266B.w		; 6D 6B 26
	INC $42.b,X		; F6 42
	TSB $6E9E.w		; 0C 9E 6E
	EOR #$9E37.w		; 49 37 9E
	BCC 121.b		; 90 79
	SEI		; 78
	PHX		; DA
	CMP ($DF.b,S),Y		; D3 DF
	BNE   9.b		; D0 09
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $02FE0E.l,X		; FF 0E FE 02
	ADC $008700.l		; 6F 00 87 00
	BIT $00.b		; 24 00
	JSR $8000.w		; 20 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $43.b		; 00 43
	EOR [$09.b]		; 47 09
	ORA #$1694.w		; 09 94 16
	EOR $325D.w,X		; 5D 5D 32
	ORA ($00.b,S),Y		; 13 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $F6.b		; 00 F6
	BRK $EB.b		; 00 EB
	BRK $A2.b		; 00 A2
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA $1900.w,Y		; 19 00 19
	BIT $3D.b		; 24 3D
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $09.b		; 00 09
	RTL		; 6B

	ORA ($E7.b,S),Y		; 13 E7
	REP #$CE		; C2 CE
	LDA ($BF.b,S),Y		; B3 BF
	SBC $27.b,S		; E3 27
	STA $FF63.w,X		; 9D 63 FF
	CPY #$900F.w		; C0 0F 90
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $40.b		; 00 40
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0F.b		; 00 0F
	ORA ($1D.b,X)		; 01 1D
	ORA $1C.b,S		; 03 1C
	ORA $3E.b,S		; 03 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $FE.b		; 00 FE
	ORA ($C0.b,X)		; 01 C0
	AND $007999.l,X		; 3F 99 79 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	SBC $13FF6C.l,X		; FF 6C FF 13
	CPX $00E4.w		; EC E4 00
	BCC  11.b		; 90 0B
	ROR $DC00.w		; 6E 00 DC
	LDY #$070F.w		; A0 0F 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $64.b		; 00 64
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	TRB $36.b		; 14 36
	BIT $16.b,X		; 34 16
	BIT $0D1C.w		; 2C 1C 0D
	TRB $1D0D.w		; 1C 0D 1D
	AND $4D1C.w,X		; 3D 1C 4D
	JSR $207E.w		; 20 7E 20
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $70.b		; 00 70
	INX		; E8
	RTS		; 60

	BEQ  64.b		; F0 40
	BEQ -64.b		; F0 C0
	CPX #$6040.w		; E0 40 60
	CPY #$6040.w		; C0 40 60
	LDY #$5040.w		; A0 40 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$B000.w		; C0 00 B0
	BRK $08.b		; 00 08
	ORA $CFFAF4.l		; 0F F4 FA CF
	SBC ($30.b),Y		; F1 30
	REP #$40		; C2 40
	TSB $00.b		; 04 00
	BCS -32.b		; B0 E0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $080C.w		; 0C 0C 08
	TSB $0602.w		; 0C 02 06
	ORA ($0D.b,X)		; 01 0D
	PEA $60E8.w		; F4 E8 60
	RTS		; 60

	BRK $80.b		; 00 80
	JMP ($036C.w)		; 6C 6C 03
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $30.b		; 00 30
	BRK $04.b		; 00 04
	BRK $84.b		; 00 84
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL  96.b		; 10 60
	BPL -52.b		; 10 CC
	BIT $88.b,X		; 34 88
	CPY #$A362.w		; C0 62 A3
	BMI -17.b		; 30 EF
	AND $DD.b,S		; 23 DD
	PHA		; 48
	SEP #$00		; E2 00
	BRA  56.b		; 80 38
	CPY #$C038.w		; C0 38 C0
	BIT $1CC0.w,X		; 3C C0 1C
	CMP ($00.b,X)		; C1 00
	STA $003E00.l,X		; 9F 00 3E 00
	TRB $3E41.w		; 1C 41 3E
	.db $82, $7C, $FC		; 82 7C FC
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $0C.b		; 00 0C
	ORA $10.b,S		; 03 10
	ORA $001E01.l		; 0F 01 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	INY		; C8
.ACCU 8
	SEP #$25		; E2 25
	SBC [$14.b]		; E7 14
	INC $8F.b,X		; F6 8F
	AND $F143.w,Y		; 39 43 F1
	CPY #$E0D0.w		; C0 D0 E0
	BNE -32.b		; D0 E0
	BMI   4.b		; 30 04
	INC A		; 1A
	ORA [$0B.b]		; 07 0B
	ORA $01.b,S		; 03 01
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	INY		; C8
	BCS 112.b		; B0 70
	LDY #$D000.w		; A0 00 D0
	BPL  96.b		; 10 60
	BCC 112.b		; 90 70
	BRA -120.b		; 80 88
	BVC  32.b		; 50 20
	CLC		; 18
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ  48.b		; F0 30
	SEI		; 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$8E.b]		; E7 8E
	ADC ($8E.b),Y		; 71 8E
	ADC ($6E.b),Y		; 71 6E
	STA ($FF.b),Y		; 91 FF
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BIT $14.b,X		; 34 14
	EOR ($B4.b),Y		; 51 B4
	BCS -52.b		; B0 CC
	BEQ  16.b		; F0 10
	BEQ -36.b		; F0 DC
	BIT $7F9F.w,X		; 3C 9F 7F
	JMP ($C8FC.w,X)		; 7C FC C8
	BRK $EE.b		; 00 EE
	BRK $4F.b		; 00 4F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $DA.b		; 00 DA
	SEC		; 38
	INY		; C8
	SEC		; 38
	SBC #$1A.b		; E9 1A
	SBC ($08.b,S),Y		; F3 08
	SBC $07C801.l,X		; FF 01 C8 07
	TSB $0E.b		; 04 0E
	ORA $0D.b		; 05 0D
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	SEI		; 78
	TSB $D8.b		; 04 D8
	MVP $8D,$F3		; 44 F3 8D
	.db $62, $F0, $D8		; 62 F0 D8
	INX		; E8
	TSB $08FB.w		; 0C FB 08
	AND [$12.b],Y		; 37 12
	CLV		; B8
	BRA  96.b		; 80 60
	STX $CE30.w		; 8E 30 CE
	BMI  15.b		; 30 0F
	BEQ   7.b		; F0 07
	BEQ   0.b		; F0 00
	SBC [$00.b]		; E7 00
	CMP $340700.l		; CF 00 07 34
	PLP		; 28
	INC A		; 1A
	PLP		; 28
	ORA $0E.b,X		; 15 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001700.l,X		; 1F 00 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $5604.w		; 9C 04 56
	ADC ($AC.b)		; 72 AC
	DEC A		; 3A
	ORA ($1D.b),Y		; 11 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $8C.b		; 00 8C
	BRK $17.b		; 00 17
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $7851.w,Y		; 79 51 78
	ADC ($78.b,X)		; 61 78
	ADC ($89.b),Y		; 71 89
	EOR ($91.b),Y		; 51 91
	MVN $59,$89		; 54 89 59
	BVS 103.b		; 70 67
	BVS 111.b		; 70 6F
	ADC $726F.w		; 6D 6F 72
	PHY		; 5A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ASL $0D.b		; 06 0D
	TRB $143F.w		; 1C 3F 14
	BVS  15.b		; 70 0F
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $00.b,S		; 03 00
	BRK $0C.b		; 00 0C
	TSB $D2.b		; 04 D2
	CMP [$E5.b]		; C7 E5
	STP		; DB
	CMP [$C8.b],Y		; D7 C8
	SBC $E664E6.l		; EF E6 64 E6
	ORA ($50.b)		; 12 50
	LDY $13.b,X		; B4 13
	ORA $00.b,S		; 03 00
	AND $033F03.l,X		; 3F 03 3F 03
	AND $001900.l,X		; 3F 00 19 00
	ORA $2D00.w,Y		; 19 00 2D
	BRA  46.b		; 80 2E
	RTI		; 40

	ADC $3F5F0F.l,X		; 7F 0F 5F 3F
	JMP $3FC73C.l		; 5C 3C C7 3F
	CPX #$FF1F.w		; E0 1F FF
	BRK $33.b		; 00 33
	CPY $FC03.w		; CC 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	LDA #$EF.b		; A9 EF
	PHP		; 08
	ORA $CEFEF1.l		; 0F F1 FE CE
	BEQ -111.b		; F0 91
	RTS		; 60

	BRK $06.b		; 00 06
	TYA		; 98
	RTS		; 60

	BVS   0.b		; 70 00
	BVS  31.b		; 70 1F
	BEQ 127.b		; F0 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	AND $065E.w		; 2D 5E 06
	EOR $F449.w,Y		; 59 49 F4
	BVS  -7.b		; 70 F9
	LDA ($7B.b),Y		; B1 7B
	AND $7E.b,X		; 35 7E
	AND [$7A.b],Y		; 37 7A
	AND $7D.b,X		; 35 7D
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BVS -28.b		; 70 E4
	BVS -32.b		; 70 E0
	BPL -32.b		; 10 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$4040.w		; C0 40 40
	CPX #$1820.w		; E0 20 18
	TYA		; 98
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6400.w		; C0 00 64
	BRK $A0.b		; 00 A0
	LDY #$8000.w		; A0 00 80
	CPY #$CAC0.w		; C0 C0 CA
	LSR A		; 4A
	ORA $C90D.w		; 0D 0D C9
	CMP $ECB860.l		; CF 60 B8 EC
	TSB $0040.w		; 0C 40 00
	CPX #$A000.w		; E0 00 A0
	BRA -75.b		; 80 B5
	BRK $F2.b		; 00 F2
	BRK $30.b		; 00 30
	BRK $19.b		; 00 19
	CLC		; 18
	ORA $00.b,S		; 03 00
	ADC ($61.b,X)		; 61 61
	LDA $23.b,S		; A3 23
	RTI		; 40

	.db $62, $B7, $66		; 62 B7 66
	TSB $1C.b		; 04 1C
	PEA $D4F0.w		; F4 F0 D4
	BCS   8.b		; B0 08
	PHP		; 08
	BRA   0.b		; 80 00
	CPY $00.b		; C4 00
	STY $9900.w		; 8C 00 99
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $79.b		; 00 79
	PHB		; 8B
	DEX		; CA
	SBC [$06.b],Y		; F7 06
	SBC #$D2.b		; E9 D2
	AND #$C4.b		; 29 C4
	TSA		; 3B
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	BEQ  57.b		; F0 39
	BIT $0F16.w,X		; 3C 16 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	PHP		; 08
	AND [$18.b]		; 27 18
	EOR [$38.b]		; 47 38
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	SED		; F8
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
	BRK $02.b		; 00 02
	ORA ($44.b,X)		; 01 44
	ORA $E8.b,S		; 03 E8
	ORA [$C0.b]		; 07 C0
	AND $3F3F40.l,X		; 3F 40 3F 3F
	BRK $0C.b		; 00 0C
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
	ORA #$41.b		; 09 41
	DEC A		; 3A
	ORA $3F63.w,Y		; 19 63 3F
	LSR $FD.b		; 46 FD
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	MVP $92,$B9		; 44 B9 92
	TXS		; 9A
	AND ($F6.b,S),Y		; 33 F6
	CMP [$BB.b]		; C7 BB
	ROR $7682.w,X		; 7E 82 76
	INC $F706.w,X		; FE 06 F7
	ORA $7C00B8.l		; 0F B8 00 7C
	BRK $7C.b		; 00 7C
	BRK $39.b		; 00 39
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	DEC A		; 3A
	TSX		; BA
	LSR $9F.b		; 46 9F
	BRK $1F.b		; 00 1F
	BPL -113.b		; 10 8F
	PHP		; 08
	ORA $04.b,S		; 03 04
	ASL $8C0C.w		; 0E 0C 8C
	STX $0007.w		; 8E 07 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $E2.b		; 00 E2
	SED		; F8
	PLX		; FA
	SBC $8484.w,X		; FD 84 84
	TYX		; BB
	BRA  64.b		; 80 40
	PHX		; DA
	EOR $A3C2.w		; 4D C2 A3
	EOR ($A3.b),Y		; 51 A3
	ORA $000700.l,X		; 1F 00 07 00
	ORA $78.b,S		; 03 78
	ORA $7C.b,S		; 03 7C
	ORA $3C.b,S		; 03 3C
	ORA ($3C.b,X)		; 01 3C
	BRK $0E.b		; 00 0E
	BIT $7F00.w,X		; 3C 00 7F
	RTI		; 40

	JSR $00C0.w		; 20 C0 00
	CPY #$8830.w		; C0 30 88
	BMI  61.b		; 30 3D
	BRA  66.b		; 80 42
	CMP $F1.b,S		; C3 F1
	AND $00E54A.l		; 2F 4A E5 00
	BRA  48.b		; 80 30
	CPY #$C038.w		; C0 38 C0
	JMP ($7F80.w,X)		; 7C 80 7F
	BRK $3C.b		; 00 3C
	ORA ($00.b,X)		; 01 00
	ORA $BC1E00.l,X		; 1F 00 1E BC
	BVS -120.b		; 70 88
	DEY		; 88
	JMP.w [$84A4]		; DC A4 84
	SED		; F8
	ADC $5C71.w,X		; 7D 71 5C
	TXA		; 8A
	ADC $2C.b,X		; 75 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $77.b		; 00 77
	BRK $1B.b		; 00 1B
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	LSR A		; 4A
	BIT $002D.w,X		; 3C 2D 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	AND [$00.b],Y		; 37 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	PLY		; 7A
	BVC 121.b		; 50 79
	RTS		; 60

	ADC ($6F.b,S),Y		; 73 6F
	TXA		; 8A
	EOR ($8A.b)		; 52 8A
	PHY		; 5A
	BCC  86.b		; 90 56
	ADC ($58.b)		; 72 58
	ADC ($5F.b),Y		; 71 5F
	STA ($70.b,X)		; 81 70
	ROR $7570.w		; 6E 70 75
	ADC [$76.b]		; 67 76
	ADC $007F79.l,X		; 7F 79 7F 00
	BRK $01.b		; 00 01
	ORA $06.b,S		; 03 06
	ORA $160C15.l		; 0F 15 0C 16
	ASL $2F13.w		; 0E 13 2F
	ADC $FF.b,S		; 63 FF
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BIT $D56C.w		; 2C 6C D5
	SBC $BE4A.w,Y		; F9 4A BE
	JSR $C2C0.w		; 20 C0 C2
	BRK $43.b		; 00 43
	BPL -113.b		; 10 8F
	LDA #$C2.b		; A9 C2
	CMP $0012.w,Y		; D9 12 00
	ROL $FD38.w,X		; 3E 38 FD
	TRB $00FF.w		; 1C FF 00
	SBC $00EC00.l,X		; FF 00 EC 00
	BVS   0.b		; 70 00
	AND $3802.w,X		; 3D 02 38
	CLI		; 58
	SEC		; 38
	LDA $F030.w,Y		; B9 30 F0
	JMP ($BDFE.w,X)		; 7C FE BD
	ADC $FC7C81.l,X		; 7F 81 7C FC
	COP $C4.b		; 02 C4
	DEC A		; 3A
	STA [$00.b]		; 87 00
	EOR [$01.b]		; 47 01
	ORA $030101.l		; 0F 01 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	JSR $90A6.w		; 20 A6 90
	STZ $3C22.w,X		; 9E 22 3C
	DEC $FA.b		; C6 FA
	LDY $6CC0.w,X		; BC C0 6C
	STY $D0.b		; 84 D0
	PHP		; 08
	CPY #$D800.w		; C0 00 D8
	ROR $E0.b		; 66 E0
	INC $FEC0.w,X		; FE C0 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	AND $3A04.w,Y		; 39 04 3A
	ASL $7E.b		; 06 7E
	ORA ($7B.b,X)		; 01 7B
	BRK $3E.b		; 00 3E
	EOR ($38.b,X)		; 41 38
	CMP $3C.b		; C5 3C
	DEC $37.b		; C6 37
	CMP $010003.l		; CF 03 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $A6.b		; 00 A6
	SBC ($C3.b,X)		; E1 C3
	CMP [$C3.b]		; C7 C3
	EOR [$70.b]		; 47 70
	SBC $32FFCE.l,X		; FF CE FF 32
	CMP ($28.b,S),Y		; D3 28
	BMI  18.b		; 30 12
	DEC $C0.b		; C6 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ  12.b		; F0 0C
	CPX #$C01F.w		; E0 1F C0
	AND $6600.w,Y		; 39 00 66
	SBC $69.b,S		; E3 69
	ADC $7B58.w		; 6D 58 7B
	TSB $80C8.w		; 0C C8 80
	BRA  48.b		; 80 30
	CPY #$E874.w		; C0 74 E8
	JSR $1CDE.w		; 20 DE 1C
	BRK $96.b		; 00 96
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SED		; F8
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	ORA $F18C.w		; 0D 8C F1
	AND $37E9.w,Y		; 39 E9 37
	CPX #$A008.w		; E0 08 A0
	LDY #$8040.w		; A0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	ROR $7800.w,X		; 7E 00 78
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	PHP		; 08
	BIT $A0.b,X		; 34 A0
	PLY		; 7A
	INC A		; 1A
	RTI		; 40

	BVS  88.b		; 70 58
	PHX		; DA
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$80.b]		; 07 80
	CLC		; 18
	BRK $E4.b		; 00 E4
	BRK $82.b		; 00 82
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $06.b,S		; 03 06
	ASL $01.b		; 06 01
	ASL $3F31.w		; 0E 31 3F
	ADC ($F6.b)		; 72 F6
	INC A		; 1A
	STA [$FB.b]		; 87 FB
	ADC #$00.b		; 69 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $68.b		; 00 68
	BRK $04.b		; 00 04
	BRK $FD.b		; 00 FD
	BIT $CA.b,X		; 34 CA
	AND [$F6.b]		; 27 F6
	INC A		; 1A
	ADC #$18.b		; 69 18
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $E4.b		; C4 E4
	BNE -32.b		; D0 E0
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $30.b		; 00 30
	BCC -106.b		; 90 96
	BEQ  76.b		; F0 4C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $6F00.w		; CC 00 6F
	COP $30.b		; 02 30
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
.ACCU 16
.INDEX 16
	REP #$71		; C2 71
	INC $7E01.w,X		; FE 01 7E
	ADC ($1E.b,X)		; 61 1E
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $4023.w		; 1C 23 40
	AND $177F09.l,X		; 3F 09 7F 17
	ADC [$D2.b],Y		; 77 D2
	AND ($C1.b)		; 32 C1
	AND ($DE.b,X)		; 21 DE
	BMI -47.b		; 30 D1
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0D.b		; 00 0D
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $3B.b		; 00 3B
	SBC $3147.w,X		; FD 47 31
	AND $066B.w,Y		; 39 6B 06
	AND $0808.w		; 2D 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7E00.w,X		; 7E 00 7E
	BRK $16.b		; 00 16
	BRK $1B.b		; 00 1B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	INX		; E8
	BIT $CE88.w,X		; 3C 88 CE
	PHY		; 5A
	ROL $6D.b,X		; 36 6D
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $00.b,X		; F6 00
	LDX $00.b,Y		; B6 00
	STP		; DB
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $B8.b		; 00 B8
	CMP ($7E.b,X)		; C1 7E
	LDY #$D01F.w		; A0 1F D0
	LSR $1A.b,X		; 56 1A
	RTS		; 60

	BVS   2.b		; 70 02
	BEQ -40.b		; F0 D8
	SEC		; 38
	ORA ($1E.b,X)		; 01 1E
	ORA ($06.b,X)		; 01 06
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	STA $000F00.l		; 8F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($F3.b)		; 12 F3
	JSR ($FF03.w,X)		; FC 03 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $101F20.l,X		; 3F 20 1F 10
	ORA [$18.b],Y		; 17 18
	AND $000C3C.l,X		; 3F 3C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $0A.b		; 00 0A
	PEA $F09D.w		; F4 9D F0
	ADC ($7E.b),Y		; 71 7E
	AND $1B1428.l		; 2F 28 14 1B
	INC $1F08.w		; EE 08 1F
	PLA		; 68
	ADC #$0038.w		; 69 38 00
	ORA $800F00.l		; 0F 00 0F 80
	ORA [$D0.b]		; 07 D0
	ORA [$E0.b]		; 07 E0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	JSR $A040.w		; 20 40 A0
	CPX #$E840.w		; E0 40 E8
	STZ $34.b,X		; 74 34
	PLX		; FA
	LDA $CF5081.l		; AF 81 50 CF
	STX $68.b,Y		; 96 68
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI -128.b		; 30 80
	SEI		; 78
	BRA 126.b		; 80 7E
	BRA 124.b		; 80 7C
	ORA $20.b,S		; 03 20
	ORA $EF1F00.l,X		; 1F 00 1F EF
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $01180A.l		; 0F 0A 18 01
	ASL $0E.b,X		; 16 0E
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $37.b		; 00 37
	LDA $8000.w,Y		; B9 00 80
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
	BRA   0.b		; 80 00
	CPY #$0300.w		; C0 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	TDA		; 7B
	EOR ($75.b,S),Y		; 53 75
	ADC $76.b,S		; 63 76
	ADC ($8B.b,S),Y		; 73 8B
	EOR $8A.b,X		; 55 8A
	EOR $5D92.w,X		; 5D 92 5D
	ADC ($5B.b,S),Y		; 73 5B
	ADC ($63.b)		; 72 63
	ROR $8572.w		; 6E 72 85
	ADC $81.b,S		; 63 81
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $0E.b		; 02 0E
	ASL $0E.b		; 06 0E
	ORA ($0E.b)		; 12 0E
	AND $7F.b,S		; 23 7F
	EOR ($DF.b),Y		; 51 DF
	BCC -113.b		; 90 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BVS  18.b		; 70 12
	AND [$08.b],Y		; 37 08
	BNE 126.b		; D0 7E
	STZ $CD71.w,X		; 9E 71 CD
	BPL  64.b		; 10 40
	JMP ($A21C.w,X)		; 7C 1C A2
	STA ($CB.b,X)		; 81 CB
	CMP ($00.b,S),Y		; D3 00
	BRK $3F.b		; 00 3F
	BRK $FD.b		; 00 FD
	TRB $00FE.w		; 1C FE 00
	SBC $00E300.l,X		; FF 00 E3 00
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $FC.b		; 00 FC
	WAI		; CB
	LDY $BB.b,X		; B4 BB
	AND ($F1.b)		; 32 F1
	LDY #$D84A.w		; A0 4A D8
	ORA ($4C.b,X)		; 01 4C
	AND ($64.b,X)		; 21 64
	TAS		; 1B
	LSR $3039.w		; 4E 39 30
	BRK $40.b		; 00 40
	BRK $0C.b		; 00 0C
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	SBC ($C1.b,X)		; E1 C1
	BIT #$9392.w		; 89 92 93
	JMP.w [$73FF]		; DC FF 73
	JMP $40C0DC.l		; 5C DC C0 40
	SBC ($3E.b,X)		; E1 3E
	CPY #$001E.w		; C0 1E 00
	ROR $6C0F.w,X		; 7E 0F 6C
	ORA $803F00.l,X		; 1F 00 3F 80
	AND $003F00.l,X		; 3F 00 3F 00
	ASL $6000.w,X		; 1E 00 60
	CMP $2F.b,X		; D5 2F
	CMP ($0F.b,S),Y		; D3 0F
	PEI ($2F.b)		; D4 2F
	LDA $6A.b		; A5 6A
	LDA $3272.w,X		; BD 72 32
	ADC $517A30.l,X		; 7F 30 7A 51
	SEC		; 38
	COP $1C.b		; 02 1C
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $8478.w,X		; 1E 78 84
	CLV		; B8
	RTS		; 60

	SED		; F8
	LDY #$40B0.w		; A0 B0 40
	DEY		; 88
	STZ $E5.b		; 64 E5
	INC $0092.w,X		; FE 92 00
	PHD		; 0B
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $9B.b		; 00 9B
	BRK $0D.b		; 00 0D
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRA -45.b		; 80 D3
	CMP ($67.b,S),Y		; D3 67
	ADC ($7A.b,X)		; 61 7A
	TDA		; 7B
	STA ($55.b,X)		; 81 55
	DEC $008A.w,X		; DE 8A 00
	INC $00F0.w,X		; FE F0 00
	BRK $00.b		; 00 00
	BIT $9E00.w		; 2C 00 9E
	BRK $84.b		; 00 84
	BRK $CC.b		; 00 CC
	BIT $60.b		; 24 60
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	PHA		; 48
	LDA ($5D.b,X)		; A1 5D
	STZ $987C.w		; 9C 7C 98
	AND $E0.b,S		; 23 E0
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ROL $3F00.w,X		; 3E 00 3F
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	BCS -122.b		; B0 86
	CPY $F4.b		; C4 F4
	BIT $50.b		; 24 50
	BPL -92.b		; 10 A4
	BVS  80.b		; 70 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ADC $0800.w,Y		; 79 00 08
	BRK $84.b		; 00 84
	BRK $52.b		; 00 52
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	ORA $07.b,S		; 03 07
	ORA [$05.b]		; 07 05
	TSB $090A.w		; 0C 0A 09
	ORA $2418.w,Y		; 19 18 24
	RTS		; 60

	ADC $E9.b		; 65 E9
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001E00.l,X		; 1F 00 1E 00
	AND $779679.l,X		; 3F 79 96 77
	INC $1E.b		; E6 1E
	STZ $09.b,X		; 74 09
	TSA		; 3B
	BRK $09.b		; 00 09
	TSB $0C.b		; 04 0C
	ORA $09.b,S		; 03 09
	ORA [$06.b]		; 07 06
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ASL $0EF1.w		; 0E F1 0E
	TSA		; 3B
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	SBC $40.b,S		; E3 40
	CPX #$C020.w		; E0 20 C0
	RTS		; 60

	LDY #$0080.w		; A0 80 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $F0.b		; 00 F0
	INX		; E8
	CPX $5A70.w		; EC 70 5A
	JSL $A5CAF0.l		; 22 F0 CA A5
	TDA		; 7B
	CPY $C4.b		; C4 C4
	BRK $00.b		; 00 00
	RTS		; 60

	BRA 112.b		; 80 70
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $05.b		; 02 05
	DEC A		; 3A
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $80.b		; 00 80
	STA $F700.w,Y		; 99 00 F7
	BRK $FF.b		; 00 FF
	LDA ($0E.b,X)		; A1 0E
	BNE -82.b		; D0 AE
	BMI -114.b		; 30 8E
	INC $9C7C.w,X		; FE 7C 9C
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	BRK $0F.b		; 00 0F
	CPY #$E100.w		; C0 00 E1
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0A.b		; 00 0A
	XCE		; FB
	ADC $807F00.l,X		; 7F 00 7F 80
	LDA $605F40.l,X		; BF 40 5F 60
	AND $383730.l		; 2F 30 37 38
	ADC [$78.b],Y		; 77 78
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	ADC $837FBE.l,X		; 7F BE 7F 83
	ADC $E1.b,S		; 63 E1
	AND ($FE.b,X)		; 21 FE
	BPL  -1.b		; 10 FF
	ASL $0FF2.w		; 0E F2 0F
	SED		; F8
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1E00.w		; 1C 00 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $DC.b		; 00 DC
	BRK $E8.b		; 00 E8
	BRK $2F.b		; 00 2F
	LSR $176E.w		; 4E 6E 17
	SBC $02.b,X		; F5 02
	SBC $87BA9C.l		; EF 9C BA 87
	STY $009C.w		; 8C 9C 00
	CPX #$F806.w		; E0 06 F8
	ORA [$F0.b]		; 07 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BPL 120.b		; 10 78
	BPL -16.b		; 10 F0
	BCS -128.b		; B0 80
	INY		; C8
	BCS  36.b		; B0 24
	SEI		; 78
	ADC $1B71.w		; 6D 71 1B
	STA $3161.w		; 8D 61 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $76.b		; 00 76
	BRK $1E.b		; 00 1E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC $7457.w,X		; 7D 57 74
	ADC [$74.b]		; 67 74
	ADC [$75.b],Y		; 77 75
	EOR $845A8D.l,X		; 5F 8D 5A 84
	ADC [$80.b]		; 67 80
	ADC $8C736C.l		; 6F 6C 73 8C
	STZ $92.b		; 64 92
	ADC $79.b		; 65 79
	EOR [$7F.b],Y		; 57 7F
	ADC [$00.b],Y		; 77 00
	BRK $06.b		; 00 06
	ASL $1D0C.w		; 0E 0C 1D
	AND $1C.b		; 25 1C
	INC $FE.b		; E6 FE
	STA $9F.b,S		; 83 9F
	CMP ($DF.b,X)		; C1 DF
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	SED		; F8
	TSB $404C.w		; 0C 4C 40
	ADC $BC58.w,Y		; 79 58 BC
	CLV		; B8
	CPY #$00DB.w		; C0 DB 00
	BPL  80.b		; 10 50
	CLV		; B8
	STA $10.b,S		; 83 10
	SBC ($32.b,S),Y		; F3 32
	BRK $BE.b		; 00 BE
	BMI  -1.b		; 30 FF
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007C00.l		; EF 00 7C 00
	TSB $2300.w		; 0C 00 23
	ADC $43C6.w		; 6D C6 43
	LDA $67.b		; A5 67
	BCC 115.b		; 90 73
	ADC $7519.w		; 6D 19 75
	ORA $077F.w		; 0D 7F 07
	TDA		; 7B
	ASL $001E.w		; 0E 1E 00
	BIT $1800.w,X		; 3C 00 18
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $B8.b		; 00 B8
	JMP ($F9F9.w,X)		; 7C F9 F9
	INC $69FF.w,X		; FE FF 69
	INC $E00E.w,X		; FE 0E E0
	CPY #$0AE1.w		; C0 E1 0A
	DEC A		; 3A
	STA $07AC.w,Y		; 99 AC 07
	ORA $06.b,S		; 03 06
	ORA $000F00.l		; 0F 00 0F 00
	ORA $181F00.l,X		; 1F 00 1F 18
	ASL $C4.b		; 06 C4
	BRK $52.b		; 00 52
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	COP $05.b		; 02 05
	CLC		; 18
	JSR $3C1C.w		; 20 1C 3C
	JMP ($401C.w,X)		; 7C 1C 40
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $6000.w,X		; 3E 00 60
	TRB $686C.w		; 1C 6C 68
	CPX $D38C.w		; EC 8C D3
	EOR ($2B.b,S),Y		; 53 2B
	AND $C60C.w,Y		; 39 0C C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -128.b		; 10 80
	BVS   0.b		; 70 00
	CPX $C600.w		; EC 00 C6
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0B1C0C.l		; 0F 0C 1C 0B
	ORA $1B09.w,Y		; 19 09 1B
	ORA ($16.b),Y		; 11 16
	BIT $22.b		; 24 22
	ADC $61.b		; 65 61
	CLI		; 58
	CMP $11.b		; C5 11
	ORA ($13.b,X)		; 01 13
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $F6.b		; 00 F6
	INC $26.b,X		; F6 26
	AND $2A.b,S		; 23 2A
	XBA		; EB
	BMI  -2.b		; 30 FE
	SED		; F8
	PHP		; 08
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	PHP		; 08
	BRK $DC.b		; 00 DC
	BRK $D4.b		; 00 D4
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	SED		; F8
	ORA ($E0.b,S),Y		; 13 E0
	BVS -112.b		; 70 90
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	PLP		; 28
	LDY $4AF4.w,X		; BC F4 4A
	AND ($84.b)		; 32 84
	STA ($B4.b,S),Y		; 93 B4
	RTL		; 6B

	DEC $D0E2.w		; CE E2 D0
	INX		; E8
	BRK $E0.b		; 00 E0
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $FD.b		; 00 FD
	COP $6C.b		; 02 6C
	ORA ($00.b,S),Y		; 13 00
	ORA $001C00.l,X		; 1F 00 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $33.b		; 00 33
	BRA  95.b		; 80 5F
	RTS		; 60

	EOR $182730.l		; 4F 30 27 18
	ORA $000000.l		; 0F 00 00 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$C0A0.w		; A0 A0 C0
	JMP ($11F4.w,X)		; 7C F4 11
	BVS  -9.b		; 70 F7
	INC $0005.w,X		; FE 05 00
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	RTI		; 40

	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $D0.b		; 00 D0
	TSX		; BA
	JMP ($C41C.w)		; 6C 1C C4
	RTS		; 60

	JSR $0080.w		; 20 80 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $94.b		; 00 94
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($0E.b,X)		; 01 0E
	ORA $6C3918.l,X		; 1F 18 39 6C
	ADC $D090.w,X		; 7D 90 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	JSR $001F.w		; 20 1F 00
	CPX #$4060.w		; E0 60 40
	RTS		; 60

	RTS		; 60

	TYA		; 98
	TYA		; 98
	TAD		; 5B
	INY		; C8
	ADC $35.b		; 65 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STZ $00.b		; 64 00
	AND [$00.b],Y		; 37 00
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	ORA ($F9.b,X)		; 01 F9
	BRA  12.b		; 80 0C
	SBC ($E0.b),Y		; F1 E0
	ORA ($FF.b),Y		; 11 FF
	EOR $FE.b,S		; 43 FE
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	STA $BF.b,S		; 83 BF
	ADC $01FC02.l,X		; 7F 02 FC 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($0E.b,X)		; 01 0E
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRA  -2.b		; 80 FE
	CMP ($DF.b,X)		; C1 DF
	SBC ($DF.b,X)		; E1 DF
	SBC ($DE.b,X)		; E1 DE
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JSR $16E7.w		; 20 E7 16
	SBC ($10.b),Y		; F1 10
	SBC $13.b,X		; F5 13
	SBC ($1A.b,X)		; E1 1A
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $09.b		; 00 09
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $69.b		; 06 69
	CMP ($0B.b)		; D2 0B
	ORA $28B3C4.l		; 0F C4 B3 28
	CMP $46BB.w,Y		; D9 BB 46
	CPY $CDDE.w		; CC DE CD
	ROL $7EE0.w,X		; 3E E0 7E
	AND $40B700.l		; 2F 00 B7 40
	ORA $010640.l,X		; 1F 40 06 01
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	JSL $781F5C.l		; 22 5C 1F 78
	CLC		; 18
	ORA ($03.b),Y		; 11 03
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BRK $0D.b		; 00 0D
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA  32.b		; 80 20
	JSR $D020.w		; 20 20 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHD		; 0B
	JSR $0000.w		; 20 00 00
	PLD		; 2B
	BRK $00.b		; 00 00
	EOR $6B6F6B.l,X		; 5F 6B 6F 6B
	ADC $7B5F7B.l,X		; 7F 7B 5F 7B
	ADC $6B7F7B.l		; 6F 7B 7F 6B
	BIT #$856B.w		; 89 6B 85
	TAD		; 5B
	STA $7B917B.l		; 8F 7B 91 7B
	ROR $63.b		; 66 63
	ROR $7E63.w		; 6E 63 7E
	ADC $76.b,S		; 63 76
	ADC $67.b,S		; 63 67
	TAD		; 5B
	EOR $5B7D58.l,X		; 5F 58 7D 5B
	STA $53.b,S		; 83 53
	PHB		; 8B
	EOR ($01.b,S),Y		; 53 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	COP $3F.b		; 02 3F
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
	BRK $03.b		; 00 03
	CPY #$CF30.w		; C0 30 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	LDX $1D41.w,Y		; BE 41 1D
	SBC $C9.b,S		; E3 C9
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $3E.b,S		; C3 3E
	TSB $29E4.w		; 0C E4 29
	ROR $694A.w		; 6E 4A 69
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $EF03.w,X		; 1E 03 EF
	BPL  -9.b		; 10 F7
	BRA   0.b		; 80 00
	SBC $02FF00.l,X		; FF 00 FF 02
	INC $EC34.w,X		; FE 34 EC
	LSR $B7CC.w		; 4E CC B7
	CMP $F3F1F7.l,X		; DF F7 F1 F3
	LDA ($00.b,S),Y		; B3 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	ORA $CF.b,S		; 03 CF
	BMI -32.b		; 30 E0
	BRK $0E.b		; 00 0E
	BRK $CC.b		; 00 CC
	BRK $7E.b		; 00 7E
	LDA $07FF0C.l,X		; BF 0C FF 07
	SBC [$01.b],Y		; F7 01
	SBC $1CBF41.l,X		; FF 41 BF 1C
	JSR ($CFC0.w,X)		; FC C0 CF
	JMP $C0FF.w		; 4C FF C0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $F0.b		; 00 F0
	BRK $68.b		; 00 68
	SBC [$E8.b],Y		; F7 E8
	SBC [$E8.b],Y		; F7 E8
	SBC [$E0.b],Y		; F7 E0
	SBC $60FFE0.l,X		; FF E0 FF 60
	LDA $423788.l,X		; BF 88 37 42
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
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
	BRK $C2.b		; 00 C2
	ROL $3FC3.w,X		; 3E C3 3F
	CMP [$3F.b]		; C7 3F
	WAI		; CB
	AND [$C9.b],Y		; 37 C9
	AND [$C1.b],Y		; 37 C1
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $000001.l,X		; 3F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	LDY $7F.b,X		; B4 7F
	STY $1CEF.w		; 8C EF 1C
	STP		; DB
	BIT $F8FF.w,X		; 3C FF F8
	SBC [$F8.b]		; E7 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	PLY		; 7A
	BCS 127.b		; B0 7F
	TSX		; BA
	ADC $7EB9.w,X		; 7D B9 7E
	LDY $B27F.w,X		; BC 7F B2
	ADC $BC7FB3.l,X		; 7F B3 7F BC
	ADC $0001.w,X		; 7D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	BIT $F3.b,X		; 34 F3
	ADC $E3.b,S		; 63 E3
	MVN $FE,$67		; 54 67 FE
	INC $8C8E.w,X		; FE 8E 8C
	CMP $95DD9F.l,X		; DF 9F DD 95
	BRK $00.b		; 00 00
	ORA $1CE700.l		; 0F 00 E7 1C
	SED		; F8
	BRA   1.b		; 80 01
	BRK $73.b		; 00 73
	BRK $60.b		; 00 60
	BRK $46.b		; 00 46
	SEC		; 38
	ROR $F1.b,X		; 76 F1
	CMP #$61C9.w		; C9 C9 61
	STA ($00.b,X)		; 81 00
	SBC $637F64.l,X		; FF 64 7F 63
	JMP ($FCE3.w,X)		; 7C E3 FC
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	ORA $36E900.l		; 0F 00 E9 36
	INC $0700.w,X		; FE 00 07
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	CMP [$26.b]		; C7 26
	AND [$84.b]		; 27 84
	TSB $00.b		; 04 00
	SBC $8FFF90.l,X		; FF 90 FF 8F
	BEQ -113.b		; F0 8F
	BEQ -119.b		; F0 89
	SBC [$3F.b],Y		; F7 3F
	BRK $A7.b		; 00 A7
	CLD		; D8
	XCE		; FB
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	JSR ($8078.w,X)		; FC 78 80
	INC $2607.w,X		; FE 07 26
	CMP [$7A.b]		; C7 7A
	STA [$F8.b]		; 87 F8
	ORA [$FC.b]		; 07 FC
	ORA $BC.b,S		; 03 BC
	CMP $FE.b,S		; C3 FE
	BRK $FE.b		; 00 FE
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $84.b		; 04 84
	TRB $7FC0.w		; 1C C0 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $00.b,S		; E3 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	CPX #$18.b		; E0 18
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
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
	BRK $C5.b		; 00 C5
	ROL $26C7.w		; 2E C7 26
	BNE  63.b		; D0 3F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	CMP $3C.b,S		; C3 3C
	CMP [$38.b]		; C7 38
	CMP [$39.b]		; C7 39
	CPY $3A.b		; C4 3A
	ORA $001900.l,X		; 1F 00 19 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$49DE.w		; C0 DE 49
	INC $704F.w,X		; FE 4F 70
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC [$F8.b],Y		; 77 F8
	CMP $C4.b,S		; C3 C4
	SBC [$F4.b],Y		; F7 F4
	AND $00F000.l,X		; 3F 00 F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $08.b		; 00 08
	BRK $FF.b		; 00 FF
	SBC $B97EBE.l,X		; FF BE 7E B9
	ROR $7EBA.w,X		; 7E BA 7E
	LDA ($7E.b)		; B2 7E
	LDA ($7E.b,S),Y		; B3 7E
	LDA ($7F.b)		; B2 7F
	BCS 127.b		; B0 7F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	SEC		; 38
	SBC $00FC00.l,X		; FF 00 FC 00
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
	JSR ($C000.w,X)		; FC 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
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
	BRK $00.b		; 00 00
	CPX #$B01F.w		; E0 1F B0
	EOR $806F90.l		; 4F 90 6F 80
	ADC $907F80.l,X		; 7F 80 7F 90
	ADC $C0738C.l		; 6F 8C 73 C0
	JSR $0000.w		; 20 00 00
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
	ORA ($FE.b,X)		; 01 FE
	BMI -50.b		; 30 CE
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
	LDY #$807E.w		; A0 7E 80
	ADC $00FF07.l,X		; 7F 07 FF 00
	SBC $00F008.l,X		; FF 08 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ASL $DC38.w,X		; 1E 38 DC
	STX $7A.b,Y		; 96 7A
	TYA		; 98
	ADC [$50.b],Y		; 77 50
	ROR $FA.b		; 66 FA
	INC $9FFE.w,X		; FE FE 9F
	PHA		; 48
	LDX $609F.w,Y		; BE 9F 60
	SBC $3CD700.l,X		; FF 00 D7 3C
	LDA ($7E.b,X)		; A1 7E
	ORA $C365E3.l,X		; 1F E3 65 C3
	LDA [$C2.b]		; A7 C2
	SBC [$C0.b]		; E7 C0
	SBC $FD.b,S		; E3 FD
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	.db $62, $7E, $E5		; 62 7E E5
	SBC $FDE5.w,X		; FD E5 FD
	XBA		; EB
	SBC [$29.b],Y		; F7 29
	SBC [$28.b],Y		; F7 28
	SBC [$00.b],Y		; F7 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	PEA $F989.w		; F4 89 F9
	DEY		; 88
	XCE		; FB
	STA [$F4.b],Y		; 97 F4
	STA $F6.b,X		; 95 F6
	LDX $A7DF.w		; AE DF A7
	CMP $03DFA0.l,X		; DF A0 DF 03
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	AND ($AC.b,S),Y		; 33 AC
	LDA ($8C.b,S),Y		; B3 8C
	EOR ($AC.b,S),Y		; 53 AC
	ADC ($6D.b,S),Y		; 73 6D
	SBC ($DC.b,S),Y		; F3 DC
	SBC $BC.b,S		; E3 BC
	CMP $7D.b,S		; C3 7D
	STA $C0.b,S		; 83 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP ($3E.b,X)		; C1 3E
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
	JSR $2018.w		; 20 18 20
	CLC		; 18
	JSR $2018.w		; 20 18 20
	CLC		; 18
	CPX #$10.b		; E0 10
	JSR $00D0.w		; 20 D0 00
	JSR ($FF01.w,X)		; FC 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $00D8.w		; 20 D8 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SBC $06.b,S		; E3 06
	SBC $F906.w,Y		; F9 06 F9
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E.b,S		; 03 0E
	BIT $3C.b		; 24 3C
	CPY #$5F.b		; C0 5F
	BRA 126.b		; 80 7E
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $00.b,S		; 43 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	PLP		; 28
	AND #$06.b		; 29 06
	ADC [$80.b]		; 67 80
	SBC $00F901.l,X		; FF 01 F9 00
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	ORA $60.b,S		; 03 60
	BRK $16.b		; 00 16
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	AND $00FE00.l,X		; 3F 00 FE 00
	BRA   0.b		; 80 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ROR $28.b		; 66 28
	LDA $60FF00.l		; AF 00 FF 60
	BEQ   0.b		; F0 00
	CPX #$1F.b		; E0 1F
	BRK $C0.b		; 00 C0
	AND $19FF00.l,X		; 3F 00 FF 19
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	JSR $0808.w		; 20 08 08
	ASL $02.b		; 06 02
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	JSR $1800.w		; 20 00 18
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	JSR $0018.w		; 20 18 00
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRK $18.b		; 00 18
	PHP		; 08
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	JSR $4100.w		; 20 00 41
	EOR $61.b,S		; 43 61
	ORA $020001.l		; 0F 01 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	JSR $4020.w		; 20 20 40
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	PHP		; 08
	BPL  24.b		; 10 18
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0020.w		; 0C 20 00
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	EOR $7B5F6B.l,X		; 5F 6B 5F 7B
	ADC $7B6F6B.l		; 6F 6B 6F 7B
	ADC $7B7F6B.l,X		; 7F 6B 7F 7B
	BIT #$6B.b		; 89 6B
	.db $82, $5B, $8F		; 82 5B 8F
	TDA		; 7B
	STA ($7B.b),Y		; 91 7B
	ROR $63.b		; 66 63
	ROR $7663.w		; 6E 63 76
	ADC $7E.b,S		; 63 7E
	ADC $90.b,S		; 63 90
	ADC $7D.b,S		; 63 7D
	TAD		; 5B
	STA $53.b,S		; 83 53
	STX $53.b		; 86 53
	PLA		; 68
	TAD		; 5B
	RTS		; 60

	EOR $0001.w,Y		; 59 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND ($02.b),Y		; 31 02
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C0.b,S		; 03 C0
	ROL $20C1.w,X		; 3E C1 20
	CMP $3CDF20.l,X		; DF 20 DF 3C
	CMP $3E.b,S		; C3 3E
	CMP ($7A.b,X)		; C1 7A
	STX $DB.b		; 86 DB
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	AND $39C1.w,X		; 3D C1 39
	DEC $C737.w		; CE 37 C7
	AND $E13FC3.l,X		; 3F C3 3F E1
	ORA $801DE2.l,X		; 1F E2 1D 80
	ADC $060002.l,X		; 7F 02 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06BF40.l,X		; FF 40 BF 06
	SBC $D949.w,X		; FD 49 D9
	MVN $F3,$DC		; 54 DC F3
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $39.b		; 00 39
	ASL $FF.b		; 06 FF
	JSR $00CF.w		; 20 CF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FD.b		; 04 FD
	INX		; E8
	CLD		; D8
	STA $3B99.w,X		; 9D 99 3B
	SBC $7331BD.l,X		; FF BD 31 73
	LDA ($00.b,S),Y		; B3 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $39.b		; 00 39
	ORA [$9E.b]		; 07 9E
	RTS		; 60

	CPY #$00.b		; C0 00
	DEC $CC00.w		; CE 00 CC
	BRK $07.b		; 00 07
	PEA $14E7.w		; F4 E7 14
	SBC $14.b,S		; E3 14
	TAD		; 5B
	LDY $F8F7.w,X		; BC F7 F8
	SBC $F807F0.l		; EF F0 07 F8
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	PLY		; 7A
	BCS 127.b		; B0 7F
	TSX		; BA
	ADC $7EB9.w,X		; 7D B9 7E
	LDY $BE7F.w,X		; BC 7F BE
	ADC $BC7FBF.l,X		; 7F BF 7F BC
	ADC $0001.w,X		; 7D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	RTL		; 6B

	SBC [$C6.b]		; E7 C6
	CMP [$98.b]		; C7 98
	CMP $8EFE3E.l,X		; DF 3E FE 8E
	STY $9FDF.w		; 8C DF 9F
	CMP $0095.w,X		; DD 95 00
	BRK $1F.b		; 00 1F
	BRK $CF.b		; 00 CF
	SEC		; 38
	CPX #$00.b		; E0 00
	ORA ($00.b,X)		; 01 00
	ADC ($00.b,S),Y		; 73 00
	RTS		; 60

	BRK $46.b		; 00 46
	SEC		; 38
	CMP ($CF.b,S),Y		; D3 CF
	ORA [$16.b],Y		; 17 16
	LDA $32.b		; A5 32
	BIT $FB.b		; 24 FB
	ADC ($7E.b,X)		; 61 7E
	ADC $F0EF70.l		; 6F 70 EF F0
	SBC $003FF0.l		; EF F0 3F 00
	ORA $00CFE8.l,X		; 1F E8 CF 00
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $0CBF.w,X		; 7E BF 0C
	SBC $01F707.l,X		; FF 07 F7 01
	SBC $1CBF41.l,X		; FF 41 BF 1C
	JSR ($CFC0.w,X)		; FC C0 CF
	JMP $C0FF.w		; 4C FF C0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $F0.b		; 00 F0
	BRK $68.b		; 00 68
	SBC [$E8.b],Y		; F7 E8
	SBC [$E8.b],Y		; F7 E8
	SBC [$E0.b],Y		; F7 E0
	SBC $40FFC0.l,X		; FF C0 FF 40
	LDA $0F3788.l,X		; BF 88 37 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	AND $945B5C.l,X		; 3F 5C 5B 94
	WAI		; CB
	STA ($EC.b)		; 92 EC
	STA [$F8.b]		; 87 F8
	LDA $C0BFC0.l,X		; BF C0 BF C0
	LDX $FFC2.w,Y		; BE C2 FF
	BRK $7F.b		; 00 7F
	LDY #$3F.b		; A0 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $B8.b		; 00 B8
	INC $3F3F.w,X		; FE 3F 3F
	ORA [$FB.b]		; 07 FB
	AND $3F.b,S		; 23 3F
	SBC $FD03.w,X		; FD 03 FD
	ORA $7D.b,S		; 03 7D
	STA $DD.b,S		; 83 DD
	SBC $FF.b,S		; E3 FF
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  99.b		; 30 63
	SEC		; 38
	SBC $400020.l		; EF 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	STZ $BFA3.w		; 9C A3 BF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
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
	BRK $F3.b		; 00 F3
	AND $3DFC.w		; 2D FC 3D
	DEC $3C.b,X		; D6 3C
	CMP ($3E.b,X)		; C1 3E
	CMP [$38.b]		; C7 38
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP #$CB37.w		; C9 37 CB
	AND [$1E.b],Y		; 37 1E
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	BRK $90.b		; 00 90
	ADC $A06F90.l		; 6F 90 6F A0
	EOR $E01FE0.l,X		; 5F E0 1F E0
	ORA $C60FF0.l,X		; 1F F0 0F C6
	AND $20C0.w,Y		; 39 C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -67.b		; D0 BD
	LDA ($DC.b,S),Y		; B3 DC
	LDA $00FFC0.l,X		; BF C0 FF 00
	SBC $F85700.l,X		; FF 00 57 F8
	ORA $04.b,S		; 03 04
	STA [$F4.b],Y		; 97 F4
	ROR $E000.w,X		; 7E 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	BRK $3F.b		; 00 3F
	SBC $B97EBE.l,X		; FF BE 7E B9
	ROR $7EBA.w,X		; 7E BA 7E
	LDA ($7E.b)		; B2 7E
	LDA ($7E.b,S),Y		; B3 7E
	LDA ($7F.b)		; B2 7F
	BCS 127.b		; B0 7F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	TSA		; 3B
	CPY $00.b		; C4 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$807E.w		; A0 7E 80
	ADC $007F87.l,X		; 7F 87 7F 00
	SBC $00F008.l,X		; FF 08 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ASL $DC38.w,X		; 1E 38 DC
	STX $7A.b,Y		; 96 7A
	TYA		; 98
	ADC [$50.b],Y		; 77 50
	ROR $FA.b		; 66 FA
	INC $9FFE.w,X		; FE FE 9F
	PHA		; 48
	LDX $609F.w,Y		; BE 9F 60
	SBC $3CD700.l,X		; FF 00 D7 3C
	LDA ($7E.b,X)		; A1 7E
	ORA $C365E3.l,X		; 1F E3 65 C3
	LDA [$C2.b]		; A7 C2
	SBC [$C0.b]		; E7 C0
	XBA		; EB
	SBC $E8.b,X		; F5 E8
	INC $6A.b,X		; F6 6A
	ROR $EA.b,X		; 76 EA
	INC $EB.b,X		; F6 EB
	SBC [$A3.b],Y		; F7 A3
	SBC $29FF20.l,X		; FF 20 FF 29
	INC $00.b,X		; F6 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $00FF38.l,X		; FF 38 FF 00
	JSR ($8040.w,X)		; FC 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $E8.b		; 14 E8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $A1D4.w		; AC D4 A1
	CMP $DAAB.w,Y		; D9 AB DA
	LDA #$ADDA.w		; A9 DA AD
	DEC $FF8E.w,X		; DE 8E FF
	.db $82, $FE, $A5		; 82 FE A5
	STP		; DB
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TRB $1E13.w		; 1C 13 1E
	CMP ($BE.b),Y		; D1 BE
	ADC ($FE.b),Y		; 71 FE
	AND ($BE.b),Y		; 31 BE
	ADC ($7E.b),Y		; 71 7E
	SBC ($FE.b,X)		; E1 FE
	CMP ($3E.b,X)		; C1 3E
	CMP ($E0.b,X)		; C1 E0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	STA $04.b,S		; 83 04
	ORA $04.b,S		; 03 04
	ORA $24.b,S		; 03 24
	ORA $3C.b,S		; 03 3C
	REP #$00		; C2 00
	INC $FF00.w,X		; FE 00 FF
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $00D8.w		; 20 D8 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0EE1.w,X		; 1E E1 0E
	SBC ($06.b),Y		; F1 06
	SBC $FF00.w,Y		; F9 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E.b,S		; 03 0E
	BIT $3C.b		; 24 3C
	CPY #$805F.w		; C0 5F 80
	ROR $6080.w,X		; 7E 80 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $00.b,S		; 43 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	PLP		; 28
	AND #$6706.w		; 29 06 67
	BRA  -1.b		; 80 FF
	ORA ($F9.b,X)		; 01 F9
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BIT $6003.w,X		; 3C 03 60
	BRK $16.b		; 00 16
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ROR $08.b		; 66 08
	STA $60FF00.l		; 8F 00 FF 60
	BEQ   0.b		; F0 00
	CPX #$001F.w		; E0 1F 00
	CPY #$003F.w		; C0 3F 00
	SBC $700019.l,X		; FF 19 00 70
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	AND $00FE00.l,X		; 3F 00 FE 00
	BRA   0.b		; 80 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	SBC ($F0.b)		; F2 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $010000.l		; 0F 00 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $41.b		; 00 41
	EOR $61.b,S		; 43 61
	ORA $020001.l		; 0F 01 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	JSR $4020.w		; 20 20 40
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	BRK $04.b		; 00 04
	PHP		; 08
	BPL  24.b		; 10 18
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	TSB $10.b		; 04 10
	PHP		; 08
	BMI   0.b		; 30 00
	JSR $8040.w		; 20 40 80
	CPY #$0000.w		; C0 00 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BPL  16.b		; 10 10
	TSB $0204.w		; 0C 04 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	COP $80.b		; 02 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$3000.w		; C0 00 30
	BPL  12.b		; 10 0C
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0020.w		; 0C 20 00
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	EOR $7B6F7B.l,X		; 5F 7B 6F 7B
	ADC $6B5F7B.l,X		; 7F 7B 5F 6B
	ADC $6B7F6B.l		; 6F 6B 7F 6B
	TXA		; 8A
	RTL		; 6B

	.db $82, $5B, $7A		; 82 5B 7A
	ADC $8F.b,S		; 63 8F
	TDA		; 7B
	STA ($7B.b)		; 92 7B
	STA ($63.b),Y		; 91 63
	ADC ($63.b)		; 72 63
	ROR A		; 6A
	ADC $66.b,S		; 63 66
	ADC $67.b,S		; 63 67
	TAD		; 5B
	EOR $5B7D58.l,X		; 5F 58 7D 5B
	STY $53.b		; 84 53
	STX $53.b		; 86 53
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
	CMP $CC35.w		; CD 35 CC
	AND $C6.b,X		; 35 C6
	AND $937F87.l,X		; 3F 87 7F 93
	ADC $826F91.l		; 6F 91 6F 82
	ADC $7F80.w,X		; 7D 80 7F
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$94.b]		; 67 94
	SBC $1CEB1C.l		; EF 1C EB 1C
	ORA $F8F7F8.l,X		; 1F F8 F7 F8
	SBC [$F8.b]		; E7 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	PLY		; 7A
	BCS 127.b		; B0 7F
	TSX		; BA
	ADC $7EB9.w,X		; 7D B9 7E
	LDY $BE7F.w,X		; BC 7F BE
	ADC $BC7FBF.l,X		; 7F BF 7F BC
	ADC $0001.w,X		; 7D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ROR $0CBF.w,X		; 7E BF 0C
	SBC $01F707.l,X		; FF 07 F7 01
	SBC $1EBF40.l,X		; FF 40 BF 1E
	INC $CFC0.w,X		; FE C0 CF
	JMP $C0FF.w		; 4C FF C0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRK $F0.b		; 00 F0
	BRK $0C.b		; 00 0C
	SBC ($88.b,S),Y		; F3 88
	SBC [$88.b],Y		; F7 88
	SBC [$88.b],Y		; F7 88
	SBC [$08.b],Y		; F7 08
	SBC [$C8.b],Y		; F7 C8
	AND [$CC.b],Y		; 37 CC
	ADC ($0F.b,S),Y		; 73 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	COP $3F.b		; 02 3F
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
	BRK $03.b		; 00 03
	CPY #$C13E.w		; C0 3E C1
	JSR $20DF.w		; 20 DF 20
	CMP $38C33C.l,X		; DF 3C C3 38
	CMP [$E6.b]		; C7 E6
	ORA $6FB6.w,X		; 1D B6 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $0FF000.l,X		; 1F 00 F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($3F.b,X)		; C1 3F
	EOR $92BB.w,X		; 5D BB 92
	LDA ($AA.b,S),Y		; B3 AA
	TYX		; BB
	BVS -17.b		; 70 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ADC ($0C.b,S),Y		; 73 0C
	LDA $009F40.l,X		; BF 40 9F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	XCE		; FB
	EOR ($31.b),Y		; 51 31
	ROL $B337.w		; 2E 37 B3
	AND $BFB979.l,X		; 3F 79 B9 BF
	AND $000000.l,X		; 3F 00 00 00
	BRK $07.b		; 00 07
	BRK $F1.b		; 00 F1
	ASL $C038.w		; 0E 38 C0
	CPY #$C600.w		; C0 00 C6
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	SBC $9ADCE4.l,X		; FF E4 DC 9A
	STZ $BF00.w		; 9C 00 BF
	ROL $8EFE.w,X		; 3E FE 8E
	STY $9FDF.w		; 8C DF 9F
	CMP $0095.w,X		; DD 95 00
	BRK $3E.b		; 00 3E
	ORA $9F.b,S		; 03 9F
	RTS		; 60

	CPY #$0100.w		; C0 00 01
	BRK $73.b		; 00 73
	BRK $60.b		; 00 60
	BRK $46.b		; 00 46
	SEC		; 38
	JMP $343C.w		; 4C 3C 34
	TSA		; 3B
	CMP $FC64FF.l		; CF FF 64 FC
	ADC $6976.w,Y		; 79 76 69
	ROR $E9.b,X		; 76 E9
	INC $CF.b,X		; F6 CF
	BEQ  -4.b		; F0 FC
	ORA $3F.b,S		; 03 3F
	CPY #$0003.w		; C0 03 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$E7.b]		; 67 E7
	LDY $DC.b		; A4 DC
	SEI		; 78
	INC $E720.w,X		; FE 20 E7
	CMP $B04FB0.l		; CF B0 4F B0
	LSR $7BB1.w		; 4E B1 7B
	STA [$E7.b]		; 87 E7
	CLC		; 18
	XCE		; FB
	BRK $1F.b		; 00 1F
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	SBC ($BA.b),Y		; F1 BA
	ORA $03.b,S		; 03 03
	XCE		; FB
	PHD		; 0B
	SBC [$FC.b],Y		; F7 FC
	ORA $FC.b,S		; 03 FC
	ORA $9C.b,S		; 03 9C
	SBC $2C.b,S		; E3 2C
	AND ($FE.b,S),Y		; 33 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  99.b		; 30 63
	SEC		; 38
	SBC $400020.l		; EF 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	STZ $BFA3.w		; 9C A3 BF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	BRK $E0.b		; 00 E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $C21FE0.l,X		; 1F E0 1F C2
	AND $30C0.w,X		; 3D C0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	TAS		; 1B
	CPX $00.b		; E4 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$A07E.w		; A0 7E A0
	ADC $007F83.l,X		; 7F 83 7F 00
	SBC $80F804.l,X		; FF 04 F8 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $00FF30.l,X		; FF 30 FF 00
	INC $8040.w,X		; FE 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $20F0.w		; 0E F0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($6B.b,S),Y		; B3 6B
	LDY $D07F.w,X		; BC 7F D0
	AND $3EC1.w,Y		; 39 C1 3E
	CMP $3C.b,S		; C3 3C
	CPY #$CA3F.w		; C0 3F CA
	ROL $C8.b,X		; 36 C8
	BIT $1C.b,X		; 34 1C
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	TDA		; 7B
	ADC [$B8.b]		; 67 B8
	ADC $00FF80.l,X		; 7F 80 FF 00
	STA $989770.l		; 8F 70 97 98
	ORA $04.b,S		; 03 04
	SBC [$F4.b],Y		; F7 F4
	JSR ($C000.w,X)		; FC 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	BRK $BF.b		; 00 BF
	ADC $B97EBE.l,X		; 7F BE 7E B9
	ROR $7EBA.w,X		; 7E BA 7E
	LDA ($7E.b)		; B2 7E
	LDA ($7E.b,S),Y		; B3 7E
	LDA ($7F.b)		; B2 7F
	BCS 127.b		; B0 7F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA ($1E.b,X)		; 81 1E
	SEC		; 38
	JMP.w [$7A96]		; DC 96 7A
	TYA		; 98
	ADC [$50.b],Y		; 77 50
	ROR $DA.b		; 66 DA
	INC $9FFE.w,X		; FE FE 9F
	PHA		; 48
	LDX $609F.w,Y		; BE 9F 60
	SBC $3CD700.l,X		; FF 00 D7 3C
	LDA ($7E.b,X)		; A1 7E
	ORA $C365E3.l,X		; 1F E3 65 C3
	LDA [$C2.b]		; A7 C2
	SBC [$C0.b]		; E7 C0
	DEC $CDF1.w		; CE F1 CD
	SBC ($4C.b,S),Y		; F3 4C
	ADC ($CC.b)		; 72 CC
	SBC ($CD.b)		; F2 CD
	SBC ($8D.b,S),Y		; F3 8D
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($8C.b,S),Y		; F3 8C
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	DEY		; 88
	ROR A		; 6A
	TXY		; 9B
	ADC $96.b		; 65 96
	ADC [$94.b]		; 67 94
	ADC $6B9E.w		; 6D 9E 6B
	TXY		; 9B
	ADC [$9F.b]		; 67 9F
	RTS		; 60

	STA $040007.l,X		; 9F 07 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	STA ($2C.b,S),Y		; 93 2C
	SBC ($BC.b,S),Y		; F3 BC
	ADC ($AC.b,S),Y		; 73 AC
	ADC ($6E.b,S),Y		; 73 6E
	SBC ($DE.b),Y		; F1 DE
	SBC ($BE.b,X)		; E1 BE
	CMP ($7E.b,X)		; C1 7E
	STA ($60.b,X)		; 81 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	STA $04.b,S		; 83 04
	ORA $04.b,S		; 03 04
	ORA $24.b,S		; 03 24
	ORA $3C.b,S		; 03 3C
	REP #$00		; C2 00
	INC $FF00.w,X		; FE 00 FF
	TSA		; 3B
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $63.b		; 06 63
	BRA  -1.b		; 80 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0EE1.w,X		; 1E E1 0E
	SBC ($06.b),Y		; F1 06
	SBC $FD02.w,Y		; F9 02 FD
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
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
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $060300.l,X		; FF 00 03 06
	.db $82, $9A, $60		; 82 9A 60
	ADC $10FF06.l,X		; 7F 06 FF 10
	STZ $0001.w,X		; 9E 01 00
	BIT $C003.w,X		; 3C 03 C0
	AND $650001.l,X		; 3F 01 00 65
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $02.b		; 06 02
	COP $30.b		; 02 30
	INC $48.b		; E6 48
	CMP $00FF00.l		; CF 00 FF 00
	CPX #$0000.w		; E0 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	ORA $3000.w,Y		; 19 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $3C24.w		; 0E 24 3C
	CPY #$805F.w		; C0 5F 80
	ROR $6080.w,X		; 7E 80 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $00.b,S		; 43 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	JSR $0808.w		; 20 08 08
	ASL $02.b		; 06 02
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2040.w		; C0 40 20
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	JSR $0018.w		; 20 18 00
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRK $18.b		; 00 18
	PHP		; 08
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $41.b		; 00 41
	EOR $61.b,S		; 43 61
	ORA $020001.l		; 0F 01 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	JSR $4020.w		; 20 20 40
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	BMI  64.b		; 30 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	TSB $1800.w		; 0C 00 18
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	TSB $18.b		; 04 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C10.w		; 0C 10 0C
	BVS 116.b		; 70 74
	BVS 100.b		; 70 64
	BRA 100.b		; 80 64
	BRA  84.b		; 80 54
	BVS  84.b		; 70 54
	BRA 116.b		; 80 74
	ADC $FA04.w,X		; 7D 04 FA
	ASL $FC.b		; 06 FC
	ORA $FE.b,S		; 03 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($9F.b,X)		; 81 9F
	RTS		; 60

	AND [$78.b]		; 27 78
	JMP ($031F.w,X)		; 7C 1F 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	ADC $7F9A.w,Y		; 79 9A 7F
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ASL $FC.b		; 06 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	AND $F91EEE.l,X		; 3F EE 1E F9
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	JSR ($FCFC.w,X)		; FC FC FC
	STA ($80.b,X)		; 81 80
	CMP ($3F.b,X)		; C1 3F
	BEQ  15.b		; F0 0F
	TSB $FC.b		; 04 FC
	ASL $FE.b		; 06 FE
	ASL $FE.b		; 06 FE
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	LDX $0AFE.w,Y		; BE FE 0A
	ORA $82.b		; 05 82
	JMP ($FFE1.w,X)		; 7C E1 FF
	LSR $BE.b		; 46 BE
	STA $FFBFFF.l,X		; 9F FF BF FF
	ADC $00017F.l,X		; 7F 7F 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BIT $06.b,X		; 34 06
	BNE  30.b		; D0 1E
	STZ $FCFE.w		; 9C FE FC
	INC $FEFE.w,X		; FE FE FE
	INC $FCFE.w,X		; FE FE FC
	INC $C6C4.w,X		; FE C4 C6
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0F8778.l,X		; FF 78 87 0F
	BEQ  -1.b		; F0 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPX #$18E0.w		; E0 E0 18
	CPX #$FA1C.w		; E0 1C FA
	ASL $0EF2.w		; 0E F2 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	PHP		; 08
	AND $23.b,S		; 23 23
	PHP		; 08
	ORA $E5FFE0.l		; 0F E0 FF E5
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	TRB $7000.w		; 1C 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	ORA ($70.b,X)		; 01 70
	ADC $81FF90.l,X		; 7F 90 FF 81
	INC $807F.w,X		; FE 7F 80
	BEQ  15.b		; F0 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $8000.w,X		; FE 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	STA $9D21.w,X		; 9D 21 9D
	AND $03E1.w,Y		; 39 E1 03
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $027C02.l,X		; FF 02 7C 02
	JMP ($007E.w,X)		; 7C 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $3D4E.w		; 8E 4E 3D
	AND $ECEC.w,X		; 3D EC EC
	INY		; C8
	INY		; C8
	SBC ($F1.b),Y		; F1 F1
	INY		; C8
	CPY #$C2D2.w		; C0 D2 C2
	JMP ($100C.w)		; 6C 0C 10
	CPX #$00C2.w		; E0 C2 00
	ORA ($00.b,S),Y		; 13 00
	AND [$00.b],Y		; 37 00
	ASL $3E00.w		; 0E 00 3E
	BRK $3C.b		; 00 3C
	BRK $F2.b		; 00 F2
	BRK $77.b		; 00 77
	ORA $7F413E.l		; 0F 3E 41 7F
	BRK $3F.b		; 00 3F
	BRK $1C.b		; 00 1C
	ORA $06.b,S		; 03 06
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
	BRK $F7.b		; 00 F7
	SBC $F0C0C3.l,X		; FF C3 C0 F0
	ORA $0001FE.l		; 0F FE 01 00
	SBC $E0FE7E.l,X		; FF 7E FE E0
	ORA $000003.l,X		; 1F 03 00 00
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($70.b,X)		; 01 70
	ORA $5D3C5C.l		; 0F 5C 3C 5D
	BIT $3C5D.w,X		; 3C 5D 3C
	JMP ($6D1C.w)		; 6C 1C 6D
	ORA $0C74.w,X		; 1D 74 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BNE  31.b		; D0 1F
	STY $7F.b		; 84 7F
	STA $D97D.w,X		; 9D 7D D9
	SBC $F818.w,Y		; F9 18 F8
	CLI		; 58
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $FE.b		; 00 FE
	BRK $38.b		; 00 38
	ASL $39.b		; 06 39
	ASL $F9.b		; 06 F9
	ASL $7F.b		; 06 7F
	ADC $A5FFFF.l,X		; 7F FF FF A5
	LDA ($23.b,X)		; A1 23
	STA $9C22.w,X		; 9D 22 9C
	AND $9D.b,S		; 23 9D
	AND $9D.b,S		; 23 9D
	AND ($9D.b,X)		; 21 9D
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	.db $62, $1C, $02		; 62 1C 02
	JMP ($7C03.w,X)		; 7C 03 7C
	COP $7C.b		; 02 7C
	COP $7C.b		; 02 7C
	COP $7C.b		; 02 7C
	STY $04B6.w		; 8C B6 04
	ROR $7E84.w,X		; 7E 84 7E
	STY $7C.b		; 84 7C
	STY $7A.b		; 84 7A
	STX $8470.w		; 8E 70 84
	SEI		; 78
	.db $82, $72, $68		; 82 72 68
	BPL   8.b		; 10 08
	BEQ   8.b		; F0 08
	BEQ  10.b		; F0 0A
	BEQ  14.b		; F0 0E
	BEQ   2.b		; F0 02
	JSR ($FC02.w,X)		; FC 02 FC
	TSB $F8.b		; 04 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	ROR A		; 6A
	CPX #$E7E4.w		; E0 E4 E7
	ROL $FE.b		; 26 FE
	STZ $00FE.w,X		; 9E FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $18.b		; 00 18
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F4.b		; 00 F4
	TSB $00F4.w		; 0C F4 00
	DEX		; CA
	JSL $660F3B.l		; 22 3B 0F 66
	ROR $FC5C.w,X		; 7E 5C FC
	SBC $E0F9.w,Y		; F9 F9 E0
	CPX #$0002.w		; E0 02 00
	ASL $1C00.w		; 0E 00 1C
	BRK $F0.b		; 00 F0
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	BRK $98.b		; 00 98
	SBC [$E3.b]		; E7 E3
	JMP ($78B7.w,X)		; 7C B7 78
	CPX $F11F.w		; EC 1F F1
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$07FF.w		; C0 FF 07
	SBC $0D0FF0.l,X		; FF F0 0F 0D
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JSR ($D5F3.w,X)		; FC F3 D5
	AND #$FF00.w		; 29 00 FF
	ORA $31FF.w,Y		; 19 FF 31
	BEQ  37.b		; F0 25
	ORA $FE70.w,Y		; 19 70 FE
	BRA   0.b		; 80 00
	ORA $00FE00.l		; 0F 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FE00.l		; 0F 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $462C.w		; AC 2C 46
	REP #$C8		; C2 C8
	CPY #$80B0.w		; C0 B0 80
	BCC  16.b		; 90 10
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b)		; D2 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7B.b		; 00 7B
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	JSR $041C.w		; 20 1C 04
	BIT $18.b		; 24 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7B.b		; 00 7B
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	ROR $7C00.w,X		; 7E 00 7C
	JSR $3820.w		; 20 20 38
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	ROL $3E00.w,X		; 3E 00 3E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7B.b		; 00 7B
	JMP ($0000.w,X)		; 7C 00 00
	ROR $18.b,X		; 76 18
	JMP $0036.w		; 4C 36 00
	ROL $4202.w,X		; 3E 02 42
	TSB $24.b		; 04 24
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $00.b		; 66 00
	ROR $7E00.w,X		; 7E 00 7E
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7B.b		; 00 7B
	JMP ($0000.w,X)		; 7C 00 00
	INY		; C8
	LDX $BEE4.w		; AE E4 BE
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	RTI		; 40

	STZ $26.b		; 64 26
	CLC		; 18
	BIT $0010.w,X		; 3C 10 00
	.db $42, $00		; 42 00
	ADC [$00.b],Y		; 77 00
	ADC $007E00.l,X		; 7F 00 7E 00
	ROL $1800.w,X		; 3E 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7B.b		; 00 7B
	PLY		; 7A
	TDA		; 7B
	.db $82, $7C, $7C		; 82 7C 7C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $79.b		; 00 79
	SEI		; 78
	PLY		; 7A
	BRA 126.b		; 80 7E
	JMP ($0000.w,X)		; 7C 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2BFFFF. Skipping.
.ENDS
