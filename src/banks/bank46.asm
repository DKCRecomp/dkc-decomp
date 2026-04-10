.BANK 46 SLOT 0
.ORG $0000

.SECTION "Bank46" FORCE

	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	EOR $8364.w,X		; 5D 64 83
	STZ $73.b		; 64 73
	ADC $67.b,S		; 63 67
	ROR $7375.w		; 6E 75 73
	tda		; 7B
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	ORA [$10.b]		; 07 10
	AND $433E41.l		; 2F 41 3E 43
	LDY $6080.w,X		; BC 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $7E7E7F.l,X		; 7F 7F 7E 7E
	SBC $0003FF.l,X		; FF FF 03 00
	ADC ($1E.b,X)		; 61 1E
	ORA ($FE.b,X)		; 01 FE
	ORA $FD.b,S		; 03 FD
	DEC $F731.w		; CE 31 F7
	ORA #$0FFE.w		; 09 FE 0F
	SED		; F8
	ADC $7F0303.l,X		; 7F 03 03 7F
	ADC $FEFEFF.l,X		; 7F FF FE FE
	SBC $F0FEFE.l,X		; FF FE FE F0
	SBC ($00.b),Y		; F1 00
	ORA $60797E.l		; 0F 7E 79 60
	BRA   2.b		; 80 02
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	CPY #$F03F.w		; C0 3F F0
	ORA $784FF0.l		; 0F F0 4F 78
	SED		; F8
	CPX #$FEE0.w		; E0 E0 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5F1FFF.l,X		; FF FF 1F 5F
	STA $00007F.l,X		; 9F 7F 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $FE.b		; 04 FE
	COP $FF.b		; 02 FF
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $100007.l,X		; FF 07 00 10
	ORA $3F3800.l		; 0F 00 38 3F
	BRK $3F.b		; 00 3F
	ORA $1F1F.w,X		; 1D 1F 1F
	AND $3D1F1F.l,X		; 3F 1F 1F 3D
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	JSR $3D3F.w		; 20 3F 3D
	JSL $3F001F.l		; 22 1F 00 3F
	BRK $1D.b		; 00 1D
	JSL $0000E0.l		; 22 E0 00 00
	SBC $C07F00.l,X		; FF 00 7F C0
	ORA $A2EFE0.l		; 0F E0 EF A2
	SBC $FF80.w,X		; FD 80 FF
	CPY #$E0EF.w		; C0 EF E0
	CPX #$FFFF.w		; E0 FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	SBC $03FF17.l		; EF 17 FF 03
	SBC $11EE00.l,X		; FF 00 EE 11
	CMP $FE.b,S		; C3 FE
	STA ($FC.b,X)		; 81 FC
	SEI		; 78
	STA [$F8.b]		; 87 F8
	ORA [$F1.b]		; 07 F1
	ASL $00FF.w		; 0E FF 00
	BMI  15.b		; 30 0F
	BRK $00.b		; 00 00
	SBC ($CE.b),Y		; F1 CE
	INC $8F90.w		; EE 90 8F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $30FFFF.l,X		; FF FF FF 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00807F.l,X		; 9F 7F 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $007F7F.l,X		; 1F 7F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ -64.b		; F0 C0
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0C0FF.l,X		; FF FF C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	XCE		; FB
	BRK $7F.b		; 00 7F
	ORA ($0F.b,X)		; 01 0F
	BPL   3.b		; 10 03
	TSB $00.b		; 04 00
	BRK $FF.b		; 00 FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $7CFC.w,X		; FE FC 7C
	SEI		; 78
	AND $0F0F.w,Y		; 39 0F 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	SED		; F8
	ADC $F0FFF0.l,X		; 7F F0 FF F0
	SBC $DEFFE0.l,X		; FF E0 FF DE
	SBC ($FE.b,X)		; E1 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	ROR $FE79.w,X		; 7E 79 FE
	SBC ($FC.b),Y		; F1 FC
	SBC ($FB.b,S),Y		; F3 FB
	CPX $23.b		; E4 23
	CMP $FF.b,S		; C3 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	AND $F8F838.l,X		; 3F 38 F8 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC [$40.b]		; E7 40
	SEI		; 78
	BRA -128.b		; 80 80
	RTI		; 40

	CMP $FFFF3F.l,X		; DF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5F5FFF.l,X		; FF FF 5F 5F
	SED		; F8
	SED		; F8
	BRA -128.b		; 80 80
	COP $3F.b		; 02 3F
	BRK $7E.b		; 00 7E
	TSB $78.b		; 04 78
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $1F187F.l,X		; 3F 7F 18 1F
	AND $0F0F10.l,X		; 3F 10 0F 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	AND $675800.l,X		; 3F 00 58 67
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	CPY #$80E7.w		; C0 E7 80
	LDA $00FF00.l,X		; BF 00 FF 00
	STA $F01F80.l		; 8F 80 1F F0
	ORA $001CE0.l		; 0F E0 1C 00
	SBC $BF18E7.l,X		; FF E7 18 BF
	RTI		; 40

	SBC $708F00.l,X		; FF 00 8F 70
	CMP $F0FFE0.l,X		; DF E0 FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	EOR $8464.w,X		; 5D 64 84
	STZ $75.b		; 64 75
	STZ $68.b		; 64 68
	ADC $7476.w		; 6D 76 74
	tda		; 7B
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $10.b,S		; 03 10
	ORA $833F00.l		; 0F 00 3F 83
	JMP ($7881.w,X)		; 7C 81 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	SBC $FEFE7F.l,X		; FF 7F FE FE
	BRK $00.b		; 00 00
	TRB $8103.w		; 1C 03 81
	ROR $FE01.w,X		; 7E 01 FE
	ASL $F9.b		; 06 F9
	CMP $03FF30.l		; CF 30 FF 03
	JSR ($003F.w,X)		; FC 3F 00
	BRK $1F.b		; 00 1F
	ORA $FFFFFF.l		; 0F FF FF FF
	INC $FEFE.w,X		; FE FE FE
	SBC $F3F0FE.l,X		; FF FE F0 F3
	BMI  63.b		; 30 3F
	CPY #$0400.w		; C0 00 04
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BVS -16.b		; 70 F0
	CPY #$FCC0.w		; C0 C0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	STA $00007F.l,X		; 9F 7F 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  16.b		; 80 10
	CPX #$FC10.w		; E0 10 FC
	TRB $0EFE.w		; 1C FE 0E
	SBC $003F07.l,X		; FF 07 3F 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	SED		; F8
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	BRK $3F.b		; 00 3F
	BRA 127.b		; 80 7F
	AND $707F80.l,X		; 3F 80 7F 70
	ADC $5B7E7F.l,X		; 7F 7F 7E 5B
	ADC $F87F7B.l,X		; 7F 7B 7F F8
	AND $FFFF3F.l,X		; 3F 3F FF FF
	BRA  -1.b		; 80 FF
	BVS  15.b		; 70 0F
	ADC $245B00.l,X		; 7F 00 5B 24
	tda		; 7B
	TSB $38.b		; 04 38
	ORA [$03.b]		; 07 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $7F.b		; 00 7F
	CPY #$849F.w		; C0 9F 84
	PLB		; AB
	ORA $DC.b,S		; 03 DC
	ORA ($DE.b,X)		; 01 DE
	BRA -33.b		; 80 DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F9FFF.l,X		; 7F FF 9F 7F
	LDA $23DF57.l		; AF 57 DF 23
	JMP.w [$DF22]		; DC 22 DF
	JSR $F8C0.w		; 20 C0 F8
	BRA  -8.b		; 80 F8
	.db $82, $F8, $07		; 82 F8 07
	SED		; F8
	CMP ($2E.b),Y		; D1 2E
	BEQ  14.b		; F0 0E
	BRK $FE.b		; 00 FE
	INC $FC00.w,X		; FE 00 FC
	CPY #$80FC.w		; C0 FC 80
	INC $DF90.w		; EE 90 DF
	AND [$DF.b]		; 27 DF
	CMP $FEFEFE.l,X		; DF FE FE FE
	INC $FEFE.w,X		; FE FE FE
	LDA $E01C00.l,X		; BF 00 1C E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $001CBF.l,X		; BF BF 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $8006.w,Y		; F9 06 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SED		; F8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	LDA ($40.b,X)		; A1 40
	SBC $00.b,S		; E3 00
	tsa		; 3B
	RTI		; 40

	ORA $040310.l		; 0F 10 03 04
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($3CFC.w,X)		; FC FC 3C
	BIT $0F0F.w,X		; 3C 0F 0F
	ORA $03.b,S		; 03 03
	SEI		; 78
	ADC $F0FFF8.l,X		; 7F F8 FF F0
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $FEC5FA.l,X		; FF FA C5 FE
	ORA ($E0.b,X)		; 01 E0
	ORA $FFF8FF.l,X		; 1F FF F8 FF
	SED		; F8
	SBC $F2FDF0.l,X		; FF F0 FD F2
	XCE		; FB
	CPX $9B.b		; E4 9B
	STP		; DB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC $E0.b,S		; E3 E0
	SEC		; 38
	TSB $E0.b		; 04 E0
	BRK $9F.b		; 00 9F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	CPX #$06C0.w		; E0 C0 06
	ADC $047E04.l,X		; 7F 04 7E 04
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY $FFFF.w		; CC FF FF
	BMI 127.b		; 30 7F
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BPL  15.b		; 10 0F
	CPY $FF33.w		; CC 33 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $010F01.l,X		; 1F 01 0F 01
	SBC $010F01.l,X		; FF 01 0F 01
	ORA $C13FC1.l,X		; 1F C1 3F C1
	AND ($00.b),Y		; 31 00
	INC $FC03.w,X		; FE 03 FC
	ORA $01FFF1.l		; 0F F1 FF 01
	ORA $E11FF1.l		; 0F F1 1F E1
	SBC $FFFFC1.l,X		; FF C1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	JMP $648564.l		; 5C 64 85 64
	ROR $64.b,X		; 76 64
	PLA		; 68
	ROR $77.b		; 66 77
	STZ $7C.b,X		; 74 7C
	STZ $68.b,X		; 74 68
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	BPL  15.b		; 10 0F
	BRK $3F.b		; 00 3F
	EOR ($3E.b,X)		; 41 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $00007F.l,X		; 7F 7F 00 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	ORA [$80.b]		; 07 80
	ADC $07FF00.l,X		; 7F 00 FF 07
	SED		; F8
	SBC $07EF00.l,X		; FF 00 EF 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F0FE.w,X		; FE FE F0
	SBC [$00.b],Y		; F7 00
	BRK $04.b		; 00 04
	SED		; F8
	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	LDA ($4F.b),Y		; B1 4F
	CPX #$601F.w		; E0 1F 60
	CPX #$0000.w		; E0 00 00
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $007F9F.l,X		; 7F 9F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0D0.w		; C0 D0 E0
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	ASL $1EFF.w,X		; 1E FF 1E
	ADC $000000.l,X		; 7F 00 00 00
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	RTI		; 40

	AND $1EFF00.l,X		; 3F 00 FF 1E
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	SBC $FF7BFE.l,X		; FF FE 7B FF
	AND [$FF.b],Y		; 37 FF
	ADC ($7F.b),Y		; 71 7F
	ADC $C0FFFF.l,X		; 7F FF FF C0
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FB.b		; 00 FB
	STY $B7.b		; 84 B7
	INY		; C8
	SBC ($8E.b),Y		; F1 8E
	ASL $00F0.w		; 0E F0 00
	SBC $80FF00.l,X		; FF 00 FF 80
	AND $03A788.l,X		; 3F 88 A7 03
	JMP.w [$BE01]		; DC 01 BE
	BRK $9F.b		; 00 9F
	INC $FFFE.w,X		; FE FE FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $DF5FAF.l,X		; FF AF 5F DF
	AND $BE.b,S		; 23 BE
	RTI		; 40

	STA $788060.l,X		; 9F 60 80 78
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ 120.b		; F0 78
	BRA -16.b		; 80 F0
	PHP		; 08
	BEQ 120.b		; F0 78
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	CPX $0CE0.w		; EC E0 0C
	BVS  -4.b		; 70 FC
	CPY #$C0FC.w		; C0 FC C0
	BRK $3F.b		; 00 3F
	BCS  78.b		; B0 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $B0B03F.l,X		; 3F 3F B0 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00E1.w,X		; 1E E1 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	INC $FD81.w,X		; FE 81 FD
	STA ($FC.b,X)		; 81 FC
	AND ($C5.b)		; 32 C5
	BEQ  15.b		; F0 0F
	SBC ($1E.b,X)		; E1 1E
	ORA ($FE.b,X)		; 01 FE
	ROL $F8C1.w,X		; 3E C1 F8
	DEC $FA.b		; C6 FA
	STA $EE.b		; 85 EE
	BCC -33.b		; 90 DF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	ROL $7880.w,X		; 3E 80 78
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	BVS   0.b		; 70 00
	AND $1700.w,Y		; 39 00 17
	PHP		; 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ROL $173E.w,X		; 3E 3E 17
	ORA [$FC.b]		; 07 FC
	AND $7C3F3C.l,X		; 3F 3C 3F 7C
	ADC $787F78.l,X		; 7F 78 7F 78
	ADC $FFFCF3.l,X		; 7F F3 FC FF
	BRK $8E.b		; 00 8E
	ADC ($3F.b),Y		; 71 3F
	BIT $FCFF.w,X		; 3C FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	INC $FDF9.w,X		; FE F9 FD
	SBC ($1F.b),Y		; F1 1F
	ORA $F8FFFF.l,X		; 1F FF FF F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC $E0.b,S		; E3 E0
	PHP		; 08
	BIT $C0.b,X		; 34 C0
	JSR $FF9F.w		; 20 9F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8F8FF.l,X		; FF FF F8 F8
	CPY #$1EC0.w		; C0 C0 1E
	ROR $7C1E.w,X		; 7E 1E 7C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FF7807.l,X		; FF 07 78 FF
	JMP ($3E02.w,X)		; 7C 02 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BPL  16.b		; 10 10
	ORA $070778.l		; 0F 78 07 07
	SED		; F8
	SBC $7D7E00.l,X		; FF 00 7E 7D
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($0F.b,X)		; 01 0F
	ORA ($EF.b,X)		; 01 EF
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA $FF.b,S		; 03 FF
	CMP ($31.b,X)		; C1 31
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $11EFF1.l		; 0F F1 EF 11
	ORA $F10FF1.l		; 0F F1 0F F1
	SBC $FFFF83.l,X		; FF 83 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	tad		; 5B
	ROR $85.b		; 66 85
	STZ $76.b		; 64 76
	STZ $68.b		; 64 68
	ADC [$77.b]		; 67 77
	STZ $7D.b,X		; 74 7D
	STZ $69.b,X		; 74 69
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $10.b,S		; 03 10
	ORA $401F20.l		; 0F 20 1F 40
	AND $007C00.l,X		; 3F 00 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	ORA $7F3F3F.l		; 0F 3F 3F 7F
	ADC $017F7F.l,X		; 7F 7F 7F 01
	COP $10.b		; 02 10
	AND $00FF00.l		; 2F 00 FF 00
	SBC $7EFC03.l,X		; FF 03 FC 7E
	STA ($F7.b,X)		; 81 F7
	ORA $1E.b,S		; 03 1E
	ORA $1F0101.l,X		; 1F 01 01 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FBF8.w,X		; FE F8 FB
	SBC $0000FE.l,X		; FF FE 00 00
	COP $FC.b		; 02 FC
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA $FF.b,S		; 03 FF
	CMP ($2F.b,S),Y		; D3 2F
	BVS -113.b		; 70 8F
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	AND $003FDF.l,X		; 3F DF 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0F8.w		; E0 F8 F0
	INC $FEFC.w,X		; FE FC FE
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	AND $000000.l,X		; 3F 00 00 00
	BRK $C0.b		; 00 C0
	CPY #$F8F8.w		; C0 F8 F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00003F.l,X		; FF 3F 00 00
	SBC $7FFF0E.l,X		; FF 0E FF 7F
	BRK $FF.b		; 00 FF
	ADC ($7F.b),Y		; 71 7F
	tda		; 7B
	ADC $307F13.l,X		; 7F 13 7F 30
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC ($8E.b),Y		; F1 8E
	tda		; 7B
	TSB $13.b		; 04 13
	JMP ($4F30.w)		; 6C 30 4F
	INC $0000.w,X		; FE 00 00
	SBC $80FF01.l,X		; FF 01 FF 80
	AND $818780.l,X		; 3F 80 87 81
	JMP.w [$DF00]		; DC 00 DF
	BRA -33.b		; 80 DF
	INC $FFFE.w,X		; FE FE FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $DF7F8F.l,X		; FF 8F 7F DF
	AND $DF.b,S		; 23 DF
	JSR $20DF.w		; 20 DF 20
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TRB $78E4.w		; 1C E4 78
	BRA -48.b		; 80 D0
	BIT $7CF0.w		; 2C F0 7C
	CPY #$C2FC.w		; C0 FC C2
	INC $F8FC.w,X		; FE FC F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($F8FC.w,X)		; FC FC F8
	INY		; C8
	CPY $08.b		; C4 08
	STZ $F8.b,X		; 74 F8
	CPY $FC.b		; C4 FC
	REP #$80		; C2 80
	ORA $0001BE.l,X		; 1F BE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	STA $00BEBE.l,X		; 9F BE BE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SBC $6090.w,Y		; F9 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $90FE.w,X		; FE FE 90
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	SED		; F8
	BRK $F2.b		; 00 F2
	ORA [$F8.b]		; 07 F8
	ADC ($9E.b,X)		; 61 9E
	CPX #$001E.w		; E0 1E 00
	INC $FE00.w,X		; FE 00 FE
	CPY #$FE3E.w		; C0 3E FE
	BRA -12.b		; 80 F4
	ASL A		; 0A
	CMP $3FBF27.l,X		; DF 27 BF 3F
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	CPY #$8000.w		; C0 00 80
	SEI		; 78
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	RTI		; 40

	SEC		; 38
	JSR $1C10.w		; 20 10 1C
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3F7F7F.l,X		; 7F 7F 7F 3F
	AND $031F1F.l,X		; 3F 1F 1F 03
	ORA $00.b,S		; 03 00
	BRK $1E.b		; 00 1E
	ORA $3C1F1E.l,X		; 1F 1E 1F 3C
	AND $393F3C.l,X		; 3F 3C 3F 39
	ROL $000F.w,X		; 3E 0F 00
	BRA 127.b		; 80 7F
	BIT $FFC3.w,X		; 3C C3 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	INC $FFF8.w,X		; FE F8 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $78F838.l,X		; 3F 38 F8 78
	SED		; F8
	SEI		; 78
	SED		; F8
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	BVS 115.b		; 70 73
	TSB $F8.b		; 04 F8
	BVS -128.b		; 70 80
	CMP $7FFF3F.l,X		; DF 3F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	JSR ($F0FC.w,X)		; FC FC F0
	CPX #$3F0F.w		; E0 0F 3F
	ASL $087E.w		; 0E 7E 08
	JMP ($7008.w,X)		; 7C 08 70
	JSR $8040.w		; 20 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FCFEFE.l,X		; FF FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$80E0.w		; E0 E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SEI		; 78
	SBC $FFFE81.l,X		; FF 81 FE FF
	JSR $1F5F.w		; 20 5F 1F
	JSR $001F.w		; 20 1F 00
	ORA [$08.b],Y		; 17 08
	TSB $7803.w		; 0C 03 78
	ORA [$81.b]		; 07 81
	ROR $00FF.w,X		; 7E FF 00
	ADC $1F1F60.l,X		; 7F 60 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $07800F.l		; 0F 0F 80 07
	BRK $67.b		; 00 67
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	BRK $BF.b		; 00 BF
	CPX #$8010.w		; E0 10 80
	ADC $07FF00.l,X		; 7F 00 FF 07
	SED		; F8
	ADC [$98.b]		; 67 98
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	SBC $FFFFC0.l,X		; FF C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	tad		; 5B
	ADC [$86.b]		; 67 86
	STZ $76.b		; 64 76
	STZ $68.b		; 64 68
	ADC [$78.b]		; 67 78
	STZ $7E.b,X		; 74 7E
	STZ $69.b,X		; 74 69
	ADC $000000.l		; 6F 00 00 00
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	ORA [$10.b]		; 07 10
	ORA $003F00.l		; 0F 00 3F 00
	ADC $00FC00.l,X		; 7F 00 FC 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($0F.b,X)		; 01 0F
	ORA [$1F.b]		; 07 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $0C7F7F.l,X		; 7F 7F 7F 0C
	ORA $40.b,S		; 03 40
	AND $01FF00.l,X		; 3F 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	SBC $07E600.l,X		; FF 00 E6 07
	ASL $0F0F.w		; 0E 0F 0F
	ORA [$7F.b]		; 07 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $DEDF.w,X		; FE DF DE
	SBC $0000FE.l,X		; FF FE 00 00
	SBC ($FC.b)		; F2 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND [$FF.b]		; 27 FF
	STA [$6F.b],Y		; 97 6F
	RTS		; 60

	STA $00F030.l		; 8F 30 F0 00
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	CMP $00003F.l,X		; DF 3F 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BEQ  -8.b		; F0 F8
	INC $FEFC.w,X		; FE FC FE
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $C0.b		; 00 C0
	CPY #$F8F8.w		; C0 F8 F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $800003.l,X		; FF 03 00 80
	ADC $7FFF00.l,X		; 7F 00 FF 7F
	BRA 127.b		; 80 7F
	BMI 127.b		; 30 7F
	ADC $5B7F.w		; 6D 7F 5B
	ADC $030318.l,X		; 7F 18 03 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA  -1.b		; 80 FF
	BMI  79.b		; 30 4F
	ADC $5B12.w		; 6D 12 5B
	BIT $58.b		; 24 58
	ADC [$FE.b]		; 67 FE
	BRK $1F.b		; 00 1F
	SBC $CFFF7F.l,X		; FF 7F FF CF
	ORA $8187C0.l,X		; 1F C0 87 81
	LDY $CB80.w		; AC 80 CB
	BRA -49.b		; 80 CF
	INC $FFFE.w,X		; FE FE FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $AF7F87.l,X		; FF 87 7F AF
	EOR ($CB.b,S),Y		; 53 CB
	BIT $CF.b,X		; 34 CF
	BMI -124.b		; 30 84
	SEI		; 78
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	SEC		; 38
	CPY $7A.b		; C4 7A
	STX $F0.b		; 86 F0
	TRB $FCC0.w		; 1C C0 FC
	CPY #$FCF8.w		; C0 F8 FC
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	PEA $CEF2.w		; F4 F2 CE
	BNE  -2.b		; D0 FE
	CPY #$C4FA.w		; C0 FA C4
	BRK $1F.b		; 00 1F
	LDA [$18.b]		; A7 18
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $BFBF1F.l,X		; 1F 1F BF BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F9.b		; 06 F9
	BNE  32.b		; D0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $D0FE.w,X		; FE FE D0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $F6, $81		; 82 F6 81
	JSR ($F801.w,X)		; FC 01 F8
	BRK $F7.b		; 00 F7
	RTS		; 60

	ORA $011EE1.l,X		; 1F E1 1E 01
	INC $00FF.w,X		; FE FF 00
	BEQ -114.b		; F0 8E
	SBC $04FA80.l,X		; FF 80 FA 04
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7880FF.l,X		; FF FF 80 78
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	RTI		; 40

	SEC		; 38
	RTS		; 60

	CLC		; 18
	CLC		; 18
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	AND $031F1F.l,X		; 3F 1F 1F 03
	ORA $00.b,S		; 03 00
	BRK $1E.b		; 00 1E
	ORA $1C1F1E.l,X		; 1F 1E 1F 1C
	ORA $393F3C.l,X		; 1F 3C 3F 39
	SEC		; 38
	ORA [$00.b]		; 07 00
	BRA 127.b		; 80 7F
	ORA $FEFF60.l,X		; 1F 60 FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $F0301F.l,X		; 1F 1F 30 F0
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	ADC ($62.b,X)		; 61 62
	TSB $F8.b		; 04 F8
	RTS		; 60

	BRA -33.b		; 80 DF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($E0E0.w,X)		; FC E0 E0
	ORA $7E1C7E.l,X		; 1F 7E 1C 7E
	BPL 124.b		; 10 7C
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FEFEFF.l,X		; FF FF FE FE
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SEC		; 38
	ADC $73FF00.l,X		; 7F 00 FF 73
	SEC		; 38
	AND $0F001F.l,X		; 3F 1F 00 0F
	BRK $0B.b		; 00 0B
	TSB $06.b		; 04 06
	ORA ($78.b,X)		; 01 78
	EOR [$40.b]		; 47 40
	ADC $3F8CF3.l,X		; 7F F3 8C 3F
	BRK $1F.b		; 00 1F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $800707.l		; 0F 07 07 80
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	CMP $E0.b,S		; C3 E0
	CLC		; 18
	CPY #$003F.w		; C0 3F 00
	SBC $03FC03.l,X		; FF 03 FC 03
	JSR ($3CC3.w,X)		; FC C3 3C
	ORA $FC.b,S		; 03 FC
	CMP $FC.b,S		; C3 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0403FF.l,X		; FF FF 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	tad		; 5B
	ADC [$86.b]		; 67 86
	STZ $76.b		; 64 76
	STZ $68.b		; 64 68
	ADC [$78.b]		; 67 78
	STZ $7F.b,X		; 74 7F
	STZ $69.b,X		; 74 69
	ADC $000000.l		; 6F 00 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $001F20.l,X		; 1F 20 1F 00
	ADC $003C40.l,X		; 7F 40 3C 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$0F.b]		; 07 0F
	ORA $3F3F3F.l		; 0F 3F 3F 3F
	AND $067F7F.l,X		; 3F 7F 7F 06
	ORA ($60.b,X)		; 01 60
	ORA $01FF00.l,X		; 1F 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	SBC $07F700.l,X		; FF 00 F7 07
	ASL $070F.w		; 0E 0F 07
	ORA [$7F.b]		; 07 7F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $EFEC.w,X		; FE EC EF
	SBC $0000FE.l,X		; FF FE 00 00
	BMI -64.b		; 30 C0
	INC $FFFF.w,X		; FE FF FF
	SBC $87FF27.l,X		; FF 27 FF 87
	ADC $601FEF.l,X		; 7F EF 1F 60
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $001F9F.l,X		; FF 9F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F8F0.w		; E0 F0 F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FE1F.w,X		; FE 1F FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $5B7F7D.l,X		; FF 7D 7F 5B
	ADC $000013.l,X		; 7F 13 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$80FF.w		; C0 FF 80
	SBC $5B82FD.l,X		; FF FD 82 5B
	BIT $13.b		; 24 13
	JMP ($0000.w)		; 6C 00 00
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	CPY #$840F.w		; C0 0F 84
	PLB		; AB
	ORA ($DE.b,X)		; 01 DE
	BRK $DF.b		; 00 DF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	LDA $21DF57.l		; AF 57 DF 21
	CMP $3CC420.l,X		; DF 20 C4 3C
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BIT $7CC4.w,X		; 3C C4 7C
	STY $F0.b		; 84 F0
	TRB $FEF2.w		; 1C F2 FE
	CPY #$F8FC.w		; C0 FC F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INY		; C8
	PEI ($88.b)		; D4 88
	INC $FE.b,X		; F6 FE
	CPY #$1F20.w		; C0 20 1F
	LDA ($1E.b,X)		; A1 1E
	LDY $58.b		; A4 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3FBF3F.l,X		; 3F 3F BF 3F
	LDY $A0.b		; A4 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F9.b		; 06 F9
	INX		; E8
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $E0E8.w,X		; FE E8 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	.db $82, $F8, $81		; 82 F8 81
	INC $FA05.w,X		; FE 05 FA
	ADC ($9E.b,X)		; 61 9E
	SBC ($0E.b),Y		; F1 0E
	ORA ($FE.b,X)		; 01 FE
	SBC $88F400.l,X		; FF 00 F4 88
	INC $FD80.w,X		; FE 80 FD
	.db $82, $DD, $25		; 82 DD 25
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SEC		; 38
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	BRK $7F.b		; 00 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $3F7F7F.l,X		; 7F 7F 7F 3F
	AND $050F1F.l,X		; 3F 1F 0F 05
	ORA ($00.b,X)		; 01 00
	BRK $1E.b		; 00 1E
	ORA $3E1F1E.l,X		; 1F 1E 1F 3E
	AND $393F3C.l,X		; 3F 3C 3F 39
	ROL $000F.w,X		; 3E 0F 00
	CPY #$5F3F.w		; C0 3F 5F
	JSR $FEFF.w		; 20 FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F9FFFC.l,X		; FF FC FF F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $F0701F.l,X		; 5F 1F 70 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($F0.b),Y		; F1 F0
	TSB $02.b		; 04 02
	BMI -64.b		; 30 C0
	LDA $FFDF7F.l,X		; BF 7F DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($F0FC.w,X)		; FC FC F0
	BEQ  30.b		; F0 1E
	ROR $7E1C.w,X		; 7E 1C 7E
	TRB $78.b		; 14 78
	BRK $70.b		; 00 70
	JSR $80C0.w		; 20 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($F0FC.w,X)		; FC FC F0
	BEQ -32.b		; F0 E0
	CPX #$8080.w		; E0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $787F70.l,X		; 7F 70 7F 78
	SBC $7FFE83.l,X		; FF 83 FE 7F
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $080710.l		; 0F 10 07 08
	BVS  15.b		; 70 0F
	SEI		; 78
	ORA [$83.b]		; 07 83
	JMP ($80FF.w,X)		; 7C FF 80
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	BRK $4F.b		; 00 4F
	BRA   7.b		; 80 07
	BRA -25.b		; 80 E7
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	CPX #$C017.w		; E0 17 C0
	BIT $FF00.w,X		; 3C 00 FF
	EOR $F807B0.l		; 4F B0 07 F8
	SBC [$18.b]		; E7 18
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	SBC [$E8.b],Y		; F7 E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	JMP $648567.l		; 5C 67 85 64
	ADC $64.b,X		; 75 64
	ROR $68.b		; 66 68
	SEI		; 78
	STZ $80.b,X		; 74 80
	STZ $69.b,X		; 74 69
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003E41.l,X		; 3F 41 3E 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	TSB $4003.w		; 0C 03 40
	AND $01FF00.l,X		; 3F 00 FF 01
	INC $F807.w,X		; FE 07 F8
	SBC $47AF00.l,X		; FF 00 AF 47
	TRB $0F1F.w		; 1C 1F 0F
	ORA [$7F.b]		; 07 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($9790.w,X)		; FC 90 97
	SBC $0000FC.l,X		; FF FC 00 00
	BRA   0.b		; 80 00
	COP $FC.b		; 02 FC
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BCS  79.b		; B0 4F
	CPX #$001F.w		; E0 1F 00
	BRK $80.b		; 00 80
	BRA  -2.b		; 80 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ  -8.b		; F0 F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FF0E.w,X		; FE 0E FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $0000FF.l,X		; FF FF 00 00
	BMI  79.b		; 30 4F
	BRA 127.b		; 80 7F
	COP $70.b		; 02 70
	ADC $7A7F00.l,X		; 7F 00 7F 7A
	ADC $3B3F2D.l,X		; 7F 2D 3F 3B
	BRK $00.b		; 00 00
	AND $FFFF3F.l,X		; 3F 3F FF FF
	BVS 127.b		; 70 7F
	BRK $7F.b		; 00 7F
	PLY		; 7A
	ORA $6D.b		; 05 6D
	EOR ($3B.b)		; 52 3B
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	CPY #$C01F.w		; C0 1F C0
	CMP [$41.b],Y		; D7 41
	INC $EF80.w		; EE 80 EF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	CMP [$2F.b],Y		; D7 2F
	SBC $10EF11.l		; EF 11 EF 10
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	TSB $FA.b		; 04 FA
	ASL $FCE0.w,X		; 1E E0 FC
	COP $BC.b		; 02 BC
	ASL $7F70.w,X		; 1E 70 7F
	BEQ  -1.b		; F0 FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFC.w,X		; FD FC FF
	INC $F0F3.w,X		; FE F3 F0
	EOR $5C.b,S		; 43 5C
	INC $FEF1.w,X		; FE F1 FE
	SBC ($38.b),Y		; F1 38
	ORA [$00.b]		; 07 00
	AND $00433C.l,X		; 3F 3C 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $3C3F3F.l,X		; 3F 3F 3F 3C
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FC.b,S		; 03 FC
	BEQ   8.b		; F0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F0F0FF.l,X		; FF FF F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $FA, $83		; 82 FA 83
	SED		; F8
	ORA $FA.b		; 05 FA
	ADC ($8E.b),Y		; 71 8E
	BEQ  14.b		; F0 0E
	BRK $FE.b		; 00 FE
	INC $3D00.w,X		; FE 00 3D
	COP $FC.b		; 02 FC
	.db $82, $FF, $80		; 82 FF 80
	CMP $9F20.w,Y		; D9 20 9F
	ORA $FEFEFE.l,X		; 1F FE FE FE
	INC $FEFE.w,X		; FE FE FE
	AND $8000.w,X		; 3D 00 80
	BVS -128.b		; 70 80
	BVS  64.b		; 70 40
	BCS  96.b		; B0 60
	BPL  56.b		; 10 38
	BRK $0F.b		; 00 0F
	BPL   3.b		; 10 03
	TSB $00.b		; 04 00
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3F7F7F.l,X		; 7F 7F 7F 3F
	AND $030E0E.l,X		; 3F 0E 0E 03
	ORA $00.b,S		; 03 00
	BRK $3C.b		; 00 3C
	AND $7C3F3C.l,X		; 3F 3C 3F 7C
	ADC $F37F78.l,X		; 7F 78 7F F3
	JMP ($00FF.w,X)		; 7C FF 00
	CPX #$BF1F.w		; E0 1F BF
	RTI		; 40

	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F9FEFC.l,X		; FF FC FE F9
	JMP ($1F70.w,X)		; 7C 70 1F
	ORA $BFFFFF.l,X		; 1F FF FF BF
	AND $78F070.l,X		; 3F 70 F0 78
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($F0.b),Y		; F1 F0
	TRB $9F00.w		; 1C 00 9F
	ADC $FF7F9F.l,X		; 7F 9F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFCFC.l,X		; FF FC FC 0F
	AND $027F0E.l,X		; 3F 0E 7F 02
	JMP ($7804.w,X)		; 7C 04 78
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CLI		; 58
	ADC $407F3C.l,X		; 7F 3C 7F 40
	ROR $207F.w,X		; 7E 7F 20
	ORA $0F100F.l,X		; 1F 0F 10 0F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	AND [$7C.b]		; 27 7C
	EOR $40.b,S		; 43 40
	AND $3F007F.l,X		; 3F 7F 00 3F
	JSR $0F0F.w		; 20 0F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	BRA -17.b		; 80 EF
	BRA   7.b		; 80 07
	BRA -73.b		; 80 B7
	BRK $C7.b		; 00 C7
	BRK $87.b		; 00 87
	BRA 127.b		; 80 7F
	BEQ  11.b		; F0 0B
	CPY #$EF3E.w		; C0 3E EF
	BPL   7.b		; 10 07
	SED		; F8
	LDA [$48.b],Y		; B7 48
	CMP [$38.b]		; C7 38
	STA [$78.b]		; 87 78
	SBC $FCFFC0.l,X		; FF C0 FF FC
	SBC $0403FF.l,X		; FF FF 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	EOR $8467.w,X		; 5D 67 84
	STZ $75.b		; 64 75
	STZ $66.b		; 64 66
	PLA		; 68
	SEI		; 78
	STZ $80.b,X		; 74 80
	STZ $69.b,X		; 74 69
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $411F20.l		; 0F 20 1F 41
	ROL $FD02.w,X		; 3E 02 FD
	BRA 112.b		; 80 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC $7E7E7F.l,X		; 7F 7F 7E 7E
	SBC $020DFF.l,X		; FF FF 0D 02
	CMP ($3E.b,X)		; C1 3E
	ORA ($FE.b,X)		; 01 FE
	ORA $FD.b,S		; 03 FD
	ASL $FFF1.w		; 0E F1 FF
	ORA ($7E.b,X)		; 01 7E
	STA $0F3FF8.l		; 8F F8 3F 0F
	ORA $FFFFFF.l		; 0F FF FF FF
	INC $FFFE.w,X		; FE FE FF
	INC $F8FE.w,X		; FE FE F8
	SBC $0F00.w,Y		; F9 00 0F
	AND $000038.l,X		; 3F 38 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INY		; C8
	AND [$F0.b],Y		; 37 F0
	ORA $000000.l		; 0F 00 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $00007F.l,X		; 7F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$38F0.w		; E0 F0 38
	JSR ($FE1C.w,X)		; FC 1C FE
	ASL $FF.b		; 06 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $1F0000.l,X		; FF 00 00 1F
	BRK $00.b		; 00 00
	SBC $BF7F80.l,X		; FF 80 7F BF
	BRK $7F.b		; 00 7F
	SEI		; 78
	ADC $7B3F7F.l,X		; 7F 7F 3F 7B
	BRK $00.b		; 00 00
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	SBC $FF80FF.l,X		; FF FF 80 FF
	SEI		; 78
	ORA [$7F.b]		; 07 7F
	BRK $3B.b		; 00 3B
	TSB $00.b		; 04 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $80FF00.l,X		; FF 00 FF 80
	AND $C59F80.l,X		; 3F 80 9F C5
	NOP		; EA
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $6F9FFF.l,X		; 3F FF 9F 6F
	SBC $00FE17.l		; EF 17 FE 00
	.db $82, $7C, $03		; 82 7C 03
	SBC $FA06.w,X		; FD 06 FA
	TRB $FEE2.w		; 1C E2 FE
	COP $FC.b		; 02 FC
	ASL $7EF0.w,X		; 1E F0 7E
	BEQ  -2.b		; F0 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FEFD.w,X		; FD FD FE
	SBC $F1FC.w,X		; FD FC F1
	SBC ($01.b)		; F2 01
	ASL $707F.w,X		; 1E 7F 70
	SBC $037CF0.l,X		; FF F0 7C 03
	BMI  15.b		; 30 0F
	ADC $806000.l,X		; 7F 00 60 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ADC $00607F.l,X		; 7F 7F 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FC.b,S		; 03 FC
	PLX		; FA
	TSB $20.b		; 04 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F8FAFF.l,X		; FF FF FA F8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	JSR ($FA02.w,X)		; FC 02 FA
	BRK $F8.b		; 00 F8
	ROR $88.b,X		; 76 88
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	INC $7100.w,X		; FE 00 71
	ASL $8CF0.w		; 0E F0 8C
	CPX $1A.b		; E4 1A
	DEC $9E20.w,X		; DE 20 9E
	ASL $FEFE.w,X		; 1E FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $0071.w,X		; FE 71 00
	BRA  96.b		; 80 60
	BCC  96.b		; 90 60
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	ADC $100F00.l,X		; 7F 00 0F 10
	ORA #$0106.w		; 09 06 01
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $7EFE.w,X		; FE FE 7E
	JMP ($0C3C.w,X)		; 7C 3C 0C
	TSB $0109.w		; 0C 09 01
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	ADC $F07FF8.l,X		; 7F F8 7F F0
	ADC $E77FF0.l,X		; 7F F0 7F E7
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $F8FF60.l,X		; 9F 60 FF F8
	ADC $717E78.l,X		; 7F 78 7E 71
	ADC $7972.w,X		; 7D 72 79
	ADC ($1F.b,X)		; 61 1F
	ORA $9FFFFF.l,X		; 1F FF FF 9F
	ORA $7CC770.l,X		; 1F 70 C7 7C
	JSR ($F878.w,X)		; FC 78 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($76F8.w,X)		; 7C F8 76
	ORA ($9F.b,X)		; 01 9F
	EOR $CF7F9F.l,X		; 5F 9F 7F CF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FB7FFF.l,X		; 7F FF 7F FB
	tda		; 7B
	STX $038E.w		; 8E 8E 03
	SBC $013F01.l,X		; FF 01 3F 01
	ROL $3C02.w,X		; 3E 02 3C
	BRK $3C.b		; 00 3C
	BPL  32.b		; 10 20
	CPY #$0000.w		; C0 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FEFE.l,X		; FF FE FE F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $7F.b		; 00 7F
	tas		; 1B
	AND $5F7F7F.l,X		; 3F 7F 7F 5F
	SBC $7F187F.l,X		; FF 7F 18 7F
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $241B00.l		; 0F 00 1B 24
	AND $205F00.l,X		; 3F 00 5F 20
	SBC $003F80.l,X		; FF 80 3F 00
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $DF000F.l		; 0F 0F 00 DF
	BRA -49.b		; 80 CF
	BRA -81.b		; 80 AF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $9F.b		; 00 9F
	CPX #$E41F.w		; E0 1F E4
	CLC		; 18
	CMP $CF22.w,X		; DD 22 CF
	BMI -81.b		; 30 AF
	BVC  -1.b		; 50 FF
	BRK $8F.b		; 00 8F
	BVS -97.b		; 70 9F
	RTS		; 60

	SBC $FFFFE0.l,X		; FF E0 FF FF
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	EOR $7566.w,X		; 5D 66 75
	ROR $84.b		; 66 84
	ROR $68.b		; 66 68
	JMP ($7468.w)		; 6C 68 74
	ADC [$76.b],Y		; 77 76
	JMP ($0076.w,X)		; 7C 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $210F10.l		; 0F 10 0F 21
	ASL $3C43.w,X		; 1E 43 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $00007F.l,X		; 7F 7F 00 00
	ORA $0A.b		; 05 0A
	CMP ($3E.b,X)		; C1 3E
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	ROR $FB90.w		; 6E 90 FB
	ORA $FE.b		; 05 FE
	ORA $070000.l		; 0F 00 00 07
	ORA [$FF.b]		; 07 FF
	ROR $FEFF.w,X		; 7E FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SED		; F8
	SBC $0F00.w,Y		; F9 00 0F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	STZ $7F00.w,X		; 9E 00 7F
	BEQ 127.b		; F0 7F
	ADC $3F7F3E.l,X		; 7F 3E 7F 3F
	ADC $FF7B7F.l,X		; 7F 7F 7B FF
	ADC $80FFFF.l,X		; 7F FF FF 80
	SBC $7F8FF0.l,X		; FF F0 8F 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3B.b		; 00 3B
	TSB $01.b		; 04 01
	INC $FF00.w,X		; FE 00 FF
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	STA $03B2.w		; 8D B2 03
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($DF.b,X)		; 01 DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F9FFF.l,X		; 7F FF 9F 7F
	LDA $03FF4F.l,X		; BF 4F FF 03
	JSR ($DA02.w,X)		; FC 02 DA
	AND $C0.b		; 25 C0
	BRK $06.b		; 00 06
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BEQ  15.b		; F0 0F
	LDY #$F05F.w		; A0 5F F0
	CPX #$C0C0.w		; E0 C0 C0
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $00EF0F.l,X		; 3F 0F EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E030.w		; C0 30 E0
	CLC		; 18
	SED		; F8
	TSB $06FC.w		; 0C FC 06
	INC $3F02.w,X		; FE 02 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	JMP.w [$F02C]		; DC 2C F0
	SEI		; 78
	CPX #$C0F8.w		; E0 F8 C0
	SED		; F8
	CPY #$82F8.w		; C0 F8 82
	PLX		; FA
	BRA  -4.b		; 80 FC
	BIT $C0C3.w,X		; 3C C3 C0
	CPY $7804.w		; CC 04 78
	PEI ($E8.b)		; D4 E8
	JSR ($FCC0.w,X)		; FC C0 FC
	CPY #$8AF4.w		; C0 F4 8A
	SBC $9C.b,S		; E3 9C
	CPY $4C0C.w		; CC 0C 4C
	LDA ($FF.b,S),Y		; B3 FF
	BRK $FF.b		; 00 FF
	BRK $38.b		; 00 38
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	EOR $FFFFFF.l		; 4F FF FF FF
	SBC $000038.l,X		; FF 38 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $46.b		; 00 46
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00463F.l,X		; 3F 3F 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C002.w,X		; FD 02 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	JSR ($00C0.w,X)		; FC C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7800.w,Y		; 79 00 78
	BRA 125.b		; 80 7D
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $0C1320.l,X		; 1F 20 13 0C
	TSB $03.b		; 04 03
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $3E3E.w,X		; 7E 3E 3E
	TRB $101C.w		; 1C 1C 10
	BRK $04.b		; 00 04
	BRK $FC.b		; 00 FC
	AND $F83FF8.l,X		; 3F F8 3F F8
	AND $F07FF0.l,X		; 3F F0 7F F0
	ADC $E978E7.l,X		; 7F E7 78 E9
	ASL $FF.b,X		; 16 FF
	BRK $1A.b		; 00 1A
	AND $383F.w,X		; 3D 3F 38
	AND $713E38.l,X		; 3F 38 3E 71
	BIT $3973.w,X		; 3C 73 39
	ADC ($09.b,X)		; 61 09
	ORA #$FFFF.w		; 09 FF FF
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	SEI		; 78
	AND $01013E.l,X		; 3F 3E 01 01
	ASL $0F00.w,X		; 1E 00 0F
	ORA $0702.w		; 0D 02 07
	PHP		; 08
	ADC $80FF00.l,X		; 7F 00 FF 80
	AND $202100.l,X		; 3F 00 21 20
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $070D.w		; 0D 0D 07
	ORA [$80.b]		; 07 80
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $813F00.l,X		; FF 00 3F 81
	ADC $C78F70.l,X		; 7F 70 8F C7
	SEC		; 38
	SBC $20DF00.l,X		; FF 00 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $81FFC0.l,X		; 3F C0 FF 81
	ADC $FFFF70.l,X		; 7F 70 FF FF
	SBC $F878FF.l,X		; FF FF 78 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	BEQ 120.b		; F0 78
	BEQ  -4.b		; F0 FC
	BEQ 127.b		; F0 7F
	BEQ  -2.b		; F0 FE
	BRK $D0.b		; 00 D0
	JSR $7F9F.w		; 20 9F 7F
	CMP $77F77F.l,X		; DF 7F F7 77
	SBC [$77.b],Y		; F7 77
	SBC ($F3.b,S),Y		; F3 F3
	SBC [$77.b]		; E7 77
	INC $D0FC.w,X		; FE FC D0
	CPY #$3E00.w		; C0 00 3E
	COP $7C.b		; 02 7C
	TSB $78.b		; 04 78
	BPL  96.b		; 10 60
	CPY #$0020.w		; C0 20 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($F0FC.w,X)		; FC FC F0
	BEQ -64.b		; F0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	LSR $7566.w,X		; 5E 66 75
	ROR $83.b		; 66 83
	ROR $68.b		; 66 68
	BVS 118.b		; 70 76
	ROR $7E.b,X		; 76 7E
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $08.b		; 05 08
	ORA [$10.b]		; 07 10
	AND $7F4C33.l		; 2F 33 4C 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $007E7E.l,X		; 3F 7E 7E 00
	BRK $1E.b		; 00 1E
	BRK $82.b		; 00 82
	JMP ($FC02.w,X)		; 7C 02 FC
	TSB $F8.b		; 04 F8
	JMP.w [$3420]		; DC 20 34
	INY		; C8
	SBC $000D.w,X		; FD 0D 00
	BRK $1E.b		; 00 1E
	ASL $FCFE.w		; 0E FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($F8FE.w,X)		; FC FE F8
	AND ($30.b)		; 32 30
	COP $0D.b		; 02 0D
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	SBC $7FFF71.l,X		; FF 71 FF 7F
	ROR $3C7F.w,X		; 7E 7F 3C
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	ADC $C1FFFF.l,X		; 7F FF FF C1
	SBC $FF8EF1.l,X		; FF F1 8E FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $0E.b		; 00 0E
	BEQ   0.b		; F0 00
	SBC $80FF00.l,X		; FF 00 FF 80
	LDA $07AB94.l,X		; BF 94 AB 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	INC $FFFE.w,X		; FE FE FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	ADC $FF5FBF.l,X		; 7F BF 5F FF
	ORA [$E9.b]		; 07 E9
	ORA $F8.b,X		; 15 F8
	ORA [$80.b]		; 07 80
	BRK $08.b		; 00 08
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	CLD		; D8
	AND [$F0.b]		; 27 F0
	ORA $80C770.l		; 0F 70 C7 80
	BRA  -8.b		; 80 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $DF1F7F.l,X		; 7F 7F 1F DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $00C0.w		; 20 C0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $C0FE.w,X		; FE FE C0
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$FA		; C2 FA
	CPY #$FBF8.w		; C0 F8 FB
	DEC $8F.b		; C6 8F
	BVS  -1.b		; 70 FF
	BRK $3F.b		; 00 3F
	CPY #$033C.w		; C0 3C 03
	LDY $C8.b,X		; B4 C8
	LDY $CA.b,X		; B4 CA
	AND [$D8.b]		; 27 D8
	ORA ($C2.b,X)		; 01 C2
	ORA $FFFF0F.l		; 0F 0F FF FF
	AND $003C3F.l,X		; 3F 3F 3C 00
	ORA $6F1000.l,X		; 1F 00 10 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $10101F.l,X		; 1F 1F 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $6002.w,X		; FD 02 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	JSR ($0060.w,X)		; FC 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	AND $201F40.l,X		; 3F 40 1F 20
	ORA $030400.l,X		; 1F 00 04 03
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $7C7C.w,X		; 7E 7C 7C
	JSR ($3C7C.w,X)		; FC 7C 3C
	BIT $1818.w,X		; 3C 18 18
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	JSR ($F07E.w,X)		; FC 7E F0
	ROR $7EF0.w,X		; 7E F0 7E
	BEQ  -2.b		; F0 FE
	BEQ  -2.b		; F0 FE
	INC $E3F1.w,X		; FE F1 E3
	TRB $00FF.w		; 1C FF 00
	ORA ($7E.b),Y		; 11 7E
	AND $2D72.w,X		; 3D 72 2D
	ADC ($2D.b)		; 72 2D
	SBC ($09.b)		; F2 09
	INC $00.b,X		; F6 00
	BEQ   3.b		; F0 03
	ORA $FF.b,S		; 03 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $20FF7C.l,X		; FF 7C FF 20
	ORA $001E01.l,X		; 1F 01 1E 00
	ORA $0F0708.l,X		; 1F 08 07 0F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRK $1D.b		; 00 1D
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $08.b		; 00 08
	PHP		; 08
	ORA $FF010F.l		; 0F 0F 01 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($FF.b,X)		; 81 FF
	ORA ($FF.b,X)		; 01 FF
	SBC ($1F.b,X)		; E1 1F
	ADC $00FF80.l,X		; 7F 80 FF 00
	PLX		; FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	SBC ($78.b,X)		; E1 78
	SEI		; 78
	SBC $F87CFF.l,X		; FF FF 7C F8
	BIT $7EF8.w,X		; 3C F8 7E
	SED		; F8
	ROR $7EF8.w,X		; 7E F8 7E
	SED		; F8
	ADC $20FFF8.l,X		; 7F F8 FF 20
	JSR ($9B00.w,X)		; FC 00 9B
	tda		; 7B
	WAI		; CB
	tsa		; 3B
	SBC $F179.w,Y		; F9 79 F1
	ADC $79F1.w,Y		; 79 F1 79
	LDA ($79.b,X)		; A1 79
	ORA [$27.b]		; 07 27
	JSR ($01F8.w,X)		; FC F8 01
	ROL $3E00.w,X		; 3E 00 3E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BVS   0.b		; 70 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FCFEFE.l,X		; FF FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -16.b		; F0 F0
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	ORA $A0.b,S		; 03 A0
	ORA ($B2.b)		; 12 B2
	ORA ($06.b)		; 12 06
	ORA ($39.b,S),Y		; 13 39
	ORA ($7C.b,S),Y		; 13 7C
	ORA ($62.b,S),Y		; 13 62
	TRB $BD.b		; 14 BD
	TRB $1D.b		; 14 1D
	ORA $8A.b,X		; 15 8A
	ORA $9A.b,X		; 15 9A
	LDY #$642A.w		; A0 2A 64
	ORA ($33.b),Y		; 11 33
	AND ($04.b,S),Y		; 33 04
	ORA ($FE.b,X)		; 01 FE
	ORA $15.b,X		; 15 15
	BIT $1717.w,X		; 3C 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$16.b],Y		; 17 16
	ORA ($10.b,X)		; 01 10
	COP $22.b		; 02 22
	ASL $8F10.w,X		; 1E 10 8F
	DEC $FC13.w		; CE 13 FC
	ORA ($F6.b)		; 12 F6
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $9E.b		; 05 9E
	ORA [$80.b]		; 07 80
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	LDA $08.b,S		; A3 08
	LDA $10.b		; A5 10
	LDA $10.b		; A5 10
	LDY #$A210.w		; A0 10 A2
	PHP		; 08
	LDA $08.b,S		; A3 08
	LDA $08.b		; A5 08
	LDA [$08.b]		; A7 08
	LDA $10.b		; A5 10
	BRA   8.b		; 80 08
	LDY #$9E08.w		; A0 08 9E
	PHP		; 08
	LDY #$9E08.w		; A0 08 9E
	PHP		; 08
	LDY #$A008.w		; A0 08 A0
	CLC		; 18
	STZ $9E08.w,X		; 9E 08 9E
	JSR $0400.w		; 20 00 04
	ORA ($FE.b,X)		; 01 FE
	ORA $01.b,X		; 15 01
	tas		; 1B
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	TYA		; 98
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A6.b)		; 12 A6
	BRA   8.b		; 80 08
	STA ($10.b)		; 92 10
	STA ($10.b)		; 92 10
	STA ($10.b),Y		; 91 10
	STA ($10.b),Y		; 91 10
	STA $108F10.l		; 8F 10 8F 10
	STA $8D10.w		; 8D 10 8D
	BPL -117.b		; 10 8B
	BPL -117.b		; 10 8B
	BPL -115.b		; 10 8D
	BPL -115.b		; 10 8D
	BPL -110.b		; 10 92
	BPL -115.b		; 10 8D
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	STX $20.b		; 86 20
	BRK $04.b		; 00 04
	ORA ($FE.b,X)		; 01 FE
	ORA $16.b,X		; 15 16
	ORA ($10.b,X)		; 01 10
	COP $0A.b		; 02 0A
	ORA ($10.b)		; 12 10
	STA $FC13C8.l		; 8F C8 13 FC
	ORA ($F6.b)		; 12 F6
	ORA $0E0203.l		; 0F 03 02 0E
	COP $80.b		; 02 80
	ASL A		; 0A
	STZ $8007.w,X		; 9E 07 80
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	LDA $08.b,S		; A3 08
	LDA $10.b		; A5 10
	LDA $10.b		; A5 10
	LDY #$A210.w		; A0 10 A2
	PHP		; 08
	LDA $08.b,S		; A3 08
	LDA $08.b		; A5 08
	LDA [$08.b]		; A7 08
	LDA $10.b		; A5 10
	BRA   8.b		; 80 08
	LDY #$9E08.w		; A0 08 9E
	PHP		; 08
	LDY #$9E08.w		; A0 08 9E
	PHP		; 08
	LDY #$A008.w		; A0 08 A0
	CLC		; 18
	STZ $9E08.w,X		; 9E 08 9E
	JSR $0400.w		; 20 00 04
	ORA ($FE.b,X)		; 01 FE
	ORA $01.b,X		; 15 01
	PHD		; 0B
	BPL -114.b		; 10 8E
	SBC $02.b,X		; F5 02
	JSR $1020.w		; 20 20 10
	STX $9AF5.w		; 8E F5 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $100E.w		; 0E 0E 10
	STX $9AFA.w		; 8E FA 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	JSR $1020.w		; 20 20 10
	STX $9AF5.w		; 8E F5 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $100E.w		; 0E 0E 10
	STX $9AFA.w		; 8E FA 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	JSR $1020.w		; 20 20 10
	STX $9AF5.w		; 8E F5 9A
	TSB $049A.w		; 0C 9A 04
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $100E.w		; 0E 0E 10
	STX $9AFA.w		; 8E FA 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	JSR $1020.w		; 20 20 10
	STX $9AF5.w		; 8E F5 9A
	TSB $9A.b		; 04 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $100E.w		; 0E 0E 10
	STX $9AFA.w		; 8E FA 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	ORA ($11.b),Y		; 11 11
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	TRB $14.b		; 14 14
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	ORA [$17.b],Y		; 17 17
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	JSR $1020.w		; 20 20 10
	STX $9AF5.w		; 8E F5 9A
	TSB $049A.w		; 0C 9A 04
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $100E.w		; 0E 0E 10
	STX $9AFA.w		; 8E FA 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	ORA ($11.b),Y		; 11 11
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	TRB $14.b		; 14 14
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	ORA [$17.b],Y		; 17 17
	TXS		; 9A
	COP $02.b		; 02 02
	ROL $26.b		; 26 26
	BPL -114.b		; 10 8E
	SBC $9A.b,X		; F5 9A
	BPL -128.b		; 10 80
	RTS		; 60

	BRK $04.b		; 00 04
	ORA ($FE.b,X)		; 01 FE
	ORA $01.b,X		; 15 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $3002.w		; F4 02 30
	BPL  16.b		; 10 10
	STX $02D5.w		; 8E D5 02
	BMI  16.b		; 30 10
	BPL -114.b		; 10 8E
	CMP $80.b,X		; D5 80
	PHP		; 08
	STZ $9908.w,X		; 9E 08 99
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	LDY #$9D08.w		; A0 08 9D
	PHP		; 08
	STA $9408.w,Y		; 99 08 94
	PHP		; 08
	LDX #$9E08.w		; A2 08 9E
	PHP		; 08
	STA $9608.w,Y		; 99 08 96
	PHP		; 08
	LDY #$9D08.w		; A0 08 9D
	PHP		; 08
	STA $9408.w,Y		; 99 08 94
	PHP		; 08
	STZ $9B08.w,X		; 9E 08 9B
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA ($08.b)		; 92 08
	LDY #$9D08.w		; A0 08 9D
	PHP		; 08
	STA $9408.w,Y		; 99 08 94
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	STX $08.b,Y		; 96 08
	STA $0208.w,Y		; 99 08 02
	BMI  16.b		; 30 10
	BPL -114.b		; 10 8E
	CMP ($9E.b)		; D2 9E
	JSR $6080.w		; 20 80 60
	BRK $04.b		; 00 04
	ORA ($FE.b,X)		; 01 FE
	ORA $01.b,X		; 15 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $3002.w		; F4 02 30
	BPL  16.b		; 10 10
	STX $0FD5.w		; 8E D5 0F
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ORA $80.b		; 05 80
	PHD		; 0B
	COP $0A.b		; 02 0A
	AND $10.b,S		; 23 10
	STY $80D5.w		; 8C D5 80
	PHP		; 08
	STZ $9908.w,X		; 9E 08 99
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	LDY #$9D08.w		; A0 08 9D
	PHP		; 08
	STA $9408.w,Y		; 99 08 94
	PHP		; 08
	LDX #$9E08.w		; A2 08 9E
	PHP		; 08
	STA $9608.w,Y		; 99 08 96
	PHP		; 08
	LDY #$9D08.w		; A0 08 9D
	PHP		; 08
	STA $9408.w,Y		; 99 08 94
	PHP		; 08
	STZ $9B08.w,X		; 9E 08 9B
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA ($08.b)		; 92 08
	LDY #$9D08.w		; A0 08 9D
	PHP		; 08
	STA $9408.w,Y		; 99 08 94
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	STX $08.b,Y		; 96 08
	STA $0208.w,Y		; 99 08 02
	ASL A		; 0A
	AND ($10.b,X)		; 21 10
	STY $9ED0.w		; 8C D0 9E
	JSR $0400.w		; 20 00 04
	ORA ($FE.b,X)		; 01 FE
	ORA $01.b,X		; 15 01
	AND $13.b,X		; 35 13
	PHD		; 0B
	ORA ($F5.b)		; 12 F5
	COP $16.b		; 02 16
	ASL $8E10.w		; 0E 10 8E
	CMP ($80.b)		; D2 80
	PHP		; 08
	BRA   8.b		; 80 08
	TAX		; AA
	PHP		; 08
	LDA #$A508.w		; A9 08 A5
	PHP		; 08
	LDY $AC08.w		; AC 08 AC
	TSB $AE.b		; 04 AE
	TSB $AC.b		; 04 AC
	PHP		; 08
	LDA #$8008.w		; A9 08 80
	PHP		; 08
	LDY $AE08.w		; AC 08 AE
	PHP		; 08
	TAX		; AA
	PHP		; 08
	LDA #$A908.w		; A9 08 A9
	TSB $AA.b		; 04 AA
	TSB $A9.b		; 04 A9
	PHP		; 08
	LDA $08.b		; A5 08
	BRA   8.b		; 80 08
	LDA $08AE08.l		; AF 08 AE 08
	LDY $A908.w		; AC 08 A9
	PHP		; 08
	LDA #$AA04.w		; A9 04 AA
	TSB $AC.b		; 04 AC
	PHP		; 08
	LDA #$AA08.w		; A9 08 AA
	ORA $02.b,S		; 03 02
	ORA ($0A.b),Y		; 11 0A
	BPL -114.b		; 10 8E
	CMP $A9.b,X		; D5 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	COP $02.b		; 02 02
	ASL $0E.b,X		; 16 0E
	BPL -114.b		; 10 8E
	CMP $0020AA.l		; CF AA 20 00
	TSB $01.b		; 04 01
	INC $0115.w,X		; FE 15 01
	AND $13.b,X		; 35 13
	PHD		; 0B
	ORA ($F5.b)		; 12 F5
	BRA  11.b		; 80 0B
	COP $07.b		; 02 07
	ORA $D28E10.l		; 0F 10 8E D2
	ORA $0B0103.l		; 0F 03 01 0B
	COP $80.b		; 02 80
	PHP		; 08
	BRA   8.b		; 80 08
	TAX		; AA
	PHP		; 08
	LDA #$A508.w		; A9 08 A5
	PHP		; 08
	LDY $AC08.w		; AC 08 AC
	TSB $AE.b		; 04 AE
	TSB $AC.b		; 04 AC
	PHP		; 08
	LDA #$8008.w		; A9 08 80
	PHP		; 08
	LDY $AE08.w		; AC 08 AE
	PHP		; 08
	TAX		; AA
	PHP		; 08
	LDA #$A908.w		; A9 08 A9
	TSB $AA.b		; 04 AA
	TSB $A9.b		; 04 A9
	PHP		; 08
	LDA $08.b		; A5 08
	BRA   8.b		; 80 08
	LDA $08AE08.l		; AF 08 AE 08
	LDY $A908.w		; AC 08 A9
	PHP		; 08
	LDA #$AA04.w		; A9 04 AA
	TSB $AC.b		; 04 AC
	PHP		; 08
	LDA #$AA08.w		; A9 08 AA
	ORA $02.b,S		; 03 02
	ORA $0B.b		; 05 0B
	BPL -114.b		; 10 8E
	CMP $A9.b,X		; D5 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	COP $02.b		; 02 02
	ORA [$0F.b]		; 07 0F
	BPL -114.b		; 10 8E
	CMP $0020AA.l		; CF AA 20 00
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $090A.w		; 0E 0A 09
	ASL $13.b		; 06 13
	ORA $1F0F17.l		; 0F 17 0F 1F
	ORA $000F1F.l		; 0F 1F 0F 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $0F0F.w		; 0E 0F 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	LDY #$D0F0.w		; A0 F0 D0
	BNE -16.b		; D0 F0
	BNE -16.b		; D0 F0
	BNE -32.b		; D0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ  15.b		; F0 0F
	ORA $213F38.l,X		; 1F 38 3F 21
	AND ($3E.b,S),Y		; 33 3E
	AND $030103.l,X		; 3F 03 01 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $023F01.l,X		; 3F 01 3F 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	SED		; F8
	PLP		; 28
	SED		; F8
	BNE -32.b		; D0 E0
	CPX #$20C0.w		; E0 C0 20
	CPX #$C0C0.w		; E0 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	tda		; 7B
	ADC $83.b,X		; 75 83
	tda		; 7B
	ADC ($60.b,S),Y		; 73 60
	ROR $DFFF.w,X		; 7E FF DF
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	EOR $DFFD3F.l,X		; 5F 3F FD DF
	SBC $BFDBFF.l,X		; FF FF DB BF
	ORA $FF3F7F.l,X		; 1F 7F 3F FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FF3F7F.l,X		; 7F 7F 3F FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	BVC  64.b		; 50 40
	BVS -128.b		; 70 80
	BNE -32.b		; D0 E0
	JSR ($C0EC.w,X)		; FC EC C0
	CPX #$CAFA.w		; E0 FA CA
	INC $28C0.w		; EE C0 28
	JMP.w [$7030]		; DC 30 70
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -4.b		; F0 FC
	SED		; F8
	SED		; F8
	PEA $FEFE.w		; F4 FE FE
	INC $FFFF.w,X		; FE FF FF
	ORA [$0F.b],Y		; 17 0F
	JMP $8E1F.w		; 4C 1F 8E
	STZ $1C28.w		; 9C 28 1C
	ADC $5C.b,S		; 63 5C
	ORA #$0407.w		; 09 07 04
	TSB $00.b		; 04 00
	BRK $1F.b		; 00 1F
	ORA $7FFFFF.l,X		; 1F FF FF 7F
	SBC $3F7E7E.l,X		; FF 7E 7E 3F
	ADC $001F1E.l,X		; 7F 1E 1F 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	.db $42, $70		; 42 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
.ACCU 16
.INDEX 16
	REP #$FB		; C2 FB
	XCE		; FB
	LDA $627B.w,X		; BD 7B 62
	PLX		; FA
	ADC $E5.b,X		; 75 E5
	EOR ($E1.b,X)		; 41 E1
	tas		; 1B
	SEP #$4F		; E2 4F
	ROL $2021.w,X		; 3E 21 20
	ORA $02.b,S		; 03 02
	SBC $FFFDFF.l,X		; FF FF FD FF
	SED		; F8
	SBC $F1F0.w,X		; FD F0 F1
	SBC $F1FF.w,X		; FD FF F1
	SBC $012303.l,X		; FF 03 23 01
	ORA $DF.b,S		; 03 DF
	AND $BCFE.w,X		; 3D FE BC
	CLV		; B8
	JSR ($72AA.w,X)		; FC AA 72
	CPY #$9860.w		; C0 60 98
	PLA		; 68
	BPL -32.b		; 10 E0
	CPX #$FE00.w		; E0 00 FE
	SBC $7EFE7E.l,X		; FF 7E FE 7E
	INC $FEFC.w,X		; FE FC FE
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$01E0.w		; E0 E0 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC $797781.l,X		; 7F 81 77 79
	ADC [$74.b],Y		; 77 74
	ADC [$7A.b],Y		; 77 7A
	ADC $727F72.l		; 6F 72 7F 72
	STA [$9F.b]		; 87 9F
	SBC $5FFF1F.l,X		; FF 1F FF 5F
	SBC $CFFFDF.l,X		; FF DF FF CF
	SBC $26FFC5.l,X		; FF C5 FF 26
	SBC $BC43.w,Y		; F9 43 BC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP ($E2.b)		; D2 E2
	PEI ($E4.b)		; D4 E4
	CMP ($E2.b)		; D2 E2
	STA $9CEAF1.l		; 8F F1 EA 9C
	CMP $F8FE.w,Y		; D9 FE F8
	SBC $F8FF7C.l,X		; FF 7C FF F8
	PLX		; FA
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFF.w,X		; FE FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$A240.w		; C0 40 A2
	JSL $809212.l		; 22 12 92 80
	CPX #$E0D8.w		; E0 D8 E0
	CPX $FC.b		; E4 FC
	INX		; E8
	BEQ -23.b		; F0 E9
	SBC ($80.b),Y		; F1 80
	CPY #$E2C0.w		; C0 C0 E2
	CPX #$F0F2.w		; E0 F2 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($10FD.w,X)		; FC FD 10
	BRK $D8.b		; 00 D8
	PHP		; 08
	CMP ($20.b,S),Y		; D3 20
	ROL $F9.b,X		; 36 F9
	PLY		; 7A
	SBC $FF7D.w,X		; FD 7D FF
	CMP $FFCFFF.l		; CF FF CF FF
	ADC $FFF77F.l,X		; 7F 7F F7 FF
	SBC [$F7.b],Y		; F7 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	ASL $00.b		; 06 00
	ROL $5921.w,X		; 3E 21 59
	EOR [$73.b]		; 47 73
	EOR $2E5F63.l		; 4F 63 5F 2E
	ORA $031F0E.l,X		; 1F 0E 1F 03
	ORA $0F.b,S		; 03 0F
	ORA $3F3F1F.l		; 0F 1F 3F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $999F.w		; 0C 9F 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROR $FF.b		; 66 FF
	ORA $0B0C0B.l		; 0F 0B 0C 0B
	ORA $101F00.l		; 0F 00 1F 10
	EOR #$F747.w		; 49 47 F7
	CMP $5F1F6F.l		; CF 6F 1F 5F
	AND $070F07.l,X		; 3F 07 0F 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $3F7F3F.l,X		; 1F 3F 7F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6CBFCF.l,X		; FF CF BF 6C
	ORA $0C010C.l,X		; 1F 0C 01 0C
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $1F7F7F.l,X		; FF 7F 7F 1F
	ORA $081F1F.l,X		; 1F 1F 1F 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ORA $E84EC5.l,X		; 1F C5 4E E8
	ADC [$54.b]		; 67 54
	EOR ($17.b,S),Y		; 53 17
	ORA ($05.b),Y		; 11 05
	ORA $06.b,S		; 03 06
	ORA $01.b		; 05 01
	ORA ($FF.b,X)		; 01 FF
	SBC $9FDF9F.l,X		; FF 9F DF 9F
	SBC $0FDF8F.l,X		; FF 8F DF 0F
	ORA $030707.l,X		; 1F 07 07 03
	ORA [$00.b]		; 07 00
	ORA ($C5.b,X)		; 01 C5
	SBC $88E25E.l,X		; FF 5E E2 88
	BEQ -128.b		; F0 80
	CPX #$E0C0.w		; E0 C0 E0
	BRK $E0.b		; 00 E0
	RTS		; 60

	LDY #$0000.w		; A0 00 00
	INC $FCFF.w,X		; FE FF FC
	INC $F8F8.w,X		; FE F8 F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPY #$00E0.w		; C0 E0 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	ADC ($73.b)		; 72 73
	ROR $7E83.w		; 6E 83 7E
	STA $80.b,S		; 83 80
	ADC ($86.b,S),Y		; 73 86
	tda		; 7B
	STA ($7B.b,X)		; 81 7B
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ASL $0908.w		; 0E 08 09
	ASL $06.b		; 06 06
	ORA $411F04.l		; 0F 04 1F 41
	EOR $000000.l,X		; 5F 00 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	ADC $8E0000.l,X		; 7F 00 00 8E
	STX $50D2.w		; 8E D2 50
	JMP $E79023.l		; 5C 23 90 E7
	AND [$FD.b],Y		; 37 FD
	SBC $FFFE.w,X		; FD FE FF
	SBC $000000.l,X		; FF 00 00 00
	STX $FFAF.w		; 8E AF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	PLX		; FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7C001E.l,X		; FF 1E 00 7C
	EOR $F9.b,S		; 43 F9
	SBC [$31.b]		; E7 31
	AND $213F29.l		; 2F 29 3F 21
	AND $18BFA0.l,X		; 3F A0 BF 18
	ORA $3F3F3F.l		; 0F 3F 3F 3F
	ADC $1FFF1F.l,X		; 7F 1F FF 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $17BF1F.l,X		; 3F 1F BF 17
	ORA $57FF0F.l,X		; 1F 0F FF 57
	SBC $F4FFF1.l,X		; FF F1 FF F4
	XCE		; FB
	SBC $F8.b,S		; E3 F8
	DEC $13F6.w		; CE F6 13
	SBC $05.b,S		; E3 05
	SBC $FF.b,X		; F5 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $FCFFFA.l,X		; FF FA FF FC
	INC $FDFF.w,X		; FE FF FD
	CMP ($FE.b,X)		; C1 FE
	LDA $E147.w,Y		; B9 47 E1
	CMP $BF3F59.l,X		; DF 59 3F BF
	SBC $FE7F06.l,X		; FF 06 7F FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ASL $78.b		; 06 78
	ROR $E3F2.w		; 6E F2 E3
	SBC $E7FDE1.l,X		; FF E1 FD E7
	SBC $82DE.w,Y		; F9 DE 82
	SEI		; 78
	SED		; F8
	BCS  48.b		; B0 30
	SBC $FFFDFF.l,X		; FF FF FD FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	INC $F880.w,X		; FE 80 F8
	CPY #$00F0.w		; C0 F0 00
	BRK $80.b		; 00 80
	BRA -80.b		; 80 B0
	BMI  52.b		; 30 34
	CPY $00.b		; C4 00
	CPX #$58D4.w		; E0 D4 58
	RTS		; 60

	STZ $FFCF.w		; 9C CF FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$F8F0.w		; C0 F0 F8
	JSR ($FCFC.w,X)		; FC FC FC
	LDY $FEFC.w		; AC FC FE
	INC $FFFE.w,X		; FE FE FF
	BRA -128.b		; 80 80
	CPY #$E080.w		; C0 80 E0
	JSR $A020.w		; 20 20 A0
	RTS		; 60

	LDY #$8444.w		; A0 44 84
	AND $05.b,X		; 35 05
	ORA [$3B.b]		; 07 3B
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E0C0.w		; C0 C0 E0
	CPY #$D0E0.w		; C0 E0 D0
	BEQ  -8.b		; F0 F8
	JSR ($FDF8.w,X)		; FC F8 FD
	JMP ($FC7F.w,X)		; 7C 7F FC
	JSR ($FCF6.w,X)		; FC F6 FC
	SBC [$F9.b],Y		; F7 F9
	SBC ($FD.b),Y		; F1 FD
	XCE		; FB
	SBC $FCFA.w,X		; FD FA FC
	SBC ($F8.b),Y		; F1 F8
	SED		; F8
	SBC $FEFE.w,Y		; F9 FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3FBF3.l,X		; FF F3 FB C3
	CMP $622F36.l,X		; DF 36 2F 62
	EOR $333F2F.l,X		; 5F 2F 3F 33
	AND $DD6763.l		; 2F 63 67 DD
	STA $52.b,S		; 83 52
	ORA $FF3F.w		; 0D 3F FF
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF9DFF.l,X		; FF FF 9D FF
	STA $FDFF.w,X		; 9D FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0CFFFF.l,X		; FF FF FF 0C
	PHD		; 0B
	ORA $0D0D0C.l		; 0F 0C 0D 0D
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	COP $0F.b		; 02 0F
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F8F6.w		; 0E F6 F8
	DEY		; 88
	BNE -48.b		; D0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	INC $F870.w,X		; FE 70 F8
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $BF.b		; C6 BF
	DEC $4FFF.w		; CE FF 4F
	ROL $5F2E.w,X		; 3E 2E 5F
	CMP ($3E.b,X)		; C1 3E
	CPY $5DB0.w		; CC B0 5D
	EOR $2020.w		; 4D 20 20
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BMI 125.b		; 30 7D
	CLC		; 18
	SEC		; 38
	CLV		; B8
	SEC		; 38
	BRK $80.b		; 00 80
	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	CPY #$80C0.w		; C0 C0 80
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	JMP ($7082.w)		; 6C 82 70
	ADC ($80.b)		; 72 80
	ADC ($7C.b)		; 72 7C
	.db $82, $89, $82		; 82 89 82
	ROR $8192.w,X		; 7E 92 81
	STA ($89.b)		; 92 89
	TXA		; 8A
	ORA $111E13.l,X		; 1F 13 1E 11
	ORA $1D1B.w,Y		; 19 1B 1D
	tas		; 1B
	SBC $CFC7F7.l,X		; FF F7 C7 CF
	PHX		; DA
	STA [$53.b],Y		; 97 53
	ORA $0F1F0C.l,X		; 1F 0C 1F 0F
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $1FFF0F.l,X		; 1F 0F FF 1F
	CMP $EFFF6F.l,X		; DF 6F FF EF
	SBC $86CF37.l,X		; FF 37 CF 86
	SBC $FDFF0E.l,X		; FF 0E FF FD
	INC $FDF2.w,X		; FE F2 FD
	BEQ  -1.b		; F0 FF
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FD.b,X)		; E1 FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$04.b]		; 07 04
	ROR $5368.w		; 6E 68 53
	BVC  20.b		; 50 14
	ORA [$10.b],Y		; 17 10
	ORA [$00.b],Y		; 17 00
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ADC $0B7F2F.l		; 6F 2F 7F 0B
	ORA $471F0F.l,X		; 1F 0F 1F 47
	LSR $C5.b		; 46 C5
	TSB $9D.b		; 04 9D
	ORA $338F.w,X		; 1D 8F 33
	CMP ($EC.b),Y		; D1 EC
	ROL $CFDC.w		; 2E DC CF
	SBC $81FFFF.l,X		; FF FF FF 81
	CMP [$C3.b]		; C7 C3
	CMP [$C0.b]		; C7 C0
	CMP $FFFC.w,X		; DD FC FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA -128.b		; 80 80
	BCC -112.b		; 90 90
	SEC		; 38
	JSR $DE22.w		; 20 22 DE
	AND ($CC.b)		; 32 CC
	AND $FCE2D0.l,X		; 3F D0 E2 FC
	SBC $00FE.w,Y		; F9 FE 00
	BRA   0.b		; 80 00
	BCC  28.b		; 90 1C
	BIT $FEFC.w,X		; 3C FC FE
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$2020.w		; E0 20 20
	RTS		; 60

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0C0.w		; C0 C0 E0
	CPY #$40E0.w		; C0 E0 40
	RTS		; 60

	SBC $FF3FFF.l,X		; FF FF 3F FF
	ASL $FF.b		; 06 FF
	INC A		; 1A
	SBC $FD3A.w,X		; FD 3A FD
	AND $FC.b,S		; 23 FC
	SBC ($0F.b)		; F2 0F
	TXY		; 9B
	STA [$FF.b],Y		; 97 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $049F0F.l,X		; FF 0F 9F 04
	XCE		; FB
	ASL A		; 0A
	SBC $03FF19.l,X		; FF 19 FF 03
	SBC $3E3F9F.l,X		; FF 9F 3F 3E
	ADC $27FE3D.l,X		; 7F 3D FE 27
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $84FF.w,X		; FE FF 84
	STZ $48.b		; 64 48
	SED		; F8
	ROL $F6.b,X		; 36 F6
	ROR $EAF6.w,X		; 7E F6 EA
	SBC ($DE.b)		; F2 DE
.ACCU 8
.INDEX 8
	SEP #$BC		; E2 BC
	JMP.w [$32F2]		; DC F2 32
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	SED		; F8
	INC $FEF8.w,X		; FE F8 FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCE0.w,X		; FE E0 FC
	CMP ($F3.b,X)		; C1 F3
	STA [$94.b],Y		; 97 94
	tda		; 7B
	RTS		; 60

	DEC A		; 3A
	JSL $001C1C.l		; 22 1C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	SBC [$1F.b],Y		; F7 1F
	ADC $003E1C.l,X		; 7F 1C 3E 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $DCA1.w,X		; BD A1 DC
	TSB $D0.b		; 04 D0
	BPL -32.b		; 10 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	LDA $E0FCF8.l,X		; BF F8 FC E0
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	EOR ($24.b,X)		; 41 24
	TSB $90.b		; 04 90
	BCC  32.b		; 90 20
	JSR $8080.w		; 20 80 80
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F7.b,X		; F6 F7
	SBC ($F6.b)		; F2 F6
	JSR $00B0.w		; 20 B0 00
	JSR $8000.w		; 20 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$0F.b]		; 47 0F
	DEC $9F.b,X		; D6 9F
	PHY		; 5A
	EOR [$43.b],Y		; 57 43
	EOR [$6C.b]		; 47 6C
	RTL		; 6B

	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF6FEF.l		; EF EF 6F FF
	ORA $4F0F5F.l		; 0F 5F 0F 4F
	ORA [$6F.b]		; 07 6F
	ORA $07.b,S		; 03 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	LSR $1EF2.w		; 4E F2 1E
.ACCU 8
	SEP #$2F		; E2 2F
	CMP ($EE.b,X)		; C1 EE
	ASL $0808.w		; 0E 08 08
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	INC $FCFE.w,X		; FE FE FC
	INC $FEFC.w,X		; FE FC FE
	INC $F0FF.w,X		; FE FF F0
	INC $F8F0.w,X		; FE F0 F8
	BRA -64.b		; 80 C0
	BRK $60.b		; 00 60
	ADC ($7E.b,S),Y		; 73 7E
	INC $AF.b		; E6 AF
	ROR $2F.b		; 66 2F
	EOR [$5F.b],Y		; 57 5F
	ORA [$17.b],Y		; 17 17
	PHP		; 08
	PHD		; 0B
	ORA $02.b		; 05 02
	TXY		; 9B
	STY $0F.b,X		; 94 0F
	ADC $DFFF5F.l,X		; 7F 5F FF DF
	SBC $0F5F0F.l,X		; FF 0F 5F 0F
	ORA $0F0F07.l,X		; 1F 07 0F 0F
	ORA $7FDF4F.l		; 0F 4F DF 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FAFFFF.l,X		; FF FF FF FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $BDFFFE.l,X		; FF FE FF BD
	INC $FFFC.w,X		; FE FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDY #$A0.b		; A0 A0
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	STY $14.b,X		; 94 14
	BIT $0824.w		; 2C 24 08
	PHP		; 08
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	DEY		; 88
	STZ $3C18.w		; 9C 18 3C
	BCS -72.b		; B0 B8
	EOR ($4E.b),Y		; 51 4E
	AND [$18.b]		; 27 18
	ROR $6755.w		; 6E 55 67
	EOR $417F.w,Y		; 59 7F 41
	EOR $0E23.w,X		; 5D 23 0E
	AND ($3F.b,S),Y		; 33 3F
	JSR $7F3F.w		; 20 3F 7F
	ADC $7F3B7F.l,X		; 7F 7F 3B 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ORA $CAB43F.l,X		; 1F 3F B4 CA
	SBC ($D8.b,X)		; E1 D8
	STY $E4.b,X		; 94 E4
	CMP $B4E9.w,Y		; D9 E9 B4
	CPY $A6.b		; C4 A6
	DEC $18.b		; C6 18
	INX		; E8
	BVC -128.b		; 50 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FD.w,Y		; F9 FD F0
	SBC $F4F0.w,Y		; F9 F0 F4
	BEQ -10.b		; F0 F6
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	RTL		; 6B

	STY $7B.b		; 84 7B
	STX $7B.b		; 86 7B
	ROR $6D.b,X		; 76 6D
	STZ $8B.b,X		; 74 8B
	JMP ($6C76.w,X)		; 7C 76 6C
	ADC $8B6E.w,X		; 7D 6E 8B
	STY $8B.b		; 84 8B
	STY $6E83.w		; 8C 83 6E
	BIT $34.b,X		; 34 34
	BMI  15.b		; 30 0F
	ORA ($3F.b,X)		; 01 3F
	ADC ($3F.b),Y		; 71 3F
	LDA ($FF.b),Y		; B1 FF
	CMP ($BF.b),Y		; D1 BF
	CMP $BF.b,S		; C3 BF
	ADC $1F.b,S		; 63 1F
	PHD		; 0B
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $5DFFFF.l,X		; FF FF FF 5D
	ROL $FF28.w,X		; 3E 28 FF
	SED		; F8
	XCE		; FB
	SED		; F8
	SBC $F1FFF8.l,X		; FF F8 FF F1
	SBC $EFF9E5.l,X		; FF E5 F9 EF
	BEQ  -5.b		; F0 FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $1DFFFF.l,X		; FF FF FF 1D
	INC $7C92.w,X		; FE 92 7C
	ROR $99.b		; 66 99
	ORA $EBC3.w		; 0D C3 EB
	BIT $BF.b		; 24 BF
	LDY #$B5.b		; A0 B5
	PHP		; 08
	EOR $FFFFB0.l		; 4F B0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	ORA $BFBFBF.l,X		; 1F BF BF BF
	SBC $FF60FF.l,X		; FF FF 60 FF
	RTS		; 60

	SBC $A1FED9.l,X		; FF D9 FE A1
	CMP $90F70B.l,X		; DF 0B F7 90
	ADC $EA6A95.l		; 6F 95 6A EA
	BPL  -1.b		; 10 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $09FFFF.l,X		; FF FF FF 09
	SBC $7BFB77.l,X		; FF 77 FB 7B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5DFFFF.l,X		; FF FF FF 5D
	STA $6C9C.w		; 8D 9C 6C
	SBC $F2.b,S		; E3 F2
	SBC ($F8.b,S),Y		; F3 F8
	SBC ($FC.b)		; F2 FC
	SBC ($FC.b),Y		; F1 FC
	PLX		; FA
	JSR ($FFFD.w,X)		; FC FD FF
	SBC ($FF.b)		; F2 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFB.w,Y		; F9 FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $0A0606.l,X		; FF 06 06 0A
	ASL A		; 0A
	PHD		; 0B
	PHD		; 0B
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA ($12.b),Y		; 11 12
	ORA $0012.w,X		; 1D 12 00
	ASL $04.b		; 06 04
	ASL $0F04.w		; 0E 04 0F
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	REP #$C2		; C2 C2
	EOR $02.b,X		; 55 02
	JMP.w [$7D0B]		; DC 0B 7D
	ORA $B1.b,S		; 03 B1
	EOR $8B7F83.l		; 4F 83 7F 8B
	ADC $3D3FDF.l,X		; 7F DF 3F 3D
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $C0.b		; 00 C0
	BRA  80.b		; 80 50
	BPL -80.b		; 10 B0
	BCS -71.b		; B0 B9
	LDA $74F4.w,Y		; B9 F4 74
	CLV		; B8
	CPY #$92.b		; C0 92
	NOP		; EA
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$E0.b		; E0 E0
	BEQ  64.b		; F0 40
	BEQ  64.b		; F0 40
	SBC $FC88.w,Y		; F9 88 FC
	INC $FCFE.w,X		; FE FE FC
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $40410F.l		; 0F 0F 41 40
	LDA $F28C.w		; AD 8C F2
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $714303.l		; 0F 03 43 71
	SBC $F361.w,X		; FD 61 F3
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRA -128.b		; 80 80
	LDX #$22.b		; A2 22
	STA $00151C.l,X		; 9F 1C 15 00
	STP		; DB
	TRB $8B.b		; 14 8B
	STZ $00.b,X		; 74 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRA -64.b		; 80 C0
.ACCU 8
	SEP #$E3		; E2 E3
	SBC $EFBFBF.l,X		; FF BF BF EF
	SBC $8AFFFF.l,X		; FF FF FF 8A
.ACCU 8
.INDEX 8
	SEP #$BE		; E2 BE
	.db $42, $C4		; 42 C4
	SEC		; 38
	CPX $3C00.w		; EC 00 3C
	CPY #$27.b		; C0 27
	STP		; DB
	ORA $F8C5.w,X		; 1D C5 F8
	BRK $FC.b		; 00 FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FAFF.w,X)		; FC FF FA
	SBC $E0F8F8.l,X		; FF F8 F8 E0
	RTI		; 40

	BIT $200C.w		; 2C 0C 20
	JSR $6060.w		; 20 60 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	SED		; F8
	BEQ  -4.b		; F0 FC
	CPY #$E0.b		; C0 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ  16.b		; F0 10
	JMP ($EE0C.w)		; 6C 0C EE
	ASL $1FFF.w		; 0E FF 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$F0.b		; E0 F0
	BEQ  -4.b		; F0 FC
	CPX #$EE.b		; E0 EE
	CPX #$FF.b		; E0 FF
	SBC ($8F.b,S),Y		; F3 8F
	AND ($2F.b,S),Y		; 33 2F
	BRK $0F.b		; 00 0F
	TSB $070B.w		; 0C 0B 07
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($7F.b,X)		; 01 7F
	SBC $1F3F1F.l,X		; FF 1F 3F 1F
	ORA $000F07.l,X		; 1F 07 0F 00
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($97.b,X)		; 01 97
	XBA		; EB
	PHB		; 8B
	JSR ($FC22.w,X)		; FC 22 FC
	DEC $FA20.w,X		; DE 20 FA
	DEX		; CA
	JMP $00005C.l		; 5C 5C 00 00
	BRK $00.b		; 00 00
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A0FE34.l,X		; FF 34 FE A0
	JSR ($8080.w,X)		; FC 80 80
	BRK $00.b		; 00 00
	SBC $0106C8.l,X		; FF C8 06 01
	AND [$00.b],Y		; 37 00
	SEC		; 38
	BMI  12.b		; 30 0C
	TSB $0606.w		; 0C 06 06
	BPL  16.b		; 10 10
	ORA $03.b,S		; 03 03
	AND [$FF.b],Y		; 37 FF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $0D013F.l		; 0F 3F 01 0D
	ORA ($07.b,X)		; 01 07
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	ADC ($9A.b)		; 72 9A
	CMP [$3A.b]		; C7 3A
	EOR $3B.b,S		; 43 3B
	STX $CCF2.w		; 8E F2 CC
	BIT $E8.b,X		; 34 E8
	CLC		; 18
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	SBC $FDFF.w,X		; FD FF FD
	SBC $7CFFFC.l,X		; FF FC FF 7C
	INC $FCF8.w,X		; FE F8 FC
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	RTI		; 40

	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $83FF79.l,X		; FF 79 FF 83
	ADC $FFFF0E.l,X		; 7F 0E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $7CFCDE.l,X		; FF DE FC 7C
	INC $FF7C.w,X		; FE 7C FF
	ADC $FFCFFF.l,X		; 7F FF CF FF
	SBC $FE.b,X		; F5 FE
	ADC $FA.b,X		; 75 FA
	INC $FEFF.w,X		; FE FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1013FF.l,X		; FF FF 13 10
	ROL $25.b		; 26 25
	ROL $25.b		; 26 25
	ROL $25.b		; 26 25
	ADC $1D63.w		; 6D 63 1D
	ORA $B1.b,S		; 03 B1
	LDA $0F1110.l		; AF 10 11 0F
	ORA $032703.l,X		; 1F 03 27 03
	AND [$13.b]		; 27 13
	AND [$1F.b],Y		; 37 1F
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	LDA $0F1F0F.l,X		; BF 0F 1F 0F
	SBC $CFDF1F.l,X		; FF 1F DF CF
	SBC $5FFFDF.l,X		; FF DF FF 5F
	LDA $630FBF.l,X		; BF BF 0F 63
	CMP $FFF709.l,X		; DF 09 F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $04FFFF.l,X		; FF FF FF 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $6B0810.l		; 0F 10 08 6B
	STA $73.b		; 85 73
	ADC $7B.b,X		; 75 7B
	STA $83.b		; 85 83
	ADC $8B.b,X		; 75 8B
	STA $8A.b		; 85 8A
	STA $7D6B.w		; 8D 6B 7D
	ADC $6D8675.l		; 6F 75 86 6D
	ROR $766D.w,X		; 7E 6D 76
	ADC $146B.w		; 6D 6B 14
	BRK $7F.b		; 00 7F
	CMP ($3F.b,X)		; C1 3F
	STA $7F.b,S		; 83 7F
	TXY		; 9B
	ADC [$2B.b]		; 67 2B
	EOR [$43.b],Y		; 57 43
	ORA $FF5F41.l,X		; 1F 41 5F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FFBF.l,X		; FF BF FF 20
	CMP $A38C71.l,X		; DF 71 8C A3
	JMP.w [$DCA3]		; DC A3 DC
	CMP $FC.b,S		; C3 FC
	CPY #$FC.b		; C0 FC
	JMP.w [$ECE0]		; DC E0 EC
	PEA $FFFF.w		; F4 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $09FD.w,Y		; F9 FD 09
	PHP		; 08
	ORA $01160E.l		; 0F 0E 16 01
	SEC		; 38
	AND [$D9.b]		; 27 D9
	STA [$AB.b]		; 87 AB
	CMP [$EB.b],Y		; D7 EB
	STA [$41.b],Y		; 97 41
	AND $711F17.l,X		; 3F 17 1F 71
	ADC $1F7F7F.l,X		; 7F 7F 7F 1F
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $302026.l,X		; FF 26 20 30
	CMP $56FF06.l		; CF 06 FF 56
	SBC $FFFF3F.l		; EF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFDE.l,X		; FF DE FF FC
	SBC $03FF78.l,X		; FF 78 FF 03
	SBC $F987EB.l,X		; FF EB 87 F9
	AND [$62.b],Y		; 37 62
	ORA $5865.w,X		; 1D 65 58
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFCFFF.l,X		; 7F FF CF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	INY		; C8
	SBC $20DF20.l,X		; FF 20 DF 20
	CMP $7FF986.l,X		; DF 86 F9 7F
	BRA -117.b		; 80 8B
	CPX $1A.b		; E4 1A
	CPX #$03.b		; E0 03
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D21A.w,Y		; F9 1A D2
	BPL  79.b		; 10 4F
	TSB $E406.w		; 0C 06 E4
	STA [$F4.b]		; 87 F4
	DEC $C2F6.w		; CE F6 C2
	INC $FEF2.w,X		; FE F2 FE
	SBC [$FF.b]		; E7 FF
	SBC [$F7.b]		; E7 F7
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	SBC $F9FFFB.l,X		; FF FB FF F9
	SBC $FCFEFC.l,X		; FF FC FE FC
	INC $20A0.w,X		; FE A0 20
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPX #$60.b		; E0 60
	LDY #$A0.b		; A0 A0
	CPY #$C0.b		; C0 C0
	CPX #$A0.b		; E0 A0
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$7F.b		; E0 7F
	SBC $9B.b,S		; E3 9B
	RTL		; 6B

	tad		; 5B
	TAY		; A8
	SBC $407F48.l,X		; FF 48 7F 40
	BVS   0.b		; 70 00
	ADC #$69.b		; 69 69
	TSX		; BA
	TYA		; 98
	JSR ($F4FF.w,X)		; FC FF F4
	SBC $B7FFF7.l,X		; FF F7 FF B7
	SBC $FF7F3F.l,X		; FF 3F 7F FF
	SBC $66FF96.l,X		; FF 96 FF 66
	INC $45A5.w,X		; FE A5 45
	PHY		; 5A
	TXS		; 9A
	CPX $402C.w		; EC 2C 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($F7.b)		; F2 F7
	CPX $FE.b		; E4 FE
	CPY #$EC.b		; C0 EC
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $11.b,X		; 15 11
	CLC		; 18
	BPL  38.b		; 10 26
	JSL $7F415F.l		; 22 5F 41 7F
	RTI		; 40

	XBA		; EB
	BCC  -1.b		; 90 FF
	BRA   4.b		; 80 04
	TSB $0C.b		; 04 0C
	ORA $1C0C.w,X		; 1D 0C 1C
	TRB $3E3E.w		; 1C 3E 3E
	ADC $7FFFBF.l,X		; 7F BF FF 7F
	SBC $00FF7F.l,X		; FF 7F FF 00
	BRK $10.b		; 00 10
	BPL  17.b		; 10 11
	BPL   3.b		; 10 03
	COP $0D.b		; 02 0D
	PHP		; 08
	ROR A		; 6A
	ADC $292E.w		; 6D 2E 29
	CPX $A3.b		; E4 A3
	ORA ($01.b,X)		; 01 01
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	ORA [$6F.b]		; 07 6F
	EOR [$6F.b]		; 47 6F
	EOR $0000EF.l		; 4F EF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8220.w		; 20 20 82
	.db $82, $31, $01		; 82 31 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVS -14.b		; 70 F2
	ROR $007F.w,X		; 7E 7F 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $30.b		; 00 30
	BMI 102.b		; 30 66
	ASL $8E.b		; 06 8E
	PHA		; 48
	STZ $66.b		; 64 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	TSB $E03C.w		; 0C 3C E0
	INC $E6.b		; E6 E6
	INC $EF8B.w		; EE 8B EF
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	TSB $04.b		; 04 04
	ASL $AF0E.w		; 0E 0E AF
	STX $4D4D.w		; 8E 4D 4D
	LDA $0099.w,Y		; B9 99 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $01.b		; 04 01
	ORA $30FF71.l		; 0F 71 FF 30
	ADC $FF66.w,X		; 7D 66 FF
	SEI		; 78
	ADC [$C8.b],Y		; 77 C8
	CMP [$13.b]		; C7 13
	BPL  10.b		; 10 0A
	ASL A		; 0A
	PLP		; 28
	PLP		; 28
	BIT $032C.w		; 2C 2C 03
	COP $01.b		; 02 01
	ORA ($8F.b,X)		; 01 8F
	SBC $0FDF1F.l,X		; FF 1F DF 0F
	ORA $101A10.l,X		; 1F 10 1A 10
	SEC		; 38
	ORA ($3D.b),Y		; 11 3D
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	STA $65.b,X		; 95 65
	SBC ($00.b,S),Y		; F3 00
	SBC [$44.b]		; E7 44
	SBC ($83.b,S),Y		; F3 83
	SEC		; 38
	PHP		; 08
	PLP		; 28
	PLP		; 28
	MVN $D4,$54		; 54 54 D4
	PEI ($FA.b)		; D4 FA
	SBC $BBFFFF.l,X		; FF FF FF BB
	SBC $70FB78.l,X		; FF 78 FB 70
	SEI		; 78
	BRA -88.b		; 80 A8
	TAY		; A8
	JSR ($F420.w,X)		; FC 20 F4
	EOR ($3F.b,X)		; 41 3F
	MVP $8B,$3B		; 44 3B 8B
	LDA [$73.b],Y		; B7 73
	ORA [$5B.b]		; 07 5B
	ADC $E6275B.l,X		; 7F 5B 27 E6
	ORA $FF7F86.l,X		; 1F 86 7F FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $E7FFFF.l,X		; FF FF FF E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $FFDF3F.l,X		; FF 3F DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EEFFFF.l,X		; FF FF FF EE
	ORA ($E0.b),Y		; 11 E0
	ORA $235FC4.l,X		; 1F C4 5F 23
	BIT $011D.w,X		; 3C 1D 01
	TRB $1B1C.w		; 1C 1C 1B
	tas		; 1B
	ORA $03.b,S		; 03 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $3F1FFF.l,X		; BF FF 1F 3F
	ASL $001F.w,X		; 1E 1F 00
	TRB $1B00.w		; 1C 00 1B
	BRK $03.b		; 00 03
	CMP $FC.b,S		; C3 FC
	MVN $D9,$EB		; 54 EB D9
	BPL -24.b		; 10 E8
	BRK $7A.b		; 00 7A
	COP $72.b		; 02 72
	ASL A		; 0A
	PHA		; 48
	PHP		; 08
	LDY #$A0.b		; A0 A0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l		; EF FF FE FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $F8F0.w,X		; FE F0 F8
	BRK $A0.b		; 00 A0
	JSR ($DDFC.w,X)		; FC FC DD
	INC $FF04.w,X		; FE 04 FF
	JSR ($F9FF.w,X)		; FC FF F9
	SBC $CCFFE9.l,X		; FF E9 FF CC
	SBC $FEFFDC.l,X		; FF DC FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR $1140.w		; 20 40 11
	SBC ($17.b),Y		; F1 17
	SBC [$AC.b]		; E7 AC
	PEI ($DE.b)		; D4 DE
	DEC $9F.b		; C6 9F
	CMP [$BB.b]		; C7 BB
	CMP $DB.b,S		; C3 DB
	SBC $E0.b,S		; E3 E0
	CPX #$E0.b		; E0 E0
	SBC ($F8.b),Y		; F1 F8
	SBC $F9FFFB.l,X		; FF FB FF F9
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $04FFFC.l,X		; FF FC FF 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($74.b)		; 72 74
	.db $82, $74, $6B		; 82 74 6B
	STY $7B.b		; 84 7B
	STY $8B.b		; 84 8B
	STY $6C.b		; 84 6C
	JMP ($8C89.w,X)		; 7C 89 8C
	JMP ($016C.w,X)		; 7C 6C 01
	ORA ($00.b,X)		; 01 00
	COP $0D.b		; 02 0D
	ORA ($02.b,X)		; 01 02
	ASL A		; 0A
	BIT $0834.w,X		; 3C 34 08
	ORA ($81.b,X)		; 01 81
	STA $95.b,S		; 83 95
	STA $02.b,S		; 83 02
	ORA $07.b,S		; 03 07
	ORA [$0E.b]		; 07 0E
	ORA $091E1C.l		; 0F 1C 1E 09
	AND $1B1B.w,X		; 3D 1B 1B
	ORA $FF7F9F.l,X		; 1F 9F 7F FF
	ADC ($70.b),Y		; 71 70
	LDA $C780.w		; AD 80 C7
	LDX $7827.w,Y		; BE 27 78
	ADC $FEFE.w,Y		; 79 FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FF787.l,X		; FF 87 F7 7F
	SBC $FFFF79.l,X		; FF 79 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7C0CFC.l,X		; FF FC 0C 7C
	STY $17.b		; 84 17
	SBC [$11.b]		; E7 11
	CPX #$9F.b		; E0 9F
	JSR $FA07.w		; 20 07 FA
	TYA		; 98
	JSR ($FDBB.w,X)		; FC BB FD
	SBC ($FD.b),Y		; F1 FD
	XCE		; FB
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FEFDFD.l,X		; FF FD FD FE
	SBC $000080.l,X		; FF 80 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BVS 112.b		; 70 70
	BCC  16.b		; 90 10
	BMI  32.b		; 30 20
	BCC -112.b		; 90 90
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	CPX #$F0.b		; E0 F0
	BCC -80.b		; 90 B0
	BRK $90.b		; 00 90
	INC $F0C2.w,X		; FE C2 F0
	STY $3A45.w		; 8C 45 3A
	RTI		; 40

	AND $3D433C.l,X		; 3F 3C 43 3D
	EOR ($79.b,S),Y		; 53 79
	ORA [$11.b]		; 07 11
	ORA $7FFF3D.l		; 0F 3D FF 7F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $EFFFFF.l,X		; 7F FF FF EF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $823BC5.l,X		; 3F C5 3B 82
	ADC $FD02.w,X		; 7D 02 FD
	.db $82, $7D, $82		; 82 7D 82
	ADC $FC03.w,X		; 7D 03 FC
	CMP $F9.b		; C5 F9
	INX		; E8
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $17FF43.l,X		; FF 43 FF 17
	SBC $6107FB.l		; EF FB 07 61
	ADC $FF8DD2.l		; 6F D2 8D FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $FEFF7F.l,X		; FF 7F FF FE
	SBC $FFC8.w,X		; FD C8 FF
	TYA		; 98
	SBC $6EFB24.l,X		; FF 24 FB 6E
	SBC ($1B.b),Y		; F1 1B
	CPX #$BF.b		; E0 BF
	CPY #$BB.b		; C0 BB
	CMP $FF.b,S		; C3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFC.l,X		; FF FC FF C0
	CPX #$C9.b		; E0 C9
	SBC #$5C.b		; E9 5C
	JMP.w [$24A6]		; DC A6 24
	INC $64.b,X		; F6 64
	DEC $3110.w,X		; DE 10 31
	AND ($AA.b),Y		; 31 AA
	TAX		; AA
	SED		; F8
	SED		; F8
	BEQ  -7.b		; F0 F9
	SBC $FF.b,S		; E3 FF
	CMP ($F7.b,S),Y		; D3 F7
	STA ($F7.b,S),Y		; 93 F7
	SBC $FFCEFF.l		; EF FF CE FF
	TRB $BE.b		; 14 BE
	ORA [$04.b]		; 07 04
	PHD		; 0B
	ASL A		; 0A
	ORA $040D16.l,X		; 1F 16 0D 04
	DEC A		; 3A
	JSL $FB2039.l		; 22 39 20 FB
	CPY #$FF.b		; C0 FF
	BRA   3.b		; 80 03
	ORA [$01.b]		; 07 01
	PHD		; 0B
	ORA #$1F.b		; 09 1F
	tas		; 1B
	ORA $1F3B19.l,X		; 1F 19 3B 1F
	AND $7FFF3F.l,X		; 3F 3F FF 7F
	SBC $EF0226.l,X		; FF 26 02 EF
	ORA $C49CBC.l		; 0F BC 9C C4
	CPY $08.b		; C4 08
	PHP		; 08
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F0FF.w,X		; FD FF F0
	SBC $20FE62.l,X		; FF 62 FE 20
	CPX $00.b		; E4 00
	PHP		; 08
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	TYA		; 98
	ASL A		; 0A
	ASL A		; 0A
	CMP [$D7.b],Y		; D7 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BCC -102.b		; 90 9A
	BRK $D7.b		; 00 D7
	SBC #$07.b		; E9 07
	SBC ($9B.b,X)		; E1 9B
	XCE		; FB
	STA [$4B.b]		; 87 4B
	ORA [$A7.b]		; 07 A7
	LDA $7B.b,S		; A3 7B
	ORA [$D8.b]		; 07 D8
	ORA [$D0.b],Y		; 17 D0
	ORA $7FFFFF.l		; 0F FF FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFF5F.l,X		; FF 5F FF FF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E5FCBF.l,X		; FF BF FC E5
	INC $FEEF.w,X		; FE EF FE
	JMP.w [$FCFF]		; DC FF FC
	SBC $FDFFF8.l,X		; FF F8 FF FD
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHA		; 48
	DEY		; 88
	INX		; E8
	PHP		; 08
	ORA #$F1.b		; 09 F1
	AND #$D1.b		; 29 D1
	DEC $CEF2.w		; CE F2 CE
	SBC ($3E.b)		; F2 3E
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	SEP #$C0		; E2 C0
	INY		; C8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC $FDFC.w,Y		; F9 FC FD
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($3CFE.w,X)		; FC FE 3C
	AND $99.b,S		; 23 99
	STX $07.b,Y		; 96 07
	BRK $06.b		; 00 06
	COP $05.b		; 02 05
	ORA $06.b		; 05 06
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	AND $0F9F0F.l,X		; 3F 0F 9F 0F
	ORA $020F0D.l		; 0F 0D 0F 02
	ORA [$08.b]		; 07 08
	ASL $0100.w		; 0E 00 01
	BRK $00.b		; 00 00
	ADC $3999F7.l,X		; 7F F7 99 39
	INC $5F00.w,X		; FE 00 5F
	JSR $764E.w		; 20 4E 76
	SEI		; 78
	SEI		; 78
	PHA		; 48
	PHA		; 48
	CLI		; 58
	CLI		; 58
	SED		; F8
	SBC $FFFDE4.l,X		; FF E4 FD FF
	SBC $39FFFF.l,X		; FF FF FF 39
	ADC $807800.l,X		; 7F 00 78 80
	INY		; C8
	BRA -40.b		; 80 D8
	.db $62, $1D, $D2		; 62 1D D2
	ORA $04CB.w		; 0D CB 04
	STA $171800.l,X		; 9F 00 18 17
	ORA #$09.b		; 09 09
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $DFDFDF.l,X		; DF DF DF DF
	STA $0F069F.l		; 8F 9F 06 0F
	ORA #$0F.b		; 09 0F
	TSB $07.b		; 04 07
	STY $F8.b		; 84 F8
	CMP [$F8.b]		; C7 F8
	.db $42, $F2		; 42 F2
	SBC ($93.b,S),Y		; F3 93
	BEQ -112.b		; F0 90
	LDA $4C4CBF.l,X		; BF BF 4C 4C
	RTI		; 40

	RTI		; 40

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $60FF.w,X		; FD FF 60
	SBC ($60.b,S),Y		; F3 60
	BEQ  64.b		; F0 40
	SBC $80CC80.l,X		; FF 80 CC 80
	CPY #$03.b		; C0 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC $7D80.w		; 6D 80 7D
	BRA 117.b		; 80 75
	BVS -123.b		; 70 85
	SEI		; 78
	STA $70.b		; 85 70
	BIT #$7E.b		; 89 7E
	DEY		; 88
	STX $00.b		; 86 00
	BRK $17.b		; 00 17
	ASL A		; 0A
	ORA ($0C.b,S),Y		; 13 0C
	AND $2C.b,S		; 23 2C
	ORA $0C.b,S		; 03 0C
	BPL  14.b		; 10 0E
	SED		; F8
	SBC [$E8.b]		; E7 E8
	SBC [$0D.b]		; E7 0D
	ORA $1F1D.w		; 0D 1D 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	LDA $3FC77F.l,X		; BF 7F C7 3F
	CMP ($5D.b,X)		; C1 5D
	BVS  91.b		; 70 5B
	WAI		; CB
	tsa		; 3B
	STA $7B.b		; 85 7B
	AND $E9C3.w,X		; 3D C3 E9
	ORA [$FF.b],Y		; 17 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CCFFDD.l,X		; FF DD FF CC
	SBC $FFDFA8.l,X		; FF A8 DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $31FFFF.l,X		; FF FF FF 31
	JSR ($FE9D.w,X)		; FC 9D FE
	STA $FEC1FE.l		; 8F FE C1 FE
	CMP $C4B9F0.l		; CF F0 B9 C4
	ROL $1FC1.w		; 2E C1 1F
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	AND ($62.b),Y		; 31 62
	.db $42, $FA		; 42 FA
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BMI 114.b		; 30 72
	ORA ($FB.b,X)		; 01 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $23.b,S		; 23 23
	SBC $E2.b,S		; E3 E2
	INY		; C8
	INY		; C8
	ORA $4101.w,X		; 1D 01 41
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA ($E3.b,X)		; 01 E3
	AND ($F9.b),Y		; 31 F9
	ROR $FF7F.w,X		; 7E 7F FF
	SBC $C43CBC.l,X		; FF BC 3C C4
	TSB $5C.b		; 04 5C
	STY $BC.b		; 84 BC
	CPX $AC.b		; E4 AC
	PEI ($29.b)		; D4 29
	CMP $C437.w,Y		; D9 37 C4
	ASL A		; 0A
	BEQ -64.b		; F0 C0
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCD8.w,X)		; FC D8 FC
	SED		; F8
	JSR ($F9F0.w,X)		; FC F0 F9
	XCE		; FB
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -120.b		; 80 88
	DEY		; 88
	CPY #$C0.b		; C0 C0
	CPY $004C.w		; CC 4C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	DEY		; 88
	BRK $C0.b		; 00 C0
	BRA -52.b		; 80 CC
	BVS  64.b		; 70 40
	TAY		; A8
	PHP		; 08
	CLC		; 18
	INY		; C8
	JMP.w [$F6EC]		; DC EC F6
.INDEX 8
	SEP #$1C		; E2 1C
	INX		; E8
	INC $9E0E.w,X		; FE 0E 9E
	LSR $F8B8.w		; 4E B8 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	JSR ($F4FE.w,X)		; FC FE F4
	JSR ($FEF0.w,X)		; FC F0 FE
	BEQ  -2.b		; F0 FE
	ADC ($08.b)		; 72 08
	INC $FD06.w,X		; FE 06 FD
	ORA $85ED.w		; 0D ED 85
	PHA		; 48
	PHA		; 48
	LDA ($92.b)		; B2 92
	CPY #$C0.b		; C0 C0
	STZ $64.b		; 64 64
	SBC $FEF8FF.l,X		; FF FF F8 FE
	BEQ  -3.b		; F0 FD
	SEI		; 78
	SBC $7830.w,X		; FD 30 78
	JSR $38B2.w		; 20 B2 38
	SED		; F8
	BRA -28.b		; 80 E4
	TYA		; 98
	ORA [$94.b],Y		; 17 94
	TXY		; 9B
	CMP ($DF.b),Y		; D1 DF
	ADC ($6D.b)		; 72 6D
	PLD		; 2B
	BIT $19.b		; 24 19
	ASL $08.b,X		; 16 08
	PHP		; 08
	BRK $00.b		; 00 00
	CMP $DF4FDF.l		; CF DF 4F DF
	ORA $7F1FDF.l		; 0F DF 1F 7F
	ORA $1F0F3F.l,X		; 1F 3F 0F 1F
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	ORA $FC.b,S		; 03 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	SBC [$FB.b]		; E7 FB
	INC $4AF2.w		; EE F2 4A
	LDA ($1C.b)		; B2 1C
	TSB $F8F8.w		; 0C F8 F8
	BMI  48.b		; 30 30
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FCFF.w,X)		; FC FF FC
	INC $FEFC.w,X		; FE FC FE
	BEQ  -4.b		; F0 FC
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	STY $FC7F.w		; 8C 7F FC
	AND $4EBFD0.l,X		; 3F D0 BF 4E
	ADC ($16.b),Y		; 71 16
	ORA #$2926.w		; 09 26 29
	CMP [$CB.b],Y		; D7 CB
	STZ $64.b,X		; 74 64
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F3FFF.l,X		; 7F FF 3F 7F
	ADC $7F5F7F.l,X		; 7F 7F 5F 7F
	BIT $18FF.w,X		; 3C FF 18
	JMP ($C11F.w,X)		; 7C 1F C1
	ADC $49B0.w,X		; 7D B0 49
	BIT #$B276.w		; 89 76 B2
	CLI		; 58
	TYA		; 98
	BIT $C4AC.w		; 2C AC C4
	CPY $08.b		; C4 08
	PHP		; 08
	INC $CFFF.w,X		; FE FF CF
	SBC $C4CFC6.l,X		; FF C6 CF C4
	INC $E7.b,X		; F6 E7
	SBC $18FCD0.l,X		; FF D0 FC 18
	JMP.w [$0800]		; DC 00 08
	ASL $2414.w		; 0E 14 24
	ORA ($14.b,S),Y		; 13 14
	ORA ($D6.b,S),Y		; 13 D6
	CMP $673F27.l,X		; DF 27 3F 67
	EOR $BFBF9F.l,X		; 5F 9F BF BF
	ADC $7F3F3B.l,X		; 7F 3B 3F 7F
	ADC $2FFFEF.l,X		; 7F EF FF 2F
	SBC $3F3F1F.l,X		; FF 1F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $82FE0F.l,X		; FF 0F FE 82
	SBC $FBFF03.l,X		; FF 03 FF FB
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $040202.l,X		; FF 02 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $71.b		; 04 71
	ADC $7D7C.w,X		; 7D 7C 7D
	ADC [$75.b],Y		; 77 75
	ADC $000175.l,X		; 7F 75 01 00
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	INC A		; 1A
	INC A		; 1A
	ORA $415E00.l		; 0F 00 5E 41
	BMI   7.b		; 30 07
	BCS -121.b		; B0 87
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA ($1B.b,X)		; 01 1B
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	AND $FF7F3F.l,X		; 3F 3F 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ADC $FF7F3F.l,X		; 7F 3F 7F FF
	LDA $3FF77F.l,X		; BF 7F F7 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	JSR ($BDFF.w,X)		; FC FF BD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $88C0A0.l,X		; FF A0 C0 88
	INX		; E8
	BIT $7AF4.w		; 2C F4 7A
	LDA ($77.b)		; B2 77
	SBC [$EE.b],Y		; F7 EE
	BEQ  -3.b		; F0 FD
	SBC ($9A.b,X)		; E1 9A
	CPX $E0.b		; E4 E0
	CPX #$F8F0.w		; E0 F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SED		; F8
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FEFE.l,X		; FF FE FE 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	PHD		; 0B
	ORA [$16.b],Y		; 17 16
	LDA $A5BEB6.l,X		; BF B6 BE A5
	LDY $C003.w,X		; BC 03 C0
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA #$491F.w		; 09 1F 49
	SBC $FFFF5B.l,X		; FF 5B FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	MVP $00,$D8		; 44 D8 00
	LSR $6B92.w,X		; 5E 92 6B
	STA $0F.b		; 85 0F
	SED		; F8
	.db $42, $FC		; 42 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	JSR ($FCFC.w,X)		; FC FC FC
	CPX $FEFE.w		; EC FE FE
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $BA87DA.l,X		; FF DA 87 BA
	STA [$B3.b]		; 87 B3
	STA $0E6768.l		; 8F 68 67 0E
	ORA ($1B.b,X)		; 01 1B
	CLC		; 18
	ASL $00.b		; 06 00
	ORA $05.b		; 05 05
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7F1FFF.l,X		; 7F FF 1F 7F
	ORA $1F070F.l		; 0F 0F 07 1F
	ORA [$07.b]		; 07 07
	COP $07.b		; 02 07
	CMP $FB01.w,Y		; D9 01 FB
	ORA $79.b,S		; 03 79
	STA $5F.b,S		; 83 5F
	STA $9E.b,S		; 83 9E
	ORA ($D1.b,X)		; 01 D1
	ORA ($27.b,S),Y		; 13 27
	BIT $01.b		; 24 01
	ORA ($FE.b,X)		; 01 FE
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3F7E7.l,X		; FF E7 F7 C3
	SBC [$00.b]		; E7 00
	ORA ($CD.b,X)		; 01 CD
	PHD		; 0B
	JMP.w [$C91B]		; DC 1B C9
	ASL $1EF9.w,X		; 1E F9 1E
	SBC ($0E.b),Y		; F1 0E
	BIT #$399E.w		; 89 9E 39
	ROL $0D.b		; 26 0D
	ORA $FFF7.w		; 0D F7 FF
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF3FFF.l,X		; FF FF 3F BF
	ORA $0F023F.l,X		; 1F 3F 02 0F
	BMI -52.b		; 30 CC
	JSR ($3600.w,X)		; FC 00 36
	AND ($F4.b)		; 32 F4
	PEA $C0E0.w		; F4 E0 C0
	BRA -128.b		; 80 80
	BCS -80.b		; B0 B0
	RTI		; 40

	RTI		; 40

	INC $FEFE.w,X		; FE FE FE
	INC $FECC.w,X		; FE CC FE
	PHP		; 08
	JSR ($F030.w,X)		; FC 30 F0
	BMI -80.b		; 30 B0
	BRK $B0.b		; 00 B0
	BRK $40.b		; 00 40
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	SEI		; 78
	PLY		; 7A
	ADC $82.b,X		; 75 82
	ORA ($13.b,S),Y		; 13 13
	AND $0720.w,X		; 3D 20 07
	ORA $2F5F6F.l,X		; 1F 6F 5F 2F
	ORA $6F1F0F.l,X		; 1F 0F 1F 6F
	ADC $0C4F5F.l,X		; 7F 5F 4F 0C
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ADC $A07F3F.l,X		; 7F 3F 7F A0
	LDY #$0010.w		; A0 10 00
	SEI		; 78
	TAY		; A8
	CLV		; B8
	INY		; C8
	CLD		; D8
	INX		; E8
	SED		; F8
	INX		; E8
	JSR ($E6E4.w,X)		; FC E4 E6
	PLX		; FA
	RTI		; 40

	CPX #$F0F0.w		; E0 F0 F0
	BNE  -8.b		; D0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	ORA $F113.w,X		; 1D 13 F1
	SBC $568F9C.l		; EF 9C 8F 56
	JMP $5C40.w		; 4C 40 5C
	ASL $0A.b,X		; 16 0A
	ROL $0220.w		; 2E 20 02
	COP $0F.b		; 02 0F
	ORA $7FFF1F.l,X		; 1F 1F FF 7F
	SBC $3E5F1F.l,X		; FF 1F 5F 3E
	ROR $3E3C.w,X		; 7E 3C 3E
	ORA $02003F.l,X		; 1F 3F 00 02
	SBC $7F899F.l		; EF 9F 89 7F
	CPX #$B67F.w		; E0 7F B6
	ADC ($06.b,X)		; 61 06
	SBC $B6.b		; E5 B6
	MVN $00,$70		; 54 70 00
	BPL  16.b		; 10 10
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($F7.b,S),Y		; F3 F7
	SBC $F7.b,S		; E3 F7
	SBC $01F9.w,Y		; F9 F9 01
	ORA ($FC.b),Y		; 11 FC
	SED		; F8
	ADC $FD.b,S		; 63 FD
	PHY		; 5A
	CPX #$C23A.w		; E0 3A C2
	ROL $C6.b,X		; 36 C6
	BCS  48.b		; B0 30
	CPX #$00E0.w		; E0 E0 00
	BRK $FE.b		; 00 FE
	INC $FFFE.w,X		; FE FE FF
	INC $FCFE.w,X		; FE FE FC
	INC $FEF8.w,X		; FE F8 FE
	CPY #$00F0.w		; C0 F0 00
	CPX #$8080.w		; E0 80 80
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	tda		; 7B
	JMP ($7F7C.w,X)		; 7C 7C 7F
	TSB $04.b		; 04 04
	JSL $3F1D04.l		; 22 04 1D 3F
	LDA $7E7F7E.l,X		; BF 7E 7F 7E
	ROR $327F.w,X		; 7E 7F 32
	SBC $02DD82.l,X		; FF 82 DD 02
	ASL $3E.b		; 06 3E
	ROL $FFFE.w,X		; 3E FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC7EFF.l,X		; FF FF 7E FC
	INC $FCFC.w,X		; FE FC FC
	INC $FE65.w,X		; FE 65 FE
	ORA $BA.b		; 05 BA
	PLD		; 2B
	LDA $DED2.w,X		; BD D2 DE
	PHP		; 08
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDEFF.l,X		; FF FF DE FF
	TSB $0CDE.w		; 0C DE 0C
	TSB $0406.w		; 0C 06 04
	TSB $1C09.w		; 0C 09 1C
	AND $00.b		; 25 00
	BRK $88.b		; 00 88
	EOR ($78.b,S),Y		; 53 78
	EOR ($7E.b,S),Y		; 53 7E
	ADC $6E.b,S		; 63 6E
	ADC $6E.b,S		; 63 6E
	ADC ($7E.b,S),Y		; 73 7E
	ADC ($8B.b,S),Y		; 73 8B
	PLY		; 7A
	STX $9269.w		; 8E 69 92
	ADC $4B7F.w		; 6D 7F 4B
	STX $4B.b		; 86 4B
	BVS  91.b		; 70 5B
	STA $6B4B.w		; 8D 4B 6B
	EOR $656B.w,X		; 5D 6B 65
	RTL		; 6B

	ADC $7566.w		; 6D 66 75
	EOR $537475.l,X		; 5F 75 74 53
	AND $1D7E.w,X		; 3D 7E 1D
	JSR ($9D62.w,X)		; FC 62 9D
	LSR $7D40.w,X		; 5E 40 7D
	BRK $C8.b		; 00 C8
	BMI -15.b		; 30 F1
	BRK $20.b		; 00 20
	BRK $FE.b		; 00 FE
	ROR $7C7E.w,X		; 7E 7E 7C
	ROR $BF7E.w,X		; 7E 7E BF
	TRB $FF.b		; 14 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	INX		; E8
	CLD		; D8
	BVC  -8.b		; 50 F8
	JSR ($0E08.w,X)		; FC 08 0E
	DEY		; 88
	ADC $9834C3.l,X		; 7F C3 34 98
	ADC $700362.l		; 6F 62 03 70
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $AF7E28.l,X		; 1F 28 7E AF
	SBC $95E3E3.l		; EF E3 E3 95
	STA ($01.b),Y		; 91 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $6E.b		; 00 6E
	BRK $7F.b		; 00 7F
	STA ($DF.b,X)		; 81 DF
	EOR ($CE.b,X)		; 41 CE
	CPY #$E0EE.w		; C0 EE E0
	JMP $0040.w		; 4C 40 00
	BRK $86.b		; 00 86
	STX $C6.b		; 86 C6
	DEC $FE.b		; C6 FE
	SED		; F8
	LDX $3F80.w,Y		; BE 80 3F
	BRK $1F.b		; 00 1F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	BRK $39.b		; 00 39
	BRK $C7.b		; 00 C7
	SEC		; 38
	STA ($3C.b,S),Y		; 93 3C
	LDA $009F10.l		; AF 10 9F 00
	CMP $1C.b,S		; C3 1C
	CMP ($1E.b),Y		; D1 1E
	CLD		; D8
	ORA $C01FC8.l,X		; 1F C8 1F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E03FC0.l,X		; 1F C0 3F E0
	ORA $DF1FE0.l,X		; 1F E0 1F DF
	RTS		; 60

	CMP $101F10.l		; CF 10 1F 10
	ORA [$08.b]		; 07 08
	SBC ($04.b,S),Y		; F3 04
	SBC $6902.w,Y		; F9 02 69
	STA ($2F.b)		; 92 2F
	CMP ($40.b)		; D2 40
	BRA   0.b		; 80 00
	CPX #$E010.w		; E0 10 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	ROL $193E.w,X		; 3E 3E 19
	ORA $0000.w,Y		; 19 00 00
	BRA -128.b		; 80 80
	STA [$80.b]		; 87 80
	STY $83.b		; 84 83
	PHP		; 08
	ORA [$0F.b]		; 07 0F
	BRK $C1.b		; 00 C1
	BRK $E6.b		; 00 E6
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	tda		; 7B
	TSB $0C3D.w		; 0C 3D 0C
	AND $3C25.w,X		; 3D 25 3C
	EOR $1C.b		; 45 1C
	CMP $3C.b,X		; D5 3C
	JSL $6E9ADE.l		; 22 DE 9A 6E
	STA [$00.b]		; 87 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	AND $F7.b,X		; 35 F7
	JMP ($1FFC.w,X)		; 7C FC 1F
	SBC $98FF09.l,X		; FF 09 FF 98
	ADC $1F3FC0.l,X		; 7F C0 3F 1F
	BRK $1F.b		; 00 1F
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	ORA $CB.b,S		; 03 CB
	PHP		; 08
	STA $787888.l		; 8F 88 78 78
	SEI		; 78
	SEI		; 78
	SBC $F00FFF.l		; EF FF 0F F0
	BRK $E0.b		; 00 E0
	JSR ($F003.w,X)		; FC 03 F0
	ORA [$74.b]		; 07 74
	ORA $80.b,S		; 03 80
	ORA [$88.b]		; 07 88
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	EOR ($9E.b,X)		; 41 9E
	ORA ($1E.b,X)		; 01 1E
	ORA ($06.b),Y		; 11 06
	ORA #$383F.w		; 09 3F 38
	INC $F9.b		; E6 F9
	BIT #$1877.w		; 89 77 18
	ORA [$01.b]		; 07 01
	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	BRA 112.b		; 80 70
	SEC		; 38
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $1E.b		; 00 1E
	RTS		; 60

	ROR $FEE1.w,X		; 7E E1 FE
	LDA #$06FE.w		; A9 FE 06
	BCC   4.b		; 90 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CPY #$DE3E.w		; C0 3E DE
	LSR $DF88.w,X		; 5E 88 DF
	ORA ($97.b),Y		; 11 97
	ORA ($16.b),Y		; 11 16
	ASL $02.b,X		; 16 02
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $FC.b		; 00 FC
	STA $7C.b,S		; 83 7C
	PHA		; 48
	BRA -64.b		; 80 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FFFC.w,X)		; FC FC FF
	STA $F8.b,S		; 83 F8
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$9C98.w		; C0 98 9C
	SBC ($F4.b)		; F2 F4
	BPL  -1.b		; 10 FF
	BRK $3B.b		; 00 3B
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0E.b		; 00 0E
	COP $0F.b		; 02 0F
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($08.b,X)		; 01 08
	BEQ   4.b		; F0 04
	CLV		; B8
	COP $1C.b		; 02 1C
	ORA ($0E.b),Y		; 11 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	SED		; F8
	SEI		; 78
	JMP ($3E1C.w,X)		; 7C 1C 3E
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $080A0B.l		; 0F 0B 0A 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SBC [$0F.b]		; E7 0F
	TSB $00F0.w		; 0C F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	CPX #$4CFF.w		; E0 FF 4C
	RTI		; 40

	BRK $BF.b		; 00 BF
	AND $623F20.l,X		; 3F 20 3F 62
.INDEX 8
	SEP #$1F		; E2 1F
	SBC $FF827D.l,X		; FF 7D 82 FF
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	STA [$F2.b]		; 87 F2
	SBC $DEE40E.l,X		; FF 0E E4 DE
	INC $FE9E.w,X		; FE 9E FE
	STZ $007E.w,X		; 9E 7E 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $1E1E.w		; 0E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	STY $0880.w		; 8C 80 08
	TSB $19.b		; 04 19
	ORA $9D.b		; 05 9D
	STA ($85.b,X)		; 81 85
	STA $D8C4.w,Y		; 99 C4 D8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	.db $62, $EC, $7F		; 62 EC 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	ASL $05.b		; 06 05
	ORA [$14.b]		; 07 14
	ORA [$E4.b],Y		; 17 E4
	SBC $E35F80.l,X		; FF 80 5F E3
	STZ $85.b,X		; 74 85
	PLY		; 7A
	SBC $F900.w,Y		; F9 00 F9
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	SEI		; 78
	BRA 124.b		; 80 7C
	PHA		; 48
	ORA $8E0748.l,X		; 1F 48 07 8E
	STX $FE3E.w		; 8E 3E FE
	STZ $9D.b		; 64 9D
	TYX		; BB
	LSR $FE.b		; 46 FE
	EOR ($9F.b,X)		; 41 9F
	ADC ($E0.b,X)		; 61 E0
	ORA $7107F8.l,X		; 1F F8 07 71
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	STA ($40.b,X)		; 81 40
	BRA   1.b		; 80 01
	CPY #$1F.b		; C0 1F
	SBC $1B.b,S		; E3 1B
	SBC $7B.b,S		; E3 7B
	COP $B8.b		; 02 B8
	COP $00.b		; 02 00
	BEQ -116.b		; F0 8C
	STZ $C0.b,X		; 74 C0
	CLV		; B8
	COP $3C.b		; 02 3C
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BRA 124.b		; 80 7C
	CPY #$BC.b		; C0 BC
	BEQ -20.b		; F0 EC
	SED		; F8
	BEQ  -4.b		; F0 FC
	SEI		; 78
	ROR $87BE.w,X		; 7E BE 87
	BRA -121.b		; 80 87
	BRA -57.b		; 80 C7
	CPY #$9E.b		; C0 9E
	STA ($CF.b,X)		; 81 CF
	CPY #$C6.b		; C0 C6
	CMP ($EF.b,X)		; C1 EF
	CPX #$F1.b		; E0 F1
	BEQ 127.b		; F0 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	ADC [$C7.b],Y		; 77 C7
	AND $0FF0.w,Y		; 39 F0 0F
	BIT $17C1.w,X		; 3C C1 17
	SBC ($36.b,X)		; E1 36
	CMP ($34.b,X)		; C1 34
	CMP $23.b,S		; C3 23
	CMP [$F8.b]		; C7 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	ASL $FC.b		; 06 FC
	COP $FC.b		; 02 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $1C03FD.l,X		; 1F FD 03 1C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $04.b,S		; 03 04
	TSB $0100.w		; 0C 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C0F0D.l		; 0F 0D 0F 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRA  16.b		; 80 10
	CPX #$80.b		; E0 80
	ADC $1ADB64.l,X		; 7F 64 DB 1A
	BIT $03.b,X		; 34 03
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0.b		; C0 F0
	BEQ  -1.b		; F0 FF
	SBC $0F243F.l,X		; FF 3F 24 0F
	ASL A		; 0A
	ASL $02.b		; 06 02
	ORA $030002.l		; 0F 02 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BVS -114.b		; 70 8E
	BNE  32.b		; D0 20
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BEQ  -2.b		; F0 FE
	ADC ($F0.b)		; 72 F0
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	SBC $1A9BA4.l,X		; FF A4 9B 1A
	BIT $06.b,X		; 34 06
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $247F7F.l,X		; FF 7F 7F 24
	ORA $00000A.l		; 0F 0A 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $DFFF1F.l,X		; 3F 1F FF DF
	AND $00005F.l,X		; 3F 5F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	LDA $1F033F.l,X		; BF 3F 03 1F
	AND [$7F.b],Y		; 37 7F
	ADC [$F7.b]		; 67 F7
	EOR [$F7.b],Y		; 57 F7
	CMP [$F7.b],Y		; D7 F7
	LDA [$B7.b],Y		; B7 B7
	PHX		; DA
	TXY		; 9B
	STA ($93.b)		; 92 93
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $64.b		; 00 64
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FFFF.w,X		; FE FF FF
	DEC $00FF.w,X		; DE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $020703.l,X		; FF 03 07 02
	ORA $0D1F06.l		; 0F 06 1F 0D
	AND $3C1E.w,X		; 3D 1E 3C
	BIT $276C.w		; 2C 6C 27
	ADC [$23.b]		; 67 23
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $13.b		; 00 13
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $20.b		; 00 20
	CPX #$30.b		; E0 30
	BEQ 112.b		; F0 70
	BEQ 112.b		; F0 70
	BEQ  97.b		; F0 61
	CPX #$21.b		; E0 21
	CPX #$30.b		; E0 30
	BEQ  48.b		; F0 30
	BEQ  31.b		; F0 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	SED		; F8
	ORA ($F0.b,S),Y		; 13 F0
	AND $98F8.w,Y		; 39 F8 98
	SEI		; 78
	ORA $1EFC.w,X		; 1D FC 1E
	INC $7C8C.w,X		; FE 8C 7C
	STY $077C.w		; 8C 7C 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($40.b,X)		; 01 40
	ADC $3E61.w,Y		; 79 61 3E
	BRA  31.b		; 80 1F
	AND $302FD0.l,X		; 3F D0 2F 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $00C0.w		; 20 C0 00
	CPX #$10.b		; E0 10
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $0000.w		; 0E 00 00
	ADC $00.b,S		; 63 00
	CLC		; 18
	tas		; 1B
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	AND $787F80.l,X		; 3F 80 7F 78
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$0A.b]		; 07 0A
	ASL $3E1E.w,X		; 1E 1E 3E
	ORA $00F9.w,Y		; 19 F9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA [$1C.b]		; 07 1C
	AND $00.b,S		; 23 00
	BRK $88.b		; 00 88
	EOR ($78.b)		; 52 78
	EOR ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ADC $727F72.l		; 6F 72 7F 72
	BVS  90.b		; 70 5A
	STY $6B.b,X		; 94 6B
	STA $5D6B6B.l		; 8F 6B 6B 5D
	ROR A		; 6A
	ADC $6A.b		; 65 6A
	ADC $7567.w		; 6D 67 75
	EOR $7A8B75.l,X		; 5F 75 8B 7A
	STY $4A.b		; 84 4A
	STY $FF4A.w		; 8C 4A FF
	ADC $3F7FFF.l,X		; 7F FF 7F 3F
	ADC $4FFEBD.l,X		; 7F BD FE 4F
	LDY $C1BF.w,X		; BC BF C1
	CLC		; 18
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $3E7E.w,X		; 7E 7E 3E
	ROL $00FF.w,X		; 3E FF 00
	SBC $F8F800.l,X		; FF 00 F8 F8
	SED		; F8
	SED		; F8
	PLA		; 68
	SEI		; 78
	STZ $F830.w		; 9C 30 F8
	JMP ($CFC8.w,X)		; 7C C8 CF
	BEQ   7.b		; F0 07
	XBA		; EB
	TRB $F8.b		; 14 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ 112.b		; F0 70
	RTS		; 60

	JSR $0000.w		; 20 00 00
	SEC		; 38
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA [$1D.b]		; 07 1D
	ADC $00FFBD.l,X		; 7F BD FF 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $CF.b		; 00 CF
	ORA $3DE119.l,X		; 1F 19 E1 3D
	CMP ($0E.b,X)		; C1 0E
	BRA -18.b		; 80 EE
	CPX #$E4.b		; E0 E4
	CPX #$6C.b		; E0 6C
	RTS		; 60

	CPX #$80.b		; E0 80
	CPX #$C0.b		; E0 C0
	INC $FE98.w,X		; FE 98 FE
	BRA  -1.b		; 80 FF
	BRA  31.b		; 80 1F
	BRK $1F.b		; 00 1F
	BRK $9F.b		; 00 9F
	BRK $60.b		; 00 60
	ADC $50762D.l,X		; 7F 2D 76 50
	AND $1C63.w,X		; 3D 63 1C
	EOR $205E20.l,X		; 5F 20 5E 20
	BMI   0.b		; 30 00
	BIT $8000.w,X		; 3C 00 80
	BRK $84.b		; 00 84
	SEI		; 78
	CPY #$3E.b		; C0 3E
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	ORA $00FFE0.l,X		; 1F E0 FF 00
	JSR ($7C00.w,X)		; FC 00 7C
	BRA  62.b		; 80 3E
	RTI		; 40

	ASL $3E20.w,X		; 1E 20 3E
	JSR $100E.w		; 20 0E 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	CPX #$EE.b		; E0 EE
	CMP $3AD9D8.l		; CF D8 D9 3A
	SEC		; 38
	BIT $34.b,X		; 34 34
	COP $02.b		; 02 02
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0E11.w		; 0C 11 0E
	BMI   0.b		; 30 00
	ROL $00.b		; 26 00
	CMP [$00.b]		; C7 00
	WAI		; CB
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $62.b		; 00 62
	CPX $FE70.w		; EC 70 FE
	AND ($F6.b),Y		; 31 F6
	AND ($F6.b),Y		; 31 F6
	ORA $197A.w,Y		; 19 7A 19
	PLY		; 7A
	ORA #$7A.b		; 09 7A
	STP		; DB
	SEI		; 78
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$80.b]		; 87 80
	STA [$80.b]		; 87 80
	STA $80.b,S		; 83 80
	STY $E08C.w		; 8C 8C E0
	CPX #$FD.b		; E0 FD
	SBC $FF37.w,X		; FD 37 FF
	BVS  -1.b		; 70 FF
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007300.l,X		; 7F 00 73 00
	ORA $000200.l,X		; 1F 00 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	ORA $94.b		; 05 94
	PHD		; 0B
	COP $1D.b		; 02 1D
	AND $2C.b,S		; 23 2C
	INC $C0E0.w		; EE E0 C0
	CPX #$A3.b		; E0 A3
	SBC $3F.b,S		; E3 3F
	SBC $F01EE1.l,X		; FF E1 1E F0
	ORA $C00FF0.l		; 0F F0 0F C0
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $3F1C23.l,X		; 1F 23 1C 3F
	BRK $78.b		; 00 78
	STY $3E.b		; 84 3E
	.db $42, $BC		; 42 BC
	COP $9F.b		; 02 9F
	AND ($2F.b,X)		; 21 2F
	AND ($36.b),Y		; 31 36
	AND $F2FC.w,Y		; 39 FC F2
	TXA		; 8A
	INC $00.b,X		; F6 00
	ORA $02.b,S		; 03 02
	STA ($00.b,X)		; 81 00
	CMP ($01.b,X)		; C1 01
	CPY #$21.b		; C0 21
	CPY #$30.b		; C0 30
	CPY #$F0.b		; C0 F0
	BRK $80.b		; 00 80
	BRK $21.b		; 00 21
	ROL $3B24.w,X		; 3E 24 3B
	CMP $FE.b		; C5 FE
	STA ($C0.b)		; 92 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $CE1FCB.l,X		; 3F CB 1F CE
	STP		; DB
	tas		; 1B
	TXS		; 9A
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$05.b]		; 07 05
	ORA $373F0B.l,X		; 1F 0B 3F 37
	SBC $F3FB6B.l,X		; FF 6B FB F3
	SBC ($F7.b,S),Y		; F3 F7
	SBC [$F7.b],Y		; F7 F7
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	CPX #$00.b		; E0 00
	SEI		; 78
	.db $62, $5C, $00		; 62 5C 00
	ROL $0E10.w,X		; 3E 10 0E
	ORA $0A.b,X		; 15 0A
	INC A		; 1A
	BPL -64.b		; 10 C0
	CPY #$F0.b		; C0 F0
	BVS  -8.b		; 70 F8
	SEC		; 38
	ROL $1E3E.w,X		; 3E 3E 1E
	ASL $1E1F.w		; 0E 1F 1E
	ORA $0A0A1F.l,X		; 1F 1F 0A 0A
	ROR $C0F0.w,X		; 7E F0 C0
	CMP $EBFB18.l,X		; DF 18 FB EB
	ORA ($00.b)		; 12 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $033F.w		; 0E 3F 03
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ORA $3D1F3F.l		; 0F 3F 1F 3D
	ROL $0D7C.w,X		; 3E 7C 0D
	CMP $C343.w		; CD 43 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	AND ($00.b)		; 32 00
	BIT $7800.w,X		; 3C 00 78
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $43.b		; 00 43
	ORA $5C.b,S		; 03 5C
	ORA $20BFBC.l,X		; 1F BC BF 20
	CPX #$00.b		; E0 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $F2.b,X		; 36 F2
	ORA $11.b,S		; 03 11
	ORA $CB.b,S		; 03 CB
	CMP $3FE14B.l		; CF 4B E1 3F
	AND $2FEFFF.l		; 2F FF EF 2F
	CMP $FC00F8.l		; CF F8 00 FC
	BRK $FC.b		; 00 FC
	BRK $30.b		; 00 30
	BRK $1E.b		; 00 1E
	ASL A		; 0A
	CMP $1F1F1F.l,X		; DF 1F 1F 1F
	ORA $E7E70F.l,X		; 1F 0F E7 E7
	CMP ($C1.b,X)		; C1 C1
	STA $91.b,X		; 95 91
	PHD		; 0B
	ORA $0A.b		; 05 0A
	TSB $9A.b		; 04 9A
	STY $97.b		; 84 97
	PHB		; 8B
	LDA [$9B.b]		; A7 9B
	CLC		; 18
	BRK $3E.b		; 00 3E
	BRK $6E.b		; 00 6E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $4A.b		; 00 4A
	.db $42, $87		; 42 87
	STA [$E6.b]		; 87 E6
	INC $87.b		; E6 87
	STA [$07.b]		; 87 07
	ORA [$02.b]		; 07 02
	ORA $8A.b,S		; 03 8A
	PHB		; 8B
	BEQ  -1.b		; F0 FF
	LDA $7800.w,X		; BD 00 78
	BRK $19.b		; 00 19
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $74.b		; 00 74
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	JSR $3867.w		; 20 67 38
	LDY $38.b		; A4 38
	STA [$07.b]		; 87 07
	JMP ($847B.w,X)		; 7C 7B 84
	JSR ($817E.w,X)		; FC 7E 81
	SED		; F8
	TSB $C0.b		; 04 C0
	AND $803FC0.l,X		; 3F C0 3F 80
	ADC $8720D8.l,X		; 7F D8 20 87
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	PHP		; 08
	INC $E60D.w		; EE 0D E6
	ORA $2C.b		; 05 2C
	CMP $00FE09.l		; CF 09 FE 00
	SEI		; 78
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	INY		; C8
	BMI -16.b		; 30 F0
	CPX #$70F8.w		; E0 F8 70
	INC $3E7E.w,X		; FE 7E 3E
	DEC $0F10.w,X		; DE 10 0F
	ASL $1F01.w,X		; 1E 01 1F
	BRK $1F.b		; 00 1F
	BRK $38.b		; 00 38
	ORA [$3C.b]		; 07 3C
	ORA $38.b,S		; 03 38
	ORA [$AC.b]		; 07 AC
	STA ($FF.b,S),Y		; 93 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $CB.b		; 00 CB
	SEC		; 38
	EOR $8C.b,X		; 55 8C
	AND $DC.b		; 25 DC
	CMP ($2C.b),Y		; D1 2C
	STA ($2E.b)		; 92 2E
	SBC #$DA17.w		; E9 17 DA
	ORA $89.b		; 05 89
	COP $C7.b		; 02 C7
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $F3.b		; 00 F3
	BRK $F1.b		; 00 F1
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	TRB $FF00.w		; 1C 00 FF
	BRA 127.b		; 80 7F
	NOP		; EA
	ASL $28.b,X		; 16 28
	AND [$30.b]		; 27 30
	AND $010102.l		; 2F 02 01 01
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $1F131F.l		; 0F 1F 13 1F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000018.l,X		; FF 18 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FF00.w		; C0 00 FF
	RTI		; 40

	AND $004019.l,X		; 3F 19 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FFFF.w		; C0 FF FF
	SBC $193F40.l,X		; FF 40 3F 19
	BMI -49.b		; 30 CF
	BIT $0B.b,X		; 34 0B
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $A0DC.w		; 20 DC A0
	RTI		; 40

	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FCE0.w		; E0 E0 FC
	BIT $E0.b		; 24 E0
	CPX #$8000.w		; E0 00 80
	BRK $FF.b		; 00 FF
	BPL 111.b		; 10 6F
	MVN $0C,$48		; 54 48 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC $31FFFF.l,X		; FF FF FF 31
	AND $000014.l,X		; 3F 14 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($61.b,X)		; 21 61
	BMI -16.b		; 30 F0
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	BVS -16.b		; 70 F0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	ASL $0F00.w,X		; 1E 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	SED		; F8
	ORA ($F0.b),Y		; 11 F0
	ORA $39F8.w,Y		; 19 F8 39
	SED		; F8
	ORA $1CFC.w,X		; 1D FC 1C
	JSR ($7C9C.w,X)		; FC 9C 7C
	CPY $073C.w		; CC 3C 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	SBC $03D9A6.l,X		; FF A6 D9 03
	JMP ($4877.w,X)		; 7C 77 48
	LDA $0000C0.l,X		; BF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	JMP $060003.l		; 5C 03 00 06
	BRA -26.b		; 80 E6
	SBC $000F0F.l		; EF 0F 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	SBC $60FF00.l,X		; FF 00 FF 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ASL $F9.b		; 06 F9
	PHA		; 48
	BRA -64.b		; 80 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FFF8.w,X)		; FC F8 FF
	ORA [$F8.b],Y		; 17 F8
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
	COP $01.b		; 02 01
	ORA [$07.b]		; 07 07
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	ASL $04.b		; 06 04
	TSB $1C06.w		; 0C 06 1C
	JSL $890000.l		; 22 00 00 89
	EOR ($79.b)		; 52 79
	EOR ($81.b)		; 52 81
	.db $62, $71, $62		; 62 71 62
	ADC $7D72.w		; 6D 72 7D
	ADC ($71.b)		; 72 71
	PHY		; 5A
	STY $6A.b,X		; 94 6A
	STA ($6A.b),Y		; 91 6A
	RTL		; 6B

	EOR $6569.w,X		; 5D 69 65
	ADC #$656D.w		; 69 6D 65
	ADC $5D.b,X		; 75 5D
	ADC $8B.b,X		; 75 8B
	PLY		; 7A
	STA ($62.b),Y		; 91 62
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP ($7BFF.w,X)		; 7C FF 7B
	JSR ($7B84.w,X)		; FC 84 7B
	JMP ($FF80.w,X)		; 7C 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($7FFC.w,X)		; FC FC 7F
	JMP ($C0C0.w,X)		; 7C C0 C0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -32.b		; F0 E0
	BEQ 112.b		; F0 70
	CPY #$B028.w		; C0 28 B0
	BEQ  -4.b		; F0 FC
	BMI  30.b		; 30 1E
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	CPX #$40E0.w		; E0 E0 40
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($1C.b,X)		; 01 1C
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPY #$4581.w		; C0 81 45
	LSR $8250.w		; 4E 50 82
	ADC ($83.b,S),Y		; 73 83
	CLI		; 58
	EOR ($C9.b,X)		; 41 C9
	CMP ($00.b,X)		; C1 00
	BRK $01.b		; 00 01
	ORA ($41.b,X)		; 01 41
	EOR ($A1.b,X)		; 41 A1
	ORA ($FD.b,X)		; 01 FD
	BVC  -4.b		; 50 FC
	BEQ -66.b		; F0 BE
	BRK $3E.b		; 00 3E
	BRK $1A.b		; 00 1A
	tas		; 1B
	INC $FF.b,X		; F6 FF
	BRK $FF.b		; 00 FF
	CMP $C827E0.l,X		; DF E0 27 C8
	ORA $F8E6.w,X		; 1D E6 F8
	ORA ($C1.b,X)		; 01 C1
	ORA ($E4.b,X)		; 01 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	AND ($F1.b),Y		; 31 F1
	BRK $FF.b		; 00 FF
	LDA $00FC40.l,X		; BF 40 FC 00
	CPX #$F010.w		; E0 10 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ADC $693FBF.l		; 6F BF 3F 69
	ADC $E5E7E1.l		; 6F E1 E7 E5
	SBC [$10.b]		; E7 10
	ORA ($46.b,S),Y		; 13 46
	ORA $52.b,S		; 03 52
	AND $90.b,S		; 23 90
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $EC.b		; 00 EC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $2F.b		; 00 2F
	ORA ($4D.b,S),Y		; 13 4D
	AND [$48.b],Y		; 37 48
	AND ($81.b,S),Y		; 33 81
	CLV		; B8
	RTS		; 60

	EOR $D8C5.w,Y		; 59 C5 D8
	ADC $E8.b,X		; 75 E8
	STZ $E9.b,X		; 74 E9
	JSR ($F800.w,X)		; FC 00 F8
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRK $BE.b		; 00 BE
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($C7.b,X)		; 01 C7
	CPY #$C1C2.w		; C0 C2 C1
	CPY #$40C0.w		; C0 C0 40
	CPY #$F070.w		; C0 70 F0
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	BIT $3FFF.w,X		; 3C FF 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	COP $47.b		; 02 47
	BRA  23.b		; 80 17
	BPL  62.b		; 10 3E
	AND ($09.b),Y		; 31 09
	TRB $EF.b		; 14 EF
	BEQ -112.b		; F0 90
	BEQ   0.b		; F0 00
	CPX #$0CF2.w		; E0 F2 0C
	INC $08.b,X		; F6 08
	SBC ($0E.b,X)		; E1 0E
	INY		; C8
	ORA [$E8.b]		; 07 E8
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	ORA $1F1F00.l		; 0F 00 1F 1F
	SBC ($FF.b,X)		; E1 FF
	BRK $9F.b		; 00 9F
	CPX #$18D7.w		; E0 D7 18
	CMP $04.b,S		; C3 04
	STA [$04.b]		; 87 04
	ORA $FCFB1C.l,X		; 1F 1C FB FC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TRB $F8E0.w		; 1C E0 F8
	BRK $0E.b		; 00 0E
	PHP		; 08
	BPL  16.b		; 10 10
	BPL -112.b		; 10 90
	CPX #$C060.w		; E0 60 C0
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	ASL $F6.b		; 06 F6
	BPL -32.b		; 10 E0
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $163F0F.l		; 0F 0F 3F 16
	INC $FFFF.w,X		; FE FF FF
	DEC $F6.b,X		; D6 F6
	INC $E6.b		; E6 E6
	DEC $C6.b,X		; D6 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA #$1900.w		; 09 00 19
	BRK $39.b		; 00 39
	BRK $C0.b		; 00 C0
	BRK $18.b		; 00 18
	INX		; E8
	BRK $7C.b		; 00 7C
	BRK $5E.b		; 00 5E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0A.b),Y		; 11 0A
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  -4.b		; F0 FC
	TRB $163E.w		; 1C 3E 16
	ORA $1B1F17.l,X		; 1F 17 1F 1B
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $B8.b		; 00 B8
	RTI		; 40

	ORA $7D.b,S		; 03 7D
	LDY #$202F.w		; A0 2F 20
	WAI		; CB
	BRA   3.b		; 80 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	INC $DF1E.w,X		; FE 1E DF
	STA $07.b,S		; 83 07
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	AND $4A793B.l,X		; 3F 3B 79 4A
	INY		; C8
	EOR $00CD.w		; 4D CD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $37.b		; 00 37
	BRK $32.b		; 00 32
	BRK $31.b		; 00 31
	BRK $78.b		; 00 78
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $BF.b		; 00 BF
	AND $E21FD0.l,X		; 3F D0 1F E2
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $1D.b		; 00 1D
	BRK $FA.b		; 00 FA
	ORA $29DE.w		; 0D DE 29
	LDX $47.b		; A6 47
	INC $07.b,X		; F6 07
	ASL A		; 0A
	ORA $46FEE6.l		; 0F E6 FE 46
	INC $3E3E.w,X		; FE 3E 3E
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	ASL $1EDE.w,X		; 1E DE 1E
	SBC $FBFF.w,X		; FD FF FB
	SBC $83C6C6.l,X		; FF C6 C6 83
	STA $0B.b,S		; 83 0B
	ORA $17.b,S		; 03 17
	PHD		; 0B
	ASL $0A.b,X		; 16 0A
	ROL $0A.b,X		; 36 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7C00.w,Y		; 39 00 7C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $C8.b		; 00 C8
	CPY #$C8.b		; C0 C8
	CPY #$D2.b		; C0 D2
	REP #$86		; C2 86
	STX $CE.b		; 86 CE
	DEC $C6C6.w		; CE C6 C6
	ASL $06.b		; 06 06
	TSB $07.b		; 04 07
	AND $003F00.l,X		; 3F 00 3F 00
	AND $7900.w,X		; 3D 00 79
	BRK $31.b		; 00 31
	BRK $39.b		; 00 39
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($C0.b,X)		; 01 C0
	ORA [$F0.b],Y		; 17 F0
	ADC $25E5BE.l		; 6F BE E5 25
	SBC $D828.w,X		; FD 28 D8
	CPY $0320.w		; CC 20 03
	JSR ($FE01.w,X)		; FC 01 FE
	ORA $935FE0.l		; 0F E0 5F 93
	tas		; 1B
	tas		; 1B
	TSB $02.b		; 04 02
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $788078.l,X		; 1F 78 80 78
	STA ($7F.b,X)		; 81 7F
	ORA ($7C.b,X)		; 01 7C
	LDA ($00.b,S),Y		; B3 00
	SBC [$80.b],Y		; F7 80
	JMP ($5C20.w,X)		; 7C 20 5C
	AND ($4C.b)		; 32 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JMP ($FEFC.w,X)		; 7C FC FE
	PLY		; 7A
	TXA		; 8A
	ADC ($F4.b,S),Y		; 73 F4
	ORA #$FF.b		; 09 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $ED.b		; 00 ED
	BPL  -3.b		; 10 FD
	BRK $86.b		; 00 86
	SEI		; 78
	STZ $98.b		; 64 98
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $75.b		; 00 75
	INX		; E8
	JMP ($ACE0.w)		; 6C E0 AC
	RTS		; 60

	AND $5DE0.w		; 2D E0 5D
	BMI -110.b		; 30 92
	ADC ($A6.b,S),Y		; 73 A6
	ORA [$CC.b],Y		; 17 CC
	AND $1E011E.l,X		; 3F 1E 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($8F.b,X)		; 01 8F
	BRK $8C.b		; 00 8C
	BRK $88.b		; 00 88
	RTI		; 40

	CPY #$00.b		; C0 00
	STX $C07F.w		; 8E 7F C0
	AND $040F73.l,X		; 3F 73 0F 04
	ORA ($08.b,S),Y		; 13 08
	ORA [$01.b]		; 07 01
	PHP		; 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $080F05.l		; 0F 05 0F 08
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $BF40BF.l,X		; 7F BF 40 BF
	ROL $0000.w,X		; 3E 00 00
	CPY #$10.b		; C0 10
	CPX #$80.b		; E0 80
	ADC $06C956.l,X		; 7F 56 C9 06
	BMI  63.b		; 30 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0.b		; C0 F0
	BEQ  -1.b		; F0 FF
	LDA $0F163F.l,X		; BF 3F 16 0F
	ASL $C7.b		; 06 C7
	SBC $A05E.w,Y		; F9 5E A0
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	AND $1060C0.l,X		; 3F C0 60 10
	CPY #$00.b		; C0 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FFFC.w,X)		; FC FC FF
	AND $2060F8.l,X		; 3F F8 60 20
	CPY #$00.b		; C0 00
	SBC $05CFD0.l,X		; FF D0 CF 05
	ORA ($02.b)		; 12 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$FF.b		; E0 FF
	ADC $0F183F.l,X		; 7F 3F 18 0F
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BVS  48.b		; 70 30
	BVS  56.b		; 70 38
	SEI		; 78
	CLC		; 18
	CLD		; D8
	BVC -48.b		; 50 D0
	BVS -16.b		; 70 F0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	AND [$00.b]		; 27 00
	AND $000F00.l		; 2F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	BMI -16.b		; 30 F0
	AND $71F8.w,Y		; 39 F8 71
	BEQ  25.b		; F0 19
	SED		; F8
	LDA $1C7C.w,X		; BD 7C 1C
	JSR ($FC1C.w,X)		; FC 1C FC
	STY $0F7C.w		; 8C 7C 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	ORA ($02.b,X)		; 01 02
	ADC $5D62.w,X		; 7D 62 5D
	ORA ($3E.b,X)		; 01 3E
	AND [$28.b],Y		; 37 28
	ORA $0000E0.l,X		; 1F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $66.b		; 00 66
	SBC $000302.l		; EF 02 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	JSR ($F807.w,X)		; FC 07 F8
	PHA		; 48
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($07FF.w,X)		; FC FF 07
	SED		; F8
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $08FEFE.l,X		; 9F FE FE 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1E1E1F.l,X		; 1F 1F 1E 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C06.w		; 0C 06 1C
	JSL $890000.l		; 22 00 00 89
	MVN $52,$79		; 54 79 52
	BRA  98.b		; 80 62
	BVS  98.b		; 70 62
	RTL		; 6B

	ADC ($7B.b)		; 72 7B
	ADC ($71.b)		; 72 71
	PHY		; 5A
	BCC 100.b		; 90 64
	BCC 108.b		; 90 6C
	ROR A		; 6A
	EOR $6568.w,X		; 5D 68 65
	PLA		; 68
	ADC $7563.w		; 6D 63 75
	tad		; 5B
	ADC $8B.b,X		; 75 8B
	PLY		; 7A
	STA ($68.b,S),Y		; 93 68
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	INC $7BF9.w,X		; FE F9 7B
	SED		; F8
	STA $7B.b		; 85 7B
	SEI		; 78
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($7FFC.w,X)		; FC FC 7F
	SEI		; 78
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	LDY #$B0.b		; A0 B0
	BNE -34.b		; D0 DE
	RTS		; 60

	ASL $C0C0.w		; 0E C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $8D.b,S		; 03 8D
	ROL $C230.w		; 2E 30 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	CMP ($01.b,X)		; C1 01
	CMP ($81.b),Y		; D1 81
	SBC $8330.w,X		; FD 30 83
	STA $83.b,S		; 83 83
	STA $C5.b,S		; 83 C5
	CMP $CF.b		; C5 CF
	CMP $03FF70.l		; CF 70 FF 03
	JSR ($30AF.w,X)		; FC AF 30
	ORA ($E4.b,S),Y		; 13 E4
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $3A.b		; 00 3A
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $F8.b		; 00 F8
	INX		; E8
	STA $1EB030.l		; 8F 30 B0 1E
	INC $FF00.w,X		; FE 00 FF
	ORA $00FEF0.l		; 0F F0 FE 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $4F.b		; 00 4F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	LDX #$22.b		; A2 22
	JSL $B73F7F.l		; 22 7F 3F B7
	LDA [$25.b],Y		; B7 25
	AND [$F4.b]		; 27 F4
	SBC [$18.b],Y		; F7 18
	tas		; 1B
	ASL A		; 0A
	PHD		; 0B
	EOR $DD00.w,X		; 5D 00 DD
	BRK $C0.b		; 00 C0
	BRK $48.b		; 00 48
	BRK $D8.b		; 00 D8
	BRK $08.b		; 00 08
	BRK $E4.b		; 00 E4
	BRK $F4.b		; 00 F4
	BRK $53.b		; 00 53
	ORA $0D11.w		; 0D 11 0D
	AND $99A401.l,X		; 3F 01 A4 99
	LDY #$99.b		; A0 99
	SBC $D9.b		; E5 D9
	CMP ($DC.b,X)		; C1 DC
	BVC -52.b		; 50 CC
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($E7.b,X)		; 01 E7
	CPX #$E1.b		; E0 E1
	CPX #$60.b		; E0 60
	CPX #$20.b		; E0 20
	CPX #$3E.b		; E0 3E
	INC $FF3F.w,X		; FE 3F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $09EBC1.l		; 22 C1 EB 09
	PHA		; 48
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	ORA ($18.b,S),Y		; 13 18
	LDA $F8FFB8.l,X		; BF B8 FF F8
	BRK $F0.b		; 00 F0
	JSR ($F102.w,X)		; FC 02 F1
	ASL $F0.b		; 06 F0
	ORA [$F2.b]		; 07 F2
	ORA $E0.b		; 05 E0
	ORA [$40.b]		; 07 40
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $A7FC73.l		; 0F 73 FC A7
	SEI		; 78
	CMP $0FF630.l		; CF 30 F6 0F
	BVS   1.b		; 70 01
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	ORA $00000E.l		; 0F 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $8E.b		; 00 8E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ASL $04F0.w		; 0E F0 04
	STY $80.b		; 84 80
	MVP $28,$E8		; 44 E8 28
	BNE  56.b		; D0 38
	BNE  48.b		; D0 30
	CPY #$30.b		; C0 30
	RTI		; 40

	LDY #$A0.b		; A0 A0
	RTI		; 40

	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	JSR $1010.w		; 20 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $03.b		; 00 03
	ORA $1F.b,S		; 03 1F
	AND [$7F.b],Y		; 37 7F
	ASL $DCFE.w,X		; 1E FE DC
	JMP.w [$3838]		; DC 38 38
	CPX $E4.b		; E4 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $00.b,S		; 23 00
	CMP [$00.b]		; C7 00
	tas		; 1B
	BRK $9F.b		; 00 9F
	SBC [$70.b]		; E7 70
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BEQ  72.b		; F0 48
	SBC [$0F.b]		; E7 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $1F.b		; 06 1F
	ORA $81EB04.l		; 0F 04 EB 81
	EOR $80.b,S		; 43 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $02.b		; 06 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ORA [$0A.b]		; 07 0A
	ASL $1F1F.w		; 0E 1F 1F
	ASL $3C3E.w,X		; 1E 3E 3C
	JMP ($EC6D.w,X)		; 7C 6D EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,S),Y		; 13 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $5F.b		; 00 5F
	ORA $611FD1.l,X		; 1F D1 1F 61
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E000.l,X		; FF 00 E0 00
	SBC ($00.b,X)		; E1 00
	STA $0DF200.l,X		; 9F 00 F2 0D
	TYA		; 98
	ADC $7643B2.l		; 6F B2 43 76
	ORA [$8A.b]		; 07 8A
	STA $DEF4FA.l		; 8F FA F4 DE
	DEC $3F2F.w,X		; DE 2F 3F
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $0E.b		; 00 0E
	ASL $1E3E.w		; 0E 3E 1E
	CMP $03001F.l,X		; DF 1F 00 03
	JMP ($79F9.w,X)		; 7C F9 79
	ADC $57FFFD.l,X		; 7F FD FF 57
	EOR [$1B.b]		; 47 1B
	ORA $4B.b,S		; 03 4B
	ORA $D7.b,S		; 03 D7
	PHD		; 0B
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLV		; B8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $02.b		; 00 02
	STA $40.b,S		; 83 40
	EOR ($C0.b,X)		; 41 C0
	CPY #$C8.b		; C0 C8
	CPY #$D2.b		; C0 D2
	REP #$86		; C2 86
	STX $86.b		; 86 86
	STX $C7.b		; 86 C7
	CMP [$FC.b]		; C7 FC
	BRK $BE.b		; 00 BE
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	BRK $79.b		; 00 79
	BRK $79.b		; 00 79
	BRK $38.b		; 00 38
	BRK $9A.b		; 00 9A
	ADC $BE.b,S		; 63 BE
	BRK $90.b		; 00 90
	ORA $71497A.l		; 0F 7A 49 71
	CMP $08F478.l		; CF 78 F4 08
	SED		; F8
	BMI -48.b		; 30 D0
	COP $FC.b		; 02 FC
	ASL $1FF1.w		; 0E F1 1F
	INC $77.b,X		; F6 77
	LDA ($30.b)		; B2 30
	BMI   0.b		; 30 00
	ORA $08.b,S		; 03 08
	ORA [$10.b]		; 07 10
	ORA $7800F8.l		; 0F F8 00 78
	STA $EE.b,S		; 83 EE
	AND ($07.b),Y		; 31 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	LDA ($7E.b,X)		; A1 7E
	JSL $BC846A.l		; 22 6A 84 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	CLV		; B8
	JMP.w [$DC9C]		; DC 9C DC
	PHP		; 08
	BRK $00.b		; 00 00
	EOR ($21.b)		; 52 21
	BRA 121.b		; 80 79
	ROR $7903.w,X		; 7E 03 79
	ORA ($F8.b,X)		; 01 F8
	BRK $FD.b		; 00 FD
	BRK $84.b		; 00 84
	SEI		; 78
	CPX $18.b		; E4 18
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $6C.b		; 00 6C
	CPX #$64.b		; E0 64
	INX		; E8
	BIT $ACE0.w		; 2C E0 AC
	RTS		; 60

	AND $D4E1.w		; 2D E1 D4
	LDA ($56.b),Y		; B1 56
	AND ($AA.b,S),Y		; 33 AA
	tas		; 1B
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRA -60.b		; 80 C4
	BRK $C7.b		; 00 C7
	AND $191FE0.l,X		; 3F E0 1F 19
	ORA [$02.b]		; 07 02
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	SBC ($1F.b)		; F2 1F
	SBC $0F3F60.l,X		; FF 60 3F 0F
	SED		; F8
	TSB $F8.b		; 04 F8
	JSR $1C1F.w		; 20 1F 1C
	XCE		; FB
	ORA $06.b,S		; 03 06
	ORA ($0D.b)		; 12 0D
	ORA $40C000.l,X		; 1F 00 C0 40
	BEQ -32.b		; F0 E0
	JSR ($FF3C.w,X)		; FC 3C FF
	PLD		; 2B
	ORA [$04.b]		; 07 04
	ORA ($01.b,X)		; 01 01
	SBC $E3FE.w,X		; FD FE E3
	JSR ($D029.w,X)		; FC 29 D0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY $38.b		; C4 38
	MVP $FC,$80		; 44 80 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FCC4FF.l,X		; FF FF C4 FC
	MVP $F0,$08		; 44 08 F0
	RTI		; 40

	CMP $0233C4.l,X		; DF C4 33 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	BRK $78.b		; 00 78
	SEC		; 38
	AND $040F1F.l,X		; 3F 1F 0F 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1039.w		; 0D 39 10
	BVS  16.b		; 70 10
	BVS  56.b		; 70 38
	SEI		; 78
	PHP		; 08
	PHA		; 48
	BVS -16.b		; 70 F0
	BMI -16.b		; 30 F0
	BCS 112.b		; B0 70
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	AND [$00.b],Y		; 37 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $F03000.l		; 0F 00 30 F0
	SEC		; 38
	SED		; F8
	AND $3CF8.w,Y		; 39 F8 3C
	JSR ($7CBC.w,X)		; FC BC 7C
	TRB $1CFC.w		; 1C FC 1C
	JSR ($7C8C.w,X)		; FC 8C 7C
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	LDA ($3E.b,X)		; A1 3E
	ADC ($7E.b,X)		; 61 7E
	BRA  31.b		; 80 1F
	AND $300E30.l		; 2F 30 0E 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $60C0.w		; 20 C0 60
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	DEY		; 88
	CMP [$00.b]		; C7 00
	LDY #$27.b		; A0 27
	ORA $0036.w,Y		; 19 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	AND [$00.b],Y		; 37 00
	SBC $0C5FA0.l,X		; FF A0 5F 0C
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FA.b		; 04 FA
	CMP $3B.b,S		; C3 3B
	TAY		; A8
	SEC		; 38
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FCFE.w,X		; FE FE FC
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRA  64.b		; 80 40
	BIT $5E20.w,X		; 3C 20 5E
	ORA #$1E.b		; 09 1E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	JSR ($3E7C.w,X)		; FC 7C 3E
	ROL $17.b,X		; 36 17
	ORA [$12.b],Y		; 17 12
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA [$1C.b]		; 07 1C
	AND $00.b,S		; 23 00
	BRK $89.b		; 00 89
	LSR $79.b,X		; 56 79
	LSR $80.b,X		; 56 80
	ROR $70.b		; 66 70
	ROR $72.b		; 66 72
	ROR $69.b,X		; 76 69
	LSR $6A.b,X		; 56 6A
	ROR $90.b,X		; 76 90
	RTL		; 6B

	.db $82, $76, $88		; 82 76 88
	SEI		; 78
	STX $864E.w		; 8E 4E 86
	LSR $7462.w		; 4E 62 74
	PHY		; 5A
	STZ $7E.b,X		; 74 7E
	LSR $6668.w		; 4E 68 66
	PLA		; 68
	ROR $FC01.w		; 6E 01 FC
	BIT $3980.w,X		; 3C 80 39
	BRK $79.b		; 00 79
	BRK $F1.b		; 00 F1
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $87.b		; 00 87
	ORA [$7E.b]		; 07 7E
	JMP ($3C7F.w,X)		; 7C 7F 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	BVS  -8.b		; 70 F8
	RTI		; 40

	LSR $0FF8.w		; 4E F8 0F
	WAI		; CB
	BIT $6D9A.w,X		; 3C 9A 6D
	LDX #$43.b		; A2 43
	BIT $07.b,X		; 34 07
	TXA		; 8A
	STA $B00000.l		; 8F 00 00 B0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $FB.b		; 00 FB
	JSR ($FFFD.w,X)		; FC FD FF
	ADC $566F.w		; 6D 6F 56
	LSR $0B.b		; 46 0B
	ORA $4F.b,S		; 03 4F
	ORA $D7.b,S		; 03 D7
	PHD		; 0B
	ROL $1A.b		; 26 1A
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	LDA $FC00.w,Y		; B9 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $5F.b		; 00 5F
	EOR ($CC.b,X)		; 41 CC
	CPY #$CC.b		; C0 CC
	CPY #$D8.b		; C0 D8
	CPY #$02.b		; C0 02
	COP $86.b		; 02 86
	STX $CE.b		; 86 CE
	DEC $0606.w		; CE 06 06
	LDX $3F00.w,Y		; BE 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FD.b		; 00 FD
	BRK $79.b		; 00 79
	BRK $31.b		; 00 31
	BRK $F9.b		; 00 F9
	BRK $83.b		; 00 83
	COP $02.b		; 02 02
	ORA $0E.b,S		; 03 0E
	ORA $810706.l		; 0F 06 07 81
	ORA ($E0.b,X)		; 01 E0
	BRK $FA.b		; 00 FA
	BRK $3C.b		; 00 3C
	CPY #$02.b		; C0 02
	JSR ($FC02.w,X)		; FC 02 FC
	ASL $06F0.w		; 0E F0 06
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	INC $7E01.w,X		; FE 01 7E
	STA ($7E.b,X)		; 81 7E
	BRA  -2.b		; 80 FE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	ADC [$83.b],Y		; 77 83
	ADC $FC7F83.l,X		; 7F 83 7F FC
	ASL $C9.b		; 06 C9
	AND [$84.b],Y		; 37 84
	ROR $7288.w,X		; 7E 88 72
	BRK $FA.b		; 00 FA
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $59.b		; 00 59
	ROL A		; 2A
	RTL		; 6B

	PHP		; 08
	JMP ($7F08.w)		; 6C 08 7F
	BPL  89.b		; 10 59
	ASL $F8.b,X		; 16 F8
	AND [$29.b],Y		; 37 29
	AND ($FF.b,X)		; 21 FF
	JMP ($07F0.w,X)		; 7C F0 07
	SBC ($05.b)		; F2 05
	BEQ   7.b		; F0 07
	INX		; E8
	ORA [$E0.b]		; 07 E0
	ORA $C90FC0.l		; 0F C0 0F C9
	ASL $83.b,X		; 16 83
	ORA $0F.b,S		; 03 0F
	SBC $1FDF20.l,X		; FF 20 DF 1F
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ 112.b		; F0 70
	SED		; F8
	SEC		; 38
	SED		; F8
	STA [$72.b]		; 87 72
	STA $4187.w		; 8D 87 41
	ORA ($01.b,X)		; 01 01
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA $07.b		; 05 07
	ORA [$0F.b]		; 07 0F
	ASL $001E.w		; 0E 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $AE7F4F.l,X		; 1F 4F 7F AE
	INC $9C9C.w		; EE 9C 9C
	BVS 112.b		; 70 70
	SBC $E4.b		; E5 E4
	MVN $00,$44		; 54 44 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $63.b		; 00 63
	BRK $8F.b		; 00 8F
	BRK $1B.b		; 00 1B
	BRK $BB.b		; 00 BB
	BRK $C4.b		; 00 C4
	AND $F81FE0.l,X		; 3F E0 1F F8
	ORA [$B2.b]		; 07 B2
	LSR $0300.w		; 4E 00 03
	ASL $05.b		; 06 05
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$01.b]		; 07 01
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHA		; 48
	CLV		; B8
	STY $78.b		; 84 78
	RTI		; 40

	INC $3E21.w,X		; FE 21 3E
	PHP		; 08
	ORA [$0B.b],Y		; 17 0B
	TSB $09.b		; 04 09
	TSB $0D.b		; 04 0D
	BRK $70.b		; 00 70
	BVS  -4.b		; 70 FC
	LDY $1E3E.w,X		; BC 3E 1E
	ORA $0C0F0F.l,X		; 1F 0F 0F 0C
	ORA $0D0F0B.l		; 0F 0B 0F 0D
	ORA $000D.w		; 0D 0D 00
	BCC -112.b		; 90 90
	BNE   0.b		; D0 00
	CPX #$80.b		; E0 80
	BVS  68.b		; 70 44
	CLV		; B8
	JSR $141F.w		; 20 1F 14
	PHD		; 0B
	COP $04.b		; 02 04
	CLC		; 18
	BRK $40.b		; 00 40
	RTI		; 40

	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	JMP ($3F7C.w,X)		; 7C 7C 3F
	AND $0F151F.l,X		; 3F 1F 15 0F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   1.b		; F0 01
	INC $18A0.w,X		; FE A0 18
	INX		; E8
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $A8FC63.l,X		; FF 63 FC A8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	CLD		; D8
	ORA $5B201F.l,X		; 1F 1F 20 5B
	JMP.w [$F111]		; DC 11 F1
	SBC $1F.b,S		; E3 1F
	JSR ($E003.w,X)		; FC 03 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $28.b		; 00 28
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SED		; F8
	INC $FE1E.w,X		; FE 1E FE
	ASL $3E3E.w,X		; 1E 3E 3E
	CLD		; D8
	BEQ  96.b		; F0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $1E.b		; 04 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	DEC $081E.w,X		; DE 1E 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $3A.b		; 46 3A
	ADC $778703.l,X		; 7F 03 87 77
	BPL  99.b		; 10 63
	ORA ($61.b),Y		; 11 61
	INC A		; 1A
	ADC #$98.b		; 69 98
	ADC #$2F.b		; 69 2F
	RTI		; 40

	SBC $FC00.w,X		; FD 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA ($F0.b,X)		; 01 F0
	ORA [$FE.b]		; 07 FE
	ORA ($06.b,X)		; 01 06
	ASL $44.b		; 06 44
	ORA [$9C.b]		; 07 9C
	STA $04FFE0.l,X		; 9F E0 FF 04
	XCE		; FB
	STA $C82720.l,X		; 9F 20 27 C8
	SBC ($04.b,S),Y		; F3 04
	SBC $F800.w,Y		; F9 00 F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	CLC		; 18
	CPX #$89.b		; E0 89
	SBC ($82.b),Y		; F1 82
	TYX		; BB
	JSL $1C221E.l		; 22 1E 22 1C
	LSR A		; 4A
	STZ $D8.b,X		; 74 D8
	INC $A0.b		; E6 A0
	DEC $E0.b,X		; D6 E0
	ADC $FA3678.l,X		; 7F 78 36 FA
	BIT $F83C.w,X		; 3C 3C F8
	ROL $7EF6.w,X		; 3E F6 7E
	STZ $3CFE.w,X		; 9E FE 3C
	LDX $0024.w		; AE 24 00
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
	BRK $ED.b		; 00 ED
	ORA [$68.b],Y		; 17 68
	ORA ($39.b,S),Y		; 13 39
	COP $C3.b		; 02 C3
	REP #$06		; C2 06
	ORA [$C4.b]		; 07 C4
	DEC $38.b		; C6 38
	INC $FE82.w,X		; FE 82 FE
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	BRK $F8.b		; 00 F8
	BRK $39.b		; 00 39
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($EC.b,X)		; 01 EC
	SBC $FEFF01.l,X		; FF 01 FF FE
	ORA ($FC.b,X)		; 01 FC
	COP $FC.b		; 02 FC
	COP $7F.b		; 02 7F
	ORA ($3E.b,X)		; 01 3E
	ORA ($5E.b,X)		; 01 5E
	ADC ($03.b,X)		; 61 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	BRA  64.b		; 80 40
	ADC $063F20.l,X		; 7F 20 3F 06
	ORA #$02.b		; 09 02
	TSB $01.b		; 04 01
	COP $03.b		; 02 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ASL $0F.b		; 06 0F
	COP $07.b		; 02 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  32.b		; F0 20
	DEC $23DB.w,X		; DE DB 23
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	INC $FCA6.w,X		; FE A6 FC
	SED		; F8
	BEQ  16.b		; F0 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $36.b,X		; 16 36
	ROL $76.b,X		; 36 76
	ROL A		; 2A
	.db $62, $20, $E0		; 62 20 E0
	ADC ($E1.b,X)		; 61 E1
	BVS -16.b		; 70 F0
	BMI -80.b		; 30 B0
	CPX #$E0.b		; E0 E0
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	ORA $1F00.w,X		; 1D 00 1F
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $4F.b		; 00 4F
	BRK $1F.b		; 00 1F
	BRK $EE.b		; 00 EE
	ROR $7EFE.w		; 6E FE 7E
	LSR A		; 4A
	LSR $CECA.w		; 4E CA CE
	ROR A		; 6A
	ROR $3E32.w		; 6E 32 3E
	STA ($1E.b)		; 92 1E
	LDA $4F.b,S		; A3 4F
	STA ($00.b),Y		; 91 00
	STA ($00.b,X)		; 81 00
	LDA ($00.b),Y		; B1 00
	AND ($00.b),Y		; 31 00
	STA ($00.b),Y		; 91 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $D4EBFD.l		; EF FD EB D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $DEDEFF.l,X		; FF FF DE DE
	STY $008C.w		; 8C 8C 00
	BRK $07.b		; 00 07
	ASL $1F.b		; 06 1F
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	AND $002FD7.l		; 2F D7 2F 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $DF1FDF.l,X		; 1F DF 1F DF
	ORA $011FDF.l,X		; 1F DF 1F 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $1F.b		; 00 1F
	STA ($1C.b,S),Y		; 93 1C
	ADC [$B8.b],Y		; 77 B8
	BRA  -4.b		; 80 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $405022.l		; 22 22 50 40
	ORA ($20.b),Y		; 11 20
	CLI		; 58
	tad		; 5B
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0000.w,X		; 1D 00 00
	AND $387F00.l,X		; 3F 00 7F 38
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  44.b		; 10 2C
	TSB $320A.w		; 0C 0A 32
	ORA $3C.b,S		; 03 3C
	PHK		; 4B
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	JSR $083D.w		; 20 3D 08
	AND $3A3F33.l,X		; 3F 33 3F 3A
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	BVC -16.b		; 50 F0
	ADC ($F0.b),Y		; 71 F0
	ADC ($F0.b,S),Y		; 73 F0
	ADC $7DF8.w,Y		; 79 F8 7D
	JSR ($000F.w,X)		; FC 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	BIT $38FC.w,X		; 3C FC 38
	SED		; F8
	TYA		; 98
	SEI		; 78
	DEY		; 88
	SEI		; 78
	STX $4F7E.w		; 8E 7E 4F
	AND $033F43.l,X		; 3F 43 3F 03
	AND $070003.l,X		; 3F 03 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA #$1C.b		; 09 1C
	AND $00.b		; 25 00
	BRK $89.b		; 00 89
	MVN $54,$79		; 54 79 54
	BRA 100.b		; 80 64
	BVS 100.b		; 70 64
	ADC ($74.b)		; 72 74
	ADC #$54.b		; 69 54
	ROR A		; 6A
	STZ $8D.b,X		; 74 8D
	ADC #$77.b		; 69 77
	JMP $7782.w		; 4C 82 77
	STA [$77.b]		; 87 77
	STA [$4C.b]		; 87 4C
	ADC $74624C.l,X		; 7F 4C 62 74
	JMP $4C8F74.l		; 5C 74 8F 4C
	PLA		; 68
	STZ $68.b		; 64 68
	JMP ($4C72.w)		; 6C 72 4C
	ORA $30CF00.l,X		; 1F 00 CF 30
	CMP $6130.w		; CD 30 61
	BRK $60.b		; 00 60
	BRK $81.b		; 00 81
	ORA ($BF.b,X)		; 01 BF
	AND $FF7F40.l,X		; 3F 40 7F FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	ASL $7F88.w		; 0E 88 7F
	STA $74.b,S		; 83 74
	ASL $ECE9.w,X		; 1E E9 EC
	ORA $D00704.l		; 0F 04 07 D0
	CMP $F0F200.l,X		; DF 00 F2 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $20.b		; 00 20
	BRK $0C.b		; 00 0C
	BRK $92.b		; 00 92
	.db $82, $4A, $02		; 82 4A 02
	EOR $0BB703.l		; 4F 03 B7 0B
	JSR $4018.w		; 20 18 40
	SEC		; 38
	LSR A		; 4A
	AND ($17.b)		; 32 17
	SBC [$7D.b]		; E7 7D
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $5C.b		; 00 5C
	RTI		; 40

	CLC		; 18
	BRK $86.b		; 00 86
	STX $CE.b		; 86 CE
	DEC $0E0E.w		; CE 0E 0E
	ASL $06.b		; 06 06
	LSR $06.b		; 46 06
	AND ($27.b,X)		; 21 27
	LDA $00FF00.l,X		; BF 00 FF 00
	ADC $3100.w,Y		; 79 00 31
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $D8.b		; 00 D8
	BRK $84.b		; 00 84
	ORA [$81.b]		; 07 81
	COP $73.b		; 02 73
	.db $82, $7C, $81		; 82 7C 81
	SBC $F901.w,X		; FD 01 F9
	ORA ($E1.b,X)		; 01 E1
	ORA ($C1.b,X)		; 01 C1
	ORA ($04.b,X)		; 01 04
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	RTS		; 60

	BRA  -8.b		; 80 F8
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	STA ($3F.b,X)		; 81 3F
	STA ($0E.b,X)		; 81 0E
	STA ($05.b,X)		; 81 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $2D.b		; 00 2D
	LDA ($CA.b,X)		; A1 CA
	EOR $D5.b,S		; 43 D5
	EOR [$04.b]		; 47 04
	EOR [$14.b]		; 47 14
	ADC $EA.b,X		; 75 EA
	INC A		; 1A
	LDY $0C.b,X		; B4 0C
	SEC		; 38
	ORA [$DE.b]		; 07 DE
	BRK $BC.b		; 00 BC
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $8B.b		; 00 8B
	BRK $85.b		; 00 85
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	ORA ($73.b,X)		; 01 73
	STY $4F30.w		; 8C 30 4F
	TYA		; 98
	ADC [$18.b]		; 67 18
	SBC [$80.b]		; E7 80
	ADC $213F5C.l,X		; 7F 5C 3F 21
	STZ $40FF.w,X		; 9E FF 40
	RTS		; 60

	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $00BF40.l,X		; 7F 40 BF 00
	ADC $03BF80.l,X		; 7F 80 BF 03
	STY $01.b		; 84 01
	TSB $020A.w		; 0C 0A 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	ORA [$07.b]		; 07 07
	ORA $080801.l		; 0F 01 08 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	ORA $0803.w,X		; 1D 03 08
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA [$02.b]		; 07 02
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	ORA $0E1F07.l		; 0F 07 1F 0E
	ASL $3616.w,X		; 1E 16 36
	ROL $2A76.w,X		; 3E 76 2A
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	ORA $EE00.w,X		; 1D 00 EE
	INC $BCBC.w		; EE BC BC
	PEA $F4F4.w		; F4 F4 F4
	CPX $44.b		; E4 44
	MVP $6E,$EE		; 44 EE 6E
	JSR ($447C.w,X)		; FC 7C 44
	JMP $0011.w		; 4C 11 00
	EOR $00.b,S		; 43 00
	PHD		; 0B
	BRK $1B.b		; 00 1B
	BRK $BB.b		; 00 BB
	BRK $91.b		; 00 91
	BRK $83.b		; 00 83
	BRK $B3.b		; 00 B3
	BRK $E0.b		; 00 E0
	ORA $F91FE4.l,X		; 1F E4 1F F9
	ORA [$5A.b],Y		; 17 5A
	LDA [$01.b],Y		; B7 01
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	TSB $01.b		; 04 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $0F0F.w		; 0E 0F 0F
	ORA $070703.l		; 0F 03 07 07
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BNE  56.b		; D0 38
	LDY #$5C.b		; A0 5C
	BRK $1E.b		; 00 1E
	ORA ($0E.b),Y		; 11 0E
	ORA ($0F.b,X)		; 01 0F
	COP $04.b		; 02 04
	ASL A		; 0A
	COP $0C.b		; 02 0C
	TSB $38.b		; 04 38
	SEC		; 38
	BIT $1E38.w,X		; 3C 38 1E
	ASL $1F1F.w		; 0E 1F 1F
	ASL $0E06.w		; 0E 06 0E
	COP $0C.b		; 02 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	CMP $00D9.w,Y		; D9 D9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$04.b		; E0 04
	SED		; F8
	BRK $FF.b		; 00 FF
	AND ($4C.b,S),Y		; 33 4C
	TRB $3022.w		; 1C 22 30
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	CPX #$FC.b		; E0 FC
	JSR ($B3FF.w,X)		; FC FF B3
	SBC $3E7F77.l,X		; FF 77 7F 3E
	BMI  48.b		; 30 30
	SBC $D04FC0.l,X		; FF C0 4F D0
	PHB		; 8B
	JMP ($1CEC.w)		; 6C EC 1C
	CMP ($2F.b),Y		; D1 2F
	BRA  67.b		; 80 43
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	TRB $3EDC.w		; 1C DC 3E
	JMP.w [$403E]		; DC 3E 40
	BRK $F8.b		; 00 F8
	CPY #$60.b		; C0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $3E3E.w,X		; 3C 3E 3E
	ROL $B83E.w,X		; 3E 3E B8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	XBA		; EB
	AND ($D0.b)		; 32 D0
	EOR ($91.b)		; 52 91
	ADC $60EFA0.l		; 6F A0 EF 60
	ORA $42.b		; 05 42
	AND ($80.b)		; 32 80
	CLC		; 18
	LDY #$F4.b		; A0 F4
	BRK $EE.b		; 00 EE
	ORA ($E2.b,X)		; 01 E2
	ORA $01DE.w		; 0D DE 01
	TAY		; A8
	ORA [$80.b],Y		; 17 80
	AND $200D72.l,X		; 3F 72 0D 20
	EOR $88FF40.l,X		; 5F 40 FF 88
	SBC [$5F.b],Y		; F7 5F
	LDY #$3F.b		; A0 3F
	BNE -25.b		; D0 E7
	PHP		; 08
	ORA $0B0C08.l		; 0F 08 0C 0B
	CLC		; 18
	ORA $800000.l,X		; 1F 00 00 80
	BRK $00.b		; 00 00
	CPY #$10.b		; C0 10
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  24.b		; F0 18
	CPX #$06.b		; E0 06
	ASL $0C.b		; 06 0C
	ASL $7C78.w		; 0E 78 7C
	CPX #$F8.b		; E0 F8
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TSB $F8.b		; 04 F8
	TSB $78F0.w		; 0C F0 78
	BRA -32.b		; 80 E0
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
	BRK $7E.b		; 00 7E
	AND $B9.b,S		; 23 B9
	LDX $FE.b		; A6 FE
	SBC ($0E.b,X)		; E1 0E
	ORA ($EC.b),Y		; 11 EC
	SBC ($68.b,S),Y		; F3 68
	SBC [$09.b],Y		; F7 09
	INC $FB04.w,X		; FE 04 FB
	CMP ($01.b,X)		; C1 01
	EOR ($01.b,X)		; 41 01
	ORA ($00.b,X)		; 01 00
	SBC ($00.b,X)		; E1 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3C04.w		; 0D 04 3C
	CPY #$18.b		; C0 18
	CPX #$10.b		; E0 10
	CPX #$03.b		; E0 03
	SBC $3F.b,S		; E3 3F
	CMP $A3DF3C.l,X		; DF 3C DF A3
	JMP $C09047.l		; 5C 47 90 C0
	LDA $E0DFE0.l,X		; BF E0 DF E0
	CMP $FFDCE3.l,X		; DF E3 DC FF
	CPX #$FC.b		; E0 FC
	JSR $A0E0.w		; 20 E0 A0
	CPX #$C0.b		; E0 C0
	LDY #$A0.b		; A0 A0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BIT $DB.b		; 24 DB
	AND ($4C.b,S),Y		; 33 4C
	JMP $661423.l		; 5C 23 14 66
	JSR $C020.w		; 20 20 C0
	BRA  -8.b		; 80 F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	AND $77FF.w,X		; 3D FF 77
	ADC $10395C.l,X		; 7F 5C 39 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$A0.b		; E0 A0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($E1.b,X)		; 61 E1
	ADC ($F1.b),Y		; 71 F1
	STZ $F0.b,X		; 74 F0
	BCS -80.b		; B0 B0
	CPX #$E0.b		; E0 E0
	ADC ($E0.b,X)		; 61 E0
	RTI		; 40

	CMP ($63.b,X)		; C1 63
	CPX #$1E.b		; E0 1E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $4F.b		; 00 4F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $CC.b		; 00 CC
	CPY $3839.w		; CC 39 38
	BMI  49.b		; 30 31
	LDA ($31.b)		; B2 31
	SBC $22.b		; E5 22
	RTL		; 6B

	LDY $6D.b		; A4 6D
	SBC ($DD.b,X)		; E1 DD
	EOR ($33.b,X)		; 41 33
	BRK $C7.b		; 00 C7
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $9E.b		; 00 9E
	BRK $BE.b		; 00 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$60.b		; E0 60
	TYA		; 98
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$60.b		; E0 60
	SED		; F8
	INX		; E8
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	CMP $3F2FDF.l,X		; DF DF 2F 3F
	SBC $3FEF3F.l		; EF 3F EF 3F
	CMP ($2F.b),Y		; D1 2F
	CMP $1F1F10.l		; CF 10 1F 1F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	CMP $1FDF1F.l,X		; DF 1F DF 1F
	CMP $1FDF1F.l,X		; DF 1F DF 1F
	SBC $10100F.l		; EF 0F 10 10
	TSB $4C0C.w		; 0C 0C 4C
	BIT $47.b,X		; 34 47
	SEC		; 38
	EOR [$E0.b]		; 47 E0
	EOR [$D0.b],Y		; 57 D0
	EOR ($D0.b,S),Y		; 53 D0
	TXY		; 9B
	TYA		; 98
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $7B.b		; 00 7B
	PHA		; 48
	ADC $203F76.l,X		; 7F 76 3F 20
	AND $002F00.l		; 2F 00 2F 00
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	AND ($3E.b,X)		; 21 3E
	ORA [$18.b],Y		; 17 18
	PEI ($1B.b)		; D4 1B
	BNE -17.b		; D0 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PHA		; 48
	BMI  96.b		; 30 60
	BRK $A3.b		; 00 A3
	RTI		; 40

	tsa		; 3B
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $80.b		; 00 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $00041B.l,X		; 7F 1B 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	DEC $B8FF.w,X		; DE FF B8
	CMP $9E14F7.l		; CF F7 14 9E
	ROR $F8F8.w,X		; 7E F8 F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $9C9CFF.l,X		; FF FF 9C 9C
	DEY		; 88
	BRA -128.b		; 80 80
	BRA  49.b		; 80 31
	BEQ  49.b		; F0 31
	BEQ 103.b		; F0 67
	CPX #$72.b		; E0 72
	SBC ($71.b),Y		; F1 71
	BEQ  58.b		; F0 3A
	SBC $FC3D.w,Y		; F9 3D FC
	CLC		; 18
	SED		; F8
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	SEC		; 38
	SED		; F8
	ORA $9DF9.w,Y		; 19 F9 9D
	ADC $FF1F.w,X		; 7D 1F FF
	STA [$7F.b]		; 87 7F
	ASL $7F.b		; 06 7F
	ROR $1F.b		; 66 1F
	BMI  15.b		; 30 0F
	ORA [$00.b]		; 07 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $FE9E3F.l		; 0F 3F 9E FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA #$1A.b		; 09 1A
	AND $00.b,S		; 23 00
	BRK $89.b		; 00 89
	EOR ($79.b),Y		; 51 79
	EOR ($77.b),Y		; 51 77
	ADC ($67.b,X)		; 61 67
	ADC ($69.b,X)		; 61 69
	EOR ($6C.b),Y		; 51 6C
	ADC ($81.b),Y		; 71 81
	EOR ($77.b,X)		; 41 77
	EOR #$6D.b		; 49 6D
	ADC $717C.w,Y		; 79 7C 71
	ADC $498749.l		; 6F 49 87 49
	ADC $716549.l,X		; 7F 49 65 71
	EOR $8F71.w,X		; 5D 71 8F
	EOR #$8B.b		; 49 8B
	EOR ($71.b,X)		; 41 71
	ADC $797F.w,Y		; 79 7F 79
	STA [$61.b]		; 87 61
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	ADC $00E300.l,X		; 7F 00 E3 00
	BRK $00.b		; 00 00
	ADC $FF817F.l,X		; 7F 7F 81 FF
	ROR $FF81.w,X		; 7E 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ASL $08.b		; 06 08
	SBC $17FF08.l,X		; FF 08 FF 17
	INX		; E8
	ORA ($1C.b)		; 12 1C
	STY $86.b		; 84 86
	BEQ  -2.b		; F0 FE
	BRK $FC.b		; 00 FC
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	ORA #$25.b		; 09 25
	ORA $1864.w,Y		; 19 64 18
	RTI		; 40

	SEC		; 38
	TXS		; 9A
	.db $62, $27, $C7		; 62 27 C7
	ORA ($D3.b,S),Y		; 13 D3
	LDA ($31.b)		; B2 31
	INC $FE00.w,X		; FE 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $EC.b		; 00 EC
	BRK $CE.b		; 00 CE
	ORA ($80.b,X)		; 01 80
	BRA -50.b		; 80 CE
	DEC $0C0C.w		; CE 0C 0C
	STY $8D0C.w		; 8C 0C 8D
	TSB $0E0B.w		; 0C 0B 0E
	ORA ($FF.b),Y		; 11 FF
	BIT $4B.b,X		; 34 4B
	ADC $003100.l,X		; 7F 00 31 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STY $80F3.w		; 8C F3 80
	SBC $361FE8.l,X		; FF E8 1F 36
	ORA $DF0639.l		; 0F 39 06 DF
	BRK $FE.b		; 00 FE
	BRK $1C.b		; 00 1C
	CPY #$40.b		; C0 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $20DF20.l,X		; BF 20 DF 20
	CMP $203FC0.l,X		; DF C0 3F 20
	CMP $3DFF00.l,X		; DF 00 FF 3D
	CPY #$3C.b		; C0 3C
	CMP ($7E.b,X)		; C1 7E
	STA ($FD.b,X)		; 81 FD
	ORA ($F1.b,X)		; 01 F1
	ORA ($E1.b,X)		; 01 E1
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ASL $F8.b		; 06 F8
	ROR $76.b,X		; 76 76
	TRB $F4.b		; 14 F4
	AND $18FE.w,Y		; 39 FE 18
	XCE		; FB
	BMI  -5.b		; 30 FB
	PLP		; 28
	SBC [$20.b]		; E7 20
	SBC $097E01.l,X		; FF 01 7E 09
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $1F.b,S		; 03 1F
	ORA $FF0E1F.l		; 0F 1F 0E FF
	AND $5D62.w,X		; 3D 62 5D
	ORA $3C.b,S		; 03 3C
	STY $B8.b		; 84 B8
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STX $78.b		; 86 78
	TAY		; A8
	BPL -24.b		; 10 E8
	BPL   0.b		; 10 00
	BRA -65.b		; 80 BF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $BF.b		; 00 BF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $03.b		; 00 03
	ORA $0E1F07.l		; 0F 07 1F 0E
	ROL $3616.w,X		; 3E 16 36
	ROL $2866.w		; 2E 66 28
	CPX #$E161.w		; E0 61 E1
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$1900.w		; 09 00 19
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $E5.b		; 00 E5
	CPX $D4.b		; E4 D4
	CPY $4C.b		; C4 4C
	JMP $6EEA.w		; 4C EA 6E
	CLI		; 58
	CLI		; 58
	SED		; F8
	SBC $F3F4.w,Y		; F9 F4 F3
	CPX #$1BE7.w		; E0 E7 1B
	BRK $3B.b		; 00 3B
	BRK $B3.b		; 00 B3
	BRK $91.b		; 00 91
	BRK $A7.b		; 00 A7
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $02.b		; 00 02
	SBC $7E90.w,X		; FD 90 7E
	BCS 108.b		; B0 6C
	LDY #$8078.w		; A0 78 80
	BEQ   0.b		; F0 00
	BEQ  72.b		; F0 48
	BMI  64.b		; 30 40
	SEC		; 38
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ 112.b		; F0 70
	BMI 112.b		; 30 70
	BMI 120.b		; 30 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4020.w		; 20 20 40
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $E8.b		; 00 E8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F.b,S		; 03 1F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	STA $91.b,X		; 95 91
	.db $82, $80, $13		; 82 80 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRA 124.b		; 80 7C
	TSB $7B.b		; 04 7B
	STA ($ED.b)		; 92 ED
	ORA $1C66.w,Y		; 19 66 1C
	AND $11.b,S		; 23 11
	JSR $70F0.w		; 20 F0 70
	SED		; F8
	SEI		; 78
	INC $FFF4.w,X		; FE F4 FF
	EOR $7F5A7F.l,X		; 5F 7F 5A 7F
	ORA $3C7F.w,X		; 1D 7F 3C
	AND $10E011.l,X		; 3F 11 E0 10
	BCC  96.b		; 90 60
	BRK $70.b		; 00 70
	RTI		; 40

	BMI  72.b		; 30 48
	BMI  64.b		; 30 40
	SEI		; 78
	RTI		; 40

	JMP ($3E08.w,X)		; 7C 08 3E
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BVS  48.b		; 70 30
	BVS 112.b		; 70 70
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEC		; 38
	BIT $7F3C.w,X		; 3C 3C 7F
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0F.b		; 05 0F
	ORA [$3F.b],Y		; 17 3F
	AND $77.b,X		; 35 77
	EOR $0000CF.l		; 4F CF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $BF.b		; 00 BF
	CPY #$E05F.w		; C0 5F E0
	ORA $E033C0.l		; 0F C0 33 E0
	PHP		; 08
	SBC $8C14.w,Y		; F9 14 8C
	CPX $03.b		; E4 03
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	TRB $060C.w		; 1C 0C 06
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	JMP ($7CB8.w,X)		; 7C B8 7C
	LDY $C078.w,X		; BC 78 C0
	RTI		; 40

	CPY #$0040.w		; C0 40 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BIT $7C3C.w,X		; 3C 3C 7C
	JMP ($7C7C.w,X)		; 7C 7C 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ADC ($07.b,X)		; 61 07
	INY		; C8
	PHD		; 0B
	STY $65.b		; 84 65
	COP $78.b		; 02 78
	BRK $EE.b		; 00 EE
	BPL -29.b		; 10 E3
	TRB $DE21.w		; 1C 21 DE
	TXS		; 9A
	ORA $2A.b		; 05 2A
	ORA $48.b,X		; 15 48
	AND [$E0.b],Y		; 37 E0
	ORA $C0B748.l,X		; 1F 48 B7 C0
	AND $80FF00.l,X		; 3F 00 FF 80
	ADC $2EA15E.l,X		; 7F 5E A1 2E
	CMP ($FF.b),Y		; D1 FF
	BPL  16.b		; 10 10
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $8E0F00.l,X		; 1F 00 0F 8E
	ORA #$C000.w		; 09 00 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ 112.b		; F0 70
	BRK $01.b		; 00 01
	ORA ($3F.b,X)		; 01 3F
	AND $00FFFE.l,X		; 3F FE FF 00
	SBC $0EF807.l,X		; FF 07 F8 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($20.b,X)		; 01 20
	CMP $3FFE01.l,X		; DF 01 FE 3F
	CPY #$00FE.w		; C0 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $F81E.w		; 1C 1E F8
	JSR ($F8E4.w,X)		; FC E4 F8
	CLC		; 18
	CPX #$8060.w		; E0 60 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CPX #$00F8.w		; E0 F8 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $9DED32.l,X		; FF 32 ED 9D
	SBC $AD.b,S		; E3 AD
	AND $2C6906.l,X		; 3F 06 69 2C
	AND ($3C.b,S),Y		; 33 3C
	ORA $1C.b,S		; 03 1C
	ORA $FE.b,S		; 03 FE
	CLC		; 18
	ASL $7C12.w,X		; 1E 12 7C
	TRB $80C0.w		; 1C C0 80
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $82, $C6		; 82 82 C6
	DEC $FD.b		; C6 FD
	SBC $78FFF9.l,X		; FF F9 FF 78
	SBC $08FF00.l,X		; FF 00 FF 08
	PEA $08F0.w		; F4 F0 08
	JMP ($3801.w,X)		; 7C 01 38
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BCS -95.b		; B0 A1
	LDA ($C2.b,X)		; A1 C2
	REP #$45		; C2 45
	CPY $4B.b		; C4 4B
	INY		; C8
	LSR A		; 4A
	INY		; C8
	PHA		; 48
	INY		; C8
	ADC #$4FF9.w		; 69 F9 4F
	BRK $5E.b		; 00 5E
	BRK $3D.b		; 00 3D
	BRK $3B.b		; 00 3B
	BRK $37.b		; 00 37
	BRK $37.b		; 00 37
	BRK $37.b		; 00 37
	BRK $06.b		; 00 06
	BRK $B9.b		; 00 B9
	STX $3D.b		; 86 3D
	ORA ($66.b,X)		; 01 66
	ORA [$CB.b]		; 07 CB
	TSB $3A24.w		; 0C 24 3A
	JMP.w [$25E4]		; DC E4 25
	CMP ($61.b)		; D2 61
	DEC $007F.w,X		; DE 7F 00
	INC $F800.w,X		; FE 00 F8
	BRK $F0.b		; 00 F0
	BRK $C1.b		; 00 C1
	BRK $02.b		; 00 02
	ORA ($0F.b,X)		; 01 0F
	BRK $3F.b		; 00 3F
	BRK $EF.b		; 00 EF
	SBC $DF0F1F.l		; EF 1F 0F DF
	ORA $578F5F.l		; 0F 5F 8F 57
	STA $CF8F43.l		; 8F 43 8F CF
	BPL  56.b		; 10 38
	BRK $1F.b		; 00 1F
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $EF0FFF.l,X		; 1F FF 0F EF
	ORA $2700FF.l		; 0F FF 00 27
	INC A		; 1A
	JSL $C0331C.l		; 22 1C 33 C0
	LSR $C1.b		; 46 C1
	PHY		; 5A
	CMP $9192.w,Y		; D9 92 91
	STX $81.b		; 86 81
	STA [$80.b]		; 87 80
	AND $3F25.w,X		; 3D 25 3F
	AND ($3F.b)		; 32 3F
	BMI  63.b		; 30 3F
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ASL $11.b		; 06 11
	INC $CEB1.w		; EE B1 CE
	ADC $5D.b,S		; 63 5D
	BVS -115.b		; 70 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($01.b,X)		; 81 01
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	COP $82.b		; 02 82
	TYX		; BB
	BCS -127.b		; B0 81
	STA ($E0.b,X)		; 81 E0
	tda		; 7B
	tda		; 7B
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($0218.w,X)		; 7C 18 02
	JMP ($7E00.w,X)		; 7C 00 7E
	BRK $7F.b		; 00 7F
	tas		; 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	DEC $21DF.w		; CE DF 21
	DEC $14E7.w,X		; DE E7 14
	LDA ($72.b)		; B2 72
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8CDFFF.l,X		; FF FF DF 8C
	STY $8088.w		; 8C 88 80
	STY $0080.w		; 8C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BVS 127.b		; 70 7F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS  -1.b		; 70 FF
	SBC $000000.l,X		; FF 00 00 00
	BRA   0.b		; 80 00
	CPY #$B040.w		; C0 40 B0
	JSR $98DC.w		; 20 DC 98
	ROR $CD.b		; 66 CD
	AND $10.b,X		; 35 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	RTI		; 40

	BEQ -16.b		; F0 F0
	JSR ($FEAC.w,X)		; FC AC FE
	PHX		; DA
	SED		; F8
	INY		; C8
	BEQ  16.b		; F0 10
	BRK $FC.b		; 00 FC
	JMP $65B3.w		; 4C B3 65
	STA $004C.w,Y		; 99 4C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF6C.w,X)		; FC 6C FF
	CMP $FCECFE.l,X		; DF FE EC FC
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ASL $FA.b		; 06 FA
	TSB $8C.b		; 04 8C
	ADC ($83.b)		; 72 83
	JMP $8400.w		; 4C 00 84
	BRK $84.b		; 00 84
	ASL $04.b		; 06 04
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	PHP		; 08
	ORA #$0020.w		; 09 20 00
	BRK $29.b		; 00 29
	BRK $00.b		; 00 00
	STA ($5A.b,S),Y		; 93 5A
	STA $5A.b,S		; 83 5A
	ADC ($5A.b,S),Y		; 73 5A
	PHB		; 8B
	ROR A		; 6A
	tda		; 7B
	ROR A		; 6A
	RTL		; 6B

	ROR A		; 6A
	ADC $5A.b,S		; 63 5A
	JMP ($7C7A.w)		; 6C 7A 7C
	PLY		; 7A
	PLY		; 7A
	.db $82, $93, $52		; 82 93 52
	STX $52.b,Y		; 96 52
	TXS		; 9A
	ROR A		; 6A
	STX $7A.b		; 86 7A
	STX $917A.w		; 8E 7A 91
	PLY		; 7A
	RTS		; 60

	EOR $FF7F.w,Y		; 59 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FE7FFF.l,X		; 7F FF 7F FE
	SBC $7C3D7E.l,X		; FF 7E 3D 7C
	LDA $FFFC.w,X		; BD FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	JMP ($7C7E.w,X)		; 7C 7E 7C
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SEI		; 78
	INX		; E8
	PLA		; 68
	BEQ -40.b		; F0 D8
	JSR $70E8.w		; 20 E8 70
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BCC -104.b		; 90 98
	ROR $BC6E.w		; 6E 6E BC
	LDY $0162.w,X		; BC 62 01
	BRK $03.b		; 00 03
	CLD		; D8
	ORA $C4.b		; 05 C4
	ORA [$00.b]		; 07 00
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $43.b		; 00 43
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA ($FB.b,X)		; 01 FB
	ORA ($F9.b,X)		; 01 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	EOR $F0.b,S		; 43 F0
	AND $1B.b,S		; 23 1B
.INDEX 8
	SEP #$9D		; E2 9D
	BRK $9F.b		; 00 9F
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BRK $DC.b		; 00 DC
	BNE  -4.b		; D0 FC
	TYA		; 98
	INC $7E90.w,X		; FE 90 7E
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$0C.b]		; 07 0C
	TRB $3131.w		; 1C 31 31
	ROR A		; 6A
	NOP		; EA
	CPY #$C0.b		; C0 C0
	STY $9480.w		; 8C 80 94
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $15.b		; 00 15
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	XCE		; FB
	CMP $C3.b,S		; C3 C3
	.db $82, $82, $FC		; 82 82 FC
	JSR ($0006.w,X)		; FC 06 00
	CLV		; B8
	RTI		; 40

	CPY $04.b		; C4 04
	LDA $20.b,S		; A3 20
	TSB $00.b		; 04 00
	BIT $7D00.w,X		; 3C 00 7D
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $DF.b		; 00 DF
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ADC ($92.b,X)		; 61 92
	SBC ($13.b),Y		; F1 13
	BEQ  -9.b		; F0 F7
	BPL -25.b		; 10 E7
	BPL -25.b		; 10 E7
	BPL -30.b		; 10 E2
	TRB $FF.b		; 14 FF
	BRK $9F.b		; 00 9F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $50.b		; 00 50
	STA $BFA05F.l,X		; 9F 5F A0 BF
	RTI		; 40

	EOR $001F60.l,X		; 5F 60 1F 00
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$60.b		; E0 60
	ROR $7FF8.w,X		; 7E F8 7F
	SBC $CBFF7F.l,X		; FF 7F FF CB
	SED		; F8
	PHD		; 0B
	SEC		; 38
	STA $CDBA.w		; 8D BA CD
	PLX		; FA
	LDA $D2.b		; A5 D2
	LDA ($D6.b),Y		; B1 D6
	BPL 118.b		; 10 76
	AND ($54.b)		; 32 54
	ORA [$00.b]		; 07 00
	CMP [$00.b]		; C7 00
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	STA $008F00.l		; 8F 00 8F 00
	CPY $CC.b		; C4 CC
	tda		; 7B
	ADC $E4E7F3.l		; 6F F3 E7 E4
	SBC $C3.b,S		; E3 C3
	CPY $81.b		; C4 81
	.db $82, $87, $86		; 82 87 86
	LDA $0033BE.l,X		; BF BE 33 00
	BCC   0.b		; 90 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	TRB $3846.w		; 1C 46 38
	ROL $D840.w,X		; 3E 40 D8
	SED		; F8
	BCC -16.b		; 90 F0
	INC A		; 1A
	SEI		; 78
	ORA ($70.b,S),Y		; 13 70
	PHD		; 0B
	SEI		; 78
	ORA $B978.w,Y		; 19 78 B9
	SEI		; 78
	LDA $077C.w,X		; BD 7C 07
	CPY #$0F.b		; C0 0F
	CPY #$07.b		; C0 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	AND $7884.w,Y		; 39 84 78
	STX $78.b		; 86 78
	DEC $38.b		; C6 38
	TRB $98E0.w		; 1C E0 98
	RTS		; 60

	BPL -32.b		; 10 E0
	ASL $FEE6.w,X		; 1E E6 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $C8.b		; 00 C8
	CPX $F0.b		; E4 F0
	INC $CA.b		; E6 CA
	BIT $87.b,X		; 34 87
	ASL $8707.w		; 0E 07 87
	BRK $FF.b		; 00 FF
	ROL $3E7E.w,X		; 3E 7E 3E
	AND $01FC00.l,X		; 3F 00 FC 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	LDY #$71.b		; A0 71
	BVS  59.b		; 70 3B
	ORA [$3F.b],Y		; 17 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	STZ $78.b,X		; 74 78
	RTI		; 40

	SEI		; 78
	JSR $2058.w		; 20 58 20
	TRB $1C20.w		; 1C 20 1C
	JSL $3E001C.l		; 22 1C 00 3E
	BPL  47.b		; 10 2F
	BRK $00.b		; 00 00
	SEC		; 38
	CLC		; 18
	SEC		; 38
	SEC		; 38
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $3E3E.w,X		; 3C 3E 3E
	ROL $7F3E.w,X		; 3E 3E 7F
	AND [$F7.b],Y		; 37 F7
	PHP		; 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRA   6.b		; 80 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	STX $86.b		; 86 86
	RTI		; 40

	LDA $7D407E.l,X		; BF 7E 40 7D
	BRK $CC.b		; 00 CC
	BMI -15.b		; 30 F1
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $DF.b		; 00 DF
	ORA $BF7E7E.l,X		; 1F 7E 7E BF
	ROL $00FF.w,X		; 3E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$00.b		; E0 00
	INX		; E8
	INC $0F18.w		; EE 18 0F
	BIT #$CB76.w		; 89 76 CB
	BIT $90.b,X		; 34 90
	ADC [$E3.b]		; 67 E3
	ORA $04.b,S		; 03 04
	ORA [$C8.b]		; 07 C8
	CMP $F80010.l		; CF 10 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	BRK $BB.b		; 00 BB
	ORA $AA.b,S		; 03 AA
	EOR ($22.b)		; 52 22
	PHX		; DA
	JSL $56AEDA.l		; 22 DA AE 56
	EOR $05B537.l		; 4F 37 B5 05
	MVP $FC,$44		; 44 44 FC
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	BRK $BB.b		; 00 BB
	BRK $DE.b		; 00 DE
	CPY #$DC.b		; C0 DC
	CPY #$DC.b		; C0 DC
	CPY #$10.b		; C0 10
	BRK $06.b		; 00 06
	ASL $C6.b		; 06 C6
	DEC $44.b		; C6 44
	MVP $00,$00		; 44 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $3900.w,Y		; F9 00 39
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $A2.b		; 00 A2
	BRA -114.b		; 80 8E
	STY $0C2C.w		; 8C 2C 0C
	STY $84.b		; 84 84
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	PLY		; 7A
	ORA $72.b,S		; 03 72
	PHD		; 0B
	ADC $007300.l,X		; 7F 00 73 00
	SBC ($00.b,S),Y		; F3 00
	tda		; 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	BRK $B3.b		; 00 B3
	BRA -62.b		; 80 C2
	CMP ($E0.b,X)		; C1 E0
	SBC $31.b,S		; E3 31
	BMI  60.b		; 30 3C
	BIT $FCED.w,X		; 3C ED FC
	CMP $00FFFC.l		; CF FC FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $00CF00.l,X		; 1F 00 CF 00
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	LDA ($44.b)		; B2 44
	ROL $3288.w,X		; 3E 88 32
	PHP		; 08
	ASL $1804.w,X		; 1E 04 18
	TSB $1C.b		; 04 1C
	COP $1E.b		; 02 1E
	ORA ($0F.b,X)		; 01 0F
	BNE  15.b		; D0 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	CPY #$1F.b		; C0 1F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $001F3F.l,X		; 3F 3F 1F 00
	BRK $70.b		; 00 70
	ASL $FB.b,X		; 16 FB
	STA $FB.b,X		; 95 FB
	STA $75.b,X		; 95 75
	STA ($F5.b),Y		; 91 F5
	ORA ($F5.b),Y		; 11 F5
	ORA ($CD.b),Y		; 11 CD
	AND ($E2.b,X)		; 21 E2
	AND $8F.b,S		; 23 8F
	BRK $0E.b		; 00 0E
	BRK $8E.b		; 00 8E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	BRK $C1.b		; 00 C1
	INC $C0BF.w,X		; FE BF C0
	DEC $F4E1.w,X		; DE E1 F4
	PLX		; FA
	BEQ  -4.b		; F0 FC
	INX		; E8
	BEQ -112.b		; F0 90
	CPX $FF00.w		; EC 00 FF
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STY $7C.b,X		; 94 7C
	STY $7C.b		; 84 7C
	WAI		; CB
	AND $437F87.l,X		; 3F 87 7F 43
	AND $3C2F50.l,X		; 3F 50 2F 3C
	ORA $3F.b,S		; 03 3F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	ORA [$4F.b]		; 07 4F
	ORA $A11F1B.l		; 0F 1B 1F A1
	LDA $0AFFC5.l,X		; BF C5 FF 0A
	XCE		; FB
	ROL A		; 2A
	STP		; DB
	CPX $F81F.w		; EC 1F F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	TSB $0C.b		; 04 0C
	BRK $90.b		; 00 90
	ADC $70F070.l,X		; 7F 70 F0 70
	SEI		; 78
	DEC A		; 3A
	AND $130F.w,X		; 3D 0F 13
	ORA $000701.l		; 0F 01 07 00
	ORA ($03.b,X)		; 01 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	STA [$67.b],Y		; 97 67
	XBA		; EB
	ADC $383D65.l,X		; 7F 65 3D 38
	SED		; F8
	CPX $ECFC.w		; EC FC EC
	JSR ($DCDC.w,X)		; FC DC DC
	CMP #$04B8.w		; C9 B8 04
	SED		; F8
	PHP		; 08
	BEQ   2.b		; F0 02
	BEQ   7.b		; F0 07
	CPX #$03.b		; E0 03
	CPX #$03.b		; E0 03
	CPX #$23.b		; E0 23
	CPY #$07.b		; C0 07
	CPY #$19.b		; C0 19
	ROR $3D.b		; 66 3D
	.db $42, $7D		; 42 7D
	.db $82, $14, $93		; 82 14 93
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7F7F1D.l,X		; 7F 1D 7F 7F
	SBC $040FFF.l,X		; FF FF 0F 04
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C8.b		; 04 C8
	BRA  96.b		; 80 60
	CPY #$30.b		; C0 30
	CPX #$08.b		; E0 08
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	CPY $E0E0.w		; CC E0 E0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $66.b		; A4 66
	JMP.w [$4054]		; DC 54 40
	BIT $7C04.w,X		; 3C 04 7C
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA 120.b		; 80 78
	BCC  72.b		; 90 48
	CLC		; 18
	BRK $28.b		; 00 28
	PHP		; 08
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	INX		; E8
	SED		; F8
	CLD		; D8
	TSB $36.b		; 04 36
	BRK $32.b		; 00 32
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($32.b)		; 32 32
	AND ($32.b,S),Y		; 33 32
	JSL $000020.l		; 22 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	tda		; 7B
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	tda		; 7B
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	JMP.w [$FEFE]		; DC FE FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$FEDC]		; DC DC FE
	INC $FFFF.w,X		; FE FF FF
	TSB $EFFB.w		; 0C FB EF
	ORA $CF0FCF.l		; 0F CF 0F CF
	ORA $4000C0.l		; 0F C0 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ASL $0C00.w,X		; 1E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	BMI -56.b		; 30 C8
	AND #$08DE.w		; 29 DE 08
	STA [$06.b],Y		; 97 06
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $010303.l		; 0F 03 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	COP $80.b		; 02 80
	RTI		; 40

	PHA		; 48
	BEQ  64.b		; F0 40
	LDY $2E30.w,X		; BC 30 2E
	PHP		; 08
	ASL $00.b		; 06 00
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	JMP ($1E7C.w,X)		; 7C 7C 1E
	ASL $0E0E.w,X		; 1E 0E 0E
	ORA [$05.b]		; 07 05
	COP $02.b		; 02 02
	EOR ($2D.b,S),Y		; 53 2D
	ORA $9E3C.w,Y		; 19 3C 9E
	LDY $66F9.w,X		; BC F9 66
	BEQ  97.b		; F0 61
	CPX #$F0.b		; E0 F0
	BRK $7F.b		; 00 7F
	EOR [$4F.b]		; 47 4F
	.db $42, $3C		; 42 3C
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	PHP		; 08
	TSB $0020.w		; 0C 20 00
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	STX $61.b,Y		; 96 61
	STX $61.b		; 86 61
	ROR $61.b,X		; 76 61
	ROR $60.b		; 66 60
	STA [$71.b]		; 87 71
	ADC [$71.b],Y		; 77 71
	ADC [$70.b]		; 67 70
	ROR $50.b		; 66 50
	ROR $59.b,X		; 76 59
	ROR $8659.w,X		; 7E 59 86
	EOR $5995.w,Y		; 59 95 59
	TYA		; 98
	EOR $7197.w,Y		; 59 97 71
	STA [$79.b],Y		; 97 79
	STA $6871.w,X		; 9D 71 68
	PHA		; 48
	STZ $80.b,X		; 74 80
	JMP ($6480.w)		; 6C 80 64
	ROR $FFFF.w,X		; 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	ADC $7BFE.w,X		; 7D FE 7B
	JSR ($7CBB.w,X)		; FC BB 7C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($E0E0.w,X)		; FC E0 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPY #$F0.b		; C0 F0
	CLI		; 58
	CPY #$F0.b		; C0 F0
	LDY #$F0.b		; A0 F0
	SED		; F8
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	BVS -128.b		; 70 80
	CPX #$18.b		; E0 18
	PEA $F408.w		; F4 08 F4
	ORA $74.b,S		; 03 74
	STA [$71.b]		; 87 71
	STX $09.b		; 86 09
	SBC ($FF.b),Y		; F1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	ORA $FB.b,S		; 03 FB
	ORA $FE.b,S		; 03 FE
	BRK $C0.b		; 00 C0
	CMP ($40.b,X)		; C1 40
	ADC ($C1.b,X)		; 61 C1
	BRK $DB.b		; 00 DB
	JSR ($20F3.w,X)		; FC F3 20
	SEC		; 38
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	ORA $3C.b,S		; 03 3C
	ORA ($01.b,X)		; 01 01
	ORA ($81.b,X)		; 01 81
	ORA ($E1.b,X)		; 01 E1
	CMP ($21.b,X)		; C1 21
	ORA ($DD.b,X)		; 01 DD
	CMP ($FD.b),Y		; D1 FD
	BMI  -4.b		; 30 FC
	BRK $FE.b		; 00 FE
	BRK $5C.b		; 00 5C
	EOR $40.b,S		; 43 40
	EOR $02.b,S		; 43 02
	ORA ($8F.b,X)		; 01 8F
	STY $0E0A.w		; 8C 0A 0E
	STA $10D00F.l		; 8F 0F D0 10
	INX		; E8
	PHP		; 08
	LDA $00BF00.l,X		; BF 00 BF 00
	SBC $007300.l,X		; FF 00 73 00
	SBC ($00.b),Y		; F1 00
	BEQ   0.b		; F0 00
	SBC $00F700.l		; EF 00 F7 00
	CMP $8030.w		; CD 30 80
	ADC $6D7C83.l,X		; 7F 83 7C 6D
	BRK $BF.b		; 00 BF
	BRA -112.b		; 80 90
	STA $E4C7C0.l		; 8F C0 C7 E4
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SBC $DC8F6F.l,X		; FF 6F 8F DC
	STZ $B8C8.w		; 9C C8 B8
	TXS		; 9A
	SED		; F8
	SED		; F8
	SED		; F8
	ADC ($F0.b),Y		; 71 F0
	ADC [$F0.b],Y		; 77 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA ($E0.b,S),Y		; 13 E0
	ORA [$C0.b]		; 07 C0
	ORA [$C0.b]		; 07 C0
	ORA [$80.b]		; 07 80
	ORA $000F00.l		; 0F 00 0F 00
	RTI		; 40

	BVS  76.b		; 70 4C
	JMP ($4F77.w,X)		; 7C 77 4F
	SEC		; 38
	EOR [$BF.b]		; 47 BF
	CPY #$00FE.w		; C0 FE 00
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$008F.w		; E0 8F 00
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $83.b		; 84 83
	CPY $C3.b		; C4 C3
	EOR $8EC3.w		; 4D C3 8E
	RTI		; 40

	STY $48.b,X		; 94 48
	BIT $28.b,X		; 34 28
	ROL $28.b,X		; 36 28
	INC A		; 1A
	JSR $007F.w		; 20 7F 00
	AND $003E00.l,X		; 3F 00 3E 00
	AND $013F01.l,X		; 3F 01 3F 01
	ORA $011F01.l,X		; 1F 01 1F 01
	ORA $FFB901.l,X		; 1F 01 B9 FF
	ORA $F7.b,X		; 15 F7
	ORA $E7.b		; 05 E7
	ASL A		; 0A
	INC $FE3B.w		; EE 3B FE
	SEC		; 38
	SBC $68.b,X		; F5 68
	SBC $9E.b,X		; F5 9E
	ADC $00.b		; 65 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	PHP		; 08
	ORA ($00.b),Y		; 11 00
	AND #$3300.w		; 29 00 33
	BRK $63.b		; 00 63
	BRK $03.b		; 00 03
	BRK $49.b		; 00 49
	AND $B70EEA.l		; 2F EA 0E B7
	EOR $EFDF1F.l,X		; 5F 1F DF EF
	AND $1EB32C.l,X		; 3F 2C B3 1E
	LDA ($70.b,X)		; A1 70
	PHK		; 4B
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,X)		; E1 00
	SBC $CF00.w		; ED 00 CF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA $111F03.l,X		; 1F 03 1F 11
	ORA $141F01.l		; 0F 01 1F 14
	PHD		; 0B
	ORA $382F10.l		; 0F 10 2F 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BIT $8618.w,X		; 3C 18 86
	TYA		; 98
	BRA -128.b		; 80 80
	CMP ($C1.b,X)		; C1 C1
	ROR $01FF.w,X		; 7E FF 01
	INC $F807.w,X		; FE 07 F8
	INC $1C01.w,X		; FE 01 1C
	ORA $7F.b,S		; 03 7F
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	ROR $E077.w,X		; 7E 77 E0
	ADC ($E1.b),Y		; 71 E1
	BVS -31.b		; 70 E1
	STA $78.b		; 85 78
	EOR $1F6F1F.l		; 4F 1F 6F 1F
	ADC $FF800F.l,X		; 7F 0F 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $60.b		; 00 60
	RTI		; 40

	BRA -128.b		; 80 80
	INY		; C8
	INY		; C8
	INY		; C8
	CPY #$28E0.w		; C0 E0 28
	JMP.w [$9E0E]		; DC 0E 9E
	STZ $208E.w		; 9C 8E 20
	CPY #$E010.w		; C0 10 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	EOR ($3F.b,X)		; 41 3F
	ROL $DF00.w,X		; 3E 00 DF
	JSR $7089.w		; 20 89 70
	SBC ($00.b),Y		; F1 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $BF.b		; 00 BF
	AND $FF7CFC.l,X		; 3F FC 7C FF
	BIT $00FF.w,X		; 3C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$C800.w		; C0 00 C8
	DEC $0F60.w		; CE 60 0F
	DEY		; 88
	ADC $08788F.l,X		; 7F 8F 78 08
	SBC $0203E0.l		; EF E0 03 02
	ASL $DC.b		; 06 DC
	DEC $0030.w,X		; DE 30 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $20.b		; 00 20
	BRK $0B.b		; 00 0B
	SBC ($11.b,S),Y		; F3 11
	SBC #$6098.w		; E9 98 60
	STZ $84.b,X		; 74 84
	STX $0F0E.w		; 8E 0E 0F
	ORA $F8F8F8.l		; 0F F8 F8 F8
	SED		; F8
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $9D.b		; 00 9D
	STA ($9C.b,X)		; 81 9C
	BRA -72.b		; 80 B8
	BRA  49.b		; 80 31
	BRK $0D.b		; 00 0D
	TSB $8C8C.w		; 0C 8C 8C
	PHA		; 48
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $73.b		; 00 73
	BRK $B7.b		; 00 B7
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	DEC $8F69.w		; CE 69 8F
	BIT $2ECF.w		; 2C CF 2E
	CMP $C78767.l		; CF 67 87 C7
	ORA [$39.b]		; 07 39
	AND $F17F79.l,X		; 3F 79 7F F1
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $64.b		; 00 64
	ADC $E6.b,S		; 63 E6
	SBC ($B7.b,X)		; E1 B7
	BEQ  21.b		; F0 15
	BEQ  32.b		; F0 20
	CPX $EB27.w		; EC 27 EB
	CLI		; 58
	CMP $48.b,S		; C3 48
	CMP ($9F.b,S),Y		; D3 9F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ORA [$03.b]		; 07 03
	ORA $030F03.l		; 0F 03 0F 03
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
.INDEX 16
	REP #$DE		; C2 DE
	CMP ($DC.b,X)		; C1 DC
	CMP $D0.b,S		; C3 D0
	CMP $B08FB0.l		; CF B0 8F B0
	STA $938F90.l		; 8F 90 8F 93
	STY $003F.w		; 8C 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $E01E00.l,X		; 7F 00 1E E0
	ORA $F708E0.l,X		; 1F E0 08 F7
	BRK $E7.b		; 00 E7
	BRK $43.b		; 00 43
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
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BCC  12.b		; 90 0C
	INY		; C8
	JSL $8140C6.l		; 22 C6 40 81
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$011F.w		; C0 1F 01
	ORA $010F01.l,X		; 1F 01 0F 01
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($08.b,S),Y		; F3 08
	ASL A		; 0A
	PHP		; 08
	TRB $10.b		; 14 10
	AND ($21.b,X)		; 21 21
	JSR $3660.w		; 20 60 36
	ASL $04.b		; 06 04
	ROR $F800.w,X		; 7E 00 F8
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001E00.l		; 0F 00 1E 00
	ASL $7800.w,X		; 1E 00 78
	BMI 120.b		; 30 78
	SEC		; 38
	JSR ($0078.w,X)		; FC 78 00
	ADC ($80.b,X)		; 61 80
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
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
	BRK $08.b		; 00 08
	TRB $1C28.w		; 1C 28 1C
	TRB $38.b		; 14 38
	TRB $38.b		; 14 38
	BIT $78.b		; 24 78
	TSB $F8.b		; 04 F8
	RTI		; 40

	LDY $3CC0.w,X		; BC C0 3C
	BIT $3C1C.w,X		; 3C 1C 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	JMP ($DCFC.w,X)		; 7C FC DC
	JSR ($FCDC.w,X)		; FC DC FC
	PEI ($07.b)		; D4 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ADC $3C3879.l,X		; 7F 79 38 3C
	SEC		; 38
	CLC		; 18
	BIT $1C1F.w,X		; 3C 1F 1C
	ORA $030D03.l		; 0F 03 0D 03
	ORA $3F4009.l		; 0F 09 40 3F
	RTI		; 40

	ADC $203F20.l,X		; 7F 20 3F 20
	ORA $101F00.l,X		; 1F 00 1F 10
	ORA $000708.l		; 0F 08 07 00
	ORA [$C2.b]		; 07 C2
	STY $7189.w		; 8C 89 71
	ADC ($39.b),Y		; 71 39
	AND ($39.b),Y		; 31 39
	PEI ($38.b)		; D4 38
	PEA $E3E3.w		; F4 E3 E3
	SBC ($F7.b),Y		; F1 F7
	SBC [$00.b],Y		; F7 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $BE3E0F.l		; 0F 0F 3E BE
	SBC #$F7E8.w		; E9 E8 F7
	BEQ -52.b		; F0 CC
	CPY #$C0DF.w		; C0 DF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b],Y		; 17 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $1C0800.l,X		; 3F 00 08 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	STZ $00.b,X		; 74 00
	SBC [$00.b]		; E7 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRA -64.b		; 80 C0
	RTS		; 60

	RTS		; 60

	JSR $FC28.w		; 20 28 FC
	BIT $1616.w,X		; 3C 16 16
	SBC $03.b,S		; E3 03
	ADC $03.b,S		; 63 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BNE   0.b		; D0 00
	CPY #$E800.w		; C0 00 E8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND ($7F.b,S),Y		; 33 7F
	ADC $007FFF.l,X		; 7F FF 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	AND ($7F.b,S),Y		; 33 7F
	ADC $00FFFF.l,X		; 7F FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	STZ $FEFE.w		; 9C FE FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $FE9C.w		; 9C 9C FE
	INC $FFFF.w,X		; FE FF FF
	CPY #$7F7F.w		; C0 7F 7F
	BRA  -2.b		; 80 FE
	BRK $7E.b		; 00 7E
	BRK $30.b		; 00 30
	ROL $0202.w,X		; 3E 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -64.b		; F0 C0
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $C3		; 42 C3
	BRA 120.b		; 80 78
	BRK $00.b		; 00 00
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFE.w,X		; FE FE FF
	ROR $3C00.w,X		; 7E 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	SBC [$CF.b],Y		; F7 CF
	ORA $8C0F8F.l		; 0F 8F 0F 8C
	ASL $8000.w		; 0E 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0E0E0F.l		; 0F 0F 0E 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $08.b		; 00 08
	BNE -28.b		; D0 E4
	SEI		; 78
	SBC $F972.w,Y		; F9 72 F9
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	RTI		; 40

	BRK $F8.b		; 00 F8
	ASL $F8.b		; 06 F8
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	ORA $12FE01.l,X		; 1F 01 FE 12
	CPX $7814.w		; EC 14 78
	TSB $C8.b		; 04 C8
	BRK $88.b		; 00 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $FEFFFF.l		; 6F FF FF FE
	ROR $6CEC.w,X		; 7E EC 6C
	CPY $88CC.w		; CC CC 88
	DEY		; 88
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   1.b		; 80 01
	CPY #$4380.w		; C0 80 43
	LDY #$8046.w		; A0 46 80
	RTS		; 60

	CPY #$0020.w		; C0 20 00
	JSR $2020.w		; 20 20 20
	CPY #$C1C0.w		; C0 C0 C1
	EOR ($C3.b,X)		; 41 C3
	CMP $E6.b,S		; C3 E6
	INC $E0.b		; E6 E0
	LDY #$E0E0.w		; A0 E0 E0
	RTS		; 60

	JSR $0000.w		; 20 00 00
	PHP		; 08
	AND [$58.b],Y		; 37 58
	AND [$B9.b]		; 27 B9
	DEC $79.b		; C6 79
	STX $B9.b		; 86 B9
	STX $19.b		; 86 19
	ASL $0B.b		; 06 0B
	TSB $05.b		; 04 05
	BRK $3F.b		; 00 3F
	tas		; 1B
	ADC $7B7F7A.l,X		; 7F 7A 7F 7B
	SBC $3F7FFB.l,X		; FF FB 7F 3F
	ORA $0F0F1D.l,X		; 1F 1D 0F 0F
	ORA [$05.b]		; 07 05
	PHP		; 08
	PHD		; 0B
	JSR $0000.w		; 20 00 00
	PLD		; 2B
	BRK $00.b		; 00 00
	STX $66.b,Y		; 96 66
	STX $66.b		; 86 66
	ADC [$66.b],Y		; 77 66
	ADC [$65.b]		; 67 65
	STA $568176.l		; 8F 76 81 56
	ADC ($56.b),Y		; 71 56
	ADC $9D46.w		; 6D 46 9D
	ROR $87.b,X		; 76 87
	ROR $7F.b,X		; 76 7F
	ROR $77.b,X		; 76 77
	ROR $70.b,X		; 76 70
	PLY		; 7A
	ADC #$6F7A.w		; 69 7A 6F
	LSR $71.b,X		; 56 71
	ROL $7261.w,X		; 3E 61 72
	JMP $7A5F77.l		; 5C 77 5F 7A
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -16.b		; F0 F0
	CPY #$E070.w		; C0 70 E0
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$807C.w		; C0 7C 80
	CPX $8510.w		; EC 10 85
	ADC $38C6.w,Y		; 79 C6 38
	ASL A		; 0A
	BEQ   6.b		; F0 06
	BEQ  40.b		; F0 28
	CMP [$D0.b]		; C7 D0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	ORA $B0.b,S		; 03 B0
	SEC		; 38
	LDA $1838.w,Y		; B9 38 18
	ORA $0D08.w,Y		; 19 08 0D
	LDA ($37.b)		; B2 37
	CLD		; D8
	CMP $3B26E5.l,X		; DF E5 26 3B
	CPY #$00C0.w		; C0 C0 00
	CMP ($01.b,X)		; C1 01
	SBC ($01.b,X)		; E1 01
	SBC ($01.b),Y		; F1 01
	CMP #$2181.w		; C9 81 21
	ORA ($D9.b,X)		; 01 D9
	CMP ($FD.b,X)		; C1 FD
	AND ($CF.b,X)		; 21 CF
	ORA $0C1FDF.l		; 0F DF 1F 0C
	CMP $8E8968.l		; CF 68 89 8E
	TSB $1E1B.w		; 0C 1B 1E
	ORA ($1F.b),Y		; 11 1F
	SEC		; 38
	AND $E000F0.l,X		; 3F F0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F6.b		; 00 F6
	BRK $F3.b		; 00 F3
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $8E.b		; 00 8E
	ADC ($63.b),Y		; 71 63
	TRB $DAC5.w		; 1C C5 DA
	EOR [$D8.b]		; 47 D8
	TAY		; A8
	SBC [$18.b]		; E7 18
	tda		; 7B
	STZ $73.b,X		; 74 73
	SBC $E2.b		; E5 E2
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $008700.l,X		; 1F 00 87 00
	STA $001F00.l		; 8F 00 1F 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ASL $0E.b		; 06 0E
	ASL $1E.b		; 06 1E
	TSB $0E1C.w		; 0C 1C 0E
	ROL $3F1F.w,X		; 3E 1F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CMP [$C0.b]		; C7 C0
	CPY $10C3.w		; CC C3 10
	ORA $200F30.l		; 0F 30 0F 20
	ORA $413E41.l,X		; 1F 41 3E 41
	ROL $3E01.w,X		; 3E 01 3E
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA ($90.b),Y		; 91 90
	ORA $00.b,S		; 03 00
	STY $83.b		; 84 83
	CMP ($C6.b,X)		; C1 C6
	LSR A		; 4A
	CMP $94.b		; C5 94
	PHA		; 48
	STX $48.b,Y		; 96 48
	COP $18.b		; 02 18
	ADC $00FF00.l		; 6F 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ROL $3F00.w,X		; 3E 00 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($80.b,X)		; 01 80
	BRK $7F.b		; 00 7F
	ADC $7E7F40.l,X		; 7F 40 7F 7E
	BRA  -2.b		; 80 FE
	BRK $5E.b		; 00 5E
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FC80.w		; C0 80 FC
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $BCFE.w,X		; 3C FE BC
	LDY $0000.w,X		; BC 00 00
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$3020.w		; C0 20 30
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $F2.b		; 00 F2
	JMP ($7A7E.w,X)		; 7C 7E 7A
	tda		; 7B
	ADC $A87E3A.l,X		; 7F 3A 7E A8
	JMP.w [$C681]		; DC 81 C6
	.db $82, $C6, $C5		; 82 C6 C5
	CMP ($00.b,X)		; C1 00
	SBC $03FD02.l,X		; FF 02 FD 03
	JSR ($FD02.w,X)		; FC 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	CPY #$0000.w		; C0 00 00
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	ORA $CF.b,S		; 03 CF
	CMP $A4FBFB.l,X		; DF FB FB A4
	LDY $20.b		; A4 20
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $84.b		; 00 84
	BRK $5B.b		; 00 5B
	BRK $0F.b		; 00 0F
	ORA ($3B.b,S),Y		; 13 3B
	AND $38381D.l,X		; 3F 1D 38 38
	SEC		; 38
	SEI		; 78
	SEI		; 78
	RTI		; 40

	SEI		; 78
	ROL A		; 2A
	TSB $06.b		; 04 06
	ORA $000F10.l		; 0F 10 0F 00
	ORA $001F20.l,X		; 1F 20 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $403F40.l,X		; 3F 40 3F 40
	AND $809880.l,X		; 3F 80 98 80
	TYA		; 98
	CLC		; 18
	BRA 108.b		; 80 6C
	TSB $6C1C.w		; 0C 1C 6C
	TRB $1A6E.w		; 1C 6E 1A
	ROR A		; 6A
	TXS		; 9A
	STZ $08.b		; 64 08
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	PEA $FE02.w		; F4 02 FE
	tda		; 7B
	JSR ($7CBB.w,X)		; FC BB 7C
	EOR $3B.b		; 45 3B
	AND $20DB00.l,X		; 3F 00 DB 20
	BIT #$F370.w		; 89 70 F3
	BRK $40.b		; 00 40
	BRK $FC.b		; 00 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FF7C.w,X)		; FC 7C FF
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BNE -96.b		; D0 A0
	BEQ  -8.b		; F0 F8
	CPY #$E0CE.w		; C0 CE E0
	ORA $8EFD0A.l		; 0F 0A FD 8E
	SEI		; 78
	PLP		; 28
	DEC $02C0.w		; CE C0 02
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $A4.b		; 00 A4
	PHY		; 5A
	SBC $010501.l,X		; FF 01 05 01
	ADC $4901.w		; 6D 01 49
	ORA ($E0.b,X)		; 01 E0
	CPX #$FC7C.w		; E0 7C FC
	ADC $06FFFF.l,X		; 7F FF FF 06
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	COP $3D.b		; 02 3D
	ORA ($BD.b,X)		; 01 BD
	STA ($9C.b,X)		; 81 9C
	BRA -72.b		; 80 B8
	BRA  33.b		; 80 21
	BRK $0D.b		; 00 0D
	TSB $8C8C.w		; 0C 8C 8C
	SBC $FE00.w,X		; FD 00 FE
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $73.b		; 00 73
	BRK $FC.b		; 00 FC
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $317F81.l,X		; FF 81 7F 31
	SBC $75FE3A.l,X		; FF 3A FE 75
	JSR ($F90A.w,X)		; FC 0A F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA #$7300.w		; 09 00 73
	BRK $07.b		; 00 07
	BRK $E7.b		; 00 E7
	CPX #$E069.w		; E0 69 E0
	PEA $C2C0.w		; F4 C0 C2
	BCS  44.b		; B0 2C
	JMP $5F93.w		; 4C 93 5F
	BPL -97.b		; 10 9F
	BPL  47.b		; 10 2F
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC ($00.b,S),Y		; F3 00
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $05.b		; 00 05
	AND $7F07.w,X		; 3D 07 7F
	ADC $5F.b,S		; 63 5F
	BPL -17.b		; 10 EF
	JMP ($4FC3.w,X)		; 7C C3 4F
	CPX #$E0A3.w		; E0 A3 E0
	RTI		; 40

	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$E0E0.w		; E0 E0 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$66C0.w		; C0 C0 66
	CLC		; 18
	AND $8101.w,Y		; 39 01 81
	STA ($FF.b,X)		; 81 FF
	SBC $03FF78.l,X		; FF 78 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	ASL $FF01.w,X		; 1E 01 FF
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	JSR $201A.w		; 20 1A 20
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $011F01.l,X		; 1F 01 1F 01
	ORA $010F01.l,X		; 1F 01 0F 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA $83.b,S		; 83 83
	JSR $00E4.w		; 20 E4 00
	BRK $FC.b		; 00 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	BIT $187C.w,X		; 3C 7C 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BVS   7.b		; 70 07
	SED		; F8
	STA $01FA70.l		; 8F 70 FA 01
	.db $62, $91, $09		; 62 91 09
	BEQ   5.b		; F0 05
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEY		; 88
	STY $0C0C.w		; 8C 0C 0C
	STY $06.b		; 84 06
	ROR A		; 6A
	PHB		; 8B
	PLY		; 7A
	PHB		; 8B
	XBA		; EB
	PHD		; 0B
	STA ($63.b,S),Y		; 93 63
	CMP ($21.b),Y		; D1 21
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $27.b		; 00 27
	CMP [$1F.b]		; C7 1F
	AND $78BBAB.l,X		; 3F AB BB 78
	SED		; F8
	ADC $80F8.w,Y		; 79 F8 80
	BRA   2.b		; 80 02
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	SED		; F8
	BRA  96.b		; 80 60
	TSB $40.b		; 04 40
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $C0C600.l,X		; FF 00 C6 C0
	BIT #$0C80.w		; 89 80 0C
	ORA $01.b,S		; 03 01
	ASL $0E01.w		; 0E 01 0E
	TSB $B203.w		; 0C 03 B2
	LDA ($3A.b),Y		; B1 3A
	AND $003F.w,Y		; 39 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $004F00.l,X		; FF 00 4F 00
	CMP [$00.b]		; C7 00
	EOR [$0F.b]		; 47 0F
	EOR [$0F.b]		; 47 0F
	AND [$7F.b]		; 27 7F
	DEC A		; 3A
	ADC ($38.b),Y		; 71 38
	BVS  48.b		; 70 30
	SEC		; 38
	BVS 120.b		; 70 78
	TRB $4000.w		; 1C 00 40
	ADC $407F40.l,X		; 7F 40 7F 40
	AND $403F40.l,X		; 3F 40 3F 40
	AND $003F40.l,X		; 3F 40 3F 00
	AND $823F00.l,X		; 3F 00 3F 82
	STY $ACA2.w		; 8C A2 AC
	LDX #$84AC.w		; A2 AC 84
	DEY		; 88
	ROL $46.b,X		; 36 46
	ASL $76.b		; 06 76
	ASL $76.b		; 06 76
	ASL $76.b		; 06 76
	COP $FE.b		; 02 FE
	JSL $DC22DC.l		; 22 DC 22 DC
	BRK $FE.b		; 00 FE
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	ORA $07.b		; 05 07
	XCE		; FB
	SBC $FF16.w,Y		; F9 16 FF
	STA $0F8F0F.l		; 8F 0F 8F 0F
	STY $000C.w		; 8C 0C 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $06.b		; 00 06
	COP $0F.b		; 02 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $000C0C.l		; 0F 0C 0C 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BEQ  16.b		; F0 10
	BEQ  16.b		; F0 10
	BEQ  76.b		; F0 4C
	LDY $1FE7.w,X		; BC E7 1F
	CLC		; 18
	AND [$07.b]		; 27 07
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	ADC $02FF9E.l,X		; 7F 9E FF 02
	SBC $031E21.l,X		; FF 21 1E 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ADC ($8E.b)		; 72 8E
	RTS		; 60

	AND $29.b,X		; 35 29
	.db $42, $5B		; 42 5B
	LDY $96.b		; A4 96
	PLP		; 28
	TSB $1810.w		; 0C 10 18
	RTI		; 40

	BVS  15.b		; 70 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($0C.b,X)		; 01 0C
	TSB $2808.w		; 0C 08 28
	INY		; C8
	BVS   7.b		; 70 07
	XCE		; FB
	TSB $FB.b		; 04 FB
	ADC ($F4.b)		; 72 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b],Y		; 17 00
	LDA $FCFCB8.l,X		; BF B8 FC FC
	JSR ($888C.w,X)		; FC 8C 88
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ASL $FF00.w,X		; 1E 00 FF
	BIT $19.b		; 24 19
	AND ($01.b)		; 32 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FDFF3F.l,X		; 3F 3F FF FD
	AND $33333D.l,X		; 3F 3D 33 33
	ORA $02.b,S		; 03 02
	BIT $9F1F.w,X		; 3C 1F 9F
	STZ $9F1E.w,X		; 9E 1E 9F
	ASL $6A1F.w		; 0E 1F 6A
	ADC [$20.b],Y		; 77 20
	ADC ($20.b),Y		; 71 20
	AND ($71.b),Y		; 31 71
	BVS -128.b		; 70 80
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $403F40.l,X		; 7F 40 3F 40
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BIT $50.b,X		; 34 50
	BIT $5B.b		; 24 5B
	BIT $BC.b,X		; 34 BC
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	TSB $38.b		; 04 38
	BRK $7E.b		; 00 7E
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	ORA ($07.b,X)		; 01 07
	COP $0F.b		; 02 0F
	ORA $0E.b,X		; 15 0E
	BPL  62.b		; 10 3E
	BRA  -4.b		; 80 FC
	JSR $8CDC.w		; 20 DC 8C
	BMI  68.b		; 30 44
	SEC		; 38
	ORA [$07.b]		; 07 07
	ORA $1F1F07.l		; 0F 07 1F 1F
	ROL $7E3C.w,X		; 3E 3C 7E
	JMP ($F8FC.w,X)		; 7C FC F8
	JSR ($FCBC.w,X)		; FC BC FC
	JMP ($0E01.w)		; 6C 01 0E
	TSB $19.b		; 04 19
	LSR A		; 4A
	AND ($2C.b),Y		; 31 2C
	CMP $5C.b,S		; C3 5C
	EOR $29.b,S		; 43 29
	ROL $0B.b		; 26 0B
	TSB $08.b		; 04 08
	TSB $0F.b		; 04 0F
	ORA $7F1D1F.l		; 0F 1F 1D 7F
	RTL		; 6B

	SBC $1E3F2D.l,X		; FF 2D 3F 1E
	ORA $0F1F0B.l,X		; 1F 0B 1F 0F
	ORA $1A6508.l		; 0F 08 65 1A
	CPX $1A.b		; E4 1A
	JMP $5C32.w		; 4C 32 5C
	JSL $442244.l		; 22 44 22 44
	COP $04.b		; 02 04
	COP $06.b		; 02 06
	BRK $FF.b		; 00 FF
	ADC $FEF6FF.l		; 6F FF F6 FE
	LSR $7EFE.w,X		; 5E FE 7E
	ROR $7E46.w,X		; 7E 46 7E
	LSR $0E.b		; 46 0E
	ASL $06.b		; 06 06
	ASL $08.b		; 06 08
	ASL $0020.w		; 0E 20 00
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	DEY		; 88
	ADC [$78.b]		; 67 78
	ADC [$68.b]		; 67 68
	ADC [$87.b]		; 67 87
	ADC [$83.b],Y		; 77 83
	EOR [$73.b],Y		; 57 73
	EOR [$93.b],Y		; 57 93
	ROR $76.b,X		; 76 76
	EOR [$7E.b]		; 47 7E
	AND $7F6F98.l,X		; 3F 98 6F 7F
	ADC [$77.b],Y		; 77 77
	ADC [$7E.b],Y		; 77 7E
	SEC		; 38
	ADC $6F3F.w,Y		; 79 3F 6F
	ADC [$6B.b],Y		; 77 6B
	ADC [$6B.b],Y		; 77 6B
	EOR $606796.l,X		; 5F 96 67 60
	ADC $6560.w		; 6D 60 65
	CLI		; 58
	ADC $7558.w		; 6D 58 75
	BRK $00.b		; 00 00
	STA ($81.b,S),Y		; 93 81
	AND $051901.l,X		; 3F 01 19 05
	AND $B301.w,X		; 3D 01 B3
	STA $02.b,S		; 83 02
	COP $FA.b		; 02 FA
	COP $FF.b		; 02 FF
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $C0.b		; 00 C0
	CPX #$F0C0.w		; E0 C0 F0
	CPX #$60F0.w		; E0 F0 60
	BVS -64.b		; 70 C0
	BEQ 112.b		; F0 70
	BVS -33.b		; 70 DF
	CMP $00DFFF.l,X		; DF FF DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	ORA $4C3F3F.l,X		; 1F 3F 3F 4C
	STA $1F1FDD.l		; 8F DD 1F 1F
	ORA $FE6F6C.l,X		; 1F 6C 6F FE
	SBC $80FDC4.l,X		; FF C4 FD 80
	JSR ($FE02.w,X)		; FC 02 FE
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	STA [$98.b]		; 87 98
	STX $9E.b		; 86 9E
	BRA -72.b		; 80 B8
	BRA  98.b		; 80 62
.INDEX 8
	SEP #$59		; E2 59
	CMP ($C4.b,X)		; C1 C4
	CLD		; D8
	LDA $007FE0.l		; AF E0 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $001D00.l,X		; 7F 00 1D 00
	ROL $3F00.w,X		; 3E 00 3F
	BRK $1F.b		; 00 1F
	BRK $38.b		; 00 38
	SEI		; 78
	BIT $1C7C.w,X		; 3C 7C 1C
	JMP ($7C9C.w,X)		; 7C 9C 7C
	JMP $27BC.w		; 4C BC 27
	ORA $100F31.l,X		; 1F 31 0F 10
	ORA $830007.l		; 0F 07 00 83
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRA -125.b		; 80 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $CF3BC4.l,X		; 1F C4 3B CF
	BMI -50.b		; 30 CE
	BMI  64.b		; 30 40
	BMI   7.b		; 30 07
	ORA [$FD.b]		; 07 FD
	SBC $FFFFDC.l,X		; FF DC FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	STZ $8889.w		; 9C 89 88
	BRA -128.b		; 80 80
	TYA		; 98
	TYA		; 98
	STZ $C09C.w		; 9C 9C C0
	CPY #$80.b		; C0 80
	BRA -64.b		; 80 C0
	CPY #$63.b		; C0 63
	BRK $77.b		; 00 77
	BRK $7F.b		; 00 7F
	BRK $67.b		; 00 67
	BRK $63.b		; 00 63
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $C3.b		; 00 C3
	BRK $8C.b		; 00 8C
	ORA $08.b,S		; 03 08
	ORA [$EE.b]		; 07 EE
	CPX #$E6.b		; E0 E6
	CPX #$CC.b		; E0 CC
	CPY #$6B.b		; C0 6B
	ADC $5A.b,S		; 63 5A
	ADC ($FF.b,S),Y		; 73 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $9C.b		; 00 9C
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FC.b		; C0 FC
	SBC $01FFFF.l,X		; FF FF FF 01
	ORA ($F0.b,X)		; 01 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	BEQ  16.b		; F0 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	ORA ($0B.b,S),Y		; 13 0B
	ORA [$1F.b]		; 07 1F
	ASL A		; 0A
	COP $12.b		; 02 12
	TRB $1A.b		; 14 1A
	AND [$31.b],Y		; 37 31
	AND $2727.w,X		; 3D 27 27
	TRB $031C.w		; 1C 1C 03
	TRB $1807.w		; 1C 07 18
	COP $1D.b		; 02 1D
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  14.b		; 10 0E
	PHP		; 08
	BPL  35.b		; 10 23
	BRK $50.b		; 00 50
	CLC		; 18
	BRK $50.b		; 00 50
	CPX #$30.b		; E0 30
	LDY #$20.b		; A0 20
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	BVS 112.b		; 70 70
	TYA		; 98
	BRA  16.b		; 80 10
	CPX #$00.b		; E0 00
	CPX #$20.b		; E0 20
	CPY #$20.b		; C0 20
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $8F.b		; 00 8F
	BRK $7F.b		; 00 7F
	BRK $64.b		; 00 64
	TYA		; 98
	AND $30CF00.l,X		; 3F 00 CF 30
	BIT #$E170.w		; 89 70 E1
	BRK $60.b		; 00 60
	BRK $C1.b		; 00 C1
	ORA ($BF.b,X)		; 01 BF
	AND $FF7C7F.l,X		; 3F 7F 7C FF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ASL $0FF8.w		; 0E F8 0F
	TXA		; 8A
	ADC $798E.w,X		; 7D 8E 79
	LDX $424F.w		; AE 4F 42
	ORA $8A.b,S		; 03 8A
	STX $FEF0.w		; 8E F0 FE
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	BRK $06.b		; 00 06
	ASL $09.b		; 06 09
	ORA #$2A29.w		; 09 29 2A
	TRB $101B.w		; 1C 1B 10
	ORA [$40.b],Y		; 17 40
	AND [$02.b]		; 27 02
	ADC ($0E.b),Y		; 71 0E
	ROR $6F1F.w,X		; 7E 1F 6F
	ORA #$0816.w		; 09 16 08
	ORA [$38.b],Y		; 17 38
	ORA [$10.b]		; 07 10
	AND $407F40.l		; 2F 40 7F 40
	AND $0F710E.l,X		; 3F 0E 71 0F
	BVS -34.b		; 70 DE
	CMP [$57.b]		; C7 57
	EOR [$01.b]		; 47 01
	STA ($74.b,X)		; 81 74
	LDA ($34.b),Y		; B1 34
	BCS  48.b		; B0 30
	BCS -28.b		; B0 E4
	ROR $1C.b		; 66 1C
	TRB $38C6.w		; 1C C6 38
	LSR $B8.b		; 46 B8
	BRK $FE.b		; 00 FE
	BMI -50.b		; 30 CE
	BMI -50.b		; 30 CE
	AND ($CC.b)		; 32 CC
	STZ $98.b		; 64 98
	TRB $E6E0.w		; 1C E0 E6
	ASL $DA.b		; 06 DA
	ORA ($AD.b)		; 12 AD
	AND #$D0CA.w		; 29 CA D0
	ADC [$00.b]		; 67 00
	LDA [$20.b]		; A7 20
	ORA [$10.b],Y		; 17 10
	TXY		; 9B
	TYA		; 98
	SBC $ED00.w,Y		; F9 00 ED
	PHP		; 08
	DEC $04.b,X		; D6 04
	AND $04FF0A.l,X		; 3F 0A FF 04
	CMP $00EF00.l,X		; DF 00 EF 00
	ADC [$00.b]		; 67 00
	SBC $DFBFDF.l,X		; FF DF BF DF
	SBC $5F3F9F.l,X		; FF 9F 3F 5F
	LDA $3F8F7F.l		; AF 7F 8F 3F
	STA [$2F.b],Y		; 97 2F
	STY $3F13.w		; 8C 13 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $9F3FBF.l,X		; 3F BF 3F 9F
	ORA $DF1FDF.l,X		; 1F DF 1F DF
	ORA $810FEF.l,X		; 1F EF 0F 81
	ADC $21DF20.l,X		; 7F 20 DF 21
	CMP $13FE86.l,X		; DF 86 FE 13
	BEQ  88.b		; F0 58
	DEC $54.b		; C6 54
	PLP		; 28
	STA ($63.b,S),Y		; 93 63
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC $00FC00.l,X		; FF 00 FC 00
	ORA $F0.b,S		; 03 F0
	PLY		; 7A
	SED		; F8
	CPY #$C0.b		; C0 C0
	SBC ($61.b,X)		; E1 61
	SEI		; 78
	CLV		; B8
	ASL $AF1E.w,X		; 1E 1E AF
	SBC $0FF919.l		; EF 19 F9 0F
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $9E.b		; 00 9E
	BRK $C7.b		; 00 C7
	BRK $E1.b		; 00 E1
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BEQ 112.b		; F0 70
	PHP		; 08
	ASL $2B.b,X		; 16 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	JSR ($1C70.w,X)		; FC 70 1C
	TRB $03.b		; 14 03
	JSR ($00FF.w,X)		; FC FF 00
	ROL $1C01.w,X		; 3E 01 1C
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $73.b		; 00 73
	SBC ($8E.b,S),Y		; F3 8E
	ADC $072F50.l,X		; 7F 50 2F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	XCE		; FB
	INC A		; 1A
	INC $FE.b		; E6 FE
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$FD.b		; C0 FD
	ORA ($00.b,X)		; 01 00
	JSR ($807C.w,X)		; FC 7C 80
	ADC $1CA280.l,X		; 7F 80 A2 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHP		; 08
	TSB $0C6C.w		; 0C 6C 0C
	COP $02.b		; 02 02
	COP $03.b		; 02 03
	ASL $07.b		; 06 07
	STX $07.b		; 86 07
	.db $82, $03, $42		; 82 03 42
	ORA $F0.b,S		; 03 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	JMP ($C4C4.w,X)		; 7C C4 C4
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	BRK $78.b		; 00 78
	BRK $F4.b		; 00 F4
	PHP		; 08
	CPY #$3C.b		; C0 3C
	BRA 124.b		; 80 7C
	ORA $00.b,S		; 03 00
	tsa		; 3B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $5E.b		; 00 5E
	RTI		; 40

	ASL $CB01.w,X		; 1E 01 CB
	TSB $40.b		; 04 40
	ORA [$80.b]		; 07 80
	STA [$40.b]		; 87 40
	EOR [$7B.b]		; 47 7B
	SEI		; 78
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $008700.l,X		; BF 00 87 00
	LDY #$3F.b		; A0 3F
	AND [$B8.b],Y		; 37 B8
	LDY #$60.b		; A0 60
	SBC $1C.b		; E5 1C
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $50.b		; 00 50
	BRK $1F.b		; 00 1F
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	INC $3EDE.w,X		; FE DE 3E
	ASL $D47E.w,X		; 1E 7E D4
	BIT $F0E8.w		; 2C E8 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $9E9E.w,X		; 1E 9E 9E
	CLC		; 18
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $8F0F6F.l		; 0F 6F 0F 8F
	SEI		; 78
	CPX #$F1.b		; E0 F1
	INC $DEC0.w		; EE C0 DE
	EOR ($5F.b,X)		; 41 5F
	CMP ($0D.b,S),Y		; D3 0D
	STA ($51.b),Y		; 91 51
	ORA $700F70.l		; 0F 70 0F 70
	RTS		; 60

	ORA $401F60.l,X		; 1F 60 1F 40
	AND $813EC1.l,X		; 3F C1 3E 81
	INC $6E91.w,X		; FE 91 6E
	CLD		; D8
	TRB $18D8.w		; 1C D8 18
	CLV		; B8
	SEC		; 38
	RTI		; 40

	PHA		; 48
	CPY #$C0.b		; C0 C0
	BRA -112.b		; 80 90
	LDY #$A0.b		; A0 A0
	CPY #$C0.b		; C0 C0
	CLC		; 18
	CPX #$18.b		; E0 18
	CPX #$30.b		; E0 30
	CPY #$40.b		; C0 40
	BCS -48.b		; B0 D0
	JSR $6080.w		; 20 80 60
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	ORA $01.b,X		; 15 01
	TSB $30.b		; 04 30
	EOR $34.b		; 45 34
	ORA $74.b		; 05 74
	JMP $CDCD2C.l		; 5C 2C CD CD
	SBC $E3.b,S		; E3 E3
	XCE		; FB
	SBC $80.b,S		; E3 80
	ROR $FE01.w,X		; 7E 01 FE
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $CDF3.w		; 0C F3 CD
	AND ($E3.b)		; 32 E3
	TRB $1CE3.w		; 1C E3 1C
	INC $FEFE.w,X		; FE FE FE
	INC $FEFC.w,X		; FE FC FE
	PHX		; DA
	JSR ($88BB.w,X)		; FC BB 88
	LDX $D4.b		; A6 D4
	AND $0180DF.l,X		; 3F DF 80 01
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($DCFC.w,X)		; FC FC DC
	TYA		; 98
	DEY		; 88
	BRA -128.b		; 80 80
	BRA  -2.b		; 80 FE
	BRA -13.b		; 80 F3
	ORA $031FE1.l		; 0F E1 1F 03
	SBC $23FF03.l,X		; FF 03 FF 23
	EOR $080F11.l,X		; 5F 11 0F 08
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CMP [$59.b]		; C7 59
	STZ $7847.w,X		; 9E 47 78
	AND ($C0.b,X)		; 21 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
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
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $1A.b,X		; 16 1A
	TSB $30.b		; 04 30
	ORA $01.b,X		; 15 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	.db $42, $3C		; 42 3C
	BRA 126.b		; 80 7E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BMI  59.b		; 30 3B
	AND ($39.b)		; 32 39
	ROL $4776.w		; 2E 76 47
	ADC [$4F.b],Y		; 77 4F
	AND $080304.l		; 2F 04 03 08
	ORA [$10.b]		; 07 10
	ORA $001F00.l		; 0F 00 1F 00
	AND $073946.l,X		; 3F 46 39 07
	SEI		; 78
	STA $FC7D70.l		; 8F 70 7D FC
	.db $62, $A1, $3D		; 62 A1 3D
	JSR ($3F1F.w,X)		; FC 1F 3F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	CMP $00C340.l,X		; DF 40 C3 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$DF.b]		; C7 DF
	ROL $6A.b		; 26 6A
	EOR ($3F.b,S),Y		; 53 3F
	ORA ($33.b),Y		; 11 33
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $1D.b		; 00 1D
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $783C1C.l		; 0F 1C 3C 78
	SEI		; 78
	ADC $E3F8.w,Y		; 79 F8 E3
	CPX #$C7.b		; E0 C7
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $FEFE.w,X		; 3C FE FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FE3C.w,X		; 3C 3C FE
	INC $FFFF.w,X		; FE FF FF
	BRK $FC.b		; 00 FC
	BPL -28.b		; 10 E4
	RTS		; 60

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	STA $02.b,S		; 83 02
	ORA $FE.b,S		; 03 FE
	SED		; F8
	SED		; F8
	BPL -16.b		; 10 F0
	RTS		; 60

	CPX #$40.b		; E0 40
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	STA [$83.b]		; 87 83
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($0F.b,S),Y		; 13 0F
	CLI		; 58
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $007E7F.l,X		; 1F 7F 7E 00
	ORA $20.b,S		; 03 20
	ORA $F8F20A.l,X		; 1F 0A F2 F8
	SBC $4245.w,Y		; F9 45 42
	PHA		; 48
	MVP $5A,$03		; 44 03 5A
	BRK $21.b		; 00 21
	ORA [$03.b]		; 07 03
	AND $E8FD3E.l,X		; 3F 3E FD E8
	ORA [$01.b]		; 07 01
	AND $0C3F07.l,X		; 3F 07 3F 0C
	AND $7F19.w,X		; 3D 19 7F
	JSR $391A.w		; 20 1A 39
	PHP		; 08
	ASL A		; 0A
	TSB $0408.w		; 0C 08 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ASL $00.b		; 06 00
	ASL $04.b		; 06 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL A		; 0A
	JSR $0000.w		; 20 00 00
	ROL A		; 2A
	BRK $00.b		; 00 00
	STA ($71.b,S),Y		; 93 71
	STA $71.b,S		; 83 71
	STA $61.b,S		; 83 61
	ADC ($61.b,S),Y		; 73 61
	ROR A		; 6A
	EOR ($6A.b),Y		; 51 6A
	EOR ($63.b,X)		; 41 63
	ADC #$7173.w		; 69 73 71
	PLY		; 7A
	EOR $5982.w,Y		; 59 82 59
	STX $59.b		; 86 59
	STA ($69.b,S),Y		; 93 69
	STA [$69.b],Y		; 97 69
	RTL		; 6B

	ADC ($6B.b,X)		; 61 6B
	ADC $7963.w,Y		; 79 63 79
	tad		; 5B
	ADC $5D.b,X		; 75 5D
	ADC $FC7B.w,X		; 7D 7B FC
	BIT $E4C1.w,X		; 3C C1 E4
	ORA [$FC.b]		; 07 FC
	CPY #$FF.b		; C0 FF
	BRK $8B.b		; 00 8B
	BVS -47.b		; 70 D1
	JSR $0041.w		; 20 41 00
	SBC $C0FEFC.l,X		; FF FC FE C0
	SED		; F8
	BRA  63.b		; 80 3F
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BCC  96.b		; 90 60
	CPX #$F0.b		; E0 F0
	INY		; C8
	CPY $1E10.w		; CC 10 1E
	BRA 111.b		; 80 6F
	ASL $F8.b		; 06 F8
	BRK $EE.b		; 00 EE
	INC $06.b		; E6 06
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	TSB $000C.w		; 0C 0C 00
	ADC ($61.b,X)		; 61 61
	EOR #$9549.w		; 49 49 95
	STA ($30.b),Y		; 91 30
	BEQ  56.b		; F0 38
	SED		; F8
	AND $00FFFF.l,X		; 3F FF FF 00
	SBC $009E00.l,X		; FF 00 9E 00
	LDX $00.b,Y		; B6 00
	ROR $0F00.w		; 6E 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	COP $3F.b		; 02 3F
	ORA $BC.b,S		; 03 BC
	STA ($9C.b,X)		; 81 9C
	BRA -104.b		; 80 98
	BRA  48.b		; 80 30
	BRK $05.b		; 00 05
	TSB $8C.b		; 04 8C
	STY $61FD.w		; 8C FD 61
	JSR ($7E00.w,X)		; FC 00 7E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $73.b		; 00 73
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	CPY #$1E.b		; C0 1E
	CPX #$3F.b		; E0 3F
	CPY #$CF.b		; C0 CF
	BRK $4B.b		; 00 4B
	STY $4C.b		; 84 4C
	STA $E4.b,S		; 83 E4
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B0.b		; 00 B0
	BMI  48.b		; 30 30
	SEC		; 38
	BPL  24.b		; 10 18
	BCS  56.b		; B0 38
	LDY #$2C.b		; A0 2C
	TAY		; A8
	BIT $0C8C.w		; 2C 8C 0C
	STY $C00C.w		; 8C 0C C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E4.b		; 00 E4
	CPX $E0.b		; E4 E0
	CPX #$04.b		; E0 04
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	TSB $9B.b		; 04 9B
	ADC $89.b,S		; 63 89
	ADC ($0B.b),Y		; 71 0B
	SBC ($1B.b,S),Y		; F3 1B
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRK $50.b		; 00 50
	AND $473F40.l		; 2F 40 3F 47
	SEC		; 38
	ROL $09.b,X		; 36 09
	INX		; E8
	SBC [$E8.b]		; E7 E8
	SBC [$F8.b]		; E7 F8
	SBC [$FF.b]		; E7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $30.b		; 00 30
	SEC		; 38
	BVS 120.b		; 70 78
	SEC		; 38
	SEC		; 38
	INC A		; 1A
	TSB $27.b		; 04 27
	AND [$03.b]		; 27 03
	ORA [$07.b]		; 07 07
	ORA $1F.b,S		; 03 1F
	ORA ($40.b,S),Y		; 13 40
	AND $003F00.l,X		; 3F 00 3F 00
	AND $001F20.l,X		; 3F 20 1F 00
	ORA $101F00.l,X		; 1F 00 1F 10
	ORA $160F00.l		; 0F 00 0F 16
	ROR $26.b		; 66 26
	ROR $26.b,X		; 76 26
	ROR $22.b,X		; 76 22
	ADC ($A8.b)		; 72 A8
	CPY $D0.b		; C4 D0
	JMP.w [$D4D8]		; DC D8 D4
	CLD		; D8
	PEI ($04.b)		; D4 04
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	ORA ($EC.b)		; 12 EC
	ORA ($EC.b)		; 12 EC
	BPL -20.b		; 10 EC
	ORA $01.b,S		; 03 01
	ORA $02.b		; 05 02
	ASL A		; 0A
	ORA #$0309.w		; 09 09 03
	ORA $1F1B03.l,X		; 1F 03 1B 1F
	TRB $3839.w		; 1C 39 38
	SEC		; 38
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $201F00.l,X		; 1F 00 1F 20
	ORA $C03F00.l,X		; 1F 00 3F C0
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$40.b		; A0 40
	CPX #$90.b		; E0 90
	DEY		; 88
	BCC   0.b		; 90 00
	TYA		; 98
	TSB $8C94.w		; 0C 94 8C
	TSB $C000.w		; 0C 00 C0
	JSR $10C0.w		; 20 C0 10
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $080F00.l		; 0F 00 0F 08
	ORA $000710.l		; 0F 10 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BPL -58.b		; 10 C6
	CMP ($80.b,X)		; C1 80
	STA [$AC.b]		; 87 AC
	LDA $8C.b,S		; A3 8C
	STA $CC.b,S		; 83 CC
	CMP $C6.b,S		; C3 C6
	CPY #$F0.b		; C0 F0
	BEQ 125.b		; F0 7D
	SBC $003F.w,X		; FD 3F 00
	ADC $005F00.l,X		; 7F 00 5F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $000F00.l,X		; 3F 00 0F 00
	COP $00.b		; 02 00
	ORA ($ED.b)		; 12 ED
	BEQ  15.b		; F0 0F
	INX		; E8
	ORA $C53EDE.l,X		; 1F DE 3E C5
	BIT $196A.w,X		; 3C 6A 19
	CLC		; 18
	AND [$22.b],Y		; 37 22
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $6EF8.w,Y		; 19 F8 6E
	CPX #$BC.b		; E0 BC
	BRA -41.b		; 80 D7
	AND [$2C.b]		; 27 2C
	CMP $A89D52.l		; CF 52 9D A8
	AND [$D8.b],Y		; 37 D8
	SBC [$07.b]		; E7 07
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $83.b		; 00 83
	ORA $B9.b,S		; 03 B9
	AND $5F7B44.l,X		; 3F 44 7B 5F
	CMP $F130D0.l,X		; DF D0 30 F1
	ORA $FF0003.l		; 0F 03 00 FF
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $27.b		; 00 27
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $94.b		; 06 94
	STZ $C4DC.w,X		; 9E DC C4
	INC $BE1E.w,X		; FE 1E BE
	DEC $1C9C.w,X		; DE 9C 1C
	BEQ -32.b		; F0 E0
	BRK $C0.b		; 00 C0
	SED		; F8
	BRK $60.b		; 00 60
	BRK $3C.b		; 00 3C
	TRB $3E3E.w		; 1C 3E 3E
	LDX $7C3E.w,Y		; BE 3E 7C
	JMP.w [$1010]		; DC 10 10
	BRK $00.b		; 00 00
	AND $F808FF.l,X		; 3F FF 08 F8
	PHP		; 08
	SED		; F8
	LDY $5C.b		; A4 5C
	AND ($0F.b,S),Y		; 33 0F
	PHP		; 08
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	CPY $0C0C.w		; CC 0C 0C
	ORA $07050E.l		; 0F 0E 05 07
	SEC		; 38
	AND $FFFF00.l,X		; 3F 00 FF FF
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $F3.b		; 00 F3
	BRK $F1.b		; 00 F1
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BRK $8D.b		; 00 8D
	BRK $DF.b		; 00 DF
	BRK $E1.b		; 00 E1
	ASL $6C91.w,X		; 1E 91 6C
	ROR $08.b,X		; 76 08
	XCE		; FB
	BRK $C5.b		; 00 C5
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $0C.b		; 00 0C
	ASL $0E2C.w		; 0E 2C 0E
	JMP $464E.w		; 4C 4E 46
	LSR $87.b		; 46 87
	ORA [$8C.b]		; 07 8C
	DEC $4665.w		; CE 65 46
	ADC ($80.b,S),Y		; 73 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BCS   0.b		; B0 00
	LDA $F800.w,Y		; B9 00 F8
	BRA 113.b		; 80 71
	BRK $B9.b		; 00 B9
	AND ($FD.b,X)		; 21 FD
	ADC ($05.b),Y		; 71 05
	SBC $C13D.w,Y		; F9 3D C1
	LDA ($41.b,X)		; A1 41
	SBC $03.b,S		; E3 03
	STY $07.b		; 84 07
	TRB $631F.w		; 1C 1F 63
	ADC $FEFFE0.l,X		; 7F E0 FF FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
.INDEX 8
	SEP #$9B		; E2 9B
	SED		; F8
	PHA		; 48
	tda		; 7B
	TYA		; 98
	TXY		; 9B
	ROL $9E.b,X		; 36 9E
	ORA ($DF.b,S),Y		; 13 DF
	TRB $1DFC.w		; 1C FC 1D
	JSR ($001F.w,X)		; FC 1F 00
	ORA [$00.b]		; 07 00
	STA [$00.b]		; 87 00
	ADC [$00.b]		; 67 00
	ADC ($00.b,X)		; 61 00
	JSR $0300.w		; 20 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	TSB $0E04.w		; 0C 04 0E
	ASL $070E.w		; 0E 0E 07
	ASL $04.b		; 06 04
	ORA $02.b,S		; 03 02
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $000708.l		; 0F 08 07 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA [$00.b]		; 07 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	CPX #$54.b		; E0 54
	BIT $5C.b,X		; 34 5C
	BIT $5C.b,X		; 34 5C
	BIT $01.b,X		; 34 01
	SBC ($EF.b,S),Y		; F3 EF
	SBC $5BDEDE.l		; EF DE DE 5B
	XCE		; FB
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	PHP		; 08
	BEQ  33.b		; F0 21
	CPY #$04.b		; C0 04
	BRA 112.b		; 80 70
	SEI		; 78
	RTI		; 40

	SEI		; 78
	BRK $0C.b		; 00 0C
	ASL $0F.b		; 06 0F
	EOR [$0F.b]		; 47 0F
	EOR [$0F.b]		; 47 0F
	AND [$7F.b]		; 27 7F
	ADC ($39.b)		; 72 39
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	ADC $407F40.l,X		; 7F 40 7F 40
	AND $0C7F40.l,X		; 3F 40 7F 0C
	JMP ($6C4C.w)		; 6C 4C 6C
	JMP $9C6C.w		; 4C 6C 9C
	RTS		; 60

	BPL -116.b		; 10 8C
	BCS -84.b		; B0 AC
	LDX #$AC.b		; A2 AC
	STY $88.b		; 84 88
	PHP		; 08
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   0.b		; F0 00
	JSR ($FC02.w,X)		; FC 02 FC
	JSL $DE22DC.l		; 22 DC 22 DE
	COP $FC.b		; 02 FC
	ORA [$1C.b]		; 07 1C
	PHD		; 0B
	BIT $3850.w,X		; 3C 50 38
	JSR $4078.w		; 20 78 40
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	CPX #$20.b		; E0 20
	CMP [$38.b]		; C7 38
	CLC		; 18
	BIT $7C1C.w,X		; 3C 1C 7C
	SEI		; 78
	SED		; F8
	BVS -16.b		; 70 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPY #$E7.b		; C0 E7
	SBC [$18.b]		; E7 18
	SBC $FF6C93.l,X		; FF 93 6C FF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$9D.b		; E0 9D
	STA ($84.b,X)		; 81 84
	STA [$F8.b]		; 87 F8
	JSR ($F000.w,X)		; FC 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7800.w,X		; 7E 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	CMP $011F00.l		; CF 00 1F 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA [$3F.b]		; 07 3F
	SBC $00F0F0.l,X		; FF F0 F0 00
	BRK $01.b		; 00 01
	BRK $4B.b		; 00 4B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FE.b		; E0 FE
	INC $1919.w,X		; FE 19 19
	ORA $00.b,S		; 03 00
	CPY #$00.b		; C0 00
	INY		; C8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	TYA		; 98
	TYA		; 98
	BIT $020E.w,X		; 3C 0E 02
	ORA $81.b,S		; 03 81
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $9F.b		; 06 9F
	STA [$7B.b]		; 87 7B
	ORA [$BF.b]		; 07 BF
	ADC $FEFFFF.l,X		; 7F FF FF FE
	SBC $00FFFE.l,X		; FF FE FF 00
	BRK $07.b		; 00 07
	ORA [$7F.b]		; 07 7F
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $70.b		; 00 70
	RTS		; 60

	JSR ($BE7C.w,X)		; FC 7C BE
	ROR $FEFE.w,X		; 7E FE FE
	SBC $FFEEFF.l,X		; FF FF EE FF
	SBC $FC.b		; E5 FC
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	JSR ($FE7C.w,X)		; FC 7C FE
	ROR $FEFE.w,X		; 7E FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $05FC.w,X		; FE FC 05
	ORA $03.b		; 05 03
	ORA [$06.b]		; 07 06
	ASL $0C.b		; 06 0C
	TRB $3818.w		; 1C 18 38
	AND $6178.w,Y		; 39 78 61
	CPX #$C3.b		; E0 C3
	CPY #$00.b		; C0 00
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	SBC ($C9.b,S),Y		; F3 C9
	SBC [$35.b],Y		; F7 35
	ORA ($10.b)		; 12 10
	ASL A		; 0A
	COP $0F.b		; 02 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($3E9C.w,X)		; FC 9C 3E
	TSB $272F.w		; 0C 2F 27
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -49.b		; 10 CF
	LDA $42.b,S		; A3 42
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	CMP $E1E1DB.l,X		; DF DB E1 E1
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA ($0E.b),Y		; 11 0E
	MVP $3E,$39		; 44 39 3E
	CMP ($FC.b,X)		; C1 FC
	STA $7D.b,S		; 83 7D
	.db $42, $19		; 42 19
	ASL $01.b		; 06 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $757F.w,X		; 1D 7F 75
	SBC $7F7FBF.l,X		; FF BF 7F 7F
	AND $1D3F3F.l,X		; 3F 3F 3F 1D
	LSR $1E31.w		; 4E 31 1E
	AND ($6E.b,X)		; 21 6E
	ADC ($04.b,X)		; 61 04
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $7F.b		; 00 7F
	EOR $1F3F7F.l,X		; 5F 7F 3F 1F
	ORA $07050F.l		; 0F 0F 05 07
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	PHP		; 08
	ASL $0026.w,X		; 1E 26 00
	BRK $93.b		; 00 93
	ROR $6E83.w		; 6E 83 6E
	ADC $606F5E.l,X		; 7F 5E 6F 60
	ADC ($50.b,X)		; 61 50
	ADC $6F.b,S		; 63 6F
	ADC ($6E.b,S),Y		; 73 6E
	JMP ($7459.w,X)		; 7C 59 74
	EOR $6067.w,Y		; 59 67 60
	STA $669766.l		; 8F 66 97 66
	ADC $67677E.l		; 6F 7E 67 67
	.db $62, $48, $60		; 62 48 60
	ADC $7F65.w,Y		; 79 65 7F
	JSR ($75FF.w,X)		; FC FF 75
	SBC $07F4.w,Y		; F9 F4 07
	SBC ($0F.b,X)		; E1 0F
	SEI		; 78
	SEI		; 78
	ADC $609B00.l,X		; 7F 00 9B 60
	STA ($60.b),Y		; 91 60
	SBC $FCFEFF.l,X		; FF FF FE FC
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$87.b		; E0 87
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BEQ 112.b		; F0 70
	BRA -64.b		; 80 C0
	BEQ -48.b		; F0 D0
	CLD		; D8
	BPL  30.b		; 10 1E
	STA ($7C.b)		; 92 7C
	ASL $E8.b,X		; 16 E8
	JSR $C0CE.w		; 20 CE C0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $20.b		; 00 20
	CMP $06DB24.l		; CF 24 DB 06
	SED		; F8
	STA $2101.w,X		; 9D 01 21
	ORA $6D.b		; 05 6D
	ORA ($80.b,X)		; 01 80
	BRA 112.b		; 80 70
	BEQ  -1.b		; F0 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $55.b		; 00 55
	STX $F9.b		; 86 F9
	COP $3D.b		; 02 3D
	COP $3E.b		; 02 3E
	ORA $BD.b,S		; 03 BD
	STA ($B8.b,X)		; 81 B8
	BRA  49.b		; 80 31
	BRK $0D.b		; 00 0D
	TSB $41F9.w		; 0C F9 41
	SBC $FDE1.w,X		; FD E1 FD
	ORA ($FC.b,X)		; 01 FC
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $B0.b		; 00 B0
	BCS  56.b		; B0 38
	SEC		; 38
	COP $02.b		; 02 02
	LDY $1F40.w,X		; BC 40 1F
	CPX #$3C.b		; E0 3C
	CMP $F5.b,S		; C3 F5
	COP $E5.b		; 02 E5
	COP $4F.b		; 02 4F
	BRK $C7.b		; 00 C7
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	CLC		; 18
	CLC		; 18
	PHP		; 08
	TSB $14D4.w		; 0C D4 14
	PEI ($16.b)		; D4 16
	LSR $86.b		; 46 86
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $F8.b		; 00 F8
	BRK $E3.b		; 00 E3
	ORA [$F7.b]		; 07 F7
	LDA $54FE3E.l,X		; BF 3E FE 54
	PEA $7010.w		; F4 10 70
	BEQ -16.b		; F0 F0
	BRA -128.b		; 80 80
	STY $80.b		; 84 80
	JSR $20C0.w		; 20 C0 20
	CPY #$21.b		; C0 21
	CPY #$4B.b		; C0 4B
	BRA -113.b		; 80 8F
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $8C.b		; 00 8C
	BRA  19.b		; 80 13
	BRK $1C.b		; 00 1C
	ORA $22.b,S		; 03 22
	ORA $1C23.w,X		; 1D 23 1C
	AND #$4416.w		; 29 16 44
	EOR $70.b,S		; 43 70
	ADC [$7F.b],Y		; 77 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $8F.b		; 00 8F
	BRK $FC.b		; 00 FC
	STZ $FC7E.w		; 9C 7E FC
	NOP		; EA
	CPX $E3.b		; E4 E3
	SBC ($E3.b,X)		; E1 E3
	SBC ($C9.b,X)		; E1 C9
	AND ($FC.b),Y		; 31 FC
	ORA $001F5F.l,X		; 1F 5F 1F 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $807F80.l,X		; 7F 80 7F 80
	CPY #$60.b		; C0 60
	CPX #$C0.b		; E0 C0
	BRK $10.b		; 00 10
	BCC -48.b		; 90 D0
	BCC -120.b		; 90 88
	INY		; C8
	JSR $1CD8.w		; 20 D8 1C
	BIT $8040.w,X		; 3C 40 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	CMP #$41C6.w		; C9 C6 41
	DEC $42.b		; C6 42
	CPY #$63.b		; C0 63
	SBC $3E.b,S		; E3 3E
	SBC $01FF70.l,X		; FF 70 FF 01
	INC $DC23.w,X		; FE 23 DC
	AND $003F00.l,X		; 3F 00 3F 00
	AND $001C00.l,X		; 3F 00 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $07.b		; C4 07
	STZ $1E1F.w		; 9C 1F 1E
	ORA $C03F27.l,X		; 1F 27 3F C0
	SBC $61FF00.l,X		; FF 00 FF 61
	STA $F83ECE.l,X		; 9F CE 3E F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $BA.b		; 00 BA
	LDA $F172.w,Y		; B9 72 F1
	tas		; 1B
	SED		; F8
	BMI -16.b		; 30 F0
	PLA		; 68
	CPX #$BB.b		; E0 BB
	STA $76.b,S		; 83 76
	ORA [$E8.b]		; 07 E8
	ORA $0F0047.l		; 0F 47 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $07F6F6.l,X		; FF F6 F6 07
	ORA [$80.b]		; 07 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $713D3D.l		; 0F 3D 3D 71
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $43.b		; 00 43
	BRK $C0.b		; 00 C0
	BRK $87.b		; 00 87
	ORA [$B1.b]		; 07 B1
	AND $CB7F40.l,X		; 3F 40 7F CB
	CMP $F87898.l		; CF 98 78 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $33.b		; 00 33
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	STX $00.b		; 86 00
	ASL $94.b		; 06 94
	STZ $ECE4.w,X		; 9E E4 EC
	BIT $9CFC.w,X		; 3C FC 9C
	JSR ($FCDC.w,X)		; FC DC FC
	BRK $C0.b		; 00 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRK $1C.b		; 00 1C
	TSB $3C3C.w		; 0C 3C 3C
	LDY $3C3C.w,X		; BC 3C 3C
	BIT $0000.w,X		; 3C 00 00
	SBC $FF3FFF.l,X		; FF FF 3F FF
	INX		; E8
	SED		; F8
	DEY		; 88
	SED		; F8
	STX $EE.b,Y		; 96 EE
	SBC [$0F.b],Y		; F7 0F
	SEC		; 38
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	STY $9C9C.w		; 8C 9C 9C
	ORA $0D0C.w		; 0D 0C 0D
	TSB $0E88.w		; 0C 88 0E
	SEI		; 78
	ADC $FFFF00.l,X		; 7F 00 FF FF
	BRK $73.b		; 00 73
	BRK $63.b		; 00 63
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $F1.b		; 00 F1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	SBC ($0B.b,X)		; E1 0B
	BEQ 125.b		; F0 7D
	.db $82, $1C, $E3		; 82 1C E3
	RTS		; 60

	STA $40C33C.l,X		; 9F 3C C3 40
	AND $FFDEC1.l,X		; 3F C1 DE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	CMP [$C3.b]		; C7 C3
	ORA $CB.b,S		; 03 CB
	ORA $D9.b,S		; 03 D9
	ORA ($70.b),Y		; 11 70
	BCC -71.b		; 90 B9
	ORA ($21.b,X)		; 01 21
	ORA $77.b		; 05 77
	ORA $F8.b		; 05 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $FE.b		; 00 FE
	BPL  -2.b		; 10 FE
	JSR $72FA.w		; 20 FA 72
	LSR $9B40.w,X		; 5E 40 9B
	STY $3C.b		; 84 3C
	ORA $3E.b,S		; 03 3E
	ORA ($FF.b,X)		; 01 FF
	BRK $7D.b		; 00 7D
	BRK $DC.b		; 00 DC
	JSR $6199.w		; 20 99 61
	LDA $007F00.l,X		; BF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BVS 119.b		; 70 77
	ADC $7EE678.l,X		; 7F 78 E6 7E
	ASL $9E.b,X		; 16 9E
	STA $07.b,X		; 95 07
	PLA		; 68
	ADC $4B.b,S		; 63 4B
	tda		; 7B
	CMP [$FF.b]		; C7 FF
	STA $008700.l		; 8F 00 87 00
	STA ($00.b,X)		; 81 00
	SBC ($00.b,X)		; E1 00
	SED		; F8
	BRK $9C.b		; 00 9C
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	STA $787F73.l,X		; 9F 73 7F 78
	BMI  60.b		; 30 3C
	SEC		; 38
	SEC		; 38
	BIT $031D.w,X		; 3C 1D 03
	ORA $000701.l		; 0F 01 07 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $081F10.l,X		; 1F 10 1F 08
	ORA [$00.b]		; 07 00
	ORA [$98.b]		; 07 98
	TRB $9C08.w		; 1C 08 9C
	.db $82, $72, $7A		; 82 72 7A
	AND ($30.b)		; 32 30
	AND $F0EF.w,Y		; 39 EF F0
	SBC ($F3.b,X)		; E1 F3
	XCE		; FB
	SBC ($00.b),Y		; F1 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	ORA #$0106.w		; 09 06 01
	ASL $7E40.w		; 0E 40 7E
	ORA ($EF.b),Y		; 11 EF
	BVS -113.b		; 70 8F
	SBC ($0D.b)		; F2 0D
	ORA $070F03.l		; 0F 03 0F 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	AND $DEFE3E.l,X		; 3F 3E FE DE
	SBC $FBFF77.l,X		; FF 77 FF FB
	ADC $800380.l,X		; 7F 80 03 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $3D.b		; 02 3D
	STY $FB.b		; 84 FB
	ASL $25F5.w		; 0E F5 25
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	DEC A		; 3A
	ADC $DAFB7C.l,X		; 7F 7C FB DA
	LDA ($21.b),Y		; B1 21
	CMP $9A3C.w,X		; DD 3C 9A
	ADC $788B.w,Y		; 79 8B 78
	ORA ($F0.b,S),Y		; 13 F0
	ADC ($E1.b,X)		; 61 E1
	ROR $38FF.w,X		; 7E FF 38
	DEC $58B0.w,X		; DE B0 58
	ORA $00.b,S		; 03 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA $001E00.l		; 0F 00 1E 00
	BRA   0.b		; 80 00
	CPX #$60.b		; E0 60
	CPX #$A0.b		; E0 A0
	BPL -33.b		; 10 DF
	BVC -97.b		; 50 9F
	LDA ($3F.b,X)		; A1 3F
	EOR $FF036F.l,X		; 5F 6F 03 FF
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $8A.b		; 00 8A
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SBC $717160.l,X		; FF 60 71 71
	SEI		; 78
	ROL $1739.w,X		; 3E 39 17
	tas		; 1B
	TSB $030B.w		; 0C 0B 03
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	SBC $207F40.l,X		; FF 40 7F 20
	AND $001F10.l,X		; 3F 10 1F 00
	ORA $040700.l		; 0F 00 07 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -113.b		; 80 8F
	CPY $4047.w		; CC 47 40
	EOR $7F43.w		; 4D 43 7F
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $9F.b,S		; 03 9F
	ORA [$BF.b]		; 07 BF
	ORA [$9F.b]		; 07 9F
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ 124.b		; F0 7C
	JSR ($7EBE.w,X)		; FC BE 7E
	INC $EFFE.w,X		; FE FE EF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $2B5EFF.l,X		; FF FF 5E 2B
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $14.b		; 14 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	TSB $0E1C.w		; 0C 1C 0E
	ROL $3F1F.w,X		; 3E 1F 3F
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
	SEC		; 38
	BRK $24.b		; 00 24
	PLA		; 68
	.db $42, $3C		; 42 3C
	INC $0039.w,X		; FE 39 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PLP		; 28
	MVP $82,$38		; 44 38 82
	JMP ($7F80.w,X)		; 7C 80 7F
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	PHP		; 08
	ORA $0E1D02.l		; 0F 02 1D 0E
	AND ($3E.b),Y		; 31 3E
	CMP ($3E.b,X)		; C1 3E
	ORA ($0C.b,X)		; 01 0C
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	tas		; 1B
	AND $BFFF2E.l,X		; 3F 2E FF BF
	ADC $0D1F3F.l,X		; 7F 3F 1F 0D
	CLD		; D8
	ROL $9C.b		; 26 9C
	.db $62, $9C, $66		; 62 9C 66
	JSL $19124D.l		; 22 4D 12 19
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	INC $FEFE.w,X		; FE FE FE
	LDY $98F8.w,X		; BC F8 98
	BVS  96.b		; 70 60
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	STA ($6D.b)		; 92 6D
	.db $82, $6D, $72		; 82 6D 72
	ADC $5D7E.w		; 6D 7E 5D
	ROR $5A5D.w		; 6E 5D 5A
	EOR $658E.w,X		; 5D 8E 65
	STX $65.b,Y		; 96 65
	ROR A		; 6A
	ADC $756A.w		; 6D 6A 75
	ROR $65.b		; 66 65
	ROR $78.b		; 66 78
	ROR $767D.w		; 6E 7D 76
	ADC $7024.w,X		; 7D 24 70
	STZ $1007.w,X		; 9E 07 10
	ORA $2FFF7F.l,X		; 1F 7F FF 2F
	BRK $CD.b		; 00 CD
	BMI -119.b		; 30 89
	BVS -31.b		; 70 E1
	BRK $FF.b		; 00 FF
	STZ $F8.b,X		; 74 F8
	TYA		; 98
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CLI		; 58
	CPX #$18.b		; E0 18
	BRA  -8.b		; 80 F8
	SED		; F8
	PHP		; 08
	ASL $0FF8.w		; 0E F8 0F
	.db $82, $75, $86		; 82 75 86
	ADC ($AC.b),Y		; 71 AC
	EOR $60E0E0.l		; 4F E0 E0 60
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $0C.b		; 00 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	TSB $FA.b		; 04 FA
	INC $EA00.w,X		; FE 00 EA
	TRB $BC.b		; 14 BC
	BRA -64.b		; 80 C0
	CPY #$67.b		; C0 67
	SBC [$FF.b]		; E7 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	BRK $3E.b		; 00 3E
	CMP $1C.b,S		; C3 1C
	ORA ($BE.b,X)		; 01 BE
	STA ($DE.b,X)		; 81 DE
	CPY #$DC.b		; C0 DC
	CPY #$98.b		; C0 98
	BRA   0.b		; 80 00
	BRK $86.b		; 00 86
	STX $FC.b		; 86 FC
	BMI  -2.b		; 30 FE
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	BRK $14.b		; 00 14
	PHP		; 08
	ORA $03.b,S		; 03 03
	.db $82, $03, $4C		; 82 03 4C
	STA $0D8D.w		; 8D 8D 0D
	LDA $323D.w,X		; BD 3D 32
	AND $FFFFE0.l,X		; 3F E0 FF FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F2.b		; 00 F2
	BRK $F2.b		; 00 F2
	BRK $C2.b		; 00 C2
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	AND $3172.w,Y		; 39 72 31
	SEI		; 78
	SBC $FC7C.w,Y		; F9 7C FC
	CLI		; 58
	SED		; F8
	ORA ($F1.b),Y		; 11 F1
	AND $D9E1.w		; 2D E1 D9
	CMP ($C7.b,X)		; C1 C7
	BRK $CF.b		; 00 CF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SED		; F8
	SED		; F8
	BEQ   0.b		; F0 00
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	JSR $5020.w		; 20 20 50
	BVC 120.b		; 50 78
	SEI		; 78
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA [$05.b]		; 07 05
	ORA $1F07.w		; 0D 07 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $7F7F1F.l		; 0F 1F 7F 7F
	CPY #$C0.b		; C0 C0
	STX $81.b		; 86 81
	ORA $7E02.w,X		; 1D 02 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	BIT $31.b		; 24 31
	ASL $1C3F.w,X		; 1E 3F 1C
	INC $789C.w,X		; FE 9C 78
	ROR $70.b		; 66 70
	ADC ($E1.b,X)		; 61 E1
	BEQ 113.b		; F0 71
	ASL $3C02.w		; 0E 02 3C
	EOR ($3E.b,X)		; 41 3E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $000000.l,X		; 3F 00 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$A0.b		; C0 A0
	RTI		; 40

	BCC -48.b		; 90 D0
	INX		; E8
	INY		; C8
	JMP $0000E0.l		; 5C E0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STY $C3.b,X		; 94 C3
	BEQ  -9.b		; F0 F7
	AND $0033.w,X		; 3D 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	TRB $0F.b		; 14 0F
	BRK $CF.b		; 00 CF
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	SEI		; 78
	ROL $DF7E.w,X		; 3E 7E DF
	AND $CFFF6F.l,X		; 3F 6F FF CF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	ROR $FFFF.w,X		; 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP $F8187C.l		; 5C 7C 18 F8
	tsa		; 3B
	SEI		; 78
	SEI		; 78
	XCE		; FB
	ROL $F1.b,X		; 36 F1
	ASL $E1.b		; 06 E1
	ORA ($F0.b,S),Y		; 13 F0
	ORA ($F1.b),Y		; 11 F1
	EOR $80.b,S		; 43 80
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $000E00.l		; 0F 00 0E 00
	BPL -16.b		; 10 F0
	ADC $FF37FF.l		; 6F FF 37 FF
	CLC		; 18
	SBC $39FF60.l,X		; FF 60 FF 39
	STX $7483.w		; 8E 83 74
	LDY $5C.b		; A4 5C
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	SED		; F8
	LDY #$F8.b		; A0 F8
	LDY #$60.b		; A0 60
	BRK $C1.b		; 00 C1
	ORA ($BF.b,X)		; 01 BF
	AND $603FA0.l,X		; 3F A0 3F 60
	CPX #$0F.b		; E0 0F
	SBC $8001FE.l,X		; FF FE 01 80
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA $8A.b,S		; 03 8A
	STA $1EFCF6.l		; 8F F6 FC 1E
	INC $FEFE.w,X		; FE FE FE
	DEC $08FE.w,X		; DE FE 08
	CLD		; D8
	BRK $00.b		; 00 00
	JSR ($7000.w,X)		; FC 00 70
	BRK $06.b		; 00 06
	ASL $1E.b		; 06 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $181E.w,X		; 1E 1E 18
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $FCF4FF.l,X		; 7F FF F4 FC
	PEI ($DC.b)		; D4 DC
	PEI ($DC.b)		; D4 DC
	XBA		; EB
	SBC [$ED.b],Y		; F7 ED
	SBC ($1E.b,S),Y		; F3 1E
	SBC ($E0.b,X)		; E1 E0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	DEC $0606.w		; CE 06 06
	ASL $06.b		; 06 06
	EOR $07.b		; 45 07
	TRB $17.b		; 14 17
	CPX #$FF.b		; E0 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	AND ($00.b),Y		; 31 00
	SBC $F900.w,Y		; F9 00 F9
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ADC $85FFC3.l,X		; 7F C3 FF 85
	SBC $DF27.w,X		; FD 27 DF
	ADC $3FC39F.l		; 6F 9F C3 3F
	SBC #$0115.w		; E9 15 01
	LDX $0080.w,Y		; BE 80 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7F08.w		; 0E 08 7F
	ORA [$5A.b],Y		; 17 5A
	CMP $B4.b,S		; C3 B4
	STA [$34.b]		; 87 34
	ORA [$0B.b]		; 07 0B
	ORA $EB1F17.l		; 0F 17 1F EB
	SBC [$DF.b],Y		; F7 DF
	CPX #$3A.b		; E0 3A
	CPY $3C.b		; C4 3C
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F3.b		; 00 F3
	BRK $E6.b		; 00 E6
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $21.b		; 00 21
	CPY #$1F.b		; C0 1F
	CPX #$21.b		; E0 21
	DEC $B34C.w,X		; DE 4C B3
	SBC $7E8100.l,X		; FF 00 81 7E
	ORA ($3E.b,X)		; 01 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STY $BE0E.w		; 8C 0E BE
	ASL $0313.w		; 0E 13 03
	CMP ($01.b,X)		; C1 01
	LDX #$42.b		; A2 42
	STX $62.b,Y		; 96 62
	CPX $04.b		; E4 04
	AND $98.b		; 25 98
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	TRB $FB.b		; 14 FB
	JSR $25FF.w		; 20 FF 25
	ORA $78383F.l,X		; 1F 3F 38 78
	JSR $68E0.w		; 20 E0 68
	CPX #$E8.b		; E0 E8
	CPX #$CE.b		; E0 CE
	CPY #$C6.b		; C0 C6
	CMP ($C2.b,X)		; C1 C2
	CMP ($00.b,X)		; C1 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $73.b		; 00 73
	TSB $0F00.w		; 0C 00 0F
	COP $0D.b		; 02 0D
	DEC A		; 3A
	AND $31.b,X		; 35 31
	BMI  38.b		; 30 26
	ROL $8F0D.w,X		; 3E 0D 8F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $00CF00.l		; CF 00 CF 00
	CMP ($00.b,X)		; C1 00
	BEQ   0.b		; F0 00
	EOR [$4F.b]		; 47 4F
	PHD		; 0B
	ORA [$1C.b]		; 07 1C
	ASL $0F0E.w,X		; 1E 0E 0F
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $8E.b		; C4 8E
	STA ($C6.b,X)		; 81 C6
	ORA ($0C.b)		; 12 0C
	ASL A		; 0A
	TSB $44.b		; 04 44
	ROL $1C02.w,X		; 3E 02 1C
	SEI		; 78
	JMP $000E0F.l		; 5C 0F 0E 00
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BPL  15.b		; 10 0F
	RTI		; 40

	CPX #$10.b		; E0 10
	RTS		; 60

	JSR $A4C0.w		; 20 C0 A4
	MVP $E1,$44		; 44 44 E1
	AND $C3.b,S		; 23 C3
	STA $C3.b,S		; 83 C3
	SBC ($E3.b),Y		; F1 E3
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA ($0F.b),Y		; 11 0F
	ASL $0F.b		; 06 0F
	ORA $08.b,S		; 03 08
	CLC		; 18
	ORA [$4A.b],Y		; 17 4A
	AND $20.b,X		; 35 20
	CMP ($4E.b,X)		; C1 4E
	EOR ($02.b,X)		; 41 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $0F.b,S		; 03 0F
	ASL A		; 0A
	ADC $A0FF6A.l,X		; 7F 6A FF A0
	LDA $01010E.l,X		; BF 0E 01 01
	CPX #$1F.b		; E0 1F
	LDY $1B.b		; A4 1B
	ORA #$1033.w		; 09 33 10
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEAEFF.l		; EF FF AE FE
	INC A		; 1A
	AND ($30.b)		; 32 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($6C.b,S),Y		; 13 6C
	PHP		; 08
	LDY #$30.b		; A0 30
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BPL 112.b		; 10 70
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C02.w		; 0C 02 1C
	ASL $0000.w,X		; 1E 00 00
	STA ($6F.b),Y		; 91 6F
	.db $82, $6F, $72		; 82 6F 72
	ADC $6F5F7E.l		; 6F 7E 5F 6F
	EOR $8E7262.l,X		; 5F 62 72 8E
	ADC [$96.b]		; 67 96
	ADC [$5A.b]		; 67 5A
	ADC ($6B.b)		; 72 6B
	ROR A		; 6A
	SEI		; 78
	ADC $527F70.l,X		; 7F 70 7F 52
	TSB $BFFE.w		; 0C FE BF
.INDEX 8
	SEP #$9C		; E2 9C
	ADC $FEC1.w,Y		; 79 C1 FE
	SBC $C684F5.l,X		; FF F5 84 C6
	SEC		; 38
	CMP [$38.b]		; C7 38
	SBC ($5C.b,S),Y		; F3 5C
	RTI		; 40

	RTI		; 40

	ADC $7C.b,S		; 63 7C
	ROL $0038.w,X		; 3E 38 00
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SED		; F8
	INX		; E8
	SED		; F8
	SED		; F8
	BCC  80.b		; 90 50
	CLD		; D8
	MVP $98,$C6		; 44 C6 98
	ORA $8B7780.l		; 0F 80 77 8B
	STZ $78.b,X		; 74 78
	SEI		; 78
	BVS 112.b		; 70 70
	RTS		; 60

	RTS		; 60

	JSR $3800.w		; 20 00 38
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $0C.b		; 00 0C
	SBC ($00.b,S),Y		; F3 00
	INC $F40A.w,X		; FE 0A F4
	PHK		; 4B
	AND $FC.b,X		; 35 FC
	BRA -28.b		; 80 E4
	CPY #$40.b		; C0 40
	CPY #$A7.b		; C0 A7
	LDA [$FF.b]		; A7 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $58.b		; 00 58
	BRK $FC.b		; 00 FC
	COP $3F.b		; 02 3F
	ORA $BD.b,S		; 03 BD
	STA ($BE.b,X)		; 81 BE
	STA [$B7.b]		; 87 B7
	BIT #$013D.w		; 89 3D 01
	ORA ($00.b,X)		; 01 00
	STA $FD8C.w		; 8D 8C FD
	BEQ  -4.b		; F0 FC
	BRK $7E.b		; 00 7E
	BRK $78.b		; 00 78
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	BRK $60.b		; 00 60
	CLC		; 18
	INC A		; 1A
	COP $00.b		; 02 00
	ORA $82.b,S		; 03 82
	ORA $D9.b,S		; 03 D9
	ORA $1999.w,Y		; 19 99 19
	AND $3F243F.l,X		; 3F 3F 24 3F
	SBC $00FD00.l,X		; FF 00 FD 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $E6.b		; 00 E6
	BRK $E6.b		; 00 E6
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $72.b		; 00 72
	ADC ($32.b),Y		; 71 32
	AND ($F1.b),Y		; 31 F1
	BEQ  -4.b		; F0 FC
	JSR ($F848.w,X)		; FC 48 F8
	ORA ($F1.b),Y		; 11 F1
	AND ($F1.b),Y		; 31 F1
	AND #$8FE1.w		; 29 E1 8F
	BRK $CF.b		; 00 CF
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ  -2.b		; F0 FE
	INC $F3F3.w,X		; FE F3 F3
	SBC ($01.b,X)		; E1 01
	ROL $3C00.w,X		; 3E 00 3C
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	LDY #$A0.b		; A0 A0
	BCS -80.b		; B0 B0
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA $1C1E1E.l		; 0F 1E 1E 1C
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FFFF3F.l,X		; 1F 3F FF FF
	LDA $A0.b,S		; A3 A0
	LSR $7C40.w,X		; 5E 40 7C
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA ($4D.b,X)		; 01 4D
	BIT #$0605.w		; 89 05 06
	SBC [$F8.b],Y		; F7 F8
	TSB $C0F3.w		; 0C F3 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $15.b		; 00 15
	SEP #$04		; E2 04
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$70.b],Y		; 17 70
	TRB $F3.b		; 14 F3
	BMI -13.b		; 30 F3
	AND [$E0.b]		; 27 E0
	AND ($F0.b)		; 32 F0
	ORA ($F1.b),Y		; 11 F1
	CLC		; 18
	SED		; F8
	ORA $000FFF.l		; 0F FF 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $0700.w		; 0E 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STY $EE86.w		; 8C 86 EE
	CPX $1AE8.w		; EC E8 1A
	AND #$0000.w		; 29 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E0C.w,X		; 1E 0C 1E
	ASL $17.b		; 06 17
	TSB $D7.b		; 04 D7
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	JMP ($3E3E.w,X)		; 7C 3E 3E
	EOR $00009F.l		; 4F 9F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	ROL $1FFF.w,X		; 3E FF 1F
	BPL   0.b		; 10 00
	PHD		; 0B
	BVS   1.b		; 70 01
	SEI		; 78
	BRK $C1.b		; 00 C1
	LDA ($C0.b,X)		; A1 C0
	ROL $12A0.w		; 2E A0 12
	AND ($00.b,S),Y		; 33 00
	BRK $78.b		; 00 78
	BPL   3.b		; 10 03
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	ORA $000C02.l,X		; 1F 02 0C 00
	BRK $08.b		; 00 08
	CLC		; 18
	INC A		; 1A
	SEC		; 38
	ORA $3978.w,Y		; 19 78 39
	SEI		; 78
	SEC		; 38
	SEI		; 78
	JMP ($38FC.w,X)		; 7C FC 38
	SED		; F8
	BMI -16.b		; 30 F0
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $007100.l		; 0F 00 71 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $BF.b		; 00 BF
	AND $27BFB0.l,X		; 3F B0 BF 27
	SBC [$C0.b]		; E7 C0
	AND $FF00FE.l,X		; 3F FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ADC [$E6.b]		; 67 E6
	ORA [$84.b]		; 07 84
	STA [$F2.b]		; 87 F2
	INC $E624.w,X		; FE 24 E6
	LDX $1EFE.w,Y		; BE FE 1E
	DEC $181C.w,X		; DE 1C 18
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $1E.b		; 06 1E
	ASL $1E3E.w,X		; 1E 3E 1E
	TRB $FB1C.w		; 1C 1C FB
	XCE		; FB
	INY		; C8
	CLD		; D8
	DEY		; 88
	TYA		; 98
	CPY $C6DC.w		; CC DC C6
	DEC $E7F8.w,X		; DE F8 E7
	SBC $000000.l,X		; FF 00 00 00
	TSB $00.b		; 04 00
	AND [$00.b]		; 27 00
	ADC [$00.b]		; 67 00
	AND $00.b,S		; 23 00
	ADC ($00.b,X)		; 61 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $1C9C.w		; 9C 9C 1C
	TRB $0C0D.w		; 1C 0D 0C
	STA $290C.w		; 8D 0C 29
	AND $F9FF00.l		; 2F 00 FF F9
	ASL $07.b		; 06 07
	BRK $63.b		; 00 63
	BRK $E3.b		; 00 E3
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	SBC $C57F66.l,X		; FF 66 7F C5
	SBC $ED94.w,X		; FD 94 ED
	PHD		; 0B
	PLX		; FA
	TSB $CDFF.w		; 0C FF CD
	ROR $3FDA.w,X		; 7E DA 3F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	TSB $8D00.w		; 0C 00 8D
	STA ($E9.b,X)		; 81 E9
	CPY #$2A.b		; C0 2A
	SBC $62.b,S		; E3 62
	SBC $E4.b,S		; E3 E4
	ADC [$4F.b]		; 67 4F
	CMP $71FF7B.l		; CF 7B FF 71
	ADC $0FD827.l,X		; 7F 27 D8 0F
	BEQ  28.b		; F0 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $E0.b		; 00 E0
	CPX #$E0.b		; E0 E0
	RTI		; 40

	STA $00.b,S		; 83 00
	LSR $80.b		; 46 80
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	SBC $FF02.w,X		; FD 02 FF
	BRK $81.b		; 00 81
	ROR $3C43.w,X		; 7E 43 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP $06261C.l		; 5C 1C 26 06
	.db $42, $43		; 42 43
	EOR $85.b		; 45 85
	SEC		; 38
	CPY #$E1.b		; C0 E1
	ORA ($B3.b,X)		; 01 B3
	EOR [$85.b]		; 47 85
	SEC		; 38
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $BC.b		; 00 BC
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	PHP		; 08
	INC $F800.w,X		; FE 00 F8
	BMI  -1.b		; 30 FF
	ORA $1D.b		; 05 1D
	JMP ($FC7D.w,X)		; 7C 7D FC
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	TAY		; A8
	DEY		; 88
	BCC -128.b		; 90 80
	STZ $8880.w		; 9C 80 88
	STX $03.b		; 86 03
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $77.b		; 00 77
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $F3.b		; 00 F3
	BRK $CC.b		; 00 CC
	AND ($88.b,S),Y		; 33 88
	AND [$28.b],Y		; 37 28
	ORA [$EB.b],Y		; 17 EB
	PEI ($E3.b)		; D4 E3
	CPX #$DB.b		; E0 DB
	SED		; F8
	BIT $2C.b		; 24 2C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	CMP ($00.b,S),Y		; D3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $04.b		; 02 04
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ASL $08.b		; 06 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA [$FF.b]		; 07 FF
	ORA #$80FF.w		; 09 FF 80
	ADC $E426DE.l,X		; 7F DE 26 E4
	PHP		; 08
	BCC   8.b		; 90 08
	BRK $74.b		; 00 74
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	CLD		; D8
	SBC $90FFE4.l,X		; FF E4 FF 90
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	JSR ($EC00.w,X)		; FC 00 EC
	BNE  62.b		; D0 3E
	.db $42, $20		; 42 20
	BRK $60.b		; 00 60
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PLP		; 28
	JSR ($E624.w,X)		; FC 24 E6
.ACCU 8
	SEP #$62		; E2 62
	.db $62, $20, $20		; 62 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0104.w,X)		; FC 04 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	BCC 115.b		; 90 73
	BRA 114.b		; 80 72
	BVS 113.b		; 70 71
	ADC $616F62.l,X		; 7F 62 6F 61
	RTS		; 60

	ADC ($8F.b),Y		; 71 8F
	RTL		; 6B

	STA $6B.b,X		; 95 6B
	ADC $81.b		; 65 81
	.db $62, $81, $5B		; 62 81 5B
	ADC ($6A.b,S),Y		; 73 6A
	ADC #$75.b		; 69 75
	STA ($6D.b,X)		; 81 6D
	STA ($52.b,X)		; 81 52
	STY $BFFE.w		; 8C FE BF
.INDEX 8
	SEP #$9C		; E2 9C
	ADC $CAC1.w,Y		; 79 C1 CA
	CMP $870F6F.l		; CF 6F 0F 87
	SEI		; 78
	STA [$78.b]		; 87 78
	ADC ($5C.b,S),Y		; 73 5C
	RTI		; 40

	RTI		; 40

	ADC $7C.b,S		; 63 7C
	ROL $3038.w,X		; 3E 38 30
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B8.b		; 00 B8
	SED		; F8
	LDY $B4F8.w,X		; BC F8 B4
	CLD		; D8
	SEC		; 38
	BEQ 104.b		; F0 68
	INX		; E8
	TSB $06.b		; 04 06
	BEQ   7.b		; F0 07
	PHP		; 08
	SBC $7C7878.l,X		; FF 78 78 7C
	JMP ($3030.w,X)		; 7C 30 30
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $02.b		; 00 02
	JSR ($25DA.w,X)		; FC DA 25
	ROL $5601.w,X		; 3E 01 56
	EOR #$7B.b		; 49 7B
	RTS		; 60

	LDX #$E0.b		; A2 E0
	SED		; F8
	SED		; F8
	LSR $FFDE.w,X		; 5E DE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $21.b		; 00 21
	BRK $0E.b		; 00 0E
	SBC ($1F.b),Y		; F1 1F
	STA ($91.b,X)		; 81 91
	ORA $584E50.l		; 0F 50 4E 58
	LSR $13.b		; 46 13
	TSB $011F.w		; 0C 1F 01
	BRA -128.b		; 80 80
	INC $FE8C.w,X		; FE 8C FE
	PHP		; 08
	INC $BF00.w,X		; FE 00 BF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $75.b		; 00 75
	ORA #$FD.b		; 09 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($E3.b,X)		; 01 E3
	ORA $6F.b,S		; 03 6F
	STA $120FCB.l		; 8F CB 0F 12
	ORA $FEFFE2.l,X		; 1F E2 FF FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	STZ $CC4C.w		; 9C 4C CC
	BIT $BFFC.w,X		; 3C FC BF
	SBC $09FC84.l,X		; FF 84 FC 09
	SED		; F8
	ASL A		; 0A
	SED		; F8
	ORA ($F0.b)		; 12 F0
	ADC $00.b,S		; 63 00
	AND ($00.b,S),Y		; 33 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $8E8E00.l		; 0F 00 8E 8E
	SBC ($F1.b),Y		; F1 F1
	BRK $00.b		; 00 00
	SED		; F8
	BRK $E6.b		; 00 E6
	CLC		; 18
	LDX $3E00.w,Y		; BE 00 3E
	BRK $9D.b		; 00 9D
	COP $70.b		; 02 70
	BRK $0E.b		; 00 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	RTS		; 60

	LDY #$B0.b		; A0 B0
	BEQ -16.b		; F0 F0
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$0D.b]		; 07 0D
	ORA $3A1A.w,X		; 1D 1A 3A
	BIT $FE7C.w		; 2C 7C FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA [$0F.b]		; 07 0F
	AND $E3E37F.l,X		; 3F 7F E3 E3
	BRA -128.b		; 80 80
	TSB $3103.w		; 0C 03 31
	ASL $00FE.w		; 0E FE 00
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $0F.b		; 05 0F
	ORA $003F3C.l		; 0F 3C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $73.b		; 00 73
	BRA  15.b		; 80 0F
	BEQ  60.b		; F0 3C
	CPY #$09.b		; C0 09
	SEC		; 38
	ORA ($30.b),Y		; 11 30
	tas		; 1B
	SEI		; 78
	BPL 115.b		; 10 73
	STX $1BF9.w		; 8E F9 1B
	SED		; F8
	TRB $18FC.w		; 1C FC 18
	SED		; F8
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	STA $008700.l		; 8F 00 87 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8898.w		; 20 98 88
	SED		; F8
	INX		; E8
	CPX #$70.b		; E0 70
	CPX #$29.b		; E0 29
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	SEC		; 38
	CLC		; 18
	TRB $1F08.w		; 1C 08 1F
	BPL  31.b		; 10 1F
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ROL $4F3C.w,X		; 3E 3C 4F
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  -2.b		; 10 FE
	ROL $1FFF.w,X		; 3E FF 1F
	CLC		; 18
	SBC [$7A.b]		; E7 7A
	STY $FB.b		; 84 FB
	TSB $FB.b		; 04 FB
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JMP.w [$FEFF]		; DC FF FE
	SBC $FBFFFF.l,X		; FF FF FF FB
	ORA $00000C.l,X		; 1F 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1C.b,S		; 03 1C
	ORA $601F30.l		; 0F 30 1F 60
	ADC $000180.l,X		; 7F 80 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F1B.l,X		; 1F 1B 3F 3F
	ADC $FFFF5F.l,X		; 7F 5F FF FF
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00E300.l,X		; 7F 00 E3 00
	CPY #$00.b		; C0 00
	ADC $7F407F.l,X		; 7F 7F 40 7F
	SEI		; 78
	SBC $3C3FCF.l,X		; FF CF 3F 3C
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC $1F.b,X		; F5 1F
	INX		; E8
	PHA		; 48
	ASL $8680.w		; 0E 80 86
	SED		; F8
	SED		; F8
	BIT $BCEC.w		; 2C EC BC
	JSR ($BC3C.w,X)		; FC 3C BC
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	TSB $3C3C.w		; 0C 3C 3C
	BIT $3D3C.w,X		; 3C 3C 3D
	SBC $FC74.w,X		; FD 74 FC
	PEA $F4FC.w		; F4 FC F4
	JSR ($F70B.w,X)		; FC 0B F7
	SED		; F8
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $43.b		; 00 43
	BRK $F3.b		; 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	DEC $6E.b		; C6 6E
	ROR $0C0C.w		; 6E 0C 0C
	CPY $04.b		; C4 04
	ASL $790E.w		; 0E 0E 79
	SBC $3F3EC1.l,X		; FF C1 3E 3F
	BRK $39.b		; 00 39
	BRK $91.b		; 00 91
	BRK $F3.b		; 00 F3
	BRK $FB.b		; 00 FB
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	SBC $36FE02.l,X		; FF 02 FE 36
	DEC $9F67.w		; CE 67 9F
	INC $1F.b		; E6 1F
	ADC ($0E.b),Y		; 71 0E
	ASL $0101.w		; 0E 01 01
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BEQ -91.b		; F0 A5
	SBC ($A2.b,X)		; E1 A2
	SBC $A3.b,S		; E3 A3
	ADC $C5.b,S		; 63 C5
	EOR [$4A.b]		; 47 4A
	CMP $DCD8.w		; CD D8 DC
	BRK $D8.b		; 00 D8
	ORA $001E00.l		; 0F 00 1E 00
	STZ $1D00.w		; 9C 00 1D
	BRK $39.b		; 00 39
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	RTI		; 40

	EOR [$80.b]		; 47 80
	LDX $58.b		; A6 58
	EOR $BC.b,S		; 43 BC
	LDA ($4E.b),Y		; B1 4E
	SBC ($0C.b,S),Y		; F3 0C
	ORA ($FC.b,X)		; 01 FC
	ASL $79.b		; 06 79
	ORA $7A.b		; 05 7A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	MVN $26,$14		; 54 14 26
	ASL $42.b		; 06 42
	.db $42, $49		; 42 49
	BIT #$75.b		; 89 75
	STA $F9.b		; 85 F9
	ORA ($0B.b,X)		; 01 0B
	TXY		; 9B
	BPL  96.b		; 10 60
	INX		; E8
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	BRK $F6.b		; 00 F6
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	SEC		; 38
	CPX $00.b		; E4 00
	SBC $E06010.l,X		; FF 10 60 E0
	CPY #$C0.b		; C0 C0
	CMP #$C9.b		; C9 C9
	BNE -64.b		; D0 C0
	BPL   0.b		; 10 00
	ADC $7201.w,X		; 7D 01 72
	TSB $0E30.w		; 0C 30 0E
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $00.b,X		; 36 00
	AND $00FF00.l,X		; 3F 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $C6.b		; 00 C6
	AND $1F20.w,Y		; 39 20 1F
	LDY #$9F.b		; A0 9F
	INY		; C8
	CMP [$F5.b],Y		; D7 F5
.INDEX 8
	SEP #$9B		; E2 9B
	SED		; F8
	ADC $CB7C.w,X		; 7D 7C CB
	STA $FF00FF.l		; 8F FF 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRK $70.b		; 00 70
	BRK $BC.b		; 00 BC
	CMP $F8.b,S		; C3 F8
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($4F.b,X)		; 01 4F
	LDA $80FF06.l,X		; BF 06 FF 80
	ADC $0F3748.l,X		; 7F 48 37 0F
	BVS   6.b		; 70 06
	SEC		; 38
	DEY		; 88
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SEI		; 78
	SEC		; 38
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI  96.b		; 30 60
	BRK $01.b		; 00 01
	CMP ($75.b,X)		; C1 75
	ROR $1F.b,X		; 76 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JMP ($FF00.w,X)		; 7C 00 FF
	STA ($7E.b,X)		; 81 7E
	BIT $08.b,X		; 34 08
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ASL $1E.b		; 06 1E
	ASL $1E1E.w		; 0E 1E 1E
	ROL $3818.w,X		; 3E 18 38
	tsa		; 3B
	SEI		; 78
	AND $60.b,S		; 23 60
	AND ($E0.b,X)		; 21 E0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	COP $7E.b		; 02 7E
	.db $42, $3E		; 42 3E
	BRA 124.b		; 80 7C
	JSR $6CD6.w		; 20 D6 6C
	DEC $11A2.w,X		; DE A2 11
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BIT $7C18.w,X		; 3C 18 7C
	RTI		; 40

	INC $FED4.w,X		; FE D4 FE
	LDA ($B3.b)		; B2 B3
	LDA ($B3.b)		; B2 B3
	LDA ($31.b,S),Y		; B3 31
	BPL  16.b		; 10 10
	BRK $40.b		; 00 40
	CPY #$A0.b		; C0 A0
	RTI		; 40

	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	COP $80.b		; 02 80
	BRK $E0.b		; 00 E0
	LDY #$E0.b		; A0 E0
	CPX #$F0.b		; E0 F0
	BEQ  -7.b		; F0 F9
	ORA $0101.w,Y		; 19 01 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	BCC 115.b		; 90 73
	BRA 114.b		; 80 72
	BVS 113.b		; 70 71
	ADC $616F62.l,X		; 7F 62 6F 61
	RTS		; 60

	ADC ($8F.b),Y		; 71 8F
	RTL		; 6B

	STA $6B.b,X		; 95 6B
	ADC $81.b		; 65 81
	.db $62, $81, $5B		; 62 81 5B
	ADC ($6A.b,S),Y		; 73 6A
	ADC #$75.b		; 69 75
	STA ($6D.b,X)		; 81 6D
	STA ($E2.b,X)		; 81 E2
	STZ $C179.w		; 9C 79 C1
	TXS		; 9A
	SBC $CF0FFF.l,X		; FF FF 0F CF
	BIT $8D.b,X		; 34 8D
	BVS 113.b		; 70 71
	BRK $60.b		; 00 60
	BRK $63.b		; 00 63
	JMP ($383E.w,X)		; 7C 3E 38
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A8.b		; 00 A8
	BNE  48.b		; D0 30
	SED		; F8
	RTS		; 60

	INC $38.b		; E6 38
	ORA $827681.l		; 0F 81 76 82
	ADC $98.b,X		; 75 98
	ADC $200362.l		; 6F 62 03 20
	JSR $0000.w		; 20 00 00
	CLC		; 18
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	JSR ($24DB.w,X)		; FC DB 24
	AND $5700.w,X		; 3D 00 57
	PHA		; 48
	tda		; 7B
	RTS		; 60

	LDX #$E0.b		; A2 E0
	SED		; F8
	SED		; F8
	EOR $00FFDF.l,X		; 5F DF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $009F00.l,X		; BF 00 9F 00
	ORA $000700.l,X		; 1F 00 07 00
	JSR $7F00.w		; 20 00 7F
	STA ($9C.b,X)		; 81 9C
	BRK $5E.b		; 00 5E
	RTI		; 40

	CMP $C0DCC1.l,X		; DF C1 DC C0
	CLC		; 18
	BRK $02.b		; 00 02
	COP $C6.b		; 02 C6
	DEC $FE.b		; C6 FE
	BVS  -1.b		; 70 FF
	BRK $BF.b		; 00 BF
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $39.b		; 00 39
	BRK $75.b		; 00 75
	ORA #$FD.b		; 09 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($E3.b,X)		; 01 E3
	ORA $6F.b,S		; 03 6F
	STA $120FCB.l		; 8F CB 0F 12
	ORA $FEFFE2.l,X		; 1F E2 FF FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	STZ $CC4C.w		; 9C 4C CC
	BIT $BFFC.w,X		; 3C FC BF
	SBC $09FC84.l,X		; FF 84 FC 09
	SED		; F8
	ASL A		; 0A
	SED		; F8
	ORA ($F0.b)		; 12 F0
	ADC $00.b,S		; 63 00
	AND ($00.b,S),Y		; 33 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $8E8E00.l		; 0F 00 8E 8E
	SBC ($F1.b),Y		; F1 F1
	BRK $00.b		; 00 00
	SED		; F8
	BRK $E6.b		; 00 E6
	CLC		; 18
	LDX $3E00.w,Y		; BE 00 3E
	BRK $9D.b		; 00 9D
	COP $70.b		; 02 70
	BRK $0E.b		; 00 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	RTS		; 60

	LDY #$B0.b		; A0 B0
	BEQ -16.b		; F0 F0
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$0D.b]		; 07 0D
	ORA $3A1A.w,X		; 1D 1A 3A
	BIT $FE7C.w		; 2C 7C FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA [$0F.b]		; 07 0F
	AND $E3E37F.l,X		; 3F 7F E3 E3
	BRA -128.b		; 80 80
	TSB $3103.w		; 0C 03 31
	ASL $00FE.w		; 0E FE 00
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $0F.b		; 05 0F
	ORA $003F3C.l		; 0F 3C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $73.b		; 00 73
	BRA  15.b		; 80 0F
	BEQ  60.b		; F0 3C
	CPY #$09.b		; C0 09
	SEC		; 38
	ORA ($30.b),Y		; 11 30
	tas		; 1B
	SEI		; 78
	BPL 115.b		; 10 73
	STX $1BF9.w		; 8E F9 1B
	SED		; F8
	TRB $18FC.w		; 1C FC 18
	SED		; F8
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	STA $008700.l		; 8F 00 87 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	BEQ 112.b		; F0 70
	CPX #$29.b		; E0 29
	INC $A9.b		; E6 A9
	DEC $FF.b		; C6 FF
	CMP $000000.l,X		; DF 00 00 00
	BRK $20.b		; 00 20
	JSR $7070.w		; 20 70 70
	ORA $081F10.l,X		; 1F 10 1F 08
	AND $202E.w,Y		; 39 2E 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $4E3C.w,X		; 3C 3C 4E
	STZ $9F57.w,X		; 9E 57 9F
	CMP [$FD.b],Y		; D7 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE3C.w,X)		; FC 3C FE
	ASL $8F6F.w,X		; 1E 6F 8F
	ASL $180E.w		; 0E 0E 18
	SBC [$7A.b]		; E7 7A
	STY $FB.b		; 84 FB
	TSB $FB.b		; 04 FB
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JMP.w [$FEFF]		; DC FF FE
	SBC $FBFFFF.l,X		; FF FF FF FB
	ORA $00000C.l,X		; 1F 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1C.b,S		; 03 1C
	ORA $601F30.l		; 0F 30 1F 60
	ADC $000180.l,X		; 7F 80 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F1B.l,X		; 1F 1B 3F 3F
	ADC $FFFF5F.l,X		; 7F 5F FF FF
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $BF.b		; 00 BF
	AND $4C3F20.l,X		; 3F 20 3F 4C
	SBC ($27.b,S),Y		; F3 27
	SBC [$C8.b]		; E7 C8
	SEC		; 38
	AND ($0F.b),Y		; 31 0F
	ORA ($00.b,X)		; 01 00
	SBC $00C000.l,X		; FF 00 C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA [$08.b],Y		; 17 08
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $87.b		; 86 87
	BEQ  -8.b		; F0 F8
	ASL $EE.b		; 06 EE
	ASL $BEFE.w,X		; 1E FE BE
	INC $388C.w,X		; FE 8C 38
	BNE -32.b		; D0 E0
	BRK $80.b		; 00 80
	SEI		; 78
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	ASL $1E1E.w		; 0E 1E 1E
	LDX $5C1E.w,Y		; BE 1E 5C
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	AND $74FD.w,X		; 3D FD 74
	JSR ($FCF4.w,X)		; FC F4 FC
	XCE		; FB
	SBC [$09.b],Y		; F7 09
	SBC [$FE.b],Y		; F7 FE
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $43.b		; 00 43
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	DEC $0606.w		; CE 06 06
	ASL $06.b		; 06 06
	EOR $07.b		; 45 07
	LDY $00BF.w,X		; BC BF 00
	SBC $0040BF.l,X		; FF BF 40 00
	BRK $31.b		; 00 31
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	SBC $36FE02.l,X		; FF 02 FE 36
	DEC $9F67.w		; CE 67 9F
	INC $1F.b		; E6 1F
	ADC ($0E.b),Y		; 71 0E
	ASL $0101.w		; 0E 01 01
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BEQ -91.b		; F0 A5
	SBC ($A2.b,X)		; E1 A2
	SBC $A3.b,S		; E3 A3
	ADC $C5.b,S		; 63 C5
	EOR [$4A.b]		; 47 4A
	CMP $DCD8.w		; CD D8 DC
	BRK $D8.b		; 00 D8
	ORA $001E00.l		; 0F 00 1E 00
	STZ $1D00.w		; 9C 00 1D
	BRK $39.b		; 00 39
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	RTI		; 40

	EOR [$80.b]		; 47 80
	LDX $58.b		; A6 58
	EOR $BC.b,S		; 43 BC
	LDA ($4E.b),Y		; B1 4E
	SBC ($0C.b,S),Y		; F3 0C
	ORA ($FC.b,X)		; 01 FC
	ASL $78.b		; 06 78
	ORA $7A.b		; 05 7A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	MVN $26,$14		; 54 14 26
	ASL $42.b		; 06 42
	.db $42, $49		; 42 49
	BIT #$15.b		; 89 15
	SBC $B3.b		; E5 B3
	AND $D8.b,S		; 23 D8
	BPL -116.b		; 10 8C
	BVS -24.b		; 70 E8
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	BRK $F6.b		; 00 F6
	BRK $FA.b		; 00 FA
	BRK $DC.b		; 00 DC
	BCC -17.b		; 90 EF
	INY		; C8
	SBC $E0608C.l,X		; FF 8C 60 E0
	CPY #$C0.b		; C0 C0
	CMP #$C9.b		; C9 C9
	BNE -64.b		; D0 C0
	BPL   0.b		; 10 00
	ADC $7201.w,X		; 7D 01 72
	TSB $0E30.w		; 0C 30 0E
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $00.b,X		; 36 00
	AND $00FF00.l,X		; 3F 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $C6.b		; 00 C6
	AND $1F20.w,Y		; 39 20 1F
	LDY #$9F.b		; A0 9F
	INY		; C8
	CMP [$F5.b],Y		; D7 F5
.INDEX 8
	SEP #$9B		; E2 9B
	SED		; F8
	ADC $CB7C.w,X		; 7D 7C CB
	STA $FF00FF.l		; 8F FF 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRK $70.b		; 00 70
	BRK $BC.b		; 00 BC
	CMP $F8.b,S		; C3 F8
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($4F.b,X)		; 01 4F
	LDA $80FF06.l,X		; BF 06 FF 80
	ADC $0F3748.l,X		; 7F 48 37 0F
	BVS   6.b		; 70 06
	SEC		; 38
	DEY		; 88
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SEI		; 78
	SEC		; 38
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI  96.b		; 30 60
	BRK $01.b		; 00 01
	CMP ($75.b,X)		; C1 75
	ROR $1F.b,X		; 76 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JMP ($FF00.w,X)		; 7C 00 FF
	STA ($7E.b,X)		; 81 7E
	BIT $08.b,X		; 34 08
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ASL $1E.b		; 06 1E
	ASL $1E1E.w		; 0E 1E 1E
	ROL $3818.w,X		; 3E 18 38
	tsa		; 3B
	SEI		; 78
	AND $60.b,S		; 23 60
	AND ($E0.b,X)		; 21 E0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	COP $7E.b		; 02 7E
	.db $42, $3E		; 42 3E
	BRA 124.b		; 80 7C
	JSR $6CD6.w		; 20 D6 6C
	DEC $11A2.w,X		; DE A2 11
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BIT $7C18.w,X		; 3C 18 7C
	RTI		; 40

	INC $FED4.w,X		; FE D4 FE
	LDA ($B3.b)		; B2 B3
	LDA ($B3.b)		; B2 B3
	LDA ($31.b,S),Y		; B3 31
	BPL  16.b		; 10 10
	BRK $40.b		; 00 40
	CPY #$A0.b		; C0 A0
	RTI		; 40

	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	COP $80.b		; 02 80
	BRK $E0.b		; 00 E0
	LDY #$E0.b		; A0 E0
	CPX #$F0.b		; E0 F0
	BEQ  -7.b		; F0 F9
	ORA $0101.w,Y		; 19 01 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	RTI		; 40

	BRK $FC.b		; 00 FC
	PEA $0103.w		; F4 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	ADC $7165.w,X		; 7D 65 71
	ADC $6E.b,X		; 75 6E
	ADC $7C.b		; 65 7C
	ADC $00.b,X		; 75 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $05.b,S		; 03 05
	TSB $03.b		; 04 03
	PHD		; 0B
	ORA $13331B.l		; 0F 1B 33 13
	JSR $00E3.w		; 20 E3 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ORA [$1C.b]		; 07 1C
	ORA $C0.b,S		; 03 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRK $A0.b		; 00 A0
	CPY #$C0.b		; C0 C0
	CPY #$B8.b		; C0 B8
	SED		; F8
	RTI		; 40

	CLI		; 58
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	JSR $E0A0.w		; 20 A0 E0
	JSR $C0A0.w		; 20 A0 C0
	CPX #$E0.b		; E0 E0
	BRA  -8.b		; 80 F8
	LDY $01A4.w,X		; BC A4 01
	ORA $0C.b,S		; 03 0C
	TSB $181C.w		; 0C 1C 18
	SEC		; 38
	ORA $731E3C.l,X		; 1F 3C 1E 73
	ORA ($E9.b)		; 12 E9
	PLP		; 28
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	ORA $0E.b,S		; 03 0E
	TSB $1F.b		; 04 1F
	ORA [$18.b]		; 07 18
	COP $1D.b		; 02 1D
	ASL $1C1D.w		; 0E 1D 1C
	AND [$3F.b],Y		; 37 3F
	ADC $C7F030.l,X		; 7F 30 F0 C7
	CPY #$4F.b		; C0 4F
	RTI		; 40

	CPY $60C0.w		; CC C0 60
	RTI		; 40

	BRK $80.b		; 00 80
	LDY #$A0.b		; A0 A0
	BRA -128.b		; 80 80
	ORA $003F00.l		; 0F 00 3F 00
	LDA $00FF80.l,X		; BF 80 FF 00
	CPY #$A0.b		; C0 A0
	BRA  96.b		; 80 60
	CPX #$60.b		; E0 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $080F08.l		; 0F 08 0F 08
	ASL A		; 0A
	ORA $22.b		; 05 22
	ORA $02071E.l,X		; 1F 1E 07 02
	ASL $0000.w,X		; 1E 00 00
	COP $02.b		; 02 02
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $383F0E.l		; 0F 0E 3F 38
	ORA $191F18.l,X		; 1F 18 1F 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$22.b		; C0 22
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $86.b		; 00 86
	BRA  61.b		; 80 3D
	ORA ($7A.b,X)		; 01 7A
	COP $64.b		; 02 64
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	CPX $83.b		; E4 83
	EOR [$00.b]		; 47 00
	CMP $64.b,S		; C3 64
	SBC $74.b,S		; E3 74
	SBC ($FE.b,S),Y		; F3 FE
	SBC $FEFE.w,X		; FD FE FE
	STA $1B99.w,Y		; 99 99 1B
	ORA $3F.b,S		; 03 3F
	BRK $38.b		; 00 38
	ORA $0C0718.l		; 0F 18 07 0C
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $66.b		; 00 66
	BRK $FC.b		; 00 FC
	LDY $1E5E.w,X		; BC 5E 1E
	ORA $4DDD.w,X		; 1D DD 4D
	STA $78B8.w		; 8D B8 78
	PHA		; 48
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1EC2.w,X		; 7E C2 1E
	CPX #$1C.b		; E0 1C
	SBC $0C.b,S		; E3 0C
	SBC ($48.b,S),Y		; F3 48
	LDX $82.b,Y		; B6 82
	LSR $8484.w		; 4E 84 84
	BRK $00.b		; 00 00
	STA [$97.b]		; 87 97
	STX $858E.w		; 8E 8E 85
	STA $8B.b		; 85 8B
	PHB		; 8B
	ORA [$07.b]		; 07 07
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	SBC $7BFF71.l,X		; FF 71 FF 7B
	SBC $07FF77.l,X		; FF 77 FF 07
	ORA [$02.b]		; 07 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $0702.w		; 0D 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $383E07.l		; 0F 07 3E 38
	CPX #$E0.b		; E0 E0
	ORA $051A.w,X		; 1D 1A 05
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SEC		; 38
	BRK $E0.b		; 00 E0
	ASL $8381.w		; 0E 81 83
	STY $2C.b		; 84 2C
	ORA $7C033C.l,X		; 1F 3C 03 7C
	AND $BD.b,S		; 23 BD
	STA $31.b,S		; 83 31
	ORA $702F53.l		; 0F 53 2F 70
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C040.w		; 20 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	TSB $3F.b		; 04 3F
	BRK $FB.b		; 00 FB
	SBC ($02.b,S),Y		; F3 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	PLA		; 68
	ADC $7B706B.l		; 6F 6B 70 7B
	STZ $7B.b,X		; 74 7B
	ORA $05.b,S		; 03 05
	PHD		; 0B
	PHD		; 0B
	ORA [$13.b]		; 07 13
	ORA ($33.b,S),Y		; 13 33
	JSR $80E0.w		; 20 E0 80
	EOR [$81.b]		; 47 81
	MVP $EB,$2C		; 44 2C EB
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ORA $070F03.l		; 0F 03 0F 07
	ORA $003B03.l,X		; 1F 03 3B 00
	BIT $1003.w,X		; 3C 03 10
	ORA [$40.b]		; 07 40
	BRA -32.b		; 80 E0
	CPX #$80.b		; E0 80
	CPY #$F0.b		; C0 F0
	BCS -40.b		; B0 D8
	CLD		; D8
	LDY $DE7C.w,X		; BC 7C DE
	ASL $DD1D.w,X		; 1E 1D DD
	RTI		; 40

	BRA -32.b		; 80 E0
	CPX #$A0.b		; E0 A0
	CPX #$C8.b		; E0 C8
	CLV		; B8
	BIT $FEA4.w,X		; 3C A4 FE
	.db $82, $1E, $E0		; 82 1E E0
	TRB $00E3.w		; 1C E3 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	SEC		; 38
	ORA [$3F.b]		; 07 3F
	ADC #$0F.b		; 69 0F
	ORA $07071F.l,X		; 1F 1F 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SEC		; 38
	SEC		; 38
	BIT $7E33.w,X		; 3C 33 7E
	ADC ($00.b),Y		; 71 00
	ASL $0700.w,X		; 1E 00 07
	BRK $00.b		; 00 00
	TSB $1E03.w		; 0C 03 1E
	ORA ($7A.b,X)		; 01 7A
	EOR $C0.b		; 45 C0
	ADC $41FFC1.l,X		; 7F C1 FF 41
	ADC $00FF83.l,X		; 7F 83 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BIT $24.b		; 24 24
	ADC ($2B.b,X)		; 61 2B
	EOR [$45.b]		; 47 45
	STX $06.b		; 86 06
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ASL $143B.w,X		; 1E 3B 14
	AND $797D38.l,X		; 3F 38 7D 79
	ADC $317F7D.l,X		; 7F 7D 7F 31
	AND ($03.b,S),Y		; 33 03
	ORA $00.b,S		; 03 00
	BRK $46.b		; 00 46
	LSR $18.b		; 46 18
	CLV		; B8
	ADC ($52.b)		; 72 52
	ADC [$6F.b]		; 67 6F
	ROL $1E3E.w,X		; 3E 3E 1E
	ROL $3838.w,X		; 3E 38 38
	BRK $00.b		; 00 00
	CPX #$BE.b		; E0 BE
	RTI		; 40

	SED		; F8
	STX $97DE.w		; 8E DE 97
	SBC $1EFEDE.l,X		; FF DE FE 1E
	ROL $3838.w,X		; 3E 38 38
	BRK $00.b		; 00 00
	STZ $E3.b		; 64 E3
	BVS -13.b		; 70 F3
	JSR ($FDFD.w,X)		; FC FD FD
	SBC $0101.w,X		; FD 01 01
	TRB $7800.w		; 1C 00 78
	BRK $F0.b		; 00 F0
	BRK $18.b		; 00 18
	ORA [$0C.b]		; 07 0C
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $35.b		; 00 35
	LDA $88.b,X		; B5 88
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $CB.b,X		; 34 CB
	PHA		; 48
	DEC $02.b		; C6 02
	STX $8404.w		; 8E 04 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $F130.w,X		; 7E 30 F1
	CPX #$00.b		; E0 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	ORA $0F.b,S		; 03 0F
	ORA $39071F.l		; 0F 1F 07 39
	ORA #$00.b		; 09 00
	BMI   0.b		; 30 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ASL $0700.w		; 0E 00 07
	ASL $0F.b		; 06 0F
	SBC [$1F.b]		; E7 1F
	LDY $5C.b		; A4 5C
	CPY $F1FC.w		; CC FC F1
	BCS 115.b		; B0 73
	BVC  80.b		; 50 50
	BNE -64.b		; D0 C0
	LDY #$40.b		; A0 40
	JSR $0000.w		; 20 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	CMP $806F00.l		; CF 00 6F 80
	SBC $58A020.l,X		; FF 20 A0 58
	JSR $80D8.w		; 20 D8 80
	TSB $3E.b		; 04 3E
	BRK $FB.b		; 00 FB
	SBC ($02.b,S),Y		; F3 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	ADC [$6D.b]		; 67 6D
	ADC ($7A.b)		; 72 7A
	ADC [$75.b],Y		; 77 75
	ROR A		; 6A
	ORA ($03.b,X)		; 01 03
	ORA $07.b		; 05 07
	ORA $13170B.l		; 0F 0B 17 13
	CMP $23.b,S		; C3 23
	JSR $81E0.w		; 20 E0 81
	EOR [$86.b]		; 47 86
	EOR $00.b		; 45 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	ORA [$1F.b]		; 07 1F
	ORA $3B.b,S		; 03 3B
	BRK $3C.b		; 00 3C
	ORA $80.b,S		; 03 80
	BRA -32.b		; 80 E0
	LDY #$E0.b		; A0 E0
	CPX #$80.b		; E0 80
	CPY #$A4.b		; C0 A4
	LDY $BA.b		; A4 BA
	INC $DE5E.w,X		; FE 5E DE
	ORA $0000DF.l,X		; 1F DF 00 00
	CPX #$A0.b		; E0 A0
	CPX #$E0.b		; E0 E0
	LDY #$E0.b		; A0 E0
	CLD		; D8
	JSR ($823C.w,X)		; FC 3C 82
	DEC $1E20.w,X		; DE 20 1E
	SBC ($03.b,X)		; E1 03
	ORA ($1F.b,X)		; 01 1F
	ASL $2D33.w		; 0E 33 2D
	EOR $03.b,S		; 43 03
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	ORA ($0F.b,X)		; 01 0F
	ASL $003F.w,X		; 1E 3F 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($FE.b,X)		; 01 FE
	ADC ($FE.b,X)		; 61 FE
	SBC ($FD.b,X)		; E1 FD
	CMP $86.b,S		; C3 86
	INC $ECFC.w,X		; FE FC EC
	CPX $93FC.w		; EC FC 93
	LDA ($54.b,S),Y		; B3 54
	PHA		; 48
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	ORA ($80.b,X)		; 01 80
	AND ($C0.b,S),Y		; 33 C0
	tda		; 7B
	BRA 122.b		; 80 7A
	CPY $F688.w		; CC 88 F6
	STZ $6480.w		; 9C 80 64
	ROR $80.b		; 66 80
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ADC $805800.l,X		; 7F 00 58 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $1B.b		; 00 1B
	TRB $3B3C.w		; 1C 3C 3B
	ROR $79.b,X		; 76 79
	INC $00B1.w,X		; FE B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	RTI		; 40

	BEQ  44.b		; F0 2C
	SBC $60.b,S		; E3 60
	SBC $7A.b,S		; E3 7A
	SBC $FDFD.w,Y		; F9 FD FD
	SBC $00FD.w,X		; FD FD 00
	ORA ($1C.b,X)		; 01 1C
	BRK $F8.b		; 00 F8
	BRK $18.b		; 00 18
	ORA [$18.b]		; 07 18
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $5D.b		; 00 5D
	STA $B131.w,X		; 9D 31 B1
	BMI -48.b		; 30 D0
	ROL $002E.w		; 2E 2E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SBC $30.b,S		; E3 30
	CMP $443EE8.l		; CF E8 3E 44
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	TSB $08.b		; 04 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	ORA ($82.b)		; 12 82
	PLP		; 28
	SEI		; 78
	CLC		; 18
	CLC		; 18
	CPX $5C6C.w		; EC 6C 5C
	JMP $78BCBC.l		; 5C BC BC 78
	SEI		; 78
	RTS		; 60

	RTS		; 60

	LSR A		; 4A
	JSR ($D8A0.w,X)		; FC A0 D8
	CPX #$F8.b		; E0 F8
	TRB $BC7C.w		; 1C 7C BC
	JSR ($FC7C.w,X)		; FC 7C FC
	SEI		; 78
	SEI		; 78
	RTS		; 60

	RTS		; 60

	BCS   4.b		; B0 04
	ROL $FB00.w,X		; 3E 00 FB
	SBC ($02.b)		; F2 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	ADC [$6D.b]		; 67 6D
	ADC ($77.b),Y		; 71 77
	ADC #$7A.b		; 69 7A
	ADC [$00.b],Y		; 77 00
	BRK $0B.b		; 00 0B
	ORA $1F.b,S		; 03 1F
	tas		; 1B
	ORA ($13.b,S),Y		; 13 13
	SBC ($E3.b,X)		; E1 E3
	ROL $E6.b		; 26 E6
	STA $43.b,S		; 83 43
	LDY $036F.w		; AC 6F 03
	COP $07.b		; 02 07
	ORA $07.b,S		; 03 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$1D.b]		; 07 1D
	CMP $19.b,S		; C3 19
	ORA $3F.b,S		; 03 3F
	TSB $14.b		; 04 14
	ORA $00.b,S		; 03 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	SEC		; 38
	SED		; F8
	JSR ($9E9E.w,X)		; FC 9E 9E
	ORA $C0DD.w,X		; 1D DD C0
	RTI		; 40

	CPX #$A0.b		; E0 A0
	CPX #$E0.b		; E0 E0
	LDY #$E0.b		; A0 E0
	JMP.w [$3EC4]		; DC C4 3E
.INDEX 16
	REP #$9E		; C2 9E
	RTS		; 60

	TRB $00E3.w		; 1C E3 00
	BRK $03.b		; 00 03
	ORA ($0F.b,X)		; 01 0F
	TSB $35BF.w		; 0C BF 35
	EOR ($41.b,X)		; 41 41
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRA -75.b		; 80 B5
	BRK $41.b		; 00 41
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	INC $FE79.w,X		; FE 79 FE
	AND ($FE.b),Y		; 31 FE
	ADC ($FF.b),Y		; 71 FF
	BVS  -2.b		; 70 FE
	SBC ($FF.b,X)		; E1 FF
	SBC ($FC.b,X)		; E1 FC
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	XBA		; EB
	BRK $78.b		; 00 78
	RTI		; 40

	BVS -128.b		; 70 80
	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$01.b		; E0 01
	CPX #$06.b		; E0 06
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $1C.b,S		; 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($7E.b,X)		; 01 7E
	ADC ($FD.b,X)		; 61 FD
	SBC $FD.b,S		; E3 FD
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	STA $D841.w,X		; 9D 41 D8
	JMP ($0080.w,X)		; 7C 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ROL $C000.w,X		; 3E 00 C0
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA 100.b		; 80 64
	SBC $74.b,S		; E3 74
	SBC ($FE.b,S),Y		; F3 FE
	SBC $FEFE.w,X		; FD FE FE
	SED		; F8
	SED		; F8
	STY $80.b		; 84 80
	DEC A		; 3A
	BRK $F2.b		; 00 F2
	COP $18.b		; 02 18
	ORA [$0C.b]		; 07 0C
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA $4D.b,S		; 03 4D
	STA $E828.w		; 8D 28 E8
	PHP		; 08
	PHP		; 08
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	TSB $58F3.w		; 0C F3 58
	LDX $40.b,Y		; B6 40
	DEC $8204.w		; CE 04 82
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	ORA $060E01.l		; 0F 01 0E 06
	TSB $180D.w		; 0C 0D 18
	INC A		; 1A
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($07.b,X)		; 01 07
	COP $0F.b		; 02 0F
	ORA $1F.b		; 05 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ASL $000E.w		; 0E 0E 00
	BRK $8C.b		; 00 8C
	INX		; E8
	BVC  68.b		; 50 44
	BMI 112.b		; 30 70
	JSR ($CC7C.w,X)		; FC 7C CC
	JMP $F8BCBC.l		; 5C BC BC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	DEC A		; 3A
	STX $C8.b,Y		; 96 C8
	LDY $F080.w,X		; BC 80 F0
	BRK $7C.b		; 00 7C
	BIT $7C7C.w		; 2C 7C 7C
	JSR ($F878.w,X)		; FC 78 F8
	BVS -16.b		; 70 F0
	INY		; C8
	TSB $3D.b		; 04 3D
	BRK $FB.b		; 00 FB
	SBC ($02.b)		; F2 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	ADC [$6E.b]		; 67 6E
	ADC ($7E.b),Y		; 71 7E
	ADC [$77.b],Y		; 77 77
	ADC #$04.b		; 69 04
	ORA $03.b		; 05 03
	PHD		; 0B
	ORA [$13.b]		; 07 13
	AND ($33.b,S),Y		; 33 33
	JSR $02E1.w		; 20 E1 02
	CMP $80.b		; C5 80
	MVP $CB,$08		; 44 08 CB
	COP $05.b		; 02 05
	ORA [$03.b]		; 07 03
	ORA $270F03.l		; 0F 03 0F 27
	ASL $3B03.w,X		; 1E 03 3B
	COP $3C.b		; 02 3C
	ORA $30.b,S		; 03 30
	ORA [$C0.b]		; 07 C0
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	CPY #$F8.b		; C0 F8
	CLV		; B8
	CLD		; D8
	CLD		; D8
	LDY $DEFC.w,X		; BC FC DE
	ASL $DD1D.w,X		; 1E 1D DD
	CPY #$00.b		; C0 00
	LDY #$E0.b		; A0 E0
	LDY #$E0.b		; A0 E0
	CPY #$B8.b		; C0 B8
	BIT $7EA4.w,X		; 3C A4 7E
	.db $82, $1E, $E0		; 82 1E E0
	TRB $01E3.w		; 1C E3 01
	ORA ($0F.b,X)		; 01 0F
	TSB $3F.b		; 04 3F
	ORA ($7D.b),Y		; 11 7D
	ADC #$83.b		; 69 83
	.db $82, $07, $00		; 82 07 00
	ORA $000F04.l		; 0F 04 0F 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $11.b		; 00 11
	BRK $69.b		; 00 69
	ORA ($83.b,X)		; 01 83
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	COP $02.b		; 02 02
	INC $FFB1.w,X		; FE B1 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	JSR ($FC02.w,X)		; FC 02 FC
	CPY #$40.b		; C0 40
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	STA $201D.w,X		; 9D 1D 20
	CLC		; 18
	ORA ($1D.b,X)		; 01 1D
	BRK $0E.b		; 00 0E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3900.w,X		; FE 00 39
	AND [$1C.b],Y		; 37 1C
	tas		; 1B
	ASL $060C.w		; 0E 0C 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $1C.b,S		; 03 1C
	ORA $3E.b,S		; 03 3E
	ORA ($7C.b,X)		; 01 7C
	AND $FD.b,S		; 23 FD
	SBC $FD.b,S		; E3 FD
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	STZ $E3.b		; 64 E3
	STZ $F3.b,X		; 74 F3
	ROR $FEFD.w,X		; 7E FD FE
	INC $9898.w,X		; FE 98 98
	TSB $F880.w		; 0C 80 F8
	BRA 112.b		; 80 70
	BRK $18.b		; 00 18
	ORA [$0C.b]		; 07 0C
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $67.b		; 00 67
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $4D.b		; 00 4D
	STA $4888.w		; 8D 88 48
	LSR A		; 4A
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $48F3.w		; 0C F3 48
	DEC $02.b		; C6 02
	CPY $8484.w		; CC 84 84
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA $09190D.l,X		; 1F 0D 19 09
	AND ($10.b),Y		; 31 10
	AND $25.b		; 25 25
	AND ($21.b,X)		; 21 21
	AND ($21.b,X)		; 21 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	ASL $0F.b		; 06 0F
	ORA $3B1E1F.l		; 0F 1F 1E 3B
	ASL $1E3F.w,X		; 1E 3F 1E
	AND $000101.l,X		; 3F 01 01 00
	BRK $F4.b		; 00 F4
	CPX $78E8.w		; EC E8 78
	CPX #$70.b		; E0 70
	CPX #$60.b		; E0 60
	CLD		; D8
	CLC		; 18
	SEC		; 38
	SEC		; 38
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	BRK $E4.b		; 00 E4
	BRK $68.b		; 00 68
	BRA -32.b		; 80 E0
	TYA		; 98
	SED		; F8
	SED		; F8
	SED		; F8
	CLV		; B8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	INY		; C8
	TSB $3D.b		; 04 3D
	BRK $FA.b		; 00 FA
	SBC ($02.b)		; F2 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	ROR $6E.b		; 66 6E
	ADC ($7E.b),Y		; 71 7E
	ROR $76.b,X		; 76 76
	ADC #$00.b		; 69 00
	BRK $07.b		; 00 07
	ORA $0B.b		; 05 0B
	PHD		; 0B
	ORA [$13.b],Y		; 17 13
	CMP ($33.b,S),Y		; D3 33
	JSR $80E0.w		; 20 E0 80
	EOR [$85.b]		; 47 85
	MVP $00,$00		; 44 00 00
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ORA $070F03.l		; 0F 03 0F 07
	ORA $003B03.l,X		; 1F 03 3B 00
	BIT $0003.w,X		; 3C 03 00
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	CPX #$80.b		; E0 80
	CPY #$D0.b		; C0 D0
	BCS -38.b		; B0 DA
	DEC $7CFC.w,X		; DE FC 7C
	DEC $001E.w,X		; DE 1E 00
	BRK $60.b		; 00 60
	LDY #$E0.b		; A0 E0
	CPX #$A0.b		; E0 A0
	CPX #$C8.b		; E0 C8
	TYA		; 98
	BIT $FEA2.w,X		; 3C A2 FE
	.db $82, $1E, $E0		; 82 1E E0
	ORA $01.b,S		; 03 01
	ORA $107F04.l		; 0F 04 7F 10
	SBC $010362.l,X		; FF 62 03 01
	ORA [$04.b]		; 07 04
	ORA $000F00.l		; 0F 00 0F 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $62.b		; 00 62
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	SBC $FD63.w,X		; FD 63 FD
	AND $FD.b,S		; 23 FD
	ORA $FC.b,S		; 03 FC
	.db $42, $FC		; 42 FC
.ACCU 16
	REP #$A7		; C2 A7
	PHX		; DA
	BRA  -4.b		; 80 FC
	BVC  -4.b		; 50 FC
	BRA -32.b		; 80 E0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	ORA ($C0.b,X)		; 01 C0
	ORA ($80.b,X)		; 01 80
	ORA $80.b,S		; 03 80
	CPY #$00.b		; C0 00
	XBA		; EB
	ORA $12.b,S		; 03 12
	ASL $0438.w		; 0E 38 04
	ASL $3C06.w,X		; 1E 06 3C
	BIT $08.b,X		; 34 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FD04.w,X)		; FC 04 FD
	ORA ($3E.b),Y		; 11 3E
	DEC A		; 3A
	CLC		; 18
	ASL $3C08.w,X		; 1E 08 3C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA $001F00.l		; 0F 00 1F 00
	ROR $7C51.w,X		; 7E 51 7C
	AND ($FC.b,S),Y		; 33 FC
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVS  64.b		; 70 40
	BVS   0.b		; 70 00
	BEQ  44.b		; F0 2C
	XBA		; EB
	STZ $E3.b		; 64 E3
	BVS -13.b		; 70 F3
	SBC $FCFC.w,X		; FD FC FC
	JSR ($8080.w,X)		; FC 80 80
	TRB $7800.w		; 1C 00 78
	BRK $10.b		; 00 10
	ORA [$18.b]		; 07 18
	ORA [$0C.b]		; 07 0C
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5D.b		; 00 5D
	STA $B131.w,X		; 9D 31 B1
	DEY		; 88
	PHP		; 08
	PHP		; 08
	DEY		; 88
	TSB $04.b		; 04 04
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	TRB $30E3.w		; 1C E3 30
	CMP $82C648.l		; CF 48 C6 82
	ASL $0480.w		; 0E 80 04
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	TRB $1A0F.w		; 1C 0F 1A
	tas		; 1B
	AND ($11.b),Y		; 31 11
	AND ($20.b,X)		; 21 20
	AND ($21.b,X)		; 21 21
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ORA [$1C.b]		; 07 1C
	ASL $1E1F.w		; 0E 1F 1E
	ROL $3F1E.w,X		; 3E 1E 3F
	TRB $011F.w		; 1C 1F 01
	ORA ($00.b,X)		; 01 00
	BRK $D8.b		; 00 D8
	CLI		; 58
	BVS -80.b		; 70 B0
	BRA  96.b		; 80 60
	BRK $70.b		; 00 70
	PHP		; 08
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	CPX #$A0.b		; E0 A0
	SED		; F8
	INY		; C8
	INX		; E8
	CLD		; D8
	SED		; F8
	INY		; C8
	CLV		; B8
	INY		; C8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	BCS   4.b		; B0 04
	ROL $FA00.w,X		; 3E 00 FA
	SBC ($02.b)		; F2 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7C.b		; 04 7C
	ROR $6E.b		; 66 6E
	ADC ($7E.b),Y		; 71 7E
	ROR $74.b,X		; 76 74
	ADC #$0000.w		; 69 00 00
	COP $03.b		; 02 03
	ORA [$05.b]		; 07 05
	PHD		; 0B
	ORA #$1161.w		; 09 61 11
	BCC 112.b		; 90 70
	CPY #$23.b		; C0 23
	CMP $22.b,S		; C3 22
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ORA $010F03.l		; 0F 03 0F 01
	ORA $1E00.w,X		; 1D 00 1E
	ORA ($C0.b,X)		; 01 C0
	CPY #$E0.b		; C0 E0
	CPY #$F0.b		; C0 F0
	BEQ -64.b		; F0 C0
	CPX #$DC.b		; E0 DC
	JMP.w [$6C4C]		; DC 4C 6C
	LDX $0FEE.w		; AE EE 0F
	SBC $F00000.l		; EF 00 00 F0
	BNE -16.b		; D0 F0
	BEQ -48.b		; F0 D0
	BEQ -32.b		; F0 E0
	JSR ($D29E.w,X)		; FC 9E D2
	SBC $F00F11.l		; EF 11 0F F0
	ORA [$04.b]		; 07 04
	ORA $627F08.l,X		; 1F 08 7F 62
	STX $0889.w		; 8E 89 08
	ORA [$04.b]		; 07 04
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	ASL $0201.w		; 0E 01 02
	ASL $00.b		; 06 00
	PHP		; 08
	TSB $076E.w		; 0C 6E 07
	STX $0C0F.w		; 8E 0F 0C
	ORA [$04.b]		; 07 04
	ORA [$0E.b]		; 07 0E
	ORA $03.b,S		; 03 03
	SBC $FB87.w,Y		; F9 87 FB
	ORA [$FA.b]		; 07 FA
	ASL $14.b		; 06 14
	CPX $F848.w		; EC 48 F8
	STA $C6B8.w,Y		; 99 B8 C6
	REP #$0C		; C2 0C
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $C7.b		; 00 C7
	RTI		; 40

	SBC $08.b,X		; F5 08
	STY $78.b		; 84 78
	CMP $323E0B.l		; CF 0B 3E 32
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA $001ECC.l		; 0F CC 1E 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $1F1C0C.l		; 0F 0C 1C 1F
	PLY		; 7A
	EOR $B1FE.w,X		; 5D FE B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	JSR $4078.w		; 20 78 40
	BEQ  22.b		; F0 16
	SBC ($30.b),Y		; F1 30
	SBC ($3C.b),Y		; F1 3C
	JSR ($FF7F.w,X)		; FC 7F FF
	INC $80FE.w,X		; FE FE 80
	BRA  14.b		; 80 0E
	BRK $3C.b		; 00 3C
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $2E.b		; 00 2E
	DEC $FD3D.w		; CE 3D FD
	ADC #$74A9.w		; 69 A9 74
	TRB $92.b		; 14 92
	STA ($E0.b)		; 92 E0
	CPX #$60.b		; E0 60
	RTS		; 60

	JSR $0EC0.w		; 20 C0 0E
	SBC ($3D.b),Y		; F1 3D
	REP #$01		; C2 01
	INC $43A5.w		; EE A5 43
	ROR $04.b		; 66 04
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $1805.w,X		; 1D 05 18
	PHP		; 08
	BPL  16.b		; 10 10
	AND $24.b		; 25 24
	AND ($21.b,X)		; 21 21
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA [$0F.b]		; 07 0F
	ORA $3A1E1F.l		; 0F 1F 1E 3A
	ASL $1E3F.w,X		; 1E 3F 1E
	ORA $000100.l,X		; 1F 00 01 00
	BRK $08.b		; 00 08
	BRA  64.b		; 80 40
	BMI  48.b		; 30 30
	BPL -56.b		; 10 C8
	CLD		; D8
	CLV		; B8
	CLV		; B8
	SEI		; 78
	SEI		; 78
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	STY $FC.b		; 84 FC
	BMI -32.b		; 30 E0
	CPX #$F0.b		; E0 F0
	PLP		; 28
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	BRA   4.b		; 80 04
	ROL $FA00.w,X		; 3E 00 FA
	SBC ($02.b,S),Y		; F3 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $7C.b		; 04 7C
	ROR $6C.b		; 66 6C
	RTL		; 6B

	ADC ($7B.b,S),Y		; 73 7B
	PLY		; 7A
	ROR $70.b,X		; 76 70
	tda		; 7B
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA [$05.b]		; 07 05
	PHD		; 0B
	ORA #$1161.w		; 09 61 11
	BCC 112.b		; 90 70
	RTI		; 40

	LDA $83.b,S		; A3 83
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,X)		; 01 0F
	ORA $0F.b,S		; 03 0F
	ORA ($1D.b,X)		; 01 1D
	BRK $1E.b		; 00 1E
	ORA ($C0.b,X)		; 01 C0
	CPY #$F0.b		; C0 F0
	BNE -16.b		; D0 F0
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	CPY #$40.b		; C0 40
	JMP ($EFEF.w)		; 6C EF EF
	ASL $00EE.w		; 0E EE 00
	BRK $F0.b		; 00 F0
	BNE -16.b		; D0 F0
	BEQ -48.b		; F0 D0
	BEQ -16.b		; F0 F0
	BEQ -98.b		; F0 9E
	CMP ($EE.b)		; D2 EE
	ORA ($0F.b),Y		; 11 0F
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	TSB $07.b		; 04 07
	TSB $07.b		; 04 07
	ORA $07.b		; 05 07
	ORA ($1F.b,X)		; 01 1F
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	COP $07.b		; 02 07
	ASL $07.b		; 06 07
	ORA [$1F.b]		; 07 1F
	ORA ($00.b,X)		; 01 00
	REP #$C1		; C2 C1
	SBC $00FFC1.l,X		; FF C1 FF 00
	SBC $C8F700.l,X		; FF 00 F7 C8
	ASL $8CF1.w		; 0E F1 8C
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BRK $E0.b		; 00 E0
	LDY #$0C.b		; A0 0C
	PHA		; 48
	AND $373D.w,X		; 3D 3D 37
	AND [$0F.b],Y		; 37 0F
	ORA $0C1F0F.l		; 0F 0F 1F 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BCS  -8.b		; B0 F8
	CMP $FF.b,S		; C3 FF
	CMP $FFFFFF.l		; CF FF FF FF
	ORA $1C1C1F.l		; 0F 1F 1C 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $E680.w		; 9C 80 E6
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	ADC $00D800.l,X		; 7F 00 D8 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	ADC ($29.b,X)		; 61 29
	EOR [$47.b]		; 47 47
	DEC $46.b		; C6 46
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F.b,X		; 16 3F
	SEC		; 38
	ADC $7F7F39.l,X		; 7F 39 7F 7F
	ADC $032321.l,X		; 7F 21 23 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	SBC ($30.b),Y		; F1 30
	SBC ($3D.b),Y		; F1 3D
	JSR ($FF7F.w,X)		; FC 7F FF
	INC $80FE.w,X		; FE FE 80
	BRA  14.b		; 80 0E
	BRK $7C.b		; 00 7C
	BRK $0C.b		; 00 0C
	ORA $0C.b,S		; 03 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $2E.b		; 00 2E
	DEC $8545.w		; CE 45 85
	TAY		; A8
	PHA		; 48
	INX		; E8
	TAY		; A8
	INC $80AE.w		; EE AE 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC ($05.b),Y		; F1 05
	PLX		; FA
	ORA $40F7.w,Y		; 19 F7 40
	ROR $6A44.w		; 6E 44 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($30.b),Y		; 31 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA $03.b,S		; 03 03
	ORA ($31.b,X)		; 01 31
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BIT $FB.b		; 24 FB
	tas		; 1B
	SBC $DEF69E.l,X		; FF 9E F6 DE
	ROR $7BEB.w,X		; 7E EB 7B
	CLV		; B8
	LDY $2C.b,X		; B4 2C
	AND ($04.b,X)		; 21 04
	TSB $00E0.w		; 0C E0 00
	CPX #$90.b		; E0 90
	ADC $3DE0.w,Y		; 79 E0 3D
	RTI		; 40

	AND $EB5444.l,X		; 3F 44 54 EB
	CPY $FF.b		; C4 FF
	CPX #$FC.b		; E0 FC
	RTI		; 40

	TSB $3F.b		; 04 3F
	BRK $FA.b		; 00 FA
	SBC ($02.b,S),Y		; F3 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $7C.b		; 04 7C
	ROR $6C.b		; 66 6C
	ADC ($7A.b),Y		; 71 7A
	ROR $74.b,X		; 76 74
	ADC #$6970.w		; 69 70 69
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $191B05.l		; 0F 05 1B 19
	ADC #$1019.w		; 69 19 10
	BVS   0.b		; 70 00
	ADC $43.b,S		; 63 43
	.db $62, $00, $00		; 62 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA [$11.b]		; 07 11
	ORA [$03.b]		; 07 03
	STA $009D01.l		; 8F 01 9D 00
	STZ $4001.w,X		; 9E 01 40
	CPY #$E0.b		; C0 E0
	CPY #$F0.b		; C0 F0
	BEQ -64.b		; F0 C0
	CPX #$C8.b		; E0 C8
	INY		; C8
	RTI		; 40

	SEI		; 78
	JSR ($0EFC.w,X)		; FC FC 0E
	INC $0000.w		; EE 00 00
	BEQ -48.b		; F0 D0
	BEQ -16.b		; F0 F0
	BNE -32.b		; D0 E0
	BEQ -24.b		; F0 E8
	STY $FEC4.w		; 8C C4 FE
	COP $0F.b		; 02 0F
	SBC ($0F.b),Y		; F1 0F
	ORA $003838.l		; 0F 38 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $003800.l		; 0F 00 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CMP ($1C.b,X)		; C1 1C
	ORA $14.b,S		; 03 14
	PHD		; 0B
	PHD		; 0B
	ORA $D6666E.l,X		; 1F 6E 66 D6
	INC $E3.b,X		; F6 E3
	PLX		; FA
	SBC $C00076.l		; EF 76 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3570.w,Y		; 19 70 35
	INY		; C8
	AND $6916C4.l,X		; 3F C4 16 69
	STZ $C280.w,X		; 9E 80 C2
	.db $82, $C0, $80		; 82 C0 80
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	ADC $00FC00.l,X		; 7F 00 FC 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $40.b		; 00 40
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BRK $FB.b		; 00 FB
	STA $E008F8.l		; 8F F8 08 E0
	SEC		; 38
	REP #$CC		; C2 CC
	CMP [$40.b]		; C7 40
	STA $F0FF08.l		; 8F 08 FF F0
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA [$00.b]		; 07 00
	tas		; 1B
	BIT $0F.b,X		; 34 0F
	INY		; C8
	BRA -64.b		; 80 C0
	BRA -120.b		; 80 88
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	ADC $00FF58.l,X		; 7F 58 FF 00
	ROR $7C03.w,X		; 7E 03 7C
	JMP $043C.w		; 4C 3C 04
	CLC		; 18
	BRK $1F.b		; 00 1F
	ORA $000000.l,X		; 1F 00 00 00
	CLI		; 58
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	JSR $386C.w		; 20 6C 38
	BIT $1818.w,X		; 3C 18 18
	BRK $1F.b		; 00 1F
	ASL $F1.b,X		; 16 F1
	BMI -15.b		; 30 F1
	AND $7FFC.w,X		; 3D FC 7F
	SBC $80FEFE.l,X		; FF FE FE 80
	BRA  14.b		; 80 0E
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	ORA $0C.b,S		; 03 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $2E.b		; 00 2E
	DEC $0DED.w		; CE ED 0D
	DEY		; 88
	PHA		; 48
	BRK $80.b		; 00 80
	STX $86.b		; 86 86
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F20DF1.l		; 0F F1 0D F2
	ORA $08F7.w,Y		; 19 F7 08
	ASL $0A0C.w		; 0E 0C 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	STA $121A96.l,X		; 9F 96 1A 12
	TSB $B80C.w		; 0C 0C B8
	TSX		; BA
	AND [$37.b],Y		; 37 37
	ORA $7E7E0F.l		; 0F 0F 7E 7E
	BIT $763C.w,X		; 3C 3C 76
	SBC #$EFF5.w		; E9 F5 EF
	BEQ  -4.b		; F0 FC
	CMP $7F.b		; C5 7F
	CMP $FFFFFF.l		; CF FF FF FF
	STZ $1CFE.w,X		; 9E FE 1C
	BIT $0400.w,X		; 3C 00 04
	RTI		; 40

	BRK $FA.b		; 00 FA
	PEA $0402.w		; F4 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	JMP ($6E64.w,X)		; 7C 64 6E
	ADC ($7C.b),Y		; 71 7C
	STZ $74.b,X		; 74 74
	ADC #$6174.w		; 69 74 61
	ADC ($61.b),Y		; 71 61
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $3F1F.w,X		; 1E 1F 3F
	ROL $0D3D.w		; 2E 3D 0D
	XCE		; FB
	CMP $7969.w,Y		; D9 69 79
	BPL 112.b		; 10 70
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1E.b		; 00 1E
	ORA ($3C.b),Y		; 11 3C
	AND ($3B.b,S),Y		; 33 3B
	AND [$71.b]		; 27 71
	STA [$63.b]		; 87 63
	STA $000001.l		; 8F 01 00 00
	BVS  16.b		; 70 10
	BPL -16.b		; 10 F0
	LDY #$C0.b		; A0 C0
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	CPX #$D0.b		; E0 D0
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRA -112.b		; 80 90
	BRK $10.b		; 00 10
	LDY #$C0.b		; A0 C0
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	CPX #$C0.b		; E0 C0
	CPY $FEDC.w		; CC DC FE
	DEC $8080.w,X		; DE 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA [$05.b]		; 07 05
	JSR $00FE.w		; 20 FE 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $39.b		; 05 39
	ORA [$33.b]		; 07 33
	ORA $A42E52.l		; 0F 52 2E A4
	JMP ($D888.w,X)		; 7C 88 D8
	CMP ($D0.b),Y		; D1 D0
	ASL $1CF8.w,X		; 1E F8 1C
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	AND [$80.b]		; 27 80
	EOR $00FFA0.l		; 4F A0 FF 00
	PHX		; DA
	LDX $0E.b		; A6 0E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $88.b		; 00 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	TSB $30.b		; 04 30
	TSB $34.b		; 04 34
	TSB $14.b		; 04 14
	TSB $0E.b		; 04 0E
	ASL $01.b		; 06 01
	ORA $F0FF08.l		; 0F 08 FF F0
	ADC [$58.b]		; 67 58
	AND [$28.b],Y		; 37 28
	AND [$38.b],Y		; 37 38
	ORA [$18.b],Y		; 17 18
	ORA $0008.w		; 0D 08 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STA ($42.b)		; 92 42
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JMP $B0CF20.l		; 5C 20 CF B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -48.b		; D0 D0
	SBC ($08.b)		; F2 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	PHK		; 4B
	MVP $16,$19		; 44 19 16
	BRK $63.b		; 00 63
	EOR ($62.b,X)		; 41 62
	ASL $F5.b,X		; 16 F5
	AND ($F1.b)		; 32 F1
	AND $7FF8.w,Y		; 39 F8 7F
	SBC $80FEFE.l,X		; FF FE FE 80
	BRA -99.b		; 80 9D
	BRK $9E.b		; 00 9E
	ORA ($08.b,X)		; 01 08
	ORA $0C.b,S		; 03 0C
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $9C.b		; 00 9C
	JSR ($0EEE.w,X)		; FC EE 0E
	ASL $EFEE.w		; 0E EE EF
	ORA $08C020.l		; 0F 20 C0 08
	PHP		; 08
	BRA -128.b		; 80 80
	STY $84.b		; 84 84
	INC $0F02.w,X		; FE 02 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	BEQ  17.b		; F0 11
	SBC $0A8688.l,X		; FF 88 86 0A
	ASL $0400.w		; 0E 00 04
	ASL $02.b		; 06 02
	ASL $0D06.w		; 0E 06 0D
	ORA $08.b		; 05 08
	PHP		; 08
	INC A		; 1A
	ASL A		; 0A
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA $06.b,S		; 03 06
	ORA [$0F.b]		; 07 0F
	ORA [$0D.b]		; 07 0D
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	TSB $04.b		; 04 04
	CPX $88.b		; E4 88
	PHA		; 48
	PHA		; 48
	BPL  80.b		; 10 50
	BEQ -80.b		; F0 B0
	CPX $1CFC.w		; EC FC 1C
	BIT $7C3C.w,X		; 3C 3C 7C
	SEI		; 78
	SEI		; 78
	LSR A		; 4A
	INC $C4.b,X		; F6 C4
	LDY $F0A0.w,X		; BC A0 F0
	TSB $0CBC.w		; 0C BC 0C
	JSR ($FCDC.w,X)		; FC DC FC
	LDY $78FC.w,X		; BC FC 78
	SEI		; 78
	BNE   3.b		; D0 03
	RTI		; 40

	BRK $FA.b		; 00 FA
	PEA $0502.w		; F4 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	JMP ($6E60.w,X)		; 7C 60 6E
	BVS 126.b		; 70 7E
	BVS -124.b		; 70 84
	BVS 115.b		; 70 73
	BRA 116.b		; 80 74
	PLA		; 68
	STZ $60.b,X		; 74 60
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA [$05.b]		; 07 05
	ORA $2F3E0F.l		; 0F 0F 3E 2F
	BIT $FC0F.w,X		; 3C 0F FC
	CMP $005E78.l		; CF 78 5E 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ORA [$00.b]		; 07 00
	ORA $303E10.l		; 0F 10 3E 30
	BIT $7C30.w,X		; 3C 30 7C
	LDA ($78.b,X)		; A1 78
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	ADC $9EFE6F.l		; 6F 6F FE 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	BRK $6F.b		; 00 6F
	RTS		; 60

	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	JSR ($3DE3.w,X)		; FC E3 3D
	ORA $31.b,S		; 03 31
	ORA $262F53.l		; 0F 53 2F 26
	ROR $5858.w,X		; 7E 58 58
	STA $09D8.w,Y		; 99 D8 09
	INX		; E8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND [$40.b]		; 27 40
	EOR [$A0.b]		; 47 A0
	SBC $E2ED10.l,X		; FF 10 ED E2
	SED		; F8
	SED		; F8
	INC $32FE.w,X		; FE FE 32
	AND ($18.b)		; 32 18
	BRK $F4.b		; 00 F4
	TSB $E8.b		; 04 E8
	PHP		; 08
	BCC  16.b		; 90 10
	CLC		; 18
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	BRK $CC.b		; 00 CC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $74.b		; 00 74
	STY $08.b,X		; 94 08
	PHP		; 08
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $EB.b,X		; 15 EB
	CMP #$08C7.w		; C9 C7 08
	ASL $0C0C.w		; 0E 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$2F.b]		; 27 2F
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$EF.b]		; C7 EF
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	STZ $0C.b,X		; 74 0C
	BIT $1824.w,X		; 3C 24 18
	PLP		; 28
	CLC		; 18
	ASL $0C.b,X		; 16 0C
	ASL $0E.b		; 06 0E
	TSB $07.b		; 04 07
	ORA $687700.l		; 0F 00 77 68
	AND $343B30.l,X		; 3F 30 3B 34
	tsa		; 3B
	BIT $1F.b,X		; 34 1F
	BPL  15.b		; 10 0F
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	CLC		; 18
	CLD		; D8
	ASL $0DEE.w,X		; 1E EE 0D
	CMP $D010.w		; CD 10 D0
	BCC 112.b		; 90 70
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	SED		; F8
	INY		; C8
	JMP.w [$E8E4]		; DC E4 E8
	BCC -54.b		; 90 CA
	BCS -41.b		; B0 D7
	INX		; E8
	SBC [$E8.b],Y		; F7 E8
	AND $771D.w,Y		; 39 1D 77
	EOR $7969.w,X		; 5D 69 79
	BVC 113.b		; 50 71
	ORA ($72.b),Y		; 11 72
	RTI		; 40

	.db $62, $00, $E1		; 62 00 E1
	AND ($F1.b)		; 32 F1
	SBC $39.b,S		; E3 39
	LDA $31.b,S		; A3 31
	STA [$63.b]		; 87 63
	STX $8D01.w		; 8E 01 8D
	ORA ($9E.b,X)		; 01 9E
	ORA ($1C.b,X)		; 01 1C
	ORA [$0C.b]		; 07 0C
	ORA $C0.b,S		; 03 C0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	BNE 124.b		; D0 7C
	JSR ($9C6C.w,X)		; FC 6C 9C
	SBC $EE0E0F.l		; EF 0F 0E EE
	LDX $D04E.w		; AE 4E D0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BNE   0.b		; D0 00
	JMP.w [$62FE]		; DC FE 62
	ASL $0FF1.w		; 0E F1 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($07.b),Y		; F1 07
	ORA [$07.b]		; 07 07
	ORA ($06.b,X)		; 01 06
	COP $0C.b		; 02 0C
	TSB $0D.b		; 04 0D
	ORA $0808.w		; 0D 08 08
	ORA ($02.b)		; 12 02
	BPL   0.b		; 10 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $0E.b,S		; 03 0E
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0D.l		; 0F 0D 0F 0F
	LDY $C4F8.w,X		; BC F8 C4
	INY		; C8
	TSB $084C.w		; 0C 4C 08
	CLI		; 58
	TRB $EC14.w		; 1C 14 EC
	CPX $5E5E.w		; EC 5E 5E
	BIT $7A3C.w,X		; 3C 3C 7A
	STX $0A.b		; 86 0A
	INC $C6.b,X		; F6 C6
	TSX		; BA
	LDY #$F8.b		; A0 F8
	CPX #$F4.b		; E0 F4
	TRB $BEFC.w		; 1C FC BE
	INC $FCFC.w,X		; FE FC FC
	CLV		; B8
	ORA $41.b,S		; 03 41
	BRK $FB.b		; 00 FB
	PEA $0502.w		; F4 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	JMP ($6E60.w,X)		; 7C 60 6E
	BVS 126.b		; 70 7E
	BVS -124.b		; 70 84
	BVS 115.b		; 70 73
	BRA 116.b		; 80 74
	PLA		; 68
	STZ $60.b,X		; 74 60
	ORA [$04.b]		; 07 04
	ASL $01.b		; 06 01
	ASL $1C19.w,X		; 1E 19 1C
	ORA [$3C.b],Y		; 17 3C
	AND [$3A.b]		; 27 3A
	AND $BDAF3C.l		; 2F 3C AF BD
	LDA $070703.l		; AF 03 07 07
	ASL $07.b		; 06 07
	ASL $1C08.w,X		; 1E 08 1C
	CLC		; 18
	BIT $3A10.w,X		; 3C 10 3A
	BPL  60.b		; 10 3C
	BPL  60.b		; 10 3C
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	JSR $0080.w		; 20 80 00
	BRA  64.b		; 80 40
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	ORA $FFFF07.l,X		; 1F 07 FF FF
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	JSR ($BCE3.w,X)		; FC E3 BC
	STA $39.b,S		; 83 39
	ORA [$73.b]		; 07 73
	ORA $5C6E16.l		; 0F 16 6E 5C
	JMP $619899.l		; 5C 99 98 61
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $23.b		; 00 23
	RTI		; 40

	EOR [$E0.b]		; 47 E0
	SBC $E4EB10.l,X		; FF 10 EB E4
	JSR ($FCF9.w,X)		; FC F9 FC
	INC $F2F2.w,X		; FE F2 F2
	BRK $02.b		; 00 02
	SEI		; 78
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $18.b		; 00 18
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $0C.b		; 00 0C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $ED.b		; 00 ED
	ORA $4808.w		; 0D 08 48
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $29F2.w		; 0D F2 29
	SBC [$08.b]		; E7 08
	ASL $0C08.w		; 0E 08 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$1F.b],Y		; 17 1F
	ASL $0E.b		; 06 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$FF.b]		; E7 FF
	ASL $0E.b		; 06 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $62.b		; 02 62
	COP $72.b		; 02 72
	ASL $263E.w		; 0E 3E 26
	ASL $24.b,X		; 16 24
	TRB $1C06.w		; 1C 06 1C
	PHD		; 0B
	ORA [$07.b]		; 07 07
	BRK $65.b		; 00 65
	SEI		; 78
	ADC $6C.b,X		; 75 6C
	AND $3520.w,X		; 3D 20 35
	SEC		; 38
	AND $181F30.l,X		; 3F 30 1F 18
	TSB $0008.w		; 0C 08 00
	BRK $78.b		; 00 78
	RTI		; 40

	BVS  72.b		; 70 48
	INX		; E8
	CLC		; 18
	ASL $1AFE.w		; 0E FE 1A
	INC $FF37.w,X		; FE 37 FF
	ORA $E303FF.l,X		; 1F FF 03 E3
	SEC		; 38
	SEI		; 78
	BIT $FC74.w,X		; 3C 74 FC
	CPX $FC.b		; E4 FC
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	CPY #$D8E4.w		; C0 E4 D8
	ADC $735D.w,Y		; 79 5D 73
	EOR $5979.w,Y		; 59 79 59
	ORA ($73.b)		; 12 73
	ORA ($73.b,S),Y		; 13 73
	ORA ($63.b,X)		; 01 63
	CMP [$E6.b]		; C7 E6
	ORA ($F1.b)		; 12 F1
	LDA $79.b,S		; A3 79
	LDA [$71.b]		; A7 71
	LDA [$73.b]		; A7 73
	STY $8C03.w		; 8C 03 8C
	ORA ($9D.b,X)		; 01 9D
	BRK $1A.b		; 00 1A
	ORA ($0C.b,X)		; 01 0C
	ORA $D0.b,S		; 03 D0
	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	CPX #$9090.w		; E0 90 90
	LSR A		; 4A
	ROR $4E4C.w		; 6E 4C 4E
	ASL $2EEE.w		; 0E EE 2E
	DEC $F0D0.w		; CE D0 F0
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	CPX #$9CC0.w		; E0 C0 9C
	CMP ($4E.b)		; D2 4E
	BCS  15.b		; B0 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($03.b),Y		; F1 03
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	COP $0E.b		; 02 0E
	ASL $0D.b		; 06 0D
	ORA $08.b		; 05 08
	PHP		; 08
	ORA ($02.b)		; 12 02
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA $06.b,S		; 03 06
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0D.l		; 0F 0D 0F 0F
	ORA ($79.b,X)		; 01 79
	PEI ($98.b)		; D4 98
	MVP $58,$00		; 44 00 58
	PHA		; 48
	SEC		; 38
	JSR $ECE4.w		; 20 E4 EC
	DEC $3CDE.w,X		; DE DE 3C
	BIT $86FA.w,X		; 3C FA 86
	PHY		; 5A
	INC $CA.b		; E6 CA
	INC $B8E0.w,X		; FE E0 B8
	CPY #$14E0.w		; C0 E0 14
	JSR ($FE3E.w,X)		; FC 3E FE
	JSR ($B8FC.w,X)		; FC FC B8
	ORA $41.b,S		; 03 41
	BRK $FB.b		; 00 FB
	PEA $0502.w		; F4 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	tda		; 7B
	ADC ($6E.b,X)		; 61 6E
	ADC ($7E.b),Y		; 71 7E
	ADC ($84.b),Y		; 71 84
	ADC $8173.w		; 6D 73 81
	ADC ($69.b,S),Y		; 73 69
	ADC ($61.b,S),Y		; 73 61
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	ORA [$01.b]		; 07 01
	ORA [$03.b]		; 07 03
	ASL $1D0B.w		; 0E 0B 1D
	ORA ($01.b,S),Y		; 13 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	ASL $1C0C.w		; 0E 0C 1C
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BEQ 112.b		; F0 70
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	RTS		; 60

	BEQ 112.b		; F0 70
	CPX #$C0C0.w		; E0 C0 C0
	LDY #$8060.w		; A0 60 80
	RTS		; 60

	CPX #$0090.w		; E0 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	INX		; E8
	AND [$07.b]		; 27 07
	INC $C0FE.w,X		; FE FE C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	BRK $07.b		; 00 07
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	JSR ($39C3.w,X)		; FC C3 39
	ORA [$73.b]		; 07 73
	ORA $2C2E52.l		; 0F 52 2E 2C
	JMP ($98A8.w,X)		; 7C A8 98
	SBC ($70.b),Y		; F1 70
	TRB $00F8.w		; 1C F8 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC [$C0.b]		; 67 C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC ($F1.b)		; F2 F1
	JSR ($FAFE.w,X)		; FC FE FA
	PLX		; FA
	COP $02.b		; 02 02
	SEC		; 38
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	JSR $0708.w		; 20 08 07
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $BC.b		; 00 BC
	JSR ($EE0E.w,X)		; FC 0E EE
	ROL $EDCE.w		; 2E CE ED
	ORA $4888.w		; 0D 88 48
	BRK $80.b		; 00 80
	.db $82, $82, $84		; 82 82 84
	STY $FE.b		; 84 FE
	COP $0F.b		; 02 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0D.b),Y		; F1 0D
	SBC ($19.b)		; F2 19
	SBC [$08.b],Y		; F7 08
	ASL $0C0A.w		; 0E 0A 0C
	BRK $04.b		; 00 04
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FE.b,X		; 16 FE
	INC A		; 1A
	PLY		; 7A
	LSR $36.b		; 46 36
	TRB $24.b		; 14 24
	COP $1A.b		; 02 1A
	ORA $00030F.l		; 0F 0F 03 00
	ORA [$04.b]		; 07 04
	SBC ($C0.b),Y		; F1 C0
	ADC $7560.w,X		; 7D 60 75
	PLA		; 68
	AND [$38.b],Y		; 37 38
	ORA $0214.w,Y		; 19 14 02
	TSB $0000.w		; 0C 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BIT $3C34.w,X		; 3C 34 3C
	BIT $7C.b		; 24 7C
	BRK $F2.b		; 00 F2
	ASL A		; 0A
	TXA		; 8A
	ROR $06.b,X		; 76 06
	SBC [$3F.b],Y		; F7 3F
	SBC $000800.l,X		; FF 00 08 00
	BIT $18.b,X		; 34 18
	BIT $7C7C.w,X		; 3C 7C 7C
	JSR ($F8F6.w,X)		; FC F6 F8
	INY		; C8
	SED		; F8
	INY		; C8
	SED		; F8
	CPY #$161E.w		; C0 1E 16
	ORA $3414.w,X		; 1D 14 34
	JMP $7808.w		; 4C 08 78
	RTS		; 60

	EOR ($C1.b),Y		; 51 C1
	SBC ($8B.b),Y		; F1 8B
	SEI		; 78
	TYA		; 98
	SEI		; 78
	BIT #$8B1D.w		; 89 1D 8B
	CLC		; 18
	STA $01.b,S		; 83 01
	STA [$00.b]		; 87 00
	STX $0F00.w		; 8E 00 0F
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($F8.b,X)		; 01 F8
	SED		; F8
	CPX #$F0F0.w		; E0 F0 F0
	INX		; E8
	JSR $5E3C.w		; 20 3C 5E
	INC $7787.w,X		; FE 87 77
	ORA [$E7.b],Y		; 17 E7
	ROR $86.b,X		; 76 86
	SED		; F8
	SED		; F8
	INX		; E8
	SED		; F8
	BEQ -32.b		; F0 E0
	DEC $E2.b		; C6 E2
	SBC $F80701.l,X		; FF 01 07 F8
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	ORA [$01.b]		; 07 01
	ASL $02.b		; 06 02
	TSB $0904.w		; 0C 04 09
	ORA #$0818.w		; 09 18 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0E.b]		; 07 0E
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $DABE0F.l		; 0F 0F BE DA
	LDY $6CD8.w,X		; BC D8 6C
	JMP $5010.w		; 4C 10 50
	BEQ 112.b		; F0 70
	JMP.w [$3CDC]		; DC DC 3C
	BIT $F8F8.w,X		; 3C F8 F8
	CLI		; 58
	LDX $DA.b		; A6 DA
	ROL $C4.b		; 26 C4
	LDY $F0A0.w,X		; BC A0 F0
	TSB $3C7C.w		; 0C 7C 3C
	JSR ($FCFC.w,X)		; FC FC FC
	SEI		; 78
	SED		; F8
	BNE   3.b		; D0 03
	RTI		; 40

	BRK $FC.b		; 00 FC
	PEA $0302.w		; F4 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	JMP ($6C69.w,X)		; 7C 69 6C
	ADC ($74.b,S),Y		; 73 74
	RTL		; 6B

	BRA  97.b		; 80 61
	ADC ($65.b),Y		; 71 65
	ORA #$030D.w		; 09 0D 03
	ORA #$1919.w		; 09 19 19
	BCC 112.b		; 90 70
	CMP ($22.b,X)		; C1 22
	RTI		; 40

	LDX #$E504.w		; A2 04 E5
	AND ($F1.b)		; 32 F1
	ORA $09.b,S		; 03 09
	ORA [$01.b]		; 07 01
	ORA [$13.b]		; 07 13
	ORA $011D01.l		; 0F 01 1D 01
	ASL $1801.w,X		; 1E 01 18
	ORA $0C.b,S		; 03 0C
	ORA $D0.b,S		; 03 D0
	CPX #$F0D0.w		; E0 D0 F0
	BEQ -48.b		; F0 D0
	SEI		; 78
	SED		; F8
	JMP $0FEFBC.l		; 5C BC EF 0F
	ASL $2FEE.w		; 0E EE 2F
	CMP $C0E0D0.l		; CF D0 E0 C0
	BEQ -32.b		; F0 E0
	BNE   4.b		; D0 04
	JMP.w [$42FE]		; DC FE 42
	ASL $0FF1.w		; 0E F1 0F
	SBC ($0F.b),Y		; F1 0F
	BEQ  63.b		; F0 3F
	AND $002020.l,X		; 3F 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	AND $002000.l,X		; 3F 00 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $8C.b		; 00 8C
	ORA $14.b,S		; 03 14
	PHD		; 0B
	ORA #$661F.w		; 09 1F 66
	ROR $F2.b		; 66 F2
	CMP ($E7.b)		; D2 E7
	INC $D2D3.w,X		; FE D3 D2
	STA $0094.w,Y		; 99 94 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BVS  53.b		; 70 35
	CPX $C03F.w		; EC 3F C0
	ROL $ED.b,X		; 36 ED
	STZ $EB.b,X		; 74 EB
	BIT $14.b,X		; 34 14
	ADC ($A0.b,X)		; 61 A0
	EOR $08D9.w,Y		; 59 D9 08
	PHP		; 08
	TSB $03.b		; 04 03
	ORA $383F00.l		; 0F 00 3F 38
	SBC $C028F0.l,X		; FF F0 28 C0
	INC $9640.w,X		; FE 40 96
	CPX #$2827.w		; E0 27 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CLC		; 18
	ASL $1D.b,X		; 16 1D
	ORA ($3E.b,S),Y		; 13 3E
	BIT $75.b		; 24 75
	EOR $006846.l		; 4F 46 68 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0E.b		; 04 0E
	ASL $1D0E.w,X		; 1E 0E 1D
	tas		; 1B
	AND $177130.l,X		; 3F 30 71 17
	EOR #$343C.w		; 49 3C 34
	BIT $7C24.w,X		; 3C 24 7C
	BRK $E4.b		; 00 E4
	TRB $3FC7.w		; 1C C7 3F
	ORA $E206EF.l		; 0F EF 06 E2
	JMP $0834.w		; 4C 34 08
	BIT $3C18.w,X		; 3C 18 3C
	JMP ($FE7C.w,X)		; 7C 7C FE
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	CMP ($EC.b,X)		; C1 EC
	BNE -27.b		; D0 E5
	CLD		; D8
	ADC $F93868.l,X		; 7F 68 38 F9
	ROR $FFFE.w,X		; 7E FE FF
	SBC $86C8C8.l,X		; FF C8 C8 86
	BRA  61.b		; 80 3D
	ORA ($7A.b,X)		; 01 7A
	COP $00.b		; 02 00
	TSB $06.b		; 04 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BVC  73.b		; 50 49
	ORA #$82.b		; 09 82
	.db $82, $80, $80		; 82 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($AF.b),Y		; 71 AF
	PLP		; 28
	SBC [$0A.b]		; E7 0A
	TSB $0C0C.w		; 0C 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	TSB $BC1C.w		; 0C 1C BC
	LDY $3737.w,X		; BC 37 37
	AND $3E3E2F.l		; 2F 2F 3E 3E
	BIT $083C.w,X		; 3C 3C 08
	PHP		; 08
	SBC [$EF.b],Y		; F7 EF
	CPX #$FC.b		; E0 FC
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	CMP $FFDFFF.l		; CF FF DF FF
	DEC $1CFE.w,X		; DE FE 1C
	BIT $0808.w,X		; 3C 08 08
	BCC   2.b		; 90 02
	BMI   0.b		; 30 00
	JSR ($02F6.w,X)		; FC F6 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC ($72.b),Y		; 71 72
	ADC $7262.w,Y		; 79 62 72
	ROR A		; 6A
	ADC ($62.b)		; 72 62
	STA ($5A.b,X)		; 81 5A
	STA ($72.b,X)		; 81 72
	CMP ($C0.b,X)		; C1 C0
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	ASL $0F0F.w		; 0E 0F 0F
	ORA [$00.b]		; 07 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
	CMP $7F9F3F.l		; CF 3F 9F 7F
	LDX $717E.w,Y		; BE 7E 71
	BEQ  67.b		; F0 43
	RTI		; 40

	DEC $B7C0.w		; CE C0 B7
	LDA [$E0.b]		; A7 E0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00BF00.l		; 0F 00 BF 00
	LDA $40D800.l,X		; BF 00 D8 40
	RTI		; 40

	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TRB $3A00.w		; 1C 00 3A
	ROL $1E38.w		; 2E 38 1E
	SEI		; 78
	ASL $BEF0.w,X		; 1E F0 BE
	LDA ($FE.b)		; B2 FE
	ADC ($68.b)		; 72 68
	SED		; F8
	SED		; F8
	ASL $101E.w,X		; 1E 1E 10
	DEC A		; 3A
	JSR $6038.w		; 20 38 60
	SEI		; 78
	RTI		; 40

	BEQ   0.b		; F0 00
	.db $82, $F4, $EC		; 82 F4 EC
	JSR ($0FFC.w,X)		; FC FC 0F
	ORA [$03.b],Y		; 17 03
	ORA $010A02.l		; 0F 02 0A 01
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	ASL $FCFF.w		; 0E FF FC
	TRB $0C18.w		; 1C 18 0C
	PHP		; 08
	PHD		; 0B
	TSB $0605.w		; 0C 05 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $FC.b		; 00 FC
	SEI		; 78
	PLA		; 68
	SEI		; 78
	CLI		; 58
	JMP ($D000.w,X)		; 7C 00 D0
	BIT $5E34.w		; 2C 34 5E
	LSR $3E.b,X		; 56 3E
	ORA $3B0F3F.l		; 0F 3F 0F 3B
	BPL 120.b		; 10 78
	JSR $7078.w		; 20 78 70
	BVS -16.b		; 70 F0
	BNE 112.b		; D0 70
	RTS		; 60

	BVS  64.b		; 70 40
	SEC		; 38
	JSR $303C.w		; 20 3C 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0E0C.w		; 0C 0C 0E
	INC A		; 1A
	LDA $A3.b,S		; A3 A3
	LDX #$80A2.w		; A2 A2 80
	BRK $A0.b		; 00 A0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$04.b]		; 47 04
	LSR $04.b		; 46 04
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA #$1711.w		; 09 11 17
	ORA ($05.b,X)		; 01 05
	AND $27.b,S		; 23 27
	BIT $292C.w		; 2C 2C 29
	ORA #$1111.w		; 09 11 11
	ORA ($01.b,X)		; 01 01
	ORA [$0E.b]		; 07 0E
	ORA #$1A1E.w		; 09 1E 1A
	ORA $1F3F18.l,X		; 1F 18 3F 1F
	AND ($1F.b,S),Y		; 33 1F
	ORA [$0F.b],Y		; 17 0F
	ORA $680101.l,X		; 1F 01 01 68
	PLA		; 68
	BCS -80.b		; B0 B0
	BEQ -80.b		; F0 B0
	BCS -80.b		; B0 B0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$58E0.w		; E0 E0 58
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	BCS 120.b		; B0 78
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	REP #$CB		; C2 CB
	CMP [$77.b]		; C7 77
	EOR $F61F87.l		; 4F 87 1F F6
	SBC $E70C75.l,X		; FF 75 0C E7
	ORA $011FEF.l,X		; 1F EF 1F 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BEQ 100.b		; F0 64
	BVS -74.b		; 70 B6
	LDX $FF41.w,Y		; BE 41 FF
	CLV		; B8
	LSR $EE08.w		; 4E 08 EE
	ORA $E6DF.w,Y		; 19 DF E6
	ASL $7C.b		; 06 7C
	PEA $F0E8.w		; F4 E8 F0
	RTI		; 40

	INC $FE.b,X		; F6 FE
	ORA ($0F.b,X)		; 01 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($1F.b),Y		; F1 1F
	CPX #$798F.w		; E0 8F 79
	BVC   1.b		; 50 01
	JSR $FC00.w		; 20 00 FC
	SBC [$02.b],Y		; F7 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $77.b		; 04 77
	ADC ($7A.b)		; 72 7A
	.db $62, $72, $6A		; 62 72 6A
	ADC ($62.b)		; 72 62
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $2F0F37.l		; 0F 37 0F 2F
	ORA $301828.l,X		; 1F 28 18 30
	BMI 108.b		; 30 6C
	TRB $7B7A.w		; 1C 7A 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $001F30.l		; 0F 30 1F 00
	ORA $2A66.w,Y		; 19 66 2A
	INC $CC48.w		; EE 48 CC
	LDY $84.b,X		; B4 84
	BIT $04.b,X		; 34 04
	RTS		; 60

	BRK $48.b		; 00 48
	PHP		; 08
	CPX #$0020.w		; E0 20 00
	BRK $13.b		; 00 13
	ORA ($32.b,X)		; 01 32
	COP $78.b		; 02 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $07.b		; 05 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($07.b,X)		; 01 07
	ASL $05.b		; 06 05
	ASL $07.b		; 06 07
	ASL $03.b		; 06 03
	TSB $1C0F.w		; 0C 0F 1C
	ORA [$18.b],Y		; 17 18
	EOR $F89EA8.l,X		; 5F A8 9E F8
	INC $0602.w,X		; FE 02 06
	BRK $06.b		; 00 06
	TSB $06.b		; 04 06
	BRK $0C.b		; 00 0C
	PHP		; 08
	TRB $1800.w		; 1C 00 18
	CPX #$F098.w		; E0 98 F0
	SED		; F8
	ORA $03.b,S		; 03 03
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	TSB $04.b		; 04 04
	ASL $04.b		; 06 04
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BMI   0.b		; 30 00
	BMI  32.b		; 30 20
	SEC		; 38
	BRK $30.b		; 00 30
	PLP		; 28
	JSR $101C.w		; 20 1C 10
	TSB $0E10.w		; 0C 10 0E
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  32.b		; 30 20
	BPL  16.b		; 10 10
	CLC		; 18
	BPL  12.b		; 10 0C
	TSB $B5B6.w		; 0C B6 B5
	PHD		; 0B
	AND ($1F.b,X)		; 21 1F
	ORA [$57.b]		; 07 57
	EOR [$CF.b]		; 47 CF
	CMP $1F9F9F.l		; CF 9F 9F 1F
	ORA $5D0E0E.l,X		; 1F 0E 0E 5D
	INX		; E8
	PEI ($F5.b)		; D4 F5
	CPX #$EFE7.w		; E0 E7 EF
	LDA $7FBF7F.l		; AF 7F BF 7F
	SBC $0E1F1F.l,X		; FF 1F 1F 0E
	ASL $4040.w		; 0E 40 40
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	CPY #$4080.w		; C0 80 40
	CPY #$8000.w		; C0 00 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	PHP		; 08
	ORA $97.b		; 05 97
	STA $70EFFC.l		; 8F FC EF 70
	JMP ($0873.w)		; 6C 73 08
	ADC [$1C.b]		; 67 1C
	INC $1C.b		; E6 1C
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	ORA $24.b,S		; 03 24
	TSB $43.b		; 04 43
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	CPX $FC.b		; E4 FC
	INY		; C8
	TAY		; A8
	BCS 112.b		; B0 70
	BEQ  48.b		; F0 30
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BCS -32.b		; B0 E0
	PHA		; 48
	SEI		; 78
	CPX #$D0F4.w		; E0 F4 D0
	CLV		; B8
	BRK $30.b		; 00 30
	INY		; C8
	SED		; F8
	PHA		; 48
	CLV		; B8
	PHA		; 48
	CLV		; B8
	CLD		; D8
	SEC		; 38
	BVC -120.b		; 50 88
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	JSR ($02F9.w,X)		; FC F9 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $78.b		; 04 78
	ADC ($7B.b)		; 72 7B
	.db $62, $75, $63		; 62 75 63
	SEI		; 78
	RTL		; 6B

	ORA ($0D.b)		; 12 0D
	AND $0B.b,X		; 35 0B
	JSL $1C2C1E.l		; 22 1E 2C 1C
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TRB $3418.w		; 1C 18 34
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BPL  15.b		; 10 0F
	BPL   7.b		; 10 07
	tas		; 1B
	JSR $0878.w		; 20 78 08
	CLC		; 18
	CLD		; D8
	CLC		; 18
	INY		; C8
	PHP		; 08
	INY		; C8
	PHP		; 08
	BRK $00.b		; 00 00
	CPX #$C020.w		; E0 20 C0
	CPY #$0080.w		; C0 80 00
	CPX #$E040.w		; E0 40 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0D09.w		; 0D 09 0D
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $1F0D.w,Y		; 19 0D 1F
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	TSB $06.b		; 04 06
	ASL $06.b		; 06 06
	DEY		; 88
	STY $8C88.w		; 8C 88 8C
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRA -120.b		; 80 88
	BRA -120.b		; 80 88
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	JSR $2020.w		; 20 20 20
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	COP $83.b		; 02 83
	ORA [$46.b]		; 07 46
	ORA [$25.b]		; 07 25
	PLD		; 2B
	AND $1D1911.l,X		; 3F 11 19 1D
	ORA $19.b		; 05 19
	ORA $12.b		; 05 12
	ORA $0300.w		; 0D 00 03
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	ORA [$28.b]		; 07 28
	ORA ($16.b,X)		; 01 16
	ORA $02.b		; 05 02
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	AND $25.b		; 25 25
	ADC $237F6E.l		; 6F 6E 7F 23
	ORA [$17.b],Y		; 17 17
	AND $1F0F2F.l		; 2F 2F 0F 1F
	ORA $07070F.l		; 0F 0F 07 07
	ASL $103B.w,X		; 1E 3B 10
	ROR $2300.w,X		; 7E 00 23
	AND $3F1F3F.l		; 2F 3F 1F 3F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA [$07.b]		; 07 07
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$B0B0.w		; E0 B0 B0
	BRA -64.b		; 80 C0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $00.b		; 00 00
	BNE  48.b		; D0 30
	BPL -16.b		; 10 F0
	RTS		; 60

	BNE -96.b		; D0 A0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0000.w		; C0 00 00
	ORA $170F.w		; 0D 0F 17
	ORA $373F.w,X		; 1D 3F 37
	AND $FD5E2C.l,X		; 3F 2C 5E FD
	STX $EFCF.w		; 8E CF EF
	AND $1D2ECA.l		; 2F CA 2E 1D
	ORA $001D07.l,X		; 1F 07 1D 00
	AND [$11.b],Y		; 37 11
	AND $4439.w,X		; 3D 39 44
	ORA #$29B6.w		; 09 B6 29
	ASL $1C.b,X		; 16 1C
	ORA ($98.b,S),Y		; 13 98
	BCC  48.b		; 90 30
	BPL -32.b		; 10 E0
	CPY #$E020.w		; C0 20 E0
	JSR $C020.w		; 20 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -112.b		; 80 90
	BRA -112.b		; 80 90
	BRK $C0.b		; 00 C0
	CPY #$0020.w		; C0 20 00
	CPX #$C000.w		; E0 00 C0
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ORA [$09.b]		; 07 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ASL $06.b		; 06 06
	ORA [$0A.b]		; 07 0A
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	TSB $0B0C.w		; 0C 0C 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	TSB $0C0C.w		; 0C 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0D.w		; 0C 0D 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $0D0D.w		; 0D 0D 0D
	ORA $0C0D.w		; 0D 0D 0C
	TSB $0D0B.w		; 0C 0B 0D
	ORA $0D0D.w		; 0D 0D 0D
	ORA $0D0D.w		; 0D 0D 0D
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $030A0F.l		; 0F 0F 0A 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b		; 05 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	ORA ($13.b),Y		; 11 13
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	BPL  17.b		; 10 11
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	ORA ($14.b),Y		; 11 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	ORA ($12.b,S),Y		; 13 12
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $12.b		; 14 12
	ORA ($1B.b),Y		; 11 1B
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	ORA ($1B.b)		; 12 1B
	tas		; 1B
	tas		; 1B
	TRB $14.b		; 14 14
	TRB $12.b		; 14 12
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	ORA #$0B0A.w		; 09 0A 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	ORA [$06.b]		; 07 06
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0B0B.w		; 0C 0B 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	TSB $0C0C.w		; 0C 0C 0C
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	TSB $0C0C.w		; 0C 0C 0C
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	ORA $0C0D.w		; 0D 0D 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	ORA $0C0C.w		; 0D 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0D0C.w		; 0C 0C 0D
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $0D0D.w		; 0D 0D 0D
	ORA $0D0D.w		; 0D 0D 0D
	ORA $0D0E.w		; 0D 0E 0D
	ORA $0D0D.w		; 0D 0D 0D
	ORA $0D0D.w		; 0D 0D 0D
	ASL $0D0D.w		; 0E 0D 0D
	ORA $0D0D.w		; 0D 0D 0D
	ORA $0F0E.w		; 0D 0E 0F
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	PHD		; 0B
	ORA $0101.w		; 0D 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $000004.l		; 0F 04 00 00
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $02060E.l		; 0F 0E 06 02
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0D0E0F.l		; 0F 0F 0E 0D
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0E0E0E.l		; 0F 0E 0E 0E
	ORA $0D.b,S		; 03 0D
	ORA $0E0E0F.l		; 0F 0F 0E 0E
	ASL $010E.w		; 0E 0E 01
	ORA ($04.b,X)		; 01 04
	ASL $0E0E.w		; 0E 0E 0E
	ASL $010E.w		; 0E 0E 01
	ORA ($01.b,X)		; 01 01
	COP $0E.b		; 02 0E
	ASL $0E0E.w		; 0E 0E 0E
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	COP $0D.b		; 02 0D
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
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
	BRK $0D.b		; 00 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $0003.w		; 0D 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0D0E.w		; 0E 0E 0D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $070E.w		; 0E 0E 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ASL $16.b,X		; 16 16
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	PHP		; 08
	PHP		; 08
	ASL $01.b		; 06 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA #$0207.w		; 09 07 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($09.b,X)		; 01 09
	TSB $01.b		; 04 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($09.b,X)		; 01 09
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($1B.b,X)		; 01 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $1B.b		; 14 1B
	ORA ($12.b),Y		; 11 12
	TRB $16.b		; 14 16
	ORA [$17.b],Y		; 17 17
	ORA [$1B.b],Y		; 17 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($15.b),Y		; 11 15
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($13.b),Y		; 11 13
	ASL $1B.b,X		; 16 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($1B.b)		; 12 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ASL $17.b,X		; 16 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA ($17.b,S),Y		; 13 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA ($15.b),Y		; 11 15
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $14.b		; 14 14
	ORA ($13.b,S),Y		; 13 13
	ORA ($11.b)		; 12 11
	tas		; 1B
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ASL $16.b,X		; 16 16
	ORA [$16.b],Y		; 17 16
	ASL $12.b,X		; 16 12
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $11.b		; 14 11
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA [$14.b],Y		; 17 14
	ORA ($1B.b),Y		; 11 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ORA $1B11.w,Y		; 19 11 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ORA [$14.b],Y		; 17 14
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	ORA ($1B.b)		; 12 1B
	tas		; 1B
	tas		; 1B
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $010E.w		; 0D 0E 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($0C.b,X)		; 01 0C
	ASL $0101.w		; 0E 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $0E.b,S		; 03 0E
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($0D.b,X)		; 01 0D
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($0C.b,X)		; 01 0C
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA $191A.w,Y		; 19 1A 19
	ORA $1011.w,Y		; 19 11 10
	BRK $00.b		; 00 00
	ORA $1A19.w,Y		; 19 19 1A
	INC A		; 1A
	ORA ($10.b,S),Y		; 13 10
	BRK $00.b		; 00 00
	INC A		; 1A
	INC A		; 1A
	INC A		; 1A
	INC A		; 1A
	ORA $0010.w,Y		; 19 10 00
	BRK $1A.b		; 00 1A
	INC A		; 1A
	INC A		; 1A
	ORA $1019.w,Y		; 19 19 10
	BRK $00.b		; 00 00
	ORA $1919.w,Y		; 19 19 19
	ORA $1017.w,Y		; 19 17 10
	BRK $00.b		; 00 00
	ORA $1919.w,Y		; 19 19 19
	ORA $1117.w,Y		; 19 17 11
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($16.b)		; 12 16
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$1B.b],Y		; 17 1B
	ORA ($15.b),Y		; 11 15
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$1B.b],Y		; 17 1B
	tas		; 1B
	ORA ($17.b,S),Y		; 13 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ORA ($16.b)		; 12 16
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ORA ($15.b),Y		; 11 15
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ORA ($15.b),Y		; 11 15
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ORA ($14.b),Y		; 11 14
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ORA ($14.b),Y		; 11 14
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	TRB $11.b		; 14 11
	tas		; 1B
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	tas		; 1B
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$14.b],Y		; 17 14
	tas		; 1B
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$19.b],Y		; 17 19
	ORA ($1B.b),Y		; 11 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA ($1B.b)		; 12 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA ($1B.b)		; 12 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA ($1B.b,S),Y		; 13 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA $1B.b,X		; 15 1B
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	tas		; 1B
	tas		; 1B
	ORA ($14.b),Y		; 11 14
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ORA ($15.b),Y		; 11 15
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ORA ($16.b)		; 12 16
	ORA [$16.b],Y		; 17 16
	ORA [$17.b],Y		; 17 17
	tas		; 1B
	tas		; 1B
	ORA ($15.b)		; 12 15
	ASL $17.b,X		; 16 17
	ORA [$16.b],Y		; 17 16
	tas		; 1B
	tas		; 1B
	ORA ($16.b,S),Y		; 13 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	tas		; 1B
	ORA ($14.b),Y		; 11 14
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $1B.b,X		; 16 1B
	ORA ($16.b)		; 12 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $11.b,X		; 16 11
	TRB $16.b		; 14 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $17.b,X		; 16 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ASL $17.b,X		; 16 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	ASL $17.b,X		; 16 17
	ASL $17.b,X		; 16 17
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $17.b,X		; 16 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	ASL $17.b,X		; 16 17
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $17.b,X		; 16 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$14.b],Y		; 17 14
	tas		; 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	ORA ($1B.b)		; 12 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	ORA ($1B.b)		; 12 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	ORA ($1B.b),Y		; 11 1B
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$14.b],Y		; 17 14
	tas		; 1B
	TRB $1617.w		; 1C 17 16
	ORA [$17.b],Y		; 17 17
	ASL $12.b,X		; 16 12
	TRB $161C.w		; 1C 1C 16
	ASL $16.b,X		; 16 16
	ASL $13.b,X		; 16 13
	ORA $1C1C.w,X		; 1D 1C 1C
	ASL $16.b,X		; 16 16
	ASL $15.b,X		; 16 15
	ORA ($1D.b)		; 12 1D
	ORA $1B1C.w,X		; 1D 1C 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1B.w		; 1C 1B 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1D.w		; 1C 1D 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$12.b],Y		; 17 12
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$11.b],Y		; 17 11
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ASL $10.b,X		; 16 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ASL $10.b,X		; 16 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ASL $10.b,X		; 16 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ASL $10.b,X		; 16 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1B1B.w		; 1C 1B 1B
	tas		; 1B
	TRB $1312.w		; 1C 12 13
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1313.w		; 1C 13 13
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($13.b),Y		; 11 13
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1B1C.w		; 1C 1C 1B
	TRB $1B1C.w		; 1C 1C 1B
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $131C.w		; 1C 1C 13
	ORA $1C.b,X		; 15 1C
	TRB $1D1C.w		; 1C 1C 1D
	ORA ($13.b)		; 12 13
	ORA $16.b,X		; 15 16
	ORA ($13.b)		; 12 13
	ORA ($14.b,S),Y		; 13 14
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $15.b,X		; 15 15
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	TRB $16.b		; 14 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA ($15.b)		; 12 15
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA ($16.b,S),Y		; 13 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $16.b,X		; 15 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $15.b,X		; 16 15
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $14.b,X		; 15 14
	ORA ($12.b,S),Y		; 13 12
	ASL $16.b,X		; 16 16
	ORA ($12.b,S),Y		; 13 12
	ORA ($11.b)		; 12 11
	tas		; 1B
	TRB $1616.w		; 1C 16 16
	ASL $12.b,X		; 16 12
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1616.w		; 1C 16 16
	ASL $16.b,X		; 16 16
	ORA $1C1C.w,X		; 1D 1C 1C
	TRB $1616.w		; 1C 16 16
	ORA $12.b,X		; 15 12
	TRB $1D1D.w		; 1C 1D 1D
	ORA $1616.w,X		; 1D 16 16
	ORA ($1C.b,S),Y		; 13 1C
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1316.w,X		; 1D 16 13
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1F12.w,X		; 1D 12 1F
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1D.w		; 1C 1D 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1D1C.w		; 1C 1C 1D
	TRB $1D1D.w		; 1C 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	TRB $1D1D.w		; 1C 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1C.w,X		; 1D 1C 1D
	TRB $1D1D.w		; 1C 1D 1D
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1D.w		; 1C 1D 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1D12.w		; 1C 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	TRB $1D1D.w		; 1C 1D 1D
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1D1C.w		; 1C 1C 1D
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($17.b)		; 12 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA ($1B.b,S),Y		; 13 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($1B.b,S),Y		; 13 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	tas		; 1B
	ORA ($16.b,S),Y		; 13 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $1B.b,X		; 16 1B
	ORA ($14.b),Y		; 11 14
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $1B.b,X		; 16 1B
	tas		; 1B
	ORA ($15.b)		; 12 15
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	TRB $1B1C.w		; 1C 1C 1B
	ORA ($15.b)		; 12 15
	ASL $16.b,X		; 16 16
	ASL $1C.b,X		; 16 1C
	TRB $1B1C.w		; 1C 1C 1B
	TRB $16.b		; 14 16
	ASL $16.b,X		; 16 16
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1511.w		; 1C 11 15
	ASL $16.b,X		; 16 16
	TRB $1C1C.w		; 1C 1C 1C
	TRB $121C.w		; 1C 1C 12
	ORA $16.b,X		; 15 16
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1B1C.w		; 1C 1C 1B
	TRB $16.b		; 14 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	TRB $1B.b		; 14 1B
	tas		; 1B
	tas		; 1B
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $12.b,X		; 16 12
	tas		; 1B
	tas		; 1B
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $161B.w,X		; 1D 1B 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $14.b,X		; 16 14
	ORA $1616.w,X		; 1D 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $12.b,X		; 16 12
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1B1B.w		; 1C 1B 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA $1B1B.w,X		; 1D 1B 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA $1D.b,X		; 15 1D
	TRB $1B1B.w		; 1C 1B 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA [$12.b],Y		; 17 12
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	TRB $1C1B.w		; 1C 1B 1C
	TRB $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1B1B.w		; 1C 1B 1B
	tas		; 1B
	tas		; 1B
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1B1B.w		; 1C 1B 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1C1C.w		; 1C 1C 1C
	tas		; 1B
	tas		; 1B
	tas		; 1B
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $121D.w		; 1C 1D 12
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1D1D.w		; 1C 1D 1D
	ORA $1C12.w,X		; 1D 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1D1C.w		; 1C 1C 1D
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1D.w		; 1C 1D 1C
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1D1C.w		; 1C 1C 1D
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b)		; 12 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA #$0909.w		; 09 09 09
	ORA #$0000.w		; 09 00 00
	BRK $06.b		; 00 06
	ORA #$0909.w		; 09 09 09
	ORA #$1C13.w		; 09 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1D1D.w		; 1C 1D 1D
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1D1D.w		; 1C 1D 1D
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1D1D.w		; 1C 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	TRB $1C1C.w		; 1C 1C 1C
	ORA $1C1C.w,X		; 1D 1C 1C
	ORA ($15.b),Y		; 11 15
	TRB $1C1C.w		; 1C 1C 1C
	ORA $1C1C.w,X		; 1D 1C 1C
	TRB $1C12.w		; 1C 12 1C
	ORA $1C1D.w,X		; 1D 1D 1C
	ORA $1C1D.w,X		; 1D 1D 1C
	tas		; 1B
	TRB $1D1D.w		; 1C 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1C.w,X		; 1D 1C 1D
	TRB $1D1D.w		; 1C 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ASL $1D1D.w,X		; 1E 1D 1D
	ASL $1E1D.w,X		; 1E 1D 1E
	ASL $1616.w,X		; 1E 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $16.b,X		; 15 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	TRB $16.b		; 14 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA ($15.b),Y		; 11 15
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $1512.w,X		; 1D 12 15
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $1D.b,X		; 16 1D
	TRB $1513.w		; 1C 13 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $111D.w,X		; 1D 1D 11
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $1E.b,X		; 15 1E
	ASL $111D.w,X		; 1E 1D 11
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $15.b,X		; 15 15
	ORA $16.b,X		; 15 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ASL $16.b,X		; 16 16
	ORA $1C1C.w,X		; 1D 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ASL $16.b,X		; 16 16
	ORA $1F.b,X		; 15 1F
	ORA $1D1D.w,X		; 1D 1D 1D
	TRB $1616.w		; 1C 16 16
	ORA [$14.b],Y		; 17 14
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1616.w,X		; 1D 16 16
	ASL $16.b,X		; 16 16
	ORA ($1D.b)		; 12 1D
	ORA $161D.w,X		; 1D 1D 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA $161E1E.l,X		; 1F 1E 1E 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	TRB $1F.b		; 14 1F
	ORA $151515.l,X		; 1F 15 15 15
	ORA $15.b,X		; 15 15
	ASL $12.b,X		; 16 12
	ORA $151515.l,X		; 1F 15 15 15
	ORA $15.b,X		; 15 15
	ASL $16.b,X		; 16 16
	ORA $1C1C1C.l,X		; 1F 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA $1D1D.w,X		; 1D 1D 1D
	TRB $1D1D.w		; 1C 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ASL $1D1D.w,X		; 1E 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1E1D.w,X		; 1D 1D 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA $1D1E.w,X		; 1D 1E 1D
	ORA $1E1E.w,X		; 1D 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $1F1E1F.l,X		; 1F 1F 1E 1F
	ASL $1C1E.w,X		; 1E 1E 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	TRB $1D1D.w		; 1C 1D 1D
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1D.b)		; 12 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1E.b)		; 12 1E
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($1E.b)		; 12 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA #$0909.w		; 09 09 09
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA #$0909.w		; 09 09 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA ($1D.b,S),Y		; 13 1D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1E1E.w,X		; 1D 1E 1E
	ORA ($1E.b,S),Y		; 13 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1E.b,S),Y		; 13 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1E.b,S),Y		; 13 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1E.b,S),Y		; 13 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1E.b,S),Y		; 13 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1E.b,S),Y		; 13 1E
	ASL $1E1F.w,X		; 1E 1F 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1F.b,S),Y		; 13 1F
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA $1E1E1E.l,X		; 1F 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1F1E.w,X		; 1E 1E 1F
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1F.w,X		; 1E 1F 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1F1E.w,X		; 1E 1E 1F
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1F1E.w,X		; 1E 1E 1F
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1F.w,X		; 1E 1F 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA $1513.w,X		; 1D 13 15
	ORA $15.b,X		; 15 15
	ORA $1E1E1E.l,X		; 1F 1E 1E 1E
	ORA ($14.b),Y		; 11 14
	ORA $15.b,X		; 15 15
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $15111D.l,X		; 1F 1D 11 15
	ORA $1E.b,X		; 15 1E
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $15121E.l,X		; 1F 1E 12 15
	ASL $1F1E.w,X		; 1E 1E 1F
	ORA $1C1F1F.l,X		; 1F 1F 1F 1C
	TRB $1E.b		; 14 1E
	ORA $1E1E1E.l,X		; 1F 1E 1E 1E
	ASL $111D.w,X		; 1E 1D 11
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1D.w,X		; 1E 1D 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1515.w,X		; 1E 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA ($15.b)		; 12 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	TRB $1514.w		; 1C 14 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $16.b,X		; 15 16
	TRB $15.b		; 14 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ASL $15.b,X		; 16 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $1F.b,X		; 15 1F
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1F.b)		; 12 1F
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ASL $151E.w,X		; 1E 1E 15
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $161F1F.l,X		; 1F 1F 1F 16
	TRB $1F.b		; 14 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121615.l,X		; 1F 15 16 12
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ASL $1515.w,X		; 1E 15 15
	ASL $1F.b,X		; 16 1F
	ORA $1F1E1F.l,X		; 1F 1F 1E 1F
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $1F1E1F.l,X		; 1F 1F 1E 1F
	ORA $15.b,X		; 15 15
	ORA $16.b,X		; 15 16
	ORA ($1F.b)		; 12 1F
	ORA $1E1E1F.l,X		; 1F 1F 1E 1E
	ASL $1D1E.w,X		; 1E 1E 1D
	ORA $121D.w,X		; 1D 1D 12
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1D1E.w,X		; 1E 1E 1D
	ORA $1E12.w,X		; 1D 12 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1D1D.w,X		; 1E 1D 1D
	ORA ($1F.b)		; 12 1F
	ASL $1E1F.w,X		; 1E 1F 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1E.b)		; 12 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ASL $121E.w,X		; 1E 1E 12
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121F1E.l,X		; 1F 1E 1F 12
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	ORA $10.b,X		; 15 10
	BRK $00.b		; 00 00
	ORA [$16.b],Y		; 17 16
	ORA [$17.b],Y		; 17 17
	ORA $10.b,X		; 15 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	ORA $10.b,X		; 15 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA $10.b,X		; 15 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA $10.b,X		; 15 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA $10.b,X		; 15 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA $10.b,X		; 15 10
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA $10.b,X		; 15 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA #$0909.w		; 09 09 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA ($1E.b,S),Y		; 13 1E
	ORA $1F1E1F.l,X		; 1F 1F 1E 1F
	ORA $1F131E.l,X		; 1F 1E 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F131F.l,X		; 1F 1F 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F131F.l,X		; 1F 1F 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F131F.l,X		; 1F 1F 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F131F.l,X		; 1F 1F 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F131F.l,X		; 1F 1F 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F131F.l,X		; 1F 1F 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1E1E1F.l,X		; 1F 1F 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA $1F1F1E.l,X		; 1F 1E 1F 1F
	ORA $1F1F1E.l,X		; 1F 1E 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1E1E1F.l,X		; 1F 1F 1E 1E
	ASL $1E1F.w,X		; 1E 1F 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1F.w,X		; 1E 1F 1E
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $111E1F.l,X		; 1F 1F 1E 11
	TRB $15.b		; 14 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15111E.l,X		; 1F 1E 11 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $131D1F.l,X		; 1F 1F 1D 13
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $111F1F.l,X		; 1F 1F 1F 11
	TRB $15.b		; 14 15
	ORA $15.b,X		; 15 15
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ORA ($15.b),Y		; 11 15
	ASL $16.b,X		; 16 16
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ASL $1613.w,X		; 1E 13 16
	ASL $1F.b,X		; 16 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($14.b),Y		; 11 14
	ASL $1F.b,X		; 16 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $151512.l,X		; 1F 12 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $16.b,X		; 15 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $16.b,X		; 15 16
	ORA $16.b,X		; 15 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ASL $17.b,X		; 16 17
	ASL $16.b,X		; 16 16
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	ORA $15.b,X		; 15 15
	ORA $16.b,X		; 15 16
	ORA ($1F.b)		; 12 1F
	ORA $161515.l,X		; 1F 15 15 16
	ASL $16.b,X		; 16 16
	ASL $1F.b,X		; 16 1F
	ORA $161616.l,X		; 1F 16 16 16
	ASL $16.b,X		; 16 16
	ASL $14.b,X		; 16 14
	ORA $161616.l,X		; 1F 16 16 16
	ASL $16.b,X		; 16 16
	ASL $16.b,X		; 16 16
	ORA ($16.b)		; 12 16
	ASL $16.b,X		; 16 16
	ASL $17.b,X		; 16 17
	ORA [$17.b],Y		; 17 17
	ASL $17.b,X		; 16 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	ORA [$1F.b],Y		; 17 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F121F.l,X		; 1F 1F 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F121F.l,X		; 1F 1F 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F121F.l,X		; 1F 1F 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F121F.l,X		; 1F 1F 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $14121F.l,X		; 1F 1F 12 14
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $16121F.l,X		; 1F 1F 12 16
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($17.b)		; 12 17
	ASL $1F.b,X		; 16 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($17.b)		; 12 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TRB $13.b		; 14 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $131F1F.l,X		; 1F 1F 1F 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $131F1F.l,X		; 1F 1F 1F 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $131F1F.l,X		; 1F 1F 1F 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $131F1F.l,X		; 1F 1F 1F 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $131F1F.l,X		; 1F 1F 1F 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $131F1F.l,X		; 1F 1F 1F 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $13121F.l,X		; 1F 1F 12 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F121F.l,X		; 1F 1F 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $141F1F.l,X		; 1F 1F 1F 14
	TRB $14.b		; 14 14
	ORA ($1F.b,S),Y		; 13 1F
	ORA $141F1F.l,X		; 1F 1F 1F 14
	ORA ($12.b)		; 12 12
	ORA ($14.b,S),Y		; 13 14
	ORA $1F121F.l,X		; 1F 1F 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $141F1F.l,X		; 1F 1F 1F 14
	ORA ($1F.b)		; 12 1F
	ORA $141414.l,X		; 1F 14 14 14
	TRB $15.b		; 14 15
	TRB $1F.b		; 14 1F
	ORA $121214.l,X		; 1F 14 12 12
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F121E.l,X		; 1F 1E 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1C1F.l,X		; 1F 1F 1C 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA $131312.l,X		; 1F 12 13 13
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	ORA ($14.b,S),Y		; 13 14
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($15.b)		; 12 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $1B.b,X		; 15 1B
	tas		; 1B
	ORA ($1B.b),Y		; 11 1B
	ORA ($11.b),Y		; 11 11
	tas		; 1B
	ORA ($1F.b),Y		; 11 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA $141F1F.l,X		; 1F 1F 1F 14
	ORA $14131F.l,X		; 1F 1F 13 14
	ORA $15121F.l,X		; 1F 1F 12 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $1B.b,X		; 15 1B
	tas		; 1B
	ORA ($1B.b),Y		; 11 1B
	tas		; 1B
	tas		; 1B
	tas		; 1B
	ORA ($1F.b),Y		; 11 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA $1F1313.l,X		; 1F 13 13 1F
	ORA $131413.l,X		; 1F 13 14 13
	ORA $1F1414.l,X		; 1F 14 14 1F
	ORA $151314.l,X		; 1F 14 13 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $15.b,X		; 15 15
	ORA $11.b,X		; 15 11
	ORA ($1B.b),Y		; 11 1B
	ORA ($11.b),Y		; 11 11
	ORA ($11.b),Y		; 11 11
	ORA ($1F.b),Y		; 11 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $141F1F.l,X		; 1F 1F 1F 14
	TRB $12.b		; 14 12
	ORA $131312.l,X		; 1F 12 13 13
	ORA ($12.b,S),Y		; 13 12
	ORA ($14.b)		; 12 14
	TRB $14.b		; 14 14
	ORA ($12.b,S),Y		; 13 12
	ORA ($15.b)		; 12 15
	ORA $14.b,X		; 15 14
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($11.b,S),Y		; 13 11
	ORA ($11.b),Y		; 11 11
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F.b,X		; 15 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F151F.l,X		; 1F 1F 15 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F151F.l,X		; 1F 1F 15 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F151F.l,X		; 1F 1F 15 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $13151F.l,X		; 1F 1F 15 13
	ORA ($1F.b)		; 12 1F
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ORA $12.b,X		; 15 12
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	TRB $17.b		; 14 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$16.b],Y		; 17 16
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA [$17.b],Y		; 17 17
	ORA [$15.b],Y		; 17 15
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA #$0908.w		; 09 08 09
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA #$0909.w		; 09 09 09
	ORA #$0000.w		; 09 00 00
	BRK $05.b		; 00 05
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $06.b		; 05 06
	ASL $05.b		; 06 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA $05.b		; 05 05
	ORA ($1F.b,S),Y		; 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1313.l,X		; 1F 13 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1313.l,X		; 1F 13 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1313.l,X		; 1F 13 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1313.l,X		; 1F 13 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121214.l,X		; 1F 14 12 12
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $12121F.l,X		; 1F 1F 12 12
	ORA ($1F.b),Y		; 11 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($12.b)		; 12 12
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($1F.b,S),Y		; 13 1F
	ORA $1F1412.l,X		; 1F 12 14 1F
	ORA $121313.l,X		; 1F 13 13 12
	ORA ($14.b,S),Y		; 13 14
	ORA ($1F.b,S),Y		; 13 1F
	ORA ($13.b)		; 12 13
	ORA ($12.b,S),Y		; 13 12
	ORA ($13.b)		; 12 13
	ORA ($1F.b,S),Y		; 13 1F
	TRB $14.b		; 14 14
	ORA ($1F.b)		; 12 1F
	ORA $121312.l,X		; 1F 12 13 12
	TRB $12.b		; 14 12
	ORA ($1F.b)		; 12 1F
	ORA $141412.l,X		; 1F 12 14 14
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($12.b)		; 12 12
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $14121F.l,X		; 1F 1F 12 14
	ORA $1F141F.l,X		; 1F 1F 14 1F
	ORA $131F1F.l,X		; 1F 1F 1F 13
	ORA ($12.b)		; 12 12
	TRB $12.b		; 14 12
	ORA ($14.b)		; 12 14
	ORA ($14.b,S),Y		; 13 14
	ORA ($12.b,S),Y		; 13 12
	TRB $12.b		; 14 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	TRB $12.b		; 14 12
	ORA ($1F.b,S),Y		; 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($14.b,S),Y		; 13 14
	ORA ($1F.b,S),Y		; 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F12.l,X		; 1F 12 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $15131F.l,X		; 1F 1F 13 15
	TRB $1F.b		; 14 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	TRB $12.b		; 14 12
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	ORA ($1F.b,S),Y		; 13 1F
	TRB $12.b		; 14 12
	TRB $12.b		; 14 12
	ORA ($12.b)		; 12 12
	ORA $15141F.l,X		; 1F 1F 14 15
	ORA ($1F.b,S),Y		; 13 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	TRB $15.b		; 14 15
	TRB $13.b		; 14 13
	ORA ($13.b,S),Y		; 13 13
	ORA ($1F.b,S),Y		; 13 1F
	ORA $12121F.l,X		; 1F 1F 12 12
	ORA ($12.b)		; 12 12
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	TRB $1F.b		; 14 1F
	ORA $121413.l,X		; 1F 13 14 12
	ORA $1F1414.l,X		; 1F 14 14 1F
	ORA ($12.b,S),Y		; 13 12
	ORA ($12.b,S),Y		; 13 12
	ORA $121414.l,X		; 1F 14 14 12
	TRB $1F.b		; 14 1F
	ORA ($14.b)		; 12 14
	ORA ($12.b,S),Y		; 13 12
	ORA ($15.b)		; 12 15
	TRB $1F.b		; 14 1F
	ORA $121414.l,X		; 1F 14 14 12
	ORA ($15.b)		; 12 15
	ORA ($1F.b)		; 12 1F
	ORA $131414.l,X		; 1F 14 14 13
	ORA $1F1F12.l,X		; 1F 12 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($13.b)		; 12 13
	ORA ($14.b)		; 12 14
	ORA ($1F.b)		; 12 1F
	TRB $12.b		; 14 12
	ORA ($14.b)		; 12 14
	ORA $1F1312.l,X		; 1F 12 13 1F
	TRB $13.b		; 14 13
	ORA ($15.b,S),Y		; 13 15
	TRB $14.b		; 14 14
	ORA $12.b,X		; 15 12
	ORA $13.b,X		; 15 13
	TRB $12.b		; 14 12
	ORA ($12.b)		; 12 12
	ORA $16.b,X		; 15 16
	ORA $1F.b,X		; 15 1F
	ORA ($1F.b)		; 12 1F
	ORA $15131F.l,X		; 1F 1F 13 15
	TRB $1F.b		; 14 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F12.l,X		; 1F 12 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $14121F.l,X		; 1F 1F 12 14
	TRB $12.b		; 14 12
	ORA $14131F.l,X		; 1F 1F 13 14
	ORA $12.b,X		; 15 12
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	ORA ($12.b)		; 12 12
	ORA $12.b,X		; 15 12
	TRB $12.b		; 14 12
	ORA ($12.b)		; 12 12
	ORA $16141F.l,X		; 1F 1F 14 16
	TRB $1F.b		; 14 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	TRB $16.b		; 14 16
	ORA $14.b,X		; 15 14
	TRB $14.b		; 14 14
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $151F1F.l,X		; 1F 1F 1F 15
	TRB $1F.b		; 14 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1216.l,X		; 1F 16 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F17.l,X		; 1F 17 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121414.l,X		; 1F 14 14 12
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1214.l,X		; 1F 14 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($13.b)		; 12 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $13131F.l,X		; 1F 1F 13 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $131312.l,X		; 1F 12 13 13
	TSB $0C0C.w		; 0C 0C 0C
	TSB $000A.w		; 0C 0A 00
	BRK $00.b		; 00 00
	TSB $0C0C.w		; 0C 0C 0C
	TSB $000B.w		; 0C 0B 00
	BRK $00.b		; 00 00
	ORA $0D0D.w		; 0D 0D 0D
	ORA $000B.w		; 0D 0B 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $0C0C.w		; 0C 0C 0C
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA #$020A.w		; 09 0A 02
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($12.b)		; 12 12
	ORA ($1F.b)		; 12 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($1F.b)		; 12 1F
	ORA $121212.l,X		; 1F 12 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($11.b)		; 12 11
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($10.b)		; 12 10
	ORA ($12.b),Y		; 11 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($10.b)		; 12 10
	BPL  16.b		; 10 10
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($10.b)		; 12 10
	BPL  16.b		; 10 10
	BPL  17.b		; 10 11
	ORA ($12.b)		; 12 12
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $111F1F.l,X		; 1F 1F 1F 11
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($1F.b)		; 12 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($1F.b)		; 12 1F
	ORA $121F1F.l,X		; 1F 1F 1F 12
	ORA ($13.b,S),Y		; 13 13
	ORA ($1F.b,S),Y		; 13 1F
	ORA $12121F.l,X		; 1F 1F 12 12
	ORA ($12.b)		; 12 12
	ORA ($1F.b,S),Y		; 13 1F
	ORA $131312.l,X		; 1F 12 13 13
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($13.b,S),Y		; 13 13
	ORA ($12.b,S),Y		; 13 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($13.b,S),Y		; 13 13
	ORA ($12.b,S),Y		; 13 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($13.b)		; 12 13
	ORA ($12.b)		; 12 12
	ORA ($12.b),Y		; 11 12
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	ORA ($10.b),Y		; 11 10
	BPL  18.b		; 10 12
	ORA ($12.b)		; 12 12
	ORA ($10.b),Y		; 11 10
	BPL  16.b		; 10 10
	BPL   6.b		; 10 06
	ASL $05.b		; 06 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	BVS  59.b		; 70 3B
	PLA		; 68
	tsa		; 3B
	PLA		; 68
	EOR $66.b,S		; 43 66
	tsa		; 3B
	JMP ($7233.w)		; 6C 33 72
	AND ($70.b,S),Y		; 33 70
	PHK		; 4B
	TXA		; 8A
	SBC ($C3.b)		; F2 C3
	STA $C5FC8E.l,X		; 9F 8E FC C5
	JMP ($F9C3.w,X)		; 7C C3 F9
	LDA $D0DFB8.l,X		; BF B8 DF D0
	STA $0DD8.w		; 8D D8 0D
	BPL  58.b		; 10 3A
	ORA $1B.b		; 05 1B
	LDA [$9B.b]		; A7 9B
	LDA $1C.b		; A5 1C
	CPX #$E050.w		; E0 50 E0
	JSR $6670.w		; 20 70 66
	INC $30BC.w		; EE BC 30
	INY		; C8
	DEC $FAFD.w		; CE FD FA
	PLY		; 7A
	ORA #$B033.w		; 09 33 B0
	SBC [$18.b]		; E7 18
	SBC $00FE00.l,X		; FF 00 FE 00
	CPY #$3070.w		; C0 70 30
	SED		; F8
	TSB $F8.b		; 04 F8
	PEA $4C58.w		; F4 58 4C
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	EOR ($95.b,S),Y		; 53 95
	EOR ($6A.b),Y		; 51 6A
	TAY		; A8
	LDA $36E605.l		; AF 05 E6 36
	TXY		; 9B
	STZ $FB.b		; 64 FB
	ORA $FB.b,S		; 03 FB
	ORA $2C.b,S		; 03 2C
	CLC		; 18
	ROR $573B.w		; 6E 3B 57
	PLD		; 2B
	PLY		; 7A
	PLD		; 2B
	ORA #$0028.w		; 09 28 00
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ASL $3B.b		; 06 3B
	BRK $17.b		; 00 17
	ORA $070603.l		; 0F 03 06 07
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	TRB $65.b		; 14 65
	TRB $DA.b		; 14 DA
	ROL A		; 2A
	XBA		; EB
	ORA ($F9.b,X)		; 01 F9
	ORA $19E6.w		; 0D E6 19
	INC $7E00.w,X		; FE 00 7E
	BRK $0B.b		; 00 0B
	ASL $1B.b		; 06 1B
	ASL $0A15.w		; 0E 15 0A
	ASL $020A.w,X		; 1E 0A 02
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	JSR $2C3C.w		; 20 3C 2C
	JSR $F86C.w		; 20 6C F8
	JSR $352C.w		; 20 2C 35
	PLD		; 2B
	LDA ($FD.b)		; B2 FD
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	JMP.w [$DC3C]		; DC 3C DC
	BIT $0814.w,X		; 3C 14 08
	CLC		; 18
	BMI  88.b		; 30 58
	BMI   3.b		; 30 03
	TSB $00.b		; 04 00
	BRK $10.b		; 00 10
	PHP		; 08
	TRB $08.b		; 14 08
	PLD		; 2B
	AND $3B.b,S		; 23 3B
	AND $2808.w		; 2D 08 28
	JMP ($9DCC.w)		; 6C CC 9D
	ADC $180000.l,X		; 7F 00 00 18
	CLC		; 18
	AND $3F1C3E.l,X		; 3F 3E 1C 3F
	ASL $08.b,X		; 16 08
	TRB $0C.b		; 14 0C
	ORA ($0C.b)		; 12 0C
	CPX #$B800.w		; E0 00 B8
	INC A		; 1A
	BRK $78.b		; 00 78
	BRA 120.b		; 80 78
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BCC  96.b		; 90 60
	STZ $18.b		; 64 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E07F1E.l,X		; 1F 1E 7F E0
	STA $8A9D90.l,X		; 9F 90 9D 8A
	STA [$CA.b],Y		; 97 CA
	SBC $01FE00.l,X		; FF 00 FE 01
	ROL A		; 2A
	CMP $CEE0.w,X		; DD E0 CE
	BRA  96.b		; 80 60
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	SBC $F0.b,X		; F5 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	BVS  58.b		; 70 3A
	PLA		; 68
	DEC A		; 3A
	PLA		; 68
	.db $42, $66		; 42 66
	ROL $4A6E.w,X		; 3E 6E 4A
	ADC ($4A.b)		; 72 4A
	ROR $0652.w		; 6E 52 06
	BRA   5.b		; 80 05
	REP #$8F		; C2 8F
	ORA $DEA7.w,Y		; 19 A7 DE
	STX $FE.b		; 86 FE
	RTL		; 6B

	BIT $8B.b,X		; 34 8B
	JSR ($7C43.w,X)		; FC 43 7C
	STX $86.b		; 86 86
	CMP $DFE6CF.l		; CF CF E6 DF
	AND $01C3.w,X		; 3D C3 01
	STA $18809C.l,X		; 9F 9C 80 18
	BIT $90.b		; 24 90
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	CLD		; D8
	LDY $D2B8.w,X		; BC B8 D2
	DEY		; 88
	tda		; 7B
	TYA		; 98
	STA $68977C.l		; 8F 7C 97 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $40F0.w		; 20 F0 40
	SED		; F8
	JMP ($4450.w,X)		; 7C 50 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $7D.b,S		; 03 7D
	SEI		; 78
	.db $82, $00, $7F		; 82 00 7F
	CMP [$F1.b],Y		; D7 F1
	ROL $C7.b		; 26 C7
	AND $5AA6.w,Y		; 39 A6 5A
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA [$3B.b]		; 07 3B
	ADC $2B282B.l,X		; 7F 2B 28 2B
	ORA #$0000.w		; 09 00 00
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	ASL $FB.b		; 06 FB
	BRK $FE.b		; 00 FE
	ORA $FF.b,S		; 03 FF
	ORA [$7B.b]		; 07 7B
	TSB $3F.b		; 04 3F
	ORA $10.b,S		; 03 10
	ORA $020F.w		; 0D 0F 02
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	EOR $493C35.l,X		; 5F 35 3C 49
	SBC ($0E.b),Y		; F1 0E
	SBC #$FE16.w		; E9 16 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	LDX $FFFE.w,Y		; BE FE FF
	BRK $FF.b		; 00 FF
	BRK $4E.b		; 00 4E
	BVC  15.b		; 50 0F
	AND [$02.b]		; 27 02
	TRB $1E00.w		; 1C 00 1E
	JSR $411E.w		; 20 1E 41
	AND $000000.l,X		; 3F 00 00 00
	RTI		; 40

	BRK $3F.b		; 00 3F
	CLC		; 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC $F8.b,S		; E3 F8
	ASL $F4.b		; 06 F4
	PHP		; 08
	CPX $00.b		; E4 00
	SED		; F8
	SEI		; 78
	JSR $00C0.w		; 20 C0 00
	CPX #$E000.w		; E0 00 E0
	TRB $00FE.w		; 1C FE 00
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	SED		; F8
	BRA 112.b		; 80 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	.db $42, $3C		; 42 3C
	TSB $38.b		; 04 38
	BIT $18.b		; 24 18
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $A0BF70.l,X		; 5F 70 BF A0
	SBC $C899C0.l,X		; FF C0 99 C8
	ORA [$16.b],Y		; 17 16
	ADC $84EA.w,X		; 7D EA 84
	STX $81BD.w		; 8E BD 81
	BRA -32.b		; 80 E0
	RTI		; 40

	CPX #$4020.w		; E0 20 40
	ROR $EE.b		; 66 EE
	INX		; E8
	DEX		; CA
	BRA  64.b		; 80 40
	ADC ($F0.b),Y		; 71 F0
	ROR $FFFF.w,X		; 7E FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   1.b		; 80 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	BVS  60.b		; 70 3C
	ADC ($4C.b,S),Y		; 73 4C
	RTL		; 6B

	JMP $546E.w		; 4C 6E 54
	PLA		; 68
	MVP $3C,$68		; 44 68 3C
	ROR $40.b		; 66 40
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ROL $35.b		; 26 35
	SBC [$9C.b]		; E7 9C
	ORA #$E470.w		; 09 70 E4
	AND ($9F.b)		; 32 9F
	BEQ   0.b		; F0 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	STY $78.b,X		; 94 78
	BRA -114.b		; 80 8E
	STA ($19.b)		; 92 19
	BRK $00.b		; 00 00
	JSR $C0C0.w		; 20 C0 C0
	SEI		; 78
	TAY		; A8
	BVS -12.b		; 70 F4
	PLX		; FA
	PHP		; 08
	ROL $87D0.w		; 2E D0 87
	JMP ($4CB3.w,X)		; 7C B3 4C
	CMP $E03820.l,X		; DF 20 38 E0
	BNE 120.b		; D0 78
	PHP		; 08
	BVC   4.b		; 50 04
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B5.b		; 00 B5
	MVP $06,$37		; 44 37 06
.INDEX 8
	SEP #$1C		; E2 1C
	INX		; E8
	TRB $E0.b		; 14 E0
	PHP		; 08
	CPX #$E0.b		; E0 E0
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA  -6.b		; 80 FA
	JSR ($FCF8.w,X)		; FC F8 FC
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	TRB $0CEC.w		; 1C EC 0C
	ADC ($0C.b,S),Y		; 73 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $08.b,S		; 03 08
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	PHD		; 0B
	ORA [$13.b]		; 07 13
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA $000102.l		; 0F 02 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E20.w,X		; 1E 20 1E
	AND ($1E.b,X)		; 21 1E
	ORA $3C.b,S		; 03 3C
	MVP $2A,$38		; 44 38 2A
	BPL  52.b		; 10 34
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $1C00.w		; 0E 00 1C
	BRK $18.b		; 00 18
	PLX		; FA
	ASL $F8.b		; 06 F8
	ASL $FF.b		; 06 FF
	TSB $FA.b		; 04 FA
	ORA [$FD.b]		; 07 FD
	ORA $FB.b		; 05 FB
	BRK $3F.b		; 00 3F
	ORA $3C.b,S		; 03 3C
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	COP $03.b		; 02 03
	BRK $40.b		; 00 40
	RTI		; 40

	ROL $A804.w		; 2E 04 A8
	JMP ($03FF.w,X)		; 7C FF 03
	CMP ($2D.b,S),Y		; D3 2D
	STA $7A.b		; 85 7A
	SBC $09.b,X		; F5 09
	CPX $3E13.w		; EC 13 3E
	ASL A		; 0A
	PLY		; 7A
	ROL A		; 2A
	ORA $29.b,S		; 03 29
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	STZ $0B.b,X		; 74 0B
	SBC ($1E.b,X)		; E1 1E
	SBC $FB02.w,X		; FD 02 FB
	TSB $FE.b		; 04 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	RTS		; 60

	ADC $8A9D60.l,X		; 7F 60 9D 8A
	SBC $DA.b		; E5 DA
	INY		; C8
	TYA		; 98
	ROR $64.b		; 66 64
	STZ $9E81.w		; 9C 81 9E
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$60.b		; C0 60
	CPY #$20.b		; C0 20
	RTI		; 40

	ADC [$EE.b]		; 67 EE
	TXY		; 9B
	PLX		; FA
	ADC $FF7FFE.l,X		; 7F FE 7F FF
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $3C00.w,X		; FE 00 3C
	CPY #$B0.b		; C0 B0
	CPY #$F0.b		; C0 F0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   2.b		; 80 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	BVS  60.b		; 70 3C
	ADC #$684B.w		; 69 4B 68
	BIT $4468.w,X		; 3C 68 44
	ADC [$4C.b],Y		; 77 4C
	ROR $45.b		; 66 45
	ROR $005B.w		; 6E 5B 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRA  33.b		; 80 21
	SEC		; 38
	ORA $0160.w,X		; 1D 60 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	RTS		; 60

	BRA -128.b		; 80 80
	PLA		; 68
	PHP		; 08
	BEQ  80.b		; F0 50
	JSR ($EC0C.w,X)		; FC 0C EC
	PHP		; 08
	ROL $FED8.w		; 2E D8 FE
	TSB $B9.b		; 04 B9
	LSR $78.b		; 46 78
	SED		; F8
	BEQ  88.b		; F0 58
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($03.b,S),Y		; F3 03
	INC $00.b,X		; F6 00
	SBC $037907.l,X		; FF 07 79 03
	ADC $3B03.w,Y		; 79 03 3B
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $0C.b,S		; 03 0C
	ORA #$050D.w		; 09 0D 05
	BRK $05.b		; 00 05
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  48.b		; 90 30
	CPY $3BC8.w		; CC C8 3B
	ORA $3D.b,S		; 03 3D
	ORA ($4D.b,X)		; 01 4D
	AND ($3D.b),Y		; 31 3D
	ORA ($36.b,X)		; 01 36
	CMP $CF8D72.l		; CF 72 8D CF
	DEC $F537.w,X		; DE 37 F5
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $000100.l,X		; FF 00 01 00
	ORA $54.b,S		; 03 54
	MVN $56,$16		; 54 16 56
	JMP ($DC2A.w,X)		; 7C 2A DC
	JSR $2FD3.w		; 20 D3 2F
	CMP ($2C.b)		; D2 2C
	LDX $F640.w,Y		; BE 40 F6
	PHP		; 08
	ROL A		; 2A
	ROL A		; 2A
	PLP		; 28
	ROL A		; 2A
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $FC.b		; 00 FC
	ORA ($F8.b,X)		; 01 F8
	ASL $FA.b		; 06 FA
	TSB $FF.b		; 04 FF
	TSB $FB.b		; 04 FB
	ORA [$F9.b]		; 07 F9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $06.b		; 04 06
	TSB $3F.b		; 04 3F
	JSR $E0DC.w		; 20 DC E0
	CLI		; 58
	RTI		; 40

	CLI		; 58
	RTS		; 60

	PLA		; 68
	RTI		; 40

	LDY #$F0.b		; A0 F0
	BCS  80.b		; B0 50
	BEQ -112.b		; F0 90
	CPY #$60.b		; C0 60
	BRK $C0.b		; 00 C0
	LDY #$C0.b		; A0 C0
	LDY #$C0.b		; A0 C0
	BCS -64.b		; B0 C0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $3D.b		; 00 3D
	BRK $68.b		; 00 68
	BPL  34.b		; 10 22
	BRK $24.b		; 00 24
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $3E00.w		; 0E 00 3E
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $20DE20.l		; 5C 20 DE 20
	CMP $606FE0.l,X		; DF E0 6F 60
	RTI		; 40

	JMP ($B9AF.w,X)		; 7C AF B9
	CMP $98C8C3.l,X		; DF C3 C8 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	STA [$EB.b],Y		; 97 EB
	LSR $3CE7.w,X		; 5E E7 3C
	ADC $FFEF67.l,X		; 7F 67 EF FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $7F.b,S		; 03 7F
	BRA  -1.b		; 80 FF
	BRA  63.b		; 80 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$40.b		; C0 40
	BIT $3F02.w,X		; 3C 02 3F
	ORA ($0C.b,X)		; 01 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	COP $7F.b		; 02 7F
	SED		; F8
	SBC $00.b,S		; E3 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	INX		; E8
	BPL -64.b		; 10 C0
	JSR $FC02.w		; 20 02 FC
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC ($40.b),Y		; 71 40
	ROR $6550.w		; 6E 50 65
	RTI		; 40

	PLA		; 68
	SEC		; 38
	ADC $38.b,X		; 75 38
	PLA		; 68
	BVC 107.b		; 50 6B
	CLI		; 58
	ROR $0660.w		; 6E 60 06
	ORA ($0E.b,X)		; 01 0E
	ORA $02.b		; 05 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $31.b		; 00 31
	CPY #$39.b		; C0 39
	CPX #$88.b		; E0 88
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	JSR $F010.w		; 20 10 F0
	BVS -80.b		; 70 B0
	PLA		; 68
	CPX $10.b		; E4 10
	INY		; C8
	BIT $14EA.w,X		; 3C EA 14
	PLX		; FA
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	BRK $08.b		; 00 08
	BMI  24.b		; 30 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	JSR $6027.w		; 20 27 60
	AND #$6366.w		; 29 66 63
	RTS		; 60

	STX $C671.w		; 8E 71 C6
	AND $409F.w,Y		; 39 9F 40
	SBC $3FDF3F.l		; EF 3F DF 3F
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	STA $00007F.l,X		; 9F 7F 00 00
	BRK $40.b		; 00 40
	BRK $7F.b		; 00 7F
	BPL  15.b		; 10 0F
	ADC $20BE70.l		; 6F 70 BE 20
	LDY $38.b		; A4 38
	LDY #$34.b		; A0 34
	CLC		; 18
	CPX $48.b		; E4 48
	TAY		; A8
	CLI		; 58
	RTS		; 60

	BVS   8.b		; 70 08
	BRA -32.b		; 80 E0
	BNE -32.b		; D0 E0
	BNE -24.b		; D0 E8
	CLD		; D8
	CPX #$18.b		; E0 18
	JSR $6010.w		; 20 10 60
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $16.b		; 00 16
	TSB $0516.w		; 0C 16 05
	PLD		; 2B
	ASL $0E37.w,X		; 1E 37 0E
	ROL $7F02.w,X		; 3E 02 7F
	ORA ($7B.b,X)		; 01 7B
	ASL $3F.b		; 06 3F
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  80.b		; 80 50
	BNE  64.b		; D0 40
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA -125.b		; 80 83
	TSB $0E83.w		; 0C 83 0E
	PHP		; 08
	ORA $70.b		; 05 70
	JSR $1020.w		; 20 20 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $76,$54		; 54 54 76
	COP $54.b		; 02 54
	ROL A		; 2A
	LSR $2A.b,X		; 56 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ROL A		; 2A
	ROL A		; 2A
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1014.w		; 20 14 10
	JSL $0A3534.l		; 22 34 35 0A
	BIT $0002.w,X		; 3C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	tsa		; 3B
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $73.b		; 00 73
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $40.b,S		; 03 40
	BRK $40.b		; 00 40
	BRK $24.b		; 00 24
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7C00.w,X		; 7E 00 7C
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $38, $9D		; 82 38 9D
	PEA $F793.w		; F4 93 F7
	STY $37F8.w		; 8C F8 37
	tsa		; 3B
	CMP [$C7.b]		; C7 C7
	LSR $54B2.w,X		; 5E B2 54
	RTI		; 40

	STZ $08.b,X		; 74 08
	DEC A		; 3A
	RTI		; 40

	ROL $3F40.w,X		; 3E 40 3F
	DEC $EC.b		; C6 EC
	DEC $FE38.w,X		; DE 38 FE
	CMP $BFDE.w		; CD DE BF
	SBC $FC.b,X		; F5 FC
	COP $F8.b		; 02 F8
	ASL $F6.b		; 06 F6
	ASL $02FD.w		; 0E FD 02
	SBC $56A880.l,X		; FF 80 A8 56
	INC $FE00.w,X		; FE 00 FE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $9E.b		; 00 9E
	BRK $1E.b		; 00 1E
	BRK $3D.b		; 00 3D
	BRK $3C.b		; 00 3C
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $C808F0.l,X		; 1F F0 08 C8
	SEC		; 38
	INX		; E8
	CLC		; 18
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
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $77.b		; 05 77
	ORA $7F0679.l		; 0F 79 06 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $19.b,S		; 03 19
	AND $485F89.l,X		; 3F 89 5F 48
	STA $2C1373.l		; 8F 73 13 2C
	JSR ($3B35.w,X)		; FC 35 3B
	ADC $04.b		; 65 04
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	AND ($04.b,S),Y		; 33 04
	AND ($1C.b,S),Y		; 33 1C
	STX $839D.w		; 8E 9D 83
	STA $DB9DCC.l		; 8F CC 9D DB
	EOR $060503.l,X		; 5F 03 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($43.b),Y		; 71 43
	ADC ($43.b,X)		; 61 43
	ADC #$6953.w		; 69 53 69
	tsa		; 3B
	ROR $3B.b,X		; 76 3B
	ADC [$53.b],Y		; 77 53
	STZ $5B.b,X		; 74 5B
	ROR $0063.w		; 6E 63 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $21.b		; 00 21
	RTS		; 60

	EOR ($B8.b,X)		; 41 B8
	BPL -32.b		; 10 E0
	CPX $5C.b		; E4 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	CLC		; 18
	JSR $0830.w		; 20 30 08
	STZ $8098.w		; 9C 98 80
	STZ $3A.b,X		; 74 3A
	PEI ($B6.b)		; D4 B6
	TSB $12EC.w		; 0C EC 12
	SBC ($0C.b)		; F2 0C
	INC $08.b,X		; F6 08
	JSR ($6002.w,X)		; FC 02 60
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	PLA		; 68
	JMP ($FCF8.w,X)		; 7C F8 FC
	SEI		; 78
	JSR ($C870.w,X)		; FC 70 C8
	BVC -40.b		; 50 D8
	JSR $00F0.w		; 20 F0 00
	SBC ($00.b),Y		; F1 00
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA $F3.b,S		; 03 F3
	PHD		; 0B
	INC $4A.b,X		; F6 4A
	AND $5C47.w,X		; 3D 47 5C
	AND $3F.b,S		; 23 3F
	RTS		; 60

	ROL $3E02.w,X		; 3E 02 3E
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($05.b,X)		; 01 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $6D.b		; 00 6D
	EOR ($55.b,X)		; 41 55
	AND #$116D.w		; 29 6D 11
	SBC $F8F9.w,Y		; F9 F9 F8
	ORA [$05.b]		; 07 05
	SBC $0201.w,Y		; F9 01 02
	ADC $FFBE3F.l,X		; 7F 3F BE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $00FF06.l,X		; FF 06 FF 00
	ORA ($01.b,X)		; 01 01
	ASL $03.b		; 06 03
	JSR ($38C0.w,X)		; FC C0 38
	BRK $08.b		; 00 08
	TRB $BC.b		; 14 BC
	TAY		; A8
	MVN $54,$FC		; 54 FC 54
	LDY $9C14.w,X		; BC 14 9C
	TYA		; 98
	DEC $CA.b,X		; D6 CA
	JSL $14143D.l		; 22 3D 14 14
	RTI		; 40

	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $64.b		; 00 64
	CLD		; D8
	AND $C0C3.w,X		; 3D C3 C0
	BRK $10.b		; 00 10
	BRK $68.b		; 00 68
	PLA		; 68
	PLA		; 68
	TRB $6E.b		; 14 6E
	ASL $7E.b,X		; 16 7E
	TSB $4F.b		; 04 4F
	ORA $FE82C7.l		; 0F C7 82 FE
	STA $70.b,S		; 83 70
	BVC  22.b		; 50 16
	MVN $00,$02		; 54 02 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BMI  14.b		; 30 0E
	AND $0182.w,X		; 3D 82 01
	BRK $5F.b		; 00 5F
	RTS		; 60

	JMP $706460.l		; 5C 60 64 70
	JMP ($3858.w)		; 6C 58 38
	SED		; F8
	BVS 112.b		; 70 70
	RTS		; 60

	DEY		; 88
	BEQ -32.b		; F0 E0
	BRA -64.b		; 80 C0
	LDY #$C0.b		; A0 C0
	TAY		; A8
	BNE -80.b		; D0 B0
	CPY #$10.b		; C0 10
	RTS		; 60

	PHA		; 48
	BCS -16.b		; B0 F0
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	ASL $1EE6.w		; 0E E6 1E
	ROR $301F.w,X		; 7E 1F 30
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $88.b		; 00 88
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	EOR ($00.b,X)		; 41 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $007E00.l,X		; 7F 00 7E 00
	BIT $1800.w,X		; 3C 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	INC $9B.b,X		; F6 9B
	SBC ($15.b),Y		; F1 15
	ADC $0074.w,X		; 7D 74 00
	ROR $0A.b,X		; 76 0A
	STP		; DB
	PHB		; 8B
	TYX		; BB
	ROL $4040.w		; 2E 40 40
	SEC		; 38
	MVP $40,$3E		; 44 3E 40
	LDA ($4E.b)		; B2 4E
	SBC $FEFD8E.l,X		; FF 8E FD FE
	STZ $8E.b,X		; 74 8E
	CMP $DE.b,X		; D5 DE
	LDA $06FEFD.l,X		; BF FD FE 06
	PLX		; FA
	ASL A		; 0A
	SBC ($0E.b,S),Y		; F3 0E
	SBC $9E.b,S		; E3 9E
	ADC [$58.b]		; 67 58
	STA $7E.b,X		; 95 7E
	ROR $FE00.w,X		; 7E 00 FE
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
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
	BRK $92.b		; 00 92
	ADC ($E3.b,X)		; 61 E3
	ORA [$9A.b],Y		; 17 9A
	STZ $06.b,X		; 74 06
	SBC ($71.b)		; F2 71
	INC $BD95.w,X		; FE 95 BD
	SBC $06.b,X		; F5 06
	LDA [$41.b],Y		; B7 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA #$0901.w		; 09 01 09
	PHP		; 08
	LSR A		; 4A
	PLP		; 28
	ORA #$0C0D.w		; 09 0D 0C
	ORA $1F.b		; 05 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FC.b,X)		; 01 FC
	ORA $EF.b,S		; 03 EF
	ORA $46.b,S		; 03 46
	STA ($01.b,X)		; 81 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	SEC		; 38
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC ($4B.b),Y		; 71 4B
	RTL		; 6B

	tad		; 5B
	ADC $4B.b		; 65 4B
	ROR $43.b		; 66 43
	ADC $437843.l		; 6F 43 78 43
	PLA		; 68
	tsa		; 3B
	ROR $3B.b,X		; 76 3B
	BNE -32.b		; D0 E0
	CPX #$5C.b		; E0 5C
	BPL  -2.b		; 10 FE
	STA $23F7.w,X		; 9D F7 23
	EOR $26780E.l,X		; 5F 0E 78 26
	ROL A		; 2A
.ACCU 8
	SEP #$E2		; E2 E2
	CLC		; 18
	JSR $0830.w		; 20 30 08
	BMI  76.b		; 30 4C
	SEC		; 38
	.db $42, $B4		; 42 B4
	LSR A		; 4A
	LDA [$CE.b],Y		; B7 CE
	CMP $1DFE.w,X		; DD FE 1D
	INC $0CF2.w,X		; FE F2 0C
	CLD		; D8
	ROL $C2.b		; 26 C2
	DEC A		; 3A
	XBA		; EB
	ASL $1FEE.w,X		; 1E EE 1F
	PLA		; 68
	STA $C6DEF9.l,X		; 9F F9 DE C6
	ADC $000000.l,X		; 7F 00 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA -128.b		; 80 80
	BCC -13.b		; 90 F3
	PHP		; 08
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	ORA $000304.l		; 0F 04 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ORA [$FF.b]		; 07 FF
	SBC [$FB.b],Y		; F7 FB
	TSB $EE.b		; 04 EE
	ORA $FC00FC.l,X		; 1F FC 00 FC
	BRK $BE.b		; 00 BE
	.db $42, $90		; 42 90
	ROL $FF00.w		; 2E 00 FF
	PHP		; 08
	SBC [$0F.b],Y		; F7 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $77.b		; C6 77
	PHP		; 08
	SEI		; 78
	ORA [$21.b]		; 07 21
	ROR $39F6.w,X		; 7E F6 39
	STA ($7F.b,S),Y		; 93 7F
	TYX		; BB
	EOR $811EFE.l,X		; 5F FE 1E 81
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $0E0D.w		; 0E 0D 0E
	ASL $2105.w		; 0E 05 21
	ORA $323F79.l,X		; 1F 79 3F 32
	EOR $40.b,X		; 55 40
	STA [$F2.b]		; 87 F2
	ORA ($0E.b)		; 12 0E
	DEC $0201.w		; CE 01 02
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	PLD		; 2B
	TRB $3B.b		; 14 3B
	TRB $9F8D.w		; 1C 8D 9F
	LDA ($8F.b),Y		; B1 8F
	AND $0D7E3D.l		; 2F 3D 7E 0D
	ADC $32621C.l		; 6F 1C 62 32
	CPY $35.b		; C4 35
	CPX $E01B.w		; EC 1B E0
	ORA $123CC3.l,X		; 1F C3 3C 12
	TSB $0C12.w		; 0C 12 0C
	ORA $00.b,S		; 03 00
	ORA $0A06.w		; 0D 06 0A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $3A.b		; 04 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0420.w		; 1C 20 04
	LDY #$E6.b		; A0 E6
	MVP $5E,$A4		; 44 A4 5E
	SBC ($36.b,S),Y		; F3 36
	STA ($4F.b)		; 92 4F
	BNE  47.b		; D0 2F
	BNE  47.b		; D0 2F
	SBC $1E.b		; E5 1E
	JMP ($3800.w,X)		; 7C 00 38
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $14.b		; 04 14
	MVN $54,$0A		; 54 0A 54
	ROL A		; 2A
	PHY		; 5A
	STZ $28.b		; 64 28
	BRK $54.b		; 00 54
	MVN $8E,$0C		; 54 0C 8E
	DEC A		; 3A
	EOR $2A2A.w,Y		; 59 2A 2A
	JSR $0000.w		; 20 00 00
	BRK $2A.b		; 00 2A
	BRK $7E.b		; 00 7E
	BRK $2A.b		; 00 2A
	JMP ($7C72.w,X)		; 7C 72 7C
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	JSR $6A5A.w		; 20 5A 6A
	ASL $7A.b,X		; 16 7A
	INC A		; 1A
	ADC ($1A.b)		; 72 1A
	ROL $1D6E.w		; 2E 6E 1D
	JMP ($FD33.w,X)		; 7C 33 FD
	JMP ($0454.w,X)		; 7C 54 04
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	COP $2C.b		; 02 2C
	COP $10.b		; 02 10
	ROL $1E23.w		; 2E 23 1E
	.db $82, $01, $D2		; 82 01 D2
	ROL $45.b		; 26 45
	EOR ($2B.b,X)		; 41 2B
	ORA $3D.b,S		; 03 3D
	ORA ($6D.b,X)		; 01 6D
	ORA ($3D.b),Y		; 11 3D
	ORA ($33.b,X)		; 01 33
	DEC $CD32.w		; CE 32 CD
	CMP $BEDE.w,X		; DD DE BE
	SBC $FC.b,X		; F5 FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $00FFFE.l,X		; FF FE FF 00
	ORA ($00.b,X)		; 01 00
	ORA $99.b,S		; 03 99
	ROR $1669.w,X		; 7E 69 16
	INC $88.b,X		; F6 88
	JSR ($D080.w,X)		; FC 80 D0
	CPX #$30.b		; E0 30
	BNE  64.b		; D0 40
	BEQ 112.b		; F0 70
	RTS		; 60

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	LDY #$40.b		; A0 40
	CPY #$20.b		; C0 20
	BRA -64.b		; 80 C0
	ADC $00F800.l,X		; 7F 00 F8 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	BPL  20.b		; 10 14
	TSB $0400.w		; 0C 00 04
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	tsa		; 3B
	TRB $08.b		; 14 08
	ORA [$11.b],Y		; 17 11
	ORA $190D30.l,X		; 1F 30 0D 19
	AND [$47.b]		; 27 47
	SEI		; 78
	INC $78.b		; E6 78
	CLC		; 18
	RTS		; 60

	ASL $0CE0.w		; 0E E0 0C
	SBC ($00.b)		; F2 00
	INC $E402.w		; EE 02 E4
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $0CF31E.l		; EF 1E F3 0C
	RTL		; 6B

	TRB $3F.b		; 14 3F
	BRK $0B.b		; 00 0B
	TSB $03.b		; 04 03
	PHP		; 08
	ORA $0D06.w		; 0D 06 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $FD.b		; 00 FD
	.db $62, $A4, $84		; 62 A4 84
	SBC ($10.b)		; F2 10
	AND ($B0.b,S),Y		; 33 B0
	ROL $A1.b		; 26 A1
	SBC ($30.b,S),Y		; F3 30
	CMP $3C.b,S		; C3 3C
	STA $7C.b,S		; 83 7C
	STA $5B9D.w,X		; 9D 9D 5B
	CMP $4F1F6F.l,X		; DF 6F 1F 4F
	AND $4F3F5F.l,X		; 3F 5F 3F 4F
	AND $000000.l,X		; 3F 00 00 00
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $710610.l		; 0F 10 06 71
	LSR A		; 4A
	ADC $4A.b		; 65 4A
	ROR $775A.w		; 6E 5A 77
	.db $42, $76		; 42 76
	DEC A		; 3A
	ADC [$42.b]		; 67 42
	PLA		; 68
	DEC A		; 3A
	ADC #$5A.b		; 69 5A
	RTL		; 6B

	.db $62, $6B, $6A		; 62 6B 6A
	ADC ($6A.b,S),Y		; 73 6A
	BVS 114.b		; 70 72
	ORA ($00.b,X)		; 01 00
	EOR ($70.b,X)		; 41 70
	INY		; C8
	SEC		; 38
	BPL -56.b		; 10 C8
	STY $3C.b		; 84 3C
	INC A		; 1A
	INC $9F.b,X		; F6 9F
	SBC $24.b,X		; F5 24
	JMP $000000.l		; 5C 00 00 00
	JSR $00F0.w		; 20 F0 00
	BMI   8.b		; 30 08
	BVS   8.b		; 70 08
	SEC		; 38
	MVP $40,$3A		; 44 3A 40
	LDA ($4E.b,S),Y		; B3 4E
	STX $F47E.w		; 8E 7E F4
	ROL $E8.b,X		; 36 E8
	ASL $38E6.w,X		; 1E E6 38
	TSX		; BA
	PLY		; 7A
	SBC $1A.b		; E5 1A
	PLX		; FA
	ORA $00D331.l,X		; 1F 31 D3 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ASL A		; 0A
	BRK $04.b		; 00 04
	TSB DMASRC0L.w		; 0C 02 43
	AND $653E4D.l,X		; 3F 4D 3E 65
	INC A		; 1A
	ROR $0F.b,X		; 76 0F
	ASL $137F.w		; 0E 7F 13
	JMP ($2FEC.w,X)		; 7C EC 2F
	SBC $006D.w		; ED 6D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0010.w		; 20 10 00
	ORA ($00.b)		; 12 00
	BRK $80.b		; 00 80
	STY $07.b		; 84 07
	TSB $0103.w		; 0C 03 01
	TSB $0318.w		; 0C 18 03
	ORA ($3F.b),Y		; 11 3F
	AND $027F.w,Y		; 39 7F 02
	ADC $00.b		; 65 00
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $3B.b		; 04 3B
	TRB $E3.b		; 14 E3
	RTS		; 60

	ASL $06F1.w		; 0E F1 06
	SBC $409F.w,Y		; F9 9F 40
	CMP $02FD3F.l,X		; DF 3F FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $00007F.l,X		; 9F 7F 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($3E.b,X)		; A1 3E
	BMI -50.b		; 30 CE
	JMP $348A.w		; 4C 8A 34
	JSL $BC86C4.l		; 22 C4 86 BC
	JMP ($F878.w,X)		; 7C 78 F8
	BVS   0.b		; 70 00
	BNE -18.b		; D0 EE
	TRB $1C22.w		; 1C 22 1C
	BVS  28.b		; 70 1C
	SED		; F8
	SEI		; 78
	LDY $3C40.w,X		; BC 40 3C
	TSB $78.b		; 04 78
	SED		; F8
	BRK $5A.b		; 00 5A
	STZ $D2FE.w,X		; 9E FE D2
	EOR ($FE.b)		; 52 FE
	RTI		; 40

	AND ($2B.b,X)		; 21 2B
	PHK		; 4B
	INC $1E.b,X		; F6 1E
	CMP ($2B.b,S),Y		; D3 2B
	EOR [$2F.b]		; 47 2F
	STZ $02.b		; 64 02
	BIT $2C12.w		; 2C 12 2C
	BPL  30.b		; 10 1E
	BRK $34.b		; 00 34
	BRK $21.b		; 00 21
	BPL  20.b		; 10 14
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $7E.b		; 00 7E
	ROR $562A.w		; 6E 2A 56
	ROL A		; 2A
	LSR A		; 4A
	ROL $6A2A.w		; 2E 2A 6A
	ROR A		; 6A
	ROL $606A.w		; 2E 6A 60
	RTS		; 60

	BPL  16.b		; 10 10
	BPL  68.b		; 10 44
	BRK $00.b		; 00 00
	TRB $02.b		; 14 02
	MVN $14,$2A		; 54 2A 14
	ROL A		; 2A
	TRB $2A.b		; 14 2A
	ORA $2B3E3E.l,X		; 1F 3E 3E 2B
	BIT $2438.w,X		; 3C 38 24
	ADC $C0.b		; 65 C0
	INC A		; 1A
	TAY		; A8
	ROR A		; 6A
	ADC $BBA4.w		; 6D A4 BB
	ROR A		; 6A
	STA $6E.b		; 85 6E
	EOR $22.b,X		; 55 22
	EOR [$38.b]		; 47 38
	INC A		; 1A
	BIT $003C.w,X		; 3C 3C 00
	ASL $0C.b,X		; 16 0C
	PHY		; 5A
	TSB $0814.w		; 0C 14 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	BIT $5E.b,X		; 34 5E
	JSR $5400.w		; 20 00 54
	ROR A		; 6A
	ROR $6C32.w,X		; 7E 32 6C
	SEI		; 78
	JMP ($827A.w,X)		; 7C 7A 82
	PHP		; 08
	BRK $0A.b		; 00 0A
	JSR $0000.w		; 20 00 00
	ROL A		; 2A
	BRK $14.b		; 00 14
	ROR A		; 6A
	LSR $0620.w,X		; 5E 20 06
	SEI		; 78
	JMP ($9F7E.w,X)		; 7C 7E 9F
	LDA $B8.b,S		; A3 B8
	SBC [$F8.b]		; E7 F8
	ADC [$FC.b]		; 67 FC
	.db $42, $FE		; 42 FE
	AND ($1F.b,X)		; 21 1F
	JSR $403F.w		; 20 3F 40
	AND $034400.l,X		; 3F 00 44 03
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR $4003.w		; 20 03 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $F00F00.l		; 0F 00 0F F0
	RTS		; 60

	BNE 104.b		; D0 68
	LDY $F740.w,X		; BC 40 F7
	ASL A		; 0A
	NOP		; EA
	TRB $F01A.w		; 1C 1A F0
	DEC $38.b		; C6 38
	BIT $0A.b,X		; 34 0A
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	ASL $06.b		; 06 06
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	ASL $06.b		; 06 06
	BIT $5A.b		; 24 5A
	AND ($4F.b),Y		; 31 4F
	tda		; 7B
	ORA [$3C.b]		; 07 3C
	ORA $0E.b,S		; 03 0E
	ADC ($07.b),Y		; 71 07
	PLY		; 7A
	ORA #$3C.b		; 09 3C
	JSL $CA0502.l		; 22 02 05 CA
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	EOR $01.b,S		; 43 01
	ADC $8360.w,X		; 7D 60 83
	STA [$CA.b]		; 87 CA
	DEX		; CA
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	CMP $000C04.l		; CF 04 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	PLP		; 28
	EOR [$0A.b],Y		; 57 0A
	INC $F2DE.w,X		; FE DE F2
	ROL $5D.b		; 26 5D
	EOR #$3F.b		; 49 3F
	ORA $7D.b,S		; 03 7D
	ORA ($6D.b,X)		; 01 6D
	ORA ($F7.b),Y		; 11 F7
	STX $FEFD.w		; 8E FD FE
	AND ($DE.b,X)		; 21 DE
	CMP $B6DE.w,X		; DD DE B6
	SBC $FFFC.w,X		; FD FC FF
	INC $FEFF.w,X		; FE FF FE
	SBC $CCD734.l,X		; FF 34 D7 CC
	LDA $D23721.l,X		; BF 21 37 D2
	ADC [$74.b],Y		; 77 74
	ORA $B2FE8D.l,X		; 1F 8D FE B2
	CPY $C0FC.w		; CC FC C0
	PHP		; 08
	COP $40.b		; 02 40
	BCC -56.b		; 90 C8
	STX $88.b,Y		; 96 88
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -59.b		; 80 C5
	ADC $80.b,X		; 75 80
	PLA		; 68
	SBC $DB73.w,X		; FD 73 DB
	DEC A		; 3A
	CMP $3EC52C.l,X		; DF 2C C5 3E
	ADC [$18.b]		; 67 18
	AND $100A00.l,X		; 3F 00 0A 10
	ORA [$08.b],Y		; 17 08
	TSB $0402.w		; 0C 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	.db $82, $C5, $30		; 82 C5 30
	ORA $62FFCD.l		; 0F CD FF 62
	LDA $84.b		; A5 84
	SBC ($10.b,S),Y		; F3 10
	AND [$B0.b],Y		; 37 B0
	ROL $A1.b		; 26 A1
	AND $8F9F18.l,X		; 3F 18 9F 8F
	LDA ($8D.b)		; B2 8D
	STA $5B9D.w,X		; 9D 9D 5B
	CMP $4F1F6F.l,X		; DF 6F 1F 4F
	AND $FF3F5F.l,X		; 3F 5F 3F FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $3E01.w		; 0E 01 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRA -64.b		; 80 C0
	CPY #$60.b		; C0 60
	BRA -32.b		; 80 E0
	RTS		; 60

	BEQ  32.b		; F0 20
	SED		; F8
	PLP		; 28
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BVS   0.b		; 70 00
	RTS		; 60

	BCC 112.b		; 90 70
	BRA -32.b		; 80 E0
	BPL   4.b		; 10 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($4C.b),Y		; 71 4C
	ADC $4C.b		; 65 4C
	ADC $6B5C.w		; 6D 5C 6B
	JMP ($5C68.w)		; 6C 68 5C
	ADC [$44.b]		; 67 44
	PLA		; 68
	BIT $4478.w,X		; 3C 78 44
	ROR $3C.b,X		; 76 3C
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	CLV		; B8
	BCC -32.b		; 90 E0
	CPX $5C.b		; E4 5C
	BPL  -2.b		; 10 FE
	STA $FF.b,X		; 95 FF
	LDX $DA.b		; A6 DA
	STA $0020F8.l		; 8F F8 20 00
	BVS -128.b		; 70 80
	CLC		; 18
	JSR $0830.w		; 20 30 08
	BMI  76.b		; 30 4C
	SEC		; 38
	.db $42, $35		; 42 35
	LSR A		; 4A
	AND $3EF2C6.l,X		; 3F C6 F2 3E
	DEC $3E.b,X		; D6 3E
	BCS 126.b		; B0 7E
	LDY #$6E.b		; A0 6E
	EOR ($3C.b,S),Y		; 53 3C
	SBC $1B.b,X		; F5 1B
	ORA ($FF.b),Y		; 11 FF
	ADC ($CF.b,X)		; 61 CF
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BPL  14.b		; 10 0E
	ASL $08.b		; 06 08
	TSB $0A.b		; 04 0A
	BRK $0E.b		; 00 0E
	BPL  14.b		; 10 0E
	PLY		; 7A
	tsa		; 3B
	JMP $1F6A3F.l		; 5C 3F 6A 1F
	BMI 113.b		; 30 71
	CMP $857E.w		; CD 7E 85
	ROR $DF46.w,X		; 7E 46 DF
	LDA $3F.b		; A5 3F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $0000.w		; 0E 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	JSR $4018.w		; 20 18 40
	INC A		; 1A
	BRA   4.b		; 80 04
	STY $0B.b		; 84 0B
	ORA #$0E.b		; 09 0E
	ASL $2105.w,X		; 1E 05 21
	ORA $5A3F79.l,X		; 1F 79 3F 5A
	ADC $0F68.w,X		; 7D 68 0F
	COP $00.b		; 02 00
	ORA [$08.b]		; 07 08
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	AND $14.b,S		; 23 14
	AND ($1C.b,S),Y		; 33 1C
	BEQ  64.b		; F0 40
	CMP $4FF020.l,X		; DF 20 F0 4F
	CPY #$20.b		; C0 20
	SBC [$13.b]		; E7 13
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $3F.b		; 00 3F
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ADC ($C0.b,X)		; 61 C0
	AND $3516DC.l,X		; 3F DC 16 35
	PLD		; 2B
	JSR ($C1E0.w,X)		; FC E0 C1
	ORA ($8E.b,X)		; 01 8E
	ASL $FC7C.w		; 0E 7C FC
	STZ $0F61.w,X		; 9E 61 0F
	BPL  27.b		; 10 1B
	CPX $DC3E.w		; EC 3E DC
	ORA $3E3E9E.l,X		; 1F 9E 3E 3E
	BVS  62.b		; 70 3E
	COP $7C.b		; 02 7C
	BMI -64.b		; 30 C0
	BMI -24.b		; 30 E8
	BIT $3F80.w,X		; 3C 80 3F
	CPY #$7C.b		; C0 7C
	CPX #$DC.b		; E0 DC
	CPX #$FE.b		; E0 FE
	BRK $FC.b		; 00 FC
	TSB $20.b		; 04 20
	EOR $404700.l		; 4F 00 47 40
	ORA [$00.b]		; 07 00
	EOR $00.b,S		; 43 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	TSB $6D.b		; 04 6D
	AND $302C42.l,X		; 3F 42 2C 30
	ORA $141C2A.l,X		; 1F 2A 1C 14
	ORA $073A.w		; 0D 3A 07
	ROL $7F41.w,X		; 3E 41 7F
	BRK $0E.b		; 00 0E
	BNE  31.b		; D0 1F
	BRA   6.b		; 80 06
	ORA #$03.b		; 09 03
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	ORA ($9E.b)		; 12 9E
	ADC ($8F.b),Y		; 71 8F
	.db $62, $5E, $01		; 62 5E 01
	AND $603F60.l,X		; 3F 60 3F 60
	AND $201F10.l		; 2F 10 1F 20
	ADC ($00.b,X)		; 61 00
	BRK $60.b		; 00 60
	BPL  33.b		; 10 21
	BMI   1.b		; 30 01
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	LSR A		; 4A
	.db $42, $9C		; 42 9C
	ADC $E66A.w,X		; 7D 6A E6
	ASL $C8.b,X		; 16 C8
	ORA $7894.w,Y		; 19 94 78
	SBC $E67B.w,Y		; F9 7B E6
	JMP ($3DFE.w,X)		; 7C FE 3D
	ROL $1C22.w,X		; 3E 22 1C
	TRB $7E00.w		; 1C 00 7E
	TSB $186E.w		; 0C 6E 18
	ASL $18.b		; 06 18
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $5C.b		; 00 5C
	ROL A		; 2A
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	JMP ($7E7C.w,X)		; 7C 7C 7E
	.db $82, $DA, $6A		; 82 DA 6A
	BCC -97.b		; 90 9F
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	COP $7C.b		; 02 7C
	JMP ($B57E.w,X)		; 7C 7E B5
	LSR $F06E.w		; 4E 6E F0
	JMP ($0678.w,X)		; 7C 78 06
	CLV		; B8
	SBC ($72.b)		; F2 72
	RTI		; 40

	CPY #$B0.b		; C0 B0
	tsa		; 3B
	TAY		; A8
	EOR $7F9B.w,Y		; 59 9B 7F
	PHX		; DA
	DEC A		; 3A
	STY $78.b		; 84 78
	JMP ($0C00.w,X)		; 7C 00 0C
	BRK $3E.b		; 00 3E
	RTS		; 60

	MVP $26,$2A		; 44 2A 26
	BRK $00.b		; 00 00
	BIT $05.b		; 24 05
	BRK $66.b		; 00 66
	LSR $2838.w,X		; 5E 38 28
	TRB $00.b		; 14 00
	BIT $3E28.w,X		; 3C 28 3E
	ROR A		; 6A
	.db $42, $40		; 42 40
	.db $62, $72, $AB		; 62 72 AB
	ORA $560000.l,X		; 1F 00 00 56
	ROL A		; 2A
	ROR $562A.w,X		; 7E 2A 56
	ROL A		; 2A
	TRB $2A.b		; 14 2A
	AND $A39D3E.l,X		; 3F 3E 9D A3
	PEA $3E0B.w		; F4 0B 3E
	AND ($99.b,S),Y		; 33 99
	BRA -78.b		; 80 B2
	ASL $F2.b,X		; 16 F2
	INC $013B.w		; EE 3B 01
	ADC $6F51.w,X		; 7D 51 6F
	ORA ($7E.b),Y		; 11 7E
	BRK $CD.b		; 00 CD
	INC $FC7F.w,X		; FE 7F FC
	CMP $15DE.w		; CD DE 15
	INC $FE.b,X		; F6 FE
	SBC $FFAE.w,X		; FD AE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $F13BC2.l,X		; FF C2 3B F1
	SBC $9A31A9.l		; EF A9 31 9A
	tda		; 7B
	TXY		; 9B
	tda		; 7B
	TYA		; 98
	XCE		; FB
	SBC ($CE.b),Y		; F1 CE
	INC $C4C0.w,X		; FE C0 C4
	CLC		; 18
	BPL -50.b		; 10 CE
	DEC $8490.w		; CE 90 84
	BRA -124.b		; 80 84
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -119.b		; 80 89
	ADC ($41.b)		; 72 41
	DEC $F32E.w,X		; DE 2E F3
	LDA ($7A.b),Y		; B1 7A
	LDA ($7A.b),Y		; B1 7A
	SBC $1EE33E.l,X		; FF 3E E3 1E
	ADC $0D02.w,X		; 7D 02 0D
	ORA ($29.b)		; 12 29
	ASL $0C.b,X		; 16 0C
	BPL   4.b		; 10 04
	PHP		; 08
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($B3.b,S),Y		; D3 B3
	SBC #$28.b		; E9 28
	PHD		; 0B
	CMP ($DF.b,X)		; C1 DF
	ROR $7073.w		; 6E 73 70
	ADC [$B5.b],Y		; 77 B5
	LDX $A1.b		; A6 A1
	SBC [$A0.b]		; E7 A0
	TSB $979F.w		; 0C 9F 97
	STA $919DBC.l		; 8F BC 9D 91
	CMP $4A5F8F.l,X		; DF 8F 5F 4A
	AND $5F3F5F.l,X		; 3F 5F 3F 5F
	AND $FC00FF.l,X		; 3F FF 00 FC
	BRK $E0.b		; 00 E0
	BPL 112.b		; 10 70
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $803F00.l,X		; 1F 00 3F 80
	AND $F084B4.l,X		; 3F B4 84 F0
	BRK $70.b		; 00 70
	CPY #$60.b		; C0 60
	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BPL  64.b		; 10 40
	SEI		; 78
	BCC 124.b		; 90 7C
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	CPY #$60.b		; C0 60
	BCC  48.b		; 90 30
	DEY		; 88
	BMI -56.b		; 30 C8
	TXA		; 8A
	STZ $F2.b,X		; 74 F2
	JMP.w [$08AE]		; DC AE 08
	PHA		; 48
	CLI		; 58
	TSX		; BA
	CPX $2026.w		; EC 26 20
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ASL $0E0E.w		; 0E 0E 0E
	ASL $DEF6.w,X		; 1E F6 DE
	LDX $FE.b,Y		; B6 FE
	ASL $3E.b,X		; 16 3E
	ASL $0006.w,X		; 1E 06 00
	ASL $00.b		; 06 00
	BRK $5D.b		; 00 5D
	AND $22.b,S		; 23 22
	ASL $744D.w		; 0E 4D 74
	ROL $03.b		; 26 03
	PLY		; 7A
	LSR $08.b,X		; 56 08
	PLP		; 28
	STZ $4C.b		; 64 4C
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ADC ($21.b),Y		; 71 21
	tsa		; 3B
	ADC $2D7F7D.l,X		; 7F 7D 7F 2D
	ADC $307C74.l,X		; 7F 74 7C 30
	BVS  32.b		; 70 20
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC ($4C.b)		; 72 4C
	STZ $4C.b		; 64 4C
	ADC $6C6A5C.l		; 6F 5C 6A 6C
	ADC [$5C.b]		; 67 5C
	ADC [$44.b]		; 67 44
	PLA		; 68
	BIT $4478.w,X		; 3C 78 44
	ROR $3C.b,X		; 76 3C
	ROR A		; 6A
	STZ $75.b		; 64 75
	ADC ($6A.b),Y		; 71 6A
	JMP ($7A74.w,X)		; 7C 74 7A
	COP $01.b		; 02 01
	AND $E0.b,S		; 23 E0
	BRK $E1.b		; 00 E1
	AND ($90.b,X)		; 21 90
	ORA #$78.b		; 09 78
	STZ $AC.b,X		; 74 AC
	AND $42EE.w,Y		; 39 EE 42
	LDA $0000.w,Y		; B9 00 00
	BRK $C0.b		; 00 C0
	BVS -128.b		; 70 80
	RTS		; 60

	BPL -32.b		; 10 E0
	BPL 112.b		; 10 70
	DEY		; 88
	BVS -122.b		; 70 86
	ROR $5094.w		; 6E 94 50
	TAY		; A8
	CPX $7C.b		; E4 7C
	TSB $8CEC.w		; 0C EC 8C
	JSR ($D844.w,X)		; FC 44 D8
	TYA		; 98
	LSR $768A.w		; 4E 8A 76
	BRK $DE.b		; 00 DE
	MVN $00,$28		; 54 28 00
	CLC		; 18
	BPL  96.b		; 10 60
	BRK $70.b		; 00 70
	BIT $3C10.w		; 2C 10 3C
	BRK $08.b		; 00 08
	BIT $28.b,X		; 34 28
	ASL $12.b,X		; 16 12
	BIT $1733.w,X		; 3C 33 17
	PLD		; 2B
	ORA $1D2A.w,X		; 1D 2A 1D
	AND ($29.b,X)		; 21 29
	PHY		; 5A
	AND [$24.b]		; 27 24
	ADC $7569.w,Y		; 79 69 75
	ORA $0C.b,S		; 03 0C
	PHP		; 08
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	ORA $16.b		; 05 16
	PHP		; 08
	CLC		; 18
	BIT $06.b		; 24 06
	CLC		; 18
	ASL A		; 0A
	TRB $80.b		; 14 80
	CPY #$40.b		; C0 40
	STA [$84.b]		; 87 84
	STA $04.b,S		; 83 04
	.db $82, $0C, $81		; 82 0C 81
	ORA #$1E.b		; 09 1E
	STZ $393F.w		; 9C 3F 39
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $1A.b		; 05 1A
	STA $1C1480.l,X		; 9F 80 14 1C
	ADC $3CC380.l,X		; 7F 80 C3 3C
	BRK $80.b		; 00 80
	STA $00FF4F.l,X		; 9F 4F FF 00
	INC $7F00.w,X		; FE 00 7F
	SBC $0000E3.l,X		; FF E3 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	SBC $000E30.l,X		; FF 30 0E 00
	BRK $01.b		; 00 01
	BRK $BD.b		; 00 BD
	AND ($67.b)		; 32 67
	STZ $F608.w		; 9C 08 F6
	ROL $1A.b,X		; 36 1A
	DEY		; 88
	TSX		; BA
	ASL $7CF0.w		; 0E F0 7C
	TSB $F4.b		; 04 F4
	TSB $C0.b		; 04 C0
	CPX #$F0.b		; E0 F0
	PHP		; 08
	BIT $3C42.w,X		; 3C 42 3C
	CPX #$F4.b		; E0 F4
	SEI		; 78
	JMP ($FC78.w,X)		; 7C 78 FC
	SED		; F8
	SED		; F8
	JSR ($0018.w,X)		; FC 18 00
	PHP		; 08
	JSR $206C.w		; 20 6C 20
	ROL $5750.w,X		; 3E 50 57
	PLA		; 68
	CMP $6CD670.l		; CF 70 D6 6C
	INY		; C8
	JMP ($0700.w)		; 6C 00 07
	BPL   7.b		; 10 07
	BPL   7.b		; 10 07
	JSR $1003.w		; 20 03 10
	AND ($18.b,X)		; 21 18
	JSR $2810.w		; 20 10 28
	BPL  32.b		; 10 20
	ASL $171A.w,X		; 1E 1A 17
	AND ($34.b,X)		; 21 34
	tsa		; 3B
	AND ($5F.b,S),Y		; 33 5F
	CLV		; B8
	ORA $150D3A.l,X		; 1F 3A 0D 15
	ASL $070A.w		; 0E 0A 07
	TRB $E8.b		; 14 E8
	ASL $06E0.w,X		; 1E E0 06
	CMP #$07.b		; C9 07
	DEY		; 88
	ORA [$80.b]		; 07 80
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	SBC $39FE0A.l,X		; FF 0A FE 39
	ASL $6F69.w		; 0E 69 6F
	BMI  71.b		; 30 47
	BMI  55.b		; 30 37
	BMI  23.b		; 30 17
	TRB $3B.b		; 14 3B
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	PHP		; 08
	ORA ($18.b),Y		; 11 18
	PHP		; 08
	PHP		; 08
	CLC		; 18
	PLP		; 28
	CLC		; 18
	TSB $18.b		; 04 18
	INC A		; 1A
	ORA $A5.b,S		; 03 A5
	ROR $4E.b		; 66 4E
	DEC $F856.w,X		; DE 56 F8
	STX $EC.b		; 86 EC
	CMP ($D4.b),Y		; D1 D4
	TYA		; 98
	SBC $8C81.w,X		; FD 81 8C
	ADC $1B3E.w,X		; 7D 3E 1B
	BIT $0C30.w,X		; 3C 30 0C
	ASL $1A7C.w		; 0E 7C 1A
	JMP ($1C2A.w,X)		; 7C 2A 1C
	INC A		; 1A
	STZ $72.b		; 64 72
	TSB $580C.w		; 0C 0C 58
	TRB $14.b		; 14 14
	BPL  16.b		; 10 10
	ROR $3E7E.w,X		; 7E 7E 3E
	BIT $805C.w,X		; 3C 5C 80
	LDX $8FBA.w		; AE BA 8F
	STA $6A0822.l		; 8F 22 08 6A
	ROR $7E6E.w,X		; 7E 6E 7E
	BRK $7E.b		; 00 7E
	.db $42, $7C		; 42 7C
	ROR $557E.w,X		; 7E 7E 55
	INC $FE70.w		; EE 70 FE
	JMP $F8FEDC.l		; 5C DC FE F8
	TXA		; 8A
	COP $40.b		; 02 40
	INY		; C8
	BVC -97.b		; 50 9F
	SBC ($6F.b,X)		; E1 6F
	SBC $4B.b,X		; F5 4B
	TAY		; A8
	ADC $047CA0.l		; 6F A0 7C 04
	SEI		; 78
	JMP ($3600.w,X)		; 7C 00 36
	PLA		; 68
	RTS		; 60

	ROL $2E10.w		; 2E 10 2E
	BIT $0A.b,X		; 34 0A
	BPL   7.b		; 10 07
	SEI		; 78
	SEI		; 78
	ASL $14.b,X		; 16 14
	ROL $00.b,X		; 36 00
	TRB $00.b		; 14 00
	BVC  68.b		; 50 44
	LSR $44.b		; 46 44
	ROR $7A.b,X		; 76 7A
	ASL $B6.b,X		; 16 B6
	ASL $00.b		; 06 00
	ROR A		; 6A
	ROL $2A7E.w,X		; 3E 7E 2A
	ROR $3E2A.w,X		; 7E 2A 3E
	ROL A		; 2A
	tsa		; 3B
	ROL $B38D.w,X		; 3E 8D B3
	SBC #$1F.b		; E9 1F
	ADC $F0AFE0.l,X		; 7F E0 AF F0
	ASL $3C40.w		; 0E 40 3C
	COP $12.b		; 02 12
	TSB $140C.w		; 0C 0C 14
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRA  96.b		; 80 60
	RTI		; 40

	JSR $0130.w		; 20 30 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $08.b,S		; 03 08
	ORA $00.b,S		; 03 00
	ORA [$D4.b]		; 07 D4
	ROR A		; 6A
	TAX		; AA
	ROR $52.b,X		; 76 52
	ROL $1721.w,X		; 3E 21 17
	ADC #$19.b		; 69 19
	ADC $00FE02.l,X		; 7F 02 FE 00
	JSR ($1C00.w,X)		; FC 00 1C
	JSR $1408.w		; 20 08 14
	BRK $0C.b		; 00 0C
	PHP		; 08
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	RTI		; 40

	LDY $DDE4.w,X		; BC E4 DD
	DEC $1F.b		; C6 1F
	TRB $0707.w		; 1C 07 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF5BFF.l,X		; FF FF 5B FF
	tsa		; 3B
	EOR $001F03.l,X		; 5F 03 1F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	EOR ($AE.b,S),Y		; 53 AE
	ASL $F7.b,X		; 16 F7
	SBC [$B8.b],Y		; F7 B8
	PLA		; 68
	LDA $7694.w,X		; BD 94 76
	ORA [$59.b]		; 07 59
	ORA ($DF.b,X)		; 01 DF
	AND $EE.b,S		; 23 EE
	TRB $FCFB.w		; 1C FB FC
	PHP		; 08
	SBC $6BBD9F.l,X		; FF 9F BD 6B
	SBC $FEF9.w		; ED F9 FE
	INC $FCFF.w,X		; FE FF FC
	SBC $93F688.l,X		; FF 88 F6 93
	NOP		; EA
	ADC $4152.w		; 6D 52 41
	PLY		; 7A
	CMP $FE.b,S		; C3 FE
	CMP $DE.b,S		; C3 DE
	STX $CE.b		; 86 CE
	ASL $087E.w,X		; 1E 7E 08
	ROL $14.b,X		; 36 14
	TAY		; A8
	LDY $9482.w,X		; BC 82 94
	ROL A		; 2A
	BRK $3C.b		; 00 3C
	JSR $301C.w		; 20 1C 30
	PHP		; 08
	BRA   0.b		; 80 00
	BIT $B071.w		; 2C 71 B0
	ADC $55CE.w,X		; 7D CE 55
	NOP		; EA
	ADC $E4.b		; 65 E4
	AND $A1.b,S		; 23 A1
	ADC [$61.b]		; 67 61
	ORA $6E.b,X		; 15 6E
	ASL $110E.w,X		; 1E 0E 11
	ASL $2E01.w		; 0E 01 2E
	ORA ($1E.b),Y		; 11 1E
	BRK $1C.b		; 00 1C
	COP $18.b		; 02 18
	ASL $0A.b		; 06 0A
	TRB $01.b		; 14 01
	BRK $B2.b		; 00 B2
	STA ($EA.b,X)		; 81 EA
	CLD		; D8
	SBC $C12E8F.l		; EF 8F 2E C1
	DEX		; CA
	ORA ($B9.b)		; 12 B9
	CLC		; 18
	SBC $D358.w,Y		; F9 58 D3
	BVC  31.b		; 50 1F
	TSB $CF07.w		; 0C 07 CF
	BVC -57.b		; 50 C7
	LSR $6D4E.w,X		; 5E 4E 6D
	EOR $270F67.l		; 4F 67 0F 27
	ORA $FE1F2F.l,X		; 1F 2F 1F FE
	COP $FB.b		; 02 FB
	ORA [$C2.b]		; 07 C2
	COP $81.b		; 02 81
	.db $42, $40		; 42 40
	STA ($81.b,X)		; 81 81
	STA ($01.b,X)		; 81 01
	STA ($81.b,X)		; 81 81
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $003C01.l		; 0F 01 3C 00
	BIT $7E01.w,X		; 3C 01 7E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	TSB $F80C.w		; 0C 0C F8
	BEQ -32.b		; F0 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BEQ  -8.b		; F0 F8
	PHP		; 08
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  28.b		; 80 1C
	TYA		; 98
	BVC  -4.b		; 50 FC
	CLC		; 18
	NOP		; EA
	CPX $3B1E.w		; EC 1E 3B
	ORA [$36.b]		; 07 36
	ORA $0E50.w		; 0D 50 0E
	SEC		; 38
	ASL $60.b		; 06 60
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	COP $7E.b		; 02 7E
	ROL $7F7F.w,X		; 3E 7F 7F
	TSB $02.b		; 04 02
	ORA $0F03.w		; 0D 03 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	JSR $300F.w		; 20 0F 30
	ORA $24.b		; 05 24
	BMI  47.b		; 30 2F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	ORA $161F1F.l,X		; 1F 1F 1F 16
	BCC -62.b		; 90 C2
	LDY $7408.w,X		; BC 08 74
	SBC $8492.w,Y		; F9 92 84
	CPY $5218.w		; CC 18 52
	CPX #$20.b		; E0 20
	BRK $00.b		; 00 00
	ROR $7E7E.w		; 6E 7E 7E
	ROR $FFFF.w,X		; 7E FF FF
	ADC $FF7BFF.l		; 6F FF 7B FF
	CPX $C8F8.w		; EC F8 C8
	RTS		; 60

	RTI		; 40

	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	ADC ($4F.b)		; 72 4F
	STZ $4F.b		; 64 4F
	ROR $6C5F.w		; 6E 5F 6C
	ADC $785F68.l		; 6F 68 5F 78
	EOR [$66.b]		; 47 66
	EOR [$76.b]		; 47 76
	AND $683F68.l,X		; 3F 68 3F 68
	AND [$75.b],Y		; 37 75
	AND [$6A.b],Y		; 37 6A
	ADC [$69.b]		; 67 69
	ADC ($6A.b)		; 72 6A
	ROR $7F74.w,X		; 7E 74 7F
	ROR $2147.w		; 6E 47 21
	BCC   9.b		; 90 09
	SEI		; 78
	BIT $EC.b,X		; 34 EC
	PLP		; 28
	PLX		; FA
	LSR $1CB5.w		; 4E B5 1C
	SBC ($78.b,S),Y		; F3 78
	.db $62, $72, $02		; 62 72 02
	RTS		; 60

	BPL -32.b		; 10 E0
	BPL 112.b		; 10 70
	DEY		; 88
	STZ $82.b,X		; 74 82
	ROR A		; 6A
	STY $7E.b,X		; 94 7E
	STY $FC9F.w		; 8C 9F FC
	SBC $B4FA.w,X		; FD FA B4
	CPY $46.b		; C4 46
	SED		; F8
	CPY $907E.w		; CC 7E 90
	JMP ($4896.w)		; 6C 96 48
	ORA $CA.b,X		; 15 CA
	DEY		; 88
	SBC [$B6.b],Y		; F7 B6
	EOR $4038.w,Y		; 59 38 40
	TRB $1C20.w		; 1C 20 1C
	JSR $201E.w		; 20 1E 20
	ROL $3E00.w,X		; 3E 00 3E
	BRK $98.b		; 00 98
	ROL $BE.b		; 26 BE
	BRA  48.b		; 80 30
	ORA $5D3F20.l,X		; 1F 20 3F 5D
	AND $1C.b,S		; 23 1C
	EOR $5D.b,S		; 43 5D
	EOR $94.b,S		; 43 94
	ASL A		; 0A
	SBC ($7C.b,X)		; E1 7C
	CPY $065F.w		; CC 5F 06
	ORA #$00.b		; 09 00
	ORA $3C221C.l,X		; 1F 1C 22 3C
	COP $3C.b		; 02 3C
	COP $7D.b		; 02 7D
	COP $0F.b		; 02 0F
	BPL  44.b		; 10 2C
	ORA ($80.b,S),Y		; 13 80
	STX $0C.b		; 86 0C
	STA ($90.b,X)		; 81 90
	ORA $2D3F1C.l		; 0F 1C 3F 2D
	ROL $9734.w,X		; 3E 34 97
	SBC #$D9.b		; E9 D9
	AND $14.b,X		; 35 14
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $0902.w,Y		; 19 02 09
	ASL $8F06.w,X		; 1E 06 8F
	WAI		; CB
	CMP [$DF.b]		; C7 DF
	JSR $8000.w		; 20 00 80
	LDA $FD5D.w,X		; BD 5D FD
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	ORA ($7C.b,X)		; 01 7C
	COP $A1.b		; 02 A1
	SBC ($00.b,X)		; E1 00
	CPY #$00.b		; C0 00
	ADC $001F22.l,X		; 7F 22 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA $579F40.l,X		; 1F 40 9F 57
	TYA		; 98
	BIT $A537.w		; 2C 37 A5
	STA $7BC6.w,Y		; 99 C6 7B
	STA $F8.b		; 85 F8
	INC $3002.w,X		; FE 02 30
	BRK $FC.b		; 00 FC
	JSR ($700F.w,X)		; FC 0F 70
	TRB $7EFB.w		; 1C FB 7E
	LDY $7E3C.w,X		; BC 3C 7E
	ROR $FC7E.w,X		; 7E 7E FC
	INC $FCFE.w,X		; FE FE FC
	BRK $FC.b		; 00 FC
	SEC		; 38
	CMP ($B8.b,X)		; C1 B8
	CPX #$8F.b		; E0 8F
	RTS		; 60

	tsa		; 3B
	CPX $7480.w		; EC 80 74
	CPX $18.b		; E4 18
	PHP		; 08
	BEQ -80.b		; F0 B0
	RTS		; 60

	BRK $0F.b		; 00 0F
	EOR ($06.b,X)		; 41 06
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	INX		; E8
	BPL -32.b		; 10 E0
	BPL   0.b		; 10 00
	CPX #$80.b		; E0 80
	RTI		; 40

	BIT $DC.b		; 24 DC
	ASL A		; 0A
	ASL $74.b,X		; 16 74
	NOP		; EA
	ROR $A7E1.w,X		; 7E E1 A7
	ADC $1472.w,X		; 7D 72 14
	BIT $13.b,X		; 34 13
	ASL $E00D.w,X		; 1E 0D E0
	CLC		; 18
	INX		; E8
	TRB $1C.b		; 14 1C
	COP $1E.b		; 02 1E
	BRK $06.b		; 00 06
	CLC		; 18
	ORA $010E00.l		; 0F 00 0E 01
	COP $01.b		; 02 01
	STA $CA64E0.l		; 8F E0 64 CA
	LDX $DF69.w,Y		; BE 69 DF
	PHP		; 08
	CMP [$40.b]		; C7 40
	ADC $20.b,S		; 63 20
	AND ($70.b),Y		; 31 70
	ASL $101F.w,X		; 1E 1F 10
	ADC $30.b,S		; 63 30
	ORA ($10.b),Y		; 11 10
	BMI 112.b		; 30 70
	SEC		; 38
	SEI		; 78
	SEC		; 38
	JMP $3C0E38.l		; 5C 38 0E 3C
	AND ($1E.b,X)		; 21 1E
	PLA		; 68
	CPX #$4C.b		; E0 4C
	STA $F5.b,S		; 83 F5
	RTL		; 6B

	SED		; F8
	LSR $04.b		; 46 04
	STP		; DB
	LDX #$7D.b		; A2 7D
	LDX $50.b,Y		; B6 50
	TSB $7A.b		; 04 7A
	ASL $7C60.w,X		; 1E 60 7C
	JSL $3D0A34.l		; 22 34 0A 3D
	COP $24.b		; 02 24
	tas		; 1B
	ASL $09.b,X		; 16 09
	ORA $1A0500.l		; 0F 00 05 1A
	ORA #$79.b		; 09 79
	SBC ($46.b,S),Y		; F3 46
	EOR $F0.b,S		; 43 F0
	LSR $C6ED.w,X		; 5E ED C6
	SED		; F8
	BCS -113.b		; B0 8F
	ASL $B7.b		; 06 B7
	EOR ($E8.b),Y		; 51 E8
	ROL $1E.b		; 26 1E
	AND $3C0F0C.l,X		; 3F 0C 0F 3C
	ASL $0721.w,X		; 1E 21 07
	SEC		; 38
	SEI		; 78
	ASL $48.b		; 06 48
	BMI  30.b		; 30 1E
	JSR $142A.w		; 20 2A 14
	BVC  68.b		; 50 44
	EOR [$44.b]		; 47 44
	PHK		; 4B
	LSR $A6AE.w		; 4E AE A6
	CPX $3E64.w		; EC 64 3E
	EOR $7E6A44.l,X		; 5F 44 6A 7E
	ROL A		; 2A
	ROL $3B2A.w,X		; 3E 2A 3B
	AND $59BBB5.l,X		; 3F B5 BB 59
	LDA $E17F9B.l,X		; BF 9B 7F E1
	ASL $001F.w,X		; 1E 1F 00
	ROL A		; 2A
	ROL A		; 2A
	PLP		; 28
	PLP		; 28
	STY $C8.b,X		; 94 C8
	ROR $32.b,X		; 76 32
	ADC ($02.b)		; 72 02
	NOP		; EA
	ORA ($16.b)		; 12 16
	STX $FE.b		; 86 FE
	TSX		; BA
	MVN $56,$7E		; 54 7E 56
	ROR $7E7E.w,X		; 7E 7E 7E
	CMP $FDFE.w		; CD FE FD
	INC $7EFD.w,X		; FE FD 7E
	ADC $647E.w,Y		; 79 7E 64
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	BIT $7C2A.w		; 2C 2A 7C
	SEI		; 78
	JMP ($0028.w,X)		; 7C 28 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $02.b		; 00 02
	JSR $2802.w		; 20 02 28
	COP $28.b		; 02 28
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $36.b		; 26 36
	DEC A		; 3A
	CLC		; 18
	JSR $3F20.w		; 20 20 3F
	ROL A		; 2A
	AND $00000A.l,X		; 3F 0A 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	JSL $1F0827.l		; 22 27 08 1F
	ORA $15.b		; 05 15
	AND $FE1F35.l,X		; 3F 35 1F FE
	RTI		; 40

	ROR $2400.w,X		; 7E 00 24
	TRB $14.b		; 14 14
	TRB $1814.w		; 1C 14 18
	BRK $10.b		; 00 10
	PHP		; 08
	PHP		; 08
	TRB $3C00.w		; 1C 00 3C
	ORA $00.b,S		; 03 00
	ORA $08.b,S		; 03 08
	ORA $08.b,S		; 03 08
	ORA $08.b,S		; 03 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$27.b]		; 07 27
	ADC $7A43.w		; 6D 43 7A
	ROR $06.b,X		; 76 06
	PLX		; FA
	LDA $DF.b,S		; A3 DF
	AND $FD.b,S		; 23 FD
	ORA ($F3.b,X)		; 01 F3
	AND ($FE.b,S),Y		; 33 FE
	ORA ($9A.b,X)		; 01 9A
	STA $EDAD.w,X		; 9D AD ED
	SBC $5DFF.w,Y		; F9 FF 5D
	INC $FFFC.w,X		; FE FC FF
	INC $CDFF.w,X		; FE FF CD
	ROL $0201.w,X		; 3E 01 02
	SBC ($DD.b)		; F2 DD
	STZ $C423.w		; 9C 23 C4
	SBC $F7CB.w,Y		; F9 CB F7
	INY		; C8
	EOR ($26.b),Y		; 51 26
	ROR $7C9A.w,X		; 7E 9A 7C
	JMP ($3A90.w,X)		; 7C 90 3A
	STY $DC.b		; 84 DC
	JSL $082816.l		; 22 16 28 08
	BIT $AE.b,X		; 34 AE
	BPL -128.b		; 10 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $AF.b		; 00 AF
	AND $41CE.w,X		; 3D CE 41
	BRA  95.b		; 80 5F
	SBC $3B.b		; E5 3B
	BRA 127.b		; 80 7F
	LSR $3E.b		; 46 3E
	PLA		; 68
	ASL $0D30.w,X		; 1E 30 0D
	LSR $3E10.w		; 4E 10 3E
	BRK $24.b		; 00 24
	INC A		; 1A
	TSB $1A.b		; 04 1A
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $05.b		; 02 05
	JMP ($1D11.w,X)		; 7C 11 1D
	SBC $A9.b,X		; F5 A9
	SEC		; 38
	TYX		; BB
	PHY		; 5A
	CMP ($50.b,S),Y		; D3 50
	LDA ($10.b,S),Y		; B3 10
	TXY		; 9B
	JMP $CE00FF.l		; 5C FF 00 CE
	LSR $4F4A.w,X		; 5E 4A 4F
	EOR [$6F.b]		; 47 6F
	AND $1F.b		; 25 1F
	AND $1F6F1F.l		; 2F 1F 6F 1F
	AND [$18.b]		; 27 18
	BRK $00.b		; 00 00
	CPX #$01.b		; E0 01
	SBC ($00.b,X)		; E1 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$40.b		; C0 40
	BRA   1.b		; 80 01
	ORA ($81.b,X)		; 01 81
	STA ($C1.b,X)		; 81 C1
	ORA $C0.b,S		; 03 C0
	AND $803F00.l,X		; 3F 00 3F 80
	AND $803F80.l,X		; 3F 80 3F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	ADC $887D02.l,X		; 7F 02 7D 88
	STZ $98.b,X		; 74 98
	RTS		; 60

	BNE -128.b		; D0 80
	CPX #$E0.b		; E0 E0
	LDY #$A0.b		; A0 A0
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRA -32.b		; 80 E0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	CPX #$40.b		; E0 40
	CPX #$A0.b		; E0 A0
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BRA -96.b		; 80 A0
	CPY #$80.b		; C0 80
	CPX #$40.b		; E0 40
	BNE   8.b		; D0 08
	JSR $E820.w		; 20 20 E8
	CLD		; D8
	SEC		; 38
	INY		; C8
	SEC		; 38
	JMP.w [$00C4]		; DC C4 00
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $D000.w		; 20 00 D0
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	SEC		; 38
	JSR ($0B10.w,X)		; FC 10 0B
	CLC		; 18
	ASL $2B.b		; 06 2B
	TRB $04.b		; 14 04
	AND $463C43.l,X		; 3F 43 3C 46
	SEC		; 38
	BRK $7C.b		; 00 7C
	BIT $0464.w		; 2C 64 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BIT $47.b		; 24 47
	ORA $0E50.w,X		; 1D 50 0E
	TRB $0143.w		; 1C 43 01
	LSR $EC56.w,X		; 5E 56 EC
	PEI ($F8.b)		; D4 F8
	BMI  -4.b		; 30 FC
	DEY		; 88
	PLY		; 7A
	ROL $3D10.w		; 2E 10 3D
	COP $3C.b		; 02 3C
	COP $20.b		; 02 20
	TRB $2810.w		; 1C 10 28
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	AND [$31.b],Y		; 37 31
	AND $002E01.l,X		; 3F 01 2E 00
	BEQ  32.b		; F0 20
	CPX $36.b		; E4 36
	LDA $12AE.w,X		; BD AE 12
	TRB $02.b		; 14 02
	BRK $4E.b		; 00 4E
	AND $FF7F7E.l,X		; 3F 7E 7F FF
	SBC $DBFFDF.l,X		; FF DF FF DB
	SBC $07BF53.l,X		; FF 53 BF 07
	ORA ($02.b,S),Y		; 13 02
	BRK $FC.b		; 00 FC
	CPY #$42.b		; C0 42
	BIT $80AD.w,X		; 3C AD 80
	LDX $DB.b,Y		; B6 DB
	TAX		; AA
	CMP ($44.b)		; D2 44
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROR $7FFF.w,X		; 7E FF 7F
	ADC $FF6DFF.l,X		; 7F FF 6D FF
	ADC $E8ED.w,X		; 7D ED E8
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $0618.w		; 0E 18 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $080400.l,X		; 1F 00 04 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ADC ($4F.b)		; 72 4F
	STZ $4F.b		; 64 4F
	ROR $6D5F.w		; 6E 5F 6D
	ADC $785F68.l		; 6F 68 5F 78
	EOR [$66.b]		; 47 66
	EOR [$76.b]		; 47 76
	AND $683F68.l,X		; 3F 68 3F 68
	AND [$75.b],Y		; 37 75
	AND [$6A.b],Y		; 37 6A
	ADC [$69.b]		; 67 69
	ADC $747F6A.l		; 6F 6A 7F 74
	ADC $6E7768.l,X		; 7F 68 77 6E
	EOR [$29.b]		; 47 29
	SED		; F8
	ADC $AC.b,X		; 75 AC
	EOR #$BC.b		; 49 BC
	SEI		; 78
	PHB		; 8B
	LDA $CDE3.w		; AD E3 CD
	AND $55.b,X		; 35 55
	EOR $55.b,X		; 55 55
	ROR $9060.w,X		; 7E 60 90
	BVS -120.b		; 70 88
	.db $62, $94, $76		; 62 94 76
	STY $9C7E.w		; 8C 7E 9C
	PLX		; FA
	INC $1AAA.w,X		; FE AA 1A
	PLB		; AB
	LDY $B4C8.w		; AC C8 B4
	BIT $CE9A.w		; 2C 9A CE
	ROR $7E80.w,X		; 7E 80 7E
	PEA $746B.w		; F4 6B 74
	RTL		; 6B

	CMP [$59.b]		; C7 59
	TYX		; BB
	EOR $0478.w,X		; 5D 78 04
	JMP ($1C00.w,X)		; 7C 00 1C
	JSR $221C.w		; 20 1C 22
	ASL $9E00.w,X		; 1E 00 9E
	BRK $BE.b		; 00 BE
	BRA -66.b		; 80 BE
	BRA  15.b		; 80 0F
	ROL $4C.b		; 26 4C
	ORA ($21.b,S),Y		; 13 21
	EOR $847F40.l,X		; 5F 40 7F 84
	tda		; 7B
	STA $5B.b		; 85 5B
	STA $9D0C.w,Y		; 99 0C 9D
	AND $2C001F.l		; 2F 1F 00 2C
	ORA ($3C.b,S),Y		; 13 3C
	COP $1C.b		; 02 1C
	JSL $3C621C.l		; 22 1C 62 3C
	.db $42, $7F		; 42 7F
	BRK $5C.b		; 00 5C
	JSL $198788.l		; 22 88 87 19
	STX $3E99.w		; 8E 99 3E
	AND $323A.w,X		; 3D 3A 32
	ORA $83.b,S		; 03 83
	SED		; F8
	SBC $FD4D.w		; ED 4D FD
	STA $01.b,X		; 95 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	INC A		; 1A
	ORA $0F0E.w,X		; 1D 0E 0F
	ORA [$92.b]		; 07 92
	CPY $DE4A.w		; CC 4A DE
	LDA $0FF03F.l,X		; BF 3F F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $C392.w		; EE 92 C3
	ORA ($40.b)		; 12 40
	BRK $E1.b		; 00 E1
	CMP ($60.b,X)		; C1 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $FFE1.w		; 0D E1 FF
	SBC ($FF.b,X)		; E1 FF
	JSR $F8DF.w		; 20 DF F8
	SBC $823DE6.l		; EF E6 3D 82
	ROL $FD81.w,X		; 3E 81 FD
	ORA [$F9.b]		; 07 F9
	TSB $F9.b		; 04 F9
	INC $8602.w,X		; FE 02 86
	STX $59.b		; 86 59
	STX $1A.b,Y		; 96 1A
	AND $3C7F.w,X		; 3D 7F 3C
	ROR $FEFE.w,X		; 7E FE FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($78FE.w,X)		; FC FE 78
	JSR ($0161.w,X)		; FC 61 01
	SBC $93.b,S		; E3 93
	CLC		; 18
	SBC [$89.b]		; E7 89
	ADC [$4E.b],Y		; 77 4E
	SBC $788D.w,Y		; F9 8D 78
	SBC $B030.w,Y		; F9 30 B0
	RTS		; 60

	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	ORA [$C8.b]		; 07 C8
	CPY #$20.b		; C0 20
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BEQ -32.b		; F0 E0
	INY		; C8
	INY		; C8
	CPY #$78.b		; C0 78
	CPY #$FE.b		; C0 FE
	DEC $04EA.w		; CE EA 04
	INX		; E8
	SBC #$36.b		; E9 36
	CMP ($37.b)		; D2 37
	JSR $30C0.w		; 20 C0 30
	CPY #$84.b		; C0 84
	SEC		; 38
	BRK $3C.b		; 00 3C
	TRB $1E20.w		; 1C 20 1E
	JSR $120C.w		; 20 0C 12
	ASL $5E00.w		; 0E 00 5E
	CPY #$F7.b		; C0 F7
	CPX #$17.b		; E0 17
	BRA  95.b		; 80 5F
	CPY $DF.b		; C4 DF
	.db $42, $CF		; 42 CF
	RTI		; 40

	AND ($20.b,X)		; 21 20
	EOR $80313F.l,X		; 5F 3F 31 80
	SEC		; 38
	BPL 120.b		; 10 78
	SEC		; 38
	SEC		; 38
	SEI		; 78
	BIT $3F7C.w,X		; 3C 7C 3F
	ADC $203F5F.l,X		; 7F 5F 3F 20
	ORA $12C04D.l,X		; 1F 4D C0 12
	CMP $349A.w		; CD 9A 34
	NOP		; EA
	EOR $02.b,X		; 55 02
	SBC $6ED5.w,X		; FD D5 6E
	STY $7F.b		; 84 7F
	STY $6B.b,X		; 94 6B
	ROL $3E60.w,X		; 3E 60 3E
	RTS		; 60

	ADC $013E10.l		; 6F 10 3E 01
	ASL $1721.w,X		; 1E 21 17
	PHP		; 08
	ASL $19.b		; 06 19
	TRB $5D03.w		; 1C 03 5D
	ADC #$FC.b		; 69 FC
	.db $42, $3D		; 42 3D
	STX $F5.b		; 86 F5
	DEC $9BA4.w		; CE A4 9B
	BCC -17.b		; 90 EF
	TXA		; 8A
	SBC ($59.b,S),Y		; F3 59
	INC $0E36.w,X		; FE 36 0E
	AND $0C7B0C.l,X		; 3F 0C 7B 0C
	AND $017E00.l,X		; 3F 00 7E 01
	SEC		; 38
	LSR $3C.b		; 46 3C
	RTI		; 40

	CLC		; 18
	ROL $2A.b		; 26 2A
	TRB $7E.b		; 14 7E
	MVP $44,$57		; 44 57 44
	EOR $44.b,X		; 55 44
	LDA $FAA4.w,X		; BD A4 FA
	CPX #$FF.b		; E0 FF
	LSR $2A34.w,X		; 5E 34 2A
	ROR $3A2A.w,X		; 7E 2A 3A
	ROL $3F3B.w		; 2E 3B 3F
	TYX		; BB
	LDA $1FBF5B.l,X		; BF 5B BF 1F
	SBC $5F5EA1.l,X		; FF A1 5E 5F
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	ASL A		; 0A
	TRB $48.b		; 14 48
	EOR $2A01.w		; 4D 01 2A
	EOR ($63.b)		; 52 63
	tas		; 1B
	ROR $5AC7.w,X		; 7E C7 5A
	BIT $7E7E.w,X		; 3C 7E 7E
	STZ $7E.b,X		; 74 7E
	INC $FE7E.w,X		; FE 7E FE
	INC $FEFD.w,X		; FE FD FE
	JSR ($397F.w,X)		; FC 7F 39
	ROR $18E6.w,X		; 7E E6 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	JSL $7E3E14.l		; 22 14 3E 7E
	PLY		; 7A
	JMP ($0028.w,X)		; 7C 28 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ROL A		; 2A
	BRK $00.b		; 00 00
	ROL A		; 2A
	COP $28.b		; 02 28
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $2A14.w		; 2E 14 2A
	ROL A		; 2A
	ORA ($00.b)		; 12 00
	AND $2A3F2A.l,X		; 3F 2A 3F 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ROL A		; 2A
	BRK $15.b		; 00 15
	ROL A		; 2A
	AND $3F1505.l,X		; 3F 05 15 3F
	ORA $3F.b,X		; 15 3F
	RTI		; 40

	LDX $3CD8.w,Y		; BE D8 3C
	JMP ($3C14.w,X)		; 7C 14 3C
	PHP		; 08
	BIT $0808.w,X		; 3C 08 08
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	BRK $7C.b		; 00 7C
	ORA $00.b,S		; 03 00
	ORA $08.b,S		; 03 08
	ORA $10.b,S		; 03 10
	ORA $180F10.l		; 0F 10 0F 18
	ORA [$00.b]		; 07 00
	ORA $BE0700.l		; 0F 00 07 BE
	STX $BF.b,Y		; 96 BF
	LDX $FB.b		; A6 FB
	ORA $7F.b,S		; 03 7F
	ORA $EF.b,S		; 03 EF
	SBC $FA03FC.l		; EF FC 03 FA
	ORA $F9.b		; 05 F9
	BRK $69.b		; 00 69
	SBC $FF59.w,X		; FD 59 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $000F10.l,X		; FF 10 0F 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	INC $DBFD.w,X		; FE FD DB
	BIT #$37.b		; 89 37
	RTI		; 40

	ROR $E854.w,X		; 7E 54 E8
	BIT #$17.b		; 89 17
	SEI		; 78
	ADC $76D4.w,Y		; 79 D4 76
	LSR $3EA0.w		; 4E A0 3E
	BRA -36.b		; 80 DC
	JSL $9F229D.l		; 22 9D 22 9F
	JSR $16E8.w		; 20 E8 16
	STX $00.b		; 86 00
	DEY		; 88
	BRK $D0.b		; 00 D0
	JSR $DC0F.w		; 20 0F DC
	.db $42, $FD		; 42 FD
	ORA ($FF.b,X)		; 01 FF
	PHP		; 08
	DEC $A8.b,X		; D6 A8
	ADC [$A9.b],Y		; 77 A9
	ADC $3757.w,Y		; 79 57 37
	ADC $2E0D.w,Y		; 79 0D 2E
	BVC  14.b		; 50 0E
	BMI  12.b		; 30 0C
	AND ($3D.b)		; 32 3D
	COP $08.b		; 02 08
	ORA [$06.b],Y		; 17 06
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	TSB $9E.b		; 04 9E
	INC $CA.b,X		; F6 CA
	ASL A		; 0A
	XCE		; FB
	CLI		; 58
	SBC $7358.w,Y		; F9 58 73
	STP		; DB
	CMP $10EF20.l,X		; DF 20 EF 10
	CMP $4F4920.l		; CF 20 49 4F
	ADC $6F.b,X		; 75 6F
	AND [$1F.b]		; 27 1F
	AND [$1F.b]		; 27 1F
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	JSR $3F00.w		; 20 00 3F
	BRK $E1.b		; 00 E1
	BRA -64.b		; 80 C0
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	.db $82, $02, $C0		; 82 02 C0
	AND $803F00.l,X		; 3F 00 3F 80
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $017F80.l,X		; FF 80 7F 01
	SBC $7C7F01.l,X		; FF 01 7F 7C
	JSR ($F07C.w,X)		; FC 7C F0
	DEY		; 88
	BNE -80.b		; D0 B0
	BCS -96.b		; B0 A0
	BCS -96.b		; B0 A0
	JSR $20A0.w		; 20 A0 20
	RTS		; 60

	RTS		; 60

	BRA 120.b		; 80 78
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  64.b		; 80 40
	CPX #$40.b		; E0 40
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	CPY #$60.b		; C0 60
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	BRA -128.b		; 80 80
	BCS   0.b		; B0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$60.b		; C0 60
	BRA  64.b		; 80 40
	JSR $1B34.w		; 20 34 1B
	AND $140E.w,X		; 3D 0E 14
	TSB $0F1E.w		; 0C 1E 0F
	COP $37.b		; 02 37
	JMP $7E383E.l		; 5C 3E 38 7E
	PLX		; FA
	JMP ($0906.w,X)		; 7C 06 09
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	ORA $3E11.w,Y		; 19 11 3E
	PLA		; 68
	AND [$04.b],Y		; 37 04
	EOR $0F7708.l,X		; 5F 08 77 0F
	ADC ($AB.b,S),Y		; 73 AB
	ASL $00.b,X		; 16 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $120C.w		; 0C 0C 12
	BIT $1C13.w		; 2C 13 1C
	AND $1C.b,S		; 23 1C
	JSR $0478.w		; 20 78 04
	PHY		; 5A
	ROL $3E3E.w,X		; 3E 3E 3E
	AND ($21.b,X)		; 21 21
	STA ($81.b,X)		; 81 81
	ORA #$01.b		; 09 01
	LSR A		; 4A
	CLD		; D8
	EOR #$DA.b		; 49 DA
	LDA $00AF.w		; AD AF 00
	TSB $00.b		; 04 00
	COP $5E.b		; 02 5E
	AND $FE7F7E.l,X		; 3F 7E 7F FE
	SBC $B7FFB7.l,X		; FF B7 FF B7
	SBC $3CB712.l,X		; FF 12 B7 3C
	ROR $7C1C.w,X		; 7E 1C 7C
	LDY #$E0.b		; A0 E0
	JMP $00E440.l		; 5C 40 E4 00
	TYX		; BB
	DEC $B6.b,X		; D6 B6
	RTI		; 40

	RTS		; 60

	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $BF3C.w,X		; 5E 3C BF
	ROR $7FFF.w,X		; 7E FF 7F
	ADC $FFFF.w		; 6D FF FF
	ADC $2044.w		; 6D 44 20
	ORA ($6E.b,S),Y		; 13 6E
	CLD		; D8
	ROR $F8.b		; 66 F8
	JMP ($7C30.w,X)		; 7C 30 7C
	.db $42, $2E		; 42 2E
	EOR ($37.b),Y		; 51 37
	PLP		; 28
	TRB $0D34.w		; 1C 34 0D
	BPL  44.b		; 10 2C
	CLC		; 18
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $08.b		; 04 08
	ASL $03.b		; 06 03
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $0E.b		; 00 0E
	ORA ($10.b)		; 12 10
	ORA [$18.b],Y		; 17 18
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BPL  14.b		; 10 0E
	ORA ($02.b,X)		; 01 02
	ORA $04.b		; 05 04
	PHP		; 08
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $0000.w,X		; 1E 00 00
	ADC ($4F.b,S),Y		; 73 4F
	ADC $4F.b,S		; 63 4F
	ROR $6D5F.w		; 6E 5F 6D
	ADC $785F68.l		; 6F 68 5F 78
	EOR [$66.b]		; 47 66
	EOR [$76.b]		; 47 76
	AND $683F68.l,X		; 3F 68 3F 68
	AND [$75.b],Y		; 37 75
	AND [$6A.b],Y		; 37 6A
	ADC [$69.b]		; 67 69
	ADC $767F6E.l		; 6F 6E 7F 76
	ADC $6E7768.l,X		; 7F 68 77 6E
	EOR [$68.b]		; 47 68
	ADC $CA997F.l,X		; 7F 7F 99 CA
	AND $C6DD.w,X		; 3D DD C6
	XCE		; FB
	ASL A		; 0A
	EOR $A6D7CA.l,X		; 5F CA D7 A6
	tad		; 5B
	PHP		; 08
	AND ($01.b),Y		; 31 01
	RTS		; 60

	BRA -44.b		; 80 D4
	PLP		; 28
	BIT $F4F8.w,X		; 3C F8 F4
	JSR ($3435.w,X)		; FC 35 34
	EOR $F75D.w,Y		; 59 5D F7
	SBC $FBFE.w,Y		; F9 FE FB
	PLA		; 68
	LDY $64.b,X		; B4 64
	BIT $FC88.w,X		; 3C 88 FC
	PEI ($EA.b)		; D4 EA
	NOP		; EA
	DEC $CE.b,X		; D6 CE
	SBC ($34.b)		; F2 34
	SED		; F8
	BEQ -66.b		; F0 BE
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $38.b		; 00 38
	MVP $00,$3C		; 44 3C 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3E.b		; 00 3E
	RTI		; 40

	JMP ($0002.w,X)		; 7C 02 00
	ORA $303E07.l		; 0F 07 3E 30
	AND $411D42.l		; 2F 42 1D 41
	ROL $2F40.w		; 2E 40 2F
	TRB $0E46.w		; 1C 46 0E
	EOR [$17.b],Y		; 57 17
	PHP		; 08
	ORA $011E10.l		; 0F 10 1E 01
	ROL $1D11.w		; 2E 11 1D
	JSL $3F231C.l		; 22 1C 23 3F
	BRK $2E.b		; 00 2E
	ORA ($44.b),Y		; 11 44
	DEC $9C4C.w		; CE 4C 9C
	ORA $2095.w		; 0D 95 20
	STZ $9121.w		; 9C 21 91
	PLY		; 7A
	LDX $C0D0.w		; AE D0 C0
	PEA $0154.w		; F4 54 01
	BRA   3.b		; 80 03
	STY $070A.w		; 8C 0A 07
	ORA [$03.b]		; 07 03
	LSR $4547.w		; 4E 47 45
	SBC $672F.w		; ED 2F 67
	PLD		; 2B
	AND [$FF.b]		; 27 FF
	BRK $EF.b		; 00 EF
	BPL -45.b		; 10 D3
	RTI		; 40

	COP $F3.b		; 02 F3
	ORA $E2.b,S		; 03 E2
	SBC ($20.b,X)		; E1 20
	ORA ($21.b,X)		; 01 21
	CPY #$C1.b		; C0 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $DD.b,S		; A3 DD
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b,X)		; E1 FF
	CMP ($FF.b,X)		; C1 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	LDA $FB8644.l,X		; BF 44 86 FB
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	CPY $39.b		; C4 39
	SEC		; 38
	COP $F8.b		; 02 F8
	INC $3C3B.w,X		; FE 3B 3C
	JMP ($FF7F.w,X)		; 7C 7F FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $04FC.w,X		; FE FC 04
	SED		; F8
	ADC ($02.b)		; 72 02
	SBC $E73FC7.l,X		; FF C7 3F E7
	WAI		; CB
	PLD		; 2B
	STA $588F68.l,X		; 9F 68 8F 58
	ADC ($B8.b),Y		; 71 B8
	LDY #$30.b		; A0 30
	ORA ($1F.b,X)		; 01 1F
	TSB $0B.b		; 04 0B
	BRK $C7.b		; 00 C7
	PEI ($20.b)		; D4 20
	BNE  32.b		; D0 20
	CPX #$10.b		; E0 10
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	JSR $D830.w		; 20 30 D8
	JMP.w [$D644]		; DC 44 D6
	STX $8DE2.w		; 8E E2 8D
	CPX #$62.b		; E0 62
	LDA $6782.w,X		; BD 82 67
	SBC $E0C012.l,X		; FF 12 C0 E0
	JSR $A8C0.w		; 20 C0 A8
	BPL  28.b		; 10 1C
	JSR $201E.w		; 20 1E 20
	ASL $18.b		; 06 18
	ASL $0F01.w,X		; 1E 01 0F
	BRK $FF.b		; 00 FF
	INX		; E8
	tas		; 1B
	CPY #$DF.b		; C0 DF
	CMP ($DC.b,X)		; C1 DC
	CMP $5C.b,S		; C3 5C
	CMP $CF.b,S		; C3 CF
	RTI		; 40

	RTS		; 60

	RTS		; 60

	EOR $38101F.l,X		; 5F 1F 10 38
	JMP ($3E38.w,X)		; 7C 38 3E
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	AND $0A1F20.l,X		; 3F 20 1F 0A
	CMP $B7.b		; C5 B7
	AND $5DF6.w,X		; 3D F6 5D
	AND $DF44D4.l		; 2F D4 44 DF
	CMP [$7E.b]		; C7 7E
	STA $6E.b,X		; 95 6E
	ROL $6D.b,X		; 36 6D
	ROR $4E20.w,X		; 7E 20 4E
	BMI  62.b		; 30 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $011E00.l,X		; 1F 00 1E 01
	STA [$23.b],Y		; 97 23
	BIT $8C96.w		; 2C 96 8C
	LDX $BE87.w,Y		; BE 87 BE
	ROL $A879.w		; 2E 79 A8
	SBC [$98.b],Y		; F7 98
	SBC $BE99.w,X		; FD 99 BE
	JMP ($7B0E.w,X)		; 7C 0E 7B
	TSB $0877.w		; 0C 77 08
	ADC $41BE00.l,X		; 7F 00 BE 41
	SEC		; 38
	LSR $3A.b		; 46 3A
	MVP $06,$78		; 44 78 06
	BPL  62.b		; 10 3E
	ROL $5D14.w,X		; 3E 14 5D
	MVP $44,$5D		; 44 5D 44
	STA $A1A384.l,X		; 9F 84 A3 A1
	LSR $69FE.w,X		; 5E FE 69
	DEC A		; 3A
	ROR $6A3A.w		; 6E 3A 6A
	ROL $3F3B.w,X		; 3E 3B 3F
	TYX		; BB
	LDA $5EBF7B.l,X		; BF 7B BF 5E
	SBC $575EA1.l,X		; FF A1 5E 57
	PHP		; 08
	MVN $54,$00		; 54 00 54
	BRK $14.b		; 00 14
	PHA		; 48
	SED		; F8
	TSB $26.b		; 04 26
	tad		; 5B
	AND [$5B.b]		; 27 5B
	EOR $D4C5.w,X		; 5D C5 D4
	ROL $7E.b,X		; 36 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	INC $FFFE.w,X		; FE FE FF
	INC $FEFD.w,X		; FE FD FE
	JSR ($7A7F.w,X)		; FC 7F 7A
	AND $001CEA.l,X		; 3F EA 1C 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ROL $1C.b		; 26 1C
	TRB $54.b		; 14 54
	ROR $287E.w,X		; 7E 7E 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ROL A		; 2A
	BRK $2A.b		; 00 2A
	ROL A		; 2A
	BRK $2A.b		; 00 2A
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3C.b		; 06 3C
	JSR $0220.w		; 20 20 02
	COP $3F.b		; 02 3F
	ROL A		; 2A
	AND $00002A.l,X		; 3F 2A 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ROL A		; 2A
	BRK $1F.b		; 00 1F
	ROL A		; 2A
	AND $1507.w,X		; 3D 07 15
	AND $843F15.l,X		; 3F 15 3F 84
	MVP $30,$DC		; 44 DC 30
	JMP ($1038.w)		; 6C 38 10
	SEC		; 38
	JSR $1018.w		; 20 18 10
	PHP		; 08
	BRK $18.b		; 00 18
	TRB $3800.w		; 1C 00 38
	ORA $08.b,S		; 03 08
	ORA [$10.b]		; 07 10
	ORA $101708.l		; 0F 08 17 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA [$00.b]		; 07 00
	ORA [$34.b]		; 07 34
	TSB $B7.b		; 04 B7
	LDX $F3.b,Y		; B6 F3
	PHD		; 0B
	SBC $C03C00.l,X		; FF 00 3C C0
	ORA $06.b		; 05 06
	SBC $E4.b,X		; F5 E4
	SBC [$0D.b],Y		; F7 0D
	XCE		; FB
	INC $3E49.w,X		; FE 49 3E
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA ($0E.b,X)		; 01 0E
	ORA $FA.b		; 05 FA
	tas		; 1B
	CPX #$03.b		; E0 03
	COP $25.b		; 02 25
	PLY		; 7A
	STA $49FA.w		; 8D FA 49
	ROL $D628.w,X		; 3E 28 D6
	BRK $EC.b		; 00 EC
	CPX #$FA.b		; E0 FA
	STA ($7C.b)		; 92 7C
	BIT $98.b		; 24 98
	LDY $3C42.w,X		; BC 42 3C
	.db $42, $F8		; 42 F8
	ASL $38.b		; 06 38
	DEC $12.b		; C6 12
	CPX $1804.w		; EC 04 18
	BRA  96.b		; 80 60
	RTS		; 60

	BRA  14.b		; 80 0E
	EOR [$BC.b],Y		; 57 BC
	ADC [$D1.b]		; 67 D1
	ROR $7C43.w		; 6E 43 7C
	SEC		; 38
	ADC $243B53.l,X		; 7F 53 3B 24
	CLC		; 18
	ORA ($0F.b,S),Y		; 13 0F
	AND $011E10.l		; 2F 10 1E 01
	ORA $100F00.l,X		; 1F 00 0F 10
	BRK $07.b		; 00 07
	TSB $08.b		; 04 08
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	JMP ($FCAC.w,X)		; 7C AC FC
	LDX $F837.w		; AE 37 F8
	ADC $AF5080.l,X		; 7F 80 50 AF
	BEQ -128.b		; F0 80
	SBC $7F80.w,Y		; F9 80 7F
	CPY #$13.b		; C0 13
	AND $000C13.l		; 2F 13 0C 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	ORA $800007.l,X		; 1F 07 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA $82.b,S		; 03 82
	CMP ($00.b,X)		; C1 00
	BRA  63.b		; 80 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	ORA $7F.b,S		; 03 7F
	BCS -124.b		; B0 84
	STZ $A0D0.w		; 9C D0 A0
	CLV		; B8
	BNE -128.b		; D0 80
	BNE  16.b		; D0 10
	CPX #$20.b		; E0 20
	LDY #$20.b		; A0 20
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $60.b		; 00 60
	BRA  80.b		; 80 50
	CPX #$70.b		; E0 70
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$E0.b		; E0 E0
	CPY #$60.b		; C0 60
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	PLP		; 28
	tas		; 1B
	ORA ($0E.b),Y		; 11 0E
	TSB $0D.b		; 04 0D
	ORA ($0D.b)		; 12 0D
	AND ($1F.b),Y		; 31 1F
	COP $2F.b		; 02 2F
	AND $6A.b,S		; 23 6A
	EOR $7E.b,S		; 43 7E
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	COP $01.b		; 02 01
	ASL $09.b		; 06 09
	BRK $0E.b		; 00 0E
	BPL  12.b		; 10 0C
	TRB $08.b		; 14 08
	BRK $3C.b		; 00 3C
	ORA [$00.b]		; 07 00
	ORA $3E231C.l		; 0F 1C 23 3E
	BIT $0972.w		; 2C 72 09
	ROR $C8.b,X		; 76 C8
	ADC $A7.b,X		; 75 A7
	tad		; 5B
	DEX		; CA
	LDA ($00.b,S),Y		; B3 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TRB $120D.w		; 1C 0D 12
	ORA $1E22.w,X		; 1D 22 1E
	AND ($3C.b,X)		; 21 3C
	RTI		; 40

	JMP ($A110.w)		; 6C 10 A1
	RTI		; 40

	JSR $C1E0.w		; 20 E0 C1
	CMP ($E0.b,X)		; C1 E0
	CPX #$63.b		; E0 63
	RTS		; 60

	LDX #$82.b		; A2 82
	.db $82, $21, $B3		; 82 21 B3
	BCC -128.b		; 90 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA $E1.b,S		; 03 E1
	STA ($F1.b,S),Y		; 93 F1
	ADC ($F1.b),Y		; 71 F1
	BEQ 112.b		; F0 70
	RTS		; 60

	BVS -128.b		; 70 80
	PEA $C000.w		; F4 00 C0
	LDY #$E0.b		; A0 E0
	PLP		; 28
	PLP		; 28
	PEI ($44.b)		; D4 44
	CPX $76.b		; E4 76
	SED		; F8
	BCS -14.b		; B0 F2
	BRK $08.b		; 00 08
	BVS  56.b		; 70 38
	RTI		; 40

	BVC  32.b		; 50 20
	BNE  -8.b		; D0 F8
	TSX		; BA
	INC $FF9B.w,X		; FE 9B FF
	EOR $000013.l		; 4F 13 00 00
	ADC $DE.b,S		; 63 DE
	STX $FC.b		; 86 FC
	PHP		; 08
	LDY $60A0.w		; AC A0 60
	TSB $7C.b		; 04 7C
	STZ $38.b		; 64 38
	MVN $20,$3B		; 54 3B 20
	ORA $000438.l,X		; 1F 38 04 00
	SEI		; 78
	BVC  32.b		; 50 20
	CLC		; 18
	BRK $18.b		; 00 18
	JSR $1806.w		; 20 06 18
	TSB $0A.b		; 04 0A
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TRB $929C.w		; 1C 9C 92
	ORA $0F10.w,X		; 1D 10 0F
	ORA $1E.b,S		; 03 1E
	ASL $3B.b		; 06 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	COP $05.b		; 02 05
	ORA [$08.b]		; 07 08
	ASL $09.b		; 06 09
	ROL A		; 2A
	ORA $1F28.w,X		; 1D 28 1F
	ORA [$0F.b],Y		; 17 0F
	ORA $19191F.l,X		; 1F 1F 19 19
	ASL $12.b,X		; 16 12
	ROR A		; 6A
	TRB $CA.b		; 14 CA
	.db $82, $02, $05		; 82 02 05
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ROL $1F.b		; 26 1F
	ADC $FF7F.w		; 6D 7F FF
	ADC $6D7D.w		; 6D 7D 6D
	TSB $08.b		; 04 08
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $0000.w,X		; 1E 00 00
	ADC ($4F.b,S),Y		; 73 4F
	ADC $4F.b,S		; 63 4F
	ADC $6F6E5F.l		; 6F 5F 6E 6F
	ADC [$5F.b]		; 67 5F
	SEI		; 78
	EOR [$66.b]		; 47 66
	EOR [$76.b]		; 47 76
	AND $683F68.l,X		; 3F 68 3F 68
	AND [$75.b],Y		; 37 75
	AND [$6A.b],Y		; 37 6A
	ADC [$67.b]		; 67 67
	ADC $767F6E.l		; 6F 6E 7F 76
	ADC $6E7767.l,X		; 7F 67 77 6E
	EOR [$68.b]		; 47 68
	ADC $F76790.l,X		; 7F 90 67 F7
	AND ($0A.b)		; 32 0A
	TXY		; 9B
	ROL $490E.w,X		; 3E 0E 49
	PHP		; 08
	ASL $06.b		; 06 06
	LDA $06FF6F.l,X		; BF 6F FF 06
	JSR ($CCF8.w,X)		; FC F8 CC
	BIT $74.b,X		; 34 74
	STZ $F1.b,X		; 74 F1
	CMP $F9F7.w,X		; DD F7 F9
	SBC $10FF.w,Y		; F9 FF 10
	ORA $6C0201.l		; 0F 01 02 6C
	BIT $90.b,X		; 34 90
	LDY $CAF4.w		; AC F4 CA
	CLV		; B8
	MVP $F2,$CC		; 44 CC F2
	AND $F3BA.w,X		; 3D BA F3
	LDY $791E.w,X		; BC 1E 79
	SED		; F8
	BRK $78.b		; 00 78
	TSB $3C.b		; 04 3C
	BRK $BE.b		; 00 BE
	BRK $3C.b		; 00 3C
	COP $7C.b		; 02 7C
	COP $7E.b		; 02 7E
	BRK $BE.b		; 00 BE
	RTI		; 40

	ASL $3F.b		; 06 3F
	BMI  47.b		; 30 2F
	PHA		; 48
	ORA [$04.b],Y		; 17 04
	tda		; 7B
	BRK $5F.b		; 00 5F
	ADC [$6D.b],Y		; 77 6D
	DEC $7F.b		; C6 7F
	JMP.w [$0F47]		; DC 47 0F
	BPL  30.b		; 10 1E
	ORA ($2C.b,X)		; 01 2C
	ORA ($0C.b,S),Y		; 13 0C
	AND ($2C.b,S),Y		; 33 2C
	ORA ($1E.b,S),Y		; 13 1E
	BRK $0E.b		; 00 0E
	AND ($3F.b),Y		; 31 3F
	BRK $05.b		; 00 05
	PEI ($BF.b)		; D4 BF
	STZ $94B3.w		; 9C B3 94
	tda		; 7B
	LDA $BEA6B6.l		; AF B6 A6 BE
	ASL $6BA6.w,X		; 1E A6 6B
	ADC $870BB0.l,X		; 7F B0 0B 87
	ORA $00.b,S		; 03 00
	ORA $4F4407.l		; 0F 07 44 4F
	EOR #$67.b		; 49 67
	ADC #$27.b		; 69 27
	TRB $0020.w		; 1C 20 00
	BRK $06.b		; 00 06
	SBC $06.b		; E5 06
	CMP $42.b		; C5 42
	STA ($42.b,X)		; 81 42
	CMP ($83.b,X)		; C1 83
	.db $42, $81		; 42 81
	STA ($01.b,X)		; 81 01
	BRA -127.b		; 80 81
	ORA ($C3.b,X)		; 01 C3
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $81FF83.l,X		; FF 83 FF 81
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	ASL $06F1.w		; 0E F1 06
	XCE		; FB
	ORA [$FA.b]		; 07 FA
	ASL $F8.b		; 06 F8
	SED		; F8
	COP $0A.b		; 02 0A
	PHP		; 08
	BEQ -12.b		; F0 F4
	JMP $FCFE90.l		; 5C 90 FE FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCFE.w,X		; FE FE FC
	JSR ($F4FC.w,X)		; FC FC F4
	SED		; F8
	DEY		; 88
	BVS -32.b		; 70 E0
	BRK $F1.b		; 00 F1
	STA ($1E.b,X)		; 81 1E
	STZ $A30B.w,X		; 9E 0B A3
	ROL $D9.b,X		; 36 D9
	DEC $79.b,X		; D6 79
	PLD		; 2B
	BMI -127.b		; 30 81
	CPX #$40.b		; E0 40
	BRA  78.b		; 80 4E
	ORA $DC9E61.l		; 0F 61 9E DC
	JSR $40A0.w		; 20 A0 40
	BRA  32.b		; 80 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($2478.w,X)		; 7C 78 24
	JSR ($D608.w,X)		; FC 08 D6
	CPY #$7E.b		; C0 7E
	ORA #$D6.b		; 09 D6
	INY		; C8
	AND [$DE.b],Y		; 37 DE
	AND ($38.b,S),Y		; 33 38
	ORA $000080.l,X		; 1F 80 00 00
	CLI		; 58
	PLP		; 28
	MVN $32,$0C		; 54 0C 32
	ROL $0E10.w		; 2E 10 0E
	ORA ($0F.b),Y		; 11 0F
	BRK $00.b		; 00 00
	ORA [$8F.b]		; 07 8F
	BRK $CE.b		; 00 CE
	ORA ($8E.b,X)		; 01 8E
	ORA ($6F.b,X)		; 01 6F
	RTS		; 60

	EOR [$20.b]		; 47 20
	CLC		; 18
	SEC		; 38
	PLD		; 2B
	ORA [$1C.b],Y		; 17 1C
	ORA $7F.b		; 05 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ORA $0C1F07.l,X		; 1F 07 1F 0C
	ORA $03.b,S		; 03 03
	BRK $35.b		; 00 35
	SBC $BD5FE4.l,X		; FF E4 5F BD
	LSR $C5.b,X		; 56 C5
	INC $77EE.w,X		; FE EE 77
	STX $6F.b,Y		; 96 6F
	CPX $7F.b		; E4 7F
	STZ $BF.b		; 64 BF
	ASL $3E70.w		; 0E 70 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	JSR $100F.w		; 20 0F 10
	ORA $110E00.l,X		; 1F 00 0E 11
	STX $2911.w		; 8E 11 29
	CMP ($8C.b,S),Y		; D3 8C
	INC $FE8E.w,X		; FE 8E FE
	AND #$7E.b		; 29 7E
	AND $FD.b,S		; 23 FD
	SEC		; 38
	SBC $92FA9D.l,X		; FF 9D FA 92
	INC $4C3E.w,X		; FE 3E 4C
	AND [$48.b],Y		; 37 48
	AND $40BF40.l,X		; 3F 40 BF 40
	DEC A		; 3A
	CPY $38.b		; C4 38
	DEC $3C.b		; C6 3C
	.db $42, $38		; 42 38
	MVP $1C,$32		; 44 32 1C
	DEC A		; 3A
	BPL -35.b		; 10 DD
	MVP $5C,$65		; 44 65 5C
	DEC $21C4.w,X		; DE C4 21
	AND ($BC.b,X)		; 21 BC
	ASL $1D0E.w,X		; 1E 0E 1D
	ROR $6F3A.w		; 6E 3A 6F
	ROL $BFBB.w,X		; 3E BB BF
	TYX		; BB
	LDA $DEFF3B.l,X		; BF 3B FF DE
	SBC $7358E7.l,X		; FF E7 58 73
	PHP		; 08
	STZ $20.b,X		; 74 20
	LDY $C0.b,X		; B4 C0
	STZ $08.b,X		; 74 08
	SBC ($1C.b,X)		; E1 1C
	LDA ($CF.b,S),Y		; B3 CF
	LDY $3580.w,X		; BC 80 35
	ADC $FE.b		; 65 FE
	BIT $7E5E.w,X		; 3C 5E 7E
	ROR $FF7E.w,X		; 7E 7E FF
	INC $FEFF.w,X		; FE FF FE
	JMP ($7FFF.w,X)		; 7C FF 7F
	ADC $C23FDA.l,X		; 7F DA 3F C2
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $343E.w,X		; 1E 3E 34
	MVN $7E,$7E		; 54 7E 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	JSR $2A0A.w		; 20 0A 2A
	ROL A		; 2A
	BRK $2A.b		; 00 2A
	ROR $7E7A.w,X		; 7E 7A 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $003E.w,X		; 3E 3E 00
	BRK $3A.b		; 00 3A
	JSL $3F2A2F.l		; 22 2F 2A 3F
	ROL A		; 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $2A.b		; 00 2A
	AND $271D2A.l,X		; 3F 2A 1D 27
	ORA $3F.b,X		; 15 3F
	ORA $3F.b,X		; 15 3F
	JMP.w [$5818]		; DC 18 58
	BPL 112.b		; 10 70
	SEC		; 38
	BRK $30.b		; 00 30
	SEC		; 38
	BPL  12.b		; 10 0C
	BPL  14.b		; 10 0E
	CLC		; 18
	ASL A		; 0A
	TSB $20.b		; 04 20
	ORA $001728.l,X		; 1F 28 17 00
	ORA $000F10.l,X		; 1F 10 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $08.b,S		; 03 08
	ORA ($FE.b,X)		; 01 FE
	ORA ($7B.b,X)		; 01 7B
	STY $DE.b		; 84 DE
	SBC $C0C0.w		; ED C0 C0
	ORA $06FBFE.l,X		; 1F FE FB 06
	SBC $404F08.l,X		; FF 08 4F 40
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ROL $3FC1.w,X		; 3E C1 3F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	ORA [$3F.b]		; 07 3F
	STA $39FF88.l,X		; 9F 88 FF 39
	ADC $04DF20.l,X		; 7F 20 DF 04
	XCE		; FB
	BVC -18.b		; 50 EE
	TSB $84AE.w		; 0C AE 84
	TAY		; A8
	CPY #$70.b		; C0 70
	BIT $B842.w,X		; 3C 42 B8
	LSR $38.b		; 46 38
	DEC $04.b		; C6 04
	PLX		; FA
	BPL -84.b		; 10 AC
	BVC -96.b		; 50 A0
	BVC -96.b		; 50 A0
	BRA -16.b		; 80 F0
	PEI ($4F.b)		; D4 4F
	SBC $E27E.w		; ED 7E E2
	ADC $4D82.w,X		; 7D 82 4D
	JMP ($6B20.w)		; 6C 20 6B
	ORA $060F3E.l,X		; 1F 3E 0F 06
	ASL $013E.w		; 0E 3E 01
	ORA $100F00.l,X		; 1F 00 0F 10
	AND ($0D.b)		; 32 0D
	ORA $040000.l,X		; 1F 00 00 04
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	SBC $603F80.l,X		; FF 80 3F 60
	EOR [$BF.b]		; 47 BF
	ADC $80FF87.l,X		; 7F 87 FF 80
	AND $203F40.l,X		; 3F 40 3F 20
	INC $04.b		; E6 04
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	ASL $19.b		; 06 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	SED		; F8
	SBC ($81.b,S),Y		; F3 81
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA $81.b,S		; 03 81
	COP $CF.b		; 02 CF
	PHP		; 08
	BVC -112.b		; 50 90
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$7F.b]		; 07 7F
	ORA $70E82F.l,X		; 1F 2F E8 70
	BCS  48.b		; B0 30
	BCS  32.b		; B0 20
	LDY #$00.b		; A0 00
	LDY #$20.b		; A0 20
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$01.b		; C0 01
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	EOR ($08.b,X)		; 41 08
	ORA [$13.b],Y		; 17 13
	ORA $3F20.w,X		; 1D 20 3F
	ADC $5A26.w,Y		; 79 26 5A
	ROR $6A.b		; 66 6A
	STX $A8.b,Y		; 96 A8
	DEC $E8.b,X		; D6 E8
	PEI ($0E.b)		; D4 0E
	ORA ($0E.b,X)		; 01 0E
	BRK $0C.b		; 00 0C
	ORA ($18.b)		; 12 18
	ASL $18.b		; 06 18
	BIT $78.b		; 24 78
	TSB $78.b		; 04 78
	TSB $68.b		; 04 68
	STY $0B.b,X		; 94 0B
	ORA [$00.b]		; 07 00
	tas		; 1B
	BPL  31.b		; 10 1F
	DEC A		; 3A
	ORA $11.b,X		; 15 11
	ROL $380E.w		; 2E 0E 38
	EOR $A27F.w,X		; 5D 7F A2
	ORA $040000.l,X		; 1F 00 00 04
	ORA $05.b,S		; 03 05
	ASL A		; 0A
	ORA $001F00.l		; 0F 00 1F 00
	ORA $221C20.l,X		; 1F 20 1C 22
	RTS		; 60

	TRB $A0C0.w		; 1C C0 A0
	JSL $822022.l		; 22 22 20 82
	EOR $A0.b,S		; 43 A0
	ADC ($10.b,S),Y		; 73 10
	CMP $40.b,S		; C3 40
	BNE  34.b		; D0 22
	CPY #$01.b		; C0 01
	CMP $01.b,S		; C3 01
	CMP ($01.b,X)		; C1 01
	SBC ($70.b),Y		; F1 70
	BEQ 112.b		; F0 70
	CPX #$70.b		; E0 70
	BMI   0.b		; 30 00
	ORA ($00.b),Y		; 11 00
	BMI   0.b		; 30 00
	PEA $7270.w		; F4 70 72
	CPX #$BF.b		; E0 BF
	MVP $C0,$C9		; 44 C9 C0
	ROL A		; 2A
	TSX		; BA
	INC $4800.w,X		; FE 00 48
	BVS -48.b		; 70 D0
	CPX #$88.b		; E0 88
	BEQ -102.b		; F0 9A
	SED		; F8
	XCE		; FB
	ORA $45433F.l,X		; 1F 3F 43 45
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	ROR $6C54.w		; 6E 54 6C
	PHP		; 08
	JMP ($2E70.w,X)		; 7C 70 2E
	tas		; 1B
	AND $32.b,X		; 35 32
	ORA $24.b,X		; 15 24
	ORA ($28.b,S),Y		; 13 28
	ORA $102C10.l,X		; 1F 10 2C 10
	PLP		; 28
	CLC		; 18
	BIT $1C.b		; 24 1C
	COP $0E.b		; 02 0E
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	TRB $9E00.w		; 1C 00 9E
	STZ $030B.w		; 9C 0B 03
	ASL $1720.w,X		; 1E 20 17
	PHA		; 48
	tsa		; 3B
	SBC $0077.w,Y		; F9 77 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL A		; 0A
	ASL $01.b		; 06 01
	ORA [$08.b]		; 07 08
	ASL A		; 0A
	ORA $04.b		; 05 04
	ORA $0F.b,S		; 03 0F
	BVS  11.b		; 70 0B
	ROL $14.b,X		; 36 14
	BRK $0C.b		; 00 0C
	ASL $1219.w,X		; 1E 19 12
	SBC ($98.b),Y		; F1 98
	STA ($C5.b,S),Y		; 93 C5
	ORA $000FA0.l,X		; 1F A0 0F 00
	ORA $000F10.l		; 0F 10 0F 00
	ORA $0D.b,S		; 03 0D
	ADC $DD6F5D.l		; 6F 5D 6F DD
	JMP ($40C8.w,X)		; 7C C8 40
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ADC ($4F.b,S),Y		; 73 4F
	ADC $4F.b,S		; 63 4F
	ADC $6F6F5F.l		; 6F 5F 6F 6F
	ADC ($3F.b),Y		; 71 3F
	ADC [$5F.b]		; 67 5F
	ADC $47.b		; 65 47
	ADC #$47.b		; 69 47
	PLA		; 68
	AND $753768.l,X		; 3F 68 37 75
	AND [$6A.b],Y		; 37 6A
	ADC [$67.b]		; 67 67
	ADC $767F6E.l		; 6F 6E 7F 76
	ADC $677767.l,X		; 7F 67 77 67
	ADC $098AAB.l,X		; 7F AB 8A 09
	ORA $FE1435.l		; 0F 35 14 FE
	ASL $03FC.w		; 0E FC 03
	INC $3F00.w,X		; FE 00 3F
	CMP ($FB.b,X)		; C1 FB
	JSR ($DC74.w,X)		; FC 74 DC
	PEA $EBF9.w		; F4 F9 EB
	ORA $0701.w,X		; 1D 01 07
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($82.b,X)		; 01 82
	ORA [$F8.b]		; 07 F8
	INC $D8.b		; E6 D8
	STX $7A.b		; 86 7A
	BIT $8142.w,X		; 3C 42 81
	INC $FD32.w,X		; FE 32 FD
	BCC  -1.b		; 90 FF
	ORA ($3F.b),Y		; 11 3F
	BIT $2C7A.w,X		; 3C 7A 2C
	BPL -116.b		; 10 8C
	BMI -68.b		; 30 BC
	COP $38.b		; 02 38
	ASL $3E.b		; 06 3E
	RTI		; 40

	ROL $FC40.w,X		; 3E 40 FC
	COP $BD.b		; 02 BD
	.db $42, $6A		; 42 6A
	AND $0C.b,X		; 35 0C
	EOR ($4E.b,S),Y		; 53 4E
	EOR ($7D.b,S),Y		; 53 7D
	ADC $8F.b		; 65 8F
	AND $566F96.l,X		; 3F 96 6F 56
	SBC $FE2D.w		; ED 2D FE
	ASL $2C11.w		; 0E 11 2C
	ORA ($2C.b,S),Y		; 13 2C
	ORA ($1E.b),Y		; 11 1E
	BRK $4E.b		; 00 4E
	BMI  30.b		; 30 1E
	ADC ($1E.b,X)		; 61 1E
	AND ($1F.b,X)		; 21 1F
	BRK $E3.b		; 00 E3
	STA $BF.b,X		; 95 BF
	LDA [$A4.b]		; A7 A4
	ROL $24A3.w,X		; 3E A3 24
	LDA $00FF60.l,X		; BF 60 FF 00
	ADC $B7D987.l,X		; 7F 87 D9 B7
	ASL $4805.w		; 0E 05 48
	EOR [$4B.b]		; 47 4B
	STZ $58.b		; 64 58
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ASL $4201.w		; 0E 01 42
	CMP ($00.b,X)		; C1 00
	CMP ($03.b,X)		; C1 03
	COP $81.b		; 02 81
	ORA ($00.b,X)		; 01 00
	STA ($81.b,X)		; 81 81
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($83.b,X)		; 01 83
	SBC $81FF83.l,X		; FF 83 FF 81
	SBC $017F80.l,X		; FF 80 7F 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F8.b		; 05 F8
	ORA $FA.b		; 05 FA
	PLX		; FA
	COP $8A.b		; 02 8A
	DEY		; 88
	BEQ -12.b		; F0 F4
	JMP $A86070.l		; 5C 70 60 A8
	BVC -104.b		; 50 98
	INC $FEFE.w,X		; FE FE FE
	JSR ($FCFC.w,X)		; FC FC FC
	STZ $F8.b,X		; 74 F8
	PHP		; 08
	BEQ -96.b		; F0 A0
	CPY #$D0.b		; C0 D0
	CPX #$E0.b		; E0 E0
	CPX #$26.b		; E0 26
	EOR $2DFBA4.l,X		; 5F A4 FB 2D
	SBC ($5F.b)		; F2 5F
	CPX #$67.b		; E0 67
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	CPX $54.b		; E4 54
	CPX $77AD.w		; EC AD 77
	INX		; E8
	ROL $C9.b,X		; 36 C9
	AND [$D2.b]		; 27 D2
	AND $0C51.w		; 2D 51 0C
	ROL $1C52.w,X		; 3E 52 1C
	RTS		; 60

	ASL $0E20.w,X		; 1E 20 0E
	BPL  15.b		; 10 0F
	BPL  30.b		; 10 1E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	COP $0B.b		; 02 0B
	ASL A		; 0A
	ASL A		; 0A
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	REP #$03		; C2 03
	ORA ($01.b,X)		; 01 01
	ORA ($0D.b,X)		; 01 0D
	ORA $0D05.w		; 0D 05 0D
	ORA $0607.w		; 0D 07 06
	ORA [$07.b]		; 07 07
	COP $01.b		; 02 01
	BRK $50.b		; 00 50
	LDY #$40.b		; A0 40
	BRK $08.b		; 00 08
	CPY #$68.b		; C0 68
	LDY #$90.b		; A0 90
	BRK $A0.b		; 00 A0
	LDY $FC.b,X		; B4 FC
	CPX $60.b		; E4 60
	DEC $50F0.w,X		; DE F0 50
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	SED		; F8
	SED		; F8
	SED		; F8
	CLI		; 58
	CPX #$18.b		; E0 18
	CPY #$3C.b		; C0 3C
	CPY #$9E.b		; C0 9E
	EOR ($EE.b,X)		; 41 EE
	ADC ($47.b,X)		; 61 47
	JSR $3F4F.w		; 20 4F 3F
	PLD		; 2B
	ORA [$37.b],Y		; 17 37
	PHD		; 0B
	ORA ($0E.b,S),Y		; 13 0E
	INC A		; 1A
	ORA [$7F.b]		; 07 7F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ORA $0C0F10.l,X		; 1F 10 0F 0C
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	COP $04.b		; 02 04
	ORA $44.b,S		; 03 44
	EOR $967FC7.l,X		; 5F C7 7F 96
	AND $3CDC37.l,X		; 3F 37 DC 3C
	CMP $49BD0A.l,X		; DF 0A BD 49
	SBC $3BDF20.l,X		; FF 20 DF 3B
	TSB $1F.b		; 04 1F
	JSR $205F.w		; 20 5F 20
	AND $433C40.l,X		; 3F 40 3C 43
	LSR $1C21.w,X		; 5E 21 1C
	JSL $40423C.l		; 22 3C 42 40
	BEQ 112.b		; F0 70
	PEA $F06C.w		; F4 6C F0
	JMP ($C0C8.w,X)		; 7C C8 C0
	SED		; F8
	LDA ($DB.b,X)		; A1 DB
	STA $0FF6.w,Y		; 99 F6 0F
	INC $B8.b,X		; F6 B8
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C1.b		; 00 C1
	BMI -30.b		; 30 E2
	ORA ($C1.b),Y		; 11 C1
	JSR $21C1.w		; 20 C1 21
	BVS  32.b		; 70 20
	STZ $10.b		; 64 10
	CPX $18.b		; E4 18
	ADC ($1D.b,X)		; 61 1D
	LDA ($4E.b)		; B2 4E
	STA $25C7D0.l		; 8F D0 C7 25
	TXS		; 9A
	LSR $7E5E.w,X		; 5E 5E 7E
	INC $FFFE.w,X		; FE FE FF
	INC $FFFE.w,X		; FE FE FF
	SBC $7F7F.w,X		; FD 7F 7F
	AND $EC1FFA.l,X		; 3F FA 1F EC
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $1038.w,X		; 3E 38 10
	JMP $00005C.l		; 5C 5C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $2A.b		; 00 2A
	ROL $222A.w		; 2E 2A 22
	ROL A		; 2A
	ROR $7E7A.w,X		; 7E 7A 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0A3E.w		; 2E 3E 0A
	BRK $2A.b		; 00 2A
	ROL A		; 2A
	ROL A		; 2A
	ROL A		; 2A
	AND $00000A.l,X		; 3F 0A 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $2A.b		; 00 2A
	ROL $152A.w,X		; 3E 2A 15
	tsa		; 3B
	ORA $3F.b,X		; 15 3F
	AND $1F.b,X		; 35 1F
	SBC ($F0.b)		; F2 F0
	ADC ($F1.b),Y		; 71 F1
	CPY $3B.b		; C4 3B
	SBC ($08.b),Y		; F1 08
	AND [$70.b],Y		; 37 70
	ADC $4F7040.l,X		; 7F 40 70 4F
	JSR $0F1F.w		; 20 1F 0F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	.db $82, $0F, $9F		; 82 0F 9F
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $B95FFF.l,X		; 3F FF 5F B9
	SBC ($0D.b,S),Y		; F3 0D
	MVP $5F,$F9		; 44 F9 5F
	ROR $3C2E.w		; 6E 2E 3C
	CPY $F010.w		; CC 10 F0
	BMI  64.b		; 30 40
	BCC 126.b		; 90 7E
	BRA -10.b		; 80 F6
	PHP		; 08
	ASL $90A0.w,X		; 1E A0 90
	JSR $90C0.w		; 20 C0 90
	CPX #$D0.b		; E0 D0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	JMP ($CCFF.w)		; 6C FF CC
	ADC ($8C.b,S),Y		; 73 8C
	SEI		; 78
	EOR ($3F.b,X)		; 41 3F
	tad		; 5B
	AND $0C0E1E.l,X		; 3F 1E 0E 0C
	BRK $0C.b		; 00 0C
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BMI  15.b		; 30 0F
	BMI   0.b		; 30 00
	TSB $0100.w		; 0C 00 01
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ADC $7883.w,X		; 7D 83 78
	STA [$FF.b]		; 87 FF
	BRA -33.b		; 80 DF
	JSR $1412.w		; 20 12 14
	JMP ($F402.w,X)		; 7C 02 F4
	PHP		; 08
	CPX #$18.b		; E0 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$01.b		; C0 01
	INX		; E8
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $020001.l,X		; FF 01 00 02
	ORA ($04.b,X)		; 01 04
	ORA [$88.b]		; 07 88
	ORA $CEC00F.l		; 0F 0F C0 CE
	LDY #$F2.b		; A0 F2
	AND $C4.b,S		; 23 C4
	STA $01.b		; 85 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $0F770F.l,X		; FF 0F 77 0F
	AND $DC9F1F.l,X		; 3F 1F 9F DC
	ROL $3C7A.w,X		; 3E 7A 3C
	BEQ  48.b		; F0 30
	BEQ  32.b		; F0 20
	BRA   0.b		; 80 00
	BRA  32.b		; 80 20
	RTI		; 40

	RTI		; 40

	CPY #$70.b		; C0 70
	INY		; C8
	CLD		; D8
	STY $AC.b,X		; 94 AC
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	JSR $5010.w		; 20 10 50
	PLP		; 28
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $04.b		; 05 04
	ASL $86.b		; 06 86
	ORA ($87.b,X)		; 01 87
	ASL $06.b		; 06 06
	SBC [$24.b]		; E7 24
	JSL $000022.l		; 22 22 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	COP $81.b		; 02 81
	SBC ($C0.b,X)		; E1 C0
	CMP $E0.b,S		; C3 E0
	CMP ($E0.b,X)		; C1 E0
	TRB $BA.b		; 14 BA
	RTS		; 60

	DEC A		; 3A
	DEC A		; 3A
	STZ $30.b,X		; 74 30
	SEI		; 78
	STZ $FE8E.w,X		; 9E 8E FE
	JSR ($D5E9.w,X)		; FC E9 D5
	DEY		; 88
	LSR A		; 4A
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $F8.b		; 00 F8
	STY $CC.b		; 84 CC
	BCS 112.b		; B0 70
	CLV		; B8
	ORA $FF.b,S		; 03 FF
	ROL $F7C3.w,X		; 3E C3 F7
	PHP		; 08
	STA ($70.b,X)		; 81 70
	SBC $58.b,S		; E3 58
	AND $DD.b,S		; 23 DD
	.db $42, $DD		; 42 DD
	STA $B0.b		; 85 B0
	AND $F101.w,X		; 3D 01 F1
	SBC ($91.b)		; F2 91
	ROL $20.b,X		; 36 20
	BVC  48.b		; 50 30
	PHP		; 08
	BMI  72.b		; 30 48
	JSR $4E18.w		; 20 18 4E
	BMI  -2.b		; 30 FE
	SBC $CDFC0F.l,X		; FF 0F FC CD
	CMP $BAC4.w,X		; DD C4 BA
	ADC ($AC.b,S),Y		; 73 AC
	PHB		; 8B
	SBC $CFFD.w,X		; FD FD CF
	CPX $DADE.w		; EC DE DA
	CPX $EF59.w		; EC 59 EF
	STX $F8.b		; 86 F8
	JMP ($7E02.w,X)		; 7C 02 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	ROL $3F00.w,X		; 3E 00 3F
	BRK $1F.b		; 00 1F
	JSR $221C.w		; 20 1C 22
	ORA $105030.l		; 0F 30 50 10
	SEC		; 38
	BMI   8.b		; 30 08
	BMI   4.b		; 30 04
	PHP		; 08
	CLC		; 18
	ASL $0D16.w,X		; 1E 16 0D
	LDA $DCA669.l		; AF 69 A6 DC
	JSR $001F.w		; 20 1F 00
	ORA $100700.l		; 0F 00 07 10
	ORA $00.b,S		; 03 00
	ORA #$08.b		; 09 08
	TSB $16.b		; 04 16
	ORA ($23.b,X)		; 01 23
	EOR $210E.w,Y		; 59 0E 21
	PHP		; 08
	AND $A95D3A.l,X		; 3F 3A 5D A9
	ORA $21EF12.l,X		; 1F 12 EF 21
	DEC $3488.w,X		; DE 88 34
	INX		; E8
	JMP $1E001F.l		; 5C 1F 00 1E
	AND ($3E.b,X)		; 21 3E
	ORA ($7C.b,X)		; 01 7C
	COP $38.b		; 02 38
	MVP $4C,$30		; 44 30 4C
	SEI		; 78
	BRK $38.b		; 00 38
	TSB $51.b		; 04 51
	CPY #$B1.b		; C0 B1
	SBC ($E3.b,S),Y		; F3 E3
	SBC ($B1.b,X)		; E1 B1
	ADC ($D0.b),Y		; 71 D0
	BVC -16.b		; 50 F0
	CPX #$E0.b		; E0 E0
	CPX #$00.b		; E0 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($02.b,X)		; 01 02
	AND ($A1.b),Y		; 31 A1
	BVS  16.b		; 70 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	ADC $52.b,S		; 63 52
	LDA ($84.b)		; B2 84
	CPY $F0.b		; C4 F0
	CPX #$60.b		; E0 60
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0C00.w		; 1C 00 0C
	BRK $78.b		; 00 78
	BRA  56.b		; 80 38
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ROR A		; 6A
	EOR $0E.b		; 45 0E
	ROR $4E34.w		; 6E 34 4E
	AND [$13.b]		; 27 13
	AND $0B1B36.l,X		; 3F 36 1B 0B
	ORA $0207.w,Y		; 19 07 02
	TRB $3C20.w		; 1C 20 3C
	COP $0F.b		; 02 0F
	BPL  31.b		; 10 1F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ASL $0D.b		; 06 0D
	ADC $6A0E.w,X		; 7D 0E 6A
	ORA #$09.b		; 09 09
	tas		; 1B
	CMP ($5F.b,S),Y		; D3 5F
	AND $1C.b,S		; 23 1C
	ORA [$0E.b],Y		; 17 0E
	ORA $030705.l		; 0F 05 07 03
	BRK $00.b		; 00 00
	INC $6C.b,X		; F6 6C
	INC $60.b		; E6 60
	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $730000.l,X		; 1F 00 00 73
	EOR $6F4F63.l		; 4F 63 4F 6F
	EOR $716F6F.l,X		; 5F 6F 6F 71
	AND $673F64.l,X		; 3F 64 3F 67
	EOR $753768.l,X		; 5F 68 37 75
	AND [$67.b],Y		; 37 67
	ADC [$67.b]		; 67 67
	ADC $677F6A.l		; 6F 6A 7F 67
	ADC [$FC.b],Y		; 77 FC
	ASL $FD.b		; 06 FD
	ORA $FE.b,S		; 03 FE
	BRK $96.b		; 00 96
	STA [$70.b],Y		; 97 70
	ADC ($11.b),Y		; 71 11
	ASL $E1E1.w		; 0E E1 E1
	ORA ($FF.b,X)		; 01 FF
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	SBC ($8F.b),Y		; F1 8F
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ADC ($89.b)		; 72 89
	SBC ($90.b)		; F2 90
	LDA $80DBB5.l,X		; BF B5 DB 80
	LDX $7F18.w,Y		; BE 18 7F
	PHY		; 5A
	LDA $9E60.w,X		; BD 60 9E
	STY $1C32.w		; 8C 32 1C
	JSL $3E027C.l		; 22 7C 02 3E
	RTI		; 40

	ADC $BC02.w,X		; 7D 02 BC
	EOR $7E.b,S		; 43 7E
	STA ($7F.b,X)		; 81 7F
	BRA  66.b		; 80 42
	EOR $CF776B.l,X		; 5F 6B 77 CF
	ADC $6F96.w,X		; 7D 96 6F
	LSR $ED.b,X		; 56 ED
	STA $4CDE.w,X		; 9D DE 4C
	SBC $20AF10.l,X		; FF 10 AF 20
	ORA $100C.w,X		; 1D 0C 10
	ASL $1E30.w		; 0E 30 1E
	ADC ($1E.b,X)		; 61 1E
	AND ($3F.b,X)		; 21 3F
	BRK $1F.b		; 00 1F
	JSR $205F.w		; 20 5F 20
	ADC $24BBF0.l,X		; 7F F0 BB 24
	SBC $1FEB00.l,X		; FF 00 EB 1F
	ADC ($8F.b,S),Y		; 73 8F
	JMP ($F39C.w)		; 6C 9C F3
	ORA $00837C.l		; 0F 7C 83 00
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	AND $00.b,S		; 23 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA ($01.b,X)		; 01 01
	STA ($01.b,X)		; 81 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA ($80.b,X)		; 01 80
	ORA $80.b,S		; 03 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $75FF07.l,X		; FF 07 FF 75
	ASL $FC.b		; 06 FC
	INC $6C72.w,X		; FE 72 6C
	BVC -116.b		; 50 8C
	MVN $C0,$88		; 54 88 C0
	PHP		; 08
	BEQ  48.b		; F0 30
	BEQ  32.b		; F0 20
	SED		; F8
	JSR ($F800.w,X)		; FC 00 F8
	BCC -32.b		; 90 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	SBC $E31FF0.l		; EF F0 1F E3
	CMP $06.b,S		; C3 06
	ASL $06.b		; 06 06
	ORA $07.b,S		; 03 07
	ORA $03.b		; 05 03
	AND $22.b		; 25 22
	SBC [$27.b]		; E7 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	CMP [$C0.b]		; C7 C0
	CPY #$E3.b		; C0 E3
	INX		; E8
	ORA [$E3.b],Y		; 17 E3
	AND $FB84.w,X		; 3D 84 FB
	ADC ($1C.b),Y		; 71 1C
	PLX		; FA
	LDX $A0A4.w		; AE A4 A0
	PLY		; 7A
	BIT $183C.w,X		; 3C 3C 18
	ASL $0E11.w		; 0E 11 0E
	BPL  28.b		; 10 1C
	LDX #$FE.b		; A2 FE
	BRA  80.b		; 80 50
	LDY $B85E.w,X		; BC 5E B8
	CMP [$FB.b]		; C7 FB
	SBC [$DB.b]		; E7 DB
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	ORA #$08.b		; 09 08
	TSB $00.b		; 04 00
	EOR $C1.b,S		; 43 C1
	STA ($64.b,X)		; 81 64
.INDEX 8
	SEP #$59		; E2 59
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $070D.w		; 0D 0D 07
	ORA $070F.w		; 0D 0F 07
	ASL $07.b		; 06 07
	AND ($42.b,S),Y		; 33 42
	BMI   8.b		; 30 08
	RTS		; 60

	LDY #$00.b		; A0 00
	RTI		; 40

	PLP		; 28
	CPX #$B0.b		; E0 B0
	JSR $3838.w		; 20 38 38
	BCC -124.b		; 90 84
	BEQ  78.b		; F0 4E
	LDY $FA.b		; A4 FA
	BNE 112.b		; D0 70
	SED		; F8
	SED		; F8
	CLD		; D8
	SED		; F8
	CLD		; D8
	SED		; F8
	BNE -24.b		; D0 E8
	SEI		; 78
	CPY #$BC.b		; C0 BC
	RTI		; 40

	BIT $0542.w,X		; 3C 42 05
	BRK $04.b		; 00 04
	ORA $06.b,S		; 03 06
	ORA ($0B.b,X)		; 01 0B
	TSB $0C0B.w		; 0C 0B 0C
	ORA $16.b,S		; 03 16
	AND #$15.b		; 29 15
	JSL $07072F.l		; 22 2F 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	ORA #$07.b		; 09 07
	ASL $1D13.w		; 0E 13 1D
	COP $80.b		; 02 80
	BRA -32.b		; 80 E0
	JSR $C008.w		; 20 08 C0
	BPL -48.b		; 10 D0
	CLD		; D8
	PHP		; 08
	LDA ($0E.b)		; B2 0E
	CPY $C3.b		; C4 C3
	ADC [$82.b]		; 67 82
	RTS		; 60

	CPX #$C0.b		; E0 C0
	CPX #$F8.b		; E0 F8
	SED		; F8
	INX		; E8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	LDA ($62.b),Y		; B1 62
	CMP ($00.b,X)		; C1 00
	BVC  16.b		; 50 10
	ADC $07730F.l		; 6F 0F 73 07
	AND $1C0C.w,X		; 3D 0C 1C
	ORA $0E10.w		; 0D 10 0E
	ORA $060D02.l		; 0F 02 0D 06
	AND $0F101F.l		; 2F 1F 10 0F
	TSB $0303.w		; 0C 03 03
	ASL $02.b		; 06 02
	ORA [$06.b]		; 07 06
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $0028.w,X		; 3E 28 00
	JMP ($027C.w,X)		; 7C 7C 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $2A.b		; 00 2A
	ROL $022A.w,X		; 3E 2A 02
	ROL A		; 2A
	JMP ($7E7A.w,X)		; 7C 7A 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $06.b		; 00 06
	ASL $0A.b		; 06 0A
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ROL A		; 2A
	ASL A		; 0A
	AND $000A.w		; 2D 0A 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PLP		; 28
	ROL A		; 2A
	ROL $352A.w,X		; 3E 2A 35
	ROL A		; 2A
	AND $0F.b,X		; 35 0F
	AND [$1D.b],Y		; 37 1D
	ORA ($07.b,X)		; 01 07
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA $17.b,S		; 03 17
	ORA ($2E.b,X)		; 01 2E
	.db $42, $3D		; 42 3D
	.db $42, $7D		; 42 7D
	ORA $02FB.w		; 0D FB 02
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($08.b,X)		; 01 08
	TSB $11.b		; 04 11
	ASL $211E.w		; 0E 1E 21
	ROL $3C01.w,X		; 3E 01 3C
	.db $42, $BC		; 42 BC
	MVP $68,$08		; 44 08 68
	EOR $407F40.l,X		; 5F 40 7F 40
	BMI  15.b		; 30 0F
	JSR $001F.w		; 20 1F 00
	ORA $032F30.l,X		; 1F 30 2F 03
	BRA  23.b		; 80 17
	STA $3FFF3F.l		; 8F 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $B23F09.l,X		; FF 09 3F B2
	ADC $C0.b,S		; 63 C0
	LSR $E4.b,X		; 56 E4
	PLP		; 28
	INY		; C8
	BPL  80.b		; 10 50
	BCC  64.b		; 90 40
	BCC  96.b		; 90 60
	BCC -36.b		; 90 DC
	JSL $A8009C.l		; 22 9C 00 A8
	PEI ($D0.b)		; D4 D0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$DD.b		; C0 DD
	ADC #$BD.b		; 69 BD
	ROR $7E.b,X		; 76 7E
	ROL $0A36.w,X		; 3E 36 0A
	TRB $0D04.w		; 1C 04 0D
	TSB $09.b		; 04 09
	TSB $0A.b		; 04 0A
	ASL $1E.b		; 06 1E
	JSR $0009.w		; 20 09 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	SBC $9492C0.l,X		; FF C0 92 94
	CLC		; 18
	COP $78.b		; 02 78
	BRK $F4.b		; 00 F4
	TSB $1CE0.w		; 0C E0 1C
	CPY #$38.b		; C0 38
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	PLA		; 68
	SBC ($FC.b,S),Y		; F3 FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F8FBFC.l,X		; FF FC FB F8
	SBC $C0FFF8.l,X		; FF F8 FF C0
	ORA $2C97E8.l		; 0F E8 97 2C
	EOR ($9C.b)		; 52 9C
	ORA ($B0.b,X)		; 01 B0
	CMP ($BA.b,X)		; C1 BA
	XCE		; FB
	AND $AAEA.w		; 2D EA AA
	SBC $0F.b,X		; F5 0F
	ADC [$1F.b],Y		; 77 1F
	AND $FE9F9F.l		; 2F 9F 9F FE
	ROR $3C7E.w,X		; 7E 7E 3C
	BIT $58.b		; 24 58
	BPL -64.b		; 10 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$60.b		; C0 60
	BMI 120.b		; 30 78
	CPY #$D8.b		; C0 D8
	ASL $9A.b		; 06 9A
	PLY		; 7A
	SBC $A8.b		; E5 A8
	ADC [$F4.b],Y		; 77 F4
	tsa		; 3B
	CPX #$C0.b		; E0 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BIT $18.b		; 24 18
	STZ $18.b		; 64 18
	ASL $0E00.w,X		; 1E 00 0E
	ORA ($06.b),Y		; 11 06
	ORA #$E4.b		; 09 E4
	SBC ($43.b,X)		; E1 43
	CMP ($A3.b,X)		; C1 A3
	LDY #$C2.b		; A0 C2
	CMP ($46.b,X)		; C1 46
	LSR $45.b		; 46 45
	CPY #$44.b		; C0 44
	CPY $63.b		; C4 63
	AND ($03.b,X)		; 21 03
	CPX #$E0.b		; E0 E0
	BRK $40.b		; 00 40
	JSR $00E3.w		; 20 E3 00
	STA ($03.b,X)		; 81 03
	ORA [$03.b]		; 07 03
	LDA $43.b,S		; A3 43
.ACCU 16
	REP #$E1		; C2 E1
	SBC [$F7.b],Y		; F7 F7
	LDA $847D.w,X		; BD 7D 84
	LDX $1E3A.w,Y		; BE 3A 1E
	TYA		; 98
	SED		; F8
	SED		; F8
	BVS  48.b		; 70 30
	SEC		; 38
	CPX #$E0.b		; E0 E0
	PHP		; 08
	SBC $7A1CE2.l,X		; FF E2 1C 7A
	TSB $E4.b		; 04 E4
	CLC		; 18
	STZ $98.b		; 64 98
	DEY		; 88
	BEQ -64.b		; F0 C0
	BEQ  16.b		; F0 10
	CPX #$57.b		; E0 57
	INX		; E8
	EOR $C5.b,S		; 43 C5
	LDA [$A6.b]		; A7 A6
	TXA		; 8A
	STA $12.b,S		; 83 12
	AND ($FE.b)		; 32 FE
	ADC ($FB.b)		; 72 FB
	STP		; DB
	SBC $1007.w,Y		; F9 07 10
	PLP		; 28
	SEC		; 38
	BRK $59.b		; 00 59
	INC $FE7D.w,X		; FE 7D FE
	CMP $8DCD.w		; CD CD 8D
	ADC $24.b,X		; 75 24
	CMP $550102.l,X		; DF 02 01 55
	TAX		; AA
	STA $FD.b,S		; 83 FD
	JSR ($DECE.w,X)		; FC CE DE
	SBC $95EDD2.l		; EF D2 ED 95
	SBC #$D5CA.w		; E9 CA D5
	SBC ($DD.b)		; F2 DD
	JMP ($3E02.w,X)		; 7C 02 3E
	RTI		; 40

	AND $211E00.l,X		; 3F 00 1E 21
	ASL $1E21.w,X		; 1E 21 1E
	JSR $152A.w		; 20 2A 15
	JSL $3B674D.l		; 22 4D 67 3B
	PHD		; 0B
	EOR $1C6E1B.l,X		; 5F 1B 6E 1C
	ADC $3C7669.l		; 6F 69 76 3C
	ADC $496D52.l		; 6F 52 6D 49
	SBC [$0F.b],Y		; F7 0F
	BPL  47.b		; 10 2F
	BPL  31.b		; 10 1F
	JSR $211E.w		; 20 1E 21
	ORA $011E10.l		; 0F 10 1E 01
	ASL $0821.w,X		; 1E 21 08
	ROL $E2.b,X		; 36 E2
	CMP [$C2.b]		; C7 C2
	LDX $AD.b		; A6 AD
	EOR $DC34.w		; 4D 34 DC
	SEC		; 38
	SBC $BBF7.w,Y		; F9 F7 BB
	SBC $685F9E.l		; EF 9E 5F 68
	BRA   1.b		; 80 01
	CMP ($00.b,X)		; C1 00
	STA ($4F.b)		; 92 4F
	PHD		; 0B
	STA [$06.b]		; 87 06
	STX $0B0C.w		; 8E 0C 0B
	ORA ($0E.b),Y		; 11 0E
	BCC -128.b		; 90 80
	SBC [$BB.b]		; E7 BB
	BNE -81.b		; D0 AF
	AND $58E0D0.l		; 2F D0 E0 58
	CLD		; D8
	ROR $6E10.w		; 6E 10 6E
	AND $7E.b		; 25 7E
	ADC [$3D.b]		; 67 3D
	JMP ($7000.w,X)		; 7C 00 70
	TSB $4038.w		; 0C 38 40
	BIT $1C00.w,X		; 3C 00 1C
	JSR $221C.w		; 20 1C 22
	ORA $110E10.l		; 0F 10 0E 11
	ADC [$B1.b],Y		; 77 B1
	LSR $347E.w,X		; 5E 7E 34
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR STAT78.w		; 4E 3F 21
	ASL $001E.w,X		; 1E 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $21.b,X		; 74 21
	JMP $E750.w		; 4C 50 E7
	LDA $07F3FF.l		; AF FF F3 07
	BVS  17.b		; 70 11
	EOR ($6B.b,X)		; 41 6B
	AND $2D.b,S		; 23 2D
	ORA $1F.b,S		; 03 1F
	TSB $4C3F.w		; 0C 3F 4C
	CLI		; 58
	INC $0C.b		; E6 0C
	SBC $FF.b,S		; E3 FF
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	ORA ($05.b,X)		; 01 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	ADC ($49.b,S),Y		; 73 49
	ADC $49.b,S		; 63 49
	ADC $696F59.l		; 6F 59 6F 69
	ADC ($39.b),Y		; 71 39
	ADC #$6941.w		; 69 41 69
	AND $4165.w,Y		; 39 65 41
	ADC [$59.b]		; 67 59
	PLA		; 68
	ADC ($67.b,X)		; 61 67
	ADC #$7167.w		; 69 67 71
	ROR A		; 6A
	ADC $EBFB.w,Y		; 79 FB EB
	AND $0BF7F7.l		; 2F F7 F7 0B
	SBC $01FF03.l,X		; FF 03 FF 01
	INC $E8.b		; E6 E8
	CLC		; 18
	ORA $F805.w		; 0D 05 F8
	TRB $FC.b		; 14 FC
	CLC		; 18
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($11.b,X)		; 01 11
	CPX #$F6.b		; E0 F6
	ORA #$00FF.w		; 09 FF 00
	CLI		; 58
	LDY $3C40.w,X		; BC 40 3C
	CPX $1C.b		; E4 1C
	CPY #$6E.b		; C0 6E
	TAX		; AA
	INC $CD.b		; E6 CD
	LDX $D4.b,Y		; B6 D4
	XCE		; FB
	ORA $847871.l		; 0F 71 78 84
	BEQ  12.b		; F0 0C
	CPX #$18.b		; E0 18
	BCC  44.b		; 90 2C
	CLC		; 18
	TSB $08.b		; 04 08
	AND ($3C.b)		; 32 3C
	COP $9E.b		; 02 9E
	RTS		; 60

	TSB $3133.w		; 0C 33 31
	ROL $3F12.w,X		; 3E 12 3F
	ADC ($26.b,X)		; 61 26
	JSL $7F6177.l		; 22 77 61 7F
	CMP $097F.w		; CD 7F 09
	CMP [$0F.b],Y		; D7 0F
	BPL   7.b		; 10 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $0806.w,Y		; 19 06 08
	ORA $00.b,X		; 15 00
	TRB $320C.w		; 1C 0C 32
	ROL $0B50.w		; 2E 50 0B
	SBC $FD00.w		; ED 00 FD
	AND #$0196.w		; 29 96 01
	ASL $FFE0.w,X		; 1E E0 FF
	LDA $708045.l,X		; BF 45 80 70
	XCE		; FB
	PHP		; 08
	ASL $C5.b,X		; 16 C5
	ASL $40C0.w		; 0E C0 40
	DEY		; 88
	CPX #$40.b		; E0 40
	BRK $40.b		; 00 40
	COP $01.b		; 02 01
	ORA $000700.l		; 0F 00 07 00
	COP $C1.b		; 02 C1
	COP $83.b		; 02 83
	STA ($80.b,X)		; 81 80
	ORA ($81.b,X)		; 01 81
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	STA $FF.b,S		; 83 FF
	STA ($FF.b,X)		; 81 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $04F0.w		; 0E F0 04
	SBC $FB06.w,Y		; F9 06 FB
	ROR $FD07.w,X		; 7E 07 FD
	INC $3EB8.w,X		; FE B8 3E
	ROL $DC.b		; 26 DC
	SEI		; 78
	STZ $FEFF.w		; 9C FF FE
	INC $FCFE.w,X		; FE FE FC
	INC $FCF8.w,X		; FE F8 FC
	BRK $F8.b		; 00 F8
	CPY #$F0.b		; C0 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	ORA $AD78.w,X		; 1D 78 AD
	CPX $564A.w		; EC 4A 56
	PLD		; 2B
	LDA ($9D.b,S),Y		; B3 9D
	BRK $C6.b		; 00 C6
	ROL $A7.b		; 26 A7
	STA ($E1.b,X)		; 81 E1
.ACCU 8
	SEP #$A7		; E2 A7
	tad		; 5B
	ORA ($43.b,S),Y		; 13 43
	LDA ($03.b,X)		; A1 03
	MVP $E7,$83		; 44 83 E7
	CMP $E1.b,S		; C3 E1
	CMP $62.b,S		; C3 62
	CMP ($01.b,X)		; C1 01
	CPY #$A3.b		; C0 A3
	BIT $D4.b		; 24 D4
	tas		; 1B
	AND $E6FB21.l,X		; 3F 21 FB E6
	AND $E0.b		; 25 E0
	EOR $14.b,X		; 55 14
	TXA		; 8A
	.db $82, $F3, $F0		; 82 F3 F0
	STP		; DB
	STY $EE.b		; 84 EE
	STA ($DE.b),Y		; 91 DE
	CLV		; B8
	ORA $FBDFF8.l,X		; 1F F8 DF FB
	XBA		; EB
	SBC $0FFF7D.l,X		; FF 7D FF 0F
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ASL $0002.w		; 0E 02 00
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	LDY #$A0.b		; A0 A0
	LDY #$A0.b		; A0 A0
	CPX #$00.b		; E0 00
	PHA		; 48
	BRA -104.b		; 80 98
	BVC -128.b		; 50 80
	BRK $A0.b		; 00 A0
	LDY #$E0.b		; A0 E0
	LDY #$50.b		; A0 50
	LDY #$50.b		; A0 50
	BEQ -16.b		; F0 F0
	BVC  -8.b		; 50 F8
	SEI		; 78
	INX		; E8
	SED		; F8
	LDY #$18.b		; A0 18
	ADC $5C05.w,X		; 7D 05 5C
	LDX #$F0.b		; A2 F0
	STZ $EC.b,X		; 74 EC
	JMP $7B71F1.l		; 5C F1 71 7B
	SBC $30.b,X		; F5 30
	DEC $FFFF.w		; CE FF FF
	PLX		; FA
	SBC $9EFE7F.l,X		; FF 7F FE 9E
	ROR $4CB0.w		; 6E B0 4C
	SED		; F8
	BRK $FA.b		; 00 FA
	ORA ($F1.b,X)		; 01 F1
	PHP		; 08
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BVC   0.b		; 50 00
	BIT $04B8.w,X		; 3C B8 04
	TSB $48.b		; 04 48
	PHA		; 48
	PEA $DD14.w		; F4 14 DD
	BIT $10.b		; 24 10
	BRK $14.b		; 00 14
	MVN $54,$7C		; 54 7C 54
	MVP $F8,$54		; 44 54 F8
	PEA $FCB4.w		; F4 B4 FC
	INX		; E8
	JSR ($FDFB.w,X)		; FC FB FD
	ASL A		; 0A
	ORA ($17.b,X)		; 01 17
	BRK $35.b		; 00 35
	INC A		; 1A
	EOR $657E37.l		; 4F 37 7E 65
	EOR $BF1747.l,X		; 5F 47 17 BF
	AND ($DC.b,S),Y		; 33 DC
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA [$0F.b]		; 07 0F
	ORA #$36.b		; 09 36
	tas		; 1B
	TSB $3F.b		; 04 3F
	BRK $5F.b		; 00 5F
	JSR $403F.w		; 20 3F 40
	LSR $DCC1.w		; 4E C1 DC
	EOR $EE.b,S		; 43 EE
	ADC ($F7.b,X)		; 61 F7
	BPL 127.b		; 10 7F
	ORA $74057C.l		; 0F 7C 05 74
	ORA $36.b		; 05 36
	ASL $3F.b		; 06 3F
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	AND $101F2F.l,X		; 3F 2F 1F 10
	ORA $0A060B.l		; 0F 0B 06 0A
	ORA [$08.b]		; 07 08
	ORA [$38.b]		; 07 38
	CLC		; 18
	BIT $1702.w,X		; 3C 02 17
	BRK $07.b		; 00 07
	ASL $020E.w		; 0E 0E 02
	TSB $24.b		; 04 24
	AND ($0F.b),Y		; 31 0F
	SBC $0483.w,X		; FD 83 04
	PHD		; 0B
	PHP		; 08
	ORA ($0C.b,X)		; 01 0C
	BRK $00.b		; 00 00
	ASL $05.b		; 06 05
	ORA $1B.b,S		; 03 1B
	ORA ($70.b,X)		; 01 70
	ASL $027C.w		; 0E 7C 02
	TSB $65FB.w		; 0C FB 65
	tsa		; 3B
	AND $5F.b,S		; 23 5F
	LDA ($CD.b)		; B2 CD
	ROL $9795.w		; 2E 95 97
	PLD		; 2B
	CMP $73.b,S		; C3 73
	SED		; F8
	ADC ($3C.b),Y		; 71 3C
	EOR $FC.b,S		; 43 FC
	COP $A0.b		; 02 A0
	JMP $794830.l		; 5C 30 48 79
	BRK $5C.b		; 00 5C
	AND ($1C.b,X)		; 21 1C
	AND $1C0F.w		; 2D 0F 1C
	ROR $0F.b,X		; 76 0F
	ORA $01.b,S		; 03 01
	SBC $5DFF.w,Y		; F9 FF 5D
	SBC $4F.b,S		; E3 4F
	ADC $1F4040.l		; 6F 40 40 1F
	BRK $3F.b		; 00 3F
	BRK $FB.b		; 00 FB
	TSB $FE.b		; 04 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	STA $3FFF3F.l		; 8F 3F FF 3F
	SBC $C8FF3F.l,X		; FF 3F FF C8
	SBC [$98.b],Y		; F7 98
	SBC $6CBD5E.l,X		; FF 5E BD 6C
	STA $217C4A.l,X		; 9F 4A 7C 21
	ADC $D426A2.l,X		; 7F A2 26 D4
	CLC		; 18
	BIT $3C03.w,X		; 3C 03 3C
	EOR $7E.b,S		; 43 7E
	STA ($7E.b,X)		; 81 7E
	STA ($9F.b,X)		; 81 9F
	JSR $9EC0.w		; 20 C0 9E
	CLD		; D8
	CPX $E0.b		; E4 E0
	CPX #$D0.b		; E0 D0
	SBC $CEFFDC.l		; EF DC FF CE
	SBC $5FDB2C.l,X		; FF 2C DB 5F
	XBA		; EB
	LDA ($7D.b,S),Y		; B3 7D
	ROR $3A.b,X		; 76 3A
	BIT $0C.b,X		; 34 0C
	TRB $1E23.w		; 1C 23 1E
	AND ($1F.b,X)		; 21 1F
	JSR $413E.w		; 20 3E 41
	TRB $0220.w		; 1C 20 02
	ORA #$05.b		; 09 05
	ORA $03.b,S		; 03 03
	ORA [$E8.b]		; 07 E8
	CLC		; 18
	SBC [$0F.b],Y		; F7 0F
	SBC $7C07.w,Y		; F9 07 7C
	STA $72.b,S		; 83 72
	PEA $0000.w		; F4 00 00
	BIT $F804.w,X		; 3C 04 F8
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($88.b,X)		; 01 88
	ADC ($FC.b,S),Y		; 73 FC
	SBC $FCFFF8.l,X		; FF F8 FF FC
	XCE		; FB
	ORA $02.b,S		; 03 02
	TSB $07.b		; 04 07
	BRA  15.b		; 80 0F
	DEY		; 88
	EOR [$70.b]		; 47 70
	ORA $8A1F01.l		; 0F 01 1F 8A
	LDA [$DB.b],Y		; B7 DB
	.db $82, $03, $FD		; 82 03 FD
	ORA [$FB.b]		; 07 FB
	ORA [$7F.b]		; 07 7F
	ORA $9F9F3F.l		; 0F 3F 9F 9F
	INC $7CFE.w,X		; FE FE 7C
	ROR $3F7D.w,X		; 7E 7D 3F
	CLD		; D8
	PHP		; 08
	CPY #$08.b		; C0 08
	CPX #$30.b		; E0 30
	LDY #$10.b		; A0 10
	CLV		; B8
	JSR ($FEF2.w,X)		; FC F2 FE
	ROR A		; 6A
	SBC $EF.b,X		; F5 EF
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPX #$C0.b		; E0 C0
	CPX #$E0.b		; E0 E0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	TSB $100E.w		; 0C 0E 10
	ORA $418280.l,X		; 1F 80 82 41
	SBC ($E2.b,X)		; E1 E2
.ACCU 8
	SEP #$E0		; E2 E0
	ORA $86.b,S		; 03 86
	.db $82, $C1, $41		; 82 C1 41
	BRA -126.b		; 80 82
	COP $40.b		; 02 40
	BRA -32.b		; 80 E0
	JSR $E001.w		; 20 01 E0
	ORA $C1.b,S		; 03 C1
	CMP ($03.b,X)		; C1 03
	ORA [$03.b]		; 07 03
	CMP [$03.b]		; C7 03
	CMP ($C3.b,X)		; C1 C3
	SBC ($E0.b,X)		; E1 E0
	ADC $77B67E.l,X		; 7F 7E B6 77
	INC $F4.b,X		; F6 F4
	STY $04.b		; 84 04
	PHA		; 48
	DEY		; 88
	INY		; C8
	BRK $10.b		; 00 10
	BPL -32.b		; 10 E0
	CPX #$81.b		; E0 81
	ROR $3EC8.w,X		; 7E C8 3E
	ASL A		; 0A
	JSR ($FCF8.w,X)		; FC F8 FC
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	CPX #$0F.b		; E0 0F
	ASL A		; 0A
	ASL $BFCA.w		; 0E CA BF
	EOR $1FA1.w,Y		; 59 A1 1F
	ADC ($F4.b,X)		; 61 F4
	AND ($7A.b),Y		; 31 7A
	ADC $E001.w,X		; 7D 01 E0
	SBC ($05.b,X)		; E1 05
	ORA $0F05.w		; 0D 05 0F
	ROL $47.b		; 26 47
	ROR $0B.b,X		; 76 0B
	PHD		; 0B
	BPL  -4.b		; 10 FC
	BRK $FE.b		; 00 FE
	SBC $68CC1F.l,X		; FF 1F CC 68
	LDY #$00.b		; A0 00
	BRK $A0.b		; 00 A0
	STY $4C.b,X		; 94 4C
	CMP ($18.b)		; D2 18
	STZ $5D.b		; 64 5D
	LDX #$23.b		; A2 23
	CMP $FECC.w,X		; DD CC FE
	CLD		; D8
	SED		; F8
	SED		; F8
	SED		; F8
	PLA		; 68
	BNE -84.b		; D0 AC
	BVC -70.b		; 50 BA
	MVP $02,$7C		; 44 7C 02
	ROL $0F40.w,X		; 3E 40 0F
	BMI -104.b		; 30 98
	TYA		; 98
	JMP ($AF0C.w,X)		; 7C 0C AF
	LDA [$7E.b],Y		; B7 7E
	SBC $1FBE79.l,X		; FF 79 BE 1F
	BIT $5F3F.w,X		; 3C 3F 5F
	AND $673C.w,X		; 3D 3C 67
	DEC $CFF3.w,X		; DE F3 CF
	CLI		; 58
	SBC [$C1.b]		; E7 C1
	ROL $3847.w,X		; 3E 47 38
	ADC $1C.b,S		; 63 1C
	JSR $131F.w		; 20 1F 13
	ORA $A04759.l		; 0F 59 47 A0
	RTS		; 60

	ROR $187E.w,X		; 7E 7E 18
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $5F7F.w,Y		; BE 7F 5F
	AND $003E00.l,X		; 3F 00 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC ($49.b,S),Y		; 73 49
	ADC $49.b,S		; 63 49
	ADC $397059.l		; 6F 59 70 39
	ROR $69.b		; 66 69
	PLA		; 68
	EOR ($68.b,X)		; 41 68
	AND $4165.w,Y		; 39 65 41
	ADC [$59.b]		; 67 59
	ADC [$61.b]		; 67 61
	ROR $69.b,X		; 76 69
	SBC ($0F.b,S),Y		; F3 0F
	EOR $FA63.w,X		; 5D 63 FA
	PEA $C539.w		; F4 39 C5
	ADC $3FCFFC.l,X		; 7F FC CF 3F
	AND $878600.l,X		; 3F 00 86 87
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	ORA #$F0.b		; 09 F0
	INC $C300.w,X		; FE 00 C3
	BIT $0FF0.w,X		; 3C F0 0F
	SBC $007800.l,X		; FF 00 78 00
	SED		; F8
	TSB $E400.w		; 0C 00 E4
	BCS  -2.b		; B0 FE
	CPX $AE.b		; E4 AE
	LDY $8BD1.w		; AC D1 8B
	SBC $EC.b,X		; F5 EC
	CMP ($9C.b,S),Y		; D3 9C
	SBC $9804F0.l,X		; FF F0 04 98
	STZ $00.b		; 64 00
	TSB $0A10.w		; 0C 10 0A
	ROL $1A00.w,X		; 3E 00 1A
	STZ $3C.b		; 64 3C
	ORA $3C.b,S		; 03 3C
	EOR $21.b,S		; 43 21
	ROL $3730.w,X		; 3E 30 37
	ROL A		; 2A
	RTL		; 6B

	EOR ($73.b,X)		; 41 73
	DEC $5F.b		; C6 5F
	ORA $EED091.l		; 0F 91 D0 EE
	JMP.w [$07FF]		; DC FF 07
	PHP		; 08
	PHD		; 0B
	TSB $14.b		; 04 14
	ORA ($0C.b,X)		; 01 0C
	BPL  44.b		; 10 2C
	BPL 110.b		; 10 6E
	BPL  29.b		; 10 1D
	JSL $3E211E.l		; 22 1E 21 3E
	CMP ($3F.b,X)		; C1 3F
	LDA ($AB.b,X)		; A1 AB
	STA $E4FC1D.l,X		; 9F 1D FC E4
	ORA ($D3.b,S),Y		; 13 D3
	BMI -20.b		; 30 EC
	TRB $07FB.w		; 1C FB 07
	BRK $DE.b		; 00 DE
	RTI		; 40

	DEC $0344.w,X		; DE 44 03
	ORA $00.b,S		; 03 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	STA $04.b		; 85 04
	DEY		; 88
	EOR #$00.b		; 49 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $FE3F07.l,X		; FF 07 3F FE
	ORA [$08.b]		; 07 08
	PHD		; 0B
	LSR $349E.w,X		; 5E 9E 34
	DEC $1CF8.w,X		; DE F8 1C
	CLD		; D8
	TRB $08D8.w		; 1C D8 08
	PLP		; 28
	BCS  -8.b		; B0 F8
	JSR ($F8F4.w,X)		; FC F4 F8
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CMP $81.b,S		; C3 81
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ASL $86.b		; 06 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	BVC  80.b		; 50 50
	BVC  64.b		; 50 40
	RTI		; 40

	BPL 104.b		; 10 68
	PHA		; 48
	JMP $000038.l		; 5C 38 00 00
	BVC  80.b		; 50 50
	BEQ  80.b		; F0 50
	TAY		; A8
	BVC -72.b		; 50 B8
	PLA		; 68
	SED		; F8
	TAY		; A8
	LDY $FC.b,X		; B4 FC
	CPX $FC.b		; E4 FC
	CMP #$88.b		; C9 88
	SBC $8C.b,X		; F5 8C
	TSB $84.b		; 04 84
	ADC $E3.b,S		; 63 E3
	AND $33332F.l		; 2F 2F 33 33
	EOR ($33.b,S),Y		; 53 33
	AND ($30.b),Y		; 31 30
	ADC [$6F.b],Y		; 77 6F
	tda		; 7B
	SBC [$FB.b]		; E7 FB
	ADC $507F1C.l,X		; 7F 1C 7F 50
	AND $2C3F4C.l,X		; 3F 4C 3F 2C
	ORA $5F1F0F.l,X		; 1F 0F 1F 5F
	BVC -34.b		; 50 DE
	ORA ($20.b),Y		; 11 20
	JSR $C1E1.w		; 20 E1 C1
.ACCU 8
	SEP #$A2		; E2 A2
	CMP ($C0.b,X)		; C1 C0
	STA $81.b,S		; 83 81
	BRA  64.b		; 80 40
	LDY #$F0.b		; A0 F0
	CPX #$F0.b		; E0 F0
	CMP ($E0.b),Y		; D1 E0
	JSR $41C1.w		; 20 C1 41
	STA ($63.b,X)		; 81 63
	STA ($60.b,X)		; 81 60
	SBC ($E0.b,X)		; E1 E0
	CPX #$CC.b		; E0 CC
	BRA -67.b		; 80 BD
	CPY #$2E.b		; C0 2E
	SBC #$EB.b		; E9 EB
	AND ($98.b),Y		; 31 98
	JMP ($FF2A.w,X)		; 7C 2A FF
	CLD		; D8
	LDY $E1.b		; A4 E1
	ASL $FF7F.w,X		; 1E 7F FF
	AND $FF177F.l,X		; 3F 7F 17 FF
	INC $BF17.w		; EE 17 BF
	RTI		; 40

	SED		; F8
	TSB $FB.b		; 04 FB
	TSB $E0.b		; 04 E0
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $16.b		; 00 16
	MVN $26,$26		; 54 26 26
	JSL $225222.l		; 22 22 52 22
	ROL $0002.w,X		; 3E 02 00
	BRK $2A.b		; 00 2A
	PLP		; 28
	ROL $2A2A.w,X		; 3E 2A 2A
	ROL A		; 2A
	CLI		; 58
	ROR A		; 6A
	JMP $FEFC7E.l		; 5C 7E FC FE
	SBC $19FF.w,X		; FD FF 19
	BPL  23.b		; 10 17
	CLC		; 18
	AND $3D.b		; 25 3D
	AND $7366.w,X		; 3D 66 73
	ADC $3BBF05.l		; 6F 05 BF 3B
	PEI ($9C.b)		; D4 9C
	SBC $0F.b,S		; E3 0F
	ORA $020F07.l,X		; 1F 07 0F 02
	ORA $17021D.l,X		; 1F 1D 02 17
	PHP		; 08
	EOR $403F20.l,X		; 5F 20 3F 40
	TRB $D763.w		; 1C 63 D7
	BMI -52.b		; 30 CC
	AND $1C6F.w,X		; 3D 6F 1C
	BVC  40.b		; 50 28
	BIT $16.b		; 24 16
	AND $150E.w,X		; 3D 0E 15
	ASL A		; 0A
	ASL A		; 0A
	COP $2F.b		; 02 2F
	ORA $0B0E13.l,X		; 1F 13 0E 0B
	ASL $0E.b		; 06 0E
	ORA [$0A.b]		; 07 0A
	ORA $00.b		; 05 00
	ORA $04.b		; 05 04
	BRK $05.b		; 00 05
	COP $0E.b		; 02 0E
	ASL $16.b		; 06 16
	AND [$40.b],Y		; 37 40
	ADC $29FE01.l,X		; 7F 01 FE 29
	EOR [$84.b],Y		; 57 84
	CLV		; B8
	TXY		; 9B
	SBC ($0E.b,S),Y		; F3 0E
	CMP ($01.b,X)		; C1 01
	ORA $09.b,S		; 03 09
	BRK $00.b		; 00 00
	AND $B84639.l,X		; 3F 39 46 B8
	EOR [$4F.b]		; 47 4F
	AND ($0C.b),Y		; 31 0C
	ADC $5C3F.w,X		; 7D 3F 5C
	ROL $EE60.w		; 2E 60 EE
	CPX #$4F.b		; E0 4F
	ORA ($BE.b,X)		; 01 BE
	EOR $18.b,S		; 43 18
	CPX #$0C.b		; E0 0C
	PEA $00F0.w		; F4 F0 00
	BVC  80.b		; 50 50
	CMP $FF1F3F.l,X		; DF 3F 1F FF
	INC $FCFF.w,X		; FE FF FC
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	TAY		; A8
	BVS 103.b		; 70 67
	SBC $5026.w,Y		; F9 26 50
	RTS		; 60

	RTS		; 60

	ORA $001F00.l		; 0F 00 1F 00
	ORA ($1E.b,X)		; 01 1E
	JSR $103F.w		; 20 3F 10
	ORA $0F8000.l		; 0F 00 80 0F
	BRA  95.b		; 80 5F
	LDA $3FFF3F.l,X		; BF 3F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $1EFF1F.l,X		; FF 1F FF 1E
	SBC $4F3C.w,X		; FD 3C 4F
	LDX #$BC.b		; A2 BC
	TSB $2A.b		; 04 2A
	STP		; DB
	ASL $0CE2.w,X		; 1E E2 0C
	MVP $68,$88		; 44 88 68
	BCS 126.b		; B0 7E
	STA ($BE.b,X)		; 81 BE
	EOR ($5F.b,X)		; 41 5F
	BRA -11.b		; 80 F5
	DEX		; CA
	CPX #$E4.b		; E0 E4
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPY #$E0.b		; C0 E0
	LDX $0E9F.w		; AE 9F 0E
	SED		; F8
	EOR $4BE9.w,Y		; 59 E9 4B
	WAI		; CB
	LDX $7E.b		; A6 7E
	JMP ($3D0C.w,X)		; 7C 0C 3D
	TSB $0B.b		; 04 0B
	COP $7F.b		; 02 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ASL $3421.w,X		; 1E 21 34
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$05.b]		; 07 05
	ORA $FE.b,S		; 03 FE
	ORA $AA.b,S		; 03 AA
	STY $C4C4.w		; 8C C4 C4
	TSB $7804.w		; 0C 04 78
	TSB $F0.b		; 04 F0
	PHP		; 08
	INY		; C8
	BMI -56.b		; 30 C8
	SEC		; 38
	BRK $01.b		; 00 01
	BVS   3.b		; 70 03
	SEC		; 38
	SBC $FCFFF8.l,X		; FF F8 FF FC
	XCE		; FB
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC [$E6.b],Y		; F7 E6
	BIT #$E1.b		; 89 E1
	SEI		; 78
	RTI		; 40

	SEC		; 38
	STX $BD.b		; 86 BD
	CMP $FE04.w,Y		; D9 04 FE
	ROL $0D29.w,X		; 3E 29 0D
	CMP $1FC2.w,X		; DD C2 1F
	PHB		; 8B
	STA $7FFFFB.l,X		; 9F FB FF 7F
	tda		; 7B
	SBC $C1FBFF.l,X		; FF FF FB C1
	XCE		; FB
	SBC ($C1.b)		; F2 C1
	AND ($C0.b,X)		; 21 C0
	BIT $E6.b,X		; 34 E6
	INX		; E8
	AND [$40.b],Y		; 37 40
	EOR $C31E.w,X		; 5D 1E C3
	BIT $C1.b		; 24 C1
	CPY $39.b		; C4 39
	tsa		; 3B
	ORA [$9F.b]		; 07 9F
	STA ($D8.b,X)		; 81 D8
	BRA -36.b		; 80 DC
	TSX		; BA
	LDX $FDF9.w,Y		; BE F9 FD
	XCE		; FB
	SBC $FFFFFB.l,X		; FF FB FF FF
	JSR ($7EFF.w,X)		; FC FF 7E
	SBC $3E3D47.l,X		; FF 47 3D 3E
	JSR $E8A1.w		; 20 A1 E8
	EOR $FD40.w,X		; 5D 40 FD
	ADC $2933.w,X		; 7D 33 29
	CMP ($3C.b,X)		; C1 3C
	CPY $8233.w		; CC 33 82
	LDX $9F.b,Y		; B6 9F
	STA $17.b,S		; 83 17
	PHD		; 0B
	LDA $7F827F.l,X		; BF 7F 82 7F
	DEC $83E6.w,X		; DE E6 83
	RTI		; 40

	BRK $C0.b		; 00 C0
	BVC  16.b		; 50 10
	TRB $18.b		; 14 18
	CPX #$E6.b		; E0 E6
	STA $9B.b		; 85 9B
	LDY $CB.b,X		; B4 CB
	CLD		; D8
	SBC [$26.b]		; E7 26
	AND $EC6BE4.l,X		; 3F E4 6B EC
	JSR ($F8E4.w,X)		; FC E4 F8
	CLI		; 58
	LDX $74.b		; A6 74
	TXA		; 8A
	BIT $8B.b,X		; 34 8B
	ASL $C7A1.w,X		; 1E A1 C7
	TYA		; 98
	STA [$08.b],Y		; 97 08
	ASL $0209.w		; 0E 09 02
	ORA #$0F.b		; 09 0F
	TSB $0206.w		; 0C 06 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b],Y		; 17 0F
	ORA $070307.l		; 0F 07 03 07
	ORA $03.b		; 05 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $10C0.w		; 20 C0 10
	BEQ -16.b		; F0 F0
	BPL  32.b		; 10 20
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC ($43.b,S),Y		; 73 43
	ADC $43.b,S		; 63 43
	ADC ($53.b,S),Y		; 73 53
	ADC $53.b,S		; 63 53
	ADC [$63.b]		; 67 63
	ADC $637763.l		; 6F 63 77 63
	ROR A		; 6A
	RTL		; 6B

	ROR $3B.b		; 66 3B
	ROR $763B.w		; 6E 3B 76
	tsa		; 3B
	SEI		; 78
	tsa		; 3B
	JSR ($F6FC.w,X)		; FC FC F6
	AND [$8E.b]		; 27 8E
	ADC $41FF03.l,X		; 7F 03 FF 41
	ADC $C3F4F3.l,X		; 7F F3 F4 C3
	SBC $03FCFF.l,X		; FF FF FC 03
	JSR ($C518.w,X)		; FC 18 C5
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA #$F0.b		; 09 F0
	BIT $07C0.w,X		; 3C C0 07
	SED		; F8
	BRK $78.b		; 00 78
	BRA 112.b		; 80 70
	BVS -116.b		; 70 8C
	TRB $FC.b		; 14 FC
	PLP		; 28
	MVN $EC,$08		; 54 08 EC
	PLY		; 7A
	JMP ($FEB6.w,X)		; 7C B6 FE
	BRA 112.b		; 80 70
	DEY		; 88
	BVS 112.b		; 70 70
	DEY		; 88
	SEC		; 38
	CPY #$A8.b		; C0 A8
	MVN $64,$90		; 54 90 64
	BRA   4.b		; 80 04
	BRK $08.b		; 00 08
	ASL A		; 0A
	ORA $1B1C.w,X		; 1D 1C 1B
	AND ($1D.b)		; 32 1D
	PHP		; 08
	AND [$22.b],Y		; 37 22
	AND $25.b,X		; 35 25
	AND ($79.b)		; 32 79
	DEC A		; 3A
	LSR $036F.w		; 4E 6F 03
	TSB $05.b		; 04 05
	COP $07.b		; 02 07
	PHP		; 08
	ORA $0A12.w		; 0D 12 0A
	ORA $0F.b,X		; 15 0F
	BRK $05.b		; 00 05
	COP $10.b		; 02 10
	ORA ($47.b,X)		; 01 47
	STA $1D.b,S		; 83 1D
	PHX		; DA
	SBC [$C8.b]		; E7 C8
	STA $E01F60.l,X		; 9F 60 1F E0
	ADC ($6F.b,S),Y		; 73 6F
	ADC ($51.b)		; 72 51
	LDA $D7.b,S		; A3 D7
	JMP ($E4B3.w,X)		; 7C B3 E4
	AND ($F0.b,S),Y		; 33 F0
	ORA $005F80.l		; 0F 80 5F 00
	CMP $8F5B84.l,X		; DF 84 5B 8F
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $20.b		; 00 20
	AND $0C0F10.l,X		; 3F 10 0F 0C
	ORA $3A.b,S		; 03 3A
	JSR $5905.w		; 20 05 59
	JSL $570E58.l		; 22 58 0E 57
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF3EFF.l,X		; 1F FF 3E FF
	AND $FF39FF.l,X		; 3F FF 39 FF
	CMP #$0C.b		; C9 0C
	.db $62, $8C, $54		; 62 8C 54
	TYA		; 98
	TAY		; A8
	BPL   0.b		; 10 00
	BVS -16.b		; 70 F0
	RTS		; 60

	BVS  96.b		; 70 60
	JSR $F280.w		; 20 80 F2
	CPX $F0.b		; E4 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -84.b		; 80 AC
	JMP ($0C75.w,X)		; 7C 75 0C
	AND $1A04.w,Y		; 39 04 1A
	ASL $0F.b		; 06 0F
	ORA $0F.b,S		; 03 0F
	ORA ($05.b,X)		; 01 05
	COP $04.b		; 02 04
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BPL -128.b		; 10 80
	SEI		; 78
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	LDY #$90.b		; A0 90
	BRA -128.b		; 80 80
	RTS		; 60

	CPY #$F8.b		; C0 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC [$F0.b],Y		; F7 F0
	SBC $60EFF0.l,X		; FF F0 EF 60
	SBC $A0FF60.l,X		; FF 60 FF A0
	EOR $BE00FF.l,X		; 5F FF 00 BE
	BRA  61.b		; 80 3D
	STA ($BD.b,X)		; 81 BD
	STA ($7C.b,X)		; 81 7C
	RTI		; 40

	LSR $3041.w,X		; 5E 41 30
	ADC $FF2F20.l		; 6F 20 2F FF
	SBC $FEFF7F.l,X		; FF 7F FF FE
	ADC $BFFF7E.l,X		; 7F 7E FF BF
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	AND $BE1F1F.l,X		; 3F 1F 1F BE
	COP $5F.b		; 02 5F
	.db $62, $B9, $84		; 62 B9 84
	LDX $3D85.w,Y		; BE 85 3D
	COP $E7.b		; 02 E7
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	BRA -31.b		; 80 E1
	CMP ($81.b,X)		; C1 81
	CMP $43.b,S		; C3 43
	STA $43.b,S		; 83 43
	STA $C3.b,S		; 83 C3
	STA ($C0.b,X)		; 81 C0
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPY #$E5.b		; C0 E5
	ORA $18E3.w,Y		; 19 E3 18
	ASL A		; 0A
	PEA $F406.w		; F4 06 F4
	BPL -20.b		; 10 EC
	CPX #$68.b		; E0 68
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	BEQ -112.b		; F0 90
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($BF.b,X)		; C1 BF
	AND ($0C.b)		; 32 0C
	ROL $26.b		; 26 26
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FFFF.w,X		; 7E FF FF
	ROR $3C58.w,X		; 7E 58 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $05.b		; 00 05
	ORA $0B.b,X		; 15 0B
	PHD		; 0B
	COP $02.b		; 02 02
	TSB $3700.w		; 0C 00 37
	JSR $101B.w		; 20 1B 10
	AND $0F60.w		; 2D 60 0F
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TRB $1A.b		; 14 1A
	ORA $3F1F.w,X		; 1D 1F 3F
	AND $2F3F1F.l,X		; 3F 1F 3F 2F
	ORA $800F1F.l,X		; 1F 1F 0F 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -96.b		; 80 A0
	LDY $8BAD.w,X		; BC AD 8B
	AND ($00.b)		; 32 00
	ADC $8032.w,X		; 7D 32 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	DEY		; 88
	STZ $E3.b		; 64 E3
	SBC $FFCFE0.l		; EF E0 CF FF
	MVN $40,$00		; 54 00 40
	BRK $54.b		; 00 54
	BVC  84.b		; 50 54
	TSB $1A.b		; 04 1A
	ORA ($DD.b)		; 12 DD
	MVP $0F,$0F		; 44 0F 0F
	SBC ($72.b)		; F2 72
	JMP ($7E54.w,X)		; 7C 54 7E
	MVN $5A,$2E		; 54 2E 5A
	PLY		; 7A
	ROL $3F6D.w		; 2E 6D 3F
	TYX		; BB
	LDA $8DBDF2.l,X		; BF F2 BD 8D
	SED		; F8
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BVC  64.b		; 50 40
	BVC  16.b		; 50 10
	PLA		; 68
	PHA		; 48
	STZ $10.b,X		; 74 10
	BIT $CA3C.w,X		; 3C 3C CA
	DEX		; CA
	BEQ  80.b		; F0 50
	SED		; F8
	BVC -72.b		; 50 B8
	PLA		; 68
	INX		; E8
	CLV		; B8
	LDY $FC.b,X		; B4 FC
	CPX $C8FC.w		; EC FC C8
	PEA $E034.w		; F4 34 E0
	ROL $C3FF.w,X		; 3E FF C3
	AND $0C003C.l,X		; 3F 3C 00 0C
	STA $0E714E.l		; 8F 4E 71 0E
	EOR $1F2020.l,X		; 5F 20 20 1F
	BRK $E1.b		; 00 E1
	ASL $01FE.w,X		; 1E FE 01
	SBC $807000.l,X		; FF 00 70 80
	BRK $80.b		; 00 80
	AND ($CE.b),Y		; 31 CE
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	EOR ($2F.b)		; 52 2F
	STA $54A7.w,Y		; 99 A7 54
	XBA		; EB
	STZ $1EFE.w		; 9C FE 1E
	SBC $CF3E.w,X		; FD 3E CF
	PHA		; 48
	LSR $212E.w,X		; 5E 2E 21
	BCC  44.b		; 90 2C
	CLI		; 58
	ROL $14.b		; 26 14
	PLD		; 2B
	AND $7E42.w,X		; 3D 42 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($BF.b,X)		; C1 BF
	CPY #$DE.b		; C0 DE
	SBC ($AC.b,X)		; E1 AC
	ADC $6E.b,S		; 63 6E
	SBC ($C9.b),Y		; F1 C9
	SBC [$5F.b],Y		; F7 5F
	SBC $9EAD.w,X		; FD AD 9E
	TXY		; 9B
	JSR ($EB1B.w,X)		; FC 1B EB
	ASL $1CAE.w		; 0E AE 1C
	BRK $0E.b		; 00 0E
	BPL  12.b		; 10 0C
	AND ($1E.b)		; 32 1E
	JSR $007F.w		; 20 7F 00
	AND $611E40.l,X		; 3F 40 1E 61
	EOR ($27.b),Y		; 51 27
	STZ $93.b,X		; 74 93
	STP		; DB
	SEC		; 38
	LDY $0C.b,X		; B4 0C
	PLX		; FA
	ORA [$FE.b]		; 07 FE
	BRK $B8.b		; 00 B8
	SEI		; 78
	STY $84.b		; 84 84
	TRB $0F04.w		; 1C 04 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $C4.b,S		; 03 C4
	tsa		; 3B
	SEI		; 78
	SBC $7CFBFC.l,X		; FF FC FB 7C
	EOR $60.b		; 45 60
	CMP $0E71.w,X		; DD 71 0E
	SEI		; 78
	LDA [$7C.b]		; A7 7C
	CMP ($AE.b,S),Y		; D3 AE
	ADC $B96A.w,Y		; 79 6A B9
	CMP ($70.b,S),Y		; D3 70
	tda		; 7B
	LDA $FFFF3F.l,X		; BF 3F FF FF
	LDA $AFBFDF.l,X		; BF DF BF AF
	CMP $57CFD7.l,X		; DF D7 CF 57
	EOR $401F0F.l		; 4F 0F 1F 40
	LDY #$C8.b		; A0 C8
	BPL -56.b		; 10 C8
	BVC   0.b		; 50 00
	BNE  32.b		; D0 20
	INY		; C8
	BRK $E0.b		; 00 E0
	PHP		; 08
	INX		; E8
	SEC		; 38
	BNE -64.b		; D0 C0
	BRA  -8.b		; 80 F8
	CLV		; B8
	CLV		; B8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ   3.b		; F0 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $06.b,S		; 03 06
	TSB $03.b		; 04 03
	TSB $1C.b		; 04 1C
	TSB $07.b		; 04 07
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($0B.b,X)		; 01 0B
	ORA $1B.b		; 05 1B
	ORA $1D1E.w		; 0D 1E 1D
	RTS		; 60

	BVC   4.b		; 50 04
	CPY $E7.b		; C4 E7
	ROL A		; 2A
	STA $0A.b,X		; 95 0A
	TSB $6F81.w		; 0C 81 6F
	STZ $04B9.w		; 9C B9 04
	EOR [$3A.b]		; 47 3A
	BRA  79.b		; 80 4F
	SEI		; 78
	ORA $FF1D7E.l		; 0F 7E 1D FF
	ORA $DFFF.w,X		; 1D FF DF
	SBC ($CC.b)		; F2 CC
	INC $FCFE.w,X		; FE FE FC
	INC $0604.w,X		; FE 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($43.b,S),Y		; 73 43
	ADC $43.b,S		; 63 43
	ADC ($53.b)		; 72 53
	STZ $53.b		; 64 53
	PLA		; 68
	ADC $67.b,S		; 63 67
	tsa		; 3B
	ADC $3B773B.l		; 6F 3B 77 3B
	BVS  99.b		; 70 63
	STZ $63.b,X		; 74 63
	JSR ($9E00.w,X)		; FC 00 9E
	ADC $F7.b,S		; 63 F7
	CMP $FB19.w,Y		; D9 19 FB
	SBC ($FD.b),Y		; F1 FD
	INC $FEFD.w,X		; FE FD FE
	SBC $07FF0F.l,X		; FF 0F FF 07
	SED		; F8
	BRK $9D.b		; 00 9D
	JSR $E4C6.w		; 20 C6 E4
	CLC		; 18
	ASL $02F0.w		; 0E F0 02
	SBC $7E81.w,X		; FD 81 7E
	JSR ($8803.w,X)		; FC 03 88
	SEI		; 78
	JSR $04DC.w		; 20 DC 04
	LDY $7488.w,X		; BC 88 74
	CLC		; 18
	JSR ($78EA.w,X)		; FC EA 78
	LSR $36.b,X		; 56 36
	TXS		; 9A
	SBC [$80.b]		; E7 80
	BVS  32.b		; 70 20
	CLD		; D8
	SEI		; 78
	BRA -120.b		; 80 88
	STZ $80.b,X		; 74 80
	STZ $84.b		; 64 84
	BRK $88.b		; 00 88
	BRK $18.b		; 00 18
	BIT $08.b		; 24 08
	ORA $011136.l,X		; 1F 36 11 01
	ROL $3720.w,X		; 3E 20 37
	AND $7D3A.w		; 2D 3A 7D
	ROL $7F5D.w,X		; 3E 5D 7F
	LDX $0173.w		; AE 73 01
	ASL $0F.b		; 06 0F
	BRK $05.b		; 00 05
	INC A		; 1A
	PHP		; 08
	ORA [$07.b],Y		; 17 07
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $0C.b		; 00 0C
	BPL  95.b		; 10 5F
	BCC  -1.b		; 90 FF
	CPX #$BC.b		; E0 BC
	EOR $B8.b,S		; 43 B8
	EOR [$9F.b]		; 47 9F
	TYX		; BB
	tsa		; 3B
	EOR [$D8.b],Y		; 57 D8
	LDA [$97.b],Y		; B7 97
	BVS  96.b		; 70 60
	LDA $813FC0.l,X		; BF C0 3F 81
	ROR $30CF.w,X		; 7E CF 30
	LSR $01.b		; 46 01
	STY $0F03.w		; 8C 03 0F
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	PHP		; 08
	AND $243B23.l,X		; 3F 23 3B 24
	BMI  15.b		; 30 0F
	CLC		; 18
	AND [$84.b],Y		; 37 84
	AND ($EA.b,S),Y		; 33 EA
	AND #$E9.b		; 29 E9
	PHA		; 48
	AND $DF3CDF.l,X		; 3F DF 3C DF
	ORA $DF3FFF.l,X		; 1F FF 3F DF
	ORA $EF1FFF.l		; 0F FF 1F EF
	ORA [$2F.b],Y		; 17 2F
	AND [$2F.b],Y		; 37 2F
	XCE		; FB
	TRB $E432.w		; 1C 32 E4
	CLI		; 58
	BCS  68.b		; B0 44
	DEY		; 88
	BRK $E8.b		; 00 E8
	TSB $0CF4.w		; 0C F4 0C
	PEA $F000.w		; F4 00 F0
	CPX #$F0.b		; E0 F0
	CLD		; D8
	CPX #$EC.b		; E0 EC
	JMP.w [$FCFC]		; DC FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	XCE		; FB
	BRK $71.b		; 00 71
	TSB $071B.w		; 0C 1B 07
	ORA $0A03.w,X		; 1D 03 0A
	ASL $0E.b		; 06 0E
	ORA $0A.b		; 05 0A
	ORA ($02.b,X)		; 01 02
	ORA ($0F.b),Y		; 11 0F
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $3F.b,S		; 03 3F
	tsa		; 3B
	BRK $E0.b		; 00 E0
	CPY #$00.b		; C0 00
	CLI		; 58
	PHP		; 08
	JSR $6418.w		; 20 18 64
	TRB $504E.w		; 1C 4E 50
	SBC $39C364.l,X		; FF 64 C3 39
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $BCBFF8.l,X		; FF F8 BF BC
	TYX		; BB
	TYA		; 98
	JSR ($FCFC.w,X)		; FC FC FC
	BRA  31.b		; 80 1F
	BCS 111.b		; B0 6F
	PHA		; 48
	ORA [$21.b]		; 07 21
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ORA $000E1F.l,X		; 1F 1F 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRK $09.b		; 00 09
	PHP		; 08
	ROL $16.b,X		; 36 16
	ORA [$07.b]		; 07 07
	ORA $4701.w,Y		; 19 01 47
	EOR ($7F.b,X)		; 41 7F
	ADC ($9F.b,X)		; 61 9F
	LDA $151F.w,X		; BD 1F 15
	ORA [$15.b],Y		; 17 15
	AND #$15.b		; 29 15
	SEC		; 38
	AND $3E7F7E.l,X		; 3F 7E 7F 3E
	ADC $461F1E.l,X		; 7F 1E 1F 46
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	SEC		; 38
	INC A		; 1A
	ASL $74.b,X		; 16 74
	BPL -99.b		; 10 9D
	JMP $00C1BE.l		; 5C BE C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -119.b		; 10 89
	TSB $EF.b		; 04 EF
	CMP $003FE3.l,X		; DF E3 3F 00
	ADC $8440E8.l,X		; 7F E8 40 84
	TSB $88.b		; 04 88
	LDY #$AC.b		; A0 AC
	TSB $4454.w		; 0C 54 44
	PLP		; 28
	PHP		; 08
	CMP $F8DC.w,X		; DD DC F8
	tad		; 5B
	CLV		; B8
	TAY		; A8
	SED		; F8
	TAY		; A8
	JMP ($F0D4.w,X)		; 7C D4 F0
	JMP $F67EBA.l		; 5C BA 7E F6
	ROR $F822.w,X		; 7E 22 F8
	LDY $43.b,X		; B4 43
	SBC $C07F40.l,X		; FF 40 7F C0
	AND $800300.l		; 2F 00 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $3800.w,X		; FE 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $0D.b		; 00 0D
	DEC $314F.w		; CE 4F 31
	ORA $205E.w		; 0D 5E 20
	JSR $203F.w		; 20 3F 20
	ORA $522D00.l,X		; 1F 00 2D 52
	SBC $C03000.l,X		; FF 00 30 C0
	BRK $C0.b		; 00 C0
	AND ($CC.b,S),Y		; 33 CC
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	BVC -52.b		; 50 CC
	RTS		; 60

	DEC $BEDC.w,X		; DE DC BE
	DEC $7E3F.w		; CE 3F 7E
	EOR $DF212E.l		; 4F 2E 21 DF
	ORA #$F5.b		; 09 F5
	ASL $0C33.w		; 0E 33 0C
	AND $7D02.w,X		; 3D 02 7D
	COP $FE.b		; 02 FE
	ORA ($BE.b,X)		; 01 BE
	CMP ($DE.b,X)		; C1 DE
	SBC ($F6.b,X)		; E1 F6
	CPX #$F0.b		; E0 F0
	CPX #$41.b		; E0 41
	CMP $FCFF4D.l		; CF 4D FF FC
	CMP $3BFF8C.l,X		; DF 8C FF 3B
	CMP $CCAE0E.l,X		; DF 0E AE CC
	JMP ($2CDD.w,X)		; 7C DD 2C
	BMI  14.b		; 30 0E
	TRB $3E22.w		; 1C 22 3E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	SEC		; 38
	EOR [$51.b]		; 47 51
	AND [$03.b]		; 27 03
	AND [$03.b]		; 27 03
	ORA [$E8.b]		; 07 E8
	CLC		; 18
	CLV		; B8
	ORA $FE.b		; 05 FE
	BRK $7C.b		; 00 7C
	CLV		; B8
	CPY $C4.b		; C4 C4
	CLC		; 18
	BRK $F0.b		; 00 F0
	BRK $C8.b		; 00 C8
	SEC		; 38
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	MVP $3C,$BB		; 44 BB 3C
	XCE		; FB
	SED		; F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $F708CB.l,X		; FF CB 08 F7
	BPL  -1.b		; 10 FF
	BPL -22.b		; 10 EA
	AND $D8.b		; 25 D8
	AND [$E3.b],Y		; 37 E3
	BPL  -3.b		; 10 FD
	ORA $FF.b,S		; 03 FF
	BRK $37.b		; 00 37
	AND $0F0F0F.l		; 2F 0F 0F 0F
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $00070F.l,X		; 1F 0F 07 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	JMP ($5CBC.w)		; 6C BC 5C
	BRK $CC.b		; 00 CC
	MVP $10,$B8		; 44 B8 10
	DEY		; 88
	DEY		; 88
	BCC -16.b		; 90 F0
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	SED		; F8
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ASL $24.b,X		; 16 24
	AND ($00.b,S),Y		; 33 00
	ORA [$18.b]		; 07 18
	AND [$1C.b],Y		; 37 1C
	AND ($34.b,S),Y		; 33 34
	ORA $0C.b,S		; 03 0C
	tas		; 1B
	ASL $3D0D.w,X		; 1E 0D 3D
	tsa		; 3B
	ORA $1F3F3F.l,X		; 1F 3F 3F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0F070F.l,X		; 1F 0F 07 0F
	ORA $07.b,S		; 03 07
	STA [$7C.b]		; 87 7C
	ORA $8C6FE0.l,X		; 1F E0 6F 8C
	EOR [$98.b],Y		; 57 98
	EOR $807790.l,X		; 5F 90 77 80
	ORA [$E8.b],Y		; 17 E8
	ORA $FCF8E8.l,X		; 1F E8 F8 FC
	JSR ($F0F8.w,X)		; FC F8 F0
	SED		; F8
	INX		; E8
	BEQ -24.b		; F0 E8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($44.b,S),Y		; 73 44
	ADC $44.b,S		; 63 44
	ADC ($54.b)		; 72 54
	STZ $54.b		; 64 54
	ADC [$3C.b]		; 67 3C
	ADC $3C773C.l		; 6F 3C 77 3C
	INC $F1.b,X		; F6 F1
	SBC $FDFEFF.l,X		; FF FF FE FD
	SBC $FF7FFE.l,X		; FF FE 7F FF
	BRA 127.b		; 80 7F
	SBC $3101.w,Y		; F9 01 31
	LSR $08.b,X		; 56 08
	SBC [$14.b],Y		; F7 14
	INX		; E8
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	CPY #$3F.b		; C0 3F
	SBC $00FE00.l,X		; FF 00 FE 00
	PLP		; 28
	BNE  52.b		; D0 34
	CPY $2890.w		; CC 90 28
	TYA		; 98
	JMP ($7CCC.w,X)		; 7C CC 7C
	LSR $923E.w,X		; 5E 3E 92
	XBA		; EB
	RTI		; 40

	JMP.w [$DF79]		; DC 79 DF
	BMI -56.b		; 30 C8
	JMP.w [$8020]		; DC 20 80
	STZ $80.b		; 64 80
	BRK $80.b		; 00 80
	BRK $14.b		; 00 14
	PLP		; 28
	AND $1C.b,S		; 23 1C
	BIT $1002.w,X		; 3C 02 10
	AND $2A3F00.l,X		; 3F 00 3F 2A
	AND $3E15.w,X		; 3D 15 3E
	TRB $AE7E.w		; 1C 7E AE
	ADC ($60.b,S),Y		; 73 60
	SBC $FF5D.w		; ED 5D FF
	ORA $0A.b		; 05 0A
	BRK $1F.b		; 00 1F
	COP $05.b		; 02 05
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	TSB $1210.w		; 0C 10 12
	TSB $221C.w		; 0C 1C 22
	ORA ($EF.b,S),Y		; 13 EF
	SBC $13.b,X		; F5 13
	SBC [$D7.b],Y		; F7 D7
	XCE		; FB
	STA [$94.b],Y		; 97 94
	SBC ($DB.b,S),Y		; F3 DB
	SEC		; 38
	LDA $0C.b,X		; B5 0C
	SED		; F8
	ASL $C4.b		; 06 C4
	tsa		; 3B
	DEC $0C21.w		; CE 21 0C
	ORA $0C.b,S		; 03 0C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $8B.b,S		; 03 8B
	PHA		; 48
	XBA		; EB
	CLC		; 18
	SED		; F8
	CLC		; 18
	SBC $21EE10.l,X		; FF 10 EE 21
	PEI ($23.b)		; D4 23
	SBC ($0B.b),Y		; F1 0B
	JSR ($1703.w,X)		; FC 03 17
	AND $073F07.l		; 2F 07 3F 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $060F1F.l,X		; 1F 1F 0F 06
	ORA ($00.b,X)		; 01 00
	BRK $88.b		; 00 88
	STZ $98.b,X		; 74 98
	PLA		; 68
	TAY		; A8
	PHA		; 48
	BVC -120.b		; 50 88
	RTI		; 40

	LDY $5CF8.w,X		; BC F8 5C
	MVP $54,$B8		; 44 B8 54
	CLV		; B8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$C0.b		; E0 C0
	LDY #$C0.b		; A0 C0
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $1A.b		; 00 1A
	ORA #$0D.b		; 09 0D
	BPL  14.b		; 10 0E
	ORA ($38.b),Y		; 11 38
	ORA [$28.b]		; 07 28
	AND [$08.b]		; 27 08
	AND [$3C.b]		; 27 3C
	ORA ($3C.b,S),Y		; 13 3C
	tas		; 1B
	AND [$3B.b],Y		; 37 3B
	AND $3F3F3B.l,X		; 3F 3B 3F 3F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA [$0F.b]		; 07 0F
.INDEX 8
	SEP #$19		; E2 19
	STA [$7C.b]		; 87 7C
	PHD		; 0B
	PEA $E013.w		; F4 13 E0
	PLD		; 2B
	CPY $C827.w		; CC 27 C8
	AND $E017C0.l,X		; 3F C0 17 E0
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($F0F8.w,X)		; FC F8 F0
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  25.b		; F0 19
	PHP		; 08
	ROL $16.b,X		; 36 16
	EOR [$07.b],Y		; 57 07
	ORA $2701.w,X		; 1D 01 27
	ADC ($5A.b,X)		; 61 5A
	CMP ($86.b,X)		; C1 86
	SBC ($93.b),Y		; F1 93
	INC $1517.w		; EE 17 15
	AND #$15.b		; 29 15
	SEI		; 78
	AND $5E7F7E.l,X		; 3F 7E 7F 5E
	AND $1F1E3F.l,X		; 3F 3F 1E 1F
	.db $62, $1C, $63		; 62 1C 63
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CLC		; 18
	BPL  46.b		; 10 2E
	JSR $706E.w		; 20 6E 70
	ADC $00FF80.l,X		; 7F 80 FF 00
	XBA		; EB
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	BRK $DF.b		; 00 DF
	ADC $005DA3.l,X		; 7F A3 5D 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC ($84.b),Y		; F1 84
	TSB $88.b		; 04 88
	LDY #$2C.b		; A0 2C
	TSB $4CDC.w		; 0C DC 4C
	PHX		; DA
	DEC $E524.w,X		; DE 24 E5
	BNE  22.b		; D0 16
	CPX #$1A.b		; E0 1A
	SED		; F8
	TAY		; A8
	JMP ($F294.w,X)		; 7C 94 F2
	LSR $7EB2.w,X		; 5E B2 7E
	BIT $FA.b		; 24 FA
	PHY		; 5A
	BCS  41.b		; B0 29
	DEC $05.b		; C6 05
	PLX		; FA
	ORA $46.b,X		; 15 46
	ORA $160F47.l,X		; 1F 47 0F 16
	SEI		; 78
	EOR ($3E.b,X)		; 41 3E
	EOR ($50.b,X)		; 41 50
	ORA $746728.l		; 0F 28 67 74
	ORA ($38.b,S),Y		; 13 38
	SBC $FF38.w,Y		; F9 38 FF
	ADC $3FBF.w,Y		; 79 BF 3F
	SBC $7FBF7F.l,X		; FF 7F BF 7F
	LDA $2FFF1F.l,X		; BF 1F FF 2F
	CMP $9EBDDE.l,X		; DF DE BD 9E
	SBC $882FB8.l		; EF B8 2F 88
	ORA $C545D3.l		; 0F D3 45 C5
	ASL $3E.b,X		; 16 3E
	INY		; C8
	TRB $E0.b		; 14 E0
	ROR $7E01.w,X		; 7E 01 7E
	STA ($FE.b,X)		; 81 FE
	CMP ($FE.b,X)		; C1 FE
	SBC ($BA.b),Y		; F1 BA
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -52.b		; F0 CC
	SBC $0FFF83.l,X		; FF 83 FF 0F
	SBC ($0E.b,S),Y		; F3 0E
	INC $4CDC.w		; EE DC 4C
	CMP $7E24.w,X		; DD 24 7E
	ASL $3D.b		; 06 3D
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	TRB $1163.w		; 1C 63 11
	ADC [$23.b]		; 67 23
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA $03.b,S		; 03 03
	ORA ($D8.b,X)		; 01 D8
	BIT $F4F4.w,X		; 3C F4 F4
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $F4.b		; 00 F4
	PHP		; 08
	STA ($4E.b)		; 92 4E
	SBC ($0E.b)		; F2 0E
	ADC $030092.l,X		; 7F 92 00 03
	TSB $F8FB.w		; 0C FB F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	CMP $FFDDEE.l,X		; DF EE DD FF
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
	BRK $98.b		; 00 98
	RTS		; 60

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA $3C.b		; 05 3C
	ORA ($1B.b,X)		; 01 1B
	ASL $1C.b		; 06 1C
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	DEY		; 88
	ADC $FC0384.l,X		; 7F 84 03 FC
	TXY		; 9B
	PLA		; 68
	CMP [$E8.b]		; C7 E8
	SBC $70AF00.l,X		; FF 00 AF 70
	SBC $F8F000.l,X		; FF 00 F0 F8
	SED		; F8
	SED		; F8
	JSR ($F4F8.w,X)		; FC F8 F4
	SED		; F8
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($43.b,S),Y		; 73 43
	ADC $43.b,S		; 63 43
	BVS  83.b		; 70 53
	ROR $53.b		; 66 53
	ADC [$3B.b]		; 67 3B
	ADC $3B773B.l		; 6F 3B 77 3B
	INC $FDF9.w,X		; FE F9 FD
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $FF.b		; 00 FF
	EOR ($B9.b),Y		; 51 B9
	ORA $C042.w,Y		; 19 42 C0
	AND $02FC02.l,X		; 3F 02 FC 02
	JSR ($FE01.w,X)		; FC 01 FE
	BRA 127.b		; 80 7F
	SBC $10EE00.l,X		; FF 00 EE 10
	BIT $04F8.w,X		; 3C F8 04
	BEQ -52.b		; F0 CC
	STZ $80.b,X		; 74 80
	JMP ($7CA4.w,X)		; 7C A4 7C
	TSB $C3FE.w		; 0C FE C3
	TXS		; 9A
	ADC $F3.b,S		; 63 F3
	RTS		; 60

	DEC $F008.w,X		; DE 08 F0
	TYA		; 98
	JSR $7C80.w		; 20 80 7C
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BIT $18.b		; 24 18
	TSB $3D10.w		; 0C 10 3D
	COP $3D.b		; 02 3D
	INC A		; 1A
	ORA $38.b		; 05 38
	SEC		; 38
	AND $163C0B.l,X		; 3F 0B 3C 16
	ADC $206FA0.l,X		; 7F A0 6F 20
	SBC $FD41.w		; ED 41 FD
	ORA $02.b		; 05 02
	ORA [$18.b]		; 07 18
	BRK $07.b		; 00 07
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	BPL  12.b		; 10 0C
	ORA ($0C.b)		; 12 0C
	ASL $9320.w,X		; 1E 20 93
	SBC $1F13F7.l		; EF F7 13 1F
	AND [$8F.b],Y		; 37 8F
	SBC [$10.b]		; E7 10
	ADC [$5B.b],Y		; 77 5B
	CLV		; B8
	PEA $F80D.w		; F4 0D F8
	TSB $C4.b		; 04 C4
	tsa		; 3B
	CPY $C823.w		; CC 23 C8
	ORA [$1C.b]		; 07 1C
	ORA $8F.b,S		; 03 8F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $7A.b,S		; 03 7A
	DEC $FE.b		; C6 FE
	COP $F3.b		; 02 F3
	INY		; C8
	INC $FF8D.w,X		; FE 8D FF
	ORA $7E.b		; 05 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $FF.b		; 00 FF
	BRA -127.b		; 80 81
	CMP $0783C5.l		; CF C5 83 07
	STA [$03.b]		; 87 03
	STA [$82.b]		; 87 82
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  55.b		; 80 37
	ASL A		; 0A
	ROL $DA16.w		; 2E 16 DA
	PLP		; 28
	PHP		; 08
	SBC [$C6.b]		; E7 C6
	ORA [$F9.b],Y		; 17 F9
	STX $6A91.w		; 8E 91 6A
	INC $18.b		; E6 18
	JSR ($F8FE.w,X)		; FC FE F8
	JSR ($F8F4.w,X)		; FC F4 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPX #$70.b		; E0 70
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	BRK $3E.b		; 00 3E
	EOR ($B0.b),Y		; 51 B0
	CMP $A01FA0.l		; CF A0 1F A0
	STA $D0DF60.l,X		; 9F 60 DF D0
	ORA $DB6FB0.l		; 0F B0 6F DB
	BIT $EF.b,X		; 34 EF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $3F7F7F.l,X		; 7F 7F 7F 3F
	ADC $1F3F7F.l,X		; 7F 7F 3F 1F
	AND $1E1F0F.l,X		; 3F 0F 1F 1E
	SBC ($3F.b),Y		; F1 3F
	CPY #$7C.b		; C0 7C
	LDA ($BF.b)		; B2 BF
	AND $BF.b,S		; 23 BF
	ORA ($5F.b,X)		; 01 5F
	BRA -33.b		; 80 DF
	BRK $FF.b		; 00 FF
	JSR $F3E0.w		; 20 E0 F3
	SBC ($E0.b),Y		; F1 E0
	CMP ($E1.b,X)		; C1 E1
	CPY #$E1.b		; C0 E1
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPY #$E0.b		; C0 E0
	ORA $00.b,X		; 15 00
	ORA $3608.w,X		; 1D 08 36
	ASL $17.b,X		; 16 17
	ORA [$4D.b]		; 07 4D
	EOR ($62.b,X)		; 41 62
	ORA ($57.b,X)		; 01 57
	CPY $97.b		; C4 97
	DEX		; CA
	ORA $151715.l,X		; 1F 15 17 15
	AND #$15.b		; 29 15
	SEI		; 78
	ADC $7F7F3E.l,X		; 7F 3E 7F 7F
	ASL $1E3B.w,X		; 1E 3B 1E
	BIT $4B.b,X		; 34 4B
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	CLC		; 18
	TRB $10.b		; 14 10
	BPL  77.b		; 10 4D
	ADC ($7F.b,S),Y		; 73 7F
	BRA  -1.b		; 80 FF
	BRK $CF.b		; 00 CF
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $2E.b		; 00 2E
	ASL $1FE0.w,X		; 1E E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($ED.b)		; 12 ED
	SED		; F8
	BVC -124.b		; 50 84
	TSB $88.b		; 04 88
	LDY #$AC.b		; A0 AC
	TSB $CCDC.w		; 0C DC CC
	DEC $DF5A.w,X		; DE 5A DF
	AND $A81BF1.l,X		; 3F F1 1B A8
	TAY		; A8
	SED		; F8
	TAY		; A8
	JMP ($F294.w,X)		; 7C 94 F2
	LSR $FE32.w,X		; 5E 32 FE
	BIT $FA.b		; 24 FA
	JSR $04D0.w		; 20 D0 04
	NOP		; EA
	ORA $560F43.l,X		; 1F 43 0F 56
	SEI		; 78
	EOR ($3F.b,X)		; 41 3F
	RTI		; 40

	BPL  79.b		; 10 4F
	PLP		; 28
	ADC [$17.b]		; 67 17
	BPL -105.b		; 10 97
	BPL  60.b		; 10 3C
	SBC $FF39.w,Y		; F9 39 FF
	AND $BF7FFF.l,X		; 3F FF 7F BF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	AND $DF2FDF.l		; 2F DF 2F DF
	JMP $7F8EBE.l		; 5C BE 8E 7F
	NOP		; EA
	ADC $C747D0.l		; 6F D0 47 C7
	ORA ($1D.b),Y		; 11 1D
	INC $E016.w		; EE 16 E0
	STZ $FD68.w		; 9C 68 FD
	COP $FE.b		; 02 FE
	STA ($96.b,X)		; 81 96
	SBC $F9BE.w,Y		; F9 BE F9
	INC $F0F8.w,X		; FE F8 F0
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ  92.b		; F0 5C
	INC $FF81.w,X		; FE 81 FF
	ORA $FF.b,S		; 03 FF
	ASL $E6.b		; 06 E6
	STZ $DB2C.w		; 9C 2C DB
	ROL $7D.b		; 26 7D
	ASL $0821.w		; 0E 21 08
	AND $413E00.l,X		; 3F 00 3E 41
	TRB $1963.w		; 1C 63 19
	ADC [$43.b]		; 67 43
	AND [$05.b]		; 27 05
	ORA $03.b,S		; 03 03
	ORA ($1F.b,X)		; 01 1F
	ORA $3CF8.w,X		; 1D F8 3C
	PEA $0CF4.w		; F4 F4 0C
	TSB $54.b		; 04 54
	PHP		; 08
	SBC ($2E.b)		; F2 2E
	LSR $8A.b		; 46 8A
	ROR $61A2.w		; 6E A2 61
	STZ $0300.w		; 9C 00 03
	TSB $F8FB.w		; 0C FB F8
	SBC $DCFFFC.l,X		; FF FC FF DC
	SBC $DCDFFC.l,X		; FF FC DF DC
	SBC $BFFEFE.l,X		; FF FE FE BF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00CF00.l,X		; FF 00 CF 00
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BMI -96.b		; 30 A0
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($06.b,X)		; E1 06
	CPX $7F1B.w		; EC 1B 7F
	TSB $003C.w		; 0C 3C 00
	ORA $010E00.l,X		; 1F 00 0E 01
	ORA $000300.l		; 0F 00 03 00
	ORA $0F070F.l,X		; 1F 0F 07 0F
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $D02F40.l		; AF 40 2F D0
	SBC $C0BF50.l		; EF 50 BF C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	SBC $00F3C0.l,X		; FF C0 F3 00
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	LDY #$C0.b		; A0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($42.b,S),Y		; 73 42
	ADC $42.b,S		; 63 42
	BVS  82.b		; 70 52
	ADC $52.b		; 65 52
	ADC [$3A.b]		; 67 3A
	ADC $3A773A.l		; 6F 3A 77 3A
	PLX		; FA
	SBC $BFBD.w,X		; FD BD BF
	SBC $E7.b		; E5 E7
	INC $FFFF.w,X		; FE FF FF
	SBC $75FF38.l,X		; FF 38 FF 75
	LDA ($1D.b,X)		; A1 1D
	EOR ($00.b,X)		; 41 00
	SBC $1AFE40.l,X		; FF 40 FE 1A
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	CMP [$38.b]		; C7 38
	LSR $3EB8.w,X		; 5E B8 3E
	SBC $B818.w,Y		; F9 18 B8
	BRK $FC.b		; 00 FC
	PEI ($6C.b)		; D4 6C
	CLC		; 18
	JSR ($7CCE.w,X)		; FC CE 7C
	INC $A6.b		; E6 A6
	ROL $FF.b		; 26 FF
	CLD		; D8
	STZ $40.b		; 64 40
	LDY #$00.b		; A0 00
	SED		; F8
	TYA		; 98
	JSR $E400.w		; 20 00 E4
	BRA   0.b		; 80 00
	CLC		; 18
	BRK $00.b		; 00 00
	CLC		; 18
	TXY		; 9B
	BIT $09.b		; 24 09
	TRB $1334.w		; 1C 34 13
	BRK $3D.b		; 00 3D
	ROL A		; 2A
	AND $3C55.w,X		; 3D 55 3C
	AND ($7B.b),Y		; 31 7B
	LDX #$6F.b		; A2 6F
	JMP $0403E1.l		; 5C E1 03 04
	ORA $0202.w		; 0D 02 02
	ORA $0502.w,X		; 1D 02 05
	ORA $00.b,S		; 03 00
	TSB $08.b		; 04 08
	BPL  12.b		; 10 0C
	ASL $CB20.w,X		; 1E 20 CB
	AND [$73.b],Y		; 37 73
	STA [$1F.b],Y		; 97 1F
	AND [$8F.b],Y		; 37 8F
	SBC [$B9.b]		; E7 B9
	SBC [$D6.b],Y		; F7 D6
	LDA ($E4.b),Y		; B1 E4
	ORA $CC04F8.l,X		; 1F F8 04 CC
	AND ($CC.b,S),Y		; 33 CC
	AND $C8.b,S		; 23 C8
	ORA [$18.b]		; 07 18
	ORA [$0F.b]		; 07 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $F0.b,S		; 03 F0
	TSB $C8FB.w		; 0C FB C8
	INC $8D.b,X		; F6 8D
	SBC $7E05.w,Y		; F9 05 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $C7.b		; 00 C7
	STA $07.b,S		; 83 07
	STA [$03.b]		; 87 03
	STA [$82.b]		; 87 82
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA  63.b		; 80 3F
	ASL $DA.b		; 06 DA
	PLP		; 28
	PHP		; 08
	INC $26.b		; E6 26
	AND [$98.b],Y		; 37 98
	STA $EF5AA1.l		; 8F A1 5A EF
	CLC		; 18
	INC $F800.w,X		; FE 00 F8
	JSR ($F8F4.w,X)		; FC F4 F8
	SED		; F8
	BEQ -40.b		; F0 D8
	CPX #$70.b		; E0 70
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	ADC [$10.b]		; 67 10
	ORA $384F50.l		; 0F 50 4F 38
	ADC [$68.b]		; 67 68
	ORA [$50.b]		; 07 50
	AND [$6D.b],Y		; 37 6D
	INC A		; 1A
	ADC ($01.b)		; 72 01
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	AND $1F0F1F.l,X		; 3F 1F 0F 1F
	ORA [$0F.b]		; 07 0F
	ORA $E11E07.l		; 0F 07 1E E1
	AND $915ED9.l,X		; 3F D9 5E 91
	ADC $C02F80.l,X		; 7F 80 2F C0
	CMP $00EF00.l		; CF 00 EF 00
	CMP [$20.b],Y		; D7 20
	SED		; F8
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	BEQ   0.b		; F0 00
	BRK $15.b		; 00 15
	BRK $1D.b		; 00 1D
	PHP		; 08
	ROL $16.b,X		; 36 16
	EOR [$47.b],Y		; 57 47
	EOR $0341.w		; 4D 41 03
	BRK $8B.b		; 00 8B
	STX $04.b		; 86 04
	TSB $1D.b		; 04 1D
	ORA $17.b,X		; 15 17
	ORA $29.b,X		; 15 29
	ORA $38.b,X		; 15 38
	ADC $7F7F3E.l,X		; 7F 3E 7F 7F
	ASL $137C.w,X		; 1E 7C 13
	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	SEC		; 38
	PLP		; 28
	BIT $A35C.w,X		; 3C 5C A3
	ADC $00FF80.l,X		; 7F 80 FF 00
	STZ $007F.w,X		; 9E 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  30.b		; 10 1E
	BRK $41.b		; 00 41
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	JSR $20DF.w		; 20 DF 20
	BRK $F8.b		; 00 F8
	BVC -124.b		; 50 84
	TSB $88.b		; 04 88
	LDY #$E4.b		; A0 E4
	CPY $DC.b		; C4 DC
	JMP $3CF6.w		; 4C F6 3C
	SBC $200D.w,X		; FD 0D 20
	JSR $A8A8.w		; 20 A8 A8
	SED		; F8
	TAY		; A8
	JMP ($3A94.w,X)		; 7C 94 3A
	DEC $FE32.w,X		; DE 32 FE
	ASL A		; 0A
	BEQ  18.b		; F0 12
	CPX #$0F.b		; E0 0F
	EOR ($79.b)		; 52 79
	RTI		; 40

	AND $471840.l,X		; 3F 40 18 47
	BIT $3763.w		; 2C 63 37
	BPL -109.b		; 10 93
	BPL -111.b		; 10 91
	BMI  61.b		; 30 3D
	XCE		; FB
	AND $BF7FFF.l,X		; 3F FF 7F BF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	AND $DF2FDF.l		; 2F DF 2F DF
	ORA $7F9D7F.l		; 0F 7F 9D 7F
	CPX $F66F.w		; EC 6F F6
	ADC [$C0.b]		; 67 C0
	ORA [$3C.b],Y		; 17 3C
	WAI		; CB
	STA $689E66.l,X		; 9F 66 9E 68
	LDX $58.b,Y		; B6 58
	JSR ($DE82.w,X)		; FC 82 DE
	LDA ($9E.b),Y		; B1 9E
	SBC $F9FE.w,Y		; F9 FE F9
	INC $F9.b,X		; F6 F9
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ 127.b		; F0 7F
	CMP $FF8F.w,X		; DD 8F FF
	XCE		; FB
	STA [$06.b],Y		; 97 06
	INC $1F.b		; E6 1F
	INC $3ECD.w		; EE CD 3E
	ADC ($08.b,X)		; 61 08
	EOR $28.b		; 45 28
	ROL $3F00.w,X		; 3E 00 3F
	RTI		; 40

	JMP ($1903.w,X)		; 7C 03 19
	ADC [$01.b]		; 67 01
	ADC [$03.b]		; 67 03
	ORA $1D1F.w		; 0D 1F 1D
	ORA $3CD81F.l,X		; 1F 1F D8 3C
	PEA $34F4.w		; F4 F4 34
	PLP		; 28
	ADC ($2E.b)		; 72 2E
	LSR $8A.b		; 46 8A
	ROR $60A2.w		; 6E A2 60
	STA $3EC3.w,X		; 9D C3 3E
	BRK $03.b		; 00 03
	PHP		; 08
	SBC $DCFFDC.l,X		; FF DC FF DC
	SBC $DCDFFC.l,X		; FF FC DF DC
	SBC $FCFEFE.l,X		; FF FE FE FC
	INC $00FF.w,X		; FE FF 00
	AND $00FF40.l,X		; 3F 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	CMP [$00.b]		; C7 00
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $E8.b		; 00 E8
	BPL -56.b		; 10 C8
	BMI -112.b		; 30 90
	RTS		; 60

	JSR $80C0.w		; 20 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	ORA $0638.w		; 0D 38 06
	ROL $0F01.w,X		; 3E 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$87.b		; E0 87
	PLP		; 28
	STA $E07FE0.l,X		; 9F E0 7F E0
	EOR $900FE0.l,X		; 5F E0 0F 90
	STA $00F870.l		; 8F 70 F8 00
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($42.b,S),Y		; 73 42
	ADC $42.b,S		; 63 42
	BVS  82.b		; 70 52
	ROR $52.b		; 66 52
	ADC [$3A.b]		; 67 3A
	ADC $3A773A.l		; 6F 3A 77 3A
	ORA $E51E.w,X		; 1D 1E E5
	SBC [$FF.b]		; E7 FF
	INC $FFFF.w,X		; FE FF FF
	AND [$E7.b],Y		; 37 E7
	EOR $560B85.l,X		; 5F 85 0B 56
	ADC ($40.b),Y		; 71 40
	CPX #$FF.b		; E0 FF
	INC A		; 1A
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	STP		; DB
	BIT $BD7A.w,X		; 3C 7A BD
	AND $3FFB.w,X		; 3D FB 3F
	SBC $F09818.l,X		; FF 18 98 F0
	JMP $3C10.w		; 4C 10 3C
	LDY $3C.b		; A4 3C
	CLC		; 18
	ROR $7E27.w,X		; 7E 27 7E
	STA ($0F.b,S),Y		; 93 0F
	SBC $606F.w		; ED 6F 60
	BRA -80.b		; 80 B0
	PHP		; 08
	CPY #$2C.b		; C0 2C
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA  24.b		; 80 18
	BEQ -116.b		; F0 8C
	JSR ($0992.w,X)		; FC 92 09
	ASL $1835.w,X		; 1E 35 18
	CLC		; 18
	AND $1E3803.l,X		; 3F 03 38 1E
	ROR $6EA3.w,X		; 7E A3 6E
	ROL A		; 2A
	SBC [$7D.b],Y		; F7 7D
	CMP $070601.l,X		; DF 01 06 07
	PHP		; 08
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BPL  12.b		; 10 0C
	PHP		; 08
	TRB $3C.b		; 14 3C
	COP $63.b		; 02 63
	STA [$17.b]		; 87 17
	SBC $ABEF87.l,X		; FF 87 EF AB
	SBC [$94.b]		; E7 94
	SBC ($EA.b,S),Y		; F3 EA
	ORA $04F8.w,Y		; 19 F8 04
	INX		; E8
	PHP		; 08
	JMP.w [$0823]		; DC 23 08
	CMP [$18.b]		; C7 18
	ORA [$1C.b]		; 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	ORA $14.b,S		; 03 14
	PHD		; 0B
	SBC [$8C.b],Y		; F7 8C
	SED		; F8
	ORA $7E.b		; 05 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA   3.b		; 80 03
	STA [$83.b]		; 87 83
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	INC $AC.b		; E6 AC
	LDA [$B8.b],Y		; B7 B8
	STA $F35BA0.l		; 8F A0 5B F3
	TRB $FE.b		; 14 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BEQ  88.b		; F0 58
	CPX #$70.b		; E0 70
	PHP		; 08
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	STA $50CF70.l,X		; 9F 70 CF 50
	ORA $DB648B.l		; 0F 8B 64 DB
	BIT $E7.b,X		; 34 E7
	BRK $E6.b		; 00 E6
	ORA $08F4.w,Y		; 19 F4 08
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	ORA $030707.l		; 0F 07 07 03
	LDA $FE23.w,X		; BD 23 FE
	ORA ($DF.b,X)		; 01 DF
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $AF.b		; 00 AF
	RTI		; 40

	ORA $A0FFC0.l,X		; 1F C0 FF A0
	CPY #$E1.b		; C0 E1
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	RTI		; 40

	BRA   4.b		; 80 04
	BRK $15.b		; 00 15
	BRK $1D.b		; 00 1D
	PHP		; 08
	ROL $36.b,X		; 36 36
	ORA [$07.b],Y		; 17 07
	MVP $72,$41		; 44 41 72
	ADC $94.b,S		; 63 94
	STA ($04.b,S),Y		; 93 04
	TSB $1D.b		; 04 1D
	ORA $17.b,X		; 15 17
	ORA $09.b,X		; 15 09
	AND $78.b,X		; 35 78
	ADC $1C7E3F.l,X		; 7F 3F 7E 1C
	ORA $00037C.l,X		; 1F 7C 03 00
	BRK $10.b		; 00 10
	BMI  60.b		; 30 3C
	TSB $0D.b		; 04 0D
	AND ($7F.b)		; 32 7F
	BRA  -1.b		; 80 FF
	BRK $9E.b		; 00 9E
	ADC $00FF7F.l,X		; 7F 7F FF 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $41.b		; 00 41
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	JSR $C0DF.w		; 20 DF C0
	AND $F80020.l,X		; 3F 20 00 F8
	BVC -128.b		; 50 80
	BRK $08.b		; 00 08
	JSR $C464.w		; 20 64 C4
	JMP.w [$DC0C]		; DC 0C DC
	AND $A1.b,X		; 35 A1
	CMP ($20.b,X)		; C1 20
	JSR $A8A8.w		; 20 A8 A8
	SED		; F8
	TAY		; A8
	JSR ($3A94.w,X)		; FC 94 3A
	DEC $FE32.w,X		; DE 32 FE
	ASL A		; 0A
	BEQ  30.b		; F0 1E
	CPX #$3F.b		; E0 3F
	RTI		; 40

	ORA $2D46.w,Y		; 19 46 2D
	.db $62, $37, $10		; 62 37 10
	ORA ($10.b,S),Y		; 13 10
	ORA ($B0.b),Y		; 11 B0
	SBC ($20.b,X)		; E1 20
	CMP $BF7F40.l,X		; DF 40 7F BF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	AND $DF2FDF.l		; 2F DF 2F DF
	ORA $5F3F7F.l		; 0F 7F 3F 5F
	AND $67F43F.l,X		; 3F 3F F4 67
	CMP [$16.b]		; C7 16
	SED		; F8
	ORA $D02FD0.l		; 0F D0 2F D0
	AND ($F7.b,X)		; 21 F7
	CLC		; 18
	INC $28.b		; E6 28
	CPY $9E50.w		; CC 50 9E
	SBC $F8FF.w,Y		; F9 FF F8
	INC $F9.b,X		; F6 F9
	INC $FEF1.w,X		; FE F1 FE
	BEQ -32.b		; F0 E0
	BEQ -48.b		; F0 D0
	CPX #$A0.b		; E0 A0
	CPY #$8C.b		; C0 8C
	SBC $0797FB.l,X		; FF FB 97 07
	INC $9F.b,X		; F6 9F
	INC $60A9.w,X		; FE A9 60
	CMP $28.b		; C5 28
	ROR $19.b,X		; 76 19
	BIT $03.b,X		; 34 03
	AND $037C40.l,X		; 3F 40 7C 03
	ORA #$77.b		; 09 77
	ORA ($6F.b,X)		; 01 6F
	ORA $1F1F1D.l,X		; 1F 1D 1F 1F
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	PEA $12E8.w		; F4 E8 12
	ROL $0A86.w		; 2E 86 0A
	ROR $61A2.w		; 6E A2 61
	STZ $3EC3.w		; 9C C3 3E
	ORA [$F8.b]		; 07 F8
	ORA $FF1CF6.l		; 0F F6 1C FF
	JSR ($FCDF.w,X)		; FC DF FC
	CMP $FEFFDC.l,X		; DF DC FF FE
	SBC $FEFEFC.l,X		; FF FC FE FE
	JSR ($FCF8.w,X)		; FC F8 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	JSR ($7F83.w,X)		; FC 83 7F
	BRA -125.b		; 80 83
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
	BRK $C8.b		; 00 C8
	BMI -96.b		; 30 A0
	BVS -16.b		; 70 F0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
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
	ORA $3F.b,S		; 03 3F
	BRK $1E.b		; 00 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
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
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	CPY #$7F.b		; C0 7F
	CPY #$7F.b		; C0 7F
	CPX #$BF.b		; E0 BF
	CPX #$1F.b		; E0 1F
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($3F.b,S),Y		; 73 3F
	ADC $3F.b,S		; 63 3F
	ADC ($4F.b)		; 72 4F
	STZ $4F.b		; 64 4F
	ADC [$37.b]		; 67 37
	ADC $377737.l		; 6F 37 77 37
	LDX $FBA0.w,Y		; BE A0 FB
	SBC $0E0D.w,X		; FD 0D 0E
	CMP $C7.b		; C5 C7
	SBC $E7E7FE.l,X		; FF FE E7 E7
	STA $D60EC7.l,X		; 9F C7 0E D6
	EOR ($ED.b,S),Y		; 53 ED
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	DEC A		; 3A
	JSR ($FE01.w,X)		; FC 01 FE
	CLC		; 18
	SBC $393FF8.l,X		; FF F8 3F 39
	SBC $60C0C0.l,X		; FF C0 C0 60
	BVS  80.b		; 70 50
	CLI		; 58
	DEY		; 88
	PLA		; 68
	JMP $1874.w		; 4C 74 18
	LDY $7CCE.w,X		; BC CE 7C
	ROL $76.b		; 26 76
	JSR $80E0.w		; 20 E0 80
	BRK $A0.b		; 00 A0
	BRK $90.b		; 00 90
	RTS		; 60

	DEY		; 88
	BMI  64.b		; 30 40
	LDY $80.b		; A4 80
	BRK $88.b		; 00 88
	BCC   6.b		; 90 06
	ASL $05.b		; 06 05
	TSB $0A13.w		; 0C 13 0A
	ORA #$1E.b		; 09 1E
	COP $37.b		; 02 37
	PLP		; 28
	AND $303C45.l,X		; 3F 45 3C 30
	tda		; 7B
	ORA ($07.b,X)		; 01 07
	ORA $01.b,S		; 03 01
	ORA $00.b		; 05 00
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	ORA $00.b,X		; 15 00
	ORA [$03.b]		; 07 03
	BRK $04.b		; 00 04
	PHP		; 08
	ADC $3F.b,S		; 63 3F
	EOR [$7F.b]		; 47 7F
	ROL $06.b		; 26 06
	ORA [$BF.b],Y		; 17 BF
	EOR [$6F.b]		; 47 6F
	PLB		; AB
	SBC [$94.b]		; E7 94
	SBC ($6A.b,S),Y		; F3 6A
	STA $FDC2.w,Y		; 99 C2 FD
	LDY $D9D3.w		; AC D3 D9
	AND [$C8.b]		; 27 C8
	ORA [$98.b]		; 07 98
	ORA [$1C.b]		; 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $06.b		; 00 06
	ORA ($EF.b,X)		; 01 EF
	JSR $33D4.w		; 20 D4 33
.INDEX 8
	SEP #$16		; E2 16
	SBC ($0E.b)		; F2 0E
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	ORA $0D1F0F.l,X		; 1F 0F 1F 0D
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ROL $18A6.w		; 2E A6 18
	LDY $F8.b,X		; B4 F8
	LDY #$3C.b		; A0 3C
	CPX #$6C.b		; E0 6C
	LDY $18.b,X		; B4 18
	JSR ($F800.w,X)		; FC 00 F8
	BRK $D0.b		; 00 D0
	CPX #$E0.b		; E0 E0
	CPY #$40.b		; C0 40
	BRA -64.b		; 80 C0
	JSR $6010.w		; 20 10 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$48.b]		; 07 48
	ORA [$1C.b]		; 07 1C
	AND ($14.b,S),Y		; 33 14
	ORA $22.b,S		; 03 22
	ORA $0C37.w,Y		; 19 37 0C
	ADC $3900.w,Y		; 79 00 39
	ASL $3F.b		; 06 3F
	ORA $0F1F3F.l,X		; 1F 3F 1F 0F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($1F.b,X)		; 01 1F
	CPX $C82F.w		; EC 2F C8
	AND [$C8.b],Y		; 37 C8
	AND [$C0.b],Y		; 37 C0
	SBC [$00.b]		; E7 00
	SBC [$00.b],Y		; F7 00
	SBC $708710.l		; EF 10 87 70
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $00.b,X		; 15 00
	ORA $00.b,X		; 15 00
	ASL $16.b,X		; 16 16
	LSR $47.b,X		; 56 47
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $1F15.w,X		; 1D 15 1F
	ORA $29.b,X		; 15 29
	AND $39.b,X		; 35 39
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	JMP $7F73.w		; 4C 73 7F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F8.b		; 00 F8
	BVC -128.b		; 50 80
	BRK $18.b		; 00 18
	LDY #$E4.b		; A0 E4
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $A8A8.w		; 20 A8 A8
	SED		; F8
	TAY		; A8
	JMP ($3A84.w,X)		; 7C 84 3A
	DEC $4617.w,X		; DE 17 46
	AND $005F40.l,X		; 3F 40 5F 00
	AND $503760.l		; 2F 60 37 50
	ORA ($10.b,S),Y		; 13 10
	STA ($30.b),Y		; 91 30
	SBC ($30.b),Y		; F1 30
	ADC $7FBF.w,Y		; 79 BF 7F
	LDA $1FBF7F.l,X		; BF 7F BF 1F
	SBC $2FDF2F.l,X		; FF 2F DF 2F
	CMP $2FFF0F.l,X		; DF 0F FF 2F
	EOR $F117D7.l,X		; 5F D7 17 F1
	ADC [$CE.b]		; 67 CE
	TRB $FB.b		; 14 FB
	ASL $2FD8.w		; 0E D8 2F
	XCE		; FB
	ASL $F1.b		; 06 F1
	ORA $E82EE1.l,X		; 1F E1 2E E8
	BCC -36.b		; 90 DC
	TSX		; BA
	SBC $F8F7F8.l,X		; FF F8 F7 F8
	INC $FFF1.w,X		; FE F1 FF
	BEQ -32.b		; F0 E0
	INC $D0.b,X		; F6 D0
	CPX #$32.b		; E0 32
	SBC $0DDF78.l,X		; FF 78 DF 0D
	INC $96FB.w,X		; FE FB 96
	ORA $E08BFE.l		; 0F FE 8B E0
	CMP ($4A.b,S),Y		; D3 4A
	DEC $39.b,X		; D6 39
	BRK $0C.b		; 00 0C
	BIT $3F02.w,X		; 3C 02 3F
	RTI		; 40

	ADC $1103.w,X		; 7D 03 11
	ADC $3D7D1F.l		; 6F 1F 7D 3D
	ORA $F81F0F.l,X		; 1F 0F 1F F8
	CLC		; 18
	CPY $D620.w		; CC 20 D6
	NOP		; EA
	STX $0A.b,Y		; 96 0A
	ASL $AA.b		; 06 AA
	BVS -116.b		; 70 8C
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	ORA [$F8.b]		; 07 F8
	TSB $0B.b		; 04 0B
	TRB $3C1F.w		; 1C 1F 3C
	CMP $FCDFFC.l,X		; DF FC DF FC
	CMP $FCFFFE.l,X		; DF FE FF FC
	INC $FCFE.w,X		; FE FE FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1BE400.l,X		; FF 00 E4 1B
	SBC [$1F.b]		; E7 1F
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRA  96.b		; 80 60
	JSR $80C0.w		; 20 C0 80
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F02.w,X		; 3D 02 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	BRK $AF.b		; 00 AF
	TAY		; A8
	ORA $30FFF0.l		; 0F F0 FF 30
	SBC $78BF20.l		; EF 20 BF 78
	SBC $6C.b,S		; E3 6C
	CMP $40BE3C.l,X		; DF 3C BE 40
	BVC -32.b		; 50 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($3E.b,S),Y		; 73 3E
	ADC $3E.b,S		; 63 3E
	ADC ($4E.b,S),Y		; 73 4E
	ADC $4E.b,S		; 63 4E
	ADC [$36.b]		; 67 36
	ADC $367736.l		; 6F 36 77 36
	BIT $FF32.w		; 2C 32 FF
	SBC $0F0C.w,Y		; F9 0C 0F
	CMP [$C7.b]		; C7 C7
	SBC [$E6.b]		; E7 E6
	CMP $86DEC7.l,X		; DF C7 DE 86
	ORA [$C6.b],Y		; 17 C6
	CMP ($EF.b),Y		; D1 EF
	TSB $FB.b		; 04 FB
	BEQ  -1.b		; F0 FF
	DEC A		; 3A
	JSR ($FE19.w,X)		; FC 19 FE
	SEC		; 38
	SBC $79BF79.l,X		; FF 79 BF 79
	LDA $E04040.l,X		; BF 40 40 E0
	LDY #$7070.w		; A0 70 70
	BVS  -8.b		; 70 F8
	CPY #$4074.w		; C0 74 40
	CLI		; 58
	ROL $3C.b		; 26 3C
	CPX $36.b		; E4 36
	LDY #$40E0.w		; A0 E0 40
	LDY #$0080.w		; A0 80 00
	BRK $80.b		; 00 80
	DEY		; 88
	BMI -92.b		; 30 A4
	CLC		; 18
	CPY #$D880.w		; C0 80 D8
	BRA   5.b		; 80 05
	TSB $06.b		; 04 06
	BRK $05.b		; 00 05
	TSB $1900.w		; 0C 00 19
	AND ($14.b),Y		; 31 14
	PHP		; 08
	AND #$3F04.w		; 29 04 3F
	EOR $033F.w,X		; 5D 3F 03
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	ORA ($06.b,X)		; 01 06
	ORA ($0B.b,X)		; 01 0B
	TSB $16.b		; 04 16
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $E3.b		; 00 E3
	EOR [$07.b],Y		; 57 07
	AND $47E6CE.l,X		; 3F CE E6 47
	SBC $AFEF47.l		; EF 47 EF AF
	SBC [$95.b]		; E7 95
	SBC ($EE.b,S),Y		; F3 EE
	DEY		; 88
	LDY #$E8DF.w		; A0 DF E8
	CMP [$59.b],Y		; D7 59
	LDA [$18.b]		; A7 18
	STA [$18.b]		; 87 18
	STA [$1C.b]		; 87 1C
	ORA $0E.b,S		; 03 0E
	ORA ($16.b,X)		; 01 16
	ORA #$6689.w		; 09 89 66
	CMP $1CE437.l,X		; DF 37 E4 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1F3F00.l,X		; FF 00 3F 1F
	PHP		; 08
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	BIT $F06E.w,X		; 3C 6E F0
	STZ $78.b		; 64 78
	CPY #$44D8.w		; C0 D8 44
	CLC		; 18
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	JSR $E0C0.w		; 20 C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ORA $6E.b,S		; 03 6E
	ORA $011A.w,Y		; 19 1A 01
	ORA ($0C.b),Y		; 11 0C
	tas		; 1B
	ASL $3F.b		; 06 3F
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	CPX $1B.b		; E4 1B
	CPX $1B.b		; E4 1B
	CPX #$00E3.w		; E0 E3 00
	SBC $E702.w,Y		; F9 02 E7
	CLC		; 18
	EOR $3734.w		; 4D 34 37
	STZ $F8.b		; 64 F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFA.w,X)		; FC FA FC
	CLD		; D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $00.b,X		; 15 00
	ORA $00.b,X		; 15 00
	ORA [$17.b],Y		; 17 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $1F15.w,X		; 1D 15 1F
	ORA $29.b,X		; 15 29
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $734C.w		; 20 4C 73
	AND $C837C0.l,X		; 3F C0 37 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEI		; 78
	BVC   0.b		; 50 00
	BRA -48.b		; 80 D0
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A820.w		; 20 20 A8
	TAY		; A8
	SEI		; 78
	TAY		; A8
	BIT $1FC4.w,X		; 3C C4 1F
	RTI		; 40

	EOR $602F00.l,X		; 5F 00 2F 60
	AND [$50.b],Y		; 37 50
	ORA ($10.b,S),Y		; 13 10
	ORA ($30.b),Y		; 11 30
	AND ($A0.b,X)		; 21 A0
	CMP $BF7F40.l,X		; DF 40 7F BF
	ADC $FF1FBF.l,X		; 7F BF 1F FF
	AND $DF2FDF.l		; 2F DF 2F DF
	ORA $7F1FFF.l		; 0F FF 1F 7F
	AND $67B63F.l,X		; 3F 3F B6 67
	CMP $F311.w		; CD 11 F3
	ORA $DA.b		; 05 DA
	AND $FC0FF8.l		; 2F F8 0F FC
	ORA $C52DE3.l,X		; 1F E3 2D C5
	LSR $B8D8.w,X		; 5E D8 B8
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	INC $FEF1.w,X		; FE F1 FE
	SBC ($E6.b),Y		; F1 E6
	SBC ($D2.b),Y		; F1 D2
	CPX $A0.b		; E4 A0
	CPY #$7AB3.w		; C0 B3 7A
	COP $FE.b		; 02 FE
	ORA $FDBE.w		; 0D BE FD
	STZ $E00B.w,X		; 9E 0B E0
	STA ($E8.b),Y		; 91 E8
	LDX $39.b,Y		; B6 39
	JSR ($0403.w,X)		; FC 03 04
	PHP		; 08
	ORA $7F20.w,X		; 1D 20 7F
	ORA ($77.b,X)		; 01 77
	ORA #$7D1F.w		; 09 1F 7D
	ORA $1F4F7F.l,X		; 1F 7F 4F 1F
	ORA $20CC0F.l,X		; 1F 0F CC 20
	DEC $8A.b,X		; D6 8A
	STX $0A.b,Y		; 96 0A
	ROL $AA.b		; 26 AA
	BVS -116.b		; 70 8C
	CMP $3E.b,S		; C3 3E
	ORA [$F8.b]		; 07 F8
	ORA $1F1CF6.l		; 0F F6 1C 1F
	BIT $FC1F.w,X		; 3C 1F FC
	CMP $FEFFDC.l,X		; DF DC FF FE
	SBC $FEFFFC.l,X		; FF FC FF FE
	JSR ($FCF8.w,X)		; FC F8 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	CMP ($3F.b,S),Y		; D3 3F
	LDX $F17F.w,Y		; BE 7F F1
	ASL $003E.w		; 0E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRK $20.b		; 00 20
	CPY #$C080.w		; C0 80 C0
	RTI		; 40

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
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	SEC		; 38
	CMP [$30.b]		; C7 30
	SBC [$10.b],Y		; F7 10
	CMP [$34.b]		; C7 34
	STP		; DB
	ROL $3AE1.w,X		; 3E E1 3A
	CPY $3F.b		; C4 3F
	ROR $0000.w,X		; 7E 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	TSB $04.b		; 04 04
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $10.b,S		; C3 10
	CPY $10.b		; C4 10
	CMP $10.b		; C5 10
	DEC $10.b		; C6 10
	CMP [$10.b]		; C7 10
	CMP [$10.b]		; C7 10
	CMP [$10.b]		; C7 10
	CMP [$10.b]		; C7 10
	CMP [$10.b]		; C7 10
	CMP [$10.b]		; C7 10
	INY		; C8
	BPL -55.b		; 10 C9
	BPL -54.b		; 10 CA
	BPL -53.b		; 10 CB
	BPL -52.b		; 10 CC
	BPL -51.b		; 10 CD
	BPL -50.b		; 10 CE
	BPL -49.b		; 10 CF
	BPL -49.b		; 10 CF
	BVC -48.b		; 50 D0
	BPL -47.b		; 10 D1
	BPL -46.b		; 10 D2
	BPL -45.b		; 10 D3
	BPL -44.b		; 10 D4
	BPL -43.b		; 10 D5
	BPL -42.b		; 10 D6
	BPL -41.b		; 10 D7
	BPL -57.b		; 10 C7
	BPL -40.b		; 10 D8
	BPL -39.b		; 10 D9
	BPL -38.b		; 10 DA
	BPL -37.b		; 10 DB
	BPL -36.b		; 10 DC
	BPL -35.b		; 10 DD
	BPL -34.b		; 10 DE
	BPL -33.b		; 10 DF
	BPL -32.b		; 10 E0
	BPL -31.b		; 10 E1
	BPL -30.b		; 10 E2
	BPL -29.b		; 10 E3
	BPL -28.b		; 10 E4
	BPL -57.b		; 10 C7
	BPL -27.b		; 10 E5
	BPL -26.b		; 10 E6
	BPL -25.b		; 10 E7
	BPL -24.b		; 10 E8
	BPL -23.b		; 10 E9
	BPL -22.b		; 10 EA
	BPL -21.b		; 10 EB
	BPL -20.b		; 10 EC
	BPL -19.b		; 10 ED
	BPL -18.b		; 10 EE
	BPL -17.b		; 10 EF
	BPL -16.b		; 10 F0
	BPL -15.b		; 10 F1
	BPL -14.b		; 10 F2
	BPL -13.b		; 10 F3
	BPL -12.b		; 10 F4
	BPL -11.b		; 10 F5
	BPL -10.b		; 10 F6
	BPL  -9.b		; 10 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BPL  -6.b		; 10 FA
	BPL  -5.b		; 10 FB
	BPL  -4.b		; 10 FC
	BPL  -3.b		; 10 FD
	BPL  -2.b		; 10 FE
	BPL  -1.b		; 10 FF
	BPL   0.b		; 10 00
	ORA ($01.b),Y		; 11 01
	ORA ($02.b),Y		; 11 02
	ORA ($03.b),Y		; 11 03
	ORA ($C7.b),Y		; 11 C7
	BPL -57.b		; 10 C7
	BPL   4.b		; 10 04
	ORA ($05.b),Y		; 11 05
	ORA ($06.b),Y		; 11 06
	ORA ($07.b),Y		; 11 07
	ORA ($08.b),Y		; 11 08
	ORA ($09.b),Y		; 11 09
	ORA ($0A.b),Y		; 11 0A
	ORA ($0B.b),Y		; 11 0B
	ORA ($0C.b),Y		; 11 0C
	ORA ($0D.b),Y		; 11 0D
	ORA ($0E.b),Y		; 11 0E
	ORA ($0F.b),Y		; 11 0F
	ORA ($10.b),Y		; 11 10
	ORA ($11.b),Y		; 11 11
	ORA ($12.b),Y		; 11 12
	ORA ($13.b),Y		; 11 13
	ORA ($14.b),Y		; 11 14
	ORA ($15.b),Y		; 11 15
	ORA ($C7.b),Y		; 11 C7
	BPL  22.b		; 10 16
	ORA ($17.b),Y		; 11 17
	ORA ($18.b),Y		; 11 18
	ORA ($19.b),Y		; 11 19
	ORA ($1A.b),Y		; 11 1A
	ORA ($1B.b),Y		; 11 1B
	ORA ($1C.b),Y		; 11 1C
	ORA ($1D.b),Y		; 11 1D
	ORA ($1E.b),Y		; 11 1E
	ORA ($1F.b),Y		; 11 1F
	ORA ($20.b),Y		; 11 20
	ORA ($21.b),Y		; 11 21
	ORA ($22.b),Y		; 11 22
	ORA ($23.b),Y		; 11 23
	ORA ($24.b),Y		; 11 24
	ORA ($25.b),Y		; 11 25
	ORA ($26.b),Y		; 11 26
	ORA ($27.b),Y		; 11 27
	ORA ($28.b),Y		; 11 28
	ORA ($29.b),Y		; 11 29
	ORA ($2A.b),Y		; 11 2A
	ORA ($2B.b),Y		; 11 2B
	ORA ($2C.b),Y		; 11 2C
	ORA ($2D.b),Y		; 11 2D
	ORA ($2E.b),Y		; 11 2E
	ORA ($2F.b),Y		; 11 2F
	ORA ($30.b),Y		; 11 30
	ORA ($31.b),Y		; 11 31
	ORA ($32.b),Y		; 11 32
	ORA ($33.b),Y		; 11 33
	ORA ($34.b),Y		; 11 34
	ORA ($35.b),Y		; 11 35
	ORA ($36.b),Y		; 11 36
	ORA ($37.b),Y		; 11 37
	ORA ($38.b),Y		; 11 38
	ORA ($39.b),Y		; 11 39
	ORA ($3A.b),Y		; 11 3A
	ORA ($3B.b),Y		; 11 3B
	ORA ($3C.b),Y		; 11 3C
	ORA ($3D.b),Y		; 11 3D
	ORA ($3E.b),Y		; 11 3E
	ORA ($3F.b),Y		; 11 3F
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($43.b),Y		; 11 43
	ORA ($44.b),Y		; 11 44
	ORA ($45.b),Y		; 11 45
	ORA ($46.b),Y		; 11 46
	ORA ($47.b),Y		; 11 47
	ORA ($48.b),Y		; 11 48
	ORA ($49.b),Y		; 11 49
	ORA ($4A.b),Y		; 11 4A
	ORA ($4B.b),Y		; 11 4B
	ORA ($4C.b),Y		; 11 4C
	ORA ($4D.b),Y		; 11 4D
	ORA ($4E.b),Y		; 11 4E
	ORA ($4F.b),Y		; 11 4F
	ORA ($50.b),Y		; 11 50
	ORA ($51.b),Y		; 11 51
	ORA ($52.b),Y		; 11 52
	ORA ($53.b),Y		; 11 53
	ORA ($54.b),Y		; 11 54
	ORA ($55.b),Y		; 11 55
	ORA ($56.b),Y		; 11 56
	ORA ($57.b),Y		; 11 57
	ORA ($38.b),Y		; 11 38
	STA ($58.b),Y		; 91 58
	ORA ($59.b),Y		; 11 59
	ORA ($5A.b),Y		; 11 5A
	ORA ($5B.b),Y		; 11 5B
	ORA ($5C.b),Y		; 11 5C
	ORA ($5D.b),Y		; 11 5D
	ORA ($C7.b),Y		; 11 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL  94.b		; 10 5E
	ORA ($5F.b),Y		; 11 5F
	ORA ($60.b),Y		; 11 60
	ORA ($61.b),Y		; 11 61
	ORA ($62.b),Y		; 11 62
	ORA ($63.b),Y		; 11 63
	ORA ($64.b),Y		; 11 64
	ORA ($65.b),Y		; 11 65
	ORA ($66.b),Y		; 11 66
	ORA ($67.b),Y		; 11 67
	ORA ($68.b),Y		; 11 68
	ORA ($69.b),Y		; 11 69
	ORA ($6A.b),Y		; 11 6A
	ORA ($6B.b),Y		; 11 6B
	ORA ($6C.b),Y		; 11 6C
	ORA ($6D.b),Y		; 11 6D
	ORA ($6E.b),Y		; 11 6E
	ORA ($6F.b),Y		; 11 6F
	ORA ($70.b),Y		; 11 70
	ORA ($71.b),Y		; 11 71
	ORA ($72.b),Y		; 11 72
	ORA ($73.b),Y		; 11 73
	ORA ($CF.b),Y		; 11 CF
	BNE -59.b		; D0 C5
	BPL -58.b		; 10 C6
	BPL -57.b		; 10 C7
	BPL 116.b		; 10 74
	ORA ($CF.b),Y		; 11 CF
	BNE -57.b		; D0 C7
	BPL -57.b		; 10 C7
	BPL -31.b		; 10 E1
	BPL -30.b		; 10 E2
	BPL -29.b		; 10 E3
	BPL -28.b		; 10 E4
	BPL -57.b		; 10 C7
	BPL 117.b		; 10 75
	ORA ($76.b),Y		; 11 76
	ORA ($77.b),Y		; 11 77
	ORA ($78.b),Y		; 11 78
	ORA ($79.b),Y		; 11 79
	ORA ($7A.b),Y		; 11 7A
	ORA ($7B.b),Y		; 11 7B
	ORA ($7C.b),Y		; 11 7C
	ORA ($7D.b),Y		; 11 7D
	ORA ($7E.b),Y		; 11 7E
	ORA ($7F.b),Y		; 11 7F
	ORA ($80.b),Y		; 11 80
	ORA ($81.b),Y		; 11 81
	ORA ($82.b),Y		; 11 82
	ORA ($83.b),Y		; 11 83
	ORA ($84.b),Y		; 11 84
	ORA ($85.b),Y		; 11 85
	ORA ($86.b),Y		; 11 86
	ORA ($87.b),Y		; 11 87
	ORA ($C7.b),Y		; 11 C7
	BPL -34.b		; 10 DE
	BPL -33.b		; 10 DF
	BPL -32.b		; 10 E0
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL   1.b		; 10 01
	ORA ($02.b),Y		; 11 02
	ORA ($03.b),Y		; 11 03
	ORA ($C7.b),Y		; 11 C7
	BPL -120.b		; 10 88
	ORA ($89.b),Y		; 11 89
	ORA ($8A.b),Y		; 11 8A
	ORA ($8B.b),Y		; 11 8B
	ORA ($8C.b),Y		; 11 8C
	ORA ($8D.b),Y		; 11 8D
	ORA ($8E.b),Y		; 11 8E
	ORA ($8F.b),Y		; 11 8F
	ORA ($C7.b),Y		; 11 C7
	BPL -49.b		; 10 CF
	BPL -49.b		; 10 CF
	BVC -57.b		; 50 C7
	BPL -57.b		; 10 C7
	BPL -112.b		; 10 90
	ORA ($91.b),Y		; 11 91
	ORA ($92.b),Y		; 11 92
	ORA ($93.b),Y		; 11 93
	ORA ($C7.b),Y		; 11 C7
	BPL -57.b		; 10 C7
	BPL  21.b		; 10 15
	ORA ($C7.b),Y		; 11 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -49.b		; 10 CF
	BPL -49.b		; 10 CF
	BVC -57.b		; 50 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL 117.b		; 10 75
	ORA ($75.b),Y		; 11 75
	ORA ($17.b),Y		; 11 17
	ORA ($FB.b),Y		; 11 FB
	BPL  -4.b		; 10 FC
	BPL  -3.b		; 10 FD
	BPL  88.b		; 10 58
	STA ($59.b),Y		; 91 59
	STA ($5A.b),Y		; 91 5A
	STA ($5B.b),Y		; 91 5B
	STA ($5C.b),Y		; 91 5C
	STA ($5D.b),Y		; 91 5D
	STA ($C7.b),Y		; 91 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL -57.b		; 10 C7
	BPL  20.b		; 10 14
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2EFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 2EFFFF. Skipping.
.ENDS
