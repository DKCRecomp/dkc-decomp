.BANK 53 SLOT 0
.ORG $0000

.SECTION "Bank53" FORCE

	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC $764B.w,Y		; 79 4B 76
	TAD		; 5B
	ADC #$50.b		; 69 50
	ADC ($48.b),Y		; 71 48
	ADC #$48.b		; 69 48
	ADC ($4E.b,X)		; 61 4E
	PHY		; 5A
	EOR ($85.b),Y		; 51 85
	MVN $5C,$85		; 54 85 5C
	STA $64.b		; 85 64
	ASL A		; 0A
	ASL $02.b,X		; 16 02
	AND $0A1012.l,X		; 3F 12 10 0A
	INC A		; 1A
	LDY $3594.w,X		; BC 94 35
	TRB $02.b		; 14 02
	ORA $96.b,S		; 03 96
	BRA   2.b		; 80 02
	ORA $0F3F1F.l,X		; 1F 1F 3F 0F
	AND $137B05.l,X		; 3F 05 7B 13
	SBC $F7FB.w,Y		; F9 FB F7
	SBC $7FFE.w,X		; FD FE 7F
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	LDY #$70.b		; A0 70
	BEQ  -8.b		; F0 F8
	JMP ($30F8.w,X)		; 7C F8 30
	JSR ($DC00.w,X)		; FC 00 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BIT $0FFC.w,X		; 3C FC 0F
	BRA   7.b		; 80 07
	BRK $04.b		; 00 04
	ORA ($07.b,X)		; 01 07
	ORA $03.b,S		; 03 03
	ORA $19.b,S		; 03 19
	ORA ($81.b),Y		; 11 81
	STA ($ED.b,X)		; 81 ED
	CMP ($00.b),Y		; D1 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA $3EFF7E.l,X		; 1F 7E FF 3E
	ADC $459394.l,X		; 7F 94 93 45
	.db $42, $E7		; 42 E7
	SBC ($F3.b,X)		; E1 F3
	SBC ($E1.b),Y		; F1 E1
	CPX #$A2.b		; E0 A2
	LDY #$F3.b		; A0 F3
	STA ($E2.b),Y		; 91 E2
	STA ($60.b)		; 92 60
	ORA $205FA0.l,X		; 1F A0 5F 20
	CMP $20CF30.l,X		; DF 30 CF 20
	CMP $109F60.l,X		; DF 60 9F 10
	STX $060D.w		; 8E 0D 06
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	LDY $3F8C.w		; AC 8C 3F
	SBC $055F5F.l,X		; FF 5F 5F 05
	LDA $FE0D.w,Y		; B9 0D FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $73FF.w,X		; FE FF 73
	STA $00.b,S		; 83 00
	ORA $BF00.w,X		; 1D 00 BF
	ASL $7FFF.w		; 0E FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $50FFFF.l,X		; FF FF FF 50
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	STA ($80.b,X)		; 81 80
	BRK $F0.b		; 00 F0
	BRA -32.b		; 80 E0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	BRA  96.b		; 80 60
	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	SBC ($01.b,X)		; E1 01
	ORA ($06.b,X)		; 01 06
	ASL $0D.b		; 06 0D
	ORA $0A0A.w		; 0D 0A 0A
	ASL A		; 0A
	ORA ($11.b,S),Y		; 13 11
	ADC $0C.b		; 65 0C
	CPY $0282.w		; CC 82 02
	COP $03.b		; 02 03
	ORA ($07.b,X)		; 01 07
	COP $0F.b		; 02 0F
	ORA $0F.b		; 05 0F
	TSB $38.b		; 04 38
	COP $7B.b		; 02 7B
	PHD		; 0B
	SBC $01.b,S		; E3 01
	STA [$00.b]		; 87 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	TRB $3048.w		; 1C 48 30
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	BRK $1E.b		; 00 1E
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $06.b		; 00 06
	PHP		; 08
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $1C.b		; 00 1C
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BMI -128.b		; 30 80
	LDY $5C80.w,X		; BC 80 5C
	JSR $609C.w		; 20 9C 60
	ORA [$E7.b],Y		; 17 E7
	LDA $519F5B.l,X		; BF 5B 9F 51
	EOR $F800C1.l		; 4F C1 00 F8
	BRA 124.b		; 80 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA [$F8.b]		; 07 F8
	ORA $E0.b,X		; 15 E0
	ORA $C03FE0.l		; 0F E0 3F C0
	CMP $C705.w,Y		; D9 05 C7
	STP		; DB
	STA ($DB.b,X)		; 81 DB
	XBA		; EB
	EOR $10.b,X		; 55 10
	BIT $F8.b		; 24 F8
	DEY		; 88
	PLA		; 68
	PHP		; 08
	BMI  80.b		; 30 50
	ADC $803D80.l,X		; 7F 80 3D 80
	AND $3980.w,X		; 3D 80 39
	BRA 120.b		; 80 78
	.db $82, $70, $06		; 82 70 06
	SED		; F8
	ASL $E0.b		; 06 E0
	ASL $02DE.w		; 0E DE 02
	ROR $9072.w,X		; 7E 72 90
	PHA		; 48
	TAY		; A8
	PHA		; 48
	LDY #$10.b		; A0 10
	BRA  16.b		; 80 10
	LDY #$A0.b		; A0 A0
	CPY #$20.b		; C0 20
	SEP #$00		; E2 00
	.db $82, $00, $30		; 82 00 30
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $08.b		; 00 08
	ORA ($95.b,X)		; 01 95
	ORA ($E8.b)		; 12 E8
	BEQ  41.b		; F0 29
	SBC ($73.b),Y		; F1 73
	SBC $5F.b,S		; E3 5F
	INC $9C77.w		; EE 77 9C
	ADC $BFFE60.l,X		; 7F 60 FE BF
	CPX $FFFF.w		; EC FF FF
	INC $FFFE.w,X		; FE FE FF
	JMP ($C0FE.w,X)		; 7C FE C0
	SED		; F8
	STY $E0.b,X		; 94 E0
	RTS		; 60

	BRA  64.b		; 80 40
	JMP $FB4843.l		; 5C 43 48 FB
	INX		; E8
	SBC $12.b		; E5 12
	SBC #$06.b		; E9 06
	AND ($EE.b),Y		; 31 EE
	TSA		; 3B
	STA $E9.b		; 85 E9
	CMP $B8.b,X		; D5 B8
	JSR ($FFB0.w,X)		; FC B0 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $003E41.l,X		; 1F 41 3E 00
	INC $C0DE.w,X		; FE DE C0
	CMP [$C0.b]		; C7 C0
	RTI		; 40

	RTI		; 40

	DEC $04CE.w		; CE CE 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $BF.b		; 00 BF
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	SBC $047EB1.l,X		; FF B1 7E 04
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	CLD		; D8
	ORA $000400.l,X		; 1F 00 04 00
	ADC ($5E.b,X)		; 61 5E
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $FD02.w,X		; 7D 02 FD
	ORA $27.b		; 05 27
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA [$07.b]		; 07 07
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	ORA $7F3F7F.l,X		; 1F 7F 3F 7F
	ADC $7CFF7F.l,X		; 7F 7F FF 7C
	SBC $07F844.l,X		; FF 44 F8 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FEFF7F.l,X		; 7F 7F FF FE
	SBC $FEFEF0.l,X		; FF F0 FE FE
	SBC $F9FFFC.l,X		; FF FC FF F9
	INC $FCE0.w,X		; FE E0 FC
	DEY		; 88
	BEQ  32.b		; F0 20
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $E0FEF0.l,X		; FF F0 FE E0
	SED		; F8
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC $764B.w,Y		; 79 4B 76
	TAD		; 5B
	ADC #$50.b		; 69 50
	ADC ($48.b),Y		; 71 48
	ADC #$48.b		; 69 48
	ADC ($4E.b,X)		; 61 4E
	PHY		; 5A
	EOR ($85.b),Y		; 51 85
	MVN $5C,$85		; 54 85 5C
	STA $64.b		; 85 64
	ASL $0A06.w,X		; 1E 06 0A
	AND [$26.b],Y		; 37 26
	JSR $0272.w		; 20 72 02
	STA [$B6.b],Y		; 97 B6
	AND $00001C.l,X		; 3F 1C 00 00
	ASL $08.b		; 06 08
	ASL $1E.b		; 06 1E
	ASL $1F3F.w,X		; 1E 3F 1F
	AND $19730D.l,X		; 3F 0D 73 19
	SBC ($F3.b,S),Y		; F3 F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BCC  96.b		; 90 60
	SED		; F8
	BEQ 112.b		; F0 70
	SED		; F8
	BVS  -4.b		; 70 FC
	CPY #$3C.b		; C0 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCD8.w,X)		; FC D8 FC
	EOR $008780.l		; 4F 80 87 00
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $03.b,S		; 03 03
	TAS		; 1B
	ORA $CB.b,S		; 03 CB
	WAI		; CB
	SBC $00D1.w		; ED D1 00
	CPX #$00.b		; E0 00
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA $FF34.w,X		; 1D 34 FF
	LDX $947F.w,Y		; BE 7F 94
	STA ($C7.b,S),Y		; 93 C7
	CPY #$EF.b		; C0 EF
	SBC ($C2.b,X)		; E1 C2
	CPY #$F2.b		; C0 F2
	BEQ -77.b		; F0 B3
	LDA ($77.b),Y		; B1 77
	ORA ($6A.b),Y		; 11 6A
	INC A		; 1A
	RTS		; 60

	ORA $00DF20.l,X		; 1F 20 DF 00
	CMP $30FE01.l,X		; DF 01 FE 30
	CMP $908E70.l		; CF 70 8E 90
	ASL $0E85.w		; 0E 85 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ASL $03.b		; 06 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ROR $F0DE.w,X		; 7E DE F0
	INC $3F7C.w,X		; FE 7C 3F
	ADC $78845F.l,X		; 7F 5F 84 78
	JMP $FFFFFF.l		; 5C FF FF FF
	INC $29FF.w,X		; FE FF 29
	ORA [$81.b]		; 07 81
	ORA ($00.b,X)		; 01 00
	TRB $BF40.w		; 1C 40 BF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHP		; 08
	BMI  16.b		; 30 10
	BMI  64.b		; 30 40
	BRK $E0.b		; 00 E0
	CPX #$20.b		; E0 20
	CPX #$00.b		; E0 00
	BRK $20.b		; 00 20
	JSR $7111.w		; 20 11 71
	CPY #$F8.b		; C0 F8
	BNE -32.b		; D0 E0
	CPX #$E0.b		; E0 E0
	BPL -16.b		; 10 F0
	BRK $30.b		; 00 30
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	CPX #$91.b		; E0 91
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $05.b		; 05 05
	ORA ($0F.b,S),Y		; 13 0F
	PHP		; 08
	BMI  36.b		; 30 24
	CPY $02.b		; C4 02
	.db $82, $01, $01		; 82 01 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	COP $07.b		; 02 07
	BRK $1E.b		; 00 1E
	ORA ($3E.b,X)		; 01 3E
	ORA [$F1.b]		; 07 F1
	ORA ($C3.b,X)		; 01 C3
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $0F.b		; 00 0F
	BIT $18.b		; 24 18
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $007E00.l		; 0F 00 7E 00
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	ASL $28.b		; 06 28
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $003C00.l		; 0F 00 3C 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -128.b		; 10 80
	CLV		; B8
	BRA -36.b		; 80 DC
	JSR $609C.w		; 20 9C 60
	BIT $C4.b,X		; 34 C4
	AND $01CDDB.l,X		; 3F DB CD 01
	RTL		; 6B

	SBC $00.b		; E5 00
	SED		; F8
	BRA 124.b		; 80 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	TSB $FA.b		; 04 FA
	ORA $F0.b		; 05 F0
	AND $C01FC0.l,X		; 3F C0 1F C0
	CMP $C705.w,Y		; D9 05 C7
	STP		; DB
	ORA ($5B.b,X)		; 01 5B
	.db $62, $56, $D0		; 62 56 D0
	LDY $F8.b		; A4 F8
	DEY		; 88
	RTS		; 60

	BRK $30.b		; 00 30
	BVC 127.b		; 50 7F
	BRA  61.b		; 80 3D
	BRA -67.b		; 80 BD
	BRK $3A.b		; 00 3A
	BRA 120.b		; 80 78
	COP $70.b		; 02 70
	ASL $F0.b		; 06 F0
	ASL $0EE0.w		; 0E E0 0E
	DEC $3E06.w,X		; DE 06 3E
	BMI -128.b		; 30 80
	PHA		; 48
	LDY #$40.b		; A0 40
	LDY #$10.b		; A0 10
	BRA  16.b		; 80 10
	LDY #$A0.b		; A0 A0
	CPY #$20.b		; C0 20
	INC $00.b		; E6 00
	CPY #$00.b		; C0 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $54.b		; 00 54
	CMP [$2C.b]		; C7 2C
	JSL $A1E018.l		; 22 18 E0 A1
	SBC ($73.b),Y		; F1 73
	SBC $4F.b,S		; E3 4F
	INC $DC73.w,X		; FE 73 DC
	ADC $3F38A0.l,X		; 7F A0 38 3F
	CMP $FFFF.w,X		; DD FF FF
	INC $FEFE.w,X		; FE FE FE
	JSR ($E0FE.w,X)		; FC FE E0
	SED		; F8
	CPY #$E0.b		; C0 E0
	JSR $44C0.w		; 20 C0 44
	SEI		; 78
	ORA ($18.b,X)		; 01 18
	TYX		; BB
	TAY		; A8
	SBC $E912.w		; ED 12 E9
	ASL $53.b		; 06 53
	CPY $8D33.w		; CC 33 8D
	LDY $9880.w,X		; BC 80 98
	JSR ($FFE0.w,X)		; FC E0 FF
	PHA		; 48
	SBC [$00.b],Y		; F7 00
	ORA $201F00.l		; 0F 00 1F 20
	ORA $033F40.l,X		; 1F 40 3F 03
	JSR ($001E.w,X)		; FC 1E 00
	CMP $C0C0C0.l		; CF C0 C0 C0
	CMP [$C7.b]		; C7 C7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC $7FBFFF.l,X		; 7F FF BF 7F
	LDA $7FB87F.l,X		; BF 7F B8 7F
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	PLY		; 7A
	EOR $001440.l,X		; 5F 40 14 00
	EOR ($7E.b,X)		; 41 7E
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $05FD00.l,X		; 7F 00 FD 05
	STA $00.b		; 85 00
	LDA $80FFC0.l,X		; BF C0 FF 80
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $79FF7E.l,X		; 7F 7E FF 79
	INC $0F07.w,X		; FE 07 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $CCFCF2.l,X		; FF F2 FC CC
	BEQ -112.b		; F0 90
	CPX #$40.b		; E0 40
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F0FFF8.l,X		; FF F8 FF F0
	JSR ($F0C0.w,X)		; FC C0 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $754B.w,Y		; 79 4B 75
	TAD		; 5B
	ADC #$4F.b		; 69 4F
	ADC ($47.b),Y		; 71 47
	ADC #$47.b		; 69 47
	ADC ($4C.b,X)		; 61 4C
	PHY		; 5A
	EOR $855485.l		; 4F 85 54 85
	JMP $696485.l		; 5C 85 64 69
	EOR $2A062C.l,X		; 5F 2C 06 2A
	ASL $66.b,X		; 16 66
	RTS		; 60

	EOR $34.b,X		; 55 34
	AND $3C3D3E.l,X		; 3F 3E 3D 3C
	BMI  17.b		; 30 11
	AND $040A.w		; 2D 0A 04
	ROL $3F3E.w		; 2E 3E 3F
	EOR $770B3F.l,X		; 5F 3F 0B 77
	AND ($F3.b),Y		; 31 F3
	SBC ($F7.b,S),Y		; F3 F7
	INC $F7FF.w		; EE FF F7
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRA  96.b		; 80 60
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	STZ $F8.b,X		; 74 F8
	CPY $38.b		; C4 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCD8.w,X)		; FC D8 FC
	ORA $8043E4.l,X		; 1F E4 43 80
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ADC $65.b		; 65 65
	JMP ($8460.w,X)		; 7C 60 84
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	INC A		; 1A
	ADC $8ABF1F.l,X		; 7F 1F BF 8A
	EOR #$E3.b		; 49 E3
	CPX #$F7.b		; E0 F7
	BEQ  -7.b		; F0 F9
	SED		; F8
	SED		; F8
	SED		; F8
	CMP $F9D8.w,Y		; D9 D8 F9
	INY		; C8
	LDA ($8B.b,S),Y		; B3 8B
	BMI  15.b		; 30 0F
	BCC 111.b		; 90 6F
	BCC 111.b		; 90 6F
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$38.b]		; E7 38
	CMP [$08.b]		; C7 08
	STA [$44.b]		; 87 44
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	ORA $06.b,S		; 03 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	ORA [$58.b]		; 07 58
	CLI		; 58
	LDY $74.b		; A4 74
	ORA ($6E.b)		; 12 6E
	ROR $7B.b,X		; 76 7B
	LDX $3EFF.w,Y		; BE FF 3E
	ASL $781F.w		; 0E 1F 78
	SBC $28FF.w,X		; FD FF 28
	CMP ($03.b),Y		; D1 03
	ORA $420301.l		; 0F 01 03 42
	BRK $80.b		; 00 80
	TRB $FF01.w		; 1C 01 FF
	EOR $FFFFFF.l,X		; 5F FF FF FF
	CPY #$40.b		; C0 40
	BVC  76.b		; 50 4C
	CLI		; 58
	PHA		; 48
	LDY #$80.b		; A0 80
	BEQ -16.b		; F0 F0
	RTS		; 60

	RTS		; 60

	BPL  16.b		; 10 10
	BPL  48.b		; 10 30
	JSR $30E0.w		; 20 E0 30
	JSR ($F0A8.w,X)		; FC A8 F0
	BVS -16.b		; 70 F0
	PLA		; 68
	CLC		; 18
	BCC -104.b		; 90 98
	CPX #$F0.b		; E0 F0
	CPX #$D0.b		; E0 D0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA $19.b		; 05 19
	STA ($63.b,S),Y		; 93 63
	ADC $A3.b,S		; 63 A3
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	COP $F8.b		; 02 F8
	JSL $8100C1.l		; 22 C1 00 81
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($0E.b),Y		; 11 0E
	TYA		; 98
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$06.b		; 09 06
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	SED		; F8
	BRA -36.b		; 80 DC
	JSR $E01C.w		; 20 1C E0
	ROL $70CE.w,X		; 3E CE 70
	STA ($AD.b)		; 92 AD
	ADC ($29.b,X)		; 61 29
	LDA $40.b		; A5 40
	CLV		; B8
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ASL $F0.b		; 06 F0
	TSB $1FE0.w		; 0C E0 1F
	CPX #$5F.b		; E0 5F
	BRA -13.b		; 80 F3
	AND $425AC4.l		; 2F C4 5A 42
	PHY		; 5A
	.db $62, $56, $D8		; 62 56 D8
	LDY $88F8.w		; AC F8 88
	RTS		; 60

	BRK $10.b		; 00 10
	BVC  93.b		; 50 5D
	BRA -68.b		; 80 BC
	BRK $BE.b		; 00 BE
	BRK $3A.b		; 00 3A
	BRA 112.b		; 80 70
	COP $70.b		; 02 70
	ASL $F0.b		; 06 F0
	ASL $0EE0.w		; 0E E0 0E
	DEC $3E06.w,X		; DE 06 3E
	AND ($08.b)		; 32 08
	INY		; C8
	BCS  80.b		; B0 50
	LDY #$10.b		; A0 10
	BCC  16.b		; 90 10
	LDY #$A0.b		; A0 A0
	CPX #$20.b		; E0 20
	INC $00.b		; E6 00
	REP #$00		; C2 00
	SEC		; 38
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $7C.b		; 00 7C
	SBC $00FC62.l,X		; FF 62 FC 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $00FF78.l,X		; FF 78 FF 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $AC,$C7		; 54 C7 AC
.ACCU 8
.INDEX 8
	SEP #$F9		; E2 F9
	ORA $A0.b		; 05 A0
	SBC ($32.b),Y		; F1 32
	SBC $6B.b,S		; E3 6B
	PLX		; FA
	.db $42, $ED		; 42 ED
	ORA $7F38D0.l,X		; 1F D0 38 7F
	ORA $FA9F.w,X		; 1D 9F FA
	SBC $FCFEFE.l,X		; FF FE FE FC
	INC $F864.w,X		; FE 64 F8
	CPY #$F0.b		; C0 F0
	BCC -32.b		; 90 E0
	RTI		; 40

	SEI		; 78
	STY $0F94.w		; 8C 94 0F
	PHP		; 08
	CMP $F132.w		; CD 32 F1
	ASL $CC13.w		; 0E 13 CC
	LDA [$89.b],Y		; B7 89
	NOP		; EA
	DEC $98.b,X		; D6 98
	JSR ($FB64.w,X)		; FC 64 FB
	CPX #$F7.b		; E0 F7
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ROL $FE01.w,X		; 3E 01 FE
	EOR $602740.l		; 4F 40 27 60
	JSR $6360.w		; 20 60 63
	ADC $0D.b,S		; 63 0D
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F1FBF.l,X		; 7F BF 1F 3F
	ORA $3F5C3F.l,X		; 1F 3F 5C 3F
	ORA ($1A.b,X)		; 01 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $20BF7C.l		; 5C 7C BF 20
	ROL $E420.w		; 2E 20 E4
	SBC $3F003F.l,X		; FF 3F 00 3F
	JSR $003F.w		; 20 3F 00
	INC $8302.w,X		; FE 02 83
	BRA -33.b		; 80 DF
	CPX #$DF.b		; E0 DF
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $077F3F.l,X		; 7F 3F 7F 07
	ORA [$07.b]		; 07 07
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FEFFFE.l,X		; 7F FE FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $E4FEF1.l,X		; FF F1 FE E4
	SED		; F8
	DEY		; 88
	BEQ  32.b		; F0 20
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFD.l,X		; FF FD FF F8
	SBC $E0FEF0.l,X		; FF F0 FE E0
	SED		; F8
	BRA -16.b		; 80 F0
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $754B.w,Y		; 79 4B 75
	TAD		; 5B
	ADC #$4F.b		; 69 4F
	ADC ($47.b),Y		; 71 47
	ADC #$47.b		; 69 47
	ADC ($47.b,X)		; 61 47
	TAD		; 5B
	LSR A		; 4A
	STA $54.b		; 85 54
	STA $5C.b		; 85 5C
	STA $64.b		; 85 64
	ROR A		; 6A
	EOR $06042E.l,X		; 5F 2E 04 06
	ROL $2126.w,X		; 3E 26 21
	AND $9E1C.w,X		; 3D 1C 9E
	AND $307D7E.l,X		; 3F 7E 7D 30
	ORA ($6D.b),Y		; 11 6D
	COP $04.b		; 02 04
	ROL $3F3E.w		; 2E 3E 3F
	ORA $7F037E.l,X		; 1F 7E 03 7F
	AND ($F3.b),Y		; 31 F3
	LDA ($F7.b,S),Y		; B3 F7
	INC $FFFF.w		; EE FF FF
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	RTS		; 60

	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	JSR $E4F8.w		; 20 F8 E4
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($F887.w,X)		; FC 87 F8
	ORA $E0.b,S		; 03 E0
	EOR ($80.b,X)		; 41 80
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ADC $45.b		; 65 45
	CLI		; 58
	RTI		; 40

	INY		; C8
	JSR ($F080.w,X)		; FC 80 F0
	BRK $C0.b		; 00 C0
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	INC A		; 1A
	ADC $ECBF3F.l,X		; 7F 3F BF EC
	ADC #$63.b		; 69 63
	CPX #$F7.b		; E0 F7
	BEQ  -7.b		; F0 F9
	SED		; F8
	SBC ($F0.b),Y		; F1 F0
	CMP ($D0.b),Y		; D1 D0
	SBC ($D0.b),Y		; F1 D0
	LDA $CD.b,X		; B5 CD
	BVC  15.b		; 50 0F
	BPL 111.b		; 10 6F
	BCC 111.b		; 90 6F
	CLC		; 18
	SBC [$10.b]		; E7 10
	SBC $10CF30.l		; EF 30 CF 10
	STA $008602.l		; 8F 02 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $06.b		; 02 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	ORA [$68.b]		; 07 68
	SEI		; 78
	MVN $52,$54		; 54 54 52
	ROL $033D.w,X		; 3E 3D 03
	AND [$38.b],Y		; 37 38
	JSR ($6EFD.w,X)		; FC FD 6E
	ASL $7D9B.w,X		; 1E 9B 7D
	BPL  41.b		; 10 29
	RTL		; 6B

	ORA [$11.b]		; 07 11
	ORA $00.b,S		; 03 00
	BRK $20.b		; 00 20
	RTI		; 40

.INDEX 16
	REP #$1C		; C2 1C
	ORA ($FF.b,X)		; 01 FF
	ADC $1010FF.l,X		; 7F FF 10 10
	CPX #$60E6.w		; E0 E6 60
	RTS		; 60

	LDY #$B0A0.w		; A0 A0 B0
	CPY #$B8B8.w		; C0 B8 B8
	TAY		; A8
	DEY		; 88
	PHA		; 48
	RTI		; 40

	JSR $1878.w		; 20 78 18
	SBC $58FC98.l,X		; FF 98 FC 58
	CLV		; B8
	TSB $4004.w		; 0C 04 40
	SED		; F8
	BVS  -8.b		; 70 F8
	BMI  -8.b		; 30 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$06.b		; 09 06
	PHK		; 4B
	AND ($30.b,S),Y		; 33 30
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $107C03.l,X		; 1F 03 7C 10
	SBC ($00.b,X)		; E1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $C1.b,S		; 03 C1
	ROL $1090.w,X		; 3E 90 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	INC A		; 1A
	TSB $D0.b		; 04 D0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $00E010.l,X		; 3F 10 E0 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $F8.b		; 00 F8
	BRA -36.b		; 80 DC
	JSR $E01C.w		; 20 1C E0
	ROL $70CE.w,X		; 3E CE 70
	STA ($EC.b)		; 92 EC
	JSR $64F8.w		; 20 F8 64
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ASL $0CF0.w		; 0E F0 0C
	CPX #$C01E.w		; E0 1E C0
	ASL $92C0.w,X		; 1E C0 92
	ASL $DAC0.w		; 0E C0 DA
	.db $42, $5A		; 42 5A
	JSL $ACD816.l		; 22 16 D8 AC
	SED		; F8
	DEY		; 88
	RTS		; 60

	BRK $10.b		; 00 10
	BVC 124.b		; 50 7C
	BRA  60.b		; 80 3C
	BRA -66.b		; 80 BE
	BRK $7A.b		; 00 7A
	BRA 112.b		; 80 70
	COP $70.b		; 02 70
	ASL $F0.b		; 06 F0
	ASL $0EE0.w		; 0E E0 0E
	DEC $3E06.w,X		; DE 06 3E
	AND ($08.b)		; 32 08
	INY		; C8
	BCS  80.b		; B0 50
	LDY #$1010.w		; A0 10 10
	BPL -96.b		; 10 A0
	LDY #$20E0.w		; A0 E0 20
	INC $00.b		; E6 00
	REP #$00		; C2 00
	SEC		; 38
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $7E.b		; 00 7E
	SBC $C0FEF1.l,X		; FF F1 FE C0
	SED		; F8
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $F0FFF8.l,X		; FF F8 FF F0
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$84.b],Y		; 17 84
	STZ $EA.b		; 64 EA
	PLD		; 2B
	ORA [$A0.b],Y		; 17 A0
	SBC $E3B2.w,Y		; F9 B2 E3
	RTL		; 6B

	PLX		; FA
	LSR A		; 4A
	SBC $D07F.w		; ED 7F D0
	TDA		; 7B
	ADC $E83F1D.l,X		; 7F 1D 3F E8
	SBC $FCFEF6.l,X		; FF F6 FE FC
	INC $F864.w,X		; FE 64 F8
	PLA		; 68
	BEQ -48.b		; F0 D0
	CPX #$5860.w		; E0 60 58
	TXA		; 8A
	BCC  47.b		; 90 2F
	PLP		; 28
	ORA $D1F2.w		; 0D F2 D1
	ROL $CC53.w		; 2E 53 CC
	LDA [$89.b],Y		; B7 89
	INC $B892.w		; EE 92 B8
	JSR ($FF60.w,X)		; FC 60 FF
	CPY #$00F7.w		; C0 F7 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $013E40.l,X		; 3F 40 3E 01
	JSR ($009F.w,X)		; FC 9F 00
	AND [$60.b]		; 27 60
	RTS		; 60

	RTS		; 60

	AND ($21.b,X)		; 21 21
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F1FBF.l,X		; 7F BF 1F 3F
	EOR $7F1E3F.l,X		; 5F 3F 1E 7F
	BIT $1B.b		; 24 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $20BF7C.l		; 5C 7C BF 20
	ROL $C620.w,X		; 3E 20 C6
	CMP $3F203F.l,X		; DF 3F 20 3F
	JSR $003F.w		; 20 3F 00
	INC $8302.w,X		; FE 02 83
	BRA -33.b		; 80 DF
	CPX #$E0DF.w		; E0 DF E0
	JSR $20C0.w		; 20 C0 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ASL $06.b		; 06 06
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	ADC $070706.l,X		; 7F 06 07 07
	ORA [$07.b]		; 07 07
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $FF7F3F.l,X		; 3F 3F 7F FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $C4FEF0.l,X		; FF F0 FE C4
	SED		; F8
	BCC -32.b		; 90 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $C0FCF0.l,X		; FF F0 FC C0
	SED		; F8
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $754B.w,Y		; 79 4B 75
	TAD		; 5B
	ADC #$4F.b		; 69 4F
	ADC ($47.b)		; 72 47
	ROR A		; 6A
	EOR [$62.b]		; 47 62
	EOR [$5C.b]		; 47 5C
	EOR [$85.b]		; 47 85
	MVN $5C,$85		; 54 85 5C
	STA $64.b		; 85 64
	ROR A		; 6A
	EOR $540428.l,X		; 5F 28 04 54
	ROL $0007.w		; 2E 07 00
	AND $2C1C.w,X		; 3D 1C 2C
	AND $7D6E.w,X		; 3D 6E 7D
	BMI  17.b		; 30 11
	AND $0002.w		; 2D 02 00
	BIT $7E3E.w		; 2C 3E 7E
	AND $7F037E.l,X		; 3F 7E 03 7F
	AND ($F3.b,S),Y		; 33 F3
	LDA ($F7.b,S),Y		; B3 F7
	INC $FFFF.w		; EE FF FF
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA  96.b		; 80 60
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	RTS		; 60

	SED		; F8
	CPY #$0038.w		; C0 38 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	CLD		; D8
	SED		; F8
	CMP $FE.b,S		; C3 FE
	TXY		; 9B
	CPX #$8043.w		; E0 43 80
	STA $01.b,S		; 83 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	EOR $45.b,X		; 55 45
	CLD		; D8
	CPY #$FCDE.w		; C0 DE FC
	CPY #$80F8.w		; C0 F8 80
	CPX #$8001.w		; E0 01 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	EOR $EA3FBF.l,X		; 5F BF 3F EA
	ADC #$67.b		; 69 67
	CPX #$D0D7.w		; E0 D7 D0
	SBC ($F0.b),Y		; F1 F0
	SBC $F0F8.w,Y		; F9 F8 F0
	BEQ -16.b		; F0 F0
	CPY #$CDB5.w		; C0 B5 CD
	BVC  15.b		; 50 0F
	BPL 111.b		; 10 6F
	BMI  79.b		; 30 4F
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$10.b]		; E7 10
	CMP $02CF00.l		; CF 00 CF 02
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$35.b]		; 07 35
	AND $3A1A.w,X		; 3D 1A 3A
	JSR $3C18.w		; 20 18 3C
	ROL $3E.b		; 26 3E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	EOR $1069DF.l,X		; 5F DF 69 10
	ORA #$10.b		; 09 10
	ORA $1F.b		; 05 1F
	ORA [$03.b]		; 07 03
	AND $01.b		; 25 01
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	JSR $071F.w		; 20 1F 07
	SBC $616060.l,X		; FF 60 60 61
	ROR $45.b		; 66 45
	EOR ($80.b,X)		; 41 80
	BRA -56.b		; 80 C8
	SED		; F8
	BRA -128.b		; 80 80
	TAY		; A8
	DEY		; 88
	DEY		; 88
	TAY		; A8
	CLC		; 18
	SEI		; 78
	TYA		; 98
	SBC $38FEB9.l,X		; FF B9 FE 38
	JMP.w [$4C84]		; DC 84 4C
	SEI		; 78
	SED		; F8
	BVS  -8.b		; 70 F8
	SED		; F8
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($44.b,X)		; 01 44
	SEC		; 38
	AND ($C0.b,X)		; 21 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  47.b		; 50 2F
	ROR $0080.w,X		; 7E 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6D.b		; 00 6D
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $00C000.l,X		; 7F 00 C0 00
	BRK $B0.b		; 00 B0
	BRK $78.b		; 00 78
	BRK $DA.b		; 00 DA
	JSL $3CE01C.l		; 22 1C E0 3C
	CPY $927A.w		; CC 7A 92
	INC $9822.w		; EE 22 98
	TSB $00.b		; 04 00
	SED		; F8
	BRA 124.b		; 80 7C
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	TSB $0EF2.w		; 0C F2 0E
	CPX #$C01C.w		; E0 1C C0
	ROR $9680.w,X		; 7E 80 96
	TXA		; 8A
	CPY #$265A.w		; C0 5A 26
	LSR $2612.w,X		; 5E 12 26
	CPY $F8AC.w		; CC AC F8
	DEY		; 88
	RTS		; 60

	BRK $00.b		; 00 00
	BVC 124.b		; 50 7C
	BRA -68.b		; 80 BC
	BRK $BA.b		; 00 BA
	BRK $7A.b		; 00 7A
	BRA 116.b		; 80 74
	COP $70.b		; 02 70
	ASL $F0.b		; 06 F0
	ASL $0EE0.w		; 0E E0 0E
	DEC $3806.w,X		; DE 06 38
	BMI   8.b		; 30 08
	INY		; C8
	BCS  80.b		; B0 50
	LDY #$1010.w		; A0 10 10
	BPL -96.b		; 10 A0
	LDY #$20E0.w		; A0 E0 20
	INC $00.b		; E6 00
	CPY #$3800.w		; C0 00 38
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $7E.b		; 00 7E
	SBC $F2FF7C.l,X		; FF 7C FF F2
	JSR ($F008.w,X)		; FC 08 F0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $F8FF7E.l,X		; FF 7E FF F8
	INC $F8E0.w,X		; FE E0 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($01.b)		; 32 01
	BRK $CE.b		; 00 CE
	XCE		; FB
	CMP [$20.b]		; C7 20
	SBC $E2B3.w,Y		; F9 B3 E2
	RTL		; 6B

	PLX		; FA
	PHY		; 5A
	SBC $F15E.w		; ED 5E F1
	INC $3D7F.w,X		; FE 7F 3D
	AND $F6FF18.l,X		; 3F 18 FF F6
	INC $FEFC.w,X		; FE FC FE
	CPX $F8.b		; E4 F8
	PLA		; 68
	BEQ  80.b		; F0 50
	CPX #$5860.w		; E0 60 58
	PLB		; AB
	BCC  39.b		; 90 27
	JSR $F21D.w		; 20 1D F2
	CMP ($2E.b),Y		; D1 2E
	EOR ($CC.b,S),Y		; 53 CC
	LDA [$89.b],Y		; B7 89
	LDX $B882.w,Y		; BE 82 B8
	SED		; F8
	RTS		; 60

	SBC $10F7C8.l,X		; FF C8 F7 10
	ORA $001F00.l		; 0F 00 1F 00
	AND $013E40.l,X		; 3F 40 3E 01
	JSR ($40DE.w,X)		; FC DE 40
	AND [$60.b]		; 27 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	ROL $001E.w,X		; 3E 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	LDA $5F3F1F.l,X		; BF 1F 3F 5F
	AND $003F5F.l,X		; 3F 5F 3F 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	SEI		; 78
	XCE		; FB
	RTI		; 40

	ASL $AE20.w,X		; 1E 20 AE
	LDA $3FE0DF.l,X		; BF DF E0 3F
	BRK $3F.b		; 00 3F
	BRK $FE.b		; 00 FE
	COP $87.b		; 02 87
	BRA -65.b		; 80 BF
	CPY #$C0FF.w		; C0 FF C0
	RTI		; 40

	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $07.b		; 04 07
	ORA $0606.w		; 0D 06 06
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $063F3F.l,X		; 3F 3F 3F 06
	ORA [$06.b]		; 07 06
	ORA $070F07.l		; 0F 07 0F 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7EFF19.l,X		; 3F 19 FF 7E
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F9FFFC.l,X		; FF FC FF F9
	INC $F8E4.w,X		; FE E4 F8
	INY		; C8
	BEQ 127.b		; F0 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $F8FFFC.l,X		; FF FC FF F8
	INC $F8E0.w,X		; FE E0 F8
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC $6D4F.w,X		; 7D 4F 6D
	EOR $5F7D.w		; 4D 7D 5F
	JMP ($6965.w)		; 6C 65 69
	CLI		; 58
	ADC $5D.b,X		; 75 5D
	JMP ($7447.w,X)		; 7C 47 74
	ADC $CF.b		; 65 CF
	EOR $234F57.l		; 4F 57 4F 23
	AND $040D60.l,X		; 3F 60 0D 04
	ORA $54.b,X		; 15 54
	BIT $8F.b,X		; 34 8F
	ASL $111E.w		; 0E 1E 11
	AND $7FBF9F.l,X		; 3F 9F BF 7F
	CMP $9FF3EF.l,X		; DF EF F3 9F
	XBA		; EB
	SBC $F0FFCB.l,X		; FF CB FF F0
	SBC $00F0E0.l		; EF E0 F0 00
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BMI -128.b		; 30 80
	JSR ($1EC0.w,X)		; FC C0 1E
	AND ($00.b,X)		; 21 00
	BRA -128.b		; 80 80
	CPY #$C080.w		; C0 80 C0
	CPY #$80C0.w		; C0 C0 80
	CPY #$F800.w		; C0 00 F8
	BRK $7C.b		; 00 7C
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA $3B1C.w,Y		; 19 1C 3B
	AND $00003F.l,X		; 3F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $1F.b		; 00 1F
	INC A		; 1A
	AND $013F3F.l,X		; 3F 3F 3F 01
	ORA ($00.b,X)		; 01 00
	ORA ($1B.b,X)		; 01 1B
	ORA #$C3.b		; 09 C3
	CMP ($C0.b,X)		; C1 C0
	CPY #$1011.w		; C0 11 10
	BMI -64.b		; 30 C0
	INC $F8.b,X		; F6 F8
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($1F.b,X)		; 01 1F
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $08FCFF.l,X		; FF FF FC 08
	SBC ($09.b),Y		; F1 09
	JSR ($F404.w,X)		; FC 04 F4
	TSB $04FC.w		; 0C FC 04
	PLX		; FA
	STA [$7F.b]		; 87 7F
	RTS		; 60

	ORA $000701.l,X		; 1F 01 07 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $DB.b		; 00 DB
	ORA $CC.b,X		; 15 CC
	TRB $20B8.w		; 1C B8 20
	CLC		; 18
	RTI		; 40

	BCS -48.b		; B0 D0
	LSR $FEE2.w,X		; 5E E2 FE
	SBC ($30.b)		; F2 30
	PHP		; 08
	SBC ($00.b,X)		; E1 00
	CPX #$C002.w		; E0 02 C0
	ASL $3E80.w,X		; 1E 80 3E
	BPL  14.b		; 10 0E
	COP $40.b		; 02 40
	COP $00.b		; 02 00
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	CMP ($41.b,X)		; C1 41
	CMP ($01.b,X)		; C1 01
	BVC  80.b		; 50 50
	SBC #$E9.b		; E9 E9
	ADC $65.b		; 65 65
	DEC A		; 3A
	DEC A		; 3A
	TRB $0018.w		; 1C 18 00
	BRK $49.b		; 00 49
	TSB $7F0E.w		; 0C 0E 7F
	AND $BF167F.l		; 2F 7F 16 BF
	INC A		; 1A
	EOR $006E04.l		; 4F 04 6E 00
	BIT $1F.b,X		; 34 1F
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $71FFFE.l,X		; FF FE FF 71
	INC $E010.w,X		; FE 10 E0
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SED		; F8
	SBC $03F000.l,X		; FF 00 F0 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	ASL $0D.b		; 06 0D
	PHP		; 08
	AND $6F30.w,X		; 3D 30 6F
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $2E.b		; 00 2E
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BCS  16.b		; B0 10
	SED		; F8
	STX $82.b,Y		; 96 82
	EOR $D3.b,X		; 55 D3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	SED		; F8
	SED		; F8
	JMP ($2FFA.w,X)		; 7C FA 2F
	CMP $E883BB.l,X		; DF BB 83 E8
	TSB $1858.w		; 0C 58 18
	BVC  96.b		; 50 60
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($FD.b,X)		; 01 FD
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	AND [$70.b],Y		; 37 70
	BVS  43.b		; 70 2B
	CPX #$17F7.w		; E0 F7 17
	CLD		; D8
	TDA		; 7B
	SBC $53.b,S		; E3 53
	ADC #$98.b		; 69 98
	JSR ($C008.w,X)		; FC 08 C0
	SBC ($8F.b,X)		; E1 8F
	ORA $081F1F.l,X		; 1F 1F 1F 08
	ORA $0D0804.l,X		; 1F 04 08 0D
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($1B.b,X)		; 01 1B
	ADC ($85.b,X)		; 61 85
	ORA ($DC.b,X)		; 01 DC
	BRK $8F.b		; 00 8F
	STA $97F84E.l		; 8F 4E F8 97
	WAI		; CB
	ORA $5737.w		; 0D 37 57
	AND ($86.b,X)		; 21 86
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $46FC71.l,X		; FF 71 FC 46
	ORA ($BD.b,X)		; 01 BD
	BRK $79.b		; 00 79
	BRA  -7.b		; 80 F9
	BRK $3F.b		; 00 3F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $3FFEF1.l,X		; FF F1 FE 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $E5FFF6.l,X		; FF F6 FF E5
	INC $FFCD.w,X		; FE CD FF
	STA $F9.b		; 85 F9
	PLD		; 2B
	INY		; C8
	RTI		; 40

	BRA   2.b		; 80 02
	BRK $FF.b		; 00 FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $E1FFFC.l,X		; FF FC FF E1
	INC $F088.w,X		; FE 88 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	AND $2900.w,X		; 3D 00 29
	SEC		; 38
	BMI  48.b		; 30 30
	CLV		; B8
	SED		; F8
	STA $3C4D2E.l		; 8F 2E 4D 3C
	TYX		; BB
	ROL $DD.b		; 26 DD
	CPX $03.b		; E4 03
	ORA $27.b,S		; 03 27
	ORA [$0F.b]		; 07 0F
	ORA $D11FA7.l,X		; 1F A7 1F D1
	ASL $00C3.w		; 0E C3 00
	CMP ($00.b,X)		; C1 00
	ORA [$00.b]		; 07 00
	PLP		; 28
	PHA		; 48
	RTS		; 60

	BPL   0.b		; 10 00
	BCC -96.b		; 90 A0
	LDY #$20C0.w		; A0 C0 20
	CPX #$E020.w		; E0 20 E0
	JSR $A060.w		; 20 60 A0
	SED		; F8
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $4D6F4D.l,X		; 7F 4D 6F 4D
	ADC $6C5D.w,X		; 7D 5D 6C
	PHY		; 5A
	ADC $7564.w		; 6D 64 75
	ADC $75.b,S		; 63 75
	EOR $457B.w,X		; 5D 7B 45
	PHA		; 48
	CLC		; 18
	JMP $9F9E4E.l		; 5C 4E 9E 9F
	AND $3F001F.l		; 2F 1F 00 3F
	CPY #$081B.w		; C0 1B 08
	PLD		; 2B
	DEY		; 88
	ADC #$F0.b		; 69 F0
	CPX $7EBE.w		; EC BE 7E
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	SBC $3FE5DF.l		; EF DF E5 3F
	CMP $FF.b,X		; D5 FF
	STX $FF.b,Y		; 96 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA ($20.b,S),Y		; 13 20
	ADC ($37.b,X)		; 61 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	AND $7F.b,X		; 35 7F
	COP $02.b		; 02 02
	ORA $131209.l		; 0F 09 12 13
	STA [$82.b]		; 87 82
	ROL $E0.b		; 26 E0
	CMP ($F0.b)		; D2 F0
	SED		; F8
	SED		; F8
	REP #$82		; C2 82
	ORA ($07.b,X)		; 01 07
	ASL A		; 0A
	ORA [$03.b]		; 07 03
	AND $1FFF7E.l,X		; 3F 7E FF 1F
	AND $07CF0F.l,X		; 3F 0F CF 07
	SBC [$FD.b],Y		; F7 FD
	SBC $7D7EF2.l,X		; FF F2 7E 7D
	BEQ  94.b		; F0 5E
	.db $62, $BF, $82		; 62 BF 82
	LDY $7F82.w,X		; BC 82 7F
	EOR ($BE.b,X)		; 41 BE
	CMP ($7E.b,X)		; C1 7E
	EOR ($41.b,X)		; 41 41
	BMI  19.b		; 30 13
	RTS		; 60

	STA ($40.b,X)		; 81 40
	EOR ($80.b,X)		; 41 80
	EOR ($80.b,X)		; 41 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $F7.b		; 00 F7
	INY		; C8
	ADC $1A.b		; 65 1A
	TAD		; 5B
	EOR ($F6.b,X)		; 41 F6
	LSR $B0.b		; 46 B0
	BRK $39.b		; 00 39
	ORA #$01.b		; 09 01
	ORA ($AD.b,X)		; 01 AD
	STA ($40.b),Y		; 91 40
	BRK $8C.b		; 00 8C
	BRK $BD.b		; 00 BD
	BRK $BA.b		; 00 BA
	ORA ($F8.b,X)		; 01 F8
	ORA [$F1.b]		; 07 F1
	ASL $F1.b		; 06 F1
	ASL $0261.w		; 0E 61 02
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FFFEFF.l,X		; 7F FF FE FF
	SED		; F8
	SBC $10FCF0.l,X		; FF F0 FC 10
	CPX #$0080.w		; E0 80 00
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	INC $F8FF.w,X		; FE FF F8
	INC $F8C0.w,X		; FE C0 F8
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	STA $F619.w,Y		; 99 19 F6
	ROR $E9.b,X		; 76 E9
	CPX #$F1F5.w		; E0 F5 F1
	LDX #$74A2.w		; A2 A2 74
	STZ $60.b,X		; 74 60
	PLA		; 68
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $69.b		; 00 69
	ORA $0E3E9F.l,X		; 1F 9F 3E 0E
	SBC $08BE5C.l,X		; FF 5C BE 08
	JMP ($3840.w,X)		; 7C 40 38
	AND $13CB21.l		; 2F 21 CB 13
	NOP		; EA
	ASL $9008.w		; 0E 08 90
	LDY #$C0E0.w		; A0 E0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $3D.b		; 00 3D
	BRK $F2.b		; 00 F2
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA $02.b		; 05 02
	ORA ($2F.b,X)		; 01 2F
	AND ($CB.b,X)		; 21 CB
	ORA ($00.b,S),Y		; 13 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $08.b		; 06 08
	ROL $3D00.w,X		; 3E 00 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	BIT $3F45.w		; 2C 45 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3E.b		; 04 3E
	AND $2D2D7E.l,X		; 3F 7E 2D 2D
	ROL $7D20.w,X		; 3E 20 7D
	RTS		; 60

	LSR A		; 4A
	ADC $9878.w,Y		; 79 78 98
	BRK $E0.b		; 00 E0
	ADC ($E0.b,X)		; 61 E0
	CMP [$FF.b],Y		; D7 FF
	CMP ($EE.b),Y		; D1 EE
	CPY #$80E1.w		; C0 E1 80
	SBC $84.b,S		; E3 84
	ORA $07.b,S		; 03 07
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	EOR $705788.l,X		; 5F 88 57 70
	BRK $B8.b		; 00 B8
	RTI		; 40

	CLC		; 18
	CPY #$498A.w		; C0 8A 49
	TRB $94.b		; 14 94
	CPY $00.b		; C4 00
	JSR ($9A00.w,X)		; FC 00 9A
	TXS		; 9A
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	JSR $A8FC.w		; 20 FC A8
	SBC [$6B.b],Y		; F7 6B
	CMP [$FF.b]		; C7 FF
	SBC $66FEFE.l,X		; FF FE FE 66
	SED		; F8
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FF.w,X		; FE FF F8
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFED1.l,X		; FF D1 FE FF
	INC $FEE4.w,X		; FE E4 FE
	CMP $FF.b		; C5 FF
	INY		; C8
	SBC $F08B.w,X		; FD 8B F0
	ORA $C0.b		; 05 C0
	ORA [$80.b]		; 07 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b]		; E7 FF
	JSR ($F8FF.w,X)		; FC FF F8
	INC $FCC0.w,X		; FE C0 FC
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $141718.l,X		; 1F 18 17 14
	BMI  48.b		; 30 30
	CLV		; B8
	SED		; F8
	STA $3C5D3E.l,X		; 9F 3E 5D 3C
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $38.b		; 00 38
	PHP		; 08
	BIT $1F0F.w,X		; 3C 0F 1F
	LDA [$1F.b]		; A7 1F
	CMP ($0E.b,X)		; C1 0E
	CMP ($00.b,S),Y		; D3 00
	LDX $0CB2.w,Y		; BE B2 0C
	INX		; E8
	INX		; E8
	PHP		; 08
	BEQ  80.b		; F0 50
	BRA  16.b		; 80 10
	BCS  48.b		; B0 30
	CPY #$E020.w		; C0 20 E0
	JSR $0042.w		; 20 42 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $4D6F4D.l,X		; 7F 4D 6F 4D
	ADC $7D5D.w		; 6D 5D 7D
	EOR $598A.w,X		; 5D 8A 59
	ADC $2645.w,X		; 7D 45 26
	ASL A		; 0A
	LDX $F7A7.w		; AE A7 F7
	SBC $80AFB7.l		; EF B7 AF 80
	STA $821568.l,X		; 9F 68 15 82
	TAS		; 1B
	STZ $14.b		; 64 14
	JSR ($5FF2.w,X)		; FC F2 5F
	LDA $DF9F8F.l,X		; BF 8F 9F DF
	LDA $FAEF77.l,X		; BF 77 EF FA
	STA $EBFFE4.l		; 8F E4 FF EB
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	JSR $00A0.w		; 20 A0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$80C0.w		; C0 C0 80
	CPY #$D020.w		; C0 20 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $09.b		; 02 09
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $3309.w		; 0D 09 33
	AND ($21.b,S),Y		; 33 21
	CPX #$38C9.w		; E0 C9 38
	CPY #$FFDC.w		; C0 DC FF
	SBC $000300.l,X		; FF 00 03 00
	ORA $09.b,S		; 03 09
	ORA [$0D.b]		; 07 0D
	ADC $071F1F.l,X		; 7F 1F 1F 07
	ORA $00C323.l		; 0F 23 C3 00
	SBC $7F3F.w,Y		; F9 3F 7F
	AND $FF7E7F.l,X		; 3F 7F 7E FF
	ADC $64FE.w,Y		; 79 FE 64
	SED		; F8
	BPL -32.b		; 10 E0
	CPY #$D9C0.w		; C0 C0 D9
	PHP		; 08
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $FF7CFF.l,X		; 7F FF 7C FF
	BEQ  -4.b		; F0 FC
	BRK $F0.b		; 00 F0
	CPY #$0800.w		; C0 00 08
	BRK $88.b		; 00 88
	BEQ  48.b		; F0 30
	CPY #$8041.w		; C0 41 80
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	TAS		; 1B
	TSB $7A.b		; 04 7A
	BRK $DB.b		; 00 DB
	PLD		; 2B
	CPX #$80F8.w		; E0 F8 80
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	SBC $6DEE3F.l,X		; FF 3F EE 6D
	CMP $D4DFDC.l,X		; DF DC DF D4
	SBC $F4EFF0.l,X		; FF F0 EF F4
	EOR $784FD0.l		; 4F D0 4F 78
	ROL $19.b		; 26 19
	MVN $A4,$38		; 54 38 A4
	BVS -76.b		; 70 B4
	RTS		; 60

	BPL  96.b		; 10 60
	TSB $60.b		; 04 60
	JSR $4800.w		; 20 00 48
	BRK $04.b		; 00 04
	BRK $AC.b		; 00 AC
	LDA $902F.w,X		; BD 2F 90
	SEC		; 38
	STA $00A7.w,Y		; 99 A7 00
	SBC $864D.w,Y		; F9 4D 86
	.db $42, $E6		; 42 E6
	JSL $4EFFFF.l		; 22 FF FF 4E
	BRA  96.b		; 80 60
	BRK $66.b		; 00 66
	BRK $7E.b		; 00 7E
	BRK $37.b		; 00 37
	BRK $3C.b		; 00 3C
	ORA ($1C.b,X)		; 01 1C
	ORA ($B9.b,X)		; 01 B9
	LDA #$06.b		; A9 06
	TRB $34.b		; 14 34
	BPL -104.b		; 10 98
	BRK $84.b		; 00 84
	TSB $90.b		; 04 90
	BCS -16.b		; B0 F0
	BRK $10.b		; 00 10
	JSR $E148.w		; 20 48 E1
	SBC $CF.b,S		; E3 CF
	INC $FEDF.w		; EE DF FE
	INC $FCF8.w,X		; FE F8 FC
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	CLI		; 58
	DEY		; 88
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	JMP $47FE7C.l		; 5C 7C FE 47
	LDA [$47.b]		; A7 47
	DEY		; 88
	TRB $9A.b		; 14 9A
	EOR $DC.b,X		; 55 DC
	ASL $CA6D.w,X		; 1E 6D CA
	LDA #$FC.b		; A9 FC
	SEC		; 38
	INC $34.b,X		; F6 34
	CLI		; 58
	INC $F0.b,X		; F6 F0
	BEQ -32.b		; F0 E0
	SBC ($22.b),Y		; F1 22
	CMP ($00.b,X)		; C1 00
	STA [$90.b]		; 87 90
	ORA $031F03.l		; 0F 03 1F 03
	AND $7CC078.l		; 2F 78 C0 7C
	BRK $9C.b		; 00 9C
	RTS		; 60

	ORA $37E1.w,Y		; 19 E1 37
	CMP $00.b,X		; D5 00
	REP #$06		; C2 06
	COP $33.b		; 02 33
	BRK $00.b		; 00 00
	BIT $FE00.w,X		; 3C 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA #$FC.b		; 09 FC
	BIT $FDF9.w,X		; 3C F9 FD
	XCE		; FB
	SBC $1922FF.l,X		; FF FF 22 19
	ORA ($3F.b),Y		; 11 3F
	AND [$3F.b],Y		; 37 3F
	AND [$3F.b],Y		; 37 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ORA $133F.w,Y		; 19 3F 13
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $ED8061.l,X		; FF 61 80 ED
	SBC $F1FFFD.l,X		; FF FD FF F1
	SBC $E3FFF2.l,X		; FF F2 FF E3
	INC $FCC2.w,X		; FE C2 FC
	STA ($E0.b,S),Y		; 93 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	XCE		; FB
	SBC $E0FFFE.l,X		; FF FE FF E0
	INC $F0C0.w,X		; FE C0 F0
	SBC $0EF920.l,X		; FF 20 F9 0E
	SBC $EB0D.w		; ED 0D EB
	RTL		; 6B

	STZ $74.b,X		; 74 74
	JSR $1C28.w		; 20 28 1C
	BPL   8.b		; 10 08
	TSB $20.b		; 04 20
	BRK $08.b		; 00 08
	BRK $12.b		; 00 12
	ORA #$55.b		; 09 55
	ASL $3C48.w		; 0E 48 3C
	BRK $18.b		; 00 18
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	STY $7C.b		; 84 7C
	SEC		; 38
	BEQ -32.b		; F0 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	TSB $1213.w		; 0C 13 12
	AND ($31.b),Y		; 31 31
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	CLV		; B8
	SED		; F8
	STA $2C793E.l,X		; 9F 3E 79 2C
	TSB $18.b		; 04 18
	ASL $2E1C.w		; 0E 1C 2E
	ASL $3F0F.w,X		; 1E 0F 3F
	ORA $1FA73F.l		; 0F 3F A7 1F
	CMP ($0E.b,X)		; C1 0E
	WAI		; CB
	BRK $C1.b		; 00 C1
	AND $F7.b,S		; 23 F7
	ORA $EC.b,X		; 15 EC
	TRB $00F8.w		; 1C F8 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	CPX #$E020.w		; E0 20 E0
	JSR $001D.w		; 20 1D 00
	ORA #$00.b		; 09 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPX #$C000.w		; E0 00 C0
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $7D.b		; 06 7D
	TAD		; 5B
	ADC $785B.w		; 6D 5B 78
	PHK		; 4B
	STA $53.b		; 85 53
	BVS  83.b		; 70 53
	ADC $4B.b,X		; 75 4B
	SBC ($13.b,S),Y		; F3 13
	PLA		; 68
	ADC $E9F2.w,Y		; 79 F2 E9
	SBC ($C9.b,S),Y		; F3 C9
	INC $FF84.w,X		; FE 84 FF
	TSB $FD.b		; 04 FD
	BRK $FC.b		; 00 FC
	COP $0C.b		; 02 0C
	ORA $860846.l,X		; 1F 46 08 86
	JSR $4006.w		; 20 06 40
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	SBC ($FD.b),Y		; F1 FD
	SBC $99.b		; E5 99
	PEA $8129.w		; F4 29 81
	TAS		; 1B
	LDA $87.b,X		; B5 87
	BCS -128.b		; B0 80
	BMI   8.b		; 30 08
	AND ($11.b),Y		; 31 11
	COP $E0.b		; 02 E0
	STX $00.b		; 86 00
	ASL $3D00.w,X		; 1E 00 3D
	CPY #$0079.w		; C0 79 00
	SEI		; 78
	ORA [$F0.b]		; 07 F0
	ORA [$E1.b]		; 07 E1
	ASL $3F1F.w		; 0E 1F 3F
	ADC $7F3F3F.l,X		; 7F 3F 3F 7F
	SBC $FF7E7F.l,X		; FF 7F 7E FF
	BEQ  -2.b		; F0 FE
	PEA $10F8.w		; F4 F8 10
	CPX #$3F1F.w		; E0 1F 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	JSR ($F0FF.w,X)		; FC FF F0
	JSR ($F040.w,X)		; FC 40 F0
	SBC ($FD.b),Y		; F1 FD
	CMP ($F8.b,X)		; C1 F8
	STA ($F0.b,X)		; 81 F0
	AND ($C0.b,X)		; 21 C0
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	SBC ($FE.b),Y		; F1 FE
	CPX #$C0F8.w		; E0 F8 C0
	BEQ -128.b		; F0 80
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$09.b]		; 07 09
	ORA #$08.b		; 09 08
	TSB $350C.w		; 0C 0C 35
	AND $8F87.w		; 2D 87 8F
	BRK $00.b		; 00 00
	AND $E0.b		; 25 E0
	ORA ($03.b,X)		; 01 03
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA $1C.b,S		; 03 1C
	ROL $1C.b		; 26 1C
	JMP ($FFFF.w,X)		; 7C FF FF
	ADC $803E1F.l,X		; 7F 1F 3E 80
	BRK $00.b		; 00 00
	BRA -80.b		; 80 B0
	JSR $3C78.w		; 20 78 3C
	LDY $7DFE.w,X		; BC FE 7D
	ROL $FF02.w,X		; 3E 02 FF
	STA $2E.b,S		; 83 2E
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$F8F0.w		; C0 F0 F8
	JSR ($FE7C.w,X)		; FC 7C FE
	INC $FEFF.w,X		; FE FF FE
	AND $807FD6.l,X		; 3F D6 7F 80
	RTI		; 40

	LDY #$7C20.w		; A0 20 7C
	CPY #$C0DE.w		; C0 DE C0
	STY $0490.w		; 8C 90 04
	BPL -36.b		; 10 DC
	BRK $F2.b		; 00 F2
	ORA $C0.b,S		; 03 C0
	CPX #$D820.w		; E0 20 D8
	RTI		; 40

	ROL $7FA1.w,X		; 3E A1 7F
	ADC $FF.b,S		; 63 FF
	SBC $FEFFFF.l		; EF FF FF FE
	JSR ($0FFC.w,X)		; FC FC 0F
	ORA $1D1B1B.l		; 0F 1B 1B 1D
	ORA ($B3.b)		; 12 B3
	EOR $DFFF4F.l		; 4F 4F FF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1C0008.l,X		; FF 08 00 1C
	ORA $11.b,S		; 03 11
	ORA $5FFF4F.l		; 0F 4F FF 5F
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	ORA $10.b		; 05 10
	ORA ($80.b),Y		; 11 80
	CPX #$3CC4.w		; E0 C4 3C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA $0F9F3F.l		; 0F 3F 9F 0F
	ORA $07.b,S		; 03 07
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $101F60.l,X		; FF 60 1F 10
	ORA $121218.l,X		; 1F 18 12 12
	AND ($30.b),Y		; 31 30
	CLV		; B8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	SEC		; 38
	ORA $0F3F.w		; 0D 3F 0F
	ORA $4D1FA7.l,X		; 1F A7 1F 4D
	ORA $2F.b,X		; 15 2F
	AND ($FE.b,S),Y		; 33 FE
	INX		; E8
	INC $E80A.w,X		; FE 0A E8
	PHP		; 08
	BVS -112.b		; 70 90
	BRK $90.b		; 00 90
	BEQ  48.b		; F0 30
	SBC $02.b		; E5 02
	CMP $00.b,S		; C3 00
	BPL   0.b		; 10 00
	AND ($00.b)		; 32 00
	SEI		; 78
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	PHP		; 08
	SBC $0FF904.l,X		; FF 04 F9 0F
	SBC [$1F.b],Y		; F7 1F
	INC $FC3F.w,X		; FE 3F FC
	JMP ($5060.w,X)		; 7C 60 50
	BRK $C0.b		; 00 C0
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $20.b		; 00 20
	ASL $3C40.w,X		; 1E 40 3C
	RTI		; 40

	SEC		; 38
	TSB $05.b		; 04 05
	INC $49.b,X		; F6 49
	SEC		; 38
	STA ($5A.b,X)		; 81 5A
	ASL $F058.w,X		; 1E 58 F0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	LSR $7E00.w,X		; 5E 00 7E
	BRK $E2.b		; 00 E2
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	BEQ -19.b		; F0 ED
	CPX $0C32.w		; EC 32 0C
	LDX $FC.b,Y		; B6 FC
	DEC $FC.b		; C6 FC
	CPY $FE.b		; C4 FE
	INY		; C8
	SBC $FA87.w,X		; FD 87 FA
	EOR $EF130F.l		; 4F 0F 13 EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEEDFF.l,X		; FF FF ED FE
	INX		; E8
	INC $FCE2.w,X		; FE E2 FC
	STY $52.b,X		; 94 52
	EOR $51.b,X		; 55 51
	AND ($3E.b,S),Y		; 33 3E
	LSR $CC66.w,X		; 5E 66 CC
	JSR ($C8D8.w,X)		; FC D8 C8
	ASL $80.b		; 06 80
	STA [$80.b]		; 87 80
	ROL $A9FF.w		; 2E FF A9
	INC $C1C2.w,X		; FE C2 C1
	STA $C3.b		; 85 C3
	ORA $C7.b,S		; 03 C7
	AND [$0F.b],Y		; 37 0F
	ADC $FF7F3F.l,X		; 7F 3F 7F FF
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ADC $6D5B.w,X		; 7D 5B 6D
	TAD		; 5B
	ADC [$4B.b],Y		; 77 4B
	STA $53.b		; 85 53
	ADC $4B7353.l		; 6F 53 73 4B
	INC $49.b,X		; F6 49
	STA ($41.b)		; 92 41
	CMP #$11.b		; C9 11
	CMP $00E926.l,X		; DF 26 E9 00
	SBC [$10.b]		; E7 10
	NOP		; EA
	CLC		; 18
	SBC ($09.b),Y		; F1 09
	BMI   7.b		; 30 07
	SEC		; 38
	ORA [$38.b]		; 07 38
	ASL $19.b		; 06 19
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $A7.b		; 00 A7
	TXY		; 9B
	PHA		; 48
	AND ($D2.b)		; 32 D2
	BIT $DE.b		; 24 DE
	BPL 100.b		; 10 64
	LDY $FC.b		; A4 FC
	RTI		; 40

	BMI -32.b		; 30 E0
	BNE -32.b		; D0 E0
	ADC $FC80.w,X		; 7D 80 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C4.b		; 00 C4
	INC A		; 1A
	BRA  62.b		; 80 3E
	JSR $001E.w		; 20 1E 00
	DEC $3F3F.w		; CE 3F 3F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	ADC $FFFEFF.l,X		; 7F FF FE FF
	PLX		; FA
	JSR ($F8F4.w,X)		; FC F4 F8
	BCC -32.b		; 90 E0
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	INC $FCFF.w,X		; FE FF FC
	INC $FCF0.w,X		; FE F0 FC
	CPX #$E7F0.w		; E0 F0 E7
	INC $F0C1.w,X		; FE C1 F0
	.db $82, $E0, $03		; 82 E0 03
	CPY #$0081.w		; C0 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	INC $F8.b,X		; F6 F8
	CPX #$C0F8.w		; E0 F8 C0
	CPX #$C080.w		; E0 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	BPL  31.b		; 10 1F
	ORA $680E16.l,X		; 1F 16 0E 68
	JMP ($8188.w,X)		; 7C 88 81
	AND ($E0.b,X)		; 21 E0
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $1F001F.l,X		; 1F 1F 00 1F
	ORA #$1C.b		; 09 1C
	PHD		; 0B
	SBC $FE7F.w,X		; FD 7F FE
	ORA $00003E.l,X		; 1F 3E 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BVS 120.b		; 70 78
	SEI		; 78
	JSR ($7EB8.w,X)		; FC B8 7E
	ASL $BE.b		; 06 BE
	BIT $CE.b		; 24 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	SED		; F8
	SED		; F8
	JMP ($FCFC.w,X)		; 7C FC FC
	INC $7EFE.w,X		; FE FE 7E
	INC $803E.w,X		; FE 3E 80
	BRK $10.b		; 00 10
	BRK $68.b		; 00 68
	BRK $DE.b		; 00 DE
	COP $1C.b		; 02 1C
	TSB $46F2.w		; 0C F2 46
	CPY #$7622.w		; C0 22 76
	TAX		; AA
	BMI -80.b		; 30 B0
	BVS -16.b		; 70 F0
	BEQ  -4.b		; F0 FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	CPY $B2.b		; C4 B2
	PHY		; 5A
	JSR $C03C.w		; 20 3C C0
	JMP $080F80.l		; 5C 80 0F 08
	ORA $171707.l		; 0F 07 17 17
	BRK $0F.b		; 00 0F
	LDA ($4F.b,S),Y		; B3 4F
	LDA $FFDFDF.l		; AF DF DF FF
	ADC $0008FF.l,X		; 7F FF 08 00
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	ORA $1F.b,S		; 03 1F
	ORA $FFDFFF.l		; 0F FF DF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ASL $07.b		; 06 07
	PLA		; 68
	PLA		; 68
	.db $82, $FE, $00		; 82 FE 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $811F67.l		; 0F 67 1F 81
	ORA $F9.b,S		; 03 F9
	ORA [$FF.b]		; 07 FF
	ORA ($FE.b,X)		; 01 FE
	ASL $E9.b		; 06 E9
	CLC		; 18
	LDA ($30.b),Y		; B1 30
	ORA ($10.b),Y		; 11 10
	BMI  48.b		; 30 30
	LDA $00F8.w,Y		; B9 F8 00
	ORA ($01.b,X)		; 01 01
	BRK $05.b		; 00 05
	ORA $07.b,S		; 03 07
	ORA $0F1F2F.l		; 0F 2F 1F 0F
	AND $871F0F.l,X		; 3F 0F 1F 87
	ASL $706C.w,X		; 1E 6C 70
	LSR $5E4A.w		; 4E 4A 5E
	ROL A		; 2A
	ASL $E8.b		; 06 E8
	SEI		; 78
	BPL   0.b		; 10 00
	BPL -48.b		; 10 D0
	BPL -32.b		; 10 E0
	JSR $C280.w		; 20 80 C2
	LDA ($00.b)		; B2 00
	SBC ($80.b)		; F2 80
	BEQ   0.b		; F0 00
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -40.b		; 80 D8
	PHP		; 08
	SBC $F804.w,X		; FD 04 F8
	ASL $1FE7.w		; 0E E7 1F
	DEC $26.b		; C6 26
	CMP $40701E.l,X		; DF 1E 70 40
	BRK $C0.b		; 00 C0
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ASL $02.b		; 06 02
	BIT $3840.w,X		; 3C 40 38
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	LDA $02FD80.l,X		; BF 80 FD 02
	STA $1C9E.w,Y		; 99 9E 1C
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BVS -33.b		; 70 DF
	JMP.w [$1C23]		; DC 23 1C
	ROL $FC.b,X		; 36 FC
	DEC $FC.b		; C6 FC
	DEX		; CA
	JSR ($FFCB.w,X)		; FC CB FF
	BIT #$F3.b		; 89 F3
	ORA $8F230F.l		; 0F 0F 23 8F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	INX		; E8
	SBC $C6FDE0.l,X		; FF E0 FD C6
	BRA  68.b		; 80 44
	RTI		; 40

	EOR #$48.b		; 49 48
	ORA [$00.b],Y		; 17 00
	SEC		; 38
	BRK $3F.b		; 00 3F
	AND $E4FF.w,X		; 3D FF E4
	LDA ($06.b),Y		; B1 06
	JMP ($B9FE.w,X)		; 7C FE B9
	SBC $FFFBB7.l,X		; FF B7 FB FF
	SBC $C1FEFF.l,X		; FF FF FE C1
	SED		; F8
	BIT $C3.b		; 24 C3
	CMP ($0E.b,X)		; C1 0E
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	JMP ($6C5B.w,X)		; 7C 5B 6C
	TAD		; 5B
	ADC $4B.b,X		; 75 4B
	STA $53.b,S		; 83 53
	ROR $F253.w		; 6E 53 F2
	.db $42, $DA		; 42 DA
	ORA #$C7.b		; 09 C7
	LDY #$06.b		; A0 06
	RTS		; 60

	PEA $FB17.w		; F4 17 FB
	ASL $FC.b		; 06 FC
	TSB $FA.b		; 04 FA
	ASL $31.b		; 06 31
	ASL $0037.w		; 0E 37 00
	STA $801F00.l,X		; 9F 00 1F 80
	PHP		; 08
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA $8F.b,S		; 03 8F
	ADC ($F5.b,S),Y		; 73 F5
	ORA [$AD.b]		; 07 AD
	AND ($89.b,S),Y		; 33 89
	CMP $59A1D9.l		; CF D9 A1 59
	EOR ($31.b,X)		; 41 31
	AND ($3D.b,X)		; 21 3D
	AND ($FD.b),Y		; 31 FD
	BRK $F9.b		; 00 F9
	BRK $C1.b		; 00 C1
	BRK $09.b		; 00 09
	BMI   1.b		; 30 01
	INC $BEC1.w,X		; FE C1 BE
	CMP ($EE.b,X)		; C1 EE
	CMP ($E2.b,X)		; C1 E2
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	SBC $FF7C7F.l,X		; FF 7F 7C FF
	PLX		; FA
	JSR ($F068.w,X)		; FC 68 F0
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	SED		; F8
	INC $F8F0.w,X		; FE F0 F8
	SBC ($F8.b,X)		; E1 F8
	SBC #$F0.b		; E9 F0
	CMP ($E0.b),Y		; D1 E0
	LDA ($C0.b,X)		; A1 C0
	EOR ($80.b,X)		; 41 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SED		; F8
	INC $F8F0.w,X		; FE F0 F8
	CPY #$F0.b		; C0 F0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA #$07.b		; 09 07
	BRK $18.b		; 00 18
	ORA $0E0D.w		; 0D 0D 0E
	ASL $4E46.w		; 0E 46 4E
	AND ($E0.b,X)		; 21 E0
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	COP $1C.b		; 02 1C
	ORA $3D1C.w		; 0D 1C 3D
	SBC $003E1F.l,X		; FF 1F 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 112.b		; 80 70
	AND $7E19.w,Y		; 39 19 7E
	TAY		; A8
	TRB $801F.w		; 1C 1F 80
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ  -7.b		; F0 F9
	SBC $FFFF.w,X		; FD FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $C08080.l,X		; 7F 80 80 C0
	RTI		; 40

	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $DE.b		; 00 DE
	ROL $639B.w		; 2E 9B 63
	AND [$C1.b],Y		; 37 C1
	CLI		; 58
	DEC $00.b		; C6 00
	BRA  64.b		; 80 40
	SEC		; 38
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	COP $F1.b		; 02 F1
	ORA $3EE0.w,X		; 1D E0 3E
	CPY #$3F.b		; C0 3F
	CPY #$0E.b		; C0 0E
	ORA #$0E.b		; 09 0E
	ORA #$0F.b		; 09 0F
	ORA $071415.l		; 0F 15 14 07
	PHD		; 0B
	EOR $1F.b,S		; 43 1F
	ADC [$9F.b],Y		; 77 9F
	CMP $0008FF.l,X		; DF FF 08 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $070F13.l		; 0F 13 0F 07
	ORA $1F7F0F.l,X		; 1F 0F 7F 1F
	SBC $FDFFFF.l,X		; FF FF FF FD
	ORA [$F7.b]		; 07 F7
	TSB $38D8.w		; 0C D8 38
	CLD		; D8
	SEC		; 38
	BEQ  16.b		; F0 10
	BCS -48.b		; B0 D0
	DEY		; 88
	PHP		; 08
	CLI		; 58
	SEI		; 78
	TSB $01.b		; 04 01
	TSB $00.b		; 04 00
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$0F.b],Y		; 17 0F
	EOR [$0F.b]		; 47 0F
	CMP [$C1.b]		; C7 C1
	XCE		; FB
	CMP $03.b		; C5 03
	ADC $0E.b,X		; 75 0E
	PLY		; 7A
	BCS  72.b		; B0 48
	INX		; E8
	PHP		; 08
	JSR $E000.w		; 20 00 E0
	BPL  57.b		; 10 39
	CPY #$39.b		; C0 39
	RTI		; 40

	SBC $F280.w,Y		; F9 80 F2
	BRA -16.b		; 80 F0
	BRA  -8.b		; 80 F8
	BRA -16.b		; 80 F0
	BRA -32.b		; 80 E0
	BRK $10.b		; 00 10
	CPX #$36.b		; E0 36
	ASL $7C.b		; 06 7C
	COP $78.b		; 02 78
	ASL $79.b		; 06 79
	ORA $3C.b		; 05 3C
	TSB $0727.w		; 0C 27 07
	BPL   0.b		; 10 00
	RTI		; 40

	BEQ   6.b		; F0 06
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	PHD		; 0B
	ORA $00.b,S		; 03 00
	ORA $001C00.l,X		; 1F 00 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $7F.b		; 00 7F
	STA ($9F.b,X)		; 81 9F
	SBC $008C7F.l,X		; FF 7F 8C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRK $00.b		; 00 00
	BRA  12.b		; 80 0C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SED		; F8
	MVP $9A,$FC		; 44 FC 9A
	STY $9B.b		; 84 9B
	AND $FF81.w,X		; 3D 81 FF
	SBC ($FF.b,X)		; E1 FF
	CPX #$FE.b		; E0 FE
	CPX $F9.b		; E4 F9
	ORA [$0F.b]		; 07 0F
	EOR $03.b,S		; 43 03
	TDA		; 7B
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F5FFF6.l,X		; FF F6 FF F5
	INC $FEF0.w,X		; FE F0 FE
	DEC A		; 3A
	COP $27.b		; 02 27
	ORA $7D.b		; 05 7D
	BVS 127.b		; 70 7F
	MVP $40,$FB		; 44 FB 40
	LDX $01.b,Y		; B6 01
	PEI ($33.b)		; D4 33
	EOR $FC03.w		; 4D 03 FC
	INC $F8FD.w,X		; FE FD F8
	BCC -29.b		; 90 E3
	CPY $03.b		; C4 03
	BRA   7.b		; 80 07
	CPY #$0F.b		; C0 0F
	CPY #$0F.b		; C0 0F
	CPX #$1F.b		; E0 1F
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	TDA		; 7B
	JMP $775C6B.l		; 5C 6B 5C 77
	JMP $5482.w		; 4C 82 54
	ADC $4C7154.l		; 6F 54 71 4C
	SEI		; 78
	MVP $1F,$FF		; 44 FF 1F
	SBC $45FC61.l,X		; FF 61 FC 45
	XCE		; FB
	ASL A		; 0A
	SBC $FA04.w,X		; FD 04 FA
	ASL $BB.b		; 06 BB
	AND [$44.b],Y		; 37 44
	PHK		; 4B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA #$07.b		; 09 07
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	.db $42, $31		; 42 31
	BMI -16.b		; 30 F0
	CMP $DFFF.w,Y		; D9 FF DF
	ORA ($13.b),Y		; 11 13
	SBC $DC.b,S		; E3 DC
	LDY #$AC.b		; A0 AC
	JSR $149C.w		; 20 9C 14
	ASL $EB08.w		; 0E 08 EB
	SBC ($01.b,X)		; E1 01
	BRK $11.b		; 00 11
	CPX #$03.b		; E0 03
	JSR ($FF00.w,X)		; FC 00 FF
	CPX #$DF.b		; E0 DF
	CPX $E3.b		; E4 E3
	BEQ -31.b		; F0 E1
	ORA $3FE0.w,X		; 1D E0 3F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	AND $3F3F7F.l,X		; 3F 7F 3F 3F
	ADC $F87E3D.l,X		; 7F 3D 7E F8
	JMP ($78E0.w,X)		; 7C E0 78
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	AND $7F3E7F.l,X		; 3F 7F 3E 7F
	SEI		; 78
	JSR ($FC70.w,X)		; FC 70 FC
	SBC ($F8.b,X)		; E1 F8
	CMP ($F0.b,X)		; C1 F0
	CMP ($E0.b),Y		; D1 E0
	STA ($C0.b,X)		; 81 C0
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -4.b		; F0 FC
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($10.b,X)		; 01 10
	ASL $10.b,X		; 16 10
	ORA [$40.b]		; 07 40
	SBC $C161.w		; ED 61 C1
	CMP $C5.b,S		; C3 C5
	CMP [$8A.b]		; C7 8A
	STY $9888.w		; 8C 88 98
	AND [$3F.b]		; 27 3F
	AND $7F3F3F.l		; 2F 3F 3F 7F
	ORA $7FBFFF.l,X		; 1F FF BF 7F
	AND $737B.w,Y		; 39 7B 73
	SBC $23F7.w,Y		; F9 F7 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	RTS		; 60

	BEQ 112.b		; F0 70
	BVS  96.b		; 70 60
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ -128.b		; F0 80
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $93.b		; 00 93
	ADC [$B1.b]		; 67 B1
	EOR $F1.b,S		; 43 F1
	STA ($06.b,X)		; 81 06
	SED		; F8
	SBC $0001.w,Y		; F9 01 00
	LDY #$00.b		; A0 00
	JSR ($FE00.w,X)		; FC 00 FE
	PHD		; 0B
	BEQ  29.b		; F0 1D
	CPX #$7E.b		; E0 7E
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $0C.b		; 00 0C
	AND ($01.b,S),Y		; 33 01
	ORA $1938.w,Y		; 19 38 19
	BIT $9F23.w,X		; 3C 23 9F
	LDA $9F7F1F.l		; AF 1F 7F 9F
	ADC $00FF7F.l,X		; 7F 7F FF 00
	BRK $06.b		; 00 06
	AND ($07.b,X)		; 21 07
	AND $9F5F0F.l,X		; 3F 0F 5F 9F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $6A.b,S		; 03 6A
	ROR A		; 6A
	.db $82, $FE, $00		; 82 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA $65.b		; 05 65
	ORA $000083.l,X		; 1F 83 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	ASL $0E.b		; 06 0E
	ORA [$07.b]		; 07 07
	LSR $4F.b		; 46 4F
	WAI		; CB
	CMP $507C7C.l		; CF 7C 7C 50
	BVC -32.b		; 50 E0
	BPL  48.b		; 10 30
	RTI		; 40

	PEI ($E4.b)		; D4 E4
	CPY $2B7C.w		; CC 7C 2B
	PHD		; 0B
	TYX		; BB
	BVS   3.b		; 70 03
	ADC [$6F.b],Y		; 77 6F
	ORA [$0F.b],Y		; 17 0F
	ORA [$8F.b]		; 07 8F
	ORA [$0B.b]		; 07 0B
	ORA [$43.b]		; 07 43
	ORA [$34.b]		; 07 34
	EOR $67.b,S		; 43 67
	EOR $3D07.w,X		; 5D 07 3D
	PLD		; 2B
	ORA $32.b,X		; 15 32
	TSB $D4.b		; 04 D4
	TSB $18.b		; 04 18
	PHA		; 48
	PLP		; 28
	PHP		; 08
	BVS   0.b		; 70 00
	LDA $F940.w,Y		; B9 40 F9
	CPY #$F9.b		; C0 F9
	CPY #$F8.b		; C0 F8
	CPY #$FC.b		; C0 FC
	CPY #$F0.b		; C0 F0
	BRA  -8.b		; 80 F8
	BRA -16.b		; 80 F0
	PHP		; 08
	AND $011E49.l		; 2F 49 1E 01
	ASL $1D01.w,X		; 1E 01 1D
	ORA [$1C.b]		; 07 1C
	TSB $0D.b		; 04 0D
	ORA #$0C.b		; 09 0C
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($07.b,X)		; 01 07
	ORA ($0A.b,X)		; 01 0A
	ORA $00.b		; 05 00
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BCC -112.b		; 90 90
	PHD		; 0B
	BIT $53.b		; 24 53
	BVC -28.b		; 50 E4
	SBC $00000F.l,X		; FF 0F 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $50.b		; 00 50
	INC $C0FF.w		; EE FF C0
	LDA $8000C0.l		; AF C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $64.b,X		; B4 64
	LDY $C580.w		; AC 80 C5
	SBC ($D7.b,X)		; E1 D7
	SBC ($0F.b,X)		; E1 0F
	SBC $FC0C.w,Y		; F9 0C FC
	ASL A		; 0A
	INC $7C.b,X		; F6 7C
	STA ($1B.b)		; 92 1B
	AND [$1F.b]		; 27 1F
.INDEX 8
	SEP #$DE		; E2 DE
	CPX #$EE.b		; E0 EE
	BEQ -26.b		; F0 E6
	BEQ  -5.b		; F0 FB
	BEQ -127.b		; F0 81
	BEQ -111.b		; F0 91
	CPX #$30.b		; E0 30
	BRK $4F.b		; 00 4F
	RTI		; 40

	CMP $CC52C0.l,X		; DF C0 52 CC
	ROR $48.b,X		; 76 48
	STZ $A090.w,X		; 9E 90 A0
	EOR $E0007F.l,X		; 5F 7F 00 E0
	PEA $1FA0.w		; F4 A0 1F
	BRK $3F.b		; 00 3F
	ORA ($3E.b,X)		; 01 3E
	STA $7C.b,S		; 83 7C
	ADC $00FF10.l		; 6F 10 FF 00
	SBC $040300.l,X		; FF 00 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	TDA		; 7B
	JMP $6F5C6B.l		; 5C 6B 5C 6F
	JMP $547F.w		; 4C 7F 54
	PLY		; 7A
	JMP $5482.w		; 4C 82 54
	ADC ($44.b,S),Y		; 73 44
	SBC ($11.b)		; F2 11
	INC $21.b		; E6 21
	INC $01.b		; E6 01
	SBC $14.b,X		; F5 14
	AND $0C.b,X		; 35 0C
	SBC $CC.b,X		; F5 CC
	TAY		; A8
	LDY $99.b,X		; B4 99
	STA [$10.b],Y		; 97 10
	ORA $001F20.l		; 0F 20 1F 00
	ORA $C30F13.l,X		; 1F 13 0F C3
	ORA [$03.b]		; 07 03
	CMP $43.b,S		; C3 43
	SBC ($60.b,X)		; E1 60
	BEQ -30.b		; F0 E2
	ASL $925E.w,X		; 1E 5E 92
	BMI -64.b		; 30 C0
	LDY $B480.w,X		; BC 80 B4
	BMI  60.b		; 30 3C
	BIT $27.b,X		; 34 27
	AND $DF.b,S		; 23 DF
	CMP $02.b		; C5 02
	BRA  18.b		; 80 12
	CPX #$00.b		; E0 00
	INC $FE00.w,X		; FE 00 FE
	BNE -50.b		; D0 CE
	CPY $E2.b		; C4 E2
	STP		; DB
	CPX #$39.b		; E0 39
	CPY #$07.b		; C0 07
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	AND $FF7F7E.l,X		; 3F 7E 7F FF
	ADC $7AF7.w,X		; 7D F7 7A
	ORA $3F3F3F.l		; 0F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $7F7E7F.l,X		; 3F 7F 7E 7F
	ADC $72FE.w,X		; 7D FE 72
	JSR ($FAE3.w,X)		; FC E3 FA
	CMP ($F0.b,X)		; C1 F0
	CMP ($E0.b,X)		; C1 E0
	STA ($C0.b,X)		; 81 C0
	ORA ($80.b,X)		; 01 80
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	SBC ($FC.b)		; F2 FC
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$14.b],Y		; 17 14
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	BCS -112.b		; B0 90
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BIT $32.b		; 24 32
	AND [$1F.b],Y		; 37 1F
	CMP [$CF.b]		; C7 CF
	TXY		; 9B
	MVP $20,$C9		; 44 C9 20
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  96.b		; F0 60
	CPX #$C0.b		; E0 C0
	INC $EF.b,X		; F6 EF
	CMP $3F4F37.l,X		; DF 37 4F 3F
	ORA [$1F.b]		; 07 1F
	ORA $C0.b,S		; 03 C0
	RTI		; 40

	STX $5EC0.w		; 8E C0 5E
	RTI		; 40

	INX		; E8
	ORA ($FE.b,X)		; 01 FE
	BRK $BC.b		; 00 BC
	.db $82, $97, $70		; 82 97 70
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	CPY #$C0.b		; C0 C0
	BRK $FE.b		; 00 FE
	BRA  63.b		; 80 3F
	SBC ($0C.b)		; F2 0C
	SBC $007F00.l,X		; FF 00 7F 00
	ORA INIDSP.l		; 0F 00 21 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $BC90.w		; 20 90 BC
	SED		; F8
	BIT $DF7E.w,X		; 3C 7E DF
	ROL $4F.b		; 26 4F
	ASL $00.b		; 06 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BCS 120.b		; B0 78
	JSR ($7EBE.w,X)		; FC BE 7E
	INC $FE3F.w,X		; FE 3F FE
	ORA $700000.l,X		; 1F 00 00 70
	BRK $F4.b		; 00 F4
	TSB $40.b		; 04 40
	PHP		; 08
	SBC ($06.b)		; F2 06
.INDEX 8
	SEP #$12		; E2 12
	LDY $1380.w,X		; BC 80 13
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BEQ   4.b		; F0 04
	SED		; F8
	BCC 100.b		; 90 64
	PLX		; FA
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $0D.b		; 00 0D
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BPL  28.b		; 10 1C
	TRB $0900.w		; 1C 00 09
	TSB $480C.w		; 0C 0C 48
	EOR #$53.b		; 49 53
	BVC  58.b		; 50 3A
	AND $1818.w,Y		; 39 18 18
	ASL $120E.w,X		; 1E 0E 12
	ASL $0706.w		; 0E 06 07
	ORA $07.b,S		; 03 07
	ROL $6F.b		; 26 6F
	ADC $3F063F.l		; 6F 3F 06 3F
	STA [$8F.b]		; 87 8F
	RTI		; 40

	RTI		; 40

	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	PHP		; 08
	JSR ($0C8C.w,X)		; FC 8C 0C
	JSR ($4B2B.w,X)		; FC 2B 4B
	STZ $F0.b,X		; 74 F0
	AND $7F87F7.l,X		; 3F F7 87 7F
	EOR [$0F.b],Y		; 57 0F
	ORA [$07.b]		; 07 07
	ORA $0F.b,S		; 03 0F
	ORA $07.b,S		; 03 07
	BIT $03.b,X		; 34 03
	PHB		; 8B
	LDA $03.b,X		; B5 03
	ADC $23.b,X		; 75 23
	EOR $36.b,X		; 55 36
	ASL $B0.b		; 06 B0
	BRK $60.b		; 00 60
	PHP		; 08
	TAY		; A8
	DEY		; 88
	BVS   0.b		; 70 00
	ADC $F9C0.w,Y		; 79 C0 F9
	BRA  -7.b		; 80 F9
	BRA  -2.b		; 80 FE
	CPY #$F8.b		; C0 F8
	CPY #$F0.b		; C0 F0
	BRA 120.b		; 80 78
	BRA -16.b		; 80 F0
	PHP		; 08
	STA $010E6B.l,X		; 9F 6B 0E 01
	ASL $0F01.w		; 0E 01 0F
	ORA $06.b,S		; 03 06
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	PHP		; 08
	RTL		; 6B

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ASL $00.b		; 06 00
	ASL $08.b		; 06 08
	TSB $40.b		; 04 40
	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	CMP ($10.b,S),Y		; D3 10
	ROL $20.b		; 26 20
	SBC [$FF.b],Y		; F7 FF
	ORA $000000.l,X		; 1F 00 00 00
	BRK $C0.b		; 00 C0
	JSR $E0E0.w		; 20 E0 E0
	SEI		; 78
	INC $DFF0.w		; EE F0 DF
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	ROR $770C.w,X		; 7E 0C 77
	ADC $64.b		; 65 64
	AND ($23.b,X)		; 21 23
	BVS  79.b		; 70 4F
	ASL $9E7F.w,X		; 1E 7F 9E
	ADC $56FF3F.l,X		; 7F 3F FF 56
	BRK $04.b		; 00 04
	BRK $1B.b		; 00 1B
	ORA [$1F.b]		; 07 1F
	ADC $1FFF1F.l,X		; 7F 1F FF 1F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $17927E.l,X		; FF 7E 92 17
	AND ($26.b,X)		; 21 26
	JMP.w [$F4D8]		; DC D8 F4
	JSR ($76F2.w,X)		; FC F2 76
	SBC $E807.w,Y		; F9 07 E8
	LDA $030D50.l		; AF 50 0D 03
	LSR $E3C1.w		; 4E C1 E3
	CPX #$E3.b		; E0 E3
	BEQ -31.b		; F0 E1
	BEQ -32.b		; F0 E0
	BEQ  32.b		; F0 20
	BEQ   0.b		; F0 00
	CPX #$03.b		; E0 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $7B.b		; 06 7B
	JMP $6F5C6B.l		; 5C 6B 5C 6F
	JMP $547F.w		; 4C 7F 54
	STA ($54.b,X)		; 81 54
	ADC ($44.b),Y		; 71 44
	SBC $CC22.w		; ED 22 CC
	EOR $CE.b,S		; 43 CE
	CMP ($62.b,X)		; C1 62
	JSR $90E3.w		; 20 E3 90
	SBC $D69C.w		; ED 9C D6
	DEC $8698.w		; CE 98 86
	JSR $401F.w		; 20 1F 40
	AND $A73F40.l,X		; 3F 40 3F A7
	ORA $0B078F.l,X		; 1F 8F 07 0B
	STA [$21.b]		; 87 21
	CMP $61.b,S		; C3 61
	CPX #$94.b		; E0 94
	JSR ($9C54.w,X)		; FC 54 9C
	BVS -128.b		; 70 80
	TYA		; 98
	BRA  52.b		; 80 34
	BRK $1A.b		; 00 1A
	ORA ($1C.b)		; 12 1C
	PHP		; 08
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
	STY $00.b		; 84 00
	TRB $E0.b		; 14 E0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	CPY #$E2CE.w		; C0 CE E2
	CPY $F0.b		; C4 F0
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	CPY #$0F13.w		; C0 13 0F
	ORA $7F2F1F.l		; 0F 1F 2F 7F
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	ROL $7E7F.w,X		; 3E 7F 7E
	JMP ($7E7B.w,X)		; 7C 7B 7E
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7F3E7F.l,X		; 3F 7F 3E 7F
	JMP ($7A7F.w,X)		; 7C 7F 7A
	JMP ($F2EB.w,X)		; 7C EB F2
	CMP $F4.b		; C5 F4
	PHB		; 8B
	INX		; E8
	STA $C2.b,S		; 83 C2
	EOR $82.b,S		; 43 82
	SEP #$41		; E2 41
	CMP $01.b,S		; C3 01
	CMP $41.b,S		; C3 41
	SBC ($FC.b)		; F2 FC
	CPX $F8.b		; E4 F8
	INY		; C8
	BEQ -62.b		; F0 C2
	CPX #$C082.w		; E0 82 C0
	RTI		; 40

	BRA   1.b		; 80 01
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $04.b		; 02 04
	TSB $07.b		; 04 07
	ORA $01.b		; 05 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $05.b,S		; 03 05
	COP $05.b		; 02 05
	BRK $E0.b		; 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	BCS -112.b		; B0 90
	CPY #$0CC0.w		; C0 C0 0C
	STZ $36.b		; 64 36
	EOR ($DE.b)		; 52 DE
	INX		; E8
	JSR ($0064.w,X)		; FC 64 00
	CPX #$E000.w		; E0 00 E0
	BVS -64.b		; 70 C0
	SEC		; 38
	RTI		; 40

	CLC		; 18
	BRA -116.b		; 80 8C
	BRA   7.b		; 80 07
	BRK $03.b		; 00 03
	JSR $4040.w		; 20 40 40
	PHA		; 48
	PHP		; 08
	BEQ -128.b		; F0 80
	ROR $EDC6.w,X		; 7E C6 ED
	AND ($E7.b,X)		; 21 E7
	ORA ($32.b),Y		; 11 32
	PLP		; 28
	CLV		; B8
	STZ $80.b		; 64 80
	BRK $E8.b		; 00 E8
	BPL 120.b		; 10 78
	ASL $3A.b		; 06 3A
	ORA ($1F.b,X)		; 01 1F
	BRK $0E.b		; 00 0E
	BRK $27.b		; 00 27
	CPY #$E003.w		; C0 03 E0
	BRK $00.b		; 00 00
	JSR $C020.w		; 20 20 C0
	BRK $F8.b		; 00 F8
	CLC		; 18
	LDY $84.b,X		; B4 84
	STZ $CA46.w,X		; 9E 46 CA
	LDX #$91E1.w		; A2 E1 91
	BRK $00.b		; 00 00
	LDY #$E040.w		; A0 40 E0
	CLC		; 18
	INX		; E8
	TSB $7C.b		; 04 7C
	BRK $3A.b		; 00 3A
	BRK $9C.b		; 00 9C
	BRK $0F.b		; 00 0F
	BRA   0.b		; 80 00
	PHP		; 08
	BIT $30.b,X		; 34 30
	DEC A		; 3A
	DEC A		; 3A
	TSB $1A1C.w		; 0C 1C 1A
	ORA $1012.w,Y		; 19 12 10
	BVS 112.b		; 70 70
	TRB $701C.w		; 1C 1C 70
	SED		; F8
	TRB $246C.w		; 1C 6C 24
	ASL $02.b,X		; 16 02
	ASL $0F16.w		; 0E 16 0F
	ADC $274F7F.l		; 6F 7F 4F 27
	TAS		; 1B
	ORA [$9F.b]		; 07 9F
	STA [$80.b],Y		; 97 80
	BRA -40.b		; 80 D8
	CLD		; D8
	SEI		; 78
	SED		; F8
	INX		; E8
	SEC		; 38
	JSR ($C40C.w,X)		; FC 0C C4
	BIT $AF.b,X		; 34 AF
	EOR $7FE164.l		; 4F 64 E1 7F
	SBC [$27.b],Y		; F7 27
	SBC $076F07.l,X		; FF 07 6F 07
	ORA $0B0F03.l		; 0F 03 0F 0B
	ORA [$30.b]		; 07 30
	ORA [$02.b]		; 07 02
	STZ $4B.b,X		; 74 4B
	AND $4A3E.w,X		; 3D 3E 4A
	LDX $980E.w,Y		; BE 0E 98
	PLA		; 68
	PLP		; 28
	PHP		; 08
	LDY #$7000.w		; A0 00 70
	BRK $F8.b		; 00 F8
	BRA -15.b		; 80 F1
	BRA -14.b		; 80 F2
	BRA -10.b		; 80 F6
	CPY #$80F0.w		; C0 F0 80
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	TDA		; 7B
	BEQ -94.b		; F0 A2
	EOR ($03.b,X)		; 41 03
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $70.b		; 00 70
	SED		; F8
	BRK $E0.b		; 00 E0
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	LDA ($A1.b,X)		; A1 A1
	BRA -128.b		; 80 80
	LDA ($80.b,S),Y		; B3 80
	BIT #$E188.w		; 89 88 E1
	STX $000F.w		; 8E 0F 00
	BRK $00.b		; 00 00
	BEQ 113.b		; F0 71
	EOR ($F8.b),Y		; 51 F8
	SEC		; 38
	SED		; F8
	JMP ($76F8.w,X)		; 7C F8 76
	BEQ -128.b		; F0 80
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	AND [$1D.b],Y		; 37 1D
	ADC $C8.b,S		; 63 C8
	PEA $BBBF.w		; F4 BF BB
	EOR $47.b,S		; 43 47
	CMP ($CF.b),Y		; D1 CF
	STZ $7E3F.w		; 9C 3F 7E
	LDA $004D30.l,X		; BF 30 4D 00
	BRA   1.b		; 80 01
	ORA $47.b,S		; 03 47
	AND $3FFF3F.l,X		; 3F 3F FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FD92EC.l,X		; FF EC 92 FD
	CMP $2F.b,S		; C3 2F
	SEC		; 38
	ADC [$88.b]		; 67 88
	CMP $D8DFC8.l		; CF C8 DF D8
	EOR $F03ED9.l,X		; 5F D9 3E F0
	STA ($00.b,X)		; 81 00
	RTI		; 40

	BRA -56.b		; 80 C8
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	CPX #$61F8.w		; E0 F8 61
	BEQ  64.b		; F0 40
	SBC ($03.b,X)		; E1 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	PLY		; 7A
	JMP $6E5C6D.l		; 5C 6D 5C 6E
	JMP $547E.w		; 4C 7E 54
	BRA  84.b		; 80 54
	ADC $907788.l,X		; 7F 88 77 90
	SEP #$81		; E2 81
	LDA ($50.b,S),Y		; B3 50
	SBC ($D0.b),Y		; F1 D0
	INC $CE.b,X		; F6 CE
	TYX		; BB
	LDA [$89.b]		; A7 89
	STA [$88.b]		; 87 88
	STA [$10.b]		; 87 10
	STA $101F80.l		; 8F 80 1F 10
	ORA $01CF13.l		; 0F 13 CF 01
	CMP $40.b,S		; C3 40
	SBC ($71.b,X)		; E1 71
	BEQ -28.b		; F0 E4
	TYA		; 98
	LSR $1A9E.w,X		; 5E 9E 1A
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	BRA  48.b		; 80 30
	BMI -115.b		; 30 8D
	ORA ($0B.b,X)		; 01 0B
	ORA $E1EB.w		; 0D EB E1
	BRA   0.b		; 80 00
	ASL $02E0.w,X		; 1E E0 02
	JSR ($FE00.w,X)		; FC 00 FE
	BNE -50.b		; D0 CE
	SBC ($E2.b),Y		; F1 E2
	SBC ($E0.b),Y		; F1 E0
	ORA $09E0.w,X		; 1D E0 09
	PHD		; 0B
	ORA ($3F.b,S),Y		; 13 3F
	ADC [$2F.b]		; 67 2F
	EOR [$5F.b]		; 47 5F
	EOR $FFCFDF.l		; 4F DF CF FF
	ADC $7F1F7F.l,X		; 7F 7F 1F 7F
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b]		; 07 0F
	AND [$1F.b]		; 27 1F
	EOR $BF5F3F.l		; 4F 3F 5F BF
	CMP $7F7FFF.l,X		; DF FF 7F 7F
	AND $DCA37F.l,X		; 3F 7F A3 DC
	CMP ($EC.b,S),Y		; D3 EC
	CMP [$EC.b],Y		; D7 EC
	CMP $CFEA.w,X		; DD EA CF
	INC $EECF.w		; EE CF EE
	CMP $8CDD.w,X		; DD DD 8C
	CPY $FCE4.w		; CC E4 FC
	CPX #$FC.b		; E0 FC
	CPX $F8.b		; E4 F8
	INX		; E8
	BEQ -56.b		; F0 C8
	INC $C8.b,X		; F6 C8
	INC $DA.b,X		; F6 DA
	CMP [$8B.b]		; C7 8B
	CMP [$60.b]		; C7 60
	BRK $40.b		; 00 40
	RTI		; 40

	AND ($30.b)		; 32 30
	ROR $7C0C.w,X		; 7E 0C 7C
	JMP $0707.w		; 4C 07 07
	ORA $0E07.w		; 0D 07 0E
	TSB $E0E0.w		; 0C E0 E0
	LDY $3EFC.w,X		; BC FC 3E
	ORA [$0B.b]		; 07 0B
	ORA [$4B.b]		; 07 4B
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $08.b		; 04 08
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $3F.b		; 00 3F
	ROL $1F1E.w,X		; 3E 1E 1F
	EOR $FA57.w,Y		; 59 57 FA
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	DEC $FFFF.w,X		; DE FF FF
	SBC $9D7FA7.l,X		; FF A7 7F 9D
	ADC $20.b,S		; 63 20
	LDY #$5C.b		; A0 5C
	RTI		; 40

	STX $8302.w		; 8E 02 83
	STA $83.b,S		; 83 83
	ADC $E8.b,S		; 63 E8
	CLC		; 18
	BEQ  12.b		; F0 0C
	JSR ($2003.w,X)		; FC 03 20
	TYA		; 98
	BRA  62.b		; 80 3E
	SBC ($0D.b)		; F2 0D
	ADC $1C00.w,X		; 7D 00 1C
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 112.b		; 80 70
	BRK $38.b		; 00 38
	PHP		; 08
	ASL $0E0E.w		; 0E 0E 0E
	STX $62A2.w		; 8E A2 62
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	SBC ($0F.b,S),Y		; F3 0F
	BRA  96.b		; 80 60
	BRK $F8.b		; 00 F8
	INY		; C8
	BIT $F6.b,X		; 34 F6
	BRK $72.b		; 00 72
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	ORA ($01.b,X)		; 01 01
	BRK $8F.b		; 00 8F
	DEY		; 88
	PHK		; 4B
	PHK		; 4B
	PEA $FCF4.w		; F4 F4 FC
	JMP ($08F0.w,X)		; 7C F0 08
	PEA $E20C.w		; F4 0C E2
	INC A		; 1A
	ORA [$07.b],Y		; 17 07
	SEI		; 78
	BEQ -76.b		; F0 B4
	TDA		; 7B
	PHB		; 8B
	ADC [$4B.b],Y		; 77 4B
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	ORA $1C.b,S		; 03 1C
	AND $F3.b,S		; 23 F3
	SBC #$3E06.w		; E9 06 3E
	TRB $5C04.w		; 1C 04 5C
	TSB $7C.b		; 04 7C
	TSB $0C.b		; 04 0C
	TSB $30.b		; 04 30
	BRK $B8.b		; 00 B8
	BRA -99.b		; 80 9D
	RTS		; 60

	PLX		; FA
	CPY #$E0F8.w		; C0 F8 E0
	SED		; F8
	CPX #$E0F8.w		; E0 F8 E0
	JSR ($F8E0.w,X)		; FC E0 F8
	CPY #$8478.w		; C0 78 84
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	LSR $5F3F.w,X		; 5E 3F 5F
	ROL $3C5E.w,X		; 3E 5E 3C
	INC A		; 1A
	AND $383A06.l,X		; 3F 06 3A 38
	PLP		; 28
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7F3E7F.l,X		; 3F 7F 3E 7F
	ROL $3C7F.w,X		; 3E 7F 3C
	ROL $3C12.w,X		; 3E 12 3C
	PLP		; 28
	BPL -116.b		; 10 8C
	STY $8202.w		; 8C 02 82
	ORA [$07.b]		; 07 07
	CMP $C0EFE3.l		; CF E3 EF C0
	SBC [$98.b]		; E7 98
	ADC $000000.l,X		; 7F 00 00 00
	PHB		; 8B
	STA [$05.b]		; 87 05
	STA $04.b,S		; 83 04
	STA $32.b,S		; 83 32
	RTI		; 40

	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $010F0C.l		; 0F 0C 0F 01
	ORA $7F4000.l,X		; 1F 00 40 7F
	INC $FD83.w,X		; FE 83 FD
	STA $74.b,S		; 83 74
	JMP $3839.w		; 4C 39 38
	ORA $000103.l		; 0F 03 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $82.b		; 00 82
	BRK $80.b		; 00 80
	ORA ($43.b,X)		; 01 43
	ORA [$27.b]		; 07 27
	ORA $6BF0FC.l,X		; 1F FC F0 6B
	TYA		; 98
	SED		; F8
	TSB $CE.b		; 04 CE
	EOR ($B5.b),Y		; 51 B5
	NOP		; EA
	.db $82, $76, $D5		; 82 76 D5
	INC $F847.w,X		; FE 47 F8
	STA $000720.l		; 8F 20 07 00
	ORA $00.b,S		; 03 00
	RTS		; 60

	JSR $70B0.w		; 20 B0 70
	SBC $D0F8.w,Y		; F9 F8 D0
	SED		; F8
	CLD		; D8
	SED		; F8
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	PLY		; 7A
	JMP $705C6D.l		; 5C 6D 5C 70
	JMP $546B.w		; 4C 6B 54
	BRA  84.b		; 80 54
	SBC ($1F.b,X)		; E1 1F
	ORA $E0BF30.l,X		; 1F 30 BF E0
	AND $F00EF0.l		; 2F F0 0E F0
	BIT $79D0.w		; 2C D0 79
	LDA $78.b,X		; B5 78
	DEC $00.b		; C6 00
	BRK $10.b		; 00 10
	CPX #$F0E0.w		; E0 E0 F0
	LDY #$30F0.w		; A0 F0 30
	SBC ($01.b),Y		; F1 01
	SBC ($32.b,S),Y		; F3 32
	STA ($41.b,X)		; 81 41
	BRA -128.b		; 80 80
	JSR ($00FC.w,X)		; FC FC 00
	SBC ($12.b)		; F2 12
	SED		; F8
	BRA -72.b		; 80 B8
	RTI		; 40

	CLC		; 18
	CLC		; 18
	ORA $1D1F11.l,X		; 1F 11 1F 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	BRA 126.b		; 80 7E
	BRK $FE.b		; 00 FE
	CLD		; D8
	INC $E1.b		; E6 E1
	BEQ -31.b		; F0 E1
	BEQ  63.b		; F0 3F
	JSR $181F.w		; 20 1F 18
	ORA [$04.b]		; 07 04
	ORA $1B0F.w,X		; 1D 0F 1B
	CLC		; 18
	AND $390B.w,X		; 3D 0B 39
	AND $203731.l		; 2F 31 37 20
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	BRK $10.b		; 00 10
	ORA $29070B.l		; 0F 0B 07 29
	ORA [$33.b]		; 07 33
	ORA $E030FF.l		; 0F FF 30 E0
	ORA ($CD.b,X)		; 01 CD
	EOR $78FF81.l,X		; 5F 81 FF 78
	SBC $FBFEF9.l,X		; FF F9 FE FB
	SBC $FEFB.w,X		; FD FB FE
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC $FF3D3F.l,X		; 7F 3F 3D FF
	SBC $F8FF.w,Y		; F9 FF F8
	SBC $FAFCF9.l,X		; FF F9 FC FA
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ASL $0C.b		; 06 0C
	ASL $78.b		; 06 78
	COP $22.b		; 02 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ORA $7F070F.l		; 0F 0F 07 7F
	ORA $003E.w,X		; 1D 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CLV		; B8
	SED		; F8
	JMP ($FC7A.w,X)		; 7C 7A FC
	TSB $FA.b		; 04 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -4.b		; 70 FC
	SED		; F8
	JSR ($FE78.w,X)		; FC 78 FE
	SEI		; 78
	INC $0101.w,X		; FE 01 01
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	EOR $03.b,S		; 43 03
	AND [$04.b],Y		; 37 04
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	ADC $FF3CFF.l		; 6F FF 3C FF
	TSB $78.b		; 04 78
	TSB $00.b		; 04 00
	BEQ -128.b		; F0 80
	JSR ($D404.w,X)		; FC 04 D4
	BIT $B2.b		; 24 B2
	LSR $92.b		; 46 92
	ROR $CC.b,X		; 76 CC
	STX $05C4.w		; 8E C4 05
	STZ $801F.w,X		; 9E 1F 80
	BVS   4.b		; 70 04
	SED		; F8
	TSB $F8.b		; 04 F8
	ASL A		; 0A
	BEQ  10.b		; F0 0A
	BEQ  48.b		; F0 30
	CPY #$00FA.w		; C0 FA 00
	CPX #$7E00.w		; E0 00 7E
	CMP ($DB.b,X)		; C1 DB
	JMP $F44D4D.l		; 5C 4D 4D F4
	LDY $0CFC.w		; AC FC 0C
	CPY $1A0C.w		; CC 0C 1A
	INC A		; 1A
	ORA $80400F.l,X		; 1F 0F 40 80
	PLA		; 68
	BCC  58.b		; 90 3A
	STA [$A3.b]		; 87 A3
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$1D.b]		; 07 1D
	ORA $14.b,S		; 03 14
	AND $FA.b,S		; 23 FA
	SBC ($90.b)		; F2 90
	PHA		; 48
	BRK $18.b		; 00 18
	PLA		; 68
	BPL 100.b		; 10 64
	TSB $24.b		; 04 24
	TSB $14.b		; 04 14
	TSB $B8.b		; 04 B8
	BRA  14.b		; 80 0E
	RTS		; 60

	BIT $FC20.w,X		; 3C 20 FC
	CPX #$E0FC.w		; E0 FC E0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	CPX #$8478.w		; E0 78 84
	AND $1303.w,X		; 3D 03 13
	AND $E13F21.l,X		; 3F 21 3F E1
	ORA $711F71.l		; 0F 71 1F 71
	EOR $794779.l,X		; 5F 79 47 79
	ORA [$03.b]		; 07 03
	AND $233F1F.l,X		; 3F 1F 3F 23
	ORA $131F03.l,X		; 1F 03 1F 13
	ORA $430F53.l		; 0F 53 0F 43
	ORA $FB0F03.l		; 0F 03 0F FB
	INC $FAF6.w,X		; FE F6 FA
	SBC ($FA.b)		; F2 FA
	SBC [$FD.b],Y		; F7 FD
	SBC $F0C6F0.l		; EF F0 C6 F0
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$FCFA.w		; E0 FA FC
	XCE		; FB
	JSR ($FCF9.w,X)		; FC F9 FC
	SBC $F8.b,X		; F5 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	CPX #$E0F0.w		; E0 F0 E0
	SBC ($2B.b,X)		; E1 2B
	PLD		; 2B
	ASL $0E.b		; 06 0E
	AND [$0F.b]		; 27 0F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	STZ $60.b		; 64 60
	CPX $F99C.w		; EC 9C F9
	STA [$14.b]		; 87 14
	PHP		; 08
	AND $F61E.w		; 2D 1E F6
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $83FF9F.l,X		; FF 9F FF 83
	ORA $030081.l		; 0F 81 00 03
	AND ($11.b),Y		; 31 11
	ADC ($92.b,X)		; 61 92
	LDX #$6456.w		; A2 56 64
	ROR A		; 6A
	ROR $0119.w		; 6E 19 01
	LDA $F8DA80.l		; AF 80 DA F8
	CMP $DEFE.w,X		; DD FE DE
	LDX $BE5D.w,Y		; BE 5D BE
	TYA		; 98
	AND $C190.w,X		; 3D 90 C1
	INC $7FC0.w,X		; FE C0 7F
	BRA -121.b		; 80 87
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	SEI		; 78
	EOR ($6D.b),Y		; 51 6D
	ADC ($7A.b,X)		; 61 7A
	ADC ($70.b,X)		; 61 70
	EOR ($70.b),Y		; 51 70
	EOR $30F0.w,Y		; 59 F0 30
	BMI -66.b		; 30 BE
	BIT $31FA.w,X		; 3C FA 31
	ADC $A93F43.l,X		; 7F 43 3F A9
	STA $8E9A.w,X		; 9D 9A 8E
	TXS		; 9A
	STX $3CC0.w		; 8E C0 3C
	SED		; F8
	ROR $7FFC.w,X		; 7E FC 7F
	JSR ($F0FE.w,X)		; FC FE F0
	INC $7F0A.w,X		; FE 0A 7F
	ADC $6D3F.w		; 6D 3F 6D
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA  -8.b		; 80 F8
	RTI		; 40

	LDY $5A80.w,X		; BC 80 5A
	JSL $005228.l		; 22 28 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SEI		; 78
	RTI		; 40

	BIT $7E00.w,X		; 3C 00 7E
	.db $82, $7C, $A4		; 82 7C A4
	SEI		; 78
	LSR $4B4E.w		; 4E 4E 4B
	PHK		; 4B
	AND $0E1D2F.l		; 2F 2F 1D 0E
	ORA $414B18.l,X		; 1F 18 4B 41
	ADC $407B44.l		; 6F 44 7B 40
	ORA ($7F.b,X)		; 01 7F
	MVP $08,$3F		; 44 3F 08
	AND [$04.b],Y		; 37 04
	CLC		; 18
	CLC		; 18
	BRK $41.b		; 00 41
	TSB $44.b		; 04 44
	ORA $40.b,S		; 03 40
	ORA [$D8.b]		; 07 D8
	JSR $0262.w		; 20 62 02
	PHB		; 8B
	STY $7090.w		; 8C 90 70
	INC $1E1F.w		; EE 1F 1E
	ADC $10FF36.l,X		; 7F 36 FF 10
	SBC $FDFEFF.l,X		; FF FF FE FD
	INC $F870.w,X		; FE 70 F8
	BPL  15.b		; 10 0F
	ORA $FF3F1F.l		; 0F 1F 3F FF
	ADC $FF5FFF.l,X		; 7F FF 5F FF
	ORA $5F00.w,Y		; 19 00 5F
	EOR $01847D.l,X		; 5F 7D 84 01
	ORA [$CC.b],Y		; 17 CC
	PLX		; FA
	CMP $E8DFFC.l		; CF FC DF E8
	ORA $C0FFE8.l		; 0F E8 FF C0
	LDY #$04C0.w		; A0 C0 04
	COP $03.b		; 02 03
	INC $F7EA.w,X		; FE EA F7
	CPX $E8F2.w		; EC F2 E8
	BEQ -24.b		; F0 E8
	BEQ -104.b		; F0 98
	BPL  49.b		; 10 31
	CMP ($FC.b,X)		; C1 FC
	BPL -36.b		; 10 DC
	BIT $20E0.w,X		; 3C E0 20
	CPX $A830.w		; EC 30 A8
	BRK $64.b		; 00 64
	TSB $E0.b		; 04 E0
	ORA [$01.b]		; 07 01
	ASL $0000.w		; 0E 00 00
	BRK $10.b		; 00 10
	TRB $1C20.w		; 1C 20 1C
	BRK $7C.b		; 00 7C
	BMI  -8.b		; 30 F8
	BEQ   3.b		; F0 03
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	ASL A		; 0A
	TSA		; 3B
	ASL $13.b,X		; 16 13
	BIT $1000.w		; 2C 00 10
	ORA $121D.w,X		; 1D 1D 12
	ORA [$02.b],Y		; 17 02
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $333F13.l		; 0F 13 3F 33
	AND $023F0F.l,X		; 3F 0F 3F 02
	TSB $0F13.w		; 0C 13 0F
	ORA [$09.b]		; 07 09
	AND $0030.w,Y		; 39 30 00
	BRK $09.b		; 00 09
	PHP		; 08
	ORA $10.b,X		; 15 10
	BMI 112.b		; 30 70
	AND [$30.b],Y		; 37 30
	LDA [$B0.b],Y		; B7 B0
	ORA ($1F.b,X)		; 01 1F
	AND ($0F.b),Y		; 31 0F
	ORA $0F171F.l		; 0F 1F 17 0F
	ORA $FF0F3F.l		; 0F 3F 0F FF
	CMP $FF4F7F.l		; CF 7F 4F FF
	CMP $CF5D.w		; CD 5D CF
	CMP $EE0D9D.l,X		; DF 9D 0D EE
	TRB $0CFE.w		; 1C FE 0C
	AND $080F33.l		; 2F 33 0F 08
	SBC ($0E.b,X)		; E1 0E
	ROL $2CDF.w		; 2E DF 2C
	DEC $FEFE.w,X		; DE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $F7FECC.l,X		; FF CC FE F7
	INX		; E8
	SBC $7A09F0.l,X		; FF F0 09 7A
	DEC $BC2F.w,X		; DE 2F BC
	JMP $28CA.w		; 4C CA 28
	INX		; E8
	PHP		; 08
	SBC $FED9.w		; ED D9 FE
	ORA $F1.b,S		; 03 F1
	PHD		; 0B
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	ORA $F0.b,S		; 03 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ASL $E0.b		; 06 E0
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $DF.b		; 00 DF
	MVP $80,$FD		; 44 FD 80
	ADC $007D42.l,X		; 7F 42 7D 00
	BIT $1900.w,X		; 3C 00 19
	ORA ($0C.b,X)		; 01 0C
	BRK $0C.b		; 00 0C
	BRK $44.b		; 00 44
	LDA $80.b,S		; A3 80
	ORA $42.b,S		; 03 42
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRA 126.b		; 80 7E
	BRK $7F.b		; 00 7F
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ROL $1EFF.w,X		; 3E FF 1E
	SBC $1CFF15.l,X		; FF 15 FF 1C
	SBC $1CFE0D.l,X		; FF 0D FE 1C
	INC $EA0C.w,X		; FE 0C EA
	CLC		; 18
	JSR ($F71F.w,X)		; FC 1F F7
	ORA ($F7.b,S),Y		; 13 F7
	ASL $C1.b,X		; 16 C1
	AND $D81CF8.l,X		; 3F F8 1C D8
	BPL -16.b		; 10 F0
	SBC #$FBF1.w		; E9 F1 FB
	SBC ($D4.b,X)		; E1 D4
	SBC $C8.b,S		; E3 C8
	SBC ($B8.b,X)		; E1 B8
	CPX #$E080.w		; E0 80 E0
	TAY		; A8
	CPY #$C090.w		; C0 90 C0
	BIT $04.b		; 24 04
	TSB $04.b		; 04 04
	SED		; F8
	CPY #$84BC.w		; C0 BC 84
	JMP ($2CC4.w,X)		; 7C C4 2C
	STY $8C.b,X		; 94 8C
	LDY $80.b,X		; B4 80
	BCS  -8.b		; B0 F8
	BEQ  -8.b		; F0 F8
	BEQ  56.b		; F0 38
	CPY $78.b		; C4 78
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	PLY		; 7A
	EOR ($6E.b),Y		; 51 6E
	ADC ($7A.b,X)		; 61 7A
	ADC ($72.b,X)		; 61 72
	EOR ($73.b),Y		; 51 73
	EOR $0000.w,Y		; 59 00 00
	BRA -128.b		; 80 80
	CPX #$1C20.w		; E0 20 1C
	INX		; E8
	AND ($9D.b,S),Y		; 33 9D
	AND ($FD.b)		; 32 FD
	LDA ($FF.b,S),Y		; B3 FF
	STX $FE.b		; 86 FE
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E010.w		; C0 10 E0
	TRB $7EF9.w		; 1C F9 7E
	SED		; F8
	ROR $FE78.w,X		; 7E 78 FE
	AND ($FE.b),Y		; 31 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRA  88.b		; 80 58
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	BRK $00.b		; 00 00
	ORA #$0C01.w		; 09 01 0C
	TSB $0B0B.w		; 0C 0B 0B
	ORA #$0B09.w		; 09 09 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	ORA $020201.l		; 0F 01 02 02
	ORA $070B.w		; 0D 0B 07
	BRK $1C.b		; 00 1C
	ASL $0907.w		; 0E 07 09
	ASL $0C.b		; 06 0C
	ORA $0A.b,S		; 03 0A
	BRK $DF.b		; 00 DF
	CPY #$606D.w		; C0 6D 60
	BPL  16.b		; 10 10
	AND $02.b,S		; 23 02
	BIT $8E00.w,X		; 3C 00 8E
	BRA -128.b		; 80 80
	BRA  15.b		; 80 0F
	ORA $9FFF3F.l		; 0F 3F FF 9F
	SBC $FCFFEF.l,X		; FF EF FF FC
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $F0FF7F.l,X		; FF 7F FF F0
	ROR $0FF5.w,X		; 7E F5 0F
	PEI ($0E.b)		; D4 0E
	TSB $350E.w		; 0C 0E 35
	AND $E10CCE.l		; 2F CE 0C E1
	COP $0E.b		; 02 0E
	BRK $F0.b		; 00 F0
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $C6FFFE.l,X		; FF FE FF C6
	SBC $FFFFF3.l,X		; FF F3 FF FF
	JSR ($F0FF.w,X)		; FC FF F0
	BRK $E0.b		; 00 E0
	CPY #$0516.w		; C0 16 05
	ORA ($BF.b,S),Y		; 13 BF
	LDA #$818F.w		; A9 8F 81
	BRK $FC.b		; 00 FC
	LDX $0242.w,Y		; BE 42 02
	ASL $1E.b		; 06 1E
	INC $0F.b		; E6 0F
	CPX #$E00E.w		; E0 0E E0
	LDX $40.b		; A6 40
	ADC $00FE00.l,X		; 7F 00 FE 00
	JSR ($FA00.w,X)		; FC 00 FA
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0B.b		; 02 0B
	ASL $0C.b		; 06 0C
	ORA $3C05.w,X		; 1D 05 3C
	ORA [$3E.b]		; 07 3E
	ADC [$5E.b],Y		; 77 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($08.b,X)		; 01 08
	ORA $10.b,S		; 03 10
	ORA $30.b,S		; 03 30
	ORA ($32.b,X)		; 01 32
	ADC $67.b,S		; 63 67
	LSR $8C.b		; 46 8C
	ORA $51.b		; 05 51
	BVS 113.b		; 70 71
	ROR $11.b		; 66 11
	PLY		; 7A
	ROL $65.b		; 26 65
	ROR $54.b		; 66 54
	TRB $32.b		; 14 32
	AND ($77.b),Y		; 31 77
	SBC $4E7F2E.l		; EF 2E 7F 4E
	BIT $0E00.w,X		; 3C 00 0E
	ROL $1F.b		; 26 1F
	ROR $1B.b		; 66 1B
	PHD		; 0B
	AND $157F0F.l,X		; 3F 0F 7F 15
	ADC #$8F83.w		; 69 83 8F
	ADC ($FF.b,S),Y		; 73 FF
	ADC $ED.b,X		; 75 ED
	STZ $6C.b,X		; 74 6C
	CMP [$4C.b],Y		; D7 4C
	ORA $0F.b		; 05 0F
	AND $CF.b,X		; 35 CF
	.db $82, $FF, $4C		; 82 FF 4C
	LDA $0E3F0C.l,X		; BF 0C 3F 0E
	AND $2EBF0E.l,X		; 3F 0E BF 2E
	CMP $FEFFFE.l,X		; DF FE FF FE
	SBC $92641E.l,X		; FF 1E 64 92
	STZ $92.b		; 64 92
	ROR $B1.b		; 66 B1
	EOR ($FE.b,X)		; 41 FE
	BPL -82.b		; 10 AE
	RTI		; 40

	JSR ($2712.w,X)		; FC 12 27
	ORA ($84.b),Y		; 11 84
	SEI		; 78
	BRK $F8.b		; 00 F8
	ASL A		; 0A
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	CPX #$E00E.w		; E0 0E E0
	SBC $FF09.w,Y		; F9 09 FF
	CPX #$02FF.w		; E0 FF 02
	INC $FC00.w,X		; FE 00 FC
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	SBC $E0.b,S		; E3 E0
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC [$CF.b],Y		; F7 CF
	LDA $203FC0.l,X		; BF C0 3F 20
	ORA $CF4659.l,X		; 1F 59 46 CF
	CPY #$018E.w		; C0 8E 01
	JMP $0243.w		; 4C 43 02
	SBC $0F7F9F.l,X		; FF 9F 7F 0F
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $003FC0.l,X		; BF C0 3F 00
	ADC $8A3F41.l,X		; 7F 41 3F 8A
	ADC ($F3.b,S),Y		; 73 F3
	INC $F807.w,X		; FE 07 F8
	PHD		; 0B
	BEQ -105.b		; F0 97
	STZ $F3.b		; 64 F3
	BRK $E0.b		; 00 E0
	CLC		; 18
	CPY #$2238.w		; C0 38 22
	JSR ($FCFA.w,X)		; FC FA FC
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BPL  -8.b		; 10 F8
	LDA ($8A.b)		; B2 8A
	LDY $84.b,X		; B4 84
	INX		; E8
	TRB $EC.b		; 14 EC
	TRB $FC.b		; 14 FC
	BIT $EC.b		; 24 EC
	PEI ($8C.b)		; D4 8C
	LDY $80.b,X		; B4 80
	BCS -122.b		; B0 86
	RTI		; 40

	DEY		; 88
	RTI		; 40

	PHP		; 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $B8.b		; 00 B8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	PLY		; 7A
	EOR ($6E.b),Y		; 51 6E
	ADC ($7A.b,X)		; 61 7A
	ADC ($73.b,X)		; 61 73
	EOR ($73.b),Y		; 51 73
	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	LDY #$1C20.w		; A0 20 1C
	BEQ  35.b		; F0 23
	STA $F93E.w,X		; 9D 3E F9
	LDA ($7F.b,S),Y		; B3 7F
	STX $FE.b		; 86 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E010.w		; C0 10 E0
	TRB $7EF9.w		; 1C F9 7E
	JSR ($787E.w,X)		; FC 7E 78
	INC $FE31.w,X		; FE 31 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRA  88.b		; 80 58
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $03.b,S		; 03 03
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	TSB $04.b		; 04 04
	ASL $0201.w		; 0E 01 02
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	ORA $070106.l		; 0F 06 01 07
	ORA $00.b,S		; 03 00
	BRK $9A.b		; 00 9A
	STY $EE.b		; 84 EE
	CPX #$1014.w		; E0 14 10
	JSR $3D01.w		; 20 01 3D
	BRK $89.b		; 00 89
	STX $83.b		; 86 83
	BRA -63.b		; 80 C1
	CMP ($7F.b,X)		; C1 7F
	LDA $EFDF1F.l,X		; BF 1F DF EF
	SBC $FEFFFE.l,X		; FF FE FF FE
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $A57FBE.l,X		; FF BE 7F A5
	EOR $460EE7.l		; 4F E7 0E 46
	ASL $1E02.w		; 0E 02 1E
	PEI ($06.b)		; D4 06
	STZ $3B6F.w		; 9C 6F 3B
	BRK $19.b		; 00 19
	ORA $FFFE.w,Y		; 19 FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $EBFFE6.l,X		; FF E6 FF EB
	SBC $FFFCF3.l,X		; FF F3 FC FF
	JSR ($F0E6.w,X)		; FC E6 F0
	INY		; C8
	ASL $1A1C.w,X		; 1E 1C 1A
	LDX $DDA8.w,Y		; BE A8 DD
	STP		; DB
	RTI		; 40

	LDX $EC12.w,Y		; BE 12 EC
	SEP #$02		; E2 02
	ADC ($FE.b)		; 72 FE
	ORA [$E0.b]		; 07 E0
	ORA [$E0.b],Y		; 17 E0
	LDA [$40.b]		; A7 40
	ROL $00.b		; 26 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $16.b		; 04 16
	ORA $290A.w		; 0D 0A 29
	PHP		; 08
	TDA		; 7B
	ORA $78.b,S		; 03 78
	AND ($D7.b,X)		; 21 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $10.b,S		; 03 10
	ORA [$30.b]		; 07 30
	ORA [$60.b]		; 07 60
	LSR $61.b		; 46 61
	JMP $F7E7.w		; 4C E7 F7
	LDY $5814.w,X		; BC 14 58
	ADC ($73.b)		; 72 73
	CLI		; 58
	AND $266A.w,Y		; 39 6A 26
	BVS   3.b		; 70 03
	STZ $34.b,X		; 74 34
	ADC ($70.b),Y		; 71 70
	CMP [$EF.b]		; C7 EF
	ADC [$FF.b]		; 67 FF
	JMP $003E.w		; 4C 3E 00
	ASL $26.b		; 06 26
	ORA $2B1F00.l,X		; 1F 00 1F 2B
	ORA $853F4F.l,X		; 1F 4F 3F 85
	ADC $4F63.w,X		; 7D 63 4F
	AND ($EF.b,S),Y		; 33 EF
	ADC $FD.b,X		; 75 FD
	ROR $6C.b		; 66 6C
	ADC [$ED.b]		; 67 ED
	TSB $0E.b		; 04 0E
	LDA $4F.b		; A5 4F
	.db $82, $FF, $8C		; 82 FF 8C
	SBC $0E3F0C.l,X		; FF 0C 3F 0E
	AND $0EBF0E.l,X		; 3F 0E BF 0E
	STA $F6FFFF.l,X		; 9F FF FF F6
	SBC $92641E.l,X		; FF 1E 64 92
	STZ $92.b		; 64 92
	ROR $B1.b		; 66 B1
	EOR ($FE.b,X)		; 41 FE
	BPL -84.b		; 10 AC
	.db $42, $FD		; 42 FD
	ORA ($24.b)		; 12 24
	ORA ($84.b)		; 12 84
	SEI		; 78
	BRK $F8.b		; 00 F8
	ASL A		; 0A
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	CPX #$E00F.w		; E0 0F E0
	INC $BB06.w,X		; FE 06 BB
	LDA [$FF.b]		; A7 FF
	ORA ($7D.b,X)		; 01 7D
	ORA ($FC.b,X)		; 01 FC
	BRA 124.b		; 80 7C
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	SBC [$83.b]		; E7 83
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $CFD19E.l,X		; 9F 9E D1 CF
	BRK $3F.b		; 00 3F
	JSR $D91F.w		; 20 1F D9
	DEC $7E.b		; C6 7E
	BVS  81.b		; 70 51
	BVC 110.b		; 50 6E
	ADC #$FF60.w		; 69 60 FF
	CMP [$3F.b]		; C7 3F
	ORA $FF00FF.l		; 0F FF 00 FF
	CPY #$703F.w		; C0 3F 70
	ORA $692F50.l		; 0F 50 2F 69
	ORA [$F6.b],Y		; 17 F6
	SBC ($17.b,X)		; E1 17
	PLX		; FA
	ORA $FE.b,S		; 03 FE
	ORA [$FA.b]		; 07 FA
	STA $02E764.l,X		; 9F 64 E7 02
	TRB $08.b		; 14 08
	CPX $98.b		; E4 98
	BRK $F8.b		; 00 F8
	ADC ($FC.b)		; 72 FC
	SBC ($FC.b)		; F2 FC
	COP $FC.b		; 02 FC
	TSB $F8.b		; 04 F8
	COP $F8.b		; 02 F8
	BRK $FC.b		; 00 FC
	TYA		; 98
	JMP ($46FE.w,X)		; 7C FE 46
	JSR ($F844.w,X)		; FC 44 F8
	TSB $04FC.w		; 0C FC 04
	CPY $EC24.w		; CC 24 EC
	MVN $B4,$8C		; 54 8C B4
	BRA -80.b		; 80 B0
	.db $42, $00		; 42 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	PLY		; 7A
	EOR ($6E.b),Y		; 51 6E
	ADC ($7A.b,X)		; 61 7A
	ADC ($73.b,X)		; 61 73
	EOR ($73.b),Y		; 51 73
	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BIT $2DD8.w,X		; 3C D8 2D
	STA ($70.b),Y		; 91 70
	LDA $7C32.w,X		; BD 32 7C
	ROL $7E.b,X		; 36 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	CPX #$F91C.w		; E0 1C F9
	ROR $7CFA.w,X		; 7E FA 7C
	XCE		; FB
	JSR ($FE31.w,X)		; FC 31 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRA  88.b		; 80 58
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	COP $02.b		; 02 02
	ORA $07070F.l		; 0F 0F 07 07
	BRK $00.b		; 00 00
	ORA $000303.l		; 0F 03 03 00
	ORA ($02.b,X)		; 01 02
	COP $07.b		; 02 07
	ORA ($05.b,X)		; 01 05
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	ORA $02.b		; 05 02
	ORA ($CB.b,X)		; 01 CB
	CPY $AE.b		; C4 AE
	LDY #$888C.w		; A0 8C 88
	ORA $04.b		; 05 04
	STZ $C980.w		; 9C 80 C9
	DEC $47.b		; C6 47
	RTI		; 40

	RTI		; 40

	RTI		; 40

	AND $FF5FFF.l,X		; 3F FF 5F FF
	ADC [$EF.b],Y		; 77 EF
	PLX		; FA
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	SBC $BF7FBF.l,X		; FF BF 7F BF
	ADC $E74EB7.l,X		; 7F B7 4E E7
	ASL $8EC7.w		; 0E C7 8E
	LSR $4F.b,X		; 56 4F
	CMP #$9806.w		; C9 06 98
	ADC #$0370.w		; 69 70 03
	ASL $02.b		; 06 02
	INC $FEFF.w,X		; FE FF FE
	SBC $AEFF7E.l,X		; FF 7E FF AE
	SBC $F7FFF3.l,X		; FF F3 FF F7
	SED		; F8
	SBC $F8FDFC.l,X		; FF FC FD F8
	CMP $1A.b,X		; D5 1A
	ORA $1A.b,X		; 15 1A
	ORA ($18.b,S),Y		; 13 18
	PHD		; 0B
	TYA		; 98
	SBC $0106.w,Y		; F9 06 01
	INC $01F5.w,X		; FE F5 01
	NOP		; EA
	INC $E017.w		; EE 17 E0
	ORA [$E0.b],Y		; 17 E0
	ORA [$E0.b],Y		; 17 E0
	ORA [$60.b]		; 07 60
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $1200.w,X		; FE 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA $291A.w		; 0D 1A 29
	CLC		; 18
	TDA		; 7B
	LSR A		; 4A
	SEI		; 78
	ASL $76.b,X		; 16 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $10.b,S		; 03 10
	ORA [$30.b]		; 07 30
	AND [$60.b]		; 27 60
	EOR [$61.b]		; 47 61
	PHA		; 48
	ADC [$8E.b]		; 67 8E
	STZ $CC02.w		; 9C 02 CC
	EOR ($11.b,X)		; 41 11
	JMP ($7B3F.w,X)		; 7C 3F 7B
	ORA $740B28.l		; 0F 28 0B 74
	ROL $11.b,X		; 36 11
	BPL -25.b		; 10 E7
	CMP $2EEF77.l		; CF 77 EF 2E
	ROR $1C20.w,X		; 7E 20 1C
	ASL A		; 0A
	ASL $0A.b		; 06 0A
	ORA [$35.b],Y		; 17 35
	PHD		; 0B
	ORA $7D053F.l		; 0F 3F 05 7D
	ADC $49.b		; 65 49
	LDA ($FF.b,S),Y		; B3 FF
	AND $FD.b,X		; 35 FD
	INC $EC.b		; E6 EC
	EOR $CF.b		; 45 CF
	TSB $0E.b		; 04 0E
	PEA $A20E.w		; F4 0E A2
	SBC $0CFF8E.l,X		; FF 8E FF 0C
	AND $0E3F0E.l,X		; 3F 0E 3F 0E
	AND $F79F26.l,X		; 3F 26 9F F7
	SBC $1EFFF7.l,X		; FF F7 FF 1E
	STZ $92.b		; 64 92
	STZ $92.b		; 64 92
	ROR $B5.b		; 66 B5
	EOR ($FE.b,X)		; 41 FE
	BPL -83.b		; 10 AD
	.db $42, $FD		; 42 FD
	ORA ($25.b)		; 12 25
	ORA ($84.b)		; 12 84
	SEI		; 78
	BRK $F8.b		; 00 F8
	ASL A		; 0A
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	CPX #$E00F.w		; E0 0F E0
	XCE		; FB
	ORA [$DB.b]		; 07 DB
	STA [$BF.b]		; 87 BF
	BRK $FC.b		; 00 FC
	CPY #$407C.w		; C0 7C 40
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	CPX #$61A0.w		; E0 A0 61
	BRK $40.b		; 00 40
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	DEC $E3E4.w		; CE E4 E3
	BEQ  79.b		; F0 4F
	BRK $1F.b		; 00 1F
	SBC $7FE2.w		; ED E2 7F
	BVS 124.b		; 70 7C
	SEC		; 38
	PLY		; 7A
	AND $7E31.w,Y		; 39 31 7E
	ORA ($8F.b),Y		; 11 8F
	EOR [$3F.b]		; 47 3F
	BRK $FF.b		; 00 FF
	CPX #$701F.w		; E0 1F 70
	ORA $380738.l		; 0F 38 07 38
	ORA [$EB.b]		; 07 EB
	CPX $324B.w		; EC 4B 32
	ORA ($FC.b,X)		; 01 FC
	ORA [$FA.b]		; 07 FA
	CMP $07F726.l,X		; DF 26 F7 07
	CPY $A088.w		; CC 88 A0
	STZ $E010.w		; 9C 10 E0
	ORA ($FC.b)		; 12 FC
	SEI		; 78
	INC $FC02.w,X		; FE 02 FC
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	DEY		; 88
	STZ $88.b,X		; 74 88
	JMP ($06FA.w,X)		; 7C FA 06
	JSR ($F804.w,X)		; FC 04 F8
	TSB $F4.b		; 04 F4
	TSB $14EC.w		; 0C EC 14
	LDY $8C54.w		; AC 54 8C
	LDY $80.b,X		; B4 80
	BCS   2.b		; B0 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $6E.b		; 00 6E
	ADC ($6D.b),Y		; 71 6D
	ADC ($7E.b,X)		; 61 7E
	EOR ($6E.b),Y		; 51 6E
	EOR ($7E.b),Y		; 51 7E
	ADC ($7D.b),Y		; 71 7D
	ADC ($8C.b,X)		; 61 8C
	ADC ($87.b),Y		; 71 87
	ADC ($68.b,X)		; 61 68
	ROR $7F.b,X		; 76 7F
	EOR #$4977.w		; 49 77 49
	ADC $4B6949.l		; 6F 49 69 4B
	ROR A		; 6A
	EOR ($6B.b,S),Y		; 53 6B
	TAD		; 5B
	BEQ   0.b		; F0 00
	CPY #$C020.w		; C0 20 C0
	JSR $20C1.w		; 20 C1 20
	CMP ($20.b,X)		; C1 20
	CMP ($20.b,X)		; C1 20
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	STA [$80.b]		; 87 80
	CMP $42.b		; C5 42
	CMP [$22.b]		; C7 22
	SBC [$12.b],Y		; F7 12
	ROR $0009.w,X		; 7E 09 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA ($40.b,X)		; 01 40
	ORA ($02.b,X)		; 01 02
	ORA ($12.b,X)		; 01 12
	ORA ($08.b,X)		; 01 08
	ORA ($C1.b,X)		; 01 C1
	JMP $6FA3.w		; 4C A3 6F
	BRA 127.b		; 80 7F
	STA [$78.b]		; 87 78
	STA $60.b,S		; 83 60
	CPY #$FF20.w		; C0 20 FF
	BRK $D0.b		; 00 D0
	JSR $0003.w		; 20 03 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	EOR $B7FF5F.l,X		; 5F 5F FF B7
	LDA $FFFF07.l,X		; BF 07 FF FF
	ORA [$7F.b]		; 07 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $1F.b		; 00 1F
	BRK $80.b		; 00 80
	ORA $400100.l		; 0F 00 01 40
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	ASL $CEE2.w,X		; 1E E2 CE
	SBC ($B0.b),Y		; F1 B0
	EOR [$C0.b]		; 47 C0
	EOR ($E0.b)		; 52 E0
	BMI -32.b		; 30 E0
	PHB		; 8B
	TDA		; 7B
	INC A		; 1A
	ADC ($E6.b)		; 72 E6
	LDA $CFDDB0.l,X		; BF B0 DD CF
	CMP $7FFFFF.l		; CF FF FF 7F
	SBC $34FF7F.l,X		; FF 7F FF 34
	SBC $80FF3D.l,X		; FF 3D FF 80
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	JSR ($F8FC.w,X)		; FC FC F8
	SEC		; 38
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	CPX #$04F8.w		; E0 F8 04
	SED		; F8
	INY		; C8
	BEQ -51.b		; F0 CD
	SBC $107C88.l,X		; FF 88 7C 10
	SEI		; 78
	ORA $1C68.w,Y		; 19 68 1C
	JMP ($235F.w)		; 6C 5F 23
	EOR $297064.l,X		; 5F 64 70 29
	STA $00.b		; 85 00
	BRK $03.b		; 00 03
	BPL   7.b		; 10 07
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $00.b,S		; 03 00
	BRK $43.b		; 00 43
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	STA $0D3C.w,Y		; 99 3C 0D
	BEQ   1.b		; F0 01
	CMP $4C2C.w,X		; DD 2C 4C
	AND ($D6.b)		; 32 D6
	ROL A		; 2A
	SBC ($9D.b,X)		; E1 9D
	COP $5D.b		; 02 5D
	STA ($0F.b,S),Y		; 93 0F
	ORA ($CF.b,X)		; 01 CF
	TSB $08E7.w		; 0C E7 08
	SBC ($00.b,S),Y		; F3 00
	SBC $FD12.w,Y		; F9 12 FD
	BRK $7E.b		; 00 7E
	BRA  62.b		; 80 3E
	CMP $06820D.l		; CF 0D 82 06
	LSR $C6.b		; 46 C6
	COP $C2.b		; 02 C2
	LDX $66.b		; A6 66
	AND [$67.b]		; 27 67
	ROR $27.b		; 66 27
	AND $0A6E.w		; 2D 6E 0A
	CMP ($01.b,X)		; C1 01
	CMP $01.b,S		; C3 01
	STA $05.b,S		; 83 05
	STA $21.b,S		; 83 21
	STA [$20.b]		; 87 20
	STA $8C22.w		; 8D 22 8C
	BIT $0A80.w		; 2C 80 0A
	PHP		; 08
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	EOR ($41.b),Y		; 51 41
	INC $E6.b		; E6 E6
	JMP ($88E0.w,X)		; 7C E0 88
	TSB $04.b		; 04 04
	STZ $9F0F.w,X		; 9E 0F 9F
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDX $1AFF.w,Y		; BE FF 1A
	BEQ  96.b		; F0 60
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC $81.b,X		; F5 81
	STA ($87.b,X)		; 81 87
	STA [$A9.b]		; 87 A9
	LDA #$D9D8.w		; A9 D8 D9
	LDA $F7B8.w,Y		; B9 B8 F7
	PEA $3CDB.w		; F4 DB 3C
	ADC ($0E.b,X)		; 61 0E
	ROR $78FE.w,X		; 7E FE 78
	INC $FE56.w,X		; FE 56 FE
	ROL $FC.b		; 26 FC
	LSR $FC.b		; 46 FC
	DEY		; 88
	BIT $0018.w,X		; 3C 18 00
	STX $4FFF.w		; 8E FF 4F
	LDA $C3DF67.l,X		; BF 67 DF C3
	EOR $D80FE0.l,X		; 5F E0 0F D8
	ORA [$90.b],Y		; 17 90
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	LDA $7F1F7F.l,X		; BF 7F 1F 7F
	EOR $3F4F3F.l		; 4F 3F 4F 3F
	ORA [$1F.b]		; 07 1F
	ORA ($0F.b,S),Y		; 13 0F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	BRA  12.b		; 80 0C
	TRB $00.b		; 14 00
	CLI		; 58
	ORA ($64.b,X)		; 01 64
	TSB $60.b		; 04 60
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	INC $FEFE.w,X		; FE FE FE
	SBC $80FEF8.l,X		; FF F8 FE 80
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	JSR ($FC3E.w,X)		; FC 3E FC
	STZ $0E7C.w,X		; 9E 7C 0E
	JMP ($3C82.w,X)		; 7C 82 3C
	ADC ($5E.b,X)		; 61 5E
	RTI		; 40

	ASL $2CD2.w,X		; 1E D2 2C
	JSR ($7EFE.w,X)		; FC FE 7E
	INC $FF3F.w,X		; FE 3F FF
	AND $7F1FFF.l,X		; 3F FF 1F 7F
	JMP $0C3F.w		; 4C 3F 0C
	ROL $1E04.w,X		; 3E 04 1E
	CMP $40.b,S		; C3 40
	CMP $20.b,S		; C3 20
	CMP $30.b,S		; C3 30
	ADC $18.b,S		; 63 18
	AND $0C.b,X		; 35 0C
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $30A0.w		; 20 A0 30
	PLP		; 28
	DEC $84FB.w,X		; DE FB 84
	DEY		; 88
	BRA  53.b		; 80 35
	LDA $A4.b,X		; B5 A4
	ROL $0000.w		; 2E 00 00
	JSR $C0C0.w		; 20 C0 C0
	AND ($F8.b)		; 32 F8
	LDX $FFFE.w,Y		; BE FE FF
	INC $4BFF.w,X		; FE FF 4B
	CPY $5C.b		; C4 5C
	DEC $30D0.w		; CE D0 30
	BVC  48.b		; 50 30
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	BEQ  16.b		; F0 10
	INC $3F00.w,X		; FE 00 3F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	COP $04.b		; 02 04
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	ORA [$FF.b]		; 07 FF
	TSB $FD.b		; 04 FD
	TSB $00.b		; 04 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $05.b,S		; 03 05
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $D0.b		; 02 D0
	BMI -48.b		; 30 D0
	BMI  80.b		; 30 50
	BMI  80.b		; 30 50
	BMI  83.b		; 30 53
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	TRB $84FF.w		; 1C FF 84
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $8400.w		; 1C 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	SBC $BDD6.w,X		; FD D6 BD
	BCC  63.b		; 90 3F
	DEC $79.b,X		; D6 79
	PEI ($3D.b)		; D4 3D
	CPY $F115.w		; CC 15 F1
	PLP		; 28
	BEQ  24.b		; F0 18
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	ROL $7F.b,X		; 36 7F
	BVS  63.b		; 70 3F
	BIT $3B.b,X		; 34 3B
	TRB $39.b		; 14 39
	JSR $101D.w		; 20 1D 10
	ORA $F8C4.w		; 0D C4 F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	ROR $3EFC.w,X		; 7E FC 3E
	JSR ($FE3C.w,X)		; FC 3C FE
	BIT $E0FE.w,X		; 3C FE E0
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JMP ($7CFE.w,X)		; 7C FE 7C
	INC $3906.w,X		; FE 06 39
	PHD		; 0B
	BMI   6.b		; 30 06
	AND $BAA1.w,Y		; 39 A1 BA
	LDA $9E.b		; A5 9E
	BIT $BF.b		; 24 BF
	ROL $9D.b		; 26 9D
	ORA $98.b,S		; 03 98
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	LDA [$00.b]		; A7 00
	STA $00.b,S		; 83 00
	AND $00.b,S		; 23 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	SBC ($4D.b,S),Y		; F3 4D
	XCE		; FB
	ADC $6F.b,X		; 75 6F
	ADC ($5E.b,X)		; 61 5E
	RTI		; 40

	DEC A		; 3A
	TSB $1B.b		; 04 1B
	ORA [$09.b]		; 07 09
	ORA #$A8A8.w		; 09 A8 A8
	STA ($1E.b,X)		; 81 1E
	STA ($0E.b),Y		; 91 0E
	STA ($1E.b,X)		; 81 1E
	LDY #$801F.w		; A0 1F 80
	ADC $867F80.l,X		; 7F 80 7F 86
	ADC $204E37.l,X		; 7F 37 4E 20
	RTS		; 60

	LDY #$98E0.w		; A0 E0 98
	RTS		; 60

	SBC $10EF00.l,X		; FF 00 EF 10
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $20.b		; 00 20
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $0D.b		; 02 0D
	ORA $7E.b,S		; 03 7E
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
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
	BRK $97.b		; 00 97
	ROR $74AF.w		; 6E AF 74
	STA $54.b		; 85 54
	STA $F35C.w		; 8D 5C F3
	JMP $4DE2.w		; 4C E2 4D
	BNE  61.b		; D0 3D
	SBC $14.b,X		; F5 14
	BRK $18.b		; 00 18
	ORA $18.b,S		; 03 18
	ORA $38.b,S		; 03 38
	PHD		; 0B
	BMI  67.b		; 30 43
	BMI  67.b		; 30 43
	BMI   3.b		; 30 03
	RTS		; 60

	ORA [$60.b],Y		; 17 60
	INC $0D.b,X		; F6 0D
	SBC $0C.b,X		; F5 0C
	INC $0E.b,X		; F6 0E
	CLD		; D8
	LDY #$6018.w		; A0 18 60
	ADC ($48.b)		; 72 48
	STZ $D608.w,X		; 9E 08 D6
	LSR $0300.w		; 4E 00 03
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	TSB $02.b		; 04 02
	STX $00.b		; 86 00
	DEC $00.b		; C6 00
	STX $01.b		; 86 01
	CPY #$0003.w		; C0 03 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA ($9B.b,X)		; 01 9B
	STA [$83.b]		; 87 83
	AND $103F81.l,X		; 3F 81 3F 10
	LDA $00C772.l		; AF 72 C7 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $0F1F8F.l		; 0F 8F 1F 0F
	ADC $037F0F.l,X		; 7F 0F 7F 03
	ADC $003F0A.l,X		; 7F 0A 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $20E0.w		; 20 E0 20
	BNE  48.b		; D0 30
	EOR $3F4A3F.l,X		; 5F 3F 4A 3F
	LSR $37.b,X		; 56 37
	STZ $13.b		; 64 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	AND [$E1.b]		; 27 E1
	ROL $D1.b		; 26 D1
	ROL $55.b,X		; 36 55
	AND ($55.b)		; 32 55
	ROL $47.b,X		; 36 47
	AND ($70.b)		; 32 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($01.b,S),Y		; 13 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND [$D4.b]		; 27 D4
	AND [$54.b],Y		; 37 54
	AND ($44.b,S),Y		; 33 44
	AND [$64.b],Y		; 37 64
	ORA ($60.b,S),Y		; 13 60
	ORA ($70.b,S),Y		; 13 70
	ORA ($68.b,S),Y		; 13 68
	TAS		; 1B
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $6E.b		; 00 6E
	ADC ($6D.b)		; 72 6D
	.db $62, $7E, $52		; 62 7E 52
	ROR $7E52.w		; 6E 52 7E
	ADC ($7D.b)		; 72 7D
	.db $62, $8C, $71		; 62 8C 71
	DEY		; 88
	.db $62, $68, $76		; 62 68 76
	ADC $4A774A.l,X		; 7F 4A 77 4A
	ADC $4B694A.l		; 6F 4A 69 4B
	ROR A		; 6A
	EOR ($6B.b,S),Y		; 53 6B
	TAD		; 5B
	CPY #$C020.w		; C0 20 C0
	JSR $20C1.w		; 20 C1 20
	CMP ($20.b,X)		; C1 20
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	BVC  48.b		; 50 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	TSB $82.b		; 04 82
	CMP [$40.b]		; C7 40
	CMP [$20.b]		; C7 20
	SBC [$10.b],Y		; F7 10
	ADC $003F08.l,X		; 7F 08 3F 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($10.b,X)		; 01 10
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	ORA ($AA.b,X)		; 01 AA
	ROR $80.b		; 66 80
	ADC $C17C83.l,X		; 7F 83 7C C1
	JSR $20C0.w		; 20 C0 20
	SBC $10F000.l,X		; FF 00 F0 10
	BNE  48.b		; D0 30
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CMP $9F9FFF.l		; CF FF 9F 9F
	EOR $01F9FF.l		; 4F FF F9 01
	SBC $FF03.w,X		; FD 03 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $60.b,S		; 03 60
	ORA $00.b,S		; 03 00
	ORA [$06.b]		; 07 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	STY $D090.w		; 8C 90 D0
	EOR $E0.b,S		; 43 E0
	EOR ($E0.b,S),Y		; 53 E0
	BCS  96.b		; B0 60
	AND $73.b,S		; 23 73
	TAS		; 1B
	ADC ($DC.b,S),Y		; 73 DC
	CLV		; B8
	PEA $EFDF.w		; F4 DF EF
	CMP $7FFFDF.l		; CF DF FF 7F
	SBC $3CFF7F.l,X		; FF 7F FF 3C
	SBC $BFFF3C.l,X		; FF 3C FF BF
	ADC $00C080.l,X		; 7F 80 C0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	JMP ($EC48.w)		; 6C 48 EC
	CPX $E054.w		; EC 54 E0
	BRK $C0.b		; 00 C0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	CPX #$10F8.w		; E0 F8 10
	LDY $E014.w		; AC 14 E0
	CPY #$38F8.w		; C0 F8 38
	JMP ($6C14.w,X)		; 7C 14 6C
	EOR $4C7C.w,X		; 5D 7C 4C
	BIT $734F.w,X		; 3C 4F 73
	PHK		; 4B
	BIT $09.b,X		; 34 09
	BMI  10.b		; 30 0A
	AND ($10.b),Y		; 31 10
	ORA $04.b,S		; 03 04
	ORA $5C.b,S		; 03 5C
	ORA $0C.b,S		; 03 0C
	ORA $40.b,S		; 03 40
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $3E.b		; 00 3E
	ORA $DF1BFA.l		; 0F FA 1B DF
	ROL $748E.w		; 2E 8E 74
	EOR [$3B.b]		; 47 3B
	LDA ($9D.b,X)		; A1 9D
	STZ $C341.w,X		; 9E 41 C3
	ADC $CD02.w		; 6D 02 CD
	ASL $E5.b,X		; 16 E5
	PHP		; 08
	SBC ($04.b,S),Y		; F3 04
	SBC $FC02.w,Y		; F9 02 FC
	ORA ($7E.b,X)		; 01 7E
	BRA  62.b		; 80 3E
	STA ($1E.b,X)		; 81 1E
	INY		; C8
	TSB $82.b		; 04 82
	COP $22.b		; 02 22
.ACCU 8
	SEP #$A6		; E2 A6
	ROR $6D.b		; 66 6D
	AND $67.b		; 25 67
	AND [$6D.b]		; 27 6D
	ROL $6026.w		; 2E 26 60
	ORA $C1.b,S		; 03 C1
	ORA ($C7.b,X)		; 01 C7
	AND ($87.b,X)		; 21 87
	AND ($87.b,X)		; 21 87
	JSL $8C238D.l		; 22 8D 23 8C
	PLP		; 28
	BRA  32.b		; 80 20
	BRA -111.b		; 80 91
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	ORA $00.b		; 05 00
	TRB $00.b		; 14 00
	ADC $BC6D.w		; 6D 6D BC
	BEQ -118.b		; F0 8A
	ASL $0E.b		; 06 0E
	COP $0E.b		; 02 0E
	STA $FFFF9F.l,X		; 9F 9F FF FF
	SBC $91FFFF.l,X		; FF FF FF 91
	INC $00B0.w,X		; FE B0 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	CPY #$9DC0.w		; C0 C0 9D
	STA $8181.w,X		; 9D 81 81
	STA $BABB8F.l		; 8F 8F BB BA
	CMP $6C9FDC.l,X		; DF DC 9F 6C
	PHB		; 8B
	ROR $3F.b		; 66 3F
	INC $FF62.w,X		; FE 62 FF
	ROR $71FE.w,X		; 7E FE 71
	INC $FE44.w,X		; FE 44 FE
	LDY #$0C7C.w		; A0 7C 0C
	BRK $00.b		; 00 00
	CLC		; 18
	EOR $BF07BF.l		; 4F BF 07 BF
.INDEX 8
	SEP #$5F		; E2 5F
	SBC ($2F.b)		; F2 2F
	BEQ  31.b		; F0 1F
	DEY		; 88
	ORA [$FC.b]		; 07 FC
	PLD		; 2B
	BEQ  11.b		; F0 0B
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	EOR $1F273F.l		; 4F 3F 27 1F
	ORA [$0F.b],Y		; 17 0F
	ORA $0F.b,S		; 03 0F
	AND #$07.b		; 29 07
	BRK $07.b		; 00 07
	STY $4400.w		; 8C 00 44
	RTI		; 40

	PHY		; 5A
	ORA ($66.b,X)		; 01 66
	ASL $38.b		; 06 38
	SEC		; 38
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $8C.b		; 00 8C
	LDX $FEFE.w,Y		; BE FE FE
	SBC $C8FFF8.l,X		; FF F8 FF C8
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $7C.b		; 00 7C
	SED		; F8
	ROL $14F8.w,X		; 3E F8 14
	SED		; F8
	STY $78.b,X		; 94 78
	STX $FA.b		; 86 FA
	MVP $E4,$38		; 44 38 E4
	CLI		; 58
	STY $58.b		; 84 58
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FF7E.w,X		; FE 7E FF
	ROL $BCFE.w,X		; 3E FE BC
	ROR $7C1C.w,X		; 7E 1C 7C
	PHA		; 48
	BIT $3C00.w,X		; 3C 00 3C
	ADC $60.b,S		; 63 60
	CMP $20.b,S		; C3 20
	CMP $30.b,S		; C3 30
	ADC ($18.b,X)		; 61 18
	AND $0C.b,X		; 35 0C
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1820.w		; 20 20 18
	ORA #$DE.b		; 09 DE
	SBC ($8D.b)		; F2 8D
	CMP $5E81.w		; CD 81 5E
	STZ $169D.w,X		; 9E 9D 16
	LDX $20AD.w		; AE AD 20
	CPY #$E0.b		; C0 E0
	CLC		; 18
	SED		; F8
	LDA $FEFFFE.l,X		; BF FE FF FE
	SBC $64CFE0.l,X		; FF E0 CF 64
	CMP $50EF5C.l		; CF 5C EF 50
	BMI -48.b		; 30 D0
	BMI -48.b		; 30 D0
	BMI -16.b		; 30 F0
	BPL  -2.b		; 10 FE
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	COP $05.b		; 02 05
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	TSB $74.b		; 04 74
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $50.b		; 00 50
	BMI  80.b		; 30 50
	BMI  80.b		; 30 50
	BMI  67.b		; 30 43
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $78.b		; 00 78
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	TSB $CEFF.w		; 0C FF CE
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $CE00.w		; 0C 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	LDX $3F94.w,Y		; BE 94 3F
	BNE 127.b		; D0 7F
	BNE -71.b		; D0 B9
	CPX $E115.w		; EC 15 E1
	BIT $10FD.w,X		; 3C FD 10
	LDA $7FBD63.l		; AF 63 BD 7F
	AND $3F707F.l,X		; 3F 7F 70 3F
	BCC  63.b		; 90 3F
	TRB $39.b		; 14 39
	JSR $101D.w		; 20 1D 10
	ORA $1C03.w		; 0D 03 1C
	CPY #$F8.b		; C0 F8
	SED		; F8
	JSR ($FCFA.w,X)		; FC FA FC
	ROR $3EFC.w,X		; 7E FC 3E
	JSR ($FE3C.w,X)		; FC 3C FE
	BIT $3DFE.w,X		; 3C FE 3D
	INC $FCE8.w,X		; FE E8 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JMP ($7EFE.w,X)		; 7C FE 7E
	SBC $A2B48F.l,X		; FF 8F B4 A2
	STA $9AA1.w,Y		; 99 A1 9A
	AND $9E.b		; 25 9E
	ROL $9D.b		; 26 9D
	ASL $9D.b		; 06 9D
	STA [$9C.b]		; 87 9C
	EOR [$DC.b]		; 47 DC
	STA $00.b,S		; 83 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR $00.b,S		; 43 00
	PLX		; FA
	STZ $FE.b,X		; 74 FE
	BVS  46.b		; 70 2E
	RTS		; 60

	TAD		; 5B
	MVP $04,$38		; 44 38 04
	BRK $00.b		; 00 00
	SBC #$E9.b		; E9 E9
	CMP $90BD.w,X		; DD BD 90
	ORA $800F80.l		; 0F 80 0F 80
	ORA $823FC0.l,X		; 1F C0 3F 82
	ADC $667F87.l,X		; 7F 87 7F 66
	ORA $201E02.l,X		; 1F 02 1E 20
	RTS		; 60

	BNE  32.b		; D0 20
	CMP $10EF20.l,X		; DF 20 EF 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $3E.b,S		; 03 3E
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
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
	BRK $93.b		; 00 93
	PLA		; 68
	SBC $C534.w		; ED 34 C5
	TRB $DB.b		; 14 DB
	TSB $2DC2.w		; 0C C2 2D
	BEQ  93.b		; F0 5D
	LDA $F71C.w		; AD 1C F7
	ORA ($07.b)		; 12 07
	CLC		; 18
	AND $18.b,S		; 23 18
	ORA $38.b,S		; 03 38
	PHD		; 0B
	BMI   3.b		; 30 03
	BMI  67.b		; 30 43
	JSR $600F.w		; 20 0F 60
	ORA ($60.b),Y		; 11 60
	SBC [$0C.b],Y		; F7 0C
	ROR $8E.b,X		; 76 8E
	CLV		; B8
	CPY #$18.b		; C0 18
	RTS		; 60

	PLY		; 7A
	RTS		; 60

	STZ $C008.w,X		; 9E 08 C0
	PHA		; 48
	ORA $04.b		; 05 04
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	TSB $02.b		; 04 02
	STX $00.b		; 86 00
	INC $00.b		; E6 00
	STX $01.b		; 86 01
	DEC $01.b		; C6 01
	.db $82, $4F, $01		; 82 4F 01
	ORA ($0F.b,X)		; 01 0F
	ORA $A34BD5.l		; 0F D5 4B A3
	EOR $706FD1.l,X		; 5F D1 6F 70
	CMP $F4C31C.l		; CF 1C C3 F4
	AND [$01.b],Y		; 37 01
	BRK $08.b		; 00 08
	ORA $47.b,S		; 03 47
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $023F03.l,X		; 3F 03 3F 02
	AND $001F23.l,X		; 3F 23 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	SBC $3BFF00.l,X		; FF 00 FF 3B
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	JSR $3050.w		; 20 50 30
	BVC  48.b		; 50 30
	EOR $3F503F.l,X		; 5F 3F 50 3F
	BVS  19.b		; 70 13
	ADC ($13.b),Y		; 71 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($26.b,X)		; C1 26
	CMP $37.b,X		; D5 37
	MVN $44,$33		; 54 33 44
	AND [$64.b],Y		; 37 64
	ORA ($70.b,S),Y		; 13 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($68.b,S),Y		; 13 68
	TAS		; 1B
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $D4.b		; 00 D4
	AND ($54.b,S),Y		; 33 54
	AND ($44.b,S),Y		; 33 44
	AND ($64.b,S),Y		; 33 64
	ORA ($60.b,S),Y		; 13 60
	ORA ($70.b,S),Y		; 13 70
	ORA ($68.b,S),Y		; 13 68
	TAS		; 1B
	ROL A		; 2A
	ORA $0010.w,Y		; 19 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	ROR $6C72.w		; 6E 72 6C
	.db $62, $7C, $52		; 62 7C 52
	JMP ($7E52.w)		; 6C 52 7E
	ADC ($7C.b)		; 72 7C
	.db $62, $8C, $71		; 62 8C 71
	DEY		; 88
	.db $62, $68, $76		; 62 68 76
	ADC $4A774A.l,X		; 7F 4A 77 4A
	ADC $4C694A.l		; 6F 4A 69 4C
	ROR A		; 6A
	MVN $20,$C0		; 54 C0 20
	CPY #$20.b		; C0 20
	CMP ($20.b,X)		; C1 20
	CMP ($20.b,X)		; C1 20
	CMP ($20.b,X)		; C1 20
	CPY #$20.b		; C0 20
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	STX $80.b		; 86 80
	STA [$40.b]		; 87 40
	STA [$60.b]		; 87 60
	INC $11.b,X		; F6 11
	ADC $003F08.l,X		; 7F 08 3F 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BPL   1.b		; 10 01
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA ($E1.b,X)		; 01 E1
	AND [$C0.b]		; 27 C0
	AND $413C43.l,X		; 3F 43 3C 41
	BMI  96.b		; 30 60
	BPL 127.b		; 10 7F
	BRK $68.b		; 00 68
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	SBC $83FF7F.l,X		; FF 7F FF 83
	ADC $7F01FD.l,X		; 7F FD 01 7F
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ADC ($24.b),Y		; 71 24
	JMP ($7021.w,X)		; 7C 21 70
	CMP ($38.b),Y		; D1 38
	BCC -72.b		; 90 B8
	BIT $0D18.w		; 2C 18 0D
	EOR $5EC4.w,X		; 5D C4 5E
	ROR $63F7.w		; 6E F7 63
	SBC ($3F.b,S),Y		; F3 3F
	SBC $1F7F3F.l,X		; FF 3F 7F 1F
	ADC $0EFF1F.l,X		; 7F 1F FF 0E
	LDA $F0BF4F.l,X		; BF 4F BF F0
	CPX #$40.b		; E0 40
	BRK $E0.b		; 00 E0
	BRK $84.b		; 00 84
	TSB $3C.b		; 04 3C
	BIT $CCFC.w,X		; 3C FC CC
	STZ $229E.w,X		; 9E 9E 22
	ORA ($80.b)		; 12 80
	BVS -16.b		; 70 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($FAC0.w,X)		; FC C0 FA
	CPY $6000.w		; CC 00 60
	STA $33FCE2.l,X		; 9F E2 FC 33
	LDA $869E20.l,X		; BF 20 9E 86
	TXS		; 9A
	STA [$9B.b]		; 87 9B
	EOR [$D8.b]		; 47 D8
	EOR [$C9.b],Y		; 57 C9
	MVN $15,$DA		; 54 DA 15
	DEX		; CA
	AND ($00.b,X)		; 21 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $51.b		; 00 51
	BRK $01.b		; 00 01
	BRK $1D.b		; 00 1D
	ORA $76.b,X		; 15 76
	ASL $77.b		; 06 77
	PHD		; 0B
	AND ($0C.b,S),Y		; 33 0C
	STA ($8E.b),Y		; 91 8E
	CMP $5826.w,Y		; D9 26 58
	ORA [$9C.b]		; 07 9C
	EOR ($16.b,S),Y		; 53 16
	SEP #$05		; E2 05
	XCE		; FB
	COP $FD.b		; 02 FD
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	CPX #$07.b		; E0 07
	ASL A		; 0A
	STX $46.b		; 86 46
	DEC $06.b		; C6 06
	DEC $86.b		; C6 86
	LSR $67.b		; 46 67
	AND [$66.b]		; 27 66
	AND [$2D.b]		; 27 2D
	ROR $6020.w		; 6E 20 60
	ORA ($C3.b,X)		; 01 C3
	ORA ($83.b,X)		; 01 83
	ORA ($87.b,X)		; 01 87
	ORA ($8F.b,X)		; 01 8F
	JSR $228D.w		; 20 8D 22
	STY $802C.w		; 8C 2C 80
	JSR $1080.w		; 20 80 10
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $11.b		; 00 11
	ORA ($E6.b,X)		; 01 E6
	INC $7C.b		; E6 7C
	CPX #$98.b		; E0 98
	TSB $0E.b		; 04 0E
	COP $0F.b		; 02 0F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $1EFFFE.l,X		; FF FE FF 1E
	BEQ  96.b		; F0 60
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C2.b		; 00 C2
	CPY #$C3.b		; C0 C3
	CMP $84.b,S		; C3 84
	STY $E1.b		; 84 E1
	SBC ($EF.b,X)		; E1 EF
	SBC $C77AFB.l		; EF FB 7A C7
	BIT $CB.b,X		; 34 CB
	AND [$3F.b],Y		; 37 3F
	SBC $7BFF3C.l,X		; FF 3C FF 7B
	SBC $90FE1E.l,X		; FF 1E FE 90
	ROR $1E44.w,X		; 7E 44 1E
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	STA [$BF.b]		; 87 BF
	AND [$DF.b]		; 27 DF
	EOR ($8F.b,S),Y		; 53 8F
	SBC ($0F.b,X)		; E1 0F
	SED		; F8
	ORA [$C8.b]		; 07 C8
	ORA $FE1BF8.l		; 0F F8 1B FE
	ORA $1F.b		; 05 1F
	ADC $073F0F.l,X		; 7F 0F 3F 07
	AND $031F07.l,X		; 3F 07 1F 03
	ORA $19070B.l		; 0F 0B 07 19
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	TSB $0016.w		; 0C 16 00
	ADC $6001.w,Y		; 79 01 60
	BRK $50.b		; 00 50
	BVC -128.b		; 50 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $FEFE.w		; 9C FE FE
	INC $FCFF.w,X		; FE FF FC
	PLX		; FA
	BCC -32.b		; 90 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $F8.b,X		; 74 F8
	BVS  -8.b		; 70 F8
	BMI  -8.b		; 30 F8
	BPL  -6.b		; 10 FA
	STX $7C.b		; 86 7C
	STY $FC.b		; 84 FC
	BRA -72.b		; 80 B8
	CPX #$58.b		; E0 58
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FE7E.w,X		; FE 7E FE
	JMP ($38FE.w,X)		; 7C FE 38
	INC $7CB8.w,X		; FE B8 7C
	BCC 120.b		; 90 78
	BRK $38.b		; 00 38
	EOR $40.b,S		; 43 40
	STA $60.b,S		; 83 60
	CMP $30.b,S		; C3 30
	RTL		; 6B

	CLC		; 18
	AND $0C.b,X		; 35 0C
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BMI -72.b		; 30 B8
	LSR $843A.w,X		; 5E 3A 84
	PHP		; 08
	BRA  -2.b		; 80 FE
	ROR $2E20.w,X		; 7E 20 2E
	STA $0009.w,X		; 9D 09 00
	CPY #$C0.b		; C0 C0
	BMI  -8.b		; 30 F8
	LDX $FFFE.w,Y		; BE FE FF
	INC $80FE.w,X		; FE FE 80
	DEC $CEDE.w		; CE DE CE
	SBC $505E.w,Y		; F9 5E 50
	BMI -48.b		; 30 D0
	BMI -48.b		; 30 D0
	BMI -16.b		; 30 F0
	BPL  -2.b		; 10 FE
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	COP $06.b		; 02 06
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $68.b		; 00 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	PLP		; 28
	CLC		; 18
	AND #$18.b		; 29 18
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003C00.l,X		; 3F 00 3C 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ASL $FF.b		; 06 FF
	.db $42, $FF		; 42 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	EOR $F84FF9.l		; 4F F9 4F F8
	EOR $F30EA8.l		; 4F A8 0E F3
	EOR $023C.w,X		; 5D 3C 02
	SEI		; 78
	.db $42, $FD		; 42 FD
	XCE		; FB
	EOR $9F4FBF.l		; 4F BF 4F 9F
	JMP $0C9F.w		; 4C 9F 0C
	CMP $C0CE1D.l,X		; DF 1D CE C0
	STA $618680.l		; 8F 80 86 61
	STX $B1.b		; 86 B1
	ROR $FE32.w,X		; 7E 32 FE
	AND $7FBEFE.l,X		; 3F FE BE 7F
	STZ $1E7F.w,X		; 9E 7F 1E
	ADC $CF7F0F.l,X		; 7F 0F 7F CF
	LDA $7EFEF0.l,X		; BF F0 FE 7E
	SBC $3EFF7E.l,X		; FF 7E FF 3E
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $9F7F3F.l,X		; FF 3F 7F 9F
	ADC $C14EC0.l,X		; 7F C0 4E C1
	LSR $6EA1.w		; 4E A1 6E
	TAY		; A8
	ROR $66A8.w		; 6E A8 66
	DEY		; 88
	ROR $C0.b		; 66 C0
	ROL $E0.b		; 26 E0
	ROL $01.b		; 26 01
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $29.b		; 00 29
	BRK $21.b		; 00 21
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FA.b		; 00 FA
	ORA $18DF.w,Y		; 19 DF 18
	EOR [$90.b],Y		; 57 90
	ROR A		; 6A
	LDA $03.b		; A5 03
	CPY $62.b		; C4 62
	LDX #$EE.b		; A2 EE
	ROL $2FDF.w		; 2E DF 2F
	CPX #$07.b		; E0 07
	CPX #$07.b		; E0 07
	INX		; E8
	ORA [$C0.b]		; 07 C0
	ORA $C11FE0.l,X		; 1F E0 1F C1
	ORA $C017C9.l,X		; 1F C9 17 C0
	ORA [$20.b]		; 07 20
	RTS		; 60

	BCC  96.b		; 90 60
	SBC $10EF00.l,X		; FF 00 EF 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $7E.b,S		; 03 7E
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
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
	BRK $D5.b		; 00 D5
	SEC		; 38
.ACCU 16
	REP #$2A		; C2 2A
	DEC $2E.b		; C6 2E
	CMP $F126.w,Y		; D9 26 F1
	ROL $E9.b		; 26 E9
	ASL $0AFA.w,X		; 1E FA 0A
	CMP ($23.b,S),Y		; D3 23
	ORA $0C.b,S		; 03 0C
	ORA ($1C.b,X)		; 01 1C
	ORA $18.b		; 05 18
	ORA ($18.b,X)		; 01 18
	AND ($18.b,X)		; 21 18
	ORA ($30.b,X)		; 01 30
	PHD		; 0B
	BMI   2.b		; 30 02
	BMI 121.b		; 30 79
	TSB $FE.b		; 04 FE
	ASL $AC.b		; 06 AC
	MVN $74,$CA		; 54 CA 74
	TYX		; BB
	BIT $0D.b		; 24 0D
	STX $AA.b		; 86 AA
	ROL $02.b		; 26 02
	COP $80.b		; 02 80
	ORA $80.b,S		; 03 80
	ORA ($82.b,X)		; 01 82
	ORA ($83.b,X)		; 01 83
	BRK $E3.b		; 00 E3
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	AND [$03.b]		; 27 03
	ORA $07.b,S		; 03 07
	ORA $13.b		; 05 13
	ORA $81BF03.l		; 0F 03 BF 81
	AND $7A8F70.l,X		; 3F 70 8F 7A
	CMP [$FF.b]		; C7 FF
	PLX		; FA
	ORA $00.b,S		; 03 00
	BRK $0F.b		; 00 0F
	ORA $7F1F1F.l		; 0F 1F 1F 7F
	ORA $7F057F.l		; 0F 7F 05 7F
	COP $3F.b		; 02 3F
	SBC $17.b,S		; E3 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	INC $00FF.w		; EE FF 00
	SBC $00F78B.l,X		; FF 8B F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$20.b		; C0 20
	BEQ  48.b		; F0 30
	SBC $3FC03F.l,X		; FF 3F C0 3F
	LSR $33.b,X		; 56 33
	LSR $37.b		; 46 37
	STZ $13.b		; 64 13
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	SBC ($26.b,X)		; E1 26
	SBC ($26.b,X)		; E1 26
	CMP ($36.b),Y		; D1 36
	EOR $32.b,X		; 55 32
	EOR $36.b,X		; 55 36
	EOR $32.b		; 45 32
	BVS  19.b		; 70 13
	BVS  19.b		; 70 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C05.w		; 0C 05 1C
	AND ($00.b,X)		; 21 00
	BRK $6E.b		; 00 6E
	ADC ($6C.b)		; 72 6C
	.db $62, $7D, $52		; 62 7D 52
	ADC $7E52.w		; 6D 52 7E
	ADC ($7C.b)		; 72 7C
	.db $62, $8B, $71		; 62 8B 71
	STA [$62.b]		; 87 62
	PLA		; 68
	ROR $7F.b,X		; 76 7F
	LSR A		; 4A
	ADC [$4A.b],Y		; 77 4A
	ADC $4C684A.l		; 6F 4A 68 4C
	ADC #$6B54.w		; 69 54 6B
	JMP $A020E0.l		; 5C E0 20 A0
	RTS		; 60

	STA ($61.b,X)		; 81 61
	CMP $20.b,S		; C3 20
	CMP ($20.b,X)		; C1 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	BNE  48.b		; D0 30
	JSR $2000.w		; 20 00 20
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	BRA  69.b		; 80 45
.ACCU 16
	REP #$A5		; C2 A5
	.db $62, $D4, $33		; 62 D4 33
	ADC $003F08.l,X		; 7F 08 3F 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	RTI		; 40

	ORA ($20.b,X)		; 01 20
	ORA ($10.b,X)		; 01 10
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	ORA ($AA.b,X)		; 01 AA
	ROR $7F90.w		; 6E 90 7F
	XCE		; FB
	BIT $30F1.w,X		; 3C F1 30
	BNE  48.b		; D0 30
	ADC $007000.l,X		; 7F 00 70 00
	RTI		; 40

	BMI  41.b		; 30 29
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SBC $87BFBF.l,X		; FF BF BF 87
	ADC $7F07FF.l,X		; 7F FF 07 7F
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	DEC $E0A3.w		; CE A3 E0
	ORA [$C0.b]		; 07 C0
	BVC -32.b		; 50 E0
	AND ($E3.b,S),Y		; 33 E3
	STA $70987C.l		; 8F 7C 98 70
	LDA $DDB1FB.l,X		; BF FB B1 DD
	STA $FFFFCF.l,X		; 9F CF FF FF
	SBC $FF7CFF.l,X		; FF FF 7C FF
	BMI  -4.b		; 30 FC
	AND $7FBCFC.l,X		; 3F FC BC 7F
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BPL  16.b		; 10 10
	CLV		; B8
	CLV		; B8
	CPX #$20.b		; E0 20
	SEI		; 78
	SEI		; 78
	CLC		; 18
	CLD		; D8
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	CLC		; 18
	RTI		; 40

	JSR $8000.w		; 20 00 80
	JMP ($E018.w,X)		; 7C 18 E0
	INY		; C8
	JMP ($6810.w,X)		; 7C 10 68
	AND $1868.w,Y		; 39 68 18
	PLA		; 68
	EOR $645B33.l,X		; 5F 33 5B 64
	PHA		; 48
	AND ($0A.b),Y		; 31 0A
	AND ($00.b),Y		; 31 00
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	BRK $43.b		; 00 43
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $24.b		; 00 24
	ORA $F0.b,X		; 15 F0
	ORA ($DC.b),Y		; 11 DC
	AND $708E.w		; 2D 8E 70
	DEC $A422.w,X		; DE 22 A4
	TYA		; 98
	ORA $5D.b,S		; 03 5D
	CMP ($6E.b),Y		; D1 6E
	ORA #$1CCF.w		; 09 CF 1C
	SBC [$0C.b]		; E7 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $FD1A.w,Y		; F9 1A FD
	BRK $7F.b		; 00 7F
	STA ($3E.b,X)		; 81 3E
	BRA  30.b		; 80 1E
	PHP		; 08
	DEY		; 88
	TSB $C4.b		; 04 C4
	STX $46.b		; 86 46
	PHB		; 8B
	PHK		; 4B
	PHB		; 8B
	PHK		; 4B
	STA ($42.b,X)		; 81 42
	LDA $602066.l		; AF 66 20 60
	ORA $8703C3.l		; 0F C3 03 87
	ORA ($87.b,X)		; 01 87
	TSB $8B.b		; 04 8B
	TSB $88.b		; 04 88
	TSB $88.b		; 04 88
	ROL $80.b		; 26 80
	JSR $8080.w		; 20 80 80
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $4F.b		; 00 4F
	EOR $98706C.l		; 4F 6C 70 98
	TSB $1A.b		; 04 1A
	ASL $1C.b		; 06 1C
	COP $1F.b		; 02 1F
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $C0FCB3.l,X		; FF B3 FC C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STA $80.b,X		; 95 80
	BRA -121.b		; 80 87
	STA [$A9.b]		; 87 A9
	TAY		; A8
	CMP ($C2.b,X)		; C1 C2
	STA $34DF7C.l,X		; 9F 7C DF 34
	CPY #$28.b		; C0 28
	ROR A		; 6A
	SBC $78FE7F.l,X		; FF 7F FE 78
	INC $FE56.w,X		; FE 56 FE
	BIT $187C.w,X		; 3C 7C 18
	BRK $14.b		; 00 14
	PHP		; 08
	ORA [$18.b]		; 07 18
	DEC $86BF.w		; CE BF 86
	AND $F25FE6.l,X		; 3F E6 5F F2
	ORA $C80F80.l		; 0F 80 0F C8
	ORA [$FC.b]		; 07 FC
	PHD		; 0B
	BEQ  11.b		; F0 0B
	STA $7F1F7F.l,X		; 9F 7F 1F 7F
	EOR $1F0F3F.l		; 4F 3F 0F 1F
	ORA [$1F.b]		; 07 1F
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$43.b]		; 07 43
	RTI		; 40

	TRB $2300.w		; 1C 00 23
	ORA $96.b,S		; 03 96
	TRB $E0.b		; 14 E0
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$BE.b		; C0 BE
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $60F8E4.l,X		; FF E4 F8 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $76.b		; 00 76
	SED		; F8
	BIT $F9.b,X		; 34 F9
	BMI  -8.b		; 30 F8
	STA ($7A.b)		; 92 7A
	COP $78.b		; 02 78
	RTI		; 40

	SEC		; 38
	CPX #$58.b		; E0 58
	BRA  88.b		; 80 58
	INC $FEFE.w,X		; FE FE FE
	SBC $7CFE7E.l,X		; FF 7E FE 7C
	INC $FE3C.w,X		; FE 3C FE
	TRB $407C.w		; 1C 7C 40
	SEC		; 38
	BRK $38.b		; 00 38
	ORA $00.b,S		; 03 00
	LDA $60.b,S		; A3 60
	CMP ($30.b,S),Y		; D3 30
	SBC ($10.b,S),Y		; F3 10
	TDA		; 7B
	PHP		; 08
	AND $001F04.l,X		; 3F 04 1F 00
	ORA $000000.l		; 0F 00 00 00
	JSR $1000.w		; 20 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BCC  96.b		; 90 60
	BMI  -4.b		; 30 FC
	PEA $4008.w		; F4 08 40
	RTI		; 40

	SEI		; 78
	SEI		; 78
	JMP ($347C.w,X)		; 7C 7C 34
	BPL  64.b		; 10 40
	BRA -96.b		; 80 A0
	STZ $F0.b,X		; 74 F0
	JMP ($FCFC.w,X)		; 7C FC FC
	LDY $80FC.w,X		; BC FC 80
	STZ $BC9C.w		; 9C 9C BC
	BEQ -65.b		; F0 BF
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	BEQ  16.b		; F0 10
	INC $7F00.w,X		; FE 00 7F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	COP $07.b		; 02 07
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  97.b		; 10 61
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	LDA $3FE0.w,X		; BD E0 3F
	CPX #$3F.b		; E0 3F
	TAX		; AA
	AND ($C0.b),Y		; 31 C0
	ADC $09F0.w,Y		; 79 F0 09
	SED		; F8
	ORA ($C7.b),Y		; 11 C7
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	ADC $317F35.l,X		; 7F 35 7F 31
	ADC $607F20.l,X		; 7F 20 7F 60
	AND $103F00.l,X		; 3F 00 3F 10
	ORA $FD3A.w		; 0D 3A FD
	CPY $E0F4.w		; CC F4 E0
	SED		; F8
	JSR ($78F8.w,X)		; FC F8 78
	JSR ($FC7C.w,X)		; FC 7C FC
	BIT $3EFC.w,X		; 3C FC 3E
	JSR ($FE3C.w,X)		; FC 3C FE
	CPX $F8.b		; E4 F8
	INX		; E8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FF7F.w,X		; FE 7F FF
	PHD		; 0B
	BMI -126.b		; 30 82
	LDA $BAB1.w,Y		; B9 B1 BA
	AND $9E.b,X		; 35 9E
	STX $9D.b		; 86 9D
	STX $9D.b		; 86 9D
	ORA [$9C.b]		; 07 9C
	EOR [$DC.b],Y		; 57 DC
	ORA [$00.b]		; 07 00
	STA [$00.b]		; 87 00
	LDA [$00.b]		; A7 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR ($00.b,S),Y		; 53 00
	XCE		; FB
	ADC $EF.b,X		; 75 EF
	ADC ($3E.b,X)		; 61 3E
	RTS		; 60

	TRB $0A.b		; 14 0A
	ORA $0901.w,X		; 1D 01 09
	ORA #$A8A8.w		; 09 A8 A8
	DEC $91AE.w		; CE AE 91
	ASL $0E91.w		; 0E 91 0E
	BRA  31.b		; 80 1F
	BRA 127.b		; 80 7F
	.db $82, $7F, $86		; 82 7F 86
	ADC $114E37.l,X		; 7F 37 4E 11
	ASL $E0A0.w		; 0E A0 E0
	TYA		; 98
	CPX #$30CF.w		; E0 CF 30
	SBC $00E010.l,X		; FF 10 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
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
	BRK $C5.b		; 00 C5
	BIT $24D9.w		; 2C D9 24
	SBC $20.b,X		; F5 20
	INY		; C8
	ORA $0FF2.w,X		; 1D F2 0F
	SBC ($4E.b,S),Y		; F3 4E
	SED		; F8
	LSR A		; 4A
.ACCU 16
	REP #$60		; C2 60
	ORA $18.b,S		; 03 18
	ORA $18.b,S		; 03 18
	ORA $18.b,S		; 03 18
	ORA $30.b,S		; 03 30
	ORA ($30.b,X)		; 01 30
	EOR ($30.b,X)		; 41 30
	EOR #$4130.w		; 49 30 41
	BMI  -9.b		; 30 F7
	STY $8AF2.w		; 8C F2 8A
	STZ $CE60.w,X		; 9E 60 CE
	BVS -39.b		; 70 D9
	EOR $49.b,S		; 43 49
	CMP #$4F4F.w		; C9 4F 4F
	CPY $44.b		; C4 44
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	STX $00.b		; 86 00
	STX $01.b		; 86 01
	STX $00.b		; 86 00
	STX $8801.w		; 8E 01 88
	ORA $83.b,S		; 03 83
	EOR [$04.b]		; 47 04
	TSB $0B.b		; 04 0B
	ASL $0E37.w		; 0E 37 0E
	ASL $7F.b		; 06 7F
	COP $7F.b		; 02 7F
	SBC ($1E.b,X)		; E1 1E
	SBC $8F.b		; E5 8F
	SBC $0304F4.l,X		; FF F4 04 03
	ORA ($1E.b,X)		; 01 1E
	ORA $FF3F7F.l,X		; 1F 7F 3F FF
	ORA $FF1BFF.l,X		; 1F FF 1B FF
	TRB $7F.b		; 14 7F
	CMP [$2E.b]		; C7 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	SBC $E2FE.w,X		; FD FE E2
	SBC $00FF23.l,X		; FF 23 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPY #$E020.w		; C0 20 E0
	JSR $3FEF.w		; 20 EF 3F
	EOR [$3F.b]		; 47 3F
	MVN $46,$37		; 54 37 46
	AND ($70.b,S),Y		; 33 70
	ORA ($60.b,S),Y		; 13 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ROL $D1.b		; 26 D1
	ROL $55.b,X		; 36 55
	AND ($55.b,S),Y		; 33 55
	ROL $64.b,X		; 36 64
	ORA ($70.b,S),Y		; 13 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($68.b,S),Y		; 13 68
	TAS		; 1B
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $AC.b		; 00 AC
	ROR $678D.w		; 6E 8D 67
	SBC ($27.b,X)		; E1 27
	SBC ($27.b,X)		; E1 27
	CMP ($27.b,X)		; C1 27
	CMP $37.b,X		; D5 37
	EOR $37.b,X		; 55 37
	PHA		; 48
	AND $000029.l,X		; 3F 29 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $6D.b		; 00 6D
	ADC ($6C.b)		; 72 6C
	.db $62, $7D, $52		; 62 7D 52
	ADC $7D52.w		; 6D 52 7D
	ADC ($7C.b)		; 72 7C
	.db $62, $8B, $70		; 62 8B 70
	STA [$62.b]		; 87 62
	ADC [$76.b]		; 67 76
	ADC $754A.w,X		; 7D 4A 75
	LSR A		; 4A
	ADC $674A.w		; 6D 4A 67
	JMP $5468.w		; 4C 68 54
	ROR A		; 6A
	JMP $D000E0.l		; 5C E0 00 D0
	BMI  80.b		; 30 50
	BMI  81.b		; 30 51
	BMI  64.b		; 30 40
	BMI  96.b		; 30 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($C7.b,X)		; 01 C7
	EOR ($E2.b,X)		; 41 E2
	AND ($F2.b,X)		; 21 F2
	ORA ($7A.b),Y		; 11 7A
	ORA #$013F.w		; 09 3F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	JSR $1000.w		; 20 00 10
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $17.b		; 00 17
	CMP $F77BF4.l		; CF F4 7B F7
	SEI		; 78
	STA $60A078.l,X		; 9F 78 A0 60
	SBC $00F000.l,X		; FF 00 F0 00
	CPY #$0020.w		; C0 20 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	SBC $15FFEF.l,X		; FF EF FF 15
	SBC $F9.b		; E5 F9
	ORA [$7F.b]		; 07 7F
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $00050A.l		; 0F 0A 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -122.b		; 10 86
	BRK $CC.b		; 00 CC
	BRA -127.b		; 80 81
	CMP ($0F.b,X)		; C1 0F
	DEC $FF5A.w		; CE 5A FF
	ADC $F15AEF.l,X		; 7F EF 5A F1
	SBC $BF7F3F.l		; EF 3F 7F BF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC ($F0.b)		; F2 F0
	.db $62, $F8, $70		; 62 F8 70
	SBC $80FF7F.l,X		; FF 7F FF 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $C000.w		; 20 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  16.b		; F0 10
	BCC   0.b		; 90 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	JSR $C090.w		; 20 90 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SED		; F8
	BPL -32.b		; 10 E0
	INY		; C8
	BEQ -111.b		; F0 91
	BEQ  51.b		; F0 33
	BNE  49.b		; D0 31
	BNE  60.b		; D0 3C
	CPY $BE.b		; C4 BE
	CMP #$D2E0.w		; C9 E0 D2
	ORA $72.b		; 05 72
	RTI		; 40

	ORA [$00.b]		; 07 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $860300.l		; 0F 00 03 86
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $EE.b		; 00 EE
	PLB		; AB
	LDA $B53B.w,X		; BD 3B B5
	EOR $9C6D9A.l		; 4F 9A 6D 9C
	ADC $CD.b		; 65 CD
	BIT $03.b,X		; 34 03
	TSX		; BA
	LDX $DA.b		; A6 DA
	STA ($17.b,S),Y		; 93 17
	AND $DF.b,S		; 23 DF
	ORA $E3.b		; 05 E3
	ORA #$14F3.w		; 09 F3 14
	XCE		; FB
	TSB $FB.b		; 04 FB
	COP $7D.b		; 02 7D
	COP $3D.b		; 02 3D
	LDX #$E262.w		; A2 62 E2
	JSL $2E25E5.l		; 22 E5 25 2E
	LDX $2BEA.w		; AE EA 2B
	CMP [$27.b]		; C7 27
	CPY #$C020.w		; C0 20 C0
	JSR $C721.w		; 20 21 C7
	AND ($C7.b,X)		; 21 C7
	JSL $C429C5.l		; 22 C5 29 C4
	BIT $07C0.w		; 2C C0 07
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BIT $F72D.w,X		; 3C 2D F7
	SED		; F8
	JSR ($8C02.w,X)		; FC 02 8C
	COP $0D.b		; 02 0D
	ORA $0E.b,S		; 03 0E
	ORA ($FF.b,X)		; 01 FF
	SBC $D2FFFF.l,X		; FF FF FF D2
	JSR ($C020.w,X)		; FC 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND $03.b,S		; 23 03
	TSA		; 3B
	DEC A		; 3A
	EOR ($50.b,S),Y		; 53 50
	STA [$94.b],Y		; 97 94
	STA $60B7DC.l,X		; 9F DC B7 60
	LDA $70AA76.l		; AF 76 AA 70
	SBC $C4FE.w,X		; FD FE C4
	INC $FCAC.w,X		; FE AC FC
	PLA		; 68
	SED		; F8
	LDY #$2008.w		; A0 08 20
	CLC		; 18
	JSR $2718.w		; 20 18 27
	CLC		; 18
	STA $0C7E.w,X		; 9D 7E 0C
	ROR $3E84.w,X		; 7E 84 3E
	CPX #$101E.w		; E0 1E 10
	ASL $4EC0.w		; 0E C0 4E
	CPX #$EE16.w		; E0 16 EE
	CLC		; 18
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA $3F0F7F.l,X		; 1F 7F 0F 3F
	ORA $1F461F.l		; 0F 1F 46 1F
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	RTI		; 40

	BRK $1B.b		; 00 1B
	BRK $67.b		; 00 67
	ASL $1E.b		; 06 1E
	TRB $6030.w		; 1C 30 60
	CPY #$0000.w		; C0 00 00
	BRA   0.b		; 80 00
	BRA -66.b		; 80 BE
	INC $FFFF.w,X		; FE FF FF
	SED		; F8
	SBC $A0F0EC.l,X		; FF EC F0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	SBC ($62.b)		; F2 62
	SBC ($20.b)		; F2 20
	BEQ   0.b		; F0 00
	BEQ -128.b		; F0 80
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BCS 112.b		; B0 70
	CPY #$FEFC.w		; C0 FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FC7C.w,X)		; FC 7C FC
	SEI		; 78
	JSR ($F830.w,X)		; FC 30 F8
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	ORA ($00.b,X)		; 01 00
	ADC ($60.b,X)		; 61 60
	CMP ($30.b,X)		; C1 30
	ADC ($18.b,X)		; 61 18
	AND $0C.b,X		; 35 0C
	ORA $000F02.l,X		; 1F 02 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -108.b		; 80 94
	BMI   0.b		; 30 00
	ROL $02FC.w,X		; 3E FC 02
	.db $62, $E0, $A0		; 62 E0 A0
	BIT $5E58.w		; 2C 58 5E
	LDX $0034.w,Y		; BE 34 00
	RTI		; 40

	BEQ 118.b		; F0 76
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FE1C.w,X		; FE 1C FE
	BNE -114.b		; D0 8E
	CLV		; B8
	DEC $7BD4.w,X		; DE D4 7B
	RTS		; 60

	BPL -24.b		; 10 E8
	TYA		; 98
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	SBC $003F00.l,X		; FF 00 3F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D0.w		; 20 D0 30
	BVC  48.b		; 50 30
	EOR ($30.b),Y		; 51 30
	ADC $007F00.l,X		; 7F 00 7F 00
	ROR $7800.w,X		; 7E 00 78
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	ADC $49FF41.l,X		; 7F 41 FF 49
	SBC [$C4.b],Y		; F7 C4
	ADC ($80.b,S),Y		; 73 80
	SBC ($A0.b,S),Y		; F3 A0
	AND ($68.b,S),Y		; 33 68
	ADC ($04.b,S),Y		; 73 04
	ORA $7B.b		; 05 7B
	SBC $43FF4B.l,X		; FF 4B FF 43
	SBC $81FF41.l,X		; FF 41 FF 81
	ADC $815F21.l,X		; 7F 21 5F 81
	TDA		; 7B
	SED		; F8
	SBC $C0F080.l,X		; FF 80 F0 C0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	INC $7BFA.w,X		; FE FA 7B
	JSR ($F0C0.w,X)		; FC C0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $056215.l,X		; FF 15 62 05
	ADC ($62.b)		; 72 62
	STZ $6A.b,X		; 74 6A
	BIT $3A0C.w,X		; 3C 0C 3A
	TSB $8C3A.w		; 0C 3A 8C
	TSX		; BA
	LDA $000FB9.l		; AF B9 0F 00
	ORA $004F00.l		; 0F 00 4F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	STA [$00.b]		; 87 00
	LDX $00.b		; A6 00
	INC $FA.b		; E6 FA
	CMP $88B5C2.l,X		; DF C2 B5 88
	ADC ($0C.b),Y		; 71 0C
	TSA		; 3B
	COP $11.b		; 02 11
	BPL -47.b		; 10 D1
	CMP ($AF.b),Y		; D1 AF
	ADC $021D22.l		; 6F 22 1D 02
	BIT $3E40.w,X		; 3C 40 3E
	BRK $FE.b		; 00 FE
	TSB $0EFE.w		; 0C FE 0E
	JSR ($1CEF.w,X)		; FC EF 1C
	BPL  15.b		; 10 0F
	BVC -16.b		; 50 F0
	ADC $9867D8.l,X		; 7F D8 67 98
	SBC $006000.l,X		; FF 00 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -128.b		; 50 80
	CLI		; 58
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
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
	BRK $81.b		; 00 81
	BVC -97.b		; 50 9F
	JMP $4CBF.w		; 4C BF 4C
.ACCU 16
	REP #$6D		; C2 6D
	CPY #$9F6D.w		; C0 6D 9F
	ROL $2384.w,X		; 3E 84 23
	STA $23.b,S		; 83 23
	ORA [$38.b]		; 07 38
	PHD		; 0B
	BMI  11.b		; 30 0B
	BMI  67.b		; 30 43
	BMI  67.b		; 30 43
	BMI  13.b		; 30 0D
	RTS		; 60

	BRK $70.b		; 00 70
	COP $61.b		; 02 61
	CPX #$7410.w		; E0 10 74
	LDY #$E490.w		; A0 90 E4
	INC A		; 1A
	JMP ($089E.w)		; 6C 9E 08
	STA $0A.b,S		; 83 0A
	STY $488C.w		; 8C 8C 48
	RTI		; 40

	TSB $2C02.w		; 0C 02 2C
	COP $0E.b		; 02 0E
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	ORA ($84.b,X)		; 01 84
	EOR $0B.b,S		; 43 0B
	CMP [$87.b]		; C7 87
	CMP $0C0706.l		; CF 06 07 0C
	COP $20.b		; 02 20
	ORA $20BFC7.l,X		; 1F C7 BF 20
	CMP $219F60.l,X		; DF 60 9F 21
	STX $58.b		; 86 58
	DEC $0006.w,X		; DE 06 00
	ORA ($1F.b,X)		; 01 1F
	ORA $7F9F3F.l		; 0F 3F 9F 7F
	ORA $7F067F.l,X		; 1F 7F 06 7F
	ASL A		; 0A
	ADC $003743.l,X		; 7F 43 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F9.b		; 00 F9
	SBC $00FF83.l,X		; FF 83 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTS		; 60

	BRA  64.b		; 80 40
	BNE  48.b		; D0 30
	SBC $3FDA3F.l,X		; FF 3F DA 3F
	EOR [$23.b]		; 47 23
	LSR $27.b		; 46 27
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $01.b		; 00 01
	BPL   4.b		; 10 04
	BPL -55.b		; 10 C9
	ROL $E1.b		; 26 E1
	ROL $D1.b		; 26 D1
	ROL $55.b,X		; 36 55
	ROL $47.b,X		; 36 47
	ROL $70.b,X		; 36 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($68.b,S),Y		; 13 68
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $00.b		; 14 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $AC.b		; 00 AC
	ROR $678D.w		; 6E 8D 67
	SBC ($27.b,X)		; E1 27
	SBC ($27.b,X)		; E1 27
	CMP ($37.b),Y		; D1 37
	EOR $37.b,X		; 55 37
	EOR $33.b		; 45 33
	ADC $291E.w,X		; 7D 1E 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $6D.b		; 00 6D
	ADC ($6B.b)		; 72 6B
	.db $62, $7C, $52		; 62 7C 52
	JMP ($7D52.w)		; 6C 52 7D
	ADC ($7B.b)		; 72 7B
	.db $62, $8A, $6F		; 62 8A 6F
	STA $62.b		; 85 62
	ADC [$76.b]		; 67 76
	ADC $754A.w,X		; 7D 4A 75
	LSR A		; 4A
	ADC $654A.w		; 6D 4A 65
	EOR $5566.w		; 4D 66 55
	ADC #$E05D.w		; 69 5D E0
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$D120.w		; C0 20 D1
	BMI  80.b		; 30 50
	BMI  64.b		; 30 40
	BMI  96.b		; 30 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($05.b,X)		; 01 05
	ORA $07.b,S		; 03 07
	ORA ($C7.b,X)		; 01 C7
	CMP ($A7.b,X)		; C1 A7
	ADC ($D2.b,X)		; 61 D2
	AND ($7A.b),Y		; 31 7A
	ORA #$013E.w		; 09 3E 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP ($00.b,X)		; C1 00
	AND ($00.b,X)		; 21 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	CMP $F77BF4.l		; CF F4 7B F7
	SEI		; 78
	STA $60807C.l		; 8F 7C 80 60
	CMP $00F820.l,X		; DF 20 F8 00
	BNE  48.b		; D0 30
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $EF.b		; 00 EF
	SBC $FFF7C7.l,X		; FF C7 F7 FF
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$808C.w		; C0 8C 80
	BRK $80.b		; 00 80
	JMP $3F8D.w		; 4C 8D 3F
	BEQ 111.b		; F0 6F
	CMP $7DEF7F.l		; CF 7F EF 7D
	SBC ($3F.b,S),Y		; F3 3F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $80FCF2.l,X		; FF F2 FC 80
	BEQ -14.b		; F0 F2
	SED		; F8
	BEQ  -1.b		; F0 FF
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	CPX #$20C0.w		; E0 C0 20
	CPX #$8080.w		; E0 80 80
	BVS  96.b		; 70 60
	LDY #$20A0.w		; A0 A0 20
	CPY #$0000.w		; C0 00 00
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BEQ  64.b		; F0 40
	BCS -128.b		; B0 80
	BEQ -95.b		; F0 A1
	SBC $F0A1.w,Y		; F9 A1 F0
	CMP ($F0.b,S),Y		; D3 F0
	BCS -47.b		; B0 D1
	AND $DC.b,X		; 35 DC
	AND $D1E7C9.l,X		; 3F C9 E7 D1
	CPX $D2.b		; E4 D2
	ORA ($06.b,X)		; 01 06
	BRK $0F.b		; 00 0F
	BVC  15.b		; 50 0F
	BPL  15.b		; 10 0F
	TRB $03.b		; 14 03
	ORA [$00.b]		; 07 00
	STX $8F00.w		; 8E 00 8F
	BRK $F2.b		; 00 F2
	LDX $E4.b,Y		; B6 E4
	ADC $61.b,S		; 63 61
	TXY		; 9B
	LSR $86A5.w		; 4E A5 86
	ADC $8D.b,X		; 75 8D
	STZ $C3.b,X		; 74 C3
	DEC A		; 3A
	ROR $1A.b		; 66 1A
	STA $3F.b,S		; 83 3F
	EOR ($9F.b,S),Y		; 53 9F
	ORA ($E7.b,X)		; 01 E7
	EOR $F3.b		; 45 F3
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	COP $7D.b		; 02 7D
	.db $82, $3D, $06		; 82 3D 06
	STX $02.b		; 86 02
	.db $82, $03, $83		; 82 03 83
	ROR $A7.b		; 66 A7
	ADC $20E6AE.l		; 6F AE E6 20
	CPY #$0020.w		; C0 20 00
	LDY #$C701.w		; A0 01 C7
	ORA $C3.b		; 05 C3
	TSB $C9.b		; 04 C9
	JSL $C02ACC.l		; 22 CC 2A C0
	JSR $00C0.w		; 20 C0 00
	CPY #$C000.w		; C0 00 C0
	TSB $00.b		; 04 00
	EOR $D0CF4F.l		; 4F 4F CF D0
	INC $8E02.w,X		; FE 02 8E
	COP $0C.b		; 02 0C
	COP $0E.b		; 02 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $FF.b		; 00 FF
	SBC $20FCB1.l,X		; FF B1 FC 20
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $0003.w,Y		; 19 03 00
	ORA [$14.b],Y		; 17 14
	STA $408F8C.l		; 8F 8C 8F 40
	STA $71AB60.l,X		; 9F 60 AB 71
	LDA $FCE674.l		; AF 74 E6 FC
	JSR ($E8FC.w,X)		; FC FC E8
	SED		; F8
	BVS -120.b		; 70 88
	JSR $0018.w		; 20 18 00
	CLC		; 18
	ASL $18.b		; 06 18
	ORA $18.b,S		; 03 18
	STA $CC7E.w,X		; 9D 7E CC
	LDX $5EE4.w,Y		; BE E4 5E
	CPX #$913E.w		; E0 3E 91
	ASL $36F8.w		; 0E F8 36
	CPX #$F616.w		; E0 16 F6
	TSB $3F.b		; 04 3F
	SBC $5F7F9F.l,X		; FF 9F 7F 5F
	AND $061F2F.l,X		; 3F 2F 1F 06
	ORA $080E30.l,X		; 1F 30 0E 08
	ASL $08.b		; 06 08
	ASL $02.b		; 06 02
	BRK $18.b		; 00 18
	BRK $22.b		; 00 22
	COP $86.b		; 02 86
	ASL $E0F8.w		; 0E F8 E0
	CPX #$C000.w		; E0 00 C0
	RTI		; 40

	CPY #$BE40.w		; C0 40 BE
	INC $FFFF.w,X		; FE FF FF
	JSR ($F6FF.w,X)		; FC FF F6
	CPX #$8020.w		; E0 20 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $74.b		; 00 74
	SBC $F831.w,Y		; F9 31 F8
	STA ($78.b),Y		; 91 78
	BRA  -8.b		; 80 F8
	MVP $E0,$38		; 44 38 E0
	CLD		; D8
	BRA  88.b		; 80 58
	CLD		; D8
	BPL  -2.b		; 10 FE
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $187EBE.l,X		; FF BE 7E 18
	JMP ($38C0.w,X)		; 7C C0 38
	JSR $2018.w		; 20 18 20
	CLC		; 18
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	SBC ($20.b,X)		; E1 20
	SBC ($10.b),Y		; F1 10
	ADC $3F08.w,Y		; 79 08 3F
	ASL $1F.b		; 06 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $48.b		; 00 48
	BEQ -128.b		; F0 80
	SEI		; 78
	RTS		; 60

	BRK $B8.b		; 00 B8
	CLV		; B8
	BRA -72.b		; 80 B8
	ROR $2E.b,X		; 76 2E
	LSR $003C.w,X		; 5E 3C 00
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	RTI		; 40

	SEC		; 38
	SEI		; 78
	SEC		; 38
	INC $78.b		; E6 78
	CPY #$60EE.w		; C0 EE 60
	BPL -32.b		; 10 E0
	BCC -24.b		; 90 E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	SBC $003F00.l,X		; FF 00 3F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($9F.b,X)		; 01 9F
	ORA ($FF.b,X)		; 01 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BMI  64.b		; 30 40
	BMI  96.b		; 30 60
	BPL  96.b		; 10 60
	BPL 111.b		; 10 6F
	BPL 127.b		; 10 7F
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	SBC $59FF43.l,X		; FF 43 FF 59
	SBC [$20.b]		; E7 20
	CMP [$A4.b],Y		; D7 A4
	CMP ($6C.b,S),Y		; D3 6C
	XCE		; FB
	TSB $03.b		; 04 03
	BVC  17.b		; 50 11
	XCE		; FB
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $81FF43.l,X		; FF 43 FF 81
	ADC $F97F01.l,X		; 7F 01 7F F9
	SBC $80FBEC.l,X		; FF EC FB 80
	BEQ -32.b		; F0 E0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JMP ($7AF8.w,X)		; 7C F8 7A
	JSR ($F0E0.w,X)		; FC E0 F0
	CPX #$F0F8.w		; E0 F8 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $0850A7.l,X		; FF A7 50 08
	ROR $02.b,X		; 76 02
	STZ $6A.b,X		; 74 6A
	JMP ($3E48.w,X)		; 7C 48 3E
	TSB $8D3A.w		; 0C 3A 8D
	TYX		; BB
	AND $000F39.l		; 2F 39 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	STX $00.b		; 86 00
	ROL $80.b		; 26 80
	DEC $DA.b		; C6 DA
	SBC $93AFD3.l		; EF D3 AF 93
	AND ($1C.b,X)		; 21 1C
	EOR $32.b,S		; 43 32
	EOR ($13.b)		; 52 13
	SBC ($B1.b),Y		; F1 B1
	LDX $027E.w,Y		; BE 7E 02
	AND $3C03.w,X		; 3D 03 3C
	ORA $7C.b,S		; 03 7C
	BRK $FE.b		; 00 FE
	TSB $0EFC.w		; 0C FC 0E
	JSR ($3D8E.w,X)		; FC 8E 3D
	ORA ($07.b,X)		; 01 07
	BVC -16.b		; 50 F0
	SBC $807F58.l		; EF 58 7F 80
	INC $C000.w,X		; FE 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRA  72.b		; 80 48
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $F8.b		; 00 F8
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
	BRK $8D.b		; 00 8D
	MVN $1C,$CB		; 54 CB 1C
	PLX		; FA
	ORA $0DF0.w		; 0D F0 0D
	SBC [$0E.b],Y		; F7 0E
	CMP ($23.b),Y		; D1 23
	CMP ($21.b,S),Y		; D3 21
	CMP $33.b,S		; C3 33
	ORA $38.b,S		; 03 38
	PHD		; 0B
	BMI   3.b		; 30 03
	BMI   3.b		; 30 03
	BMI   5.b		; 30 05
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   2.b		; 30 02
	AND ($74.b),Y		; 31 74
	BRA  24.b		; 80 18
	JMP ($6C92.w)		; 6C 92 6C
	LDA $8C0449.l,X		; BF 49 04 8C
	DEC $8CCE.w		; CE CE 8C
	STY $0000.w		; 8C 00 00
	TSB $8602.w		; 0C 02 86
	BRK $86.b		; 00 86
	ORA ($86.b,X)		; 01 86
	BRK $83.b		; 00 83
	RTI		; 40

	ORA #$4BC3.w		; 09 C3 4B
	CMP [$FF.b]		; C7 FF
	SBC $170E0A.l,X		; FF 0A 0E 17
	ORA #$7C8E.w		; 09 8E 7C
	TSB $05FE.w		; 0C FE 05
	SBC $F2BC42.l,X		; FF 42 BC F2
	ROL $5D53.w		; 2E 53 5D
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	AND $FF3F.w,X		; 3D 3F FF
	ADC $FF3EFF.l,X		; 7F FF 3E FF
	PHD		; 0B
	SBC $0EFF09.l,X		; FF 09 FF 0E
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	XCE		; FB
	SBC $FEF1.w,X		; FD F1 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	SED		; F8
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	CPY #$E020.w		; C0 20 E0
	JSR $3444.w		; 20 44 34
	EOR $137D3F.l,X		; 5F 3F 7D 13
	ADC ($13.b),Y		; 71 13
	ADC ($13.b,S),Y		; 73 13
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	LSR $27.b		; 46 27
	RTS		; 60

	ORA ($70.b,S),Y		; 13 70
	ORA ($6B.b,S),Y		; 13 6B
	TAS		; 1B
	PLD		; 2B
	TAS		; 1B
	JSL $093819.l		; 22 19 38 09
	BIT $0D.b,X		; 34 0D
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $8D.b		; 00 8D
	EOR $E16789.l		; 4F 89 67 E1
	AND [$D1.b]		; 27 D1
	AND [$45.b],Y		; 37 45
	AND [$45.b]		; 27 45
	AND ($7D.b,S),Y		; 33 7D
	ASL $1E7D.w,X		; 1E 7D 1E
	PHP		; 08
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $6C0000.l,X		; 1F 00 00 6C
	ADC ($6B.b),Y		; 71 6B
	ADC ($7B.b,X)		; 61 7B
	EOR ($6B.b),Y		; 51 6B
	EOR ($7C.b),Y		; 51 7C
	ADC ($7B.b),Y		; 71 7B
	ADC ($8A.b,X)		; 61 8A
	JMP ($7767.w)		; 6C 67 77
	ADC $7149.w,Y		; 79 49 71
	EOR #$4E64.w		; 49 64 4E
	ADC $56.b		; 65 56
	PLA		; 68
	LSR $00F0.w,X		; 5E F0 00
	BEQ   0.b		; F0 00
	BNE  48.b		; D0 30
	BVC  48.b		; 50 30
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 104.b		; 10 68
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $E3.b		; 00 E3
	JSR $10F3.w		; 20 F3 10
	TDA		; 7B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $08.b		; 00 08
	BRK $2F.b		; 00 2F
	AND $BF2D.w,Y		; 39 2D BF
	BIT #$CF97.w		; 89 97 CF
	BEQ 103.b		; F0 67
	SED		; F8
	EOR $C0.b,S		; 43 C0
	LDA $00F840.l,X		; BF 40 F8 00
	ROL $80.b		; 26 80
	JSR $0000.w		; 20 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	INC $FE.b,X		; F6 FE
	INC $FA1A.w,X		; FE 1A FA
	XBA		; EB
	ORA $FF01FE.l,X		; 1F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $09.b		; 00 09
	ORA [$01.b]		; 07 01
	ORA $0A1B05.l,X		; 1F 05 1B 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	CPY #$00C0.w		; C0 C0 00
	BRK $86.b		; 00 86
	ASL $47.b		; 06 47
	CMP #$F13F.w		; C9 3F F1
	EOR ($F3.b,S),Y		; 53 F3
	BVS -25.b		; 70 E7
	LDX $3FFE.w,Y		; BE FE 3F
	ADC $F9FFFF.l,X		; 7F FF FF F9
	INC $E0B1.w,X		; FE B1 E0
	STA ($F0.b,X)		; 81 F0
	CPY $FAF3.w		; CC F3 FA
	SBC $000000.l,X		; FF 00 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	CPX #$D0E0.w		; E0 E0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$2000.w		; C0 00 20
	CPY #$0000.w		; C0 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPX #$FE99.w		; E0 99 FE
	ORA [$FF.b]		; 07 FF
	AND ($F0.b,S),Y		; 33 F0
	ADC [$B0.b],Y		; 77 B0
	LDA ($F0.b),Y		; B1 F0
	ADC $C230FC.l,X		; 7F FC 30 C2
	BIT $D1.b		; 24 D1
	CLC		; 18
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	ORA $300F10.l		; 0F 10 0F 30
	ORA $0C037C.l		; 0F 7C 03 0C
	ORA ($0E.b,X)		; 01 0E
	BRK $F1.b		; 00 F1
	JSR ($54DA.w,X)		; FC DA 54
	BEQ  -9.b		; F0 F7
	INX		; E8
	ORA $1EDB30.l,X		; 1F 30 DB 1E
	SBC $6590.w		; ED 90 65
	JMP $8735.w		; 4C 35 87
	ROR $6E27.w		; 6E 27 6E
	DEC $3F.b		; C6 3F
	PHD		; 0B
	CMP [$11.b]		; C7 11
	SBC [$08.b]		; E7 08
	SBC ($00.b,S),Y		; F3 00
	XCE		; FB
	TSB $FB.b		; 04 FB
	.db $42, $02		; 42 02
	ORA $43.b,S		; 03 43
	EOR [$07.b]		; 47 07
	ORA [$47.b]		; 07 47
	STY $C5.b		; 84 C5
	LDA $47.b		; A5 47
	BVS -112.b		; 70 90
	BCS -48.b		; B0 D0
	EOR ($C7.b,X)		; 41 C7
	BRK $E7.b		; 00 E7
	BRK $E5.b		; 00 E5
	ORA ($E4.b,X)		; 01 E4
	.db $82, $60, $05		; 82 60 05
	RTS		; 60

	BPL  96.b		; 10 60
	BCC  96.b		; 90 60
	ORA $01.b		; 05 01
	EOR $F8F74F.l		; 4F 4F F7 F8
	ROR $CC80.w,X		; 7E 80 CC
	COP $05.b		; 02 05
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	BRK $FE.b		; 00 FE
	SBC $00FCB3.l,X		; FF B3 FC 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDX $B7.b,Y		; B6 B7
	TSB $730E.w		; 0C 0E 73
	STZ $F7.b,X		; 74 F7
	BEQ  31.b		; F0 1F
	CPY #$D02F.w		; C0 2F D0
	AND $2FDE.w		; 2D DE 2F
	CLD		; D8
	LSR A		; 4A
	SBC $F9F0.w,X		; FD F0 F9
	DEY		; 88
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   6.b		; 30 06
	BMI  58.b		; 30 3A
	JSR ($F81C.w,X)		; FC 1C F8
	PHP		; 08
	JMP ($3C88.w,X)		; 7C 88 3C
	LDA ($1C.b,X)		; A1 1C
	BEQ -20.b		; F0 EC
	CPY #$CC2C.w		; C0 2C CC
	PLP		; 28
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $7F1FFF.l,X		; 3F FF 1F 7F
	ASL $E43F.w		; 0E 3F E4
	ASL $0C10.w,X		; 1E 10 0C
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	STY $00.b		; 84 00
	EOR $6601.w,Y		; 59 01 66
	ASL $56.b		; 06 56
	CLI		; 58
	BEQ -64.b		; F0 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROR $FEFE.w,X		; 7E FE FE
	SBC $B0FDF8.l,X		; FF F8 FD B0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $60.b,S		; 63 60
	CMP ($30.b),Y		; D1 30
	ADC #$7D18.w		; 69 18 7D
	TSB $1F.b		; 04 1F
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL -48.b		; 10 D0
	ROR $04BA.w,X		; 7E BA 04
	PHP		; 08
	BRA 110.b		; 80 6E
	NOP		; EA
	ORA $B8BD8E.l		; 0F 8E BD B8
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CLV		; B8
	ROR $FEFE.w,X		; 7E FE FE
	INC $90FE.w,X		; FE FE 90
	DEC $CF7E.w		; CE 7E CF
	PHA		; 48
	SBC $030000.l,X		; FF 00 00 03
	ORA $05.b,S		; 03 05
	COP $13.b		; 02 13
	ORA $013F03.l		; 0F 03 3F 01
	AND $B46FD0.l,X		; 3F D0 6F B4
	EOR $00.b,S		; 43 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $033F02.l,X		; 3F 02 3F 03
	AND $201828.l,X		; 3F 28 18 20
	CLC		; 18
	CLV		; B8
	DEY		; 88
	SED		; F8
	PHA		; 48
	PEA $FF0C.w		; F4 0C FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	TSB $1F.b		; 04 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $6080.w		; 20 80 60
	CPX #$E020.w		; E0 20 E0
	JSR $30D0.w		; 20 D0 30
	EOR [$30.b],Y		; 57 30
	ADC $007E00.l,X		; 7F 00 7E 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SBC [$C3.b],Y		; F7 C3
	SBC $91EF93.l,X		; FF 93 EF 91
	SBC [$71.b]		; E7 71
	STA [$44.b]		; 87 44
	ADC ($10.b,S),Y		; 73 10
	ORA $12.b,S		; 03 12
	ORA ($FF.b),Y		; 11 FF
	SBC $83FFD7.l,X		; FF D7 FF 83
	SBC $03FF83.l,X		; FF 83 FF 03
	SBC $F9FF01.l,X		; FF 01 FF F9
	ADC $80FFE8.l,X		; 7F E8 FF 80
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	INC $FA.b,X		; F6 FA
	ADC $A0F8.w,X		; 7D F8 A0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $F6D036.l,X		; FF 36 D0 F6
	BVC -86.b		; 50 AA
	MVN $75,$0B		; 54 0B 75
	ORA $75.b,S		; 03 75
	PLA		; 68
	ROR $3A4C.w,X		; 7E 4C 3A
	TSB $0F3A.w		; 0C 3A 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $47.b		; 00 47
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	TSX		; BA
	XBA		; EB
	CMP ($FF.b)		; D2 FF
.ACCU 16
	REP #$E7		; C2 E7
	TXY		; 9B
	ADC $003B10.l		; 6F 10 3B 00
	AND ($33.b),Y		; 31 33
	INC $F6.b,X		; F6 F6
	COP $7D.b		; 02 7D
	COP $3D.b		; 02 3D
	COP $3D.b		; 02 3D
	ORA $7C.b,S		; 03 7C
	PHP		; 08
	JSR ($FC0C.w,X)		; FC 0C FC
	BIT $C9DD.w		; 2C DD C9
	AND $209040.l,X		; 3F 40 90 20
	SED		; F8
	SBC [$28.b],Y		; F7 28
	SBC $20E020.l,X		; FF 20 E0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $2040.w		; 20 40 20
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003E00.l		; 0F 00 3E 00
	SED		; F8
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
	BRK $32.b		; 00 32
	CMP #$68D2.w		; C9 D2 68
	SBC #$9142.w		; E9 42 91
	DEC A		; 3A
	STA ($3D.b)		; 92 3D
	LDX $07.b		; A6 07
	LDA $03.b		; A5 03
	LDY #$0600.w		; A0 00 06
	BMI   7.b		; 30 07
	BMI  71.b		; 30 47
	BMI   7.b		; 30 07
	RTS		; 60

	ORA $60.b,S		; 03 60
	AND $70.b		; 25 70
	JSR $2161.w		; 20 61 21
	ADC $E8.b,S		; 63 E8
	BRK $F4.b		; 00 F4
	CLI		; 58
	BRA  -4.b		; 80 FC
	TAY		; A8
	PEI ($32.b)		; D4 32
	TRB $95.b		; 14 95
	TSB $0000.w		; 0C 00 00
	PLP		; 28
	PLP		; 28
	TRB $4C00.w		; 1C 00 4C
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	BRK $9E.b		; 00 9E
	ORA ($82.b,X)		; 01 82
	EOR [$87.b]		; 47 87
	STA $80FFD7.l		; 8F D7 FF 80
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	RTS		; 60

	SBC $3FC23F.l,X		; FF 3F C2 3F
	LSR $37.b,X		; 56 37
	MVP $71,$33		; 44 33 71
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $27.b		; E5 27
	MVP $70,$37		; 44 37 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($23.b,S),Y		; 13 23
	ORA ($22.b),Y		; 11 22
	ORA $0938.w,Y		; 19 38 09
	BIT $0D.b,X		; 34 0D
	ORA $10.b		; 05 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	STA $C94F.w		; 8D 4F C9
	AND [$E1.b]		; 27 E1
	AND [$E5.b]		; 27 E5
	AND [$45.b]		; 27 45
	AND [$71.b],Y		; 37 71
	ORA ($79.b)		; 12 79
	ASL $1F2C.w,X		; 1E 2C 1F
	PHP		; 08
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	JMP ($6B71.w)		; 6C 71 6B
	ADC ($7A.b,X)		; 61 7A
	EOR ($6A.b),Y		; 51 6A
	EOR ($7C.b),Y		; 51 7C
	ADC ($7B.b),Y		; 71 7B
	ADC ($89.b,X)		; 61 89
	JMP ($6769.w)		; 6C 69 67
	ADC [$77.b]		; 67 77
	SEI		; 78
	EOR #$4970.w		; 49 70 49
	.db $62, $4F, $64		; 62 4F 64
	EOR [$67.b],Y		; 57 67
	EOR $E000F0.l,X		; 5F F0 00 E0
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	BNE  48.b		; D0 30
	RTI		; 40

	BMI  96.b		; 30 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	RTI		; 40

	SBC $20.b,S		; E3 20
	TDA		; 7B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $5E.b		; 00 5E
	ADC ($5B.b,S),Y		; 73 5B
	ADC $1F2F12.l,X		; 7F 12 2F 1F
	JSR $F0EF.w		; 20 EF F0
	LDA $C0DFF0.l,X		; BF F0 DF C0
	SED		; F8
	BRK $4C.b		; 00 4C
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	CPX $DD1D.w		; EC 1D DD
	RTL		; 6B

	PLB		; AB
	SBC $FE17.w		; ED 17 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $13.b		; 00 13
	ORA $141F22.l		; 0F 22 1F 14
	AND $05.b,S		; 23 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	.db $42, $80		; 42 80
	BRA   1.b		; 80 01
	ORA ($02.b,X)		; 01 02
	ORA $CF.b,S		; 03 CF
	EOR ($1F.b),Y		; 51 1F
	CMP $B2DDFF.l,X		; DF FF DD B2
	SBC [$BC.b]		; E7 BC
	INC $FF7F.w,X		; FE 7F FF
	INC $FEFF.w,X		; FE FF FE
	SED		; F8
	LDA ($E0.b,X)		; A1 E0
	LDX $E0F1.w		; AE F1 E0
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	CPY #$8080.w		; C0 80 80
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$8000.w		; E0 00 80
	BRK $E0.b		; 00 E0
	ORA [$01.b]		; 07 01
	SBC $FE.b,X		; F5 FE
	BRK $F0.b		; 00 F0
	STA [$E0.b]		; 87 E0
	LDA ($F0.b,S),Y		; B3 F0
	ADC ($B0.b,S),Y		; 73 B0
	TDA		; 7B
	TXA		; 8A
	AND $D0.b,X		; 35 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRA  31.b		; 80 1F
	BCS  15.b		; B0 0F
	BMI  15.b		; 30 0F
	ASL $01.b		; 06 01
	ASL $3700.w		; 0E 00 37
	AND #$ECE0.w		; 29 E0 EC
	INY		; C8
	LSR $80.b		; 46 80
	AND [$54.b],Y		; 37 54
	PHB		; 8B
	TXA		; 8A
	ADC #$6C9F.w		; 69 9F 6C
	STA $4E74.w		; 8D 74 4E
	CMP $7E87.w,X		; DD 87 7E
	AND [$3F.b]		; 27 3F
	ORA $CF.b,S		; 03 CF
	ORA ($E7.b,X)		; 01 E7
	ORA #$0DF7.w		; 09 F7 0D
	SBC ($05.b,S),Y		; F3 05
	XCE		; FB
	REP #$02		; C2 02
	CMP #$2309.w		; C9 09 23
	ADC $0E.b,S		; 63 0E
	EOR $A24383.l		; 4F 83 43 A2
	RTI		; 40

	LDY #$10E0.w		; A0 E0 10
	BNE   5.b		; D0 05
	CMP $0E.b,S		; C3 0E
	CMP ($24.b,X)		; C1 24
	INY		; C8
	PHP		; 08
	CPX $03.b		; E4 03
	STZ $00.b		; 64 00
	RTS		; 60

	BRA  96.b		; 80 60
	BMI  64.b		; 30 40
	CMP $CFCE.w		; CD CE CF
	BNE 126.b		; D0 7E
	BRA -36.b		; 80 DC
	COP $8C.b		; 02 8C
	COP $0D.b		; 02 0D
	ORA $06.b,S		; 03 06
	ORA ($0F.b,X)		; 01 0F
	BRK $30.b		; 00 30
	SED		; F8
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $7A77.w,X		; 1D 77 7A
	EOR $108F51.l,X		; 5F 51 8F 10
	CMP $B0DFA0.l,X		; DF A0 DF B0
	EOR $B257A0.l		; 4F A0 57 B2
	CPX $F3.b		; E4 F3
	.db $82, $F1, $A1		; 82 F1 A1
	CPX #$6000.w		; E0 00 60
	BRK $E0.b		; 00 E0
	BPL  96.b		; 10 60
	TRB $0C60.w		; 1C 60 0C
	RTS		; 60

	BVS  -7.b		; 70 F9
	AND ($F9.b),Y		; 31 F9
	STA ($78.b),Y		; 91 78
.ACCU 16
.INDEX 16
	REP #$BA		; C2 BA
	MVP $80,$78		; 44 78 80
	CLD		; D8
	BCC  88.b		; 90 58
	BNE   0.b		; D0 00
	INC $7EFF.w,X		; FE FF 7E
	SBC $BCFF3E.l,X		; FF 3E FF BC
	ROR $3C58.w,X		; 7E 58 3C
	BRA  56.b		; 80 38
	JSR $3818.w		; 20 18 38
	BRK $84.b		; 00 84
	BRA -62.b		; 80 C2
	BRA  24.b		; 80 18
	BRK $27.b		; 00 27
	ORA [$F6.b]		; 07 F6
	PLY		; 7A
	CLV		; B8
	CPY #$00F0.w		; C0 F0 00
	CPY #$0000.w		; C0 00 00
	TSB $FE3E.w		; 0C 3E FE
	SBC $FDF8FF.l,X		; FF FF F8 FD
	.db $82, $E0, $00		; 82 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BMI  -2.b		; 30 FE
	BRK $60.b		; 00 60
	BPL 112.b		; 10 70
	BPL 104.b		; 10 68
	CLC		; 18
	PLP		; 28
	CLC		; 18
	JSR $3118.w		; 20 18 31
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $E3.b		; 00 E3
	JSR $10F1.w		; 20 F1 10
	ADC $3F08.w,Y		; 79 08 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $3C70.w		; 20 70 3C
	ROR $9200.w,X		; 7E 00 92
	COP $B4.b		; 02 B4
	BMI -24.b		; 30 E8
	ROR $9E87.w,X		; 7E 87 9E
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	PEA $FC7C.w		; F4 7C FC
	INC $FEFC.w,X		; FE FC FE
	INY		; C8
	STZ $DE98.w		; 9C 98 DE
	STZ $DB.b,X		; 74 DB
	PLA		; 68
	CLC		; 18
	PLP		; 28
	CLC		; 18
	JSR $F818.w		; 20 18 F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SBC $007F00.l,X		; FF 00 7F 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$A040.w		; C0 40 A0
	RTS		; 60

	LDY #$8160.w		; A0 60 81
	RTS		; 60

	CMP [$20.b]		; C7 20
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ROR $020D.w,X		; 7E 0D 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	SBC $CBFF83.l,X		; FF 83 FF CB
	LDA [$59.b]		; A7 59
	LDA [$01.b],Y		; B7 01
	LDA [$8C.b]		; A7 8C
	PHB		; 8B
	CLC		; 18
	TAS		; 1B
	LDX #$F7A1.w		; A2 A1 F7
	SBC $87FFC7.l,X		; FF C7 FF 87
	SBC $03EF93.l,X		; FF 93 EF 03
	SBC $E1FF71.l,X		; FF 71 FF E1
	SBC $80FF58.l,X		; FF 58 FF 80
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($7EF8.w,X)		; FC F8 7E
	SED		; F8
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	INC $FFFE.w,X		; FE FE FF
	SBC $3EC422.l,X		; FF 22 C4 3E
	BNE  -5.b		; D0 FB
	EOR $BB.b,X		; 55 BB
	EOR $0B.b,X		; 55 0B
	ADC $40.b,X		; 75 40
	ROR $48.b,X		; 76 48
	ROL $3A0C.w,X		; 3E 0C 3A
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0E.b		; 00 0E
	BRK $4F.b		; 00 4F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $16.b		; 00 16
	LDA $BAD1AA.l		; AF AA D1 BA
	STA ($C6.b,X)		; 81 C6
	CLV		; B8
	EOR [$3D.b]		; 47 3D
	ADC $3313.w,Y		; 79 13 33
	AND ($7E.b,S),Y		; 33 7E
	ROR $7916.w,X		; 7E 16 79
	BRK $3D.b		; 00 3D
	RTI		; 40

	AND $7D00.w,X		; 3D 00 7D
	ORA ($FC.b,X)		; 01 FC
	ORA $2CFC.w		; 0D FC 2C
	CMP $68BF41.l,X		; DF 41 BF 68
	CLV		; B8
	BEQ  40.b		; F0 28
	LDA $00DF60.l,X		; BF 60 DF 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	RTI		; 40

	JSR $2040.w		; 20 40 20
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7C00.w,X		; 1E 00 7C
	BRK $F0.b		; 00 F0
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
	BRK $45.b		; 00 45
	BCS 118.b		; B0 76
	STA ($68.b,X)		; 81 68
	STZ $9AE5.w,X		; 9E E5 9A
	LDA [$5C.b]		; A7 5C
	BIT #$C067.w		; 89 67 C0
	BIT $C6.b		; 24 C6
	ROL $0E.b		; 26 0E
	RTS		; 60

	ASL $0760.w		; 0E 60 07
	RTS		; 60

	STA [$60.b]		; 87 60
	ORA $60.b,S		; 03 60
	BRK $61.b		; 00 61
	ORA $61.b,S		; 03 61
	ORA $63.b		; 05 63
	CPX $F434.w		; EC 34 F4
	CPY $C824.w		; CC 24 C8
	SEP #$0A		; E2 0A
	STA $92.b,S		; 83 92
	TYA		; 98
	TYA		; 98
	JSR $0320.w		; 20 20 03
	ORA ($1C.b,X)		; 01 1C
	BRK $D8.b		; 00 D8
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	ORA [$17.b]		; 07 17
	STA $FEFF9F.l		; 8F 9F FF FE
	SBC $030000.l,X		; FF 00 00 03
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $613F07.l,X		; 1F 07 3F 61
	ORA $D3BFC0.l,X		; 1F C0 BF D3
	ROL $00.b		; 26 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	AND $8A7F1F.l,X		; 3F 1F 7F 8A
	ADC $807F0A.l,X		; 7F 0A 7F 80
	RTS		; 60

	CPX #$7020.w		; E0 20 70
	BMI  95.b		; 30 5F
	AND $6B197E.l,X		; 3F 7E 19 6B
	TAS		; 1B
	AND $1B.b,S		; 23 1B
	AND $0009.w,Y		; 39 09 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	ROL $44.b,X		; 36 44
	AND [$60.b]		; 27 60
	ORA ($70.b,S),Y		; 13 70
	ORA ($23.b,S),Y		; 13 23
	ORA ($22.b),Y		; 11 22
	ORA $0938.w,Y		; 19 38 09
	AND $1409.w,Y		; 39 09 14
	BRK $04.b		; 00 04
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	BIT #$E167.w		; 89 67 E1
	AND [$D5.b]		; 27 D5
	AND [$45.b],Y		; 37 45
	AND [$71.b],Y		; 37 71
	ORA ($61.b)		; 12 61
	ORA ($2E.b)		; 12 2E
	ORA $000F3B.l,X		; 1F 3B 0F 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	JMP ($6B71.w)		; 6C 71 6B
	ADC ($79.b,X)		; 61 79
	EOR ($69.b),Y		; 51 69
	EOR ($7C.b),Y		; 51 7C
	ADC ($7B.b),Y		; 71 7B
	ADC ($89.b,X)		; 61 89
	JMP ($6768.w)		; 6C 68 67
	ADC [$77.b]		; 67 77
	ADC [$49.b],Y		; 77 49
	ADC $4F6149.l		; 6F 49 61 4F
	ADC $57.b,S		; 63 57
	ROR $5F.b		; 66 5F
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	RTS		; 60

	CPX #$E020.w		; E0 20 E0
	JSR $30D0.w		; 20 D0 30
	RTI		; 40

	BMI  96.b		; 30 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	BRK $05.b		; 00 05
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $43.b		; 00 43
	RTI		; 40

	SBC $20.b,S		; E3 20
	SBC ($10.b,S),Y		; F3 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $9E.b		; 00 9E
	ADC $86.b		; 65 86
	ADC $7F5F20.l		; 6F 20 5F 7F
	BRK $DF.b		; 00 DF
	CPX #$F80F.w		; E0 0F F8
	ADC $00F880.l,X		; 7F 80 F8 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	PLP		; 28
	TAY		; A8
	CMP $00FF5F.l,X		; DF 5F FF 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($07.b,X)		; 01 07
	AND $382F57.l,X		; 3F 57 2F 38
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA   3.b		; 80 03
	ORA $10.b,S		; 03 10
	ORA [$FF.b],Y		; 17 FF
	SBC ($1B.b,X)		; E1 1B
	TXY		; 9B
	INX		; E8
	CMP $FEF7EF.l		; CF EF F7 FE
	INC $FF7F.w,X		; FE 7F FF
	JSR ($E8FE.w,X)		; FC FE E8
	BEQ   1.b		; F0 01
	CPX #$FBE4.w		; E0 E4 FB
	SBC ($FF.b)		; F2 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPX #$A0C0.w		; E0 C0 A0
	JSR $C020.w		; 20 20 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	CPX #$0006.w		; E0 06 00
	ASL $E91D.w,X		; 1E 1D E9
	SBC $E043.w,Y		; F9 43 E0
.ACCU 16
	REP #$E1		; C2 E1
	AND ($F0.b,S),Y		; 33 F0
	ADC $67AC.w,X		; 7D AC 67
	CMP ($00.b)		; D2 00
	ORA ($1C.b,X)		; 01 1C
	CPX #$0609.w		; E0 09 06
	BRK $1F.b		; 00 1F
	BRA  31.b		; 80 1F
	BMI  15.b		; 30 0F
	JSR $4C03.w		; 20 03 4C
	BRK $F3.b		; 00 F3
	AND #$0F03.w		; 29 03 0F
	CMP ($DC.b)		; D2 DC
	CMP #$5C76.w		; C9 76 5C
	TXY		; 9B
	TXA		; 8A
	ADC #$6C9F.w		; 69 9F 6C
	STY $0E75.w		; 8C 75 0E
	CMP $DE64.w,X		; DD 64 DE
	LDA [$6F.b]		; A7 6F
	EOR $8F.b,S		; 43 8F
	ORA $09E7.w,Y		; 19 E7 09
	SBC [$0D.b],Y		; F7 0D
	SBC ($05.b,S),Y		; F3 05
	XCE		; FB
	EOR $83.b,S		; 43 83
	LSR $86.b		; 46 86
	.db $82, $43, $8B		; 82 43 8B
	DEX		; CA
	STX $C6.b		; 86 C6
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BNE  16.b		; D0 10
	TSB $CB.b		; 04 CB
	ORA ($C8.b,X)		; 01 C8
	ASL $8EC0.w		; 0E C0 8E
	RTI		; 40

	STX $60.b		; 86 60
	BRA  96.b		; 80 60
	JSR $3040.w		; 20 40 30
	RTI		; 40

	SBC $80FEF0.l		; EF F0 FE 80
	INC $9A02.w,X		; FE 02 9A
	ASL $0C.b		; 06 0C
	COP $0E.b		; 02 0E
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	CPX #$0080.w		; E0 80 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($B9.b)		; B2 B9
	PHP		; 08
	ORA $FF.b,X		; 15 FF
	SBC ($3F.b,X)		; E1 3F
	RTS		; 60

	AND $185F60.l,X		; 3F 60 5F 18
	ADC $400B24.l		; 6F 24 0B 40
	EOR ($E7.b,X)		; 41 E7
	CPX #$01C3.w		; E0 C3 01
	RTI		; 40

	JSR $20C0.w		; 20 C0 20
	CPY #$E040.w		; C0 40 E0
	CLI		; 58
	CPX #$E01C.w		; E0 1C E0
	.db $62, $F2, $70		; 62 F2 70
	SBC ($3A.b)		; F2 3A
	BEQ -128.b		; F0 80
	SED		; F8
	BRK $38.b		; 00 38
	PLP		; 28
	BCS  -8.b		; B0 F8
	CLI		; 58
	BCS  64.b		; B0 40
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FE7C.w,X		; FE 7C FE
	LDY $7C.b,X		; B4 7C
	BPL 120.b		; 10 78
	RTI		; 40

	SEC		; 38
	PLP		; 28
	BPL  48.b		; 10 30
	PHP		; 08
	LSR $40.b		; 46 40
	ORA $4F00.w,Y		; 19 00 4F
	ORA $BC1A16.l		; 0F 16 1A BC
	CPY #$00F0.w		; C0 F0 00
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BIT $FE7E.w,X		; 3C 7E FE
	SBC $F2FFF0.l,X		; FF F0 FF F2
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $EF.b		; 00 EF
	BMI  95.b		; 30 5F
	JSR $0078.w		; 20 78 00
	BVS  16.b		; 70 10
	JSR $3818.w		; 20 18 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	AND $000C.w,X		; 3D 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	CMP $40.b,S		; C3 40
	SBC ($10.b,S),Y		; F3 10
	SBC $7D08.w,Y		; F9 08 7D
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $FCA0.w		; 20 A0 FC
	JMP ($1000.w,X)		; 7C 00 10
	BRK $74.b		; 00 74
	STZ $18.b,X		; 74 18
	TRB $323B.w		; 1C 3B 32
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BVS  -4.b		; 70 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($9C88.w,X)		; FC 88 9C
	SED		; F8
	STZ $FFD0.w,X		; 9E D0 FF
	BVS  16.b		; 70 10
	PLA		; 68
	CLC		; 18
	JSR $B818.w		; 20 18 B8
	DEY		; 88
	SED		; F8
	PHP		; 08
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000000.l		; 0F 00 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	PHP		; 08
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPX #$0800.w		; E0 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$40C0.w		; C0 C0 40
	CMP ($40.b,X)		; C1 40
	SBC $00FF60.l		; EF 60 FF 00
	INC $0002.w,X		; FE 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $02.b		; 00 02
	BRK $7E.b		; 00 7E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ASL $041B.w,X		; 1E 1B 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $FF.b,S		; 83 FF
	LDA ($CF.b,S),Y		; B3 CF
	WAI		; CB
	LDA [$51.b]		; A7 51
	SBC [$C9.b],Y		; F7 C9
	SBC [$0C.b]		; E7 0C
	PHD		; 0B
	.db $42, $01		; 42 01
	INC A		; 1A
	TAS		; 1B
	SBC [$FF.b],Y		; F7 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	EOR ($AF.b,S),Y		; 53 AF
	ORA ($FF.b,S),Y		; 13 FF
	SBC ($FF.b),Y		; F1 FF
	SED		; F8
	SBC $C0FDE2.l,X		; FF E2 FD C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	ADC $3AF8.w,X		; 7D F8 3A
	JSR ($F0E0.w,X)		; FC E0 F0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	INC $7FFF.w,X		; FE FF 7F
	SBC $22C422.l,X		; FF 22 C4 22
	CPY $BA.b		; C4 BA
	PEI ($BB.b)		; D4 BB
	EOR $0A.b,X		; 55 0A
	STZ $58.b,X		; 74 58
	ROR $3A4C.w		; 6E 4C 3A
	TSB $1F3A.w		; 0C 3A 1F
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $56.b		; 00 56
	LDA $B3D1EA.l		; AF EA D1 B3
	DEY		; 88
	CMP [$B9.b]		; C7 B9
	ADC $137914.l		; 6F 14 79 13
	AND ($33.b,S),Y		; 33 33
	INC $16FE.w,X		; FE FE 16
	ADC $3D40.w,Y		; 79 40 3D
	RTI		; 40

	AND $7C01.w,X		; 3D 01 7C
	PHP		; 08
	JSR ($FD0C.w,X)		; FC 0C FD
	BIT $C1DF.w		; 2C DF C1
	AND $F818C8.l,X		; 3F C8 18 F8
	PLP		; 28
	LDA $40DF20.l,X		; BF 20 DF 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	RTS		; 60

	PLP		; 28
	RTI		; 40

	JSR $4040.w		; 20 40 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7800.w,X		; 3E 00 78
	BRK $F0.b		; 00 F0
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
	BRK $3D.b		; 00 3D
	ADC ($28.b)		; 72 28
	ADC $23.b,X		; 75 23
	ADC $2D.b,X		; 75 2D
	TDA		; 7B
	EOR $0F.b,X		; 55 0F
	STA $C4ACC6.l		; 8F C6 AC C4
	LDA $C3.b,S		; A3 C3
	BIT $2EC0.w		; 2C C0 2E
	CPY #$C00E.w		; C0 0E C0
	ASL $C0.b		; 06 C0
	.db $42, $E1		; 42 E1
	STA ($63.b,X)		; 81 63
	STA $67.b,S		; 83 67
	BRA 103.b		; 80 67
	CPX #$6C10.w		; E0 10 6C
	LDY $70.b,X		; B4 70
	TAY		; A8
	SBC #$A805.w		; E9 05 A8
	DEY		; 88
	ORA ($10.b),Y		; 11 10
	TSB $00.b		; 04 00
	LSR $384F.w,X		; 5E 4F 38
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	ORA ($97.b,X)		; 01 97
	ORA $FFBF0F.l		; 0F 0F BF FF
	SBC $00FCB0.l,X		; FF B0 FC 00
	BRK $03.b		; 00 03
	ORA $08.b,S		; 03 08
	ASL $0E12.w		; 0E 12 0E
	ASL $3F.b		; 06 3F
	COP $7F.b		; 02 7F
	JSR $D15F.w		; 20 5F D1
	LDA $030000.l		; AF 00 00 03
	BRK $09.b		; 00 09
	ASL $0F.b		; 06 0F
	AND $1F7F1F.l,X		; 3F 1F 7F 1F
	ADC $827F1E.l,X		; 7F 1E 7F 82
	ADC $800000.l,X		; 7F 00 00 80
	RTS		; 60

	CPX #$D020.w		; E0 20 D0
	BMI  95.b		; 30 5F
	AND $6B1B7D.l,X		; 3F 7D 1B 6B
	TAS		; 1B
	JSL $000019.l		; 22 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ROL $E5.b		; 26 E5
	AND [$44.b]		; 27 44
	AND ($70.b,S),Y		; 33 70
	ORA ($72.b,S),Y		; 13 72
	ORA ($22.b,S),Y		; 13 22
	ORA $0938.w,Y		; 19 38 09
	AND $0009.w,Y		; 39 09 00
	BRK $05.b		; 00 05
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	BIT #$E167.w		; 89 67 E1
	AND [$E4.b]		; 27 E4
	AND $44.b,S		; 23 44
	AND ($71.b,S),Y		; 33 71
	ORA ($7B.b)		; 12 7B
	CLC		; 18
	ROL $381F.w		; 2E 1F 38
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	RTL		; 6B

	ADC ($6B.b),Y		; 71 6B
	ADC ($79.b,X)		; 61 79
	EOR ($69.b),Y		; 51 69
	EOR ($7B.b),Y		; 51 7B
	ADC ($7B.b),Y		; 71 7B
	ADC ($88.b,X)		; 61 88
	RTL		; 6B

	PLA		; 68
	ADC [$67.b]		; 67 67
	ADC [$77.b],Y		; 77 77
	EOR #$496F.w		; 49 6F 49
	ADC ($4F.b,X)		; 61 4F
	.db $62, $57, $65		; 62 57 65
	EOR $F000F8.l,X		; 5F F8 00 F0
	BRK $D0.b		; 00 D0
	BMI  64.b		; 30 40
	BMI 112.b		; 30 70
	BPL 112.b		; 10 70
	BPL 104.b		; 10 68
	CLC		; 18
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $61.b		; 00 61
	JSR $0879.w		; 20 79 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	BRK $18.b		; 00 18
	CMP [$3C.b]		; C7 3C
	SBC $3FFE81.l,X		; FF 81 FE 3F
	RTI		; 40

	AND $F08FC0.l,X		; 3F C0 8F F0
	SBC $00F880.l,X		; FF 80 F8 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	SBC ($CD.b),Y		; F1 CD
	CMP $BB08.w		; CD 08 BB
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $FC02.w,X		; FD 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $0E.b,S		; 03 0E
	ADC $4C4F32.l,X		; 7F 32 4F 4C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	ORA #$3B2D.w		; 09 2D 3B
	LDA $30B5BF.l,X		; BF BF B5 30
	ROL $CF.b		; 26 CF
	SBC [$FF.b]		; E7 FF
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $C9F8F6.l,X		; FF F6 F8 C9
	CPX #$CF40.w		; E0 40 CF
	DEC $FFFF.w		; CE FF FF
	SBC $00FFEF.l,X		; FF EF FF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$8040.w		; C0 40 80
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	BRK $C0.b		; 00 C0
	CPY #$0DE0.w		; C0 E0 0D
	BRK $04.b		; 00 04
	COP $E7.b		; 02 E7
	INC $04.b,X		; F6 04
	CPX #$E023.w		; E0 23 E0
	LDY $63.b		; A4 63
	SBC #$4B78.w		; E9 78 4B
	LDX #$0300.w		; A2 00 03
	BRK $01.b		; 00 01
	ASL $08.b		; 06 08
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	ORA $1E0768.l,X		; 1F 68 07 1E
	ORA ($E6.b,X)		; 01 E6
	EOR ($45.b)		; 52 45
	EOR $A8B4.w,X		; 5D B4 A8
	LDA ($FC.b)		; B2 FC
	LDX #$0C14.w		; A2 14 0C
	STP		; DB
	SEC		; 38
	STP		; DB
	ORA $1DEF.w,X		; 1D EF 1D
	TYX		; BB
	TXA		; 8A
	SBC $DF4F.w,X		; FD 4F DF
	LDA [$0F.b],Y		; B7 0F
	ORA $CF.b,S		; 03 CF
	ORA ($E7.b,X)		; 01 E7
	ORA $0DE7.w,Y		; 19 E7 0D
	SBC ($87.b,S),Y		; F3 87
	CMP [$A3.b]		; C7 A3
	EOR $C9.b,S		; 43 C9
	AND #$67C6.w		; 29 C6 67
.ACCU 16
	REP #$20		; C2 20
	CPY #$C060.w		; C0 60 C0
	JSR $08E8.w		; 20 E8 08
	BRA  97.b		; 80 61
	TSB $60.b		; 04 60
	ORA $204460.l		; 0F 60 44 20
	BRK $30.b		; 00 30
	RTI		; 40

	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	BMI  -1.b		; 30 FF
	BEQ  -1.b		; F0 FF
	BRA 124.b		; 80 7C
	.db $82, $85, $03		; 82 85 03
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $C03000.l		; 0F 00 30 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	STP		; DB
	ORA $FF24.w,Y		; 19 24 FF
	ORA ($7F.b,X)		; 01 7F
	BRA -66.b		; 80 BE
	RTI		; 40

	LDA $60BF68.l		; AF 68 BF 60
	LDA $C72064.l		; AF 64 20 C7
	CPY #$01C3.w		; C0 C3 01
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BPL -64.b		; 10 C0
	CLC		; 18
	CPY #$C018.w		; C0 18 C0
	RTS		; 60

	BEQ  32.b		; F0 20
	BEQ -100.b		; F0 9C
	STZ $C0.b,X		; 74 C0
	CLV		; B8
	BRA -80.b		; 80 B0
	BVS -96.b		; 70 A0
	BCS  16.b		; B0 10
	BCC  96.b		; 90 60
	JSR ($7CFC.w,X)		; FC FC 7C
	JSR ($FC78.w,X)		; FC 78 FC
	BCS 120.b		; B0 78
	BNE  48.b		; D0 30
	RTI		; 40

	BMI  96.b		; 30 60
	BRK $30.b		; 00 30
	BRK $82.b		; 00 82
	TYA		; 98
	TXY		; 9B
	BRA  43.b		; 80 2B
	ORA $14.b,S		; 03 14
	ASL $5E.b,X		; 16 5E
	PLA		; 68
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	ROL $FF7F.w,X		; 3E 7F FF
	JSR ($E8FF.w,X)		; FC FF E8
	SBC ($88.b),Y		; F1 88
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $20DF30.l,X		; FF 30 DF 20
	SEI		; 78
	BRK $60.b		; 00 60
	BPL 104.b		; 10 68
	CLC		; 18
	JSR $2010.w		; 20 10 20
	CLC		; 18
	AND $1008.w,Y		; 39 08 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	EOR $00.b,S		; 43 00
	SBC $20.b,S		; E3 20
	SBC ($10.b),Y		; F1 10
	ADC $3F04.w,X		; 7D 04 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	SED		; F8
	BEQ   8.b		; F0 08
	JSR $E800.w		; 20 00 E8
	INX		; E8
	BMI  60.b		; 30 3C
	ADC ($60.b)		; 72 60
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F0F8.w		; E0 F8 F0
	SED		; F8
	SED		; F8
	SED		; F8
	BPL  56.b		; 10 38
	BEQ  60.b		; F0 3C
	LDY $FE.b		; A4 FE
	SEC		; 38
	PHP		; 08
	BIT $0C.b,X		; 34 0C
	TRB $0C.b		; 14 0C
	BNE  76.b		; D0 4C
	JSR ($FF04.w,X)		; FC 04 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	TSB $1F.b		; 04 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$8000.w		; C0 00 80
	ORA ($C0.b,X)		; 01 C0
	CMP $00FF40.l		; CF 40 FF 00
	INC $0002.w,X		; FE 02 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ROR $3E01.w,X		; 7E 01 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($7F.b,X)		; 01 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	BIT $0639.w,X		; 3C 39 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$FF.b]		; 87 FF
	ORA [$CF.b]		; 07 CF
	STA $4F.b,S		; 83 4F
	ADC $0117.w,Y		; 79 17 01
	ORA [$34.b]		; 07 34
	AND ($0A.b,S),Y		; 33 0A
	ORA ($04.b,X)		; 01 04
	ORA $8F.b		; 05 8F
	SBC $07FF87.l,X		; FF 87 FF 07
	SBC $F3EF17.l,X		; FF 17 EF F3
	SBC $F0FFC1.l,X		; FF C1 FF F0
	XCE		; FB
	PEA $E0FB.w		; F4 FB E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	JSR ($F87C.w,X)		; FC 7C F8
	BIT $C0F8.w,X		; 3C F8 C0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	JSR ($FEFE.w,X)		; FC FE FE
	ADC $A14CFF.l,X		; 7F FF 4C A1
	SBC #$4DA5.w		; E9 A5 4D
	LDA ($11.b,X)		; A1 11
	SBC $C9A5.w		; ED A5 C9
	TXA		; 8A
	STZ $12.b,X		; 74 12
	STZ $42.b,X		; 74 42
	BIT $1E.b,X		; 34 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $9E.b		; 00 9E
	BRK $0E.b		; 00 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	ADC $4D.b,X		; 75 4D
	LDA $CE.b,X		; B5 CE
	LDA [$4E.b],Y		; B7 4E
	BIT $DD.b,X		; 34 DD
	AND [$2E.b]		; 27 2E
	LSR $27.b		; 46 27
	AND [$3F.b]		; 27 3F
	AND $05FB05.l,X		; 3F 05 FB 05
	TDA		; 7B
	ORA [$79.b]		; 07 79
	TSB $F9.b		; 04 F9
	TRB $19F9.w		; 1C F9 19
	XCE		; FB
	CLC		; 18
	SBC $F4BF40.l,X		; FF 40 BF F4
	TSB $00C8.w		; 0C C8 00
	CMP $10FF00.l		; CF 00 FF 10
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
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
	BRK $EF.b		; 00 EF
	BRK $D7.b		; 00 D7
	TSA		; 3B
	BIT #$AE74.w		; 89 74 AE
	ADC $1FD7.w,Y		; 79 D7 1F
	BRK $48.b		; 00 48
	LSR $070E.w		; 4E 0E 07
	EOR [$1C.b]		; 47 1C
	CPY #$C00C.w		; C0 0C C0
	ASL $06C0.w		; 0E C0 06
	CPY #$E350.w		; C0 50 E3
	EOR [$C3.b]		; 47 C3
	EOR #$00C7.w		; 49 C7 00
	CMP $E0.b,S		; C3 E0
	BPL  72.b		; 10 48
	BCC -116.b		; 90 8C
	MVN $3C,$DC		; 54 DC 3C
	AND $4038.w,Y		; 39 38 40
	RTI		; 40

	.db $42, $43		; 42 43
	EOR $08304C.l		; 4F 4C 30 08
	SEC		; 38
	BRK $38.b		; 00 38
	ORA ($03.b,X)		; 01 03
	ORA $3F1F27.l		; 0F 27 1F 3F
	SBC $B4FEBC.l,X		; FF BC FE B4
	BEQ   0.b		; F0 00
	BRK $03.b		; 00 03
	ORA $09.b,S		; 03 09
	ORA $20.b		; 05 20
	TRB $7E0C.w		; 1C 0C 7E
	STY $7E.b		; 84 7E
	CPY #$A33E.w		; C0 3E A3
	EOR $030000.l,X		; 5F 00 00 03
	BRK $02.b		; 00 02
	ORA $3F0F.w		; 0D 0F 3F
	ORA $FF3F7F.l,X		; 1F 7F 3F FF
	AND $04FF.w,X		; 3D FF 04
	SBC $C00000.l,X		; FF 00 00 C0
	CPY #$40C0.w		; C0 C0 40
	CPX #$BF60.w		; E0 60 BF
	ADC $563FE2.l,X		; 7F E2 3F 56
	AND [$60.b],Y		; 37 60
	ORA ($00.b,S),Y		; 13 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	ROL $44.b		; 26 44
	AND [$70.b],Y		; 37 70
	ORA ($69.b,S),Y		; 13 69
	TAS		; 1B
	JSL $093819.l		; 22 19 38 09
	AND ($09.b),Y		; 31 09
	ORA ($0C.b),Y		; 11 0C
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $00.b		; 04 00
	BRK $E1.b		; 00 E1
	AND [$E4.b]		; 27 E4
	AND $44.b,S		; 23 44
	AND ($70.b,S),Y		; 33 70
	ORA ($62.b,S),Y		; 13 62
	ORA ($30.b,S),Y		; 13 30
	ORA #$0F34.w		; 09 34 0F
	ASL $0F.b,X		; 16 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C03.w		; 0C 03 1C
	ORA $6B0000.l,X		; 1F 00 00 6B
	ADC ($69.b),Y		; 71 69
	ADC ($78.b,X)		; 61 78
	EOR ($68.b),Y		; 51 68
	EOR ($7B.b),Y		; 51 7B
	ADC ($79.b),Y		; 71 79
	ADC ($88.b,X)		; 61 88
	RTL		; 6B

	ADC [$77.b]		; 67 77
	ADC [$49.b],Y		; 77 49
	ADC $506049.l		; 6F 49 60 50
	.db $62, $58, $65		; 62 58 65
	RTS		; 60

	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BPL  80.b		; 10 50
	BMI  64.b		; 30 40
	BMI 112.b		; 30 70
	BPL 104.b		; 10 68
	CLC		; 18
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $61.b		; 00 61
	JSR $1879.w		; 20 79 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1800.w		; 20 00 18
	BRK $44.b		; 00 44
	ADC ($05.b),Y		; 71 05
	AND [$A0.b],Y		; 37 A0
	LDA $EF902F.l,X		; BF 2F 90 EF
	BEQ 119.b		; F0 77
	SED		; F8
	ADC $40BEC0.l,X		; 7F C0 BE 40
	LSR $0800.w		; 4E 00 08
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	SBC $FB3B.w,X		; FD 3B FB
	ADC $AF.b,S		; 63 AF
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $1F0200.l,X		; 3F 00 02 1F
	TSB $13.b		; 04 13
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $3F.b		; 05 3F
	AND $4E5056.l,X		; 3F 56 50 4E
	STA [$2F.b]		; 87 2F
	SBC [$B3.b],Y		; F7 B3
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $C0FCFA.l,X		; FF FA FC C0
	SBC $FFFFAF.l,X		; FF AF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$8080.w		; E0 80 80
	JSR $C0E0.w		; 20 E0 C0
	CPX #$E0F0.w		; E0 F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	JSR $00C0.w		; 20 C0 00
	CPY #$C020.w		; C0 20 C0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ   5.b		; F0 05
	COP $07.b		; 02 07
	ORA ($BF.b,X)		; 01 BF
	SBC $87F003.l,X		; FF 03 F0 87
	RTS		; 60

	AND $E0.b,S		; 23 E0
	ADC ($B8.b),Y		; 71 B8
	ADC [$D3.b]		; 67 D3
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	AND $0F0000.l,X		; 3F 00 00 0F
	BRK $1F.b		; 00 1F
	JSR $301F.w		; 20 1F 30
	ORA [$4D.b]		; 07 4D
	BRK $21.b		; 00 21
	LDA $E0A9B5.l,X		; BF B5 A9 E0
	JMP ($7671.w)		; 6C 71 76
	JSR ($1B2B.w,X)		; FC 2B 1B
	SED		; F8
	STA $758C6C.l,X		; 9F 6C 8C 75
	ASL $4EF9.w		; 0E F9 4E
	JMP.w [$7F07]		; DC 07 7F
	ADC ($8F.b,S),Y		; 73 8F
	AND ($C7.b,X)		; 21 C7
	ORA ($E7.b),Y		; 11 E7
	ORA $04F3.w		; 0D F3 04
	XCE		; FB
	STA [$C7.b]		; 87 C7
	LDA $43.b,S		; A3 43
	CMP #$C629.w		; C9 29 C6
	ADC [$C2.b]		; 67 C2
	RTS		; 60

	CPY #$C020.w		; C0 20 C0
	JSR $18F8.w		; 20 F8 18
	BRA  97.b		; 80 61
	ORA $68.b		; 05 68
	ORA $204460.l		; 0F 60 44 20
	RTI		; 40

	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	BMI -97.b		; 30 9F
	LDY #$807E.w		; A0 7E 80
	JMP.w [$8502]		; DC 02 85
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	ADC $EF7976.l		; 6F 76 79 EF
	CPY #$A01F.w		; C0 1F A0
	STA $EA99A0.l,X		; 9F A0 99 EA
	EOR $E95BE8.l,X		; 5F E8 5B E9
	STA ($E0.b),Y		; 91 E0
	BRA -16.b		; 80 F0
	CPY #$0030.w		; C0 30 00
	BVS  64.b		; 70 40
	BVS   4.b		; 70 04
	BMI   6.b		; 30 06
	BMI   6.b		; 30 06
	BMI -104.b		; 30 98
	JMP ($BC8C.w,X)		; 7C 8C BC
	DEC $1C.b		; C6 1C
	CPX #$B60E.w		; E0 0E B6
	BMI  -8.b		; 30 F8
	BRK $FC.b		; 00 FC
	TRB $EC.b		; 14 EC
	BPL  63.b		; 10 3F
	SBC $0E7F9F.l,X		; FF 9F 7F 0E
	AND $281E04.l,X		; 3F 04 1E 28
	ASL $18.b		; 06 18
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	BRK $90.b		; 00 90
	LDX #$001A.w		; A2 1A 00
	AND [$07.b]		; 27 07
	ORA ($1E.b)		; 12 1E
	STZ $F8A0.w,X		; 9E A0 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $9C.b		; 00 9C
	ROL $FFFF.w,X		; 3E FF FF
	SED		; F8
	SBC $40F1E2.l,X		; FF E2 F1 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $E3.b		; 00 E3
	JSR $10F3.w		; 20 F3 10
	ADC $3F04.w,X		; 7D 04 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -56.b		; 80 C8
	BEQ 104.b		; F0 68
	BRA   8.b		; 80 08
	PHP		; 08
	TAY		; A8
	BCC -32.b		; 90 E0
	TAY		; A8
	LDX $00FC.w,Y		; BE FC 00
	BRK $00.b		; 00 00
	CPY #$F8D0.w		; C0 D0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	RTI		; 40

	SEC		; 38
	PLP		; 28
	JMP ($EE30.w,X)		; 7C 30 EE
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $2110.w,Y		; 19 10 21
	TRB $7C9E.w		; 1C 9E 7C
	ORA $02FF.w		; 0D FF 02
	JSR ($9E62.w,X)		; FC 62 9E
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$09.b],Y		; 17 09
	ORA $FF3F3F.l		; 0F 3F 3F FF
	ROR $3FFF.w,X		; 7E FF 3F
	SBC $38FF09.l,X		; FF 09 FF 38
	PHP		; 08
	BMI   8.b		; 30 08
	BIT $0C.b,X		; 34 0C
	BNE  76.b		; D0 4C
	JSR ($FF04.w,X)		; FC 04 FF
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	JSR $20E0.w		; 20 E0 20
	CPY #$4020.w		; C0 20 40
	BMI 115.b		; 30 73
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $00818E.l,X		; 1F 8E 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $9B.b		; 00 9B
	SBC [$91.b]		; E7 91
	SBC [$5D.b],Y		; F7 5D
	TYX		; BB
	STY $122B.w		; 8C 2B 12
	ORA #$1110.w		; 09 10 11
	BCC -112.b		; 90 90
	COP $02.b		; 02 02
	CMP [$FF.b]		; C7 FF
	STA ($EF.b,S),Y		; 93 EF
	TAS		; 1B
	SBC [$09.b]		; E7 09
	ADC [$F0.b],Y		; 77 F0
	XCE		; FB
	INX		; E8
	SBC $F968.w,Y		; F9 68 F9
	PLX		; FA
	SBC $F0E0.w,X		; FD E0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	JSR ($FE7C.w,X)		; FC 7C FE
	ROL $8CFC.w,X		; 3E FC 8C
	ROR $F0E0.w,X		; 7E E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND ($D5.b,S),Y		; 33 D5
	JSL $D4A2C4.l		; 22 C4 A2 D4
	TAY		; A8
	LSR $12.b,X		; 56 12
	STZ $48.b		; 64 48
	ROL $3A0D.w,X		; 3E 0D 3A
	ORA #$0E3A.w		; 09 3A 0E
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $D3.b		; 00 D3
	ROL A		; 2A
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	LDA $88F792.l		; AF 92 F7 88
	ROR $7F17.w		; 6E 17 7F
	ORA $13.b,S		; 03 13
	ORA ($DE.b,S),Y		; 13 DE
	DEC $7D12.w,X		; DE 12 7D
	RTI		; 40

	AND $3C42.w,X		; 3D 42 3C
	BPL 124.b		; 10 7C
	ASL A		; 0A
	JSR ($FD0C.w,X)		; FC 0C FD
	TSB $E1FF.w		; 0C FF E1
	ORA $C80CE4.l,X		; 1F E4 0C C8
	BRK $EF.b		; 00 EF
	JSR $10FF.w		; 20 FF 10
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BMI   0.b		; 30 00
	BMI  32.b		; 30 20
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
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
	BRK $D2.b		; 00 D2
	PLA		; 68
	SBC $B242.w,Y		; F9 42 B2
	EOR $5CA1.w		; 4D A1 5C
	INC $D11A.w		; EE 1A D1
	ORA $C3.b,S		; 03 C3
	ORA ($C1.b,S),Y		; 13 C1
	ORA ($07.b),Y		; 11 07
	BMI   7.b		; 30 07
	BMI   3.b		; 30 03
	BMI   3.b		; 30 03
	BMI   9.b		; 30 09
	BMI  16.b		; 30 10
	AND ($02.b),Y		; 31 02
	AND ($00.b),Y		; 31 00
	BMI  -4.b		; 30 FC
	RTI		; 40

	DEX		; CA
	INC $67.b,X		; F6 67
	ORA ($B6.b),Y		; 11 B6
	LSR $CCCC.w		; 4E CC CC
	BMI  48.b		; 30 30
	STA ($81.b,X)		; 81 81
	CMP [$D6.b],Y		; D7 D6
	JMP $0C02.w		; 4C 02 0C
	COP $8F.b		; 02 8F
	BRK $81.b		; 00 81
	ORA $0B.b,S		; 03 0B
	CMP [$CF.b]		; C7 CF
	SBC $2AFF7E.l,X		; FF 7E FF 2A
	JSR ($40C0.w,X)		; FC C0 40
	BRA  96.b		; 80 60
	BEQ  48.b		; F0 30
	ADC $3F513F.l,X		; 7F 3F 51 3F
	ADC $231B.w,Y		; 79 1B 23
	ORA ($30.b,S),Y		; 13 30
	ORA #$0040.w		; 09 40 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $00.b		; 00 00
	CMP ($37.b),Y		; D1 37
	MVP $70,$33		; 44 33 70
	ORA ($6A.b,S),Y		; 13 6A
	TAS		; 1B
	JSL $093819.l		; 22 19 38 09
	AND $1008.w,Y		; 39 08 10
	TSB $0011.w		; 0C 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $E1.b		; 00 E1
	AND [$44.b]		; 27 44
	AND [$70.b],Y		; 37 70
	ORA ($6A.b,S),Y		; 13 6A
	TAS		; 1B
	JSL $0F3E19.l		; 22 19 3E 0F
	AND [$0F.b],Y		; 37 0F
	ORA [$0C.b],Y		; 17 0C
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $6B0000.l,X		; 1F 00 00 6B
	ADC ($69.b),Y		; 71 69
	ADC ($78.b,X)		; 61 78
	EOR ($68.b),Y		; 51 68
	EOR ($7B.b),Y		; 51 7B
	ADC ($79.b),Y		; 71 79
	ADC ($88.b,X)		; 61 88
	RTL		; 6B

	ADC [$77.b]		; 67 77
	ROR $49.b,X		; 76 49
	ADC $506049.l		; 6F 49 60 50
	.db $62, $58, $65		; 62 58 65
	RTS		; 60

	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	BMI  64.b		; 30 40
	BMI 112.b		; 30 70
	BPL 112.b		; 10 70
	BPL 104.b		; 10 68
	CLC		; 18
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $61.b		; 00 61
	JSR $0879.w		; 20 79 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	BRK $46.b		; 00 46
	AND ($0F.b),Y		; 31 0F
	AND $0F1F20.l,X		; 3F 20 1F 0F
	BCC -49.b		; 90 CF
	BEQ  99.b		; F0 63
	JSR ($60FF.w,X)		; FC FF 60
	LDX $0E40.w,Y		; BE 40 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	SBC $FB1B.w		; ED 1B FB
	.db $42, $AE		; 42 AE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $0F1200.l,X		; 3F 00 12 0F
	TSB $13.b		; 04 13
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRA   2.b		; 80 02
	COP $11.b		; 02 11
	ORA ($92.b),Y		; 11 92
	ORA [$2F.b],Y		; 17 2F
	CMP [$3B.b]		; C7 3B
	SBC [$53.b],Y		; F7 53
	SBC $7FFEFE.l,X		; FF FE FE 7F
	SBC $EEFFFD.l,X		; FF FD FF EE
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $000000.l,X		; FF 00 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	JSR $E0C0.w		; 20 C0 E0
	CPX #$F0E0.w		; E0 E0 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	BEQ   6.b		; F0 06
	BRK $06.b		; 00 06
	ORA ($F3.b,X)		; 01 F3
	XCE		; FB
	COP $F0.b		; 02 F0
	ORA $F0.b,X		; 15 F0
	EOR ($B0.b,S),Y		; 53 B0
	SBC $BC.b,X		; F5 BC
	AND $D1.b		; 25 D1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BIT $03.b,X		; 34 03
	ORA $09D300.l		; 0F 00 D3 09
	LDX #$5EAE.w		; A2 AE 5E
	BNE  95.b		; D0 5F
	SEI		; 78
	CMP ($0A.b),Y		; D1 0A
	ASL $9CED.w		; 0E ED 9C
	ADC $768F.w		; 6D 8F 76
	ASL $45FD.w		; 0E FD 45
	INC $6F27.w,X		; FE 27 6F
	TAD		; 5B
	STA [$01.b]		; 87 01
	SBC [$08.b]		; E7 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($06.b,S),Y		; F3 06
	SBC $C787.w,Y		; F9 87 C7
	LDA $43.b,S		; A3 43
	CMP #$8629.w		; C9 29 86
	AND [$C2.b]		; 27 C2
	RTS		; 60

	CPY #$E060.w		; C0 60 E0
	BRK $F8.b		; 00 F8
	CLC		; 18
	BRA  97.b		; 80 61
	TSB $60.b		; 04 60
	ORA $600460.l		; 0F 60 04 60
	RTI		; 40

	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	JSR $E0FF.w		; 20 FF E0
	INC $7C80.w,X		; FE 80 7C
	.db $82, $85, $03		; 82 85 03
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $C02000.l		; 0F 00 20 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($75.b),Y		; 71 75
	EOR [$59.b],Y		; 57 59
	ADC $60DFC0.l		; 6F C0 DF 60
	CMP $DA2BE0.l,X		; DF E0 2B DA
	AND $E91BD8.l		; 2F D8 1B E9
	TXA		; 8A
	BEQ -95.b		; F0 A1
	BEQ   0.b		; F0 00
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	BVS   4.b		; 70 04
	BMI   6.b		; 30 06
	BMI   6.b		; 30 06
	BMI  78.b		; 30 4E
	BIT $DEE4.w,X		; 3C E4 DE
	SBC ($0E.b,X)		; E1 0E
	SED		; F8
	ASL $BA.b		; 06 BA
	SEC		; 38
	INX		; E8
	BRK $EC.b		; 00 EC
	TRB $F4.b		; 14 F4
	BRK $1F.b		; 00 1F
	SBC $063FCF.l,X		; FF CF 3F 06
	ORA $200E02.l,X		; 1F 02 0E 20
	ASL $18.b		; 06 18
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	BRK $A2.b		; 00 A2
	TSX		; BA
	TAS		; 1B
	BRK $2A.b		; 00 2A
	COP $1C.b		; 02 1C
	ASL $605E.w,X		; 1E 5E 60
	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	ROL $7FFF.w,X		; 3E FF 7F
	SBC $E0FF.w,X		; FD FF E0
	SBC ($80.b),Y		; F1 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	SBC $20.b,S		; E3 20
	SBC ($10.b),Y		; F1 10
	ADC $3F04.w,X		; 7D 04 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$7824.w		; A0 24 78
	JMP ($0000.w,X)		; 7C 00 00
	BRK $7C.b		; 00 7C
	STZ $18.b,X		; 74 18
	TRB $3039.w		; 1C 39 30
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($9C80.w,X)		; FC 80 9C
	SED		; F8
	STZ $FFD2.w,X		; 9E D2 FF
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TRB $2010.w		; 1C 10 20
	TRB $7E0C.w		; 1C 0C 7E
	TSB $FE.b		; 04 FE
	CPY #$A23E.w		; C0 3E A2
	LSR $0000.w,X		; 5E 00 00
	ORA $00.b,S		; 03 00
	ORA ($0D.b,S),Y		; 13 0D
	ORA $7F1F3F.l		; 0F 3F 1F 7F
	AND $FF3DFF.l,X		; 3F FF 3D FF
	ORA $FF.b		; 05 FF
	SEC		; 38
	PHP		; 08
	BIT $0C.b,X		; 34 0C
	TRB $0C.b		; 14 0C
	BNE  76.b		; D0 4C
	JSR ($FF04.w,X)		; FC 04 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	TSB $1F.b		; 04 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	JSR $20E0.w		; 20 E0 20
	RTI		; 40

	JSR $3040.w		; 20 40 30
	ADC ($10.b,S),Y		; 73 10
	ADC $003F00.l,X		; 7F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	STX $0081.w		; 8E 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $5B.b		; 00 5B
	SBC [$11.b]		; E7 11
	SBC [$D4.b],Y		; F7 D4
	SBC ($C8.b,S),Y		; F3 C8
	ADC $02.b,S		; 63 02
	ORA ($19.b,X)		; 01 19
	CLC		; 18
	STY $80.b		; 84 80
	STA $83.b,S		; 83 83
	CMP $FF.b,S		; C3 FF
	EOR ($EF.b,S),Y		; 53 EF
	CMP ($27.b),Y		; D1 27
	EOR ($33.b,X)		; 41 33
	SED		; F8
	TDA		; 7B
	CPX #$78F9.w		; E0 F9 78
	JSR ($FC7B.w,X)		; FC 7B FC
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FC7C.w,X)		; FC 7C FC
	BIT $9CFE.w,X		; 3C FE 9C
	ROR $3E4F.w,X		; 7E 4F 3E
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	ROR $3FFE.w,X		; 7E FE 3F
	SBC $26FF1F.l,X		; FF 1F FF 26
	BNE  52.b		; D0 34
	CMP ($E6.b)		; D2 E6
	BNE  72.b		; D0 48
	ROR $52.b,X		; 76 52
	STZ $51.b		; 64 51
	ROL $3A09.w		; 2E 09 3A
	AND ($3A.b,X)		; 21 3A
	ORA $000F00.l		; 0F 00 0F 00
	STA $000F00.l		; 8F 00 0F 00
	EOR $000700.l		; 4F 00 07 00
	ORA [$00.b]		; 07 00
	AND [$80.b]		; 27 80
	.db $82, $3A, $A7		; 82 3A A7
	PHX		; DA
	SBC [$DA.b]		; E7 DA
	LDA $9E.b,S		; A3 9E
	ROR $1F13.w		; 6E 13 1F
	AND $33.b,S		; 23 33
	AND ($5F.b,S),Y		; 33 5F
	EOR $027D02.l,X		; 5F 02 7D 02
	BIT $3C02.w,X		; 3C 02 3C
	COP $7C.b		; 02 7C
	TSB $0CFC.w		; 0C FC 0C
	SBC $60DF2C.l,X		; FF 2C DF 60
	STA $C80CE4.l,X		; 9F E4 0C C8
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BPL -64.b		; 10 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
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
	BRK $BB.b		; 00 BB
	RTI		; 40

	LDA $4E.b,X		; B5 4E
	LDA ($4D.b)		; B2 4D
	SBC $1E.b,S		; E3 1E
	SBC $03D11F.l		; EF 1F D1 03
	CMP ($03.b,S),Y		; D3 03
	EOR ($91.b,X)		; 41 91
	ORA [$30.b]		; 07 30
	ORA $30.b,S		; 03 30
	ORA $30.b,S		; 03 30
	ORA ($30.b,X)		; 01 30
	TSB $1030.w		; 0C 30 10
	AND ($12.b),Y		; 31 12
	AND ($00.b),Y		; 31 00
	BMI 124.b		; 30 7C
	DEY		; 88
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
	ADC ($05.b,S),Y		; 73 05
	LDX $4E.b,Y		; B6 4E
	DEC $10CE.w		; CE CE 10
	BPL -112.b		; 10 90
	BCC -46.b		; 90 D2
	CMP ($04.b,S),Y		; D3 04
	COP $0C.b		; 02 0C
	COP $8E.b		; 02 8E
	BRK $81.b		; 00 81
	COP $09.b		; 02 09
	CMP [$CF.b]		; C7 CF
	SBC $2CFF6F.l,X		; FF 6F FF 2C
	JSR ($6060.w,X)		; FC 60 60
	CPY #$C020.w		; C0 20 C0
	JSR $3F5F.w		; 20 5F 3F
	ADC ($1F.b),Y		; 71 1F
	TDA		; 7B
	ORA $1922.w,Y		; 19 22 19
	SEC		; 38
	ORA #$0060.w		; 09 60 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	AND [$60.b]		; 27 60
	ORA ($68.b,S),Y		; 13 68
	TAS		; 1B
	AND $1B.b,S		; 23 1B
	AND $3509.w,Y		; 39 09 35
	ORA $0C11.w		; 0D 11 0C
	TRB $0404.w		; 1C 04 04
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	AND [$44.b]		; 27 44
	AND ($70.b,S),Y		; 33 70
	ORA ($72.b,S),Y		; 13 72
	ORA ($20.b),Y		; 11 20
	ORA $0F3C.w,Y		; 19 3C 0F
	ASL $0F.b,X		; 16 0F
	ORA $100406.l,X		; 1F 06 04 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	TSB $1C03.w		; 0C 03 1C
	ORA $6B0000.l,X		; 1F 00 00 6B
	ADC ($6A.b),Y		; 71 6A
	ADC ($79.b,X)		; 61 79
	EOR ($69.b),Y		; 51 69
	EOR ($7B.b),Y		; 51 7B
	ADC ($7A.b),Y		; 71 7A
	ADC ($88.b,X)		; 61 88
	RTL		; 6B

	ADC [$77.b]		; 67 77
	ROR $49.b,X		; 76 49
	ROR $6149.w		; 6E 49 61
	BVC  99.b		; 50 63
	CLI		; 58
	ROR $60.b		; 66 60
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BPL  64.b		; 10 40
	BMI 112.b		; 30 70
	BPL 104.b		; 10 68
	CLC		; 18
	PLP		; 28
	CLC		; 18
	BMI   8.b		; 30 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $71.b		; 00 71
	BPL 121.b		; 10 79
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $1E.b		; 00 1E
	ADC ($4B.b,S),Y		; 73 4B
	ADC $9F3F00.l,X		; 7F 00 3F 9F
	LDY #$F02F.w		; A0 2F F0
	STA [$F8.b]		; 87 F8
	AND $00FCC0.l,X		; 3F C0 FC 00
	TSB $4000.w		; 0C 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	CPX $C606.w		; EC 06 C6
	ADC [$AF.b]		; 67 AF
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FF01.w,X		; FE 01 FF
	BRK $7F.b		; 00 7F
	BRK $13.b		; 00 13
	ORA $150739.l		; 0F 39 07 15
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	.db $82, $00, $00		; 82 00 00
	ORA $03.b,S		; 03 03
	ORA $5919.w,Y		; 19 19 59
	LSR $47.b,X		; 56 47
	STA $87F72F.l		; 8F 2F F7 87
	SBC $FFFE7C.l,X		; FF 7C FE FF
	SBC $E6FFFC.l,X		; FF FC FF E6
	SBC $FFFFAF.l,X		; FF AF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $000000.l,X		; FF 00 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	CPX #$E0C0.w		; E0 C0 E0
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	JSR $E0C0.w		; 20 C0 E0
	CPX #$F0E0.w		; E0 E0 F0
	TSB $02.b		; 04 02
	SBC [$E0.b]		; E7 E0
	XBA		; EB
	XCE		; FB
	EOR [$E0.b]		; 47 E0
	LDX $61.b		; A6 61
	AND $E0.b,S		; 23 E0
	ADC $937FBC.l		; 6F BC 7F 93
	BRK $01.b		; 00 01
	CPX #$0B00.w		; E0 00 0B
	TSB $00.b		; 04 00
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $0D0324.l,X		; 1F 24 03 0D
	BRK $A3.b		; 00 A3
	AND $A9B5.w,X		; 3D B5 A9
	CPX #$C16C.w		; E0 6C C1
	ROL $7C.b,X		; 36 7C
	PLB		; AB
	TSA		; 3B
	CLD		; D8
	AND $35C4CC.l,X		; 3F CC C4 35
	ASL $4EF9.w		; 0E F9 4E
	JMP.w [$7F07]		; DC 07 7F
	ORA $8F.b,S		; 03 8F
	AND ($C7.b,X)		; 21 C7
	ORA ($E7.b),Y		; 11 E7
	ORA $04F3.w		; 0D F3 04
	XCE		; FB
	STA ($41.b,X)		; 81 41
	SBC $03.b,S		; E3 03
	CMP ($21.b,X)		; C1 21
	STA $25.b		; 85 25
	CMP $63.b,S		; C3 63
	CPX #$D040.w		; E0 40 D0
	BMI -24.b		; 30 E8
	PHP		; 08
	COP $65.b		; 02 65
	TSB $60.b		; 04 60
	ORA [$60.b]		; 07 60
	ORA [$60.b]		; 07 60
	EOR $30.b,S		; 43 30
	RTS		; 60

	BMI   0.b		; 30 00
	JSR $2018.w		; 20 18 20
	CMP [$D8.b],Y		; D7 D8
	LDA $817FC0.l,X		; BF C0 7F 81
	CMP $0603.w		; CD 03 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $20.b		; 00 20
	CPY #$0000.w		; C0 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$3F.b],Y		; 37 3F
	TRB $9F13.w		; 1C 13 9F
	BCC  95.b		; 90 5F
	BCS -33.b		; B0 DF
	BCS  63.b		; B0 3F
	STZ $8227.w		; 9C 27 82
	STA $B0.b,X		; 95 B0
	CMP ($F0.b,X)		; C1 F0
	CPX #$00E0.w		; E0 E0 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	JSR $3C60.w		; 20 60 3C
	RTS		; 60

	ASL $9960.w		; 0E 60 99
	ADC $BD88.w,X		; 7D 88 BD
	DEC $1C.b		; C6 1C
	CPX #$C20E.w		; E0 0E C2
	BIT $D8.b,X		; 34 D8
	PLP		; 28
	CPX #$F800.w		; E0 00 F8
	BPL  62.b		; 10 3E
	SBC $0E7F9E.l,X		; FF 9E 7F 0E
	ROL $1E04.w,X		; 3E 04 1E
	BRK $0E.b		; 00 0E
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $08.b		; 00 08
	TSB $84.b		; 04 84
	STY $82.b		; 84 82
	STA ($A8.b,X)		; 81 A8
	BRA  36.b		; 80 24
	TSB $A7.b		; 04 A7
	AND #$E0FC.w		; 29 FC E0
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	TSB $3E.b		; 04 3E
	SBC $FBFF7F.l,X		; FF 7F FF FB
	JSR ($E0D1.w,X)		; FC D1 E0
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $C3.b		; 00 C3
	RTI		; 40

	SBC ($30.b,S),Y		; F3 30
	SBC $7D08.w,Y		; F9 08 7D
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $52.b		; 00 52
	BIT $0238.w,X		; 3C 38 02
	COP $82.b		; 02 82
	ROR $BEE0.w		; 6E E0 BE
	ROL A		; 2A
	LDA $BD.b		; A5 BD
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	JSR ($FC7E.w,X)		; FC 7E FC
	INC $FEFC.w,X		; FE FC FE
	BCC -50.b		; 90 CE
	DEX		; CA
	CMP $00FB4C.l,X		; DF 4C FB 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $10.b		; 00 10
	ORA $011F23.l		; 0F 23 1F 01
	AND $8C3F00.l,X		; 3F 00 3F 8C
	AND ($00.b,S),Y		; 33 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $023F0F.l,X		; 3F 0F 3F 02
	ADC $340838.l,X		; 7F 38 08 34
	TSB $8C90.w		; 0C 90 8C
	JMP.w [$FC44]		; DC 44 FC
	TSB $FF.b		; 04 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	TSB $1F.b		; 04 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTS		; 60

	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	CPX #$D720.w		; E0 20 D7
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0E.b),Y		; F1 0E
	ORA $0002.w		; 0D 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	SBC $59D7B9.l		; EF B9 D7 59
	LDA $EA3394.l,X		; BF 94 33 EA
	CMP #$0108.w		; C9 08 01
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	ASL A		; 0A
	CMP [$FF.b]		; C7 FF
	CMP ($EF.b,S),Y		; D3 EF
	TAS		; 1B
	SBC [$11.b]		; E7 11
	ADC [$38.b]		; 67 38
	SBC ($F0.b,S),Y		; F3 F0
	XCE		; FB
	SED		; F8
	SBC $FDF2.w,Y		; F9 F2 FD
	CPX #$F8F0.w		; E0 F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JMP ($7CF8.w,X)		; 7C F8 7C
	JSR ($FC3E.w,X)		; FC 3E FC
	STZ $E07E.w		; 9C 7E E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	ROR $3FFE.w,X		; 7E FE 3F
	SBC $2B846A.l,X		; FF 6A 84 2B
	CMP $3B.b		; C5 3B
	CMP $FB.b,X		; D5 FB
	CMP $0B.b,X		; D5 0B
	ADC $03.b,X		; 75 03
	ADC $68.b,X		; 75 68
	ROR $3A0C.w,X		; 7E 0C 3A
	ORA $001E00.l,X		; 1F 00 1E 00
	ASL $8E00.w		; 0E 00 8E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $47.b		; 00 47
	BRK $07.b		; 00 07
	BRK $CF.b		; 00 CF
	ROL $EA.b,X		; 36 EA
	BNE -85.b		; D0 AB
	STA ($C7.b)		; 92 C7
	CLV		; B8
	EOR [$2E.b],Y		; 57 2E
	TAD		; 5B
	AND $62.b,S		; 23 62
	JSL $067F7F.l		; 22 7F 7F 06
	ADC $3D40.w,Y		; 79 40 3D
	.db $42, $3C		; 42 3C
	BRK $7C.b		; 00 7C
	ORA ($FC.b)		; 12 FC
	ASL $1DFD.w		; 0E FD 1D
	SBC $F4BF40.l,X		; FF 40 BF F4
	TRB $14FC.w		; 1C FC 14
	CMP $10DF10.l,X		; DF 10 DF 10
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	JSR $2014.w		; 20 14 20
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7C00.w,X		; 1E 00 7C
	BRK $F8.b		; 00 F8
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
	BRK $56.b		; 00 56
	LDA ($4C.b),Y		; B1 4C
	TSX		; BA
	STA $3A.b,X		; 95 3A
	STZ $AA35.w,X		; 9E 35 AA
	ORA [$86.b]		; 07 86
	ROL $C6.b		; 26 C6
	.db $62, $C1, $61		; 62 C1 61
	ASL $0760.w,X		; 1E 60 07
	RTS		; 60

	ORA [$60.b]		; 07 60
	ORA $60.b,S		; 03 60
	AND ($70.b,X)		; 21 70
	ORA $61.b		; 05 61
	EOR ($23.b,X)		; 41 23
	RTI		; 40

	AND $E8.b,S		; 23 E8
	BVC  54.b		; 50 36
	PHX		; DA
	ASL $E2F2.w,X		; 1E F2 E2
	STA ($96.b)		; 92 96
	ASL $98.b,X		; 16 98
	PHP		; 08
	COP $00.b		; 02 00
	LDA $004CA7.l		; AF A7 4C 00
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	ORA $19.b,S		; 03 19
	STA [$87.b]		; 87 87
	STA $58FFFF.l,X		; 9F FF FF 58
	INC $60A0.w,X		; FE A0 60
	BRA  96.b		; 80 60
	BEQ  48.b		; F0 30
	ADC $3B5D3F.l,X		; 7F 3F 5D 3B
	ADC ($13.b),Y		; 71 13
	AND $11.b,S		; 23 11
	BMI   9.b		; 30 09
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	ORA $080000.l		; 0F 00 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	SBC ($26.b,X)		; E1 26
	EOR $26.b		; 45 26
	RTS		; 60

	ORA ($70.b,S),Y		; 13 70
	ORA ($23.b,S),Y		; 13 23
	ORA ($30.b,S),Y		; 13 30
	ORA #$0D34.w		; 09 34 0D
	ORA ($0D.b),Y		; 11 0D
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	SBC ($27.b,X)		; E1 27
	CMP ($37.b),Y		; D1 37
	MVP $70,$37		; 44 37 70
	ORA ($69.b,S),Y		; 13 69
	INC A		; 1A
	JSL $0F381F.l		; 22 1F 38 0F
	AND ($0C.b,S),Y		; 33 0C
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $6C0000.l,X		; 1F 00 00 6C
	ADC ($6A.b),Y		; 71 6A
	ADC ($79.b,X)		; 61 79
	EOR ($69.b),Y		; 51 69
	EOR ($7C.b),Y		; 51 7C
	ADC ($7A.b),Y		; 71 7A
	ADC ($89.b,X)		; 61 89
	RTL		; 6B

	ADC [$77.b]		; 67 77
	SEI		; 78
	EOR #$4970.w		; 49 70 49
	ADC ($4F.b,X)		; 61 4F
	ADC $57.b,S		; 63 57
	ROR $5F.b		; 66 5F
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	JSR $20E0.w		; 20 E0 20
	BNE  48.b		; D0 30
	BVC  48.b		; 50 30
	RTI		; 40

	BMI  96.b		; 30 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	RTI		; 40

	SBC $20.b,S		; E3 20
	SBC ($10.b,S),Y		; F3 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	AND ($A9.b),Y		; 31 A9
	LDA $EF9728.l,X		; BF 28 97 EF
	BEQ 119.b		; F0 77
	SED		; F8
	EOR $40BFF8.l,X		; 5F F8 BF 40
	JSR ($0E00.w,X)		; FC 00 0E
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	SBC [$96.b],Y		; F7 96
	INC $2F.b,X		; F6 2F
	CMP $FF03FC.l		; CF FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $08.b		; 00 08
	ORA [$09.b]		; 07 09
	ORA [$14.b],Y		; 17 14
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	STX $06.b		; 86 06
	CMP $0D5D.w,X		; DD 5D 0D
	WAI		; CB
	SBC $77.b,S		; E3 77
	XCE		; FB
	ADC $7FFF3E.l,X		; 7F 3E FF 7F
	ADC $F9FFFF.l,X		; 7F FF FF F9
	INC $FFA2.w,X		; FE A2 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDY #$E0A0.w		; A0 A0 E0
	CPX #$8080.w		; E0 80 80
	JSR $A0C0.w		; 20 C0 A0
	CPX #$F0E0.w		; E0 E0 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $00C0.w		; 20 C0 00
	CPX #$A040.w		; E0 40 A0
	BRA -32.b		; 80 E0
	LDY #$F0F0.w		; A0 F0 F0
	SED		; F8
	ORA $00.b,S		; 03 00
	SBC ($FB.b,S),Y		; F3 FB
	BRK $F8.b		; 00 F8
	LDA $F0.b,S		; A3 F0
	CMP ($B0.b),Y		; D1 B0
	LDA $32D8.w,Y		; B9 D8 32
	DEX		; CA
	ROL $C0.b,X		; 36 C0
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	CLC		; 18
	ORA [$04.b]		; 07 04
	ORA ($0F.b,X)		; 01 0F
	BRK $61.b		; 00 61
	BIT $54DA.w		; 2C DA 54
	SBC ($F6.b),Y		; F1 F6
	CPX #$323B.w		; E0 3B 32
	CMP $ED1C.w,Y		; D9 1C ED
	STA $BAC376.l		; 8F 76 C3 BA
	ORA [$EE.b],Y		; 17 EE
	AND [$6E.b]		; 27 6E
	CMP $3F.b,S		; C3 3F
	AND ($C7.b,X)		; 21 C7
	BPL -25.b		; 10 E7
	PHP		; 08
	SBC ($06.b,S),Y		; F3 06
	SBC $7D82.w,Y		; F9 82 7D
	.db $42, $82		; 42 82
	CMP $05.b		; C5 05
	STA $43.b,S		; 83 43
	ASL A		; 0A
	PHK		; 4B
	STA $C7.b		; 85 C7
	BRA -64.b		; 80 C0
	LDY #$10E0.w		; A0 E0 10
	BNE   5.b		; D0 05
	CMP $02.b,S		; C3 02
	CMP #$C807.w		; C9 07 C8
	TSB $85E0.w		; 0C E0 85
	RTS		; 60

	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BMI  64.b		; 30 40
	STP		; DB
	JMP.w [$E09F]		; DC 9F E0
	ROR $9C80.w,X		; 7E 80 9C
	COP $0E.b		; 02 0E
	COP $0D.b		; 02 0D
	ORA $06.b,S		; 03 06
	ORA ($0F.b,X)		; 01 0F
	BRK $20.b		; 00 20
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $3E.b		; 06 3E
	AND $F8F7.w,Y		; 39 F7 F8
	SBC $E05F00.l,X		; FF 00 5F E0
	STA $D067F4.l		; 8F F4 67 D0
	PLY		; 7A
	CMP #$F1F8.w		; C9 F8 F1
	CPY #$00F0.w		; C0 F0 00
	BEQ   0.b		; F0 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	BMI  14.b		; 30 0E
	BMI   6.b		; 30 06
	BMI -98.b		; 30 9E
	JMP ($3C4E.w,X)		; 7C 4E 3C
	INC $5C.b		; E6 5C
	BEQ  14.b		; F0 0E
	TAY		; A8
	ASL $C6.b,X		; 16 C6
	JSR $00E8.w		; 20 E8 00
	CPX $3F14.w		; EC 14 3F
	SBC $4FFF1F.l,X		; FF 1F FF 4F
	AND $001F06.l,X		; 3F 06 1F 00
	ASL $0618.w		; 0E 18 06
	CLC		; 18
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BRK $1A.b		; 00 1A
	BRK $78.b		; 00 78
	BRK $1C.b		; 00 1C
	ASL $705E.w,X		; 1E 5E 70
	SEI		; 78
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	LDY $FEFE.w,X		; BC FE FE
	SBC $F1E0FF.l,X		; FF FF E0 F1
	BCC -64.b		; 90 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	SBC $60.b,S		; E3 60
	SBC ($10.b),Y		; F1 10
	ADC $3F08.w,Y		; 79 08 3F
	ASL $1F.b		; 06 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $7824.w		; 20 24 78
	BVS   4.b		; 70 04
	BRK $00.b		; 00 00
	JSR ($34F0.w,X)		; FC F0 34
	BIT $725B.w,X		; 3C 5B 72
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $9C.b		; 00 9C
	PEI ($BE.b)		; D4 BE
	BCC  -1.b		; 90 FF
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $06.b		; 00 06
	ROL $1E.b		; 26 1E
	LSR $3F.b		; 46 3F
	COP $7F.b		; 02 7F
	AND ($5E.b,X)		; 21 5E
	LDA $00C7.w,Y		; B9 C7 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ASL $3F0F.w		; 0E 0F 3F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA [$7F.b]		; 07 7F
	STY $7F.b		; 84 7F
	PLA		; 68
	CLC		; 18
	PLP		; 28
	CLC		; 18
	JSR $F818.w		; 20 18 F8
	INY		; C8
	SED		; F8
	PHP		; 08
	SBC $007F00.l,X		; FF 00 7F 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$D020.w		; E0 20 D0
	BMI  80.b		; 30 50
	BMI  71.b		; 30 47
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ROR $0106.w,X		; 7E 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	EOR ($FF.b,X)		; 41 FF
	EOR ($E7.b,X)		; 41 E7
	TRB $886B.w		; 1C 6B 88
	TAS		; 1B
.INDEX 8
	SEP #$51		; E2 51
	PHP		; 08
	ORA ($94.b,X)		; 01 94
	STY $9F.b,X		; 94 9F
	STA $63FF63.l,X		; 9F 63 FF 63
	SBC $09F749.l,X		; FF 49 F7 09
	ADC [$40.b],Y		; 77 40
	TSA		; 3B
	SED		; F8
	ADC $FD68.w,X		; 7D 68 FD
	ADC $FC.b,S		; 63 FC
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FC78.w,X)		; FC 78 FC
	ROR $3DFC.w,X		; 7E FC 3D
	INC $7E9E.w,X		; FE 9E 7E
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($7FFE.w,X)		; FC FE 7F
	SBC $E4FF3F.l,X		; FF 3F FF E4
	EOR ($85.b)		; 52 85
	ADC ($15.b)		; 72 15
	.db $62, $51, $66		; 62 51 66
	EOR $053A.w		; 4D 3A 05
	DEC A		; 3A
	AND ($3A.b,X)		; 21 3A
	AND $98.b,S		; 23 98
	ORA $000F00.l		; 0F 00 0F 00
	ORA $004F00.l		; 0F 00 4F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND [$80.b]		; 27 80
	ORA [$00.b]		; 07 00
	ROR $C712.w		; 6E 12 C7
	PHX		; DA
	SBC $E1D0.w		; ED D0 E1
	JMP.w [$9EA3]		; DC A3 9E
	ROL $911B.w		; 2E 1B 91
	STA ($9F.b),Y		; 91 9F
	STA $023D8A.l,X		; 9F 8A 3D 02
	BIT $3E00.w,X		; 3C 00 3E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	STY $7E.b		; 84 7E
	ASL $007F.w		; 0E 7F 00
	ADC $78D818.l,X		; 7F 18 D8 78
	TAY		; A8
	SBC $20FF20.l,X		; FF 20 FF 20
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	RTS		; 60

	PLP		; 28
	RTI		; 40

	JSR $2040.w		; 20 40 20
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
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
	BRK $D3.b		; 00 D3
	ADC #$60CB.w		; 69 CB 60
	CMP ($6A.b,X)		; C1 6A
.ACCU 16
	REP #$6D		; C2 6D
	JMP.w [$D56D]		; DC 6D D5
	ADC $C3.b,S		; 63 C3
	AND ($D3.b,S),Y		; 33 D3
	AND $06.b,S		; 23 06
	BMI   7.b		; 30 07
	BMI   7.b		; 30 07
	BMI  67.b		; 30 43
	BMI  79.b		; 30 4F
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	AND ($02.b),Y		; 31 02
	AND ($FC.b),Y		; 31 FC
	BRK $14.b		; 00 14
	CPX #$80.b		; E0 80
	PEA $087E.w		; F4 7E 08
	ASL $480E.w		; 0E 0E 48
	PHP		; 08
	JSL CODE_808020.l		; 22 20 80 80
	TSB $0C00.w		; 0C 00 0C
	COP $0E.b		; 02 0E
	BRK $86.b		; 00 86
	ORA ($81.b,X)		; 01 81
	EOR [$87.b]		; 47 87
	CMP [$DF.b]		; C7 DF
	SBC $60FF7F.l,X		; FF 7F FF 60
	JSR $2040.w		; 20 40 20
	RTS		; 60

	BPL 111.b		; 10 6F
	ORA $301F21.l,X		; 1F 21 1F 30
	ORA #$0938.w		; 09 38 09
	ORA ($09.b),Y		; 11 09
	JSR $0000.w		; 20 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $44.b		; 04 44
	AND ($70.b,S),Y		; 33 70
	ORA ($73.b,S),Y		; 13 73
	ORA ($22.b),Y		; 11 22
	ORA $0938.w,Y		; 19 38 09
	AND $1109.w,Y		; 39 09 11
	TSB $041C.w		; 0C 1C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $27.b		; C4 27
	MVP $70,$33		; 44 33 70
	ORA ($6A.b,S),Y		; 13 6A
	TAS		; 1B
	JSL $0F3E19.l		; 22 19 3E 0F
	AND [$0F.b],Y		; 37 0F
	ORA $0F.b,X		; 15 0F
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	JMP ($6B71.w)		; 6C 71 6B
	ADC ($7A.b,X)		; 61 7A
	EOR ($6A.b),Y		; 51 6A
	EOR ($7C.b),Y		; 51 7C
	ADC ($7B.b),Y		; 71 7B
	ADC ($8A.b,X)		; 61 8A
	RTL		; 6B

	ADC #$6766.w		; 69 66 67
	ADC [$78.b],Y		; 77 78
	EOR #$4970.w		; 49 70 49
	ADC $4E.b,S		; 63 4E
	ADC $56.b		; 65 56
	ADC [$5E.b]		; 67 5E
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	RTI		; 40

	BMI  96.b		; 30 60
	BPL  96.b		; 10 60
	BPL 104.b		; 10 68
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $A3.b		; 00 A3
	RTS		; 60

	SBC ($10.b,S),Y		; F3 10
	TDA		; 7B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	AND ($0B.b),Y		; 31 0B
	AND $0F2F30.l,X		; 3F 30 2F 0F
	BCS -25.b		; B0 E7
	SED		; F8
	AND [$E0.b]		; 27 E0
	EOR $00F8C0.l,X		; 5F C0 F8 00
	ASL $0000.w		; 0E 00 00
	BRK $20.b		; 00 20
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ROR $FDBD.w,X		; 7E BD FD
	TSA		; 3B
	XCE		; FB
	SBC $1F.b,S		; E3 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA ($1F.b,X)		; 01 1F
	COP $1F.b		; 02 1F
	TSB $13.b		; 04 13
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	STA $05.b		; 85 05
	ORA $CF0F8F.l		; 0F 8F 0F CF
	STA ($63.b),Y		; 91 63
	SBC $FF7E73.l,X		; FF 73 7E FF
	AND $FFFF7F.l,X		; 3F 7F FF FF
	PLX		; FA
	JSR ($F0FC.w,X)		; FC FC F0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR $60E0.w		; 20 E0 60
	RTS		; 60

	CPX #$E0.b		; E0 E0
	BPL -16.b		; 10 F0
	LDY #$F0.b		; A0 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	JSR $8000.w		; 20 00 80
	RTS		; 60

	BRK $C0.b		; 00 C0
	BCC -32.b		; 90 E0
	CPX #$F0.b		; E0 F0
	TRB $FD1F.w		; 1C 1F FD
	SBC $F8A8.w,X		; FD A8 F8
	LDA $F0.b,S		; A3 F0
	BCC -15.b		; 90 F1
	ADC $32F8.w,Y		; 79 F8 32
	NOP		; EA
	AND [$C1.b],Y		; 37 C1
	TRB $01E0.w		; 1C E0 01
	COP $08.b		; 02 08
	ORA [$00.b]		; 07 00
	ORA $780F10.l		; 0F 10 0F 78
	ORA [$24.b]		; 07 24
	ORA ($0E.b,X)		; 01 0E
	BRK $BB.b		; 00 BB
	LDY $D1.b,X		; B4 D1
	EOR [$41.b],Y		; 57 41
	LSR $D4.b		; 46 D4
	TAS		; 1B
	LSR $04AD.w		; 4E AD 04
	SBC $8D.b,X		; F5 8D
	STZ $C3.b,X		; 74 C3
	TSX		; BA
	STA [$6E.b]		; 87 6E
	ROL $2F.b		; 26 2F
	ADC ($9F.b,S),Y		; 73 9F
	ORA ($E7.b),Y		; 11 E7
	EOR $04F3.w		; 4D F3 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	.db $82, $7D, $C2		; 82 7D C2
	COP $81.b		; 02 81
	EOR ($AE.b,X)		; 41 AE
	ROR $4F0E.w		; 6E 0E 4F
	ROL $67.b		; 26 67
	SBC [$A2.b]		; E7 A2
	BCC -48.b		; 90 D0
	BCC -48.b		; 90 D0
	ORA ($C7.b,X)		; 01 C7
	COP $C5.b		; 02 C5
	AND #$08C4.w		; 29 C4 08
	CPX $00.b		; E4 00
	CPY #$82.b		; C0 82
	RTI		; 40

	BCC  96.b		; 90 60
	BCS  64.b		; B0 40
	EOR ($43.b,S),Y		; 53 43
	ADC $607F7C.l,X		; 7F 7C 7F 60
	JSR ($8C82.w,X)		; FC 82 8C
	COP $0D.b		; 02 0D
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $BD.b		; 00 BD
	INC $F084.w,X		; FE 84 F0
	LDY #$00.b		; A0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	LDX $494F.w,Y		; BE 4F 49
	AND [$38.b],Y		; 37 38
	SBC $60CFE0.l		; EF E0 CF 60
	EOR $A291E0.l,X		; 5F E0 91 A2
	ORA $A0.b		; 05 A0
	.db $42, $F9		; 42 F9
	LDA ($F0.b),Y		; B1 F0
	CPY #$F0.b		; C0 F0
	BRK $30.b		; 00 30
	RTI		; 40

	BMI  64.b		; 30 40
	BMI  12.b		; 30 0C
	BVS  14.b		; 70 0E
	BVS  58.b		; 70 3A
	JSR ($7C98.w,X)		; FC 98 7C
	INY		; C8
	LDY $5CE0.w,X		; BC E0 5C
	BMI  46.b		; 30 2E
	BEQ  60.b		; F0 3C
	CPY $20.b		; C4 20
	PEA $7F04.w		; F4 04 7F
	SBC $9FFF3F.l,X		; FF 3F FF 9F
	ADC $2C3F4E.l,X		; 7F 4E 3F 2C
	ASL $0C04.w,X		; 1E 04 0C
	CLC		; 18
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	BRK $34.b		; 00 34
	BRK $76.b		; 00 76
	ASL $1A.b		; 06 1A
	ASL $E0DC.w,X		; 1E DC E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FE7C.w,X		; 3C 7C FE
	INC $FFF8.w,X		; FE F8 FF
	NOP		; EA
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	BRK $C9.b		; 00 C9
	SEC		; 38
	EOR [$30.b],Y		; 57 30
	ROR $6800.w,X		; 7E 00 68
	BPL 104.b		; 10 68
	CLC		; 18
	PLP		; 28
	CLC		; 18
	BMI   8.b		; 30 08
	SEC		; 38
	PHP		; 08
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $43.b		; 00 43
	BRK $E1.b		; 00 E1
	JSR $08F9.w		; 20 F9 08
	ADC $3F04.w,X		; 7D 04 3F
	COP $1F.b		; 02 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  -8.b		; 10 F8
	STZ $00BE.w,X		; 9E BE 00
	CMP #$1A80.w		; C9 80 1A
	TXS		; 9A
	LSR $DE8F.w		; 4E 8F DE
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	PLY		; 7A
	LDX $FFFE.w,Y		; BE FE FF
	INC $E4FF.w,X		; FE FF E4
	DEC $CF7E.w		; CE 7E CF
	ROL A		; 2A
	SBC $1828.w,X		; FD 28 18
	JSR $B818.w		; 20 18 B8
	DEY		; 88
	SED		; F8
	PHA		; 48
	PEA $FF0C.w		; F4 0C FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	TSB $1F.b		; 04 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$60.b		; A0 60
	LDY #$60.b		; A0 60
	CPY #$20.b		; C0 20
	SBC ($20.b,X)		; E1 20
	CMP $00FF20.l,X		; DF 20 FF 00
	ROR $0000.w,X		; 7E 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	SBC $D5F749.l,X		; FF 49 F7 D5
	ADC $AC.b,S		; 63 AC
	STP		; DB
	DEY		; 88
	TAS		; 1B
	PLY		; 7A
	SBC #$0104.w		; E9 04 01
	STX $86.b		; 86 86
	TDA		; 7B
	SBC $43FF43.l,X		; FF 43 FF 43
	SBC $0977C9.l,X		; FF C9 77 09
	ADC [$10.b],Y		; 77 10
	ADC $7AFDF8.l,X		; 7F F8 FD 7A
	SBC $F0E0.w,X		; FD E0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($78F8.w,X)		; FC F8 78
	JSR ($FC3E.w,X)		; FC 3E FC
	BIT $F0FE.w,X		; 3C FE F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $7FFE.w,X		; FE FE 7F
	SBC $15D2E5.l,X		; FF E5 D2 15
	.db $62, $15, $62		; 62 15 62
	EOR ($24.b,S),Y		; 53 24
	JMP $053A.w		; 4C 3A 05
	DEC A		; 3A
	LDA #$21BA.w		; A9 BA 21
	TSX		; BA
	STA $000F00.l		; 8F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	LDA [$00.b]		; A7 00
	AND [$00.b]		; 27 00
	ROR $E712.w		; 6E 12 E7
	PLX		; FA
	SBC $A1C0.w,X		; FD C0 A1
	STZ $1C21.w		; 9C 21 1C
	AND ($03.b)		; 32 03
	AND ($33.b,S),Y		; 33 33
	EOR $3D8A1F.l,X		; 5F 1F 8A 3D
	JSL $3E001C.l		; 22 1C 00 3E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	TSB $2CFE.w		; 0C FE 2C
	CMP $209F20.l,X		; DF 20 9F 20
	BEQ  48.b		; F0 30
	INX		; E8
	LDA $00FF60.l,X		; BF 60 FF 00
	CPX #$00.b		; E0 00
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $2040.w		; 20 40 20
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3C.b		; 00 3C
	BRK $F8.b		; 00 F8
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
	BRK $0B.b		; 00 0B
	TAY		; A8
	EOR $3AD4B9.l,X		; 5F B9 D4 3A
	CMP ($3A.b,X)		; C1 3A
	CMP $37D234.l		; CF 34 D2 37
	DEC $26.b		; C6 26
.ACCU 16
	REP #$22		; C2 22
	ASL $70.b		; 06 70
	ASL $60.b,X		; 16 60
	ORA [$60.b]		; 07 60
	ORA [$60.b]		; 07 60
	ORA $60.b,S		; 03 60
	ORA ($60.b),Y		; 11 60
	ORA $61.b		; 05 61
	ORA ($63.b,X)		; 01 63
	INX		; E8
	BRK $B0.b		; 00 B0
	CLI		; 58
	LDY $D8.b		; A4 D8
	ROR $9E92.w,X		; 7E 92 9E
	STZ $1494.w,X		; 9E 94 14
	PHP		; 08
	PHP		; 08
	COP $00.b		; 02 00
	CLC		; 18
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	BRK $10.b		; 00 10
	COP $1B.b		; 02 1B
	STA [$87.b]		; 87 87
	STA $00FFFF.l,X		; 9F FF FF 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($13.b,X)		; 01 13
	ORA $001F03.l		; 0F 03 1F 00
	AND $EC4FB0.l,X		; 3F B0 4F EC
	ORA ($00.b,S),Y		; 13 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	AND $013F02.l,X		; 3F 02 3F 01
	AND $8040C0.l,X		; 3F C0 40 80
	RTS		; 60

	CPX #$20.b		; E0 20
	CPY #$30.b		; C0 30
	EOR [$3F.b],Y		; 57 3F
	ADC $7113.w,X		; 7D 13 71
	ORA ($73.b,S),Y		; 13 73
	ORA ($40.b,S),Y		; 13 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	PHB		; 8B
	ADC [$E1.b]		; 67 E1
	AND [$D1.b]		; 27 D1
	ROL $57.b,X		; 36 57
	ROL $60.b,X		; 36 60
	ORA ($70.b,S),Y		; 13 70
	ORA ($72.b,S),Y		; 13 72
	ORA ($22.b),Y		; 11 22
	ORA $0003.w,Y		; 19 03 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	CPX #$27.b		; E0 27
	CMP $37.b,X		; D5 37
	MVP $70,$37		; 44 37 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($63.b,S),Y		; 13 63
	ORA ($20.b)		; 12 20
	TAS		; 1B
	ROL $000F.w,X		; 3E 0F 00
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	ADC $6C71.w		; 6D 71 6C
	ADC ($7C.b,X)		; 61 7C
	ADC ($7B.b,X)		; 61 7B
	EOR ($6B.b),Y		; 51 6B
	EOR ($7D.b),Y		; 51 7D
	ADC ($7A.b),Y		; 71 7A
	EOR #$4972.w		; 49 72 49
	STZ $4E.b		; 64 4E
	ROR $56.b		; 66 56
	PLA		; 68
	LSR $666A.w,X		; 5E 6A 66
	ADC [$78.b]		; 67 78
	TXA		; 8A
	JMP ($00F0.w)		; 6C F0 00
	CPX #$00.b		; E0 00
	LDY #$60.b		; A0 60
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CMP ($20.b,X)		; C1 20
	CMP ($30.b),Y		; D1 30
	BVC  48.b		; 50 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $86.b		; 00 86
	BRA -57.b		; 80 C7
	EOR ($E7.b,X)		; 41 E7
	AND ($FB.b,X)		; 21 FB
	ORA $0100.w,Y		; 19 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	EOR ($00.b,X)		; 41 00
	AND ($00.b,X)		; 21 00
	ORA $0400.w,Y		; 19 00 04
	AND ($0F.b),Y		; 31 0F
	AND $3F1F21.l,X		; 3F 21 1F 3F
	CPX #$8F.b		; E0 8F
	BEQ -61.b		; F0 C3
	CPY #$7F.b		; C0 7F
	CPY #$F0.b		; C0 F0
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	SBC $14CDCD.l		; EF CD CD 14
	PEA $1FF7.w		; F4 F7 1F
	SBC $FE03.w,X		; FD 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $10.b		; 00 10
	ORA $0B0F32.l		; 0F 32 0F 0B
	ORA [$04.b],Y		; 17 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $28.b		; 06 28
	ROL $6167.w		; 2E 67 61
	EOR $909F50.l,X		; 5F 50 9F 90
	ORA $BC1BB0.l,X		; 1F B0 1B BC
	ORA $FAB2.w,X		; 1D B2 FA
	SBC $F1D0.w,Y		; F9 D0 F1
	STA $A0F0.w,Y		; 99 F0 A0
	BEQ -112.b		; F0 90
	RTS		; 60

	BPL  96.b		; 10 60
	BRK $60.b		; 00 60
	TSB $3960.w		; 0C 60 39
	JSR ($7C98.w,X)		; FC 98 7C
	PHA		; 48
	BIT $5DE5.w,X		; 3C E5 5D
	.db $82, $1C, $A2		; 82 1C A2
	TSB $24E8.w		; 0C E8 24
	INY		; C8
	PLP		; 28
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $3F5EFF.l,X		; 1F FF 5E 3F
	ASL $043E.w		; 0E 3E 04
	ASL $0C10.w,X		; 1E 10 0C
	BPL   4.b		; 10 04
	BIT #$84B9.w		; 89 B9 84
	BRA   8.b		; 80 08
	BRK $01.b		; 00 01
	STA ($6D.b,X)		; 81 6D
	LDA $CE0E.w		; AD 0E CE
	STA ($63.b),Y		; 91 63
	EOR [$FB.b],Y		; 57 FB
	LSR $FF.b		; 46 FF
	ADC $FFFF3F.l,X		; 7F 3F FF FF
	INC $D2FF.w,X		; FE FF D2
	SBC $FF71.w,X		; FD 71 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BCC 112.b		; 90 70
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$20.b		; C0 20
	BRK $F0.b		; 00 F0
	BPL -64.b		; 10 C0
	BCC -32.b		; 90 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC $C1FD05.l,X		; FF 05 FD C1
	BCS -125.b		; B0 83
	BEQ 113.b		; F0 71
	BEQ  61.b		; F0 3D
	PEI ($B3.b)		; D4 B3
	CMP #$D0E2.w		; C9 E2 D0
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BVS  15.b		; 70 0F
	TRB $03.b		; 14 03
	STA [$00.b]		; 87 00
	STA $3EB900.l		; 8F 00 B9 3E
	SED		; F8
	LDX $73F4.w,Y		; BE F4 73
	BIT $DF.b,X		; 34 DF
	INC A		; 1A
	SBC $7485.w		; ED 85 74
	CMP $32CE36.l		; CF 36 CE 32
	ORA [$7E.b]		; 07 7E
	PHB		; 8B
	AND [$4B.b],Y		; 37 4B
	STA [$15.b],Y		; 97 15
	SBC $08.b,S		; E3 08
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	ASL $F9.b		; 06 F9
	ASL A		; 0A
	ADC $0484.w,X		; 7D 84 04
	ASL $438E.w		; 0E 8E 43
	CMP $CB.b,S		; C3 CB
	PHK		; 4B
	EOR ($C2.b,X)		; 41 C2
	SBC $A06E.w		; ED 6E A0
	JSR $E040.w		; 20 40 E0
	STA $CF.b,S		; 83 CF
	ORA #$44C7.w		; 09 C7 44
	PHB		; 8B
	TSB $88.b		; 04 88
	TSB $88.b		; 04 88
	LDY $2080.w		; AC 80 20
	CPY #$00.b		; C0 00
	BRA   8.b		; 80 08
	BRK $26.b		; 00 26
	ORA [$67.b]		; 07 67
	PLA		; 68
	LDX $D8C0.w,Y		; BE C0 D8
	TSB $0A.b		; 04 0A
	ASL $0F.b		; 06 0F
	ORA $0F.b,S		; 03 0F
	ORA ($FF.b,X)		; 01 FF
	SBC $90FCF8.l,X		; FF F8 FC 90
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRA -110.b		; 80 92
	BIT $06B8.w,X		; 3C B8 06
	CLC		; 18
	BRA 108.b		; 80 6C
	CPX $BE3E.w		; EC 3E BE
	TYA		; 98
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ 126.b		; F0 7E
	JSR ($FEFE.w,X)		; FC FE FE
	INC $CE90.w,X		; FE 90 CE
	LSR $78DE.w		; 4E DE 78
	CMP $020000.l,X		; DF 00 00 02
	ORA $07.b,S		; 03 07
	BRK $23.b		; 00 23
	ORA $813F03.l,X		; 1F 03 3F 81
	AND $FC6FD0.l,X		; 3F D0 6F FC
	PHK		; 4B
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $0F.b,S		; 03 0F
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	ORA $7F027F.l		; 0F 7F 02 7F
	COP $3F.b		; 02 3F
	CPY #$20.b		; C0 20
	CPX #$20.b		; E0 20
	PHA		; 48
	SEC		; 38
	EOR $197E3F.l,X		; 5F 3F 7E 19
	ADC ($13.b,X)		; 61 13
	AND $13.b,S		; 23 13
	JSL $000019.l		; 22 19 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $00.b		; 00 00
	SBC ($26.b,X)		; E1 26
	CMP $36.b,X		; D5 36
	EOR [$26.b]		; 47 26
	EOR $32.b		; 45 32
	BVS  19.b		; 70 13
	PLA		; 68
	TAS		; 1B
	AND $13.b,S		; 23 13
	AND ($09.b)		; 32 09
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	BMI  96.b		; 30 60
	BPL -32.b		; 10 E0
	BPL -16.b		; 10 F0
	BPL -24.b		; 10 E8
	CLC		; 18
	SBC $007F00.l,X		; FF 00 7F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA ($1F.b,X)		; 01 1F
	ORA ($0F.b,X)		; 01 0F
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	LDY #$60.b		; A0 60
	LDY #$60.b		; A0 60
	LDA ($60.b,X)		; A1 60
	LDA $00FF60.l,X		; BF 60 FF 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BCS 103.b		; B0 67
	BCC  63.b		; 90 3F
	CMP #$DEA8.w		; C9 A8 DE
	STA ($DA.b,X)		; 81 DA
	ROL $0B7C.w,X		; 3E 7C 0B
	EOR [$02.b]		; 47 02
	.db $42, $0E		; 42 0E
	RTS		; 60

	ASL $0660.w		; 0E 60 06
	RTS		; 60

	STA [$60.b]		; 87 60
	STA [$60.b]		; 87 60
	TAS		; 1B
	CPY #$00.b		; C0 00
	SBC ($01.b,X)		; E1 01
	SBC [$E0.b]		; E7 E0
	BRK $FC.b		; 00 FC
	TRB $30.b		; 14 30
	CLD		; D8
	BIT $C8.b		; 24 C8
	NOP		; EA
	.db $82, $96, $96		; 82 96 96
	PHP		; 08
	PHP		; 08
	AND ($20.b,X)		; 21 20
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $9E.b		; 00 9E
	BRK $88.b		; 00 88
	ASL $07.b		; 06 07
	STA $D9BF9F.l,X		; 9F 9F BF D9
	ADC $5D7FC1.l,X		; 7F C1 7F 5D
	RTL		; 6B

	DEY		; 88
	TDA		; 7B
	DEY		; 88
	TAS		; 1B
	NOP		; EA
	AND $C1C0.w,Y		; 39 C0 C1
	DEC $7BDE.w,X		; DE DE 7B
	SBC $69FF63.l,X		; FF 63 FF 69
	SBC [$69.b],Y		; F7 69
	ADC [$09.b],Y		; 77 09
	ADC ($28.b,S),Y		; 73 28
	ORA ($38.b,S),Y		; 13 38
	ADC $FD22.w,X		; 7D 22 FD
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($78F8.w,X)		; FC F8 78
	JSR ($FC7C.w,X)		; FC 7C FC
	BIT $3DFE.w,X		; 3C FE 3D
	INC $F8F0.w,X		; FE F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FF7F.w,X		; FE 7F FF
	LDA $52.b		; A5 52
	ORA $62.b,X		; 15 62
	ORA $72.b		; 05 72
	ADC ($64.b,S),Y		; 73 64
	MVP $05,$3A		; 44 3A 05
	DEC A		; 3A
	AND #$213A.w		; 29 3A 21
	TSX		; BA
	ORA $000F00.l		; 0F 00 0F 00
	ORA $004F00.l		; 0F 00 4F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND [$80.b]		; 27 80
	AND [$00.b]		; 27 00
	LDX $D8.b		; A6 D8
	SBC [$EA.b],Y		; F7 EA
	SBC $C8.b,X		; F5 C8
	SBC $9C.b,S		; E3 9C
	AND ($1C.b,X)		; 21 1C
	AND $10.b		; 25 10
	BMI  49.b		; 30 31
	STP		; DB
	TXY		; 9B
	BRK $3D.b		; 00 3D
	JSL $3E001C.l		; 22 1C 00 3E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	ASL $2EFE.w		; 0E FE 2E
	DEC $1F24.w,X		; DE 24 1F
	RTI		; 40

	CPX #$50.b		; E0 50
	BEQ 111.b		; F0 6F
	TYA		; 98
	SBC $00E000.l,X		; FF 00 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  80.b		; 80 50
	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $7C.b		; 00 7C
	BRK $F8.b		; 00 F8
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
	BRK $E0.b		; 00 E0
	AND [$C5.b]		; 27 C5
	AND [$44.b]		; 27 44
	AND [$70.b],Y		; 37 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($62.b,S),Y		; 13 62
	ORA ($23.b),Y		; 11 23
	ASL $0F38.w,X		; 1E 38 0F
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  48.b		; F0 30
	CMP $007C30.l,X		; DF 30 7C 00
	RTS		; 60

	BPL 112.b		; 10 70
	BPL 104.b		; 10 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	PLP		; 28
	CLC		; 18
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $61.b		; 00 61
	RTS		; 60

	SBC ($10.b),Y		; F1 10
	ADC $3F08.w,Y		; 79 08 3F
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -110.b		; 80 92
	LDX #$1A.b		; A2 1A
	ORA ($6B.b,X)		; 01 6B
	ORA $1F.b,S		; 03 1F
	ORA $E0E0D8.l,X		; 1F D8 E0 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	LDX $FFFE.w,Y		; BE FE FF
	JSR ($E7FF.w,X)		; FC FF E7
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $6D.b		; 00 6D
	ADC ($6D.b),Y		; 71 6D
	ADC ($7D.b,X)		; 61 7D
	ADC ($7B.b,X)		; 61 7B
	EOR ($6B.b),Y		; 51 6B
	EOR ($7D.b),Y		; 51 7D
	ADC ($7C.b),Y		; 71 7C
	EOR #$4974.w		; 49 74 49
	ROR $4D.b		; 66 4D
	ROR $55.b		; 66 55
	PLA		; 68
	EOR $656A.w,X		; 5D 6A 65
	ADC [$77.b]		; 67 77
	PHB		; 8B
	JMP ($496C.w)		; 6C 6C 49
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	BNE  48.b		; D0 30
	EOR ($30.b),Y		; 51 30
	BVS  16.b		; 70 10
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($05.b,X)		; 01 05
	ORA $06.b,S		; 03 06
	BRK $06.b		; 00 06
	BRK $C6.b		; 00 C6
	CPY #$A7.b		; C0 A7
	ADC ($F2.b,X)		; 61 F2
	ORA ($7A.b),Y		; 11 7A
	ORA #$0001.w		; 09 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CPY #$01.b		; C0 01
	JSR $1000.w		; 20 00 10
	BRK $08.b		; 00 08
	BRK $45.b		; 00 45
	BMI  15.b		; 30 0F
	AND $FF3F03.l,X		; 3F 03 3F FF
	CPX #$BF.b		; E0 BF
	CPX #$83.b		; E0 83
	BRA  -1.b		; 80 FF
	BRK $E0.b		; 00 E0
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	LSR $FE.b,X		; 56 FE
	INC $FCBC.w,X		; FE BC FC
	NOP		; EA
	ROL A		; 2A
	XCE		; FB
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	ORA ($29.b,X)		; 01 29
	ORA [$01.b],Y		; 17 01
	ORA $351F03.l,X		; 1F 03 1F 35
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ROL $60.b,X		; 36 60
	ROR $2E.b		; 66 2E
	AND #$F8FF.w		; 29 FF F8
	EOR $D05E50.l,X		; 5F 50 5E D0
	ORA $B05BB0.l,X		; 1F B0 5B B0
	INY		; C8
	SBC ($98.b),Y		; F1 98
	SBC $F0D0.w,Y		; F9 D0 F0
	BRK $F0.b		; 00 F0
	LDY #$F0.b		; A0 F0
	BVC  32.b		; 50 20
	BPL  96.b		; 10 60
	TSB $3860.w		; 0C 60 38
	JSR ($7C9E.w,X)		; FC 9E 7C
	ORA $3D8C7D.l		; 0F 7D 8C 3D
.INDEX 16
	REP #$1C		; C2 1C
	BMI  14.b		; 30 0E
	PHX		; DA
	BIT $C0.b,X		; 34 C0
	JSR $FE7E.w		; 20 7E FE
	AND $FF3EFF.l,X		; 3F FF 3E FF
	ASL $0E7F.w,X		; 1E 7F 0E
	ROL $1E04.w,X		; 3E 04 1E
	BRK $0E.b		; 00 0E
	BPL  12.b		; 10 0C
	MVN $30,$18		; 54 18 30
	BCS  39.b		; B0 27
	CPX #$C020.w		; E0 20 C0
	BRK $E0.b		; 00 E0
	STA [$67.b],Y		; 97 67
	PHP		; 08
	ADC ($98.b),Y		; 71 98
	SBC $BFE9.w,X		; FD E9 BF
	CMP $FF9F9F.l		; CF 9F 9F FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SEC		; 38
	SBC $BFFF3F.l,X		; FF 3F FF BF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	SEC		; 38
	PLA		; 68
	TAY		; A8
	DEY		; 88
	SED		; F8
	CPY $FC.b		; C4 FC
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0C0.w		; E0 C0 F0
	CPY #$08F8.w		; C0 F8 08
	BEQ -56.b		; F0 C8
	BEQ -20.b		; F0 EC
	SED		; F8
	BRK $FF.b		; 00 FF
	LDX $DA.b		; A6 DA
	INY		; C8
	SED		; F8
	STA ($68.b),Y		; 91 68
	TRB $1E6C.w		; 1C 6C 1E
	ROR A		; 6A
	EOR $4864.w,Y		; 59 64 48
	AND ($00.b),Y		; 31 00
	BRK $82.b		; 00 82
	ORA ($80.b,X)		; 01 80
	ORA [$00.b]		; 07 00
	ORA [$0C.b]		; 07 0C
	ORA $08.b,S		; 03 08
	ORA ($43.b,X)		; 01 43
	BRK $07.b		; 00 07
	BRK $7D.b		; 00 7D
	SBC $DCD5F6.l,X		; FF F6 D5 DC
	ORA $27DA.w,X		; 1D DA 27
	CPY $4632.w		; CC 32 46
	DEC A		; 3A
	AND $99.b		; 25 99
	COP $5D.b		; 02 5D
	ADC ($1B.b,X)		; 61 1B
	CMP #$110B.w		; C9 0B 11
	SBC $00F102.l		; EF 02 F1 00
	SBC $FD02.w,Y		; F9 02 FD
	ORA ($7E.b,X)		; 01 7E
	BRA  62.b		; 80 3E
	RTI		; 40

	BRA   2.b		; 80 02
	.db $82, $42, $C2		; 82 42 C2
	ADC $E5.b		; 65 E5
	ADC [$E7.b]		; 67 E7
	ADC $E647EE.l		; 6F EE 47 E6
	BRA  32.b		; 80 20
	ORA [$C3.b]		; 07 C3
	ORA $C3.b		; 05 C3
	ORA $83.b		; 05 83
	JSL $8C218D.l		; 22 8D 21 8C
	PLP		; 28
	BRA   6.b		; 80 06
	BRA   0.b		; 80 00
	CPY #$4001.w		; C0 01 40
	TSB $00.b		; 04 00
	TAD		; 5B
	PHK		; 4B
	LDA [$B8.b],Y		; B7 B8
	ROR $9E82.w,X		; 7E 82 9E
	COP $0C.b		; 02 0C
	COP $0E.b		; 02 0E
	ORA ($BF.b,X)		; 01 BF
	SBC $B5FFFF.l,X		; FF FF FF B5
	INC $B040.w,X		; FE 40 B0
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F080.w		; A0 80 F0
	BIT $46.b,X		; 34 46
	SEC		; 38
	CLC		; 18
	BRK $FC.b		; 00 FC
	JMP ($3CAA.w,X)		; 7C AA 3C
	EOR $59.b,X		; 55 59
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ 126.b		; F0 7E
	JSR ($FCFE.w,X)		; FC FE FC
	INC $DE80.w,X		; FE 80 DE
	INY		; C8
	STZ $DEB9.w,X		; 9E B9 DE
	BRK $00.b		; 00 00
	ORA $07.b		; 05 07
	ASL A		; 0A
	TSB $26.b		; 04 26
	ORA $A03F47.l,X		; 1F 47 3F A0
	CMP $219F60.l,X		; DF 60 9F 21
	STA [$00.b]		; 87 00
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	ADC $047F1F.l,X		; 7F 1F 7F 04
	ADC $807F0E.l,X		; 7F 0E 7F 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	JSR ($E03F.w,X)		; FC 3F E0
	AND $5636F5.l,X		; 3F F5 36 56
	AND [$64.b],Y		; 37 64
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BVS  19.b		; 70 13
	PLA		; 68
	TAS		; 1B
	JSL $192213.l		; 22 13 22 19
	SEC		; 38
	ORA #$0938.w		; 09 38 09
	AND ($08.b),Y		; 31 08
	ORA ($0D.b),Y		; 11 0D
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL -16.b		; 10 F0
	BCC -24.b		; 90 E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	SBC $003F00.l,X		; FF 00 3F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $8E.b		; 00 8E
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	CPY #$C000.w		; C0 00 C0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	STA $40.b,S		; 83 40
	LDA $00FF40.l,X		; BF 40 FF 00
	SED		; F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	STA ($67.b)		; 92 67
	STA ($04.b)		; 92 04
	EOR ($93.b),Y		; 51 93
	EOR $EB.b		; 45 EB
	AND $3BCD.w,X		; 3D CD 3B
	ROR $AC.b		; 66 AC
	ASL $0CC6.w		; 0E C6 0C
	RTS		; 60

	TSB $0E60.w		; 0C 60 0E
	CPX #$E00E.w		; E0 0E E0
	ASL $C0.b		; 06 C0
	ASL $C0.b		; 06 C0
	AND $C0.b,S		; 23 C0
	ORA ($C3.b,X)		; 01 C3
	CPY #$E028.w		; C0 28 E0
	BRK $78.b		; 00 78
	BCC  48.b		; 90 30
	CLD		; D8
	BNE  40.b		; D0 28
	BIT $24.b		; 24 24
	LDA $10B9.w,Y		; B9 B9 10
	BPL  16.b		; 10 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TSB $1C.b		; 04 1C
	BRK $38.b		; 00 38
	BRK $A4.b		; 00 A4
	ORA [$0F.b]		; 07 0F
	ORA $90BFD4.l,X		; 1F D4 BF 90
	AND $C639D0.l,X		; 3F D0 39 C6
	LDA $FDB8E5.l,X		; BF E5 B8 FD
	BCC  -4.b		; 90 FC
	BMI -62.b		; 30 C2
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	ADC $307F30.l,X		; 7F 30 7F 30
	AND $A03996.l,X		; 3F 96 39 A0
	ORA $0D90.w,X		; 1D 90 0D
	BPL  12.b		; 10 0C
	BIT $F8FE.w,X		; 3C FE F8
	JSR ($FCF8.w,X)		; FC F8 FC
	ROR $7CFC.w,X		; 7E FC 7C
	INC $FE3E.w,X		; FE 3E FE
	ROL $9EFE.w,X		; 3E FE 9E
	ROR $7F1E.w,X		; 7E 1E 7F
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FE7E.w,X		; FE 7E FE
	ROR $7EFE.w,X		; 7E FE 7E
	INC $FF3F.w,X		; FE 3F FF
	ASL A		; 0A
	AND ($0A.b),Y		; 31 0A
	AND ($2A.b),Y		; 31 2A
	ORA ($3D.b),Y		; 11 3D
	LDX $82.b,Y		; B6 82
	STA $9D86.w,X		; 9D 86 9D
	MVN $50,$DD		; 54 DD 50
	CMP $0007.w,X		; DD 07 00
	ORA [$00.b]		; 07 00
	ORA [$80.b]		; 07 80
	AND $00.b,S		; 23 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR ($00.b,S),Y		; 53 00
	EOR ($00.b,S),Y		; 53 00
	CMP ($6F.b,X)		; C1 6F
	PLX		; FA
	STZ $EE.b,X		; 74 EE
	RTS		; 60

	CMP ($4C.b,S),Y		; D3 4C
	ORA ($0E.b),Y		; 11 0E
	STX $08.b,Y		; 96 08
	DEY		; 88
	PHP		; 08
	SBC $815D.w,X		; FD 5D 81
	ASL $0F90.w,X		; 1E 90 0F
	BCC  15.b		; 90 0F
	LDY #$801F.w		; A0 1F 80
	ADC $877F83.l,X		; 7F 83 7F 87
	ADC $400FC2.l,X		; 7F C2 0F 40
	CPX #$A040.w		; E0 40 A0
	SBC $00FF18.l		; EF 18 FF 00
	ROR $C000.w,X		; 7E 00 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($3E.b,X)		; 01 3E
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
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
	BRK $70.b		; 00 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($6A.b,S),Y		; 13 6A
	TAS		; 1B
	ROL A		; 2A
	TAS		; 1B
	JSL $093819.l		; 22 19 38 09
	BMI   9.b		; 30 09
	ORA [$0F.b],Y		; 17 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $57.b		; 00 57
	BIT $1070.w,X		; 3C 70 10
	ADC $007C00.l,X		; 7F 00 7C 00
	PLP		; 28
	CLC		; 18
	JSR $3018.w		; 20 18 30
	PHP		; 08
	BMI   8.b		; 30 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	JSR $30D1.w		; 20 D1 30
	ADC #$7518.w		; 69 18 75
	TSB $023F.w		; 0C 3F 02
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	JSR $1000.w		; 20 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	BIT $7600.w,X		; 3C 00 76
	ASL $1E.b		; 06 1E
	CLC		; 18
	BNE -32.b		; D0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FEFC.w,X		; 3C FC FE
	INC $FFF8.w,X		; FE F8 FF
	INX		; E8
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $3E.b		; 00 3E
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $6D.b		; 00 6D
	ADC ($6D.b),Y		; 71 6D
	ADC ($7D.b,X)		; 61 7D
	ADC ($7B.b,X)		; 61 7B
	EOR ($6B.b),Y		; 51 6B
	EOR ($7D.b),Y		; 51 7D
	ADC ($7C.b),Y		; 71 7C
	EOR #$4974.w		; 49 74 49
	ROR $4C.b		; 66 4C
	ROR $54.b		; 66 54
	PLA		; 68
	JMP $67646A.l		; 5C 6A 64 67
	ADC [$8B.b],Y		; 77 8B
	JMP ($496C.w)		; 6C 6C 49
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	BNE  48.b		; D0 30
	BVC  48.b		; 50 30
	EOR ($30.b),Y		; 51 30
	RTI		; 40

	BMI  96.b		; 30 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($C3.b,X)		; 01 C3
	EOR ($E3.b,X)		; 41 E3
	AND ($F2.b,X)		; 21 F2
	ORA ($7E.b),Y		; 11 7E
	ORA #$0000.w		; 09 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR ($00.b,X)		; 41 00
	AND ($00.b,X)		; 21 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $26.b		; 00 26
	TYA		; 98
	STA [$9F.b]		; 87 9F
	SBC #$6EF7.w		; E9 F7 6E
	SBC ($37.b),Y		; F1 37
	BEQ   0.b		; F0 00
	CPY #$00FF.w		; C0 FF 00
	CPY #$0700.w		; C0 00 07
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	AND $CEFEEE.l		; 2F EE FE CE
	INC $9A7A.w		; EE 7A 9A
	SBC ($0F.b,S),Y		; F3 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	AND $0F1000.l,X		; 3F 00 10 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b),Y		; 11 0F
	ORA $0B.b,X		; 15 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1B06.w		; 0C 06 1B
	TAS		; 1B
	ROL $35.b,X		; 36 35
	STA $84.b,S		; 83 84
	AND [$30.b],Y		; 37 30
	DEC $4FD8.w,X		; DE D8 4F
	BRA  55.b		; 80 37
	CPY $FDF8.w		; CC F8 FD
	SBC $F8.b		; E5 F8
	INY		; C8
	JSR ($F878.w,X)		; FC 78 F8
	INY		; C8
	BEQ  32.b		; F0 20
	BVC   0.b		; 50 00
	BMI   0.b		; 30 00
	BMI  63.b		; 30 3F
	JSR ($7E9C.w,X)		; FC 9C 7E
	JMP $843E.w		; 4C 3E 84
	ROL $1EC4.w,X		; 3E C4 1E
	AND ($2E.b),Y		; 31 2E
	SED		; F8
	ASL $D0.b,X		; 16 D0
	ROL $7E.b,X		; 36 7E
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $0F7F1F.l,X		; FF 1F 7F 0F
	AND $121F26.l,X		; 3F 26 1F 12
	ASL $0E00.w		; 0E 00 0E
	SBC ($87.b,X)		; E1 87
	BIT $69E8.w		; 2C E8 69
	INY		; C8
	LDA ($60.b),Y		; B1 60
	BRK $70.b		; 00 70
	WAI		; CB
	LDA ($81.b,S),Y		; B3 81
	LDA $BC88.w,Y		; B9 88 BC
	SBC $EFD3D6.l,X		; FF D6 D3 EF
	ADC [$EF.b],Y		; 77 EF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	STZ $9E7F.w		; 9C 7F 9E
	ADC $E07F9F.l,X		; 7F 9F 7F E0
	BRA  32.b		; 80 20
	JSR $10D0.w		; 20 D0 10
	PHP		; 08
	BRK $28.b		; 00 28
	PLP		; 28
	ROR $B07C.w,X		; 7E 7C B0
	LDY $7A.b,X		; B4 7A
	CPX #$6080.w		; E0 80 60
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BNE -28.b		; D0 E4
	BRA  62.b		; 80 3E
	RTI		; 40

	SED		; F8
	BEQ  -4.b		; F0 FC
	CLD		; D8
	SBC [$64.b]		; E7 64
	ROR $3C04.w,X		; 7E 04 3C
	TRB $8E34.w		; 1C 34 8E
	LDX $AF.b,Y		; B6 AF
	STA $BA24.w,X		; 9D 24 BA
	STY $98.b		; 84 98
	CPY #$4000.w		; C0 00 40
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $86.b,S		; 03 86
	ORA ($8C.b,X)		; 01 8C
	BRK $21.b		; 00 21
	BRK $03.b		; 00 03
	BRK $D7.b		; 00 D7
	INC $3A.b,X		; F6 3A
	ROL A		; 2A
	SEI		; 78
	PHP		; 08
	SBC $2607.w,X		; FD 07 26
	TAS		; 1B
	SBC $D293.w		; ED 93 D2
	JMP $AE41.w		; 4C 41 AE
	BVC  13.b		; 50 0D
	BIT $0EC5.w		; 2C C5 0E
	SBC ($05.b,S),Y		; F3 05
	SED		; F8
	COP $FC.b		; 02 FC
	ORA $807E.w		; 0D 7E 80
	AND $A61FC0.l,X		; 3F C0 1F A6
	ROR $E6.b		; 66 E6
	ROL $62.b		; 26 62
	LDX #$A727.w		; A2 27 A7
	LSR $E6.b		; 46 E6
	COP $A3.b		; 02 A3
	EOR [$E6.b]		; 47 E6
	.db $42, $E0		; 42 E0
	AND $C3.b		; 25 C3
	AND $C3.b		; 25 C3
	AND ($C7.b,X)		; 21 C7
	JSR $01C7.w		; 20 C7 01
	STY $04.b		; 84 04
	CPY #$8046.w		; C0 46 80
	RTI		; 40

	BRA -112.b		; 80 90
	BRA   1.b		; 80 01
	BRK $04.b		; 00 04
	BRK $37.b		; 00 37
	AND [$E7.b]		; 27 E7
	INX		; E8
	JSR ($8C82.w,X)		; FC 82 8C
	COP $0D.b		; 02 0D
	ORA $0F.b,S		; 03 0F
	STA $FFFFFF.l,X		; 9F FF FF FF
	SBC $30FED9.l,X		; FF D9 FE 30
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BNE -48.b		; D0 D0
	NOP		; EA
	SEC		; 38
	CPY #$9E9F.w		; C0 9F 9E
	CPY #$A969.w		; C0 69 A9
	STZ $B2.b,X		; 74 B2
	STZ $0015.w,X		; 9E 15 00
	BRK $10.b		; 00 10
	JSR $BFD8.w		; 20 D8 BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	DEC $EF.b,X		; D6 EF
	PHA		; 48
	SBC [$6C.b]		; E7 6C
	SBC $020000.l		; EF 00 00 02
	ORA $02.b,S		; 03 02
	ORA ($11.b,X)		; 01 11
	ORA $A05FE1.l		; 0F E1 5F A0
	EOR $D907F8.l,X		; 5F F8 07 D9
	CMP $00.b,S		; C3 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $4F1F07.l		; 0F 07 1F 4F
	AND $023F07.l,X		; 3F 07 3F 02
	AND $603F05.l,X		; 3F 05 3F 60
	JSR $3050.w		; 20 50 30
	RTS		; 60

	BPL 123.b		; 10 7B
	TAS		; 1B
	ADC $1F261F.l		; 6F 1F 26 1F
	AND $1B.b,S		; 23 1B
	SEC		; 38
	ORA #$0020.w		; 09 20 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA #$0D34.w		; 09 34 0D
	ORA $0C.b,X		; 15 0C
	ORA ($0D.b),Y		; 11 0D
	TRB $1C04.w		; 1C 04 1C
	TSB $1A.b		; 04 1A
	ASL $0A.b		; 06 0A
	ASL $00.b		; 06 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL -24.b		; 10 E8
	TYA		; 98
	INX		; E8
	CLC		; 18
	SED		; F8
	PHP		; 08
	SBC $003F00.l,X		; FF 00 3F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA ($0E.b,X)		; 01 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($87.b,X)		; 01 87
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$A060.w		; A0 60 A0
	RTS		; 60

	LDY #$8360.w		; A0 60 83
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	CPX #$E84B.w		; E0 4B E8
	TSX		; BA
	ORA $9866.w,Y		; 19 66 98
	STY $5A.b		; 84 5A
	CMP ($9A.b,X)		; C1 9A
	AND $47097C.l,X		; 3F 7C 09 47
	ASL $4630.w		; 0E 30 46
	BMI  22.b		; 30 16
	RTS		; 60

	ORA [$60.b]		; 07 60
	ORA [$60.b]		; 07 60
	STA [$60.b]		; 87 60
	TAS		; 1B
	CPY #$E100.w		; C0 00 E1
	PLX		; FA
	CLC		; 18
	PEA $A814.w		; F4 14 A8
	BVC  56.b		; 50 38
	CPY #$D22E.w		; C0 2E D2
	LDY $98.b,X		; B4 98
	TXA		; 8A
	TXS		; 9A
	CLC		; 18
	CLC		; 18
	BRK $06.b		; 00 06
	TSB $0800.w		; 0C 00 08
	TSB $0C.b		; 04 0C
	BRK $0E.b		; 00 0E
	BRK $8C.b		; 00 8C
	COP $84.b		; 02 84
	COP $16.b		; 02 16
	STA $4ADFEE.l		; 8F EE DF 4A
	ORA $E83F68.l,X		; 1F 68 3F E8
	JMP $7E4CF0.l		; 5C F0 4C 7E
	BVC 126.b		; 50 7E
	BRK $BE.b		; 00 BE
	SED		; F8
	DEC $1F3F.w,X		; DE 3F 1F
	LDA $589F38.l,X		; BF 38 9F 58
	STA $D09E48.l,X		; 9F 48 9E D0
	STX $8680.w		; 8E 80 86
	BIT $9E.b		; 24 9E
	STZ $FC.b,X		; 74 FC
	JMP ($7CFE.w,X)		; 7C FE 7C
	INC $FE3F.w,X		; FE 3F FE
	ROL $9EFF.w,X		; 3E FF 9E
	ADC $CF7F1F.l,X		; 7F 1F 7F CF
	LDA $7CFEF4.l,X		; BF F4 FE 7C
	INC $FF7E.w,X		; FE 7E FF
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $3FFF3E.l,X		; FF 3E FF 3F
	SBC $857FBF.l,X		; FF BF 7F 85
	TYA		; 98
	EOR [$DA.b]		; 47 DA
	EOR $D8.b,X		; 55 D8
	ASL $C1CB.w,X		; 1E CB C1
	LSR $4EC3.w		; 4E C3 4E
	LDX #$AA6E.w		; A2 6E AA
	ROR $0003.w		; 6E 03 00
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,S),Y		; 53 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,X)		; 21 00
	AND #$6200.w		; 29 00 62
	LDA $79.b,X		; B5 79
	LDX $B077.w,Y		; BE 77 B0
	JMP.w [$2C33]		; DC 33 2C
	LDA $5D.b,S		; A3 5D
	.db $82, $44, $84		; 82 44 84
	BIT $B4.b,X		; 34 B4
	REP #$0F		; C2 0F
	INY		; C8
	ORA [$C8.b]		; 07 C8
	ORA [$C0.b]		; 07 C0
	ORA $C11FC0.l		; 0F C0 1F C1
	AND $FB3FC3.l,X		; 3F C3 3F FB
	ORA [$C0.b]		; 07 C0
	RTS		; 60

	BVC -80.b		; 50 B0
	ADC $18E718.l,X		; 7F 18 E7 18
	ADC $80E000.l,X		; 7F 00 E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  16.b		; 80 10
	BRA  24.b		; 80 18
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
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
	BRK $23.b		; 00 23
	ORA $0938.w,Y		; 19 38 09
	SEC		; 38
	ORA #$0D34.w		; 09 34 0D
	ORA $0D.b,X		; 15 0D
	ORA ($0C.b),Y		; 11 0C
	TRB $1F04.w		; 1C 04 1F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $6D.b		; 00 6D
	ASL $1E26.w,X		; 1E 26 1E
	JSR $3F18.w		; 20 18 3F
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	PHP		; 08
	BIT $0C.b,X		; 34 0C
	TRB $0C.b		; 14 0C
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ADC ($20.b,X)		; 61 20
	ADC ($10.b,X)		; 61 10
	ADC ($08.b),Y		; 71 08
	AND $1F04.w,X		; 3D 04 1F
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $1B.b		; 00 1B
	BRK $6B.b		; 00 6B
	COP $1E.b		; 02 1E
	ASL $0000.w,X		; 1E 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	LDX $FFFE.w,Y		; BE FE FF
	SBC $E6FFFC.l,X		; FF FC FF E6
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FFFC.w		; C0 FC FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $6D.b		; 00 6D
	ADC ($6C.b),Y		; 71 6C
	ADC ($7C.b,X)		; 61 7C
	ADC ($7C.b,X)		; 61 7C
	EOR ($6C.b),Y		; 51 6C
	EOR ($7D.b),Y		; 51 7D
	ADC ($7D.b),Y		; 71 7D
	EOR #$4975.w		; 49 75 49
	ADC [$4C.b]		; 67 4C
	ADC #$6B54.w		; 69 54 6B
	JMP $686187.l		; 5C 87 61 68
	ADC [$8B.b],Y		; 77 8B
	BVS 109.b		; 70 6D
	EOR #$0070.w		; 49 70 00
	BVS  16.b		; 70 10
	BVC  48.b		; 50 30
	RTI		; 40

	BMI  97.b		; 30 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($02.b,X)		; 01 02
	ORA ($C2.b,X)		; 01 C2
	CMP ($A3.b,X)		; C1 A3
	ADC ($D3.b,X)		; 61 D3
	AND ($6B.b),Y		; 31 6B
	ORA $043F.w,Y		; 19 3F 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2100.w		; C0 00 21
	BRK $11.b		; 00 11
	BRK $09.b		; 00 09
	BRK $04.b		; 00 04
	BRK $AB.b		; 00 AB
	ROR $6FAB.w		; 6E AB 6F
	BCC 127.b		; 90 7F
	XCE		; FB
	BIT $30F1.w,X		; 3C F1 30
	BNE  48.b		; D0 30
	ADC $107000.l,X		; 7F 00 70 10
	AND #$2800.w		; 29 00 28
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $E7.b		; 00 E7
	EOR [$7B.b],Y		; 57 7B
	SBC $87BFBF.l,X		; FF BF BF 87
	ADC $3F07FF.l,X		; 7F FF 07 3F
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $88.b		; 00 88
	ORA [$00.b]		; 07 00
	ORA ($40.b,X)		; 01 40
	ORA [$00.b]		; 07 00
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	ADC $95.b,S		; 63 95
	STA $80.b,X		; 95 80
	BRA -114.b		; 80 8E
	STX $A8A9.w		; 8E A9 A8
	WAI		; CB
	DEX		; CA
	TXY		; 9B
	SEI		; 78
	CMP $7E9C24.l		; CF 24 9C 7E
	ROR A		; 6A
	SBC $71FE7F.l,X		; FF 7F FE 71
	INC $FE56.w,X		; FE 56 FE
	ROL $7C.b,X		; 36 7C
	TRB $0400.w		; 1C 00 04
	CLC		; 18
	ASL $CF7F.w		; 0E 7F CF
	LDA $C25FE6.l,X		; BF E6 5F C2
	ORA $880FE0.l,X		; 1F E0 0F 88
	ORA [$C8.b]		; 07 C8
	ORA $3F0BF4.l		; 0F F4 0B 3F
	SBC $4F7F9F.l,X		; FF 9F 7F 4F
	AND $073F0F.l,X		; 3F 0F 3F 07
	ORA $0B0F03.l,X		; 1F 03 0F 0B
	ORA [$00.b]		; 07 00
	ORA [$E6.b]		; 07 E6
	.db $82, $60, $E6		; 82 60 E6
	ADC #$33C8.w		; 69 C8 33
	CPX #$7028.w		; E0 28 70
	ORA ($71.b),Y		; 11 71
	DEC $BF.b		; C6 BF
	PHB		; 8B
	LDA $D9D7FE.l,X		; BF FE D7 D9
	SBC $7FEF77.l		; EF 77 EF 7F
	SBC $3EFF3F.l,X		; FF 3F FF 3E
	SBC $9C7E98.l,X		; FF 98 7E 9C
	ADC $000080.l,X		; 7F 80 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	PHP		; 08
	CPX $ECEC.w		; EC EC EC
	CPX $B4F4.w		; EC F4 B4
	BRK $E0.b		; 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	JSR ($900C.w,X)		; FC 0C 90
	BPL 126.b		; 10 7E
	TSB $F8.b		; 04 F8
	ADC ($7F.b,X)		; 61 7F
	STZ $7E.b,X		; 74 7E
	PHP		; 08
	BIT $340C.w,X		; 3C 0C 34
	STX $AFB6.w		; 8E B6 AF
	STA $B2AF.w,Y		; 99 AF B2
	BIT $98.b		; 24 98
	RTI		; 40

	BRK $50.b		; 00 50
	ORA ($08.b,X)		; 01 08
	ORA $04.b,S		; 03 04
	ORA $86.b,S		; 03 86
	ORA ($88.b,X)		; 01 88
	BRK $A1.b		; 00 A1
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	LDX $0A12.w,Y		; BE 12 0A
	SEI		; 78
	PHP		; 08
	SBC $6607.w,X		; FD 07 66
	TAS		; 1B
	SBC $4CD291.l		; EF 91 D2 4C
	ORA ($AE.b,X)		; 01 AE
	SEC		; 38
	EOR $04.b		; 45 04
	SBC [$0E.b]		; E7 0E
	SBC ($04.b,S),Y		; F3 04
	SED		; F8
	COP $FC.b		; 02 FC
	ORA $807E.w		; 0D 7E 80
	AND $071FC0.l,X		; 3F C0 1F 07
	EOR $A4.b,S		; 43 A4
	STZ $82.b		; 64 82
	.db $62, $43, $A3		; 62 43 A3
	ORA $A5.b		; 05 A5
	EOR ($A1.b,X)		; 41 A1
	TSB $A5.b		; 04 A5
	EOR ($F2.b,S),Y		; 53 F2
	BRK $E0.b		; 00 E0
	AND [$C1.b]		; 27 C1
	ORA ($C3.b,X)		; 01 C3
	BRK $C3.b		; 00 C3
	COP $C5.b		; 02 C5
	ORA [$C0.b]		; 07 C0
	ASL $C0.b		; 06 C0
	EOR ($80.b)		; 52 80
	BIT #$7089.w		; 89 89 70
	BVS   0.b		; 70 00
	BRK $02.b		; 00 02
	BRK $A5.b		; 00 A5
	LDA $DE.b		; A5 DE
	SED		; F8
	CPY $0D02.w		; CC 02 0D
	ORA $06.b,S		; 03 06
	STA $FFFF8F.l		; 8F 8F FF FF
	SBC $5BFFFF.l,X		; FF FF FF 5B
	JSR ($0018.w,X)		; FC 18 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BVC -48.b		; 50 D0
	STZ $18.b		; 64 18
	CPY $9F.b		; C4 9F
	LDA $D090C0.l,X		; BF C0 90 D0
	EOR $DF5F9D.l,X		; 5F 9D 5F DF
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	INX		; E8
	STA $FFFE.w,X		; 9D FE FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	CPX #$27E7.w		; E0 E7 27
	SBC $010000.l		; EF 00 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA $C05F81.l		; 0F 81 5F C0
	ORA $BDC738.l,X		; 1F 38 C7 BD
	SBC $00.b,S		; E3 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $073F0F.l,X		; 1F 0F 3F 07
	AND $013F03.l,X		; 3F 03 3F 01
	ORA $603050.l,X		; 1F 50 30 60
	BPL 112.b		; 10 70
	BPL 107.b		; 10 6B
	ORA $2B1F20.l,X		; 1F 20 1F 2B
	TAS		; 1B
	AND $1B.b,S		; 23 1B
	SEC		; 38
	ORA #$0010.w		; 09 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ROL $D1.b		; 26 D1
	ROL $55.b,X		; 36 55
	AND ($55.b,S),Y		; 33 55
	ROL $64.b,X		; 36 64
	ORA ($70.b,S),Y		; 13 70
	ORA ($70.b,S),Y		; 13 70
	ORA ($78.b,S),Y		; 13 78
	TAS		; 1B
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $68.b		; 00 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	SED		; F8
	PHP		; 08
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($0E.b,X)		; 01 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($40.b,X)		; 01 40
	BMI  96.b		; 30 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  97.b		; 10 61
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BIT $2CD5.w		; 2C D5 2C
	CMP $E524.w,Y		; D9 24 E5
	BMI  -8.b		; 30 F8
	ORA $0FF2.w		; 0D F2 0F
	SBC $4E.b,S		; E3 4E
	CMP #$036B.w		; C9 6B 03
	CLC		; 18
	ORA $18.b,S		; 03 18
	ORA $18.b,S		; 03 18
	AND $18.b,S		; 23 18
	ORA $30.b,S		; 03 30
	ORA ($30.b,X)		; 01 30
	EOR ($30.b,X)		; 41 30
	PHA		; 48
	BMI -10.b		; 30 F6
	ORA $8EF6.w		; 0D F6 8E
	PLX		; FA
	.db $82, $9A, $60		; 82 9A 60
	DEC $D974.w		; CE 74 D9
	EOR $49.b,S		; 43 49
	CMP #$4F0F.w		; C9 0F 4F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	TSB $00.b		; 04 00
	STX $00.b		; 86 00
	.db $82, $01, $86		; 82 01 86
	BRK $8E.b		; 00 8E
	ORA ($88.b,X)		; 01 88
	ORA $CC.b,S		; 03 CC
	INC $DFFE.w,X		; FE FE DF
	BVS  31.b		; 70 1F
	TAD		; 5B
	TRB $3A66.w		; 1C 66 3A
	CPX $98.b		; E4 98
	INC $90.b,X		; F6 90
	JMP ($DF08.w,X)		; 7C 08 DF
	AND $1A3FDE.l,X		; 3F DE 3F 1A
	LDA $3ABF18.l,X		; BF 18 BF 3A
	STA $9F08.w,X		; 9D 08 9F
	BPL -114.b		; 10 8E
	DEY		; 88
	ASL $4A.b		; 06 4A
	BEQ 118.b		; F0 76
	JSR ($FC7E.w,X)		; FC 7E FC
	JMP ($3CFE.w,X)		; 7C FE 3C
	INC $FE3F.w,X		; FE 3F FE
	ORA $7F9EFE.l,X		; 1F FE 9E 7F
	CPX #$F4FC.w		; E0 FC F4
	INC $FEFC.w,X		; FE FC FE
	JMP ($7EFE.w,X)		; 7C FE 7E
	INC $FF7E.w,X		; FE 7E FF
	ROR $3EFF.w,X		; 7E FF 3E
	SBC $859885.l,X		; FF 85 98 85
	TYA		; 98
	CMP ($DC.b,X)		; C1 DC
	CLI		; 58
	CMP $CF1A.w,X		; DD 1A CF
	CMP $4E.b,S		; C3 4E
	CMP $4E.b,S		; C3 4E
	STA $4E.b,S		; 83 4E
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR $00.b,S		; 43 00
	EOR ($00.b,S),Y		; 53 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	LDA [$F9.b],Y		; B7 F9
	ROL $B671.w,X		; 3E 71 B6
	LDA $009F20.l		; AF 20 9F 00
	ASL $0480.w		; 0E 80 04
	STY $F4.b		; 84 F4
	STZ $C0.b,X		; 74 C0
	ORA $C807C8.l		; 0F C8 07 C8
	ORA [$D0.b]		; 07 D0
	ORA $C13FC0.l		; 0F C0 3F C1
	AND $BB3FC3.l,X		; 3F C3 3F BB
	ORA [$D0.b]		; 07 D0
	BVS  80.b		; 70 50
	BEQ -52.b		; F0 CC
	BMI -25.b		; 30 E7
	CLC		; 18
	SBC $80F088.l,X		; FF 88 F0 80
	CPY #$0000.w		; C0 00 00
	BRK $50.b		; 00 50
	BRA  80.b		; 80 50
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -120.b		; 80 88
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $7E.b		; 00 7E
	BRK $F8.b		; 00 F8
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
	BRK $AC.b		; 00 AC
	ROR $678D.w		; 6E 8D 67
	SBC ($27.b,X)		; E1 27
	SBC ($27.b,X)		; E1 27
	CMP ($27.b,X)		; C1 27
	CMP $37.b,X		; D5 37
	EOR $37.b,X		; 55 37
	PHA		; 48
	AND $000029.l,X		; 3F 29 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $70.b		; 00 70
	SED		; F8
	ROR $34F8.w,X		; 7E F8 34
	SBC $F814.w,Y		; F9 14 F8
	BRK $78.b		; 00 78
	LSR $38.b		; 46 38
	RTI		; 40

	JMP ($58A4.w,X)		; 7C A4 58
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FF7E.w,X		; FE 7E FF
	ROR $3EFE.w,X		; 7E FE 3E
	INC $7E1C.w,X		; FE 1C 7E
	CLI		; 58
	BIT $3C00.w,X		; 3C 00 3C
	LDA $60.b,S		; A3 60
	CMP ($30.b,S),Y		; D3 30
	ADC $10.b,S		; 63 10
	TDA		; 7B
	PHP		; 08
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000300.l		; 0F 00 03 00
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STY $43.b		; 84 43
	EOR ($3C.b,X)		; 41 3C
	BRK $22.b		; 00 22
	COP $96.b		; 02 96
	TRB $60.b		; 14 60
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	LDX $FFFF.w,Y		; BE FF FF
	SBC $E4FFFC.l,X		; FF FC FF E4
	SED		; F8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FF38.l,X		; FF 38 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	ADC $6C71.w		; 6D 71 6C
	ADC ($7C.b,X)		; 61 7C
	ADC ($7C.b,X)		; 61 7C
	EOR ($6C.b),Y		; 51 6C
	EOR ($7D.b),Y		; 51 7D
	ADC ($7E.b),Y		; 71 7E
	EOR #$4976.w		; 49 76 49
	ADC #$6A4C.w		; 69 4C 6A
	MVN $61,$87		; 54 87 61
	PLA		; 68
	ROR $8C.b,X		; 76 8C
	BVS 110.b		; 70 6E
	EOR #$0078.w		; 49 78 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 104.b		; 10 68
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	RTI		; 40

.ACCU 16
	REP #$21		; C2 21
	CMP $31.b,S		; C3 31
	TDA		; 7B
	ORA #$043F.w		; 09 3F 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $04.b		; 00 04
	BRK $E0.b		; 00 E0
	ROL $E1.b		; 26 E1
	AND [$C0.b]		; 27 C0
	AND $513CC3.l,X		; 3F C3 3C 51
	BMI  64.b		; 30 40
	BMI 127.b		; 30 7F
	BRK $68.b		; 00 68
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	AND $5FFFCF.l		; 2F CF FF 5F
	CMP $F97F87.l,X		; DF 87 7F F9
	ORA $3F.b		; 05 3F
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $C0.b		; 00 C0
	ORA [$00.b]		; 07 00
	ORA ($20.b,X)		; 01 20
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	PLX		; FA
	CPY #$83C0.w		; C0 C0 83
	STA $94.b,S		; 83 94
	STY $A1.b,X		; 94 A1
	LDA ($EF.b,X)		; A1 EF
	SBC $C77AFB.l		; EF FB 7A C7
	BIT $20.b,X		; 34 20
	STA $7CFF3F.l		; 8F 3F FF 7C
	SBC $5EFF6B.l,X		; FF 6B FF 5E
	INC $7E90.w,X		; FE 90 7E
	MVP $04,$1E		; 44 1E 04
	PHP		; 08
	CMP $DFE7BF.l		; CF BF E7 DF
	ORA $DF.b,S		; 03 DF
	ADC ($AF.b,S),Y		; 73 AF
	SBC $8017.w,Y		; F9 17 80
	ORA [$CC.b]		; 07 CC
	ORA $FC.b,S		; 03 FC
	ORA [$9F.b]		; 07 9F
	ADC $0F3F4F.l,X		; 7F 4F 3F 0F
	AND $171F27.l,X		; 3F 27 1F 17
	ORA $010F03.l		; 0F 03 0F 01
	ORA [$04.b]		; 07 04
	ORA $51.b,S		; 03 51
	CMP $D2.b,S		; C3 D2
	ADC ($B8.b),Y		; 71 B8
	PLA		; 68
	AND ($70.b,X)		; 21 70
	BVC -72.b		; 50 B8
	BCC -72.b		; 90 B8
	LDA $6F99.w		; AD 99 6F
	EOR $EB7F.w,X		; 5D 7F EB
	ROR $67F7.w		; 6E F7 67
	SBC ($3F.b,S),Y		; F3 3F
	SBC $9F7F3F.l,X		; FF 3F 7F 9F
	ADC $4E7F9E.l,X		; 7F 9E 7F 4E
	LDA $400080.l,X		; BF 80 00 40
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	BRK $04.b		; 00 04
	TSB $72.b		; 04 72
	ADC ($FE.b)		; 72 FE
	INC $F6D6.w,X		; FE D6 F6
	BRK $E0.b		; 00 E0
	JSR $F0F0.w		; 20 F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($E48A.w,X)		; FC 8A E4
	BRA  62.b		; 80 3E
	ASL $F8.b		; 06 F8
	TXS		; 9A
	LDA [$B1.b],Y		; B7 B1
	LDA $26BEA0.l,X		; BF A0 BE 26
	STZ $9F87.w,X		; 9E 87 9F
	STX $9D.b		; 86 9D
	LSR $D8.b		; 46 D8
	MVN $82,$DA		; 54 DA 82
	BRK $A1.b		; 00 A1
	BRK $A0.b		; 00 A0
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	BRK $41.b		; 00 41
	BRK $51.b		; 00 51
	BRK $7B.b		; 00 7B
	XCE		; FB
	ORA $7515.w,X		; 1D 15 75
	ORA $77.b		; 05 77
	PHD		; 0B
	AND ($0C.b,S),Y		; 33 0C
	STA ($8E.b),Y		; 91 8E
	CMP $D826.w,Y		; D9 26 D8
	ORA [$78.b]		; 07 78
	ASL $12.b		; 06 12
	SEP #$06		; E2 06
	XCE		; FB
	COP $FD.b		; 02 FD
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	CPY #$E01F.w		; C0 1F E0
	ORA $27C687.l		; 0F 87 C6 27
	ADC $01.b,S		; 63 01
	ADC ($C3.b,X)		; 61 C3
	AND $43.b,S		; 23 43
	LDA $13.b,S		; A3 13
	LDA ($31.b,S),Y		; B3 31
	STA ($16.b),Y		; 91 16
	LDA [$85.b],Y		; B7 85
	RTS		; 60

	BRK $C1.b		; 00 C1
	COP $C1.b		; 02 C1
	BRK $C3.b		; 00 C3
	BRK $C7.b		; 00 C7
	BPL -58.b		; 10 C6
	ORA ($C4.b,S),Y		; 13 C4
	ASL $C0.b,X		; 16 C0
	STA $84.b		; 85 84
	PHA		; 48
	PHP		; 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	AND #$FD21.w		; 29 21 FD
	SBC $CC827C.l,X		; FF 7C 82 CC
	COP $0A.b		; 02 0A
	CMP [$87.b]		; C7 87
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $01FFDE.l,X		; FF DE FF 01
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C898.w		; E0 98 C8
	LDA $94C39C.l,X		; BF 9C C3 94
	BNE  80.b		; D0 50
	BCC -68.b		; 90 BC
	AND $000000.l,X		; 3F 00 00 00
	CPX #$9860.w		; E0 60 98
	JSR ($FFDF.w,X)		; FC DF FF
	SBC $EEFFEF.l,X		; FF EF FF EE
	CMP ($47.b,X)		; C1 47
	SBC $010000.l		; EF 00 00 01
	ORA ($03.b,X)		; 01 03
	BRK $1D.b		; 00 1D
	ORA $83.b,S		; 03 83
	EOR $385FA0.l,X		; 5F A0 5F 38
	CMP [$18.b]		; C7 18
	CMP $00.b,S		; C3 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $073F0F.l,X		; 1F 0F 3F 07
	AND $053F02.l,X		; 3F 02 3F 05
	AND $A04080.l,X		; 3F 80 40 A0
	RTS		; 60

	CPY #$FF20.w		; C0 20 FF
	AND $D33FE0.l,X		; 3F E0 3F D3
	ROL $56.b,X		; 36 56
	AND [$54.b],Y		; 37 54
	AND [$00.b],Y		; 37 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	CMP #$E127.w		; C9 27 E1
	AND [$E1.b]		; 27 E1
	AND [$D1.b]		; 27 D1
	ROL $55.b,X		; 36 55
	ROL $55.b,X		; 36 55
	ROL $45.b,X		; 36 45
	AND ($70.b)		; 32 70
	ORA ($01.b,S),Y		; 13 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CLC		; 18
	TAY		; A8
	TYA		; 98
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	SED		; F8
	PHP		; 08
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $FF.b,S		; 03 FF
	COP $FE.b		; 02 FE
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($60.b,X)		; 01 60
	BPL  96.b		; 10 60
	BPL 104.b		; 10 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	AND #$3F18.w		; 29 18 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	ASL $56FF.w		; 0E FF 56
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $5600.w		; 0E 00 56
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	AND ($C1.b)		; 32 C1
	PLP		; 28
.ACCU 16
	REP #$2A		; C2 2A
	CMP $32EF26.l,X		; DF 26 EF 32
	CLD		; D8
	ORA $E20ED5.l		; 0F D5 0E E2
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	ORA $1C.b,S		; 03 1C
	ORA ($1C.b,X)		; 01 1C
	ORA $18.b		; 05 18
	AND ($18.b,X)		; 21 18
	ORA ($30.b,X)		; 01 30
	ORA $30.b		; 05 30
	ORA $30.b,S		; 03 30
	JSR ($7F05.w,X)		; FC 05 7F
	ASL $FF.b		; 06 FF
	ORA [$88.b]		; 07 88
	STZ $CA.b,X		; 74 CA
	STZ $3B.b,X		; 74 3B
	LDY $0C.b		; A4 0C
	STX $25E9.w		; 8E E9 25
	BRK $03.b		; 00 03
	BRA   1.b		; 80 01
	STA ($00.b,X)		; 81 00
	.db $82, $01, $83		; 82 01 83
	BRK $E3.b		; 00 E3
	BRK $CB.b		; 00 CB
	BRK $E2.b		; 00 E2
	ORA ($C6.b,X)		; 01 C6
	LSR $1FCF.w,X		; 5E CF 1F
	SBC $F94F.w,Y		; F9 4F F9
	LSR $0DAB.w		; 4E AB 0D
	BMI  28.b		; 30 1C
	BVS  66.b		; 70 42
	SEI		; 78
	.db $42, $4F		; 42 4F
	LDA $4FBF0F.l,X		; BF 0F BF 4F
	STA $0D9F48.l,X		; 9F 48 9F 0D
	DEC $CE98.w,X		; DE 98 CE
	BRA -114.b		; 80 8E
	CPY #$2686.w		; C0 86 26
	PLY		; 7A
	AND $3FFF.w,Y		; 39 FF 3F
	INC $FF3E.w,X		; FE 3E FF
	STZ $9F7F.w,X		; 9E 7F 9F
	ADC $1F7F9F.l,X		; 7F 9F 7F 1F
	ADC $7FFCF2.l,X		; 7F F2 FC 7F
	INC $FF7E.w,X		; FE 7E FF
	ROR $3FFF.w,X		; 7E FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $557F3F.l,X		; FF 3F 7F 55
	PHX		; DA
	TRB $CA.b		; 14 CA
	CMP ($4E.b,X)		; C1 4E
	CMP ($4E.b,X)		; C1 4E
	LDY #$A86E.w		; A0 6E A8
	ROR $A8.b		; 66 A8
	ROR $88.b		; 66 88
	ROR $51.b		; 66 51
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	PHK		; 4B
	PHX		; DA
	ORA $985F.w,Y		; 19 5F 98
	ADC [$B0.b],Y		; 77 B0
	JMP ($4CA3.w)		; 6C A3 4C
	STA $62.b,S		; 83 62
	LDX #$3EFE.w		; A2 FE 3E
	SED		; F8
	ORA [$E0.b]		; 07 E0
	ORA [$E0.b]		; 07 E0
	ORA [$C0.b]		; 07 C0
	ORA $E01FC0.l		; 0F C0 1F E0
	ORA $D91FC1.l,X		; 1F C1 1F D9
	ORA [$D0.b]		; 07 D0
	BVS -48.b		; 70 D0
	BVS -52.b		; 70 CC
	BMI -17.b		; 30 EF
	BPL 119.b		; 10 77
	PHP		; 08
	BEQ -128.b		; F0 80
	CPX #$0000.w		; E0 00 00
	BRK $50.b		; 00 50
	BRA  80.b		; 80 50
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($0F.b,X)		; 01 0F
	BRK $3E.b		; 00 3E
	BRK $F8.b		; 00 F8
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
	BRK $78.b		; 00 78
	JSR ($FC3A.w,X)		; FC 3A FC
	CLC		; 18
	JSR ($7C9A.w,X)		; FC 9A 7C
	INY		; C8
	LDA $3C00.w,X		; BD 00 3C
	.db $62, $1C, $E0		; 62 1C E0
	BIT $FCFC.w,X		; 3C FC FC
	ROR $7FFE.w,X		; 7E FE 7F
	SBC $BEFF3F.l,X		; FF 3F FF BE
	ADC $0C7F1E.l,X		; 7F 1E 7F 0C
	ROL $1C20.w,X		; 3E 20 1C
	EOR $40.b,S		; 43 40
	STA $60.b,S		; 83 60
	CMP $30.b,S		; C3 30
	RTL		; 6B

	CLC		; 18
	AND $0C.b,X		; 35 0C
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	BMI  52.b		; 30 34
	BRK $79.b		; 00 79
	ORA ($1A.b,X)		; 01 1A
	INC A		; 1A
	BCC -112.b		; 90 90
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FEBC.w		; 0C BC FE
	INC $FFFE.w,X		; FE FE FF
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	BVC -96.b		; 50 A0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF.b,X		; F6 FF
	BRK $FF.b		; 00 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $BDF3B3.l		; 22 B3 F3 BD
	BCS  19.b		; B0 13
	LDX $86.b		; A6 86
	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	STZ $109D.w,X		; 9E 9D 10
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	BRA  71.b		; 80 47
	JMP $80B0.w		; 4C B0 80
	JSL $BDF3D4.l		; 22 D4 F3 BD
	BCS  -9.b		; B0 F7
	LDX $86.b		; A6 86
	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	STZ $123D.w,X		; 9E 3D 12
	BRA  49.b		; 80 31
	JSL $BDF419.l		; 22 19 F4 BD
	BCS -28.b		; B0 E4
	BRA  27.b		; 80 1B
	JSL $BDF4B4.l		; 22 B4 F4 BD
	BCS 115.b		; B0 73
	LDX $86.b		; A6 86
	BRA  31.b		; 80 1F
	LDA #$03.b		; A9 03
	BRK $22.b		; 00 22
	SBC $F3.b,X		; F5 F3
	LDA $66B0.w,X		; BD B0 66
	BRA   6.b		; 80 06
	JSL $BDF408.l		; 22 08 F4 BD
	BCS  94.b		; B0 5E
	LDX $86.b		; A6 86
	STZ $123D.w,X		; 9E 3D 12
	STZ $11D5.w,X		; 9E D5 11
	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	PHK		; 4B
	PLB		; AB
	BRA  10.b		; 80 0A
	TAD		; 5B
	LDA $0002.w,Y		; B9 02 00
	STA $00.b,X		; 95 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	BPL -15.b		; 10 F1
	AND #$00.b		; 29 00
	SBC $E938EB.l,X		; FF EB 38 E9
	BRA   0.b		; 80 00
	ASL A		; 0A
	TAX		; AA
	JMP ($8080.w,X)		; 7C 80 80
	LDX $80.b,Y		; B6 80
	LDY $D180.w,X		; BC 80 D1
	BRA -49.b		; 80 CF
	BRA -27.b		; 80 E5
	BRA  -9.b		; 80 F7
	BRA  12.b		; 80 0C
	STA ($21.b,X)		; 81 21
	STA ($36.b,X)		; 81 36
	STA ($52.b,X)		; 81 52
	STA ($64.b,X)		; 81 64
	STA ($79.b,X)		; 81 79
	STA ($8E.b,X)		; 81 8E
	STA ($A3.b,X)		; 81 A3
	STA ($CB.b,X)		; 81 CB
	STA ($1E.b,X)		; 81 1E
	.db $82, $83, $82		; 82 83 82
	LDA $82.b		; A5 82
	LDA $831C82.l,X		; BF 82 1C 83
	TSA		; 3B
	STA $C7.b,S		; 83 C7
	STA $D8.b,S		; 83 D8
	STA $E3.b,S		; 83 E3
	STA ($A9.b,X)		; 81 A9
	BRK $00.b		; 00 00
	TAD		; 5B
	SEC		; 38
	RTL		; 6B

	CLC		; 18
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	RTL		; 6B

	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDA $0002.w,Y		; B9 02 00
	PHY		; 5A
	JSL $BE802F.l		; 22 2F 80 BE
	PLY		; 7A
	LDX $86.b		; A6 86
	PHK		; 4B
	PLB		; AB
	BRA -101.b		; 80 9B
	BRA -27.b		; 80 E5
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	PHY		; 5A
	LDA $0002.w,Y		; B9 02 00
	TAY		; A8
	LDX $86.b		; A6 86
	JSL $B5806E.l		; 22 6E 80 B5
	PLY		; 7A
	LDX $86.b		; A6 86
	BRA -123.b		; 80 85
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	AND $0C699D.l,X		; 3F 9D 69 0C
	JMP $806C.w		; 4C 6C 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	AND $400009.l,X		; 3F 09 00 40
	STA $0C69.w,X		; 9D 69 0C
	JMP $806C.w		; 4C 6C 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	AND $800009.l,X		; 3F 09 00 80
	STA $0C69.w,X		; 9D 69 0C
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	AND $C00009.l,X		; 3F 09 00 C0
	STA $0C69.w,X		; 9D 69 0C
	JMP $806C.w		; 4C 6C 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDA $0002.w,Y		; B9 02 00
	JSL $BDF210.l		; 22 10 F2 BD
	LDX $86.b		; A6 86
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	ASL $695D.w		; 0E 5D 69
	TSB $699D.w		; 0C 9D 69
	TSB $6A4C.w		; 0C 4C 6A
	BRA -87.b		; 80 A9
	BRK $00.b		; 00 00
	TAD		; 5B
	LDX $86.b		; A6 86
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	CMP $0C699D.l		; CF 9D 69 0C
	JMP $806C.w		; 4C 6C 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	CMP $100009.l		; CF 09 00 10
	STA $0C69.w,X		; 9D 69 0C
	JMP $806C.w		; 4C 6C 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	CMP $200009.l		; CF 09 00 20
	STA $0C69.w,X		; 9D 69 0C
	JMP $806C.w		; 4C 6C 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	CMP $300009.l		; CF 09 00 30
	STA $0C69.w,X		; 9D 69 0C
	JMP $806C.w		; 4C 6C 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $84.b		; A5 84
	PHA		; 48
	LDA $86.b		; A5 86
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA $0002.w,Y		; B9 02 00
	PHY		; 5A
	JSL $BE80A4.l		; 22 A4 80 BE
	PLY		; 7A
	PLA		; 68
	STA $84.b		; 85 84
	PLA		; 68
	STA $82.b		; 85 82
	LDX $86.b		; A6 86
	PHK		; 4B
	PLB		; AB
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0002.w,Y		; B9 02 00
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	BEQ  93.b		; F0 5D
	ADC #$0C.b		; 69 0C
	STA $0C69.w,X		; 9D 69 0C
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDA $32.b		; A5 32
	CMP #$07.b		; C9 07
	BRK $F0.b		; 00 F0
	ORA $0CC9.w,Y		; 19 C9 0C
	BRK $F0.b		; 00 F0
	TRB $A6.b		; 14 A6
	STX $B9.b		; 86 B9
	COP $00.b		; 02 00
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	BEQ  93.b		; F0 5D
	ADC #$0C.b		; 69 0C
	STA $0C69.w,X		; 9D 69 0C
	JMP $806A.w		; 4C 6A 80
	LDX $86.b		; A6 86
	LDA $0002.w,Y		; B9 02 00
	AND #$00.b		; 29 00
	CPX #$5D.b		; E0 5D
	ADC #$0C.b		; 69 0C
	AND #$00.b		; 29 00
	BEQ  93.b		; F0 5D
	ADC #$0C.b		; 69 0C
	STA $0C69.w,X		; 9D 69 0C
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDA $0002.w,Y		; B9 02 00
	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $7D181A.l,X		; FF 1A 18 7D
	ORA $A60B.w,Y		; 19 0B A6
	STX $9D.b		; 86 9D
	ORA $B90B.w,Y		; 19 0B B9
	TSB $00.b		; 04 00
	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $7D181A.l,X		; FF 1A 18 7D
	CMP ($0B.b,X)		; C1 0B
	LDX $86.b		; A6 86
	STA $0BC1.w,X		; 9D C1 0B
	PHY		; 5A
	LDY $82.b		; A4 82
	LDX $86.b		; A6 86
	LDA $0B8D.w,Y		; B9 8D 0B
	INC A		; 1A
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $0DED.w,Y		; B9 ED 0D
	STA $0DED.w,X		; 9D ED 0D
	LDA $0DB9.w,Y		; B9 B9 0D
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0E21.w,Y		; B9 21 0E
	STA $0E21.w,X		; 9D 21 0E
	LDA $0C69.w,Y		; B9 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	INC $695D.w,X		; FE 5D 69
	TSB $699D.w		; 0C 9D 69
	TSB $C87A.w		; 0C 7A C8
	INY		; C8
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDA $0004.w,Y		; B9 04 00
	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $B9AA1A.l,X		; FF 1A AA B9
	COP $00.b		; 02 00
	TAD		; 5B
	TXA		; 8A
	LDX $0086.w		; AE 86 00
	STA $00.b,X		; 95 00
	INY		; C8
	INY		; C8
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	LDX $86.b		; A6 86
	LDA $0002.w,Y		; B9 02 00
	XBA		; EB
	ASL A		; 0A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	ASL $695D.w		; 0E 5D 69
	TSB $699D.w		; 0C 9D 69
	TSB $6A4C.w		; 0C 4C 6A
	BRA -87.b		; 80 A9
	BRK $00.b		; 00 00
	TAD		; 5B
	LDA $0002.w,Y		; B9 02 00
	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $7D181A.l,X		; FF 1A 18 7D
	ORA $380B.w,Y		; 19 0B 38
	SBC $088B.w		; ED 8B 08
	XBA		; EB
	LDX $86.b		; A6 86
	STA $0B19.w,X		; 9D 19 0B
	LDA $0004.w,Y		; B9 04 00
	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $7D181A.l,X		; FF 1A 18 7D
	CMP ($0B.b,X)		; C1 0B
	EOR #$FF.b		; 49 FF
	SBC $65181A.l,X		; FF 1A 18 65
	LSR A		; 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	XBA		; EB
	LDX $86.b		; A6 86
	STA $0BC1.w,X		; 9D C1 0B
	PHY		; 5A
	LDY $82.b		; A4 82
	LDX $86.b		; A6 86
	LDA $0C69.w,Y		; B9 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	INC $695D.w,X		; FE 5D 69
	TSB $699D.w		; 0C 9D 69
	TSB $C87A.w		; 0C 7A C8
	INY		; C8
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	JSL $B898CA.l		; 22 CA 98 B8
	LDX $86.b		; A6 86
	LDA $1B07.w		; AD 07 1B
	STA $0B19.w,X		; 9D 19 0B
	LDA $1B09.w		; AD 09 1B
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$F8.b		; A9 F8
	BRK $9D.b		; 00 9D
	STA $4C0B.w		; 8D 0B 4C
	JMP ($A980.w)		; 6C 80 A9
	BRK $00.b		; 00 00
	TAD		; 5B
	LDA $0002.w,Y		; B9 02 00
	LDX #$02.b		; A2 02
	BRK $DD.b		; 00 DD
	EOR $0D.b		; 45 0D
	BEQ 101.b		; F0 65
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $30.b		; 00 30
	PEA $0DAD.w		; F4 AD 0D
	ORA [$C9.b],Y		; 17 C9
	PHP		; 08
	BRK $10.b		; 00 10
	EOR ($A6.b,S),Y		; 53 A6
	STX $5A.b		; 86 5A
	JSL $BDF357.l		; 22 57 F3 BD
	PLY		; 7A
	BCS  73.b		; B0 49
	LDX $170D.w		; AE 0D 17
	LDA $0004.w,Y		; B9 04 00
	STA $1713.w,X		; 9D 13 17
	LDA $0006.w,Y		; B9 06 00
	AND #$FF.b		; 29 FF
	BRK $09.b		; 00 09
	BRK $80.b		; 00 80
	STA $1715.w,X		; 9D 15 17
	LDA $0006.w,Y		; B9 06 00
	AND #$00.b		; 29 00
	SBC $4A4A4A.l,X		; FF 4A 4A 4A
	STA $170F.w,X		; 9D 0F 17
	PHY		; 5A
	LDY $86.b		; A4 86
	LDA $0C69.w,Y		; B9 69 0C
	AND #$FF.b		; 29 FF
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $1711.w,X		; 9D 11 17
	PLY		; 7A
	TXA		; 8A
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $8D.b		; 00 8D
	ORA $A617.w		; 0D 17 A6
	STX $B9.b		; 86 B9
	COP $00.b		; 02 00
	STA $0D45.w,X		; 9D 45 0D
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	JMP $806A.w		; 4C 6A 80
	JMP $80B0.w		; 4C B0 80
	LDA $0C69.w,X		; BD 69 0C
	LDX $86.b		; A6 86
	AND #$E0.b		; 29 E0
	SBC $0C699D.l,X		; FF 9D 69 0C
	LDA $0002.w,Y		; B9 02 00
	STA $0D45.w,X		; 9D 45 0D
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	PHY		; 5A
	TYX		; BB
	JSR ($0002.w,X)		; FC 02 00
	PLY		; 7A
	PHK		; 4B
	PLB		; AB
	LDX $86.b		; A6 86
	JMP $806A.w		; 4C 6A 80
	LDA #$00.b		; A9 00
	BRK $5B.b		; 00 5B
	PHY		; 5A
	LDA $2A.b		; A5 2A
	CLC		; 18
	ADC $0002.w,Y		; 79 02 00
	AND #$7F.b		; 29 7F
	BRK $EB.b		; 00 EB
	LDX $86.b		; A6 86
	STA $14F9.w,X		; 9D F9 14
	LDA #$3F.b		; A9 3F
	ORA ($22.b,X)		; 01 22
	AND $7ABE80.l		; 2F 80 BE 7A
	LDX $86.b		; A6 86
	LDA #$00.b		; A9 00
	ORA ($9D.b,X)		; 01 9D
	AND $4B11.w,Y		; 39 11 4B
	PLB		; AB
	JMP $806A.w		; 4C 6A 80
	LDA $0C6D.w		; AD 6D 0C
	XBA		; EB
	AND #$0E.b		; 29 0E
	BRK $AA.b		; 00 AA
	LDA $1AD3.w,X		; BD D3 1A
	JSL $BDF210.l		; 22 10 F2 BD
	LDX $86.b		; A6 86
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	ASL $695D.w		; 0E 5D 69
	TSB $699D.w		; 0C 9D 69
	TSB $2260.w		; 0C 60 22
	DEC $B89A.w		; CE 9A B8
	RTS		; 60

	LDA $0579.w		; AD 79 05
	AND #$00.b		; 29 00
	ORA ($F0.b,X)		; 01 F0
	ORA $A9.b		; 05 A9
	ASL A		; 0A
	STA $3080.w		; 8D 80 30
	LDA #$EC.b		; A9 EC
	STY $2B80.w		; 8C 80 2B
	LDA $3E.b		; A5 3E
	CMP #$31.b		; C9 31
	BRK $F0.b		; 00 F0
	SBC [$C9.b]		; E7 C9
	BIT $F000.w,X		; 3C 00 F0
	SEP #$C9		; E2 C9
	.db $82, $00, $F0		; 82 00 F0
	CMP $83C9.w,X		; DD C9 83
	BRK $F0.b		; 00 F0
	CLD		; D8
	CMP #$CD.b		; C9 CD
	BRK $F0.b		; 00 F0
	CMP ($AD.b,S),Y		; D3 AD
	ADC $2905.w,Y		; 79 05 29
	BRK $01.b		; 00 01
	BEQ   5.b		; F0 05
	LDA #$CE.b		; A9 CE
	STY $0380.w		; 8C 80 03
	LDA #$B0.b		; A9 B0
	STY $1022.w		; 8C 22 10
	SBC ($BD.b)		; F2 BD
	LDX $86.b		; A6 86
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	ASL $695D.w		; 0E 5D 69
	TSB $699D.w		; 0C 9D 69
	TSB $A560.w		; 0C 60 A5
	ROL $36C9.w,X		; 3E C9 36
	BRK $F0.b		; 00 F0
	TRB $C9.b		; 14 C9
	AND $F000.w,X		; 3D 00 F0
	ORA $0084C9.l		; 0F C9 84 00
	BEQ  10.b		; F0 0A
	CMP #$85.b		; C9 85
	BRK $F0.b		; 00 F0
	ORA $A9.b		; 05 A9
	BEQ -120.b		; F0 88
	BRA -46.b		; 80 D2
	LDA #$0E.b		; A9 0E
	BIT #$80.b		; 89 80
	CMP $3EA5.w		; CD A5 3E
	CMP #$36.b		; C9 36
	BRK $F0.b		; 00 F0
	TRB $C9.b		; 14 C9
	AND $F000.w,X		; 3D 00 F0
	ORA $0084C9.l		; 0F C9 84 00
	BEQ  10.b		; F0 0A
	CMP #$85.b		; C9 85
	BRK $F0.b		; 00 F0
	ORA $A9.b		; 05 A9
	ASL $8088.w,X		; 1E 88 80
	LDA ($A9.b)		; B2 A9
	BIT $8088.w,X		; 3C 88 80
	LDA $86A6.w		; AD A6 86
	LDA $0B19.w,X		; BD 19 0B
	STA $1375.w,X		; 9D 75 13
	LDA $0BC1.w,X		; BD C1 0B
	STA $13E9.w,X		; 9D E9 13
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	STA $145D.w,X		; 9D 5D 14
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$FF.b		; 29 FF
	BRK $85.b		; 00 85
	JMP $6D18.w		; 4C 18 6D
	PHB		; 8B
	PHP		; 08
	STA $0B19.w,X		; 9D 19 0B
	LDA $4C.b		; A5 4C
	BIT #$80.b		; 89 80
	BRK $F0.b		; 00 F0
	ORA $09.b,S		; 03 09
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	ASL A		; 0A
	STA $0E89.w,X		; 9D 89 0E
	JSL $BFFAB6.l		; 22 B6 FA BF
	ORA #$00.b		; 09 00
	INC $F19D.w,X		; FE 9D F1
	ASL $A560.w		; 0E 60 A5
	AND ($C9.b)		; 32 C9
	ORA [$00.b]		; 07 00
	BEQ  28.b		; F0 1C
	CMP #$08.b		; C9 08
	BRK $F0.b		; 00 F0
	BIT $C9.b		; 24 C9
	PHD		; 0B
	BRK $F0.b		; 00 F0
	BIT $09C9.w		; 2C C9 09
	BRK $F0.b		; 00 F0
	BIT $A9.b,X		; 34 A9
	ROL A		; 2A
	ORA ($22.b,X)		; 01 22
	AND $A9BE80.l		; 2F 80 BE A9
	ROL $82.b		; 26 82
	JMP $8461.w		; 4C 61 84
	LDA #$32.b		; A9 32
	ORA ($22.b,X)		; 01 22
	AND $A9BE80.l		; 2F 80 BE A9
	BCC -114.b		; 90 8E
	JMP $8461.w		; 4C 61 84
	LDA #$33.b		; A9 33
	ORA ($22.b,X)		; 01 22
	AND $A9BE80.l		; 2F 80 BE A9
	LSR $8D.b		; 46 8D
	JMP $8461.w		; 4C 61 84
	LDA #$34.b		; A9 34
	ORA ($22.b,X)		; 01 22
	AND $A9BE80.l		; 2F 80 BE A9
	CPY $4C8E.w		; CC 8E 4C
	ADC ($84.b,X)		; 61 84
	LDA #$35.b		; A9 35
	ORA ($22.b,X)		; 01 22
	AND $A9BE80.l		; 2F 80 BE A9
	NOP		; EA
	STX $614C.w		; 8E 4C 61
	STY $A5.b		; 84 A5
	AND ($C9.b)		; 32 C9
	PHP		; 08
	BRK $F0.b		; 00 F0
	ORA $44A9.w		; 0D A9 44
	ORA ($22.b,X)		; 01 22
	AND $A9BE80.l		; 2F 80 BE A9
	CMP ($88.b)		; D2 88
	JMP $8461.w		; 4C 61 84
	LDA #$47.b		; A9 47
	ORA ($22.b,X)		; 01 22
	AND $A9BE80.l		; 2F 80 BE A9
	LSR $8D.b		; 46 8D
	JMP $8461.w		; 4C 61 84
	EOR $0D.b		; 45 0D
	ORA ($00.b,X)		; 01 00
	STA $E40B.w		; 8D 0B E4
	BRK $19.b		; 00 19
	PHD		; 0B
	SEC		; 38
	BRK $C1.b		; 00 C1
	PHD		; 0B
	RTS		; 60

	ORA ($69.b,X)		; 01 69
	TSB $3000.w		; 0C 00 30
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	CMP ($00.b,X)		; C1 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	TXS		; 9A
	STY $00.b		; 84 00
	BRA  69.b		; 80 45
	ORA $0002.w		; 0D 02 00
	STA $D80B.w		; 8D 0B D8
	BRK $19.b		; 00 19
	PHD		; 0B
	PLP		; 28
	BRK $C1.b		; 00 C1
	PHD		; 0B
	RTS		; 60

	ORA ($69.b,X)		; 01 69
	TSB $3240.w		; 0C 40 32
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	CMP ($00.b,X)		; C1 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	JSL $800084.l		; 22 84 00 80
	EOR $0D.b		; 45 0D
	ORA [$00.b]		; 07 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BEQ   3.b		; F0 03
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($84.b,X)		; 01 84
	BRK $81.b		; 00 81
	SBC ($00.b),Y		; F1 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA [$00.b]		; 07 00
	BRK $8F.b		; 00 8F
	TRB $1800.w		; 1C 00 18
	BRK $A5.b		; 00 A5
	ORA ($00.b)		; 12 00
	BRK $F1.b		; 00 F1
	ASL $F800.w		; 0E 00 F8
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	BRK $95.b		; 00 95
	ORA ($84.b,X)		; 01 84
	BRK $81.b		; 00 81
	STX $0001.w		; 8E 01 00
	BRA  69.b		; 80 45
	ORA $0066.w		; 0D 66 00
	BRK $8F.b		; 00 8F
	XCE		; FB
	SBC $75001E.l,X		; FF 1E 00 75
	ORA ($00.b,S),Y		; 13 00
	TSB $00.b		; 04 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA $01.b,X		; 95 01
	STY $00.b		; 84 00
	STA ($F2.b,X)		; 81 F2
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0066.w		; 0D 66 00
	BRK $8F.b		; 00 8F
	XCE		; FB
	SBC $75001E.l,X		; FF 1E 00 75
	ORA ($60.b,S),Y		; 13 60
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA $01.b,X		; 95 01
	STY $00.b		; 84 00
	STA ($F2.b,X)		; 81 F2
	BRK $00.b		; 00 00
	BRA -15.b		; 80 F1
	ASL $0040.w		; 0E 40 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	BRK $94.b		; 00 94
	TSA		; 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $FC0008.l		; 8F 08 00 FC
	SBC $498200.l,X		; FF 00 82 49
	STX $00.b		; 86 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $FCFFF8.l		; 8F F8 FF FC
	SBC $498200.l,X		; FF 00 82 49
	STX $00.b		; 86 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $FC0004.l		; 8F 04 00 FC
	SBC $498200.l,X		; FF 00 82 49
	STX $00.b		; 86 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $FCFFFC.l		; 8F FC FF FC
	SBC $498200.l,X		; FF 00 82 49
	STX $00.b		; 86 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $FC0008.l		; 8F 08 00 FC
	SBC $498200.l,X		; FF 00 82 49
	STX $89.b		; 86 89
	ASL $0100.w		; 0E 00 01
	BRK $80.b		; 00 80
	BRK $94.b		; 00 94
	TSA		; 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $FCFFF8.l		; 8F F8 FF FC
	SBC $498200.l,X		; FF 00 82 49
	STX $89.b		; 86 89
	ASL $FF00.w		; 0E 00 FF
	BRK $80.b		; 00 80
	BRK $94.b		; 00 94
	TSA		; 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $100004.l		; 8F 04 00 10
	BRK $00.b		; 00 00
	.db $82, $49, $86		; 82 49 86
	AND $8011.w,Y		; 39 11 80
	ORA ($89.b,X)		; 01 89
	ASL $0000.w		; 0E 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	BPL   0.b		; 10 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	PEI ($86.b)		; D4 86
	BRK $8E.b		; 00 8E
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	COP $01.b		; 02 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	EOR ($00.b,X)		; 41 00
	BRK $92.b		; 00 92
	SED		; F8
	SBC $290010.l,X		; FF 10 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $1F, $87		; 82 1F 87
	ADC $13.b,X		; 75 13
	MVN $E9,$0C		; 54 0C E9
	ORA ($08.b,S),Y		; 13 08
	PHP		; 08
	ADC #$0C.b		; 69 0C
	PLP		; 28
	BMI   0.b		; 30 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $137587.l,X		; 1F 87 75 13
	JMP ($E90C.w)		; 6C 0C E9
	ORA ($04.b,S),Y		; 13 04
	TSB $69.b		; 04 69
	TSB $302A.w		; 0C 2A 30
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $137587.l,X		; 1F 87 75 13
	STY $0C.b		; 84 0C
	SBC #$13.b		; E9 13
	COP $02.b		; 02 02
	ADC #$0C.b		; 69 0C
	BIT $0030.w		; 2C 30 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $137587.l,X		; 1F 87 75 13
	STZ $E90C.w		; 9C 0C E9
	ORA ($01.b,S),Y		; 13 01
	ORA ($69.b,X)		; 01 69
	TSB $302E.w		; 0C 2E 30
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	.db $42, $00		; 42 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC #$0C.b		; 69 0C
	CPX #$31.b		; E0 31
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	.db $42, $00		; 42 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC #$0C.b		; 69 0C
	CPX #$31.b		; E0 31
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $D00B.w		; 8D 0B D0
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $02.b		; 00 02
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	PHP		; 08
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA  69.b		; 80 45
	ORA $000C.w		; 0D 0C 00
	BRK $82.b		; 00 82
	LDA $87.b,S		; A3 87
	AND #$10.b		; 29 10
	ORA $00.b,S		; 03 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	STY $8B.b		; 84 8B
	BRK $81.b		; 00 81
	INC $00.b,X		; F6 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA #$00.b		; 09 00
	BRK $82.b		; 00 82
	LDA $87.b,S		; A3 87
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	BRK $81.b		; 00 81
	SBC ($00.b,S),Y		; F3 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	PHD		; 0B
	BRK $00.b		; 00 00
	.db $82, $A3, $87		; 82 A3 87
	BRK $88.b		; 00 88
	ROL $0086.w,X		; 3E 86 00
	STA ($F5.b,X)		; 81 F5
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $000A.w		; 0D 0A 00
	BRK $82.b		; 00 82
	LDA $87.b,S		; A3 87
	BRK $88.b		; 00 88
	CPX $85.b		; E4 85
	BRK $81.b		; 00 81
	PEA $0000.w		; F4 00 00
	BRA  69.b		; 80 45
	ORA $000D.w		; 0D 0D 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $D00B.w		; 8D 0B D0
	BRK $25.b		; 00 25
	ORA $890C00.l		; 0F 00 0C 89
	ASL $0C00.w		; 0E 00 0C
	SBC ($0E.b),Y		; F1 0E
	BRK $FC.b		; 00 FC
	STA $000F.w		; 8D 0F 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	BRA -113.b		; 80 8F
	BRK $81.b		; 00 81
	STA ($01.b)		; 92 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA [$00.b],Y		; 17 00
	BRK $93.b		; 00 93
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $8E.b		; 00 8E
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	TSB $0001.w		; 0C 01 00
	BRA  69.b		; 80 45
	ORA $0009.w		; 0D 09 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $DC0B.w		; 8D 0B DC
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	AND #$10.b		; 29 10
	ORA ($00.b,X)		; 01 00
	LDA ($11.b,X)		; A1 11
	PHP		; 08
	BRK $00.b		; 00 00
	DEY		; 88
	TSB $84.b		; 04 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC ($00.b,S),Y		; F3 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ASL A		; 0A
	BRK $00.b		; 00 00
	STA $000000.l		; 8F 00 00 00
	BRK $8D.b		; 00 8D
	PHD		; 0B
	JMP.w [$2500]		; DC 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	AND #$10.b		; 29 10
	ORA ($00.b,X)		; 01 00
	LDA ($11.b,X)		; A1 11
	PHP		; 08
	BRK $00.b		; 00 00
	DEY		; 88
	CPX $85.b		; E4 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	PEA $0000.w		; F4 00 00
	BRA  69.b		; 80 45
	ORA $000B.w		; 0D 0B 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $DC0B.w		; 8D 0B DC
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	AND #$10.b		; 29 10
	ORA ($00.b,X)		; 01 00
	LDA ($11.b,X)		; A1 11
	PHP		; 08
	BRK $00.b		; 00 00
	DEY		; 88
	ROL $0086.w,X		; 3E 86 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($F5.b,X)		; 81 F5
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $000C.w		; 0D 0C 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $DC0B.w		; 8D 0B DC
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	AND #$10.b		; 29 10
	TSB $00.b		; 04 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	STY $8B.b		; 84 8B
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC ($00.b,S),Y		; F3 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	PLP		; 28
	BRK $00.b		; 00 00
	STA $000000.l		; 8F 00 00 00
	BRK $8D.b		; 00 8D
	PHD		; 0B
	CPY $2900.w		; CC 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	MVP $00,$8F		; 44 8F 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($1C.b,X)		; 81 1C
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0025.w		; 0D 25 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $C80B.w		; 8D 0B C8
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	DEY		; 88
	MVP $00,$8F		; 44 8F 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($D4.b,X)		; 81 D4
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $000F.w		; 0D 0F 00
	STA $F00B.w		; 8D 0B F0
	BRK $29.b		; 00 29
	BPL   1.b		; 10 01
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	ASL $0001.w,X		; 1E 01 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	CPY #$00.b		; C0 00
	BRK $82.b		; 00 82
	EOR [$89.b],Y		; 57 89
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRA   0.b		; 80 00
	BRK $82.b		; 00 82
	EOR [$89.b],Y		; 57 89
	STA $F50B.w		; 8D 0B F5
	BRK $39.b		; 00 39
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	STA $E40000.l		; 8F 00 00 E4
	SBC $000E89.l,X		; FF 89 0E 00
	BRK $F1.b		; 00 F1
	ASL $00C0.w		; 0E C0 00
	BRK $82.b		; 00 82
	EOR [$89.b],Y		; 57 89
	STA $F50B.w		; 8D 0B F5
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA ($89.b,S),Y		; 93 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	CPY #$00.b		; C0 00
	BRK $82.b		; 00 82
	EOR [$89.b],Y		; 57 89
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	STA $F50B.w		; 8D 0B F5
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $100000.l		; 8F 00 00 10
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	EOR [$89.b],Y		; 57 89
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	STA $F50B.w		; 8D 0B F5
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $120000.l		; 8F 00 00 12
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	CPY #$00.b		; C0 00
	BRK $82.b		; 00 82
	EOR [$89.b],Y		; 57 89
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	STA $F00B.w		; 8D 0B F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $F8FFE0.l		; 8F E0 FF F8
	SBC $000E89.l,X		; FF 89 0E 00
	BRK $F1.b		; 00 F1
	ASL $00C0.w		; 0E C0 00
	BRK $82.b		; 00 82
	EOR [$89.b],Y		; 57 89
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	STA $F00B.w		; 8D 0B F0
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $002A.w		; 0D 2A 00
	STA $F40B.w		; 8D 0B F4
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROL $0087.w		; 2E 87 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $25, $8A		; 82 25 8A
	BRK $81.b		; 00 81
	BIT $01.b		; 24 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $8A.b		; 25 8A
	BRK $81.b		; 00 81
	AND $01.b		; 25 01
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	AND $0E898A.l,X		; 3F 8A 89 0E
	BRK $02.b		; 00 02
	SBC ($0E.b),Y		; F1 0E
	BRK $05.b		; 00 05
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	AND $0E898A.l,X		; 3F 8A 89 0E
	BRK $FF.b		; 00 FF
	SBC ($0E.b),Y		; F1 0E
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	EOR #$8A.b		; 49 8A
	BIT #$0E.b		; 89 0E
	BRK $FE.b		; 00 FE
	SBC ($0E.b),Y		; F1 0E
	BRK $05.b		; 00 05
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	EOR #$8A.b		; 49 8A
	BIT #$0E.b		; 89 0E
	BRK $01.b		; 00 01
	SBC ($0E.b),Y		; F1 0E
	BRA   6.b		; 80 06
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA [$00.b],Y		; 17 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	TSB $0001.w		; 0C 01 00
	BRA  69.b		; 80 45
	ORA $002B.w		; 0D 2B 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	AND [$01.b]		; 27 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ROL $8D00.w		; 2E 00 8D
	PHD		; 0B
	PEA $2900.w		; F4 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROL $0087.w		; 2E 87 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $D3, $8A		; 82 D3 8A
	BRK $81.b		; 00 81
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $D3, $8A		; 82 D3 8A
	BRK $81.b		; 00 81
	AND #$01.b		; 29 01
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	INX		; E8
	SBC $ED8200.l,X		; FF 00 82 ED
	TXA		; 8A
	BRK $90.b		; 00 90
	BIT #$0E.b		; 89 0E
	BRK $FE.b		; 00 FE
	SBC ($0E.b),Y		; F1 0E
	BRK $05.b		; 00 05
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	INX		; E8
	SBC $F78200.l,X		; FF 00 82 F7
	TXA		; 8A
	BRK $90.b		; 00 90
	BIT #$0E.b		; 89 0E
	BRA  -2.b		; 80 FE
	SBC ($0E.b),Y		; F1 0E
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	INX		; E8
	SBC $ED8200.l,X		; FF 00 82 ED
	TXA		; 8A
	BRK $90.b		; 00 90
	BIT #$0E.b		; 89 0E
	BRK $FF.b		; 00 FF
	SBC ($0E.b),Y		; F1 0E
	BRA   6.b		; 80 06
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	INX		; E8
	SBC $F78200.l,X		; FF 00 82 F7
	TXA		; 8A
	BRK $90.b		; 00 90
	BIT #$0E.b		; 89 0E
	BRK $FD.b		; 00 FD
	SBC ($0E.b),Y		; F1 0E
	BRA   3.b		; 80 03
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	SED		; F8
	SBC $ED8200.l,X		; FF 00 82 ED
	TXA		; 8A
	BRK $90.b		; 00 90
	BIT #$0E.b		; 89 0E
	BRK $02.b		; 00 02
	SBC ($0E.b),Y		; F1 0E
	BRA   5.b		; 80 05
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	SED		; F8
	SBC $F78200.l,X		; FF 00 82 F7
	TXA		; 8A
	BIT #$0E.b		; 89 0E
	BRK $FD.b		; 00 FD
	SBC ($0E.b),Y		; F1 0E
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0D.b		; 45 0D
	AND ($00.b)		; 32 00
	STA $F40B.w		; 8D 0B F4
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	MVP $00,$8F		; 44 8F 00
	STA ($26.b,X)		; 81 26
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $45.b		; 00 45
	ORA $0037.w		; 0D 37 00
	STA $F40B.w		; 8D 0B F4
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRA   0.b		; 80 00
	BRK $88.b		; 00 88
	MVP $00,$8F		; 44 8F 00
	STA ($42.b,X)		; 81 42
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $45.b		; 00 45
	ORA $0035.w		; 0D 35 00
	BIT #$0E.b		; 89 0E
	CPY #$00.b		; C0 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	CMP $14.b		; C5 14
	ASL A		; 0A
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $5D.b		; 00 5D
	TRB $04.b		; 14 04
	BRK $91.b		; 00 91
	TRB $04.b		; 14 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $45.b		; 00 45
	ORA $0035.w		; 0D 35 00
	BIT #$0E.b		; 89 0E
	RTI		; 40

	SBC $000EF1.l,X		; FF F1 0E 00
	BRK $75.b		; 00 75
	ORA ($06.b,S),Y		; 13 06
	BRK $C5.b		; 00 C5
	TRB $0A.b		; 14 0A
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $5D.b		; 00 5D
	TRB $04.b		; 14 04
	BRK $91.b		; 00 91
	TRB $04.b		; 14 04
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0036.w		; 0D 36 00
	ADC $13.b,X		; 75 13
	ASL $00.b		; 06 00
	SBC #$13.b		; E9 13
	LDY $00.b,X		; B4 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0D.b		; 45 0D
	EOR [$00.b]		; 47 00
	STA $C80B.w		; 8D 0B C8
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	BRK $88.b		; 00 88
	INC $0089.w,X		; FE 89 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA -15.b		; 80 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	AND $0001.w,X		; 3D 01 00
	BRA   0.b		; 80 00
	STY $3C.b,X		; 94 3C
	BRK $7C.b		; 00 7C
	LDA $DE.b		; A5 DE
	ORA $8F00.w		; 0D 00 8F
	SED		; F8
	SBC $00FFFE.l,X		; FF FE FF 00
	.db $82, $45, $8C		; 82 45 8C
	BRK $80.b		; 00 80
	BRK $94.b		; 00 94
	BIT $7C00.w,X		; 3C 00 7C
	LDA $DE.b		; A5 DE
	ORA $8F00.w		; 0D 00 8F
	PLX		; FA
	SBC $00FFF6.l,X		; FF F6 FF 00
	.db $82, $45, $8C		; 82 45 8C
	BRK $80.b		; 00 80
	BRK $94.b		; 00 94
	AND $EC00.w,X		; 3D 00 EC
	ORA #$F0.b		; 09 F0
	JSR $8F00.w		; 20 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $C80B.w		; 8D 0B C8
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	BRK $88.b		; 00 88
	INC $0089.w,X		; FE 89 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($52.b,X)		; 81 52
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	STY $3E.b,X		; 94 3E
	BRK $0E.b		; 00 0E
	INY		; C8
	TYX		; BB
	JSR $0B8D.w		; 20 8D 0B
	SED		; F8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	STY $40.b,X		; 94 40
	BRK $00.b		; 00 00
	ASL $D3.b		; 06 D3
	ORA [$00.b]		; 07 00
	STA $008000.l		; 8F 00 80 00
	BRK $8D.b		; 00 8D
	PHD		; 0B
	SED		; F8
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	STA $01.b,S		; 83 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	BPL   0.b		; 10 00
	BRK $8F.b		; 00 8F
	BPL   0.b		; 10 00
	ASL $00.b		; 06 00
	STA $E80B.w		; 8D 0B E8
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $29.b		; 00 29
	BPL   2.b		; 10 02
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BRK $88.b		; 00 88
	ROR $8A.b,X		; 76 8A
	BRK $8E.b		; 00 8E
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ORA $01.b,S		; 03 01
	BRK $80.b		; 00 80
	STA $C40B.w		; 8D 0B C4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $07.b		; 00 07
	LDA $12.b		; A5 12
	BRK $00.b		; 00 00
	SBC $0015.w,X		; FD 15 00
	BRA  45.b		; 80 2D
	ORA $02.b,X		; 15 02
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA  69.b		; 80 45
	ORA $0029.w		; 0D 29 00
	BRK $82.b		; 00 82
	ORA $8D.b,X		; 15 8D
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	BRK $88.b		; 00 88
	COP $86.b		; 02 86
	BRK $81.b		; 00 81
	JSL $800001.l		; 22 01 00 80
	EOR $0D.b		; 45 0D
	EOR $0000.w		; 4D 00 00
	.db $82, $15, $8D		; 82 15 8D
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	BRK $88.b		; 00 88
	TRB $008A.w		; 1C 8A 00
	STA ($5A.b,X)		; 81 5A
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $001A.w		; 0D 1A 00
	BRK $82.b		; 00 82
	ORA $8D.b,X		; 15 8D
	LDA ($11.b,X)		; A1 11
	AND ($00.b,X)		; 21 00
	BRK $88.b		; 00 88
	ROR A		; 6A
	STA [$00.b]		; 87 00
	STA ($09.b,X)		; 81 09
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $002F.w		; 0D 2F 00
	BRK $82.b		; 00 82
	ORA $8D.b,X		; 15 8D
	AND $0F.b		; 25 0F
	BRK $05.b		; 00 05
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	STA $0310.w,X		; 9D 10 03
	BRK $00.b		; 00 00
	DEY		; 88
	JMP $810086.l		; 5C 86 00 81
	AND [$01.b],Y		; 37 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	LSR $C100.w		; 4E 00 C1
	PHD		; 0B
	BRA   2.b		; 80 02
	STA $C00B.w		; 8D 0B C0
	BRK $E9.b		; 00 E9
	ORA ($80.b,S),Y		; 13 80
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	EOR $800001.l,X		; 5F 01 00 80
	EOR $0D.b		; 45 0D
	AND $00.b,S		; 23 00
	BRK $8F.b		; 00 8F
	CPX #$FF.b		; E0 FF
	BRK $00.b		; 00 00
	STA $E80B.w		; 8D 0B E8
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	PHP		; 08
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $FD.b		; 00 FD
	ORA $00.b,X		; 15 00
	BRA   0.b		; 80 00
	DEY		; 88
	ROL $0087.w		; 2E 87 00
	STA ($D8.b,X)		; 81 D8
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0051.w		; 0D 51 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $D00B.w		; 8D 0B D0
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $29.b		; 00 29
	BPL   4.b		; 10 04
	BRK $25.b		; 00 25
	ORA $000000.l		; 0F 00 00 00
	DEY		; 88
	PLY		; 7A
	STX $00.b		; 86 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($69.b,X)		; 81 69
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0051.w		; 0D 51 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	DEC $8DFF.w,X		; DE FF 8D
	PHD		; 0B
	BNE   0.b		; D0 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	PLY		; 7A
	STX $00.b		; 86 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($69.b,X)		; 81 69
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $45.b		; 00 45
	ORA $005E.w		; 0D 5E 00
	STA $C40B.w		; 8D 0B C4
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BCC -119.b		; 90 89
	ASL $0100.w		; 0E 00 01
	SBC ($0E.b),Y		; F1 0E
	BRK $06.b		; 00 06
	LDA $12.b		; A5 12
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	TSB $01.b		; 04 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	ORA $01.b		; 05 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	ASL $01.b		; 06 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	ORA [$01.b]		; 07 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	LDY $89.b		; A4 89
	BRK $81.b		; 00 81
	LSR A		; 4A
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	LDY $89.b		; A4 89
	BRK $81.b		; 00 81
	PHK		; 4B
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	LDY $89.b		; A4 89
	BRK $81.b		; 00 81
	JMP $0001.w		; 4C 01 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	LDY $89.b		; A4 89
	BRK $81.b		; 00 81
	EOR $0001.w		; 4D 01 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	BRK $81.b		; 00 81
	CMP ($00.b),Y		; D1 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	ROL $0087.w		; 2E 87 00
	STA ($D2.b,X)		; 81 D2
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	BPL -121.b		; 10 87
	BRK $81.b		; 00 81
	CMP ($00.b,S),Y		; D3 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	MVP $00,$8F		; 44 8F 00
	STA ($D4.b,X)		; 81 D4
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	ROL $0087.w		; 2E 87 00
	STA ($D5.b,X)		; 81 D5
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	ROL $0087.w		; 2E 87 00
	STA ($D6.b,X)		; 81 D6
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	BRK $81.b		; 00 81
	PEI ($00.b)		; D4 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	SEI		; 78
	DEY		; 88
	BRK $81.b		; 00 81
	EOR ($01.b,X)		; 41 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	STX $88.b,Y		; 96 88
	BRK $81.b		; 00 81
	EOR ($01.b,X)		; 41 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	LDY $88.b,X		; B4 88
	BRK $81.b		; 00 81
	EOR ($01.b,X)		; 41 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	ASL $0088.w,X		; 1E 88 00
	STA ($17.b,X)		; 81 17
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $49, $8E		; 82 49 8E
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	BRK $81.b		; 00 81
	ORA [$01.b],Y		; 17 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$8E.b		; 49 8E
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $81.b		; 00 81
	LDA [$01.b],Y		; B7 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	.db $62, $00, $00		; 62 00 00
	STA $000000.l		; 8F 00 00 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	.db $82, $01, $00		; 82 01 00
	BRA   0.b		; 80 00
	STA $100004.l		; 8F 04 00 10
	BRK $45.b		; 00 45
	ORA $0065.w		; 0D 65 00
	ADC $13.b,X		; 75 13
	ASL $00.b		; 06 00
	SBC #$13.b		; E9 13
	TSB $00.b		; 04 00
	EOR $0814.w,X		; 5D 14 08
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0067.w		; 0D 67 00
	STA $F40B.w		; 8D 0B F4
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	.db $62, $8F, $00		; 62 8F 00
	STA ($84.b,X)		; 81 84
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0072.w		; 0D 72 00
	CMP ($0B.b,X)		; C1 0B
	BRK $FE.b		; 00 FE
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0D.b		; 45 0D
	STZ $00.b,X		; 74 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	PHY		; 5A
	DEY		; 88
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	AND $01.b,S		; 23 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $0EF100.l,X		; 1F 00 F1 0E
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ORA [$01.b],Y		; 17 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TSA		; 3B
	BCC -115.b		; 90 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TSA		; 3B
	BCC -115.b		; 90 8D
	PHD		; 0B
	CPY $00.b		; C4 00
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TSA		; 3B
	BCC -115.b		; 90 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	TAS		; 1B
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ORA $01.b,X		; 15 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	TAS		; 1B
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ORA $01.b,X		; 15 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	TAS		; 1B
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $97.b		; 00 97
	BRK $20.b		; 00 20
	BRK $81.b		; 00 81
	ORA $01.b,X		; 15 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	TAS		; 1B
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $97.b		; 00 97
	BRK $B0.b		; 00 B0
	BRK $81.b		; 00 81
	ORA $01.b,X		; 15 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	TRB $8D00.w		; 1C 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ORA $01.b,X		; 15 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $8D00.w,X		; 1D 00 8D
	PHD		; 0B
	CPX $8D00.w		; EC 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	RTI		; 40

	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ORA [$01.b],Y		; 17 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($91.b,X)		; 21 91
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($91.b,X)		; 21 91
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ASL $8D00.w,X		; 1E 00 8D
	PHD		; 0B
	CPX $8D00.w		; EC 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	RTI		; 40

	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ORA [$01.b],Y		; 17 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	CLC		; 18
	BRK $8D.b		; 00 8D
	PHD		; 0B
	INY		; C8
	BRK $A1.b		; 00 A1
	ORA ($01.b),Y		; 11 01
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $F1.b		; 00 F1
	ASL $FF00.w		; 0E 00 FF
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BPL -121.b		; 10 87
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $7591.w		; 8D 91 75
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	STA ($0D.b,X)		; 81 0D
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $8D, $91		; 82 8D 91
	ADC $13.b,X		; 75 13
	COP $00.b		; 02 00
	BRK $81.b		; 00 81
	ORA $800001.l		; 0F 01 00 80
	BRK $82.b		; 00 82
	STA $7591.w		; 8D 91 75
	ORA ($01.b,S),Y		; 13 01
	BRK $00.b		; 00 00
	STA ($0E.b,X)		; 81 0E
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $8D, $91		; 82 8D 91
	AND #$10.b		; 29 10
	ORA $00.b,S		; 03 00
	ADC $13.b,X		; 75 13
	ORA $00.b,S		; 03 00
	BRK $81.b		; 00 81
	BPL   1.b		; 10 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $7591.w		; 8D 91 75
	ORA ($04.b,S),Y		; 13 04
	BRK $00.b		; 00 00
	STA ($11.b,X)		; 81 11
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0010.w		; 0D 10 00
	STA $D00B.w		; 8D 0B D0
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $89.b		; 00 89
	ASL $FED4.w		; 0E D4 FE
	SBC ($0E.b),Y		; F1 0E
	BRK $03.b		; 00 03
	LDA $12.b		; A5 12
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	PEI ($86.b)		; D4 86
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	COP $01.b		; 02 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JSL $0B8D00.l		; 22 00 8D 0B
	INY		; C8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	ADC ($12.b),Y		; 71 12
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BPL   0.b		; 10 00
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	CMP ($00.b),Y		; D1 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JSL $0B8D00.l		; 22 00 8D 0B
	INY		; C8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	ADC ($12.b),Y		; 71 12
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BPL   0.b		; 10 00
	BRK $88.b		; 00 88
	MVP $00,$8F		; 44 8F 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($D1.b,X)		; 81 D1
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0023.w		; 0D 23 00
	STA $C80B.w		; 8D 0B C8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC ($12.b),Y		; 71 12
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	CMP ($00.b)		; D2 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $92.b,S		; 83 92
	LDA ($11.b,X)		; A1 11
	BPL   0.b		; 10 00
	BRK $88.b		; 00 88
	ROL $0087.w		; 2E 87 00
	BRA   0.b		; 80 00
	.db $82, $83, $92		; 82 83 92
	LDA ($11.b,X)		; A1 11
	BPL   0.b		; 10 00
	BRK $88.b		; 00 88
	STZ $8D.b		; 64 8D
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	BIT $00.b		; 24 00
	STA $C80B.w		; 8D 0B C8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC ($12.b),Y		; 71 12
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BPL -121.b		; 10 87
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	CMP ($00.b,S),Y		; D3 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $92.b		; C5 92
	LDA ($11.b,X)		; A1 11
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	PLP		; 28
	BRK $8D.b		; 00 8D
	PHD		; 0B
	INX		; E8
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	MVP $00,$8F		; 44 8F 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($1C.b,X)		; 81 1C
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0026.w		; 0D 26 00
	STA $C90B.w		; 8D 0B C9
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	STA ($14.b),Y		; 91 14
	BRK $00.b		; 00 00
	ADC ($12.b),Y		; 71 12
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ROL $0087.w		; 2E 87 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($D5.b,X)		; 81 D5
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $1F, $93		; 82 1F 93
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $102993.l,X		; 1F 93 29 10
	ORA $00.b		; 05 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	AND [$00.b]		; 27 00
	STA $C80B.w		; 8D 0B C8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC ($12.b),Y		; 71 12
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ROL $0087.w		; 2E 87 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($D6.b,X)		; 81 D6
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $65, $93		; 82 65 93
	LDA ($11.b,X)		; A1 11
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC $93.b		; 65 93
	LDA ($11.b,X)		; A1 11
	BPL   0.b		; 10 00
	BRK $97.b		; 00 97
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA #$00.b		; 09 00
	STA $D00B.w		; 8D 0B D0
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	PHP		; 08
	BRK $00.b		; 00 00
	DEY		; 88
	TSB $84.b		; 04 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC ($00.b,S),Y		; F3 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	PHD		; 0B
	BRK $8D.b		; 00 8D
	PHD		; 0B
	BNE   0.b		; D0 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	PHP		; 08
	BRK $00.b		; 00 00
	DEY		; 88
	ROL $0086.w,X		; 3E 86 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($F5.b,X)		; 81 F5
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $000A.w		; 0D 0A 00
	STA $D00B.w		; 8D 0B D0
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	PHP		; 08
	BRK $00.b		; 00 00
	DEY		; 88
	CPX $85.b		; E4 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	PEA $0000.w		; F4 00 00
	BRA  69.b		; 80 45
	ORA $000C.w		; 0D 0C 00
	STA $D00B.w		; 8D 0B D0
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	STA ($14.b),Y		; 91 14
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	ORA $00.b,S		; 03 00
	LDA ($11.b,X)		; A1 11
	PHP		; 08
	BRK $00.b		; 00 00
	DEY		; 88
	STY $8B.b		; 84 8B
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	INC $00.b,X		; F6 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $00.b		; 05 00
	STA $D40B.w		; 8D 0B D4
	BRK $E9.b		; 00 E9
	ORA ($F0.b,S),Y		; 13 F0
	TSB $0F25.w		; 0C 25 0F
	BRK $01.b		; 00 01
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0115.w		; 2D 15 01
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($85.b)		; 12 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC #$00.b		; E9 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $00.b		; 05 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0115.w		; 2D 15 01
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($85.b)		; 12 85
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	SBC #$00.b		; E9 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $00.b		; 05 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0215.w		; 2D 15 02
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($85.b)		; 12 85
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	SBC #$00.b		; E9 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$94.b],Y		; B7 94
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $00.b		; 05 00
	STA $D40B.w		; 8D 0B D4
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0D15.w		; 2D 15 0D
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	DEY		; 88
	TAY		; A8
	STA $00.b		; 85 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($E9.b,X)		; 81 E9
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F7, $94		; 82 F7 94
	ADC $13.b,X		; 75 13
	LSR $25F5.w,X		; 5E F5 25
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $F7, $94		; 82 F7 94
	ADC $13.b,X		; 75 13
	SEI		; 78
	SBC $25.b,X		; F5 25
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $F7, $94		; 82 F7 94
	ADC $13.b,X		; 75 13
	SEI		; 78
	SBC $25.b,X		; F5 25
	ORA $000100.l		; 0F 00 01 00
	BRA  69.b		; 80 45
	ORA $0005.w		; 0D 05 00
	STA $D40B.w		; 8D 0B D4
	BRK $25.b		; 00 25
	ORA $F10000.l		; 0F 00 00 F1
	ASL $0000.w		; 0E 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0D15.w		; 2D 15 0D
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	LSR $0085.w		; 4E 85 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($E9.b,X)		; 81 E9
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $57, $95		; 82 57 95
	ADC $13.b,X		; 75 13
	LSR $E9F5.w,X		; 5E F5 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $001A.w		; 0D 1A 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	AND ($00.b,X)		; 21 00
	STA $0010.w,X		; 9D 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROR A		; 6A
	STA [$00.b]		; 87 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($09.b,X)		; 81 09
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $001A.w		; 0D 1A 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $6E15.w		; 2D 15 6E
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROR A		; 6A
	STA [$00.b]		; 87 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($09.b,X)		; 81 09
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BEQ  12.b		; F0 0C
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BNE  60.b		; D0 3C
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	LDY #$00.b		; A0 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	LDY #$00.b		; A0 00
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BRK $E8.b		; 00 E8
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BRK $E8.b		; 00 E8
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BRK $48.b		; 00 48
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BRK $48.b		; 00 48
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	TRB $14.b		; 14 14
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	JSR $2520.w		; 20 20 25
	ORA $2DFE80.l		; 0F 80 FE 2D
	ORA $01.b,X		; 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	AND $0215.w		; 2D 15 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	AND $0215.w		; 2D 15 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	AND $0215.w		; 2D 15 02
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $9B, $95		; 82 9B 95
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	AND $0215.w		; 2D 15 02
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $CD, $95		; 82 CD 95
	LDA ($11.b,X)		; A1 11
	ADC [$00.b]		; 67 00
	STA ($14.b),Y		; 91 14
	PLA		; 68
	BRK $25.b		; 00 25
	ORA $00FE00.l		; 0F 00 FE 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	BRA   0.b		; 80 00
	.db $82, $CD, $95		; 82 CD 95
	LDA ($11.b,X)		; A1 11
	ADC [$00.b]		; 67 00
	STA ($14.b),Y		; 91 14
	BPL   1.b		; 10 01
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	INC A		; 1A
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0815.w		; 2D 15 08
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($21.b),Y		; 11 21
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	PHP		; 08
	BRK $88.b		; 00 88
	LDX $87.b		; A6 87
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ORA #$01.b		; 09 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	INC A		; 1A
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $6F15.w		; 2D 15 6F
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($21.b),Y		; 11 21
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	PHP		; 08
	BRK $88.b		; 00 88
	LDX $87.b		; A6 87
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ORA #$01.b		; 09 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $2597.w,X		; 5D 97 25
	ORA $00FE80.l		; 0F 80 FE 00
	BRA   0.b		; 80 00
	.db $82, $5D, $97		; 82 5D 97
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $97.b		; 00 97
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $2597.w,X		; 5D 97 25
	ORA $00FD80.l		; 0F 80 FD 00
	BRA   0.b		; 80 00
	.db $82, $5D, $97		; 82 5D 97
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA [$97.b],Y		; 97 97
	SBC #$13.b		; E9 13
	BRK $FF.b		; 00 FF
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA [$97.b],Y		; 97 97
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA [$97.b],Y		; 97 97
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	AND $0F.b		; 25 0F
	BRA  -3.b		; 80 FD
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA [$97.b],Y		; 97 97
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA [$97.b],Y		; 97 97
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ASL $00.b		; 06 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0215.w		; 2D 15 02
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	DEY		; 88
	DEC $85.b		; C6 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC $0000.w		; ED 00 00
	BRA  69.b		; 80 45
	ORA $0006.w		; 0D 06 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $6E15.w		; 2D 15 6E
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	DEY		; 88
	DEC $85.b		; C6 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC $0000.w		; ED 00 00
	BRA   0.b		; 80 00
	.db $82, $43, $98		; 82 43 98
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC $A198.w,Y		; 79 98 A1
	ORA ($67.b),Y		; 11 67
	BRK $91.b		; 00 91
	TRB $B2.b		; 14 B2
	BRK $25.b		; 00 25
	ORA $000140.l		; 0F 40 01 00
	BRA   0.b		; 80 00
	.db $82, $79, $98		; 82 79 98
	LDA ($11.b,X)		; A1 11
	ADC [$00.b]		; 67 00
	STA ($14.b),Y		; 91 14
	RTI		; 40

	BRK $25.b		; 00 25
	ORA $00FEC0.l		; 0F C0 FE 00
	BRA  69.b		; 80 45
	ORA $0006.w		; 0D 06 00
	STA $D40B.w		; 8D 0B D4
	BRK $25.b		; 00 25
	ORA $890100.l		; 0F 00 01 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0215.w		; 2D 15 02
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	DEY		; 88
	DEC $85.b		; C6 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC $0000.w		; ED 00 00
	BRA  69.b		; 80 45
	ORA $0006.w		; 0D 06 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0115.w		; 2D 15 01
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	DEY		; 88
	DEC $85.b		; C6 85
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	SBC $0000.w		; ED 00 00
	BRA   0.b		; 80 00
	.db $82, $1B, $99		; 82 1B 99
	SBC #$13.b		; E9 13
	BRA -128.b		; 80 80
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	STA $13E9.w,Y		; 99 E9 13
	PHA		; 48
	BRK $25.b		; 00 25
	ORA $00FE80.l		; 0F 80 FE 00
	BRA   0.b		; 80 00
	.db $82, $1B, $99		; 82 1B 99
	SBC #$13.b		; E9 13
	TRB $14.b		; 14 14
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	STA $13E9.w,Y		; 99 E9 13
	LDY #$00.b		; A0 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	STA $13E9.w,Y		; 99 E9 13
	BRK $A0.b		; 00 A0
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	STA $13E9.w,Y		; 99 E9 13
	CLC		; 18
	CLC		; 18
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $00.b		; 05 00
	ADC $13.b,X		; 75 13
	BRA   6.b		; 80 06
	SBC #$13.b		; E9 13
	ORA ($02.b,X)		; 01 02
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0415.w		; 2D 15 04
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($85.b)		; 12 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC #$00.b		; E9 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $00.b		; 05 00
	ADC $13.b,X		; 75 13
	BRK $03.b		; 00 03
	SBC #$13.b		; E9 13
	ORA $06.b,S		; 03 06
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0415.w		; 2D 15 04
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($85.b)		; 12 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	SBC #$00.b		; E9 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	BIT $8D00.w		; 2C 00 8D
	PHD		; 0B
	CPY #$00.b		; C0 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	ORA ($00.b,X)		; 01 00
	STA $0010.w,X		; 9D 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA $F5.b,X		; 95 F5
	STY $00.b		; 84 00
	BRA  69.b		; 80 45
	ORA $002C.w		; 0D 2C 00
	STA $C00B.w		; 8D 0B C0
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($01.b),Y		; 11 01
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $13759A.l,X		; 3F 9A 75 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	ADC $13.b,X		; 75 13
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	ORA $00.b		; 05 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	ASL $00.b		; 06 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	PHP		; 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	ADC $13.b,X		; 75 13
	PHP		; 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	ADC $13.b,X		; 75 13
	ORA #$00.b		; 09 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	ADC $13.b,X		; 75 13
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	ADC $13.b,X		; 75 13
	ORA $0000.w		; 0D 00 00
	BRA   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	ADC $13.b,X		; 75 13
	ORA $0000.w		; 0D 00 00
	BRA   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	ADC $13.b,X		; 75 13
	ASL $0000.w		; 0E 00 00
	BRA   0.b		; 80 00
	.db $82, $21, $9A		; 82 21 9A
	ADC $13.b,X		; 75 13
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	ORA ($00.b,S),Y		; 13 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	TRB $00.b		; 14 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	ORA $800000.l		; 0F 00 00 80
	BRK $82.b		; 00 82
	AND ($9A.b,X)		; 21 9A
	ADC $13.b,X		; 75 13
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $00.b		; 05 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0315.w		; 2D 15 03
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	TXA		; 8A
	STA $00.b		; 85 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($E9.b,X)		; 81 E9
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $4D, $9B		; 82 4D 9B
	ADC $13.b,X		; 75 13
	BRK $06.b		; 00 06
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $759B.w		; 4D 9B 75
	ORA ($00.b,S),Y		; 13 00
	ASL $25.b		; 06 25
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $4D, $9B		; 82 4D 9B
	ADC $13.b,X		; 75 13
	BRK $06.b		; 00 06
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $759B.w		; 4D 9B 75
	ORA ($00.b,S),Y		; 13 00
	ASL $25.b		; 06 25
	ORA $00FE00.l		; 0F 00 FE 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	BRA   0.b		; 80 00
	.db $82, $4D, $9B		; 82 4D 9B
	AND $6815.w		; 2D 15 68
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	ASL $25.b		; 06 25
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $4D, $9B		; 82 4D 9B
	AND $6815.w		; 2D 15 68
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	ASL $25.b		; 06 25
	ORA $000200.l		; 0F 00 02 00
	BRA  69.b		; 80 45
	ORA $0005.w		; 0D 05 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0415.w		; 2D 15 04
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	JMP ($0085.w)		; 6C 85 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($E9.b,X)		; 81 E9
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $DF, $9B		; 82 DF 9B
	ADC $13.b,X		; 75 13
	BRK $06.b		; 00 06
	SBC #$13.b		; E9 13
	BRK $0C.b		; 00 0C
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $13759B.l,X		; DF 9B 75 13
	BRK $04.b		; 00 04
	SBC #$13.b		; E9 13
	BRK $0C.b		; 00 0C
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $13759B.l,X		; DF 9B 75 13
	BRK $04.b		; 00 04
	SBC #$13.b		; E9 13
	BRK $0C.b		; 00 0C
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $13759B.l,X		; DF 9B 75 13
	BRK $05.b		; 00 05
	SBC #$13.b		; E9 13
	BRK $0C.b		; 00 0C
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $13759B.l,X		; DF 9B 75 13
	BRK $06.b		; 00 06
	SBC #$13.b		; E9 13
	BRK $3C.b		; 00 3C
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	CMP $14.b		; C5 14
	BPL   1.b		; 10 01
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $13759B.l,X		; DF 9B 75 13
	BRK $06.b		; 00 06
	SBC #$13.b		; E9 13
	BRK $3C.b		; 00 3C
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	CMP $14.b		; C5 14
	BPL   1.b		; 10 01
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	AND #$00.b		; 29 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $FFFF.w		; 0E FF FF
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0215.w		; 2D 15 02
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $00.b		; 00 00
	DEY		; 88
	COP $86.b		; 02 86
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ORA $800001.l,X		; 1F 01 00 80
	BRK $82.b		; 00 82
	STA $259C.w,Y		; 99 9C 25
	ORA $00FE80.l		; 0F 80 FE 00
	BRA   0.b		; 80 00
	.db $82, $99, $9C		; 82 99 9C
	AND $0F.b		; 25 0F
	BRA  -3.b		; 80 FD
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $259C.w,Y		; 99 9C 25
	ORA $00FE00.l		; 0F 00 FE 00
	BRA  69.b		; 80 45
	ORA $0019.w		; 0D 19 00
	AND $1B15.w		; 2D 15 1B
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	JSR $2900.w		; 20 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	DEY		; 88
	.db $82, $8D, $00		; 82 8D 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($13.b,X)		; 81 13
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	CMP $14.b		; C5 14
	BRK $70.b		; 00 70
	STA $000F.w		; 8D 0F 00
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	CMP $14.b		; C5 14
	BMI  48.b		; 30 30
	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BMI  48.b		; 30 30
	STA $800F.w		; 8D 0F 80
	XCE		; FB
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BMI  48.b		; 30 30
	STA $000F.w		; 8D 0F 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	CMP $14.b		; C5 14
	BRK $60.b		; 00 60
	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BRK $88.b		; 00 88
	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	RTI		; 40

	RTI		; 40

	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	SEC		; 38
	SEC		; 38
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	SEC		; 38
	SEC		; 38
	STA $000F.w		; 8D 0F 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	CMP $14.b		; C5 14
	SEC		; 38
	SEC		; 38
	STA $000F.w		; 8D 0F 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BMI  48.b		; 30 30
	STA $800F.w		; 8D 0F 80
	XCE		; FB
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BMI   0.b		; 30 00
	STA $800F.w		; 8D 0F 80
	XCE		; FB
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	PLP		; 28
	PLP		; 28
	STA $000F.w		; 8D 0F 00
	PLX		; FA
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BRK $60.b		; 00 60
	STA $D00F.w		; 8D 0F D0
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	CMP $14.b		; C5 14
	BRK $30.b		; 00 30
	STA $000F.w		; 8D 0F 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BPL  80.b		; 10 50
	STA $000F.w		; 8D 0F 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	CMP $14.b		; C5 14
	PHP		; 08
	PHP		; 08
	STA $000F.w		; 8D 0F 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BRK $40.b		; 00 40
	STA $000F.w		; 8D 0F 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BRK $40.b		; 00 40
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BRK $40.b		; 00 40
	STA $000F.w		; 8D 0F 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	CMP $14.b		; C5 14
	BRK $80.b		; 00 80
	STA $800F.w		; 8D 0F 80
	SBC $8200.w,X		; FD 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	BRA   0.b		; 80 00
	STA $800F.w		; 8D 0F 80
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	RTI		; 40

	BRK $8D.b		; 00 8D
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $E9, $9C		; 82 E9 9C
	CMP $14.b		; C5 14
	RTI		; 40

	RTI		; 40

	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	SBC #$9C.b		; E9 9C
	CMP $14.b		; C5 14
	RTI		; 40

	RTI		; 40

	STA $000F.w		; 8D 0F 00
	ORA $00.b,S		; 03 00
	BRA  69.b		; 80 45
	ORA $0019.w		; 0D 19 00
	AND $1C15.w		; 2D 15 1C
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	JSR $2900.w		; 20 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	DEY		; 88
	LDX $008D.w,Y		; BE 8D 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($13.b,X)		; 81 13
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	SBC #$13.b		; E9 13
	TSB $250C.w		; 0C 0C 25
	ORA $C5FD00.l		; 0F 00 FD C5
	TRB $02.b		; 14 02
	COP $8D.b		; 02 8D
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	SBC #$13.b		; E9 13
	BIT $253C.w,X		; 3C 3C 25
	ORA $C5FC00.l		; 0F 00 FC C5
	TRB $02.b		; 14 02
	COP $8D.b		; 02 8D
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	SBC #$13.b		; E9 13
	CLC		; 18
	PLA		; 68
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	BVS   0.b		; 70 00
	AND $0F.b		; 25 0F
	BRK $04.b		; 00 04
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	BRK $30.b		; 00 30
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	BPL  32.b		; 10 20
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	COP $02.b		; 02 02
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	BCC  32.b		; 90 20
	AND $0F.b		; 25 0F
	BRK $03.b		; 00 03
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	JSR $2590.w		; 20 90 25
	ORA $C5FD00.l		; 0F 00 FD C5
	TRB $02.b		; 14 02
	COP $8D.b		; 02 8D
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	SBC #$13.b		; E9 13
	RTI		; 40

	RTI		; 40

	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	ORA ($00.b,X)		; 01 00
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $800F.w		; 8D 0F 80
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	ORA ($00.b,X)		; 01 00
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	AND $0F.b		; 25 0F
	BRK $FC.b		; 00 FC
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	BMI  48.b		; 30 30
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	JSR $2540.w		; 20 40 25
	ORA $C5FD00.l		; 0F 00 FD C5
	TRB $02.b		; 14 02
	COP $8D.b		; 02 8D
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	SBC #$13.b		; E9 13
	JSR $2520.w		; 20 20 25
	ORA $C5FC00.l		; 0F 00 FC C5
	TRB $02.b		; 14 02
	COP $8D.b		; 02 8D
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	SBC #$13.b		; E9 13
	BRK $78.b		; 00 78
	AND $0F.b		; 25 0F
	BRK $03.b		; 00 03
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $6B, $9E		; 82 6B 9E
	SBC #$13.b		; E9 13
	TRB $14.b		; 14 14
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	STZ $13E9.w,X		; 9E E9 13
	CLC		; 18
	CLC		; 18
	AND $0F.b		; 25 0F
	BRK $08.b		; 00 08
	CMP $14.b		; C5 14
	COP $02.b		; 02 02
	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	EOR $0D.b		; 45 0D
	ORA $8D00.w,Y		; 19 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	JSR $2D00.w		; 20 00 2D
	ORA $1D.b,X		; 15 1D
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $71.b		; 00 71
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	DEY		; 88
	LDY #$8D.b		; A0 8D
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ORA ($01.b,S),Y		; 13 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	CPY #$01.b		; C0 01
	STA ($14.b),Y		; 91 14
	ORA ($40.b,X)		; 01 40
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRK $03.b		; 00 03
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRA   2.b		; 80 02
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRK $04.b		; 00 04
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRK $05.b		; 00 05
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	SBC $1491.w,X		; FD 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	JSR ($1491.w,X)		; FC 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	XCE		; FB
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRA   2.b		; 80 02
	STA ($14.b),Y		; 91 14
	ORA ($28.b,X)		; 01 28
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	ORA ($91.b,X)		; 01 91
	TRB $01.b		; 14 01
	PLP		; 28
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	JSR $9102.w		; 20 02 91
	TRB $01.b		; 14 01
	PLP		; 28
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRA  -3.b		; 80 FD
	STA ($14.b),Y		; 91 14
	ORA ($28.b,X)		; 01 28
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	CPY #$FE.b		; C0 FE
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRA  -3.b		; 80 FD
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	STA ($14.b),Y		; 91 14
	ORA ($30.b,X)		; 01 30
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	STA ($14.b),Y		; 91 14
	ORA ($58.b,X)		; 01 58
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	STA ($14.b),Y		; 91 14
	ORA ($58.b,X)		; 01 58
	SBC #$13.b		; E9 13
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$A0.b		; 49 A0
	AND $0F.b		; 25 0F
	BRA   3.b		; 80 03
	STA ($14.b),Y		; 91 14
	ORA ($28.b,X)		; 01 28
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $8D00.w,Y		; 19 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	JSR $2D00.w		; 20 00 2D
	ORA $67.b,X		; 15 67
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRA 113.b		; 80 71
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	DEY		; 88
	CLC		; 18
	STX $9700.w		; 8E 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ORA ($01.b,S),Y		; 13 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $9101C0.l		; 0F C0 01 91
	TRB $01.b		; 14 01
	PHA		; 48
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	SBC #$13.b		; E9 13
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $91FE40.l		; 0F 40 FE 91
	TRB $01.b		; 14 01
	PHA		; 48
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	SBC #$13.b		; E9 13
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $91FE40.l		; 0F 40 FE 91
	TRB $01.b		; 14 01
	CLI		; 58
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $91FE40.l		; 0F 40 FE 91
	TRB $01.b		; 14 01
	PHA		; 48
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $9101C0.l		; 0F C0 01 91
	TRB $01.b		; 14 01
	PHA		; 48
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $910200.l		; 0F 00 02 91
	TRB $01.b		; 14 01
	PHA		; 48
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $71A2.w,Y		; 39 A2 71
	ORA ($00.b)		; 12 00
	BRA  37.b		; 80 25
	ORA $9101C0.l		; 0F C0 01 91
	TRB $01.b		; 14 01
	PHA		; 48
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $91FE00.l		; 0F 00 FE 91
	TRB $01.b		; 14 01
	PHA		; 48
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $91FD80.l		; 0F 80 FD 91
	TRB $02.b		; 14 02
	PHA		; 48
	CMP $14.b		; C5 14
	STZ $1C.b		; 64 1C
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $91FC00.l		; 0F 00 FC 91
	TRB $02.b		; 14 02
	CLI		; 58
	CMP $14.b		; C5 14
	CLI		; 58
	PLP		; 28
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $91FCC0.l		; 0F C0 FC 91
	TRB $02.b		; 14 02
	PHA		; 48
	CMP $14.b		; C5 14
	CPX #$A0.b		; E0 A0
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $25A2.w,Y		; 39 A2 25
	ORA $9102C0.l		; 0F C0 02 91
	TRB $01.b		; 14 01
	PHA		; 48
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	SBC #$13.b		; E9 13
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	INC A		; 1A
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0115.w		; 2D 15 01
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $00.b		; 00 00
	DEY		; 88
	ROR A		; 6A
	STA [$00.b]		; 87 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($09.b,X)		; 81 09
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $5B, $A3		; 82 5B A3
	SBC #$13.b		; E9 13
	PHA		; 48
	PLP		; 28
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	AND ($00.b),Y		; 31 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0100.w		; 0E 00 01
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $88.b		; 00 88
	JMP $0D1186.l		; 5C 86 11 0D
	LDY $0026.w		; AC 26 00
	BRA   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	SBC $0014.w,Y		; F9 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	BIT #$0E.b		; 89 0E
	BRK $02.b		; 00 02
	SBC $0014.w,Y		; F9 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	SBC $1014.w,Y		; F9 14 10
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	SBC $2014.w,Y		; F9 14 20
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $A3		; 82 9B A3
	SBC $3014.w,Y		; F9 14 30
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0031.w		; 0D 31 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0100.w		; 0E 00 01
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $88.b		; 00 88
	JMP $0D1186.l		; 5C 86 11 0D
	BVS  38.b		; 70 26
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $14F9A3.l		; EF A3 F9 14
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $0E89A3.l		; EF A3 89 0E
	BRK $02.b		; 00 02
	SBC $0014.w,Y		; F9 14 00
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $002F.w		; 0D 2F 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	SBC $6014.w,Y		; F9 14 60
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $02.b,X		; 15 02
	BRK $29.b		; 00 29
	BPL   2.b		; 10 02
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   3.b		; 10 03
	BRK $00.b		; 00 00
	DEY		; 88
	JMP $970086.l		; 5C 86 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	AND [$01.b],Y		; 37 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $A4.b		; 25 A4
	AND $0F.b		; 25 0F
	BRK $05.b		; 00 05
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $A4.b		; 25 A4
	AND $0F.b		; 25 0F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $A4.b		; 25 A4
	AND $0F.b		; 25 0F
	BRK $FB.b		; 00 FB
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($94.b,X)		; 81 94
	SBC #$13.b		; E9 13
	PHP		; 08
	JMP $0F25.w		; 4C 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($94.b,X)		; 81 94
	SBC #$13.b		; E9 13
	TRB $14.b		; 14 14
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($94.b,X)		; 81 94
	SBC #$13.b		; E9 13
	TSB $250C.w		; 0C 0C 25
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $81, $94		; 82 81 94
	SBC #$13.b		; E9 13
	JSR $25FF.w		; 20 FF 25
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $81, $94		; 82 81 94
	SBC #$13.b		; E9 13
	BMI   0.b		; 30 00
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($94.b,X)		; 81 94
	SBC #$13.b		; E9 13
	BRK $30.b		; 00 30
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($94.b,X)		; 81 94
	SBC #$13.b		; E9 13
	BRK $20.b		; 00 20
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($94.b,X)		; 81 94
	SBC #$13.b		; E9 13
	BRK $BF.b		; 00 BF
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($94.b,X)		; 81 94
	SBC #$13.b		; E9 13
	RTI		; 40

	ADC $000F25.l,X		; 7F 25 0F 00
	SBC $008000.l,X		; FF 00 80 00
	.db $82, $81, $94		; 82 81 94
	SBC #$13.b		; E9 13
	PHA		; 48
	BRK $25.b		; 00 25
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $81, $94		; 82 81 94
	SBC #$13.b		; E9 13
	BVC  80.b		; 50 50
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA $00.b,X		; 15 00
	STA $EC0B.w		; 8D 0B EC
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	TSB $01.b		; 04 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ASL $00.b,X		; 16 00
	STA $EC0B.w		; 8D 0B EC
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $8E.b		; 00 8E
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	AND $A5.b,X		; 35 A5
	BRK $81.b		; 00 81
	ORA $01.b		; 05 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	AND $A5.b,X		; 35 A5
	BRK $81.b		; 00 81
	ASL $01.b		; 06 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	AND $A5.b,X		; 35 A5
	BRK $81.b		; 00 81
	ORA [$01.b]		; 07 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	AND $A5.b,X		; 35 A5
	BRK $81.b		; 00 81
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0045.w		; 0D 45 00
	STA $C80B.w		; 8D 0B C8
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	LDY $89.b		; A4 89
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TDA		; 7B
	LDA $00.b		; A5 00
	STA ($4A.b,X)		; 81 4A
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $7B, $A5		; 82 7B A5
	BRK $81.b		; 00 81
	JMP $0001.w		; 4C 01 00
	BRA   0.b		; 80 00
	.db $82, $7B, $A5		; 82 7B A5
	BRK $81.b		; 00 81
	PHK		; 4B
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $7B, $A5		; 82 7B A5
	BRK $81.b		; 00 81
	EOR $0001.w		; 4D 01 00
	BRA  69.b		; 80 45
	ORA $0039.w		; 0D 39 00
	STA $C40B.w		; 8D 0B C4
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $66.b,X		; 15 66
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	ORA ($00.b,X)		; 01 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $E9.b		; 00 E9
	ORA ($68.b,S),Y		; 13 68
	BMI -59.b		; 30 C5
	TRB $40.b		; 14 40
	JSR $0F8D.w		; 20 8D 0F
	BRK $00.b		; 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	RTI		; 40

	SBC $4C9500.l,X		; FF 00 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	ORA ($00.b,X)		; 01 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $8D.b		; 00 8D
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	BRK $95.b		; 00 95
	JMP $0085.w		; 4C 85 00
	STA [$00.b],Y		; 97 00
	JSR $8000.w		; 20 00 80
	BRK $82.b		; 00 82
	LDA $29A5.w,X		; BD A5 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $8D.b		; 00 8D
	ORA $E90000.l		; 0F 00 00 E9
	ORA ($68.b,S),Y		; 13 68
	BMI -59.b		; 30 C5
	TRB $40.b		; 14 40
	JSR $0F25.w		; 20 25 0F
	RTI		; 40

	SBC $000F8D.l,X		; FF 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	PLA		; 68
	BMI -59.b		; 30 C5
	TRB $40.b		; 14 40
	JSR $0F25.w		; 20 25 0F
	BRK $FF.b		; 00 FF
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	PLA		; 68
	PHA		; 48
	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRK $FF.b		; 00 FF
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BRA -128.b		; 80 80
	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRA  -3.b		; 80 FD
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	CPY #$80.b		; C0 80
	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRA  -3.b		; 80 FD
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	PHA		; 48
	PHA		; 48
	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRK $FE.b		; 00 FE
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	RTI		; 40

	RTI		; 40

	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRK $FE.b		; 00 FE
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	CLI		; 58
	CLI		; 58
	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRK $FE.b		; 00 FE
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	CLC		; 18
	CLC		; 18
	CMP $14.b		; C5 14
	BMI  64.b		; 30 40
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	CLI		; 58
	CLI		; 58
	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRK $02.b		; 00 02
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	PLA		; 68
	BMI -59.b		; 30 C5
	TRB $74.b		; 14 74
	BRK $25.b		; 00 25
	ORA $8D0000.l		; 0F 00 00 8D
	ORA $00FF00.l		; 0F 00 FF 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	PLA		; 68
	BMI -59.b		; 30 C5
	TRB $30.b		; 14 30
	BMI  37.b		; 30 25
	ORA $8D0000.l		; 0F 00 00 8D
	ORA $00FE00.l		; 0F 00 FE 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	PLA		; 68
	BMI -59.b		; 30 C5
	TRB $00.b		; 14 00
	BRA  37.b		; 80 25
	ORA $8D0000.l		; 0F 00 00 8D
	ORA $00FE00.l		; 0F 00 FE 00
	STA $4C.b,X		; 95 4C
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	ORA ($00.b,X)		; 01 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $25.b		; 00 25
	ORA $890000.l		; 0F 00 00 89
	ASL $0000.w		; 0E 00 00
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $25.b		; 00 25
	ORA $8D0000.l		; 0F 00 00 8D
	ORA $000000.l		; 0F 00 00 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BVS   0.b		; 70 00
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BRK $70.b		; 00 70
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	RTI		; 40

	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $25.b		; 00 25
	ORA $8D0180.l		; 0F 80 01 8D
	ORA $000000.l		; 0F 00 00 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	CMP $14.b		; C5 14
	RTI		; 40

	BRK $25.b		; 00 25
	ORA $8D0000.l		; 0F 00 00 8D
	ORA $000300.l		; 0F 00 03 00
	STA ($45.b,X)		; 81 45
	ORA ($00.b,X)		; 01 00
	STA $74.b,X		; 95 74
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $BD, $A5		; 82 BD A5
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	CMP $14.b		; C5 14
	BRK $40.b		; 00 40
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	SBC $8100.w,X		; FD 00 81
	EOR $01.b		; 45 01
	BRK $95.b		; 00 95
	STZ $84.b,X		; 74 84
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA $29A5.w,X		; BD A5 29
	BPL   1.b		; 10 01
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $8D.b		; 00 8D
	ORA $E90000.l		; 0F 00 00 E9
	ORA ($68.b,S),Y		; 13 68
	BMI -59.b		; 30 C5
	TRB $40.b		; 14 40
	JSR $0F8D.w		; 20 8D 0F
	BRK $00.b		; 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	RTI		; 40

	SBC $468100.l,X		; FF 00 81 46
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PLP		; 28
	STA $8000.w		; 8D 00 80
	BRK $82.b		; 00 82
	LDA $29A5.w,X		; BD A5 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $8D.b		; 00 8D
	ORA $E90000.l		; 0F 00 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $25.b		; 00 25
	ORA $8D0000.l		; 0F 00 00 8D
	ORA $000000.l		; 0F 00 00 00
	STA ($46.b,X)		; 81 46
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PLP		; 28
	STA $8000.w		; 8D 00 80
	BRK $82.b		; 00 82
	LDA $29A5.w,X		; BD A5 29
	BPL   2.b		; 10 02
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $E9.b		; 00 E9
	ORA ($40.b,S),Y		; 13 40
	RTI		; 40

	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRA  -2.b		; 80 FE
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($46.b,X)		; 81 46
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PLP		; 28
	STA $8000.w		; 8D 00 80
	BRK $82.b		; 00 82
	LDA $29A5.w,X		; BD A5 29
	BPL   2.b		; 10 02
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $E9.b		; 00 E9
	ORA ($28.b,S),Y		; 13 28
	PLP		; 28
	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRA  -2.b		; 80 FE
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($46.b,X)		; 81 46
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PLP		; 28
	STA $8000.w		; 8D 00 80
	BRK $82.b		; 00 82
	LDA $29A5.w,X		; BD A5 29
	BPL   2.b		; 10 02
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $E9.b		; 00 E9
	ORA ($28.b,S),Y		; 13 28
	PLP		; 28
	CMP $14.b		; C5 14
	RTI		; 40

	JSR $0F25.w		; 20 25 0F
	BRA   1.b		; 80 01
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	STA ($46.b,X)		; 81 46
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PLP		; 28
	STA $8000.w		; 8D 00 80
	BRK $82.b		; 00 82
	LDA $29A5.w,X		; BD A5 29
	BPL   2.b		; 10 02
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $E9.b		; 00 E9
	ORA ($30.b,S),Y		; 13 30
	BMI -59.b		; 30 C5
	TRB $30.b		; 14 30
	BMI  37.b		; 30 25
	ORA $8D0000.l		; 0F 00 00 8D
	ORA $00FE80.l		; 0F 80 FE 00
	STA ($46.b,X)		; 81 46
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PLP		; 28
	STA $8000.w		; 8D 00 80
	BRK $82.b		; 00 82
	LDA $29A5.w,X		; BD A5 29
	BPL   2.b		; 10 02
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $E9.b		; 00 E9
	ORA ($30.b,S),Y		; 13 30
	BMI -59.b		; 30 C5
	TRB $30.b		; 14 30
	BMI  37.b		; 30 25
	ORA $8D0000.l		; 0F 00 00 8D
	ORA $000180.l		; 0F 80 01 00
	STA ($46.b,X)		; 81 46
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PLP		; 28
	STA $8000.w		; 8D 00 80
	EOR $0D.b		; 45 0D
	ORA $8D00.w,X		; 1D 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	TSB $00.b		; 04 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STY $84.b,X		; 94 84
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ORA $0001.w,Y		; 19 01 00
	BRA   0.b		; 80 00
	.db $82, $7F, $AA		; 82 7F AA
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $1B15.w		; 2D 15 1B
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	JSR $0F8D.w		; 20 8D 0F
	BRK $FD.b		; 00 FD
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	SEC		; 38
	BRK $8D.b		; 00 8D
	PHD		; 0B
	CPX $A100.w		; EC 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $C1.b		; 00 C1
	ORA $F51010.l		; 0F 10 10 F5
	ORA $000028.l		; 0F 28 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($43.b,X)		; 81 43
	ORA ($39.b,X)		; 01 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b		; 05 00
	BRA   0.b		; 80 00
	.db $82, $B7, $AA		; 82 B7 AA
	BRK $88.b		; 00 88
	ROL $0087.w		; 2E 87 00
	BRA   0.b		; 80 00
	.db $82, $B7, $AA		; 82 B7 AA
	BRK $88.b		; 00 88
	STZ $008F.w,X		; 9E 8F 00
	BRA   0.b		; 80 00
	.db $82, $B7, $AA		; 82 B7 AA
	BRK $88.b		; 00 88
	ROL $0087.w		; 2E 87 00
	BRA   0.b		; 80 00
	.db $82, $B7, $AA		; 82 B7 AA
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$AA.b],Y		; B7 AA
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $11.b,X		; 15 11
	ADC $0FC1.w,Y		; 79 C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $63.b,X		; 15 63
	STA $FF0FC1.l		; 8F C1 0F FF
	SBC $0112D9.l,X		; FF D9 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $64.b,X		; 15 64
	STA ($C1.b)		; 92 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $1B.b,X		; 15 1B
	BVS -63.b		; 70 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $4E.b,X		; 15 4E
	STX $C1.b		; 86 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $4D.b,X		; 15 4D
	STY $0FC1.w		; 8C C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $A0.b,X		; 15 A0
	STA $0FC1.w		; 8D C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $A2.b,X		; 15 A2
	STX $0FC1.w		; 8E C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $50.b,X		; 15 50
	STA [$C1.b]		; 87 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $A1.b,X		; 15 A1
	DEY		; 88
	CMP ($0F.b,X)		; C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $9D.b,X		; 15 9D
	BIT #$C1.b		; 89 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $4A.b,X		; 15 4A
	STA $C1.b,S		; 83 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $49.b,X		; 15 49
	STY $C1.b		; 84 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $67.b,X		; 15 67
	STY $C1.b,X		; 94 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $69.b,X		; 15 69
	STA $C1.b,X		; 95 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $66.b,X		; 15 66
	STX $C1.b,Y		; 96 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($03.b)		; 12 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $9E.b,X		; 15 9E
	TXA		; 8A
	CMP ($0F.b,X)		; C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $9F.b,X		; 15 9F
	PHB		; 8B
	CMP ($0F.b,X)		; C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $53.b,X		; 15 53
	LDA ($C1.b)		; B2 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $56.b,X		; 15 56
	LDA $FF0FC1.l		; AF C1 0F FF
	SBC $009700.l,X		; FF 00 97 00
	JSR $12D9.w		; 20 D9 12
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $55.b,X		; 15 55
	LDX $0FC1.w		; AE C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $6A.b,X		; 15 6A
	LDY $0FC1.w		; AC C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $6B.b,X		; 15 6B
	LDA $0FC1.w		; AD C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $B3.b,X		; 15 B3
	LDX $C1.b,Y		; B6 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $B4.b,X		; 15 B4
	LDA $C1.b,X		; B5 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $B7.b,X		; 15 B7
	TSX		; BA
	CMP ($0F.b,X)		; C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $C6.b,X		; 15 C6
	WAI		; CB
	CMP ($0F.b,X)		; C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $48.b,X		; 15 48
	CMP #$C1.b		; C9 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $CC.b,X		; 15 CC
	CPY $0FC1.w		; CC C1 0F
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $D7.b,X		; 15 D7
	DEC $C1.b,X		; D6 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $D5.b,X		; 15 D5
	CLD		; D8
	CMP ($0F.b,X)		; C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $DC.b,X		; 15 DC
	CMP $0FC1.w,X		; DD C1 0F
	SBC $12D9FF.l,X		; FF FF D9 12
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $4F.b,X		; 15 4F
	EOR ($C1.b),Y		; 51 C1
	ORA $D9FFFF.l		; 0F FF FF D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $EB, $AA		; 82 EB AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $62.b,X		; 15 62
	.db $62, $C1, $0F		; 62 C1 0F
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	JSR $14C5.w		; 20 C5 14
	BRA -128.b		; 80 80
	ADC ($15.b,X)		; 61 15
	ADC $65.b		; 65 65
	CMP ($0F.b,X)		; C1 0F
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  97.b		; 80 61
	ORA $54.b,X		; 15 54
	MVN $0F,$C1		; 54 C1 0F
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	JSR $14C5.w		; 20 C5 14
	BRK $80.b		; 00 80
	ADC ($15.b,X)		; 61 15
	AND $35.b,X		; 35 35
	CMP ($0F.b,X)		; C1 0F
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	EOR $8014.w,X		; 5D 14 80
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  97.b		; 80 61
	ORA $BD.b,X		; 15 BD
	LDA $0FC1.w,X		; BD C1 0F
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $82.b		; 00 82
	ORA #$AB.b		; 09 AB
	EOR $0014.w,X		; 5D 14 00
	PHP		; 08
	CMP $14.b		; C5 14
	BRA   0.b		; 80 00
	SBC $0F.b,X		; F5 0F
	JSL $0FC100.l		; 22 00 C1 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA #$AB.b		; 09 AB
	EOR $0014.w,X		; 5D 14 00
	PHP		; 08
	CMP $14.b		; C5 14
	BVS -16.b		; 70 F0
	SBC $0F.b,X		; F5 0F
	JSL $0FC100.l		; 22 00 C1 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA #$AB.b		; 09 AB
	EOR $0014.w,X		; 5D 14 00
	PHP		; 08
	CMP $14.b		; C5 14
	BPL -112.b		; 10 90
	SBC $0F.b,X		; F5 0F
	JSL $0FC100.l		; 22 00 C1 0F
	PLP		; 28
	CLC		; 18
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JSR $8D00.w		; 20 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $1D15.w		; 2D 15 1D
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $71.b		; 00 71
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	STA $94.b,X		; 95 94
	STY $00.b		; 84 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($1B.b,X)		; 81 1B
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $1F, $AF		; 82 1F AF
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	CPY #$FD.b		; C0 FD
	STA ($14.b),Y		; 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	CPY #$01.b		; C0 01
	STA ($14.b),Y		; 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $D0.b		; 00 D0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	CPY #$01.b		; C0 01
	STA ($14.b),Y		; 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	CPY #$01.b		; C0 01
	STA ($14.b),Y		; 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	RTI		; 40

	XCE		; FB
	STA ($14.b),Y		; 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	CPY #$02.b		; C0 02
	STA ($14.b),Y		; 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	CPY #$02.b		; C0 02
	STA ($14.b),Y		; 91 14
	ORA ($48.b,X)		; 01 48
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	BRK $FE.b		; 00 FE
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	BRA  -1.b		; 80 FF
	STA ($14.b),Y		; 91 14
	ORA ($68.b,X)		; 01 68
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	BRA  -1.b		; 80 FF
	STA ($14.b),Y		; 91 14
	ORA ($68.b,X)		; 01 68
	SBC #$13.b		; E9 13
	BRK $50.b		; 00 50
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	BRA  -1.b		; 80 FF
	STA ($14.b),Y		; 91 14
	ORA ($68.b,X)		; 01 68
	SBC #$13.b		; E9 13
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	BRA  -2.b		; 80 FE
	STA ($14.b),Y		; 91 14
	ORA ($50.b,X)		; 01 50
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	BRK $F9.b		; 00 F9
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	LDY #$FE.b		; A0 FE
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $0F25AF.l,X		; 1F AF 25 0F
	LDY #$FE.b		; A0 FE
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JSR $8D00.w		; 20 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $6715.w		; 2D 15 67
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRA 113.b		; 80 71
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	STA $94.b,X		; 95 94
	STY $00.b		; 84 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($1B.b,X)		; 81 1B
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B0		; 82 A7 B0
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	STA ($14.b),Y		; 91 14
	ORA [$78.b]		; 07 78
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	SBC #$13.b		; E9 13
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B0.b]		; A7 B0
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	STA ($14.b),Y		; 91 14
	ORA [$68.b]		; 07 68
	CMP $14.b		; C5 14
	CPY #$40.b		; C0 40
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B0.b]		; A7 B0
	ADC ($12.b),Y		; 71 12
	BRK $80.b		; 00 80
	AND $0F.b		; 25 0F
	CPY #$FD.b		; C0 FD
	STA ($14.b),Y		; 91 14
	ORA [$68.b]		; 07 68
	CMP $14.b		; C5 14
	BNE  48.b		; D0 30
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JSR $8D00.w		; 20 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $1B.b,X		; 15 1B
	BRK $00.b		; 00 00
	DEY		; 88
	ASL $0088.w,X		; 1E 88 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($1B.b,X)		; 81 1B
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	BMI  48.b		; 30 30
	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	BVC  16.b		; 50 10
	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	BMI   0.b		; 30 00
	STA $000F.w		; 8D 0F 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	BMI   0.b		; 30 00
	STA $000F.w		; 8D 0F 00
	XCE		; FB
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	BMI   0.b		; 30 00
	STA $000F.w		; 8D 0F 00
	ORA $00.b		; 05 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	PLP		; 28
	BRK $8D.b		; 00 8D
	ORA $000D00.l		; 0F 00 0D 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	BRK $30.b		; 00 30
	STA $800F.w		; 8D 0F 80
	JSR ($8000.w,X)		; FC 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	BRK $30.b		; 00 30
	STA $000F.w		; 8D 0F 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	BRK $30.b		; 00 30
	STA $000F.w		; 8D 0F 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	BRK $30.b		; 00 30
	STA $000F.w		; 8D 0F 00
	ORA $00.b		; 05 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	BRA -80.b		; 80 B0
	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	BCS -128.b		; B0 80
	STA $000F.w		; 8D 0F 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	CLC		; 18
	CLC		; 18
	STA $000F.w		; 8D 0F 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	RTS		; 60

	BRK $8D.b		; 00 8D
	ORA $00FD00.l		; 0F 00 FD 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	ORA $03.b,S		; 03 03
	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	EOR $0D.b		; 45 0D
	JSR $8D00.w		; 20 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $8D.b		; 00 8D
	ORA $D50000.l		; 0F 00 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $1C.b,X		; 15 1C
	BRK $00.b		; 00 00
	DEY		; 88
	ASL $0088.w,X		; 1E 88 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($1B.b,X)		; 81 1B
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $31, $B2		; 82 31 B2
	SBC #$13.b		; E9 13
	TSB $250C.w		; 0C 0C 25
	ORA $00FD00.l		; 0F 00 FD 00
	BRA   0.b		; 80 00
	.db $82, $31, $B2		; 82 31 B2
	SBC #$13.b		; E9 13
	BVC  80.b		; 50 50
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	BMI   0.b		; 30 00
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	BRK $30.b		; 00 30
	AND $0F.b		; 25 0F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	AND $0F.b		; 25 0F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	LDY #$00.b		; A0 00
	AND $0F.b		; 25 0F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	LDY #$00.b		; A0 00
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	BRK $A0.b		; 00 A0
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	SBC $0F2500.l,X		; FF 00 25 0F
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	BMI 112.b		; 30 70
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	SEC		; 38
	BRA  37.b		; 80 25
	ORA $00FC80.l		; 0F 80 FC 00
	BRA   0.b		; 80 00
	.db $82, $31, $B2		; 82 31 B2
	SBC #$13.b		; E9 13
	BRA  64.b		; 80 40
	AND $0F.b		; 25 0F
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	BVC  16.b		; 50 10
	AND $0F.b		; 25 0F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	CPY #$C0.b		; C0 C0
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($B2.b),Y		; 31 B2
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	EOR $8D00.w		; 4D 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	BIT #$0E.b		; 89 0E
	SBC $0EF1FF.l,X		; FF FF F1 0E
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $01.b,X		; 15 01
	BRK $00.b		; 00 00
	DEY		; 88
	TRB $008A.w		; 1C 8A 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($5A.b,X)		; 81 5A
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $004D.w		; 0D 4D 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $FFFF.w		; 0E FF FF
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $02.b,X		; 15 02
	BRK $00.b		; 00 00
	DEY		; 88
	TRB $008A.w		; 1C 8A 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($5A.b,X)		; 81 5A
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $004D.w		; 0D 4D 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $FFFF.w		; 0E FF FF
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $6E.b,X		; 15 6E
	BRK $00.b		; 00 00
	DEY		; 88
	TRB $008A.w		; 1C 8A 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($5A.b,X)		; 81 5A
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $43, $B3		; 82 43 B3
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	SBC #$13.b		; E9 13
	BRA  12.b		; 80 0C
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $B3.b,S		; 43 B3
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	SBC #$13.b		; E9 13
	BPL  16.b		; 10 10
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $B3.b,S		; 43 B3
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	SBC #$13.b		; E9 13
	BCC -112.b		; 90 90
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC $25B3.w,Y		; 79 B3 25
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $79, $B3		; 82 79 B3
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA $1491B3.l		; AF B3 91 14
	SEI		; 78
	BRK $A1.b		; 00 A1
	ORA ($67.b),Y		; 11 67
	BRK $25.b		; 00 25
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $AF, $B3		; 82 AF B3
	STA ($14.b),Y		; 91 14
	DEY		; 88
	BRK $A1.b		; 00 A1
	ORA ($67.b),Y		; 11 67
	BRK $25.b		; 00 25
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $AF, $B3		; 82 AF B3
	STA ($14.b),Y		; 91 14
	JMP $11A100.l		; 5C 00 A1 11
	ADC [$00.b]		; 67 00
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA $1491B3.l		; AF B3 91 14
	DEY		; 88
	BRK $A1.b		; 00 A1
	ORA ($67.b),Y		; 11 67
	BRK $25.b		; 00 25
	ORA $000180.l		; 0F 80 01 00
	BRA  69.b		; 80 45
	ORA $0046.w		; 0D 46 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0115.w		; 2D 15 01
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   3.b		; 10 03
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($4E.b,X)		; 81 4E
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B4		; 82 6B B4
	BRK $88.b		; 00 88
	REP #$89		; C2 89
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	LDY $00.b,X		; B4 00
	DEY		; 88
	CPX #$89.b		; E0 89
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	LSR $00.b		; 46 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0215.w		; 2D 15 02
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   3.b		; 10 03
	BRK $00.b		; 00 00
	DEY		; 88
	REP #$89		; C2 89
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	LSR $0001.w		; 4E 01 00
	BRA  69.b		; 80 45
	ORA $0046.w		; 0D 46 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $6E15.w		; 2D 15 6E
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   3.b		; 10 03
	BRK $00.b		; 00 00
	DEY		; 88
	REP #$89		; C2 89
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	LSR $0001.w		; 4E 01 00
	BRA   0.b		; 80 00
	.db $82, $9D, $B4		; 82 9D B4
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	SBC #$13.b		; E9 13
	BRA  12.b		; 80 0C
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $25B4.w,X		; 9D B4 25
	ORA $E9FF00.l		; 0F 00 FF E9
	ORA ($2C.b,S),Y		; 13 2C
	BIT $8000.w		; 2C 00 80
	BRK $82.b		; 00 82
	STA $25B4.w,X		; 9D B4 25
	ORA $E9FF00.l		; 0F 00 FF E9
	ORA ($48.b,S),Y		; 13 48
	PHA		; 48
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $25B4.w,X		; 9D B4 25
	ORA $E9FF00.l		; 0F 00 FF E9
	ORA ($20.b,S),Y		; 13 20
	JSR $8000.w		; 20 00 80
	BRK $82.b		; 00 82
	STA $25B4.w,X		; 9D B4 25
	ORA $E9FF00.l		; 0F 00 FF E9
	ORA ($50.b,S),Y		; 13 50
	BCS   0.b		; B0 00
	BRA   0.b		; 80 00
	.db $82, $9D, $B4		; 82 9D B4
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	SBC #$13.b		; E9 13
	RTS		; 60

	RTS		; 60

	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $25B4.w,X		; 9D B4 25
	ORA $E90100.l		; 0F 00 01 E9
	ORA ($3C.b,S),Y		; 13 3C
	BIT $9700.w,X		; 3C 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $25B4.w,X		; 9D B4 25
	ORA $E90100.l		; 0F 00 01 E9
	ORA ($18.b,S),Y		; 13 18
	CLC		; 18
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $25B4.w,X		; 9D B4 25
	ORA $E9FF00.l		; 0F 00 FF E9
	ORA ($10.b,S),Y		; 13 10
	BPL   0.b		; 10 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B4		; 82 A7 B4
	EOR $0D.b		; 45 0D
	SEI		; 78
	BRK $25.b		; 00 25
	ORA $E9FF00.l		; 0F 00 FF E9
	ORA ($48.b,S),Y		; 13 48
	PHA		; 48
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA ($B4.b),Y		; B1 B4
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA ($B4.b),Y		; B1 B4
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA ($B4.b),Y		; B1 B4
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$B4.b]		; E7 B4
	STA ($14.b),Y		; 91 14
	BVS   0.b		; 70 00
	LDA ($11.b,X)		; A1 11
	ADC [$00.b]		; 67 00
	AND $0F.b		; 25 0F
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0047.w		; 0D 47 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	INC $0089.w,X		; FE 89 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($52.b,X)		; 81 52
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $F1, $B5		; 82 F1 B5
	SBC ($0E.b),Y		; F1 0E
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	PHA		; 48
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($13.b,S),Y		; 13 13
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($2B.b,S),Y		; 13 2B
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($4D.b,S),Y		; 13 4D
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($5B.b,S),Y		; 13 5B
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($7D.b,S),Y		; 13 7D
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($9F.b,S),Y		; 13 9F
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($AD.b,S),Y		; 13 AD
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($C5.b,S),Y		; 13 C5
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $75B6.w,Y		; 19 B6 75
	ORA ($DD.b,S),Y		; 13 DD
	DEY		; 88
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	BIT $8D00.w		; 2C 00 8D
	PHD		; 0B
	CPY #$00.b		; C0 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	ORA ($00.b,X)		; 01 00
	STA $0010.w,X		; 9D 10 00
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	DEY		; 88
	NOP		; EA
	STA ($00.b,X)		; 81 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($2F.b,X)		; 81 2F
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $004A.w		; 0D 4A 00
	STA $D40B.w		; 8D 0B D4
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $71.b		; 00 71
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROL $0087.w		; 2E 87 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($53.b,X)		; 81 53
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	ORA $800000.l		; 0F 00 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	ORA ($00.b,S),Y		; 13 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	ORA $00.b,X		; 15 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	ORA $0000.w,Y		; 19 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	ORA $0000.w,X		; 1D 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	AND $00.b,S		; 23 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	AND $00.b		; 25 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	ROL $00.b		; 26 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	PLP		; 28
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	AND #$00.b		; 29 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	ROL A		; 2A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	BIT $0000.w		; 2C 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	AND $0000.w		; 2D 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	SEC		; 38
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	AND $0000.w,Y		; 39 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	TSA		; 3B
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	BIT $0000.w,X		; 3C 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	AND $0000.w,X		; 3D 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	AND $800000.l,X		; 3F 00 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	MVP $00,$00		; 44 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	EOR $00.b		; 45 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	CLI		; 58
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	EOR $0000.w,Y		; 59 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	TAY		; A8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	LDA #$00.b		; A9 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	TAX		; AA
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	PLB		; AB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	CMP $800000.l		; CF 00 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	CMP ($00.b),Y		; D1 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B6.b]		; A7 B6
	ADC $13.b,X		; 75 13
	PHX		; DA
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A7, $B6		; 82 A7 B6
	ADC $13.b,X		; 75 13
	CMP $800000.l,X		; DF 00 00 80
	EOR $0D.b		; 45 0D
	PHK		; 4B
	BRK $8D.b		; 00 8D
	PHD		; 0B
	BNE   0.b		; D0 00
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROR $8A.b,X		; 76 8A
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	INC $0000.w,X		; FE 00 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	XBA		; EB
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $E9B8.w,Y		; 19 B8 E9
	ORA ($00.b,S),Y		; 13 00
	BIT #$00.b		; 89 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	ORA $89.b,X		; 15 89
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $E9B8.w,Y		; 19 B8 E9
	ORA ($20.b,S),Y		; 13 20
	BIT #$00.b		; 89 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	PLD		; 2B
	BIT #$00.b		; 89 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	EOR ($89.b,X)		; 41 89
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $E9B8.w,Y		; 19 B8 E9
	ORA ($36.b,S),Y		; 13 36
	BIT #$00.b		; 89 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	JMP $0089.w		; 4C 89 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	EOR [$89.b],Y		; 57 89
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $E9B8.w,Y		; 19 B8 E9
	ORA ($62.b,S),Y		; 13 62
	BIT #$00.b		; 89 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	ADC $800089.l		; 6F 89 00 80
	BRK $82.b		; 00 82
	ORA $E9B8.w,Y		; 19 B8 E9
	ORA ($7F.b,S),Y		; 13 7F
	BIT #$00.b		; 89 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	STA $970089.l		; 8F 89 00 97
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $E9B8.w,Y		; 19 B8 E9
	ORA ($9A.b,S),Y		; 13 9A
	BIT #$00.b		; 89 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	BRA   0.b		; 80 00
	.db $82, $19, $B8		; 82 19 B8
	SBC #$13.b		; E9 13
	LDA $89.b		; A5 89
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	EOR $00.b,S		; 43 00
	STA $C80B.w		; 8D 0B C8
	BRK $75.b		; 00 75
	ORA ($80.b,S),Y		; 13 80
	BRK $E9.b		; 00 E9
	ORA ($D0.b,S),Y		; 13 D0
	BRK $D1.b		; 00 D1
	BPL  72.b		; 10 48
	ORA ($F1.b,X)		; 01 F1
	ASL $0000.w		; 0E 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	STA $B4.b,X		; 95 B4
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $E9, $B8		; 82 E9 B8
	BRK $88.b		; 00 88
	BIT $0089.w		; 2C 89 00
	BRA   0.b		; 80 00
	.db $82, $E9, $B8		; 82 E9 B8
	BRK $88.b		; 00 88
	LSR A		; 4A
	BIT #$00.b		; 89 00
	BRA   0.b		; 80 00
	.db $82, $E9, $B8		; 82 E9 B8
	BRK $88.b		; 00 88
	PLA		; 68
	BIT #$00.b		; 89 00
	BRA   0.b		; 80 00
	.db $82, $E9, $B8		; 82 E9 B8
	BRK $88.b		; 00 88
	STX $89.b		; 86 89
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	AND $8D00.w,Y		; 39 00 8D
	PHD		; 0B
	CPY $00.b		; C4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	ORA $00.b,S		; 03 00
	AND $6915.w		; 2D 15 69
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEC A		; 3A
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND [$B9.b],Y		; 37 B9
	ADC ($15.b,X)		; 61 15
	ORA ($00.b,X)		; 01 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	.db $62, $01, $00		; 62 01 00
	BRA   0.b		; 80 00
	.db $82, $37, $B9		; 82 37 B9
	ADC ($15.b,X)		; 61 15
	COP $00.b		; 02 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ADC $01.b,S		; 63 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND [$B9.b],Y		; 37 B9
	ADC ($15.b,X)		; 61 15
	ORA $00.b,S		; 03 00
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ADC ($01.b,X)		; 61 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND [$B9.b],Y		; 37 B9
	ADC ($15.b,X)		; 61 15
	TSB $00.b		; 04 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ADC ($01.b,X)		; 61 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $E9B9.w,Y		; 59 B9 E9
	ORA ($18.b,S),Y		; 13 18
	BRK $8D.b		; 00 8D
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $59, $B9		; 82 59 B9
	SBC #$13.b		; E9 13
	RTI		; 40

	BRK $8D.b		; 00 8D
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $59, $B9		; 82 59 B9
	SBC #$13.b		; E9 13
	RTS		; 60

	BRK $8D.b		; 00 8D
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $59, $B9		; 82 59 B9
	SBC #$13.b		; E9 13
	RTI		; 40

	BRK $8D.b		; 00 8D
	ORA $000280.l		; 0F 80 02 00
	BRA   0.b		; 80 00
	.db $82, $59, $B9		; 82 59 B9
	SBC #$13.b		; E9 13
	BVC   0.b		; 50 00
	STA $800F.w		; 8D 0F 80
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	BMI   0.b		; 30 00
	STA $800F.w		; 8D 0F 80
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	STA $800F.w		; 8D 0F 80
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	STA $000F.w		; 8D 0F 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	STA $800F.w		; 8D 0F 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	STA $800F.w		; 8D 0F 80
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	LDY #$00.b		; A0 00
	STA $800F.w		; 8D 0F 80
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	BCS   0.b		; B0 00
	STA $800F.w		; 8D 0F 80
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	STA $800F.w		; 8D 0F 80
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $6B, $B9		; 82 6B B9
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $7D, $B9		; 82 7D B9
	SBC #$13.b		; E9 13
	RTI		; 40

	BRK $25.b		; 00 25
	ORA $000280.l		; 0F 80 02 00
	BRA   0.b		; 80 00
	.db $82, $7D, $B9		; 82 7D B9
	SBC #$13.b		; E9 13
	BRK $02.b		; 00 02
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	BRA   0.b		; 80 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	BVS   0.b		; 70 00
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	RTI		; 40

	BRK $25.b		; 00 25
	ORA $000280.l		; 0F 80 02 00
	BRA   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	SBC #$13.b		; E9 13
	RTS		; 60

	BRK $25.b		; 00 25
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	SBC #$13.b		; E9 13
	BVS   0.b		; 70 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	JSR $2500.w		; 20 00 25
	ORA $000280.l		; 0F 80 02 00
	BRA   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	SBC #$13.b		; E9 13
	JSR $2501.w		; 20 01 25
	ORA $000100.l		; 0F 00 01 00
	BRA   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	SBC #$13.b		; E9 13
	JSR $2501.w		; 20 01 25
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	SBC #$13.b		; E9 13
	BRK $01.b		; 00 01
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	CPY #$00.b		; C0 00
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	BCS   0.b		; B0 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	LDY #$00.b		; A0 00
	AND $0F.b		; 25 0F
	BRA   2.b		; 80 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	JSR $2500.w		; 20 00 25
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	SBC #$13.b		; E9 13
	RTI		; 40

	BRK $25.b		; 00 25
	ORA $000180.l		; 0F 80 01 00
	BRA   0.b		; 80 00
	.db $82, $8F, $B9		; 82 8F B9
	SBC #$13.b		; E9 13
	BPL   0.b		; 10 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $13E9B9.l		; 8F B9 E9 13
	CPX #$00.b		; E0 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $B3.b,S		; 43 B3
	LDA ($11.b,X)		; A1 11
	ADC [$00.b]		; 67 00
	AND $0F.b		; 25 0F
	BRA  -1.b		; 80 FF
	SBC #$13.b		; E9 13
	TRB $14.b		; 14 14
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $B3.b,S		; 43 B3
	LDA ($11.b,X)		; A1 11
	ADC [$00.b]		; 67 00
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	SBC #$13.b		; E9 13
	TRB $14.b		; 14 14
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$B4.b]		; A7 B4
	EOR $0D.b		; 45 0D
	SEI		; 78
	BRK $A1.b		; 00 A1
	ORA ($67.b),Y		; 11 67
	BRK $25.b		; 00 25
	ORA $E9FF00.l		; 0F 00 FF E9
	ORA ($14.b,S),Y		; 13 14
	TRB $00.b		; 14 00
	BRA   0.b		; 80 00
	.db $82, $1B, $99		; 82 1B 99
	LDA ($11.b,X)		; A1 11
	ADC [$00.b]		; 67 00
	AND $0F.b		; 25 0F
	BRK $FF.b		; 00 FF
	SBC #$13.b		; E9 13
	TRB $14.b		; 14 14
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA $11A193.l,X		; 1F 93 A1 11
	BVC   0.b		; 50 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC $93.b		; 65 93
	LDA ($11.b,X)		; A1 11
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $92.b,S		; 83 92
	LDA ($11.b,X)		; A1 11
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $92.b		; C5 92
	LDA ($11.b,X)		; A1 11
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BIT #$E4.b		; 89 E4
	AND $0F.b		; 25 0F
	BRA  -1.b		; 80 FF
	SBC #$13.b		; E9 13
	PHP		; 08
	PHP		; 08
	LDA ($11.b,X)		; A1 11
	RTI		; 40

	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $004F.w		; 0D 4F 00
	STA $D40B.w		; 8D 0B D4
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	PEI ($86.b)		; D4 86
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	STZ $01.b		; 64 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	EOR $0B8D00.l		; 4F 00 8D 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $2D.b		; 00 2D
	ORA $1D.b,X		; 15 1D
	BRK $71.b		; 00 71
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	DEY		; 88
	PEI ($86.b)		; D4 86
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	STZ $01.b		; 64 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($BC.b,X)		; 21 BC
	AND $0F.b		; 25 0F
	RTI		; 40

	INC $1491.w,X		; FE 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($BC.b,X)		; 21 BC
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	SBC #$13.b		; E9 13
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	XBA		; EB
	TYX		; BB
	AND $1B15.w		; 2D 15 1B
	BRK $C5.b		; 00 C5
	TRB $30.b		; 14 30
	BMI -115.b		; 30 8D
	ORA $00FD00.l		; 0F 00 FD 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $1B15.w		; 2D 15 1B
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	JSR $0F8D.w		; 20 8D 0F
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	XBA		; EB
	TYX		; BB
	AND $1B15.w		; 2D 15 1B
	BRK $C5.b		; 00 C5
	TRB $10.b		; 14 10
	BPL -115.b		; 10 8D
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $1B15.w		; 2D 15 1B
	BRK $C5.b		; 00 C5
	TRB $10.b		; 14 10
	BPL -115.b		; 10 8D
	ORA $000200.l		; 0F 00 02 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $1B15.w		; 2D 15 1B
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	RTS		; 60

	STA $000F.w		; 8D 0F 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	XBA		; EB
	TYX		; BB
	AND $1B15.w		; 2D 15 1B
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	RTI		; 40

	STA $000F.w		; 8D 0F 00
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	XBA		; EB
	TYX		; BB
	AND $1C15.w		; 2D 15 1C
	BRK $E9.b		; 00 E9
	ORA ($40.b,S),Y		; 13 40
	BMI  37.b		; 30 25
	ORA $00FD00.l		; 0F 00 FD 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $1C15.w		; 2D 15 1C
	BRK $E9.b		; 00 E9
	ORA ($10.b,S),Y		; 13 10
	BPL  37.b		; 10 25
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $1C15.w		; 2D 15 1C
	BRK $E9.b		; 00 E9
	ORA ($20.b,S),Y		; 13 20
	JSR $0F25.w		; 20 25 0F
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	XBA		; EB
	TYX		; BB
	AND $6A15.w		; 2D 15 6A
	BRK $25.b		; 00 25
	ORA $00FF80.l		; 0F 80 FF 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $6A15.w		; 2D 15 6A
	BRK $25.b		; 00 25
	ORA $00FE80.l		; 0F 80 FE 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $6A15.w		; 2D 15 6A
	BRK $25.b		; 00 25
	ORA $00FD80.l		; 0F 80 FD 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $6A15.w		; 2D 15 6A
	BRK $25.b		; 00 25
	ORA $00FC80.l		; 0F 80 FC 00
	BRA   0.b		; 80 00
	.db $82, $EB, $BB		; 82 EB BB
	AND $6A15.w		; 2D 15 6A
	BRK $25.b		; 00 25
	ORA $000000.l		; 0F 00 00 00
	BRA  69.b		; 80 45
	ORA $0050.w		; 0D 50 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $C5.b		; 00 C5
	TRB $0B.b		; 14 0B
	BRK $00.b		; 00 00
	DEY		; 88
	CLI		; 58
	TXA		; 8A
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ADC $01.b		; 65 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	LDA $13E9.w,X		; BD E9 13
	LDX $0089.w		; AE 89 00
	BRA   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	SBC #$13.b		; E9 13
	LDX $0089.w,Y		; BE 89 00
	BRA   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	SBC #$13.b		; E9 13
	DEC $0089.w		; CE 89 00
	BRA   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	SBC #$13.b		; E9 13
	DEC $0089.w,X		; DE 89 00
	BRA   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	SBC #$13.b		; E9 13
	INC $0089.w		; EE 89 00
	BRA   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	SBC #$13.b		; E9 13
	ASL $008A.w		; 0E 8A 00
	BRA   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	SBC #$13.b		; E9 13
	INC A		; 1A
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	RTL		; 6B

	LDA $13E9.w,X		; BD E9 13
	ROL $008A.w		; 2E 8A 00
	BRA   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	SBC #$13.b		; E9 13
	ROL $008A.w,X		; 3E 8A 00
	BRA   0.b		; 80 00
	.db $82, $6B, $BD		; 82 6B BD
	SBC #$13.b		; E9 13
	INC $0089.w,X		; FE 89 00
	BRA  69.b		; 80 45
	ORA $0030.w		; 0D 30 00
	STA $D40B.w		; 8D 0B D4
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $F9.b		; 00 F9
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	JMP $810086.l		; 5C 86 00 81
	ROL $0001.w,X		; 3E 01 00
	BRA  69.b		; 80 45
	ORA $0030.w		; 0D 30 00
	STA $D40B.w		; 8D 0B D4
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $25.b		; 00 25
	ORA $E9FFD0.l		; 0F D0 FF E9
	ORA ($03.b,S),Y		; 13 03
	ORA $C5.b,S		; 03 C5
	TRB $00.b		; 14 00
	ORA $F9.b,S		; 03 F9
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	NOP		; EA
	STX $8100.w		; 8E 00 81
	ROL $0001.w,X		; 3E 01 00
	BRA  69.b		; 80 45
	ORA $0030.w		; 0D 30 00
	STA $D40B.w		; 8D 0B D4
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $25.b		; 00 25
	ORA $E9FFD0.l		; 0F D0 FF E9
	ORA ($03.b,S),Y		; 13 03
	ORA $F9.b,S		; 03 F9
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	ROL $8F.b		; 26 8F
	BRK $81.b		; 00 81
	ROL $0001.w,X		; 3E 01 00
	BRA   0.b		; 80 00
	.db $82, $49, $BE		; 82 49 BE
	SBC $0414.w,Y		; F9 14 04
	BRK $2D.b		; 00 2D
	ORA $02.b,X		; 15 02
	BRK $5D.b		; 00 5D
	TRB $80.b		; 14 80
	SBC $1491.w,X		; FD 91 14
	CLC		; 18
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	LDX $152D.w,Y		; BE 2D 15
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	LDX $152D.w,Y		; BE 2D 15
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	LDX $152D.w,Y		; BE 2D 15
	BRK $00.b		; 00 00
	CMP $14.b		; C5 14
	BRA   2.b		; 80 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	LDX $152D.w,Y		; BE 2D 15
	BRK $00.b		; 00 00
	CMP $14.b		; C5 14
	RTI		; 40

	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $49, $BE		; 82 49 BE
	AND $0015.w		; 2D 15 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	SBC $8000.w,X		; FD 00 80
	BRK $82.b		; 00 82
	EOR #$BE.b		; 49 BE
	AND $0015.w		; 2D 15 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	JSR ($8000.w,X)		; FC 00 80
	BRK $82.b		; 00 82
	EOR #$BE.b		; 49 BE
	AND $0015.w		; 2D 15 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	CMP $14F9BE.l		; CF BE F9 14
	COP $00.b		; 02 00
	CMP $14.b		; C5 14
	BRA  -3.b		; 80 FD
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $14F9BE.l		; CF BE F9 14
	ORA $00.b,S		; 03 00
	CMP $14.b		; C5 14
	BRA  -3.b		; 80 FD
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $BD.b,X		; F5 BD
	AND $0015.w		; 2D 15 00
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $00FFD0.l		; 0F D0 FF 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0015.w		; 2D 15 00
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $00FFD0.l		; 0F D0 FF 00
	STA [$00.b],Y		; 97 00
	JSR $8000.w		; 20 00 80
	BRK $82.b		; 00 82
	SBC $BD.b,X		; F5 BD
	AND $0115.w		; 2D 15 01
	BRK $E9.b		; 00 E9
	ORA ($60.b,S),Y		; 13 60
	BRK $25.b		; 00 25
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0115.w		; 2D 15 01
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	RTS		; 60

	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $BD.b,X		; F5 BD
	AND $0115.w		; 2D 15 01
	BRK $E9.b		; 00 E9
	ORA ($80.b,S),Y		; 13 80
	BRA  37.b		; 80 25
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0115.w		; 2D 15 01
	BRK $E9.b		; 00 E9
	ORA ($A0.b,S),Y		; 13 A0
	LDY #$25.b		; A0 25
	ORA $00FC00.l		; 0F 00 FC 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $80.b		; 14 80
	ORA $91.b,S		; 03 91
	TRB $90.b		; 14 90
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $80.b		; 14 80
	ORA $91.b,S		; 03 91
	TRB $B0.b		; 14 B0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $80.b		; 14 80
	ORA $91.b,S		; 03 91
	TRB $08.b		; 14 08
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $80.b		; 14 80
	ORA $91.b,S		; 03 91
	TRB $60.b		; 14 60
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $80.b		; 14 80
	COP $91.b		; 02 91
	TRB $60.b		; 14 60
	ORA $00.b		; 05 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5D0030.l		; 0F 30 00 5D
	TRB $C0.b		; 14 C0
	SBC $1491.w,X		; FD 91 14
	TYA		; 98
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $80.b		; 14 80
	ORA $91.b,S		; 03 91
	TRB $70.b		; 14 70
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $00.b		; 14 00
	COP $91.b		; 02 91
	TRB $A0.b		; 14 A0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $80.b		; 14 80
	ORA ($91.b,X)		; 01 91
	TRB $70.b		; 14 70
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $80.b		; 14 80
	ORA ($91.b,X)		; 01 91
	TRB $60.b		; 14 60
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $C0.b		; 14 C0
	ORA ($91.b,X)		; 01 91
	TRB $70.b		; 14 70
	ASL A		; 0A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $BD.b,X		; F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $00.b		; 14 00
	COP $91.b		; 02 91
	TRB $40.b		; 14 40
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $F5, $BD		; 82 F5 BD
	AND $0215.w		; 2D 15 02
	BRK $E9.b		; 00 E9
	ORA ($03.b,S),Y		; 13 03
	ORA $25.b,S		; 03 25
	ORA $5DFFD0.l		; 0F D0 FF 5D
	TRB $C0.b		; 14 C0
	ORA ($91.b,X)		; 01 91
	TRB $50.b		; 14 50
	TSB $00.b		; 04 00
	BRA  69.b		; 80 45
	ORA $0056.w		; 0D 56 00
	STA $D40B.w		; 8D 0B D4
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $25.b		; 00 25
	ORA $000000.l		; 0F 00 00 00
	DEY		; 88
	TYA		; 98
	STX $00.b		; 86 00
	STA ($6D.b,X)		; 81 6D
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $C9, $C0		; 82 C9 C0
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP #$C0.b		; C9 C0
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP #$C0.b		; C9 C0
	BRK $97.b		; 00 97
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP #$C0.b		; C9 C0
	BRK $97.b		; 00 97
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$C0.b],Y		; F7 C0
	ADC $13.b,X		; 75 13
	BRK $02.b		; 00 02
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	SBC $0C14.w,Y		; F9 14 0C
	TSB $8000.w		; 0C 00 80
	BRK $82.b		; 00 82
	ORA ($C1.b,X)		; 01 C1
	ADC $13.b,X		; 75 13
	BRK $02.b		; 00 02
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	SBC $0C14.w,Y		; F9 14 0C
	TSB $8000.w		; 0C 00 80
	BRK $82.b		; 00 82
	ORA $C1.b,X		; 15 C1
	ADC $13.b,X		; 75 13
	BRK $01.b		; 00 01
	SBC #$13.b		; E9 13
	MVP $F9,$44		; 44 44 F9
	TRB $01.b		; 14 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $15, $C1		; 82 15 C1
	ADC $13.b,X		; 75 13
	BRK $01.b		; 00 01
	SBC #$13.b		; E9 13
	MVP $F9,$44		; 44 44 F9
	TRB $08.b		; 14 08
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$C0.b],Y		; F7 C0
	ADC $13.b,X		; 75 13
	BRK $01.b		; 00 01
	SBC #$13.b		; E9 13
	MVP $F9,$44		; 44 44 F9
	TRB $01.b		; 14 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $01, $C1		; 82 01 C1
	ADC $13.b,X		; 75 13
	BRK $01.b		; 00 01
	SBC #$13.b		; E9 13
	DEY		; 88
	DEY		; 88
	SBC $0114.w,Y		; F9 14 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $01, $C1		; 82 01 C1
	ADC $13.b,X		; 75 13
	LDY #$01.b		; A0 01
	SBC #$13.b		; E9 13
	MVP $F9,$44		; 44 44 F9
	TRB $01.b		; 14 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $01, $C1		; 82 01 C1
	ADC $13.b,X		; 75 13
	BRA   0.b		; 80 00
	SBC #$13.b		; E9 13
	PHA		; 48
	PHA		; 48
	SBC $0114.w,Y		; F9 14 01
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0053.w		; 0D 53 00
	STA $D40B.w		; 8D 0B D4
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $1C.b,X		; 15 1C
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $C5.b		; 00 C5
	TRB $02.b		; 14 02
	COP $8D.b		; 02 8D
	ORA $00FF00.l		; 0F 00 FF 00
	DEY		; 88
	LDA ($8A.b)		; B2 8A
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ROR A		; 6A
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $AF, $C1		; 82 AF C1
	SBC #$13.b		; E9 13
	BVC  80.b		; 50 50
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA $13E9C1.l		; AF C1 E9 13
	JSR $2520.w		; 20 20 25
	ORA $00FE80.l		; 0F 80 FE 00
	BRA   0.b		; 80 00
	.db $82, $AF, $C1		; 82 AF C1
	SBC #$13.b		; E9 13
	JSR $2520.w		; 20 20 25
	ORA $000180.l		; 0F 80 01 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $AF, $C1		; 82 AF C1
	SBC #$13.b		; E9 13
	RTS		; 60

	BRK $25.b		; 00 25
	ORA $000180.l		; 0F 80 01 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA  69.b		; 80 45
	ORA $0054.w		; 0D 54 00
	STA $D40B.w		; 8D 0B D4
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $1C.b,X		; 15 1C
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $C5.b		; 00 C5
	TRB $04.b		; 14 04
	TSB $8D.b		; 04 8D
	ORA $00FF00.l		; 0F 00 FF 00
	DEY		; 88
	BNE -118.b		; D0 8A
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	ADC ($01.b)		; 72 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($C2.b,X)		; 21 C2
	SBC #$13.b		; E9 13
	BVS 112.b		; 70 70
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($C2.b,X)		; 21 C2
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND ($C2.b,X)		; 21 C2
	SBC #$13.b		; E9 13
	JSR $2520.w		; 20 20 25
	ORA $00FE80.l		; 0F 80 FE 00
	BRA   0.b		; 80 00
	.db $82, $21, $C2		; 82 21 C2
	SBC #$13.b		; E9 13
	JSR $2520.w		; 20 20 25
	ORA $000180.l		; 0F 80 01 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $21, $C2		; 82 21 C2
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	EOR $00.b,X		; 55 00
	STA $D40B.w		; 8D 0B D4
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $1C.b,X		; 15 1C
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $8D.b		; 00 8D
	ORA $00FF00.l		; 0F 00 FF 00
	DEY		; 88
	INC $008A.w		; EE 8A 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($6F.b,X)		; 81 6F
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	SBC #$13.b		; E9 13
	BVS 112.b		; 70 70
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	TSB $000C.w		; 0C 0C 00
	BRA   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	SBC #$13.b		; E9 13
	SBC $0F2500.l,X		; FF 00 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	TSB $000C.w		; 0C 0C 00
	BRA   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	SBC #$13.b		; E9 13
	SBC $0F2500.l,X		; FF 00 25 0F
	BVC  -2.b		; 50 FE
	CMP $14.b		; C5 14
	TSB $000C.w		; 0C 0C 00
	BRA   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	SBC #$13.b		; E9 13
	BRK $D0.b		; 00 D0
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	TSB $000C.w		; 0C 0C 00
	BRA   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	SBC #$13.b		; E9 13
	BRK $90.b		; 00 90
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	TSB $000C.w		; 0C 0C 00
	BRA   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	SBC #$13.b		; E9 13
	JSR $2520.w		; 20 20 25
	ORA $C5FE80.l		; 0F 80 FE C5
	TRB $08.b		; 14 08
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA $14C5C1.l		; AF C1 C5 14
	COP $02.b		; 02 02
	AND $6C15.w		; 2D 15 6C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $3B, $C3		; 82 3B C3
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	STA $000F.w		; 8D 0F 00
	SBC $008000.l,X		; FF 00 80 00
	.db $82, $3B, $C3		; 82 3B C3
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	STA $000F.w		; 8D 0F 00
	ORA ($00.b,X)		; 01 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $21, $C2		; 82 21 C2
	AND $6C15.w		; 2D 15 6C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $69, $C3		; 82 69 C3
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $00FF00.l		; 0F 00 FF 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $69, $C3		; 82 69 C3
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $69, $C3		; 82 69 C3
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	CMP $14.b		; C5 14
	TSB $04.b		; 04 04
	STA $000F.w		; 8D 0F 00
	ORA ($00.b,X)		; 01 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $A1, $C2		; 82 A1 C2
	AND $6C15.w		; 2D 15 6C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	RTI		; 40

	SBC $0C14C5.l,X		; FF C5 14 0C
	TSB $0F8D.w		; 0C 8D 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA ($C3.b),Y		; B1 C3
	AND $0F.b		; 25 0F
	RTI		; 40

	SBC $2014C5.l,X		; FF C5 14 20
	JSR $0F8D.w		; 20 8D 0F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA ($C3.b),Y		; B1 C3
	AND $0F.b		; 25 0F
	BPL  -1.b		; 10 FF
	CMP $14.b		; C5 14
	ASL A		; 0A
	ASL A		; 0A
	STA $200F.w		; 8D 0F 20
	SBC $008000.l,X		; FF 00 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	CPY #$00.b		; C0 00
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $00FF00.l		; 0F 00 FF 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	CLD		; D8
	BRK $C5.b		; 00 C5
	TRB $0A.b		; 14 0A
	ASL A		; 0A
	STA $200F.w		; 8D 0F 20
	SBC $009700.l,X		; FF 00 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	BEQ   0.b		; F0 00
	CMP $14.b		; C5 14
	PHP		; 08
	PHP		; 08
	STA $400F.w		; 8D 0F 40
	SBC $009700.l,X		; FF 00 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	BCS  -2.b		; B0 FE
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	BRA  -3.b		; 80 FD
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $00FF00.l		; 0F 00 FF 00
	BRA   0.b		; 80 00
	.db $82, $B1, $C3		; 82 B1 C3
	AND $0F.b		; 25 0F
	BRA   2.b		; 80 02
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $00FF00.l		; 0F 00 FF 00
	BRA  69.b		; 80 45
	ORA $004C.w		; 0D 4C 00
	STA $C80B.w		; 8D 0B C8
	BRK $91.b		; 00 91
	TRB $00.b		; 14 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	MVP $00,$8F		; 44 8F 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($54.b,X)		; 81 54
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $004C.w		; 0D 4C 00
	STA $C80B.w		; 8D 0B C8
	BRK $91.b		; 00 91
	TRB $01.b		; 14 01
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	MVP $00,$8F		; 44 8F 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($55.b,X)		; 81 55
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $8D, $C4		; 82 8D C4
	ADC $13.b,X		; 75 13
	LSR $008A.w		; 4E 8A 00
	BRA   0.b		; 80 00
	.db $82, $8D, $C4		; 82 8D C4
	SBC #$13.b		; E9 13
	RTS		; 60

	BRK $75.b		; 00 75
	ORA ($4E.b,S),Y		; 13 4E
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($5E.b,S),Y		; 13 5E
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($6E.b,S),Y		; 13 6E
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($7E.b,S),Y		; 13 7E
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($A8.b,S),Y		; 13 A8
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($B2.b,S),Y		; 13 B2
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $E9C4.w		; 8D C4 E9
	ORA ($20.b,S),Y		; 13 20
	BRK $75.b		; 00 75
	ORA ($B2.b,S),Y		; 13 B2
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $E9C4.w		; 8D C4 E9
	ORA ($40.b,S),Y		; 13 40
	BRK $75.b		; 00 75
	ORA ($B2.b,S),Y		; 13 B2
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $E9C4.w		; 8D C4 E9
	ORA ($60.b,S),Y		; 13 60
	BRK $75.b		; 00 75
	ORA ($B2.b,S),Y		; 13 B2
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($BC.b,S),Y		; 13 BC
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($8E.b,S),Y		; 13 8E
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($C6.b,S),Y		; 13 C6
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $E9C4.w		; 8D C4 E9
	ORA ($50.b,S),Y		; 13 50
	BRK $75.b		; 00 75
	ORA ($C6.b,S),Y		; 13 C6
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($D0.b,S),Y		; 13 D0
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($DA.b,S),Y		; 13 DA
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75C4.w		; 8D C4 75
	ORA ($E4.b,S),Y		; 13 E4
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$C4.b],Y		; B7 C4
	ADC $13.b,X		; 75 13
	TAY		; A8
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$C4.b],Y		; B7 C4
	ADC $13.b,X		; 75 13
	COP $8B.b		; 02 8B
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$C4.b],Y		; B7 C4
	ADC $13.b,X		; 75 13
	TSB $008B.w		; 0C 8B 00
	BRA  69.b		; 80 45
	ORA $005A.w		; 0D 5A 00
	STA $C80B.w		; 8D 0B C8
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	JMP ($0001.w,X)		; 7C 01 00
	BRA   0.b		; 80 00
	.db $82, $BD, $C5		; 82 BD C5
	BRK $88.b		; 00 88
	JSR ($008B.w,X)		; FC 8B 00
	BRA   0.b		; 80 00
	.db $82, $BD, $C5		; 82 BD C5
	BRK $88.b		; 00 88
	STZ $8D.b		; 64 8D
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA $00C5.w,X		; BD C5 00
	DEY		; 88
	ROL $0087.w		; 2E 87 00
	BRA  69.b		; 80 45
	ORA $0052.w		; 0D 52 00
	STA $D40B.w		; 8D 0B D4
	BRK $00.b		; 00 00
	DEY		; 88
	JMP $0087.w		; 4C 87 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $F9, $C5		; 82 F9 C5
	BRK $81.b		; 00 81
	PLY		; 7A
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $F9, $C5		; 82 F9 C5
	BRK $81.b		; 00 81
	TDA		; 7B
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0005.w		; 0D 05 00
	STA $D40B.w		; 8D 0B D4
	BRK $29.b		; 00 29
	BPL   3.b		; 10 03
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $11.b		; 00 11
	ORA $1CF0.w		; 0D F0 1C
	ADC $0011.w		; 6D 11 00
	BRK $F9.b		; 00 F9
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($85.b)		; 12 85
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	EOR ($00.b),Y		; 51 00
	STA $D00B.w		; 8D 0B D0
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	PLY		; 7A
	STX $00.b		; 86 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($69.b,X)		; 81 69
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $49, $C6		; 82 49 C6
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$C6.b		; 49 C6
	AND #$10.b		; 29 10
	ASL $00.b		; 06 00
	AND $0F.b		; 25 0F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$C6.b		; 49 C6
	AND #$10.b		; 29 10
	TSB $00.b		; 04 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR #$C6.b		; 49 C6
	AND #$10.b		; 29 10
	PHP		; 08
	BRK $25.b		; 00 25
	ORA $000000.l		; 0F 00 00 00
	BRA   0.b		; 80 00
	.db $82, $49, $C6		; 82 49 C6
	AND #$10.b		; 29 10
	ASL A		; 0A
	BRK $25.b		; 00 25
	ORA $00FF80.l		; 0F 80 FF 00
	BRA   0.b		; 80 00
	.db $82, $49, $C6		; 82 49 C6
	AND #$10.b		; 29 10
	ASL A		; 0A
	BRK $25.b		; 00 25
	ORA $00FFC0.l		; 0F C0 FF 00
	BRA  69.b		; 80 45
	ORA $0058.w		; 0D 58 00
	STA $C40B.w		; 8D 0B C4
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $2D.b		; 00 2D
	ORA $6D.b,X		; 15 6D
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($75.b,X)		; 81 75
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $000E.w		; 0D 0E 00
	STA $D00B.w		; 8D 0B D0
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	PEI ($86.b)		; D4 86
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	XCE		; FB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	SBC #$13.b		; E9 13
	SEP #$8E		; E2 8E
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $E9C6.w,Y		; D9 C6 E9
	ORA ($F8.b,S),Y		; 13 F8
	STX $8000.w		; 8E 00 80
	BRK $82.b		; 00 82
	CMP $E9C6.w,Y		; D9 C6 E9
	ORA ($0E.b,S),Y		; 13 0E
	STA $008000.l		; 8F 00 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	SBC #$13.b		; E9 13
	BMI -113.b		; 30 8F
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $E9C6.w,Y		; D9 C6 E9
	ORA ($3A.b,S),Y		; 13 3A
	STA $008000.l		; 8F 00 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	SBC #$13.b		; E9 13
	LSR A		; 4A
	STA $008000.l		; 8F 00 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	SBC #$13.b		; E9 13
	MVN $00,$8F		; 54 8F 00
	BRA   0.b		; 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	SBC #$13.b		; E9 13
	ROR A		; 6A
	STA $008000.l		; 8F 00 80 00
	.db $82, $D9, $C6		; 82 D9 C6
	SBC #$13.b		; E9 13
	STZ $8F.b,X		; 74 8F
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $E9C6.w,Y		; D9 C6 E9
	ORA ($7E.b,S),Y		; 13 7E
	STA $008000.l		; 8F 00 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $06.b		; 14 06
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JMP $145D00.l		; 5C 00 5D 14
	ASL $00.b		; 06 00
	CMP $14.b		; C5 14
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	CMP ($0F.b,X)		; C1 0F
	BPL  16.b		; 10 10
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	JMP $145D00.l		; 5C 00 5D 14
	ASL $00.b		; 06 00
	CMP $14.b		; C5 14
	BRA -128.b		; 80 80
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	CMP ($0F.b,X)		; C1 0F
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	BVS  16.b		; 70 10
	EOR $0F14.w,X		; 5D 14 0F
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C10200.l		; 0F 00 02 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	COP $C5.b		; 02 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $C10200.l		; 0F 00 02 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BPL 112.b		; 10 70
	EOR $0914.w,X		; 5D 14 09
	COP $C5.b		; 02 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $C1FE00.l		; 0F 00 FE C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	BVC  93.b		; 50 5D
	TRB $07.b		; 14 07
	COP $C5.b		; 02 C5
	TRB $40.b		; 14 40
	BRK $25.b		; 00 25
	ORA $C1FE00.l		; 0F 00 FE C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	BVC  93.b		; 50 5D
	TRB $01.b		; 14 01
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C10200.l		; 0F 00 02 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	LDY #$25.b		; A0 25
	ORA $C101C0.l		; 0F C0 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BVC   8.b		; 50 08
	EOR $1E14.w,X		; 5D 14 1E
	COP $C5.b		; 02 C5
	TRB $20.b		; 14 20
	CPX #$25.b		; E0 25
	ORA $C101C0.l		; 0F C0 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BRK $20.b		; 00 20
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	BRK $25.b		; 00 25
	ORA $C101C0.l		; 0F C0 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $20.b		; 00 20
	EOR $0414.w,X		; 5D 14 04
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C101C0.l		; 0F C0 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $0914.w,X		; 5D 14 09
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $C101C0.l		; 0F C0 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	LDY #$25.b		; A0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	CPY #$25.b		; C0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BVS   0.b		; 70 00
	EOR $0F14.w,X		; 5D 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $C10400.l		; 0F 00 04 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $70.b		; 00 70
	EOR $0F14.w,X		; 5D 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $C1FC00.l		; 0F 00 FC C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BVS   0.b		; 70 00
	EOR $0914.w,X		; 5D 14 09
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRK $25.b		; 00 25
	ORA $C10400.l		; 0F 00 04 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BVS   0.b		; 70 00
	EOR $0014.w,X		; 5D 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $80.b		; 14 80
	BCS  37.b		; B0 25
	ORA $C10400.l		; 0F 00 04 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	CPY #$25.b		; C0 25
	ORA $C10400.l		; 0F 00 04 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BVC  32.b		; 50 20
	EOR $0414.w,X		; 5D 14 04
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $C10400.l		; 0F 00 04 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	CLC		; 18
	PLA		; 68
	EOR $0114.w,X		; 5D 14 01
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $C1FC00.l		; 0F 00 FC C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $70.b		; 00 70
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $C10400.l		; 0F 00 04 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	TRB $14.b		; 14 14
	EOR $0F14.w,X		; 5D 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $C10400.l		; 0F 00 04 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BPL  96.b		; 10 60
	EOR $0914.w,X		; 5D 14 09
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $C10400.l		; 0F 00 04 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPX #$25.b		; E0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BVS   0.b		; 70 00
	EOR $0014.w,X		; 5D 14 00
	COP $C5.b		; 02 C5
	TRB $20.b		; 14 20
	CPY #$25.b		; C0 25
	ORA $C10600.l		; 0F 00 06 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BVS   0.b		; 70 00
	EOR $0414.w,X		; 5D 14 04
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRK $25.b		; 00 25
	ORA $C10600.l		; 0F 00 06 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	PLP		; 28
	PHA		; 48
	EOR $0114.w,X		; 5D 14 01
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C1FA00.l		; 0F 00 FA C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BVS   0.b		; 70 00
	EOR $0114.w,X		; 5D 14 01
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C10800.l		; 0F 00 08 C1
	ORA $003030.l		; 0F 30 30 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	PHA		; 48
	TSB $145D.w		; 0C 5D 14
	ASL $C502.w		; 0E 02 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $390700.l		; 0F 00 07 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BRK $50.b		; 00 50
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BCS  37.b		; B0 25
	ORA $C10000.l		; 0F 00 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $04.b		; 14 04
	ORA ($C5.b,X)		; 01 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001D00.l		; 0F 00 1D 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	LDY #$25.b		; A0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $04.b		; 14 04
	COP $C5.b		; 02 C5
	TRB $80.b		; 14 80
	LDY #$25.b		; A0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BVC  80.b		; 50 50
	EOR $0714.w,X		; 5D 14 07
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $25.b		; 00 25
	ORA $C10200.l		; 0F 00 02 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	RTI		; 40

	JSR $145D.w		; 20 5D 14
	ORA ($01.b,X)		; 01 01
	CMP $14.b		; C5 14
	BRK $C0.b		; 00 C0
	AND $0F.b		; 25 0F
	BRK $04.b		; 00 04
	CMP ($0F.b,X)		; C1 0F
	BMI  48.b		; 30 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $40.b		; 14 40
	BRK $25.b		; 00 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $00.b		; 14 00
	BCS  37.b		; B0 25
	ORA $C10200.l		; 0F 00 02 C1
	ORA $002A20.l		; 0F 20 2A 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $C10200.l		; 0F 00 02 C1
	ORA $F57474.l		; 0F 74 74 F5
	ORA $000022.l		; 0F 22 00 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $C10200.l		; 0F 00 02 C1
	ORA $F5FFFF.l		; 0F FF FF F5
	ORA $000022.l		; 0F 22 00 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10200.l		; 0F 00 02 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $C101C0.l		; 0F C0 01 C1
	ORA $002000.l		; 0F 00 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F501C0.l		; 0F C0 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F501C0.l		; 0F C0 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $00EFEF.l		; 0F EF EF 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F501C0.l		; 0F C0 01 F5
	ORA $C10023.l		; 0F 23 00 C1
	ORA $002727.l		; 0F 27 27 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F501C0.l		; 0F C0 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $005050.l		; 0F 50 50 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F501C0.l		; 0F C0 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $00FFFF.l		; 0F FF FF 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F501C0.l		; 0F C0 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $004A4A.l		; 0F 4A 4A 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F501C0.l		; 0F C0 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $006868.l		; 0F 68 68 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	COP $C5.b		; 02 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F501C0.l		; 0F C0 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $006060.l		; 0F 60 60 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002800.l		; 0F 00 28 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  37.b		; 80 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	LDY #$25.b		; A0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	CPX #$25.b		; E0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	BCS  37.b		; B0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $003CFF.l		; 0F FF 3C 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $004040.l		; 0F 40 40 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $005050.l		; 0F 50 50 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $001130.l		; 0F 30 11 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BCC  37.b		; 90 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $001818.l		; 0F 18 18 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	CPY #$25.b		; C0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	LDY #$25.b		; A0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	BRK $25.b		; 00 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	LDY #$25.b		; A0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	LDY #$25.b		; A0 25
	ORA $F50100.l		; 0F 00 01 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	RTS		; 60

	BRK $5D.b		; 00 5D
	TRB $0E.b		; 14 0E
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390404.l		; 0F 04 04 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	DEY		; 88
	BRK $5D.b		; 00 5D
	TRB $0E.b		; 14 0E
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRK $88.b		; 00 88
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F5FC00.l		; 0F 00 FC F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F5FC00.l		; 0F 00 FC F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BCC  37.b		; 90 25
	ORA $F5FC00.l		; 0F 00 FC F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	EOR $0614.w,X		; 5D 14 06
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	EOR $0614.w,X		; 5D 14 06
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $25.b		; 00 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	EOR $0614.w,X		; 5D 14 06
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRK $25.b		; 00 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	EOR $0614.w,X		; 5D 14 06
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  37.b		; 80 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPX #$25.b		; E0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $1E.b		; 14 1E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPX #$25.b		; E0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $16.b		; 14 16
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BMI  32.b		; 30 20
	EOR $1E14.w,X		; 5D 14 1E
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	CPX #$25.b		; E0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BMI  32.b		; 30 20
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000C0C.l		; 0F 0C 0C 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0714.w,X		; 5D 14 07
	COP $C5.b		; 02 C5
	TRB $00.b		; 14 00
	BRK $25.b		; 00 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	RTI		; 40

	BRK $5D.b		; 00 5D
	TRB $0B.b		; 14 0B
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F5FC00.l		; 0F 00 FC F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $391010.l		; 0F 10 10 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPX #$25.b		; E0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $00FFFF.l		; 0F FF FF 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10018.l		; 0F 18 00 C1
	ORA $000202.l		; 0F 02 02 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	LDY #$25.b		; A0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000303.l		; 0F 03 03 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0414.w,X		; 5D 14 04
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $391010.l		; 0F 10 10 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	BIT $5D.b,X		; 34 5D
	TRB $0F.b		; 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F5FC00.l		; 0F 00 FC F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $000808.l		; 0F 08 08 00
	BRA   0.b		; 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	RTI		; 40

	AND $0F.b		; 25 0F
	BRK $04.b		; 00 04
	SBC $0F.b,X		; F5 0F
	JSL $0FC100.l		; 22 00 C1 0F
	SBC $1139FF.l,X		; FF FF 39 11
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	LDY #$25.b		; A0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390303.l		; 0F 03 03 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0314.w,X		; 5D 14 03
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $39FFFF.l		; 0F FF FF 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0414.w,X		; 5D 14 04
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRK $25.b		; 00 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0314.w,X		; 5D 14 03
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F5FC00.l		; 0F 00 FC F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $392020.l		; 0F 20 20 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BCC  37.b		; 90 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $F50400.l		; 0F 00 04 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRK $78.b		; 00 78
	EOR $0F14.w,X		; 5D 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F5FC00.l		; 0F 00 FC F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $391010.l		; 0F 10 10 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRK $78.b		; 00 78
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPX #$25.b		; E0 25
	ORA $F5FC00.l		; 0F 00 FC F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $0F.b		; 14 0F
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F5FA00.l		; 0F 00 FA F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390202.l		; 0F 02 02 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRK $68.b		; 00 68
	EOR $0F14.w,X		; 5D 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390202.l		; 0F 02 02 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $0F.b		; 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F5FA00.l		; 0F 00 FA F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390202.l		; 0F 02 02 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	BRK $68.b		; 00 68
	EOR $0F14.w,X		; 5D 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390202.l		; 0F 02 02 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $0F.b		; 14 0F
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F5FA00.l		; 0F 00 FA F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390404.l		; 0F 04 04 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390404.l		; 0F 04 04 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390404.l		; 0F 04 04 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390F0F.l		; 0F 0F 0F 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10015.l		; 0F 15 00 C1
	ORA $390404.l		; 0F 04 04 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $C0.b		; 14 C0
	BCC -11.b		; 90 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $392C40.l		; 0F 40 2C 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA -11.b		; 80 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $001800.l		; 0F 00 18 00
	BRA   0.b		; 80 00
	.db $82, $FF, $AA		; 82 FF AA
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	RTI		; 40

	SBC $0F.b,X		; F5 0F
	JSL $0FC100.l		; 22 00 C1 0F
	ASL $16.b,X		; 16 16
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $C0.b		; 14 C0
	RTI		; 40

	SBC $0F.b,X		; F5 0F
	BRA   0.b		; 80 00
	CMP ($0F.b,X)		; C1 0F
	BPL  16.b		; 10 10
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	LDY #$25.b		; A0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $393030.l		; 0F 30 30 39
	ORA ($00.b),Y		; 11 00
	ORA $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	RTS		; 60

	AND $0F.b		; 25 0F
	BRK $06.b		; 00 06
	SBC $0F.b,X		; F5 0F
	JSL $0FC100.l		; 22 00 C1 0F
	BMI  48.b		; 30 30
	AND $0011.w,Y		; 39 11 00
	TSB $8000.w		; 0C 00 80
	BRK $82.b		; 00 82
	SBC $AA.b,X		; F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $E0.b		; 14 E0
	BRK $25.b		; 00 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $393030.l		; 0F 30 30 39
	ORA ($00.b),Y		; 11 00
	ORA $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	LDY #$25.b		; A0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $393030.l		; 0F 30 30 39
	ORA ($00.b),Y		; 11 00
	ORA $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $393030.l		; 0F 30 30 39
	ORA ($00.b),Y		; 11 00
	ORA $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRK $25.b		; 00 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $393030.l		; 0F 30 30 39
	ORA ($00.b),Y		; 11 00
	ORA $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	JSR $0F25.w		; 20 25 0F
	BRK $06.b		; 00 06
	SBC $0F.b,X		; F5 0F
	JSL $0FC100.l		; 22 00 C1 0F
	BMI  48.b		; 30 30
	AND $0011.w,Y		; 39 11 00
	ORA $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $A0.b		; 14 A0
	CPY #$25.b		; C0 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $393030.l		; 0F 30 30 39
	ORA ($00.b),Y		; 11 00
	ORA $008000.l		; 0F 00 80 00
	.db $82, $F5, $AA		; 82 F5 AA
	SBC #$13.b		; E9 13
	PLA		; 68
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRK $25.b		; 00 25
	ORA $F50600.l		; 0F 00 06 F5
	ORA $C10022.l		; 0F 22 00 C1
	ORA $390808.l		; 0F 08 08 39
	ORA ($00.b),Y		; 11 00
	ORA $008000.l		; 0F 00 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $390C10.l		; 0F 10 0C 39
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $390C10.l		; 0F 10 0C 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $391010.l		; 0F 10 10 39
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $391010.l		; 0F 10 10 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $20.b		; 14 20
	CPX #$25.b		; E0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $391010.l		; 0F 10 10 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $391010.l		; 0F 10 10 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $20.b		; 14 20
	RTS		; 60

	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	CMP ($0F.b,X)		; C1 0F
	BPL  16.b		; 10 10
	AND $0011.w,Y		; 39 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $E0.b		; 14 E0
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $391010.l		; 0F 10 10 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $390630.l		; 0F 30 06 39
	ORA ($80.b),Y		; 11 80
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $390230.l		; 0F 30 02 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $390210.l		; 0F 10 02 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $390308.l		; 0F 08 03 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $390030.l		; 0F 30 00 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $390000.l		; 0F 00 00 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BRK $40.b		; 00 40
	EOR $2414.w,X		; 5D 14 24
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10100.l		; 0F 00 01 C1
	ORA $F50330.l		; 0F 30 03 F5
	ORA $390020.l		; 0F 20 00 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $F50200.l		; 0F 00 02 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $002323.l		; 0F 23 23 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	COP $C5.b		; 02 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50200.l		; 0F 00 02 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $003030.l		; 0F 30 30 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  37.b		; 80 25
	ORA $F50000.l		; 0F 00 00 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA [$C1.b]		; 07 C1
	ORA $000000.l		; 0F 00 00 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $000BFF.l		; 0F FF 0B 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	JSR ($0FC1.w,X)		; FC C1 0F
	SBC $80000B.l,X		; FF 0B 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $000BFF.l		; 0F FF 0B 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $60.b		; 14 60
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	JSR ($0FC1.w,X)		; FC C1 0F
	SBC $80000B.l,X		; FF 0B 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $000BFF.l		; 0F FF 0B 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	JSR ($0FC1.w,X)		; FC C1 0F
	SBC $80000B.l,X		; FF 0B 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $0010FF.l		; 0F FF 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	JSR ($0FC1.w,X)		; FC C1 0F
	SBC $80000B.l,X		; FF 0B 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	JSR ($0FC1.w,X)		; FC C1 0F
	ASL $06.b		; 06 06
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50260.l		; 0F 60 02 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $0010FF.l		; 0F FF 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F5FDA0.l		; 0F A0 FD F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $0010FF.l		; 0F FF 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $0010FF.l		; 0F FF 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $00FFFF.l		; 0F FF FF 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $00FFFF.l		; 0F FF FF 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0014.w,X		; 5D 14 00
	ORA ($C5.b,X)		; 01 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $002000.l		; 0F 00 20 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001C00.l		; 0F 00 1C 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $F50180.l		; 0F 80 01 F5
	ORA $C10010.l		; 0F 10 00 C1
	ORA $004000.l		; 0F 00 40 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $10.b		; 14 10
	BCC  37.b		; 90 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BCS  37.b		; B0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $0014FF.l		; 0F FF 14 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $00FFFF.l		; 0F FF FF 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001200.l		; 0F 00 12 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001800.l		; 0F 00 18 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	PHP		; 08
	CMP $14.b		; C5 14
	BRA -128.b		; 80 80
	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	CMP ($0F.b,X)		; C1 0F
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $04.b		; 14 04
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BCS  37.b		; B0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $30.b		; 14 30
	BRK $25.b		; 00 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $002020.l		; 0F 20 20 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	CPY #$25.b		; C0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $002424.l		; 0F 24 24 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	PHP		; 08
	PHP		; 08
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRK $25.b		; 00 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $C1000C.l		; 0F 0C 00 C1
	ORA $00FFFF.l		; 0F FF FF 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	PHP		; 08
	PHP		; 08
	EOR $0014.w,X		; 5D 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRK $25.b		; 00 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $C1000C.l		; 0F 0C 00 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  37.b		; 80 25
	ORA $F50180.l		; 0F 80 01 F5
	ORA $C1000C.l		; 0F 0C 00 C1
	ORA $00FFFF.l		; 0F FF FF 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	RTI		; 40

	AND $0F.b		; 25 0F
	BRA   1.b		; 80 01
	SBC $0F.b,X		; F5 0F
	BPL   0.b		; 10 00
	CMP ($0F.b,X)		; C1 0F
	PHP		; 08
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001800.l		; 0F 00 18 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $001800.l		; 0F 00 18 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	MVN $5D,$00		; 54 00 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	LDY #$25.b		; A0 25
	ORA $C10180.l		; 0F 80 01 C1
	ORA $000C00.l		; 0F 00 0C 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2414.w,X		; 5D 14 24
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA $C1.b,S		; 03 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2414.w,X		; 5D 14 24
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2414.w,X		; 5D 14 24
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA $C1.b		; 05 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2414.w,X		; 5D 14 24
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ASL $C1.b		; 06 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2414.w,X		; 5D 14 24
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA [$C1.b]		; 07 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2414.w,X		; 5D 14 24
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	CMP ($0F.b,X)		; C1 0F
	JSR $0008.w		; 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA $C1.b,S		; 03 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	TSB $C1.b		; 04 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA $C1.b		; 05 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ASL $C1.b		; 06 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA [$C1.b]		; 07 C1
	ORA $000820.l		; 0F 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $2E14.w,X		; 5D 14 2E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	BRA  37.b		; 80 25
	ORA $F50300.l		; 0F 00 03 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	CMP ($0F.b,X)		; C1 0F
	JSR $0008.w		; 20 08 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	CPY #$25.b		; C0 25
	ORA $390300.l		; 0F 00 03 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	CMP ($0F.b,X)		; C1 0F
	BPL   4.b		; 10 04
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $390480.l		; 0F 80 04 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	CMP ($0F.b,X)		; C1 0F
	BPL   4.b		; 10 04
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	BMI  48.b		; 30 30
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $390600.l		; 0F 00 06 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	CMP ($0F.b,X)		; C1 0F
	BPL   4.b		; 10 04
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	BIT $5D2C.w		; 2C 2C 5D
	TRB $0E.b		; 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $390780.l		; 0F 80 07 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	CMP ($0F.b,X)		; C1 0F
	BPL   4.b		; 10 04
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	PLP		; 28
	PLP		; 28
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $390900.l		; 0F 00 09 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	CMP ($0F.b,X)		; C1 0F
	BPL   4.b		; 10 04
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	BIT $24.b		; 24 24
	EOR $0E14.w,X		; 5D 14 0E
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	CPY #$25.b		; C0 25
	ORA $390A80.l		; 0F 80 0A 39
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	CMP ($0F.b,X)		; C1 0F
	BPL   4.b		; 10 04
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($AA.b,X)		; E1 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $0714.w,X		; 5D 14 07
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10300.l		; 0F 00 03 C1
	ORA $392020.l		; 0F 20 20 39
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $0714.w,X		; 5D 14 07
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10300.l		; 0F 00 03 C1
	ORA $392080.l		; 0F 80 20 39
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $0614.w,X		; 5D 14 06
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10300.l		; 0F 00 03 C1
	ORA $392420.l		; 0F 20 24 39
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $2714.w,X		; 5D 14 27
	BRK $C5.b		; 00 C5
	TRB $80.b		; 14 80
	BRA  37.b		; 80 25
	ORA $C10300.l		; 0F 00 03 C1
	ORA $392020.l		; 0F 20 20 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b		; 05 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	EOR $0714.w,X		; 5D 14 07
	TSB $C5.b		; 04 C5
	TRB $60.b		; 14 60
	LDY #$25.b		; A0 25
	ORA $C10300.l		; 0F 00 03 C1
	ORA $392020.l		; 0F 20 20 39
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $24.b		; 14 24
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRA  37.b		; 80 25
	ORA $F50000.l		; 0F 00 00 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA $C1.b		; 05 C1
	ORA $003030.l		; 0F 30 30 00
	BRA   0.b		; 80 00
	.db $82, $E1, $AA		; 82 E1 AA
	SBC #$13.b		; E9 13
	JSR $5D20.w		; 20 20 5D
	TRB $00.b		; 14 00
	BRK $C5.b		; 00 C5
	TRB $40.b		; 14 40
	LDY #$25.b		; A0 25
	ORA $F50000.l		; 0F 00 00 F5
	ORA $390022.l		; 0F 22 00 39
	ORA ($00.b),Y		; 11 00
	ORA $C1.b		; 05 C1
	ORA $001010.l		; 0F 10 10 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	BMI  48.b		; 30 30
	STA $400F.w		; 8D 0F 40
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	BMI  48.b		; 30 30
	STA $C00F.w		; 8D 0F C0
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $23, $B1		; 82 23 B1
	CMP $14.b		; C5 14
	TSB $8D0C.w		; 0C 0C 8D
	ORA $0001C0.l		; 0F C0 01 00
	BRA   0.b		; 80 00
	.db $82, $1F, $AF		; 82 1F AF
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	STA ($14.b),Y		; 91 14
	ORA ($30.b,X)		; 01 30
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	ASL $06.b,X		; 16 06
	STA $800F.w		; 8D 0F 80
	INC $8000.w,X		; FE 00 80
	BRK $82.b		; 00 82
	AND $B1.b,S		; 23 B1
	CMP $14.b		; C5 14
	ASL $16.b		; 06 16
	STA $800F.w		; 8D 0F 80
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $005C.w		; 0D 5C 00
	STA $C80B.w		; 8D 0B C8
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	SEC		; 38
	STY $9700.w		; 8C 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $75E0.w		; 2D E0 75
	ORA ($00.b,S),Y		; 13 00
	JSR $0D11.w		; 20 11 0D
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $75E0.w		; 2D E0 75
	ORA ($00.b,S),Y		; 13 00
	RTI		; 40

	ORA ($0D.b),Y		; 11 0D
	JSR ($001F.w,X)		; FC 1F 00
	BRA   0.b		; 80 00
	.db $82, $2D, $E0		; 82 2D E0
	ADC $13.b,X		; 75 13
	BRK $60.b		; 00 60
	ORA ($0D.b),Y		; 11 0D
	SED		; F8
	ORA $008000.l,X		; 1F 00 80 00
	.db $82, $2D, $E0		; 82 2D E0
	ADC $13.b,X		; 75 13
	BRK $A0.b		; 00 A0
	ORA ($0D.b),Y		; 11 0D
	BEQ  31.b		; F0 1F
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$C6.b],Y		; B7 C6
	BRK $88.b		; 00 88
	CPY #$8B.b		; C0 8B
	BRK $81.b		; 00 81
	ADC $01.b,X		; 75 01
	ADC $13.b,X		; 75 13
	ASL $8B.b,X		; 16 8B
	SBC $4014.w,Y		; F9 14 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $B7, $C6		; 82 B7 C6
	BRK $88.b		; 00 88
	CPY #$8B.b		; C0 8B
	BRK $81.b		; 00 81
	ADC $01.b,X		; 75 01
	ADC $13.b,X		; 75 13
	CPY $F98B.w		; CC 8B F9
	TRB $40.b		; 14 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $B7, $C6		; 82 B7 C6
	ADC $13.b,X		; 75 13
	LDX $008C.w,Y		; BE 8C 00
	STA ($7D.b,X)		; 81 7D
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	INC A		; 1A
	STY $14F9.w		; 8C F9 14
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$C6.b],Y		; B7 C6
	ADC $13.b,X		; 75 13
	TAX		; AA
	STA $8100.w		; 8D 00 81
	ADC $0001.w,X		; 7D 01 00
	DEY		; 88
	INC A		; 1A
	STY $14F9.w		; 8C F9 14
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA [$C6.b],Y		; B7 C6
	ADC $13.b,X		; 75 13
	LDX $8E.b		; A6 8E
	BRK $81.b		; 00 81
	ADC $0001.w,X		; 7D 01 00
	DEY		; 88
	INC A		; 1A
	STY $14F9.w		; 8C F9 14
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	EOR [$00.b],Y		; 57 00
	STA $C80B.w		; 8D 0B C8
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $91.b		; 00 91
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($76.b,X)		; 81 76
	ORA ($2D.b,X)		; 01 2D
	ORA $6C.b,X		; 15 6C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $E9, $E0		; 82 E9 E0
	BRK $88.b		; 00 88
	ROL A		; 2A
	PHB		; 8B
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$E0.b		; E9 E0
	BRK $88.b		; 00 88
	PHA		; 48
	PHB		; 8B
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	PHD		; 0B
	SBC ($75.b,X)		; E1 75
	ORA ($94.b,S),Y		; 13 94
	STA $D013E9.l		; 8F E9 13 D0
	COP $5D.b		; 02 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	LDX $8F.b		; A6 8F
	SBC #$13.b		; E9 13
	BNE   5.b		; D0 05
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	LDY $E98F.w,X		; BC 8F E9
	ORA ($40.b,S),Y		; 13 40
	ORA [$5D.b]		; 07 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	CMP ($8F.b)		; D2 8F
	SBC #$13.b		; E9 13
	BPL   4.b		; 10 04
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	PEA $E98F.w		; F4 8F E9
	ORA ($78.b,S),Y		; 13 78
	BRK $5D.b		; 00 5D
	TRB $01.b		; 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	ROL $90.b		; 26 90
	SBC #$13.b		; E9 13
	BVS   2.b		; 70 02
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	SEC		; 38
	BCC -23.b		; 90 E9
	ORA ($D0.b,S),Y		; 13 D0
	TSB $5D.b		; 04 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	.db $42, $90		; 42 90
	SBC #$13.b		; E9 13
	BPL   6.b		; 10 06
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	CLI		; 58
	BCC -23.b		; 90 E9
	ORA ($70.b,S),Y		; 13 70
	TSB $5D.b		; 04 5D
	TRB $01.b		; 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	TXA		; 8A
	BCC -23.b		; 90 E9
	ORA ($90.b,S),Y		; 13 90
	BRK $5D.b		; 00 5D
	TRB $01.b		; 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	LDY $90.b,X		; B4 90
	SBC #$13.b		; E9 13
	AND $145D02.l		; 2F 02 5D 14
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	PHD		; 0B
	SBC ($75.b,X)		; E1 75
	ORA ($D6.b,S),Y		; 13 D6
	BCC -23.b		; 90 E9
	ORA ($90.b,S),Y		; 13 90
	ORA $5D.b,S		; 03 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $0B, $E1		; 82 0B E1
	ADC $13.b,X		; 75 13
	SED		; F8
	BCC -23.b		; 90 E9
	ORA ($F0.b,S),Y		; 13 F0
	ORA $5D.b		; 05 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	ADC $13.b,X		; 75 13
	INC A		; 1A
	STA ($E9.b),Y		; 91 E9
	ORA ($70.b,S),Y		; 13 70
	TSB $5D.b		; 04 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	ADC $13.b,X		; 75 13
	AND ($91.b)		; 32 91
	SBC #$13.b		; E9 13
	BNE  72.b		; D0 48
	EOR $0014.w,X		; 5D 14 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	ADC $13.b,X		; 75 13
	LSR $E991.w		; 4E 91 E9
	ORA ($20.b,S),Y		; 13 20
	EOR #$5D.b		; 49 5D
	TRB $01.b		; 14 01
	BRA -111.b		; 80 91
	TRB $40.b		; 14 40
	ORA $C5.b,S		; 03 C5
	TRB $01.b		; 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	ADC $13.b,X		; 75 13
	ROR A		; 6A
	STA ($E9.b),Y		; 91 E9
	ORA ($60.b,S),Y		; 13 60
	ORA $5D.b		; 05 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	ADC $13.b,X		; 75 13
	STX $91.b,Y		; 96 91
	SBC #$13.b		; E9 13
	CPX #$03.b		; E0 03
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $E1		; 82 15 E1
	ADC $13.b,X		; 75 13
	LDA ($91.b)		; B2 91
	SBC #$13.b		; E9 13
	CPX #$03.b		; E0 03
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0013.w		; 0D 13 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC $13.b,X		; 75 13
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	EOR $A100.w,X		; 5D 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $11.b		; 00 11
	ORA $0000.w		; 0D 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	PHB		; 8B
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	ORA ($20.b,S),Y		; 13 20
	BRK $E9.b		; 00 E9
	ORA ($FF.b,S),Y		; 13 FF
	ADC $5D.b,S		; 63 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	BNE   7.b		; D0 07
	SBC #$13.b		; E9 13
	BRK $70.b		; 00 70
	EOR $0114.w,X		; 5D 14 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	BPL   1.b		; 10 01
	SBC #$13.b		; E9 13
	SEI		; 78
	ADC $145D.w		; 6D 5D 14
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	PHB		; 8B
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	ORA ($10.b,S),Y		; 13 10
	TSB $E9.b		; 04 E9
	ORA ($80.b,S),Y		; 13 80
	JMP $01145D.l		; 5C 5D 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	JMP ($E902.w)		; 6C 02 E9
	ORA ($A0.b,S),Y		; 13 A0
	LSR $5D.b,X		; 56 5D
	TRB $01.b		; 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	RTI		; 40

	ASL $E9.b		; 06 E9
	ORA ($00.b,S),Y		; 13 00
	LSR $5D.b		; 46 5D
	TRB $01.b		; 14 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	BVS   1.b		; 70 01
	SBC #$13.b		; E9 13
	BRA  74.b		; 80 4A
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	BPL   3.b		; 10 03
	SBC #$13.b		; E9 13
	ORA $145D4D.l,X		; 1F 4D 5D 14
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	PHB		; 8B
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	ORA ($00.b,S),Y		; 13 00
	BRK $E9.b		; 00 E9
	ORA ($50.b,S),Y		; 13 50
	EOR $00145D.l		; 4F 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	BVC   5.b		; 50 05
	SBC #$13.b		; E9 13
	BVC  79.b		; 50 4F
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	BPL   3.b		; 10 03
	SBC #$13.b		; E9 13
	LDY #$52.b		; A0 52
	EOR $0114.w,X		; 5D 14 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $82, $8B, $E2		; 82 8B E2
	ADC $13.b,X		; 75 13
	BCC   0.b		; 90 00
	SBC #$13.b		; E9 13
	CPX #$41.b		; E0 41
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STY $3F.b,X		; 94 3F
	BRK $3E.b		; 00 3E
	ASL $CE.b,X		; 16 CE
	ORA [$8D.b]		; 07 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $1C15.w		; 2D 15 1C
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	DEY		; 88
	STZ $8C.b,X		; 74 8C
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ROR $0001.w,X		; 7E 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $E3		; 82 71 E3
	SBC #$13.b		; E9 13
	ORA $03.b,S		; 03 03
	AND $0F.b		; 25 0F
	BRA  -1.b		; 80 FF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC ($E3.b),Y		; 71 E3
	AND $6C15.w		; 2D 15 6C
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0023.w		; 0D 23 00
	STA $E80B.w		; 8D 0B E8
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $C5.b		; 00 C5
	TRB $00.b		; 14 00
	BRK $71.b		; 00 71
	ORA ($00.b)		; 12 00
	BRA  41.b		; 80 29
	BPL   2.b		; 10 02
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROL $0087.w		; 2E 87 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($DE.b,X)		; 81 DE
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $B7, $E3		; 82 B7 E3
	AND $0F.b		; 25 0F
	BVS  -2.b		; 70 FE
	BIT #$0E.b		; 89 0E
	BVS  -2.b		; 70 FE
	SBC ($0E.b),Y		; F1 0E
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ADC ($00.b,X)		; 61 00
	STA $D00B.w		; 8D 0B D0
	BRK $A1.b		; 00 A1
	ORA ($27.b),Y		; 11 27
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	DEY		; 88
	STA ($8C.b)		; 92 8C
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $81.b		; 00 81
	STA ($01.b,X)		; 81 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$E3.b],Y		; F7 E3
	SBC #$13.b		; E9 13
	DEC $0091.w		; CE 91 00
	BRA   0.b		; 80 00
	.db $82, $F7, $E3		; 82 F7 E3
	SBC #$13.b		; E9 13
	INC $91.b		; E6 91
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$E3.b],Y		; F7 E3
	SBC #$13.b		; E9 13
	SBC $0091.w,Y		; F9 91 00
	BRA   0.b		; 80 00
	.db $82, $F7, $E3		; 82 F7 E3
	SBC #$13.b		; E9 13
	TAS		; 1B
	STA ($00.b)		; 92 00
	BRA   0.b		; 80 00
	.db $82, $F7, $E3		; 82 F7 E3
	SBC #$13.b		; E9 13
	AND $0092.w,X		; 3D 92 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $F7, $E3		; 82 F7 E3
	SBC #$13.b		; E9 13
	BVC -110.b		; 50 92
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$E3.b],Y		; F7 E3
	SBC #$13.b		; E9 13
	ADC $92.b,S		; 63 92
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$E3.b],Y		; F7 E3
	SBC #$13.b		; E9 13
	ADC ($92.b),Y		; 71 92
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$E3.b],Y		; F7 E3
	SBC #$13.b		; E9 13
	ADC $970092.l,X		; 7F 92 00 97
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$E3.b],Y		; F7 E3
	SBC #$13.b		; E9 13
	STA $0092.w		; 8D 92 00
	BRA  69.b		; 80 45
	ORA $0068.w		; 0D 68 00
	STA $D40B.w		; 8D 0B D4
	BRK $89.b		; 00 89
	ASL $FFFF.w		; 0E FF FF
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	CMP $11.b,X		; D5 11
	BRK $00.b		; 00 00
	AND $0115.w		; 2D 15 01
	BRK $00.b		; 00 00
	DEY		; 88
	STZ $8D.b		; 64 8D
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $95.b		; 00 95
	ORA $800084.l,X		; 1F 84 00 80
	BRK $82.b		; 00 82
	BIT #$E4.b		; 89 E4
	AND $0F.b		; 25 0F
	BRK $FC.b		; 00 FC
	SBC #$13.b		; E9 13
	PLP		; 28
	PLP		; 28
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BIT #$E4.b		; 89 E4
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	SBC #$13.b		; E9 13
	TRB $001C.w		; 1C 1C 00
	BRA   0.b		; 80 00
	.db $82, $89, $E4		; 82 89 E4
	AND $0F.b		; 25 0F
	BRK $04.b		; 00 04
	SBC #$13.b		; E9 13
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BIT #$E4.b		; 89 E4
	AND $0F.b		; 25 0F
	BRK $FC.b		; 00 FC
	SBC #$13.b		; E9 13
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BIT #$E4.b		; 89 E4
	AND $0F.b		; 25 0F
	BRK $FC.b		; 00 FC
	SBC #$13.b		; E9 13
	PHP		; 08
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BIT #$E4.b		; 89 E4
	AND $0F.b		; 25 0F
	BRK $FC.b		; 00 FC
	SBC #$13.b		; E9 13
	BIT $24.b		; 24 24
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BIT #$E4.b		; 89 E4
	AND $0F.b		; 25 0F
	BRK $FC.b		; 00 FC
	SBC #$13.b		; E9 13
	RTS		; 60

	RTS		; 60

	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BIT #$E4.b		; 89 E4
	AND $0F.b		; 25 0F
	BRK $FD.b		; 00 FD
	SBC #$13.b		; E9 13
	TSB $000C.w		; 0C 0C 00
	BRA   0.b		; 80 00
	.db $82, $89, $E4		; 82 89 E4
	AND $0F.b		; 25 0F
	BRK $FC.b		; 00 FC
	SBC #$13.b		; E9 13
	SEC		; 38
	SEC		; 38
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	BIT $00.b,X		; 34 00
	STA $C80B.w		; 8D 0B C8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	STA $000F.w		; 8D 0F 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	EOR ($01.b,X)		; 41 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0D.b		; 45 0D
	BIT $00.b,X		; 34 00
	STA $C80B.w		; 8D 0B C8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	STA $000F.w		; 8D 0F 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	ORA [$00.b]		; 07 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	LDA [$01.b],Y		; B7 01
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	ORA ($00.b,X)		; 01 00
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	SEI		; 78
	DEY		; 88
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	ORA ($00.b,X)		; 01 00
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	SEI		; 78
	DEY		; 88
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	STX $88.b,Y		; 96 88
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	ORA ($00.b,X)		; 01 00
	EOR $0214.w,X		; 5D 14 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	STX $88.b,Y		; 96 88
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	EOR $0214.w,X		; 5D 14 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	LDY $88.b,X		; B4 88
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	ORA ($00.b,X)		; 01 00
	EOR $0314.w,X		; 5D 14 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	LDY $88.b,X		; B4 88
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	EOR $0314.w,X		; 5D 14 03
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0069.w		; 0D 69 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ORA $800B.w,Y		; 19 0B 80
	TRB $8D.b		; 14 8D
	PHD		; 0B
	RTS		; 60

	ORA [$C1.b]		; 07 C1
	PHD		; 0B
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	BIT #$01.b		; 89 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	PLP		; 28
	BRK $8D.b		; 00 8D
	PHD		; 0B
	CPY $2900.w		; CC 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEY		; 88
	MVP $00,$8F		; 44 8F 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($1C.b,X)		; 81 1C
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $45, $E6		; 82 45 E6
	SBC #$13.b		; E9 13
	TXY		; 9B
	STA ($00.b)		; 92 00
	BRA   0.b		; 80 00
	.db $82, $45, $E6		; 82 45 E6
	SBC #$13.b		; E9 13
	LDA $92.b,S		; A3 92
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $E6.b		; 45 E6
	SBC #$13.b		; E9 13
	PLB		; AB
	STA ($00.b)		; 92 00
	BRA -115.b		; 80 8D
	PHD		; 0B
	INY		; C8
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	BIT #$0E.b		; 89 0E
	BRK $00.b		; 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	ADC ($12.b),Y		; 71 12
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E6.b,X)		; 81 E6
	EOR $0D.b		; 45 0D
	STZ $00.b		; 64 00
	ADC $13.b,X		; 75 13
	SBC ($BF.b,X)		; E1 BF
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	EOR $5014.w,X		; 5D 14 50
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STA $36.b,X		; 95 36
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $81, $E6		; 82 81 E6
	EOR $0D.b		; 45 0D
	STZ $00.b		; 64 00
	ADC $13.b,X		; 75 13
	SBC ($BF.b,X)		; E1 BF
	EOR $4014.w,X		; 5D 14 40
	BRK $91.b		; 00 91
	TRB $40.b		; 14 40
	BRK $29.b		; 00 29
	BPL   3.b		; 10 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $81, $E6		; 82 81 E6
	EOR $0D.b		; 45 0D
	ADC $00.b,S		; 63 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ROL $84.b,X		; 36 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	ORA ($0D.b),Y		; 11 0D
	RTS		; 60

	CLC		; 18
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E6.b,X)		; 81 E6
	EOR $0D.b		; 45 0D
	ADC $00.b,S		; 63 00
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ROL $84.b,X		; 36 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	ORA ($0D.b),Y		; 11 0D
	CLI		; 58
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	BIT $0001.w		; 2C 01 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	STZ $00.b		; 64 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	BIT $0001.w		; 2C 01 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	INY		; C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	LSR $0001.w,X		; 5E 01 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	ADC $0000.w,X		; 7D 00 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	ORA ($01.b,S),Y		; 13 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	STZ $00.b		; 64 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	ADC [$01.b],Y		; 77 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	INY		; C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	INY		; C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	LDA $800000.l		; AF 00 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	STX $00.b,Y		; 96 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	PLX		; FA
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	STX $00.b,Y		; 96 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	INY		; C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	INY		; C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	INY		; C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D3, $E6		; 82 D3 E6
	ADC $13.b,X		; 75 13
	STZ $00.b		; 64 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	EOR $01.b		; 45 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	BCC   1.b		; 90 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	ORA $800027.l		; 0F 27 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	STZ $00.b		; 64 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($E6.b,S),Y		; D3 E6
	ADC $13.b,X		; 75 13
	CLI		; 58
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	STX $00.b,Y		; 96 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $75E6.w		; ED E6 75
	ORA ($96.b,S),Y		; 13 96
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	STZ $00.b		; 64 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $75E6.w		; ED E6 75
	ORA ($78.b,S),Y		; 13 78
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	LDY #$00.b		; A0 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $75E6.w		; ED E6 75
	ORA ($C8.b,S),Y		; 13 C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $75E6.w		; ED E6 75
	ORA ($C8.b,S),Y		; 13 C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	SEI		; 78
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	BIT $0000.w,X		; 3C 00 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	BIT $0000.w,X		; 3C 00 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	BIT $0000.w,X		; 3C 00 00
	BRA   0.b		; 80 00
	.db $82, $ED, $E6		; 82 ED E6
	ADC $13.b,X		; 75 13
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ROR A		; 6A
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006B.w		; 0D 6B 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	TSB $0000.w		; 0C 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	ORA $0000.w		; 0D 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	ORA ($00.b)		; 12 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	TRB $00.b		; 14 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	ASL $00.b,X		; 16 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	ORA [$00.b],Y		; 17 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	CLC		; 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	JSL CODE_800000.l		; 22 00 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	BIT $00.b		; 24 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	AND [$00.b]		; 27 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	PLD		; 2B
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	ROL $0000.w		; 2E 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	AND $800000.l		; 2F 00 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	BMI   0.b		; 30 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	AND ($00.b),Y		; 31 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	ROL $00.b,X		; 36 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	ROL $0000.w,X		; 3E 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	EOR ($00.b,X)		; 41 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	.db $42, $00		; 42 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	EOR $00.b,S		; 43 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	ADC $0000.w		; 6D 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	TDA		; 7B
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	LDY $00.b		; A4 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	LDA $00.b		; A5 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	LDX $00.b		; A6 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	LDA [$00.b]		; A7 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	LDX $0000.w,Y		; BE 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	LDA $800000.l,X		; BF 00 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	DEC $0000.w		; CE 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	BNE   0.b		; D0 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	SEP #$00		; E2 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	SBC $00.b,S		; E3 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	CPX $00.b		; E4 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	SBC $00.b		; E5 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	INC $0000.w		; EE 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	SBC $800000.l		; EF 00 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	SBC ($00.b,S),Y		; F3 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	SBC $00.b,X		; F5 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	INC $00.b,X		; F6 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	SBC [$00.b],Y		; F7 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	SED		; F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	PLX		; FA
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	SBC $0000.w,X		; FD 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	INC $0000.w,X		; FE 00 00
	BRA   0.b		; 80 00
	.db $82, $91, $E8		; 82 91 E8
	ADC $13.b,X		; 75 13
	SBC $800000.l,X		; FF 00 00 80
	BRK $82.b		; 00 82
	STA ($E8.b),Y		; 91 E8
	ADC $13.b,X		; 75 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TXY		; 9B
	INX		; E8
	ADC $13.b,X		; 75 13
	JSL CODE_800000.l		; 22 00 00 80
	BRK $82.b		; 00 82
	TXY		; 9B
	INX		; E8
	ADC $13.b,X		; 75 13
	SBC $00.b		; E5 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TXY		; 9B
	INX		; E8
	ADC $13.b,X		; 75 13
	PEA $0000.w		; F4 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $E8		; 82 9B E8
	ADC $13.b,X		; 75 13
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ORA ($00.b)		; 12 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	ADC $13.b,X		; 75 13
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	TRB $00.b		; 14 00
	STA $C00B.w		; 8D 0B C0
	BRK $A1.b		; 00 A1
	ORA ($20.b),Y		; 11 20
	ORA ($29.b,X)		; 01 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $91.b		; 00 91
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $29.b		; 00 29
	BPL   7.b		; 10 07
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0114.w,X		; 5D 14 01
	BRK $29.b		; 00 29
	BPL   7.b		; 10 07
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $29.b		; 00 29
	BPL   5.b		; 10 05
	BRK $00.b		; 00 00
	DEY		; 88
	NOP		; EA
	STA ($00.b,X)		; 81 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($57.b,X)		; 81 57
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $29.b		; 00 29
	BPL   5.b		; 10 05
	BRK $00.b		; 00 00
	DEY		; 88
	ASL $0088.w,X		; 1E 88 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($57.b,X)		; 81 57
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $29.b		; 00 29
	BPL   5.b		; 10 05
	BRK $00.b		; 00 00
	DEY		; 88
	TSB $84.b		; 04 84
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	EOR [$01.b],Y		; 57 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $145DEA.l		; CF EA 5D 14
	ORA ($00.b,X)		; 01 00
	AND #$10.b		; 29 10
	ORA $00.b		; 05 00
	BRK $88.b		; 00 88
	ASL $0088.w,X		; 1E 88 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($57.b,X)		; 81 57
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	DEY		; 88
	CPY $0081.w		; CC 81 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($59.b,X)		; 81 59
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	DEY		; 88
	CPY $0081.w		; CC 81 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($58.b,X)		; 81 58
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	ROL $82.b		; 26 82
	BRK $81.b		; 00 81
	PLD		; 2B
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	ROL $82.b		; 26 82
	BRK $81.b		; 00 81
	BIT $0001.w		; 2C 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	LDX $008E.w		; AE 8E 00
	STA ($2D.b,X)		; 81 2D
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	DEY		; 88
	LDX $008E.w		; AE 8E 00
	STA ($2D.b,X)		; 81 2D
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	DEY		; 88
	BCC -114.b		; 90 8E
	BRK $81.b		; 00 81
	ROL $0001.w		; 2E 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	BCC -114.b		; 90 8E
	BRK $81.b		; 00 81
	ROL $0001.w		; 2E 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	MVN $00,$8E		; 54 8E 00
	STA ($36.b,X)		; 81 36
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	DEY		; 88
	MVN $00,$8E		; 54 8E 00
	STA ($36.b,X)		; 81 36
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	DEY		; 88
	CPY $008E.w		; CC 8E 00
	STA ($30.b,X)		; 81 30
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	CPY $008E.w		; CC 8E 00
	STA ($30.b,X)		; 81 30
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	DEY		; 88
	PHP		; 08
	STA $318100.l		; 8F 00 81 31
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $CF, $EA		; 82 CF EA
	EOR $0114.w,X		; 5D 14 01
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	PHP		; 08
	STA $318100.l		; 8F 00 81 31
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	ADC $13.b,X		; 75 13
	ORA $00.b,S		; 03 00
	SBC #$13.b		; E9 13
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC ($EA.b),Y		; F1 EA
	ADC $13.b,X		; 75 13
	TXS		; 9A
	BRK $E9.b		; 00 E9
	ORA ($7D.b,S),Y		; 13 7D
	BRK $D9.b		; 00 D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	ADC $13.b,X		; 75 13
	TXY		; 9B
	BRK $E9.b		; 00 E9
	ORA ($7E.b,S),Y		; 13 7E
	BRK $D9.b		; 00 D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	ADC $13.b,X		; 75 13
	STZ $E900.w		; 9C 00 E9
	ORA ($7F.b,S),Y		; 13 7F
	BRK $D9.b		; 00 D9
	ORA ($03.b)		; 12 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	ADC $13.b,X		; 75 13
	AND ($00.b,S),Y		; 33 00
	SBC #$13.b		; E9 13
	BRA   0.b		; 80 00
	CMP $0112.w,Y		; D9 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $F1, $EA		; 82 F1 EA
	ADC $13.b,X		; 75 13
	STA $E900.w,Y		; 99 00 E9
	ORA ($7B.b,S),Y		; 13 7B
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $03, $EB		; 82 03 EB
	ADC $13.b,X		; 75 13
	EOR [$00.b]		; 47 00
	SBC #$13.b		; E9 13
	EOR $800000.l,X		; 5F 00 00 80
	BRK $82.b		; 00 82
	ORA $EB.b,S		; 03 EB
	ADC $13.b,X		; 75 13
	JSR $E900.w		; 20 00 E9
	ORA ($71.b,S),Y		; 13 71
	BRK $D9.b		; 00 D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $03, $EB		; 82 03 EB
	AND #$10.b		; 29 10
	PHP		; 08
	BRK $75.b		; 00 75
	ORA ($5C.b,S),Y		; 13 5C
	BRK $E9.b		; 00 E9
	ORA ($0E.b,S),Y		; 13 0E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $03, $EB		; 82 03 EB
	ADC $13.b,X		; 75 13
	CMP $E900.w		; CD 00 E9
	ORA ($CD.b,S),Y		; 13 CD
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	ADC $13.b,X		; 75 13
	COP $00.b		; 02 00
	SBC #$13.b		; E9 13
	ORA #$00.b		; 09 00
	CMP $0112.w,Y		; D9 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $2F, $EB		; 82 2F EB
	ADC $13.b,X		; 75 13
	TSB $00.b		; 04 00
	SBC #$13.b		; E9 13
	PHD		; 0B
	BRK $D9.b		; 00 D9
	ORA ($03.b)		; 12 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	ADC $13.b,X		; 75 13
	STA [$00.b],Y		; 97 00
	SBC #$13.b		; E9 13
	SEI		; 78
	BRK $D9.b		; 00 D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $49, $EB		; 82 49 EB
	ADC $13.b,X		; 75 13
	ORA $00.b		; 05 00
	SBC #$13.b		; E9 13
	PLY		; 7A
	BRK $D9.b		; 00 D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $49, $EB		; 82 49 EB
	ADC $13.b,X		; 75 13
	TYA		; 98
	BRK $E9.b		; 00 E9
	ORA ($7C.b,S),Y		; 13 7C
	BRK $D9.b		; 00 D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	ADC $13.b,X		; 75 13
	AND ($00.b)		; 32 00
	SBC #$13.b		; E9 13
	STA ($00.b,X)		; 81 00
	CMP $0212.w,Y		; D9 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	ADC $13.b,X		; 75 13
	PHK		; 4B
	BRK $E9.b		; 00 E9
	ORA ($82.b,S),Y		; 13 82
	BRK $D9.b		; 00 D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $15, $EB		; 82 15 EB
	ADC $13.b,X		; 75 13
	AND [$00.b],Y		; 37 00
	SBC #$13.b		; E9 13
	STA $00.b		; 85 00
	CMP $0212.w,Y		; D9 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $2F, $EB		; 82 2F EB
	ADC $13.b,X		; 75 13
	CMP ($00.b,X)		; C1 00
	SBC #$13.b		; E9 13
	REP #$00		; C2 00
	CMP $0112.w,Y		; D9 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $63, $EB		; 82 63 EB
	ADC $13.b,X		; 75 13
	CMP $00.b,S		; C3 00
	SBC #$13.b		; E9 13
	CPY $00.b		; C4 00
	CMP $0212.w,Y		; D9 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	ADC $13.b,X		; 75 13
	ASL $00.b		; 06 00
	SBC #$13.b		; E9 13
	PHP		; 08
	BRK $D9.b		; 00 D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	ADC $13.b,X		; 75 13
	INC A		; 1A
	BRK $E9.b		; 00 E9
	ORA ($6E.b,S),Y		; 13 6E
	BRK $D9.b		; 00 D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	ADC $13.b,X		; 75 13
	ORA $13E900.l,X		; 1F 00 E9 13
	ADC ($00.b)		; 72 00
	CMP $0212.w,Y		; D9 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	ADC $13.b,X		; 75 13
	TAD		; 5B
	BRK $E9.b		; 00 E9
	ORA ($74.b,S),Y		; 13 74
	BRK $D9.b		; 00 D9
	ORA ($04.b)		; 12 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	ADC $13.b,X		; 75 13
	PHY		; 5A
	BRK $E9.b		; 00 E9
	ORA ($75.b,S),Y		; 13 75
	BRK $D9.b		; 00 D9
	ORA ($05.b)		; 12 05
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	ADC $13.b,X		; 75 13
	LSR $00.b		; 46 00
	SBC #$13.b		; E9 13
	ROR $00.b,X		; 76 00
	CMP $0112.w,Y		; D9 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	ADC $13.b,X		; 75 13
	EOR $E900.w,X		; 5D 00 E9
	ORA ($77.b,S),Y		; 13 77
	BRK $D9.b		; 00 D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $A9, $EB		; 82 A9 EB
	ADC $13.b,X		; 75 13
	TRB $E900.w		; 1C 00 E9
	ORA ($6F.b,S),Y		; 13 6F
	BRK $D9.b		; 00 D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $BF, $EB		; 82 BF EB
	ADC $13.b,X		; 75 13
	ASL $E900.w,X		; 1E 00 E9
	ORA ($73.b,S),Y		; 13 73
	BRK $D9.b		; 00 D9
	ORA ($03.b)		; 12 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $01, $EC		; 82 01 EC
	ADC $13.b,X		; 75 13
	RTS		; 60

	BRK $E9.b		; 00 E9
	ORA ($91.b,S),Y		; 13 91
	BRK $D9.b		; 00 D9
	ORA ($04.b)		; 12 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $01, $EC		; 82 01 EC
	ADC $13.b,X		; 75 13
	LDX $E900.w,Y		; BE 00 E9
	ORA ($90.b,S),Y		; 13 90
	BRK $D9.b		; 00 D9
	ORA ($03.b)		; 12 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $17, $EC		; 82 17 EC
	ADC $13.b,X		; 75 13
	ADC ($00.b,X)		; 61 00
	SBC #$13.b		; E9 13
	BCC   0.b		; 90 00
	CMP $0212.w,Y		; D9 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $17, $EC		; 82 17 EC
	ADC $13.b,X		; 75 13
	LDA $00.b,S		; A3 00
	SBC #$13.b		; E9 13
	STA ($00.b,S),Y		; 93 00
	CMP $0212.w,Y		; D9 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $2D, $EC		; 82 2D EC
	ADC $13.b,X		; 75 13
	EOR [$00.b],Y		; 57 00
	SBC #$13.b		; E9 13
	BCS   0.b		; B0 00
	CMP $0312.w,Y		; D9 12 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $2D, $EC		; 82 2D EC
	ADC $13.b,X		; 75 13
	EOR ($00.b)		; 52 00
	SBC #$13.b		; E9 13
	LDA ($00.b),Y		; B1 00
	CMP $0112.w,Y		; D9 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $6F, $EC		; 82 6F EC
	ADC $13.b,X		; 75 13
	CLV		; B8
	BRK $E9.b		; 00 E9
	ORA ($BB.b,S),Y		; 13 BB
	BRK $D9.b		; 00 D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $6F, $EC		; 82 6F EC
	ADC $13.b,X		; 75 13
	LDA $E900.w,Y		; B9 00 E9
	ORA ($BC.b,S),Y		; 13 BC
	BRK $D9.b		; 00 D9
	ORA ($03.b)		; 12 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $6F, $EC		; 82 6F EC
	ADC $13.b,X		; 75 13
	PEI ($00.b)		; D4 00
	SBC #$13.b		; E9 13
	STP		; DB
	BRK $D9.b		; 00 D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $EC		; 82 9B EC
	ADC $13.b,X		; 75 13
	DEX		; CA
	BRK $E9.b		; 00 E9
	ORA ($C7.b,S),Y		; 13 C7
	BRK $D9.b		; 00 D9
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $9B, $EC		; 82 9B EC
	ADC $13.b,X		; 75 13
	CMP $00.b		; C5 00
	SBC #$13.b		; E9 13
	INY		; C8
	BRK $D9.b		; 00 D9
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006F.w		; 0D 6F 00
	STA $C00B.w		; 8D 0B C0
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	AND #$10.b		; 29 10
	ORA $00.b,S		; 03 00
	BRK $88.b		; 00 88
	NOP		; EA
	STA ($00.b,X)		; 81 00
	STA [$00.b],Y		; 97 00
	BMI  17.b		; 30 11
	ORA $0000.w		; 0D 00 00
	SBC $0A.b		; E5 0A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC ($EF.b),Y		; 71 EF
	AND #$10.b		; 29 10
	ORA $00.b,S		; 03 00
	BRK $88.b		; 00 88
	TSB $84.b		; 04 84
	ORA ($0D.b),Y		; 11 0D
	BRK $00.b		; 00 00
	SBC $0A.b		; E5 0A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC ($EF.b),Y		; 71 EF
	BRK $88.b		; 00 88
	CPY $0081.w		; CC 81 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($59.b,X)		; 81 59
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $88.b		; 00 88
	CPY $0081.w		; CC 81 00
	STA ($58.b,X)		; 81 58
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $88.b		; 00 88
	ROL $82.b		; 26 82
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	PLD		; 2B
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $88.b		; 00 88
	ROL $82.b		; 26 82
	BRK $81.b		; 00 81
	BIT $0001.w		; 2C 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $88.b		; 00 88
	LDX $008E.w		; AE 8E 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($2D.b,X)		; 81 2D
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $88.b		; 00 88
	LDX $008E.w		; AE 8E 00
	STA ($2D.b,X)		; 81 2D
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $88.b		; 00 88
	BCC -114.b		; 90 8E
	BRK $81.b		; 00 81
	ROL $0001.w		; 2E 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $88.b		; 00 88
	BCC -114.b		; 90 8E
	BRK $81.b		; 00 81
	ROL $0001.w		; 2E 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $88.b		; 00 88
	MVN $00,$8E		; 54 8E 00
	STA ($36.b,X)		; 81 36
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $71, $EF		; 82 71 EF
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $88.b		; 00 88
	MVN $00,$8E		; 54 8E 00
	STA ($36.b,X)		; 81 36
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	.db $82, $9D, $EF		; 82 9D EF
	ADC $13.b,X		; 75 13
	ORA #$00.b		; 09 00
	BIT #$0E.b		; 89 0E
	BRK $08.b		; 00 08
	SBC ($0E.b),Y		; F1 0E
	BRK $01.b		; 00 01
	CMP ($0F.b,X)		; C1 0F
	ASL $001E.w,X		; 1E 1E 00
	BRA   0.b		; 80 00
	.db $82, $9D, $EF		; 82 9D EF
	ADC $13.b,X		; 75 13
	PHD		; 0B
	BRK $89.b		; 00 89
	ASL $0600.w		; 0E 00 06
	SBC ($0E.b),Y		; F1 0E
	BRK $03.b		; 00 03
	CMP ($0F.b,X)		; C1 0F
	SBC $80000A.l,X		; FF 0A 00 80
	BRK $82.b		; 00 82
	STA $75EF.w,X		; 9D EF 75
	ORA ($78.b,S),Y		; 13 78
	BRK $89.b		; 00 89
	ASL $0800.w		; 0E 00 08
	SBC ($0E.b),Y		; F1 0E
	BRK $02.b		; 00 02
	CMP ($0F.b,X)		; C1 0F
	CLC		; 18
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75EF.w,X		; 9D EF 75
	ORA ($7C.b,S),Y		; 13 7C
	BRK $89.b		; 00 89
	ASL $0200.w		; 0E 00 02
	SBC ($0E.b),Y		; F1 0E
	BRK $02.b		; 00 02
	CMP ($0F.b,X)		; C1 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	STA $75EF.w,X		; 9D EF 75
	ORA ($85.b,S),Y		; 13 85
	BRK $89.b		; 00 89
	ASL $0600.w		; 0E 00 06
	SBC ($0E.b),Y		; F1 0E
	BRK $01.b		; 00 01
	CMP ($0F.b,X)		; C1 0F
	TAS		; 1B
	TAS		; 1B
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	LDA ($EF.b,S),Y		; B3 EF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP $EF.b		; C5 EF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP [$EF.b],Y		; D7 EF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP [$EF.b],Y		; D7 EF
	ADC $13.b,X		; 75 13
	ROR $00.b,X		; 76 00
	BIT #$0E.b		; 89 0E
	BRK $FE.b		; 00 FE
	SBC ($0E.b),Y		; F1 0E
	BRK $03.b		; 00 03
	CMP ($0F.b,X)		; C1 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP [$EF.b],Y		; D7 EF
	ADC $13.b,X		; 75 13
	ADC [$00.b],Y		; 77 00
	BIT #$0E.b		; 89 0E
	BRK $FF.b		; 00 FF
	SBC ($0E.b),Y		; F1 0E
	BRK $03.b		; 00 03
	CMP ($0F.b,X)		; C1 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$EF.b		; E9 EF
	ADC $13.b,X		; 75 13
	PHP		; 08
	BRK $89.b		; 00 89
	ASL $03C0.w		; 0E C0 03
	SBC ($0E.b),Y		; F1 0E
	BRK $02.b		; 00 02
	CMP ($0F.b,X)		; C1 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$EF.b		; E9 EF
	ADC $13.b,X		; 75 13
	ADC $0E8900.l		; 6F 00 89 0E
	BVC   9.b		; 50 09
	SBC ($0E.b),Y		; F1 0E
	TSB $C102.w		; 0C 02 C1
	ORA $005377.l		; 0F 77 53 00
	BRA   0.b		; 80 00
	.db $82, $E9, $EF		; 82 E9 EF
	ADC $13.b,X		; 75 13
	ADC $00.b,X		; 75 00
	BIT #$0E.b		; 89 0E
	BRK $01.b		; 00 01
	SBC ($0E.b),Y		; F1 0E
	BRK $03.b		; 00 03
	CMP ($0F.b,X)		; C1 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$EF.b		; E9 EF
	ADC $13.b,X		; 75 13
	ASL $00.b,X		; 16 00
	BIT #$0E.b		; 89 0E
	RTS		; 60

	COP $F1.b		; 02 F1
	ASL $0260.w		; 0E 60 02
	CMP ($0F.b,X)		; C1 0F
	JSR $1108.w		; 20 08 11
	ORA $0000.w		; 0D 00 00
	SBC $0A.b		; E5 0A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC #$EF.b		; E9 EF
	ADC $13.b,X		; 75 13
	ASL $8900.w		; 0E 00 89
	ASL $0260.w		; 0E 60 02
	SBC ($0E.b),Y		; F1 0E
	RTS		; 60

	COP $C1.b		; 02 C1
	ORA $110820.l		; 0F 20 08 11
	ORA $0000.w		; 0D 00 00
	SBC $0A.b		; E5 0A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC [$EF.b],Y		; F7 EF
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA #$F0.b		; 09 F0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TAS		; 1B
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	.db $82, $2D, $F0		; 82 2D F0
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	AND $8000F0.l,X		; 3F F0 00 80
	BRK $82.b		; 00 82
	EOR ($F0.b),Y		; 51 F0
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   1.b		; 10 01
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	ORA ($00.b,X)		; 01 00
	ADC $13.b,X		; 75 13
	SBC $8000FF.l,X		; FF FF 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   4.b		; 10 04
	BRK $D1.b		; 00 D1
	BPL   0.b		; 10 00
	BRK $35.b		; 00 35
	TSB $0005.w		; 0C 05 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   3.b		; 10 03
	BRK $D1.b		; 00 D1
	BPL   1.b		; 10 01
	BRK $35.b		; 00 35
	TSB $0000.w		; 0C 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   3.b		; 10 03
	BRK $D1.b		; 00 D1
	BPL   2.b		; 10 02
	BRK $35.b		; 00 35
	TSB $0000.w		; 0C 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   3.b		; 10 03
	BRK $D1.b		; 00 D1
	BPL   3.b		; 10 03
	BRK $35.b		; 00 35
	TSB $0000.w		; 0C 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   3.b		; 10 03
	BRK $D1.b		; 00 D1
	BPL   5.b		; 10 05
	BRK $35.b		; 00 35
	TSB $0000.w		; 0C 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   3.b		; 10 03
	BRK $D1.b		; 00 D1
	BPL   3.b		; 10 03
	BRK $35.b		; 00 35
	TSB $080E.w		; 0C 0E 08
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   2.b		; 10 02
	BRK $D1.b		; 00 D1
	BPL   4.b		; 10 04
	BRK $35.b		; 00 35
	TSB $0000.w		; 0C 00 00
	BRK $80.b		; 00 80
	AND $0C.b,X		; 35 0C
	BRK $00.b		; 00 00
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   5.b		; 10 05
	BRK $6D.b		; 00 6D
	ORA ($19.b),Y		; 11 19
	BRK $05.b		; 00 05
	ORA ($00.b),Y		; 11 00
	BRK $D1.b		; 00 D1
	BPL  10.b		; 10 0A
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $82, $4B, $F2		; 82 4B F2
	SBC $0514.w,Y		; F9 14 05
	BRK $39.b		; 00 39
	ORA ($02.b),Y		; 11 02
	BRK $8D.b		; 00 8D
	PHD		; 0B
	BIT $0000.w,X		; 3C 00 00
	BRA   0.b		; 80 00
	.db $82, $4B, $F2		; 82 4B F2
	SBC $0514.w,Y		; F9 14 05
	BRK $39.b		; 00 39
	ORA ($02.b),Y		; 11 02
	BRK $8D.b		; 00 8D
	PHD		; 0B
	AND ($00.b)		; 32 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	PHK		; 4B
	SBC ($F9.b)		; F2 F9
	TRB $06.b		; 14 06
	BRK $39.b		; 00 39
	ORA ($01.b),Y		; 11 01
	BRK $8D.b		; 00 8D
	PHD		; 0B
	BIT $0000.w,X		; 3C 00 00
	BRA   0.b		; 80 00
	.db $82, $4B, $F2		; 82 4B F2
	SBC $0714.w,Y		; F9 14 07
	BRK $39.b		; 00 39
	ORA ($00.b),Y		; 11 00
	BRK $8D.b		; 00 8D
	PHD		; 0B
	BIT $0000.w,X		; 3C 00 00
	BRA  53.b		; 80 35
	TSB $0000.w		; 0C 00 00
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   5.b		; 10 05
	BRK $6D.b		; 00 6D
	ORA ($19.b),Y		; 11 19
	BRK $39.b		; 00 39
	ORA ($03.b),Y		; 11 03
	BRK $8D.b		; 00 8D
	PHD		; 0B
	BIT $0500.w,X		; 3C 00 05
	ORA ($00.b),Y		; 11 00
	BRK $D1.b		; 00 D1
	BPL  10.b		; 10 0A
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $82, $AD, $F2		; 82 AD F2
	SBC $0A14.w,Y		; F9 14 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $AD, $F2		; 82 AD F2
	SBC $0C14.w,Y		; F9 14 0C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $AD, $F2		; 82 AD F2
	SBC $0D14.w,Y		; F9 14 0D
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	ASL $00.b		; 06 00
	LDA $600D.w,Y		; B9 0D 60
	RTS		; 60

	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	BIT #$0E.b		; 89 0E
	BRA   0.b		; 80 00
	CMP $11.b,X		; D5 11
	ADC $152DF3.l		; 6F F3 2D 15
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $D1F2.w		; ED F2 D1
	BPL  12.b		; 10 0C
	BRK $F9.b		; 00 F9
	TRB $01.b		; 14 01
	AND $008000.l,X		; 3F 00 80 00
	.db $82, $ED, $F2		; 82 ED F2
	CMP ($10.b),Y		; D1 10
	TSB $2500.w		; 0C 00 25
	ORA $F9FF00.l		; 0F 00 FF F9
	TRB $01.b		; 14 01
	AND $008000.l,X		; 3F 00 80 00
	.db $82, $ED, $F2		; 82 ED F2
	CMP ($10.b),Y		; D1 10
	ORA $00.b		; 05 00
	SBC $0114.w,Y		; F9 14 01
	AND $008000.l,X		; 3F 00 80 00
	.db $82, $ED, $F2		; 82 ED F2
	CMP ($10.b),Y		; D1 10
	ORA $00.b		; 05 00
	SBC $0214.w,Y		; F9 14 02
	AND $008000.l,X		; 3F 00 80 00
	.db $82, $ED, $F2		; 82 ED F2
	CMP ($10.b),Y		; D1 10
	ORA $00.b		; 05 00
	SBC $0114.w,Y		; F9 14 01
	AND $7F11D5.l,X		; 3F D5 11 7F
	SBC ($2D.b,S),Y		; F3 2D
	ORA $6F.b,X		; 15 6F
	BRK $21.b		; 00 21
	ASL $0700.w		; 0E 00 07
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $D1F2.w		; ED F2 D1
	BPL   5.b		; 10 05
	BRK $F9.b		; 00 F9
	TRB $03.b		; 14 03
	JSR $8000.w		; 20 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	TXY		; 9B
	STA $45.b,X		; 95 45
	ORA $0070.w		; 0D 70 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA [$97.b],Y		; 97 97
	EOR $0D.b		; 45 0D
	BVS   0.b		; 70 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ADC $8D00.w		; 6D 00 8D
	PHD		; 0B
	INY		; C8
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	ROL $0087.w		; 2E 87 00
	STX $3000.w		; 8E 00 30
	BRK $81.b		; 00 81
	CMP ($00.b)		; D2 00
	ORA $11.b		; 05 11
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	CPY #$FF.b		; C0 FF
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA $116DF3.l		; 8F F3 6D 11
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA $116DF3.l		; 8F F3 6D 11
	TSB $00.b		; 04 00
	ORA $11.b		; 05 11
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	ADC $0811.w		; 6D 11 08
	BRK $05.b		; 00 05
	ORA ($02.b),Y		; 11 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $00FFAC.l		; 8F AC FF 00
	BRK $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	ADC $0011.w		; 6D 11 00
	BRK $39.b		; 00 39
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $00FFE4.l		; 8F E4 FF 00
	BRK $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	ADC $0411.w		; 6D 11 04
	BRK $39.b		; 00 39
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $00001C.l		; 8F 1C 00 00
	BRK $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	ADC $0811.w		; 6D 11 08
	BRK $39.b		; 00 39
	ORA ($02.b),Y		; 11 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $000054.l		; 8F 54 00 00
	BRK $00.b		; 00 00
	.db $82, $8F, $F3		; 82 8F F3
	ADC $0C11.w		; 6D 11 0C
	BRK $39.b		; 00 39
	ORA ($03.b),Y		; 11 03
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006E.w		; 0D 6E 00
	BRK $8E.b		; 00 8E
	BRK $30.b		; 00 30
	STA $CC0B.w		; 8D 0B CC
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	EOR $FF14.w,X		; 5D 14 FF
	SBC $000D11.l,X		; FF 11 0D 00
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	.db $82, $35, $F4		; 82 35 F4
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	AND $F4.b,X		; 35 F4
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	.db $82, $35, $F4		; 82 35 F4
	AND #$10.b		; 29 10
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	AND $F4.b,X		; 35 F4
	CMP ($10.b),Y		; D1 10
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	ORA $00.b		; 05 00
	AND $1D15.w		; 2D 15 1D
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $00FFFC.l		; 8F FC FF 00
	BRK $00.b		; 00 00
	.db $82, $35, $F4		; 82 35 F4
	AND #$10.b		; 29 10
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   7.b		; 10 07
	BRK $75.b		; 00 75
	ORA ($8F.b,S),Y		; 13 8F
	PEA $13E9.w		; F4 E9 13
	BRK $40.b		; 00 40
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	CMP ($10.b),Y		; D1 10
	ORA $00.b,S		; 03 00
	LDA $010D.w,Y		; B9 0D 01
	BRK $0D.b		; 00 0D
	ORA ($0B.b,S),Y		; 13 0B
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	ORA [$00.b]		; 07 00
	ADC $13.b,X		; 75 13
	STA $13E9F4.l		; 8F F4 E9 13
	BRK $40.b		; 00 40
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	AND $0F.b		; 25 0F
	CPY #$01.b		; C0 01
	CMP ($10.b),Y		; D1 10
	ORA [$00.b]		; 07 00
	LDA $010D.w,Y		; B9 0D 01
	BRK $0D.b		; 00 0D
	ORA ($0D.b,S),Y		; 13 0D
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	ORA [$00.b]		; 07 00
	ADC $13.b,X		; 75 13
	STA $13E9F4.l		; 8F F4 E9 13
	BRK $40.b		; 00 40
	STA ($14.b),Y		; 91 14
	ORA ($30.b,X)		; 01 30
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP ($10.b),Y		; D1 10
	BRK $00.b		; 00 00
	LDA $010D.w,Y		; B9 0D 01
	BRK $41.b		; 00 41
	ORA ($05.b,S),Y		; 13 05
	BRK $0D.b		; 00 0D
	ORA ($3D.b,S),Y		; 13 3D
	SBC $F1.b,X		; F5 F1
	ASL $FE40.w		; 0E 40 FE
	STA $040F.w		; 8D 0F 04
	BRK $05.b		; 00 05
	ORA ($48.b),Y		; 11 48
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	AND $0F.b		; 25 0F
	RTI		; 40

	COP $D1.b		; 02 D1
	BPL   1.b		; 10 01
	BRK $41.b		; 00 41
	ORA ($06.b,S),Y		; 13 06
	BRK $0D.b		; 00 0D
	ORA ($5F.b,S),Y		; 13 5F
	SBC $F1.b,X		; F5 F1
	ASL $FE40.w		; 0E 40 FE
	STA $040F.w		; 8D 0F 04
	BRK $05.b		; 00 05
	ORA ($48.b),Y		; 11 48
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	STA ($14.b),Y		; 91 14
	ORA ($30.b,X)		; 01 30
	AND $0F.b		; 25 0F
	BRK $FE.b		; 00 FE
	CMP ($10.b),Y		; D1 10
	COP $00.b		; 02 00
	ORA $0713.w		; 0D 13 07
	BRK $F1.b		; 00 F1
	ASL $FF00.w		; 0E 00 FF
	STA $040F.w		; 8D 0F 04
	BRK $05.b		; 00 05
	ORA ($48.b),Y		; 11 48
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	ORA [$00.b]		; 07 00
	ADC $13.b,X		; 75 13
	STA $13E9F4.l		; 8F F4 E9 13
	BRK $40.b		; 00 40
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	AND $0F.b		; 25 0F
	CPY #$01.b		; C0 01
	CMP ($10.b),Y		; D1 10
	ORA $00.b		; 05 00
	LDA $010D.w,Y		; B9 0D 01
	BRK $0D.b		; 00 0D
	ORA ($05.b,S),Y		; 13 05
	BRK $F1.b		; 00 F1
	ASL $FF00.w		; 0E 00 FF
	STA $040F.w		; 8D 0F 04
	BRK $05.b		; 00 05
	ORA ($48.b),Y		; 11 48
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	ORA [$00.b]		; 07 00
	ADC $13.b,X		; 75 13
	STA $13E9F4.l		; 8F F4 E9 13
	BRK $40.b		; 00 40
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP ($10.b),Y		; D1 10
	PHD		; 0B
	BRK $B9.b		; 00 B9
	ORA $0001.w		; 0D 01 00
	EOR ($13.b,X)		; 41 13
	ASL A		; 0A
	BRK $0D.b		; 00 0D
	ORA ($FD.b,S),Y		; 13 FD
	SBC $00.b,X		; F5 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	ORA [$00.b]		; 07 00
	ADC $13.b,X		; 75 13
	STA $13E9F4.l		; 8F F4 E9 13
	BRK $40.b		; 00 40
	STA ($14.b),Y		; 91 14
	ORA ($38.b,X)		; 01 38
	LDA $010D.w,Y		; B9 0D 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	AND $0F.b		; 25 0F
	BRK $02.b		; 00 02
	CMP ($10.b),Y		; D1 10
	ASL A		; 0A
	BRK $41.b		; 00 41
	ORA ($0C.b,S),Y		; 13 0C
	BRK $0D.b		; 00 0D
	ORA ($13.b,S),Y		; 13 13
	INC $00.b,X		; F6 00
	BRA   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	AND $0F.b		; 25 0F
	BRA  -2.b		; 80 FE
	CMP ($10.b),Y		; D1 10
	ORA #$00.b		; 09 00
	EOR ($13.b,X)		; 41 13
	ORA $0D00.w		; 0D 00 0D
	ORA ($29.b,S),Y		; 13 29
	INC $00.b,X		; F6 00
	BRA   0.b		; 80 00
	.db $82, $DD, $F5		; 82 DD F5
	AND $0F.b		; 25 0F
	CPY #$01.b		; C0 01
	CMP ($10.b),Y		; D1 10
	PHP		; 08
	BRK $0D.b		; 00 0D
	ORA ($0B.b,S),Y		; 13 0B
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0008.w		; 0D 08 00
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $8E.b		; 00 8E
	BRK $20.b		; 00 20
	BRK $81.b		; 00 81
	TSB $0001.w		; 0C 01 00
	BRA   0.b		; 80 00
	STA $020000.l		; 8F 00 00 02
	BRK $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	SEI		; 78
	DEY		; 88
	EOR $0114.w,X		; 5D 14 01
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $020000.l		; 8F 00 00 02
	BRK $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	STX $88.b,Y		; 96 88
	EOR $0214.w,X		; 5D 14 02
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $020000.l		; 8F 00 00 02
	BRK $00.b		; 00 00
	.db $82, $31, $E5		; 82 31 E5
	BRK $88.b		; 00 88
	LDY $88.b,X		; B4 88
	EOR $0314.w,X		; 5D 14 03
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0017.w		; 0D 17 00
	BRK $88.b		; 00 88
	SBC ($86.b)		; F2 86
	BRK $8E.b		; 00 8E
	BRK $20.b		; 00 20
	BRK $81.b		; 00 81
	TSB $0001.w		; 0C 01 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	.db $82, $A7, $F6		; 82 A7 F6
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $82.b		; 00 82
	LDA [$F6.b]		; A7 F6
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ADC ($00.b),Y		; 71 00
	STA $C80B.w		; 8D 0B C8
	BRK $89.b		; 00 89
	ASL $FFFF.w		; 0E FF FF
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	STA $000F.w		; 8D 0F 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $9D.b		; 00 9D
	BPL   0.b		; 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $66.b,X		; 15 66
	BRK $00.b		; 00 00
	DEY		; 88
	TAX		; AA
	STA $00.b,S		; 83 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($5E.b,X)		; 81 5E
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0071.w		; 0D 71 00
	STA $C80B.w		; 8D 0B C8
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	STA $0010.w,X		; 9D 10 00
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $D5.b		; 00 D5
	ORA ($00.b),Y		; 11 00
	BRK $2D.b		; 00 2D
	ORA $66.b,X		; 15 66
	BRK $00.b		; 00 00
	DEY		; 88
	TAX		; AA
	STA $00.b,S		; 83 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($5E.b,X)		; 81 5E
	ORA ($00.b,X)		; 01 00
	BRA  69.b		; 80 45
	ORA $0071.w		; 0D 71 00
	STA $C80B.w		; 8D 0B C8
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $29.b		; 00 29
	BPL   4.b		; 10 04
	BRK $25.b		; 00 25
	ORA $910000.l		; 0F 00 00 91
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	DEY		; 88
	TAX		; AA
	STA $00.b,S		; 83 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($5E.b,X)		; 81 5E
	ORA ($2D.b,X)		; 01 2D
	ORA $6C.b,X		; 15 6C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $D1, $F6		; 82 D1 F6
	SBC #$13.b		; E9 13
	RTI		; 40

	BRK $25.b		; 00 25
	ORA $00FCC0.l		; 0F C0 FC 00
	BRA   0.b		; 80 00
	.db $82, $D1, $F6		; 82 D1 F6
	SBC #$13.b		; E9 13
	CPY #$00.b		; C0 00
	AND $0F.b		; 25 0F
	BRA  -6.b		; 80 FA
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	CMP ($F6.b),Y		; D1 F6
	SBC #$13.b		; E9 13
	RTI		; 40

	BRK $25.b		; 00 25
	ORA $00FBC0.l		; 0F C0 FB 00
	BRA   0.b		; 80 00
	.db $82, $0B, $F7		; 82 0B F7
	CMP $14.b		; C5 14
	JSR $8D20.w		; 20 20 8D
	ORA $00FD00.l		; 0F 00 FD 00
	BRA   0.b		; 80 00
	.db $82, $0B, $F7		; 82 0B F7
	CMP $14.b		; C5 14
	JSR $8D20.w		; 20 20 8D
	ORA $00FE00.l		; 0F 00 FE 00
	BRA   0.b		; 80 00
	.db $82, $0B, $F7		; 82 0B F7
	CMP $14.b		; C5 14
	JSR $8D20.w		; 20 20 8D
	ORA $00FC00.l		; 0F 00 FC 00
	BRA   0.b		; 80 00
	.db $82, $0B, $F7		; 82 0B F7
	CMP $14.b		; C5 14
	TRB $8D1C.w		; 1C 1C 8D
	ORA $00FB00.l		; 0F 00 FB 00
	BRA   0.b		; 80 00
	.db $82, $45, $F7		; 82 45 F7
	ADC $13.b,X		; 75 13
	TYX		; BB
	STA ($E9.b)		; 92 E9
	ORA ($80.b,S),Y		; 13 80
	SEC		; 38
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $45, $F7		; 82 45 F7
	ADC $13.b,X		; 75 13
	CMP #$92.b		; C9 92
	SBC #$13.b		; E9 13
	RTS		; 60

	ROL $145D.w,X		; 3E 5D 14
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $F7.b		; 45 F7
	ADC $13.b,X		; 75 13
	SBC $92.b,S		; E3 92
	SBC #$13.b		; E9 13
	BNE  66.b		; D0 42
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $45, $F7		; 82 45 F7
	ADC $13.b,X		; 75 13
	ORA ($93.b),Y		; 11 93
	SBC #$13.b		; E9 13
	BCS  76.b		; B0 4C
	EOR $0014.w,X		; 5D 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $45, $F7		; 82 45 F7
	ADC $13.b,X		; 75 13
	TSA		; 3B
	STA ($E9.b,S),Y		; 93 E9
	ORA ($30.b,S),Y		; 13 30
	EOR $145D.w,Y		; 59 5D 14
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	EOR $F7.b		; 45 F7
	ADC $13.b,X		; 75 13
	EOR ($93.b),Y		; 51 93
	SBC #$13.b		; E9 13
	RTI		; 40

	.db $62, $5D, $14		; 62 5D 14
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL   8.b		; 10 08
	BRK $75.b		; 00 75
	ORA ($4B.b,S),Y		; 13 4B
	SED		; F8
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC $8800F8.l		; 6F F8 00 88
	TRB $C58A.w		; 1C 8A C5
	TRB $80.b		; 14 80
	COP $C1.b		; 02 C1
	ORA $F50000.l		; 0F 00 00 F5
	ORA $000000.l		; 0F 00 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	PHP		; 08
	BRK $75.b		; 00 75
	ORA ($AB.b,S),Y		; 13 AB
	SED		; F8
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0D.b		; 45 0D
	BVS   0.b		; 70 00
	AND #$10.b		; 29 10
	ORA $00.b		; 05 00
	STA $D40B.w		; 8D 0B D4
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	RTS		; 60

	BRK $81.b		; 00 81
	STY $01.b,X		; 94 01
	LDA ($11.b,X)		; A1 11
	AND [$00.b]		; 27 00
	STA $0210.w,X		; 9D 10 02
	BRK $25.b		; 00 25
	ORA $F9FE00.l		; 0F 00 FE F9
	TRB $05.b		; 14 05
	BRK $ED.b		; 00 ED
	ORA $00C0.w		; 0D C0 00
	SBC #$13.b		; E9 13
	BNE -48.b		; D0 D0
	AND $0115.w		; 2D 15 01
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $6F, $F8		; 82 6F F8
	BRK $88.b		; 00 88
	TAX		; AA
	STA $C5.b,S		; 83 C5
	TRB $00.b		; 14 00
	TSB $C1.b		; 04 C1
	ORA $F50001.l		; 0F 01 00 F5
	ORA $ED0001.l		; 0F 01 00 ED
	ORA $0140.w		; 0D 40 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ROR $00.b		; 66 00
	BRK $8F.b		; 00 8F
	CLC		; 18
	BRK $12.b		; 00 12
	BRK $75.b		; 00 75
	ORA ($00.b,S),Y		; 13 00
	TSB $00.b		; 04 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA $01.b,X		; 95 01
	STY $00.b		; 84 00
	STA ($F2.b,X)		; 81 F2
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $FC0004.l		; 8F 04 00 FC
	SBC $498200.l,X		; FF 00 82 49
	STX $00.b		; 86 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $F8FFF4.l		; 8F F4 FF F8
	SBC $498200.l,X		; FF 00 82 49
	STX $00.b		; 86 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	ORA #$00.b		; 09 00
	ADC $13.b,X		; 75 13
	AND $13E9F9.l		; 2F F9 E9 13
	SBC $5D94.w		; ED 94 5D
	TRB $D5.b		; 14 D5
	STZ $1491.w		; 9C 91 14
	SBC $96.b,X		; F5 96
	CMP $14.b		; C5 14
	LDA $14F998.l		; AF 98 F9 14
	ADC $A4.b,S		; 63 A4
	ORA $11.b		; 05 11
	PHY		; 5A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $45.b		; 00 45
	ORA $0070.w		; 0D 70 00
	AND #$10.b		; 29 10
	ORA [$00.b]		; 07 00
	STA $EC0B.w		; 8D 0B EC
	BRK $00.b		; 00 00
	DEY		; 88
	INY		; C8
	STA $00.b,S		; 83 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	STA ($98.b,X)		; 81 98
	ORA ($A1.b,X)		; 01 A1
	ORA ($00.b),Y		; 11 00
	BRK $F9.b		; 00 F9
	TRB $01.b		; 14 01
	BRK $C5.b		; 00 C5
	TRB $20.b		; 14 20
	BRK $91.b		; 00 91
	TRB $08.b		; 14 08
	BRK $59.b		; 00 59
	ORA $BD0001.l		; 0F 01 00 BD
	ASL $0001.w		; 0E 01 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $45.b		; 00 45
	ORA $0035.w		; 0D 35 00
	BIT #$0E.b		; 89 0E
	BRA   0.b		; 80 00
	SBC ($0E.b),Y		; F1 0E
	JSR $7500.w		; 20 00 75
	ORA ($00.b,S),Y		; 13 00
	BRK $C5.b		; 00 C5
	TRB $0A.b		; 14 0A
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $5D.b		; 00 5D
	TRB $06.b		; 14 06
	BRK $91.b		; 00 91
	TRB $06.b		; 14 06
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $280000.l		; 8F 00 00 28
	BRK $45.b		; 00 45
	ORA $0035.w		; 0D 35 00
	BIT #$0E.b		; 89 0E
	BRA  -1.b		; 80 FF
	SBC ($0E.b),Y		; F1 0E
	JSR $7500.w		; 20 00 75
	ORA ($06.b,S),Y		; 13 06
	BRK $C5.b		; 00 C5
	TRB $0A.b		; 14 0A
	BRK $E9.b		; 00 E9
	ORA ($00.b,S),Y		; 13 00
	BRK $5D.b		; 00 5D
	TRB $06.b		; 14 06
	BRK $91.b		; 00 91
	TRB $06.b		; 14 06
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	ASL A		; 0A
	BRK $75.b		; 00 75
	ORA ($15.b,S),Y		; 13 15
	PLX		; FA
	SBC #$13.b		; E9 13
	BRK $00.b		; 00 00
	EOR $0014.w,X		; 5D 14 00
	BRK $91.b		; 00 91
	TRB $3D.b		; 14 3D
	PLX		; FA
	CMP $14.b		; C5 14
	EOR $F9FA.w		; 4D FA F9
	TRB $01.b		; 14 01
	BRK $D1.b		; 00 D1
	BPL   1.b		; 10 01
	BRK $31.b		; 00 31
	ASL $78.b,X		; 16 78
	BRK $B9.b		; 00 B9
	ORA $C0C0.w		; 0D C0 C0
	AND ($0E.b,X)		; 21 0E
	RTI		; 40

	BMI -67.b		; 30 BD
	ASL $0300.w		; 0E 00 03
	EOR $800F.w,Y		; 59 0F 80
	BRK $25.b		; 00 25
	ORA $410200.l		; 0F 00 02 41
	ORA ($00.b,S),Y		; 13 00
	BRK $8D.b		; 00 8D
	ORA $0D0800.l		; 0F 00 08 0D
	ORA ($00.b,S),Y		; 13 00
	COP $F5.b		; 02 F5
	ORA $C1003C.l		; 0F 3C 00 C1
	ORA $05000C.l		; 0F 0C 00 05
	ORA ($2C.b),Y		; 11 2C
	ORA ($39.b,X)		; 01 39
	ORA ($28.b),Y		; 11 28
	BRK $6D.b		; 00 6D
	ORA ($05.b),Y		; 11 05
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $0100C0.l		; 8F C0 00 01
	BRK $45.b		; 00 45
	ORA $0070.w		; 0D 70 00
	AND #$10.b		; 29 10
	PHP		; 08
	BRK $75.b		; 00 75
	ORA ($0F.b,S),Y		; 13 0F
	BRK $8D.b		; 00 8D
	PHD		; 0B
	CPX $0000.w		; EC 00 00
	DEY		; 88
	ROR $0083.w		; 6E 83 00
	STA [$00.b],Y		; 97 00
	BVS   0.b		; 70 00
	STA ($99.b,X)		; 81 99
	ORA ($A1.b,X)		; 01 A1
	ORA ($20.b),Y		; 11 20
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $C0FFA0.l		; 8F A0 FF C0
	SBC $C58200.l,X		; FF 00 82 C5
	STA ($A1.b)		; 92 A1
	ORA ($10.b),Y		; 11 10
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $C00060.l		; 8F 60 00 C0
	SBC $C58200.l,X		; FF 00 82 C5
	STA ($A1.b)		; 92 A1
	ORA ($10.b),Y		; 11 10
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	PHD		; 0B
	BRK $75.b		; 00 75
	ORA ($95.b,S),Y		; 13 95
	SBC $8800.w,X		; FD 00 88
	CLD		; D8
	.db $82, $E9, $13		; 82 E9 13
	SBC $5DFA.w,Y		; F9 FA 5D
	TRB $B5.b		; 14 B5
	SBC $0FF5.w,X		; FD F5 0F
	BPL   0.b		; 10 00
	SBC ($0E.b),Y		; F1 0E
	BRK $01.b		; 00 01
	BIT #$0E.b		; 89 0E
	BRK $01.b		; 00 01
	AND $0F.b		; 25 0F
	RTI		; 40

	BRK $41.b		; 00 41
	ORA ($5A.b,S),Y		; 13 5A
	BRK $0D.b		; 00 0D
	ORA ($0A.b,S),Y		; 13 0A
	BRK $B9.b		; 00 B9
	ORA $0001.w		; 0D 01 00
	AND ($0E.b,X)		; 21 0E
	BRK $00.b		; 00 00
	AND $0011.w,Y		; 39 11 00
	ORA ($6D.b,X)		; 01 6D
	ORA ($08.b),Y		; 11 08
	BRK $05.b		; 00 05
	ORA ($0A.b),Y		; 11 0A
	BRK $D1.b		; 00 D1
	BPL   0.b		; 10 00
	BRK $F9.b		; 00 F9
	TRB $05.b		; 14 05
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $006C.w		; 0D 6C 00
	AND #$10.b		; 29 10
	PHD		; 0B
	BRK $75.b		; 00 75
	ORA ($95.b,S),Y		; 13 95
	SBC $8800.w,X		; FD 00 88
	INC $82.b,X		; F6 82
	SBC #$13.b		; E9 13
	SBC $5DFA.w,Y		; F9 FA 5D
	TRB $B5.b		; 14 B5
	SBC $0FF5.w,X		; FD F5 0F
	BPL   0.b		; 10 00
	SBC ($0E.b),Y		; F1 0E
	BRK $01.b		; 00 01
	BIT #$0E.b		; 89 0E
	BRK $01.b		; 00 01
	AND $0F.b		; 25 0F
	BRA   0.b		; 80 00
	EOR ($13.b,X)		; 41 13
	PHY		; 5A
	BRK $0D.b		; 00 0D
	ORA ($0A.b,S),Y		; 13 0A
	BRK $B9.b		; 00 B9
	ORA $0001.w		; 0D 01 00
	AND ($0E.b,X)		; 21 0E
	ORA ($00.b,X)		; 01 00
	AND $0011.w,Y		; 39 11 00
	ORA ($6D.b,X)		; 01 6D
	ORA ($08.b),Y		; 11 08
	BRK $05.b		; 00 05
	ORA ($0A.b),Y		; 11 0A
	BRK $D1.b		; 00 D1
	BPL   0.b		; 10 00
	BRK $F9.b		; 00 F9
	TRB $05.b		; 14 05
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	.db $82, $7F, $90		; 82 7F 90
	STA $C80B.w		; 8D 0B C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $F40000.l		; 8F 00 00 F4
	SBC $498200.l,X		; FF 00 82 49
	STX $00.b		; 86 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $F60002.l		; 8F 02 00 F6
	SBC $498200.l,X		; FF 00 82 49
	STX $89.b		; 86 89
	ASL $FF00.w		; 0E 00 FF
	AND $0011.w,Y		; 39 11 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	STY $3B.b,X		; 94 3B
	BRK $32.b		; 00 32
	STX $F2.b,Y		; 96 F2
	ORA [$00.b]		; 07 00
	STA $F6FFFE.l		; 8F FE FF F6
	SBC $498200.l,X		; FF 00 82 49
	STX $89.b		; 86 89
	ASL $0100.w		; 0E 00 01
	AND $0011.w,Y		; 39 11 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	STA $0E0000.l		; 8F 00 00 0E
	BRK $89.b		; 00 89
	ASL $0000.w		; 0E 00 00
	SBC ($0E.b),Y		; F1 0E
	JSR $0000.w		; 20 00 00
	.db $82, $57, $89		; 82 57 89
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ADC ($00.b)		; 72 00
	CMP ($0B.b,X)		; C1 0B
	BRK $FE.b		; 00 FE
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	STA ($14.b),Y		; 91 14
	JSR $5D60.w		; 20 60 5D
	TRB $50.b		; 14 50
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC #$FB.b		; 69 FB
	ADC $13.b,X		; 75 13
	ADC $00.b,S		; 63 00
	SBC #$13.b		; E9 13
	STA $9100.w,Y		; 99 00 91
	TRB $25.b		; 14 25
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC #$FB.b		; 69 FB
	ADC $13.b,X		; 75 13
	ADC $00.b,S		; 63 00
	SBC #$13.b		; E9 13
	STA $9100.w,Y		; 99 00 91
	TRB $10.b		; 14 10
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC #$FB.b		; 69 FB
	ADC $13.b,X		; 75 13
	ADC $00.b,S		; 63 00
	SBC #$13.b		; E9 13
	STA $9100.w,Y		; 99 00 91
	TRB $1A.b		; 14 1A
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ADC #$FB.b		; 69 FB
	ADC $13.b,X		; 75 13
	ADC $00.b,S		; 63 00
	SBC #$13.b		; E9 13
	STA $9100.w,Y		; 99 00 91
	TRB $1D.b		; 14 1D
	RTS		; 60

	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ADC ($00.b,S),Y		; 73 00
	STA $EC0B.w		; 8D 0B EC
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	JSR $8800.w		; 20 00 88
	BVC -125.b		; 50 83
	BRK $81.b		; 00 81
	STZ $0001.w		; 9C 01 00
	BRA  69.b		; 80 45
	ORA $0073.w		; 0D 73 00
	STA $EC0B.w		; 8D 0B EC
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	RTS		; 60

	BRK $88.b		; 00 88
	BVC -125.b		; 50 83
	BRK $81.b		; 00 81
	STZ $0001.w		; 9C 01 00
	BRA  69.b		; 80 45
	ORA $0073.w		; 0D 73 00
	STA $EC0B.w		; 8D 0B EC
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	JSR $8800.w		; 20 00 88
	BVC -125.b		; 50 83
	BRK $81.b		; 00 81
	STA $0001.w,X		; 9D 01 00
	BRA  69.b		; 80 45
	ORA $0073.w		; 0D 73 00
	STA $EC0B.w		; 8D 0B EC
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	BRA -126.b		; 80 82
	BRK $81.b		; 00 81
	STZ $0001.w,X		; 9E 01 00
	BRA  69.b		; 80 45
	ORA $0075.w		; 0D 75 00
	STA $E80B.w		; 8D 0B E8
	BRK $00.b		; 00 00
	DEY		; 88
	.db $62, $82, $00		; 62 82 00
	STA [$00.b],Y		; 97 00
	JSR $8100.w		; 20 00 81
	LDY $01.b		; A4 01
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	JMP ($2900.w)		; 6C 00 29
	BPL  12.b		; 10 0C
	BRK $75.b		; 00 75
	ORA ($63.b,S),Y		; 13 63
	JSR ($13E9.w,X)		; FC E9 13
	BNE   0.b		; D0 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BNE   0.b		; D0 00
	CPX #$00.b		; E0 00
	BRK $8E.b		; 00 8E
	BRK $70.b		; 00 70
	EOR $0D.b		; 45 0D
	BVS   0.b		; 70 00
	AND #$10.b		; 29 10
	PHD		; 0B
	BRK $8D.b		; 00 8D
	PHD		; 0B
	PEI ($00.b)		; D4 00
	BRK $88.b		; 00 88
	TRB $83.b		; 14 83
	ORA ($0D.b),Y		; 11 0D
	BRK $00.b		; 00 00
	LDA ($11.b,X)		; A1 11
	BRK $00.b		; 00 00
	AND $0015.w		; 2D 15 00
	BRK $75.b		; 00 75
	ORA ($78.b,S),Y		; 13 78
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $14002C.l		; 8F 2C 00 14
	BRK $45.b		; 00 45
	ORA $0070.w		; 0D 70 00
	AND #$10.b		; 29 10
	TSB $8D00.w		; 0C 00 8D
	PHD		; 0B
	CMP $00.b,X		; D5 00
	BRK $88.b		; 00 88
	TRB $83.b		; 14 83
	BRK $81.b		; 00 81
	PLB		; AB
	ORA ($A1.b,X)		; 01 A1
	ORA ($00.b),Y		; 11 00
	BRK $F1.b		; 00 F1
	ASL $0000.w		; 0E 00 00
	AND $0015.w		; 2D 15 00
	BRK $B9.b		; 00 B9
	ORA $0184.w		; 0D 84 01
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	COP $00.b		; 02 00
	JMP $4500.w		; 4C 00 45
	ORA $0070.w		; 0D 70 00
	AND #$10.b		; 29 10
	ORA $BD00.w		; 0D 00 BD
	ASL $0020.w		; 0E 20 00
	EOR $000F.w,Y		; 59 0F 00
	BRK $00.b		; 00 00
	DEY		; 88
	SBC ($86.b)		; F2 86
	BRK $8E.b		; 00 8E
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	TSB $0001.w		; 0C 01 00
	BRA   0.b		; 80 00
	STA $C00000.l		; 8F 00 00 C0
	BRK $45.b		; 00 45
	ORA $0070.w		; 0D 70 00
	AND #$10.b		; 29 10
	ASL $8900.w		; 0E 00 89
	ASL $0000.w		; 0E 00 00
	STA $D30B.w		; 8D 0B D3
	BRK $00.b		; 00 00
	DEY		; 88
	STZ $0082.w,X		; 9E 82 00
	STA ($B1.b,X)		; 81 B1
	ORA ($2D.b,X)		; 01 2D
	ORA $00.b,X		; 15 00
	BRK $E9.b		; 00 E9
	ORA ($08.b,S),Y		; 13 08
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0066.w		; 0D 66 00
	BRK $8F.b		; 00 8F
	JSL $001400.l		; 22 00 14 00
	ADC $13.b,X		; 75 13
	BRK $80.b		; 00 80
	BRK $97.b		; 00 97
	BRK $30.b		; 00 30
	BRK $95.b		; 00 95
	ORA ($84.b,X)		; 01 84
	BRK $81.b		; 00 81
	SBC ($00.b)		; F2 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	EOR $0D.b		; 45 0D
	ADC $00.b		; 65 00
	ADC $13.b,X		; 75 13
	COP $00.b		; 02 00
	SBC #$13.b		; E9 13
	TSB $00.b		; 04 00
	EOR $0814.w,X		; 5D 14 08
	BRK $00.b		; 00 00
	BRA  69.b		; 80 45
	ORA $0076.w		; 0D 76 00
	STA $C40B.w		; 8D 0B C4
	BRK $29.b		; 00 29
	BPL   0.b		; 10 00
	BRK $A1.b		; 00 A1
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	STA [$00.b],Y		; 97 00
	BMI   0.b		; 30 00
	DEY		; 88
	LDY $89.b		; A4 89
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TSA		; 3B
	SBC $8100.w,X		; FD 00 81
	LDA ($01.b,S),Y		; B3 01
	SBC #$13.b		; E9 13
	ORA ($00.b,X)		; 01 00
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TSA		; 3B
	SBC $8100.w,X		; FD 00 81
	LDY $01.b,X		; B4 01
	SBC #$13.b		; E9 13
	COP $00.b		; 02 00
	BRK $97.b		; 00 97
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TSA		; 3B
	SBC $8100.w,X		; FD 00 81
	LDA $01.b,X		; B5 01
	SBC #$13.b		; E9 13
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	TSA		; 3B
	SBC $8100.w,X		; FD 00 81
	LDX $01.b,Y		; B6 01
	SBC #$13.b		; E9 13
	PHP		; 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $780068.l		; 8F 68 00 78
	BRK $45.b		; 00 45
	ORA $0070.w		; 0D 70 00
	AND #$10.b		; 29 10
	ORA #$00.b		; 09 00
	STA $D40B.w		; 8D 0B D4
	BRK $00.b		; 00 00
	STX $2000.w		; 8E 00 20
	BRK $81.b		; 00 81
	LDY #$01.b		; A0 01
	LDA ($11.b,X)		; A1 11
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	INX		; E8
	SBC $000028.l,X		; FF 28 00 00
	STX $2000.w		; 8E 00 20
	EOR $0D.b		; 45 0D
	BVS   0.b		; 70 00
	AND #$10.b		; 29 10
	ASL A		; 0A
	BRK $8D.b		; 00 8D
	PHD		; 0B
	CMP ($00.b,S),Y		; D3 00
	BRK $88.b		; 00 88
	TSX		; BA
	.db $82, $00, $81		; 82 00 81
	STA $11A101.l,X		; 9F 01 A1 11
	BRK $00.b		; 00 00
	AND $0015.w		; 2D 15 00
	BRK $F9.b		; 00 F9
	TRB $00.b		; 14 00
	RTI		; 40

	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ROR $00.b		; 66 00
	BRK $8F.b		; 00 8F
	CPX #$FF.b		; E0 FF
	ASL $7500.w		; 0E 00 75
	ORA ($00.b,S),Y		; 13 00
	TSB $00.b		; 04 00
	STA [$00.b],Y		; 97 00
	JSR $9500.w		; 20 00 95
	ORA ($84.b,X)		; 01 84
	BRK $81.b		; 00 81
	SBC ($00.b)		; F2 00
	BRK $80.b		; 00 80
	EOR $0D.b		; 45 0D
	ADC [$00.b],Y		; 77 00
	AND #$10.b		; 29 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA $00D30B.l,X		; 9F 0B D3 00
	BRK $88.b		; 00 88
	TSX		; BA
	.db $82, $00, $81		; 82 00 81
	STA $11B301.l,X		; 9F 01 B3 11
	BRK $00.b		; 00 00
	AND $000015.l,X		; 3F 15 00 00
	PHD		; 0B
	ORA $00.b,X		; 15 00
	RTI		; 40

	BRK $80.b		; 00 80
	EOR [$0D.b],Y		; 57 0D
	ROR $00.b		; 66 00
	BRK $8F.b		; 00 8F
	CPX #$FF.b		; E0 FF
	ASL $8700.w		; 0E 00 87
	ORA ($00.b,S),Y		; 13 00
	TSB $00.b		; 04 00
	STA [$00.b],Y		; 97 00
	JSR $9500.w		; 20 00 95
	ORA ($84.b,X)		; 01 84
	BRK $81.b		; 00 81
	SBC ($00.b)		; F2 00
	BRK $80.b		; 00 80
	EOR [$0D.b],Y		; 57 0D
	ADC [$00.b],Y		; 77 00
	TSA		; 3B
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 35FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 35FFFF. Skipping.
.ENDS
