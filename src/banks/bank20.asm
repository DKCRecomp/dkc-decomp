.BANK 20 SLOT 0
.ORG $0000

.SECTION "Bank20" FORCE

	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC $6C6F6C.l,X		; 7F 6C 6F 6C
	STZ $7C.b,X		; 74 7C
	ADC $66.b		; 65 66
	ADC [$6E.b]		; 67 6E
	ADC [$76.b]		; 67 76
	ROR $7E.b		; 66 7E
	tda		; 7B
	STZ $7B.b		; 64 7B
	JMP $97748F.l		; 5C 8F 74 97
	STZ $84.b,X		; 74 84
	JMP ($847E.w,X)		; 7C 7E 84
	tda		; 7B
	MVN $FF,$01		; 54 01 FF
	SBC [$FB.b]		; E7 FB
	SBC $7777FF.l,X		; FF FF 77 77
	AND [$37.b],Y		; 37 37
	LDA [$37.b],Y		; B7 37
	AND $9FDBBF.l,X		; 3F BF DB 9F
	ORA $00.b,S		; 03 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	STA $07CF07.l		; 8F 07 CF 07
	CMP $07C707.l		; CF 07 C7 07
	SBC [$03.b]		; E7 03
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	DEY		; 88
	TRB $E0E4.w		; 1C E4 E0
	RTI		; 40

	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	LDY #$E0.b		; A0 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $340C.w		; 0C 0C 34
	AND ($2F.b,S),Y		; 33 2F
	ORA $005ED1.l,X		; 1F D1 5E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	JSR $0F0C.w		; 20 0C 0F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	BRA -128.b		; 80 80
	SBC $FF1000.l,X		; FF 00 10 FF
	ADC $3FC7FF.l,X		; 7F FF C7 3F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	ORA $101530.l,X		; 1F 30 15 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $6060.w		; 20 60 60
	RTI		; 40

	RTI		; 40

	LDA $3FCF7F.l,X		; BF 7F CF 3F
	SBC [$03.b]		; E7 03
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SBC $00F900.l,X		; FF 00 F9 00
	STA ($62.b,X)		; 81 62
	PHP		; 08
	ORA $4E.b,S		; 03 4E
	EOR [$0A.b]		; 47 0A
	ORA $02.b,S		; 03 02
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3C639C.l,X		; FF 9C 63 3C
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $20.b		; 00 20
	JSR $5050.w		; 20 50 50
	JSR $3020.w		; 20 20 30
	BMI  48.b		; 30 30
	BMI  44.b		; 30 2C
	BIT $0000.w		; 2C 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $50.b		; 00 50
	BVC  32.b		; 50 20
	JSR $5858.w		; 20 58 58
	PLP		; 28
	PLP		; 28
	SEI		; 78
	SEI		; 78
	JMP $7F657C.l		; 5C 7C 65 7F
	JMP ($2078.w,X)		; 7C 78 20
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	ROR $7B43.w,X		; 7E 43 7B
	ADC ($7C.b),Y		; 71 7C
	MVP $40,$7C		; 44 7C 40
	SEI		; 78
	PHA		; 48
	SEI		; 78
	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	ORA ($06.b,X)		; 01 06
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	SEI		; 78
	RTI		; 40

	BVS  16.b		; 70 10
	BVS -128.b		; 70 80
	CPX #$80.b		; E0 80
	CPY #$00.b		; C0 00
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
	BRK $1C.b		; 00 1C
	TRB $3E3E.w		; 1C 3E 3E
	ROL $3E3E.w,X		; 3E 3E 3E
	ROL $3E3E.w,X		; 3E 3E 3E
	INC $FFFE.w,X		; FE FE FF
	SBC $60FFFC.l,X		; FF FC FF 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $7070.w		; 20 70 70
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -112.b		; 80 90
	BEQ  31.b		; F0 1F
	ORA $03E098.l,X		; 1F 98 E0 03
	JSR ($F0F0.w,X)		; FC F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	DEC $E00E.w		; CE 0E E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $70.b		; 00 70
	PHP		; 08
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SBC $84FEF9.l,X		; FF F9 FE 84
	SED		; F8
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR [$81.b]		; 47 81
	STA [$02.b]		; 87 02
	TSB $04.b		; 04 04
	COP $04.b		; 02 04
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
	BRK $5E.b		; 00 5E
	STZ $1FDF.w		; 9C DF 1F
	SBC $0E0E1F.l,X		; FF 1F 0E 0E
	ORA [$F7.b]		; 07 F7
	SBC ($FF.b,S),Y		; F3 FF
	JSR ($0FFF.w,X)		; FC FF 0F
	BRK $E3.b		; 00 E3
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $08.b		; 00 08
	BEQ   0.b		; F0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BEQ  -1.b		; F0 FF
	DEC $FA.b		; C6 FA
	SED		; F8
	SBC $D987B7.l,X		; FF B7 87 D9
	ROL $1727.w,X		; 3E 27 17
	INX		; E8
	SBC [$7F.b]		; E7 7F
	SBC $0000DE.l,X		; FF DE 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	ORA $808000.l,X		; 1F 00 80 80
	AND $7EFE.w,Y		; 39 FE 7E
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA  -1.b		; 80 FF
	AND $41613F.l,X		; 3F 3F 61 41
	TSB $0F20.w		; 0C 20 0F
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $FF0000.l,X		; BF 00 00 FF
	CPY #$FF.b		; C0 FF
	ROL $3F7F.w,X		; 3E 7F 3F
	ORA $7C0F07.l,X		; 1F 07 0F 7C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $0101FF.l,X		; FF FF 01 01
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F80700.l,X		; FF 00 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $808080.l,X		; FF 80 80 80
	BRA   1.b		; 80 01
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $D0.b		; 00 D0
	STA ($A0.b),Y		; 91 A0
	AND ($80.b,X)		; 21 80
	ORA ($C1.b,X)		; 01 C1
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC $6C6F6C.l,X		; 7F 6C 6F 6C
	ADC ($7C.b,S),Y		; 73 7C
	ADC $66.b		; 65 66
	ADC [$6E.b]		; 67 6E
	ADC [$76.b]		; 67 76
	ROR $7E.b		; 66 7E
	PLY		; 7A
	STZ $7A.b		; 64 7A
	JMP $93748F.l		; 5C 8F 74 93
	STZ $82.b,X		; 74 82
	JMP ($847E.w,X)		; 7C 7E 84
	PLY		; 7A
	MVN $FF,$0F		; 54 0F FF
	LDA $DFFFFF.l,X		; BF FF FF DF
	SBC $FDDEDF.l,X		; FF DF DE FD
	SBC $DFFCD8.l,X		; FF D8 FC DF
	ROR $0F7B.w,X		; 7E 7B 0F
	tas		; 1B
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $1D3C1F.l,X		; 3F 1F 3C 1D
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $189C.w		; 1C 9C 18
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $06.b		; 06 06
	tas		; 1B
	CLC		; 18
	PHK		; 4B
	EOR [$7C.b]		; 47 7C
	AND $00B8A7.l,X		; 3F A7 B8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA ($1F.b),Y		; 11 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ORA ($01.b,X)		; 01 01
	INC $F800.w,X		; FE 00 F8
	INC $FE7E.w,X		; FE 7E FE
	STA $00207E.l		; 8F 7E 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	EOR $101720.l,X		; 5F 20 17 10
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	LDA $3FCF7F.l,X		; BF 7F CF 3F
	SBC $03.b		; E5 03
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $EF.b		; 00 EF
	PHP		; 08
	STA $070D60.l		; 8F 60 0D 07
	ASL $07.b		; 06 07
	.db $42, $43		; 42 43
	BPL  17.b		; 10 11
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($FF.b)		; F2 FF
	TYA		; 98
	ADC [$38.b]		; 67 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $4020.w		; 20 20 40
	RTI		; 40

	BVC  80.b		; 50 50
	JSR $1820.w		; 20 20 18
	CLC		; 18
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	CPX #$B0.b		; E0 B0
	BCS -48.b		; B0 D0
	BNE -16.b		; D0 F0
	BEQ 120.b		; F0 78
	SEI		; 78
	CLC		; 18
	ADC $7B4C.w,Y		; 79 4C 7B
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	JMP ($7D05.w,X)		; 7C 05 7D
	.db $62, $78, $C8		; 62 78 C8
	SED		; F8
	BRA -16.b		; 80 F0
	CPY #$F0.b		; C0 F0
	BCC -16.b		; 90 F0
	BRK $E0.b		; 00 E0
	ORA $0C.b,S		; 03 0C
	COP $07.b		; 02 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC 112.b		; 50 70
	BRA -32.b		; 80 E0
	LDY #$E0.b		; A0 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$80.b		; C0 80
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
	BRK $3C.b		; 00 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	JMP ($7C7C.w,X)		; 7C 7C 7C
	JMP ($BCBC.w,X)		; 7C BC BC
	INC $FEFE.w,X		; FE FE FE
	INC $FFF8.w,X		; FE F8 FF
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$60.b		; E0 60
	RTS		; 60

	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$7C.b		; C0 7C
	JMP ($03C3.w,X)		; 7C C3 03
	ORA ($FE.b,X)		; 01 FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$38.b		; C0 38
	SEC		; 38
	tas		; 1B
	SBC $FE.b,S		; E3 FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FD.b		; 00 FD
	COP $E8.b		; 02 E8
	BPL -128.b		; 10 80
	RTI		; 40

	LDY #$E0.b		; A0 E0
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	CPX #$E0.b		; E0 E0
	SBC $08FEF1.l,X		; FF F1 FE 08
	BEQ  32.b		; F0 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $0A0C.w		; 0E 0C 0A
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	ASL $04.b		; 06 04
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$67.b]		; 67 67
	INC $FD7E.w,X		; FE 7E FD
	JMP ($3136.w,X)		; 7C 36 31
	ASL $C7FE.w,X		; 1E FE C7
	SBC [$F0.b],Y		; F7 F0
	SBC $98007F.l,X		; FF 7F 00 98
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $CF.b		; 00 CF
	BRK $01.b		; 00 01
	CPX #$08.b		; E0 08
	BEQ   7.b		; F0 07
	SBC $00FF80.l,X		; FF 80 FF 00
	BEQ -30.b		; F0 E2
	INC $0FCE.w,X		; FE CE 0F
	INC $F8.b		; E6 F8
	BEQ 127.b		; F0 7F
	LDX $0F81.w,Y		; BE 81 0F
	SBC $007080.l,X		; FF 80 70 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C13F3F.l,X		; FF 3F 3F C1
	ORA ($1C.b,X)		; 01 1C
	BRK $07.b		; 00 07
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FEFFC0.l,X		; FF C0 FF FE
	ADC $0F3F3F.l,X		; 7F 3F 3F 0F
	ORA $0E0778.l,X		; 1F 78 07 0E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	JSR ($FF80.w,X)		; FC 80 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0300.l,X		; FF 00 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	EOR ($01.b,X)		; 41 01
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	COP $0C.b		; 02 0C
	TSB $00.b		; 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	ADC $7C716C.l		; 6F 6C 71 7C
	ADC $666574.l,X		; 7F 74 65 66
	ADC [$6E.b]		; 67 6E
	ADC [$76.b]		; 67 76
	ADC $7E.b		; 65 7E
	ADC [$64.b],Y		; 77 64
	ADC [$5C.b],Y		; 77 5C
	ADC $74876C.l,X		; 7F 6C 87 74
	ROR $7E7C.w,X		; 7E 7C 7E
	STY $77.b		; 84 77
	MVN $00,$00		; 54 00 00
	ORA $03.b,S		; 03 03
	ORA $30300F.l		; 0F 0F 30 30
	BVC  79.b		; 50 4F
	ADC [$27.b]		; 67 27
	BCS -65.b		; B0 BF
	AND $0001C0.l,X		; 3F C0 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC [$18.b]		; E7 18
	LDA $00FF40.l,X		; BF 40 FF 00
	TYX		; BB
	SBC $FFFB.w,X		; FD FB FF
	TXY		; 9B
	TXY		; 9B
	PHD		; 0B
	PHD		; 0B
	PLD		; 2B
	WAI		; CB
	STP		; DB
	XBA		; EB
	SBC $F526EF.l,X		; FF EF 26 F5
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ADC [$03.b]		; 67 03
	SBC [$03.b],Y		; F7 03
	SBC [$03.b],Y		; F7 03
	SBC [$03.b],Y		; F7 03
	SBC ($03.b,S),Y		; F3 03
	XCE		; FB
	BRK $DF.b		; 00 DF
	RTI		; 40

	ORA [$10.b],Y		; 17 10
	ROL $22.b		; 26 22
	JSR $2020.w		; 20 20 20
	JSR $0000.w		; 20 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	LDA $1FEF7F.l,X		; BF 7F EF 1F
	CMP $03.b		; C5 03
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	INC $DF00.w,X		; FE 00 DF
	BRK $9E.b		; 00 9E
	ORA ($07.b,X)		; 01 07
	ORA $664F4D.l		; 0F 4D 4F 66
	ADC [$62.b]		; 67 62
	ADC $61.b,S		; 63 61
	ADC ($FF.b,X)		; 61 FF
	SBC $E0FFFC.l,X		; FF FC FF E0
	DEC $0870.w,X		; DE 70 08
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INC $0F2E.w,X		; FE 2E 0F
	INC $38.b,X		; F6 38
	JMP $CFD03F.l		; 5C 3F D0 CF
	STA [$87.b]		; 87 87
	BRK $FC.b		; 00 FC
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $007800.l,X		; 3F 00 78 00
	JSR ($3EFC.w,X)		; FC FC 3E
	JSR ($8080.w,X)		; FC 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTI		; 40

	JSR $5020.w		; 20 20 50
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	CPY #$2020.w		; C0 20 20
	LDY #$E1A0.w		; A0 A0 E1
	SBC ($31.b,X)		; E1 31
	BCS -73.b		; B0 B7
	SBC ($C2.b,S),Y		; F3 C2
	CPX $E4E4.w		; EC E4 E4
	BRK $00.b		; 00 00
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	BRK $80.b		; 00 80
	JSR ($FB8B.w,X)		; FC 8B FB
	CPY #$91F4.w		; C0 F4 91
	SBC ($00.b),Y		; F1 00
	CPX #$E080.w		; E0 80 E0
	JSR $00E0.w		; 20 E0 00
	CPY #$1C03.w		; C0 03 1C
	TSB $0F.b		; 04 0F
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BVS  16.b		; 70 10
	BVS   0.b		; 70 00
	RTS		; 60

	LDY #$C0E0.w		; A0 E0 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
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
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BIT $FC3C.w,X		; 3C 3C FC
	JSR ($FCFC.w,X)		; FC FC FC
	JMP ($F27C.w,X)		; 7C 7C F2
	JSR ($0040.w,X)		; FC 40 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	JSR $3020.w		; 20 20 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  56.b		; 30 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	INX		; E8
	SED		; F8
	BVC -88.b		; 50 A8
	SED		; F8
	PHP		; 08
	CLC		; 18
	CPX #$F4C8.w		; E0 C8 F4
	BEQ 112.b		; F0 70
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -80.b		; F0 B0
	BEQ -128.b		; F0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$7868.w		; C0 68 78
	CMP [$07.b]		; C7 07
	ORA $FC.b,S		; 03 FC
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $FA.b		; 00 FA
	TSB $C0.b		; 04 C0
	JSR $F0E0.w		; 20 E0 F0
	LDY #$D0F0.w		; A0 F0 D0
	SED		; F8
	PHA		; 48
	SEI		; 78
	BIT $3C.b		; 24 3C
	SBC ($FE.b),Y		; F1 FE
	.db $82, $FC, $00		; 82 FC 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  28.b		; 10 1C
	COP $0E.b		; 02 0E
	TSB $020A.w		; 0C 0A 02
	TSB $02.b		; 04 02
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
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $03837F.l,X		; 7F 7F 83 03
	BEQ   0.b		; F0 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	JSR ($FFFF.w,X)		; FC FF FF
	ADC $C73F7F.l,X		; 7F 7F 3F C7
	AND [$27.b],Y		; 37 27
	ORA [$05.b],Y		; 17 05
	TSB $02.b		; 04 02
	PLX		; FA
	SBC ($FD.b),Y		; F1 FD
	INC $07FE.w,X		; FE FE 07
	ORA $03.b,S		; 03 03
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FB.b		; 00 FB
	BRK $05.b		; 00 05
	SED		; F8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	SBC $80FFFC.l,X		; FF FC FF 80
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
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

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
	ORA ($0B.b,X)		; 01 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	ADC $747E6C.l		; 6F 6C 7E 74
	ADC $66657C.l		; 6F 7C 65 66
	ADC [$6E.b]		; 67 6E
	ADC [$76.b]		; 67 76
	ADC $7C.b		; 65 7C
	ADC $64.b,X		; 75 64
	STZ $5C.b,X		; 74 5C
	ADC [$7C.b],Y		; 77 7C
	BRA 116.b		; 80 74
	tda		; 7B
	JMP ($0707.w,X)		; 7C 07 07
	ORA $30301F.l,X		; 1F 1F 30 30
	DEC $3BC0.w,X		; DE C0 3B
	ROR $1E1F.w,X		; 7E 1F 1E
	.db $82, $FF, $9C		; 82 FF 9C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $FEB600.l,X		; FF 00 B6 FE
	LDA $FFBEFF.l,X		; BF FF BE FF
	INC $EBF5.w,X		; FE F5 EB
	SBC $B1.b,X		; F5 B1
	SBC $DCEEB9.l		; EF B9 EE DC
	CMP $7F763E.l,X		; DF 3E 76 7F
	ROL $3E7F.w,X		; 3E 7F 3E
	BVS  54.b		; 70 36
	BVS  48.b		; 70 30
	BVS  48.b		; 70 30
	BMI  96.b		; 30 60
	JSR $9000.w		; 20 00 90
	BEQ  52.b		; F0 34
	BIT $C3A3.w,X		; 3C A3 C3
	ORA $FC.b,S		; 03 FC
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	CPY #$FC00.w		; C0 00 FC
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$207F.w		; C0 7F 20
	ORA [$00.b]		; 07 00
	AND $21.b,S		; 23 21
	JSR $2020.w		; 20 20 20
	JSR $0000.w		; 20 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CMP $0FFF3F.l,X		; DF 3F FF 0F
	.db $42, $01		; 42 01
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR $2020.w		; 20 20 20
	JSR $5050.w		; 20 50 50
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	CPY #$4040.w		; C0 40 40
	LDA ($A1.b,X)		; A1 A1
	ADC $62.b,S		; 63 62
	LDY #$B9A2.w		; A0 A2 B9
	INC $F8.b,X		; F6 F8
	CPX #$FEFE.w		; E0 FE FE
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $81.b		; 00 81
	BRK $46.b		; 00 46
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	JSR ($F706.w,X)		; FC 06 F7
	CPY #$83E0.w		; C0 E0 83
.ACCU 8
	SEP #$21		; E2 21
	CPX #$E0A0.w		; E0 A0 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA $1C.b,S		; 03 1C
	PHP		; 08
	ORA $010707.l,X		; 1F 07 07 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVS  64.b		; 70 40
	BVS  80.b		; 70 50
	BVS  64.b		; 70 40
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BCS -80.b		; B0 B0
	BVS 112.b		; 70 70
	BEQ 112.b		; F0 70
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	CMP ($FD.b,X)		; C1 FD
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $2020.w		; 0D 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $F4.b		; 00 F4
	ORA $FF.b,S		; 03 FF
	STY $6D.b		; 84 6D
	STA $8787.w,X		; 9D 87 87
	CLC		; 18
	ORA $0707.w,Y		; 19 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF70FF.l,X		; 7F FF 70 FF
	COP $F0.b		; 02 F0
	CLC		; 18
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$F0D0.w		; C0 D0 F0
	STY $0D0C.w		; 8C 0C 0D
	SBC ($07.b),Y		; F1 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SEC		; 38
	SED		; F8
	RTI		; 40

	CLD		; D8
	CLD		; D8
	JMP ($8C7C.w,X)		; 7C 7C 8C
	STZ $7E78.w		; 9C 78 7E
	ORA #$0F.b		; 09 0F
	COP $03.b		; 02 03
	SED		; F8
	SED		; F8
	PHP		; 08
	BEQ  32.b		; F0 20
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $07FFFF.l,X		; FF FF FF 07
	ORA [$E0.b]		; 07 E0
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $0E6363.l,X		; 7F 63 63 0E
	BRK $27.b		; 00 27
	ORA $80B732.l,X		; 1F 32 B7 80
	CPY #$FFC0.w		; C0 C0 FF
	RTS		; 60

	AND $9C0FF0.l,X		; 3F F0 0F 9C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4F.b		; 00 4F
	BRA  63.b		; 80 3F
	CPY #$FF1F.w		; C0 1F FF
	STA $FFEFFF.l,X		; 9F FF EF FF
	ORA $0A.b,S		; 03 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	ADC [$6A.b],Y		; 77 6A
	ADC [$6D.b]		; 67 6D
	STA [$73.b]		; 87 73
	ADC $627C7A.l,X		; 7F 7A 7C 62
	tda		; 7B
	PHY		; 5A
	JMP $755F65.l		; 5C 65 5F 75
	ADC [$7A.b],Y		; 77 7A
	BVS 125.b		; 70 7D
	EOR $7D5D6D.l,X		; 5F 6D 5D 7D
	ADC [$82.b],Y		; 77 82
	STA [$74.b],Y		; 97 74
	STX $6B.b		; 86 6B
	STZ $0774.w		; 9C 74 07
	ORA [$07.b]		; 07 07
	ORA [$06.b]		; 07 06
	ORA [$6F.b]		; 07 6F
	ADC $C0FFFF.l,X		; 7F FF FF C0
	CPY #$0038.w		; C0 38 00
	RTI		; 40

	SBC $080000.l,X		; FF 00 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SED		; F8
	INC $FE.b,X		; F6 FE
	COP $FD.b		; 02 FD
	SBC ($FF.b),Y		; F1 FF
	SBC $3BFF.w,Y		; F9 FF 3B
	AND $1D1F.w,X		; 3D 1F 1D
	EOR $00009D.l,X		; 5F 9D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	CMP $01.b,S		; C3 01
	SBC $01.b,S		; E3 01
	SBC $01.b,S		; E3 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	TRB $D81C.w		; 1C 1C D8
	CMP [$30.b]		; C7 30
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$7F.b]		; 07 7F
	ADC $78E0E0.l,X		; 7F E0 E0 78
	ORA [$7F.b]		; 07 7F
	SBC $00F00F.l,X		; FF 0F F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SBC $FC33.w,Y		; F9 33 FC
	JSR ($F3FF.w,X)		; FC FF F3
	SBC ($C8.b,S),Y		; F3 C8
	CMP [$DA.b]		; C7 DA
	DEC $FB.b		; C6 FB
	SBC $FFFF.w,Y		; F9 FF FF
	CPY #$80E0.w		; C0 E0 80
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $3F00.w		; 0C 00 3F
	BRK $3E.b		; 00 3E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	CPX #$FCC4.w		; E0 C4 FC
	DEC $3C0F.w		; CE 0F 3C
	BMI -15.b		; 30 F1
	INC $808F.w,X		; FE 8F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	ADC $FFFE00.l,X		; 7F 00 FE FF
	ORA $000F03.l		; 0F 03 0F 00
	SBC $7D00.w,X		; FD 00 7D
	RTI		; 40

	SBC $3434F0.l		; EF F0 34 34
	CPX #$0060.w		; E0 60 00
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $BEFFFE.l,X		; FF FE FF BE
	ADC $CA1F00.l,X		; 7F 00 1F CA
	BRK $80.b		; 00 80
	BRK $3C.b		; 00 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	ROL $7E3E.w,X		; 3E 3E 7E
	ROR $3E3E.w,X		; 7E 3E 3E
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $407F7F.l,X		; FF 7F 7F 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	JSR $3030.w		; 20 30 30
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TRB $1C1C.w		; 1C 1C 1C
	TRB $3E3E.w		; 1C 3E 3E
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $6020.w		; 20 20 60
	RTS		; 60

	BVS 112.b		; 70 70
	PLP		; 28
	PLP		; 28
	CLC		; 18
	CLC		; 18
	BIT $002C.w		; 2C 2C 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $81.b		; 00 81
	SBC $FD81.w,X		; FD 81 FD
	STA ($F8.b,X)		; 81 F8
	DEY		; 88
	SED		; F8
	BRK $F0.b		; 00 F0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	COP $0C.b		; 02 0C
	COP $07.b		; 02 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	CPY #$FF00.w		; C0 00 FF
	BRK $FC.b		; 00 FC
	BRK $63.b		; 00 63
	AND [$0F.b]		; 27 0F
	ORA $6D6363.l		; 0F 63 63 6D
	TSB $FFFC.w		; 0C FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3C58FF.l,X		; FF FF 58 3C
	BRK $00.b		; 00 00
	TRB $F300.w		; 1C 00 F3
	BRK $9B.b		; 00 9B
	ASL $1818.w,X		; 1E 18 18
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSL $666B22.l		; 22 22 6B 66
	CMP $80C1.w,X		; DD C1 80
	BRA -31.b		; 80 E1
	ORA [$E0.b]		; 07 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	BRK $9F.b		; 00 9F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0C0.w		; E0 C0 C0
	BVS -16.b		; 70 F0
	BCS -16.b		; B0 F0
	SED		; F8
	SED		; F8
	CLV		; B8
	SED		; F8
	STA $FFFC.w		; 8D FC FF
	BEQ   0.b		; F0 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $40.b		; 00 40
	BVS   0.b		; 70 00
	BVS -128.b		; 70 80
	CPX #$E0A0.w		; E0 A0 E0
	RTI		; 40

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
	LDY $30.b,X		; B4 30
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $7E7F81.l,X		; FF 81 7F 7E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $EFCF.w		; AD CF EF
	CMP $F7CE2E.l		; CF 2E CE F7
	ORA [$37.b]		; 07 37
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	XCE		; FB
	SBC ($FF.b),Y		; F1 FF
	SBC ($03.b),Y		; F1 03
	SBC ($01.b),Y		; F1 01
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	SED		; F8
	BRK $FE.b		; 00 FE
	INC $80FE.w,X		; FE FE 80
	SED		; F8
	STZ $209F.w,X		; 9E 9F 20
	BRK $0B.b		; 00 0B
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	SED		; F8
	RTS		; 60

	SBC $0F1F3F.l,X		; FF 3F 1F 0F
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $03FFFF.l,X		; FF FF FF 03
	ORA $F8.b,S		; 03 F8
	BRK $5F.b		; 00 5F
	RTI		; 40

	ORA $00FF10.l		; 0F 10 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $677FBF.l,X		; FF BF 7F 67
	ORA $E0FE00.l,X		; 1F 00 FE E0
	EOR $FC0FF0.l,X		; 5F F0 0F FC
	ORA $97.b,S		; 03 97
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $1FFE.w,X		; 3E FE 1F
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $00CF30.l,X		; FF 30 CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$40C0.w		; C0 C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$7C7C.w		; C0 7C 7C
	SBC ($03.b,S),Y		; F3 03
	STA ($7E.b,X)		; 81 7E
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	JMP.w [$FCFC]		; DC FC FC
	INC $FEFE.w,X		; FE FE FE
	INC $F4FF.w,X		; FE FF F4
	XCE		; FB
	SBC $EE.b		; E5 EE
	BEQ   0.b		; F0 00
	BRK $5C.b		; 00 5C
	CLC		; 18
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FC.b,X		; F5 FC
	CPX #$F1F0.w		; E0 F0 F1
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 120.b		; 80 78
	SEI		; 78
	tsa		; 3B
	CMP $FF.b,S		; C3 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0304.w		; 0C 04 03
	TRB $17.b		; 14 17
	BRK $00.b		; 00 00
	tda		; 7B
	ROR A		; 6A
	RTL		; 6B

	ROR $738B.w		; 6E 8B 73
	tda		; 7B
	ADC $627C.w,Y		; 79 7C 62
	tda		; 7B
	PHY		; 5A
	EOR $756365.l,X		; 5F 65 63 75
	STA $7A.b,S		; 83 7A
	ADC ($7E.b)		; 72 7E
	PLY		; 7A
	ROR $6D63.w,X		; 7E 63 6D
	ADC ($7D.b,X)		; 61 7D
	BIT #$7B.b		; 89 7B
	TXY		; 9B
	STZ $86.b,X		; 74 86
	RTL		; 6B

	STA ($74.b,S),Y		; 93 74
	ADC $7F7E7F.l,X		; 7F 7F 7E 7F
	RTS		; 60

	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $C10303.l,X		; FF 03 03 C1
	ORA ($04.b,X)		; 01 04
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	CPX #$CF37.w		; E0 37 CF
	ORA $FF9FFF.l,X		; 1F FF 9F FF
	SBC $DEDFFF.l,X		; FF FF DF DE
	CMP $0000DE.l,X		; DF DE 00 00
	BRK $00.b		; 00 00
	ORA $1F0F01.l		; 0F 01 0F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ROL $3E1F.w,X		; 3E 1F 3E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	TRB $681C.w		; 1C 1C 68
	ADC [$38.b]		; 67 38
	ADC $C0807F.l,X		; 7F 7F 80 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $FEFE1F.l,X		; 1F 1F FE FE
	CMP ($C0.b,X)		; C1 C0
	CPX #$7F1F.w		; E0 1F 7F
	SBC $87FF00.l,X		; FF 00 FF 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	BCC  48.b		; 90 30
	INY		; C8
	DEC $FA.b		; C6 FA
	TRB $CC1F.w		; 1C 1F CC
	BMI -93.b		; 30 A3
	ADC $BE.b,S		; 63 BE
	STA $00F8F9.l,X		; 9F F9 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	TRB $007F.w		; 1C 7F 00
	ORA [$00.b]		; 07 00
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CMP $74F500.l		; CF 00 F5 74
	LSR $335F.w,X		; 5E 5F 33
	AND ($00.b,S),Y		; 33 00
	SBC $FFFFC0.l,X		; FF C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A0C78B.l,X		; FF 8B C7 A0
	ORA ($CC.b,X)		; 01 CC
	BRK $3C.b		; 00 3C
	BIT $3E3E.w,X		; 3C 3E 3E
	ASL $7E1E.w,X		; 1E 1E 7E
	ROR $3E3E.w,X		; 7E 3E 3E
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $0040FF.l,X		; FF FF 40 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1010.w		; 20 10 10
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TRB $1C1C.w		; 1C 1C 1C
	TRB $2E2E.w		; 1C 2E 2E
	ROL $403E.w,X		; 3E 3E 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1010.w		; 20 10 10
	PHP		; 08
	PHP		; 08
	TRB $14.b		; 14 14
	CLC		; 18
	CLC		; 18
	ASL $0E1E.w,X		; 1E 1E 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	tda		; 7B
	ASL $7F.b		; 06 7F
	ORA ($7D.b,X)		; 01 7D
	STZ $7C.b		; 64 7C
	BRK $78.b		; 00 78
	DEY		; 88
	SED		; F8
	BRA -16.b		; 80 F0
	BRA -16.b		; 80 F0
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F7.b		; E5 F7
	BVS  31.b		; 70 1F
	ROR $DF07.w,X		; 7E 07 DF
	BRK $DF.b		; 00 DF
	BRK $FD.b		; 00 FD
	BRK $30.b		; 00 30
	RTS		; 60

	BRK $00.b		; 00 00
	PHP		; 08
	BEQ -125.b		; F0 83
	SBC $E0FF81.l,X		; FF 81 FF E0
	SBC $03FFE0.l,X		; FF E0 FF 03
	JSR ($4090.w,X)		; FC 90 40
	BRK $00.b		; 00 00
	ORA #$08.b		; 09 08
	CLC		; 18
	CLC		; 18
	ORA ($11.b),Y		; 11 11
	tas		; 1B
	CLC		; 18
	LDA ($9D.b,X)		; A1 9D
	ADC [$07.b],Y		; 77 07
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	ADC ($00.b),Y		; 71 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $67.b		; 00 67
	BRK $7E.b		; 00 7E
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	DEC A		; 3A
	AND $19192F.l		; 2F 2F 19 19
	ADC $9061.w		; 6D 61 90
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	SBC $50.b,S		; E3 50
	BRK $E6.b		; 00 E6
	BRK $9E.b		; 00 9E
	BRK $78.b		; 00 78
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BCS 112.b		; B0 70
	BVS -16.b		; 70 F0
	BEQ 120.b		; F0 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BIT $4D7C.w,X		; 3C 7C 4D
	ADC $7B64.w,X		; 7D 64 7B
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	RTI		; 40

	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRA -64.b		; 80 C0
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
	BRK $F8.b		; 00 F8
	BRA  -2.b		; 80 FE
	CPY #$F03F.w		; C0 3F F0
	ORA $00315E.l		; 0F 5E 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SED		; F8
	ROR $3FFC.w,X		; 7E FC 3F
	INC $FF0F.w,X		; FE 0F FF
	CPY #$003E.w		; C0 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	JSR ($FE1C.w,X)		; FC 1C FE
	SBC ($1E.b,X)		; E1 1E
	AND $000300.l,X		; 3F 00 03 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FF0080.l,X		; 7F 80 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFEEFE.l,X		; FF FE EE FF
	ADC ($7F.b,S),Y		; 73 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	JMP ($1D7C.w,X)		; 7C 7C 1D
	JMP.w [$EF0F]		; DC 0F EF
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $008C.w		; 0E 8C 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA $00.b,S		; 83 00
	AND $C0.b,S		; 23 C0
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BVS 127.b		; 70 7F
	EOR [$47.b]		; 47 47
	TRB $0710.w		; 1C 10 07
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$FF80.w		; C0 80 FF
	SEC		; 38
	ADC $031F0F.l,X		; 7F 0F 1F 03
	ORA [$02.b]		; 07 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FFFF0.l,X		; FF F0 FF 1F
	ORA $FC00C0.l,X		; 1F C0 00 FC
	BRK $5F.b		; 00 5F
	CPY #$100F.w		; C0 0F 10
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FFFF.w		; E0 FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $001FE7.l,X		; FF E7 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$3C3C.w		; C0 3C 3C
	ORA $FFE1.w,X		; 1D E1 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	JMP ($FEFE.w,X)		; 7C FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FEF3FC.l,X		; FF FC F3 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($00.b),Y		; F1 00
	BRK $7C.b		; 00 7C
	PHP		; 08
	ROR $FEFC.w,X		; 7E FC FE
	INC $FEFF.w,X		; FE FF FE
	INC $FE.b,X		; F6 FE
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$FCE4.w		; C0 E4 FC
	EOR $83.b,S		; 43 83
	AND $07F8C0.l,X		; 3F C0 F8 07
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0304.w		; 0C 04 03
	TRB $17.b		; 14 17
	BRK $00.b		; 00 00
	ADC $6C6F6C.l,X		; 7F 6C 6F 6C
	ADC $7C64.w,X		; 7D 64 7C
	JMP $97748F.l		; 5C 8F 74 97
	STZ $9E.b,X		; 74 9E
	STZ $66.b,X		; 74 66
	ROR $67.b		; 66 67
	ROR $7667.w		; 6E 67 76
	ADC $7E.b		; 65 7E
	ADC ($7C.b,S),Y		; 73 7C
	tda		; 7B
	JMP ($7C83.w,X)		; 7C 83 7C
	TXA		; 8A
	JMP ($8473.w,X)		; 7C 73 84
	JMP ($0154.w,X)		; 7C 54 01
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	SBC $1F1E1D.l,X		; FF 1D 1E 1F
	ORA $EE8F6F.l,X		; 1F 6F 8F EE
	CMP $00EEDF.l		; CF DF EE 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $E1.b		; 00 E1
	ORA ($E1.b,X)		; 01 E1
	ORA ($F1.b,X)		; 01 F1
	ORA ($F1.b,X)		; 01 F1
	BRK $F1.b		; 00 F1
	BRK $58.b		; 00 58
	CLI		; 58
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFC.w,X		; FE FC FE
	CPX #$E0FE.w		; E0 FE E0
	SBC [$E8.b]		; E7 E8
	CLD		; D8
	BPL  -4.b		; 10 FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $E4FC.w,X		; FE FC E4
	JSR ($E0E0.w,X)		; FC E0 E0
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $2B18.w,Y		; 19 18 2B
	AND [$EC.b]		; 27 EC
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $6F.b		; 00 6F
	BPL   3.b		; 10 03
	ORA $0F.b,S		; 03 0F
	ORA $E03F3F.l		; 0F 3F 3F E0
	CPX #$0012.w		; E0 12 00
	BRK $FF.b		; 00 FF
	SBC $FF01FF.l,X		; FF FF 01 FF
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BIT $FEFE.w,X		; 3C FE FE
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $3E3E.w,X		; 7E 3E 3E
	INC $FFFE.w,X		; FE FE FF
	SBC $40FFFE.l,X		; FF FE FF 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS  48.b		; 70 30
	BMI  56.b		; 30 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TRB $1C1C.w		; 1C 1C 1C
	TRB $3E3E.w		; 1C 3E 3E
	ASL $001E.w,X		; 1E 1E 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $E0.b		; 00 E0
	DEC $FE.b		; C6 FE
	LSR $348F.w		; 4E 8F 34
	SEC		; 38
	CMP $FC.b,S		; C3 FC
	AND $030300.l,X		; 3F 00 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$3E3E.w		; C0 3E 3E
	SBC $03.b,S		; E3 03
	STA ($7E.b,X)		; 81 7E
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FC00.w		; C0 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$0ECE.w		; E0 CE 0E
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR $4020.w		; 20 20 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	SEC		; 38
	SEC		; 38
	BPL  16.b		; 10 10
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $68.b		; 00 68
	PLA		; 68
	SEI		; 78
	SEI		; 78
	BIT $342C.w		; 2C 2C 34
	BIT $3C.b,X		; 34 3C
	BIT $3E2E.w,X		; 3C 2E 3E
	AND [$3E.b],Y		; 37 3E
	ORA $00101C.l,X		; 1F 1C 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	ROL $3E20.w,X		; 3E 20 3E
	SEC		; 38
	ROL $3C20.w,X		; 3E 20 3C
	BRK $3C.b		; 00 3C
	MVP $40,$7C		; 44 7C 40
	SEI		; 78
	PHA		; 48
	SEI		; 78
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  28.b		; 10 1C
	TSB $1C.b		; 04 1C
	JSR $2838.w		; 20 38 28
	SEC		; 38
	JSR $4030.w		; 20 30 40
	RTS		; 60

	RTI		; 40

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
	ORA $080720.l		; 0F 20 07 08
	AND $04.b		; 25 04
	TSB $04.b		; 04 04
	AND [$07.b]		; 27 07
	ASL A		; 0A
	PHP		; 08
	LDA [$9B.b]		; A7 9B
	INC $5F0E.w,X		; FE 0E 5F
	AND $3B0F33.l,X		; 3F 33 0F 3B
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $37.b		; 00 37
	BRK $7C.b		; 00 7C
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $E7.b		; 00 E7
	BRK $19.b		; 00 19
	BIT $6F6E.w,X		; 3C 6E 6F
	AND ($31.b),Y		; 31 31
	RTL		; 6B

	ADC $A8.b,S		; 63 A8
	DEY		; 88
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $E7.b,S		; C3 E7
	BCC   1.b		; 90 01
	DEC $9C00.w		; CE 00 9C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA [$CF.b]		; 07 CF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	.db $82, $00, $40		; 82 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($FF.b,X)		; 81 FF
	BEQ  -1.b		; F0 FF
	CPX #$01FF.w		; E0 FF 01
	INC $40B0.w,X		; FE B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$E7.b],Y		; 17 E7
	SBC [$07.b],Y		; F7 07
	tsa		; 3B
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	SBC $FFF0.w,X		; FD F0 FF
	INC $07FF.w,X		; FE FF 07
	ORA $F8.b,S		; 03 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $02.b		; 00 02
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FC5C93.l,X		; FF 93 5C FC
	SBC $CCF1F1.l,X		; FF F1 F1 CC
	CMP $DA.b,S		; C3 DA
	DEC $FA.b		; C6 FA
	SBC $FF7F.w,Y		; F9 7F FF
	LDY #$E0DF.w		; A0 DF E0
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRA  31.b		; 80 1F
	SBC $00E0DF.l,X		; FF DF E0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $009F9F.l,X		; FF 9F 9F 00
	BRK $1E.b		; 00 1E
	BRK $07.b		; 00 07
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $3FFF60.l,X		; FF 60 FF 3F
	AND $0B0F1F.l,X		; 3F 1F 0F 0B
	ORA [$FE.b]		; 07 FE
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $0101FF.l,X		; FF FF 01 01
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $C0FC00.l,X		; FF 00 FC C0
	ROL $1EE1.w,X		; 3E E1 1E
	AND $000060.l,X		; 3F 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($3EFC.w,X)		; FC FC 3E
	INC $FE1F.w,X		; FE 1F FE
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JSR $4020.w		; 20 20 40
	RTI		; 40

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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$2020.w		; C0 20 20
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	TSB $0404.w		; 0C 04 04
	TRB $18.b		; 14 18
	BRK $00.b		; 00 00
	ADC ($6E.b,S),Y		; 73 6E
	STA $6E.b,S		; 83 6E
	STA $66.b		; 85 66
	STA ($76.b,S),Y		; 93 76
	TXY		; 9B
	ROR $6B.b,X		; 76 6B
	ADC ($78.b)		; 72 78
	ROR $7E88.w,X		; 7E 88 7E
	BRA 126.b		; 80 7E
	ROR $85.b,X		; 76 85
	ADC $7D66.w,X		; 7D 66 7D
	LSR $567D.w,X		; 5E 7D 56
	ADC [$6A.b]		; 67 6A
	ADC [$7A.b]		; 67 7A
	ADC $82.b		; 65 82
	ADC $62.b,S		; 63 62
	ADC #$72.b		; 69 72
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	INC A		; 1A
	CLC		; 18
	ROR $F466.w		; 6E 66 F4
	DEC $04.b,X		; D6 04
	SEI		; 78
	RTS		; 60

	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $083700.l,X		; 1F 00 37 08
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $F3F300.l,X		; 3F 00 F3 F3
	STA $1481.w,Y		; 99 81 14
	SEC		; 38
	.db $62, $24, $44		; 62 24 44
	ROL $2F.b		; 26 2F
	ASL $0F32.w,X		; 1E 32 0F
	ORA $0C03.w,X		; 1D 03 0C
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DFBF00.l,X		; FF 00 BF DF
	CMP $FDDFFF.l,X		; DF FF DF FD
	CMP $FCDFFC.l,X		; DF FC DF FC
	JMP ($6A5F.w,X)		; 7C 5F 6A
	tda		; 7B
	SBC $1F3F7F.l,X		; FF 7F 3F 1F
	AND $1F3E1F.l,X		; 3F 1F 3E 1F
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $1EBC.w		; 1C BC 1E
	STZ $8000.w		; 9C 00 80
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPY #$4080.w		; C0 80 40
	LDY #$20E0.w		; A0 E0 20
	CPX #$7000.w		; E0 00 70
	BRA -116.b		; 80 8C
	PEA $C0C0.w		; F4 C0 C0
	CPX #$A0C0.w		; E0 C0 A0
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
	BRA -128.b		; 80 80
	STX $7F6E.w		; 8E 6E 7F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	TSB $7F.b		; 04 7F
	ROR $0000.w,X		; 7E 00 00
	BMI -16.b		; 30 F0
	TXS		; 9A
	ASL $E199.w,X		; 1E 99 E1
	ROR $FFFF.w,X		; 7E FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$1CDC.w		; E0 DC 1C
	ROL $0007.w,X		; 3E 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BEQ -61.b		; F0 C3
	SBC ($0F.b,S),Y		; F3 0F
	SBC $E0FF9F.l,X		; FF 9F FF E0
	SED		; F8
	ORA #$F9.b		; 09 F9
	ASL A		; 0A
	SED		; F8
	BCC -16.b		; 90 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$18.b]		; 07 18
	ASL $0F.b		; 06 0F
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA $119101.l		; 0F 01 91 11
	ORA $03.b,S		; 03 03
	ROL $26.b		; 26 26
	ORA ($01.b,X)		; 01 01
	EOR [$42.b]		; 47 42
	ASL $0804.w		; 0E 04 08
	CLC		; 18
	INC $E207.w,X		; FE 07 E2
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	BRK $C6.b		; 00 C6
	BRK $8D.b		; 00 8D
	BRK $9B.b		; 00 9B
	BRK $34.b		; 00 34
	BRK $E0.b		; 00 E0
	ORA $0167B8.l,X		; 1F B8 67 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $06FF07.l,X		; FF 07 FF 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	BRK $9F.b		; 00 9F
	BCS -47.b		; B0 D1
	CMP $88AEE8.l,X		; DF E8 AE 88
	ASL $0600.w		; 0E 00 06
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	JSR ($40FF.w,X)		; FC FF 40
	AND $400C20.l,X		; 3F 20 0C 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	PHP		; 08
	TSB $14.b		; 04 14
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0444.w		; 0C 44 04
	JMP $480C.w		; 4C 0C 48
	PHP		; 08
	ASL A		; 0A
	ASL A		; 0A
	ORA $700F.w		; 0D 0F 70
	ADC $70FFFC.l,X		; 7F FC FF 70
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $64,$44		; 44 44 64
	MVP $00,$70		; 44 70 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	SEI		; 78
	SEI		; 78
	JMP ($7C7C.w,X)		; 7C 7C 7C
	JMP ($7E7E.w,X)		; 7C 7E 7E
	ROL $003E.w,X		; 3E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $B00F0F.l,X		; FF 0F 0F B0
	BRK $1E.b		; 00 1E
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$02.b]		; 07 02
	BRK $01.b		; 00 01
	SBC $FF0000.l,X		; FF 00 00 FF
	BEQ  -1.b		; F0 FF
	SBC $1F0F7F.l,X		; FF 7F 0F 1F
	ORA [$0F.b]		; 07 0F
	ORA $0603.w		; 0D 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	SBC $1FFFFE.l,X		; FF FE FF 1F
	ORA $F80080.l,X		; 1F 80 00 F8
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $3F3CBC.l,X		; 7F BC 3C 3F
	LDY $DF1F.w,X		; BC 1F DF
	CMP $7FE0EF.l		; CF EF E0 7F
	SEI		; 78
	ORA $8001DE.l		; 0F DE 01 80
	BRK $C3.b		; 00 C3
	BRK $43.b		; 00 43
	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	ORA [$FF.b]		; 07 FF
	STA $FF.b,S		; 83 FF
	SBC ($FF.b,X)		; E1 FF
	ADC ($7F.b),Y		; 71 7F
	SBC ($03.b,S),Y		; F3 03
	ADC $E6.b		; 65 E6
	BVC  48.b		; 50 30
	CPY $1FC3.w		; CC C3 1F
	SBC $08F000.l		; EF 00 F0 08
	BEQ -128.b		; F0 80
	BRK $FC.b		; 00 FC
	BRK $E7.b		; 00 E7
	CLC		; 18
	BEQ  15.b		; F0 0F
	AND $E0F000.l,X		; 3F 00 F0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  32.b		; F0 20
	ROL $7E42.w,X		; 3E 42 7E
	RTI		; 40

	JMP ($7C44.w,X)		; 7C 44 7C
	BRK $78.b		; 00 78
	DEY		; 88
	SED		; F8
	BRA -16.b		; 80 F0
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	SEI		; 78
	RTI		; 40

	BVS   0.b		; 70 00
	RTS		; 60

	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JSR $3030.w		; 20 30 30
	TRB $1C1C.w		; 1C 1C 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $FC.b		; E4 FC
	BCS  -4.b		; B0 FC
	STA $FF.b,S		; 83 FF
	SBC [$FF.b]		; E7 FF
	SED		; F8
	INC $FE82.w,X		; FE 82 FE
	.db $82, $FE, $64		; 82 FE 64
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $03.b		; 04 03
	TRB $17.b		; 14 17
	BRK $00.b		; 00 00
	ADC ($6E.b,S),Y		; 73 6E
	STA $6E.b,S		; 83 6E
	STA $66.b		; 85 66
	STA ($76.b,S),Y		; 93 76
	TXY		; 9B
	ROR $6B.b,X		; 76 6B
	ADC ($78.b)		; 72 78
	ROR $7E88.w,X		; 7E 88 7E
	BRA 126.b		; 80 7E
	ADC $85.b,X		; 75 85
	ADC $7D66.w,X		; 7D 66 7D
	LSR $567D.w,X		; 5E 7D 56
	ADC [$6A.b]		; 67 6A
	ADC [$7A.b]		; 67 7A
	ADC $82.b		; 65 82
	ADC $62.b		; 65 62
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	CLC		; 18
	CLC		; 18
	BIT $9420.w		; 2C 20 94
	CLV		; B8
	PLP		; 28
	BCS -64.b		; B0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0131FF.l,X		; FF FF 31 01
	BIT $78.b		; 24 78
	DEX		; CA
	JMP $6EAC.w		; 4C AC 6E
	EOR $0F323E.l,X		; 5F 3E 32 0F
	ORA $0003.w,X		; 1D 03 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI -17.b		; 30 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	SBC $FEFFDF.l,X		; FF DF FF FE
	CMP $DFDEFD.l,X		; DF FD DE DF
	INC $7F7C.w,X		; FE 7C 7F
	RTL		; 6B

	ADC $1F7FFF.l,X		; 7F FF 7F 1F
	ORA $3E3F1F.l,X		; 1F 1F 3F 3E
	ORA $1C1E3E.l,X		; 1F 3E 1E 1C
	ROL $1C9E.w,X		; 3E 9E 1C
	STY $8010.w		; 8C 10 80
	BRK $C0.b		; 00 C0
	CPY #$E0C0.w		; C0 C0 E0
	BRA -32.b		; 80 E0
	RTS		; 60

	BRA -64.b		; 80 C0
	JSR $10F0.w		; 20 F0 10
	SEC		; 38
	INY		; C8
	DEX		; CA
	INC $C0.b,X		; F6 C0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$00C0.w		; C0 C0 00
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
	BRA -114.b		; 80 8E
	ROR $BF7F.w		; 6E 7F BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7F04.w		; 2E 04 7F
	ROR $8080.w,X		; 7E 80 80
	TYA		; 98
	SED		; F8
	STA $8C0F.w		; 8D 0F 8C
	BEQ  15.b		; F0 0F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BEQ 103.b		; F0 67
	STA [$87.b]		; 87 87
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	SED		; F8
	STX $FE.b,Y		; 96 FE
	INY		; C8
	XCE		; FB
	BEQ  -8.b		; F0 F8
	STY $FF.b		; 84 FF
	BRK $FC.b		; 00 FC
	LDY #$88F9.w		; A0 F9 88
	SED		; F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	BRK $0F.b		; 00 0F
	ORA $07.b,S		; 03 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	EOR $014101.l		; 4F 01 41 01
	EOR [$07.b]		; 47 07
	EOR $05.b		; 45 05
	PHD		; 0B
	PHD		; 0B
	tas		; 1B
	ORA ($34.b)		; 12 34
	BIT $00.b		; 24 00
	JSR $07FE.w		; 20 FE 07
	SBC ($00.b)		; F2 00
	CPX #$E200.w		; E0 00 E2
	BRK $C4.b		; 00 C4
	BRK $CD.b		; 00 CD
	BRK $9A.b		; 00 9A
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	ORA $05639C.l		; 0F 9C 63 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $06FF03.l,X		; FF 03 FF 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BRK $DF.b		; 00 DF
	BEQ -48.b		; F0 D0
	DEC $AEE0.w,X		; DE E0 AE
	CPY #$004E.w		; C0 4E 00
	ASL $0C00.w		; 0E 00 0C
	BRK $00.b		; 00 00
	JMP ($00FF.w,X)		; 7C FF 00
	AND $400421.l,X		; 3F 21 04 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $12.b		; 04 12
	ASL A		; 0A
	BIT $14.b		; 24 14
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0C2C.w		; 0C 2C 0C
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	ASL A		; 0A
	TXA		; 8A
	TXA		; 8A
	ORA #$0B.b		; 09 0B
	BEQ  -1.b		; F0 FF
	JSR ($70FF.w,X)		; FC FF 70
	BRK $70.b		; 00 70
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHA		; 48
	PHA		; 48
	BPL  16.b		; 10 10
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $600C.w		; 0C 0C 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $68.b		; 00 68
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	SEC		; 38
	BIT $2C1C.w,X		; 3C 1C 2C
	BIT $1616.w		; 2C 16 16
	ASL $170E.w		; 0E 0E 17
	ORA [$1F.b],Y		; 17 1F
	ORA $001717.l,X		; 1F 17 17 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	SBC $110F0F.l,X		; FF 0F 0F 11
	EOR ($1E.b,X)		; 41 1E
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $7EFFF0.l,X		; FF F0 FF 7E
	AND $0F0F1F.l,X		; 3F 1F 0F 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ORA $F80080.l,X		; 1F 80 00 F8
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $3F3CBC.l,X		; 7F BC 3C 3F
	JSR ($FF1F.w,X)		; FC 1F FF
	SBC $7F74FF.l		; EF FF 74 7F
	JMP ($DE07.w,X)		; 7C 07 DE
	ORA ($80.b,X)		; 01 80
	BRK $C3.b		; 00 C3
	BRK $03.b		; 00 03
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	STA $FB.b,S		; 83 FB
	STA $FF.b,S		; 83 FF
	SBC ($FF.b,X)		; E1 FF
	SEC		; 38
	AND $4203FB.l,X		; 3F FB 03 42
	CMP $93.b,S		; C3 93
	LDA ($EF.b,S),Y		; B3 EF
	CPX #$E303.w		; E0 03 E3
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	CPY #$FC00.w		; C0 00 FC
	BRK $C3.b		; 00 C3
	BIT $0C73.w,X		; 3C 73 0C
	ORA $E0F000.l,X		; 1F 00 F0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	BPL  31.b		; 10 1F
	ORA ($1F.b),Y		; 11 1F
	BPL  30.b		; 10 1E
	COP $1E.b		; 02 1E
	BMI  60.b		; 30 3C
	BIT $3C.b		; 24 3C
	BRK $38.b		; 00 38
	PHA		; 48
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C.b		; 14 1C
	PHP		; 08
	CLC		; 18
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BMI   8.b		; 30 08
	PHP		; 08
	TRB $1C1C.w		; 1C 1C 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $03.b		; 04 03
	TRB $17.b		; 14 17
	BRK $00.b		; 00 00
	ADC $6E.b,X		; 75 6E
	STA $6E.b		; 85 6E
	STY $66.b		; 84 66
	STA $76.b,X		; 95 76
	STA $6D76.w,X		; 9D 76 6D
	STZ $7A.b,X		; 74 7A
	ROR $7E8A.w,X		; 7E 8A 7E
	.db $82, $7E, $77		; 82 7E 77
	ROR $667C.w,X		; 7E 7C 66
	ADC $7D5E.w,X		; 7D 5E 7D
	LSR $6D.b,X		; 56 6D
	JMP ($7C68.w)		; 6C 68 7C
	ADC $86.b,X		; 75 86
	PLA		; 68
	ROR $07.b		; 66 07
	ORA [$18.b]		; 07 18
	CLC		; 18
	.db $62, $67, $8C		; 62 67 8C
	STY $03.b		; 84 03
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $F30707.l,X		; FF 07 07 F3
	ORA $8B.b,S		; 03 8B
	SBC ($F3.b,S),Y		; F3 F3
	XCE		; FB
	AND [$FB.b],Y		; 37 FB
	CMP $39.b		; C5 39
	SBC $0001.w,X		; FD 01 00
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	SBC $FFBF7F.l,X		; FF 7F BF FF
	SBC $BFF8FF.l,X		; FF FF F8 BF
	SED		; F8
	SBC $E4BA.w,Y		; F9 BA E4
	CMP [$FF.b],Y		; D7 FF
	SBC $7F3F7F.l,X		; FF 7F 3F 7F
	ADC $787F79.l,X		; 7F 79 7F 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	JMP ($3838.w,X)		; 7C 38 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BPL   0.b		; 10 00
	SED		; F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2BC0.w		; C0 C0 2B
	WAI		; CB
	ORA $0000DF.l,X		; 1F DF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	COP $3F.b		; 02 3F
	ORA $908080.l,X		; 1F 80 80 90
	BEQ  15.b		; F0 0F
	ORA $E000F8.l		; 0F F8 00 E0
	ORA $00FFFF.l,X		; 1F FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BEQ 103.b		; F0 67
	STA [$FF.b]		; 87 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS 100.b		; 70 64
	STZ $C8.b		; 64 C8
	INC $FDED.w		; EE ED FD
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	BCS -15.b		; B0 F1
	BNE -16.b		; D0 F0
	BRA -32.b		; 80 E0
	ORA $001B00.l		; 0F 00 1B 00
	ORA ($0E.b),Y		; 11 0E
	COP $07.b		; 02 07
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	ASL $17.b		; 06 17
	ORA $361F1F.l		; 0F 1F 1F 36
	ROL $2B.b,X		; 36 2B
	AND #$9094.w		; 29 94 90
	LDY #$4020.w		; A0 20 40
	RTI		; 40

	SBC $903F.w,Y		; F9 3F 90
	PHP		; 08
	BRA   0.b		; 80 00
	ORA #$1600.w		; 09 00 16
	BRK $6C.b		; 00 6C
	BRK $D8.b		; 00 D8
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	ORA $044638.l,X		; 1F 38 46 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	INC $7E87.w,X		; FE 87 7E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C1BE00.l		; EF 00 BE C1
	CPY #$C8F8.w		; C0 F8 C8
	BEQ  72.b		; F0 48
	SEI		; 78
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	BRK $7F.b		; 00 7F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	BRK $42.b		; 00 42
	ORA ($63.b,X)		; 01 63
	ORA $66.b,S		; 03 66
	ASL $45.b		; 06 45
	ORA $52.b		; 05 52
	ORA ($34.b)		; 12 34
	BIT $28.b		; 24 28
	PHP		; 08
	ADC $017207.l,X		; 7F 07 72 01
	BVS   0.b		; 70 00
	ADC ($00.b,X)		; 61 00
	.db $62, $00, $4D		; 62 00 4D
	BRK $DB.b		; 00 DB
	BRK $F4.b		; 00 F4
	BRK $06.b		; 00 06
	ASL $1F.b		; 06 1F
	ORA $175F5F.l,X		; 1F 5F 5F 17
	ORA [$17.b],Y		; 17 17
	ORA [$67.b],Y		; 17 67
	ADC [$70.b]		; 67 70
	ADC $38FFFF.l,X		; 7F FF FF 38
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $68.b		; 00 68
	BRK $68.b		; 00 68
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL 112.b		; 10 70
	BMI  24.b		; 30 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TRB $2C1C.w		; 1C 1C 2C
	BIT $3C3C.w		; 2C 3C 3C
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$D0D0.w		; C0 D0 D0
	CPX #$F2E0.w		; E0 E0 F2
	SBC ($F8.b)		; F2 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $0F7F78.l,X		; FF 78 7F 0F
	ORA $3C0030.l		; 0F 30 00 3C
	JSR $101F.w		; 20 1F 10
	tas		; 1B
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F0FF80.l,X		; FF 80 FF F0
	SBC $1F7F7F.l,X		; FF 7F 7F 1F
	AND $1F1F2F.l,X		; 3F 2F 1F 1F
	ORA [$0E.b]		; 07 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7FFFFC.l,X		; FF FC FF 7F
	ADC $E10001.l,X		; 7F 01 00 E1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($F0F3.w,X)		; FC F3 F0
	ROR $71.b,X		; 76 71
	ROL $9FFE.w,X		; 3E FE 9F
	SBC $F8FFE0.l,X		; FF E0 FF F8
	ORA $03037C.l,X		; 1F 7C 03 03
	BRK $0F.b		; 00 0F
	BRK $8F.b		; 00 8F
	BRK $01.b		; 00 01
	CPY #$E000.w		; C0 00 E0
	ORA $FF07FF.l		; 0F FF 07 FF
	STA $FF.b,S		; 83 FF
	ADC ($7F.b),Y		; 71 7F
	ORA ($E3.b,S),Y		; 13 E3
	STA $B08E.w		; 8D 8E B0
	ADC $00C0CF.l,X		; 7F CF C0 00
	CPY #$C020.w		; C0 20 C0
	BRK $F0.b		; 00 F0
	BRA   0.b		; 80 00
	JSR ($8F00.w,X)		; FC 00 8F
	BVS  -1.b		; 70 FF
	BRK $3F.b		; 00 3F
	BRK $C0.b		; 00 C0
	CPY #$C0E0.w		; C0 E0 C0
	BEQ -32.b		; F0 E0
	ORA $07.b,S		; 03 07
	ORA $07.b		; 05 07
	PHP		; 08
	ASL $0E0E.w		; 0E 0E 0E
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $54.b		; 64 54
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0E0E.w		; 0C 0E 0E
	TSB $060C.w		; 0C 0C 06
	ASL $07.b		; 06 07
	ORA [$00.b]		; 07 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0204.w		; 0C 04 02
	TRB $16.b		; 14 16
	BRK $00.b		; 00 00
	ADC $6E.b,X		; 75 6E
	STA $6C.b		; 85 6C
	.db $82, $66, $95		; 82 66 95
	ROR $9D.b,X		; 76 9D
	ROR $6D.b,X		; 76 6D
	ADC $7E7A.w,Y		; 79 7A 7E
	TXA		; 8A
	JMP ($7C82.w,X)		; 7C 82 7C
	ADC $7E.b,X		; 75 7E
	PLY		; 7A
	ROR $7C.b		; 66 7C
	LSR $567C.w,X		; 5E 7C 56
	ADC $7471.w		; 6D 71 74
	STX $6D.b		; 86 6D
	ADC #$1F1F.w		; 69 1F 1F
	ADC $81817F.l,X		; 7F 7F 81 81
	LDA $79.b		; A5 79
	AND $0939.w,X		; 3D 39 09
	SBC ($F1.b),Y		; F1 F1
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	CPY #$00FE.w		; C0 FE 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FF.b		; 00 FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC ($E3.b,S),Y		; F3 E3
	SBC $CB.b,S		; E3 CB
	CMP $DB.b,S		; C3 DB
	CMP $D5.b,S		; C3 D5
	CMP #$C1D9.w		; C9 D9 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C00.w		; 0C 00 1C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $5E.b		; 00 5E
	LDX $DF3F.w,Y		; BE 3F DF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FCBFBD.l,X		; FF BD BF FC
	LDA $DFF8BC.l,X		; BF BC F8 DF
	ASL $3F06.w,X		; 1E 06 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3C3F7D.l,X		; 3F 7D 3F 3C
	JMP ($3C7C.w,X)		; 7C 7C 3C
	BIT $0038.w,X		; 3C 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$0020.w		; E0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	TYA		; 98
	SED		; F8
	PHD		; 0B
	SBC [$C7.b],Y		; F7 C7
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$07.b]		; 07 07
	CPY #$E4C0.w		; C0 C0 E4
	JSR ($0787.w,X)		; FC 87 07
	INC $3B00.w,X		; FE 00 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$7E7E.w		; E0 7E 7E
	SBC $03.b,S		; E3 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	EOR $40.b,S		; 43 40
	EOR ($40.b,X)		; 41 40
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	BRA   1.b		; 80 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ORA [$27.b]		; 07 27
	ORA $3E1F1F.l,X		; 1F 1F 1F 3E
	ROL $7979.w,X		; 3E 79 79
	BCS -80.b		; B0 B0
	RTS		; 60

	RTS		; 60

	CPY #$F8C0.w		; C0 C0 F8
	SBC $001820.l,X		; FF 20 18 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $4C.b		; 00 4C
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($3EC0.w,X)		; FC C0 3E
	BEQ  15.b		; F0 0F
	DEC $0031.w,X		; DE 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JSR ($FE3E.w,X)		; FC 3E FE
	ORA $3EC0FF.l		; 0F FF C0 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00E701.l,X		; 3F 01 E7 00
	SBC [$00.b],Y		; F7 00
	LDX $C0E1.w,Y		; BE E1 C0
	SED		; F8
	BRA -16.b		; 80 F0
	CPX #$00E0.w		; E0 E0 00
	BRK $C0.b		; 00 C0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA ($83.b,X)		; 01 83
	ORA $05.b,S		; 03 05
	ORA $53.b		; 05 53
	EOR ($06.b,S),Y		; 53 06
	ASL $FF.b		; 06 FF
	ORA [$F1.b]		; 07 F1
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C2.b		; 00 C2
	BRK $8C.b		; 00 8C
	BRK $B8.b		; 00 B8
	BRK $1F.b		; 00 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $303F3F.l,X		; 3F 3F 3F 30
	AND $00FFCF.l,X		; 3F CF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	SEC		; 38
	BVS 120.b		; 70 78
	STZ $7C.b,X		; 74 7C
	STZ $7C.b,X		; 74 7C
	DEC A		; 3A
	ROL $7E7A.w,X		; 3E 7A 7E
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BVC 112.b		; 50 70
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	.db $62, $6B, $69		; 62 6B 69
	JMP ($337B.w,X)		; 7C 7B 33
	BVS 120.b		; 70 78
	SEI		; 78
	RTI		; 40

	RTS		; 60

	BMI 127.b		; 30 7F
	ADC $00016F.l		; 6F 6F 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA $1F0020.l,X		; 1F 20 00 1F
	BRK $0F.b		; 00 0F
	ORA [$07.b]		; 07 07
	BRK $E0.b		; 00 E0
	BRA  -1.b		; 80 FF
	ADC $01017F.l,X		; 7F 7F 01 01
	BEQ   0.b		; F0 00
	SBC $20FF80.l,X		; FF 80 FF 20
	SED		; F8
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	BRA  -1.b		; 80 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $DFFF7F.l,X		; FF 7F FF DF
	AND $00C0C0.l,X		; 3F C0 C0 00
	BRK $00.b		; 00 00
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $810001.l,X		; FF 01 00 81
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $EEFFFF.l,X		; FF FF FF EE
	SBC [$FF.b],Y		; F7 FF
	SBC $F1FEFE.l,X		; FF FE FE F1
	BEQ  59.b		; F0 3B
	CLV		; B8
	ORA $E7C7DF.l,X		; 1F DF C7 E7
	CPX #$183F.w		; E0 3F 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	BRA  32.b		; 80 20
	CPY #$E018.w		; C0 18 E0
	ORA [$FF.b]		; 07 FF
	RTS		; 60

	BCC -124.b		; 90 84
	JSR ($3F38.w,X)		; FC 38 3F
	STA $7971.w		; 8D 71 79
	INC $3C73.w,X		; FE 73 3C
	SED		; F8
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FE00.w		; C0 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $C0.b		; 00 C0
	CPY #$4454.w		; C0 54 44
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	EOR ($41.b,X)		; 41 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $03.b		; 04 03
	TRB $17.b		; 14 17
	BRK $00.b		; 00 00
	STZ $6E.b,X		; 74 6E
	STY $6C.b		; 84 6C
	.db $82, $66, $94		; 82 66 94
	ROR $9C.b,X		; 76 9C
	ROR $6C.b,X		; 76 6C
	ADC $7E7A.w,Y		; 79 7A 7E
	TXA		; 8A
	JMP ($7C82.w,X)		; 7C 82 7C
	STZ $7E.b,X		; 74 7E
	PLY		; 7A
	ROR $7C.b		; 66 7C
	LSR $567C.w,X		; 5E 7C 56
	JMP ($7271.w)		; 6C 71 72
	STA ($9F.b,X)		; 81 9F
	ROR $6C.b,X		; 76 6C
	ADC #$0F08.w		; 69 08 0F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	LDA $1FDFBF.l,X		; BF BF DF 1F
	EOR $3FBF9F.l,X		; 5F 9F BF 3F
	ADC $00007F.l,X		; 7F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFDFD.l,X		; FF FD FD FB
	SBC $F9FF.w,Y		; F9 FF F9
	INC $F6F8.w,X		; FE F8 F6
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $37.b		; 00 37
	CMP $9FFF0F.l		; CF 0F FF 9F
	SBC $DFFFDF.l		; EF DF FF DF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $EEFE.w,X		; FE FE EE
	ORA $1F0F03.l		; 0F 03 0F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ASL $1E1F.w,X		; 1E 1F 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ORA $80800E.l,X		; 1F 0E 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$C020.w		; E0 20 C0
	BRK $C0.b		; 00 C0
	JSR $9060.w		; 20 60 90
	BRA   0.b		; 80 00
	CPY #$C080.w		; C0 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F818.w		; E0 18 F8
	ORA $C3F3.w		; 0D F3 C3
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA [$30.b]		; 07 30
	BEQ 121.b		; F0 79
	ADC $F801C1.l,X		; 7F C1 01 F8
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	STA $431F.w,X		; 9D 1F 43
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	EOR [$C0.b],Y		; 57 C0
	CPY #$C0C3.w		; C0 C3 C0
	RTI		; 40

	.db $42, $82		; 42 82
	.db $82, $00, $00		; 82 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	PHP		; 08
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ORA [$81.b]		; 07 81
	ORA $01.b,S		; 03 01
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	ORA [$B7.b]		; 07 B7
	ADC $3E1F1F.l		; 6F 1F 1F 3E
	ROL $7D7D.w,X		; 3E 7D 7D
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$FFF8.w		; C0 F8 FF
	BRA 120.b		; 80 78
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $1000.w		; 0C 00 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR ($1EE0.w,X)		; FC E0 1E
	SED		; F8
	ORA [$EE.b]		; 07 EE
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($1EFC.w,X)		; 7C FC 1E
	INC $FF07.w,X		; FE 07 FF
	CPX #$001E.w		; E0 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $E7.b		; 00 E7
	BRK $77.b		; 00 77
	BRK $DE.b		; 00 DE
	SBC ($C0.b,X)		; E1 C0
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8FF.w		; C0 FF F8
	SBC $00FFF8.l,X		; FF F8 FF 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BMI  50.b		; 30 32
	AND ($20.b),Y		; 31 20
	JSR $2020.w		; 20 20 20
	EOR ($41.b,X)		; 41 41
	CMP $C3.b,S		; C3 C3
	PHB		; 8B
	PHB		; 8B
	LDA [$A7.b]		; A7 A7
	CMP $1F.b,S		; C3 1F
	REP #$01		; C2 01
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $0D.b		; 00 0D
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	AND $3F1F1F.l,X		; 3F 1F 1F 3F
	AND $603F3F.l,X		; 3F 3F 3F 60
	ADC $00FF81.l,X		; 7F 81 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEI		; 78
	MVP $50,$7C		; 44 7C 50
	JMP ($7E62.w,X)		; 7C 62 7E
	ROR A		; 6A
	ROR $7E4A.w,X		; 7E 4A 7E
	EOR $557F.w,X		; 5D 7F 55
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
	BRA -128.b		; 80 80
	CPY #$E080.w		; C0 80 E0
	BPL 112.b		; 10 70
	RTI		; 40

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	EOR [$4B.b]		; 47 4B
	PHA		; 48
	EOR [$5F.b],Y		; 57 5F
	RTS		; 60

	ADC $60606F.l		; 6F 6F 60 60
	RTS		; 60

	BRK $7E.b		; 00 7E
	CLC		; 18
	ADC $070000.l,X		; 7F 00 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	ROR $3F00.w,X		; 7E 00 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $803F3F.l,X		; FF 3F 3F 80
	BRK $FC.b		; 00 FC
	BRK $5F.b		; 00 5F
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FF3F.l,X		; FF 3F FF F0
	BEQ -16.b		; F0 F0
	BEQ   0.b		; F0 00
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F5FFFF.l,X		; FF FF FF F5
	SBC $FFFF.w,Y		; F9 FF FF
	ADC $78787F.l,X		; 7F 7F 78 78
	ASL $0FDE.w,X		; 1E DE 0F
	SBC $F8FBF3.l,X		; FF F3 FB F8
	ORA $0806.w,X		; 1D 06 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA [$00.b]		; 87 00
	AND ($C0.b,X)		; 21 C0
	BRK $F0.b		; 00 F0
	TSB $F8.b		; 04 F8
	ORA $FD.b,S		; 03 FD
	TRB $EC.b		; 14 EC
	SBC ($FF.b,X)		; E1 FF
	ASL $C20F.w		; 0E 0F C2
	BIT $7FB8.w,X		; 3C B8 7F
	CMP $DC.b,S		; C3 DC
	SBC $E000FF.l,X		; FF FF 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000000.l,X		; 3F 00 00 00
	CPX #$08E0.w		; E0 E0 08
	PHP		; 08
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	.db $62, $62, $69		; 62 62 69
	ADC #$F3FF.w		; 69 FF F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FCEC.w		; C0 EC FC
	CLC		; 18
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C1C1.w		; C0 C1 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $04.b		; 04 04
	TRB $18.b		; 14 18
	BRK $00.b		; 00 00
	BVS 111.b		; 70 6F
	BRA 111.b		; 80 6F
	BRA 103.b		; 80 67
	BCC 116.b		; 90 74
	TYA		; 98
	STZ $65.b,X		; 74 65
	ADC $867F7A.l,X		; 7F 7A 7F 86
	ADC [$82.b]		; 67 82
	ADC $787F72.l,X		; 7F 72 7F 78
	ADC [$7C.b]		; 67 7C
	EOR $68577B.l,X		; 5F 7B 57 68
	ADC [$8A.b],Y		; 77 8A
	ADC $749F.w,X		; 7D 9F 74
	PLA		; 68
	ADC $036766.l		; 6F 66 67 03
	ORA $1F.b,S		; 03 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $9F0FEF.l,X		; FF EF 0F 9F
	CMP $3F1F9F.l,X		; DF 9F 1F 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
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
	BRK $FB.b		; 00 FB
	SBC $1D9D9F.l,X		; FF 9F 9D 1D
	ORA $1F1D5D.l,X		; 1F 5D 1D 1F
	LSR $4FAF.w,X		; 5E AF 4F
	EOR $07070F.l		; 4F 0F 07 07
	ORA ($01.b,X)		; 01 01
	ADC $01.b,S		; 63 01
	SBC ($03.b,X)		; E1 03
	SBC $01.b,S		; E3 01
	SBC ($01.b,X)		; E1 01
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	JSR ($E8FC.w,X)		; FC FC E8
	JSR ($FEE0.w,X)		; FC E0 FE
	SEP #$C7		; E2 C7
	SBC $BC73.w,Y		; F9 73 BC
	JSR ($F1FF.w,X)		; FC FF F1
	SBC ($FC.b),Y		; F1 FC
	JSR ($F8E8.w,X)		; FC E8 F8
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0000.w		; C0 00 00
	BRK $0E.b		; 00 0E
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	DEC $FE.b		; C6 FE
	COP $FD.b		; 02 FD
	SBC ($FE.b),Y		; F1 FE
	XCE		; FB
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRA  32.b		; 80 20
	CPX #$FEC6.w		; E0 C6 FE
	ADC $F0CC8F.l		; 6F 8F CC F0
	STA $C0C1E0.l,X		; 9F E0 C1 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3FE0.w		; 20 E0 3F
	AND $DF03F3.l,X		; 3F F3 03 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BMI  48.b		; 30 30
	JSR $2030.w		; 20 30 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$2F.b],Y		; 97 2F
	ORA $3E3E1F.l,X		; 1F 1F 3E 3E
	ADC $B079.w,Y		; 79 79 B0
	BCS  96.b		; B0 60
	RTS		; 60

	CPY #$00C0.w		; C0 C0 00
	BRK $C0.b		; 00 C0
	SEC		; 38
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	JMP $9000.w		; 4C 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -68.b		; 80 BC
	JMP ($BE7E.w,X)		; 7C 7E BE
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TSB $7E7E.w		; 0C 7E 7E
	ROR $BE7F.w,X		; 7E 7F BE
	SBC ($C8.b,X)		; E1 C8
	BEQ -128.b		; F0 80
	BEQ -32.b		; F0 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($787C.w,X)		; 7C 7C 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BVS 112.b		; 70 70
	.db $42, $62		; 42 62
	RTS		; 60

	RTS		; 60

	CMP $D1.b,X		; D5 D1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $0700.w		; 0E 00 07
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1C0F0F.l		; 0F 0F 0F 1C
	ORA $8F3F20.l,X		; 1F 20 3F 8F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	JMP ($7C50.w,X)		; 7C 50 7C
	ADC ($7E.b)		; 72 7E
	ROL A		; 2A
	ROL $7E6A.w,X		; 3E 6A 7E
	ADC $7F7D7F.l,X		; 7F 7F 7D 7F
	ADC $007F.w,X		; 7D 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRK $30.b		; 00 30
	PLP		; 28
	SEC		; 38
	JSR $3438.w		; 20 38 34
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	AND [$7F.b]		; 27 7F
	MVP $91,$70		; 44 70 91
	SBC ($80.b),Y		; F1 80
	CPX #$E080.w		; E0 80 E0
	LDY #$A0E0.w		; A0 E0 A0
	CPX #$1C03.w		; E0 03 1C
	BRK $0F.b		; 00 0F
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FF003F.l,X		; 3F 3F 00 FF
	SBC $0303FF.l,X		; FF FF 03 03
	CLV		; B8
	BRK $5F.b		; 00 5F
	RTS		; 60

	ORA $18.b,X		; 15 18
	ASL $C01F.w,X		; 1E 1F C0
	BRK $00.b		; 00 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	SBC $0F7FFF.l,X		; FF FF 7F 0F
	AND $000F23.l,X		; 3F 23 0F 00
	ORA ($FE.b,X)		; 01 FE
	INC $FF00.w,X		; FE 00 FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	BRK $00.b		; 00 00
	CPY #$FF00.w		; C0 00 FF
	BRK $EC.b		; 00 EC
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1EFFFF.l,X		; FF FF FF 1E
	SBC $010707.l,X		; FF 07 07 01
	SBC $FEF0.w,X		; FD F0 FE
	INC $0FFF.w,X		; FE FF 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $F9.b		; 00 F9
	BRK $5D.b		; 00 5D
	CPY #$00F8.w		; C0 F8 00
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	INC $3EFF.w,X		; FE FF 3E
	SBC $DB838C.l,X		; FF 8C 83 DB
	CMP [$FB.b]		; C7 FB
	SBC $3F3F.w,Y		; F9 3F 3F
	BRK $FE.b		; 00 FE
	CPY #$F07F.w		; C0 7F F0
	ORA $7F03FC.l		; 0F FC 03 7F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $C0.b		; 00 C0
	BRK $3E.b		; 00 3E
	INC $FF1F.w,X		; FE 1F FF
	ORA $FF03FF.l		; 0F FF 03 FF
	CPY #$F03E.w		; C0 3E F0
	ORA $0031DE.l		; 0F DE 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	INC $FF0F.w,X		; FE 0F FF
	CPY #$003E.w		; C0 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -8.b		; 80 F8
	SED		; F8
	STA $000F.w		; 8D 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	LDY #$61E0.w		; A0 E0 61
	ADC ($32.b,X)		; 61 32
	ADC ($1F.b)		; 72 1F
	tda		; 7B
	EOR $7E7E70.l,X		; 5F 70 7E 7E
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $04.b		; 04 04
	TRB $18.b		; 14 18
	BRK $00.b		; 00 00
	ADC $7D70.w		; 6D 70 7D
	ADC $8D677F.l		; 6F 7F 67 8D
	ADC ($95.b,S),Y		; 73 95
	STZ $63.b,X		; 74 63
	ROR $7F7A.w,X		; 7E 7A 7F
	STX $6B.b		; 86 6B
	.db $82, $7F, $72		; 82 7F 72
	BRA 119.b		; 80 77
	PLA		; 68
	JMP ($7B60.w,X)		; 7C 60 7B
	CLI		; 58
	ADC $76.b		; 65 76
	TXA		; 8A
	tda		; 7B
	STA $6574.w,X		; 9D 74 65
	ROR $6662.w		; 6E 62 66
	ORA $03.b,S		; 03 03
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC [$67.b]		; 67 67
	EOR [$27.b],Y		; 57 27
	SBC $FFFF0F.l		; EF 0F FF FF
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	JSR ($00FC.w,X)		; FC FC 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C7.b		; 00 C7
	CMP [$07.b]		; C7 07
	ORA [$7B.b]		; 07 7B
	ORA $BB.b,S		; 03 BB
	ADC ($B7.b,S),Y		; 73 B7
	tda		; 7B
	EOR $39.b		; 45 39
	ADC $0E01.w,X		; 7D 01 0E
	BRK $38.b		; 00 38
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	LDA $FFFFFF.l,X		; BF FF FF FF
	SED		; F8
	LDA $BAF9F8.l,X		; BF F8 F9 BA
	CPX $D7.b		; E4 D7
	SBC $FCFCFF.l,X		; FF FF FC FC
	ADC $7F797F.l,X		; 7F 7F 79 7F
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	JMP ($3838.w,X)		; 7C 38 38
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	INC $FFF8.w,X		; FE F8 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY #$00.b		; C0 00
	BEQ  16.b		; F0 10
	BRK $F8.b		; 00 F8
	ADC ($7F.b),Y		; 71 7F
	ORA ($E3.b,S),Y		; 13 E3
	STA $B08E.w		; 8D 8E B0
	ADC $00C0CF.l,X		; 7F CF C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	BRK $8F.b		; 00 8F
	BVS  -1.b		; 70 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -112.b		; 80 90
	BEQ  15.b		; F0 0F
	ORA $E000F8.l		; 0F F8 00 E0
	ORA $00FFFF.l,X		; 1F FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BIT $7840.w,X		; 3C 40 78
	PHA		; 48
	SEI		; 78
	BRK $70.b		; 00 70
	BPL 112.b		; 10 70
	LDY #$E0.b		; A0 E0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$1F.b]		; 27 1F
	ORA $36361F.l,X		; 1F 1F 36 36
	PLD		; 2B
	AND #$94.b		; 29 94
	BCC -96.b		; 90 A0
	JSR $4040.w		; 20 40 40
	BRA -128.b		; 80 80
	JSR $0018.w		; 20 18 00
	BRK $09.b		; 00 09
	BRK $16.b		; 00 16
	BRK $6C.b		; 00 6C
	BRK $D8.b		; 00 D8
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BIT $7E7E.w		; 2C 7E 7E
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	SBC $F0FFFE.l,X		; FF FE FF F0
	ADC $0000F0.l,X		; 7F F0 00 00
	JMP ($FE08.w)		; 6C 08 FE
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $FEF2FE.l,X		; FF FE F2 FE
	BEQ -16.b		; F0 F0
	BEQ 112.b		; F0 70
	LDX $C0C1.w,Y		; BE C1 C0
	SED		; F8
	INY		; C8
	BEQ  72.b		; F0 48
	SEI		; 78
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($787C.w,X)		; 7C 7C 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	RTS		; 60

	BVS 113.b		; 70 71
	ADC ($61.b),Y		; 71 61
	RTS		; 60

	CPY $00CA.w		; CC CA 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $0300.w,X		; 1E 00 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$1B.b]		; 07 1B
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BIT $3E3E.w,X		; 3C 3E 3E
	DEC A		; 3A
	ROL $7E7A.w,X		; 3E 7A 7E
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	JSR $3020.w		; 20 20 30
	BMI  56.b		; 30 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	TRB $1C.b		; 14 1C
	ROL $003E.w,X		; 3E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ADC $7F00.w,Y		; 79 00 7F
	COP $7E.b		; 02 7E
	BRA  -4.b		; 80 FC
	STY $FC.b		; 84 FC
	BRA  -8.b		; 80 F8
	DEY		; 88
	SED		; F8
	BRA -16.b		; 80 F0
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF.b		; E0 FF
	STA $00280F.l		; 8F 0F 28 00
	PHD		; 0B
	PHP		; 08
	ORA $06.b		; 05 06
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $FF.b		; 00 FF
	BEQ 127.b		; F0 7F
	AND $0F071F.l,X		; 3F 1F 07 0F
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $FF.b		; 00 FF
	SBC $0F0FFF.l,X		; FF FF 0F 0F
	CPY #$00.b		; C0 00
	SBC $C05F00.l,X		; FF 00 5F C0
	SBC [$E8.b]		; E7 E8
	SBC ($E0.b,X)		; E1 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $0F13FF.l,X		; 3F FF 13 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $C10001.l,X		; FF 01 00 C1
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BMI  -1.b		; 30 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $76F0F3.l,X		; FF F3 F0 76
	ADC ($3E.b),Y		; 71 3E
	INC $FF9F.w,X		; FE 9F FF
	CPX #$FF.b		; E0 FF
	SED		; F8
	ORA $7F037C.l,X		; 1F 7C 03 7F
	BRK $0F.b		; 00 0F
	BRK $8F.b		; 00 8F
	BRK $01.b		; 00 01
	CPY #$00.b		; C0 00
	CPX #$0F.b		; E0 0F
	SBC $83FF07.l,X		; FF 07 FF 83
	SBC $00FF80.l,X		; FF 80 FF 00
	SED		; F8
	TSB $F8.b		; 04 F8
	BRA 126.b		; 80 7E
	CPX #$1F.b		; E0 1F
	SEC		; 38
	LSR $04.b		; 46 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($7EF8.w,X)		; FC F8 7E
	JSR ($FE1F.w,X)		; FC 1F FE
	STA [$7E.b]		; 87 7E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	ADC [$87.b]		; 67 87
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LDY #$50.b		; A0 50
	BVC -80.b		; 50 B0
	BCS -104.b		; B0 98
	CLD		; D8
	BCS -72.b		; B0 B8
	LDY $FC.b,X		; B4 FC
	ORA #$7D.b		; 09 7D
	EOR [$7C.b]		; 47 7C
	RTI		; 40

	BRK $A0.b		; 00 A0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTS		; 60

	JSR $5050.w		; 20 50 50
	RTS		; 60

	RTS		; 60

	SEC		; 38
	SEC		; 38
	TRB $2C1C.w		; 1C 1C 2C
	BIT $0000.w		; 2C 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	TSB $0404.w		; 0C 04 04
	TRB $18.b		; 14 18
	BRK $00.b		; 00 00
	ADC $7D71.w		; 6D 71 7D
	ADC $8D677E.l		; 6F 7E 67 8D
	STZ $95.b,X		; 74 95
	STZ $62.b,X		; 74 62
	ROR $7F7A.w,X		; 7E 7A 7F
	STX $6B.b		; 86 6B
	.db $82, $7F, $75		; 82 7F 75
	STA ($76.b,X)		; 81 76
	ADC #$7C.b		; 69 7C
	RTS		; 60

	tda		; 7B
	CLI		; 58
	ADC $76.b		; 65 76
	TXA		; 8A
	tda		; 7B
	STA $6574.w,X		; 9D 74 65
	ROR $6662.w		; 6E 62 66
	ORA [$07.b]		; 07 07
	ORA $340C.w		; 0D 0C 34
	AND ($EF.b,S),Y		; 33 EF
	CPX #$F9.b		; E0 F9
	SBC $FFFF.w,Y		; F9 FF FF
	CPY #$FF.b		; C0 FF
	CMP [$47.b]		; C7 47
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CLV		; B8
	ADC $BF0838.l,X		; 7F 38 08 BF
	ADC $03F10E.l,X		; 7F 0E F1 03
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$00.b		; E0 00
	SBC $F8FFF8.l,X		; FF F8 FF F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $87FF00.l,X		; FF 00 FF 87
	ORA [$33.b]		; 07 33
	CMP $0B.b,S		; C3 0B
	AND ($33.b,S),Y		; 33 33
	tsa		; 3B
	ORA $C9F9.w,X		; 1D F9 C9
	AND $0D77.w,X		; 3D 77 0D
	tas		; 1B
	ORA $F8.b		; 05 F8
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	CPY #$3C.b		; C0 3C
	CPY #$FE.b		; C0 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	SBC $F57FFA.l,X		; FF FA 7F F5
	PLY		; 7A
	ADC $FCF3F8.l,X		; 7F F8 F3 FC
	LDY $FFFF.w		; AC FF FF
	SBC $7FFCFC.l,X		; FF FC FC 7F
	SBC $F87FFB.l,X		; FF FB 7F F8
	SEI		; 78
	BVS  -8.b		; 70 F8
	SEI		; 78
	BVS  48.b		; 70 30
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	STZ $7C1C.w		; 9C 1C 7C
	JMP ($3C3C.w,X)		; 7C 3C 3C
	LDY $3DBC.w,X		; BC BC 3D
	AND $F8FEC1.l,X		; 3F C1 FE F8
	SBC $E0FFFD.l,X		; FF FD FF E0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $D828.w		; 20 28 D8
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	INC $0A0F.w		; EE 0F 0A
	TSB $CF4E.w		; 0C 4E CF
	LDY $0F83.w,X		; BC 83 0F
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $0F.b		; 00 0F
	BEQ -49.b		; F0 CF
	BMI 127.b		; 30 7F
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$36.b		; E0 36
	ROL $C333.w,X		; 3E 33 C3
	AND $FEFE.w,X		; 3D FE FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA $101E10.l,X		; 1F 10 1E 10
	ASL $3C20.w,X		; 1E 20 3C
	TSB $3C.b		; 04 3C
	PHP		; 08
	SEC		; 38
	BVC 112.b		; 50 70
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ORA $171F1F.l		; 0F 1F 1F 17
	ASL $2F.b,X		; 16 2F
	AND $486C.w		; 2D 6C 48
	BNE -112.b		; D0 90
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA ($00.b)		; 12 00
	ROL $00.b,X		; 36 00
	PLA		; 68
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JMP.w [$7EFE]		; DC FE 7E
	INC $FEFE.w,X		; FE FE FE
	SBC $EBFFF4.l,X		; FF F4 FF EB
	PEA $F1FE.w		; F4 FE F1
	BRK $00.b		; 00 00
	JMP $FCFE08.l		; 5C 08 FE FC
	INC $FFFE.w,X		; FE FE FF
	INC $FEF6.w,X		; FE F6 FE
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	ROR $40C1.w,X		; 7E C1 40
	SEI		; 78
	LDY #$B8.b		; A0 B8
	JSR $0838.w		; 20 38 08
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STY $10.b		; 84 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	SBC ($E1.b,X)		; E1 E1
	SBC $E2.b,S		; E3 E2
	DEC $C4.b		; C6 C4
	BRA -124.b		; 80 84
	ORA ($0A.b)		; 12 0A
	BIT $14.b		; 24 14
	CPX #$80.b		; E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001C00.l		; 0F 00 1C 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $D67073.l,X		; 1F 73 70 D6
	CMP $000000.l		; CF 00 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	ASL $060E.w		; 0E 0E 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $0F.b		; 06 0F
	ORA $300727.l		; 0F 27 07 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TRB $04.b		; 14 04
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	AND $003F01.l,X		; 3F 01 3F 00
	AND $607F41.l,X		; 3F 41 7F 60
	ROR $7C40.w,X		; 7E 40 7C
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03070F.l,X		; 1F 0F 07 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00C01F.l,X		; 1F 1F C0 00
	JMP ($1F00.w,X)		; 7C 00 1F
	RTI		; 40

	ORA $5A5F10.l		; 0F 10 5F 5A
	TYA		; 98
	TYA		; 98
	BVC  80.b		; 50 50
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $1FE77F.l,X		; BF 7F E7 1F
	LDA $03.b		; A5 03
	RTS		; 60

	BRK $A0.b		; 00 A0
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	SBC $7FFFFC.l,X		; FF FC FF 7F
	ADC $C10101.l,X		; 7F 01 01 C1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $00FF.w		; 20 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $FDF0F3.l,X		; FF F3 F0 FD
	SBC ($7E.b,S),Y		; F3 7E
	INC $FFBF.w,X		; FE BF FF
	BNE  -1.b		; D0 FF
	BEQ  31.b		; F0 1F
	SEI		; 78
	ORA [$7E.b]		; 07 7E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	CPY #$0F.b		; C0 0F
	SBC $87FF0F.l		; EF 0F FF 87
	SBC $01FF81.l,X		; FF 81 FF 01
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $FC.b		; 00 FC
	CPY #$3E.b		; C0 3E
	ADC ($8C.b)		; 72 8C
	TRB $04.b		; 14 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($3EFC.w,X)		; FC FC 3E
	INC $FE0C.w,X		; FE 0C FE
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$9C.b		; C0 9C
	TRB $1F1F.w		; 1C 1F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	SED		; F8
	SED		; F8
	JSR $3438.w		; 20 38 34
	JMP ($7C68.w,X)		; 7C 68 7C
	ADC ($7E.b)		; 72 7E
	CLI		; 58
	ROR $3F00.w,X		; 7E 00 3F
	AND ($3F.b,X)		; 21 3F
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BVS 112.b		; 70 70
	SEC		; 38
	SEC		; 38
	BIT $1C3C.w,X		; 3C 3C 1C
	TRB $0E0E.w		; 1C 0E 0E
	TRB $001E.w		; 1C 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($755E.w,X)		; 7C 5E 75
	ROR $6E84.w		; 6E 84 6E
	.db $82, $76, $75		; 82 76 75
	ROR $78.b		; 66 78
	LSR $7E79.w,X		; 5E 79 7E
	tda		; 7B
	STX $7D.b		; 86 7D
	STX $9680.w		; 8E 80 96
	JSR $0C10.w		; 20 10 0C
	BRK $19.b		; 00 19
	ORA $991D1E.l,X		; 1F 1E 1D 99
	INC $FF01.w,X		; FE 01 FF
	TSB $72F4.w		; 0C F4 72
	AND ($30.b,X)		; 21 30
	BRK $10.b		; 00 10
	TSB $0205.w		; 0C 05 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $0FD703.l		; 0F 03 D7 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  96.b		; 80 60
	CPY #$00.b		; C0 00
	BNE  80.b		; D0 50
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	CPX #$F0.b		; E0 F0
	CPX #$F8.b		; E0 F8
	LDA ($71.b)		; B2 71
	LDY #$61.b		; A0 61
	LDA ($66.b,X)		; A1 66
	SBC ($60.b,X)		; E1 60
	ADC ($60.b,X)		; 61 60
	AND ($60.b,X)		; 21 60
	EOR ($20.b,X)		; 41 20
	RTS		; 60

	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $19.b		; 00 19
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $DA.b		; 00 DA
	LDX $49.b,Y		; B6 49
	CMP [$48.b]		; C7 48
	CMP [$6C.b]		; C7 6C
	CPX #$A7.b		; E0 A7
	RTS		; 60

	BCS 112.b		; B0 70
	TXY		; 9B
	tda		; 7B
	DEC $C13F.w,X		; DE 3F C1
	ASL $3CC3.w		; 0E C3 3C
	CMP [$38.b]		; C7 38
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $7D.b		; 00 7D
	DEC A		; 3A
	BNE -20.b		; D0 EC
	PHP		; 08
	INC $0604.w		; EE 04 06
	STX $340E.w		; 8E 0E 34
	SEC		; 38
	CPY $FC.b		; C4 FC
	BPL -32.b		; 10 E0
	LDA $42.b		; A5 42
	CMP ($06.b,X)		; C1 06
	STZ $0600.w,X		; 9E 00 06
	SED		; F8
	TSB $3CF0.w		; 0C F0 3C
	CPY #$F8.b		; C0 F8
	BRK $F8.b		; 00 F8
	BRK $0E.b		; 00 0E
	INC $B8.b,X		; F6 B8
	CLI		; 58
	BPL -16.b		; 10 F0
	BCC 120.b		; 90 78
	JSR $00F0.w		; 20 F0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	BRK $E4.b		; 00 E4
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $083A0B.l,X		; 1F 0B 3A 08
	DEC A		; 3A
	PHP		; 08
	ADC $7B18.w,X		; 7D 18 7B
	ORA ($7C.b,S),Y		; 13 7C
	ORA ($7D.b)		; 12 7D
	TYX		; BB
	ADC $0003.w,Y		; 79 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA #$0F.b		; 09 0F
	BPL  63.b		; 10 3F
	BRK $7F.b		; 00 7F
	STA [$72.b]		; 87 72
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $40.b		; 00 40
	PLP		; 28
	JSR $0404.w		; 20 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $10.b		; 04 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
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
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($B3.b,X)		; C1 B3
	CMP ($33.b),Y		; D1 33
	ADC $69.b,S		; 63 69
	PLP		; 28
	STA $AC3C.w,Y		; 99 3C AC
	CMP $830D37.l,X		; DF 37 0D 83
	LDA $D7.b,S		; A3 D7
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	ADC [$9F.b]		; 67 9F
	STA [$7F.b]		; 87 7F
	ADC $1F.b,S		; 63 1F
	ORA $3F4000.l		; 0F 00 40 3F
	PLA		; 68
	ORA [$C8.b]		; 07 C8
	CPX $FEEC.w		; EC EC FE
	PLX		; FA
	BEQ  -8.b		; F0 F8
	PEA $F16F.w		; F4 6F F1
	ROL $8804.w,X		; 3E 04 88
	CMP $A9.b,S		; C3 A9
	LDA ($F8.b,S),Y		; B3 F8
	PEA $F0FE.w		; F4 FE F0
	JSR ($FCFA.w,X)		; FC FA FC
	PLX		; FA
	SBC $F8FA.w,X		; FD FA F8
	AND ($BD.b,S),Y		; 33 BD
	AND ($DD.b)		; 32 DD
	JSL $3D047C.l		; 22 7C 04 3D
	ORA $0F.b,S		; 03 0F
	BMI   3.b		; 30 03
	TRB $1F00.w		; 1C 00 1F
	ASL $0F.b		; 06 0F
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $D8023D.l,X		; 1F 3D 02 D8
	AND $7903FC.l,X		; 3F FC 03 79
	STA [$00.b]		; 87 00
	SBC $00FCF0.l,X		; FF F0 FC 00
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($755E.w,X)		; 7C 5E 75
	ROR $6675.w		; 6E 75 66
	SEI		; 78
	LSR $6E84.w,X		; 5E 84 6E
	STA ($76.b,X)		; 81 76
	PLY		; 7A
	ROR $867B.w,X		; 7E 7B 86
	ADC $818E.w,X		; 7D 8E 81
	STX $10.b,Y		; 96 10
	JSR $3820.w		; 20 20 38
	tas		; 1B
	DEC A		; 3A
	ORA $FF1C3F.l,X		; 1F 3F 1C FF
	ASL $FE.b		; 06 FE
	TRB $A2F1.w		; 1C F1 A2
	AND ($30.b),Y		; 31 30
	BRK $10.b		; 00 10
	TSB $0601.w		; 0C 01 06
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	ORA [$D7.b]		; 07 D7
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$A0.b		; C0 A0
	BEQ 112.b		; F0 70
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTS		; 60

	CPY #$F0.b		; C0 F0
	CPY #$F8.b		; C0 F8
	STA $70.b,S		; 83 70
	LDY #$71.b		; A0 71
	LDA ($66.b,X)		; A1 66
	SBC ($60.b,X)		; E1 60
	ADC ($60.b,X)		; 61 60
	ADC ($60.b,X)		; 61 60
	ADC ($20.b,X)		; 61 20
	RTS		; 60

	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BRK $19.b		; 00 19
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $51.b		; 00 51
	LDA $47E06E.l,X		; BF 6E E0 47
	DEC $4C.b		; C6 4C
	CPY #$A7.b		; C0 A7
	RTS		; 60

	BCS 112.b		; B0 70
	STA ($73.b,S),Y		; 93 73
	DEC $C03F.w,X		; DE 3F C0
	ASL $1DE2.w		; 0E E2 1D
	CMP [$38.b]		; C7 38
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SBC ($0C.b,S),Y		; F3 0C
	SBC $1F2400.l,X		; FF 00 24 1F
	ASL $4E3A.w		; 0E 3A 4E
	DEC A		; 3A
	ORA $7F0D7D.l,X		; 1F 7D 0D 7F
	ORA $1374.w,X		; 1D 74 13
	JMP ($79BB.w,X)		; 7C BB 79
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($0F.b,X)		; 01 0F
	BRK $3F.b		; 00 3F
	ORA ($7F.b,X)		; 01 7F
	TXA		; 8A
	ADC ($03.b,S),Y		; 73 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $BB.b		; 00 BB
	JMP.w [$0C78]		; DC 78 0C
	LDX $046A.w,Y		; BE 6A 04
	ASL $CE.b		; 06 CE
	ASL $3834.w		; 0E 34 38
	CPX $FC.b		; E4 FC
	BMI -32.b		; 30 E0
	AND $42.b		; 25 42
	RTI		; 40

	STX $9E.b		; 86 9E
	BRK $06.b		; 00 06
	SED		; F8
	TSB $3CF0.w		; 0C F0 3C
	CPY #$F8.b		; C0 F8
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	XCE		; FB
	INY		; C8
	BIT $D8A8.w		; 2C A8 D8
	CPY $983C.w		; CC 3C 98
	SEI		; 78
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	JSR ($F200.w,X)		; FC 00 F2
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $18.b		; 00 18
	PHA		; 48
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
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
	PHP		; 08
	PHP		; 08
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
	PHP		; 08
	PHP		; 08
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $59B3.w,Y		; 59 B3 59
	AND ($63.b,S),Y		; 33 63
	ADC #$88.b		; 69 88
	LDA $ACFD.w,Y		; B9 FD AC
	WAI		; CB
	AND [$CD.b]		; 27 CD
	ORA $CB.b,S		; 03 CB
	CMP [$F7.b],Y		; D7 F7
	ORA $670FF7.l		; 0F F7 0F 67
	STA $637F87.l,X		; 9F 87 7F 63
	ORA $40001F.l,X		; 1F 1F 00 40
	AND $CC0768.l,X		; 3F 68 07 CC
	INX		; E8
	INC $FC.b		; E6 FC
	SBC ($F0.b)		; F2 F0
	JSR ($6FF2.w,X)		; FC F2 6F
	SED		; F8
	AND $CE4504.l,X		; 3F 04 45 CE
	STA $62.b		; 85 62
	INX		; E8
	PEA $F0FE.w		; F4 FE F0
	JSR ($FCFA.w,X)		; FC FA FC
	PLX		; FA
	SBC $F9F2.w,X		; FD F2 F9
	AND ($A9.b)		; 32 A9
	AND ($DD.b)		; 32 DD
	JSL $3D0C74.l		; 22 74 0C 3D
	ORA $0F.b,S		; 03 0F
	BMI   3.b		; 30 03
	TRB $1F00.w		; 1C 00 1F
	ASL $0F.b		; 06 0F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $CA023C.l,X		; 1F 3C 02 CA
	AND $03FC.w,X		; 3D FC 03
	ADC $0087.w,Y		; 79 87 00
	SBC $80FCF0.l,X		; FF F0 FC 80
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($755E.w,X)		; 7C 5E 75
	ROR $7E7B.w		; 6E 7B 7E
	JMP ($7586.w,X)		; 7C 86 75
	ROR $81.b		; 66 81
	ROR $83.b,X		; 76 83
	ROR $5E78.w		; 6E 78 5E
	ADC $818E.w,X		; 7D 8E 81
	STX $C0.b,Y		; 96 C0
	RTI		; 40

	PLA		; 68
	BVS  22.b		; 70 16
	ROR $38.b,X		; 76 38
	AND $0CFD3A.l,X		; 3F 3A FD 0C
	SBC $E133.w,X		; FD 33 E1
	PLX		; FA
	EOR ($C0.b),Y		; 51 C0
	BRK $20.b		; 00 20
	CLC		; 18
	COP $0C.b		; 02 0C
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA [$0F.b],Y		; 17 0F
	LDA [$0F.b],Y		; B7 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	RTS		; 60

	BVS -96.b		; 70 A0
	CLI		; 58
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	CPY #$80.b		; C0 80
	BEQ -64.b		; F0 C0
	SED		; F8
	STA ($71.b)		; 92 71
	LDX #$71.b		; A2 71
	LDA ($74.b),Y		; B1 74
	ADC $6178.w,Y		; 79 78 61
	RTS		; 60

	AND ($60.b,X)		; 21 60
	AND ($60.b,X)		; 21 60
	BVS  16.b		; 70 10
	ORA $000F00.l		; 0F 00 0F 00
	PHD		; 0B
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	SBC $45E4EE.l,X		; FF EE E4 45
	CPY $4F.b		; C4 4F
	CPY #$2F.b		; C0 2F
	CPX #$A0.b		; E0 A0
	RTS		; 60

	STA ($71.b),Y		; 91 71
	CMP $0C933F.l,X		; DF 3F 93 0C
	INC $19.b		; E6 19
	CMP $3A.b		; C5 3A
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	SBC ($0E.b),Y		; F1 0E
	SBC $301000.l,X		; FF 00 10 30
	BMI  48.b		; 30 30
	RTI		; 40

	RTI		; 40

	PLA		; 68
	CLI		; 58
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	AND [$1A.b]		; 27 1A
	PHP		; 08
	BIT $7F0A.w,X		; 3C 0A 7F
	BRK $7A.b		; 00 7A
	INC A		; 1A
	ROR $7A91.w,X		; 7E 91 7A
	BIT #$70.b		; 89 70
	STA $0779.w,Y		; 99 79 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $62.b		; 00 62
	PLX		; FA
	BIT $CC.b		; 24 CC
	ROL A		; 2A
	PHX		; DA
	INY		; C8
	SEC		; 38
	BPL -16.b		; 10 F0
	BMI -16.b		; 30 F0
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	SBC $F200.w,X		; FD 00 F2
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	DEC $259D.w,X		; DE 9D 25
	ADC ($11.b,S),Y		; 73 11
	CMP $02.b,S		; C3 02
	CPX $06.b		; E4 06
	INC A		; 1A
	TRB $787C.w		; 1C 7C 78
	SED		; F8
	BEQ -64.b		; F0 C0
	AND $85.b,S		; 23 85
	.db $42, $73		; 42 73
	STY $FC03.w		; 8C 03 FC
	ASL $F8.b		; 06 F8
	ASL $7EE0.w,X		; 1E E0 7E
	BRA  -4.b		; 80 FC
	BRK $0C.b		; 00 0C
	TSB $06.b		; 04 06
	ORA [$01.b]		; 07 01
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $033F00.l		; 0F 00 3F 03
	ROR $658F.w,X		; 7E 8F 65
	TSB $0200.w		; 0C 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1B.b		; 00 1B
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	JSR $2020.w		; 20 20 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $5D23.w		; CD 23 5D
	AND ($29.b,S),Y		; 33 29
	XCE		; FB
	PHY		; 5A
	AND $5C0D.w,Y		; 39 0D 5C
	XBA		; EB
	AND [$9F.b]		; 27 9F
	EOR [$C2.b]		; 47 C2
	SBC $F71FE7.l,X		; FF E7 1F F7
	ORA $071FE7.l		; 0F E7 1F 07
	SBC $1F3FC3.l,X		; FF C3 3F 1F
	BRK $40.b		; 00 40
	AND $D40748.l,X		; 3F 48 07 D4
	PEA $E0FC.w		; F4 FC E0
	SBC ($F4.b)		; F2 F4
	PEA $62F6.w		; F4 F6 62
	INC $C6FA.w,X		; FE FA C6
	DEX		; CA
	CMP [$23.b],Y		; D7 23
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	INX		; E8
	SED		; F8
	PEA $FAF4.w		; F4 F4 FA
	PEA $FCFA.w		; F4 FA FC
	SBC ($7C.b)		; F2 7C
	AND ($7D.b)		; 32 7D
	JSL $304639.l		; 22 39 46 30
	PHP		; 08
	AND $3F03.w,X		; 3D 03 3F
	BRK $07.b		; 00 07
	CLC		; 18
	BRK $0F.b		; 00 0F
	ASL $07.b		; 06 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1F.b		; 66 1F
	AND ($0C.b)		; 32 0C
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	JSR ($7103.w,X)		; FC 03 71
	STA $F8FF03.l		; 8F 03 FF F8
	INC $F000.w,X		; FE 00 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	tda		; 7B
	ADC $7D5F7B.l		; 6F 7B 5F 7D
	STA [$75.b],Y		; 97 75
	ADC $755F77.l		; 6F 77 5F 75
	ADC [$77.b]		; 67 77
	ADC [$7C.b],Y		; 77 7C
	ADC $7D877D.l,X		; 7F 7D 87 7D
	STA $D07096.l		; 8F 96 70 D0
	BCS  83.b		; B0 53
	BMI  75.b		; 30 4B
	SEC		; 38
	ADC #$6418.w		; 69 18 64
	TRB $0F37.w		; 1C 37 0F
	tas		; 1B
	ORA [$F1.b]		; 07 F1
	ASL $0F70.w		; 0E 70 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $48.b		; 00 48
	PLA		; 68
	EOR $02FB43.l,X		; 5F 43 FB 02
	CPX $06.b		; E4 06
	ASL $6A1C.w,X		; 1E 1C 6A
	PLA		; 68
	BEQ -16.b		; F0 F0
	JMP.w [$18F8]		; DC F8 18
	STA [$43.b]		; 87 43
	LDY $FC03.w,X		; BC 03 FC
	ASL $F8.b		; 06 F8
	ASL $6EE0.w,X		; 1E E0 6E
	BCC  -4.b		; 90 FC
	BRK $E4.b		; 00 E4
	BRK $88.b		; 00 88
	SED		; F8
	ROR $6E.b,X		; 76 6E
	ROR $367F.w,X		; 7E 7F 36
	ADC $FA29.w,X		; 7D 29 FA
	ADC ($E4.b),Y		; 71 E4
	CPX $51.b		; E4 51
	ORA [$35.b],Y		; 17 35
	PHA		; 48
	BMI  18.b		; 30 12
	TSB $0304.w		; 0C 04 03
	COP $01.b		; 02 01
	ORA [$01.b]		; 07 01
	ORA ($0F.b,S),Y		; 13 0F
	LDA ($0F.b,S),Y		; B3 0F
	SBC [$0B.b],Y		; F7 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BVS -32.b		; 70 E0
	SED		; F8
	CLC		; 18
	BIT $FCD4.w		; 2C D4 FC
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -112.b		; 80 90
	CPX #$F088.w		; E0 88 F0
	PEA $F8E8.w		; F4 E8 F8
	PEA $0808.w		; F4 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F1.b)		; 12 F1
	STA ($76.b,S),Y		; 93 76
	AND $217C.w,X		; 3D 7C 21
	RTS		; 60

	AND ($60.b,X)		; 21 60
	AND ($60.b,X)		; 21 60
	BPL  48.b		; 10 30
	SEC		; 38
	PHP		; 08
	ORA $000900.l		; 0F 00 09 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA $070607.l		; 0F 07 06 07
	ORA [$03.b]		; 07 03
	ORA [$12.b]		; 07 12
	ORA $1E3E07.l		; 0F 07 3E 1E
	ADC $01.b,X		; 75 01
	CMP ($04.b,S),Y		; D3 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BRK $3F.b		; 00 3F
	BRK $55.b		; 00 55
	BMI  27.b		; 30 1B
	STZ $12.b,X		; 74 12
	ROR $B4.b,X		; 76 B4
	ADC $FC1B.w,X		; 7D 1B FC
	ORA ($E9.b,S),Y		; 13 E9
	JSR $33FB.w		; 20 FB 33
	BEQ  15.b		; F0 0F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	PHP		; 08
	ADC $205F00.l,X		; 7F 00 5F 20
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	TSB $0F.b		; 04 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	PLP		; 28
	BVS   8.b		; 70 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $38.b		; 00 38
	CLC		; 18
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
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $F183.w		; 0C 83 F1
	ASL $00FF.w		; 0E FF 00
	TRB $12E3.w		; 1C E3 12
	SBC $08FF46.l		; EF 46 FF 08
	ASL $0808.w,X		; 1E 08 08
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	BVS -88.b		; 70 A8
	RTS		; 60

	BVS -32.b		; 70 E0
	BVC -48.b		; 50 D0
	CPY #$00E0.w		; C0 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	AND ($D8.b),Y		; 31 D8
	AND #$9CAD.w		; 29 AD 9C
	TRB $4E.b		; 14 4E
	CMP $67EB22.l		; CF 22 EB 67
	AND [$DB.b]		; 27 DB
	CPX $F71B.w		; EC 1B F7
	ORA $831FE7.l		; 0F E7 1F 83
	ADC $1E3FC0.l,X		; 7F C0 3F 1E
	ORA ($20.b,X)		; 01 20
	ORA $E00760.l,X		; 1F 60 07 E0
	ORA [$F8.b]		; 07 F8
	SBC ($F1.b)		; F2 F1
	INC $FBF5.w,X		; FE F5 FB
	LDA $B173.w,X		; BD 73 B1
	ORA $C9.b,S		; 03 C9
	STA ($BA.b,S),Y		; 93 BA
	tas		; 1B
	LDA $FAFC60.l,X		; BF 60 FC FA
	SBC $FDFA.w,X		; FD FA FD
	PLX		; FA
	SBC $F47A.w,X		; FD 7A F4
	tsa		; 3B
	JSR ($8423.w,X)		; FC 23 84
	ADC $80.b,S		; 63 80
	EOR [$02.b]		; 47 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	tda		; 7B
	ADC $835F75.l		; 6F 75 5F 83
	ADC [$7D.b]		; 67 7D
	ADC $775F81.l,X		; 7F 81 5F 77
	ADC [$75.b],Y		; 77 75
	ADC $7D877D.l		; 6F 7D 87 7D
	STA $96977D.l		; 8F 7D 97 96
	ADC ($57.b),Y		; 71 57
	BMI -42.b		; 30 D6
	LDA ($5B.b),Y		; B1 5B
	SEC		; 38
	ADC #$6418.w		; 69 18 64
	TRB $0E36.w		; 1C 36 0E
	tas		; 1B
	ORA [$F1.b]		; 07 F1
	ASL $0FF0.w		; 0E F0 0F
	BVS  15.b		; 70 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $B4.b		; 00 B4
	TAY		; A8
	SBC $C63402.l,X		; FF 02 34 C6
	CPX #$8802.w		; E0 02 88
	ASL $00.b		; 06 00
	ASL A		; 0A
	BIT $D038.w		; 2C 38 D0
	PEI ($E0.b)		; D4 E0
	ORA $07FC03.l,X		; 1F 03 FC 07
	SED		; F8
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	ASL $36F0.w		; 0E F0 36
	CPY #$00EC.w		; C0 EC 00
	PHP		; 08
	ORA $03.b,S		; 03 03
	ASL $03.b		; 06 03
	ORA $03.b,S		; 03 03
	ORA $05.b,S		; 03 05
	ORA $11.b,S		; 03 11
	ORA $181A23.l		; 0F 23 1A 18
	AND ($08.b),Y		; 31 08
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BVS -32.b		; 70 E0
	DEY		; 88
	ADC $F0.b,S		; 63 F0
	PLD		; 2B
	STA $01A1.w		; 8D A1 01
	SEI		; 78
	SBC [$47.b],Y		; F7 47
	SBC $100080.l		; EF 80 00 10
	CPX #$3850.w		; E0 50 38
	ORA $6C0E.w,X		; 1D 0E 6C
	ORA $FF7E87.l,X		; 1F 87 7E FF
	ORA $FC1FFF.l		; 0F FF 1F FC
	JSR ($F4FA.w,X)		; FC FA F4
	SBC $ADF0.w,X		; FD F0 AD
	ADC $B18AF3.l,X		; 7F F3 8A B1
	LDX #$7CAD.w		; A2 AD 7C
	LDX $F81C.w,Y		; BE 1C F8
	INC $F8.b,X		; F6 F8
	INC $FEF9.w,X		; FE F9 FE
	SBC $7872.w,X		; FD 72 78
	ADC [$78.b],Y		; 77 78
	EOR [$80.b]		; 47 80
	EOR [$4C.b]		; 47 4C
	STA $00.b,S		; 83 00
	BRK $28.b		; 00 28
	JSR $3C08.w		; 20 08 3C
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	PHP		; 08
	CLC		; 18
	BIT $1818.w		; 2C 18 18
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BMI   0.b		; 30 00
	BCS -40.b		; B0 D8
	TRB $14.b		; 14 14
	BRA 118.b		; 80 76
	PLY		; 7A
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BNE -32.b		; D0 E0
	CPY #$70F8.w		; C0 F8 70
	CPX $FAF4.w		; EC F4 FA
	PLX		; FA
	SBC $1868.w,X		; FD 68 18
	ADC $003F00.l,X		; 7F 00 3F 00
	AND ($1E.b,X)		; 21 1E
	BRK $1F.b		; 00 1F
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $F011E1.l		; 22 E1 11 F0
	TXY		; 9B
	ROR $7839.w,X		; 7E 39 78
	AND ($60.b,X)		; 21 60
	AND ($60.b,X)		; 21 60
	BMI  48.b		; 30 30
	PLP		; 28
	CLC		; 18
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
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
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $1010.w		; 20 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
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
	STA $F382.w		; 8D 82 F3
	TSB $00FF.w		; 0C FF 00
	TRB $02E3.w		; 1C E3 02
	SBC $047F13.l,X		; FF 13 7F 04
	ASL $0404.w,X		; 1E 04 04
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $A070.w		; 1C 70 A0
	PLA		; 68
	RTS		; 60

	BEQ  96.b		; F0 60
	CPY #$E0E0.w		; C0 E0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $1800.w		; 8C 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ADC ($15.b),Y		; 71 15
	STZ $1A.b,X		; 74 1A
	INC $0D.b,X		; F6 0D
	XCE		; FB
	AND $02F3.w		; 2D F3 02
	PEA $EF3D.w		; F4 3D EF
	BVS -15.b		; 70 F1
	ORA $000B00.l		; 0F 00 0B 00
	ASL $0701.w		; 0E 01 07
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	LDA $A7676F.l		; AF 6F 67 A7
	ADC $5A.b,S		; 63 5A
	AND #$9AB7.w		; 29 B7 9A
	PHX		; DA
	LDX $D9AE.w,Y		; BE AE D9
	.db $82, $FC, $9F		; 82 FC 9F
	ADC $1FFF1F.l,X		; 7F 1F FF 1F
	SBC $71F10F.l,X		; FF 0F F1 71
	ORA $7D81.w		; 0D 81 7D
	JSL $1A251D.l		; 22 1D 25 1A
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC $5F.b,X		; 75 5F
	tda		; 7B
	ADC $83977C.l		; 6F 7C 97 83
	ADC [$78.b]		; 67 78
	ADC [$75.b],Y		; 77 75
	ADC $7E5F81.l		; 6F 81 5F 7E
	ADC $7D877E.l,X		; 7F 7E 87 7D
	STA $021E1E.l		; 8F 1E 1E 02
	TRB $06.b		; 14 06
	ASL $0707.w		; 0E 07 07
	ORA $0E1007.l		; 0F 07 10 0E
	PLP		; 28
	ORA $3556.w,X		; 1D 56 35
	ROL $0D00.w,X		; 3E 00 0D
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $88.b		; 00 88
	BCC  36.b		; 90 24
	LDY $5B.b,X		; B4 5B
	ORA ($BA.b),Y		; 11 BA
	LDA ($89.b,S),Y		; B3 89
	INC $97.b		; E6 97
	CMP $A00000.l		; CF 00 00 A0
	CPY #$70E8.w		; C0 E8 70
	SEI		; 78
	ASL $3FD8.w,X		; 1E D8 3F
	LDA [$4C.b],Y		; B7 4C
	SBC $3FDF1F.l,X		; FF 1F DF 3F
	CPY $E622.w		; CC 22 E6
	AND ($56.b,X)		; 21 56
	AND ($53.b),Y		; 31 53
	BMI 107.b		; 30 6B
	CLC		; 18
	STZ $0C.b,X		; 74 0C
	ROL $0E.b,X		; 36 0E
	tas		; 1B
	ORA [$E2.b]		; 07 E2
	ORA $1FE0.w,X		; 1D E0 1F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $84.b		; 00 84
	LDA $F30A.w,Y		; B9 0A F3
	AND ($C2.b),Y		; 31 C2
	CPX $9C06.w		; EC 06 9C
	COP $1A.b		; 02 1A
	COP $14.b		; 02 14
	COP $B4.b		; 02 B4
	PEA $7E81.w		; F4 81 7E
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $1EF0.w		; 0E F0 1E
	CPX #$00CE.w		; E0 CE 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $FC.b		; E4 FC
	PEA $F8F0.w		; F4 F0 F8
	JSR ($FE6E.w,X)		; FC 6E FE
	INC $8F.b,X		; F6 8F
	AND $0D.b		; 25 0D
	ORA ($B5.b,X)		; 01 B5
	LDA ($C9.b)		; B2 C9
	BEQ  -4.b		; F0 FC
	BEQ  -2.b		; F0 FE
	SED		; F8
	INC $F8.b,X		; F6 F8
	INC $F9.b,X		; F6 F9
	ROR $79.b,X		; 76 79
	DEC $45.b		; C6 45
	TXA		; 8A
	LDA ($1E.b,X)		; A1 1E
	SBC ($20.b,X)		; E1 20
	JSR ($7F03.w,X)		; FC 03 7F
	BRK $2F.b		; 00 2F
	BPL   0.b		; 10 00
	ORA $000F07.l,X		; 1F 07 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	CPX #$E063.w		; E0 63 E0
	ORA $29FC.w,Y		; 19 FC 29
	PLA		; 68
	AND ($60.b,X)		; 21 60
	AND ($60.b,X)		; 21 60
	BMI  48.b		; 30 30
	SEC		; 38
	CLC		; 18
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00.b,S		; 03 00
	ORA [$00.b],Y		; 17 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	BCS  16.b		; B0 10
	TAY		; A8
	BIT $90.b,X		; 34 90
	ROR $FE71.w		; 6E 71 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -32.b		; 80 E0
	BRA  -8.b		; 80 F8
	BVS -52.b		; 70 CC
	JSR ($FCF2.w,X)		; FC F2 FC
	XCE		; FB
	BRK $18.b		; 00 18
	BPL  16.b		; 10 10
	BIT $24.b		; 24 24
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $18.b		; 00 18
	TSB $1C0C.w		; 0C 0C 1C
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
	BMI  48.b		; 30 30
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  48.b		; 10 30
	BMI  32.b		; 30 20
	JSR $1010.w		; 20 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $4040.w		; 20 40 40
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $4040.w		; 20 40 40
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	ROL A		; 2A
	ADC #$79B8.w		; 69 B8 79
	AND $F61AF2.l,X		; 3F F2 1A F6
	ASL $EE.b,X		; 16 EE
	ORA $FA.b,X		; 15 FA
	MVP $45,$F1		; 44 F1 45
	PEA $0017.w		; F4 17 00
	ORA [$00.b]		; 07 00
	ASL $0E01.w		; 0E 01 0E
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $87.b		; 00 87
	CMP $63E76F.l		; CF 6F E7 63
	SBC [$B5.b]		; E7 B5
	EOR $DC3A0F.l,X		; 5F 0F 3A DC
	CLV		; B8
	TSB $EADA.w		; 0C DA EA
	EOR [$BF.b],Y		; 57 BF
	ADC $17FF1F.l,X		; 7F 1F FF 17
	SBC $E7E31B.l,X		; FF 1B E3 E7
	ORA $7B85.w,Y		; 19 85 7B
	ORA $3A.b		; 05 3A
	ASL $38.b		; 06 38
	ORA $E702.w		; 0D 02 E7
	CLC		; 18
	SBC $837C00.l,X		; FF 00 7C 83
	BRK $FF.b		; 00 FF
	AND $0F007F.l,X		; 3F 7F 00 0F
	COP $02.b		; 02 02
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $9CA4.w		; CC A4 9C
	CLI		; 58
	RTS		; 60

	SED		; F8
	BEQ -64.b		; F0 C0
	CPX #$00F0.w		; E0 F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	TRB $2C00.w		; 1C 00 2C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STZ $60.b,X		; 74 60
	tda		; 7B
	BVS 123.b		; 70 7B
	STA [$75.b],Y		; 97 75
	BVS 121.b		; 70 79
	SEI		; 78
	STA $68.b,S		; 83 68
	STA ($60.b,X)		; 81 60
	BRA 127.b		; 80 7F
	ADC $8F7B87.l,X		; 7F 87 7B 8F
	CLC		; 18
	BMI  15.b		; 30 0F
	ORA $0F01.w,X		; 1D 01 0F
	ORA $07.b		; 05 07
	BRK $0E.b		; 00 0E
	ASL $1F.b		; 06 1F
	JSR $5D15.w		; 20 15 5D
	BIT $0F37.w,X		; 3C 37 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	RTI		; 40

	CLI		; 58
	BRK $B6.b		; 00 B6
	CMP $C8.b,X		; D5 C8
	STA $F1C4.w,Y		; 99 C4 F1
	STY $E3.b		; 84 E3
	PHK		; 4B
	STA [$EF.b]		; 87 EF
	LDA [$40.b]		; A7 40
	BRA -24.b		; 80 E8
	BEQ 121.b		; F0 79
	ROL $3778.w,X		; 3E 78 37
	SBC ($0E.b),Y		; F1 0E
	SBC $3FDF1F.l		; EF 1F DF 3F
	STA $63A47F.l,X		; 9F 7F A4 63
	MVN $73,$33		; 54 33 73
	BPL 107.b		; 10 6B
	CLC		; 18
	STZ $0C.b,X		; 74 0C
	ROL $0E.b,X		; 36 0E
	tas		; 1B
	ORA [$06.b]		; 07 06
	BRK $E0.b		; 00 E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $FC07F8.l		; 0F F8 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	SBC ($38.b,S),Y		; F3 38
	CMP $F0.b,S		; C3 F0
	ASL $02D6.w		; 0E D6 02
	JSR $3400.w		; 20 00 34
	BMI -44.b		; 30 D4
	LDX $40.b,Y		; B6 40
	LDY #$FC03.w		; A0 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ASL $F8.b		; 06 F8
	TSB $2CF2.w		; 0C F2 2C
	REP #$CE		; C2 CE
	BRK $1A.b		; 00 1A
	TSB $40.b		; 04 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $E1, $41		; 62 E1 41
	CPX $5D.b		; E4 5D
	JMP ($6021.w,X)		; 7C 21 60
	ADC ($20.b,X)		; 61 20
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	TRB $0C.b		; 14 0C
	ORA $001B00.l,X		; 1F 00 1B 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00.b,S		; 03 00
	SBC ($0E.b),Y		; F1 0E
	ADC $205F00.l,X		; 7F 00 5F 20
	JSR $071F.w		; 20 1F 07
	ORA $000300.l		; 0F 00 03 00
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
	INC $E6.b,X		; F6 E6
	PEA $F662.w		; F4 62 F6
	CPY #$043E.w		; C0 3E 04
	ASL $9C.b		; 06 9C
	CMP [$90.b]		; C7 90
	SBC $FE7B96.l,X		; FF 96 7B FE
	SED		; F8
	SED		; F8
	INC $FEF8.w,X		; FE F8 FE
	BEQ -18.b		; F0 EE
	JSR ($A58A.w,X)		; FC 8A A5
	INC A		; 1A
	EOR ($3E.b,X)		; 41 3E
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$18A0.w		; C0 A0 18
	BMI -124.b		; 30 84
	BIT $628E.w,X		; 3C 8E 62
	ADC $FDF6.w,Y		; 79 F6 FD
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $08C0.w		; 20 C0 08
	BEQ  52.b		; F0 34
	INY		; C8
	NOP		; EA
	PEA $FEF9.w		; F4 F9 FE
	JSR ($10FF.w,X)		; FC FF 10
	BPL  24.b		; 10 18
	TRB $30.b		; 14 30
	PHP		; 08
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $0010.w		; 20 10 00
	BIT $2818.w		; 2C 18 28
	CLC		; 18
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $1010.w		; 20 10 10
	BPL  16.b		; 10 10
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
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	ORA $0A7C.w,X		; 1D 7C 0A
	SEI		; 78
	STA $73.b,X		; 95 73
	ORA $06FC.w		; 0D FC 06
	SBC $FD2A.w,Y		; F9 2A FD
	STA $6E.b,X		; 95 6E
	SEC		; 38
	SEI		; 78
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	LDA $67.b,S		; A3 67
	LDA $727B.w,Y		; B9 7B 72
	ORA $0A3B.w,Y		; 19 3B 0A
	TAX		; AA
	TRB $5BAF.w		; 1C AF 5B
	ADC [$89.b],Y		; 77 89
	STA ($40.b,S),Y		; 93 40
	ORA $F30FFF.l,X		; 1F FF 0F F3
	ORA $1DE1E1.l,X		; 1F E1 E1 1D
	STA $7D.b,S		; 83 7D
	LDA $1C.b,S		; A3 1C
	BIT $1A.b		; 24 1A
	CPY #$C73F.w		; C0 3F C7
	SEC		; 38
	SBC $837C00.l,X		; FF 00 7C 83
	STA ($7F.b,X)		; 81 7F
	ORA $003F.w,X		; 1D 3F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	JMP $F0FC64.l		; 5C 64 FC F0
	CPY #$F0F0.w		; C0 F0 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BIT $1800.w		; 2C 00 18
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	STZ $60.b,X		; 74 60
	tda		; 7B
	BVS 117.b		; 70 75
	BVS 121.b		; 70 79
	SEI		; 78
	STA $68.b,S		; 83 68
	STA ($60.b,X)		; 81 60
	BRA 127.b		; 80 7F
	ADC $8F7B87.l,X		; 7F 87 7B 8F
	CLC		; 18
	BMI  15.b		; 30 0F
	ORA $0F01.w,X		; 1D 01 0F
	ORA $07.b		; 05 07
	BRK $0E.b		; 00 0E
	ASL $1F.b		; 06 1F
	JSR $5D15.w		; 20 15 5D
	BIT $0F37.w,X		; 3C 37 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	RTI		; 40

	CLI		; 58
	BRK $B6.b		; 00 B6
	CMP $C8.b,X		; D5 C8
	STA $F1C4.w,Y		; 99 C4 F1
	STY $E3.b		; 84 E3
	PHK		; 4B
	STA [$EF.b]		; 87 EF
	LDA [$40.b]		; A7 40
	BRA -24.b		; 80 E8
	BEQ 121.b		; F0 79
	ROL $3778.w,X		; 3E 78 37
	SBC ($0E.b),Y		; F1 0E
	SBC $3FDF1F.l		; EF 1F DF 3F
	STA $63A47F.l,X		; 9F 7F A4 63
	MVN $73,$33		; 54 33 73
	BPL 107.b		; 10 6B
	CLC		; 18
	STZ $0C.b,X		; 74 0C
	ROL $0E.b,X		; 36 0E
	tas		; 1B
	ORA [$06.b]		; 07 06
	BRK $E0.b		; 00 E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $FC07F8.l		; 0F F8 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	SBC ($38.b,S),Y		; F3 38
	CMP $F0.b,S		; C3 F0
	ASL $02D6.w		; 0E D6 02
	JSR $3400.w		; 20 00 34
	BMI -44.b		; 30 D4
	LDX $40.b,Y		; B6 40
	LDY #$FC03.w		; A0 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ASL $F8.b		; 06 F8
	TSB $2CF2.w		; 0C F2 2C
	REP #$CE		; C2 CE
	BRK $1A.b		; 00 1A
	TSB $62.b		; 04 62
	SBC ($41.b,X)		; E1 41
	CPX $5D.b		; E4 5D
	JMP ($6021.w,X)		; 7C 21 60
	ADC ($20.b,X)		; 61 20
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	TRB $0C.b		; 14 0C
	ORA $001B00.l,X		; 1F 00 1B 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00.b,S		; 03 00
	SBC ($0E.b),Y		; F1 0E
	ADC $205F00.l,X		; 7F 00 5F 20
	JSR $071F.w		; 20 1F 07
	ORA $000300.l		; 0F 00 03 00
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
	INC $E6.b,X		; F6 E6
	PEA $F662.w		; F4 62 F6
	CPY #$043E.w		; C0 3E 04
	ASL $9C.b		; 06 9C
	CMP [$90.b]		; C7 90
	SBC $FE7B96.l,X		; FF 96 7B FE
	SED		; F8
	SED		; F8
	INC $FEF8.w,X		; FE F8 FE
	BEQ -18.b		; F0 EE
	JSR ($A58A.w,X)		; FC 8A A5
	INC A		; 1A
	EOR ($3E.b,X)		; 41 3E
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$18A0.w		; C0 A0 18
	BMI -124.b		; 30 84
	BIT $628E.w,X		; 3C 8E 62
	ADC $FDF6.w,Y		; 79 F6 FD
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $08C0.w		; 20 C0 08
	BEQ  52.b		; F0 34
	INY		; C8
	NOP		; EA
	PEA $FEF9.w		; F4 F9 FE
	JSR ($10FF.w,X)		; FC FF 10
	BPL  24.b		; 10 18
	TRB $30.b		; 14 30
	PHP		; 08
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $0010.w		; 20 10 00
	BIT $2818.w		; 2C 18 28
	CLC		; 18
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $1010.w		; 20 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	JSR $3030.w		; 20 30 30
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $1010.w		; 20 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $0604.w		; 20 04 06
	TSB $06.b		; 04 06
	TSB $04.b		; 04 04
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	BPL  24.b		; 10 18
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	BRK $1D.b		; 00 1D
	JMP ($780A.w,X)		; 7C 0A 78
	STA $73.b,X		; 95 73
	ORA $06FC.w		; 0D FC 06
	SBC $FD2A.w,Y		; F9 2A FD
	STA $6E.b,X		; 95 6E
	SEC		; 38
	SEI		; 78
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	LDA $67.b,S		; A3 67
	LDA $727B.w,Y		; B9 7B 72
	ORA $0A3B.w,Y		; 19 3B 0A
	TAX		; AA
	TRB $5BAF.w		; 1C AF 5B
	ADC [$89.b],Y		; 77 89
	STA ($40.b,S),Y		; 93 40
	ORA $F30FFF.l,X		; 1F FF 0F F3
	ORA $1DE1E1.l,X		; 1F E1 E1 1D
	STA $7D.b,S		; 83 7D
	LDA $1C.b,S		; A3 1C
	BIT $1A.b		; 24 1A
	CPY #$C73F.w		; C0 3F C7
	SEC		; 38
	SBC $837C00.l,X		; FF 00 7C 83
	STA ($7F.b,X)		; 81 7F
	ORA $003F.w,X		; 1D 3F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	JMP $F0FC64.l		; 5C 64 FC F0
	CPY #$F0F0.w		; C0 F0 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BIT $1800.w		; 2C 00 18
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($56.b),Y		; 71 56
	ADC $667156.l,X		; 7F 56 71 66
	ADC $767366.l,X		; 7F 66 73 76
	tda		; 7B
	ROR $83.b,X		; 76 83
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	ORA $0A0B0E.l		; 0F 0E 0B 0A
	ORA $0B.b,X		; 15 0B
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	TSB $07.b		; 04 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $14.b,S		; 03 14
	ORA ($14.b,X)		; 01 14
	ORA $01.b		; 05 01
	ORA $4720.w,Y		; 19 20 47
	ADC $DD8700.l,X		; 7F 00 87 DD
	SBC $EFEFE8.l		; EF E8 EF EF
	ROR $FA8A.w,X		; 7E 8A FA
	ASL $FD1F.w,X		; 1E 1F FD
	.db $82, $FF, $00		; 82 FF 00
	STA [$78.b]		; 87 78
	SBC $10EF00.l,X		; FF 00 EF 10
	SBC $05FA00.l,X		; FF 00 FA 05
	RTI		; 40

	RTI		; 40

	EOR $15.b,X		; 55 15
	INX		; E8
	SBC ($1C.b),Y		; F1 1C
	SBC $F977.w		; ED 77 F9
	BIT $D3FF.w,X		; 3C FF D3
	PHB		; 8B
	LDA $B0BF.w,Y		; B9 BF B0
	BEQ 106.b		; F0 6A
	STA $FE.b,S		; 83 FE
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $DB.b		; 00 DB
	BIT $BF.b		; 24 BF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0060.w		; 20 60 00
	RTS		; 60

	JSR ($00F4.w,X)		; FC F4 00
	PLA		; 68
	BNE  -8.b		; D0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$9040.w		; C0 40 90
	BPL  88.b		; 10 58
	DEY		; 88
	INX		; E8
	TSB $7C.b		; 04 7C
	STY $FC.b		; 84 FC
	TSB $33.b		; 04 33
	EOR $600F71.l		; 4F 71 0F 60
	ORA $780778.l,X		; 1F 78 07 78
	ORA [$7E.b]		; 07 7E
	ORA ($7C.b,X)		; 01 7C
	STA $7C.b,S		; 83 7C
	STA $00.b,S		; 83 00
	PHA		; 48
	BRK $0C.b		; 00 0C
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	AND $3663.w,X		; 3D 63 36
	STA ($46.b,X)		; 81 46
	CMP ($FE.b,X)		; C1 FE
	INC $FF7F.w,X		; FE 7F FF
	STA $BF467F.l		; 8F 7F 46 BF
	AND $E2.b		; 25 E2
	LDA $007F00.l,X		; BF 00 7F 00
	AND $F80180.l,X		; 3F 80 01 F8
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	RTI		; 40

	BRK $5F.b		; 00 5F
	BRK $4F.b		; 00 4F
	SBC $AD7FAF.l,X		; FF AF 7F AD
	ADC $9098.w,X		; 7D 98 90
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	STA $F0.b,S		; 83 F0
	MVP $EF,$83		; 44 83 EF
	BRK $EF.b		; 00 EF
	BRK $ED.b		; 00 ED
	COP $6F.b		; 02 6F
	ORA [$07.b],Y		; 17 07
	SBC [$0F.b],Y		; F7 0F
	SBC $F7000F.l,X		; FF 0F 00 F7
	PHP		; 08
	SBC $D646FB.l,X		; FF FB 46 D6
	RTI		; 40

	BRA   2.b		; 80 02
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	CLV		; B8
	LDY $DC70.w		; AC 70 DC
	JSR $03DC.w		; 20 DC 03
	SED		; F8
	TSB $3EFE.w		; 0C FE 3E
	INC $FEF8.w,X		; FE F8 FE
	CPX #$005E.w		; E0 5E 00
	DEC $DE02.w,X		; DE 02 DE
	BRK $7D.b		; 00 7D
	.db $82, $7C, $03		; 82 7C 03
	ROL $1941.w,X		; 3E 41 19
	ROL $0F.b		; 26 0F
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$EC.b]		; 07 EC
	BPL -118.b		; 10 8A
	ADC $3EC0.w,X		; 7D C0 3E
	.db $82, $7E, $C5		; 82 7E C5
	AND $7708.w,X		; 3D 08 77
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $40.b,S		; 03 40
	COP $35.b		; 02 35
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	ORA $F1.b		; 05 F1
	CMP [$C3.b]		; C7 C3
	DEX		; CA
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	LDY $58.b,X		; B4 58
	TRB $F0A0.w		; 1C A0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ASL $3CC0.w		; 0E C0 3C
	ORA ($3C.b,X)		; 01 3C
	BRK $48.b		; 00 48
	TSB $E0.b		; 04 E0
	TRB $F000.w		; 1C 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA #$1017.w		; 09 17 10
	ORA $102F10.l		; 0F 10 2F 10
	AND $126F14.l		; 2F 14 6F 12
	ROR $3E46.w		; 6E 46 3E
	ROR $1E.b		; 66 1E
	BRK $17.b		; 00 17
	BRK $0F.b		; 00 0F
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PLB		; AB
	STA [$F8.b],Y		; 97 F8
	SBC [$FD.b]		; E7 FD
	JSR ($FF7F.w,X)		; FC 7F FF
	ORA $4949FF.l		; 0F FF 49 49
	ASL $2965.w		; 0E 65 29
	ADC [$7F.b]		; 67 7F
	BRK $1F.b		; 00 1F
	CPX #$F803.w		; E0 03 F8
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	LDX $00.b,Y		; B6 00
	LDA $00BF00.l,X		; BF 00 BF 00
	SBC ($E2.b,X)		; E1 E2
	ROL A		; 2A
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	TRB $E0.b		; 14 E0
	CPX #$E0.b		; E0 E0
	CPX #$49.b		; E0 49
	EOR [$A2.b],Y		; 57 A2
	ADC ($78.b)		; 72 78
	SED		; F8
	SBC $1C.b,S		; E3 1C
	NOP		; EA
	ORA $EF.b,X		; 15 EF
	ORA ($1F.b,S),Y		; 13 1F
	SBC $AFEF1F.l		; EF 1F EF AF
	BRK $E2.b		; 00 E2
	ORA $07E8.w		; 0D E8 07
	RTI		; 40

	BMI -64.b		; 30 C0
	CPY #$0C.b		; C0 0C
	BRK $18.b		; 00 18
	TSB $1E7A.w		; 0C 7A 1E
	LDY $23FC.w,X		; BC FC 23
	AND $FDDB.w		; 2D DB FD
	JMP ($BC8C.w,X)		; 7C 8C BC
	BIT $F0FC.w,X		; 3C FC F0
	INC $FCE2.w,X		; FE E2 FC
	BRA -34.b		; 80 DE
	BRK $0E.b		; 00 0E
	CMP ($DE.b),Y		; D1 DE
	ORA ($3C.b,X)		; 01 3C
	CMP $7C.b,S		; C3 7C
	STA $5C.b,S		; 83 5C
	AND $26.b,S		; 23 26
	EOR $0738.w,Y		; 59 38 07
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $800020.l,X		; 1F 20 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND [$E0.b]		; 27 E0
	LDY $E0.b		; A4 E0
	JSR $7060.w		; 20 60 70
	BMI  24.b		; 30 18
	SEC		; 38
	INC $FE.b		; E6 FE
	SBC $1F.b,S		; E3 1F
	BEQ  15.b		; F0 0F
	EOR $005F00.l,X		; 5F 00 5F 00
	CMP $00CF00.l,X		; DF 00 CF 00
	CMP [$00.b]		; C7 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	CMP ($1C.b,S),Y		; D3 1C
	AND [$28.b]		; 27 28
	ROL $29.b		; 26 29
	AND [$38.b]		; 27 38
	ORA $30.b,S		; 03 30
	LDA $C3B0.w		; AD B0 C3
	SBC ($1F.b,S),Y		; F3 1F
	SBC $DF00EF.l,X		; FF EF 00 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $5F.b		; 00 5F
	BRK $1C.b		; 00 1C
	ORA $00.b,S		; 03 00
	SBC $3E70AC.l,X		; FF AC 70 3E
	SBC ($A8.b)		; F2 A8
	AND ($FC.b)		; 32 FC
	TSB $A8.b		; 04 A8
	TSB $38B8.w		; 0C B8 38
	SED		; F8
	SED		; F8
	BNE -48.b		; D0 D0
	DEC $DC02.w,X		; DE 02 DC
	COP $DC.b		; 02 DC
	COP $F8.b		; 02 F8
	TSB $F0.b		; 04 F0
	TSB $38C0.w		; 0C C0 38
	BRK $E8.b		; 00 E8
	JSR $0480.w		; 20 80 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($54.b,S),Y		; 73 54
	ADC ($64.b)		; 72 64
	BRA  84.b		; 80 54
	BRA 100.b		; 80 64
	ADC ($74.b,S),Y		; 73 74
	tda		; 7B
	STZ $83.b,X		; 74 83
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	PHD		; 0B
	ORA $010B.w		; 0D 0B 01
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	AND $CB.b,S		; 23 CB
	ADC [$54.b],Y		; 77 54
	CMP [$D8.b],Y		; D7 D8
	INX		; E8
	STP		; DB
	CMP $00DD5A.l		; CF 5A DD 00
	BRK $0E.b		; 00 0E
	ASL $C0FF.w		; 0E FF C0
	SBC $28D700.l,X		; FF 00 D7 28
	INX		; E8
	ORA [$CF.b],Y		; 17 CF
	BMI -33.b		; 30 DF
	JSR $4F37.w		; 20 37 4F
	AND ($4F.b,S),Y		; 33 4F
	AND ($4F.b),Y		; 31 4F
	BMI  79.b		; 30 4F
	SEI		; 78
	ORA [$58.b]		; 07 58
	AND [$7E.b]		; 27 7E
	STA ($7C.b,X)		; 81 7C
	STA $00.b,S		; 83 00
	RTI		; 40

	BRK $48.b		; 00 48
	BRK $4C.b		; 00 4C
	BRK $4E.b		; 00 4E
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA $E3F431.l		; 0F 31 F4 E3
	EOR $E19E50.l		; 4F 50 9E E1
	CPX #$E3.b		; E0 E3
	JSR ($3FFC.w,X)		; FC FC 3F
	SBC $DFFF0F.l,X		; FF 0F FF DF
	BRK $1F.b		; 00 1F
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	CPX #$03.b		; E0 03
	JSR ($3F00.w,X)		; FC 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC 104.b		; 50 68
	STZ $E6.b,X		; 74 E6
	BCC -15.b		; 90 F1
	BPL  28.b		; 10 1C
	STZ $E7.b		; 64 E7
	EOR #$A9.b		; 49 A9
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	INC $F906.w,X		; FE 06 F9
	BRK $F1.b		; 00 F1
	ASL $E31C.w		; 0E 1C E3
	SBC [$18.b]		; E7 18
	SBC #$16.b		; E9 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C0.b		; E0 C0
	BCC -16.b		; 90 F0
	BCS -80.b		; B0 B0
	LDX $007E.w,Y		; BE 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$20.b		; C0 20
	BRK $C8.b		; 00 C8
	PHP		; 08
	LDY $F444.w		; AC 44 F4
	COP $D6.b		; 02 D6
	ROR $FB01.w		; 6E 01 FB
	STP		; DB
	PLD		; 2B
	STA $C7206F.l,X		; 9F 6F 20 C7
	PLD		; 2B
	TSB $FC.b		; 04 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	INC $01.b,X		; F6 01
	SBC ($04.b,S),Y		; F3 04
	SBC ($04.b,S),Y		; F3 04
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FB.b,S		; 03 FB
	ORA [$FF.b]		; 07 FF
	STP		; DB
	SBC $EADC.w		; ED DC EA
	COP $6C.b		; 02 6C
	ADC ($DF.b,S),Y		; 73 DF
	ROR $C6.b,X		; 76 C6
	CPY $04.b		; C4 04
	PHP		; 08
	PHP		; 08
	BIT $FE20.w		; 2C 20 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	STA ($EC.b,X)		; 81 EC
	ORA $F8.b,S		; 03 F8
	ASL $3CFA.w		; 0E FA 3C
	INC $F0.b,X		; F6 F0
	DEC $7FE0.w,X		; DE E0 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	BIT $1E03.w,X		; 3C 03 1E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	CPY #$3E.b		; C0 3E
	BEQ  15.b		; F0 0F
	JSR ($FD03.w,X)		; FC 03 FD
	COP $F0.b		; 02 F0
	ORA $8E70.w		; 0D 70 8E
	INC $7E0D.w,X		; FE 0D 7E
	STA $01.b,S		; 83 01
	BMI   0.b		; 30 00
	ORA $010300.l		; 0F 00 03 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	STA $3F.b,S		; 83 3F
	LDA $85FF3F.l,X		; BF 3F FF 85
	SBC $FB3B.w,Y		; F9 3B FB
	TSX		; BA
	PLX		; FA
	PEA $30F4.w		; F4 F4 30
	SEC		; 38
	BRK $E0.b		; 00 E0
	CPY #$07.b		; C0 07
	BRK $FC.b		; 00 FC
	ASL $F1.b		; 06 F1
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	PHP		; 08
	TSB $C0.b		; 04 C0
	TYA		; 98
	BRK $E0.b		; 00 E0
	ORA $1C.b,S		; 03 1C
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	ORA #$37.b		; 09 37
	BPL 111.b		; 10 6F
	TSB $4B7F.w		; 0C 7F 4B
	AND $038E72.l,X		; 3F 72 8E 03
	TRB $1E00.w		; 1C 00 1E
	BRK $2F.b		; 00 2F
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	CMP ($A1.b,X)		; C1 A1
	PEA $216C.w		; F4 6C 21
	STA $FBEFE6.l,X		; 9F E6 EF FB
	SED		; F8
	ADC $FF8FFF.l,X		; 7F FF 8F FF
	AND $1EE14F.l		; 2F 4F E1 1E
	JSR ($7F03.w,X)		; FC 03 7F
	BRK $1F.b		; 00 1F
	CPX #$07.b		; E0 07
	SED		; F8
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BCS   0.b		; B0 00
	BIT $1CC3.w,X		; 3C C3 1C
	SBC $5E.b,S		; E3 5E
	LDA ($5C.b,X)		; A1 5C
	AND $7F.b,S		; 23 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	LDA $FAC040.l,X		; BF 40 C0 FA
	SED		; F8
	ADC ($30.b,S),Y		; 73 30
	BEQ  48.b		; F0 30
	PLA		; 68
	SED		; F8
	CPX $9C7C.w		; EC 7C 9C
	JMP ($0040.w,X)		; 7C 40 00
	ADC $004700.l,X		; 7F 00 47 00
	CMP $00CF00.l		; CF 00 CF 00
	STA [$00.b]		; 87 00
	STA $00.b,S		; 83 00
	ORA $40.b,S		; 03 40
	AND $9725.w,X		; 3D 25 97
	STA ($36.b,X)		; 81 36
	SBC [$DF.b],Y		; F7 DF
	SBC $F81773.l,X		; FF 73 17 F8
	SED		; F8
	SED		; F8
	SED		; F8
	NOP		; EA
	PLX		; FA
	AND $87C2.w,X		; 3D C2 87
	SEI		; 78
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $09.b		; 05 09
	MVP $74,$70		; 44 70 74
	JMP ($F460.w,X)		; 7C 60 F4
	CPX #$D8.b		; E0 D8
	BRA -64.b		; 80 C0
	ASL $00.b		; 06 00
	TSB $2902.w		; 0C 02 29
	ORA $7E827E.l		; 0F 7E 82 7E
	.db $82, $F6, $0A		; 82 F6 0A
	INC $FE06.w,X		; FE 06 FE
	BIT $F8FE.w,X		; 3C FE F8
	INC $FEE0.w,X		; FE E0 FE
	ORA ($0F.b,X)		; 01 0F
	SBC $8F1803.l,X		; FF 03 18 8F
	CLC		; 18
	CMP $18.b,X		; D5 18
	AND [$28.b],Y		; 37 28
	ROL A		; 2A
	BMI  16.b		; 30 10
	BMI  19.b		; 30 13
	BMI   0.b		; 30 00
	BIT $00EF.w		; 2C EF 00
	SBC $00EF00.l		; EF 00 EF 00
	CMP $00DF00.l,X		; DF 00 DF 00
	CMP $00DF00.l,X		; DF 00 DF 00
	ASL A		; 0A
	ORA ($C8.b)		; 12 C8
	BPL -16.b		; 10 F0
	BMI -96.b		; 30 A0
	BMI -112.b		; 30 90
	BRK $28.b		; 00 28
	TSB $6848.w		; 0C 48 68
	BEQ 112.b		; F0 70
	JSR ($FC02.w,X)		; FC 02 FC
	BRK $DC.b		; 00 DC
	BRK $DC.b		; 00 DC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	TSB $B0.b		; 04 B0
	PHP		; 08
	BRA  48.b		; 80 30
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	PLY		; 7A
	ADC [$6C.b]		; 67 6C
	EOR [$6C.b],Y		; 57 6C
	ADC [$79.b]		; 67 79
	EOR [$71.b],Y		; 57 71
	ADC [$79.b],Y		; 77 79
	ADC [$80.b],Y		; 77 80
	ADC [$F4.b],Y		; 77 F4
	CPX $40.b		; E4 40
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR $353F7A.l		; 4F 7A 3F 35
	SBC $E7BF43.l,X		; FF 43 BF E7
	tas		; 1B
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $80BEFC.l,X		; FF FC BE 80
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $16.b		; 00 16
	PHP		; 08
	BIT $9C1A.w,X		; 3C 1A 9C
	PHY		; 5A
	EOR $5B.b		; 45 5B
	tsa		; 3B
	AND $F8E6.w,X		; 3D E6 F8
	ADC $FD.b,S		; 63 FD
	BIT #$75.b		; 89 75
	INC $FEE0.w,X		; FE E0 FE
	CPY #$DE.b		; C0 DE
	JSR $A15E.w		; 20 5E A1
	ROL $FFC1.w,X		; 3E C1 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	ASL A		; 0A
	ORA ($08.b,S),Y		; 13 08
	PHP		; 08
	AND $145F63.l,X		; 3F 63 5F 14
	WAI		; CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	ORA $203F00.l		; 0F 00 3F 20
	ADC $003F40.l,X		; 7F 40 3F 00
	AND $080880.l,X		; 3F 80 08 08
	TRB $A068.w		; 1C 68 A0
	CMP $44F9CE.l,X		; DF CE F9 44
	SBC $241FEA.l,X		; FF EA 1F 24
	XCE		; FB
	LDA ($FF.b),Y		; B1 FF
	ORA [$0F.b]		; 07 0F
	SBC [$80.b],Y		; F7 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PLX		; FA
	COP $F9.b		; 02 F9
	ORA $78.b,S		; 03 78
	STA [$78.b]		; 87 78
	ORA [$78.b]		; 07 78
	ORA [$78.b]		; 07 78
	ORA [$3A.b]		; 07 3A
	EOR $38.b		; 45 38
	EOR [$05.b]		; 47 05
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	RTI		; 40

	BRK $40.b		; 00 40
	AND $07.b,S		; 23 07
	AND ($07.b,X)		; 21 07
	SED		; F8
	SED		; F8
	JMP ($7DFC.w,X)		; 7C FC 7D
	SBC $F805.w,X		; FD 05 F8
	MVP $C5,$CB		; 44 CB C5
	DEX		; CA
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$0B.b]		; 07 0B
	ORA $7B.b,S		; 03 7B
	COP $7A.b		; 02 7A
	ORA [$80.b]		; 07 80
	AND [$00.b],Y		; 37 00
	AND [$00.b],Y		; 37 00
	ASL A		; 0A
	ASL A		; 0A
	STA ($1F.b),Y		; 91 1F
	ORA [$F1.b],Y		; 17 F1
.ACCU 16
.INDEX 16
	REP #$3B		; C2 3B
	STX $49F1.w		; 8E F1 49
	SBC $36798D.l,X		; FF 8D 79 36
	CPX #$FEF4.w		; E0 F4 FE
	CPX #$F600.w		; E0 00 F6
	PHP		; 08
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $EF.b		; 02 EF
	ORA $C00000.l,X		; 1F 00 00 C0
	CPY #$A060.w		; C0 60 A0
	CPX #$4080.w		; E0 80 40
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $0060.w		; 20 60 00
	BEQ  48.b		; F0 30
	BVS -16.b		; 70 F0
	BEQ -32.b		; F0 E0
	SED		; F8
	INY		; C8
	CMP $10EF20.l,X		; DF 20 EF 10
	ADC $007F90.l		; 6F 90 7F 00
	AND $100F00.l,X		; 3F 00 0F 10
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	STA ($50.b),Y		; 91 50
	CPX #$D200.w		; E0 00 D2
	COP $33.b		; 02 33
	CPX #$6797.w		; E0 97 67
	SBC [$1F.b]		; E7 1F
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	AND $003F40.l		; 2F 40 3F 00
	AND $1F00.w,X		; 3D 00 1F
	BRK $18.b		; 00 18
	EOR $00.b,S		; 43 00
	ORA $00F800.l,X		; 1F 00 F8 00
	BRK $ED.b		; 00 ED
	AND ($7F.b),Y		; 31 7F
	AND ($4E.b,S),Y		; 33 4E
	ASL $38B8.w,X		; 1E B8 38
	CPX #$80F0.w		; E0 F0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	ORA ($DC.b,X)		; 01 DC
	ORA $F0.b,S		; 03 F0
	ASL $C0.b		; 06 C0
	SEI		; 78
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	STX $79.b,Y		; 96 79
	STX $FB.b		; 86 FB
	STY $D0.b		; 84 D0
	STA $5F01BD.l		; 8F BD 01 5F
	ORA $7FFF7F.l,X		; 1F 7F FF 7F
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	CPX #$001F.w		; E0 1F 00
	INC $F003.w,X		; FE 03 F0
	STA [$7B.b],Y		; 97 7B
	DEC $2EF6.w		; CE F6 2E
	ASL $B8BA.w		; 0E BA B8
	JSR ($9CF0.w,X)		; FC F0 9C
	BRA -16.b		; 80 F0
	CPY #$C236.w		; C0 36 C2
	JSR ($7803.w,X)		; FC 03 78
	ASL $B0.b		; 06 B0
	JMP $7846.w		; 4C 46 78
	ASL $7EF0.w		; 0E F0 7E
	BRA 126.b		; 80 7E
	COP $7C.b		; 02 7C
	COP $63.b		; 02 63
	TYA		; 98
	ADC [$0F.b],Y		; 77 0F
	ADC ($0F.b,S),Y		; 73 0F
	ADC ($8F.b,S),Y		; 73 8F
	PLY		; 7A
	STA $6E.b		; 85 6E
	STX $FE.b,Y		; 96 FE
	COP $FE.b		; 02 FE
	COP $07.b		; 02 07
	BRA   0.b		; 80 00
	TSB $0F00.w		; 0C 00 0F
	BRK $8B.b		; 00 8B
	BRK $84.b		; 00 84
	ORA ($80.b,X)		; 01 80
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	SBC [$1C.b]		; E7 1C
	LDA $A0.b,S		; A3 A0
	SBC ($F0.b,S),Y		; F3 F0
	BEQ -15.b		; F0 F1
	ADC $1C20F6.l		; 6F F6 20 1C
	PLX		; FA
	ORA ($58.b)		; 12 58
	BIT $FD.b,X		; 34 FD
	ORA $5F.b,S		; 03 5F
	AND $0FEF0F.l		; 2F 0F EF 0F
	INC $010E.w,X		; FE 0E 01
	CPX $EA03.w		; EC 03 EA
	ORA $EC.b		; 05 EC
	ORA $3E.b,S		; 03 3E
	EOR [$39.b]		; 47 39
	LSR $19.b		; 46 19
	ROL $3D.b		; 26 3D
	COP $1D.b		; 02 1D
	JSL $0F011E.l		; 22 1E 01 0F
	BRK $07.b		; 00 07
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC $75FA.w,Y		; F9 FA 75
	INC $1F.b,X		; F6 1F
	INC $7EBF.w,X		; FE BF 7E
	TXS		; 9A
	JMP ($3CC9.w,X)		; 7C C9 3C
	SBC $F907.w,Y		; F9 07 F9
	ORA [$07.b]		; 07 07
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$E7.b]		; 07 E7
	TYA		; 98
	.db $62, $1D, $6B		; 62 1D 6B
	BPL   9.b		; 10 09
	BIT $FC.b		; 24 FC
.INDEX 16
	REP #$1E		; C2 1E
	STA $5E.b,S		; 83 5E
	RTI		; 40

	ORA [$83.b]		; 07 83
	LDA $FEFF7F.l,X		; BF 7F FF FE
	INC $E6FD.w,X		; FE FD E6
	CMP $3DC0.w,Y		; D9 C0 3D
	STA ($7C.b,X)		; 81 7C
	EOR $BC.b,S		; 43 BC
	.db $82, $7C, $1C		; 82 7C 1C
	JMP $889C.w		; 4C 9C 88
	STX $1E.b,Y		; 96 1E
	STY $A104.w		; 8C 04 A1
	ORA #$1199.w		; 09 99 11
	ADC ($21.b,X)		; 61 21
	BRK $C2.b		; 00 C2
	CLD		; D8
	LDY $9C.b		; A4 9C
	RTS		; 60

	TRB $0EE2.w		; 1C E2 0E
	SBC ($0E.b)		; F2 0E
	SBC ($1E.b,S),Y		; F3 1E
	SBC [$3E.b]		; E7 3E
	CMP $043DFF.l,X		; DF FF 3D 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	JMP ($7956.w)		; 6C 56 79
	LSR $6C.b,X		; 56 6C
	ROR $7A.b		; 66 7A
	ROR $71.b		; 66 71
	ROR $79.b,X		; 76 79
	ROR $80.b,X		; 76 80
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1B.b		; 00 1B
	TRB $13.b		; 14 13
	ASL $6F10.w		; 0E 10 6F
	AND ($5C.b,X)		; 21 5C
	ADC ($0F.b,S),Y		; 73 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $203F10.l		; 0F 10 3F 20
	ORA $500340.l,X		; 1F 40 03 50
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BIT $8406.w,X		; 3C 06 84
	XCE		; FB
	SBC #$00FE.w		; E9 FE 00
	SBC $7D8E72.l,X		; FF 72 8E 7D
	STA [$F1.b],Y		; 97 F1
	SBC ($00.b,S),Y		; F3 00
	BRK $7B.b		; 00 7B
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $FF0F03.l		; EF 03 0F FF
	ORA $DF901F.l,X		; 1F 1F 90 DF
	STA $206E.w,Y		; 99 6E 20
	CMP $56FA0D.l,X		; DF 0D FA 56
	INY		; C8
	LDA $3DFE.w,X		; BD FE 3D
	ROR $1F00.w,X		; 7E 00 1F
	RTS		; 60

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($CF.b,X)		; 01 CF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $600000.l,X		; FF 00 00 60
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$08C0.w		; C0 C0 08
	DEY		; 88
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	JMP ($0090.w,X)		; 7C 90 00
	BRK $00.b		; 00 00
	JSR $1030.w		; 20 30 10
	BEQ  48.b		; F0 30
	BEQ 120.b		; F0 78
	SED		; F8
	SED		; F8
	SED		; F8
	CPY #$649C.w		; C0 9C 64
	ADC ($8F.b),Y		; 71 8F
	ADC ($0F.b),Y		; 71 0F
	SEI		; 78
	ORA [$7D.b]		; 07 7D
	COP $3B.b		; 02 3B
	EOR [$3A.b]		; 47 3A
	EOR $3D.b		; 45 3D
	EOR $3D.b,S		; 43 3D
	ORA $00.b,S		; 03 00
	STA $000F00.l		; 8F 00 0F 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	COP $40.b		; 02 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FC3D.w,X)		; FC 3D FC
	BIT $94EF.w		; 2C EF 94
	STA [$9E.b]		; 87 9E
	STA [$80.b]		; 87 80
	STA $03C74E.l		; 8F 4E C7 03
	XCE		; FB
	ORA $FB.b,S		; 03 FB
	ORA $3C.b,S		; 03 3C
	ORA ($00.b,S),Y		; 13 00
	tda		; 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $3B.b		; 00 3B
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	ORA $6E.b,S		; 03 6E
	CLC		; 18
	AND $F0.b,X		; 35 F0
	AND [$F6.b],Y		; 37 F6
	LDA $FF07EF.l		; AF EF 07 FF
	STA ($FF.b,S),Y		; 93 FF
	SBC $FCFEFF.l,X		; FF FF FE FC
	SBC $F106.w,Y		; F9 06 F1
	ASL $08F7.w		; 0E F7 08
	SBC $00FF10.l		; EF 10 FF 00
	SBC $64A200.l,X		; FF 00 A2 64
	STA $3F9F.w,Y		; 99 9F 3F
	LDA $5C98.w,X		; BD 98 5C
	PLA		; 68
	JMP ($F8BA.w)		; 6C BA F8
	AND ($B9.b),Y		; 31 B9
	ADC #$E6FD.w		; 69 FD E6
	CLC		; 18
	STZ $BE61.w,X		; 9E 61 BE
	EOR ($DF.b,X)		; 41 DF
	AND ($EF.b,X)		; 21 EF
	ORA ($7B.b),Y		; 11 7B
	TSB $3A.b		; 04 3A
	MVP $01,$7E		; 44 7E 01
	CPX $7413.w		; EC 13 74
	PHB		; 8B
	ROR $3E01.w,X		; 7E 01 3E
	EOR ($1F.b,X)		; 41 1F
	JSR $0300.w		; 20 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $D0.b,S		; 83 D0
	CMP $F0.b		; C5 F0
	LSR $F0.b,X		; 56 F0
	ORA $3FCFFF.l		; 0F FF CF 3F
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $0F0001.l,X		; 1F 01 00 0F
	BRK $3F.b		; 00 3F
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $27F613.l,X		; DF 13 F6 27
	BIT $F03C.w,X		; 3C 3C F0
	BEQ -128.b		; F0 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($D801.w,X)		; FC 01 D8
	ORA [$C0.b]		; 07 C0
	JSR ($F000.w,X)		; FC 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($4F.b,S),Y		; 33 4F
	AND ($4F.b),Y		; 31 4F
	AND $7E43.w,X		; 3D 43 7E
	TSB $76.b		; 04 76
	TSB $CC34.w		; 0C 34 CC
	JMP ($7C84.w,X)		; 7C 84 7C
	STY $00.b		; 84 00
	EOR $004100.l		; 4F 00 41 00
	RTI		; 40

	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA $80.b,S		; 03 80
	ORA $80.b,S		; 03 80
	SBC ($F1.b)		; F2 F1
	tas		; 1B
	INC $0C7F.w,X		; FE 7F 0C
	EOR $3C453C.l		; 4F 3C 45 3C
	ADC $1C.b		; 65 1C
	RTS		; 60

	TRB $1B2C.w		; 1C 2C 1B
	ORA $1106FF.l		; 0F FF 06 11
	PEA $F403.w		; F4 03 F4
	ORA $F4.b,S		; 03 F4
	ORA $F4.b,S		; 03 F4
	ORA $F4.b,S		; 03 F4
	ORA $F7.b,S		; 03 F7
	BRK $45.b		; 00 45
	SEC		; 38
	ADC $FEC1.w,X		; 7D C1 FE
	.db $82, $FF, $81		; 82 FF 81
	LDA $80BE81.l,X		; BF 81 BE 80
	ORA $608F80.l,X		; 1F 80 8F 60
	PLX		; FA
	SBC $3CC3.w,X		; FD C3 3C
	STA $7C.b,S		; 83 7C
	BRA 126.b		; 80 7E
	BRA 126.b		; 80 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7F.b,X)		; 81 7F
	SBC $04C81F.l,X		; FF 1F C8 04
	INX		; E8
	TSB $C6.b		; 04 C6
	BRK $55.b		; 00 55
	ORA ($D0.b,X)		; 01 D0
	BCC   0.b		; 90 00
	BRA   2.b		; 80 02
	ORA ($CE.b,X)		; 01 CE
	ORA $0C.b		; 05 0C
	BEQ  14.b		; F0 0E
	SBC ($06.b)		; F2 06
	SED		; F8
	ASL $FB.b		; 06 FB
	STA $7FBF6F.l,X		; 9F 6F BF 7F
	SBC $F0FFF8.l,X		; FF F8 FF F0
	BIT $3F01.w,X		; 3C 01 3F
	ORA $1C.b,S		; 03 1C
	JSL $1F031D.l		; 22 1D 03 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ROL $E5.b		; 26 E5
.ACCU 8
	SEP #$61		; E2 61
	PLP		; 28
	SBC ($93.b,X)		; E1 93
	ADC ($C3.b)		; 72 C3
	AND $EE3FC3.l,X		; 3F C3 3F EE
	BPL -29.b		; 10 E3
	ASL $001B.w,X		; 1E 1B 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $0000.w		; 0D 00 00
	AND $013F00.l,X		; 3F 00 3F 01
	BPL   1.b		; 10 01
	BRK $87.b		; 00 87
	ADC $0A5FB2.l,X		; 7F B2 5F 0A
	STZ $CB.b,X		; 74 CB
	PHB		; 8B
	SBC $F5.b,X		; F5 F5
	SBC $A9FC.w,X		; FD FC A9
	ROL $EF.b		; 26 EF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $74.b		; 00 74
	ORA $03FF0A.l		; 0F 0A FF 03
	SED		; F8
	EOR $007F00.l,X		; 5F 00 7F 00
	ORA [$B7.b]		; 07 B7
	STZ $9ADE.w,X		; 9E DE 9A
	TYA		; 98
	JMP ($FE60.w)		; 6C 60 FE
	BRA 120.b		; 80 78
	RTI		; 40

	JMP $427A60.l		; 5C 60 7A 42
	SEC		; 38
	EOR [$60.b]		; 47 60
	TSB $7866.w		; 0C 66 78
	STZ $7EE0.w,X		; 9E E0 7E
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $04.b		; 02 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $7A56.w		; 6D 56 7A
	LSR $6D.b,X		; 56 6D
	ROR $7A.b		; 66 7A
	ROR $71.b		; 66 71
	ROR $79.b,X		; 76 79
	ROR $7F.b,X		; 76 7F
	ROR $00.b,X		; 76 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	ASL $6009.w		; 0E 09 60
	ADC [$1F.b]		; 67 1F
	ADC [$1F.b]		; 67 1F
	LSR $3F.b		; 46 3F
	ROR $0E.b,X		; 76 0E
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $401F10.l,X		; 1F 10 1F 40
	BRK $16.b		; 00 16
	BRK $1F.b		; 00 1F
	BRK $36.b		; 00 36
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	PHP		; 08
	ADC [$F0.b],Y		; 77 F0
	STA $83F4.w		; 8D F4 83
	ADC $E1E7E3.l		; 6F E3 E7 E1
	SBC [$BF.b]		; E7 BF
	BCS -65.b		; B0 BF
	BVS   7.b		; 70 07
	ASL $00FF.w		; 0E FF 00
	JSR ($FF03.w,X)		; FC 03 FF
	ORA [$1F.b]		; 07 1F
	ADC $48FF1F.l,X		; 7F 1F FF 48
	STA [$E8.b]		; 87 E8
	ORA [$1C.b]		; 07 1C
	ORA $AE05FE.l,X		; 1F FE 05 AE
	BCC 122.b		; 90 7A
	JSR ($FC7A.w,X)		; FC 7A FC
	AND [$F8.b]		; 27 F8
	SBC $02FE02.l,X		; FF 02 FE 02
	CPX #$FBCC.w		; E0 CC FB
	BRK $9F.b		; 00 9F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $00FDFE.l,X		; FF FE FD 00
	SBC $FD00.w,X		; FD 00 FD
	JSR $40A0.w		; 20 A0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	BCC   0.b		; 90 00
	BNE  24.b		; D0 18
	INY		; C8
	BRK $40.b		; 00 40
	LDY #$20E0.w		; A0 E0 20
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ   0.b		; F0 00
	CLC		; 18
	INX		; E8
	CLC		; 18
	CPX #$F40C.w		; E0 0C F4
	ROR $6381.w,X		; 7E 81 63
	TXY		; 9B
	ADC $9B.b,S		; 63 9B
	ADC ($8B.b,S),Y		; 73 8B
	ADC $7D05.w,X		; 7D 05 7D
	ORA $3B.b		; 05 3B
	EOR [$3E.b]		; 47 3E
	EOR ($00.b,X)		; 41 00
	BRA   4.b		; 80 04
	BRA   4.b		; 80 04
	BRA   4.b		; 80 04
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	COP $40.b		; 02 40
	SED		; F8
	STY $1AEE.w		; 8C EE 1A
	JSL $033B12.l		; 22 12 3B 03
	ORA $879E17.l		; 0F 17 9E 87
	STA $878E87.l,X		; 9F 87 8E 87
	STZ $03.b,X		; 74 03
	INC $01.b,X		; F6 01
	INC $FF01.w,X		; FE 01 FF
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1E.b		; 00 1E
	BRA -33.b		; 80 DF
	RTI		; 40

	EOR $50.b,X		; 55 50
	BVS 112.b		; 70 70
	CPX $E4.b		; E4 E4
	DEC $F6.b,X		; D6 F6
	SBC $F5.b		; E5 F5
	PHX		; DA
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $F02FD0.l,X		; 3F D0 2F F0
	ORA $761B64.l		; 0F 64 1B 76
	ORA #$75.b		; 09 75
	ASL A		; 0A
	ADC $A0A200.l,X		; 7F 00 A2 A0
	LSR $F9DC.w,X		; 5E DC F9
	PLX		; FA
	LDA $37FE.w,X		; BD FE 37
	JMP ($792D.w,X)		; 7C 2D 79
	LDA [$27.b],Y		; B7 27
	ORA $5D230F.l		; 0F 0F 23 5D
	EOR $047B21.l,X		; 5F 21 7B 04
	ADC $00FF00.l,X		; 7F 00 FF 00
	INC $F801.w,X		; FE 01 F8
	ORA $F0.b,S		; 03 F0
	AND $7E8D7A.l,X		; 3F 7A 8D 7E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $3FE0.w		; EC E0 3F
	SBC $00FF1F.l,X		; FF 1F FF 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF0003.l,X		; 1F 03 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DCDC1F.l,X		; 1F 1F DC DC
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $00FC20.l,X		; FF 20 FC 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($18.b,X)		; 61 18
	.db $62, $18, $44		; 62 18 44
	CLV		; B8
	STZ $98.b		; 64 98
	CPX $1A.b		; E4 1A
	SBC ($0F.b,S),Y		; F3 0F
	SBC [$0F.b],Y		; F7 0F
	ADC ($9F.b,X)		; 61 9F
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$80.b]		; 07 80
	ORA [$80.b]		; 07 80
	ORA $00.b		; 05 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $99.b		; 00 99
	STA $00F760.l,X		; 9F 60 F7 00
	LDA $40.b,S		; A3 40
	PLB		; AB
	SEI		; 78
	PLY		; 7A
	ORA $F9FA.w		; 0D FA F9
	XCE		; FB
	SED		; F8
	STA $FB.b		; 85 FB
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA [$F7.b]		; 07 F7
	ORA $07.b,S		; 03 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	BRA  -3.b		; 80 FD
	BRK $FD.b		; 00 FD
	COP $7F.b		; 02 7F
	ORA ($71.b,X)		; 01 71
	ASL $BE4D.w		; 0E 4D BE
	EOR $623E.w,X		; 5D 3E 62
	ORA $61AF.w,X		; 1D AF 61
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FE.b		; 00 FE
	ORA $7FFFFF.l		; 0F FF FF 7F
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC ($1E.b,X)		; E1 1E
	CPY $D800.w		; CC 00 D8
	BPL -128.b		; 10 80
	JSR $0080.w		; 20 80 00
	BRA   2.b		; 80 02
	LDY #$2316.w		; A0 16 23
	ORA ($82.b,X)		; 01 82
	BRA  12.b		; 80 0C
	BEQ  30.b		; F0 1E
	INC $3E.b		; E6 3E
	DEC $FEFE.w,X		; DE FE FE
	INC $F6F0.w,X		; FE F0 F6
	INY		; C8
	.db $82, $7D, $03		; 82 7D 03
	ADC $453A.w,X		; 7D 3A 45
	BIT $3F43.w,X		; 3C 43 3F
	BRK $1E.b		; 00 1E
	ORA ($1C.b,X)		; 01 1C
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	COP $40.b		; 02 40
	BRK $43.b		; 00 43
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	INC $E4.b		; E6 E4
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	COP $FE.b		; 02 FE
	ORA $1AFD.w,X		; 1D FD 1A
	XCE		; FB
	ORA $5CFB.w,Y		; 19 FB 5C
	LDA $00001B.l,X		; BF 1B 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	JSR ($0003.w,X)		; FC 03 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BNE -128.b		; D0 80
	BEQ -16.b		; F0 F0
	INC $4EFE.w,X		; FE FE 4E
	CMP ($B5.b,X)		; C1 B5
	TAX		; AA
	LSR $6F.b,X		; 56 6F
	AND $8C62.w,X		; 3D 62 8C
	SBC $7F.b,S		; E3 7F
	ORA $01FF0F.l		; 0F 0F FF 01
	JSR ($803F.w,X)		; FC 3F 80
	ADC $00BF00.l,X		; 7F 00 BF 00
	LDA $003F00.l,X		; BF 00 3F 00
	STA $589D.w,X		; 9D 9D 58
	MVP $38,$66		; 44 66 38
	BNE  44.b		; D0 2C
	LDY $28.b,X		; B4 28
	JMP $364E30.l		; 5C 30 4E 36
	STZ $621E.w		; 9C 1E 62
	ADC $80BE.w,Y		; 79 BE 80
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	ASL $E0.b		; 06 E0
	ROL $0304.w,X		; 3E 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ROR $6F56.w		; 6E 56 6F
	ROR $7B.b		; 66 7B
	LSR $7C.b,X		; 56 7C
	ROR $72.b		; 66 72
	ROR $7A.b,X		; 76 7A
	ROR $82.b,X		; 76 82
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $19.b		; 02 19
	ASL $34.b,X		; 16 34
	AND $321720.l		; 2F 20 17 32
	ORA $000F33.l		; 0F 33 0F 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $0F.b		; 04 0F
	BPL  31.b		; 10 1F
	JSR $100F.w		; 20 0F 10
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	ORA $03.b,S		; 03 03
	STX $B4.b		; 86 B4
	TYA		; 98
	SBC [$F2.b]		; E7 F2
	SBC $9D6A.w		; ED 6A 9D
	STA ($FE.b,X)		; 81 FE
	LDA $18.b,S		; A3 18
	SED		; F8
	SBC $0300.w,Y		; F9 00 03
	ADC $00FFC0.l,X		; 7F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	ORA [$FB.b]		; 07 FB
	SBC $1F.b,S		; E3 1F
	CMP $3F.b,S		; C3 3F
	CPX #$FC1F.w		; E0 1F FC
	ORA $F2.b,S		; 03 F2
	TSB $0CF2.w		; 0C F2 0C
	tda		; 7B
	STA $78.b		; 85 78
	STY $00.b		; 84 00
	ORA $003F00.l,X		; 1F 00 3F 00
	TRB $0000.w		; 1C 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $80.b		; 02 80
	ORA $80.b,S		; 03 80
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFF.w,X)		; FC FF FE
	EOR ($D3.b,S),Y		; 53 D3
	AND $033D03.l		; 2F 03 3D 03
	EOR $CD43.w,X		; 5D 43 CD
	CMP $03.b,S		; C3 03
	SBC $01FF03.l,X		; FF 03 FF 01
	INC $002D.w,X		; FE 2D 00
	SBC $FD00.w,X		; FD 00 FD
	BRK $BD.b		; 00 BD
	BRK $3D.b		; 00 3D
	BRK $78.b		; 00 78
	SEI		; 78
	CMP ($8D.b,X)		; C1 8D
	TSB $FA.b		; 04 FA
	PHY		; 5A
	LDA $50.b		; A5 50
	LDA $69D036.l		; AF 36 D0 69
	ASL $3E1D.w,X		; 1E 1D 3E
	BRK $78.b		; 00 78
	SBC ($00.b)		; F2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF100.l,X		; FF 00 F1 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	BRK $00.b		; 00 00
	CPX #$C0E0.w		; E0 E0 C0
	BRA   0.b		; 80 00
	LDY #$E040.w		; A0 40 E0
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $24.b		; 00 24
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI   0.b		; 30 00
	SED		; F8
	PHP		; 08
	SED		; F8
	CLC		; 18
	SED		; F8
	SED		; F8
	JSR ($ECF4.w,X)		; FC F4 EC
	BNE -98.b		; D0 9E
	BRA -99.b		; 80 9D
	BRA -13.b		; 80 F3
	CMP $FA6B6B.l		; CF 6B 6B FA
	PLY		; 7A
	TYX		; BB
	ROR $7FA7.w,X		; 7E A7 7F
	LDA ($7F.b,S),Y		; B3 7F
	ADC $FE7FFF.l,X		; 7F FF 7F FE
	AND $14ABC0.l,X		; 3F C0 AB 14
	TSX		; BA
	ORA $BE.b		; 05 BE
	ORA ($BF.b,X)		; 01 BF
	BRK $BF.b		; 00 BF
	BRK $3A.b		; 00 3A
	TSB $5CDA.w		; 0C DA 5C
	DEC $D8DC.w,X		; DE DC D8
	DEC $F886.w,X		; DE 86 F8
	CMP $41FF.w,Y		; D9 FF 41
	SBC $FEFDF0.l		; EF F0 FD FE
	CPY #$209E.w		; C0 9E 20
	STZ $9E20.w,X		; 9E 20 9E
	JSR $00BE.w		; 20 BE 00
	LDX $AE01.w,Y		; BE 01 AE
	ORA ($BE.b),Y		; 11 BE
	ORA ($FF.b,X)		; 01 FF
	BRK $7D.b		; 00 7D
	STX $77.b		; 86 77
	ASL $423D.w		; 0E 3D 42
	ORA $010010.l		; 0F 10 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($F4.b)		; 32 F4
	ROR $7FF8.w,X		; 7E F8 7F
	JSR ($FB2B.w,X)		; FC 2B FB
	CMP [$3F.b]		; C7 3F
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	TSB $0B.b		; 04 0B
	BRK $3F.b		; 00 3F
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F643.w		; 0E 43 F6
	ASL $9C.b		; 06 9C
	TRB $F0F0.w		; 1C F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ASL $E0.b		; 06 E0
	JMP $00F000.l		; 5C 00 F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F.b,S		; 23 1F
	BMI  79.b		; 30 4F
	DEC A		; 3A
	EOR [$36.b]		; 47 36
	LSR $4E34.w		; 4E 34 4E
	MVN $50,$AE		; 54 AE 50
	LDX $8E70.w		; AE 70 8E
	BRK $1F.b		; 00 1F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($80.b,X)		; 01 80
	ORA ($A0.b,X)		; 01 A0
	ORA ($80.b,X)		; 01 80
	SBC $FCF8.w,Y		; F9 F8 FC
	SBC $0E30.w,X		; FD 30 0E
	INY		; C8
	DEC A		; 3A
	ADC $1F.b		; 65 1F
	LDY $1F.b		; A4 1F
	PLY		; 7A
	PHD		; 0B
	ADC $0704.w,Y		; 79 04 07
	SBC $03.b,S		; E3 03
	SED		; F8
	JSR ($F801.w,X)		; FC 01 F8
	ORA $FD.b		; 05 FD
	BRK $FD.b		; 00 FD
	BRK $F9.b		; 00 F9
	TSB $FF.b		; 04 FF
	BRK $78.b		; 00 78
	STY $7A.b		; 84 7A
	STX $7F.b		; 86 7F
	.db $82, $3D, $43		; 82 3D 43
	AND $201F00.l,X		; 3F 00 1F 20
	ORA $001F20.l,X		; 1F 20 1F 00
	ORA $80.b,S		; 03 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	DEC $44C1.w		; CE C1 44
	CMP $49.b,S		; C3 49
	CMP $F7.b,S		; C3 F7
	SBC ($83.b)		; F2 83
	ADC $F07F83.l,X		; 7F 83 7F F0
	ORA $3D0CFC.l		; 0F FC 0C 3D
	BRK $3D.b		; 00 3D
	BRK $3D.b		; 00 3D
	BRK $0D.b		; 00 0D
	COP $00.b		; 02 00
	ADC $007F00.l,X		; 7F 00 7F 00
	PHP		; 08
	ORA $00.b,S		; 03 00
	DEC A		; 3A
	ORA $A09F.w,X		; 1D 9F A0
	ORA $401FC0.l,X		; 1F C0 1F 40
	LDA $E09FE0.l,X		; BF E0 9F E0
	LSR $3E60.w,X		; 5E 60 3E
	BCC  -1.b		; 90 FF
	ROR $1F60.w,X		; 7E 60 1F
	BRA  63.b		; 80 3F
	BRK $BF.b		; 00 BF
	LDY #$A01F.w		; A0 1F A0
	ORA $FF9F20.l,X		; 1F 20 9F FF
	ORA $C88CA8.l		; 0F A8 8C C8
	CPY $4422.w		; CC 22 44
	CMP $85.b		; C5 85
	RTI		; 40

	MVP $50,$C0		; 44 C0 50
	BRA -128.b		; 80 80
	BRK $02.b		; 00 02
	TSB $4E70.w		; 0C 70 4E
	AND ($C6.b)		; 32 C6
	SEC		; 38
	DEC $39.b		; C6 39
	ORA [$BB.b]		; 07 BB
	ORA $7FFFAF.l,X		; 1F AF FF 7F
	SBC $3FC1F8.l,X		; FF F8 C1 3F
	STY $6C.b,X		; 94 6C
	AND $F07E.w,Y		; 39 7E F0
	RTI		; 40

	ADC $7EF9.w,Y		; 79 F9 7E
	INC $E106.w,X		; FE 06 E1
	TXY		; 9B
	STY $BF.b		; 84 BF
	BRK $BC.b		; 00 BC
	ORA $BF.b,S		; 03 BF
	BRK $BF.b		; 00 BF
	EOR $06.b,S		; 43 06
	SBC $1FFE01.l,X		; FF 01 FE 1F
	BRK $7F.b		; 00 7F
	BRK $F2.b		; 00 F2
	PLX		; FA
	DEC $9EEE.w		; CE EE 9E
	ASL $B0B4.w,X		; 1E B4 B0
	SED		; F8
	CPY #$60F8.w		; C0 F8 60
	CLD		; D8
	RTS		; 60

	STY $24.b,X		; 94 24
	LDY $B002.w,X		; BC 02 B0
	ASL $3EE0.w		; 0E E0 3E
	JMP $3CF0.w		; 4C F0 3C
	CPY #$00BC.w		; C0 BC 00
	LDY $F800.w,X		; BC 00 F8
	TSB $04.b		; 04 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	BVS  86.b		; 70 56
	ADC $7056.w,X		; 7D 56 70
	ROR $7D.b		; 66 7D
	ROR $73.b		; 66 73
	ROR $7B.b,X		; 76 7B
	ROR $83.b,X		; 76 83
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $0B.b		; 04 0B
	ORA [$12.b]		; 07 12
	ORA $002B14.l,X		; 1F 14 2B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $0F.b		; 04 0F
	PHP		; 08
	ORA $000F10.l,X		; 1F 10 0F 00
	ORA [$20.b]		; 07 20
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $7B7C.w		; 0C 7C 7B
	STA [$F7.b]		; 87 F7
	JSR ($FE02.w,X)		; FC 02 FE
	LDX $F9.b		; A6 F9
	PHA		; 48
	CMP $080000.l,X		; DF 00 00 08
	PHD		; 0B
	SBC [$80.b],Y		; F7 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRK $DF.b		; 00 DF
	JSR $0000.w		; 20 00 00
	SEI		; 78
	SEI		; 78
	STY $8C.b		; 84 8C
	BVS  -4.b		; 70 FC
	SBC $CD489F.l		; EF 9F 48 CD
	CMP #$39.b		; C9 39
	ORA $00F7.w,X		; 1D F7 00
	BRK $00.b		; 00 00
	SEI		; 78
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $F932.w		; CD 32 F9
	ASL $FF.b		; 06 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BNE  16.b		; D0 10
	LDY #$C040.w		; A0 40 C0
	PLP		; 28
	BNE -16.b		; D0 F0
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	BPL -40.b		; 10 D8
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	TSB $BC44.w		; 0C 44 BC
	ADC ($8E.b)		; 72 8E
	ADC ($0F.b),Y		; 71 0F
	ADC ($0F.b),Y		; 71 0F
	ADC ($0F.b),Y		; 71 0F
	SEI		; 78
	ORA [$7C.b]		; 07 7C
	ORA $7C.b,S		; 03 7C
	ORA $03.b,S		; 03 03
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	TSB $0F00.w		; 0C 00 0F
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	CMP [$19.b]		; C7 19
	CMP [$53.b]		; C7 53
	STA [$FF.b]		; 87 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $C3FF07.l,X		; FF 07 FF C3
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $7F.b		; 00 7F
	BRK $58.b		; 00 58
	SED		; F8
	SEC		; 38
	CPX #$FB63.w		; E0 63 FB
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($F7.b,X)		; E1 F7
	PLY		; 7A
	ORA [$E8.b],Y		; 17 E8
	ORA [$E8.b]		; 07 E8
	ORA [$EB.b]		; 07 EB
	TSB $0F.b		; 04 0F
	ADC [$0F.b],Y		; 77 0F
	SBC $0FF60F.l,X		; FF 0F F6 0F
	BRK $EF.b		; 00 EF
	BRK $48.b		; 00 48
	CLI		; 58
	SBC ($C1.b,X)		; E1 C1
	BRA   0.b		; 80 00
	TSB $02.b		; 04 02
	ASL A		; 0A
	TSB $3EF0.w		; 0C F0 3E
	LDX #$EFFC.w		; A2 FC EF
	SED		; F8
	ADC $1FFE87.l,X		; 7F 87 FE 1F
	SBC $F1FF7D.l,X		; FF 7D FF F1
	SBC $01EFC1.l,X		; FF C1 EF 01
	SBC $00EF01.l		; EF 01 EF 00
	SBC $7D02.w,X		; FD 02 7D
	.db $82, $7D, $82		; 82 7D 82
	ADC $023C03.l,X		; 7F 03 3C 02
	ASL $0111.w		; 0E 11 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	SBC $1A1FE1.l,X		; FF E1 1F 1A
	INC $FE0A.w,X		; FE 0A FE
	.db $82, $7C, $3E		; 82 7C 3E
	JSR ($0FF1.w,X)		; FC F1 0F
	BRK $7E.b		; 00 7E
	BRK $FD.b		; 00 FD
	BRK $18.b		; 00 18
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $81.b,S		; 03 81
	BRK $0F.b		; 00 0F
	BRK $7E.b		; 00 7E
	LDA $07E9.w		; AD E9 07
	ORA $2C.b,S		; 03 2C
	BRK $1C.b		; 00 1C
	ASL $18.b,X		; 16 18
	TRB $7070.w		; 1C 70 70
	CPY #$00E0.w		; C0 E0 00
	BRK $16.b		; 00 16
	BRA  -4.b		; 80 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $E8.b		; 00 E8
	ASL $E0.b		; 06 E0
	TSB $F080.w		; 0C 80 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA $2C.b,X		; 15 2C
	ORA ($2F.b),Y		; 11 2F
	ORA ($2F.b),Y		; 11 2F
	AND $2407.w,Y		; 39 07 24
	tad		; 5B
	ADC ($1F.b,X)		; 61 1F
	ROR $1E.b		; 66 1E
	AND [$5F.b]		; 27 5F
	ORA $28.b,S		; 03 28
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	SBC [$1F.b]		; E7 1F
	SBC ($CE.b)		; F2 CE
	BEQ -16.b		; F0 F0
	INC $7FFE.w,X		; FE FE 7F
	SBC $349013.l,X		; FF 13 90 34
	DEC $C719.w		; CE 19 C7
	SBC $013E00.l,X		; FF 00 3E 01
	ORA $FC01E0.l		; 0F E0 01 FC
	BRK $7F.b		; 00 7F
	ADC $017E00.l		; 6F 00 7E 01
	ADC $EDE700.l,X		; 7F 00 E7 ED
	EOR ($C9.b),Y		; 51 C9
	ORA $C0CF00.l		; 0F 00 CF C0
	CPX $6FE1.w		; EC E1 6F
	CLC		; 18
	STA $F020D8.l		; 8F D8 20 F0
	SBC $26D910.l		; EF 10 D9 26
	SBC $9F3F1F.l,X		; FF 1F 3F 9F
	ORA $07E8FE.l,X		; 1F FE E8 07
	INY		; C8
	AND [$E0.b]		; 27 E0
	ORA $0480C0.l		; 0F C0 80 04
	BRK $02.b		; 00 02
	ASL $0C28.w		; 0E 28 0C
	STY $22CF.w		; 8C CF 22
	BIT $34.b		; 24 34
	ROL $FC.b,X		; 36 FC
	JMP ($3CFC.w,X)		; 7C FC 3C
	JSR ($FCF8.w,X)		; FC F8 FC
	SBC ($EE.b)		; F2 EE
	STA ($EE.b)		; 92 EE
	ORA ($07.b),Y		; 11 07
	CMP $C917.w,Y		; D9 17 C9
	EOR $077883.l,X		; 5F 83 78 07
	JMP $037CA3.l		; 5C A3 7C 03
	ROR $3701.w,X		; 7E 01 37
	PHA		; 48
	tsa		; 3B
	TSB $1F.b		; 04 1F
	JSR $001F.w		; 20 1F 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	EOR $6100.w		; 4D 00 61
	JSR $3071.w		; 20 71 30
	AND $30703C.l,X		; 3F 3C 70 30
	SBC ($B2.b)		; F2 B2
	STA $E07F.w,X		; 9D 7F E0
	ORA $DF00FF.l,X		; 1F FF 00 DF
	BRK $CF.b		; 00 CF
	BRK $C3.b		; 00 C3
	BRK $CF.b		; 00 CF
	BRK $4D.b		; 00 4D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2A17B8.l,X		; 1F B8 17 2A
	ORA $2B.b,X		; 15 2B
	TRB $EB.b		; 14 EB
	STY $1E.b,X		; 94 1E
	ORA ($5F.b),Y		; 11 5F
	BVC -87.b		; 50 A9
	SBC ($0F.b),Y		; F1 0F
	SBC $EF00EF.l,X		; FF EF 00 EF
	BRK $EF.b		; 00 EF
	BRK $6F.b		; 00 6F
	BRK $EF.b		; 00 EF
	BRK $AF.b		; 00 AF
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	SBC $82F927.l,X		; FF 27 F9 82
	SEI		; 78
	ORA $F9.b		; 05 F9
	LDX $865A.w,Y		; BE 5A 86
	ROR $DC.b		; 66 DC
	ASL $F8F8.w,X		; 1E F8 F8
	CPX #$EEF0.w		; E0 F0 EE
	BRK $EF.b		; 00 EF
	ORA ($EE.b,X)		; 01 EE
	ORA ($EC.b,X)		; 01 EC
	COP $F8.b		; 02 F8
	ASL $E0.b		; 06 E0
	ASL $F004.w,X		; 1E 04 F0
	TRB $03C0.w		; 1C C0 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $6D5B.w,X		; 7D 5B 6D
	tad		; 5B
	STZ $6B.b,X		; 74 6B
	STA [$73.b]		; 87 73
	STA $53.b		; 85 53
	ADC $846B.w		; 6D 6B 84
	RTL		; 6B

	STA [$6B.b]		; 87 6B
	TXA		; 8A
	LSR $7B7B.w,X		; 5E 7B 7B
	ADC ($7B.b,S),Y		; 73 7B
	ADC $537D7B.l,X		; 7F 7B 7D 53
	PHP		; 08
	tas		; 1B
	SBC $87FC.w		; ED FC 87
	ADC $C61F40.l,X		; 7F 40 1F C6
	ORA $939F62.l,X		; 1F 62 9F 93
	SBC $076753.l		; EF 53 67 07
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRA  -8.b		; 80 F8
	ROR $FF.b		; 66 FF
	LDX $057E.w		; AE 7E 05
	ORA $4F.b		; 05 4F
	CMP $FF7FD9.l		; CF D9 7F FF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRA  -1.b		; 80 FF
	ADC $FA7EFF.l,X		; 7F FF 7E FA
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	RTI		; 40

	JSR $C060.w		; 20 60 C0
	CPY #$F000.w		; C0 00 F0
	RTS		; 60

	LDY #$38A0.w		; A0 A0 38
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $08.b		; 02 08
	PHP		; 08
	ORA [$00.b]		; 07 00
	TSB $2303.w		; 0C 03 23
	ORA $005E36.l,X		; 1F 36 5E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $703F00.l,X		; 1F 00 3F 70
	ORA $960F09.l,X		; 1F 09 0F 96
	EOR $8386.w		; 4D 86 83
	ORA $78770E.l		; 0F 0E 77 78
	STP		; DB
	LDY $F9.b		; A4 F9
	.db $82, $FF, $02		; 82 FF 02
	INC $3E0A.w,X		; FE 0A 3E
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $63.b		; 00 63
	TRB $0079.w		; 1C 79 00
	CMP $00FC00.l		; CF 00 FC 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $EE.b		; 00 EE
	BPL -34.b		; 10 DE
	JSR $FE00.w		; 20 00 FE
	BRK $FE.b		; 00 FE
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($02.b,X)		; 01 02
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7985.w		; 20 85 79
	AND #$00.b		; 29 00
	BPL  12.b		; 10 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	ROR $0000.w		; 6E 00 00
	.db $62, $00, $16		; 62 00 16
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ROR $5F.b		; 66 5F
	PHA		; 48
	AND $B89F.w		; 2D 9F B8
	LSR $3A.b		; 46 3A
	LSR $4D.b		; 46 4D
	CMP $C3.b,S		; C3 C3
	EOR ($01.b,X)		; 41 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	XCE		; FB
	ASL $BF.b		; 06 BF
	COP $01.b		; 02 01
	ORA ($06.b,X)		; 01 06
	ORA [$01.b]		; 07 01
	COP $05.b		; 02 05
	PHP		; 08
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $DE40.w,Y		; BE 40 DE
	BMI  -2.b		; 30 FE
	BPL  14.b		; 10 0E
	PHP		; 08
	BMI  60.b		; 30 3C
	PHD		; 0B
	ORA $29.b,X		; 15 29
	EOR $02.b,S		; 43 02
	RTI		; 40

	ASL $0E2E.w		; 0E 2E 0E
	ASL $0E0E.w		; 0E 0E 0E
	TRB $0E.b		; 14 0E
	ORA $0C.b,S		; 03 0C
	JSL $00060C.l		; 22 0C 06 00
	ORA $00.b,S		; 03 00
	SBC $30F5.w,X		; FD F5 30
	BEQ  -1.b		; F0 FF
	ORA $E029D4.l,X		; 1F D4 29 E0
	BPL -64.b		; 10 C0
	BPL -64.b		; 10 C0
	BPL -48.b		; 10 D0
	BRK $0A.b		; 00 0A
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $08.b		; 00 08
	ASL A		; 0A
	ASL A		; 0A
	JMP $BF900E.l		; 5C 0E 90 BF
	ORA $9FF4.w,Y		; 19 F4 9F
	BEQ  24.b		; F0 18
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $45.b		; 00 45
	BRK $C1.b		; 00 C1
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	STZ $60.b		; 64 60
	JSR $2808.w		; 20 08 28
	ORA ($21.b,X)		; 01 21
	ROL $24.b		; 26 24
	AND $0171.w,Y		; 39 71 01
	EOR [$77.b],Y		; 57 77
	BIT $0018.w		; 2C 18 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $1B.b		; 00 1B
	BRK $0E.b		; 00 0E
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -84.b		; 80 AC
	LDY $C4.b		; A4 C4
	CPX #$FF07.w		; E0 07 FF
	STA [$48.b],Y		; 97 48
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $58.b		; 00 58
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
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
	BRK $07.b		; 00 07
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	ADC $DB.b,S		; 63 DB
	SBC ($DA.b,X)		; E1 DA
	SBC ($17.b,X)		; E1 17
	CPX #$003F.w		; E0 3F 00
	XCE		; FB
	TSB $3CC3.w		; 0C C3 3C
	XCE		; FB
	BIT $F880.w,X		; 3C 80 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $7C.b		; 00 7C
	LDX $9E80.w,Y		; BE 80 9E
	CPX #$C03E.w		; E0 3E C0
	TRB $FEE4.w		; 1C E4 FE
	ORA ($A7.b,X)		; 01 A7
	JSR $30CF.w		; 20 CF 30
	XBA		; EB
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $70.b		; 00 70
	CLC		; 18
	SEI		; 78
	PHP		; 08
	ROR $6E2F.w,X		; 7E 2F 6E
	ORA [$7F.b]		; 07 7F
	ORA [$37.b]		; 07 37
	ORA $17.b,S		; 03 17
	BVC 112.b		; 50 70
	TRB $5C.b		; 14 5C
	PLY		; 7A
	JSL $293111.l		; 22 11 31 29
	ORA $1F06.w,Y		; 19 06 1F
	ORA $0C.b,S		; 03 0C
	AND [$18.b],Y		; 37 18
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JMP ($7F3D.w,X)		; 7C 3D 7F
	ORA ($74.b)		; 12 74
	JMP $FD823F.l		; 5C 3F 82 FD
	ADC $C25DFC.l,X		; 7F FC 5D C2
	PLD		; 2B
	STZ $0707.w,X		; 9E 07 07
	COP $03.b		; 02 03
	PHD		; 0B
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	ORA ($52.b)		; 12 52
	ROL $1E26.w		; 2E 26 1E
	PHY		; 5A
	BIT $3C00.w,X		; 3C 00 3C
	BRK $C4.b		; 00 C4
	BVC -40.b		; 50 D8
	BVC -40.b		; 50 D8
	TSB $1C00.w		; 0C 00 1C
	JSR $7E00.w		; 20 00 7E
	BRK $7E.b		; 00 7E
	COP $7C.b		; 02 7C
	BRK $38.b		; 00 38
	JSR $2000.w		; 20 00 20
	BRK $46.b		; 00 46
	PLP		; 28
	.db $42, $38		; 42 38
	ROR A		; 6A
	JMP $221866.l		; 5C 66 18 22
	BRK $30.b		; 00 30
	ASL $3E1C.w		; 0E 1C 3E
	BPL  50.b		; 10 32
	BPL   0.b		; 10 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0300.w		; 0C 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	JMP ($6C5A.w,X)		; 7C 5A 6C
	PHY		; 5A
	BVS 106.b		; 70 6A
	TXA		; 8A
	ADC ($8C.b)		; 72 8C
	.db $62, $79, $7A		; 62 79 7A
	BRA 106.b		; 80 6A
	DEY		; 88
	ROR A		; 6A
	STY $765A.w		; 8C 5A 76
	PLY		; 7A
	ROR $007A.w		; 6E 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $23.b,S		; 03 23
	AND $7F.b,S		; 23 7F
	AND $69.b,S		; 23 69
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BRK $3C.b		; 00 3C
	CPY #$E01C.w		; C0 1C E0
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA $07.b		; 05 07
	ORA ($02.b,X)		; 01 02
	CPX #$CFEE.w		; E0 EE CF
	CMP $E69691.l,X		; DF 91 96 E6
	LDA $000000.l,X		; BF 00 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	ASL $0020.w		; 0E 20 00
	JMP ($7E04.w)		; 6C 04 7E
	ASL $0040.w		; 0E 40 00
	LDY #$C0E0.w		; A0 E0 C0
	BRA  80.b		; 80 50
	BCS -48.b		; B0 D0
	RTS		; 60

	RTI		; 40

	BVS  20.b		; 70 14
	JMP $C0287C.l		; 5C 7C 28 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	ASL $09.b,X		; 16 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	STZ $CB.b,X		; 74 CB
	BIT $27.b,X		; 34 27
	INX		; E8
	PHK		; 4B
	CPY #$CA50.w		; C0 50 CA
	ADC #$E2.b		; 69 E2
	CMP [$C4.b]		; C7 C4
	LDA $030488.l,X		; BF 88 04 03
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BIT $3C00.w,X		; 3C 00 3C
	ORA ($1C.b,X)		; 01 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $32.b		; 00 32
	LSR A		; 4A
	BIT $59.b,X		; 34 59
	PLP		; 28
	JMP ($806A.w)		; 6C 6A 80
	TSB $80.b		; 04 80
	BRK $02.b		; 00 02
	ORA $02.b		; 05 02
	JMP ($3C70.w,X)		; 7C 70 3C
	BVS  46.b		; 70 2E
	BVS   6.b		; 70 06
	BVS   6.b		; 70 06
	RTS		; 60

	ORA $40.b,S		; 03 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPX #$40E0.w		; E0 E0 40
	CPX #$0000.w		; E0 00 00
	SED		; F8
	JSR ($E6E6.w,X)		; FC E6 E6
	SEC		; 38
	BEQ -48.b		; F0 D0
	BMI -97.b		; 30 9F
	ORA $F0E0E0.l,X		; 1F E0 E0 F0
	CPY #$00F0.w		; C0 F0 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BCC -100.b		; 90 9C
	INY		; C8
	LDX $40.b,Y		; B6 40
	ORA $150552.l,X		; 1F 52 05 15
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $2C.b		; 00 2C
	BRK $2A.b		; 00 2A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ASL $FC.b		; 06 FC
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	STA $01BF60.l,X		; 9F 60 BF 01
	LDA ($41.b)		; B2 41
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $B800.w,Y		; F9 00 B8
	RTI		; 40

	SEC		; 38
	CPY #$10A8.w		; C0 A8 10
	BCS -124.b		; B0 84
	BIT $1C80.w,X		; 3C 80 1C
	CPX #$C3BD.w		; E0 BD C3
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	JSR $A0E0.w		; 20 E0 A0
	BEQ  48.b		; F0 30
	SED		; F8
	CLC		; 18
	JSR ($DC1E.w,X)		; FC 1E DC
	ASL $005C.w,X		; 1E 5C 00
	BRK $00.b		; 00 00
	JSR $4040.w		; 20 40 40
	JSR $0000.w		; 20 00 00
	BMI -32.b		; 30 E0
	RTS		; 60

	BRA  96.b		; 80 60
	LDY #$00E0.w		; A0 E0 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $6060.w		; 20 60 60
	ORA $1332.w,Y		; 19 32 13
	AND $0836.w,Y		; 39 36 08
	STA $8A.b,S		; 83 8A
	BRA  66.b		; 80 42
	STA ($C6.b,X)		; 81 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRK $C5.b		; 00 C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	ORA ($68.b,S),Y		; 13 68
	BEQ  28.b		; F0 1C
	LDY #$A05F.w		; A0 5F A0
	ASL $7EF1.w,X		; 1E F1 7E
	EOR ($3F.b,X)		; 41 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA $58FF00.l		; 0F 00 FF 58
	CMP $48CD4A.l,X		; DF 4A CD 48
	CMP $43FE18.l		; CF 18 FE 43
	LDY $407B.w,X		; BC 7B 40
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	JSR $30FC.w		; 20 FC 30
	INC $FE30.w,X		; FE 30 FE
	BRK $FF.b		; 00 FF
	BRA  -2.b		; 80 FE
	BRA 124.b		; 80 7C
	SBC [$DF.b],Y		; F7 DF
	DEC A		; 3A
	SBC [$14.b]		; E7 14
	BEQ   9.b		; F0 09
	SBC $EF17.w,Y		; F9 17 EF
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$609F.w		; E0 9F 60
	AND $061F0F.l,X		; 3F 0F 1F 06
	ORA $000600.l		; 0F 00 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	ROL $10.b,X		; 36 10
	PHP		; 08
	CLC		; 18
	TRB $0C.b		; 14 0C
	PHD		; 0B
	ORA [$04.b]		; 07 04
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	DEY		; 88
	EOR ($40.b,S),Y		; 53 40
	ADC ($7C.b,S),Y		; 73 7C
	XBA		; EB
	INC $EC.b,X		; F6 EC
	SBC ($13.b),Y		; F1 13
	SBC $C639.w		; ED 39 C6
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRA  15.b		; 80 0F
	DEY		; 88
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $1907.w,Y		; 19 07 19
	ORA $1F03.w,X		; 1D 03 1F
	EOR $1B.b,S		; 43 1B
	ADC $6794.w		; 6D 94 67
	STY $64.b,X		; 94 64
	STY $64.b,X		; 94 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	COP $10.b		; 02 10
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $7F.b		; 00 7F
	PHP		; 08
	ADC [$08.b]		; 67 08
	EOR $A09D10.l		; 4F 10 9D A0
	AND $C05EA0.l,X		; 3F A0 5E C0
	TSB $0410.w		; 0C 10 04
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$4000.w		; E0 00 40
	COP $40.b		; 02 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	STY $71.b		; 84 71
	JMP ($6C61.w,X)		; 7C 61 6C
	ADC ($8C.b,X)		; 61 8C
	ADC #$6C.b		; 69 6C
	EOR $716A.w,Y		; 59 6A 71
	PLY		; 7A
	ADC ($79.b),Y		; 71 79
	ADC $618C.w,Y		; 79 8C 61
	ADC ($71.b)		; 72 71
	ROR A		; 6A
	ADC $576B.w,Y		; 79 6B 57
	ADC $4F81.w,Y		; 79 81 4F
	JSR $201F.w		; 20 1F 20
	ORA [$30.b]		; 07 30
	ORA [$20.b],Y		; 17 20
	ASL $1A31.w		; 0E 31 1A
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	TRB $1E.b		; 14 1E
	COP $1E.b		; 02 1E
	COP $1F.b		; 02 1F
	ORA $1B.b,S		; 03 1B
	ORA $0B.b,S		; 03 0B
	BRA  97.b		; 80 61
	DEY		; 88
	CLV		; B8
	BRA -49.b		; 80 CF
	RTI		; 40

	CPX #$30E0.w		; E0 E0 30
	LDY $7C.b		; A4 7C
	BMI -86.b		; 30 AA
	STZ $1F18.w		; 9C 18 1F
	BRK $47.b		; 00 47
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $AE.b		; 00 AE
	BRA   0.b		; 80 00
	ORA ($13.b,X)		; 01 13
	ORA ($70.b,S),Y		; 13 70
	BMI  12.b		; 30 0C
	AND ($7F.b,S),Y		; 33 7F
	ORA $B83EC2.l		; 0F C2 3E B8
	ADC $004382.l,X		; 7F 82 43 00
	BRK $0C.b		; 00 0C
	BRK $CF.b		; 00 CF
	BRK $3F.b		; 00 3F
	CPY #$E01F.w		; C0 1F E0
	ORA [$FC.b]		; 07 FC
	COP $FE.b		; 02 FE
	AND $E0FE.w,X		; 3D FE E0
	BEQ   2.b		; F0 02
	ORA $07.b,S		; 03 07
	TSB $1B.b		; 04 1B
	ORA $7E.b,S		; 03 7E
	ADC $C5CCCC.l,X		; 7F CC CC C5
	CMP $4A.b,S		; C3 4A
	CMP ($00.b,S),Y		; D3 00
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $81.b		; 00 81
	BRK $33.b		; 00 33
	BRK $38.b		; 00 38
	BRK $3F.b		; 00 3F
	COP $27.b		; 02 27
	BPL   9.b		; 10 09
	CLC		; 18
	TSB $0C.b		; 04 0C
	PHD		; 0B
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3030.w		; 20 30 30
	JSR ($F0FD.w,X)		; FC FD F0
	JSR ($F830.w,X)		; FC 30 F8
	AND #$F0.b		; 29 F0
	BIT #$70.b		; 89 70
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$68.b]		; 07 68
	CLC		; 18
	BPL -72.b		; 10 B8
	JSR $08F8.w		; 20 F8 08
	PHP		; 08
	BRK $00.b		; 00 00
	BCS -80.b		; B0 B0
	CPX #$70E0.w		; E0 E0 70
	BEQ -112.b		; F0 90
	BRK $F0.b		; 00 F0
	BCS -16.b		; B0 F0
	CPX #$00F0.w		; E0 F0 00
	SED		; F8
	BRK $4C.b		; 00 4C
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BCC  16.b		; 90 10
	LDY #$50E0.w		; A0 E0 50
	PHP		; 08
	CLI		; 58
	SEI		; 78
	BIT $3E10.w		; 2C 10 3E
	CPY #$E000.w		; C0 00 E0
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	TSB $7C65.w		; 0C 65 7C
	ADC $5DE0.w,X		; 7D E0 5D
	LDX #$606C.w		; A2 6C 60
	LDY $F448.w,X		; BC 48 F4
	BRK $06.b		; 00 06
	STX $00.b		; 86 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $60.b,S		; 03 60
	ORA ($F0.b,X)		; 01 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $5F.b		; 00 5F
	CPY $44.b		; C4 44
	CPY $24.b		; C4 24
	CPX $78.b		; E4 78
	JSR ($90A8.w,X)		; FC A8 90
	TYA		; 98
	LDY $A8.b,X		; B4 A8
	BCC -112.b		; 90 90
	BCS  56.b		; B0 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $80.b		; 00 80
	JMP $244098.l		; 5C 98 40 24
	STZ $70.b		; 64 70
	STZ $EA.b,X		; 74 EA
	INX		; E8
	SEP #$C2		; E2 C2
	BRK $A1.b		; 00 A1
	LDA ($20.b,X)		; A1 20
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $11.b		; 00 11
	BRK $59.b		; 00 59
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	INX		; E8
	PHP		; 08
	BIT $A064.w		; 2C 64 A0
	TRB $9000.w		; 1C 00 90
	CPY #$0018.w		; C0 18 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	JSR $0030.w		; 20 30 00
	TYA		; 98
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	BRK $4F.b		; 00 4F
	RTS		; 60

	ASL $0E01.w		; 0E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$0C.b]		; E7 0C
	JSR $0179.w		; 20 79 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	BRK $2F.b		; 00 2F
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	LDY #$8040.w		; A0 40 80
	LDY #$3800.w		; A0 00 38
	PHA		; 48
	PHP		; 08
	BVC 112.b		; 50 70
	PLP		; 28
	TSB $2C.b		; 04 2C
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $60.b		; 00 60
	RTI		; 40

	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $00.b,S		; 03 00
	COP $03.b		; 02 03
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	EOR $4E.b		; 45 4E
	SBC ($C0.b,X)		; E1 C0
	MVP $40,$83		; 44 83 40
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	LDX $0680.w		; AE 80 06
	BRA   3.b		; 80 03
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	ADC $C2.b,S		; 63 C2
	JSL $B71C6F.l		; 22 6F 1C B7
	PHP		; 08
	STA $20DF40.l		; 8F 40 DF 20
	SBC $10AF00.l,X		; FF 00 AF 10
	TRB $1CFE.w		; 1C FE 1C
	SBC $80FE00.l,X		; FF 00 FE 80
	JMP ($7080.w,X)		; 7C 80 70
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $3B.b		; 00 3B
	SBC [$15.b]		; E7 15
	SBC $B6F708.l,X		; FF 08 F7 B6
	PHA		; 48
	STX $6C.b,Y		; 96 6C
	STA ($6E.b)		; 92 6E
	STA $609F61.l,X		; 9F 61 9F 60
	ORA $030F07.l,X		; 1F 07 0F 03
	ORA $000701.l		; 0F 01 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	BPL  19.b		; 10 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $10.b		; 04 10
	BEQ -30.b		; F0 E2
	JMP.w [$237C]		; DC 7C 23
	STA $00BF60.l,X		; 9F 60 BF 00
	ADC $807F00.l,X		; 7F 00 7F 80
	PEA $0803.w		; F4 03 08
	ORA [$04.b]		; 07 04
	ORA $C2.b,S		; 03 C2
	ORA ($C1.b,X)		; 01 C1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC ($64.b),Y		; 71 64
	STA ($64.b,X)		; 81 64
	STA ($74.b,X)		; 81 74
	STX $797A.w		; 8E 7A 79
	STZ $79.b,X		; 74 79
	JMP ($6C69.w,X)		; 7C 69 6C
	ADC #$64.b		; 69 64
	STZ $5C.b,X		; 74 5C
	ROR $6A5C.w		; 6E 5C 6A
	EOR $61.b,X		; 55 61
	ROR A		; 6A
	JMP ($5A84.w,X)		; 7C 84 5A
	DEC A		; 3A
	AND $2F1D.w		; 2D 1D 2F
	ORA $003F07.l,X		; 1F 07 3F 00
	EOR $5D4B5C.l		; 4F 5C 4B 5D
	REP #$47		; C2 47
	CPY #$0005.w		; C0 05 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $88.b		; 00 88
	DEY		; 88
	XCE		; FB
	SBC $CDFEF2.l,X		; FF F2 FE CD
	CPX $05.b		; E4 05
	STY $0D.b		; 84 0D
	ORA $18.b,S		; 03 18
	ORA [$35.b]		; 07 35
	ORA $0070.w		; 0D 70 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	tas		; 1B
	BRK $0F.b		; 00 0F
	BVS   3.b		; 70 03
	INC $FF01.w,X		; FE 01 FF
	COP $FF.b		; 02 FF
	BRK $10.b		; 00 10
.ACCU 8
	SEP #$E3		; E2 E3
	ASL $00.b		; 06 00
	CMP $02.b,X		; D5 02
	JMP ($E5C3.w)		; 6C C3 E5
	SBC $E2.b,S		; E3 E2
	SBC ($66.b),Y		; F1 66
	STX $00.b		; 86 00
	BRK $1D.b		; 00 1D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX #$B840.w		; E0 40 B8
	BMI  68.b		; 30 44
	JMP ($4842.w,X)		; 7C 42 48
	ROR $F8.b,X		; 76 F8
	SBC [$DF.b]		; E7 DF
	DEX		; CA
	BRK $00.b		; 00 00
	CPX #$18E0.w		; E0 E0 18
	CLC		; 18
	STY $8604.w		; 8C 04 86
	COP $82.b		; 02 82
	COP $13.b		; 02 13
	ORA ($31.b,X)		; 01 31
	BRK $3C.b		; 00 3C
	COP $35.b		; 02 35
	PHD		; 0B
	ASL $19.b		; 06 19
	ORA [$18.b]		; 07 18
	ORA [$10.b]		; 07 10
	PHD		; 0B
	TRB $03.b		; 14 03
	CLC		; 18
	ORA #$12.b		; 09 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	.db $82, $02, $C4		; 82 02 C4
	BRK $01.b		; 00 01
	ORA ($60.b,X)		; 01 60
	CPX #$70B0.w		; E0 B0 70
	LDA $9958.w		; AD 58 99
	PHA		; 48
	STX $4E.b		; 86 4E
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $28.b		; 00 28
	CLC		; 18
	CPY $C4.b		; C4 C4
	PHP		; 08
	CPX #$282C.w		; E0 2C 28
	TRB $00.b		; 14 00
	ORA #$C5.b		; 09 C5
	BRA -62.b		; 80 C2
	ORA ($02.b,X)		; 01 02
	BEQ   0.b		; F0 00
	SEC		; 38
	BRK $1E.b		; 00 1E
	BRK $5E.b		; 00 5E
	BRK $4E.b		; 00 4E
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	PLA		; 68
	LDY $BA62.w		; AC 62 BA
	ADC ($52.b)		; 72 52
	AND ($1C.b)		; 32 1C
	ROR $4C1C.w,X		; 7E 1C 4C
	TRB $3C4C.w		; 1C 4C 3C
	JMP ($001C.w)		; 6C 1C 00
	TRB $0C00.w		; 1C 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $24.b		; 00 24
	JMP ($2C64.w)		; 6C 64 2C
	ASL $3E.b,X		; 16 3E
	ROL $12.b,X		; 36 12
	ORA ($10.b),Y		; 11 10
	CLC		; 18
	AND $3534.w,Y		; 39 34 35
	CLC		; 18
	BIT $1E.b,X		; 34 1E
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0A.b		; 00 0A
	BRK $0A.b		; 00 0A
	BRK $2A.b		; 00 2A
	ORA $CDF6.w,Y		; 19 F6 CD
	AND $B9C0.w,Y		; 39 C0 B9
	BRA -71.b		; 80 B9
	CPX $5B.b		; E4 5B
	LDY #$7008.w		; A0 08 70
	CLC		; 18
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $40.b		; 06 40
	ASL $40.b		; 06 40
	COP $40.b		; 02 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -56.b		; 10 C8
	TAY		; A8
	TRB $CB5C.w		; 1C 5C CB
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	STA $00008F.l		; 8F 8F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $E8.b		; 00 E8
	CLV		; B8
	TRB $CEB4.w		; 1C B4 CE
	PHY		; 5A
	AND [$69.b]		; 27 69
	LSR $30.b,X		; 56 30
	PLP		; 28
	CLC		; 18
	TRB $0C.b		; 14 0C
	ASL $0E.b,X		; 16 0E
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTI		; 40

	PHP		; 08
	PHA		; 48
	JMP ($0624.w)		; 6C 24 06
	ROL A		; 2A
	AND $15.b,S		; 23 15
	ASL $401B.w		; 0E 1B 40
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $91.b		; 00 91
	STA ($60.b),Y		; 91 60
	CPX #$4000.w		; E0 00 40
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	CLD		; D8
	AND $F8.b,X		; 35 F8
	ORA $20DBF0.l		; 0F F0 DB 20
	SBC $00FC00.l,X		; FF 00 FC 00
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BIT $141C.w		; 2C 1C 14
	TSB $841C.w		; 0C 1C 84
	DEY		; 88
	DEC $C3.b		; C6 C3
	RTS		; 60

	CMP $04FB00.l		; CF 00 FB 04
	BEQ  24.b		; F0 18
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	RTI		; 40

	AND $301C20.l,X		; 3F 20 1C 30
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $B0.b		; 00 B0
	BEQ -79.b		; F0 B1
	SBC ($17.b),Y		; F1 17
	ADC ($83.b),Y		; 71 83
	ADC $E4.b,X		; 75 E4
	TRB $0CF5.w		; 1C F5 0C
	SED		; F8
	ORA $3E.b		; 05 3E
	ORA $4F.b,S		; 03 4F
	CPY #$800E.w		; C0 0E 80
	ASL $0E80.w		; 0E 80 0E
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $2C.b		; 00 2C
	ORA #$35.b		; 09 35
	ORA $E4.b		; 05 E4
	.db $82, $AB, $47		; 82 AB 47
	LSR $60A4.w		; 4E A4 60
	DEC $0C.b,X		; D6 0C
	BEQ  48.b		; F0 30
	CLD		; D8
	BEQ   0.b		; F0 00
	PLX		; FA
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $DE.b		; 00 DE
	BRA -20.b		; 80 EC
	CPY #$E0E4.w		; C0 E4 E0
	CPX $0800.w		; EC 00 08
	ORA ($09.b,S),Y		; 13 09
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	ASL $01.b		; 06 01
	COP $83.b		; 02 83
	BRK $C4.b		; 00 C4
	CMP $44.b		; C5 44
	BRK $00.b		; 00 00
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010301.l		; 0F 01 03 01
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	COP $40.b		; 02 40
	BRK $88.b		; 00 88
	ORA $800181.l		; 0F 81 01 80
	BRK $80.b		; 00 80
	STX $04.b		; 86 04
	STX $80.b		; 86 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $800810.l		; 0F 10 08 80
	ADC [$77.b]		; 67 77
	ROR $87.b,X		; 76 87
	ADC [$70.b],Y		; 77 70
	ROR $7A.b		; 66 7A
	STX $68.b		; 86 68
	ROR $65.b		; 66 65
	ADC $7A.b,S		; 63 7A
	ADC ($72.b,X)		; 61 72
	LSR $5A6E.w,X		; 5E 6E 5A
	ROR A		; 6A
	EOR ($E0.b,S),Y		; 53 E0
	BEQ -64.b		; F0 C0
	CMP $0A.b,S		; C3 0A
	TSB $DB.b		; 04 DB
	ASL $0A.b		; 06 0A
	CMP [$E7.b]		; C7 E7
	WAI		; CB
	CMP $E3F5E3.l		; CF E3 F5 E3
	BRK $00.b		; 00 00
	AND $FF01.w,X		; 3D 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F040.w		; C0 40 F0
	CPX #$7898.w		; E0 98 78
	JMP $6658.w		; 4C 58 66
	PLA		; 68
	ADC [$4C.b]		; 67 4C
	EOR ($00.b),Y		; 51 00
	BRK $C0.b		; 00 C0
	CPY #$1030.w		; C0 30 10
	PHP		; 08
	PHP		; 08
	STY $04.b		; 84 04
	STX $04.b		; 86 04
	STA ($00.b)		; 92 00
	BCS   0.b		; B0 00
	JMP $2828.w		; 4C 28 28
	ROR $6E22.w		; 6E 22 6E
	AND ($7E.b)		; 32 7E
	PHY		; 5A
	AND ($4C.b)		; 32 4C
	ROL $5C0C.w,X		; 3E 0C 5C
	ORA $001C5D.l		; 0F 5D 1C 00
	TRB $1C00.w		; 1C 00 1C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $6B.b		; 00 6B
	ORA $0E76.w,Y		; 19 76 0E
	ADC $3804.w,Y		; 79 04 38
	ORA $3C.b		; 05 3C
	ORA ($3F.b,X)		; 01 3F
	COP $08.b		; 02 08
	ROL $0F.b,X		; 36 0F
	AND ($06.b),Y		; 31 06
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	STA $E82F.w		; 8D 2F E8
	ORA ($F3.b)		; 12 F3
	TAX		; AA
	AND $00A9.w,Y		; 39 A9 00
	EOR $CD03.w		; 4D 03 CD
	.db $82, $E8, $C4		; 82 E8 C4
	ROR $9F00.w,X		; 7E 00 9F
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	RTS		; 60

	LDY #$4080.w		; A0 80 40
	CPY #$24A0.w		; C0 A0 24
	BIT $00.b,X		; 34 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $33.b		; 00 33
	ADC [$59.b]		; 67 59
	CMP [$55.b]		; C7 55
	CMP $35C741.l		; CF 41 C7 35
	XCE		; FB
	STA $FC73.w		; 8D 73 FC
	ORA $D3.b,S		; 03 D3
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $9F9F.w		; 0D 9F 9F
	STA $DFDF9F.l,X		; 9F 9F DF DF
	INC $E6.b		; E6 E6
	STA $04C0.w		; 8D C0 04
	ORA $1D.b,S		; 03 1D
	ORA $F2.b,S		; 03 F2
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $19.b		; 00 19
	BRK $0F.b		; 00 0F
	BMI   7.b		; 30 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	STA $CA468F.l		; 8F 8F 46 CA
	JSR $0020.w		; 20 20 00
	AND ($00.b,X)		; 21 00
	COP $10.b		; 02 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	AND $00.b,X		; 35 00
	EOR [$00.b],Y		; 57 00
	EOR ($00.b)		; 52 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	SEC		; 38
	CPX $39DA.w		; EC DA 39
	WAI		; CB
	ROL $49.b,X		; 36 49
	ADC $F5C0.w,Y		; 79 C0 F5
	CPY #$44F3.w		; C0 F3 44
	AND ($A2.b),Y		; 31 A2
	DEC $00.b		; C6 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRK $06.b		; 00 06
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TRB $0010.w		; 1C 10 00
	ORA $2F36.w		; 0D 36 2F
	EOR ($47.b,S),Y		; 53 47
	ADC $477B.w,X		; 7D 7B 47
	ADC $6926.w,Y		; 79 26 69
	AND $000E38.l		; 2F 38 0E 00
	ASL $1800.w,X		; 1E 00 18
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1070.w		; 20 70 10
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ROL $36.b,X		; 36 36
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	TSB $B2.b		; 04 B2
	.db $82, $49, $C1		; 82 49 C1
	BIT $A0E0.w		; 2C E0 A0
	RTS		; 60

	EOR ($30.b,S),Y		; 53 30
	MVN $50,$30		; 54 30 50
	BVS  -8.b		; 70 F8
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BCS  88.b		; B0 58
	CLD		; D8
	CLC		; 18
	JMP $365C.w		; 4C 5C 36
	ORA [$30.b],Y		; 17 30
	PHD		; 0B
	CLC		; 18
	TRB $0C.b		; 14 0C
	COP $0E.b		; 02 0E
	SEI		; 78
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	LDY #$9010.w		; A0 10 90
	DEY		; 88
	PHA		; 48
	SEI		; 78
	JSR $3418.w		; 20 18 34
	BIT $111A.w		; 2C 1A 11
	PHD		; 0B
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $28.b		; 00 28
	PHB		; 8B
	INX		; E8
	INX		; E8
	AND ($F0.b)		; 32 F0
	TAY		; A8
	RTS		; 60

	JMP $34C0.w		; 4C C0 34
	INX		; E8
	LDA $69.b		; A5 69
	CMP [$33.b],Y		; D7 33
	SBC [$00.b],Y		; F7 00
	ORA [$00.b],Y		; 17 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ASL $0C00.w,X		; 1E 00 0C
	BRK $9C.b		; 00 9C
	CMP ($68.b,X)		; C1 68
	CPX $1810.w		; EC 10 18
	BIT $F05C.w,X		; 3C 5C F0
	JSR $3242.w		; 20 42 32
	ROL $6E02.w		; 2E 02 6E
	PHX		; DA
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	CPX #$E000.w		; E0 00 E0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $BC.b		; 00 BC
	BRK $3C.b		; 00 3C
	ADC $046D3E.l		; 6F 3E 6D 04
	ROL $3C16.w		; 2E 16 3C
	ASL $0514.w,X		; 1E 14 05
	ORA ($04.b),Y		; 11 04
	BPL  16.b		; 10 10
	BPL  30.b		; 10 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	JSR $202F.w		; 20 2F 20
	AND $200300.l,X		; 3F 00 03 20
	AND [$20.b]		; 27 20
	TSB $10.b		; 04 10
	TSB $8804.w		; 0C 04 88
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	TRB $1C04.w		; 1C 04 1C
	TSB $0E.b		; 04 0E
	BRA  14.b		; 80 0E
	CPY #$020C.w		; C0 0C 02
	CPY $34.b		; C4 34
	ADC $11.b,S		; 63 11
	AND ($12.b,S),Y		; 33 12
	AND ($20.b),Y		; 31 20
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $1E00.w,X		; 3E 00 1E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($26.b)		; 12 26
	TSX		; BA
	DEY		; 88
	BCC  11.b		; 90 0B
	STA $81.b		; 85 81
	CMP ($02.b,X)		; C1 02
	REP #$02		; C2 02
	ORA ($00.b,X)		; 01 00
	BRK $7C.b		; 00 7C
	BRK $5C.b		; 00 5C
	BRK $4E.b		; 00 4E
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $340F37.l		; 0F 37 0F 34
	ORA $0D94.w		; 0D 94 0D
	EOR [$80.b]		; 47 80
	STP		; DB
	MVP $1C,$E0		; 44 E0 1C
	INX		; E8
	PLP		; 28
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	BRA 120.b		; 80 78
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BPL   0.b		; 10 00
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	RTL		; 6B

	PHY		; 5A
	ADC $78.b,X		; 75 78
	ADC $68.b,X		; 75 68
	ROR $88.b,X		; 76 88
	ADC #$4F.b		; 69 4F
	ROR $59.b		; 66 59
	ADC $6560.w,Y		; 79 60 65
	ADC ($6D.b,X)		; 61 6D
	EOR ($8E.b)		; 52 8E
	ADC $857385.l,X		; 7F 85 73 85
	RTL		; 6B

	.db $82, $7B, $82		; 82 7B 82
	STA $8A.b,S		; 83 8A
	ADC [$08.b],Y		; 77 08
	ORA $02.b		; 05 02
	ASL $05.b		; 06 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	CPY #$9090.w		; C0 90 90
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	LDY #$D0F0.w		; A0 F0 D0
	TYA		; 98
	PLA		; 68
	JMP $BC34.w		; 4C 34 BC
	BRA  95.b		; 80 5F
	CMP ($56.b,X)		; C1 56
	INY		; C8
	CPX #$C060.w		; E0 60 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $9C.b		; 00 9C
	MVP $5C,$CC		; 44 CC 5C
	MVP $44,$DC		; 44 DC 44
	JMP.w [$64A4]		; DC A4 64
	PEA $3C78.w		; F4 78 3C
	LDY $D8.b,X		; B4 D8
	BCS  56.b		; B0 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $16.b		; 00 16
	DEX		; CA
	LDX $C27A.w		; AE 7A C2
	ROL A		; 2A
	NOP		; EA
	INC A		; 1A
	SBC [$0E.b],Y		; F7 0E
	XCE		; FB
	PHD		; 0B
	SBC $7109.w,X		; FD 09 71
	BIT #$3D.b		; 89 3D
	BRK $1D.b		; 00 1D
	BRK $1D.b		; 00 1D
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	CPY #$C044.w		; C0 44 C0
	BVS -14.b		; 70 F2
	.db $82, $41, $8E		; 82 41 8E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	TSB $3F01.w		; 0C 01 3F
	BRK $7F.b		; 00 7F
	PHP		; 08
	PHP		; 08
	BIT $24.b		; 24 24
	COP $02.b		; 02 02
	ASL $00.b		; 06 00
	JSR $3503.w		; 20 03 35
	ORA $BE.b,S		; 03 BE
	ADC #$6D.b		; 69 6D
	SED		; F8
	BEQ   0.b		; F0 00
	CLD		; D8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRA 120.b		; 80 78
	BRA   4.b		; 80 04
	TRB $44.b		; 14 44
	JMP ($8412.w,X)		; 7C 12 84
	ORA ($12.b)		; 12 12
	ORA ($01.b,X)		; 01 01
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	JMP ($7800.w,X)		; 7C 00 78
	BRK $12.b		; 00 12
	BRK $52.b		; 00 52
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	LDY #$48C0.w		; A0 C0 48
	PLP		; 28
	RTS		; 60

	CLC		; 18
	BIT $0D.b,X		; 34 0D
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BVC   0.b		; 50 00
	BCS 108.b		; B0 6C
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	JSR $0020.w		; 20 20 00
	TYA		; 98
	PLP		; 28
	BVS -112.b		; 70 90
	PEI ($0C.b)		; D4 0C
	BNE   8.b		; D0 08
	JMP $6500.w		; 4C 00 65
	ORA ($C0.b,X)		; 01 C0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $72.b		; 00 72
	INC $F28F.w,X		; FE 8F F2
	JMP ($3FF2.w)		; 6C F2 3F
	AND ($14.b),Y		; 31 14
	CLI		; 58
	TSB $18.b		; 04 18
	PHP		; 08
	AND #$08.b		; 29 08
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	CPX #$A000.w		; E0 00 A0
	ORA ($20.b,X)		; 01 20
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	BNE -88.b		; D0 A8
	JMP ($BAD4.w)		; 6C D4 BA
	ROR $2F45.w		; 6E 45 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	DEY		; 88
	CLI		; 58
	ADC ($04.b)		; 72 04
	CLC		; 18
	ASL $4A21.w		; 0E 21 4A
	PLP		; 28
	.db $42, $44		; 42 44
	.db $42, $42		; 42 42
	BRK $42.b		; 00 42
	BVS   0.b		; 70 00
	BIT $7E00.w,X		; 3C 00 7E
	BRK $5E.b		; 00 5E
	BRK $47.b		; 00 47
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ROR $DB21.w,X		; 7E 21 DB
	ADC ($2B.b)		; 72 2B
	INC $1D.b,X		; F6 1D
	STA $4A6C.w		; 8D 6C 4A
	ROL $0770.w		; 2E 70 07
	ROL A		; 2A
	ORA $060080.l		; 0F 80 00 06
	BRK $C7.b		; 00 C7
	BRK $E3.b		; 00 E3
	BRK $F3.b		; 00 F3
	BRK $F1.b		; 00 F1
	BRK $F8.b		; 00 F8
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BEQ  36.b		; F0 24
	JMP $A612.w		; 4C 12 A6
	AND $AAA7.w,X		; 3D A7 AA
	LDX $2E.b,Y		; B6 2E
	BCS -76.b		; B0 B4
	ROL $D2.b,X		; 36 D2
	ADC ($F0.b)		; 72 F0
	BMI -104.b		; 30 98
	PHP		; 08
	CPY $C404.w		; CC 04 C4
	COP $C0.b		; 02 C0
	ORA ($C0.b,X)		; 01 C0
	BRK $C8.b		; 00 C8
	BRK $8C.b		; 00 8C
	BRK $49.b		; 00 49
	LSR $F4.b		; 46 F4
	DEC $7578.w,X		; DE 78 75
	LDY #$2E32.w		; A0 32 2E
	ROL $0246.w,X		; 3E 46 02
	STY $80.b		; 84 80
	SEP #$C4		; E2 C4
	LDA $002F00.l,X		; BF 00 2F 00
	STX $CC00.w		; 8E 00 CC
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $D0.b		; 00 D0
	LDA #$01.b		; A9 01
	LDA [$CA.b],Y		; B7 CA
	ROR $1E26.w,X		; 7E 26 1E
	JSL $471B1E.l		; 22 1E 1B 47
	ROL $1F21.w,X		; 3E 21 1F
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $01.b		; 00 01
	BMI   1.b		; 30 01
	RTS		; 60

	ORA ($60.b,X)		; 01 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $E0.b		; 26 E0
	ADC #$66.b		; 69 66
	AND $B013A0.l		; 2F A0 13 B0
	STA ($30.b),Y		; 91 30
	CMP ($F0.b),Y		; D1 F0
	BMI -48.b		; 30 D0
	BPL  48.b		; 10 30
	ORA $009F00.l,X		; 1F 00 9F 00
	CMP $00CF00.l,X		; DF 00 CF 00
	CMP $000F00.l		; CF 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	BEQ -72.b		; F0 B8
	BMI -72.b		; 30 B8
	TRB $5CB4.w		; 1C B4 5C
	STZ $38.b,X		; 74 38
	MVN $10,$48		; 54 48 10
	CLC		; 18
	BRK $38.b		; 00 38
	.db $42, $7C		; 42 7C
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	ORA ($32.b,X)		; 01 32
	INY		; C8
	BIT $3F84.w,X		; 3C 84 3F
	DEC $7A.b		; C6 7A
	COP $79.b		; 02 79
	ORA $38.b,S		; 03 38
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	AND ($07.b,X)		; 21 07
	BRK $43.b		; 00 43
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $6000.w		; 20 00 60
	BRK $C0.b		; 00 C0
	STZ $1903.w		; 9C 03 19
	ORA [$1A.b]		; 07 1A
	STX $8A.b		; 86 8A
	EOR ($F8.b,X)		; 41 F8
	EOR [$D5.b]		; 47 D5
	ROL $F8.b,X		; 36 F8
	BIT $5488.w,X		; 3C 88 54
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	JMP ($0020.w,X)		; 7C 20 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $61.b		; 00 61
	BEQ  81.b		; F0 51
	JSR $8487.w		; 20 87 84
	SBC $FC06FC.l,X		; FF FC 06 FC
	CMP ($32.b),Y		; D1 32
	AND #$60.b		; 29 60
	JMP $FFD0.w		; 4C D0 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $42.b		; 00 42
	MVP $66,$30		; 44 30 66
	ORA [$23.b],Y		; 17 23
	ORA ($33.b),Y		; 11 33
	TRB $103C.w		; 1C 3C 10
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	ROL $1E00.w,X		; 3E 00 1E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	DEY		; 88
	RTI		; 40

	INY		; C8
	BRK $E4.b		; 00 E4
	JMP $78F4.w		; 4C F4 78
	.db $42, $1E		; 42 1E
	.db $42, $4C		; 42 4C
	JSR $1107.w		; 20 07 11
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	JMP ($7157.w)		; 6C 57 71
	ADC [$71.b],Y		; 77 71
	ADC [$80.b]		; 67 80
	BVS 124.b		; 70 7C
	DEY		; 88
	BVS -121.b		; 70 87
	ADC #$4B.b		; 69 4B
	ROR $53.b		; 66 53
	SEI		; 78
	EOR $6C5B64.l,X		; 5F 64 5B 6C
	EOR $7C808C.l		; 4F 8C 80 7C
	BRA -127.b		; 80 81
	PLA		; 68
	INC A		; 1A
	PHD		; 0B
	ORA [$0D.b]		; 07 0D
	TXA		; 8A
	ORA [$06.b]		; 07 06
	COP $81.b		; 02 81
	STA $03.b,S		; 83 03
	AND ($62.b,X)		; 21 62
	EOR ($20.b),Y		; 51 20
	ADC ($07.b,X)		; 61 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BVC  16.b		; 50 10
	LDY #$C898.w		; A0 98 C8
	PHA		; 48
	INX		; E8
	BEQ 100.b		; F0 64
	PLP		; 28
	ADC ($94.b)		; 72 94
	CLV		; B8
	LDA ($9D.b),Y		; B1 9D
	LDY #$F000.w		; A0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $43.b		; 00 43
	ROL $323E.w		; 2E 3E 32
	PLA		; 68
	BIT $24.b		; 24 24
	JMP ($6C28.w)		; 6C 28 6C
	EOR ($32.b)		; 52 32
	ASL A		; 0A
	JMP $5078.w		; 4C 78 50
	TRB $0C00.w		; 1C 00 0C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	BRK $33.b		; 00 33
	ORA $612A.w		; 0D 2A 61
	JMP $DC08C8.l		; 5C C8 08 DC
	LDA [$7B.b]		; A7 7B
	SBC ($2B.b,S),Y		; F3 2B
	SBC ($13.b,S),Y		; F3 13
	SBC ($0C.b)		; F2 0C
	ORA $00.b,S		; 03 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $001C00.l,X		; 3F 00 1C 00
	TRB $0C00.w		; 1C 00 0C
	BRK $03.b		; 00 03
	BRK $1B.b		; 00 1B
	PHP		; 08
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	ORA ($11.b)		; 12 11
	AND ($10.b,S),Y		; 33 10
	AND ($10.b,S),Y		; 33 10
	ROL A		; 2A
	ORA $1E2E.w,Y		; 19 2E 1E
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $01.b		; 00 01
	LSR A		; 4A
	DEC $CD21.w		; CE 21 CD
	ADC $C1.b		; 65 C1
	AND [$C1.b],Y		; 37 C1
	ADC ($80.b)		; 72 80
	PLX		; FA
	ORA ($FB.b,X)		; 01 FB
	BRK $31.b		; 00 31
	PHA		; 48
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	BIT $07.b,X		; 34 07
	TSB $8F.b		; 04 8F
	STA $0C08.w		; 8D 08 0C
	ORA ($1F.b),Y		; 11 1F
	SBC $C6F3.w		; ED F3 C6
	ADC ($D2.b,X)		; 61 D2
	CMP ($F8.b),Y		; D1 F8
	BRK $F8.b		; 00 F8
	BRK $73.b		; 00 73
	BRK $F3.b		; 00 F3
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	CPY #$0080.w		; C0 80 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BPL 112.b		; 10 70
	BCS -88.b		; B0 A8
	JSR $0000.w		; 20 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $23.b		; 00 23
	ORA ($1E.b),Y		; 11 1E
	ROL $001C.w,X		; 3E 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $34.b		; 04 34
	TSB $18.b		; 04 18
	BRK $DA.b		; 00 DA
	LDA ($C1.b)		; B2 C1
	EOR $0A.b		; 45 0A
	ASL A		; 0A
	ORA ($12.b),Y		; 11 12
	ORA ($33.b,X)		; 01 33
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $4C.b		; 00 4C
	BRK $1A.b		; 00 1A
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA  28.b		; 80 1C
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SEC		; 38
	BRK $0B.b		; 00 0B
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	PHP		; 08
	BVS   0.b		; 70 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JSR ($4000.w,X)		; FC 00 40
	TAY		; A8
	BNE   4.b		; D0 04
	TSB $78D4.w		; 0C D4 78
	INY		; C8
	JMP ($E2CA.w)		; 6C CA E2
	LSR $7E96.w		; 4E 96 7E
	LDX $F065.w		; AE 65 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	BRK $FE.b		; 00 FE
	BRK $66.b		; 00 66
	ROR $05.b		; 66 05
	tda		; 7B
	ORA $06F3.w		; 0D F3 06
	STA $6144.w,Y		; 99 44 61
	BIT $38.b		; 24 38
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	ORA $0000.w,Y		; 19 00 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $88F0.w		; 20 F0 88
	JMP $20D4.w		; 4C D4 20
	JMP ($1620.w)		; 6C 20 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$7000.w		; C0 00 70
	BRK $38.b		; 00 38
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $EC.b		; 00 EC
	MVN $48,$14		; 54 14 48
	JMP ($5061.w,X)		; 7C 61 50
	ADC ($20.b)		; 72 20
	PLP		; 28
	AND ($65.b,X)		; 21 65
	COP $41.b		; 02 41
	COP $22.b		; 02 22
	SEC		; 38
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	BRK $02.b		; 00 02
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	BCC 127.b		; 90 7F
	STA $C93071.l,X		; 9F 71 30 C9
	CLV		; B8
	PLP		; 28
	CLC		; 18
	ROL $4E.b,X		; 36 4E
	ORA $0707.w,Y		; 19 07 07
	BRK $60.b		; 00 60
	SEC		; 38
	BRK $60.b		; 00 60
	ORA $4007C0.l		; 0F C0 07 40
	ORA [$40.b]		; 07 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $9A.b		; 24 9A
	EOR $D0C0.w,X		; 5D C0 D0
	CMP $4CD7.w		; CD D7 4C
	DEC $CC.b,X		; D6 CC
	ROL $09E4.w,X		; 3E E4 09
	CMP [$1A.b]		; C7 1A
	DEC $7F.b		; C6 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $28.b		; 00 28
	BCS 101.b		; B0 65
	LDY $64.b,X		; B4 64
	LDA $60.b,X		; B5 60
	LDY $B9.b,X		; B4 B9
	AND #$18.b		; 29 18
	PLP		; 28
	BRK $20.b		; 00 20
	.db $62, $01, $7C		; 62 01 7C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	ORA $F4.b,S		; 03 F4
	TSB $0FFD.w		; 0C FD 0F
	SBC $EB9E.w		; ED 9E EB
	TXY		; 9B
	SED		; F8
	PHP		; 08
	STZ $0C.b,X		; 74 0C
	RTS		; 60

	TSB $40.b		; 04 40
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRA  16.b		; 80 10
	BRK $03.b		; 00 03
	JSR $0007.w		; 20 07 00
	ROL $C1.b,X		; 36 C1
	SBC $8A10.w		; ED 10 8A
	ADC $527523.l,X		; 7F 23 75 52
	AND ($00.b,S),Y		; 33 00
	ORA $401F00.l		; 0F 00 1F 40
	AND $101F20.l,X		; 3F 20 1F 10
	ASL $0000.w		; 0E 00 00
	ASL $0C00.w		; 0E 00 0C
	BRK $1D.b		; 00 1D
	PLP		; 28
	WAI		; CB
	ROL $1AFE.w,X		; 3E FE 1A
	AND $FB.b,S		; 23 FB
	.db $82, $02, $9E		; 82 02 9E
	STZ $FF0D.w,X		; 9E 0D FF
	SBC $1E.b,S		; E3 1E
	ADC $E03D80.l,X		; 7F 80 3D E0
	ORA $1CE0.w,X		; 1D E0 1C
	BRA 125.b		; 80 7D
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $39.b		; 00 39
	DEY		; 88
	AND ($00.b),Y		; 31 00
	BIT $04.b,X		; 34 04
	STY $84.b,X		; 94 84
	STY $84.b		; 84 84
	TAY		; A8
	BCC  48.b		; 90 30
	BIT $2010.w,X		; 3C 10 20
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	INY		; C8
	BCS 116.b		; B0 74
	CPX #$0A38.w		; E0 38 0A
	EOR ($20.b)		; 52 20
	RTS		; 60

	RTS		; 60

	AND ($21.b,X)		; 21 21
	ORA ($1A.b),Y		; 11 1A
	PHP		; 08
	BMI   0.b		; 30 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $ED.b		; 00 ED
	ADC $F768.w,X		; 7D 68 F7
	EOR $C3DD.w,X		; 5D DD C3
	EOR ($A3.b,X)		; 41 A3
	ADC ($01.b,X)		; 61 01
	AND $00.b,S		; 23 00
	JSL $021230.l		; 22 30 12 02
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	BVS  32.b		; 70 20
	TAX		; AA
	AND ($F5.b,X)		; 21 F5
	PLY		; 7A
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BPL -40.b		; 10 D8
	TSB $06CC.w		; 0C CC 06
	CPX $03.b		; E4 03
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $7B6C5B.l		; 6F 5B 6C 7B
	BVS 107.b		; 70 6B
	tda		; 7B
	ADC $8A6A.w,Y		; 79 6A 8A
	JMP ($6553.w)		; 6C 53 65
	MVN $69,$7D		; 54 7D 69
	STZ $53.b,X		; 74 53
	STX $83.b		; 86 83
	ADC [$5B.b]		; 67 5B
	BRA 113.b		; 80 71
	STA ($8B.b),Y		; 91 8B
	STA $4D.b		; 85 4D
	PHP		; 08
	STA $03.b		; 85 03
	LDX $42.b		; A6 42
	ROR $12.b,X		; 76 12
	STZ $8684.w,X		; 9E 84 86
	ADC $0007E3.l		; 6F E3 07 00
	STA $00.b,S		; 83 00
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	STA ($60.b,X)		; 81 60
	ADC ($80.b,X)		; 61 80
	ADC $1C00.w,Y		; 79 00 1C
	BRK $20.b		; 00 20
	LDY #$84DC.w		; A0 DC 84
	CPX #$C4C8.w		; E0 C8 C4
	CPX $44.b		; E4 44
	PEA $F45C.w		; F4 5C F4
	SBC ($6A.b)		; F2 6A
	JSR ($D801.w,X)		; FC 01 D8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $08.b		; 00 08
	tas		; 1B
	ASL A		; 0A
	tas		; 1B
	ORA [$12.b],Y		; 17 12
	BPL  22.b		; 10 16
	ORA $3119.w		; 0D 19 31
	AND [$3D.b]		; 27 3D
	PHY		; 5A
	EOR [$46.b],Y		; 57 46
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $00.b		; 06 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	ORA ($38.b,X)		; 01 38
	BRK $AE.b		; 00 AE
	STA $56B610.l,X		; 9F 10 B6 56
	BMI 117.b		; 30 75
	STA ($E3.b),Y		; 91 E3
	ORA ($FE.b,S),Y		; 13 FE
	ORA $FE067A.l		; 0F 7A 06 FE
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0A.b		; 00 0A
	ORA $1102.w,Y		; 19 02 11
	ORA $13.b,X		; 15 13
	AND $13.b		; 25 13
	BIT $2A1B.w		; 2C 1B 2A
	ORA $1909.w,Y		; 19 09 19
	ORA ($20.b,X)		; 01 20
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $1F.b		; 00 1F
	ORA $35E7.w		; 0D E7 35
	SBC [$E0.b]		; E7 E0
	INC $F4.b,X		; F6 F4
	SBC ($FD.b)		; F2 FD
	SBC ($83.b)		; F2 83
	SBC $F91B.w,Y		; F9 1B F9
	INC A		; 1A
	SBC $00FE.w,Y		; F9 FE 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA   2.b		; 80 02
	JSR ($5488.w,X)		; FC 88 54
	SEC		; 38
	BCC  16.b		; 90 10
	ORA ($7C.b)		; 12 7C
	ROR $FEBC.w,X		; 7E BC FE
	BRA  -2.b		; 80 FE
	JSR $00E4.w		; 20 E4 00
	BRK $20.b		; 00 20
	BRK $6C.b		; 00 6C
	BRK $EC.b		; 00 EC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	BVC -68.b		; 50 BC
	STZ $54.b		; 64 54
	BIT $5C.b,X		; 34 5C
	ROL $0830.w,X		; 3E 30 08
	INC A		; 1A
	AND ($1E.b,S),Y		; 33 1E
	AND $381F26.l,X		; 3F 26 1F 38
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BIT $9C.b		; 24 9C
	CPY $C4.b		; C4 C4
	CPX $0C.b		; E4 0C
	PLP		; 28
	JSR $0422.w		; 20 22 04
	STZ $04.b		; 64 04
	MVP $04,$00		; 44 00 04
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BVC -116.b		; 50 8C
	LDY $30.b,X		; B4 30
	CPX $36D0.w		; EC D0 36
	CMP ($0B.b),Y		; D1 0B
	INY		; C8
	ORA $84.b		; 05 84
	REP #$81		; C2 81
	AND $E0.b,S		; 23 E0
	BRK $78.b		; 00 78
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $000F10.l		; 0F 10 0F 00
	ORA $3D7F.w,Y		; 19 7F 3D
	.db $82, $5D, $E3		; 82 5D E3
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	JSR $60A0.w		; 20 A0 60
	BCS -80.b		; B0 B0
	BEQ -80.b		; F0 B0
	SED		; F8
	CLC		; 18
	CLD		; D8
	TYA		; 98
	CLI		; 58
	CLV		; B8
	JMP $C02D68.l		; 5C 68 2D C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F4.b		; 00 F4
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $220E.w		; 0C 0E 22
	STY $28.b,X		; 94 28
	DEC $E8B2.w,X		; DE B2 E8
	CMP $68E8.w,X		; DD E8 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $9E00.w		; 1C 00 9E
	BRK $CC.b		; 00 CC
	BRK $E6.b		; 00 E6
	BRK $F6.b		; 00 F6
	BRK $18.b		; 00 18
	BIT $3E2C.w		; 2C 2C 3E
	ASL $496D.w,X		; 1E 6D 49
	ADC $08.b,X		; 75 08
	PLA		; 68
	RTI		; 40

	AND $00.b,S		; 23 00
	ORA $06.b,S		; 03 06
	ASL $1C.b		; 06 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	STY $C57C.w		; 8C 7C C5
	BVS -123.b		; 70 85
	ASL $62.b		; 06 62
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	INY		; C8
	BVC  61.b		; 50 3D
	TAY		; A8
	LDA $B8.b		; A5 B8
	LDX $2234.w		; AE 34 22
	BIT $F0EF.w,X		; 3C EF F0
	LSR $3EE0.w,X		; 5E E0 3E
	CMP $B0.b,S		; C3 B0
	TRB $0ED1.w		; 1C D1 0E
	INY		; C8
	ORA $C407C8.l		; 0F C8 07 C4
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	SBC $B3.b		; E5 B3
	ADC ($5D.b,S),Y		; 73 5D
	AND $0D0F30.l,X		; 3F 30 0F 0D
	ORA $05.b,S		; 03 05
	ORA $02.b,S		; 03 02
	ASL $02.b		; 06 02
	ASL $1E.b		; 06 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $27.b		; 00 27
	ADC $77.b,X		; 75 77
	AND ($23.b),Y		; 31 23
	ORA ($73.b),Y		; 11 73
	ORA ($AF.b,X)		; 01 AF
	STA $085A.w,X		; 9D 5A 08
	BEQ   2.b		; F0 02
	CMP #$3A.b		; C9 3A
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $72.b		; 00 72
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $4C.b		; 00 4C
	LSR $4C48.w		; 4E 48 4C
	BNE  88.b		; D0 58
	BCC  24.b		; 90 18
	BMI -80.b		; 30 B0
	CPY #$8050.w		; C0 50 80
	BNE -48.b		; D0 D0
	BCC  48.b		; 90 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $12.b		; 00 12
	ORA $021C03.l		; 0F 03 1C 02
	ORA $0F17.w,X		; 1D 17 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $075800.l		; 0F 00 58 07
	STA ($4F.b,S),Y		; 93 4F
	CMP [$6F.b],Y		; D7 6F
	JMP $D02EA4.l		; 5C A4 2E D0
	AND $F845C0.l,X		; 3F C0 45 F8
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	ADC $233F00.l,X		; 7F 00 3F 23
	AND $001F20.l,X		; 3F 20 1F 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	SEI		; 78
	ASL $FE.b,X		; 16 FE
	ORA $E7F3F7.l		; 0F F7 F3 E7
	TXS		; 9A
	STA $803FD2.l,X		; 9F D2 3F 80
	ADC $FF0AF1.l,X		; 7F F1 0A FF
	BRK $79.b		; 00 79
	CPY #$C078.w		; C0 78 C0
	SEC		; 38
	CPY #$C020.w		; C0 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CLI		; 58
	SEI		; 78
	RTI		; 40

	RTI		; 40

	PHP		; 08
	BEQ -32.b		; F0 E0
	BRK $40.b		; 00 40
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$00B8.w		; C0 B8 00
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ORA $03060A.l		; 0F 0A 06 03
	ORA $05.b		; 05 05
	ORA [$03.b]		; 07 03
	ORA $0E09.w		; 0D 09 0E
	ORA ($0D.b,X)		; 01 0D
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ROR $7E59.w		; 6E 59 7E
	EOR [$79.b],Y		; 57 79
	ADC ($7A.b),Y		; 71 7A
	ADC #$7D.b		; 69 7D
	ADC [$8C.b]		; 67 8C
	tad		; 5B
	STY $8C53.w		; 8C 53 8C
	PHK		; 4B
	BIT #$43.b		; 89 43
	BIT #$3B.b		; 89 3B
	BCC  65.b		; 90 41
	BRK $04.b		; 00 04
	ORA $6F333E.l		; 0F 3E 33 6F
	ADC [$EF.b],Y		; 77 EF
	SBC $F78FFF.l		; EF FF 8F F7
	SBC [$6F.b],Y		; F7 6F
	ROR $00FF.w		; 6E FF 00
	TSB $1F.b		; 04 1F
	AND $677777.l,X		; 3F 77 77 67
	SBC $E7FFFF.l		; EF FF FF E7
	SBC $6FFFFF.l,X		; FF FF FF 6F
	SBC $802020.l,X		; FF 20 20 80
	BRK $A0.b		; 00 A0
	CPY #$E080.w		; C0 80 E0
	STX $E0.b		; 86 E0
	CPX #$D0C0.w		; E0 C0 D0
	CPX #$F020.w		; E0 20 F0
	JSR $001F.w		; 20 1F 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $20DFC0.l,X		; FF C0 DF 20
	AND $C01D1D.l		; 2F 1D 1D C0
	CPY #$0007.w		; C0 07 00
	PLD		; 2B
	TSB $0217.w		; 0C 17 02
	PHP		; 08
	PHP		; 08
	ASL $0700.w		; 0E 00 07
	BRK $1D.b		; 00 1D
	COP $C0.b		; 02 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $FB08.w,X		; FD 08 FB
	TSB $FF.b		; 04 FF
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	CPY #$08C0.w		; C0 C0 08
	PHP		; 08
	COP $02.b		; 02 02
	SBC ($C1.b,X)		; E1 C1
	LDA $FD41.w,Y		; B9 41 FD
	EOR ($0C.b,X)		; 41 0C
	PHP		; 08
	CPY #$C0C0.w		; C0 C0 C0
	BRK $08.b		; 00 08
	BEQ   2.b		; F0 02
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($DE.b,X)		; 01 DE
	ORA ($DE.b,X)		; 01 DE
	BRK $FF.b		; 00 FF
	CPY #$293F.w		; C0 3F 29
	BPL  34.b		; 10 22
	BIT $35E3.w,X		; 3C E3 35
	SBC [$37.b]		; E7 37
	LDA $7A2FE7.l,X		; BF E7 2F 7A
	JSL $6E473C.l		; 22 3C 47 6E
	ORA ($19.b),Y		; 11 19
	ORA $3A.b,X		; 15 3A
	CMP $38DF38.l,X		; DF 38 DF 38
	EOR [$B0.b],Y		; 57 B0
	ADC $671F00.l,X		; 7F 00 1F 67
	ORA $008C7F.l,X		; 1F 7F 8C 00
	CLD		; D8
	CLI		; 58
	CLV		; B8
	CLV		; B8
	BEQ -16.b		; F0 F0
	CPX #$00E0.w		; E0 E0 00
	LDY #$70E0.w		; A0 E0 70
	RTS		; 60

	BEQ -128.b		; F0 80
	STY $4498.w		; 8C 98 44
	CLV		; B8
	RTI		; 40

	BVS -128.b		; 70 80
	CPX #$E000.w		; E0 00 E0
	JSR $F0E0.w		; 20 E0 F0
	CPX #$07F0.w		; E0 F0 07
	ORA ($47.b,S),Y		; 13 47
	ROR $86.b,X		; 76 86
	SBC $6A.b,X		; F5 6A
	STA $50.b,X		; 95 50
	LDA ($E4.b)		; B2 E4
	.db $82, $C6, $A4		; 82 C6 A4
	ORA $20.b,S		; 03 20
	PLD		; 2B
	BIT $490E.w		; 2C 0E 49
	TSB $98.b		; 04 98
	.db $62, $7B, $45		; 62 7B 45
	EOR $E363.w,X		; 5D 63 E3
	SBC $67.b,S		; E3 67
	ADC $67.b,S		; 63 67
	LDA $5E1E1F.l,X		; BF 1F 1E 5E
	ROL $3C9E.w,X		; 3E 9E 3C
	BCS  52.b		; B0 34
	TAY		; A8
	BVC -88.b		; 50 A8
	BRA -112.b		; 80 90
	JSR $4F10.w		; 20 10 4F
	BVC -66.b		; 50 BE
	LDY #$605E.w		; A0 5E 60
	BVS  72.b		; 70 48
	JSR $10C4.w		; 20 C4 10
	CLD		; D8
	PLP		; 28
	INX		; E8
	CLC		; 18
	CLC		; 18
	EOR $40404A.l,X		; 5F 4A 40 40
	ORA $03.b,S		; 03 03
	ROL $26.b		; 26 26
	ROL $3C3E.w,X		; 3E 3E 3C
	BIT $F8F8.w,X		; 3C F8 F8
	BEQ -16.b		; F0 F0
	RTI		; 40

	TYX		; BB
	RTI		; 40

	LDA $26FC03.l,X		; BF 03 FC 26
	CLD		; D8
	ROL $3CC0.w,X		; 3E C0 3C
	CPY #$00F8.w		; C0 F8 00
	BEQ   0.b		; F0 00
	ASL $0C.b		; 06 0C
	COP $04.b		; 02 04
	PHP		; 08
	ASL $0E09.w		; 0E 09 0E
	BRK $0F.b		; 00 0F
	ORA $8216.w		; 0D 16 82
	STA $5E51.w		; 8D 51 5E
	ASL $0E.b		; 06 0E
	ASL $060E.w		; 0E 0E 06
	ASL $0F06.w		; 0E 06 0F
	ASL $0F.b		; 06 0F
	ORA $37961F.l		; 0F 1F 96 37
	RTI		; 40

	LDX $2060.w,Y		; BE 60 20
	CLC		; 18
	JSR $3840.w		; 20 40 38
	BMI  16.b		; 30 10
	BRK $18.b		; 00 18
	SEC		; 38
	TSB $0C08.w		; 0C 08 0C
	ASL $7006.w,X		; 1E 06 70
	BEQ 112.b		; F0 70
	SEI		; 78
	BMI  56.b		; 30 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEC		; 38
	CLC		; 18
	BIT $1C1C.w,X		; 3C 1C 1C
	TSB $D71E.w		; 0C 1E D7
	PLB		; AB
	ORA $82ED45.l		; 0F 45 ED 82
	ADC $44.b		; 65 44
	BIT $0020.w,X		; 3C 20 00
	BRK $1E.b		; 00 1E
	ASL $223E.w,X		; 1E 3E 22
	STX $07.b		; 86 07
	DEC A		; 3A
	PLB		; AB
	STA $1B0D.w,X		; 9D 0D 1B
	BNE   3.b		; D0 03
	RTS		; 60

	BRK $7F.b		; 00 7F
	ASL $2A30.w		; 0E 30 2A
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	BIT $1E.b		; 24 1E
	AND #$C2.b		; 29 C2
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JMP $B35F5F.l		; 5C 5F 5F B3
	tsa		; 3B
	BRK $C0.b		; 00 C0
	RTI		; 40

	LDY #$A0C0.w		; A0 C0 A0
	CPX #$D0A0.w		; E0 A0 D0
	BPL -128.b		; 10 80
	TSB $4F.b		; 04 4F
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0C0.w		; C0 C0 E0
	BRK $A0.b		; 00 A0
	RTS		; 60

	CPY #$D0E0.w		; C0 E0 D0
	SED		; F8
	TSB $BE.b		; 04 BE
	BRK $00.b		; 00 00
	INC $EE4D.w,X		; FE 4D EE
	CPY $7F.b		; C4 7F
	JSR $055F.w		; 20 5F 05
	ROL $02.b,X		; 36 02
	AND $00.b,X		; 35 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SBC $35FFCF.l,X		; FF CF FF 35
	ADC $073730.l,X		; 7F 30 37 07
	AND [$05.b],Y		; 37 05
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPX #$D1ED.w		; E0 ED D1
	CMP ($D3.b,S),Y		; D3 D3
	PHB		; 8B
	PHK		; 4B
	SBC $1A1A2F.l		; EF 2F 1A 1A
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	SBC ($FE.b,X)		; E1 FE
	CMP ($EC.b,S),Y		; D3 EC
	WAI		; CB
	PEA $D02F.w		; F4 2F D0
	INC A		; 1A
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	BRK $23.b		; 00 23
	JSR $2727.w		; 20 27 27
	EOR [$47.b]		; 47 47
	SBC $7BF5.w,X		; FD F5 7B
	ADC ($EF.b),Y		; 71 EF
	CMP [$C7.b]		; C7 C7
	EOR [$00.b]		; 47 00
	SBC $27DF20.l,X		; FF 20 DF 27
	CLD		; D8
	EOR [$B8.b]		; 47 B8
	SBC ($0E.b,S),Y		; F3 0E
	EOR $A4.b,X		; 55 A4
	CMP $34.b,S		; C3 34
	ORA [$78.b]		; 07 78
	SED		; F8
	SED		; F8
	INY		; C8
	INY		; C8
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	CPY #$80C0.w		; C0 C0 80
	BRA  -8.b		; 80 F8
	ORA [$C8.b]		; 07 C8
	AND [$DF.b],Y		; 37 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$8000.w		; C0 00 80
	BRK $4C.b		; 00 4C
	AND $7F3F44.l,X		; 3F 44 3F 7F
	LSR $3B.b		; 46 3B
	ORA $7B.b,S		; 03 7B
	AND $76.b,S		; 23 76
	EOR ($0E.b,X)		; 41 0E
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0C0F.w		; 0C 0F 0C
	AND $7F4E3E.l		; 2F 3E 4E 7F
	EOR $3F.b,S		; 43 3F
	ORA $33.b,S		; 03 33
	PHK		; 4B
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$E028.w		; E0 28 E0
	BVC 126.b		; 50 7E
	LDX $F67F.w		; AE 7F F6
	SBC $08F8F1.l,X		; FF F1 F8 08
	SEI		; 78
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BVS  -8.b		; 70 F8
	ROL $FEFE.w,X		; 3E FE FE
	SBC $F6FFFE.l,X		; FF FE FF F6
	BEQ -128.b		; F0 80
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $7D59.w		; 6D 59 7D
	EOR $7179.w,Y		; 59 79 71
	ROR $69.b,X		; 76 69
	ADC $8D69.w,X		; 7D 69 8D
	JMP $8D548E.l		; 5C 8E 54 8D
	JMP $448C.w		; 4C 8C 44
	STA $9464.w		; 8D 64 94
	EOR $03.b		; 45 03
	AND [$75.b],Y		; 37 75
	tda		; 7B
	ADC ($7F.b),Y		; 71 7F
	ROL $7C3F.w,X		; 3E 3F 7C
	ADC $E67FFE.l,X		; 7F FE 7F E6
	SBC $07F767.l,X		; FF 67 F7 07
	AND [$7B.b],Y		; 37 7B
	ADC $3F7F7B.l,X		; 7F 7B 7F 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $850000.l		; EF 00 00 85
	CPY #$E0C2.w		; C0 C2 E0
	BMI -64.b		; 30 C0
	CLC		; 18
	BEQ -112.b		; F0 90
	CPX #$E85A.w		; E0 5A E8
	BNE -80.b		; D0 B0
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	CPY #$E0DF.w		; C0 DF E0
	SBC $C0DFC0.l,X		; FF C0 DF C0
	SBC $C0D7C8.l,X		; FF C8 D7 C0
	CMP $77A044.l,X		; DF 44 A0 77
	ORA [$40.b]		; 07 40
	BRK $20.b		; 00 20
	BRK $3F.b		; 00 3F
	ORA ($1B.b)		; 12 1B
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	BRK $C0.b		; 00 C0
	CPX $F7.b		; E4 F7
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $F5.b		; 04 F5
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	COP $02.b		; 02 02
	SBC ($01.b,X)		; E1 01
	CLV		; B8
	RTS		; 60

	STZ $2C20.w		; 9C 20 2C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PHP		; 08
	BEQ   2.b		; F0 02
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $42FF00.l		; EF 00 FF 42
	ROR $A4.b		; 66 A4
	EOR [$AC.b]		; 47 AC
	ADC #$6F.b		; 69 6F
	LDA $47.b,S		; A3 47
	LDA [$CF.b],Y		; B7 CF
	ORA $6D7C63.l		; 0F 63 7C 6D
	ROL $C2.b,X		; 36 C2
.ACCU 8
	SEP #$62		; E2 62
	SBC [$27.b]		; E7 27
	TAY		; A8
	LDA [$28.b]		; A7 28
	INC $39.b		; E6 39
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $00002F.l,X		; 1F 2F 00 00
	TRB $9814.w		; 1C 14 98
	CLC		; 18
	BEQ -16.b		; F0 F0
	RTS		; 60

	RTS		; 60

	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$E0D0.w		; E0 D0 E0
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $98.b		; 14 98
	RTS		; 60

	BEQ   0.b		; F0 00
	RTS		; 60

	BRA -32.b		; 80 E0
	JSR $60E0.w		; 20 E0 60
	CPX #$8EF0.w		; E0 F0 8E
	DEY		; 88
	ORA ($00.b,X)		; 01 00
	ORA ($14.b,S),Y		; 13 14
	AND $39.b,S		; 23 39
	AND [$1F.b]		; 27 1F
	AND [$17.b]		; 27 17
	ORA $2920.w,Y		; 19 20 29
	CLC		; 18
	DEY		; 88
	ORA $06.b,X		; 15 06
	ASL $1D08.w		; 0E 08 1D
	ORA $3E.b		; 05 3E
	ADC $6C.b,S		; 63 6C
	ADC $781868.l		; 6F 68 18 78
	CLC		; 18
	AND $0717.w,Y		; 39 17 07
	JSR ($F87C.w,X)		; FC 7C F8
	SEI		; 78
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$6080.w		; C0 80 60
	BRA  96.b		; 80 60
	ORA [$F8.b]		; 07 F8
	JMP ($7800.w,X)		; 7C 00 78
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	RTS		; 60

	RTS		; 60

	CPX #$0102.w		; E0 02 01
	COP $05.b		; 02 05
	TAX		; AA
	LDA $A0.b,X		; B5 A0
	LDX $82BF.w,Y		; BE BF 82
	STZ $BA80.w,X		; 9E 80 BA
	TSX		; BA
	JSR ($06FC.w,X)		; FC FC 06
	ASL $1B1A.w		; 0E 1A 1B
	STX $813F.w		; 8E 3F 81
	ADC ($80.b),Y		; 71 80
	ADC $80.b,S		; 63 80
	ROR $44BA.w,X		; 7E BA 44
	JSR ($0A00.w,X)		; FC 00 0A
	TSB $02.b		; 04 02
	TSB $08.b		; 04 08
	ASL $0600.w		; 0E 00 06
	ORA $02.b		; 05 02
	TSB $02.b		; 04 02
	ASL $0C00.w		; 0E 00 0C
	ASL A		; 0A
	ASL $06.b		; 06 06
	ASL $060E.w		; 0E 0E 06
	ASL $0E06.w		; 0E 06 0E
	ASL $07.b		; 06 07
	ASL $06.b		; 06 06
	ASL $0E.b		; 06 0E
	TSB $0C.b		; 04 0C
	SEC		; 38
	SEC		; 38
	AND [$27.b],Y		; 37 27
	ROL $1D18.w		; 2E 18 1D
	ORA [$18.b]		; 07 18
	ORA [$0C.b],Y		; 17 0C
	ORA $05.b,S		; 03 05
	COP $03.b		; 02 03
	ASL $00.b		; 06 00
	SBC $0CE807.l,X		; FF 07 E8 0C
	JMP ($1F0E.w)		; 6C 0E 1F
	ASL $07.b,X		; 16 07
	ASL $07.b		; 06 07
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($1C.b,X)		; 01 1C
	LDA $56.b		; A5 56
	STY $DE.b		; 84 DE
	STY $6A.b		; 84 6A
	BIT $6444.w		; 2C 44 64
	ROL $B3.b		; 26 B3
	LDY #$0000.w		; A0 00 00
	SEC		; 38
	AND $BF3F.w,X		; 3D 3F BF
	BIT $AD.b		; 24 AD
	ORA $95.b,X		; 15 95
	tas		; 1B
	INY		; C8
	ORA $8DB0.w,Y		; 19 B0 8D
	RTS		; 60

	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $73.b		; 00 73
	LSR $040C.w,X		; 5E 0C 04
	PLP		; 28
	PHP		; 08
	BRA -128.b		; 80 80
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	SBC $E806F8.l,X		; FF F8 06 E8
	TRB $00.b		; 14 00
	BEQ  32.b		; F0 20
	CPY #$3F3D.w		; C0 3D 3F
	AND $230D39.l		; 2F 39 0D 23
	ROL $21.b		; 26 21
	ORA $0B.b		; 05 0B
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	AND $2F3F.w,X		; 3D 3F 2F
	AND $2D3B21.l,X		; 3F 21 3B 2D
	ORA $010F0E.l,X		; 1F 0E 0F 01
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	BRK $20.b		; 00 20
	BEQ -90.b		; F0 A6
	INC $D1.b,X		; F6 D1
	LDA ($A2.b,X)		; A1 A2
	LDX #$46C6.w		; A2 C6 46
	CMP $FFFFDF.l,X		; DF DF FF FF
	tda		; 7B
	tda		; 7B
	CPX #$E6FF.w		; E0 FF E6
	SBC #$C1.b		; E9 C1
	DEC $DDA2.w,X		; DE A2 DD
	LSR $39.b		; 46 39
	CMP $00FF20.l,X		; DF 20 FF 00
	PLY		; 7A
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	RTI		; 40

	RTI		; 40

	CMP $EEEFCF.l		; CF CF EF EE
	ADC $BDBD61.l		; 6F 61 BD BD
	BRK $FF.b		; 00 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $CFBF40.l,X		; 1F 40 BF CF
	BMI -20.b		; 30 EC
	ORA ($61.b,S),Y		; 13 61
	BCC -95.b		; 90 A1
	LSR $8080.w,X		; 5E 80 80
	SED		; F8
	SED		; F8
	CLD		; D8
	CLD		; D8
	CMP $FFCD.w		; CD CD FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($C0C0.w,X)		; FC C0 C0
	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$D8.b]		; 07 D8
	AND [$CD.b]		; 27 CD
	AND ($FF.b)		; 32 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $1C.b		; 00 1C
	ADC $646E1C.l		; 6F 1C 6E 64
	ASL $07FE.w		; 0E FE 07
	XCE		; FB
	AND ($79.b,S),Y		; 33 79
	ADC $03437D.l,X		; 7F 7D 43 03
	BRK $1E.b		; 00 1E
	EOR $1DDF1D.l,X		; 5F 1D DF 1D
	STA $3F8F3E.l,X		; 9F 3E 8F 3F
	STA $2B.b,S		; 83 2B
	CMP ($18.b,S),Y		; D3 18
	RTI		; 40

	BRK $07.b		; 00 07
	BVC -32.b		; 50 E0
	BVC -32.b		; 50 E0
	PHA		; 48
	BIT $9E.b,X		; 34 9E
	ROL $FEE7.w,X		; 3E E7 FE
	INC $5AF7.w,X		; FE F7 5A
	INC $90.b,X		; F6 90
	CPX #$F0C0.w		; E0 C0 F0
	RTI		; 40

	RTS		; 60

	BEQ -12.b		; F0 F4
	ROR $FE7E.w,X		; 7E 7E FE
	SBC $E0F9F8.l,X		; FF F8 F9 E0
	INC $00.b		; E6 00
	BEQ   3.b		; F0 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $7D57.w		; 6D 57 7D
	EOR [$79.b],Y		; 57 79
	BVS -128.b		; 70 80
	ADC [$88.b]		; 67 88
	ADC $92.b,S		; 63 92
	PHY		; 5A
	STA ($52.b),Y		; 91 52
	STX $8F4D.w		; 8E 4D 8F
	.db $62, $96, $4A		; 62 96 4A
	BVS 103.b		; 70 67
	ADC $6F.b,X		; 75 6F
	SEI		; 78
	ADC [$00.b]		; 67 00
	CLC		; 18
	TRB $1F3D.w		; 1C 3D 1F
	AND $3B3E17.l,X		; 3F 17 3E 3B
	ADC $6FFF7E.l,X		; 7F 7E FF 6F
	SBC $007F0E.l,X		; FF 0E 7F 00
	CLC		; 18
	BIT $3F3D.w,X		; 3C 3D 3F
	AND $7F3E1C.l,X		; 3F 1C 3E 7F
	ADC $6FFF7F.l,X		; 7F 7F FF 6F
	SBC $005F1F.l,X		; FF 1F 5F 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0E0.w		; C0 E0 C0
	PEI ($E0.b)		; D4 E0
	ADC [$F2.b]		; 67 F2
	ORA ($E0.b,X)		; 01 E0
	CLC		; 18
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	INC $FFE0.w,X		; FE E0 FF
	BNE -33.b		; D0 DF
	CPY #$00EF.w		; C0 EF 00
	RTS		; 60

	EOR ($20.b)		; 52 20
	INC A		; 1A
	RTS		; 60

	BIT $0C44.w,X		; 3C 44 0C
	PEA $FF8F.w		; F4 8F FF
	CMP $10F02F.l		; CF 2F F0 10
	BRK $60.b		; 00 60
	BVS 114.b		; 70 72
	CLC		; 18
	PHY		; 5A
	SEC		; 38
	ADC $0FFB04.l,X		; 7F 04 FB 0F
	BEQ  31.b		; F0 1F
	BCC  16.b		; 90 10
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	RTS		; 60

	CPY #$0030.w		; C0 30 00
	BEQ  56.b		; F0 38
	SEC		; 38
	TYA		; 98
	CLC		; 18
	STA $87.b,S		; 83 87
	STA $E74F41.l		; 8F 41 4F E7
	ORA $A3DEAF.l,X		; 1F AF DE A3
	STZ $57.b		; 64 57
	SEC		; 38
	BRK $98.b		; 00 98
	STY $8C.b		; 84 8C
	STA [$CF.b]		; 87 CF
	CPY #$68C7.w		; C0 C7 68
	SBC $807F30.l		; EF 30 7F 80
	BIT $0044.w,X		; 3C 44 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	CLV		; B8
	CLV		; B8
	BMI  48.b		; 30 30
	CPX #$E0E0.w		; E0 E0 E0
	BRA   0.b		; 80 00
	CPY #$E040.w		; C0 40 E0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	CLC		; 18
	CPX #$C030.w		; E0 30 C0
	CPX #$C000.w		; E0 00 C0
	JSR $60E0.w		; 20 E0 60
	CPX #$1CE0.w		; E0 E0 1C
	TRB $4F4F.w		; 1C 4F 4F
	SBC $1FDFDF.l,X		; FF DF DF 1F
	SBC $4040FF.l,X		; FF FF 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $4FE3.w		; 1C E3 4F
	BCS -49.b		; B0 CF
	BPL  47.b		; 10 2F
	BCS  31.b		; B0 1F
	CPX #$8040.w		; E0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $42.b,S		; C3 42
	CMP ($01.b,X)		; C1 01
	ORA ($01.b,X)		; 01 01
	CPY #$8E80.w		; C0 80 8E
	STX $FFFF.w		; 8E FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STX $FF71.w		; 8E 71 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $1C.b		; 00 1C
	COP $0E.b		; 02 0E
	BRK $18.b		; 00 18
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	BRK $08.b		; 00 08
	TRB $3C.b		; 14 3C
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	PHP		; 08
	CLC		; 18
	PHP		; 08
	TRB $1C1C.w		; 1C 1C 1C
	PHP		; 08
	TRB $3C18.w		; 1C 18 3C
	SEC		; 38
	SEC		; 38
	PHB		; 8B
	ORA $E3.b,S		; 03 E3
	AND $D4.b,S		; 23 D4
	NOP		; EA
	INY		; C8
	LSR $0C12.w,X		; 5E 12 0C
	ORA [$0C.b]		; 07 0C
	COP $05.b		; 02 05
	ASL $7301.w		; 0E 01 73
	MVP $BC,$03		; 44 03 BC
	TRB $3CFE.w		; 1C FE 3C
	INC $6E0E.w,X		; FE 0E 6E
	ASL $17.b		; 06 17
	ASL $060F.w		; 0E 0F 06
	ORA [$5C.b]		; 07 5C
	tsa		; 3B
	AND $4E0055.l		; 2F 55 00 4E
	STY $66.b,X		; 94 66
	BVS   6.b		; 70 06
	ADC ($60.b),Y		; 71 60
	TRB $3A04.w		; 1C 04 3A
	ORA $7F3C.w,X		; 1D 3C 7F
	BIT $B1BD.w		; 2C BD B1
	BCS   9.b		; B0 09
	BRK $09.b		; 00 09
	BRA  14.b		; 80 0E
	INX		; E8
	BRK $77.b		; 00 77
	ORA $3F.b,S		; 03 3F
	ORA ($04.b,X)		; 01 04
	STA ($4E.b)		; 92 4E
	BRA -16.b		; 80 F0
	STY $E0.b,X		; 94 E0
	JMP ($0840.w,X)		; 7C 40 08
	PHP		; 08
	BEQ -16.b		; F0 F0
	CPY #$0AC0.w		; C0 C0 0A
	tas		; 1B
	JSR $0CE2.w		; 20 E2 0C
	DEC $DC18.w		; CE 18 DC
	BRK $CC.b		; 00 CC
	PHP		; 08
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $1E.b		; 02 1E
	ORA ($8C.b)		; 12 8C
	CPY $14.b		; C4 14
	TSB $28.b		; 04 28
	PLP		; 28
	BEQ 112.b		; F0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $3812.w		; 0C 12 38
	CPY $F4.b		; C4 F4
	PHP		; 08
	INY		; C8
	BMI -80.b		; 30 B0
	RTI		; 40

	STP		; DB
	STP		; DB
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $16133F.l,X		; 3F 3F 13 16
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	STP		; DB
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $12.b		; 00 12
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	ORA $02.b,S		; 03 02
	COP $5F.b		; 02 5F
	AND $093353.l		; 2F 53 33 09
	ORA ($28.b),Y		; 11 28
	SEC		; 38
	CLC		; 18
	TSB $04.b		; 04 04
	ASL $0A01.w		; 0E 01 0A
	ORA $CF0A.w		; 0D 0A CF
	CPY #$B033.w		; C0 33 B0
	AND $2838.w,Y		; 39 38 28
	PHP		; 08
	TSB $0C1C.w		; 0C 1C 0C
	ASL $0E.b		; 06 0E
	ORA $07.b,S		; 03 07
	PHP		; 08
	WAI		; CB
	WAI		; CB
	SED		; F8
	SED		; F8
	SBC $EEFD.w,X		; FD FD EE
	INC $D7F7.w		; EE F7 D7
	STY $2F0C.w		; 8C 0C 2F
	AND $CB7C7C.l		; 2F 7C 7C CB
	BIT $F8.b,X		; 34 F8
	ORA [$FD.b]		; 07 FD
	COP $EE.b		; 02 EE
	ORA ($D4.b),Y		; 11 D4
	PHD		; 0B
	JMP ($CFF3.w)		; 6C F3 CF
	BEQ -68.b		; F0 BC
	CPY #$7D3E.w		; C0 3E 7D
	ADC $6F1D7F.l,X		; 7F 7F 1D 6F
	PHD		; 0B
	ORA [$11.b]		; 07 11
	AND $357B65.l		; 2F 65 7B 35
	tda		; 7B
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	ADC $7F5F7F.l,X		; 7F 7F 5F 7F
	ORA $1F.b,S		; 03 1F
	PHD		; 0B
	AND $383F4F.l		; 2F 4F 3F 38
	PHK		; 4B
	AND $804440.l,X		; 3F 40 44 80
	INY		; C8
	PHP		; 08
	BVS -128.b		; 70 80
	BVC -32.b		; 50 E0
	PLA		; 68
	INY		; C8
	EOR $43534F.l		; 4F 4F 53 43
	PHP		; 08
	PHP		; 08
	RTS		; 60

	SBC $E0F7E8.l,X		; FF E8 F7 E0
	SBC $E8FFE0.l,X		; FF E0 FF E8
	SBC [$0F.b],Y		; F7 0F
	BEQ  67.b		; F0 43
	LDY $F708.w,X		; BC 08 F7
	BMI   0.b		; 30 00
	AND $141B00.l,X		; 3F 00 1B 14
	AND [$20.b],Y		; 37 20
	AND $A020.w		; 2D 20 A0
	LDY #$8383.w		; A0 83 83
	XBA		; EB
	XBA		; EB
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $F7.b		; 00 F7
	PLP		; 28
	CMP $A0DF20.l,X		; DF 20 DF A0
	EOR $EB7C83.l,X		; 5F 83 7C EB
	TRB $00.b		; 14 00
	BRK $82.b		; 00 82
	COP $E1.b		; 02 E1
	ORA ($38.b,X)		; 01 38
	CPY #$48F8.w		; C0 F8 48
	CLC		; 18
	BRK $E0.b		; 00 E0
	CPX #$F0F8.w		; E0 F8 F0
	BRK $F8.b		; 00 F8
	COP $FC.b		; 02 FC
	ORA ($7E.b,X)		; 01 7E
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$F01F.w		; E0 1F F0
	ORA $9C6E1D.l		; 0F 1D 6E 9C
	ADC $2E9D.w		; 6D 9D 2E
	SBC $0E.b,X		; F5 0E
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ADC [$FA.b],Y		; 77 FA
	ORA $080E.w,X		; 1D 0E 08
	ORA $DF1EFF.l,X		; 1F FF 1E DF
	JMP $8F6EDE.l		; 5C DE 6E 8F
	AND $D72F87.l		; 2F 87 2F D7
	ADC $9B.b,S		; 63 9B
	ORA ($18.b,X)		; 01 18
	BNE -32.b		; D0 E0
	RTI		; 40

	BEQ  80.b		; F0 50
	INX		; E8
	STY $FE.b,X		; 94 FE
	INC $E57E.w,X		; FE 7E E5
	INC $ECF0.w,X		; FE F0 EC
	RTS		; 60

	BRA -64.b		; 80 C0
	BEQ -64.b		; F0 C0
	BEQ  96.b		; F0 60
	SED		; F8
	BIT $FEFE.w,X		; 3C FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC ($F1.b)		; F2 F1
	BVS 112.b		; 70 70
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $7D57.w		; 6D 57 7D
	EOR [$7F.b],Y		; 57 7F
	ADC $906783.l		; 6F 83 67 90
	EOR [$91.b],Y		; 57 91
	EOR $8D4797.l		; 4F 97 47 8D
	EOR $73478F.l,X		; 5F 8F 47 73
	ADC [$79.b]		; 67 79
	ADC $7C677B.l		; 6F 7B 67 7C
	ADC [$3B.b],Y		; 77 3B
	AND [$79.b],Y		; 37 79
	ADC $177F39.l,X		; 7F 39 7F 17
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $27EFD7.l,X		; FF D7 EF 27
	SBC $793F3B.l,X		; FF 3B 3F 79
	ADC $7B7B.w,X		; 7D 7B 7B
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $DFDFFF.l,X		; FF FF DF DF
	AND $8000BF.l,X		; 3F BF 00 80
	BRA -64.b		; 80 C0
	DEC $E0.b		; C6 E0
	SBC [$E0.b],Y		; F7 E0
	LDA #$D0.b		; A9 D0
	JSR ($96C0.w,X)		; FC C0 96
	CPX #$E093.w		; E0 93 E0
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$E0FF.w		; C0 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $C0FFC0.l		; EF C0 FF C0
	SBC $902040.l,X		; FF 40 20 90
	PLA		; 68
	ORA $17D77F.l		; 0F 7F D7 17
	CPX #$B200.w		; E0 00 B2
	BPL -117.b		; 10 8B
	ASL $1B.b		; 06 1B
	ASL $40.b		; 06 40
	.db $62, $10, $FA		; 62 10 FA
	ORA [$F8.b]		; 07 F8
	AND [$F8.b]		; 27 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -9.b		; 10 F7
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	SBC ($01.b,X)		; E1 01
	BCS -32.b		; B0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPX #$F008.w		; E0 08 F0
	BRK $FC.b		; 00 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	PHB		; 8B
	STA $86.b		; 85 86
	PHP		; 08
	ASL $9F82.w		; 0E 82 9F
	.db $82, $1C, $C4		; 82 1C C4
	STZ $6672.w,X		; 9E 72 66
	LDA $0ED7DE.l,X		; BF DE D7 0E
	STA ($8E.b,X)		; 81 8E
	BRA -114.b		; 80 8E
	BRA -114.b		; 80 8E
	STA ($CC.b),Y		; 91 CC
	CMP ($5C.b)		; D2 5C
	.db $42, $FE		; 42 FE
	ORA [$CE.b]		; 07 CE
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	SBC $70707F.l,X		; FF 7F 70 70
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	ADC $807000.l,X		; 7F 00 70 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	TSB $07.b		; 04 07
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	COP $05.b		; 02 05
	ORA $000400.l		; 0F 00 04 00
	COP $08.b		; 02 08
	RTS		; 60

	TYA		; 98
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	ORA [$07.b]		; 07 07
	COP $07.b		; 02 07
	ASL $0F.b		; 06 0F
	ASL $140E.w		; 0E 0E 14
	ROL $04.b,X		; 36 04
	STY $77.b		; 84 77
	ORA #$34.b		; 09 34
	ORA $0D0609.l		; 0F 09 06 0D
	COP $09.b		; 02 09
	ASL $01.b		; 06 01
	ASL $02.b		; 06 02
	TSB $02.b		; 04 02
	ORA $1D.b		; 05 1D
	JMP.w [$6F0E]		; DC 0E 6F
	ORA [$17.b]		; 07 17
	ORA [$0F.b]		; 07 0F
	ORA $0B.b,S		; 03 0B
	ORA $0B.b,S		; 03 0B
	ORA $07.b,S		; 03 07
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	TSB $5404.w		; 0C 04 54
	TSB $3C.b		; 04 3C
	SEC		; 38
	BEQ  64.b		; F0 40
	RTS		; 60

	JSR $8080.w		; 20 80 80
	LDY #$00A0.w		; A0 A0 00
	BRK $80.b		; 00 80
	STA $D42BB4.l		; 8F B4 2B D4
	PLD		; 2B
	BCS  76.b		; B0 4C
	CPY #$0038.w		; C0 38 00
	BEQ -96.b		; F0 A0
	RTI		; 40

	STZ $5A.b		; 64 5A
	LDA $8B.b		; A5 8B
	tas		; 1B
	BPL  13.b		; 10 0D
	ORA ($FE.b,X)		; 01 FE
	INC $F8F8.w,X		; FE F8 F8
	BEQ -16.b		; F0 F0
	CPY #$45C0.w		; C0 C0 45
	LDA [$94.b],Y		; B7 94
	ADC [$04.b],Y		; 77 04
	SBC $01.b,X		; F5 01
	INC $00FE.w,X		; FE FE 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	AND $2C.b,X		; 35 2C
	LSR $83.b,X		; 56 83
	JSR ($E296.w,X)		; FC 96 E2
	LSR $06.b,X		; 56 06
	BVS  67.b		; 70 43
	AND $2F10.w,Y		; 39 10 2F
	PHD		; 0B
	CLC		; 18
	AND $7736.w,X		; 3D 36 77
	ASL $A6.b		; 06 A6
	ORA $2984.w		; 0D 84 29
	LDY #$C00C.w		; A0 0C C0
	ASL $72.b		; 06 72
	ORA $7C.b,S		; 03 7C
	SBC $B2B2FF.l,X		; FF FF B2 B2
	ORA ($12.b)		; 12 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $04B200.l,X		; FF 00 B2 04
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $4A.b,X		; 36 4A
	TSX		; BA
	MVP $DE,$AC		; 44 AC DE
	ASL $0806.w,X		; 1E 06 08
	ORA $09010A.l		; 0F 0A 01 09
	ASL $07.b		; 06 07
	ORA [$30.b]		; 07 30
	PLY		; 7A
	ROL $BEBE.w,X		; 3E BE BE
	ROL $6E0E.w,X		; 3E 0E 6E
	ORA $0F.b,S		; 03 0F
	ORA #$05.b		; 09 05
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	INC $5DFE.w,X		; FE FE 5D
	BVC  79.b		; 50 4F
	EOR $77.b,S		; 43 77
	AND [$4C.b]		; 27 4C
	BIT $04.b,X		; 34 04
	BIT $98.b		; 24 98
	PLA		; 68
	BCC  96.b		; 90 60
	SBC $5207.w,Y		; F9 07 52
	JSL $0B3241.l		; 22 41 32 0B
	BIT $2004.w		; 2C 04 20
	MVN $08,$D8		; 54 D8 08
	CPY #$1000.w		; C0 00 10
	BIT $3C3B.w,X		; 3C 3B 3C
	tsa		; 3B
	AND $3F3C.w,X		; 3D 3C 3F
	ROL $3C3F.w,X		; 3E 3F 3C
	AND $3F1C.w,X		; 3D 1C 3F
	ROL $1F3F.w,X		; 3E 3F 1F
	SEC		; 38
	BRK $38.b		; 00 38
	ORA [$3F.b]		; 07 3F
	COP $3D.b		; 02 3D
	COP $3C.b		; 02 3C
	COP $1C.b		; 02 1C
	JSL $1F211E.l		; 22 1E 21 1F
	JSR $7D7E.w		; 20 7E 7D
	EOR ($7F.b,X)		; 41 7F
	ASL $3B57.w,X		; 1E 57 3B
	ORA $1F34.w,X		; 1D 34 1F
	ORA $09.b		; 05 09
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ADC $7F6B7F.l,X		; 7F 7F 6B 7F
	ORA ($6F.b,S),Y		; 13 6F
	ORA $1D1D.w,Y		; 19 1D 1D
	AND $030C05.l,X		; 3F 05 0C 03
	BRK $03.b		; 00 03
	BRK $99.b		; 00 99
	BVS 102.b		; 70 66
	BEQ -48.b		; F0 D0
	BEQ  32.b		; F0 20
	BRA -100.b		; 80 9C
	TSB $95.b		; 04 95
	STY $BF.b		; 84 BF
	LDA $A0FFFF.l,X		; BF FF FF A0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	STY $7B.b		; 84 7B
	LDA $00FF40.l,X		; BF 40 FF 00
	STA $004404.l		; 8F 04 44 00
	AND $01.b		; 25 01
	ORA ($01.b,X)		; 01 01
	EOR $41.b		; 45 41
	STA ($81.b,X)		; 81 81
	STA $D9D98F.l		; 8F 8F D9 D9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($BE.b,X)		; 41 BE
	STA ($7E.b,X)		; 81 7E
	STA $26DB70.l		; 8F 70 DB 26
	JMP.w [$0CB0]		; DC B0 0C
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BEQ -104.b		; F0 98
	TYA		; 98
	CMP $FFDD.w,X		; DD DD FF
	SBC $00FFFF.l,X		; FF FF FF 00
	LDA $80F700.l,X		; BF 00 F7 80
	ADC $980FF0.l,X		; 7F F0 0F 98
	ADC [$DD.b]		; 67 DD
	JSL $FF00FF.l		; 22 FF 00 FF
	BRK $E2.b		; 00 E2
	CMP $EEDBE0.l,X		; DF E0 DB EE
	SBC ($FF.b,X)		; E1 FF
	BEQ  -1.b		; F0 FF
	SBC ($EF.b,X)		; E1 EF
	SBC ($FD.b,X)		; E1 FD
	SBC $FF.b,X		; F5 FF
	SBC $C707C7.l,X		; FF C7 07 C7
	AND $EF10FF.l,X		; 3F FF 10 EF
	BPL -25.b		; 10 E7
	BPL -26.b		; 10 E6
	ORA ($F1.b),Y		; 11 F1
	ASL $00FF.w		; 0E FF 00
	STZ $397E.w		; 9C 7E 39
	INC $6090.w,X		; FE 90 60
	PLP		; 28
	PHA		; 48
	CPX #$C060.w		; E0 60 C0
	CPY #$8080.w		; C0 80 80
	CPY #$BEC0.w		; C0 C0 BE
	INC $FDFC.w,X		; FE FC FD
	SED		; F8
	PEA $90A8.w		; F4 A8 90
	LDY #$C040.w		; A0 40 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	JMP ($7C56.w)		; 6C 56 7C
	LSR $85.b,X		; 56 85
	PLA		; 68
	ROR $7D66.w,X		; 7E 66 7D
	ROR $568F.w		; 6E 8F 56
	STA ($4E.b)		; 92 4E
	STA ($49.b)		; 92 49
	TYA		; 98
	EOR ($90.b,X)		; 41 90
	EOR ($8C.b,X)		; 41 8C
	LSR $767E.w,X		; 5E 7E 76
	STY $8156.w		; 8C 56 81
	ADC [$03.b],Y		; 77 03
	ORA $3B.b,S		; 03 3B
	AND $7F7D.w,X		; 3D 7D 7F
	CLC		; 18
	ADC $7F391F.l,X		; 7F 1F 39 7F
	ADC $7FFB75.l,X		; 7F 75 FB 7F
	SBC ($03.b,S),Y		; F3 03
	ORA $39.b,S		; 03 39
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $7F3F3F.l,X		; 7F 3F 3F 7F
	ADC $7FFF77.l,X		; 7F 77 FF 7F
	SBC $F78080.l,X		; FF 80 80 F7
	CPY #$E0F1.w		; C0 F1 E0
	CPX $F8.b		; E4 F8
	SBC [$F8.b]		; E7 F8
	PLY		; 7A
	SBC $F061.w,Y		; F9 61 F0
	EOR $8080F0.l		; 4F F0 80 80
	CPX #$F0FF.w		; E0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $00DFD8.l,X		; FF D8 DF 00
	BRK $FD.b		; 00 FD
	ORA $C0.b		; 05 C0
	BRK $DF.b		; 00 DF
	PHP		; 08
	CPY $C70B.w		; CC 0B C7
	ORA $F6.b,S		; 03 F6
	COP $FF.b		; 02 FF
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	NOP		; EA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BCC -112.b		; 90 90
	COP $02.b		; 02 02
	CPX #$F800.w		; E0 00 F8
	BPL -50.b		; 10 CE
	BPL  62.b		; 10 3E
	ORA ($06.b)		; 12 06
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $00F7.w		; 20 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $20.b		; 00 20
	SEC		; 38
	TSB $38.b		; 04 38
	JSR $201C.w		; 20 1C 20
	TRB $1C00.w		; 1C 00 1C
	ORA ($1E.b)		; 12 1E
	ORA ($8E.b,X)		; 01 8E
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $003C.w		; 20 3C 00
	BIT $1C00.w,X		; 3C 00 1C
	JSR $001C.w		; 20 1C 00
	TSB $CF12.w		; 0C 12 CF
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$03.b]		; 07 03
	ASL $0D15.w		; 0E 15 0D
	PHD		; 0B
	AND ($27.b,S),Y		; 33 27
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0D.b]		; 07 0D
	TSB $191A.w		; 0C 1A 19
	TRB $383B.w		; 1C 3B 38
	ADC ($DB.b,S),Y		; 73 DB
	CMP [$0A.b]		; C7 0A
	ORA ($50.b)		; 12 50
	JMP $0C34.w		; 4C 34 0C
	STZ $48.b,X		; 74 48
	CPX $F8.b		; E4 F8
	JSR ($F8EC.w,X)		; FC EC F8
	CPX $28EB.w		; EC EB 28
	ROL $387C.w		; 2E 7C 38
	JMP ($5C18.w,X)		; 7C 18 5C
	CLI		; 58
	TRB $2CC8.w		; 1C C8 2C
	CLD		; D8
	BIT $3CD8.w,X		; 3C D8 3C
	ROL $0824.w		; 2E 24 08
	ORA [$32.b],Y		; 17 32
	SEC		; 38
	AND $35.b,X		; 35 35
	SBC ($FB.b,S),Y		; F3 FB
	SBC [$F7.b],Y		; F7 F7
	INC $7CFE.w,X		; FE FE 7C
	JMP ($1E3E.w,X)		; 7C 3E 1E
	ORA $15252F.l		; 0F 2F 25 15
	AND $08.b,X		; 35 08
	SBC ($08.b,S),Y		; F3 08
	SBC [$08.b],Y		; F7 08
	INC $7C00.w,X		; FE 00 7C
	BRK $02.b		; 00 02
	ORA $02.b		; 05 02
	ORA $00.b		; 05 00
	TSB $0E70.w		; 0C 70 0E
	BCC  44.b		; 90 2C
	PHX		; DA
	JSR $5844.w		; 20 44 58
	BIT $0200.w,X		; 3C 00 02
	ASL $02.b		; 06 02
	ORA [$02.b]		; 07 02
	PHD		; 0B
	BRK $42.b		; 00 42
	BVC -42.b		; 50 D6
	TRB $20BE.w		; 1C BE 20
	PLX		; FA
	BRK $FC.b		; 00 FC
	ASL $04.b		; 06 04
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	TSB $0A.b		; 04 0A
	BPL  28.b		; 10 1C
	PHP		; 08
	BRK $08.b		; 00 08
	TRB $0C.b		; 14 0C
	BPL  10.b		; 10 0A
	ASL A		; 0A
	TSB $0E0C.w		; 0C 0C 0E
	ASL $1E04.w		; 0E 04 1E
	BRK $14.b		; 00 14
	TRB $081C.w		; 1C 1C 08
	TRB $2C08.w		; 1C 08 2C
	ASL $06.b		; 06 06
	AND ($22.b)		; 32 22
	ADC ($4C.b)		; 72 4C
	INC A		; 1A
	TSB $03.b		; 04 03
	TSB $06.b		; 04 06
	TSB $04.b		; 04 04
	COP $04.b		; 02 04
	BRK $06.b		; 00 06
	SBC $FC1A.w,Y		; F9 1A FC
	JMP $0E2C.w		; 4C 2C 0E
	ASL $1F0E.w,X		; 1E 0E 1F
	ASL A		; 0A
	ASL A		; 0A
	TSB $0E0C.w		; 0C 0C 0E
	ASL $0000.w		; 0E 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	EOR $3CA1.w		; 4D A1 3C
	TRB $F0F0.w		; 1C F0 F0
	JMP ($D404.w)		; 6C 04 D4
	MVN $00,$00		; 54 00 00
	BRK $80.b		; 00 80
	CPY #$1D80.w		; C0 80 1D
	AND ($EC.b)		; 32 EC
	BPL 112.b		; 10 70
	BRA  -8.b		; 80 F8
	STA [$94.b],Y		; 97 94
	PLA		; 68
	BRK $18.b		; 00 18
	ORA $6E173C.l		; 0F 3C 17 6E
	STX $28.b,Y		; 96 28
	ROR $06.b		; 66 06
	LSR $46.b,X		; 56 46
	ADC ($20.b,S),Y		; 73 20
	ORA $180010.l,X		; 1F 10 00 18
	ORA $5F161F.l,X		; 1F 1F 16 5F
	EOR [$E7.b]		; 47 E7
	AND $29B0.w,Y		; 39 B0 29
	CPX #$630F.w		; E0 0F 63
	ORA ($70.b,X)		; 01 70
	PHP		; 08
	PHP		; 08
	ROR $7C7E.w,X		; 7E 7E 7C
	JMP ($F8F8.w,X)		; 7C F8 F8
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC [$7E.b],Y		; F7 7E
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	PEA $588C.w		; F4 8C 58
	LDY $0E54.w,X		; BC 54 0E
	PLY		; 7A
	ORA $EF00F9.l		; 0F F9 00 EF
	CMP ($B7.b,X)		; C1 B7
	DEC $3499.w		; CE 99 34
	CPY #$1C38.w		; C0 38 1C
	BIT $9A38.w,X		; 3C 38 9A
	TYA		; 98
	ORA $179E.w		; 0D 9E 17
	CMP $23BF03.l,X		; DF 03 BF 23
	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STX $5281.w		; 8E 81 52
	EOR $3B.b		; 45 3B
	BIT $48.b		; 24 48
	PHK		; 4B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   8.b		; 80 08
	LSR A		; 4A
	TXS		; 9A
	AND $D7.b,S		; 23 D7
	MVP $00,$BF		; 44 BF 00
	SBC $3A3F3E.l,X		; FF 3E 3F 3A
	AND $2D.b,X		; 35 2D
	ROL $0F03.w,X		; 3E 03 0F
	ORA $010103.l		; 0F 03 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ROL $353F.w,X		; 3E 3F 35
	AND $2C.b,X		; 35 2C
	AND ($0F.b),Y		; 31 0F
	ORA $000F0F.l		; 0F 0F 0F 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	SED		; F8
	PEA $CEF8.w		; F4 F8 CE
	CPX #$C1A5.w		; E0 A5 C1
	CMP $C3.b,S		; C3 C3
	SBC $FFFFEF.l		; EF EF FF FF
	ROL $36.b,X		; 36 36
	SED		; F8
	SBC $C0FFF0.l,X		; FF F0 FF C0
	SBC $C3FEC1.l,X		; FF C1 FE C3
	BIT $10EF.w,X		; 3C EF 10
	SBC $003600.l,X		; FF 00 36 00
	CMP $010700.l		; CF 00 07 01
	ORA [$00.b]		; 07 00
	SEI		; 78
	PLP		; 28
	ADC ($73.b,S),Y		; 73 73
	JSR ($F3FD.w,X)		; FC FD F3
	BEQ 126.b		; F0 7E
	ADC ($00.b),Y		; 71 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $73D728.l,X		; FF 28 D7 73
	STY $02FC.w		; 8C FC 02
	SBC [$0F.b],Y		; F7 0F
	ADC ($02.b)		; 72 02
	SEI		; 78
	SEI		; 78
	JSR ($667C.w,X)		; FC 7C 66
	ROR $FF.b		; 66 FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $E07C7C.l,X		; 7F 7C 7C E0
	RTS		; 60

	SEI		; 78
	STA [$7C.b]		; 87 7C
	STA $66.b,S		; 83 66
	STA $00FF.w,Y		; 99 FF 00
	ADC $80FF80.l,X		; 7F 80 FF 80
	JSR ($6080.w,X)		; FC 80 60
	BRA 115.b		; 80 73
	TYA		; 98
	CLD		; D8
	STZ $F6F9.w,X		; 9E F9 F6
	AND $30.b,X		; 35 30
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $6F9163.l,X		; 7F 63 91 6F
	SBC ($04.b),Y		; F1 04
	AND ($4A.b,S),Y		; 33 4A
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	LDX $46.b,Y		; B6 46
	JMP ($FC04.w)		; 6C 04 FC
	TSB $0CFC.w		; 0C FC 0C
	CLV		; B8
	CLI		; 58
	SEI		; 78
	TYA		; 98
	BEQ 112.b		; F0 70
	BPL  16.b		; 10 10
	SED		; F8
	LDX $F0.b,Y		; B6 F0
	STY $E0.b		; 84 E0
	TSB $0CE0.w		; 0C E0 0C
	CPY #$401C.w		; C0 1C 40
	TYA		; 98
	BRK $F8.b		; 00 F8
	BPL  96.b		; 10 60
	RTS		; 60

	CPY #$A0E0.w		; C0 E0 A0
	BVS -48.b		; 70 D0
	SEI		; 78
	INY		; C8
	BRK $7C.b		; 00 7C
	TSB $74BE.w		; 0C BE 74
	DEC $0421.w		; CE 21 04
	CPY #$E0E0.w		; C0 E0 E0
	CPY #$C0D0.w		; C0 D0 C0
	PLA		; 68
	BEQ -68.b		; F0 BC
	JSR ($FE1E.w,X)		; FC 1E FE
	ASL $1A5E.w,X		; 1E 5E 1A
	AND ($03.b),Y		; 31 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	JMP ($7C54.w)		; 6C 54 7C
	MVN $54,$89		; 54 89 54
	STA ($4C.b),Y		; 91 4C
	STA ($44.b)		; 92 44
	STA $913D.w,Y		; 99 3D 91
	BIT $648A.w,X		; 3C 8A 64
	tda		; 7B
	ADC ($92.b),Y		; 71 92
	STZ $7D.b		; 64 7D
	ADC [$82.b],Y		; 77 82
	STZ $7E.b		; 64 7E
	STZ $7F.b		; 64 7F
	JMP ($0300.w)		; 6C 00 03
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	tsa		; 3B
	ADC $D9FB7C.l,X		; 7F 7C FB D9
	ADC $773F3F.l,X		; 7F 3F 3F 77
	tda		; 7B
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	XCE		; FB
	SBC $7B3F3F.l,X		; FF 3F 3F 7B
	ADC $960000.l,X		; 7F 00 00 96
	BCC  -2.b		; 90 FE
	BNE -12.b		; D0 F4
	SED		; F8
	ADC $F0BBB0.l,X		; 7F B0 BB F0
	SBC [$B8.b],Y		; F7 B8
	SBC $0000E9.l,X		; FF E9 00 00
	BCC -113.b		; 90 8F
	CPX #$F0FF.w		; E0 FF F0
	SBC [$78.b],Y		; F7 78
	ROR $FEF8.w,X		; 7E F8 FE
	SED		; F8
	SBC $10FBF8.l,X		; FF F8 FB 10
	BPL -128.b		; 10 80
	BRK $CA.b		; 00 CA
	ORA ($EE.b,X)		; 01 EE
	BRK $7F.b		; 00 7F
	.db $82, $FF, $1D		; 82 FF 1D
	INC $BFA1.w,X		; FE A1 BF
	TSB $10.b		; 04 10
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	LDA $5C40.w,Y		; B9 40 5C
	TSB $04.b		; 04 04
	BRA   0.b		; 80 00
	SED		; F8
	BRK $EE.b		; 00 EE
	CLC		; 18
	SBC [$0C.b],Y		; F7 0C
	STA $82.b,S		; 83 82
	JSR $BE20.w		; 20 20 BE
	LDX $F804.w,Y		; BE 04 F8
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRA 127.b		; 80 7F
	JSR $3EDF.w		; 20 DF 3E
	CMP ($80.b,X)		; C1 80
	BRA   0.b		; 80 00
	BRK $0B.b		; 00 0B
	PHP		; 08
	CMP $05.b		; C5 05
	SBC #$88.b		; E9 88
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	CMP $C3.b,S		; C3 C3
	BRA   0.b		; 80 00
	ORA ($E1.b,X)		; 01 E1
	PHP		; 08
	SBC ($04.b)		; F2 04
	XCE		; FB
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	BIT $28D0.w,X		; 3C D0 28
	RTI		; 40

	BCS 104.b		; B0 68
	BCC   8.b		; 90 08
	CPX #$E0F0.w		; E0 F0 E0
	BPL  16.b		; 10 10
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$9810.w		; C0 10 98
	RTI		; 40

	CPY #$7860.w		; C0 60 78
	BPL  -8.b		; 10 F8
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	CPX #$C000.w		; E0 00 C0
	BRK $09.b		; 00 09
	ORA [$02.b]		; 07 02
	TSB $00.b		; 04 00
	ASL $0E.b		; 06 0E
	BRK $18.b		; 00 18
	TRB $08.b		; 14 08
	BRK $2C.b		; 00 2C
	TRB $10.b		; 14 10
	BRK $00.b		; 00 00
	ORA #$08.b		; 09 08
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	TSB $081E.w		; 0C 1E 08
	CLC		; 18
	TRB $081C.w		; 1C 1C 08
	BIT $3838.w		; 2C 38 38
	STA $17179F.l,X		; 9F 9F 17 17
	tas		; 1B
	ORA [$01.b]		; 07 01
	ORA [$0B.b]		; 07 0B
	TSB $05.b		; 04 05
	ORA $04.b,S		; 03 04
	COP $04.b		; 02 04
	BRK $80.b		; 00 80
	ADC $0B7807.l,X		; 7F 07 78 0B
	BIT $1C0D.w,X		; 3C 0D 1C
	ASL $07.b		; 06 07
	TSB $0C0D.w		; 0C 0D 0C
	TSB $0E0E.w		; 0C 0E 0E
	BRA   0.b		; 80 00
	CPY #$43C0.w		; C0 C0 43
	COP $0C.b		; 02 0C
	BRK $DC.b		; 00 DC
	TRB $6060.w		; 1C 60 60
	RTS		; 60

	RTS		; 60

	INC $808C.w,X		; FE 8C 80
	BRA   0.b		; 80 00
	CPY #$C380.w		; C0 80 C3
	JSR ($DC03.w,X)		; FC 03 DC
	JSR $8060.w		; 20 60 80
	LDY #$7040.w		; A0 40 70
	STX $0C30.w		; 8E 30 0C
	ORA $0E72.w		; 0D 72 0E
	ADC ($46.b,S),Y		; 73 46
	PLP		; 28
	LSR $60.b		; 46 60
	SBC [$C4.b]		; E7 C4
	AND ($06.b,S),Y		; 33 06
	ORA $1810.w,Y		; 19 10 18
	BIT $5F1F.w,X		; 3C 1F 5F
	ASL $17FF.w		; 0E FF 17
	STA [$1F.b],Y		; 97 1F
	DEC $9B.b,X		; D6 9B
	EOR ($08.b)		; 52 08
	RTI		; 40

	ORA [$71.b]		; 07 71
	EOR $7C.b		; 45 7C
	JSR $001F.w		; 20 1F 00
	ORA $0504.w		; 0D 04 05
	TRB $8FEB.w		; 1C EB 8F
	PHA		; 48
	CMP [$06.b]		; C7 06
	STA [$85.b]		; 87 85
	SEC		; 38
	EOR $1C.b		; 45 1C
	AND $0E.b,S		; 23 0E
	ORA $06.b,S		; 03 06
	PHD		; 0B
	TSB $ACC3.w		; 0C C3 AC
	BCS   4.b		; B0 04
	ADC $85.b,S		; 63 85
	ASL A		; 0A
	ORA [$0B.b]		; 07 0B
	PHD		; 0B
	ORA $3D03.w		; 0D 03 3D
	ORA ($79.b,X)		; 01 79
	BRK $3F.b		; 00 3F
	CMP ($3E.b,X)		; C1 3E
	SBC #$86.b		; E9 86
	ADC $0D1E.w,Y		; 79 1E 0D
	ASL $1F.b,X		; 16 1F
	BPL   7.b		; 10 07
	JSR $7506.w		; 20 06 75
	LSR $7F.b		; 46 7F
	TSB $BF.b		; 04 BF
	TRB $94.b		; 14 94
	ASL $1F.b		; 06 1F
	ADC ($80.b)		; 72 80
	AND ($00.b),Y		; 31 00
	SED		; F8
	ORA ($69.b,X)		; 01 69
	BPL  73.b		; 10 49
	BCS -17.b		; B0 EF
	EOR #$FC.b		; 49 FC
	BIT $00.b,X		; 34 00
	BRK $7C.b		; 00 7C
	BRA  -2.b		; 80 FE
	CMP ($7E.b,X)		; C1 7E
	ORA ($FE.b,X)		; 01 FE
	BRA  70.b		; 80 46
	LDY #$5916.w		; A0 16 59
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	LDY $18.b		; A4 18
	CPX $78.b		; E4 78
	INY		; C8
	STZ $2C3F.w,X		; 9E 3F 2C
	ROL $3F.b		; 26 3F
	ORA ($0E.b),Y		; 11 0E
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BVC  24.b		; 50 18
	JMP ($BE18.w,X)		; 7C 18 BE
	ASL $0E3F.w,X		; 1E 3F 0E
	AND $042706.l,X		; 3F 06 27 04
	BRK $00.b		; 00 00
	ASL $4C.b		; 06 4C
	JMP ($C8FC.w,X)		; 7C FC C8
	LDY $8C.b		; A4 8C
	ASL $1214.w,X		; 1E 14 12
	ORA $06030C.l,X		; 1F 0C 03 06
	ORA ($09.b,X)		; 01 09
	ORA ($18.b,X)		; 01 18
	JMP.w [$5C9C]		; DC 9C 5C
	STZ $0E3C.w		; 9C 3C 0E
	ASL $0716.w,X		; 1E 16 07
	ORA [$07.b]		; 07 07
	ASL $060E.w		; 0E 0E 06
	ORA $3F3734.l		; 0F 34 37 3F
	BIT $787A.w,X		; 3C 7A 78
	SBC ($F1.b),Y		; F1 F1
	SBC ($F1.b),Y		; F1 F1
	CPX #$6060.w		; E0 60 60
	JSR $2020.w		; 20 20 20
	AND ($0D.b),Y		; 31 0D
	AND $7905.w,Y		; 39 05 79
	ORA $F0.b,S		; 03 F0
	ORA ($F1.b,X)		; 01 F1
	BRK $60.b		; 00 60
	BRA  32.b		; 80 20
	CPY #$4060.w		; C0 60 40
	ADC ($FF.b,S),Y		; 73 FF
	EOR $391AFF.l,X		; 5F FF 1A 39
	ORA ($38.b),Y		; 11 38
	ORA $17.b,S		; 03 17
	COP $05.b		; 02 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	SBC $18FF7F.l,X		; FF 7F FF 18
	AND $073F13.l,X		; 3F 13 3F 07
	ORA [$02.b],Y		; 17 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	CPX $E2FC.w		; EC FC E2
	ROL $40EC.w,X		; 3E EC 40
	BMI -30.b		; 30 E2
.ACCU 8
.INDEX 8
	SEP #$73		; E2 73
	SBC ($16.b,S),Y		; F3 16
	ASL $00.b,X		; 16 00
	BRK $F8.b		; 00 F8
	XCE		; FB
	SBC $78FF.w,X		; FD FF 78
	SBC [$A0.b],Y		; F7 A0
	LDA $F3DDA2.l,X		; BF A2 DD F3
	STY $0016.w		; 8C 16 00
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	BRA   0.b		; 80 00
	STA $95.b,X		; 95 95
	LDA $FDFEBF.l,X		; BF BF FE FD
	INC $F5.b,X		; F6 F5
	DEC A		; 3A
	tsa		; 3B
	ASL A		; 0A
	PHP		; 08
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	STA $6A.b,X		; 95 6A
	LDA $00FC40.l,X		; BF 40 FC 00
	PEA $3808.w		; F4 08 38
	ASL $09.b		; 06 09
	ORA [$A6.b]		; 07 A6
	ROL $37.b		; 26 37
	AND [$FF.b],Y		; 37 FF
	SBC $7FBF7F.l,X		; FF 7F BF 7F
	SBC $4158D8.l,X		; FF D8 58 41
	CPX #$C2.b		; E0 C2
	ADC $26.b,S		; 63 26
	CMP $C837.w,Y		; D9 37 C8
	SBC $407F00.l,X		; FF 00 7F 40
	CMP $E0F8E0.l,X		; DF E0 F8 E0
	RTI		; 40

	RTI		; 40

	SBC ($E2.b,X)		; E1 E2
	CMP [$C7.b]		; C7 C7
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($E0FC.w,X)		; FC FC E0
	CPX #$00.b		; E0 00
	BRK $38.b		; 00 38
	BPL  68.b		; 10 44
	JMP ($38C7.w,X)		; 7C C7 38
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($E000.w,X)		; FC 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	MVP $80,$80		; 44 80 80
	BRA -120.b		; 80 88
	BRK $18.b		; 00 18
	ORA ($10.b,X)		; 01 10
	BRK $18.b		; 00 18
	BMI   8.b		; 30 08
	ORA ($28.b),Y		; 11 28
	SEC		; 38
	ORA ($80.b,X)		; 01 80
	BRK $86.b		; 00 86
	PHP		; 08
	ORA [$11.b]		; 07 11
	ASL $0710.w		; 0E 10 07
	JSR $3017.w		; 20 17 30
	ASL $30.b,X		; 16 30
	ROL $4001.w,X		; 3E 01 40
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	BRA 112.b		; 80 70
	BCS -65.b		; B0 BF
	PEI ($38.b)		; D4 38
	CLD		; D8
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$C0.b		; C0 C0
	RTS		; 60

	CPY #$20.b		; C0 20
	CPX #$60.b		; E0 60
	BNE  96.b		; D0 60
	SBC $007800.l,X		; FF 00 78 00
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC $7D53.w		; 6D 53 7D
	EOR ($91.b,S),Y		; 53 91
	tsa		; 3B
	STY $63.b		; 84 63
	STA $745B.w		; 8D 5B 74
	RTL		; 6B

	STA $9053.w		; 8D 53 90
	PHK		; 4B
	JMP ($8C63.w,X)		; 7C 63 8C
	ADC $7B.b,S		; 63 7B
	RTL		; 6B

	STZ $73.b,X		; 74 73
	STY $65.b,X		; 94 65
	STA [$5F.b],Y		; 97 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $070C.w		; 0E 0C 07
	ORA $791F0F.l		; 0F 0F 1F 79
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $0F0F.w		; 0E 0F 0F
	ORA $FF7D1F.l		; 0F 1F 7D FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tad		; 5B
	RTI		; 40

	tas		; 1B
	SBC ($E6.b,X)		; E1 E6
	SBC ($EF.b)		; F2 EF
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $803F40.l		; 0F 40 3F 80
	SBC $F0FFE1.l,X		; FF E1 FF F0
	SBC $0000.w,X		; FD 00 00
	JSR $C120.w		; 20 20 C1
	CPY #$05.b		; C0 05
	COP $BD.b		; 02 BD
	BPL -19.b		; 10 ED
	LDY #$E7.b		; A0 E7
	AND $ACF9.w,Y		; 39 F9 AC
	BRK $00.b		; 00 00
	JSR $C01F.w		; 20 1F C0
	AND $02FE00.l,X		; 3F 00 FE 02
	INC $F710.w,X		; FE 10 F7
	ORA ($FA.b,X)		; 01 FA
	COP $BF.b		; 02 BF
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CMP $EE31.w,X		; DD 31 EE
	CLC		; 18
	ASL $04.b		; 06 04
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	BEQ   0.b		; F0 00
	INC $FF00.w,X		; FE 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $122E30.l,X		; BF 30 2E 12
	RTL		; 6B

	WAI		; CB
	LDX $C6.b		; A6 C6
	SBC ($C7.b),Y		; F1 C7
.ACCU 8
	SEP #$65		; E2 65
	RTI		; 40

	AND ($27.b),Y		; 31 27
	tas		; 1B
	BRK $1C.b		; 00 1C
	ROL $5F1F.w,X		; 3E 1F 5F
	TXY		; 9B
	AND $9D5F8E.l,X		; 3F 8E 5F 9D
	EOR $1F.b,X		; 55 1F
	MVN $61,$08		; 54 08 61
	ASL $62.b		; 06 62
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$80.b		; C0 80
	STZ $8F18.w		; 9C 18 8F
	ORA $E8.b,S		; 03 E8
	INX		; E8
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	CPX #$BC.b		; E0 BC
	JSR ($6803.w,X)		; FC 03 68
	BCC -32.b		; 90 E0
	BRK $B0.b		; 00 B0
	TYA		; 98
	JMP.w [$2CC8]		; DC C8 2C
	ROL $12.b,X		; 36 12
	ORA $03030C.l		; 0F 0C 03 03
	ASL $05.b		; 06 05
	ORA ($04.b,X)		; 01 04
	TSB $78.b		; 04 78
	SED		; F8
	BIT $0CFC.w,X		; 3C FC 0C
	ROR $1706.w		; 6E 06 17
	ORA [$07.b]		; 07 07
	ORA ($09.b,X)		; 01 09
	COP $03.b		; 02 03
	TSB $02.b		; 04 02
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEC		; 38
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	BIT $1C.b		; 24 1C
	JSR $021C.w		; 20 1C 02
	ASL $8078.w,X		; 1E 78 80
	SEC		; 38
	CPY #$F0.b		; C0 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	PHD		; 0B
	CLC		; 18
	ROL $06.b		; 26 06
	ADC $1EC3.w,Y		; 79 C3 1E
	ADC ($0F.b,X)		; 61 0F
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $0C.b		; 06 0C
	tas		; 1B
	BIT $4407.w,X		; 3C 07 44
	AND $BC.b,S		; 23 BC
	BPL  31.b		; 10 1F
	INC A		; 1A
	ORA $0D.b,X		; 15 0D
	ORA ($2C.b)		; 12 2C
	AND ($A1.b,S),Y		; 33 A1
	STZ $869E.w,X		; 9E 9E 86
	BRA -128.b		; 80 80
	ASL $0C1E.w,X		; 1E 1E 0C
	TSB $1302.w		; 0C 02 13
	BIT $0C2D.w		; 2C 2D 0C
	ADC $7F80.w,X		; 7D 80 7F
	BRA 119.b		; 80 77
	BRA 126.b		; 80 7E
	ASL $0CE0.w,X		; 1E E0 0C
	BEQ   9.b		; F0 09
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	ASL $0418.w		; 0E 18 04
	CLC		; 18
	BRK $08.b		; 00 08
	TRB $3C.b		; 14 3C
	JSR $2010.w		; 20 10 20
	COP $0B.b		; 02 0B
	PHP		; 08
	PHP		; 08
	BRK $02.b		; 00 02
	PHP		; 08
	CLC		; 18
	TSB $080C.w		; 0C 0C 08
	BIT $3C18.w		; 2C 18 3C
	CLC		; 18
	SEI		; 78
	BIT $7D3C.w,X		; 3C 3C 7D
	ADC $F8F8.w,X		; 7D F8 F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BIT $7D03.w,X		; 3C 03 7D
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	ORA #$0E.b		; 09 0E
	BRK $07.b		; 00 07
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	STZ $8D.b,X		; 74 8D
	TRB $C7.b		; 14 C7
	LDA [$27.b]		; A7 27
	TSB $070C.w		; 0C 0C 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	PEA $26F3.w		; F4 F3 26
	ADC #$26.b		; 69 26
	CMP #$0C.b		; C9 0C
	ORA ($A0.b,S),Y		; 13 A0
	LDY #$00.b		; A0 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTS		; 60

	LDY #$00.b		; A0 00
	JSR $F010.w		; 20 10 F0
	CPY $7C.b		; C4 7C
	SBC ($DE.b,X)		; E1 DE
	RTI		; 40

	LDY #$C0.b		; A0 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	JSR $40E0.w		; 20 E0 40
	CPX #$10.b		; E0 10
	SED		; F8
	TSB $5E.b		; 04 5E
	LDA ($78.b,X)		; A1 78
	ROL $24.b,X		; 36 24
	BRK $1A.b		; 00 1A
	TRB $14.b		; 14 14
	ORA $060F06.l		; 0F 06 0F 06
	ORA $0C101E.l		; 0F 1E 10 0C
	TSB $3700.w		; 0C 00 37
	TSB $0C1F.w		; 0C 1F 0C
	ORA $1E0D0C.l,X		; 1F 0C 0D 1E
	AND $061F16.l,X		; 3F 16 1F 06
	ASL $00.b,X		; 16 00
	ASL $00F9.w		; 0E F9 00
	ORA $C03FE0.l,X		; 1F E0 3F C0
	AND [$88.b],Y		; 37 88
	SBC [$08.b],Y		; F7 08
	SBC [$50.b]		; E7 50
	AND $000611.l,X		; 3F 11 06 00
	INC $1CE0.w,X		; FE E0 1C
	BRK $3C.b		; 00 3C
	CPY #$7A.b		; C0 7A
	CPY #$3C.b		; C0 3C
	BRK $08.b		; 00 08
	CLD		; D8
	BRK $71.b		; 00 71
	BRK $1E.b		; 00 1E
	XCE		; FB
	SBC $73FFFF.l,X		; FF FF FF 73
	SBC $F3E3F7.l,X		; FF F7 E3 F3
	INC $F8D1.w,X		; FE D1 F8
	AND $3B.b,X		; 35 3B
	ORA ($37.b,S),Y		; 13 37
	XCE		; FB
	XCE		; FB
	SBC $FB73FF.l,X		; FF FF 73 FB
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	SBC $39FBF9.l,X		; FF F9 FB 39
	AND $3713.w,X		; 3D 13 37
	ADC $FA06F1.l		; 6F F1 06 FA
	.db $82, $FD, $D1		; 82 FD D1
	SBC $DCE47A.l		; EF 7A E4 DC
	INX		; E8
	tda		; 7B
	LDA $BC.b,S		; A3 BC
	JSR ($FF70.w,X)		; FC 70 FF
	SBC ($FF.b),Y		; F1 FF
	CLV		; B8
	LDA $FFF8.w,X		; BD F8 FF
	BEQ  -1.b		; F0 FF
	BCS 127.b		; B0 7F
	SBC $DC.b,S		; E3 DC
	JSR ($11C0.w,X)		; FC C0 11
	CPY $C41F.w		; CC 1F C4
	ADC ($41.b,X)		; 61 41
	ORA $9C9F1F.l,X		; 1F 1F 9F 9C
	JSR ($E1FF.w,X)		; FC FF E1
	CPX #$62.b		; E0 62
	.db $62, $22, $FB		; 62 22 FB
	JSR $81FD.w		; 20 FD 81
	INC $E01F.w,X		; FE 1F E0
	STA $FC61.w,X		; 9D 61 FC
	ORA $E3.b,S		; 03 E3
	ORA $7C1F61.l,X		; 1F 61 1F 7C
	JMP ($4CCC.w,X)		; 7C CC 4C
	SBC $FFFFEF.l		; EF EF FF FF
	LDA $DF7FFF.l,X		; BF FF 7F DF
	SEI		; 78
	CLD		; D8
	LDY #$60.b		; A0 60
	JMP ($4C83.w,X)		; 7C 83 4C
	LDA ($EF.b,S),Y		; B3 EF
	BPL 127.b		; 10 7F
	BRA -65.b		; 80 BF
	BRA -33.b		; 80 DF
	CPX #$78.b		; E0 78
	STZ $E0.b		; 64 E0
	CPX #$0E.b		; E0 0E
	ORA #$0D.b		; 09 0D
	ORA $0B0B.w		; 0D 0B 0B
	ORA $090F0B.l		; 0F 0B 0F 09
	ORA $02.b		; 05 02
	ORA $0602.w		; 0D 02 06
	BRK $04.b		; 00 04
	SEI		; 78
	TSB $0333.w		; 0C 33 03
	TRB $0E05.w		; 1C 05 0E
	ORA [$0E.b]		; 07 0E
	TSB $040D.w		; 0C 0D 04
	ORA $0C.b		; 05 0C
	TSB $E0E0.w		; 0C E0 E0
	CPX #$20.b		; E0 20
	BIT $0034.w,X		; 3C 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BMI   8.b		; 30 08
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $001A.w		; 0C 1A 00
	ASL A		; 0A
	BMI 118.b		; 30 76
	BRK $16.b		; 00 16
	BVS  14.b		; 70 0E
	.db $62, $CC, $00		; 62 CC 00
	JSR ($0204.w,X)		; FC 04 02
	ASL A		; 0A
	TRB $1C19.w		; 1C 19 1C
	AND $7138.w,Y		; 39 38 71
	PLP		; 28
	RTS		; 60

	CLV		; B8
	LDX #$F0.b		; A2 F0
	BRK $E0.b		; 00 E0
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $547C64.l		; 6F 64 7C 54
	JMP ($9154.w)		; 6C 54 91
	DEC A		; 3A
	BCC  74.b		; 90 4A
	STY $5E.b,X		; 94 5E
	STY $8752.w		; 8C 52 87
	.db $62, $8C, $5A		; 62 8C 5A
	TXY		; 9B
	.db $62, $8F, $64		; 62 8F 64
	STX $66.b,Y		; 96 66
	AND ($37.b)		; 32 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND [$37.b],Y		; 37 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ASL $1C9E.w,X		; 1E 9E 1C
	TRB $3838.w		; 1C 38 38
	BVS 112.b		; 70 70
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	ASL $1C80.w,X		; 1E 80 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	BPL  96.b		; 10 60
	RTS		; 60

	REP #$C1		; C2 C1
	INC A		; 1A
	BRK $F4.b		; 00 F4
	TSB $86F2.w		; 0C F2 86
	SBC $56E916.l,X		; FF 16 E9 56
	BPL  15.b		; 10 0F
	RTS		; 60

	ORA $013FC0.l,X		; 1F C0 3F 01
	SBC $08EF00.l,X		; FF 00 EF 08
	LDA $00FE00.l,X		; BF 00 FE 00
	DEC $04.b,X		; D6 04
	TSB $80.b		; 04 80
	BRK $F8.b		; 00 F8
	BRK $EE.b		; 00 EE
	CLC		; 18
	SBC [$0C.b],Y		; F7 0C
	STA $82.b,S		; 83 82
	LDY #$20.b		; A0 20
	INC $043E.w,X		; FE 3E 04
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRA 127.b		; 80 7F
	JSR $3EDF.w		; 20 DF 3E
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA $000F07.l		; 0F 07 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA $000F07.l		; 0F 07 0F 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	TSB $11.b		; 04 11
	BPL  31.b		; 10 1F
	BRK $A9.b		; 00 A9
	BNE -25.b		; D0 E7
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $10.b,S		; 03 10
	ORA $F03F00.l		; 0F 00 3F F0
	SBC [$F8.b],Y		; F7 F8
	SBC $17300C.l,X		; FF 0C 30 17
	BIT $474F.w		; 2C 4F 47
	CMP $E2.b		; C5 E2
	DEC $A8.b		; C6 A8
	CPX $81.b		; E4 81
	AND ($00.b,X)		; 21 00
	BMI  32.b		; 30 20
	TSB $5F2C.w		; 0C 2C 5F
	EOR $9F7F3B.l,X		; 5F 3B 7F 9F
	EOR $9E1797.l,X		; 5F 97 17 9E
	TSB $1F.b		; 04 1F
	BVC  14.b		; 50 0E
	ADC ($00.b,X)		; 61 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL -48.b		; 10 D0
	STA ($01.b,X)		; 81 01
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $20.b		; 00 20
	BMI  -2.b		; 30 FE
	ORA $70.b,S		; 03 70
	BRA  18.b		; 80 12
	CLC		; 18
	TSB $0C.b		; 04 0C
	JSR $1010.w		; 20 10 10
	BRK $10.b		; 00 10
	PLP		; 28
	SEI		; 78
	BRK $60.b		; 00 60
	BPL -96.b		; 10 A0
	BVC   4.b		; 50 04
	ASL $1C10.w,X		; 1E 10 1C
	PHP		; 08
	BIT $3838.w		; 2C 38 38
	BPL  56.b		; 10 38
	BMI 120.b		; 30 78
	JSR $2020.w		; 20 20 20
	BCS   0.b		; B0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$80.b		; E0 80
	RTS		; 60

	LDY #$40.b		; A0 40
	STX $7A.b		; 86 7A
	STA $DC.b,S		; 83 DC
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRA 122.b		; 80 7A
	STA $1FFF.w,X		; 9D FF 1F
	ORA ($15.b,S),Y		; 13 15
	ROL $6210.w		; 2E 10 62
	ADC $5F61.w,X		; 7D 61 5F
	CMP $C0CCC2.l,X		; DF C2 CC C0
	.db $82, $82, $06		; 82 82 06
	ASL $0A.b		; 06 0A
	tas		; 1B
	ASL $4E3E.w		; 0E 3E 4E
	AND $C03B40.l,X		; 3F 40 3B C0
	AND ($C0.b,S),Y		; 33 C0
	ROL $7C82.w,X		; 3E 82 7C
	ASL $F8.b		; 06 F8
	RTI		; 40

	LDX $B884.w,Y		; BE 84 B8
	PLP		; 28
	ROL $38.b,X		; 36 38
	AND [$03.b]		; 27 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	INC $DC5C.w,X		; FE 5C DC
	ORA $0F2FEF.l		; 0F EF 2F 0F
	TSB $011C.w		; 0C 1C 01
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	TRB $1C1C.w		; 1C 1C 1C
	TRB $9898.w		; 1C 98 98
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPX #$20.b		; E0 20
	TRB $1CE0.w		; 1C E0 1C
	CPX #$98.b		; E0 98
	RTS		; 60

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	JSR $1EC0.w		; 20 C0 1E
	TSB $1C2F.w		; 0C 2F 1C
	LSR $8C3A.w		; 4E 3A 8C
	STZ $38.b,X		; 74 38
	PLA		; 68
	BPL -48.b		; 10 D0
	CPX #$20.b		; E0 20
	CPX #$60.b		; E0 60
	ASL $381E.w,X		; 1E 1E 38
	AND $F270.w,Y		; 39 70 F2
	CPX #$E6.b		; E0 E6
	BNE  76.b		; D0 4C
	LDY #$18.b		; A0 18
	CPY #$30.b		; C0 30
	BRA 112.b		; 80 70
	STY $83.b		; 84 83
	BIT $CE.b,X		; 34 CE
	ASL $7C09.w		; 0E 09 7C
	tda		; 7B
	ASL A		; 0A
	ORA #$03.b		; 09 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STY $F7.b		; 84 F7
	SED		; F8
	JSR ($7CE0.w,X)		; FC E0 7C
	COP $08.b		; 02 08
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $31.b		; 00 31
	WAI		; CB
	PLP		; 28
	DEC $3F.b		; C6 3F
	STA ($F7.b,X)		; 81 F7
	ORA $DE.b,S		; 03 DE
	.db $42, $4C		; 42 4C
	TSB $38.b		; 04 38
	PHP		; 08
	BRK $00.b		; 00 00
	ROL $3D32.w,X		; 3E 32 3D
	BPL 126.b		; 10 7E
	CMP ($7C.b,X)		; C1 7C
	PHD		; 0B
	SEC		; 38
	SBC $38.b,S		; E3 38
	ADC [$00.b],Y		; 77 00
	ROL $1C00.w		; 2E 00 1C
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ROL $743E.w,X		; 3E 3E 74
	STZ $74.b,X		; 74 74
	STZ $6C.b,X		; 74 6C
	STZ $60.b		; 64 60
	PLA		; 68
	BMI  48.b		; 30 30
	ADC $003F00.l,X		; 7F 00 3F 00
	ROL $7400.w,X		; 3E 00 74
	PHP		; 08
	STZ $08.b,X		; 74 08
	STZ $18.b		; 64 18
	RTS		; 60

	CLC		; 18
	BMI   0.b		; 30 00
	CPY #$C0.b		; C0 C0
	BVS  64.b		; 70 40
	PHP		; 08
	SEI		; 78
	BRK $78.b		; 00 78
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $9060.w		; 20 60 90
	BVS -120.b		; 70 88
	SEI		; 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ORA $F109.w,Y		; 19 09 F1
	ADC [$C7.b]		; 67 C7
	LDA [$27.b]		; A7 27
	ORA $797B1D.l,X		; 1F 1D 7B 79
	ADC $F0F07B.l,X		; 7F 7B F0 F0
	BRK $9B.b		; 00 9B
	ORA ($DE.b,X)		; 01 DE
	ORA [$F8.b]		; 07 F8
	AND [$D8.b]		; 27 D8
	ORA $78E2.w,X		; 1D E2 78
	STA $78.b		; 85 78
	STA [$F0.b]		; 87 F0
	ORA ($20.b,X)		; 01 20
	JSR $7777.w		; 20 77 77
	CMP $F7272F.l		; CF 2F 27 F7
	SBC $4ABE17.l,X		; FF 17 BE 4A
	INX		; E8
	STA [$70.b],Y		; 97 70
	ADC [$20.b],Y		; 77 20
	CMP $4F8877.l,X		; DF 77 88 4F
	BVS  55.b		; 70 37
	SEC		; 38
	SBC $7F3CF8.l,X		; FF F8 3C 7F
	ASL $0B9F.w		; 0E 9F 0B
	XCE		; FB
	PHD		; 0B
	ORA $7B3D1B.l,X		; 1F 1B 3D 7B
	ADC $FE7D.w,X		; 7D 7D FE
	ORA $3E3A7B.l,X		; 1F 7B 3A 3E
	ROL $063F.w,X		; 3E 3F 06
	AND $391F0F.l,X		; 3F 0F 1F 39
	AND $FC7F7F.l,X		; 3F 7F 7F FC
	JSR ($7F3C.w,X)		; FC 3C 7F
	ROL $3E3F.w,X		; 3E 3F 3E
	AND $C33F16.l,X		; 3F 16 3F C3
	CLV		; B8
	LDA [$D8.b],Y		; B7 D8
	CPY #$EF.b		; C0 EF
	SBC $FCDC.w,Y		; F9 DC FC
	SBC $86CF81.l,X		; FF 81 CF 86
	JSR ($FB73.w,X)		; FC 73 FB
	JSR ($DCFF.w,X)		; FC FF DC
	DEC $FFF6.w,X		; DE F6 FF
	INC $FCFE.w,X		; FE FE FC
	SBC $FD20.w,X		; FD 20 FD
	LDY $31.b,X		; B4 31
	XCE		; FB
	SED		; F8
	CLC		; 18
	BPL  13.b		; 10 0D
	PHP		; 08
	ASL $0E0E.w		; 0E 0E 0E
	ASL $16.b		; 06 16
	ASL $1A12.w		; 0E 12 1A
	ORA ($0A.b)		; 12 0A
	TSB $08.b		; 04 08
	ASL $71.b		; 06 71
	ORA [$38.b]		; 07 38
	ORA $0612.w		; 0D 12 06
	ORA $1402.w,Y		; 19 02 14
	ASL $14.b		; 06 14
	ASL $04.b		; 06 04
	BPL  16.b		; 10 10
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	BNE   0.b		; D0 00
	SEC		; 38
	BRK $0C.b		; 00 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $40.b		; 00 40
	BMI  48.b		; 30 30
	RTI		; 40

	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC $7D55.w		; 6D 55 7D
	EOR $78.b,X		; 55 78
	ADC $8F.b		; 65 8F
	EOR ($92.b,S),Y		; 53 92
	MVP $40,$99		; 44 99 40
	STA ($4C.b)		; 92 4C
	STA $9159.w		; 8D 59 91
	AND $7876.w,X		; 3D 76 78
	ADC $72.b,X		; 75 72
	STA $768876.l		; 8F 76 88 76
	DEY		; 88
	ROR $0603.w		; 6E 03 06
	ORA $07.b,S		; 03 07
	ADC $7B.b,X		; 75 7B
	SBC $F77FFF.l,X		; FF FF 7F F7
	ADC [$7F.b],Y		; 77 7F
	SBC [$FE.b],Y		; F7 FE
	SBC $0707F7.l		; EF F7 07 07
	ORA $07.b,S		; 03 07
	ADC ($7F.b,S),Y		; 73 7F
	SBC $FFFBFF.l,X		; FF FF FB FF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC [$FF.b],Y		; F7 FF
	BRK $00.b		; 00 00
	ROL $D7A0.w		; 2E A0 D7
	CPX #$ED.b		; E0 ED
	BEQ 127.b		; F0 7F
	SBC ($64.b,X)		; E1 64
	SBC ($EF.b)		; F2 EF
	BVS 111.b		; 70 6F
	BEQ   0.b		; F0 00
	BRK $A0.b		; 00 A0
	STA $E0FFC0.l,X		; 9F C0 FF E0
	SBC $E1FFF0.l		; EF F0 FF E1
	SBC $70FFF0.l		; EF F0 FF 70
	ROR $0303.w,X		; 7E 03 03
	LDY #$20.b		; A0 20
	STA ($00.b),Y		; 91 00
	CMP $DF02.w,X		; DD 02 DF
	ORA $FF.b		; 05 FF
	TSB $FD.b		; 04 FD
	AND [$FE.b]		; 27 FE
	TSB $0003.w		; 0C 03 00
	JSR $00DF.w		; 20 DF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $FF00.w,X		; FD 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $7D.b		; 00 7D
	BRA -128.b		; 80 80
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	BEQ   0.b		; F0 00
	JMP.w [$EE30]		; DC 30 EE
	PLP		; 28
	ASL $04.b		; 06 04
	BVS 112.b		; 70 70
	BRA   0.b		; 80 00
	TSB $F8.b		; 04 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $06060F.l		; 0F 0F 06 06
	TSB $140C.w		; 0C 0C 14
	TRB $01.b		; 14 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	PHP		; 08
	TSB $08.b		; 04 08
	PHP		; 08
	TRB $A8D0.w		; 1C D0 A8
	RTI		; 40

	SEI		; 78
	BNE -56.b		; D0 C8
	BIT $380C.w,X		; 3C 0C 38
	BIT $180C.w		; 2C 0C 18
	JSR $043C.w		; 20 3C 04
	TRB $1898.w		; 1C 98 18
	CLC		; 18
	CLD		; D8
	CLV		; B8
	SEI		; 78
	CLC		; 18
	JMP $0C3C18.l		; 5C 18 3C 0C
	BIT $0C2C.w		; 2C 2C 0C
	TSB $010C.w		; 0C 0C 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA $04.b		; 05 04
	COP $60.b		; 02 60
	TRB $665A.w		; 1C 5A 66
	EOR ($6C.b)		; 52 6C
	STZ $04.b		; 64 04
	ORA ($05.b,X)		; 01 05
	ASL $06.b		; 06 06
	COP $0F.b		; 02 0F
	TSB $021F.w		; 0C 1F 02
	PHY		; 5A
	CLC		; 18
	PHX		; DA
	BPL -12.b		; 10 F4
	CLC		; 18
	DEC $CCCE.w,X		; DE CE CC
	ADC [$00.b]		; 67 00
	AND $0F0F20.l,X		; 3F 20 0F 0F
	ADC $0D0743.l,X		; 7F 43 07 0D
	PHP		; 08
	ORA $32080E.l		; 0F 0E 08 32
	SBC ($1E.b,X)		; E1 1E
	DEC $07.b		; C6 07
	CPX #$0F.b		; E0 0F
	BVS  75.b		; 70 4B
	PLP		; 28
	ORA [$16.b]		; 07 16
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	TSB $6C00.w		; 0C 00 6C
	TSB $7070.w		; 0C 70 70
	SED		; F8
	BVS -16.b		; 70 F0
	BMI -96.b		; 30 A0
	LDY #$00.b		; A0 00
	BRA -64.b		; 80 C0
	BRA  -4.b		; 80 FC
	AND $EC.b,S		; 23 EC
	BPL 112.b		; 10 70
	BRA   0.b		; 80 00
	SEI		; 78
	CPY #$3E.b		; C0 3E
	LDY #$40.b		; A0 40
	ASL $09.b		; 06 09
	ORA $020C09.l		; 0F 09 0C 02
	BRK $06.b		; 00 06
	ORA ($1C.b)		; 12 1C
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $140C.w		; 0C 0C 14
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	TSB $06.b		; 04 06
	PHP		; 08
	ASL A		; 0A
	BRK $16.b		; 00 16
	CLC		; 18
	TRB $1410.w		; 1C 10 14
	PHP		; 08
	BIT $5B54.w		; 2C 54 5B
	CMP $2FC1.w,Y		; D9 C1 2F
	JSR $1818.w		; 20 18 18
	ROR $7C7E.w,X		; 7E 7E 7C
	JMP ($F8F8.w,X)		; 7C F8 F8
	CPX #$E0.b		; E0 E0
	MVP $C6,$BD		; 44 BD C6
	AND [$20.b],Y		; 37 20
	CMP $7EE618.l,X		; DF 18 E6 7E
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	TRB $760F.w		; 1C 0F 76
	STA $CE.b,S		; 83 CE
	ROL $00.b		; 26 00
	MVP $67,$0E		; 44 0E 67
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	AND $5717.w,X		; 3D 17 57
	ROL $B7.b,X		; 36 B7
	ADC $B031F6.l,X		; 7F F6 31 B0
	ORA $39F0.w,Y		; 19 F0 39
	ASL $0F16.w,X		; 1E 16 0F
	ASL $0F.b,X		; 16 0F
	TSB $1B.b		; 04 1B
	ASL A		; 0A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E1F.w		; 0C 1F 0E
	ORA $060707.l		; 0F 07 07 06
	ORA [$04.b],Y		; 17 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0333.w		; 0D 33 03
	ADC $3B44.w,Y		; 79 44 3B
	SBC $C2.b		; E5 C2
	ADC $3F37.w,Y		; 79 37 3F
	TRB $0F1C.w		; 1C 1C 0F
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	SEC		; 38
	ASL $7D.b		; 06 7D
	ASL $BF.b		; 06 BF
	TRB $04DF.w		; 1C DF 04
	AND [$06.b],Y		; 37 06
	ORA $070F06.l,X		; 1F 06 0F 07
	ORA [$48.b]		; 07 48
	INY		; C8
	ROL $7CDE.w		; 2E DE 7C
	SBC $DC7C0E.l,X		; FF 0E 7C DC
	TSB $00C0.w		; 0C C0 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	DEY		; 88
	LDX $FEFE.w,Y		; BE FE FE
	INC $71F0.w,X		; FE F0 71
	PEA $8048.w		; F4 48 80
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	DEC $FD.b		; C6 FD
	LSR A		; 4A
	AND [$0A.b],Y		; 37 0A
	AND $7C.b,X		; 35 7C
	.db $62, $3F, $22		; 62 3F 22
	AND $031F02.l		; 2F 02 1F 03
	CLC		; 18
	CLC		; 18
	STX $0F6F.w		; 8E 6F 0F
	ADC $5B630B.l		; 6F 0B 63 5B
	JSR $201F.w		; 20 1F 20
	ORA $220D30.l,X		; 1F 30 0D 22
	BRK $1C.b		; 00 1C
	SBC $FE.b,X		; F5 FE
	BIT $3D77.w		; 2C 77 3D
	ROR A		; 6A
	PLD		; 2B
	JMP ($0F0E.w)		; 6C 0E 0F
	BRK $0B.b		; 00 0B
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $7F3DFF.l,X		; FF FF 3D 7F
	ADC $2677.w,Y		; 79 77 26
	ROR $0F0F.w,X		; 7E 0F 0F
	COP $0B.b		; 02 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC [$F8.b]		; E7 F8
	DEC $F8.b,X		; D6 F8
	ROR $26E4.w,X		; 7E E4 26
	REP #$83		; C2 83
	STA $EF.b,S		; 83 EF
	SBC $247C7C.l		; EF 7C 7C 24
	BIT $F0.b		; 24 F0
	SBC $C0FFF0.l,X		; FF F0 FF C0
	SBC [$C2.b],Y		; F7 C2
	SBC $7C83.w,X		; FD 83 7C
	SBC $007C10.l		; EF 10 7C 00
	BIT $00.b		; 24 00
	CMP $000F03.l,X		; DF 03 0F 00
	RTI		; 40

	BRK $23.b		; 00 23
	AND $7C.b,S		; 23 7C
	ADC $F1F2.w,X		; 7D F2 F1
	PHX		; DA
	CMP $353A.w,Y		; D9 3A 35
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $DC.b,S		; 23 DC
	JMP ($F782.w,X)		; 7C 82 F7
	ORA $332FD7.l		; 0F D7 2F 33
	ORA [$7C.b]		; 07 7C
	JMP ($6464.w,X)		; 7C 64 64
	ADC $FFFF6F.l		; 6F 6F FF FF
	SBC $7EFEFF.l,X		; FF FF FE 7E
	CPX #$E0.b		; E0 E0
	BRA   0.b		; 80 00
	JMP ($6483.w,X)		; 7C 83 64
	TXY		; 9B
	ADC $00FF90.l		; 6F 90 FF 00
	ADC $007E80.l,X		; 7F 80 7E 00
	RTS		; 60

	BRA   0.b		; 80 00
	BRA  48.b		; 80 30
	TSB $2814.w		; 0C 14 28
	RTI		; 40

	SEC		; 38
	MVN $2E,$64		; 54 64 2E
	STA ($6F.b)		; 92 6F
	STZ $CC1C.w		; 9C 1C CC
	BIT $DC.b		; 24 DC
	BMI   4.b		; 30 04
	BMI   4.b		; 30 04
	JSR $3850.w		; 20 50 38
	JMP $7FC27C.l		; 5C 7C C2 7F
	CPY #$34.b		; C0 34
	INX		; E8
	BIT $F8.b,X		; 34 F8
	TRB $0C.b		; 14 0C
	ASL $1F16.w		; 0E 16 1F
	INC A		; 1A
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	CMP ($C1.b,X)		; C1 C1
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ASL $0E3E.w,X		; 1E 3E 0E
	ROL $0F17.w,X		; 3E 17 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	CPY #$01.b		; C0 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ASL A		; 0A
	TSB $06.b		; 04 06
	ASL A		; 0A
	TRB $9C84.w		; 1C 84 9C
	STZ $D818.w		; 9C 18 D8
	STZ $C058.w		; 9C 58 C0
	ROR $EC.b,X		; 76 EC
	INC $0006.w,X		; FE 06 00
	ASL $0C00.w		; 0E 00 0C
	STA ($8C.b)		; 92 8C
	BCC -40.b		; 90 D8
	CPY $58.b		; C4 58
	STZ $BC.b		; 64 BC
	LSR $FE.b		; 46 FE
	ORA $0A0405.l		; 0F 05 04 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	ADC $517F51.l		; 6F 51 7F 51
	BCC  66.b		; 90 42
	ADC $7471.w,Y		; 79 71 74
	ADC ($91.b,X)		; 61 91
	PHY		; 5A
	STY $935C.w		; 8C 5C 93
	EOR ($84.b)		; 52 84
	ADC ($38.b,X)		; 61 38
	SEC		; 38
	AND $3D3A7F.l,X		; 3F 7F 3A 3D
	BMI 127.b		; 30 7F
	ADC $EFF7FF.l,X		; 7F FF F7 EF
	STA $3B66FF.l		; 8F FF 66 3B
	SEC		; 38
	SEC		; 38
	AND $3F3D7F.l,X		; 3F 7F 3D 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $EFCFFF.l,X		; FF FF CF EF
	ROR $7F.b,X		; 76 7F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BNE -32.b		; D0 E0
	SBC [$E0.b],Y		; F7 E0
	LDA ($D0.b,S),Y		; B3 D0
	ORA $FCF0.w,Y		; 19 F0 FC
	JSR $0000.w		; 20 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$FC.b		; C0 FC
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	RTI		; 40

	BRK $42.b		; 00 42
	BCS  32.b		; B0 20
	PHY		; 5A
	ADC ($89.b),Y		; 71 89
	ORA $2F9FFF.l		; 0F FF 9F 2F
	SBC #$29.b		; E9 29
	RTS		; 60

	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	SBC ($30.b)		; F2 30
	DEC A		; 3A
	ADC ($FE.b),Y		; 71 FE
	ORA $F04FF0.l		; 0F F0 4F F0
	ORA #$F6.b		; 09 F6
	BRK $FF.b		; 00 FF
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
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	BRA 112.b		; 80 70
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1B10.w		; 20 10 1B
	ADC $06D4A8.l		; 6F A8 D4 06
	RTI		; 40

	PEI ($22.b)		; D4 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BIT $2F6F.w		; 2C 6F 2F
	LDA $4DB6BF.l		; AF BF B6 4D
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	COP $88.b		; 02 88
	BPL  16.b		; 10 10
	BPL 104.b		; 10 68
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TRB $7812.w		; 1C 12 78
	TSB $E0.b		; 04 E0
	CLC		; 18
	INY		; C8
	BMI  41.b		; 30 29
	BPL  34.b		; 10 22
	BIT $35E3.w,X		; 3C E3 35
	SBC [$37.b]		; E7 37
	LDA $7A2FE7.l,X		; BF E7 2F 7A
	JSL $6E473C.l		; 22 3C 47 6E
	ORA ($19.b),Y		; 11 19
	ORA $3A.b,X		; 15 3A
	CMP $38DF38.l,X		; DF 38 DF 38
	EOR [$B0.b],Y		; 57 B0
	ADC $671F00.l,X		; 7F 00 1F 67
	ORA $008C7F.l,X		; 1F 7F 8C 00
	CLD		; D8
	CLI		; 58
	CLV		; B8
	CLV		; B8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $A0.b		; 00 A0
	CPX #$70.b		; E0 70
	RTS		; 60

	BEQ -128.b		; F0 80
	STY $4498.w		; 8C 98 44
	CLV		; B8
	RTI		; 40

	BVS -128.b		; 70 80
	CPX #$00.b		; E0 00
	CPX #$20.b		; E0 20
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	ROR $FF7E.w,X		; 7E 7E FF
	SBC $D7FFFF.l,X		; FF FF FF D7
	CMP [$06.b],Y		; D7 06
	ROL $02.b		; 26 02
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	JSR $B006.w		; 20 06 B0
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	SBC [$E7.b]		; E7 E7
	SBC $DCEC.w		; ED EC DC
	CLD		; D8
	SBC $257DF1.l,X		; FF F1 7D 25
	STA $2F8F8F.l,X		; 9F 8F 8F 2F
	CPY #$3F.b		; C0 3F
	SBC [$18.b]		; E7 18
	CPX $D312.w		; EC 12 D3
	PLD		; 2B
	CPX #$11.b		; E0 11
	AND ($86.b,X)		; 21 86
	ADC [$E8.b]		; 67 E8
	EOR $000250.l,X		; 5F 50 02 00
	ORA ($06.b,X)		; 01 06
	LDA ($4E.b)		; B2 4E
	LDY #$50.b		; A0 50
	STY $E8.b,X		; 94 E8
	JMP.w [$7008]		; DC 08 70
	BRK $F0.b		; 00 F0
	BEQ   7.b		; F0 07
	ORA [$08.b]		; 07 08
	PHD		; 0B
	BRK $C2.b		; 00 C2
	BIT $102C.w		; 2C 2C 10
	JMP.w [$AC20]		; DC 20 AC
	BRK $F8.b		; 00 F8
	BEQ   0.b		; F0 00
	ORA $051A.w,X		; 1D 1A 05
	COP $04.b		; 02 04
	ORA [$06.b]		; 07 06
	BRK $0B.b		; 00 0B
	PHP		; 08
	ADC $FEFE7F.l,X		; 7F 7F FE FE
	SED		; F8
	SED		; F8
	CLC		; 18
	INC $01.b		; E6 01
	SBC $FE00.w,Y		; F9 00 FE
	ORA ($FD.b,X)		; 01 FD
	PHP		; 08
	SBC [$7F.b],Y		; F7 7F
	BRA  -2.b		; 80 FE
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	ORA [$0F.b]		; 07 0F
	ORA ($0E.b,X)		; 01 0E
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $04.b		; 04 04
	ASL $0A.b		; 06 0A
	TRB $0600.w		; 1C 00 06
	ORA [$06.b]		; 07 06
	ORA $040E06.l		; 0F 06 0E 04
	TSB $0E04.w		; 0C 04 0E
	ASL A		; 0A
	ASL A		; 0A
	TSB $06.b		; 04 06
	TSB $F71C.w		; 0C 1C F7
	SBC [$FF.b],Y		; F7 FF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ADC $E0F0F0.l,X		; 7F F0 F0 E0
	CPX #$80.b		; E0 80
	BRA   0.b		; 80 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	ADC $807F00.l,X		; 7F 00 7F 80
	ADC $00F000.l,X		; 7F 00 F0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ROR $FF.b,X		; 76 FF
	ROR $26DF.w,X		; 7E DF 26
	AND ($23.b,S),Y		; 33 23
	ORA $7B3F06.l		; 0F 06 3F 7B
	ROL $A67E.w		; 2E 7E A6
	ASL $7F1E.w,X		; 1E 1E 7F
	SBC $2FFE7E.l,X		; FF 7E FE 2F
	ORA $3B3F07.l,X		; 1F 07 3F 3B
	ADC $260F2A.l,X		; 7F 2A 0F 26
	CMP ($1E.b),Y		; D1 1E
	ORA ($40.b,X)		; 01 40
	BRA   8.b		; 80 08
	INY		; C8
	RTI		; 40

	CPX #$E0.b		; E0 E0
	CPY #$9D.b		; C0 9D
	EOR $C7C7.w,X		; 5D C7 C7
	AND $580D.w		; 2D 0D 58
	CLI		; 58
	CPX #$FF.b		; E0 FF
	PLP		; 28
	SBC [$C0.b],Y		; F7 C0
	SBC $1DFFE0.l,X		; FF E0 FF 1D
	.db $62, $C7, $38		; 62 C7 38
	ORA $58F2.w		; 0D F2 58
	LDA [$3E.b]		; A7 3E
	BPL  47.b		; 10 2F
	ORA ($1F.b,X)		; 01 1F
	TRB $000D.w		; 1C 0D 00
	JSR $8320.w		; 20 20 83
	STA $C3.b,S		; 83 C3
	CMP $07.b,S		; C3 07
	ORA [$00.b]		; 07 00
	SBC $00F310.l,X		; FF 10 F3 00
	SBC $20F700.l,X		; FF 00 F7 20
	CMP $C37C83.l,X		; DF 83 7C C3
	BIT $F807.w,X		; 3C 07 F8
	TSB $04.b		; 04 04
	CPY #$80.b		; C0 80
	ADC ($81.b),Y		; 71 81
	SED		; F8
	BRA  24.b		; 80 18
	BPL -128.b		; 10 80
	BRA -16.b		; 80 F0
	BEQ -112.b		; F0 90
	BCC   4.b		; 90 04
	SED		; F8
	BRK $FE.b		; 00 FE
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BEQ  15.b		; F0 0F
	BCC 111.b		; 90 6F
	BVS   4.b		; 70 04
	ADC ($71.b),Y		; 71 71
	AND $3C0D.w		; 2D 0D 3C
	ORA $19.b,S		; 03 19
	PHD		; 0B
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	PHD		; 0B
	BRA  14.b		; 80 0E
	XCE		; FB
	BRK $7F.b		; 00 7F
	ORA [$67.b]		; 07 67
	ORA [$3F.b]		; 07 3F
	ORA ($0D.b,X)		; 01 0D
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BCS  48.b		; B0 30
	CPX #$E0.b		; E0 E0
	CPX #$60.b		; E0 60
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	LDY #$30.b		; A0 30
	RTI		; 40

	CPX #$00.b		; E0 00
	RTS		; 60

	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$4C.b		; E0 4C
	AND $7F3F44.l,X		; 3F 44 3F 7F
	LSR $3B.b		; 46 3B
	ORA $7B.b,S		; 03 7B
	AND $76.b,S		; 23 76
	EOR ($0E.b,X)		; 41 0E
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0C0F.w		; 0C 0F 0C
	AND $7F4E3E.l		; 2F 3E 4E 7F
	EOR $3F.b,S		; 43 3F
	ORA $33.b,S		; 03 33
	PHK		; 4B
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$28.b		; E0 28
	CPX #$50.b		; E0 50
	ROR $7FAE.w,X		; 7E AE 7F
	INC $FF.b,X		; F6 FF
	SBC ($F8.b),Y		; F1 F8
	PHP		; 08
	SEI		; 78
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BVS  -8.b		; 70 F8
	ROL $FEFE.w,X		; 3E FE FE
	SBC $F6FFFE.l,X		; FF FE FF F6
	BEQ -128.b		; F0 80
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $D81E4F.l,X		; 1F 4F 1E D8
	INC A		; 1A
	PEI ($A8.b)		; D4 A8
	MVN $C8,$40		; 54 40 C8
	BCC  12.b		; 90 0C
	CLC		; 18
	BCC  12.b		; 90 0C
	BRA -81.b		; 80 AF
	BCS  56.b		; B0 38
	BIT $10.b		; 24 10
	.db $62, $88, $EC		; 62 88 EC
	TRB $74.b		; 14 74
	DEY		; 88
	STY $9C8C.w		; 8C 8C 9C
	STY $029C.w		; 8C 9C 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($45.b)		; 72 45
	ROR $784D.w,X		; 7E 4D 78
	AND $3D7E.w,X		; 3D 7E 3D
	PLY		; 7A
	AND $81.b,X		; 35 81
	EOR $8A.b		; 45 8A
	EOR ($8E.b,S),Y		; 53 8E
	RTS		; 60

	STX $60.b		; 86 60
	STA ($5D.b,X)		; 81 5D
	ASL $0C.b		; 06 0C
	MVP $4E,$3B		; 44 3B 4E
	SBC [$D4.b],Y		; F7 D4
	SBC $B1EB16.l		; EF 16 EB B1
	ADC $7127D8.l		; 6F D8 27 71
	ASL $0300.w,X		; 1E 00 03
	TSB $1B.b		; 04 1B
	ASL $1F31.w		; 0E 31 1F
	JSR $201F.w		; 20 1F 20
	ORA [$08.b],Y		; 17 08
	ORA $080700.l,X		; 1F 00 07 08
	SBC [$40.b]		; E7 40
	CMP $03038F.l		; CF 8F 03 03
	AND ($83.b)		; 32 83
	ADC $EC81.w,X		; 7D 81 EC
	BCC -119.b		; 90 89
	SBC ($37.b),Y		; F1 37
	CMP $70FF3F.l,X		; DF 3F FF 70
	AND $7D7FFC.l,X		; 3F FC 7F 7D
	INC $BF7E.w,X		; FE 7E BF
	SBC $2FDE1F.l,X		; FF 1F DE 2F
	INX		; E8
	ORA [$69.b]		; 07 69
	AND ($85.b,X)		; 21 85
	ADC ($79.b),Y		; 71 79
	SBC $7ABC.w,X		; FD BC 7A
	BIT $F8.b		; 24 F8
	TYX		; BB
	ADC [$D9.b],Y		; 77 D9
	DEC $70.b		; C6 70
	PEA $37D8.w		; F4 D8 37
	DEY		; 88
	ADC [$F8.b],Y		; 77 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $3F.b,S		; 03 3F
	ORA ($0F.b,X)		; 01 0F
	ORA ($30.b,X)		; 01 30
	CPY #$C0.b		; C0 C0
	BVS  44.b		; 70 2C
	CLD		; D8
	.db $42, $14		; 42 14
	BIT $34.b,X		; 34 34
	EOR $85.b		; 45 85
	LDA [$C4.b],Y		; B7 C4
	SBC #$78.b		; E9 78
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SED		; F8
	DEY		; 88
	DEX		; CA
	JSR ($FFFA.w,X)		; FC FA FF
	XCE		; FB
	SBC $6FFFF7.l,X		; FF F7 FF 6F
	ADC $A55E43.l,X		; 7F 43 5E A5
	EOR $58C5.w,Y		; 59 C5 58
	CMP ($57.b),Y		; D1 57
	SBC $2EE20E.l		; EF 0E E2 2E
	SBC [$00.b],Y		; F7 00
	TRB $3D03.w		; 1C 03 3D
	ORA $26.b,S		; 03 26
	INC A		; 1A
	ROL $4A.b,X		; 36 4A
	ROL A		; 2A
	EOR $71.b,X		; 55 71
	BPL  29.b		; 10 1D
	ORA $1F.b,S		; 03 1F
	ORA $DCE0F0.l		; 0F F0 E0 DC
	LDY $4C.b,X		; B4 4C
	MVN $02,$60		; 54 60 02
	JMP ($F0E8.w,X)		; 7C E8 F0
	BRA -68.b		; 80 BC
	BRA -18.b		; 80 EE
	BPL  48.b		; 10 30
	CPY #$68.b		; C0 68
	BEQ -72.b		; F0 B8
	LDY $B0BC.w,X		; BC BC B0
	LDY $74.b,X		; B4 74
	JMP ($7E3C.w,X)		; 7C 3C 7E
	INC $FFFF.w,X		; FE FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($1E.b)		; 12 1E
	ASL $3C.b,X		; 16 3C
	ASL $2565.w,X		; 1E 65 25
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $1E.b		; 00 1E
	JSR $403E.w		; 20 3E 40
	CPY $FA0C.w		; CC 0C FA
	SBC ($F4.b)		; F2 F4
	CPX $58.b		; E4 58
	TYA		; 98
	BRA -68.b		; 80 BC
	TSB $8E6E.w		; 0C 6E 8E
	CPY $9E9C.w		; CC 9C 9E
	BEQ  -4.b		; F0 FC
	TSB $38F0.w		; 0C F0 38
	CPY #$E0.b		; C0 E0
	BRK $40.b		; 00 40
	BRA -108.b		; 80 94
	SED		; F8
	ORA ($FC.b)		; 12 FC
	EOR $BC.b,S		; 43 BC
	SEI		; 78
	PHA		; 48
	TYA		; 98
	BRA 104.b		; 80 68
	PHP		; 08
	ROR A		; 6A
	JSL $E8D474.l		; 22 74 D4 E8
	PHA		; 48
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BCS  -8.b		; B0 F8
	JMP ($F6FC.w,X)		; 7C FC F6
	INC $FEDD.w,X		; FE DD FE
	PLB		; AB
	ADC [$30.b],Y		; 77 30
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FE.b		; 00 FE
	TSB $06E6.w		; 0C E6 06
	AND #$09.b		; 29 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $07.b,S		; 03 07
	ORA $160F.w,Y		; 19 0F 16
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $80.b,S		; 83 80
	STA $80.b,S		; 83 80
	SBC $3390.w,X		; FD 90 33
	TSB $84.b		; 04 84
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	INX		; E8
	ROR $FEFC.w		; 6E FC FE
	JMP ($000C.w)		; 6C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $CC,$FC		; 44 FC CC
	JMP ($48EC.w,X)		; 7C EC 48
	JMP ($647C.w,X)		; 7C 7C 64
	BIT $BF.b		; 24 BF
	TSB $F9.b		; 04 F9
	SEC		; 38
	JMP ($3003.w,X)		; 7C 03 30
	PHP		; 08
	BPL   0.b		; 10 00
	BMI  24.b		; 30 18
	BRK $38.b		; 00 38
	tad		; 5B
	AND $071F7B.l,X		; 3F 7B 1F 07
	tas		; 1B
	BRK $00.b		; 00 00
	DEC A		; 3A
	ORA $0C0F11.l		; 0F 11 0F 0C
	ORA $06.b,S		; 03 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	CMP ($B8.b)		; D2 B8
	SBC [$07.b],Y		; F7 07
	SBC $02572B.l,X		; FF 2B 57 02
	LDA $4D77EB.l,X		; BF EB 77 4D
	BIT $0F37.w,X		; 3C 37 0F
	SBC $F813.w		; ED 13 F8
	ORA [$7F.b]		; 07 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	EOR $100F20.l,X		; 5F 20 0F 10
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CMP ($3F.b),Y		; D1 3F
	AND ($1E.b,X)		; 21 1E
	ORA ($1F.b,X)		; 01 1F
	JSL $11271D.l		; 22 1D 27 11
	ORA [$11.b]		; 07 11
	COP $15.b		; 02 15
	ASL $19.b		; 06 19
	TSB $0B.b		; 04 0B
	ORA $0A.b		; 05 0A
	TSB $0A.b		; 04 0A
	ASL $08.b		; 06 08
	ASL $0E00.w		; 0E 00 0E
	BRK $0A.b		; 00 0A
	ORA $06.b		; 05 06
	ORA #$E6.b		; 09 E6
	BVS -26.b		; 70 E6
	.db $82, $67, $FD		; 82 67 FD
	ROL $00E4.w		; 2E E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	SBC $9AFF7D.l,X		; FF 7D FF 9A
	ADC [$03.b]		; 67 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	ADC ($3E.b,S),Y		; 73 3E
	ROR $814D.w,X		; 7E 4D 81
	EOR $7D.b		; 45 7D
	AND $81.b,X		; 35 81
	AND $4E76.w,X		; 3D 76 4E
	STA $855F.w		; 8D 5F 85
	RTS		; 60

	BRA  93.b		; 80 5D
	TXA		; 8A
	MVN $36,$7A		; 54 7A 36
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	TRB $49.b		; 14 49
	LSR $00.b		; 46 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A033C.l		; 0F 3C 03 0A
	PLY		; 7A
	SBC #$91.b		; E9 91
	LDA $99.b,X		; B5 99
	PLB		; AB
	PLY		; 7A
	LDA $40DF50.l,X		; BF 50 DF 40
	SBC $54B66A.l		; EF 6A B6 54
	CMP $39.b		; C5 39
	ADC $8B6797.l		; 6F 97 67 8B
	CMP $23.b		; C5 23
	AND $3F3F1F.l		; 2F 1F 3F 3F
	ORA $BA.b,X		; 15 BA
	PLD		; 2B
	STZ $E4A0.w		; 9C A0 E4
	TSB $5CA4.w		; 0C A4 5C
	LDY #$7C.b		; A0 7C
	JSR ($7EBA.w,X)		; FC BA 7E
	ROL A		; 2A
	SBC ($8C.b)		; F2 8C
	ADC $1CFFC6.l,X		; 7F C6 FF 1C
	tsa		; 3B
	SEI		; 78
	STA $F823DC.l,X		; 9F DC 23 F8
	ORA [$FC.b]		; 07 FC
	ORA $FD.b,S		; 03 FD
	ORA $F3.b,S		; 03 F3
	ORA $903709.l		; 0F 09 37 90
	BEQ -80.b		; F0 B0
	BCS -80.b		; B0 B0
	CLV		; B8
	CPX $96F8.w		; EC F8 96
	STY $1D.b,X		; 94 1D
	TRB $0199.w		; 1C 99 01
	SBC [$80.b]		; E7 80
	JSR $40C0.w		; 20 C0 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$68.b		; C0 68
	CLD		; D8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	INC $FFFF.w,X		; FE FF FF
	SBC $BE26B8.l,X		; FF B8 26 BE
	CPY $CE20.w		; CC 20 CE
	JSR $163C.w		; 20 3C 16
	DEC A		; 3A
	LSR $74.b,X		; 56 74
	DEC $E6.b		; C6 E6
	CMP $C0EE.w		; CD EE C0
	BRK $73.b		; 00 73
	STY $00F0.w		; 8C F0 00
	CPY #$80.b		; C0 80
	CPY #$E0.b		; C0 E0
	TXS		; 9A
	CPX $FE09.w		; EC 09 FE
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $401C.w,X		; 3C 1C 40
	BIT $9C.b,X		; 34 9C
	PLA		; 68
	STZ $FE30.w		; 9C 30 FE
	LDX $00E5.w,Y		; BE E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	PHP		; 08
	SEI		; 78
	STY $FC.b		; 84 FC
	BRK $DA.b		; 00 DA
	BIT $5020.w,X		; 3C 20 50
	CLV		; B8
	CLV		; B8
	CLI		; 58
	CLI		; 58
	RTS		; 60

	RTS		; 60

	BEQ -128.b		; F0 80
	PHX		; DA
	JSL $CE02FA.l		; 22 FA 02 CE
	STA $E8F8.w		; 8D F8 E8
	RTI		; 40

	SEI		; 78
	CPX #$E0.b		; E0 E0
	CLD		; D8
	BEQ 124.b		; F0 7C
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($70FE.w,X)		; FC FE 70
	.db $82, $9F, $5E		; 82 9F 5E
	EOR $3F.b		; 45 3F
	BIT $13.b,X		; 34 13
	ORA $110E.w,Y		; 19 0E 11
	ASL A		; 0A
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $01.b		; 00 01
	ASL $05.b		; 06 05
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $FF.b		; 00 FF
	COP $FB.b		; 02 FB
	ORA [$F2.b]		; 07 F2
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $80.b,S		; A3 80
	SBC $7F90.w,X		; FD 90 7F
	PLP		; 28
	SBC $1C.b,S		; E3 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($6EEC.w)		; 6C EC 6E
	JSR ($2CD6.w,X)		; FC D6 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $7C.b		; 84 7C
	CPX $7C4C.w		; EC 4C 7C
	CLI		; 58
	AND $24.b		; 25 24
	LDA $31D304.l		; AF 04 D3 31
	SBC $007800.l,X		; FF 00 78 00
	BPL  40.b		; 10 28
	BPL   0.b		; 10 00
	JSR $5B18.w		; 20 18 5B
	AND $0E1F7B.l,X		; 3F 7B 1F 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TSB $0008.w		; 0C 08 00
	RTS		; 60

	BRK $A6.b		; 00 A6
	BIT $B8.b		; 24 B8
	BCC  64.b		; 90 40
	CPX #$10.b		; E0 10
	BPL   0.b		; 10 00
	CLC		; 18
	BEQ  -8.b		; F0 F8
	INC $FEFE.w,X		; FE FE FE
	INC $DB.b,X		; F6 DB
	SBC $E06C.w,X		; FD 6C E0
	BMI  16.b		; 30 10
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	PHP		; 08
	ASL $13.b		; 06 13
	ORA $0633.w		; 0D 33 06
	EOR $56BC17.l,X		; 5F 17 BC 56
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $0F01.w		; 0E 01 0F
	BPL  63.b		; 10 3F
	BRK $5B.b		; 00 5B
	AND [$19.b]		; 27 19
	AND [$26.b]		; 27 26
	CMP $1ADE67.l,X		; DF 67 DE 1A
	SBC $B567BA.l		; EF BA 67 B5
	ADC $7C2F54.l		; 6F 54 2F 7C
	ORA [$2A.b],Y		; 17 2A
	ORA $3F413E.l,X		; 1F 3E 41 3F
	BRK $1F.b		; 00 1F
	JSR $001F.w		; 20 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	INC $24FF.w,X		; FE FF 24
	ORA [$78.b]		; 07 78
	CPY #$2C.b		; C0 2C
	BNE -67.b		; D0 BD
	CMP ($53.b,X)		; C1 53
	LDA $27.b,S		; A3 27
	SBC $01BC54.l		; EF 54 BC 01
	ROR $7CFB.w,X		; 7E FB 7C
	AND $FF3FFE.l,X		; 3F FE 3F FF
	LDX $DC5F.w,Y		; BE 5F DC
	ORA $C307D8.l		; 0F D8 07 C3
	AND [$22.b]		; 27 22
	INC $3FC1.w		; EE C1 3F
	BIT $1B.b		; 24 1B
	AND $1A.b		; 25 1A
	AND ($17.b),Y		; 31 17
	BMI  31.b		; 30 1F
	BMI  23.b		; 30 17
	AND $1503.w		; 2D 03 15
	PHD		; 0B
	TSB $0B.b		; 04 0B
	ORA $0A.b		; 05 0A
	ORA $0A.b		; 05 0A
	PHP		; 08
	ASL $00.b		; 06 00
	ASL $0608.w		; 0E 08 06
	TRB $6002.w		; 1C 02 60
	CPX #$E6.b		; E0 E6
	RTS		; 60

	PLY		; 7A
	ORA ($FB.b)		; 12 FB
	SBC #$C4.b		; E9 C4
	INC $0101.w		; EE 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $16FF.w		; ED FF 16
	INC $0103.w		; EE 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STZ $3F.b,X		; 74 3F
	ROR $834D.w,X		; 7E 4D 83
	EOR $80.b		; 45 80
	AND $83.b,X		; 35 83
	AND $4F76.w,X		; 3D 76 4F
	STY $845F.w		; 8C 5F 84
	EOR $895D7F.l,X		; 5F 7F 5D 89
	EOR $7B.b,X		; 55 7B
	AND [$01.b],Y		; 37 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $2A.b,S		; 03 2A
	TRB $7D41.w		; 1C 41 7D
	LDX $5F.b,Y		; B6 5F
	ADC [$DE.b]		; 67 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	ASL $38.b		; 06 38
	ROL $3F41.w,X		; 3E 41 3F
	BRK $E9.b		; 00 E9
	PLA		; 68
	STX $32.b		; 86 32
	SBC $00E330.l,X		; FF 30 E3 00
	JSR ($5E3B.w,X)		; FC 3B 5E
	SBC $A6AD.w		; ED AD A6
	EOR $619748.l		; 4F 48 97 61
	ADC $0F03.w,X		; 7D 03 0F
	ORA $041F3F.l,X		; 1F 3F 1F 04
	CLD		; D8
	ORA ($8C.b)		; 12 8C
	tad		; 5B
	BIT $B7.b		; 24 B7
	SEI		; 78
	CLC		; 18
	PLY		; 7A
	JMP $7C90E2.l		; 5C E2 90 7C
	JMP.w [$62E0]		; DC E0 62
	PEA $FA96.w		; F4 96 FA
	CLV		; B8
	ROR A		; 6A
	STA $1F846C.l,X		; 9F 6C 84 1F
	BIT $8C9F.w,X		; 3C 9F 8C
	ADC $FE07FC.l,X		; 7F FC 07 FE
	ORA [$FD.b]		; 07 FD
	ORA $F7.b,S		; 03 F7
	ORA ($DB.b,X)		; 01 DB
	AND $80.b		; 25 80
	BEQ  64.b		; F0 40
	BCC  -8.b		; 90 F8
	BEQ 116.b		; F0 74
	PLA		; 68
	ROL $18.b		; 26 18
	ROR $5D64.w,X		; 7E 64 5D
	JMP $0080.w		; 4C 80 00
	RTI		; 40

	BCS  96.b		; B0 60
	BCC -128.b		; 90 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BVS -64.b		; 70 C0
	SEC		; 38
	CPY #$B6.b		; C0 B6
	INX		; E8
	SBC $20BCFF.l,X		; FF FF BC 20
	LDX $8C2C.w,Y		; BE 2C 8C
	SED		; F8
	LDY $38C0.w,X		; BC C0 38
	MVP $E8,$A4		; 44 A4 E8
	STZ $9EDE.w		; 9C DE 9E
	PHX		; DA
	CPY #$00.b		; C0 00
	CMP ($0C.b)		; D2 0C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	BIT $00D0.w,X		; 3C D0 00
	JSR ($F804.w,X)		; FC 04 F8
	JSR $9010.w		; 20 10 90
	BCS -80.b		; B0 B0
	CPX #$30.b		; E0 30
	INX		; E8
	BPL -16.b		; 10 F0
	SED		; F8
	PEA $D662.w		; F4 62 D6
	ROR $BA.b,X		; 76 BA
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BRA  -8.b		; 80 F8
	BRK $D8.b		; 00 D8
	JSR $78BC.w		; 20 BC 78
	CMP $B05E.w		; CD 5E B0
	BRA  32.b		; 80 20
	CPX #$80.b		; E0 80
	RTI		; 40

	BVS   0.b		; 70 00
	PLX		; FA
	COP $F0.b		; 02 F0
	ORA $11.b		; 05 11
	INC $8078.w		; EE 78 80
	SEI		; 78
	CPY #$D0.b		; C0 D0
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1F3037.l		; 6F 37 30 1F
	AND $14.b,S		; 23 14
	ORA $110E.w,Y		; 19 0E 11
	ASL $030F.w		; 0E 0F 03
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA $080710.l		; 0F 10 07 08
	PHD		; 0B
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
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
	BRK $F4.b		; 00 F4
	BCC 115.b		; 90 73
	DEC $11.b,X		; D6 11
	SBC ($FB.b)		; F2 FB
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	JSR ($7EAC.w,X)		; FC AC 7E
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	PLA		; 68
	ORA ($62.b)		; 12 62
	AND $3E2B04.l		; 2F 04 2B 3E
	INX		; E8
	ORA [$7F.b],Y		; 17 7F
	BRA  -8.b		; 80 F8
	BRK $70.b		; 00 70
	BRK $14.b		; 00 14
	PHP		; 08
	TRB $7B00.w		; 1C 00 7B
	ORA $000B55.l,X		; 1F 55 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ASL $BA.b		; 06 BA
	TSX		; BA
	tsa		; 3B
	PHD		; 0B
	RTS		; 60

	BMI -32.b		; 30 E0
	PHA		; 48
	BRK $40.b		; 00 40
	CLC		; 18
	CLC		; 18
	BRK $08.b		; 00 08
	SED		; F8
	INC $FF45.w,X		; FE 45 FF
	PEA $DCFB.w		; F4 FB DC
	CPX $70B4.w		; EC B4 70
	BMI  16.b		; 30 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA $0907.w		; 0D 07 09
	ORA $3F0F20.l		; 0F 20 0F 3F
	ADC $8B5E4B.l		; 6F 4B 5E 8B
	ADC $C4.b,X		; 75 C4
	ORA $5DD3.w,Y		; 19 D3 5D
	COP $00.b		; 02 00
	ORA $04.b,S		; 03 04
	ORA [$08.b],Y		; 17 08
	ASL $3D01.w,X		; 1E 01 3D
	ORA $0E.b,S		; 03 0E
	AND ($76.b)		; 32 76
	ASL A		; 0A
	JSL $FF5E5D.l		; 22 5D 5E FF
	STA ($4F.b)		; 92 4F
	STA [$7F.b]		; 87 7F
	EOR $502F.w,Y		; 59 2F 50
	AND $343F5C.l		; 2F 5C 3F 34
	ORA $1F0F39.l,X		; 1F 39 0F 1F
	JSR $003F.w		; 20 3F 00
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	tda		; 7B
	EOR ($1D.b,X)		; 41 1D
	SBC ($9C.b,X)		; E1 9C
	BVC -39.b		; 50 D9
	EOR ($5B.b,X)		; 41 5B
	XBA		; EB
	EOR $1E86D7.l,X		; 5F D7 86 1E
	ORA [$F8.b],Y		; 17 F8
	LDX $7E7C.w,Y		; BE 7C 7E
	LDA $BE7FBF.l,X		; BF BF 7F BE
	ORA $A80F94.l,X		; 1F 94 0F A8
	ORA [$E1.b]		; 07 E1
	ORA [$8F.b]		; 07 8F
	ADC [$16.b]		; 67 16
	TAX		; AA
	AND ($FE.b)		; 32 FE
	SBC ($1E.b,X)		; E1 1E
	BMI  22.b		; 30 16
	BPL  63.b		; 10 3F
	BPL  61.b		; 10 3D
	JSR $483C.w		; 20 3C 48
	BIT $5D.b,X		; 34 5D
	AND [$05.b]		; 27 05
	PHD		; 0B
	ORA $0D.b,S		; 03 0D
	ORA #$07.b		; 09 07
	ORA ($0E.b,X)		; 01 0E
	COP $0C.b		; 02 0C
	COP $1C.b		; 02 1C
	ASL A		; 0A
	TRB $67.b		; 14 67
	BRA  -9.b		; 80 F7
	CMP [$47.b],Y		; D7 47
	CMP ($EC.b,X)		; C1 EC
	ROL $DC.b		; 26 DC
	CMP #$00.b		; C9 00
	INY		; C8
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	SBC $FFE8FF.l,X		; FF FF E8 FF
	INC $DBFF.w,X		; FE FF DB
	SBC $CE36.w,X		; FD 36 CE
	ASL $02.b		; 06 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ADC $69.b,X		; 75 69
	STA $69.b		; 85 69
	ADC $7471.w		; 6D 71 74
	ADC $797C.w,Y		; 79 7C 79
	STY $79.b		; 84 79
	DEY		; 88
	ADC $6F95.w,Y		; 79 95 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $0A0500.l		; 0F 00 05 0A
	ORA $1A.b		; 05 1A
	ORA [$0B.b],Y		; 17 0B
	ADC $19.b,X		; 75 19
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BRK $21.b		; 00 21
	BRK $70.b		; 00 70
	COP $84.b		; 02 84
	SEC		; 38
	ORA [$0C.b]		; 07 0C
	SBC [$99.b],Y		; F7 99
	ROR $3DDB.w		; 6E DB 3D
	AND ($DC.b)		; 32 DC
	AND ($FE.b,S),Y		; 33 FE
	MVP $BC,$8D		; 44 8D BC
	ORA $004000.l,X		; 1F 00 40 00
	PHP		; 08
	BRK $91.b		; 00 91
	BRK $82.b		; 00 82
	ORA ($22.b,X)		; 01 22
	ORA ($00.b,X)		; 01 00
	AND ($41.b)		; 32 41
	RTS		; 60

	STA $C0.b,S		; 83 C0
	BRK $F0.b		; 00 F0
	PLA		; 68
	ROR $604E.w,X		; 7E 4E 60
	ROR $81DF.w		; 6E DF 81
	INC $C3DC.w		; EE DC C3
	SBC ($9F.b),Y		; F1 9F
	BCS   0.b		; B0 00
	JSR $9400.w		; 20 00 94
	BRA  48.b		; 80 30
	STA ($0E.b),Y		; 91 0E
	ROL $3040.w,X		; 3E 40 30
	ORA $7F0C3E.l		; 0F 3E 0C 7F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	STZ $1D04.w		; 9C 04 1D
	EOR ($BE.b),Y		; 51 BE
	ROL $87ED.w		; 2E ED 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TXS		; 9A
	BRK $8E.b		; 00 8E
	PHA		; 48
	EOR $0C7E1C.l		; 4F 1C 7E 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 126.b		; 80 7E
	ASL $0100.w		; 0E 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC ($00.b),Y		; 71 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	JSR $1060.w		; 20 60 10
	PLA		; 68
	TSB $30.b		; 04 30
	EOR ($1E.b),Y		; 51 1E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	BRK $03.b		; 00 03
	BRK $23.b		; 00 23
	BMI  75.b		; 30 4B
	ASL $00A0.w		; 0E A0 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $18.b		; 06 18
	PHP		; 08
	JSR $3348.w		; 20 48 33
	EOR $33.b,S		; 43 33
	ASL $72.b		; 06 72
	ADC ($0F.b,X)		; 61 0F
	ADC $14171E.l,X		; 7F 1E 17 14
	BRK $E1.b		; 00 E1
	BPL -49.b		; 10 CF
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BMI  64.b		; 30 40
	BRK $E0.b		; 00 E0
	PHD		; 0B
	RTS		; 60

	RTS		; 60

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BMI  48.b		; 30 30
	BMI 104.b		; 30 68
	BIT $14.b		; 24 14
	PEA $EDF8.w		; F4 F8 ED
	BVS  64.b		; 70 40
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BPL   8.b		; 10 08
	PHD		; 0B
	BRK $00.b		; 00 00
	COP $B0.b		; 02 B0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA 112.b		; 80 70
	RTI		; 40

	AND $0B3FD0.l,X		; 3F D0 3F 0B
	TSB $E002.w		; 0C 02 E0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $08E0.w		; 20 E0 08
	BEQ   4.b		; F0 04
	BEQ  13.b		; F0 0D
	BRK $08.b		; 00 08
	CMP $29.b		; C5 29
	LDA [$5D.b],Y		; B7 5D
	LDA $CFC7.w		; AD C7 CF
	LDY $D3.b,X		; B4 D3
	ROL $17AF.w,X		; 3E AF 17
	ORA ($09.b),Y		; 11 09
	ORA ($00.b,X)		; 01 00
	ORA ($04.b)		; 12 04
	COP $A0.b		; 02 A0
	BPL  42.b		; 10 2A
	COP $51.b		; 02 51
	BRK $41.b		; 00 41
	RTI		; 40

	INC A		; 1A
	COP $E4.b		; 02 E4
	BRK $FE.b		; 00 FE
	CLD		; D8
	ADC ($B6.b,S),Y		; 73 B6
	ADC ($DF.b,S),Y		; 73 DF
	ADC $F6.b,X		; 75 F6
	LDA $6EAD57.l,X		; BF 57 AD 6E
	SBC [$3B.b]		; E7 3B
	SBC $061720.l		; EF 20 17 06
	LDA #$0C.b		; A9 0C
	SBC $02.b,S		; E3 02
	TAY		; A8
	RTI		; 40

	AND $187002.l		; 2F 02 70 18
	SBC [$04.b]		; E7 04
	ADC ($00.b)		; 72 00
	NOP		; EA
	EOR $A15621.l,X		; 5F 21 56 A1
	ORA [$50.b],Y		; 17 50
	SBC [$06.b],Y		; F7 06
	JSL $6E907C.l		; 22 7C 90 6E
	CPY $72.b		; C4 72
	.db $82, $64, $FF		; 82 64 FF
	ASL $9E7F.w,X		; 1E 7F 9E
	SBC $0BFC3E.l		; EF 3E FC 0B
	DEC $F021.w,X		; DE 21 F0
	ORA $55A8.w		; 0D A8 55
	BRK $19.b		; 00 19
	CMP [$A9.b],Y		; D7 A9
	LDA $BB82.w,X		; BD 82 BB
	BRA  22.b		; 80 16
	STX $6024.w		; 8E 24 60
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7F02.w,X)		; 7C 02 7F
	BRK $7F.b		; 00 7F
	BRK $79.b		; 00 79
	BRK $1F.b		; 00 1F
	BRA   0.b		; 80 00
	DEC $8000.w,X		; DE 00 80
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STZ $67.b,X		; 74 67
	STA $67.b,S		; 83 67
	BVS 119.b		; 70 77
	SEI		; 78
	ADC [$80.b],Y		; 77 80
	ADC [$88.b],Y		; 77 88
	ADC [$90.b],Y		; 77 90
	ADC [$8E.b],Y		; 77 8E
	ADC $927F83.l		; 6F 83 7F 92
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ASL $0601.w		; 0E 01 06
	ORA #$1D.b		; 09 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	ORA ($2E.b),Y		; 11 2E
	LDA $5D.b,S		; A3 5D
	LSR $EA.b,X		; 56 EA
	AND $DBAAD6.l		; 2F D6 AA DB
	STA ($F1.b)		; 92 F1
	AND ($51.b,S),Y		; 33 51
	BRK $06.b		; 00 06
	BRK $51.b		; 00 51
	BRK $22.b		; 00 22
	ORA ($04.b,X)		; 01 04
	BRK $09.b		; 00 09
	TSB $00.b		; 04 00
	TSB $8C02.w		; 0C 02 8C
	JSL $F000E0.l		; 22 E0 00 F0
	BIT $D7EE.w		; 2C EE D7
	ADC $23EB1F.l,X		; 7F 1F EB 23
	PHY		; 5A
	.db $82, $43, $D0		; 82 43 D0
	TAY		; A8
	PHB		; 8B
	BRK $10.b		; 00 10
	BRK $D2.b		; 00 D2
	BRK $28.b		; 00 28
	BRA  96.b		; 80 60
	TRB $3DC0.w		; 1C C0 3D
	RTI		; 40

	AND $007700.l,X		; 3F 00 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$E0.b		; C0 E0
	BMI  32.b		; 30 20
	BRK $60.b		; 00 60
	SED		; F8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BCC  96.b		; 90 60
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	TRB $5800.w		; 1C 00 58
	BRK $A1.b		; 00 A1
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	CLV		; B8
	BIT #$30.b		; 89 30
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	MVP $00,$32		; 44 32 00
	BIT $00.b		; 24 00
	CPY #$28.b		; C0 28
	ORA [$00.b],Y		; 17 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	ASL $0815.w		; 0E 15 08
	PHP		; 08
	ORA ($06.b),Y		; 11 06
	AND ($1E.b,X)		; 21 1E
	ROL $EF00.w,X		; 3E 00 EF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $01.b		; 00 01
	BRK $E2.b		; 00 E2
	BRK $A6.b		; 00 A6
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	CPY #$00.b		; C0 00
	TSB $00.b		; 04 00
	COP $01.b		; 02 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	BRK $07.b		; 00 07
	BCS   3.b		; B0 03
	BEQ   1.b		; F0 01
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$80.b		; C0 80
	RTS		; 60

	BRK $B0.b		; 00 B0
	RTI		; 40

	CLV		; B8
	JMP.w [$7CA8]		; DC A8 7C
	JMP ($F6C4.w)		; 6C C4 F6
	ROL $5E.b		; 26 5E
	LSR $1F63.w,X		; 5E 63 1F
	AND $0819.w,Y		; 39 19 08
	ASL $02.b		; 06 02
	CPX #$40.b		; E0 40
	BEQ   2.b		; F0 02
	SEC		; 38
	BRK $98.b		; 00 98
	AND ($0C.b,X)		; 21 0C
	BCC   6.b		; 90 06
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	TSB $C084.w		; 0C 84 C0
	PLA		; 68
	CPY $00.b		; C4 00
	PHA		; 48
	BCS -24.b		; B0 E8
	LDA #$4D.b		; A9 4D
	DEC $EE63.w		; CE 63 EE
	ORA $0454FF.l,X		; 1F FF 54 04
	CPY #$84.b		; C0 84
	JSR $00A4.w		; 20 A4 00
	BRK $10.b		; 00 10
	SBC ($00.b)		; F2 00
	JSR ($FC0C.w,X)		; FC 0C FC
	JMP ($2DFE.w)		; 6C FE 2D
	PLA		; 68
	STZ $18.b,X		; 74 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BCC  40.b		; 90 28
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -80.b		; F0 B0
	BPL -40.b		; 10 D8
	TYA		; 98
	SEI		; 78
	SEI		; 78
	STY $E47C.w		; 8C 7C E4
	ROR $22.b		; 66 22
	CLC		; 18
	PHP		; 08
	BRK $07.b		; 00 07
	CPY #$08.b		; C0 08
	CPX #$00.b		; E0 00
	RTS		; 60

	STY $30.b		; 84 30
	RTI		; 40

	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $07.b		; 00 07
	BMI   0.b		; 30 00
	PHP		; 08
	ASL $2A18.w		; 0E 18 2A
	ORA $670A7C.l,X		; 1F 7C 0A 67
	ORA ($63.b)		; 12 63
	ORA $6E1F.w,X		; 1D 1F 6E
	DEC A		; 3A
	AND $4034.w		; 2D 34 40
	ORA ($22.b,X)		; 01 22
	BRK $41.b		; 00 41
	ORA ($10.b,X)		; 01 10
	ORA #$44.b		; 09 44
	BRK $E8.b		; 00 E8
	ORA ($A0.b,X)		; 01 A0
	BRK $D5.b		; 00 D5
	BRK $9F.b		; 00 9F
	AND [$4F.b]		; 27 4F
	LSR $2F.b,X		; 56 2F
	LDA [$D4.b]		; A7 D4
	CMP ($F3.b)		; D2 F3
	PLX		; FA
	ORA $3B.b,S		; 03 3B
	LSR $0F7C.w		; 4E 7C 0F
	BIT $9887.w		; 2C 87 98
	JSR $6990.w		; 20 90 69
	PHD		; 0B
	BMI  44.b		; 30 2C
	ORA ($15.b),Y		; 11 15
	TAX		; AA
	LDA ($40.b),Y		; B1 40
	LDA ($45.b)		; B2 45
	ORA ($41.b)		; 12 41
	STA $17FA.w,X		; 9D FA 17
	SBC $1CC3.w,Y		; F9 C3 1C
	ORA ($ED.b,X)		; 01 ED
	PLD		; 2B
	SBC [$84.b],Y		; F7 84
	AND $72.b,S		; 23 72
	LDA $E500.w		; AD 00 E5
	AND [$40.b]		; 27 40
	EOR [$A8.b]		; 47 A8
	SBC [$19.b]		; E7 19
	tas		; 1B
	INC $99.b		; E6 99
	LSR $FF.b		; 46 FF
	BRK $12.b		; 00 12
	CMP $847A.w		; CD 7A 84
	BEQ  -8.b		; F0 F8
	STA $C018.w		; 8D 18 C0
	ORA #$B6.b		; 09 B6
	STA $89B5.w,X		; 9D B5 89
	STA $DD4C.w,Y		; 99 4C DD
	EOR $5F.b,S		; 43 5F
	ASL A		; 0A
	BRK $F8.b		; 00 F8
	BEQ -28.b		; F0 E4
	PEA $E0E0.w		; F4 E0 E0
	.db $62, $7E, $E0		; 62 7E E0
	SBC $8D3F01.l,X		; FF 01 3F 8D
	AND $0602C5.l,X		; 3F C5 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ADC $66.b,X		; 75 66
	STA $66.b		; 85 66
	STZ $76.b,X		; 74 76
	JMP ($7476.w,X)		; 7C 76 74
	ROR $7684.w,X		; 7E 84 76
	STY $8C76.w		; 8C 76 8C
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA $0503.w		; 0D 03 05
	ORA ($22.b,S),Y		; 13 22
	ASL $0C.b,X		; 16 0C
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	ORA ($08.b,X)		; 01 08
	ORA ($46.b,X)		; 01 46
	BRK $3F.b		; 00 3F
	RTL		; 6B

	STY $07.b,X		; 94 07
	XCE		; FB
	AND $8C7ED7.l		; 2F D7 7E 8C
	AND $907BCA.l,X		; 3F CA 7B 90
	LSR $9E.b		; 46 9E
	BRK $40.b		; 00 40
	BRK $63.b		; 00 63
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	ORA $10.b,S		; 03 10
	TSB $31.b		; 04 31
	TSB $3163.w		; 0C 63 31
	PHA		; 48
	BRK $E0.b		; 00 E0
	JSR ($38F0.w,X)		; FC F0 38
	ROL $7F.b,X		; 36 7F
	ROR $E3EB.w,X		; 7E EB E3
	STA ($03.b,S),Y		; 93 03
	CLV		; B8
	BCC  98.b		; 90 62
	ORA $00.b,X		; 15 00
	BPL   0.b		; 10 00
	PHP		; 08
	CPY #$08.b		; C0 08
	BRA   1.b		; 80 01
	TRB $7C00.w		; 1C 00 7C
	BRA 127.b		; 80 7F
	BRK $FA.b		; 00 FA
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $30.b		; 00 30
	COP $00.b		; 02 00
	ORA $05.b,S		; 03 05
	TSB $00.b		; 04 00
	ORA $02.b,S		; 03 02
	COP $01.b		; 02 01
	BPL   1.b		; 10 01
	JSR $0010.w		; 20 10 00
	EOR $023D00.l		; 4F 00 3D 02
	SEC		; 38
	ORA $18.b,S		; 03 18
	ORA ($1C.b,X)		; 01 1C
	BRK $3C.b		; 00 3C
	BRK $2A.b		; 00 2A
	BRK $09.b		; 00 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $788400.l,X		; 1F 00 84 78
	STY $56.b		; 84 56
	STA $01010F.l		; 8F 0F 01 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	BRK $83.b		; 00 83
	PHP		; 08
	AND ($00.b,X)		; 21 00
	BVC   6.b		; 50 06
	DEY		; 88
	JSR $2010.w		; 20 10 20
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	EOR ($11.b)		; 52 11
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	RTS		; 60

	ORA ($20.b,X)		; 01 20
	ADC ($20.b,X)		; 61 20
	JSR $2C81.w		; 20 81 2C
	ORA $8C.b,S		; 03 8C
	ORA $F8.b,S		; 03 F8
	ORA ($F0.b,X)		; 01 F0
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	BRK $18.b		; 00 18
	BRA   9.b		; 80 09
	DEY		; 88
	JMP ($AC20.w,X)		; 7C 20 AC
	LDA $BF7E.w,Y		; B9 7E BF
	LSR A		; 4A
	ROR $E85C.w		; 6E 5C E8
	PHP		; 08
	BEQ  64.b		; F0 40
	STY $58.b,X		; 94 58
	CPX #$00.b		; E0 00
	BEQ  64.b		; F0 40
	CPX #$01.b		; E0 01
	JSR ($FC0C.w,X)		; FC 0C FC
	ORA #$7C.b		; 09 7C
	TXA		; 8A
	JSR $201C.w		; 20 1C 20
	BRK $74.b		; 00 74
	CLV		; B8
	STZ $08.b,X		; 74 08
	TRB $5C70.w		; 1C 70 5C
	BMI  24.b		; 30 18
	BIT $0014.w,X		; 3C 14 00
	TRB $0004.w		; 1C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BIT $00.b,X		; 34 00
	PHP		; 08
	BRK $00.b		; 00 00
	AND $3D03.w,X		; 3D 03 3D
	ORA ($27.b,S),Y		; 13 27
	AND $932C.w		; 2D 2C 93
	ORA $31E3.w		; 0D E3 31
	STZ $5269.w,X		; 9E 69 52
	RTI		; 40

	BRK $00.b		; 00 00
	ROR $00.b,X		; 76 00
	INC $12.b		; E6 12
	CPY #$00.b		; C0 00
	ROR $10.b,X		; 76 10
	ASL $0942.w		; 0E 42 09
	PHP		; 08
	LDY $20.b		; A4 20
	STA $44DCAC.l,X		; 9F AC DC 44
	LDA $3A.b,X		; B5 3A
	PEI ($DC.b)		; D4 DC
	ADC [$D8.b],Y		; 77 D8
	ASL $FFAC.w		; 0E AC FF
	ADC ($1C.b)		; 72 1C
	ORA $230E.w		; 0D 0E 23
	BVC  11.b		; 50 0B
	BVS  99.b		; 70 63
	STY $2308.w		; 8C 08 23
	SBC $02.b		; E5 02
	BVC   3.b		; 50 03
	ORA #$C6.b		; 09 C6
	COP $F1.b		; 02 F1
	ROL $3881.w		; 2E 81 38
	ROR $31.b		; 66 31
	.db $82, $40, $06		; 82 40 06
	STA ($3C.b,S),Y		; 93 3C
	INX		; E8
	BRA  99.b		; 80 63
	LDY $E67B.w,X		; BC 7B E6
	INC $9901.w,X		; FE 01 99
	LSR $7D.b		; 46 7D
	.db $82, $FB, $05		; 82 FB 05
	CMP [$2B.b]		; C7 2B
	EOR $DC0327.l,X		; 5F 27 03 DC
	ORA ($19.b,X)		; 01 19
	RTS		; 60

	RTI		; 40

	JSR $F0A0.w		; 20 A0 F0
	BRK $D0.b		; 00 D0
	CPX #$30.b		; E0 30
	BMI -47.b		; 30 D1
	SBC ($E2.b,S),Y		; F3 E2
	BVS  -8.b		; 70 F8
	LDY #$80.b		; A0 80
	JSR $8040.w		; 20 40 80
	CPX #$00.b		; E0 00
	JSR $C0D0.w		; 20 D0 C0
	CPX #$20.b		; E0 20
	CPY #$C6.b		; C0 C6
	BRA -64.b		; 80 C0
	ASL $0602.w,X		; 1E 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ADC $65.b,X		; 75 65
	STA ($65.b,X)		; 81 65
	ROR $75.b,X		; 76 75
	ROR $8675.w,X		; 7E 75 86
	ADC $7A.b,X		; 75 7A
	ADC $758B.w,X		; 7D 8B 75
	STX $7D.b		; 86 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ASL $00.b,X		; 16 00
	COP $16.b		; 02 16
	DEC A		; 3A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $1D00.w		; 0C 00 1D
	ORA ($0A.b,X)		; 01 0A
	ORA ($28.b,X)		; 01 28
	BRK $11.b		; 00 11
	JSR $701F.w		; 20 1F 70
	LDA $C75DE3.l		; AF E3 5D C7
	LDA $52AE.w,Y		; B9 AE 52
	STA $B0F6FC.l,X		; 9F FC F6 B0
	SBC $29.b		; E5 29
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $A2.b		; 00 A2
	BRK $46.b		; 00 46
	ORA ($8C.b,X)		; 01 8C
	ORA $00.b,S		; 03 00
	ORA $C01E40.l		; 0F 40 1E C0
	ORA ($FE.b,X)		; 01 FE
	ORA $DF3FF0.l		; 0F F0 3F DF
	SEI		; 78
	TYA		; 98
.ACCU 8
	SEP #$24		; E2 24
	XCE		; FB
	CMP $6C.b,S		; C3 6C
	TSB $9059.w		; 0C 59 90
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $20.b		; 00 20
	ORA [$60.b]		; 07 60
	ORA $003CC0.l,X		; 1F C0 3C 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$08.b]		; E7 08
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ -32.b		; F0 E0
	BVS 104.b		; 70 68
	JMP ($8860.w,X)		; 7C 60 88
	STY $2C4A.w		; 8C 4A 2C
	JSR ($0062.w,X)		; FC 62 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BPL -128.b		; 10 80
	CLC		; 18
	BVS   0.b		; 70 00
	BNE  32.b		; D0 20
	BRA  28.b		; 80 1C
	BRK $70.b		; 00 70
	ROR $29.b,X		; 76 29
	INC A		; 1A
	ORA $13.b		; 05 13
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $001402.l		; 8F 02 14 00
	ADC ($00.b)		; 72 00
	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA #$04.b		; 09 04
	REP #$00		; C2 00
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$30.b		; C0 30
	RTI		; 40

	BMI  80.b		; 30 50
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRK $3D.b		; 00 3D
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRA  39.b		; 80 27
	BRA  33.b		; 80 21
	LDY #$00.b		; A0 00
	LDA $0442.w		; AD 42 04
	ORA $470772.l		; 0F 72 07 47
	ADC $0936.w		; 6D 36 09
	MVP $28,$47		; 44 47 28
	STZ $17.b		; 64 17
	DEC A		; 3A
	ORA $F30020.l,X		; 1F 20 00 F3
	AND $103E00.l,X		; 3F 00 3E 10
	ROR $3880.w,X		; 7E 80 38
	BRA  16.b		; 80 10
	PHB		; 8B
	ORA [$C2.b]		; 07 C2
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BPL  40.b		; 10 28
	CLC		; 18
	JSR $0008.w		; 20 08 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$50.b		; A0 50
	DEY		; 88
	CPX #$5A.b		; E0 5A
.ACCU 8
.INDEX 8
	SEP #$F7		; E2 F7
	CLV		; B8
	BNE  32.b		; D0 20
	BCC -32.b		; 90 E0
	BPL -112.b		; 10 90
	INX		; E8
	PHA		; 48
	SED		; F8
	BRK $10.b		; 00 10
	RTS		; 60

	BEQ   8.b		; F0 08
	CMP [$03.b]		; C7 03
	CPY #$08.b		; C0 08
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ  64.b		; F0 40
	CMP [$3E.b]		; C7 3E
	BEQ   4.b		; F0 04
	CPX #$00.b		; E0 00
	JSR $A080.w		; 20 80 A0
	RTI		; 40

	JSR $80C0.w		; 20 C0 80
	RTI		; 40

	RTI		; 40

	BRK $07.b		; 00 07
	ASL $00.b		; 06 00
	ASL A		; 0A
	BRK $18.b		; 00 18
	BRK $50.b		; 00 50
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	AND $1A12.w,X		; 3D 12 1A
	AND [$0C.b],Y		; 37 0C
	AND $32.b,S		; 23 32
	CLC		; 18
	BIT $43.b,X		; 34 43
	ADC $1F.b		; 65 1F
	BPL 104.b		; 10 68
	JSR $0118.w		; 20 18 01
	LSR $00.b		; 46 00
	EOR ($10.b,X)		; 41 10
	EOR $084E01.l		; 4F 01 4E 08
	STA [$00.b],Y		; 97 00
	INX		; E8
	TSB $33.b		; 04 33
	BRK $77.b		; 00 77
	EOR ($B9.b,X)		; 41 B9
	STA $D6.b,S		; 83 D6
	NOP		; EA
	CLI		; 58
	BIT $DE66.w,X		; 3C 66 DE
	STA ($1D.b)		; 92 1D
	ADC #$04.b		; 69 04
	TRB $09.b		; 14 09
	ORA [$16.b]		; 07 16
	PLA		; 68
	AND #$54.b		; 29 54
	AND [$10.b]		; 27 10
	BIT #$52.b		; 89 52
	ADC $08.b		; 65 08
	ORA ($84.b)		; 12 84
	PHD		; 0B
	CPX #$00.b		; E0 00
	JSR ($901A.w,X)		; FC 1A 90
	ROL $62.b,X		; 36 62
	LDA $60C186.l		; AF 86 C1 60
	CPX $22.b		; E4 22
	STP		; DB
	STA ($4F.b,S),Y		; 93 4F
	PHA		; 48
	STA $6F77.w,Y		; 99 77 6F
	BRA -99.b		; 80 9D
	RTI		; 40

	ADC $9F00.w,Y		; 79 00 9F
	JSR $825D.w		; 20 5D 82
	BIT $B040.w		; 2C 40 B0
	ORA [$00.b]		; 07 00
	CPY #$8E.b		; C0 8E
	STY $46A6.w		; 8C A6 46
	CPX $9C0E.w		; EC 0E 9C
	INC A		; 1A
	JMP ($FF7A.w,X)		; 7C 7A FF
	INC $60DC.w,X		; FE DC 60
	BVS -66.b		; 70 BE
	BVS   2.b		; 70 02
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	ORA ($E0.b,X)		; 01 E0
	ORA $80.b		; 05 80
	ORA $00.b		; 05 00
	BRK $1E.b		; 00 1E
	LDA ($4C.b,X)		; A1 4C
	LDA ($02.b)		; B2 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $76.b		; 04 76
	STZ $80.b		; 64 80
	STZ $77.b		; 64 77
	STZ $7F.b,X		; 74 7F
	STZ $87.b,X		; 74 87
	STZ $7F.b,X		; 74 7F
	JMP ($7C83.w,X)		; 7C 83 7C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b		; 05 03
	ORA $05.b,S		; 03 05
	PHD		; 0B
	ORA [$2D.b]		; 07 2D
	ORA ($25.b,X)		; 01 25
	ASL $2843.w		; 0E 43 28
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $30.b		; 00 30
	COP $14.b		; 02 14
	BRK $53.b		; 00 53
	ASL $11.b		; 06 11
	BVC  47.b		; 50 2F
	CPX #$1F.b		; E0 1F
	CMP [$B8.b]		; C7 B8
	STA $EC1C73.l		; 8F 73 1C EC
	RTL		; 6B

	DEY		; 88
	PHK		; 4B
	PEA $E199.w		; F4 99 E1
	BRK $90.b		; 00 90
	BRK $E0.b		; 00 E0
	BRK $47.b		; 00 47
	BRK $8C.b		; 00 8C
	ORA $10.b,S		; 03 10
	ORA [$60.b],Y		; 17 60
	ORA $601E30.l		; 0F 30 1E 60
	RTI		; 40

	LDA $1F7E81.l,X		; BF 81 7E 1F
	SBC $3F.b,S		; E3 3F
	CMP $AEB070.l		; CF 70 B0 AE
	AND ($2E.b,X)		; 21 2E
	BNE 101.b		; D0 65
	STA $00.b		; 85 00
	RTI		; 40

	BRK $81.b		; 00 81
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	ORA $805F40.l		; 0F 40 5F 80
	AND $807AC0.l,X		; 3F C0 7A 80
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BEQ -32.b		; F0 E0
	BIT $1C38.w,X		; 3C 38 1C
	CLI		; 58
	DEC $070C.w		; CE 0C 07
	ASL $56.b		; 06 56
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL -64.b		; 10 C0
	BRK $A0.b		; 00 A0
	LSR $F0.b		; 46 F0
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	COP $6A.b		; 02 6A
	TRB $45.b		; 14 45
	INC A		; 1A
	ORA $1638.w,Y		; 19 38 16
	PHP		; 08
	BRK $0E.b		; 00 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BMI -115.b		; 30 8D
	TSB $42.b		; 04 42
	BRK $25.b		; 00 25
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JSR $4580.w		; 20 80 45
	LDA $0B.b,X		; B5 0B
	AND ($35.b),Y		; 31 35
	TSB $031F.w		; 0C 1F 03
	ROL $4300.w,X		; 3E 00 43
	BRK $00.b		; 00 00
	INC $7F00.w,X		; FE 00 7F
	COP $08.b		; 02 08
	ORA [$C8.b]		; 07 C8
	ORA $C0.b,S		; 03 C0
	BRK $E4.b		; 00 E4
	BRK $C1.b		; 00 C1
	ORA ($BC.b,X)		; 01 BC
	INC $127F.w,X		; FE 7F 12
	INC $6624.w		; EE 24 66
	TYA		; 98
	STZ $34.b		; 64 34
	CLD		; D8
	ROL A		; 2A
	AND ($D3.b),Y		; 31 D3
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BPL 109.b		; 10 6D
	CLC		; 18
	BRA -128.b		; 80 80
	CLC		; 18
	CPX #$00.b		; E0 00
	CMP [$02.b]		; C7 02
	AND $01.b,S		; 23 01
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	BRK $F5.b		; 00 F5
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $4001.w,X		; 1E 01 40
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PLX		; FA
	BRK $5F.b		; 00 5F
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3806.w,X		; 7D 06 38
	ADC [$5D.b]		; 67 5D
	ORA $68.b		; 05 68
	ORA ($2C.b)		; 12 2C
	ASL $3A.b		; 06 3A
	BVC  95.b		; 50 5F
	PHA		; 48
	ORA $2B0070.l		; 0F 70 00 2B
	BRK $8E.b		; 00 8E
	JSL $B20590.l		; 22 90 05 B2
	BPL -21.b		; 10 EB
	PHP		; 08
	STA [$20.b]		; 87 20
	STY $00.b		; 84 00
	CLV		; B8
	CMP $F6.b,S		; C3 F6
	ASL $DD.b,X		; 16 DD
	SBC ($E7.b,X)		; E1 E7
	tas		; 1B
	ADC $4E.b		; 65 4E
	PHY		; 5A
	ROL $2F2E.w,X		; 3E 2E 2F
	ASL $15.b		; 06 15
	BRK $09.b		; 00 09
	BIT $62.b,X		; 34 62
	BIT #$18.b		; 89 18
	ASL $90.b		; 06 90
	LSR $8421.w		; 4E 21 84
	ORA ($D0.b,X)		; 01 D0
	BPL -23.b		; 10 E9
	BRK $EA.b		; 00 EA
	TSB $58D8.w		; 0C D8 58
	STZ $85.b,X		; 74 85
	STZ $956F.w		; 9C 6F 95
	SEC		; 38
	PLA		; 68
	XCE		; FB
	TYX		; BB
	LDA $005718.l,X		; BF 18 57 00
	AND [$D0.b]		; 27 D0
	PHB		; 8B
	BIT $62.b		; 24 62
	ORA $3A40.w,Y		; 19 40 3A
	STA [$10.b]		; 87 10
	TSB $40.b		; 04 40
	RTI		; 40

	LDA [$00.b]		; A7 00
	TAY		; A8
	STA $FD0A.w		; 8D 0A FD
	INC $58FF.w		; EE FF 58
	ROR $DC21.w,X		; 7E 21 DC
	ORA ($F9.b,S),Y		; 13 F9
	DEC $A6.b,X		; D6 A6
	CLI		; 58
	LDA ($4C.b)		; B2 4C
	BEQ   4.b		; F0 04
	BRK $10.b		; 00 10
	BRK $A7.b		; 00 A7
	BNE  14.b		; D0 0E
	CPX #$0C.b		; E0 0C
	BRK $28.b		; 00 28
	BRK $21.b		; 00 21
	BRK $30.b		; 00 30
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	STZ $6A.b,X		; 74 6A
	STY $6A.b		; 84 6A
	tda		; 7B
	PLY		; 7A
	JMP ($7473.w)		; 6C 73 74
	PLY		; 7A
	STA $7A.b,S		; 83 7A
	PHB		; 8B
	PLY		; 7A
	STA ($73.b)		; 92 73
	STA ($7B.b)		; 92 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA $0A.b		; 05 0A
	TSB $1B.b		; 04 1B
	ORA $1F.b,S		; 03 1F
	AND ($1F.b,S),Y		; 33 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $09.b		; 00 09
	BRK $11.b		; 00 11
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	ASL $00.b		; 06 00
	BRA 127.b		; 80 7F
	ORA $DFE2.w,X		; 1D E2 DF
	tsa		; 3B
	ROL $DA.b,X		; 36 DA
	LDX $7A.b,Y		; B6 7A
	MVN $DE,$9C		; 54 9C DE
	MVN $19,$00		; 54 00 19
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	BRK $84.b		; 00 84
	ORA ($24.b,X)		; 01 24
	ORA ($04.b,X)		; 01 04
	AND $40.b,S		; 23 40
	AND $88.b,S		; 23 88
	BRK $00.b		; 00 00
	RTS		; 60

	BCC  -4.b		; 90 FC
	INY		; C8
	RTS		; 60

	EOR $DE.b		; 45 DE
	CMP ($E0.b,X)		; C1 E0
	EOR $93A484.l,X		; 5F 84 A4 93
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $36.b		; 00 36
	TXS		; 9A
	BIT $3E.b		; 24 3E
	ORA ($3F.b,X)		; 01 3F
	BRA 123.b		; 80 7B
	ORA $004E3F.l,X		; 1F 3F 4E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -124.b		; 80 84
	BRK $A4.b		; 00 A4
	PHA		; 48
	EOR ($9F.b,X)		; 41 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CPY $04.b		; C4 04
	STY $20.b		; 84 20
	JSR $0100.w		; 20 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 126.b		; 80 7E
	INC A		; 1A
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC ($00.b,X)		; E1 00
	ORA $000000.l		; 0F 00 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BRK $70.b		; 00 70
	ASL $01.b,X		; 16 01
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $201300.l,X		; 7F 00 13 20
	EOR $0EE108.l,X		; 5F 08 E1 0E
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1402.w		; 0E 02 14
	ASL A		; 0A
	TSB $3810.w		; 0C 10 38
	ORA ($08.b,X)		; 01 08
	AND $0B3B1F.l		; 2F 1F 3B 0B
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	SBC $E500.w,Y		; F9 00 E5
	BRK $E3.b		; 00 E3
	BRK $06.b		; 00 06
	BPL   0.b		; 10 00
	BRK $44.b		; 00 44
	ORA $38.b		; 05 38
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPX #$40.b		; E0 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $B8.b		; 00 B8
	BRK $1C.b		; 00 1C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$60.b		; C0 60
	RTS		; 60

	CPY #$40.b		; C0 40
	CPX #$B0.b		; E0 B0
	JSR $A0F0.w		; 20 F0 A0
	BVS  88.b		; 70 58
	JSR ($C048.w,X)		; FC 48 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	BRK $30.b		; 00 30
	BRA -34.b		; 80 DE
	MVP $31,$72		; 44 72 31
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRA  14.b		; 80 0E
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	COP $E3.b		; 02 E3
	PLP		; 28
	JSR ($A193.w,X)		; FC 93 A1
	INC $56B1.w,X		; FE B1 56
	tda		; 7B
	CMP $5A.b		; C5 5A
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	AND [$16.b],Y		; 37 16
	STA ($00.b,X)		; 81 00
	ROL $02.b		; 26 02
	ORA $00.b,X		; 15 00
	TXA		; 8A
	ORA ($2C.b)		; 12 2C
	COP $B0.b		; 02 B0
	BRK $7C.b		; 00 7C
	CLV		; B8
	ASL $1C72.w		; 0E 72 1C
	SBC $365B.w		; ED 5B 36
	CMP $992F.w,Y		; D9 2F 99
	ADC ($9C.b)		; 72 9C
	LDA ($EB.b)		; B2 EB
	ORA ($69.b)		; 12 69
	ADC ($96.b,X)		; 61 96
	SBC $0C.b,S		; E3 0C
	ROL $80.b		; 26 80
	ROR $89.b		; 66 89
	ROR $00.b		; 66 00
	ADC $8C.b,S		; 63 8C
	MVP $06,$3F		; 44 3F 06
	LDY #$57.b		; A0 57
	JSR $7415.w		; 20 15 74
	STZ $097C.w,X		; 9E 7C 09
	SBC $30F46D.l,X		; FF 6D F4 30
	PHA		; 48
	CLC		; 18
	SEC		; 38
	DEY		; 88
	JSR ($1FFF.w,X)		; FC FF 1F
	SBC $14EB0B.l,X		; FF 0B EB 14
	BMI -52.b		; 30 CC
	CLD		; D8
	AND $B4.b,S		; 23 B4
	PHK		; 4B
	CPX $DB.b		; E4 DB
	BRK $43.b		; 00 43
	AND $3E1D.w,X		; 3D 1D 3E
	STZ $3F.b		; 64 3F
	EOR $2B75.w,X		; 5D 75 2B
	EOR $863B.w,X		; 5D 3B 86
	STY $125F.w		; 8C 5F 12
	AND ($0D.b,X)		; 21 0D
	SEP #$00		; E2 00
	SBC $26FE04.l,X		; FF 04 FE 26
	INC $FC14.w,X		; FE 14 FC
	BRK $7F.b		; 00 7F
	BRK $27.b		; 00 27
	INY		; C8
	ORA ($C0.b,S),Y		; 13 C0
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	SEI		; 78
	STZ $7A.b		; 64 7A
	STZ $88.b,X		; 74 88
	STZ $88.b		; 64 88
	JMP ($6C8A.w)		; 6C 8A 6C
	TXA		; 8A
	STZ $00.b,X		; 74 00
	ORA ($05.b,X)		; 01 05
	COP $0B.b		; 02 0B
	TSB $06.b		; 04 06
	ORA #$1E.b		; 09 1E
	ORA $73.b,S		; 03 73
	TSB $33.b		; 04 33
	CLI		; 58
	INC $41.b,X		; F6 41
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $36.b		; 00 36
	BRK $6C.b		; 00 6C
	PHP		; 08
	ORA [$04.b],Y		; 17 04
	PHB		; 8B
	PHP		; 08
	ORA [$E2.b],Y		; 17 E2
	TRB $7F80.w		; 1C 80 7F
	ORA $F131EA.l,X		; 1F EA 31 F1
	ROR $BFA0.w		; 6E A0 BF
	JSR $AF00.w		; 20 00 AF
	BCC -32.b		; 90 E0
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $15.b		; 00 15
	ASL $1F00.w		; 0E 00 1F
	RTI		; 40

	EOR $807F80.l,X		; 5F 80 7F 80
	EOR $820720.l,X		; 5F 20 07 82
	ORA #$12.b		; 09 12
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $1C0E.w		; 0C 0E 1C
	ORA $0500.w		; 0D 00 05
	ORA $10.b,S		; 03 10
	PLA		; 68
	BRK $E5.b		; 00 E5
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	BRK $23.b		; 00 23
	COP $34.b		; 02 34
	BRK $18.b		; 00 18
	PHK		; 4B
	DEY		; 88
	INC $B900.w,X		; FE 00 B9
	DEC $AB.b		; C6 AB
	BPL 116.b		; 10 74
	PHP		; 08
	ORA $0306.w,Y		; 19 06 03
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	RTI		; 40

	ORA ($3E.b,X)		; 01 3E
	BRK $01.b		; 00 01
	RTI		; 40

	BIT $00.b		; 24 00
	LDA ($00.b,S),Y		; B3 00
	CPX #$00.b		; E0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	JSR $D0E0.w		; 20 E0 D0
	BMI  56.b		; 30 38
	SEC		; 38
	BIT $98.b,X		; 34 98
	TRB $1E1C.w		; 1C 1C 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	CPY #$08.b		; C0 08
	CPX #$02.b		; E0 02
	CPX #$00.b		; E0 00
	ORA $07061C.l,X		; 1F 1C 06 07
	STA $42.b,S		; 83 42
	SBC ($01.b,X)		; E1 01
	AND $D901.w,X		; 3D 01 D9
	CMP ($6F.b,X)		; C1 6F
	LDX $82FD.w		; AE FD 82
	CPX #$02.b		; E0 02
	SED		; F8
	BRK $BC.b		; 00 BC
	EOR ($FE.b,X)		; 41 FE
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $10.b		; 00 10
	EOR ($00.b,X)		; 41 00
	JMP ($707C.w,X)		; 7C 7C 70
	CLC		; 18
	TRB $080C.w		; 1C 0C 08
	STX $04.b		; 86 04
	PEA $6406.w		; F4 06 64
	ASL $BC.b		; 06 BC
	TSX		; BA
	INC $08.b,X		; F6 08
	BRA   8.b		; 80 08
	CPX #$00.b		; E0 00
	BEQ   6.b		; F0 06
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	ORA $00.b		; 05 00
	SBC ($46.b),Y		; F1 46
	SEI		; 78
	EOR ($9C.b)		; 52 9C
	BEQ -18.b		; F0 EE
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	RTS		; 60

	STA ($00.b,X)		; 81 00
	BPL   0.b		; 10 00
	COP $00.b		; 02 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	ORA $58ADA7.l		; 0F A7 AD 58
	ROR $1C.b		; 66 1C
	SBC [$0D.b],Y		; F7 0D
	BRK $41.b		; 00 41
	JSR $2000.w		; 20 00 20
	JSR $4800.w		; 20 00 48
	CLI		; 58
	BRK $03.b		; 00 03
	RTI		; 40

	ORA ($FA.b,X)		; 01 FA
	COP $20.b		; 02 20
	BRK $BE.b		; 00 BE
	BRK $5F.b		; 00 5F
	BRK $5F.b		; 00 5F
	TSB $33.b		; 04 33
	STY $64.b		; 84 64
	BRK $50.b		; 00 50
	EOR $7B60.w		; 4D 60 7B
	LDY $E9.b		; A4 E9
	LDA #$FF.b		; A9 FF
	LDA $EEC7.w		; AD C7 EE
	BCC  92.b		; 90 5C
	TXY		; 9B
	RTS		; 60

	LDA $209F50.l		; AF 50 9F 20
	tad		; 5B
	TSB $16.b		; 04 16
	RTI		; 40

	BRK $52.b		; 00 52
	BPL  41.b		; 10 29
	AND $0C.b,S		; 23 0C
	COP $01.b		; 02 01
	COP $04.b		; 02 04
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $3C.b		; 00 3C
	BRA   8.b		; 80 08
	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	ADC $7964.w,Y		; 79 64 79
	STZ $88.b,X		; 74 88
	STZ $89.b		; 64 89
	JMP ($7481.w)		; 6C 81 74
	ROR $897C.w,X		; 7E 7C 89
	STZ $86.b,X		; 74 86
	JMP ($0000.w,X)		; 7C 00 00
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	ORA [$0A.b]		; 07 0A
	ORA $0C.b		; 05 0C
	ORA $3A0D.w,Y		; 19 0D 3A
	TSB $0F3F.w		; 0C 3F 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0A.b		; 00 0A
	BRK $15.b		; 00 15
	COP $11.b		; 02 11
	COP $24.b		; 02 24
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CMP ($BE.b,X)		; C1 BE
	CMP $CF3F30.l		; CF 30 3F CF
	BEQ  48.b		; F0 30
	SBC $022DE0.l		; EF E0 2D 02
	LSR $00A0.w,X		; 5E A0 00
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $CF.b		; 00 CF
	BRK $30.b		; 00 30
	ORA $001FC0.l		; 0F C0 1F 00
	SBC $A05F00.l,X		; FF 00 5F A0
	TSB $07.b		; 04 07
	AND ($45.b,X)		; 21 45
	BVC  70.b		; 50 46
	LDY #$67.b		; A0 67
	ORA [$30.b],Y		; 17 30
	ASL $12.b		; 06 12
	ORA ($00.b)		; 12 00
	ADC $40.b,S		; 63 40
	BRK $F9.b		; 00 F9
	BRK $9E.b		; 00 9E
	AND ($88.b),Y		; 31 88
	BPL   8.b		; 10 08
	BRK $CA.b		; 00 CA
	BRK $29.b		; 00 29
	BRK $2F.b		; 00 2F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	BEQ -32.b		; F0 E0
	BVS 104.b		; 70 68
	CLV		; B8
	BIT $BC.b,X		; 34 BC
	DEC A		; 3A
	ROL $0038.w,X		; 3E 38 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	BRA  16.b		; 80 10
	CPY #$08.b		; C0 08
	CPY #$04.b		; C0 04
	CPY #$06.b		; C0 06
	BIT $1C32.w,X		; 3C 32 1C
	INC A		; 1A
	DEC $1C18.w,X		; DE 18 1C
	EOR ($9C.b)		; 52 9C
	TXS		; 9A
	SED		; F8
	ROL $EE10.w,X		; 3E 10 EE
	LDY $7A.b		; A4 7A
	CPY #$0C.b		; C0 0C
	CPX #$04.b		; E0 04
	CPX #$06.b		; E0 06
	LDY #$4D.b		; A0 4D
	RTS		; 60

	ORA $00.b		; 05 00
	CMP ($00.b,X)		; C1 00
	ORA ($00.b),Y		; 11 00
	STA $0B.b		; 85 0B
	LDY $22.b,X		; B4 22
	SBC $5EBF.w		; ED BF 5E
	ADC $AED151.l		; 6F 51 D1 AE
	MVN $F2,$C3		; 54 C3 F2
	ORA ($69.b,X)		; 01 69
	BPL  79.b		; 10 4F
	BMI  19.b		; 30 13
	TSB $2081.w		; 0C 81 20
	BRA  14.b		; 80 0E
	RTI		; 40

	ORA ($20.b,X)		; 01 20
	PHP		; 08
	BRK $7C.b		; 00 7C
	BRK $A6.b		; 00 A6
	BIT $03.b		; 24 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	MVP $20,$BE		; 44 BE 20
	STX $08.b,Y		; 96 08
	ROL $B830.w,X		; 3E 30 B8
	LDY $78.b,X		; B4 78
	LDY $04.b,X		; B4 04
	SED		; F8
	PHP		; 08
	BEQ -128.b		; F0 80
	AND $18C0.w,Y		; 39 C0 18
	CPX #$10.b		; E0 10
	CPY #$08.b		; C0 08
	RTI		; 40

	ASL A		; 0A
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $8000.w		; 0E 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	ROR $3C00.w,X		; 7E 00 3C
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($07.b)		; 92 07
	TXA		; 8A
	AND $25.b		; 25 25
	STA $05.b,S		; 83 05
	ORA $12.b,S		; 03 12
	COP $13.b		; 02 13
	EOR ($11.b,X)		; 41 11
	CLC		; 18
	tsa		; 3B
	TRB $08.b		; 14 08
	ADC ($00.b,X)		; 61 00
	EOR [$00.b],Y		; 57 00
	LSR $FA00.w,X		; 5E 00 FA
	ORA ($EC.b,X)		; 01 EC
	BRK $AC.b		; 00 AC
	RTI		; 40

	LDA [$40.b]		; A7 40
	PHB		; 8B
	BRK $E0.b		; 00 E0
	TSB $6C.b		; 04 6C
	ORA ($E8.b,S),Y		; 13 E8
	BEQ  68.b		; F0 44
	ADC $40.b,S		; 63 40
	JSR ($3C7B.w,X)		; FC 7B 3C
	tda		; 7B
	XCE		; FB
	STA [$1F.b]		; 87 1F
	CPX #$93.b		; E0 93
	PLA		; 68
	ORA [$E8.b],Y		; 17 E8
	TYX		; BB
	TSB $BC.b		; 04 BC
	ORA $00.b,S		; 03 00
	STY $80.b		; 84 80
	MVP $04,$78		; 44 78 04
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC $7965.w,Y		; 79 65 79
	ADC $89.b,X		; 75 89
	ADC [$89.b]		; 67 89
	ROR $6D75.w		; 6E 75 6D
	BIT #$76.b		; 89 76
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA #$02.b		; 09 02
	AND $133D0C.l,X		; 3F 0C 3D 13
	ORA $2E.b		; 05 2E
	SEI		; 78
	PHD		; 0B
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	BRK $08.b		; 00 08
	TSB $11.b		; 04 11
	TSB $01.b		; 04 01
	TSB $1040.w		; 0C 40 10
	CMP ($30.b,X)		; C1 30
	STY $00.b		; 84 00
	BRK $09.b		; 00 09
	ASL $BF.b		; 06 BF
	ADC $723031.l		; 6F 31 30 72
	BEQ 118.b		; F0 76
	ADC ($9F.b),Y		; 71 9F
	LDY #$A3.b		; A0 A3
	STZ $0000.w,X		; 9E 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	DEC $0F01.w		; CE 01 0F
	BRA -114.b		; 80 8E
	ORA ($5F.b,X)		; 01 5F
	JSR $007F.w		; 20 7F 00
	BIT $01FD.w,X		; 3C FD 01
	PLX		; FA
	ROL $7F43.w,X		; 3E 43 7F
	AND ($77.b,X)		; 21 77
	ORA $14.b		; 05 14
	ORA $040B.w		; 0D 0B 04
	TSB $0200.w		; 0C 00 02
	CMP $05.b		; C5 05
	BMI  12.b		; 30 0C
	LDA ($04.b),Y		; B1 04
	DEY		; 88
	PHP		; 08
	STA ($00.b)		; 92 00
	.db $62, $00, $78		; 62 00 78
	BRK $73.b		; 00 73
	EOR $B8F8F0.l		; 4F F0 F8 B8
	ADC #$97.b		; 69 97
	PLP		; 28
	STA [$AB.b],Y		; 97 AB
	CPY #$F0.b		; C0 F0
	CPX #$48.b		; E0 48
	BCS -56.b		; B0 C8
	BMI  15.b		; 30 0F
	BMI   7.b		; 30 07
	RTI		; 40

	BRK $A8.b		; 00 A8
	CPY #$00.b		; C0 00
	BRK $74.b		; 00 74
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	BRK $07.b		; 00 07
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	RTS		; 60

	BVC  48.b		; 50 30
	PLP		; 28
	BIT $3830.w,X		; 3C 30 38
	BIT $3E.b,X		; 34 3E
	SEC		; 38
	TSB $000E.w		; 0C 0E 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $10C0.w		; 20 C0 10
	CPY #$08.b		; C0 08
	CPY #$08.b		; C0 08
	CPY #$04.b		; C0 04
	BEQ   0.b		; F0 00
	TSB $C40E.w		; 0C 0E C4
	ROL $EC.b		; 26 EC
	ASL $9A8D.w		; 0E 8D 9A
	DEX		; CA
	BIT $9C.b,X		; 34 9C
	RTS		; 60

	TXS		; 9A
	RTS		; 60

	STX $38.b		; 86 38
	BEQ   0.b		; F0 00
	CLD		; D8
	AND ($F0.b,X)		; 21 F0
	ORA ($60.b,X)		; 01 60
	TSB $00.b		; 04 00
	CMP ($00.b,X)		; C1 00
	STA $00.b,S		; 83 00
	STA $C0.b		; 85 C0
	ORA ($0F.b,X)		; 01 0F
	COP $1F.b		; 02 1F
	BRK $09.b		; 00 09
	ASL $0109.w		; 0E 09 01
	ORA #$00.b		; 09 00
	BRK $0A.b		; 00 0A
	RTL		; 6B

	LDA [$08.b]		; A7 08
	ORA $08.b,S		; 03 08
	TSB $1E.b		; 04 1E
	CLC		; 18
	TSB $01.b		; 04 01
	TSB $0A.b		; 04 0A
	TSB $1A.b		; 04 1A
	TSB $71.b		; 04 71
	RTI		; 40

	BPL  12.b		; 10 0C
	ORA ($30.b,X)		; 01 30
	ROL $CCF2.w		; 2E F2 CC
	TSB $B8F0.w		; 0C F0 B8
	RTI		; 40

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$10.b		; C0 10
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	SBC $FD28.w,Y		; F9 28 FD
	BRK $91.b		; 00 91
	INX		; E8
	STZ $9C19.w		; 9C 19 9C
	ORA #$0C.b		; 09 0C
	LDA $73B3.w		; AD B3 73
	PHB		; 8B
	AND $4680.w,Y		; 39 80 46
	CPX #$82.b		; E0 82
	RTI		; 40

	ASL $40.b,X		; 16 40
	LDX #$40.b		; A2 40
	LDA $40.b,S		; A3 40
	ORA ($0C.b,S),Y		; 13 0C
	TSB $1CC6.w		; 0C C6 1C
	TXA		; 8A
	PEA $B408.w		; F4 08 B4
	AND $6ED080.l,X		; 3F 80 D0 6E
	EOR $D01F8E.l		; 4F 8E 1F D0
	ROR $C5.b,X		; 76 C5
	CMP $A9.b,X		; D5 A9
	ORA $B44B70.l		; 0F 70 4B B4
	SBC $2E9100.l,X		; FF 00 91 2E
	BMI -63.b		; 30 C1
	LDY #$4F.b		; A0 4F
	SEC		; 38
.INDEX 16
	REP #$5E		; C2 5E
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	SBC [$00.b]		; E7 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $76.b		; 04 76
	ADC $6D80.w		; 6D 80 6D
	ROR $8665.w,X		; 7E 65 86
	ADC $78.b		; 65 78
	ADC $7B.b		; 65 7B
	ADC $7D83.w,X		; 7D 83 7D
	CLC		; 18
	BIT $1E.b		; 24 1E
	BRK $0D.b		; 00 0D
	COP $3C.b		; 02 3C
	JMP ($481F.w)		; 6C 1F 48
	PLD		; 2B
	JMP ($167B.w)		; 6C 7B 16
	ADC $0E.b,S		; 63 0E
	tas		; 1B
	BPL  56.b		; 10 38
	ORA $583C.w,Y		; 19 3C 58
	ORA ($0E.b,S),Y		; 13 0E
	AND [$8B.b],Y		; 37 8B
	ORA ($8F.b,S),Y		; 13 8F
	ORA #$A7.b		; 09 A7
	ORA $FDA7.w,Y		; 19 A7 FD
	CMP $21.b		; C5 21
	CMP [$45.b],Y		; D7 45
	STA $0F.b,S		; 83 0F
	PEA $30CE.w		; F4 CE 30
	CPY #$C739.w		; C0 39 C7
	ADC ($DF.b,S),Y		; 73 DF
	EOR $02.b,X		; 55 02
	AND #$00.b		; 29 00
	PHD		; 0B
	BRK $3B.b		; 00 3B
	ORA $00.b,S		; 03 00
	STA [$48.b]		; 87 48
	INC $ECD1.w		; EE D1 EC
	TYA		; 98
	TAX		; AA
	CPX $F7.b		; E4 F7
	ORA [$86.b],Y		; 17 86
	JMP $3F0D15.l		; 5C 15 0D 3F
	BNE  56.b		; D0 38
	CMP $03.b,S		; C3 03
	CPX $1C.b		; E4 1C
	DEC $567F.w		; CE 7F 56
	PHP		; 08
	LDA [$03.b]		; A7 03
	AND $0FEF02.l		; 2F 02 EF 0F
	BRK $1F.b		; 00 1F
	JSR $44BB.w		; 20 BB 44
	LDA ($62.b),Y		; B1 62
	TAY		; A8
	STA ($B0.b),Y		; 91 B0
	INY		; C8
	SBC ($8A.b)		; F2 8A
	SBC ($08.b),Y		; F1 08
	ORA ($E3.b)		; 12 E3
	AND $C6.b		; 25 C6
	ORA $E31A.w,X		; 1D 1A E3
	JMP.w [$F00E]		; DC 0E F0
	STZ $88.b,X		; 74 88
	STZ $88.b,X		; 74 88
	INC $08.b,X		; F6 08
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	TSB $00.b		; 04 00
	JSR $0100.w		; 20 00 01
	MVP $96,$38		; 44 38 96
	ORA $CA45.w		; 0D 45 CA
	INC $A6.b,X		; F6 A6
	JSR $8201.w		; 20 01 82
	TSB $BC.b		; 04 BC
	DEY		; 88
	AND [$36.b],Y		; 37 36
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	BRA  53.b		; 80 35
	ORA $FE40.w,Y		; 19 40 FE
	BRK $FC.b		; 00 FC
	ORA ($F4.b,X)		; 01 F4
	ORA $C9.b,S		; 03 C9
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	CPY #$6080.w		; C0 80 60
	CPY #$80A0.w		; C0 A0 80
	CPY #$74BC.w		; C0 BC 74
	PLX		; FA
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	JSR $3840.w		; 20 40 38
	STY $0172.w		; 8C 72 01
	BRK $0E.b		; 00 0E
	BRK $0D.b		; 00 0D
	ORA [$0F.b]		; 07 0F
	STX $9C.b		; 86 9C
	JMP $7036.w		; 4C 36 70
	INC A		; 1A
	ROL $50.b,X		; 36 50
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	ORA $0E.b		; 05 0E
	TSB $050C.w		; 0C 0C 05
	ORA $00.b,S		; 03 00
	STA $000F00.l		; 8F 00 0F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$2000.w		; E0 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00DE00.l,X		; 1F 00 DE 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	TRB $0D.b		; 14 0D
	AND $0D0C3F.l		; 2F 3F 0C 0D
	ORA ($08.b)		; 12 08
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $0B.b		; 00 0B
	LDA $10.b		; A5 10
	DEC $03.b		; C6 03
	BNE   1.b		; D0 01
	JMP ($7300.w)		; 6C 00 73
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $0F.b		; 00 0F
	STA [$98.b]		; 87 98
	STP		; DB
	RTS		; 60

	ASL $ABFA.w,X		; 1E FA AB
	JSR ($51C6.w,X)		; FC C6 51
	SBC [$00.b]		; E7 00
	ROL $0000.w,X		; 3E 00 00
	ASL $B867.w		; 0E 67 B8
	LDA [$08.b],Y		; B7 08
	AND ($D4.b,X)		; 21 D4
	BPL   3.b		; 10 03
	PLP		; 28
	BCC  24.b		; 90 18
	BIT $00.b		; 24 00
	CMP $F100.w,X		; DD 00 F1
	ORA $6E61.w,X		; 1D 61 6E
	STA ($78.b,X)		; 81 78
	INX		; E8
	LDA $4718F0.l		; AF F0 18 47
	STA $00F800.l,X		; 9F 00 F8 00
	BRK $38.b		; 00 38
	STZ $DEE0.w,X		; 9E E0 DE
	AND ($87.b,X)		; 21 87
	BVC  64.b		; 50 40
	ORA $6040A0.l		; 0F A0 40 60
	BCC   0.b		; 90 00
	ADC [$00.b],Y		; 77 00
	CMP [$E6.b]		; C7 E6
	CLD		; D8
	SBC $DC.b,S		; E3 DC
	SEC		; 38
	ROL $F8.b,X		; 36 F8
	INC $64.b		; E6 64
	TYA		; 98
	CLC		; 18
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	CPY #$0009.w		; C0 09 00
	CLC		; 18
	BRK $62.b		; 00 62
	BRK $04.b		; 00 04
	BRK $7C.b		; 00 7C
	BRK $F8.b		; 00 F8
	ORA ($08.b,X)		; 01 08
	COP $00.b		; 02 00
	BRK $0A.b		; 00 0A
	BPL   2.b		; 10 02
	ROR $6B.b,X		; 76 6B
	ROR $63.b,X		; 76 63
	ROR $8663.w,X		; 7E 63 86
	RTL		; 6B

	STX $63.b		; 86 63
	ADC $817B.w,Y		; 79 7B 81
	tda		; 7B
	STX $73.b		; 86 73
	STA $7B.b		; 85 7B
	ORA $288331.l,X		; 1F 31 83 28
	STA ($78.b,S),Y		; 93 78
	SBC ($78.b,S),Y		; F3 78
	CMP $152C.w,X		; DD 2C 15
	.db $62, $68, $3A		; 62 68 3A
	LSR $0E24.w		; 4E 24 0E
	CMP $1F.b,S		; C3 1F
	EOR [$0F.b]		; 47 0F
	ORA [$07.b]		; 07 07
	ORA $1F6713.l		; 0F 13 67 1F
	LDA #$07.b		; A9 07
	STA $871B.w,X		; 9D 1B 87
	LDX $B5E6.w		; AE E6 B5
	COP $06.b		; 02 06
	LSR $82.b		; 46 82
	BVC -50.b		; 50 CE
	JSL $6D259A.l		; 22 9A 25 6D
	ORA $D0.b,S		; 03 D0
	ADC $8C0019.l		; 6F 19 00 8C
	CMP ($C9.b),Y		; D1 C9
	BCS -84.b		; B0 AC
	CMP ($84.b,X)		; C1 84
	CMP $84C2.w,Y		; D9 C2 84
	CMP ($E4.b)		; D2 E4
	CPX #$00D0.w		; E0 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	TSB $1233.w		; 0C 33 12
	ORA ($3D.b),Y		; 11 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA $11.b,S		; 03 11
	ORA $0203.w		; 0D 03 02
	EOR $654646.l		; 4F 46 46 65
	.db $62, $02, $42		; 62 02 42
	ADC $46FF3A.l,X		; 7F 3A FF 46
	SEP #$4C		; E2 4C
	EOR ($CD.b,S),Y		; 53 CD
	JMP.w [$0083]		; DC 83 00
	BRK $06.b		; 00 06
	BRK $25.b		; 00 25
	BRK $07.b		; 00 07
	.db $82, $BF, $83		; 82 BF 83
	LDA $00BE92.l,X		; BF 92 BE 00
	AND $D05C40.l,X		; 3F 40 5C D0
	LDX $80.b,Y		; B6 80
	CPY $42CD.w		; CC CD 42
	BIT $081C.w,X		; 3C 1C 08
	STY $40.b,X		; 94 40
	TXS		; 9A
	LDY $44.b		; A4 44
	STX $E8.b		; 86 E8
	BRK $78.b		; 00 78
	TSB $32.b		; 04 32
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$240A.w		; E0 0A 24
	RTS		; 60

	CLC		; 18
	PLY		; 7A
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$8040.w		; C0 40 80
	JSR $F0A0.w		; 20 A0 F0
	DEY		; 88
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	RTI		; 40

	BPL   0.b		; 10 00
	TYA		; 98
	BRK $15.b		; 00 15
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$C0.b]		; E7 C0
	RTS		; 60

	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $5F.b		; 00 5F
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $07.b,X		; F5 07
	NOP		; EA
	TSB $1709.w		; 0C 09 17
	BIT $ECC2.w,X		; 3C C2 EC
	BEQ  19.b		; F0 13
	NOP		; EA
	ORA $460E.w		; 0D 0E 46
	CLV		; B8
	PLX		; FA
	JSR ($F8F7.w,X)		; FC F7 F8
	SED		; F8
	INC $FD.b		; E6 FD
	COP $1F.b		; 02 1F
	CPX #$09F4.w		; E0 F4 09
	BEQ   0.b		; F0 00
	BRK $40.b		; 00 40
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $28.b		; E4 28
	ORA $5C.b,S		; 03 5C
	ADC $350D.w,Y		; 79 0D 35
	ORA ($0C.b),Y		; 11 0C
	tas		; 1B
	ORA $0E.b,X		; 15 0E
	TSB $0502.w		; 0C 02 05
	ORA $17.b,S		; 03 17
	PHK		; 4B
	AND $BF0293.l		; 2F 93 02 BF
	ASL $0340.w		; 0E 40 03
	STZ $01.b		; 64 01
	JSR $3201.w		; 20 01 32
	BRK $18.b		; 00 18
	SED		; F8
	ADC ($F2.b),Y		; 71 F2
	BRK $F7.b		; 00 F7
	ORA [$D0.b]		; 07 D0
	PHB		; 8B
	CMP $7D.b,X		; D5 7D
	NOP		; EA
	AND $9F.b		; 25 9F
	WAI		; CB
	CLI		; 58
	SBC $FFEFE0.l		; EF E0 EF FF
	SBC ($F8.b),Y		; F1 F8
	SBC $82B47F.l,X		; FF 7F B4 82
	AND $303CD3.l,X		; 3F D3 3C 30
	TSB $10.b		; 04 10
	JSR $0701.w		; 20 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	ROR $6B.b,X		; 76 6B
	ROR $63.b,X		; 76 63
	ROR $8663.w,X		; 7E 63 86
	RTL		; 6B

	STX $63.b		; 86 63
	PLY		; 7A
	tda		; 7B
	.db $82, $7B, $86		; 82 7B 86
	ADC ($5F.b,S),Y		; 73 5F
	AND #$6E.b		; 29 6E
	ORA $5D09.w,Y		; 19 09 5D
	ASL A		; 0A
	ADC $680459.l		; 6F 59 04 68
	AND $29.b,X		; 35 29
	INC A		; 1A
	JMP $000635.l		; 5C 35 06 00
	ASL $21.b		; 06 21
	ROL $82.b		; 26 82
	BPL -89.b		; 10 A7
	AND ($8E.b,S),Y		; 33 8E
	tas		; 1B
	STX $05.b		; 86 05
	PLX		; FA
	ASL $E580.w		; 0E 80 E5
	SEI		; 78
	SBC #$FC.b		; E9 FC
	CMP $F878.w		; CD 78 F8
	.db $82, $59, $98		; 82 59 98
	TXS		; 9A
	CMP $D3.b,X		; D5 D3
	LDA [$85.b]		; A7 85
	CMP ($C3.b)		; D2 C3
	BMI  91.b		; 30 5B
	LDY #$40BB.w		; A0 BB 40
	ADC $E0F4.w,Y		; 79 F4 E0
	ADC [$20.b]		; 67 20
	PHA		; 48
	BRK $48.b		; 00 48
	RTS		; 60

	PHP		; 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	ORA $000F00.l		; 0F 00 0F 00
	ASL $0D.b		; 06 0D
	tsa		; 3B
	ORA $3D.b,S		; 03 3D
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $17.b		; 00 17
	BRK $17.b		; 00 17
	BRK $32.b		; 00 32
	TSB $08.b		; 04 08
	ASL $40.b		; 06 40
	BRA   0.b		; 80 00
	JSR $5CE2.w		; 20 E2 5C
	SEP #$86		; E2 86
	SBC $BCF4.w,Y		; F9 F4 BC
	tsa		; 3B
	CLI		; 58
	AND $85DC.w,Y		; 39 DC 85
	CLI		; 58
	BRK $70.b		; 00 70
	TRB $1D00.w		; 1C 00 1D
	JSL $6B403F.l		; 22 3F 40 6B
	ORA [$E7.b],Y		; 17 E7
	AND $F3B36F.l,X		; 3F 6F B3 F3
	BIT $9C7B.w		; 2C 7B 9C
	PHA		; 48
	PLX		; FA
	JMP $2F59EE.l		; 5C EE 59 2F
	SBC $EF19A1.l		; EF A1 19 EF
	EOR $6D9A89.l,X		; 5F 89 9A 6D
	CPX #$FC42.w		; E0 42 FC
	ORA #$F8.b		; 09 F8
	CLC		; 18
	SED		; F8
	CLI		; 58
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BMI   2.b		; 30 02
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $42, $60		; 42 60
	LDX $36.b		; A6 36
	CLI		; 58
	TAY		; A8
	CLC		; 18
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $82.b		; 00 82
	CPY #$80C0.w		; C0 C0 80
	CPY #$E014.w		; C0 14 E0
	TSB $2759.w		; 0C 59 27
	PHD		; 0B
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $F300.w		; 8E 00 F3
	BRK $3C.b		; 00 3C
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($9C7A.w,X)		; FC 7A 9C
	RTS		; 60

	RTS		; 60

	TYA		; 98
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b		; 85 00
	.db $82, $00, $64		; 82 00 64
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($24.b,S),Y		; 53 24
	TSB $983E.w		; 0C 3E 98
	TXA		; 8A
	TYA		; 98
	EOR #$D1.b		; 49 D1
	AND $70.b		; 25 70
	BRK $40.b		; 00 40
	RTS		; 60

	BRA 112.b		; 80 70
	PHP		; 08
	STA ($00.b)		; 92 00
	CMP ($04.b,X)		; C1 04
	BVS -122.b		; 70 86
	LDY #$8842.w		; A0 42 88
	CPY #$808B.w		; C0 8B 80
	BNE -128.b		; D0 80
	RTS		; 60

	AND $7C.b		; 25 7C
	ADC $265D30.l,X		; 7F 30 5D 26
	SEC		; 38
	ASL $190C.w		; 0E 0C 19
	ORA $0E0F.w,X		; 1D 0F 0E
	ORA [$0B.b]		; 07 0B
	ORA [$03.b]		; 07 03
	STZ $830F.w,X		; 9E 0F 83
	PHD		; 0B
	STA ($01.b),Y		; 91 01
	CMP [$07.b],Y		; D7 07
	RTS		; 60

	COP $60.b		; 02 60
	ORA ($30.b,X)		; 01 30
	BRK $30.b		; 00 30
	CMP $D806.w,Y		; D9 06 D8
	ORA [$D8.b]		; 07 D8
	ORA [$D3.b]		; 07 D3
	TSB $06FB.w		; 0C FB 06
	ADC [$8C.b],Y		; 77 8C
	ASL $C9C0.w		; 0E C0 C9
	LDX $E0.b,Y		; B6 E0
	BNE -32.b		; D0 E0
	BNE -31.b		; D0 E1
	BNE -31.b		; D0 E1
	CMP ($F0.b)		; D2 F0
	SBC ($FB.b,X)		; E1 FB
	ADC ($7F.b,S),Y		; 73 7F
	LDA $01106F.l,X		; BF 6F 10 01
	ORA #$02.b		; 09 02
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   2.b		; 10 02
	ROR $69.b,X		; 76 69
	ROR $61.b,X		; 76 61
	ROR $8661.w,X		; 7E 61 86
	ADC #$86.b		; 69 86
	ADC ($78.b,X)		; 61 78
	ADC $7980.w,Y		; 79 80 79
	STX $71.b		; 86 71
	STA $79.b		; 85 79
	TXA		; 8A
	ADC ($28.b),Y		; 71 28
	ORA $2C.b		; 05 2C
	ASL $43.b		; 06 43
	ROL $0D77.w		; 2E 77 0D
	JMP ($6533.w)		; 6C 33 65
	AND $29316E.l,X		; 3F 6E 31 29
	ASL $02.b,X		; 16 02
	ORA ($01.b),Y		; 11 01
	EOR ($00.b)		; 52 00
	ORA [$02.b],Y		; 17 02
	LDY #$8806.w		; A0 06 88
	BRK $92.b		; 00 92
	ASL $99.b		; 06 99
	PHP		; 08
	INC $E8.b,X		; F6 E8
	RTS		; 60

	CMP ($F0.b,X)		; C1 F0
.INDEX 8
	SEP #$91		; E2 91
	MVP $59,$71		; 44 71 59
	SBC ($9A.b),Y		; F1 9A
	PHP		; 08
	LDA $E2.b,X		; B5 E2
	ROR A		; 6A
	MVN $80,$1F		; 54 1F 80
	ORA $116E20.l,X		; 1F 20 6E 11
	STX $0E31.w		; 8E 31 0E
	CPX #$75.b		; E0 75
	.db $82, $08, $D4		; 82 08 D4
	LDY #$19.b		; A0 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $0D.b		; 00 0D
	ORA ($1A.b,X)		; 01 1A
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $4FB318.l		; 2F 18 B3 4F
	STZ $BC.b		; 64 BC
	CMP $F89B7C.l		; CF 7C 9B F8
	LDX $F0.b,Y		; B6 F0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $47.b		; 00 47
	BRK $30.b		; 00 30
	ORA $40.b,S		; 03 40
	ORA $80.b,S		; 03 80
	ORA [$00.b]		; 07 00
	ORA $50A200.l		; 0F 00 A2 50
	CPY #$3C.b		; C0 3C
	STZ $9B.b		; 64 9B
	ORA $07B4CD.l		; 0F CD B4 07
	DEC $46.b		; C6 46
	CMP ($0D.b,S),Y		; D3 0D
	INC $EC32.w		; EE 32 EC
	ORA ($C2.b)		; 12 C2
	BIT $827C.w,X		; 3C 7C 82
	ADC ($BC.b)		; 72 BC
	PLX		; FA
	ADC $7EB9.w,X		; 7D B9 7E
	ROL $1F40.w,X		; 3E 40 1F
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BVS  64.b		; 70 40
	SEC		; 38
	JSR $7078.w		; 20 78 70
	TSB $6608.w		; 0C 08 66
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$80.b		; A0 80
	JSR $10C0.w		; 20 C0 10
	BRA  12.b		; 80 0C
	BEQ   4.b		; F0 04
	INX		; E8
	BPL  20.b		; 10 14
	BIT $0A10.w,X		; 3C 10 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $CC.b,S		; 03 CC
	TSB $63.b		; 04 63
	BRK $3D.b		; 00 3D
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($35.b)		; 92 35
	CMP [$38.b],Y		; D7 38
	AND $0592.w		; 2D 92 05
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	DEY		; 88
	LDY #$00.b		; A0 00
	BRK $40.b		; 00 40
	BRK $C8.b		; 00 C8
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $748F4B.l		; 8F 4B 8F 74
	ROR $08.b,X		; 76 08
	BCC -104.b		; 90 98
	JMP ($FDF4.w)		; 6C F4 FD
	TRB $6C80.w		; 1C 80 6C
	LDX #$40.b		; A2 40
	SED		; F8
	BIT $F8.b,X		; 34 F8
	BRK $F0.b		; 00 F0
	ORA ($60.b,X)		; 01 60
	ASL $0F.b		; 06 0F
	TSB $0E.b		; 04 0E
	ADC $1208.w		; 6D 08 12
	BRK $1E.b		; 00 1E
	PHA		; 48
	LDX $F0.b		; A6 F0
	TSB $40B0.w		; 0C B0 40
	LDY #$40.b		; A0 40
	BRK $60.b		; 00 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	TSB $1000.w		; 0C 00 10
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($B7.b)		; F2 B7
	BEQ  64.b		; F0 40
	RTS		; 60

	BRA   0.b		; 80 00
	BRA -56.b		; 80 C8
	RTI		; 40

	CLD		; D8
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	BRK $8E.b		; 00 8E
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BEQ  64.b		; F0 40
	CPX #$D0.b		; E0 D0
	BRA  32.b		; 80 20
	BRK $E0.b		; 00 E0
	AND ($0C.b)		; 32 0C
	CPY $453F.w		; CC 3F 45
	INC A		; 1A
	ADC ($0C.b,S),Y		; 73 0C
	PHD		; 0B
	ROL $3A.b		; 26 3A
	ORA $0D103E.l		; 0F 3E 10 0D
	CLC		; 18
	BRK $DF.b		; 00 DF
	COP $44.b		; 02 44
	AND $D4.b,S		; 23 D4
	ORA [$A8.b],Y		; 17 A8
	ORA $CA.b,X		; 15 CA
	BRK $57.b		; 00 57
	ORA $230743.l		; 0F 43 07 23
	ASL $2C.b		; 06 2C
	CLC		; 18
	ORA ($4E.b,X)		; 01 4E
	ORA $E883.w		; 0D 83 E8
	EOR ($A3.b)		; 52 A3
	STA ($E2.b),Y		; 91 E2
	AND ($40.b,X)		; 21 40
	CMP ($60.b),Y		; D1 60
	BPL -53.b		; 10 CB
	BRK $E6.b		; 00 E6
	BRA  50.b		; 80 32
	TSB $12.b		; 04 12
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	BRA  30.b		; 80 1E
	BRA  14.b		; 80 0E
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ADC $6A.b,X		; 75 6A
	STA $6A.b		; 85 6A
	ADC $9272.w		; 6D 72 92
	ADC ($75.b,S),Y		; 73 75
	PLY		; 7A
	ADC $857A.w,X		; 7D 7A 85
	PLY		; 7A
	BIT #$7A.b		; 89 7A
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	ORA [$08.b]		; 07 08
	ORA $0A.b,X		; 15 0A
	AND $1B.b		; 25 1B
	tda		; 7B
	ORA [$D5.b],Y		; 17 D5
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $7B.b		; 04 7B
	ORA $1BFA.w		; 0D FA 1B
	SBC $D73B.w,X		; FD 3B D7
	LDA [$7B.b],Y		; B7 7B
	ADC [$BA.b],Y		; 77 BA
	LSR $9C.b,X		; 56 9C
	TXS		; 9A
	TRB $8400.w		; 1C 00 84
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $28.b		; 00 28
	BRK $04.b		; 00 04
	ORA ($44.b,X)		; 01 44
	AND $40.b,S		; 23 40
	ADC $84.b,S		; 63 84
	BRK $E0.b		; 00 E0
	PEA $70C8.w		; F4 C8 70
	BVC -22.b		; 50 EA
	LDA $CB.b,X		; B5 CB
	SBC $EC.b,X		; F5 EC
	tad		; 5B
	STA ($B1.b,X)		; 81 B1
	PHB		; 8B
	SBC ($00.b,X)		; E1 00
	BPL   0.b		; 10 00
	BMI -114.b		; 30 8E
	JSR $550A.w		; 20 0A 55
	tas		; 1B
	BIT $35.b		; 24 35
	DEY		; 88
	JMP ($3E0E.w,X)		; 7C 0E 3E
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	PHP		; 08
	INY		; C8
	CLC		; 18
	ROR $24.b,X		; 76 24
	STZ $7C.b,X		; 74 7C
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $84.b		; 00 84
	BRK $D8.b		; 00 D8
	.db $82, $BA, $10		; 82 BA 10
	INC $11.b,X		; F6 11
	BRK $00.b		; 00 00
	ROL $4000.w,X		; 3E 00 40
	ROL $0000.w,X		; 3E 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $81.b		; 00 81
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	RTS		; 60

	BIT $28.b,X		; 34 28
	SBC [$6A.b],Y		; F7 6A
	.db $82, $7C, $00		; 82 7C 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	TSB $20.b		; 04 20
	TRB $1080.w		; 1C 80 10
	CPY #$10.b		; C0 10
	BRK $94.b		; 00 94
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	TSB $001C.w		; 0C 1C 00
	RTI		; 40

	LDY #$40.b		; A0 40
	BVS -32.b		; 70 E0
	JSR ($6D7C.w,X)		; FC 7C 6D
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$00.b],Y		; B7 00
	ORA [$00.b]		; 07 00
	ORA $1E8300.l		; 0F 00 83 1E
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
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	CLI		; 58
	BMI  16.b		; 30 10
	STZ $A4.b		; 64 A4
	MVP $8B,$37		; 44 37 8B
	INC A		; 1A
	STZ $74B2.w		; 9C B2 74
	BRK $12.b		; 00 12
	BMI -57.b		; 30 C7
	BRK $87.b		; 00 87
	BRK $8B.b		; 00 8B
	COP $19.b		; 02 19
	RTI		; 40

	BIT $61.b		; 24 61
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	SEI		; 78
	BCS -96.b		; B0 A0
	CPY $4020.w		; CC 20 40
	BRK $20.b		; 00 20
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $B0.b		; 00 B0
	JSR $0090.w		; 20 90 00
	MVP $03,$10		; 44 10 03
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ADC $8F.b		; 65 8F
	CPX $AB93.w		; EC 93 AB
	SBC ($A6.b),Y		; F1 A6
	CMP ($6D.b,X)		; C1 6D
	CMP [$45.b],Y		; D7 45
	LSR $010A.w,X		; 5E 0A 01
	BRK $00.b		; 00 00
	BPL  34.b		; 10 22
	BRK $36.b		; 00 36
	ASL $18.b		; 06 18
	ORA ($0C.b)		; 12 0C
	BRK $3A.b		; 00 3A
	COP $B1.b		; 02 B1
	BRK $F6.b		; 00 F6
	BRK $7F.b		; 00 7F
	TSX		; BA
	TYA		; 98
	STZ $3B68.w		; 9C 68 3B
	EOR $6E96.w,X		; 5D 96 6E
	CMP $737A64.l,X		; DF 64 7A 73
	CMP $023372.l		; CF 72 33 02
	ADC [$00.b]		; 67 00
	AND [$D2.b]		; 27 D2
	LDX #$44.b		; A2 44
	AND ($DE.b,X)		; 21 DE
	COP $B9.b		; 02 B9
	STY $2467.w		; 8C 67 24
	PHD		; 0B
	BRK $CC.b		; 00 CC
	ORA ($70.b,S),Y		; 13 70
	NOP		; EA
	PHD		; 0B
	AND $B87E.w,X		; 3D 7E B8
	LDY $E88C.w,X		; BC 8C E8
	LDY $1CA8.w		; AC A8 1C
	JSR ($044C.w,X)		; FC 4C 04
	INC $F40D.w,X		; FE 0D F4
	TRB $2CD0.w		; 1C D0 2C
	MVP $34,$FB		; 44 FB 34
	tad		; 5B
	MVN $40,$FB		; 54 FB 40
	LDA $00.b,S		; A3 00
	LDA ($67.b,S),Y		; B3 67
	ORA $51839B.l		; 0F 9B 83 51
	LDA ($47.b,X)		; A1 47
	TYX		; BB
	TSB $0063.w		; 0C 63 00
	BMI   0.b		; 30 00
	PHP		; 08
	ORA $00.b,S		; 03 00
	BEQ   0.b		; F0 00
	JMP ($0E00.w,X)		; 7C 00 0E
	BVC   0.b		; 50 00
	MVP $90,$00		; 44 00 90
	BRK $CF.b		; 00 CF
	BRK $97.b		; 00 97
	BRK $87.b		; 00 87
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	ADC $6A.b,X		; 75 6A
	STA $6A.b		; 85 6A
	ADC $7573.w		; 6D 73 75
	PLY		; 7A
	ADC $857A.w,X		; 7D 7A 85
	PLY		; 7A
	STA $007A.w		; 8D 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $05.b		; 00 05
	PHD		; 0B
	ORA $1B.b		; 05 1B
	AND $1D.b,S		; 23 1D
	ORA ($3F.b,S),Y		; 13 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $09.b		; 00 09
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $42.b		; 00 42
	BRK $C0.b		; 00 C0
	COP $00.b		; 02 00
	STY $7B.b		; 84 7B
	ORA #$F6.b		; 09 F6
	STA $CE3269.l,X		; 9F 69 32 CE
	LDX $7A.b,Y		; B6 7A
	MVN $DE,$9C		; 54 9C DE
	MVN $1C,$00		; 54 00 1C
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	BRK $96.b		; 00 96
	ORA ($30.b,X)		; 01 30
	ORA ($04.b,X)		; 01 04
	AND $40.b,S		; 23 40
	AND $88.b,S		; 23 88
	BRK $00.b		; 00 00
	RTS		; 60

	BCC  -8.b		; 90 F8
	CPY $64.b		; C4 64
	ADC ($DB.b,X)		; 61 DB
	DEC $EA.b		; C6 EA
	MVN $AF,$90		; 54 90 AF
	LDA $00C7.w,Y		; B9 C7 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $38.b		; 00 38
	STZ $3F00.w,X		; 9E 00 3F
	BRK $3F.b		; 00 3F
	STA $7B.b,S		; 83 7B
	BRK $3C.b		; 00 3C
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	STY $A4F8.w		; 8C F8 A4
	STY $90.b		; 84 90
	MVN $00,$D4		; 54 D4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BNE -20.b		; D0 EC
	BRK $EC.b		; 00 EC
	RTI		; 40

	BRK $00.b		; 00 00
	BRA 126.b		; 80 7E
	DEC A		; 3A
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP ($00.b,X)		; C1 00
	ORA $000200.l,X		; 1F 00 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CPX #$34.b		; E0 34
	CLV		; B8
	ADC $0021.w,X		; 7D 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00BF00.l,X		; 7F 00 BF 00
	ORA $1E0340.l,X		; 1F 40 03 1E
	BRA   0.b		; 80 00
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
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	PHP		; 08
	BRK $20.b		; 00 20
	RTI		; 40

	SEC		; 38
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $18.b		; 00 18
	TYA		; 98
	LDA ($74.b)		; B2 74
	PHP		; 08
	ORA ($10.b)		; 12 10
	STA [$18.b]		; 87 18
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	STA $604F00.l,X		; 9F 00 4F 60
	ORA [$0E.b]		; 07 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ROL $1E00.w,X		; 3E 00 1E
	BRK $1E.b		; 00 1E
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FE.b		; 06 FE
	ASL $FE.b		; 06 FE
	ROL $1EBE.w,X		; 3E BE 1E
	ASL $CE08.w,X		; 1E 08 CE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E302.w,X		; FD 02 E3
	PLP		; 28
	JSR ($A193.w,X)		; FC 93 A1
	INC $D6B1.w,X		; FE B1 D6
	tda		; 7B
	SBC $1C.b		; E5 1C
	EOR ($01.b,S),Y		; 53 01
	COP $00.b		; 02 00
	AND [$16.b],Y		; 37 16
	STA ($00.b,X)		; 81 00
	ROL $02.b		; 26 02
	ORA $00.b,X		; 15 00
	ASL A		; 0A
	ORA ($0C.b)		; 12 0C
	COP $A4.b		; 02 A4
	BRK $7C.b		; 00 7C
	CLV		; B8
	ASL $1472.w		; 0E 72 14
	LDA $C8261B.l		; AF 1B 26 C8
	AND $1BDB.w		; 2D DB 1B
	SBC $E3BA.w,X		; FD BA E3
	EOR ($2C.b,S),Y		; 53 2C
	ADC $94.b,S		; 63 94
	XBA		; EB
	TSB $64.b		; 04 64
	.db $82, $77, $88		; 82 77 88
	ROL $40.b		; 26 40
	COP $E4.b		; 02 E4
	JMP $0237.w		; 4C 37 02
	SBC $6F.b		; E5 6F
	ORA ($2A.b,S),Y		; 13 2A
	MVN $71,$8E		; 54 8E 71
	PLA		; 68
	TYA		; 98
	CPX #$F8.b		; E0 F8
	LDY #$E8.b		; A0 E8
	STZ $24.b,X		; 74 24
	LDY #$F8.b		; A0 F8
	JSR ($F908.w,X)		; FC 08 F9
	ASL A		; 0A
	CLD		; D8
	PLP		; 28
	SEI		; 78
	STA [$58.b]		; 87 58
	LDA [$18.b]		; A7 18
	ADC [$D8.b],Y		; 77 D8
	XCE		; FB
	BRK $47.b		; 00 47
	STZ $7E50.w		; 9C 50 7E
	PLY		; 7A
	INC $B8FC.w,X		; FE FC B8
	ROR $09.b		; 66 09
	ROL $07.b,X		; 36 07
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $A8.b		; 00 A8
	BRK $80.b		; 00 80
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	ADC $6A.b,X		; 75 6A
	STA $6A.b		; 85 6A
	ADC $7573.w		; 6D 73 75
	PLY		; 7A
	ADC $857A.w,X		; 7D 7A 85
	PLY		; 7A
	STA $007A.w		; 8D 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	ASL A		; 0A
	ORA ($0F.b),Y		; 11 0F
	ORA $063B10.l		; 0F 10 3B 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $51.b		; 00 51
	BRK $00.b		; 00 00
	AND ($1E.b,X)		; 21 1E
	TRB $9BEF.w		; 1C EF 9B
	ADC $D63A.w		; 6D 3A D6
	ROL $DA.b,X		; 36 DA
	LDY $78.b,X		; B4 78
	EOR $00E5.w,X		; 5D E5 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $92.b		; 00 92
	ORA ($28.b,X)		; 01 28
	ORA ($24.b,X)		; 01 24
	ORA $04.b,S		; 03 04
	COP $38.b		; 02 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BCC  -2.b		; 90 FE
	JSR ($266D.w,X)		; FC 6D 26
	DEC $EF.b,X		; D6 EF
	STA $47BB2D.l,X		; 9F 2D BB 47
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	STZ $1E43.w		; 9C 43 1E
	AND $7E.b		; 25 7E
	STX $3E.b		; 86 3E
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $BC08.w		; CC 08 BC
	SED		; F8
	BCC -64.b		; 90 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C80.w		; 0C 80 0C
	TSB $38.b		; 04 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ROR $000C.w,X		; 7E 0C 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPY #$78.b		; C0 78
	BEQ  36.b		; F0 24
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF00.w,X		; 7D 00 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	CLC		; 18
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	STA ($00.b)		; 92 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPY #$30.b		; C0 30
	BRK $40.b		; 00 40
	AND ($60.b,X)		; 21 60
	ORA $40.b,S		; 03 40
	SBC $71.b,S		; E3 71
	LDY #$00.b		; A0 00
	JSR $0000.w		; 20 00 00
	BRK $1F.b		; 00 1F
	BRK $CF.b		; 00 CF
	BRK $9E.b		; 00 9E
	ORA $9F.b,S		; 03 9F
	ORA $1F.b,S		; 03 1F
	BRK $5F.b		; 00 5F
	BPL -50.b		; 10 CE
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL  96.b		; 10 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -16.b		; 30 F0
	RTS		; 60

	BEQ -32.b		; F0 E0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	SEC		; 38
	ADC $F392.w,X		; 7D 92 F3
	LDY $1E75.w,X		; BC 75 1E
	ROR A		; 6A
	AND $99.b,X		; 35 99
	STZ $75.b,X		; 74 75
	WAI		; CB
	ORA ($04.b,S),Y		; 13 04
	COP $45.b		; 02 45
	BRK $27.b		; 00 27
	COP $05.b		; 02 05
	BRA  35.b		; 80 23
	.db $82, $14, $02		; 82 14 02
	BRA  22.b		; 80 16
	JSR $F802.w		; 20 02 F8
	TXY		; 9B
	LDA $0FB9.w,Y		; B9 B9 0F
	ROR $18.b,X		; 76 18
	TXY		; 9B
	AND $C56E.w		; 2D 6E C5
	PHK		; 4B
	SBC $51EE.w,X		; FD EE 51
	DEC $BD.b		; C6 BD
	LSR $20.b		; 46 20
	.db $62, $94, $E7		; 62 94 E7
	PHP		; 08
	.db $42, $B4		; 42 B4
	DEC A		; 3A
	CMP $02.b		; C5 02
	BIT $AE.b		; 24 AE
	EOR ($62.b),Y		; 51 62
	ORA $9FFE.w		; 0D FE 9F
	EOR $57A3.w,X		; 5D A3 57
	TAY		; A8
	STA ($26.b),Y		; 91 26
	SBC ($11.b)		; F2 11
	LDA ($30.b,X)		; A1 30
	BVC -112.b		; 50 90
	BCC -128.b		; 90 80
	tda		; 7B
	ASL A		; 0A
	CLI		; 58
	LDY $50.b,X		; B4 50
	LDA [$D0.b],Y		; B7 D0
	ADC #$E0.b		; 69 E0
	TSB $6EC0.w		; 0C C0 6E
	RTS		; 60

	LDA $78EF70.l		; AF 70 EF 78
	SEI		; 78
	BEQ -16.b		; F0 F0
	CPX #$64.b		; E0 64
	CPX #$64.b		; E0 64
	BIT $D8.b,X		; 34 D8
	CPY #$78.b		; C0 78
	SED		; F8
	BRK $08.b		; 00 08
	BPL -80.b		; 10 B0
	BPL   8.b		; 10 08
	BRK $18.b		; 00 18
	BRA  24.b		; 80 18
	BRA   0.b		; 80 00
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	ORA ($0B.b,X)		; 01 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	SEI		; 78
	BVS 114.b		; 70 72
	ADC [$7B.b],Y		; 77 7B
	RTS		; 60

	tda		; 7B
	CLI		; 58
	tda		; 7B
	PLA		; 68
	tda		; 7B
	BVC 123.b		; 50 7B
	PHA		; 48
	tda		; 7B
	RTI		; 40

	tda		; 7B
	SEC		; 38
	tda		; 7B
	BMI 123.b		; 30 7B
	PLP		; 28
	tda		; 7B
	JSR $0F05.w		; 20 05 0F
	ORA #$07.b		; 09 07
	ORA #$0F.b		; 09 0F
	ASL A		; 0A
	ASL $1A0E.w,X		; 1E 0E 1A
	INC A		; 1A
	ASL $3E1A.w,X		; 1E 1A 3E
	ORA $0800DE.l,X		; 1F DE 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  17.b		; 10 11
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSR $8061.w		; 20 61 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $03.b		; 00 03
	COP $0C.b		; 02 0C
	CLC		; 18
	JSR $4000.w		; 20 00 40
	EOR $9F1E1F.l,X		; 5F 1F 1E 9F
	ASL $065F.w,X		; 1E 5F 06
	ORA $070201.l		; 0F 01 02 07
	PHP		; 08
	ORA $403F20.l,X		; 1F 20 3F 40
	RTS		; 60

	BRK $60.b		; 00 60
	BRA  32.b		; 80 20
	RTI		; 40

	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BIT $36.b		; 24 36
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
	SEC		; 38
	TSB $0802.w		; 0C 02 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
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
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	STA $00.b,S		; 83 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	SBC $E0.b,S		; E3 E0
	STZ $9FFC.w		; 9C FC 9F
	SBC $09FF9F.l,X		; FF 9F FF 09
	ORA ($FF.b),Y		; 11 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BPL -128.b		; 10 80
	LDY #$40.b		; A0 40
	CLD		; D8
	PHA		; 48
	CPY $24.b		; C4 24
.INDEX 8
	SEP #$D6		; E2 D6
	AND ($66.b),Y		; 31 66
	ORA ($66.b),Y		; 11 66
	ORA ($66.b),Y		; 11 66
	ORA ($80.b),Y		; 11 80
	RTS		; 60

	CPY #$38.b		; C0 38
	CPY #$3C.b		; C0 3C
	CPX #$1E.b		; E0 1E
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	ORA ($0B.b,X)		; 01 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	ADC $7270.w,Y		; 79 70 72
	ADC [$7B.b],Y		; 77 7B
	RTS		; 60

	tda		; 7B
	CLI		; 58
	tda		; 7B
	PLA		; 68
	tda		; 7B
	BVC 123.b		; 50 7B
	PHA		; 48
	tda		; 7B
	RTI		; 40

	tda		; 7B
	SEC		; 38
	tda		; 7B
	BMI 123.b		; 30 7B
	PLP		; 28
	tda		; 7B
	JSR $1F0A.w		; 20 0A 1F
	ASL A		; 0A
	ORA $120F02.l,X		; 1F 02 0F 12
	ORA $163F16.l,X		; 1F 16 3F 16
	AND $7C1F16.l,X		; 3F 16 1F 7C
	LDA $1001.w,X		; BD 01 10
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA ($20.b,X)		; 01 20
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	EOR $80.b,S		; 43 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	TSB $18.b		; 04 18
	BRK $20.b		; 00 20
	ORA $4F0F4F.l		; 0F 4F 0F 4F
	ASL $065F.w,X		; 1E 5F 06
	ORA [$00.b],Y		; 17 00
	ORA ($03.b,X)		; 01 03
	TSB $0F.b		; 04 0F
	BPL  63.b		; 10 3F
	BRK $30.b		; 00 30
	RTI		; 40

	BMI  64.b		; 30 40
	JSR $0840.w		; 20 40 08
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $36.b,X		; 34 36
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
	TSB $0802.w		; 0C 02 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
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
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	.db $82, $01, $02		; 82 01 02
	ORA ($03.b,X)		; 01 03
	BRK $C3.b		; 00 C3
	CPY #$9C.b		; C0 9C
	JSR ($BF5F.w,X)		; FC 5F BF
	ORA $7757FF.l,X		; 1F FF 57 77
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	RTI		; 40

	BRA -96.b		; 80 A0
	BRK $90.b		; 00 90
	PHA		; 48
	CPY $24.b		; C4 24
.INDEX 8
	SEP #$D4		; E2 D4
	AND ($54.b)		; 32 54
	AND ($54.b,S),Y		; 33 54
	AND ($54.b,S),Y		; 33 54
	AND ($80.b,S),Y		; 33 80
	RTS		; 60

	BRA 112.b		; 80 70
	CPY #$3C.b		; C0 3C
	CPX #$1E.b		; E0 1E
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	ORA ($0B.b,X)		; 01 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	ADC $7470.w,Y		; 79 70 74
	SEI		; 78
	tda		; 7B
	RTS		; 60

	tda		; 7B
	CLI		; 58
	tda		; 7B
	PLA		; 68
	tda		; 7B
	BVC 123.b		; 50 7B
	PHA		; 48
	tda		; 7B
	RTI		; 40

	tda		; 7B
	SEC		; 38
	tda		; 7B
	BMI 123.b		; 30 7B
	PLP		; 28
	tda		; 7B
	JSR $1E0F.w		; 20 0F 1E
	PHD		; 0B
	ASL $1E0B.w,X		; 1E 0B 1E
	PHD		; 0B
	ASL $1E13.w		; 0E 13 1E
	ORA ($3E.b,S),Y		; 13 3E
	ORA ($3E.b,S),Y		; 13 3E
	ORA $10015E.l,X		; 1F 5E 01 10
	ORA ($10.b,X)		; 01 10
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA ($20.b,X)		; 01 20
	AND ($00.b,X)		; 21 00
	AND ($40.b,X)		; 21 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	RTS		; 60

	RTI		; 40

	AND $3FBFBF.l,X		; 3F BF BF 3F
	LDA $3D3E.w,X		; BD 3E 3D
	INC $0F03.w,X		; FE 03 0F
	ORA [$08.b]		; 07 08
	ORA $007F20.l,X		; 1F 20 7F 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA   4.b		; 80 04
	ORA $000808.l		; 0F 08 08 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3630.w		; 1C 30 36
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
	TRB $020C.w		; 1C 0C 02
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
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
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC ($E0.b,X)		; E1 E0
	INC $AFFE.w,X		; FE FE AF
	CMP $6FDFAF.l,X		; DF AF DF 6F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$20.b		; E0 20
	BCC  80.b		; 90 50
	INY		; C8
	TAY		; A8
	ROR $92.b		; 66 92
	ADC ($6A.b),Y		; 71 6A
	ORA $192A.w,Y		; 19 2A 19
	ROL A		; 2A
	ORA $1F28.w,Y		; 19 28 1F
	BRA 112.b		; 80 70
	CPY #$38.b		; C0 38
	CPX #$1E.b		; E0 1E
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$01.b]		; 07 01
	PHD		; 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	PLY		; 7A
	BVS 116.b		; 70 74
	SEI		; 78
	tda		; 7B
	RTS		; 60

	tda		; 7B
	CLI		; 58
	tda		; 7B
	PLA		; 68
	tda		; 7B
	BVC 123.b		; 50 7B
	PHA		; 48
	tda		; 7B
	RTI		; 40

	tda		; 7B
	SEC		; 38
	tda		; 7B
	BMI 123.b		; 30 7B
	PLP		; 28
	tda		; 7B
	JSR $1C1E.w		; 20 1E 1C
	ASL $1E3C.w,X		; 1E 3C 1E
	BIT $3C16.w,X		; 3C 16 3C
	TRB $1C.b		; 14 1C
	AND $3D.b,X		; 35 3D
	AND $7D.b,X		; 35 7D
	JMP ($023D.w,X)		; 7C 3D 02
	ORA ($02.b,X)		; 01 02
	AND ($02.b,X)		; 21 02
	AND ($22.b,X)		; 21 22
	ORA ($22.b,X)		; 01 22
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	RTI		; 40

	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	COP $04.b		; 02 04
	BRK $18.b		; 00 18
	AND ($21.b),Y		; 31 21
	ORA $1F5F4F.l		; 0F 4F 5F 1F
	ORA $BE3D9E.l,X		; 1F 9E 3D BE
	ORA $0316.w		; 0D 16 03
	TSB $0F.b		; 04 0F
	BPL  62.b		; 10 3E
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRA  64.b		; 80 40
	BRA   8.b		; 80 08
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1E18.w		; 1C 18 1E
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
	TRB $0224.w		; 1C 24 02
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
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
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	LDA $0338.w,Y		; B9 38 03
	BRK $69.b		; 00 69
	PLA		; 68
	SBC #$E8.b		; E9 E8
	INC $EFFE.w,X		; FE FE EF
	STA $6F9F6F.l,X		; 9F 6F 9F 6F
	STA $FF00C7.l,X		; 9F C7 00 FF
	BRK $97.b		; 00 97
	BRK $17.b		; 00 17
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BCS  80.b		; B0 50
	INY		; C8
	LDY $62.b		; A4 62
	STA ($71.b)		; 92 71
	.db $42, $31		; 42 31
	ROL $11.b		; 26 11
	ROL A		; 2A
	ORA $1C20.w,Y		; 19 20 1C
	BRA 112.b		; 80 70
	CPY #$38.b		; C0 38
	CPX #$1E.b		; E0 1E
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$E0.b]		; 07 E0
	TRB $0B01.w		; 1C 01 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	tda		; 7B
	BVS 117.b		; 70 75
	SEI		; 78
	tda		; 7B
	RTS		; 60

	tda		; 7B
	CLI		; 58
	tda		; 7B
	PLA		; 68
	tda		; 7B
	BVC 123.b		; 50 7B
	PHA		; 48
	tda		; 7B
	RTI		; 40

	tda		; 7B
	SEC		; 38
	tda		; 7B
	BMI 123.b		; 30 7B
	PLP		; 28
	tda		; 7B
	JSR $383C.w		; 20 3C 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	ADC $7B3A.w,Y		; 79 3A 7B
	ROL A		; 2A
	tda		; 7B
	AND #$7A.b		; 29 7A
	ROL $7F2C.w,X		; 3E 2C 7F
	SBC $0204.w,X		; FD 04 02
	TSB $02.b		; 04 02
	TSB $43.b		; 04 43
	ASL $41.b		; 06 41
	ASL $41.b		; 06 41
	LSR $01.b		; 46 01
	.db $42, $01		; 42 01
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA ($05.b,X)		; 01 05
	ORA #$11.b		; 09 11
	AND ($23.b,S),Y		; 33 23
	ORA $9F1F4F.l		; 0F 4F 1F 9F
	AND $BDBE.w,X		; 3D BE BD
	ROL $5E3D.w,X		; 3E 3D 5E
	ASL $00.b		; 06 00
	ASL $3C10.w		; 0E 10 3C
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	RTI		; 40

	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $1A.b		; 14 1A
	TRB $0808.w		; 1C 08 08
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
	TRB $0224.w		; 1C 24 02
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C04.w		; 0C 04 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
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
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	PLY		; 7A
	ADC $6063.w,Y		; 79 63 60
	SBC ($F0.b),Y		; F1 F0
	SED		; F8
	SED		; F8
	INC $5FFE.w,X		; FE FE 5F
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	STA $9F0087.l,X		; 9F 87 00 9F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BCS  80.b		; B0 50
	INY		; C8
	LDY $62.b		; A4 62
	STX $70.b,Y		; 96 70
	MVN $56,$33		; 54 33 56
	AND ($20.b),Y		; 31 20
	ORA ($00.b)		; 12 00
	BVS -128.b		; 70 80
	BVS -64.b		; 70 C0
	SEC		; 38
	CPX #$1E.b		; E0 1E
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  14.b		; F0 0E
	CPY #$30.b		; C0 30
	ORA ($0B.b,X)		; 01 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	ROR $70.b,X		; 76 70
	STA $78.b,S		; 83 78
	tda		; 7B
	RTS		; 60

	tda		; 7B
	CLI		; 58
	tda		; 7B
	PLA		; 68
	tda		; 7B
	BVC 123.b		; 50 7B
	PHA		; 48
	tda		; 7B
	RTI		; 40

	tda		; 7B
	SEC		; 38
	tda		; 7B
	BMI 123.b		; 30 7B
	PLP		; 28
	tda		; 7B
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	CPY #$C0.b		; C0 C0
	CPY #$C8.b		; C0 C8
	BNE -40.b		; D0 D8
	RTI		; 40

	CLD		; D8
	RTS		; 60

	BEQ 112.b		; F0 70
	CPX #$28.b		; E0 28
	CPX $EBE0.w		; EC E0 EB
	JSR $2010.w		; 20 10 20
	CLC		; 18
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	CLC		; 18
	TSB $18.b		; 04 18
	ORA [$40.b]		; 07 40
	CLD		; D8
	TAY		; A8
	ROR $D2.b		; 66 D2
	AND ($6A.b),Y		; 31 6A
	ORA $192A.w,Y		; 19 2A 19
	PLD		; 2B
	CLC		; 18
	TAY		; A8
	TXS		; 9A
	BRK $70.b		; 00 70
	CPY #$38.b		; C0 38
	CPX #$1E.b		; E0 1E
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$78.b]		; 07 78
	ASL $C0.b		; 06 C0
	BMI   8.b		; 30 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $1C.b		; 14 1C
	CLC		; 18
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
	TRB $0224.w		; 1C 24 02
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
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
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	ORA $09.b		; 05 09
	PHD		; 0B
	ORA ($07.b,S),Y		; 13 07
	ADC [$0F.b]		; 67 0F
	CMP $BDBF3F.l		; CF 3F BF BD
	ROL $1C9F.w,X		; 3E 9F 1C
	AND $0806BC.l,X		; 3F BC 06 08
	TSB $3810.w		; 0C 10 38
	RTI		; 40

	BVS -128.b		; 70 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRA -22.b		; 80 EA
	INC $CD.b		; E6 CD
	CMP $C6.b,S		; C3 C6
	CMP ($E3.b,X)		; C1 E3
	CPX #$F9.b		; E0 F9
	SED		; F8
	ADC $7DF8.w,Y		; 79 F8 7D
	JSR ($FB78.w,X)		; FC 78 FB
	ASL $3F01.w,X		; 1E 01 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	ROR $71.b,X		; 76 71
	STY $77.b		; 84 77
	tda		; 7B
	ADC ($7B.b,X)		; 61 7B
	EOR $697B.w,Y		; 59 7B 69
	tda		; 7B
	EOR ($7B.b),Y		; 51 7B
	EOR #$7B.b		; 49 7B
	EOR ($7B.b,X)		; 41 7B
	AND $317B.w,Y		; 39 7B 31
	tda		; 7B
	AND #$7B.b		; 29 7B
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $D0.b		; 04 D0
	CLD		; D8
	CPX #$F8.b		; E0 F8
	CPX #$F0.b		; E0 F0
	BCS -32.b		; B0 E0
	TAY		; A8
	CPX $E8A0.w		; EC A0 E8
	LDY $EDE5.w		; AC E5 ED
	SBC $30.b,S		; E3 30
	PHP		; 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $1C.b		; 04 1C
	ORA $1F.b,S		; 03 1F
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	CLD		; D8
	LDY #$66.b		; A0 66
	PHX		; DA
	SEC		; 38
	ROR $2219.w		; 6E 19 22
	ORA ($28.b),Y		; 11 28
	tas		; 1B
	JSR $0014.w		; 20 14 00
	CPX #$C0.b		; E0 C0
	SEC		; 38
	CPX #$1E.b		; E0 1E
	SED		; F8
	ASL $F8.b		; 06 F8
	ORA [$F0.b]		; 07 F0
	ORA $F007F8.l		; 0F F8 07 F0
	TSB $0000.w		; 0C 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $3C.b		; 06 3C
	CLC		; 18
	CLC		; 18
	CLC		; 18
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
	ASL $0224.w,X		; 1E 24 02
	BIT $02.b		; 24 02
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C04.w		; 0C 04 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $080C.w		; 0C 0C 08
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
	TSB $0408.w		; 0C 08 04
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
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
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	ORA $0B.b,S		; 03 0B
	ORA [$27.b],Y		; 17 27
	AND $5F1F4F.l		; 2F 4F 1F 5F
	LSR $1F9F.w,X		; 5E 9F 1F
	STZ $9E1F.w,X		; 9E 1F 9E
	ORA ($1D.b,X)		; 01 1D
	TSB $1800.w		; 0C 00 18
	JSR $4030.w		; 20 30 40
	RTS		; 60

	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA   2.b		; 80 02
	ORA $F3E1E6.l,X		; 1F E6 E1 F3
	BEQ -15.b		; F0 F1
	BEQ  -8.b		; F0 F8
	SED		; F8
	JMP ($BCFC.w,X)		; 7C FC BC
	JMP ($7DBE.w,X)		; 7C BE 7D
	BRA -128.b		; 80 80
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	RTI		; 40

	CPY #$04.b		; C0 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	tas		; 1B
	BRK $00.b		; 00 00
	STA ($5F.b,X)		; 81 5F
	ADC ($5E.b),Y		; 71 5E
	STA ($4F.b,X)		; 81 4F
	ADC ($6E.b,S),Y		; 73 6E
	ADC $7456.w,Y		; 79 56 74
	LSR $8C.b,X		; 56 8C
	EOR ($6D.b,S),Y		; 53 6D
	ROR $91.b,X		; 76 91
	ROR $91.b		; 66 91
	ROR $616C.w		; 6E 6C 61
	JMP ($7569.w)		; 6C 69 75
	ROR $7E7B.w,X		; 7E 7B 7E
	.db $82, $47, $DB		; 82 47 DB
	CPY #$EB.b		; C0 EB
.ACCU 8
	SEP #$E0		; E2 E0
	ADC ($B0.b),Y		; 71 B0
	RTS		; 60

	BEQ  72.b		; F0 48
	PLX		; FA
	.db $42, $7A		; 42 7A
	LSR $5E.b		; 46 5E
	.db $62, $FC, $03		; 62 FC 03
	JMP ($EE01.w,X)		; 7C 01 EE
	BRK $AF.b		; 00 AF
	BRK $87.b		; 00 87
	BRK $85.b		; 00 85
	BRK $81.b		; 00 81
	CLC		; 18
	STA ($38.b,X)		; 81 38
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $FA.b		; 06 FA
	TSB $FC.b		; 04 FC
	BRK $78.b		; 00 78
	ASL $34.b		; 06 34
	LSR $4F70.w		; 4E 70 4F
	AND ($2F.b,X)		; 21 2F
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA 112.b		; 80 70
	BRA  48.b		; 80 30
	BRA  48.b		; 80 30
	BEQ  80.b		; F0 50
	ASL $1E.b		; 06 1E
	AND [$7E.b],Y		; 37 7E
	CMP [$CF.b]		; C7 CF
	TXA		; 8A
	STA $C983A2.l		; 8F A2 83 C9
	BIT #$79.b		; 89 79
	AND $7373.w,Y		; 39 73 73
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	JMP ($7600.w,X)		; 7C 00 76
	BRK $C6.b		; 00 C6
	BRK $8C.b		; 00 8C
	BRK $EE.b		; 00 EE
	ORA $FB06C6.l		; 0F C6 06 FB
	ROL $FCE1.w,X		; 3E E1 FC
	ORA #$F6.b		; 09 F6
	tda		; 7B
	BRA 113.b		; 80 71
	DEY		; 88
	STZ $8C.b,X		; 74 8C
	BEQ   0.b		; F0 00
	SBC $C100.w,Y		; F9 00 C1
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BPL   3.b		; 10 03
	BRK $00.b		; 00 00
	SEI		; 78
	ORA $3535.w,X		; 1D 35 35
	AND $7D7D.w		; 2D 7D 7D
	LSR $3536.w,X		; 5E 36 35
	ADC ($2F.b),Y		; 71 2F
	SBC $2F7EBD.l		; EF BD 7E 2F
	BIT $292B.w		; 2C 2B 29
	EOR ($11.b,S),Y		; 53 11
	ORA $01.b,S		; 03 01
	ORA #$00.b		; 09 00
	ASL $1000.w		; 0E 00 10
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$E0.b		; C0 E0
	RTI		; 40

	BEQ -96.b		; F0 A0
	BRA -128.b		; 80 80
	SBC $1F.b		; E5 1F
	LDA $70FB.w,Y		; B9 FB 70
	ADC [$B8.b],Y		; 77 B8
	PHY		; 5A
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	BEQ -96.b		; F0 A0
	BEQ -128.b		; F0 80
	BRA  32.b		; 80 20
	TSB $00.b		; 04 00
	DEY		; 88
	BRK $9E.b		; 00 9E
	PHP		; 08
	ORA $F7F107.l,X		; 1F 07 F1 F7
	INC $1F09.w,X		; FE 09 1F
	BRK $1E.b		; 00 1E
	ORA ($1A.b,X)		; 01 1A
	PHP		; 08
	INC A		; 1A
	PHP		; 08
	ASL $F800.w,X		; 1E 00 F8
	SED		; F8
	SED		; F8
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $0D.b		; 00 0D
	ORA $070F07.l		; 0F 07 0F 07
	ORA ($0F.b,X)		; 01 0F
	ADC $FE017E.l,X		; 7F 7E 01 FE
	COP $FD.b		; 02 FD
	DEC $F620.w,X		; DE 20 F6
	PHP		; 08
	CPY $B070.w		; CC 70 B0
	BMI -32.b		; 30 E0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	PHA		; 48
	SEI		; 78
	SEI		; 78
	TYA		; 98
	ORA $270F1F.l,X		; 1F 1F 0F 27
	ORA [$3F.b]		; 07 3F
	ADC ($17.b)		; 72 17
	STA [$F4.b],Y		; 97 F4
	SBC ($F0.b,S),Y		; F3 F0
	ADC $0F7F.w,X		; 7D 7F 0F
	ORA $180E00.l		; 0F 00 0E 18
	ASL $0700.w,X		; 1E 00 07
	PHP		; 08
	ORA $08.b,S		; 03 08
	BRK $0C.b		; 00 0C
	BRK $81.b		; 00 81
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $0C.b		; 00 0C
	ORA $1B3F1F.l,X		; 1F 1F 3F 1B
	tda		; 7B
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $FF2C00.l		; 0F 00 2C FF
	WAI		; CB
	STP		; DB
	STY $BF.b		; 84 BF
	CMP ($D7.b,X)		; C1 D7
	INY		; C8
	ADC ($80.b),Y		; 71 80
	BMI -128.b		; 30 80
	CPY #$68.b		; C0 68
	PHP		; 08
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	RTI		; 40

	BRK $F4.b		; 00 F4
	RTI		; 40

	ADC $3040.w,Y		; 79 40 30
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA ($F0.b,X)		; 01 F0
	ORA $7F03FC.l		; 0F FC 03 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	JSR $C020.w		; 20 20 C0
	BRK $E0.b		; 00 E0
	PHP		; 08
	BEQ   8.b		; F0 08
	JSR ($3CCC.w,X)		; FC CC 3C
	.db $82, $96, $00		; 82 96 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	INX		; E8
	RTS		; 60

	AND $3F1F5F.l		; 2F 5F 1F 3F
	ADC $083410.l		; 6F 10 34 08
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
	BRK $04.b		; 00 04
	TSB $0C05.w		; 0C 05 0C
	ASL $0B0C.w,X		; 1E 0C 0B
	ORA $3B0B.w,Y		; 19 0B 3B
	ORA $7C047F.l		; 0F 7F 04 7C
	STY $7C.b		; 84 7C
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	DEC $3E.b		; C6 3E
	INC $0E.b,X		; F6 0E
	AND $3D42.w,X		; 3D 42 3D
	COP $0C.b		; 02 0C
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	CPX #$F9.b		; E0 F9
	CPY #$F8.b		; C0 F8
	ASL $F6.b		; 06 F6
	ORA #$FE.b		; 09 FE
	BRA -72.b		; 80 B8
	CPY #$F0.b		; C0 F0
	CPY #$E0.b		; C0 E0
	BRA   7.b		; 80 07
	AND $017F07.l,X		; 3F 07 7F 01
	ADC $00FF00.l,X		; 7F 00 FF 00
	BIT $3800.w,X		; 3C 00 38
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BNE  14.b		; D0 0E
	CLD		; D8
	TSB $08.b		; 04 08
	AND $DDAE.w,Y		; 39 AE DD
	ORA ($0D.b)		; 12 0D
	ORA #$00.b		; 09 00
	COP $05.b		; 02 05
	BRK $00.b		; 00 00
	SBC ($E0.b,X)		; E1 E0
	SBC $E0.b,S		; E3 E0
	CMP [$C1.b]		; C7 C1
	STA $03.b,S		; 83 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($E1.b,X)		; E1 E1
	STZ $8E9F.w,X		; 9E 9F 8E
	BIT #$C1.b		; 89 C1
	DEC $DFC0.w		; CE C0 DF
	LDY #$5F.b		; A0 5F
	LDY #$5F.b		; A0 5F
	STZ $1E01.w,X		; 9E 01 1E
	BRK $60.b		; 00 60
	BRK $76.b		; 00 76
	ASL $3F.b		; 06 3F
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FD867A.l,X		; 7F 7A 86 FD
	ORA $DE.b,S		; 03 DE
	AND ($FF.b,X)		; 21 FF
	PHP		; 08
	ADC [$30.b],Y		; 77 30
	AND $3F99.w,Y		; 39 99 3F
	LDA $017878.l,X		; BF 78 78 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $B8.b		; 04 B8
	CMP #$C6.b		; C9 C6
	CPY #$C0.b		; C0 C0
	CPY #$87.b		; C0 87
	BRK $CD.b		; 00 CD
	ROL $0FF6.w,X		; 3E F6 0F
	LDY $DDC5.w,X		; BC C5 DD
	SBC $0F.b,S		; E3 0F
	BCC  -1.b		; 90 FF
	BVS -25.b		; 70 E7
	SED		; F8
	LDA $0000F8.l,X		; BF F8 00 00
	BRK $40.b		; 00 40
	COP $20.b		; 02 20
	BRK $18.b		; 00 18
	RTS		; 60

	ASL $0600.w		; 0E 00 06
	BRA   1.b		; 80 01
	BRA   3.b		; 80 03
	SBC $708E.w,Y		; F9 8E 70
	ASL $10.b		; 06 10
	TYA		; 98
	ORA $12E1.w		; 0D E1 12
	CMP ($E0.b)		; D2 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	JSR ($8F02.w,X)		; FC 02 8F
	TAY		; A8
	STX $20.b		; 86 20
	RTS		; 60

	RTS		; 60

	BIT $3130.w		; 2C 30 31
	BIT $8F00.w,X		; 3C 00 8F
	BRK $C7.b		; 00 C7
	ORA ($F1.b,X)		; 01 F1
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $F00F70.l		; 0F 70 0F F0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $01EE00.l,X		; FF 00 EE 01
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $F6.b		; 00 F6
	BRK $00.b		; 00 00
	BNE  32.b		; D0 20
	BEQ  48.b		; F0 30
	INY		; C8
	BMI -48.b		; 30 D0
	RTI		; 40

	BNE   0.b		; D0 00
	LDY #$40.b		; A0 40
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	CLC		; 18
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	RTS		; 60

	BCS  96.b		; B0 60
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	AND $7B1BEB.l,X		; 3F EB 1B 7B
	PHD		; 0B
	BIT $0E.b,X		; 34 0E
	AND $390F.w,Y		; 39 0F 39
	PHP		; 08
	ORA $0602.w,Y		; 19 02 06
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	RTI		; 40

	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX $FC.b		; E4 FC
	CPX $E2.b		; E4 E2
	JSR $5088.w		; 20 88 50
	BNE  64.b		; D0 40
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	PHP		; 08
	JSR $C000.w		; 20 00 C0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TRB $44.b		; 14 44
	BVS  78.b		; 70 4E
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b)		; 12 02
	ORA ($12.b)		; 12 12
	ASL $14.b,X		; 16 14
	MVN $04,$14		; 54 14 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC $5F6F5F.l,X		; 7F 5F 6F 5F
	BRA  79.b		; 80 4F
	ADC $6F.b,X		; 75 6F
	STA $785D.w		; 8D 5D 78
	EOR [$8D.b],Y		; 57 8D
	EOR $6D.b,X		; 55 6D
	ADC [$8F.b],Y		; 77 8F
	ROR $8F.b		; 66 8F
	ROR $7F75.w		; 6E 75 7F
	JMP ($837F.w,X)		; 7C 7F 83
	EOR [$6B.b]		; 47 6B
	ADC $1EE4CC.l,X		; 7F CC E4 1E
	INC $E73F.w		; EE 3F E7
	XCE		; FB
	TSB $FF.b		; 04 FF
	MVP $C4,$47		; 44 47 C4
	ADC [$E4.b]		; 67 E4
	DEY		; 88
	BRK $17.b		; 00 17
	BRK $17.b		; 00 17
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STA ($38.b,X)		; 81 38
	ORA $18.b,S		; 03 18
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ORA $001E20.l,X		; 1F 20 1E 00
	DEC $DDD0.w		; CE D0 DD
	EOR ($CC.b)		; 52 CC
	EOR $00.b,S		; 43 00
	JMP ($7E80.w,X)		; 7C 80 7E
	BRA  62.b		; 80 3E
	CPY #$1C.b		; C0 1C
	CPX #$1C.b		; E0 1C
	JSR $200C.w		; 20 0C 20
	TSB $0430.w		; 0C 30 04
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	ASL $0A1C.w		; 0E 1C 0A
	CLC		; 18
	ORA #$19.b		; 09 19
	ADC $00003F.l,X		; 7F 3F 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ROR $66E0.w		; 6E E0 66
	RTS		; 60

	ADC $3079.w,Y		; 79 79 30
	AND $DB0E01.l,X		; 3F 01 0E DB
	JMP.w [$9C9B]		; DC 9B 9C
	ORA $001F18.l,X		; 1F 18 1F 00
	STA $008600.l,X		; 9F 00 86 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	JSR $6000.w		; 20 00 60
	ORA ($E0.b,X)		; 01 E0
	BRK $08.b		; 00 08
	COP $01.b		; 02 01
	ASL $090F.w		; 0E 0F 09
	BRK $0F.b		; 00 0F
	ORA $0C041F.l,X		; 1F 1F 04 0C
	TSB $491C.w		; 0C 1C 49
	SBC $0A0B.w,Y		; F9 0B 0A
	PHD		; 0B
	PHD		; 0B
	ASL $06.b		; 06 06
	TRB $04.b		; 14 04
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	CPY #$00.b		; C0 00
	CPY #$F0.b		; C0 F0
	BVC  16.b		; 50 10
	STZ $68.b		; 64 68
	SED		; F8
	SED		; F8
	PEA $63A8.w		; F4 A8 63
	ADC $C0FFFF.l,X		; 7F FF FF C0
	CPY #$00.b		; C0 00
	BRK $E8.b		; 00 E8
	BRK $FC.b		; 00 FC
	RTS		; 60

	JMP ($6078.w,X)		; 7C 78 60
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	LDX #$21.b		; A2 21
	ADC $7F00.w,X		; 7D 00 7F
	COP $7F.b		; 02 7F
	BRK $7C.b		; 00 7C
	ORA $4F.b,S		; 03 4F
	ORA $F709D1.l		; 0F D1 09 F7
	TRB $7E.b		; 14 7E
	LSR $3E02.w,X		; 5E 02 3E
	COP $30.b		; 02 30
	BRK $32.b		; 00 32
	BRK $3F.b		; 00 3F
	BMI  63.b		; 30 3F
	ROL $1C7F.w,X		; 3E 7F 1C
	RTL		; 6B

	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	PLX		; FA
	TSB $FE.b		; 04 FE
	BRK $F0.b		; 00 F0
	BRA -32.b		; 80 E0
	CPY #$F0.b		; C0 F0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $18E0.w		; 20 E0 18
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	TAY		; A8
	BVS  64.b		; 70 40
	SEI		; 78
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$05.b]		; 07 05
	ORA #$00.b		; 09 00
	PHD		; 0B
	ORA [$1A.b]		; 07 1A
	ASL $3E.b		; 06 3E
	ROR $FE7E.w,X		; 7E 7E FE
	ADC $E3.b,S		; 63 E3
	CMP $02C1.w		; CD C1 02
	ORA $07.b,S		; 03 07
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $6A.b		; 00 6A
	XCE		; FB
	XCE		; FB
	XCE		; FB
	BRK $AB.b		; 00 AB
	CPY #$74.b		; C0 74
	CMP ($70.b,X)		; C1 70
	JSR $0080.w		; 20 80 00
	JSR $E020.w		; 20 20 E0
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	MVN $75,$00		; 54 00 75
	RTI		; 40

	ADC ($40.b),Y		; 71 40
	JSR $E000.w		; 20 00 E0
	BRA -56.b		; 80 C8
	CPY #$03.b		; C0 03
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	LDY #$40.b		; A0 40
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	PEA $2ED4.w		; F4 D4 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	JSL $0F771B.l		; 22 1B 77 0F
	ORA $371D.w		; 0D 1D 37
	PHP		; 08
	ASL $1C00.w,X		; 1E 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	CPX #$00.b		; E0 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	ASL $0F76.w		; 0E 76 0F
	ADC [$1F.b]		; 67 1F
	ADC $1D.b		; 65 1D
	ADC $3105.w,X		; 7D 05 31
	ASL $0010.w		; 0E 10 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	COP $40.b		; 02 40
	COP $00.b		; 02 00
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$FA.b		; C0 FA
	PLX		; FA
	DEY		; 88
	.db $82, $A2, $40		; 82 A2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ADC $003C02.l,X		; 7F 02 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $76.b,X		; B5 76
	CMP $E33E.w,Y		; D9 3E E3
	TRB $80FF.w		; 1C FF 80
	tas		; 1B
	JMP ($BE3F.w,X)		; 7C 3F BE
	CMP [$C7.b]		; C7 C7
	ROL $37.b,X		; 36 37
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$80.b]		; 07 80
	ADC [$80.b]		; 67 80
	STA ($40.b,X)		; 81 40
	ORA ($38.b,X)		; 01 38
	BRK $C8.b		; 00 C8
	BRK $9C.b		; 00 9C
	tad		; 5B
	LDA ($07.b),Y		; B1 07
	LDX $82.b		; A6 82
	COP $C0.b		; 02 C0
	INC $0F.b,X		; F6 0F
	STA ($0C.b,S),Y		; 93 0C
	ORA $0200.w		; 0D 00 02
	ORA ($28.b,X)		; 01 28
	BRA 120.b		; 80 78
	SEI		; 78
	SBC $3F78.w,Y		; F9 78 3F
	SED		; F8
	ORA ($E1.b,X)		; 01 E1
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA $C47D.w,X		; 1D 7D C4
	BIT $FE06.w,X		; 3C 06 FE
	STX $6E.b,Y		; 96 6E
	STA $3863.w,X		; 9D 63 38
	ASL $1E.b		; 06 1E
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($F7.b,X)		; 01 F7
	SED		; F8
	ADC $6A.b,X		; 75 6A
	TSB $0233.w		; 0C 33 02
	SEI		; 78
	COP $FC.b		; 02 FC
	STA ($7E.b,X)		; 81 7E
	CMP ($3D.b,X)		; C1 3D
	ADC $0001.w,X		; 7D 01 00
	BRK $90.b		; 00 90
	BPL  -8.b		; 10 F8
	SEC		; 38
	SBC $FF7D.w,X		; FD 7D FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	JSR ($FCFE.w,X)		; FC FE FC
	CMP [$EF.b],Y		; D7 EF
	CMP ($EF.b,S),Y		; D3 EF
	JMP.w [$3FE3]		; DC E3 3F
	CMP ($FF.b),Y		; D1 FF
	TYA		; 98
	SBC [$94.b]		; E7 94
	LDA $F9FE.w		; AD FE F9
	INC $C000.w,X		; FE 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	PHP		; 08
	ORA ($20.b,X)		; 01 20
	ORA ($30.b,X)		; 01 30
	BRK $30.b		; 00 30
	SBC $B34E.w,X		; FD 4E B3
	LDX $79C3.w,Y		; BE C3 79
	STZ $48.b		; 64 48
	SBC ($81.b,X)		; E1 81
	ADC [$E0.b],Y		; 77 E0
	CLC		; 18
	JSR ($0200.w,X)		; FC 00 02
	BRK $23.b		; 00 23
	COP $23.b		; 02 23
	ASL A		; 0A
	STA ($00.b,X)		; 81 00
	ORA $060E14.l		; 0F 14 0E 06
	ORA $43.b		; 05 43
	COP $63.b		; 02 63
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l		; EF 00 FF 00
	BEQ   9.b		; F0 09
	SBC $7F0000.l,X		; FF 00 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $CF.b		; 00 CF
	BRK $0F.b		; 00 0F
	ASL $1F.b		; 06 1F
	BRK $79.b		; 00 79
	CPY #$30.b		; C0 30
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ASL A		; 0A
	tas		; 1B
	ORA #$4C.b		; 09 4C
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC ($60.b)		; 72 60
	STZ $70.b,X		; 74 70
	.db $82, $60, $82		; 82 60 82
	BVC 117.b		; 50 75
	BRA 123.b		; 80 7B
	BRA 122.b		; 80 7A
	CLI		; 58
	STX $6C56.w		; 8E 56 6C
	ADC $6C.b,X		; 75 6C
	ADC $7084.w,X		; 7D 84 70
	STX $846D.w		; 8E 6D 84
	PHA		; 48
	ORA $03.b,S		; 03 03
	ASL $0E.b		; 06 0E
	TSB $081C.w		; 0C 1C 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	ORA $7F1F3F.l,X		; 1F 3F 1F 7F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $49E0.w		; EE E0 49
	EOR #$3E.b		; 49 3E
	AND $7B1F10.l,X		; 3F 10 1F 7B
	JMP ($DCDB.w,X)		; 7C DB DC
	STZ $F699.w,X		; 9E 99 F6
	SBC $001F.w,Y		; F9 1F 00
	LDX $00.b,Y		; B6 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	JSR $6003.w		; 20 03 60
	COP $00.b		; 02 00
	BRK $3F.b		; 00 3F
	COP $1F.b		; 02 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $02.b		; 00 02
	ORA $1C00.w,X		; 1D 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.ACCU 8
	SEP #$6F		; E2 6F
	JMP ($FFD3.w,X)		; 7C D3 FF
	SEC		; 38
	SBC $00FC00.l,X		; FF 00 FC 00
	SED		; F8
	BRA  -8.b		; 80 F8
	CPY #$E0.b		; C0 E0
	BRK $70.b		; 00 70
	BCC  80.b		; 90 50
	LDY #$38.b		; A0 38
	BRK $00.b		; 00 00
	CPX $F800.w		; EC 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	CLC		; 18
	SED		; F8
	CMP $EAB3FC.l,X		; DF FC B3 EA
	AND $EDDC.w,Y		; 39 DC ED
	EOR #$ED.b		; 49 ED
	ORA $E7.b,S		; 03 E7
	BIT #$87.b		; 89 87
	BIT #$C6.b		; 89 C6
	CMP #$10.b		; C9 10
	ORA ($04.b,X)		; 01 04
	ORA ($2A.b,X)		; 01 2A
	BRK $3A.b		; 00 3A
	BRK $70.b		; 00 70
	TSB $70.b		; 04 70
	TSB $70.b		; 04 70
	ASL $30.b		; 06 30
	ASL $F8.b		; 06 F8
	TSB $FC.b		; 04 FC
	COP $F0.b		; 02 F0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BRA  96.b		; 80 60
	BRK $A0.b		; 00 A0
	CPY #$00.b		; C0 00
	SBC $01.b,S		; E3 01
	SBC ($00.b,X)		; E1 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	ORA ($04.b,X)		; 01 04
	ORA $14.b,S		; 03 14
	ASL $00.b,X		; 16 00
	BPL  30.b		; 10 1E
	AND ($37.b),Y		; 31 37
	ORA #$19.b		; 09 19
	ORA $1839.w,Y		; 19 39 18
	SED		; F8
	ORA [$05.b],Y		; 17 05
	ORA [$17.b],Y		; 17 17
	ORA $082916.l,X		; 1F 16 29 08
	PHP		; 08
	PHP		; 08
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	RTS		; 60

	RTS		; 60

	BEQ -32.b		; F0 E0
	BEQ -48.b		; F0 D0
	BVS -16.b		; 70 F0
	LDA $7D83.w,Y		; B9 83 7D
	ADC $8080.w,X		; 7D 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BNE -64.b		; D0 C0
	BEQ -48.b		; F0 D0
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $82.b		; 00 82
	BRK $7D.b		; 00 7D
	ASL $F4.b		; 06 F4
	ASL $0E7C.w		; 0E 7C 0E
	ADC $1F2F1F.l		; 6F 1F 2F 1F
	AND ($0B.b,S),Y		; 33 0B
	ORA $0107.w,X		; 1D 07 01
	BRK $04.b		; 00 04
	ADC ($00.b)		; 72 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	PLX		; FA
	SBC $E0.b,S		; E3 E0
	ROR $CA.b		; 66 CA
	BVS  48.b		; 70 30
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $083D00.l,X		; 1F 00 3D 08
	BRK $00.b		; 00 00
	ORA [$09.b]		; 07 09
	INC A		; 1A
	ASL $16.b		; 06 16
	ASL $3E02.w		; 0E 02 3E
	LDX $777E.w,Y		; BE 7E 77
	SBC [$E1.b],Y		; F7 E1
	SBC ($CC.b,X)		; E1 CC
	CPY #$06.b		; C0 06
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	BPL   1.b		; 10 01
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $98.b		; 00 98
	ROL $DBDA.w,X		; 3E DA DB
	SBC $C370FF.l		; EF FF 70 C3
	PLA		; 68
	CMP ($20.b),Y		; D1 20
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	STZ $40.b,X		; 74 40
	ADC $6040.w,Y		; 79 40 60
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $007E00.l,X		; 7F 00 7E 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BCC  96.b		; 90 60
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SED		; F8
	CLC		; 18
	JSR ($2E7E.w,X)		; FC 7E 2E
	SBC $3F0F4F.l,X		; FF 4F 0F 3F
	ADC [$18.b]		; 67 18
	ROL $08.b,X		; 36 08
	CLC		; 18
	BRK $F0.b		; 00 F0
	BEQ -32.b		; F0 E0
	CPX #$C0.b		; E0 C0
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	JMP ($FE06.w,X)		; 7C 06 FE
	ORA $FD.b		; 05 FD
	STA $4C63.w,X		; 9D 63 4C
	AND ($1E.b,S),Y		; 33 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $76.b		; 04 76
	ADC $342B.w,Y		; 79 2B 34
	ORA $3A.b		; 05 3A
	ORA $7D.b,S		; 03 7D
	BRA  -1.b		; 80 FF
	CMP ($3E.b,X)		; C1 3E
	ADC ($0C.b)		; 72 0C
	ORA $008003.l		; 0F 03 80 00
	CLD		; D8
	CLC		; 18
	JSR ($FF3C.w,X)		; FC 3C FF
	ROR $7F7F.w,X		; 7E 7F 7F
	SBC $FEFFFF.l,X		; FF FF FF FE
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $BF.b		; 00 BF
	BRK $79.b		; 00 79
	ASL $78.b		; 06 78
	ORA $3A.b,S		; 03 3A
	ORA #$35.b		; 09 35
	TSB $FF00.w		; 0C 00 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	BRK $07.b		; 00 07
	ORA $2F.b,S		; 03 2F
	ORA [$3F.b]		; 07 3F
	ORA $1B0717.l		; 0F 17 07 1B
	CLD		; D8
	PLP		; 28
	INX		; E8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SED		; F8
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ROR $E9.b		; 66 E9
	ROL $F8.b,X		; 36 F8
	DEC $EC20.w,X		; DE 20 EC
	tas		; 1B
	AND ($76.b,S),Y		; 33 76
	RTL		; 6B

	XBA		; EB
	ORA $03.b,S		; 03 03
	JMP ($107F.w)		; 6C 7F 10
	ASL $01.b		; 06 01
	ORA $0F01.w		; 0D 01 0F
	BRK $C3.b		; 00 C3
	DEY		; 88
	BRA  20.b		; 80 14
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRA -112.b		; 80 90
	BMI  36.b		; 30 24
	PLP		; 28
	RTI		; 40

	JMP $609E20.l		; 5C 20 9E 60
	CMP $670FB1.l,X		; DF B1 0F 67
	.db $62, $40, $40		; 62 40 40
	CPY #$C0.b		; C0 C0
	JMP.w [$BECC]		; DC CC BE
	STZ $3E7F.w		; 9C 7F 3E
	AND $7E7E3F.l,X		; 3F 3F 7E 7E
	JMP ($9E1C.w,X)		; 7C 1C 9E
	SBC $F6DFE6.l,X		; FF E6 DF F6
	CMP $DDA75B.l		; CF 5B A7 DD
	LDA ($FF.b,S),Y		; B3 FF
	TYA		; 98
	TYX		; BB
	JSR ($FCE3.w,X)		; FC E3 FC
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	JSR $2003.w		; 20 03 20
	ORA ($FE.b,X)		; 01 FE
	SBC $B62CD7.l,X		; FF D7 2C B6
	EOR $8C32.w		; 4D 32 8C
	PHP		; 08
	CPY #$00.b		; C0 00
	PEI ($9A.b)		; D4 9A
	SEI		; 78
	CPX #$10.b		; E0 10
	BRK $00.b		; 00 00
	EOR [$04.b]		; 47 04
	EOR [$14.b]		; 47 14
	LSR $30.b		; 46 30
	BMI  32.b		; 30 20
	TRB $0834.w		; 1C 34 08
	ORA $CF08.w		; 0D 08 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHD		; 0B
	ORA #$0C.b		; 09 0C
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b)		; 12 02
	ORA ($12.b)		; 12 12
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	STZ $5E.b,X		; 74 5E
	ADC $6E.b,X		; 75 6E
	STY $5E.b		; 84 5E
	STY $4E.b		; 84 4E
	JMP ($8556.w,X)		; 7C 56 85
	ROR $6E8D.w		; 6E 8D 6E
	ADC $6D74.w		; 6D 74 6D
	JMP ($7E75.w,X)		; 7C 75 7E
	ADC [$82.b],Y		; 77 82
	STX $7A56.w		; 8E 56 7A
	.db $82, $00, $01		; 82 00 01
	COP $01.b		; 02 01
	ORA ($03.b,X)		; 01 03
	ASL $0E.b		; 06 0E
	TSB $181C.w		; 0C 1C 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SBC [$F7.b],Y		; F7 F7
	STP		; DB
	CMP $DD.b,S		; C3 DD
	CMP ($C1.b,X)		; C1 C1
	CMP ($5F.b,X)		; C1 5F
	EOR $113F38.l,X		; 5F 38 3F 11
	ASL $F8F7.w,X		; 1E F7 F8
	PHP		; 08
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	COP $3E.b		; 02 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b),Y		; 11 01
	AND $3F00.w,X		; 3D 00 3F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($3D.b,X)		; C1 3D
	ROR $08.b,X		; 76 08
	STA $87.b,S		; 83 87
	JSR ($5F8B.w,X)		; FC 8B 5F
	CPX #$FD.b		; E0 FD
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	JSR ($FCFF.w,X)		; FC FF FC
	SED		; F8
	SEI		; 78
	DEY		; 88
	BVS  64.b		; 70 40
	CLV		; B8
	BPL  40.b		; 10 28
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	SBC $6E27.w,Y		; F9 27 6E
	SBC ($CF.b),Y		; F1 CF
	BEQ  -9.b		; F0 F7
	CLV		; B8
	ADC $BC3BD8.l		; 6F D8 3B BC
	EOR $065D84.l,X		; 5F 84 5D 06
	BRK $00.b		; 00 00
	RTI		; 40

	TSB $40.b		; 04 40
	ASL $20.b		; 06 20
	ORA [$00.b]		; 07 00
	ORA [$50.b]		; 07 50
	ORA $60.b,S		; 03 60
	ORA ($E0.b,X)		; 01 E0
	ORA #$10.b		; 09 10
	RTI		; 40

	PLP		; 28
	LDY $80.b		; A4 80
	RTI		; 40

	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	CLD		; D8
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	LDY #$20.b		; A0 20
	BVS   0.b		; 70 00
	BIT $1C00.w,X		; 3C 00 1C
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA $18.b,S		; 03 18
	BMI  58.b		; 30 3A
	LSR $5D.b,X		; 56 5D
	ORA $7D.b,X		; 15 7D
	COP $29.b		; 02 29
	ADC [$3D.b],Y		; 77 3D
	BRK $00.b		; 00 00
	ORA #$09.b		; 09 09
	PHD		; 0B
	PHD		; 0B
	PHK		; 4B
	ASL A		; 0A
	ROL A		; 2A
	ASL A		; 0A
	ROL A		; 2A
	PLP		; 28
	LDA [$30.b],Y		; B7 30
	EOR $41.b,S		; 43 41
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $2D032F.l		; 0F 2F 03 2D
	ORA $1F6F.w,X		; 1D 6F 1F
	LDY $7F7D.w,X		; BC 7D 7F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	ORA $1C.b,S		; 03 1C
	ORA $002302.l,X		; 1F 02 23 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	STA [$3F.b]		; 87 3F
	ROL $FEC0.w,X		; 3E C0 FE
	BRK $FC.b		; 00 FC
	STY $D070.w		; 8C 70 D0
	JSR $0070.w		; 20 70 00
	BRK $00.b		; 00 00
	ADC $C101.w,Y		; 79 01 C1
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	JSR ($0E5E.w,X)		; FC 5E 0E
	EOR $3F0FFF.l		; 4F FF 0F 3F
	AND [$58.b]		; 27 58
	BIT $1800.w,X		; 3C 00 18
	BRK $F0.b		; 00 F0
	BEQ -32.b		; F0 E0
	CPX #$E0.b		; E0 E0
	CPX #$40.b		; E0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $007E00.l,X		; 3F 00 7E 00
	SEI		; 78
	BRK $78.b		; 00 78
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	CLV		; B8
	RTS		; 60

	RTS		; 60

	BMI  64.b		; 30 40
	BMI  32.b		; 30 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	tas		; 1B
	SBC $0C.b,S		; E3 0C
	NOP		; EA
	BIT $74.b		; 24 74
	BPL 126.b		; 10 7E
	PHP		; 08
	PLP		; 28
	TRB $1C0C.w		; 1C 0C 1C
	ASL $0C3F.w,X		; 1E 3F 0C
	AND $3E7E1E.l,X		; 3F 1E 7E 3E
	LSR $6E1E.w,X		; 5E 1E 6E
	PHP		; 08
	ROL $00.b,X		; 36 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	SED		; F8
	JSR $70A0.w		; 20 A0 70
	BMI 112.b		; 30 70
	SEI		; 78
	JSR ($F736.w,X)		; FC 36 F7
	STZ $EE5C.w		; 9C 5C EE
	tsa		; 3B
	BMI   9.b		; 30 09
	JSR $00D8.w		; 20 D8 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $23.b		; 00 23
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $6C.b		; 00 6C
	INC $DBC8.w,X		; FE C8 DB
	ROR $AF.b		; 66 AF
	MVP $09,$F2		; 44 F2 09
	BEQ -128.b		; F0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $50.b		; 00 50
	BRK $75.b		; 00 75
	RTI		; 40

	ADC $2000.w,Y		; 79 00 20
	BRK $2D.b		; 00 2D
	ORA $7F3F.w,X		; 1D 3F 7F
	ASL $1C7E.w,X		; 1E 7E 1C
	JSR ($FC04.w,X)		; FC 04 FC
	PHB		; 8B
	ADC [$EC.b],Y		; 77 EC
	AND ($3C.b,S),Y		; 33 3C
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	STA $9B95.w,Y		; 99 95 9B
	SBC $7CF3.w,X		; FD F3 7C
	ADC ($03.b,S),Y		; 73 03
	CLC		; 18
	ORA $3E.b,S		; 03 3E
	CPY #$BE.b		; C0 BE
	CPY #$BF.b		; C0 BF
	RTS		; 60

	COP $60.b		; 02 60
	TSB $00.b		; 04 00
	BRK $88.b		; 00 88
	PHP		; 08
	JSR ($FE1C.w,X)		; FC 1C FE
	AND $7F7F.w,X		; 3D 7F 7F
	ADC $00FF7F.l,X		; 7F 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $0F7000.l,X		; 7F 00 70 0F
	ADC [$0F.b],Y		; 77 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	LDY #$28.b		; A0 28
	CLV		; B8
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	CPX #$10.b		; E0 10
	BEQ  48.b		; F0 30
	BEQ  80.b		; F0 50
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  11.b		; F0 0B
	ASL $0F.b,X		; 16 0F
	ORA ($8E.b)		; 12 8E
	STA ($CE.b,S),Y		; 93 CE
	CMP ($6C.b)		; D2 6C
	PEA $44B8.w		; F4 B8 44
	EOR ($B5.b),Y		; 51 B5
	ROL $E07E.w,X		; 3E 7E E0
	PHP		; 08
	CPX #$08.b		; E0 08
	RTS		; 60

	PHP		; 08
	AND ($19.b,X)		; 21 19
	ORA [$1B.b]		; 07 1B
	ORA $37.b,S		; 03 37
	ASL A		; 0A
	.db $82, $81, $80		; 82 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $10.b		; 00 10
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPX #$E0.b		; E0 E0
	SED		; F8
	BEQ  23.b		; F0 17
	ADC $25.b,X		; 75 25
	CPX $33.b		; E4 33
	SBC ($3A.b,S),Y		; F3 3A
	INC $FC1A.w,X		; FE 1A FC
	WAI		; CB
	LDA $5EA4.w,X		; BD A4 5E
	STY $6E.b,X		; 94 6E
	PHD		; 0B
	ORA ($1B.b,X)		; 01 1B
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	BRA   0.b		; 80 00
	STA ($C0.b,X)		; 81 C0
	JSR $80E0.w		; 20 E0 80
	TXY		; 9B
	SBC $19F6F2.l,X		; FF F2 F6 19
	XBA		; EB
	CMP ($3C.b),Y		; D1 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	LDY #$E0C0.w		; A0 C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $14.b		; 00 14
	BRK $1D.b		; 00 1D
	BVC  30.b		; 50 1E
	CPY #$0088.w		; C0 88 00
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPX #$BEB6.w		; E0 B6 BE
	SBC [$E4.b]		; E7 E4
	ADC $D8.b,X		; 75 D8
	BRA  72.b		; 80 48
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $1B.b		; 00 1B
	BRK $2F.b		; 00 2F
	PHP		; 08
	BMI   0.b		; 30 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	STZ $5D.b,X		; 74 5D
	ADC $6D.b,X		; 75 6D
	STY $5D.b		; 84 5D
	STA $4D.b,S		; 83 4D
	ADC ($7D.b,S),Y		; 73 7D
	tda		; 7B
	EOR $85.b,X		; 55 85
	ADC $6D8D.w		; 6D 8D 6D
	ADC $6D71.w		; 6D 71 6D
	ADC $568E.w,Y		; 79 8E 56
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	TSB $0C.b		; 04 0C
	TSB $181C.w		; 0C 1C 18
	SEC		; 38
	BPL  48.b		; 10 30
	ORA ($31.b),Y		; 11 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000E00.l		; 0F 00 0E 00
	INC $E7.b		; E6 E7
	CMP ($C3.b,S),Y		; D3 C3
	STA $8381.w,Y		; 99 81 83
	STA $9A.b,S		; 83 9A
	TXY		; 9B
	JMP ($237F.w,X)		; 7C 7F 23
	BIT $F9F6.w,X		; 3C F6 F9
	CLC		; 18
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $64.b		; 00 64
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $38.b		; 00 38
	TSB $3C.b		; 04 3C
	BRK $7F.b		; 00 7F
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	AND ($02.b,S),Y		; 33 02
	AND $3D00.w,X		; 3D 00 3D
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FB.b		; 05 FB
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	AND $E809.w,Y		; 39 09 E8
	ADC [$DC.b]		; 67 DC
	LDA ($FF.b,S),Y		; B3 FF
	BMI  -7.b		; 30 F9
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	JSR ($F8FD.w,X)		; FC FD F8
	INC $F0.b,X		; F6 F0
	BVS -112.b		; 70 90
	BCC  96.b		; 90 60
	BMI   8.b		; 30 08
	BRK $C8.b		; 00 C8
	BRK $F0.b		; 00 F0
	LDY $EE73.w		; AC 73 EE
	AND ($4F.b),Y		; 31 4F
	BEQ  87.b		; F0 57
	CLV		; B8
	ADC $BC5BF8.l,X		; 7F F8 5B BC
	ADC ($38.b,S),Y		; 73 38
	CMP $880006.l,X		; DF 06 00 88
	BRK $04.b		; 00 04
	RTI		; 40

	ORA [$00.b]		; 07 00
	ORA [$20.b]		; 07 20
	ORA [$50.b]		; 07 50
	ORA $D4.b,S		; 03 D4
	ORA ($E0.b,X)		; 01 E0
	ORA ($10.b),Y		; 11 10
	CPX #$A824.w		; E0 24 A8
	LDY $64.b		; A4 64
	CPY #$F020.w		; C0 20 F0
	BRK $D8.b		; 00 D8
	TSB $C0.b		; 04 C0
	BRK $80.b		; 00 80
	BRK $50.b		; 00 50
	RTI		; 40

	BMI  96.b		; 30 60
	PHP		; 08
	CLC		; 18
	BPL -100.b		; 10 9C
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	ORA ($15.b),Y		; 11 15
	BPL  13.b		; 10 0D
	AND $2E.b,S		; 23 2E
	ASL A		; 0A
	ASL $261A.w,X		; 1E 1A 26
	ROL A		; 2A
	ASL $0000.w,X		; 1E 00 00
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	AND $05.b,X		; 35 05
	ORA $05.b,X		; 15 05
	ORA $14.b,X		; 15 14
	EOR $2118.w,Y		; 59 18 21
	JSR $2000.w		; 20 00 20
	CPY #$0040.w		; C0 40 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	RTS		; 60

	CPX #$E0A0.w		; E0 A0 E0
	BNE  64.b		; D0 40
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $D0.b		; 00 D0
	BRA -16.b		; 80 F0
	CPY #$0D1D.w		; C0 1D 0D
	AND [$0F.b]		; 27 0F
	ORA $0A.b,X		; 15 0A
	ORA $3D02.w,X		; 1D 02 3D
	AND ($3D.b)		; 32 3D
	BPL  25.b		; 10 19
	BMI  48.b		; 30 30
	SEI		; 78
	COP $0F.b		; 02 0F
	CLC		; 18
	ORA $3C3F3C.l,X		; 1F 3C 3F 3C
	BIT $0D3C.w,X		; 3C 3C 0D
	BPL  13.b		; 10 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	RTS		; 60

	CPY #$0060.w		; C0 60 00
	BEQ   0.b		; F0 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$0F.b]		; 07 0F
	ORA ($33.b),Y		; 11 33
	ORA $050D35.l		; 0F 35 0D 05
	ADC $FF7F.w,X		; 7D 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $000F.w		; 0E 0F 00
	ORA ($02.b,X)		; 01 02
	JSR $0002.w		; 20 02 00
	BRK $00.b		; 00 00
	STZ $0D9D.w,X		; 9E 9D 0D
	TSB $FEFA.w		; 0C FA FE
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BCC  96.b		; 90 60
	CPX #$0000.w		; E0 00 00
	BRK $63.b		; 00 63
	ORA $F3.b,S		; 03 F3
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JSR ($6C94.w,X)		; FC 94 6C
	ROR $0F.b,X		; 76 0F
	LDA [$5F.b]		; A7 5F
	JSL $2C131F.l		; 22 1F 13 2C
	ROL $1000.w,X		; 3E 00 10
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $00FE00.l,X		; 7F 00 FE 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	SEI		; 78
	BRK $70.b		; 00 70
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FF.b,X		; 76 FF
	CLV		; B8
	LDA $AF72.w,Y		; B9 72 AF
	RTS		; 60

	EOR $00.b,X		; 55 00
	EOR $00.b,X		; 55 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	BRK $50.b		; 00 50
	BRK $76.b		; 00 76
	RTI		; 40

	EOR $00.b,X		; 55 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $11.b		; 00 11
	AND ($3F.b),Y		; 31 3F
	ADC $14FD3D.l,X		; 7F 3D FD 14
	JSR ($FC0C.w,X)		; FC 0C FC
	TRB $EC.b		; 14 EC
	STA $5863.w,X		; 9D 63 58
	AND [$0E.b]		; 27 0E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BCS  62.b		; B0 3E
	AND ($E9.b)		; 32 E9
	SBC [$CC.b],Y		; F7 CC
	SBC $56.b,S		; E3 56
	ADC ($03.b,X)		; 61 03
	SEI		; 78
	STA $7E.b,S		; 83 7E
	BRA 126.b		; 80 7E
	EOR ($04.b,X)		; 41 04
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLV		; B8
	SEC		; 38
	JSR ($FE7E.w,X)		; FC 7E FE
	SBC $FFFF.w,X		; FD FF FF
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $007F01.l,X		; FF 01 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $042B00.l,X		; 3F 00 2B 04
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA ($7E.b,X)		; 01 7E
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BPL  31.b		; 10 1F
	BEQ   8.b		; F0 08
	SED		; F8
	PHP		; 08
	CPY #$8C04.w		; C0 04 8C
	STY $06FC.w		; 8C FC 06
	JSR ($FA06.w,X)		; FC 06 FA
	TSB $FC.b		; 04 FC
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	SED		; F8
	SEC		; 38
	SED		; F8
	BEQ 124.b		; F0 7C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TXY		; 9B
	ASL $1B.b		; 06 1B
	ASL $0E.b		; 06 0E
	ORA ($EE.b,S),Y		; 13 EE
	SBC ($5E.b)		; F2 5E
	CPX $1C.b		; E4 1C
	CPX $E1.b		; E4 E1
	ORA $FE74.w,X		; 1D 74 FE
	CPX #$E008.w		; E0 08 E0
	PHP		; 08
	CPX #$0118.w		; E0 18 01
	ORA $1B07.w,Y		; 19 07 1B
	ORA [$3B.b]		; 07 3B
	COP $C6.b		; 02 C6
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPX #$9080.w		; E0 80 90
	RTS		; 60

	PHP		; 08
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	ORA #$1939.w		; 09 39 19
	AND $F090.w,Y		; 39 90 F0
	JMP.w [$E5BF]		; DC BF E5
	STZ $8FF6.w,X		; 9E F6 8F
	XCE		; FB
	AND [$6F.b]		; 27 6F
	LDA ($06.b,S),Y		; B3 06
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BNE -64.b		; D0 C0
	JSR $EE00.w		; 20 00 EE
	SBC $8EB7B7.l,X		; FF B7 B7 8E
	LDA $EC.b,X		; B5 EC
	TXA		; 8A
	RTS		; 60

	DEX		; CA
	JSR $F090.w		; 20 90 F0
	CPY #$20C0.w		; C0 C0 20
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $4A.b		; 00 4A
	BRK $4E.b		; 00 4E
	PLP		; 28
	ASL A		; 0A
	JSR $4040.w		; 20 40 40
	CLC		; 18
	JMP.w [$66A6]		; DC A6 66
	STA $3C7D4F.l		; 8F 4F 7D 3C
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1800.w		; 20 00 18
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	JSR $40E0.w		; 20 E0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	STY $54.b		; 84 54
	ADC $646F64.l,X		; 7F 64 6F 64
	ROR $7474.w		; 6E 74 74
	MVN $4C,$83		; 54 83 4C
	STX $4C.b		; 86 4C
	STA $6F8F67.l		; 8F 67 8F 6F
	ROR $7E74.w,X		; 7E 74 7E
	JMP ($846F.w,X)		; 7C 6F 84
	STX $7254.w		; 8E 54 72
	STY $A5.b		; 84 A5
	ADC $53.b		; 65 53
	CMP ($7D.b,S),Y		; D3 7D
	SBC $7FB9.w,X		; FD B9 7F
	DEX		; CA
	AND $1DE6.w,X		; 3D E6 1D
	ADC $FC0F.w,X		; 7D 0F FC
	DEC $1B.b		; C6 1B
	ORA ($2C.b,X)		; 01 2C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($40.b),Y		; 11 40
	RTI		; 40

	RTI		; 40

	BRA -65.b		; 80 BF
	SBC $E1F6F6.l,X		; FF F6 F6 E1
	LDA ($94.b,S),Y		; B3 94
	ORA $1880.w,X		; 1D 80 18
	BCC -128.b		; 90 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1C00.w		; 09 00 1C
	BRK $39.b		; 00 39
	BPL  24.b		; 10 18
	BRA -48.b		; 80 D0
	BRK $DD.b		; 00 DD
	COP $81.b		; 02 81
	.db $42, $A1		; 42 A1
	.db $62, $98, $7B		; 62 98 7B
	CMP $8E713E.l		; CF 3E 71 8E
	ADC $0C3740.l,X		; 7F 40 37 0C
	BIT $3C41.w,X		; 3C 41 3C
	STA ($1C.b,X)		; 81 1C
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $C0.b,S		; 03 C0
	LDA $DEC1C0.l,X		; BF C0 C1 DE
	BVC -82.b		; 50 AE
	RTS		; 60

	DEC $08.b		; C6 08
	PEI ($13.b)		; D4 13
	LDA ($07.b),Y		; B1 07
	CPY #$8044.w		; C0 44 80
	EOR ($FE.b,X)		; 41 FE
	ORA $0C20.w		; 0D 20 0C
	BPL -124.b		; 10 84
	BMI -124.b		; 30 84
	PLP		; 28
	DEY		; 88
	SEI		; 78
	SED		; F8
	tda		; 7B
	CLV		; B8
	AND $E303F9.l,X		; 3F F9 03 E3
	ORA $0C.b		; 05 0C
	TRB $0C.b		; 14 0C
	AND $3E0E1F.l		; 2F 1F 0E 3E
	EOR $3F.b,S		; 43 3F
	LSR A		; 4A
	ROL $4D.b,X		; 36 4D
	AND ($2E.b,S),Y		; 33 2E
	ORA ($03.b),Y		; 11 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ROR $CECD.w		; 6E CD CE
	CMP $FBCE.w		; CD CE FB
	JSR ($3330.w,X)		; FC 30 33
	ORA [$18.b]		; 07 18
	ORA $3D.b,S		; 03 3D
	CMP ($BE.b,X)		; C1 BE
	BCC   0.b		; 90 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	CPY $FC0C.w		; CC 0C FC
	TRB $3EFF.w		; 1C FF 3E
	ADC $00FF7F.l,X		; 7F 7F FF 00
	SBC $00F900.l,X		; FF 00 F9 00
	SBC $F900.w,Y		; F9 00 F9
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $7D.b		; 00 7D
	BRK $00.b		; 00 00
	ADC $00F100.l,X		; 7F 00 F1 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	STA $30FF60.l,X		; 9F 60 FF 30
	STP		; DB
	BMI -21.b		; 30 EB
	CLC		; 18
	BEQ  12.b		; F0 0C
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $00FD04.l,X		; FF 04 FD 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	AND $C74E.w,X		; 3D 4E C7
	ROR $FE.b		; 66 FE
	AND $F77790.l,X		; 3F 90 77 F7
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  60.b		; 30 3C
	CLI		; 58
	ASL $0600.w,X		; 1E 00 06
	PHP		; 08
	COP $08.b		; 02 08
	COP $04.b		; 02 04
	BRK $0C.b		; 00 0C
	PHP		; 08
	PLP		; 28
	ORA #$230E.w		; 09 0E 23
	PLP		; 28
	TSB $6E.b		; 04 6E
	SBC ($61.b)		; F2 61
	BIT $2E.b,X		; 34 2E
	ROR $0404.w,X		; 7E 04 04
	ORA $04.b		; 05 04
	AND $21.b		; 25 21
	AND $3F2D.w		; 2D 2D 3F
	ROL $1C1D.w		; 2E 1D 1C
	tad		; 5B
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	JSL $446000.l		; 22 00 60 44
	MVP $70,$4C		; 44 4C 70
	TRB $2644.w		; 1C 44 26
	ROR $93.b,X		; 76 93
	ORA $F777A4.l		; 0F A4 77 F7
	ROL $22.b		; 26 22
	BIT $2824.w		; 2C 24 28
	PHP		; 08
	PLA		; 68
	PLA		; 68
	SED		; F8
	BVS -20.b		; 70 EC
	CPX #$C4DF.w		; E0 DF C4
	ORA $000007.l		; 0F 07 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	PHP		; 08
	SED		; F8
	BPL -20.b		; 10 EC
	STY $1E7E.w		; 8C 7E 1E
	AND $400000.l		; 2F 00 00 40
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$5E2E.w		; C0 2E 5E
	JSR $3E1F.w		; 20 1F 3E
	PHP		; 08
	BIT $0000.w,X		; 3C 00 00
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
	BRK $E8.b		; 00 E8
	PHP		; 08
	INY		; C8
	TSB $1E8C.w		; 0C 8C 1E
	JSR ($FC84.w,X)		; FC 84 FC
	COP $66.b		; 02 66
	PLP		; 28
	STZ $38.b,X		; 74 38
	SED		; F8
	JSR $F810.w		; 20 10 F8
	BMI  -8.b		; 30 F8
	RTS		; 60

	CPX $4682.w		; EC 82 46
	BRK $08.b		; 00 08
	BMI  28.b		; 30 1C
	BMI  72.b		; 30 48
	JSR $F858.w		; 20 58 F8
	RTI		; 40

	BVS -128.b		; 70 80
	CPY #$30F0.w		; C0 F0 30
	BCS  32.b		; B0 20
	BCS  60.b		; B0 3C
	LDY $6440.w,X		; BC 40 64
	STZ $18.b,X		; 74 18
	RTI		; 40

	JSR $6000.w		; 20 00 60
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	PHP		; 08
	CMP $E17EE3.l,X		; DF E3 7E E1
	STA $F0EFE0.l,X		; 9F E0 EF F0
	CMP [$C8.b]		; C7 C8
	CMP [$E0.b]		; C7 E0
	ADC [$64.b]		; 67 64
	SBC ($12.b,X)		; E1 12
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRA   6.b		; 80 06
	BRA  15.b		; 80 0F
	BEQ   7.b		; F0 07
	CLI		; 58
	ORA $F8.b,S		; 03 F8
	ORA $8C.b,S		; 03 8C
	ORA ($00.b,X)		; 01 00
	BPL  60.b		; 10 3C
	BCS  72.b		; B0 48
	INY		; C8
	CPY #$E420.w		; C0 20 E4
	TRB $F0.b		; 14 F0
	PHP		; 08
	CPX #$C000.w		; E0 00 C0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	JSR $3008.w		; 20 08 30
	BRK $18.b		; 00 18
	BRK $88.b		; 00 88
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	STA $47.b		; 85 47
	ADC [$F7.b],Y		; 77 F7
	STA ($81.b,X)		; 81 81
	SBC $FF00FF.l		; EF FF 00 FF
	BRA 126.b		; 80 7E
	INC $18.b		; E6 18
	JSR ($B800.w,X)		; FC 00 B8
	BRA   8.b		; 80 08
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$09B2.w		; C0 B2 09
	ORA $0780.w,Y		; 19 80 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $61BF40.l,X		; FF 40 BF 61
	ASL $001E.w,X		; 1E 1E 00
	ADC $63.b		; 65 63
	PLX		; FA
	ORA ($FF.b,X)		; 01 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	INC $9CFC.w,X		; FE FC 9C
	TSB $DC.b		; 04 DC
	TSB $C0.b		; 04 C0
	BRK $CE.b		; 00 CE
	BRK $FF.b		; 00 FF
	AND $041A00.l,X		; 3F 00 1A 04
	ORA $08.b,S		; 03 08
	ORA $00.b,S		; 03 00
	ORA $0C.b		; 05 0C
	ASL $0201.w		; 0E 01 02
	TRB $3C3E.w		; 1C 3E 3C
	BRK $1F.b		; 00 1F
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA $0B070F.l		; 0F 0F 07 0B
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ADC $81.b,S		; 63 81
	JSL $8083C1.l		; 22 C1 83 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C2.b		; 00 C2
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ASL $0E.b		; 06 0E
	ASL $671E.w,X		; 1E 1E 67
	ADC [$43.b]		; 67 43
	CMP $41.b,S		; C3 41
	CMP ($C6.b,X)		; C1 C6
	DEC $00.b		; C6 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $39.b		; 00 39
	BRK $FF.b		; 00 FF
	JSR ($1F1D.w,X)		; FC 1D 1F
	SBC $E60F.w		; ED 0F E6
	ORA [$2C.b]		; 07 2C
	ASL $FEF1.w		; 0E F1 FE
	ORA $F8.b		; 05 F8
	TYX		; BB
	CPY $00.b		; C4 00
	BRK $E1.b		; 00 E1
	BRK $F1.b		; 00 F1
	BRK $F8.b		; 00 F8
	BRK $F1.b		; 00 F1
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $A4.b		; 00 A4
	STZ $AE.b		; 64 AE
	ROR $2F6F.w		; 6E 6F 2F
	ORA $1F3D.w,X		; 1D 3D 1F
	ASL A		; 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $DBDA.w,X		; FE DA DB
	STY $CF.b		; 84 CF
	BVC 119.b		; 50 77
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $70.b		; 00 70
	BRK $E4.b		; 00 E4
	RTI		; 40

	.db $62, $00, $40		; 62 00 40
	BRK $20.b		; 00 20
	JSR $7070.w		; 20 70 70
	JMP ($EC7E.w,X)		; 7C 7E EC
	CPX $50F9.w		; EC F9 50
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $12.b		; 00 12
	BRK $2F.b		; 00 2F
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	STA $52.b		; 85 52
	JMP ($6E62.w)		; 6C 62 6E
	ADC ($75.b)		; 72 75
	EOR ($7C.b)		; 52 7C
	.db $62, $7E, $72		; 62 7E 72
	BRA 122.b		; 80 7A
	ADC $8280.w		; 6D 80 82
	LSR A		; 4A
	STA $4A.b		; 85 4A
	STY $8C62.w		; 8C 62 8C
	ROR A		; 6A
	STA ($6A.b),Y		; 91 6A
	BVS  90.b		; 70 5A
	SBC $3E3AFD.l,X		; FF FD 3A 3E
	STA [$94.b],Y		; 97 94
	SBC $C7EF.w		; ED EF C7
	SBC [$5E.b],Y		; F7 5E
	SBC $E41F.w		; ED 1F E4
	ROL $F0.b		; 26 F0
	ORA $08CD0D.l		; 0F 0D CD 08
	PLA		; 68
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	COP $08.b		; 02 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $B7B4.w,X		; FE B4 B7
	JMP $EE805F.l		; 5C 5F 80 EE
	BRA -22.b		; 80 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $A0.b		; 00 A0
	BRK $E8.b		; 00 E8
	BRA -22.b		; 80 EA
	BRA   4.b		; 80 04
	TSB $0818.w		; 0C 18 08
	ASL A		; 0A
	CLC		; 18
	ORA $0F3D.w		; 0D 3D 0F
	ADC $8C3D4D.l,X		; 7F 4D 3D 8C
	JMP ($1EEE.w,X)		; 7C EE 1E
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BPL  31.b		; 10 1F
	XBA		; EB
	CPX $CCCF.w		; EC CF CC
	tad		; 5B
	TRB $1C1B.w		; 1C 1B 1C
	SBC [$F8.b],Y		; F7 F8
	ROR $9741.w		; 6E 41 97
	RTS		; 60

	CPX #$1000.w		; E0 00 10
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BMI  -8.b		; 30 F8
	SED		; F8
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FA01.l,X		; FF 01 FA 00
	XCE		; FB
	BRK $F2.b		; 00 F2
	PHP		; 08
	SBC #$E71A.w		; E9 1A E7
	PLP		; 28
	BRK $7D.b		; 00 7D
	BRK $7C.b		; 00 7C
	ORA ($F0.b,X)		; 01 F0
	ORA ($E1.b,X)		; 01 E1
	ORA ($E1.b,X)		; 01 E1
	ORA ($E1.b,X)		; 01 E1
	BRK $C3.b		; 00 C3
	BPL -61.b		; 10 C3
	SBC $C0BF00.l,X		; FF 00 BF C0
	CMP $60EF58.l,X		; DF 58 EF 60
	ADC $701060.l		; 6F 60 10 70
	CPX #$F018.w		; E0 18 F0
	BRK $00.b		; 00 00
	CPX #$7880.w		; E0 80 78
	CLV		; B8
	SBC [$98.b]		; E7 98
	SBC $88F898.l,X		; FF 98 F8 88
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	BRK $03.b		; 00 03
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $753F.w,Y		; 19 3F 75
	tda		; 7B
	INC $F771.w		; EE 71 F7
	SED		; F8
	RTL		; 6B

	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRK $74.b		; 00 74
	BRA  50.b		; 80 32
	EOR $DFB3.w		; 4D B3 DF
	COP $8F.b		; 02 8F
	.db $42, $B1		; 42 B1
	BVS -38.b		; 70 DA
	tsa		; 3B
	CPX $F71F.w		; EC 1F F7
	ASL $40FF.w		; 0E FF 40
	ORA $3C00.w,X		; 1D 00 3C
	BRK $3C.b		; 00 3C
	BRA  14.b		; 80 0E
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $40.b,S		; 03 40
	AND $87.b,S		; 23 87
	BRK $83.b		; 00 83
	MVP $10,$D3		; 44 D3 10
	CMP ($32.b),Y		; D1 32
	SBC ($11.b),Y		; F1 11
	DEC $CE00.w		; CE 00 CE
	BRK $C0.b		; 00 C0
	AND ($78.b),Y		; 31 78
	ORA [$38.b]		; 07 38
	ORA $2C.b,S		; 03 2C
	ORA $0C.b,S		; 03 0C
	CMP ($0F.b,X)		; C1 0F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	SBC $0EFF3F.l,X		; FF 3F FF 0E
	INC $0CF8.w,X		; FE F8 0C
	PEA $F804.w		; F4 04 F8
	AND ($FF.b,X)		; 21 FF
	BRK $F7.b		; 00 F7
	BIT $13.b,X		; 34 13
	BRK $12.b		; 00 12
	COP $18.b		; 02 18
	PHP		; 08
	BRK $08.b		; 00 08
	ASL A		; 0A
	ROL $4626.w		; 2E 26 46
	BRK $E0.b		; 00 E0
	SEC		; 38
	DEC $1E0C.w		; CE 0C 1E
	ASL $0E1C.w		; 0E 1C 0E
	ASL $78.b,X		; 16 78
	RTI		; 40

	BVS   0.b		; 70 00
	BMI 120.b		; 30 78
	JSR ($1FFC.w,X)		; FC FC 1F
	SBC $051DF6.l,X		; FF F6 1D 05
	tas		; 1B
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	CPX #$9890.w		; E0 90 98
	CLC		; 18
	TYA		; 98
	BIT $FEBC.w,X		; 3C BC FE
	SBC $7A5414.l,X		; FF 14 54 7A
	AND $000606.l		; 2F 06 06 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	BRK $15.b		; 00 15
	ORA $10.b		; 05 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ORA $0604.w		; 0D 04 06
	ORA $174803.l		; 0F 03 48 17
	tsa		; 3B
	ORA $3524.w,X		; 1D 24 35
	LDA $0000.w		; AD 00 00
	TSB $00.b		; 04 00
	ORA #$2909.w		; 09 09 29
	ORA #$0B2F.w		; 09 2F 0B
	BIT $BB2C.w		; 2C 2C BB
	SEC		; 38
	EOR ($11.b,S),Y		; 53 11
	BRK $00.b		; 00 00
	LSR $42.b		; 46 42
	JMP ($3024.w)		; 6C 24 30
	SEI		; 78
	CLC		; 18
	RTI		; 40

	CLV		; B8
	PHX		; DA
	INC $AA26.w		; EE 26 AA
	ADC $240000.l		; 6F 00 00 24
	TSB $48.b		; 04 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	SEI		; 78
	CLI		; 58
	RTS		; 60

	RTS		; 60

	CLD		; D8
	CPY #$889D.w		; C0 9D 88
	CPX #$E000.w		; E0 00 E0
	BPL -96.b		; 10 A0
	BVS -128.b		; 70 80
	SEI		; 78
	TSB $07FC.w		; 0C FC 07
	SBC ($C0.b),Y		; F1 C0
	AND $00EF70.l		; 2F 70 EF 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  14.b		; 80 0E
	ASL $1F.b		; 06 1F
	ORA $B51F1F.l		; 0F 1F 1F B5
	ROR $E0.b,X		; 76 E0
	tas		; 1B
	SBC ($0D.b),Y		; F1 0D
	ROR $FE82.w,X		; 7E 82 FE
	STA ($BF.b,X)		; 81 BF
	BRK $9F.b		; 00 9F
	JSR $001F.w		; 20 1F 00
	TSB $08.b		; 04 08
	COP $C6.b		; 02 C6
	ORA ($63.b,X)		; 01 63
	ORA ($10.b,X)		; 01 10
	BRK $3C.b		; 00 3C
	CPY #$C03E.w		; C0 3E C0
	ORA $000FE0.l,X		; 1F E0 0F 00
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	CPX #$0000.w		; E0 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$E000.w		; C0 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ASL A		; 0A
	DEC A		; 3A
	EOR [$3B.b]		; 47 3B
	TSB $1D.b		; 04 1D
	BRK $0C.b		; 00 0C
	BRK $05.b		; 00 05
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $05.b		; 00 05
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $03F10F.l		; 0F 0F F1 03
	SED		; F8
	ORA ($FD.b,X)		; 01 FD
	STA $7F.b		; 85 7F
	ADC [$07.b],Y		; 77 07
	STA $0FD08F.l		; 8F 8F D0 0F
	JSR ($F913.w,X)		; FC 13 F9
	INC $FFFC.w,X		; FE FC FF
	INC $F8FE.w,X		; FE FE F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BVS  32.b		; 70 20
	RTS		; 60

	BPL -32.b		; 10 E0
	SBC $007F00.l,X		; FF 00 7F 00
	AND $007F00.l,X		; 3F 00 7F 00
	JMP ($7800.w,X)		; 7C 00 78
	BRA -80.b		; 80 B0
	CPY #$3020.w		; C0 20 30
	BRK $4F.b		; 00 4F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F.w,Y		; 19 3F 3F
	ADC $61F535.l,X		; 7F 35 F5 61
	SBC ($6C.b,X)		; E1 6C
	CPX #$E06C.w		; E0 6C E0
	ADC ($F3.b,S),Y		; 73 F3
	LDX $00FF.w		; AE FF 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	LSR A		; 4A
	BPL  41.b		; 10 29
	SBC $FFFEF7.l,X		; FF F7 FE FF
	SBC $ECEDFF.l		; EF FF ED EC
	LDX $E6.b,Y		; B6 E6
	ASL $84C7.w,X		; 1E C7 84
	ORA ($C6.b,X)		; 01 C6
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $BF.b		; 00 BF
	BRA -33.b		; 80 DF
	CPX #$1C1B.w		; E0 1B 1C
	SBC $CCCFFC.l,X		; FF FC CF CC
	PLX		; FA
	JSR ($FE00.w,X)		; FC 00 FE
	ROL $C0D0.w		; 2E D0 C0
	ADC $E00FC0.l,X		; 7F C0 0F E0
	ORA $00.b,S		; 03 00
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $B5.b		; 04 B5
	LSR $00F0.w		; 4E F0 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -17.b		; 30 EF
	TYA		; 98
	EOR [$42.b]		; 47 42
	BRK $39.b		; 00 39
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $000202.l,X		; 3F 02 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $EC08.w		; F4 08 EC
	LSR A		; 4A
	ASL $9F3E.w,X		; 1E 3E 9F
	DEC A		; 3A
	INC A		; 1A
	ORA $083630.l		; 0F 30 36 08
	BIT $F800.w,X		; 3C 00 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$40E0.w		; E0 E0 40
	RTI		; 40

	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA $633F1B.l		; 0F 1B 3F 63
	ADC [$45.b]		; 67 45
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	COP $1C.b		; 02 1C
	ASL $0000.w,X		; 1E 00 00
	STA $52.b,S		; 83 52
	ADC $6962.w,Y		; 79 62 69
	.db $62, $73, $52		; 62 73 52
	ADC $8972.w		; 6D 72 89
	.db $62, $82, $4A		; 62 82 4A
	ADC $6C72.w,X		; 7D 72 6C
	BRA 127.b		; 80 7F
	ADC [$6C.b],Y		; 77 6C
	PHY		; 5A
	STA ($7F.b,X)		; 81 7F
	STA $EDFF4B.l,X		; 9F 4B FF ED
	AND $B4B32B.l,X		; 3F 2B B3 B4
	STA $949F.w,X		; 9D 9F 94
	PEA $D5EA.w		; F4 EA D5
	STA $89BDF8.l		; 8F F8 BD 89
	ORA $08DC0D.l,X		; 1F 0D DC 08
	PHA		; 48
	BRK $60.b		; 00 60
	BRK $0B.b		; 00 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLD		; D8
	INC $F7D6.w,X		; FE D6 F7
	STZ $881F.w		; 9C 1F 88
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRA  23.b		; 80 17
	XBA		; EB
	ORA $FB.b		; 05 FB
	CMP [$1A.b]		; C7 1A
	STA $62A742.l		; 8F 42 A7 62
	CPY #$ED31.w		; C0 31 ED
	ORA $1F0FF4.l,X		; 1F F4 0F 1F
	BRK $1D.b		; 00 1D
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRA  28.b		; 80 1C
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($FF.b,X)		; 01 FF
	BRA -13.b		; 80 F3
	CPY #$02C1.w		; C0 C1 02
	SBC ($20.b,X)		; E1 20
	CPX #$E800.w		; E0 00 E8
	CLC		; 18
	SBC [$00.b]		; E7 00
	SBC ($20.b,S),Y		; F3 20
	SED		; F8
	ORA $BC.b,S		; 03 BC
	ORA $3C.b,S		; 03 3C
	ORA ($1E.b,X)		; 01 1E
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	CPX #$DF1F.w		; E0 1F DF
	AND $0E06DF.l,X		; 3F DF 06 0E
	TSB $1C.b		; 04 1C
	PHP		; 08
	CLC		; 18
	ORA #$1319.w		; 09 19 13
	AND ($1E.b,S),Y		; 33 1E
	ROR $F616.w,X		; 7E 16 F6
	STA ($73.b,S),Y		; 93 73
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $0100.w		; 0C 00 01
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	BRK $13.b		; 00 13
	SBC ($84.b,S),Y		; F3 84
	SBC $9FBEA1.l,X		; FF A1 BE 9F
	TYA		; 98
	tas		; 1B
	TRB $1817.w		; 1C 17 18
	AND [$38.b]		; 27 38
	SBC $000CF0.l		; EF F0 0C 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	ORA [$13.b]		; 07 13
	AND $FCF7FB.l,X		; 3F FB F7 FC
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($02.b),Y		; F1 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E800.w		; C0 00 E8
	BRK $E8.b		; 00 E8
	STZ $03.b,X		; 74 03
	AND [$08.b],Y		; 37 08
	ADC ($0C.b,S),Y		; 73 0C
	ADC $007F00.l,X		; 7F 00 7F 00
	CPX $C410.w		; EC 10 C4
	SEC		; 38
	TYA		; 98
	JMP ($0808.w,X)		; 7C 08 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $61.b		; 00 61
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	ADC [$88.b],Y		; 77 88
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	BRK $D7.b		; 00 D7
	TAY		; A8
	SBC $BA.b,X		; F5 BA
	DEY		; 88
	CLV		; B8
	SEI		; 78
	STZ $0000.w		; 9C 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	TSB $07.b		; 04 07
	CPY $67.b		; C4 67
	CPY $7C.b		; C4 7C
	CPY $7C.b		; C4 7C
	BRK $BC.b		; 00 BC
	SBC ($0C.b,S),Y		; F3 0C
	INC $EB11.w		; EE 11 EB
	ORA [$E7.b],Y		; 17 E7
	ORA $702FD2.l,X		; 1F D2 2F 70
	ADC $9A019F.l		; 6F 9F 01 9A
	ROL $00.b		; 26 00
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	CPY #$E0A0.w		; C0 A0 E0
	CPX #$C0C1.w		; E0 C1 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$B888.w		; E0 88 B8
	PHP		; 08
	BVS   0.b		; 70 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	SED		; F8
	SEI		; 78
	JSR ($00F8.w,X)		; FC F8 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $04.b		; 04 04
	AND ($0C.b)		; 32 0C
	BMI  28.b		; 30 1C
	BEQ  93.b		; F0 5D
	SBC $13D7.w		; ED D7 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($02.b)		; 32 02
	BIT $24.b		; 24 24
	LDY $AC2C.w		; AC 2C AC
	LDY $B0B0.w		; AC B0 B0
	CPX $F8E0.w		; EC E0 F8
	BRA -16.b		; 80 F0
	TSB $06F4.w		; 0C F4 06
	SBC $03.b,S		; E3 03
	CMP $01FE13.l,X		; DF 13 FE 01
	BMI   7.b		; 30 07
	PHP		; 08
	ORA #$7880.w		; 09 80 78
	BRK $98.b		; 00 98
	PHP		; 08
	CPX $FE1C.w		; EC 1C FE
	BMI -29.b		; 30 E3
	BRK $D1.b		; 00 D1
	PHP		; 08
	ORA $FE070E.l		; 0F 0E 07 FE
	BRK $78.b		; 00 78
	BRA -68.b		; 80 BC
	LDY #$F04C.w		; A0 4C F0
	PHX		; DA
	ROR $5554.w,X		; 7E 54 55
	ADC $0514.w		; 6D 14 05
	TSB $00.b		; 04 00
	SEI		; 78
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $01.b		; 00 01
	BRK $FA.b		; 00 FA
	TSB $C0.b		; 04 C0
	ASL $2422.w,X		; 1E 22 24
	JSR $2402.w		; 20 02 24
	COP $3E.b		; 02 3E
	BRK $2C.b		; 00 2C
	BRK $10.b		; 00 10
	TSB $4400.w		; 0C 00 44
	JSR $383C.w		; 20 3C 38
	TRB $3C1C.w		; 1C 1C 3C
	TRB $003C.w		; 1C 3C 00
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $67.b		; 00 67
	BEQ -25.b		; F0 E7
	ROR $C2.b,X		; 76 C2
	AND $1FE1.w,Y		; 39 E1 1F
	JSR ($FE00.w,X)		; FC 00 FE
	BRA  -1.b		; 80 FF
	RTI		; 40

	CMP $060820.l,X		; DF 20 08 06
	TSB $08.b		; 04 08
	COP $84.b		; 02 84
	ORA $C3.b,S		; 03 C3
	COP $41.b		; 02 41
	ORA ($79.b,X)		; 01 79
	BRA  60.b		; 80 3C
	CPY #$001E.w		; C0 1E 00
	SBC ($80.b)		; F2 80
	LDY #$3060.w		; A0 60 30
	BPL 104.b		; 10 68
	CLI		; 58
	JMP $180C08.l		; 5C 08 0C 18
	TRB $7C80.w		; 1C 80 7C
	SBC ($00.b)		; F2 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	LDY #$F000.w		; A0 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $FF02.w,X		; FD 02 FF
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $F0FF60.l,X		; 5F 60 FF F0
	SBC $AEBFF0.l,X		; FF F0 BF AE
	BRK $03.b		; 00 03
	RTS		; 60

	ORA $00FF00.l,X		; 1F 00 FF 00
	AND $000F80.l,X		; 3F 80 0F 00
	ORA $4E0F00.l		; 0F 00 0F 4E
	ORA ($C0.b,X)		; 01 C0
	BIT $23DD.w,X		; 3C DD 23
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	JSR $C0E0.w		; 20 E0 C0
	CPY #$4000.w		; C0 00 40
	BRK $03.b		; 00 03
	SBC $00FE01.l,X		; FF 01 FE 00
	JSR ($F000.w,X)		; FC 00 F0
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	CPY #$8080.w		; C0 80 80
	CMP ($31.b),Y		; D1 31
	CLD		; D8
	tsa		; 3B
	JMP.w [$EC3B]		; DC 3B EC
	ORA ($3C.b,S),Y		; 13 3C
	ORA $37.b,S		; 03 37
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	PHP		; 08
	ASL $0700.w		; 0E 00 07
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $090F0F.l		; 0F 0F 0F 09
	ORA [$D7.b]		; 07 D7
	RTS		; 60

	ORA $C0.b,S		; 03 C0
	AND $D0.b,S		; 23 D0
	ORA [$F0.b],Y		; 17 F0
	TSB $37FC.w		; 0C FC 37
	CMP [$FE.b],Y		; D7 FE
	ROR $7F19.w,X		; 7E 19 7F
	BRA -128.b		; 80 80
	CPX #$E0E3.w		; E0 E3 E0
	SBC $E0.b,S		; E3 E0
	SBC $F3.b,S		; E3 F3
	BEQ -24.b		; F0 E8
	CPX #$8081.w		; E0 81 80
	BRA -128.b		; 80 80
	ORA $03.b		; 05 03
	TSB $22.b		; 04 22
	tda		; 7B
	INC $FEFE.w,X		; FE FE FE
	CMP $C3.b,S		; C3 C3
	CMP ($C1.b,X)		; C1 C1
	BIT #$8381.w		; 89 81 83
	STA $00.b,S		; 83 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7F.b		; 00 7F
	BEQ 107.b		; F0 6B
	TRB $4E3F.w		; 1C 3F 4E
	ROL $B66F.w,X		; 3E 6F B6
	LDA $9FFF5F.l,X		; BF 5F FF 9F
	STZ $BCDD.w		; 9C DD BC
	BRK $66.b		; 00 66
	BRA   3.b		; 80 03
	BRA   0.b		; 80 00
	LDY #$7000.w		; A0 00 70
	BRK $18.b		; 00 18
	BRK $7B.b		; 00 7B
	BRK $6F.b		; 00 6F
	BRK $A8.b		; 00 A8
	ADC $6827.w		; 6D 27 68
	EOR $003F30.l		; 4F 30 3F 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $00FC00.l,X		; 1F 00 FC 00
	BEQ   0.b		; F0 00
	BRK $FC.b		; 00 FC
	SEC		; 38
	BEQ  56.b		; F0 38
	BEQ  48.b		; F0 30
	CPY #$C060.w		; C0 60 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($4E.b),Y		; 11 4E
	ORA $0282.w		; 0D 82 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($36CE.w,X)		; FC CE 36
	AND $FD0F.w,X		; 3D 0F FD
	ORA $0D1E0E.l		; 0F 0E 1E 0D
	ORA ($11.b)		; 12 11
	ASL $001E.w		; 0E 1E 00
	INC $F8FE.w,X		; FE FE F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ORA $003F.w,Y		; 19 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	STZ $70FE.w		; 9C FE 70
	TYA		; 98
	TRB $1F.b		; 14 1F
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	STA ($57.b,X)		; 81 57
	ADC ($57.b),Y		; 71 57
	ADC [$67.b]		; 67 67
	ADC [$67.b],Y		; 77 67
	ADC $77.b,X		; 75 77
	ADC #$875F.w		; 69 5F 87
	ADC [$7D.b]		; 67 7D
	ADC [$81.b],Y		; 77 81
	ADC $7E658F.l,X		; 7F 8F 65 7E
	EOR $6C776D.l		; 4F 6D 77 6C
	ADC $826A92.l,X		; 7F 92 6A 82
	EOR $99477F.l		; 4F 7F 47 99
	STA $A2FF9F.l,X		; 9F 9F FF A2
	CMP $CF.b,X		; D5 CF
	SED		; F8
	AND $62F1F0.l		; 2F F0 F1 62
	CMP $3A.b,S		; C3 3A
	SBC ($0F.b),Y		; F1 0F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHD		; 0B
	PHP		; 08
	ORA [$04.b]		; 07 04
	TSB $8602.w		; 0C 02 86
	ORA $C3.b,S		; 03 C3
	PHX		; DA
	INC $F7D4.w,X		; FE D4 F7
	STX $1F.b,Y		; 96 1F
	ASL $FB.b		; 06 FB
	TAX		; AA
	SEI		; 78
	PHA		; 48
	INY		; C8
	MVN $0A,$9E		; 54 9E 0A
	PLY		; 7A
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $B2.b		; 00 B2
	JSR $0030.w		; 20 30 00
	RTS		; 60

	BRK $04.b		; 00 04
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $06.b		; 02 06
	BRK $05.b		; 00 05
	ORA $04.b,S		; 03 04
	COP $73.b		; 02 73
	INC $FEFF.w,X		; FE FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	tas		; 1B
	AND $FDE7EB.l,X		; 3F EB E7 FD
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($FF.b),Y		; F1 FF
	BEQ  -9.b		; F0 F7
	TYA		; 98
	ADC $46371C.l		; 6F 1C 37 46
	BRK $00.b		; 00 00
	BPL -64.b		; 10 C0
	BRK $C8.b		; 00 C8
	BRK $E8.b		; 00 E8
	BRK $E4.b		; 00 E4
	BRK $03.b		; 00 03
	BRA   1.b		; 80 01
	DEY		; 88
	BRK $15.b		; 00 15
	AND [$2A.b],Y		; 37 2A
	ROR $FD3D.w		; 6E 3D FD
	AND [$E7.b]		; 27 E7
	AND [$E7.b]		; 27 E7
	LDA $60.b,S		; A3 60
	BPL  -1.b		; 10 FF
	BCS 111.b		; B0 6F
	PHP		; 08
	BRK $11.b		; 00 11
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1F.b		; 00 1F
	ORA $0F.b,S		; 03 0F
	ORA $171F1F.l		; 0F 1F 1F 17
	CLC		; 18
	ORA [$18.b],Y		; 17 18
	AND $F0C730.l		; 2F 30 C7 F0
	STA ($E0.b,S),Y		; 93 E0
	LDA ($40.b,X)		; A1 40
	CMP ($40.b,X)		; C1 40
	EOR ($A0.b,X)		; 41 A0
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($80.b,X)		; 81 80
	STA ($C0.b,X)		; 81 C0
	CMP ($A5.b,X)		; C1 A5
	.db $62, $D1, $32		; 62 D1 32
	SBC #$F61B.w		; E9 1B F6
	ORA $FF02FD.l		; 0F FD 02 FF
	JSR $00FF.w		; 20 FF 00
	SBC $001C00.l,X		; FF 00 1C 00
	TSB $0401.w		; 0C 01 04
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $20.b,S		; 03 20
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $F000E0.l,X		; FF E0 00 F0
	BRK $EF.b		; 00 EF
	TSB $FB.b		; 04 FB
	BRK $D0.b		; 00 D0
	BIT $31CF.w,X		; 3C CF 31
	SBC $00FC00.l,X		; FF 00 FC 00
	ORA $000F00.l,X		; 1F 00 0F 00
	tas		; 1B
	STP		; DB
	ORA $FF03DF.l,X		; 1F DF 03 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	CMP $D518.w,X		; DD 18 D5
	TRB $9C.b		; 14 9C
	ASL $DE3C.w		; 0E 3C DE
	JMP $3C18BC.l		; 5C BC 18 3C
	TYA		; 98
	TYA		; 98
	BVC -64.b		; 50 C0
	ROR $7F.b		; 66 7F
	ROR A		; 6A
	INC $6C60.w,X		; FE 60 6C
	BRK $5C.b		; 00 5C
	BRK $FC.b		; 00 FC
	CPY #$60F8.w		; C0 F8 60
	SED		; F8
	JSR $00E0.w		; 20 E0 00
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	ORA [$09.b]		; 07 09
	ORA $303F18.l,X		; 1F 18 3F 30
	ADC [$36.b],Y		; 77 36
	ADC [$6C.b],Y		; 77 6C
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $13.b		; 00 13
	BRK $F6.b		; 00 F6
	LDA $3837.w,Y		; B9 37 38
	CMP $11E200.l		; CF 00 E2 11
	ORA ($00.b,X)		; 01 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E018.w		; 20 18 E0
	CLI		; 58
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $4E.b		; C6 4E
	PLX		; FA
	EOR [$7D.b]		; 47 7D
	ORA $10.b,S		; 03 10
	ORA $180B18.l		; 0F 18 0B 18
	PHP		; 08
	tas		; 1B
	PHP		; 08
	ORA $B67000.l		; 0F 00 70 B6
	RTI		; 40

	LDX $00.b		; A6 00
	ORA [$00.b],Y		; 17 00
	ORA $0F070C.l		; 0F 0C 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$00.b]		; 07 00
	PHP		; 08
	BMI -64.b		; 30 C0
	BRA 112.b		; 80 70
	SED		; F8
	SED		; F8
	STZ $D1FD.w		; 9C FD D1
	CLV		; B8
	BPL  31.b		; 10 1F
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$68F8.w		; E0 F8 68
	JSR ($F512.w,X)		; FC 12 F5
	ORA ($EE.b),Y		; 11 EE
	LDY #$207F.w		; A0 7F 20
	CMP $8F0FB1.l,X		; DF B1 0F 8F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $1F.b		; 06 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $7C7E7E.l,X		; 3F 7E 7E 7C
	JMP ($0A03.w,X)		; 7C 03 0A
	ORA $28.b,S		; 03 28
	TSB $28.b		; 04 28
	AND $24.b,X		; 35 24
	ADC ($29.b,S),Y		; 73 29
	ORA [$7D.b]		; 07 7D
	AND [$65.b]		; 27 65
	.db $62, $E2, $2D		; 62 E2 2D
	ORA #$2B2F.w		; 09 2F 2B
	AND $185B2C.l,X		; 3F 2C 5B 18
	EOR [$51.b],Y		; 57 51
	ORA $01.b,S		; 03 01
	tas		; 1B
	ORA ($1D.b,X)		; 01 1D
	BRK $0F.b		; 00 0F
	BVS  95.b		; 70 5F
	JSR $609C.w		; 20 9C 60
	STY $78.b		; 84 78
	STA $7C.b,S		; 83 7C
	JSL $F06DF2.l		; 22 F2 6D F0
	INC $0002.w,X		; FE 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $030F03.l		; 0F 03 0F 03
	ORA $00FC.w,X		; 1D FC 00
	INC $BF80.w,X		; FE 80 BF
	BRK $FF.b		; 00 FF
	JSR $10EF.w		; 20 EF 10
	SBC $00C700.l		; EF 00 C7 00
	STA [$84.b]		; 87 84
	ORA $60.b,S		; 03 60
	ORA ($39.b,X)		; 01 39
	CPY #$C03E.w		; C0 3E C0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA [$78.b]		; 07 78
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA $0E.b,S		; 03 0E
	STA $EE5F80.l		; 8F 80 5F EE
	AND ($FC.b),Y		; 31 FC
	AND $BF.b,S		; 23 BF
	ADC [$B1.b]		; 67 B1
	ADC $0CF04C.l		; 6F 4C F0 0C
	BEQ   0.b		; F0 00
	BVS  32.b		; 70 20
	JSR $E000.w		; 20 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SBC [$E7.b]		; E7 E7
	STA $83.b,S		; 83 83
	STA ($81.b),Y		; 91 81
	CMP $C3.b,S		; C3 C3
	LDX $60BF.w,Y		; BE BF 60
	SBC $BF7D82.l,X		; FF 82 7D BF
	CMP ($18.b,X)		; C1 18
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ADC $9BB5B5.l,X		; 7F B5 B5 9B
	CLV		; B8
	AND $FC1DDC.l,X		; 3F DC 1D FC
	STZ $9EEE.w,X		; 9E EE 9E
	ADC ($77.b,X)		; 61 77
	PHP		; 08
	BCS   0.b		; B0 00
	PLY		; 7A
	PHP		; 08
	EOR $007F00.l,X		; 5F 00 7F 00
	ADC $007F02.l		; 6F 02 7F 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BVC  15.b		; 50 0F
	JMP $000F03.l		; 5C 03 0F 00
	tas		; 1B
	AND #$051C.w		; 29 1C 05
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $160E3F.l,X		; 3F 3F 0E 16
	ASL $0A.b		; 06 0A
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($E2.b,X)		; 21 E2
	AND $E5.b		; 25 E5
	SBC $BFFD.w,X		; FD FD BF
	SBC $28FD45.l,X		; FF 45 FD 28
	CMP [$FE.b],Y		; D7 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $C0.b		; 00 C0
	CMP ($DA.b,X)		; C1 DA
	CPY #$0002.w		; C0 02 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $E09F80.l,X		; 7F 80 9F E0
	EOR $473F70.l		; 4F 70 3F 47
	ADC $807F86.l,X		; 7F 86 7F 80
	SBC $606F00.l,X		; FF 00 6F 60
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRA  63.b		; 80 3F
	STA [$18.b]		; 87 18
	ASL $01.b		; 06 01
	BRK $3C.b		; 00 3C
	BRK $7F.b		; 00 7F
	BCC  -1.b		; 90 FF
	INX		; E8
	JSR $60F0.w		; 20 F0 60
	BEQ  64.b		; F0 40
	BNE -64.b		; D0 C0
	CPX #$E000.w		; E0 00 E0
	BRK $90.b		; 00 90
	BPL -112.b		; 10 90
	CLC		; 18
	BMI -48.b		; 30 D0
	RTS		; 60

	BCC  64.b		; 90 40
	BCS -96.b		; B0 A0
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ 127.b		; F0 7F
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	ASL $FE.b		; 06 FE
	ASL $5450.w		; 0E 50 54
	PHP		; 08
	BRK $00.b		; 00 00
	ADC $007000.l,X		; 7F 00 70 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	BRK $0A.b		; 00 0A
	BRK $06.b		; 00 06
	PLX		; FA
	STY $7A7E.w		; 8C 7E 7A
	ASL $FFDA.w,X		; 1E DA FF
	TRB $003C.w		; 1C 3C 00
	AND $1E300F.l,X		; 3F 0F 30 1E
	BRK $FC.b		; 00 FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	LDY #$8030.w		; A0 30 80
	RTI		; 40

	STY $5E.b		; 84 5E
	LSR $963D.w		; 4E 3D 96
	ROR $7FDB.w,X		; 7E DB 7F
	LSR $2E.b,X		; 56 2E
	AND #$90D0.w		; 29 D0 90
	BEQ -80.b		; F0 B0
	BEQ -64.b		; F0 C0
	BCS -128.b		; B0 80
	tda		; 7B
	BPL  63.b		; 10 3F
	INC A		; 1A
	LDA $D010.w,Y		; B9 10 D0
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($1B.b)		; 12 1B
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1201.w		; 09 01 12
	ORA ($05.b)		; 12 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	STA ($57.b,X)		; 81 57
	ADC ($57.b),Y		; 71 57
	ROR $67.b		; 66 67
	ROR $67.b,X		; 76 67
	ADC $7E77.w		; 6D 77 7E
	EOR $694F81.l		; 4F 81 4F 69
	EOR $80777D.l,X		; 5F 7D 77 80
	ADC $8E6786.l,X		; 7F 86 67 8E
	STZ $8E.b		; 64 8E
	JMP ($6A92.w)		; 6C 92 6A
	ORA $1916.w,Y		; 19 16 19
	ORA $A0FBDB.l,X		; 1F DB FB A0
	CMP [$9F.b],Y		; D7 9F
	INX		; E8
	AND $64F7F0.l		; 2F F0 F7 64
	CMP ($3B.b,X)		; C1 3B
	INX		; E8
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ASL $0708.w		; 0E 08 07
	TSB $08.b		; 04 08
	ORA $86.b,S		; 03 86
	BRK $80.b		; 00 80
	SED		; F8
	INC $B796.w,X		; FE 96 B7
	TYA		; 98
	ORA $F0EF93.l,X		; 1F 93 EF F0
	BRK $98.b		; 00 98
	TRB $9EDC.w		; 1C DC 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRA  -6.b		; 80 FA
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA $06.b,S		; 03 06
	ORA $06.b,S		; 03 06
	COP $E1.b		; 02 E1
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $07.b,S		; 03 07
	ORA ($3F.b,S),Y		; 13 3F
	TXY		; 9B
	CMP [$CD.b],Y		; D7 CD
	CMP ($EC.b,S),Y		; D3 EC
	SBC ($CF.b,S),Y		; F3 CF
	BEQ 127.b		; F0 7F
	BCC 123.b		; 90 7B
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	JSR $2080.w		; 20 80 20
	CPY #$C800.w		; C0 00 C8
	BRK $CC.b		; 00 CC
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	PHD		; 0B
	tas		; 1B
	AND [$17.b],Y		; 37 17
	ASL $36.b,X		; 16 36
	STZ $A67C.w		; 9C 7C A6
	ROR $A3.b		; 66 A3
	ADC $A1.b,S		; 63 A1
	RTS		; 60

	BCS 119.b		; B0 77
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $03.b		; 00 03
	BRK $19.b		; 00 19
	BRK $1C.b		; 00 1C
	BRK $1F.b		; 00 1F
	ORA ($0F.b,X)		; 01 0F
	ORA [$AF.b]		; 07 AF
	BCS  15.b		; B0 0F
	PHP		; 08
	ORA [$18.b],Y		; 17 18
	AND ($38.b,S),Y		; 33 38
	XBA		; EB
	BEQ -127.b		; F0 81
	BEQ -95.b		; F0 A1
	CPY #$0080.w		; C0 80 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$408D.w		; C0 8D 40
	CMP $30.b,X		; D5 30
	SBC #$F518.w		; E9 18 F5
	ORA $07F8.w		; 0D F8 07
	SBC $FF02.w,X		; FD 02 FF
	JSR $00FF.w		; 20 FF 00
	ROL $0E00.w,X		; 3E 00 0E
	BRK $06.b		; 00 06
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $20.b,S		; 03 20
	ORA $E0FF00.l,X		; 1F 00 FF E0
	BRK $E0.b		; 00 E0
	BPL  -8.b		; 10 F8
	PHP		; 08
	ADC $E990.w,X		; 7D 90 E9
	BRK $F8.b		; 00 F8
	ASL $38C7.w,X		; 1E C7 38
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $800700.l		; 0F 00 07 80
	ORA $FF1FAF.l,X		; 1F AF 1F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ROR $3F01.w,X		; 7E 01 3F
	BRK $0F.b		; 00 0F
	BMI  71.b		; 30 47
	SEC		; 38
	CLV		; B8
	JMP ($4882.w,X)		; 7C 82 48
	LSR $5FC6.w		; 4E C6 5F
	CMP ($00.b,S),Y		; D3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $37.b,S		; 03 37
	ORA [$37.b]		; 07 37
	ORA ($23.b,X)		; 01 23
	TSB $19.b		; 04 19
	TYA		; 98
	LDA [$14.b],Y		; B7 14
	SBC [$56.b],Y		; F7 56
	DEC $2E0E.w,X		; DE 0E 2E
	DEC $FE3C.w,X		; DE 3C FE
	CPY $485E.w		; CC 5E 48
	JMP ($7F66.w)		; 6C 66 7F
	ROR A		; 6A
	ADC $20BE68.l,X		; 7F 68 BE 20
	INC $FE00.w		; EE 00 FE
	JSR $A09E.w		; 20 9E A0
	JSR ($FC90.w,X)		; FC 90 FC
	ORA ($08.b,X)		; 01 08
	ADC ($78.b,S),Y		; 73 78
	AND $1F.b,X		; 35 1F
	EOR $7D.b,X		; 55 7D
	DEY		; 88
	CPX #$4B61.w		; E0 61 4B
	EOR $67A53F.l		; 4F 3F A5 67
	PHD		; 0B
	ORA #$0B0B.w		; 09 0B 0B
	ROR A		; 6A
	ASL A		; 0A
	ROL A		; 2A
	PLP		; 28
	AND $31B738.l,X		; 3F 38 B7 31
	EOR $43.b,S		; 43 43
	tas		; 1B
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	TYA		; 98
	CPY #$F8A8.w		; C0 A8 F8
	TAY		; A8
	NOP		; EA
	LSR $07.b		; 46 07
	PHD		; 0B
	tad		; 5B
	ADC $3828FD.l,X		; 7F FD 28 38
	CLI		; 58
	PHA		; 48
	CLI		; 58
	CLI		; 58
	BVC  80.b		; 50 50
	BVC  64.b		; 50 40
	SED		; F8
	CPY #$89BD.w		; C0 BD 89
	ORA $08DF1D.l,X		; 1F 1D DF 08
	BRK $03.b		; 00 03
	ORA $03.b		; 05 03
	ORA ($07.b,X)		; 01 07
	ORA #$0107.w		; 09 07 01
	ORA $287F31.l,X		; 1F 31 7F 28
	ADC $00EF2C.l		; 6F 2C EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $C0.b		; 00 C0
	BIT $C4.b		; 24 C4
	MVP $8E,$84		; 44 84 8E
	INC $3E06.w,X		; FE 06 3E
	COP $36.b		; 02 36
	ASL $1614.w,X		; 1E 14 16
	BPL  16.b		; 10 10
	CLC		; 18
	SED		; F8
	SEI		; 78
	LDY $7CF0.w,X		; BC F0 7C
	BRK $66.b		; 00 66
	BRK $0E.b		; 00 0E
	BPL  14.b		; 10 0E
	CLC		; 18
	ASL $0E1E.w		; 0E 1E 0E
	BCC   8.b		; 90 08
	BEQ   0.b		; F0 00
	BCS  64.b		; B0 40
	BMI 112.b		; 30 70
	SED		; F8
	JSR ($FFDF.w,X)		; FC DF FF
	AND $D6.b,S		; 23 D6
	BRK $0E.b		; 00 0E
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0100.w		; 09 00 01
	BRK $FE.b		; 00 FE
	STA $7C3B.w		; 8D 3B 7C
	tad		; 5B
	TRB $00C3.w		; 1C C3 00
	SBC ($08.b,X)		; E1 08
	BRK $10.b		; 00 10
	LDY #$00C0.w		; A0 C0 00
	BRK $00.b		; 00 00
	JMP ($0CB0.w,X)		; 7C B0 0C
	BEQ 104.b		; F0 68
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$80E0.w		; E0 E0 80
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	ORA $7E00FC.l,X		; 1F FC 00 7E
	BRA -65.b		; 80 BF
	RTI		; 40

	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $08CF00.l		; EF 00 CF 08
	ORA $C3.b,S		; 03 C3
	ORA $E0.b,S		; 03 E0
	ORA ($79.b,X)		; 01 79
	BRA  62.b		; 80 3E
	CPY #$E01F.w		; C0 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA [$02.b]		; 07 02
	ADC ($03.b,S),Y		; 73 03
	ORA $02.b,S		; 03 02
	ORA $0C.b,S		; 03 0C
	STA $9E5F80.l		; 8F 80 5F 9E
	ADC ($BD.b,X)		; 61 BD
	ADC $BF.b,S		; 63 BF
	ADC [$0C.b]		; 67 0C
	BRA  92.b		; 80 5C
	CPX #$F00C.w		; E0 0C F0
	BRK $70.b		; 00 70
	JSR $0020.w		; 20 20 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	SBC $CEFC.w,X		; FD FC CE
	DEC $8787.w		; CE 87 87
	LDA ($83.b,S),Y		; B3 83
	CMP [$C7.b]		; C7 C7
	ROR $C07F.w,X		; 7E 7F C0
	SBC $03F907.l,X		; FF 07 F9 03
	BRK $31.b		; 00 31
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STZ $77F4.w,X		; 9E F4 77
	SEC		; 38
	SEI		; 78
	AND [$30.b],Y		; 37 30
	AND $5CBD7C.l,X		; 3F 7C BD 5C
	ORA $9EFE.w		; 0D FE 9E
	BVS   0.b		; 70 00
	BRK $F8.b		; 00 F8
	BRK $B7.b		; 00 B7
	BRK $FF.b		; 00 FF
	PHP		; 08
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	BRK $E1.b		; 00 E1
	BRK $B8.b		; 00 B8
	ADC [$58.b]		; 67 58
	ORA [$1C.b]		; 07 1C
	ORA $0E.b,S		; 03 0E
	ORA ($13.b,X)		; 01 13
	AND ($18.b,X)		; 21 18
	ORA ($01.b,X)		; 01 01
	TSB $03.b		; 04 03
	BRK $1F.b		; 00 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $0E3F3F.l,X		; 3F 3F 3F 0E
	ASL $0E06.w,X		; 1E 06 0E
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	RTS		; 60

	LDY #$C001.w		; A0 01 C0
	TSB $DD.b		; 04 DD
	CMP [$47.b]		; C7 47
	LDA $FECEFF.l,X		; BF FF CE FE
	ORA ($EF.b,S),Y		; 13 EF
	SED		; F8
	ORA [$C0.b]		; 07 C0
	CPY #$E1E0.w		; C0 E0 E1
.ACCU 8
	SEP #$E0		; E2 E0
	CLV		; B8
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	ADC [$58.b]		; 67 58
	AND $82FF43.l,X		; 3F 43 FF 82
	SBC $F00F00.l,X		; FF 00 0F F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  63.b		; 80 3F
	STA $1C.b,S		; 83 1C
	COP $01.b		; 02 01
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	INC $E400.w,X		; FE 00 E4
	JSR $70F8.w		; 20 F8 70
	INX		; E8
	BMI -56.b		; 30 C8
	CPY #$00F0.w		; C0 F0 00
	BEQ   0.b		; F0 00
	BNE  16.b		; D0 10
	BRK $FC.b		; 00 FC
	SEC		; 38
	CLD		; D8
	BVS -120.b		; 70 88
	JSR $F0D8.w		; 20 D8 F0
	BMI   0.b		; 30 00
	CPX #$E000.w		; E0 00 E0
	JSR $FFF0.w		; 20 F0 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	INX		; E8
	CLC		; 18
	PEA $180C.w		; F4 0C 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $20.b		; 00 20
	TSB $E0.b		; 04 E0
	BRK $20.b		; 00 20
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI -80.b		; 30 B0
	SEI		; 78
	PEA $36FC.w		; F4 FC 36
	SBC $C0FF08.l,X		; FF 08 FF C0
	AND $902FD0.l,X		; 3F D0 2F 90
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $0000DF.l,X		; 1F DF 00 00
	JSR $031F.w		; 20 1F 03
	ASL $03.b		; 06 03
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND $1E1F3F.l,X		; 3F 3F 1F 1E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FA.b		; 04 FA
	TSB $FEF4.w		; 0C F4 FE
	ASL $0E0B.w		; 0E 0B 0E
	INC $693F.w,X		; FE 3F 69
	AND $205F.w,Y		; 39 5F 20
	JSR $FC1E.w		; 20 1E FC
	JSR ($FAFA.w,X)		; FC FA FA
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BRK $80.b		; 00 80
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $7B0000.l,X		; 1F 00 00 7B
	EOR $5D6B.w,X		; 5D 6B 5D
	ROR $7F6D.w		; 6E 6D 7F
	EOR $5577.w		; 4D 77 55
	TXA		; 8A
	LSR $7E.b,X		; 56 7E
	ADC $5E8A.w		; 6D 8A 5E
	TXA		; 8A
	ROR $7B.b		; 66 7B
	ADC $7B.b,X		; 75 7B
	ADC $857E.w,X		; 7D 7E 85
	ADC ($7D.b,S),Y		; 73 7D
	JMP ($727D.w)		; 6C 7D 72
	STA $67.b		; 85 67
	ADC $6567.w		; 6D 67 65
	STA ($65.b),Y		; 91 65
	STA ($6D.b)		; 92 6D
	CMP $9C7F38.l,X		; DF 38 7F 9C
	ADC $E5FE.w,X		; 7D FE E5
	SBC $37.b,X		; F5 37
	BVS 119.b		; 70 77
	BCS  63.b		; B0 3F
	JSR ($D81D.w,X)		; FC 1D D8
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	RTS		; 60

	BRK $6A.b		; 00 6A
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	PHP		; 08
	STP		; DB
	BRK $FB.b		; 00 FB
	BRK $83.b		; 00 83
	ADC $E2.b,X		; 75 E2
	INC A		; 1A
	SED		; F8
	TSB $FE.b		; 04 FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	CMP $00DF20.l,X		; DF 20 DF 00
	ASL $0E.b		; 06 0E
	ASL $C3.b		; 06 C3
	BRK $83.b		; 00 83
	BRK $F9.b		; 00 F9
	BRK $7C.b		; 00 7C
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $050103.l		; 0F 03 01 05
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ORA $120F03.l		; 0F 03 0F 12
	ROL $7F71.w,X		; 3E 71 7F
	PHA		; 48
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $E7.b		; 00 E7
	SBC $FCFE.w,X		; FD FE FC
	STX $078E.w		; 8E 8E 07
	ORA [$A7.b]		; 07 A7
	STA [$07.b]		; 87 07
	ORA [$39.b]		; 07 39
	AND $02FEC0.l,X		; 3F C0 FE 02
	BRK $03.b		; 00 03
	BRK $71.b		; 00 71
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	INX		; E8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SBC ($98.b,S),Y		; F3 98
	PLA		; 68
	XCE		; FB
	AND $403F3D.l,X		; 3F 3D 3F 40
	AND $F05EE1.l,X		; 3F E1 5E F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	CPX #$E8E7.w		; E0 E7 E8
	ADC $6C.b,S		; 63 6C
	LDA $E15FB1.l		; AF B1 5F E1
	EOR $7F00A0.l,X		; 5F A0 00 7F
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BPL   7.b		; 10 07
	BCC   7.b		; 90 07
	EOR ($06.b,X)		; 41 06
	ORA ($00.b,X)		; 01 00
	BRK $0E.b		; 00 0E
	ORA #$00.b		; 09 00
	ORA ($11.b,S),Y		; 13 11
	PHP		; 08
	ASL $34.b		; 06 34
	AND $0A4D44.l		; 2F 44 4D 0A
	PLA		; 68
	RTL		; 6B

	tad		; 5B
	ORA $09093F.l,X		; 1F 3F 09 09
	ASL A		; 0A
	COP $5B.b		; 02 5B
	ASL A		; 0A
	PHY		; 5A
	INC A		; 1A
	ROL A		; 2A
	CLC		; 18
	AND [$30.b],Y		; 37 30
	LDA [$23.b]		; A7 23
	EOR $43.b,S		; 43 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$E0E0.w		; C0 E0 E0
	JSR $E020.w		; 20 20 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E020.w		; E0 20 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	tas		; 1B
	DEC A		; 3A
	ORA $991E.w,X		; 1D 1E 99
	LSR $7EBF.w,X		; 5E BF 7E
	DEC $0053.w		; CE 53 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CLC		; 18
	RTS		; 60

	SEI		; 78
	JSR $0039.w		; 20 39 00
	ORA $0020.w,X		; 1D 20 00
	CLC		; 18
	INC $B696.w,X		; FE 96 B6
	STZ $50FF.w,X		; 9E FF 50
	LDA [$88.b]		; A7 88
	SBC ($C0.b)		; F2 C0
	RTS		; 60

	LDY #$F830.w		; A0 30 F8
	CLV		; B8
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	BRA -96.b		; 80 A0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F4.b		; 00 F4
	TSB $FC.b		; 04 FC
	SEC		; 38
	SED		; F8
	BRK $C8.b		; 00 C8
	CPX #$00F0.w		; E0 F0 00
	CPX #$0000.w		; E0 00 00
	SBC $0CFC00.l,X		; FF 00 FC 0C
	SED		; F8
	SEC		; 38
	CPY #$F800.w		; C0 00 F8
	BNE  48.b		; D0 30
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	JMP $06044C.l		; 5C 4C 04 06
	TSB $06.b		; 04 06
	STY $E00E.w		; 8C 0E E0
	ASL $629C.w,X		; 1E 9C 62
	TSX		; BA
	EOR [$B7.b]		; 47 B7
	EOR $08B070.l		; 4F 70 B0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	SBC $5F.b,S		; E3 5F
	RTS		; 60

	CMP $7CCFB1.l,X		; DF B1 CF 7C
	COP $12.b		; 02 12
	ORA $0C0499.l		; 0F 99 04 0C
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	STA ($80.b,X)		; 81 80
	STA ($81.b,X)		; 81 81
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	JMP ($BC80.w,X)		; 7C 80 BC
	.db $82, $F6, $C2		; 82 F6 C2
	ROR A		; 6A
	ROR A		; 6A
.ACCU 8
	SEP #$E6		; E2 E6
	DEC $DCE3.w,X		; DE E3 DC
	SBC $38.b,S		; E3 38
	ASL $00.b,X		; 16 00
	SED		; F8
	MVP $0C,$FC		; 44 FC 0C
	INC $FE94.w,X		; FE 94 FE
	CLC		; 18
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BNE -50.b		; D0 CE
	BEQ -106.b		; F0 96
	BMI  22.b		; 30 16
	BPL  16.b		; 10 10
	ROL $1C10.w		; 2E 10 1C
	BRK $1C.b		; 00 1C
	BIT $7E3E.w,X		; 3C 3E 7E
	ORA ($6B.b,S),Y		; 13 6B
	CLC		; 18
	STX $0C18.w		; 8E 18 0C
	ASL $000E.w,X		; 1E 0E 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	SEI		; 78
	AND $123A.w		; 2D 3A 12
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$02.b]		; 07 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FEC2.w,X		; 3D C2 FE
	BRK $2F.b		; 00 2F
	BPL -121.b		; 10 87
	TYA		; 98
	EOR $71BFD8.l,X		; 5F D8 BF 71
	INC $FC11.w		; EE 11 FC
	ORA $E1.b,S		; 03 E1
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	ORA #$20.b		; 09 20
	ASL $1E01.w,X		; 1E 01 1E
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	STA $080F00.l		; 8F 00 0F 08
	COP $07.b		; 02 07
	EOR [$C3.b]		; 47 C3
	JMP ($9E20.w,X)		; 7C 20 9E
	BRK $81.b		; 00 81
	CPX #$0CF8.w		; E0 F8 0C
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	PLX		; FA
	ORA ($3E.b,X)		; 01 3E
	ORA $DF.b		; 05 DF
	CMP $1EFFFF.l,X		; DF FF FF 1E
	INC $F008.w,X		; FE 08 F0
	JMP ($99EF.w)		; 6C EF 99
	STA $3020.w,Y		; 99 20 30
	EOR ($71.b),Y		; 51 71
	SBC ($E1.b,X)		; E1 E1
	ROL $1C3F.w,X		; 3E 3F 1C
	ORA $109885.l,X		; 1F 85 98 10
	BRK $66.b		; 00 66
	BRK $CF.b		; 00 CF
	BRK $8E.b		; 00 8E
	BRK $1E.b		; 00 1E
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $7E.b		; 00 7E
	ASL $F20D.w,X		; 1E 0D F2
	ROL $BDC2.w,X		; 3E C2 BD
	CMP $BE.b,S		; C3 BE
	CMP ($7F.b,X)		; C1 7F
	BRA  63.b		; 80 3F
	BRA  31.b		; 80 1F
	BRK $1F.b		; 00 1F
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($1F.b),Y		; 11 1F
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $01.b		; 04 01
	ASL $3E01.w,X		; 1E 01 3E
	ORA [$78.b]		; 07 78
	ORA $C03EF0.l		; 0F F0 3E C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	SBC $1C.b,S		; E3 1C
	CMP $14.b,X		; D5 14
	STA [$26.b]		; 87 26
	SBC $43.b,S		; E3 43
	CMP $27D62F.l,X		; DF 2F D6 27
	ROL $71CF.w		; 2E CF 71
	BPL   0.b		; 10 00
	ORA $783F2A.l,X		; 1F 2A 3F 78
	ADC $00BF7C.l,X		; 7F 7C BF 00
	SBC $18EF08.l		; EF 08 EF 18
	CMP [$EE.b],Y		; D7 EE
	INC $67A5.w,X		; FE A5 67
	ADC [$E7.b]		; 67 E7
	ADC $73F9.w,Y		; 79 F9 73
	SBC $D87EB1.l,X		; FF B1 7E D8
	AND $F61EEC.l,X		; 3F EC 1E F6
	TSB $011B.w		; 0C 1B 01
	CLC		; 18
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	ADC ($40.b,X)		; 61 40
	LDY #$FF03.w		; A0 03 FF
	SBC ($F6.b)		; F2 F6
	SBC ($FF.b,S),Y		; F3 FF
	NOP		; EA
	TRB $F1.b		; 14 F1
	ASL $0CF8.w,X		; 1E F8 0C
	STZ $46.b,X		; 74 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	ORA $D01F00.l,X		; 1F 00 1F D0
	TRB $C0.b		; 14 C0
	PHP		; 08
	BRA  77.b		; 80 4D
	ORA $F3.b,S		; 03 F3
	BMI  -4.b		; 30 FC
	PHP		; 08
	BVS -64.b		; 70 C0
	RTI		; 40

	RTS		; 60

	CPY #$90F0.w		; C0 F0 90
	BEQ -16.b		; F0 F0
	BEQ  60.b		; F0 3C
	AND $080C3C.l,X		; 3F 3C 0C 08
	BMI   0.b		; 30 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $86.b		; 00 86
	ORA ($04.b,X)		; 01 04
	COP $07.b		; 02 07
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	TAX		; AA
	JMP $000256.l		; 5C 56 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $2A,$00		; 54 00 2A
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	tsa		; 3B
	JMP ($3C13.w)		; 6C 13 3C
	ORA $17.b,S		; 03 17
	BPL  19.b		; 10 13
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	ASL $0100.w		; 0E 00 01
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $0B0F0F.l		; 0F 0F 0F 0B
	ORA $01.b		; 05 01
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	ASL $1909.w		; 0E 09 19
	COP $13.b		; 02 13
	ORA $37.b,X		; 15 37
	ASL $937E.w,X		; 1E 7E 93
	ADC ($D1.b,S),Y		; 73 D1
	AND ($D8.b),Y		; 31 D8
	AND $0001.w,Y		; 39 01 00
	ASL $00.b		; 06 00
	TSB $0800.w		; 0C 00 08
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	ORA ($80.b,X)		; 01 80
	CPY #$E0E0.w		; C0 E0 E0
	SEI		; 78
	INX		; E8
	STY $BC.b		; 84 BC
	TSB $78.b		; 04 78
	COP $FD.b		; 02 FD
	STX $7B.b		; 86 7B
	ADC $000007.l,X		; 7F 07 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SEI		; 78
	SEC		; 38
	JSR ($FE7C.w,X)		; FC 7C FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	TXS		; 9A
	STZ $3EDE.w,X		; 9E DE 3E
	BPL  56.b		; 10 38
	ORA $003E20.l,X		; 1F 20 3E 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	tas		; 1B
	BRK $00.b		; 00 00
	.db $82, $5C, $72		; 82 5C 72
	JMP $7E6C72.l		; 5C 72 6C 7E
	JMP $616A.w		; 4C 6A 61
	ROR A		; 6A
	ADC #$8F.b		; 69 8F
	ROR $92.b		; 66 92
	RTL		; 6B

	ROR $54.b,X		; 76 54
	PHB		; 8B
	MVN $77,$6B		; 54 6B 77
	ADC $7C736C.l,X		; 7F 6C 73 7C
	SEI		; 78
	JMP ($8179.w,X)		; 7C 79 81
	SEI		; 78
	STX $BD.b		; 86 BD
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	CPY #$E0DF.w		; C0 DF E0
	SBC $08F710.l		; EF 10 F7 08
	ADC [$80.b],Y		; 77 80
	LDA $00.b,S		; A3 00
	BRK $71.b		; 00 71
	BRK $38.b		; 00 38
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	CPX #$F00F.w		; E0 0F F0
	ORA [$78.b]		; 07 78
	ORA $7C.b,S		; 03 7C
	ORA $48.b,S		; 03 48
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F022.w		; C0 22 F0
	ASL $1EE0.w		; 0E E0 1E
	CPX $18.b		; E4 18
	JSR ($C400.w,X)		; FC 00 C4
	CPX #$38C4.w		; E0 C4 38
	BRK $3C.b		; 00 3C
	BRK $9C.b		; 00 9C
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	BMI -16.b		; 30 F0
	BIT $F0.b,X		; 34 F0
	RTS		; 60

	CPX #$E161.w		; E0 61 E1
	ORA ($F3.b,S),Y		; 13 F3
	CPY #$00FF.w		; C0 FF 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	STX $8F.b		; 86 8F
	STA ($FF.b,S),Y		; 93 FF
	SBC $6E7F7F.l,X		; FF 7F 7F 6E
	ROR $E7FB.w		; 6E FB E7
	ORA $FB.b,S		; 03 FB
	ADC [$B9.b]		; 67 B9
	ADC ($00.b,X)		; 61 00
	RTS		; 60

	BRK $0C.b		; 00 0C
	BRK $8E.b		; 00 8E
	BRK $97.b		; 00 97
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	BRK $1D.b		; 00 1D
	BRK $17.b		; 00 17
	CPX #$FB0D.w		; E0 0D FB
	BPL -32.b		; 10 E0
	SBC [$1F.b],Y		; F7 1F
	SBC $BF803F.l,X		; FF 3F 80 BF
	LDY #$1F1F.w		; A0 1F 1F
	BRK $F0.b		; 00 F0
	SBC [$F0.b],Y		; F7 F0
	BEQ  -1.b		; F0 FF
	SED		; F8
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	SBC $B0AF00.l,X		; FF 00 AF B0
	SBC [$E8.b]		; E7 E8
	SBC $D0DFF8.l,X		; FF F8 DF D0
	ASL $BFF4.w		; 0E F4 BF
	RTI		; 40

	CMP $3F0020.l,X		; DF 20 00 3F
	RTI		; 40

	ORA [$10.b]		; 07 10
	ORA [$00.b]		; 07 00
	ORA [$20.b]		; 07 20
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	ASL $0600.w		; 0E 00 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ORA ($17.b),Y		; 11 17
	BRK $1F.b		; 00 1F
	ORA ($09.b,X)		; 01 09
	TSB $172A.w		; 0C 2A 17
	ORA $020002.l,X		; 1F 02 00 02
	COP $0A.b		; 02 0A
	COP $0A.b		; 02 0A
	COP $0A.b		; 02 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL $0415.w		; 0E 15 04
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $80C0.w		; 20 C0 80
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BVC 112.b		; 50 70
	CLC		; 18
	BVC  -8.b		; 50 F8
	SEI		; 78
	STZ $68.b,X		; 74 68
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	PLA		; 68
	JSR ($0760.w,X)		; FC 60 07
	ORA [$04.b]		; 07 04
	TSB $1C04.w		; 0C 04 1C
	PHP		; 08
	CLC		; 18
	ORA #$1319.w		; 09 19 13
	AND ($0E.b,S),Y		; 33 0E
	ROR $F313.w,X		; 7E 13 F3
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $0100.w		; 0C 00 01
	BRK $0C.b		; 00 0C
	BRK $91.b		; 00 91
	ADC ($D8.b),Y		; 71 D8
	SEC		; 38
	DEC $FE3D.w,X		; DE 3D FE
	ORA $0B74.w,Y		; 19 74 0B
	ROL $01.b,X		; 36 01
	tas		; 1B
	PHP		; 08
	ASL $0E.b		; 06 0E
	ASL $0700.w		; 0E 00 07
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $07070F.l		; 0F 0F 07 07
	ORA ($30.b,X)		; 01 30
	BEQ  44.b		; F0 2C
	CPX $5EC0.w		; EC C0 5E
	.db $82, $BC, $C1		; 82 BC C1
	LDX $BF41.w,Y		; BE 41 BF
	tsa		; 3B
	ORA [$63.b]		; 07 63
	SBC $00.b,S		; E3 00
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	TRB $3E7E.w		; 1C 7E 3E
	ADC $7E7E7F.l,X		; 7F 7F 7E 7E
	JSR ($7CFC.w,X)		; FC FC 7C
	TRB $FC08.w		; 1C 08 FC
	JMP.w [$1A3C]		; DC 3C 1A
	ASL $0F6E.w,X		; 1E 6E 0F
	ORA $201F3F.l,X		; 1F 3F 1F 20
	ROL $1800.w,X		; 3E 00 18
	BRK $F0.b		; 00 F0
	BEQ -32.b		; F0 E0
	CPX #$E0E0.w		; E0 E0 E0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0B.b,S		; 03 0B
	ORA $0F1313.l		; 0F 13 13 0F
	ORA ($0B.b),Y		; 11 0B
	PHD		; 0B
	TXS		; 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	TSB $000F.w		; 0C 0F 00
	ORA $04.b,S		; 03 04
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	TYA		; 98
	SED		; F8
	XCE		; FB
	SBC $EFECFF.l,X		; FF FF EC EF
	CMP ($F8.b,X)		; C1 F8
	BIT #$A0F0.w		; 89 F0 A0
	BRK $40.b		; 00 40
	JSR $0000.w		; 20 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ADC $7940.w,Y		; 79 40 79
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	ORA $FF0F70.l		; 0F 70 0F FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	PHP		; 08
	SED		; F8
	BPL -16.b		; 10 F0
	BRK $C0.b		; 00 C0
	BCC -32.b		; 90 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $08FC00.l,X		; FF 00 FC 08
	BEQ  16.b		; F0 10
	CPX #$F000.w		; E0 00 F0
	LDY #$0060.w		; A0 60 00
	CPY #$C000.w		; C0 00 C0
	STA ($42.b,X)		; 81 42
	CMP ($00.b,X)		; C1 00
	INX		; E8
	PHP		; 08
	INX		; E8
	CLC		; 18
	SBC [$00.b]		; E7 00
	CMP [$00.b]		; C7 00
	CPY #$9E38.w		; C0 38 9E
	ADC $3C.b,S		; 63 3C
	ORA ($3E.b,X)		; 01 3E
	BRK $17.b		; 00 17
	BRK $07.b		; 00 07
	SBC ($1F.b,X)		; E1 1F
	CMP $07FF3F.l,X		; DF 3F FF 07
	SBC $F6FC02.l,X		; FF 02 FC F6
	ASL $3FCE.w		; 0E CE 3F
	CMP ($BF.b,X)		; C1 BF
	LDA ($DF.b,X)		; A1 DF
	ROL $7402.w,X		; 3E 02 74
	EOR $1D26.w		; 4D 26 1D
	ORA ($0D.b)		; 12 0D
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	CMP ($C0.b,X)		; C1 C0
	CMP $81.b,S		; C3 81
	STA $83.b,S		; 83 83
	ORA $03.b,S		; 03 03
	STA $9A.b		; 85 9A
	STA $1C1B98.l,X		; 9F 98 1B 1C
	ORA [$18.b],Y		; 17 18
	AND [$38.b]		; 27 38
	CMP $C017F0.l		; CF F0 17 C0
	AND [$D0.b],Y		; 37 D0
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E7E0.w		; E0 E0 E7
	SBC $1A.b		; E5 1A
	STA $A742.w		; 8D 42 A7
	.db $62, $D2, $33		; 62 D2 33
	INX		; E8
	tas		; 1B
	SBC [$0E.b],Y		; F7 0E
	SBC $FF02.w,X		; FD 02 FF
	CPY #$003C.w		; C0 3C 00
	BIT $1C80.w,X		; 3C 80 1C
	BRK $0C.b		; 00 0C
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $C0.b,S		; 03 C0
	AND $08000F.l,X		; 3F 0F 00 08
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	AND ($8E.b,X)		; 21 8E
	ADC ($0F.b),Y		; 71 0F
	BEQ  14.b		; F0 0E
	BEQ  63.b		; F0 3F
	CPY #$0000.w		; C0 00 00
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	INC $F430.w		; EE 30 F4
	DEC A		; 3A
	SEC		; 38
	SEC		; 38
	ASL $229A.w,X		; 1E 9A 22
	JSL $70E670.l		; 22 70 E6 70
	LDX $34CA.w,Y		; BE CA 34
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	DEC $FE.b		; C6 FE
	STZ $FE.b		; 64 FE
	JSR ($18DE.w,X)		; FC DE 18
	INC $FEC0.w,X		; FE C0 FE
	CPY #$09FC.w		; C0 FC 09
	ORA $3818.w,Y		; 19 18 38
	CMP $DFAEFF.l		; CF FF AE DF
	ROR $8F.b,X		; 76 8F
	TYX		; BB
	CMP [$FC.b]		; C7 FC
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	ADC ($06.b,X)		; 61 06
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$9001.w		; A0 01 90
	BRK $0C.b		; 00 0C
	CLV		; B8
	CPY $C7.b		; C4 C7
	SBC $A7FFFF.l,X		; FF FF FF A7
	ADC $DC47FE.l,X		; 7F FE 47 DC
	CMP [$9D.b]		; C7 9D
	CPY #$C18A.w		; C0 8A C1
	RTS		; 60

	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $12.b,S		; 23 12
	AND $18.b,S		; 23 18
	ORA ($20.b,X)		; 01 20
	ORA $04FD34.l		; 0F 34 FD 04
	DEC $06.b		; C6 06
	ORA [$00.b]		; 07 00
	ORA ($0E.b,X)		; 01 0E
	ASL A		; 0A
	tas		; 1B
	PLD		; 2B
	tas		; 1B
	AND $1309.w,Y		; 39 09 13
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	LDA $CE8E.w,Y		; B9 8E CE
	CPY $0CFC.w		; CC FC 0C
	ROL $5CC0.w,X		; 3E C0 5C
	RTS		; 60

	SEI		; 78
	JMP ($3E3E.w,X)		; 7C 3E 3E
	JMP ($F87C.w,X)		; 7C 7C F8
	ADC [$FC.b],Y		; 77 FC
	AND ($0E.b)		; 32 0E
	AND ($00.b)		; 32 00
	BPL -128.b		; 10 80
	PHP		; 08
	BRA   0.b		; 80 00
	CPY #$8300.w		; C0 00 83
	BRK $F0.b		; 00 F0
	SED		; F8
	JMP ($F87C.w,X)		; 7C 7C F8
	SED		; F8
	STA ($8A.b,X)		; 81 8A
	SEI		; 78
	CMP $1E05.w,Y		; D9 05 1E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ASL $00.b		; 06 00
	ADC $01270A.l,X		; 7F 0A 27 01
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	COP $0C.b		; 02 0C
	ORA $0C.b,S		; 03 0C
	TSB $08.b		; 04 08
	ORA $08.b		; 05 08
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C.b,S		; 03 0C
	ORA [$0C.b]		; 07 0C
	PHP		; 08
	PHP		; 08
	ORA #$0A08.w		; 09 08 0A
	PHP		; 08
	ORA #$0B48.w		; 09 48 0B
	TSB $4C02.w		; 0C 02 4C
	ORA ($4C.b,X)		; 01 4C
	ORA ($4C.b,X)		; 01 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	ORA ($0C.b,X)		; 01 0C
	COP $0C.b		; 02 0C
	ORA $0C.b,S		; 03 0C
	TSB $08.b		; 04 08
	ORA $08.b		; 05 08
	ASL $0C.b		; 06 0C
	ORA ($0C.b,X)		; 01 0C
	TSB $0C08.w		; 0C 08 0C
	PHA		; 48
	ORA $0C08.w		; 0D 08 0C
	PHP		; 08
	ASL $0F04.w		; 0E 04 0F
	TSB $09.b		; 04 09
	PHA		; 48
	PHP		; 08
	PHP		; 08
	BPL  12.b		; 10 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b,X)		; 01 0C
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $4C.b		; 06 4C
	ORA $0C.b,S		; 03 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$0C.b]		; 07 0C
	ORA #$0A08.w		; 09 08 0A
	PHP		; 08
	ORA #$0348.w		; 09 48 03
	JMP $0C07.w		; 4C 07 0C
	ASL A		; 0A
	PHA		; 48
	TSB $0A08.w		; 0C 08 0A
	PHA		; 48
	ORA $0A88.w		; 0D 88 0A
	PHP		; 08
	TRB $04.b		; 14 04
	ASL A		; 0A
	INY		; C8
	ORA $04.b,X		; 15 04
	ASL $04.b,X		; 16 04
	ORA [$04.b],Y		; 17 04
	TSB $48.b		; 04 48
	CLC		; 18
	PHP		; 08
	ORA $1A04.w,Y		; 19 04 1A
	TSB $4C01.w		; 0C 01 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($8C.b,X)		; 01 8C
	tas		; 1B
	TSB $0C1C.w		; 0C 1C 0C
	TSB $1608.w		; 0C 08 16
	TSB $0A.b		; 04 0A
	PHA		; 48
	ORA $1C0C.w,X		; 1D 0C 1C
	JMP $081E.w		; 4C 1E 08
	ORA $082008.l,X		; 1F 08 20 08
	ASL A		; 0A
	PHA		; 48
	AND ($08.b,X)		; 21 08
	ORA $841448.l,X		; 1F 48 14 84
	ASL A		; 0A
	DEY		; 88
	JSL $002304.l		; 22 04 23 00
	BIT $00.b		; 24 00
	AND $04.b		; 25 04
	ROL $04.b		; 26 04
	TRB $84.b		; 14 84
	PHP		; 08
	INY		; C8
	ORA ($8C.b)		; 12 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$0C.b]		; 27 0C
	ORA $0C.b,S		; 03 0C
	ASL $2808.w,X		; 1E 08 28
	TSB $29.b		; 04 29
	TSB $2A.b		; 04 2A
	TSB $1E.b		; 04 1E
	PHA		; 48
	TSB $0A48.w		; 0C 48 0A
	PHP		; 08
	ASL A		; 0A
	PHA		; 48
	TSB $2B08.w		; 0C 08 2B
	PHP		; 08
	ORA ($CC.b,X)		; 01 CC
	ORA $8C.b,S		; 03 8C
	BIT $0408.w		; 2C 08 04
	INY		; C8
	AND $2E08.w		; 2D 08 2E
	TSB $2F.b		; 04 2F
	TSB $30.b		; 04 30
	TSB $31.b		; 04 31
	TSB $32.b		; 04 32
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	BRK $00.b		; 00 00
	ASL $4C.b		; 06 4C
	ORA ($0C.b,X)		; 01 0C
	ASL $0C.b		; 06 0C
	ORA ($0C.b,X)		; 01 0C
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($CC.b,S),Y		; 33 CC
	BIT $08.b,X		; 34 08
	ORA $0EC8.w		; 0D C8 0E
	CPY $0A.b		; C4 0A
	PHA		; 48
	ORA $0A88.w		; 0D 88 0A
	PHA		; 48
	ORA $34C8.w		; 0D C8 34
	PHP		; 08
	AND $08.b,X		; 35 08
	PHD		; 0B
	CPY $CC12.w		; CC 12 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0C.b,X		; 36 0C
	AND [$0C.b],Y		; 37 0C
	ORA $C8.b		; 05 C8
	SEC		; 38
	PHP		; 08
	AND $3A08.w,Y		; 39 08 3A
	TSB $3B.b		; 04 3B
	PHP		; 08
	ASL A		; 0A
	PHA		; 48
	BIT $1A0C.w,X		; 3C 0C 1A
	TSB $4C01.w		; 0C 01 4C
	AND $020C.w,X		; 3D 0C 02
	CPY $0C13.w		; CC 13 0C
	ASL $8C.b		; 06 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $CC.b		; 02 CC
	ROL $080C.w,X		; 3E 0C 08
	DEY		; 88
	ASL $0A88.w,X		; 1E 88 0A
	PHP		; 08
	ROL A		; 2A
	TSB $0C.b		; 04 0C
	PHA		; 48
	ORA $1D88.w		; 0D 88 1D
	TSB $8835.w		; 0C 35 88
	ORA ($CC.b,X)		; 01 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00000C.l,X		; 3F 0C 00 00
	ASL $4C.b		; 06 4C
	PHD		; 0B
	JMP $0C40.w		; 4C 40 0C
	tas		; 1B
	TSB $482B.w		; 0C 2B 48
	ORA $C80904.l		; 0F 04 09 C8
	ROL $41CC.w,X		; 3E CC 41
	TSB $0C42.w		; 0C 42 0C
	EOR $0C.b,S		; 43 0C
	MVP $00,$0C		; 44 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STY $8C02.w		; 8C 02 8C
	PHD		; 0B
	CPY $8808.w		; CC 08 88
	ASL A		; 0A
	PHP		; 08
	ASL A		; 0A
	PHA		; 48
	AND ($08.b,X)		; 21 08
	JSR $3508.w		; 20 08 35
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0C.b		; 45 0C
	ORA ($4C.b,X)		; 01 4C
	ORA ($4C.b)		; 12 4C
	ORA ($4C.b),Y		; 11 4C
	BPL  76.b		; 10 4C
	PHP		; 08
	PHA		; 48
	LSR $0C.b		; 46 0C
	EOR [$08.b]		; 47 08
	TRB $44.b		; 14 44
	ORA #$1CC8.w		; 09 C8 1C
	STY $0848.w		; 8C 48 08
	EOR #$450C.w		; 49 0C 45
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $CC.b		; 06 CC
	ORA $8C.b,S		; 03 8C
	LSR A		; 4A
	PHP		; 08
	ORA $0C1B08.l,X		; 1F 08 1B 0C
	ORA $8C.b,S		; 03 8C
	AND $08.b,X		; 35 08
	BRK $00.b		; 00 00
	COP $4C.b		; 02 4C
	ORA $0C.b,S		; 03 0C
	TSB $08.b		; 04 08
	ORA $1844.w,Y		; 19 44 18
	PHA		; 48
	TSB $08.b		; 04 08
	ORA [$44.b],Y		; 17 44
	ASL $44.b,X		; 16 44
	JSL $4416C4.l		; 22 C4 16 44
	TRB $44.b		; 14 44
	PHK		; 4B
	TSB $20.b		; 04 20
	INY		; C8
	JMP $1C08.w		; 4C 08 1C
	STY $0C1A.w		; 8C 1A 0C
	EOR $000C.w		; 4D 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	CPY $0C4E.w		; CC 4E 0C
	EOR $8C0308.l		; 4F 08 03 8C
	BVC  12.b		; 50 0C
	EOR ($04.b),Y		; 51 04
	ORA $0C.b,S		; 03 0C
	ORA [$0C.b]		; 07 0C
	TRB $0A0C.w		; 1C 0C 0A
	PHP		; 08
	TRB $C4.b		; 14 C4
	ROL $44.b		; 26 44
	AND $44.b		; 25 44
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	EOR ($00.b)		; 52 00
	ROL $44.b		; 26 44
	AND ($04.b),Y		; 31 04
	JSR $53C8.w		; 20 C8 53
	TSB $15.b		; 04 15
	MVP $C8,$21		; 44 21 C8
	LSR $0C.b		; 46 0C
	ORA [$4C.b]		; 07 4C
	TSB $08.b		; 04 08
	ORA $08.b		; 05 08
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$0C.b]		; 27 0C
	AND $08.b,X		; 35 08
	ASL $4C.b		; 06 4C
	PHD		; 0B
	JMP $0454.w		; 4C 54 04
	TSB $0D48.w		; 0C 48 0D
	PHP		; 08
	TSB $0E08.w		; 0C 08 0E
	TSB $25.b		; 04 25
	MVP $C4,$14		; 44 14 C4
	TRB $84.b		; 14 84
	EOR $00.b,X		; 55 00
	AND $80.b,S		; 23 80
	AND $C0.b,S		; 23 C0
	LSR $00.b,X		; 56 00
	JSL $0453C4.l		; 22 C4 53 04
	ROL $C4.b		; 26 C4
	AND $44.b		; 25 44
	ORA $44.b,X		; 15 44
	ORA $1804.w,Y		; 19 04 18
	PHP		; 08
	EOR [$04.b],Y		; 57 04
	ORA #$0B48.w		; 09 48 0B
	TSB $4C01.w		; 0C 01 4C
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	COP $4C.b		; 02 4C
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	AND ($4C.b,S),Y		; 33 4C
	AND $88.b,X		; 35 88
	ORA $0C.b,S		; 03 0C
	ORA [$0C.b]		; 07 0C
	CLI		; 58
	TSB $0E.b		; 04 0E
	CPY $0A.b		; C4 0A
	PHA		; 48
	ORA $0A88.w		; 0D 88 0A
	PHP		; 08
	AND #$2004.w		; 29 04 20
	PHP		; 08
	ASL A		; 0A
	PHA		; 48
	ORA $84.b,X		; 15 84
	AND $84.b		; 25 84
	ROL $04.b		; 26 04
	EOR ($C4.b,S),Y		; 53 C4
	JSL $C05604.l		; 22 04 56 C0
	AND $40.b,S		; 23 40
	EOR ($00.b)		; 52 00
	EOR $C0.b,X		; 55 C0
	ROL $84.b		; 26 84
	ROL $84.b		; 26 84
	AND $84.b		; 25 84
	ASL $03C4.w		; 0E C4 03
	JMP $0C13.w		; 4C 13 0C
	CLC		; 18
	PHP		; 08
	EOR $0A04.w,Y		; 59 04 0A
	INY		; C8
	AND ($8C.b,S),Y		; 33 8C
	BRK $00.b		; 00 00
	AND ($CC.b,S),Y		; 33 CC
	AND $08.b,X		; 35 08
	LSR $CC.b		; 46 CC
	ASL $5808.w,X		; 1E 08 58
	TSB $20.b		; 04 20
	PHP		; 08
	ASL A		; 0A
	PHA		; 48
	AND ($08.b,X)		; 21 08
	ORA $484A48.l,X		; 1F 48 4A 48
	ORA [$8C.b]		; 07 8C
	LSR $CC.b		; 46 CC
	AND ($08.b,X)		; 21 08
	ORA $84.b,X		; 15 84
	EOR ($C4.b,S),Y		; 53 C4
	JSR $3108.w		; 20 08 31
	CPY $26.b		; C4 26
	STY $52.b		; 84 52
	CPY #$8023.w		; C0 23 80
	BIT $80.b		; 24 80
	AND $84.b		; 25 84
	ROL $84.b		; 26 84
	TRB $04.b		; 14 04
	ASL A		; 0A
	INY		; C8
	LSR $CC.b		; 46 CC
	ASL $5A08.w,X		; 1E 08 5A
	TSB $5B.b		; 04 5B
	BRK $57.b		; 00 57
	TSB $20.b		; 04 20
	PHP		; 08
	AND ($8C.b,S),Y		; 33 8C
	.db $42, $4C		; 42 4C
	AND $08.b,X		; 35 08
	AND [$0C.b]		; 27 0C
	ASL A		; 0A
	PHP		; 08
	JMP $C42904.l		; 5C 04 29 C4
	PLD		; 2B
	PHP		; 08
	EOR $4F0C.w,X		; 5D 0C 4F
	PHP		; 08
	INC A		; 1A
	STY $8C01.w		; 8C 01 8C
	INC A		; 1A
	CPY $4C1C.w		; CC 1C 4C
	JMP $20C8.w		; 4C C8 20
	PHP		; 08
	PHK		; 4B
	CPY $14.b		; C4 14
	STY $16.b		; 84 16
	STY $22.b		; 84 22
	TSB $16.b		; 04 16
	STY $17.b		; 84 17
	STY $04.b		; 84 04
	INY		; C8
	CLC		; 18
	DEY		; 88
	ORA $0484.w,Y		; 19 84 04
	INY		; C8
	TSB $C8.b		; 04 C8
	ORA $5E08.w		; 0D 08 5E
	TSB $5F.b		; 04 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	PHP		; 08
	.db $62, $0C, $63		; 62 0C 63
	PHP		; 08
	EOR ($04.b),Y		; 51 04
	AND ($CC.b,S),Y		; 33 CC
	BIT $08.b,X		; 34 08
	CLI		; 58
	TSB $64.b		; 04 64
	PHP		; 08
	ORA ($CC.b)		; 12 CC
	ADC $08.b		; 65 08
	MVP $00,$0C		; 44 0C 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	CPY $C848.w		; CC 48 C8
	TRB $094C.w		; 1C 4C 09
	PHP		; 08
	TRB $84.b		; 14 84
	EOR [$C8.b]		; 47 C8
	LSR $CC.b		; 46 CC
	PHP		; 08
	DEY		; 88
	BPL -116.b		; 10 8C
	ORA ($8C.b),Y		; 11 8C
	ORA ($8C.b)		; 12 8C
	ORA ($8C.b,X)		; 01 8C
	EOR $CC.b		; 45 CC
	BRK $00.b		; 00 00
	AND [$0C.b]		; 27 0C
	ROR $08.b		; 66 08
	BIT $40.b		; 24 40
	EOR $806000.l,X		; 5F 00 60 80
	ADC [$08.b]		; 67 08
	PLA		; 68
	TSB $0869.w		; 0C 69 08
	MVN $4A,$04		; 54 04 4A
	INY		; C8
	ORA $5C0C.w,X		; 1D 0C 5C
	TSB $4E.b		; 04 4E
	CPY $086A.w		; CC 6A 08
	RTL		; 6B

	PHP		; 08
	EOR $CC.b		; 45 CC
	BRK $00.b		; 00 00
	JMP ($430C.w)		; 6C 0C 43
	CPY $CC42.w		; CC 42 CC
	EOR ($CC.b,X)		; 41 CC
	ROL $090C.w,X		; 3E 0C 09
	PHP		; 08
	ORA $882BC4.l		; 0F C4 2B 88
	tas		; 1B
	CPY $CC40.w		; CC 40 CC
	PHD		; 0B
	STY $8C06.w		; 8C 06 8C
	BRK $00.b		; 00 00
	AND $0000CC.l,X		; 3F CC 00 00
	AND ($CC.b,S),Y		; 33 CC
	.db $62, $0C, $5E		; 62 0C 5E
	TSB $55.b		; 04 55
	BRA  96.b		; 80 60
	BRK $6D.b		; 00 6D
	PHP		; 08
	ORA $6E8C.w,X		; 1D 8C 6E
	PHP		; 08
	CLI		; 58
	TSB $57.b		; 04 57
	TSB $1E.b		; 04 1E
	PHA		; 48
	CLI		; 58
	TSB $6F.b		; 04 6F
	PHP		; 08
	BVS   8.b		; 70 08
	AND [$4C.b]		; 27 4C
	EOR $500C.w		; 4D 0C 50
	JMP $0C71.w		; 4C 71 0C
	COP $0C.b		; 02 0C
	AND $01CC.w,X		; 3D CC 01
	STY $CC1A.w		; 8C 1A CC
	BIT $0ACC.w,X		; 3C CC 0A
	DEY		; 88
	tsa		; 3B
	INY		; C8
	DEC A		; 3A
	CPY $39.b		; C4 39
	INY		; C8
	SEC		; 38
	INY		; C8
	ORA $08.b		; 05 08
	AND [$CC.b],Y		; 37 CC
	ROL $CC.b,X		; 36 CC
	ADC ($0C.b)		; 72 0C
	ADC ($08.b,S),Y		; 73 08
	STZ $04.b,X		; 74 04
	BIT $40.b		; 24 40
	EOR $007500.l,X		; 5F 00 75 00
	ADC ($08.b,X)		; 61 08
	ROR $0C.b,X		; 76 0C
	ADC [$04.b],Y		; 77 04
	SEI		; 78
	BRK $79.b		; 00 79
	TSB $0E.b		; 04 0E
	CPY $7A.b		; C4 7A
	BRK $4A.b		; 00 4A
	PHA		; 48
	tda		; 7B
	TSB $0C7C.w		; 0C 7C 0C
	ADC $6C0C.w,X		; 7D 0C 6C
	CPY $0000.w		; CC 00 00
	ASL $CC.b		; 06 CC
	ORA ($CC.b,X)		; 01 CC
	COP $4C.b		; 02 4C
	BRK $00.b		; 00 00
	AND ($CC.b,S),Y		; 33 CC
	AND ($C8.b)		; 32 C8
	AND ($C4.b),Y		; 31 C4
	BMI -60.b		; 30 C4
	AND $C42EC4.l		; 2F C4 2E C4
	AND $04C8.w		; 2D C8 04
	PHP		; 08
	BIT $7EC8.w		; 2C C8 7E
	PHP		; 08
	PHY		; 5A
	TSB $7F.b		; 04 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	PHP		; 08
	AND #$7784.w		; 29 84 77
	STY $84.b		; 84 84
	BRK $85.b		; 00 85
	TSB $86.b		; 04 86
	TSB $87.b		; 04 87
	TSB $1D.b		; 04 1D
	TSB $0888.w		; 0C 88 08
	BIT #$8A0C.w		; 89 0C 8A
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	TSB $088C.w		; 0C 8C 08
	STA $8E08.w		; 8D 08 8E
	BRK $8F.b		; 00 8F
	BRK $56.b		; 00 56
	CPY #$0090.w		; C0 90 00
	STA ($04.b),Y		; 91 04
	STA ($04.b)		; 92 04
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	AND $00.b,S		; 23 00
	STA $00.b,X		; 95 00
	AND $00.b,S		; 23 00
	EOR $C0.b,X		; 55 C0
	EOR $049600.l,X		; 5F 00 96 04
	STA [$08.b],Y		; 97 08
	TYA		; 98
	TSB $26.b		; 04 26
	TSB $99.b		; 04 99
	BRK $9A.b		; 00 9A
	BRK $29.b		; 00 29
	CPY $87.b		; C4 87
	TSB $6F.b		; 04 6F
	PHP		; 08
	BVS   8.b		; 70 08
	TXY		; 9B
	TSB $0C9C.w		; 0C 9C 0C
	ASL $0C.b		; 06 0C
	ORA ($0C.b,X)		; 01 0C
	COP $0C.b		; 02 0C
	ORA $0C.b,S		; 03 0C
	PHK		; 4B
	CPY $9D.b		; C4 9D
	BRK $23.b		; 00 23
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	TSB $A1.b		; 04 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $0A.b		; 00 0A
	INY		; C8
	ORA $A88C.w,X		; 1D 8C A8
	PHP		; 08
	LDA #$AA04.w		; A9 04 AA
	BRK $14.b		; 00 14
	STY $0E.b		; 84 0E
	CPY $78.b		; C4 78
	BRK $4A.b		; 00 4A
	PHA		; 48
	PLB		; AB
	TSB $0CAC.w		; 0C AC 0C
	LDY $130C.w		; AC 0C 13
	STY $0C07.w		; 8C 07 0C
	LDA $AE08.w		; AD 08 AE
	TSB $AF.b		; 04 AF
	TSB $B0.b		; 04 B0
	BRK $B1.b		; 00 B1
	BRK $23.b		; 00 23
	BRA -78.b		; 80 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	TSB $B5.b		; 04 B5
	TSB $B6.b		; 04 B6
	TSB $B7.b		; 04 B7
	BRK $B8.b		; 00 B8
	TSB $55.b		; 04 55
	BRA -90.b		; 80 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $0A.b		; 00 0A
	INY		; C8
	ORA $BB08.w		; 0D 08 BB
	PHP		; 08
	STY $00.b		; 84 00
	LDY $BD04.w,X		; BC 04 BD
	TSB $84.b		; 04 84
	BRK $57.b		; 00 57
	TSB $BE.b		; 04 BE
	TSB $8C13.w		; 0C 13 8C
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$0C.b]		; 07 0C
	TSB $BF08.w		; 0C 08 BF
	PHP		; 08
	CPY #$C104.w		; C0 04 C1
	TSB $C2.b		; 04 C2
	BRK $20.b		; 00 20
	PHP		; 08
	CMP $08.b,S		; C3 08
	CPY $04.b		; C4 04
	CMP $08.b		; C5 08
	DEC $04.b		; C6 04
	ASL A		; 0A
	INY		; C8
	EOR $5B04.w,Y		; 59 04 5B
	BRK $C7.b		; 00 C7
	TSB $C8.b		; 04 C8
	BRK $C9.b		; 00 C9
	BRK $55.b		; 00 55
	BRA -90.b		; 80 A6
	BRK $A6.b		; 00 A6
	BRK $CA.b		; 00 CA
	BRK $26.b		; 00 26
	TSB $57.b		; 04 57
	TSB $CB.b		; 04 CB
	TSB $CC.b		; 04 CC
	BRK $CD.b		; 00 CD
	PHP		; 08
	DEC $CF04.w		; CE 04 CF
	BRK $26.b		; 00 26
	TSB $CB.b		; 04 CB
	MVP $0C,$D0		; 44 D0 0C
	CMP ($0C.b),Y		; D1 0C
	LDA $D288.w		; AD 88 D2
	PHP		; 08
	CMP ($08.b,S),Y		; D3 08
	ORA $2888.w		; 0D 88 28
	TSB $D4.b		; 04 D4
	TSB $2A.b		; 04 2A
	TSB $14.b		; 04 14
	TSB $91.b		; 04 91
	TSB $52.b		; 04 52
	RTI		; 40

	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	AND $00.b,S		; 23 00
	EOR $009500.l,X		; 5F 00 95 00
	EOR $C0.b,X		; 55 C0
	CMP [$00.b],Y		; D7 00
	EOR $80.b,X		; 55 80
	EOR $00A600.l,X		; 5F 00 A6 00
	CLD		; D8
	BRK $30.b		; 00 30
	CPY $D9.b		; C4 D9
	TSB $DA.b		; 04 DA
	PHP		; 08
	STP		; DB
	BRK $DC.b		; 00 DC
	PHP		; 08
	CMP $CF00.w,X		; DD 00 CF
	BRA -34.b		; 80 DE
	BRK $DF.b		; 00 DF
	BRK $CB.b		; 00 CB
	MVP $08,$E0		; 44 E0 08
	SBC ($08.b,X)		; E1 08
	ORA $D30C.w,X		; 1D 0C D3
	PHP		; 08
	SEP #$08		; E2 08
	ROL A		; 2A
	TSB $E3.b		; 04 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $80.b		; 00 80
	RTI		; 40

	EOR $C0.b,X		; 55 C0
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $55.b		; 00 55
	BRA -98.b		; 80 9E
	BRK $A6.b		; 00 A6
	BRK $55.b		; 00 55
	CPY #$00E9.w		; C0 E9 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	CMP $00EA80.l		; CF 80 EA 00
	ROL $04.b		; 26 04
	XBA		; EB
	TSB $EC.b		; 04 EC
	BRK $0A.b		; 00 0A
	INY		; C8
	CMP $CF80.w,X		; DD 80 CF
	BRK $ED.b		; 00 ED
	BRK $30.b		; 00 30
	CPY $57.b		; C4 57
	TSB $EE.b		; 04 EE
	PHP		; 08
	SBC $08F008.l		; EF 08 F0 08
	BVS -56.b		; 70 C8
	AND #$E384.w		; 29 84 E3
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $B9.b		; 00 B9
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $5F.b		; 00 5F
	RTI		; 40

	STZ $F900.w,X		; 9E 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $CF.b		; 00 CF
	BRK $80.b		; 00 80
	CPY #$00ED.w		; C0 ED 00
	ROL $04.b		; 26 04
	ASL A		; 0A
	INY		; C8
	INC $7008.w,X		; FE 08 70
	INY		; C8
	JSR $FF48.w		; 20 48 FF
	TSB $00.b		; 04 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($5F.b,X)		; 01 5F
	BRK $9E.b		; 00 9E
	BRK $B2.b		; 00 B2
	BRK $23.b		; 00 23
	BRA -91.b		; 80 A5
	BRK $03.b		; 00 03
	ORA ($5F.b,X)		; 01 5F
	BRK $5F.b		; 00 5F
	RTI		; 40

	EOR $00.b,X		; 55 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDA $0400.w,Y		; B9 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($9E.b,X)		; 01 9E
	BRK $55.b		; 00 55
	CPY #$00B9.w		; C0 B9 00
	AND $00.b,S		; 23 00
	BRA -64.b		; 80 C0
	DEC $0E00.w,X		; DE 00 0E
	CPY $07.b		; C4 07
	ORA #$042A.w		; 09 2A 04
	PHP		; 08
	ORA $09.b		; 05 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA #$0109.w		; 09 09 01
	LDX $00.b		; A6 00
	LDA $0C00.w,Y		; B9 00 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0B.b		; 05 0B
	ORA #$04B6.w		; 09 B6 04
	EOR $00.b,X		; 55 00
	BRA  64.b		; 80 40
	ASL $5F01.w		; 0E 01 5F
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $B9.b		; 00 B9
	BRK $55.b		; 00 55
	CPY #$010E.w		; C0 0E 01
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	EOR $C0.b,X		; 55 C0
	EOR $C0.b,X		; 55 C0
	ORA $011001.l		; 0F 01 10 01
	ORA ($05.b),Y		; 11 05
	ORA ($05.b)		; 12 05
	ORA ($05.b,S),Y		; 13 05
	TRB $01.b		; 14 01
	ORA $01.b,X		; 15 01
	ORA ($85.b,S),Y		; 13 85
	ASL $01.b,X		; 16 01
	ORA [$01.b],Y		; 17 01
	LDA ($00.b)		; B2 00
	CLC		; 18
	ORA ($91.b,X)		; 01 91
	MVP $05,$19		; 44 19 05
	BIT $40.b		; 24 40
	INC A		; 1A
	ORA ($55.b,X)		; 01 55
	BRA  85.b		; 80 55
	BRA -90.b		; 80 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $1B.b		; 00 1B
	ORA ($55.b,X)		; 01 55
	BRA  27.b		; 80 1B
	EOR ($A6.b,X)		; 41 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $1B.b		; 00 1B
	STA ($B2.b,X)		; 81 B2
	BRK $55.b		; 00 55
	CPY #$C080.w		; C0 80 C0
	STA ($44.b),Y		; 91 44
	TRB $1D01.w		; 1C 01 1D
	ORA ($30.b,X)		; 01 30
	CPY $0F.b		; C4 0F
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($20.b,X)		; 01 20
	ORA ($21.b,X)		; 01 21
	ORA ($22.b,X)		; 01 22
	ORA ($30.b,X)		; 01 30
	CPY $13.b		; C4 13
	ORA $30.b		; 05 30
	CPY $23.b		; C4 23
	ORA ($24.b,X)		; 01 24
	ORA ($A6.b,X)		; 01 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $55.b		; 00 55
	CPY #$4080.w		; C0 80 40
	ASL $A601.w		; 0E 01 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $F7.b		; 00 F7
	BRK $80.b		; 00 80
	RTI		; 40

	AND $01.b		; 25 01
	EOR $C0.b,X		; 55 C0
	AND $00.b,S		; 23 00
	SBC [$00.b],Y		; F7 00
	AND $00.b,S		; 23 00
	BRA  64.b		; 80 40
	EOR $C0.b,X		; 55 C0
	LDA ($80.b)		; B2 80
	LDA $2600.w,Y		; B9 00 26
	ORA ($02.b,X)		; 01 02
	ORA ($26.b,X)		; 01 26
	TSB $91.b		; 04 91
	MVP $44,$91		; 44 91 44
	AND [$01.b]		; 27 01
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	PLP		; 28
	ORA ($9E.b,X)		; 01 9E
	BRK $55.b		; 00 55
	BRA -90.b		; 80 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $55.b		; 00 55
	CPY #$0129.w		; C0 29 01
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	ROL A		; 2A
	ORA ($55.b,X)		; 01 55
	BRA -71.b		; 80 B9
	BRK $F7.b		; 00 F7
	BRK $0E.b		; 00 0E
	ORA ($55.b,X)		; 01 55
	CPY #$012B.w		; C0 2B 01
	TSB $2C01.w		; 0C 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($55.b,X)		; 01 55
	CPY #$C11B.w		; C0 1B C1
	ROL $A601.w		; 2E 01 A6
	BRK $A6.b		; 00 A6
	BRK $1B.b		; 00 1B
	ORA ($55.b,X)		; 01 55
	BRA  27.b		; 80 1B
	EOR ($A6.b,X)		; 41 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $28.b		; 00 28
	ORA ($0E.b,X)		; 01 0E
	ORA ($A6.b,X)		; 01 A6
	BRK $A6.b		; 00 A6
	BRK $55.b		; 00 55
	CPY #$010E.w		; C0 0E 01
	LDX $00.b		; A6 00
	tas		; 1B
	ORA ($5F.b,X)		; 01 5F
	BRK $1B.b		; 00 1B
	EOR ($55.b,X)		; 41 55
	CPY #$0129.w		; C0 29 01
	AND $805501.l		; 2F 01 55 80
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	EOR $C0.b,X		; 55 C0
	BRA  64.b		; 80 40
	ASL $A601.w		; 0E 01 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $55.b		; 00 55
	CPY #$4080.w		; C0 80 40
	ASL $2801.w		; 0E 01 28
	ORA ($0E.b,X)		; 01 0E
	ORA ($A6.b,X)		; 01 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $28.b		; 00 28
	ORA ($55.b,X)		; 01 55
	BRA  85.b		; 80 55
	BRA -90.b		; 80 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $1B.b		; 00 1B
	EOR ($A6.b,X)		; 41 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $28.b		; 00 28
	ORA ($55.b,X)		; 01 55
	BRA  85.b		; 80 55
	BRA -90.b		; 80 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $1B.b		; 00 1B
	ORA ($55.b,X)		; 01 55
	BRA  14.b		; 80 0E
	ORA ($A6.b,X)		; 01 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $55.b		; 00 55
	CPY #$0129.w		; C0 29 01
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	EOR $C0.b,X		; 55 C0
	BRA  64.b		; 80 40
	EOR $80.b,X		; 55 80
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	LDX $00.b		; A6 00
	PLP		; 28
	ORA ($0E.b,X)		; 01 0E
	ORA ($A6.b,X)		; 01 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $1B.b		; 00 1B
	ORA ($55.b,X)		; 01 55
	BRA  27.b		; 80 1B
	EOR ($A6.b,X)		; 41 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $28.b		; 00 28
	ORA ($55.b,X)		; 01 55
	BRA -90.b		; 80 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $55.b		; 00 55
	CPY #$4080.w		; C0 80 40
	ASL $A601.w		; 0E 01 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $28.b		; 00 28
	ORA ($55.b,X)		; 01 55
	BRA  85.b		; 80 55
	BRA -90.b		; 80 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	PLP		; 28
	BCC -102.b		; 90 9A
.ACCU 8
	SEP #$EF		; E2 EF
.INDEX 8
	SEP #$D5		; E2 D5
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA ($33.b,X)		; 01 33
	BRK $DF.b		; 00 DF
	ORA ($F7.b,X)		; 01 F7
	JSR $005C.w		; 20 5C 00
	PLX		; FA
	BRK $7E.b		; 00 7E
	ORA ($02.b,X)		; 01 02
	ASL $11.b		; 06 11
	RTI		; 40

	PLD		; 2B
	AND ($CC.b),Y		; 31 CC
	SBC #$14.b		; E9 14
	ORA ($EA.b,X)		; 01 EA
	EOR $BC.b,S		; 43 BC
	ADC [$98.b]		; 67 98
	BRK $80.b		; 00 80
	REP #$C2		; C2 C2
	ADC [$C6.b]		; 67 C6
	SBC ($12.b),Y		; F1 12
	ADC $56F5BC.l,X		; 7F BC F5 56
	tda		; 7B
	STY $5CFB.w		; 8C FB 5C
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	INY		; C8
	INY		; C8
	LDY $37BC.w,X		; BC BC 37
	LDA $D2DE.w,Y		; B9 DE D2
	EOR $C0BF63.l,X		; 5F 63 BF C0
	COP $02.b		; 02 02
	BIT $24.b		; 24 24
	BVC  80.b		; 50 50
	INC $CCFE.w,X		; FE FE CC
	CPY $BBBB.w		; CC BB BB
	NOP		; EA
	NOP		; EA
	CMP ($F1.b),Y		; D1 F1
	BVS  -1.b		; 70 FF
	JSR $02FB.w		; 20 FB 02
	SBC $E31C.w,X		; FD 1C E3
	SBC ($0E.b),Y		; F1 0E
	WAI		; CB
	BIT $0D.b,X		; 34 0D
	SBC ($5F.b)		; F2 5F
	LDY #$66.b		; A0 66
	INC $D1.b		; E6 D1
	AND ($E7.b,S),Y		; 33 E7
	STX $DF.b,Y		; 96 DF
	SBC $DFDFAF.l,X		; FF AF DF DF
	SBC #$BF.b		; E9 BF
	CPY #$7F.b		; C0 7F
	BRA  72.b		; 80 48
	SBC $AFFEFD.l,X		; FF FD FE AF
	CPX $F0B7.w		; EC B7 F0
	XCE		; FB
	JSR ($D8D7.w,X)		; FC D7 D8
	CPX $FB.b		; E4 FB
	INC $FF.b		; E6 FF
	LDA $C83740.l,X		; BF 40 37 C8
	ORA $EE.b,X		; 15 EE
	TXY		; 9B
	CPX $5B.b		; E4 5B
	STZ $CF.b		; 64 CF
	BEQ  29.b		; F0 1D
	PLX		; FA
	AND $FA.b,X		; 35 FA
	BRA 113.b		; 80 71
	CPX #$18.b		; E0 18
	CPY #$28.b		; C0 28
	BRK $DC.b		; 00 DC
	BCS  77.b		; B0 4D
	CMP $2A.b,X		; D5 2A
	JSR ($9603.w,X)		; FC 03 96
	ADC #$9D.b		; 69 9D
	INC $CBF5.w,X		; FE F5 CB
	STA $E0DFE0.l,X		; 9F E0 DF E0
	ADC $CE35C0.l,X		; 7F C0 35 CE
	ADC $8D7E8C.l,X		; 7F 8C 7E 8D
	COP $FD.b		; 02 FD
	ORA ($FF.b,X)		; 01 FF
	AND ($FF.b),Y		; 31 FF
	INC $FCFF.w,X		; FE FF FC
	SBC $FEFF70.l,X		; FF 70 FF FE
	AND $300FF9.l,X		; 3F F9 0F 30
	SBC $20FF20.l,X		; FF 20 FF 20
	SBC $77FA7D.l,X		; FF 7D FA 77
	SED		; F8
	PHD		; 0B
	JSR ($FC77.w,X)		; FC 77 FC
	BIT $FB.b,X		; 34 FB
	JMP $9F28FF.l		; 5C FF 28 9F
	ADC #$DE.b		; 69 DE
	CMP ($FC.b,S),Y		; D3 FC
	TXS		; 9A
	ADC $9D6A.w,X		; 7D 6A 9D
	AND $CB.b,X		; 35 CB
	LDA $01F3.w,X		; BD F3 01
	INC $BA05.w,X		; FE 05 BA
	STA ($1E.b,X)		; 81 1E
	CMP $3A.b		; C5 3A
	EOR [$B8.b]		; 47 B8
	AND $3DC6.w,Y		; 39 C6 3D
	.db $42, $9F		; 42 9F
	BRK $81.b		; 00 81
	LSR $548B.w,X		; 5E 8B 54
	STA $7C.b,S		; 83 7C
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	CMP [$38.b]		; C7 38
	SBC $18.b,S		; E3 18
	TAX		; AA
	ORA $00.b,X		; 15 00
	BIT $00.b		; 24 00
	STA ($10.b)		; 92 10
	TXA		; 8A
	BRA  83.b		; 80 53
	BNE  33.b		; D0 21
	LDY #$51.b		; A0 51
	BRK $FF.b		; 00 FF
	EOR ($AE.b,X)		; 41 AE
	BPL  -1.b		; 10 FF
	TSB $FF.b		; 04 FF
	ASL $02FF.w		; 0E FF 02
	SBC $071F80.l,X		; FF 80 1F 07
	TYA		; 98
	BRK $EF.b		; 00 EF
	PHP		; 08
	SBC $F6.b,X		; F5 F6
	XCE		; FB
	STZ $FB.b,X		; 74 FB
	TRB $FB.b		; 14 FB
	ASL $6EF3.w		; 0E F3 6E
	SBC ($AF.b,S),Y		; F3 AF
	BVS -33.b		; 70 DF
	BMI 109.b		; 30 6D
	STA ($FF.b)		; 92 FF
	SBC $F6FFEF.l,X		; FF EF FF F6
	SBC $FDCEF7.l		; EF F7 CE FD
	DEC $9E.b		; C6 9E
	SBC ($DB.b,X)		; E1 DB
	LDY $FF.b		; A4 FF
	BRK $6B.b		; 00 6B
	SBC $DAB36D.l,X		; FF 6D B3 DA
	AND $7F.b		; 25 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	STA [$F8.b]		; 87 F8
	EOR ($AC.b,S),Y		; 53 AC
	SBC [$1C.b]		; E7 1C
	SBC [$F7.b],Y		; F7 F7
	TSX		; BA
	INC $E977.w,X		; FE 77 E9
	LDX $2DC1.w,Y		; BE C1 2D
	CMP ($FC.b)		; D2 FC
	ORA $E8.b,S		; 03 E8
	ORA [$FD.b],Y		; 17 FD
	COP $FF.b		; 02 FF
	SBC $77BABD.l,X		; FF BD BA 77
	SEI		; 78
	SBC ($FC.b,S),Y		; F3 FC
	SBC $6F7E.w		; ED 7E 6F
	STZ $6897.w		; 9C 97 68
	SBC $F5F560.l,X		; FF 60 F5 F5
	LDA $2BD9.w,Y		; B9 D9 2B
	STP		; DB
	SBC ($0A.b,S),Y		; F3 0A
	LDX $6E4F.w,Y		; BE 4F 6E
	STA [$7A.b],Y		; 97 7A
	STA $BD.b		; 85 BD
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$10.b		; E0 10
	SEI		; 78
	STY $1F.b		; 84 1F
	CPX #$FF.b		; E0 FF
	BRK $0E.b		; 00 0E
	ORA ($79.b),Y		; 11 79
	.db $82, $02, $EC		; 82 02 EC
	TSB $02.b		; 04 02
	PHP		; 08
	ORA [$10.b]		; 07 10
	ASL $1320.w		; 0E 20 13
	STA $E01F60.l,X		; 9F 60 1F E0
	ORA ($EE.b),Y		; 11 EE
	AND $EFD2.w		; 2D D2 EF
	BPL  -1.b		; 10 FF
	BRK $0F.b		; 00 0F
	BNE   7.b		; D0 07
	SED		; F8
	SBC [$08.b],Y		; F7 08
	LDA $8152.w		; AD 52 81
	ROR $7A95.w,X		; 7E 95 7A
	LSR $4BB9.w,X		; 5E B9 4B
	LDY $9E61.w,X		; BC 61 9E
	SBC $FE12.w		; ED 12 FE
	XCE		; FB
	SBC [$FB.b],Y		; F7 FB
	SBC $FB.b,X		; F5 FB
	SBC [$E8.b],Y		; F7 E8
	SBC $807FA0.l,X		; FF A0 7F 80
	LDA $88F7C0.l,X		; BF C0 F7 88
	LDA [$DF.b]		; A7 DF
	TYX		; BB
	CMP $7F9F6B.l,X		; DF 6B 9F 7F
	STA $F70EF6.l		; 8F F6 0E F7
	ORA $FF0FF6.l		; 0F F6 0F FF
	ASL $E2.b		; 06 E2
	ORA $F07FB8.l,X		; 1F B8 7F F0
	ADC $B6F3FC.l,X		; 7F FC F3 B6
	LDA $FD7F.w,Y		; B9 7F FD
	tsa		; 3B
	PLX		; FA
	ASL $DFFF.w		; 0E FF DF
	LDY #$7D.b		; A0 7D
	STA $7D.b,S		; 83 7D
	STA $EB.b,S		; 83 EB
	SBC $3FBFBF.l,X		; FF BF BF 3F
	AND $6BAFAC.l,X		; 3F AC AF 6B
	ADC $DB00FF.l		; 6F FF 00 DB
	BIT $F7.b		; 24 F7
	ASL A		; 0A
	SBC [$1E.b]		; E7 1E
	STA ($7C.b,S),Y		; 93 7C
	SBC $BCCF30.l,X		; FF 30 CF BC
	STP		; DB
	JSR ($FF4E.w,X)		; FC 4E FF
	LDA $6F.b,X		; B5 6F
	CLD		; D8
	AND [$FE.b]		; 27 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	SBC [$6E.b],Y		; F7 6E
	SBC $C5FF37.l,X		; FF 37 FF C5
	AND $E83FC0.l,X		; 3F C0 3F E8
	ORA $95CF32.l,X		; 1F 32 CF 95
	ROR $758A.w,X		; 7E 8A 75
	LDX $FC41.w,Y		; BE 41 FC
	PHD		; 0B
	PLX		; FA
	ORA $7493.w,X		; 1D 93 74
	SBC $789738.l		; EF 38 97 78
	PLB		; AB
	STZ $55.b,X		; 74 55
	LDA $FF1DEE.l		; AF EE 1D FF
	ASL A		; 0A
	SBC $C712.w		; ED 12 C7
	SEI		; 78
	BNE  63.b		; D0 3F
	CMP $F32E.w,X		; DD 2E F3
	TSB $0704.w		; 0C 04 07
	ROL A		; 2A
	AND $1E11.w		; 2D 11 1E
	ORA $08.b,S		; 03 08
	ORA #$0E.b		; 09 0E
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $0F00.w		; 0D 00 0F
	CMP $E0FFE0.l,X		; DF E0 FF E0
	SBC $F37DF1.l,X		; FF F1 7D F3
	SBC $FF.b,S		; E3 FF
	CMP $FFE9FF.l		; CF FF E9 FF
	STY $FF.b		; 84 FF
	INC $DCF1.w		; EE F1 DC
	SBC $B1.b,S		; E3 B1
	DEC $7C8B.w		; CE 8B 7C
	TSX		; BA
	CMP $BF7C.w,X		; DD 7C BF
	ADC $FF73FB.l,X		; 7F FB 73 FF
	SED		; F8
	SBC $F3FFF6.l,X		; FF F6 FF F3
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $40FF90.l,X		; FF 90 FF 40
	SBC $B6FF00.l,X		; FF 00 FF B6
	ADC $3BD5.w,Y		; 79 D5 3B
	DEC $F432.w,X		; DE 32 F4
	TRB $10E0.w		; 1C E0 10
	BCS -48.b		; B0 D0
	PEA $C63C.w		; F4 3C C6
	DEC $FF.b		; C6 FF
	BRK $D7.b		; 00 D7
	AND #$91.b		; 29 91
	ADC [$E1.b],Y		; 77 E1
	AND ($EB.b,X)		; 21 EB
	tas		; 1B
	LDA $EFC6.w,Y		; B9 C6 EF
	TXS		; 9A
	EOR ($3D.b)		; 52 3D
	SBC $FFB7.w,X		; FD B7 FF
	AND $FF.b,S		; 23 FF
	RTS		; 60

	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $FF26.w,X		; FD 26 FF
	ASL $FB.b		; 06 FB
	ASL $A7.b		; 06 A7
	EOR #$FD.b		; 49 FD
	COP $7B.b		; 02 7B
	STA [$47.b]		; 87 47
	TAX		; AA
	ROR $FD91.w,X		; 7E 91 FD
	EOR $9E.b,S		; 43 9E
	LDA ($F4.b)		; B2 F4
	JMP.w [$40BF]		; DC BF 40
	XCE		; FB
	TSB $B7.b		; 04 B7
	PHA		; 48
	LDA ($EC.b,S),Y		; B3 EC
	CMP ($FE.b,X)		; C1 FE
	WAI		; CB
	PEA $F8EF.w		; F4 EF F8
	STA $D6.b,X		; 95 D6
	SBC $867D0C.l,X		; FF 0C 7D 86
	CPY $AD33.w		; CC 33 AD
	ROR $3CC3.w,X		; 7E C3 3C
	SBC $0A.b,X		; F5 0A
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $FF03.w,X		; FD 03 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $FF.b,S		; 03 FF
	ORA $EB.b,S		; 03 EB
	ORA [$FF.b],Y		; 17 FF
	ORA [$D7.b]		; 07 D7
	LDA $EE2FD7.l		; AF D7 2F EE
	ORA ($D3.b),Y		; 11 D3
	LDA $DF9F7F.l,X		; BF 7F 9F DF
	LDA $EDBFFE.l,X		; BF FE BF ED
	LDA $7AAAEE.l		; AF EE AA 7A
	LDX $BC.b,Y		; B6 BC
	RTI		; 40

	EOR ($EE.b)		; 52 EE
	MVP $A0,$CC		; 44 CC A0
	RTS		; 60

	RTI		; 40

	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$EB.b		; C0 EB
	SBC [$FB.b],Y		; F7 FB
	SBC [$A8.b],Y		; F7 A8
	SBC [$CC.b],Y		; F7 CC
	SBC [$C6.b],Y		; F7 C6
	XCE		; FB
	RTI		; 40

	SBC $DDFD5A.l,X		; FF 5A FD DD
	XCE		; FB
	SBC $0EF61F.l		; EF 1F F6 0E
	ADC [$8F.b],Y		; 77 8F
	ROR $768E.w,X		; 7E 8E 76
	STX $0CF4.w		; 8E F4 0C
	PEA $F40C.w		; F4 0C F4
	TSB $01FE.w		; 0C FE 01
	JMP ($F482.w,X)		; 7C 82 F4
	COP $00.b		; 02 00
	LSR $00.b		; 46 00
	ADC $00.b,S		; 63 00
	ADC ($20.b),Y		; 71 20
	EOR ($01.b,X)		; 41 01
	RTS		; 60

	ORA $14.b,S		; 03 14
	PHD		; 0B
	TSB $0D.b		; 04 0D
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	JSL $C0E000.l		; 22 00 E0 C0
	BRK $80.b		; 00 80
	RTI		; 40

	NOP		; EA
	TXS		; 9A
	CPX $C68C.w		; EC 8C C6
	TAY		; A8
	BIT $BFB3.w,X		; 3C B3 BF
	CPY #$77.b		; C0 77
	PHA		; 48
	SBC $E4.b,S		; E3 E4
	EOR ($C2.b,X)		; 41 C2
	XBA		; EB
	LDX $4F3F.w		; AE 3F 4F
	ADC $6319.w,Y		; 79 19 63
	tad		; 5B
	XCE		; FB
	PHP		; 08
	SBC ($90.b),Y		; F1 90
	PLB		; AB
	STP		; DB
	STY $95.b,X		; 94 95
	SBC $916E00.l,X		; FF 00 6E 91
	CLV		; B8
	CMP [$7D.b]		; C7 7D
	STA ($76.b,S),Y		; 93 76
	BIT #$B6.b		; 89 B6
	EOR $EA.b,X		; 55 EA
	PLB		; AB
	AND $07FBFF.l,X		; 3F FF FB 07
	SBC $D909.w,X		; FD 09 D9
	BIT $F3.b		; 24 F3
	ORA ($CF.b)		; 12 CF
	PHA		; 48
	SBC $06FB30.l,X		; FF 30 FB 06
	SBC $400C.w,X		; FD 0C 40
	LDY #$C0.b		; A0 C0
	AND ($C4.b,X)		; 21 C4
	PLD		; 2B
	CMP $12ED20.l,X		; DF 20 ED 12
	SBC $FB02.w,X		; FD 02 FB
	TSB $FF.b		; 04 FF
	BRK $08.b		; 00 08
	AND [$00.b],Y		; 37 00
	JMP ($DE00.w,X)		; 7C 00 DE
	ORA ($4E.b,X)		; 01 4E
	ORA ($6A.b,X)		; 01 6A
	ORA ($FE.b,X)		; 01 FE
	AND $E1D2.w		; 2D D2 E1
	ASL $A05F.w,X		; 1E 5F A0
	AND $F00FD0.l		; 2F D0 0F F0
	ORA [$C8.b],Y		; 17 C8
	ORA $700F30.l		; 0F 30 0F 70
	ORA [$F0.b]		; 07 F0
	COP $E5.b		; 02 E5
	AND ($00.b,X)		; 21 00
	BRK $22.b		; 00 22
	BRK $32.b		; 00 32
	BRK $24.b		; 00 24
	RTS		; 60

	TRB $18.b		; 14 18
	CPX $2C.b		; E4 2C
	COP $04.b		; 02 04
	ROL A		; 2A
	LDY $53.b		; A4 53
	INC $11.b		; E6 11
	ROR $89.b,X		; 76 89
	BRA  99.b		; 80 63
	BRA 108.b		; 80 6C
	CPY $4032.w		; CC 32 40
	LDX $AF40.w		; AE 40 AF
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $79.b		; 00 79
	BRK $3A.b		; 00 3A
	BRK $6C.b		; 00 6C
	BRK $C3.b		; 00 C3
	BRK $8F.b		; 00 8F
	ORA $CC.b,S		; 03 CC
	PHP		; 08
	SBC ($00.b),Y		; F1 00
	PLX		; FA
	BPL -18.b		; 10 EE
	BIT $70C2.w,X		; 3C C2 70
	PHB		; 8B
	CPX #$17.b		; E0 17
	CMP ($3E.b,X)		; C1 3E
	CMP ($2C.b,S),Y		; D3 2C
	ADC $E2.b,S		; 63 E2
	PLD		; 2B
	CPX $F887.w		; EC 87 F8
	LSR $BC61.w,X		; 5E 61 BC
.ACCU 16
.INDEX 16
	REP #$FA		; C2 FA
	ASL $E3.b		; 06 E3
	ORA ($C0.b,S),Y		; 13 C0
	JSR $19E0.w		; 20 E0 19
	CPY #$8029.w		; C0 29 80
	ADC #$A900.w		; 69 00 A9
	BRK $29.b		; 00 29
	ORA ($28.b,X)		; 01 28
	BRK $A1.b		; 00 A1
	BRK $B1.b		; 00 B1
	PHP		; 08
	JSR $6800.w		; 20 00 68
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $C9.b		; 00 C9
	CPY #$8022.w		; C0 22 80
	ORA ($00.b,X)		; 01 00
	STA $80.b,S		; 83 80
	ADC ($C1.b,X)		; 61 C1
	BIT $E1.b		; 24 E1
	ASL $F7.b,X		; 16 F7
	PHP		; 08
	SBC $B0FF00.l,X		; FF 00 FF B0
	SBC $B0CF90.l		; EF 90 CF B0
	CMP $BC7BB0.l		; CF B0 7B BC
	CMP $DD1E.w,X		; DD 1E DD
	ROL $1CEB.w,X		; 3E EB 1C
	JSR ($F1FF.w,X)		; FC FF F1
	SBC $83FFE3.l,X		; FF E3 FF 83
	SBC $9FFF07.l,X		; FF 07 FF 9F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $207090.l,X		; FF 90 70 20
	CPX #$E000.w		; E0 00 E0
	CPY #$E830.w		; C0 30 E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	BRA 112.b		; 80 70
	BPL -80.b		; 10 B0
	CMP $E4FBE0.l,X		; DF E0 FB E4
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC ($FC.b,S),Y		; F3 FC
	INC $E6FF.w		; EE FF E6
	SBC $FEFFC0.l,X		; FF C0 FF FE
	STA $29CF.w,Y		; 99 CF 29
	PLX		; FA
	AND $FC.b,X		; 35 FC
	ORA $FD.b,S		; 03 FD
	ORA $F5.b,S		; 03 F5
	PHD		; 0B
	PLB		; AB
	EOR [$D7.b],Y		; 57 D7
	AND $CFFFF1.l,X		; 3F F1 FF CF
	SBC ($B1.b,S),Y		; F3 B1
	EOR $E70FF7.l		; 4F F7 0F E7
	AND $FF3CF4.l,X		; 3F F4 3C FF
	ADC $10F737.l,X		; 7F 37 F7 10
	TSB $10.b		; 04 10
	TSB $04.b		; 04 04
	BPL   4.b		; 10 04
	BPL   0.b		; 10 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	SBC $221D00.l,X		; FF 00 1D 22
	CLC		; 18
	ORA [$10.b]		; 07 10
	AND $2A11.w		; 2D 11 2A
	ORA ($0A.b),Y		; 11 0A
	ORA $1506.w,Y		; 19 06 15
	ROL A		; 2A
	STA $817E60.l,X		; 9F 60 7E 81
	AND $9D43.w,X		; 3D 43 9D
	SBC $FB.b,S		; E3 FB
	STA [$7D.b]		; 87 7D
	STA $65.b		; 85 65
	STA $D929.w,X		; 9D 29 D9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$F810.w		; E0 10 F8
	TSB $3C.b		; 04 3C
	.db $42, $0F		; 42 0F
	BPL  76.b		; 10 4C
	LDY $FE0E.w,X		; BC 0E FE
	BIT $ADDC.w		; 2C DC AD
	EOR $CE36.w,X		; 5D 36 CE
	CMP [$3F.b]		; C7 3F
	ROR $9E.b		; 66 9E
	XBA		; EB
	ORA [$FF.b],Y		; 17 FF
	AND ($F1.b,S),Y		; 33 F1
	ORA $F90EF9.l,X		; 1F F9 0E F9
	ASL $F8.b		; 06 F8
	ORA [$F7.b]		; 07 F7
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$08.b],Y		; F7 08
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	SBC $99F3.w		; ED F3 99
	SBC [$69.b]		; E7 69
	STA [$FF.b],Y		; 97 FF
	COP $6F.b		; 02 6F
	BCC  63.b		; 90 3F
	CPY #$7F.b		; C0 7F
	BRA -53.b		; 80 CB
	AND [$DB.b],Y		; 37 DB
	AND [$EF.b]		; 27 EF
	ORA ($BE.b,S),Y		; 13 BE
	EOR $FC.b,S		; 43 FC
	ORA $FC.b,S		; 03 FC
	ORA $7D.b,S		; 03 7D
	STA $79.b,S		; 83 79
	STA [$FF.b]		; 87 FF
	BRK $FC.b		; 00 FC
	ORA $3E.b,S		; 03 3E
	CMP ($17.b,X)		; C1 17
	INX		; E8
	AND ($CC.b,S),Y		; 33 CC
	SBC $1C.b,S		; E3 1C
	AND [$D8.b]		; 27 D8
	ADC ($8C.b,S),Y		; 73 8C
	CMP $3C.b,S		; C3 3C
	SBC $60DF00.l,X		; FF 00 DF 60
	STP		; DB
	STZ $5F.b		; 64 5F
	CPX $32.b		; E4 32
	CMP $0FFC.w		; CD FC 0F
	CLD		; D8
	AND $35FF6F.l,X		; 3F 6F FF 35
	SBC $817FA5.l,X		; FF A5 7F 81
	ADC $631FE2.l,X		; 7F E2 1F 63
	STA $FB8779.l,X		; 9F 79 87 FB
	ORA $FE.b		; 05 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $7C.b,S		; 03 7C
	STA $7C.b,S		; 83 7C
	STA $7D.b,S		; 83 7D
	STA $FD.b,S		; 83 FD
	COP $FF.b		; 02 FF
	BRK $BF.b		; 00 BF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $7B86.w,X		; FD 86 7B
	CMP $E49BE0.l,X		; DF E0 9B E4
	CMP $3C.b,S		; C3 3C
	SBC [$08.b],Y		; F7 08
	CMP [$E8.b],Y		; D7 E8
	AND $FF27.w,Y		; 39 27 FF
	SBC $6DFBF4.l		; EF F4 FB 6D
	STA ($3B.b)		; 92 3B
	CPY $1F.b		; C4 1F
	CPX #$EF.b		; E0 EF
	BPL -65.b		; 10 BF
	CPY #$BD.b		; C0 BD
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	BRA 126.b		; 80 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7C.b),Y		; 91 7C
	STA $FE.b,S		; 83 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	STA ($FE.b,X)		; 81 FE
	STA ($BE.b,X)		; 81 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($FE.b,X)		; C1 FE
	STA ($FE.b,X)		; 81 FE
	STA ($FF.b,X)		; 81 FF
	BRA  -1.b		; 80 FF
	BRK $23.b		; 00 23
	JMP.w [$1260]		; DC 60 12
	RTI		; 40

	LDX #$4202.w		; A2 02 42
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	ORA $66.b		; 05 66
	SBC $FE.b		; E5 FE
	SBC $FEF9FC.l		; EF FC F9 FE
	LDA ($FC.b,S),Y		; B3 FC
	LDA $E71AEE.l,X		; BF EE 1A E7
	LDA $6E42.w,X		; BD 42 6E
	STA ($FF.b),Y		; 91 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $3F.b		; 00 3F
	CPY #$807F.w		; C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FD01.w,X		; FE 01 FD
	ORA $FF.b,S		; 03 FF
	ORA $DD.b,S		; 03 DD
	AND $E3.b,S		; 23 E3
	ORA $F89F61.l,X		; 1F 61 9F F8
	ORA [$33.b]		; 07 33
	CMP $FD6F97.l		; CF 97 6F FD
	ORA $1AEA.w,X		; 1D EA 1A
	BCS  72.b		; B0 48
	BIT $2CE4.w,X		; 3C E4 2C
	BEQ -42.b		; F0 D6
	DEC A		; 3A
	TYX		; BB
	ADC $FE0D.w,X		; 7D 0D FE
	BEQ   2.b		; F0 02
	BNE  33.b		; D0 21
	SBC ($18.b,X)		; E1 18
	LDA [$58.b]		; A7 58
	CMP $9912.w		; CD 12 99
	ROR $1B.b		; 66 1B
	CPX $BD.b		; E4 BD
	.db $42, $7A		; 42 7A
	SBC $C3FDBA.l,X		; FF BA FD C3
	JSR ($FC87.w,X)		; FC 87 FC
	SBC $B7B6.w		; ED B6 B7
	INC $7E5F.w,X		; FE 5F 7E
	EOR [$7A.b],Y		; 57 7A
	SBC $1BF217.l		; EF 17 F2 1B
	SBC $3FD73F.l,X		; FF 3F D7 3F
	LDA $4EBE5F.l		; AF 5F BE 4E
	JMP.w [$EC6C]		; DC 6C EC
	JMP ($2724.w,X)		; 7C 24 27
	AND ($35.b)		; 32 35
	STX $99.b,Y		; 96 99
	TXY		; 9B
	STY $EE.b,X		; 94 EE
	SBC ($5F.b),Y		; F1 5F
	RTS		; 60

	LSR $3661.w,X		; 5E 61 36
	CMP #$06FB.w		; C9 FB 06
	SBC [$0C.b],Y		; F7 0C
	LDA [$58.b]		; A7 58
	SBC $620E.w,X		; FD 0E 62
	TXY		; 9B
	SED		; F8
	ORA $31D0.w,Y		; 19 D0 31
	LDA $7EF9.w,Y		; B9 F9 7E
	SBC $3CF33F.l		; EF 3F F3 3C
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	STA $0FFF7F.l		; 8F 7F FF 0F
	SBC $BE3D.w,X		; FD 3D BE
	ROR $8877.w,X		; 7E 77 88
	ROL $C9.b,X		; 36 C9
	ROL $EFC1.w,X		; 3E C1 EF
	BPL -113.b		; 10 8F
	BVS -117.b		; 70 8B
	STZ $03.b,X		; 74 03
	JMP.w [$AC13]		; DC 13 AC
	EOR $9CEFBE.l,X		; 5F BE EF 9C
	LDA $A7DE.w		; AD DE A7
	DEC $CEBF.w,X		; DE BF CE
	STA [$EE.b],Y		; 97 EE
	EOR $C63DE6.l,X		; 5F E6 3D C6
	ORA #$0A09.w		; 09 09 0A
	PHD		; 0B
	ORA $5B1E.w,X		; 1D 1E 5B
	JMP $6F5857.l		; 5C 57 58 6F
	BVS -67.b		; 70 BD
	CMP $FF.b,S		; C3 FF
	ORA $E7.b,S		; 03 E7
	ORA $CB.b,X		; 15 CB
	AND $02FC.w		; 2D FC 02
	PEA $D00C.w		; F4 0C D0
	BMI  96.b		; 30 60
	CPX #$0000.w		; E0 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $06.b		; 05 06
	ORA $57EF08.l		; 0F 08 EF 57
	SBC [$0F.b],Y		; F7 0F
	SBC $3F.b,S		; E3 3F
	CMP $3F.b,S		; C3 3F
	STA $7F.b,S		; 83 7F
	JMP.w [$9F7E]		; DC 7E 9F
	ADC $7F3FFF.l,X		; 7F FF 3F 7F
	STY $7F.b		; 84 7F
	LDY #$A0FF.w		; A0 FF A0
	LDA $B2BFF2.l,X		; BF F2 BF B2
	STA $D0BFF2.l,X		; 9F F2 BF D0
	ADC $7FBED0.l,X		; 7F D0 BE 7F
	CMP $C8B73C.l,X		; DF 3C B7 C8
	CMP $E1FEE0.l,X		; DF E0 FE E1
	LDX $7DC1.w,Y		; BE C1 7D
	STA $7B.b,S		; 83 7B
	STA [$EF.b]		; 87 EF
	ORA $BF3FFF.l,X		; 1F FF 3F BF
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $0EFFFF.l,X		; FF FF FF 0E
	ORA ($1E.b),Y		; 11 1E
	JSR $0478.w		; 20 78 04
	BEQ  15.b		; F0 0F
	CPY #$803E.w		; C0 3E 80
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $05.b		; 02 05
	TSB $3111.w		; 0C 11 31
	PHP		; 08
	ADC ($88.b,X)		; 61 88
	PHA		; 48
	TSB $19.b		; 04 19
	ASL $F0CF.w,X		; 1E CF F0
	LDA $43C2.w,X		; BD C2 43
	AND $BBFF7B.l,X		; 3F 7B FF BB
	LDA $0F1E11.l,X		; BF 11 1E 0F
	BPL  14.b		; 10 0E
	SBC ($D7.b),Y		; F1 D7
	RTL		; 6B

	ADC $F7F3.w,X		; 7D F3 F7
	SBC $E3DE.w,Y		; F9 DE E3
	LDX $CF.b,Y		; B6 CF
	STP		; DB
	BIT $FC7B.w,X		; 3C 7B FC
	SBC [$3F.b]		; E7 3F
	CMP ($3F.b,S),Y		; D3 3F
	STA $BF4F7F.l,X		; 9F 7F 4F BF
	ADC $1FEF9F.l		; 6F 9F EF 1F
	CMP [$3F.b]		; C7 3F
	SBC [$1F.b]		; E7 1F
	SBC $40BF00.l,X		; FF 00 BF 40
	EOR $7C03B0.l		; 4F B0 03 7C
	AND $1C.b,S		; 23 1C
	ORA $F00FA0.l,X		; 1F A0 0F F0
	AND $DAE5C0.l,X		; 3F C0 E5 DA
	CMP $97E6.w,Y		; D9 E6 97
	INX		; E8
	CMP $F0CFF0.l		; CF F0 CF F0
	STA [$E8.b],Y		; 97 E8
	CMP [$F8.b]		; C7 F8
	STA $EF12F0.l		; 8F F0 12 EF
	EOR $74A3.w,X		; 5D A3 74
	PHB		; 8B
	JMP.w [$7923]		; DC 23 79
	STA [$F8.b]		; 87 F8
	ORA [$FF.b]		; 07 FF
	ORA ($7D.b,X)		; 01 7D
	STA $EE.b,S		; 83 EE
	ORA ($EB.b),Y		; 11 EB
	TRB $0DF2.w		; 1C F2 0D
	SBC $06FB06.l,X		; FF 06 FB 06
	BIT $CFD3.w		; 2C D3 CF
	ADC ($CE.b),Y		; 71 CE
	AND ($19.b),Y		; 31 19
	SBC [$BD.b]		; E7 BD
	CMP $FC.b,S		; C3 FC
	STA $1C.b,S		; 83 1C
	SBC $8E.b,S		; E3 8E
	SBC ($8F.b),Y		; F1 8F
	BEQ  14.b		; F0 0E
	SBC ($92.b),Y		; F1 92
	SBC $25DA.w		; ED DA 25
	STY $7B.b		; 84 7B
	PEI ($2B.b)		; D4 2B
	BEQ  15.b		; F0 0F
	BPL -17.b		; 10 EF
	STZ $2C63.w		; 9C 63 2C
	CMP ($6E.b,S),Y		; D3 6E
	STA ($00.b),Y		; 91 00
	CLD		; D8
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	BRK $F1.b		; 00 F1
	ORA $B0.b,S		; 03 B0
	ORA [$F8.b]		; 07 F8
	ORA $807EE0.l,X		; 1F E0 7E 80
	ORA $0C.b,S		; 03 0C
	ORA $413E00.l,X		; 1F 00 3E 41
	JSR ($F802.w,X)		; FC 02 F8
	ASL $DA.b		; 06 DA
	ASL $DA.b,X		; 16 DA
	LSR $2C.b,X		; 56 2C
	BCS 105.b		; B0 69
	ADC $27.b		; 65 27
	AND ($9B.b,X)		; 21 9B
	SBC [$5F.b],Y		; F7 5F
	CPX #$E07F.w		; E0 7F E0
	tsa		; 3B
	LDY $9F.b		; A4 9F
	JSR $18F7.w		; 20 F7 18
	ADC [$F8.b],Y		; 77 F8
	SBC $C0BFF0.l		; EF F0 BF C0
	ADC $837D80.l,X		; 7F 80 7D 83
	DEC $2F21.w,X		; DE 21 2F
	BNE -98.b		; D0 9E
	ADC ($0D.b,X)		; 61 0D
	SBC ($27.b)		; F2 27
	CLD		; D8
	.db $82, $7D, $C7		; 82 7D C7
	SEC		; 38
	SBC $E01F00.l,X		; FF 00 1F E0
	LSR $09B1.w		; 4E B1 09
	INC $FF.b,X		; F6 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $08F740.l,X		; BF 40 F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FEF00.l,X		; FF 00 EF 1F
	SBC $1F.b,S		; E3 1F
	BEQ  15.b		; F0 0F
	TYX		; BB
	EOR [$93.b]		; 47 93
	ADC $E13FC1.l		; 6F C1 3F E1
	AND $1D0FF8.l,X		; 3F F8 0F 1D
	INC $7F9E.w,X		; FE 9E 7F
	SBC [$1F.b]		; E7 1F
	STA $EB63.w,X		; 9D 63 EB
	JMP ($7F80.w,X)		; 7C 80 7F
	BVC -65.b		; 50 BF
	ROR $7EFF.w,X		; 7E FF 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($5E.b,X)		; C1 5E
	LDA ($FE.b,X)		; A1 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $BC.b,S		; 03 BC
	EOR $FC.b,S		; 43 FC
	ORA $FE.b,S		; 03 FE
	ORA ($BC.b,X)		; 01 BC
	EOR $98.b,S		; 43 98
	ADC [$18.b]		; 67 18
	SBC [$38.b]		; E7 38
	CMP [$5F.b]		; C7 5F
	LDY #$F06F.w		; A0 6F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	RTI		; 40

	SBC $CCE7DD.l,X		; FF DD E7 CC
	SBC ($07.b,S),Y		; F3 07
	SED		; F8
	.db $82, $7D, $C4		; 82 7D C4
	AND $4FBF46.l,X		; 3F 46 BF 4F
	LDA $7F807F.l,X		; BF 7F 80 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FE.b		; 00 FE
	ORA ($DF.b,X)		; 01 DF
	CMP $CD9797.l,X		; DF 97 97 CD
	CMP $F1FFFA.l		; CF FA FF F1
	SBC $B3EFF1.l,X		; FF F1 EF B3
	CMP $FC0FF7.l		; CF F7 0F FC
	COP $FC.b		; 02 FC
	ORA $FA.b,S		; 03 FA
	ORA [$D1.b]		; 07 D1
	AND $13AF57.l		; 2F 57 AF 13
	SBC $9B6E96.l		; EF 96 6E 9B
	ADC $E89698.l		; 6F 98 96 E8
	INC $0A.b,X		; F6 0A
	PEI ($90.b)		; D4 90
	INC $EB90.w		; EE 90 EB
	BPL -58.b		; 10 C6
	BNE -30.b		; D0 E2
	LDY #$08D6.w		; A0 D6 08
	ASL $00.b,X		; 16 00
	ORA $000400.l		; 0F 00 04 00
	BIT $0C.b		; 24 0C
	ORA ($30.b,S),Y		; 13 30
	PHA		; 48
	AND $3B02.w,Y		; 39 02 3B
	MVP $80,$80		; 44 80 80
	ORA ($12.b)		; 12 12
	AND ($32.b)		; 32 32
	ROL $27.b		; 26 27
	ORA $E4E309.l		; 0F 09 E3 E4
	LSR $E7D9.w		; 4E D9 E7
	CLC		; 18
	ORA ($1F.b,S),Y		; 13 1F
	AND $4C3320.l,X		; 3F 20 33 4C
	LSR $8FDF.w,X		; 5E DF 8F
	LSR $F87F.w		; 4E 7F F8
	SBC $00FFE0.l,X		; FF E0 FF 00
	AND $FF.b		; 25 FF
	STX $F9.b,Y		; 96 F9
	ASL $B4F1.w		; 0E F1 B4
	WAI		; CB
	SED		; F8
	STA [$F9.b]		; 87 F9
	STA [$7C.b]		; 87 7C
	STA $1E.b,S		; 83 1E
	SBC ($8F.b,X)		; E1 8F
	SBC ($24.b,S),Y		; F3 24
	STP		; DB
	STA [$FE.b]		; 87 FE
	EOR ($FE.b,X)		; 41 FE
	AND ($CC.b,S),Y		; 33 CC
	AND $F08FC0.l,X		; 3F C0 8F F0
	CMP $E31EE0.l,X		; DF E0 1E E3
	SBC ($0F.b),Y		; F1 0F
	CPY #$F23F.w		; C0 3F F2
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$E1.b]		; 07 E1
	ASL $1EE1.w,X		; 1E E1 1E
	STA $EFFCF6.l		; 8F F6 FC EF
	DEC $C9E7.w,X		; DE E7 C9
	ROL $9B.b,X		; 36 9B
	STZ $EF.b		; 64 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $76.b		; 00 76
	EOR [$ED.b],Y		; 57 ED
	INC $C487.w		; EE 87 C4
	ORA $97DA.w,X		; 1D DA 97
	PLA		; 68
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	ROL $44FF.w,X		; 3E FF 44
	SBC $7FAE51.l,X		; FF 51 AE 7F
	LDY #$C03F.w		; A0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $FFBE80.l,X		; 7F 80 BE FF
	ROL A		; 2A
	CMP $FF0EF5.l,X		; DF F5 0E FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $D93EC0.l,X		; 3F C0 3E D9
	CMP $3CC338.l,X		; DF 38 C3 3C
	ADC [$89.b],Y		; 77 89
	PLB		; AB
	PEI ($F7.b)		; D4 F7
	PHP		; 08
	SBC [$18.b]		; E7 18
	CMP $FF32.w		; CD 32 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($AF.b,X)		; 01 AF
	BVS 115.b		; 70 73
	SBC $FEF9.w,X		; FD F9 FE
	STZ $FF7F.w,X		; 9E 7F FF
	ORA $331FE3.l,X		; 1F E3 1F 33
	SBC $A6FF1F.l,X		; FF 1F FF A6
	ADC $DE3FE8.l,X		; 7F E8 3F DE
	AND $7F07FB.l,X		; 3F FB 07 7F
	BRA -17.b		; 80 EF
	BEQ  -1.b		; F0 FF
	JSR ($F3FC.w,X)		; FC FC F3
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FE.b,X		; F5 FE
	INC $F9.b		; E6 F9
	AND $08F7C0.l,X		; 3F C0 F7 08
	SEI		; 78
	STA [$7C.b]		; 87 7C
	STA $FC.b,S		; 83 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($7F.b,X)		; 01 7F
	BRA -32.b		; 80 E0
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $08F78B.l,X		; FF 8B F7 08
	SBC $E1DF28.l,X		; FF 28 DF E1
	STA $B7BB54.l,X		; 9F 54 BB B7
	EOR $E20FF7.l		; 4F F7 0F E2
	ASL $DF27.w,X		; 1E 27 DF
	RTL		; 6B

	STA $A75FA6.l,X		; 9F A6 5F A7
	EOR $64DF23.l,X		; 5F 23 DF 64
	MVN $1E,$26		; 54 26 1E
	ROL A		; 2A
	PHY		; 5A
	ADC [$5F.b]		; 67 5F
	LDY $E8DE.w		; AC DE E8
	CMP $DCA4.w,X		; DD A4 DC
	ROL $DE.b		; 26 DE
	TRB $00FF.w		; 1C FF 00
	SBC $A7FFC0.l,X		; FF C0 FF A7
	JMP.w [$F807]		; DC 07 F8
	ORA [$F8.b]		; 07 F8
	STA $807FE0.l,X		; 9F E0 7F 80
	AND #$7AD7.w		; 29 D7 7A
	CMP $FF.b		; C5 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	CPX $CC3F.w		; EC 3F CC
	SEI		; 78
	STA [$31.b]		; 87 31
	DEC $DD32.w		; CE 32 DD
	DEC $BE21.w,X		; DE 21 BE
	EOR ($9D.b,X)		; 41 9D
	.db $62, $FF, $00		; 62 FF 00
	STA $38E770.l,X		; 9F 70 E7 38
	ROR $D5F3.w		; 6E F3 D5
	DEC A		; 3A
	LDA $609F70.l		; AF 70 9F 60
	CMP $7AA520.l,X		; DF 20 A5 7A
	ADC [$B8.b],Y		; 77 B8
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $807FE0.l,X		; 1F E0 7F 80
	ROL $7CC1.w,X		; 3E C1 7C
	STA $95.b,S		; 83 95
	ROR $04FB.w		; 6E FB 04
	SBC $817E00.l,X		; FF 00 7E 81
	INC $DF01.w,X		; FE 01 DF
	JSR $7C83.w		; 20 83 7C
	ORA ($EE.b),Y		; 11 EE
	DEC $C731.w		; CE 31 C7
	SEC		; 38
	SBC $817E10.l		; EF 10 7E 81
	ADC $D9E6C0.l,X		; 7F C0 E6 D9
	RTI		; 40

	SBC $7F7789.l,X		; FF 89 77 7F
	BRA  -1.b		; 80 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$807F.w		; C0 7F 80
	INC $EC1F.w,X		; FE 1F EC
	ORA $E40FF4.l,X		; 1F F4 0F E4
	tsa		; 3B
	CMP #$553E.w		; C9 3E 55
	TSX		; BA
	LDA $FFB8D0.l,X		; BF D0 B8 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC03.w,X		; FD 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $DE.b,S		; 03 DE
	AND ($FE.b,X)		; 21 FE
	ORA $FD.b,S		; 03 FD
	ORA $F9.b,S		; 03 F9
	ORA [$FC.b]		; 07 FC
	ORA $3F.b,S		; 03 3F
	CPY #$FE95.w		; C0 95 FE
	SBC $9FFF.w,X		; FD FF 9F
	SBC $CC9F6E.l,X		; FF 6E 9F CC
	LDA $97FFE6.l,X		; BF E6 FF 97
	SBC $7A0FF0.l		; EF F0 0F 7A
	STA [$1D.b]		; 87 1D
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	CPY #$C7.b		; C0 C7
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC $E0FE.w,Y		; F9 FE E0
	SBC $7F906F.l,X		; FF 6F 90 7F
	BRA 126.b		; 80 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3C.b,X)		; 81 3C
	CMP $79.b,S		; C3 79
	STA [$FD.b]		; 87 FD
	ORA $FD.b,S		; 03 FD
	ORA $BD.b,S		; 03 BD
	.db $42, $C6		; 42 C6
	AND $7F80.w,Y		; 39 80 7F
	ASL A		; 0A
	SBC $8E7F9C.l,X		; FF 9C 7F 8E
	ADC $843FD0.l,X		; 7F D0 3F 84
	tda		; 7B
	LSR $40BF.w		; 4E BF 40
	LDA $40BD40.l,X		; BF 40 BD 40
	LDA $8137C8.l,X		; BF C8 37 81
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $FCFFFF.l,X		; 7F FF FF FC
	SBC $F3FFFE.l,X		; FF FE FF F3
	JSR ($E0DF.w,X)		; FC DF E0
	LDA $8B74C0.l,X		; BF C0 74 8B
	SBC $FFF85F.l		; EF 5F F8 FF
	SBC [$F8.b]		; E7 F8
	CMP $C43FE0.l,X		; DF E0 3F C4
	CMP [$38.b],Y		; D7 38
	ADC $C03F80.l,X		; 7F 80 3F C0
	WAI		; CB
	PEA $3BF5.w		; F4 F5 3B
	CMP $00FF31.l		; CF 31 FF 00
	SBC $EB42.w,X		; FD 42 EB
	ASL $C6.b,X		; 16 C6
	AND $FD1EE9.l,X		; 3F E9 1E FD
	ASL $A07F.w,X		; 1E 7F A0
	SBC $20DF20.l,X		; FF 20 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $FB99.w		; 6E 99 FB
	TSB $0FFC.w		; 0C FC 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	ADC [$88.b],Y		; 77 88
	ADC [$98.b]		; 67 98
	EOR [$F8.b],Y		; 57 F8
	XCE		; FB
	JSR ($41BE.w,X)		; FC BE 41
	CMP $70EF30.l		; CF 30 EF 70
	JSR ($FF23.w,X)		; FC 23 FF
	ASL $FB.b		; 06 FB
	TSB $3E.b		; 04 3E
	CMP ($1D.b,X)		; C1 1D
	SBC $29.b,S		; E3 29
	INC $D8.b,X		; F6 D8
	AND [$FC.b]		; 27 FC
	ORA $FD.b,S		; 03 FD
	COP $AA.b		; 02 AA
	EOR $6D96.w,X		; 5D 96 6D
	RTI		; 40

	SBC $FFFFF4.l,X		; FF F4 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	ASL A		; 0A
	XCE		; FB
	ASL $ED.b		; 06 ED
	ORA $F5.b,X		; 15 F5
	ORA $5BE3.w		; 0D E3 5B
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $20DF00.l,X		; FF 00 DF 20
	SBC $539F31.l		; EF 31 9F 53
	SBC $BDFD2F.l		; EF 2F FD BD
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $B87790.l,X		; 7F 90 77 B8
	LDA $F87F78.l		; AF 78 7F F8
	ROL $9DF1.w,X		; 3E F1 9D
	SBC $3F.b,S		; E3 3F
	CPY #$BF.b		; C0 BF
	CPY #$6D.b		; C0 6D
	STA ($E6.b,S),Y		; 93 E6
	ORA $70AF.w,Y		; 19 AF 70
	ADC $FA.b,X		; 75 FA
	ADC $2FF3.w,X		; 7D F3 2F
	SBC ($FF.b),Y		; F1 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDX $AFA1.w,Y		; BE A1 AF
	BCS -66.b		; B0 BE
	EOR #$D8.b		; 49 D8
	AND [$DB.b]		; 27 DB
	ROL $DEDD.w,X		; 3E DD DE
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF7200.l,X		; FF 00 72 FF
	TSB $FF.b		; 04 FF
	SBC ($3F.b,X)		; E1 3F
	CMP $3F.b,S		; C3 3F
	STA $7F.b,S		; 83 7F
	STA $7F.b,S		; 83 7F
	CMP $3F.b		; C5 3F
	CPX #$1F.b		; E0 1F
	LDA $FCE3F0.l		; AF F0 E3 FC
	AND ($3E.b),Y		; 31 3E
	PHK		; 4B
	JMP $C4C7.w		; 4C C7 C4
	ADC $E6.b		; 65 E6
	SBC $FEC3FE.l,X		; FF FE C3 FE
	LDX $FB.b		; A6 FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	ORA [$F9.b],Y		; 17 F9
	PHB		; 8B
	ADC $FD0F.w,X		; 7D 0F FD
	ASL $83FD.w		; 0E FD 83
	JMP ($BE4D.w,X)		; 7C 4D BE
	ORA [$FE.b]		; 07 FE
	ADC $FC77F6.l		; 6F F6 77 FC
	ADC $F8FFFC.l,X		; 7F FC FF F8
	SBC $FC7FF8.l,X		; FF F8 7F FC
	CMP ($3E.b,X)		; C1 3E
	JSR ($F003.w,X)		; FC 03 F0
	ORA $F91FE0.l		; 0F E0 1F F9
	ASL $FF.b		; 06 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7C.b,X)		; 01 7C
	CMP $FF8FF6.l		; CF F6 8F FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	ADC $9FEF8E.l,X		; 7F 8E EF 9F
	LDX $DCDF.w		; AE DF DC
	SBC $FFF08F.l,X		; FF 8F F0 FF
	SBC #$8F.b		; E9 8F
	SBC ($DC.b),Y		; F1 DC
	AND $FD.b,S		; 23 FD
	ORA $B9.b,S		; 03 B9
	CMP [$FF.b]		; C7 FF
	STA $FB.b,S		; 83 FB
	STA [$FB.b]		; 87 FB
	LDY $6CB7.w		; AC B7 6C
	CMP $E0DF64.l,X		; DF 64 DF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC [$0F.b],Y		; F7 0F
	ADC $9F639F.l		; 6F 9F 63 9F
	ADC ($9F.b,X)		; 61 9F
	ADC ($9F.b,X)		; 61 9F
	XBA		; EB
	ORA $7F9F6F.l,X		; 1F 6F 9F 7F
	STA $BF00FF.l		; 8F FF 00 BF
	RTI		; 40

	STA $BA63.w,X		; 9D 63 BA
	ADC [$BF.b]		; 67 BF
	SBC [$DC.b]		; E7 DC
	SBC $F9.b,S		; E3 F9
	CMP [$18.b]		; C7 18
	SBC [$BC.b]		; E7 BC
	EOR $F5.b,S		; 43 F5
	PHB		; 8B
	TYX		; BB
	CMP [$97.b]		; C7 97
	SBC $93FFE3.l		; EF E3 FF 93
	SBC $C0FF91.l,X		; FF 91 FF C0
	SBC $DDC03F.l,X		; FF 3F C0 DD
.INDEX 8
	SEP #$9A		; E2 9A
	LDA [$2F.b]		; A7 2F
	LDA [$E3.b],Y		; B7 E3
	XCE		; FB
	ADC $DFA6FF.l,X		; 7F FF A6 DF
	ADC $BF86.w,Y		; 79 86 BF
	ADC $7D1FE7.l,X		; 7F E7 1F 7D
	STA $7F.b,S		; 83 7F
	CPY #$F6.b		; C0 F6
	CMP #$BB.b		; C9 BB
	CPY $76.b		; C4 76
	STA $3AD5.w		; 8D D5 3A
	BIT #$8E.b		; 89 8E
	SBC $7A.b,X		; F5 7A
	TYX		; BB
	JMP ($3AD5.w,X)		; 7C D5 3A
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $867900.l,X		; FF 00 79 86
	INC $BF11.w,X		; FE 11 BF
	RTI		; 40

	ADC $906F80.l,X		; 7F 80 6F 90
	EOR $BA.b		; 45 BA
	ASL $F9.b		; 06 F9
	BCS  79.b		; B0 4F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $817E00.l,X		; FF 00 7E 81
	ADC $00FF80.l,X		; 7F 80 FF 00
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $FC07F8.l		; 0F F8 07 FC
	SBC $9FFCE3.l,X		; FF E3 FC 9F
	CPX #$63.b		; E0 63
	STZ $F807.w		; 9C 07 F8
	LDA $F8C7F0.l		; AF F0 C7 F8
	PHB		; 8B
	PEA $01FE.w		; F4 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($F6.b,X)		; 81 F6
	ORA #$F6.b		; 09 F6
	ORA #$FC.b		; 09 FC
	ORA $EC.b,S		; 03 EC
	ORA ($FF.b,S),Y		; 13 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC $1A.b		; E5 1A
	SBC ($1E.b),Y		; F1 1E
	SBC $3FDE1E.l,X		; FF 1E DE 3F
	INC $FE7F.w,X		; FE 7F FE
	ADC $97FC3B.l,X		; 7F 3B FC 97
	SEI		; 78
	STA $807F70.l		; 8F 70 7F 80
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $E01FC0.l,X		; 3F C0 1F E0
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $02.b,S		; 03 02
	SBC $7F80.w,X		; FD 80 7F
	LDY #$5F.b		; A0 5F
	CPX #$1F.b		; E0 1F
	CPX $1B.b		; E4 1B
	PEA $F40B.w		; F4 0B F4
	PHD		; 0B
	SBC $FF3000.l,X		; FF 00 30 FF
	JSR $71FF.w		; 20 FF 71
	INC $F26D.w,X		; FE 6D F2
	ORA [$F8.b]		; 07 F8
	COP $FD.b		; 02 FD
	STA $B24D60.l,X		; 9F 60 4D B2
	XCE		; FB
	TRB $39DE.w		; 1C DE 39
	INC $F639.w,X		; FE 39 F6
	ADC $F1FF.w,Y		; 79 FF F1
	SBC $FDF7F5.l,X		; FF F5 F7 FD
	SBC $FCFF.w,X		; FD FF FC
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FEFFF9.l,X		; FF F9 FF FE
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $F7FFFE.l,X		; FF FE FF F7
	ORA $6F1FEF.l		; 0F EF 1F 6F
	STA $FFFF9F.l,X		; 9F 9F FF FF
	SBC $F3FF7B.l,X		; FF 7B FF F3
	SBC $F3FFA0.l,X		; FF A0 FF F3
	BIT $08F7.w,X		; 3C F7 08
	SBC [$18.b],Y		; F7 18
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $6F.b		; 00 6F
	BCC -29.b		; 90 E3
	TRB $0CF3.w		; 1C F3 0C
	tsa		; 3B
	JSR ($7B94.w,X)		; FC 94 7B
	CMP $8633.w		; CD 33 86
	ADC $14EB.w,Y		; 79 EB 14
	LDA [$68.b],Y		; B7 68
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	LDX $FEC1.w,Y		; BE C1 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$9C.b]		; 07 9C
	ADC $87.b,S		; 63 87
	SEI		; 78
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $F407F8.l		; 0F F8 07 F4
	ORA $C02FD0.l		; 0F D0 2F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $F833CC.l,X		; 1F CC 33 F8
	ORA [$E0.b]		; 07 E0
	ORA $ED1FE4.l,X		; 1F E4 1F ED
	ASL $3FC4.w,X		; 1E C4 3F
	TYA		; 98
	ADC $FF3FC6.l,X		; 7F C6 3F FF
	BRK $FB.b		; 00 FB
	TSB $EE.b		; 04 EE
	ORA ($F2.b),Y		; 11 F2
	ORA $0FF4.w		; 0D F4 0F
	JSR ($BC03.w,X)		; FC 03 BC
	EOR $19.b,S		; 43 19
	SBC [$6D.b]		; E7 6D
	STA ($7F.b,S),Y		; 93 7F
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	STA ($FF.b,X)		; 81 FF
	STA ($BE.b,X)		; 81 BE
	CMP ($FE.b,X)		; C1 FE
	STA ($BE.b,X)		; 81 BE
	CMP ($BB.b,X)		; C1 BB
	JMP ($FE21.w,X)		; 7C 21 FE
	AND ($FC.b,S),Y		; 33 FC
	JMP ($BDBF.w,X)		; 7C BF BD
	ROR $7EBF.w,X		; 7E BF 7E
	LDA $7FFE7E.l,X		; BF 7E FE 7F
	STA ($FE.b,X)		; 81 FE
	STA $F0EFF0.l		; 8F F0 EF F0
	SBC [$F8.b]		; E7 F8
	CMP $FC.b,S		; C3 FC
	LDA $FC.b,S		; A3 FC
	SBC [$F8.b]		; E7 F8
	CMP ($FC.b,S),Y		; D3 FC
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	ORA $FF.b,S		; 03 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF03FF.l,X		; FF FF 03 FF
	LDX $0741.w,Y		; BE 41 07
	SED		; F8
	PHY		; 5A
	SBC $7FFFDF.l,X		; FF DF FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $FF7FAF.l,X		; FF AF 7F FF
	ORA $BF9F7F.l,X		; 1F 7F 9F BF
	CMP $02E7FB.l		; CF FB E7 02
	SBC $609F.w,X		; FD 9F 60
	ORA $FC83E0.l,X		; 1F E0 83 FC
	ORA [$F8.b]		; 07 F8
	EOR $708FB0.l		; 4F B0 8F 70
	ADC $FFFF80.l,X		; 7F 80 FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $FE.b		; E5 FE
	LDA $FC.b,S		; A3 FC
	ORA ($FE.b,X)		; 01 FE
	STY $1CFF.w		; 8C FF 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B8FFFE.l,X		; FF FE FF B8
	SBC $0D7F80.l,X		; FF 80 7F 0D
	SBC ($7E.b)		; F2 7E
	LDA ($FA.b,X)		; A1 FA
	ORA [$31.b]		; 07 31
	CMP $6F837C.l		; CF 7C 83 6F
	BCC 127.b		; 90 7F
	BRA 111.b		; 80 6F
	BCC -25.b		; 90 E7
	CLC		; 18
	INX		; E8
	ORA $171EE9.l,X		; 1F E9 1E 17
	SED		; F8
	ORA [$F8.b],Y		; 17 F8
	ADC $719EF0.l,X		; 7F F0 9E 71
	CLV		; B8
	ADC [$CF.b],Y		; 77 CF
	JMP ($F847.w,X)		; 7C 47 F8
	TSB $FFF7.w		; 0C F7 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $F5.b		; 04 F5
	ASL $0EF5.w		; 0E F5 0E
	SBC $C31E.w		; ED 1E C3
	BIT $7E8F.w,X		; 3C 8F 7E
	INC $DF01.w,X		; FE 01 DF
	RTS		; 60

	LDA $18E740.l,X		; BF 40 E7 18
	STA [$78.b]		; 87 78
	ORA ($FC.b,S),Y		; 13 FC
	STX $79.b		; 86 79
	ADC $00FFC0.l,X		; 7F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $E01F80.l,X		; 7F 80 1F E0
	SBC $FF2E00.l,X		; FF 00 2E FF
	ASL $FF.b		; 06 FF
	BIT $3ACF.w,X		; 3C CF 3A
	CMP [$78.b]		; C7 78
	STA [$C0.b]		; 87 C0
	AND $3FDA25.l,X		; 3F 25 DA 3F
	CPY #$E8.b		; C0 E8
	SBC $17FFC0.l,X		; FF C0 FF 17
	SBC $FE23DD.l		; EF DD 23 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FD.b		; 02 FD
	ORA $FF.b,S		; 03 FF
	BRK $BE.b		; 00 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($9E.b,X)		; C1 9E
	SBC ($BE.b,X)		; E1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($00.b,X)		; C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $77FF77.l,X		; FF 77 FF 77
	SBC $B37FB3.l,X		; FF B3 7F B3
	ADC $EF3FC2.l,X		; 7F C2 3F EF
	SBC ($F6.b,S),Y		; F3 F6
	SBC $FCFB.w,Y		; F9 FB FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFCFFF.l,X		; FF FF CF FF
	CMP $7FBFFF.l		; CF FF BF 7F
	CMP $8F7F3F.l,X		; DF 3F 7F 8F
	STP		; DB
	SBC [$F6.b]		; E7 F6
	SBC $FFFF.w,Y		; F9 FF FF
	ORA $FA.b,X		; 15 FA
	AND ($EC.b,S),Y		; 33 EC
	LDA $80FFC0.l,X		; BF C0 FF 80
	LDA $E01FC0.l,X		; BF C0 1F E0
	AND $71C6.w,Y		; 39 C6 71
	STX $07FA.w		; 8E FA 07
	SBC $06FB06.l,X		; FF 06 FB 06
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -4.b		; 80 FC
	ORA $FF1FED.l		; 0F ED 1F FF
	ASL $0EF5.w		; 0E F5 0E
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $98.b		; 00 98
	ADC [$E4.b]		; 67 E4
	tsa		; 3B
	BIT #$76.b		; 89 76
	STA ($6C.b,S),Y		; 93 6C
	STA [$6A.b],Y		; 97 6A
	TXS		; 9A
	ADC [$1B.b]		; 67 1B
	INC $3B.b		; E6 3B
	CPX $3B.b		; E4 3B
	CPY $71.b		; C4 71
	STA $E71CE3.l		; 8F E3 1C E7
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$FF.b]		; 07 FF
	STX $6F.b,Y		; 96 6F
	STZ $816F.w		; 9C 6F 81
	ROR $1FE0.w,X		; 7E E0 1F
	INC $09.b,X		; F6 09
	SBC $1FF010.l		; EF 10 F0 1F
	PHA		; 48
	LDA [$11.b],Y		; B7 11
	INC $E619.w		; EE 19 E6
	CLV		; B8
	EOR [$FF.b]		; 47 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $0A.b,X		; F5 0A
	LDA $7F42.w,X		; BD 42 7F
	BRA -77.b		; 80 B3
	JMP $00FF.w		; 4C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7C8700.l,X		; FF 00 87 7C
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	PEA $C80F.w		; F4 0F C8
	AND [$80.b],Y		; 37 80
	ADC $67F708.l,X		; 7F 08 F7 67
	TYA		; 98
	ADC ($8F.b),Y		; 71 8F
	CMP ($3F.b,X)		; C1 3F
	ADC $5887.w,X		; 7D 87 58
	SBC [$70.b]		; E7 70
	STA $72AF51.l		; 8F 51 AF 72
	STA $8C73.w		; 8D 73 8C
	LDA $C0BFC0.l,X		; BF C0 BF C0
	LDA $C0BFC0.l,X		; BF C0 BF C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC ($FE.b,S),Y		; 73 FE
	tsa		; 3B
	INC $7E81.w,X		; FE 81 7E
	SBC $3C.b,S		; E3 3C
	LDA ($7C.b,S),Y		; B3 7C
	CMP [$38.b]		; C7 38
	CMP ($3C.b,S),Y		; D3 3C
	CMP $3C.b,S		; C3 3C
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b],Y		; 17 F8
	ORA [$F8.b]		; 07 F8
	EOR [$B8.b]		; 47 B8
	STA $649B60.l,X		; 9F 60 9B 64
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	CMP $FF7FFF.l,X		; DF FF 7F FF
	ADC $FFBFFF.l,X		; 7F FF BF FF
	PLB		; AB
	SBC $70FF60.l,X		; FF 60 FF 70
	SBC $67FE21.l,X		; FF 21 FE 67
	JSR ($FC83.w,X)		; FC 83 FC
	DEC $C0E1.w,X		; DE E1 C0
	SBC $C3FEC1.l,X		; FF C1 FE C3
	JSR ($F18F.w,X)		; FC 8F F1
	ORA $7FA4F0.l		; 0F F0 A4 7F
	SBC $7B.b		; E5 7B
	AND [$F8.b],Y		; 37 F8
	LDA $E0DFC0.l,X		; BF C0 DF E0
	LDA $BFD2.w		; AD D2 BF
	CMP $BF.b,S		; C3 BF
	ADC ($BB.b,X)		; 61 BB
	CMP [$5B.b]		; C7 5B
	SBC [$3D.b]		; E7 3D
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRK $DF.b		; 00 DF
	JSR $718E.w		; 20 8E 71
	LDX $EFE3.w,Y		; BE E3 EF
	SBC [$F7.b],Y		; F7 F7
	PHP		; 08
	SBC $1FE00C.l,X		; FF 0C E0 1F
	LDA ($7E.b,X)		; A1 7E
	WAI		; CB
	JSR ($F807.w,X)		; FC 07 F8
	ORA $3EF2.w		; 0D F2 3E
	SBC $DF.b,S		; E3 DF
	JSR $F00F.w		; 20 0F F0
	ORA $FC.b,S		; 03 FC
	CMP [$78.b]		; C7 78
	CMP $00FF20.l,X		; DF 20 FF 00
	AND $19C6.w,Y		; 39 C6 19
	INC $4F.b		; E6 4F
	SED		; F8
	EOR [$F8.b],Y		; 57 F8
	BIT #$8576.w		; 89 76 85
	ROR $7E81.w,X		; 7E 81 7E
.INDEX 8
	SEP #$1D		; E2 1D
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $E01F40.l,X		; BF 40 1F E0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	tsa		; 3B
	CPX $90.b		; E4 90
	ADC $FF40BF.l		; 6F BF 40 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D8.b		; 00 D8
	ADC [$FF.b]		; 67 FF
	ORA [$F8.b]		; 07 F8
	ORA [$9E.b]		; 07 9E
	ADC ($AF.b,X)		; 61 AF
	BEQ -27.b		; F0 E5
	PLX		; FA
	LSR $F9.b		; 46 F9
	DEC $FF21.w,X		; DE 21 FF
	SBC $18FF6E.l,X		; FF 6E FF 18
	SBC $8BFF1E.l,X		; FF 1E FF 8B
	SBC $01FF02.l,X		; FF 02 FF 01
	INC $C6B9.w,X		; FE B9 C6
	tda		; 7B
	SBC [$FE.b]		; E7 FE
	CMP [$FE.b]		; C7 FE
	CMP $9FBECF.l		; CF CF BE 9F
	INC $FC3B.w,X		; FE 3B FC
	TYX		; BB
	JMP ($B8DF.w,X)		; 7C DF B8
	SBC $61FE61.l,X		; FF 61 FE 61
	SBC $C17F40.l,X		; FF 40 7F C1
	INC $FDC1.w,X		; FE C1 FD
	CMP $FD.b,S		; C3 FD
	CMP $F5.b,S		; C3 F5
	WAI		; CB
	AND $F04FC0.l,X		; 3F C0 4F F0
	SBC $FF77F2.l,X		; FF F2 77 FF
	SBC [$7E.b],Y		; F7 7E
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC ($FE.b,X)		; E1 FE
	DEC $AF.b,X		; D6 AF
	SBC ($0F.b)		; F2 0F
	ADC $FB87.w,Y		; 79 87 FB
	STY $7F.b		; 84 7F
	BRA -97.b		; 80 9F
	RTS		; 60

	STZ $7E61.w,X		; 9E 61 7E
	STA ($7C.b,X)		; 81 7C
	STA $1E.b,S		; 83 1E
	SBC ($FC.b,X)		; E1 FC
	ORA $FD.b,S		; 03 FD
	ORA $86.b,S		; 03 86
	ADC $9DE3.w,Y		; 79 E3 9D
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FD.b]		; 07 FD
	EOR $F8.b,S		; 43 F8
	ORA [$93.b]		; 07 93
	JMP ($E41B.w)		; 6C 1B E4
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ASL $C7E1.w,X		; 1E E1 C7
	SEC		; 38
	SBC $FF0810.l		; EF 10 08 FF
	COP $FD.b		; 02 FD
	JSL $FF00FD.l		; 22 FD 00 FF
	CPY #$3F.b		; C0 3F
	STA ($7E.b,X)		; 81 7E
	ORA ($FF.b,X)		; 01 FF
	LSR A		; 4A
	LDA $5F.b,X		; B5 5F
	SBC $DFFF7B.l,X		; FF 7B FF DF
	SBC $2BFF5F.l,X		; FF 5F FF 2B
	SBC $34FF01.l,X		; FF 01 FF 34
	WAI		; CB
	SBC $BF7A00.l,X		; FF 00 7A BF
	STZ $377D.w,X		; 9E 7D 37
	INC $FF02.w,X		; FE 02 FF
	CMP $77B2.w		; CD B2 77
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR A		; 6A
	LDA $46.b,X		; B5 46
	SBC $4FF0.w,Y		; F9 F0 4F
	STZ $9B.b		; 64 9B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $09F710.l		; EF 10 F7 09
	ADC $9F.b,S		; 63 9F
	BEQ  15.b		; F0 0F
	ADC ($8C.b,S),Y		; 73 8C
	CMP $3B.b		; C5 3B
	LDX $7B.b		; A6 7B
	SBC ($0E.b),Y		; F1 0E
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	LDA $78FF.w,Y		; B9 FF 78
	SBC $18FF3C.l,X		; FF 3C FF 18
	SBC $FFBF40.l,X		; FF 40 BF FF
	CMP ($FC.b,X)		; C1 FC
	SBC $C8.b,S		; E3 C8
	SBC [$E3.b],Y		; F7 E3
	SBC $73FFE7.l,X		; FF E7 FF 73
	SBC $F0FFFB.l,X		; FF FB FF F0
	SBC $9FD0EF.l,X		; FF EF D0 9F
	CPX #$DF.b		; E0 DF
	CPX #$BF.b		; E0 BF
	CPY #$3F.b		; C0 3F
	CPY #$9D.b		; C0 9D
	SBC $BB.b,S		; E3 BB
	CMP [$B1.b]		; C7 B1
	CMP $F905FF.l		; CF FF 05 F9
	ASL $FF.b		; 06 FF
	RTI		; 40

	CMP $F0FF64.l,X		; DF 64 FF F0
	SBC [$F8.b],Y		; F7 F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	INC $FF01.w,X		; FE 01 FF
	ORA $3FF1.w,Y		; 19 F1 3F
	SBC $1FE5BF.l,X		; FF BF E5 1F
	INC $FC03.w,X		; FE 03 FC
	ORA $FE.b,S		; 03 FE
	ORA $84.b,S		; 03 84
	SBC $FF6798.l,X		; FF 98 67 FF
	RTI		; 40

	SBC $9E.b		; E5 9E
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0800.l,X		; FF 00 08 FF
	BRK $FF.b		; 00 FF
	ORA $FA.b		; 05 FA
	ORA [$F8.b]		; 07 F8
	ORA $807FE0.l,X		; 1F E0 7F 80
	INC $09.b,X		; F6 09
	CPY #$3F.b		; C0 3F
	INC $FE01.w,X		; FE 01 FE
	ORA ($F9.b,X)		; 01 F9
	ASL $F1.b		; 06 F1
	ASL $09F6.w		; 0E F6 09
	SBC $00FF00.l,X		; FF 00 FF 00
	WAI		; CB
	BIT $00.b,X		; 34 00
	SBC $88FB8C.l,X		; FF 8C FB 88
	SBC $7AFFDE.l,X		; FF DE FF 7A
	SBC $FCFF70.l,X		; FF 70 FF FC
	SBC $A1FFDB.l,X		; FF DB FF A1
	ADC $E07F80.l,X		; 7F 80 7F E0
	ORA $2ABF70.l,X		; 1F 70 BF 2A
	SBC [$60.b],Y		; F7 60
	SBC $40BF40.l,X		; FF 40 BF 40
	LDA $738FF0.l,X		; BF F0 8F 73
	STA $E11FE1.l		; 8F E1 1F E1
	ORA $F60DF2.l,X		; 1F F2 0D F6
	ORA #$FE.b		; 09 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	CPX #$3F.b		; E0 3F
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRA  23.b		; 80 17
	INX		; E8
	ORA $04F2.w		; 0D F2 04
	XCE		; FB
	LDA $0FF740.l,X		; BF 40 F7 0F
	SBC [$1F.b],Y		; F7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$0F.b],Y		; F7 0F
	SED		; F8
	ORA [$FD.b]		; 07 FD
	COP $F9.b		; 02 F9
	ASL $F1.b		; 06 F1
	ASL $83FE.w		; 0E FE 83
	INC $05C3.w,X		; FE C3 05
	XCE		; FB
	ORA #$FF.b		; 09 FF
	PHP		; 08
	SBC $B0DF20.l,X		; FF 20 DF B0
	EOR $C07D82.l		; 4F 82 7D C0
	AND $1977B8.l,X		; 3F B8 77 19
	SBC [$18.b],Y		; F7 18
	SBC [$18.b],Y		; F7 18
	SBC [$58.b]		; E7 58
	SBC [$0C.b]		; E7 0C
	SBC ($0F.b,S),Y		; F3 0F
	BEQ  31.b		; F0 1F
	CPX #$3F.b		; E0 3F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LSR $DCF1.w		; 4E F1 DC
	SBC $E7.b,S		; E3 E7
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $41BF00.l,X		; FF 00 BF 41
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $7C8370.l		; 8F 70 83 7C
	SBC $BD5F.w,X		; FD 5F BD
	ROR $3ED9.w,X		; 7E D9 3E
	SBC $F91E.w		; ED 1E F9
	ASL $0FF0.w		; 0E F0 0F
	LDA $C0BFE0.l,X		; BF E0 BF C0
	LDA $80FFC0.l,X		; BF C0 FF 80
	ORA [$E8.b],Y		; 17 E8
	ORA $04F2.w		; 0D F2 04
	XCE		; FB
	LDA $07F840.l,X		; BF 40 F8 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FD.b]		; 07 FD
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	STY $79.b		; 84 79
	STX $1F.b		; 86 1F
	CPX #$1F.b		; E0 1F
	CPX #$C3.b		; E0 C3
	BIT $DC23.w,X		; 3C 23 DC
	AND ($CE.b),Y		; 31 CE
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $F9.b		; 04 F9
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	BRK $E3.b		; 00 E3
	TRB $8E71.w		; 1C 71 8E
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	ADC $9C.b,S		; 63 9C
	SBC ($0C.b,S),Y		; F3 0C
	CMP [$38.b]		; C7 38
	SBC $00FF10.l		; EF 10 FF 00
	STX $79.b		; 86 79
	STX $0879.w		; 8E 79 08
	SBC $9A7F80.l,X		; FF 80 7F 9A
	SBC $BA.b		; E5 BA
	CMP [$79.b]		; C7 79
	STX $F9.b		; 86 F9
	ASL $C0.b		; 06 C0
	AND $01FF0E.l,X		; 3F 0E FF 01
	SBC $85FF07.l,X		; FF 07 FF 85
	PLY		; 7A
	BRA 127.b		; 80 7F
	INY		; C8
	AND [$EF.b],Y		; 37 EF
	ORA ($9E.b),Y		; 11 9E
	ADC ($EF.b,X)		; 61 EF
	BPL 111.b		; 10 6F
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $F0.b		; 04 F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$FC.b]		; 07 FC
	ORA $F0.b,S		; 03 F0
	ORA $FE1FE0.l		; 0F E0 1F FE
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 14FFFF. Skipping.
.ENDS
