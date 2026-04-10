.BANK 14 SLOT 0
.ORG $0000

.SECTION "Bank14" FORCE

	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	RTL		; 6B

	STZ $7B.b,X		; 74 7B
	STZ $84.b,X		; 74 84
	STZ $74.b		; 64 74
	STZ $88.b		; 64 88
	JMP ($748B.w,X)		; 7C 8B 74
	JMP ($6F6C.w)		; 6C 6C 6F
	STZ $FF.b		; 64 FF
	ORA [$FF.b]		; 07 FF
	ORA [$F7.b]		; 07 F7
	ASL $0EFF.w		; 0E FF 0E
	SBC $1DEF0F.l,X		; FF 0F EF 1D
	ADC $6F1D.w		; 6D 1D 6F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($7E.b,X)		; 01 7E
	ADC $F47B7A.l,X		; 7F 7A 7B F4
	PEA $ECEB.w		; F4 EB EC
	SBC $E3FAE8.l		; EF E8 FA E3
	SBC $F8FE.w,X		; FD FE F8
	SBC $047C82.l,X		; FF 82 7C 04
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$E01C.w		; E0 1C E0
	ORA $FF00F0.l		; 0F F0 00 FF
	ORA $0737FF.l,X		; 1F FF 37 07
	BNE  47.b		; D0 2F
	XCE		; FB
	ROL $3BC6.w,X		; 3E C6 3B
	PLD		; 2B
	CPX $77.b		; E4 77
	ORA $1003FD.l		; 0F FD 03 10
	ORA $100708.l		; 0F 08 07 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FE81FE.l,X		; FF FE 81 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FA.b,X)		; 01 FA
	ASL $D7.b		; 06 D7
	BMI -113.b		; 30 8F
	ADC $FF077F.l,X		; 7F 7F 07 FF
	SBC $808040.l,X		; FF 40 80 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $CD.b		; 00 CD
	AND ($01.b)		; 32 01
	INC $D821.w,X		; FE 21 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	LDY #$00A0.w		; A0 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $A0.b		; 00 A0
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $F8.b		; 00 F8
	ORA [$F0.b]		; 07 F0
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FCFEFE.l,X		; FF FE FE FC
	LDY $F8F0.w,X		; BC F0 F8
	BEQ -32.b		; F0 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7FFC.w,X)		; 7C FC 7F
	LDA $7BFFFF.l,X		; BF FF FF 7B
	ADC $FFFBFF.l,X		; 7F FF FB FF
	INC $FC.b,X		; F6 FC
	INC $FCFC.w,X		; FE FC FC
	EOR $3C.b,S		; 43 3C
	RTI		; 40

	BIT $3C40.w,X		; 3C 40 3C
	BRA 124.b		; 80 7C
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	ASL $06.b		; 06 06
	ASL $0D.b		; 06 0D
	TAS		; 1B
	ORA #$1D2E.w		; 09 2E 1D
	ADC [$1F.b]		; 67 1F
	ADC ($0E.b)		; 72 0E
	PLX		; FA
	ASL $FC.b		; 06 FC
	TSB $01.b		; 04 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $15.b		; 00 15
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ASL $0F15.w		; 0E 15 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
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
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $17DF5F.l,X		; 7F 5F DF 17
	SBC [$87.b],Y		; F7 87
	SBC $107F00.l,X		; FF 00 7F 10
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	AND $000F00.l,X		; 3F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $3F3F.w,X		; FE 3F 3F
	ADC $FF64FF.l,X		; 7F FF 64 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF.w,X		; FD FF FF
	LDA $FCFA3F.l,X		; BF 3F FA FC
	DEY		; 88
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F008.w,X		; FE 08 F0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	SBC $67.b,S		; E3 67
	ORA $6F7D86.l,X		; 1F 86 7D 6F
	STA $FF7FBF.l,X		; 9F BF 7F FF
	SBC $84EDE3.l,X		; FF E3 ED 84
	LDX $001F.w,Y		; BE 1F 00
	SBC $03FC00.l,X		; FF 00 FC 03
	CPX #$801F.w		; E0 1F 80
	ADC $12FF00.l,X		; 7F 00 FF 12
	SBC ($01.b,X)		; E1 01
	CPY #$8060.w		; C0 60 80
	BNE -32.b		; D0 E0
	JSR ($DC84.w,X)		; FC 84 DC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	BEQ  -8.b		; F0 F8
	SBC ($F0.b),Y		; F1 F0
	SBC ($F9.b),Y		; F1 F9
	SBC $00F0.w,Y		; F9 F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $3C.b		; 00 3C
	CPY #$1E.b		; C0 1E
	CPX #$0E.b		; E0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	RTI		; 40

	ADC $FC33B7.l,X		; 7F B7 33 FC
	ORA $33.b,S		; 03 33
	ORA $1F053A.l		; 0F 3A 05 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ROR $0080.w,X		; 7E 80 00
	CPY $FF00.w		; CC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $FDFF00.l,X		; 7F 00 FF FD
	BIT $08F7.w,X		; 3C F7 08
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	STA $FC.b,S		; 83 FC
	SBC $FD.b,X		; F5 FD
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FB0400.l,X		; FF 00 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	BVS 116.b		; 70 74
	BRA 116.b		; 80 74
	BVS 100.b		; 70 64
	BRA 100.b		; 80 64
	JMP ($8C74.w)		; 6C 74 8C
	JMP ($6C6C.w)		; 6C 6C 6C
	STY $EE74.w		; 8C 74 EE
	SBC $DEFEFF.l		; EF FF FE DE
	DEC $DEFF.w,X		; DE FF DE
	CMP $FFFFDE.l,X		; DF DE FF FF
	SBC $EF4FFF.l		; EF FF 4F EF
	BRK $1F.b		; 00 1F
	ORA ($1E.b,X)		; 01 1E
	AND ($1E.b,X)		; 21 1E
	AND ($1E.b,X)		; 21 1E
	JSR $001F.w		; 20 1F 00
	ORA $101F00.l,X		; 1F 00 1F 10
	ORA $87C080.l		; 0F 80 C0 87
	STY $74.b		; 84 74
	SEI		; 78
	AND $6A3E.w,Y		; 39 3E 6A
	TXA		; 8A
	SBC $F8E6.w,Y		; F9 E6 F8
	CPY #$FF.b		; C0 FF
	SBC $030000.l,X		; FF 00 00 03
	BRK $9F.b		; 00 9F
	BRK $C0.b		; 00 C0
	BRK $F5.b		; 00 F5
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $04FD41.l,X		; 3F 41 FD 04
	DEC $A1.b,X		; D6 A1
	DEC $0F3F.w,X		; DE 3F 0F
	ORA [$FF.b]		; 07 FF
	SBC $800000.l,X		; FF 00 00 80
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	SBC $EFFF00.l,X		; FF 00 FF EF
	ADC $3FEF6F.l		; 6F 6F EF 3F
	ORA $7F3EFE.l,X		; 1F FE 3E 7F
	SBC $FFFF.w,X		; FD FF FF
	XCE		; FB
	XCE		; FB
	SBC [$F6.b],Y		; F7 F6
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	CPX #$1F.b		; E0 1F
	CMP ($3E.b,X)		; C1 3E
	BRA 126.b		; 80 7E
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $311F1F.l		; 0F 1F 1F 31
	ADC #$CE.b		; 69 CE
	JMP $DC08.w		; 4C 08 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F00.w,X		; 1E 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $DB.b		; 00 DB
	BIT $00.b		; 24 00
	SBC $FFFE82.l,X		; FF 82 FE FF
	CPY #$38.b		; C0 38
	ORA [$C0.b]		; 07 C0
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $98.b,S		; 03 98
	ADC [$01.b]		; 67 01
	SBC $FC86B9.l,X		; FF B9 86 FC
	ORA $00.b,S		; 03 00
	SBC $00C13C.l,X		; FF 3C C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA -12.b		; 80 F4
	SED		; F8
	BEQ  10.b		; F0 0A
	INC $F9.b		; E6 F9
	COP $FC.b		; 02 FC
	SBC $0000E0.l,X		; FF E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  -2.b		; F0 FE
	ASL $0FFF.w		; 0E FF 0F
	SBC $EF1D.w		; ED 1D EF
	ORA $1D6D.w,X		; 1D 6D 1D
	ADC $0F3E1F.l		; 6F 1F 3E 0F
	BIT $0E.b,X		; 34 0E
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	LDY $F884.w,X		; BC 84 F8
	CPX #$F0.b		; E0 F0
.ACCU 8
	SEP #$E2		; E2 E2
	SBC ($F2.b)		; F2 F2
	SBC ($FA.b)		; F2 FA
	SBC ($F8.b)		; F2 F8
	BEQ  -2.b		; F0 FE
	INC $C038.w,X		; FE 38 C0
	BIT $1CC0.w,X		; 3C C0 1C
	CPX #$0C.b		; E0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  14.b		; F0 0E
	BEQ   8.b		; F0 08
	BEQ  19.b		; F0 13
	ASL $0739.w		; 0E 39 07
	AND $7D07.w,Y		; 39 07 7D
	ORA $7F.b,S		; 03 7F
	ORA $FF.b,S		; 03 FF
	ORA [$F7.b]		; 07 F7
	ORA $010EF6.l		; 0F F6 0E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	INC $FC.b,X		; F6 FC
	INC $FCFE.w,X		; FE FE FC
	CPX $FCEC.w		; EC EC FC
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BCS -80.b		; B0 B0
	BVS  96.b		; 70 60
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $5F.b		; 00 5F
	SBC $657BAB.l,X		; FF AB 7B 65
	AND $1C1F21.l,X		; 3F 21 1F 1C
	ORA $020709.l		; 0F 09 07 02
	ORA ($00.b,X)		; 01 00
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $50FFFF.l,X		; FF FF FF 50
	CPY #$0F.b		; C0 0F
	SBC $39FF3F.l,X		; FF 3F FF 39
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $307F80.l,X		; FF 80 7F 30
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F7FB.w,X		; FE FB F7
	LDA $FEFDBF.l,X		; BF BF FD FE
	BEQ  -8.b		; F0 F8
	RTI		; 40

	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0F804.l,X		; FF 04 F8 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	CPX $F8FC.w		; EC FC F8
	SED		; F8
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$40.b		; E0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPX #$99.b		; E0 99
	SEI		; 78
	STA ($70.b),Y		; 91 70
	CMP ($31.b,S),Y		; D3 31
	SBC ($33.b,S),Y		; F3 33
	SBC [$77.b],Y		; F7 77
	ADC [$F7.b],Y		; 77 F7
	ADC $001FEF.l		; 6F EF 1F 00
	ORA [$00.b]		; 07 00
	ORA $010E00.l		; 0F 00 0E 01
	TSB $0803.w		; 0C 03 08
	ORA [$00.b]		; 07 00
	ORA $FA0F10.l		; 0F 10 0F FA
	ORA $3FBF.w		; 0D BF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $E2DFF8.l,X		; FF F8 DF E2
	LDA ($60.b),Y		; B1 60
	CPY #$FC.b		; C0 FC
	ORA $80.b,S		; 03 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $20F10E.l,X		; FF 0E F1 20
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $7F.b		; 00 7F
	STA $FFFFFF.l,X		; 9F FF FF FF
	SBC $F1FDFF.l,X		; FF FF FD F1
	SBC [$53.b]		; E7 53
	SED		; F8
	SBC [$E0.b],Y		; F7 E0
	CMP $FF0000.l		; CF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SED		; F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	LDX $1FFF.w,Y		; BE FF 1F
	CMP $DFFF1F.l,X		; DF 1F FF DF
	ADC $037FAF.l,X		; 7F AF 7F 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	AND $101F20.l,X		; 3F 20 1F 10
	ORA $000F00.l		; 0F 00 0F 00
	ORA $080704.l		; 0F 04 07 08
	BRK $00.b		; 00 00
	ORA $720810.l		; 0F 10 08 72
	STZ $82.b,X		; 74 82
	STZ $7F.b,X		; 74 7F
	STZ $6F.b		; 64 6F
	STZ $8A.b		; 64 8A
	STZ $6E.b		; 64 6E
	STZ $8B.b,X		; 74 8B
	JMP ($6C6D.w)		; 6C 6D 6C
	ADC $5C.b,X		; 75 5C
	ADC $845C.w,X		; 7D 5C 84
	JMP $FCBCBC.l		; 5C BC BC FC
	LDY $BEBF.w,X		; BC BF BE
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	LDA $3C43EF.l,X		; BF EF 43 3C
	EOR $3C.b,S		; 43 3C
	EOR $3C.b,S		; 43 3C
	ORA ($3E.b,X)		; 01 3E
	BRK $3F.b		; 00 3F
	JSR $001F.w		; 20 1F 00
	ORA $030F10.l,X		; 1F 10 0F 03
	BRK $2B.b		; 00 2B
	INC $7C7F.w,X		; FE 7F 7C
	INC $3911.w,X		; FE 11 39
	CPY #$9F.b		; C0 9F
	STA $FFF0EF.l,X		; 9F EF F0 FF
	SBC $FC0000.l,X		; FF 00 00 FC
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$00.b		; E0 00
	SBC $FBFF00.l,X		; FF 00 FF FB
	ORA [$F0.b]		; 07 F0
	PHP		; 08
	SBC ($11.b),Y		; F1 11
	STA $3FC783.l,X		; 9F 83 C7 3F
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	ORA [$00.b]		; 07 00
	ASL $7C01.w		; 0E 01 7C
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $FF7B7A.l,X		; FF 7A 7B FF
	INC $F6FE.w,X		; FE FE F6
	INC $ECFC.w		; EE FC EC
	CPX $F8DC.w		; EC DC F8
	BCS  -8.b		; B0 F8
	CPX #$F0.b		; E0 F0
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$20.b		; E0 20
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $BFE01F.l,X		; 7F 1F E0 BF
	EOR $FFFFFF.l,X		; 5F FF FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX $1C.b		; E4 1C
	TSB $C6F0.w		; 0C F0 C6
	SEC		; 38
	SBC $F8F7C0.l,X		; FF C0 F7 F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	ADC $00F8FF.l,X		; 7F FF F8 00
	INC $FF00.w,X		; FE 00 FF
	BRK $1F.b		; 00 1F
	CPX #$07.b		; E0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	TSB $04.b		; 04 04
	ORA [$00.b]		; 07 00
	ORA ($17.b,S),Y		; 13 17
	ASL $37.b,X		; 16 37
	JMP $78083A.l		; 5C 3A 08 78
.INDEX 8
	SEP #$1E		; E2 1E
	PEA $030C.w		; F4 0C 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	SEI		; 78
	LDA $20.b,S		; A3 20
	DEC $3F01.w,X		; DE 01 3F
	BRK $3B.b		; 00 3B
	ORA [$0F.b]		; 07 0F
	ORA $7F1F3F.l,X		; 1F 3F 1F 7F
	AND $DF0087.l,X		; 3F 87 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $60E020.l,X		; 7F 20 E0 60
	BRA  48.b		; 80 30
	CPY #$FC.b		; C0 FC
	TSB $BC.b		; 04 BC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	CPX #$F1FC.w		; E0 FC F1
	SBC $C0F9.w,Y		; F9 F9 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $3C.b		; 00 3C
	CPY #$E01E.w		; C0 1E E0
	ASL $0EF0.w		; 0E F0 0E
	BEQ -37.b		; F0 DB
	TSA		; 3B
	CMP $3BDB3B.l,X		; DF 3B DB 3B
	CMP $1FFF3F.l,X		; DF 3F FF 1F
	ADC $1F6B1F.l,X		; 7F 1F 6B 1F
	TSA		; 3B
	ASL $0304.w		; 0E 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BEQ -16.b		; F0 F0
	SBC $F1F0.w,Y		; F9 F0 F1
	BEQ  -8.b		; F0 F8
	SBC ($F9.b),Y		; F1 F9
	SED		; F8
	ADC $F6FEFE.l,X		; 7F FE FE F6
	INC $FE.b,X		; F6 FE
	ASL $0EF0.w		; 0E F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ 127.b		; F0 7F
	ORA $7B.b,S		; 03 7B
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$F6.b]		; 07 F6
	ASL $0FFF.w		; 0E FF 0F
	SBC $1FEF0F.l,X		; FF 0F EF 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2002.w		; 0D 02 20
	ORA $007FF0.l,X		; 1F F0 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $61.b		; 00 61
	STZ $FF00.w,X		; 9E 00 FF
	AND $00F2.w,X		; 3D F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $D8.b		; 00 D8
	JSR $CC32.w		; 20 32 CC
	INC $0B.b,X		; F6 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($5F00.w,X)		; FC 00 5F
	SBC $647BEF.l,X		; FF EF 7B 64
	AND $1F39.w,X		; 3D 39 1F
	TRB $0F.b		; 14 0F
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003FC0.l,X		; FF C0 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $FBFF.w,X		; FE FF FB
	SBC [$F7.b]		; E7 F7
	AND $FCF87E.l,X		; 3F 7E F8 FC
	CPX #$C0F0.w		; E0 F0 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $FC00.w,X		; FE 00 FC
	PHP		; 08
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$C080.w		; E0 80 C0
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
	JSR $F93F.w		; 20 3F F9
	SBC $0300E3.l,X		; FF E3 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	LDA $5FFFBF.l,X		; BF BF FF 5F
	SBC $AF7FDF.l		; EF DF 7F AF
	ADC $BF7FA7.l,X		; 7F A7 7F BF
	ADC $407FFF.l,X		; 7F FF 7F 40
	AND $101F00.l,X		; 3F 00 1F 10
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $FC0F00.l		; 0F 00 0F FC
	TSB $1FEE.w		; 0C EE 1F
	SBC $FF1D.w,X		; FD 1D FF
	ORA $3BDB.w,X		; 1D DB 3B
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	LDA $00037F.l,X		; BF 7F 03 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	SBC $FBFD7F.l,X		; FF 7F FD FB
	JSR ($F8FF.w,X)		; FC FF F8
	JSR ($F0D8.w,X)		; FC D8 F0
	CPX #$F0F0.w		; E0 F0 F0
	CPX #$A0A0.w		; E0 A0 A0
	ORA ($FE.b,X)		; 01 FE
	TSB $F8.b		; 04 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	BRA   5.b		; 80 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC ($73.b),Y		; 71 73
	STA ($73.b,X)		; 81 73
	.db $82, $63, $6E		; 82 63 6E
	ADC $79.b,S		; 63 79
	EOR ($6E.b,S),Y		; 53 6E
	ADC ($89.b,S),Y		; 73 89
	TAD		; 5B
	ADC ($5B.b),Y		; 71 5B
	STZ $53.b,X		; 74 53
	STA $53.b		; 85 53
	SEI		; 78
	ADC $7F.b,S		; 63 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $B77FFF.l,X		; 7F FF 7F B7
	ADC [$BF.b],Y		; 77 BF
	ADC $D73FDF.l,X		; 7F DF 3F D7
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $080F00.l		; 0F 00 0F 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $A1.b,S		; 03 A1
	LDY #$8C8F.w		; A0 8F 8C
	STP		; DB
	BRA -81.b		; 80 AF
	DEY		; 88
	CMP $FCFBE1.l,X		; DF E1 FB FC
	BEQ -16.b		; F0 F0
	SBC $00C0FF.l,X		; FF FF C0 00
	BVS -128.b		; 70 80
	JMP ($3080.w,X)		; 7C 80 30
	CPY #$C03E.w		; C0 3E C0
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	SBC $0EF707.l,X		; FF 07 F7 0E
	SBC ($11.b,X)		; E1 11
	SBC ($21.b,X)		; E1 21
	CMP $679F07.l,X		; DF 07 9F 67
	EOR $FFFF5F.l,X		; 5F 5F FF FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $1C01.w		; 0E 01 1C
	ORA $FC.b,S		; 03 FC
	ORA $F0.b,S		; 03 F0
	ORA $00BF40.l		; 0F 40 BF 00
	SBC $F6FEFF.l,X		; FF FF FE F6
	INC $FC.b,X		; F6 FC
	INC $ECEC.w,X		; FE EC EC
	SED		; F8
	JSR ($F8DC.w,X)		; FC DC F8
	BCS  -8.b		; B0 F8
	BEQ -16.b		; F0 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$8000.w		; C0 00 80
	SEC		; 38
	ORA $3D0639.l		; 0F 39 06 3D
	ORA [$3A.b]		; 07 3A
	ORA [$3E.b]		; 07 3E
	ORA $3E.b,S		; 03 3E
	ORA $3C.b,S		; 03 3C
	ORA $3F.b,S		; 03 3F
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BEQ -16.b		; F0 F0
	SBC ($F9.b),Y		; F1 F9
	SBC $F979.w,Y		; F9 79 F9
	SBC $FDF9.w,Y		; F9 F9 FD
	SBC $F9FD.w,Y		; F9 FD F9
	SBC $0EF9.w,X		; FD F9 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	AND $7F03.w,X		; 3D 03 7F
	ORA $7B.b,S		; 03 7B
	ORA [$7B.b]		; 07 7B
	ORA [$7F.b]		; 07 7F
	ORA [$FF.b]		; 07 FF
	ORA [$F7.b]		; 07 F7
	ORA $000EFF.l		; 0F FF 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $BEFDBF.l,X		; FF BF FD BE
	SBC $FE7A7E.l,X		; FF 7E 7A FE
	INC $FCFE.w,X		; FE FE FC
	PEA $FCF4.w		; F4 F4 FC
	JSR ($3E00.w,X)		; FC 00 3E
	.db $42, $3C		; 42 3C
	BRK $7C.b		; 00 7C
	STY $78.b		; 84 78
	BRA 120.b		; 80 78
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $07.b		; 00 07
	BRK $37.b		; 00 37
	PHP		; 08
	CLV		; B8
	EOR [$02.b]		; 47 02
	INC $F803.w,X		; FE 03 F8
	STX $F1.b,Y		; 96 F1
	JMP.w [$00C3]		; DC C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $AC.b		; 00 AC
	BVC  49.b		; 50 31
	INC $926C.w		; EE 6C 92
	STA $7C.b,S		; 83 7C
	AND $03FCFF.l,X		; 3F FF FC 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F7F1F.l		; EF 1F 7F 0F
	ADC $0F7F0F.l,X		; 7F 0F 7F 0F
	ROL $0E.b,X		; 36 0E
	AND [$0F.b],Y		; 37 0F
	TAS		; 1B
	ORA [$1A.b]		; 07 1A
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	JSR ($F804.w,X)		; FC 04 F8
	CPY #$E2FE.w		; C0 FE E2
	INC $FCE2.w		; EE E2 FC
	SBC ($F1.b),Y		; F1 F1
	SBC ($F8.b),Y		; F1 F8
	SED		; F8
	SED		; F8
	BRK $78.b		; 00 78
	BRA  60.b		; 80 3C
	CPY #$E01C.w		; C0 1C E0
	TSB $0EF0.w		; 0C F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ASL $060B.w,X		; 1E 0B 06
	ORA ($26.b)		; 12 26
	JMP $E4425E.l		; 5C 5E 42 E4
	STZ $3C.b		; 64 3C
	JSR ($FC04.w,X)		; FC 04 FC
	SBC $041B0E.l,X		; FF 0E 1B 04
	AND ($0C.b,S),Y		; 33 0C
	AND $003D00.l,X		; 3F 00 3D 00
	TAS		; 1B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	ORA $242F08.l,X		; 1F 08 2F 24
	EOR [$56.b]		; 47 56
	LDX $00.b		; A6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $79.b		; 00 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	CPX #$28C0.w		; E0 C0 28
	BIT $F6C4.w,X		; 3C C4 F6
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $F4FE.w,X		; FE FE F4
	SED		; F8
	JSR ($E8F8.w,X)		; FC F8 E8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -48.b		; F0 D0
	BNE -16.b		; D0 F0
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$E000.w		; E0 00 E0
	JSR $20C0.w		; 20 C0 20
	CPY #$C000.w		; C0 00 C0
	ADC ($1D.b),Y		; 71 1D
	PLD		; 2B
	ASL $0F1D.w,X		; 1E 1D 0F
	ASL $0707.w		; 0E 07 07
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $34FF7F.l,X		; 7F 7F FF 34
	PEA $FF43.w		; F4 43 FF
	STA $06197F.l,X		; 9F 7F 19 06
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	JSR $0C1F.w		; 20 1F 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FBFDFF.l,X		; FF FF FD FB
	SBC $FCFFEF.l,X		; FF EF FF FC
	ROR $F8FC.w,X		; 7E FC F8
	BNE -32.b		; D0 E0
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	TSB $F8.b		; 04 F8
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
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
	BRK $3F.b		; 00 3F
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	ORA $7F.b,S		; 03 7F
	ORA $7B.b,S		; 03 7B
	ORA [$FF.b]		; 07 FF
	ORA [$FE.b]		; 07 FE
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FD.b		; 00 FD
	SBC $79FD.w,Y		; F9 FD 79
	XCE		; FB
	TDA		; 7B
	INC $FEFF.w,X		; FE FF FE
	ADC $FEFEFF.l,X		; 7F FF FE FE
	INC $F6F6.w,X		; FE F6 F6
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	STY $78.b		; 84 78
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  -1.b		; F0 FF
	ASL $0FFF.w		; 0E FF 0F
	SBC $1FEF0F.l,X		; FF 0F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	SED		; F8
	JSR ($FCE8.w,X)		; FC E8 FC
	CPX $F0E8.w		; EC E8 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F4E0.w		; E0 E0 F4
	CPX #$F4E0.w		; E0 E0 F4
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$81BF.w		; E0 BF 81
	TYX		; BB
	STA $1F.b,S		; 83 1F
	ORA $7F1F3F.l		; 0F 3F 1F 7F
	AND $7F7F7E.l,X		; 3F 7E 7F 7F
	SBC $7FFFF7.l,X		; FF F7 FF 7F
	BRK $78.b		; 00 78
	ORA [$F0.b]		; 07 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $007E81.l,X		; 3F 81 7E 00
	JSR ($F800.w,X)		; FC 00 F8
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8BFFCF.l,X		; FF CF FF 8B
	SBC $EDFFF3.l,X		; FF F3 FF ED
	ASL $FE01.w,X		; 1E 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ASL $04.b		; 06 04
	TSB $0000.w		; 0C 00 00
	TRB $0000.w		; 1C 00 00
	BVS 115.b		; 70 73
	ROR $8263.w		; 6E 63 82
	ADC $80.b,S		; 63 80
	ADC ($82.b,S),Y		; 73 82
	EOR ($72.b,S),Y		; 53 72
	EOR ($6F.b,S),Y		; 53 6F
	TAD		; 5B
	STA $4B.b		; 85 4B
	ROR $764B.w,X		; 7E 4B 76
	PHK		; 4B
	SBC $3BDB3F.l,X		; FF 3F DB 3B
	SBC $3FDF3F.l,X		; FF 3F DF 3F
	SBC $1D6D1F.l,X		; FF 1F 6D 1D
	RTL		; 6B

	ORA $000F3B.l,X		; 1F 3B 0F 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $D0.b		; 00 D0
	BNE -51.b		; D0 CD
	DEC $E2C7.w		; CE C7 E2
	XCE		; FB
	CPX #$F0FF.w		; E0 FF F0
	SBC $FCFE.w,X		; FD FE FC
	SED		; F8
	SBC $C020FF.l,X		; FF FF 20 C0
	BMI -64.b		; 30 C0
	BIT $1CC0.w,X		; 3C C0 1C
	CPX #$E01F.w		; E0 1F E0
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	ADC $077F07.l,X		; 7F 07 7F 07
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0E.b],Y		; F7 0E
	INC $FE0F.w,X		; FE 0F FE
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	JSR ($FCFE.w,X)		; FC FE FC
	ROR $FC.b,X		; 76 FC
	PEA $F4F4.w		; F4 F4 F4
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($F4F0.w,X)		; FC F0 F4
	BEQ -28.b		; F0 E4
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  31.b		; F0 1F
	ORA $1F.b,S		; 03 1F
	ORA $1D.b,S		; 03 1D
	ORA $1D.b,S		; 03 1D
	ORA $1D.b,S		; 03 1D
	ORA $1D.b,S		; 03 1D
	ORA $3D.b,S		; 03 3D
	ORA $3F.b,S		; 03 3F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SED		; F8
	SEI		; 78
	JMP ($787C.w,X)		; 7C 7C 78
	JMP ($7C78.w,X)		; 7C 78 7C
	SEI		; 78
	JMP ($7C78.w,X)		; 7C 78 7C
	SEI		; 78
	ADC $0779.w,X		; 7D 79 07
	SEI		; 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STX $78.b		; 86 78
	SBC $07FB03.l,X		; FF 03 FB 07
	INC $F00E.w,X		; FE 0E F0
	ORA ($EB.b),Y		; 11 EB
	STA ($CB.b,X)		; 81 CB
	AND [$2F.b],Y		; 37 2F
	AND $00FFFF.l		; 2F FF FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ORA ($7C.b,X)		; 01 7C
	ORA $F8.b,S		; 03 F8
	ORA [$20.b]		; 07 20
	CMP $FBFF00.l,X		; DF 00 FF FB
	XCE		; FB
	PLY		; 7A
	TDA		; 7B
	SBC $F6FEFE.l,X		; FF FE FE F6
	INC $ECFC.w		; EE FC EC
	CPX $F8FC.w		; EC FC F8
	BCS -72.b		; B0 B8
	BRK $7C.b		; 00 7C
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$C020.w		; E0 20 C0
	BRK $C0.b		; 00 C0
	PEA $FF7B.w		; F4 7B FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $FF0FDF.l,X		; 5F DF 0F FF
	LDA [$FF.b],Y		; B7 FF
	SBC $FE0100.l,X		; FF 00 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $000700.l,X		; BF 00 07 00
	ORA $50.b,S		; 03 50
	BRA  48.b		; 80 30
	CPY #$8878.w		; C0 78 88
	BCS -64.b		; B0 C0
	JSR ($F8C4.w,X)		; FC C4 F8
	CPY #$E2FC.w		; C0 FC E2
	NOP		; EA
.ACCU 8
	SEP #$E0		; E2 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA  56.b		; 80 38
	CPY #$E01C.w		; C0 1C E0
	TRB $0CE0.w		; 1C E0 0C
	BEQ  26.b		; F0 1A
	ORA ($22.b,S),Y		; 13 22
	TSA		; 3B
	ORA $01.b,X		; 15 01
	SEI		; 78
	TRB $482C.w		; 1C 2C 48
	JMP.w [$5CB4]		; DC B4 5C
	BIT $BCFC.w		; 2C FC BC
	TSB $1C00.w		; 0C 00 1C
	BRK $06.b		; 00 06
	SEC		; 38
	EOR $304F30.l		; 4F 30 4F 30
	TDA		; 7B
	BRK $F3.b		; 00 F3
	BRK $03.b		; 00 03
	BRK $F9.b		; 00 F9
	LSR $BF.b		; 46 BF
	STA ($3F.b,X)		; 81 3F
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	ORA $FD3F3F.l,X		; 1F 3F 3F FD
	ADC $FBFF.w,X		; 7D FF FB
	AND $037C00.l,X		; 3F 00 7C 03
	SED		; F8
	ORA [$E0.b]		; 07 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $047E80.l,X		; 7F 80 7E 04
	SED		; F8
	ORA $3F033F.l		; 0F 3F 03 3F
	EOR [$3B.b]		; 47 3B
	TDA		; 7B
	ORA [$7F.b]		; 07 7F
	ORA [$FF.b]		; 07 FF
	ORA [$F7.b]		; 07 F7
	ORA $000EF6.l		; 0F F6 0E 00
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
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	RTS		; 60

	INY		; C8
	SEC		; 38
	JMP.w [$FFE2]		; DC E2 FF
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $E1.b		; 00 E1
	ASL $1CE8.w,X		; 1E E8 1C
	SBC [$48.b],Y		; F7 48
	ADC [$1F.b]		; 67 1F
	CMP $00003F.l		; CF 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $DC41.w,X		; 3E 41 DC
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $35.b		; 00 35
	ORA $0A071C.l		; 0F 1C 07 0A
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
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
	BRK $FF.b		; 00 FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	LDA $0AFF3F.l,X		; BF 3F FF 0A
	PLX		; FA
	AND ($FF.b,X)		; 21 FF
	EOR $030C3F.l,X		; 5F 3F 0C 03
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $060F10.l,X		; 3F 10 0F 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $EF1FEF.l		; 0F EF 1F EF
	ORA $FF1FEF.l,X		; 1F EF 1F FF
	ORA $000F77.l		; 0F 77 0F 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($E0.b,X)		; 01 E0
	CPX $F4.b		; E4 F4
	CPX #$F0E4.w		; E0 E4 F0
	CPX $F0.b		; E4 F0
	CPX $E0.b		; E4 E0
	BEQ -28.b		; F0 E4
	BEQ -28.b		; F0 E4
	PEA $08E4.w		; F4 E4 08
	BEQ  24.b		; F0 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$F008.w		; E0 08 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  63.b		; F0 3F
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	ORA $7B.b,S		; 03 7B
	ORA [$7F.b]		; 07 7F
	ORA [$FF.b]		; 07 FF
	ASL $F6.b		; 06 F6
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($7D.b,X)		; 01 7D
	ADC $FBFB.w,Y		; 79 FB FB
	INC $7E7F.w,X		; FE 7F 7E
	SBC $FEFEF7.l,X		; FF F7 FE FE
	INC $F6F6.w,X		; FE F6 F6
	JSR ($86FE.w,X)		; FC FE 86
	SEI		; 78
	STY $78.b		; 84 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BEQ  -1.b		; F0 FF
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FFF7.w,X		; FD F7 FF
	ROR $FA3F.w,X		; 7E 3F FA
	JSR ($F0E8.w,X)		; FC E8 F0
	CPY #$0000.w		; C0 00 00
	SBC $02FF00.l,X		; FF 00 FF 02
	JSR ($F008.w,X)		; FC 08 F0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
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
	ORA $7DFD.w,Y		; 19 FD 7D
	INC $063D.w		; EE 3D 06
	AND $3A07.w,X		; 3D 07 3A
	ORA [$3E.b]		; 07 3E
	ORA $1E.b,S		; 03 1E
	ORA $1E.b,S		; 03 1E
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SBC ($F1.b),Y		; F1 F1
	SBC $F979.w,Y		; F9 79 F9
	SBC $7979.w,Y		; F9 79 79
	SBC $78F8.w,Y		; F9 F8 78
	ASL $0EF0.w		; 0E F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	STX $78.b		; 86 78
	STA [$78.b]		; 87 78
	ROR $1FFE.w,X		; 7E FE 1F
	SBC $DFDF3D.l,X		; FF 3D DF DF
	AND $FB3BFB.l,X		; 3F FB 3B FB
	TSA		; 3B
	LDA $77B77F.l,X		; BF 7F B7 77
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$F7.b]		; 07 F7
	INC $ECFC.w,X		; FE FC EC
	SED		; F8
	SED		; F8
	BNE -40.b		; D0 D8
	BNE -48.b		; D0 D0
	LDY #$A0F0.w		; A0 F0 A0
	CPX #$E0E0.w		; E0 E0 E0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	PHP		; 08
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $70.b		; 00 70
	ADC ($80.b,S),Y		; 73 80
	ADC ($6E.b,S),Y		; 73 6E
	ADC $83.b,S		; 63 83
	ADC $6F.b,S		; 63 6F
	EOR ($72.b,S),Y		; 53 72
	EOR $84.b,S		; 43 84
	EOR ($81.b,S),Y		; 53 81
	EOR $7C.b,S		; 43 7C
	EOR ($FB.b,S),Y		; 53 FB
	TSA		; 3B
	CMP $3FDF3B.l,X		; DF 3B DF 3F
	SBC $1DED1F.l,X		; FF 1F ED 1D
	ADC $2A1D.w		; 6D 1D 2A
	ORA $000E3C.l,X		; 1F 3C 0E 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $C0.b		; 00 C0
	CPY #$CEED.w		; C0 ED CE
	SBC $C2.b,X		; F5 C2
	XCE		; FB
	CPX #$E0EF.w		; E0 EF E0
	SBC $FCFE.w,X		; FD FE FC
	SED		; F8
	SBC $C030FF.l,X		; FF FF 30 C0
	BMI -64.b		; 30 C0
	TRB $1CE0.w		; 1C E0 1C
	CPX #$F00F.w		; E0 0F F0
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	SBC $07FF03.l,X		; FF 03 FF 07
	INC $F10F.w,X		; FE 0F F1
	ORA ($EB.b),Y		; 11 EB
	STA $CF.b,S		; 83 CF
	AND [$3F.b],Y		; 37 3F
	AND $00FFFF.l		; 2F FF FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ORA ($7C.b,X)		; 01 7C
	ORA $F8.b,S		; 03 F8
	ORA [$20.b]		; 07 20
	CMP $FBFF00.l,X		; DF 00 FF FB
	TDA		; 7B
	INC $F6FF.w,X		; FE FF F6
	INC $FC.b,X		; F6 FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($D8F8.w,X)		; FC F8 D8
	CLV		; B8
	BEQ -124.b		; F0 84
	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	JSR $40C0.w		; 20 C0 40
	BRA  -9.b		; 80 F7
	ORA $F60FF7.l		; 0F F7 0F F6
	ASL $0EFF.w		; 0E FF 0E
	SBC $0EFE0F.l,X		; FF 0F FE 0E
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSR ($F4F4.w,X)		; FC F4 F4
	PEA $F4F4.w		; F4 F4 F4
	PEA $F4F4.w		; F4 F4 F4
	PEA $F4E0.w		; F4 E0 F4
	BEQ -28.b		; F0 E4
	BEQ -28.b		; F0 E4
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  58.b		; F0 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$7E.b]		; 07 7E
	ASL $7E.b		; 06 7E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	SBC ($F8.b),Y		; F1 F8
	SBC ($F8.b),Y		; F1 F8
	SBC ($F9.b),Y		; F1 F9
	BEQ  -7.b		; F0 F9
	BEQ  -8.b		; F0 F8
	BEQ  -6.b		; F0 FA
	PLX		; FA
	PLX		; FA
	SBC ($06.b)		; F2 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	TSB $0CF0.w		; 0C F0 0C
	BEQ  28.b		; F0 1C
	ORA $08.b,S		; 03 08
	ASL $2911.w,X		; 1E 11 29
	AND ($33.b),Y		; 31 33
	AND $1B3F.w,X		; 3D 3F 1B
	AND $433F47.l,X		; 3F 47 3F 43
	AND $1F0C12.l,X		; 3F 12 0C 1F
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	CMP $FEFFFE.l		; CF FE FF FE
	DEC $DDFF.w,X		; DE FF DD
	LDA $FEBD.w,X		; BD BD FE
	SBC $FEFAFA.l,X		; FF FA FA FE
	PLX		; FA
	BMI  15.b		; 30 0F
	BRK $1F.b		; 00 1F
	AND ($1E.b,X)		; 21 1E
	BRK $3E.b		; 00 3E
	.db $42, $3C		; 42 3C
	RTI		; 40

	BIT $7C00.w,X		; 3C 00 7C
	TSB $78.b		; 04 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $007F00.l,X		; 1F 00 7F 00
	INC $FD01.w,X		; FE 01 FD
	TSB $FE.b		; 04 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $CF.b		; 00 CF
	SBC $17FF2F.l,X		; FF 2F FF 17
	ADC $4B1B73.l,X		; 7F 73 1B 4B
	AND $7B0F7B.l,X		; 3F 7B 0F 7B
	ORA $0F73.w		; 0D 73 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($B8.b,X)		; 01 B8
	INY		; C8
	BNE -64.b		; D0 C0
	CPX #$C0C0.w		; E0 C0 C0
	CPY $E4.b		; C4 E4
	CPX $E4.b		; E4 E4
	CPX $E4.b		; E4 E4
	CPX $F0.b		; E4 F0
	CPX #$C030.w		; E0 30 C0
	SEC		; 38
	CPY #$C038.w		; C0 38 C0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	TRB $00E0.w		; 1C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $DE.b		; 00 DE
	JSR $8F51.w		; 20 51 8F
	.db $82, $7D, $7D		; 82 7D 7D
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FD.b		; 00 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	ORA $08071E.l		; 0F 1E 07 08
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
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
	BRK $FF.b		; 00 FF
	ADC $5FFFFF.l,X		; 7F FF FF 5F
	SBC $8CFF2F.l,X		; FF 2F FF 8C
	INC $FF61.w,X		; FE 61 FF
	EOR $020D3F.l,X		; 5F 3F 0D 02
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BPL  15.b		; 10 0F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FD.l,X		; FF FD F7 FF
	ROR $FA3F.w,X		; 7E 3F FA
	JSR ($F0E8.w,X)		; FC E8 F0
	CPY #$0000.w		; C0 00 00
	SBC $02FE01.l,X		; FF 01 FE 02
	JSR ($F008.w,X)		; FC 08 F0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $80.b		; 00 80
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
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0F7F0F.l,X		; FF 0F 7F 0F
	ADC $0E7E0F.l,X		; 7F 0F 7E 0E
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BEQ -28.b		; F0 E4
	BEQ -28.b		; F0 E4
	BEQ -28.b		; F0 E4
	BEQ -28.b		; F0 E4
	BEQ -28.b		; F0 E4
	PEA $E4E4.w		; F4 E4 E4
	PEA $F4F4.w		; F4 F4 F4
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ 127.b		; F0 7F
	ORA [$7F.b]		; 07 7F
	ASL $7E.b		; 06 7E
	ORA [$F7.b]		; 07 F7
	ORA $FF0FF7.l		; 0F F7 0F FF
	ORA $0DFF.w		; 0D FF 0D
	SBC $00011F.l		; EF 1F 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	INC $F6.b,X		; F6 F6
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FCEC.w,X)		; FC EC FC
	JSR ($ECFC.w,X)		; FC FC EC
	CPX $FCF8.w		; EC F8 FC
	SED		; F8
	CLD		; D8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$E010.w		; E0 10 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	EOR $077F27.l,X		; 5F 27 7F 07
	SBC $0EF607.l,X		; FF 07 F6 0E
	SBC $0EFE0E.l,X		; FF 0E FE 0E
	SBC $0FFF0E.l,X		; FF 0E FF 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSR ($FE7E.w,X)		; FC 7E FE
	JMP ($FCFC.w,X)		; 7C FC FC
	PEA $FCF4.w		; F4 F4 FC
	JSR ($FCE8.w,X)		; FC E8 FC
	JSR ($E0E8.w,X)		; FC E8 E0
	BEQ -128.b		; F0 80
	SEI		; 78
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  24.b		; F0 18
	CPX #$000F.w		; E0 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $013F00.l,X		; 3F 00 3F 01
	JMP ($7E02.w,X)		; 7C 02 7E
	.db $62, $B8, $D4		; 62 B8 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR ($00.b,X)		; 41 00
	ORA $60.b,S		; 03 60
	CMP #$27.b		; C9 27
	TSX		; BA
	EOR $3F.b		; 45 3F
	STA ($3F.b,X)		; 81 3F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $001F.w,X		; 7D 1F 00
	AND $037C00.l,X		; 3F 00 7C 03
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $717E80.l,X		; 3F 80 7E 71
	ORA $770F77.l		; 0F 77 0F 77
	ORA $750F75.l		; 0F 75 0F 75
	ORA $750F75.l		; 0F 75 0F 75
	ORA $020F75.l		; 0F 75 0F 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($E0.b,X)		; 01 E0
	BEQ -16.b		; F0 F0
	CPX #$E2F0.w		; E0 F0 E2
	BEQ -30.b		; F0 E2
	BEQ -30.b		; F0 E2
	BEQ -30.b		; F0 E2
	BEQ -30.b		; F0 E2
	SBC ($E0.b)		; F2 E0
	TRB $0CE0.w		; 1C E0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ -125.b		; F0 83
	SBC $FFF95C.l,X		; FF 5C F9 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ABFFFF.l,X		; FF FF FF AB
	STA [$E1.b]		; 87 E1
	SBC $C100FF.l,X		; FF FF 00 C1
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$02.b]		; C7 02
	ORA ($A0.b,X)		; 01 A0
	CPY #$E818.w		; C0 18 E8
	CPY $B830.w		; CC 30 B8
	CPY #$E2DC.w		; C0 DC E2
	INC $FCF2.w		; EE F2 FC
	BEQ  -2.b		; F0 FE
	SBC $00F0.w,Y		; F9 F0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRA  60.b		; 80 3C
	CPY #$E01C.w		; C0 1C E0
	TRB $0EE0.w		; 1C E0 0E
	BEQ  14.b		; F0 0E
	BEQ -17.b		; F0 EF
	SBC $D8FDD9.l		; EF D9 FD D8
	BNE -32.b		; D0 E0
	BCS -96.b		; B0 A0
	LDY #$E0C0.w		; A0 C0 E0
	RTI		; 40

	RTI		; 40

	CPY #$0040.w		; C0 40 00
	BEQ   0.b		; F0 00
	CPX #$C020.w		; E0 20 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($73.b),Y		; 71 73
	STA ($73.b,X)		; 81 73
	ADC $8263.w		; 6D 63 82
	ADC $7B.b,S		; 63 7B
	TAD		; 5B
	ADC ($5B.b,S),Y		; 73 5B
	STA $5B.b,S		; 83 5B
	STX $5B.b		; 86 5B
	JMP ($6E63.w,X)		; 7C 63 6E
	ADC ($7F.b,S),Y		; 73 7F
	SBC $7FEF7F.l		; EF 7F EF 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC [$F7.b],Y		; 77 F7
	ADC [$AF.b],Y		; 77 AF
	ADC $103BDF.l,X		; 7F DF 3B 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000708.l		; 0F 08 07 00
	ORA [$04.b]		; 07 04
	ORA $01.b,S		; 03 01
	BRK $09.b		; 00 09
	TXA		; 8A
	TAD		; 5B
	BRA -25.b		; 80 E7
	BRA -97.b		; 80 9F
	SBC ($FB.b,X)		; E1 FB
	JMP.w [$F0F8]		; DC F8 F0
	SBC $00C0FF.l,X		; FF FF C0 00
	PEA $7C00.w		; F4 00 7C
	BRA 120.b		; 80 78
	BRA  62.b		; 80 3E
	CPY #$E01F.w		; C0 1F E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	ORA [$F7.b]		; 07 F7
	ORA $E118E8.l		; 0F E8 18 E1
	AND $DF.b,S		; 23 DF
	ORA $87.b,S		; 03 87
	ADC [$5F.b],Y		; 77 5F
	EOR $00FFFF.l,X		; 5F FF FF 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($1E.b,X)		; 01 1E
	ORA ($FC.b,X)		; 01 FC
	ORA $F0.b,S		; 03 F0
	ORA $00BF40.l		; 0F 40 BF 00
	SBC $FEFBFB.l,X		; FF FB FB FE
	SBC $FCFEF6.l,X		; FF F6 FE FC
	INC $FCEC.w,X		; FE EC FC
	CLD		; D8
	JSR ($F8F8.w,X)		; FC F8 F8
	BCS -80.b		; B0 B0
	STY $78.b		; 84 78
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   3.b		; 80 03
	ASL $0F.b		; 06 0F
	ASL $03.b		; 06 03
	ORA $180F10.l		; 0F 10 0F 18
	ORA [$3F.b]		; 07 3F
	ORA ($3D.b,X)		; 01 3D
	ORA $3F.b,S		; 03 3F
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	CPX #$01C5.w		; E0 C5 01
	CMP $C3.b,S		; C3 C3
	STA [$87.b]		; 87 87
	STA $8F8F8F.l		; 8F 8F 8F 8F
	CMP $FEFEFF.l,X		; DF FF FE FE
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT $7803.w,X		; 3C 03 78
	ORA [$70.b]		; 07 70
	ORA $201F60.l		; 0F 60 1F 20
	ORA $FF3E01.l,X		; 1F 01 3E FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	ORA $FBE3E7.l		; 0F E7 E3 FB
	CMP $3D3D.w,Y		; D9 3D 3D
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $040F10.l,X		; FF 10 0F 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $F8.b		; 00 F8
	PHP		; 08
	SED		; F8
	STY $F8.b		; 84 F8
	CPY #$E2FC.w		; C0 FC E2
	PLX		; FA
	SBC ($F0.b)		; F2 F0
	BEQ  -7.b		; F0 F9
	BEQ  -8.b		; F0 F8
	SBC ($F0.b),Y		; F1 F0
	BRK $78.b		; 00 78
	BRA  60.b		; 80 3C
	CPY #$E01C.w		; C0 1C E0
	TRB $0EE0.w		; 1C E0 0E
	BEQ  14.b		; F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ORA $26D900.l,X		; 1F 00 D9 26
	CMP $3C.b,S		; C3 3C
	PHD		; 0B
	SED		; F8
	AND $87B8E0.l,X		; 3F E0 B8 87
	ADC ($0C.b,S),Y		; 73 0C
	SBC $000007.l,X		; FF 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $03FC00.l,X		; FF 00 FC 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	BRK $0F.b		; 00 0F
	ORA [$17.b],Y		; 17 17
	EOR $A401.w,Y		; 59 01 A4
	CLC		; 18
	JMP ($0028.w,X)		; 7C 28 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	BRK $1C.b		; 00 1C
	CPX #$E496.w		; E0 96 E4
	SBC $0301.w,X		; FD 01 03
	JSR ($1FE0.w,X)		; FC E0 1F
	INC $F1.b,X		; F6 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$B000.w		; E0 00 B0
	JSR $08E8.w		; 20 E8 08
	CLC		; 18
	CPX #$F807.w		; E0 07 F8
	LDX $88.b,Y		; B6 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	CPY #$3FDF.w		; C0 DF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $ECFF.w,X		; FE FF EC
	SBC [$DF.b],Y		; F7 DF
	SBC $40B8B7.l,X		; FF B7 B8 40
	RTS		; 60

	CPY #$803F.w		; C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $20F008.l,X		; FF 08 F0 20
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	SBC $1DEF1D.l		; EF 1D EF 1D
	ADC $0F7F1F.l		; 6F 1F 7F 0F
	ADC $0E3E0E.l,X		; 7F 0E 3E 0E
	AND $0F.b,X		; 35 0F
	TAS		; 1B
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	AND $311E3B.l,X		; 3F 3B 1E 31
	ORA $030F00.l		; 0F 00 0F 03
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $34DFFF.l,X		; FF FF DF 34
	PEA $FFC3.w		; F4 C3 FF
	STA $041B7F.l,X		; 9F 7F 1B 04
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FBFFFD.l,X		; FF FD FF FB
	SBC $FCFFFF.l,X		; FF FF FF FC
	ROR $F8FC.w,X		; 7E FC F8
	BNE -32.b		; D0 E0
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	TSB $F8.b		; 04 F8
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  96.b		; 70 60
	CPY #$80E0.w		; C0 E0 80
	CPY #$0080.w		; C0 80 00
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
	ADC $077B03.l,X		; 7F 03 7B 07
	ADC $077F07.l,X		; 7F 07 7F 07
	ADC $0F7707.l,X		; 7F 07 77 0F
	ROR $0E.b,X		; 76 0E
	ADC [$0E.b],Y		; 77 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	LDA $FBFEFD.l,X		; BF FD FE FB
	PLY		; 7A
	PLY		; 7A
	JMP ($FE7E.w,X)		; 7C 7E FE
	JSR ($F4FC.w,X)		; FC FC F4
	PEA $F0F4.w		; F4 F4 F0
	BEQ  66.b		; F0 42
	BIT $7C00.w,X		; 3C 00 7C
	STY $78.b		; 84 78
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	BEQ  61.b		; F0 3D
	ORA [$3A.b]		; 07 3A
	ORA [$3E.b]		; 07 3E
	ORA $3E.b,S		; 03 3E
	ORA $3F.b,S		; 03 3F
	ORA $7F.b,S		; 03 7F
	ORA $7B.b,S		; 03 7B
	ORA [$FF.b]		; 07 FF
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC $F978.w,Y		; F9 78 F9
	SBC $F8F9.w,Y		; F9 F9 F8
	SBC $FBFA.w,Y		; F9 FA FB
	INC $FF7F.w,X		; FE 7F FF
	INC $FEFE.w,X		; FE FE FE
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	STY $78.b		; 84 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $14.b		; 04 14
	ASL $A5.b,X		; 16 A5
	CMP $04801E.l,X		; DF 1E 80 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $880E.w		; CE 0E 88
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $4E.b		; 02 4E
	PHK		; 4B
	ASL $8F47.w,X		; 1E 47 8F
	MVP $00,$06		; 44 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$07.b]		; 47 07
	TAY		; A8
	EOR [$02.b]		; 47 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $C2.b		; 02 C2
	EOR [$0C.b]		; 47 0C
	STA ($4F.b),Y		; 91 4F
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$66.b]		; 07 66
	ORA $000002.l		; 0F 02 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $42.b		; 02 42
	ORA [$DC.b]		; 07 DC
	ORA $1869.w,Y		; 19 69 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ROL $0F.b		; 26 0F
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $C106.w		; 0C 06 C1
	TAS		; 1B
	DEX		; CA
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $1E0C.w		; 0E 0C 1E
	TRB $0020.w		; 1C 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	ORA $DD8130.l		; 0F 30 81 DD
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$7E.b]		; 07 7E
	ORA $000022.l		; 0F 22 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	ORA $96.b,S		; 03 96
	CMP [$8D.b],Y		; D7 8D
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$3C.b]		; 07 3C
	ADC $02.b,S		; 63 02
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $86.b		; 04 86
	STA $1E1F.w,X		; 9D 1F 1E
	BRA  12.b		; 80 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $C628.w		; 0E 28 C6
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	JMP ($0100.w,X)		; 7C 00 01
	ORA ($00.b,X)		; 01 00
	BRK $7A.b		; 00 7A
	ADC $0100.w,X		; 7D 00 01
	COP $00.b		; 02 00
	BRK $7A.b		; 00 7A
	ADC $0100.w,X		; 7D 00 01
	ORA $00.b,S		; 03 00
	BRK $7A.b		; 00 7A
	ADC $0100.w,X		; 7D 00 01
	TSB $00.b		; 04 00
	BRK $7B.b		; 00 7B
	JMP ($0100.w,X)		; 7C 00 01
	ORA $00.b		; 05 00
	BRK $7A.b		; 00 7A
	JMP ($0100.w,X)		; 7C 00 01
	ASL $00.b		; 06 00
	BRK $7A.b		; 00 7A
	ADC $0100.w,X		; 7D 00 01
	ORA [$00.b]		; 07 00
	BRK $7B.b		; 00 7B
	ADC $0406.w,X		; 7D 06 04
	TSB $1C03.w		; 0C 03 1C
	ORA $780000.l,X		; 1F 00 00 78
	EOR #$76.b		; 49 76
	EOR $6976.w,Y		; 59 76 69
	STX $59.b		; 86 59
	STX $69.b		; 86 69
	STZ $79.b,X		; 74 79
	BVS  88.b		; 70 58
	ROR $8460.w		; 6E 60 84
	ADC $798C.w,Y		; 79 8C 79
	PHB		; 8B
	STA ($94.b,X)		; 81 94
	ADC ($85.b,X)		; 61 85
	EOR ($02.b),Y		; 51 02
	ORA ($1B.b,X)		; 01 1B
	BRK $1A.b		; 00 1A
	TSB $1D.b		; 04 1D
	COP $9C.b		; 02 9C
	ORA $89.b,S		; 03 89
	ORA [$9C.b]		; 07 9C
	ORA $88.b,S		; 03 88
	ORA ($03.b,X)		; 01 03
	ORA $1F.b,S		; 03 1F
	BPL  63.b		; 10 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	STA ($00.b,X)		; 81 00
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	BRA  80.b		; 80 50
	LDY #$C03C.w		; A0 3C C0
	INX		; E8
	BVS -52.b		; 70 CC
	BRA 126.b		; 80 7E
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR $2090.w		; 20 90 20
	TYA		; 98
	BRK $FC.b		; 00 FC
	TSB $DC.b		; 04 DC
	BRK $FC.b		; 00 FC
	BRK $6E.b		; 00 6E
	INC $F00F.w,X		; FE 0F F0
	CMP $69F3.w		; CD F3 69
	ROR $3E.b,X		; 76 3E
	AND ($54.b,X)		; 21 54
	RTL		; 6B

	XBA		; EB
	CMP $23.b		; C5 23
	CMP [$C3.b]		; C7 C3
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $C0FE80.l,X		; FF 80 FE C0
	JSR ($F880.w,X)		; FC 80 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TYX		; BB
	BRK $3F.b		; 00 3F
	CPY #$F806.w		; C0 06 F8
	ORA ($FF.b,X)		; 01 FF
	ORA $FD.b,S		; 03 FD
	CMP $FD.b,S		; C3 FD
	SBC ($FD.b)		; F2 FD
	SBC ($FC.b,S),Y		; F3 FC
	TSA		; 3B
	SBC $021F0F.l,X		; FF 0F 1F 02
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$6F.b]		; 07 6F
	ORA ($6E.b,X)		; 01 6E
	BRK $E5.b		; 00 E5
	COP $C1.b		; 02 C1
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	SBC $60FFF0.l,X		; FF F0 FF 60
	ADC $E07F60.l,X		; 7F 60 7F E0
	SBC $FFC0FF.l,X		; FF FF C0 FF
	CPY #$C0FF.w		; C0 FF C0
	CMP ($3F.b,X)		; C1 3F
	XCE		; FB
	ORA $23.b,S		; 03 23
	BNE  -5.b		; D0 FB
	BRK $F3.b		; 00 F3
	BRK $F7.b		; 00 F7
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	INC $F807.w,X		; FE 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $C03FF0.l		; 0F F0 3F C0
	SBC $07FF04.l,X		; FF 04 FF 07
	SBC $26E51F.l,X		; FF 1F E5 26
	TXS		; 9A
	RTL		; 6B

	ORA [$FB.b]		; 07 FB
	CMP $FD.b,S		; C3 FD
	SBC ($FE.b,X)		; E1 FE
	SED		; F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $043F18.l,X		; FF 18 3F 04
	ORA $000300.l		; 0F 00 03 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $1020.w		; 20 20 10
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	SED		; F8
	CLV		; B8
	JSR ($66A4.w,X)		; FC A4 66
	PEI ($77.b)		; D4 77
	TSX		; BA
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F808.w		; E0 08 F8
	BRK $FC.b		; 00 FC
	INC A		; 1A
	ROR $7F09.w,X		; 7E 09 7F
	BRK $7F.b		; 00 7F
	ADC ($F9.b)		; 72 F9
	PLD		; 2B
	BCC -86.b		; 90 AA
	BRK $BB.b		; 00 BB
	BRK $BB.b		; 00 BB
	BRK $C3.b		; 00 C3
	BRK $3B.b		; 00 3B
	TSB $DE.b		; 04 DE
	AND ($3F.b,X)		; 21 3F
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	EOR [$30.b]		; 47 30
	SBC $FCE100.l,X		; FF 00 E1 FC
	BRK $8C.b		; 00 8C
	BRK $AC.b		; 00 AC
	BRK $A0.b		; 00 A0
	BRK $50.b		; 00 50
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	BRK $F0.b		; 00 F0
	BVC  64.b		; 50 40
	CPY #$C000.w		; C0 00 C0
	CPY #$7640.w		; C0 40 76
	PHP		; 08
	CMP [$18.b]		; C7 18
	XBA		; EB
	BRK $D5.b		; 00 D5
	PHP		; 08
	XBA		; EB
	TRB $1EFD.w		; 1C FD 1E
	SBC [$04.b]		; E7 04
	CMP ($00.b),Y		; D1 00
	RTI		; 40

	ROR $FFC3.w,X		; 7E C3 FF
	SBC $FF.b,S		; E3 FF
	CMP ($FF.b,X)		; C1 FF
	CMP ($FF.b,X)		; C1 FF
	CMP ($FF.b,X)		; C1 FF
	CMP $C1FD.w,Y		; D9 FD C1
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $F8F8.w,X		; FE F8 F8
	BEQ -16.b		; F0 F0
	CPY #$0AC0.w		; C0 C0 0A
	ORA ($04.b,X)		; 01 04
	ORA $03.b,S		; 03 03
	ORA $280D1D.l		; 0F 1D 0D 28
	CLC		; 18
	ADC ($31.b),Y		; 71 31
	AND ($73.b,S),Y		; 33 73
	CPX #$0813.w		; E0 13 08
	ORA $001F00.l		; 0F 00 1F 00
	AND $073F02.l,X		; 3F 02 3F 07
	ADC $0C7F0E.l,X		; 7F 0E 7F 0C
	SBC $7DFF0C.l,X		; FF 0C FF 7D
	BRK $38.b		; 00 38
	ORA ($83.b,X)		; 01 83
	BRK $8D.b		; 00 8D
	COP $FF.b		; 02 FF
	BRK $7E.b		; 00 7E
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ADC $807F00.l,X		; 7F 00 7F 80
	SBC $FCFF88.l,X		; FF 88 FF FC
	SBC $187E7E.l,X		; FF 7E 7E 18
	CLC		; 18
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	STX $00.b		; 86 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $080700.l		; 0F 00 07 08
	DEC $C7.b		; C6 C7
	STX $87.b		; 86 87
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $08080F.l		; 0F 0F 08 08
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $96.b		; 00 96
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	TYX		; BB
	BRK $60.b		; 00 60
	CPX #$E040.w		; E0 40 E0
	RTI		; 40

	CPX #$F000.w		; E0 00 F0
	DEC $F6.b,X		; D6 F6
	SBC $FFF9FF.l,X		; FF FF F9 FF
	AND $DF7F.w,Y		; 39 7F DF
	ORA ($E9.b,X)		; 01 E9
	PHD		; 0B
	CMP ($0B.b)		; D2 0B
	CMP $6B02.w,X		; DD 02 6B
	BRK $2C.b		; 00 2C
	BRK $3B.b		; 00 3B
	ASL $74.b		; 06 74
	.db $82, $FF, $DF		; 82 FF DF
	SBC $FF.b		; E5 FF
	CPY $FF.b		; C4 FF
	CPY #$60FF.w		; C0 FF 60
	ADC $333F26.l,X		; 7F 26 3F 33
	AND $FEFF30.l,X		; 3F 30 FF FE
	BCS -114.b		; B0 8E
	BRA -64.b		; 80 C0
	TRB $43FC.w		; 1C FC 43
	TXY		; 9B
	ORA $C74F02.l		; 0F 02 4F C7
	BPL -20.b		; 10 EC
	BRK $8E.b		; 00 8E
	INC $FEF2.w,X		; FE F2 FE
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	RTI		; 40

	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $0FFFFD.l,X		; FF FD FF 0F
	STA $7C678F.l,X		; 9F 8F 67 7C
	AND ($B9.b,S),Y		; 33 B9
	DEC $65E2.w		; CE E2 65
	STZ $B030.w,X		; 9E 30 B0
	ORA $000798.l		; 0F 98 07 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	JSR $00FE.w		; 20 FE 00
	SBC $80FF86.l,X		; FF 86 FF 80
	SBC $F3FF80.l,X		; FF 80 FF F3
	JSR ($DAE7.w,X)		; FC E7 DA
	PLX		; FA
	ORA $80.b		; 05 80
	AND $91EE11.l,X		; 3F 11 EE 91
	ROR $FF04.w		; 6E 04 FF
	ORA $FD.b,X		; 15 FD
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	BRK $E4.b		; 00 E4
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	JSR ($BF00.w,X)		; FC 00 BF
	BRK $B7.b		; 00 B7
	TRB $75.b		; 14 75
	ASL $12.b,X		; 16 12
	BIT $3D.b,X		; 34 3D
	BRK $C7.b		; 00 C7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	JSR ($FF87.w,X)		; FC 87 FF
	BIT #$FF.b		; 89 FF
	PHA		; 48
	ADC $017F08.l,X		; 7F 08 7F 01
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $C000F7.l,X		; FF F7 00 C0
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	SBC $83FFC0.l,X		; FF C0 FF 83
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C9FFFF.l,X		; FF FF FF C9
	INC $D433.w		; EE 33 D4
	ADC [$F8.b],Y		; 77 F8
	COP $FD.b		; 02 FD
	SBC $3FC000.l,X		; FF 00 C0 3F
	TSB $FF.b		; 04 FF
	SBC #$F6.b		; E9 F6
	BPL  16.b		; 10 10
	BRK $1C.b		; 00 1C
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$C601.w		; A2 01 C6
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRA -16.b		; 80 F0
	BRK $20.b		; 00 20
	SBC $00C744.l,X		; FF 44 C7 00
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $08.b		; 00 08
	SEI		; 78
	TSB $01.b		; 04 01
	ROR $007E.w,X		; 7E 7E 00
	.db $82, $00, $FE		; 82 00 FE
	BRK $F7.b		; 00 F7
	BRK $FD.b		; 00 FD
	BRK $D8.b		; 00 D8
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	SBC $B2DF20.l,X		; FF 20 DF B2
	CMP $F7FFFE.l		; CF FE FF F7
	SBC [$FD.b],Y		; F7 FD
	SBC $99DFD8.l,X		; FF D8 DF 99
	STA $400040.l,X		; 9F 40 00 40
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	JSR ($F900.w,X)		; FC 00 F9
	ORA ($B8.b,X)		; 01 B8
	ORA $1E.b,S		; 03 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA $000000.l		; 0F 00 00 00
	BRK $FC.b		; 00 FC
	SBC $FBFFFA.l,X		; FF FA FF FB
	LDA $0F7F1E.l,X		; BF 1E 7F 0F
	ORA $001F08.l,X		; 1F 08 1F 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$60C0.w		; C0 C0 60
	CPX #$E020.w		; E0 20 E0
	RTS		; 60

	CPX #$E080.w		; E0 80 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$D0.b]		; 87 D0
	ORA $0F.b		; 05 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$FF.b],Y		; 57 FF
	PHP		; 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	PLA		; 68
	LDY $5E.b		; A4 5E
	TRB $0A46.w		; 1C 46 0A
	ROL $24.b		; 26 24
	ORA $06.b,S		; 03 06
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	BRK $08.b		; 00 08
	SED		; F8
	COP $FE.b		; 02 FE
	BPL  -2.b		; 10 FE
	PHP		; 08
	ADC $013701.l		; 6F 01 37 01
	ORA [$05.b]		; 07 05
	ORA [$00.b]		; 07 00
	ASL $C0.b		; 06 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	RTS		; 60

	CPX #$E040.w		; E0 40 E0
	CPX #$981C.w		; E0 1C 98
	ORA $40C0C0.l,X		; 1F C0 C0 40
	CPY #$8000.w		; C0 00 80
	RTS		; 60

	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	TSB $FC.b		; 04 FC
	LDA ($FF.b,X)		; A1 FF
	ORA $06.b		; 05 06
	ASL A		; 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	.db $82, $4F, $78		; 82 4F 78
	EOR $835F88.l,X		; 5F 88 5F 83
	ADC $8E6F73.l		; 6F 73 6F 8E
	EOR ($91.b),Y		; 51 91
	EOR $577A.w,Y		; 59 7A 57
	BVS 106.b		; 70 6A
	PLA		; 68
	ADC #$62.b		; 69 62
	ROR $8B.b		; 66 8B
	ADC $7D8E.w,X		; 7D 8E 7D
	ADC ($7E.b)		; 72 7E
	ADC ($76.b)		; 72 76
	ORA ($00.b,X)		; 01 00
	ORA $030C00.l		; 0F 00 0C 03
	PHD		; 0B
	ASL $2E.b		; 06 2E
	ORA $26.b		; 05 26
	ADC #$1F.b		; 69 1F
	ADC #$FA.b		; 69 FA
	CLI		; 58
	BRK $03.b		; 00 03
	ORA [$08.b]		; 07 08
	ORA $1912.w		; 0D 12 19
	ROL $11.b		; 26 11
	ROR $6D12.w		; 6E 12 6D
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	CPY #$FB20.w		; C0 20 FB
	ORA [$0D.b]		; 07 0D
	SBC ($47.b,S),Y		; F3 47
	XCE		; FB
	STX $F8.b		; 86 F8
	LDX #$EFFC.w		; A2 FC EF
	BPL  58.b		; 10 3A
	BPL -32.b		; 10 E0
	JSR $07FC.w		; 20 FC 07
	JSR ($3C03.w,X)		; FC 03 3C
	CMP $3F.b,S		; C3 3F
	CPY #$807F.w		; C0 7F 80
	ADC $38C7C4.l,X		; 7F C4 C7 38
	STZ $02.b		; 64 02
	ADC $00.b,X		; 75 00
	ROR $00.b,X		; 76 00
	DEC A		; 3A
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $70.b		; 00 70
	ADC $727F70.l		; 6F 70 7F 72
	ADC $3C3F3A.l,X		; 7F 3A 3F 3C
	AND $3E3F3C.l,X		; 3F 3C 3F 3E
	AND $857F7F.l,X		; 3F 7F 7F 85
	SEI		; 78
	STA $8870.w,Y		; 99 70 88
	ADC ($DB.b)		; 72 DB
	JSR $0073.w		; 20 73 00
	ORA [$00.b]		; 07 00
	ORA $0E.b		; 05 0E
	SBC $010E.w,X		; FD 0E 01
	SBC $02FF01.l,X		; FF 01 FF 02
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC ($F1.b,S),Y		; F3 F1
	SBC ($FC.b),Y		; F1 FC
	ORA $69.b,S		; 03 69
	INC $7EAF.w,X		; FE AF 7E
	ORA [$3F.b]		; 07 3F
	CMP [$5F.b]		; C7 5F
	INC $E21E.w		; EE 1E E2
	ORA $8000F7.l		; 0F F7 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $E0FFA1.l,X		; FF A1 FF E0
	SBC $D6FFD0.l,X		; FF D0 FF D6
	ORA $690F76.l		; 0F 76 0F 69
	STX $7B.b		; 86 7B
	BRA  75.b		; 80 4B
	BRK $EF.b		; 00 EF
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRA  64.b		; 80 40
	SBC $E0FF60.l,X		; FF 60 FF E0
	SBC $48FFF8.l,X		; FF F8 FF 48
	SBC $F8FFEF.l,X		; FF EF FF F8
	SED		; F8
	BVS -16.b		; 70 F0
	LDX $7F11.w,Y		; BE 11 7F
	ADC $F0FFFF.l,X		; 7F FF FF F0
	SBC $1FFFC0.l,X		; FF C0 FF 1F
	CPX #$00FF.w		; E0 FF 00
	SBC [$08.b],Y		; F7 08
	BRA -63.b		; 80 C1
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ROR $AC00.w,X		; 7E 00 AC
	BNE -100.b		; D0 9C
	SEP #$04		; E2 04
	SBC ($70.b)		; F2 70
	STA [$E9.b]		; 87 E9
	ASL $EF.b		; 06 EF
	BRK $91.b		; 00 91
	RTI		; 40

	ROR $0CFE.w,X		; 7E FE 0C
	TRB $0A06.w		; 1C 06 0A
	TSB $1A.b		; 04 1A
	ORA $0C13.w		; 0D 13 0C
	ORA [$18.b],Y		; 17 18
	AND [$18.b]		; 27 18
	ADC [$FF.b]		; 67 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $27.b		; 00 27
	BPL  93.b		; 10 5D
	BMI -62.b		; 30 C2
	JSR $3077.w		; 20 77 30
	EOR [$38.b]		; 47 38
	SBC $F7FFEF.l,X		; FF EF FF F7
	CMP $730FF7.l		; CF F7 0F 73
	ORA [$79.b]		; 07 79
	TXY		; 9B
	JSR ($FE0B.w,X)		; FC 0B FE
	ORA $FF.b,S		; 03 FF
	BEQ   0.b		; F0 00
	PLX		; FA
	ORA ($77.b,X)		; 01 77
	ORA [$BF.b]		; 07 BF
	ORA $EA0BD7.l		; 0F D7 0B EA
	ORA $77.b		; 05 77
	BRK $7D.b		; 00 7D
	COP $E0.b		; 02 E0
	SBC $68FFF8.l,X		; FF F8 FF 68
	SED		; F8
	BRA  -8.b		; 80 F8
	CPY #$E0F8.w		; C0 F8 E0
	JSR ($7CF0.w,X)		; FC F0 7C
	SED		; F8
	ROL $38D8.w,X		; 3E D8 38
	BVS -68.b		; 70 BC
	PLA		; 68
	STY $C626.w		; 8C 26 C6
	PEA $A600.w		; F4 00 A6
	COP $98.b		; 02 98
	COP $68.b		; 02 68
	STA $C0.b,S		; 83 C0
	SEC		; 38
	CPY #$F03C.w		; C0 3C F0
	TSB $0EF0.w		; 0C F0 0E
	SBC ($4E.b)		; F2 4E
	BVS -114.b		; 70 8E
	SEI		; 78
	ORA $484FF9.l		; 0F F9 4F 48
	CLC		; 18
	CPY #$5418.w		; C0 18 54
	PHP		; 08
	RTI		; 40

	ASL $1EE8.w,X		; 1E E8 1E
	LDY $AD1F.w		; AC 1F AD
	ASL $1EED.w,X		; 1E ED 1E
	CPY #$C078.w		; C0 78 C0
	SED		; F8
	CPY #$C27C.w		; C0 7C C2
	ROR $FEC0.w,X		; 7E C0 FE
	STA ($FF.b,X)		; 81 FF
	BRA  -1.b		; 80 FF
	CPY #$00FF.w		; C0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ADC $F104.w,Y		; 79 04 F1
	ASL $1E20.w		; 0E 20 1E
	ORA [$18.b]		; 07 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $7F41.w		; 1C 41 7F
	CMP ($FF.b,X)		; C1 FF
	LDY #$407F.w		; A0 7F 40
	LDA $2B0005.l,X		; BF 05 00 2B
	CPY #$402B.w		; C0 2B 40
	STA [$C0.b]		; 87 C0
	EOR $009F80.l		; 4F 80 9F 00
	SBC $007900.l,X		; FF 00 79 00
	ORA $07.b		; 05 07
	ORA $FD.b,S		; 03 FD
	STA $FD.b,S		; 83 FD
	ORA [$FD.b]		; 07 FD
	ORA $FD1FFD.l		; 0F FD 1F FD
	SBC $7E79FE.l,X		; FF FE 79 7E
	CPY #$E0F0.w		; C0 F0 E0
	INC $3F4F.w,X		; FE 4F 3F
	MVN $2A,$0C		; 54 0C 2A
	ASL $12.b		; 06 12
	ORA ($0C.b,X)		; 01 0C
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BEQ   6.b		; F0 06
	SBC $43FF00.l,X		; FF 00 FF 43
	ADC $103F21.l,X		; 7F 21 3F 10
	ORA $030F0C.l,X		; 1F 0C 0F 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3BCB.w,X		; 1E CB 3B
	TXY		; 9B
	ORA [$3D.b]		; 07 3D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $80FF04.l,X		; 1F 04 FF 80
	SBC $013F3C.l,X		; FF 3C 3F 01
	ORA ($00.b,X)		; 01 00
	BRK $41.b		; 00 41
	LSR $04CB.w		; 4E CB 04
	ORA $02.b		; 05 02
	TYX		; BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $3B.b		; 00 3B
	BRK $FF.b		; 00 FF
	BPL   1.b		; 10 01
	SBC $00FF81.l,X		; FF 81 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $03FF81.l,X		; FF 81 FF 03
	SBC $A9FF07.l,X		; FF 07 FF A9
	BVS -42.b		; 70 D6
	PLA		; 68
	PHP		; 08
	BRK $F9.b		; 00 F9
	BRK $C4.b		; 00 C4
	BRK $F0.b		; 00 F0
	BRK $8D.b		; 00 8D
	BRK $4D.b		; 00 4D
	BRK $87.b		; 00 87
	BVS  15.b		; 70 0F
	CPX $1F.b		; E4 1F
	CPX #$E1DF.w		; E0 DF E1
	CMP $D8E7E4.l,X		; DF E4 E7 D8
	CMP $0FFDA1.l,X		; DF A1 FD 0F
	SBC $00CF00.l,X		; FF 00 CF 00
	CMP $184300.l,X		; DF 00 43 18
	STZ $0B.b,X		; 74 0B
	BVS  15.b		; 70 0F
	PLA		; 68
	ORA [$77.b]		; 07 77
	BRK $FF.b		; 00 FF
	SBC $EFFFCF.l,X		; FF CF FF EF
	CMP $60FF43.l,X		; DF 43 FF 60
	XCE		; FB
	RTS		; 60

	SBC $70FF60.l,X		; FF 60 FF 70
	SBC $F30CE3.l,X		; FF E3 0C F3
	TSB $20DF.w		; 0C DF 20
	ROR $FC00.w,X		; 7E 00 FC
	COP $71.b		; 02 71
	INC $F807.w,X		; FE 07 F8
	XCE		; FB
	BRK $E1.b		; 00 E1
	SBC ($E1.b),Y		; F1 E1
	SBC ($C1.b,X)		; E1 C1
	SBC ($01.b,X)		; E1 01
	BRA   0.b		; 80 00
	ORA $01.b,S		; 03 01
	SBC $09FF01.l,X		; FF 01 FF 09
	SBC [$99.b],Y		; F7 99
	JSL $FB00FF.l		; 22 FF 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$E9.b]		; 07 E9
	ASL $E7.b		; 06 E7
	BRK $B8.b		; 00 B8
	INC $FCF8.w,X		; FE F8 FC
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ  -8.b		; F0 F8
	BEQ  -1.b		; F0 FF
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	BEQ   0.b		; F0 00
	BNE   0.b		; D0 00
	CPX #$E000.w		; E0 00 E0
	BPL -128.b		; 10 80
	BVS   0.b		; 70 00
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS  16.b		; 70 10
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BVS  16.b		; 70 10
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BVS -121.b		; 70 87
	SBC ($00.b,S),Y		; F3 00
	MVN $20,$89		; 54 89 20
	JMP.w [$00FF]		; DC FF 00
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $FFFA05.l,X		; 9F 05 FA FF
	BRK $FF.b		; 00 FF
	JSR $FFFF.w		; 20 FF FF
	TSX		; BA
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$DE18.w		; A2 18 DE
	BPL  46.b		; 10 2E
	CPY #$1C90.w		; C0 90 1C
	INC $E408.w		; EE 08 E4
	COP $F3.b		; 02 F3
	TSB $00FF.w		; 0C FF 00
	ROR $FE82.w,X		; 7E 82 FE
	ASL $FE.b		; 06 FE
	ROL $3EC0.w		; 2E C0 3E
	BNE  -2.b		; D0 FE
	SED		; F8
	PLX		; FA
	SBC ($FF.b,X)		; E1 FF
	SBC $2057FF.l,X		; FF FF 57 20
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX $8C10.w		; EC 10 8C
	BMI -20.b		; 30 EC
	JSR $68A4.w		; 20 A4 68
	LDY $68.b		; A4 68
	ORA [$FF.b]		; 07 FF
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	STZ $ACFC.w		; 9C FC AC
	JSR ($FC94.w,X)		; FC 94 FC
	STZ $9CFC.w		; 9C FC 9C
	JSR ($01E2.w,X)		; FC E2 01
	SBC $18.b,X		; F5 18
	JSR $3E0D.w		; 20 0D 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CMP $3FE0FF.l		; CF FF E0 3F
	JSR $3E3F.w		; 20 3F 3E
	ORA $03031F.l,X		; 1F 1F 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $2E00.w,X		; 3D 00 2E
	RTI		; 40

	ASL $0001.w		; 0E 01 00
	ORA $00.b,S		; 03 00
	BRK $E1.b		; 00 E1
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $0EFF3C.l,X		; FF 3C FF 0E
	CMP $030F00.l,X		; DF 00 0F 03
	ORA $00.b,S		; 03 00
	BRK $9C.b		; 00 9C
	RTS		; 60

	INC $FF00.w,X		; FE 00 FF
	BRK $EF.b		; 00 EF
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	TSB $FEFC.w		; 0C FC FE
	INC $FFF7.w,X		; FE F7 FF
	SBC [$FF.b]		; E7 FF
	ADC [$FF.b],Y		; 77 FF
	BRK $7F.b		; 00 7F
	TRB $001C.w		; 1C 1C 00
	BRK $D2.b		; 00 D2
	BIT $DA.b,X		; 34 DA
	BRK $EF.b		; 00 EF
	BRK $F3.b		; 00 F3
	COP $E9.b		; 02 E9
	PHP		; 08
	SBC ($04.b),Y		; F1 04
	ORA #$06.b		; 09 06
	BRK $3C.b		; 00 3C
	DEC $C2FE.w		; CE FE C2
	INC $FFE3.w,X		; FE E3 FF
	SBC $E7FF.w		; ED FF E7
	SBC $40FFF5.l,X		; FF F5 FF 40
	LDX $3C3C.w,Y		; BE 3C 3C
	AND $1C.b,S		; 23 1C
	PLB		; AB
	BPL  -8.b		; 10 F8
	BRK $78.b		; 00 78
	BRK $F6.b		; 00 F6
	PHP		; 08
	DEC $18.b		; C6 18
	INC $10.b,X		; F6 10
	CMP ($34.b)		; D2 34
	ORA ($7F.b,X)		; 01 7F
	STA $FF.b,S		; 83 FF
	SED		; F8
	JSR ($7C78.w,X)		; FC 78 7C
	DEC $D6FE.w		; CE FE D6
	INC $FECA.w,X		; FE CA FE
	DEC $06FE.w		; CE FE 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	STX $4B.b		; 86 4B
	JMP ($8C5A.w,X)		; 7C 5A 8C
	TAD		; 5B
	ADC ($69.b),Y		; 71 69
	STA ($6A.b,X)		; 81 6A
	ADC [$4A.b],Y		; 77 4A
	BRA  67.b		; 80 43
	ROR $61.b,X		; 76 61
	STZ $79.b,X		; 74 79
	SEI		; 78
	ADC $7A89.w,Y		; 79 89 7A
	STA $697D.w		; 8D 7D 69
	ADC #$65.b		; 69 65
	.db $62, $89, $00		; 62 89 00
	ORA ($00.b),Y		; 11 00
	AND $00.b,S		; 23 00
	ORA $02.b		; 05 02
	EOR [$C0.b]		; 47 C0
	EOR #$02.b		; 49 02
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	BRK $8E.b		; 00 8E
	LDA #$1E.b		; A9 1E
	BPL  61.b		; 10 3D
	JSR $241A.w		; 20 1A 24
	SEC		; 38
	CPY #$C03F.w		; C0 3F C0
	SBC $FFFFF8.l,X		; FF F8 FF FF
	BRK $00.b		; 00 00
	INY		; C8
	BPL -88.b		; 10 A8
	STY $C6.b,X		; 94 C6
	AND $E43A.w,Y		; 39 3A E4
	STA $78.b		; 85 78
	DEC $4CE0.w,X		; DE E0 4C
	BMI -16.b		; 30 F0
	PHP		; 08
	BIT $FE00.w,X		; 3C 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $29.b		; 00 29
	ORA [$1A.b]		; 07 1A
	ASL $1B.b		; 06 1B
	ORA $2F2FDF.l		; 0F DF 2F 2F
	EOR $7F5FBF.l,X		; 5F BF 5F 7F
	ORA $205F67.l,X		; 1F 67 5F 20
	AND $003F01.l,X		; 3F 01 3F 00
	SEI		; 78
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	STA ($41.b,X)		; 81 41
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	STY $FB.b		; 84 FB
	ADC $6E.b,S		; 63 6E
	CMP $80DFB4.l,X		; DF B4 DF 80
	TYX		; BB
	BRA -70.b		; 80 BA
	CMP $FF.b,S		; C3 FF
	CMP $D3.b,S		; C3 D3
	SBC $FF00.w		; ED 00 FF
	BCC  -1.b		; 90 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $387F39.l,X		; 7F 39 7F 38
	ADC $001E18.l,X		; 7F 18 1E 00
	TSB $2343.w		; 0C 43 23
	ROR $5812.w,X		; 7E 12 58
	ASL $79A7.w		; 0E A7 79
	SBC ($FE.b,X)		; E1 FE
	XCE		; FB
	JSR ($FFF8.w,X)		; FC F8 FF
	SED		; F8
	SBC $E9FFB0.l,X		; FF B0 FF E9
	SBC $00EF41.l,X		; FF 41 EF 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	CPX #$E0D0.w		; E0 D0 E0
	PLP		; 28
	BMI  16.b		; 30 10
	CLI		; 58
	TSB $88.b		; 04 88
	CPY #$AA4C.w		; C0 4C AA
	JMP ($18B6.w)		; 6C B6 18
	JSR $00E0.w		; 20 E0 00
	BEQ -64.b		; F0 C0
	SED		; F8
	LDY #$70BC.w		; A0 BC 70
	JSR ($FE30.w,X)		; FC 30 FE
	BPL  -2.b		; 10 FE
	BRK $FE.b		; 00 FE
	TSB $1F00.w		; 0C 00 1F
	BRK $AE.b		; 00 AE
	BRK $AC.b		; 00 AC
	BRK $EE.b		; 00 EE
	BRK $8F.b		; 00 8F
	BRK $1B.b		; 00 1B
	BRK $FD.b		; 00 FD
	BRK $0F.b		; 00 0F
	TSB $3E0F.w		; 0C 0F 3E
	ORA $FC0FFE.l		; 0F FE 0F FC
	ORA $FF0FFE.l		; 0F FE 0F FF
	TAS		; 1B
	SBC $39FFFC.l,X		; FF FC FF 39
	ORA [$2B.b]		; 07 2B
	ORA [$95.b]		; 07 95
	ORA $07.b,S		; 03 07
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	ORA [$85.b]		; 07 85
	COP $A8.b		; 02 A8
	BRK $00.b		; 00 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FC1FE0.l,X		; 7F E0 1F FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRA  63.b		; 80 3F
	INX		; E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	TYX		; BB
	ADC $D7BB47.l,X		; 7F 47 BB D7
	ADC #$71.b		; 69 71
	ASL $00.b		; 06 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$FE0C.w		; E0 0C FE
	BRK $0F.b		; 00 0F
	BEQ -59.b		; F0 C5
	JSR ($F8E7.w,X)		; FC E7 F8
	INC $FC.b		; E6 FC
	SBC $F0CDF0.l		; EF F0 CD F0
	TXY		; 9B
	CPX #$10E7.w		; E0 E7 10
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ORA ($00.b,X)		; 01 00
	TSB $0B.b		; 04 0B
	JSR $281F.w		; 20 1F 28
	ORA $9F1E21.l,X		; 1F 21 1E 9F
	BRK $6E.b		; 00 6E
	BRK $12.b		; 00 12
	ROL $0100.w,X		; 3E 00 01
	PHP		; 08
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $017F00.l,X		; FF 00 7F 01
	ADC $E30062.l,X		; 7F 62 00 E3
	BRK $80.b		; 00 80
	BMI -120.b		; 30 88
	CLC		; 18
	LDY #$4A0C.w		; A0 0C 4A
	ORA ($20.b,X)		; 01 20
	BRA  49.b		; 80 31
	BRK $00.b		; 00 00
	SBC $00FF03.l,X		; FF 03 FF 00
	JSR ($F800.w,X)		; FC 00 F8
	JSR $48FE.w		; 20 FE 48
	CMP $D1E120.l		; CF 20 E1 D1
	SBC ($00.b),Y		; F1 00
	BRK $10.b		; 00 10
	PHP		; 08
	BPL   0.b		; 10 00
	ORA ($00.b)		; 12 00
	AND [$40.b],Y		; 37 40
	NOP		; EA
	BMI -49.b		; 30 CF
	CLC		; 18
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BPL  24.b		; 10 18
	ORA ($33.b)		; 12 33
	EOR ($77.b,S),Y		; 53 77
	COP $FE.b		; 02 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $01.b		; 05 01
	CLC		; 18
	ORA ($0B.b,X)		; 01 0B
	BRK $2E.b		; 00 2E
	BRK $0B.b		; 00 0B
	TSB $4C.b		; 04 4C
	ORA $8F.b,S		; 03 8F
	ORA ($86.b,X)		; 01 86
	ORA ($04.b,X)		; 01 04
	ORA $031F10.l		; 0F 10 1F 03
	ASL $3F22.w,X		; 1E 22 3F
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	AND $C0BFC0.l,X		; 3F C0 BF C0
	LDA $FF0CD1.l,X		; BF D1 0C FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ORA $FE.b,S		; 03 FE
	COP $D9.b		; 02 D9
	ORA [$BF.b]		; 07 BF
	BRK $BE.b		; 00 BE
	BRK $C1.b		; 00 C1
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F9FFF8.l,X		; FF F8 FF F9
	SBC $FFF7C8.l,X		; FF C8 F7 FF
	LDA $10FEBE.l,X		; BF BE FE 10
	CPY #$00FC.w		; C0 FC 00
	INC $9200.w,X		; FE 00 92
	SEC		; 38
.ACCU 8
	SEP #$28		; E2 28
	TYA		; 98
	ADC $E000FE.l,X		; 7F FE 00 E0
	BRK $10.b		; 00 10
	BEQ  -4.b		; F0 FC
	JSR ($FECE.w,X)		; FC CE FE
	TXA		; 8A
	INC $FE92.w,X		; FE 92 FE
	STA ($7F.b,X)		; 81 7F
	INC $E0FE.w,X		; FE FE E0
	CPX #$0175.w		; E0 75 01
	ADC $13A30A.l		; 6F 0A A3 13
	DEC $E130.w		; CE 30 E1
	ORA $81BF41.l,X		; 1F 41 BF 81
	SBC $7FEF13.l,X		; FF 13 EF 7F
	ADC $8C7F6A.l,X		; 7F 6A 7F 8C
	SBC $00FF81.l,X		; FF 81 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	BRK $79.b		; 00 79
	BRK $FC.b		; 00 FC
	BRA   6.b		; 80 06
	BVS  -2.b		; 70 FE
	CPX #$A094.w		; E0 94 A0
	CPX #$4CC4.w		; E0 C4 4C
	STA $FE.b,S		; 83 FE
	SBC ($FF.b,X)		; E1 FF
	SBC $FCFE.w,Y		; F9 FE FC
	STX $FE.b		; 86 FE
	ASL $FE.b		; 06 FE
	MVP $04,$FC		; 44 FC 04
	INC $FF09.w,X		; FE 09 FF
	SEC		; 38
	EOR [$FF.b]		; 47 FF
	BRK $87.b		; 00 87
	CLC		; 18
	BEQ   7.b		; F0 07
	TSB $D0C0.w		; 0C C0 D0
	ADC $CF7797.l,X		; 7F 97 77 CF
	AND $C0C000.l,X		; 3F 00 C0 C0
	BRA -128.b		; 80 80
	SED		; F8
	BVS  -1.b		; 70 FF
	ORA $FC.b,S		; 03 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	ASL $FCE1.w,X		; 1E E1 FC
	ORA $FE.b,S		; 03 FE
	ORA #$07.b		; 09 07
	SED		; F8
	AND $7D12.w		; 2D 12 7D
	PLX		; FA
	SBC $F9FE.w,Y		; F9 FE F9
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	BRK $F2.b		; 00 F2
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SED		; F8
	SBC $02FC73.l,X		; FF 73 FC 02
	JSR ($38C7.w,X)		; FC C7 38
	SBC $01FE00.l,X		; FF 00 FE 01
	CMP $807F3A.l,X		; DF 3A 7F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	BRK $FB.b		; 00 FB
	ORA ($7F.b,X)		; 01 7F
	CMP $B806.w,Y		; D9 06 B8
	ORA [$05.b]		; 07 05
	TSX		; BA
	AND [$60.b],Y		; 37 60
	LDA ($4C.b)		; B2 4C
	STA $18.b		; 85 18
	BIT $0036.w,X		; 3C 36 00
	JMP ($7F40.w)		; 6C 40 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	STA ($9F.b,X)		; 81 9F
	COP $3E.b		; 02 3E
	BRK $FE.b		; 00 FE
	ADC $000100.l,X		; 7F 00 01 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA $1D.b,S		; 03 1D
	COP $18.b		; 02 18
	ORA $7E.b,S		; 03 7E
	ADC $000300.l,X		; 7F 00 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $1A0F08.l		; 0F 08 0F 1A
	ORA $401F1A.l,X		; 1F 1A 1F 40
	CPY #$C072.w		; C0 72 C0
	INC $DF00.w,X		; FE 00 DF
	BRK $4F.b		; 00 4F
	BRA -57.b		; 80 C7
	BRK $41.b		; 00 41
	BRK $20.b		; 00 20
	BRA  31.b		; 80 1F
	CPX #$F23F.w		; E0 3F F2
	AND $FF1FFE.l,X		; 3F FE 1F FF
	ORA $C707EF.l		; 0F EF 07 C7
	EOR ($C1.b,X)		; 41 C1
	JSR $84E0.w		; 20 E0 84
	ORA $00.b,S		; 03 00
	BRK $24.b		; 00 24
	BRK $E2.b		; 00 E2
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BIT $FF.b		; 24 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	INC $FFFF.w,X		; FE FF FF
	BIT $003C.w,X		; 3C 3C 00
	BRK $83.b		; 00 83
	RTS		; 60

	ADC $0300.w		; 6D 00 03
	BRK $4F.b		; 00 4F
	BRK $0C.b		; 00 0C
	BRK $F6.b		; 00 F6
	BRK $66.b		; 00 66
	BRK $66.b		; 00 66
	BPL -25.b		; 10 E7
	TAS		; 1B
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $0FFC4F.l,X		; FF 4F FC 0F
	INC $FE.b,X		; F6 FE
	ROR $7E.b		; 66 7E
	ROR $7E.b,X		; 76 7E
	JMP ($301C.w)		; 6C 1C 30
	PHP		; 08
	TSA		; 3B
	ORA [$1F.b]		; 07 1F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $43.b		; 00 43
	ADC $303F27.l,X		; 7F 27 3F 30
	AND $0C1F18.l,X		; 3F 18 1F 0C
	ORA $060F0C.l		; 0F 0C 0F 06
	ORA [$03.b]		; 07 03
	ORA $39.b,S		; 03 39
	JSR $100C.w		; 20 0C 10
	BIT $38.b,X		; 34 38
	SBC ($F8.b),Y		; F1 F8
	AND ($FC.b,S),Y		; 33 FC
	CMP $3C.b,S		; C3 3C
	SEI		; 78
	ORA [$39.b]		; 07 39
	ORA [$C9.b]		; 07 C9
	SBC $FCEC.w,Y		; F9 EC FC
	CPY $FC.b		; C4 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($00.b)		; 72 00
	.db $62, $00, $7F		; 62 00 7F
	BRK $FA.b		; 00 FA
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$07.b		; E0 07
	PLP		; 28
	RTS		; 60

	ROR $7E60.w,X		; 7E 60 7E
	ADC ($7F.b),Y		; 71 7F
	PEA $FBFF.w		; F4 FF FB
	SBC $8FFFFF.l,X		; FF FF FF 8F
	SBC [$33.b],Y		; F7 33
	ADC $BF40A6.l,X		; 7F A6 40 BF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $7F.b		; 04 7F
	BRA   9.b		; 80 09
	BMI   0.b		; 30 00
	ASL $0000.w		; 0E 00 00
	LSR $F6.b		; 46 F6
	LDA $FFFBFF.l,X		; BF FF FB FF
	SBC $FF3F7F.l,X		; FF 7F 3F FF
	JSR $0E3F.w		; 20 3F 0E
	ASL $0000.w		; 0E 00 00
	BNE  92.b		; D0 5C
	STZ $27.b		; 64 27
	SBC ($13.b)		; F2 13
	INC $0F.b,X		; F6 0F
	PLA		; 68
	ORA [$17.b]		; 07 17
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	JSR ($FF19.w,X)		; FC 19 FF
	STY $C0FF.w		; 8C FF C0
	SBC $107F60.l,X		; FF 60 7F 10
	ORA $030F0C.l,X		; 1F 0C 0F 03
	ORA $60.b,S		; 03 60
	RTS		; 60

	BRK $50.b		; 00 50
	BVC  16.b		; 50 10
	CPY #$28.b		; C0 28
	TAY		; A8
	PHP		; 08
	BIT $14.b		; 24 14
	PHY		; 5A
	PHD		; 0B
	AND $0005.w		; 2D 05 00
	CPX #$30.b		; E0 30
	BEQ  32.b		; F0 20
	BEQ -104.b		; F0 98
	SED		; F8
	BCC  -4.b		; 90 FC
	PHP		; 08
	JMP ($7F45.w,X)		; 7C 45 7F
	JSL $04063F.l		; 22 3F 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	ADC $4C.b,X		; 75 4C
	STA $4C.b,S		; 83 4C
	PLY		; 7A
	JMP $755C8A.l		; 5C 8A 5C 75
	JMP ($6C83.w)		; 6C 83 6C
	STY $927C.w		; 8C 7C 92
	ROR $447C.w,X		; 7E 7C 44
	ADC $64.b,X		; 75 64
	STX $5F.b,Y		; 96 5F
	ADC ($7C.b)		; 72 7C
	ROR A		; 6A
	PLY		; 7A
	PLY		; 7A
	JMP ($0007.w,X)		; 7C 07 00
	ORA $04.b,S		; 03 04
	AND ($0E.b,S),Y		; 33 0E
	AND $491E.w		; 2D 1E 49
	ROL $1C23.w,X		; 3E 23 1C
	ASL $2F00.w,X		; 1E 00 2F
	BPL   4.b		; 10 04
	ORA [$00.b]		; 07 00
	ORA $003F20.l		; 0F 20 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B000E0.l,X		; FF E0 00 B0
	RTS		; 60

	TSA		; 3B
	ORA $00E1.w,X		; 1D E1 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	ORA $E0.b,S		; 03 E0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	TSB $FF.b		; 04 FF
	RTS		; 60

	SBC $818101.l,X		; FF 01 81 81
	STA ($01.b,X)		; 81 01
	STA ($23.b,X)		; 81 23
	SBC $01.b,S		; E3 01
	BRK $0A.b		; 00 0A
	ORA ($C2.b,X)		; 01 C2
	ADC ($6A.b,X)		; 61 6A
	ORA ($44.b,X)		; 01 44
	BRK $5F.b		; 00 5F
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	ORA $00.b		; 05 00
	ORA $07.b,S		; 03 07
	PHP		; 08
	AND $E01EE0.l,X		; 3F E0 1E E0
	ADC $5F7F40.l,X		; 7F 40 7F 5F
	ADC $F27F.w,Y		; 79 7F F2
	SBC $6000E0.l,X		; FF E0 00 60
	BRA 120.b		; 80 78
	BRA -98.b		; 80 9E
	LDY #$4C.b		; A0 4C
	BMI -20.b		; 30 EC
	BRK $FA.b		; 00 FA
	BRK $1C.b		; 00 1C
	LDY #$20.b		; A0 20
	CPX #$F0.b		; E0 F0
	PHP		; 08
	SED		; F8
	TSB $FE.b		; 04 FE
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	CPX #$BE.b		; E0 BE
	SED		; F8
	LSR $61FC.w		; 4E FC 61
	ASL $05.b		; 06 05
	PHD		; 0B
	ORA $2F1717.l		; 0F 17 17 2F
	ORA $0FFF2F.l,X		; 1F 2F FF 0F
	ADC $07DB0F.l,X		; 7F 0F DB 07
	RTS		; 60

	ROR $3800.w,X		; 7E 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	ORA ($61.b,X)		; 01 61
	CMP ($E1.b,X)		; C1 E1
	RTI		; 40

	CPX #$60.b		; E0 60
	CPY #$03.b		; C0 03
	PEA $E0FF.w		; F4 FF E0
	XCE		; FB
	BEQ  -1.b		; F0 FF
	JSR ($FEF9.w,X)		; FC F9 FE
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FD.b)		; F2 FD
	CMP [$F9.b]		; C7 F9
	ORA [$1F.b]		; 07 1F
	ORA $07030F.l		; 0F 0F 03 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$DB43]		; DC 43 DB
	ORA [$C5.b]		; 07 C5
	AND $F07FE0.l,X		; 3F E0 7F F0
	SBC $F8FEF1.l,X		; FF F1 FE F8
	SBC $98FFFC.l,X		; FF FC FF 98
	SBC $80FFC0.l,X		; FF C0 FF 80
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $8800.w		; 20 00 88
	BRA -20.b		; 80 EC
	RTS		; 60

	BVS  17.b		; 70 11
	ORA ($82.b),Y		; 11 82
	STA $53.b		; 85 53
	JMP.w [$30C6]		; DC C6 30
	ADC $C88880.l		; 6F 80 88 C8
	BIT $FC.b		; 24 FC
	BRA  -4.b		; 80 FC
	CPX #$FD.b		; E0 FD
	BVS  -1.b		; 70 FF
	AND $FF.b,S		; 23 FF
	ASL $7F.b		; 06 7F
	ROL $C77F.w		; 2E 7F C7
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	BRK $48.b		; 00 48
	ASL $4A.b		; 06 4A
	ORA [$65.b]		; 07 65
	ORA $C3FC.w		; 0D FC C3
	ADC $201F40.l,X		; 7F 40 1F 20
	AND $3C3F30.l,X		; 3F 30 3F 3C
	RTI		; 40

	ADC $627F40.l,X		; 7F 40 7F 62
	ADC $AB1FEF.l,X		; 7F EF 1F AB
	ORA $4B0A17.l,X		; 1F 17 0A 4B
	ORA ($71.b,X)		; 01 71
	BRK $B6.b		; 00 B6
	BRK $FF.b		; 00 FF
	BRK $E9.b		; 00 E9
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SED		; F8
	ADC $FFFFF8.l		; 6F F8 FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $73EFB7.l,X		; FF B7 EF 73
	ADC #$06.b		; 69 06
	LDX $00.b		; A6 00
	INY		; C8
	BRK $5C.b		; 00 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	INX		; E8
	STZ $98E0.w		; 9C E0 98
	BEQ  32.b		; F0 20
	BNE -12.b		; D0 F4
	BRK $20.b		; 00 20
	RTI		; 40

	STZ $00.b		; 64 00
	BCC   0.b		; 90 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	COP $F4.b		; 02 F4
	BMI -54.b		; 30 CA
	BRK $E2.b		; 00 E2
	CLC		; 18
	SBC $00.b,S		; E3 00
	ADC [$00.b],Y		; 77 00
	ADC $007900.l,X		; 7F 00 79 00
	TAS		; 1B
	BIT $FCC0.w		; 2C C0 FC
	BNE  -2.b		; D0 FE
	SED		; F8
	SBC $77FFE3.l,X		; FF E3 FF 77
	ADC $787F7F.l,X		; 7F 7F 7F 78
	ADC $9C6303.l,X		; 7F 03 63 9C
	BRK $FE.b		; 00 FE
	BRK $F2.b		; 00 F2
	PHP		; 08
	PLX		; FA
	BRK $64.b		; 00 64
	TAS		; 1B
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $FEDC.w		; 1C DC FE
	INC $FEFA.w,X		; FE FA FE
	SBC ($FE.b)		; F2 FE
	AND ($DB.b,X)		; 21 DB
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ROL $00.b,X		; 36 00
	.db $62, $00, $48		; 62 00 48
	BRK $B5.b		; 00 B5
	SEI		; 78
	CMP $E200.w,X		; DD 00 E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  54.b		; 30 36
	AND [$62.b],Y		; 37 62
	ROR $7D00.w		; 6E 00 7D
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FE.b		; 02 FE
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	TSB $03.b		; 04 03
	ORA $0E02.w		; 0D 02 0E
	ORA ($2F.b,X)		; 01 2F
	BRK $49.b		; 00 49
	COP $CD.b		; 02 CD
	BRK $03.b		; 00 03
	ORA $001F11.l		; 0F 11 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $607F20.l,X		; 1F 20 7F 60
	EOR $30CFF0.l,X		; 5F F0 CF 30
	BPL  88.b		; 10 58
	PHP		; 08
	ROR A		; 6A
	ASL $32.b		; 06 32
	ORA ($19.b,X)		; 01 19
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	ADC $617F47.l,X		; 7F 47 7F 61
	ADC $183F30.l,X		; 7F 30 3F 18
	ORA $0C1F1C.l,X		; 1F 1C 1F 0C
	ORA $030706.l		; 0F 06 07 03
	BVS  67.b		; 70 43
	SEI		; 78
	ADC #$70.b		; 69 70
	SBC $F8.b		; E5 F8
	ORA ($FC.b,X)		; 01 FC
	STA $7C.b,S		; 83 7C
	JSR ($3203.w,X)		; FC 03 32
	ORA $8BF393.l		; 0F 93 F3 8B
	XCE		; FB
	STA ($F9.b,X)		; 81 F9
	ORA ($FD.b,X)		; 01 FD
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $1EEE17.l		; EF 17 EE 1E
	ADC $1C.b,S		; 63 1C
	EOR $147B10.l		; 4F 10 7B 14
	NOP		; EA
	ORA ($12.b,S),Y		; 13 12
	CMP [$B0.b]		; C7 B0
	INY		; C8
	DEC $FF.b		; C6 FF
	CMP $FF.b		; C5 FF
	RTI		; 40

	ADC $607F40.l,X		; 7F 40 7F 60
	SBC $00FF34.l,X		; FF 34 FF 00
	SBC $47BF18.l,X		; FF 18 BF 47
	SEI		; 78
	EOR $68EF68.l		; 4F 68 EF 68
	DEC $38.b		; C6 38
	BIT $E8F0.w		; 2C F0 E8
	BCS  -8.b		; B0 F8
	BPL   0.b		; 10 00
	STY $E7.b		; 84 E7
	SBC $13FFD3.l,X		; FF D3 FF 13
	SBC $00FE02.l,X		; FF 02 FE 00
	JSR ($FC10.w,X)		; FC 10 FC
	BPL  -8.b		; 10 F8
	TRB $FC.b		; 14 FC
	SBC #$16.b		; E9 16
	SBC $00.b		; E5 00
	STA ($60.b,S),Y		; 93 60
	LDX #$5F.b		; A2 5F
	CPY #$3F.b		; C0 3F
	SBC ($0F.b,S),Y		; F3 0F
	TSA		; 3B
	EOR [$BA.b]		; 47 BA
	ASL $60.b		; 06 60
	INC $FE24.w,X		; FE 24 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	AND $0DF3C1.l,X		; 3F C1 F3 0D
	NOP		; EA
	ORA [$CF.b],Y		; 17 CF
	AND $C0FF00.l,X		; 3F 00 FF C0
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $000000.l,X		; FF 00 00 00
	TSB $F000.w		; 0C 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($7CFF.w,X)		; FC FF 7C
	SBC $E17FB8.l,X		; FF B8 7F E1
	ASL $C03F.w,X		; 1E 3F C0
	TRB $18E3.w		; 1C E3 18
	CPX $0F.b		; E4 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $33.b		; 00 33
	BRK $0F.b		; 00 0F
	ORA $07.b,S		; 03 07
	ROR $7C81.w,X		; 7E 81 7C
	BRA  -1.b		; 80 FF
	BRK $CF.b		; 00 CF
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3C3F.w,X		; 3C 3F 3C
	AND $0F3F3E.l,X		; 3F 3E 3F 0F
	ORA $404000.l		; 0F 00 40 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BIT $321F.w		; 2C 1F 32
	ORA ($11.b,S),Y		; 13 11
	AND ($4F.b)		; 32 4F
	BRK $77.b		; 00 77
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $20.b		; 00 20
	AND $0C3F0C.l,X		; 3F 0C 3F 0C
	AND $737F40.l,X		; 3F 40 7F 73
	ADC $FF7B77.l,X		; 7F 77 7B FF
	SBC $EFFFFC.l,X		; FF FC FF EF
	BRK $4C.b		; 00 4C
	ORA ($EC.b,X)		; 01 EC
	ORA $F3.b,S		; 03 F3
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9C.b		; 00 9C
	CPX #$6F.b		; E0 6F
	INC $F748.w,X		; FE 48 F7
	CPX #$FF.b		; E0 FF
	PEA $FEFB.w		; F4 FB FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EDFC0C.l,X		; FF 0C FC ED
	BRK $3A.b		; 00 3A
	RTI		; 40

	AND [$C0.b]		; 27 C0
	SBC $008210.l		; EF 10 82 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	LDY #$3F.b		; A0 3F
	PLX		; FA
	ORA [$FB.b]		; 07 FB
	PLD		; 2B
	CMP [$9A.b],Y		; D7 9A
	INC $F8.b		; E6 F8
	SED		; F8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	STY $02.b		; 84 02
	BRK $06.b		; 00 06
	JSR ($F703.w,X)		; FC 03 F7
	BRK $3A.b		; 00 3A
	BRK $1A.b		; 00 1A
	BRK $72.b		; 00 72
	PHP		; 08
	ROR $18.b,X		; 76 18
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F1.b		; 06 F1
	SBC $22FFF1.l,X		; FF F1 FF 22
	ROL $3E02.w,X		; 3E 02 3E
	ROR A		; 6A
	ROR $7E6E.w,X		; 7E 6E 7E
	TRB $18.b		; 14 18
	JSR $3050.w		; 20 50 30
	CPY $60.b		; C4 60
	TSB $0AF4.w		; 0C F4 0A
	CPX #$1E.b		; E0 1E
	CPY $0C.b		; C4 0C
	SED		; F8
	PHP		; 08
	BRK $DC.b		; 00 DC
	BRK $F8.b		; 00 F8
	BIT $FC.b,X		; 34 FC
	RTS		; 60

	JSR ($FEE2.w,X)		; FC E2 FE
	CPY #$FF.b		; C0 FF
	CPY #$FE.b		; C0 FE
	CPX #$FC.b		; E0 FC
	AND $807CC0.l,X		; 3F C0 7C 80
	ROR $FE80.w,X		; 7E 80 FE
	ORA ($F6.b,X)		; 01 F6
	BRK $F1.b		; 00 F1
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $7CFF3C.l,X		; FF 3C FF 7C
	SBC $F1FD78.l,X		; FF 78 FD F1
	INC $F9F6.w,X		; FE F6 F9
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	RTI		; 40

	BIT $1FAE.w,X		; 3C AE 1F
	EOR [$0F.b],Y		; 57 0F
	BIT $1903.w		; 2C 03 19
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPX #$0C.b		; E0 0C
	JSR ($FF80.w,X)		; FC 80 FF
	RTI		; 40

	ADC $183F20.l,X		; 7F 20 3F 18
	ORA $000707.l,X		; 1F 07 07 00
	BRK $BC.b		; 00 BC
	EOR $00.b,S		; 43 00
	BRK $83.b		; 00 83
	BRK $B8.b		; 00 B8
	BRK $C0.b		; 00 C0
	BMI -128.b		; 30 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $83FF00.l,X		; FF 00 FF 83
	SBC $10F838.l,X		; FF 38 F8 10
	BEQ  64.b		; F0 40
	LDY #$20.b		; A0 20
	CPX #$00.b		; E0 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ROR $63.b,X		; 76 63
	STA $64.b		; 85 64
	ADC [$73.b],Y		; 77 73
	ROR $53.b,X		; 76 53
	STA [$74.b]		; 87 74
	STY $58.b,X		; 94 58
	STZ $4C.b,X		; 74 4C
	STA $955C.w		; 8D 5C 95
	RTS		; 60

	STX $7C.b,Y		; 96 7C
	STA $83.b,S		; 83 83
	BRA -118.b		; 80 8A
	STA $4C.b,S		; 83 4C
	ADC $8649.w,Y		; 79 49 86
	JMP $725486.l		; 5C 86 54 72
	MVN $05,$13		; 54 13 05
	ORA $020901.l,X		; 1F 01 09 02
	ASL $1C01.w,X		; 1E 01 1C
	BRK $1A.b		; 00 1A
	ORA $5C.b		; 05 5C
	ORA $59.b,S		; 03 59
	ASL $18.b		; 06 18
	TRB $18.b		; 14 18
	TRB $1E08.w		; 1C 08 1E
	TSB $003F.w		; 0C 3F 00
	AND $403F00.l,X		; 3F 00 3F 40
	ADC $FC7F40.l,X		; 7F 40 7F FC
	SBC $B9BFBC.l,X		; FF BC BF B9
	ROR $03FC.w,X		; 7E FC 03
	CMP ($3D.b,S),Y		; D3 3D
	EOR $FF00A0.l,X		; 5F A0 00 FF
	STY $77.b		; 84 77
	CPY #$C0.b		; C0 C0
	RTI		; 40

	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $C3.b		; 00 C3
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	ADC $3FDF9F.l,X		; 7F 9F DF 3F
	ADC $FBF7BF.l,X		; 7F BF F7 FB
	CPX $1B.b		; E4 1B
	TSB $03F3.w		; 0C F3 03
	JSR ($FF80.w,X)		; FC 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $82.b		; 02 82
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $E6.b,Y		; 96 E6
	DEY		; 88
	INC $8E.b,X		; F6 8E
	BEQ -113.b		; F0 8F
	BEQ  24.b		; F0 18
	CPX $E0.b		; E4 E0
	SEC		; 38
	BPL -32.b		; 10 E0
	LDY #$40.b		; A0 40
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	ORA [$03.b]		; 07 03
	ORA [$04.b]		; 07 04
	TSB $00.b		; 04 00
	SEC		; 38
	BPL  -8.b		; 10 F8
	BRK $70.b		; 00 70
	BRK $09.b		; 00 09
	STA ($07.b)		; 92 07
	LDA ($13.b)		; B2 13
	STA $133E.w		; 8D 3E 13
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	ORA $FB.b,S		; 03 FB
	BRK $06.b		; 00 06
	ADC $8CFB88.l,X		; 7F 88 FB 8C
	SBC $13FF81.l,X		; FF 81 FF 13
	ADC $7C7F7A.l,X		; 7F 7A 7F 7C
	ADC $72FEF9.l,X		; 7F F9 FE 72
	ORA $00FF.w		; 0D FF 00
	ORA $04FB00.l,X		; 1F 00 FB 04
	DEY		; 88
	ORA $FB.b,S		; 03 FB
	TSB $03.b		; 04 03
	JSR ($7C83.w,X)		; FC 83 7C
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	DEY		; 88
	SBC $000700.l,X		; FF 00 07 00
	SBC $D07F80.l,X		; FF 80 7F D0
	CPX #$90.b		; E0 90
	CPX #$30.b		; E0 30
	CPY #$F0.b		; C0 F0
	BRK $30.b		; 00 30
	CPY $FC72.w		; CC 72 FC
	LDA $EE7E.w,X		; BD 7E EE
	ORA $00F000.l,X		; 1F 00 F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00.b,S		; 03 00
	ADC $015D00.l		; 6F 00 5D 01
	EOR $05.b,X		; 55 05
	RTS		; 60

	ASL $002C.w		; 0E 2C 00
	JSR $B300.w		; 20 00 B3
	COP $1F.b		; 02 1F
	AND $7C.b,S		; 23 7C
	ADC $735F7B.l		; 6F 7B 5F 73
	EOR $217F61.l,X		; 5F 61 7F 21
	ADC $317F20.l,X		; 7F 20 7F 31
	SBC $FB50A7.l,X		; FF A7 50 FB
	PHP		; 08
	SBC ($08.b,S),Y		; F3 08
	ORA #$F0.b		; 09 F0
	SBC $00.b,X		; F5 00
	SBC $FD00.w		; ED 00 FD
	BRK $7C.b		; 00 7C
	BRA   7.b		; 80 07
	ADC $030F03.l,X		; 7F 03 0F 03
	ORA $01FF01.l		; 0F 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $20FC00.l,X		; FF 00 FC 20
	BRK $C0.b		; 00 C0
	BMI -128.b		; 30 80
	SEC		; 38
	BEQ   0.b		; F0 00
	BVC  32.b		; 50 20
	BCC  96.b		; 90 60
	BPL  96.b		; 10 60
	CLV		; B8
	BRK $C0.b		; 00 C0
	JSR $F0D0.w		; 20 D0 F0
	DEY		; 88
	SED		; F8
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	CLV		; B8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LSR $C0.b		; 46 C0
	BRK $4E.b		; 00 4E
	BRK $1C.b		; 00 1C
	ORA $7E.b,S		; 03 7E
	ORA $6F.b,S		; 03 6F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	DEC $80.b		; C6 80
	DEC $0E.b		; C6 0E
	LSR $7F1B.w		; 4E 1B 7F
	CLC		; 18
	ADC $077F4C.l,X		; 7F 4C 7F 07
	ORA $1F001F.l		; 0F 1F 00 1F
	BRK $0F.b		; 00 0F
	BRK $1D.b		; 00 1D
	ORA $14.b,S		; 03 14
	SEC		; 38
	ROR $38.b,X		; 76 38
	LDY $78.b,X		; B4 78
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	DEC $D8.b,X		; D6 D8
	CMP $44.b,S		; C3 44
	AND $C0.b,S		; 23 C0
	ORA ($E2.b)		; 12 E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	ROL $FE.b		; 26 FE
	TSA		; 3B
	ADC $0C1F1D.l,X		; 7F 1D 1F 0C
	ORA $F9230E.l		; 0F 0E 23 F9
	ASL $F4.b		; 06 F4
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	ADC $F0FFF9.l,X		; 7F F9 FF F0
	JSR ($F838.w,X)		; FC 38 F8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BIT $7E00.w,X		; 3C 00 7E
	BRK $F4.b		; 00 F4
	ORA $CE08F7.l		; 0F F7 08 CE
	JSR $00B8.w		; 20 B8 00
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $3C.b		; 00 3C
	BIT $7E72.w,X		; 3C 72 7E
	SBC $E3FF.w,Y		; F9 FF E3
	SBC $B8EEDE.l,X		; FF DE EE B8
	SEI		; 78
	JSR $0060.w		; 20 60 00
	CPY #$B1.b		; C0 B1
	ASL $1EA1.w		; 0E A1 1E
	AND ($0E.b),Y		; 31 0E
	AND ($1E.b,X)		; 21 1E
	AND $1C.b,S		; 23 1C
	LDA ($0C.b)		; B2 0C
	ROL $FC00.w,X		; 3E 00 FC
	BRK $80.b		; 00 80
	SBC $00FF80.l,X		; FF 80 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	ROR $FE00.w,X		; 7E 00 FE
	EOR $5C06.w,Y		; 59 06 5C
	ORA $0F.b,S		; 03 0F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $C7.b		; 00 C7
	BRK $7F.b		; 00 7F
	BRK $25.b		; 00 25
	COP $40.b		; 02 40
	ADC $187F40.l,X		; 7F 40 7F 18
	SBC [$FF.b]		; E7 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$7F.b		; C0 7F
	ADC $873F20.l,X		; 7F 20 3F 87
	ADC [$EB.b]		; 67 EB
	ORA $B41FE9.l,X		; 1F E9 1F B4
	PHD		; 0B
	STA $3A.b,S		; 83 3A
	EOR [$3B.b]		; 47 3B
	CPX #$03.b		; E0 03
	ROR $1800.w,X		; 7E 00 18
	SED		; F8
	SEC		; 38
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$77.b		; E0 77
	INC $FFCC.w,X		; FE CC FF
	INC $EF.b,X		; F6 EF
	ADC $CE.b,S		; 63 CE
	CMP ($2C.b)		; D2 2C
	SBC $DC23C0.l,X		; FF C0 23 DC
	ORA $08.b,X		; 15 08
	STA $0040.w,Y		; 99 40 00
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CLD		; D8
	RTI		; 40

	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRK $60.b		; 00 60
	BRA  -8.b		; 80 F8
	BRK $B0.b		; 00 B0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	JSR $3010.w		; 20 10 30
	BRK $30.b		; 00 30
	CPX #$10.b		; E0 10
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	SBC [$00.b],Y		; F7 00
	ADC ($0C.b,S),Y		; 73 0C
	ADC $0A.b,X		; 75 0A
	SEI		; 78
	ORA [$00.b]		; 07 00
	ORA $381F20.l,X		; 1F 20 1F 38
	ORA [$0A.b]		; 07 0A
	BRK $F4.b		; 00 F4
	XCE		; FB
	BVS 127.b		; 70 7F
	RTS		; 60

	ADC ($60.b,S),Y		; 73 60
	ADC [$00.b],Y		; 77 00
	AND $203F00.l,X		; 3F 00 3F 20
	AND $CF0F08.l,X		; 3F 08 0F CF
	BMI  51.b		; 30 33
	CPY #$C7.b		; C0 C7
	BRK $63.b		; 00 63
	BRA  55.b		; 80 37
	CPY #$33.b		; C0 33
	CPY #$96.b		; C0 96
	ORA ($13.b,X)		; 01 13
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $70FF20.l,X		; FF 20 FF 70
	SBC $10FF70.l,X		; FF 70 FF 10
	STA $741F10.l,X		; 9F 10 1F 74
	ORA $1C0738.l		; 0F 38 07 1C
	ORA $9D.b,S		; 03 9D
	BRK $43.b		; 00 43
	BRK $66.b		; 00 66
	ORA ($33.b,X)		; 01 33
	ORA $1B.b		; 05 1B
	ORA $00.b		; 05 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF80.l,X		; FF 80 FF 40
	ROR $7C60.w,X		; 7E 60 7C
	BMI  60.b		; 30 3C
	BPL  28.b		; 10 1C
	ADC ($82.b,S),Y		; 73 82
	EOR $22DC80.l		; 4F 80 DC 22
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $01FF31.l,X		; FF 31 FF 01
	SBC $00E300.l,X		; FF 00 E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $98.b		; 00 98
	RTS		; 60

	LDY $3840.w,X		; BC 40 38
	CPY #$18.b		; C0 18
	CPX #$10.b		; E0 10
	CPX #$01.b		; E0 01
	SBC $FD01.w,X		; FD 01 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	JSR ($C400.w,X)		; FC 00 C4
	BPL  -5.b		; 10 FB
	PHP		; 08
	SBC [$0C.b],Y		; F7 0C
	ADC $2100.w,Y		; 79 00 21
	TSB $3C.b		; 04 3C
	ORA $18.b,S		; 03 18
	ASL $FCD8.w		; 0E D8 FC
	PEI ($FE.b)		; D4 FE
	SBC $FF.b,S		; E3 FF
	XCE		; FB
	SBC $257F75.l,X		; FF 75 7F 25
	ROL $3C38.w,X		; 3E 38 3C
	BPL  27.b		; 10 1B
	ORA $003F00.l,X		; 1F 00 3F 00
	INC $1D00.w,X		; FE 00 1D
	BRK $82.b		; 00 82
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $803F00.l,X		; 1F 00 3F 80
	SBC $82FF01.l,X		; FF 01 FF 82
	INC $7878.w,X		; FE 78 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	BRK $1A.b		; 00 1A
	AND ($C0.b,X)		; 21 C0
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	CPX $EF.b		; E4 EF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ADC $B80088.l,X		; 7F 88 00 B8
	ORA $6C.b,S		; 03 6C
	ORA ($E0.b,X)		; 01 E0
	BEQ  -8.b		; F0 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ORA ($BF.b,X)		; 01 BF
	SEI		; 78
	DEY		; 88
	CLV		; B8
	STA $05BF.w,Y		; 99 BF 05
	SBC $08F800.l,X		; FF 00 F8 08
	SED		; F8
	BRK $F0.b		; 00 F0
	ORA ($F3.b,X)		; 01 F3
	BRK $FF.b		; 00 FF
	INC $FC00.w,X		; FE 00 FC
	BRK $E8.b		; 00 E8
	BRA  76.b		; 80 4C
	LDA [$63.b],Y		; B7 63
	LDA $BE79.w,X		; BD 79 BE
	JMP ($7EBF.w,X)		; 7C BF 7E
	LDA $FCFEFE.l,X		; BF FE FE FC
	JSR ($FB28.w,X)		; FC 28 FB
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $E630.w		; AC 30 E6
	INX		; E8
	MVN $96,$5C		; 54 5C 96
	MVN $3C,$F2		; 54 F2 3C
	TDA		; 7B
	RTI		; 40

	PLX		; FA
	LSR $BA.b		; 46 BA
	COP $8E.b		; 02 8E
	JSR ($FF36.w,X)		; FC 36 FF
	LDA ($FE.b,X)		; A1 FE
	LDA #$FE.b		; A9 FE
	BRA  -1.b		; 80 FF
	ORA $FF.b		; 05 FF
	LDY $B8FE.w,X		; BC FE B8
	INC $3E59.w,X		; FE 59 3E
	STA $3C.b,S		; 83 3C
	ORA $0C1300.l,X		; 1F 00 13 0C
	AND [$0F.b],Y		; 37 0F
	PHK		; 4B
	ORA [$2E.b]		; 07 2E
	ORA ($27.b,X)		; 01 27
	BRK $00.b		; 00 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $207F40.l,X		; 7F 40 7F 20
	AND $053F20.l,X		; 3F 20 3F 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $6F0000.l,X		; 1F 00 00 6F
	EOR $7F.b,X		; 55 7F
	EOR $74.b,X		; 55 74
	ADC $84.b		; 65 84
	ADC $85.b		; 65 85
	ADC $72.b,X		; 75 72
	EOR $4D75.w		; 4D 75 4D
	ADC $7C75.w,X		; 7D 75 7C
	ADC $7577.w,X		; 7D 77 75
	STA $7A9561.l		; 8F 61 95 7A
	STA ($82.b,S),Y		; 93 82
	STA ($8A.b)		; 92 8A
	STA ($59.b),Y		; 91 59
	STA $1E77.w,Y		; 99 77 1E
	BRK $2A.b		; 00 2A
	TRB $1E28.w		; 1C 28 1E
	SEC		; 38
	ASL $3C5A.w,X		; 1E 5A 3C
	CMP ($3C.b)		; D2 3C
	LDX $18.b		; A6 18
	TYA		; 98
	ORA [$00.b]		; 07 00
	ORA $003E20.l,X		; 1F 20 3E 00
	ROL $7E00.w,X		; 3E 00 7E
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $13.b		; 00 13
	BRK $36.b		; 00 36
	ORA ($37.b,X)		; 01 37
	BRA   1.b		; 80 01
	CMP ($03.b,X)		; C1 03
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $130E01.l		; 0F 01 0E 13
	ASL $3C13.w,X		; 1E 13 3C
	AND [$BC.b],Y		; 37 BC
	LDA [$40.b],Y		; B7 40
	BCS -108.b		; B0 94
	ORA $FF.b,S		; 03 FF
	ORA $D6.b,S		; 03 D6
	ORA ($6D.b,S),Y		; 13 6D
	RTS		; 60

	CPY #$E2.b		; C0 E2
	BCC   0.b		; 90 00
	STZ $20.b		; 64 20
	BCS -16.b		; B0 F0
	XCE		; FB
	ORA [$F8.b],Y		; 17 F8
	SBC $F2FF00.l,X		; FF 00 FF F2
	SBC $10FF60.l,X		; FF 60 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	JSR $0040.w		; 20 40 00
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $40E0.w		; 20 E0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$8B.b		; C0 8B
	ORA $7F.b		; 05 7F
	ORA ($35.b,X)		; 01 35
	COP $1E.b		; 02 1E
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	BRK $80.b		; 00 80
	JSR ($7478.w,X)		; FC 78 74
	BMI  62.b		; 30 3E
	TRB $071F.w		; 1C 1F 07
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $FC3F20.l,X		; 1F 20 3F FC
	SBC $F9FFFC.l,X		; FF FC FF F9
	STZ $02FD.w,X		; 9E FD 02
	SBC [$0C.b],Y		; F7 0C
.INDEX 8
	SEP #$1D		; E2 1D
	CMP ($3F.b,X)		; C1 3F
	PLD		; 2B
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA $FA.b		; 05 FA
	ORA [$F8.b]		; 07 F8
	STZ $BE7F.w		; 9C 7F BE
	ADC $1B7FBF.l,X		; 7F BF 7F 1B
	SBC [$F7.b],Y		; F7 F7
	AND $C63F.w,Y		; 39 3F C6
	ADC $A0C6.w,Y		; 79 C6 A0
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0600.w,X		; 3C 00 06
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $4F.b		; 00 4F
	DEY		; 88
	AND $C4.b,S		; 23 C4
	AND ($DC.b)		; 32 DC
	ASL $22E0.w,X		; 1E E0 22
	BEQ -32.b		; F0 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	AND $001F18.l,X		; 3F 18 1F 00
	ORA $020F00.l,X		; 1F 00 0F 02
	ROL $3800.w,X		; 3E 00 38
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BEQ  16.b		; F0 10
	JSR ($FE1C.w,X)		; FC 1C FE
	ROL $5FA3.w,X		; 3E A3 5F
	ADC $8B.b,X		; 75 8B
	STZ $8301.w,X		; 9E 01 83
	BRK $F3.b		; 00 F3
	BRK $0F.b		; 00 0F
	ORA $011F03.l,X		; 1F 03 1F 01
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $24FFF0.l,X		; FF F0 FF 24
	DEC A		; 3A
	INC A		; 1A
	TRB $1C1A.w		; 1C 1A 1C
	TSB $820F.w		; 0C 0F 82
	STA $62.b,S		; 83 62
	SBC $F3.b,S		; E3 F3
	ADC ($99.b,S),Y		; 73 99
	ADC $FEC2.w,Y		; 79 C2 FE
	CPX #$FE.b		; E0 FE
	CPX #$FE.b		; E0 FE
	SBC ($FF.b),Y		; F1 FF
	JMP ($1CFF.w,X)		; 7C FF 1C
	SBC $06FF0C.l,X		; FF 0C FF 06
	SBC $D42114.l,X		; FF 14 21 D4
	BRK $FC.b		; 00 FC
	BRK $84.b		; 00 84
	SEI		; 78
	BIT $BCF0.w		; 2C F0 BC
	RTI		; 40

	JMP $1E6F20.l		; 5C 20 6F 1E
	AND $7F.b,X		; 35 7F
	CPY $DF.b		; C4 DF
	CPX #$FE.b		; E0 FE
	BRA  -4.b		; 80 FC
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	LDY #$0C.b		; A0 0C
	LDY #$04.b		; A0 04
	CPX #$00.b		; E0 00
	JSR $60C0.w		; 20 C0 60
	BRA -31.b		; 80 E1
	ORA $E3.b,S		; 03 E3
	TSB $78.b		; 04 78
	BEQ -84.b		; F0 AC
	JSR ($FC20.w,X)		; FC 20 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	COP $E3.b		; 02 E3
	TSB $EF.b		; 04 EF
	BRK $FC.b		; 00 FC
	SBC $C01FD0.l		; EF D0 1F C0
	SBC $10AF00.l,X		; FF 00 AF 10
	INC $BC01.w,X		; FE 01 BC
	EOR [$3F.b]		; 47 3F
	RTI		; 40

	SBC $F02000.l,X		; FF 00 20 F0
	BRK $E0.b		; 00 E0
	CPY #$E0.b		; C0 E0
	BRA -48.b		; 80 D0
	BRA -127.b		; 80 81
	BRA -121.b		; 80 87
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	LDA $41FE40.l,X		; BF 40 FE 41
	ROR $1001.w,X		; 7E 01 10
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -63.b		; 80 C1
	ORA ($41.b,X)		; 01 41
	COP $3E.b		; 02 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	ORA [$4C.b]		; 07 4C
	ORA $4F.b,S		; 03 4F
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($3C.b,X)		; 01 3C
	ORA ($1F.b,X)		; 01 1F
	BRK $C0.b		; 00 C0
	SBC $4F7F40.l,X		; FF 40 7F 4F
	ADC $3E7F7E.l,X		; 7F 7E 7F 3E
	ROL $3E3E.w,X		; 3E 3E 3E
	BIT $1C3E.w,X		; 3C 3E 1C
	ASL $0005.w,X		; 1E 05 00
	ORA ($0C.b),Y		; 11 0C
	ADC ($8C.b),Y		; 71 8C
	SBC $9C.b,S		; E3 9C
	ROR $1C40.w,X		; 7E 40 1C
	JSR $E092.w		; 20 92 E0
	PEA $0100.w		; F4 00 01
	ORA $013F01.l,X		; 1F 01 3F 01
	SBC $80FF01.l,X		; FF 01 FF 80
	INC $FEC0.w,X		; FE C0 FE
	COP $FE.b		; 02 FE
	TSB $7C.b		; 04 7C
	LDA [$0F.b],Y		; B7 0F
	BVC  15.b		; 50 0F
	JMP $2C03.w		; 4C 03 2C
	ORA $34.b,S		; 03 34
	ORA $16.b,S		; 03 16
	ORA ($0B.b,X)		; 01 0B
	BRK $0D.b		; 00 0D
	BRK $80.b		; 00 80
	SBC $407F40.l,X		; FF 40 7F 40
	ADC $303F20.l,X		; 7F 20 3F 30
	AND $081F10.l,X		; 3F 10 1F 08
	ORA $150F0C.l		; 0F 0C 0F 15
	CPY #$09.b		; C0 09
	CPX #$4E.b		; E0 4E
	BEQ -118.b		; F0 8A
	SBC ($17.b),Y		; F1 17
	INX		; E8
	PLP		; 28
	CMP [$F0.b],Y		; D7 F0
	ORA $1C2F97.l		; 0F 97 2F 1C
	SBC [$0C.b],Y		; F7 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC [$00.b],Y		; F7 00
	SBC $00F800.l,X		; FF 00 F8 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	BRK $48.b		; 00 48
	LDY #$C7.b		; A0 C7
	BRK $6F.b		; 00 6F
	BRA -16.b		; 80 F0
	ASL $F30C.w		; 0E 0C F3
	TSB $FB.b		; 04 FB
	CPY $FB.b		; C4 FB
	JSR $20FF.w		; 20 FF 20
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $000E02.l,X		; FF 02 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	ROR $30.b		; 66 30
	CMP $40F30F.l		; CF 0F F3 40
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ROR $0F00.w,X		; 7E 00 0F
	BRK $03.b		; 00 03
	ROL $01.b		; 26 01
	AND $04.b,S		; 23 04
	AND [$00.b]		; 27 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	ADC $007C00.l,X		; 7F 00 7C 00
	JSR $203F.w		; 20 3F 20
	AND $3F3C23.l,X		; 3F 23 3C 3F
	JSR $203F.w		; 20 3F 20
	AND $7F7F21.l,X		; 3F 21 7F 7F
	JMP ($157F.w,X)		; 7C 7F 15
	SBC $F7.b,S		; E3 F7
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	BRK $CE.b		; 00 CE
	BRK $E3.b		; 00 E3
	BRK $55.b		; 00 55
	JSR $64FB.w		; 20 FB 64
	ORA $807FF0.l		; 0F F0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $E00F.w,X		; FE 0F E0
	SBC $08FF04.l,X		; FF 04 FF 08
	JSR ($76E9.w,X)		; FC E9 76
	SBC ($7E.b),Y		; F1 7E
	BEQ 127.b		; F0 7F
	BMI 127.b		; 30 7F
	TSB $F080.w		; 0C 80 F0
	SBC $F058A0.l,X		; FF A0 58 F0
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $8700F4.l		; 0F F4 00 87
	ORA [$C7.b]		; 07 C7
	ORA [$07.b]		; 07 07
	BCC  96.b		; 90 60
	LDY $48.b,X		; B4 48
	BCS  72.b		; B0 48
	BCS  72.b		; B0 48
	STZ $08.b,X		; 74 08
	SED		; F8
	BRA  96.b		; 80 60
	SEI		; 78
	BIT $38.b,X		; 34 38
	BEQ   0.b		; F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	BEQ -128.b		; F0 80
	JSR ($FEC0.w,X)		; FC C0 FE
	BIT $0700.w,X		; 3C 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	AND $030707.l,X		; 3F 07 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CLC		; 18
	BMI  12.b		; 30 0C
	TXS		; 9A
	ASL $E4.b		; 06 E4
	COP $3D.b		; 02 3D
	ORA $0A.b,S		; 03 0A
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	SBC $81FF03.l,X		; FF 03 FF 81
	SBC $38FFE1.l,X		; FF E1 FF 38
	AND $040F08.l,X		; 3F 08 0F 04
	ORA [$00.b]		; 07 00
	ORA $86.b,S		; 03 86
	BRK $3D.b		; 00 3D
	STA ($6F.b,X)		; 81 6F
	BRA -97.b		; 80 9F
	BEQ  77.b		; F0 4D
	.db $62, $46, $79		; 62 46 79
	ASL $38.b,X		; 16 38
	BIT $38.b		; 24 38
	ASL $C7.b		; 06 C7
	BIT $0CFF.w,X		; 3C FF 0C
	SBC $90FF24.l,X		; FF 24 FF 90
	XCE		; FB
	STA ($F3.b,X)		; 81 F3
	CPY #$F6.b		; C0 F6
	CPY #$FE.b		; C0 FE
	TXA		; 8A
	JMP $6420.w		; 4C 20 64
	RTI		; 40

	BIT $C8.b		; 24 C8
	BIT $1EB8.w,X		; 3C B8 1E
	LDY #$1C.b		; A0 1C
	STZ $18.b		; 64 18
	STZ $18.b		; 64 18
	BMI  -1.b		; 30 FF
	CLC		; 18
	INC $FE18.w,X		; FE 18 FE
	BRA  -2.b		; 80 FE
	.db $82, $FE, $80		; 82 FE 80
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	LDX #$1C.b		; A2 1C
	LDY #$1C.b		; A0 1C
	LDY $08.b,X		; B4 08
	BIT $3800.w,X		; 3C 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	INC $FE80.w,X		; FE 80 FE
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA -16.b		; 80 F0
	TSB $8800.w		; 0C 00 88
	STY $02.b		; 84 02
	BIT #$17.b		; 89 17
	INY		; C8
	STA [$40.b]		; 87 40
	EOR $41.b,X		; 55 41
	BMI  49.b		; 30 31
	PHY		; 5A
	BRK $0C.b		; 00 0C
	TSB $8D04.w		; 0C 04 8D
	BRK $9F.b		; 00 9F
	CMP $DF.b,S		; C3 DF
	ASL $FF.b		; 06 FF
	BIT $FF.b		; 24 FF
	BRK $7F.b		; 00 7F
	.db $42, $7F		; 42 7F
	SEC		; 38
	BRK $70.b		; 00 70
	COP $7E.b		; 02 7E
	ORA #$6E.b		; 09 6E
	BRK $DE.b		; 00 DE
	BPL  -4.b		; 10 FC
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	JSR $3838.w		; 20 38 38
	ADC ($7E.b)		; 72 7E
	ADC ($7B.b),Y		; 71 7B
	RTS		; 60

	ADC [$C0.b],Y		; 77 C0
	INC $FCC0.w,X		; FE C0 FC
	RTI		; 40

	SED		; F8
	BRK $B0.b		; 00 B0
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	JMP ($7C58.w)		; 6C 58 7C
	CLI		; 58
	ADC $68.b,X		; 75 68
	STA $68.b		; 85 68
	STA ($6F.b),Y		; 91 6F
	ROR $78.b,X		; 76 78
	ROR $8678.w,X		; 7E 78 86
	SEI		; 78
	STX $6F78.w		; 8E 78 6F
	PLA		; 68
	ADC $8C50.w		; 6D 50 8C
	RTS		; 60

	STA ($67.b),Y		; 91 67
	STY $4C58.w		; 8C 58 4C
	AND ($23.b)		; 32 23
	ORA $2C0C33.l,X		; 1F 33 0C 2C
	BPL  24.b		; 10 18
	BIT $2C08.w,X		; 3C 08 2C
	ASL A		; 0A
	BIT $2CCA.w		; 2C CA 2C
	COP $7E.b		; 02 7E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BPL 126.b		; 10 7E
	BPL 126.b		; 10 7E
	BCC  -2.b		; 90 FE
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	ORA $18.b,S		; 03 18
	TSB $80.b		; 04 80
	CPX #$40.b		; E0 40
	CPY #$00.b		; C0 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $071F.w		; 0D 1F 07
	SEC		; 38
	ORA [$3B.b]		; 07 3B
	EOR $1C0A04.l		; 4F 04 0A 1C
	ORA $5E1200.l		; 0F 00 12 5E
	JSR ($2CF2.w,X)		; FC F2 2C
	INC $08.b,X		; F6 08
	DEC $08.b,X		; D6 08
	INC $0A10.w		; EE 10 0A
	ASL $1F01.w,X		; 1E 01 1F
	ORA $803F.w		; 0D 3F 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($56.b,X)		; 01 56
	LDA $EF2EDD.l		; AF DD 2E EF
	ORA [$B5.b],Y		; 17 B5
	PHP		; 08
	CMP $00.b,S		; C3 00
	SBC [$00.b],Y		; F7 00
	LSR $9C01.w		; 4E 01 9C
	ORA $00.b,S		; 03 00
	CPX #$00.b		; E0 00
	SBC $80.b,S		; E3 80
	SBC ($82.b,S),Y		; F3 82
	PLX		; FA
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY $FB.b		; C4 FB
	CMP $FA73.w		; CD 73 FA
	CMP $B2.b,X		; D5 B2
	CMP $EB26D8.l		; CF D8 26 EB
	ASL $26.b		; 06 26
	CMP $008D62.l		; CF 62 8D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b),Y		; 11 0F
	BEQ  31.b		; F0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$7F.b		; E0 7F
	BRA  71.b		; 80 47
	XCE		; FB
	SBC ($FC.b,S),Y		; F3 FC
	SBC $1F06.w,Y		; F9 06 1F
	CPX #$1F.b		; E0 1F
	CPX #$7F.b		; E0 7F
	CPY #$DF.b		; C0 DF
	RTS		; 60

	SBC $030010.l		; EF 10 00 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BRK $1F.b		; 00 1F
	BRK $F0.b		; 00 F0
	LDY #$C0.b		; A0 C0
	RTS		; 60

	BRA -16.b		; 80 F0
	PHP		; 08
	SBC $07F800.l,X		; FF 00 F8 07
	JSR ($DC03.w,X)		; FC 03 DC
	ORA $00.b,S		; 03 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	ROR $0E.b,X		; 76 0E
	CLC		; 18
	ASL $E5.b		; 06 E5
	ORA $FA.b,S		; 03 FA
	ORA ($8D.b,X)		; 01 8D
	BRK $06.b		; 00 06
	RTI		; 40

	COP $A0.b		; 02 A0
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	CPX #$F8FF.w		; E0 FF F8
	SBC $06CF8C.l,X		; FF 8C CF 06
	SBC [$62.b]		; E7 62
	SBC $00.b,S		; E3 00
	BRA -128.b		; 80 80
	CPY #$6040.w		; C0 40 60
	TRB $9C22.w		; 1C 22 9C
	.db $82, $1C, $9A		; 82 1C 9A
	CPY #$E84E.w		; C0 4E E8
	ROL $8080.w		; 2E 80 80
	RTI		; 40

	CPY #$E0A0.w		; C0 A0 E0
	PHX		; DA
	INC $FA60.w,X		; FE 60 FA
	RTS		; 60

	XCE		; FB
	BMI  -2.b		; 30 FE
	BPL  -2.b		; 10 FE
	SBC $00F700.l,X		; FF 00 F7 00
	ADC $000F00.l,X		; 7F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	SBC $FFF7FF.l,X		; FF FF F7 FF
	ADC $0F0F7F.l,X		; 7F 7F 0F 0F
	ORA $07070F.l		; 0F 0F 07 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	SBC ($1F.b)		; F2 1F
	CPX #$C01F.w		; E0 1F C0
	AND $F93FE0.l,X		; 3F E0 3F F9
	ASL $FF.b		; 06 FF
	PHP		; 08
	SBC $00F000.l,X		; FF 00 F0 00
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$F8E0.w		; E0 E0 F8
	SBC $F0F0FF.l,X		; FF FF F0 F0
	STA $805F00.l,X		; 9F 00 5F 80
	AND $00FF80.l,X		; 3F 80 FF 00
	STZ $B800.w,X		; 9E 00 B8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC $3F7F1F.l,X		; 7F 1F 7F 3F
	ADC $1E7F7F.l,X		; 7F 7F 7F 1E
	ROR $F838.w,X		; 7E 38 F8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	STA $00EE0C.l,X		; 9F 0C EE 00
	DEC $00.b,X		; D6 00
	STA $000F00.l		; 8F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $FF.b,S		; 83 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	DEC $DF.b,X		; D6 DF
	STA $0F0F8F.l		; 8F 8F 0F 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($0E.b),Y		; 91 0E
	CMP ($0C.b,S),Y		; D3 0C
	ADC $003200.l		; 6F 00 32 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	.db $62, $7F, $32		; 62 7F 32
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $020300.l		; 0F 00 03 02
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA $C9.b,S		; 03 C9
	BRK $90.b		; 00 90
	BRK $24.b		; 00 24
	CLC		; 18
	BIT $78.b,X		; 34 78
	JMP $000060.l		; 5C 60 00 00
	BRK $18.b		; 00 18
	PHD		; 0B
	TAS		; 1B
	PHP		; 08
	SBC $00BC80.l,X		; FF 80 BC 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	EOR ($3C.b)		; 52 3C
	INC $18.b		; E6 18
	TXS		; 9A
	ORA [$92.b]		; 07 92
	PHD		; 0B
	EOR ($0F.b)		; 52 0F
	PHY		; 5A
	ORA [$2B.b]		; 07 2B
	ORA [$35.b]		; 07 35
	ORA $00.b,S		; 03 00
	INC $FE80.w,X		; FE 80 FE
	BRA  -1.b		; 80 FF
	STY $FF.b		; 84 FF
	RTI		; 40

	ADC $207F40.l,X		; 7F 40 7F 20
	AND $9F3F30.l,X		; 3F 30 3F 9F
	BRK $90.b		; 00 90
	ORA [$94.b]		; 07 94
	ORA $7D.b,S		; 03 7D
	.db $82, $3B, $C0		; 82 3B C0
	ORA ($E4.b,S),Y		; 13 E4
	STZ $28E3.w		; 9C E3 28
	CMP [$F8.b],Y		; D7 F8
	STA $708FF0.l		; 8F F0 8F 70
	STA $18EF38.l		; 8F 38 EF 18
	SBC $00F408.l		; EF 08 F4 00
	BEQ   0.b		; F0 00
	BEQ -26.b		; F0 E6
	CLD		; D8
	ASL $19F0.w		; 0E F0 19
	CPX #$30.b		; E0 30
	CPY #$CE.b		; C0 CE
	BRK $F0.b		; 00 F0
	ORA $06E31C.l		; 0F 1C E3 06
	SBC $FF40.w,Y		; F9 40 FF
	RTI		; 40

	SBC $00FF01.l,X		; FF 01 FF 00
	INC $FE0E.w,X		; FE 0E FE
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	TYA		; 98
	TSB $00F3.w		; 0C F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   8.b		; 80 08
	ORA $0300.w,X		; 1D 00 03
	STA $089700.l,X		; 9F 00 97 08
	CMP $00.b,S		; C3 00
	EOR $00.b,S		; 43 00
	EOR ($00.b,X)		; 41 00
	LSR $00.b		; 46 00
	CLI		; 58
	BRK $72.b		; 00 72
	BRK $81.b		; 00 81
	INC $FC83.w,X		; FE 83 FC
	CMP $605FF0.l		; CF F0 5F 60
	ADC $477E41.l,X		; 7F 41 7E 47
	SEI		; 78
	EOR $E67F72.l,X		; 5F 72 7F E6
	ORA ($FC.b,X)		; 01 FC
	ORA $C0.b,S		; 03 C0
	ORA [$7C.b]		; 07 7C
	ORA $56.b,S		; 03 56
	AND #$97.b		; 29 97
	PHA		; 48
	TDA		; 7B
	TSB $1EE9.w		; 0C E9 1E
	JSR ($F804.w,X)		; FC 04 F8
	PHP		; 08
	CPX #$18.b		; E0 18
	CPY #$78.b		; C0 78
	BRK $F8.b		; 00 F8
	BPL -16.b		; 10 F0
	RTS		; 60

	BEQ -32.b		; F0 E0
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA $F8.b		; 05 F8
	ASL $1CF0.w		; 0E F0 1C
	CPX #$30.b		; E0 30
	INY		; C8
	ADC ($80.b),Y		; 71 80
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	ORA [$1F.b]		; 07 1F
	ORA [$3F.b]		; 07 3F
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ROL $3F00.w,X		; 3E 00 3F
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	TSB $D0.b		; 04 D0
	ASL A		; 0A
	DEX		; CA
	ASL A		; 0A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $3FFF.w,X		; 3E FF 3F
	SBC $F0FC78.l,X		; FF 78 FC F0
	INC $FED6.w,X		; FE D6 FE
	CPY $FF.b		; C4 FF
	LDA $A0.b,S		; A3 A0
	SBC $007060.l,X		; FF 60 70 00
	BCS   0.b		; B0 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	SBC ($1F.b,S),Y		; F3 1F
	SBC $B0FF10.l,X		; FF 10 FF B0
	SBC $7F7F7E.l,X		; FF 7E 7F 7F
	ADC $001F1F.l,X		; 7F 1F 1F 00
	BRK $40.b		; 00 40
	ROL $B4.b		; 26 B4
	TRB $D8.b		; 14 D8
	PHP		; 08
	MVN $E8,$0E		; 54 0E E8
	LSR $94.b		; 46 94
	.db $62, $DA, $20		; 62 DA 20
	INC $00.b,X		; F6 00
	INC A		; 1A
	INC $FC88.w,X		; FE 88 FC
	CPY $FC.b		; C4 FC
	.db $42, $FE		; 42 FE
	JSR $D0FE.w		; 20 FE D0
	INC $FEC8.w,X		; FE C8 FE
	INC $FE.b		; E6 FE
	ADC $3876F8.l		; 6F F8 76 38
	STZ $08.b,X		; 74 08
	TRB $38.b		; 14 38
	JMP $8808.w		; 4C 08 88
	JMP $48C0.w		; 4C C0 48
	BVS  -8.b		; 70 F8
	ORA $FF.b,S		; 03 FF
	COP $7E.b		; 02 7E
	RTI		; 40

	ROR $7C00.w,X		; 7E 00 7C
	BMI 124.b		; 30 7C
	BIT $FC.b,X		; 34 FC
	BMI  -4.b		; 30 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	BRA 124.b		; 80 7C
	CPY #$3F.b		; C0 3F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	ASL $00.b,X		; 16 00
	ASL $10.b,X		; 16 10
	ASL $18.b,X		; 16 18
	AND #$9D.b		; 29 9D
	.db $82, $BD, $00		; 82 BD 00
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL   4.b		; 10 04
	ASL $06.b,X		; 16 06
	ASL $0E.b,X		; 16 0E
	AND $02BF80.l,X		; 3F 80 BF 02
	LDA $0A0605.l,X		; BF 05 06 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ADC #$61.b		; 69 61
	ROR $71.b,X		; 76 71
	STX $71.b		; 86 71
	ADC $8961.w,Y		; 79 61 89
	ADC ($67.b,X)		; 61 67
	EOR $596F.w,Y		; 59 6F 59
	ADC [$59.b],Y		; 77 59
	STX $71.b,Y		; 96 71
	STX $79.b,Y		; 96 79
	ROR $9971.w		; 6E 71 99
	ADC #$99.b		; 69 99
	ADC ($A1.b,X)		; 61 A1
	.db $62, $85, $59		; 62 85 59
	JMP $4030.w		; 4C 30 40
	SEC		; 38
	BVS  60.b		; 70 3C
	PLA		; 68
	BIT $2E68.w		; 2C 68 2E
	INY		; C8
	ROL $3CDA.w		; 2E DA 3C
	LDY #$1F.b		; A0 1F
	TSB $FC.b		; 04 FC
	BRK $78.b		; 00 78
	TSB $7C.b		; 04 7C
	BPL 124.b		; 10 7C
	ORA ($7E.b)		; 12 7E
	BCC  -1.b		; 90 FF
	STA ($FE.b,X)		; 81 FE
	BRA  -1.b		; 80 FF
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	ORA ($00.b),Y		; 11 00
	ASL $8401.w,X		; 1E 01 84
	ASL A		; 0A
	ORA #$1E.b		; 09 1E
	ORA ($0F.b),Y		; 11 0F
	LDY $0E.b,X		; B4 0E
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	PHP		; 08
	ORA ($3C.b,S),Y		; 13 3C
	ORA $E09FE9.l,X		; 1F E9 9F E0
	ORA $E11FE0.l,X		; 1F E0 1F E1
	ORA $BB06D9.l,X		; 1F D9 06 BB
	TSB $3F.b		; 04 3F
	BRK $27.b		; 00 27
	BPL   6.b		; 10 06
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	INC $FC83.w,X		; FE 83 FC
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	STZ $BCE1.w,X		; 9E E1 BC
	CMP $F9.b,S		; C3 F9
	CMP [$FF.b]		; C7 FF
	ORA [$FF.b]		; 07 FF
	ORA [$CF.b]		; 07 CF
	ORA $FD0F7F.l		; 0F 7F 0F FD
	ORA [$F5.b]		; 07 F5
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$F0.b]		; 07 F0
	BPL -16.b		; 10 F0
	BPL -64.b		; 10 C0
	BMI -16.b		; 30 F0
	BVS -16.b		; 70 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	CMP $CFBCEE.l,X		; DF EE BC CF
	AND ($DE.b),Y		; 31 DE
	TYX		; BB
	JSR ($FEF1.w,X)		; FC F1 FE
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	INC $F8.b,X		; F6 F8
	CPY $00F0.w		; CC F0 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $C81F00.l,X		; 1F 00 1F C8
	BRK $D0.b		; 00 D0
	BRK $A0.b		; 00 A0
	BRK $F0.b		; 00 F0
	BRK $71.b		; 00 71
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	CLC		; 18
	ORA $F80800.l		; 0F 00 08 F8
	BPL -16.b		; 10 F0
	JSR $70E0.w		; 20 E0 70
	BEQ  97.b		; F0 61
	SBC $FF1B.w,Y		; F9 1B FF
	COP $FF.b		; 02 FF
	ORA [$FF.b]		; 07 FF
	BCS -96.b		; B0 A0
	BVS -32.b		; 70 E0
	BEQ 104.b		; F0 68
	CLV		; B8
	RTS		; 60

	CLC		; 18
	RTS		; 60

	CLD		; D8
	RTS		; 60

	CLD		; D8
	CPX #$A8.b		; E0 A8
	CPY #$40.b		; C0 40
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ORA ($01.b,X)		; 01 01
	ORA ($13.b),Y		; 11 13
	PHP		; 08
	INC A		; 1A
	ORA $0607.w		; 0D 07 06
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($13.b,S),Y		; 13 13
	TAS		; 1B
	COP $0F.b		; 02 0F
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	RTI		; 40

	CLI		; 58
	RTI		; 40

	RTI		; 40

	BPL  32.b		; 10 20
	BMI  32.b		; 30 20
	LDY #$B0.b		; A0 B0
	BRA -96.b		; 80 A0
	EOR $60.b,S		; 43 60
	ROR $0841.w,X		; 7E 41 08
	SED		; F8
	BRA -16.b		; 80 F0
	BNE -16.b		; D0 F0
	CPY #$F0.b		; C0 F0
	BVC -16.b		; 50 F0
	RTI		; 40

	CPX #$A0.b		; E0 A0
	SBC [$80.b]		; E7 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHD		; 0B
	RTS		; 60

	ORA $117F87.l,X		; 1F 87 7F 11
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $09FF00.l,X		; FF 00 FF 09
	BRK $0A.b		; 00 0A
	RTI		; 40

	LDY $D010.w		; AC 10 D0
	TSB $780C.w		; 0C 0C 78
	ROL $0130.w,X		; 3E 30 01
	AND $083F02.l,X		; 3F 02 3F 08
	ORA $A07E4A.l,X		; 1F 4A 7E A0
	JSR ($DCC0.w,X)		; FC C0 DC
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6030.w		; 20 30 60
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI   0.b		; 30 00
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEI		; 78
	BIT $0E48.w,X		; 3C 48 0E
	JMP $00C8.w		; 4C C8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEC		; 38
	BPL 124.b		; 10 7C
	ROL $7E.b,X		; 36 7E
	BCS  -4.b		; B0 FC
	ROL $3E00.w,X		; 3E 00 3E
	BRK $22.b		; 00 22
	TSB $46.b		; 04 46
	BRK $F6.b		; 00 F6
	ORA $06.b,S		; 03 06
	ORA $8D.b,S		; 03 8D
	ORA $FE.b,S		; 03 FE
	ORA ($3E.b,X)		; 01 3E
	ROL $3E3E.w,X		; 3E 3E 3E
	JSR $403C.w		; 20 3C 40
	JMP ($FDF1.w,X)		; 7C F1 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	JSR ($FEFF.w,X)		; FC FF FE
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $80F8F8.l,X		; FF F8 F8 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	BRK $C4.b		; 00 C4
	BRK $6F.b		; 00 6F
	BRK $3C.b		; 00 3C
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $85.b		; 00 85
	SBC $6CFFC4.l,X		; FF C4 FF 6C
	ADC $033F3C.l,X		; 7F 3C 3F 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($1A.b,X)		; 01 1A
	ORA [$5B.b]		; 07 5B
	PHD		; 0B
	ORA [$0F.b],Y		; 17 0F
	TSA		; 3B
	ORA [$2D.b]		; 07 2D
	ORA $16.b,S		; 03 16
	ORA ($1E.b,X)		; 01 1E
	ORA ($1D.b,X)		; 01 1D
	BRK $00.b		; 00 00
	ADC $007F44.l,X		; 7F 44 7F 00
	AND $203F20.l,X		; 3F 20 3F 20
	AND $181F10.l,X		; 3F 10 1F 18
	ORA $2A1F1C.l,X		; 1F 1C 1F 2A
	STA [$6B.b]		; 87 6B
	STX $36.b		; 86 36
	CMP #$94.b		; C9 94
	XBA		; EB
	LDA $CB.b,X		; B5 CB
	SBC [$C9.b],Y		; F7 C9
	ORA ($CC.b,S),Y		; 13 CC
	ROL $60C0.w		; 2E C0 60
	STA $10CE30.l,X		; 9F 30 CE 10
	INX		; E8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	JSR $C5FF.w		; 20 FF C5
	BRK $53.b		; 00 53
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	CMP $7F5F73.l		; CF 73 5F 7F
	ADC $3F7F7F.l,X		; 7F 7F 7F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $F30000.l,X		; 1F 00 00 F3
	ORA [$FF.b]		; 07 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $09FFFF.l,X		; FF FF FF 09
	BEQ -61.b		; F0 C3
	JSR $0047.w		; 20 47 00
	ORA $1F00.w		; 0D 00 1F
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA $073F03.l,X		; 1F 03 3F 07
	SBC $1FFF0D.l,X		; FF 0D FF 1F
	SBC $FCFEFE.l,X		; FF FE FE FC
	JSR ($8080.w,X)		; FC 80 80
	LDA [$00.b],Y		; B7 00
	STA $000700.l		; 8F 00 07 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$FF.b],Y		; B7 FF
	STA $8707CF.l		; 8F CF 07 87
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -61.b		; 30 C3
	SBC $F80700.l,X		; FF 00 07 F8
	.db $82, $7D, $3D		; 82 7D 3D
	BEQ -53.b		; F0 CB
	BEQ -70.b		; F0 BA
	CPY $6F.b		; C4 6F
	BPL   3.b		; 10 03
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	ORA $C4.b,S		; 03 C4
	ORA $1E.b,S		; 03 1E
	ORA $FE.b,S		; 03 FE
	ORA $FD.b,S		; 03 FD
	COP $E1.b		; 02 E1
	STA ($6C.b,S),Y		; 93 6C
	CMP $4F9E20.l,X		; DF 20 9E 4F
	SBC $7FBF1F.l,X		; FF 1F BF 7F
	ADC $3FFF3F.l,X		; 7F 3F FF 3F
	CPX #$E3.b		; E0 E3
	TSB $0F.b		; 04 0F
	BIT $E003.w,X		; 3C 03 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	SEI		; 78
	STA [$E0.b]		; 87 E0
	ORA $167F80.l,X		; 1F 80 7F 16
	SBC $9CFFA8.l,X		; FF A8 FF 9C
	LDA $63BE79.l,X		; BF 79 BE 63
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $003F00.l,X		; 7F 00 3F 00
	ADC $0FFE01.l,X		; 7F 01 FE 0F
	BEQ 113.b		; F0 71
	BRA 102.b		; 80 66
	BRA  72.b		; 80 48
	BRA -63.b		; 80 C1
	BRK $C1.b		; 00 C1
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $08FE06.l,X		; FF 06 FE 08
	SED		; F8
	ORA ($F1.b,X)		; 01 F1
	ORA ($E1.b,X)		; 01 E1
	ORA $C3.b,S		; 03 C3
	SED		; F8
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $00E0.w		; 20 E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	ORA $C0C0FF.l,X		; 1F FF C0 C0
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROR $00FE.w,X		; 7E FE 00
	BRK $03.b		; 00 03
	ORA $A1.b,S		; 03 A1
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	MVP $12,$C6		; 44 C6 12
	TRB $302C.w		; 1C 2C 30
	BMI -64.b		; 30 C0
	CPX #$00.b		; E0 00
	JSR $0000.w		; 20 00 00
	BRK $1A.b		; 00 1A
	ASL $FEB8.w,X		; 1E B8 FE
	CPX #$FE.b		; E0 FE
	CPY #$FC.b		; C0 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	COP $06.b		; 02 06
	BPL  38.b		; 10 26
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	AND ($16.b)		; 32 16
	ROL $12.b,X		; 36 12
	ROL $03.b,X		; 36 03
	ASL A		; 0A
	ASL $05.b		; 06 05
	ASL $1B.b,X		; 16 1B
	BRK $00.b		; 00 00
	JMP ($7C6D.w)		; 6C 6D 7C
	ADC $6D8C.w		; 6D 8C 6D
	STA $5E.b,X		; 95 5E
	ROR $7D.b,X		; 76 7D
	ROR $867D.w,X		; 7E 7D 86
	ADC $658F.w,X		; 7D 8F 65
	STA [$65.b]		; 87 65
	STX $935D.w		; 8E 5D 93
	LSR $7F.b,X		; 56 7F
	ADC $71.b		; 65 71
	ADC $64.b		; 65 64
	ROR $62.b		; 66 62
	EOR $675F65.l,X		; 5F 65 5F 67
	ROR $766A.w		; 6E 6A 76
	ASL A		; 0A
	CMP $55.b,S		; C3 55
	STA $29.b,S		; 83 29
	CMP [$57.b]		; C7 57
	SBC $2E.b,S		; E3 2E
	AND ($B6.b),Y		; 31 B6
	LDA $E96C.w,Y		; B9 6C E9
	AND $50E8.w		; 2D E8 50
	SBC $10CF38.l		; EF 38 CF 10
	SBC $C4F708.l		; EF 08 F7 C4
	XCE		; FB
	RTI		; 40

	SBC $10FF10.l,X		; FF 10 FF 10
	SBC $A8F068.l,X		; FF 68 F0 A8
	BCS 127.b		; B0 7F
	RTS		; 60

	JSR ($CC83.w,X)		; FC 83 CC
	AND ($BD.b,S),Y		; 33 BD
	ROR $B0D7.w,X		; 7E D7 B0
	ROR $0091.w		; 6E 91 00
	SED		; F8
	RTI		; 40

	JSR ($E080.w,X)		; FC 80 E0
	BRK $80.b		; 00 80
	BRK $19.b		; 00 19
	BRK $03.b		; 00 03
	PHP		; 08
	STA $039F00.l		; 8F 00 9F 03
	ORA [$73.b],Y		; 17 73
	CMP [$B3.b]		; C7 B3
	EOR $6F.b,S		; 43 6F
	STA $DD.b,S		; 83 DD
	ORA ($BF.b,X)		; 01 BF
	EOR $FE.b,S		; 43 FE
	ORA ($BF.b,X)		; 01 BF
	BRK $18.b		; 00 18
	TRB $B8.b		; 14 B8
	CPY $38.b		; C4 38
	MVP $E4,$7C		; 44 7C E4
	ROL $3CDE.w,X		; 3E DE 3C
	DEC $BC7E.w,X		; DE 7E BC
	INC $F83E.w,X		; FE 3E F8
	SED		; F8
	INC $FE.b,X		; F6 FE
	BEQ  -8.b		; F0 F8
	SBC ($F9.b,X)		; E1 F9
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	SBC $FDFD.w,Y		; F9 FD FD
	SBC $0707.w,X		; FD 07 07
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	ORA $07070F.l		; 0F 0F 07 07
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	EOR $706B50.l		; 4F 50 6B 70
	EOR $D160.w,Y		; 59 60 D1
	CPX #$90.b		; E0 90
	CPX #$91.b		; E0 91
	CPX #$83.b		; E0 83
	CPX #$B7.b		; E0 B7
	CPY #$A3.b		; C0 A3
	SBC $81FF83.l,X		; FF 83 FF 81
	SBC $F901.w,Y		; F9 01 F9
	BRK $F0.b		; 00 F0
	ORA ($F1.b,X)		; 01 F1
	ORA $F3.b,S		; 03 F3
	ORA [$F7.b]		; 07 F7
	CPX #$00.b		; E0 00
	BEQ  16.b		; F0 10
	LDY #$58.b		; A0 58
	JSR ($F044.w,X)		; FC 44 F0
	ASL $F0.b		; 06 F0
	TSB $DC.b		; 04 DC
	ORA $FF.b,S		; 03 FF
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	BEQ -56.b		; F0 C8
	SED		; F8
	BCC -12.b		; 90 F4
	SBC ($FA.b)		; F2 FA
	SBC ($FE.b)		; F2 FE
	CMP $FF.b		; C5 FF
	ASL $C8FF.w,X		; 1E FF C8
	BMI   8.b		; 30 08
	BVS   8.b		; 70 08
	BEQ -24.b		; F0 E8
	BEQ  24.b		; F0 18
	JSR $6050.w		; 20 50 60
	BCS -64.b		; B0 C0
	RTI		; 40

	BRA -128.b		; 80 80
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	INY		; C8
	SED		; F8
	BRA -16.b		; 80 F0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	SBC ($00.b,X)		; E1 00
	ADC ($00.b,S),Y		; 73 00
	AND [$00.b],Y		; 37 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	SBC $7BE3.w,X		; FD E3 7B
	ADC [$3F.b],Y		; 77 3F
	AND [$1F.b],Y		; 37 1F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $000707.l		; 0F 07 07 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $C1.b		; 00 C1
	BRK $E6.b		; 00 E6
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $FEFFF9.l,X		; FF F9 FF FE
	INC $0000.w,X		; FE 00 00
	TSB $00.b		; 04 00
	ASL $DD00.w		; 0E 00 DD
	BRK $BE.b		; 00 BE
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SBC $1DFF0E.l,X		; FF 0E FF 1D
	SBC $70FE3E.l,X		; FF 3E FE 70
	BEQ -128.b		; F0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	DEC $06.b		; C6 06
	PLA		; 68
	TSB $18.b		; 04 18
	PLP		; 28
	BMI  80.b		; 30 50
	RTS		; 60

	BNE -30.b		; D0 E2
	LDY $3FC2.w		; AC C2 3F
	CMP ($38.b,X)		; C1 38
	SBC $E09F90.l,X		; FF 90 9F E0
	INC $FCC0.w,X		; FE C0 FC
	BRA  -8.b		; 80 F8
	COP $F2.b		; 02 F2
	TSB $1CFE.w		; 0C FE 1C
	SBC $1D0502.l,X		; FF 02 05 1D
	ORA $12.b,S		; 03 12
	ASL $1E26.w		; 0E 26 1E
	JMP $083C.w		; 4C 3C 08
	SED		; F8
	CMP ($F1.b),Y		; D1 F1
	SBC $04D9.w,Y		; F9 D9 04
	ORA [$10.b]		; 07 10
	ORA $013F01.l,X		; 1F 01 3F 01
	ADC $07FF03.l,X		; 7F 03 FF 07
	ADC $063F0E.l,X		; 7F 0E 3F 06
	ORA $010001.l,X		; 1F 01 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ORA $14.b,S		; 03 14
	TSB $5828.w		; 0C 28 58
	LDA ($71.b),Y		; B1 71
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $0F.b		; 00 0F
	ORA $1F.b,S		; 03 1F
	EOR [$7F.b]		; 47 7F
	ASL $00FF.w		; 0E FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  96.b		; 10 60
	CLC		; 18
	BRK $1C.b		; 00 1C
	JSR $001C.w		; 20 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BVS  72.b		; 70 48
	SEI		; 78
	TSB $3C.b		; 04 3C
	JSR $043C.w		; 20 3C 04
	RTI		; 40

	BRK $48.b		; 00 48
	PHA		; 48
	AND #$08.b		; 29 08
	BIT $2200.w,X		; 3C 00 22
	ORA $7F6FAF.l		; 0F AF 6F 7F
	AND $4C041F.l,X		; 3F 1F 04 4C
	BRK $4A.b		; 00 4A
	AND ($6F.b,X)		; 21 6F
	TRB $7E.b		; 14 7E
	TRB $103E.w		; 1C 3E 10
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	JSR $C040.w		; 20 40 C0
	CPX #$78.b		; E0 78
	CPY #$48.b		; C0 48
	STY $7888.w		; 8C 88 78
	BIT $3C42.w,X		; 3C 42 3C
	ROR A		; 6A
	BIT $5F04.w		; 2C 04 5F
	BCS -16.b		; B0 F0
	BRK $F8.b		; 00 F8
	BMI  -8.b		; 30 F8
	BVS  -4.b		; 70 FC
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BPL 127.b		; 10 7F
	AND ($7F.b,X)		; 21 7F
	LDA ($64.b,X)		; A1 64
	DEC $A638.w		; CE 38 A6
	CLC		; 18
	CMP ($08.b)		; D2 08
	LDX $7700.w,Y		; BE 00 77
	BRK $3B.b		; 00 3B
	BRK $0E.b		; 00 0E
	BRK $18.b		; 00 18
	SBC $82FF82.l,X		; FF 82 FF 82
	ADC $E2FFC2.l,X		; 7F C2 FF E2
	LDA $3B7F73.l,X		; BF 73 7F 3B
	AND $060E0E.l,X		; 3F 0E 0E 06
	SBC ($CF.b,X)		; E1 CF
	BRK $2F.b		; 00 2F
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	SBC $21FE01.l,X		; FF 01 FE 21
	INC $FC03.w,X		; FE 03 FC
	ORA $FC.b,S		; 03 FC
	EOR $FC.b,S		; 43 FC
	SBC [$F8.b]		; E7 F8
	ADC $00FF78.l,X		; 7F 78 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $7FFE00.l,X		; FF 00 FE 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	LDA $FF3F7F.l,X		; BF 7F 3F FF
	ADC $FEFCFF.l,X		; 7F FF FC FE
	SBC $FB74FD.l,X		; FF FD 74 FB
	STA $EF22.w,X		; 9D 22 EF
	BRK $DF.b		; 00 DF
	BRK $FE.b		; 00 FE
	BRK $D4.b		; 00 D4
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	CPY #$BF.b		; C0 BF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	TSX		; BA
	CPY $CC3F.w		; CC 3F CC
	RTL		; 6B

	STY $C3.b		; 84 C3
	BRK $3D.b		; 00 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $3DFF03.l,X		; FF 03 FF 3D
	SBC $E000.w,X		; FD 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ROL $F880.w,X		; 3E 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	INC $F8F8.w,X		; FE F8 F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FA.b,S		; 63 FA
	DEC $7E.b		; C6 7E
	ROL $7C.b		; 26 7C
	LSR $38.b		; 46 38
	TSB $1E.b		; 04 1E
	JSL $0B1B13.l		; 22 13 1B 0B
	ORA ($09.b,X)		; 01 09
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	COP $7E.b		; 02 7E
	BRK $3E.b		; 00 3E
	AND $043F.w		; 2D 3F 04
	ORA $001F06.l,X		; 1F 06 1F 00
	BRK $00.b		; 00 00
	ROL $18.b		; 26 18
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $08.b		; 04 08
	TRB $DA.b		; 14 DA
	TSB $7E98.w		; 0C 98 7E
	BRK $00.b		; 00 00
	ROL $36.b		; 26 36
	CLC		; 18
	ROL $3C00.w,X		; 3E 00 3C
	TSB $3C.b		; 04 3C
	BRK $FC.b		; 00 FC
	BRA  -2.b		; 80 FE
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$00.b		; C0 00
	BRK $01.b		; 00 01
	BRA  33.b		; 80 21
	.db $42, $A1		; 42 A1
	CMP ($60.b)		; D2 60
	DEC $F4.b		; C6 F4
	BRK $00.b		; 00 00
	BMI -80.b		; 30 B0
	CPY #$F0.b		; C0 F0
	BRK $E1.b		; 00 E1
	JSR $01E3.w		; 20 E3 01
	SBC $00.b,S		; E3 00
	SBC ($00.b)		; F2 00
	INC $2CEA.w,X		; FE EA 2C
	CMP ($3E.b),Y		; D1 3E
	TSX		; BA
	ORA [$59.b]		; 07 59
	ORA #$3D.b		; 09 3D
	ORA $0F23.w		; 0D 23 0F
	ORA #$07.b		; 09 07
	ORA $9103.w,X		; 1D 03 91
	INC $FF80.w,X		; FE 80 FF
	BRA  -1.b		; 80 FF
	LSR $7F.b		; 46 7F
	JSL $3F203F.l		; 22 3F 20 3F
	BRK $1F.b		; 00 1F
	BPL  31.b		; 10 1F
	SBC ($0E.b,S),Y		; F3 0E
	LDA #$06.b		; A9 06
	STZ $02.b,X		; 74 02
	AND $001D00.l		; 2F 00 1D 00
	ASL $0300.w		; 0E 00 03
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $70DFA0.l,X		; FF A0 DF 70
	ADC $1C2F38.l,X		; 7F 38 2F 1C
	ORA $030F0E.l,X		; 1F 0E 0F 03
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC [$5B.b],Y		; 77 5B
	ADC [$6B.b],Y		; 77 6B
	STA [$63.b]		; 87 63
	STA [$6B.b]		; 87 6B
	ADC [$7B.b],Y		; 77 7B
	ADC $7B857B.l,X		; 7F 7B 85 7B
	STA $73.b		; 85 73
	STA [$5B.b]		; 87 5B
	STX $185B.w		; 8E 5B 18
	BRK $3C.b		; 00 3C
	TSB $66.b		; 04 66
	ASL $84.b		; 06 84
	RTI		; 40

	CPY $40.b		; C4 40
	REP #$46		; C2 46
	CPY $46.b		; C4 46
	DEX		; CA
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	TSB $1809.w		; 0C 09 18
	ORA $1E0313.l,X		; 1F 13 03 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	TSB $0C03.w		; 0C 03 0C
	BRK $72.b		; 00 72
	LSR A		; 4A
	ADC $731A.w		; 6D 1A 73
	COP $25.b		; 02 25
	TRB $6F.b		; 14 6F
	ASL $1371.w,X		; 1E 71 13
	STZ $13.b		; 64 13
	SBC $17.b,S		; E3 17
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	ORA $0B01.w		; 0D 01 0B
	ORA $01.b,S		; 03 01
	ORA $0C.b,S		; 03 0C
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $FE.b		; 00 FE
	ORA #$F7.b		; 09 F7
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	BRK $F9.b		; 00 F9
	BRK $C1.b		; 00 C1
	CMP ($2E.b,X)		; C1 2E
	SBC ($9D.b),Y		; F1 9D
	STZ $F8F1.w		; 9C F1 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FF3E.w,X		; FE 3E FF
	CPY #$00.b		; C0 00
	STZ $B060.w,X		; 9E 60 B0
	LDX $FE78.w,Y		; BE 78 FE
	DEC A		; 3A
	JSR ($FE98.w,X)		; FC 98 FE
	ASL A		; 0A
	ORA $78.b,S		; 03 78
	ORA ($76.b,X)		; 01 76
	PHP		; 08
	CMP ($CC.b)		; D2 CC
	ROL $7E.b,X		; 36 7E
	JMP ($783E.w,X)		; 7C 3E 78
	DEC A		; 3A
	CLC		; 18
	ROL $FC02.w,X		; 3E 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	STX $9DFF.w		; 8E FF 9D
	SBC $F000FE.l,X		; FF FE 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRK $FF.b		; 00 FF
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ASL $1FEC.w		; 0E EC 1F
	EOR ($3D.b,X)		; 41 3D
	AND ($27.b,X)		; 21 27
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	AND ($02.b,X)		; 21 02
	ORA $1A.b		; 05 1A
	ORA $0002.w,X		; 1D 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	STZ $DFCF.w,X		; 9E CF DF
	SBC #$DC.b		; E9 DC
	MVP $C2,$2E		; 44 2E C2
	LDA ($80.b,X)		; A1 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $FFC0.w,X		; BC C0 FF
	BRK $CC.b		; 00 CC
	ORA $2A.b,S		; 03 2A
	SBC ($A0.b,X)		; E1 A0
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($E2.b,X)		; 81 E2
	SBC $62.b,S		; E3 62
	AND ($20.b)		; 32 20
	LDX #$80.b		; A2 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	SBC $01.b,S		; E3 01
	AND ($D0.b)		; 32 D0
	LDY #$40.b		; A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -64.b		; 10 C0
	BEQ -54.b		; F0 CA
	DEX		; CA
	INC $8860.w		; EE 60 88
	STX $CBC9.w		; 8E C9 CB
	BIT #$0F.b		; 89 0F
	STY $0D0C.w		; 8C 0C 0D
	STY $0400.w		; 8C 00 04
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	ASL $09.b		; 06 09
	ORA [$09.b]		; 07 09
	ASL $0D.b		; 06 0D
	COP $09.b		; 02 09
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEY		; 88
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $E7.b		; 00 E7
	ORA [$9F.b]		; 07 9F
	CPX #$C7.b		; E0 C7
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SBC $380000.l,X		; FF 00 00 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($37.b)		; 12 37
	SBC $00FCE0.l,X		; FF E0 FC 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	SEC		; 38
	BRK $3E.b		; 00 3E
	BRK $7D.b		; 00 7D
	ASL $2A.b		; 06 2A
	EOR $B1.b,S		; 43 B1
	PHP		; 08
	STA ($08.b),Y		; 91 08
	AND ($0B.b)		; 32 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	LSR $00.b		; 46 00
	LSR $00.b		; 46 00
	MVP $0C,$00		; 44 00 0C
	ORA $1B04.w,X		; 1D 04 1B
	ORA #$DB.b		; 09 DB
	PEI ($AF.b)		; D4 AF
	INC $7E06.w,X		; FE 06 7E
	DEC $7B.b,X		; D6 7B
	ORA [$F5.b]		; 07 F5
	PHD		; 0B
	INC A		; 1A
	BRK $1A.b		; 00 1A
	BRK $0E.b		; 00 0E
	BRK $4F.b		; 00 4F
	CPY #$62.b		; C0 62
	ORA ($22.b,X)		; 01 22
	AND ($F3.b),Y		; 31 F3
	BVS -13.b		; 70 F3
	BEQ -26.b		; F0 E6
	ORA $261367.l,X		; 1F 67 13 26
	ORA ($2E.b)		; 12 2E
	ORA ($23.b,S),Y		; 13 23
	ORA ($0E.b,S),Y		; 13 0E
	ASL $1E39.w,X		; 1E 39 1E
	EOR ($3E.b)		; 52 3E
	ORA $0C0200.l		; 0F 00 02 0C
	ORA $0C.b,S		; 03 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $000600.l		; 0F 00 06 00
	ASL $F800.w		; 0E 00 F8
	SBC $7B7B03.l,X		; FF 03 7B 7B
	SBC $7AE619.l,X		; FF 19 E6 7A
	PHB		; 8B
	PLB		; AB
	STA ($24.b)		; 92 24
	INC $04.b,X		; F6 04
	SEI		; 78
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $8C.b		; 00 8C
	BRK $98.b		; 00 98
	BRA  56.b		; 80 38
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	PLY		; 7A
	TAD		; 5B
	STZ $6B.b,X		; 74 6B
	.db $82, $6B, $8A		; 82 6B 8A
	JMP $90648A.l		; 5C 8A 64 90
	JMP $7C7B74.l		; 5C 74 7B 7C
	TDA		; 7B
	STY $7B.b		; 84 7B
	DEY		; 88
	TDA		; 7B
	ORA [$00.b]		; 07 00
	ORA $1900.w		; 0D 00 19
	PHP		; 08
	BPL  25.b		; 10 19
	ORA #$01.b		; 09 01
	ORA ($11.b,S),Y		; 13 11
	ORA $02.b,X		; 15 02
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA $05.b,S		; 03 05
	TSB $9899.w		; 0C 99 98
	LDA ($10.b,S),Y		; B3 10
	TSB $3F.b		; 04 3F
	TSA		; 3B
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	STA ($01.b,X)		; 81 01
	STA $07.b,S		; 83 07
	ORA [$0F.b]		; 07 0F
	ORA $00181F.l		; 0F 1F 18 00
	TRB $00.b		; 14 00
	BRK $02.b		; 00 02
	ORA $03.b		; 05 03
	ASL $0F02.w		; 0E 02 0F
	COP $1F.b		; 02 1F
	ORA $1B.b,S		; 03 1B
	TSB $1B.b		; 04 1B
	TSB $1F.b		; 04 1F
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $7F.b,S		; 03 7F
	CPY #$3F.b		; C0 3F
	BRA  63.b		; 80 3F
	BRA  -1.b		; 80 FF
	CPX #$3A.b		; E0 3A
	INX		; E8
	EOR [$C9.b]		; 47 C9
	INC $1FFF.w,X		; FE FF 1F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	ADC $1F7F7F.l,X		; 7F 7F 7F 1F
	AND $C807C7.l,X		; 3F C7 07 C8
	AND ($FE.b),Y		; 31 FE
	BRK $7F.b		; 00 7F
	BRA -33.b		; 80 DF
	ORA [$DC.b]		; 07 DC
	COP $EF.b		; 02 EF
	BPL -49.b		; 10 CF
	BRK $8F.b		; 00 8F
	PHP		; 08
	CMP $DCAF48.l		; CF 48 AF DC
	CMP $E0E3C0.l,X		; DF C0 E3 E0
	SBC ($E0.b,X)		; E1 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BMI 120.b		; 30 78
	BRA   8.b		; 80 08
	CPX #$00.b		; E0 00
	DEC A		; 3A
	PLX		; FA
	AND $FE.b,S		; 23 FE
	STZ $F060.w		; 9C 60 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FA.b		; 00 FA
	TSB $DC.b		; 04 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	PHP		; 08
	SED		; F8
	TSB $C2.b		; 04 C2
	COP $FF.b		; 02 FF
	BRK $8F.b		; 00 8F
	BVS 103.b		; 70 67
	SED		; F8
	BRK $00.b		; 00 00
	BEQ -112.b		; F0 90
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC $00F8.w,X		; FD F8 00
	BRK $70.b		; 00 70
	BVS -24.b		; 70 E8
	SED		; F8
	BVS  -4.b		; 70 FC
	SEI		; 78
	PEA $F8F4.w		; F4 F4 F8
	BIT $04.b		; 24 04
	PEA $C804.w		; F4 04 C8
	AND ($AE.b)		; 32 AE
	STA ($3A.b)		; 92 3A
	PLX		; FA
	SED		; F8
	JSR ($74F0.w,X)		; FC F0 74
	BVS 124.b		; 70 7C
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	COP $FE.b		; 02 FE
	.db $82, $7C, $FA		; 82 7C FA
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	LDA $FC00FF.l,X		; BF FF 00 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BCC -74.b		; 90 B6
	INC A		; 1A
	ROR $1276.w		; 6E 76 12
	ORA [$08.b],Y		; 17 08
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	RTS		; 60

	INC A		; 1A
	RTS		; 60

	ROR $09.b,X		; 76 09
	ASL $09.b		; 06 09
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $031F.w,X		; 1E 1F 03
	AND $103B36.l		; 2F 36 3B 10
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BMI  19.b		; 30 13
	BRK $83.b		; 00 83
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($80.b,X)		; 81 80
	CPX #$10.b		; E0 10
	BPL -32.b		; 10 E0
	BCS -128.b		; B0 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$20.b		; E0 20
	BPL -32.b		; 10 E0
	BCS  64.b		; B0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($00.b)		; 12 00
	TSB $04.b		; 04 04
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TRB $04.b		; 14 04
	ASL $00.b		; 06 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $21.b		; 00 21
	ORA $0422.w,X		; 1D 22 04
	EOR $25.b,S		; 43 25
	ADC $0C472A.l		; 6F 2A 47 0C
	LDA [$58.b],Y		; B7 58
	LDA $000020.l,X		; BF 20 00 00
	BRK $00.b		; 00 00
	ORA $1801.w,Y		; 19 01 18
	ORA ($11.b,X)		; 01 11
	BRK $33.b		; 00 33
	ORA $27.b,S		; 03 27
	ORA [$4F.b]		; 07 4F
	ORA $113E00.l		; 0F 00 3E 11
	AND $BD1FF2.l,X		; 3F F2 1F BD
	EOR $F108B0.l,X		; 5F B0 08 F1
	PLP		; 28
	DEC $06.b,X		; D6 06
	SBC ($2F.b,S),Y		; F3 2F
	AND $00.b,X		; 35 00
	BIT $00.b,X		; 34 00
	STZ $8E80.w		; 9C 80 8E
	BRA -56.b		; 80 C8
	CMP [$C8.b]		; C7 C8
	CMP [$EE.b]		; C7 EE
	SBC ($C7.b,X)		; E1 C7
	CPX #$1B.b		; E0 1B
	BRK $1C.b		; 00 1C
	TSB $18.b		; 04 18
	ORA [$1A.b]		; 07 1A
	ORA [$3C.b]		; 07 3C
	ORA $7D.b,S		; 03 7D
	EOR $7E.b,S		; 43 7E
	SBC ($BC.b,X)		; E1 BC
	LDY #$00.b		; A0 00
	ORA [$04.b]		; 07 04
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	RTI		; 40

	BRA -65.b		; 80 BF
	LDA $90DFFF.l,X		; BF FF DF 90
	ADC $820E81.l,X		; 7F 81 0E 82
	ORA #$04.b		; 09 04
	COP $0E.b		; 02 0E
	ORA $40BF0D.l		; 0F 0D BF 40
	CPX #$00.b		; E0 00
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	STA ($80.b,X)		; 81 80
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA #$D0.b		; 09 D0
	CMP ($F8.b,X)		; C1 F8
	INX		; E8
	PLP		; 28
	INX		; E8
	BVS -72.b		; 70 B8
	BCS  64.b		; B0 40
	BPL -80.b		; 10 B0
	LDY #$C0.b		; A0 C0
	RTI		; 40

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPY #$00.b		; C0 00
	LDY #$A0.b		; A0 A0
	JSR $60A0.w		; 20 A0 60
	CPX #$50.b		; E0 50
	LDY #$08.b		; A0 08
	BVC  72.b		; 50 48
	SEI		; 78
	PLA		; 68
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BMI   8.b		; 30 08
	SEI		; 78
	PHA		; 48
	BMI 104.b		; 30 68
	BPL   3.b		; 10 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	STA $60.b,S		; 83 60
	ADC ($70.b),Y		; 71 70
	STA ($70.b,X)		; 81 70
	TDA		; 7B
	RTS		; 60

	TDA		; 7B
	PLA		; 68
	ROR $68.b,X		; 76 68
	.db $82, $58, $8A		; 82 58 8A
	CLI		; 58
	STA ($5F.b)		; 92 5F
	AND $B938.w,Y		; 39 38 B9
	CLI		; 58
	BEQ  31.b		; F0 1F
	STA [$16.b]		; 87 16
	AND $F01D.w,Y		; 39 1D F0
	EOR $F617B4.l,X		; 5F B4 17 F6
	ASL $0F07.w		; 0E 07 0F
	ORA [$0F.b]		; 07 0F
	TSB $1000.w		; 0C 00 10
	PHP		; 08
	STA ($80.b)		; 92 80
	TXS		; 9A
	CPY #$C2.b		; C0 C2
	DEY		; 88
	CMP $00F880.l		; CF 80 F8 00
	JSR ($3002.w,X)		; FC 02 30
	CMP $2730CF.l		; CF CF 30 27
	SEI		; 78
	SBC $B4FE.w,Y		; F9 FE B4
	INC $BC76.w,X		; FE 76 BC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $0000.w,X		; FE 00 00
	BMI  48.b		; 30 30
	TAY		; A8
	SEI		; 78
	ROR $3E7E.w,X		; 7E 7E 3E
	ROR $7C3C.w,X		; 7E 3C 7C
	ORA [$03.b]		; 07 03
	TSB $03.b		; 04 03
	ASL $1F03.w		; 0E 03 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	RTS		; 60

	EOR $805F60.l,X		; 5F 60 5F 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $80.b		; 00 80
	CPX #$7E.b		; E0 7E
	AND $98F7D7.l,X		; 3F D7 F7 98
	LDA $7ECF77.l,X		; BF 77 CF 7E
	CMP ($47.b,X)		; C1 47
	CPY #$01.b		; C0 01
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	CPY #$E7.b		; C0 E7
	PHP		; 08
	STA [$40.b]		; 87 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	JMP $9C7E.w		; 4C 7E 9C
	ROL $FCCC.w,X		; 3E CC FC
	CPX #$78.b		; E0 78
	BRA -36.b		; 80 DC
	SEC		; 38
	BEQ 120.b		; F0 78
	CLV		; B8
	BCS  48.b		; B0 30
	SEI		; 78
	BRA  24.b		; 80 18
	CPY #$04.b		; C0 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	JSR $1050.w		; 20 50 10
	PLA		; 68
	JSR $3868.w		; 20 68 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	BRK $0B.b		; 00 0B
	TRB $1D3F.w		; 1C 3F 1D
	RTL		; 6B

	AND $5A96.w		; 2D 96 5A
	LDA [$AC.b],Y		; B7 AC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	AND ($01.b,X)		; 21 01
	EOR $07.b,S		; 43 07
	LDA $E03FD0.l,X		; BF D0 3F E0
	LDA $C03FC0.l,X		; BF C0 3F C0
	ADC $C02FC0.l,X		; 7F C0 2F C0
	EOR $383C68.l,X		; 5F 68 3C 38
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	AND $3FBF3F.l,X		; 3F 3F BF 3F
	LDA $1F9F3F.l,X		; BF 3F 9F 1F
	ADC [$8F.b]		; 67 8F
	AND ($C3.b,S),Y		; 33 C3
	ORA $1106.w		; 0D 06 11
	ORA $290E1D.l		; 0F 1D 0E 29
	ASL $262B.w		; 0E 2B 26
	EOR $FA26.w,Y		; 59 26 FA
	AND $D1.b,S		; 23 D1
	EOR #$00.b		; 49 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($1D.b,X)		; 01 1D
	ORA ($05.b,X)		; 01 05
	ORA $1824.w,Y		; 19 24 18
	AND $1C.b,S		; 23 1C
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3C00.w		; 1C 00 3C
	ASL $72.b		; 06 72
	JSR $0822.w		; 20 22 08
	EOR [$C7.b]		; 47 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	MVP $08,$00		; 44 00 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	JMP ($0002.w,X)		; 7C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS  -2.b		; 70 FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FFFF.w,X		; 7E FF FF
	BRK $FE.b		; 00 FE
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
	BRK $F0.b		; 00 F0
	BRK $F4.b		; 00 F4
	BIT $0EDE.w		; 2C DE 0E
	SBC ($2F.b)		; F2 2F
	SBC $23FC27.l,X		; FF 27 FC 23
	LDA $001F20.l,X		; BF 20 1F 00
	INY		; C8
	CMP [$CC.b]		; C7 CC
	SBC $E6.b,S		; E3 E6
	SBC ($C7.b,X)		; E1 C7
	CPX #$C3.b		; E0 C3
	CPX #$C1.b		; E0 C1
	CPX #$C0.b		; E0 C0
	CPX #$E0.b		; E0 E0
	CPX #$80.b		; E0 80
	LDY $06F4.w,X		; BC F4 06
	BEQ   2.b		; F0 02
	DEX		; CA
	LDA ($7A.b)		; B2 7A
	SEP #$00		; E2 00
	LDA $F8EE14.l,X		; BF 14 EE F8
	BRK $80.b		; 00 80
	JMP ($F804.w,X)		; 7C 04 F8
	COP $FE.b		; 02 FE
	.db $82, $7C, $E2		; 82 7C E2
	TRB $00FE.w		; 1C FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $1CB0.w		; CC B0 1C
	BPL -12.b		; 10 F4
	INX		; E8
	SBC ($2C.b)		; F2 2C
	TSB $38.b		; 04 38
	COP $0A.b		; 02 0A
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $90.b		; 00 90
	RTS		; 60

	BPL -32.b		; 10 E0
	INX		; E8
	BPL  44.b		; 10 2C
	BPL  56.b		; 10 38
	ASL $0A.b		; 06 0A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA [$04.b]		; 07 04
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL -80.b		; 10 B0
	LDY #$A0.b		; A0 A0
	CPY #$80.b		; C0 80
	CPX #$E0.b		; E0 E0
	SED		; F8
	STY $C4.b		; 84 C4
	JMP ($70EC.w,X)		; 7C EC 70
	SEC		; 38
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	PHP		; 08
	CPY $38.b		; C4 38
	LDY $1810.w		; AC 10 18
	PHP		; 08
	CLC		; 18
	CLC		; 18
	TSB $24.b		; 04 24
	BPL  50.b		; 10 32
	TRB $1818.w		; 1C 18 18
	ORA $0202.w,X		; 1D 02 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SEC		; 38
	BRK $24.b		; 00 24
	CLC		; 18
	ORA ($0C.b)		; 12 0C
	CLC		; 18
	ASL $05.b		; 06 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	STA $62.b,S		; 83 62
	STZ $62.b,X		; 74 62
	STA [$5A.b]		; 87 5A
	STA ($61.b,S),Y		; 93 61
	ROR $7670.w		; 6E 70 76
	ADC ($7E.b)		; 72 7E
	ADC ($86.b)		; 72 86
	ADC ($7D.b)		; 72 7D
	PLY		; 7A
	TXA		; 8A
	PLY		; 7A
	ROR $1478.w		; 6E 78 14
	TSB $08FC.w		; 0C FC 08
	AND $86.b,X		; 35 86
	SBC ($BE.b),Y		; F1 BE
	CPX $2B.b		; E4 2B
	CPX $B81F.w		; EC 1F B8
	ORA $0307FE.l		; 0F FE 07 03
	ORA [$07.b]		; 07 07
	ORA $4A.b,S		; 03 4A
	RTI		; 40

	LSR $DAE0.w		; 4E E0 DA
	CPX #$CA.b		; E0 CA
	CPY #$CE.b		; C0 CE
	CPY #$C7.b		; C0 C7
	CPY #$FC.b		; C0 FC
	BRK $FF.b		; 00 FF
	ORA ($71.b,X)		; 01 71
	SBC ($EF.b),Y		; F1 EF
	BPL -125.b		; 10 83
	JSR ($FD32.w,X)		; FC 32 FD
	SEC		; 38
	SBC $FEFEB1.l,X		; FF B1 FE FE
	INC $FEFE.w,X		; FE FE FE
	ASL $103F.w		; 0E 3F 10
	BPL  88.b		; 10 58
	SEC		; 38
	ADC $7D.b,X		; 75 7D
	ADC $7E7E7F.l,X		; 7F 7F 7E 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA $07.b		; 05 07
	ORA ($09.b,X)		; 01 09
	TSB $11.b		; 04 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PHP		; 08
	ASL $00.b		; 06 00
	ASL $0C12.w		; 0E 12 0C
	EOR $5A3E.w,X		; 5D 3E 5A
	CMP $B10F.w,X		; DD 0F B1
	ADC $FF84.w,Y		; 79 84 FF
	JSR $803F.w		; 20 3F 80
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	ORA ($03.b,X)		; 01 03
	ORA ($1F.b,X)		; 01 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	ASL $38.b		; 06 38
	JSL $7C6454.l		; 22 54 64 7C
	STA $006027.l,X		; 9F 27 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	ORA $3F1F.w		; 0D 1F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -10.b		; 70 F6
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0032.w		; 0E 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BMI  47.b		; 30 2F
	BVC  31.b		; 50 1F
	BCS -58.b		; B0 C6
	DEY		; 88
	INC $E8.b		; E6 E8
	LSR $08.b,X		; 56 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BVC  96.b		; 50 60
	BPL  96.b		; 10 60
	BRA 112.b		; 80 70
	INX		; E8
	BPL   8.b		; 10 08
	BMI -18.b		; 30 EE
	ORA ($C7.b,X)		; 01 C7
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $9F.b		; E6 9F
	.db $62, $FF, $00		; 62 FF 00
	AND $3E5C00.l,X		; 3F 00 5C 3E
	ROR $0A2C.w		; 6E 2C 0A
	MVP $68,$8C		; 44 8C 68
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $9E.b		; 00 9E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0A.b		; 00 0A
	COP $09.b		; 02 09
	BRK $0D.b		; 00 0D
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $74.b		; 00 74
	SEI		; 78
	SED		; F8
	JSR ($BF9E.w,X)		; FC 9E BF
	BVC -72.b		; 50 B8
	TSB $10.b		; 04 10
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	TSB $FF.b		; 04 FF
	ORA ($98.b,X)		; 01 98
	ORA [$18.b]		; 07 18
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BVS -120.b		; 70 88
	PHA		; 48
	STZ $64.b		; 64 64
	ASL A		; 0A
	DEC A		; 3A
	ORA $0305.w,Y		; 19 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $48.b		; 00 48
	BMI  36.b		; 30 24
	CLC		; 18
	DEC A		; 3A
	TSB $05.b		; 04 05
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	BIT $1406.w,X		; 3C 06 14
	TRB $040C.w		; 1C 0C 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0400.w,X		; 3C 00 04
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BIT $2CFC.w		; 2C FC 2C
	DEC $BA0E.w,X		; DE 0E BA
	AND [$1E.b]		; 27 1E
	AND [$3C.b]		; 27 3C
	ORA $FF.b,S		; 03 FF
	CPY #$FB.b		; C0 FB
	CPY #$C4.b		; C0 C4
	CMP $C4.b,S		; C3 C4
	SBC $E6.b,S		; E3 E6
	SBC ($C7.b,X)		; E1 C7
	CPX #$C3.b		; E0 C3
	CPY #$C1.b		; C0 C1
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$44.b		; C0 44
	ROR $02F8.w,X		; 7E F8 02
	BVS   2.b		; 70 02
	LSR A		; 4A
	AND ($0E.b)		; 32 0E
	LDA ($32.b)		; B2 32
	SBC ($40.b)		; F2 40
	INC $00FE.w,X		; FE FE 00
	LSR $BE.b		; 46 BE
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	.db $82, $7C, $F2		; 82 7C F2
	TSB $001E.w		; 0C 1E 00
	BRK $00.b		; 00 00
	ORA $10.b,X		; 15 10
	ORA [$33.b],Y		; 17 33
	ROL A		; 2A
	TSA		; 3B
	CLI		; 58
	TSA		; 3B
	PHY		; 5A
	TSA		; 3B
	INC $F91F.w,X		; FE 1F F9
	ORA $1105FA.l,X		; 1F FA 05 11
	ASL $0C13.w		; 0E 13 0C
	TAS		; 1B
	TSB $1B.b		; 04 1B
	TSB $19.b		; 04 19
	TSB $0D.b		; 04 0D
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	BRA -92.b		; 80 A4
	CPY #$70.b		; C0 70
	CPX #$3B.b		; E0 3B
	SBC $8F.b,S		; E3 8F
	LDA ($FF.b,S),Y		; B3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $DF3FBF.l,X		; 7F BF 3F DF
	ORA $E40FCF.l,X		; 1F CF 0F E4
	ORA [$70.b]		; 07 70
	ORA $02.b,S		; 03 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	ADC $62.b,X		; 75 62
	STA $62.b		; 85 62
	TXA		; 8A
	PHY		; 5A
	STA ($64.b)		; 92 64
	ADC $6D6C.w		; 6D 6C 6D
	STZ $7B.b,X		; 74 7B
	ADC ($83.b)		; 72 83
	ADC ($89.b)		; 72 89
	ADC ($7C.b)		; 72 7C
	PLY		; 7A
	BIT #$7A.b		; 89 7A
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	ORA ($0E.b,X)		; 01 0E
	ORA $14.b,X		; 15 14
	ORA $20.b,S		; 03 20
	ROL $67.b		; 26 67
	ROL $76.b,X		; 36 76
	STZ $68.b		; 64 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1600.w		; 0C 00 16
	PHP		; 08
	JSR $641C.w		; 20 1C 64
	CLI		; 58
	ADC ($09.b,S),Y		; 73 09
	RTL		; 6B

	ORA ($DC.b),Y		; 11 DC
	ROL $9E99.w,X		; 3E 99 9E
	ROL $FFD0.w		; 2E D0 FF
	BRK $FD.b		; 00 FD
	BIT $7F.b,X		; 34 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $FF.b,S		; 03 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $090301.l,X		; FF 01 03 09
	CLC		; 18
	SBC ($30.b,S),Y		; F3 30
	LDA [$E0.b]		; A7 E0
	TXY		; 9B
	INX		; E8
	TAS		; 1B
	SBC [$4F.b],Y		; F7 4F
	BVS -20.b		; 70 EC
	EOR ($00.b,S),Y		; 53 00
	BRK $07.b		; 00 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	LDA $708F37.l,X		; BF 37 8F 70
	ORA $90.b,S		; 03 90
	BRK $51.b		; 00 51
	ORA ($E0.b,X)		; 01 E0
	CPY #$A0.b		; C0 A0
	BPL -16.b		; 10 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BPL   0.b		; 10 00
	STZ $F7.b,X		; 74 F7
	ORA $0000E7.l,X		; 1F E7 00 00
	CPX #$C0.b		; E0 C0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	PHB		; 8B
	AND $C3C0.w,X		; 3D C0 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $1D3001.l		; 0F 01 30 1D
	BVC  42.b		; 50 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPX #$E4.b		; E0 E4
	TSA		; 3B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LDY #$1C.b		; A0 1C
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA $1F2A.w		; 0D 2A 1F
	RTI		; 40

	EOR $D0FF90.l,X		; 5F 90 FF D0
	LSR $3600.w,X		; 5E 00 36
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4030.w		; 20 30 40
	BVS -112.b		; 70 90
	CPX #$70.b		; E0 70
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BRK $0C.b		; 00 0C
	SEC		; 38
	TRB $0818.w		; 1C 18 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$3E.b]		; 07 3E
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $15.b		; 00 15
	BRK $0F.b		; 00 0F
	ASL $180A.w,X		; 1E 0A 18
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0000.w		; 0E 00 00
	BRK $1C.b		; 00 1C
	BRK $FB.b		; 00 FB
	ORA [$C6.b]		; 07 C6
	ORA ($C7.b,X)		; 01 C7
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	SBC ($B2.b,X)		; E1 B2
	EOR $E004FA.l,X		; 5F FA 04 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $21.b		; 00 21
	ASL $000F.w,X		; 1E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 124.b		; 10 7C
	LDY $3FFE.w,X		; BC FE 3F
	SBC $1738CC.l,X		; FF CC 38 17
	TAS		; 1B
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $FE.b		; 00 FE
	COP $9F.b		; 02 9F
	BRK $18.b		; 00 18
	ORA [$0B.b]		; 07 0B
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $D0.b		; 00 D0
	RTI		; 40

	BCC 120.b		; 90 78
	CPX $726C.w		; EC 6C 72
	ADC ($23.b,S),Y		; 73 23
	AND $000001.l,X		; 3F 01 00 00
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $78.b		; 00 78
	PHP		; 08
	JMP ($3310.w)		; 6C 10 33
	ORA $0017.w		; 0D 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $BE62.w		; AE 62 BE
	STZ $DB.b,X		; 74 DB
	AND $1EF3.w,X		; 3D F3 1E
	SBC $0E.b,X		; F5 0E
	XCE		; FB
	ORA [$ED.b]		; 07 ED
	ORA $86.b,S		; 03 86
	ORA ($61.b,X)		; 01 61
	ORA ($31.b,S),Y		; 13 31
	ORA ($34.b,X)		; 01 34
	ORA ($04.b,X)		; 01 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	BRK $7D.b		; 00 7D
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	STA ($BE.b,X)		; 81 BE
	AND $7F7EBF.l,X		; 3F BF 7E 7F
	LDX $FEFE.w,Y		; BE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	ROR $40FE.w,X		; 7E FE 40
	ROR $3E00.w,X		; 7E 00 3E
	BRK $1C.b		; 00 1C
	SBC $73CD71.l		; EF 71 CD 73
	SBC $A06F.w		; ED 6F A0
	AND ($A6.b,X)		; 21 A6
	AND ($F2.b,X)		; 21 F2
	ADC ($CA.b),Y		; 71 CA
	AND $3DE6.w,Y		; 39 E6 3D
	EOR ($03.b),Y		; 51 03
	AND ($03.b,S),Y		; 33 03
	PLD		; 2B
	ORA ($60.b,S),Y		; 13 60
	ORA $301F60.l,X		; 1F 60 1F 30
	ORA $1C0738.l		; 0F 38 07 1C
	ORA $11.b,S		; 03 11
	INX		; E8
	BRA  -8.b		; 80 F8
	DEY		; 88
	BEQ  32.b		; F0 20
	BEQ -64.b		; F0 C0
	BPL -96.b		; 10 A0
	BMI -64.b		; 30 C0
	BPL  64.b		; 10 40
	BCC -24.b		; 90 E8
	CPX #$F8.b		; E0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BMI -32.b		; 30 E0
	BPL -16.b		; 10 F0
	BMI -64.b		; 30 C0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STA [$61.b]		; 87 61
	ADC [$61.b],Y		; 77 61
	ADC $6E6F66.l		; 6F 66 6F 6E
	PHB		; 8B
	ADC ($8C.b),Y		; 71 8C
	ADC $6B93.w,Y		; 79 93 6B
	STA $71.b,S		; 83 71
	TDA		; 7B
	ADC ($7E.b),Y		; 71 7E
	ADC $00C0.w,Y		; 79 C0 00
	LDY #$C0.b		; A0 C0
	STA $B07FC0.l		; 8F C0 7F B0
	TXA		; 8A
	LSR $F0.b,X		; 56 F0
	PHP		; 08
	SBC $EE1C.w,X		; FD 1C EE
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($23.b,X)		; 21 23
	SBC [$67.b]		; E7 67
	SBC [$E3.b]		; E7 E3
	SBC $0BC1.w,X		; FD C1 0B
	TRB $231D.w		; 1C 1D 23
	BPL   9.b		; 10 09
	INC A		; 1A
	JSR ($2038.w,X)		; FC 38 20
	CPX #$08.b		; E0 08
	SED		; F8
	TSB $FE.b		; 04 FE
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F8.b		; E0 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($0D.b,S),Y		; 13 0D
	AND $3EDD1F.l,X		; 3F 1F DD 3E
	TSX		; BA
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	TSB $02.b		; 04 02
	ORA $5D.b,X		; 15 5D
	SBC ($F3.b)		; F2 F3
	LDA $F32DE8.l		; AF E8 2D F3
	EOR $201FE8.l,X		; 5F E8 1F 20
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSL $C00C00.l		; 22 00 0C C0
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	CMP $00000F.l,X		; DF 0F 00 00
	ORA $06.b		; 05 06
	ORA [$24.b]		; 07 24
	ORA $8A.b		; 05 8A
	AND $8F12.w,X		; 3D 12 8F
	BEQ  31.b		; F0 1F
	BRA  92.b		; 80 5C
	CPX #$00.b		; E0 00
	BRK $06.b		; 00 06
	BRK $20.b		; 00 20
	SEC		; 38
	DEY		; 88
	BEQ  48.b		; F0 30
	CPY #$60.b		; C0 60
	BRK $80.b		; 00 80
	CPX #$60.b		; E0 60
	BRK $28.b		; 00 28
	BVS  16.b		; 70 10
	BVC  80.b		; 50 50
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $50.b		; 00 50
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $AC66.w,Y		; 99 66 AC
	JMP $8460.w		; 4C 60 84
	INX		; E8
	STY $CCC0.w		; 8C C0 CC
	BNE 112.b		; D0 70
	BVS   8.b		; 70 08
	SEI		; 78
	BRK $02.b		; 00 02
	INC $F00C.w,X		; FE 0C F0
	TSB $F8.b		; 04 F8
	STY $4870.w		; 8C 70 48
	BMI  56.b		; 30 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTI		; 40

	BPL  80.b		; 10 50
	CLC		; 18
	BVC  64.b		; 50 40
	PHP		; 08
	BVS  52.b		; 70 34
	BRK $60.b		; 00 60
	ROL A		; 2A
	ROR $5F70.w		; 6E 70 5F
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $14.b		; 00 14
	TSB $1C20.w		; 0C 20 1C
	LSR $4F50.w		; 4E 50 4F
	ORA ($C0.b,X)		; 01 C0
	BRK $20.b		; 00 20
	JSR $8080.w		; 20 80 80
	BNE  80.b		; D0 50
	BMI -44.b		; 30 D4
	PHP		; 08
	TXA		; 8A
	ASL $02.b		; 06 02
	ORA $00.b,S		; 03 00
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	RTS		; 60

	CPY #$20.b		; C0 20
	BMI -56.b		; 30 C8
	CLD		; D8
	STX $86.b		; 86 86
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSA		; 3B
	DEC $06F9.w		; CE F9 06
	SBC [$07.b]		; E7 07
	CMP $03.b		; C5 03
	CMP $00.b,S		; C3 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $4186C1.l,X		; 5F C1 86 41
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $1C0D00.l		; 0F 00 0D 1C
	ORA $36.b,X		; 15 36
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $16.b		; 00 16
	PHP		; 08
	TSB $1740.w		; 0C 40 17
	PLP		; 28
	ORA $1A272C.l		; 0F 2C 27 1A
	ASL $1E.b		; 06 1E
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$30.b		; C0 30
	JSR $2810.w		; 20 10 28
	BMI  24.b		; 30 18
	TSB $16.b		; 04 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	AND $3B.b,X		; 35 3B
	JMP ($B6C1.w,X)		; 7C C1 B6
	AND $C9EA.w,X		; 3D EA C9
	ORA $49C7D1.l		; 0F D1 C7 49
	EOR $5A.b,S		; 43 5A
	EOR $E4.b		; 45 E4
	CMP ($B0.b,X)		; C1 B0
	BRA  56.b		; 80 38
	BRA  48.b		; 80 30
	ORA ($4B.b,X)		; 01 4B
	AND ($47.b),Y		; 31 47
	TSA		; 3B
	CMP ($3F.b,X)		; C1 3F
	CPY #$3F.b		; C0 3F
	JMP ($BC00.w,X)		; 7C 00 BC
	BRA  12.b		; 80 0C
	CPY #$12.b		; C0 12
	SBC ($88.b)		; F2 88
	SED		; F8
	CMP $83A5.w,X		; DD A5 83
	SBC $F800.w,X		; FD 00 F8
	INC $7EFE.w,X		; FE FE 7E
	ROR $3E7E.w,X		; 7E 7E 3E
	CPX $E6DE.w		; EC DE E6
	CPX $E3A2.w		; EC A2 E3
	JSR ($78FD.w,X)		; FC FD 78
	INX		; E8
	STX $7E.b,Y		; 96 7E
	CMP ($3C.b,X)		; C1 3C
	XCE		; FB
	PHP		; 08
	XCE		; FB
	PHP		; 08
	ASL $0C.b		; 06 0C
	ORA $0F161F.l		; 0F 1F 16 0F
	ORA ($0E.b,S),Y		; 13 0E
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $1F.b,S		; 03 1F
	BPL  14.b		; 10 0E
	BRK $0E.b		; 00 0E
	BRK $9F.b		; 00 9F
	RTS		; 60

	ROL $0060.w,X		; 3E 60 00
	RTI		; 40

	RTI		; 40

	BRK $FF.b		; 00 FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	LDA $5F7EBF.l,X		; BF BF 7E 5F
	STA $3FBF1F.l,X		; 9F 1F BF 3F
	LDA $C0BF7F.l,X		; BF 7F BF C0
	AND $003F40.l,X		; 3F 40 3F 00
	ROR $0C40.w,X		; 7E 40 0C
	ORA ($0C.b,X)		; 01 0C
	COP $00.b		; 02 00
	BRK $0E.b		; 00 0E
	BPL   2.b		; 10 02
	TXA		; 8A
	PLA		; 68
	STX $80.b		; 86 80
	TXA		; 8A
	RTS		; 60

	STA ($60.b)		; 92 60
	.db $82, $60, $7A		; 82 60 7A
	RTS		; 60

	ADC ($5F.b)		; 72 5F
	ADC $687A5F.l		; 6F 5F 7A 68
	.db $82, $68, $82		; 82 68 82
	BVS 119.b		; 70 77
	ROR $7886.w		; 6E 86 78
	INC $17.b,X		; F6 17
	ADC #$26.b		; 69 26
	STA ($9F.b,S),Y		; 93 9F
	STZ $1C.b		; 64 1C
	EOR $5B39.w,Y		; 59 39 5B
	AND $3F2F47.l,X		; 3F 47 2F 3F
	EOR [$FB.b]		; 47 FB
	CPY #$EC.b		; C0 EC
	BCC -104.b		; 90 98
	RTS		; 60

	ORA ($E0.b,S),Y		; 13 E0
	ORA $E3.b,X		; 15 E3
	ORA ($E7.b,S),Y		; 13 E7
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ROR A		; 6A
	TSB $80F0.w		; 0C F0 80
	CLV		; B8
	TSB $BC.b		; 04 BC
	MVP $80,$58		; 44 58 80
	TYA		; 98
.ACCU 8
.INDEX 8
	SEP #$B4		; E2 B4
	PEI ($A8.b)		; D4 A8
	JMP.w [$F0F0]		; DC F0 F0
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	BIT $BCBC.w,X		; 3C BC BC
	STZ $C89C.w		; 9C 9C C8
	JMP.w [$C8C0]		; DC C0 C8
	SEI		; 78
	JSR ($6810.w,X)		; FC 10 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0080.w,X)		; FC 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BVS -64.b		; 70 C0
	BEQ -48.b		; F0 D0
	CPX #$30.b		; E0 30
	CPY #$DC.b		; C0 DC
	PHP		; 08
	SBC #$0E.b		; E9 0E
	ADC $000D.w,X		; 7D 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI 119.b		; 30 77
	BMI  -3.b		; 30 FD
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BEQ -58.b		; F0 C6
	SED		; F8
	BCC  30.b		; 90 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$E0.b		; E0 E0
	CPY #$46.b		; C0 46
	LDA $80BF82.l,X		; BF 82 BF 80
	LDY $7981.w,X		; BC 81 79
	STA $70.b,S		; 83 70
	STA [$30.b]		; 87 30
	ORA $3C9FFC.l		; 0F FC 9F 3C
	SEI		; 78
	JSR ($FE7E.w,X)		; FC 7E FE
	ROR $7CFE.w,X		; 7E FE 7C
	JSR ($F87C.w,X)		; FC 7C F8
	SEI		; 78
	BEQ 112.b		; F0 70
	ROR $F0.b		; 66 F0
	ADC $18.b		; 65 18
	STA $026F.w		; 8D 6F 02
	DEC $26.b		; C6 26
	INC $FC14.w		; EE 14 FC
	PEA $F61C.w		; F4 1C F6
	ASL $1F37.w,X		; 1E 37 1F
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	ROL $1E01.w,X		; 3E 01 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $18.b		; 00 18
	TRB $BC92.w		; 1C 92 BC
	EOR $39E6.w,Y		; 59 E6 39
	LSR $FA.b		; 46 FA
	CMP $FF.b		; C5 FF
	BRA -49.b		; 80 CF
	BRA   3.b		; 80 03
	BRK $1C.b		; 00 1C
	CPX $90.b		; E4 90
	RTS		; 60

	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $43.b,S		; 43 43
	SBC ($77.b)		; F2 77
	PLD		; 2B
	JMP ($88A7.w,X)		; 7C A7 88
	LDA $D0DF38.l,X		; BF 38 DF D0
	ORA $A010.w,Y		; 19 10 A0
	RTI		; 40

	EOR $3C.b,S		; 43 3C
	ADC ($0C.b)		; 72 0C
	JMP $601800.l		; 5C 00 18 60
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $6080.w		; 20 80 60
	BRK $00.b		; 00 00
	AND ($1F.b,S),Y		; 33 1F
	PLP		; 28
	ORA $3B0F35.l,X		; 1F 35 0F 3B
	ORA [$7C.b]		; 07 7C
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	ORA ($7D.b,X)		; 01 7D
	BRA  15.b		; 80 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	TXY		; 9B
	PHB		; 8B
	STA $E1.b,S		; 83 E1
	LDY #$E4.b		; A0 E4
	ROR $5A.b		; 66 5A
	LSR $AE0E.w,X		; 5E 0E AE
	ADC $EF77FF.l		; 6F FF 77 EF
	ROR A		; 6A
	CPX $62.b		; E4 62
	JMP.w [$9C63]		; DC 63 9C
	INC $19.b		; E6 19
	STZ $AE21.w,X		; 9E 21 AE
	EOR ($B7.b),Y		; 51 B7
	BRK $47.b		; 00 47
	BRK $F9.b		; 00 F9
	ORA [$06.b]		; 07 06
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRA -17.b		; 80 EF
	BVS  28.b		; 70 1C
	BMI  30.b		; 30 1E
	PLP		; 28
	ROL $2F38.w		; 2E 38 2F
	BIT $3218.w		; 2C 18 32
	BIT $0014.w		; 2C 14 00
	RTS		; 60

	JSR $3000.w		; 20 00 30
	BRK $20.b		; 00 20
	BPL  40.b		; 10 28
	BPL  44.b		; 10 2C
	BPL  50.b		; 10 32
	TSB $0814.w		; 0C 14 08
	ASL $1A00.w,X		; 1E 00 1A
	COP $1E.b		; 02 1E
	ASL A		; 0A
	ORA $0A090A.l,X		; 1F 0A 09 0A
	ASL $0E.b		; 06 0E
	COP $12.b		; 02 12
	TRB $007E.w		; 1C 7E 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $12.b		; 00 12
	TRB $407E.w		; 1C 7E 40
	LDY #$C7.b		; A0 C7
	CMP $9F909B.l,X		; DF 9B 90 9F
	PLY		; 7A
	SBC $F098.w,X		; FD 98 F0
	BCC  96.b		; 90 60
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRA 124.b		; 80 7C
	TXY		; 9B
	ADC [$9F.b]		; 67 9F
	ROR $F1.b		; 66 F1
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	DEY		; 88
	BVS -116.b		; 70 8C
	CLV		; B8
	RTI		; 40

	SEC		; 38
	ASL $3E.b		; 06 3E
	COP $1C.b		; 02 1C
	COP $0F.b		; 02 0F
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	DEY		; 88
	TSB $84.b		; 04 84
	MVP $02,$C0		; 44 C0 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	STA [$6E.b]		; 87 6E
	STA $5E.b		; 85 5E
	ADC $5E.b,X		; 75 5E
	ADC $567756.l,X		; 7F 56 77 56
	ADC ($52.b)		; 72 52
	STA $6E.b		; 85 6E
	STY $76.b		; 84 76
	STA ($7E.b,X)		; 81 7E
	ADC ($63.b),Y		; 71 63
	ORA $45.b,X		; 15 45
	PHP		; 08
	EOR #$B2.b		; 49 B2
	XCE		; FB
	STA $80FE.w		; 8D FE 80
	LDA $A4EF66.l		; AF 66 EF A4
	TDA		; 7B
	SBC $02.b		; E5 02
	CMP $3A.b		; C5 3A
	CMP #$36.b		; C9 36
	PLY		; 7A
	TSB $7E.b		; 04 7E
	BRK $7E.b		; 00 7E
	BRK $19.b		; 00 19
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	BRK $C8.b		; 00 C8
	SBC $B5.b		; E5 B5
	LDA ($9C.b),Y		; B1 9C
	DEY		; 88
	EOR [$CB.b]		; 47 CB
	DEC $DB.b,X		; D6 DB
	PHY		; 5A
	EOR $1EDE92.l,X		; 5F 92 DE 1E
	PLX		; FA
	PLX		; FA
	COP $AA.b		; 02 AA
	.db $42, $83		; 42 83
	ADC ($C8.b)		; 72 C8
	AND ($D8.b)		; 32 D8
	JSL $D8A218.l		; 22 18 A2 D8
	.db $62, $F0, $C2		; 62 F0 C2
	TYA		; 98
	TAY		; A8
	CLI		; 58
	INC A		; 1A
	LDA $41.b,X		; B5 41
	TSB $E0.b		; 04 E0
	TRB $DCF0.w		; 1C F0 DC
	BRK $38.b		; 00 38
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	RTI		; 40

	ASL $E6.b,X		; 16 E6
	ASL $0FFE.w		; 0E FE 0F
	SBC $1FEF1F.l,X		; FF 1F EF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BCS -104.b		; B0 98
	BNE -104.b		; D0 98
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -116.b		; 80 8C
	RTI		; 40

	ADC [$F4.b],Y		; 77 F4
	CMP ($50.b,X)		; C1 50
	ORA ($70.b),Y		; 11 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$68.b		; C0 68
	BRA  94.b		; 80 5E
	LDY #$6E.b		; A0 6E
	BRA -29.b		; 80 E3
	ORA $490C70.l,X		; 1F 70 0C 49
	SEC		; 38
	EOR ($70.b,S),Y		; 53 70
	CMP ($70.b,S),Y		; D3 70
	CMP $D878.w,Y		; D9 78 D8
	SEI		; 78
	STY $015C.w		; 8C 5C 01
	BRK $04.b		; 00 04
	ORA $18.b,S		; 03 18
	ORA [$30.b]		; 07 30
	ORA $380F30.l		; 0F 30 0F 38
	ORA [$38.b]		; 07 38
	ORA [$3C.b]		; 07 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	CPY #$14.b		; C0 14
	CLC		; 18
	LSR A		; 4A
	TSB $BE39.w		; 0C 39 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	RTI		; 40

	BRK $F8.b		; 00 F8
	JSR ($DC0A.w,X)		; FC 0A DC
	LDA [$DE.b]		; A7 DE
	ADC [$0F.b],Y		; 77 0F
	AND ($09.b),Y		; 31 09
	ORA $020C06.l,X		; 1F 06 0C 02
	ASL $01.b		; 06 01
	JSR ($E000.w,X)		; FC 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $1110.w		; 1C 10 11
	ORA ($58.b),Y		; 11 58
	BIT $D76C.w,X		; 3C 6C D7
	SBC $8D3E68.l,X		; FF 68 3E 8D
	INC $0003.w,X		; FE 03 00
	TRB $0114.w		; 1C 14 01
	ORA $2C6354.l		; 0F 54 63 2C
	ORA ($CF.b,S),Y		; 13 CF
	BRK $3F.b		; 00 3F
	CPY #$70.b		; C0 70
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	EOR ($82.b),Y		; 51 82
	EOR ($AC.b)		; 52 AC
	ROR $7FA3.w,X		; 7E A3 7F
	CPX #$2B.b		; E0 2B
	CMP $E93B.w,Y		; D9 3B E9
	ASL $00F9.w,X		; 1E F9 00
	AND ($0E.b),Y		; 31 0E
	AND ($0D.b)		; 32 0D
	ASL $1F01.w,X		; 1E 01 1F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	RTS		; 60

	BVS -80.b		; 70 B0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $10.b		; 00 10
	BEQ -48.b		; F0 D0
	SBC ($A4.b)		; F2 A4
	BIT $3C00.w,X		; 3C 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0E.b)		; F2 0E
	BIT $3C00.w,X		; 3C 00 3C
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	AND $31250C.l		; 2F 0C 25 31
	AND [$2B.b]		; 27 2B
	TSB $980D.w		; 0C 0D 98
	BMI -104.b		; 30 98
	SEC		; 38
	CLV		; B8
	BEQ  88.b		; F0 58
	ASL $18.b		; 06 18
	ORA $1A.b		; 05 1A
	ROL $18.b		; 26 18
	PHP		; 08
	BVS -112.b		; 70 90
	CPX #$90.b		; E0 90
	CPX #$B8.b		; E0 B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
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
	BRA -128.b		; 80 80
	ROR $9E82.w,X		; 7E 82 9E
	ADC ($7E.b)		; 72 7E
	SBC ($7A.b)		; F2 7A
	INC $F6.b,X		; F6 F6
	ROR $7C3C.w,X		; 7E 3C 7C
	TRB $1C3E.w		; 1C 3E 1C
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	ORA ($00.b)		; 12 00
	ADC ($00.b)		; 72 00
	ADC ($00.b)		; 72 00
	ADC ($02.b)		; 72 02
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	XCE		; FB
	SBC $FC35.w,Y		; F9 35 FC
	PHB		; 8B
	SEI		; 78
	INC $20.b,X		; F6 20
	SBC $FF017F.l,X		; FF 7F 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$30.b]		; 07 30
	TSB $1803.w		; 0C 03 18
	ORA [$10.b]		; 07 10
	ORA $80D098.l		; 0F 98 D0 80
	BNE   0.b		; D0 00
	CLD		; D8
	BRA  84.b		; 80 54
	LSR A		; 4A
	PLX		; FA
	AND $3D.b		; 25 3D
	AND [$3E.b],Y		; 37 3E
	STA ($BF.b,X)		; 81 BF
	JSR $2080.w		; 20 80 20
	BRK $20.b		; 00 20
	BRK $2C.b		; 00 2C
	BRK $9A.b		; 00 9A
	TSB $0D.b		; 04 0D
	REP #$0F		; C2 0F
	CPY #$B0.b		; C0 B0
	EOR ($B7.b,X)		; 41 B7
	DEX		; CA
	CMP $800780.l,X		; DF 80 07 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$7F.b]		; A7 7F
	CMP ($3E.b,S),Y		; D3 3E
	SBC $371D.w,Y		; F9 1D 37
	ORA $3C0739.l		; 0F 39 07 3C
	ORA $1F.b,S		; 03 1F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	ADC $7968.w,X		; 7D 68 79
	CLI		; 58
	ADC ($5B.b),Y		; 71 5B
	JMP ($7950.w,X)		; 7C 50 79
	BVC -127.b		; 50 81
	SEI		; 78
	BIT #$78.b		; 89 78
	STX $80.b		; 86 80
	TDA		; 7B
	TDA		; 7B
	STA $708C78.l		; 8F 78 8C 70
	PHB		; 8B
	PLA		; 68
	DEY		; 88
	RTS		; 60

	EOR ($3F.b,S),Y		; 53 3F
	PLA		; 68
	TAS		; 1B
	SBC [$0F.b],Y		; F7 0F
	XCE		; FB
	ORA [$73.b]		; 07 73
	TSB $003F.w		; 0C 3F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3FE9.w,Y		; F9 E9 3F
	CMP $7F3F3F.l,X		; DF 3F 3F 7F
	SBC $C7FF1F.l,X		; FF 1F FF C7
	AND $BB1FE7.l,X		; 3F E7 1F BB
	XCE		; FB
	INC $0F.b,X		; F6 0F
	CPX #$1F.b		; E0 1F
	CPY #$1F.b		; C0 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	JMP ($0603.w,X)		; 7C 03 06
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRA  33.b		; 80 21
	RTI		; 40

	LDA ($70.b,X)		; A1 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  48.b		; 80 30
	JSR $2050.w		; 20 50 20
	BMI  32.b		; 30 20
	LDY #$B0.b		; A0 B0
	BIT $E8.b		; 24 E8
	LSR A		; 4A
	CPY $46D5.w		; CC D5 46
	SBC $C03E.w,X		; FD 3E C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$07.b]		; 07 07
	TSB $06.b		; 04 06
	TSB $20.b		; 04 20
	JSR $4F0D.w		; 20 0D 4F
	BIT $9F.b,X		; 34 9F
	ADC $79F8.w		; 6D F8 79
	CLC		; 18
	ORA [$05.b]		; 07 05
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	JSR $4F1F.w		; 20 1F 4F
	BVS  17.b		; 70 11
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	INX		; E8
	MVN $56,$3E		; 54 3E 56
	SBC [$C0.b]		; E7 C0
	AND [$C9.b],Y		; 37 C9
	AND $141E0E.l,X		; 3F 0E 1E 14
	ORA $10.b,S		; 03 10
	BPL -24.b		; 10 E8
	BNE  30.b		; D0 1E
	REP #$CF		; C2 CF
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA $E72A.w,X		; 1D 2A E7
	DEX		; CA
	LDY $E658.w,X		; BC 58 E6
	AND $0147.w,Y		; 39 47 01
	ORA $02.b,S		; 03 02
	BRK $02.b		; 00 02
	COP $1D.b		; 02 1D
	INC A		; 1A
	CMP $D8.b,S		; C3 D8
	LDA $E140.w,Y		; B9 40 E1
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $3E.b		; 00 3E
	EOR ($78.b,X)		; 41 78
	ORA [$7E.b]		; 07 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($F3.b,X)		; 01 F3
	ORA [$F4.b]		; 07 F4
	TSB $A4.b		; 04 A4
	MVP $C4,$C4		; 44 C4 C4
	ORA ($01.b,X)		; 01 01
	ASL $05.b		; 06 05
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	CMP $03.b,S		; C3 03
	INC $3E76.w,X		; FE 76 3E
	SBC $DDFD1C.l,X		; FF 1C FD DD
	ROL $F8F8.w,X		; 3E F8 F8
	SEI		; 78
	JMP ($7070.w,X)		; 7C 70 70
	SEI		; 78
	BVS 113.b		; 70 71
	PLX		; FA
	ADC $E376.w,Y		; 79 76 E3
	INX		; E8
	COP $1E.b		; 02 1E
	TSB $34.b		; 04 34
	STY $F8.b		; 84 F8
	DEY		; 88
	INX		; E8
	DEY		; 88
	BEQ  12.b		; F0 0C
	STA $7E7C.w		; 8D 7C 7E
	JMP ($387C.w,X)		; 7C 7C 38
	BIT $0010.w,X		; 3C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($7E.b)		; 72 7E
	COP $7C.b		; 02 7C
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $010E00.l		; 0F 00 0E 01
	ORA $14140F.l		; 0F 0F 14 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A1400.l		; 0F 00 14 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	BCS -128.b		; B0 80
	CPY #$04.b		; C0 04
	LSR $75.b		; 46 75
	LDA $283C24.l,X		; BF 24 3C 28
	BIT $2008.w,X		; 3C 08 20
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	RTI		; 40

	CLV		; B8
	DEC $3A.b		; C6 3A
	LDA $3C80.w,X		; BD 80 3C
	BRK $3C.b		; 00 3C
	BPL  32.b		; 10 20
	JSR $0000.w		; 20 00 00
	LDY $94D8.w		; AC D8 94
	BCS -44.b		; B0 D4
	PEA $A424.w		; F4 24 A4
	STY $F2.b,X		; 94 F2
	ASL $F22A.w,X		; 1E 2A F2
	SBC ($9F.b)		; F2 9F
	SBC ($00.b)		; F2 00
	BRK $B8.b		; 00 B8
	RTI		; 40

	BEQ   8.b		; F0 08
	LDY $58.b		; A4 58
	BIT $08.b,X		; 34 08
	CPY $00.b		; C4 00
	STY $CE00.w		; 8C 00 CE
	CPY #$78.b		; C0 78
	STZ $E2.b		; 64 E2
	PEA $D6E4.w		; F4 E4 D6
	SBC $D3E1D3.l		; EF D3 E1 D3
	BEQ -61.b		; F0 C3
	SBC $D2EA.w,Y		; F9 EA D2
	INX		; E8
	BRA -32.b		; 80 E0
	PHP		; 08
	CPY #$08.b		; C0 08
	CPY #$0C.b		; C0 0C
	CPY #$0C.b		; C0 0C
	BRK $0C.b		; 00 0C
	RTI		; 40

	TSB $C0.b		; 04 C0
	TSB $C0.b		; 04 C0
	BRA   0.b		; 80 00
	BMI -64.b		; 30 C0
	RTS		; 60

	BVC -64.b		; 50 C0
	SEI		; 78
	PHA		; 48
	TAY		; A8
	CPX $24.b		; E4 24
	BIT $24.b		; 24 24
	EOR $46.b		; 45 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  48.b		; 80 30
	INY		; C8
	SEC		; 38
	CLD		; D8
	SEC		; 38
	JMP.w [$BC78]		; DC 78 BC
	ASL $03.b		; 06 03
	ORA $07.b		; 05 07
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA #$03.b		; 09 03
	PHP		; 08
	ORA [$0D.b]		; 07 0D
	ORA [$01.b]		; 07 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	STA $B9.b,S		; 83 B9
	STA ($55.b,X)		; 81 55
	AND $0E.b		; 25 0E
	ADC $B83D7F.l		; 6F 7F 3D B8
	JSR ($FF81.w,X)		; FC 81 FF
	CMP $7C82F7.l		; CF F7 82 7C
	STA ($7E.b,X)		; 81 7E
	ORA $FA.b		; 05 FA
	ORA $C03EF0.l		; 0F F0 3E C0
	SBC $067900.l,X		; FF 00 79 06
	ORA [$0F.b]		; 07 0F
	ORA $CF10.w,Y		; 19 10 CF
	RTI		; 40

	LDX $E073.w,Y		; BE 73 E0
	AND $0578.w,X		; 3D 78 05
	CLC		; 18
	ORA $02.b		; 05 02
	ORA [$06.b]		; 07 06
	ORA $E0.b,S		; 03 E0
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	TSB $FC.b		; 04 FC
	ORA $E6.b,S		; 03 E6
.INDEX 8
	SEP #$99		; E2 99
	STX $98.b		; 86 98
	STA [$CD.b]		; 87 CD
	REP #$C2		; C2 C2
	CPY #$70.b		; C0 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA $7F80.w,X		; 1D 80 7F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BEQ  15.b		; F0 0F
	COP $0B.b		; 02 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	PLY		; 7A
	ADC $7C.b,X		; 75 7C
	ADC $8D.b		; 65 8D
	ADC $7189.w,Y		; 79 89 71
	DEY		; 88
	ADC #$76.b		; 69 76
	PLY		; 7A
	STA $5D.b		; 85 5D
	ADC $865D.w,X		; 7D 5D 86
	EOR $83.b,X		; 55 83
	EOR $786588.l		; 4F 88 65 78
	PHY		; 5A
	ROR $56.b,X		; 76 56
	AND $0C0C3F.l		; 2F 3F 0C 0C
	ASL $1F01.w,X		; 1E 01 1F
	BRK $14.b		; 00 14
	PHD		; 0B
	TRB $F803.w		; 1C 03 F8
	ORA [$DF.b]		; 07 DF
	TSB $001F.w		; 0C 1F 00
	ORA ($08.b,S),Y		; 13 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $01.b,S		; 03 01
	ORA $07.b,S		; 03 07
	COP $30.b		; 02 30
	SEC		; 38
	CMP $EF.b,S		; C3 EF
	ORA ($17.b,X)		; 01 17
	LSR $BDE6.w,X		; 5E E6 BD
	TAD		; 5B
	RTL		; 6B

	SBC $FE71.w,X		; FD 71 FE
	AND ($F8.b,X)		; 21 F8
	BPL -30.b		; 10 E2
	SBC $00FE00.l,X		; FF 00 FE 00
	COP $01.b		; 02 01
	EOR $60.b,S		; 43 60
	ADC ($F0.b,X)		; 61 F0
	BVS 112.b		; 70 70
	LDX $F2.b		; A6 F2
	JMP ($246C.w,X)		; 7C 6C 24
	TSB $2E06.w		; 0C 06 2E
	LSR $3E.b,X		; 56 3E
	ADC ($97.b,S),Y		; 73 97
	ADC #$9F.b		; 69 9F
	STZ $8F.b,X		; 74 8F
	TSA		; 3B
	EOR [$21.b]		; 47 21
	ORA $1E031C.l,X		; 1F 1C 03 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($8F.b,X)		; 01 8F
	BRA -121.b		; 80 87
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BIT $C5.b,X		; 34 C5
	ROL $126F.w,X		; 3E 6F 12
	INC A		; 1A
	ORA $C3.b,S		; 03 C3
	CMP $7D.b,S		; C3 7D
	SBC $BFFD0F.l,X		; FF 0F FD BF
	STA $06F800.l		; 8F 00 F8 06
	SED		; F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	INC $FE01.w,X		; FE 01 FE
	ORA ($70.b,X)		; 01 70
	ORA $582860.l		; 0F 60 28 58
	SEC		; 38
	BIT $10.b,X		; 34 10
	BIT $0818.w		; 2C 18 08
	SEC		; 38
	BIT $3A3E.w,X		; 3C 3E 3A
	ADC $107818.l,X		; 7F 18 78 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	COP $7D.b		; 02 7D
	ORA ($70.b,X)		; 01 70
	BRK $FE.b		; 00 FE
	TRB $6E.b		; 14 6E
	STZ $881A.w		; 9C 1A 88
	TRB $0E.b		; 14 0E
	DEY		; 88
	STX $C8.b		; 86 C8
	DEC $07.b		; C6 07
	COP $C4.b		; 02 C4
	SEP #$08		; E2 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPY #$20E1.w		; C0 E1 20
	SEC		; 38
	BIT $FCD8.w,X		; 3C D8 FC
	PLX		; FA
	JMP.w [$F8FB]		; DC FB F8
	XCE		; FB
	SED		; F8
	ASL A		; 0A
	SBC ($97.b),Y		; F1 97
	ADC $E0.b		; 65 E0
	ORA ($20.b)		; 12 20
	INY		; C8
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0D.b		; 00 0D
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $BD.b		; 00 BD
	LDY #$504F.w		; A0 4F 50
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $43.b,S		; A3 43
	EOR ($33.b,S),Y		; 53 33
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	CPY $C448.w		; CC 48 C4
	SEC		; 38
	PEA $C608.w		; F4 08 C6
	SEC		; 38
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	SBC $1C.b,S		; E3 1C
	ADC $20DE80.l,X		; 7F 80 DE 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $70C0.w		; 20 C0 70
	LDY #$A0B0.w		; A0 B0 A0
	LDY #$B730.w		; A0 30 B7
	CLV		; B8
	AND #$D7EE.w		; 29 EE D7
	ROL $1C6C.w,X		; 3E 6C 1C
	AND #$C038.w		; 29 38 C0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $16.b		; 00 16
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	ORA $18.b,S		; 03 18
	ORA [$1C.b]		; 07 1C
	DEC $05FC.w,X		; DE FC 05
	ADC $5606.w,Y		; 79 06 56
	CLC		; 18
	INY		; C8
	JMP $4C90.w		; 4C 90 4C
	STY $6408.w		; 8C 08 64
	DEY		; 88
	ROR $0302.w		; 6E 02 03
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	BRK $2C.b		; 00 2C
	TRB $38.b		; 14 38
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	STZ $F6E7.w		; 9C E7 F6
	SBC $7B.b,S		; E3 7B
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $767C.w		; 9C 7C 76
	ORA #$000D.w		; 09 0D 00
	BRK $00.b		; 00 00
	SED		; F8
	RTI		; 40

	JMP $20FCE0.l		; 5C E0 FC 20
	TAY		; A8
	BIT $3C38.w,X		; 3C 38 3C
	CLD		; D8
	JSR ($DCFA.w,X)		; FC FA DC
	XCE		; FB
	SED		; F8
	BRK $80.b		; 00 80
	RTS		; 60

	BRA  32.b		; 80 20
	CPY #$C020.w		; C0 20 C0
	JSR $E0C8.w		; 20 C8 E0
	CLC		; 18
	CPX #$0018.w		; E0 18 00
	SED		; F8
	PLP		; 28
	PLX		; FA
	DEC $DE3A.w,X		; DE 3A DE
	AND $05F3.w,X		; 3D F3 05
	ORA $0D.b,X		; 15 0D
	ORA $0D01.w,X		; 1D 01 0D
	ORA $09.b		; 05 09
	ORA [$DA.b]		; 07 DA
	ASL $0A.b		; 06 0A
	TSB $0E.b		; 04 0E
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $29.b,S		; 03 29
	JMP ($4EEE.w)		; 6C EE 4E
	ASL A		; 0A
	ROR $0EF7.w,X		; 7E F7 0E
	LDA [$4F.b],Y		; B7 4F
	JSR ($0001.w,X)		; FC 01 00
	BRK $03.b		; 00 03
	ORA $6C.b,S		; 03 6C
	EOR [$4E.b],Y		; 57 4E
	AND ($36.b),Y		; 31 36
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $FD.b		; 00 FD
	ORA ($7C.b,X)		; 01 7C
	RTI		; 40

	JMP ($5C40.w,X)		; 7C 40 5C
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $02.b		; 00 02
	BPL   8.b		; 10 08
	ROL $3F3F.w,X		; 3E 3F 3F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	AND $001C3E.l,X		; 3F 3E 1C 00
	BRK $80.b		; 00 80
	STY $00.b		; 84 00
	PHP		; 08
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($F8F8.w,X)		; 7C F8 F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA $1F.b,S		; 03 1F
	BRK $11.b		; 00 11
	ASL $3F3F.w		; 0E 3F 3F
	BVS 112.b		; 70 70
	AND $60.b,S		; 23 60
	ADC $E2.b		; 65 E2
	ADC #$0066.w		; 69 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $30.b		; 00 30
	ORA $601F60.l		; 0F 60 1F 60
	ORA $0F1FE0.l,X		; 1F E0 1F 0F
	SBC $F97F80.l,X		; FF 80 7F F9
	ASL $7E.b		; 06 7E
	CMP ($17.b,X)		; C1 17
	PLP		; 28
	STA $0C.b,S		; 83 0C
	CLC		; 18
	TRB $7878.w		; 1C 78 78
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $10C0.w		; 20 C0 10
	CPX #$E010.w		; E0 10 E0
	BVS -128.b		; 70 80
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	PLY		; 7A
	EOR $846F74.l,X		; 5F 74 6F 84
	ADC $7E7784.l		; 6F 84 77 7E
	EOR [$7B.b],Y		; 57 7B
	EOR ($88.b),Y		; 51 88
	ADC [$88.b]		; 67 88
	EOR $85588C.l,X		; 5F 8C 58 85
	ADC $020006.l,X		; 7F 06 00 02
	ORA ($00.b,X)		; 01 00
	ORA $05.b,S		; 03 05
	ORA $011B19.l		; 0F 19 1B 01
	PLD		; 2B
	ORA $2F.b,X		; 15 2F
	ORA $0106.w,X		; 1D 06 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $5F.b		; 00 5F
	RTS		; 60

	STA $C4C7FC.l		; 8F FC C7 C4
	TXY		; 9B
	STY $BF.b		; 84 BF
	BRA  39.b		; 80 27
	CLC		; 18
	LDA [$88.b],Y		; B7 88
	STA $008088.l,X		; 9F 88 80 00
	BVS   0.b		; 70 00
	CPY #$8438.w		; C0 38 84
	SEI		; 78
	BRA 120.b		; 80 78
	PHP		; 08
	SED		; F8
	DEY		; 88
	BVS -120.b		; 70 88
	BVS   0.b		; 70 00
	TSB $04.b		; 04 04
	TSB $3C1C.w		; 0C 1C 3C
	SEC		; 38
	SED		; F8
	ORA $14.b		; 05 14
	ADC $3DE1.w,Y		; 79 E1 3D
	CMP $3C.b,S		; C3 3C
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $3C.b,S		; 03 3C
	AND $F8.b,S		; 23 F8
	CMP [$1C.b]		; C7 1C
	SBC $E7.b,S		; E3 E7
	BRA -64.b		; 80 C0
	CPY #$0001.w		; C0 01 00
	ADC ($04.b,S),Y		; 73 04
	CMP $CA22.w,Y		; D9 22 CA
	AND ($F2.b,S),Y		; 33 F2
	COP $30.b		; 02 30
	AND $4C3F36.l,X		; 3F 36 3F 4C
	ADC ($DD.b,S),Y		; 73 DD
	AND $04.b,S		; 23 04
	SED		; F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	AND $C039C0.l,X		; 3F C0 39 C0
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	JSR ($FF02.w,X)		; FC 02 FF
	TSB $EA.b		; 04 EA
	ORA ($8C.b,X)		; 01 8C
	ORA $CF.b		; 05 CF
	STX $4F.b		; 86 4F
	LSR $C9.b		; 46 C9
	STX $8C.b		; 86 8C
	REP #$00		; C2 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	REP #$0D		; C2 0D
	COP $09.b		; 02 09
	TSB $0D.b		; 04 0D
	TSB $0C.b		; 04 0C
	ORA $0C.b		; 05 0C
	ORA $03.b		; 05 03
	ASL A		; 0A
	ASL A		; 0A
	TAS		; 1B
	CPY #$0040.w		; C0 40 00
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $1A.b		; 00 1A
	TSB $A8.b		; 04 A8
	SEI		; 78
	CLC		; 18
	PHA		; 48
	BIT $28.b,X		; 34 28
	LDY $78.b,X		; B4 78
	LDY $58.b		; A4 58
	LDY $8070.w		; AC 70 80
	MVP $26,$4D		; 44 4D 26
	PLP		; 28
	BPL  72.b		; 10 48
	BMI 120.b		; 30 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $4F.b		; 04 4F
	CPY $9DDD.w		; CC DD 9D
	ORA [$FF.b]		; 07 FF
	SBC $0F.b,X		; F5 0F
	ORA $09.b,S		; 03 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	CPY $9DB3.w		; CC B3 9D
	.db $62, $63, $00		; 62 63 00
	ORA $02.b		; 05 02
	ORA #$FE06.w		; 09 06 FE
	BRK $BB.b		; 00 BB
	CPY #$C0FB.w		; C0 FB C0
	LDX $C8.b,Y		; B6 C8
	JMP ($A8D6.w,X)		; 7C D6 A8
	SED		; F8
	JMP.w [$F8E8]		; DC E8 F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	ASL $3CDB.w,X		; 1E DB 3C
	DEC $38.b		; C6 38
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
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
	CPX #$A920.w		; E0 20 A9
	BIT $6FAC.w		; 2C AC 6F
	AND $F41F67.l		; 2F 67 1F F4
	ORA $877C.w		; 0D 7C 87
	BRK $00.b		; 00 00
	CPX #$A9A0.w		; E0 A0 A9
	EOR $0F134C.l,X		; 5F 4C 13 0F
	BPL  31.b		; 10 1F
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	BRK $3C.b		; 00 3C
	ROR $7F00.w,X		; 7E 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7940.w,X		; 7E 40 79
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	AND [$3E.b]		; 27 3E
	COP $0F.b		; 02 0F
	ORA ($1F.b),Y		; 11 1F
	BRK $1B.b		; 00 1B
	TSB $1E.b		; 04 1E
	AND $77.b,S		; 23 77
	SED		; F8
	STA [$86.b]		; 87 86
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRA -124.b		; 80 84
	SEI		; 78
	CMP [$C4.b]		; C7 C4
	.db $62, $E3, $3F		; 62 E3 3F
	ADC $A1FFCE.l,X		; 7F CE FF A1
	ADC $471FEE.l		; 6F EE 1F 47
	SBC $C400FF.l,X		; FF FF 00 C4
	SEC		; 38
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $003F00.l,X		; FF 00 3F 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	EOR ($7F.b,X)		; 41 7F
	JSR $917E.w		; 20 7E 91
	ADC $007F00.l,X		; 7F 00 7F 00
	ROR $7700.w,X		; 7E 00 77
	BRK $FE.b		; 00 FE
	STA ($40.b,X)		; 81 40
	BRK $40.b		; 00 40
	RTS		; 60

	CPX #$F0.b		; E0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $B34D7D.l,X		; 7F 7D 4D B3
	ADC $62A0B1.l		; 6F B1 A0 62
	SED		; F8
	TSB $F0.b		; 04 F0
	PHP		; 08
	RTS		; 60

	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($70.b,X)		; 01 70
	LDA ($F0.b,X)		; A1 F0
	ASL $FC1C.w,X		; 1E 1C FC
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ROR $7E68.w		; 6E 68 7E
	EOR $806076.l,X		; 5F 76 60 80
	EOR [$7E.b],Y		; 57 7E
	ADC $816F81.l		; 6F 81 6F 81
	ADC [$8E.b],Y		; 77 8E
	ADC $7F.b,S		; 63 7F
	EOR $8E4F82.l		; 4F 82 4F 8E
	RTL		; 6B

	.db $82, $7F, $01		; 82 7F 01
	ORA $010F03.l		; 0F 03 0F 01
	ORA $010705.l		; 0F 05 07 01
	ORA $02.b,S		; 03 02
	TSB $0A.b		; 04 0A
	BPL  17.b		; 10 11
	AND ($0F.b,X)		; 21 0F
	ASL $080F.w		; 0E 0F 08
	ORA $02070E.l		; 0F 0E 07 02
	ORA $02.b,S		; 03 02
	ASL $01.b		; 06 01
	ASL $3F0D.w		; 0E 0D 3F
	BIT $295E.w,X		; 3C 5E 29
	AND [$35.b],Y		; 37 35
	CPY #$03.b		; C0 03
	STA $9DA282.l,X		; 9F 82 A2 9D
	AND ($0D.b,S),Y		; 33 0D
	AND ($0C.b)		; 32 0C
	TRB $2000.w		; 1C 00 20
	CPY #$34.b		; C0 34
	INY		; C8
	CPY #$3C.b		; C0 3C
	.db $82, $7C, $80		; 82 7C 80
	ROR $FE01.w,X		; 7E 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHD		; 0B
	ORA [$3C.b]		; 07 3C
	ORA $1B.b,S		; 03 1B
	XCE		; FB
	CLD		; D8
	SEI		; 78
	ORA ($B0.b),Y		; 11 B0
	ORA ($B0.b),Y		; 11 B0
	STP		; DB
	SEI		; 78
	CMP $0078.w,Y		; D9 78 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$70.b]		; 07 70
	ORA $380F70.l		; 0F 70 0F 38
	ORA [$38.b]		; 07 38
	ORA [$20.b]		; 07 20
	CPY #$90.b		; C0 90
	CPX #$80.b		; E0 80
	SED		; F8
	BMI -68.b		; 30 BC
	SBC $C6214C.l		; EF 4C 21 C6
	PLD		; 2B
	CPX $3EF1.w		; EC F1 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	SEC		; 38
	CPY #$30.b		; C0 30
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA $07.b,S		; 03 07
	.db $82, $4D, $E2		; 82 4D E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$A0.b		; E0 A0
	JMP $1D73.w		; 4C 73 1D
	ORA $37.b		; 05 37
	ORA $371A33.l		; 0F 33 1A 37
	PHP		; 08
	ROR $7E00.w,X		; 7E 00 7E
	BRK $6D.b		; 00 6D
	ASL $0023.w		; 0E 23 00
	ORA $02.b		; 05 02
	ASL $0C00.w		; 0E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F3.b		; 00 F3
	STY $80FF.w		; 8C FF 80
	ADC ($80.b,S),Y		; 73 80
	SBC ($00.b,S),Y		; F3 00
	SBC $00.b,S		; E3 00
	JSL $C143C1.l		; 22 C1 43 C1
	ORA $01.b,S		; 03 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STA $00FF60.l,X		; 9F 60 FF 00
	STA $009F00.l,X		; 9F 00 9F 00
	ASL $1600.w,X		; 1E 00 16
	PHP		; 08
	INC A		; 1A
	PHP		; 08
	CLC		; 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TRB $0408.w		; 1C 08 04
	BPL  32.b		; 10 20
	TSB $00.b		; 04 00
	BIT $04.b		; 24 04
	JSR $2004.w		; 20 04 20
	SEI		; 78
	BIT $3E18.w,X		; 3C 18 3E
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $0E.b		; 00 0E
	COP $80.b		; 02 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	COP $97.b		; 02 97
	JMP ($FE3E.w,X)		; 7C 3E FE
	STZ $008E.w		; 9C 8E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($3C.b,X)		; 01 3C
	PLD		; 2B
	ROR $4E01.w,X		; 7E 01 4E
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $67.b,S		; 03 67
	XCE		; FB
	SEP #$42		; E2 42
	EOR #$004F.w		; 49 4F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FF.b,S		; 03 FF
	BRA  66.b		; 80 42
	AND $300F.w,X		; 3D 0F 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1E.b		; 02 1E
	DEC A		; 3A
	CMP $1114.w,Y		; D9 14 11
	JMP $007E.w		; 4C 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	CLC		; 18
	SBC $1107.w,Y		; F9 07 11
	INC $807E.w		; EE 7E 80
	ORA $FF.b,X		; 15 FF
	CPX $E11F.w		; EC 1F E1
	ORA [$18.b],Y		; 17 18
	ASL $0A00.w		; 0E 00 0A
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $16.b		; 00 16
	PHP		; 08
	ASL $00.b		; 06 00
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	ASL $031F.w,X		; 1E 1F 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7F40.w		; 2E 40 7F
	PHP		; 08
	SBC $087F88.l,X		; FF 88 7F 08
	ADC [$00.b],Y		; 77 00
	ADC $01BD04.l,X		; 7F 04 BD 01
	BMI  32.b		; 30 20
	AND $7038.w,Y		; 39 38 70
	SEI		; 78
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($7E7E.w,X)		; FC 7E 7E
	ORA $21210F.l,X		; 1F 0F 21 21
	RTS		; 60

	ADC $C74CCB.l,X		; 7F CB 4C C7
	SEC		; 38
	SBC $01FF10.l		; EF 10 FF 01
	SEI		; 78
	LDY $6080.w,X		; BC 80 60
	AND ($DE.b,X)		; 21 DE
	SBC $003000.l,X		; FF 00 30 00
	SEC		; 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $C0.b		; 04 C0
	BRK $88.b		; 00 88
	CLI		; 58
	CPX $D73C.w		; EC 3C D7
	AND $7C15E3.l,X		; 3F E3 15 7C
	STA $DC06FA.l		; 8F FA 06 DC
	AND $EF.b,S		; 23 EF
	BCC  56.b		; 90 38
	ORA [$1C.b]		; 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ROL $5E61.w		; 2E 61 5E
	AND $9CE75C.l		; 2F 5C E7 9C
	BVS -117.b		; 70 8B
	SBC ($8E.b),Y		; F1 8E
	SBC $00F700.l,X		; FF 00 F7 00
	JSR $40C0.w		; 20 C0 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	BRA  98.b		; 80 62
	BVS  99.b		; 70 63
	STA ($72.b,X)		; 81 72
	BIT #$8172.w		; 89 72 81
	PLY		; 7A
	DEY		; 88
	PHY		; 5A
	BRA  90.b		; 80 5A
	SEI		; 78
	TAD		; 5B
	ADC ($5B.b,S),Y		; 73 5B
	PLA		; 68
	PLA		; 68
	STY $8F76.w		; 8C 76 8F
	BRK $FF.b		; 00 FF
	BRA  95.b		; 80 5F
	RTS		; 60

	SBC $E765F0.l,X		; FF F0 65 E7
	EOR $C24DC0.l		; 4F C0 4D C2
	JMP ($00E3.w)		; 6C E3 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $E4.b		; 00 E4
	CLC		; 18
	CMP ($3E.b,X)		; C1 3E
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ -32.b		; F0 E0
	LSR $F370.w,X		; 5E 70 F3
	BIT $1846.w,X		; 3C 46 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRA   0.b		; 80 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $04.b		; 00 04
	BIT $38FB.w,X		; 3C FB 38
	JMP.w [$B1C4]		; DC C4 B1
	BRA  -5.b		; 80 FB
	BRK $1F.b		; 00 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $1B.b		; 00 1B
	CLC		; 18
	CMP [$7E.b]		; C7 7E
	BIT $70FB.w,X		; 3C FB 70
	SBC $5EFFF0.l,X		; FF F0 FF 5E
	STA ($07.b,X)		; 81 07
	ORA ($03.b,X)		; 01 03
	ADC ($F2.b)		; 72 F2
	SBC $D5DF.w,Y		; F9 DF D5
	SBC $0D.b,S		; E3 0D
	JSL $C92ECD.l		; 22 CD 2E C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	SEI		; 78
	BRK $D8.b		; 00 D8
	JSR $F008.w		; 20 08 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  -1.b		; F0 FF
	ORA $BD.b,S		; 03 BD
	EOR $EF.b,S		; 43 EF
	ORA ($FA.b),Y		; 11 FA
	ORA ($F3.b,X)		; 01 F3
	BRK $F1.b		; 00 F1
	RTI		; 40

	BNE  96.b		; D0 60
	BNE  64.b		; D0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $9000.w		; 20 00 90
	JSR $7048.w		; 20 48 70
	JSR ($F078.w,X)		; FC 78 F0
	INC $5F.b,X		; F6 5F
	LDA $08F8.w,Y		; B9 F8 08
	ADC ($0A.b)		; 72 0A
	ORA ($05.b,X)		; 01 05
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ASL $0902.w		; 0E 02 09
	ASL $08.b		; 06 08
	ORA [$06.b]		; 07 06
	ORA ($05.b,X)		; 01 05
	COP $B0.b		; 02 B0
	JSR $0090.w		; 20 90 00
	BRK $90.b		; 00 90
	RTI		; 40

	BCC -16.b		; 90 F0
	SED		; F8
	ORA ($FF.b)		; 12 FF
	LSR $0639.w		; 4E 39 06
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	PHP		; 08
	SBC $001901.l,X		; FF 01 19 00
	BRK $00.b		; 00 00
	BEQ  -4.b		; F0 FC
	RTS		; 60

	ADC ($96.b,X)		; 61 96
	BCC  21.b		; 90 15
	ORA ($11.b),Y		; 11 11
	CMP $F808F4.l,X		; DF F4 08 F8
	BPL  -8.b		; 10 F8
	BRK $FC.b		; 00 FC
	TSB $9F61.w		; 0C 61 9F
	BCC 111.b		; 90 6F
	ORA ($EE.b),Y		; 11 EE
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$90.b		; C0 90
	JSR $407C.w		; 20 7C 40
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	JSR $40C0.w		; 20 C0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	TSB $0406.w		; 0C 06 04
	SBC ($6B.b),Y		; F1 6B
	PLX		; FA
	SBC [$FE.b],Y		; F7 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL   6.b		; 10 06
	COP $F1.b		; 02 F1
	INC $04FA.w,X		; FE FA 04
	JSR ($0100.w,X)		; FC 00 01
	BRK $07.b		; 00 07
	ORA #$120E.w		; 09 0E 12
	ORA $1F00.w		; 0D 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BPL  11.b		; 10 0B
	PHP		; 08
	ORA $03.b,S		; 03 03
	ASL $0D0F.w		; 0E 0F 0D
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $FE0707.l		; 0F 07 07 FE
	CMP $9540C7.l		; CF C7 40 95
	EOR ($09.b),Y		; 51 09
	ROL $4C5E.w		; 2E 5E 4C
	BNE -104.b		; D0 98
	BNE -128.b		; D0 80
	BRK $E0.b		; 00 E0
	EOR $3F4031.l		; 4F 31 40 3F
	AND ($0E.b),Y		; 31 0E
	BIT $4810.w		; 2C 10 48
	BMI -112.b		; 30 90
	RTS		; 60

	BRA  96.b		; 80 60
	RTI		; 40

	BRK $27.b		; 00 27
	RTS		; 60

	BCS -16.b		; B0 F0
	TYA		; 98
	SED		; F8
	EOR $7FA3FF.l		; 4F FF A3 7F
	BNE  55.b		; D0 37
	CPX $FF1F.w		; EC 1F FF
	BRK $E0.b		; 00 E0
	ORA $780F70.l,X		; 1F 70 0F 78
	ORA [$3F.b]		; 07 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	CLI		; 58
	BIT $78.b		; 24 78
	TRB $BC20.w		; 1C 20 BC
	INY		; C8
	JMP ($ECB8.w,X)		; 7C B8 EC
	INY		; C8
	BRA -120.b		; 80 88
	BEQ -104.b		; F0 98
	RTS		; 60

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $F1.b		; 00 F1
	BPL -15.b		; 10 F1
	BPL -12.b		; 10 F4
	BIT $EB.b		; 24 EB
	ORA $F907F2.l		; 0F F2 07 F9
	ASL $FF.b		; 06 FF
	BRA   1.b		; 80 01
	BRK $F0.b		; 00 F0
	SBC $D4EFF0.l		; EF F0 EF D4
	XBA		; EB
	CMP $808D80.l,X		; DF 80 8D 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0C.b,S		; E3 0C
	WAI		; CB
	TSB $1B.b		; 04 1B
	TRB $383F.w		; 1C 3F 38
	CPX $7A.b		; E4 7A
	EOR $00F9D0.l,X		; 5F D0 F9 00
	SED		; F8
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$30.b		; E0 30
	CPY #$F0.b		; C0 F0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	BRA  96.b		; 80 60
	PLY		; 7A
	BVS 120.b		; 70 78
	RTS		; 60

	BVS 101.b		; 70 65
	ADC $557758.l,X		; 7F 58 77 55
	STA $8760.w		; 8D 60 87
	ADC $6878.w,Y		; 79 78 68
	BVS  93.b		; 70 5D
	PLA		; 68
	EOR $507085.l,X		; 5F 85 70 50
	BNE -48.b		; D0 D0
	BVC -64.b		; 50 C0
	PHP		; 08
	CPX $67.b		; E4 67
	SBC $FED9E0.l,X		; FF E0 D9 FE
	LDA ($E2.b,X)		; A1 E2
	LDA [$E2.b]		; A7 E2
	JSR $2000.w		; 20 00 20
	BRK $30.b		; 00 30
	BRK $1A.b		; 00 1A
	BIT $6000.w,X		; 3C 00 60
	BIT $6280.w,X		; 3C 80 62
	TRB $1C60.w		; 1C 60 1C
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	BRK $08.b		; 00 08
	INC $F50E.w,X		; FE 0E F5
	TSB $08F8.w		; 0C F8 08
	SBC ($0F.b),Y		; F1 0F
	SBC $070100.l,X		; FF 00 01 07
	ASL $01.b		; 06 01
	PHP		; 08
	ORA $0C0106.l		; 0F 06 01 0C
	ORA $08.b,S		; 03 08
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BPL  44.b		; 10 2C
	PHP		; 08
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	AND $C3F8.w,Y		; 39 F8 C3
	BIT $18E0.w,X		; 3C E0 18
	SBC $3219.w,Y		; F9 19 32
	ORA ($35.b,S),Y		; 13 35
	ASL $67.b,X		; 16 67
	ORA [$28.b],Y		; 17 28
	CLC		; 18
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $0800.w		; 0C 00 08
	BRK $08.b		; 00 08
	BRK $07.b		; 00 07
	BRK $B1.b		; 00 B1
	PEA $F634.w		; F4 34 F6
	ASL $04BE.w,X		; 1E BE 04
	ASL $F6.b		; 06 F6
	ORA [$34.b]		; 07 34
	CMP [$6B.b]		; C7 6B
	ORA $090B.w		; 0D 0B 09
	TRB $8C.b		; 14 8C
	ASL $0A.b,X		; 16 0A
	JSR ($0400.w,X)		; FC 00 04
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $0CF0.w		; 0C F0 0C
	BEQ -13.b		; F0 F3
	BPL -56.b		; 10 C8
	PHP		; 08
	CPY $4F0C.w		; CC 0C 4F
	STA $083F23.l		; 8F 23 3F 08
	ORA [$06.b]		; 07 06
	ORA ($01.b,X)		; 01 01
	BRK $E8.b		; 00 E8
	SBC $FCF7F8.l,X		; FF F8 F7 FC
	SBC ($FF.b,S),Y		; F3 FF
	RTS		; 60

	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	CPY #$90.b		; C0 90
	RTS		; 60

	BRA 112.b		; 80 70
	CLV		; B8
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	TSB $0E.b		; 04 0E
	CPY $78C5.w		; CC C5 78
	XCE		; FB
	ADC [$2D.b],Y		; 77 2D
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	BPL  14.b		; 10 0E
	ASL A		; 0A
	CMP $3B.b		; C5 3B
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C840.w		; 20 40 C8
	BRK $02.b		; 00 02
	REP #$C1		; C2 C1
	LDY $1D9A.w,X		; BC 9A 1D
	INC A		; 1A
	PLD		; 2B
	SBC $2000F6.l,X		; FF F6 00 20
	CPX #$C8.b		; E0 C8
	SEC		; 38
	COP $FE.b		; 02 FE
	CMP ($3F.b,X)		; C1 3F
	TYA		; 98
	ADC [$18.b]		; 67 18
	SBC [$F7.b]		; E7 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BEQ  36.b		; F0 24
	LSR $31.b,X		; 56 31
	ASL $20.b		; 06 20
	ORA $00ACCF.l		; 0F CF AC 00
	BRA  16.b		; 80 10
	BRA -64.b		; 80 C0
	PLA		; 68
	CLC		; 18
	BIT $1C.b		; 24 1C
	AND ($0F.b),Y		; 31 0F
	JSR $CF1F.w		; 20 1F CF
	BCS   0.b		; B0 00
	BEQ  16.b		; F0 10
	BEQ -64.b		; F0 C0
	RTI		; 40

	SBC [$FA.b],Y		; F7 FA
	SBC $0FFA.w		; ED FA 0F
	CPX #$E7.b		; E0 E7
	BEQ -25.b		; F0 E7
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ASL $635D.w		; 0E 5D 63
	LDA $FBFB7F.l,X		; BF 7F FB FB
	ASL $03.b		; 06 03
	PHD		; 0B
	ORA $0019DE.l		; 0F DE 19 00
	BRK $FC.b		; 00 FC
	BVS -128.b		; 70 80
	CPY #$00.b		; C0 00
	AND $FAFC07.l,X		; 3F 07 FC FA
	SBC $E4F4F7.l,X		; FF F7 F4 E4
	SBC ($06.b,S),Y		; F3 06
	PHP		; 08
	ORA ($11.b),Y		; 11 11
	ORA ($13.b,S),Y		; 13 13
	ORA ($12.b)		; 12 12
	ORA $00.b,S		; 03 00
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	BRK $01.b		; 00 01
	TSB $0F.b		; 04 0F
	ORA $0C0E0E.l		; 0F 0E 0E 0C
	TRB $1F0D.w		; 1C 0D 1F
	ORA $0F070F.l,X		; 1F 0F 07 0F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	CMP $E31CC0.l		; CF C0 1C E3
	TSB $C6.b		; 04 C6
	DEX		; CA
	CPY $9894.w		; CC 94 98
	TAY		; A8
	BCS  60.b		; B0 3C
	CLV		; B8
	.db $42, $C4		; 42 C4
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $38.b		; 00 38
	BRK $AF.b		; 00 AF
.ACCU 8
	SEP #$A5		; E2 A5
	SBC $A4.b,S		; E3 A4
	SBC $B3.b,S		; E3 B3
	BEQ -79.b		; F0 B1
	CMP ($5C.b),Y		; D1 5C
	JSR ($57CF.w,X)		; FC CF 57
	BCS 127.b		; B0 7F
	.db $62, $1C, $61		; 62 1C 61
	ASL $1F60.w,X		; 1E 60 1F
	BVS  15.b		; 70 0F
	ADC ($0E.b),Y		; 71 0E
	BIT $3F03.w,X		; 3C 03 3F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $7F.b		; 02 7F
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA -52.b		; 80 CC
	BEQ  56.b		; F0 38
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $68.b		; 00 68
	JSR $1058.w		; 20 58 10
	BCC  64.b		; 90 40
	CPX #$70.b		; E0 70
	BMI 104.b		; 30 68
	BVC  48.b		; 50 30
	JSR $041C.w		; 20 1C 04
	ASL $10.b		; 06 10
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	CLC		; 18
	BMI   8.b		; 30 08
	TRB $0604.w		; 1C 04 06
	COP $3C.b		; 02 3C
	TSB $18.b		; 04 18
	ORA $0F.b		; 05 0F
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ASL $0D.b		; 06 0D
	PHP		; 08
	TSB $0308.w		; 0C 08 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA $08.b		; 05 08
	ORA [$08.b]		; 07 08
	ORA [$03.b]		; 07 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($56.b),Y		; 71 56
	SEI		; 78
	ROR $88.b		; 66 88
	ROR $81.b		; 66 81
	LSR $5681.w,X		; 5E 81 56
	ROR $724E.w,X		; 7E 4E 72
	LSR $5E86.w		; 4E 86 5E
	STA ($76.b,X)		; 81 76
	STA ($7E.b,X)		; 81 7E
	STZ $73.b,X		; 74 73
	EOR $707F5F.l,X		; 5F 5F 7F 70
	XCE		; FB
	STZ $FF.b		; 64 FF
	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	ROR $7E7F.w,X		; 7E 7F 7E
	ADC $203E.w,X		; 7D 3E 20
	ADC $007000.l,X		; 7F 00 70 00
	RTS		; 60

	BRK $5F.b		; 00 5F
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $3E.b		; 00 3E
	COP $3D.b		; 02 3D
	BRK $00.b		; 00 00
	CPX #$70.b		; E0 70
	BEQ  24.b		; F0 18
	CLD		; D8
	CPX $F4.b		; E4 F4
	SED		; F8
	JMP.w [$70DE]		; DC DE 70
	LDA $C0B7D9.l,X		; BF D9 B7 C0
	CPY #$10.b		; C0 10
	BMI   8.b		; 30 08
	PHP		; 08
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BVC -84.b		; 50 AC
	LDA $91F8.w,Y		; B9 F8 91
	CLV		; B8
	CMP $017E3C.l,X		; DF 3C 7E 01
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E3.b,S		; E3 E3
	PLX		; FA
	INC $F0C3.w,X		; FE C3 F0
	STY $F3.b,X		; 94 F3
	ROL $F1.b,X		; 36 F1
	LDA ($F0.b,S),Y		; B3 F0
	STA ($F0.b),Y		; 91 F0
	CLC		; 18
	CLV		; B8
	TRB $077F.w		; 1C 7F 07
	BEQ  16.b		; F0 10
	CMP $708F30.l		; CF 30 8F 70
	ORA $700F70.l		; 0F 70 0F 70
	ORA $300778.l		; 0F 78 07 30
	PLP		; 28
	SED		; F8
	ROL $3C.b,X		; 36 3C
.ACCU 16
.INDEX 16
	REP #$71		; C2 71
	ASL $9EED.w		; 0E ED 9E
	ADC ($8F.b),Y		; 71 8F
	ROR $FE81.w,X		; 7E 81 FE
	BRA -60.b		; 80 C4
	CPX #$0000.w		; E0 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  -8.b		; 30 F8
	INY		; C8
	JSR ($8E8E.w,X)		; FC 8E 8E
	PLY		; 7A
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BVS 127.b		; 70 7F
	ORA ($7E.b,X)		; 01 7E
	MVN $D5,$BE		; 54 BE D5
	SBC [$D4.b],Y		; F7 D4
	LDA ($CC.b)		; B2 CC
	STA ($8F.b)		; 92 8F
	JMP ($E0FC.w,X)		; 7C FC E0
	CPX #$C0CE.w		; E0 CE C0
	PHP		; 08
	BRA -56.b		; 80 C8
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	TRB $7F1F.w		; 1C 1F 7F
	AND $0024FF.l,X		; 3F FF 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $10.b,X		; 34 10
	BIT $3010.w,X		; 3C 10 30
	TRB $2C.b		; 14 2C
	STY $D4B4.w		; 8C B4 D4
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $90.b		; 00 90
	BRA -56.b		; 80 C8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -104.b		; 10 98
	LDY $AC.b,X		; B4 AC
	SED		; F8
	BIT $1F23.w,X		; 3C 23 1F
	ASL $0007.w		; 0E 07 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	DEY		; 88
	LDY $0440.w		; AC 40 04
	COP $0F.b		; 02 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	PLP		; 28
	ADC $80C07F.l,X		; 7F 7F C0 80
	JMP.w [$FEB8]		; DC B8 FE
	STX $45.b		; 86 45
	.db $82, $42, $E1		; 82 42 E1
	STA ($91.b),Y		; 91 91
	ORA $00.b		; 05 00
	DEC $000E.w		; CE 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA  -8.b		; 80 F8
	CPX #$F0F0.w		; E0 F0 F0
	LDX $78.b,Y		; B6 78
	INC $24.b		; E6 24
	PHP		; 08
	.db $62, $5E, $36		; 62 5E 36
	EOR ($2E.b)		; 52 2E
	ORA ($0A.b)		; 12 0A
	ORA [$1F.b],Y		; 17 1F
	ORA ($D0.b,S),Y		; 13 D0
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	TSB $0F.b		; 04 0F
	BRK $F0.b		; 00 F0
	CMP $CEA6A6.l		; CF A6 A6 CE
	BIT #$F0D0.w		; 89 D0 F0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	EOR $7089.w,Y		; 59 89 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	INC A		; 1A
	TRB $1838.w		; 1C 38 18
	BVS -72.b		; 70 B8
	BVS  80.b		; 70 50
	SEC		; 38
	RTI		; 40

	CLC		; 18
	BMI  16.b		; 30 10
	JSR $0410.w		; 20 10 04
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $2C1E.w,Y		; 19 1E 2C
	ORA $0F0E0C.l		; 0F 0C 0E 0F
	PHD		; 0B
	ASL $0102.w		; 0E 02 01
	ORA $030106.l		; 0F 06 01 03
	BRK $26.b		; 00 26
	TAS		; 1B
	ORA $1B.b,X		; 15 1B
	ORA ($0A.b),Y		; 11 0A
	BRK $09.b		; 00 09
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	STP		; DB
	JSR $61BF.w		; 20 BF 61
	ADC ($C8.b,X)		; 61 C8
	CPY #$C1C1.w		; C0 C1 C1
	ROR $38FF.w,X		; 7E FF 38
	INC $82.b,X		; F6 82
	XCE		; FB
	ADC $DF80.w,X		; 7D 80 DF
	BRK $E1.b		; 00 E1
	ASL $3FC0.w,X		; 1E C0 3F
	CMP ($3E.b,X)		; C1 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($1F00.w,X)		; 7C 00 1F
	BRK $2F.b		; 00 2F
	BPL  31.b		; 10 1F
	BMI  59.b		; 30 3B
	RTS		; 60

	ORA ($80.b),Y		; 11 80
	BRA -96.b		; 80 A0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	INC $7FA7.w,X		; FE A7 7F
	BNE  55.b		; D0 37
	INC $1E.b		; E6 1E
	JSR ($3F03.w,X)		; FC 03 3F
	BRK $31.b		; 00 31
	ORA ($59.b)		; 12 59
	ROL $013E.w,X		; 3E 3E 01
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $3F.b		; 00 3F
	RTI		; 40

	DEC $7DE1.w,X		; DE E1 7D
	LDA ($18.b,X)		; A1 18
	CPX #$C030.w		; E0 30 C0
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $40.b		; 00 40
	BRA -63.b		; 80 C1
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC $3D3C.w,X		; FD 3C 3D
	XBA		; EB
	DEC $E0.b,X		; D6 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3502.w,X		; 3D 02 35
	CMP $F6.b,S		; C3 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0004.w		; 0C 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	ADC $7C4F.w,Y		; 79 4F 7C
	EOR $894F89.l,X		; 5F 89 4F 89
	EOR [$74.b],Y		; 57 74
	ROR $6C.b		; 66 6C
	ADC #$6F80.w		; 69 80 6F
	DEY		; 88
	EOR $886787.l,X		; 5F 87 67 88
	ADC $7D728C.l		; 6F 8C 72 7D
	PLY		; 7A
	JMP ($7D77.w,X)		; 7C 77 7D
	ADC $010100.l		; 6F 00 01 01
	ORA $07.b,S		; 03 07
	ORA [$05.b]		; 07 05
	ASL $0C0B.w		; 0E 0B 0C
	ORA [$18.b],Y		; 17 18
	PHD		; 0B
	ORA [$37.b],Y		; 17 37
	ORA $020101.l		; 0F 01 01 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $A0.b,S		; 03 A0
	AND ($F0.b,X)		; 21 F0
	BEQ -16.b		; F0 F0
	BEQ -20.b		; F0 EC
	TRB $0CF4.w		; 1C F4 0C
	JSR ($FC04.w,X)		; FC 04 FC
.ACCU 16
	REP #$EE		; C2 EE
	BEQ -63.b		; F0 C1
	RTS		; 60

	BRK $F0.b		; 00 F0
	PHP		; 08
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC [$2F.b]		; E7 2F
	JSR $B0FF.w		; 20 FF B0
	ADC $7F1FEF.l,X		; 7F EF 1F 7F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	COP $EC.b		; 02 EC
	TRB $001F.w		; 1C 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	TXA		; 8A
	JMP.w [$BC52]		; DC 52 BC
	AND $FFE2.w,X		; 3D E2 FF
	CMP ($FB.b,X)		; C1 FB
	JSR $8CA9.w		; 20 A9 8C
	SEI		; 78
	COP $FA.b		; 02 FA
	COP $E0.b		; 02 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $0000.w,X		; FE 00 00
	JSR $50B0.w		; 20 B0 50
	CLI		; 58
	PLA		; 68
	TRB $0C34.w		; 1C 34 0C
	JSR $341E.w		; 20 1E 34
	TRB $381C.w		; 1C 1C 38
	BRK $80.b		; 00 80
	BCS -48.b		; B0 D0
	SEC		; 38
	PHP		; 08
	TRB $0C04.w		; 1C 04 0C
	BRK $0E.b		; 00 0E
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BMI  72.b		; 30 48
	BMI  64.b		; 30 40
	BMI -112.b		; 30 90
	RTS		; 60

	BEQ  96.b		; F0 60
	BCC -24.b		; 90 E8
	JSR ($64C4.w,X)		; FC C4 64
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $B3.b		; 00 B3
	STZ $16.b,X		; 74 16
	CLC		; 18
	INY		; C8
	BEQ  96.b		; F0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   9.b		; 30 09
	ORA $300F16.l,X		; 1F 16 0F 30
	JMP ($6C1F.w,X)		; 7C 1F 6C
	JMP $600070.l		; 5C 70 00 60
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	TRB $0F04.w		; 1C 04 0F
	BRK $4F.b		; 00 4F
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $00.b		; 00 00
	EOR ($DE.b,X)		; 41 DE
	SBC ($36.b),Y		; F1 36
	SBC $1E.b		; E5 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($30C0.w,X)		; 7C C0 30
	CPY #$E050.w		; C0 50 E0
	ROL $0C00.w,X		; 3E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	CMP $20.b,S		; C3 20
	CMP $D1.b,S		; C3 D1
	JSL $B812F0.l		; 22 F0 12 B8
	PHP		; 08
	STZ $88CC.w		; 9C CC 88
	JSR $26AC.w		; 20 AC 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY $C0.b		; C4 C0
	CPY #$C9E0.w		; C0 E0 C9
	ORA $08.b,S		; 03 08
	PHD		; 0B
	ADC $4EFABA.l,X		; 7F BA FA 4E
	LDX $78.b		; A6 78
	DEC $F8.b		; C6 F8
	COP $FC.b		; 02 FC
	DEC $34.b,X		; D6 34
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BRA  56.b		; 80 38
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $A2.b		; 00 A2
	RTS		; 60

	CMP ($22.b,X)		; C1 22
	SBC $07FB1F.l		; EF 1F FB 07
	STA [$0D.b],Y		; 97 0D
	ORA ($0F.b,S),Y		; 13 0F
	TSB $0304.w		; 0C 04 03
	ORA [$1C.b]		; 07 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $B8.b		; 00 B8
	SEI		; 78
	SEI		; 78
	PHX		; DA
	BMI  -4.b		; 30 FC
	CMP [$4F.b]		; C7 4F
	AND [$7F.b],Y		; 37 7F
	PHY		; 5A
	ADC $E4765A.l,X		; 7F 5A 76 E4
	CPY #$0070.w		; C0 70 00
	INC A		; 1A
	ROL $6E.b		; 26 6E
	BRK $08.b		; 00 08
	BMI  56.b		; 30 38
	BRK $40.b		; 00 40
	BRA 100.b		; 80 64
	BRA   0.b		; 80 00
	BRK $1E.b		; 00 1E
	ASL $0F1F.w		; 0E 1F 0F
	ORA ($30.b,S),Y		; 13 30
	TXY		; 9B
	SBC ($A1.b,S),Y		; F3 A1
	STY $48.b		; 84 48
	DEY		; 88
	BMI -80.b		; 30 B0
	BRA -32.b		; 80 E0
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	BMI  15.b		; 30 0F
	SBC ($0C.b,S),Y		; F3 0C
	LDY $5C.b		; A4 5C
	DEY		; 88
	BVS -80.b		; 70 B0
	RTI		; 40

	RTI		; 40

	BRK $28.b		; 00 28
	ORA $1B27.w,Y		; 19 27 1B
	AND ($0B.b,S),Y		; 33 0B
	ORA $070F07.l		; 0F 07 0F 07
	ORA #$4D18.w		; 09 18 4D
	ADC $C2D0.w,Y		; 79 D0 C2
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	CLC		; 18
	ORA [$79.b]		; 07 79
	ASL $52.b		; 06 52
	ROL $1B68.w		; 2E 68 1B
	ROL $1C06.w,X		; 3E 06 1C
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $6F.b		; 00 6F
	CLC		; 18
	ROR $18.b		; 66 18
	LSR A		; 4A
	BIT $0007.w,X		; 3C 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSA		; 3B
	ASL $3F.b,X		; 16 3F
	ROR $3D.b		; 66 3D
	LSR $2F.b,X		; 56 2F
	CMP [$6D.b],Y		; D7 6D
	LDA $7067.w,Y		; B9 67 70
	TSX		; BA
	INC $045F.w		; EE 5F 04
	BRK $0E.b		; 00 0E
	ORA [$05.b]		; 07 05
	ASL $0F07.w		; 0E 07 0F
	EOR $670E.w		; 4D 0E 67
	BRK $37.b		; 00 37
	BRK $11.b		; 00 11
	BRK $56.b		; 00 56
	CLD		; D8
	INC $D4F8.w,X		; FE F8 D4
	BCS  80.b		; B0 50
	LDY $EEF1.w,X		; BC F1 EE
	BEQ  -5.b		; F0 FB
	TRB $77.b		; 14 77
	ORA $FF.b		; 05 FF
	JSR $F000.w		; 20 00 F0
	RTS		; 60

	TYA		; 98
	BNE  56.b		; D0 38
	BEQ -26.b		; F0 E6
	ORA ($FA.b)		; 12 FA
	ASL $EC.b		; 06 EC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	SEC		; 38
	LDA $73BE7F.l,X		; BF 7F BE 73
	INC $06.b,X		; F6 06
	INC $0E.b		; E6 0E
	CMP ($3F.b,S),Y		; D3 3F
	SBC ($17.b,S),Y		; F3 17
	ADC #$071E.w		; 69 1E 07
	ORA $011F00.l,X		; 1F 00 1F 01
	BRK $0E.b		; 00 0E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $F9.b		; 00 F9
	BRK $E1.b		; 00 E1
	SBC ($EF.b,X)		; E1 EF
	SBC [$5F.b],Y		; F7 5F
	AND #$0F34.w		; 29 34 0F
	CLC		; 18
	ORA $FAFFE0.l,X		; 1F E0 FF FA
	INC $FE.b		; E6 FE
	INC $FE1E.w,X		; FE 1E FE
	BEQ   7.b		; F0 07
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$00E0.w		; E0 E0 00
	SBC ($00.b,X)		; E1 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $647B54.l,X		; 7F 54 7B 64
	ADC [$5D.b],Y		; 77 5D
	ADC $5D6A5D.l		; 6F 5D 6A 5D
	STA $5C8F54.l		; 8F 54 8F 5C
	STX $64.b		; 86 64
	PLY		; 7A
	STZ $78.b,X		; 74 78
	TDA		; 7B
	STA $74.b		; 85 74
	STA $7C.b		; 85 7C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	PHP		; 08
	TAS		; 1B
	TAS		; 1B
	TAS		; 1B
	TRB $736C.w		; 1C 6C 73
	ADC [$67.b]		; 67 67
	MVP $00,$79		; 44 79 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$04.b]		; 07 04
	ASL $1820.w,X		; 1E 20 18
	ORA ($01.b),Y		; 11 01
	ADC $6A01.w,Y		; 79 01 6A
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	SBC $FF706F.l		; EF 6F 70 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BNE -29.b		; D0 E3
	JSR ($DCEB.w,X)		; FC EB DC
	BRK $00.b		; 00 00
	CPX #$8020.w		; E0 20 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	CPY #$E8E0.w		; C0 E0 E8
	SED		; F8
	JMP.w [$FFFC]		; DC FC FF
	TRB $3A3B.w		; 1C 3B 3A
	SEC		; 38
	SEI		; 78
	AND $F978.w,Y		; 39 78 F9
	SEI		; 78
	SBC $F70C.w,X		; FD 0C F7
	PHP		; 08
	ADC [$3F.b]		; 67 3F
	BRK $1C.b		; 00 1C
	TSB $1E.b		; 04 1E
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	ORA $1FE000.l,X		; 1F 00 E0 1F
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FD0E.w,X		; FD 0E FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($B9.b,X)		; 01 B9
	STA ($33.b,X)		; 81 33
	CMP ($00.b,S),Y		; D3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	CPX $FFFE.w		; EC FE FF
	INC $7EFF.w,X		; FE FF 7E
	ADC $001F8C.l,X		; 7F 8C 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	TSB $6A6B.w		; 0C 6B 6A
	TRB $1F.b		; 14 1F
	SBC $000001.l,X		; FF 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $00.b,X		; 94 00
	CPX #$0000.w		; E0 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	ADC $BC.b,S		; 63 BC
	TSB $C8.b		; 04 C8
	CMP $003FDF.l,X		; DF DF 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$40A0.w		; C0 A0 40
	CMP $002030.l		; CF 30 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	CPX $FA20.w		; EC 20 FA
	WAI		; CB
	SBC $7E10.w,X		; FD 10 7E
	ASL $0146.w		; 0E 46 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	CPX $F2E4.w		; EC E4 F2
	STX $FD.b		; 86 FD
	COP $6E.b		; 02 6E
	ADC ($41.b,X)		; 61 41
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $F4.b		; 04 F4
	CPX $F41C.w		; EC 1C F4
	TSB $0AF8.w		; 0C F8 0A
	INC $0F.b		; E6 0F
	SBC ($09.b,X)		; E1 09
	STA $07.b,S		; 83 07
	CMP $01.b		; C5 01
	PEA $0CE8.w		; F4 E8 0C
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	ASL $07.b		; 06 07
	ORA ($09.b,X)		; 01 09
	ASL $0003.w		; 0E 03 00
	ORA $00.b,S		; 03 00
	CMP $077A01.l		; CF 01 7A 07
	ADC $00FC00.l,X		; 7F 00 FC 00
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($00FF.w,X)		; FC FF 00
	XCE		; FB
	BRK $EB.b		; 00 EB
	BVS -18.b		; 70 EE
	PHP		; 08
	INC $CC08.w		; EE 08 CC
	PHP		; 08
	STZ $0098.w		; 9C 98 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	RTS		; 60

	SED		; F8
	ROR $7E10.w		; 6E 10 7E
	CLC		; 18
	PHY		; 5A
	BIT $3C5A.w,X		; 3C 5A 3C
	BMI   6.b		; 30 06
	LSR $3C.b		; 46 3C
	JSL $CE1CE3.l		; 22 E3 1C CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	COP $0C.b		; 02 0C
	COP $63.b		; 02 63
	ORA $30C8.w,X		; 1D C8 30
	ORA [$33.b]		; 07 33
	MVP $60,$D2		; 44 D2 60
	RTS		; 60

	CLC		; 18
	JMP $3830.w		; 4C 30 38
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($4C.b)		; 32 4C
	CMP ($AE.b)		; D2 AE
	RTS		; 60

	TRB $340C.w		; 1C 0C 34
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $7E.b		; 24 7E
	TRB $3446.w		; 1C 46 34
	PHY		; 5A
	BIT $2450.w		; 2C 50 24
	BIT $1E.b,X		; 34 1E
	ORA [$1F.b],Y		; 17 1F
	ORA $36.b,S		; 03 36
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	COP $0F.b		; 02 0F
	BRK $36.b		; 00 36
	AND #$F75D.w		; 29 5D F7
	DEC $709C.w,X		; DE 9C 70
	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $8888.w		; F4 88 88
	RTS		; 60

	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ADC $0F5614.l		; 6F 14 56 0F
	AND $FF0828.l,X		; 3F 28 08 FF
	ORA $FB0FF6.l,X		; 1F F6 0F FB
	ORA $6987FA.l		; 0F FA 87 69
	BRK $01.b		; 00 01
	PLP		; 28
	ORA $071800.l,X		; 1F 00 18 07
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($80.b,X)		; 01 80
	DEX		; CA
	JSR ($FC80.w,X)		; FC 80 FC
	PHP		; 08
	TSB $0405.w		; 0C 05 04
	JSR $6E01.w		; 20 01 6E
	SBC $1DFF02.l,X		; FF 02 FF 1D
	PLX		; FA
	JMP.w [$84F8]		; DC F8 84
	SED		; F8
	TSB $04F0.w		; 0C F0 04
	SED		; F8
	COP $FC.b		; 02 FC
	INC $FC00.w,X		; FE 00 FC
	BRK $E0.b		; 00 E0
	BRK $57.b		; 00 57
	AND $281773.l,X		; 3F 73 17 28
	TAS		; 1B
	ROL $0E.b,X		; 36 0E
	ADC $7F03.w,X		; 7D 03 7F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$F7.b],Y		; 17 F7
	SBC $67F4.w,Y		; F9 F4 67
	AND ($F3.b)		; 32 F3
	LDA [$D6.b],Y		; B7 D6
	CMP $36.b		; C5 36
	SBC $03F21E.l		; EF 1E F2 03
	BPL -30.b		; 10 E2
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	STA ($59.b,X)		; 81 59
	ADC $7A69.w,Y		; 79 69 7A
	ADC ($91.b,X)		; 61 91
	PHY		; 5A
	BIT #$7A69.w		; 89 69 7A
	EOR $5A72.w,Y		; 59 72 5A
	ADC $7E5A.w		; 6D 5A 7E
	ADC $6491.w,Y		; 79 91 64
	STA $63.b,X		; 95 63
	ADC ($6E.b),Y		; 71 6E
	ADC ($76.b)		; 72 76
	ORA ($03.b,X)		; 01 03
	ASL $06.b		; 06 06
	TSB $070C.w		; 0C 0C 07
	ORA ($07.b,S),Y		; 13 07
	ASL $9F08.w,X		; 1E 08 9F
	AND $5A.b		; 25 5A
	BEQ -105.b		; F0 97
	COP $01.b		; 02 01
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	TSB $0803.w		; 0C 03 08
	BRK $1A.b		; 00 1A
	BRK $9A.b		; 00 9A
	BRK $02.b		; 00 02
	PHP		; 08
	SEI		; 78
	BRK $FC.b		; 00 FC
	COP $F9.b		; 02 F9
	ORA ($E7.b,X)		; 01 E7
	SED		; F8
	CMP [$38.b]		; C7 38
	ORA ($ED.b)		; 12 ED
	BIT $3AFB.w,X		; 3C FB 3A
	SBC $FEFCFC.l,X		; FF FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	BRK $C0.b		; 00 C0
	BPL   0.b		; 10 00
	JMP $7B3C.w		; 4C 3C 7B
	ADC $3D7B7B.l,X		; 7F 7B 7B 3D
	TSB $3E.b		; 04 3E
	INC A		; 1A
	AND ($1C.b,S),Y		; 33 1C
	AND $17.b,S		; 23 17
	SBC $340F.w,Y		; F9 0F 34
	CMP $FEC73B.l		; CF 3B C7 FE
	ORA ($03.b,X)		; 01 03
	ORA [$01.b]		; 07 01
	ORA ($0C.b,X)		; 01 0C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	.db $42, $41		; 42 41
	LDA ($FF.b,X)		; A1 FF
	EOR $FFF60F.l		; 4F 0F F6 FF
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($3CFC.w,X)		; FC FC 3C
	ROR $1F9E.w,X		; 7E 9E 1F
	CPY #$E00E.w		; C0 0E E0
	COP $00.b		; 02 00
	BRK $3F.b		; 00 3F
	ORA ($0F.b,X)		; 01 0F
	ORA [$0C.b]		; 07 0C
	TRB $1838.w		; 1C 38 18
	BMI  48.b		; 30 30
	ADC ($70.b),Y		; 71 70
	ADC ($30.b,S),Y		; 73 30
	ADC ($10.b,S),Y		; 73 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA $1F0F3F.l		; 0F 3F 0F 1F
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	CMP [$40.b]		; C7 40
	CPY #$0FFD.w		; C0 FD 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F834.w		; C0 34 F8
	CMP $4B3E.w,X		; DD 3E 4B
	AND [$1F.b]		; 27 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	STX $F6.b		; 86 F6
	CMP $0E0F.w,Y		; D9 0F 0E
	STA ($02.b,X)		; 81 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PLA		; 68
	ASL $08.b,X		; 16 08
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$08.b],Y		; 37 08
	ORA $081600.l,X		; 1F 00 16 08
	TRB $3F3D.w		; 1C 3D 3F
	EOR ($80.b,X)		; 41 80
	BRA  72.b		; 80 48
	BIT $88.b		; 24 88
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $4123.w,X		; 3D 23 41
	ROR $7F80.w,X		; 7E 80 7F
	BIT $DB.b		; 24 DB
	TXY		; 9B
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA ($7F.b,X)		; 81 7F
	CMP ($F1.b,X)		; C1 F1
	ASL $04FB.w		; 0E FB 04
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $08.b		; 06 08
	TSB $1E04.w		; 0C 04 1E
	SED		; F8
	ASL $E010.w,X		; 1E 10 E0
	LDY $0748.w,X		; BC 48 07
	ORA ($06.b,X)		; 01 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	COP $1C.b		; 02 1C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $3313.w		; 0C 13 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	AND ($2C.b)		; 32 2C
	ORA [$91.b],Y		; 17 91
	XBA		; EB
	ADC #$0D4C.w		; 69 4C 0D
	ASL A		; 0A
	AND ($04.b)		; 32 04
	ASL $08.b,X		; 16 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($6E.b),Y		; 11 6E
	ADC #$0D16.w		; 69 16 0D
	AND ($32.b,S),Y		; 33 32
	TSB $0814.w		; 0C 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	CMP $7887FB.l		; CF FB 87 78
	MVP $26,$3A		; 44 3A 26
	ADC $13ED17.l,X		; 7F 17 ED 13
	JSR ($FF13.w,X)		; FC 13 FF
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRA -124.b		; 80 84
	CMP $C6.b,S		; C3 C6
	SBC ($E3.b,X)		; E1 E3
	CPX #$E0E3.w		; E0 E3 E0
	SBC ($E0.b,X)		; E1 E0
	BEQ -32.b		; F0 E0
	TDA		; 7B
	INC $DEA0.w,X		; FE A0 DE
	SEI		; 78
	ORA ($38.b,X)		; 01 38
	ORA ($A7.b,X)		; 01 A7
	STA $C816.w,Y		; 99 16 C8
	ORA $BF09FF.l		; 0F FF 09 BF
	ROL $C03E.w,X		; 3E 3E C0
	ROL $FF01.w,X		; 3E 01 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	CPY #$FF3F.w		; C0 3F FF
	BRK $66.b		; 00 66
	BRK $77.b		; 00 77
	BRA -15.b		; 80 F1
	BRK $D0.b		; 00 D0
	CPX #$00E0.w		; E0 E0 00
	RTS		; 60

	BRA -128.b		; 80 80
	CPX #$C0A0.w		; E0 A0 C0
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$8000.w		; E0 00 80
	BRK $80.b		; 00 80
	BRA -33.b		; 80 DF
	SEC		; 38
	LDX $9A6C.w,Y		; BE 6C 9A
	JMP $4C88.w		; 4C 88 4C
	STY $7C48.w		; 8C 48 7C
	SEC		; 38
	CPY $F830.w		; CC 30 F8
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	STA $60.b,S		; 83 60
	ADC ($68.b,S),Y		; 73 68
	TDA		; 7B
	RTS		; 60

	STZ $58.b,X		; 74 58
	JMP ($8458.w,X)		; 7C 58 84
	CLI		; 58
	STY $9358.w		; 8C 58 93
	EOR $7C7081.l,X		; 5F 81 70 7C
	SEI		; 78
	STX $956F.w		; 8E 6F 95
	ADC ($8E.b),Y		; 71 8E
	ADC [$D1.b]		; 67 D1
	AND $FF.b,S		; 23 FF
	TAS		; 1B
	LDA $09FDE3.l		; AF E3 FD 09
	INC $0F.b,X		; F6 0F
	SBC $ED0E.w,Y		; F9 0E ED
	ORA ($FC.b,X)		; 01 FC
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	ORA $F230.w,Y		; 19 30 F2
	BEQ -16.b		; F0 F0
	BEQ -14.b		; F0 F2
	SED		; F8
	BEQ -14.b		; F0 F2
	SBC ($F0.b,X)		; E1 F0
	AND $003F00.l,X		; 3F 00 3F 00
	CMP $B8F840.l,X		; DF 40 F8 B8
	ADC ($0D.b),Y		; 71 0D
	BEQ -113.b		; F0 8F
	LDY $7DDB.w		; AC DB 7D
	DEC $FFFF.w,X		; DE FF FF
	SBC $7FBFFF.l,X		; FF FF BF 7F
	STA [$1F.b]		; 87 1F
	STX $0F00.w		; 8E 00 0F
	ORA $8C1F1B.l		; 0F 1B 1F 8C
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA [$01.b]		; 07 01
	ASL $0F01.w		; 0E 01 0F
	BRK $1F.b		; 00 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $9720.w		; 20 20 97
	BRK $DB.b		; 00 DB
	PLA		; 68
	WAI		; CB
	BVS -59.b		; 70 C5
	JMP ($7AA6.w,X)		; 7C A6 7A
	DEC $3C.b,X		; D6 3C
	NOP		; EA
	ORA $0EF5.w,X		; 1D F5 0E
	ADC $0F270F.l		; 6F 0F 27 0F
	AND [$07.b],Y		; 37 07
	AND ($03.b,S),Y		; 33 03
	ORA $0903.w,Y		; 19 03 09
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA $0021.w		; 0D 21 00
	AND ($30.b,S),Y		; 33 30
	AND [$20.b]		; 27 20
	ADC [$00.b]		; 67 00
	SBC [$50.b],Y		; F7 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA $3F0F0F.l,X		; 1F 0F 0F 3F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $00001F.l		; 0F 1F 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BIT $C141.w,X		; 3C 41 C1
	STA $83.b,S		; 83 83
	BVC  -9.b		; 50 F7
	ORA $06.b,S		; 03 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C134.w,X		; 3C 34 C1
	LDX $7C83.w,Y		; BE 83 7C
	SBC $000600.l		; EF 00 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$7CC0.w		; E0 C0 7C
	STA $3C0FF7.l		; 8F F7 0F 3C
	ORA $00.b,S		; 03 00
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
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	CPY #$E303.w		; C0 03 E3
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
	ORA ($06.b,X)		; 01 06
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	PLY		; 7A
	SBC $4060FF.l,X		; FF FF 60 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTS		; 60

	BVS -62.b		; 70 C2
	CMP $B5.b,S		; C3 B5
	EOR $C000.w		; 4D 00 C0
	BRA -128.b		; 80 80
	CPY #$C080.w		; C0 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -64.b		; 80 C0
	AND $02FE.w,X		; 3D FE 02
	ORA ($C0.b,X)		; 01 C0
	CPY #$9C7F.w		; C0 7F 9C
	JSR ($BC08.w,X)		; FC 08 BC
	JSR $1088.w		; 20 88 10
	INX		; E8
	BVS -64.b		; 70 C0
	BVC 112.b		; 50 70
	CPX #$A090.w		; E0 90 A0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $11.b		; 00 11
	AND ($63.b)		; 32 63
	STZ $3E.b		; 64 3E
	BEQ  56.b		; F0 38
	SEI		; 78
	SED		; F8
	LDY $D634.w,X		; BC 34 D6
	DEC A		; 3A
	ORA ($02.b),Y		; 11 02
	AND $38000C.l,X		; 3F 0C 00 38
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	BRK $7C.b		; 00 7C
	TSB $56.b		; 04 56
	ROL A		; 2A
	EOR ($2F.b),Y		; 51 2F
	AND $3CF621.l		; 2F 21 F6 3C
	SED		; F8
	BRK $78.b		; 00 78
	BRK $36.b		; 00 36
	TSB $0E17.w		; 0C 17 0E
	ASL A		; 0A
	ASL $04.b		; 06 04
	COP $04.b		; 02 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA $44.b,S		; 03 44
	AND $403414.l,X		; 3F 14 34 40
	PLA		; 68
	BNE  32.b		; D0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	TXY		; 9B
	ORA $00F8.w,Y		; 19 F8 00
	BCS   0.b		; B0 00
	JSR $0000.w		; 20 00 00
	BRK $EA.b		; 00 EA
	PEA $FCF2.w		; F4 F2 FC
	RTI		; 40

	BIT $6494.w,X		; 3C 94 64
	TRB $64.b		; 14 64
	CLI		; 58
	JSL $980278.l		; 22 78 02 98
.ACCU 16
	REP #$64		; C2 64
	STZ $7C.b,X		; 74 7C
	STZ $04.b,X		; 74 04
	JSR ($F804.w,X)		; FC 04 F8
	TSB $F8.b		; 04 F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	.db $42, $3C		; 42 3C
	SBC $FD03.w		; ED 03 FD
	ORA $F5.b,S		; 03 F5
	COP $EE.b		; 02 EE
	ORA #$090F.w		; 09 0F 09
	ORA $F0FF00.l		; 0F 00 FF F0
	INC $F1F0.w,X		; FE F0 F1
	BEQ -15.b		; F0 F1
	BEQ  -7.b		; F0 F9
	SED		; F8
	SBC ($F8.b),Y		; F1 F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	ROL $283F.w,X		; 3E 3F 28
	ORA [$92.b]		; 07 92
	STY $8C82.w		; 8C 82 8C
	PHD		; 0B
	CPY $0F.b		; C4 0F
	LDY #$78F3.w		; A0 F3 78
	ROR $2F07.w,X		; 7E 07 2F
	DEC $FF00.w		; CE 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$E03F.w		; C0 3F E0
	ORA $010708.l,X		; 1F 08 07 01
	BRK $3F.b		; 00 3F
	BCC  23.b		; 90 17
	PLP		; 28
	LSR A		; 4A
	MVN $C8,$E0		; 54 E0 C8
	BVC  80.b		; 50 50
	SEC		; 38
	STZ $08.b,X		; 74 08
	BIT $38.b		; 24 38
	CLC		; 18
	BPL  96.b		; 10 60
	PHP		; 08
	BEQ  68.b		; F0 44
	CLV		; B8
	RTI		; 40

	BIT $2C50.w,X		; 3C 50 2C
	MVN $04,$08		; 54 08 04
	TRB $0018.w		; 1C 18 00
	STA $0F02.w,X		; 9D 02 0F
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($11.b,X)		; 01 11
	ORA $000E1E.l		; 0F 1E 0E 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STY $60.b		; 84 60
	STZ $60.b,X		; 74 60
	STY $69.b,X		; 94 69
	ADC $8570.w,X		; 7D 70 85
	BVS -115.b		; 70 8D
	BVS 125.b		; 70 7D
	SEI		; 78
	PHB		; 8B
	SEI		; 78
	BCC  97.b		; 90 61
	ADC $70.b,X		; 75 70
	STX $F87A.w		; 8E 7A F8
	BRK $E0.b		; 00 E0
	BIT $0CF3.w,X		; 3C F3 0C
	SBC $02FD00.l,X		; FF 00 FD 02
	ASL $FF25.w,X		; 1E 25 FF
	BRK $FD.b		; 00 FD
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	ASL $FE.b		; 06 FE
	INC $FFFE.w,X		; FE FE FF
	COP $01.b		; 02 01
	ORA $C006.w		; 0D 06 C0
	BRK $FD.b		; 00 FD
	ORA $78.b,S		; 03 78
	ORA [$33.b]		; 07 33
	AND ($CE.b,S),Y		; 33 CE
	CPY #$809F.w		; C0 9F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3F1E.w		; 0C 1E 3F
	ADC $01FF7F.l,X		; 7F 7F FF 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $02.b,S		; 03 02
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	ORA $01.b		; 05 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	SBC $CDE323.l,X		; FF 23 E3 CD
	CMP $1FFE71.l		; CF 71 FE 1F
	LDY #$60BF.w		; A0 BF 60
	SBC $80FDC0.l,X		; FF C0 FD 80
	INC $6260.w,X		; FE 60 62
	TRB $30CE.w		; 1C CE 30
	SED		; F8
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	ORA ($03.b,X)		; 01 03
	ORA $E0.b,S		; 03 E0
	JSR $20E0.w		; 20 E0 20
	LDY #$3020.w		; A0 20 30
	SEC		; 38
	PHP		; 08
	TSB $0302.w		; 0C 02 03
	SEI		; 78
	CPX #$8843.w		; E0 43 88
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$F4F0.w		; C0 F0 F4
	SED		; F8
	JSR ($9FFE.w,X)		; FC FE 9F
	LDA $7C8F8F.l,X		; BF 8F 8F 7C
	ORA [$7B.b]		; 07 7B
	TSB $3F.b		; 04 3F
	BRK $3E.b		; 00 3E
	BRK $3D.b		; 00 3D
	COP $74.b		; 02 74
	ASL $284A.w,X		; 1E 4A 28
	ROR $24.b,X		; 76 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	CLC		; 18
	BRK $36.b		; 00 36
	DEC $E7.b		; C6 E7
	ORA $85.b		; 05 85
	ORA [$04.b]		; 07 04
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	AND $0778.w,X		; 3D 78 07
	TSA		; 3B
	TSB $31.b		; 04 31
	COP $9B.b		; 02 9B
	.db $82, $43, $C2		; 82 43 C2
	STA ($63.b)		; 92 63
	BEQ  14.b		; F0 0E
	AND $07DD.w		; 2D DD 07
	SBC $F804.w,X		; FD 04 F8
	BRK $FC.b		; 00 FC
	.db $82, $7C, $42		; 82 7C 42
	BIT $1C22.w,X		; 3C 22 1C
	ASL $4002.w		; 0E 02 40
	STZ $0C.b		; 64 0C
	SEI		; 78
	JSR $DCF8.w		; 20 F8 DC
	JMP.w [$EC6C]		; DC 6C EC
	JMP $1B26B8.l		; 5C B8 26 1B
	PHP		; 08
	ASL $18.b		; 06 18
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $DC.b		; 00 DC
	JSR $13AC.w		; 20 AC 13
	SEC		; 38
	ORA [$1B.b]		; 07 1B
	TSB $06.b		; 04 06
	COP $F0.b		; 02 F0
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	BIT $3252.w,X		; 3C 52 32
	INC A		; 1A
	SEC		; 38
	ORA $0F.b		; 05 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3204.w		; 0C 04 32
	TSB $0738.w		; 0C 38 07
	TAS		; 1B
	BRK $DE.b		; 00 DE
	ADC ($07.b,X)		; 61 07
	ASL $D0.b		; 06 D0
	AND ($8C.b)		; 32 8C
	BVS  48.b		; 70 30
	BMI -32.b		; 30 E0
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$FCFC.w		; E0 FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($00F8.w,X)		; FC F8 00
	SED		; F8
	BRK $38.b		; 00 38
	CLC		; 18
	CLC		; 18
	JSR $0000.w		; 20 00 00
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
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPX #$9090.w		; E0 90 90
	PEI ($C6.b)		; D4 C6
	BIT $047D.w		; 2C 7D 04
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $6090.w		; 20 90 60
	DEC $3A.b		; C6 3A
	CMP $4003.w,X		; DD 03 40
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA $E6.b,S		; 03 E6
	ORA $01.b		; 05 01
	ORA [$1B.b]		; 07 1B
	ORA $FFFAFD.l,X		; 1F FD FA FF
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($FF.b),Y		; F1 FF
	SBC $FC.b,S		; E3 FC
	JSR ($FCF9.w,X)		; FC F9 FC
	SED		; F8
	SED		; F8
	CPX #$02F8.w		; E0 F8 02
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	ORA ($E0.b,X)		; 01 E0
	ORA ($00.b,X)		; 01 00
	ORA $809F00.l,X		; 1F 00 9F 80
	ADC $E0A1A0.l		; 6F A0 A1 E0
	CLV		; B8
	PHA		; 48
	LDA ($4C.b)		; B2 4C
	BMI -49.b		; 30 CF
	BRA -65.b		; 80 BF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	CMP $1F5F3F.l,X		; DF 3F 5F 1F
	ORA [$0F.b]		; 07 0F
	ORA $0E0F09.l		; 0F 09 0F 0E
	STA $00074F.l,X		; 9F 4F 07 00
	ORA $702F10.l		; 0F 10 2F 70
	ADC $C0BF50.l		; 6F 50 BF C0
	ORA $D0AC50.l,X		; 1F 50 AC D0
	JMP.w [$0020]		; DC 20 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	JSR $6080.w		; 20 80 60
	RTI		; 40

	LDY #$00C0.w		; A0 C0 00
	BRK $00.b		; 00 00
	XCE		; FB
	BRK $F3.b		; 00 F3
	BRK $E8.b		; 00 E8
	SEC		; 38
	STZ $D77C.w		; 9C 7C D7
	EOR $EF77BF.l,X		; 5F BF 77 EF
	ORA [$7B.b],Y		; 17 7B
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $230F07.l		; 0F 07 0F 23
	ORA $000720.l		; 0F 20 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC $6E7D5E.l,X		; 7F 5E 7D 6E
	STA $775E.w		; 8D 5E 77
	ADC [$74.b]		; 67 74
	ADC [$73.b]		; 67 73
	EOR $775773.l,X		; 5F 73 57 77
	ADC $7B7779.l		; 6F 79 77 7B
	ROR $0008.w,X		; 7E 08 00
	PHD		; 0B
	CLC		; 18
	AND ($10.b,S),Y		; 33 10
	AND ($30.b,S),Y		; 33 30
	BVS  32.b		; 70 20
	ORA $333E.w		; 0D 3E 33
	BIT $351E.w,X		; 3C 1E 35
	ORA [$03.b]		; 07 03
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $00182F.l,X		; 1F 2F 18 00
	TRB $00.b		; 14 00
	JSR $E000.w		; 20 00 E0
	BRK $F8.b		; 00 F8
	PHP		; 08
	SED		; F8
	TSB $F2.b		; 04 F2
	COP $3F.b		; 02 3F
	AND $80708C.l,X		; 3F 8C 70 80
	JMP ($FC60.w,X)		; 7C 60 FC
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SBC $C0F8.w,X		; FD F8 C0
	SBC $7C0070.l,X		; FF 70 00 7C
	JMP ($F4EC.w,X)		; 7C EC F4
	SBC $FE80.w,X		; FD 80 FE
	BRA -66.b		; 80 BE
	BRA -103.b		; 80 99
	STA ($D4.b,X)		; 81 D4
	XBA		; EB
	EOR $FF80BE.l,X		; 5F BE 80 FF
	STA ($13.b,S),Y		; 93 13
	ROR $7F7E.w,X		; 7E 7E 7F
	SBC $7EFF7F.l,X		; FF 7F FF 7E
	ADC $BF0000.l,X		; 7F 00 00 BF
	BRK $FF.b		; 00 FF
	BRK $2C.b		; 00 2C
	CPY #$00FE.w		; C0 FE 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRA  -4.b		; 80 FC
	REP #$4E		; C2 4E
	STA $4F.b,S		; 83 4F
	CMP $C8.b		; C5 C8
.ACCU 8
	SEP #$62		; E2 62
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA $01.b,S		; 03 01
	STA ($02.b,X)		; 81 02
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($93.b,S),Y		; 93 93
	JMP.w [$00D8]		; DC D8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	ASL $C020.w,X		; 1E 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E0701.l		; 0F 01 07 0E
	ORA ($0B.b)		; 12 0B
	INC A		; 1A
	PHD		; 0B
	ASL A		; 0A
	TXY		; 9B
	PLP		; 28
	INC A		; 1A
	AND ($52.b,X)		; 21 52
	SBC [$16.b],Y		; F7 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	STA $00.b		; 85 00
	STA $0901.w		; 8D 01 09
	ORA ($61.b,X)		; 01 61
	BRK $60.b		; 00 60
	ORA ($22.b,X)		; 01 22
	ADC ($43.b,X)		; 61 43
	ORA ($41.b,X)		; 01 41
	ORA ($25.b,S),Y		; 13 25
	AND $24.b,S		; 23 24
	ASL A		; 0A
	ASL $0002.w,X		; 1E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $43.b		; 00 43
	STA $01.b,S		; 83 01
	CMP $80.b,S		; C3 80
	EOR $C1.b,S		; 43 C1
	.db $42, $44		; 42 44
	COP $0E.b		; 02 0E
	BRK $1C.b		; 00 1C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $067E.w		; 0C 7E 06
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ADC $06.b,S		; 63 06
	ADC ($16.b)		; 72 16
	ROR $231E.w,X		; 7E 1E 23
	ORA ($79.b,S),Y		; 13 79
	ASL A		; 0A
	ADC ($0B.b)		; 72 0B
	ROR $3B04.w,X		; 7E 04 3B
	TSB $19.b		; 04 19
	ORA $09.b,S		; 03 09
	ORA $01.b,S		; 03 01
	ORA ($0C.b,X)		; 01 0C
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $3F.b,S		; 03 3F
	ORA ($2A.b,S),Y		; 13 2A
	ORA ($3F.b,S),Y		; 13 3F
	ORA $7E0F32.l		; 0F 32 0F 7E
	ASL $97E9.w		; 0E E9 97
	JMP ($FA07.w,X)		; 7C 07 FA
	EOR [$02.b]		; 47 02
	TSB $0C03.w		; 0C 03 0C
	ORA $000F00.l		; 0F 00 0F 00
	ASL $1701.w		; 0E 01 17
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	ORA ($E8.b,X)		; 01 E8
	TRB $14F6.w		; 1C F6 14
	ADC $29B4.w		; 6D B4 29
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TSB $04.b		; 04 04
	PHD		; 0B
	TRB $0B.b		; 14 0B
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $BE.b,X		; 55 BE
	JMP ($F45F.w)		; 6C 5F F4
	TSB $BC.b		; 04 BC
	STY $1E36.w		; 8C 36 1E
	TDA		; 7B
	ORA [$E8.b],Y		; 17 E8
	ORA [$F6.b]		; 07 F6
	PHP		; 08
	BPL   0.b		; 10 00
	TXS		; 9A
	BRA  76.b		; 80 4C
	ORA $64.b,S		; 03 64
	AND $E6.b,S		; 23 E6
	AND ($E7.b,X)		; 21 E7
	BVS -13.b		; 70 F3
	BEQ -15.b		; F0 F1
	BEQ 112.b		; F0 70
	JSR ($78B4.w,X)		; FC B4 78
	PEI ($C6.b)		; D4 C6
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	JMP $6C31.w		; 4C 31 6C
	ORA ($5D.b),Y		; 11 5D
	CMP ($75.b,X)		; C1 75
	INC $74F4.w,X		; FE F4 74
	BMI 124.b		; 30 7C
	CPY $38.b		; C4 38
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	TXA		; 8A
	BRK $D1.b		; 00 D1
	ROL $31FF.w,X		; 3E FF 31
	LDY $F130.w		; AC 30 F1
	SBC $EFF720.l,X		; FF 20 F7 EF
	SBC $CE7F9B.l		; EF 9B 7F CE
	ADC ($20.b,S),Y		; 73 20
	CPY #$C020.w		; C0 20 C0
	AND ($C0.b,S),Y		; 33 C0
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $EF.b		; 00 EF
	BPL 119.b		; 10 77
	BRK $73.b		; 00 73
	BRK $A5.b		; 00 A5
	EOR $05.b		; 45 05
	CMP $8283C1.l		; CF C1 83 82
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRA -96.b		; 80 A0
	LDY #$90C0.w		; A0 C0 90
	ORA $02.b		; 05 02
	ORA $000308.l		; 0F 08 03 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	LDY #$9040.w		; A0 40 90
	BVS   2.b		; 70 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	BRA  94.b		; 80 5E
	ROR $6E.b,X		; 76 6E
	SEI		; 78
	ROR $75.b		; 66 75
	ROR $75.b		; 66 75
	LSR $5A74.w,X		; 5E 74 5A
	STX $865E.w		; 8E 5E 86
	ROR $6F89.w		; 6E 89 6F
	SEI		; 78
	ROR $7C80.w,X		; 7E 80 7C
	TSB $0C.b		; 04 0C
	TAS		; 1B
	CLC		; 18
	ORA ($30.b,S),Y		; 13 30
	AND ($30.b,S),Y		; 33 30
	JMP ($1424.w,X)		; 7C 24 14
	AND $5F3833.l,X		; 3F 33 38 5F
	BIT $03.b,X		; 34 03
	ORA [$07.b]		; 07 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	AND $08071B.l,X		; 3F 1B 07 08
	BRK $14.b		; 00 14
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	TSB $0E.b		; 04 0E
	ASL $BF0F.w		; 0E 0F BF
	BRK $FC.b		; 00 FC
	JSR $F0DC.w		; 20 DC F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FFF1.w,X)		; FC F1 FF
	BVS   0.b		; 70 00
	JMP ($9C78.w,X)		; 7C 78 9C
	JSR ($1E20.w,X)		; FC 20 1E
	ROL $150E.w,X		; 3E 0E 15
	ORA $3B063E.l		; 0F 3E 06 3B
	ASL $3D.b		; 06 3D
	COP $3E.b		; 02 3E
	BRK $1E.b		; 00 1E
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $FF.b		; 00 FF
	COP $7C.b		; 02 7C
	ORA ($30.b,X)		; 01 30
	BRK $8E.b		; 00 8E
	STA $F87D05.l		; 8F 05 7D F8
	LSR $A2.b,X		; 56 A2
	TSA		; 3B
	COP $05.b		; 02 05
	JSR ($FEFE.w,X)		; FC FE FE
	INC $7FFF.w,X		; FE FF 7F
	BEQ 126.b		; F0 7E
	COP $80.b		; 02 80
	ADC $C03C80.l,X		; 7F 80 3C C0
	PHP		; 08
	BEQ  15.b		; F0 0F
	ORA ($15.b,X)		; 01 15
	ASL $1A09.w		; 0E 09 1A
	AND $17.b		; 25 17
	AND [$35.b],Y		; 37 35
	BIT #$F5EE.w		; 89 EE F5
	INX		; E8
	EOR $0100C4.l		; 4F C4 00 01
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $11.b		; 00 11
	BRK $13.b		; 00 13
	ORA $33.b,S		; 03 33
	ORA [$61.b]		; 07 61
	BRK $A2.b		; 00 A2
	EOR ($21.b,X)		; 41 21
	ORA $64.b,S		; 03 64
	.db $62, $06, $46		; 62 06 46
	EOR ($1D.b),Y		; 51 1D
	ASL $093D.w,X		; 1E 3D 09
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	STX $00.b		; 86 00
	STX $00.b		; 86 00
	STX $8A.b		; 86 8A
	TSB $1C.b		; 04 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	PHP		; 08
	JMP ($C406.w,X)		; 7C 06 C4
	BRK $C2.b		; 00 C2
	ORA $01.b,S		; 03 01
	CMP $00.b,S		; C3 00
	CMP $80.b,S		; C3 80
	EOR $45.b,S		; 43 45
	COP $00.b		; 02 00
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
	BRK $80.b		; 00 80
	STA ($E8.b,X)		; 81 E8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $02EF13.l		; EF 13 EF 02
	SBC ($02.b,X)		; E1 02
	.db $82, $02, $81		; 82 02 81
	ORA ($81.b,X)		; 01 81
	ORA ($C0.b,X)		; 01 C0
	BRA -64.b		; 80 C0
	BRA   1.b		; 80 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BPL  12.b		; 10 0C
	ORA ($12.b)		; 12 12
	ASL $08.b,X		; 16 08
	PHP		; 08
	PHP		; 08
	TSB $0302.w		; 0C 02 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BPL  12.b		; 10 0C
	ORA ($0E.b)		; 12 0E
	COP $0C.b		; 02 0C
	PHP		; 08
	ASL $0C.b		; 06 0C
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($F8.b,X)		; 01 F8
	BRK $78.b		; 00 78
	MVN $BD,$6A		; 54 6A BD
	ADC [$F5.b],Y		; 77 F5
	ASL $7F.b,X		; 16 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -79.b		; 80 B1
	EOR $75.b,S		; 43 75
	ASL A		; 0A
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	CMP $39F3.w		; CD F3 39
	PHP		; 08
	ORA $0006.w,X		; 1D 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $1912.w		; AD 12 19
	ASL $15.b		; 06 15
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	BIT $5F68.w,X		; 3C 68 5F
	PEA $510C.w		; F4 0C 51
	PHA		; 48
	INC $F30E.w,X		; FE 0E F3
	ORA $EC17FC.l		; 0F FC 17 EC
	ORA $90.b,S		; 03 90
	BRA -98.b		; 80 9E
	BRA  76.b		; 80 4C
	EOR $A8.b,S		; 43 A8
	ADC [$E6.b]		; 67 E6
	ADC ($E7.b,X)		; 61 E7
	CPX #$F0E3.w		; E0 E3 F0
	SBC ($F0.b),Y		; F1 F0
	PLA		; 68
	PEA $FC70.w		; F4 70 FC
	PEI ($A4.b)		; D4 A4
	STY $66.b,X		; 94 66
	PHY		; 5A
	JSL $2C12EA.l		; 22 EA 12 2C
	STA ($DC.b),Y		; 91 DC
	INC $F0E4.w,X		; FE E4 F0
	JMP ($847C.w,X)		; 7C 7C 84
	SEI		; 78
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STA ($7F.b,X)		; 81 7F
	ROL $0F00.w,X		; 3E 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	CPX #$F0EF.w		; E0 EF F0
	LDX $0040.w		; AE 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BMI -20.b		; 30 EC
	XCE		; FB
	INC $97F7.w,X		; FE F7 97
	XCE		; FB
	STA $7E.b,X		; 95 7E
	STA ($7C.b)		; 92 7C
	DEC $57.b,X		; D6 57
	XCE		; FB
	ADC ($7C.b,S),Y		; 73 7C
	LSR $00F0.w		; 4E F0 00
	BEQ   0.b		; F0 00
	STZ $00.b,X		; 74 00
	SEI		; 78
	BRK $6C.b		; 00 6C
	BRK $57.b		; 00 57
	AND #$046B.w		; 29 6B 04
	ASL $01.b		; 06 01
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	BRA  97.b		; 80 61
	SEI		; 78
	ADC ($74.b),Y		; 71 74
	ROR $74.b,X		; 76 74
	ROR $6978.w,X		; 7E 78 69
	SEI		; 78
	ADC ($83.b,X)		; 61 83
	EOR $598B.w,Y		; 59 8B 59
	STA ($59.b),Y		; 91 59
	STY $766A.w		; 8C 6A 76
	STZ $75.b		; 64 75
	EOR $0F13.w,Y		; 59 13 0F
	ORA ($0E.b)		; 12 0E
	ASL $241F.w		; 0E 1F 24
	ORA #$DAA7.w		; 09 A7 DA
	SBC ($96.b,S),Y		; F3 96
	CMP ($2F.b),Y		; D1 2F
	STZ $00CC.w		; 9C CC 00
	BRK $0D.b		; 00 0D
	BRK $04.b		; 00 04
	BRK $1A.b		; 00 1A
	BRK $10.b		; 00 10
	BRA  64.b		; 80 40
	INY		; C8
	LSR $2400.w		; 4E 00 24
	AND $1C.b,S		; 23 1C
	BPL   8.b		; 10 08
	TSB $B0.b		; 04 B0
	LDX $FE38.w,Y		; BE 38 FE
	ROR $B0BE.w,X		; 7E BE B0
	ROR $72BC.w,X		; 7E BC 72
	MVP $E0,$7A		; 44 7A E0
	BRK $F8.b		; 00 F8
	BRK $7A.b		; 00 7A
	COP $7E.b		; 02 7E
	ROR $7E3E.w,X		; 7E 3E 7E
	ROR $7E.b,X		; 76 7E
	ADC ($7E.b)		; 72 7E
	.db $42, $BE		; 42 BE
	SBC $03FF03.l,X		; FF 03 FF 03
	SED		; F8
	ORA [$FD.b]		; 07 FD
	ORA $7F.b,S		; 03 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BMI 126.b		; 30 7E
	SEI		; 78
	.db $82, $D4, $16		; 82 D4 16
	SED		; F8
	TXS		; 9A
	CPX $FA.b		; E4 FA
	TSB $2CC2.w		; 0C C2 2C
	TAY		; A8
	JMP ($C020.w)		; 6C 20 C0
	RTS		; 60

	BRA -40.b		; 80 D8
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $A0BF00.l,X		; 3F 00 BF A0
	STA $A03FA0.l,X		; 9F A0 3F A0
	ROR $7490.w		; 6E 90 74
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BIT $B8.b,X		; 34 B8
	STX $06.b		; 86 06
	AND [$75.b],Y		; 37 75
	ADC ($1B.b)		; 72 1B
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	CPY #$7806.w		; C0 06 78
	ADC $0A.b,X		; 75 0A
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $E8AEBC.l,X		; DF BC AE E8
	CMP $8132.w		; CD 32 81
	SEI		; 78
	XCE		; FB
	INC A		; 1A
	ADC #$7A11.w		; 69 11 7A
	PHP		; 08
	BEQ  12.b		; F0 0C
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA $050B03.l		; 0F 03 0B 05
	ORA #$0006.w		; 09 06 00
	ORA [$04.b]		; 07 04
	ORA $70.b,S		; 03 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	ASL $17.b		; 06 17
	ASL $3E8F.w		; 0E 8F 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($10.b,S),Y		; 13 10
	AND [$20.b]		; 27 20
	AND [$60.b]		; 27 60
	AND $00007F.l,X		; 3F 7F 00 00
	ORA $1C6300.l		; 0F 00 63 1C
	ORA $1F0F07.l		; 0F 07 0F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	CMP $03.b,S		; C3 03
	SBC $0000EE.l		; EF EE 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($10FB.w,X)		; FC FB 10
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$C6.b]		; C7 C6
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$9030.w		; A0 30 90
	TRB $98.b		; 14 98
	ORA ($0A.b)		; 12 0A
	INC A		; 1A
	CLD		; D8
	TSB $C3C1.w		; 0C C1 C3
	COP $C0.b		; 02 C0
	ORA ($01.b,X)		; 01 01
	BMI -64.b		; 30 C0
	TRB $EC.b		; 14 EC
	BPL -20.b		; 10 EC
	INC A		; 1A
	CPX $0C.b		; E4 0C
	COP $03.b		; 02 03
	BRA -64.b		; 80 C0
	EOR ($00.b,X)		; 41 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C2.b		; 00 C2
	EOR ($85.b,X)		; 41 85
	ORA $A3.b,S		; 03 A3
	ORA $6B2F37.l		; 0F 37 2F 6B
	DEC A		; 3A
	ADC ($0C.b,S),Y		; 73 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $0468.w		; 0C 68 04
	CPY #$8101.w		; C0 01 81
	EOR $83.b,S		; 43 83
	EOR ($82.b,X)		; 41 82
	EOR ($C1.b,X)		; 41 C1
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TRB $1E7E.w		; 1C 7E 1E
	XCE		; FB
	ORA $1EF3.w,X		; 1D F3 1E
	CPX $FD06.w		; EC 06 FD
	ORA ($EE.b,X)		; 01 EE
	BIT #$2427.w		; 89 27 24
	CPX $33.b		; E4 33
	INC $71.b		; E6 71
	INC $F0.b		; E6 F0
	INC $F0.b		; E6 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b)		; F2 F0
	BEQ 120.b		; F0 78
	SEC		; 38
	CLD		; D8
	INY		; C8
	AND ($4A.b)		; 32 4A
	AND ($A9.b,S),Y		; 33 A9
	ORA ($39.b),Y		; 11 39
	STA ($F0.b,X)		; 81 F0
	AND ($7D.b),Y		; 31 7D
	BRK $1C.b		; 00 1C
	STZ $1CE0.w		; 9C E0 1C
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	ORA ($0E.b),Y		; 11 0E
	BRA   0.b		; 80 00
	RTS		; 60

	PHP		; 08
	TRB $FC14.w		; 1C 14 FC
	BRK $F8.b		; 00 F8
	ORA ($F0.b,X)		; 01 F0
	COP $E3.b		; 02 E3
	ORA $40.b,S		; 03 40
	STA ($40.b,X)		; 81 40
	BRA  96.b		; 80 60
	RTS		; 60

	BVS  80.b		; 70 50
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRA  80.b		; 80 50
	LDY #$F03C.w		; A0 3C F0
	BPL -16.b		; 10 F0
	CLD		; D8
	CLD		; D8
	JMP ($0DFD.w,X)		; 7C FD 0D
	AND $1E2F.w,Y		; 39 2F 1E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $D8.b		; 00 D8
	JSR $03BD.w		; 20 BD 03
	AND $1606.w,Y		; 39 06 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	ADC $707163.l,X		; 7F 63 71 70
	ADC $7B7F73.l,X		; 7F 73 7F 7B
	ADC [$68.b],Y		; 77 68
	ADC [$60.b],Y		; 77 60
	STA $5B.b,S		; 83 5B
	STA $528664.l		; 8F 64 86 52
	STX $9452.w		; 8E 52 94
	EOR ($76.b)		; 52 76
	EOR $5C88.w,Y		; 59 88 5C
	ORA $037807.l		; 0F 07 78 03
	STP		; DB
	MVN $A6,$EB		; 54 EB A6
	ADC $DC83.w		; 6D 83 DC
	PHX		; DA
	ADC #$1D47.w		; 69 47 1D
	ORA $060001.l,X		; 1F 01 00 06
	BRK $24.b		; 00 24
	BMI  22.b		; 30 16
	BMI  18.b		; 30 12
	BPL  34.b		; 10 22
	ORA $987B.w,Y		; 19 7B 98
	TAS		; 1B
	CPX #$F5B0.w		; E0 B0 F5
	SBC $7E9F.w		; ED 9F 7E
	LDA $7C9FFD.l,X		; BF FD 9F 7C
	CMP $7D3F3C.l		; CF 3C 3F 7D
	ORA ($95.b,X)		; 01 95
	BIT #$000E.w		; 89 0E 00
	TRB $1E1E.w		; 1C 1E 1E
	ORA $8E1F1D.l,X		; 1F 1D 1F 8E
	ORA $01CF3C.l,X		; 1F 3C CF 01
	INC $7E81.w,X		; FE 81 7E
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $50EF20.l		; 0F 20 EF 50
	TRB $00B3.w		; 1C B3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $2050.w		; 20 50 20
	BRA -32.b		; 80 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF02.w,X		; FE 02 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	BRA -15.b		; 80 F1
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	JSR ($00FF.w,X)		; FC FF 00
	SBC $0C7A00.l,X		; FF 00 7A 0C
	.db $62, $04, $6E		; 62 04 6E
	BIT $7820.w		; 2C 20 78
	DEY		; 88
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $48.b		; 00 48
	JMP $EF0F.w		; 4C 0F EF
	ORA ($39.b,S),Y		; 13 39
	BRK $15.b		; 00 15
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $AFB0.w		; 4C B0 AF
	BPL  25.b		; 10 19
	ASL $1D.b		; 06 1D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $7E0E7A.l		; 0F 7A 0E 7E
	COP $1F.b		; 02 1F
	AND ($3F.b,X)		; 21 3F
	ORA [$3E.b]		; 07 3E
	ASL $3D.b		; 06 3D
	ORA $7F.b,S		; 03 7F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -61.b		; 80 C3
	BRA -127.b		; 80 81
	CMP $00D76B.l		; CF 6B D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($36.b,X)		; 01 36
	ASL $3C4C.w		; 0E 4C 3C
	PLD		; 2B
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BIT $00.b,X		; 34 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	CPY #$9840.w		; C0 40 98
	PLY		; 7A
	TSB $14.b		; 04 14
	COP $83.b		; 02 83
	BRA -127.b		; 80 81
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BCC -16.b		; 90 F0
	RTI		; 40

	SEC		; 38
	DEC A		; 3A
	ASL $00.b		; 06 00
	COP $81.b		; 02 81
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	TSB $0003.w		; 0C 03 00
	AND [$30.b],Y		; 37 30
	ADC [$20.b]		; 67 20
	ADC $007F7F.l,X		; 7F 7F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $1F0F0F.l,X		; 1F 0F 0F 1F
	ORA $3F003F.l,X		; 1F 3F 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F010.w		; E0 10 F0
	PHP		; 08
	PEA $DF02.w		; F4 02 DF
	ORA $C0E0DF.l,X		; 1F DF E0 C0
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E0F0.w		; E0 F0 E0
	SED		; F8
	SED		; F8
	SBC $E0F8.w,Y		; F9 F8 E0
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $DCAE.w		; 2D AE DC
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  60.b		; 50 3C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b		; 65 00
	STA $43.b,S		; 83 43
	STA $41.b,S		; 83 41
	STA $41.b,S		; 83 41
	.db $82, $41, $41		; 82 41 41
	COP $07.b		; 02 07
	BRK $1E.b		; 00 1E
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
	BRK $D8.b		; 00 D8
	JSR $DCD8.w		; 20 D8 DC
	STX $84.b,Y		; 96 84
	.db $62, $62, $61		; 62 62 61
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7800.w		; 20 00 78
	BRK $9C.b		; 00 9C
	BRK $1C.b		; 00 1C
	BRK $E5.b		; 00 E5
	SBC $EC9ECD.l		; EF CD 9E EC
	LDA $C583FC.l,X		; BF FC 83 C5
	EOR $E6.b,S		; 43 E6
	AND $FF.b		; 25 FF
	BRK $83.b		; 00 83
	LDY $EB.b,X		; B4 EB
	BPL -37.b		; 10 DB
	JSR $00FB.w		; 20 FB 00
	TDA		; 7B
	RTI		; 40

	SEC		; 38
	SEC		; 38
	CLC		; 18
	BIT $0000.w,X		; 3C 00 00
	SEI		; 78
	BRK $0E.b		; 00 0E
	BRK $FC.b		; 00 FC
	JSR $10E6.w		; 20 E6 10
	SED		; F8
	STA [$BC.b]		; 87 BC
	RTI		; 40

	JMP.w [$B080]		; DC 80 B0
	RTI		; 40

	BRK $1C.b		; 00 1C
	BRA 127.b		; 80 7F
	JSR $101F.w		; 20 1F 10
	ORA $808303.l		; 0F 03 83 80
	BRA  96.b		; 80 60
	RTS		; 60

	BIT $1C1C.w,X		; 3C 1C 1C
	TRB $B00F.w		; 1C 0F B0
	ORA $805FB0.l		; 0F B0 5F 80
	BIT $D4B0.w		; 2C B0 D4
	CLV		; B8
	BIT $D2AA.w,X		; 3C AA D2
	PLY		; 7A
	BPL  14.b		; 10 0E
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BCC  96.b		; 90 60
	BCS  64.b		; B0 40
	BCS  64.b		; B0 40
	TAX		; AA
	LSR $3A.b,X		; 56 3A
	TSB $04.b		; 04 04
	BRK $61.b		; 00 61
	BRA -64.b		; 80 C0
	ORA ($02.b,X)		; 01 02
	ORA [$05.b]		; 07 05
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	TSB $05.b		; 04 05
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	STA ($64.b,X)		; 81 64
	STA $54.b,S		; 83 54
	ADC $7963.w,Y		; 79 63 79
	RTL		; 6B

	ROR $7173.w,X		; 7E 73 71
	ROR $7376.w		; 6E 76 73
	STA ($5C.b,S),Y		; 93 5C
	ROR $6E7B.w,X		; 7E 7B 6E
	STZ $77.b,X		; 74 77
	ADC ($77.b,X)		; 61 77
	EOR $5177.w,Y		; 59 77 51
	SBC ($F7.b)		; F2 F7
	EOR [$E8.b]		; 47 E8
	PHP		; 08
	SBC $3E477B.l,X		; FF 7B 47 3E
	ASL $1C34.w		; 0E 34 1C
	SBC [$9F.b],Y		; F7 9F
	EOR $1F.b,X		; 55 1F
	JSR ($6800.w,X)		; FC 00 68
	BPL 124.b		; 10 7C
	BRK $A4.b		; 00 A4
	BRK $E6.b		; 00 E6
	AND ($EC.b,X)		; 21 EC
	ADC $6F.b,S		; 63 6F
	RTS		; 60

	SBC $37C8E0.l		; EF E0 C8 37
	ROL $BEBF.w,X		; 3E BF BE
	ADC $B87EB8.l,X		; 7F B8 7E B8
	INC $02F8.w,X		; FE F8 02
	MVN $2A,$26		; 54 26 2A
	ORA ($25.b)		; 12 25
	ORA $3D7D.w,Y		; 19 7D 3D
	AND $3A383F.l,X		; 3F 3F 38 3A
	INC $023E.w,X		; FE 3E 02
	INC $F806.w,X		; FE 06 F8
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	COP $7E.b		; 02 7E
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $15.b,X		; 35 15
	SBC [$1F.b],Y		; F7 1F
	CPX $FF12.w		; EC 12 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	ORA ($FF.b,X)		; 01 FF
	CPY #$03FD.w		; C0 FD 03
	ORA $0302.w		; 0D 02 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $7F.b,S		; 03 7F
	PHB		; 8B
	SBC $C07F83.l,X		; FF 83 7F C0
	TDA		; 7B
	CMP [$00.b]		; C7 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$38.b]		; C7 38
	SBC $003F00.l,X		; FF 00 3F 00
	ADC [$08.b],Y		; 77 08
	EOR ($34.b)		; 52 34
	ROR $34.b,X		; 76 34
	SEI		; 78
	CLI		; 58
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $78.b		; 00 78
	BRA   1.b		; 80 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($1F.b,X)		; 01 1F
	JSR $F847.w		; 20 47 F8
	AND $CC33C0.l,X		; 3F C0 33 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRA -72.b		; 80 B8
	RTI		; 40

	CPX #$0000.w		; E0 00 00
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
	BRK $F2.b		; 00 F2
	SBC ($E2.b,S),Y		; F3 E2
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3020.w		; C0 20 30
	INX		; E8
	TYA		; 98
	ORA $1CFE.w		; 0D FE 1C
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$30C0.w		; C0 C0 30
	BNE  24.b		; D0 18
	BRK $6C.b		; 00 6C
	ROR $FD1D.w		; 6E 1D FD
	ASL $1C.b		; 06 1C
	ORA [$0F.b],Y		; 17 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $9D92.w		; 6E 92 9D
	COP $1C.b		; 02 1C
	ORA $0B.b,S		; 03 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	CLI		; 58
	ROR $59.b		; 66 59
	ORA $F06F10.l,X		; 1F 10 6F F0
	CPX $74B0.w		; EC B0 74
	INX		; E8
	INY		; C8
	BIT $0430.w,X		; 3C 30 04
	PHA		; 48
	BVS  64.b		; 70 40
	BMI  16.b		; 30 10
	RTS		; 60

	BEQ -128.b		; F0 80
	BCC  64.b		; 90 40
	CPX #$3C10.w		; E0 10 3C
	BRK $0C.b		; 00 0C
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $CD.b		; 00 CD
	EOR $BD.b		; 45 BD
	ORA [$BB.b]		; 07 BB
	MVP $00,$7F		; 44 7F 00
	ADC $005F00.l,X		; 7F 00 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	.db $42, $83		; 42 83
	EOR ($82.b,X)		; 41 82
	EOR ($C2.b,X)		; 41 C2
	ORA ($01.b,X)		; 01 01
	COP $0E.b		; 02 0E
	BRK $1E.b		; 00 1E
	BRK $78.b		; 00 78
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
	BRK $30.b		; 00 30
	TSB $0478.w		; 0C 78 04
	ADC ($01.b,X)		; 61 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	CMP ($1C.b,S),Y		; D3 1C
	SBC $2C.b,S		; E3 2C
	AND [$38.b],Y		; 37 38
	AND [$3A.b]		; 27 3A
	XBA		; EB
	SED		; F8
	SBC $E0FF04.l,X		; FF 04 FF E0
	SEC		; 38
	CMP ($EC.b,X)		; C1 EC
	CPX #$E0DC.w		; E0 DC E0
	CPY $CCE0.w		; CC E0 CC
	CPX $06.b		; E4 06
	INC $03.b		; E6 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $D2.b		; 00 D2
	.db $82, $B2, $43		; 82 B2 43
	NOP		; EA
	TAS		; 1B
	CPX #$E000.w		; E0 00 E0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	RTS		; 60

	CPY #$8220.w		; C0 20 82
	JMP ($3C42.w,X)		; 7C 42 3C
	INC A		; 1A
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0E0.w		; C0 E0 C0
	ORA [$0F.b]		; 07 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $0F.b,X		; 16 0F
	ROL $1E.b,X		; 36 1E
	EOR $3FFB3F.l,X		; 5F 3F FB 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $01.b		; 00 01
	ORA ($78.b,X)		; 01 78
	SED		; F8
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $3B.b		; 00 3B
	ORA [$9B.b]		; 07 9B
	STA [$04.b],Y		; 97 04
	PHD		; 0B
	INC $07FF.w,X		; FE FF 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	TSB $67.b		; 04 67
	BRK $F0.b		; 00 F0
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STA ($62.b,X)		; 81 62
	ROR $57.b,X		; 76 57
	ADC $8667.w,Y		; 79 67 86
	PHY		; 5A
	STX $935A.w		; 8E 5A 93
	TAD		; 5B
	SEI		; 78
	EOR $7A7282.l		; 4F 82 72 7A
	ADC $6B6D72.l		; 6F 72 6D 6B
	ROR $777D.w		; 6E 7D 77
	ORA $077D07.l		; 0F 07 7D 07
	PLY		; 7A
	SBC $D85DEA.l		; EF EA 5D D8
	ORA $39.b,S		; 03 39
	LDA [$92.b],Y		; B7 92
	STZ $1ABE.w,X		; 9E BE 1A
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $40.b		; 05 40
	JSR $2020.w		; 20 20 20
	BIT $46.b		; 24 46
	JSR $3166.w		; 20 66 31
	INC $71.b		; E6 71
	SBC $F0EFC0.l,X		; FF C0 EF F0
	CMP [$38.b],Y		; D7 38
	STA $FE7E.w,X		; 9D 7E FE
	ORA $1B3FDC.l,X		; 1F DC 3F 1B
	JMP ($18E4.w,X)		; 7C E4 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ROL $1F1E.w,X		; 3E 1E 1F
	AND $7C3F3D.l,X		; 3F 3D 3F 7C
	LDX $FE00.w,Y		; BE 00 FE
	CLC		; 18
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	BRK $60.b		; 00 60
	RTI		; 40

	JSR $A040.w		; 20 40 A0
	RTI		; 40

	CPY #$2800.w		; C0 00 28
	INC $FF9C.w,X		; FE 9C FF
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $77.b		; 00 77
	ORA ($9F.b,X)		; 01 9F
	BRA -65.b		; 80 BF
	BRK $FE.b		; 00 FE
	BRK $EC.b		; 00 EC
	TRB $DB.b		; 14 DB
	SEC		; 38
	STA $DCFC.w,X		; 9D FC DC
	JSR ($BEFE.w,X)		; FC FE BE
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	ORA $030F03.l,X		; 1F 03 0F 03
	EOR $073F01.l		; 4F 01 3F 07
	ORA [$19.b]		; 07 19
	CLC		; 18
	AND ($30.b,S),Y		; 33 30
	AND [$60.b]		; 27 60
	ADC [$60.b]		; 67 60
	AND $FF18.w,Y		; 39 18 FF
	ORA [$CF.b]		; 07 CF
	BVS   0.b		; 70 00
	BRK $07.b		; 00 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $073F1F.l,X		; 3F 1F 3F 07
	ORA $000300.l,X		; 1F 00 03 00
	BRK $80.b		; 00 80
	CPY #$10C0.w		; C0 C0 10
	SBC ($0F.b),Y		; F1 0F
	SBC $07.b,X		; F5 07
	INC $04.b,X		; F6 04
	PEA $0F04.w		; F4 04 0F
	ORA $0070B0.l		; 0F B0 70 00
	BRK $F0.b		; 00 F0
	CPX #$F6FF.w		; E0 FF F6
	INC $F8F8.w,X		; FE F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -1.b		; F0 FF
	ORA $00001F.l		; 0F 1F 00 00
	JSR $A8F0.w		; 20 F0 A8
	INX		; E8
	CLD		; D8
	BRA -128.b		; 80 80
	BRA  -8.b		; 80 F8
	JSR ($0100.w,X)		; FC 00 01
	ORA ($3F.b),Y		; 11 3F
	BRK $00.b		; 00 00
	BEQ -48.b		; F0 D0
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	INC $0E0E.w,X		; FE 0E 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0C.b,X		; 36 0C
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $6F.b		; 00 6F
	.db $82, $FF, $00		; 82 FF 00
	SBC [$08.b],Y		; F7 08
	CPX #$E002.w		; E0 02 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	TSB $0E0F.w		; 0C 0F 0E
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	CLC		; 18
	SBC $0AF500.l,X		; FF 00 F5 0A
	JSR ($9F03.w,X)		; FC 03 9F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $47.b,S		; 03 47
	STA $9C.b,S		; 83 9C
.ACCU 8
	SEP #$2E		; E2 2E
	SBC ($5E.b),Y		; F1 5E
	LDA ($DF.b,X)		; A1 DF
	JSR $10EF.w		; 20 EF 10
	SBC $000000.l,X		; FF 00 00 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	ORA [$13.b]		; 07 13
	PHP		; 08
	ORA $24.b,S		; 03 24
	AND [$33.b]		; 27 33
	JMP ($203F.w,X)		; 7C 3F 20
	LDA $68.b		; A5 68
	ROL $1C.b		; 26 1C
	ORA ($0E.b,X)		; 01 0E
	ORA ($0C.b)		; 12 0C
	BRK $1C.b		; 00 1C
	BIT $18.b		; 24 18
	SEI		; 78
	RTI		; 40

	JSR $6840.w		; 20 40 68
	BPL  24.b		; 10 18
	BRK $2F.b		; 00 2F
	BPL  12.b		; 10 0C
	PHP		; 08
	JMP $A8F8.w		; 4C F8 A8
	LDY $B7D4.w		; AC D4 B7
	CPX $081C.w		; EC 1C 08
	TRB $0F01.w		; 1C 01 0F
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $AC.b		; 00 AC
	BVC  -9.b		; 50 F7
	ORA #$1C.b		; 09 1C
	ORA $0C.b,S		; 03 0C
	ORA $0B.b,S		; 03 0B
	PHP		; 08
	SBC ($1F.b,S),Y		; F3 1F
	SBC ($1D.b,S),Y		; F3 1D
	SBC $1E.b,S		; E3 1E
	STA $1C.b,S		; 83 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	LDA $E576.w,X		; BD 76 E5
	BPL -17.b		; 10 EF
	CPX #$E0EF.w		; E0 EF E0
	JSR ($FCC0.w,X)		; FC C0 FC
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	CPY $08.b		; C4 08
	TSB $0E.b		; 04 0E
	ASL $304A.w		; 0E 4A 30
	AND ($03.b)		; 32 03
	TYA		; 98
	STA ($E2.b,X)		; 81 E2
	EOR $E8.b,S		; 43 E8
	AND ($C0.b,X)		; 21 C0
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	JSR ($FC02.w,X)		; FC 02 FC
	STA ($7F.b,X)		; 81 7F
	EOR $3D.b,S		; 43 3D
	ORA ($1F.b,X)		; 01 1F
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E01.w,X		; 1E 01 3E
	ORA ($37.b,X)		; 01 37
	BRK $0F.b		; 00 0F
	BMI  47.b		; 30 2F
	BMI  31.b		; 30 1F
	BMI  47.b		; 30 2F
	BRK $23.b		; 00 23
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	JMP ($E0DE.w,X)		; 7C DE E0
	CLC		; 18
	CPY #$8100.w		; C0 00 81
	BRK $8F.b		; 00 8F
	BRK $EF.b		; 00 EF
	ORA $0BFD.w,X		; 1D FD 0B
	XCE		; FB
	BRK $12.b		; 00 12
	COP $18.b		; 02 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ORA ($0B.b,X)		; 01 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	.db $82, $63, $7A		; 82 63 7A
	ADC $7E.b,S		; 63 7E
	ADC ($7E.b,S),Y		; 73 7E
	TDA		; 7B
	STX $5B.b		; 86 5B
	STX $925B.w		; 8E 5B 92
	RTS		; 60

	PLY		; 7A
	RTL		; 6B

	ADC ($6C.b)		; 72 6C
	ROR A		; 6A
	ADC $5C79.w		; 6D 79 5C
	ADC $6654.w,Y		; 79 54 66
	INC $7B91.w,X		; FE 91 7B
	PLX		; FA
	ORA $BA.b		; 05 BA
	ADC [$98.b]		; 67 98
	STA $FF30DF.l,X		; 9F DF 30 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	ORA ($25.b,X)		; 01 25
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	JSR $3067.w		; 20 67 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BPL -104.b		; 10 98
	RTI		; 40

	CMP $DC3E61.l		; CF 61 3E DC
	SBC ($6A.b)		; F2 6A
	TRB $4E.b		; 14 4E
	BIT $B0.b,X		; 34 B0
	.db $82, $7F, $9F		; 82 7F 9F
	STA $3E8F67.l,X		; 9F 67 8F 3E
	LDX $B21E.w,Y		; BE 1E B2
	DEC A		; 3A
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	COP $7C.b		; 02 7C
	STA [$00.b]		; 87 00
	STX $0F81.w		; 8E 81 0F
	BRK $1F.b		; 00 1F
	RTI		; 40

	LDA $40FF80.l,X		; BF 80 FF 40
	AND $80FFC0.l,X		; 3F C0 FF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7B.b		; 00 7B
	TSB $7A.b		; 04 7A
	TRB $56.b		; 14 56
	BIT $36.b,X		; 34 36
	BVC -56.b		; 50 C8
	SED		; F8
	PHA		; 48
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $F0.b		; 00 F0
	BRK $4C.b		; 00 4C
	LDY $64.b,X		; B4 64
	INC $2C.b		; E6 2C
	BIT $1D17.w		; 2C 17 1D
	ASL $1F.b,X		; 16 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $1A.b		; A6 1A
	TSB $1D13.w		; 0C 13 1D
	COP $0B.b		; 02 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $30.b		; 06 30
	BPL 103.b		; 10 67
	RTS		; 60

	EOR $C0CFC0.l		; 4F C0 CF C0
	LDA $D0D860.l		; AF 60 D8 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ADC $27DF1F.l,X		; 7F 1F DF 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$E010.w		; E0 10 E0
	BRK $E0.b		; 00 E0
	BRK $E7.b		; 00 E7
	ORA $0007E0.l		; 0F E0 07 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ   0.b		; F0 00
	BRK $7C.b		; 00 7C
	JSR ($7D0C.w,X)		; FC 0C 7D
	SBC $EB.b		; E5 EB
	ORA ($05.b,X)		; 01 05
	BRK $80.b		; 00 80
	PHP		; 08
	ORA $000000.l,X		; 1F 00 00 00
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	ORA $13.b,S		; 03 13
	CPX #$F8FC.w		; E0 FC F8
	SBC $01077E.l,X		; FF 7E 07 01
	BRK $00.b		; 00 00
	SBC $9CED83.l,X		; FF 83 ED 9C
	LDX $6CFE.w,Y		; BE FE 6C
	TRB $80FF.w		; 1C FF 80
	SEI		; 78
	STA [$FC.b]		; 87 FC
	ORA $DF.b,S		; 03 DF
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $833F01.l		; 0F 01 3F 83
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	EOR ($86.b,X)		; 41 86
	SBC ($16.b),Y		; F1 16
	SBC $D03F.w,Y		; F9 3F D0
	SBC $00FF10.l		; EF 10 FF 00
	SBC $000000.l,X		; FF 00 00 00
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	ORA $1F0C09.l		; 0F 09 0C 1F
	ORA $2C.b,S		; 03 2C
	ORA $0E1D3E.l,X		; 1F 3E 1D 0E
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	ORA #$06.b		; 09 06
	ASL $0810.w,X		; 1E 10 08
	BPL  28.b		; 10 1C
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA  67.b		; 80 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	CLC		; 18
	SED		; F8
	PHP		; 08
	DEC $C406.w		; CE 06 C4
	BRK $C3.b		; 00 C3
	COP $43.b		; 02 43
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	DEY		; 88
	TXY		; 9B
	BIT $2C3F.w		; 2C 3F 2C
	TSA		; 3B
	PLP		; 28
	STA ($68.b,S),Y		; 93 68
	SBC $E2D900.l,X		; FF 00 D9 E2
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0C4.w		; E0 C4 E0
	ASL $02.b		; 06 02
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($82.b)		; 12 82
	SEP #$42		; E2 42
	CMP ($23.b)		; D2 23
	CPX #$E004.w		; E0 04 E0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	RTS		; 60

	BRK $A0.b		; 00 A0
	.db $82, $7C, $42		; 82 7C 42
	BIT $1C22.w,X		; 3C 22 1C
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$0160.w		; E0 60 01
	TSB $0002.w		; 0C 02 00
	BRK $0E.b		; 00 0E
	BPL   2.b		; 10 02
	.db $82, $60, $87		; 82 60 87
	CLI		; 58
	ADC $787E70.l,X		; 7F 70 7E 78
	PLY		; 7A
	ADC ($7A.b,X)		; 61 7A
	ADC #$72.b		; 69 72
	JMP ($6D6D.w)		; 6C 6D 6D
	STA $63925B.l		; 8F 5B 92 63
	STX $64.b,Y		; 96 64
	ADC $795B.w,Y		; 79 5B 79
	EOR ($07.b,S),Y		; 53 07
	ORA ($7B.b,X)		; 01 7B
	ORA [$EC.b]		; 07 EC
	ADC [$2B.b],Y		; 77 2B
	CPX $3B.b		; E4 3B
	DEC $FC.b,X		; D6 FC
	ORA $F1.b,S		; 03 F1
	ORA $0303FD.l		; 0F FD 03 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	RTS		; 60

	TRB $30.b		; 14 30
	ASL $10.b		; 06 10
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ADC $40C600.l,X		; 7F 00 C6 40
	BVS  48.b		; 70 30
	RTS		; 60

	TYA		; 98
	RTS		; 60

	STA $8A8FF0.l,X		; 9F F0 8F 8A
	SBC $2A35.w,X		; FD 35 2A
	SBC $7FBFFF.l,X		; FF FF BF 7F
	STA $031F1F.l		; 8F 1F 1F 03
	ORA $1F0F1E.l,X		; 1F 1E 0F 1F
	CMP $221D.w		; CD 1D 22
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	BPL  48.b		; 10 30
	ADC $C0CF60.l		; 6F 60 CF C0
	CMP $0000C0.l		; CF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	STA $00FF78.l,X		; 9F 78 FF 00
	INC $3F00.w,X		; FE 00 3F
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $0E.b		; 00 0E
	RTS		; 60

	TRB $78.b		; 14 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $1000.w		; 20 00 10
	PEA $B8E4.w		; F4 E4 B8
	BVS -28.b		; 70 E4
	CPX $27.b		; E4 27
	ORA $031D.w,X		; 1D 1D 03
	ORA $1F08.w,X		; 1D 08 1F
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $B8.b		; 00 B8
	RTI		; 40

	CPX #$0618.w		; E0 18 06
	CLC		; 18
	ORA $1D02.w,X		; 1D 02 1D
	COP $0B.b		; 02 0B
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA   3.b		; 80 03
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	RTI		; 40

	ORA $289F80.l		; 0F 80 9F 28
	EOR $3C5F78.l		; 4F 78 5F 3C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	ORA $6D7C.w		; 0D 7C 6D
	EOR $7ECE.w,X		; 5D CE 7E
	LDA $CE7EFF.l,X		; BF FF 7E CE
	AND $43BC80.l,X		; 3F 80 BC 43
	JSR ($0203.w,X)		; FC 03 02
	ASL $0F02.w		; 0E 02 0F
	ORA ($47.b,X)		; 01 47
	BRK $27.b		; 00 27
	ORA ($07.b,X)		; 01 07
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	RTI		; 40

	TAD		; 5B
	CPX #$7C4B.w		; E0 4B 7C
	STA $8877F8.l		; 8F F8 77 88
	SBC [$08.b],Y		; F7 08
	SBC $008F00.l,X		; FF 00 8F 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$0A.b],Y		; 17 0A
	ORA $3C.b,S		; 03 3C
	AND [$3B.b]		; 27 3B
	JMP ($F857.w,X)		; 7C 57 F8
	LDA [$B8.b]		; A7 B8
	STY $78.b,X		; 94 78
	BIT $08.b,X		; 34 08
	ORA ($0C.b)		; 12 0C
	BRK $1C.b		; 00 1C
	BIT $18.b		; 24 18
	SEI		; 78
	RTI		; 40

	RTS		; 60

	BRK $30.b		; 00 30
	RTI		; 40

	SEC		; 38
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BRK $C8.b		; 00 C8
	PHP		; 08
	TSB $000D.w		; 0C 0D 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($FC.b)		; F2 FC
	BRK $02.b		; 00 02
	BVC -64.b		; 50 C0
	CMP $18E838.l		; CF 38 E8 18
	ASL $0E.b,X		; 16 0E
	ASL $03.b		; 06 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	INC $BFFC.w,X		; FE FC BF
	ADC $08021F.l,X		; 7F 1F 02 08
	ORA [$06.b]		; 07 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ -120.b		; F0 88
	BRA -120.b		; 80 88
	RTS		; 60

	CPX #$3C6C.w		; E0 6C 3C
	BIT $0206.w		; 2C 06 02
	ASL $00.b		; 06 00
	COP $F8.b		; 02 F8
	SED		; F8
	SED		; F8
	JSR $7888.w		; 20 88 78
	RTS		; 60

	CLC		; 18
	BIT $0600.w,X		; 3C 00 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$8140.w		; C0 40 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	CLC		; 18
	CLI		; 58
	PHP		; 08
	LSR $4706.w		; 4E 06 47
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($FC.b)		; 12 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRA  63.b		; 80 3F
	RTI		; 40

	SBC $807E00.l,X		; FF 00 7E 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$82.b		; 89 82
	EOR ($C1.b,X)		; 41 C1
	STA ($53.b,S),Y		; 93 53
	LDA $75.b,X		; B5 75
	SBC $37.b,S		; E3 37
	PEA $D40E.w		; F4 0E D4
	PLP		; 28
	BVS   0.b		; 70 00
	.db $82, $7C, $40		; 82 7C 40
	ROL $2C13.w,X		; 3E 13 2C
	AND $0A.b,X		; 35 0A
	AND [$08.b],Y		; 37 08
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	.db $82, $5F, $74		; 82 5F 74
	ADC $7A.b,S		; 63 7A
	TAD		; 5B
	ADC $8753.w,Y		; 79 53 87
	EOR [$8F.b],Y		; 57 8F
	TAD		; 5B
	JMP ($806B.w)		; 6C 6B 80
	ADC $92777E.l		; 6F 7E 77 92
	.db $62, $92, $6A		; 62 92 6A
	COP $04.b		; 02 04
	ORA $3C07.w		; 0D 07 3C
	EOR [$56.b]		; 47 56
	CMP $B77C.w,X		; DD 7C B7
	SEC		; 38
	CMP [$28.b],Y		; D7 28
	SBC [$7E.b]		; E7 7E
	DEC $0103.w		; CE 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	JSR $0460.w		; 20 60 04
	BMI   6.b		; 30 06
	BPL  19.b		; 10 13
	BPL  50.b		; 10 32
	ORA $007F.w,Y		; 19 7F 00
	LDA $C04080.l,X		; BF 80 40 C0
	BEQ  16.b		; F0 10
	CPX #$C01E.w		; E0 1E C0
	AND $A8B55A.l,X		; 3F 5A B5 A8
	AND $7FFFFF.l,X		; 3F FF FF 7F
	SBC $0F7F3F.l,X		; FF 3F 7F 0F
	ORA [$1F.b]		; 07 1F
	TRB $1F1F.w		; 1C 1F 1F
	STA $1D.b,X		; 95 1D
	AND $0303DE.l		; 2F DE 03 03
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b),Y		; 11 0E
	TRB $0F.b		; 14 0F
	BCC  15.b		; 90 0F
	AND ($0F.b),Y		; 31 0F
	SBC $F582.w,X		; FD 82 F5
	ORA $FC06F8.l		; 0F F8 06 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -125.b		; 80 83
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	INX		; E8
	JSR $1074.w		; 20 74 10
	COP $08.b		; 02 08
	BRK $06.b		; 00 06
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $CF2067.l,X		; 1F 67 20 CF
	RTI		; 40

	CMP $0000C0.l		; CF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$06.b		; 09 06
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	AND $8000FF.l,X		; 3F FF 00 80
	BRK $20.b		; 00 20
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BRK $18.b		; 00 18
	TRB $0302.w		; 1C 02 03
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$FDF0.w		; E0 F0 FD
	INC $0400.w,X		; FE 00 04
	ORA [$04.b]		; 07 04
	ORA #$09.b		; 09 09
	ORA $11.b		; 05 11
	TRB $2B1F.w		; 1C 1F 2B
	BIT $7C33.w,X		; 3C 33 7C
	ROL $041C.w		; 2E 1C 04
	ORA [$04.b]		; 07 04
	ORA $09.b,S		; 03 09
	ASL $10.b		; 06 10
	ASL $001E.w,X		; 1E 1E 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $E9.b		; 00 E9
	AND $39C0.w,Y		; 39 C0 39
	CMP ($3B.b)		; D2 3B
	DEC $3F.b		; C6 3F
	SEI		; 78
	ASL $08F6.w		; 0E F6 08
	CLD		; D8
	BIT $488C.w,X		; 3C 8C 48
	ORA $1906.w,Y		; 19 06 19
	ASL $13.b		; 06 13
	ORA $07.b		; 05 07
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $3F.b		; 00 3F
	ASL $7CDC.w,X		; 1E DC 7C
	CPY $38.b		; C4 38
	CPX $14.b		; E4 14
	TSB $36.b		; 04 36
	AND $15.b,X		; 35 15
	ORA [$1D.b],Y		; 17 1D
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $04.b		; 00 04
	PHP		; 08
	ASL $0A.b,X		; 16 0A
	ORA $0A.b,X		; 15 0A
	ORA $1B02.w,X		; 1D 02 1B
	BPL  16.b		; 10 10
	TRB $0100.w		; 1C 00 01
	JSR $80B0.w		; 20 B0 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	RTI		; 40

	BNE  16.b		; D0 10
	CLD		; D8
	PLP		; 28
	INX		; E8
	BEQ  -1.b		; F0 FF
	SBC $008F9F.l,X		; FF 9F 8F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $28.b		; 00 28
	BPL 100.b		; 10 64
	BIT $0A20.w		; 2C 20 0A
	ASL $12.b,X		; 16 12
	ASL $0C1E.w		; 0E 1E 0C
	TRB $0206.w		; 1C 06 02
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	TSB $18.b		; 04 18
	COP $1E.b		; 02 1E
	ORA ($0C.b)		; 12 0C
	ASL $1800.w,X		; 1E 00 18
	ORA ($02.b)		; 12 02
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $7F.b		; 00 7F
	STA $3CCF71.l		; 8F 71 CF 3C
	PLB		; AB
	BIT $16AB.w,X		; 3C AB 16
	STA ($17.b,X)		; 81 17
	STY $E9.b,X		; 94 E9
	.db $42, $8B		; 42 8B
	JMP $3873.w		; 4C 73 38
	AND ($30.b,S),Y		; 33 30
	EOR ($18.b,S),Y		; 53 18
	LDA ($48.b),Y		; B1 48
	TYA		; 98
	PLA		; 68
	CLC		; 18
	JMP ($344C.w)		; 6C 4C 34
	PHA		; 48
	BMI 127.b		; 30 7F
	BRK $29.b		; 00 29
	ORA ($08.b)		; 12 08
	BPL   9.b		; 10 09
	BRK $F0.b		; 00 F0
	SBC ($E8.b,X)		; E1 E8
	ORA $00DE.w,Y		; 19 DE 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	AND ($1E.b,X)		; 21 1E
	ORA $0006.w,Y		; 19 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($63.b,X)		; 81 63
	STA ($4D.b,X)		; 81 4D
	SBC ($3C.b,S),Y		; F3 3C
	SBC ($DF.b,S),Y		; F3 DF
	BMI -33.b		; 30 DF
	JSR $10EF.w		; 20 EF 10
	ADC $808000.l,X		; 7F 00 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FC82.w,X)		; 7C 82 FC
	COP $FF.b		; 02 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $8C.b,S		; 03 8C
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0002.w		; 0D 02 00
	BRK $0F.b		; 00 0F
	BPL   2.b		; 10 02
	STA $5D.b,S		; 83 5D
	TDA		; 7B
	ADC ($7B.b,X)		; 61 7B
	ADC #$83.b		; 69 83
	ADC $717B.w		; 6D 7B 71
	ADC ($6B.b,S),Y		; 73 6B
	ROR $796A.w		; 6E 6A 79
	EOR $5177.w,Y		; 59 77 51
	STA ($5E.b,S),Y		; 93 5E
	STA $896C.w		; 8D 6C 89
	EOR $7E.b,X		; 55 7E
	ADC $7E.b,X		; 75 7E
	ADC $0C0C.w,X		; 7D 0C 0C
	TSB $0E0C.w		; 0C 0C 0E
	TSB $0F1F.w		; 0C 1F 0F
	LDA #$9E.b		; A9 9E
	ADC $B2.b		; 65 B2
	XCE		; FB
	ROR $EEBB.w		; 6E BB EE
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ORA [$01.b]		; 07 01
	COP $01.b		; 02 01
	.db $42, $00		; 42 00
	PHA		; 48
	RTI		; 40

	PHP		; 08
	BRK $04.b		; 00 04
	JSR $01FE.w		; 20 FE 01
	SBC $00FE01.l,X		; FF 01 FE 00
	STX $A380.w		; 8E 80 A3
	ADC $C4.b,S		; 63 C4
	BIT $80.b,X		; 34 80
	ADC $FF7F80.l,X		; 7F 80 7F FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $1CFF7F.l,X		; FF 7F FF 1C
	AND $3D273B.l,X		; 3F 3B 27 3D
	BIT $3F5F.w,X		; 3C 5F 3F
	.db $42, $80		; 42 80
	PHD		; 0B
	ASL $54.b		; 06 54
	ORA $5A0B.w		; 0D 0B 5A
	LDA $35978E.l,X		; BF 8E 97 35
	CPX $572A.w		; EC 2A 57
	SEC		; 38
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $00, $84		; 82 00 84
	BRK $40.b		; 00 40
	BRK $48.b		; 00 48
	BRK $11.b		; 00 11
	ORA ($03.b,X)		; 01 03
	ORA $5F.b,S		; 03 5F
	BIT $2C49.w,X		; 3C 49 2C
.INDEX 8
	SEP #$1E		; E2 1E
	NOP		; EA
	PHP		; 08
	SBC [$12.b],Y		; F7 12
	SBC $17.b,S		; E3 17
	PEA $F901.w		; F4 01 F9
	ORA #$03.b		; 09 03
	ORA $13.b,S		; 03 13
	ORA $0D.b,S		; 03 0D
	ORA ($1B.b,X)		; 01 1B
	ORA $02.b		; 05 02
	TSB $0C02.w		; 0C 02 0C
	ORA ($0E.b,X)		; 01 0E
	ORA #$06.b		; 09 06
	TDA		; 7B
	JSR ($704E.w,X)		; FC 4E 70
	COP $FC.b		; 02 FC
	JMP ($18F8.w,X)		; 7C F8 18
	RTS		; 60

	BCS -128.b		; B0 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $18.b		; 00 18
	BRA   0.b		; 80 00
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	ORA $0FCB.w		; 0D CB 0F
	ORA ($0E.b)		; 12 0E
	ORA ($17.b,X)		; 01 17
	TSB $07.b		; 04 07
	ORA $03.b		; 05 03
	ORA [$03.b]		; 07 03
	ORA ($17.b,S),Y		; 13 17
	ORA $0F02.w		; 0D 02 0F
	BRK $0E.b		; 00 0E
	ORA ($17.b,X)		; 01 17
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	PHP		; 08
	BRK $A0.b		; 00 A0
	ADC ($78.b,X)		; 61 78
	TXY		; 9B
	JSR ($F0C7.w,X)		; FC C7 F0
	CMP [$38.b]		; C7 38
	SBC $00BF00.l,X		; FF 00 BF 00
	ORA $C02000.l		; 0F 00 20 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	BRK $15.b		; 00 15
	ORA $23.b,S		; 03 23
	BIT $3E27.w,X		; 3C 27 3E
	ADC $5FF1EE.l,X		; 7F EE F1 5F
	BEQ  69.b		; F0 45
	SEC		; 38
	ASL A		; 0A
	TSB $11.b		; 04 11
	ASL $3C22.w,X		; 1E 22 3C
	BIT $18.b		; 24 18
	SEI		; 78
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	ASL $07.b		; 06 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
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
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $48.b		; 00 48
	BMI  36.b		; 30 24
	BPL  28.b		; 10 1C
	ASL A		; 0A
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$00.b		; E0 00
	TSB $0200.w		; 0C 00 02
	COP $0F.b		; 02 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  -8.b		; 80 F8
	BEQ  -2.b		; F0 FE
	JMP ($0404.w,X)		; 7C 04 04
	BRK $00.b		; 00 00
	DEC $0E78.w		; CE 78 0E
	ORA ($0D.b,X)		; 01 0D
	ORA $07.b,S		; 03 07
	ORA $0D05.w		; 0D 05 0D
	ORA ($0F.b,X)		; 01 0F
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	BMI   0.b		; 30 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	ORA $070A.w		; 0D 0A 07
	TSB $01.b		; 04 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	EOR $9F.b,S		; 43 9F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ADC $FF7F.w,X		; 7D 7F FF
	JSL $1B2C3F.l		; 22 3F 2C 1B
	AND $9C1A.w,Y		; 39 1A 9C
	LDY $B0A4.w,X		; BC A4 B0
	BCS -28.b		; B0 E4
	BIT $26.b,X		; 34 26
	AND $05.b		; 25 05
	SEC		; 38
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $B0.b		; 00 B0
	RTI		; 40

	CLV		; B8
	RTI		; 40

	STZ $18.b		; 64 18
	ASL $1A.b		; 06 1A
	ORA $1A.b		; 05 1A
	ORA ($19.b,S),Y		; 13 19
	BRK $1D.b		; 00 1D
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1D06.w,Y		; 19 06 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	STY $7D.b,X		; 94 7D
	TRB $1EFE.w		; 1C FE 1E
.INDEX 8
	SEP #$1E		; E2 1E
	SBC $ED11.w,Y		; F9 11 ED
	ORA ($E6.b,X)		; 01 E6
	ORA #$0F.b		; 09 0F
	PHP		; 08
	JMP ($E423.w)		; 6C 23 E4
	ADC ($E6.b,S),Y		; 73 E6
	SBC ($E6.b,X)		; E1 E6
	SBC ($E7.b,X)		; E1 E7
	BEQ -14.b		; F0 F2
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR $82FE.w		; 20 FE 82
	BIT $6496.w,X		; 3C 96 64
	LSR $24.b,X		; 56 24
	SEC		; 38
	COP $C1.b		; 02 C1
	.db $82, $31, $C2		; 82 31 C2
	SBC ($1E.b,S),Y		; F3 1E
	NOP		; EA
	SEI		; 78
	TSB $00FC.w		; 0C FC 00
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	.db $82, $7C, $42		; 82 7C 42
	BIT $000C.w,X		; 3C 0C 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STA $5B.b,S		; 83 5B
	ADC ($64.b,S),Y		; 73 64
	STA $6B.b,S		; 83 6B
	PHB		; 8B
	RTL		; 6B

	ADC $797D71.l,X		; 7F 71 7D 79
	STA ($5D.b,S),Y		; 93 5D
	TDA		; 7B
	JMP $6E5479.l		; 5C 79 54 6E
	ROR A		; 6A
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $040C.w		; 0C 0C 04
	PHP		; 08
	PHD		; 0B
	ORA $2F0E15.l		; 0F 15 0E 2F
	TSX		; BA
	SBC $01016A.l,X		; FF 6A 01 01
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ASL $01.b		; 06 01
	ASL A		; 0A
	BRK $40.b		; 00 40
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BIT $06.b,X		; 34 06
	ROR $FF01.w,X		; 7E 01 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $3E.b		; 00 3E
	BRK $41.b		; 00 41
	CMP ($C8.b,X)		; C1 C8
	PLP		; 28
	STA $7F.b,S		; 83 7F
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFF.w,X		; FE FF FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	ADC $3C0F37.l,X		; 7F 37 0F 3C
	AND $0000.w,Y		; 39 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	PHP		; 08
	ROL $D6.b		; 26 D6
	ORA $3114.w,Y		; 19 14 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$C0.b]		; 27 C0
	ORA #$E6.b		; 09 E6
	JSR $91CE.w		; 20 CE 91
	LSR $D6.b		; 46 D6
	STA $C2FC.w,Y		; 99 FC C2
	ADC $7D84.w,X		; 7D 84 7D
	STY $1CAD.w		; 8C AD 1C
	ADC $0E1C.w		; 6D 1C 0E
	ROR $0038.w,X		; 7E 38 00
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA $030F03.l		; 0F 03 0F 03
	ORA $FF0701.l		; 0F 01 07 FF
	PHP		; 08
	ORA [$04.b]		; 07 04
	SBC $FCE700.l,X		; FF 00 E7 FC
	COP $F8.b		; 02 F8
	PLX		; FA
	JSR ($7088.w,X)		; FC 88 70
	SED		; F8
	BRK $F0.b		; 00 F0
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	.db $62, $F8, $06		; 62 F8 06
	TSB $0402.w		; 0C 02 04
	ORA $06.b,S		; 03 06
	ORA ($04.b,X)		; 01 04
	ORA $0C.b,S		; 03 0C
	ORA $06.b,S		; 03 06
	ORA $22.b,S		; 03 22
	TRB $0002.w		; 1C 02 00
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	SED		; F8
	ORA [$7F.b]		; 07 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7D.b		; 00 7D
	COP $1A.b		; 02 1A
	BIT $72.b,X		; 34 72
	LDY $E4.b,X		; B4 E4
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $88.b		; 00 88
	BRA 112.b		; 80 70
	BRA -62.b		; 80 C2
	PHA		; 48
	CLC		; 18
	ADC ($1A.b)		; 72 1A
	ORA ($02.b),Y		; 11 02
	ORA ($0C.b)		; 12 0C
	TSB $0E0A.w		; 0C 0A 0E
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	JMP $3230.w		; 4C 30 32
	TSB $0D03.w		; 0C 03 0D
	COP $0D.b		; 02 0D
	TSB $0E03.w		; 0C 03 0E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	BMI   0.b		; 30 00
	TSB $2B.b		; 04 2B
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -16.b		; D0 F0
	JSR ($14F8.w,X)		; FC F8 14
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $1C00.w		; 0C 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $A0.b		; 00 A0
	RTI		; 40

	STA $42.b		; 85 42
	TAD		; 5B
	WAI		; CB
	ORA ($F3.b)		; 12 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0000.w		; 0C 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BVC  80.b		; 50 50
	BIT $19.b,X		; 34 19
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	PHP		; 08
	BRK $11.b		; 00 11
	PHP		; 08
	AND $39.b,S		; 23 39
	ADC $910F.w,X		; 7D 0F 91
	ASL $64F1.w,X		; 1E F1 64
	AND $0910.w,Y		; 39 10 09
	PHP		; 08
	ORA [$11.b]		; 07 11
	ASL $1C22.w,X		; 1E 22 1C
	ROR $A040.w,X		; 7E 40 A0
	CPY #$61.b		; C0 61
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	ASL $CFD0.w		; 0E D0 CF
	JSR ($FE9C.w,X)		; FC 9C FE
	ASL $1EEA.w,X		; 1E EA 1E
	SED		; F8
	ASL $EC.b,X		; 16 EC
	ORA $F6.b		; 05 F6
	PHD		; 0B
	BIT $2700.w		; 2C 00 27
	JSR $3364.w		; 20 64 33
	INC $71.b		; E6 71
	INC $E1.b		; E6 E1
	INC $F1.b		; E6 F1
	SBC ($F0.b,S),Y		; F3 F0
	BEQ -16.b		; F0 F0
	BRA 127.b		; 80 7F
	LDA $6A.b,X		; B5 6A
	BVS 126.b		; 70 7E
	PLX		; FA
	TSB $52.b		; 04 52
	BIT $58.b		; 24 58
	JSL $3002B8.l		; 22 B8 02 30
	.db $82, $7F, $7F		; 82 7F 7F
	ROR A		; 6A
	PLY		; 7A
	JMP ($00BC.w,X)		; 7C BC 00
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	.db $82, $7C, $19		; 82 7C 19
	ADC $2A.b,X		; 75 2A
	LDA [$F6.b]		; A7 F6
	AND ($C9.b)		; 32 C9
	TSA		; 3B
	STX $3D.b,Y		; 96 3D
	ORA ($3C.b,S),Y		; 13 3C
	ORA [$38.b]		; 07 38
	PLP		; 28
	CLC		; 18
	BVC -114.b		; 50 8E
	CMP $1C.b,S		; C3 1C
	ORA ($0D.b)		; 12 0D
	TSA		; 3B
	TSB $3D.b		; 04 3D
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $AF.b		; 00 AF
	EOR $3C40BF.l,X		; 5F BF 40 3C
	SBC [$FA.b]		; E7 FA
	STX $FC.b		; 86 FC
	STA $FF.b,S		; 83 FF
	BRA -57.b		; 80 C7
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	STY $62.b		; 84 62
	STZ $62.b,X		; 74 62
	STZ $52.b,X		; 74 52
	STY $5A.b		; 84 5A
	PHB		; 8B
	PHY		; 5A
	STA ($5E.b,S),Y		; 93 5E
	ADC $696D72.l,X		; 7F 72 6D 69
	ROR $ED78.w,X		; 7E 78 ED
	INC A		; 1A
	ADC $2F8E.w,X		; 7D 8E 2F
	AND $FD18DA.l,X		; 3F DA 18 FD
	BIT $34FC.w,X		; 3C FC 34
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	SBC ($0C.b)		; F2 0C
	CLI		; 58
	BRK $48.b		; 00 48
	BRK $CE.b		; 00 CE
	RTS		; 60

	INX		; E8
	ADC [$CC.b]		; 67 CC
	SBC $CC.b,S		; E3 CC
	SBC $CE.b,S		; E3 CE
	SBC ($EC.b,X)		; E1 EC
	SBC ($86.b,X)		; E1 86
	ROR $FE00.w,X		; 7E 00 FE
	ROR A		; 6A
	PEA $FCA0.w		; F4 A0 FC
	BEQ   8.b		; F0 08
	LDY $2048.w		; AC 48 20
	MVP $04,$E0		; 44 E0 04
	ADC $3E7B.w,Y		; 79 7B 3E
	ROR $7474.w,X		; 7E 74 74
	LDY $74.b		; A4 74
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	ORA $1B0807.l		; 0F 07 08 1B
	ADC [$24.b]		; 67 24
	CMP $8848.w		; CD 48 88
	BCS -16.b		; B0 F0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTI		; 40

	BRA -21.b		; 80 EB
	JSL $27DDFE.l		; 22 FE DD 27
	ADC $00FC.w,Y		; 79 FC 00
	TDA		; 7B
	BRA -41.b		; 80 D7
	BMI  -5.b		; 30 FB
	SEC		; 38
	XCE		; FB
	SEC		; 38
	TRB $2000.w		; 1C 00 20
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($0F.b,X)		; 01 0F
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BCS  96.b		; B0 60
	ADC ($12.b,S),Y		; 73 12
	TAS		; 1B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	TSB $01.b		; 04 01
	BRK $09.b		; 00 09
	CLC		; 18
	ORA $0D00.w,X		; 1D 00 0D
	ORA $8C25.w,X		; 1D 25 8C
	ADC $0012.w		; 6D 12 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA [$07.b]		; 07 07
	ORA $06030F.l		; 0F 0F 03 06
	ORA ($1A.b,X)		; 01 1A
	BRK $D0.b		; 00 D0
	CPY #$A0.b		; C0 A0
	BEQ  48.b		; F0 30
	COP $FE.b		; 02 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $BE.b		; 00 BE
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$10.b		; E0 10
	BVC  16.b		; 50 10
	INC $FFFE.w,X		; FE FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $071F7F.l,X		; 3F 7F 1F 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	RTI		; 40

	BVS   0.b		; 70 00
	TSB $70.b		; 04 70
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BNE  -4.b		; D0 FC
	SED		; F8
	ORA $00001E.l		; 0F 1E 00 00
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $166500.l,X		; 7F 00 65 16
	BIT $1E36.w,X		; 3C 36 1E
	SED		; F8
	CPY #$78.b		; C0 78
	LDY #$B8.b		; A0 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $A0.b		; 00 A0
	BRK $70.b		; 00 70
	BRA -80.b		; 80 B0
	RTI		; 40

	ORA $04.b		; 05 04
	ORA [$0C.b]		; 07 0C
	ORA [$04.b]		; 07 04
	ORA $1D.b,X		; 15 1D
	ORA [$37.b],Y		; 17 37
	ADC $7C337D.l,X		; 7F 7D 33 7C
	ADC ($1C.b),Y		; 71 1C
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $1D03.w		; 0C 03 1D
	COP $3E.b		; 02 3E
	BRK $6C.b		; 00 6C
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $E0.b		; 00 E0
	LDY $DC50.w,X		; BC 50 DC
	BNE 100.b		; D0 64
	ROL $1C06.w		; 2E 06 1C
	ORA $1B.b,X		; 15 1B
	ORA $1D00.w,Y		; 19 00 1D
	ASL $03.b		; 06 03
	CLV		; B8
	RTI		; 40

	CLD		; D8
	JSR $1824.w		; 20 24 18
	ASL $18.b		; 06 18
	ORA $0B.b,X		; 15 0B
	ORA $1D06.w,Y		; 19 06 1D
	ORA ($00.b,S),Y		; 13 00
	BRK $E7.b		; 00 E7
	ASL $179B.w,X		; 1E 9B 17
	INC $F9.b,X		; F6 F9
	LSR $C6E0.w,X		; 5E E0 C6
	SEC		; 38
	BRK $E8.b		; 00 E8
	INX		; E8
	BEQ -16.b		; F0 F0
	BRK $E0.b		; 00 E0
	CPX #$E0.b		; E0 E0
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	STY $E0.b		; 84 E0
	STZ $70.b		; 64 70
	BRK $90.b		; 00 90
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $78.b		; 84 78
	BIT $18.b		; 24 18
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	LDA ($00.b),Y		; B1 00
	TSX		; BA
	STA ($E6.b,X)		; 81 E6
	CMP #$DF.b		; C9 DF
	BEQ -113.b		; F0 8F
	BVS  -1.b		; 70 FF
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	RTI		; 40

	BVC   0.b		; 50 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	CLV		; B8
	SEI		; 78
	SED		; F8
	ADC $7C87.w,Y		; 79 87 7C
	ORA [$78.b]		; 07 78
	CMP $FC06FE.l		; CF FE 06 FC
	ORA $9F.b,S		; 03 9F
	BRK $07.b		; 00 07
	ORA $001F07.l,X		; 1F 07 1F 00
	BRK $83.b		; 00 83
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $2E.b		; 00 2E
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	STA $5E.b,S		; 83 5E
	ADC ($60.b,S),Y		; 73 60
	ADC [$58.b],Y		; 77 58
	BVS  88.b		; 70 58
	STA [$56.b]		; 87 56
	ROR $7E70.w,X		; 7E 70 7E
	SEI		; 78
	ADC $6E68.w		; 6D 68 6E
	BVS 118.b		; 70 76
	BVS -127.b		; 70 81
	ROR $568B.w		; 6E 8B 56
	STA ($5E.b,S),Y		; 93 5E
	ORA $0F.b,S		; 03 0F
	CLC		; 18
	ORA $B3BFA1.l		; 0F A1 BF B3
	TSB $4E95.w		; 0C 95 4E
	STA $60C9.w,X		; 9D C9 60
	PHP		; 08
	SBC $1C.b,X		; F5 1C
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	PHA		; 48
	CPY #$68.b		; C0 68
	RTI		; 40

	BIT $2620.w		; 2C 20 26
	JSR $27F8.w		; 20 F8 27
	CPX $7E63.w		; EC 63 7E
	BRK $8E.b		; 00 8E
	BRA -31.b		; 80 E1
	AND ($C0.b,X)		; 21 C0
	SEC		; 38
	STA ($7F.b,X)		; 81 7F
	LDY #$7E.b		; A0 7E
	BIT $FA.b,X		; 34 FA
	BRA  60.b		; 80 3C
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ASL $3F1F.w,X		; 1E 1F 3F
	AND ($3C.b,S),Y		; 33 3C
	BIT $7E6E.w,X		; 3C 6E 7E
	SED		; F8
	SEI		; 78
	TSB $FC.b		; 04 FC
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA [$0C.b],Y		; 17 0C
	AND $78371C.l		; 2F 1C 37 78
	ADC $00E0.w,Y		; 79 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	BRK $2B.b		; 00 2B
	ORA $7A9B.w,Y		; 19 9B 7A
	ORA ($EC.b,S),Y		; 13 EC
	INC $BC01.w,X		; FE 01 BC
	BRK $BD.b		; 00 BD
	TRB $38DB.w		; 1C DB 38
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	PHA		; 48
	DEC $605F.w		; CE 5F 60
	STA $00.b,S		; 83 00
	ORA [$00.b]		; 07 00
	ASL $1C00.w		; 0E 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($B8.b,X)		; 01 B8
	SEI		; 78
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	AND ($11.b),Y		; 31 11
	EOR $C0DF40.l		; 4F 40 DF C0
	EOR $0000C0.l,X		; 5F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F1F.w		; 0E 1F 3F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	ADC $7F07F8.l,X		; 7F F8 07 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA [$2C.b]		; 07 2C
	TAS		; 1B
	DEC A		; 3A
	TAS		; 1B
	ADC ($FC.b)		; 72 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	CLD		; D8
	BRA -64.b		; 80 C0
	STZ $CC58.w		; 9C 58 CC
	JMP $1E24.w		; 4C 24 1E
	ORA [$1D.b],Y		; 17 1D
	ORA $0F.b,X		; 15 0F
	ORA $0F07.w,X		; 1D 07 0F
	ORA $00.b,S		; 03 00
	TYA		; 98
	RTS		; 60

	CPY $2434.w		; CC 34 24
	CLC		; 18
	ORA [$09.b],Y		; 17 09
	ORA $0A.b,X		; 15 0A
	ORA $0B12.w,X		; 1D 12 0B
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$0E.b]		; 07 0E
	ASL $0D.b		; 06 0D
	ORA $1D04.w		; 0D 04 1D
	ORA [$3E.b]		; 07 3E
	JSL $F84F3F.l		; 22 3F 4F F8
	EOR $0007E0.l,X		; 5F E0 07 00
	ASL $01.b		; 06 01
	ORA $02.b		; 05 02
	TRB $3E12.w		; 1C 12 3E
	JSR $003C.w		; 20 3C 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $FB.b		; 00 FB
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
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
	BRK $01.b		; 00 01
	JMP ($FE7D.w,X)		; 7C 7D FE
	DEC $38.b		; C6 38
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	SEC		; 38
	RTS		; 60

	CLD		; D8
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	JSR ($FE02.w,X)		; FC 02 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BEQ  -2.b		; F0 FE
	JSR ($FFFF.w,X)		; FC FF FF
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CLC		; 18
	BRK $02.b		; 00 02
	ASL $1F.b,X		; 16 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	INC $097E.w,X		; FE 7E 09
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	ASL $1EF7.w,X		; 1E F7 1E
	SEP #$0D		; E2 0D
	XBA		; EB
	TSB $0CE5.w		; 0C E5 0C
	TSB $FF09.w		; 0C 09 FF
	BRK $EE.b		; 00 EE
	SED		; F8
	INC $ECE1.w		; EE E1 EC
	SBC ($FD.b,X)		; E1 FD
	CPX #$F4.b		; E0 F4
	BEQ -14.b		; F0 F2
	BEQ -14.b		; F0 F2
	SED		; F8
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	BCC  96.b		; 90 60
	RTI		; 40

	BIT $F4.b		; 24 F4
	TSB $64.b		; 04 64
	STY $C4.b		; 84 C4
	MVP $1C,$E0		; 44 E0 1C
	CPX #$80.b		; E0 80
	BRA  32.b		; 80 20
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	STY $78.b		; 84 78
	TSB $38.b		; 04 38
	TRB $001C.w		; 1C 1C 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BCS -64.b		; B0 C0
	BRA -96.b		; 80 A0
	RTI		; 40

	RTI		; 40

	AND #$50.b		; 29 50
	SBC $D9BEB8.l,X		; FF B8 BE D9
	CMP [$38.b]		; C7 38
	SBC $00C010.l		; EF 10 C0 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	SEC		; 38
	EOR $4CBC.w,X		; 5D BC 4C
	JSR ($FEBE.w,X)		; FC BE FE
	LDA $87BDC0.l,X		; BF C0 BD 87
	STZ $FD65.w		; 9C 65 FD
	ORA $07.b,S		; 03 07
	ORA $030F03.l		; 0F 03 0F 03
	ORA $000F01.l		; 0F 01 0F 00
	BRK $43.b		; 00 43
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	STA $5F.b,S		; 83 5F
	ADC ($5F.b,S),Y		; 73 5F
	ADC [$57.b],Y		; 77 57
	ADC ($57.b)		; 72 57
	RTL		; 6B

	RTS		; 60

	JMP ($746A.w)		; 6C 6A 74
	ADC $806F7C.l		; 6F 7C 6F 80
	ADC $86777E.l		; 6F 7E 77 86
	EOR [$8B.b],Y		; 57 8B
	EOR [$92.b],Y		; 57 92
	EOR $659E71.l,X		; 5F 71 9E 65
	DEC A		; 3A
	SBC ($16.b),Y		; F1 16
	SBC $4EEE.w,X		; FD EE 4E
	ORA $CD18DA.l,X		; 1F DA 18 CD
	TRB $1CCC.w		; 1C CC 1C
	ASL $D000.w		; 0E 00 D0
	CPY #$40.b		; C0 40
	PHA		; 48
	PHP		; 08
	BRK $EF.b		; 00 EF
	JSR $67E8.w		; 20 E8 67
	JSR ($FCE3.w,X)		; FC E3 FC
	CMP $C1.b,S		; C3 C1
	CMP ($D0.b,X)		; C1 D0
	JSR $7A82.w		; 20 82 7A
	BRA 126.b		; 80 7E
	LDX #$7C.b		; A2 7C
	BCS  -4.b		; B0 FC
	SEI		; 78
	DEY		; 88
	LDY $3E48.w		; AC 48 3E
	ROR $0F3F.w,X		; 7E 3F 0F
	ADC $1E3B.w,X		; 7D 3B 1E
	ROR $7424.w,X		; 7E 24 74
	LDY $74.b,X		; B4 74
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   2.b		; F0 02
	ASL $06.b		; 06 06
	TSB $E7.b		; 04 E7
	TSB $09.b		; 04 09
	ORA $FFFFF4.l		; 0F F4 FF FF
	BRK $E5.b		; 00 E5
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($5F.b,X)		; 01 5F
	AND $068009.l,X		; 3F 09 80 06
	ORA $FF.b		; 05 FF
	ORA ($FC.b,X)		; 01 FC
	BRK $23.b		; 00 23
	CLC		; 18
	STP		; DB
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $F800.w,X		; 7E 00 F8
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA $3F0006.l,X		; 1F 06 00 3F
	JMP ($201F.w,X)		; 7C 1F 20
	STA [$00.b]		; 87 00
	ASL $1E00.w		; 0E 00 1E
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $40.b,S		; 03 40
	CMP ($3C.b,X)		; C1 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $2B313D.l,X		; 1F 3D 31 2B
	ROL $B805.w,X		; 3E 05 B8
	JSR $2060.w		; 20 60 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003300.l		; 0F 00 33 00
	BIT $2040.w,X		; 3C 40 20
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	RTI		; 40

	ORA [$00.b]		; 07 00
	ORA $1F0E00.l		; 0F 00 0E 1F
	ORA ($23.b,X)		; 01 23
	AND $501F7C.l		; 2F 7C 1F 50
	EOR $0C163C.l,X		; 5F 3C 16 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2200.w,X		; 1E 00 22
	BIT $4070.w,X		; 3C 70 40
	RTI		; 40

	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	CMP $00FF20.l,X		; DF 20 FF 00
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
	SBC $FF07.w,Y		; F9 07 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	COP $0F.b		; 02 0F
	ASL $0D.b		; 06 0D
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $99.b		; 00 99
	ROR $00FE.w,X		; 7E FE 00
	INC $7E00.w,X		; FE 00 7E
	BRK $EA.b		; 00 EA
	TRB $2CF8.w		; 1C F8 2C
	SED		; F8
	JMP ($70DC.w)		; 6C DC 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	JSR $3C00.w		; 20 00 3C
	LDY $9CB0.w,X		; BC B0 9C
	BCS -28.b		; B0 E4
	TRB $1E36.w		; 1C 36 1E
	ORA [$01.b],Y		; 17 01
	ORA ($18.b),Y		; 11 18
	TSB $0F01.w		; 0C 01 0F
	CLV		; B8
	CPY #$98.b		; C0 98
	RTS		; 60

	STZ $18.b		; 64 18
	ASL $0A.b,X		; 16 0A
	ORA [$09.b],Y		; 17 09
	ORA ($0E.b),Y		; 11 0E
	TSB $0303.w		; 0C 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $4F3037.l		; 0F 37 30 4F
	RTI		; 40

	EOR $60FFC0.l,X		; 5F C0 FF 60
	XCE		; FB
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F0F0B.l		; 0F 0B 0F 1F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	AND $0F171F.l,X		; 3F 1F 17 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	INX		; E8
	TSB $FC.b		; 04 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $7D.b		; 00 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	SED		; F8
	BEQ  -2.b		; F0 FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $8080.w,X		; FE 80 80
	RTI		; 40

	BVS   0.b		; 70 00
	TSB $00.b		; 04 00
	EOR ($02.b,X)		; 41 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPY #$FC.b		; C0 FC
	SED		; F8
	AND $00001F.l,X		; 3F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$16.b		; C9 16
	SBC [$09.b]		; E7 09
	SBC [$08.b]		; E7 08
	CMP $708B1C.l,X		; DF 1C 8B 70
	STA $0CF0.w,Y		; 99 F0 0C
	SBC ($19.b)		; F2 19
	BNE  -6.b		; D0 FA
	SBC ($F9.b,X)		; E1 F9
	CPX #$F8.b		; E0 F8
	CPX #$E0.b		; E0 E0
	PEA $0404.w		; F4 04 04
	INC $02.b		; E6 02
	SBC ($01.b,S),Y		; F3 01
	CPX #$00.b		; E0 00
	RTS		; 60

	TSB $C0.b		; 04 C0
	TSB $48.b		; 04 48
	STY $2CC8.w		; 8C C8 2C
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	STY $2C74.w		; 8C 74 2C
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	BRK $D2.b		; 00 D2
	AND ($36.b,X)		; 21 36
	SBC $F19E.w,Y		; F9 9E F1
	STA $000070.l,X		; 9F 70 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	SEI		; 78
	TYX		; BB
	SEI		; 78
	EOR $FDB8.w,Y		; 59 B8 FD
	JSR ($8EF1.w,X)		; FC F1 8E
	LDA $F8C7.w,X		; BD C7 F8
	CMP [$BA.b]		; C7 BA
	LSR $07.b		; 46 07
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $000F03.l		; 0F 03 0F 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	.db $82, $5F, $72		; 82 5F 72
	EOR $6D5775.l,X		; 5F 75 57 6D
	RTL		; 6B

	ADC $6F.b,X		; 75 6F
	ADC $856F.w,X		; 7D 6F 85
	EOR [$8A.b],Y		; 57 8A
	EOR [$92.b],Y		; 57 92
	EOR $805F6F.l,X		; 5F 6F 5F 80
	ADC $35777E.l		; 6F 7E 77 35
	ORA $F8B0C7.l		; 0F C7 B0 F8
	LDA $FD4ED7.l		; AF D7 4E FD
	CMP $F41833.l		; CF 33 18 F4
	TRB $1EF6.w		; 1C F6 1E
	ASL $4800.w		; 0E 00 48
	BRA  76.b		; 80 4C
	RTS		; 60

	BIT $2720.w		; 2C 20 27
	JSR $37E8.w		; 20 E8 37
	CPX $EE63.w		; EC 63 EE
	SBC ($61.b,X)		; E1 61
	SBC ($C4.b,X)		; E1 C4
	BIT $C2.b,X		; 34 C2
	AND $7EA0.w,X		; 3D A0 7E
	ROL $F8.b,X		; 36 F8
	BVS 124.b		; 70 7C
	LDY $5444.w,X		; BC 44 54
	BIT $1E.b		; 24 1E
	ADC $3C073B.l,X		; 7F 3B 07 3C
	BIT $7E6E.w,X		; 3C 6E 7E
	BVS 120.b		; 70 78
	STZ $BC.b,X		; 74 BC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	PLD		; 2B
	ROR $91.b,X		; 76 91
	STA $3FE09E.l,X		; 9F 9E E0 3F
	CPY #$04.b		; C0 04
	STX $06.b		; 86 06
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $70.b		; 00 70
	RTI		; 40

	BCS  64.b		; B0 40
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $82DD.w,X		; DE DD 82
	STA $DC.b,S		; 83 DC
	AND $1E00FF.l,X		; 3F FF 00 1E
	ORA ($1C.b,X)		; 01 1C
	BRK $3D.b		; 00 3D
	TRB $0000.w		; 1C 00 00
	JSR $7C00.w		; 20 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	PHD		; 0B
	ORA $00.b,S		; 03 00
	LSR $E73F.w,X		; 5E 3F E7
	SED		; F8
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $1C00.w		; 0E 00 1C
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1002.w		; 1C 02 10
	PHD		; 0B
	BMI  15.b		; 30 0F
	ADC $872E.w		; 6D 2E 87
	PLP		; 28
	CMP $50DB60.l,X		; DF 60 DB 50
	PHA		; 48
	BMI   0.b		; 30 00
	BRK $02.b		; 00 02
	TSB $0C.b		; 04 0C
	BRK $28.b		; 00 28
	BPL 112.b		; 10 70
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	JSR $0010.w		; 20 10 00
	AND $807FC0.l,X		; 3F C0 7F 80
	INC $7C00.w,X		; FE 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $FF0FF0.l,X		; 1F F0 0F FF
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $19.b		; 00 19
	ORA $18.b		; 05 18
	ORA #$19.b		; 09 19
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $2F3013.l		; 0F 13 30 2F
	RTS		; 60

	CMP $40FF40.l		; CF 40 FF 40
	CMP $0078.w,Y		; D9 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $371F3F.l,X		; 7F 3F 1F 37
	ORA $000000.l		; 0F 00 00 00
	BRK $C0.b		; 00 C0
	CPX #$60.b		; E0 60
	TSB $FE.b		; 04 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($3D.b,X)		; 01 3D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	INC $FFFF.w,X		; FE FF FF
	INC $00FE.w,X		; FE FE 00
	BRA  16.b		; 80 10
	TRB $8382.w		; 1C 82 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	INX		; E8
	BEQ 124.b		; F0 7C
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E.b		; 05 0E
	ORA ($33.b)		; 12 33
	AND ($7C.b,S),Y		; 33 7C
	AND [$78.b]		; 27 78
	RTI		; 40

	BVS   0.b		; 70 00
	RTS		; 60

	JSR $0020.w		; 20 20 00
	BRK $0E.b		; 00 0E
	PHP		; 08
	ROL $28.b,X		; 36 28
	SEI		; 78
	RTI		; 40

	BVS  64.b		; 70 40
	BMI  16.b		; 30 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	INC $7886.w,X		; FE 86 78
	JSR ($7E00.w,X)		; FC 00 7E
	BRK $FE.b		; 00 FE
	BRK $C8.b		; 00 C8
	BIT $48C4.w		; 2C C4 48
	CPY $0048.w		; CC 48 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $34.b		; 00 34
	STZ $D4.b,X		; 74 D4
	CLV		; B8
	DEY		; 88
	STY $E454.w		; 8C 54 E4
	ROL $1517.w,X		; 3E 17 15
	ORA $18.b,X		; 15 18
	TRB $0F01.w		; 1C 01 0F
	CLI		; 58
	RTI		; 40

	CLV		; B8
	RTI		; 40

	STY $2474.w		; 8C 74 24
	CLC		; 18
	ORA [$09.b],Y		; 17 09
	ORA $0A.b,X		; 15 0A
	TSB $0B03.w		; 0C 03 0B
	PHP		; 08
	PEA $E117.w		; F4 17 E1
	ASL $0AF1.w		; 0E F1 0A
	INC $0F0A.w		; EE 0A 0F
	PHP		; 08
	INC $F600.w,X		; FE 00 F6
	SED		; F8
	BRK $F4.b		; 00 F4
	SBC $F0F6F0.l		; EF F0 F6 F0
	INC $F0.b,X		; F6 F0
	SBC ($F8.b),Y		; F1 F8
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	COP $E0.b		; 02 E0
	.db $82, $D0, $42		; 82 D0 42
	PEA $301E.w		; F4 1E 30
	RTI		; 40

	BCS  80.b		; B0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $FE.b		; 02 FE
	.db $82, $7E, $02		; 82 7E 02
	ROL $080C.w,X		; 3E 0C 08
	BRA   0.b		; 80 00
	RTS		; 60

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	RTI		; 40

	PHD		; 0B
	BVS  14.b		; 70 0E
	SBC $D8AF.w,Y		; F9 AF D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	SEC		; 38
	STP		; DB
	SEC		; 38
	EOR $9DBC.w,X		; 5D BC 9D
	JSR ($FCBC.w,X)		; FC BC FC
	SBC $87B980.l,X		; FF 80 B9 87
	JMP $0F07E5.l		; 5C E5 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	ORA $00.b,S		; 03 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA $5F.b,S		; 83 5F
	ADC ($5F.b,S),Y		; 73 5F
	ADC $57.b,X		; 75 57
	STA $57.b		; 85 57
	STA ($5C.b),Y		; 91 5C
	ADC ($6F.b,S),Y		; 73 6F
	TDA		; 7B
	ADC $8A6F80.l		; 6F 80 6F 8A
	EOR [$7E.b],Y		; 57 7E
	ADC [$6B.b],Y		; 77 6B
	RTL		; 6B

	EOR [$2B.b]		; 47 2B
	PHK		; 4B
	BIT $B4CB.w,X		; 3C CB B4
	SBC [$2C.b]		; E7 2C
	AND [$5C.b],Y		; 37 5C
	LDY #$90.b		; A0 90
	ADC [$10.b]		; 67 10
	SBC #$18.b		; E9 18
	TRB $3403.w		; 1C 03 34
	BRK $20.b		; 00 20
	BRA -128.b		; 80 80
	BCC -104.b		; 90 98
	BRA  81.b		; 80 51
	LSR $CFD0.w		; 4E D0 CF
	CLD		; D8
	CMP [$04.b]		; C7 04
	ASL $80.b		; 06 80
	BRK $06.b		; 00 06
	JSR ($FF00.w,X)		; FC 00 FF
	CPX $7B.b		; E4 7B
	RTS		; 60

	PLX		; FA
	BPL 104.b		; 10 68
	JSR $F8C8.w		; 20 C8 F8
	JSR ($1F7F.w,X)		; FC 7F 1F
	ADC ($70.b,S),Y		; 73 70
	LDA $F979FD.l,X		; BF FD 79 F9
	SED		; F8
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ  16.b		; F0 10
	BPL  24.b		; 10 18
	BIT $3F3C.w,X		; 3C 3C 3F
	AND ($3B.b,X)		; 21 3B
	AND $38073D.l,X		; 3F 3D 07 38
	BRK $28.b		; 00 28
	ASL A		; 0A
	COP $08.b		; 02 08
	BRK $3C.b		; 00 3C
	JSR $003F.w		; 20 3F 00
	SEC		; 38
	TSB $3C.b		; 04 3C
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	PLX		; FA
	PHD		; 0B
	ORA $FCE3.w		; 0D E3 FC
	JSR ($3B02.w,X)		; FC 02 3B
	ASL $73.b		; 06 73
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($03.b,X)		; 81 03
	BEQ   1.b		; F0 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$01.b]		; 07 01
	ORA $02.b		; 05 02
	TYX		; BB
	JMP ($807E.w,X)		; 7C 7E 80
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $40.b		; 00 40
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($27.b),Y		; 11 27
	RTS		; 60

	EOR $809FC0.l		; 4F C0 9F 80
	SBC $000020.l		; EF 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F0F.w,X		; 1E 0F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $001F7F.l,X		; FF 7F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TSB $21A0.w		; 0C A0 21
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($DFF4.w,X)		; FC F4 DF
	ROL $40C0.w,X		; 3E C0 40
	RTI		; 40

	RTI		; 40

	LDX $DF61.w,Y		; BE 61 DF
	JSR $00FF.w		; 20 FF 00
	SBC $001C00.l,X		; FF 00 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	PHB		; 8B
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	COP $03.b		; 02 03
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	PLY		; 7A
	PLY		; 7A
	JSR ($00FC.w,X)		; FC FC 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $E4.b		; 00 E4
	PHP		; 08
	PEI ($58.b)		; D4 58
	BVS -40.b		; 70 D8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEC		; 38
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CPX #$FC.b		; E0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $180E.w,X		; FE 0E 18
	BCC -16.b		; 90 F0
	BMI  56.b		; 30 38
	BEQ -28.b		; F0 E4
	INC $23.b		; E6 23
	AND $15.b,X		; 35 15
	ORA $0F061D.l		; 0F 1D 06 0F
	BMI   0.b		; 30 00
	SED		; F8
	BRK $38.b		; 00 38
	CPY #$E4.b		; C0 E4
	CLC		; 18
	ORA [$19.b]		; 07 19
	ORA $0A.b,X		; 15 0A
	ORA $0B02.w,X		; 1D 02 0B
	BRK $02.b		; 00 02
	ORA [$0B.b]		; 07 0B
	COP $0B.b		; 02 0B
	TSB $1007.w		; 0C 07 10
	ORA [$10.b],Y		; 17 10
	AND [$38.b]		; 27 38
	ORA $384E50.l		; 0F 50 4E 38
	ASL $04.b		; 06 04
	BRK $04.b		; 00 04
	TSB $1000.w		; 0C 00 10
	CLC		; 18
	BPL   8.b		; 10 08
	SEC		; 38
	BRK $50.b		; 00 50
	JSR $0038.w		; 20 38 00
	DEC $F33C.w,X		; DE 3C F3
	ROL $0FD0.w		; 2E D0 0F
	CMP $109F13.l		; CF 13 9F 10
	ROL $F838.w,X		; 3E 38 F8
	BRK $C0.b		; 00 C0
	CLV		; B8
	CPY $CEC3.w		; CC C3 CE
	CMP ($E7.b,X)		; C1 E7
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -64.b		; F0 C0
	SED		; F8
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	TAY		; A8
	PHA		; 48
	CPX #$04.b		; E0 04
	RTI		; 40

	TSB $A8.b		; 04 A8
	CPX $00F8.w		; EC F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $FC.b		; 04 FC
	JMP ($0014.w)		; 6C 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($85.b,X)		; 01 85
	ORA $E5.b,S		; 03 E5
	ORA $BC.b,S		; 03 BC
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC ($30.b,S),Y		; F3 30
	SBC [$70.b],Y		; F7 70
	ADC [$F0.b],Y		; 77 F0
	AND [$F0.b],Y		; 37 F0
	AND $7CF8.w,Y		; 39 F8 7C
	JSR ($00FF.w,X)		; FC FF 00
	SBC ($8D.b,S),Y		; F3 8D
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA [$1F.b]		; 07 1F
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	ORA $0A0200.l		; 0F 00 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	.db $82, $5D, $72		; 82 5D 72
	EOR $5576.w,X		; 5D 76 55
	ADC ($55.b),Y		; 71 55
	DEY		; 88
	EOR $91.b,X		; 55 91
	EOR $6D72.w,X		; 5D 72 6D
	PLY		; 7A
	ADC $6D82.w		; 6D 82 6D
	ADC $8175.w,X		; 7D 75 81
	JMP ($6D6B.w,X)		; 7C 6B 6D
	ORA $1308.w,Y		; 19 08 13
	BPL  11.b		; 10 0B
	BPL   7.b		; 10 07
	ORA $1E3D.w,X		; 1D 3D 1E
	LDA $67D2.w		; AD D2 67
	INC A		; 1A
	SBC $06.b,X		; F5 06
	ORA [$0F.b]		; 07 0F
	ORA $070F1F.l		; 0F 1F 0F 07
	ASL $0A01.w		; 0E 01 0A
	BRK $10.b		; 00 10
	BRA -40.b		; 80 D8
	CPY #$40.b		; C0 40
	PHA		; 48
	JSR ($FC00.w,X)		; FC 00 FC
	COP $FC.b		; 02 FC
	BRK $18.b		; 00 18
	ORA ($C3.b,X)		; 01 C3
	CMP $C4.b,S		; C3 C4
	BIT $80.b,X		; 34 80
	ROR $7EA0.w,X		; 7E A0 7E
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $7F3CFE.l,X		; FF FE 3C 7F
	TSA		; 3B
	AND [$7E.b]		; 27 7E
	ROR $7E3E.w,X		; 7E 3E 7E
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA ($04.b,X)		; 01 04
	ORA ($02.b,X)		; 01 02
	ORA $040F04.l		; 0F 04 0F 04
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	SED		; F8
	LDY #$7F.b		; A0 7F
	STP		; DB
	ORA $DD3FFD.l		; 0F FD 3F DD
	ROL $0EF1.w,X		; 3E F1 0E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $7F.b		; 00 7F
	ORA $0E.b,S		; 03 0E
	JSR $0128.w		; 20 28 01
	JSR $0000.w		; 20 00 00
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	ASL $00FF.w		; 0E FF 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	TSB $06.b		; 04 06
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	CMP $000030.l		; CF 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JSR ($013E.w,X)		; FC 3E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BMI  -1.b		; 30 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	BEQ -16.b		; F0 F0
	PEA $0300.w		; F4 00 03
	BPL  59.b		; 10 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -16.b		; 30 F0
	BEQ   8.b		; F0 08
	TSB $FEF4.w		; 0C F4 FE
	JSR ($000E.w,X)		; FC 0E 00
	BRK $00.b		; 00 00
	CMP $80.b,S		; C3 80
	ORA [$E0.b],Y		; 17 E0
	ASL $7FF1.w,X		; 1E F1 7F
	BCC -33.b		; 90 DF
	JSR $00FF.w		; 20 FF 00
	ADC $000000.l,X		; 7F 00 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	SEI		; 78
	SBC $4B3080.l,X		; FF 80 30 4B
	ROR $8E.b,X		; 76 8E
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $87.b		; 00 87
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	AND $870000.l,X		; 3F 00 00 87
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	JSR ($E800.w,X)		; FC 00 E8
	BEQ  24.b		; F0 18
	BCC -112.b		; 90 90
	CPX #$F0.b		; E0 F0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0B.b)		; 32 0B
	PLP		; 28
	TAS		; 1B
	AND $7C3C1E.l,X		; 3F 1E 3C 7C
	JSR $A4BC.w		; 20 BC A4
	LDX $B4.b		; A6 B4
	SBC [$14.b],Y		; F7 14
	TRB $04.b		; 14 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $B8.b		; 00 B8
	CPY #$A6.b		; C0 A6
	PHY		; 5A
	EOR [$09.b],Y		; 57 09
	TSB $0B.b		; 04 0B
	PHA		; 48
	PHA		; 48
	CLV		; B8
	INX		; E8
	BVS  -8.b		; 70 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BCS -24.b		; B0 E8
	BPL  24.b		; 10 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$09.b]		; 07 09
	ASL $1C09.w		; 0E 09 1C
	ORA ($02.b,S),Y		; 13 02
	AND $37.b,S		; 23 37
	JMP ($504F.w,X)		; 7C 4F 50
	LSR $3278.w,X		; 5E 78 32
	TRB $09.b		; 14 09
	ASL $0609.w		; 0E 09 06
	ORA ($0C.b)		; 12 0C
	JSR $383C.w		; 20 3C 38
	BRK $40.b		; 00 40
	JSR $0038.w		; 20 38 00
	TSB $F200.w		; 0C 00 F2
	SBC $F40813.l		; EF 13 08 F4
	TSB $06F6.w		; 0C F6 06
	BEQ  14.b		; F0 0E
	CPX $DD16.w		; EC 16 DD
	ORA ($87.b,S),Y		; 13 87
	PHP		; 08
	ORA $67E840.l		; 0F 40 E8 67
	CPX $EEE3.w		; EC E3 EE
	SBC ($E6.b,X)		; E1 E6
	SBC ($E3.b,X)		; E1 E3
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BIT $3448.w,X		; 3C 48 34
	BCC  96.b		; 90 60
	TSB $64.b		; 04 64
	BEQ   2.b		; F0 02
	CPX #$82.b		; E0 82
	BCC -62.b		; 90 C2
	JMP.w [$3C3C]		; DC 3C 3C
	STZ $04.b,X		; 74 04
	JSR ($F804.w,X)		; FC 04 F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	.db $82, $7E, $42		; 82 7E 42
	ROL $0000.w,X		; 3E 00 00
	ORA [$02.b]		; 07 02
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $013F01.l,X		; 7F 01 3F 01
	TYX		; BB
	TSB $FF.b		; 04 FF
	PHP		; 08
	CMP [$30.b],Y		; D7 30
	STP		; DB
	SEC		; 38
	STP		; DB
	SEC		; 38
	CMP $003C.w,X		; DD 3C 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($0F.b,X)		; 01 0F
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $020F03.l,X		; 1F 03 0F 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	.db $82, $60, $72		; 82 60 72
	RTS		; 60

	ADC $8158.w,Y		; 79 58 81
	CLI		; 58
	BIT #$58.b		; 89 58
	BCC  88.b		; 90 58
	STA ($60.b)		; 92 60
	ADC $6F776F.l,X		; 7F 6F 77 6F
	ADC $777D6F.l		; 6F 6F 7D 77
	RTL		; 6B

	ADC $5077.w		; 6D 77 50
	ORA $0988.w,Y		; 19 88 09
	CLC		; 18
	ORA $04.b,X		; 15 04
	XCE		; FB
	ORA $D5DEF5.l		; 0F F5 DE D5
	TSX		; BA
	LDA ($06.b),Y		; B1 06
	ADC ($6E.b,S),Y		; 73 6E
	STA [$8F.b]		; 87 8F
	ORA [$0F.b]		; 07 0F
	ORA $010603.l		; 0F 03 06 01
	ASL A		; 0A
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	PHA		; 48
	STY $FC40.w		; 8C 40 FC
	BRK $FC.b		; 00 FC
	ORA ($FD.b,X)		; 01 FD
	ORA ($0D.b,X)		; 01 0D
	ORA ($41.b,X)		; 01 41
	CMP ($C8.b,X)		; C1 C8
	SEC		; 38
	BRA 127.b		; 80 7F
	LDY #$5E.b		; A0 5E
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $3EFE.w,X		; FE FE 3E
	ADC $7F2F37.l,X		; 7F 37 2F 7F
	JMP ($7C5E.w,X)		; 7C 5E 7C
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ROL $7C11.w		; 2E 11 7C
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	BRA  62.b		; 80 3E
	ORA ($11.b,X)		; 01 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $21.b		; 00 21
	ORA $7347BC.l,X		; 1F BC 47 73
	STX $0000.w		; 8E 00 00
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
	RTI		; 40

	BEQ -32.b		; F0 E0
	SBC $F2E6.w,Y		; F9 E6 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	LDA $9108.w,Y		; B9 08 91
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA [$7F.b]		; 07 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	JSR ($FFFE.w,X)		; FC FE FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3E.b		; 04 3E
	EOR $BD.b,X		; 55 BD
	TDA		; 7B
	BNE -32.b		; D0 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	DEC A		; 3A
	XCE		; FB
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$08.b		; E0 08
	TSB $0222.w		; 0C 22 02
	ORA $1E.b,X		; 15 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ  -8.b		; F0 F8
	JSR ($08FE.w,X)		; FC FE 08
	PHP		; 08
	ORA $1EEF0E.l		; 0F 0E EF 1E
	LDX $8640.w,Y		; BE 40 86
	SEI		; 78
	INC $FE00.w,X		; FE 00 FE
	BRK $F0.b		; 00 F0
	TSB $38F4.w		; 0C F4 38
	BEQ  -2.b		; F0 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $20DF43.l,X		; 9F 43 DF 20
	DEC $FF21.w,X		; DE 21 FF
	BRK $F3.b		; 00 F3
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BIT $3E85.w,X		; 3C 85 3E
	PHK		; 4B
	STZ $3B.b,X		; 74 3B
	CPY $FD.b		; C4 FD
	COP $5F.b		; 02 5F
	BRA  96.b		; 80 60
	CPY #$C0.b		; C0 C0
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ASL $0E.b,X		; 16 0E
	PHP		; 08
	JMP $ACF8.w		; 4C F8 AC
	LDY $B7D4.w		; AC D4 B7
	CPX $081C.w		; EC 1C 08
	TRB $0F01.w		; 1C 01 0F
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $AC.b		; 00 AC
	BVC  -9.b		; 50 F7
	ORA #$1C.b		; 09 1C
	ORA $0C.b,S		; 03 0C
	ORA $0B.b,S		; 03 0B
	PHP		; 08
	TSB $0E.b		; 04 0E
	TSB $01.b		; 04 01
	ORA [$13.b]		; 07 13
	PHP		; 08
	ORA $24.b,S		; 03 24
	AND [$33.b]		; 27 33
	JMP ($203F.w,X)		; 7C 3F 20
	LDA $68.b		; A5 68
	ASL $010A.w		; 0E 0A 01
	ASL $0C12.w		; 0E 12 0C
	BRK $1C.b		; 00 1C
	BIT $18.b		; 24 18
	SEI		; 78
	RTI		; 40

	JSR $6840.w		; 20 40 68
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $88.b		; 00 88
	SEI		; 78
	CMP $03.b		; C5 03
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $2C.b,X		; 34 2C
	EOR $0C.b,X		; 55 0C
	DEC $D20E.w,X		; DE 0E D2
	ASL $03D9.w		; 0E D9 03
	ORA $1E11.w		; 0D 11 1E
	ORA ($7F.b),Y		; 11 7F
	BVS -52.b		; 70 CC
	ADC $EC.b,S		; 63 EC
	SBC $E6.b,S		; E3 E6
	SBC ($E6.b,X)		; E1 E6
	SBC ($E7.b,X)		; E1 E7
	CPX #$E2.b		; E0 E2
	CPX #$E0.b		; E0 E0
	BEQ -128.b		; F0 80
	BEQ  34.b		; F0 22
	JSR ($38C4.w,X)		; FC C4 38
	STZ $6468.w		; 9C 68 64
	TSB $30.b		; 04 30
	COP $C4.b		; 02 C4
	STX $10.b		; 86 10
.ACCU 16
	REP #$E8		; C2 E8
	TRB $74E4.w		; 1C E4 74
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FE.b		; 02 FE
	STX $7A.b		; 86 7A
	.db $42, $3E		; 42 3E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	EOR [$83.b]		; 47 83
	STZ $00E2.w		; 9C E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	ORA ($FD.b,X)		; 01 FD
	BRK $D9.b		; 00 D9
	PLP		; 28
	LDA [$70.b],Y		; B7 70
	TSA		; 3B
	SED		; F8
	LDA $FCF8.w,Y		; B9 F8 FC
	JMP ($18F8.w,X)		; 7C F8 18
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	ORA [$0F.b]		; 07 0F
	ORA $1F073F.l		; 0F 3F 07 1F
	ORA [$9F.b]		; 07 9F
	ORA $7F.b,S		; 03 7F
	ORA [$0F.b]		; 07 0F
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ROR $7B60.w,X		; 7E 60 7B
	BVS -125.b		; 70 83
	CLI		; 58
	ADC ($65.b)		; 72 65
	ADC ($5D.b)		; 72 5D
	STA $7760.w		; 8D 60 77
	BVS 118.b		; 70 76
	PLA		; 68
	ORA $090C.w		; 0D 0C 09
	CLC		; 18
	ORA ($10.b,S),Y		; 13 10
	ORA ($30.b,S),Y		; 13 30
	AND ($1F.b,S),Y		; 33 1F
	AND ($1C.b,S),Y		; 33 1C
	AND [$1A.b]		; 27 1A
	ADC $0318.w		; 6D 18 03
	ORA [$07.b]		; 07 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $0C010C.l,X		; 1F 0C 01 0C
	BRK $10.b		; 00 10
	BRK $12.b		; 00 12
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $FA.b		; 04 FA
	BRK $C7.b		; 00 C7
	ORA [$85.b]		; 07 85
	STA $84.b		; 85 84
	PLY		; 7A
	LDY #$5E.b		; A0 5E
	AND ($FC.b)		; 32 FC
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	LDA $7A847A.l,X		; BF 7A 84 7A
	PLY		; 7A
	LSR $3C7E.w,X		; 5E 7E 3C
	JMP ($10DF.w,X)		; 7C DF 10
	SBC [$30.b],Y		; F7 30
	ROR A		; 6A
	TAY		; A8
	CMP $F1BF.w,Y		; D9 BF F1
	ORA ($EC.b,S),Y		; 13 EC
	TAS		; 1B
	INC $04.b,X		; F6 04
	INC $2F08.w,X		; FE 08 2F
	ORA $170F0F.l		; 0F 0F 0F 17
	ORA [$00.b]		; 07 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	COP $00.b		; 02 00
	ORA [$FC.b]		; 07 FC
	RTI		; 40

	BIT $DC20.w,X		; 3C 20 DC
	CPX #$0E.b		; E0 0E
	BEQ -34.b		; F0 DE
	BEQ  38.b		; F0 26
	XCE		; FB
	RTL		; 6B

	EOR ($41.b),Y		; 51 41
	XCE		; FB
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CMP $01.b,S		; C3 01
	STA ($06.b,X)		; 81 06
	BIT #$0006.w		; 89 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	AND $0E0205.l,X		; 3F 05 02 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BPL   0.b		; 10 00
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	ASL $65.b		; 06 65
	BRK $C3.b		; 00 C3
	ORA $C2.b,S		; 03 C2
	RTI		; 40

	CMP $41.b,S		; C3 41
	COP $01.b		; 02 01
	EOR ($42.b,X)		; 41 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
.ACCU 16
	REP #$E0		; C2 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $6F11.w		; ED 11 6F
	ORA ($36.b,S),Y		; 13 36
	LSR A		; 4A
	EOR $7F3B.w,X		; 5D 3B 7F
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ORA ($83.b,X)		; 01 83
	ORA [$88.b]		; 07 88
	TSB $0A.b		; 04 0A
	STY $8C.b		; 84 8C
	BRA  15.b		; 80 0F
	.db $42, $9C		; 42 9C
	.db $82, $FE, $40		; 82 FE 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STA ($00.b,X)		; 81 00
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	SBC $96.b		; E5 96
	STA ($0E.b)		; 92 0E
	JMP $86AA94.l		; 5C 94 AA 86
	ADC $8BFC87.l,X		; 7F 87 FC 8B
	INC $81.b,X		; F6 81
	ADC $C84284.l,X		; 7F 84 42 C8
	ROR $01.b		; 66 01
	BIT $23.b		; 24 23
	ROR $31.b,X		; 76 31
	ADC ($30.b,S),Y		; 73 30
	ADC ($70.b,S),Y		; 73 70
	ADC $7878.w,Y		; 79 78 78
	JMP ($70BE.w,X)		; 7C BE 70
	CPY #$FA.b		; C0 FA
	NOP		; EA
	ORA ($4C.b)		; 12 4C
	AND ($25.b),Y		; 31 25
	ORA $D967.w,Y		; 19 67 D9
	LSR $D2FF.w,X		; 5E FF D2
	JMP ($7C70.w)		; 6C 70 7C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	LDA $000000.l,X		; BF 00 00 00
	SBC $047D04.l,X		; FF 04 7D 04
	ROR $3802.w,X		; 7E 02 38
	EOR $4F.b		; 45 4F
	STA ($8F.b),Y		; 91 8F
	INY		; C8
	INC $2575.w,X		; FE 75 25
	ORA [$04.b],Y		; 17 04
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($07.b,X)		; 01 07
	BRK $D0.b		; 00 D0
	JSR $3040.w		; 20 40 30
	BIT $08.b,X		; 34 08
	ORA [$08.b],Y		; 17 08
	PLY		; 7A
	ADC $7561.w,Y		; 79 61 75
	LSR $7C.b		; 46 7C
	.db $62, $7E, $56		; 62 7E 56
	STZ $80.b,X		; 74 80
	MVP $38,$D8		; 44 D8 38
	CPY #$6960.w		; C0 60 69
	STX $44.b		; 86 44
	TXA		; 8A
	ROR A		; 6A
	TAY		; A8
	LDX $00.b		; A6 00
	PEI ($08.b)		; D4 08
	BIT $18.b		; 24 18
	SEC		; 38
	BRK $20.b		; 00 20
	JSR $0602.w		; 20 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ROR $7E60.w,X		; 7E 60 7E
	BVS 115.b		; 70 73
	ADC $76.b		; 65 76
	PLA		; 68
	ADC ($5D.b,S),Y		; 73 5D
	STA $7A60.w		; 8D 60 7A
	SEI		; 78
	ADC [$70.b],Y		; 77 70
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA #$1908.w		; 09 08 19
	CLC		; 18
	ORA $1518.w,Y		; 19 18 15
	ORA $1E05.w		; 0D 05 1E
	AND $01000A.l		; 2F 0A 00 01
	ORA [$03.b]		; 07 03
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ASL $0A01.w		; 0E 01 0A
	BRK $10.b		; 00 10
	BRK $B0.b		; 00 B0
	TYA		; 98
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	BRK $17.b		; 00 17
	ORA [$C2.b],Y		; 17 C2
	COP $C0.b		; 02 C0
	ROL $D868.w,X		; 3E 68 D8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFC.w,X		; FE FC FE
	INC $E8FE.w,X		; FE FE E8
	SBC $3E033D.l,X		; FF 3D 03 3E
	BIT $3CF3.w,X		; 3C F3 3C
	ADC ($0E.b,S),Y		; 73 0E
	AND $7F45.w,Y		; 39 45 7F
	EOR $BF.b,S		; 43 BF
	EOR ($5E.b,X)		; 41 5E
	SBC ($4F.b,X)		; E1 4F
	BNE  31.b		; D0 1F
	CPX #$0000.w		; E0 00 00
	BRA -128.b		; 80 80
	STA $80.b,S		; 83 80
	STA ($C0.b,X)		; 81 C0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $D4.b		; 00 D4
	SBC $0800F8.l,X		; FF F8 00 08
	SED		; F8
	PEA $4A04.w		; F4 04 4A
	AND [$9E.b],Y		; 37 9E
	CMP $D6BF6C.l		; CF 6C BF D6
	TSB $0E.b		; 04 0E
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BPL   4.b		; 10 04
	SED		; F8
	ORA [$F9.b]		; 07 F9
	LSR $1D30.w		; 4E 30 1D
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	ASL A		; 0A
	TSB $1C.b		; 04 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	JSR $3030.w		; 20 30 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPY #$8400.w		; C0 00 84
	ORA $86.b,S		; 03 86
	COP $86.b		; 02 86
	.db $82, $07, $01		; 82 07 01
	ORA $888740.l		; 0F 40 87 88
	CMP [$6E.b],Y		; D7 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	BRK $7C.b		; 00 7C
	TSB $02C8.w		; 0C C8 02
	BRK $84.b		; 00 84
	STA [$82.b]		; 87 82
	STA $82.b,S		; 83 82
	STA [$82.b]		; 87 82
	MVP $00,$82		; 44 82 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
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
	BRK $F8.b		; 00 F8
	INC $0303.w,X		; FE 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FA.b		; 06 FA
	JSR ($00FE.w,X)		; FC FE 00
	BRK $73.b		; 00 73
	TSB $003F.w		; 0C 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	DEC A		; 3A
	ADC $7F42E2.l,X		; 7F E2 42 7F
	DEC A		; 3A
	ORA ($0B.b,S),Y		; 13 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1D2200.l,X		; 7F 00 22 1D
	INC A		; 1A
	ORA $0B.b		; 05 0B
	TSB $ED.b		; 04 ED
	TRB $1C6C.w		; 1C 6C 1C
	ROL $464E.w,X		; 3E 4E 46
	ROL $003F.w,X		; 3E 3F 00
	ROR $7E03.w,X		; 7E 03 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($02.b,X)		; 01 02
	ASL $0703.w		; 0E 03 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$9A.b],Y		; B7 9A
	TSA		; 3B
	LDX $87FB.w		; AE FB 87
	AND $5A64.w		; 2D 64 5A
	LSR $7F.b		; 46 7F
	AND [$3C.b]		; 27 3C
	TYX		; BB
	STY $53.b,X		; 94 53
	PHA		; 48
	CPY #$404C.w		; C0 4C 40
	AND [$00.b]		; 27 00
	STY $33.b,X		; 94 33
	LDX $11.b,Y		; B6 11
	CMP ($10.b,S),Y		; D3 10
	EOR $18.b,S		; 43 18
	AND #$8008.w		; 29 08 80
	ROR $7AB4.w,X		; 7E B4 7A
	SEI		; 78
	INC $02B8.w,X		; FE B8 02
	.db $42, $32		; 42 32
	BIT $F811.w		; 2C 11 F8
	STA ($9D.b,X)		; 81 9D
	CMP ($5E.b,X)		; C1 5E
	ROR $3870.w,X		; 7E 70 38
	LDX $023E.w,Y		; BE 3E 02
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	EOR ($3E.b,X)		; 41 3E
	AND $00FFC0.l,X		; 3F C0 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $A0.b		; 00 A0
	SBC $2B.b,X		; F5 2B
	AND #$A4FE.w		; 29 FE A4
	BIT $00BF.w,X		; 3C BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $29.b		; 00 29
	DEC $A4.b,X		; D6 A4
	TAD		; 5B
	TYX		; BB
	EOR ($D4.b,X)		; 41 D4
	TSB $A8.b		; 04 A8
	JMP ($1868.w)		; 6C 68 18
	PHP		; 08
	CLC		; 18
	TAY		; A8
	BNE -32.b		; D0 E0
	BVS -64.b		; 70 C0
	CPY #$0000.w		; C0 00 00
	BRK $38.b		; 00 38
	PLP		; 28
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $90.b		; 00 90
	BRK $50.b		; 00 50
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC $707E60.l,X		; 7F 60 7E 70
	ADC $66.b,X		; 75 66
	ADC [$68.b],Y		; 77 68
	ADC ($5E.b,S),Y		; 73 5E
	STX $7A67.w		; 8E 67 7A
	SEI		; 78
	ADC [$70.b],Y		; 77 70
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $0C.b		; 04 0C
	ORA #$1318.w		; 09 18 13
	BPL  51.b		; 10 33
	BPL  62.b		; 10 3E
	ASL $1F35.w,X		; 1E 35 1F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA $0C03.w		; 0D 03 0C
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ -16.b		; F0 F0
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	COP $FE.b		; 02 FE
	COP $3A.b		; 02 3A
	ORA $C0.b,S		; 03 C0
	CPY #$0000.w		; C0 00 00
	BMI -48.b		; 30 D0
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($3FFE.w,X)		; FC FE 3F
	SBC $FF20FF.l,X		; FF FF 20 FF
	BPL 119.b		; 10 77
	BRK $27.b		; 00 27
	TSB $7F.b		; 04 7F
	STZ $DE4F.w		; 9C 4F DE
	EOR ($D6.b),Y		; 51 D6
	ORA $FE.b		; 05 FE
	CPY #$E0C0.w		; C0 C0 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BIT $2E00.w,X		; 3C 00 2E
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	ROL $10EF.w,X		; 3E EF 10
	JSR ($F000.w,X)		; FC 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $BC.b		; 04 BC
	TRB $003E.w		; 1C 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3800.w		; 0C 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $82.b		; 00 82
	EOR ($42.b,X)		; 41 42
	CMP ($83.b,X)		; C1 83
	BRK $83.b		; 00 83
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	ORA ($03.b,X)		; 01 03
	ORA ($08.b,X)		; 01 08
	ORA [$0B.b]		; 07 0B
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	BRA  31.b		; 80 1F
	BRK $ED.b		; 00 ED
	CMP $0000.w,X		; DD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	COP $0F.b		; 02 0F
	STZ $0C.b,X		; 74 0C
	DEC $C506.w		; CE 06 C5
	BRK $42.b		; 00 42
	STA $40.b,S		; 83 40
	STA $01.b,S		; 83 01
	REP #$85		; C2 85
	.db $42, $06		; 42 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEC		; 38
	BRK $02.b		; 00 02
	PHA		; 48
	SBC $000000.l		; EF 00 00 00
	BRK $80.b		; 00 80
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	CLD		; D8
	INX		; E8
	INC $36FC.w,X		; FE FC 36
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C040.w		; C0 40 C0
	BRK $C0.b		; 00 C0
	BRK $F3.b		; 00 F3
	TSB $003F.w		; 0C 3F 00
	AND $013E00.l,X		; 3F 00 3E 01
	AND ($7F.b,S),Y		; 33 7F
.ACCU 8
	SEP #$62		; E2 62
	ADC $0B373A.l,X		; 7F 3A 37 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC $1D2200.l,X		; 7F 00 22 1D
	INC A		; 1A
	ORA $0B.b		; 05 0B
	TSB $AD.b		; 04 AD
	JMP $2E1C6D.l		; 5C 6D 1C 2E
	LSR $4E36.w,X		; 5E 36 4E
	BIT $7E1F.w		; 2C 1F 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($03.b,X)		; 01 03
	ORA $010703.l		; 0F 03 07 01
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	PEI ($6D.b)		; D4 6D
	PHY		; 5A
	ADC $F29E.w,Y		; 79 9E F2
	CMP $D5B8AA.l		; CF AA B8 D5
	CMP [$EE.b],Y		; D7 EE
	AND #$EE.b		; 29 EE
	ORA ($00.b),Y		; 11 00
	BRK $90.b		; 00 90
	CPY #$0048.w		; C0 48 00
	ORA $074800.l		; 0F 00 48 07
	AND $001000.l		; 2F 00 10 00
	BRK $00.b		; 00 00
	DEY		; 88
	PLA		; 68
	BRA 127.b		; 80 7F
	.db $62, $DC, $E8		; 62 DC E8
	STZ $47.b,X		; 74 47
	AND $2BD3D7.l,X		; 3F D7 D3 2B
	SBC [$0D.b]		; E7 0D
	STA ($77.b,X)		; 81 77
	ORA $547E7E.l		; 0F 7E 7E 54
	STZ $64.b,X		; 74 64
	STZ $0F.b,X		; 74 0F
	SED		; F8
	CMP ($2C.b,S),Y		; D3 2C
	ADC $1C.b,S		; 63 1C
	STA ($7E.b,X)		; 81 7E
	AND $03FFC0.l,X		; 3F C0 FF 03
	PLX		; FA
	TSB $EE.b		; 04 EE
	ORA $2BFF37.l,X		; 1F 37 FF 2B
	AND #$F7.b		; 29 F7
	LDA $74.b		; A5 74
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($FF.b,X)		; 01 FF
	BRK $29.b		; 00 29
	DEC $A5.b,X		; D6 A5
	PHY		; 5A
	LDA ($49.b,S),Y		; B3 49
	STY $2C.b		; 84 2C
	LDY $34.b		; A4 34
	SEC		; 38
	BIT $0C08.w,X		; 3C 08 0C
	RTI		; 40

	PLA		; 68
	BCC  40.b		; 90 28
	CPY #$00C0.w		; C0 C0 00
	BRK $24.b		; 00 24
	CLC		; 18
	BIT $08.b,X		; 34 08
	BIT $0C00.w		; 2C 00 0C
	TSB $68.b		; 04 68
	LDY #$E028.w		; A0 28 E0
	CPY #$0000.w		; C0 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ROR $7D61.w,X		; 7E 61 7D
	ADC ($76.b),Y		; 71 76
	ADC #$73.b		; 69 73
	ROR $73.b		; 66 73
	LSR $678E.w,X		; 5E 8E 67
	PLY		; 7A
	ADC $7178.w,Y		; 79 78 71
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $0C0C.w		; 0C 0C 0C
	TSB $03.b		; 04 03
	ORA $000F30.l		; 0F 30 0F 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$06.b]		; 07 06
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	SED		; F8
	BMI   2.b		; 30 02
	INC $FF01.w,X		; FE 01 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $7F.b		; 00 7F
	BRK $85.b		; 00 85
	STA ($00.b,X)		; 81 00
	BRK $98.b		; 00 98
	PLA		; 68
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $7DFEFF.l,X		; FF FF FE 7D
	PLX		; FA
	ADC $BD03.w,X		; 7D 03 BD
	BRA -99.b		; 80 9D
	STA ($FB.b,X)		; 81 FB
	JSR ($37C7.w,X)		; FC C7 37
	PLP		; 28
	SBC $B97D95.l		; EF 95 7D B9
	LSR $FC.b		; 46 FC
	JSR ($FE7E.w,X)		; FC 7E FE
	ROR $00FF.w,X		; 7E FF 00
	CPX #$000F.w		; E0 0F 00
	ORA [$00.b],Y		; 17 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	EOR ($F9.b),Y		; 51 F9
	BCC -31.b		; 90 E1
	INC $1F.b		; E6 1F
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $E8.b		; 00 E8
	STY $CE.b		; 84 CE
	ORA $CA.b		; 05 CA
	ORA #$29.b		; 09 29
	ASL $21.b		; 06 21
	ASL $010F.w,X		; 1E 0F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA $03.b		; 05 03
	ORA #$06.b		; 09 06
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	.db $82, $81, $06		; 82 81 06
	ORA ($07.b,X)		; 01 07
	RTI		; 40

	ORA $2F2580.l		; 0F 80 25 2F
	ROR $2E.b,X		; 76 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($01.b,X)		; 01 01
	ORA [$0E.b]		; 07 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BPL  48.b		; 10 30
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BIT $0C.b,X		; 34 0C
	RTS		; 60

	TSB $C0.b		; 04 C0
	ORA ($81.b,X)		; 01 81
	EOR $C3.b,S		; 43 C3
	EOR ($C2.b,X)		; 41 C2
	EOR ($41.b,X)		; 41 41
	.db $42, $45		; 42 45
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$40D0.w		; E0 D0 40
	TSB $38.b		; 04 38
	STA ($00.b,X)		; 81 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $7C.b		; 00 7C
	CLV		; B8
	SBC $0C0C7E.l,X		; FF 7E 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $5F3301.l,X		; 3F 01 33 5F
.ACCU 8
	SEP #$62		; E2 62
	STP		; DB
	INC A		; 1A
	AND [$0B.b],Y		; 37 0B
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $22.b		; 00 22
	ORA $053A.w,X		; 1D 3A 05
	PHD		; 0B
	TSB $04.b		; 04 04
	TSB $DB.b		; 04 DB
	SEC		; 38
	CMP $6C3C.w,X		; DD 3C 6C
	STZ $7F3F.w		; 9C 3F 7F
	INC $F901.w,X		; FE 01 F9
	ORA [$7C.b]		; 07 7C
	ORA $7D.b,S		; 03 7D
	COP $07.b		; 02 07
	ORA $030F03.l		; 0F 03 0F 03
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BIT #$72.b		; 89 72
	CMP $EFD4.w		; CD D4 EF
	PHA		; 48
	CMP $FB2CCF.l		; CF CF 2C FB
	TSB $BF.b		; 04 BF
	CPY #$00EF.w		; C0 EF 00
	RTS		; 60

	RTS		; 60

	BIT $0400.w		; 2C 00 04
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	CPY #$26EE.w		; C0 EE 26
	CMP $DC39.w		; CD 39 DC
	DEC A		; 3A
	NOP		; EA
	TSA		; 3B
	PHX		; DA
	ROL $3CC2.w,X		; 3E C2 3C
	PLX		; FA
	TSB $F0.b		; 04 F0
	ASL A		; 0A
	ASL $3931.w,X		; 1E 31 39
	ROL $28.b		; 26 28
	AND [$1B.b]		; 27 1B
	ORA $3C.b		; 05 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $FE.b		; 04 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FF.b		; 02 FF
	ASL $FF9B.w		; 0E 9B FF
	ORA $14.b,X		; 15 14
	STP		; DB
	CMP ($BA.b)		; D2 BA
	TAD		; 5B
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $EB1400.l,X		; FF 00 14 EB
	CMP ($2D.b)		; D2 2D
	EOR $2024.w,Y		; 59 24 20
	JSR $8DCC.w		; 20 CC 8D
	ASL $040F.w		; 0E 0F 04
	STA ($A6.b,X)		; 81 A6
	LDX #$B6E2.w		; A2 E2 B6
	CPX #$00E0.w		; E0 E0 00
	BRA   0.b		; 80 00
	BRK $0D.b		; 00 0D
	ORA $0B.b,S		; 03 0B
	ORA ($81.b,X)		; 01 81
	STA $A2.b,S		; 83 A2
	RTI		; 40

	LDA ($50.b)		; B2 50
	CPX #$8000.w		; E0 00 80
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	JMP ($7E5F.w,X)		; 7C 5F 7E
	ADC $746775.l		; 6F 75 67 74
	EOR $7D5F72.l,X		; 5F 72 5F 7D
	CLI		; 58
	PLY		; 7A
	ADC [$76.b],Y		; 77 76
	ADC $C7C0C3.l		; 6F C3 C0 C7
	CPY #$C0C7.w		; C0 C7 C0
	SBC $E0.b,S		; E3 E0
	SBC $7EFC.w,X		; FD FC 7E
	INC $6163.w,X		; FE 63 61
	STZ $65.b		; 64 65
	AND $FF3F7F.l,X		; 3F 7F 3F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $7F.b,S		; 03 7F
	ORA ($3F.b,X)		; 01 3F
	STA $3A1D7C.l,X		; 9F 7C 1D 3A
	RTI		; 40

	RTI		; 40

	BVC  64.b		; 50 40
	SEC		; 38
	SEC		; 38
	LDY #$2224.w		; A0 24 22
	JSL $E101C0.l		; 22 C0 01 E1
	CMP ($60.b,X)		; C1 60
	ADC ($80.b,X)		; 61 80
	CPY #$C0A0.w		; C0 A0 C0
	CPY #$DCF0.w		; C0 F0 DC
	SED		; F8
	JMP.w [$FFFE]		; DC FE FF
	ROL $1FFE.w,X		; 3E FE 1F
	ADC $12FE9E.l,X		; 7F 9E FE 12
	CMP $789708.l,X		; DF 08 97 78
	ORA [$84.b]		; 07 84
	ASL $2D2F.w		; 0E 2F 2D
	AND $3CFFD3.l,X		; 3F D3 FF 3C
	CMP $300001.l,X		; DF 01 00 30
	SEC		; 38
	PHP		; 08
	BRK $84.b		; 00 84
	SEI		; 78
	INC $DE10.w		; EE 10 DE
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -104.b		; F0 98
	BEQ -32.b		; F0 E0
	TRB $12B0.w		; 1C B0 12
	BRA  16.b		; 80 10
	DEY		; 88
	CMP $494B.w,Y		; D9 4B 49
	EOR ($9D.b,X)		; 41 9D
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	ASL $0E00.w		; 0E 00 0E
	ORA #$07.b		; 09 07
	BIT #$06.b		; 89 06
	ORA $6302.w		; 0D 02 63
	BRK $EF.b		; 00 EF
	BRK $CD.b		; 00 CD
	COP $CF.b		; 02 CF
	BRK $0F.b		; 00 0F
	CPY #$C04F.w		; C0 4F C0
	CMP $4C3340.l		; CF 40 33 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$D020.w		; C0 20 D0
	AND ($01.b),Y		; 31 01
	ORA #$13.b		; 09 13
	ORA ($02.b),Y		; 11 02
	ORA ($19.b),Y		; 11 19
	PHP		; 08
	BRK $18.b		; 00 18
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	STZ $0C.b,X		; 74 0C
	CPY #$C402.w		; C0 02 C4
	TSB $00.b		; 04 00
	CPY $86.b		; C4 86
	.db $42, $00		; 42 00
	ASL $4A.b		; 06 4A
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	DEC A		; 3A
	CPY #$86C0.w		; C0 C0 86
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TRB $7F3F.w		; 1C 3F 7F
	ADC $1CE3FF.l,X		; 7F FF E3 1C
	AND $3F06.w,Y		; 39 06 3F
	BRK $3F.b		; 00 3F
	ORA $3B.b		; 05 3B
	TSA		; 3B
	EOR $7F1A.w,Y		; 59 1A 7F
	TAS		; 1B
	AND ($0C.b)		; 32 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	TSB $3A.b		; 04 3A
	ORA $0B.b		; 05 0B
	TSB $04.b		; 04 04
	BRK $EB.b		; 00 EB
	TRB $1C6F.w		; 1C 6F 1C
	ROL $0F.b,X		; 36 0F
	AND ($0D.b,S),Y		; 33 0D
	AND $023D03.l,X		; 3F 03 3D 02
	AND $013E00.l,X		; 3F 00 3E 01
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $15.b		; E5 15
	SBC $0C.b,X		; F5 0C
	INC $1F.b		; E6 1F
	SBC ($1A.b),Y		; F1 1A
	XBA		; EB
	TRB $00FF.w		; 1C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $0D02.w		; 0D 02 0D
	COP $0F.b		; 02 0F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	LDX #$E46C.w		; A2 6C E4
	BRA 124.b		; 80 7C
	SED		; F8
	TSB $FC.b		; 04 FC
	ASL $02F8.w		; 0E F8 02
	CLD		; D8
	JSL $BCC23A.l		; 22 3A C2 BC
	LSR $3098.w,X		; 5E 98 30
	BVS   0.b		; 70 00
	TSB $00.b		; 04 00
	ASL $02.b		; 06 02
	COP $0C.b		; 02 0C
	JSL $3C421C.l		; 22 1C 42 3C
	AND $659CC2.l,X		; 3F C2 9C 65
	SBC [$0F.b],Y		; F7 0F
	SBC $5E.b,X		; F5 5E
	LDA [$BD.b],Y		; B7 BD
	STX $A0.b,Y		; 96 A0
	SBC ($B7.b,S),Y		; F3 B7
	ROL $C1.b		; 26 C1
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $BD.b		; 00 BD
	.db $42, $A4		; 42 A4
	TAD		; 5B
	LDA ($48.b),Y		; B1 48
	EOR ($00.b,X)		; 41 00
	CPY #$8200.w		; C0 00 82
	ORA $82.b,S		; 03 82
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $C0.b		; 00 C0
	CPX #$0000.w		; E0 00 00
	RTI		; 40

	RTS		; 60

	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0020.w		; E0 20 00
	CPX #$A060.w		; E0 60 A0
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	TDA		; 7B
	EOR $78576E.l,X		; 5F 6E 57 78
	ADC $716773.l		; 6F 73 67 71
	EOR $86577E.l		; 4F 7E 57 86
	ROR $0464.w		; 6E 64 04
	CMP $27.b		; C5 27
	CLI		; 58
	ADC $73CF17.l,X		; 7F 17 CF 73
	LDA $B9B7DB.l		; AF DB B7 B9
	SBC $1B3EDE.l,X		; FF DE 3E 1B
	BRK $1A.b		; 00 1A
	BRK $C1.b		; 00 C1
	ASL $67.b		; 06 67
	ORA [$23.b]		; 07 23
	ORA [$A7.b]		; 07 A7
	ORA [$51.b]		; 07 51
	ORA $3E.b,S		; 03 3E
	ORA ($60.b,X)		; 01 60
	RTI		; 40

	RTI		; 40

	BEQ -16.b		; F0 F0
	CLD		; D8
	BPL  -8.b		; 10 F8
	JSR $60F0.w		; 20 F0 60
	BCS   0.b		; B0 00
	BEQ -48.b		; F0 D0
	CLC		; 18
	BRA   0.b		; 80 00
	BCC  16.b		; 90 10
	SEC		; 38
	CLC		; 18
	SED		; F8
	CLC		; 18
	CPX #$20A0.w		; E0 A0 20
	RTS		; 60

	BPL -16.b		; 10 F0
	CLC		; 18
	INX		; E8
	TAS		; 1B
	SEC		; 38
	ADC [$30.b],Y		; 77 30
	ADC [$70.b],Y		; 77 70
	XCE		; FB
	SEI		; 78
	LDA $BC7C.w,X		; BD 7C BC
	JMP ($3DD5.w,X)		; 7C D5 3D
	ROR $071F.w		; 6E 1F 07
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $033F07.l,X		; 3F 07 3F 03
	ORA $030502.l,X		; 1F 02 05 03
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	PLP		; 28
	CLV		; B8
	BIT $38B8.w,X		; 3C B8 38
	CLV		; B8
	SEC		; 38
	BCS -108.b		; B0 94
	BNE -48.b		; D0 D0
	CPX #$E1E8.w		; E0 E8 E1
	CPX #$E0D0.w		; E0 D0 E0
	CPY $F8.b		; C4 F8
	CPY $FC.b		; C4 FC
	CPY $BC.b		; C4 BC
	LDY $E858.w		; AC 58 E8
	CLC		; 18
	BNE  48.b		; D0 30
	BRA  32.b		; 80 20
	BEQ 123.b		; F0 7B
	LDA ($50.b),Y		; B1 50
	SBC $0DF51F.l		; EF 1F F5 0D
	JSR ($FE05.w,X)		; FC 05 FE
	ORA [$76.b]		; 07 76
	ORA $08073B.l		; 0F 3B 07 08
	AND [$10.b]		; 27 10
	ORA $020011.l		; 0F 11 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	STZ $0E8C.w,X		; 9E 8C 0E
	INC A		; 1A
	TRB $F8F2.w		; 1C F2 F8
	STZ $F6.b		; 64 F6
	BCC  -7.b		; 90 F9
	CMP $7B69.w,Y		; D9 69 7B
	STY $10.b		; 84 10
	CPX #$F20E.w		; E0 0E F2
	TRB $FCE0.w		; 1C E0 FC
	BRK $F8.b		; 00 F8
	BRK $66.b		; 00 66
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	ORA ($1E.b,X)		; 01 1E
	BRK $0E.b		; 00 0E
	ORA ($1E.b)		; 12 1E
	ASL $0A.b,X		; 16 0A
	ASL $1B.b,X		; 16 1B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BIT $C04A.w,X		; 3C 4A C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3E14.w		; 0C 14 3E
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3D00.w,X)		; 7C 00 3D
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $AA1E.w		; EC 1E AA
	TXS		; 9A
	ORA $9D.b,X		; 15 9D
	STA $05.b		; 85 05
	STA ($01.b,X)		; 81 01
	COP $83.b		; 02 83
	COP $43.b		; 02 43
	RTI		; 40

	RTI		; 40

	ASL $1A02.w,X		; 1E 02 1A
	TSB $85.b		; 04 85
	.db $82, $01, $02		; 82 01 02
	ORA ($02.b,X)		; 01 02
	ORA $01.b,S		; 03 01
	.db $82, $00, $80		; 82 00 80
	BRK $D9.b		; 00 D9
	CLV		; B8
	ROR $D43E.w		; 6E 3E D4
	STZ $CE.b,X		; 74 CE
	TSA		; 3B
	SBC [$1E.b]		; E7 1E
	JSR ($F70B.w,X)		; FC 0B F7
	TSB $35.b		; 04 35
	ROL $8738.w,X		; 3E 38 87
	STZ $8C81.w,X		; 9E 81 8C
	CMP $C1.b,S		; C3 C1
	CPY #$E0E0.w		; C0 E0 E0
	SBC ($F0.b),Y		; F1 F0
	SED		; F8
	JSR ($E0CE.w,X)		; FC CE E0
	INX		; E8
	PHP		; 08
	CLC		; 18
	CPX $6C98.w		; EC 98 6C
	CPX #$F8FC.w		; E0 FC F8
	BRK $76.b		; 00 76
	BRA -103.b		; 80 99
	ADC [$FD.b]		; 67 FD
	ORA $08.b,S		; 03 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	PEA $00F8.w		; F4 F8 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $19.b		; 00 19
	AND $030F10.l,X		; 3F 10 0F 03
	COP $05.b		; 02 05
	ORA $05.b,S		; 03 05
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	RTI		; 40

	ASL $81.b		; 06 81
	COP $83.b		; 02 83
	BRA -50.b		; 80 CE
	CMP $CD.b,S		; C3 CD
	ROL $C5.b		; 26 C5
	SBC $FE07.w		; ED 07 FE
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	COP $0D.b		; 02 0D
	ORA [$01.b]		; 07 01
	ASL $07.b		; 06 07
	PHD		; 0B
	BRK $08.b		; 00 08
	ORA $000F02.l		; 0F 02 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$1E.b		; E9 1E
	LSR $5E3C.w,X		; 5E 3C 5E
	PEI ($EC.b)		; D4 EC
	LDY $EC98.w,X		; BC 98 EC
	INC $EC1F.w		; EE 1F EC
	CLC		; 18
	ROL $1A.b,X		; 36 1A
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $F4.b		; 00 F4
	PHP		; 08
	CLV		; B8
	RTI		; 40

	STZ $00.b		; 64 00
	ORA $070801.l		; 0F 01 08 07
	ASL A		; 0A
	ORA $02.b		; 05 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	STZ $60.b,X		; 74 60
	SEI		; 78
	BVS 105.b		; 70 69
	CLI		; 58
	ADC #$50.b		; 69 50
	SEI		; 78
	CLI		; 58
	ROR $845E.w		; 6E 5E 84
	PLA		; 68
	BRA  88.b		; 80 58
	ADC $0E0360.l,X		; 7F 60 03 0E
	ORA $0F030B.l		; 0F 0B 03 0F
	ADC $87.b		; 65 87
	STZ $5EE1.w,X		; 9E E1 5E
	CPX #$71CE.w		; E0 CE 71
	CMP $0636.w		; CD 36 06
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $2F.b		; 04 2F
	INC $B6.b,X		; F6 B6
	ADC $6C30DF.l,X		; 7F DF 30 6C
	CPX #$E066.w		; E0 66 E0
	AND [$F0.b],Y		; 37 F0
	STZ $BFFF.w		; 9C FF BF
	CPY #$7636.w		; C0 36 76
	ADC $3F107F.l,X		; 7F 7F 10 3F
	LDY #$E01F.w		; A0 1F E0
	ORA $7F0FF0.l,X		; 1F F0 0F 7F
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	INC A		; 1A
	CPX $13.b		; E4 13
	XCE		; FB
	PHD		; 0B
	SBC ($10.b,X)		; E1 10
	ADC ($09.b),Y		; 71 09
	ORA $0F1F07.l,X		; 1F 07 1F 0F
	ORA $0F.b,S		; 03 0F
	TSB $01.b		; 04 01
	ORA $0400.w		; 0D 00 04
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $18.b		; 00 18
	TRB $FCF4.w		; 1C F4 FC
	DEC $F4.b		; C6 F4
	INC A		; 1A
	CLD		; D8
	EOR ($EA.b,S),Y		; 53 EA
	SBC $312C.w		; ED 2C 31
	INC $7E09.w		; EE 09 7E
	TRB $F8E0.w		; 1C E0 F8
	BRK $F8.b		; 00 F8
	BRK $E4.b		; 00 E4
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $28.b		; 00 28
	BPL 112.b		; 10 70
	BRA  -8.b		; 80 F8
	RTL		; 6B

	LDA $7869.w,X		; BD 69 78
	ORA #$6E.b		; 09 6E
	ORA $04070E.l		; 0F 0E 07 04
	ASL $05.b		; 06 05
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	AND [$01.b]		; 27 01
	ASL $00.b		; 06 00
	ASL $06.b		; 06 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	AND ($03.b,S),Y		; 33 03
	EOR $78.b,S		; 43 78
	.db $42, $D8		; 42 D8
	EOR [$68.b]		; 47 68
	INC $6A.b		; E6 6A
	CPX $FC60.w		; EC 60 FC
	BRK $00.b		; 00 00
	BIT $3C3C.w		; 2C 3C 3C
	AND $7C3D.w,X		; 3D 3D 7C
	BIT $1C70.w,X		; 3C 70 1C
	BVS  28.b		; 70 1C
	JSR $200C.w		; 20 0C 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TAS		; 1B
	ORA [$33.b]		; 07 33
	ORA $071E7A.l,X		; 1F 7A 1E 07
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $47.b		; 06 47
	ORA [$A0.b]		; 07 A0
	BVS -72.b		; 70 B8
	BVS 120.b		; 70 78
	SEC		; 38
	BIT $10.b,X		; 34 10
	BIT $190C.w,X		; 3C 0C 19
	COP $0A.b		; 02 0A
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LSR $0FB7.w,X		; 5E B7 0F
	ADC $FFC3.w,X		; 7D C3 FF
	STA $30.b,S		; 83 30
	.db $42, $21		; 42 21
	EOR $C0.b,S		; 43 C0
	CPX #$C0A0.w		; E0 A0 C0
	ASL $C352.w,X		; 1E 52 C3
	BRA   3.b		; 80 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	STA $43.b,S		; 83 43
	.db $82, $C0, $00		; 82 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$2010.w		; C0 10 20
	BRK $10.b		; 00 10
	BPL  60.b		; 10 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BPL -44.b		; 10 D4
	BIT $B67C.w,X		; 3C 7C B6
	BCS  -4.b		; B0 FC
	SED		; F8
	STY $64.b		; 84 64
	TSB $34.b		; 04 34
	ASL $BA.b		; 06 BA
	.db $82, $E6, $FE		; 82 E6 FE
	INC $B600.w,X		; FE 00 B6
	LDX $F8.b,Y		; B6 F8
	JSR ($FC84.w,X)		; FC 84 FC
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	.db $82, $7C, $F8		; 82 7C F8
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ORA $0878.w,Y		; 19 78 08
	ADC #$18.b		; 69 18
	PLP		; 28
	CLC		; 18
	ASL $1A1F.w		; 0E 1F 1A
	ASL $061E.w		; 0E 1E 06
	CLC		; 18
	ORA $06.b		; 05 06
	ASL $07.b		; 06 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $020C01.l		; 0F 01 0C 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $FF.b		; 00 FF
	RTS		; 60

	CMP $2FF1A0.l,X		; DF A0 F1 2F
	EOR $304870.l,X		; 5F 70 48 30
	STX $78.b		; 86 78
	BIT $7810.w		; 2C 10 78
	CPX #$2000.w		; E0 00 20
	ORA $C0C68F.l,X		; 1F 8F C6 C0
	LDY #$0000.w		; A0 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0A1F20.l,X		; FF 20 1F 0A
	PHD		; 0B
	BRK $0F.b		; 00 0F
	ORA $000F00.l		; 0F 00 0F 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSX		; BA
	JSR ($FC2E.w,X)		; FC 2E FC
	PEI ($38.b)		; D4 38
	BNE  60.b		; D0 3C
	DEC $37.b,X		; D6 37
	DEC $0D34.w		; CE 34 0D
	AND $12.b		; 25 12
	TSB $00C0.w		; 0C C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $37.b		; 00 37
	ORA #$34.b		; 09 34
	PHD		; 0B
	ORA $0A.b,X		; 15 0A
	TSB $0204.w		; 0C 04 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC ($60.b,S),Y		; 73 60
	SEI		; 78
	BVS 107.b		; 70 6B
	EOR $556B.w,X		; 5D 6B 55
	ADC [$58.b],Y		; 77 58
	BRA 104.b		; 80 68
	ADC $8358.w,X		; 7D 58 83
	RTS		; 60

	ORA #$8C.b		; 09 8C
	STA $8F.b,S		; 83 8F
	STY $C7.b		; 84 C7
	CMP ($E3.b,X)		; C1 E3
	.db $62, $F1, $DE		; 62 F1 DE
	EOR ($C1.b),Y		; 51 C1
	ASL $2F77.w		; 0E 77 2F
	BRK $02.b		; 00 02
	PHD		; 0B
	PHP		; 08
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $10.b		; 00 10
	ORA [$A3.b]		; 07 A3
	EOR $31.b,S		; 43 31
	SBC ($21.b),Y		; F1 21
	SBC ($17.b,X)		; E1 17
	SEI		; 78
	SBC $80FF00.l,X		; FF 00 FF 80
	LDA $C0BFB2.l,X		; BF B2 BF C0
	EOR $7C.b,S		; 43 7C
	ADC ($0E.b),Y		; 71 0E
	SBC ($1E.b,X)		; E1 1E
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	ADC $FB1F3F.l,X		; 7F 3F 1F FB
	ORA ($F8.b,S),Y		; 13 F8
	ORA ($EC.b,S),Y		; 13 EC
	ORA $3F0633.l,X		; 1F 33 06 3F
	ORA $081607.l,X		; 1F 07 16 08
	ORA $0F1C.w,X		; 1D 1C 0F
	ORA $0D00.w		; 0D 00 0D
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $13.b		; 00 13
	PHP		; 08
	ORA $000000.l,X		; 1F 00 00 00
	SBC ($FC.b)		; F2 FC
	DEC $F4.b		; C6 F4
	LSR $04B4.w,X		; 5E B4 04
	ASL $DB.b,X		; 16 DB
	NOP		; EA
	ORA $B1E6.w,X		; 1D E6 B1
	INC $3CC6.w		; EE C6 3C
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BRK $88.b		; 00 88
	RTS		; 60

	STZ $00.b		; 64 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SBC $7F.b,X		; F5 7F
	SBC ($FF.b,S),Y		; F3 FF
	ADC ($AF.b,S),Y		; 73 AF
	ADC ($7A.b,S),Y		; 73 7A
	ORA ($31.b,X)		; 01 31
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ASL $3202.w		; 0E 02 32
	ROR $D8.b,X		; 76 D8
	LSR $30.b		; 46 30
	STA $0D.b		; 85 0D
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BMI  62.b		; 30 3E
	BVS 125.b		; 70 7D
	ADC ($75.b,S),Y		; 73 75
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $19.b		; 00 19
	ORA [$30.b]		; 07 30
	ORA $573F46.l		; 0F 46 3F 57
	INC $4FD6.w		; EE D6 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C.b,S		; 03 0C
	ORA [$0E.b]		; 07 0E
	STX $8E.b		; 86 8E
	ROR $DE0F.w		; 6E 0F DE
	INX		; E8
	LDX $CAF8.w,Y		; BE F8 CA
	TSB $8463.w		; 0C 63 84
	ADC $86.b		; 65 86
	LSR $888E.w		; 4E 8E 88
	ASL $1818.w		; 0E 18 18
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $0CF0.w		; 0C F0 0C
	BEQ  28.b		; F0 1C
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	CPX #$7000.w		; E0 00 70
	CPX #$F808.w		; E0 08 F8
	STY $F8.b,X		; 94 F8
	INC $80B7.w		; EE B7 80
	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ -100.b		; F0 9C
	LDA [$B5.b]		; A7 B5
	STA ($FF.b,X)		; 81 FF
	BRA   0.b		; 80 00
	BPL -112.b		; 10 90
	BCC -98.b		; 90 9E
	CLI		; 58
	STA $FB07DB.l		; 8F DB 07 FB
	ORA [$FA.b]		; 07 FA
	LSR $FC.b		; 46 FC
	RTI		; 40

	BRK $80.b		; 00 80
	BCC   0.b		; 90 00
	STX $070E.w		; 8E 0E 07
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $82.b		; 00 82
	BRA -128.b		; 80 80
	BRA  62.b		; 80 3E
	ASL $0D1D.w,X		; 1E 1D 0D
	ORA $0E1A0F.l,X		; 1F 0F 1A 0E
	ORA $030E07.l		; 0F 07 0E 03
	ORA $010E00.l		; 0F 00 0E 01
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	ORA ($04.b,X)		; 01 04
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $754F.w,X		; 7E 4F 75
	ADC $63003E.l,X		; 7F 3E 00 63
	TRB $DCE3.w		; 1C E3 DC
	STA ($6C.b)		; 92 6C
	STY $90A0.w		; 8C A0 90
	BCS -128.b		; B0 80
	CPY #$00FB.w		; C0 FB 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$203F.w		; C0 3F 20
	ORA $501F40.l,X		; 1F 40 1F 50
	ORA $0A001F.l		; 0F 1F 00 0A
	ORA [$0D.b]		; 07 0D
	COP $00.b		; 02 00
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
	BRK $5A.b		; 00 5A
	BIT $2816.w,X		; 3C 16 28
	JMP ($DC20.w)		; 6C 20 DC
	JMP ($F7B6.w,X)		; 7C B6 F7
	STZ $5E68.w		; 9C 68 5E
	ORA $001820.l		; 0F 20 18 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	BRK $37.b		; 00 37
	ORA #$28.b		; 09 28
	ORA [$2F.b],Y		; 17 2F
	BPL  24.b		; 10 18
	PHP		; 08
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ROR $60.b,X		; 76 60
	SEI		; 78
	BVS 111.b		; 70 6F
	LSR $5B6A.w,X		; 5E 6A 5B
	JMP ($7756.w)		; 6C 56 77
	CLI		; 58
	ADC $8458.w,X		; 7D 58 84
	ADC $08.b		; 65 08
	AND $F90B90.l,X		; 3F 90 0B F9
	STX $39.b		; 86 39
	LSR $FD.b		; 46 FD
	EOR ($FF.b,X)		; 41 FF
	EOR $F231.w,Y		; 59 31 F2
	LDA ($71.b,S),Y		; B3 71
	AND [$20.b],Y		; 37 20
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $01, $80		; 82 01 80
	CLC		; 18
	TSB $0E3C.w		; 0C 3C 0E
	AND $CD8282.l,X		; 3F 82 82 CD
	SBC $00FF.w,X		; FD FF 00
	INC $BC00.w,X		; FE 00 BC
	ADC $01FF.w,X		; 7D FF 01
	CLV		; B8
	ADC $83FF.w,X		; 7D FF 83
	.db $82, $7C, $F2		; 82 7C F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $FE.b		; 02 FE
	INC $007E.w,X		; FE 7E 00
	BRK $02.b		; 00 02
	BEQ  18.b		; F0 12
	SBC [$06.b],Y		; F7 06
	AND ($0E.b),Y		; 31 0E
	PHD		; 0B
	TAS		; 1B
	TAS		; 1B
	ORA $131F0A.l		; 0F 0A 1F 13
	ORA $0D001F.l		; 0F 1F 00 0D
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BRK $1D.b		; 00 1D
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PEA $D614.w		; F4 14 D6
	CMP ($D2.b)		; D2 D2
	SBC ($F8.b),Y		; F1 F8
	STA $CB86.w,Y		; 99 86 CB
	PEA $FC92.w		; F4 92 FC
	EOR ($34.b)		; 52 34
	SED		; F8
	BRK $E8.b		; 00 E8
	BRK $4C.b		; 00 4C
	JSR $0066.w		; 20 66 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $EC.b		; 00 EC
	CLC		; 18
	TYA		; 98
	TSB $0892.w		; 0C 92 08
	PHB		; 8B
	COP $0D.b		; 02 0D
	ORA $0E.b		; 05 0E
	BRK $07.b		; 00 07
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $5D.b		; 00 5D
	EOR ($DE.b,S),Y		; 53 DE
	EOR ($FE.b),Y		; 51 FE
	ADC ($FF.b),Y		; 71 FF
	BVS  60.b		; 70 3C
	BVS 124.b		; 70 7C
	BMI 108.b		; 30 6C
	BPL  56.b		; 10 38
	BRK $20.b		; 00 20
	BVS  32.b		; 70 20
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BRK $10.b		; 00 10
	PHP		; 08
	BIT $78.b,X		; 34 78
	SED		; F8
	RTS		; 60

	LSR $4E76.w,X		; 5E 76 4E
	TDA		; 7B
	LSR $FA.b		; 46 FA
	CMP [$00.b]		; C7 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	MVP $C2,$8E		; 44 8E C2
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA [$08.b]		; 07 08
	ASL $23.b,X		; 16 23
	ORA $CB772B.l,X		; 1F 2B 77 CB
	ORA [$1A.b],Y		; 17 1A
	SBC $35.b,X		; F5 35
	TAD		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA $07.b,S		; 03 07
	EOR $47.b,S		; 43 47
	ORA [$27.b]		; 07 27
	BMI   3.b		; 30 03
	TAD		; 5B
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	BEQ   0.b		; F0 00
	.db $82, $C2, $C6		; 82 C2 C6
	SBC $DEF3DB.l,X		; FF DB F3 DE
	LDY #$7640.w		; A0 40 76
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	.db $82, $FA, $C6		; 82 FA C6
	STP		; DB
	PHX		; DA
	DEC $FF.b,X		; D6 FF
	BRK $FF.b		; 00 FF
	SBC [$09.b],Y		; F7 09
	INY		; C8
	BVC  42.b		; 50 2A
	LSR $C7FE.w,X		; 5E FE C7
	SBC $87FA07.l,X		; FF 07 FA 87
	BIT $42.b,X		; 34 42
	BVS  64.b		; 70 40
	CPX #$B0C0.w		; E0 C0 B0
	BRA -122.b		; 80 86
	BRK $07.b		; 00 07
	STA ($07.b,X)		; 81 07
	BRK $07.b		; 00 07
	ORA $42.b		; 05 42
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $A3.b		; 00 A3
	ADC $33.b,S		; 63 33
	ROR $783B.w,X		; 7E 3B 78
	ADC $1F781E.l		; 6F 1E 78 1F
	ADC $7F05.w,X		; 7D 05 7F
	ORA $3C.b		; 05 3C
	TSB $1C.b		; 04 1C
	ROL $3106.w,X		; 3E 06 31
	PHP		; 08
	ORA [$1E.b]		; 07 1E
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $DF.b		; 00 DF
	CPX $02F3.w		; EC F3 02
	CLC		; 18
	SBC ($19.b,X)		; E1 19
	SBC ($F3.b,X)		; E1 F3
	ORA $82.b,S		; 03 82
	.db $82, $0F, $8D		; 82 0F 8D
	ADC $00FF.w,Y		; 79 FF 00
	BRK $00.b		; 00 00
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	STX $7E70.w		; 8E 70 7E
	BRK $0F.b		; 00 0F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BMI  60.b		; 30 3C
	BEQ -128.b		; F0 80
	CPY #$42C2.w		; C0 C2 42
	ROL A		; 2A
	ROR A		; 6A
	AND $2F5C6A.l,X		; 3F 6A 5C 2F
	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BIT $3C02.w,X		; 3C 02 3C
	ROR A		; 6A
	ORA $2A.b,X		; 15 2A
	ORA $2F.b,X		; 15 2F
	ORA ($10.b),Y		; 11 10
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $69.b		; 06 69
	EOR $77.b,X		; 55 77
	EOR $796F78.l,X		; 5F 78 6F 79
	EOR [$7F.b],Y		; 57 7F
	EOR [$84.b],Y		; 57 84
	ADC [$03.b]		; 67 03
	ORA [$01.b]		; 07 01
	ASL $01.b		; 06 01
	ORA $04.b		; 05 04
	ORA $1F0007.l		; 0F 07 00 1F
	BRK $1F.b		; 00 1F
	PHA		; 48
	ROR $0440.w,X		; 7E 40 04
	TSB $07.b		; 04 07
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SEC		; 38
	SEC		; 38
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	JSR $60C0.w		; 20 C0 60
	CPX #$70C0.w		; E0 C0 70
	BVS  49.b		; 70 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CMP $FF8B70.l,X		; DF 70 8B FF
	STY $3D.b		; 84 3D
	RTI		; 40

	BIT $EF52.w,X		; 3C 52 EF
	TAY		; A8
	LDA [$64.b]		; A7 64
	ROR $61.b		; 66 61
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	.db $82, $00, $81		; 82 00 81
	ORA ($10.b,X)		; 01 10
	CLC		; 18
	CLC		; 18
	BIT $7E1E.w,X		; 3C 1E 7E
	.db $82, $83, $D5		; 82 83 D5
	TDA		; 7B
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FEFC.w,X)		; FC FC FE
	ORA ($91.b,X)		; 01 91
	ADC $02FC.w,X		; 7D FC 02
	STA $7C.b,S		; 83 7C
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA ($FF.b,S),Y		; 93 FF
	ROR $003E.w,X		; 7E 3E 00
	ORA ($00.b,X)		; 01 00
	SBC ($13.b,X)		; E1 13
	SBC $3D0C.w,X		; FD 0C 3D
	TSB $15.b		; 04 15
	ASL $0C02.w		; 0E 02 0C
	ASL $17.b,X		; 16 17
	ORA ($0F.b)		; 12 0F
	ORA $000C00.l,X		; 1F 00 0C 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ASL $0501.w		; 0E 01 05
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $06.b		; 00 06
	CPX $E6.b		; E4 E6
	PEA $FA29.w		; F4 29 FA
	CMP [$DE.b]		; C7 DE
	TAS		; 1B
	STY $0A.b,X		; 94 0A
	PEA $7C5A.w		; F4 5A 7C
	DEX		; CA
	BIT $00F8.w,X		; 3C F8 00
	PHP		; 08
	BRK $64.b		; 00 64
	BRK $50.b		; 00 50
	JSR $00E0.w		; 20 E0 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$24.b]		; 07 24
	TRB $344C.w		; 1C 4C 34
	LSR $D637.w		; 4E 37 D6
	INC $6FB3.w		; EE B3 6F
	LSR $6B94.w,X		; 5E 94 6B
	SBC $030000.l		; EF 00 00 03
	BRK $07.b		; 00 07
	TSB $0F07.w		; 0C 07 0F
	EOR $07630E.l		; 4F 0E 63 07
	BRA  35.b		; 80 23
	STA [$10.b]		; 87 10
	BMI -32.b		; 30 E0
	BMI  56.b		; 30 38
	PHP		; 08
	TSB $DC94.w		; 0C 94 DC
	STY $B8.b,X		; 94 B8
	DEX		; CA
	PEA $0686.w		; F4 86 06
	REP #$C2		; C2 C2
	BRK $00.b		; 00 00
	INY		; C8
	PHP		; 08
	JSR ($FC0C.w,X)		; FC 0C FC
	JMP.w [$B4F8]		; DC F8 B4
	CPY #$06FE.w		; C0 FE 06
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	BEQ  96.b		; F0 60
	CPX #$669C.w		; E0 9C 66
	PHY		; 5A
	TDA		; 7B
	EOR [$C9.b]		; 47 C9
	SBC $E4.b		; E5 E4
	CPY #$8743.w		; C0 43 87
	JSL $6000C3.l		; 22 C3 00 60
	TSB $5E00.w		; 0C 00 5E
	BRA  71.b		; 80 47
	BRA -63.b		; 80 C1
	COP $80.b		; 02 80
	ORA $83.b,S		; 03 83
	BRK $83.b		; 00 83
	ORA ($FE.b,X)		; 01 FE
	MVP $44,$FE		; 44 FE 44
	DEC $CC44.w,X		; DE 44 CC
	MVP $74,$F0		; 44 F0 74
	JMP ($7838.w,X)		; 7C 38 78
	CLC		; 18
	SEC		; 38
	BRK $38.b		; 00 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	PHP		; 08
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	LSR $29.b		; 46 29
	AND $02.b		; 25 02
	AND $17.b,X		; 35 17
	ORA ($12.b,X)		; 01 12
	ORA $09140A.l,X		; 1F 0A 14 09
	PHP		; 08
	ORA ($0B.b,X)		; 01 0B
	ASL $10.b		; 06 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	RTS		; 60

	INC $67.b		; E6 67
	INC $927D.w		; EE 7D 92
	ADC ($F4.b),Y		; 71 F4
	BIT $09F0.w,X		; 3C F0 09
	TDA		; 7B
	PHD		; 0B
	JMP ($1F0D.w,X)		; 7C 0D 1F
	ADC $047C18.l,X		; 7F 18 7C 04
	AND $10.b,S		; 23 10
	ORA $070102.l		; 0F 02 01 07
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $BF.b		; 00 BF
	CMP $37.b,S		; C3 37
	JSR ($C233.w,X)		; FC 33 C2
	AND ($C2.b,S),Y		; 33 C2
	INC $07.b		; E6 07
	ORA [$06.b]		; 07 06
	INC A		; 1A
	TRB $FEF1.w		; 1C F1 FE
	BRK $83.b		; 00 83
	SED		; F8
	BRK $02.b		; 00 02
	JSR ($FC02.w,X)		; FC 02 FC
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	TRB $FCE0.w		; 1C E0 FC
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BCS  24.b		; B0 18
	JSR ($70C8.w,X)		; FC C8 70
	BVS  66.b		; 70 42
	JMP $51105D.l		; 5C 5D 10 51
	JMP ($784E.w)		; 6C 4E 78
	BIT $00.b,X		; 34 00
	BRK $64.b		; 00 64
	TSB $40.b		; 04 40
	BIT $3E42.w,X		; 3C 42 3E
	EOR $5123.w,X		; 5D 23 51
	AND $30300E.l		; 2F 0E 30 30
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC #$7952.w		; 69 52 79
	EOR $78.b,X		; 55 78
	ADC $7B.b		; 65 7B
	ADC $80.b,X		; 75 80
	ADC $67.b,X		; 75 67
	PHY		; 5A
	STA $69.b		; 85 69
	ADC $62.b,X		; 75 62
	ORA [$03.b]		; 07 03
	ASL $0E.b		; 06 0E
	ORA $1F0B1D.l		; 0F 1D 0B 1F
	COP $1E.b		; 02 1E
	TRB $0F.b		; 14 0F
	ROL $5FC1.w,X		; 3E C1 5F
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $16.b		; 00 16
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA ($03.b,X)		; 01 03
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$2080.w		; C0 80 20
	CPY #$60F0.w		; C0 F0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $1803.w		; 0C 03 18
	ORA $591F2D.l		; 0F 2D 1F 59
	ORA $257779.l,X		; 1F 79 77 25
	PLY		; 7A
	AND [$65.b],Y		; 37 65
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	AND ($03.b,X)		; 21 03
	ORA ($03.b,S),Y		; 13 03
	CLI		; 58
	ORA ($60.b,X)		; 01 60
	PHP		; 08
	CPY #$C000.w		; C0 00 C0
	CPX #$C8C0.w		; E0 C0 C8
	BEQ  -8.b		; F0 F8
	JMP.w [$F0F0]		; DC F0 F0
	JMP.w [$C4A4]		; DC A4 C4
	STY $86.b		; 84 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	PHP		; 08
	BCC -104.b		; 90 98
	BCS -76.b		; B0 B4
	CLD		; D8
	JSR ($F884.w,X)		; FC 84 F8
	STX $78.b		; 86 78
	DEC $DF40.w,X		; DE 40 DF
	CPY #$C05E.w		; C0 5E C0
	ROR $F0EF.w		; 6E EF F0
	RTL		; 6B

	SBC #$E218.w		; E9 18 E2
	ORA ($ED.b)		; 12 ED
	ORA $3F7F3F.l,X		; 1F 3F 7F 3F
	ADC $117F3F.l,X		; 7F 3F 7F 11
	SEI		; 78
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $0C.b,S		; 03 0C
	ORA ($01.b,X)		; 01 01
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	RTI		; 40

	SBC $C9F3.w		; ED F3 C9
	DEC $8564.w		; CE 64 85
	CMP $1E190E.l		; CF 0E 19 1E
	PLX		; FA
	PEA $0000.w		; F4 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	CPY $0630.w		; CC 30 06
	SED		; F8
	TSB $1CF0.w		; 0C F0 1C
	CPX #$00FC.w		; E0 FC 00
	INC $7D05.w,X		; FE 05 7D
	ORA $07.b,S		; 03 07
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA ($D4.b,X)		; 01 D4
	TAY		; A8
	TAY		; A8
	BVS  -8.b		; 70 F8
	JMP ($6050.w,X)		; 7C 50 60
	BIT $360E.w		; 2C 0E 36
	LDY $5E.b,X		; B4 5E
	DEC $3A.b,X		; D6 3A
	JMP $000000.l		; 5C 00 00 00
	BRK $7C.b		; 00 7C
	TSB $40.b		; 04 40
	BIT $720E.w,X		; 3C 0E 72
	BIT $4A.b,X		; 34 4A
	LSR $28.b,X		; 56 28
	JMP $40FF24.l		; 5C 24 FF 40
	SBC $FC43.w,X		; FD 43 FC
	EOR $DC.b,S		; 43 DC
	.db $42, $E8		; 42 E8
	.db $62, $F4, $74		; 62 F4 74
	SEI		; 78
	BIT $3858.w,X		; 3C 58 38
	BIT $3C78.w,X		; 3C 78 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	BIT $1C7C.w,X		; 3C 7C 1C
	JMP ($3C08.w,X)		; 7C 08 3C
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRA -72.b		; 80 B8
	BEQ -44.b		; F0 D4
	BIT $42DE.w		; 2C DE 42
	TXS		; 9A
	INY		; C8
	STA $C4.b		; 85 C4
	STA ($40.b,X)		; 81 40
	ORA ($22.b,X)		; 01 22
	ORA $C0.b,S		; 03 C0
	BRK $94.b		; 00 94
	TSB $029E.w		; 0C 9E 02
	TXS		; 9A
	TSB $05.b		; 04 05
	ORA $01.b,S		; 03 01
	ORA $81.b,S		; 03 81
	ORA $C3.b,S		; 03 C3
	ORA ($DD.b,X)		; 01 DD
	ORA ($6D.b),Y		; 11 6D
	TRB $71.b		; 14 71
	PHP		; 08
	TDA		; 7B
	PHP		; 08
	TDA		; 7B
	CLC		; 18
	RTL		; 6B

	CLC		; 18
	AND $3E1D.w		; 2D 1D 3E
	ORA $0322.w		; 0D 22 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	COP $0F.b		; 02 0F
	ORA ($00.b,X)		; 01 00
	JSR ($F400.w,X)		; FC 00 F4
	TSB $0CF0.w		; 0C F0 0C
	BVS   8.b		; 70 08
	LDY #$D088.w		; A0 88 D0
	BNE -32.b		; D0 E0
	BEQ  96.b		; F0 60
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	JSR $00F0.w		; 20 F0 00
	CPX #$6000.w		; E0 00 60
	TYA		; 98
	BVS 108.b		; 70 6C
	PHP		; 08
	BMI  20.b		; 30 14
	ROL $04.b,X		; 36 04
	DEC A		; 3A
	ASL A		; 0A
	TSA		; 3B
	ASL A		; 0A
	BIT $0905.w		; 2C 05 09
	ORA $00.b		; 05 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	ORA $721F1B.l		; 0F 1B 1F 72
	ASL $64FD.w		; 0E FD 64
	STP		; DB
	ORA [$DC.b]		; 07 DC
	ORA ($DF.b,S),Y		; 13 DF
	PHA		; 48
	ORA $201F84.l,X		; 1F 84 1F 20
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	COP $20.b		; 02 20
	JSR $2021.w		; 20 21 20
	BMI  48.b		; 30 30
	SEC		; 38
	SEI		; 78
	JMP ($8382.w,X)		; 7C 82 83
	CMP ($DF.b,S),Y		; D3 DF
	LDX $FEC0.w,Y		; BE C0 FE
	BRK $FE.b		; 00 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	JMP ($00FC.w,X)		; 7C FC 00
	STA $7D.b,S		; 83 7D
	JMP.w [$0020]		; DC 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ADC $00003E.l,X		; 7F 3E 00 00
	BRK $EC.b		; 00 EC
	ORA $750FFC.l,X		; 1F FC 0F 75
	TSB $063F.w		; 0C 3F 06
	TRB $1207.w		; 1C 07 12
	TSB $1716.w		; 0C 16 17
	BPL  15.b		; 10 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $0501.w		; 0E 01 05
	PHP		; 08
	TSB $E600.w		; 0C 00 E6
	JSR ($FC1E.w,X)		; FC 1E FC
	NOP		; EA
	SED		; F8
	ORA ($B8.b,X)		; 01 B8
	ADC [$DE.b]		; 67 DE
	ORA $F47AF0.l,X		; 1F F0 7A F4
	CMP ($F4.b)		; D2 F4
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	BRK $66.b		; 00 66
	BRK $50.b		; 00 50
	JSR $00E0.w		; 20 E0 00
	BRA   0.b		; 80 00
	PHP		; 08
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	JMP ($7C54.w,X)		; 7C 54 7C
	STZ $64.b		; 64 64
	LSR $74.b		; 46 74
	EOR ($74.b),Y		; 51 74
	EOR $6174.w,Y		; 59 74 61
	SEI		; 78
	ADC #$747B.w		; 69 7B 74
	ADC $567074.l,X		; 7F 74 70 56
	TSB $2403.w		; 0C 03 24
	TRB $0A6A.w		; 1C 6A 0A
	SBC [$23.b]		; E7 23
	LDA [$FB.b]		; A7 FB
	SBC ($AF.b,S),Y		; F3 AF
	ORA #$7DF5.w		; 09 F5 7D
	PHX		; DA
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b],Y		; 17 00
	TAS		; 1B
	ORA [$43.b]		; 07 43
	ORA [$27.b]		; 07 27
	ORA $B1.b,S		; 03 B1
	ORA $D0.b,S		; 03 D0
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $30.b		; 00 30
	BPL  16.b		; 10 10
	BCC -104.b		; 90 98
	CPX #$90B8.w		; E0 B8 90
	INX		; E8
	INX		; E8
	TSB $0000.w		; 0C 00 00
	BRA   0.b		; 80 00
	BEQ  16.b		; F0 10
	BEQ  16.b		; F0 10
	SED		; F8
	TYA		; 98
	CLV		; B8
	CLV		; B8
	DEY		; 88
	SED		; F8
	PHP		; 08
	BEQ  -5.b		; F0 FB
	BRK $FC.b		; 00 FC
	ORA ($6C.b,X)		; 01 6C
	ORA $D8FCDC.l		; 0F DC FC D8
	CPY #$C141.w		; C0 41 C1
	EOR $AFAEDF.l,X		; 5F DF AE AF
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FCF0.w,X		; FE F0 FC
	TSB $40C3.w		; 0C C3 40
	AND $3F3EC1.l,X		; 3F C1 3E 3F
	BRK $5F.b		; 00 5F
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	CPY #$D0C0.w		; C0 C0 D0
	TAY		; A8
	INX		; E8
	STY $74.b		; 84 74
	SEI		; 78
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$D000.w		; E0 00 D0
	BRK $D4.b		; 00 D4
	PHP		; 08
	TXA		; 8A
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	ORA $6E2125.l,X		; 1F 25 21 6E
	RTS		; 60

	ADC $60EF60.l		; 6F 60 EF 60
	SBC [$70.b],Y		; F7 70
	LDA $000078.l,X		; BF 78 00 00
	BPL  15.b		; 10 0F
	ASL $1F3F.w,X		; 1E 3F 1F
	AND $1F7F1F.l,X		; 3F 1F 7F 1F
	AND $073F0F.l,X		; 3F 0F 3F 07
	ORA $C00000.l,X		; 1F 00 00 C0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	PLX		; FA
	JSR ($FDFC.w,X)		; FC FC FD
	ADC $7AFA.w,X		; 7D FA 7A
	TDA		; 7B
	ADC [$00.b],Y		; 77 00
	BRK $20.b		; 00 20
	CPY #$F800.w		; C0 00 F8
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	.db $82, $BF, $85		; 82 BF 85
	STP		; DB
	STX $00C1.w		; 8E C1 00
	CPY #$0080.w		; C0 80 00
	RTS		; 60

	CPX #$A0B0.w		; E0 B0 A0
	BCC  80.b		; 90 50
	CPY #$4408.w		; C0 08 44
	JSR $1460.w		; 20 60 14
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	CPY #$4000.w		; C0 00 40
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $98.b		; 00 98
	BRK $88.b		; 00 88
	BRK $90.b		; 00 90
	STY $00BC.w		; 8C BC 00
	TSX		; BA
	JMP $0C72.w		; 4C 72 0C
	TDA		; 7B
	TSB $7A.b		; 04 7A
	ORA $7F.b		; 05 7F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	ORA ($EE.b,X)		; 01 EE
	COP $6E.b		; 02 6E
	ASL $6E.b		; 06 6E
	ASL $7B.b		; 06 7B
	ORA [$3B.b]		; 07 3B
	ORA [$1D.b]		; 07 1D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $F4.b		; 00 F4
	TSB $0DF5.w		; 0C F5 0D
	PLX		; FA
	ASL A		; 0A
	SED		; F8
	PHD		; 0B
	ADC $0E370E.l,X		; 7F 0E 37 0E
	ORA $071807.l,X		; 1F 07 18 07
	TSB $0303.w		; 0C 03 03
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	STP		; DB
	LDX $6173.w		; AE 73 61
	COP $07.b		; 02 07
	ORA ($05.b,X)		; 01 05
	ORA $07.b,S		; 03 07
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	ORA $5A.b,S		; 03 5A
	BIT $30.b		; 24 30
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $0C.b		; 00 0C
	CLV		; B8
	CPX #$123A.w		; E0 3A 12
	JSL $5F1F7F.l		; 22 7F 1F 5F
	TSA		; 3B
	SEI		; 78
	PLD		; 2B
	BRK $2C.b		; 00 2C
	PLP		; 28
	BMI -96.b		; 30 A0
	RTI		; 40

	ASL A		; 0A
	ASL $02.b		; 06 02
	TRB $001F.w		; 1C 1F 00
	TAS		; 1B
	TSB $2A.b		; 04 2A
	TRB $2C.b		; 14 2C
	BPL  16.b		; 10 10
	BRK $6C.b		; 00 6C
	BPL -12.b		; 10 F4
	COP $D6.b		; 02 D6
	ORA ($89.b,X)		; 01 89
	PHP		; 08
	PHB		; 8B
	BRK $0B.b		; 00 0B
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	ROR $3FCF.w,X		; 7E CF 3F
	SBC ($9F.b,S),Y		; F3 9F
	SBC [$05.b],Y		; F7 05
	EOR ($A8.b,S),Y		; 53 A8
	EOR $EE05.w,Y		; 59 05 EE
	BRK $FF.b		; 00 FF
	PHP		; 08
	ROR $1F01.w,X		; 7E 01 1F
	BRK $0F.b		; 00 0F
	BRK $48.b		; 00 48
	RTI		; 40

	MVP $E2,$40		; 44 40 E2
	SBC ($F1.b,X)		; E1 F1
	BEQ -16.b		; F0 F0
	SED		; F8
	TSB $04.b		; 04 04
	PLY		; 7A
	COP $29.b		; 02 29
	ASL $C0FC.w		; 0E FC C0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $8C.b		; 00 8C
	BRK $B8.b		; 00 B8
	JMP ($F804.w,X)		; 7C 04 F8
	COP $FC.b		; 02 FC
	ASL $00F2.w		; 0E F2 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $FC.b		; 00 FC
	JSR ($047C.w,X)		; FC 7C 04
	STA ($BF.b,X)		; 81 BF
	INC $7FEF.w,X		; FE EF 7F
	CPX #$70FF.w		; E0 FF 70
	STX $71.b		; 86 71
	MVP $AA,$B2		; 44 B2 AA
	INC $F6F3.w,X		; FE F3 F6
	LSR $0000.w		; 4E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BRK $72.b		; 00 72
	ORA ($F6.b,X)		; 01 F6
	ORA #$81B8.w		; 09 B8 81
	AND ($AD.b,S),Y		; 33 AD
	EOR [$C3.b],Y		; 57 C3
	BNE  34.b		; D0 22
	JSL $C122C0.l		; 22 C0 22 C1
	JSR $40C0.w		; 20 C0 40
	BRA  73.b		; 80 49
	ORA [$4D.b]		; 07 4D
	COP $23.b		; 02 23
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	ADC $603F5F.l,X		; 7F 5F 3F 60
	ORA $1E0738.l,X		; 1F 38 07 1E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	INC $FF9D.w,X		; FE 9D FF
	ORA $37ED.w,Y		; 19 ED 37
	CMP $82C33D.l		; CF 3D C3 82
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRA  23.b		; 80 17
	BRK $0D.b		; 00 0D
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	PLA		; 68
	EOR $73.b,S		; 43 73
	EOR ($7A.b,S),Y		; 53 7A
	ADC $7B.b,S		; 63 7B
	ADC ($7F.b,S),Y		; 73 7F
	ADC ($83.b,S),Y		; 73 83
	EOR ($83.b,S),Y		; 53 83
	TAD		; 5B
	STX $5B.b		; 86 5B
	STZ $63.b,X		; 74 63
	ADC $4B.b,X		; 75 4B
	STZ $43.b,X		; 74 43
	RTL		; 6B

	TSA		; 3B
	ADC $606F20.l		; 6F 20 6F 60
	SBC [$60.b]		; E7 60
	SBC [$70.b],Y		; F7 70
	XCE		; FB
	SEI		; 78
	XCE		; FB
	SEI		; 78
	LDX $FF7E.w,Y		; BE 7E FF
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $0F3F1F.l,X		; 3F 1F 3F 0F
	AND $073F07.l,X		; 3F 07 3F 07
	AND $003F01.l,X		; 3F 01 3F 00
	ORA $8808B0.l,X		; 1F B0 08 88
	BRK $C6.b		; 00 C6
	ORA ($D3.b,X)		; 01 D3
	BPL -47.b		; 10 D1
	BPL -39.b		; 10 D9
	CLC		; 18
	CLC		; 18
	CLC		; 18
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $80FF03.l,X		; FF 03 FF 80
	ORA ($C1.b,X)		; 01 C1
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	RTI		; 40

	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $80.b,S		; 23 80
	STA $A3.b		; 85 A3
	AND $1C80A2.l,X		; 3F A2 80 1C
	BPL  95.b		; 10 5F
	ADC #$FF24.w		; 69 24 FF
	BPL  -4.b		; 10 FC
	ORA #$00C0.w		; 09 C0 00
	RTI		; 40

	BRK $41.b		; 00 41
	BRK $63.b		; 00 63
	BRK $2C.b		; 00 2C
	BRK $16.b		; 00 16
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $DF.b		; 00 DF
	CPY #$E0EF.w		; C0 EF E0
	ADC #$71E1.w		; 69 E1 71
	SBC $FF9868.l,X		; FF 68 98 FF
	ORA $BCF730.l,X		; 1F 30 F7 BC
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	ADC $037F1E.l,X		; 7F 1E 7F 03
	BMI   8.b		; 30 08
	ORA [$0F.b]		; 07 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	ORA [$BC.b]		; 07 BC
	JSR $C03C.w		; 20 3C C0
	TAY		; A8
	BCS 104.b		; B0 68
	BVS -32.b		; 70 E0
	CLD		; D8
	TRB $2CF4.w		; 1C F4 2C
	LDX $C0C3.w		; AE C3 C0
	CPY #$00E0.w		; C0 E0 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	CPX #$D600.w		; E0 00 D6
	COP $C4.b		; 02 C4
	MVP $CB,$4B		; 44 4B CB
	STA ($49.b,X)		; 81 49
	LSR $0737.w,X		; 5E 37 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	TSA		; 3B
	PHK		; 4B
	BIT $48.b,X		; 34 48
	ROL $30.b,X		; 36 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	LSR $BA.b		; 46 BA
	LDA ($18.b)		; B2 18
	STA $7EE6.w,Y		; 99 E6 7E
	SEI		; 78
	TSB $0038.w		; 0C 38 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	MVP $B2,$B8		; 44 B8 B2
	JMP $6789.w		; 4C 89 67
	ASL $0C00.w		; 0E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ -88.b		; F0 A8
	STY $0634.w		; 8C 34 06
	CLC		; 18
	ADC [$6F.b]		; 67 6F
	SBC ($BB.b)		; F2 BB
	INC $B6.b,X		; F6 B6
	ADC $005DB3.l,X		; 7F B3 5D 00
	BRK $70.b		; 00 70
	BRK $FA.b		; 00 FA
	COP $9F.b		; 02 9F
	ADC $7E.b,S		; 63 7E
	ADC ($36.b,S),Y		; 73 36
	ROR $7F.b,X		; 76 7F
	ADC $0A3E11.l,X		; 7F 11 3E 0A
	CPX $9F.b		; E4 9F
	BRA -56.b		; 80 C8
	CMP [$05.b]		; C7 05
	.db $42, $6F		; 42 6F
	ASL $803F.w,X		; 1E 3F 80
	LDA $00F940.l,X		; BF 40 F9 00
	CPX #$801F.w		; E0 1F 80
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $400080.l,X		; 3F 80 00 40
	BRK $20.b		; 00 20
	BRK $1F.b		; 00 1F
	ORA $F82450.l		; 0F 50 24 F8
	COP $46.b		; 02 46
	DEC A		; 3A
	ROL A		; 2A
	ORA ($78.b,S),Y		; 13 78
	BEQ  -8.b		; F0 F8
	BRK $FC.b		; 00 FC
	BRK $C8.b		; 00 C8
	TSB $04.b		; 04 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($477C.w,X)		; FC 7C 47
	CMP $67.b,S		; C3 67
	EOR $7D.b,S		; 43 7D
	ORA $3D.b,S		; 03 3D
	ORA $0D.b,S		; 03 0D
	COP $0F.b		; 02 0F
	BRK $0C.b		; 00 0C
	ORA $0E.b,S		; 03 0E
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	DEC $F8F8.w,X		; DE F8 F8
	CPX $FE.b		; E4 FE
	INX		; E8
	LDX $88EA.w,Y		; BE EA 88
	ROR A		; 6A
	BIT #$0913.w		; 89 13 09
	ORA #$3E05.w		; 09 05 3E
	CPY #$8652.w		; C0 52 86
	ROL $3E00.w,X		; 3E 00 3E
	COP $08.b		; 02 08
	ASL $19.b,X		; 16 19
	ORA [$09.b]		; 07 09
	ASL $05.b		; 06 05
	COP $00.b		; 02 00
	BRA -128.b		; 80 80
	BRK $60.b		; 00 60
	BPL  48.b		; 10 30
	PHP		; 08
	CLC		; 18
	TSB $9C.b		; 04 9C
	BRA -114.b		; 80 8E
	BRA -50.b		; 80 CE
	CPY #$8080.w		; C0 80 80
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	JSR ($FC7C.w,X)		; FC 7C FC
	ROR $3EFC.w,X		; 7E FC 3E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -104.b		; 80 98
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	PLA		; 68
	SBC $1C63FF.l,X		; FF FF 63 1C
	ADC $001F00.l,X		; 7F 00 1F 00
	ASL $01.b		; 06 01
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
	INC $FF3E.w,X		; FE 3E FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $7CBF.w,X		; FD BF 7C
	TAS		; 1B
	TSB $E0.b		; 04 E0
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	ASL $3C02.w,X		; 1E 02 3C
	ORA ($78.b,X)		; 01 78
	ORA ($78.b,X)		; 01 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	ADC $00.b,S		; 63 00
	SBC $00.b,S		; E3 00
	CMP $00.b,S		; C3 00
	STA $40.b,S		; 83 40
	CMP ($40.b,X)		; C1 40
	STA $00.b,S		; 83 00
	STA $21.b,S		; 83 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $F7.b		; 00 F7
	ORA $E603FD.l		; 0F FD 03 E6
	ORA ($EA.b,S),Y		; 13 EA
	ORA $EF.b,X		; 15 EF
	AND $DD.b		; 25 DD
	.db $42, $3F		; 42 3F
	BRA -66.b		; 80 BE
	BRA  13.b		; 80 0D
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	PHP		; 08
	CLC		; 18
	TRB $1C3C.w		; 1C 3C 1C
	ROR $7F7E.w,X		; 7E 7E 7F
	SBC $D727E3.l,X		; FF E3 27 D7
	BMI -33.b		; 30 DF
	SEC		; 38
	CMP ($3C.b),Y		; D1 3C
	TAD		; 5B
	SEC		; 38
	SEI		; 78
	ORA $021F24.l		; 0F 24 1F 02
	ROL $0018.w,X		; 3E 18 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $0A.b		; 00 0A
	BRK $1C.b		; 00 1C
	ORA ($16.b,X)		; 01 16
	INC $D8.b,X		; F6 D8
	AND $43BE.w,X		; 3D BE 43
	ROR A		; 6A
	CMP ($4A.b)		; D2 4A
	BNE -45.b		; D0 D3
	AND ($60.b,X)		; 21 60
	BRA -64.b		; 80 C0
	CPX #$000A.w		; E0 0A 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	JSR $0101.w		; 20 01 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC [$3F.b],Y		; 77 3F
	BRA  79.b		; 80 4F
	SEI		; 78
	EOR $7F6F7A.l,X		; 5F 7A 6F 7F
	ADC $785F85.l		; 6F 85 5F 78
	EOR [$82.b],Y		; 57 82
	EOR [$6E.b]		; 47 6E
	JMP $546E.w		; 4C 6E 54
	ADC ($5C.b)		; 72 5C
	TAS		; 1B
	CLC		; 18
	AND ($30.b,S),Y		; 33 30
	AND [$70.b],Y		; 37 70
	SBC [$70.b],Y		; F7 70
	ADC ($F0.b,S),Y		; 73 F0
	ADC ($F0.b,S),Y		; 73 F0
	ADC $FDF8.w,Y		; 79 F8 FD
	JMP ($0F07.w,X)		; 7C 07 0F
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	ORA $7F0F7F.l		; 0F 7F 0F 7F
	ORA $7F077F.l		; 0F 7F 07 7F
	ORA $3F.b,S		; 03 3F
	BRA  64.b		; 80 40
	CPY #$D000.w		; C0 00 D0
	BRK $D8.b		; 00 D8
	BRK $CC.b		; 00 CC
	BRK $8C.b		; 00 8C
	COP $96.b		; 02 96
	ORA ($97.b),Y		; 11 97
	BPL -64.b		; 10 C0
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FFEF.w,X)		; FC EF FF
	SBC $F2F2FF.l		; EF FF F2 F2
	ADC $3F4DFF.l		; 6F FF 4D 3F
	PHP		; 08
	ORA $1928.w,Y		; 19 28 19
	ADC $1F.b		; 65 1F
	ROR $E41E.w,X		; 7E 1E E4
	EOR $09400F.l,X		; 5F 0F 40 09
	BRK $0E.b		; 00 0E
	BRK $09.b		; 00 09
	ASL $09.b		; 06 09
	ASL $0E.b		; 06 0E
	BRK $0D.b		; 00 0D
	BRK $08.b		; 00 08
	ORA ($80.b,X)		; 01 80
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	RTS		; 60

	CPX #$C030.w		; E0 30 C0
	CLV		; B8
	SED		; F8
	INY		; C8
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E8.b		; 00 E8
	PHP		; 08
	SED		; F8
	DEY		; 88
	ROL $1B12.w		; 2E 12 1B
	SEC		; 38
	TAD		; 5B
	SEC		; 38
	EOR $5C3C.w,X		; 5D 3C 5C
	LDY $BE4E.w,X		; BC 4E BE
	TYX		; BB
	JMP ($01FF.w,X)		; 7C FF 01
	ORA ($00.b,X)		; 01 00
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $BD16.w,X		; FD 16 BD
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	TSB $E5.b		; 04 E5
	ASL $DE.b		; 06 DE
	CPX #$FABC.w		; E0 BC FA
	SED		; F8
	INC $00.b,X		; F6 00
	BRK $F2.b		; 00 F2
	BEQ  -7.b		; F0 F9
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BRK $C0.b		; 00 C0
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $C4.b		; 00 C4
	AND $120374.l,X		; 3F 74 03 12
	AND $837E1B.l,X		; 3F 1B 7E 83
	EOR $99.b,S		; 43 99
	EOR ($6E.b,X)		; 41 6E
	ADC $2D3A.w		; 6D 3A 2D
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($3E.b,X)		; 01 3E
	ORA ($43.b,X)		; 01 43
	BIT $3E41.w,X		; 3C 41 3E
	AND $0D12.w		; 2D 12 0D
	ORA ($9E.b)		; 12 9E
	BEQ -116.b		; F0 8C
	JMP ($EC48.w)		; 6C 48 EC
	ROR $6ADE.w,X		; 7E DE 6A
	ADC ($30.b)		; 72 30
	BIT $C0.b,X		; 34 C0
	LDY $B440.w		; AC 40 B4
	RTS		; 60

	BRK $48.b		; 00 48
	BMI  76.b		; 30 4C
	BMI -34.b		; 30 DE
	JSR $8C72.w		; 20 72 8C
	BIT $C8.b,X		; 34 C8
	LDY $5C.b		; A4 5C
	LDY $4C.b,X		; B4 4C
	CLV		; B8
	CMP $FF00BF.l		; CF BF 00 FF
	BPL -17.b		; 10 EF
	STX $A0.b		; 86 A0
	CPY #$00C0.w		; C0 C0 00
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	ORA [$01.b]		; 07 01
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	STX $8000.w		; 8E 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHP		; 08
	ORA [$1D.b]		; 07 1D
	COP $1F.b		; 02 1F
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
	BRK $98.b		; 00 98
	STY $9C.b		; 84 9C
	BRA -100.b		; 80 9C
	.db $82, $1E, $00		; 82 1E 00
	STZ $FE80.w,X		; 9E 80 FE
	CMP ($DE.b),Y		; D1 DE
	SBC $E9C4.w		; ED C4 E9
	JMP ($7CF8.w,X)		; 7C F8 7C
	JSR ($FC7E.w,X)		; FC 7E FC
	INC $7EFE.w,X		; FE FE 7E
	INC $CF3F.w,X		; FE 3F CF
	AND $C23DC2.l,X		; 3F C2 3D C2
	SEC		; 38
	BRK $78.b		; 00 78
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$A040.w		; C0 40 A0
	BRK $60.b		; 00 60
	RTS		; 60

	BVC   0.b		; 50 00
	AND ($20.b,X)		; 21 20
	AND $10.b,X		; 35 10
	ORA $0E.b,X		; 15 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BIT $1FFF.w,X		; 3C FF 1F
	JMP ($3F03.w,X)		; 7C 03 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	BMI -13.b		; 30 F3
	BEQ -13.b		; F0 F3
	BEQ -29.b		; F0 E3
	JSR $70B3.w		; 20 B3 70
	SBC $FDFBFA.l,X		; FF FA FB FD
	SED		; F8
	SBC $FFCF.w,X		; FD CF FF
	ORA $1F0FFF.l		; 0F FF 0F 1F
	ORA $3F0F1F.l,X		; 1F 1F 0F 3F
	ORA [$79.b]		; 07 79
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	LDA $59.b		; A5 59
	LDY $5B.b		; A4 5B
	INC $7B11.w		; EE 11 7B
	STA [$F0.b]		; 87 F0
	PHP		; 08
	PEA $F204.w		; F4 04 F2
	ASL $09FB.w		; 0E FB 09
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	TSB $0E03.w		; 0C 03 0E
	ORA ($05.b,X)		; 01 05
	BRK $F0.b		; 00 F0
	INX		; E8
	BNE -56.b		; D0 C8
	INY		; C8
	BEQ  24.b		; F0 18
	CPX $2454.w		; EC 54 24
	TYA		; 98
	.db $62, $4E, $32		; 62 4E 32
	ROR $1B.b		; 66 1B
	SED		; F8
	INY		; C8
	INX		; E8
	CLD		; D8
	CPY #$08F8.w		; C0 F8 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	JMP.w [$C33B]		; DC 3B C3
	AND ($FA.b,S),Y		; 33 FA
	ORA ($69.b,S),Y		; 13 69
	CLC		; 18
	TSA		; 3B
	ASL A		; 0A
	AND ($0A.b,S),Y		; 33 0A
	AND $0F340E.l,X		; 3F 0E 34 0F
	ORA ($00.b,X)		; 01 00
	TSB $0C00.w		; 0C 00 0C
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	INC $1C1D.w,X		; FE 1D 1C
	TSB $FD.b		; 04 FD
	SBC $E306.w,Y		; F9 06 E3
	TRB $3C52.w		; 1C 52 3C
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	JMP ($F8D2.w)		; 6C D2 F8
	BRK $E2.b		; 00 E2
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $82.b		; 00 82
	COP $03.b		; 02 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STA [$40.b]		; 87 40
	STA $50.b		; 85 50
	ADC [$60.b],Y		; 77 60
	STA $60.b		; 85 60
	ADC $7D70.w,Y		; 79 70 7D
	BVS 125.b		; 70 7D
	CLI		; 58
	BRA  80.b		; 80 50
	ADC $5A.b,X		; 75 5A
	BVS  72.b		; 70 48
	BVS  80.b		; 70 50
	ADC ($58.b)		; 72 58
	BRK $04.b		; 00 04
	ORA #$1908.w		; 09 08 19
	CLC		; 18
	ORA #$0D18.w		; 09 18 0D
	TRB $0C15.w		; 1C 15 0C
	BIT $0C.b,X		; 34 0C
	DEC A		; 3A
	ROL $07.b		; 26 07
	ORA $07.b,S		; 03 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $030703.l		; 0F 03 07 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA $08.b,S		; 03 08
	TSB $FC.b		; 04 FC
	COP $FC.b		; 02 FC
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FB.b,X)		; 01 FB
	ORA $FB.b,S		; 03 FB
	ORA $F7.b,S		; 03 F7
	ORA [$FC.b]		; 07 FC
	PEA $FCFE.w		; F4 FE FC
	SBC $FFFEFE.l,X		; FF FE FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $3E040C.l,X		; FF 0C 04 3E
	ASL $BF.b		; 06 BF
	EOR [$3D.b]		; 47 3D
	SBC ($D9.b,X)		; E1 D9
	CMP [$EA.b]		; C7 EA
	INC $3B.b,X		; F6 3B
	CMP [$B6.b]		; C7 B6
	EOR $010703.l		; 4F 03 07 01
	ORA [$00.b]		; 07 00
	ORA $03.b,S		; 03 03
	BRK $27.b		; 00 27
	BRK $86.b		; 00 86
	ORA ($47.b,X)		; 01 47
	BRK $0F.b		; 00 0F
	BRK $78.b		; 00 78
	RTI		; 40

	SBC #$6041.w		; E9 41 60
	BCS -108.b		; B0 94
	.db $62, $1C, $5C		; 62 1C 5C
	PLA		; 68
	SEI		; 78
	BPL 112.b		; 10 70
	BRK $C0.b		; 00 C0
	SBC $37EEBF.l,X		; FF BF EE 37
	INC $F60E.w,X		; FE 0E F6
	PHP		; 08
	BVS -124.b		; 70 84
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $EF.b		; 00 EF
	STA $DFFFAF.l,X		; 9F AF FF DF
	AND $4F0F7F.l,X		; 3F 7F 0F 4F
	BMI  -5.b		; 30 FB
	TRB $1067.w		; 1C 67 10
	RTL		; 6B

	INC A		; 1A
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $13.b		; 00 13
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	BRK $7E.b		; 00 7E
	ORA $39.b		; 05 39
	ORA ($83.b,X)		; 01 83
	STA $DF.b,S		; 83 DF
	CPX #$7F89.w		; E0 89 7F
	.db $82, $7F, $FC		; 82 7F FC
	ROR $3AC6.w,X		; 7E C6 3A
	SED		; F8
	JSR ($FFFE.w,X)		; FC FE FF
	JMP ($00FF.w,X)		; 7C FF 00
	BRA  62.b		; 80 3E
	BRK $7C.b		; 00 7C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $AF.b		; 00 AF
	RTI		; 40

	TDA		; 7B
	MVP $E6,$D1		; 44 D1 E6
	CPY #$4000.w		; C0 00 40
	CPY #$C080.w		; C0 80 C0
	BRK $A0.b		; 00 A0
	BRA -96.b		; 80 A0
	BPL   0.b		; 10 00
	DEY		; 88
	CPY #$C406.w		; C0 06 C4
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $2C.b		; 00 2C
	ASL $7F27.w,X		; 1E 27 7F
	STA $47.b,X		; 95 47
	ORA $1941.w,X		; 1D 41 19
	EOR ($1B.b,X)		; 41 1B
	PLP		; 28
	AND $1A052C.l		; 2F 2C 05 1A
	ORA ($01.b)		; 12 01
	EOR $4500.w,Y		; 59 00 45
	SEC		; 38
	EOR ($3E.b,X)		; 41 3E
	EOR ($3E.b,X)		; 41 3E
	AND #$0D16.w		; 29 16 0D
	ORA ($12.b)		; 12 12
	BPL -49.b		; 10 CF
	INC $F170.w		; EE 70 F1
	JMP $1CDC76.l		; 5C 76 DC 1C
	TYA		; 98
	TRB $B4.b		; 14 B4
	BRA  -4.b		; 80 FC
	DEX		; CA
	JMP $112EAE.l		; 5C AE 2E 11
	STA ($0E.b),Y		; 91 0E
	LSR $88.b,X		; 56 88
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	BCC 108.b		; 90 6C
	PHX		; DA
	ROL $24.b		; 26 24
	BRK $49.b		; 00 49
	ROL $3E5C.w,X		; 3E 5C 3E
	SBC [$1F.b]		; E7 1F
	SBC $FE07.w,X		; FD 07 FE
	ORA ($BF.b,X)		; 01 BF
	CPY #$80BF.w		; C0 BF 80
	STA $000182.l,X		; 9F 82 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SEI		; 78
	BEQ 124.b		; F0 7C
	JSR ($0000.w,X)		; FC 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	ORA $1E07.w,Y		; 19 07 1E
	ASL $0F17.w		; 0E 17 0F
	AND ($1E.b,X)		; 21 1E
	ORA $FA.b,X		; 15 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $0A00.w		; 0C 00 0A
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $43.b,S		; 03 43
	EOR [$BB.b]		; 47 BB
	AND [$6B.b]		; 27 6B
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($78.b,X)		; 01 78
	TSB $0C.b		; 04 0C
	TSB $06.b		; 04 06
	ASL $00.b		; 06 00
	TSB $04.b		; 04 04
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $05.b		; 02 05
	COP $06.b		; 02 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	JSR $4000.w		; 20 00 40
	RTI		; 40

	BRK $28.b		; 00 28
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $3F.b		; 00 3F
	AND $2F.b,S		; 23 2F
	AND ($2F.b),Y		; 31 2F
	JSR $2027.w		; 20 27 20
	ORA $020704.l		; 0F 04 07 02
	ORA $00.b,S		; 03 00
	AND ($30.b,S),Y		; 33 30
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BPL  48.b		; 10 30
	CLC		; 18
	SEC		; 38
	SEC		; 38
	TRB $1E3C.w		; 1C 3C 1E
	AND $1F0F1F.l,X		; 3F 1F 0F 1F
	EOR $960F.w		; 4D 0F 96
	TXS		; 9A
	INC $FEF5.w		; EE F5 FE
	ORA #$11FC.w		; 09 FC 11
	STZ $FA40.w		; 9C 40 FA
	BRK $F0.b		; 00 F0
	COP $F0.b		; 02 F0
	SBC $F361.w,Y		; F9 61 F3
	ORA $62.b,S		; 03 62
	ORA [$0F.b]		; 07 0F
	ASL $3E1E.w		; 0E 1E 3E
	ROL $FCFE.w,X		; 3E FE FC
	INC $8CFC.w,X		; FE FC 8C
	ADC $BB4C.w,X		; 7D 4C BB
	CPY $7FB3.w		; CC B3 7F
	.db $82, $78, $83		; 82 78 83
	SBC ($00.b,S),Y		; F3 00
	SBC $31CE0C.l,X		; FF 0C CE 31
	ORA [$00.b]		; 07 00
	STA ($01.b,X)		; 81 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	CPY #$4000.w		; C0 00 40
	RTS		; 60

	LDY #$8020.w		; A0 20 80
	BRK $C0.b		; 00 C0
	BPL   0.b		; 10 00
	CPX #$4040.w		; E0 40 40
	CPY #$00C0.w		; C0 C0 00
	BRK $60.b		; 00 60
	LDY #$C020.w		; A0 20 C0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	CPX #$2AE0.w		; E0 E0 2A
	TAS		; 1B
	DEC A		; 3A
	PHD		; 0B
	ORA $1108.w,Y		; 19 08 11
	PHP		; 08
	ROL $0F.b,X		; 36 0F
	ROL $0F.b,X		; 36 0F
	AND ($0F.b,S),Y		; 33 0F
	ORA $000402.l,X		; 1F 02 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FB02.w,X		; FD 02 FB
	TSB $1EED.w		; 0C ED 1E
	LDA ($6C.b)		; B2 6C
	CLD		; D8
	CPX #$58C8.w		; E0 C8 58
	TAY		; A8
	BRK $34.b		; 00 34
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $50.b		; 00 50
	JSR $7008.w		; 20 08 70
	STZ $03E0.w		; 9C E0 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	TYA		; 98
	EOR $774F88.l		; 4F 88 4F 77
	EOR $7D6F78.l,X		; 5F 78 6F 7D
	ADC $805F87.l		; 6F 87 5F 80
	EOR [$80.b],Y		; 57 80
	EOR $725778.l		; 4F 78 57 72
	EOR [$73.b],Y		; 57 73
	EOR $734773.l		; 4F 73 47 73
	AND $000000.l,X		; 3F 00 00 00
	BRK $01.b		; 00 01
	TSB $1D.b		; 04 1D
	AND ($FA.b,X)		; 21 FA
	COP $E6.b		; 02 E6
	ASL $CE.b		; 06 CE
	ASL $1E9E.w		; 0E 9E 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ROL $FD3F.w,X		; 3E 3F FD
	ADC $F1FFF9.l,X		; 7F F9 FF F1
	SBC $00FFE1.l,X		; FF E1 FF 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	TSB $3C.b		; 04 3C
	COP $7C.b		; 02 7C
	BRK $FD.b		; 00 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $00FF.w,X		; FE FF 00
	BRK $3C.b		; 00 3C
	BRK $DA.b		; 00 DA
	JMP ($D3DA.w,X)		; 7C DA D3
	AND ($B3.b)		; 32 B3
	SBC $34FD.w,X		; FD FD 34
	CMP #$7E9E.w		; C9 9E 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $4C00.w		; 2C 00 4C
	BRK $82.b		; 00 82
	BRK $8B.b		; 00 8B
	TSB $0F.b		; 04 0F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $02.b,S		; 83 02
	STA [$80.b]		; 87 80
	ORA $000090.l		; 0F 90 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	STA $5FFF8F.l		; 8F 8F FF 5F
	ADC $334F0F.l,X		; 7F 0F 4F 33
	SBC [$28.b]		; E7 28
	CMP [$30.b],Y		; D7 30
	CMP [$34.b],Y		; D7 34
	EOR ($32.b),Y		; 51 32
	ADC $1E.b		; 65 1E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	BRA -63.b		; 80 C1
	CMP ($FF.b,X)		; C1 FF
	SBC $E01CE3.l,X		; FF E3 1C E0
	AND $7EBC.w,X		; 3D BC 7E
	INC $19.b		; E6 19
	SBC $FE7E00.l,X		; FF 00 7E FE
	ROL $00FF.w,X		; 3E FF 00
	INC $0000.w,X		; FE 00 00
	ASL $0100.w,X		; 1E 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	EOR $F974.w,X		; 5D 74 F9
	ADC $C4.b,X		; 75 C4
	PHX		; DA
	.db $62, $60, $41		; 62 60 41
	ASL $274A.w		; 0E 4A 27
	PLD		; 2B
	PLP		; 28
	ORA [$19.b],Y		; 17 19
	BRK $F8.b		; 00 F8
	BRK $44.b		; 00 44
	SEC		; 38
	.db $42, $3C		; 42 3C
	EOR ($3F.b,X)		; 41 3F
	ASL A		; 0A
	AND $2B.b,X		; 35 2B
	TRB $17.b		; 14 17
	BPL   6.b		; 10 06
	LDX $88.b		; A6 88
	BIT $98A8.w		; 2C A8 98
	RTI		; 40

	RTI		; 40

	BRK $20.b		; 00 20
	CPY #$F040.w		; C0 40 F0
	PLA		; 68
	BPL  -8.b		; 10 F8
	BIT $18.b		; 24 18
	PHP		; 08
	BPL -112.b		; 10 90
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPX #$B040.w		; E0 40 B0
	PLA		; 68
	BCC  -8.b		; 90 F8
	PHP		; 08
	INC $FC00.w,X		; FE 00 FC
	BRK $DC.b		; 00 DC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
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
	BRK $F8.b		; 00 F8
	AND $F973BB.l,X		; 3F BB 73 F9
	ORA $08FC.w,Y		; 19 FC 08
	JMP ($7F04.w,X)		; 7C 04 7F
	ORA ($7F.b),Y		; 11 7F
	PHP		; 08
	ADC $000200.l,X		; 7F 00 02 00
	ORA $0600.w		; 0D 00 06
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRK $E0.b		; 00 E0
	CPY #$F0F0.w		; C0 F0 F0
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	ORA $0603.w		; 0D 03 06
	TSA		; 3B
	LDA [$66.b]		; A7 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $03.b		; 06 03
	ORA [$0F.b]		; 07 0F
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $3E1E.w,X		; 1E 1E 3E
	ROL $007E.w,X		; 3E 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $811F01.l		; 0F 01 1F 81
	ORA $6040E0.l,X		; 1F E0 40 60
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BVS   0.b		; 70 00
	JSR $3820.w		; 20 20 38
	CLC		; 18
	TRB $04.b		; 14 04
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ASL $04.b		; 06 04
	ASL $0A.b		; 06 0A
	TSB $0A.b		; 04 0A
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	TSB $0A.b		; 04 0A
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	TRB $1C04.w		; 1C 04 1C
	TAS		; 1B
	ORA [$1D.b]		; 07 1D
	ORA $FF.b,S		; 03 FF
	CPX #$F0EF.w		; E0 EF F0
	SBC $F8F6F0.l,X		; FF F0 F6 F8
	SBC $E7.b,S		; E3 E7
	SBC $E7.b,S		; E3 E7
	CPX #$E0E3.w		; E0 E3 E0
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	SBC $FFFEEF.l		; EF EF FE FF
	SEI		; 78
	INC $00FC.w,X		; FE FC 00
	CPX #$0000.w		; E0 00 00
	BRK $FE.b		; 00 FE
	SBC $10FFFC.l,X		; FF FC FF 10
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ORA $2EDE2E.l,X		; 1F 2E DE 2E
	LDA $161F15.l,X		; BF 15 1F 16
	ROR $BD.b,X		; 76 BD
	SBC $00FF.w,X		; FD FF 00
	SBC $0F0F00.l,X		; FF 00 0F 0F
	ORA $4FBF0E.l		; 0F 0E BF 4F
	TXY		; 9B
	RTS		; 60

	TXA		; 8A
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	JSR $830F.w		; 20 0F 83
	LDA $178F.w,X		; BD 8F 17
	ORA $653735.l,X		; 1F 35 37 65
	LDX $37E1.w,Y		; BE E1 37
	.db $82, $01, $9F		; 82 01 9F
	ORA $BEBCBF.l,X		; 1F BF BC BE
	EOR ($1B.b,X)		; 41 1B
	CPX #$C836.w		; E0 36 C8
	XCE		; FB
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ASL $1C2B.w,X		; 1E 2B 1C
	ADC [$14.b]		; 67 14
	ROR $14.b		; 66 14
	ROR $6C1C.w,X		; 7E 1C 6C
	ASL $1E65.w,X		; 1E 65 1E
	ROL $000C.w,X		; 3E 0C 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	INC $1C.b		; E6 1C
	INC $8820.w,X		; FE 20 88
	BCS  80.b		; B0 50
	TYA		; 98
	BVC -120.b		; 50 88
	CPX #$B8B4.w		; E0 B4 B8
	LDY $0000.w		; AC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $9040.w		; 20 40 90
	CPX #$6098.w		; E0 98 60
	LDY $4C.b,X		; B4 4C
	LDY $0454.w		; AC 54 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	BCC  95.b		; 90 5F
	.db $82, $51, $78		; 82 51 78
	ADC ($73.b,X)		; 61 73
	EOR ($7A.b),Y		; 51 7A
	ADC ($9C.b),Y		; 71 9C
	ADC $75.b,S		; 63 75
	EOR #$4176.w		; 49 76 41
	DEY		; 88
	EOR #$909F.w		; 49 9F 90
	PHP		; 08
	RTS		; 60

	ORA $83.b,S		; 03 83
	BCS  95.b		; B0 5F
	LSR $7F3E.w,X		; 5E 3E 7F
	ORA $0B3B.w,Y		; 19 3B 0B
	TSA		; 3B
	ORA [$9F.b]		; 07 9F
	ADC $83F70F.l		; 6F 0F F7 83
	JMP ($0078.w,X)		; 7C 78 00
	AND [$00.b]		; 27 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BRK $08.b		; 00 08
	CPX #$FD62.w		; E0 62 FD
	SBC $FEFE.w,X		; FD FE FE
	CMP $80BFC0.l		; CF C0 BF 80
	CMP $E0A0C0.l,X		; DF C0 A0 E0
	SED		; F8
	BEQ -98.b		; F0 9E
	ROR $FF02.w,X		; 7E 02 FF
	ORA ($FF.b,X)		; 01 FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	AND $03047F.l,X		; 3F 7F 04 03
	ASL $00.b		; 06 00
	ORA $E303.w,X		; 1D 03 E3
	SBC [$5E.b]		; E7 5E
	LDA $6826E7.l,X		; BF E7 26 68
	STA ($65.b,X)		; 81 65
	STA ($00.b),Y		; 91 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	SEI		; 78
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $9A.b		; 00 9A
	STZ $9697.w		; 9C 97 96
	LDX #$46BB.w		; A2 BB 46
	SBC $4FCA37.l,X		; FF 37 CA 4F
	LDA $2E8F7D.l,X		; BF 7D 8F 2E
	CMP $680060.l,X		; DF 60 00 68
	BRK $C4.b		; 00 C4
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	TSB $1C1C.w		; 0C 1C 1C
	ASL $CC1E.w		; 0E 1E CC
	TRB $68AF.w		; 1C AF 68
	LDA $64.b,S		; A3 64
	CMP $24.b,S		; C3 24
	WAI		; CB
	BIT $3C53.w,X		; 3C 53 3C
	EOR $204738.l,X		; 5F 38 47 20
	PEI ($31.b)		; D4 31
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $09.b		; 00 09
	BRK $C3.b		; 00 C3
	BIT $6CAB.w,X		; 3C AB 6C
	CMP $3A.b		; C5 3A
	INC $FE00.w,X		; FE 00 FE
	BRK $F4.b		; 00 F4
	PHP		; 08
	BCS  64.b		; B0 40
	CPY #$1860.w		; C0 60 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA 112.b		; 80 70
	BRK $20.b		; 00 20
	RTI		; 40

	CPX #$C040.w		; E0 40 C0
	RTI		; 40

	CPX #$4040.w		; E0 40 40
	RTS		; 60

	ORA ($40.b,X)		; 01 40
	EOR $10.b,S		; 43 10
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
	BRK $01.b		; 00 01
	ORA ($3A.b,X)		; 01 3A
	ORA $5CEE5F.l		; 0F 5F EE 5C
	LDA $B978.w,X		; BD 78 B9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	COP $0C.b		; 02 0C
	ASL $1E.b		; 06 1E
	TSB $04.b		; 04 04
	INC $A5.b		; E6 A5
	LDA [$A5.b]		; A7 A5
	ROL $5F.b		; 26 5F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	LDA $5B.b		; A5 5B
	AND $5A.b		; 25 5A
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	INX		; E8
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	ORA ($F8.b,X)		; 01 F8
	ORA ($03.b,X)		; 01 03
	COP $FC.b		; 02 FC
	INC $FCF8.w,X		; FE F8 FC
	BPL  -8.b		; 10 F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	INC $FCFE.w,X		; FE FE FC
	INC $FC00.w,X		; FE 00 FC
	BRK $F0.b		; 00 F0
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	BRK $06.b		; 00 06
	ASL A		; 0A
	TSB $1C.b		; 04 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TSB $05.b		; 04 05
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $070A07.l,X		; 1F 07 0A 07
	TSB $03.b		; 04 03
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $60A0C0.l,X		; 5F C0 A0 60
	CMP $1FFF3F.l,X		; DF 3F FF 1F
	SBC $0E711F.l		; EF 1F 71 0E
	ROL $0000.w,X		; 3E 00 00
	BRK $3F.b		; 00 3F
	ADC $003F1F.l,X		; 7F 1F 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	EOR ($FC.b,X)		; 41 FC
	BIT $FD.b		; 24 FD
	BPL  -2.b		; 10 FE
	BRK $FF.b		; 00 FF
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	JSR ($8E00.w,X)		; FC 00 8E
	BRA -61.b		; 80 C3
	CPY #$F0E3.w		; C0 E3 F0
	SBC ($F0.b),Y		; F1 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($0000.w,X)		; FC 00 00
	INX		; E8
	LDX $82BA.w,Y		; BE BA 82
	TRB $46.b		; 14 46
	CMP ($72.b)		; D2 72
	ASL $8E.b		; 06 8E
	PEI ($07.b)		; D4 07
	INC $16.b		; E6 16
	SED		; F8
	ORA ($AA.b,X)		; 01 AA
	LSR $7C02.w,X		; 5E 02 7C
	DEC $38.b		; C6 38
	LDA ($0C.b)		; B2 0C
	ROR $3A00.w,X		; 7E 00 3A
	BRK $0E.b		; 00 0E
	ORA ($04.b,X)		; 01 04
	ORA $F9.b,S		; 03 F9
	AND $3ECA.w,X		; 3D CA 3E
	STZ $18.b,X		; 74 18
	ADC [$0F.b]		; 67 0F
	AND $5D.b		; 25 5D
	BVC -35.b		; 50 DD
	ADC $84.b,X		; 75 84
	EOR ($62.b)		; 52 62
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA ($00.b),Y		; 11 00
	EOR $D900.w,Y		; 59 00 D9
	JSR $3844.w		; 20 44 38
	.db $42, $3C		; 42 3C
	CPY #$8040.w		; C0 40 80
	BVS -48.b		; 70 D0
	BNE -96.b		; D0 A0
	JSR $40E0.w		; 20 E0 40
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA 112.b		; 80 70
	BCC -48.b		; 90 D0
	JSR $C020.w		; 20 20 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	ORA ($0C.b),Y		; 11 0C
	TAS		; 1B
	TAS		; 1B
	ORA #$040D.w		; 09 0D 04
	ORA [$04.b]		; 07 04
	ASL $05.b		; 06 05
	ORA $03.b		; 05 03
	ORA $001B.w,X		; 1D 1B 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BEQ -29.b		; F0 E3
	CPX #$E0E3.w		; E0 E3 E0
	SBC $E0.b,S		; E3 E0
	LDA ($30.b),Y		; B1 30
	CPX #$3C20.w		; E0 20 3C
	CPY $106F.w		; CC 6F 10
	ORA $7F1F3F.l		; 0F 3F 1F 7F
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	EOR $3F1F7F.l		; 4F 7F 1F 3F
	ORA $07.b,S		; 03 07
	BRA   0.b		; 80 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STA $4F.b,S		; 83 4F
	ADC ($4F.b,S),Y		; 73 4F
	SEI		; 78
	EOR $8B5F89.l,X		; 5F 89 5F 8B
	STZ $7A.b		; 64 7A
	ADC $7B4776.l		; 6F 76 47 7B
	.db $42, $7B		; 42 7B
	DEC A		; 3A
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $2B8D01.l		; 0F 01 8D 2B
	TYA		; 98
	SBC $FF8E.w,Y		; F9 8E FF
	LDA ($C0.b),Y		; B1 C0
	TRB $0029.w		; 1C 29 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $07.b		; 00 07
	DEY		; 88
	ORA ($80.b,X)		; 01 80
	ASL $C680.w		; 0E 80 C6
	BRA -16.b		; 80 F0
	BRK $64.b		; 00 64
	SED		; F8
	TAX		; AA
	TSB $9E94.w		; 0C 94 9E
	AND $CEB1F6.l		; 2F F6 B1 CE
	ORA ($FC.b,X)		; 01 FC
	ADC $008C.w,X		; 7D 8C 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $0A.b		; 00 0A
	TSB $1C0E.w		; 0C 0E 1C
	SEC		; 38
	BPL  32.b		; 10 20
	BMI  48.b		; 30 30
	JSR $3021.w		; 20 21 30
	ORA ($31.b)		; 12 31
	ROL $3C03.w		; 2E 03 3C
	ORA $000C1B.l,X		; 1F 1B 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CLV		; B8
	CMP [$D3.b],Y		; D7 D3
	EOR ($BB.b,S),Y		; 53 BB
	LDY $180C.w,X		; BC 0C 18
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $2C.b		; 00 2C
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	ORA $AB1F07.l		; 0F 07 1F AB
	JMP ($27E4.w)		; 6C E4 27
	CMP ($34.b,S),Y		; D3 34
	EOR $3C.b,S		; 43 3C
	TAD		; 5B
	BIT $1473.w,X		; 3C 73 14
	EOR ($34.b,S),Y		; 53 34
	BVC  54.b		; 50 36
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA ($E3.b,X)		; 01 E3
	TRB $CF.b		; 14 CF
	BIT $18E6.w		; 2C E6 18
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	RTI		; 40

	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	PLP		; 28
	SEI		; 78
	CLC		; 18
	BIT $2418.w		; 2C 18 24
	ASL $0B1E.w,X		; 1E 1E 0B
	ORA [$11.b],Y		; 17 11
	ORA #$1319.w		; 09 19 13
	ORA $000010.l		; 0F 10 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	COP $0A.b		; 02 0A
	TSB $01.b		; 04 01
	ASL $0609.w		; 0E 09 06
	ORA $465C00.l		; 0F 00 5C 46
	BIT $67.b		; 24 67
	JMP $3E3C.w		; 4C 3C 3E
	ROL A		; 2A
	PHP		; 08
	AND #$0020.w		; 29 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3A.b		; 06 3A
	AND [$19.b]		; 27 19
	BIT $0200.w,X		; 3C 00 02
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TRB $858F.w		; 1C 8F 85
	PEA $3274.w		; F4 74 32
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $05E0.w		; 1C E0 05
	PLY		; 7A
	STZ $0B.b,X		; 74 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ASL $12.b		; 06 12
	TSB $102C.w		; 0C 2C 10
	BCC  96.b		; 90 60
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	ASL $04.b		; 06 04
	ASL $02.b		; 06 02
	PHP		; 08
	BPL   4.b		; 10 04
	TRB $10.b		; 14 10
	CLC		; 18
	BMI  80.b		; 30 50
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	PHP		; 08
	ASL A		; 0A
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	AND #$01FB.w		; 29 FB 01
	SBC $F505.w,Y		; F9 05 F5
	ORA #$0AFC.w		; 09 FC 0A
	CMP $080F09.l		; CF 09 0F 08
	XBA		; EB
	TRB $80C6.w		; 1C C6 80
	INC $C0.b		; E6 C0
	SBC ($F0.b)		; F2 F0
	SBC ($F0.b)		; F2 F0
	SBC ($F8.b),Y		; F1 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	JSR ($5C9E.w,X)		; FC 9E 5C
	INC $9C00.w,X		; FE 00 9C
	BRA -124.b		; 80 84
	INY		; C8
	CPY $4C08.w		; CC 08 4C
	CLI		; 58
	JMP $1EBCB8.l		; 5C B8 BC 1E
	ASL $38F8.w,X		; 1E F8 38
	STY $7C.b		; 84 7C
	TSB $78.b		; 04 78
	JMP $CC34.w		; 4C 34 CC
	BMI -100.b		; 30 9C
	JSR $045C.w		; 20 5C 04
	ORA ($0C.b)		; 12 0C
	TRB $3436.w		; 1C 36 34
	ORA $7993.w,Y		; 19 93 79
	AND ($58.b,S),Y		; 33 58
	LDX $41.b,Y		; B6 41
	ADC $03.b		; 65 03
	ORA #$0007.w		; 09 07 00
	BRK $10.b		; 00 10
	BRK $1A.b		; 00 1A
	BRK $58.b		; 00 58
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BVS -29.b		; 70 E3
	CPX #$0087.w		; E0 87 00
	STA [$40.b]		; 87 40
	ORA $E0.b,S		; 03 E0
	INC A		; 1A
	INY		; C8
	EOR [$3B.b],Y		; 57 3B
	ADC $4E.b,X		; 75 4E
	ORA $7F1F3F.l		; 0F 3F 1F 7F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $0F271F.l,X		; 1F 1F 27 0F
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	CMP $FB3E.w,Y		; D9 3E FB
	ASL $1E66.w,X		; 1E 66 1E
	ORA $873E.w		; 0D 3E 87
	AND $94CDCB.l		; 2F CB CD 94
	LSR $30.b		; 46 30
	EOR ($02.b,X)		; 41 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($59.b,X)		; 01 59
	BRK $4C.b		; 00 4C
	BIT $44.b,X		; 34 44
	SEC		; 38
	RTI		; 40

	ROL $6000.w,X		; 3E 00 60
	RTI		; 40

	CPY #$2040.w		; C0 40 20
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	LDY #$20C0.w		; A0 C0 20
	JSR $40E0.w		; 20 E0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	STA $58.b,S		; 83 58
	SEI		; 78
	PLA		; 68
	ADC ($58.b,S),Y		; 73 58
	STZ $50.b,X		; 74 50
	ADC $894A.w,Y		; 79 4A 89
	BVC -116.b		; 50 8C
	PLA		; 68
	ORA $03.b		; 05 03
	ORA $F56F02.l,X		; 1F 02 6F F5
	ADC $FBEF.w,X		; 7D EF FB
	JMP ($47C8.w,X)		; 7C C8 47
	LDX $C54F.w		; AE 4F C5
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $12.b		; 00 12
	BMI   4.b		; 30 04
	BRK $36.b		; 00 36
	BRK $32.b		; 00 32
	BRK $39.b		; 00 39
	COP $1A.b		; 02 1A
	TRB $9684.w		; 1C 84 96
	ORA $C3AE.w,X		; 1D AE C3
	LDX $9E63.w,Y		; BE 63 9E
	JSR ($DC3F.w,X)		; FC 3F DC
	ROL $FE9C.w,X		; 3E 9C FE
	CPX #$6800.w		; E0 00 68
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	TSB $1C1E.w		; 0C 1E 1C
	ROL $BA3C.w,X		; 3E 3C BA
	SEC		; 38
	CMP ($32.b),Y		; D1 32
	ADC #$6318.w		; 69 18 63
	ORA ($31.b)		; 12 31
	BRK $3B.b		; 00 3B
	ASL A		; 0A
	AND $0E.b,X		; 35 0E
	AND ($0E.b),Y		; 31 0E
	AND $0C06.w,Y		; 39 06 0C
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	SEI		; 78
	LDX $78.b		; A6 78
	INC $FC00.w,X		; FE 00 FC
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTS		; 60

	BVS -96.b		; 70 A0
	RTI		; 40

	BCC  48.b		; 90 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	RTI		; 40

	BCC  96.b		; 90 60
	RTS		; 60

	BRK $60.b		; 00 60
	RTI		; 40

	CPX #$6040.w		; E0 40 60
	RTI		; 40

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($0B.b,X)		; 01 0B
	ASL $0F.b		; 06 0F
	ASL $1E3F.w,X		; 1E 3F 1E
	TSA		; 3B
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	TSB $3E.b		; 04 3E
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b		; 05 02
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ASL $0A.b		; 06 0A
	BRK $14.b		; 00 14
	TSB $08.b		; 04 08
	PHP		; 08
	PHP		; 08
	JSR $6030.w		; 20 30 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $C1.b		; 00 C1
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $06.b,X		; 36 06
	TXS		; 9A
	EOR $65.b,S		; 43 65
	AND [$30.b]		; 27 30
	ROL $08.b,X		; 36 08
	ORA #$0004.w		; 09 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $78.b		; 86 78
	EOR $3D.b,S		; 43 3D
	AND $18.b,S		; 23 18
	ASL $1B02.w,X		; 1E 02 1B
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	ROL $E5.b		; 26 E5
	ORA [$EE.b]		; 07 EE
	ORA [$F9.b],Y		; 17 F9
	LSR A		; 4A
	LDA $3E05.w,X		; BD 05 3E
	COP $FE.b		; 02 FE
	SBC ($FD.b,X)		; E1 FD
	BRK $1A.b		; 00 1A
	ORA ($9B.b,X)		; 01 9B
	BRK $89.b		; 00 89
	BRA -124.b		; 80 84
	CPY #$C0C2.w		; C0 C2 C0
	CMP ($C0.b,X)		; C1 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	LDY #$741C.w		; A0 1C 74
	TSB $0C.b		; 04 0C
	TSB $8604.w		; 0C 04 86
	CPY $044E.w		; CC 4E 04
	ROR $20.b		; 66 20
	PLP		; 28
	LDY $66.b		; A4 66
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	TSB $86F0.w		; 0C F0 86
	PLY		; 7A
	LSR $A632.w		; 4E 32 A6
	DEC A		; 3A
	INY		; C8
	PHP		; 08
	ROR $1A.b		; 66 1A
	AND $1A06.w,Y		; 39 06 1A
	TSB $32.b		; 04 32
	BIT $2646.w		; 2C 46 26
	ADC $201821.l,X		; 7F 21 18 20
	ORA $0034.w,X		; 1D 34 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	CLC		; 18
	AND ($1E.b,X)		; 21 1E
	JSR $141F.w		; 20 1F 14
	PHD		; 0B
	ASL $09.b,X		; 16 09
	BRA -120.b		; 80 88
	BVC  72.b		; 50 48
	JSR $2068.w		; 20 68 20
	BMI   0.b		; 30 00
	BRK $20.b		; 00 20
	LDY #$9020.w		; A0 20 90
	BRA -48.b		; 80 D0
	PHP		; 08
	SEI		; 78
	PHA		; 48
	SEC		; 38
	PLP		; 28
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	LDY #$9040.w		; A0 40 90
	BVS  80.b		; 70 50
	BMI  20.b		; 30 14
	BRK $03.b		; 00 03
	ORA #$0409.w		; 09 09 04
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ -13.b		; F0 F3
	BEQ -13.b		; F0 F3
	BEQ  -7.b		; F0 F9
	SED		; F8
	CLD		; D8
	CLI		; 58
	BVS -112.b		; 70 90
	SBC $302FC3.l,X		; FF C3 2F 30
	ORA $FF0F7F.l		; 0F 7F 0F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	AND [$7F.b]		; 27 7F
	ORA $01001F.l		; 0F 1F 00 01
	CPY #$0300.w		; C0 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	.db $82, $5D, $78		; 82 5D 78
	ADC $5D72.w		; 6D 72 5D
	DEY		; 88
	ADC $5576.w		; 6D 76 55
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $0B03.w		; 0C 03 0B
	ORA [$1B.b]		; 07 1B
	ORA [$B0.b]		; 07 B0
	PHK		; 4B
	TAY		; A8
	STA $00D532.l,X		; 9F 32 D5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $65.b		; 00 65
	RTI		; 40

	PLP		; 28
	JSR $0000.w		; 20 00 00
	PHP		; 08
	BEQ  -8.b		; F0 F8
	JSR ($A4B6.w,X)		; FC B6 A4
	JMP $FE3C7E.l		; 5C 7E 3C FE
	CPY $3F.b		; C4 3F
	TSX		; BA
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $3D1D.w,Y		; 19 1D 3D
	ADC $3BDB1F.l		; 6F 1F DB 3B
	SBC $1FEC1C.l		; EF 1C EC 1F
	.db $62, $13, $39		; 62 13 39
	ASL A		; 0A
	TSA		; 3B
	TSB $3F.b		; 04 3F
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	BRK $7F.b		; 00 7F
	BRA  -2.b		; 80 FE
	CPY #$00F8.w		; C0 F8 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3800.w		; 1C 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	JSR $2060.w		; 20 60 20
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	AND [$E6.b],Y		; 37 E6
	ROL $0032.w,X		; 3E 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b],Y		; 17 08
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $0B.b,S		; 03 0B
	COP $14.b		; 02 14
	TSB $28.b		; 04 28
	PHP		; 08
	RTS		; 60

	BMI -16.b		; 30 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	STP		; DB
	SED		; F8
	CMP [$09.b],Y		; D7 09
	BIT $EAEA.w		; 2C EA EA
	SBC $4CEF.w		; ED EF 4C
	SBC $FD5FAE.l,X		; FF AE 5F FD
	ORA ($00.b,X)		; 01 00
	TSB $07.b		; 04 07
	BPL -44.b		; 10 D4
	ORA ($16.b,S),Y		; 13 16
	ORA ($13.b),Y		; 11 13
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $DE.b		; 00 DE
	BIT $BED8.w,X		; 3C D8 BE
	BVC  94.b		; 50 5E
	SED		; F8
	COP $34.b		; 02 34
	ASL $C2.b		; 06 C2
	CMP $CA.b,S		; C3 CA
	DEX		; CA
	STX $8C.b		; 86 8C
	INC A		; 1A
	SEC		; 38
	ROL $563E.w,X		; 3E 3E 56
	LDX $FE02.w,Y		; BE 02 FE
	ASL $F8.b		; 06 F8
	CMP $3D.b,S		; C3 3D
	DEX		; CA
	BIT $8A.b,X		; 34 8A
	BVS  63.b		; 70 3F
	BRK $1C.b		; 00 1C
	COP $3E.b		; 02 3E
	BRK $00.b		; 00 00
	ROL $217F.w,X		; 3E 7F 21
	AND ($61.b,X)		; 21 61
	ROL $2D.b,X		; 36 2D
	ROL A		; 2A
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $2102.w,X		; 3E 02 21
	ASL $1E21.w,X		; 1E 21 1E
	AND $0612.w		; 2D 12 06
	BPL  -4.b		; 10 FC
	BRK $36.b		; 00 36
	CLC		; 18
	ORA [$14.b]		; 07 14
	COP $0F.b		; 02 0F
	ORA ($82.b,X)		; 01 82
	CPY #$A080.w		; C0 80 A0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   8.b		; 10 08
	ORA $000008.l		; 0F 08 00 00
	BRA  64.b		; 80 40
	LDY #$6040.w		; A0 40 60
	JSR $3030.w		; 20 30 30
	SEC		; 38
	BRK $10.b		; 00 10
	BPL  20.b		; 10 14
	TSB $0A.b		; 04 0A
	COP $07.b		; 02 07
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA $391E.w,Y		; 19 1E 39
	AND $FC7F78.l,X		; 3F 78 7F FC
	ADC $F8FBFC.l,X		; 7F FC FB F8
	SBC $0000FC.l,X		; FF FC 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	TSB $3C.b		; 04 3C
	BRK $9C.b		; 00 9C
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	BRA 101.b		; 80 65
	SEI		; 78
	ADC ($78.b),Y		; 71 78
	ADC #$7584.w		; 69 84 75
	STA $7469.w		; 8D 69 74
	RTL		; 6B

	STZ $63.b,X		; 74 63
	ADC [$5B.b],Y		; 77 5B
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ASL A		; 0A
	ORA [$10.b]		; 07 10
	ASL $0F19.w		; 0E 19 0F
	ADC $1E.b		; 65 1E
	SBC $7CDA.w,X		; FD DA 7C
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	CPY #$4048.w		; C0 48 40
	SED		; F8
	BRK $74.b		; 00 74
	SED		; F8
	PLP		; 28
	TSB $4644.w		; 0C 44 46
	CPY $BCD6.w		; CC D6 BC
	EOR ($7F.b,S),Y		; 53 7F
	SBC $79BB.w,Y		; F9 BB 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CLV		; B8
	BRK $38.b		; 00 38
	BRK $1D.b		; 00 1D
	AND ($7F.b),Y		; 31 7F
	AND $787E.w,Y		; 39 7E 78
	SBC $3F86.w,Y		; F9 86 3F
	CPY #$00FF.w		; C0 FF 00
	ADC $20DF00.l,X		; 7F 00 DF 20
	SBC $2CCB2B.l		; EF 2B CB 2C
	SBC $1B.b		; E5 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   3.b		; 10 03
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	CMP [$28.b],Y		; D7 28
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	XBA		; EB
	PEA $807E.w		; F4 7E 80
	.db $82, $F4, $00		; 82 F4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$98.b]		; 07 98
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	BPL -69.b		; 10 BB
	LSR A		; 4A
	CPX #$2000.w		; E0 00 20
	RTI		; 40

	CPY #$C080.w		; C0 80 C0
	BRK $E8.b		; 00 E8
	TRB $8088.w		; 1C 88 80
	PHP		; 08
	PHP		; 08
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8004.w		; 0C 04 80
	JMP ($C080.w,X)		; 7C 80 C0
	BRA  96.b		; 80 60
	CPX #$7E26.w		; E0 26 7E
	ROL $4FB2.w,X		; 3E B2 4F
	CLI		; 58
	CMP [$7C.b]		; C7 7C
	ROR $40.b,X		; 76 40
	RTS		; 60

	BRK $00.b		; 00 00
	LDY #$E620.w		; A0 20 E6
	JSL $4F00DE.l		; 22 DE 00 4F
	EOR ($67.b,X)		; 41 67
	STA ($42.b,X)		; 81 42
	.db $82, $40, $80		; 82 40 80
	CPY #$A040.w		; C0 40 A0
	BRK $20.b		; 00 20
	JSR $4000.w		; 20 00 40
	EOR ($10.b),Y		; 51 10
	ORA #$0F20.w		; 09 20 0F
	CLC		; 18
	ORA ($0C.b,S),Y		; 13 0C
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BMI 112.b		; 30 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $09.b		; 00 09
	ASL $400C.w,X		; 1E 0C 40
	RTI		; 40

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	STA $5C4F.w,X		; 9D 4F 5C
	CPY #$F575.w		; C0 75 F5
	CMP ($C7.b,S),Y		; D3 C7
	CMP [$28.b],Y		; D7 28
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $202701.l,X		; FF 01 27 20
	BIT $23.b		; 24 23
	ORA $3F02.w		; 0D 02 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FD.b,X)		; 01 FD
	PLX		; FA
	STA ($FE.b)		; 92 FE
	XCE		; FB
	CMP $0A.b,S		; C3 0A
	AND ($AC.b,S),Y		; 33 AC
	STA ($F8.b),Y		; 91 F8
	STA ($FD.b,X)		; 81 FD
	AND ($F0.b,X)		; 21 F0
	ASL $3AFA.w		; 0E FA 3A
	CMP ($3C.b,S),Y		; D3 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	COP $FC.b		; 02 FC
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	AND ($1E.b,X)		; 21 1E
	ASL $FD0E.w		; 0E 0E FD
	ORA $7F.b,S		; 03 7F
	BRK $77.b		; 00 77
	PHP		; 08
	TDA		; 7B
	TSB $C346.w		; 0C 46 C3
	AND $B65FB6.l,X		; 3F B6 5F B6
	ORA ($49.b)		; 12 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	EOR $3C.b,S		; 43 3C
	LDX $49.b,Y		; B6 49
	LDA ($49.b)		; B2 49
	EOR #$9C48.w		; 49 48 9C
	TYA		; 98
	TRB $FEE0.w		; 1C E0 FE
	ORA ($F8.b,X)		; 01 F8
	PHP		; 08
	CMP $800007.l		; CF 07 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$03.b]		; 07 03
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	BRA  98.b		; 80 62
	ADC $7871.w,Y		; 79 71 78
	ADC #$7285.w		; 69 85 72
	STY $7464.w		; 8C 64 74
	ADC #$6174.w		; 69 74 61
	ADC [$5B.b],Y		; 77 5B
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $1503.w		; 0C 03 15
	ORA $140D14.l		; 0F 14 0D 14
	ASL $DE38.w		; 0E 38 DE
	PEI ($AE.b)		; D4 AE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $010A00.l		; 0F 00 0A 01
	COP $01.b		; 02 01
	LSR A		; 4A
	CMP ($00.b,X)		; C1 00
	BRK $48.b		; 00 48
	BEQ 120.b		; F0 78
	JMP $AC4446.l		; 5C 46 44 AC
	STA [$78.b]		; 87 78
	ADC [$7D.b]		; 67 7D
	EOR ($FA.b)		; 52 FA
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	LDY #$B800.w		; A0 00 B8
	BRK $B9.b		; 00 B9
	EOR ($6D.b,X)		; 41 6D
	BCC  86.b		; 90 56
	LDA $19FE.w,Y		; B9 FE 19
	CMP $20DE20.l,X		; DF 20 DE 20
	STY $8F7C.w		; 8C 7C 8F
	ADC $E459D6.l,X		; 7F D6 59 E4
	EOR $5789.w		; 4D 89 57
	SBC $000000.l,X		; FF 00 00 00
	ORA ($01.b,X)		; 01 01
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	JSR $3300.w		; 20 00 33
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	CMP ($CF.b,S),Y		; D3 CF
	BRK $0F.b		; 00 0F
	PHP		; 08
	INC $1EF8.w,X		; FE F8 1E
	CPX #$E80E.w		; E0 0E E8
	CPX $FCF0.w		; EC F0 FC
	BRK $20.b		; 00 20
	BVS -15.b		; 70 F1
	BEQ -16.b		; F0 F0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	TSB $0C03.w		; 0C 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $1E.b,S		; 03 1E
	ORA ($BE.b,X)		; 01 BE
	STA ($8F.b,X)		; 81 8F
	BEQ -97.b		; F0 9F
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $E086.w,X		; FD 86 E0
	STX $E0.b		; 86 E0
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	STY $02.b		; 84 02
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	STZ $46.b		; 64 46
	DEX		; CA
	ROR $7F8C.w,X		; 7E 8C 7F
	PHX		; DA
	AND [$A4.b]		; 27 A4
.INDEX 16
	REP #$90		; C2 90
	INX		; E8
	TYA		; 98
	CPX #$0000.w		; E0 00 00
	STX $02.b		; 86 02
	STZ $D710.w,X		; 9E 10 D7
	ORA ($67.b,X)		; 01 67
	STA ($EA.b),Y		; 91 EA
	STA ($88.b)		; 92 88
	LDY #$E0E0.w		; A0 E0 E0
	BRA   0.b		; 80 00
	LDY #$6000.w		; A0 00 60
	RTS		; 60

	BVC   0.b		; 50 00
	ORA ($00.b,X)		; 01 00
	PLD		; 2B
	PHP		; 08
	CLC		; 18
	ORA $400709.l		; 0F 09 07 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	JSR $0060.w		; 20 60 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
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
	PHD		; 0B
	TSB $2A.b		; 04 2A
	BIT $50C8.w		; 2C C8 50
	LDY #$80C0.w		; A0 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	EOR $73.b		; 45 73
	LDA ($EF.b)		; B2 EF
	BVS  62.b		; 70 3E
	CMP ($7F.b,X)		; C1 7F
	STA $FD.b,S		; 83 FD
	ORA ($FE.b,X)		; 01 FE
	COP $AF.b		; 02 AF
	ADC #$402F.w		; 69 2F 40
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	SEC		; 38
	SBC $99DE.w,Y		; F9 DE 99
	ROR $1AA6.w,X		; 7E A6 1A
	LSR A		; 4A
	LDA ($2C.b)		; B2 2C
	ORA ($D8.b),Y		; 11 D8
	STA ($B9.b,X)		; 81 B9
	EOR ($6A.b,X)		; 41 6A
	TXY		; 9B
	CLC		; 18
	DEC A		; 3A
	ASL $023E.w,X		; 1E 3E 02
	JMP ($7C82.w,X)		; 7C 82 7C
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	EOR ($3E.b,X)		; 41 3E
	TAS		; 1B
	ORA $FF.b		; 05 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	XCE		; FB
	ORA ($3F.b,X)		; 01 3F
	SBC $FE065C.l,X		; FF 5C 06 FE
	ADC $65B6.w		; 6D B6 65
	COP $B7.b		; 02 B7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $0600.w,Y		; D9 00 06
	PLX		; FA
	ADC $6D93.w		; 6D 93 6D
	STA ($96.b,S),Y		; 93 96
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BMI  86.b		; 30 56
	CMP [$5F.b]		; C7 5F
	BCS  23.b		; B0 17
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL -57.b		; 10 C7
	AND $0F90.w,Y		; 39 90 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	.db $82, $5E, $78		; 82 5E 78
	ROR $6E88.w		; 6E 88 6E
	SEI		; 78
	ROR $667A.w,X		; 7E 7A 66
	STZ $66.b,X		; 74 66
	STZ $5E.b,X		; 74 5E
	ADC [$56.b],Y		; 77 56
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	TAS		; 1B
	ORA $3819.w,Y		; 19 19 38
	TAS		; 1B
	ADC ($1F.b,X)		; 61 1F
	EOR [$0D.b],Y		; 57 0D
	BRA  75.b		; 80 4B
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $0B.b		; 04 0B
	TSB $09.b		; 04 09
	ASL $0B.b		; 06 0B
	TSB $1C.b		; 04 1C
	BRK $38.b		; 00 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $9F76.w		; 0E 76 9F
	PHY		; 5A
	ADC [$A2.b]		; 67 A2
	AND $160E08.l,X		; 3F 08 0E 16
	TRB $CC60.w		; 1C 60 CC
	TSB $04.b		; 04 04
	ASL $0F0A.w		; 0E 0A 0F
	ORA ($87.b,X)		; 01 87
	BRK $C1.b		; 00 C1
	ORA ($F4.b,X)		; 01 F4
	BRK $E4.b		; 00 E4
	BRK $74.b		; 00 74
	CPY $DF.b		; C4 DF
	AND $2E5C2D.l,X		; 3F 2D 5C 2E
	LSR $3CDC.w,X		; 5E DC 3C
	CMP [$38.b],Y		; D7 38
	PHX		; DA
	AND $773FF9.l,X		; 3F F9 3F 77
	JSR $0F00.w		; 20 00 0F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $7D.b		; 00 7D
	PHD		; 0B
	SBC [$00.b],Y		; F7 00
	ORA [$04.b]		; 07 04
	ORA ($02.b,X)		; 01 02
	INC $0700.w,X		; FE 00 07
	PEA $989F.w		; F4 9F 98
	ASL $F0F0.w		; 0E F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $00.b		; 00 00
	SED		; F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	AND ($3C.b),Y		; 31 3C
	BRA -76.b		; 80 B4
	CLI		; 58
	BRA  24.b		; 80 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($0E.b),Y		; 91 0E
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	LDY $35.b		; A4 35
	LDY $11.b,X		; B4 11
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $5B.b		; A4 5B
	BCC  75.b		; 90 4B
	PHD		; 0B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F03.w		; 0D 03 3F
	BRK $3F.b		; 00 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	RTS		; 60

	ADC $0000F1.l,X		; 7F F1 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	JSR $4000.w		; 20 00 40
	EOR ($10.b,X)		; 41 10
	AND ($20.b,X)		; 21 20
	AND $0F1119.l,X		; 3F 19 11 0F
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BMI 112.b		; 30 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $501C.w,X		; 1E 1C 50
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	LDA $D2.b,S		; A3 D2
	SBC $CFB8.w		; ED B8 CF
	SBC ($91.b,X)		; E1 91
	XBA		; EB
	CLC		; 18
	CPX $B00C.w		; EC 0C B0
	TYA		; 98
	SBC ($03.b),Y		; F1 03
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA ($0E.b),Y		; 11 0E
	CLC		; 18
	ORA [$1C.b]		; 07 1C
	ORA $4C.b,S		; 03 4C
	EOR $CD.b,S		; 43 CD
	CPY #$E4E0.w		; C0 E0 E4
	CPX $F8.b		; E4 F8
	BEQ  -8.b		; F0 F8
	BRA 120.b		; 80 78
	TAY		; A8
	PHA		; 48
	JSR $B0C4.w		; 20 C4 B0
	MVP $04,$E4		; 44 E4 04
	JSR ($F0E4.w,X)		; FC E4 F0
	SED		; F8
	INX		; E8
	INX		; E8
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   4.b		; F0 04
	JSR ($F804.w,X)		; FC 04 F8
	TSB $F8.b		; 04 F8
	EOR $00FC28.l,X		; 5F 28 FC 00
	JMP ($7B00.w,X)		; 7C 00 7B
	ORA $7E.b		; 05 7E
	COP $3B.b		; 02 3B
	EOR $2C8228.l		; 4F 28 82 2C
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	BRK $82.b		; 00 82
	JMP ($7E80.w,X)		; 7C 80 7E
	INC $FC00.w,X		; FE 00 FC
	PHP		; 08
	CPX $7030.w		; EC 30 70
	BEQ  96.b		; F0 60
	PHP		; 08
	PLP		; 28
	SBC $2F.b,S		; E3 2F
	BPL  14.b		; 10 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPX #$0800.w		; E0 00 08
	SED		; F8
	SBC $1F.b,S		; E3 1F
	BPL  15.b		; 10 0F
	ASL $01.b		; 06 01
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	BRA  94.b		; 80 5E
	ADC [$6E.b],Y		; 77 6E
	STZ $5E.b,X		; 74 5E
	SEI		; 78
	ROR $5683.w,X		; 7E 83 56
	STA [$56.b]		; 87 56
	ROR $57.b,X		; 76 57
	PHP		; 08
	ORA $2C.b,S		; 03 2C
	ORA $452F29.l		; 0F 29 2F 45
	ORA $8D5E11.l		; 0F 11 5E 8D
	EOR ($A8.b)		; 52 A8
	ADC $1E0FF6.l,X		; 7F F6 0F 1E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $32.b		; 00 32
	BRK $26.b		; 00 26
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $66.b		; 00 66
	JSR ($0C2A.w,X)		; FC 2A 0C
	MVP $84,$46		; 44 46 84
	STX $80.b		; 86 80
	EOR $31.b,S		; 43 31
	SBC ($B8.b),Y		; F1 B8
	ADC $7EB8.w,Y		; 79 B8 7E
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CLV		; B8
	BRK $78.b		; 00 78
	BRK $0D.b		; 00 0D
	AND ($77.b),Y		; 31 77
	AND $397F.w,Y		; 39 7F 39
	SEC		; 38
	DEC A		; 3A
	AND $077B1F.l,X		; 3F 1F 7B 07
	EOR $177538.l,X		; 5F 38 75 17
	SEI		; 78
	TAS		; 1B
	EOR [$34.b],Y		; 57 34
	ORA [$24.b]		; 07 24
	ADC ($14.b)		; 72 14
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	COP $FE.b		; 02 FE
	SBC $037887.l,X		; FF 87 78 03
	PLY		; 7A
	TDA		; 7B
	JSR ($00FF.w,X)		; FC FF 00
	INC $7600.w,X		; FE 00 76
	TSB $FEFC.w		; 0C FC FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $01.b		; 00 01
	ORA $38.b		; 05 38
	ORA $7A.b		; 05 7A
	ORA [$FF.b]		; 07 FF
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	LDY $DD35.w		; AC 35 DD
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1953.w		; AC 53 19
	ASL A		; 0A
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BNE -47.b		; D0 D1
	EOR ($DB.b),Y		; 51 DB
	EOR ($59.b,S),Y		; 53 59
	SBC ($F1.b,X)		; E1 F1
	SBC ($E0.b),Y		; F1 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	CMP ($21.b),Y		; D1 21
	CMP $D828.w,Y		; D9 28 D8
	PLP		; 28
	ADC ($10.b),Y		; 71 10
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $1C1E.w		; 0C 1E 1C
	LDA $973A.w,X		; BD 3A 97
	BPL  31.b		; 10 1F
	ASL $000E.w,X		; 1E 0E 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $9D12.w,X		; 1E 12 9D
	.db $82, $83, $81		; 82 83 81
	ORA $000601.l,X		; 1F 01 06 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA ($16.b),Y		; 11 16
	JMP $C000.w		; 4C 00 C0
	RTS		; 60

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ASL $C8.b		; 06 C8
	TSB $AA.b		; 04 AA
	LSR $6D.b		; 46 6D
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ASL A		; 0A
	INC $01.b,X		; F6 01
	SBC $04.b,S		; E3 04
	ASL $01.b		; 06 01
	BIT $33.b,X		; 34 33
	ROL $31.b,X		; 36 31
	SBC ($70.b,S),Y		; F3 70
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JMP.w [$9AFA]		; DC FA 9A
	COP $4A.b		; 02 4A
	AND ($AC.b)		; 32 AC
	ORA ($78.b),Y		; 11 78
	STA ($7D.b,X)		; 81 7D
	SBC ($00.b,X)		; E1 00
	LDA $9A34C6.l,X		; BF C6 34 9A
	ROL $FC02.w,X		; 3E 02 FC
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	LDA ($1E.b,X)		; A1 1E
	EOR $001801.l		; 4F 01 18 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $3D.b		; 00 3D
	ORA $3E.b,S		; 03 3E
	COP $7B.b		; 02 7B
	ASL $5C.b		; 06 5C
	PHA		; 48
	ADC $131341.l,X		; 7F 41 13 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	PHA		; 48
	ROL $41.b,X		; 36 41
	ROL $6C13.w,X		; 3E 13 6C
	BVS  20.b		; 70 14
	PEA $B0F8.w		; F4 F8 B0
	BMI  96.b		; 30 60
	BPL  88.b		; 10 58
	INY		; C8
	RTS		; 60

	ROL A		; 2A
	BRK $12.b		; 00 12
	ORA $8D.b		; 05 8D
	PHP		; 08
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	CPY #$F010.w		; C0 10 F0
	INY		; C8
	BMI   2.b		; 30 02
	ASL $0F10.w,X		; 1E 10 0F
	STA $82.b		; 85 82
	RTS		; 60

	RTS		; 60

	BRK $40.b		; 00 40
	EOR ($10.b),Y		; 51 10
	JSL $0B1D09.l		; 22 09 1D 0B
	ORA $0B.b		; 05 0B
	ASL $0601.w		; 0E 01 06
	ORA $00.b		; 05 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	TSB $D6.b		; 04 D6
	LDY #$C0DF.w		; A0 DF C0
	CMP $C0DFC0.l,X		; DF C0 DF C0
	DEC $00C0.w		; CE C0 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $0F.b,S		; 03 0F
	ORA [$3F.b]		; 07 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $027F3F.l,X		; FF 3F 7F 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $81.b		; 04 81
	JMP ($7C7B.w)		; 6C 7B 7C
	ADC $7774.w,Y		; 79 74 77
	SEI		; 78
	ORA [$0C.b],Y		; 17 0C
	ORA $477F07.l,X		; 1F 07 7F 47
	AND [$0B.b],Y		; 37 0B
	EOR $0C1340.l,X		; 5F 40 13 0C
	ASL $0220.w		; 0E 20 02
	ORA $1B.b,S		; 03 1B
	CLC		; 18
	AND $433F02.l,X		; 3F 02 3F 43
	ADC $403F43.l,X		; 7F 43 3F 40
	AND $201F00.l,X		; 3F 00 1F 20
	TRB $4011.w		; 1C 11 40
	BRA -128.b		; 80 80
	RTS		; 60

	RTI		; 40

	BRA  28.b		; 80 1C
	CPX #$F0CE.w		; E0 CE F0
	CMP $005FF0.l		; CF F0 5F 00
	STA $00C01C.l,X		; 9F 1C C0 00
	CPX #$E020.w		; E0 20 E0
	JSR $84FC.w		; 20 FC 84
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$01.b]		; 07 01
	ORA ($0F.b,X)		; 01 0F
	.db $82, $03, $00		; 82 03 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	SBC $000F00.l		; EF 00 0F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ADC $02C300.l,X		; 7F 00 C3 02
	COP $06.b		; 02 06
	ASL $00.b		; 06 00
	CPX #$C020.w		; E0 20 C0
	CPY #$4000.w		; C0 00 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $40.b		; 00 40
	RTS		; 60

	RTS		; 60

	RTI		; 40

	BMI   0.b		; 30 00
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BEQ -112.b		; F0 90
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	TSB $0C.b		; 04 0C
	ORA $06.b		; 05 06
	COP $05.b		; 02 05
	ORA ($01.b)		; 12 01
	ASL $22.b		; 06 22
	BIT $44.b		; 24 44
	BVS  82.b		; 70 52
	CLC		; 18
	SEC		; 38
	ORA $09.b,S		; 03 09
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ASL $1C19.w,X		; 1E 19 1C
	AND $18.b,S		; 23 18
	RTS		; 60

	ASL $04FE.w		; 0E FE 04
	JSR ($0006.w,X)		; FC 06 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	TSB $1800.w		; 0C 00 18
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	TSB $070F.w		; 0C 0F 07
	BPL   0.b		; 10 00
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($1F.b,X)		; 01 1F
	BPL  23.b		; 10 17
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA [$04.b]		; 07 04
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	JSR $0478.w		; 20 78 04
	LDY $AE30.w,X		; BC 30 AE
	BNE -34.b		; D0 DE
	DEY		; 88
	ADC [$00.b]		; 67 00
	ROL $2A80.w		; 2E 80 2A
	PHA		; 48
	BCC  -8.b		; 90 F8
	PHP		; 08
	JMP ($DEC0.w,X)		; 7C C0 DE
	RTS		; 60

	DEC $EE10.w		; CE 10 EE
	AND ($EE.b,X)		; 21 EE
	ROL A		; 2A
	CPX $48EE.w		; EC EE 48
	CLD		; D8
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC $7B68.w,X		; 7D 68 7B
	SEI		; 78
	ROR $8B88.w,X		; 7E 88 8B
	SEI		; 78
	STX $83.b		; 86 83
	STA $0078.w		; 8D 78 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $785F.w,X		; 1E 5F 78
	ADC $5D7E.w,X		; 7D 7E 5D
	ROL $0EF1.w,X		; 3E F1 0E
	SBC $001E.w		; ED 1E 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $583F.w,X		; 1E 3F 58
	AND $107F78.l,X		; 3F 78 7F 10
	SBC $80FF80.l,X		; FF 80 FF 80
	RTS		; 60

	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	TSB $F0.b		; 04 F0
	BPL -32.b		; 10 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTI		; 40

	BRA   0.b		; 80 00
	STY $C004.w		; 8C 04 C0
	BPL -32.b		; 10 E0
	JSR $40C0.w		; 20 C0 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	ORA $020A.w		; 0D 0A 02
	ORA $312C.w,X		; 1D 2C 31
	BIT $39.b		; 24 39
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $B090F0.l,X		; 7F F0 90 B0
	BPL  64.b		; 10 40
	BEQ   0.b		; F0 00
	BCC   0.b		; 90 00
	CPX #$C001.w		; E0 01 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BVS  16.b		; 70 10
	SEI		; 78
	CLV		; B8
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b,X)		; E1 00
	CPY #$C000.w		; C0 00 C0
	PHP		; 08
	ROL $0E.b,X		; 36 0E
	AND ($0C.b),Y		; 31 0C
	ASL $1402.w,X		; 1E 02 14
	JSR $0024.w		; 20 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	PLP		; 28
	ORA [$39.b],Y		; 17 39
	ORA ($1E.b)		; 12 1E
	ROL A		; 2A
	ROL $2400.w,X		; 3E 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $76.b		; 00 76
	ORA ($53.b,X)		; 01 53
	STA $5F5B.w		; 8D 5B 5F
	AND $00003E.l		; 2F 3E 00 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $017F.w		; 20 7F 01
	AND $FCF008.l,X		; 3F 08 F0 FC
	TSB $1E86.w		; 0C 86 1E
	INC A		; 1A
	ORA $000F12.l		; 0F 12 0F 00
	ORA $080800.l		; 0F 00 08 08
	PHP		; 08
	SED		; F8
	SEC		; 38
	INC $7E02.w,X		; FE 02 7E
	CPY #$011F.w		; C0 1F 01
	ORA $030F11.l		; 0F 11 0F 03
	ASL A		; 0A
	ASL A		; 0A
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $D8.b		; 00 D8
	TSB $4E.b		; 04 4E
	BIT $6C.b,X		; 34 6C
	ROR $F8BF.w,X		; 7E BF F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	ASL $FF.b		; 06 FF
	JMP ($911E.w)		; 6C 1E 91
	ASL $6729.w		; 0E 29 67
	AND $1D.b		; 25 1D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	SBC $807F80.l,X		; FF 80 7F 80
	ORA $310340.l,X		; 1F 40 03 31
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	ORA $5223.w,Y		; 19 23 52
	ADC $DE.b,S		; 63 DE
.INDEX 8
	SEP #$90		; E2 90
	INC $FF6C.w		; EE 6C FF
	ADC $E6.b		; 65 E6
	.db $42, $45		; 42 45
	ORA ($10.b,S),Y		; 13 10
	RTI		; 40

	ADC $00FB80.l,X		; 7F 80 FB 00
	INC $FE06.w,X		; FE 06 FE
	ORA [$F1.b]		; 07 F1
	ORA $783FF0.l,X		; 1F F0 3F 78
	AND [$30.b]		; 27 30
	BRK $60.b		; 00 60
	JSR $0020.w		; 20 20 00
	BMI  33.b		; 30 21
	ASL $615F.w,X		; 1E 5F 61
	BPL  35.b		; 10 23
	ORA $81.b,S		; 03 81
	.db $82, $C1, $00		; 82 C1 00
	RTS		; 60

	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	AND $601F27.l,X		; 3F 27 1F 60
	EOR $00C338.l		; 4F 38 C3 00
	CMP ($02.b,X)		; C1 02
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC $667B7E.l,X		; 7F 7E 7B 66
	STA [$76.b]		; 87 76
	ADC $767976.l,X		; 7F 76 79 76
	TDA		; 7B
	ADC $041028.l,X		; 7F 28 10 04
	AND ($26.b)		; 32 26
	SBC ($31.b)		; F2 31
	AND $00.b,S		; 23 00
	EOR ($01.b,X)		; 41 01
	ADC ($D1.b,X)		; 61 D1
	ADC ($50.b)		; 72 50
	SEP #$00		; E2 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $F6.b		; 00 F6
	BRK $33.b		; 00 33
	AND ($61.b,X)		; 21 61
	RTS		; 60

	AND ($E0.b,X)		; 21 E0
	ORA ($F3.b,S),Y		; 13 F3
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVS 108.b		; 70 6C
	STZ $DED6.w		; 9C D6 DE
	PHP		; 08
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SEI		; 78
	INC $3E02.w,X		; FE 02 3E
	COP $1F.b		; 02 1F
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	PHP		; 08
	AND $7072.w,X		; 3D 72 70
	ADC $020101.l,X		; 7F 01 01 02
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	PHP		; 08
	ADC $F0FF40.l,X		; 7F 40 FF F0
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR $0020.w		; 20 20 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
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
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA ($09.b,S),Y		; 13 09
	ORA $03.b		; 05 03
	CLC		; 18
	ORA ($33.b,X)		; 01 33
	TRB $0D04.w		; 1C 04 0D
	BRK $1E.b		; 00 1E
	COP $1C.b		; 02 1C
	ASL $04.b		; 06 04
	ASL $0F19.w,X		; 1E 19 0F
	ORA #$1D07.w		; 09 07 1D
	ASL $3F.b		; 06 3F
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $009F00.l		; 0F 00 9F 00
	ORA ($00.b,S),Y		; 13 00
	ORA $02.b,S		; 03 02
	ORA $000203.l		; 0F 03 02 00
	TSB $00.b		; 04 00
	ASL $3D.b,X		; 16 3D
	AND [$05.b],Y		; 37 05
	ASL $0D02.w		; 0E 02 0D
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $C3.b		; 00 C3
	COP $06.b		; 02 06
	ASL $12.b,X		; 16 12
	ASL $2F21.w		; 0E 21 2F
	JSR $282F.w		; 20 2F 28
	JSL $194DD9.l		; 22 D9 4D 19
	CLI		; 58
	ORA $38.b		; 05 38
	MVP $64,$30		; 44 30 64
	STZ $20.b,X		; 74 20
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	XCE		; FB
	PHB		; 8B
	ROR $7D07.w,X		; 7E 07 7D
	BRK $7C.b		; 00 7C
	STZ $5C.b,X		; 74 5C
	JMP ($7C48.w,X)		; 7C 48 7C
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	BRK $0D.b		; 00 0D
	PHP		; 08
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A0F02.l		; 0F 02 0F 0A
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	ADC [$36.b],Y		; 77 36
	ORA $379F26.l		; 0F 26 9F 37
	STA $21475B.l		; 8F 5B 47 21
	RTS		; 60

	ORA $1038.w,Y		; 19 38 10
	PHP		; 08
	ADC $027FE0.l,X		; 7F E0 7F 02
	ADC $827F82.l,X		; 7F 82 7F 82
	AND $401F00.l,X		; 3F 00 1F 40
	ORA [$23.b]		; 07 23
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	RTS		; 60

	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	RTS		; 60

	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STA ($67.b,X)		; 81 67
	TDA		; 7B
	ADC [$76.b],Y		; 77 76
	ADC $7E7776.l		; 6F 76 77 7E
	STA [$84.b]		; 87 84
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $3F1E.w		; 0D 1E 3F
	ASL $4738.w,X		; 1E 38 47
	BVS  15.b		; 70 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C1F18.l,X		; 1F 18 1F 0C
	AND $403F2E.l,X		; 3F 2E 3F 40
	ADC $000040.l,X		; 7F 40 00 00
	PHP		; 08
	BRK $1E.b		; 00 1E
	RTI		; 40

	ROR $F000.w,X		; 7E 00 F0
	BRK $20.b		; 00 20
	INY		; C8
	BVC -112.b		; 50 90
	BCC  16.b		; 90 10
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	RTS		; 60

	RTI		; 40

	SBC ($00.b,X)		; E1 00
	INX		; E8
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPX #$10.b		; E0 10
	CPX #$30.b		; E0 30
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ORA $C49226.l		; 0F 26 92 C4
	TYA		; 98
	BCC   8.b		; 90 08
	PHA		; 48
	BRA 104.b		; 80 68
	BVC -32.b		; 50 E0
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $78.b		; 00 78
	ADC $78.b,S		; 63 78
	DEC $60.b		; C6 60
	DEY		; 88
	SEC		; 38
	SED		; F8
	CLC		; 18
	SED		; F8
	BRK $F0.b		; 00 F0
	RTI		; 40

	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	RTS		; 60

	BPL  32.b		; 10 20
	CLI		; 58
	JSR $4064.w		; 20 64 40
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	ADC $00.b,S		; 63 00
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $082C.w		; 0C 2C 08
	ROL $36.b,X		; 36 36
	INC A		; 1A
	TRB $30.b		; 14 30
	BIT $4818.w,X		; 3C 18 48
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3E40.w,X)		; 7C 40 3E
	ORA ($2C.b)		; 12 2C
	ASL $3C2C.w,X		; 1E 2C 3C
	MVP $00,$7C		; 44 7C 00
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1B.b,X		; 16 1B
	TSB $07.b		; 04 07
	ASL $8D.b		; 06 8D
	BRA -121.b		; 80 87
	COP $0E.b		; 02 0E
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l		; 0F 00 0F 00
	STA [$88.b]		; 87 88
	ORA [$83.b]		; 07 83
	TSB $0E.b		; 04 0E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  15.b		; 70 0F
	EOR ($4F.b)		; 52 4F
	PLP		; 28
	AND [$14.b]		; 27 14
	AND ($15.b,S),Y		; 33 15
	TSB $0307.w		; 0C 07 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ADC $403F40.l,X		; 7F 40 3F 40
	ORA $200F00.l,X		; 1F 00 0F 20
	ORA $18.b,S		; 03 18
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	BCS  24.b		; B0 18
	BCS  56.b		; B0 38
	BCS  56.b		; B0 38
	CLV		; B8
	BVS  24.b		; 70 18
	RTI		; 40

	BCC -32.b		; 90 E0
	BVS -128.b		; 70 80
	BRA  96.b		; 80 60
	CPX #$38.b		; E0 38
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	BRA  56.b		; 80 38
	BRA  56.b		; 80 38
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	ASL A		; 0A
	ORA $020287.l		; 0F 87 02 02
	ASL $0C.b		; 06 0C
	PHP		; 08
	AND ($3C.b)		; 32 3C
	TRB $0A0F.w		; 1C 0F 0A
	ORA $00.b		; 05 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	STA [$00.b]		; 87 00
	ASL $14.b		; 06 14
	PHP		; 08
	ASL $2F20.w		; 0E 20 2F
	AND ($0F.b),Y		; 31 0F
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	JSR $3800.w		; 20 00 38
	COP $3C.b		; 02 3C
	AND $8D0B23.l,X		; 3F 23 0B 8D
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	JSR $7820.w		; 20 20 78
	PHA		; 48
	INC $9F40.w,X		; FE 40 9F
	JSR $8087.w		; 20 87 80
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	STA [$6F.b]		; 87 6F
	TDA		; 7B
	ADC $797780.l,X		; 7F 80 77 79
	ADC [$00.b],Y		; 77 00
	ORA ($04.b,X)		; 01 04
	ORA $2E.b,S		; 03 2E
	ORA $6B1F2E.l		; 0F 2E 1F 6B
	ORA [$71.b],Y		; 17 71
	STA $120CB3.l		; 8F B3 0C 12
	JMP $0103.w		; 4C 03 01
	ORA $0E3F00.l		; 0F 00 3F 0E
	ADC $007F0E.l,X		; 7F 0E 7F 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $000040.l,X		; 3F 40 00 00
	BRA   0.b		; 80 00
	STY $1E30.w		; 8C 30 1E
	CPX #$8F.b		; E0 8F
	BEQ   3.b		; F0 03
	BEQ  80.b		; F0 50
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BVS -16.b		; 70 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $E1.b		; 00 E1
	ORA ($E0.b),Y		; 11 E0
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $060602.l		; 0F 02 06 06
	TSB $22.b		; 04 22
	BIT $2F2D.w		; 2C 2D 2F
	ROL A		; 2A
	EOR $434C.w		; 4D 4C 43
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $C6.b		; 00 C6
	BRK $06.b		; 00 06
	ORA $301E2A.l,X		; 1F 2A 1E 30
	ASL $0F61.w		; 0E 61 0F
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	RTS		; 60

	LDY #$70.b		; A0 70
	CPX #$D8.b		; E0 D8
	BPL  44.b		; 10 2C
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$E0.b		; C0 E0
	JSR $10F0.w		; 20 F0 10
	SEI		; 78
	BRA 124.b		; 80 7C
	MVP $00,$00		; 44 00 00
	PHP		; 08
	ORA $632017.l,X		; 1F 17 20 63
	AND ($09.b,S),Y		; 33 09
	INC A		; 1A
	ASL A		; 0A
	ROL $08.b,X		; 36 08
	SEC		; 38
	CLI		; 58
	JSR $0000.w		; 20 00 00
	ORA [$1F.b]		; 07 1F
	ORA $780C30.l,X		; 1F 30 0C 78
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $009F00.l		; 0F 00 9F 00
	ORA ($00.b,S),Y		; 13 00
	ORA $2D.b,S		; 03 2D
	AND ($12.b,X)		; 21 12
	LDA ($A0.b)		; B2 A0
	BIT $80C0.w,X		; 3C C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $CC00.w,X		; 1E 00 CC
	BRA -64.b		; 80 C0
	TSB $00.b		; 04 00
	PHA		; 48
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1010.w		; 20 10 10
	PHP		; 08
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  64.b		; 70 40
	CLC		; 18
	BRK $04.b		; 00 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ASL $09.b		; 06 09
	PHP		; 08
	ORA $0E.b		; 05 0E
	ORA $0A.b		; 05 0A
	TSB $10.b		; 04 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ASL A		; 0A
	ORA $0F0A0F.l		; 0F 0F 0A 0F
	ORA #$000F.w		; 09 0F 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	TRB $18.b		; 14 18
	LDY $80.b		; A4 80
	TRB $A0.b		; 14 A0
	CLC		; 18
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $9C04.w,X		; BC 04 9C
	BIT $98.b		; 24 98
	TSB $B0.b		; 04 B0
	CLV		; B8
	JSR $00A0.w		; 20 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $88.b		; 04 88
	ADC ($7C.b,S),Y		; 73 7C
	ADC $7D79.w,X		; 7D 79 7D
	BRA 117.b		; 80 75
	BRK $01.b		; 00 01
	COP $0D.b		; 02 0D
	ASL $17.b		; 06 17
	AND [$1F.b]		; 27 1F
	SBC $803F17.l		; EF 17 3F 80
	ADC ($CD.b)		; 72 CD
	STA ($CC.b),Y		; 91 CC
	ORA ($01.b,X)		; 01 01
	ORA [$0C.b]		; 07 0C
	AND $067F00.l,X		; 3F 00 7F 06
	ADC $807F87.l,X		; 7F 87 7F 80
	AND $003F80.l,X		; 3F 80 3F 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	JSR $6058.w		; 20 58 60
	DEC $0FF0.w		; CE F0 0F
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	ORA $C0.b,S		; 03 C0
	STA $84.b,S		; 83 84
	COP $06.b		; 02 06
	ORA $0C07.w		; 0D 07 0C
	ORA $221E.w		; 0D 1E 22
	ORA $79F6.w,Y		; 19 F6 79
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	ORA $1E.b,S		; 03 1E
	ADC $C01F40.l,X		; 7F 40 1F C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	TSB $1800.w		; 0C 00 18
	BPL  16.b		; 10 10
	JSR $4120.w		; 20 20 41
	LDY #$C1.b		; A0 C1
	CMP ($C3.b,X)		; C1 C3
	TSB $03.b		; 04 03
	ASL $000F.w,X		; 1E 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	AND [$00.b],Y		; 37 00
	ADC $00F500.l,X		; 7F 00 F5 00
	SBC $0F.b,S		; E3 0F
	PHP		; 08
	ORA $18.b,S		; 03 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $18.b,X		; 34 18
	ASL $31.b		; 06 31
	AND $0B7970.l,X		; 3F 70 79 0B
	BCS  12.b		; B0 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA $780F31.l,X		; 1F 31 0F 78
	TSB $7F.b		; 04 7F
	BRK $FE.b		; 00 FE
	PLD		; 2B
	LDA $1A.b,S		; A3 1A
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00C0.w		; 1C C0 00
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	JSL $A000C0.l		; 22 C0 00 A0
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	JSR $0030.w		; 20 30 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	CPY #$22.b		; C0 22
	CPY #$00.b		; C0 00
	CPY #$A0.b		; C0 A0
	RTS		; 60

	JSR $4060.w		; 20 60 40
	BMI  16.b		; 30 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	STY $99.b,X		; 94 99
	PHP		; 08
	ROL $18.b,X		; 36 18
	ORA [$02.b]		; 07 02
	ORA $110C.w,Y		; 19 0C 11
	ORA $18.b		; 05 18
	ORA $38.b,X		; 15 38
	BRK $20.b		; 00 20
	AND $201FA2.l,X		; 3F A2 1F 20
	ORA $181F01.l,X		; 1F 01 1F 18
	ORA $1E171D.l,X		; 1F 1D 17 1E
	ORA $3F.b,S		; 03 3F
	BRK $20.b		; 00 20
	BRA  96.b		; 80 60
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $00E0.w		; 20 E0 00
	CPX #$00.b		; E0 00
	CPX #$A0.b		; E0 A0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $00.b		; 04 00
	BRK $05.b		; 00 05
	BPL   4.b		; 10 04
	SEI		; 78
	ADC $7188.w,X		; 7D 88 71
	BRA 117.b		; 80 75
	ORA ($02.b,X)		; 01 02
	COP $0C.b		; 02 0C
	TSB $3808.w		; 0C 08 38
	JSR $3008.w		; 20 08 30
	SEI		; 78
	BMI  64.b		; 30 40
	LSR $06.b		; 46 06
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $001F10.l		; 0F 10 1F 00
	AND $003A00.l,X		; 3F 00 3A 00
	SEI		; 78
	AND ($76.b,S),Y		; 33 76
	ORA ($04.b,X)		; 01 04
	BRA  56.b		; 80 38
	BRK $30.b		; 00 30
	RTI		; 40

	JSR $70C0.w		; 20 C0 70
	BEQ  64.b		; F0 40
	BRA -64.b		; 80 C0
	INX		; E8
	BVC  76.b		; 50 4C
	TYA		; 98
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BMI -32.b		; 30 E0
	CLV		; B8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	ORA ($27.b,X)		; 01 27
	BRK $2F.b		; 00 2F
	ASL $6F.b,X		; 16 6F
	ORA [$F3.b],Y		; 17 F3
	STA $528936.l		; 8F 36 89 52
	EOR $409D.w		; 4D 9D 40
	ORA ($01.b,X)		; 01 01
	AND $047F20.l,X		; 3F 20 7F 04
	ADC $837F07.l,X		; 7F 07 7F 83
	ADC $003F80.l,X		; 7F 80 3F 00
	AND $800080.l,X		; 3F 80 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$60.b		; C0 60
	JSR $605C.w		; 20 5C 60
	DEC $0FF0.w		; CE F0 0F
	BEQ -17.b		; F0 EF
	BPL -128.b		; 10 80
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $04FC.w		; 20 FC 04
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($07.b)		; 12 07
	BMI  32.b		; 30 20
	BVS  24.b		; 70 18
	PHP		; 08
	SED		; F8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ROL $301F.w,X		; 3E 1F 30
	ORA $7F0478.l		; 0F 78 04 7F
	BRK $FE.b		; 00 FE
	ORA $07.b		; 05 07
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($06.b,X)		; 01 06
	ORA ($08.b,X)		; 01 08
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	LDX #$FC.b		; A2 FC
	STY $6B.b		; 84 6B
	XBA		; EB
	AND $44.b,X		; 35 44
	LDA ($3E.b)		; B2 3E
.ACCU 16
	REP #$24		; C2 24
	TAY		; A8
	BMI   8.b		; 30 08
	JSR $DE00.w		; 20 00 DE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	.db $42, $BC		; 42 BC
.INDEX 16
	REP #$D8		; C2 D8
	CPX $7870.w		; EC 70 78
	BRK $20.b		; 00 20
	.db $82, $63, $D8		; 82 63 D8
	JSR ($0002.w,X)		; FC 02 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0000.w		; 9C 00 00
	ORA $00.b,S		; 03 00
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	JSR $2061.w		; 20 61 20
	RTS		; 60

	BRK $D0.b		; 00 D0
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	RTS		; 60

	BCC  32.b		; 90 20
	BNE  48.b		; D0 30
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	STX $6E.b		; 86 6E
	SEI		; 78
	ADC $7577.w,X		; 7D 77 75
	ROR $0875.w,X		; 7E 75 08
	TSB $35.b		; 04 35
	PHP		; 08
	ADC [$4B.b],Y		; 77 4B
	ADC [$4B.b],Y		; 77 4B
	ADC $411C43.l,X		; 7F 43 1C 41
	ROR $0D21.w		; 6E 21 0D
	JSR $0C0C.w		; 20 0C 0C
	AND $403F20.l,X		; 3F 20 3F 40
	AND $033F43.l,X		; 3F 43 3F 03
	AND $401F40.l,X		; 3F 40 1F 40
	ORA $C08020.l,X		; 1F 20 80 C0
	BRA  96.b		; 80 60
	LDY #$6040.w		; A0 40 60
	BRA -64.b		; 80 C0
	CPY #$F860.w		; C0 60 F8
	CPX $F8.b		; E4 F8
	STX $4070.w		; 8E 70 40
	CPY #$20E0.w		; C0 E0 20
	CPX #$E000.w		; E0 00 E0
	BRK $A0.b		; 00 A0
	BRA  -8.b		; 80 F8
	PHP		; 08
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $0203.w		; 20 03 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $38.b		; 04 38
	CLI		; 58
	JSR $6080.w		; 20 80 60
	PLP		; 28
	BEQ  80.b		; F0 50
	RTS		; 60

	BPL -96.b		; 10 A0
	PLP		; 28
	BCC -128.b		; 90 80
	JMP.w [$FC00]		; DC 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	CLI		; 58
	INX		; E8
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	PHP		; 08
	CLC		; 18
	TSB $0206.w		; 0C 06 02
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA [$0C.b]		; 07 0C
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	AND $02.b,S		; 23 02
	PLP		; 28
	TRB $70B0.w		; 1C B0 70
	BMI  32.b		; 30 20
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	AND ($00.b,X)		; 21 00
	ROL $C0.b		; 26 C0
	PLA		; 68
	CPY #$0010.w		; C0 10 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	LDA $006700.l,X		; BF 00 67 00
	AND ($10.b,X)		; 21 10
	PHP		; 08
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	CLC		; 18
	AND ($00.b)		; 32 00
	ORA $0C00.w,Y		; 19 00 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	DEC $A758.w		; CE 58 A7
	LDA $9B4454.l		; AF 54 44 9B
	PHB		; 8B
	MVN $14,$D8		; 54 D8 14
	DEY		; 88
	RTI		; 40

	BPL -112.b		; 10 90
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $F1FE81.l,X		; FF 81 FE F1
	CPX $B8F4.w		; EC F4 B8
	SED		; F8
	BRK $90.b		; 00 90
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ADC ($66.b)		; 72 66
	ADC $76.b,X		; 75 76
	ADC $6E6A66.l,X		; 7F 66 6A 6E
	STA $76.b		; 85 76
	STA $7E.b		; 85 7E
	ORA $011F11.l		; 0F 11 1F 01
	AND $030101.l,X		; 3F 01 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $000310.l,X		; 1F 10 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TRB $08.b		; 14 08
	STX $DFE0.w		; 8E E0 DF
	INC $FFFE.w,X		; FE FE FF
	SBC $FF.b,X		; F5 FF
	ORA $1F9FFF.l,X		; 1F FF 9F 1F
	LDA $2E.b		; A5 2E
	STZ $FE9C.w		; 9C 9C FE
	JSR $1DFF.w		; 20 FF 1D
	SBC $00FF4C.l,X		; FF 4C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $1768A0.l,X		; 9F A0 68 17
	ORA $0003.w		; 0D 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC $000F00.l,X		; 7F 00 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $B0.b,S		; 03 B0
	SEC		; 38
	TXA		; 8A
	BMI -80.b		; 30 B0
	TSB $064E.w		; 0C 4E 06
	STA ($C1.b,X)		; 81 C1
	BRA -128.b		; 80 80
	BRA  20.b		; 80 14
	BIT $1D.b,X		; 34 1D
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	COP $3F.b		; 02 3F
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	CPY #$F0C0.w		; C0 C0 F0
	CLV		; B8
	BEQ -32.b		; F0 E0
	SED		; F8
	BEQ -32.b		; F0 E0
	LDY #$80C8.w		; A0 C8 80
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	LDY #$90F0.w		; A0 F0 90
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   8.b		; F0 08
	PHP		; 08
	TSB $180C.w		; 0C 0C 18
	TRB $1E1A.w		; 1C 1A 1E
	BIT $3F3F.w,X		; 3C 3F 3F
	ROL $1E7F.w,X		; 3E 7F 1E
	ROL $3E86.w,X		; 3E 86 3E
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	TSB $1E.b		; 04 1E
	COP $3E.b		; 02 3E
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	ADC ($7F.b,X)		; 61 7F
	ADC ($FF.b,X)		; 61 FF
	BRK $00.b		; 00 00
	RTS		; 60

	ROR $BFB1.w,X		; 7E B1 BF
	BMI  63.b		; 30 3F
	TRB $0F.b		; 14 0F
	ORA $17.b,X		; 15 17
	TAS		; 1B
	TAS		; 1B
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($7F.b,X)		; 01 7F
	RTI		; 40

	SBC $307F40.l,X		; FF 40 7F 30
	AND $041F08.l,X		; 3F 08 1F 04
	ORA $600706.l,X		; 1F 06 07 60
	ORA $78736E.l,X		; 1F 6E 73 78
	SEI		; 78
	PHP		; 08
	BRK $08.b		; 00 08
	BPL  80.b		; 10 50
	BVC 112.b		; 50 70
	BVC   0.b		; 50 00
	BRK $3F.b		; 00 3F
	SBC $004F0D.l,X		; FF 0D 4F 00
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	PHP		; 08
	JSR $2050.w		; 20 50 20
	BVC  32.b		; 50 20
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $1818.w		; 20 18 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $00.b,X		; 76 00
	BRA  -4.b		; 80 FC
	STA ($1C.b,S),Y		; 93 1C
	STZ $C7.b,X		; 74 C7
	INC $72FF.w,X		; FE FF 72
	INC $BB74.w,X		; FE 74 BB
	LDA $0A.b,X		; B5 0A
	ASL $74.b		; 06 74
	BRK $FC.b		; 00 FC
	CPX #$38FF.w		; E0 FF 38
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $040511.l,X		; FF 11 05 04
	BRK $00.b		; 00 00
	ASL $8E04.w		; 0E 04 8E
	EOR [$8F.b]		; 47 8F
	STA $EFD0E7.l		; 8F E7 D0 EF
	AND $0EE5.w,X		; 3D E5 0E
	BPL  14.b		; 10 0E
	COP $06.b		; 02 06
	ASL A		; 0A
	ORA $CF0F89.l		; 0F 89 0F CF
	ORA $FF07FE.l		; 0F FE 07 FF
	COP $FF.b		; 02 FF
	TSB $03.b		; 04 03
	AND ($1E.b,X)		; 21 1E
	TSA		; 3B
	STZ $40.b,X		; 74 40
	JMP ($FC0C.w,X)		; 7C 0C FC
	JSR $10D8.w		; 20 D8 10
	PLA		; 68
	BRK $08.b		; 00 08
	ORA $203F08.l		; 0F 08 3F 20
	ROR $7C41.w,X		; 7E 41 7C
	PHP		; 08
	SEI		; 78
	LDY $78.b,X		; B4 78
	CLV		; B8
	CLI		; 58
	SEC		; 38
	PHP		; 08
	PHP		; 08
	TRB $4D23.w		; 1C 23 4D
	ORA ($B4.b,S),Y		; 13 B4
	LSR $80C0.w		; 4E C0 80
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7FFE3F.l,X		; 1F 3F FE 7F
	INC $40FE.w,X		; FE FE 40
	CPY #$C000.w		; C0 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $80B0.w		; 20 B0 80
	BRK $00.b		; 00 00
	CPY #$C082.w		; C0 82 C0
	INC $F1.b,X		; F6 F1
	SBC $EC12F2.l		; EF F2 12 EC
	LDX $C0B0.w		; AE B0 C0
	BPL -64.b		; 10 C0
	RTI		; 40

	CPY #$F041.w		; C0 41 F0
	AND ($E0.b,S),Y		; 33 E0
	SBC [$E0.b],Y		; F7 E0
	CMP $40FFE0.l,X		; DF E0 FF 40
	SBC $B55FC1.l,X		; FF C1 5F B5
	ORA $1E32.w,X		; 1D 32 1E
	CPX $D81C.w		; EC 1C D8
	PHP		; 08
	PLP		; 28
	PHP		; 08
	CPY #$0000.w		; C0 00 00
	BRK $20.b		; 00 20
	SBC $60FF62.l,X		; FF 62 FF 60
	INC $FC00.w,X		; FE 00 FC
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	PLY		; 7A
	PLY		; 7A
	PLY		; 7A
	ROR A		; 6A
	TXA		; 8A
	ADC ($8A.b),Y		; 71 8A
	ADC $778F.w,Y		; 79 8F 77
	PHD		; 0B
	PHP		; 08
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ROL $81.b,X		; 36 81
	STA ($2F.b)		; 92 2F
	STZ $2B.b,X		; 74 2B
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	BPL  78.b		; 10 4E
	LSR $65B1.w		; 4E B1 65
	ADC $FBBA.w,Y		; 79 BA FB
	BCC  96.b		; 90 60
	LDY #$8040.w		; A0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	SBC [$1E.b],Y		; F7 1E
	BEQ   4.b		; F0 04
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ORA $03.b,S		; 03 03
	STX $7B.b		; 86 7B
	STX $6C.b		; 86 6C
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	TSB $7F.b		; 04 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	PHP		; 08
	BPL   4.b		; 10 04
	SEC		; 38
	BIT $F800.w,X		; 3C 00 F8
	BRK $48.b		; 00 48
	BRA  88.b		; 80 58
	LDY #$0300.w		; A0 00 03
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA 112.b		; 80 70
	LDX $9540.w		; AE 40 95
	ROR A		; 6A
	STA $FD7A.w,X		; 9D 7A FD
	TRB $1EEF.w		; 1C EF 1E
	SBC $074A07.l		; EF 07 4A 07
	BEQ -16.b		; F0 F0
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $18FF10.l,X		; FF 10 FF 18
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $7B6C00.l,X		; FF 00 6C 7B
	COP $C0.b		; 02 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$00.b]		; 87 00
	ORA $62.b,S		; 03 62
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BEQ  64.b		; F0 40
	JSR ($728C.w,X)		; FC 8C 72
	LSR $1E00.w,X		; 5E 00 1E
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PHP		; 08
	JSR ($F200.w,X)		; FC 00 F2
	COP $70.b		; 02 70
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($02.b),Y		; 11 02
	ORA [$08.b]		; 07 08
	ORA [$08.b],Y		; 17 08
	PHP		; 08
	ORA $01.b,X		; 15 01
	ASL $3E.b,X		; 16 3E
	BRK $4C.b		; 00 4C
	STZ $90.b,X		; 74 90
	CPY #$501D.w		; C0 1D 50
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $7A2A28.l,X		; 3F 28 2A 7A
	BRK $DC.b		; 00 DC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$43.b],Y		; 37 43
	COP $37.b		; 02 37
	ORA $38.b		; 05 38
	BIT $0712.w		; 2C 12 07
	AND ($06.b,S),Y		; 33 06
	CLC		; 18
	ASL $0008.w		; 0E 08 00
	ORA $007F00.l		; 0F 00 7F 00
	AND $013F03.l,X		; 3F 03 3F 01
	AND $013F00.l,X		; 3F 00 3F 01
	ORA $000F01.l,X		; 1F 01 0F 00
	ORA $039040.l		; 0F 40 90 03
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	ORA ($03.b,X)		; 01 03
.ACCU 16
.INDEX 16
	REP #$B0		; C2 B0
	REP #$C0		; C2 C0
	JSL $308161.l		; 22 61 81 30
	SBC #$F801.w		; E9 01 F8
	ORA ($F2.b,X)		; 01 F2
	ORA $F0.b,S		; 03 F0
	ORA ($F0.b,X)		; 01 F0
	ORA ($F2.b,X)		; 01 F2
	ORA ($E2.b,X)		; 01 E2
	BRK $E0.b		; 00 E0
	BPL  -7.b		; 10 F9
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	ADC [$71.b],Y		; 77 71
	STA $71.b		; 85 71
	JMP ($7781.w,X)		; 7C 81 77
	ADC #$6985.w		; 69 85 69
	STX $03.b		; 86 03
	CMP $01.b,S		; C3 01
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	BPL  12.b		; 10 0C
	CLC		; 18
	ORA #$0B0E.w		; 09 0E 0B
	TSB $0605.w		; 0C 05 06
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	CMP $02.b,S		; C3 02
	LDA $00.b,S		; A3 00
	LDA $C4.b,S		; A3 C4
	INC $80.b		; E6 80
	ROL $C0.b		; 26 C0
	STY $60.b,X		; 94 60
	STY $20.b,X		; 94 20
	PEI ($6E.b)		; D4 6E
	BRK $C3.b		; 00 C3
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $F6.b		; 00 F6
	BRK $F6.b		; 00 F6
	RTI		; 40

	INC $03.b,X		; F6 03
	SBC $FC80EF.l,X		; FF EF 80 FC
	ORA ($CE.b,S),Y		; 13 CE
	ORA ($9F.b,X)		; 01 9F
	ORA ($96.b),Y		; 11 96
	ORA ($07.b),Y		; 11 07
	BPL   2.b		; 10 02
	BRK $28.b		; 00 28
	DEY		; 88
	ORA $F00FF8.l		; 0F F8 0F F0
	ORA $C00FF0.l,X		; 1F F0 0F C0
	ORA $900F81.l		; 0F 81 0F 90
	ORA $E0C780.l		; 0F 80 C7 E0
	BRK $40.b		; 00 40
	CPX #$A018.w		; E0 18 A0
	CLI		; 58
	LDY #$C8D8.w		; A0 D8 C8
	INX		; E8
	PLA		; 68
	BNE -80.b		; D0 B0
	JMP ($3C42.w,X)		; 7C 42 3C
	CPY #$F840.w		; C0 40 F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	DEY		; 88
	BEQ -24.b		; F0 E8
	SED		; F8
	DEY		; 88
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $A4.b		; 00 A4
	TXA		; 8A
	ASL $4428.w,X		; 1E 28 44
	AND ($07.b,S),Y		; 33 07
	BVS 118.b		; 70 76
	PHP		; 08
	ASL $68.b,X		; 16 68
	LSR $00.b		; 46 00
	JMP $7688.w		; 4C 88 76
	TAX		; AA
	ROL $00.b,X		; 36 00
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $617F40.l,X		; 7F 40 7F 61
	ROR $F462.w,X		; 7E 62 F4
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JMP ($FF00.w,X)		; 7C 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $08.b		; 04 08
	BPL   8.b		; 10 08
	SEC		; 38
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $1800.w		; 0C 00 18
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	LDA #$AE7E.w		; A9 7E AE
	ORA $5C.b,X		; 15 5C
	BIT $1E60.w,X		; 3C 60 1E
	JMP ($5000.w,X)		; 7C 00 50
	JSR $60A0.w		; 20 A0 60
	CPY #$0770.w		; C0 70 07
	INC $FE03.w,X		; FE 03 FE
	ORA $FE.b,S		; 03 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	EOR $A6.b		; 45 A6
	LDY $1048.w		; AC 48 10
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0A9.w		; C0 A9 F0
	STY $E0.b		; 84 E0
	DEY		; 88
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$58.b]		; E7 58
	ORA $080B00.l		; 0F 00 0B 08
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $18C0.w,X		; 3D C0 18
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	ROR $70.b,X		; 76 70
	STY $70.b		; 84 70
	TDA		; 7B
	BRA -121.b		; 80 87
	PLA		; 68
	ADC $0081.w,X		; 7D 81 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	COP $40.b		; 02 40
	BRK $21.b		; 00 21
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E1.b		; 00 E1
	BRK $62.b		; 00 62
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	ORA ($FF.b,X)		; 01 FF
	TSB $04.b		; 04 04
	ASL A		; 0A
	ORA ($0E.b,X)		; 01 0E
	ORA #$080F.w		; 09 0F 08
	ASL $2008.w		; 0E 08 20
	BRK $40.b		; 00 40
	PHP		; 08
	STY $84.b		; 84 84
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	ORA [$30.b]		; 07 30
	ORA [$30.b]		; 07 30
	ORA $480728.l		; 0F 28 07 48
	EOR $C0.b,S		; 43 C0
	BRK $40.b		; 00 40
	CPX #$6010.w		; E0 10 60
	TRB $D8A0.w		; 1C A0 D8
	BNE -20.b		; D0 EC
	RTS		; 60

	CPX #$1C24.w		; E0 24 1C
	.db $42, $3E		; 42 3E
	CPY #$F840.w		; C0 40 F8
	BPL  -4.b		; 10 FC
	TSB $FC.b		; 04 FC
	BRA  -4.b		; 80 FC
	CPY $F8.b		; C4 F8
	CPX #$04F8.w		; E0 F8 04
	JSR ($1802.w,X)		; FC 02 18
	COP $49.b		; 02 49
	STZ $0B.b		; 64 0B
	PHP		; 08
	ASL $19.b		; 06 19
	PHD		; 0B
	TRB $11.b		; 14 11
	ASL $100F.w		; 0E 0F 10
	BIT $2539.w		; 2C 39 25
	JMP.w [$001B]		; DC 1B 00
	ORA $001F40.l,X		; 1F 40 1F 00
	ORA $081F02.l,X		; 1F 02 1F 08
	ORA $2D1708.l,X		; 1F 08 17 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $1800.w		; 0C 00 18
	BIT $90.b		; 24 90
	BIT $1822.w		; 2C 22 18
	ADC [$2D.b]		; 67 2D
	BVC  71.b		; 50 47
	SEC		; 38
	ROL $B040.w,X		; 3E 40 B0
	CPX $20.b		; E4 20
	CLV		; B8
	JMP ($7E00.w)		; 6C 00 7E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	PHP		; 08
	ADC $227E21.l,X		; 7F 21 7E 22
	JMP $B880B4.l		; 5C B4 80 B8
	TSB $0202.w		; 0C 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000300.l		; 0F 00 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $69.b,S		; 03 69
	ROL $29.b,X		; 36 29
	TRB $9A.b		; 14 9A
	ASL $16.b		; 06 16
	ORA #$001C.w		; 09 1C 00
	BPL   8.b		; 10 08
	SEC		; 38
	BVC  80.b		; 50 50
	BMI   3.b		; 30 03
	SBC $01FE03.l,X		; FF 03 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	.db $62, $87, $4E		; 62 87 4E
	BIT $8C98.w		; 2C 98 8C
	TYA		; 98
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BNE -16.b		; D0 F0
	PHB		; 8B
	BVS -60.b		; 70 C4
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $98.b		; 26 98
	ORA $000700.l		; 0F 00 07 00
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3C00.w,X		; 7E 00 3C
	JSR $0008.w		; 20 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $00.b		; 04 00
	BRK $05.b		; 00 05
	BPL   4.b		; 10 04
	SEI		; 78
	ADC $6E83.w,Y		; 79 83 6E
	ROR $0471.w,X		; 7E 71 04
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $11.b		; 00 11
	BRK $14.b		; 00 14
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	BRK $BF.b		; 00 BF
	BRK $23.b		; 00 23
	BRK $07.b		; 00 07
	COP $08.b		; 02 08
	TAS		; 1B
	PHP		; 08
	LDA ($0F.b),Y		; B1 0F
	PHA		; 48
	BMI  80.b		; 30 50
	JSR $6000.w		; 20 00 60
	JSR $6080.w		; 20 80 60
	CPX #$F080.w		; E0 80 F0
	ORA [$FC.b]		; 07 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	RTI		; 40

	BEQ   0.b		; F0 00
	CPY #$1030.w		; C0 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3810.w		; E0 10 38
	STY $80.b		; 84 80
	ROL $ECD2.w,X		; 3E D2 EC
	SBC $3872.w		; ED 72 38
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	JSR ($FE04.w,X)		; FC 04 FE
	COP $FE.b		; 02 FE
	.db $42, $FC		; 42 FC
	SBC $E8.b,S		; E3 E8
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ASL $0D10.w		; 0E 10 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA [$0D.b]		; 07 0D
	ORA $FE.b,S		; 03 FE
	ORA [$0A.b]		; 07 0A
	ORA #$0003.w		; 09 03 00
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $05.b,S		; 03 05
	BRK $01.b		; 00 01
	ASL $0A03.w		; 0E 03 0A
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	COP $03.b		; 02 03
	TSB $05.b		; 04 05
	BMI   0.b		; 30 00
	BVC -88.b		; 50 A8
	BEQ -116.b		; F0 8C
	CPX $9C50.w		; EC 50 9C
	STZ $58.b		; 64 58
	PHP		; 08
	BPL  64.b		; 10 40
	CPX #$F020.w		; E0 20 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	STY $F0.b		; 84 F0
	DEY		; 88
	BCS -48.b		; B0 D0
	BRK $E0.b		; 00 E0
	BRK $C4.b		; 00 C4
	EOR ($D3.b,S),Y		; 53 D3
	CLC		; 18
	LDX $42DA.w		; AE DA 42
	DEY		; 88
	JMP ($8040.w,X)		; 7C 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $C4.b,S		; 03 C4
	CPX #$70BC.w		; E0 BC 70
	CMP ($3C.b,X)		; C1 3C
	SBC ($00.b,X)		; E1 00
	CPX $00.b		; E4 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BIT $18.b		; 24 18
	LDY $9A.b		; A4 9A
	ROR $0F00.w,X		; 7E 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	JSR ($7E00.w,X)		; FC 00 7E
	COP $3E.b		; 02 3E
	CPY #$801C.w		; C0 1C 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	STA $71.b		; 85 71
	DEY		; 88
	ADC #$757D.w		; 69 7D 75
	ADC $7F7D.w,X		; 7D 7D 7F
	STA ($15.b,X)		; 81 15
	BRK $02.b		; 00 02
	ORA $13.b,S		; 03 13
	ORA ($11.b,S),Y		; 13 11
	ORA ($10.b,S),Y		; 13 10
	ORA ($5D.b),Y		; 11 5D
	JMP.w [$8E80]		; DC 80 8E
	BCS  80.b		; B0 50
	ORA $121F10.l,X		; 1F 10 1F 12
	ORA $010F03.l		; 0F 03 0F 01
	ORA $508310.l		; 0F 10 83 50
	CMP ($30.b,X)		; C1 30
	CPX #$D00F.w		; E0 0F D0
	JSR $B040.w		; 20 40 B0
	BNE  32.b		; D0 20
	LDY #$4000.w		; A0 00 40
	RTI		; 40

	BRK $E0.b		; 00 E0
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $102E.w		; 2C 2E 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7E2C.w,X		; 3C 2C 7E
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $0B.b,S		; 03 0B
	ASL $08.b		; 06 08
	COP $1A.b		; 02 1A
	ORA $08.b		; 05 08
	ORA [$1A.b]		; 07 1A
	TRB $00.b		; 14 00
	TSB $0700.w		; 0C 00 07
	ORA $06.b,S		; 03 06
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	ASL A		; 0A
	TSB $081C.w		; 0C 1C 08
	PHP		; 08
	PHP		; 08
	STX $8488.w		; 8E 88 84
	STA $06.b,S		; 83 06
	AND $0C.b,S		; 23 0C
	ORA $2E.b,S		; 03 2E
	ORA $00.b		; 05 00
	ROR $7E00.w,X		; 7E 00 7E
	ASL $F8.b		; 06 F8
	LSR $B0.b		; 46 B0
	ORA $F00F70.l		; 0F 70 0F F0
	ORA $300F30.l		; 0F 30 0F 30
	BPL  12.b		; 10 0C
	INC A		; 1A
	STY $0D32.w		; 8C 32 0D
	TYX		; BB
	ORA $1E.b,X		; 15 1E
	BRA -32.b		; 80 E0
	TSB $F8.b		; 04 F8
	BCS   0.b		; B0 00
	BRK $3C.b		; 00 3C
	CPY #$C03E.w		; C0 3E C0
	AND $C13EC1.l,X		; 3F C1 3E C1
	ROL $BCC2.w,X		; 3E C2 BC
	PEA $F808.w		; F4 08 F8
	BRK $10.b		; 00 10
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00FF00.l		; 8F 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $38.b		; 00 38
	BRA 112.b		; 80 70
	CPY #$A838.w		; C0 38 A8
	JMP.w [$98F8]		; DC F8 98
	JSR ($FE68.w,X)		; FC 68 FE
	JMP ($DB7F.w)		; 6C 7F DB
	AND ($40.b),Y		; 31 40
	BRK $08.b		; 00 08
	BRA  64.b		; 80 40
	CPY #$E400.w		; C0 00 E4
	BRK $E4.b		; 00 E4
	BRK $EE.b		; 00 EE
	BRA  -1.b		; 80 FF
	DEC $FF.b		; C6 FF
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	STA ($6F.b,X)		; 81 6F
	BIT #$817F.w		; 89 7F 81
	ADC $7D777E.l,X		; 7F 7E 77 7D
	ADC $00877E.l,X		; 7F 7E 87 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($25.b,X)		; 01 25
	EOR ($A4.b),Y		; 51 A4
	EOR $00.b,X		; 55 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JMP ($FE38.w,X)		; 7C 38 FE
	SED		; F8
	BRK $7E.b		; 00 7E
	COP $4D.b		; 02 4D
	ORA ($6D.b)		; 12 6D
	AND ($3C.b)		; 32 3C
	AND ($71.b)		; 32 71
	ADC $4C.b,X		; 75 4C
	LSR $D4.b		; 46 D4
	INY		; C8
	SED		; F8
	BRA  -4.b		; 80 FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	JSR $30FF.w		; 20 FF 30
	LDX $BC31.w,Y		; BE 31 BC
	COP $3E.b		; 02 3E
	BRK $41.b		; 00 41
	PHK		; 4B
	ROR $AF47.w		; 6E 47 AF
	LDA [$1F.b]		; A7 1F
	ORA $010909.l		; 0F 09 09 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $86.b		; 00 86
	SBC $40FF80.l,X		; FF 80 FF 40
	SBC $163F20.l,X		; FF 20 3F 16
	ORA $000706.l,X		; 1F 06 07 00
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRA -128.b		; 80 80
	CPY #$8888.w		; C0 88 88
	BRK $80.b		; 00 80
	CPY #$1018.w		; C0 18 10
	STZ $A8.b		; 64 A8
	CPX $A0.b		; E4 A0
	SEC		; 38
	ORA ($61.b,X)		; 01 61
	BRK $30.b		; 00 30
	RTI		; 40

	SEC		; 38
	CPX $1C.b		; E4 1C
	BEQ   4.b		; F0 04
	CLD		; D8
	ASL $58.b		; 06 58
	SBC $40.b		; E5 40
	SED		; F8
	ASL $05.b		; 06 05
	ASL $1106.w		; 0E 06 11
	ASL $0C02.w		; 0E 02 0C
	BRK $08.b		; 00 08
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $3E01.w,X		; 1E 01 3E
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	RTI		; 40

	PHA		; 48
	INY		; C8
	JMP $1828.w		; 4C 28 18
	BPL  56.b		; 10 38
	TRB $0121.w		; 1C 21 01
	ASL $1A.b,X		; 16 1A
	ASL $330A.w		; 0E 0A 33
	BRK $36.b		; 00 36
	BMI -125.b		; 30 83
	BIT $C3.b,X		; 34 C3
	ROL $1F21.w,X		; 3E 21 1F
	JSR $001D.w		; 20 1D 00
	ORA $0E.b,X		; 15 0E
	TRB $3F.b		; 14 3F
	PHY		; 5A
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PHY		; 5A
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $29.b,X		; 34 29
	ADC $31.b,X		; 75 31
	DEY		; 88
	ADC ($10.b)		; 72 10
	RTS		; 60

	BRK $40.b		; 00 40
	.db $62, $07, $22		; 62 07 22
	ORA $00.b,S		; 03 00
	COP $1E.b		; 02 1E
	BEQ  14.b		; F0 0E
	BEQ   0.b		; F0 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E3.b		; 00 E3
	ORA ($E3.b,X)		; 01 E3
	ASL $1C20.w		; 0E 20 1C
	BPL  10.b		; 10 0A
	PHP		; 08
	ASL $0E0C.w		; 0E 0C 0E
	ASL $12.b		; 06 12
	ASL A		; 0A
	ORA $1F.b,S		; 03 1F
	BRA -121.b		; 80 87
	ASL $0FC0.w,X		; 1E C0 0F
	CPX #$F005.w		; E0 05 F0
	ORA ($F8.b,X)		; 01 F8
	ORA $1DF8.w,Y		; 19 F8 1D
	SBC $FD0C.w,X		; FD 0C FD
	ASL $01FB.w		; 0E FB 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $82.b		; 02 82
	ADC $7E7F89.l		; 6F 89 7F 7E
	ADC [$7D.b],Y		; 77 7D
	ADC $00817F.l,X		; 7F 7F 81 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $A2.b		; 02 A2
	.db $42, $89		; 42 89
	TDA		; 7B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($EC.b,X)		; 01 EC
	BVS -36.b		; 70 DC
	BRK $B0.b		; 00 B0
	CLV		; B8
	RTI		; 40

	INC $6800.w,X		; FE 00 68
	LSR $7A.b,X		; 56 7A
	STZ $24.b		; 64 24
	BVS  20.b		; 70 14
	SEC		; 38
	JSR $F01C.w		; 20 1C F0
	BCS  -8.b		; B0 F8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	INC $FE60.w,X		; FE 60 FE
	BMI -20.b		; 30 EC
	JSR $00FC.w		; 20 FC 00
	ASL $0E0E.w		; 0E 0E 0E
	ASL $03.b		; 06 03
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC $032F01.l,X		; 7F 01 2F 03
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA $04F1.w		; 0D F1 04
	MVN $30,$0B		; 54 0B 30
	ASL $003E.w		; 0E 3E 00
	JSR $3418.w		; 20 18 34
	CLC		; 18
	CLI		; 58
	BPL   3.b		; 10 03
	ROR $FE03.w,X		; 7E 03 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	DEY		; 88
	ASL A		; 0A
	TYA		; 98
	STX $6720.w		; 8E 20 67
	JMP ($0123.w)		; 6C 23 01
	COP $02.b		; 02 02
	ORA $0826.w,X		; 1D 26 08
	ROL $0D.b		; 26 0D
	ASL $FA.b		; 06 FA
	LSR $A8.b,X		; 56 A8
	ORA $403F90.l,X		; 1F 90 3F 40
	AND $200F00.l,X		; 3F 00 0F 20
	ORA $3D2338.l		; 0F 38 23 3D
	BRA -100.b		; 80 9C
	LDA ($8C.b)		; B2 8C
	ASL $09.b		; 06 09
	ASL A		; 0A
	ADC $9A.b,X		; 75 9A
	JSR $3498.w		; 20 98 34
	SED		; F8
	BPL   0.b		; 10 00
	BRK $7C.b		; 00 7C
	RTI		; 40

	INC $FF00.w,X		; FE 00 FF
	ORA ($3E.b,X)		; 01 3E
	STA ($3E.b,X)		; 81 3E
	SEP #$8C		; E2 8C
	PEA $F888.w		; F4 88 F8
	BRK $10.b		; 00 10
	PLA		; 68
	CMP ($16.b),Y		; D1 16
	LSR A		; 4A
	MVP $00,$B6		; 44 B6 00
	CPX #$00E0.w		; E0 E0 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $38.b		; 00 38
	INC $3C.b		; E6 3C
	SBC ($08.b,X)		; E1 08
	SBC ($00.b),Y		; F1 00
	SBC $00E700.l,X		; FF 00 E7 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP ($1E.b,X)		; C1 1E
	CPY #$200F.w		; C0 0F 20
	COP $10.b		; 02 10
	ASL $1210.w,X		; 1E 10 12
	CLC		; 18
	INC A		; 1A
	ROL $2F.b,X		; 36 2F
	ASL $1E0E.w,X		; 1E 0E 1E
	ROL $1F00.w,X		; 3E 00 1F
	CMP ($0D.b,X)		; C1 0D
	CPX #$F809.w		; E0 09 F8
	ORA $0DF0.w		; 0D F0 0D
	JSR ($FD01.w,X)		; FC 01 FD
	BRK $FE.b		; 00 FE
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	STA $6F.b,S		; 83 6F
	TDA		; 7B
	STZ $7B.b,X		; 74 7B
	JMP ($817E.w,X)		; 7C 7E 81
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	BIT $04.b		; 24 04
	CPY #$0064.w		; C0 64 00
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	TSB $07.b		; 04 07
	TSB $03.b		; 04 03
	PHP		; 08
	ORA $18.b,S		; 03 18
	ORA $38.b,S		; 03 38
	ORA $F8.b,S		; 03 F8
	RTI		; 40

	CPY #$10E0.w		; C0 E0 10
	SEC		; 38
	STY $C0.b		; 84 C0
	ROL $ECD2.w,X		; 3E D2 EC
	JMP ($3CF0.w)		; 6C F0 3C
	JMP ($1864.w,X)		; 7C 64 18
	BRA -64.b		; 80 C0
	BEQ  16.b		; F0 10
	JSR ($FE04.w,X)		; FC 04 FE
	COP $FE.b		; 02 FE
	.db $42, $FC		; 42 FC
	CPX #$24E8.w		; E0 E8 24
	JSR ($0000.w,X)		; FC 00 00
	BRK $60.b		; 00 60
	BRK $E7.b		; 00 E7
	CLC		; 18
	TXA		; 8A
	ADC $2572.w,X		; 7D 72 25
	STA $32.b		; 85 32
	REP #$09		; C2 09
	STX $01.b		; 86 01
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
	ASL $01.b		; 06 01
	STY $03.b		; 84 03
	ORA #$0104.w		; 09 04 01
	ORA [$01.b]		; 07 01
	ASL A		; 0A
	AND $1A50.w		; 2D 50 1A
	ORA $0B.b		; 05 0B
	TRB $9F00.w		; 1C 00 9F
	BRK $9F.b		; 00 9F
	COP $9F.b		; 02 9F
	BRK $7E.b		; 00 7E
	ORA $60.b,X		; 15 60
	ORA $101F70.l		; 0F 70 1F 10
	ORA $806C10.l,X		; 1F 10 6C 80
	DEC $2A.b,X		; D6 2A
	PHY		; 5A
	SBC $69.b		; E5 69
	TRB $07.b		; 14 07
	EOR $0094.w,Y		; 59 94 00
	PHP		; 08
	PEI ($78.b)		; D4 78
	BRK $7C.b		; 00 7C
	BRA  -2.b		; 80 FE
	BRA  -1.b		; 80 FF
	STA ($7F.b,X)		; 81 7F
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
.ACCU 8
	SEP #$AC		; E2 AC
	JSR ($7800.w,X)		; FC 00 78
	ORA $C3.b,S		; 03 C3
	INX		; E8
	LSR $C654.w,X		; 5E 54 C6
	STY $B0.b		; 84 B0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ -68.b		; F0 BC
	BMI -63.b		; 30 C1
	SEC		; 38
	SBC ($48.b,X)		; E1 48
	SBC $00E300.l,X		; FF 00 E3 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	LDX $98.b		; A6 98
	ASL $0B00.w,X		; 1E 00 0B
	BRK $1F.b		; 00 1F
	CLC		; 18
	PLD		; 2B
	BIT $3A3A.w		; 2C 3A 3A
	ORA #$14.b		; 09 14
	BRK $00.b		; 00 00
	ROR $3E02.w,X		; 7E 02 3E
	CPY #$E01C.w		; C0 1C E0
	BRK $F0.b		; 00 F0
	BPL  -8.b		; 10 F8
	ORA $FC.b		; 05 FC
	TAS		; 1B
	EOR $020000.l,X		; 5F 00 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $78.b		; 04 78
	BVS -124.b		; 70 84
	BVS 124.b		; 70 7C
	BRA 125.b		; 80 7D
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $3B.b		; 00 3B
	TSB $6A.b		; 04 6A
	ORA $641F65.l,X		; 1F 65 1F 64
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $85.b		; 00 85
	BRK $C1.b		; 00 C1
	ORA $DA.b,S		; 03 DA
	STA $90.b		; 85 90
	INC $0000.w,X		; FE 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	TSB $05FF.w		; 0C FF 05
	TSB $06.b		; 04 06
	ORA #$06.b		; 09 06
	ORA ($17.b),Y		; 11 17
	BRK $59.b		; 00 59
	PHP		; 08
	CLC		; 18
	SEC		; 38
	TAY		; A8
	CLI		; 58
	TSB $E4.b		; 04 E4
	ORA $08.b,S		; 03 08
	ORA [$18.b]		; 07 18
	ORA $300F30.l		; 0F 30 0F 30
	ORA [$70.b]		; 07 70
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	CMP $F8.b,S		; C3 F8
	LDY #$E060.w		; A0 60 E0
	BRK $20.b		; 00 20
	JMP $D4CCB0.l		; 5C B0 CC D4
	INX		; E8
	BVC -32.b		; 50 E0
	RTI		; 40

	SEC		; 38
	RTI		; 40

	BIT $60C0.w,X		; 3C C0 60
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	STY $FC.b		; 84 FC
	CPY $F8.b		; C4 F8
	CPX #$00F8.w		; E0 F8 00
	JSR ($1A00.w,X)		; FC 00 1A
	BIT $E99A.w		; 2C 9A E9
	STA $3B1231.l		; 8F 31 12 3B
	SEC		; 38
	ORA $2D2D06.l		; 0F 06 2D 2D
	BRK $46.b		; 00 46
	AND $B842.w,X		; 3D 42 B8
	AND [$E1.b],Y		; 37 E1
	AND $003FA0.l,X		; 3F A0 3F 00
	AND $203F00.l,X		; 3F 00 3F 20
	AND $592A01.l,X		; 3F 01 2A 59
	BIT $D2.b,X		; 34 D2
	ORA $762563.l,X		; 1F 63 25 76
	BVS  30.b		; 70 1E
	ORA $5A5A.w		; 0D 5A 5A
	BRK $8C.b		; 00 8C
	PLY		; 7A
	BIT $AC.b		; 24 AC
	ROR $7EC2.w		; 6E C2 7E
	EOR ($7F.b,X)		; 41 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	EOR ($7E.b,X)		; 41 7E
	COP $54.b		; 02 54
	LDA ($90.b)		; B2 90
	LDY $1C87.w,X		; BC 87 1C
	CPX $22.b		; E4 22
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	LDA ($7C.b,S),Y		; B3 7C
	ADC $8C1A.w		; 6D 1A 8C
	JMP ($30CC.w,X)		; 7C CC 30
	SED		; F8
	BRK $80.b		; 00 80
	RTS		; 60

	CPY #$0040.w		; C0 40 00
	LDY #$F90E.w		; A0 0E F9
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	RTI		; 40

	CPX #$C730.w		; E0 30 C7
	JMP.w [$CCAC]		; DC AC CC
	INY		; C8
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	TYA		; 98
	BVS -53.b		; 70 CB
	BMI -60.b		; 30 C4
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3E90.w		; 2E 90 3E
	EOR ($06.b,X)		; 41 06
	JSR $0406.w		; 20 06 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3900.w,X)		; 7C 00 39
	CMP ($19.b,X)		; C1 19
	BMI   1.b		; 30 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $85.b		; 04 85
	ROR $6E77.w		; 6E 77 6E
	JMP ($7D7E.w,X)		; 7C 7E 7D
	.db $82, $00, $00		; 82 00 00
	ASL $1800.w		; 0E 00 18
	PHP		; 08
	EOR $32.b		; 45 32
	JMP ($EF12.w,X)		; 7C 12 EF
	ORA ($FD.b,X)		; 01 FD
	ORA ($14.b),Y		; 11 14
	ORA ($00.b),Y		; 11 00
	TSB $00.b		; 04 00
	ORA $0F3C07.l,X		; 1F 07 3C 0F
	BVS  15.b		; 70 0F
	RTS		; 60

	ORA $E10FE1.l,X		; 1F E1 0F E1
	ORA $000081.l		; 0F 81 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C010.w		; C0 10 C0
	SEC		; 38
	CPX #$B018.w		; E0 18 B0
	INY		; C8
	CLD		; D8
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ  48.b		; F0 30
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	DEY		; 88
	BEQ -56.b		; F0 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BPL   0.b		; 10 00
	AND $054A10.l		; 2F 10 4A 05
	ORA $0003.w,Y		; 19 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C3.b		; 00 C3
	BRK $43.b		; 00 43
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	CMP $00.b,S		; C3 00
	SBC [$80.b]		; E7 80
	INC $0A.b		; E6 0A
	TSB $24.b		; 04 24
	TRB $2E02.w		; 1C 02 2E
	DEC $25C0.w,X		; DE C0 25
	ORA ($0E.b)		; 12 0E
	AND ($01.b),Y		; 31 01
	DEC A		; 3A
	TRB $2A.b		; 14 2A
	BRK $3F.b		; 00 3F
	BRK $FE.b		; 00 FE
	RTI		; 40

	STZ $8836.w		; 9C 36 88
	AND $003F81.l,X		; 3F 81 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	LSR A		; 4A
	BIT $1D.b		; 24 1D
	ADC $02.b,S		; 63 02
	ADC $29.b,X		; 75 29
	EOR $AA.b,X		; 55 AA
	BNE -112.b		; D0 90
	MVP $D0,$10		; 44 10 D0
	BRK $00.b		; 00 00
	ROR $7E02.w,X		; 7E 02 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	LDX #$F4FC.w		; A2 FC F4
	TAY		; A8
	SED		; F8
	BRK $10.b		; 00 10
	TSB $10.b		; 04 10
	PHP		; 08
	DEY		; 88
	ADC $1CF28F.l		; 6F 8F F2 1C
	CPX $2008.w		; EC 08 20
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BPL   7.b		; 10 07
	BRA -64.b		; 80 C0
	CPX #$32E0.w		; E0 E0 32
	BEQ -124.b		; F0 84
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	INY		; C8
	BMI -96.b		; 30 A0
	JMP ($304C.w,X)		; 7C 4C 30
	LSR $1740.w,X		; 5E 40 17
	BPL  14.b		; 10 0E
	PHP		; 08
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	SED		; F8
	PHP		; 08
	JSR ($FE04.w,X)		; FC 04 FE
	BRK $38.b		; 00 38
	RTI		; 40

	PHP		; 08
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	AND [$18.b]		; 27 18
	JSR $0208.w		; 20 08 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $04AF00.l,X		; 7F 00 AF 04
	STA [$00.b]		; 87 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F8.b,X)		; 01 F8
	CPY #$E25C.w		; C0 5C E2
	ADC ($26.b),Y		; 71 26
	STA $A04750.l		; 8F 50 47 A0
	INX		; E8
	ORA [$7E.b],Y		; 17 7E
	TSB $68.b		; 04 68
	BPL   0.b		; 10 00
	JSR ($FE00.w,X)		; FC 00 FE
	ORA [$FF.b]		; 07 FF
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	SEI		; 78
	ADC $7A6F86.l		; 6F 86 6F 7A
	ADC $7B7F7C.l,X		; 7F 7C 7F 7B
	STA [$86.b]		; 87 86
	ADC [$1C.b]		; 67 1C
	BRK $03.b		; 00 03
	CLC		; 18
	COP $0C.b		; 02 0C
	BIT $6403.w,X		; 3C 03 64
	ORA ($78.b)		; 12 78
	.db $42, $19		; 42 19
	ORA ($1E.b,S),Y		; 13 1E
	ORA $00.b,S		; 03 00
	TRB $7F00.w		; 1C 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	JSR $003F.w		; 20 3F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	DEY		; 88
	CPY $B810.w		; CC 10 B8
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRK $C2.b		; 00 C2
	BRK $CE.b		; 00 CE
	BRK $CC.b		; 00 CC
	BRK $EC.b		; 00 EC
	BRA  -4.b		; 80 FC
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $261800.l		; 0F 00 18 26
	ORA $3F06.w,Y		; 19 06 3F
	AND $3F.b,S		; 23 3F
	AND ($2C.b,X)		; 21 2C
	AND ($00.b,X)		; 21 00
	BVS   0.b		; 70 00
	CPY #$991F.w		; C0 1F 99
	ORA $203FA0.l,X		; 1F A0 3F 20
	ORA $011F03.l,X		; 1F 03 1F 01
	ORA $000021.l,X		; 1F 21 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$5030.w		; C0 30 50
	LDY #$80F0.w		; A0 F0 80
	BCS -64.b		; B0 C0
	LDY #$00B0.w		; A0 B0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BNE -16.b		; D0 F0
	BCC   5.b		; 90 05
	ORA $A0.b,S		; 03 A0
	ORA ($2A.b,S),Y		; 13 2A
	JSR $0A55.w		; 20 55 0A
	PHD		; 0B
	TRB $1D02.w		; 1C 02 1D
	ORA #$16.b		; 09 16
	ORA $0002.w,X		; 1D 02 00
	ADC $1DAF00.l,X		; 7F 00 AF 1D
	ROL A		; 2A
	ORA $1F52.w		; 0D 52 1F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BRK $14.b		; 00 14
	TSB $4C80.w		; 0C 80 4C
	TAX		; AA
	.db $82, $54, $28		; 82 54 28
	BIT $0B73.w		; 2C 73 0B
	STZ $26.b,X		; 74 26
	CLI		; 58
	ADC [$09.b],Y		; 77 09
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	STZ $AA.b,X		; 74 AA
	ROL $48.b,X		; 36 48
	ADC $407F41.l,X		; 7F 41 7F 40
	ADC $017E40.l,X		; 7F 40 7E 01
	JSL $5C1E08.l		; 22 08 1E 5C
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7E6219.l,X		; 3F 19 62 7E
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
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
	ORA $00.b		; 05 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $38.b		; 00 38
	ORA $070A.w		; 0D 0A 07
	TSB $02.b		; 04 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $F8.b,S		; 03 F8
	CPY #$58E0.w		; C0 E0 58
	LDA ($4C.b,S),Y		; B3 4C
	LDY #$A916.w		; A0 16 A9
	PHA		; 48
	CPX #$D81D.w		; E0 1D D8
	JSR $40A0.w		; 20 A0 40
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	ASL $0FF1.w		; 0E F1 0F
	JSR ($FC07.w,X)		; FC 07 FC
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	ORA $00.b		; 05 00
	BPL  16.b		; 10 10
	WAI		; CB
	TSB $8800.w		; 0C 00 88
	RTI		; 40

	BPL   0.b		; 10 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRA  83.b		; 80 53
	BEQ  12.b		; F0 0C
	CPX #$0010.w		; E0 10 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	LDY $78.b		; A4 78
	STX $1FF0.w		; 8E F0 1F
	BRK $1F.b		; 00 1F
	PHP		; 08
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA  49.b		; 80 31
	AND ($00.b,X)		; 21 00
	BPL   5.b		; 10 05
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $7A.b		; 04 7A
	ADC #$7A.b		; 69 7A
	ADC $718A.w,Y		; 79 8A 71
	TXA		; 8A
	ADC $778F.w,Y		; 79 8F 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ORA $03.b,S		; 03 03
	STX $7B.b		; 86 7B
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	TSB $7F.b		; 04 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	PHP		; 08
	BPL  12.b		; 10 0C
	BMI  60.b		; 30 3C
	BRK $F8.b		; 00 F8
	BRK $48.b		; 00 48
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $3C00.w,X		; 1E 00 3C
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	PHD		; 0B
	PHP		; 08
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BIT $83.b,X		; 34 83
	STA ($2F.b)		; 92 2F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	BMI -23.b		; 30 E9
	LSR $65B1.w		; 4E B1 65
	ADC $FBBA.w,Y		; 79 BA FB
	BCC  96.b		; 90 60
	LDY #$8040.w		; A0 40 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SBC $F73C.w,Y		; F9 3C F7
	ASL $04F0.w,X		; 1E F0 04
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA 112.b		; 80 70
	LDX $9540.w		; AE 40 95
	ROR A		; 6A
	STA $FD7A.w,X		; 9D 7A FD
	TRB $1EEF.w		; 1C EF 1E
	SBC $074A07.l		; EF 07 4A 07
	BEQ -16.b		; F0 F0
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $18FF10.l,X		; FF 10 FF 18
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $7B6C00.l,X		; FF 00 6C 7B
	COP $C0.b		; 02 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$00.b]		; 87 00
	ORA $62.b,S		; 03 62
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BEQ  64.b		; F0 40
	JSR ($728C.w,X)		; FC 8C 72
	LSR $1E00.w,X		; 5E 00 1E
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PHP		; 08
	JSR ($F200.w,X)		; FC 00 F2
	COP $70.b		; 02 70
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	JMP ($351B.w)		; 6C 1B 35
	EOR ($02.b,X)		; 41 02
	AND [$05.b],Y		; 37 05
	SEC		; 38
	BIT $0712.w		; 2C 12 07
	AND ($06.b,S),Y		; 33 06
	CLC		; 18
	ASL $0008.w		; 0E 08 00
	ADC $007F02.l,X		; 7F 02 7F 00
	AND $013F03.l,X		; 3F 03 3F 01
	AND $013F00.l,X		; 3F 00 3F 01
	ORA $580F01.l,X		; 1F 01 0F 58
	LDY #$9040.w		; A0 40 90
	ORA $E2.b,S		; 03 E2
	BEQ   1.b		; F0 01
	ORA $C2.b,S		; 03 C2
	BCS -62.b		; B0 C2
	CPY #$6122.w		; C0 22 61
	STA ($00.b,X)		; 81 00
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F2.b,X)		; 01 F2
	ORA $F0.b,S		; 03 F0
	ORA ($F0.b,X)		; 01 F0
	ORA ($F2.b,X)		; 01 F2
	ORA ($E2.b,X)		; 01 E2
	BRK $E0.b		; 00 E0
	STZ $2B.b,X		; 74 2B
	ORA ($02.b),Y		; 11 02
	ORA [$08.b]		; 07 08
	ORA [$08.b],Y		; 17 08
	ASL A		; 0A
	ORA $01.b,X		; 15 01
	ASL $3E.b,X		; 16 3E
	BRK $4C.b		; 00 4C
	STZ $10.b,X		; 74 10
	LSR $501D.w		; 4E 1D 50
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $7A2A28.l,X		; 3F 28 2A 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $606F60.l,X		; 7F 60 6F 60
	ADC $7A50.w		; 6D 50 7A
	BVC -126.b		; 50 82
	PHA		; 48
	PLY		; 7A
	PHA		; 48
	ADC ($48.b)		; 72 48
	BIT #$6F.b		; 89 6F
	TXA		; 8A
	ADC [$72.b],Y		; 77 72
	BVS 110.b		; 70 6E
	ADC ($66.b,S),Y		; 73 66
	ADC $19.b,X		; 75 19
	ORA ($3E.b,X)		; 01 3E
	BRK $E6.b		; 00 E6
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	CLC		; 18
	CPX #$6E9B.w		; E0 9B 6E
	ORA $FE02.w,X		; 1D 02 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F5FFFF.l,X		; FF FF FF F5
	XCE		; FB
	ORA $80E3.w,X		; 1D E3 80
	RTI		; 40

	BCC -32.b		; 90 E0
	RTI		; 40

	RTI		; 40

	PHA		; 48
	RTS		; 60

	SED		; F8
	LDY $C6.b,X		; B4 C6
	STY $48.b		; 84 48
	BNE 116.b		; D0 74
	ASL $80.b		; 06 80
	RTI		; 40

	RTS		; 60

	BCC -40.b		; 90 D8
	CLV		; B8
	CLD		; D8
	CLV		; B8
	PHA		; 48
	JSR ($FE78.w,X)		; FC 78 FE
	BIT $F8FC.w,X		; 3C FC F8
	INC $0877.w,X		; FE 77 08
	AND $3C07.w,Y		; 39 07 3C
	EOR $CF.b,S		; 43 CF
	BMI  -5.b		; 30 FB
	TSB $9823.w		; 0C 23 98
	ADC [$4C.b],Y		; 77 4C
	ROL A		; 2A
	ADC ($00.b,X)		; 61 00
	ORA [$00.b]		; 07 00
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRA 112.b		; 80 70
	BRA 124.b		; 80 7C
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $99.b		; 00 99
	STA ($B0.b,X)		; 81 B0
	DEY		; 88
	ADC $97F2.w,Y		; 79 F2 97
	LSR $B5.b,X		; 56 B5
	SEI		; 78
	SBC $FF00.w,X		; FD 00 FF
	COP $FF.b		; 02 FF
	ORA #$7E.b		; 09 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($0D.b,X)		; 01 0D
	ORA $29.b,S		; 03 29
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($18.b,X)		; 01 18
	ORA $091F27.l		; 0F 27 1F 09
	SEI		; 78
	ROL $53.b,X		; 36 53
	ADC ($1F.b,S),Y		; 73 1F
	ADC $000006.l		; 6F 06 00 00
	BRK $06.b		; 00 06
	BRK $17.b		; 00 17
	BRK $3F.b		; 00 3F
	ORA [$7F.b]		; 07 7F
	ORA $3F073F.l		; 0F 3F 07 3F
	ASL $3F.b,X		; 16 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	PLA		; 68
	PHA		; 48
	ADC ($78.b,X)		; 61 78
	CPX #$0FBF.w		; E0 BF 0F
	STA $0000.w,Y		; 99 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0C0.w		; C0 C0 E0
	INX		; E8
	SED		; F8
	SBC $FEB9.w,Y		; F9 B9 FE
	SBC [$F8.b],Y		; F7 F8
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ASL $09.b		; 06 09
	BIT $0807.w,X		; 3C 07 08
	SBC $0336F8.l,X		; FF F8 36 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $C03F20.l,X		; 1F 20 3F C0
	SBC $39C400.l,X		; FF 00 C4 39
	SEI		; 78
	ORA $00.b,S		; 03 00
	STX $8C.b		; 86 8C
	ROR $128C.w		; 6E 8C 12
	PHP		; 08
	DEC $44.b		; C6 44
	COP $88.b		; 02 88
	PHP		; 08
	INC $FE01.w,X		; FE 01 FE
	ORA ($7C.b,X)		; 01 7C
	COP $10.b		; 02 10
	BRK $EC.b		; 00 EC
	COP $FC.b		; 02 FC
	COP $F0.b		; 02 F0
	ASL $F0.b		; 06 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	INX		; E8
	ORA ($F4.b)		; 12 F4
	SEC		; 38
.INDEX 16
	REP #$12		; C2 12
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	INY		; C8
	BIT $FC.b		; 24 FC
	COP $FC.b		; 02 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SBC #$0B.b		; E9 0B
	LDX $DE3E.w,Y		; BE 3E DE
	ADC $070538.l		; 6F 38 05 07
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	CPX #$F4E0.w		; E0 E0 F4
	SED		; F8
	CMP ($FE.b,X)		; C1 FE
	STA ($DE.b,X)		; 81 DE
	STA $8C.b,S		; 83 8C
	ORA $00.b,S		; 03 00
	BPL 112.b		; 10 70
	TSB $34.b		; 04 34
	ORA ($30.b)		; 12 30
	AND [$30.b]		; 27 30
	AND $12.b		; 25 12
	ASL $0006.w		; 0E 06 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BVS   8.b		; 70 08
	BIT $3F0F.w,X		; 3C 0F 3F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA ($0F.b,X)		; 01 0F
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	TAD		; 5B
	JSR $2021.w		; 20 21 20
	EOR ($00.b,X)		; 41 00
	ROL $3E20.w		; 2E 20 3E
	BRK $2A.b		; 00 2A
	TRB $00.b		; 14 00
	ROL $7430.w,X		; 3E 30 74
	ASL $1E61.w,X		; 1E 61 1E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	BRK $1E.b		; 00 1E
	JSR $201E.w		; 20 1E 20
	BRK $3E.b		; 00 3E
	PHP		; 08
	JMP ($C8C8.w,X)		; 7C C8 C8
	BVC -60.b		; 50 C4
	CPY $44.b		; C4 44
	JSR $6142.w		; 20 42 61
	ADC ($77.b,X)		; 61 77
	AND ($3D.b,X)		; 21 3D
	ROL $1034.w		; 2E 34 10
	BMI  -8.b		; 30 F8
	SEC		; 38
	JSR ($7C38.w,X)		; FC 38 7C
	BIT $1E7E.w,X		; 3C 7E 1E
	ADC $107F1E.l,X		; 7F 1E 7F 10
	AND $7E3400.l,X		; 3F 00 34 7E
	JSR $1C66.w		; 20 66 1C
	BEQ 126.b		; F0 7E
	RTS		; 60

	INC $CAC4.w		; EE C4 CA
	LDX $D0F2.w		; AE F2 D0
	LDX $48.b		; A6 48
	LDY #$021C.w		; A0 1C 02
	JMP ($FC02.w,X)		; 7C 02 FC
	COP $EC.b		; 02 EC
	ORA ($CC.b)		; 12 CC
	AND ($FC.b)		; 32 FC
	BRK $78.b		; 00 78
	STY $10.b		; 84 10
	INX		; E8
	ASL $0E.b,X		; 16 0E
	BIT $2A0C.w,X		; 3C 0C 2A
	EOR $E42A6D.l,X		; 5F 6D 2A E4
	NOP		; EA
	SEI		; 78
	ADC ($A0.b,S),Y		; 73 A0
	CPY #$0080.w		; C0 80 00
	ASL $3C01.w,X		; 1E 01 3C
	ORA $1F.b,S		; 03 1F
	JSR $7817.w		; 20 17 78
	ORA ($FE.b),Y		; 11 FE
	BRA  -5.b		; 80 FB
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	TSA		; 3B
	AND ($53.b,X)		; 21 53
	AND ($15.b,S),Y		; 33 15
	CLC		; 18
	CLC		; 18
	BMI  56.b		; 30 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3F.b		; 04 3F
	STY $08FF.w		; 8C FF 08
	AND $3921.w,Y		; 39 21 39
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	ORA [$A3.b]		; 07 A3
	PLA		; 68
	STA $8F501F.l		; 8F 1F 50 8F
	BCC -97.b		; 90 9F
	CPX #$60FF.w		; E0 FF 60
	ORA $C03CA0.l,X		; 1F A0 3C C0
	LDY $F041.w,X		; BC 41 F0
	ORA ($60.b,X)		; 01 60
	STA ($A0.b,X)		; 81 A0
	RTI		; 40

	RTS		; 60

	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	TSB $0E40.w		; 0C 40 0E
	PHK		; 4B
	ASL $8100.w		; 0E 00 81
	AND $2BF7C3.l,X		; 3F C3 F7 2B
	CMP #$22.b		; C9 22
	ASL $08.b,X		; 16 08
	BEQ  -4.b		; F0 FC
	PEA $F2FA.w		; F4 FA F2
	SBC $FE7D.w,X		; FD 7D FE
	AND $7E1D7C.l,X		; 3F 7C 1D 7E
	ORA $18073C.l,X		; 1F 3C 07 18
	RTS		; 60

	AND $32.b,S		; 23 32
	ORA ($09.b,S),Y		; 13 09
	JSL $031928.l		; 22 28 19 03
	BPL  14.b		; 10 0E
	CLC		; 18
	CLC		; 18
	ASL A		; 0A
	ORA ($08.b,X)		; 01 08
	TRB $0C00.w		; 1C 00 0C
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $7B.b		; 00 7B
	STX $966C.w		; 8E 6C 96
	STA [$0B.b],Y		; 97 0B
	ORA $8207C5.l		; 0F C5 07 82
	ORA $C3.b		; 05 C3
	COP $41.b		; 02 41
	CMP ($40.b,X)		; C1 40
	ORA [$00.b]		; 07 00
	ASL A		; 0A
	ORA ($05.b,X)		; 01 05
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $36.b		; 00 36
	ASL $23D1.w,X		; 1E D1 23
	ROR A		; 6A
	ASL $7F.b,X		; 16 7F
	ORA $0D.b,S		; 03 0D
	ORA $0D.b,S		; 03 0D
	ORA $18.b,S		; 03 18
	ASL $1F.b		; 06 1F
	COP $0F.b		; 02 0F
	ORA $21FF4C.l,X		; 1F 4C FF 21
	ADC $007700.l,X		; 7F 00 77 00
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $E1.b,S		; 03 E1
	SBC [$03.b]		; E7 03
	ORA $0A.b,S		; 03 0A
	PHD		; 0B
	SBC $3129BF.l,X		; FF BF 29 31
	CMP $89.b,X		; D5 89
	CLI		; 58
	.db $42, $3E		; 42 3E
	BEQ  31.b		; F0 1F
	SED		; F8
	SBC $FEF5FC.l,X		; FF FC F5 FE
	ROR $FEFF.w,X		; 7E FF FE
	SBC $BDFFFE.l,X		; FF FE FF BD
	INC $F00F.w,X		; FE 0F F0
	AND ($F8.b,S),Y		; 33 F8
	ROR A		; 6A
	STZ $47.b,X		; 74 47
	PLA		; 68
	PEA $2AF3.w		; F4 F3 2A
	PLP		; 28
	LDY $083F.w		; AC 3F 08
	PHA		; 48
	INY		; C8
	PHP		; 08
	SBC $80FF00.l,X		; FF 00 FF 80
	LDA $F3CCC0.l,X		; BF C0 CC F3
	DEC $F8.b,X		; D6 F8
	CPY #$B7FF.w		; C0 FF B7
	CMP $400FF7.l		; CF F7 0F 40
	JSR $20C0.w		; 20 C0 20
	BRA -128.b		; 80 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTS		; 60

	PHP		; 08
	TSB $00C0.w		; 0C C0 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	BEQ  -8.b		; F0 F8
	ORA $0A.b,S		; 03 0A
	ASL $05.b		; 06 05
	ASL $1B.b,X		; 16 1B
	BRK $00.b		; 00 00
	ROR $6E5E.w,X		; 7E 5E 6E
	EOR $735169.l,X		; 5F 69 51 73
	ADC $6B7773.l		; 6F 73 77 6B
	ADC [$67.b],Y		; 77 67
	SEI		; 78
	ADC $7957.w,Y		; 79 57 79
	EOR $73496B.l		; 4F 6B 49 73
	EOR #$7B.b		; 49 7B
	EOR [$7D.b]		; 47 7D
	EOR $8E678E.l		; 4F 8E 67 8E
	ADC $7E778F.l		; 6F 8F 77 7E
	ROR $6E86.w		; 6E 86 6E
	SBC $E3.b,S		; E3 E3
	ORA ($01.b,X)		; 01 01
	BIT $3C00.w,X		; 3C 00 3C
	BRK $6D.b		; 00 6D
	ORA ($62.b,X)		; 01 62
	COP $F0.b		; 02 F0
	BRK $DB.b		; 00 DB
	JSL $FEFF1C.l		; 22 1C FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFE.l,X		; FF FE FF FD
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $8080.w,X		; FD 80 80
	BRK $E0.b		; 00 E0
	BCC -24.b		; 90 E8
	SEI		; 78
	JMP ($0E0C.w,X)		; 7C 0C 0E
	STZ $76.b,X		; 74 76
	CLI		; 58
	ASL $1A1A.w,X		; 1E 1A 1A
	BRK $00.b		; 00 00
	CPY #$7020.w		; C0 20 70
	DEY		; 88
	JSR ($CC80.w,X)		; FC 80 CC
	SBC ($74.b)		; F2 74
	TXA		; 8A
	CLI		; 58
	INC $14.b		; E6 14
	INC $38C8.w		; EE C8 38
	SBC ($17.b,S),Y		; F3 17
	EOR #$3E.b		; 49 3E
	ADC $7113.w		; 6D 13 71
	ORA $3F013E.l		; 0F 3E 01 3F
	BRK $1F.b		; 00 1F
	RTS		; 60

	ORA $3F087F.l		; 0F 7F 08 3F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7A43.w,Y		; F9 43 7A
	COP $9A.b		; 02 9A
	.db $82, $DA, $D6		; 82 DA D6
	JMP $7C94DC.l		; 5C DC 94 7C
	PEA $F60C.w		; F4 0C F6
	ASL $C3BC.w		; 0E BC C3
	SBC $7D03.w,X		; FD 03 7D
	ORA $29.b,S		; 03 29
	ORA [$23.b]		; 07 23
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA $010000.l		; 0F 00 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $691C24.l		; 0F 24 1C 69
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $3F.b,S		; 03 3F
	ORA [$7F.b]		; 07 7F
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	.db $42, $F1		; 42 F1
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F1E1.w		; A0 E1 F1
	SBC ($D6.b)		; F2 D6
	CLV		; B8
	CLD		; D8
	LDX $5E.b,Y		; B6 5E
	LDA #$E0.b		; A9 E0
	EOR $411F41.l		; 4F 41 1F 41
	ORA $401C23.l,X		; 1F 23 1C 40
	AND $7C027C.l,X		; 3F 7C 02 7C
	COP $7E.b		; 02 7E
	BRK $2E.b		; 00 2E
	ORA ($3E.b),Y		; 11 3E
	RTI		; 40

	ROL $3E00.w,X		; 3E 00 3E
	ORA ($7E.b,X)		; 01 7E
	BRK $B1.b		; 00 B1
	ADC $8DA669.l,X		; 7F 69 A6 8D
	BEQ -96.b		; F0 A0
	CMP $08B462.l,X		; DF 62 B4 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($6F.b,X)		; 01 6F
	BCC  63.b		; 90 3F
	CPY #$C738.w		; C0 38 C7
	CLC		; 18
	DEC $00.b		; C6 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA [$05.b]		; 07 05
	.db $82, $86, $4E		; 82 86 4E
	JSL $809AF5.l		; 22 F5 9A 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$79.b]		; 07 79
	SBC $00FF91.l,X		; FF 91 FF 00
	LDA [$00.b],Y		; B7 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	MVN $1F,$72		; 54 72 1F
	ORA $1018.w,Y		; 19 18 10
	JSR $2010.w		; 20 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	AND $00FF89.l,X		; 3F 89 FF 00
	TAS		; 1B
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	CPY $7A.b		; C4 7A
	MVP $00,$FA		; 44 FA 00
	SEI		; 78
	TAD		; 5B
	SBC $A8.b		; E5 A8
	DEC $CC.b,X		; D6 CC
	SBC ($93.b,S),Y		; F3 93
	BCC -97.b		; 90 9F
	AND $FD00FF.l,X		; 3F FF 00 FD
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRK $F8.b		; 00 F8
	TSB $3C.b		; 04 3C
	CMP $60.b,S		; C3 60
	LDA ($C0.b,S),Y		; B3 C0
	AND $7D7C83.l,X		; 3F 83 7C 7D
	COP $A5.b		; 02 A5
	RTS		; 60

	JSR $261C.w		; 20 1C 26
	ORA $7C1B.w,Y		; 19 1B 7C
	TSA		; 3B
	PEI ($75.b)		; D4 75
	LDA #$FF.b		; A9 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRA  -2.b		; 80 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	STA $80.b,S		; 83 80
	CPY #$60E0.w		; C0 E0 60
	EOR [$F0.b],Y		; 57 F0
	AND $007E.w,X		; 3D 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CMP $3F.b,S		; C3 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $007F01.l,X		; FF 01 7F 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	COP $33.b		; 02 33
	AND $03C5.w,X		; 3D C5 03
	CLI		; 58
	TDA		; 7B
	ROL $9D19.w		; 2E 19 9D
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FCC3.w		; 0D C3 FC
	SBC $F887F8.l,X		; FF F8 87 F8
	STA [$80.b]		; 87 80
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	JMP $40BC.w		; 4C BC 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	JSR ($FC00.w,X)		; FC 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $34.b		; 00 34
	INY		; C8
	BNE  44.b		; D0 2C
	MVN $00,$00		; 54 00 00
	DEC $9E60.w		; CE 60 9E
	CLV		; B8
	CMP #$BC.b		; C9 BC
	RTI		; 40

	CLI		; 58
	BCC  -4.b		; 90 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	COP $FE.b		; 02 FE
	BRK $F0.b		; 00 F0
	ORA ($F8.b,X)		; 01 F8
	TSB $E0.b		; 04 E0
	PHP		; 08
	SBC ($03.b),Y		; F1 03
	STX $89.b		; 86 89
	EOR [$D8.b]		; 47 D8
	CMP $C624.w,X		; DD 24 C6
	INC $DF.b		; E6 DF
	DEX		; CA
	LSR $53.b,X		; 56 53
	EOR $FCFF98.l,X		; 5F 98 FF FC
	STA $20DF70.l		; 8F 70 DF 20
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $51.b		; 00 51
	JSR $00B8.w		; 20 B8 00
	RTS		; 60

	BRK $81.b		; 00 81
	DEY		; 88
	ROR $6AE7.w		; 6E E7 6A
	TAX		; AA
	STY $A0.b		; 84 A0
	STA ($93.b,S),Y		; 93 93
	SBC $46.b		; E5 46
	ORA $C6.b		; 05 C6
	LDX $66.b		; A6 66
	STX $7F.b		; 86 7F
	CMP ($3E.b),Y		; D1 3E
	CMP $3F.b,X		; D5 3F
	EOR $FF6CFF.l,X		; 5F FF 6C FF
	AND $39FE.w,Y		; 39 FE 39
	ROR $7E19.w,X		; 7E 19 7E
	ADC $1E6D48.l,X		; 7F 48 6D 1E
	TRB $4F.b		; 14 4F
	AND #$26.b		; 29 26
	ORA ($36.b),Y		; 11 36
	ASL $11.b		; 06 11
	TRB $0A0B.w		; 1C 0B 0A
	ORA #$30.b		; 09 30
	BRK $3C.b		; 00 3C
	RTI		; 40

	ROL $1F00.w,X		; 3E 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $EC.b		; 00 EC
	ORA ($E9.b,S),Y		; 13 E9
	CLC		; 18
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	TDA		; 7B
	STX $E1.b		; 86 E1
	CMP $B3.b		; C5 B3
	ORA ($51.b,X)		; 01 51
	BRK $20.b		; 00 20
	CPY #$000F.w		; C0 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	CPY #$E020.w		; C0 20 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	AND [$47.b],Y		; 37 47
	LDA $26.b,S		; A3 26
	PLX		; FA
	LSR $3D.b		; 46 3D
	TAD		; 5B
	AND $4E1D22.l,X		; 3F 22 1D 4E
	ORA ($2F.b,X)		; 01 2F
	CLC		; 18
	ORA $7F1C7F.l		; 0F 7F 1C 7F
	ORA $3F.b		; 05 3F
	PHP		; 08
	AND $1F04.w,X		; 3D 04 1F
	BRK $0F.b		; 00 0F
	BMI 123.b		; 30 7B
	BRK $39.b		; 00 39
	TDA		; 7B
	PEI ($3D.b)		; D4 3D
	LDA $DAEE6C.l,X		; BF 6C EE DA
	JMP.w [$F8E6]		; DC E6 F8
	.db $42, $FD		; 42 FD
	EOR [$C2.b]		; 47 C2
	TXY		; 9B
	CLV		; B8
	AND $FC.b,S		; 23 FC
	CMP ($FE.b,X)		; C1 FE
	ORA [$FF.b],Y		; 17 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ROL $7DFF.w,X		; 3E FF 7D
	INC $F847.w,X		; FE 47 F8
	BRK $80.b		; 00 80
	CPY #$80C0.w		; C0 C0 80
	LDY #$6010.w		; A0 10 60
	BPL -32.b		; 10 E0
	BEQ   0.b		; F0 00
	PHP		; 08
	PHP		; 08
	BPL   8.b		; 10 08
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	LDY #$6040.w		; A0 40 60
	BCC -16.b		; 90 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	TAY		; A8
	BCC 104.b		; 90 68
	BCC  16.b		; 90 10
	TAY		; A8
	PHA		; 48
	BEQ -16.b		; F0 F0
	BMI  72.b		; 30 48
	CPY $C212.w		; CC 12 C2
	SBC #$7821.w		; E9 21 78
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	BRK $30.b		; 00 30
	PHP		; 08
	BRK $F0.b		; 00 F0
	BMI  -4.b		; 30 FC
	BIT $1EFE.w,X		; 3C FE 1E
	ADC $6C4868.l,X		; 7F 68 48 6C
	PLA		; 68
	EOR ($22.b,S),Y		; 53 22
	BIT $00.b		; 24 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$7F.b],Y		; 37 7F
	ORA [$7F.b],Y		; 17 7F
	TRB $187F.w		; 1C 7F 18
	BIT $1800.w,X		; 3C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$68.b]		; A7 68
	ADC $001E00.l,X		; 7F 00 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($70.b)		; 92 70
	CMP [$30.b]		; C7 30
	INC A		; 1A
	PHP		; 08
	ASL $0007.w		; 0E 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	AND $071F0F.l,X		; 3F 0F 1F 07
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $05.b		; 06 05
	ASL $1B.b,X		; 16 1B
	BRK $00.b		; 00 00
	JMP ($6C5D.w,X)		; 7C 5D 6C
	EOR $4D6F.w,X		; 5D 6F 4D
	ADC ($6D.b),Y		; 71 6D
	ADC $816D.w,Y		; 79 6D 81
	ADC $6D89.w		; 6D 89 6D
	ROR $75.b,X		; 76 75
	ROR $677A.w		; 6E 7A 67
	PLY		; 7A
	ROR $7D.b,X		; 76 7D
	STY $9165.w		; 8C 65 91
	ADC $6067.w		; 6D 67 60
	ADC [$58.b]		; 67 58
	ADC [$50.b]		; 67 50
	STZ $50.b		; 64 50
	STA ($6F.b,S),Y		; 93 6F
	ASL $83.b		; 06 83
	CLC		; 18
	AND $E1E1.w,Y		; 39 E1 E1
	CPY $99C0.w		; CC C0 99
	STA $8F.b		; 85 8F
	STA $03.b,S		; 83 03
	ORA $18.b,S		; 03 18
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ROL $FF1E.w,X		; 3E 1E FF
	AND $FF7EFF.l,X		; 3F FF 7E FF
	JMP ($FCFF.w,X)		; 7C FF FC
	SBC $00FFFF.l,X		; FF FF FF 00
	CPX #$7488.w		; E0 88 74
	BRA  -2.b		; 80 FE
	INC $93FF.w,X		; FE FF 93
	STA ($FC.b,S),Y		; 93 FC
	INC $DFDF.w,X		; FE DF DF
	.db $82, $83, $00		; 82 83 00
	CPY #$04F8.w		; C0 F8 04
	JMP ($7C82.w,X)		; 7C 82 7C
	STA $70.b,S		; 83 70
	SBC $DE827C.l		; EF 7C 82 DE
	AND ($81.b,X)		; 21 81
	ROR $78F9.w,X		; 7E F9 78
	SBC $B0.b,S		; E3 B0
	AND ($9C.b,S),Y		; 33 9C
	ADC $F15998.l,X		; 7F 98 59 F1
	SBC $86E5DE.l,X		; FF DE E5 86
	CLD		; D8
	AND $0FFF27.l,X		; 3F 27 FF 0F
	SBC $8FFF4F.l,X		; FF 4F FF 8F
	SBC $80FF0E.l,X		; FF 0E FF 80
	SBC $00FF18.l,X		; FF 18 FF 00
	STZ $7E7D.w,X		; 9E 7D 7E
	LSR $5E.b,X		; 56 5E
	BRK $01.b		; 00 01
	STA $03.b,S		; 83 03
	ORA $ED07.w,X		; 1D 07 ED
	SBC [$F1.b]		; E7 F1
	SBC $BFEF2B.l,X		; FF 2B EF BF
	CPY #$CEA0.w		; C0 A0 CE
	INC $FC87.w,X		; FE 87 FC
	ORA [$F8.b]		; 07 F8
	ORA [$18.b]		; 07 18
	ORA [$00.b]		; 07 00
	ORA $110F10.l		; 0F 10 0F 11
	TAS		; 1B
	EOR #$E51E.w		; 49 1E E5
	ASL $1C.b		; 06 1C
	AND $3F5F00.l,X		; 3F 00 5F 3F
	CPY #$EF1F.w		; C0 1F EF
	ORA ($00.b,X)		; 01 00
	BRK $0A.b		; 00 0A
	AND [$48.b],Y		; 37 48
	ADC [$98.b]		; 67 98
	SBC $C0BFC0.l,X		; FF C0 BF C0
	AND $1000C0.l,X		; 3F C0 00 10
	BRK $00.b		; 00 00
	RTS		; 60

	CLV		; B8
	BEQ -80.b		; F0 B0
	TYA		; 98
	SED		; F8
	CLC		; 18
	PEA $F608.w		; F4 08 F6
	INC $F30F.w,X		; FE 0F F3
	CMP $F0F8E6.l,X		; DF E6 F8 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	ORA $7C.b,S		; 03 7C
	COP $DC.b		; 02 DC
	LDA $5B5FEC.l,X		; BF EC 5F 5B
	ASL $276C.w		; 0E 6C 27
	ASL $3027.w		; 0E 27 30
	ORA $01130E.l,X		; 1F 0E 13 01
	ORA [$7F.b]		; 07 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $860800.l		; 0F 00 08 86
	JSL $8040C1.l		; 22 C1 40 80
	RTS		; 60

	BRA  32.b		; 80 20
	CPY #$C000.w		; C0 00 C0
	RTS		; 60

	BNE   0.b		; D0 00
	CPX #$0001.w		; E0 01 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$C020.w		; C0 20 C0
	JSR $4080.w		; 20 80 40
	CPX #$C010.w		; E0 10 C0
	JSR $EAD8.w		; 20 D8 EA
	CMP [$ED.b],Y		; D7 ED
	SBC $010200.l,X		; FF 00 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  -7.b		; B0 F9
	CPX #$E8F8.w		; E0 F8 E8
	SED		; F8
	BVS -16.b		; 70 F0
	LDY $0262.w		; AC 62 02
	RTS		; 60

	BIT $18.b		; 24 18
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TSB $1CFC.w		; 0C FC 1C
	INC $3E1C.w,X		; FE 1C 3E
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BMI 126.b		; 30 7E
	LDY $AE.b		; A4 AE
	SBC $013E.w,X		; FD 3E 01
	AND $7C83.w,X		; 3D 83 7C
	PHY		; 5A
	INC $FF50.w,X		; FE 50 FF
	EOR ($7F.b,X)		; 41 7F
	INC $6C00.w,X		; FE 00 6C
	ORA ($7E.b)		; 12 7E
	ORA ($7E.b,X)		; 01 7E
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($04.b,X)		; 01 04
	COP $39.b		; 02 39
	LDA [$50.b],Y		; B7 50
	AND ($F6.b),Y		; 31 F6
	ORA [$65.b],Y		; 17 65
	TXS		; 9A
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	SBC $08FF8E.l,X		; FF 8E FF 08
	SBC $007C00.l,X		; FF 00 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$18.b]		; 07 18
	SEC		; 38
	ADC $1D1678.l,X		; 7F 78 16 1D
	TRB $10.b		; 14 10
	BRK $18.b		; 00 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$3F.b]		; 07 3F
	BRA  -1.b		; 80 FF
	BRK $1C.b		; 00 1C
	PHP		; 08
	TRB $1800.w		; 1C 00 18
	BRK $10.b		; 00 10
	LDY $077F.w,X		; BC 7F 07
	INY		; C8
	BMI  72.b		; 30 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   7.b		; F0 07
	BMI  79.b		; 30 4F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	JMP ($A4EC.w)		; 6C EC A4
	INC $516E.w,X		; FE 6E 51
	INC $C8.b,X		; F6 C8
	EOR [$F0.b],Y		; 57 F0
	ASL $6039.w,X		; 1E 39 60
	EOR ($F0.b,S),Y		; 53 F0
	PHP		; 08
	INX		; E8
	TRB $7C.b		; 14 7C
	.db $82, $BE, $C1		; 82 BE C1
	AND $E00FC0.l,X		; 3F C0 0F E0
	CMP [$E0.b]		; C7 E0
	STA $A8D0E0.l		; 8F E0 D0 A8
	BCS  16.b		; B0 10
	PLA		; 68
	INX		; E8
	LDY #$C060.w		; A0 60 C0
	JSR $9074.w		; 20 74 90
	ASL A		; 0A
	ORA ($14.b)		; 12 14
	TSB $0870.w		; 0C 70 08
	RTS		; 60

	BCC  16.b		; 90 10
	SEC		; 38
	ASL $1FFE.w,X		; 1E FE 1F
	SBC $0D7F0F.l,X		; FF 0F 7F 0D
	ORA $381F03.l,X		; 1F 03 1F 38
	ORA ($90.b,X)		; 01 90
	STA $80.b,S		; 83 80
	STA [$59.b]		; 87 59
	INC $0C31.w,X		; FE 31 0C
	JMP ($6B00.w,X)		; 7C 00 6B
	CMP $FF798E.l,X		; DF 8E 79 FF
	INC $FC7F.w,X		; FE 7F FC
	ADC $C03FF8.l,X		; 7F F8 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT $0600.w,X		; 3C 00 06
	BRK $E9.b		; 00 E9
	SBC #$FBFE.w		; E9 FE FB
	COP $FD.b		; 02 FD
	STX $C375.w		; 8E 75 C3
	BIT $BCC1.w,X		; 3C C1 BC
	DEY		; 88
	LDY $EF.b,X		; B4 EF
	TAD		; 5B
	INX		; E8
	ASL $FF.b,X		; 16 FF
	BRK $FB.b		; 00 FB
	TSB $FA.b		; 04 FA
	ORA $F8.b		; 05 F8
	ORA [$7A.b]		; 07 7A
	ORA [$7B.b]		; 07 7B
	ORA [$20.b]		; 07 20
	ORA $2609F6.l,X		; 1F F6 09 26
	CMP $008F.w,Y		; D9 8F 00
	ORA $000700.l		; 0F 00 07 00
	PHD		; 0B
	ASL $0C.b		; 06 0C
	COP $03.b		; 02 03
	ORA #$9E00.w		; 09 00 9E
	BRK $8A.b		; 00 8A
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $09.b		; 06 09
	ORA [$00.b]		; 07 00
	ORA [$E7.b],Y		; 17 E7
	STP		; DB
	AND [$F9.b]		; 27 F9
	ORA [$C0.b]		; 07 C0
	AND [$E2.b]		; 27 E2
	INC A		; 1A
	STA $7F44FF.l,X		; 9F FF 44 7F
	EOR $78.b		; 45 78
	PHP		; 08
	ORA $181F18.l,X		; 1F 18 1F 18
	AND $053F18.l,X		; 3F 18 3F 05
	SEC		; 38
	BRK $00.b		; 00 00
	RTS		; 60

	BRA 112.b		; 80 70
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	ORA ($86.b,X)		; 01 86
	BRA   5.b		; 80 05
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	STA $C3.b		; 85 C3
	CPY $F0.b		; C4 F0
	ADC $C27E40.l,X		; 7F 40 7E C2
	SBC $B2AC.w,X		; FD AC B2
	LSR $F9.b		; 46 F9
	ADC $FC.b,S		; 63 FC
	STY $FC.b		; 84 FC
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	INC $7C01.w,X		; FE 01 7C
	.db $82, $FE, $01		; 82 FE 01
	LDX $FC40.w,Y		; BE 40 FC
	ORA $FE.b,S		; 03 FE
	ORA ($F8.b,X)		; 01 F8
	TSB $FC.b		; 04 FC
	ORA $CB.b,S		; 03 CB
	BIT $BF42.w		; 2C 42 BF
	CMP [$1E.b]		; C7 1E
	CMP $116E2C.l		; CF 2C 6E 11
	ORA [$08.b],Y		; 17 08
	ORA ($1E.b,X)		; 01 1E
	TSB $1400.w		; 0C 00 14
	SBC $2C7F00.l,X		; FF 00 7F 2C
	ADC $003F10.l,X		; 7F 10 3F 00
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	PHD		; 0B
	EOR $2D4733.l,X		; 5F 33 47 2D
	CMP $0024.w,Y		; D9 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $183F09.l,X		; 1F 09 3F 18
	ADC $037F1A.l,X		; 7F 1A 7F 03
	ORA [$02.b]		; 07 02
	PHP		; 08
	CLC		; 18
	AND $FAFE.w,Y		; 39 FE FA
	ROL $202A.w		; 2E 2A 20
	PHP		; 08
	TRB $002C.w		; 1C 2C 00
	CLC		; 18
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ASL $3F.b		; 06 3F
	TSB $FE.b		; 04 FE
	PEI ($FE.b)		; D4 FE
	PEA $C0FC.w		; F4 FC C0
	JSR ($1800.w,X)		; FC 00 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	STA $45459F.l,X		; 9F 9F 45 45
	STZ $61.b		; 64 61
	AND $65.b,S		; 23 65
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	RTS		; 60

	SBC $1EFFBA.l,X		; FF BA FF 1E
	ADC $007F18.l,X		; 7F 18 7F 00
	ORA $A0.b,S		; 03 A0
	LDY #$8080.w		; A0 80 80
	COP $83.b		; 02 83
	CMP ($40.b),Y		; D1 40
	AND #$5049.w		; 29 49 50
	BMI  46.b		; 30 2E
	TRB $10.b		; 14 10
	TSB $E040.w		; 0C 40 E0
	SEI		; 78
	SED		; F8
	JMP ($3FFF.w,X)		; 7C FF 3F
	SBC $0E7F36.l,X		; FF 36 7F 0E
	ROR $3E08.w,X		; 7E 08 3E
	BRK $1C.b		; 00 1C
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	JMP ($6C5D.w,X)		; 7C 5D 6C
	EOR $4D6D.w,X		; 5D 6D 4D
	STY $7161.w		; 8C 61 71
	ADC $6D79.w		; 6D 79 6D
	STA ($6D.b,X)		; 81 6D
	ADC ($5A.b,X)		; 61 5A
	ADC [$75.b],Y		; 77 75
	BVS 123.b		; 70 7B
	PLA		; 68
	TDA		; 7B
	SEI		; 78
	TDA		; 7B
	BIT #$676D.w		; 89 6D 67
	ADC $96.b,S		; 63 96
	ADC #$5365.w		; 69 65 53
	ORA $8C.b,S		; 03 8C
	ASL $6E3D.w,X		; 1E 3D 6E
	SBC $94C7C7.l		; EF C7 C7 94
	STA [$99.b]		; 87 99
	STA [$82.b]		; 87 82
	STA [$8F.b]		; 87 8F
	STA $028C03.l		; 8F 03 8C 02
	AND $FE11.w,X		; 3D 11 FE
	SEC		; 38
	SBC $78FE79.l,X		; FF 79 FE 78
	SBC $70FE79.l,X		; FF 79 FE 70
	SBC $007084.l,X		; FF 84 70 00
	JSR ($FE7C.w,X)		; FC 7C FE
	BVS  -4.b		; 70 FC
	AND $BA3BFE.l,X		; 3F FE 3B BA
	CPX #$B6E5.w		; E0 E5 B6
	SBC $04F8.w,Y		; F9 F8 04
	SED		; F8
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	TSB $FC.b		; 04 FC
	ORA $BD.b,S		; 03 BD
	LSR $E7.b		; 46 E7
	CLC		; 18
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F.b		; 05 1F
	STZ $E4.b		; 64 E4
	REP #$C6		; C2 C6
	AND $03.b,S		; 23 03
	LDX $011F.w,Y		; BE 1F 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $FC1B.w,X		; 1E 1B FC
	AND $FCFC.w,Y		; 39 FC FC
	SED		; F8
	RTS		; 60

	SED		; F8
	ADC $FE7CFF.l,X		; 7F FF 7C FE
	ASL $86.b		; 06 86
	ROL A		; 2A
	TDA		; 7B
	BVS  51.b		; 70 33
	TSB $4127.w		; 0C 27 41
	ADC [$F5.b]		; 67 F5
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FE.b		; 00 FE
	BRK $84.b		; 00 84
	PLY		; 7A
	PEA $CC0F.w		; F4 0F CC
	AND $983FD8.l,X		; 3F D8 3F 98
	AND $003F08.l,X		; 3F 08 3F 00
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	ASL $1A02.w		; 0E 02 1A
	ROL $F73E.w,X		; 3E 3E F7
	SBC [$3B.b],Y		; F7 3B
	ADC $007F7C.l,X		; 7F 7C 7F 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ORA $150A.w,Y		; 19 0A 15
	ASL $3731.w		; 0E 31 37
	DEY		; 88
	ADC $807F80.l,X		; 7F 80 7F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BEQ -80.b		; F0 B0
	BIT $FC.b,X		; 34 FC
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL  -8.b		; 10 F8
	TSB $F0.b		; 04 F0
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	SED		; F8
	PHP		; 08
	INC $EE19.w		; EE 19 EE
	.db $62, $85, $7E		; 62 85 7E
	ORA $393A.w,Y		; 19 3A 39
	ORA $00C0.w		; 0D C0 00
	RTI		; 40

	BEQ   8.b		; F0 08
	CPX $FF12.w		; EC 12 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $C7.b		; 00 C7
	BRK $07.b		; 00 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$E000.w		; C0 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	JSR $1E6C.w		; 20 6C 1E
	EOR $13.b,S		; 43 13
	EOR ($01.b),Y		; 51 01
	ORA ($29.b,X)		; 01 29
	AND $15.b,X		; 35 15
	ORA [$13.b]		; 07 13
	TSB $0A.b		; 04 0A
	PHP		; 08
	ORA $3F.b,S		; 03 3F
	BRK $33.b		; 00 33
	JMP $0E31.w		; 4C 31 0E
	ORA $0D06.w,Y		; 19 06 0D
	COP $0F.b		; 02 0F
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $BE.b		; 00 BE
	CMP ($51.b,X)		; C1 51
	LDY #$C000.w		; A0 00 C0
	BRK $E0.b		; 00 E0
	TSB $F8.b		; 04 F8
	CPX #$A0F0.w		; E0 F0 A0
	JSR ($F0E0.w,X)		; FC E0 F0
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $7E.b		; 00 7E
	SBC $1C.b		; E5 1C
	CPX $1F.b		; E4 1F
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $FEF4.w		; 0E F4 FE
	ROR $8C4E.w,X		; 7E 4E 8C
	STY $50.b		; 84 50
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $B1FF01.l		; 0F 01 FF B1
	SBC $20FE7A.l,X		; FF 7A FE 20
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	ADC $DE7F18.l,X		; 7F 18 7F DE
	AND $230727.l,X		; 3F 27 07 23
	EOR $02.b,S		; 43 02
	TAS		; 1B
	LDA $8686FE.l,X		; BF FE 86 86
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $7E.b		; 00 7E
	STA ($67.b,X)		; 81 67
	CLC		; 18
	AND $1C.b,S		; 23 1C
	TSA		; 3B
	TSB $7F.b		; 04 7F
	BRA -122.b		; 80 86
	ADC $0301.w,Y		; 79 01 03
	PHK		; 4B
	EOR $94.b,X		; 55 94
	STX $2E.b,Y		; 96 2E
	STA $D1F906.l		; 8F 06 F9 D1
	ASL $0702.w		; 0E 02 07
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	STA $CC.b,S		; 83 CC
	PLA		; 68
	SBC $00FE71.l,X		; FF 71 FE 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA ($2E.b,X)		; 01 2E
	PHP		; 08
	ORA [$44.b],Y		; 17 44
	SBC $03.b,S		; E3 03
	TSB $00.b		; 04 00
	PHP		; 08
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BPL  61.b		; 10 3D
	CPX #$00F3.w		; E0 F3 00
	SBC [$08.b]		; E7 08
	ORA $001810.l		; 0F 10 18 00
	BMI 127.b		; 30 7F
	JSR ($0D0C.w,X)		; FC 0C 0D
	SBC $0F1DFF.l,X		; FF FF 1D 0F
	BCC -29.b		; 90 E3
	MVN $5C,$43		; 54 43 5C
	JSR $0010.w		; 20 10 00
	SBC $F20D00.l,X		; FF 00 0D F2
	SBC $E01F00.l,X		; FF 00 1F E0
	SBC $07B800.l,X		; FF 00 B8 07
	PHP		; 08
	BVS   0.b		; 70 00
	BPL -124.b		; 10 84
	STA [$C0.b]		; 87 C0
	CMP [$CC.b]		; C7 CC
	CMP $03F877.l		; CF 77 F8 03
	JSR ($E0E4.w,X)		; FC E4 E0
	BVC -51.b		; 50 CD
	BPL -15.b		; 10 F1
	TDA		; 7B
	JSR ($FC3B.w,X)		; FC 3B FC
	AND ($FC.b,S),Y		; 33 FC
	ORA $C03FF0.l		; 0F F0 3F C0
	ORA $003E00.l,X		; 1F 00 3E 00
	ASL $3500.w		; 0E 00 35
	INC $42.b,X		; F6 42
	JSR ($FF15.w,X)		; FC 15 FF
	BPL  -1.b		; 10 FF
	CMP [$38.b]		; C7 38
	PLA		; 68
	ASL $DEE4.w,X		; 1E E4 DE
	STA ($5F.b,X)		; 81 5F
	SBC $FF06.w,Y		; F9 06 FF
	BRK $F8.b		; 00 F8
	ASL $F8.b		; 06 F8
	ASL $FC.b		; 06 FC
	COP $FC.b		; 02 FC
	COP $3E.b		; 02 3E
	BRK $3E.b		; 00 3E
	ORA ($1C.b,X)		; 01 1C
	STA $28DB34.l,X		; 9F 34 DB 28
	SBC $7CAFD0.l,X		; FF D0 AF 7C
	STA $E7.b,S		; 83 E7
	CLC		; 18
	CMP [$20.b],Y		; D7 20
	JSL $7860C1.l		; 22 C1 60 78
	BRK $7C.b		; 00 7C
	BRK $BC.b		; 00 BC
	BRK $BC.b		; 00 BC
	BRK $9C.b		; 00 9C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LDA $78BF.w,Y		; B9 BF 78
	SBC $2CE720.l,X		; FF 20 E7 2C
	SBC [$22.b]		; E7 22
	SBC #$F311.w		; E9 11 F3
	CPX $5E1D.w		; EC 1D 5E
	CMP [$40.b]		; C7 40
	AND $183F00.l,X		; 3F 00 3F 18
	ADC $1C7F18.l,X		; 7F 18 7F 1C
	ADC $027C0C.l,X		; 7F 0C 7C 02
	JSR ($18E0.w,X)		; FC E0 18
	.db $42, $7C		; 42 7C
	STA [$E7.b],Y		; 97 E7
	LDA [$29.b],Y		; B7 29
	ORA $81.b,S		; 03 81
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ADC $00F980.l,X		; 7F 80 F9 00
	CMP $10.b,S		; C3 10
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	DEY		; 88
	CLV		; B8
	SED		; F8
	SED		; F8
	DEC A		; 3A
	DEC A		; 3A
	LDY $FC.b		; A4 FC
	INX		; E8
	SBC [$04.b],Y		; F7 04
	ORA ($2A.b,S),Y		; 13 2A
	BIT $BFBE.w,X		; 3C BE BF
	LDY #$F850.w		; A0 50 F8
	BRK $30.b		; 00 30
	DEX		; CA
	SED		; F8
	TSB $F8.b		; 04 F8
	ORA [$1E.b]		; 07 1E
	SBC ($3E.b,X)		; E1 3E
	CPY #$41BC.w		; C0 BC 41
	STA $00.b		; 85 00
	EOR $41.b,S		; 43 41
	CPX #$8060.w		; E0 60 80
	RTS		; 60

	BRA -16.b		; 80 F0
	LDY #$40B0.w		; A0 B0 40
	CPX #$E000.w		; E0 00 E0
	ORA $04.b,S		; 03 04
	JSR $0060.w		; 20 60 00
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	RTI		; 40

	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	RTS		; 60

	JSR $5E1C.w		; 20 1C 5E
	STA ($41.b,X)		; 81 41
	LDX $62.b		; A6 62
	BNE  50.b		; D0 32
	SBC $05.b,X		; F5 05
	ASL A		; 0A
	TRB $0D.b		; 14 0D
	ORA $C0.b,S		; 03 C0
	JSR $7EA0.w		; 20 A0 7E
	ROL $1DFF.w,X		; 3E FF 1D
	SBC $0AFF0D.l,X		; FF 0D FF 0A
	ORA $000F03.l,X		; 1F 03 0F 00
	ORA [$10.b]		; 07 10
	DEC $B654.w,X		; DE 54 B6
	PHA		; 48
	JMP ($FC60.w,X)		; 7C 60 FC
	.db $82, $7E, $D1		; 82 7E D1
	AND $1929.w,Y		; 39 29 19
	ASL $1E.b		; 06 1E
	LDY #$887E.w		; A0 7E 88
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ASL $7F.b		; 06 7F
	ASL $3F.b		; 06 3F
	BRK $0E.b		; 00 0E
	ORA $6518.w,Y		; 19 18 65
	PHP		; 08
	BMI  76.b		; 30 4C
	SBC $D90E.w,Y		; F9 0E D9
	ORA [$D6.b],Y		; 17 D6
	AND $2C7B.w		; 2D 7B 2C
	ADC [$18.b]		; 67 18
	AND [$3F.b]		; 27 3F
	AND ($77.b,S),Y		; 33 77
	AND ($7B.b,S),Y		; 33 7B
	BMI 123.b		; 30 7B
	JSR $087D.w		; 20 7D 08
	ADC $3C00.w,X		; 7D 00 3C
	BRK $3C.b		; 00 3C
	BRA -128.b		; 80 80
	BVS 120.b		; 70 78
	ORA $05.b		; 05 05
	TXS		; 9A
	TXA		; 8A
	EOR ($C8.b,X)		; 41 C8
	DEC $16.b,X		; D6 16
	ROL A		; 2A
	BVC  54.b		; 50 36
	TSB $8000.w		; 0C 00 80
	BRA  -8.b		; 80 F8
	PLX		; FA
	SBC $36FF75.l,X		; FF 75 FF 36
	SBC $0C7E28.l,X		; FF 28 7E 0C
	ROL $1E00.w,X		; 3E 00 1E
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA $0807.w		; 0D 07 08
	TAS		; 1B
	BMI  34.b		; 30 22
	JMP ($202B.w)		; 6C 2B 20
	RTS		; 60

	CLC		; 18
	INX		; E8
	ORA ($02.b,X)		; 01 02
	COP $05.b		; 02 05
	ORA $0C.b,S		; 03 0C
	ORA $1E.b		; 05 1E
	ORA $103E.w,X		; 1D 3E 10
	JMP ($7010.w,X)		; 7C 10 70
	BPL  -8.b		; 10 F8
	ORA $0A.b,S		; 03 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	JMP ($6C5C.w,X)		; 7C 5C 6C
	JMP $616C74.l		; 5C 74 6C 61
	LSR $6C6C.w,X		; 5E 6C 6C
	STY $6C.b		; 84 6C
	JMP ($8A54.w)		; 6C 54 8A
	JMP ($7C73.w)		; 6C 73 7C
	RTL		; 6B

	JMP ($7C7B.w,X)		; 7C 7B 7C
	STY $945F.w		; 8C 5F 94
	ADC ($64.b,X)		; 61 64
	LSR $97.b,X		; 56 97
	ADC $74.b,S		; 63 74
	MVN $69,$6A		; 54 6A 69
	ORA $04.b		; 05 04
	ORA $10.b		; 05 10
	COP $3D.b		; 02 3D
	AND ($7D.b)		; 32 7D
	BVS  -1.b		; 70 FF
	EOR ($DD.b)		; 52 DD
	RTI		; 40

	CMP $038F80.l		; CF 80 8F 03
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BIT $7C03.w,X		; 3C 03 7C
	ORA ($FE.b,X)		; 01 FE
	AND $FC.b,S		; 23 FC
	AND ($FE.b),Y		; 31 FE
	ADC ($FC.b,S),Y		; 73 FC
	CPX #$3810.w		; E0 10 38
	CPY #$F814.w		; C0 14 F8
	ORA ($EC.b),Y		; 11 EC
	ORA $FE.b		; 05 FE
	ORA $35EC.w,X		; 1D EC 35
	PEA $F407.w		; F4 07 F4
	CPX #$F010.w		; E0 10 F0
	PHP		; 08
	CPX #$F81C.w		; E0 1C F8
	ORA $F9.b		; 05 F9
	ASL $F3.b		; 06 F3
	TSB $0CFB.w		; 0C FB 0C
	XCE		; FB
	TSB $43C6.w		; 0C C6 43
	STA [$05.b]		; 87 05
	COP $05.b		; 02 05
	COP $03.b		; 02 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	STA [$00.b]		; 87 00
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CLV		; B8
	LDY $2B.b		; A4 2B
	AND $418585.l		; 2F 85 85 41
	REP #$87		; C2 87
	STA $44.b		; 85 44
	CMP [$78.b]		; C7 78
	XCE		; FB
.INDEX 16
	REP #$51		; C2 51
	LDY $2940.w,X		; BC 40 29
	DEC $84.b,X		; D6 84
	TDA		; 7B
	CPY #$813F.w		; C0 3F 81
	ROR $39C6.w,X		; 7E C6 39
	PEA $CC0F.w		; F4 0F CC
	AND $F9D921.l,X		; 3F 21 D9 F9
	ASL $F3.b		; 06 F3
	AND $5F3C.w,X		; 3D 3C 5F
	AND ($51.b),Y		; 31 51
	EOR ($11.b,X)		; 41 11
	ORA $2329.w,Y		; 19 29 23
	PHD		; 0B
	ASL $FF.b		; 06 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $02.b		; 00 02
	AND $0E3100.l,X		; 3F 00 31 0E
	AND ($0E.b),Y		; 31 0E
	ORA $1B06.w,Y		; 19 06 1B
	TSB $59.b		; 04 59
	LDA $C1BE.w,Y		; B9 BE C1
	LDA $C0.b,S		; A3 C0
	BRA -128.b		; 80 80
	BCC -32.b		; 90 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$FCDC.w		; E0 DC FC
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	TRB $0108.w		; 1C 08 01
	ORA #$0C00.w		; 09 00 0C
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	BRK $14.b		; 00 14
	TSB $4042.w		; 0C 42 40
	PHP		; 08
	TSB $0F06.w		; 0C 06 0F
	ASL $0F.b		; 06 0F
	COP $0E.b		; 02 0E
	COP $0E.b		; 02 0E
	COP $0E.b		; 02 0E
	COP $1E.b		; 02 1E
	BIT $F07E.w,X		; 3C 7E F0
	SED		; F8
	BNE  47.b		; D0 2F
	DEC $29.b,X		; D6 29
	SBC $807F00.l,X		; FF 00 7F 80
	ROR $F280.w,X		; 7E 80 F2
	ASL $0804.w		; 0E 04 08
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	BRK $CE.b		; 00 CE
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	CPY #$F92F.w		; C0 2F F9
	STA [$FC.b],Y		; 97 FC
	ORA ($05.b,S),Y		; 13 05
	TAS		; 1B
	ASL $0D.b		; 06 0D
	TSB $02.b		; 04 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000600.l		; 0F 00 06 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRA -60.b		; 80 C4
	DEX		; CA
	CMP $8FCD.w		; CD CD 8F
	LDA $F2AF.w		; AD AF F2
	SBC $D07B67.l,X		; FF 67 7B D0
	CPX $3F.b		; E4 3F
	CMP $40.b,S		; C3 40
	LDY $B04F.w,X		; BC 4F B0
	CMP $50AF30.l		; CF 30 AF 50
	SBC $807F00.l,X		; FF 00 7F 80
	JSR ($E703.w,X)		; FC 03 E7
	CLC		; 18
	BRK $EA.b		; 00 EA
	STZ $CE.b,X		; 74 CE
	SEC		; 38
	INC $4C.b,X		; F6 4C
	NOP		; EA
	LDX #$345C.w		; A2 5C 34
	TXA		; 8A
	STA $4F3373.l		; 8F 73 33 4F
	CPY $2E.b		; C4 2E
	CPX #$C01E.w		; E0 1E C0
	ROL $3E90.w,X		; 3E 90 3E
	BRK $FE.b		; 00 FE
	RTI		; 40

	INC $FF00.w,X		; FE 00 FF
	BRK $3F.b		; 00 3F
	ASL $2F07.w		; 0E 07 2F
	ADC $200818.l,X		; 7F 18 08 20
	SEC		; 38
	TSA		; 3B
	CMP #$762D.w		; C9 2D 76
	ROL $023C.w		; 2E 3C 02
	ASL $01.b		; 06 01
	ASL $401F.w		; 0E 1F 40
	SED		; F8
	SBC [$D8.b]		; E7 D8
	SBC [$03.b]		; E7 03
	PEA $0001.w		; F4 01 00
	ORA ($00.b),Y		; 11 00
	BRK $04.b		; 00 04
	BIT $C42C.w		; 2C 2C C4
	SBC ($44.b)		; F2 44
	LDY $3EC2.w,X		; BC C2 3E
	ASL $09.b,X		; 16 09
	EOR ($2C.b)		; 52 2C
	JSR $0000.w		; 20 00 00
	RTI		; 40

	BPL  60.b		; 10 3C
	TSB $03FE.w		; 0C FE 03
	ORA $003F01.l,X		; 1F 01 3F 00
	ORA $407000.l,X		; 1F 00 70 40
	RTS		; 60

	BRA -64.b		; 80 C0
	CLC		; 18
	SBC $68FFF8.l,X		; FF F8 FF 68
	RTL		; 6B

	PHX		; DA
	PHX		; DA
	JSR $9AE0.w		; 20 E0 9A
	PLX		; FA
	CLC		; 18
	CPY $D0.b		; C4 D0
	TAY		; A8
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR A		; 6A
	STA $DA.b,X		; 95 DA
	BIT $B0.b		; 24 B0
	ASL $022C.w		; 0E 2C 02
	PLP		; 28
	CPY #$D820.w		; C0 20 D8
	SED		; F8
	BMI  42.b		; 30 2A
	SBC $DF28.w,X		; FD 28 DF
	SBC $DC07.w,Y		; F9 07 DC
	TAS		; 1B
	ROL $CE39.w,X		; 3E 39 CE
	SEP #$80		; E2 80
	CPY #$38C0.w		; C0 C0 38
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $C7.b		; 00 C7
	BRK $01.b		; 00 01
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CPY #$6040.w		; C0 40 60
	CPY #$83F0.w		; C0 F0 83
	EOR [$50.b]		; 47 50
	BRK $D9.b		; 00 D9
	AND $5D2E.w,Y		; 39 2E 5D
	AND $408017.l		; 2F 17 80 40
	RTS		; 60

	BRA -32.b		; 80 E0
	BPL -16.b		; 10 F0
	AND [$FF.b],Y		; 37 FF
	AND $02FF06.l,X		; 3F 06 FF 02
	AND $D22F00.l,X		; 3F 00 2F D2
	CMP $7BFD72.l,X		; DF 72 FD 7B
	JSR ($FC3B.w,X)		; FC 3B FC
	AND [$F8.b],Y		; 37 F8
	STA $01C160.l,X		; 9F 60 C1 01
	INC A		; 1A
	SED		; F8
	AND ($FE.b,X)		; 21 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $C03EE0.l,X		; 1F E0 3E C0
	ORA [$00.b]		; 07 00
	TRB $0FEE.w		; 1C EE 0F
	SBC $3EF60E.l,X		; FF 0E F6 3E
	SBC $737E99.l,X		; FF 99 7E 73
	STZ $8EBD.w		; 9C BD 8E
	ASL $F1EF.w,X		; 1E EF F1
	ASL $0EF0.w		; 0E F0 0E
	SBC $FC06.w,Y		; F9 06 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $15.b		; 00 15
	ASL $2B33.w		; 0E 33 2B
	MVN $42,$7E		; 54 7E 42
	SBC $00FF41.l,X		; FF 41 FF 00
	SBC $F9BF60.l,X		; FF 60 BF F9
	ORA $041300.l,X		; 1F 00 13 04
	AND ($01.b,S),Y		; 33 01
	ADC $00.b,S		; 63 00
	SBC ($00.b,X)		; E1 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	ASL $AA7D.w		; 0E 7D AA
	ORA $9DFA.w,X		; 1D FA 9D
	INC A		; 1A
	ADC $FC7B.w,X		; 7D 7B FC
	ADC $DAEDFC.l		; 6F FC ED DA
	STA $3FC0F8.l		; 8F F8 C0 3F
	RTI		; 40

	LDA $E0FF00.l,X		; BF 00 FF E0
	STA $20DF20.l,X		; 9F 20 DF 20
	CMP $06DF24.l,X		; DF 24 DF 06
	SBC $111404.l,X		; FF 04 14 11
	ORA $0F.b		; 05 0F
	ORA $08.b,S		; 03 08
	COP $07.b		; 02 07
	ORA ($05.b,X)		; 01 05
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	ORA $0D.b,S		; 03 0D
	COP $07.b		; 02 07
	PHP		; 08
	ASL $01.b		; 06 01
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BVS 112.b		; 70 70
	PEI ($FC.b)		; D4 FC
	JSR $6830.w		; 20 30 68
	JMP ($7E18.w,X)		; 7C 18 7E
	TSB $0A0C.w		; 0C 0C 0A
	ASL $8C88.w		; 0E 88 8C
	RTS		; 60

	BCC  -8.b		; 90 F8
	TSB $20.b		; 04 20
	BNE 112.b		; D0 70
	STY $8678.w		; 8C 78 86
	PHP		; 08
	PEA $F20C.w		; F4 0C F2
	STY $0170.w		; 8C 70 01
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	ASL $070F.w		; 0E 0F 07
	ORA $0205.w		; 0D 05 02
	ORA $002402.l,X		; 1F 02 24 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	BRK $06.b		; 00 06
	ORA #$000F.w		; 09 0F 00
	ORA $0702.w		; 0D 02 07
	CLC		; 18
	ORA $800038.l,X		; 1F 38 00 80
	CLC		; 18
	BIT $0686.w,X		; 3C 86 06
	WAI		; CB
	CMP #$ED75.w		; C9 75 ED
	ROR $B2BA.w,X		; 7E BA B2
	PHP		; 08
	TRB $0A.b		; 14 0A
	BRK $80.b		; 00 80
	STA $BF.b,S		; 83 BF
	SBC $36FF.w,Y		; F9 FF 36
	SBC $04FF12.l,X		; FF 12 FF 04
	ROR $3E06.w,X		; 7E 06 3E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	LDY #$80F0.w		; A0 F0 80
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	LDY #$3098.w		; A0 98 30
	ORA ($A6.b)		; 12 A6
	LDX $0000.w,Y		; BE 00 00
	BRK $F0.b		; 00 F0
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	RTS		; 60

	DEY		; 88
	BVS  48.b		; 70 30
.ACCU 16
	REP #$A4		; C2 A4
	PHY		; 5A
	BRK $7F.b		; 00 7F
	CLI		; 58
	LDA $B4877E.l		; AF 7E 87 B4
	WAI		; CB
	SBC $4A.b,X		; F5 4A
	SBC $205F40.l,X		; FF 40 5F 20
	EOR $7C0020.l,X		; 5F 20 00 7C
	BRK $BE.b		; 00 BE
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $63.b		; 00 63
	BRK $60.b		; 00 60
	BRK $33.b		; 00 33
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ROR $6E59.w,X		; 7E 59 6E
	ADC #$596E.w		; 69 6E 59
	ROR $6669.w,X		; 7E 69 66
	EOR $6166.w,Y		; 59 66 61
	STZ $69.b		; 64 69
	STX $965C.w		; 8E 5C 96
	EOR $6E8C.w,X		; 5D 8C 6E
	TDA		; 7B
	ADC $7C73.w,Y		; 79 73 7C
	RTL		; 6B

	JMP ($817B.w,X)		; 7C 7B 81
	ADC $000079.l,X		; 7F 79 00 00
	ORA ($00.b,X)		; 01 00
	TSB $09.b		; 04 09
	BIT $00.b		; 24 00
	EOR $C4C941.l,X		; 5F 41 C9 C4
	EOR $806FC0.l,X		; 5F C0 6F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA $013E20.l,X		; 1F 20 3E 01
	AND $803F00.l,X		; 3F 00 3F 80
	ORA $0000E0.l,X		; 1F E0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	LDA ($68.b,X)		; A1 68
	EOR $4E.b,S		; 43 4E
	BNE   6.b		; D0 06
	BRA -58.b		; 80 C6
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($87.b,X)		; C1 87
	INX		; E8
	LDA $60FF70.l		; AF 70 FF 60
	ADC $6202E0.l,X		; 7F E0 02 62
	LDA $71.b		; A5 71
	BNE  52.b		; D0 34
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	BIT #$F276.w		; 89 76 F2
	TSB $FC1B.w		; 0C 1B FC
	LDY #$1C5F.w		; A0 5F 1C
	ROL $9F0E.w,X		; 3E 0E 9F
	PHD		; 0B
	STA [$01.b]		; 87 01
	STA $01.b,S		; 83 01
	STA $01.b,S		; 83 01
	SBC ($00.b,S),Y		; F3 00
	ADC $2F3F00.l,X		; 7F 00 3F 2F
	BPL -31.b		; 10 E1
	INC $1F04.w,X		; FE 04 1F
	EOR ($4B.b)		; 52 4B
	BVC 105.b		; 50 69
	PHK		; 4B
	ADC [$17.b],Y		; 77 17
	INX		; E8
	CLV		; B8
	MVN $3B,$40		; 54 40 3B
	CPX #$8019.w		; E0 19 80
	JSR ($FE84.w,X)		; FC 84 FE
	LDX $DF.b		; A6 DF
	BRA -17.b		; 80 EF
	BRK $E7.b		; 00 E7
	ORA $B8C4E0.l		; 0F E0 C4 B8
	ORA ($F9.b,X)		; 01 F9
	LDY $BD.b,X		; B4 BD
	ADC $9079.w,Y		; 79 79 90
	BEQ 127.b		; F0 7F
	STA $33DE02.l,X		; 9F 02 DE 33
	ORA $F8609C.l		; 0F 9C 60 F8
	ORA ($B8.b,X)		; 01 B8
	EOR [$78.b]		; 47 78
	STX $F0.b		; 86 F0
	ORA $BE00FF.l		; 0F FF 00 BE
	EOR ($9F.b,X)		; 41 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BCC -112.b		; 90 90
	BCS -24.b		; B0 E8
	PLA		; 68
	CMP #$92C8.w		; C9 C8 92
	LDA $0000.w,Y		; B9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $B0.b		; 00 B0
	LDY #$C848.w		; A0 48 C8
	AND ($B8.b,X)		; 21 B8
	EOR $84.b,S		; 43 84
	ADC $85.b		; 65 85
	EOR [$B8.b]		; 47 B8
	ADC $3FCC.w,Y		; 79 CC 3F
	SBC $F002.w,X		; FD 02 F0
	BRA -16.b		; 80 F0
	BRA   0.b		; 80 00
	LDY #$E01B.w		; A0 1B E0
	SEC		; 38
	CPY #$8006.w		; C0 06 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F800.w		; C0 00 F8
	BIT $1C3E.w,X		; 3C 3E 1C
	TRB $D6.b		; 14 D6
	LDY $7F.b		; A4 7F
	BEQ  45.b		; F0 2D
	JSL $140A0F.l		; 22 0F 0A 14
	TRB $FE0B.w		; 1C 0B FE
	BRK $FE.b		; 00 FE
	BRK $36.b		; 00 36
	PHP		; 08
	ORA $021D00.l,X		; 1F 00 1D 02
	ORA $000F20.l,X		; 1F 20 0F 00
	ASL $01.b		; 06 01
	ORA ($05.b,X)		; 01 05
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	TRB $1C.b		; 14 1C
	ORA $1605.w		; 0D 05 16
	ASL $3F0F.w,X		; 1E 0F 3F
	BIT $011F.w		; 2C 1F 01
	ASL $04.b		; 06 04
	PHD		; 0B
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$05.b]		; 07 05
	ASL A		; 0A
	ASL $19.b		; 06 19
	ORA $003F20.l,X		; 1F 20 3F 00
	AND $091E.w,Y		; 39 1E 09
	BIT $1826.w,X		; 3C 26 18
	BIT $70.b		; 24 70
	RTS		; 60

	SEI		; 78
	BRK $80.b		; 00 80
	BRK $50.b		; 00 50
	BVS  48.b		; 70 30
	AND $211E00.l,X		; 3F 00 1E 21
	TRB $0822.w		; 1C 22 08
	STZ $00.b,X		; 74 00
	BVS  96.b		; 70 60
	RTS		; 60

	JSR $0070.w		; 20 70 00
	BMI  24.b		; 30 18
	BRK $08.b		; 00 08
	TRB $180C.w		; 1C 0C 18
	PHP		; 08
	BMI  80.b		; 30 50
	BVC -32.b		; 50 E0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	JSR $0070.w		; 20 70 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	ORA #$CEFF.w		; 09 FF CE
	SBC $F53DDF.l,X		; FF DF 3D F5
	CMP #$E7A7.w		; C9 A7 E7
	STA $0080.w,Y		; 99 80 00
	BRA   0.b		; 80 00
	SED		; F8
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	COP $88.b		; 02 88
	ASL $24A4.w,X		; 1E A4 24
	LDX $123A.w,Y		; BE 3A 12
	SBC [$25.b],Y		; F7 25
	JMP.w [$0BF4]		; DC F4 0B
	BIT $00.b		; 24 00
	ORA ($83.b,X)		; 01 83
	ORA ($9F.b,X)		; 01 9F
	STP		; DB
	SBC $08FFC1.l,X		; FF C1 FF 08
	SBC $003F03.l,X		; FF 03 3F 00
	ORA [$00.b],Y		; 17 00
	BRK $B8.b		; 00 B8
	INY		; C8
	TAX		; AA
	BIT $2E.b,X		; 34 2E
	CPX #$DE20.w		; E0 20 DE
	TSX		; BA
	STX $BB.b		; 86 BB
	LSR $7A.b		; 46 7A
	TSB $0C.b		; 04 0C
	BRK $E4.b		; 00 E4
	TRB $3EC0.w		; 1C C0 3E
	BCC 126.b		; 90 7E
	BRK $FE.b		; 00 FE
	RTI		; 40

	INC $FF00.w,X		; FE 00 FF
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	AND $412D.w		; 2D 2D 41
	AND ($30.b,X)		; 21 30
	BVC  41.b		; 50 29
	ORA $FBA3.w,Y		; 19 A3 FB
	EOR $034F.w		; 4D 4F 03
	COP $20.b		; 02 20
	ADC ($6D.b),Y		; 71 6D
	ORA ($21.b)		; 12 21
	LSR $0F30.w,X		; 5E 30 0F
	AND $FB06.w,Y		; 39 06 FB
	TSB $4F.b		; 04 4F
	BCS   3.b		; B0 03
	JSR ($0EF1.w,X)		; FC F1 0E
	BRK $00.b		; 00 00
	ROL $0F.b,X		; 36 0F
	PHK		; 4B
	TSA		; 3B
	TAS		; 1B
	PHD		; 0B
	INY		; C8
	PLX		; FA
	BEQ  12.b		; F0 0C
	COP $1E.b		; 02 1E
	COP $09.b		; 02 09
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	TAS		; 1B
	STZ $FB.b		; 64 FB
	CPX $0A.b		; E4 0A
	SBC $07.b		; E5 07
	CPX #$0001.w		; E0 01 00
	ASL $09.b		; 06 09
	JMP ($E983.w)		; 6C 83 E9
	STX $2F.b,Y		; 96 2F
	RTI		; 40

	ROL $8651.w		; 2E 51 86
	SBC ($9F.b,X)		; E1 9F
	CPX #$E102.w		; E0 02 E1
	BRK $E1.b		; 00 E1
	ORA $F00FE0.l,X		; 1F E0 0F F0
	STA $F08FE0.l,X		; 9F E0 8F F0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	BRK $10.b		; 00 10
	STZ $C79C.w		; 9C 9C C7
	EOR $CF0B8B.l		; 4F 8B 0B CF
	ROL $3CD7.w,X		; 3E D7 3C
	CMP ($DE.b),Y		; D1 DE
	BMI  -8.b		; 30 F8
	SBC $F063F0.l		; EF F0 63 F0
	BCS 120.b		; B0 78
	PEA $F078.w		; F4 78 F0
	TSB $0EF0.w		; 0C F0 0E
	CLD		; D8
	AND $FE.b		; 25 FE
	BRK $E1.b		; 00 E1
	ASL $0BF4.w,X		; 1E F4 0B
	ADC [$08.b],Y		; 77 08
	BIT $1703.w,X		; 3C 03 17
	PHP		; 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($09.b,X)		; E1 09
	SBC ($19.b),Y		; F1 19
	INX		; E8
	BPL -108.b		; 10 94
	TSB $CD.b		; 04 CD
	CMP ($8B.b,X)		; C1 8B
	ORA $05.b,S		; 03 05
	ORA [$02.b]		; 07 02
	TSB $19.b		; 04 19
	INC $09.b		; E6 09
	ROR $C8.b		; 66 C8
	SBC [$EC.b]		; E7 EC
	SBC $05.b,S		; E3 05
	DEX		; CA
	ORA [$80.b]		; 07 80
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ASL $0C86.w,X		; 1E 86 0C
	PHD		; 0B
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $3C.b		; 00 3C
	ASL $0711.w		; 0E 11 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TRB $8186.w		; 1C 86 81
	CLI		; 58
	EOR $FDCB4D.l,X		; 5F 4D CB FD
	XCE		; FB
	EOR $3CF3.w,X		; 5D F3 3C
	CMP ($2A.b,S),Y		; D3 2A
	ORA $A7.b,X		; 15 A7
	CLI		; 58
	BRA 119.b		; 80 77
	BVC -81.b		; 50 AF
	INY		; C8
	AND [$E0.b],Y		; 37 E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $003BC0.l,X		; 3F C0 3B 00
	AND ($38.b,S),Y		; 33 38
	PLP		; 28
	STY $AC.b,X		; 94 AC
	RTS		; 60

	BVS -122.b		; 70 86
	STX $00.b		; 86 00
	TSB $BE.b		; 04 BE
	LDX $1F0C.w,Y		; BE 0C 1F
	TRB $1C.b		; 14 1C
	BMI -64.b		; 30 C0
	LDY #$605C.w		; A0 5C 60
	BCC -124.b		; 90 84
	PLY		; 7A
	BRK $FC.b		; 00 FC
	LDY $1042.w,X		; BC 42 10
	SBC $00E418.l		; EF 18 E4 00
	ORA [$02.b]		; 07 02
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	COP $E1.b		; 02 E1
	ORA $827E.w,Y		; 19 7E 82
	ADC $030C81.l,X		; 7F 81 0C 03
	CLC		; 18
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $7C.b		; 00 7C
	ROR $EF06.w,X		; 7E 06 EF
	ORA ($FF.b,X)		; 01 FF
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	JSR $3830.w		; 20 30 38
	INX		; E8
	STA $A45FEA.l,X		; 9F EA 5F A4
	ROR $0066.w,X		; 7E 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	ORA [$2E.b]		; 07 2E
	ORA ($0A.b,X)		; 01 0A
	SBC ($08.b,X)		; E1 08
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	DEC $1810.w,X		; DE 10 18
	TSB $900E.w		; 0C 0E 90
	TYA		; 98
	AND $DCBF.w,Y		; 39 BF DC
	SBC $082A34.l,X		; FF 34 2A 08
	BPL -48.b		; 10 D0
	ROL $E810.w		; 2E 10 E8
	PHP		; 08
	INC $90.b,X		; F6 90
	PLA		; 68
	LDX $FC41.w,Y		; BE 41 FC
	ORA ($3C.b,X)		; 01 3C
.INDEX 16
	REP #$10		; C2 10
	INX		; E8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC $0277.w,Y		; 79 77 02
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	PHP		; 08
	ORA ($00.b)		; 12 00
	ORA $10.b,S		; 03 10
	AND $11.b,S		; 23 11
	AND $11.b,S		; 23 11
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0E.b		; 00 0E
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BPL  57.b		; 10 39
	PHP		; 08
	AND $0C.b,X		; 35 0C
	INC A		; 1A
	ASL $0D.b		; 06 0D
	ORA $06.b,S		; 03 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$7C10.w		; C0 10 7C
	TSB $38.b		; 04 38
	BRA -128.b		; 80 80
	STZ $30.b,X		; 74 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $79.b		; 02 79
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $09.b		; 00 09
	BRK $04.b		; 00 04
	TSB $0608.w		; 0C 08 06
	ORA #$0E07.w		; 09 07 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -48.b		; 50 D0
	BRA 112.b		; 80 70
	CPX #$8000.w		; E0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $7A.b		; 02 7A
	ROR $00.b,X		; 76 00
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	COP $05.b		; 02 05
	ORA $06.b,S		; 03 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $2000.w		; 20 00 20
	JSR $E020.w		; 20 20 E0
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $79.b		; 02 79
	ADC [$00.b],Y		; 77 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  48.b		; 80 30
	BCC  24.b		; 90 18
	BRA  24.b		; 80 18
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($10.b,X)		; 01 10
	ORA $7F3F00.l		; 0F 00 3F 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	INY		; C8
	PLA		; 68
	INX		; E8
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $79.b		; 02 79
	ADC [$00.b],Y		; 77 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -80.b		; 80 B0
	BCC  32.b		; 90 20
	DEY		; 88
	CLC		; 18
	DEY		; 88
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ASL $08.b		; 06 08
	PHP		; 08
	JSR $0000.w		; 20 00 00
	RTI		; 40

	BRK $43.b		; 00 43
	ROR $18.b		; 66 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	BIT $0000.w,X		; 3C 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	BRK $08.b		; 00 08
	BPL  16.b		; 10 10
	BMI  32.b		; 30 20
	BRK $60.b		; 00 60
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $79.b		; 02 79
	SEI		; 78
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$4040.w		; C0 40 40
	BRK $60.b		; 00 60
	JSR $2060.w		; 20 60 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ASL $08.b		; 06 08
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	ORA [$10.b]		; 07 10
	ORA ($09.b),Y		; 11 09
	ASL $0100.w,X		; 1E 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $20C0.w		; 20 C0 20
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	SEI		; 78
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $02.b		; 06 02
	COP $06.b		; 02 06
	COP $06.b		; 02 06
	ASL A		; 0A
	ASL $0A.b		; 06 0A
	ASL $08.b		; 06 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
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
	CPY #$C000.w		; C0 00 C0
	BRK $09.b		; 00 09
	TSB $01.b		; 04 01
	TSB $01.b		; 04 01
	TSB $07.b		; 04 07
	COP $04.b		; 02 04
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
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
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL  48.b		; 10 30
	CPX #$00E0.w		; E0 E0 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $79.b		; 02 79
	SEI		; 78
	TSB $02.b		; 04 02
	ASL $0A06.w		; 0E 06 0A
	ASL A		; 0A
	ASL $10.b		; 06 10
	AND $10.b,S		; 23 10
	AND $11.b,S		; 23 11
	JSR $2210.w		; 20 10 22
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $13.b		; 00 13
	PHP		; 08
	TAS		; 1B
	BRK $09.b		; 00 09
	TSB $04.b		; 04 04
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$F020.w		; C0 20 F0
	BPL 120.b		; 10 78
	PHP		; 08
	LDY $80.b,X		; B4 80
	CPY $38.b		; C4 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7A.b		; 00 7A
	ADC $7D82.w,X		; 7D 82 7D
	TDA		; 7B
	ADC $5A.b,X		; 75 5A
	EOR ($05.b)		; 52 05
	TSB $FA.b		; 04 FA
	BRA -61.b		; 80 C3
.ACCU 16
	REP #$E3		; C2 E3
	CPX #$0405.w		; E0 05 04
	ORA [$05.b]		; 07 05
	BRK $00.b		; 00 00
	ROR A		; 6A
	TSB $78.b		; 04 78
	ADC $B17FFD.l,X		; 7F FD 7F B1
	ADC ($E3.b,S),Y		; 73 E3
	ORA $07.b,S		; 03 07
	ORA $05.b,S		; 03 05
	COP $00.b		; 02 00
	BRK $1A.b		; 00 1A
	TRB $DF.b		; 14 DF
	CPY $02E2.w		; CC E2 02
	SEI		; 78
	JSR $10F0.w		; 20 F0 10
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $21F203.l,X		; 1F 03 F2 21
	ROR $D09C.w,X		; 7E 9C D0
	INY		; C8
	BEQ -32.b		; F0 E0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BMI  36.b		; 30 24
	BMI  52.b		; 30 34
	PHP		; 08
	STZ $44.b,X		; 74 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3800.w		; 20 00 38
	PHP		; 08
	PLP		; 28
	TSB $14.b		; 04 14
	JSR $387C.w		; 20 7C 38
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	PLY		; 7A
	STZ $82.b,X		; 74 82
	JMP ($7C7A.w,X)		; 7C 7A 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	TRB $3218.w		; 1C 18 32
	DEC A		; 3A
	DEC A		; 3A
	ROL A		; 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	TRB $04.b		; 14 04
	BIT $02.b,X		; 34 02
	ROL $0118.w,X		; 3E 18 01
	ORA ($1F.b,X)		; 01 1F
	ORA $D6.b		; 05 D6
	DEX		; CA
	PLA		; 68
	PHP		; 08
	BNE  16.b		; D0 10
	LDY #$0020.w		; A0 20 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1A.b		; 00 1A
	ORA ($FE.b,X)		; 01 FE
	BIT $70.b,X		; 34 70
	TYA		; 98
	BEQ -64.b		; F0 C0
	CPX #$00C0.w		; E0 C0 00
	BRA   0.b		; 80 00
	BRK $5E.b		; 00 5E
	LSR $0E.b		; 46 0E
	ROL $80F3.w,X		; 3E F3 80
	XCE		; FB
	ORA ($83.b,X)		; 01 83
	.db $82, $C3, $C0		; 82 C3 C0
	ORA $05.b		; 05 05
	ASL $06.b		; 06 06
	PLY		; 7A
	TSB $407E.w		; 0C 7E 40
	JSR ($7C7F.w,X)		; FC 7F 7C
	SBC $C373F1.l,X		; FF F1 73 C3
	ORA $06.b,S		; 03 06
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7A.b		; 00 7A
	ADC ($81.b,S),Y		; 73 81
	TDA		; 7B
	PLY		; 7A
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	SEC		; 38
	BMI  56.b		; 30 38
	BIT $2834.w		; 2C 34 28
	JSR $003C.w		; 20 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	PHP		; 08
	BIT $00.b,X		; 34 00
	BIT $10.b,X		; 34 10
	INC A		; 1A
	AND ($03.b)		; 32 03
	ORA $0C.b,S		; 03 0C
	TSB $3030.w		; 0C 30 30
	BEQ 112.b		; F0 70
	RTS		; 60

	CPX #$4040.w		; E0 40 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $3000.w		; 0C 00 30
	PHP		; 08
	BVS -128.b		; 70 80
	JSR $C0C0.w		; 20 C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	JMP ($2048.w,X)		; 7C 48 20
	TXA		; 8A
	ADC ($0F.b)		; 72 0F
	BVS  66.b		; 70 42
	AND $1082.w,Y		; 39 82 10
	CMP $C3.b,S		; C3 C3
	TSB $04.b		; 04 04
	LSR $7E08.w,X		; 5E 08 7E
	LSR $7E.b		; 46 7E
	JSR ($FFFC.w,X)		; FC FC FF
	JMP ($71FF.w,X)		; 7C FF 71
	SBC $C1.b,S		; E3 C1
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7C.b		; 00 7C
	PLY		; 7A
	PLY		; 7A
	PLY		; 7A
	TDA		; 7B
	ADC ($88.b)		; 72 88
	BVS  48.b		; 70 30
	PHA		; 48
	CMP ($F1.b,X)		; C1 F1
	STA ($E2.b)		; 92 E2
	CPX $68FC.w		; EC FC 68
	INX		; E8
	BVC  80.b		; 50 50
	BRK $00.b		; 00 00
	SED		; F8
	JSR $10B8.w		; 20 B8 10
	SBC $FAC8.w,Y		; F9 C8 FA
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -48.b		; F0 D0
	BRA   0.b		; 80 00
	BRK $22.b		; 00 22
	TRB $120C.w		; 1C 0C 12
	BVS  60.b		; 70 3C
	BIT $78.b		; 24 78
	TDA		; 7B
	AND $543A5A.l,X		; 3F 5A 3A 54
	MVN $40,$40		; 54 40 40
	ROL $6E48.w,X		; 3E 48 6E
	MVP $72,$7E		; 44 7E 72
	INC $FFFE.w,X		; FE FE FF
	JSR ($FCFE.w,X)		; FC FE FC
	BIT $E0.b,X		; 34 E0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $3030.w		; 20 30 30
	BMI  32.b		; 30 20
	BPL  24.b		; 10 18
	PHA		; 48
	JMP $5C60.w		; 4C 60 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BPL  56.b		; 10 38
	CLC		; 18
	PLP		; 28
	JSR $2074.w		; 20 74 20
	STZ $20.b,X		; 74 20
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC $7D72.w,X		; 7D 72 7D
	PLY		; 7A
	TDA		; 7B
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	JSR $4161.w		; 20 61 41
	.db $62, $32, $03		; 62 32 03
	ORA ($1C.b,X)		; 01 1C
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BMI 113.b		; 30 71
	BMI  18.b		; 30 12
	EOR ($71.b,X)		; 41 71
	.db $42, $7E		; 42 7E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	JMP $6C569E.l		; 5C 9E 56 6C
	TAY		; A8
	JMP ($68E4.w)		; 6C E4 68
	PHA		; 48
	CPY #$E0C0.w		; C0 C0 E0
	LDY #$C0C0.w		; A0 C0 C0
	SED		; F8
	ROL $92.b		; 26 92
	BIT $DCE0.w		; 2C E0 DC
	LDY $D8.b,X		; B4 D8
	CLD		; D8
	BCS -16.b		; B0 F0
	BMI -128.b		; 30 80
	RTS		; 60

	CPY #$4F00.w		; C0 00 4F
	EOR [$67.b],Y		; 57 67
	EOR $DB.b,X		; 55 DB
	TAX		; AA
	STP		; DB
	AND $12DA.w,Y		; 39 DA 12
	BEQ -80.b		; F0 B0
	SED		; F8
	INX		; E8
	BCS -80.b		; B0 B0
	ROR $2409.w,X		; 7E 09 24
	PHK		; 4B
	SED		; F8
	ADC [$6D.b],Y		; 77 6D
	INC $76.b,X		; F6 76
	CPX $CC7C.w		; EC 7C CC
	CPX #$B018.w		; E0 18 B0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $7C.b		; 00 7C
	ADC ($7B.b,S),Y		; 73 7B
	PLY		; 7A
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	ORA $0214.w,X		; 1D 14 02
	COP $39.b		; 02 39
	AND #$2A2B.w		; 29 2B 2A
	ROR $004E.w,X		; 7E 4E 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	PHP		; 08
	TRB $1B09.w		; 1C 09 1B
	ORA $3A.b,X		; 15 3A
	ORA [$18.b],Y		; 17 18
	AND [$68.b],Y		; 37 68
	ORA [$3F.b],Y		; 17 3F
	AND [$0E.b]		; 27 0E
	ROL $0064.w		; 2E 64 00
	STA ($91.b),Y		; 91 91
	LDA ($A2.b)		; B2 A2
	CPX $E0.b		; E4 E0
	INX		; E8
	INX		; E8
	JSR $3420.w		; 20 20 34
	PHD		; 0B
	AND $2607.w,Y		; 39 07 26
	ADC $EE6EFD.l,X		; 7F FD 6E EE
	JMP $F01CFC.l		; 5C FC 1C F0
	CLC		; 18
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	.db $40		; Opcode 40 overrunning bank boundry at 0EFFFF. Skipping.
.ENDS
